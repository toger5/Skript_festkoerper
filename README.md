# Festkörpervorlesung
von Frau Waig

## Blabla:
Das Skript wurde wärend der vorlesung mitgeschreiben (2019/2020). Natürlich ist weder richtigkeit noch vollständigkeit garantiert.

Sehr gerne können Merge Request erstellt werden mit verbesserungen. diese sollte dann auch recht schnell gemerged werden.
Sollten die maintainer nicht mehr aktiv sein kann das repository sehr gerne geForked werden un weitergeführt.

**Liebe Grüße**\
Stefan Florian Timo


## How to contribute:
Es wird benötigt
 - Latex environment installierne (empfohlen ist VSCode da sehr gute *git* integration...)
  1. *git* installiert...
  2. Projekt forken: \
  ![test](README/fork.png)
  3. Link des geFork(ten) Projekts copieren (clone button copy ssh oder copy https)
  4. Repository clonen um es zu bearbeiten: \
   `git clone {Link}`
   Beispiel: \
   `git clone git@git.uni-konstanz.de:timo.kandra/skript_festkoerper.git`
  5. Neune working branch erstellen: \
   `git checkout -b FixBrnach` 
  6. Die dinge aendern die man aendern moechte
  7. `git add .` dann `git commit -m 'Message (z.b. Fehlendes Quadrat hinzugefuegt)'`
  8. `git push origin FixBranch`
  9. Nun kann auf gitlab ein merge request erstellt werden ![](README/mergeRequest.png) Dieses muss auf den upstream gemacht werden also von `your.name/FixBranch` zu `Timo.Kandra/master`
  10. Dann kann ein Maintainer deine änderungen mergen.