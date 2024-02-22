import 'armor_titan.dart';
import 'attack_titan.dart';
import 'beast_titan.dart';
import 'human_titan.dart';
import 'titan.dart';

void main() {
  var armorTitan = ArmorTitan();
  var attackTitan = AtackTitan();
  var beastTitan = BeastTitan();
  var human = HumanTitan();

  var armorPower = 7.5;
  var attackPower = 4.2;
  var beastPower = 8.0;
  var humanPower = 2.0;

  var armor = Titan(armorPower);
  var attack = Titan(attackPower);
  var beast = Titan(beastPower);
  var humanity = Titan(humanPower);

  print('Armor Titan Power: ${armor.powerPoint}');
  print('Attack Titan Power: ${attack.powerPoint}');
  print('Beast Titan Power: ${beast.powerPoint}');
  print('Human Power: ${humanity.powerPoint}');

  if (armor.powerPoint < 5) {
    print('Armor Titan is weak! Boost the power!');
  }
  if (attack.powerPoint < 5) {
    print('Attack Titan needs more strength!');
  }
  if (beast.powerPoint < 5) {
    print('Beast Titan is losing its edge!');
  }
  if (humanity.powerPoint < 5) {
    print('Humanity is struggling against the Titans!');
  }

  print('Armor Titan Action: ${armorTitan.terjang()}');
  print('Attack Titan Action: ${attackTitan.punch()}');
  print('Beast Titan Action: ${beastTitan.beast()}');
  print('Human Action: ${human.kill()}');
}
