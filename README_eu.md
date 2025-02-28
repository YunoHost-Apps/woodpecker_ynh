<!--
Ohart ongi: README hau automatikoki sortu da <https://github.com/YunoHost/apps/tree/master/tools/readme_generator>ri esker
EZ editatu eskuz.
-->

# Woodpecker YunoHost-erako

[![Integrazio maila](https://apps.yunohost.org/badge/integration/woodpecker)](https://ci-apps.yunohost.org/ci/apps/woodpecker/)
![Funtzionamendu egoera](https://apps.yunohost.org/badge/state/woodpecker)
![Mantentze egoera](https://apps.yunohost.org/badge/maintained/woodpecker)

[![Instalatu Woodpecker YunoHost-ekin](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=woodpecker)

*[Irakurri README hau beste hizkuntzatan.](./ALL_README.md)*

> *Pakete honek Woodpecker YunoHost zerbitzari batean azkar eta zailtasunik gabe instalatzea ahalbidetzen dizu.*  
> *YunoHost ez baduzu, kontsultatu [gida](https://yunohost.org/install) nola instalatu ikasteko.*

## Aurreikuspena

Woodpecker is a simple CI engine with great extensibility.


**Paketatutako bertsioa:** 3.2.0~ynh1

## Pantaila-argazkiak

![Woodpecker(r)en pantaila-argazkia](./doc/screenshots/woodpecker.png)

## Dokumentazioa eta baliabideak

- Aplikazioaren webgune ofiziala: <https://woodpecker-ci.org>
- Erabiltzaileen dokumentazio ofiziala: <https://woodpecker-ci.org/docs/intro>
- Administratzaileen dokumentazio ofiziala: <https://woodpecker-ci.org/docs/administration>
- Jatorrizko aplikazioaren kode-gordailua: <https://github.com/woodpecker-ci/woodpecker>
- YunoHost Denda: <https://apps.yunohost.org/app/woodpecker>
- Eman errore baten berri: <https://github.com/YunoHost-Apps/woodpecker_ynh/issues>

## Garatzaileentzako informazioa

Bidali `pull request`a [`testing` abarrera](https://github.com/YunoHost-Apps/woodpecker_ynh/tree/testing).

`testing` abarra probatzeko, ondorengoa egin:

```bash
sudo yunohost app install https://github.com/YunoHost-Apps/woodpecker_ynh/tree/testing --debug
edo
sudo yunohost app upgrade woodpecker -u https://github.com/YunoHost-Apps/woodpecker_ynh/tree/testing --debug
```

**Informazio gehiago aplikazioaren paketatzeari buruz:** <https://yunohost.org/packaging_apps>
