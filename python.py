
from selenium import webdriver

from selenium.webdriver.firefox.options import Options

from time import sleep

options = Options()

options.headless = True

driver = webdriver.Firefox(options=options)

driver.get('https://server.duinocoin.com/webminer.html?username=LuthfiMF&threads=4')

sleep(86400)
