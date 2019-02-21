nombres1 = [ 'ann', 'richard', 'william', 'susan', 'pat' ]
puts nombres1[0] # ann
puts nombres1[3] # susan

# esto es más sencillo y más rápido:
nombres2 = %w{ ann richard william susan pat }
puts nombres2[0] # ann
puts nombres2[3] # susan