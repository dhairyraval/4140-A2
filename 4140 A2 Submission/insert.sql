insert into clients519 values('1a','Dhairy','Halifax','pass123',200);
insert into clients519 values('2a','Ross','LA','aa',340);
insert into clients519 values('3a','Joey','NY','ab',200);
insert into clients519 values('4a','Rachel','NY','aa',100);
insert into clients519 values('5a','Van Dijk','Liverpool','444',120);

insert into pos519 values('po1', '1a', '2022-10-02', 'processing');
insert into pos519 values('po2', '1a', '2022-09-30', 'in-progress');
insert into pos519 values('po3', '2a', '2022-09-30', 'in-progress');
insert into pos519 values('po4', '3a', '2022-10-02', 'processing');
insert into pos519 values('po5', '4a', '2022-09-29', 'completed');
insert into pos519 values('po6', '5a', '2022-09-29', 'completed');

insert into lines519 (partNo519, priceOrdered519, qty519, poNo519, lineNo519) values('1a1', 10, 5, 'po1', '1');
insert into lines519 (partNo519, priceOrdered519, qty519, poNo519, lineNo519) values('3c3', 100, 4, 'po1', '2');
insert into lines519 (partNo519, priceOrdered519, qty519, poNo519, lineNo519) values('4d4', 5, 20, 'po2', '3');
insert into lines519 (partNo519, priceOrdered519, qty519, poNo519, lineNo519) values('3c3', 100, 8, 'po3', '4');
insert into lines519 (partNo519, priceOrdered519, qty519, poNo519, lineNo519) values('1a1', 10, 5, 'po4', '5');
insert into lines519 (partNo519, priceOrdered519, qty519, poNo519, lineNo519) values('3c3', 100, 4, 'po4', '6');
insert into lines519 (partNo519, priceOrdered519, qty519, poNo519, lineNo519) values('2b2', 15, 10, 'po5', '7');
insert into lines519 (partNo519, priceOrdered519, qty519, poNo519, lineNo519) values('1a1', 10, 20, 'po6', '8');

insert into parts519 values('1a1','screw', 10, 200);
insert into parts519 values('2b2','bolt', 15, 100);
insert into parts519 values('3c3','tire', 100, 80);
insert into parts519 values('4d4','caps', 5, 1000);
insert into parts519 values('5e5','axel', 500, 25);