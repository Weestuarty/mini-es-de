git remote add system-metadata https://gitlab.com/es-de/themes/system-metadata.git
git subtree add --prefix=system/metadata --squash system-metadata master
git remote add system-logos https://gitlab.com/es-de/themes/system-logos.git
git subtree add --prefix=system/logos --squash system-logos master
git remote add syscustom https://github.com/Weestuarty/syslogo.git
git subtree add --prefix=system/custom --squash syscustom main