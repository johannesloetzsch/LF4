# [Threat Models](https://en.wikipedia.org/wiki/Threat_model) /„Bedrohungsmodellierung“ => Angreifermodelle

<!-- toc -->


## Werkzeuge zur Modellierung

> [**💡** OWASP Threat Modeling Project](https://owasp.org/www-project-threat-model/#div-resources)

> [**💡** BSI zu Risikoszenarien](https://www.bsi.bund.de/DE/Themen/Unternehmen-und-Organisationen/Standards-und-Zertifizierung/IT-Grundschutz/Zertifizierte-Informationssicherheit/IT-Grundschutzschulung/Online-Kurs-Notfallmanagement/4_RisikenAnalysieren/3_Szenarien%20bilden/SzenarienBilden_node.html)


## Beispiele

> **❓❗** Für mein Projekt (mein System, meine Software, meine Nutzer), von welchen Szenarien muss ich ausgehen?
>
> Welche Angreifer mit welchen Fähigkeiten sind realistisch zu erwarten?

| typische betroffene Nutergruppe    | Szenario                                         | Angreifer                                             | Angriffswerkzeuge     |
|------------------------------------|--------------------------------------------------|-------------------------------------------------------| --------------------- |
| besonders schwach geschützte Opfer | elementare Gefährdungen, Massenüberwachung       | hoch automatisiert aber ohne konkretes Ziel (z.B. Würmer, Botnet, Scriptkiddie) | Phishing, Fraud, Spam-Emails, Werbebanner, Ransomware, DDoS |
| Unternehmen, AktivistInnen         | zielgerichtete Angriffe, (z.B. Industiespionage) | fähig, verfügt über Geld und Personal (z.B. organisierte Kriminalität, Strafverfolgungsbehörden) | Spear-Phishing, Dumpster diving, Hausdurchsuchung, Supply chain attack |
| [KRITIS](https://de.wikipedia.org/wiki/Kritische_Infrastruktur), Regierungen, Snowden, Wikileaks, … | staatliche Interessen (z.B. Angriff auf kritische Infrastruktur, Wahlmanipulation) | Geheimdienste, „Hacker“ | alles mögliche (z.B. Globale Internetüberwachung, Information warfare, Quantum computing) |

> [**💡** Praxisbeispiele: Sequoia-PGP](https://media.ccc.de/v/ds24-422-sequoia-pgp-a-not-quite-new-implementation-of-openpgp#t=803)

<iframe width="560" height="315" src="https://media.ccc.de/v/ds24-422-sequoia-pgp-a-not-quite-new-implementation-of-openpgp/oembed#t=803" frameborder="0" allowfullscreen></iframe>


## Ausblick: KRITIS & Hybride Kriegsführung

> [**💡** Reportage: „Die gefährlichsten Hacker der Welt“](https://www.youtube.com/watch?v=QSVQR_7fAFQ)
>
> ([Главное разведывательное управление / GRU / Hauptverwaltung für Aufklärung](https://de.wikipedia.org/wiki/Glawnoje_Raswedywatelnoje_Uprawlenije))

<iframe width="560" height="315" src="https://www.youtube.com/embed/QSVQR_7fAFQ?si=Oo2humWJrFjagqn-" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" referrerpolicy="strict-origin-when-cross-origin" allowfullscreen></iframe>

> [**💡** Hybride Kriegsführung gegen Deutschland?!](https://www.youtube.com/watch?v=XTilR30XCT0)

<iframe width="560" height="315" src="https://www.youtube.com/embed/XTilR30XCT0?si=Lez6gzecVPH9XraH" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" referrerpolicy="strict-origin-when-cross-origin" allowfullscreen></iframe>
