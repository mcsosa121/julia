#sphere stuff (3 dimensions, thanks hopcroft)

#volume
function shpere_vol(r)
  return 4/3*pi*r^3
end

#surface area
function sphere_sa(r)
  return 4*pi*r^2
end
#the unit sphere
x = 1
vol = shpere_vol(x)
sa = sphere_sa(x)


println("Vol is", vol)
println("Surface Area is", sa)
