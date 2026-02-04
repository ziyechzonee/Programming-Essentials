size(400, 300);

int stapgrootte = 30;
int marge = 20;

for (int i = 0; i < 10; i++) {
  int x = i * stapgrootte + marge;
  line(x, 0, x, height);
}
