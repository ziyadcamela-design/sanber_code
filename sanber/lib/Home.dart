import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Home'),
      ),
      body: Column(
        children: [
          // ===== HORIZONTAL SCROLL BANNER =====
          SizedBox(
            height: 310,
            child: ListView(
              scrollDirection: Axis.horizontal,
              children: [
                ClipRRect(
                  borderRadius: BorderRadius.circular(10),
                  child: Container(
                    width: 331,
                    padding: EdgeInsets.all(12),
                    
                    margin: const EdgeInsets.all(8),
                    decoration: const BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage('assets/images/Mask.png'),
                        fit: BoxFit.cover,
                      ),
                    ),
                    child: 
                  Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Text(
          "Technology",
          style: GoogleFonts.poppins(
            color: Colors.white,
            fontSize: 12,
            fontWeight: FontWeight.w800,
          ),
        ),
        Text(
          "3 min ago",
          style: GoogleFonts.poppins(
            color: Colors.white,
            fontSize: 8,
            fontWeight: FontWeight.w500,
          ),
        ),
      ],
    ),

    const Spacer(), // mendorong judul ke bawah

    Text(
      "Microsoft launches a deepfake detector tool ahead of US election",
      style: GoogleFonts.poppins(
        color: Colors.white,
        fontSize: 18,
        fontWeight: FontWeight.w700,
      ),
      maxLines: 2,
      overflow: TextOverflow.ellipsis,
    ),
    Padding(
      padding: const EdgeInsets.all(8.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        
        children: [
          Row(
            spacing: 10,
            children: [
              Icon(Icons.chat_bubble_outline,
              color: Colors.white,
              size: 28,),
              Icon(Icons.bookmark_border,
              color: Colors.white,
              size: 28,)
            ],
          ),
          Icon(Icons.share_outlined,
          color: Colors.white,
          size: 28,)
        ],
      
      ),
    )
  ],
)
                 
                  ),
                ),
                ClipRRect(
                  borderRadius: BorderRadius.circular(10),
                  child: Container(
                    width: 331,
                    margin: const EdgeInsets.all(8),
                    decoration: const BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage('assets/images/mask2.png'),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),

          // ===== TITLE =====
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 16),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  'Latest News',
                  style: GoogleFonts.poppins(
                    fontSize: 20,
                    color: const Color.fromARGB(255, 158, 160, 161),
                    fontWeight: FontWeight.w500,
                  ),
                ),
                const Icon(
                  Icons.arrow_forward_ios,
                  color: Color.fromARGB(255, 158, 160, 161),
                ),
              ],
            ),
          ),

          // ===== LIST NEWS =====
          Expanded(
            child: ListView(
              children: [
                // NEWS 1
                Container(
                  height: 150,
                  margin: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
                  child: Row(
                    children: [
                      Image.asset(
                        'assets/images/1.png',
                        width: 120,
                        height: 120,
                        fit: BoxFit.cover,
                      ),
                      const SizedBox(width: 12),
                      Expanded(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Technology',
                              style: GoogleFonts.poppins(
                                fontSize: 14,
                                color: const Color.fromARGB(255, 158, 160, 161),
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                            Text(
                              'Insurtech startup PasarPolis gets 54 million — Series B',
                              style: GoogleFonts.poppins(
                                fontSize: 18,
                                color: Colors.black,
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),

                // NEWS 2
                Container(
                  height: 150,
                  margin: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
                  child: Row(
                    children: [
                      Image.asset(
                        'assets/images/2.png',
                        width: 120,
                        height: 120,
                        fit: BoxFit.cover,
                      ),
                      const SizedBox(width: 12),
                      Expanded(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Technology',
                              style: GoogleFonts.poppins(
                                fontSize: 14,
                                color: const Color.fromARGB(255, 158, 160, 161),
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                            Text(
                              'The IPO parade continues as Wish files, Bumble targets',
                              style: GoogleFonts.poppins(
                                fontSize: 18,
                                color: Colors.black,
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),

                // NEWS 3
                Container(
                  height: 150,
                  margin: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
                  child: Row(
                    children: [
                      Image.asset(
                        'assets/images/3.png',
                        width: 120,
                        height: 120,
                        fit: BoxFit.cover,
                      ),
                      const SizedBox(width: 12),
                      Expanded(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Technology',
                              style: GoogleFonts.poppins(
                                fontSize: 14,
                                color: const Color.fromARGB(255, 158, 160, 161),
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                            Text(
                              'Hypatos gets 11.8M for a deep learning approach',
                              style: GoogleFonts.poppins(
                                fontSize: 18,
                                color: Colors.black,
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}