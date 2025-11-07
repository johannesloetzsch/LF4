# LF3

<!-- toc -->

## Quelle

> **💡** Die folgenden Notizen sind ein Zwischenstand der gemeinsamen **Unterrichtsaufzeichnungen der Klasse** und werden hier weiter erarbeitet:
>
> [https://hedgedoc.c3d2.de/LF3](https://hedgedoc.c3d2.de/LF3)
>
> ![](https://hedgedoc.c3d2.de/uploads/2e5baba4-8734-4076-9068-d1a09b207d89.png)

### Weitere Quellen
zu Netzwerkthemen:

* [Netzwerk Themenabend (Grundlagen)](https://ftp.c3d2.de/themenabend/ta-2024-12-10-nico.pdf) => LF3
* [Netzwerk Themenabend (Fortgeschritten)](https://ftp.c3d2.de/themenabend/ta-2024-12-10-astro.pdf) => LF9
* [OER-Linksammlung](https://johannesloetzsch.github.io/LF4/oer.html#netzwerke)
* [mdBook - Linksammlung FI25](https://belgarus.github.io/Notes/fi25/materialien_uebersicht/book/lernfeld3/datensammlung.html)


## Historie Computernetze

## Grundlagen
### Zahlensysteme
Grund: - Darstellung von Daten / Adressen 
#### Binär
- Umrechnung
- von Anzahl Bit auf max. Adressierungsanzahl schließen
-3 Bit -> 2^3 = 8 -> 8 Adressen möglich
- Adressraum IPv4 (32 Bit) und IPv6 (128 Bit)
- Darstellung IPv4-Adresse: 192.168.0.1
- ASCII-Code Darstellung Zeichen
- Übungen

#### Hexadezimal
- Umrechnung
- Darstellung MAC_Adresse / Bedeutung
- Übungen

### Datenmengen
Grund: Speicherplatz 

- Bit/Byte
- KB / MB / TB etc.
- KiB / MiB / TiB etc.
- Übungen

### Datenübertragungsrate
- C= D/t 
- Übungen

### Aussagenlogik 
- NOT / AND / OR / XOR
- Übungen


## Schichtenmodelle in der Netzwerktechnik
### Einführung 
- Beispiel: Post-Analogie
- Prinzip: Einkapseln / Entkapseln Daten
- Begriffe: Header und Nutzdaten/Payload

### OSI-Modell
=> theoretischer (zum Verständnsi)
- Aufbau 7 Schichten (Bild)
- Aufgaben der Schichten
- Unterscheidung anwendungsorienterte und transportorientierte Schichten

> [**💡** OSI Zusammenfassung aus LF7](https://johannesloetzsch.github.io/LF7/osi.html)

### DoD / (TCP/IP)- Modell
=> praxisorientierter

- Aufbau 4 Schichten (Bild)
- Zusammenfassung 5-7 OSI / und 1-2 OSI

### Funktionsweise der Schichtenmodell
- Übergabepunkte Schnittstellen: Sockets
- Kommunikation: Netzwerkprotokolle 
Regelung von: - Reihenfolge, Fehlerbahndlung etc.
- Zweck: Standardisierung


## OSI-Modell


### Layer 1

#### Minimalbeispiel OSI 1: Sender -> Signalübertragung -> Empfänger (zwei Geräte)
- Erläuterung an Skizze und Praxisbsp.: Stromkreis / Datenübertragung (Kabel/kabellos) 
- Übertragunseinheit: Bit
- Netzwerkgeräte: Stecker/Kabel (VW-Kabeltypen!!!) -> ohne Strom passiv / Repeater / Hub -> mit Strom aktiv
- Netzwerkprotokoll(VW-NP): Ethernet -> Aufgabe: Definition der Stecker, Kabel, Signalübertragungsraten etc.
- Topologie(VW-T): Point-to-Point

#### Glasfaser 
##### [Small Form-factor Pluggable (SFP)](https://de.wikipedia.org/wiki/Small_Form-factor_Pluggable)

![](https://upload.wikimedia.org/wikipedia/commons/2/2f/Modules_SFP.jpg)


#### Fehlersuche (VW-FS)

* Stecker nicht richtig gesteckt?
  * => Schauen ob die LEDs an der Netzwerkkarte blinken
* Signalübertragung nicht möglich oder in nicht ausreichender Qualität?
* Kabel kaputt?

> **💡** Ob ein Kabel defekt ist, kann mit einem [Kabeltester](https://de.wikipedia.org/wiki/Kabeltester) überprüft werden.
>
> ![](https://upload.wikimedia.org/wikipedia/commons/thumb/2/2f/Network_cable_tester_IMGP1639_smial_wp.jpg/800px-Network_cable_tester_IMGP1639_smial_wp.jpg)

> **💻** Unter Linux kann man nachschauen, ob eine physische Verbindung (Layer1) existiert.
> Auf der Kommandozeile (Shell) gibt man dafür folgenden Befehl ein:
> ```sh
> ip link
> ```

> **💡** Beispielausgabe:

> ```
> 1: lo: <LOOPBACK,UP,LOWER_UP> mtu 65536 qdisc noqueue state UNKNOWN mode DEFAULT group default qlen 1000
>    link/loopback 00:00:00:00:00:00 brd 00:00:00:00:00:00
> 2: wlan0: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 1500 qdisc noqueue state UP mode DORMANT group default qlen 1000
>    link/ether f8:59:71:c3:b8:6a brd ff:ff:ff:ff:ff:ff
> 3: eth0: <NO-CARRIER,BROADCAST,MULTICAST,UP> mtu 1500 qdisc fq_codel state DOWN mode DEFAULT group default qlen 1000
>    link/ether 54:e1:ad:23:7c:b4 brd ff:ff:ff:ff:ff:ff
> ```

> **💬❗** Erklären Sie die obrige Ausgabe des Befehls `ip link`. Was erkennen Sie in der Ausgabe?
>
> Wieviele Netzwerkkarten hat der Computer?
>
> An Welcher der Netzwerkkarten ist ein Netzwerk auf Layer1 angeschlossen („`state UP`“)?


### Layer 2
=> Mehrere Sender -> Signalübertragung -> Mehrere Empfänger (Netz von Geräten - LAN) // OSI 2
- alle erhaten alle Nachrichten 
- Probleme: unnötiger Netzverkehr / Möglichkeit von Kollisionen
- Ziel: jeder erhält nur seine Nachricht
- Problembehandlung: Zugriffsverfahren und Adressierung

> **❓❗** Wie ist eigentlich ein [Hub](https://de.wikipedia.org/wiki/Hub_(Netzwerktechnik)) aufgebaut?
>
> ![](https://upload.wikimedia.org/wikipedia/commons/1/13/Netzwerktopologie_Bus.svg)

#### Kollisionsdomäne und CSMA/CD (CA)
- Zugriffsverfahren auf ein Übertragungsmedium: Kabel CSMA/CD / kabellos CSMA /CA
- Kolisionsdomäne: Begrenzung zwischen Hubs und Geräten

![](https://raw.githubusercontent.com/johannesloetzsch/LF4/refs/heads/main/src/img/Diagramm_Unterschied_Kollisions-Broadcastdomaene.png)


=> Das Problem wird gelöst, wenn wir einen **Switch** (Layer2) statt eines Hubs verwenden

#### [Switch (Layer2)](https://de.wikipedia.org/wiki/Switch_(Netzwerktechnik))
=> vom Englischen für „Schalter“, „Umschalter“ oder „Weiche“, auch Netzwerkweiche oder Verteiler genannt

![](https://raw.githubusercontent.com/johannesloetzsch/LF4/refs/heads/main/src/img/Diagramm_Switch.png)


* Ist ein aktives Verbindungselement
* Hat mehrere Anschlüsse („Ports“ / „Interfaces“)
* Der Switch trennt die Kollisionsdomänen (Layer1) die an der verschiedenen Ports angeschlossen sind

> ![](https://upload.wikimedia.org/wikipedia/commons/a/a2/Netgear_Gigabit_Switch_5-port.jpg)

> **❓❗** Woher weiß der Switch für einen **Frame** der übertragen werden soll, an welchen Zielport das **Frame** durchgeleitet werden soll?

#### Adressierung
- Adresse: MAC-Adresse 
- Übertragunseinheit: Ethernet-Frame (VW-Ethernet_Frame)
- Netzwerkgerät: Netzwerkkarte / Switch (dumme/schlaue (managebare) Switch)
- Netzwerkprotokoll: Ethernet -> Aufgabe: Festlegung Aufbau Ethernetframe / Prüfung auf Korrekthiet kein Bit umgefallen ist unterwegs (Prüfsumme -> hintendran /  Rahmen)
- Topologie: Stern / verzweigter Stern (häufigste Verwendung etc.) 


##### Fehlersuche und Anzeige der MAC-Adresse 

> **💻** Unter der Windows-CMD oder Powershell:
> 
> ```cmd
> ipconfig /all
> ```


> **💻** Unter der Linux-Shell:
> 
> ```sh
> ip link
> ```


##### [Ethernet-Frame](https://de.wikipedia.org/wiki/Datenframe)

![](https://raw.githubusercontent.com/johannesloetzsch/LF4/refs/heads/main/src/img/Diagramm_Ethernet-Frame_vereinfacht.png)

![](https://upload.wikimedia.org/wikipedia/commons/4/42/Ethernet_frame.svg)

#### Ausblick: Nochmal sehr gut erklärt

<iframe width="560" height="315" src="https://www.youtube.com/embed/SJE2lFR5utM?si=IYAtPxPipkWz6nSV" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" referrerpolicy="strict-origin-when-cross-origin" allowfullscreen></iframe>


### Layer 3
=> Zusammenschluss Mehrerer Netze (LANS und Internet-Wolke (WAN, GAN)) 
- Ziel: eine kurz, effiziente, möglichst schnelle Route über mehrere hierarchich aufgebaute Netze (LAN/MAN/WAN/GAN) hinweg zum Zielempfänger finden


![](https://raw.githubusercontent.com/johannesloetzsch/LF4/refs/heads/main/src/img/Diagramm_Router.png)



#### Umsetzung
- Adressierung: IP-Adresse
- Übertragungseinheit: Paket (Begriff: MTU - verschiedene Netze)
- Netzwerkgerät: Router (Begriff: Gateway (Rolle!!  -> Routing zwischen verschiedene Netzen !!)
- Wiederholung: Anzeige IP-Adresse
- Windows befehl: ipconfig / Linux ip?
- Netzwerkprotokolle: IP / IPSec / ICMP
- Unterteilung private und öffentliche Netze
- Vergabe von der IANA
- private Adresssen im Netz nicht geroutet (kurz Erwähnung NAT)
- IPv4 Adressbereiche (historisch Gebrauch der Klassen A,B,C->D/E Sonderfälle ) / feste zugehörige Subnetzmasken -> wegen Adressknappheit
- CIDR 
-  Wie Funktioniert Adressierung? IPv4
-  -> Problemstellung an kleiner Anzahl Bits erklären 
-  zu einer IP-Kofiguration gehört immer Subnetzmaske (Folge von 1en /Bits, dann Nullen-> Unterteilt Adresse in Netzanteil und Hostanteil (Anzahl 1en vorne)
-  Größe der Subnetzmaske ändert sich-> wie verändert sich die Anzahl der Netze und die Anzahl der möglichen Adressen im Hostanteil?
- Netzadresse finden: IP-Adresse mit AND-Operation Sunetzmaske -> Netz-ID (Hostanteil Nullen)
- Broadcastadresse: alle Host-Bits auf 1
- alle möglichen Adressen innerhalb Netz-ID und Broadcast-ID können an Hosts vergeben werden 

- Achtung! wegen Netz-ID und Broadcastadresse Anzahl Hostadressen  mins 2!!

- Übungen

- Adressbereiche privater Adressen der einzelnen Klassen kennen -> Festlegung

- Spezialladresse 127. > localhost

-Fehlersuche? -IP-Adresse vorhanden? Ipconfig / 
- eigenes Gerät /a nderes Gerät erreichbar ? ping - Befehl
- Übung. Ping Befehl mit Variation / Doku ping anschauen ->  verschieden Paketgröße etc. 
- Übung tracerote - > Wegeverfolgung der Pakete
- 

- (arp-Protokoll - Vermittlung zwischen )

- (Adressbehandlung /Subnetz/Hostteil -> Erwähnung IANA / ICMP Aufgabe: Fehlermeldungen / Diagnose Netzwerk 
- (ARP zw OSi 2/3)
- Topologien:? hier weglassen ??
- Fehlersuche: ipconfig / ping / tracert

##### Aufteilung von IPv4-Netzen -> Subnetting (IPv6 -> später im Jahr)
- Erläuterung
- Übungen

### Zuständigkeit für Zuverlässigkeit des Transports
- TCP/UDP ....


## Dokumentation (von Netzwerken)

### Textbasierte Dateiformate 

#### LaTeX
> LaTeX ist eine Auszeichnungssprache und ein Dateiformat, um insbesondere Texte, die mathematische Formeln enthalten, zu schreiben und für den Druck oder die Bildschirmansicht zu formatieren. 

##### [Automatische Übersetzung dank struktrierter Daten](http://johannesloetzsch.de/software/polyglot_tex/)

Beispiel:
> [**💡** http://johannesloetzsch.de/software/polyglot_tex/example/test_de_en.pdf](http://johannesloetzsch.de/software/polyglot_tex/example/test_de_en.pdf)

#### Markdown (*.md)
##### HedgeDoc 
=> Zum kollaborativen Bearbeiten vom MD
* [Bedienungsanleitung](https://hedgedoc.c3d2.de/features#)
* [Instanz des c3d2](https://hedgedoc.c3d2.de)

### QR-Codes

In [duckduckgo](https://duckduckgo.com):

```
qr https://hedgedoc.c3d2.de/LF3
```
