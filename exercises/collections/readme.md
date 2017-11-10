# Clever Collections


## Objectives

* Write some simple ruby that works
* Use the [debugger](../debugging) to inspect the running program
* Make use of the collections APIs in Ruby, they're pretty nifty
    * [Array](http://ruby-doc.org/core-2.2.3/Array.html)
    * [Hash](http://ruby-doc.org/core-2.2.3/Hash.html)


## Exercise

Using the code supplied in [clever_collections.rb](clever_collections.rb), use the shopping list in conjunction with the price list to calculate the total price of the shopping.

At the end of your script, output the following (replacing `£pounds.pence`):

```ruby
puts "The price of the shopping list is: £pounds.pence."
```


## Extension

Find three methods on `Hash` and `Array` and share them with fellow candidates. Find useful use cases for your findings.

### Answer

Some useful methods for array are 
`Array.new` - creates an array
`Array.size` - find size of array
`<<` - push the element at the end of array

Some useful methods for has are
`Hash.include(key)` - checks if a key exists in a hash
`Hash.fetch(key)` - fetches the value for the key in a hash. It will error if key is not found
`Hash.flatten` - converts the hash into an array