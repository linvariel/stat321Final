# Americans' Perceptions of Social Media's Impact on Democracy Correlate with Their Satisfaction with Democracy
## STAT 321: Data Science and Statistics for Social Sciences, University of Washington
Naomi Le Mouel and Ariel Lin

## Research Summary
In this report, we examine the relationship between Americans’ satisfaction with U.S. democracy and their opinions on social media’s impact on democracy. The data used in this report are from the Pew Research Center’s American Trends Panel (ATP) Wave 105, which surveyed 3,581 U.S. adults from March 21 to 27, 2022, through random sampling of residential addresses and weighted to represent the U.S. population by gender, race, and other demographics. 

Our report draws from a broader Pew Research Center report by Wike et al. published in December 2022 that observes the trend in attitudes toward social media and its effects on democracy in several countries across the globe. The study used the ATP Wave 105 data for the U.S. and randomized phone surveys for non-U.S. countries and found that social media was perceived as “mostly good” by most countries in general, except the United States. Attitudes toward social media’s effect on democracy are further explored more specifically through survey questions asking about social media’s impact on positive outcomes, such as better informing people, and negative outcomes, such as manipulating people.

### Research Question
What effect has social media had on democracy in the eyes of adults in the United States? In other words, how is American satisfaction with U.S. democracy related to their opinions on social media's impact on democracy? 

### Hypotheses
Here, we focus on the United States and make the causal assumption that low American satisfaction with democracy in the US should have a positive correlation with the belief that social media harms democracy (and vice versa). We reason that the people who believe social media is “bad” for democracy are also unsatisfied with U.S. democracy because social media contributed to the unsatisfactory democracy.

Based on our assumption, two hypotheses are considered:

- $H_0$ (null hypothesis) - American adults’ belief that social media is “bad” or “good” for democracy does not affect satisfaction/dissatisfaction with democracy.

- $H_1$ (alternative hypothesis) - American adults’ belief that social media is “bad” or “good” for democracy does affect satisfaction/dissatisfaction with democracy.

We would also like to consider a few possible heterogeneous effects: 

* Posting social/political issues on social media: Do people who post social and political issues on social media believe social media has a "good" impact on democracy? (Believing they can use the platform to educate others on issues, etc.)
  
* Ideology: Are liberal respondents more likely to be dissatisfied with the U.S. democracy? Are moderates more likely to be satisfied?

* Age: Do older people perceive social media's impacts on democracy more negatively than younger people?

* Race: Are non-White minorities less satisfied with the U.S. democracy?

## Results
### Exploring Trends in the Dataset
We narrowed the original ATP Wave 105 dataset to 11 variables of interest and omitted missing values. 
- Most respondents were between 30 and 64 years of age, white, use social media, have a moderate ideology, and rarely post about social and political issues on social media.
- Comparing various distributions of percentages of respondents in different satisfaction categories revealed that the distributions for those who use social media had a similar distribution to that of all respondents in the dataset. However, the distributions were different when we compared those believing social media was good (more likely to be somewhat satisfied) to those who believe social media was bad for democracy (more likely to be not too satisfied), supporting our causal assumption of a positive correlation.
- Comparing the mean satisfactions for respondents believing social media is good and respondents believing social media is bad for democracy by the variables for race, ideology, age category, and posting habits, we found a consistent trend for all variables that those who believed social media was bad for democracy had slightly lower satisfaction means.
### Linear Regression Analysis
- In our linear regression analysis, the p-value was consistently well below the 5% threshold for statistical significance for all our models, allowing us to reject the null hypothesis. 
- The $\beta_1$ was always positive, meaning those who believe social media is more of a good thing for democracy have slightly higher satisfaction with U.S. democracy than those who believe social media is more of a bad thing for democracy, which aligns with our causal assumption and supports our alternative hypothesis.
- A positive correlation does appear to exist between a respondent's perception of social media's impact on democracy and satisfaction with U.S. democracy. In future studies, additional effects of variables such as income and gender would be interesting to observe.

**American adults’ belief that social media is “bad” or “good” for democracy does affect satisfaction/dissatisfaction with democracy.**

