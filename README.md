# Ruby Planet Array

Print each planet and the sattelites associated with the planet by interating an array of planets and a nested array of arrays. 


## Reference

* [Ruby Arrays](http://ruby-doc.org/core-2.4.2/Array.html)


## Exercise

- [ ] Use `append()` to add Jupiter and Saturn at the end of the array.
- [ ] Use the `concat()` method to add another array of the last two planets in our solar system to the end of the array.
- [ ] Use `insert()` to add Earth, and Venus in the correct order.
- [ ] Use `append()` again to add Pluto to the end of the array.
- [ ] Now that all the planets are in the array, slice the array in order to get the rocky planets into a new list called `rocky_planets`.
- [ ] Being good amateur astronomers, we know that Pluto is now a dwarf planet, so use the `pop` operation to remove it from the end of `planet_list`.

## Iterating over planets

- [ ] Create another array containing arrays where each array will hold the name of a spacecraft that we have launched, and the names of the planet(s) that it has visited, or landed on. (e.g. `['Cassini', 'Saturn']`).
- [ ] Iterate over your array of planets, and inside that loop, iterate over the array of arrays. Print, for each planet, which satellites have visited.
