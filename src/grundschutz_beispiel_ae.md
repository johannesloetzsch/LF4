# Webanwendung
(Beispiel für AE (und SI))

## [IT-Grundschutz-Bausteine](https://www.bsi.bund.de/SharedDocs/Downloads/DE/BSI/Grundschutz/IT-GS-Kompendium/IT_Grundschutz_Kompendium_Edition2023.pdf?__blob=publicationFile&v=4#download=1)

* CON.2 Datenschutz
* **CON.8 Software-Entwicklung**
* **CON.10 Entwicklung von Webanwendungen**
* **APP.3.1 Webanwendungen und Webservices**
* APP.3.2 Webserver

### Beispiel Anforderung
**APP.3.1.A21 Sichere HTTP-Konfiguration bei Webanwendungen**

> Zum Schutz vor Clickjacking, Cross-Site-Scripting und anderen Angriffen SOLLTE der IT-Betrieb geeignete [HTTP-Response-Header](https://de.wikipedia.org/wiki/Liste_der_HTTP-Headerfelder) setzen. Dazu SOLLTEN mindestens die folgenden HTTP-Header verwendet werden:
> * [Content-Security-Policy](https://de.wikipedia.org/wiki/Content_Security_Policy),
> * [Strict-Transport-Security](https://de.wikipedia.org/wiki/HTTP_Strict_Transport_Security),
> * [Content-Type](https://de.wikipedia.org/wiki/Internet_Media_Type),
> * [X-Content-Type-Options](https://cheatsheetseries.owasp.org/cheatsheets/HTTP_Headers_Cheat_Sheet.html#x-content-type-options) sowie
> * [Cache-Control](https://de.wikipedia.org/wiki/Browser-Cache#Sicherheitsaspekte)

### Weitere Infos

* [OWASP HTTP-Headers CheatSheet](https://cheatsheetseries.owasp.org/cheatsheets/HTTP_Headers_Cheat_Sheet.html)
* [OWASP Top 10 Web Application Security Risks](https://owasp.org/www-project-top-ten/)
