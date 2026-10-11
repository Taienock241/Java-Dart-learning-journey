// function to calculate the total bill amount for a hospital visit


double calculateHospitalBill(double consultationFee, double labTestsFee, double medicationFee) {
  // calculate the total bill by adding the consultation fee, lab tests fee, and medication fee
  double totalBill = consultationFee + labTestsFee + medicationFee;
  return totalBill; 
}

void main(){
print("\n==================================");
print("       Hospital Bill Calculator");
print("=====================================");
  
  double consultationFee = 100.0;
  double labTestsFee = 50.0; 
  double medicationFee = 30.0; 
print("-------------------------------------");
print("Consultation Fee: ksh ${consultationFee.toStringAsFixed(2)}");
print("Laboratory Fee: ksh ${labTestsFee.toStringAsFixed(2)}");
print("Medication Fee: ksh ${medicationFee.toStringAsFixed(2)}");

print("-------------------------------------");
  double totalBill = calculateHospitalBill(consultationFee, labTestsFee, medicationFee);
  print("Total Hospital Bill: ksh ${totalBill.toStringAsFixed(2)}"); 

print("=====================================");

}