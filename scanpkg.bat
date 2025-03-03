wsl dpkg-scanpackages -m ./debs > Packages
wsl bzip2 -f Packages