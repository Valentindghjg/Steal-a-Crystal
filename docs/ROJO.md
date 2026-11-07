# Rojo-Verbindung für Steal a Crystal

## Zweck und Dateien

Die Projektdatei [default.project.json](../default.project.json) beschreibt, welche Dateien Rojo mit Roblox Studio synchronisiert. [start-rojo.cmd](../start-rojo.cmd) startet den lokalen Server unter Windows. Die Projektversion steht in [rokit.toml](../rokit.toml).

- Projektname: **Steal a Crystal**.
- Rojo-Version: **7.7.1**.
- Adresse: **127.0.0.1** beziehungsweise localhost.
- Port: **34873**. Dieser Projektport unterscheidet sich vom Rojo-Standardport 34872.
- Es ist noch keine Place-ID festgelegt. Vor jeder Verbindung das richtige Studio-Spiel auswählen. Wenn die Place-ID feststeht, kann servePlaceIds in der Projektdatei ergänzt werden.

## Einmalige Vorbereitung

Auf diesem Computer ist Rokit bereits vorhanden. Im Projektordner einmal ausführen:

```powershell
rokit install
```

Auf einem anderen Computer zuerst [Rokit](https://github.com/rojo-rbx/rokit) installieren. Danach installiert derselbe Befehl die im Repository festgelegte Rojo-Version.

Roblox Studio benötigt zusätzlich das Rojo-Plugin. Wenn es noch fehlt, lässt es sich über den Creator Store installieren; alternativ im Projektordner:

```powershell
rojo plugin install
```

Die Installation des Plugins ist eine gesonderte Einrichtung. Ihre Ausführung oder eine erfolgreiche Studio-Verbindung wird durch die Projektdatei allein nicht nachgewiesen.

## Verbindung starten

1. STAND.md lesen und den aktuellen Repository-Stand verwenden.
2. Unter Windows start-rojo.cmd im Projektordner doppelt anklicken und das Fenster offen lassen. Alternativ im Projektordner:

   ```powershell
   rojo serve default.project.json
   ```

3. Das richtige Spiel in Roblox Studio öffnen.
4. Das Rojo-Plugin öffnen, Adresse 127.0.0.1 und Port 34873 eintragen und Connect wählen.
5. Die angezeigten Änderungen prüfen und synchronisieren. Beim Beenden des Servers im Serverfenster Strg+C drücken.

Ein bereits für dieses Projekt laufender Server kann weiterverwendet werden. Bei belegtem Port zuerst prüfen, welches Projekt dort läuft; keinen fremden Server unbesehen beenden.

## Zuordnung der Dateien

| Repository | Ziel in Roblox Studio |
| --- | --- |
| src/server | ServerScriptService → StealACrystal |
| src/client | StarterPlayer → StarterPlayerScripts → StealACrystal |
| src/shared | ReplicatedStorage → StealACrystal → Shared |

Die .gitkeep-Dateien erhalten nur die leeren Ordner im Repository. Sie sind keine Spielscripts. Später werden etwa .server.luau-Dateien für Servercode, .client.luau-Dateien für Spielercode und .luau-Dateien für gemeinsam verwendete Module ergänzt.

Die erste Konfiguration verwaltet diese Codeordner. Bestehende fremde Instanzen werden durch ignoreUnknownInstances erhalten; Workspace, Gelände und StarterGui werden nicht als vollständiger Projektinhalt verwaltet. Der spätere Ablageweg für Map, Modelle und UI ist damit noch festzulegen. Studio-Änderungen werden durch dieses Setup nicht automatisch zurück in die Dateien exportiert. Rojo ist außerdem keine Ersatzverbindung für die Studio-Steuerung über MCP.

## Projektdatei prüfen

```powershell
rojo sourcemap default.project.json --include-non-scripts --output build/sourcemap.json
rojo build default.project.json --output build/Steal-a-Crystal.rbxlx
```

Den Ordner build bei Bedarf vorher anlegen. Er ist lokal und wird nicht ins Repository aufgenommen. Ein erfolgreicher Build bestätigt die Rojo-Grundstruktur, noch keine funktionierende Spiellogik.

## Dokumentation

- [Rojo-Projektformat](https://rojo.space/docs/v7/project-format/)
- [Live-Synchronisierung](https://rojo.space/docs/v7/getting-started/new-game/)
- [Rojo 7.7.1](https://github.com/rojo-rbx/rojo/releases/tag/v7.7.1)
