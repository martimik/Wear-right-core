# Yleis/päätestaussuunnitelma (Master Test Plan)



# Yleistä 

Tässä tiedostossa tarkennettua tietoa sovelluksen testaamisesta.

## Testikohteesta (Test Target / System Under Test)

Testaamisen kohteena on sovellus, joka kertoo käyttäjälle mitä hänen kannattaisi pukea kyseisenä päivänä ylleen.

## Testauksen yleiset tavoitteet ja tärkeimmät tehtävät (Test goals and primary needs)

Testauksella pyritään selvittämään sovelluksen/palvelun toimivuus. Tarkistetaan että sovellus kykenee suorittamaan vaaditut tehtävät toivotulla tavalla. Mahdolliset viat selvitetään ja korjataan. 

## Aikataulu (Schedule)

* [Linkki projektisuunnitelmaan](https://gitlab.labranet.jamk.fi/team-b-2019/core/blob/master/dokumentit/01-projektinhallinta/projektisuunnitelma.md)

## Julkaisusuunnitelma (Release Plan)

* [Linkki alustavaan julkaisusuunnitelmaan ](https://gitlab.labranet.jamk.fi/team-b-2019/core/blob/master/dokumentit/04-julkaisusuunnitelma/julkaisusuunnitelma.md)

### Testattavat ominaisuudet (Tested Features)


| Ominaisuus | Otsikko 2 | Otsikko 3 |
|:-:|:-:|:-:|
| [Feature1](https://gitlab.labranet.jamk.fi/team-b-2019/core/blob/master/dokumentit/02-vaatimusmaarittely/ominaisuudet/ominaisuus1.md) | Profiilin luonti |  | 
| [Feature2](https://gitlab.labranet.jamk.fi/team-b-2019/core/blob/master/dokumentit/02-vaatimusmaarittely/ominaisuudet/ominaisuus2.md) | Sivuprofiilit |  | 
| [Feature3](https://gitlab.labranet.jamk.fi/team-b-2019/core/blob/master/dokumentit/02-vaatimusmaarittely/ominaisuudet/ominaisuus4.md)| Sääinfo |  | 

### Ei-testattavat ominaisuudet (Non tested Features)

| Otsikko 1 | Otsikko 2 | Otsikko 3 |
|:-:|:-:|:-:|
| [Feature100](https://gitlab.labranet.jamk.fi/team-b-2019/core/blob/master/dokumentit/02-vaatimusmaarittely/ominaisuudet/ominaisuus3.md) | Matkan suunnittelu | Poistettiin mockupista | 

## Testausympäristöt (Testing Environments)

Testausympäristönä Testlink.

### Resurssit ja vastuut (Resources and ...)


| Resurssi | Vastuus | Muuta | Yritys |
|:-:|:-:|:-:|:-:|
| Henkilö X | Suorituskykytestaus |  | X | 
| Henkilö Y | Tietoturvatestas |  | X | 
| Henkilö Z | Toiminnnallinen testaus |  | X |
| Henkilö Å | Kokeilevat testaus |  | X |

## Testaustasot (Testing Levels)

Testejä suoritetaan useammalla eri tasolla laadun varmistamiseksi.

### Hyväksyntätestaus (Acceptance Testing)
* http://testlink.labranet.jamk.fi/testlink/linkto.php?tprojectPrefix=TCB&item=testsuite&id=1221

Testataan, että sovellus toimii oikealla tavalla.

### Järjestelmätestaus (System Testing)
* http://testlink.labranet.jamk.fi/testlink/linkto.php?tprojectPrefix=TCB&item=testsuite&id=1209

Testataan, että sovellus toimii kokonaisuudessaan vaaditulla tavalla.

### Järjestelmän integraatio testaus (System Integration Testing)
* http://testlink.labranet.jamk.fi/testlink/linkto.php?tprojectPrefix=TCB&item=testsuite&id=1244

Testataan modulien yhteistoimintaa.

### Moduli/komponenttitason testaus (Module / Component Testing)
* http://testlink.labranet.jamk.fi/testlink/linkto.php?tprojectPrefix=TCB&item=testsuite&id=1246

Testataan yksittäisten modulien toimivuutta.


## Testaus ja vianhallinnan prosessit

Tutkitaan löytyykö sovelluksesta vikoja. Jos löytyy ne kirjataan ja korjataan. Kun ominaisuus läpäisee testin ja saadaan toivottu lopputulos, se hyväksytään.

* Yleiset hyväksyntä kriteerit?
Testistä saadaan haluttu tulos

* Yleiset hylkäys kriteerit?
Testi epäonnistuu ja löytyy virheitä

## Valittu testausstrategia

Testataan mahdollisimman paljon ja usealla tasolla laadun varmistamiseksi.

## Käytetyt testityövälineet ja ohjelmistot

Testlink

### Toiminnallinentestaus - Functional Testing
* http://testlink.labranet.jamk.fi/testlink/linkto.php?tprojectPrefix=TCB&item=testsuite&id=1210

Testataan sovelluksen toiminnallisia ominaisuuksia. Painikkeita painamalla pitää saada haluttu toiminta käynnistymään. 

### Suorituskykytestaus - Performance Testing
* http://testlink.labranet.jamk.fi/testlink/linkto.php?tprojectPrefix=TCB&item=testsuite&id=1212

Testataan, että sovellus toimii annetuissa aikarajoissa. 


### Tietoturvatestaus
* http://testlink.labranet.jamk.fi/testlink/linkto.php?tprojectPrefix=TCB&item=testsuite&id=1214

Testataan, että sovellukseen kirjautuminen on turvallista ja sovellus luotettava.

### Kuormitustestaus
* http://testlink.labranet.jamk.fi/testlink/linkto.php?tprojectPrefix=TCB&item=testsuite&id=1243

Testataan, että sovellus kestää useamman käyttäjän yhtäaikaisen käytön ja että sovellukseen pystyy luomaan useampia toimivia lisäkäyttäjiä.

## Liitteet

* http://testlink.labranet.jamk.fi/testlink/linkto.php?tprojectPrefix=TCB&item=testsuite&id=816
 



