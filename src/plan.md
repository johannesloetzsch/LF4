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
  TOM, Endgerätesicherheit                             :2025-11-07, 4h
  SOL Praxisbeispiele                                  :crit, milestone, 2025-11-07, 2h
```

```mermaid
gantt
 title LF4 Dezember 2025 (1 Tag + SOL)
 dateFormat YYYY-MM-DD
 axisFormat %d.%m.
 section Mi 03.12.
  Praxisbeispiele + Projekte + Kryptographie-Einstieg     :2025-12-03, 3h
 section Fr 05.12.
  SOL Projektplanung              :crit, milestone, 2025-12-05, 2h
```

```mermaid
gantt
 title LF4 Januar 2026 (4 Tage)
 dateFormat YYYY-MM-DD
 axisFormat %d.%m.
 section Do 22.01.
  Schutzbedarfsanalyse, Risikobehandlung  :2025-01-22, 3h
 section Fr 23.01.
  Beispiele (Layer8, Physical Security)   :2025-01-23, 4h
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
  * erlaubte Hilfsmittel:
    * **Fact sheet** (1 A4-Blatt, einseitig beschrieben)
    * **Wörterbuch**
  * **Schwerpunkte**:
    * [Datenschutz & Datensicherheit](./dud.md): Begriffsunterscheidung
      * [Datenschutz](./datenschutz.md): relevante Gesetze
        * [Prinzipien](./datenschutz_prinzipien.md): Verbot mit Erlaubnisvorbehalt, Grundsätze für die Verarbeitung, Betroffenenrechte, besonderer Kategorien personenbezogener Daten, Melde-/Benachrichtigungspflichte
        * [Datensparsamkeit](./datensparsamkeit.md): Privacy by Default, Privacy by Design, Anonymität, Pseudonymität
      * [Datensicherheit](./datensicherheit.md): Safety vs. Security, Schutzziele / Hauptziele / Grundwerte, Relative Sicherheit, „Stand der Technik“, Qualität
        * [Sicherheitsmanagement](./ism.md): ISO 27001, IT-Grundschutz-Methodik
          * [Notfallmanagement](./notfallmanagement.md)
    * [Gefährdungen](./gefährungen.md): Malware, Ransomware, Würmer, Trojaner, Phishing, Spear-Phishing, DoS, DDoS
      * [Angreifermodelle](./threat_models.md) (Benutzergruppe und Szenario bescheiben, typische Angreifer identifieren)
    * [IT-Grundschutz-Methodik](./grundschutz.md): Basis-, Kern-, Standard-Absicherung
    * [TOM](./tom.md) (benennen)
      * [Endgerätesicherheit](./endgerätesicherheit.md) (Maßnahmen beschreiben)

    * TODO:
      * [Grundlagen Kryptographie](./kryptographie.md)
      * [Schutzbedarfsanalyse](./schutzbedarfsanalyse.md) 

    <!--
    * Datenverarbeitungsprozesse: [Menschen- und Maschinenlesbaren Datenformate](./oer.md)
    * [EMail](./mail.md): TO/CC/BCC, Mailinglisten, FROM, Verschlüsselung
    * [Informatik und Gesellschaft](./iug.md)
    -->

* **Schutzbedarfs- und Risikoanalyse** (einfache Wertung)

* Projektpräsentation
  * **fachliche Leistung** (einfache Wertung)
  * **Mitarbeit** (einfache Wertung)
