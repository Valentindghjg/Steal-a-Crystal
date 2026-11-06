# Projektanweisungen – Steal a Crystal

## Einstieg

Lies zuerst README.md, docs/GAME_DESIGN.md, docs/DECISIONS.md und docs/OPEN_QUESTIONS.md. Für visuelle Arbeiten zusätzlich docs/design/README.md und die darin verlinkten PNGs ansehen. Für Trainingswerte und Preise docs/BALANCE.md lesen.

## Arbeitsphase und Rollen

- Das Projekt befindet sich in der Planung. Es gibt noch keinen implementierten Spielstand.
- Spiel und Funktionen sollen vor der eigentlichen Umsetzung durchgeplant werden. Dokumentation und Bildentwürfe dürfen im Rahmen der Nutzeraufträge fortgesetzt werden; aus einem offenen Punkt nicht stillschweigend eine neue Spielregel machen.
- ChatGPT/Codex: vor allem Konzept, UI-Planung, Dokumentation und Prüfung. Claude Code: vor allem Studio-Umsetzung, Programmierung und 3D-Gestaltung. Die Rollen sind die gewünschte Arbeitsaufteilung, keine Rangliste der Modelle.
- Maximal vier Stunden pro selbstständiger Arbeitsphase. Keine unbegrenzten Fortsetzungsschleifen starten. Vor dem Ende den überprüften Stand, Änderungen und verbleibende Probleme dokumentieren.
- Vor Änderungen den aktuellen Git-Stand prüfen. Arbeitspakete abgrenzen und gegenseitige Änderungen erhalten. Zunächst abwechselnd arbeiten; gemeinsame Dateien nicht gleichzeitig unkoordiniert verändern.

## Festgelegter Kern

- 12 Stages, 12 Trainingswerkzeuge, jeweils eines ausgerüstet.
- Ein Leistungswert: angesammelte Grabkraft. Keine zusätzliche Speed-, Hunger-, Ausdauer- oder zweite Stärkeleiste als neue Fortschrittsanforderung einführen.
- Training automatisch innerhalb der Reichweite des Trainingssteins vor der Basis.
- Das ausgerüstete Werkzeug erhöht den Trainingsgewinn. Die angesammelte Grabkraft bestimmt den Abbau im Tunnel.
- Werkzeuge mit Spielgeld kaufen, ohne Stage-Voraussetzung. Die beiden Listen mit zwölf Einträgen erzeugen keine Stage-Werkzeug-Paarung.
- Kristalle in der Basis erzeugen Geld pro Sekunde. Die Beute wird durch kleine freundliche Maulwürfe bewacht.
- Das Spiel richtet sich besonders an junge Kinder: bunte freundliche Darstellung, einfache visuelle Bedienung, Unterstützung von Handy und PC.

## Visuelle und inhaltliche Grenzen

- Die PNG-Vorlagen sind Gestaltungsreferenzen. Abstände, Anordnung und Stil gezielt übertragen; die gesamte Oberfläche nicht als funktionsloses Hintergrundbild verwenden.
- Bildpreise, sechs Basen, Werkzeugnamen und weiterführende Systeme sind teilweise Vorschläge. Den dokumentierten Status prüfen.
- Nur Steal-a-Crystal-Inhalte ins Repository aufnehmen. Steal an Egg ist als Inspirationsquelle ausdrücklich gewünscht. Andere Spielideen und ein ungefiltertes Chatarchiv gehören nicht hinein.
- Referenzscreenshots enthalten Oberflächen des Vorbilds. Sie belegen keine unsichtbaren Laufzeitregeln und sind keine fertigen eigenen Spielgrafiken.
- Zusätzliche Systeme wie Trails, Rebirths, Spielerhandel, bezahlte Zufallsangebote oder Offline-Einkommen nur entsprechend einer tatsächlichen Entscheidung aufnehmen.

## Prüfung und Übergabe

- Vor Beginn eines Arbeitspakets seine Fertigkriterien und offenen Abhängigkeiten festhalten.
- Bei der späteren Umsetzung wichtige Spielwerte und Belohnungen auf dem Server verwalten und validieren.
- Funktionen im laufenden Spiel prüfen. Besonders wichtig: Training starten/beenden, Kauf und Ausrüsten, gleichzeitige Kristallaufnahme, Wächterfang, volle Basis, Wiederbeitritt und mobile Bedienung.
- Nicht behaupten, dass etwas getestet, veröffentlicht oder gespeichert ist, ohne es geprüft zu haben.
- Keine Zugangsdaten, API-Schlüssel, lokalen Anmeldedateien oder Tool-Protokolle mit Kontoinformationen ins Repository aufnehmen.
