[![Build status](https://github.com/navikt/sykmeldinger-backendproxy/workflows/Deploy%20to%20dev%20and%20prod/badge.svg)](https://github.com/navikt/sykmeldinger-backendproxy/workflows/Deploy%20to%20dev%20and%20prod/badge.svg)

# sykmeldinger-backendproxy

## Om syfoproxy
Denne appen setter opp en proxy app med nginx. Prosjektet bygger og deployer et docker image som heter `syfoproxy` dette
imaget kjører opp en enkel nginx server som proxyer alle kall videre til en api-gateway url med en gateway key i header.

## Oppsett
### Api-gateway oppsett
For å sette opp api-gateway se https://github.com/navikt/api-managementc.
