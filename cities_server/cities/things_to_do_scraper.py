import csv
import time
import argparse
from bs4 import BeautifulSoup
from selenium import webdriver
from selenium.webdriver.chrome.service import Service
from webdriver_manager.chrome import ChromeDriverManager
from selenium.webdriver.common.by import By

import logging as log
import selenium_actions as se
import bs4_actions as bs

pathToReviews = "TripReviews.csv"
pathToStoreInfo = "TripStoresInfo.csv"

def scrapeThingsToDoUrls(tripURLs):
    urls =[]
    chrome_options = webdriver.ChromeOptions()
    # chrome_options.add_argument("--no-sandbox")
    # chrome_options.add_argument("--headless")
    # chrome_options.add_argument("--disable-gpu")
    driver = webdriver.Chrome(service=Service(ChromeDriverManager().install()), options=chrome_options)
    for url in tripURLs:
        # print(url)
        driver.get(url)
        time.sleep(5)
        secs = se.find_elems(driver, By.CSS_SELECTOR,
                                    "section[data-automation='WebPresentation_MediumTallCardsCarouselWeb']")
        secs2 = se.find_elems(driver, By.CSS_SELECTOR,
                                     "section[data-automation ='WebPresentation_WebCategoryListShelf']")
        for sec in secs:
            elems = se.find_elems(sec, By.CSS_SELECTOR, "a[href")
            for link in elems:
                if "AttractionProductReview" in link.get_attribute('href') or "Attraction_Review" in link.get_attribute('href'):
                    urls.append(link.get_attribute('href'))
        for sec in secs2:
            elems = se.find_elems(sec, By.CSS_SELECTOR, "a[href")
            for link in elems:
                if "AttractionProductReview" in link.get_attribute('href') or "Attraction_Review" in link.get_attribute('href'):
                    urls.append(link.get_attribute('href'))

    return urls

def scrapeAttractionReviewInfo(url):
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
    storeName = bs.find_elem_by_class(soup, 'h1', 'biGQs _P fiohW eIegw')
    avgRating = bs.find_elem_by_class(soup, 'div', 'biGQs _P fiohW hzzSG uuBRH')
    storeAddress = bs.find_elem_by_class(bs.find_elem_by_class(soup, 'div', 'IjjLa', False), 'span', 'biGQs _P XWJSj Wb')
    noReviews = bs.find_elem_by_class(soup, 'span', 'biGQs _P pZUbB KxBGd')
    hours = bs.find_elem_by_class(soup, "span", "EFKKt")
    print([storeName, storeAddress, avgRating, noReviews, hours])
    with open(pathToStoreInfo, mode='a', encoding="UTF8") as trip:
        data_writer = csv.writer(trip, delimiter=',', quotechar='"', quoting=csv.QUOTE_MINIMAL)
        data_writer.writerow([storeName, storeAddress, avgRating, noReviews, hours])

def scrapeAttractionProductReviewInfo(url):
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

    storeName = bs.find_elem_by_class(soup, 'h1', 'biGQs _P fiohW qWPrE ncFvv EVnyE')
    avgRating = bs.find_elem_by_class(soup, 'div', 'biGQs _P fiohW hzzSG uuBRH')
    storeAddress = bs.find_elem_by_class(bs.find_elem_by_class(soup, 'div', 'MJ', False), 'span',
                                         'biGQs _P XWJSj Wb')
    noReviews = bs.find_elem_by_class(soup, 'span', 'biGQs _P pZUbB KxBGd')
    hours = bs.find_elem_by_class(soup, "span", "EFKKt")
    price = bs.find_elem_by_class(soup, "div", "biGQs _P fiohW eIegw")
    print([storeName, storeAddress, avgRating, noReviews, hours, price])

    with open(pathToStoreInfo, mode='a', encoding="UTF8") as trip:
        data_writer = csv.writer(trip, delimiter=',', quotechar='"', quoting=csv.QUOTE_MINIMAL)
        data_writer.writerow([storeName, storeAddress, avgRating, noReviews, hours, price])


def main():
    parser = argparse.ArgumentParser()
    parser.add_argument('--url', required=True, help='need starting url')
    parser.add_argument('-m', '--many', action='store_true', help="Collects whole area info")
    args = parser.parse_args()
    startingUrl = args.url

    if args.many:
        urls = scrapeThingsToDoUrls([startingUrl])
    else:
        urls = [startingUrl]

    output = []
    urls = list(set(urls))
    for url in urls:
        print(url)
        if "Attraction_Review" in url:
            output.append(scrapeAttractionReviewInfo(url))
        elif "AttractionProductReview" in url:
            output.append(scrapeAttractionProductReviewInfo(url))


if __name__ == "__main__":
    main()
