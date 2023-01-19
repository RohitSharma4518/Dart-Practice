void main(List<String> args) {
  final planetsByMass = {
    0.81: 'Venus',
    1: 'Earth',
    0.11: 'Mars',
    17.15: 'Neptune'
  };

  planetsByMass.forEach((key, value) {
    print("$key : $value");
  });

  print(planetsByMass.entries);
  print(planetsByMass.keys);
  print(planetsByMass.values);
}
