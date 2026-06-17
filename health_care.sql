##Q1. What is the average age of patients by gender?

SELECT gender,
       ROUND(AVG(age),2) AS average_age
FROM health_care
GROUP BY gender;

##Q2. Which medical condition has the highest number of patients?

SELECT `condition`,
       COUNT(*) AS patient_count
FROM health_care
GROUP BY `condition`
ORDER BY patient_count DESC
LIMIT 1;

##Q3. How many patients are taking each medication?

SELECT medication,
       COUNT(*) AS patient_count
FROM health_care
GROUP BY medication
ORDER BY patient_count DESC;

##Q4. What is the average cholesterol level for each condition?

SELECT 'condition',
       ROUND(AVG(cholesterol),2) AS avg_cholesterol
FROM health_care
GROUP BY 'condition'
ORDER BY avg_cholesterol DESC;

##Q5. Which patients have cholesterol levels above the overall average?

SELECT patient_name,
       cholesterol
FROM health_care
WHERE cholesterol >
      (SELECT AVG(cholesterol)
       FROM health_care);
       
##Q6. Count patients in different age groups.

SELECT
    CASE
        WHEN age < 30 THEN 'Under 30'
        WHEN age BETWEEN 30 AND 50 THEN '30-50'
        ELSE 'Above 50'
    END AS age_group,
    COUNT(*) AS total_patients
FROM health_care
GROUP BY age_group;

##Q7. Which medication is prescribed most frequently?

SELECT medication,
       COUNT(*) AS prescription_count
FROM health_care
GROUP BY medication
ORDER BY prescription_count DESC
LIMIT 1;

##Q8. Show the top 3 conditions with the highest average cholesterol.

SELECT 'condition',
       ROUND(AVG(cholesterol),2) AS avg_cholesterol
FROM health_care
GROUP BY 'condition'
ORDER BY avg_cholesterol DESC
LIMIT 3;

##Q9. Find patients with high cholesterol (greater than 200).

SELECT patient_name,
       'condition',
       cholesterol
FROM health_care
WHERE cholesterol > 200
ORDER BY cholesterol DESC;

##Q10. Compare average cholesterol levels between males and females.
SELECT gender,
       ROUND(AVG(cholesterol),2) AS avg_cholesterol
FROM health_care
GROUP BY gender;
