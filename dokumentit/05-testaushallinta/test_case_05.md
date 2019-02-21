### Testitapaus ID  : TCID001

  * Testitapauksen suunnittelija: Jesse Heikkinen
  * Luontipvm : 21.02.2019


### Päivityshistoria

* versio 0.1 - 21.02.2019 - Jesse Heikkinen - testitapaus luotu


### Testitapauksen kuvaus

Testataan sivuprofiilin luomisen syötteen tarkistusta ikä kentälle


### Lähde testille

* [Ominaisuus 2](https://gitlab.labranet.jamk.fi/team-b-2019/core/blob/master/dokumentit/02-vaatimusmaarittely/ominaisuudet/ominaisuus2.md)


### Alkutilanne (Pre-state): 

* Palvelu avattuna selaimeen


### Testiaskeleet (Test Steps)

Askel ja odotettu tulos

 1. Syötetään ikä kenttään jotain muuta kuin numeroita tai sitten negatiivisia lukuja
 2. Täytetään muut kentät oikein
 3. luodaan sivuprofiili
 4. Palvelu näyttää virheilmoituksen
 5. Virhe ilmoius kertoo, että ikä kentässä kiellettyjä merkkejä
 
 
### Huomioitava testin aikana

-
