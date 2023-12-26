# DS Book Element Examples

Hex Code for Space Character:

&#x2192;
<br><br>



A 2-Column HTML Table:

<table style="width: 45vw; height: auto; font-size: 18px">
  <tr>
    <td class="b darkgreen bb bw2 al">Estimate Needed</td>
    <td class="b darkgreen bb bw2 ar">Amount</td>
  </tr>
  <tr>
    <td class="b bg-white black al">Desired Salary</td>
    <td class="b black ar">$ ???</td>
  </tr>
  <tr>
    <td class="b black">Annual Retirement Contribution</td>
    <td class="b black" style="text-align: right;">$ ???</td>
  </tr>
  <tr>
    <td class="b black">Annual Health Insurance</td>
    <td class="b black" style="text-align: right;">$ ???</td>
  </tr>
  <tr>
    <td class="b black">Fixed Labor Cost</td>
    <td class="b black" style="text-align: right;">?? %</td>
  </tr>
  <tr>
    <td class="b black">Fixed Other Costs</td>
    <td class="b black" style="text-align: right;">?? %</td>
  </tr>
  <tr>
    <td class="b black">Residual Profit</td>
    <td class="b black" style="text-align: right;">$ ???</td>
  </tr>
</table>
<br><br>



A 3-Column HTML Table
<br>

<html>
<head>
<style>
  table {
    font-size: 16px;
    border-collapse: collapse;
    width: 80%;
  }


  td {
    text-align: left;
    padding: 8px;
  }
  
  th {
    background-color: green;
    color: white;
    font-weight: bold;
    font-size: 16px;
  }

  tr:nth-child(even) {
    background-color: #f2f2f2;
  }

  .total-row {
    border-top: 2px solid black;
    border-bottom: 2px double black;
  }
  
  
</style>
</head>
<body>

<h2>Typical Management Analysis of 'Contributions' to Company Profit</h2>

<table>
  <tr>
    <th>Profit Center</th>
    <th class="ar">Profit Contribution</th>
    <th class="ac">Mgmt Reaction</th>
  </tr>
  <tr>
    <td>Meat</td>
    <td class="ar">$100,000</td>
    <td class="ac">Bonus</td>
  </tr>
  <tr>
    <td>Dairy</td>
    <td class="ar">$90,000</td>
    <td class="ac">Bonus</td>
  </tr>
  <tr>
    <td>Bakery</td>
    <td class="ar">$40,000</td>
    <td class="ac">No Action</td>

  </tr>
  <tr>
    <td>Fish</td>
    <td class="ar">$20,000</td>
    <td class="ac">Counsel Mgr</td>
  </tr>
  <tr>
    <td>Produce</td>
    <td class="ar">$60,000</td>
    <td class="ac">No Action</td>
  </tr>
  <tr>
    <td>Wine/Liquor</td>
    <td class="ar">$25,000</td>
    <td class="ac">Counsel Mgr</td>
  </tr>
  <tr>
    <td>Household</td>
    <td class="ar">$40,000</td>
    <td class="ac">No Action</td>
  </tr>
  <tr>
    <td>Dry Goods</td>
    <td class="ar">$20,000</td>
    <td class="ac">No Action</td>
  </tr>
  <tr>
    <td>Pharmacy</td>
    <td class="ar">$30,000</td>
    <td class="ac">No Action</td>
  </tr>
  <tr class="total-row">
    <td>Total Profit:</td>
    <td class="ar">$425,000</td>
    <td></td>
  </tr>
</table>

</body>
</html>

<br><br><br>


Arrow-like characters in Unicode:

    Leftwards Arrow: ← &#x2190;
    Upwards Arrow: ↑ &#x2191;
    Rightwards Arrow: → &#x2192;
    Downwards Arrow: ↓ &#x2193;
    Diagonal Arrow: ↗ &#x2197;
    Diagonal Arrow: ↘ &#x2198;
    Bent Arrow: ↪ &#x21AA;
    Bent Arrow: ↩ &#x21A9;
<br><br>

Bookdown Message Boxes:

::: {.rmdcaution}
RED BOX Example of an **.rmdcaution** block.
:::

::: {.rmdimportant}
GREEN BOX Example of an **.rmdimportant** block.
:::

::: {.rmdtip}
BLUE BOX Example of an **.rmdtip** block.
:::

::: {.rmdwarning}
BLUEVIOLET BOX Example of an **.rmdwarning** block.
:::
<br><br>

'my-box' Style "To-Do-That" Diagram:

<blockquote class="my-box" style="text-align: center;">
<p>
    <span style="color: royalblue; font-size: 20px">MOTIVATION</span>
    <span style="font-size: 24px;">&plus;</span>
    <span style="font-size: 14px">ASPIRATION</span>
    <span style="font-size: 24px;">&plus;</span>
    <span style="font-size: 14px">CREATE VALUE</span>
    <span style="font-size: 24px;">&plus;</span>
    <span style="font-size: 14px;">COMPETITIVE STRATEGY </span>
    <span style="font-size: 24px;">&plus;</span>
    <span style="font-size: 14px;">MARKET TACTICS</span>
    <span style="font-size: 24px;">&plus;</span>
    <span style="font-size: 14px;">PHILOSOPHY</span>
    <span style="font-size: 24px;">&plus;</span>
    <span style="font-size: 14px;">OPERATIONS</span>
    <span style="font-size: 24px;">&plus;</span>
    <span style="font-size: 14px;">CUSTOMERS</span>
    <span style="font-size: 24px;">&plus;</span>
    <span style="font-size: 14px;">SOME LUCK</span>
    <span style="font-size: 24px;">=</span>
    <strong><span style="color: green; font-size: 20px">SUCCESS</span></strong>
  </p>
</blockquote>  
<br><br>

'my-quote' Style Quote Box:

<blockquote class="my-quote">
  <p><strong>"He who has a why to live for can bear almost any how."</strong></p>
  <p class="quote-author">          — Friedrich Nietzsche</p>
  <p class="quote-description">(Twilight of the Idols)</p>
</blockquote>
<br><br>

Shiny app call:

<span style="color: red;">**Interactive Online Version:**</span>  [https://danswart.shinyapps.io/ryb-exercises-1-1/]
<br><br>






