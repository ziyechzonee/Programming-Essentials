size(240, 240);

int marge = 20;
int vierkantGrootte = 20;

for (int rij = 0; rij < 10; rij++) {
  for (int kolom = 0; kolom < 10; kolom++) {
    int x = marge + kolom * vierkantGrootte;
    int y = marge + rij * vierkantGrootte;
    
    rect(x, y, vierkantGrootte, vierkantGrootte);
  }
}
