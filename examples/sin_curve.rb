require 'bokeh'

Bokeh::IO.output_file("./outputs/sin_curve.html")

p = Bokeh::Plotting.figure(title: "sample sin curve")
 
x = (0..Math::PI*2).step(0.1).to_a
y = x.map{|x| Math.sin(x) }

p.line(x, y)

Bokeh::IO.show(p)
