class Rektorat {
  String? rektor;
  String? wakilRektor;
  String? Dekan;
  String? wakilDekan;
  String? Kajur;

  Rektorat({
    required String rektor,
    required String wakilRektor,
    required String Dekan,
    required String wakilDekan,
    required String kajur,
  }) {
    this.rektor = rektor;
    this.wakilRektor = wakilRektor;
    this.Dekan = Dekan;
    this.wakilDekan= wakilDekan;
    this.Kajur= Kajur;
  }

  void printName(){
    print("rektorat constructor $rektor, $wakilRektor, $Dekan, $wakilDekan, $Kajur, 5.000.000");
  }

}

class pustipad extends Rektorat{
  pustipad({
    required String rektor,
    required String wakilRektor,
    required String Dekan,
    required String wakilDekan,
    required String kajur,
  }) :super (Dekan: Dekan, wakilRektor: wakilRektor, rektor: rektor, wakilDekan: wakilDekan, kajur: kajur);

  @override
void printName(){
  print("pustipad constructor $rektor, $wakilRektor, $Dekan, $wakilDekan, $Kajur, 6.000.000");
  }

}

class Satpam extends Rektorat{
  Satpam({
    required String rektor,
    required String wakilRektor,
    required String Dekan,
    required String wakilDekan,
    required String kajur,
  }) :super (Dekan: Dekan, wakilRektor: wakilRektor, rektor: rektor, wakilDekan: wakilDekan, kajur: kajur);

}
void main(){
  Rektorat rektorat = Rektorat(
    rektor: "andi sulaiman",
    wakilRektor : "andibahar",
    Dekan : "akbar",
    wakilDekan :"jordi",
    kajur : "mustika",
  );



pustipad Pustipad = pustipad(
  rektor : "agung",
  wakilRektor: "heri",
  Dekan: "adri",
  wakilDekan: "qadri",
  kajur : "rifal",
);

Satpam satpam = Satpam(
  rektor : "ai",
  wakilRektor: "ahmad",
  Dekan: "aiba",
  wakilDekan: "arqad",
  kajur : "bombom",
);

rektorat.printName();
Pustipad.printName();
satpam.printName();
}