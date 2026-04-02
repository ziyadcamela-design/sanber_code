import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class DetailUser extends StatelessWidget {
  final Map user;

  const DetailUser({super.key, required this.user});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          user['name'],
          style: GoogleFonts.poppins(),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16),
        child: ListView(
          children: [
            CircleAvatar(
              radius: 40,
              child: Text(
                user['name'][0],
                style: const TextStyle(fontSize: 30),
              ),
            ),
            const SizedBox(height: 20),

            Text(
              user['name'],
              style: GoogleFonts.poppins(
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),

            const SizedBox(height: 10),
            Text('Username: ${user['username']}'),
            Text('Email: ${user['email']}'),
            Text('Phone: ${user['phone']}'),
            Text('Website: ${user['website']}'),

            const Divider(height: 30),

            Text(
              'Address',
              style: GoogleFonts.poppins(fontWeight: FontWeight.bold),
            ),
            Text(user['address']['street']),
            Text(user['address']['suite']),
            Text(user['address']['city']),
            Text(user['address']['zipcode']),

            const Divider(height: 30),

            Text(
              'Company',
              style: GoogleFonts.poppins(fontWeight: FontWeight.bold),
            ),
            Text(user['company']['name']),
            Text(user['company']['catchPhrase']),
            Text(user['company']['bs']),
          ],
        ),
      ),
    );
  }
}