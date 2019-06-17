function math.distance(x1,y1,x2,y2)
	return math.sqrt((x2-x1)^2+(y2-y1)^2)
end
function math.midpoint(x1,y1,x2,y2)
	return {x=(x1+x2)/2,y=(y1+y2)/2}
end
function math.slope(x1,y1,x2,y2)
	return (y2-y1)/(x2-x1)
end
math.gradient=math.slope
