# https://github.com/LaskasP/TripAdvisor-Python-Scraper-Restaurants-2021/blob/main/Scraper.py
from bs4 import BeautifulSoup
import csv
from selenium import webdriver
from selenium.webdriver.chrome.service import Service
from webdriver_manager.chrome import ChromeDriverManager
import time
import sys
import argparse
from selenium.webdriver.common.by import By

pathToReviews = "TripReviews.csv"
pathToStoreInfo = "TripStoresInfo.csv"

#webDriver init


def scrapeRestaurantsUrls(tripURLs):
    urls =[]
    for url in tripURLs:
        # print(url)
        driver.get(url)
        time.sleep(5)
        page = driver.page_source

        soup = BeautifulSoup(page, 'html.parser')
        categories = soup.find_all('div', class_='jqzUO Gh _T')
        # print(len(categories))
        for category in categories:
            r = category.find('div', class_='POAVt f aMdKg _h _T')
            # print("results:", len(r))
            stores = r.find_all('div', class_='AlmEJ H I HfuLL')
            # print(len(stores))
            for store in stores:
                s = store.find('div', class_='zjwAK Gi _Z')
                unModifiedUrl = str(s.find('a', href=True)['href'])
                # print("Store:", unModifiedUrl)
                urls.append('https://www.tripadvisor.com' + unModifiedUrl)
    return urls

def scrapeRestaurantInfo(url):
    print(url)
    chrome_options = webdriver.ChromeOptions()
    # chrome_options.add_argument("--no-sandbox")
    # chrome_options.add_argument("--headless")
    # chrome_options.add_argument("--disable-gpu")
    driver = webdriver.Chrome(service=Service(ChromeDriverManager().install()), options=chrome_options)
    driver.get(url)
    time.sleep(5)
    page = driver.page_source
    soup = BeautifulSoup(page, 'html.parser')
    storeName = soup.find('h1', class_='HjBfq').text
    print(storeName)
    avgRating = soup.find('div', class_='QEQvp').find('span', class_='ZDEqb').text
    print(avgRating)
    storeAddress = soup.find('span', class_= 'yEWoV').text
    print(storeAddress)
    noReviews = soup.find('a', class_='IcelI').text
    print(noReviews)
    with open(pathToStoreInfo, mode='a', encoding="UTF8") as trip:
        data_reader = csv.writer(trip, delimiter=',', quotechar='"', quoting=csv.QUOTE_MINIMAL)
        data_writer = csv.writer(trip, delimiter = ',', quotechar = '"', quoting = csv.QUOTE_MINIMAL)
        data_writer.writerow([storeName, storeAddress, avgRating, noReviews])

def main():
    parser = argparse.ArgumentParser()
    parser.add_argument('--url', required=True, help='need starting url')
    # parser.add_argument('-i', '--info', action='store_true', help="Collects restaurant's info")
    parser.add_argument('-m', '--many', action='store_true', help="Collects whole area info")
    args = parser.parse_args()
    startingUrl = args.url

    chrome_options = webdriver.ChromeOptions()
    chrome_options.add_argument("--no-sandbox")
    chrome_options.add_argument("--headless")
    chrome_options.add_argument("--disable-gpu")
    driver = webdriver.Chrome(service=Service(ChromeDriverManager().install()), options=chrome_options)

    if args.many:
        urls = scrapeRestaurantsUrls([startingUrl])
    else:
        urls = [startingUrl]

    output = []
    for url in urls:
        print(url)
        output.append(scrapeRestaurantsUrls(url))

        # nextPage = True
        # while nextPage:
        #     #Requests
        #     driver.get(url)
        #     time.sleep(1)
        #     #Click More button
        #     more = driver.find_elements(By.XPATH, "//span[contains(text(),'More')]")
        #     for x in range(0,len(more)):
        #         try:
        #             driver.execute_script("arguments[0].click();", more[x])
        #             time.sleep(3)
        #         except:
        #             pass
        #     soup = BeautifulSoup(driver.page_source, 'html.parser')
        #     #Store name
        #     storeName = soup.find('h1', class_='_3a1XQ88S')
        #     #Reviews
        #     results = soup.find('div', class_='listContainer hide-more-mobile')
        #     try:
        #         reviews = results.find_all('div', class_='prw_rup prw_reviews_review_resp')
        #     except Exception:
        #         continue
        #     #Export to csv
        #     try:
        #         with open(pathToReviews, mode='a', encoding="utf-8") as trip_data:
        #             data_writer = csv.writer(trip_data, delimiter = ',', quotechar = '"', quoting = csv.QUOTE_MINIMAL)
        #             for review in reviews:
        #                 ratingDate = review.find('span', class_='ratingDate').get('title')
        #                 text_review = review.find('p', class_='partial_entry')
        #                 if len(text_review.contents) > 2:
        #                     reviewText = str(text_review.contents[0][:-3]) + ' ' + str(text_review.contents[1].text)
        #                 else:
        #                     reviewText = text_review.text
        #                 reviewerUsername = review.find('div', class_='info_text pointer_cursor')
        #                 reviewerUsername = reviewerUsername.select('div > div')[0].get_text(strip=True)
        #                 rating = review.find('div', class_='ui_column is-9').findChildren('span')
        #                 rating = str(rating[0]).split('_')[3].split('0')[0]
        #                 data_writer.writerow([storeName, reviewerUsername, ratingDate, reviewText, rating])
        #     except:
        #         pass
        #     #Go to next page if exists
        #     try:
        #         unModifiedUrl = str(soup.find('a', class_ = 'nav next ui_button primary',href=True)['href'])
        #         url = 'https://www.tripadvisor.com' + unModifiedUrl
        #     except:
        #         nextPage = False


if __name__ == "__main__":
    main()
