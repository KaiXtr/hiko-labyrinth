var _sprite,_fontLayout,_x,_y,_string,i,offsetx,offsety,global._charMap[c]=-1

_x=argument0
_y=argument1
_string=argument2
_sprite=argument3

_fontLayout="ABCDEFGHIJKLMNOPQRSTUVWXYZ1234567890"

if global._charMap[c]=-1
{for(i=0;i<=string_length(_fontLayout);i+=1)
global._charMap[ord(string_char_at(_fontLayout,i))]=i}

_offsetx=0
_offsety=0

for(i=1;i<=string_length(_string);i+=1)
{var c;
c=ord(string_char_at(_string,i));
if global._charMap[c]!=-1
draw_sprite(_sprite,global._charMap[c]-1,_x+_offsetx,_y+_offsety);
_offsetx+=sprite_get_width(_sprite);

if string_char_at(_string,i)=='#'
{_offsetx=0
_offsety+=sprite_get_height(_sprite)}
}
