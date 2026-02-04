size(400, 400);

int leeftijd = 15;
int lengte = 145;
boolean heeftBegeleiding = true;

if (leeftijd >= 12 && lengte >= 140 && (leeftijd >= 16 || heeftBegeleiding == true)) {
  println("Je mag de attractie in!");
} else {
  println("Je mag helaas niet naar binnen.");
}
