scalakoans
==========

exercises to grok scala

Windows:

c:scalakoansexercises> sbt.bat

Running the koans

The Scala Koans Exercises are now using Luke Amdor’s runner and SBT 0.10. To start, type the following at the SBT prompt:

> test:compile

Once that’s done, you can run all the koans with:

> ~test-only org.functionalkoans.forscala.Koans

Or, you can run specific koans (e.g., AboutAsserts) with:

> ~test-only org.functionalkoans.forscala.AboutAsserts

Finding Your Path

This page is a work in progress, describing lessons from each of the koans. This offers a starting point for people who have worked with the koans previously and want to jump in where they left off.

Each koan will provide guidance along your own path to enlightenment. Here’s what we think you might learn.
USE 	TO MEDITATE ON …
AboutAsserts 	How Scala koans work
AboutValAndVar 	How val and var declarations differ
AboutClasses 	How to specify class arguments and fields
AboutRange 	How to use a convenient class for generating sequences
AboutLiteralBooleans 	How to specify boolean values
AboutLiteralNumbers 	How to specify values for the common numeric data types
AboutLiteralStrings 	How to write literal values for character and string data
About Tuples 	How to use a convenient class for unnamed structures
AboutTuples 	How to write a literal tuple value
	How to access the values in a tuple
	Whether all values in a tuple must have the same type
AboutLists 	How Nil lists compare
	How to write a literal list
	How to access the values in a list
	How to alter the contents of a list
	Discovering some common List methods
	Transforming, filtering, and summarizing lists
	Quickly creating a list of consecutive integers
	Sharing content between lists
AboutMaps 	How to write a literal map
	What happens if a key appears more than once
	Iterating through the contents of a map
	Whether all keys or values in a map must have the same type
	How to access the values in a map
	How to remove entries from a map
AboutSets 	How to write a literal set value
	What happens if a value appears more than once
	Whether all values in a set must have the same type
	How to test for the presence of a value in a set
	How to alter the content of a set
	How to iterate through the values in a set
	How to perform familiar operations on a set
AboutMutableMaps 	How to create maps whose contents can be altered
	How to add and remove map content
AboutMutableSets 	How to create sets whose contents can be altered
	How to add and remove set content
AboutFormatting 	How to use character literals and escaped sequences
AboutPatternMatching 	How to use pattern matching to replace complex conditional logic
	How to ignore part of the data being pattern matched
	How to “capture” matched data for later use
	How to use pattern matching to simplify working with regular expressions
	How to refer to the contents of existing variables when pattern matching
AboutCaseClasses 	How to use case classes to write less boilerplate
	Discovering which methods are automatically provided with case classes
	How to create a mutable case class
	How to avoid using a mutable case class
	How to use named parameters to simplify working with case classes even further
	How to “deconstruct”" an instance of a case class
AboutOptions 	How to avoid using raw nulls
	How to safely deal with “missing” or optional data
	How to operate on an optional value
	How to work with a list of optional values
AboutSequencesAndArrays 	How to write a literal array value
	How to convert between various kinds of sequences
	How to transform and filter lists
AboutNamedAndDefaultArguments 	How to specify defaults for parameters and how to specify arguments in any order by using names
AboutForExpressions 	How to iterate sequences, create Ranges, use guards, and nest
AboutEmptyValues 	How to use None, Some, and Option
AboutParentClasses 	How to use classes for inheritances and how to use abstract classes
AboutTypeSignatures 	How to specify generics
AboutTraits 	How to create self-contained definitions that can be combined with inheritance
AboutPreconditions 	How to ensure that conditions are met
AboutUniformAccessPrinciple 	How to interchangeably use fields and methods to hide implementation details
AboutHigherOrderFunctions 	How to write and use anonymous functions
	How a closure differs from a “pure” function
	How to return a function as a result
	How to compose new functions from existing ones
	How to use currying to “specialize” functions
	How to create a function from a class method
AboutPartialFunctions 	How to safely create functions that are only defined for subsets of their arguments
	How to easily combine these partial functions to create new functions
AboutPartiallyAppliedFunctions 	How to create a function by specifying only some of the arguments to another function
About Iterables 	How to do fun stuff with basic Scala collections while affecting state
About Traversables 	How to do fun stuff with basic Scala collections without affecting state
AboutInfixPrefixAndPostfixOperators 	How to know what the compiler is doing with your expressions
AboutInfixTypes 	How to make expressions read nicely
AboutImplicits 	How to add to the language to improve readability
AboutInteroperability 	How to work with Java classes
AboutManifests 	How to provide meta information about classes
AboutEnumerations 	How to create and generated values, access index and name, and how to create your own
AboutConstructors 	How to create auxiliary constructors
AboutImportsAndPackages 	How to declare packages of your own and how to import other packages