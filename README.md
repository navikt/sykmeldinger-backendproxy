[![Build status](https://github.com/navikt/sykmeldinger-backendproxy/workflows/Deploy%20to%20dev%20and%20prod/badge.svg)](https://github.com/navikt/sykmeldinger-backendproxy/workflows/Deploy%20to%20dev%20and%20prod/badge.svg)

# sykmeldinger-backendproxy

## Om sykmeldinger-backendproxy
Denne appen setter opp en proxy app med nginx. Prosjektet bygger og deployer et docker image som heter `sykmeldinger-backendproxy` dette
imaget kjører opp en enkel nginx server som proxyer alle kall videre til en api-gateway url med en gateway key i header.

## Verdikjede for appen se:
https://confluence.adeo.no/display/KES/Sykmeldinger-backend

## Oppsett
### Api-gateway oppsett
For å sette opp api-gateway se https://github.com/navikt/api-management

## Kontakt oss
### kode/prosjekt relaterte spørsmål kan sendes til 
* Joakim Kartveit, `joakim.kartveit@nav.no`
* Andreas Nilsen, `andreas.nilsen@nav.no`
* Sebastian Knudsen, `sebastian.knudsen@nav.no`
* Tia Firing, `tia.firing@nav.no`
* Jonas Henie, `jonas.henie@nav.no`
* Mathias Hellevang, `mathias.hellevang@nav.no`

### For NAV ansatte
Vi er tilgjenngelige på Slack channel #team-sykmelding