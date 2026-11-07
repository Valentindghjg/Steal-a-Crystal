# Aktueller Stand – Steal a Crystal

Stand: 7. November 2026. Zuletzt bearbeitet von: Codex.

## Aktuelle Phase

Planung und technische Vorbereitung. Die Spielregeln und visuellen Vorlagen liegen im Repository. Die eigentliche Spiellogik, Map und Oberfläche sind noch nicht in Roblox Studio umgesetzt.

## Zuletzt gemacht

- Diese gemeinsame Übergabedatei angelegt und ihre Pflege in AGENTS.md und CLAUDE.md verankert.
- Rojo-Projektdatei default.project.json und Windows-Startdatei start-rojo.cmd angelegt.
- Rojo 7.7.1 über rokit.toml für das Projekt festgelegt.
- Ordner src/server, src/client und src/shared vorbereitet. Sie enthalten noch keine Spielscripts.
- Anleitung und Zuordnung der Ordner unter [docs/ROJO.md](docs/ROJO.md) dokumentiert.

## Prüfung

- Rokit-Einrichtung erfolgreich; rojo --version bestätigt Rojo 7.7.1.
- Rojo-Sourcemap und Build der vorbereiteten Grundstruktur erfolgreich. Die erzeugte lokale Testdatei liegt unter build/Steal-a-Crystal.rbxlx und ist nicht versioniert.
- start-rojo.cmd auch aus einem anderen Arbeitsordner gestartet: Projektserver auf 127.0.0.1:34873 erreichbar.
- Server-Webseite nennt Steal a Crystal; Webseite und Rojo-Endpunkt antworteten mit HTTP 200. Die API verwendet MessagePack, weshalb die erste Prüfung als JSON nicht passte; die Prüfung wurde entsprechend korrigiert.
- Den Testserver nach der Prüfung beendet und den freien Port bestätigt. Aktuell läuft für dieses Projekt kein Rojo-Server aus dieser Einrichtung.
- Es wurde noch keine Verbindung dieses Projekts mit einem konkreten Studio-Spiel bestätigt und kein Studio-Inhalt geändert.

## Laufende Arbeit

Keine aktive Bearbeitung nach dieser Übergabe. Rojo-Grundstruktur und Dokumentation sind für den nächsten Assistenten vorbereitet.

## Nächster Schritt

Nach der technischen Prüfung den Rojo-Server über start-rojo.cmd starten und im richtigen Roblox-Studio-Spiel über das Rojo-Plugin mit 127.0.0.1:34873 verbinden. Danach die noch offenen Kernregeln aus docs/OPEN_QUESTIONS.md vor ihrer jeweiligen Umsetzung festlegen.

## Bekannte offene Punkte

- Persönliche oder gemeinsame Tunnel, Rücksetzung und Rückweg mit Kristall sind noch nicht entschieden.
- Fangfolge, Tragelimit und Basisplätze brauchen genaue Regeln.
- Die Wochenpriorität bleibt bestehen: kleiner spielbarer Kern, Ziel bei sofortigem Beginn 14. November 2026; höchstens vier Stunden pro selbstständiger Arbeitsphase.
- Bildwerte und sechs Basen sind weiterhin Entwurfsannahmen.

## Verlauf

- **7. November 2026 – Codex:** Übergabedatei und Rojo-Grundstruktur eingerichtet. Rojo 7.7.1, Sourcemap, Build, Windows-Startdatei und lokale Erreichbarkeit erfolgreich geprüft; Testserver beendet. Studio-Verbindung bleibt offen.
- **7. November 2026 – Codex:** Wochenplan und Priorität einer schnellen kleinen Veröffentlichung im Repository festgehalten.
- **6. November 2026 – Codex:** Steal-a-Crystal-Dokumentation, Bezug zu Steal an Egg, Referenzscreenshots und generierte Bildvorlagen gespeichert. Andere Spielideen wurden ausdrücklich ausgeschlossen.

## Pflege durch beide Assistenten

Vor Arbeitsbeginn STAND.md und den aktuellen Git-Stand lesen. Nach relevanten Arbeiten an Studio, Code, Gestaltung oder Dokumentation die Abschnitte „Zuletzt gemacht“, „Prüfung“, „Laufende Arbeit“ und „Nächster Schritt“ aktualisieren und einen kurzen Verlaufseintrag ergänzen. Auch abgebrochene Arbeiten und fehlgeschlagene Prüfungen nachvollziehbar festhalten. Aktive Arbeit bei Beginn kurz kennzeichnen und bei Übergabe freigeben. Keine Tests oder Studio-Verbindungen als erfolgreich markieren, die nicht beobachtet wurden.
