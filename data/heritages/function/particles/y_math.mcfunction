execute store result score $y_modified eden.technical run data get storage eden:temp heritages.trail.y
execute store result storage eden:temp heritages.trail.y int 1 run scoreboard players operation $y_modified eden.technical += $1 eden.technical

function heritages:particles/trail with storage eden:temp heritages.trail