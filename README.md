## How to use:

**Convert string into char array:**
```
data modify storage par:data in set value "raw string"
function par:parse/init
```
output in `storage par:data out`

**Concatenate 2 strings:**
```
data modify storage par:data in set value "raw string1"
data modify storage par:data in2 set value "raw string2"
function par:concatenate/init
```
output in `storage par:data out`

**Run a command with an arbitrary value**
```
data modify storage par:data in set value "/damage @p "
scoreboard players set $value par.var 5
function par:run_command/init
```

`/scoreboard players set $debug par.var 1` to get debug tellraw messages

## Known issues and limitations
This datapack is a proof of concept, expecially for running command with arbitrary values where normally it would not be possible (see `par:run_command/example`).  
The two main probles with this datapack are:
- currently works with strings 100 chars long (value can be changed)
- for some reason the `init` commands need to be ran twice to actually update the output (otherwise the 1st execution will return the previous output), i'm guessing this has something to do with the powering of command blocks, but could not figure it out.
Please message me on discord Asdru#5234 if you know how what's causing this and how to solve it
