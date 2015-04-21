# BeamerUA

## General info

This is a beamer theme following the University of Antwerp style.
It contains artwork extracted from the University provided templates, converted to the proper filetypes.
The FWO logo was downloaded from http://www.fwo.be/en/the-fwo/organisation/logo-and-corporate-identity/.
The files are provided as is, under the LaTeX Project Public License (LICENSE).
The logo files are copyright their respective owners, and only provided as a convenience.
The `UAntwerpen_colors.png` and `UAntwerpen_faculty_colors.png` files are property of the University of Antwerp.

## Usage

The files are provided such that placing your tex file alongside the `beamer*theme*.sty` files and the theme can be activated by

    \usetheme{UniversiteitAntwerpen}

The packages `calc`, `etoolbox`, `ifthen`, and `tikz` are required.
There are various options provided, which can be passed as optional arguments, e.g.

    \usetheme[framenumber,FWO,EMAT,contents]{UniversiteitAntwerpen}

The options currently are:

* `framenumber`: show slide number in the lower left corner
* `totalframenumber`: show total frame number (has no effect unless `framenumber` is enabled)
* `contents`: show contents slides at the beginning of a new section (highlighting the current section heading)
* `navigation`: show beamer navigation bar (currently non-functional)
* Logo options: there are funder logos and group logos. One group logo can be combined with a funder logo. These are shown in full on the first slide, and small versions in the lower right corner of each slide.
  * Funder logos: currently only an `FWO` logo is available.
  * Group logos: currently only `EMAT`, `CMT`, and `PPG` logos are available. Using more than one group logo option will result in an error saying as much. If none is selected, the University logo is shown instead. The Dutch version of the logo text on the title page can be selected with the `NL` option (which has no effect otherwise). Without this option, the English version will be used. 

Logos can be added as they are currently handled in beamer[outer]themeUniversiteitAntwerpen.sty.
University logos and templates can be accessed by following these instructions:
* Access `\\fileserver.ad.ua.ac.be` and log in using `AD\` followed by your university login, and your university password.
* Navigate to `Data/Logo's & templates` and then to the faculty and group subfolder which should contain the files you need.
* Convert and rename them following the currently employed convention in the `Images` subfolder (`svg`s aren't strictly required, but nice to have nonetheless).
* Prosper.

If you need the IWT logo or want me to add another group's logo myself because the above instructions are Chinese to you, feel free to open an issue here or email me for help.
