///scr_step(dimension,direction,speed,steplength)

var dim = argument0;
var dir = argument1;
var spd = argument2;
var stl = argument3;

switch (dim) {
    case 0:
        switch (dir) {
            case 0:
                for (i=0;i<stl;i++) {
                    x += spd;
                }
                break;
            case 1:
                for (i=0;i<stl;i++) {
                    x -= spd;
                }
                break;
        }
        break;
    case 1:
        switch (dir) {
            case 0:
                for (i=0;i<stl;i++) {
                    y += spd;
                }
                break;
            case 1:
                for (i=0;i<stl;i++) {
                    y -= spd;
                }
                break;
        }
        break;
}
