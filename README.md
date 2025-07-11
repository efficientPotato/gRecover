# gRecover
> An Archiso- and GNOME-based volatile live recovery environment

## Building
Required software:
- `extra/archiso`

Make sure to set the build ID in `os-release`, and don't commit it with one.  
Format: `<century>c<year, no trailing zero>.<month, no trailing>-<day (if applicable), no trailing>`  

Run `mkarchiso -v -w /tmp/archisowork .` inside of the project root, as root.

## To-do
Key:
```
/ - in progress
? - testing required
X - failed (placed in case related files should be removed)
```
- Stop GNOME tour from running (X)
- Add stuff to the README
- Increase Airootfs compression?
- Write `packages.arch` generation script (/)