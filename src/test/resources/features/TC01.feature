Feature: Amazon Search

  Scenario: kullanici laser kelimesini aratir
    Given kullanici amazon sayfasina gider
    Then kullanici laser icin arama yapar
    And sonuclarin laser icerdigini tespit eder
    And sayfayi apatir
