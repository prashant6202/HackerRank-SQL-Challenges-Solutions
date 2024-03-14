Select CASE
  when A = B and B = C then 'Equilateral' 
  when A + B <= C or A + C <= B or B + C <= A then 'Not A Triangle' 
  when A = B or A = C or B = C then 'Isosceles' 
  when A !=B or B != C or A != C then ' Scalene' 
  end as triangle_sides from TRIANGLES;
