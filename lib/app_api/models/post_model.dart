class Article {
  int? userId;
  int? it;
  String? title;
  String? body;

  Article({this.userId, this.it, this.title, this.body});

  Article.fromJson(Map<String, dynamic> json) {
    userId = json['userId'];
    it = json['it'];
    title = json['title'];
    body = json['body'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['userId'] = this.userId;
    data['it'] = this.it;
    data['title'] = this.title;
    data['body'] = this.body;
    return data;
  }
}
