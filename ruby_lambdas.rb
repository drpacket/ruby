# ------------------------------------------------------------- 
# ----------- Ruby Language | Practice ------------------------
# ------------------------------------------------------------- 

my_array = ["raindrops", :kettles, "whiskers", :mittens, :packages]

symbol_filter = lambda {|x| x.is_a? Symbol}

symbols = my_array.select(&symbol_filter)

puts "-----------------------------------------------------------------\n"

odds_n_ends = [:weezard, 42, "Trady Blix", 3, true, 19, 12.345]

ints = odds_n_ends.select {|x| x.is_a? Integer}

puts "-----------------------------------------------------------------\n"

ages = [23, 101, 7, 104, 11, 94, 100, 121, 101, 70, 44]

under_100 = Proc.new {|x| x < 100}

ages.select(&under_100)

youngsters = ages.select(&under_100)

puts "-----------------------------------------------------------------\n"

crew = {
  captain: "Picard",
  first_officer: "Riker",
  lt_cdr: "Data",
  lt: "Worf",
  ensign: "Ro",
  counselor: "Troi",
  chief_engineer: "LaForge",
  doctor: "Crusher"
}

first_half = lambda {|key, value| value < "M"}

a_to_m = crew.select(&first_half)



# --- EOF ---
# -------------------------------------------------------------