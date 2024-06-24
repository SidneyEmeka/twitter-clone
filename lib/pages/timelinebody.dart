import 'package:flutter/material.dart';
import 'package:twitter/pages/foryouposts.dart';

class Postspage extends StatelessWidget {
  const Postspage({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
        length: 2,
        child: Scaffold(
            appBar: AppBar(
              toolbarHeight: 0,
              bottom: TabBar(
                indicatorColor: Colors.red.shade900,
                dividerColor: Colors.grey.shade700,
                labelColor: Colors.black,
                labelPadding: const EdgeInsets.only(bottom: 5),
                tabs: const [
                  Text("For You"),
                  Text("Following"),
                ],
              ),
            ),
            body: const TabBarView(
              children: [
                SingleChildScrollView(
                  child: Column(
                    children: [
                      Posts(
                        name: "Nnaemeka Sidney",
                        handle: "sidswipe",
                        time: "2m",
                        post: "This is not a twitter clone",
                        pfp: "assets/pfp.jpeg",
                        comments: "50",
                        reposts: "8",
                        likes: "129",
                        impressions: "3k",
                        bookmarks: '18',
                        postWithImage: false,
                        postWithImageUrl: '',
                      ),
                      Posts(
                        name: "Kvn Pablo",
                        handle: "kvn_pablo",
                        time: "2d",
                        post: "lmao 😂😂😂",
                        pfp: "assets/kvnpfp.jpg",
                        comments: "15",
                        reposts: "2",
                        likes: "35",
                        impressions: "9k",
                        bookmarks: '18',
                        postWithImage: true,
                        postWithImageUrl: 'assets/wizscreenshot.jpg',
                      ),
                      Posts(
                        name: "Vit",
                        handle: "Arojazanga",
                        time: "1m",
                        post:
                            "Sidswipe Thanks for the 500k, God bless you bro💯",
                        pfp: "assets/aroja.jpg",
                        comments: "30",
                        reposts: "",
                        likes: "7",
                        impressions: "34",
                        bookmarks: '',
                        postWithImage: false,
                        postWithImageUrl: '',
                      ),
                      Posts(
                        name: "Wizkid",
                        handle: "wizkidayo",
                        time: "15s",
                        post:
                            "That nigga Sidswipe is amazing, can't wait to have him on my team 🦅",
                        pfp: "assets/wizpfp.jpg",
                        comments: "598",
                        reposts: "28k",
                        likes: "11.9k",
                        impressions: "1.3M",
                        bookmarks: '1k',
                        postWithImage: false,
                        postWithImageUrl: '',
                      ),
                      Posts(
                        name: "barrywhyte",
                        handle: "bubebarrywhyte3",
                        time: "9h",
                        post: "30BG forever",
                        pfp: "assets/barrypfp.jpg",
                        comments: "1",
                        reposts: "1",
                        likes: "2",
                        impressions: "14",
                        bookmarks: '',
                        postWithImage: false,
                        postWithImageUrl: '',
                      ),
                      Posts(
                        name: "Nnaemeka Sidney",
                        handle: "sidswipe",
                        time: "2d",
                        post: "That's the tweet",
                        pfp: "assets/pfp.jpeg",
                        comments: "5",
                        reposts: "28",
                        likes: "315",
                        impressions: "67k",
                        bookmarks: '78',
                        postWithImage: false,
                        postWithImageUrl: '',
                      ),
                      Posts(
                        name: "Hertford Harry",
                        handle: "chizzywalter2",
                        time: "09/03/2024",
                        post:
                            "May today be fruitful 🍑\n\nHappy New Week y'all 🌻",
                        pfp: "assets/cypfp.jpg",
                        comments: "50",
                        reposts: "3",
                        likes: "70",
                        impressions: "2.5",
                        bookmarks: '10',
                        postWithImage: false,
                        postWithImageUrl: '',
                      ),
                      Posts(
                        name: "Kedu App",
                        handle: "keduapp",
                        time: "8d",
                        post:
                            "Spice up your weekend with this vintage Igbo comedy movie \"Ofor Na Ogu\".\n\nVisit the Nturundu(Entertainement) section on the KEDU app to watch it now!",
                        pfp: "assets/kedupfp.jpg",
                        comments: "489",
                        reposts: "30",
                        likes: "790",
                        impressions: "90k",
                        bookmarks: '178',
                        postWithImage: true,
                        postWithImageUrl: 'assets/kpost.jpg',
                      ),
                      Posts(
                        name: "Bitcoin Chief(AKA OMA JI EGO)",
                        handle: "",
                        time: "16h",
                        post: "Good Morning World.\n\nIt's a blessed Week!",
                        pfp: "assets/bpfp.jpg",
                        comments: "50",
                        reposts: "110",
                        likes: "23",
                        impressions: "35k",
                        bookmarks: '',
                        postWithImage: false,
                        postWithImageUrl: '',
                      ),
                      Posts(
                        name: "Nnaemeka Sidney",
                        handle: "sidswipe",
                        time: "03/05/2021",
                        post: "🙌",
                        pfp: "assets/pfp.jpeg",
                        comments: "590",
                        reposts: "200",
                        likes: "15",
                        impressions: "272k",
                        bookmarks: '100',
                        postWithImage: true,
                        postWithImageUrl: 'assets/lp.jpg',
                      ),
                    ],
                  ),
                ),
                SingleChildScrollView(
                  child: Column(
                    children: [
                      Posts(
                        name: "Nnaemeka Sidney",
                        handle: "sidswipe",
                        time: "2d",
                        post: "That's the tweet",
                        pfp: "assets/pfp.jpeg",
                        comments: "5",
                        reposts: "28",
                        likes: "315",
                        impressions: "67k",
                        bookmarks: '78',
                        postWithImage: false,
                        postWithImageUrl: '',
                      ),
                      Posts(
                        name: "Hertford Harry",
                        handle: "chizzywalter2",
                        time: "09/03/2024",
                        post:
                            "May today be fruitful 🍑\n\nHappy New Week y'all 🌻",
                        pfp: "assets/cypfp.jpg",
                        comments: "50",
                        reposts: "3",
                        likes: "70",
                        impressions: "2.5",
                        bookmarks: '10',
                        postWithImage: false,
                        postWithImageUrl: '',
                      ),
                      Posts(
                        name: "Kedu App",
                        handle: "keduapp",
                        time: "8d",
                        post:
                            "Spice up your weekend with this vintage Igbo comedy movie \"Ofor Na Ogu\".\n\nVisit the Nturundu(Entertainement) section on the KEDU app to watch it now!",
                        pfp: "assets/kedupfp.jpg",
                        comments: "489",
                        reposts: "30",
                        likes: "790",
                        impressions: "90k",
                        bookmarks: '178',
                        postWithImage: true,
                        postWithImageUrl: 'assets/kpost.jpg',
                      ),
                      Posts(
                        name: "Bitcoin Chief(AKA OMA JI EGO)",
                        handle: "",
                        time: "16h",
                        post: "Good Morning World.\n\nIt's a blessed Week!",
                        pfp: "assets/bpfp.jpg",
                        comments: "50",
                        reposts: "110",
                        likes: "23",
                        impressions: "35k",
                        bookmarks: '',
                        postWithImage: false,
                        postWithImageUrl: '',
                      ),
                      Posts(
                        name: "Nnaemeka Sidney",
                        handle: "sidswipe",
                        time: "03/05/2021",
                        post: "🙌",
                        pfp: "assets/pfp.jpeg",
                        comments: "590",
                        reposts: "200",
                        likes: "15",
                        impressions: "272k",
                        bookmarks: '100',
                        postWithImage: true,
                        postWithImageUrl: 'assets/lp.jpg',
                      ),
                      Posts(
                        name: "Nnaemeka Sidney",
                        handle: "sidswipe",
                        time: "2m",
                        post: "This is not a twitter clone",
                        pfp: "assets/pfp.jpeg",
                        comments: "50",
                        reposts: "8",
                        likes: "129",
                        impressions: "3k",
                        bookmarks: '18',
                        postWithImage: false,
                        postWithImageUrl: '',
                      ),
                      Posts(
                        name: "Kvn Pablo",
                        handle: "kvn_pablo",
                        time: "2d",
                        post: "lmao 😂😂😂",
                        pfp: "assets/kvnpfp.jpg",
                        comments: "15",
                        reposts: "2",
                        likes: "35",
                        impressions: "9k",
                        bookmarks: '18',
                        postWithImage: true,
                        postWithImageUrl: 'assets/wizscreenshot.jpg',
                      ),
                      Posts(
                        name: "Vit",
                        handle: "Arojazanga",
                        time: "1m",
                        post:
                            "Sidswipe Thanks for the 500k, God bless you bro💯",
                        pfp: "assets/aroja.jpg",
                        comments: "30",
                        reposts: "",
                        likes: "7",
                        impressions: "34",
                        bookmarks: '',
                        postWithImage: false,
                        postWithImageUrl: '',
                      ),
                      Posts(
                        name: "Wizkid",
                        handle: "wizkidayo",
                        time: "15s",
                        post:
                            "That nigga Sidswipe is amazing, can't wait to have him on my team 🦅",
                        pfp: "assets/wizpfp.jpg",
                        comments: "598",
                        reposts: "28k",
                        likes: "11.9k",
                        impressions: "1.3M",
                        bookmarks: '1k',
                        postWithImage: false,
                        postWithImageUrl: '',
                      ),
                      Posts(
                        name: "barrywhyte",
                        handle: "bubebarrywhyte3",
                        time: "9h",
                        post: "30BG forever",
                        pfp: "assets/barrypfp.jpg",
                        comments: "1",
                        reposts: "1",
                        likes: "2",
                        impressions: "14",
                        bookmarks: '',
                        postWithImage: false,
                        postWithImageUrl: '',
                      ),
                    ],
                  ),
                ),
              ],
            )));
  }
}
