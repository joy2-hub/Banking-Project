class ComplaintSystem {
  List<String> complaints = [];

  String submitComplaint(String customerName, String complaint) {
    complaints.add("$customerName: $complaint");
    return "Complaint submitted successfully!";
  }

  String viewComplaints() {
    return complaints.isEmpty ? "No complaints yet." : complaints.join("\n");
  }
}

void main() {
  ComplaintSystem system = ComplaintSystem();
  print(system.submitComplaint("Bob", "Issue with online banking"));
  print(system.viewComplaints());
}
