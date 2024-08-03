module ApplicationHelper
  def benchmark(caption = '', &block)
    Benchmark.benchmark(caption) { |x| x.report { yield } }
  end
end
