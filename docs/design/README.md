# Visuelle Vorlagen für Steal a Crystal

Stand: 6. November 2026. Erstellt mit dem integrierten Imagegen-Werkzeug auf Basis der vom Nutzer gelieferten Steal-an-Egg-Screenshots.

**Nutzerfeedback zur ersten Bildserie: „das ist sehr geil“.** Die Optik ist damit unsere bevorzugte Richtung. Die folgenden Grenzen und offenen Regeln bleiben bestehen.

## Aktuelle Bilder

| Datei | Zweck |
| --- | --- |
| [01-map-overview-v1.png](01-map-overview-v1.png) | Basenhof, Trainingssteine, Werkzeugstand, Höhleneingang und Beginn der Stage-Route |
| [02-gameplay-hud-v2.png](02-gameplay-hud-v2.png) | Normaler Spielbildschirm mit Anzeigen und Hauptzugängen; aktuelle Fassung |
| [03-tool-shop-v1.png](03-tool-shop-v1.png) | Werkzeugshop mit drei sichtbaren Karten als Ausschnitt aus zwölf Werkzeugen |
| [02-gameplay-hud-v1-superseded.png](02-gameplay-hud-v1-superseded.png) | Historische erste HUD-Fassung; Löffel-Symbol war fälschlich eine Schaufel. Nicht als aktuelle Vorlage verwenden. |
| [PROMPTS.md](PROMPTS.md) | Vollständige Aufträge der Bildgenerierung und die gezielte Symbolkorrektur |

## Gestaltungsrichtung

- Helle, freundliche Roblox-Welt mit sichtbaren Noppen und einfacher blockiger Geometrie.
- Grünes Gras, warmer Sand und braun-graues Gestein; gut beleuchtete Höhlen.
- Türkise Kristalle mit kleinen violetten Akzenten und gut erkennbaren Silhouetten.
- Runde, freundliche Maulwürfe mit großer Nase und Bergarbeiterhelm. Keine gruselige Inszenierung.
- Große weiße, stark konturierte Schrift; klare farbige Schaltflächen und deutliche Icons.
- Grün für Kaufen/Werkzeuge, Cyan für Sammlung und Fenstertitel, Violett für Kristallverwaltung, Gelb für Grabkraft/Training, Rot für Schließen. Das ist die dargestellte Farbzuordnung, noch kein vollständig spezifizierter UI-Baukasten.

## Mapvorlage

Der Entwurf zeigt sechs Grundstücke, drei auf jeder Seite eines zentralen Weges. Jedes Grundstück besitzt einen Trainingsstein mit gelbem Bodenring. Der Werkzeugstand liegt nahe dem zentralen Mineneingang.

Sechs Grundstücke sind eine Entwurfsannahme. Die Spielerzahl, Maße und genaue Platzierung müssen noch entschieden werden. Der Blick in die Ferne zeigt die Idee einer linearen Route; daraus keine fertige Zwölf-Stage-Geometrie oder endgültigen Durchgangsregeln ableiten.

Die offene Darstellung des Eingangs und der Stages zeigt den Stil. Die tatsächlichen abbaubaren Tunnelblöcke und ihre Rücksetzung richten sich später nach dem Spielplan. Maulwürfe haben ihre spielerische Wächterrolle in den Kristallbereichen; eine im Entwurf sichtbare Figur am Eingang definiert keine zusätzliche Funktion im sicheren Basenhof.

## HUD-Vorlage

Bei einer Bildfläche von ungefähr 1672 × 941 Pixeln als Referenz:

- Links mittig zwei große vertikale Zugänge „WERKZEUGE“ und „SAMMLUNG“.
- Links unten eine kompakte Fläche mit Grabkraft, Geld und kleinerem Gesamteinkommen pro Sekunde.
- Rechts mittig ein Zugang „KRISTALLE“.
- Oben mittig eine Stage-Anzeige.
- Unten mittig ein einzelner Werkzeugplatz mit Bild und Namen.
- Am Trainingsstein eine gut sichtbare Situationsanzeige „TRAINIEREN“ und der aktuelle Kraftgewinn.

Diese Anordnung wurde noch nicht als mobile Ansicht ausgearbeitet. Für kleine Bildschirme benötigen wir ein eigenes Layout, das Bewegung und Kamera frei lässt. Der Schwerpunkt bleibt eine gut sichtbare Spielwelt.

## Werkzeugshop-Vorlage

- Mittiges Fenster mit Cyan-Titelbalken, dunkler Inhaltsfläche und großem rotem Schließen-Knopf.
- Je Karte: Werkzeugname, großes Werkzeugbild, Kraftgewinn pro Trainingsschlag, gegebenenfalls Preis und klare Aktion.
- Zustände: „KAUFEN“, „AUSRÜSTEN“, „AUSGERÜSTET“. Einen Zustand bei zu wenig Geld ergänzen, sobald geplant.
- Alle zwölf Werkzeuge sind vom Geld abhängig. Keine Stage-Schlösser aus der Darstellung ergänzen.
- Drei Karten sind im Bild sichtbar. Die endgültige Navigation zu allen zwölf Karten ist noch zu bestimmen; der gezeichnete Scrollbalken ist keine fertige Interaktionsspezifikation.

## Beispielwerte und Bildzustände

1.240 Grabkraft, 8.450 $, 120 $/s sowie die Werkzeugpreise 250 $ und 2.500 $ sind illustrative Werte. +1 und +4 sind besprochene Trainingsbeispiele; die übrige Kurve ist offen.

HUD und Shop zeigen unterschiedliche Beispielzustände: Im HUD ist der Löffel sichtbar, im Shop sind Hände ausgerüstet. Bei der Umsetzung muss der Zustand aus denselben tatsächlichen Spielerdaten kommen. Bilder sind keine Aufforderung, widersprüchliche Zustände gleichzeitig fest einzubauen.

## Übergabe an Claude

Die PNGs vor dem Nachbau tatsächlich ansehen. Geometrie, Farben, Schriftwirkung und räumliche Anordnung gezielt übertragen. Die Oberfläche soll aus funktionierenden Spielelementen entstehen; die komplette Vorlage ist kein Hintergrundbild für eine scheinbar fertige UI.

Die Bilder legen das Aussehen fest, ersetzen aber keine Regeln für Wächter, Tunnel, Käufe und Speicherung. Offene Punkte zuerst in [OPEN_QUESTIONS.md](../OPEN_QUESTIONS.md) prüfen. Die zugrunde liegenden Referenzscreenshots sind unter [references/screenshots](../../references/screenshots/) verfügbar.
