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
<table class=MsoNormalTable border=1 cellspacing=0 cellpadding=0
 style='mso-cellspacing:0in;mso-yfti-tbllook:1184;mso-padding-alt:7.5pt 7.5pt 7.5pt 7.5pt'>
 <tr style='mso-yfti-irow:0;mso-yfti-firstrow:yes'>
  <td style='padding:7.5pt 7.5pt 7.5pt 7.5pt'>
  <p class=MsoNormal><b><span style='font-size:12.0pt;font-family:"Times New Roman","serif";
  mso-fareast-font-family:"Times New Roman"'>USE</span></b><span
  style='font-size:12.0pt;font-family:"Times New Roman","serif";mso-fareast-font-family:
  "Times New Roman"'><o:p></o:p></span></p>
  </td>
  <td style='padding:7.5pt 7.5pt 7.5pt 7.5pt'>
  <p class=MsoNormal><b><span style='font-size:12.0pt;font-family:"Times New Roman","serif";
  mso-fareast-font-family:"Times New Roman"'>TO MEDITATE ON …</span></b><span
  style='font-size:12.0pt;font-family:"Times New Roman","serif";mso-fareast-font-family:
  "Times New Roman"'><o:p></o:p></span></p>
  </td>
 </tr>
 <tr style='mso-yfti-irow:1'>
  <td style='padding:7.5pt 7.5pt 7.5pt 7.5pt'>
  <p class=MsoNormal><span style='font-size:12.0pt;font-family:"Times New Roman","serif";
  mso-fareast-font-family:"Times New Roman"'>AboutAsserts<o:p></o:p></span></p>
  </td>
  <td style='padding:7.5pt 7.5pt 7.5pt 7.5pt'>
  <p class=MsoNormal><span style='font-size:12.0pt;font-family:"Times New Roman","serif";
  mso-fareast-font-family:"Times New Roman"'>How Scala koans work<o:p></o:p></span></p>
  </td>
 </tr>
 <tr style='mso-yfti-irow:2'>
  <td style='padding:7.5pt 7.5pt 7.5pt 7.5pt'>
  <p class=MsoNormal><span style='font-size:12.0pt;font-family:"Times New Roman","serif";
  mso-fareast-font-family:"Times New Roman"'>AboutValAndVar<o:p></o:p></span></p>
  </td>
  <td style='padding:7.5pt 7.5pt 7.5pt 7.5pt'>
  <p class=MsoNormal><span style='font-size:12.0pt;font-family:"Times New Roman","serif";
  mso-fareast-font-family:"Times New Roman"'>How val and var declarations
  differ<o:p></o:p></span></p>
  </td>
 </tr>
 <tr style='mso-yfti-irow:3'>
  <td style='padding:7.5pt 7.5pt 7.5pt 7.5pt'>
  <p class=MsoNormal><span style='font-size:12.0pt;font-family:"Times New Roman","serif";
  mso-fareast-font-family:"Times New Roman"'>AboutClasses<o:p></o:p></span></p>
  </td>
  <td style='padding:7.5pt 7.5pt 7.5pt 7.5pt'>
  <p class=MsoNormal><span style='font-size:12.0pt;font-family:"Times New Roman","serif";
  mso-fareast-font-family:"Times New Roman"'>How to specify class arguments and
  fields<o:p></o:p></span></p>
  </td>
 </tr>
 <tr style='mso-yfti-irow:4'>
  <td style='padding:7.5pt 7.5pt 7.5pt 7.5pt'>
  <p class=MsoNormal><span style='font-size:12.0pt;font-family:"Times New Roman","serif";
  mso-fareast-font-family:"Times New Roman"'>AboutRange<o:p></o:p></span></p>
  </td>
  <td style='padding:7.5pt 7.5pt 7.5pt 7.5pt'>
  <p class=MsoNormal><span style='font-size:12.0pt;font-family:"Times New Roman","serif";
  mso-fareast-font-family:"Times New Roman"'>How to use a convenient class for
  generating sequences<o:p></o:p></span></p>
  </td>
 </tr>
 <tr style='mso-yfti-irow:5'>
  <td style='padding:7.5pt 7.5pt 7.5pt 7.5pt'>
  <p class=MsoNormal><span style='font-size:12.0pt;font-family:"Times New Roman","serif";
  mso-fareast-font-family:"Times New Roman"'>AboutLiteralBooleans<o:p></o:p></span></p>
  </td>
  <td style='padding:7.5pt 7.5pt 7.5pt 7.5pt'>
  <p class=MsoNormal><span style='font-size:12.0pt;font-family:"Times New Roman","serif";
  mso-fareast-font-family:"Times New Roman"'>How to specify boolean values<o:p></o:p></span></p>
  </td>
 </tr>
 <tr style='mso-yfti-irow:6'>
  <td style='padding:7.5pt 7.5pt 7.5pt 7.5pt'>
  <p class=MsoNormal><span style='font-size:12.0pt;font-family:"Times New Roman","serif";
  mso-fareast-font-family:"Times New Roman"'>AboutLiteralNumbers<o:p></o:p></span></p>
  </td>
  <td style='padding:7.5pt 7.5pt 7.5pt 7.5pt'>
  <p class=MsoNormal><span style='font-size:12.0pt;font-family:"Times New Roman","serif";
  mso-fareast-font-family:"Times New Roman"'>How to specify values for the
  common numeric data types<o:p></o:p></span></p>
  </td>
 </tr>
 <tr style='mso-yfti-irow:7'>
  <td style='padding:7.5pt 7.5pt 7.5pt 7.5pt'>
  <p class=MsoNormal><span style='font-size:12.0pt;font-family:"Times New Roman","serif";
  mso-fareast-font-family:"Times New Roman"'>AboutLiteralStrings<o:p></o:p></span></p>
  </td>
  <td style='padding:7.5pt 7.5pt 7.5pt 7.5pt'>
  <p class=MsoNormal><span style='font-size:12.0pt;font-family:"Times New Roman","serif";
  mso-fareast-font-family:"Times New Roman"'>How to write literal values for
  character and string data<o:p></o:p></span></p>
  </td>
 </tr>
 <tr style='mso-yfti-irow:8'>
  <td style='padding:7.5pt 7.5pt 7.5pt 7.5pt'>
  <p class=MsoNormal><span style='font-size:12.0pt;font-family:"Times New Roman","serif";
  mso-fareast-font-family:"Times New Roman"'>About Tuples<o:p></o:p></span></p>
  </td>
  <td style='padding:7.5pt 7.5pt 7.5pt 7.5pt'>
  <p class=MsoNormal><span style='font-size:12.0pt;font-family:"Times New Roman","serif";
  mso-fareast-font-family:"Times New Roman"'>How to use a convenient class for
  unnamed structures<o:p></o:p></span></p>
  </td>
 </tr>
 <tr style='mso-yfti-irow:9'>
  <td style='padding:7.5pt 7.5pt 7.5pt 7.5pt'>
  <p class=MsoNormal><span style='font-size:12.0pt;font-family:"Times New Roman","serif";
  mso-fareast-font-family:"Times New Roman"'>AboutTuples<o:p></o:p></span></p>
  </td>
  <td style='padding:7.5pt 7.5pt 7.5pt 7.5pt'>
  <p class=MsoNormal><span style='font-size:12.0pt;font-family:"Times New Roman","serif";
  mso-fareast-font-family:"Times New Roman"'>How to write a literal tuple value<o:p></o:p></span></p>
  </td>
 </tr>
 <tr style='mso-yfti-irow:10'>
  <td style='padding:7.5pt 7.5pt 7.5pt 7.5pt'></td>
  <td style='padding:7.5pt 7.5pt 7.5pt 7.5pt'>
  <p class=MsoNormal><span style='font-size:12.0pt;font-family:"Times New Roman","serif";
  mso-fareast-font-family:"Times New Roman"'>How to access the values in a
  tuple<o:p></o:p></span></p>
  </td>
 </tr>
 <tr style='mso-yfti-irow:11'>
  <td style='padding:7.5pt 7.5pt 7.5pt 7.5pt'></td>
  <td style='padding:7.5pt 7.5pt 7.5pt 7.5pt'>
  <p class=MsoNormal><span style='font-size:12.0pt;font-family:"Times New Roman","serif";
  mso-fareast-font-family:"Times New Roman"'>Whether all values in a tuple must
  have the same type<o:p></o:p></span></p>
  </td>
 </tr>
 <tr style='mso-yfti-irow:12'>
  <td style='padding:7.5pt 7.5pt 7.5pt 7.5pt'>
  <p class=MsoNormal><span style='font-size:12.0pt;font-family:"Times New Roman","serif";
  mso-fareast-font-family:"Times New Roman"'>AboutLists<o:p></o:p></span></p>
  </td>
  <td style='padding:7.5pt 7.5pt 7.5pt 7.5pt'>
  <p class=MsoNormal><span style='font-size:12.0pt;font-family:"Times New Roman","serif";
  mso-fareast-font-family:"Times New Roman"'>How Nil lists compare<o:p></o:p></span></p>
  </td>
 </tr>
 <tr style='mso-yfti-irow:13'>
  <td style='padding:7.5pt 7.5pt 7.5pt 7.5pt'></td>
  <td style='padding:7.5pt 7.5pt 7.5pt 7.5pt'>
  <p class=MsoNormal><span style='font-size:12.0pt;font-family:"Times New Roman","serif";
  mso-fareast-font-family:"Times New Roman"'>How to write a literal list<o:p></o:p></span></p>
  </td>
 </tr>
 <tr style='mso-yfti-irow:14'>
  <td style='padding:7.5pt 7.5pt 7.5pt 7.5pt'></td>
  <td style='padding:7.5pt 7.5pt 7.5pt 7.5pt'>
  <p class=MsoNormal><span style='font-size:12.0pt;font-family:"Times New Roman","serif";
  mso-fareast-font-family:"Times New Roman"'>How to access the values in a list<o:p></o:p></span></p>
  </td>
 </tr>
 <tr style='mso-yfti-irow:15'>
  <td style='padding:7.5pt 7.5pt 7.5pt 7.5pt'></td>
  <td style='padding:7.5pt 7.5pt 7.5pt 7.5pt'>
  <p class=MsoNormal><span style='font-size:12.0pt;font-family:"Times New Roman","serif";
  mso-fareast-font-family:"Times New Roman"'>How to alter the contents of a
  list<o:p></o:p></span></p>
  </td>
 </tr>
 <tr style='mso-yfti-irow:16'>
  <td style='padding:7.5pt 7.5pt 7.5pt 7.5pt'></td>
  <td style='padding:7.5pt 7.5pt 7.5pt 7.5pt'>
  <p class=MsoNormal><span style='font-size:12.0pt;font-family:"Times New Roman","serif";
  mso-fareast-font-family:"Times New Roman"'>Discovering some common List
  methods<o:p></o:p></span></p>
  </td>
 </tr>
 <tr style='mso-yfti-irow:17'>
  <td style='padding:7.5pt 7.5pt 7.5pt 7.5pt'></td>
  <td style='padding:7.5pt 7.5pt 7.5pt 7.5pt'>
  <p class=MsoNormal><span style='font-size:12.0pt;font-family:"Times New Roman","serif";
  mso-fareast-font-family:"Times New Roman"'>Transforming, filtering, and
  summarizing lists<o:p></o:p></span></p>
  </td>
 </tr>
 <tr style='mso-yfti-irow:18'>
  <td style='padding:7.5pt 7.5pt 7.5pt 7.5pt'></td>
  <td style='padding:7.5pt 7.5pt 7.5pt 7.5pt'>
  <p class=MsoNormal><span style='font-size:12.0pt;font-family:"Times New Roman","serif";
  mso-fareast-font-family:"Times New Roman"'>Quickly creating a list of
  consecutive integers<o:p></o:p></span></p>
  </td>
 </tr>
 <tr style='mso-yfti-irow:19'>
  <td style='padding:7.5pt 7.5pt 7.5pt 7.5pt'></td>
  <td style='padding:7.5pt 7.5pt 7.5pt 7.5pt'>
  <p class=MsoNormal><span style='font-size:12.0pt;font-family:"Times New Roman","serif";
  mso-fareast-font-family:"Times New Roman"'>Sharing content between lists<o:p></o:p></span></p>
  </td>
 </tr>
 <tr style='mso-yfti-irow:20'>
  <td style='padding:7.5pt 7.5pt 7.5pt 7.5pt'>
  <p class=MsoNormal><span style='font-size:12.0pt;font-family:"Times New Roman","serif";
  mso-fareast-font-family:"Times New Roman"'>AboutMaps<o:p></o:p></span></p>
  </td>
  <td style='padding:7.5pt 7.5pt 7.5pt 7.5pt'>
  <p class=MsoNormal><span style='font-size:12.0pt;font-family:"Times New Roman","serif";
  mso-fareast-font-family:"Times New Roman"'>How to write a literal map<o:p></o:p></span></p>
  </td>
 </tr>
 <tr style='mso-yfti-irow:21'>
  <td style='padding:7.5pt 7.5pt 7.5pt 7.5pt'></td>
  <td style='padding:7.5pt 7.5pt 7.5pt 7.5pt'>
  <p class=MsoNormal><span style='font-size:12.0pt;font-family:"Times New Roman","serif";
  mso-fareast-font-family:"Times New Roman"'>What happens if a key appears more
  than once<o:p></o:p></span></p>
  </td>
 </tr>
 <tr style='mso-yfti-irow:22'>
  <td style='padding:7.5pt 7.5pt 7.5pt 7.5pt'></td>
  <td style='padding:7.5pt 7.5pt 7.5pt 7.5pt'>
  <p class=MsoNormal><span style='font-size:12.0pt;font-family:"Times New Roman","serif";
  mso-fareast-font-family:"Times New Roman"'>Iterating through the contents of
  a map<o:p></o:p></span></p>
  </td>
 </tr>
 <tr style='mso-yfti-irow:23'>
  <td style='padding:7.5pt 7.5pt 7.5pt 7.5pt'></td>
  <td style='padding:7.5pt 7.5pt 7.5pt 7.5pt'>
  <p class=MsoNormal><span style='font-size:12.0pt;font-family:"Times New Roman","serif";
  mso-fareast-font-family:"Times New Roman"'>Whether all keys or values in a
  map must have the same type<o:p></o:p></span></p>
  </td>
 </tr>
 <tr style='mso-yfti-irow:24'>
  <td style='padding:7.5pt 7.5pt 7.5pt 7.5pt'></td>
  <td style='padding:7.5pt 7.5pt 7.5pt 7.5pt'>
  <p class=MsoNormal><span style='font-size:12.0pt;font-family:"Times New Roman","serif";
  mso-fareast-font-family:"Times New Roman"'>How to access the values in a map<o:p></o:p></span></p>
  </td>
 </tr>
 <tr style='mso-yfti-irow:25'>
  <td style='padding:7.5pt 7.5pt 7.5pt 7.5pt'></td>
  <td style='padding:7.5pt 7.5pt 7.5pt 7.5pt'>
  <p class=MsoNormal><span style='font-size:12.0pt;font-family:"Times New Roman","serif";
  mso-fareast-font-family:"Times New Roman"'>How to remove entries from a map<o:p></o:p></span></p>
  </td>
 </tr>
 <tr style='mso-yfti-irow:26'>
  <td style='padding:7.5pt 7.5pt 7.5pt 7.5pt'>
  <p class=MsoNormal><span style='font-size:12.0pt;font-family:"Times New Roman","serif";
  mso-fareast-font-family:"Times New Roman"'>AboutSets<o:p></o:p></span></p>
  </td>
  <td style='padding:7.5pt 7.5pt 7.5pt 7.5pt'>
  <p class=MsoNormal><span style='font-size:12.0pt;font-family:"Times New Roman","serif";
  mso-fareast-font-family:"Times New Roman"'>How to write a literal set value<o:p></o:p></span></p>
  </td>
 </tr>
 <tr style='mso-yfti-irow:27'>
  <td style='padding:7.5pt 7.5pt 7.5pt 7.5pt'></td>
  <td style='padding:7.5pt 7.5pt 7.5pt 7.5pt'>
  <p class=MsoNormal><span style='font-size:12.0pt;font-family:"Times New Roman","serif";
  mso-fareast-font-family:"Times New Roman"'>What happens if a value appears
  more than once<o:p></o:p></span></p>
  </td>
 </tr>
 <tr style='mso-yfti-irow:28'>
  <td style='padding:7.5pt 7.5pt 7.5pt 7.5pt'></td>
  <td style='padding:7.5pt 7.5pt 7.5pt 7.5pt'>
  <p class=MsoNormal><span style='font-size:12.0pt;font-family:"Times New Roman","serif";
  mso-fareast-font-family:"Times New Roman"'>Whether all values in a set must
  have the same type<o:p></o:p></span></p>
  </td>
 </tr>
 <tr style='mso-yfti-irow:29'>
  <td style='padding:7.5pt 7.5pt 7.5pt 7.5pt'></td>
  <td style='padding:7.5pt 7.5pt 7.5pt 7.5pt'>
  <p class=MsoNormal><span style='font-size:12.0pt;font-family:"Times New Roman","serif";
  mso-fareast-font-family:"Times New Roman"'>How to test for the presence of a
  value in a set<o:p></o:p></span></p>
  </td>
 </tr>
 <tr style='mso-yfti-irow:30'>
  <td style='padding:7.5pt 7.5pt 7.5pt 7.5pt'></td>
  <td style='padding:7.5pt 7.5pt 7.5pt 7.5pt'>
  <p class=MsoNormal><span style='font-size:12.0pt;font-family:"Times New Roman","serif";
  mso-fareast-font-family:"Times New Roman"'>How to alter the content of a set<o:p></o:p></span></p>
  </td>
 </tr>
 <tr style='mso-yfti-irow:31'>
  <td style='padding:7.5pt 7.5pt 7.5pt 7.5pt'></td>
  <td style='padding:7.5pt 7.5pt 7.5pt 7.5pt'>
  <p class=MsoNormal><span style='font-size:12.0pt;font-family:"Times New Roman","serif";
  mso-fareast-font-family:"Times New Roman"'>How to iterate through the values
  in a set<o:p></o:p></span></p>
  </td>
 </tr>
 <tr style='mso-yfti-irow:32'>
  <td style='padding:7.5pt 7.5pt 7.5pt 7.5pt'></td>
  <td style='padding:7.5pt 7.5pt 7.5pt 7.5pt'>
  <p class=MsoNormal><span style='font-size:12.0pt;font-family:"Times New Roman","serif";
  mso-fareast-font-family:"Times New Roman"'>How to perform familiar operations
  on a set<o:p></o:p></span></p>
  </td>
 </tr>
 <tr style='mso-yfti-irow:33'>
  <td style='padding:7.5pt 7.5pt 7.5pt 7.5pt'>
  <p class=MsoNormal><span style='font-size:12.0pt;font-family:"Times New Roman","serif";
  mso-fareast-font-family:"Times New Roman"'>AboutMutableMaps<o:p></o:p></span></p>
  </td>
  <td style='padding:7.5pt 7.5pt 7.5pt 7.5pt'>
  <p class=MsoNormal><span style='font-size:12.0pt;font-family:"Times New Roman","serif";
  mso-fareast-font-family:"Times New Roman"'>How to create maps whose contents
  can be altered<o:p></o:p></span></p>
  </td>
 </tr>
 <tr style='mso-yfti-irow:34'>
  <td style='padding:7.5pt 7.5pt 7.5pt 7.5pt'></td>
  <td style='padding:7.5pt 7.5pt 7.5pt 7.5pt'>
  <p class=MsoNormal><span style='font-size:12.0pt;font-family:"Times New Roman","serif";
  mso-fareast-font-family:"Times New Roman"'>How to add and remove map content<o:p></o:p></span></p>
  </td>
 </tr>
 <tr style='mso-yfti-irow:35'>
  <td style='padding:7.5pt 7.5pt 7.5pt 7.5pt'>
  <p class=MsoNormal><span style='font-size:12.0pt;font-family:"Times New Roman","serif";
  mso-fareast-font-family:"Times New Roman"'>AboutMutableSets<o:p></o:p></span></p>
  </td>
  <td style='padding:7.5pt 7.5pt 7.5pt 7.5pt'>
  <p class=MsoNormal><span style='font-size:12.0pt;font-family:"Times New Roman","serif";
  mso-fareast-font-family:"Times New Roman"'>How to create sets whose contents
  can be altered<o:p></o:p></span></p>
  </td>
 </tr>
 <tr style='mso-yfti-irow:36'>
  <td style='padding:7.5pt 7.5pt 7.5pt 7.5pt'></td>
  <td style='padding:7.5pt 7.5pt 7.5pt 7.5pt'>
  <p class=MsoNormal><span style='font-size:12.0pt;font-family:"Times New Roman","serif";
  mso-fareast-font-family:"Times New Roman"'>How to add and remove set content<o:p></o:p></span></p>
  </td>
 </tr>
 <tr style='mso-yfti-irow:37'>
  <td style='padding:7.5pt 7.5pt 7.5pt 7.5pt'>
  <p class=MsoNormal><span style='font-size:12.0pt;font-family:"Times New Roman","serif";
  mso-fareast-font-family:"Times New Roman"'>AboutFormatting<o:p></o:p></span></p>
  </td>
  <td style='padding:7.5pt 7.5pt 7.5pt 7.5pt'>
  <p class=MsoNormal><span style='font-size:12.0pt;font-family:"Times New Roman","serif";
  mso-fareast-font-family:"Times New Roman"'>How to use character literals and
  escaped sequences<o:p></o:p></span></p>
  </td>
 </tr>
 <tr style='mso-yfti-irow:38'>
  <td style='padding:7.5pt 7.5pt 7.5pt 7.5pt'>
  <p class=MsoNormal><span style='font-size:12.0pt;font-family:"Times New Roman","serif";
  mso-fareast-font-family:"Times New Roman"'>AboutPatternMatching<o:p></o:p></span></p>
  </td>
  <td style='padding:7.5pt 7.5pt 7.5pt 7.5pt'>
  <p class=MsoNormal><span style='font-size:12.0pt;font-family:"Times New Roman","serif";
  mso-fareast-font-family:"Times New Roman"'>How to use pattern matching to
  replace complex conditional logic<o:p></o:p></span></p>
  </td>
 </tr>
 <tr style='mso-yfti-irow:39'>
  <td style='padding:7.5pt 7.5pt 7.5pt 7.5pt'></td>
  <td style='padding:7.5pt 7.5pt 7.5pt 7.5pt'>
  <p class=MsoNormal><span style='font-size:12.0pt;font-family:"Times New Roman","serif";
  mso-fareast-font-family:"Times New Roman"'>How to ignore part of the data
  being pattern matched<o:p></o:p></span></p>
  </td>
 </tr>
 <tr style='mso-yfti-irow:40'>
  <td style='padding:7.5pt 7.5pt 7.5pt 7.5pt'></td>
  <td style='padding:7.5pt 7.5pt 7.5pt 7.5pt'>
  <p class=MsoNormal><span style='font-size:12.0pt;font-family:"Times New Roman","serif";
  mso-fareast-font-family:"Times New Roman"'>How to “capture” matched data for
  later use<o:p></o:p></span></p>
  </td>
 </tr>
 <tr style='mso-yfti-irow:41'>
  <td style='padding:7.5pt 7.5pt 7.5pt 7.5pt'></td>
  <td style='padding:7.5pt 7.5pt 7.5pt 7.5pt'>
  <p class=MsoNormal><span style='font-size:12.0pt;font-family:"Times New Roman","serif";
  mso-fareast-font-family:"Times New Roman"'>How to use pattern matching to
  simplify working with regular expressions<o:p></o:p></span></p>
  </td>
 </tr>
 <tr style='mso-yfti-irow:42'>
  <td style='padding:7.5pt 7.5pt 7.5pt 7.5pt'></td>
  <td style='padding:7.5pt 7.5pt 7.5pt 7.5pt'>
  <p class=MsoNormal><span style='font-size:12.0pt;font-family:"Times New Roman","serif";
  mso-fareast-font-family:"Times New Roman"'>How to refer to the contents of
  existing variables when pattern matching<o:p></o:p></span></p>
  </td>
 </tr>
 <tr style='mso-yfti-irow:43'>
  <td style='padding:7.5pt 7.5pt 7.5pt 7.5pt'>
  <p class=MsoNormal><span style='font-size:12.0pt;font-family:"Times New Roman","serif";
  mso-fareast-font-family:"Times New Roman"'>AboutCaseClasses<o:p></o:p></span></p>
  </td>
  <td style='padding:7.5pt 7.5pt 7.5pt 7.5pt'>
  <p class=MsoNormal><span style='font-size:12.0pt;font-family:"Times New Roman","serif";
  mso-fareast-font-family:"Times New Roman"'>How to use case classes to write
  less boilerplate<o:p></o:p></span></p>
  </td>
 </tr>
 <tr style='mso-yfti-irow:44'>
  <td style='padding:7.5pt 7.5pt 7.5pt 7.5pt'></td>
  <td style='padding:7.5pt 7.5pt 7.5pt 7.5pt'>
  <p class=MsoNormal><span style='font-size:12.0pt;font-family:"Times New Roman","serif";
  mso-fareast-font-family:"Times New Roman"'>Discovering which methods are
  automatically provided with case classes<o:p></o:p></span></p>
  </td>
 </tr>
 <tr style='mso-yfti-irow:45'>
  <td style='padding:7.5pt 7.5pt 7.5pt 7.5pt'></td>
  <td style='padding:7.5pt 7.5pt 7.5pt 7.5pt'>
  <p class=MsoNormal><span style='font-size:12.0pt;font-family:"Times New Roman","serif";
  mso-fareast-font-family:"Times New Roman"'>How to create a mutable case class<o:p></o:p></span></p>
  </td>
 </tr>
 <tr style='mso-yfti-irow:46'>
  <td style='padding:7.5pt 7.5pt 7.5pt 7.5pt'></td>
  <td style='padding:7.5pt 7.5pt 7.5pt 7.5pt'>
  <p class=MsoNormal><span style='font-size:12.0pt;font-family:"Times New Roman","serif";
  mso-fareast-font-family:"Times New Roman"'>How to avoid using a mutable case
  class<o:p></o:p></span></p>
  </td>
 </tr>
 <tr style='mso-yfti-irow:47'>
  <td style='padding:7.5pt 7.5pt 7.5pt 7.5pt'></td>
  <td style='padding:7.5pt 7.5pt 7.5pt 7.5pt'>
  <p class=MsoNormal><span style='font-size:12.0pt;font-family:"Times New Roman","serif";
  mso-fareast-font-family:"Times New Roman"'>How to use named parameters to
  simplify working with case classes even further<o:p></o:p></span></p>
  </td>
 </tr>
 <tr style='mso-yfti-irow:48'>
  <td style='padding:7.5pt 7.5pt 7.5pt 7.5pt'></td>
  <td style='padding:7.5pt 7.5pt 7.5pt 7.5pt'>
  <p class=MsoNormal><span style='font-size:12.0pt;font-family:"Times New Roman","serif";
  mso-fareast-font-family:"Times New Roman"'>How to “deconstruct”&quot; an
  instance of a case class<o:p></o:p></span></p>
  </td>
 </tr>
 <tr style='mso-yfti-irow:49'>
  <td style='padding:7.5pt 7.5pt 7.5pt 7.5pt'>
  <p class=MsoNormal><span style='font-size:12.0pt;font-family:"Times New Roman","serif";
  mso-fareast-font-family:"Times New Roman"'>AboutOptions<o:p></o:p></span></p>
  </td>
  <td style='padding:7.5pt 7.5pt 7.5pt 7.5pt'>
  <p class=MsoNormal><span style='font-size:12.0pt;font-family:"Times New Roman","serif";
  mso-fareast-font-family:"Times New Roman"'>How to avoid using raw nulls<o:p></o:p></span></p>
  </td>
 </tr>
 <tr style='mso-yfti-irow:50'>
  <td style='padding:7.5pt 7.5pt 7.5pt 7.5pt'></td>
  <td style='padding:7.5pt 7.5pt 7.5pt 7.5pt'>
  <p class=MsoNormal><span style='font-size:12.0pt;font-family:"Times New Roman","serif";
  mso-fareast-font-family:"Times New Roman"'>How to safely deal with “missing”
  or optional data<o:p></o:p></span></p>
  </td>
 </tr>
 <tr style='mso-yfti-irow:51'>
  <td style='padding:7.5pt 7.5pt 7.5pt 7.5pt'></td>
  <td style='padding:7.5pt 7.5pt 7.5pt 7.5pt'>
  <p class=MsoNormal><span style='font-size:12.0pt;font-family:"Times New Roman","serif";
  mso-fareast-font-family:"Times New Roman"'>How to operate on an optional
  value<o:p></o:p></span></p>
  </td>
 </tr>
 <tr style='mso-yfti-irow:52'>
  <td style='padding:7.5pt 7.5pt 7.5pt 7.5pt'></td>
  <td style='padding:7.5pt 7.5pt 7.5pt 7.5pt'>
  <p class=MsoNormal><span style='font-size:12.0pt;font-family:"Times New Roman","serif";
  mso-fareast-font-family:"Times New Roman"'>How to work with a list of
  optional values<o:p></o:p></span></p>
  </td>
 </tr>
 <tr style='mso-yfti-irow:53'>
  <td style='padding:7.5pt 7.5pt 7.5pt 7.5pt'>
  <p class=MsoNormal><span style='font-size:12.0pt;font-family:"Times New Roman","serif";
  mso-fareast-font-family:"Times New Roman"'>AboutSequencesAndArrays<o:p></o:p></span></p>
  </td>
  <td style='padding:7.5pt 7.5pt 7.5pt 7.5pt'>
  <p class=MsoNormal><span style='font-size:12.0pt;font-family:"Times New Roman","serif";
  mso-fareast-font-family:"Times New Roman"'>How to write a literal array value<o:p></o:p></span></p>
  </td>
 </tr>
 <tr style='mso-yfti-irow:54'>
  <td style='padding:7.5pt 7.5pt 7.5pt 7.5pt'></td>
  <td style='padding:7.5pt 7.5pt 7.5pt 7.5pt'>
  <p class=MsoNormal><span style='font-size:12.0pt;font-family:"Times New Roman","serif";
  mso-fareast-font-family:"Times New Roman"'>How to convert between various
  kinds of sequences<o:p></o:p></span></p>
  </td>
 </tr>
 <tr style='mso-yfti-irow:55'>
  <td style='padding:7.5pt 7.5pt 7.5pt 7.5pt'></td>
  <td style='padding:7.5pt 7.5pt 7.5pt 7.5pt'>
  <p class=MsoNormal><span style='font-size:12.0pt;font-family:"Times New Roman","serif";
  mso-fareast-font-family:"Times New Roman"'>How to transform and filter lists<o:p></o:p></span></p>
  </td>
 </tr>
 <tr style='mso-yfti-irow:56'>
  <td style='padding:7.5pt 7.5pt 7.5pt 7.5pt'>
  <p class=MsoNormal><span style='font-size:12.0pt;font-family:"Times New Roman","serif";
  mso-fareast-font-family:"Times New Roman"'>AboutNamedAndDefaultArguments<o:p></o:p></span></p>
  </td>
  <td style='padding:7.5pt 7.5pt 7.5pt 7.5pt'>
  <p class=MsoNormal><span style='font-size:12.0pt;font-family:"Times New Roman","serif";
  mso-fareast-font-family:"Times New Roman"'>How to specify defaults for
  parameters and how to specify arguments in any order by using names<o:p></o:p></span></p>
  </td>
 </tr>
 <tr style='mso-yfti-irow:57'>
  <td style='padding:7.5pt 7.5pt 7.5pt 7.5pt'>
  <p class=MsoNormal><span style='font-size:12.0pt;font-family:"Times New Roman","serif";
  mso-fareast-font-family:"Times New Roman"'>AboutForExpressions<o:p></o:p></span></p>
  </td>
  <td style='padding:7.5pt 7.5pt 7.5pt 7.5pt'>
  <p class=MsoNormal><span style='font-size:12.0pt;font-family:"Times New Roman","serif";
  mso-fareast-font-family:"Times New Roman"'>How to iterate sequences, create
  Ranges, use guards, and nest<o:p></o:p></span></p>
  </td>
 </tr>
 <tr style='mso-yfti-irow:58'>
  <td style='padding:7.5pt 7.5pt 7.5pt 7.5pt'>
  <p class=MsoNormal><span style='font-size:12.0pt;font-family:"Times New Roman","serif";
  mso-fareast-font-family:"Times New Roman"'>AboutEmptyValues<o:p></o:p></span></p>
  </td>
  <td style='padding:7.5pt 7.5pt 7.5pt 7.5pt'>
  <p class=MsoNormal><span style='font-size:12.0pt;font-family:"Times New Roman","serif";
  mso-fareast-font-family:"Times New Roman"'>How to use None, Some, and Option<o:p></o:p></span></p>
  </td>
 </tr>
 <tr style='mso-yfti-irow:59'>
  <td style='padding:7.5pt 7.5pt 7.5pt 7.5pt'>
  <p class=MsoNormal><span style='font-size:12.0pt;font-family:"Times New Roman","serif";
  mso-fareast-font-family:"Times New Roman"'>AboutParentClasses<o:p></o:p></span></p>
  </td>
  <td style='padding:7.5pt 7.5pt 7.5pt 7.5pt'>
  <p class=MsoNormal><span style='font-size:12.0pt;font-family:"Times New Roman","serif";
  mso-fareast-font-family:"Times New Roman"'>How to use classes for
  inheritances and how to use abstract classes<o:p></o:p></span></p>
  </td>
 </tr>
 <tr style='mso-yfti-irow:60'>
  <td style='padding:7.5pt 7.5pt 7.5pt 7.5pt'>
  <p class=MsoNormal><span style='font-size:12.0pt;font-family:"Times New Roman","serif";
  mso-fareast-font-family:"Times New Roman"'>AboutTypeSignatures<o:p></o:p></span></p>
  </td>
  <td style='padding:7.5pt 7.5pt 7.5pt 7.5pt'>
  <p class=MsoNormal><span style='font-size:12.0pt;font-family:"Times New Roman","serif";
  mso-fareast-font-family:"Times New Roman"'>How to specify generics<o:p></o:p></span></p>
  </td>
 </tr>
 <tr style='mso-yfti-irow:61'>
  <td style='padding:7.5pt 7.5pt 7.5pt 7.5pt'>
  <p class=MsoNormal><span style='font-size:12.0pt;font-family:"Times New Roman","serif";
  mso-fareast-font-family:"Times New Roman"'>AboutTraits<o:p></o:p></span></p>
  </td>
  <td style='padding:7.5pt 7.5pt 7.5pt 7.5pt'>
  <p class=MsoNormal><span style='font-size:12.0pt;font-family:"Times New Roman","serif";
  mso-fareast-font-family:"Times New Roman"'>How to create self-contained
  definitions that can be combined with inheritance<o:p></o:p></span></p>
  </td>
 </tr>
 <tr style='mso-yfti-irow:62'>
  <td style='padding:7.5pt 7.5pt 7.5pt 7.5pt'>
  <p class=MsoNormal><span style='font-size:12.0pt;font-family:"Times New Roman","serif";
  mso-fareast-font-family:"Times New Roman"'>AboutPreconditions<o:p></o:p></span></p>
  </td>
  <td style='padding:7.5pt 7.5pt 7.5pt 7.5pt'>
  <p class=MsoNormal><span style='font-size:12.0pt;font-family:"Times New Roman","serif";
  mso-fareast-font-family:"Times New Roman"'>How to ensure that conditions are
  met<o:p></o:p></span></p>
  </td>
 </tr>
 <tr style='mso-yfti-irow:63'>
  <td style='padding:7.5pt 7.5pt 7.5pt 7.5pt'>
  <p class=MsoNormal><span style='font-size:12.0pt;font-family:"Times New Roman","serif";
  mso-fareast-font-family:"Times New Roman"'>AboutUniformAccessPrinciple<o:p></o:p></span></p>
  </td>
  <td style='padding:7.5pt 7.5pt 7.5pt 7.5pt'>
  <p class=MsoNormal><span style='font-size:12.0pt;font-family:"Times New Roman","serif";
  mso-fareast-font-family:"Times New Roman"'>How to interchangeably use fields
  and methods to hide implementation details<o:p></o:p></span></p>
  </td>
 </tr>
 <tr style='mso-yfti-irow:64'>
  <td style='padding:7.5pt 7.5pt 7.5pt 7.5pt'>
  <p class=MsoNormal><span style='font-size:12.0pt;font-family:"Times New Roman","serif";
  mso-fareast-font-family:"Times New Roman"'>AboutHigherOrderFunctions<o:p></o:p></span></p>
  </td>
  <td style='padding:7.5pt 7.5pt 7.5pt 7.5pt'>
  <p class=MsoNormal><span style='font-size:12.0pt;font-family:"Times New Roman","serif";
  mso-fareast-font-family:"Times New Roman"'>How to write and use anonymous
  functions<o:p></o:p></span></p>
  </td>
 </tr>
 <tr style='mso-yfti-irow:65'>
  <td style='padding:7.5pt 7.5pt 7.5pt 7.5pt'></td>
  <td style='padding:7.5pt 7.5pt 7.5pt 7.5pt'>
  <p class=MsoNormal><span style='font-size:12.0pt;font-family:"Times New Roman","serif";
  mso-fareast-font-family:"Times New Roman"'>How a closure differs from a
  “pure” function<o:p></o:p></span></p>
  </td>
 </tr>
 <tr style='mso-yfti-irow:66'>
  <td style='padding:7.5pt 7.5pt 7.5pt 7.5pt'></td>
  <td style='padding:7.5pt 7.5pt 7.5pt 7.5pt'>
  <p class=MsoNormal><span style='font-size:12.0pt;font-family:"Times New Roman","serif";
  mso-fareast-font-family:"Times New Roman"'>How to return a function as a
  result<o:p></o:p></span></p>
  </td>
 </tr>
 <tr style='mso-yfti-irow:67'>
  <td style='padding:7.5pt 7.5pt 7.5pt 7.5pt'></td>
  <td style='padding:7.5pt 7.5pt 7.5pt 7.5pt'>
  <p class=MsoNormal><span style='font-size:12.0pt;font-family:"Times New Roman","serif";
  mso-fareast-font-family:"Times New Roman"'>How to compose new functions from
  existing ones<o:p></o:p></span></p>
  </td>
 </tr>
 <tr style='mso-yfti-irow:68'>
  <td style='padding:7.5pt 7.5pt 7.5pt 7.5pt'></td>
  <td style='padding:7.5pt 7.5pt 7.5pt 7.5pt'>
  <p class=MsoNormal><span style='font-size:12.0pt;font-family:"Times New Roman","serif";
  mso-fareast-font-family:"Times New Roman"'>How to use currying to
  “specialize” functions<o:p></o:p></span></p>
  </td>
 </tr>
 <tr style='mso-yfti-irow:69'>
  <td style='padding:7.5pt 7.5pt 7.5pt 7.5pt'></td>
  <td style='padding:7.5pt 7.5pt 7.5pt 7.5pt'>
  <p class=MsoNormal><span style='font-size:12.0pt;font-family:"Times New Roman","serif";
  mso-fareast-font-family:"Times New Roman"'>How to create a function from a
  class method<o:p></o:p></span></p>
  </td>
 </tr>
 <tr style='mso-yfti-irow:70'>
  <td style='padding:7.5pt 7.5pt 7.5pt 7.5pt'>
  <p class=MsoNormal><span style='font-size:12.0pt;font-family:"Times New Roman","serif";
  mso-fareast-font-family:"Times New Roman"'>AboutPartialFunctions<o:p></o:p></span></p>
  </td>
  <td style='padding:7.5pt 7.5pt 7.5pt 7.5pt'>
  <p class=MsoNormal><span style='font-size:12.0pt;font-family:"Times New Roman","serif";
  mso-fareast-font-family:"Times New Roman"'>How to safely create functions
  that are only defined for subsets of their arguments<o:p></o:p></span></p>
  </td>
 </tr>
 <tr style='mso-yfti-irow:71'>
  <td style='padding:7.5pt 7.5pt 7.5pt 7.5pt'></td>
  <td style='padding:7.5pt 7.5pt 7.5pt 7.5pt'>
  <p class=MsoNormal><span style='font-size:12.0pt;font-family:"Times New Roman","serif";
  mso-fareast-font-family:"Times New Roman"'>How to easily combine these
  partial functions to create new functions<o:p></o:p></span></p>
  </td>
 </tr>
 <tr style='mso-yfti-irow:72'>
  <td style='padding:7.5pt 7.5pt 7.5pt 7.5pt'>
  <p class=MsoNormal><span style='font-size:12.0pt;font-family:"Times New Roman","serif";
  mso-fareast-font-family:"Times New Roman"'>AboutPartiallyAppliedFunctions<o:p></o:p></span></p>
  </td>
  <td style='padding:7.5pt 7.5pt 7.5pt 7.5pt'>
  <p class=MsoNormal><span style='font-size:12.0pt;font-family:"Times New Roman","serif";
  mso-fareast-font-family:"Times New Roman"'>How to create a function by
  specifying only some of the arguments to another function<o:p></o:p></span></p>
  </td>
 </tr>
 <tr style='mso-yfti-irow:73'>
  <td style='padding:7.5pt 7.5pt 7.5pt 7.5pt'>
  <p class=MsoNormal><span style='font-size:12.0pt;font-family:"Times New Roman","serif";
  mso-fareast-font-family:"Times New Roman"'>About Iterables<o:p></o:p></span></p>
  </td>
  <td style='padding:7.5pt 7.5pt 7.5pt 7.5pt'>
  <p class=MsoNormal><span style='font-size:12.0pt;font-family:"Times New Roman","serif";
  mso-fareast-font-family:"Times New Roman"'>How to do fun stuff with basic
  Scala collections while affecting state<o:p></o:p></span></p>
  </td>
 </tr>
 <tr style='mso-yfti-irow:74'>
  <td style='padding:7.5pt 7.5pt 7.5pt 7.5pt'>
  <p class=MsoNormal><span style='font-size:12.0pt;font-family:"Times New Roman","serif";
  mso-fareast-font-family:"Times New Roman"'>About Traversables<o:p></o:p></span></p>
  </td>
  <td style='padding:7.5pt 7.5pt 7.5pt 7.5pt'>
  <p class=MsoNormal><span style='font-size:12.0pt;font-family:"Times New Roman","serif";
  mso-fareast-font-family:"Times New Roman"'>How to do fun stuff with basic
  Scala collections without affecting state<o:p></o:p></span></p>
  </td>
 </tr>
 <tr style='mso-yfti-irow:75'>
  <td style='padding:7.5pt 7.5pt 7.5pt 7.5pt'>
  <p class=MsoNormal><span style='font-size:12.0pt;font-family:"Times New Roman","serif";
  mso-fareast-font-family:"Times New Roman"'>AboutInfixPrefixAndPostfixOperators<o:p></o:p></span></p>
  </td>
  <td style='padding:7.5pt 7.5pt 7.5pt 7.5pt'>
  <p class=MsoNormal><span style='font-size:12.0pt;font-family:"Times New Roman","serif";
  mso-fareast-font-family:"Times New Roman"'>How to know what the compiler is
  doing with your expressions<o:p></o:p></span></p>
  </td>
 </tr>
 <tr style='mso-yfti-irow:76'>
  <td style='padding:7.5pt 7.5pt 7.5pt 7.5pt'>
  <p class=MsoNormal><span style='font-size:12.0pt;font-family:"Times New Roman","serif";
  mso-fareast-font-family:"Times New Roman"'>AboutInfixTypes<o:p></o:p></span></p>
  </td>
  <td style='padding:7.5pt 7.5pt 7.5pt 7.5pt'>
  <p class=MsoNormal><span style='font-size:12.0pt;font-family:"Times New Roman","serif";
  mso-fareast-font-family:"Times New Roman"'>How to make expressions read
  nicely<o:p></o:p></span></p>
  </td>
 </tr>
 <tr style='mso-yfti-irow:77'>
  <td style='padding:7.5pt 7.5pt 7.5pt 7.5pt'>
  <p class=MsoNormal><span style='font-size:12.0pt;font-family:"Times New Roman","serif";
  mso-fareast-font-family:"Times New Roman"'>AboutImplicits<o:p></o:p></span></p>
  </td>
  <td style='padding:7.5pt 7.5pt 7.5pt 7.5pt'>
  <p class=MsoNormal><span style='font-size:12.0pt;font-family:"Times New Roman","serif";
  mso-fareast-font-family:"Times New Roman"'>How to add to the language to
  improve readability<o:p></o:p></span></p>
  </td>
 </tr>
 <tr style='mso-yfti-irow:78'>
  <td style='padding:7.5pt 7.5pt 7.5pt 7.5pt'>
  <p class=MsoNormal><span style='font-size:12.0pt;font-family:"Times New Roman","serif";
  mso-fareast-font-family:"Times New Roman"'>AboutInteroperability<o:p></o:p></span></p>
  </td>
  <td style='padding:7.5pt 7.5pt 7.5pt 7.5pt'>
  <p class=MsoNormal><span style='font-size:12.0pt;font-family:"Times New Roman","serif";
  mso-fareast-font-family:"Times New Roman"'>How to work with Java classes<o:p></o:p></span></p>
  </td>
 </tr>
 <tr style='mso-yfti-irow:79'>
  <td style='padding:7.5pt 7.5pt 7.5pt 7.5pt'>
  <p class=MsoNormal><span style='font-size:12.0pt;font-family:"Times New Roman","serif";
  mso-fareast-font-family:"Times New Roman"'>AboutManifests<o:p></o:p></span></p>
  </td>
  <td style='padding:7.5pt 7.5pt 7.5pt 7.5pt'>
  <p class=MsoNormal><span style='font-size:12.0pt;font-family:"Times New Roman","serif";
  mso-fareast-font-family:"Times New Roman"'>How to provide meta information
  about classes<o:p></o:p></span></p>
  </td>
 </tr>
 <tr style='mso-yfti-irow:80'>
  <td style='padding:7.5pt 7.5pt 7.5pt 7.5pt'>
  <p class=MsoNormal><span style='font-size:12.0pt;font-family:"Times New Roman","serif";
  mso-fareast-font-family:"Times New Roman"'>AboutEnumerations<o:p></o:p></span></p>
  </td>
  <td style='padding:7.5pt 7.5pt 7.5pt 7.5pt'>
  <p class=MsoNormal><span style='font-size:12.0pt;font-family:"Times New Roman","serif";
  mso-fareast-font-family:"Times New Roman"'>How to create and generated
  values, access index and name, and how to create your own<o:p></o:p></span></p>
  </td>
 </tr>
 <tr style='mso-yfti-irow:81'>
  <td style='padding:7.5pt 7.5pt 7.5pt 7.5pt'>
  <p class=MsoNormal><span style='font-size:12.0pt;font-family:"Times New Roman","serif";
  mso-fareast-font-family:"Times New Roman"'>AboutConstructors<o:p></o:p></span></p>
  </td>
  <td style='padding:7.5pt 7.5pt 7.5pt 7.5pt'>
  <p class=MsoNormal><span style='font-size:12.0pt;font-family:"Times New Roman","serif";
  mso-fareast-font-family:"Times New Roman"'>How to create auxiliary
  constructors<o:p></o:p></span></p>
  </td>
 </tr>
 <tr style='mso-yfti-irow:82;mso-yfti-lastrow:yes'>
  <td style='padding:7.5pt 7.5pt 7.5pt 7.5pt'>
  <p class=MsoNormal><span style='font-size:12.0pt;font-family:"Times New Roman","serif";
  mso-fareast-font-family:"Times New Roman"'>AboutImportsAndPackages<o:p></o:p></span></p>
  </td>
  <td style='padding:7.5pt 7.5pt 7.5pt 7.5pt'>
  <p class=MsoNormal><span style='font-size:12.0pt;font-family:"Times New Roman","serif";
  mso-fareast-font-family:"Times New Roman"'>How to declare packages of your
  own and how to import other packages<o:p></o:p></span></p>
  </td>
 </tr>
</table>