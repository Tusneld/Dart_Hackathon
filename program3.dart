// Dart program: Determine grade based on marks
// Author: Tusnelde L.S Endjala
// This program calculates the grade of a student based on their marks.
// It utilizes conditional statements to evaluate the marks and assign the appropriate grade.
// The determined grade is then printed for the user to see.

// Main function to execute the program
void main() {
  int marks = 95; // Student's marks
  
  // Determine and print grade
  print("Grade: ${calculateGrade(marks)}");
}

// Function to determine grade based on marks
String calculateGrade(int marks) {
  if (marks > 85) {
    return "Excellent"; // If marks are greater than 85, return "Excellent"
  } else if (marks >= 75 && marks <= 85) {
    return "Very Good"; // If marks are between 75 and 85 (inclusive), return "Very Good"
  } else if (marks >= 65 && marks < 75) {
    return "Good"; // If marks are between 65 and 75 (inclusive), return "Good"
  } else {
    return "Average"; // If marks are below 65, return "Average"
  }
}
