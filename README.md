# php-version-switcher

I wrote the 2 scripts because i always forget how ```update-alternatives``` works. 

## switch.sh

Basically self-explanatory - chose the ```php``` version you want. 

## switchApache.sh

Call it with 2 parameters first for version you want to disable, the second for the one you want to enable, e.g. 

```bash
./apacheSwitch.sh 7.2 8.1
```