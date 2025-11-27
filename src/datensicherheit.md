# Datensicherheit
(IT-Sicherheit / Cyber-Security)

<!-- toc -->


## Safety vs. Security

```mermaid
flowchart TB
  subgraph Safety[Betriebssicherheit]
    **Safety**
  end
  subgraph Security[Angriffssicherheit]
    **Security**
  end
  Sicherheit --> Safety 
  Sicherheit --> Security
```

> **Safety** (Betriebssicherheit): schützt vor unbeabsichtigten, zufälligen Gefahren, die als „Unfall“ eintreten können

> **Security** (Angriffssicherheit): schützt vor absichtlichen, gezielten Bedrohungen durch z.B. kriminelle oder böswillige Handlungen


## [„Schutzziele“ / „Hauptziele“ / „Grundwerte“ / „CIA(-Triade)“](https://de.wikipedia.org/wiki/Informationssicherheit#Motivation_und_Ziele_der_Informationssicherheit)
(Synonyme, die das gleiche meinen)


```mermaid
flowchart TB
  subgraph Vertraulichkeit[Schutz der Geheimhaltung]
    c[**Vertraulichkeit**<br/>**C**onfidentiality]
  end
  subgraph Integrität[Schuzt vor Manipulation]
    i[**Integrität**<br/>**I**ntegrity]
  end
  subgraph Verfügbarkeit[Schutz vor Ausfall]
    a[**Verfügbarkeit**<br/>**A**vailability]
  end
  Sicherheit --> Verfügbarkeit -..-> r[(&nbsp;<br>Redundanz<br>&nbsp;)]
  Sicherheit --> Integrität -..-> s[(&nbsp;<br>Signaturen + Authentifizierung)]
  Sicherheit --> Vertraulichkeit -..-> v[(&nbsp;<br>Verschlüsselung<br>&nbsp;)]
```


## Relative Sicherheit

> „**Sicherheit ist stets relativ** – absolute Sicherheit gibt es ebenso wenig wie absolute Freiheit oder absolute Unabhängigkeit.
>
> Unsicherheit hingegen kann sich viel stärker der Absolutheit nähern als Sicherheit.“



## „Stand der Technik“
=> entwickelt sich mit der Fortschritt der Technologie weiter

=> Einsatz von modenen und effektiven Sicherheitsmaßnahmen nötig

=> [**kontinuierlicher Verbesserungsprozess**](https://de.wikipedia.org/wiki/Kontinuierlicher_Verbesserungsprozess) (KVP)

=> [plan–do–check–act (**PDCA**) ![PDCA](https://upload.wikimedia.org/wikipedia/commons/7/7a/PDCA_Cycle.svg)](https://de.wikipedia.org/wiki/Demingkreis)

> **💡** aktuelle Empfehlungen des BSI:
>
> [BSI TR-02102](https://www.bsi.bund.de/DE/Themen/Unternehmen-und-Organisationen/Standards-und-Zertifizierung/Technische-Richtlinien/TR-nach-Thema-sortiert/tr02102/tr02102_node.html) „Kryptographische Verfahren: Empfehlungen und Schlüssellängen“


## Compliance und Qualität

Sicherheit erfordert [**Compliance**](https://de.wikipedia.org/wiki/Compliance_(Recht)) (einhalten von Regeln) und [**Qualität**](https://de.wikipedia.org/wiki/Qualit%C3%A4tsmanagement#Regelkreis_des_Qualit%C3%A4tsmanagements)


```mermaid
flowchart TB
  subgraph Qualitätssicherung[proaktive Maßnahmen]
    **Qualitätssicherung**
  end
  subgraph Qualitätskontrolle[reaktive Überprüfung]
    **Qualitätskontrolle**
  end
  Qualität --> Qualitätssicherung
  Qualität --> Qualitätskontrolle
```

## Berechnung des Nutzens von Sicherheit

<!--
$$
\text{Erwartungswert} = \sum (\text{Wahrscheinlichkeit} \times \text{Schadenshöhe})
$$
-->

Erwartetungswert<sub>Schaden</sub> = ∑ Wahrscheinlichkeit<sub>Schadenseintritt</sub> * Schadenshöhe<sub>Schadensfall</sub>
