Chp 4

\-     Overall in this chapter, the process by which you went about analyzing the data is explained, but you do not walk the reader through why you did what you did and how it gets you to the end goal. To resolve this, I’m wondering if talking at a high level through the process at the beginning would help. I think that would be the cleanest way to motivate the process so the reader can see the end goal and how each step gets you closer to the end goals. Also being more explicit about that say at the beginning of each subsection would help. As it stands now, it really feels like “wow this is a lot of data conditioning and it’s not clear why it’s being done or what each step is achieving (last part not true for all steps).” It feels like with all this data processing how can we have confidence that anything is correct or that important information is retained after the steps implemented.

\-     1st paragraph – remind the reader why we care about heel-lift

\-     Paragraph 2 – transition into prior work should be clarified

\-     Paragraph 3: Objectives have an awkward format. They have a – and do not appear as a list and the first word isn’t capitalized.

\-     Objective 1: “Heel off delay times” or “to calculate delays” to keep with the way you stated it before

\-     Objective 2: Measure the magnitude instead of “amount”

\-     No period at the end of the objectives

\-     Pg. 24. Figure XX used

\-     Use a leading 0 with .23s and clarify by stating “equivalent to 0.23 seconds”

\-     The tilde for 4 hz is both awkwardly placed and unnecessary

\-     Bottom of pg. 24 – SSL is used without prior definition

\-     Figure 4.1 is massive! Also you need to clarify what are the IMUs and what are the padding – we know but they may not. The spacesuit IMUs are not pictured

\-     Pg. 26 figure number issues

\-     I guess I still don’t understand why you have to again use the moving average filter of 10 after all the prior filtering and down sampling. Why not just use a larger window the first time?

\-     Last line on pg. 26 – We do not now what your parameters are, so this should not be stated this way. 

\-     Figure 4.2 – please move the legend so it does not cover the data

\-     I suggest making a composite filter rather than so many separate figures of all the data through the analysis processing. It is hard to identify differences unless they are all side by side

\-     Page 30 similarly change the language to not specifically indicate the variables in your code. You do this for the rest of the chapter, so please change all these instances

\-     When you say less than 10 trials… how many exactly? And also, since we had 24 trials, this is actually a very high proportion! Please rewrite.

\-     4.2.3 clarify why you want to identify this. You say “to more accurately identify…” without telling the reader why you need this. 

\-     Figure 4.5 Clarify on the figure that each vertical line is a new step, etc. For most of the figures in this chapter, I don’t think it will be obvious to the reader what they are looking at, and while we’ve looked at them many times, some things may be confusing. Figure quality is low res

\-     Pg 32 – equation doesn’t have a number, and the subscripts are not explicitly explained

o  The subscripts were explained, just on another page. This was confusing so please correct. I think all these figure edits I am asking for will help

\-     Figure 4.7 is another one where I think the shading, while obvious to us, may not be clear unless you explain it to the reader. It’s not obvious how those phases were detected

\-     The paragraphs that start with “since drift…” and “while drift” should be combined into 1 paragraph

\-     Pg 35 – you did not abbreviate zvu/zvp in the prior section

\-     Last line before the table on pg. 35 – “represents the *average* amount”?

\-     Table says median – why do you present the median? Also you don’t refer to the table in the text, which should be corrected

\-     You jump right into “From this analysis” without clarifying what’s in the table or clarifying why 26.33 was used and not the other values

\-     Figure caption on 4.8 says slip. Also move the legend to not cover the data. A yellow line is shown in the legend. Only the unit is given on the y axis and not the variable

\-     4.2.5 need to clarify how many total steps were included in the data so we know if 32 is a lot or a little – it seems like a lot. How did you determine if it was an outlier – what was the criteria for detection times being incorrect?

\-     It’s incorrect to call this entire section “outlier step removal” since the 2nd and 3rd paragraphs are not about outliers

\-     4.3 first paragraph – This is confusing and feels like something that makes sense to you because you are deep in the data, but it is not clearly laid out for the reader. Where is the 0.04 seconds coming from? It’s the average drift value… but that was presented several sections before and it’s hard for the reader to remember each of the parameters and the numbers. Please reorder of the paragraph to improve flow and clarity

\-     When you explain negative heel off lag, this may be a good place to remind the reader where the locations of the sensors were and thus why this is a limitation of the data and method.

\-     Pg. 38 – the last 3 paragraphs are really short and have almost no context or discussion 