# Vaatimukset listana


# Liiketoiminta/Asiakkaat/Rajoitteet

**Asiakasvaatimukset**

| VaatimusID | Tyyppi | Kuvaus | Ominaisuus johon vaikuttaa |								
|:-:|:-:|:-:|:-:|
| CUSTOMER-REQ-0001 | Customer Requirement | Sovelluksen tulee olla helppokäyttöinen, että lapset ja vanhukset voivat käyttää sitä ||
| CUSTOMER-REQ-0002 | Customer Requirement |||
| CUSTOMER-REQ-0003 | Customer Requirement |||
| CUSTOMER-REQ-0004 | Customer Requirement |||

**Liiketoiminnan vaatimukset**

| VaatimusID | Tyyppi | Kuvaus | Ominaisuus johon vaikuttaa |								
|:-:|:-:|:-:|:-:|
| BUSINESS-REQ-0001 | Business Requirement | Palvelun kirjautuminen tulee olla helppoa, että voimme saavuttaa laajan käyttäjäkunnan | [Kirjautuminen ft1](ft1-ominaisuus.md) | 
| BUSINESS-REQ-0002 | Business Requirement |||
| BUSINESS-REQ-0003 | Business Requirement |||
| BUSINESS-REQ-0004 | Business Requirement |||
| BUSINESS-REQ-0005 | Business Requirement |||

**Rajoitukset / Standardit**

| Id | Vaatimuksen kuvaus | kategoria | Vastuullinen |
|:-:|:-:|:-:|:-:|
| CONSTRAINT-REQ-S00000 | Constrain | Palveluun ei tallenneta henkilötietoja  | [Kirjautuminen ft1](ft1-ominaisuus.md) |



# Järjestelmätason /Ohjelmiston vaatimukset

**SYSTEM REQUIREMENTS**

Tähän kerätään järjestelmän/palvelun vaatimuksia korkealla tasolla. 

**Tekniset vaatimukset**

* Selain joka pystyy ajamaan javascriptiä (Chrome, Firefox, yms..)

| VaatimusID | Tyyppi | Kuvaus | Ominaisuus johon vaikuttaa |								
|:-:|:-:|:-:|:-:|
| SYSTEM-REQ-0001 | System Requirement |||
| SYSTEM-REQ-0002 | System Requirement |||
| SYSTEM-REQ-0003 | System Requirement |||
| SYSTEM-REQ-0004 | System Requirement |||
| SYSTEM-REQ-0005 | System Requirement |||



### Toiminnalliset vaatimukset**

| VaatimusID | Tyyppi | Kuvaus | Ominaisuus johon vaikuttaa |								
|:-:|:-:|:-:|:-:|
| FUNCTIONAL-REQ-C0001 | Functional Requirement | Käyttäjä pystyy luomaan oman profiilin | [Kirjautuminen ft1](ft1-ominaisuus.md) |
| FUNCTIONAL-REQ-C0002 | Functional Requirement | Käyttäjä pystyy luomaan yhden tai useampia sivuprofiileja ||
| FUNCTIONAL-REQ-C0003 | Functional Requirement | Päänäkymässä näkyy ajankohtainen sää ||
| FUNCTIONAL-REQ-C0004 | Functional Requirement | Päänäkymässä näkyy pukeutumissuositukset ||
| FUNCTIONAL-REQ-C0005 | Functional Requirement | Käyttäjä voi hakea sään haluamaansa kaupunkiin||
| FUNCTIONAL-REQ-C0006 | Functional Requirement | Käyttäjä voi suunnitella matkan ja saa pukeutumisohjeen matkalle ||
| FUNCTIONAL-REQ-C0007 | Functional Requirement | Käyttäjä voi katsoa sään haluamalleen ajankohdalle ||
| FUNCTIONAL-REQ-C0008 | Functional Requirement | Sovellus tarkistaa paikkakuntien oikeellisuuden ||
| FUNCTIONAL-REQ-C0009 | Functional Requirement | Vaatesuositukset päivittyvät käyttäjän iän mukaisesti||


### Ei-Toiminnalliset vaatimukset

**Tietoturva**

| VaatimusID | Tyyppi | Kuvaus | Ominaisuus johon vaikuttaa |								
|:-:|:-:|:-:|:-:|
| SECURITY-REQ-0001 | Non-Functional Security | Käyttäjien sijaintitietoja ei saa päätyä palvelun ulkopuolelle  |  |
| SECURITY-REQ-0002 | Non-Functional Security | Säätietoja ei haeta rajapinnasta käyttäjätasolla | [Kirjautuminen ft1](ft1-ominaisuus.md) |	

**Suorituskyky**

| VaatimusID | Tyyppi | Kuvaus | Ominaisuus johon vaikuttaa |								
|:-:|:-:|:-:|:-:|
| PERFORMANCE-REQ-0000 | Non-Functional Performance | Säätietoja voi hakea 100 henkilöä minuutin aikana |  |
| PERFORMANCE-REQ-0001 | Non-Functional Performance | Säätietojen hakemisessa ei kestä yli 2 sek ||
| PERFORMANCE-REQ-0002 | Non-Functional Performance | Sivun latautumisessa ei kestä yli 2 sek ||


**Käytettävyys**

| VaatimusID | Tyyppi | Kuvaus | Ominaisuus johon vaikuttaa |								
|:-:|:-:|:-:|:-:|
| USABILITY-REQ-0000 | Non-Functional Usability |  Käyttöliittymä on yksinkertainen ja helppo käyttää | | |
| USABILITY-REQ-0001 | Non-Functional Usability | Käyttöliittymän on oltava selkeä myös värisokeille | | |

**Palautuminen**

| VaatimusID | Tyyppi | Kuvaus | Ominaisuus johon vaikuttaa |								
|:-:|:-:|:-:|:-:|
| RECOVERY-REQ-00100 | Non-Functional Recovery | Kirjautumis-palvelun on käynnistyttävä ensimmäisen palvelun ylösajon aikana | [Kirjautuminen ft1](ft1-ominaisuus.md)	 |							
| RECOVERY-REQ-00100 | Non-Functional Recovery |||							

**Testattavuus**

| VaatimusID | Tyyppi | Kuvaus | Ominaisuus johon vaikuttaa |								
|:-:|:-:|:-:|:-:|
| TESTABILITY-REQ-0000 | Non-Functional Testability | Käyttäjärekisteri on kyettävä palauttamaan alkutilaan ennen testien ajoa  | [Kirjautuminen ft1](ft1-ominaisuus.md)	 |	
| TESTABILITY-REQ-0001 | Non-Functional Testability |||	
| TESTABILITY-REQ-0002 | Non-Functional Testability |||	
| TESTABILITY-REQ-0003 | Non-Functional Testability |||	
| TESTABILITY-REQ-0004 | Non-Functional Testability |||	
| TESTABILITY-REQ-0005 | Non-Functional Testability |||	

**Turvallisuus**

| VaatimusID | Tyyppi | Kuvaus | Ominaisuus johon vaikuttaa |								
|:-:|:-:|:-:|:-:|
| SAFETY-REQ-0000 | Non-Functional Safety |  Tähän tuotteesen ei voida osoittaa turvallisuus vaatimuksia  | [Kirjautuminen ft1](ft1-ominaisuus.md)	|	
| SAFETY-REQ-0001 | Non-Functional Safety |||	
| SAFETY-REQ-0002 | Non-Functional Safety |||	
| SAFETY-REQ-0003 | Non-Functional Safety |||	


# Mekaaniikka vaatimukset 

| VaatimusID | Tyyppi | Kuvaus | Ominaisuus johon vaikuttaa |								
|:-:|:-:|:-:|:-:|
| MECHANICAL-REQ-000 | Mechanical Requirement | || 	
| MECHANICAL-REQ-001 | Mechanical Requirement | || 	
| MECHANICAL-REQ-002 | Mechanical Requirement | || 	
| MECHANICAL-REQ-003 | Mechanical Requirement | || 	
| MECHANICAL-REQ-004 | Mechanical Requirement | || 	
| MECHANICAL-REQ-005 | Mechanical Requirement | || 	

