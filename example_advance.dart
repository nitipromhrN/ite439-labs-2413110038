void main(){
final items = [
{'name': 'เมาส์', 'price': 590},
{'name': 'คีย์บอร์ด', 'price': 2490},
{'name': 'จอ', 'price': 6900},
];
print(items[1]['name']);
final names = items
.where((it) => (it['price'] as int) >= 1000)
.map((it) => it['name'])
.toList();
print(names);
}