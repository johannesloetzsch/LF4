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

### 3 Schutzbedarfskategorien
(bitte nicht mit den 4 Risikokategorien der Risikoanalyse verwechseln)

* Normaler Schutzbedarf
* Hoher Schutzbedarf
* Sehr hoher Schutzbedarf


## [Definition Schutzbedarfskategorien](https://www.bsi.bund.de/SharedDocs/Downloads/DE/BSI/Grundschutz/Hilfsmittel/Recplast/A21_Definition_Schutzbedarfskategorien.pdf?__blob=publicationFile&v=5)

=> auf Basis von:
### 6 Schadensszenarien

* Beeinträchtigungen der persönlichen Unversehrtheit
* Verstöße gegen Gesetze, Vorschriften oder Verträge
* Beeinträchtigungen des informationellen Selbstbestimmungsrechts
* Beeinträchtigungen der Aufgabenerfüllung
* negative Innen- oder Außenwirkung
* finanzielle Auswirkungen

Beispiel:

|                                                                            | Normaler Schutzbedarf                                  | Hoher Schutzbedarf                                                 | Sehr hoher Schutzbedarf                                                         |
|----------------------------------------------------------------------------|--------------------------------------------------------|--------------------------------------------------------------------|---------------------------------------------------------------------------------|
| - mögliche Beeinträchtigungen der persönlichen Unversehrtheit              | nein                                                   | nicht stark/dauerhaft                                              | stark/dauerhaft                                                                 |
| - mögliche Verstöße gegen Gesetze, Vorschriften oder Verträge              | geringfügige Strafen                                   | schwerwiegende/hohe Strafen                                        | existenzbedrohende Strafen                                                      |
| - mögliche Beeinträchtigungen des informationellen Selbstbestimmungsrechts | geringfügige/tolerierbare Auswirkungen für Betroffenen | Beeinträchtigungen, aber ohne dauerhaften Folgen                   | stark/dauerhaft                                                                 |
| - mögliche Beeinträchtigungen der Aufgabenerfüllung                        | allenfalls unerheblich                                 | erhebliche Beeinträchtigung; Ausfallzeiten >24h nicht tolerierbar  | starke Beeinträchtigung; Ausfallzeiten >2h nicht tolerierbar                    |
| - mögliche negative Innen- oder Außenwirkung                               | kein Ansehensverlust bei Kunden und Geschäftspartnern  | Ansehen bei Kunden/Geschäftspartnern wird erheblich beeinträchtigt | Ansehen bei Kunden/Geschäftspartnern wird grundlegend und nachhaltig beschädigt |
| - möglicher finanzieller Schaden                                           | geringfügig (< XXX €)                                  | schwerwiegende/hoch (< YYYYYY €)                                   | existenzbedrohend (>= YYYYYY €)                                                  |

## [Schutzbedarfsfeststellung](https://www.bsi.bund.de/DE/Themen/Unternehmen-und-Organisationen/Standards-und-Zertifizierung/IT-Grundschutz/Zertifizierte-Informationssicherheit/IT-Grundschutzschulung/Online-Kurs-IT-Grundschutz/Lektion_4_Schutzbedarfsfeststellung/Lektion_4_node.html)

Mittels eines systematischen Interviews werden allen **Zielobjekten** für die **Schutzziele** jeweils eine **Schutzbedarfskategorie** zugewiesen: [Beispiel](https://www.bsi.bund.de/DE/Themen/Unternehmen-und-Organisationen/Standards-und-Zertifizierung/IT-Grundschutz/Zertifizierte-Informationssicherheit/IT-Grundschutzschulung/Online-Kurs-IT-Grundschutz/Lektion_4_Schutzbedarfsfeststellung/Lektion_4_05/Lektion_4_05_node.html)

Bei [Vererbung](https://www.bsi.bund.de/DE/Themen/Unternehmen-und-Organisationen/Standards-und-Zertifizierung/IT-Grundschutz/Zertifizierte-Informationssicherheit/IT-Grundschutzschulung/Online-Kurs-IT-Grundschutz/Lektion_4_Schutzbedarfsfeststellung/Lektion_4_03/Lektion_4_03_node.html) wird in vielen fällen das **Maximumprinzip** angewendet. Dieses sagt aus, dass von allen Einzelbewertungen der **höchste Schutzbedarf** für das Gesamtsystem übernommen wird.

> [**💡** BSI Checkliste für das Interview zur Schutzbedarfsfeststellung](https://www.itzbund.de/SharedDocs/Downloads/DE/digitalemission/trendstechnologien/IT-Security_Checkliste_Schutzbedarfsfeststellung.pdf?__blob=publicationFile&v=2)

> **Beispiel für Zielobjekt „E-Mails“**:
>
> * **Vertraulichkeit** (verletzt falls jemand Mails mitlesen kann): 
>   * Schutzbedarf **sehr hoch**:
>     * Wenn dadurch Identitätsdiebstahl begannen wird<br> und folgen „<u>finanziell existenzbedrohend</u>“ sein können, falls:
>       * Ein Angreifer **Passwörter für Zugänge** zurücksetzen kann
>       * Mail für **2FA** wichtige Dienste verwendet wird
> * **Integrität** (verletzt falls jemand Mails manipulieren kann): 
>   * Schutzbedarf **(sehr) hoch**:
>     * Wenn per Mail versendete Dokumente verfälscht werden<br/> (bzw. wenn Authentizität nicht gewährleistet):
>       * „<u>Erheblicher Reputationsschaden</u> möglich”
>       * „<u>Schwerwiegender finanzieller Schäden</u> möglich“
>       * „Potentiell <u>hohe Strafen bei Verstößen gegen Verträge</u>“
>     * „Angriffe durch **Phishing** könnten <u>hohen finanziellen Schaden</u> verursachen“
>     * „Verbreitung von **Schadsoftware** mit <u>erhebliche Beeinträchtigung</u> möglich“
> * **Verfügbarkeit** (verletzt wenn Mails nicht gelesen oder gesendet werden können):
>   * Schutzbedarf **normal**:
>     * Wenn Arbeitsabläufe von Mail unabhängig sind
>       * z.B. Ausfall für wenige Tage ist <u>kein Problem</u> <br/> „Ich schau da eh selten rein“ ;)

<iframe width="560" height="315" src="https://www.youtube.com/embed/mtm36toRX-o?si=yMZuCmlBaYLrsstU" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" referrerpolicy="strict-origin-when-cross-origin" allowfullscreen></iframe>


### Interpretation

Für normalen Schutzbedarf:
* *IT-Grundschutzhandbuch -> IT-Grundschutz-Kataloge ->* **IT-Grundschutz-Kompendium**

Zusätzlicher Analysebedarf (**Risikoanalyse**) falls:
* Ein Zielobjekt hat einen hohen oder sehr hohen Schutzbedarf in mindestens einem der Schutzziele
* Es gibt für ein Zielobjekt keinen hinreichend passenden Baustein im IT-Grundschutz-Kompendium.
  * Es gibt zwar einen geeigneten Baustein, die Einsatzumgebung des Zielobjekts ist allerdings für den IT-Grundschutz untypisch.
