// ## Fixed length list

void main() {
  var lst = List.filled(3, []);
  lst[0].add('Adesh');
  lst[1].add('kshitiz');
  lst[2].add('haha');
  print(lst);
}

// If you want to add list with list then use ...<list name>
void main1() {
  var men = ['addd', 'ddd'];
  var women = ['aaaa', ...men];
  print(women);
}
