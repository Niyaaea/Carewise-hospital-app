import 'package:flutter/material.dart';
import 'homepage.dart'; // Import the homepage screen
import 'package:http/http.dart' as http;
import 'dart:convert'; // Import for JSON decoding

class Report extends StatefulWidget {
  final String Patient_ID; // Accept patient_ID as a required parameter

  Report({required this.Patient_ID, Key? key}) : super(key: key);

  @override
  State<StatefulWidget> createState() => _ReportState();
}

class _ReportState extends State<Report> {
  List<dynamic> medicalRecords = []; // Store medical records
  bool isLoading = true; // Track loading state
  String errorMessage = ''; // Track error messages

  @override
  void initState() {
    super.initState();
    sendPatientIDToBackend();
  }

  Future<void> sendPatientIDToBackend() async {
    final url = 'http://127.0.0.1:5000/get_medical_records'; // Endpoint to fetch medical records

    try {
      final response = await http.post(
        Uri.parse(url),
        headers: {'Content-Type': 'application/json'},
        body: json.encode({'Patient_ID': widget.Patient_ID}),
      );

      if (response.statusCode == 200) {
        // Parse the response body as JSON and update the medical records
        setState(() {
          final responseData = json.decode(response.body);
          medicalRecords = responseData['medical_records'];
          isLoading = false; // Stop loading
        });
      } else {
        setState(() {
          errorMessage = 'Error: ${response.statusCode}';
          isLoading = false; // Stop loading
        });
      }
    } catch (error) {
      setState(() {
        errorMessage = 'Error: $error';
        isLoading = false; // Stop loading
      });
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Colors.white,
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 24, top: 87),
              child: Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  'My Reports',
                  textAlign: TextAlign.left,
                  style: TextStyle(
                    decoration: TextDecoration.none,
                    fontSize: 30,
                    color: const Color(0xff000000),
                    fontFamily: 'RobotoRoman-SemiBold',
                    fontWeight: FontWeight.normal,
                  ),
                  maxLines: 9999,
                  overflow: TextOverflow.ellipsis,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 12, top: 29),
              child: Align(
                alignment: Alignment.centerLeft,
                child: GestureDetector(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => homepage(Patient_ID: widget.Patient_ID, patient_ID: '',),
                      ),
                    ).then((_) {
                      // After navigating back from homepage, send the Patient_ID to the backend
                      sendPatientIDToBackend();
                    });
                  },
                  child: Image.asset('assets/Left black.png'),
                ),
              ),
            ),
            Expanded(
              child: isLoading
                  ? Center(child: CircularProgressIndicator()) // Show loading indicator while fetching data
                  : medicalRecords.isEmpty
                      ? Center(child: Text(errorMessage.isNotEmpty ? errorMessage : 'No records found'))
                      : ListView.builder(
                          itemCount: medicalRecords.length,
                          itemBuilder: (context, index) {
                            final record = medicalRecords[index];
                            return Card(
                              child: ListTile(
                                title: Text('Prescription: ${record['Prescription']}'),
                                subtitle: Text('Findings: ${record['Findings']}'),
                              ),
                            );
                          },
                        ),
            ),
          ],
        ),
      ),
    );
  }
}