require 'benchmark'  # => true

n = 50000                                   # => 50000
Benchmark.bm do |x|                         # => Benchmark
  x.report { for i in 1..n; a = "1"; end }  # => #<Benchmark::Tms:0x007f93db140048 @label="", @real=0.00633568805642426, @cstime=0.0, @cutime=0.0, @stime=0.0, @utime=0.0, @total=0.0>
  x.report { n.times do   ; a = "1"; end }  # => #<Benchmark::Tms:0x007f93dc007ec8 @label="", @real=0.005336235975846648, @cstime=0.0, @cutime=0.0, @stime=0.0, @utime=0.010000000000000002, @total=0.010000000000000002>
  x.report { 1.upto(n) do ; a = "1"; end }  # => #<Benchmark::Tms:0x007f93db059a08 @label="", @real=0.005468323011882603, @cstime=0.0, @cutime=0.0, @stime=0.0, @utime=0.009999999999999995, @total=0.009999999999999995>
end                                         # => [#<Benchmark::Tms:0x007f93db140048 @label="", @real=0.00633568805642426, @cstime=0.0, @cutime=0.0, @stime=0.0, @utime=0.0, @total=0.0>, #<Benchmark::Tms:0x007f93dc007ec8 @label="", @real=0.005336235975846648, @cstime=0.0, @cutime=0.0, @stime=0.0, @utime=0.010000000000000002, @total=0.010000000000000002>, #<Benchmark::Tms:0x007f93db059a08 @label="", @real=0.005468323011882603, @cstime=0.0, @cutime=0.0, @stime=0.0, @utime=0.009999999999999995, @total=0.009999999999999995>]



# >>        user     system      total        real
# >>    0.000000   0.000000   0.000000 (  0.006336)
# >>    0.010000   0.000000   0.010000 (  0.005336)
# >>    0.010000   0.000000   0.010000 (  0.005468)
