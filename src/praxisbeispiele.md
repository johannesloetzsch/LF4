# Praxisbeispiele
(Zusammenfassung von aus meiner Sicht besonders wichtigen Konzepten aus der Praxis)

<!-- toc -->

## [Relative Sicherheit](datensicherheit.md#relative-sicherheit)
=> Wir schaffen es leider nicht komplexe Systeme absolut Sicher umzusetzen

## Problem: Komplexität

> **❓❗** Wieviele verschiedene Zustände kann ein 32bit großer Speicher annehmen?

> **❓❗** Wieviele verschiedene Zustände kann ein 64bit großer Speicher annehmen?

> **❓❗** Was bedeutet exponentielles Wachstum für Testbarkeit?
>
> Was kann Testen überhaupt leisten?


### Deshalb: [KISS-Prinzip](https://de.wikipedia.org/wiki/KISS-Prinzip)

![KISS-Prinzip](https://upload.wikimedia.org/wikipedia/commons/thumb/f/f1/Keep_it_Simple.jpg/1024px-Keep_it_Simple.jpg)

### Traumziel: saubere Architektur und Beweisbarkeit

> **💬** Wie sehen Softwareentwicklung und Systemintegration in der Praxis aus und wie würden wir es uns wünschen?

> **💡** „[Why are computers so @#!*, and what can we do about it?](https://media.ccc.de/v/31c3_-_6574_-_en_-_saal_1_-_201412301245_-_why_are_computers_so_and_what_can_we_do_about_it_-_peter_sewell#t=350)“

<iframe width="1024" height="576" src="https://media.ccc.de/v/31c3_-_6574_-_en_-_saal_1_-_201412301245_-_why_are_computers_so_and_what_can_we_do_about_it_-_peter_sewell/oembed#t=525" frameborder="0" allowfullscreen></iframe>


## Mitigations: [Defense in depth](https://en.wikipedia.org/wiki/Defense_in_depth_(computing)) / [Schweizer-Käse-Modell](https://de.wikipedia.org/wiki/Schweizer-K%C3%A4se-Modell)
=> viele verschiedene [Mitigations (Folgenminderungsstrategien)](https://en.wikipedia.org/wiki/Mitigation) hintereinander schalten


[![Schweizer-Käse-Modell](https://upload.wikimedia.org/wikipedia/commons/e/e8/Swiss_cheese_model_of_accident_causation.png)](https://de.wikipedia.org/wiki/Schweizer-K%C3%A4se-Modell)

## Achtung: [Schlangenöl](https://de.wikipedia.org/wiki/Schlangen%C3%B6l)

> **💡** Begriffserklärung: Schlangenöl meint im Digitalen Umfeld, das eine Lösung oder ein Produkt ein Sicherheitsversprechen macht, welches es in Wirklichkeit nicht einhalten kann.

=> bitte nichts kaufen, was nicht erklären kann, wie es im Detail wirkt

![Schlangenöl](http://cdn.history.com/sites/2/2017/09/snake_oil_DHNWXP.jpg)
[![Schlangenöl](https://upload.wikimedia.org/wikipedia/commons/thumb/5/50/Snake-oil_salesman_Professor_Thaddeus_Schmidlap_at_Enchanted_Springs_Ranch%2C_Boerne%2C_Texas%2C_USA_28650a.jpg/800px-Snake-oil_salesman_Professor_Thaddeus_Schmidlap_at_Enchanted_Springs_Ranch%2C_Boerne%2C_Texas%2C_USA_28650a.jpg)](https://de.wikipedia.org/wiki/Schlangen%C3%B6l)
