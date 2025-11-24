# Schutzbedarfsanalyse

<!-- toc -->

> **❓💬** Welchen Zweck erfüllt die Schutzbedarfsanalyse?

![](https://www.bsi.bund.de/SharedDocs/Bilder/DE/BSI/Themen/grundschutzdeutsch/Webkurs2018/Abb_4_00_Illustration.png?__blob=normal&v=1)

> **❓❗** Wie wird die Schutzbedarfsanalyse durchgeführt?

## [Grundlegende Definitonen nach BSI-Grundschutz](https://www.bsi.bund.de/DE/Themen/Unternehmen-und-Organisationen/Standards-und-Zertifizierung/IT-Grundschutz/Zertifizierte-Informationssicherheit/IT-Grundschutzschulung/Online-Kurs-IT-Grundschutz/Lektion_4_Schutzbedarfsfeststellung/Lektion_4_01/Lektion_4_01_node.html)

### Zielobjekte für Schutzbedarfsfeststellung
* Daten
* datenverarbeitende Prozesse, Anwendungen, Systeme
* Kommunikationsverbindungen
* Räume

### 6 Schadensszenarien

* Beeinträchtigungen der persönlichen Unversehrtheit
* Verstöße gegen Gesetze, Vorschriften oder Verträge
* Beeinträchtigungen des informationellen Selbstbestimmungsrechts
* Beeinträchtigungen der Aufgabenerfüllung
* negative Innen- oder Außenwirkung
* finanzielle Auswirkungen

### 3 Schutzbedarfskategorien

* Normaler Schutzbedarf
* Hoher Schutzbedarf
* Sehr hoher Schutzbedarf

### 4 Risikokategorien
(für Risikoanalyse — bitte nicht mit Schutzbedarfskategorien verwechseln)

* Geringes Risiko
* Mittelmäßiges Risiko
* Hohes Risiko
* Sehr hohes Risiko


## [Definition Schutzbedarfskategorien](https://www.bsi.bund.de/SharedDocs/Downloads/DE/BSI/Grundschutz/Hilfsmittel/Recplast/A21_Definition_Schutzbedarfskategorien.pdf?__blob=publicationFile&v=5)
Schadensszenario x Schutzbedarfskategorie

z.B.

|                                                                            | Normaler Schutzbedarf                                  | Hoher Schutzbedarf                                                 | Sehr hoher Schutzbedarf                                                         |
|----------------------------------------------------------------------------|--------------------------------------------------------|--------------------------------------------------------------------|---------------------------------------------------------------------------------|
| - mögliche Beeinträchtigungen der persönlichen Unversehrtheit              | nein                                                   | nicht stark/dauerhaft                                              | stark/dauerhaft                                                                 |
| - mögliche Verstöße gegen Gesetze, Vorschriften oder Verträge              | geringfügige Strafen                                   | schwerwiegende/hohe Strafen                                        | existenzbedrohende Strafen                                                      |
| - mögliche Beeinträchtigungen des informationellen Selbstbestimmungsrechts | geringfügige/tolerierbare Auswirkungen für Betroffenen | Beeinträchtigungen, aber ohne dauerhaften Folgen                   | stark/dauerhaft                                                                 |
| - mögliche Beeinträchtigungen der Aufgabenerfüllung                        | allenfalls unerheblich                                 | erhebliche Beeinträchtigung; Ausfallzeiten >24h nicht tolerierbar  | starke Beeinträchtigung; Ausfallzeiten >2h nicht tolerierbar                    |
| - mögliche negative Innen- oder Außenwirkung                               | kein Ansehensverlust bei Kunden und Geschäftspartnern  | Ansehen bei Kunden/Geschäftspartnern wird erheblich beeinträchtigt | Ansehen bei Kunden/Geschäftspartnern wird grundlegend und nachhaltig beschädigt |
| - möglicher finanzieller Schaden                                           | geringfügig (< XXX €)                                  | schwerwiegende/hoch (< YYYYYY €)                                   | existenzbedrohend (>= YYYYYY €)                                                  |

## [Schutzbedarfsfeststellung](https://www.bsi.bund.de/DE/Themen/Unternehmen-und-Organisationen/Standards-und-Zertifizierung/IT-Grundschutz/Zertifizierte-Informationssicherheit/IT-Grundschutzschulung/Online-Kurs-IT-Grundschutz/Lektion_4_Schutzbedarfsfeststellung/Lektion_4_node.html)
(Zielobjekte x Schutzziele x Schadensszenarien => Schutzbedarfskategorie)

> [**💡** BSI Checkliste für das Interview zur Schutzbedarfsfeststellung](https://www.itzbund.de/SharedDocs/Downloads/DE/digitalemission/trendstechnologien/IT-Security_Checkliste_Schutzbedarfsfeststellung.pdf?__blob=publicationFile&v=2)

### [Beispiel](https://www.bsi.bund.de/DE/Themen/Unternehmen-und-Organisationen/Standards-und-Zertifizierung/IT-Grundschutz/Zertifizierte-Informationssicherheit/IT-Grundschutzschulung/Online-Kurs-IT-Grundschutz/Lektion_4_Schutzbedarfsfeststellung/Lektion_4_05/Lektion_4_05_node.html)


### [Vererbung](https://www.bsi.bund.de/DE/Themen/Unternehmen-und-Organisationen/Standards-und-Zertifizierung/IT-Grundschutz/Zertifizierte-Informationssicherheit/IT-Grundschutzschulung/Online-Kurs-IT-Grundschutz/Lektion_4_Schutzbedarfsfeststellung/Lektion_4_03/Lektion_4_03_node.html) und Maximumprinzip

> **Maximumprinzip**: von allen Einzelbewertungen wird der **höchste Schutzbedarf** für das Gesamtsystem übernommen


### Interpretation

Für normalen Schutzbedarf:
* *IT-Grundschutzhandbuch -> IT-Grundschutz-Kataloge ->* **IT-Grundschutz-Kompendium**

Zusätzlicher Analysebedarf (**Risikoanalyse**) falls:
* Ein Zielobjekt hat einen hohen oder sehr hohen Schutzbedarf in mindestens einem der Schutzziele
* Es gibt für ein Zielobjekt keinen hinreichend passenden Baustein im IT-Grundschutz-Kompendium.
  * Es gibt zwar einen geeigneten Baustein, die Einsatzumgebung des Zielobjekts ist allerdings für den IT-Grundschutz untypisch.
