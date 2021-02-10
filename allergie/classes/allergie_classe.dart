class Allergie {

  List<Map> allergie = [
    {
      "name": "oeufs",
      "score": 1
    },
        {
      "name": "arachides",
      "score": 2
    },
        {
      "name": "crustacés",
      "score": 4
    },{
      "name": "fraises",
      "score": 8
    },
        {
      "name": "tomates",
      "score": 16
    },{
      "name": "chocolats",
      "score": 32
    },
        {
      "name": "pollen",
      "score": 64
    },{
      "name": "chats",
      "score": 128
    }];

    int compteur = 0;

    allergieTo(int score){

      if (score > 0 && score <= 128) {

        for (var i = 0; i < allergie.length; i++) {
            if (score >= allergie[i]["score"]) {
              compteur += 1;
            }
          }

        print("============ NEW LIST D'ALLERGIE =================");
        //print(allergie.sublist(0, compteur));

        List newTable = allergie.sublist(0, compteur);

        for (var i = 0; i < newTable.length; i++) {
          print(newTable[i]["name"]);
          print("+++++++++++++++++++++++");
        }
        
      }
  }
}