PEW RESEARCH CENTER
Wave 105 American Trends Panel 
Dates: March 21-27, 2022
Mode: Web
Sample: Subsample
Language: English and Spanish
N=3,581

***************************************************************************************************************************
NOTES

For a small number of respondents with high risk of identification, certain values have been randomly swapped with those of lower risk cases with similar characteristics.

The W105 dataset contains two created variables, FPKNOW_W105 and FPKNOW_SUM_W105.
Variable FPKNOW_W105 is a flag to count the number of foreign policy knowledge questions answered correctly. There are 12 questions included in this series: NATO_KNOW through AFRICA_COUNTRIES. SPSS syntax to compute this variable is included in the SYNTAX section below. 
Variable FPKNOW_SUM_W105 is a summary of the above FPKNOW_W105 variable. SPSS syntax to compute this variable is included in the SYNTAX section below.

The W105 dataset contains appended variables from W63.5, W91, and W104 on foreign policy attitudes, opinions of China, and the Israeli-Palestinian conflict.

***************************************************************************************************************************
WEIGHTS 

WEIGHT_W105 is the weight for the sample. Data for most Pew Research Center reports are analyzed using this weight.
WEIGHT_W105_TURNOUT is a custom weight with 2020 presidential election turnout as a parameter.
WEIGHT_W91_W105 is a longitudinal weight used for analysis of W91 data.
WEIGHT_W63.5_W105 is a longitudinal weight used for analysis of W63.5 data.


***************************************************************************************************************************
Releases from this survey:

March 30, 2022 "Zelenskyy inspires widespread confidence from U.S. public as views of Putin hit new low"
https://www.pewresearch.org/fact-tank/2022/03/30/zelenskyy-inspires-widespread-confidence-from-u-s-public-as-views-of-putin-hit-new-low/

April 6, 2022 "Seven-in-Ten Americans Now See Russia as an Enemy"
https://www.pewresearch.org/global/2022/04/06/seven-in-ten-americans-now-see-russia-as-an-enemy/ 

April 28, 2022 "China’s Partnership With Russia Seen as Serious Problem for the U.S."
https://www.pewresearch.org/global/2022/04/28/chinas-partnership-with-russia-seen-as-serious-problem-for-the-us/ 

May 25, 2022 "What do Americans Know About International Affairs?"
https://www.pewresearch.org/global/2022/05/25/what-do-americans-know-about-international-affairs/ 

June 6, 2022 "Americans see different global threats facing the country now than in March 2020"
https://www.pewresearch.org/fact-tank/2022/06/06/americans-see-different-global-threats-facing-the-country-now-than-in-march-2020/ 

June 10, 2022 "Americans are divided over U.S. role globally and whether international engagement can solve problems"
https://www.pewresearch.org/fact-tank/2022/06/10/americans-are-divided-over-u-s-role-globally-and-whether-international-engagement-can-solve-problems/

June 15, 2022 "U.S. teens are more likely than adults to support the Black Lives Matter movement"
https://www.pewresearch.org/fact-tank/2022/06/15/u-s-teens-are-more-likely-than-adults-to-support-the-black-lives-matter-movement/

June 22, 2022 "International Attitudes Toward the U.S., NATO and Russia in a Time of Crisis"
https://www.pewresearch.org/global/2022/06/22/international-attitudes-toward-the-u-s-nato-and-russia-in-a-time-of-crisis/

June 23, 2022 "Prevailing view among Americans is that U.S. influence in the world is weakening – and China’s is growing"
https://www.pewresearch.org/fact-tank/2022/06/23/prevailing-view-among-americans-is-that-u-s-influence-in-the-world-is-weakening-and-chinas-is-growing/

July 11, 2022 "Most Israelis Express Confidence in Biden, but His Ratings Are Down From Trump’s"
https://www.pewresearch.org/global/2022/07/11/most-israelis-express-confidence-in-biden-but-his-ratings-are-down-from-trumps/ 

July 11, 2022 "When Americans think about Israel, what do they have in mind?"
https://www.pewresearch.org/fact-tank/2022/07/11/when-americans-think-about-israel-what-do-they-have-in-mind/ 

August 11, 2022 "Large shares in many countries are pessimistic about the next generation's financial future"
https://www.pewresearch.org/fact-tank/2022/08/11/large-shares-in-many-countries-are-pessimistic-about-the-next-generations-financial-future/ 

August 11, 2022 "Partisanship Colors Views of COVID-19 Handling Across Advanced Economies"
https://www.pewresearch.org/global/2022/08/11/partisanship-colors-views-of-covid-19-handling-across-advanced-economies/ 

August 31, 2022 "Climate Change Remains Top Global Threat Across 19-Country Survey"
https://www.pewresearch.org/global/2022/08/31/climate-change-remains-top-global-threat-across-19-country-survey/ 

September 28, 2022 "Some Americans' views of China turned more negative after 2020, but others became more positive"
https://www.pewresearch.org/fact-tank/2022/09/28/some-americans-views-of-china-turned-more-negative-after-2020-but-others-became-more-positive/ 

October 13, 2022 "Positive views of European Union reach new highs in many countries"
https://www.pewresearch.org/fact-tank/2022/10/13/positive-views-of-european-union-reach-new-highs-in-many-countries/ 

November 4, 2022 "Most Americans say it’s very important to vote to be a good member of society"
https://www.pewresearch.org/fact-tank/2022/11/04/most-americans-say-its-very-important-to-vote-to-be-a-good-member-of-society/ 

November 16, 2022 "Most across 19 countries see strong partisan conflicts in their society, especially in South Korea and the U.S."
https://www.pewresearch.org/fact-tank/2022/11/16/most-across-19-countries-see-strong-partisan-conflicts-in-their-society-especially-in-south-korea-and-the-u-s/ 

December 6, 2022 "Social Media Seen as Mostly Good for Democracy Across Many Nations, But U.S. is a Major Outlier"
https://www.pewresearch.org/global/2022/12/06/social-media-seen-as-mostly-good-for-democracy-across-many-nations-but-u-s-is-a-major-outlier/ 


***************************************************************************************************************************
SYNTAX

Below is the syntax to recreate the variables FPKNOW_W105 and FPKNOW_SUM:

COUNT FPKNOW_W105 = NATO_KNOW_W105 (4), IDENTIFY_JONGUN_W105 (2), LATAM_RELIGION_W105 (3), IDENTIFY_EURO_W105 (1),SECRETARY_STATE_W105 (1),PM_UNITEDKINGDOM_W105 (2),CHINA_MUSLIM_W105 (3),
USMCA_W105 (1),FLAG_INDIA_W105 (4),ISRAEL_EMBASSY_W105 (2), CAPITAL_AFG_W105 (4), AFRICA_COUNTRIES_W105 (4).

VARIABLE LABELS FPKNOW_W105 "Counting the number of foreign policy knowledge questions answered correctly".
EXECUTE.

Recode FPKNOW_W105 (0 thru 4 = 1) (5 thru 8 = 2) (9 thru 12 = 3) into FPKNOW_SUM_W105. 
VALUE LABELS FPKNOW_SUM_W105 1 “Low” 2 “Medium” 3 “High”. 
VARIABLE LABELS FPKNOW_SUM_W105 “Three category foreign policy knowledge”.
EXECUTE.

