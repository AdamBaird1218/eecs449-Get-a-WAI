import logging as log


def find_elem(driver, attribute, text):
    try:
        return driver.find_element(attribute, text)
    except Exception as ex:
        log.error(ex)
        return None

def find_elems(driver, attribute, text):
    try:
        return driver.find_elements(attribute, text)
    except Exception as ex:
        log.error(ex)
        return None