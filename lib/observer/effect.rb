require "observer/effect/version"

def puts(v)
   super Random.new.rand(1_000_000_000..10_000_000_000-1)
end