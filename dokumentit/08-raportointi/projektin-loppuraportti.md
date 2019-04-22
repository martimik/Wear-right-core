# Projektin loppuraportti

# 1.	JOHDANTO	

 Tässä dokumentissa käsitellään Team-B:n tuottamaa Wear-Right palvelua ja sitä, kuinka projektille asetetut tavoitteet saavutettiin. Työn tilaajana toimi 
 Marja-Leena Tenhunen ja opintojakson ohjaajana Marko Rintamäki.
 
 B-Tiimin jäsenet: 
 
* Projektipäälikkö: Mikko Martikainen
* Front-end dev: Mikko Vornanen
* Backend dev: Oskari Seppä
* Graafinen suunnittelija: Claudia Viita
* Testaus: Jesse Heikkinen ja Suvi Lauritsalo

# 2.	TEHTÄVÄ, TAVOITE, TULOKSET

## 2.1.	Yhteenveto projektin toteumasta

Projektin tavoitteena oli luoda web-pohjainen palvelu, jonka pääasiallisena toimintona on antaa pukeutumissuosituksia säätietojen mukaan. 
Palvelusta saatiin aikaan demo jossa palveluun voidaan luoda käyttäjä joka tallentuu laitteeseen, muokata profiilia sekä lisätä sivuprofiileja, 
hakea säätietoja ja vaatesuosituksia tietyltä ajankohdalta sekä eri paikkakunnilta. Toisena pääominaisuutena haluttu matkojen suunnittelu saatiin myös toteutettua. Projektin tuotoksessa onnistuttiin kohtalaisen hyvin, palvelun päätoiminnallisuudet toimivat 
halutusti ja käyttöliittymä on selkeä sekä miellyttävä käyttää. Järjestelmätestaukseen liittyen palvelulle suunniteltiin hyväksyntätestejä ja toiminnallisiin- sekä 
ei-toiminnaliisiin ominaisuuksiin liittyviä testejä TestLink-ympäristössä. Näiden lisäksi palvelulle tuotettiin yksi RobotFrameWork-testi.

[Linkki palvelun demoversioon](http://team-b-2019.pages.labranet.jamk.fi/source)

## 2.2.	 Projektin onnistuminen (suunnitelma vs. toteutuma)

Projektiin kuului useita vaiheita kuten suunnittelu, tekninen dokumentaatio, demopalvelun koodaus sekä testaus. Näiden ohella osana projektia oli 
myös asiakastapaamiset, katselmoinnit sekä sopimuksen allekirjoittaminen. Kaikki vaiheet toteutettiin jaetusti projektiryhmän kesken ja yleinen 
aikautulusuunnitelma löytyy [täältä](http://ttos0800-ttos0900.pages.labranet.jamk.fi/amk-2019/yleiset/aikataulu/). Palvelun demoversio saatiin toimintaan jo varhaisessa 
vaiheessa, jonka jälkeen omanisuuksia alettiin lisäilemään niiden valmistuessa. Projektin aikaresurssien suunniteltu 
jakauma ja toteutuneet tunnit osa-alueittain mukaan löytyvät [tuntikirjauksista](https://gitlab.labranet.jamk.fi/team-b-2019/core/blob/master/dokumentit/01-projektinhallinta/tuntikirjaukset.md). 
Ulkopuolisista resursseista vastasivat tuotteen tilaaja sekä kurssin ohjaaja.

# 3.	ONGELMAT JA NIIDEN RATKAISUT

* Kuvatkaa ongelmat projektin suunnittelussa ja toteutuksessa (mistä johtui, miten ratkaistiin, mitä olisi pitänyt tehdä toisin ja miten)

## 3.1.	Ongelmat suunnittelussa

## 3.2.	Ongelmat toteutuksessa

#### Mikon kommentti Frontendin suunnittelusta ja toteutuksesta

Tein ensimmäistä kertaa isompaa kokonaisuutta VueJS frameworkilla. Olen tekeleeseen ihan tyytyväinen ja tuli opittua myös samalla hyvin paljon. 
Komponenttien suunnittelussa pitäisi miettiä paljon tarkemmin ja paremmin voiko kyseistä komponenttia käyttää uudelleen, onko siihen tarvetta ja rakentaa se sen mukaan. Myös pienempiä osia olisi pitänyt jakaa erillisiksi komponenteiksi 
mm. kaupunkien hakuun tehty autocomplete ja niitä olisi pitänyt käyttää uudelleen projektissa sen sijaan että kopioitaisiin logiikkaa turhan monta kertaa uusiin isompiin näkymiin tai komponentteihin. 
Sain käyttöliittymästä melkein samanlaisen, kuin toimeksiantajan esittelyssä toivottiin johon olen myös ihan tyytyväinen. 

Muita havaittuja ongelmia oli mm. huonosti suunniteltu kolmannen osapuolen slider komponentti, joka tosin sai kesken projektin työstön päivityksen uuteen versioon ja sain sen paremmin toimintaan. Alunperin ajattelin, että selviän projektissa ilman Vuexia, mutta myöhemmin
aloin siirtämään dataa ensin omaan storeen ja myöhemmin yritin jaotella moduuleihin. Hirveä homma, jonka olisi välttänyt jos olisi opetellut Vuex käytön ja aloittanut projektin datan keräämisen suoraan sinne. Ulkoasun suunnittelu ei ole tällä hetkellä mikään oma vahvuus, joten se 
jääköön muiden arvioitavaksi.

## 3.3.	Muut ongelmat tai toteutuneet riskit ja niiden käsittely

# 4.	YHTEENVETO

## 4.1.	Keskeiset opit

- Testlinkin käyttö
- RobotFrameworkin käyttö
- Dokumentaatio
- Projektin suunnittelu ja läpivienti
- Työskentely ryhmässä
- Teknologiat (VueJs)

## 4.2.	Itsearviointi

### 4.2.1.	Ryhmätyö

- Suunnittelussa saatiin hyvää keskustelua ryhmän kesken ja ratkaisuja saatiin aikaan.
- Ongelmatilanteissa ratkaisuja etsittiin ryhmän kanssa.
- Tehtävien jakamisesta, aikataulujen noudattamisesta sekä tehtävien valmistumisesta olisi voinut pitää paremmin huolta.
- Projektipäälikkö olisi voinut ottaa enemmän vastuuta projektin ohjaamisesta.
- Ohjausta olisi voinut myös hyödyntää enemmän, vaikkei sille varsinaisesti ollut tarvetta.
- Työnjaossa saatiin myös hyödynnettyä ryhmäläisten omia mielenkiinnon kohteita sekä taitoja.
- Työmäärä jakautui kuitenkin hieman epätasaisesti ryhmän jäsenten välillä.

### 4.2.2.	Suunnitelmallisuus (projektityöskentely) 

- Projektin suunnitelmallisuudesta vastasi pääosin alussa tuotettu dokumentaatio ja suunnitelmat
- Suurempaa valvontaa ei pidetty vaan kaikki ryhmän jäsenet vastasivat omasta työskentelystään.
- Dokumentit kirjoitettiin heti puhtaaksi eikä suurempia muutoksia tullut projektin edetessä. 

### 4.2.3.	Vuorovaikutus

- Kaikki ryhmän jäsenet pääsivät tapaamaan toimeksiantajan.
- Yhteydenpidossa viestiryhmä saavutti hyvin kaikki jäsenet.
- Ryhmän sisäisessä kommunikoinnissa aktiviisuutta uupui aika-ajoin.

### 4.2.4.	Asenne

- Ryhmän jäseniltä löytyi pääosin hyvin mielenkiintoa projektia ja uusien asioiden oppimista kohtaan. 

### 4.2.5.	Tulos

- Projektin tuloksena saatiin luotua halutunlainen demosovellus.
- Tuotos oli resursseihin nähden hyvä.
- Tuloksena toimeksiantaja sai näkymän siitä, millainen palvelu tulisi olemaan.

## 4.3.	Arvosanaehdotukset

- Mikko Martikainen: 3
- Mikko Vornanen: 5
- Oskari Seppä: 5
- Claudia Viita: 3
- Jesse Heikkinen: 3
- Suvi Lauritsalo: 2

# Allekirjoitukset
