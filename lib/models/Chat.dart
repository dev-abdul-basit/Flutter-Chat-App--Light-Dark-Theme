class Chat {
  final String name, lastMessage, image, time;
  final bool isActive;

  Chat({
    this.name = '',
    this.lastMessage = '',
    this.image = '',
    this.time = '',
    this.isActive = false,
  });
}

List chatsData = [
  Chat(
    name: "Wilson Jenny",
    lastMessage: "How is it going...",
    image: "assets/images/user.png",
    time: "0m ago",
    isActive: true,
  ),
  Chat(
    name: "Howard Esther",
    lastMessage: "Hello Abdul! I am...",
    image: "assets/images/user_2.png",
    time: "0m ago",
    isActive: true,
  ),
  Chat(
    name: "Maya Edwards",
    lastMessage: "Are you there?...",
    image: "assets/images/user_3.png",
    time: "5d ago",
    isActive: false,
  ),
  Chat(
    name: "Mr Jones",
    lastMessage: "I'll be there... :)",
    image: "assets/images/user_4.png",
    time: "0m ago",
    isActive: true,
  ),
  Chat(
    name: "Albert Jr",
    lastMessage: "Thanks",
    image: "assets/images/user_5.png",
    time: "6d ago",
    isActive: false,
  ),
  Chat(
    name: "Jenifer Wilson",
    lastMessage: "Thats's Great...",
    image: "assets/images/user.png",
    time: "3m ago",
    isActive: false,
  ),
  Chat(
    name: "Peter Parker",
    lastMessage: "Welcome home...",
    image: "assets/images/user_5.png",
    time: "0m ago",
    isActive: true,
  ),
  Chat(
    name: "Captain America",
    lastMessage: "Do you have update...",
    image: "assets/images/user_5.png",
    time: "5d ago",
    isActive: false,
  ),
  Chat(
    name: "Mr Nobody",
    lastMessage: "Do you have update...",
    image: "assets/images/user_2.png",
    time: "5d ago",
    isActive: false,
  ),
  Chat(
    name: "Ralph Maya",
    lastMessage: "Do you have update...",
    image: "assets/images/user_5.png",
    time: "5d ago",
    isActive: false,
  ),
];
