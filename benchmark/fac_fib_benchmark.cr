require "benchmark"
require "../src/fac"
require "../src/fib"

Benchmark.ips do |x|
  x.report("fac n") { fac 15 }
  x.report("fib n") { fib 15 }
end
