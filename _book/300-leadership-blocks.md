# Leadership
 
## 'A Good Person to Have in a Storm'
refers to someone who possesses certain characteristics and qualities that make them dependable and valuable during difficult or challenging times. These characteristics include:

- Resilience: A good person in a storm remains calm and composed under pressure. They don't panic and can handle stress well.

- Resourcefulness: They have the ability to find solutions and resources even when faced with limited options. They are creative problem-solvers.

- Supportive: They offer emotional support and encouragement to those around them, helping to boost morale and keep people motivated.

- Dependable: People can rely on them to fulfill their commitments and responsibilities, ensuring that important tasks are completed.

- Leadership: They may take on a leadership role, guiding others and making decisions that benefit the group as a whole.

- Adaptability: They can adjust to changing circumstances and make quick decisions when necessary.

- Empathy: They show understanding and compassion for others who may be struggling during the storm.

- Preparedness: They may have taken proactive steps to prepare for difficult situations, such as having necessary supplies on hand.

- Positivity: They maintain a positive attitude and outlook, which can help uplift those around them.

- Courage: They are not afraid to face adversity head-on and are willing to take risks to protect or assist others.

These qualities collectively make someone a valuable and reassuring presence during challenging times, whether it's a literal storm or a metaphorical one.
 
 
## Blocks

## Equations

Here is an equation.

\begin{equation} 
  f\left(k\right) = \binom{n}{k} p^k\left(1-p\right)^{n-k}
  (\#eq:binom)
\end{equation} 

You may refer to using `\@ref(eq:binom)`, like see Equation \@ref(eq:binom).


## Theorems and proofs

Labeled theorems can be referenced in text using `\@ref(thm:tri)`, for example, check out this smart theorem \@ref(thm:tri).

::: {.theorem #tri}
For a right triangle, if $c$ denotes the *length* of the hypotenuse
and $a$ and $b$ denote the lengths of the **other** two sides, we have
$$a^2 + b^2 = c^2$$
:::

Read more here <https://bookdown.org/yihui/bookdown/markdown-extensions-by-bookdown.html>.

## Callout blocks


The `bs4_book` theme also includes special callout blocks, like this `.rmdnote`.

::: {.rmdnote}
You can use **markdown** inside a block.


```r
head(beaver1, n = 5)
#>   day time  temp activ
#> 1 346  840 36.33     0
#> 2 346  850 36.34     0
#> 3 346  900 36.35     0
#> 4 346  910 36.42     0
#> 5 346  920 36.55     0
```

:::

It is up to the user to define the appearance of these blocks for LaTeX output. 

You may also use: `.rmdcaution`, `.rmdimportant`, `.rmdtip`, or `.rmdwarning` as the block name.

::: {.rmdcaution}
Example of an **.rmdcaution** block.

:::

::: {.rmdimportant}
Example of an **.rmdimportant** block.

:::

::: {.rmdtip}
Example of an **.rmdtip** block.

:::

::: {.rmdwarning}
Example of an **.rmdwarning** block.

:::


The R Markdown Cookbook provides more help on how to use custom blocks to design your own callouts: https://bookdown.org/yihui/rmarkdown-cookbook/custom-blocks.html
