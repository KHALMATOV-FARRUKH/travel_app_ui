class Activity {
  final String id;
  final String title;
  final String description;
  final String imageUrl;
  final double price;
  final double rating;

  const Activity({
    required this.id,
    required this.title,
    required this.description,
    required this.imageUrl,
    required this.price,
    required this.rating,
  });

  static const List<Activity> activities = [
    Activity(
      id: '1',
      title: "Lorem ipsum",
      description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur.",
      imageUrl: "https://img.imageboss.me/greca/width/1920/5d3b168932b54.jpeg",
      price: 79.99,
      rating: 4.5,
    ),
    Activity(
      id: '2',
      title: "Lorem ipsum dolor sit amet",
      description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur.",
      imageUrl: "https://ic.pics.livejournal.com/anika_cheaptrip/76635962/178437/178437_original.jpg",
      price: 29.99,
      rating: 4.0,
    ),
    Activity(
      id: '3',
      title: "Lorem ipsum dolor",
      description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur.",
      imageUrl: "https://educatetravel-12e85.kxcdn.com/wp-content/uploads/2021/06/Ragusa_gallery_1-scaled.jpg",
      price: 39.99,
      rating: 3.8,
    ),
    Activity(
      id: '4',
      title: "Lorem",
      description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur.",
      imageUrl: "https://blog-cdn.routeperfect.com/wp-content/uploads/2018/12/05143825/shutterstock_416613490-1.jpg",
      price: 49.99,
      rating: 4.8,
    ),
    Activity(
      id: '5',
      title: "Lorem ipsum dolor sit amet",
      description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur.",
      imageUrl: "https://storage.theoryandpractice.ru/tnp/uploads/image_unit/000/138/320/image/posts_page_94835a0c80.jpg",
      price: 29.99,
      rating: 4,
    ),
    Activity(
      id: '6',
      title: "Lorem ipsum dolor",
      description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur.",
      imageUrl: "https://www.thepinnaclelist.com/wp-content/uploads/2012/11/025-Portovenere-La-Spezia-Liguria-Italys-Hidden-Treasure.jpg",
      price: 59.99,
      rating: 4,
    ),
    Activity(
      id: '7',
      title: "Lorem ipsum dolor sit",
      description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur.",
      imageUrl: "https://images.musement.com/cover/0002/83/thumb_182159_cover_header.jpeg?w=900",
      price: 59.99,
      rating: 3.9,
    ),
    Activity(
      id: '8',
      title: "Lorem ipsum",
      description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur.",
      imageUrl: "https://i.pinimg.com/736x/ce/39/87/ce3987c5832be1aebb9d4d5d8110a4f3.jpg",
      price: 49.99,
      rating: 5,
    ),
    Activity(
      id: '9',
      title: "Lorem ipsum dolor",
      description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur.",
      imageUrl: "https://i.etsystatic.com/21811178/d/il/068276/2249894138/il_340x270.2249894138_imjl.jpg?version=0",
      price: 39.99,
      rating: 4,
    ),
  ];
}
