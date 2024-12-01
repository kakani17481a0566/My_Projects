# SRGEC R20 BATCH INTERNAL MARKS CALCULATOR

## Overview
The SRGEC R20 Batch Internal Marks Calculator is a web application designed to help students and educators calculate internal marks based on performance in two mid-term assessments (MID 1 and MID 2). The application allows users to input scores for objective, descriptive, and assignment assessments and provides a final internal mark based on a weighted average.

## Features
- Input fields for MID 1 and MID 2 scores (Objective, Descriptive, and Assignment).
- Automatic calculation of internal marks based on user input.
- Validation to ensure all inputs are within specified ranges.
- Display of results in a structured table format.
- Reset functionality to clear inputs and results.

## Technologies Used
- **HTML**: For structuring the web application.
- **CSS (Bootstrap)**: For styling and responsive design.
- **JavaScript**: For interactive functionality and calculations.
- **Git**: For version control and collaboration.

## How to Use
1. Open the `index.html` file in a web browser.
2. Enter the marks for Objective (0-10), Descriptive (0-15), and Assignment (0-5) for both MID 1 and MID 2.
3. Click the "Calculate Internal Marks" button to compute the results.
4. Review the calculated internal marks displayed in the results table.
5. Use the "Reset" button to clear all input fields and results.

## Algorithm
1. Validate input values for each assessment.
2. Calculate MID scores by summing the respective inputs.
3. Determine the best and least MID scores.
4. Calculate final internal marks based on weighted averages.
5. Display results in a formatted table.

## Test Cases
### Test Case 1: Valid Input
- MID 1: Objective (8), Descriptive (12), Assignment (4)
- MID 2: Objective (9), Descriptive (13), Assignment (5)
- Expected Result: Internal Marks (>= 40)

### Test Case 2: Invalid Input (Out of Range)
- MID 1: Objective (11), Descriptive (16), Assignment (6)
- MID 2: Objective (10), Descriptive (15), Assignment (5)
- Expected Result: Error Message (Input out of range)

### Test Case 3: Zero Input
- MID 1: Objective (0), Descriptive (0), Assignment (0)
- MID 2: Objective (0), Descriptive (0), Assignment (0)
- Expected Result: Internal Marks (0)

### Test Case 4: Edge Case (Maximum Marks)
- MID 1: Objective (10), Descriptive (15), Assignment (5)
- MID 2: Objective (10), Descriptive (15), Assignment (5)
- Expected Result: Internal Marks (100)

### Test Case 5: Edge Case (Minimum Marks)
- MID 1: Objective (0), Descriptive (0), Assignment (0)
- MID 2: Objective (0), Descriptive (0), Assignment (0)
- Expected Result: Internal Marks (0)

### Test Case 6: Edge Case (Equal Marks)
- MID 1: Objective (5), Descriptive (7), Assignment (3)
- MID 2: Objective (5), Descriptive (7), Assignment (3)
- Expected Result: Internal Marks (50)

### Test Case 7: Invalid Input (Negative Marks)
- MID 1: Objective (-1), Descriptive (12), Assignment (4)
- MID 2: Objective (9), Descriptive (13), Assignment (5)
- Expected Result: Error Message (Input out of range)

### Test Case 8: Edge Case (Maximum Marks in One MID)
- MID 1: Objective (10), Descriptive (15), Assignment (5)
- MID 2: Objective (0), Descriptive (0), Assignment (0)
- Expected Result: Internal Marks (50)

### Test Case 9: Edge Case (Minimum Marks in One MID)
- MID 1: Objective (0), Descriptive (0), Assignment (0)
- MID 2: Objective (10), Descriptive (15), Assignment (5)
- Expected Result: Internal Marks (50)

### Test Case 10: Random Input
- MID 1: Objective (7), Descriptive (11), Assignment (2)
- MID 2: Objective (8), Descriptive (14), Assignment (4)
- Expected Result: Internal Marks (>= 40)

## Conclusion
The SRGEC R20 Batch Internal Marks Calculator simplifies the process of calculating internal marks for students, providing immediate feedback and enhancing the academic assessment experience. 

## Scope of Improvement
- Enhance user interface design and usability.
- Improve error handling with more detailed messages.
- Add features for saving and exporting results.
- Optimize for mobile devices.
- Implement user authentication for data management.

