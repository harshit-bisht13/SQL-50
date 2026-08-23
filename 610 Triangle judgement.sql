
Select x,y,z,
    CASE
        when x+y>z
        And y+z>x
        And z+x>y
        then "Yes"
        else "No"
        end as triangle
        from Triangle;