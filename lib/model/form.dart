class FeedbackForm {
  String date;
  String report;
  String reportBy;

  FeedbackForm(this.date, this.report, this.reportBy);

  factory FeedbackForm.fromJson(dynamic json) {
    return FeedbackForm(
        "${json['date']}", "${json['report']}", "${json['reportBy']}");
  }

  // Method to make GET parameters.
  Map toJson() => {'date': date, 'report': report, 'reportBy': reportBy};
}
