module Catsays

function catsays(str)
  l = length(str)
  println("   ____")
  println("  (.   \\           $(repeat("_", l + 2))")
  println("    \\  |          | $str |")
  println("     \\ |___(\\--/) /$(repeat("-", l + 2))")
  println("   __/    (  . . )")
  println("  \"'._.    '-.O.'")
  println("       '-.  \\ \"|\\")
  println("          '.,,/'.,,")#mrf
end

export catsays

end # module
