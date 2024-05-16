require 'gnuplot'

x = (0..10).map(&:to_f)
y = x.map { |xi| xi ** 2 }

Gnuplot.open do |gp|
  Gnuplot::Plot.new(gp) do |plot|
    plot.title  'Example Plot'
    plot.xlabel 'x'
    plot.ylabel 'x^2'
    plot.data << Gnuplot::DataSet.new([x, y]) do |ds|
      ds.with      = 'linespoints'
      ds.title     = 'x^2'
    end
  end
end

main
