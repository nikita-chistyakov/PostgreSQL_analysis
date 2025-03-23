# PostgreSQL_analysis

### Does going to university in a different country affect your mental health? <br>
A Japanese international university surveyed its students in 2018 and published a study the following year that was approved by several ethical and regulatory boards.

The study found that international students have a higher risk of mental health difficulties than the general population, and that social connectedness (belonging to a social group) and acculturative stress (stress associated with joining a new culture) are predictive of depression.

I explored the 'students' data using PostgreSQL to find out if I would come to a similar conclusion for international students and see if the length of stay is a contributing factor.

Key measurements: 	
- Total score of depression (PHQ-9 test)
- Total score of social connectedness (SCS test)
- Total score of acculturative stress (ASISS test)

Insights: 
- The average score of depression (PHQ-9) increased from Year 1 to Year 3, followed by a slight decrease in Year 4.
- This trend correlates with a decrease in social connectedness (SCS) and an increase in acculturative stress (ASISS) over the same period.

PHQ-9:
<br>
<img width="432" alt="AVG_PHQ" src="https://github.com/user-attachments/assets/e1ead330-7081-4968-8c3b-7b08f3f69c8c" />


SCS:
<br>
<img width="371" alt="AVG_SCS" src="https://github.com/user-attachments/assets/360a7a54-d41b-4e64-86cb-a62559564705" />

ASISS:
<br>
<img width="370" alt="AVG_ASISS" src="https://github.com/user-attachments/assets/a1a6872a-37e8-4544-b07a-0006922db7d3" />

Correlation insights:
- Social Connectedness & Acculturative Stress: Very strong negative correlation (-0.98) → More acculturative stress is tied to lower social connectedness.
- Stay & Acculturative Stress (ASISS): Strong positive correlation (+0.97) → Longer stays are associated with higher acculturative stress.
- Stay & Social Connectedness (SCS): Strong negative correlation (-0.92) → Longer stays are linked to lower social connectedness.
- Stay & Depression (PHQ-9): Moderate negative correlation (-0.61) → Longer stays may slightly reduce depression, but the trend is not as strong.

<img width="517" alt="CorrMatrix" src="https://github.com/user-attachments/assets/f95898f4-2334-4415-a043-dd87deb1f99e" />

  


