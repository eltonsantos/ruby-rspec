class TestCalculator
  def add(*args)
    if args.first.instance_of?(String)
      return eval(args.first)
    end

    return args.reduce(:+)
  end
end