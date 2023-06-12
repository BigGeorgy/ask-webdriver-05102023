@predefined
Feature: Smoke steps

  @predefined1
  Scenario: Predefined steps for Google
    Given I open url "https://google.com"
    Then I should see page title as "Google"
    Then element with xpath "//textarea[@name='q']" should be present
    When I type "Cucumber" into element with xpath "//textarea[@name='q']"
    Then I click on element using JavaScript with xpath "(//input[@name='btnK'])[1]"
    Then I wait for element with xpath "//*[@id='res']" to be present
    Then element with xpath "//*[@id='res']" should contain text "Cucumber"

#scenario for http://gibiru.com
  @predefined2
  Scenario: Search Engine for http://gibiru.com
    Given I open url "http://gibiru.com"
    Then I should see page title as "Gibiru – Protecting your privacy since 2009"
    Then element with xpath "//input[@id='q']" should be present
    Then I type "Bell pepper" into element with xpath "//input[@id='q']"
    And  I click on element with xpath "//button[@type='submit']"
    Then I wait for element with xpath "//div[@id='web-results']" to be present
    Then element with xpath "//div[@id='web-results']" should contain text "Bell pepper"
    And I wait for 10 sec

#scenario for https://duckduckgo.com no
  Scenario: Search Engine for https://duckduckgo.com
    Given I open url "https://duckduckgo.com"
    Then I should see page title as "DuckDuckGo — Максимум конфиденциальности, минимум усилий."
    Then element with xpath "//input[@id='search_form_input_homepage']" should be present
    Then I type "Bell pepper" into element with xpath "//input[@id='search_form_input_homepage']"
    And  I click on element with xpath "//input[@type='submit']"
    Then I wait for element with xpath "//input[@type='submit']" to be present
    Then element with xpath "//div[@id='react-layout']" should contain text "Bell pepper"
    And I wait for 10 sec

#scenario for  https://swisscows.com no
  Scenario: Search Engine for  https://swisscows.com
    Given I open url " https://swisscows.com"
    Then I should see page title as "Swisscows - Ваша приватная и анонимная поисковая система"
    Then element with xpath "//input[@name='query']" should be present
    Then I type "Bell pepper" into element with xpath "//input[@name='query']"
    And  I click on element with xpath "//button[@type='submit']"
    Then I wait for element with xpath "//button[@type='submit']" to be present
    Then element with xpath "//div[@class='web-results']" should contain text "Bell pepper"
    And I wait for 10 sec

#scenario for https://www.searchencrypt.com no
  Scenario: Search Engine for https://www.searchencrypt.com
    Given I open url "https://www.searchencrypt.com"
    Then I should see page title as "Search Encrypt | Home"
    Then element with xpath "//input[@name='q']" should be present
    Then I type "Bell pepper" into element with xpath "//input[@name='q']"
    And  I click on element with xpath "//button[@type='submit']"
    Then I wait for element with xpath "//button[@type='submit']" to be present
    Then element with xpath "//section[@class='serp__results']" should contain text "Bell pepper"
    And I wait for 10 sec

#scenario for https://www.startpage.com
  Scenario: Search Engine for https://www.startpage.com
    Given I open url "https://www.startpage.com"
    Then I should see page title as "Startpage - Private Search Engine. No Tracking. No Search History."
    Then element with xpath "//input[@id='q']" should be present
    Then I type "Bell pepper" into element with xpath "//input[@id='q']"
    And  I click on element with xpath "//button[@id='search-btn']"
    Then I wait for element with xpath "//button[@id='search-btn']" to be present
    Then element with xpath "//div[@class='layout-web__mainline']" should contain text "Bell pepper"
    And I wait for 10 sec

#scenario for https://www.ecosia.org
  Scenario: Search Engine for https://www.ecosia.org
    Given I open url "https://www.ecosia.org"
    Then I should see page title as "Ecosia - the search engine that plants trees"
    Then element with xpath "//input[@name='q']" should be present
    Then I type "Bell pepper" into element with xpath "//input[@name='q']"
    And  I click on element with xpath "//button[@type='submit']"
    Then I wait for element with xpath "//button[@type='submit']" to be present
    Then element with xpath "//div[@id='__layout']" should contain text "Bell pepper"
    And I wait for 10 sec

#scenario for https://www.wiki.com/ no
  Scenario: Search Engine for https://www.wiki.com/
    Given I open url "https://www.wiki.com/"
    Then I should see page title as "Wiki.com"
    Then element with xpath "//input[@name='q']" should be present
    Then I type "Bell pepper" into element with xpath "//input[@name='q']"
    And  I click on element with xpath "//input[@type='submit']"
    Then I click on element with xpath "//button[@id='proceed-button']"
    Then element with xpath "//div[@id='inner-sbox']" should contain text "Bell pepper"
    And I wait for 10 sec


#scenario for https://www.givewater.com/ no
  Scenario: Search Engine for https://www.givewater.com/
    Given I open url "https://www.givewater.com/"
    Then I should see page title as "Search the Web to Give Clean Water to Those in Need » giveWater Search Engine"
    Then element with xpath "//input[@id='site-search']" should be present
    Then I type "Bell pepper" into element with xpath "//input[@id='site-search']"
    And  I click on element with xpath "//button[@type='submit']"
    And  I click on element with xpath "//button[@type='button']"
    Then I wait for element with xpath "//button[@id='button-addon2']" to be present
    Then element with xpath "//div[@class='layout__mainline']" should contain text "Bell pepper"
    And I wait for 10 sec


#scenario for https://ekoru.org/ no
  Scenario: Search Engine for https://ekoru.org/
    Given I open url "https://ekoru.org/"
    Then I should see page title as "Ekoru - every search cleans our oceans"
    Then element with xpath "//input[@id='fld_q']" should be present
    Then I type "Bell pepper" into element with xpath "//input[@id='fld_q']"
    And  I click on element with xpath "//div[@id='btn_search']"
    Then I wait for element with xpath "//div[@id='btn_search']" to be present
    Then element with xpath "//div[@id='div_results']" should contain text "Bell pepper"
    And I wait for 10 sec

