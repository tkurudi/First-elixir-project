# This creates your module which holds all your
# functions
defmodule M do
 
  # Functions start with def, the functions name
  # and then end
  def main do
 
    # gets retrieves user input
    # trim removes the newline
    name = IO.gets("What is your name? ")
    |> String.trim
 
    # You can combine string and variable output
    # with #{}
    IO.puts "Hello #{name}"
    data_stuff()
  end
 
  # ----- DATA TYPES -----
  # Variables start with lowercase letters or
  # underscores and then uppercase letters,
  # underscores or numbers
 
  # Once set a variables value can't change
  # Types Integers, Floats, Atoms, Ranges,
  # Binaries, Lists, Maps, Tuples
  def data_stuff do
 
    # There is no maximum int size
    my_int = 123
    IO.puts "Integer #{is_integer(my_int)}"
 
    # Floats have about 16 digit precision
    my_float = 3.14159
    IO.puts "Float #{is_float(my_float)}"
 
    # An Atoms name is its value
    IO.puts "Atom #{is_atom(:Pittsburgh)}"
 
    # Use double quotes for spaces
    :"New York"
 
    # Ranges define a start and end using ints
    one_to_10 = 1..10
 
    # ----- STRINGS -----
    # Strings are defined with double quotes
    my_str = "My Sentence"
 
    IO.puts "Length : #{String.length(my_str)}"
 
    # You can combine strings
    longer_str = my_str <> " " <> "is longer"
 
    # Compare strings
    IO.puts "Equal : #{"Egg" === "egg"}"