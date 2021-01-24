weather clear
execute if predicate moose:50per at @p run summon lightning_bolt ~2 ~ ~ {} 
execute if predicate moose:50per at @p run summon lightning_bolt ~-10 ~ ~ {} 
execute if predicate moose:50per at @p run summon lightning_bolt ~10 ~ ~ {} 
execute if predicate moose:50per at @p run summon lightning_bolt ~ ~ ~7 {} 
execute if predicate moose:50per at @p run summon lightning_bolt ~ ~ ~-7 {} 

execute as @p if predicate moose:1per run summon arrow ~ ~ ~
execute at @p[name=!"Hatet"] run summon creeper ~ ~-1 ~
