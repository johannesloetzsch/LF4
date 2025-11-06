# Plan
40UE -> 1 doppelte + 3 einfache Noten


## Zeitplan

```mermaid
gantt
 title LF4 November 2025 (5 Tage)
 dateFormat YYYY-MM-DD
 axisFormat %d.%m.
 section Mo 27.10.
  Einführung                      :2025-10-27, 1h
  Datenschutz und Datensicherheit :2025-10-27, 2h
 section Mo 03.11.
  besondere Datenkategorien, Meldepflichten, Verantwortlichkeiten  :2025-11-03, 2h
 section Mi 05.11.
  Datensparsamkeit, Sicherheitsgrundlagen, Redundanz   :2025-11-05, 3h
 section Do 06.11.
  ISM, BSI-Grundschutz, Gefährdungen, Angreifermodell  :2025-11-06, 3h
 section Fr 07.11.
  TOM, Schutzbedarfsanalyse, Endgerätesicherheit  :2025-11-07, 4h
  SOL Praxisbeispiele             :crit, milestone, 2025-11-07, 2h
```

```mermaid
gantt
 title LF4 Dezember 2025 (2 Tage)
 dateFormat YYYY-MM-DD
 axisFormat %d.%m.
 section Mi 03.12.
  Kryptographie                   :2025-12-03, 3h
 section Do 04.12.
  Authentifizierung               :2025-12-04, 3h
```

```mermaid
gantt
 title LF4 Januar 2026 (4 Tage)
 dateFormat YYYY-MM-DD
 axisFormat %d.%m.
 section Do 22.01.
  TLS, Mail, WLAN                 :2025-01-22, 3h
 section Fr 23.01.
  VPN, Prüfen                     :2025-01-23, 4h
  SOL Schutzbedarfsanalyse        :crit, milestone, 2025-01-23, 2h
 section Mi 28.01.
  Q&A, Wiederholung               :2025-01-28, 3h
 section Do 29.01.
  Klassenarbeit                   :crit, milestone, 2025-01-29, 2h
  Vorstellung Praxisprojekte      :crit, 2025-01-29, 1h
```

```mermaid
gantt
 title LF4 März 2026 (3 Tage)
 dateFormat YYYY-MM-DD
 axisFormat %d.%m.
 section Do 12.03.
  Praxis                            :2025-02-12, 3h
 section Fr 13.03.
  Praxis                            :2025-02-13, 4h
  SOL Projektabschluss              :crit, milestone, 2025-02-13, 2h
 section Mi 18.03.
  Projektpräsentation               :crit, milestone, 2025-02-18, 3h
```


## Leistungsnachweise
* **Klassenarbeit** (doppelte Wertung, 90min, handschriftlich)
  * erlaubte Hilfsmittel: Fact sheet (1 A4-Blatt, einseitig beschrieben)
  * Themen: Alles was im Unterricht bis dahin behandelt wurde…
  * Schwerpunkte (bisher vermittelter Inhalte — wird schrittweise ergänzt):
    * [Datenschutz & Datensicherheit](./dud.md): Begriffsunterscheidung
      * [Datenschutz](./datenschutz.md): relevante Gesetze
      * [Prinzipien](./datenschutz_prinzipien.md): Verbot mit Erlaubnisvorbehalt, Grundsätze für die Verarbeitung, Betroffenenrechte, besonderer Kategorien personenbezogener Daten, Melde-/Benachrichtigungspflichte
      * [Datensparsamkeit](./datensparsamkeit.md): Privacy by Default, Privacy by Design, Anonymität, Pseudonymität
      * [Datensicherheit](./datensicherheit.md): Safety vs. Security, Schutzziele / Hauptziele / Grundwerte, Relative Sicherheit, „Stand der Technik“, Qualität
        * [Sicherheitsmanagement](./ism.md): ISO 27001, IT-Grundschutz-Methodik
          * [Notfallmanagement](./notfallmanagement.md)
    * [Gefährdungen](./gefährungen.md): Malware, Ransomware, Würmer, Trojaner, Phishing, Spear-Phishing, DoS, DDoS

    * Datenverarbeitungsprozesse: [Menschen- und Maschinenlesbaren Datenformate](./oer.md)
    * [EMail](./mail.md): TO/CC/BCC, Mailinglisten, FROM, Verschlüsselung

     <!--
     * [Informatik und Gesellschaft](./iug.md)
     -->

* **Schutzbedarfs- und Risikoanalyse** (einfache Wertung)

* Projektpräsentation
  * **fachliche Leistung** (einfache Wertung)
  * **Mitarbeit** (einfache Wertung)
