CREATE TABLE `books` (
  `ID` int NOT NULL PRIMARY KEY AUTO_INCREMENT,
  `Title` varchar(255) NOT NULL,
  `Autor` varchar(255) NOT NULL,
  `Date` date NOT NULL,
  `Description` varchar(1000) DEFAULT NULL,
  `Image` varchar(255) DEFAULT NULL
);

CREATE FULLTEXT INDEX books_filter_index ON books (Title, Autor, Description);


insert into Books (Title, Description, Date, Autor, Image) values ('Merlusse', 'Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.', '2019-06-13', 'Kathy Klimas', 'http://dummyimage.com/730x763.jpg/cc0000/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('I Love You, I Love You (Je t''aime je t''aime)', 'In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.', '2019-05-02', 'Carmita Aries', 'http://dummyimage.com/605x511.jpg/dddddd/000000');
insert into Books (Title, Description, Date, Autor, Image) values ('A Night for Dying Tigers', 'Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.', '2018-12-17', 'Sherlock Duprey', 'http://dummyimage.com/505x550.jpg/dddddd/000000');
insert into Books (Title, Description, Date, Autor, Image) values ('Little Man Tate', 'Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.', '2019-01-10', 'Henderson Gladbeck', 'http://dummyimage.com/765x625.jpg/dddddd/000000');
insert into Books (Title, Description, Date, Autor, Image) values ('Dead Presidents', 'Sed ante. Vivamus tortor. Duis mattis egestas metus.

Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.', '2019-05-28', 'Phil Blaby', 'http://dummyimage.com/691x590.jpg/dddddd/000000');
insert into Books (Title, Description, Date, Autor, Image) values ('Arise, My Love', 'In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.

Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.', '2019-08-07', 'Bert Chipman', 'http://dummyimage.com/737x735.jpg/dddddd/000000');
insert into Books (Title, Description, Date, Autor, Image) values ('Son of Monte Cristo, The', 'Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.', '2018-09-05', 'Wilbur Coalbran', 'http://dummyimage.com/665x708.jpg/dddddd/000000');
insert into Books (Title, Description, Date, Autor, Image) values ('Violette (Violette Nozière)', 'Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.

Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.', '2019-03-23', 'Carleton Ecclestone', 'http://dummyimage.com/561x572.jpg/dddddd/000000');
insert into Books (Title, Description, Date, Autor, Image) values ('In This World', 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin risus. Praesent lectus.

Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.', '2018-08-15', 'Bryanty Iacopo', 'http://dummyimage.com/773x798.jpg/ff4444/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Deadline (Sprängaren)', 'Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.', '2018-09-06', 'Korey Cliffe', 'http://dummyimage.com/649x602.jpg/cc0000/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Follow Me, Boys!', 'Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.

Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.', '2019-03-22', 'Dorisa Oneile', 'http://dummyimage.com/540x543.jpg/ff4444/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('One Night at McCool''s', 'Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.

Sed ante. Vivamus tortor. Duis mattis egestas metus.', '2019-07-05', 'Zared Wakenshaw', 'http://dummyimage.com/697x618.jpg/5fa2dd/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Mystery Science Theater 3000: The Movie', 'In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.', '2019-06-24', 'Jennifer Edler', 'http://dummyimage.com/596x765.jpg/dddddd/000000');
insert into Books (Title, Description, Date, Autor, Image) values ('Action Jackson', 'Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.', '2019-02-24', 'Kris Heavyside', 'http://dummyimage.com/789x767.jpg/5fa2dd/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Paris', 'Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.

Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.', '2019-06-21', 'Luz Blamey', 'http://dummyimage.com/530x641.jpg/5fa2dd/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Bullitt', 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin risus. Praesent lectus.', '2019-04-28', 'Charlotte Iacovuzzi', 'http://dummyimage.com/689x589.jpg/cc0000/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Chosin ', 'Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.', '2018-12-18', 'Toni Lyness', 'http://dummyimage.com/712x767.jpg/dddddd/000000');
insert into Books (Title, Description, Date, Autor, Image) values ('Brother''s Keeper', 'Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.', '2019-03-25', 'Welbie Nower', 'http://dummyimage.com/583x786.jpg/dddddd/000000');
insert into Books (Title, Description, Date, Autor, Image) values ('Gozu (Gokudô kyôfu dai-gekijô: Gozu)', 'Fusce consequat. Nulla nisl. Nunc nisl.', '2018-10-18', 'Adelheid Letchmore', 'http://dummyimage.com/691x798.jpg/dddddd/000000');
insert into Books (Title, Description, Date, Autor, Image) values ('Wood & Stock: Sexo, Orégano e Rock''n''Roll', 'In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.

Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.', '2018-11-08', 'Mei Mepham', 'http://dummyimage.com/783x642.jpg/cc0000/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Papusza', 'Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.', '2018-12-05', 'Kendell Twinbrow', 'http://dummyimage.com/662x737.jpg/5fa2dd/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Keeping the Faith', 'Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.', '2018-09-15', 'Jason Drieu', 'http://dummyimage.com/775x565.jpg/ff4444/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Dillinger Is Dead (Dillinger è morto)', 'Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.

Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.', '2019-05-25', 'Arther Rosewell', 'http://dummyimage.com/634x636.jpg/dddddd/000000');
insert into Books (Title, Description, Date, Autor, Image) values ('Progression', 'Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.', '2019-01-30', 'Hatti Lingner', 'http://dummyimage.com/716x519.jpg/dddddd/000000');
insert into Books (Title, Description, Date, Autor, Image) values ('Arthur and the Revenge of Maltazard (Arthur et la vengeance de Maltazard)', 'Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.

Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.', '2019-01-13', 'Lorry Ceillier', 'http://dummyimage.com/585x642.jpg/ff4444/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Born Rich', 'Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.

Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.', '2019-03-27', 'Gabe Belverstone', 'http://dummyimage.com/550x689.jpg/cc0000/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Where the Sidewalk Ends', 'Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus.', '2018-10-07', 'Emiline Rentoll', 'http://dummyimage.com/713x693.jpg/cc0000/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Silence (Chinmoku)', 'Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.

Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.', '2019-06-07', 'Teirtza Vance', 'http://dummyimage.com/753x715.jpg/dddddd/000000');
insert into Books (Title, Description, Date, Autor, Image) values ('The Invisible Boy', 'Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.', '2018-08-22', 'Ciro Boydle', 'http://dummyimage.com/627x531.jpg/ff4444/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Interview with the Assassin', 'Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.

Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.', '2019-05-15', 'Karen Fuchs', 'http://dummyimage.com/789x765.jpg/dddddd/000000');
insert into Books (Title, Description, Date, Autor, Image) values ('Mar Baum', 'Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.', '2019-01-30', 'Tedman McKeevers', 'http://dummyimage.com/796x714.jpg/5fa2dd/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Mademoiselle Chambon', 'Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.', '2018-08-16', 'Markus Calcott', 'http://dummyimage.com/550x600.jpg/ff4444/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Hondo', 'Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.

Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.', '2018-09-30', 'Chrissie Adao', 'http://dummyimage.com/584x655.jpg/5fa2dd/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Safe in Hell', 'Curabitur at ipsum ac tellus semper interdum. Mauris ullamcorper purus sit amet nulla. Quisque arcu libero, rutrum ac, lobortis vel, dapibus at, diam.', '2019-03-19', 'Myca Ellesmere', 'http://dummyimage.com/501x617.jpg/ff4444/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Disgrace', 'Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.

Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.', '2019-04-18', 'Nicolai Reece', 'http://dummyimage.com/769x656.jpg/cc0000/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Little Fockers', 'Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.

Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.', '2019-05-05', 'Emery Farnworth', 'http://dummyimage.com/517x670.jpg/5fa2dd/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Outsiders, The', 'Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.

In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.', '2019-05-14', 'Lawton Hattam', 'http://dummyimage.com/623x675.jpg/ff4444/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Gambling City', 'Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.', '2019-02-01', 'Guillema McPhate', 'http://dummyimage.com/657x768.jpg/cc0000/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Spy Who Loved Me, The', 'Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.', '2018-11-11', 'Eva Halmkin', 'http://dummyimage.com/626x578.jpg/ff4444/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Black Legion', 'Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.

Fusce consequat. Nulla nisl. Nunc nisl.', '2019-02-06', 'Berty MacPike', 'http://dummyimage.com/501x625.jpg/5fa2dd/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('12:01 PM', 'Fusce consequat. Nulla nisl. Nunc nisl.', '2019-03-17', 'Mireille Bussel', 'http://dummyimage.com/641x624.jpg/cc0000/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Lucky Star', 'Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.

Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.', '2019-01-31', 'Kasper Durie', 'http://dummyimage.com/596x737.jpg/ff4444/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Speedway', 'Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.

Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.', '2018-09-09', 'Torr Sweetland', 'http://dummyimage.com/522x553.jpg/cc0000/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Human Planet', 'Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.

In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.', '2019-04-23', 'Heindrick Jachimak', 'http://dummyimage.com/600x572.jpg/cc0000/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Jawbreaker', 'Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.', '2018-10-31', 'Lorrie Woollard', 'http://dummyimage.com/730x517.jpg/cc0000/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('At Middleton', 'Curabitur at ipsum ac tellus semper interdum. Mauris ullamcorper purus sit amet nulla. Quisque arcu libero, rutrum ac, lobortis vel, dapibus at, diam.', '2019-04-25', 'Randall Epdell', 'http://dummyimage.com/547x745.jpg/dddddd/000000');
insert into Books (Title, Description, Date, Autor, Image) values ('Bernie', 'Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.', '2018-09-06', 'Golda Bissill', 'http://dummyimage.com/635x505.jpg/cc0000/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Match King, The', 'Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.', '2019-05-08', 'Myrah Spatari', 'http://dummyimage.com/747x655.jpg/5fa2dd/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Nada Gang, The (Nada)', 'Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.

Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.', '2019-08-03', 'Janaya Laskey', 'http://dummyimage.com/706x599.jpg/cc0000/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Pornographers, The (Erogotoshi-tachi yori: Jinruigaku nyûmon)', 'Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.', '2018-08-24', 'Haily Drysdell', 'http://dummyimage.com/676x628.jpg/dddddd/000000');
insert into Books (Title, Description, Date, Autor, Image) values ('Loaded', 'Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.

Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.', '2019-02-10', 'Finn Yitzowitz', 'http://dummyimage.com/609x610.jpg/cc0000/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Scarface', 'Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.

Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.', '2018-11-10', 'Juieta McGauhy', 'http://dummyimage.com/790x506.jpg/ff4444/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Big Deal on Madonna Street (I Soliti Ignoti)', 'Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.

Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.', '2019-08-05', 'Marcelle Arnott', 'http://dummyimage.com/601x613.jpg/5fa2dd/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Longshots, The', 'Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.

Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.', '2019-02-01', 'Maurizio Syder', 'http://dummyimage.com/584x669.jpg/5fa2dd/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Lost for Life', 'Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.

Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus.', '2018-08-31', 'Maxim Jeannon', 'http://dummyimage.com/749x641.jpg/5fa2dd/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Let It Snow', 'Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.

Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.', '2018-10-27', 'Chrotoem Borer', 'http://dummyimage.com/514x705.jpg/dddddd/000000');
insert into Books (Title, Description, Date, Autor, Image) values ('Pope''s Toilet, The (El bano del Papa)', 'Fusce consequat. Nulla nisl. Nunc nisl.

Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.', '2018-11-29', 'Winna Knobell', 'http://dummyimage.com/785x524.jpg/dddddd/000000');
insert into Books (Title, Description, Date, Autor, Image) values ('Great Race, The', 'Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.', '2019-07-16', 'Donalt Hainey`', 'http://dummyimage.com/520x686.jpg/5fa2dd/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Sleeping Dogs Lie (a.k.a. Stay)', 'Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.

Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.', '2019-03-20', 'Rolf Varnes', 'http://dummyimage.com/632x738.jpg/dddddd/000000');
insert into Books (Title, Description, Date, Autor, Image) values ('Manufacturing Reality: Slavoj Zizek and the Reality of the Virtual (Slavoj Zizek: The Reality of the Virtual)', 'Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.', '2018-11-24', 'Rustie Bottoner', 'http://dummyimage.com/633x581.jpg/dddddd/000000');
insert into Books (Title, Description, Date, Autor, Image) values ('Odd Man Out', 'Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.

Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.', '2018-08-19', 'Kissie Sample', 'http://dummyimage.com/670x769.jpg/dddddd/000000');
insert into Books (Title, Description, Date, Autor, Image) values ('Stooge, The', 'Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.

Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.', '2019-05-24', 'Saundra Peinton', 'http://dummyimage.com/614x537.jpg/5fa2dd/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Varg Veum - Bitter Flowers (Varg Veum - Bitre Blomster)', 'In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.

Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.', '2019-03-27', 'Sheree Gniewosz', 'http://dummyimage.com/511x637.jpg/cc0000/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Name for Evil, A', 'Sed ante. Vivamus tortor. Duis mattis egestas metus.

Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.', '2019-02-10', 'Shalne Dinse', 'http://dummyimage.com/535x784.jpg/cc0000/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('I''ll Be Home For Christmas', 'Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.', '2018-12-19', 'Morse Clotworthy', 'http://dummyimage.com/696x788.jpg/cc0000/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Rolling Thunder', 'Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.', '2018-08-26', 'Angel Voff', 'http://dummyimage.com/657x707.jpg/ff4444/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Unborn, The', 'Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.', '2018-11-19', 'Kynthia Agget', 'http://dummyimage.com/755x776.jpg/dddddd/000000');
insert into Books (Title, Description, Date, Autor, Image) values ('Hearts of the West', 'Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.', '2018-12-10', 'Ezekiel Hyatt', 'http://dummyimage.com/720x703.jpg/dddddd/000000');
insert into Books (Title, Description, Date, Autor, Image) values ('Pulse', 'Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus.', '2019-07-17', 'Joshuah Duckinfield', 'http://dummyimage.com/512x629.jpg/dddddd/000000');
insert into Books (Title, Description, Date, Autor, Image) values ('One Shot', 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin risus. Praesent lectus.', '2019-07-03', 'Judon Wigan', 'http://dummyimage.com/773x573.jpg/ff4444/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Neptune''s Daughter', 'Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.

Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.', '2018-10-09', 'Laurette Marskell', 'http://dummyimage.com/613x612.jpg/dddddd/000000');
insert into Books (Title, Description, Date, Autor, Image) values ('The Butterfly Effect', 'In congue. Etiam justo. Etiam pretium iaculis justo.', '2019-01-16', 'Burl Jozefczak', 'http://dummyimage.com/648x729.jpg/cc0000/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Snow White: A Tale of Terror', 'Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.

Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.', '2018-08-24', 'Janis Yeskov', 'http://dummyimage.com/637x749.jpg/dddddd/000000');
insert into Books (Title, Description, Date, Autor, Image) values ('Trip to Mars, A', 'Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.

Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.', '2019-04-07', 'Dill Tortoishell', 'http://dummyimage.com/696x754.jpg/ff4444/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('If You Don''t Stop It... You''ll Go Blind!!!', 'Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.

Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.', '2019-05-28', 'Leland Quirke', 'http://dummyimage.com/734x780.jpg/cc0000/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Spiral Staircase, The', 'Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.', '2019-03-01', 'Ferguson Possa', 'http://dummyimage.com/587x794.jpg/5fa2dd/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Alien Hunter', 'In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.', '2018-11-28', 'Kania Whorf', 'http://dummyimage.com/540x650.jpg/cc0000/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Megan Is Missing', 'Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.', '2018-08-14', 'Deloris Currier', 'http://dummyimage.com/773x520.jpg/dddddd/000000');
insert into Books (Title, Description, Date, Autor, Image) values ('Project Grizzly', 'Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.', '2019-06-20', 'Louisette Schankelborg', 'http://dummyimage.com/587x672.jpg/ff4444/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Björk at the Royal Opera House', 'Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.

Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.', '2019-03-06', 'Pacorro Trude', 'http://dummyimage.com/653x611.jpg/dddddd/000000');
insert into Books (Title, Description, Date, Autor, Image) values ('Decoys 2: Alien Seduction ', 'Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.

Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.', '2018-08-26', 'Kleon Carff', 'http://dummyimage.com/742x756.jpg/cc0000/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Holly', 'In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.

Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.', '2019-01-26', 'Marnia Rabidge', 'http://dummyimage.com/652x505.jpg/ff4444/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Drama/Mex', 'Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.

Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.', '2019-04-16', 'Marv Duly', 'http://dummyimage.com/688x572.jpg/5fa2dd/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('My Best Friend''s Girl', 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin risus. Praesent lectus.', '2018-10-29', 'Eliot Dring', 'http://dummyimage.com/771x581.jpg/ff4444/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Marriage of Maria Braun, The (Ehe der Maria Braun, Die)', 'In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.

Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.', '2019-07-04', 'Jacqueline Dominico', 'http://dummyimage.com/675x622.jpg/5fa2dd/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Children of the Corn V: Fields of Terror', 'Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.', '2018-08-17', 'Prescott Winfred', 'http://dummyimage.com/748x617.jpg/ff4444/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Vitelloni, I (a.k.a. The Young and the Passionate)', 'Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.', '2018-08-21', 'Sandy Collens', 'http://dummyimage.com/772x794.jpg/dddddd/000000');
insert into Books (Title, Description, Date, Autor, Image) values ('House of Mirth, The', 'Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.

Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.', '2018-11-02', 'Constantine Caiger', 'http://dummyimage.com/593x767.jpg/5fa2dd/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Earth Girls Are Easy', 'Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.

Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.', '2018-12-16', 'Jobi Crompton', 'http://dummyimage.com/663x741.jpg/cc0000/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Breakin''', 'In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.

Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.', '2018-09-01', 'Pooh Bendan', 'http://dummyimage.com/724x514.jpg/cc0000/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Fantastic Flesh: The Art of Make-Up EFX', 'In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.', '2019-06-26', 'Valeda O''Breen', 'http://dummyimage.com/716x744.jpg/dddddd/000000');
insert into Books (Title, Description, Date, Autor, Image) values ('Reasonable Doubt', 'Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.

Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.', '2019-04-17', 'Georas Langtree', 'http://dummyimage.com/687x525.jpg/dddddd/000000');
insert into Books (Title, Description, Date, Autor, Image) values ('Best and the Brightest, The', 'Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.', '2019-03-16', 'Doll Curness', 'http://dummyimage.com/619x704.jpg/ff4444/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('No habrá paz para los malvados', 'Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.

Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus.', '2019-03-10', 'Rose Loades', 'http://dummyimage.com/693x755.jpg/dddddd/000000');
insert into Books (Title, Description, Date, Autor, Image) values ('Hard Word, The', 'In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.', '2019-01-05', 'Teddy Le Blond', 'http://dummyimage.com/606x532.jpg/ff4444/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Tom Horn', 'Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.

Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.', '2019-03-21', 'Samson Haugg', 'http://dummyimage.com/519x514.jpg/dddddd/000000');
insert into Books (Title, Description, Date, Autor, Image) values ('Slow Southern Steel', 'Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.', '2019-07-01', 'Elfie Troni', 'http://dummyimage.com/738x769.jpg/ff4444/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Earrings of Madame de..., The (Madame de...)', 'Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.

Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.', '2018-10-25', 'Bronson Trower', 'http://dummyimage.com/594x772.jpg/ff4444/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Gathering of Old Men, A (Murder on the Bayou)', 'Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.', '2019-07-03', 'Giffard Wabb', 'http://dummyimage.com/613x675.jpg/ff4444/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Uninvited, The', 'Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.', '2019-05-19', 'Dasya Twidell', 'http://dummyimage.com/799x508.jpg/cc0000/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Allegro non troppo', 'Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.', '2018-12-29', 'Mitzi Clutram', 'http://dummyimage.com/736x625.jpg/dddddd/000000');
insert into Books (Title, Description, Date, Autor, Image) values ('Wedding Daze', 'Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.

Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.', '2018-10-03', 'Willie Stedman', 'http://dummyimage.com/579x631.jpg/cc0000/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('West of Memphis', 'Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.', '2019-05-01', 'Laird Simonitto', 'http://dummyimage.com/624x785.jpg/ff4444/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Miracle at St. Anna', 'Sed ante. Vivamus tortor. Duis mattis egestas metus.', '2019-01-19', 'Calley Deyes', 'http://dummyimage.com/703x764.jpg/5fa2dd/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Ashes, The (Popioly)', 'Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.

Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.', '2019-03-23', 'Kerby Gallager', 'http://dummyimage.com/503x718.jpg/cc0000/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Europa Report', 'Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.', '2018-08-25', 'Roseann Paz', 'http://dummyimage.com/753x506.jpg/ff4444/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Kolmistaan', 'Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.', '2019-07-26', 'Jeanie Sills', 'http://dummyimage.com/588x703.jpg/5fa2dd/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Chairman of the Board', 'Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.', '2019-06-12', 'Linette Banaszczyk', 'http://dummyimage.com/572x519.jpg/5fa2dd/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('120', 'Curabitur at ipsum ac tellus semper interdum. Mauris ullamcorper purus sit amet nulla. Quisque arcu libero, rutrum ac, lobortis vel, dapibus at, diam.', '2018-12-04', 'Shari Pavlenko', 'http://dummyimage.com/726x781.jpg/dddddd/000000');
insert into Books (Title, Description, Date, Autor, Image) values ('Reign of Assassins', 'Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.

Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.', '2019-06-28', 'Christophe Hissett', 'http://dummyimage.com/692x564.jpg/cc0000/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Curtis''s Charm', 'Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.', '2019-01-05', 'Edwina Petrovsky', 'http://dummyimage.com/668x527.jpg/cc0000/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Broken City', 'In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.

Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.', '2018-09-25', 'Maxine Windram', 'http://dummyimage.com/562x702.jpg/5fa2dd/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Thin Man, The', 'In congue. Etiam justo. Etiam pretium iaculis justo.

In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.', '2018-12-26', 'Latia Callf', 'http://dummyimage.com/615x653.jpg/dddddd/000000');
insert into Books (Title, Description, Date, Autor, Image) values ('Corner Gas: The Movie', 'Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.', '2019-04-12', 'Leonore Stapele', 'http://dummyimage.com/605x628.jpg/ff4444/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Dirty Story', 'Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.', '2018-09-14', 'Miran Elmes', 'http://dummyimage.com/521x578.jpg/dddddd/000000');
insert into Books (Title, Description, Date, Autor, Image) values ('World of Apu, The (Apur Sansar)', 'Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.', '2018-12-24', 'Jeffry Barrie', 'http://dummyimage.com/665x688.jpg/5fa2dd/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Rebecca', 'Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.', '2018-10-08', 'Lindy Stickins', 'http://dummyimage.com/614x753.jpg/cc0000/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Repulsion', 'Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.', '2019-02-05', 'Constantina Usborn', 'http://dummyimage.com/558x555.jpg/cc0000/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Plymouth Adventure', 'Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.

Fusce consequat. Nulla nisl. Nunc nisl.', '2019-01-22', 'Roman Gagen', 'http://dummyimage.com/655x512.jpg/5fa2dd/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Calloused Hands', 'In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.

Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.', '2018-09-01', 'Jaynell Veryan', 'http://dummyimage.com/550x592.jpg/ff4444/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Air Crew', 'Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.

In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.', '2019-01-06', 'Cher Todd', 'http://dummyimage.com/707x789.jpg/cc0000/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Henry Kissinger: Secrets of a Superpower (Henry Kissinger - Geheimnisse einer Supermacht)', 'Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.

Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.', '2019-06-30', 'Kelcy Vosse', 'http://dummyimage.com/768x785.jpg/cc0000/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Unloved, The', 'Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.

Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.', '2018-12-08', 'Arni Patise', 'http://dummyimage.com/566x553.jpg/5fa2dd/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('League of Ordinary Gentlemen, A', 'Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.', '2019-03-01', 'Thomas Simmens', 'http://dummyimage.com/682x692.jpg/cc0000/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Power of One, The', 'Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.', '2019-07-10', 'Earvin O''Leahy', 'http://dummyimage.com/793x531.jpg/cc0000/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Toy Story Toons: Small Fry', 'Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.', '2019-06-19', 'Rooney Rouby', 'http://dummyimage.com/528x666.jpg/5fa2dd/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('All Quiet on the Western Front', 'Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.', '2019-06-01', 'Elenore Meyrick', 'http://dummyimage.com/742x515.jpg/cc0000/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Funny About Love', 'Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.

Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.', '2019-08-01', 'Odelle Pierrepoint', 'http://dummyimage.com/720x690.jpg/cc0000/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('2081', 'Fusce consequat. Nulla nisl. Nunc nisl.

Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.', '2019-07-14', 'Tessa Thorald', 'http://dummyimage.com/630x747.jpg/ff4444/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Evidence', 'Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.', '2019-01-07', 'Seumas Uc', 'http://dummyimage.com/652x669.jpg/dddddd/000000');
insert into Books (Title, Description, Date, Autor, Image) values ('PoliWood', 'Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.', '2019-01-03', 'Ole Beare', 'http://dummyimage.com/653x502.jpg/dddddd/000000');
insert into Books (Title, Description, Date, Autor, Image) values ('Keith', 'Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.

Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.', '2019-04-02', 'Crystal Mardle', 'http://dummyimage.com/750x716.jpg/5fa2dd/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Instrument', 'Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.', '2019-01-02', 'Veronike Johnes', 'http://dummyimage.com/594x767.jpg/5fa2dd/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('I''ll Be There', 'Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.', '2019-04-08', 'Cleve Paunton', 'http://dummyimage.com/640x566.jpg/cc0000/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Four Daughters', 'Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.', '2019-01-13', 'Niels Orrell', 'http://dummyimage.com/796x728.jpg/ff4444/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Wild in the Streets', 'In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.', '2018-08-31', 'Fin Stubbin', 'http://dummyimage.com/610x800.jpg/5fa2dd/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Step Up All In', 'Phasellus in felis. Donec semper sapien a libero. Nam dui.

Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.', '2019-01-23', 'Jasun Stansbury', 'http://dummyimage.com/516x522.jpg/cc0000/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Camino', 'Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.

Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.', '2019-07-30', 'Becca Skupinski', 'http://dummyimage.com/689x753.jpg/ff4444/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('9 Songs', 'Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.', '2018-09-27', 'Elfreda Logg', 'http://dummyimage.com/764x512.jpg/cc0000/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('DeadHeads', 'Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.

Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.', '2018-08-27', 'Mollie Seaton', 'http://dummyimage.com/503x612.jpg/cc0000/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Emperor Jones, The', 'Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.

Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.', '2018-11-26', 'Lucius Tatchell', 'http://dummyimage.com/578x725.jpg/ff4444/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('With Great Power: The Stan Lee Story', 'Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.', '2018-11-19', 'Lev Goodson', 'http://dummyimage.com/589x666.jpg/ff4444/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Palais royal !', 'Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.

Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.', '2018-10-29', 'Steve Lamberton', 'http://dummyimage.com/631x660.jpg/dddddd/000000');
insert into Books (Title, Description, Date, Autor, Image) values ('Scanners II: The New Order', 'Phasellus in felis. Donec semper sapien a libero. Nam dui.', '2019-05-28', 'Louisette Flintuff', 'http://dummyimage.com/597x595.jpg/ff4444/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Sweet Smell of Success', 'Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.

Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus.', '2019-01-11', 'Joachim Pettisall', 'http://dummyimage.com/656x562.jpg/cc0000/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('The 39 Steps', 'Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.', '2019-07-24', 'Electra McKeveney', 'http://dummyimage.com/691x798.jpg/ff4444/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Zombies on Broadway', 'Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.

Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.', '2019-06-19', 'Beniamino Creamen', 'http://dummyimage.com/723x675.jpg/ff4444/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('October Baby', 'Phasellus in felis. Donec semper sapien a libero. Nam dui.

Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.', '2019-03-22', 'Christiane Mullaney', 'http://dummyimage.com/674x588.jpg/dddddd/000000');
insert into Books (Title, Description, Date, Autor, Image) values ('Mr. & Mrs. Smith', 'Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.

In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.', '2018-09-06', 'Kathrine Crowter', 'http://dummyimage.com/579x757.jpg/dddddd/000000');
insert into Books (Title, Description, Date, Autor, Image) values ('Cherish', 'Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.', '2019-01-19', 'Irita Ody', 'http://dummyimage.com/723x536.jpg/5fa2dd/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Other End of the Line, The', 'Sed ante. Vivamus tortor. Duis mattis egestas metus.

Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.', '2019-02-03', 'Lola Moralis', 'http://dummyimage.com/550x530.jpg/dddddd/000000');
insert into Books (Title, Description, Date, Autor, Image) values ('Candy Snatchers, The', 'Fusce consequat. Nulla nisl. Nunc nisl.', '2018-11-29', 'Burton Du Plantier', 'http://dummyimage.com/617x571.jpg/dddddd/000000');
insert into Books (Title, Description, Date, Autor, Image) values ('Little Girl Who Conquered Time, The (Toki o kakeru shôjo)', 'Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.', '2019-04-17', 'Fanny Forbear', 'http://dummyimage.com/711x575.jpg/dddddd/000000');
insert into Books (Title, Description, Date, Autor, Image) values ('Equinox Flower (Higanbana)', 'Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.', '2018-10-18', 'Jerrold Giffin', 'http://dummyimage.com/629x642.jpg/5fa2dd/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Bloodsuckers', 'Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.', '2019-03-11', 'Karyl Odgers', 'http://dummyimage.com/636x790.jpg/ff4444/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Wild Side', 'Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.

Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.', '2019-03-12', 'Bell McAnalley', 'http://dummyimage.com/666x562.jpg/ff4444/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Day Night Day Night', 'Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.

Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.', '2018-12-13', 'Marchelle Senter', 'http://dummyimage.com/780x508.jpg/cc0000/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Semi-Tough', 'Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.

Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.', '2019-04-14', 'Welbie Skypp', 'http://dummyimage.com/731x581.jpg/5fa2dd/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Casshern', 'Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.

Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.', '2019-04-22', 'Lira Huntar', 'http://dummyimage.com/552x538.jpg/dddddd/000000');
insert into Books (Title, Description, Date, Autor, Image) values ('Broderskab (Brotherhood)', 'Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.

In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.', '2019-01-03', 'Anderson Bensley', 'http://dummyimage.com/540x730.jpg/cc0000/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('The Retrieval', 'Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.', '2018-08-22', 'Bert Peacock', 'http://dummyimage.com/548x641.jpg/5fa2dd/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Limit (Limite)', 'Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.

Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.', '2019-07-27', 'Shelba Dudgeon', 'http://dummyimage.com/507x519.jpg/5fa2dd/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('North Country', 'Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.

In congue. Etiam justo. Etiam pretium iaculis justo.', '2019-01-11', 'Ardys Seegar', 'http://dummyimage.com/514x792.jpg/cc0000/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Seoul Searching', 'Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.

Fusce consequat. Nulla nisl. Nunc nisl.', '2019-07-09', 'Morry Bunyard', 'http://dummyimage.com/638x612.jpg/dddddd/000000');
insert into Books (Title, Description, Date, Autor, Image) values ('Executive Action', 'Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.

Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.', '2019-06-10', 'Jase Leale', 'http://dummyimage.com/660x641.jpg/cc0000/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Half Nelson', 'In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.

Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.', '2019-08-09', 'Tawsha Skep', 'http://dummyimage.com/591x605.jpg/ff4444/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('American Tail: Fievel Goes West, An', 'Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.', '2019-03-27', 'Fidole Ludy', 'http://dummyimage.com/755x638.jpg/5fa2dd/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Mandabi (The Money Order)', 'In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.', '2018-10-11', 'Townsend Spillane', 'http://dummyimage.com/776x645.jpg/cc0000/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Dave Attell: Captain Miserable', 'Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.

Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.', '2019-07-01', 'Laurianne Sloat', 'http://dummyimage.com/657x731.jpg/5fa2dd/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Bringing Up Bobby', 'Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.

Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.', '2019-04-03', 'Sebastiano Garmon', 'http://dummyimage.com/592x711.jpg/dddddd/000000');
insert into Books (Title, Description, Date, Autor, Image) values ('Yours, Mine and Ours', 'Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.

Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.', '2019-03-13', 'Hollis Marton', 'http://dummyimage.com/797x660.jpg/cc0000/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Monster in the Closet', 'Fusce consequat. Nulla nisl. Nunc nisl.

Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.', '2018-10-19', 'Carmela Downes', 'http://dummyimage.com/534x525.jpg/dddddd/000000');
insert into Books (Title, Description, Date, Autor, Image) values ('Fast, Cheap & Out of Control', 'Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.', '2018-09-23', 'Jerrilyn Enrietto', 'http://dummyimage.com/595x697.jpg/cc0000/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Vinyl', 'Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.

Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.', '2019-05-23', 'Etienne Pargeter', 'http://dummyimage.com/588x596.jpg/dddddd/000000');
insert into Books (Title, Description, Date, Autor, Image) values ('Wagner''s Dream', 'Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.', '2019-04-15', 'Benni Manuaud', 'http://dummyimage.com/574x680.jpg/ff4444/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Scorpion King 2: Rise of a Warrior, The', 'Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.

Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.', '2018-10-26', 'Purcell Brisley', 'http://dummyimage.com/793x700.jpg/dddddd/000000');
insert into Books (Title, Description, Date, Autor, Image) values ('Frances', 'Phasellus in felis. Donec semper sapien a libero. Nam dui.

Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.', '2018-09-20', 'Cal Trobey', 'http://dummyimage.com/649x575.jpg/cc0000/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('The Little Polar Bear: Lars and the Little Tiger', 'Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.', '2019-05-25', 'Alicea Falk', 'http://dummyimage.com/796x662.jpg/dddddd/000000');
insert into Books (Title, Description, Date, Autor, Image) values ('Dieta mediterránea', 'Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.

Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.', '2018-12-10', 'Nelson Othen', 'http://dummyimage.com/754x716.jpg/cc0000/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Henry''s Crime', 'Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.', '2018-08-23', 'Bertram Boutflour', 'http://dummyimage.com/583x745.jpg/5fa2dd/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Endless Love', 'Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.

Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus.', '2018-08-29', 'Antons Vance', 'http://dummyimage.com/642x601.jpg/ff4444/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Big Bang in Tunguska (Das Rätsel von Tunguska)', 'Fusce consequat. Nulla nisl. Nunc nisl.', '2019-03-13', 'Frazer Fearenside', 'http://dummyimage.com/799x797.jpg/cc0000/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Boo to You Too! Winnie the Pooh', 'Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.

Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.', '2019-01-05', 'Rhodia Peachey', 'http://dummyimage.com/575x540.jpg/ff4444/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('To Grandmother''s House We Go', 'Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.

Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.', '2019-03-24', 'Dory Lovering', 'http://dummyimage.com/626x505.jpg/dddddd/000000');
insert into Books (Title, Description, Date, Autor, Image) values ('American Violet', 'Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.', '2018-08-18', 'Eolande Lamborne', 'http://dummyimage.com/770x662.jpg/cc0000/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Dream of Light (a.k.a. Quince Tree Sun, The) (Sol del membrillo, El)', 'Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.

Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.', '2019-04-09', 'Lem Christie', 'http://dummyimage.com/606x670.jpg/dddddd/000000');
insert into Books (Title, Description, Date, Autor, Image) values ('Pizzas', 'Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.

Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.', '2018-10-31', 'Stearne McGreay', 'http://dummyimage.com/535x690.jpg/cc0000/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('The Hound of the Baskervilles', 'Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.', '2018-12-28', 'Karel Addicote', 'http://dummyimage.com/691x501.jpg/5fa2dd/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Judgement in Stone, A (Cérémonie, La)', 'Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.

Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.', '2019-07-23', 'Allx Pizer', 'http://dummyimage.com/722x761.jpg/cc0000/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Navy Seals', 'Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.

Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.', '2019-08-06', 'Arv Westmerland', 'http://dummyimage.com/751x568.jpg/cc0000/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Hunger Games: Catching Fire, The', 'In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.

Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.', '2018-12-06', 'Roderick Birkbeck', 'http://dummyimage.com/731x600.jpg/cc0000/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Water Drops on Burning Rocks', 'Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.

Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.', '2018-09-25', 'Sindee Mish', 'http://dummyimage.com/729x500.jpg/5fa2dd/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Electric Boogaloo: The Wild, Untold Story of Cannon Films', 'Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.', '2018-11-28', 'Jacqueline Stannard', 'http://dummyimage.com/737x756.jpg/cc0000/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Big Boys Gone Bananas!*', 'Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.

Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.', '2019-04-17', 'Jolene Sollett', 'http://dummyimage.com/684x704.jpg/cc0000/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('The Golden Cage', 'Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.

Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus.', '2019-05-01', 'Phoebe Highton', 'http://dummyimage.com/745x535.jpg/5fa2dd/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Green Mile, The', 'Sed ante. Vivamus tortor. Duis mattis egestas metus.

Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.', '2018-11-26', 'Peggy Regina', 'http://dummyimage.com/706x777.jpg/5fa2dd/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Greenfingers', 'Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.

Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.', '2019-03-18', 'Tymothy Wermerling', 'http://dummyimage.com/622x606.jpg/ff4444/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Zelig', 'In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.

Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.', '2018-12-26', 'Darya Petrashkov', 'http://dummyimage.com/506x559.jpg/cc0000/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Do We Really Need the Moon?', 'In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.

Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.', '2019-02-27', 'Meredith Origin', 'http://dummyimage.com/711x563.jpg/5fa2dd/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Skinwalkers', 'In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.', '2019-02-16', 'Reinaldo Caulder', 'http://dummyimage.com/709x574.jpg/5fa2dd/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('State Witness, The (Swiadek koronny)', 'Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.

Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.', '2019-03-17', 'Justus Spileman', 'http://dummyimage.com/706x714.jpg/ff4444/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Bat, The', 'Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.

Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.', '2019-04-28', 'Kesley Addicote', 'http://dummyimage.com/609x617.jpg/ff4444/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Scorched', 'Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.', '2019-01-12', 'Gustave Hubbard', 'http://dummyimage.com/608x519.jpg/cc0000/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Eila', 'Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.', '2018-12-31', 'Andres Blazey', 'http://dummyimage.com/738x642.jpg/cc0000/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('The Road to Glory', 'Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.

Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.', '2019-07-26', 'Malena Dumberrill', 'http://dummyimage.com/500x750.jpg/cc0000/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Adam''s Rib', 'Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.

Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.', '2019-05-28', 'Granger Jinkins', 'http://dummyimage.com/680x601.jpg/dddddd/000000');
insert into Books (Title, Description, Date, Autor, Image) values ('Warlock', 'Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.

In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.', '2018-10-23', 'Essie Iacomini', 'http://dummyimage.com/571x572.jpg/dddddd/000000');
insert into Books (Title, Description, Date, Autor, Image) values ('When the Road Bends: Tales of a Gypsy Caravan', 'Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.

In congue. Etiam justo. Etiam pretium iaculis justo.', '2019-02-26', 'Randy D''Oyley', 'http://dummyimage.com/620x708.jpg/cc0000/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Edge of Seventeen', 'Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.

Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus.', '2018-09-27', 'Hart Jaxon', 'http://dummyimage.com/742x580.jpg/5fa2dd/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Position Among The Stars (Stand van de Sterren)', 'Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.', '2019-08-09', 'Paquito Glasson', 'http://dummyimage.com/720x765.jpg/ff4444/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Kongo', 'Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.', '2018-10-18', 'Adele Connechy', 'http://dummyimage.com/791x756.jpg/cc0000/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Long Gray Line, The', 'Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.', '2018-08-31', 'Elspeth O''Sesnane', 'http://dummyimage.com/548x743.jpg/5fa2dd/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Transylmania', 'Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.', '2018-09-26', 'Tish Brahms', 'http://dummyimage.com/751x774.jpg/5fa2dd/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Other People''s Money', 'Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.', '2018-10-13', 'Jackson Eckersall', 'http://dummyimage.com/685x656.jpg/cc0000/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Elevator to the Gallows (a.k.a. Frantic) (Ascenseur pour l''échafaud)', 'Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.

Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.', '2019-04-07', 'Gianni Ridgers', 'http://dummyimage.com/548x539.jpg/dddddd/000000');
insert into Books (Title, Description, Date, Autor, Image) values ('God told Me To', 'Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.', '2018-12-29', 'Bibby Pitrelli', 'http://dummyimage.com/797x699.jpg/5fa2dd/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Summer Storm (Sommersturm)', 'Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.

In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.', '2019-02-19', 'Roddy Enga', 'http://dummyimage.com/635x703.jpg/5fa2dd/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Souler Opposite, The', 'Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.

Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.', '2019-07-31', 'Gavin Yallowley', 'http://dummyimage.com/726x799.jpg/5fa2dd/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Hardcover', 'Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.

Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.', '2019-05-19', 'Boonie Streak', 'http://dummyimage.com/583x629.jpg/cc0000/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Helvetica', 'Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.', '2019-05-02', 'Rafferty Peacey', 'http://dummyimage.com/674x567.jpg/cc0000/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Altered', 'Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.', '2019-02-28', 'Edik Ordish', 'http://dummyimage.com/525x587.jpg/dddddd/000000');
insert into Books (Title, Description, Date, Autor, Image) values ('Violets Are Blue...', 'Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus.

Curabitur at ipsum ac tellus semper interdum. Mauris ullamcorper purus sit amet nulla. Quisque arcu libero, rutrum ac, lobortis vel, dapibus at, diam.', '2019-04-28', 'Jenda Fusedale', 'http://dummyimage.com/771x719.jpg/ff4444/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Whatever Lola Wants', 'Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.', '2019-05-17', 'Miller Shakelady', 'http://dummyimage.com/588x556.jpg/ff4444/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Looking for Hortense (Cherchez Hortense) ', 'Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.

Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.', '2019-03-07', 'Susie Want', 'http://dummyimage.com/607x683.jpg/ff4444/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('The Tree, the Mayor and the Mediatheque', 'Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.', '2018-10-08', 'Vern Dady', 'http://dummyimage.com/521x764.jpg/cc0000/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('24: Redemption', 'Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.

Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.', '2018-08-28', 'Doris Hurtado', 'http://dummyimage.com/694x624.jpg/dddddd/000000');
insert into Books (Title, Description, Date, Autor, Image) values ('L.I.E.', 'Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.

Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus.', '2018-08-21', 'Rinaldo Trowle', 'http://dummyimage.com/784x746.jpg/5fa2dd/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Black Book (Zwartboek)', 'Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.', '2018-09-01', 'Emanuel Collick', 'http://dummyimage.com/723x668.jpg/dddddd/000000');
insert into Books (Title, Description, Date, Autor, Image) values ('Tuesdays with Morrie', 'Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.', '2018-10-07', 'Cleo Tomankiewicz', 'http://dummyimage.com/712x507.jpg/5fa2dd/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Jim Gaffigan: Obsessed', 'Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.', '2018-12-21', 'Enrique Kermeen', 'http://dummyimage.com/688x527.jpg/cc0000/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Mars', 'Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.

In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.', '2019-07-31', 'Jacinda Hedditeh', 'http://dummyimage.com/780x724.jpg/cc0000/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('In the Heat of the Night', 'Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.', '2019-05-28', 'Zuzana Weale', 'http://dummyimage.com/765x753.jpg/5fa2dd/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Jungleground', 'Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.', '2018-11-08', 'Dorothea Woofinden', 'http://dummyimage.com/601x677.jpg/cc0000/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Murders in the Rue Morgue', 'Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.', '2019-07-26', 'Devy Rubinow', 'http://dummyimage.com/584x769.jpg/5fa2dd/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Left-Hand Side of the Fridge, The (Moitié gauche du frigo, La)', 'Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.', '2019-02-18', 'Hastie Brendish', 'http://dummyimage.com/520x742.jpg/ff4444/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Glue', 'Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.

Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.', '2019-04-01', 'Farlee Rowter', 'http://dummyimage.com/721x666.jpg/5fa2dd/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Rage in Heaven', 'Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.

Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.', '2019-02-06', 'Joannes Babbidge', 'http://dummyimage.com/534x681.jpg/5fa2dd/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('You Ain''t Seen Nothin'' Yet (Vous n''avez encore rien vu)', 'In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.

Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.', '2019-04-26', 'Wenda Ubach', 'http://dummyimage.com/712x704.jpg/ff4444/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('House of Women', 'Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.', '2018-08-24', 'Barthel Polack', 'http://dummyimage.com/530x550.jpg/ff4444/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Naked Gun 2 1/2: The Smell of Fear, The', 'Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.', '2019-06-20', 'Isiahi Arkwright', 'http://dummyimage.com/564x505.jpg/cc0000/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Corpo Celeste', 'Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.

Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.', '2019-07-24', 'Leda Pass', 'http://dummyimage.com/553x685.jpg/ff4444/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Plastic Bag', 'Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.

Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.', '2019-01-24', 'Gilburt Davidovits', 'http://dummyimage.com/573x567.jpg/ff4444/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Dragon Ball Z: Wrath of the Dragon (Doragon bôru Z 13: Ryûken bakuhatsu!! Gokû ga yaraneba dare ga yaru)', 'In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.

Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.', '2018-11-03', 'Kain Barr', 'http://dummyimage.com/606x727.jpg/5fa2dd/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Russian Roulette', 'Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.', '2019-04-25', 'Bartolemo Ahlf', 'http://dummyimage.com/763x615.jpg/cc0000/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Inspector Gadget', 'Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.

Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.', '2019-03-06', 'Aida Hawe', 'http://dummyimage.com/638x776.jpg/5fa2dd/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('On His Own (a.k.a. My Apprenticeship) (V lyudyakh)', 'Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.', '2019-04-30', 'Alanna Shivell', 'http://dummyimage.com/785x633.jpg/5fa2dd/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Edges of the Lord', 'Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.

Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.', '2019-02-18', 'Roby Masser', 'http://dummyimage.com/637x542.jpg/ff4444/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('The Swedish Moment', 'Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.', '2019-06-12', 'Stace Offord', 'http://dummyimage.com/691x593.jpg/dddddd/000000');
insert into Books (Title, Description, Date, Autor, Image) values ('Kramer vs. Kramer', 'Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.', '2019-04-03', 'Virgilio Taborre', 'http://dummyimage.com/523x522.jpg/dddddd/000000');
insert into Books (Title, Description, Date, Autor, Image) values ('Hunting Party, The', 'Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.

Phasellus in felis. Donec semper sapien a libero. Nam dui.', '2018-10-17', 'Jamil Feria', 'http://dummyimage.com/637x561.jpg/5fa2dd/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Mid-August Lunch (Pranzo di ferragosto)', 'Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.

Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.', '2019-06-13', 'Aldon Ellings', 'http://dummyimage.com/613x724.jpg/cc0000/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Rocketship X-M', 'Sed ante. Vivamus tortor. Duis mattis egestas metus.

Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.', '2019-03-25', 'Merrick Duesberry', 'http://dummyimage.com/782x616.jpg/5fa2dd/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Dreamworlds II: Desire, Sex, Power in Music Video', 'Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.', '2019-04-15', 'Merrily Graser', 'http://dummyimage.com/737x529.jpg/ff4444/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Englishman Who Went Up a Hill But Came Down a Mountain, The', 'Sed ante. Vivamus tortor. Duis mattis egestas metus.', '2018-12-18', 'Elsey Aspital', 'http://dummyimage.com/530x514.jpg/ff4444/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Lockout', 'Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus.', '2019-07-11', 'Marlee Hindmore', 'http://dummyimage.com/639x688.jpg/5fa2dd/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Hey Ram', 'Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus.', '2019-01-22', 'Jean Vedenisov', 'http://dummyimage.com/795x667.jpg/cc0000/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Jungleground', 'Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.

Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.', '2019-05-15', 'Moore Laudham', 'http://dummyimage.com/678x673.jpg/5fa2dd/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Trog', 'In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.

Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.', '2018-08-30', 'Rodge Statham', 'http://dummyimage.com/505x653.jpg/cc0000/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Cinderella', 'Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.', '2018-08-26', 'Ingeborg Monckman', 'http://dummyimage.com/757x534.jpg/cc0000/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Happily N''Ever After', 'Phasellus in felis. Donec semper sapien a libero. Nam dui.', '2019-06-16', 'Francesco Kennefick', 'http://dummyimage.com/577x721.jpg/cc0000/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('3 Extremes (Three... Extremes) (Saam gaang yi)', 'Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.

Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.', '2018-08-17', 'Lanna Clows', 'http://dummyimage.com/667x764.jpg/cc0000/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Way Back, The', 'Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.

Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.', '2019-03-23', 'Gerrie Whatling', 'http://dummyimage.com/697x750.jpg/5fa2dd/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Riff-Raff', 'In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.

Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.', '2018-11-15', 'Betti Gleder', 'http://dummyimage.com/648x799.jpg/dddddd/000000');
insert into Books (Title, Description, Date, Autor, Image) values ('Stanley & Iris', 'Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.', '2019-08-01', 'Vanya Bartak', 'http://dummyimage.com/619x751.jpg/dddddd/000000');
insert into Books (Title, Description, Date, Autor, Image) values ('Man Hunt', 'Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.

Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.', '2018-08-16', 'Jennilee McMechan', 'http://dummyimage.com/582x675.jpg/5fa2dd/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Tree Grows in Brooklyn, A', 'Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.

Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.', '2019-05-15', 'Nora Perchard', 'http://dummyimage.com/595x638.jpg/ff4444/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Disconnect', 'Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.

Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.', '2019-02-01', 'Valle Tapenden', 'http://dummyimage.com/561x710.jpg/ff4444/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('In My Country (a.k.a. Country of My Skull)', 'Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.

Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.', '2019-03-28', 'Sherri Wilcher', 'http://dummyimage.com/611x683.jpg/5fa2dd/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Man''s Best Friend', 'Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.', '2019-02-16', 'Cobbie Thieme', 'http://dummyimage.com/792x688.jpg/cc0000/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Smilin'' Through', 'Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.', '2018-10-21', 'Maryann McCawley', 'http://dummyimage.com/709x741.jpg/cc0000/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('A Chairy Tale', 'Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.

Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.', '2018-09-06', 'Pietra Busch', 'http://dummyimage.com/770x661.jpg/cc0000/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Suppose They Gave a War and Nobody Came?', 'Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.

Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.', '2019-04-30', 'Michale Lavelle', 'http://dummyimage.com/727x612.jpg/5fa2dd/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Emergency Escape, The (Wyjscie awaryjne)', 'Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.

In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.', '2018-12-13', 'Alameda Treacy', 'http://dummyimage.com/699x526.jpg/dddddd/000000');
insert into Books (Title, Description, Date, Autor, Image) values ('Corto Maltese: The Guilded House of Samarkand (La maison dorée de Samarkand)', 'Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.', '2018-08-24', 'Alonzo Yurlov', 'http://dummyimage.com/581x672.jpg/5fa2dd/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Herod''s Law (Ley de Herodes, La)', 'In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.', '2019-04-27', 'Philippine Tarbin', 'http://dummyimage.com/542x676.jpg/5fa2dd/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Color Wheel, The', 'Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.', '2019-02-24', 'Beatrisa Schurig', 'http://dummyimage.com/767x501.jpg/cc0000/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Crisis: Behind a Presidential Commitment', 'Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.

Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.', '2019-04-15', 'Basile Wais', 'http://dummyimage.com/677x515.jpg/5fa2dd/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('De la servitude moderne', 'Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.

In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.', '2019-05-14', 'Lorianna Folliott', 'http://dummyimage.com/712x800.jpg/cc0000/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('For Love of Ivy', 'Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.

Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.', '2019-06-24', 'Kyla Claige', 'http://dummyimage.com/636x735.jpg/ff4444/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Child, The (L''enfant)', 'Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.

Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.', '2019-01-16', 'Korry Dursley', 'http://dummyimage.com/574x628.jpg/5fa2dd/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Man Behind the Gun, The', 'Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.', '2019-06-27', 'Webster Hanse', 'http://dummyimage.com/732x556.jpg/ff4444/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Battle Circus', 'Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.

Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.', '2018-09-30', 'William Slamaker', 'http://dummyimage.com/536x789.jpg/5fa2dd/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Des fleurs pour Algernon', 'Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.', '2019-03-10', 'Clive Randalston', 'http://dummyimage.com/570x774.jpg/5fa2dd/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Beastmaster, The', 'In congue. Etiam justo. Etiam pretium iaculis justo.

In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.', '2018-10-04', 'Patten Noury', 'http://dummyimage.com/622x727.jpg/cc0000/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Super Cops, The', 'Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.', '2018-10-20', 'Nahum Harpham', 'http://dummyimage.com/573x674.jpg/dddddd/000000');
insert into Books (Title, Description, Date, Autor, Image) values ('Shine a Light', 'Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.

Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.', '2019-02-07', 'Rupert Lippett', 'http://dummyimage.com/665x717.jpg/ff4444/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Firecreek', 'Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.

Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.', '2019-07-05', 'Idette Braddick', 'http://dummyimage.com/578x776.jpg/cc0000/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Penthouse', 'Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.', '2019-06-16', 'Sukey Keenlayside', 'http://dummyimage.com/734x652.jpg/ff4444/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Clockmaker of St. Paul, The (L''horloger de Saint-Paul)', 'In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.', '2019-06-19', 'Ruthe Balderstone', 'http://dummyimage.com/737x734.jpg/5fa2dd/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Mariage à Mendoza', 'In congue. Etiam justo. Etiam pretium iaculis justo.

In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.', '2019-05-28', 'Branden Wilse', 'http://dummyimage.com/562x590.jpg/5fa2dd/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Väreitä', 'Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.

Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.', '2018-08-28', 'Artemas Wisdish', 'http://dummyimage.com/607x526.jpg/cc0000/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Conquest', 'Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.

Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.', '2018-09-25', 'Isa Labone', 'http://dummyimage.com/670x703.jpg/dddddd/000000');
insert into Books (Title, Description, Date, Autor, Image) values ('Cell 2, The', 'Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.', '2018-09-12', 'Ann Gowthrop', 'http://dummyimage.com/515x725.jpg/ff4444/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('You Don''t Mess with the Zohan', 'Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.

Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.', '2019-03-03', 'Gilda Terbrug', 'http://dummyimage.com/553x564.jpg/cc0000/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Jolly Boys'' Last Stand, The', 'Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.

Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.', '2019-06-24', 'Harcourt Divina', 'http://dummyimage.com/669x735.jpg/dddddd/000000');
insert into Books (Title, Description, Date, Autor, Image) values ('Blood Relatives (Liens de sang, Les)', 'In congue. Etiam justo. Etiam pretium iaculis justo.', '2019-05-08', 'Dorene Kerwood', 'http://dummyimage.com/731x736.jpg/ff4444/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Super Capers', 'Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.

Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.', '2018-08-14', 'Birch McAllan', 'http://dummyimage.com/661x708.jpg/cc0000/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Ex-Lady', 'Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.

Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.', '2018-08-28', 'Frasier Damper', 'http://dummyimage.com/561x540.jpg/dddddd/000000');
insert into Books (Title, Description, Date, Autor, Image) values ('Inferno', 'Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.

Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.', '2018-10-26', 'Giorgio Mullane', 'http://dummyimage.com/690x533.jpg/cc0000/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Araya', 'Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.', '2019-06-26', 'Ron Prate', 'http://dummyimage.com/561x642.jpg/cc0000/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Band Wagon, The', 'Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus.', '2019-05-27', 'Ede Markova', 'http://dummyimage.com/753x584.jpg/ff4444/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Barbie: A Perfect Christmas', 'Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.', '2018-10-13', 'Jilli Gamet', 'http://dummyimage.com/524x563.jpg/dddddd/000000');
insert into Books (Title, Description, Date, Autor, Image) values ('Bliss', 'In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.

Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.', '2019-04-26', 'Ivy O'' Molan', 'http://dummyimage.com/643x657.jpg/dddddd/000000');
insert into Books (Title, Description, Date, Autor, Image) values ('Herbie Rides Again', 'Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.

Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.', '2019-06-03', 'Carlee Stoffers', 'http://dummyimage.com/506x641.jpg/ff4444/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('My Life as McDull (Mak dau goo si)', 'Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.

Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.', '2018-12-09', 'Poul Van de Velde', 'http://dummyimage.com/511x551.jpg/dddddd/000000');
insert into Books (Title, Description, Date, Autor, Image) values ('Coach Carter', 'Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.

Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.', '2018-08-25', 'Sybilla Tarborn', 'http://dummyimage.com/729x681.jpg/cc0000/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Erasing David', 'Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.', '2019-07-03', 'Gregg Redshaw', 'http://dummyimage.com/635x785.jpg/ff4444/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Bring on the Night', 'Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.', '2019-07-22', 'Fraze Bewley', 'http://dummyimage.com/739x697.jpg/ff4444/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Lady Killer', 'Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.', '2018-12-30', 'Jolene Drury', 'http://dummyimage.com/653x760.jpg/5fa2dd/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('You Killed Me First', 'Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.

Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.', '2018-11-09', 'Rudolfo Tilling', 'http://dummyimage.com/681x542.jpg/cc0000/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Cahill U.S. Marshal (Cahill: United States Marshal) (Wednesday Morning)', 'Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.', '2018-08-24', 'Morgana Wiggin', 'http://dummyimage.com/692x563.jpg/cc0000/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Cameraman''s Revenge, The (Mest kinematograficheskogo operatora)', 'Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.

Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.', '2019-04-07', 'Ilise Aleso', 'http://dummyimage.com/725x715.jpg/5fa2dd/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Wooden Man''s Bride, The (Yan shen)', 'Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.', '2019-06-14', 'Chris McAlpine', 'http://dummyimage.com/708x625.jpg/ff4444/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('In Bed (En la cama)', 'Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.', '2018-11-03', 'Camila Bleesing', 'http://dummyimage.com/759x648.jpg/ff4444/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Pandora''s Box (Büchse der Pandora, Die)', 'Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.', '2018-12-05', 'Baxie Forsaith', 'http://dummyimage.com/738x514.jpg/dddddd/000000');
insert into Books (Title, Description, Date, Autor, Image) values ('Heartbreak Hotel', 'Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.

Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.', '2019-07-05', 'Rockwell Nicholes', 'http://dummyimage.com/706x695.jpg/5fa2dd/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Cameraman, The', 'Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.', '2018-12-13', 'Gerick Vanlint', 'http://dummyimage.com/558x773.jpg/5fa2dd/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Mid-August Lunch (Pranzo di ferragosto)', 'Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.

Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.', '2018-12-31', 'Bronson Royle', 'http://dummyimage.com/793x657.jpg/cc0000/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Jimmy and Judy', 'Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.

Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.', '2019-07-14', 'Isis Whitlam', 'http://dummyimage.com/791x672.jpg/ff4444/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Little Red Flowers (Kan shang qu hen mei)', 'Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.

Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.', '2019-05-16', 'Lenna Rider', 'http://dummyimage.com/572x562.jpg/dddddd/000000');
insert into Books (Title, Description, Date, Autor, Image) values ('Hoax, The', 'Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.', '2019-07-15', 'Joyce Orrah', 'http://dummyimage.com/676x800.jpg/cc0000/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Extraction', 'Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.', '2018-11-29', 'Salem Storrier', 'http://dummyimage.com/646x769.jpg/5fa2dd/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('54', 'Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.

Sed ante. Vivamus tortor. Duis mattis egestas metus.', '2019-03-19', 'Lannie McLane', 'http://dummyimage.com/683x587.jpg/cc0000/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Uptown Girls', 'In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.', '2018-09-04', 'Nanete Pleven', 'http://dummyimage.com/709x710.jpg/5fa2dd/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Godzilla vs. Megaguirus (Gojira tai Megagirasu: Jî shômetsu sakusen)', 'Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.

In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.', '2019-07-12', 'Leora Prowse', 'http://dummyimage.com/589x531.jpg/cc0000/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Liquidator, The', 'Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.

Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus.', '2019-03-04', 'Violetta Iacopini', 'http://dummyimage.com/660x687.jpg/5fa2dd/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('My Best Friend''s Wife', 'Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.

Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.', '2019-02-12', 'Valina Casiero', 'http://dummyimage.com/513x556.jpg/ff4444/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Navigator, The', 'Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.', '2019-07-10', 'Kaia Wolland', 'http://dummyimage.com/695x567.jpg/ff4444/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Gold Diggers: The Secret of Bear Mountain', 'Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.

In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.', '2018-11-14', 'Neill Brace', 'http://dummyimage.com/609x578.jpg/5fa2dd/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Hunting Elephants', 'Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.

Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus.', '2019-03-02', 'Loretta Riddington', 'http://dummyimage.com/558x593.jpg/dddddd/000000');
insert into Books (Title, Description, Date, Autor, Image) values ('The Wayward Girl', 'In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.

Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.', '2019-06-28', 'Putnam Corington', 'http://dummyimage.com/561x563.jpg/dddddd/000000');
insert into Books (Title, Description, Date, Autor, Image) values ('Artifact', 'Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.', '2019-06-12', 'Minni Pettinger', 'http://dummyimage.com/662x692.jpg/dddddd/000000');
insert into Books (Title, Description, Date, Autor, Image) values ('Green Berets, The', 'Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.', '2019-05-22', 'Evelin Stallebrass', 'http://dummyimage.com/736x617.jpg/ff4444/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Acla, The Descent into Floristella (La discesa di Aclà a Floristella)', 'Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.

Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.', '2019-01-07', 'Donalt MacCole', 'http://dummyimage.com/748x548.jpg/ff4444/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Stereo', 'Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.

Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.', '2018-12-04', 'Maxi Dupree', 'http://dummyimage.com/633x648.jpg/dddddd/000000');
insert into Books (Title, Description, Date, Autor, Image) values ('Atlantic City', 'Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.', '2018-11-10', 'Cinda Willey', 'http://dummyimage.com/633x691.jpg/dddddd/000000');
insert into Books (Title, Description, Date, Autor, Image) values ('Swoon', 'In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.

Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.', '2018-10-07', 'Denyse Moorfield', 'http://dummyimage.com/547x528.jpg/ff4444/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Bartleby', 'Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.

Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.', '2019-07-01', 'Casie Willisch', 'http://dummyimage.com/654x681.jpg/ff4444/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Return, The', 'Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.

Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.', '2018-11-12', 'Ruthie Allder', 'http://dummyimage.com/688x711.jpg/5fa2dd/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Last Ferry, The (Ostatni prom)', 'Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.

Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.', '2019-02-05', 'Marcelia Ondrousek', 'http://dummyimage.com/597x620.jpg/cc0000/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Corridors of Time: The Visitors II, The (Couloirs du temps: Les visiteurs 2, Les)', 'Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.', '2018-08-28', 'Merv Spencook', 'http://dummyimage.com/774x785.jpg/ff4444/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Captive, The', 'Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.', '2019-02-15', 'Dorothy Jeanequin', 'http://dummyimage.com/744x733.jpg/cc0000/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Freedom', 'Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.', '2018-10-20', 'Reilly Polglase', 'http://dummyimage.com/557x532.jpg/dddddd/000000');
insert into Books (Title, Description, Date, Autor, Image) values ('Return Of The Ghostbusters', 'Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.', '2019-03-04', 'Win Bush', 'http://dummyimage.com/790x730.jpg/cc0000/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Callas Forever', 'Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.', '2018-08-27', 'Greggory Morville', 'http://dummyimage.com/554x604.jpg/cc0000/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Intruder, The', 'Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.

Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.', '2019-04-10', 'Isaak Durram', 'http://dummyimage.com/760x511.jpg/ff4444/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('My Friend Flicka', 'Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.', '2019-05-18', 'Mick MacNeachtain', 'http://dummyimage.com/687x603.jpg/5fa2dd/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Bill & Ted''s Excellent Adventure', 'Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.

Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.', '2019-07-08', 'Hamil Linham', 'http://dummyimage.com/754x709.jpg/dddddd/000000');
insert into Books (Title, Description, Date, Autor, Image) values ('Westerner, The', 'Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.

Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.', '2019-07-21', 'Hoebart Isley', 'http://dummyimage.com/678x673.jpg/5fa2dd/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Restless (Levottomat)', 'Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.', '2018-09-27', 'Costa Tall', 'http://dummyimage.com/662x699.jpg/cc0000/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Yours, Mine and Ours', 'Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.', '2019-07-29', 'Lexine Camacke', 'http://dummyimage.com/629x777.jpg/ff4444/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Cell 2, The', 'Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.', '2019-05-23', 'Christophe Hornung', 'http://dummyimage.com/515x751.jpg/cc0000/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Woman of Affairs, A', 'In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.

Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.', '2019-07-19', 'Townie Aitkenhead', 'http://dummyimage.com/737x771.jpg/dddddd/000000');
insert into Books (Title, Description, Date, Autor, Image) values ('Boogie (Boogie, el aceitoso)', 'Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.', '2019-06-25', 'Sandy Heelis', 'http://dummyimage.com/744x670.jpg/dddddd/000000');
insert into Books (Title, Description, Date, Autor, Image) values ('Accused, The', 'Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.', '2019-05-11', 'Arleta Mc Meekan', 'http://dummyimage.com/652x521.jpg/ff4444/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Casanova Brown', 'Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.', '2019-08-06', 'Stephanie Zamboniari', 'http://dummyimage.com/683x766.jpg/5fa2dd/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('I, the Worst of All (Yo, la peor de todas)', 'Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.

Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus.', '2019-04-06', 'Roberto de Quesne', 'http://dummyimage.com/597x554.jpg/5fa2dd/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Idle Hands', 'Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.

In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.', '2019-08-07', 'Lane Pepper', 'http://dummyimage.com/567x618.jpg/cc0000/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Dead Souls', 'Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.

Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.', '2018-09-17', 'Karola Derkes', 'http://dummyimage.com/559x528.jpg/dddddd/000000');
insert into Books (Title, Description, Date, Autor, Image) values ('Joyriders, The', 'Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.

Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.', '2019-07-25', 'Margret Ochterlony', 'http://dummyimage.com/667x728.jpg/cc0000/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Heart of a Dog (Sobachye serdtse)', 'Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.', '2019-02-19', 'Ruth Gate', 'http://dummyimage.com/714x535.jpg/dddddd/000000');
insert into Books (Title, Description, Date, Autor, Image) values ('Guerrilla: The Taking of Patty Hearst', 'Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.

Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.', '2018-10-31', 'Eduardo Arlott', 'http://dummyimage.com/790x674.jpg/ff4444/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Beyond the Valley of the Dolls', 'Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.

Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.', '2019-03-14', 'Luce Edmand', 'http://dummyimage.com/710x735.jpg/5fa2dd/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Morning After, The', 'Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.', '2019-05-03', 'Benny Gon', 'http://dummyimage.com/673x716.jpg/5fa2dd/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Sorry, Haters', 'Curabitur at ipsum ac tellus semper interdum. Mauris ullamcorper purus sit amet nulla. Quisque arcu libero, rutrum ac, lobortis vel, dapibus at, diam.', '2019-04-05', 'Maren Razzell', 'http://dummyimage.com/618x697.jpg/cc0000/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Superman vs. The Elite', 'Phasellus in felis. Donec semper sapien a libero. Nam dui.', '2019-01-06', 'Bria Catford', 'http://dummyimage.com/638x713.jpg/5fa2dd/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Good Copy Bad Copy', 'Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.

Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.', '2018-10-01', 'Teresita Pacitti', 'http://dummyimage.com/739x716.jpg/dddddd/000000');
insert into Books (Title, Description, Date, Autor, Image) values ('Killer McCoy', 'Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.

Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.', '2018-10-01', 'Dix Owain', 'http://dummyimage.com/601x686.jpg/dddddd/000000');
insert into Books (Title, Description, Date, Autor, Image) values ('Man for a Day', 'Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.

Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.', '2019-04-08', 'Alain Vallis', 'http://dummyimage.com/519x754.jpg/cc0000/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Other Side of the Bed, The (Otro lado de la cama, El)', 'Sed ante. Vivamus tortor. Duis mattis egestas metus.', '2019-06-09', 'Isaac Theakston', 'http://dummyimage.com/516x621.jpg/cc0000/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('El Dorado', 'Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.', '2019-06-08', 'Dukie Colgrave', 'http://dummyimage.com/765x643.jpg/cc0000/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Voices', 'Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.

Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.', '2018-09-06', 'Farleigh Wisbey', 'http://dummyimage.com/765x655.jpg/5fa2dd/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Hideaway', 'Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.', '2019-01-17', 'Tirrell Cumbridge', 'http://dummyimage.com/657x755.jpg/dddddd/000000');
insert into Books (Title, Description, Date, Autor, Image) values ('Pure Country', 'Fusce consequat. Nulla nisl. Nunc nisl.', '2019-06-25', 'Thaddeus Nairn', 'http://dummyimage.com/591x697.jpg/dddddd/000000');
insert into Books (Title, Description, Date, Autor, Image) values ('Three Stars', 'Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus.

Curabitur at ipsum ac tellus semper interdum. Mauris ullamcorper purus sit amet nulla. Quisque arcu libero, rutrum ac, lobortis vel, dapibus at, diam.', '2018-12-12', 'Pablo Lightoller', 'http://dummyimage.com/751x705.jpg/5fa2dd/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Fighter in the Wind', 'Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.', '2018-11-22', 'Aridatha Doodson', 'http://dummyimage.com/542x662.jpg/ff4444/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Leopard Man, The', 'Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.', '2019-04-28', 'Connie Poulston', 'http://dummyimage.com/792x527.jpg/cc0000/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Mean Girls 2', 'Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.

Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.', '2019-08-04', 'Stoddard Sainsbury-Brown', 'http://dummyimage.com/754x647.jpg/dddddd/000000');
insert into Books (Title, Description, Date, Autor, Image) values ('No One Lives', 'Phasellus in felis. Donec semper sapien a libero. Nam dui.

Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.', '2018-11-14', 'Keary McNellis', 'http://dummyimage.com/783x647.jpg/ff4444/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Major and the Minor, The', 'Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.', '2018-11-18', 'Virgie Grattan', 'http://dummyimage.com/781x552.jpg/ff4444/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Is the Man Who Is Tall Happy?', 'Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.

Sed ante. Vivamus tortor. Duis mattis egestas metus.', '2018-10-27', 'Randee Hansmann', 'http://dummyimage.com/639x537.jpg/cc0000/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('City of Lost Souls, The (Hyôryuu-gai)', 'Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.', '2019-04-09', 'Emmie Cusiter', 'http://dummyimage.com/614x781.jpg/ff4444/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Trigger Effect, The', 'Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.', '2019-06-11', 'Marris Hawket', 'http://dummyimage.com/729x777.jpg/5fa2dd/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('I, Monster', 'Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.', '2019-07-13', 'Lenard Lob', 'http://dummyimage.com/563x500.jpg/5fa2dd/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('18 Years Later (Diciotto anni dopo)', 'Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.', '2019-06-03', 'Jolee Ellerton', 'http://dummyimage.com/576x784.jpg/5fa2dd/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('My Winnipeg', 'Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.', '2019-06-14', 'Emelen Eccleshall', 'http://dummyimage.com/791x779.jpg/ff4444/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Password: Uccidete agente Gordon', 'Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.', '2018-12-04', 'Crichton O''Hoolahan', 'http://dummyimage.com/747x654.jpg/5fa2dd/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Turn It Up', 'Curabitur at ipsum ac tellus semper interdum. Mauris ullamcorper purus sit amet nulla. Quisque arcu libero, rutrum ac, lobortis vel, dapibus at, diam.', '2019-07-19', 'Maressa Paquet', 'http://dummyimage.com/655x753.jpg/ff4444/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Insanitarium', 'Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.

Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.', '2019-04-30', 'Garold Baudou', 'http://dummyimage.com/718x507.jpg/cc0000/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Birders: The Central Park Effect (Central Park Effect, The)', 'Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.', '2019-06-09', 'Audry Fradson', 'http://dummyimage.com/588x543.jpg/5fa2dd/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Eichmann', 'Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.

Fusce consequat. Nulla nisl. Nunc nisl.', '2018-11-20', 'Carmela Di Maggio', 'http://dummyimage.com/653x785.jpg/dddddd/000000');
insert into Books (Title, Description, Date, Autor, Image) values ('Man Made Monster', 'Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.

Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.', '2019-02-12', 'Sara-ann Cashen', 'http://dummyimage.com/541x503.jpg/dddddd/000000');
insert into Books (Title, Description, Date, Autor, Image) values ('Free The Mind', 'Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.

Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.', '2018-11-07', 'Crystal Morsley', 'http://dummyimage.com/750x792.jpg/5fa2dd/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Those Who Love Me Can Take the Train (Ceux qui m''aiment prendront le train)', 'Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.

Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.', '2018-09-08', 'Jenifer Stapells', 'http://dummyimage.com/713x527.jpg/ff4444/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Body Count', 'Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.', '2019-05-22', 'Dena Pastor', 'http://dummyimage.com/658x506.jpg/dddddd/000000');
insert into Books (Title, Description, Date, Autor, Image) values ('Great Gatsby, The', 'Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.

Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.', '2018-12-25', 'Rosa Pickring', 'http://dummyimage.com/767x541.jpg/cc0000/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Terror in a Texas Town', 'Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.

Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.', '2019-05-18', 'Kati Kenyam', 'http://dummyimage.com/511x783.jpg/cc0000/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('It''s Impossible to Learn to Plow by Reading Books', 'Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.', '2019-04-13', 'Aubree Battman', 'http://dummyimage.com/740x575.jpg/cc0000/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Sleeping Beauty', 'In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.

Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.', '2019-02-26', 'Garwood Stott', 'http://dummyimage.com/722x683.jpg/cc0000/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Speed', 'Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.

Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.', '2019-05-14', 'Kellen Hackey', 'http://dummyimage.com/759x653.jpg/cc0000/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Haunter', 'Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.', '2018-09-09', 'Waylin Coneybeare', 'http://dummyimage.com/675x729.jpg/5fa2dd/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Eila', 'Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.', '2019-03-21', 'Sky Jasik', 'http://dummyimage.com/525x642.jpg/ff4444/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Triumph of the Spirit', 'Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.

Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.', '2019-02-21', 'Rebekkah Albrooke', 'http://dummyimage.com/714x560.jpg/5fa2dd/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Missing, The', 'Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.', '2019-08-05', 'Felipa Phelan', 'http://dummyimage.com/550x623.jpg/ff4444/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Wonderful Days (a.k.a. Sky Blue)', 'Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.

Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.', '2019-04-24', 'Nicola Hanford', 'http://dummyimage.com/723x573.jpg/ff4444/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Jamie and Jessie Are Not Together', 'Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.

Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.', '2019-03-20', 'Siana Michiel', 'http://dummyimage.com/724x658.jpg/cc0000/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Keeping Mum', 'Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.

Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.', '2019-06-11', 'Brooke Madoc-Jones', 'http://dummyimage.com/584x506.jpg/cc0000/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Black Mirror', 'Curabitur at ipsum ac tellus semper interdum. Mauris ullamcorper purus sit amet nulla. Quisque arcu libero, rutrum ac, lobortis vel, dapibus at, diam.', '2019-03-23', 'Johann Klaassens', 'http://dummyimage.com/625x670.jpg/dddddd/000000');
insert into Books (Title, Description, Date, Autor, Image) values ('10th Victim, The (La decima vittima)', 'Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus.

Curabitur at ipsum ac tellus semper interdum. Mauris ullamcorper purus sit amet nulla. Quisque arcu libero, rutrum ac, lobortis vel, dapibus at, diam.', '2019-05-06', 'Cordie Broz', 'http://dummyimage.com/554x658.jpg/cc0000/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Basketball Diaries, The', 'Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.', '2018-09-19', 'Oberon Breckin', 'http://dummyimage.com/570x698.jpg/ff4444/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Don''t Go Breaking My Heart (Daan gyun naam yu)', 'Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.', '2019-02-03', 'Gorden Simchenko', 'http://dummyimage.com/615x601.jpg/5fa2dd/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Captivated', 'In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.

Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.', '2019-08-02', 'Ellyn Auten', 'http://dummyimage.com/699x596.jpg/dddddd/000000');
insert into Books (Title, Description, Date, Autor, Image) values ('Kids in the Hall: Brain Candy', 'Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.

Phasellus in felis. Donec semper sapien a libero. Nam dui.', '2019-01-29', 'Rebecka Rubinowitz', 'http://dummyimage.com/718x560.jpg/cc0000/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('In the Mood For Love (Fa yeung nin wa)', 'In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.

Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.', '2018-11-06', 'Bryana Breston', 'http://dummyimage.com/725x687.jpg/5fa2dd/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Millennium', 'Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.', '2019-05-13', 'Kliment Tatford', 'http://dummyimage.com/527x543.jpg/ff4444/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Kickin It Old Skool', 'Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.

Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.', '2018-10-21', 'Amory Lorryman', 'http://dummyimage.com/701x577.jpg/ff4444/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Mickey''s Twice Upon a Christmas', 'Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.', '2019-02-20', 'Dollie Fuzzard', 'http://dummyimage.com/569x635.jpg/ff4444/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Kon-Tiki', 'Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.', '2018-10-25', 'Crystal Wincom', 'http://dummyimage.com/796x502.jpg/cc0000/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Haunted House, A', 'Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.', '2018-11-13', 'Granger Beynke', 'http://dummyimage.com/543x656.jpg/dddddd/000000');
insert into Books (Title, Description, Date, Autor, Image) values ('Romeo and Juliet', 'Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.

Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.', '2019-01-08', 'Elberta Soigne', 'http://dummyimage.com/702x699.jpg/cc0000/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Being Flynn', 'In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.', '2018-09-12', 'Belia Bowley', 'http://dummyimage.com/572x686.jpg/dddddd/000000');
insert into Books (Title, Description, Date, Autor, Image) values ('Love Stinks', 'Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.

Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.', '2019-07-29', 'Ludwig Siddele', 'http://dummyimage.com/615x701.jpg/cc0000/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Dallas 362', 'Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.

Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.', '2019-01-04', 'Teodorico MacRorie', 'http://dummyimage.com/700x545.jpg/5fa2dd/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Shall We Dance? (Shall We Dansu?)', 'Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.

Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.', '2019-08-01', 'Cyndie Pideon', 'http://dummyimage.com/692x542.jpg/cc0000/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Travellers and Magicians', 'Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.

Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.', '2019-01-24', 'Dom Hadlow', 'http://dummyimage.com/608x653.jpg/dddddd/000000');
insert into Books (Title, Description, Date, Autor, Image) values ('Torrente 2: Misión Marbella', 'Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.', '2019-03-17', 'Martita Pylkynyton', 'http://dummyimage.com/730x742.jpg/ff4444/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Ballistic: Ecks vs. Sever', 'Fusce consequat. Nulla nisl. Nunc nisl.', '2019-07-25', 'Ozzy Osbidston', 'http://dummyimage.com/798x584.jpg/cc0000/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Outlaw, The', 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin risus. Praesent lectus.

Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.', '2018-08-21', 'Helenka Pawsey', 'http://dummyimage.com/561x752.jpg/5fa2dd/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Children in the Wind (Kaze no naka no kodomo)', 'Fusce consequat. Nulla nisl. Nunc nisl.', '2019-05-02', 'Catherine Bromilow', 'http://dummyimage.com/512x770.jpg/5fa2dd/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Upstream Color', 'Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.

Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.', '2018-09-21', 'Morgen Pauls', 'http://dummyimage.com/623x760.jpg/cc0000/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('D.O.A.', 'Fusce consequat. Nulla nisl. Nunc nisl.', '2019-02-08', 'Fletch Manthorpe', 'http://dummyimage.com/763x714.jpg/ff4444/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Cucaracha, La', 'Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.

Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.', '2018-10-29', 'Alan Hustings', 'http://dummyimage.com/796x604.jpg/cc0000/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Octagon, The', 'Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.', '2019-02-06', 'Ethelda Guerreiro', 'http://dummyimage.com/778x664.jpg/dddddd/000000');
insert into Books (Title, Description, Date, Autor, Image) values ('Time Out (L''emploi du temps)', 'Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.

Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.', '2019-02-09', 'Barbabas Audas', 'http://dummyimage.com/529x590.jpg/5fa2dd/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Soup to Nuts', 'Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.', '2019-04-15', 'Chrissy Swettenham', 'http://dummyimage.com/697x558.jpg/5fa2dd/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('My Baby''s Daddy', 'Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.

Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.', '2018-09-11', 'Eddie Lembcke', 'http://dummyimage.com/600x586.jpg/dddddd/000000');
insert into Books (Title, Description, Date, Autor, Image) values ('Blind Menace, The (Shiranui kengyô)', 'Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.', '2019-06-10', 'Ward Toll', 'http://dummyimage.com/779x553.jpg/cc0000/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Shivers (They Came from Within)', 'Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.

Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.', '2019-07-19', 'Bat Playle', 'http://dummyimage.com/620x709.jpg/cc0000/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('High Risk', 'Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.', '2019-02-02', 'Dalt Wellstead', 'http://dummyimage.com/768x685.jpg/cc0000/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Raja', 'Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.

Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.', '2019-02-07', 'Barrie Erington', 'http://dummyimage.com/745x500.jpg/5fa2dd/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Phoebe in Wonderland', 'In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.

Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.', '2018-11-20', 'Avigdor Benoi', 'http://dummyimage.com/610x783.jpg/ff4444/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Olympus Has Fallen', 'Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.

Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.', '2018-11-04', 'Louisette Schuler', 'http://dummyimage.com/744x762.jpg/cc0000/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Eerie Tales (Unheimliche Geschichten)', 'Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.', '2018-10-10', 'Jacklyn Lionel', 'http://dummyimage.com/557x766.jpg/5fa2dd/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Murder She Said', 'Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.', '2019-02-10', 'Teddy Avey', 'http://dummyimage.com/641x709.jpg/dddddd/000000');
insert into Books (Title, Description, Date, Autor, Image) values ('Execution of P, The (Kinatay)', 'Sed ante. Vivamus tortor. Duis mattis egestas metus.

Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.', '2018-10-15', 'Tove House', 'http://dummyimage.com/626x528.jpg/ff4444/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Marley & Me', 'Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.', '2019-01-05', 'Tally Dawidowsky', 'http://dummyimage.com/732x572.jpg/ff4444/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Divorce - Italian Style (Divorzio all''italiana)', 'Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.', '2019-03-23', 'Tova Gregol', 'http://dummyimage.com/639x596.jpg/dddddd/000000');
insert into Books (Title, Description, Date, Autor, Image) values ('Mutantes', 'In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.', '2019-07-05', 'Aundrea Klulicek', 'http://dummyimage.com/526x657.jpg/ff4444/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Gypsy', 'Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.

In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.', '2019-02-18', 'Thorvald Showler', 'http://dummyimage.com/744x573.jpg/ff4444/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Attila (Attila Flagello di Dio)', 'Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.

Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.', '2019-01-07', 'Roseann Dohmer', 'http://dummyimage.com/539x653.jpg/5fa2dd/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Brothers Bloom, The', 'Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.

Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.', '2019-07-22', 'Delaney Eloi', 'http://dummyimage.com/598x788.jpg/cc0000/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Bitter Sweetheart', 'In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.

Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.', '2019-08-01', 'Luke Trembath', 'http://dummyimage.com/725x792.jpg/ff4444/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Art of Dying, The (El Arte de Morir)', 'Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.', '2019-05-20', 'Darius Hulk', 'http://dummyimage.com/592x561.jpg/dddddd/000000');
insert into Books (Title, Description, Date, Autor, Image) values ('Personals, The (Zheng hun qi shi)', 'Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.

Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.', '2019-01-11', 'Reider Cromett', 'http://dummyimage.com/617x557.jpg/5fa2dd/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Podwórka', 'Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.', '2019-02-23', 'Tildi Martill', 'http://dummyimage.com/765x510.jpg/dddddd/000000');
insert into Books (Title, Description, Date, Autor, Image) values ('Avenging Conscience, The', 'Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.', '2019-02-04', 'Jessalyn Rounding', 'http://dummyimage.com/528x616.jpg/ff4444/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Dan in Real Life', 'Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.

Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.', '2018-09-29', 'Hedvige Fumagallo', 'http://dummyimage.com/614x723.jpg/5fa2dd/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('De la servitude moderne', 'Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.', '2019-02-17', 'Hadleigh Guiu', 'http://dummyimage.com/524x763.jpg/cc0000/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Hobbit: An Unexpected Journey, The', 'In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.', '2019-01-07', 'Torre Ervine', 'http://dummyimage.com/590x576.jpg/ff4444/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Just Like a Woman', 'Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.', '2019-07-21', 'Penn Rouke', 'http://dummyimage.com/556x576.jpg/5fa2dd/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Mount St. Elias', 'In congue. Etiam justo. Etiam pretium iaculis justo.', '2018-11-21', 'Hamel Morch', 'http://dummyimage.com/689x595.jpg/5fa2dd/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('That Thing You Do!', 'Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.

Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.', '2019-05-20', 'Jimmy Cotterill', 'http://dummyimage.com/517x579.jpg/cc0000/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('In the Bedroom', 'Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.

Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.', '2019-06-07', 'Gran Mufford', 'http://dummyimage.com/540x525.jpg/dddddd/000000');
insert into Books (Title, Description, Date, Autor, Image) values ('Few of Us', 'Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.

Phasellus in felis. Donec semper sapien a libero. Nam dui.', '2018-08-14', 'Alfie Archibould', 'http://dummyimage.com/536x772.jpg/dddddd/000000');
insert into Books (Title, Description, Date, Autor, Image) values ('Possessed', 'Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.', '2019-02-03', 'Thorin Hucknall', 'http://dummyimage.com/662x674.jpg/5fa2dd/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Ice Soldiers', 'Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.

Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.', '2019-04-29', 'Phoebe Lovelace', 'http://dummyimage.com/643x615.jpg/ff4444/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Cell Count', 'Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus.

Curabitur at ipsum ac tellus semper interdum. Mauris ullamcorper purus sit amet nulla. Quisque arcu libero, rutrum ac, lobortis vel, dapibus at, diam.', '2019-02-05', 'Valencia Caines', 'http://dummyimage.com/517x642.jpg/cc0000/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Ugly, Dirty and Bad (Brutti sporchi e cattivi)', 'Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.', '2019-01-11', 'Dalli Beane', 'http://dummyimage.com/513x631.jpg/ff4444/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Me and Morrison (Minä ja Morrison)', 'Curabitur at ipsum ac tellus semper interdum. Mauris ullamcorper purus sit amet nulla. Quisque arcu libero, rutrum ac, lobortis vel, dapibus at, diam.', '2019-01-02', 'Isahella Leare', 'http://dummyimage.com/725x554.jpg/5fa2dd/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Mr. Accident', 'Fusce consequat. Nulla nisl. Nunc nisl.

Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.', '2019-05-19', 'Drucie Limer', 'http://dummyimage.com/734x772.jpg/ff4444/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Bang Bang', 'Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.', '2019-06-20', 'Burt Pixton', 'http://dummyimage.com/640x699.jpg/dddddd/000000');
insert into Books (Title, Description, Date, Autor, Image) values ('Stanley and Livingstone', 'Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.', '2018-11-14', 'Cale O'' Mulderrig', 'http://dummyimage.com/508x797.jpg/cc0000/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Dad Savage', 'Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.

Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.', '2019-07-13', 'Launce Velte', 'http://dummyimage.com/526x669.jpg/cc0000/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Spetters', 'Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.', '2019-08-12', 'Cindee Jimmes', 'http://dummyimage.com/600x640.jpg/cc0000/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Journey Into Fear', 'Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.', '2019-03-29', 'Amye Pattinson', 'http://dummyimage.com/614x793.jpg/cc0000/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Twentynine Palms', 'Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.

Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.', '2019-03-28', 'Nataline Sherme', 'http://dummyimage.com/783x623.jpg/ff4444/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Hair', 'Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.

Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.', '2018-10-28', 'Tobe Nickels', 'http://dummyimage.com/717x530.jpg/dddddd/000000');
insert into Books (Title, Description, Date, Autor, Image) values ('Hollidaysburg', 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin risus. Praesent lectus.

Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.', '2018-12-09', 'Gearalt Begbie', 'http://dummyimage.com/715x745.jpg/cc0000/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('This Night I''ll Possess Your Corpse (Esta Noite Encarnarei no Teu Cadáver)', 'Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.', '2018-08-15', 'Shannen Inkpin', 'http://dummyimage.com/706x712.jpg/ff4444/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Message in a Bottle', 'Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.', '2019-06-30', 'Ronnie Foord', 'http://dummyimage.com/738x592.jpg/ff4444/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Fuehrer''s Face, Der', 'In congue. Etiam justo. Etiam pretium iaculis justo.', '2018-10-26', 'Currey Andryushchenko', 'http://dummyimage.com/523x638.jpg/cc0000/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Our Beloved Month of August (Aquele Querido Mês de Agosto)', 'Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.', '2018-11-29', 'Robin Bollon', 'http://dummyimage.com/782x603.jpg/dddddd/000000');
insert into Books (Title, Description, Date, Autor, Image) values ('Moon Warriors, The (Zhan shen chuan shuo)', 'Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.

Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.', '2019-04-29', 'Marcelle Hammel', 'http://dummyimage.com/745x785.jpg/dddddd/000000');
insert into Books (Title, Description, Date, Autor, Image) values ('RoboCop 2', 'Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.

Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.', '2019-02-05', 'Cybil Bownas', 'http://dummyimage.com/527x621.jpg/dddddd/000000');
insert into Books (Title, Description, Date, Autor, Image) values ('Moving Alan', 'Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.', '2019-06-16', 'Arlana Parcell', 'http://dummyimage.com/594x591.jpg/ff4444/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Margaret''s Museum', 'Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.', '2019-07-26', 'Ellery Kelwaybamber', 'http://dummyimage.com/705x511.jpg/5fa2dd/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Dragonfly', 'Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.

Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.', '2019-08-12', 'Dalis Hare', 'http://dummyimage.com/536x665.jpg/5fa2dd/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Jim Carrey: Unnatural Act', 'In congue. Etiam justo. Etiam pretium iaculis justo.', '2019-06-13', 'Trent McMichan', 'http://dummyimage.com/586x594.jpg/ff4444/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Into the Woods', 'Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.', '2018-09-03', 'Franciskus Powney', 'http://dummyimage.com/519x627.jpg/dddddd/000000');
insert into Books (Title, Description, Date, Autor, Image) values ('Sword of the Beast (Kedamono no ken)', 'Fusce consequat. Nulla nisl. Nunc nisl.

Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.', '2019-06-11', 'Jeanine Burlingham', 'http://dummyimage.com/518x579.jpg/5fa2dd/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Sommer der Gaukler, Der', 'Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.', '2018-12-22', 'Alyssa Fishe', 'http://dummyimage.com/667x537.jpg/ff4444/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Knock Off', 'Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.', '2018-08-19', 'Olia Gulston', 'http://dummyimage.com/713x613.jpg/dddddd/000000');
insert into Books (Title, Description, Date, Autor, Image) values ('Snarveien (Detour)', 'Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.

Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.', '2018-09-29', 'Hunter Brognot', 'http://dummyimage.com/720x757.jpg/dddddd/000000');
insert into Books (Title, Description, Date, Autor, Image) values ('Smooth Talk', 'Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.

Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.', '2019-03-17', 'Nanon Roebottom', 'http://dummyimage.com/583x574.jpg/cc0000/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Love Me or Leave Me', 'Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.', '2019-07-25', 'Odelia Shearmur', 'http://dummyimage.com/761x757.jpg/cc0000/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Spirit Trap', 'Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.

Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.', '2018-09-17', 'Alon Corah', 'http://dummyimage.com/718x787.jpg/ff4444/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('White Angel, The (L''angelo bianco)', 'Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.', '2018-11-25', 'Waverley Merfin', 'http://dummyimage.com/736x620.jpg/dddddd/000000');
insert into Books (Title, Description, Date, Autor, Image) values ('Viy or Spirit of Evil (Viy)', 'Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.', '2018-11-18', 'Dredi Paxeford', 'http://dummyimage.com/696x624.jpg/ff4444/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('It Takes Two', 'Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.', '2019-03-02', 'Trixy Warbys', 'http://dummyimage.com/748x625.jpg/ff4444/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Six Degrees of Separation', 'Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.

Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.', '2019-03-13', 'Krishna Lawlee', 'http://dummyimage.com/698x603.jpg/ff4444/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Camouflage (Barwy ochronne)', 'Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.

Fusce consequat. Nulla nisl. Nunc nisl.', '2019-05-29', 'Robbert Vurley', 'http://dummyimage.com/633x760.jpg/ff4444/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Record of a Tenement Gentleman (Nagaya shinshiroku)', 'Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.', '2018-08-23', 'Desmund Flowers', 'http://dummyimage.com/733x780.jpg/dddddd/000000');
insert into Books (Title, Description, Date, Autor, Image) values ('Strip-tease', 'Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.', '2019-03-26', 'Gary Giamo', 'http://dummyimage.com/560x745.jpg/dddddd/000000');
insert into Books (Title, Description, Date, Autor, Image) values ('Shadowlands', 'Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.', '2018-09-26', 'Zarla Greenman', 'http://dummyimage.com/685x606.jpg/5fa2dd/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Assassin Next Door, The (Kirot)', 'Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.

Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.', '2018-10-17', 'Adriano Saddler', 'http://dummyimage.com/640x660.jpg/cc0000/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Love & Savagery', 'Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.', '2019-04-10', 'Dud Coldman', 'http://dummyimage.com/618x679.jpg/cc0000/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Demolition Man', 'Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.

Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.', '2019-05-22', 'Morry Down', 'http://dummyimage.com/636x564.jpg/dddddd/000000');
insert into Books (Title, Description, Date, Autor, Image) values ('Sybil', 'Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.

Fusce consequat. Nulla nisl. Nunc nisl.', '2018-11-15', 'Tyne De Pietri', 'http://dummyimage.com/550x775.jpg/dddddd/000000');
insert into Books (Title, Description, Date, Autor, Image) values ('Breaker! Breaker!', 'Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.

In congue. Etiam justo. Etiam pretium iaculis justo.', '2019-06-17', 'Hal Cattemull', 'http://dummyimage.com/582x502.jpg/ff4444/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Visions of Light: The Art of Cinematography', 'Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.', '2019-07-14', 'Angelica Cowthart', 'http://dummyimage.com/606x773.jpg/5fa2dd/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Girl on a Bicycle', 'Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.

Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.', '2018-08-14', 'Davie Whitsey', 'http://dummyimage.com/500x713.jpg/cc0000/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Kummelin jackpot', 'Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.', '2019-04-08', 'Sandy Rehm', 'http://dummyimage.com/763x586.jpg/5fa2dd/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Best Boy', 'Curabitur at ipsum ac tellus semper interdum. Mauris ullamcorper purus sit amet nulla. Quisque arcu libero, rutrum ac, lobortis vel, dapibus at, diam.', '2019-01-05', 'Taite Roughley', 'http://dummyimage.com/641x670.jpg/ff4444/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Mysterious Skin', 'Phasellus in felis. Donec semper sapien a libero. Nam dui.

Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.', '2018-11-29', 'Daisy Francescotti', 'http://dummyimage.com/761x688.jpg/cc0000/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Big City, The (Mahanagar)', 'Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.

Phasellus in felis. Donec semper sapien a libero. Nam dui.', '2019-04-16', 'Penny Glison', 'http://dummyimage.com/634x677.jpg/dddddd/000000');
insert into Books (Title, Description, Date, Autor, Image) values ('Management', 'Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.

Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.', '2018-11-15', 'Mead Whitelaw', 'http://dummyimage.com/656x764.jpg/5fa2dd/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Independence Day (a.k.a. ID4)', 'Sed ante. Vivamus tortor. Duis mattis egestas metus.', '2019-01-21', 'Jeremy Boleyn', 'http://dummyimage.com/692x737.jpg/dddddd/000000');
insert into Books (Title, Description, Date, Autor, Image) values ('Wish Upon a Star', 'Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.', '2018-10-31', 'Aristotle Primo', 'http://dummyimage.com/671x555.jpg/cc0000/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Karate Kid, The', 'Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.

Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.', '2018-10-11', 'Wendall Hendrix', 'http://dummyimage.com/631x722.jpg/5fa2dd/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('His Private Secretary', 'Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.', '2019-07-02', 'Jillane Cheese', 'http://dummyimage.com/565x613.jpg/cc0000/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Nice Guy Johnny', 'Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.', '2018-12-12', 'Hedda Soigne', 'http://dummyimage.com/781x798.jpg/cc0000/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Bride Wars', 'Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.', '2019-04-12', 'Humfried Helks', 'http://dummyimage.com/543x547.jpg/5fa2dd/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('The Face of Love', 'Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.', '2018-09-15', 'Nicolette Birkenshaw', 'http://dummyimage.com/505x500.jpg/ff4444/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('I Love You, Beth Cooper', 'Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.', '2018-10-22', 'Chris Brewins', 'http://dummyimage.com/688x592.jpg/cc0000/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Safety of Objects, The', 'Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.

Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.', '2019-06-17', 'Cassi Cannam', 'http://dummyimage.com/682x641.jpg/dddddd/000000');
insert into Books (Title, Description, Date, Autor, Image) values ('Thousand Acres, A', 'Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.

Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.', '2018-08-17', 'Britt Morrowe', 'http://dummyimage.com/505x545.jpg/cc0000/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Christmas Party, The (Joulubileet)', 'Phasellus in felis. Donec semper sapien a libero. Nam dui.

Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.', '2019-07-08', 'Mackenzie Baniard', 'http://dummyimage.com/572x586.jpg/5fa2dd/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Stars', 'In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.', '2019-02-22', 'Deidre Steiner', 'http://dummyimage.com/571x552.jpg/cc0000/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('G.I. Joe: The Revenge of Cobra', 'Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.', '2019-03-01', 'Bendicty Fine', 'http://dummyimage.com/623x770.jpg/5fa2dd/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Cutie and the Boxer', 'Fusce consequat. Nulla nisl. Nunc nisl.', '2019-05-31', 'Coleen Lancashire', 'http://dummyimage.com/768x736.jpg/dddddd/000000');
insert into Books (Title, Description, Date, Autor, Image) values ('Blow-Up (Blowup)', 'Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.

Fusce consequat. Nulla nisl. Nunc nisl.', '2019-07-11', 'Ashley Scorton', 'http://dummyimage.com/734x686.jpg/cc0000/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Mr. Baseball', 'Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.

Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.', '2018-09-09', 'Tynan McKee', 'http://dummyimage.com/776x646.jpg/5fa2dd/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Glass Agency, The (Ajans-E Shisheh-I)', 'Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.', '2019-01-07', 'Valentino Deverill', 'http://dummyimage.com/708x524.jpg/ff4444/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Special Bulletin', 'Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.

Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.', '2019-04-10', 'Benedicto Ianilli', 'http://dummyimage.com/678x615.jpg/5fa2dd/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Two Women (Ciociara, La)', 'Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.', '2018-09-18', 'Godiva Gyford', 'http://dummyimage.com/553x538.jpg/cc0000/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('American Vagabond', 'Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.

Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.', '2018-11-18', 'Zilvia Edmand', 'http://dummyimage.com/693x702.jpg/dddddd/000000');
insert into Books (Title, Description, Date, Autor, Image) values ('Albino Farm', 'In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.', '2018-08-27', 'Rona Rowsell', 'http://dummyimage.com/694x708.jpg/5fa2dd/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Resident Evil: Damnation', 'Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus.

Curabitur at ipsum ac tellus semper interdum. Mauris ullamcorper purus sit amet nulla. Quisque arcu libero, rutrum ac, lobortis vel, dapibus at, diam.', '2018-11-14', 'Alister Hutson', 'http://dummyimage.com/733x796.jpg/cc0000/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Last Klezmer: Leopold Kozlowski, His Life and Music, The', 'Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.', '2019-06-02', 'Sigrid L''Episcopio', 'http://dummyimage.com/650x505.jpg/5fa2dd/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Girl from the Naked Eye, The', 'Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.', '2019-02-20', 'Myrta Clausson', 'http://dummyimage.com/765x717.jpg/dddddd/000000');
insert into Books (Title, Description, Date, Autor, Image) values ('Pirates of the Great Salt Lake', 'Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.

Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.', '2019-02-14', 'Pearle Varndall', 'http://dummyimage.com/589x590.jpg/dddddd/000000');
insert into Books (Title, Description, Date, Autor, Image) values ('Flash of Genius', 'In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.

Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.', '2019-04-06', 'Nissy Flynn', 'http://dummyimage.com/515x778.jpg/dddddd/000000');
insert into Books (Title, Description, Date, Autor, Image) values ('Joe Gould''s Secret', 'Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.', '2019-04-01', 'Conny Sommer', 'http://dummyimage.com/562x564.jpg/cc0000/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Slaughter', 'Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.', '2019-06-15', 'Garrot Emby', 'http://dummyimage.com/753x577.jpg/cc0000/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('The Hornet''s Nest', 'Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.', '2019-07-12', 'Fredi Boffey', 'http://dummyimage.com/637x737.jpg/cc0000/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Lady and the Tramp II: Scamp''s Adventure', 'Phasellus in felis. Donec semper sapien a libero. Nam dui.', '2018-10-31', 'Elinor Swinnerton', 'http://dummyimage.com/781x649.jpg/ff4444/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Just an American Boy', 'Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.', '2019-07-10', 'Katherina Carden', 'http://dummyimage.com/601x694.jpg/cc0000/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Goodbye, Columbus', 'Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.

Phasellus in felis. Donec semper sapien a libero. Nam dui.', '2019-06-11', 'Huey Anfosso', 'http://dummyimage.com/800x509.jpg/dddddd/000000');
insert into Books (Title, Description, Date, Autor, Image) values ('Murder à la Mod', 'Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.

Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.', '2019-05-26', 'Perla Jukubczak', 'http://dummyimage.com/785x768.jpg/dddddd/000000');
insert into Books (Title, Description, Date, Autor, Image) values ('Taste of Honey, A', 'Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.', '2019-06-11', 'Nelia Toping', 'http://dummyimage.com/567x515.jpg/ff4444/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Tyler Perry''s Madea''s Witness Protection', 'Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.', '2019-06-29', 'Saraann Schonfelder', 'http://dummyimage.com/605x541.jpg/cc0000/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('How to Train Your Dragon', 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin risus. Praesent lectus.

Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.', '2019-03-07', 'Johann Houltham', 'http://dummyimage.com/517x653.jpg/ff4444/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Ragnarok', 'Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.', '2018-12-07', 'Dugald Filippov', 'http://dummyimage.com/679x759.jpg/dddddd/000000');
insert into Books (Title, Description, Date, Autor, Image) values ('Bab''Aziz -The Prince Who Contemplated His Soul', 'Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.

Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.', '2019-02-01', 'Ariel Clooney', 'http://dummyimage.com/761x549.jpg/cc0000/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Outskirts (Okraina)', 'In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.

Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.', '2019-05-27', 'Meridith Martins', 'http://dummyimage.com/719x530.jpg/cc0000/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Grace of Monaco', 'In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.', '2019-06-24', 'Tod Coggan', 'http://dummyimage.com/536x688.jpg/dddddd/000000');
insert into Books (Title, Description, Date, Autor, Image) values ('Emperor''s New Clothes, The', 'Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.', '2018-08-21', 'Dyana Tulley', 'http://dummyimage.com/702x670.jpg/dddddd/000000');
insert into Books (Title, Description, Date, Autor, Image) values ('Man''s Job (Miehen työ)', 'Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.

Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.', '2019-05-05', 'Wolf Birrane', 'http://dummyimage.com/669x594.jpg/ff4444/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Saturday the 14th', 'Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.', '2019-06-05', 'Rafferty Lohoar', 'http://dummyimage.com/711x551.jpg/5fa2dd/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Slight Case of Murder, A', 'Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.', '2019-04-13', 'Shannon Biaggetti', 'http://dummyimage.com/542x658.jpg/dddddd/000000');
insert into Books (Title, Description, Date, Autor, Image) values ('Memory Lane', 'Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.', '2019-04-26', 'Rani Lack', 'http://dummyimage.com/546x730.jpg/5fa2dd/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Twenty-Four Eyes (Nijûshi no hitomi)', 'Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.', '2019-01-13', 'Lenee Lummasana', 'http://dummyimage.com/591x564.jpg/cc0000/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Ninjas vs. Zombies', 'Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.', '2019-04-03', 'Torr Meo', 'http://dummyimage.com/584x671.jpg/5fa2dd/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Free Willy 2: The Adventure Home', 'Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.

Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.', '2018-10-28', 'Tanhya Marriott', 'http://dummyimage.com/734x534.jpg/cc0000/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Black Hawk Down', 'Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.

Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus.', '2019-07-10', 'Faina Hawk', 'http://dummyimage.com/753x689.jpg/dddddd/000000');
insert into Books (Title, Description, Date, Autor, Image) values ('The Amazing Catfish', 'Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.

Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.', '2019-04-06', 'Colby Attwooll', 'http://dummyimage.com/521x526.jpg/dddddd/000000');
insert into Books (Title, Description, Date, Autor, Image) values ('Zozo', 'Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.

Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.', '2019-07-13', 'Correy Kubal', 'http://dummyimage.com/571x772.jpg/5fa2dd/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('My Science Project', 'Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.

In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.', '2018-12-01', 'Orin Elms', 'http://dummyimage.com/773x791.jpg/ff4444/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Cheers for Miss Bishop', 'Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.

Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.', '2018-12-27', 'Denice Harget', 'http://dummyimage.com/630x691.jpg/cc0000/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Innerspace', 'In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.', '2018-11-30', 'Lindy Baroc', 'http://dummyimage.com/516x790.jpg/5fa2dd/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Cheers for Miss Bishop', 'Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.

Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.', '2019-05-15', 'Lisa Charity', 'http://dummyimage.com/575x585.jpg/5fa2dd/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Storm Catcher', 'Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.

In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.', '2018-11-18', 'Kacie Sabin', 'http://dummyimage.com/701x725.jpg/dddddd/000000');
insert into Books (Title, Description, Date, Autor, Image) values ('Yours, Mine and Ours', 'Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.

Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.', '2019-07-13', 'Augusto Layus', 'http://dummyimage.com/512x565.jpg/cc0000/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Gable: The King Remembered', 'Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.', '2018-12-15', 'Diane Antonelli', 'http://dummyimage.com/587x610.jpg/ff4444/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Ghosts (Gespenster)', 'Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.', '2018-09-04', 'Trenna Loyndon', 'http://dummyimage.com/539x627.jpg/ff4444/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Bathory', 'Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.', '2019-05-03', 'Hamlin Sanchis', 'http://dummyimage.com/699x559.jpg/cc0000/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('In God We Teach', 'Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.', '2019-05-14', 'Elsy Stother', 'http://dummyimage.com/590x656.jpg/5fa2dd/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Slaughter', 'Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.', '2018-12-03', 'Antoinette Conochie', 'http://dummyimage.com/737x781.jpg/ff4444/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Fat, Sick & Nearly Dead 2', 'Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.', '2019-06-12', 'Katerine Francisco', 'http://dummyimage.com/592x770.jpg/cc0000/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Back to Bataan', 'Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.', '2019-01-12', 'Rahal Preto', 'http://dummyimage.com/505x757.jpg/cc0000/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Sparrows Dance', 'Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.

Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.', '2019-04-04', 'Rodrick Nunns', 'http://dummyimage.com/685x664.jpg/ff4444/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('3 Little Ninjas and the Lost Treasure', 'Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.', '2018-10-28', 'Georgia Lakenton', 'http://dummyimage.com/520x519.jpg/5fa2dd/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Children of the Decree (Das Experiment 770 - Gebären auf Befehl)', 'Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.

Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.', '2019-01-10', 'Mohandis Mar', 'http://dummyimage.com/784x588.jpg/cc0000/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('The Miracle of Our Lady of Fatima', 'Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.', '2018-09-20', 'Neville Haglington', 'http://dummyimage.com/754x772.jpg/5fa2dd/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Illusionist, The (L''illusionniste)', 'In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.

Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.', '2019-05-07', 'Ramsay Durno', 'http://dummyimage.com/600x574.jpg/dddddd/000000');
insert into Books (Title, Description, Date, Autor, Image) values ('Adore', 'Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.

In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.', '2019-02-12', 'Kirsten Korpal', 'http://dummyimage.com/576x631.jpg/cc0000/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Mar Baum', 'Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.', '2019-04-27', 'Kennan Conyer', 'http://dummyimage.com/531x792.jpg/ff4444/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Made for Each Other', 'Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.', '2019-07-03', 'Esra Nuschke', 'http://dummyimage.com/668x587.jpg/dddddd/000000');
insert into Books (Title, Description, Date, Autor, Image) values ('Skins', 'Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.

Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.', '2019-05-19', 'Everard Sandercock', 'http://dummyimage.com/584x659.jpg/cc0000/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Dressed to Kill', 'Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.', '2019-03-13', 'Rikki Thaim', 'http://dummyimage.com/723x523.jpg/5fa2dd/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Bone Collector, The', 'Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.

Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus.', '2019-08-10', 'Dawna MacGahey', 'http://dummyimage.com/579x506.jpg/dddddd/000000');
insert into Books (Title, Description, Date, Autor, Image) values ('Hero and the Terror', 'Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.

In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.', '2019-04-24', 'Walsh Genever', 'http://dummyimage.com/752x734.jpg/ff4444/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Simple Twist of Fate, A', 'Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.', '2019-03-28', 'Livvy Essel', 'http://dummyimage.com/577x743.jpg/ff4444/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Underdog', 'Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.', '2018-12-04', 'Anastasia Bamborough', 'http://dummyimage.com/764x719.jpg/dddddd/000000');
insert into Books (Title, Description, Date, Autor, Image) values ('Vlad', 'Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.', '2019-07-13', 'Illa Alldritt', 'http://dummyimage.com/590x614.jpg/5fa2dd/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Defiant Ones, The', 'Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.', '2018-11-07', 'Sanson Pasfield', 'http://dummyimage.com/588x727.jpg/ff4444/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Thesis on a Homicide', 'Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.', '2018-10-04', 'Ric Jon', 'http://dummyimage.com/736x727.jpg/dddddd/000000');
insert into Books (Title, Description, Date, Autor, Image) values ('Finding Vivian Maier', 'Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.

Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.', '2019-07-14', 'Stefano Roches', 'http://dummyimage.com/601x755.jpg/5fa2dd/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Riot in Cell Block 11', 'Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.', '2019-06-29', 'Ginger Dubs', 'http://dummyimage.com/662x682.jpg/ff4444/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Man of a Thousand Faces', 'Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.

Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.', '2018-08-15', 'Daryle Bastow', 'http://dummyimage.com/711x667.jpg/ff4444/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Glory Road', 'Fusce consequat. Nulla nisl. Nunc nisl.', '2018-10-12', 'Hurley Radmer', 'http://dummyimage.com/560x773.jpg/5fa2dd/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Zombeavers', 'Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.', '2018-12-12', 'Archibaldo Burl', 'http://dummyimage.com/711x527.jpg/5fa2dd/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Like Sunday, Like Rain', 'Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.', '2019-04-08', 'Harper Bodicam', 'http://dummyimage.com/549x792.jpg/ff4444/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Support Your Local Gunfighter', 'Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.

Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.', '2018-11-07', 'Tova Thunder', 'http://dummyimage.com/542x753.jpg/cc0000/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('American Crude', 'Fusce consequat. Nulla nisl. Nunc nisl.', '2019-05-08', 'Cull Medford', 'http://dummyimage.com/665x571.jpg/5fa2dd/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('M', 'Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.

Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.', '2019-07-11', 'Lynelle Asbery', 'http://dummyimage.com/718x688.jpg/cc0000/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Breakout', 'In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.', '2019-02-15', 'Dorolice McGenis', 'http://dummyimage.com/699x694.jpg/dddddd/000000');
insert into Books (Title, Description, Date, Autor, Image) values ('Trick or Treat', 'Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.', '2019-07-01', 'Emmery Cordeau]', 'http://dummyimage.com/679x775.jpg/ff4444/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Heldorado', 'Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.', '2018-10-17', 'Paton Georgius', 'http://dummyimage.com/713x532.jpg/5fa2dd/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Under the Skin', 'Phasellus in felis. Donec semper sapien a libero. Nam dui.

Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.', '2019-07-01', 'Jere Critchell', 'http://dummyimage.com/800x765.jpg/ff4444/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Private Confessions', 'In congue. Etiam justo. Etiam pretium iaculis justo.', '2018-09-17', 'Osborn Trevascus', 'http://dummyimage.com/627x647.jpg/5fa2dd/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Forest of the Gods (Dievu miskas)', 'Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.', '2019-07-23', 'Ann Misk', 'http://dummyimage.com/627x697.jpg/dddddd/000000');
insert into Books (Title, Description, Date, Autor, Image) values ('Storm Rider', 'Fusce consequat. Nulla nisl. Nunc nisl.', '2019-04-11', 'Giffer Ingledow', 'http://dummyimage.com/616x701.jpg/ff4444/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Stephanie Daley', 'Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.

Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.', '2018-12-14', 'Doris Hugill', 'http://dummyimage.com/704x770.jpg/ff4444/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Skidoo', 'Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.', '2019-03-23', 'Case Sporgeon', 'http://dummyimage.com/578x790.jpg/5fa2dd/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Deceivers, The', 'Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.', '2018-09-08', 'Ailey Davidovicz', 'http://dummyimage.com/568x624.jpg/cc0000/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Heiter bis wolkig', 'Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.', '2019-07-13', 'Ronalda Gratton', 'http://dummyimage.com/618x506.jpg/dddddd/000000');
insert into Books (Title, Description, Date, Autor, Image) values ('Sinners and Saints', 'Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.', '2018-10-31', 'Rani Brymner', 'http://dummyimage.com/603x568.jpg/dddddd/000000');
insert into Books (Title, Description, Date, Autor, Image) values ('Year Ago in Winter, A (Im Winter ein Jahr)', 'Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.', '2019-07-19', 'Torrin Gowen', 'http://dummyimage.com/541x681.jpg/5fa2dd/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Schwestern', 'Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.', '2019-03-29', 'Greta Zavattero', 'http://dummyimage.com/793x673.jpg/ff4444/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Storage', 'Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.', '2019-07-02', 'Gav Skill', 'http://dummyimage.com/581x511.jpg/dddddd/000000');
insert into Books (Title, Description, Date, Autor, Image) values ('Deathwatch', 'Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.', '2019-05-07', 'Hamilton Winchcomb', 'http://dummyimage.com/772x765.jpg/cc0000/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('The Diary of Anne Frank', 'Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.

Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.', '2019-07-25', 'Inness Farleigh', 'http://dummyimage.com/641x585.jpg/cc0000/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Polar Bear King, The (Kvitebjørn Kong Valemon)', 'Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.', '2019-03-19', 'Glory Beetham', 'http://dummyimage.com/621x736.jpg/5fa2dd/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Malaya', 'Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.

In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.', '2019-01-29', 'Alix Caccavale', 'http://dummyimage.com/583x652.jpg/cc0000/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('For Your Consideration', 'Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.', '2019-07-02', 'Anjanette Rubega', 'http://dummyimage.com/530x523.jpg/5fa2dd/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Anaconda', 'Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.

Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.', '2019-07-26', 'Gloriana Doudney', 'http://dummyimage.com/726x789.jpg/5fa2dd/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('South, The (Sur)', 'Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.

Sed ante. Vivamus tortor. Duis mattis egestas metus.', '2019-06-16', 'Milzie Heam', 'http://dummyimage.com/574x756.jpg/cc0000/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Bringing Out the Dead', 'In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.

Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.', '2018-10-29', 'Frederique Vallentine', 'http://dummyimage.com/646x764.jpg/5fa2dd/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Brother Minister: The Assassination of Malcolm X', 'Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.

Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.', '2018-12-06', 'Roselia Duchatel', 'http://dummyimage.com/794x662.jpg/5fa2dd/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Salt', 'Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.', '2019-02-22', 'Peg Grabeham', 'http://dummyimage.com/696x518.jpg/ff4444/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Marilena de la P7', 'In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.

Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.', '2019-05-21', 'Allister Wase', 'http://dummyimage.com/636x750.jpg/5fa2dd/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('If Lucy Fell', 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin risus. Praesent lectus.', '2018-12-18', 'Orazio Wildgoose', 'http://dummyimage.com/503x713.jpg/cc0000/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Affliction', 'Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.

In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.', '2019-03-05', 'Vinson Nazaret', 'http://dummyimage.com/570x700.jpg/cc0000/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Art of Negative Thinking, The (Kunsten å tenke negativt)', 'Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.', '2019-07-23', 'Enos Curnnok', 'http://dummyimage.com/786x704.jpg/ff4444/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Down by Law', 'Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.

Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus.', '2018-11-26', 'Tandie Forcade', 'http://dummyimage.com/800x666.jpg/dddddd/000000');
insert into Books (Title, Description, Date, Autor, Image) values ('Crane World (Mundo grúa)', 'Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.

Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.', '2018-09-05', 'Mitch Crisp', 'http://dummyimage.com/727x627.jpg/5fa2dd/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Peter & the Wolf', 'Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.', '2018-08-15', 'Ruttger Carnson', 'http://dummyimage.com/716x760.jpg/ff4444/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Kahlekuningas', 'Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.', '2018-11-25', 'Griffy Johnsey', 'http://dummyimage.com/630x529.jpg/ff4444/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Penelope', 'Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.', '2019-03-11', 'Malachi De la croix', 'http://dummyimage.com/548x778.jpg/cc0000/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Tokyo Fist (Tokyo ken)', 'Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.

Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.', '2019-07-28', 'Cheryl Camerana', 'http://dummyimage.com/709x700.jpg/5fa2dd/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Return to Life', 'In congue. Etiam justo. Etiam pretium iaculis justo.

In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.', '2019-02-09', 'Henryetta Battison', 'http://dummyimage.com/665x574.jpg/ff4444/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('A Viking Saga: The Darkest Day', 'Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.

Fusce consequat. Nulla nisl. Nunc nisl.', '2019-06-28', 'Gayle Elliston', 'http://dummyimage.com/508x684.jpg/dddddd/000000');
insert into Books (Title, Description, Date, Autor, Image) values ('That''s Entertainment, Part II', 'Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.

Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.', '2018-11-26', 'Fulton Lufkin', 'http://dummyimage.com/746x719.jpg/ff4444/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Ride the Pink Horse', 'Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.

Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.', '2019-04-18', 'Shepperd Thake', 'http://dummyimage.com/531x638.jpg/dddddd/000000');
insert into Books (Title, Description, Date, Autor, Image) values ('Sunrise at Campobello', 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin risus. Praesent lectus.', '2018-10-08', 'Marve Preuvost', 'http://dummyimage.com/792x750.jpg/dddddd/000000');
insert into Books (Title, Description, Date, Autor, Image) values ('Seduced and Abandoned', 'Phasellus in felis. Donec semper sapien a libero. Nam dui.', '2019-05-09', 'Cindra Mish', 'http://dummyimage.com/564x513.jpg/5fa2dd/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Topper Takes a Trip', 'Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.

Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.', '2019-03-14', 'Ursala Whiten', 'http://dummyimage.com/608x587.jpg/cc0000/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Doomed to Die', 'Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.', '2018-09-25', 'Pat Whiskerd', 'http://dummyimage.com/500x563.jpg/5fa2dd/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Diana', 'Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.', '2018-09-15', 'Tracy Tendahl', 'http://dummyimage.com/724x513.jpg/5fa2dd/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Return of the Living Dead 3', 'Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.', '2018-12-10', 'Eleanore Eannetta', 'http://dummyimage.com/560x721.jpg/cc0000/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Link', 'Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.', '2019-05-14', 'Gennie Clendennen', 'http://dummyimage.com/583x735.jpg/5fa2dd/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Killer Joe', 'Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.

Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.', '2019-06-01', 'Germana Van''t Hoff', 'http://dummyimage.com/623x524.jpg/dddddd/000000');
insert into Books (Title, Description, Date, Autor, Image) values ('Fellini''s Casanova (Il Casanova di Federico Fellini)', 'Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.', '2019-01-06', 'Frederique Redihough', 'http://dummyimage.com/577x554.jpg/dddddd/000000');
insert into Books (Title, Description, Date, Autor, Image) values ('Man with a Cloak, The', 'Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.', '2018-10-01', 'Adena Doddemeede', 'http://dummyimage.com/575x673.jpg/ff4444/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Ace Ventura: When Nature Calls', 'Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.', '2018-11-07', 'Caria Bavin', 'http://dummyimage.com/724x500.jpg/cc0000/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Great K & A Train Robbery, The', 'Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.

Sed ante. Vivamus tortor. Duis mattis egestas metus.', '2019-01-22', 'Torrin Cambling', 'http://dummyimage.com/763x515.jpg/5fa2dd/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Becket', 'Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.

Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.', '2019-05-11', 'Jessica Roz', 'http://dummyimage.com/529x527.jpg/dddddd/000000');
insert into Books (Title, Description, Date, Autor, Image) values ('Help, The', 'Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.

In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.', '2018-12-17', 'Lenore Gumbrell', 'http://dummyimage.com/517x785.jpg/cc0000/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Night and Fog (Nuit et brouillard)', 'In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.

Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.', '2019-03-16', 'Samantha D''Onise', 'http://dummyimage.com/584x651.jpg/dddddd/000000');
insert into Books (Title, Description, Date, Autor, Image) values ('Smile', 'In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.

Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.', '2018-12-04', 'Anthony MacPherson', 'http://dummyimage.com/637x794.jpg/ff4444/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Marnie', 'Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.

Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.', '2019-05-18', 'Bren Seamarke', 'http://dummyimage.com/688x641.jpg/5fa2dd/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Garage Olimpo', 'Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.

Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus.', '2018-08-24', 'Darnall Niese', 'http://dummyimage.com/535x633.jpg/dddddd/000000');
insert into Books (Title, Description, Date, Autor, Image) values ('The Flower in His Mouth', 'Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.', '2019-07-30', 'Verne Kluss', 'http://dummyimage.com/741x608.jpg/cc0000/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Map of the Sounds of Tokyo', 'Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.', '2018-09-26', 'Vic Dinnage', 'http://dummyimage.com/659x683.jpg/5fa2dd/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('One Direction: This Is Us', 'Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.

Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.', '2018-12-21', 'Winne Rumney', 'http://dummyimage.com/575x652.jpg/ff4444/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Near East, The (El Proximo Oriente)', 'Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.

Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.', '2018-10-01', 'Sloan Rawlison', 'http://dummyimage.com/718x784.jpg/dddddd/000000');
insert into Books (Title, Description, Date, Autor, Image) values ('All That... for This?!', 'Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.

Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.', '2019-02-07', 'Virginia Mongenot', 'http://dummyimage.com/731x798.jpg/dddddd/000000');
insert into Books (Title, Description, Date, Autor, Image) values ('Venus and Serena', 'Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.

Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.', '2019-07-28', 'Margalo Rudwell', 'http://dummyimage.com/547x559.jpg/dddddd/000000');
insert into Books (Title, Description, Date, Autor, Image) values ('Life During Wartime', 'In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.

Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.', '2019-07-12', 'Ike Sprowles', 'http://dummyimage.com/716x767.jpg/5fa2dd/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Scaramouche', 'Sed ante. Vivamus tortor. Duis mattis egestas metus.', '2019-02-02', 'Grenville Duchesne', 'http://dummyimage.com/795x705.jpg/5fa2dd/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Jason and the Argonauts', 'In congue. Etiam justo. Etiam pretium iaculis justo.', '2018-10-16', 'Branden Berens', 'http://dummyimage.com/540x746.jpg/cc0000/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('And Now... Ladies and Gentlemen...', 'Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.', '2018-09-16', 'Janice Curreen', 'http://dummyimage.com/765x659.jpg/ff4444/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('French Kiss', 'Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.', '2018-12-11', 'Thorn Vassay', 'http://dummyimage.com/647x785.jpg/dddddd/000000');
insert into Books (Title, Description, Date, Autor, Image) values ('Judas Kiss', 'Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.

Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.', '2019-07-01', 'Linzy Deamer', 'http://dummyimage.com/599x696.jpg/ff4444/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Standing in the Shadows of Motown', 'Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.', '2018-11-05', 'Whitney Pie', 'http://dummyimage.com/702x527.jpg/5fa2dd/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Chinese Zodiac (Armour of God III) (CZ12)', 'In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.

Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.', '2019-06-12', 'Clayton Johnstone', 'http://dummyimage.com/610x580.jpg/dddddd/000000');
insert into Books (Title, Description, Date, Autor, Image) values ('Boccaccio ''70', 'Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.

Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.', '2018-08-23', 'Nathan Wolters', 'http://dummyimage.com/681x526.jpg/dddddd/000000');
insert into Books (Title, Description, Date, Autor, Image) values ('Casual Relations', 'Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.', '2019-03-09', 'Catlin Gowers', 'http://dummyimage.com/601x734.jpg/5fa2dd/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Gang Tapes', 'Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.', '2019-05-13', 'Jemimah Crady', 'http://dummyimage.com/718x738.jpg/ff4444/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Ghost from the Machine (Phasma Ex Machina)', 'Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.', '2019-01-16', 'Margret Ties', 'http://dummyimage.com/633x512.jpg/5fa2dd/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Pink Panther, The', 'Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.', '2019-04-02', 'Emile Vannah', 'http://dummyimage.com/568x563.jpg/dddddd/000000');
insert into Books (Title, Description, Date, Autor, Image) values ('Laggies', 'Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.

Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.', '2018-10-23', 'Suki Jaksic', 'http://dummyimage.com/635x550.jpg/dddddd/000000');
insert into Books (Title, Description, Date, Autor, Image) values ('Skhizein', 'Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.', '2019-01-09', 'Milton Brownsword', 'http://dummyimage.com/682x739.jpg/5fa2dd/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Smurfs, The', 'Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.

In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.', '2019-03-31', 'Nelie Pell', 'http://dummyimage.com/675x722.jpg/ff4444/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Steep', 'Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.', '2019-05-13', 'Shaine Ilbert', 'http://dummyimage.com/771x700.jpg/ff4444/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Bad Fucking', 'In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.', '2018-09-25', 'Petunia Featherbie', 'http://dummyimage.com/643x516.jpg/ff4444/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Escapist, The', 'Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.

Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.', '2019-01-23', 'Frank Bernetti', 'http://dummyimage.com/641x702.jpg/cc0000/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Page Miss Glory', 'Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.', '2018-09-12', 'Ogdan Larrie', 'http://dummyimage.com/742x583.jpg/dddddd/000000');
insert into Books (Title, Description, Date, Autor, Image) values ('Scalphunters, The', 'Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.', '2019-01-17', 'Casar Beaulieu', 'http://dummyimage.com/651x664.jpg/5fa2dd/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('I Love, You Love (Ja milujem, ty milujes)', 'Fusce consequat. Nulla nisl. Nunc nisl.

Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.', '2018-09-06', 'Eb Niblo', 'http://dummyimage.com/632x517.jpg/5fa2dd/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Spirit Trap', 'Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.

Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.', '2018-11-20', 'Clywd Tomaskunas', 'http://dummyimage.com/556x531.jpg/5fa2dd/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Gayniggers From Outer Space', 'Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.

Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.', '2019-02-19', 'Marieann Matuska', 'http://dummyimage.com/660x637.jpg/5fa2dd/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Fire Over England', 'Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.', '2018-08-18', 'Heda Itzhaki', 'http://dummyimage.com/594x619.jpg/ff4444/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Hamsun', 'Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.

Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.', '2019-04-19', 'Sigismund Oleszcuk', 'http://dummyimage.com/647x603.jpg/cc0000/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Mission to Moscow', 'Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.', '2019-06-26', 'Janna Coper', 'http://dummyimage.com/754x512.jpg/ff4444/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Paradise', 'Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.', '2018-09-26', 'Maggy Gull', 'http://dummyimage.com/633x569.jpg/ff4444/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Devil''s Knot', 'Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.

Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.', '2018-09-30', 'Krystyna Trewinnard', 'http://dummyimage.com/634x671.jpg/5fa2dd/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Salvatore Giuliano', 'Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.', '2018-09-25', 'Noble Schach', 'http://dummyimage.com/726x799.jpg/dddddd/000000');
insert into Books (Title, Description, Date, Autor, Image) values ('Warrior of the Lost World', 'Sed ante. Vivamus tortor. Duis mattis egestas metus.', '2019-04-01', 'Hardy Barnwall', 'http://dummyimage.com/639x623.jpg/5fa2dd/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Chicken with Plums (Poulet aux prunes)', 'Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.', '2018-09-23', 'Ado Scarsbrook', 'http://dummyimage.com/682x646.jpg/ff4444/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Bubble Boy', 'Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.

Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.', '2018-09-20', 'Audre Gilloran', 'http://dummyimage.com/552x663.jpg/ff4444/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Zero Degrees of Separation', 'In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.', '2019-01-31', 'Hermione Rickwood', 'http://dummyimage.com/627x725.jpg/5fa2dd/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Iron Man: Rise Of Technovore', 'Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.', '2019-01-22', 'Gabie Layton', 'http://dummyimage.com/774x632.jpg/ff4444/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Rain People, The', 'Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.', '2019-06-21', 'Liz Cohalan', 'http://dummyimage.com/523x519.jpg/5fa2dd/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Spinning Plates', 'In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.', '2018-09-07', 'Johnnie Harbisher', 'http://dummyimage.com/694x619.jpg/ff4444/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Bribe, The', 'Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.

Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.', '2019-07-01', 'Melinda Richardet', 'http://dummyimage.com/543x729.jpg/5fa2dd/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Devil Inside, The', 'Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.', '2019-04-29', 'Casper Eul', 'http://dummyimage.com/617x564.jpg/5fa2dd/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Secretariat', 'Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.

Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.', '2019-06-03', 'Tiffanie Grishechkin', 'http://dummyimage.com/698x766.jpg/5fa2dd/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('New Country, The (Det nya landet)', 'Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.

Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.', '2019-04-28', 'Walsh Tatlock', 'http://dummyimage.com/608x683.jpg/dddddd/000000');
insert into Books (Title, Description, Date, Autor, Image) values ('Brass Target', 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin risus. Praesent lectus.

Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.', '2019-01-29', 'Garvey Moscone', 'http://dummyimage.com/691x758.jpg/ff4444/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Ninja: Shadow of a Tear', 'In congue. Etiam justo. Etiam pretium iaculis justo.

In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.', '2018-11-28', 'Monah Mordy', 'http://dummyimage.com/646x796.jpg/ff4444/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Cul-de-sac', 'Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus.

Curabitur at ipsum ac tellus semper interdum. Mauris ullamcorper purus sit amet nulla. Quisque arcu libero, rutrum ac, lobortis vel, dapibus at, diam.', '2018-10-24', 'Leicester Gutherson', 'http://dummyimage.com/769x520.jpg/ff4444/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Amor brujo, El (Love Bewitched, A)', 'Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.

Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.', '2019-03-02', 'Temple Mulderrig', 'http://dummyimage.com/671x745.jpg/5fa2dd/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Heir to an Execution', 'Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.', '2018-12-15', 'Brody Joffe', 'http://dummyimage.com/776x711.jpg/ff4444/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Journey Into Fear', 'Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.', '2018-10-06', 'Hubie Stoffers', 'http://dummyimage.com/535x537.jpg/5fa2dd/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Fantastic Four: Rise of the Silver Surfer', 'In congue. Etiam justo. Etiam pretium iaculis justo.

In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.', '2018-09-13', 'Pammie Ivachyov', 'http://dummyimage.com/788x534.jpg/5fa2dd/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Salvador', 'Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.

Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus.', '2019-03-04', 'Devan Tayler', 'http://dummyimage.com/736x654.jpg/cc0000/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Babies (Bébé(s))', 'Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus.', '2019-05-21', 'Windy Zarb', 'http://dummyimage.com/686x562.jpg/cc0000/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Aries Spears: Hollywood, Look I''m Smiling', 'Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.', '2018-09-30', 'Ingamar Skaid', 'http://dummyimage.com/555x610.jpg/dddddd/000000');
insert into Books (Title, Description, Date, Autor, Image) values ('Pursuit to Algiers', 'Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.', '2018-10-12', 'Bethena Ghiroldi', 'http://dummyimage.com/718x635.jpg/cc0000/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Seed', 'Sed ante. Vivamus tortor. Duis mattis egestas metus.

Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.', '2019-03-12', 'Herschel Agge', 'http://dummyimage.com/619x698.jpg/5fa2dd/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Hungry for Change', 'Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.

Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.', '2018-11-30', 'Bronson Scopham', 'http://dummyimage.com/600x582.jpg/5fa2dd/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Ten Canoes', 'Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.', '2019-04-20', 'Loretta Blow', 'http://dummyimage.com/785x632.jpg/ff4444/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Sex Galaxy', 'Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.', '2019-01-17', 'Eba Mann', 'http://dummyimage.com/783x588.jpg/dddddd/000000');
insert into Books (Title, Description, Date, Autor, Image) values ('Agony (a.k.a. Rasputin) (Agoniya)', 'Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.', '2019-04-18', 'Margareta Canedo', 'http://dummyimage.com/618x645.jpg/cc0000/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Used People', 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin risus. Praesent lectus.', '2019-01-17', 'Field Hardage', 'http://dummyimage.com/650x626.jpg/cc0000/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Eddie Izzard: Dress to Kill', 'Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.

Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.', '2018-11-02', 'Torrance Triplow', 'http://dummyimage.com/798x651.jpg/5fa2dd/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Comes a Bright Day', 'Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.', '2018-08-23', 'Frannie Keam', 'http://dummyimage.com/708x548.jpg/cc0000/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Promised Land (Ziemia Obiecana)', 'Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.

In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.', '2019-02-14', 'Philly Huke', 'http://dummyimage.com/721x612.jpg/ff4444/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Nothing', 'In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.', '2019-05-11', 'Arnoldo Voss', 'http://dummyimage.com/527x615.jpg/5fa2dd/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Conspiracy', 'Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.', '2019-05-26', 'Doug Ruck', 'http://dummyimage.com/555x770.jpg/5fa2dd/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Feed', 'Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.', '2019-03-27', 'Ludovico Duer', 'http://dummyimage.com/768x734.jpg/ff4444/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Mad Masters, The (Les maîtres fous)', 'Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.', '2019-05-02', 'Rena Mannooch', 'http://dummyimage.com/581x621.jpg/dddddd/000000');
insert into Books (Title, Description, Date, Autor, Image) values ('Circle of Friends', 'Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.', '2018-08-30', 'Julius Sivyour', 'http://dummyimage.com/737x627.jpg/ff4444/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Three Comrades', 'Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.', '2019-04-29', 'Tiphanie Stowe', 'http://dummyimage.com/694x641.jpg/cc0000/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Halloween 4: The Return of Michael Myers', 'Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.', '2018-11-30', 'Jeffy Montford', 'http://dummyimage.com/707x591.jpg/ff4444/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Concert, Le', 'Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.

Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.', '2018-09-28', 'Emiline MacManus', 'http://dummyimage.com/684x508.jpg/ff4444/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Tamara Drewe', 'Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.

Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.', '2018-11-25', 'Sophie Wellesley', 'http://dummyimage.com/659x759.jpg/cc0000/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('NeverEnding Story, The', 'Sed ante. Vivamus tortor. Duis mattis egestas metus.

Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.', '2019-03-30', 'Yehudi McGuiney', 'http://dummyimage.com/509x517.jpg/cc0000/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Apollo Zero', 'Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.

Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.', '2019-06-28', 'Quintus Batterham', 'http://dummyimage.com/588x702.jpg/5fa2dd/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Borrowed Time', 'Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.', '2019-03-28', 'Johnath Benger', 'http://dummyimage.com/765x518.jpg/5fa2dd/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Despair', 'Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.

Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.', '2019-02-15', 'Konstantine Winslett', 'http://dummyimage.com/603x764.jpg/dddddd/000000');
insert into Books (Title, Description, Date, Autor, Image) values ('Xtro', 'Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.

Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.', '2019-05-12', 'Edgard Late', 'http://dummyimage.com/783x709.jpg/5fa2dd/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('The Strength of Water', 'Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.

Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.', '2018-08-14', 'Sheree Zelland', 'http://dummyimage.com/677x541.jpg/ff4444/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Under the Cherry Moon', 'Sed ante. Vivamus tortor. Duis mattis egestas metus.

Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.', '2019-01-07', 'Emelda Dilkes', 'http://dummyimage.com/522x704.jpg/dddddd/000000');
insert into Books (Title, Description, Date, Autor, Image) values ('Diary of a Chambermaid, The', 'Phasellus in felis. Donec semper sapien a libero. Nam dui.

Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.', '2019-04-01', 'Phip Maharey', 'http://dummyimage.com/609x710.jpg/ff4444/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Todos eran culpables', 'In congue. Etiam justo. Etiam pretium iaculis justo.

In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.', '2019-01-11', 'Valery Bullingham', 'http://dummyimage.com/699x555.jpg/dddddd/000000');
insert into Books (Title, Description, Date, Autor, Image) values ('Trial', 'Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.

Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.', '2018-09-17', 'Irwinn Caudelier', 'http://dummyimage.com/538x757.jpg/5fa2dd/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Roman Spring of Mrs. Stone, The', 'Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.

Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.', '2018-09-10', 'Malinda Pickles', 'http://dummyimage.com/624x732.jpg/5fa2dd/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Steal This Movie!', 'Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.

Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.', '2019-05-31', 'Broddie Wellbank', 'http://dummyimage.com/729x734.jpg/ff4444/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Letter for the King, The (Brief voor de koning, De)', 'Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus.

Curabitur at ipsum ac tellus semper interdum. Mauris ullamcorper purus sit amet nulla. Quisque arcu libero, rutrum ac, lobortis vel, dapibus at, diam.', '2019-05-22', 'Joby Quenell', 'http://dummyimage.com/647x599.jpg/dddddd/000000');
insert into Books (Title, Description, Date, Autor, Image) values ('My Life Without Me', 'Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.', '2019-06-02', 'Judd Culbard', 'http://dummyimage.com/606x618.jpg/dddddd/000000');
insert into Books (Title, Description, Date, Autor, Image) values ('Trial by Jury', 'Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.

Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.', '2019-08-05', 'Zabrina Deakes', 'http://dummyimage.com/699x684.jpg/dddddd/000000');
insert into Books (Title, Description, Date, Autor, Image) values ('Dream Machine', 'Curabitur at ipsum ac tellus semper interdum. Mauris ullamcorper purus sit amet nulla. Quisque arcu libero, rutrum ac, lobortis vel, dapibus at, diam.', '2018-12-08', 'Perren Omond', 'http://dummyimage.com/746x525.jpg/dddddd/000000');
insert into Books (Title, Description, Date, Autor, Image) values ('Swan Princess, The', 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin risus. Praesent lectus.', '2019-05-16', 'Pegeen Monshall', 'http://dummyimage.com/544x572.jpg/ff4444/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('White Mischief', 'In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.

Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.', '2019-01-18', 'Carce Gillopp', 'http://dummyimage.com/662x645.jpg/cc0000/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Rapid Fire', 'Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.

Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.', '2019-03-09', 'Felic Portail', 'http://dummyimage.com/529x722.jpg/cc0000/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('India (Indien)', 'Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.

Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.', '2019-07-19', 'Joane Gyer', 'http://dummyimage.com/722x525.jpg/cc0000/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Jodorowsky''s Dune', 'Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.', '2018-10-08', 'Corabella Geroldi', 'http://dummyimage.com/584x712.jpg/cc0000/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Maniacts', 'Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.

Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.', '2018-11-07', 'Jules Giovannazzi', 'http://dummyimage.com/548x765.jpg/dddddd/000000');
insert into Books (Title, Description, Date, Autor, Image) values ('Benjamin Blümchen - Seine schönsten Abenteuer', 'Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus.

Curabitur at ipsum ac tellus semper interdum. Mauris ullamcorper purus sit amet nulla. Quisque arcu libero, rutrum ac, lobortis vel, dapibus at, diam.', '2019-02-21', 'Kalindi Brimmicombe', 'http://dummyimage.com/778x543.jpg/dddddd/000000');
insert into Books (Title, Description, Date, Autor, Image) values ('Hunger (Sult)', 'Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.', '2018-12-30', 'Merrel Filippozzi', 'http://dummyimage.com/777x593.jpg/dddddd/000000');
insert into Books (Title, Description, Date, Autor, Image) values ('Are All Men Pedophiles', 'Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.', '2018-12-16', 'Mitch Crudginton', 'http://dummyimage.com/687x719.jpg/5fa2dd/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Shriek of the Mutilated', 'Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.', '2019-03-11', 'Rinaldo Oldis', 'http://dummyimage.com/658x658.jpg/ff4444/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Night of the Following Day, The', 'Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.', '2018-12-01', 'Virgil Christene', 'http://dummyimage.com/661x565.jpg/5fa2dd/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Some Kind of Hero', 'Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.', '2019-07-06', 'Quinlan Twiddell', 'http://dummyimage.com/595x610.jpg/dddddd/000000');
insert into Books (Title, Description, Date, Autor, Image) values ('Steel Trap, The', 'Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.', '2019-07-05', 'Jeane McCoish', 'http://dummyimage.com/763x508.jpg/5fa2dd/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Bound by Flesh ', 'Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.

Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.', '2018-12-18', 'Greg Polotti', 'http://dummyimage.com/538x522.jpg/dddddd/000000');
insert into Books (Title, Description, Date, Autor, Image) values ('Shock to the System, A', 'In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.

Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.', '2018-12-31', 'Bale MacCahey', 'http://dummyimage.com/524x580.jpg/ff4444/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Divorce, Le', 'Sed ante. Vivamus tortor. Duis mattis egestas metus.

Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.', '2019-07-08', 'Pedro Fielding', 'http://dummyimage.com/655x548.jpg/dddddd/000000');
insert into Books (Title, Description, Date, Autor, Image) values ('Heavy', 'Phasellus in felis. Donec semper sapien a libero. Nam dui.

Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.', '2019-04-14', 'Jillane Poland', 'http://dummyimage.com/698x667.jpg/cc0000/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('One 2 Ka 4', 'Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.

Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.', '2019-07-03', 'Anselm Keays', 'http://dummyimage.com/704x743.jpg/5fa2dd/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Feed', 'Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.', '2019-07-09', 'Serene Banaszkiewicz', 'http://dummyimage.com/627x774.jpg/5fa2dd/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Very Bad Things', 'In congue. Etiam justo. Etiam pretium iaculis justo.

In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.', '2018-09-22', 'Jaclyn Calbreath', 'http://dummyimage.com/616x502.jpg/ff4444/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Happily N''Ever After', 'Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.

In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.', '2019-03-11', 'Dawna Le Guin', 'http://dummyimage.com/751x775.jpg/cc0000/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Arabian Nights (Il fiore delle mille e una notte)', 'Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.

Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.', '2019-05-17', 'Emerson Skentelbery', 'http://dummyimage.com/501x749.jpg/dddddd/000000');
insert into Books (Title, Description, Date, Autor, Image) values ('Other Man, The', 'Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.', '2019-07-28', 'Cissiee Butte', 'http://dummyimage.com/547x546.jpg/cc0000/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Private Romeo', 'Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.

Sed ante. Vivamus tortor. Duis mattis egestas metus.', '2018-09-09', 'Verge Grange', 'http://dummyimage.com/740x732.jpg/ff4444/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Quicksilver', 'Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.', '2018-12-16', 'Ruy Finlaison', 'http://dummyimage.com/549x598.jpg/5fa2dd/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Big Trail, The', 'Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.', '2019-03-10', 'Justine McGeown', 'http://dummyimage.com/634x779.jpg/ff4444/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Moment by Moment', 'Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.

Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.', '2019-06-27', 'Jaquelyn Anders', 'http://dummyimage.com/589x763.jpg/cc0000/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Sherman''s March', 'In congue. Etiam justo. Etiam pretium iaculis justo.', '2019-07-06', 'Milli Dyster', 'http://dummyimage.com/603x705.jpg/dddddd/000000');
insert into Books (Title, Description, Date, Autor, Image) values ('Fame', 'Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.

Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.', '2018-12-28', 'Ilysa Patsall', 'http://dummyimage.com/774x637.jpg/5fa2dd/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Dragonworld', 'Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.', '2019-02-12', 'Laryssa Ewdale', 'http://dummyimage.com/538x649.jpg/5fa2dd/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Premium Rush', 'Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.

In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.', '2019-04-28', 'Christye Ridler', 'http://dummyimage.com/604x554.jpg/cc0000/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Psycho Beach Party', 'Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.

Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.', '2018-09-06', 'Rebecka Iliffe', 'http://dummyimage.com/793x621.jpg/cc0000/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Eighth Day, The (Huitième jour, Le)', 'Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.', '2019-07-11', 'Becky Huddleston', 'http://dummyimage.com/505x600.jpg/cc0000/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('You Only Live Twice', 'Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.

Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.', '2018-10-04', 'Uta Bonnell', 'http://dummyimage.com/524x552.jpg/cc0000/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Ninotchka', 'Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.', '2018-10-10', 'Kristoforo Thebeaud', 'http://dummyimage.com/792x689.jpg/5fa2dd/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Law Abiding Citizen', 'Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.

Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.', '2019-03-04', 'Lorne Fihelly', 'http://dummyimage.com/623x595.jpg/ff4444/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Champion, The', 'Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.

Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.', '2019-01-03', 'Patsy Diver', 'http://dummyimage.com/601x581.jpg/5fa2dd/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Rock, Paper, Scissors: The Way of the Tosser', 'Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.', '2019-07-20', 'Cherey Arnaudot', 'http://dummyimage.com/521x680.jpg/ff4444/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('It Boy (20 ans d''écart)', 'Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.

Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.', '2019-04-04', 'Lorry Ragdale', 'http://dummyimage.com/643x618.jpg/dddddd/000000');
insert into Books (Title, Description, Date, Autor, Image) values ('Turandot Project, The', 'Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus.', '2019-03-11', 'Edgard Tilmouth', 'http://dummyimage.com/772x701.jpg/ff4444/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('The Learning Tree', 'Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.', '2019-05-21', 'Lenna Knightly', 'http://dummyimage.com/677x596.jpg/ff4444/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Sweet Mud (Adama Meshuga''at)', 'Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.

Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.', '2018-10-23', 'Alexandre Allanby', 'http://dummyimage.com/799x639.jpg/cc0000/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Exterminator, The', 'Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.', '2019-02-10', 'Melony Winterson', 'http://dummyimage.com/719x561.jpg/cc0000/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Orgy of the Dead', 'Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.

Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.', '2018-08-15', 'Lou Dobey', 'http://dummyimage.com/769x597.jpg/cc0000/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Black Tights (1-2-3-4 ou Les Collants noirs)', 'Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.

Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.', '2019-08-06', 'Rori Schoolcroft', 'http://dummyimage.com/579x535.jpg/5fa2dd/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Destiny (Al-massir)', 'Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.

Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.', '2018-11-17', 'Irvin Prebble', 'http://dummyimage.com/619x666.jpg/ff4444/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('E Aí... Comeu?', 'In congue. Etiam justo. Etiam pretium iaculis justo.

In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.', '2018-10-13', 'Miles Ivanichev', 'http://dummyimage.com/781x555.jpg/ff4444/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Rhino Season (Fasle kargadan) ', 'In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.

Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.', '2018-08-24', 'Bastian Held', 'http://dummyimage.com/609x604.jpg/dddddd/000000');
insert into Books (Title, Description, Date, Autor, Image) values ('Four Feathers, The', 'Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.

Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.', '2019-01-20', 'Frederica Sigart', 'http://dummyimage.com/557x511.jpg/dddddd/000000');
insert into Books (Title, Description, Date, Autor, Image) values ('Men Who Stare at Goats, The', 'Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.

Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.', '2019-05-02', 'Percy Whitten', 'http://dummyimage.com/719x764.jpg/5fa2dd/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Act of Killing, The', 'Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.', '2019-06-03', 'Dionis MacSorley', 'http://dummyimage.com/770x608.jpg/dddddd/000000');
insert into Books (Title, Description, Date, Autor, Image) values ('Acid House, The', 'Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.', '2019-05-01', 'Heddie Tibols', 'http://dummyimage.com/695x636.jpg/ff4444/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Corridors of Blood', 'Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.', '2019-03-07', 'Zerk Antoons', 'http://dummyimage.com/690x725.jpg/dddddd/000000');
insert into Books (Title, Description, Date, Autor, Image) values ('You Can''t Win ''Em All', 'Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.

Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.', '2018-09-29', 'Jeremie Craisford', 'http://dummyimage.com/785x789.jpg/5fa2dd/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Dogtown and Z-Boyz', 'Sed ante. Vivamus tortor. Duis mattis egestas metus.

Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.', '2019-06-01', 'Rafael Tubritt', 'http://dummyimage.com/509x595.jpg/ff4444/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('American Raspberry (Prime Time) (Funny America)', 'Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.', '2019-05-04', 'Wandis Gunthorp', 'http://dummyimage.com/763x523.jpg/ff4444/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Wild China', 'Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.

Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.', '2019-05-12', 'Julee Mandy', 'http://dummyimage.com/687x789.jpg/cc0000/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('I Love You, Don''t Touch Me!', 'Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.', '2019-06-25', 'Kalila Towers', 'http://dummyimage.com/641x694.jpg/ff4444/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Perfectly Normal', 'Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.', '2018-12-29', 'Augustin Dunkley', 'http://dummyimage.com/755x621.jpg/dddddd/000000');
insert into Books (Title, Description, Date, Autor, Image) values ('Magic Man', 'Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.

Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.', '2018-12-20', 'Timmie Kentish', 'http://dummyimage.com/575x584.jpg/5fa2dd/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Tulpan', 'Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.', '2019-06-26', 'Sim Benny', 'http://dummyimage.com/708x505.jpg/ff4444/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Out of the Blue (Aramoana)', 'Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.

Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus.', '2019-02-15', 'Minda Hillum', 'http://dummyimage.com/621x578.jpg/ff4444/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Pokemon: The Movie 2000', 'Fusce consequat. Nulla nisl. Nunc nisl.', '2019-07-03', 'Basia Biesinger', 'http://dummyimage.com/771x564.jpg/5fa2dd/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Unknown, The (a.k.a. Alonzo the Armless)', 'Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.', '2019-01-31', 'Hetti Spellesy', 'http://dummyimage.com/654x599.jpg/dddddd/000000');
insert into Books (Title, Description, Date, Autor, Image) values ('Never Ever! (Nigdy w zyciu!)', 'Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.', '2019-01-18', 'Dasya Danbrook', 'http://dummyimage.com/554x591.jpg/ff4444/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Joker Is Wild, The (All the Way)', 'Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.', '2018-09-15', 'Annelise Kleimt', 'http://dummyimage.com/550x717.jpg/ff4444/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('A Grain of Truth', 'Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.

Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus.', '2019-06-22', 'Marilyn Kernoghan', 'http://dummyimage.com/772x759.jpg/5fa2dd/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Birth', 'Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.', '2018-12-21', 'Wesley Smittoune', 'http://dummyimage.com/754x699.jpg/5fa2dd/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Faces of Death 3', 'Sed ante. Vivamus tortor. Duis mattis egestas metus.', '2018-12-31', 'Kristo Beal', 'http://dummyimage.com/520x790.jpg/ff4444/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Escape', 'Fusce consequat. Nulla nisl. Nunc nisl.', '2018-10-01', 'Merrilee Janczewski', 'http://dummyimage.com/698x679.jpg/dddddd/000000');
insert into Books (Title, Description, Date, Autor, Image) values ('Map of the Sounds of Tokyo', 'Phasellus in felis. Donec semper sapien a libero. Nam dui.

Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.', '2019-06-03', 'Anallise Tailby', 'http://dummyimage.com/700x526.jpg/dddddd/000000');
insert into Books (Title, Description, Date, Autor, Image) values ('Southern Comfort', 'Fusce consequat. Nulla nisl. Nunc nisl.', '2018-10-18', 'Carlyn Splevings', 'http://dummyimage.com/735x576.jpg/ff4444/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Ouija', 'Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.', '2019-01-24', 'Lexy Bursnall', 'http://dummyimage.com/576x693.jpg/dddddd/000000');
insert into Books (Title, Description, Date, Autor, Image) values ('Final Fantasy VII: Advent Children', 'Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.', '2019-03-15', 'Barth Kretschmer', 'http://dummyimage.com/676x505.jpg/cc0000/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Brown''s Requiem', 'Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.

In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.', '2019-04-03', 'Laverna Littlefair', 'http://dummyimage.com/705x658.jpg/5fa2dd/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Age of Uprising: The Legend of Michael Kohlhaas (Michael Kohlhaas)', 'Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.', '2019-03-24', 'Von Treleaven', 'http://dummyimage.com/630x557.jpg/5fa2dd/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Sometimes in April', 'Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.', '2019-03-31', 'Cornelius Carlyon', 'http://dummyimage.com/700x781.jpg/cc0000/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Flood', 'Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.', '2018-09-29', 'Luciana Kittel', 'http://dummyimage.com/724x737.jpg/ff4444/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Untamed Youth', 'In congue. Etiam justo. Etiam pretium iaculis justo.

In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.', '2018-11-27', 'Wyatt Megany', 'http://dummyimage.com/733x607.jpg/5fa2dd/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Chronicles of Narnia: The Voyage of the Dawn Treader, The', 'Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.

Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus.', '2019-05-02', 'Ophelie Cerman', 'http://dummyimage.com/615x624.jpg/cc0000/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Toast', 'Curabitur at ipsum ac tellus semper interdum. Mauris ullamcorper purus sit amet nulla. Quisque arcu libero, rutrum ac, lobortis vel, dapibus at, diam.', '2018-10-24', 'Gregoor Greenley', 'http://dummyimage.com/520x538.jpg/cc0000/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Cambridge Spies', 'In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.

Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.', '2019-01-03', 'Abramo Litchfield', 'http://dummyimage.com/523x554.jpg/dddddd/000000');
insert into Books (Title, Description, Date, Autor, Image) values ('Bloody Murder', 'Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.

Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.', '2019-03-20', 'Ilysa Lyptrit', 'http://dummyimage.com/500x797.jpg/cc0000/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Out 1: Spectre', 'Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.

Fusce consequat. Nulla nisl. Nunc nisl.', '2019-04-23', 'Ruby Flannigan', 'http://dummyimage.com/657x735.jpg/cc0000/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Shattered Image', 'Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.', '2019-06-20', 'Lennard Mongain', 'http://dummyimage.com/769x758.jpg/dddddd/000000');
insert into Books (Title, Description, Date, Autor, Image) values ('Boyz N the Hood', 'Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.

Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.', '2019-05-21', 'Noble Kimmins', 'http://dummyimage.com/571x507.jpg/5fa2dd/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Most Hated Family in America, The', 'Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.

Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.', '2018-10-18', 'Bianca Ferrierio', 'http://dummyimage.com/569x758.jpg/dddddd/000000');
insert into Books (Title, Description, Date, Autor, Image) values ('Herbie Rides Again', 'Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.

Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.', '2019-07-11', 'Giffie Scotchbourouge', 'http://dummyimage.com/727x505.jpg/dddddd/000000');
insert into Books (Title, Description, Date, Autor, Image) values ('Year of the Comet', 'Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.', '2019-01-28', 'Aeriel Parzis', 'http://dummyimage.com/554x628.jpg/dddddd/000000');
insert into Books (Title, Description, Date, Autor, Image) values ('Can''t Hardly Wait', 'Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.', '2019-07-12', 'Cameron Felten', 'http://dummyimage.com/794x516.jpg/5fa2dd/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Daddy (Tato)', 'Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.

Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.', '2019-06-11', 'Stavros Hyndman', 'http://dummyimage.com/565x686.jpg/cc0000/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Song of the South', 'Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.', '2019-03-25', 'Marillin Marchetti', 'http://dummyimage.com/706x721.jpg/cc0000/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Sambizanga', 'Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.', '2019-05-16', 'Reed Josskovitz', 'http://dummyimage.com/638x800.jpg/dddddd/000000');
insert into Books (Title, Description, Date, Autor, Image) values ('Transformers', 'In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.

Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.', '2019-01-20', 'Kimberlyn Label', 'http://dummyimage.com/762x777.jpg/ff4444/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Headquarters (Päämaja) ', 'Sed ante. Vivamus tortor. Duis mattis egestas metus.

Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.', '2018-08-28', 'Caren Crighton', 'http://dummyimage.com/511x717.jpg/cc0000/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Uprising', 'Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.

Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.', '2019-07-10', 'Caroljean Seignior', 'http://dummyimage.com/773x636.jpg/5fa2dd/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Storm of the Century', 'Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.

Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.', '2019-06-18', 'Karrie Seawell', 'http://dummyimage.com/565x608.jpg/5fa2dd/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Dan in Real Life', 'Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.

In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.', '2019-08-01', 'Ezekiel Ibel', 'http://dummyimage.com/575x588.jpg/cc0000/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Cabin Fever', 'Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.', '2019-02-25', 'Sianna Bluck', 'http://dummyimage.com/715x615.jpg/5fa2dd/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Highwaymen', 'Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.', '2018-11-02', 'Fernanda Pinder', 'http://dummyimage.com/614x548.jpg/cc0000/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Richard III', 'Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.', '2018-08-31', 'My Gurdon', 'http://dummyimage.com/581x511.jpg/ff4444/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Citizen Cohn', 'Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.', '2019-01-17', 'Erich Bridgestock', 'http://dummyimage.com/799x532.jpg/ff4444/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('White Sands', 'Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.', '2019-06-22', 'Teena Betty', 'http://dummyimage.com/704x790.jpg/5fa2dd/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Sexo, Amor e Traição', 'Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.

Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.', '2019-07-26', 'Delmore Boatman', 'http://dummyimage.com/672x726.jpg/cc0000/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Not of This Earth', 'Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.', '2019-01-20', 'Amby Ivers', 'http://dummyimage.com/540x524.jpg/ff4444/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Asphalt', 'Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.

Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.', '2019-01-10', 'Auguste Gealy', 'http://dummyimage.com/527x745.jpg/ff4444/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('To Sleep with Anger', 'Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.', '2019-07-06', 'Hale Episcopi', 'http://dummyimage.com/662x690.jpg/cc0000/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Last September, The', 'Fusce consequat. Nulla nisl. Nunc nisl.

Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.', '2018-10-31', 'Dorelle Rossoni', 'http://dummyimage.com/668x566.jpg/dddddd/000000');
insert into Books (Title, Description, Date, Autor, Image) values ('Cop Out', 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin risus. Praesent lectus.

Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.', '2019-03-25', 'Adina Millsap', 'http://dummyimage.com/614x658.jpg/cc0000/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('20,000 Leagues Under the Sea', 'Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.', '2018-09-23', 'Rafe Michelle', 'http://dummyimage.com/552x630.jpg/5fa2dd/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Night People', 'Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.

Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.', '2019-01-25', 'Joya Rainbow', 'http://dummyimage.com/689x721.jpg/5fa2dd/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('When Animals Dream (Når dyrene drømmer)', 'Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.

Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.', '2018-08-20', 'Alec Grooby', 'http://dummyimage.com/695x637.jpg/5fa2dd/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Unthinkable', 'Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.', '2019-04-26', 'Haslett De Blasio', 'http://dummyimage.com/683x789.jpg/dddddd/000000');
insert into Books (Title, Description, Date, Autor, Image) values ('Hue and Cry', 'Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.', '2019-03-15', 'Josephine Mizzi', 'http://dummyimage.com/605x525.jpg/dddddd/000000');
insert into Books (Title, Description, Date, Autor, Image) values ('Honey, I Shrunk the Kids', 'Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.

Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.', '2018-11-29', 'Nichols Ludgrove', 'http://dummyimage.com/636x507.jpg/5fa2dd/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Symbiopsychotaxiplasm: Take One', 'Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.

Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.', '2018-11-19', 'Dulciana Blackmoor', 'http://dummyimage.com/541x582.jpg/dddddd/000000');
insert into Books (Title, Description, Date, Autor, Image) values ('Art of War, The', 'Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.', '2019-06-16', 'Leighton Kiellor', 'http://dummyimage.com/682x626.jpg/5fa2dd/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('The Burglar', 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin risus. Praesent lectus.', '2019-07-28', 'Tallulah Langshaw', 'http://dummyimage.com/559x685.jpg/ff4444/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('A Viking Saga: The Darkest Day', 'Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.

Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.', '2018-10-11', 'Hervey Fortoun', 'http://dummyimage.com/690x787.jpg/cc0000/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Captain America', 'In congue. Etiam justo. Etiam pretium iaculis justo.', '2019-08-09', 'Karrah Broadley', 'http://dummyimage.com/779x606.jpg/5fa2dd/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Eddie and the Cruisers II: Eddie Lives!', 'Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.

Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.', '2019-01-30', 'Allissa Sellack', 'http://dummyimage.com/783x692.jpg/5fa2dd/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Possessed', 'In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.', '2019-04-16', 'Clevie Henriques', 'http://dummyimage.com/644x512.jpg/cc0000/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('X: The Man with the X-Ray Eyes', 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin risus. Praesent lectus.', '2018-11-24', 'Dorelle Iacovaccio', 'http://dummyimage.com/659x596.jpg/ff4444/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Rashomon (Rashômon)', 'Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.

Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.', '2019-02-26', 'Adria Tye', 'http://dummyimage.com/715x599.jpg/ff4444/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('City Under Siege (Chun sing gai bei)', 'Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.', '2019-05-05', 'Clement Kliemchen', 'http://dummyimage.com/504x587.jpg/ff4444/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Littlerock', 'Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.

Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.', '2019-07-25', 'Elsey Bawles', 'http://dummyimage.com/527x634.jpg/cc0000/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('An American Tail: The Treasure of Manhattan Island', 'In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.', '2018-11-18', 'Terra Gailor', 'http://dummyimage.com/648x602.jpg/ff4444/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Taken 3', 'Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.', '2018-11-20', 'Deeanne Gribble', 'http://dummyimage.com/540x560.jpg/cc0000/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Fangs of the Living Dead (Malenka)', 'Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.

Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.', '2019-03-22', 'Godwin Wonfor', 'http://dummyimage.com/773x552.jpg/ff4444/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Blue Denim', 'Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.', '2019-06-21', 'Sydney Twine', 'http://dummyimage.com/659x510.jpg/5fa2dd/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Last of the Mohicans, The', 'Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.', '2019-08-02', 'Gian Minter', 'http://dummyimage.com/524x762.jpg/dddddd/000000');
insert into Books (Title, Description, Date, Autor, Image) values ('Four Rooms', 'Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.', '2019-07-31', 'Ase Stubbings', 'http://dummyimage.com/607x702.jpg/dddddd/000000');
insert into Books (Title, Description, Date, Autor, Image) values ('Woman in the Window, The', 'In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.

Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.', '2019-07-20', 'Irv Sprigg', 'http://dummyimage.com/645x680.jpg/dddddd/000000');
insert into Books (Title, Description, Date, Autor, Image) values ('Most Wanted', 'Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.', '2018-09-24', 'Fifine Coyett', 'http://dummyimage.com/679x774.jpg/5fa2dd/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Suicide Manual (Jisatsu manyaru)', 'Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.

In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.', '2018-12-04', 'Sammy Riatt', 'http://dummyimage.com/738x748.jpg/cc0000/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Young and the Damned, The (Olvidados, Los)', 'Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.', '2019-03-07', 'Umberto Brampton', 'http://dummyimage.com/615x729.jpg/cc0000/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Hecho en México', 'Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.

Phasellus in felis. Donec semper sapien a libero. Nam dui.', '2018-09-10', 'Gussie Roggeman', 'http://dummyimage.com/590x648.jpg/dddddd/000000');
insert into Books (Title, Description, Date, Autor, Image) values ('976-EVIL', 'Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.', '2018-12-23', 'Edeline Berndtsson', 'http://dummyimage.com/779x630.jpg/5fa2dd/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Undisputed II: Last Man Standing', 'In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.', '2019-05-02', 'Dodi Bermingham', 'http://dummyimage.com/695x661.jpg/cc0000/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Wings', 'Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.

Sed ante. Vivamus tortor. Duis mattis egestas metus.', '2019-04-25', 'Alice Caldera', 'http://dummyimage.com/574x555.jpg/ff4444/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Affair of the Heart, An', 'Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.', '2019-07-04', 'Tommy Ridge', 'http://dummyimage.com/677x620.jpg/5fa2dd/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Sex in Chains (Geschlecht in Fesseln)', 'Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.

Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.', '2018-12-07', 'Tanny Larrat', 'http://dummyimage.com/703x623.jpg/5fa2dd/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Street Smart', 'Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.', '2018-12-04', 'Morton MacFadzean', 'http://dummyimage.com/510x716.jpg/cc0000/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Rock of Ages', 'Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.', '2019-05-24', 'Corinne Brumhead', 'http://dummyimage.com/500x562.jpg/dddddd/000000');
insert into Books (Title, Description, Date, Autor, Image) values ('Brigham Young', 'Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.

Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.', '2019-01-22', 'Ramsay Aylward', 'http://dummyimage.com/737x737.jpg/dddddd/000000');
insert into Books (Title, Description, Date, Autor, Image) values ('Red Lights', 'Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.

Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.', '2019-06-08', 'Hartley Bennett', 'http://dummyimage.com/601x558.jpg/5fa2dd/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Alamo, The', 'Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.

Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.', '2018-09-23', 'Alverta Gounard', 'http://dummyimage.com/567x778.jpg/dddddd/000000');
insert into Books (Title, Description, Date, Autor, Image) values ('Five Pennies, The', 'Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.

Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.', '2018-10-01', 'Rosaleen Cryer', 'http://dummyimage.com/643x576.jpg/cc0000/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Agatha Christie''s ''Ten Little Indians'' (Ten Little Indians) (And Then There Were None)', 'Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.

Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.', '2018-12-04', 'Tami Woodburne', 'http://dummyimage.com/556x781.jpg/cc0000/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Flowing (Nagareru)', 'Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.

Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.', '2018-11-15', 'Grenville Signorelli', 'http://dummyimage.com/781x577.jpg/cc0000/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Thing from Another World, The', 'Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.', '2019-01-04', 'Cathee Jeacock', 'http://dummyimage.com/546x587.jpg/cc0000/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Ilsa, She Wolf of the SS', 'Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.', '2019-08-10', 'Amanda Ganiford', 'http://dummyimage.com/631x794.jpg/5fa2dd/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Henry Poole is Here', 'Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.', '2018-11-17', 'Bridgette Godin', 'http://dummyimage.com/727x667.jpg/dddddd/000000');
insert into Books (Title, Description, Date, Autor, Image) values ('Beowulf & Grendel', 'Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.', '2018-11-07', 'Homerus Cramb', 'http://dummyimage.com/668x794.jpg/dddddd/000000');
insert into Books (Title, Description, Date, Autor, Image) values ('Kisses', 'Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.', '2019-01-23', 'Gabe Courvert', 'http://dummyimage.com/606x791.jpg/5fa2dd/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('At the Earth''s Core', 'Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.

Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.', '2019-01-31', 'Olive Stovine', 'http://dummyimage.com/624x668.jpg/cc0000/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Road Home, The (Wo de fu qin mu qin)', 'Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.

Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.', '2018-11-26', 'Isidro Slamaker', 'http://dummyimage.com/609x565.jpg/5fa2dd/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Bye-Bye Bin Laden', 'Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.', '2018-11-25', 'Gregory Giacoboni', 'http://dummyimage.com/727x699.jpg/cc0000/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Prancer', 'Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.

Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.', '2019-03-15', 'Maren Dewitt', 'http://dummyimage.com/718x536.jpg/dddddd/000000');
insert into Books (Title, Description, Date, Autor, Image) values ('Blaise Pascal', 'Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.', '2019-03-10', 'Gnni Alebrooke', 'http://dummyimage.com/557x631.jpg/dddddd/000000');
insert into Books (Title, Description, Date, Autor, Image) values ('Cabaret Balkan (Bure Baruta)', 'In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.', '2019-03-28', 'Jackqueline Selvey', 'http://dummyimage.com/674x528.jpg/5fa2dd/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('London', 'Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.', '2018-11-03', 'Ivar Hildred', 'http://dummyimage.com/757x723.jpg/ff4444/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Story of a Prostitute (Shunpu den)', 'Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.', '2019-07-17', 'Padget Spowage', 'http://dummyimage.com/738x647.jpg/ff4444/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Flicka', 'Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus.', '2018-12-29', 'Hilda Paramor', 'http://dummyimage.com/683x567.jpg/5fa2dd/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('3 Holiday Tails (Golden Christmas 2: The Second Tail, A)', 'Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.

Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.', '2018-11-03', 'Dyan Cunnington', 'http://dummyimage.com/653x736.jpg/5fa2dd/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Snipes', 'Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.', '2018-11-12', 'Jody Luten', 'http://dummyimage.com/529x736.jpg/ff4444/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('10th & Wolf', 'Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.', '2019-03-17', 'Westbrooke Bretherick', 'http://dummyimage.com/699x562.jpg/ff4444/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('For Roseanna (Roseanna''s Grave)', 'Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.

Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.', '2018-09-06', 'Teodoro Camfield', 'http://dummyimage.com/500x660.jpg/5fa2dd/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Sky Crawlers, The (Sukai kurora)', 'Sed ante. Vivamus tortor. Duis mattis egestas metus.', '2019-03-22', 'Lynette Crates', 'http://dummyimage.com/745x799.jpg/5fa2dd/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('The Land Before Time X: The Great Longneck Migration', 'Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.', '2019-07-05', 'Juliette Fieldgate', 'http://dummyimage.com/623x658.jpg/cc0000/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Different for Girls', 'Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.

Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.', '2018-12-27', 'Tamarah Pedler', 'http://dummyimage.com/628x576.jpg/ff4444/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Full of It', 'Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.

Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.', '2019-02-20', 'Donalt Pautard', 'http://dummyimage.com/682x770.jpg/dddddd/000000');
insert into Books (Title, Description, Date, Autor, Image) values ('Another You', 'Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.

Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.', '2018-08-25', 'Tallulah Ivan', 'http://dummyimage.com/693x627.jpg/ff4444/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Calloused Hands', 'In congue. Etiam justo. Etiam pretium iaculis justo.', '2019-07-03', 'Izabel Bedo', 'http://dummyimage.com/625x636.jpg/dddddd/000000');
insert into Books (Title, Description, Date, Autor, Image) values ('Song of Bernadette, The', 'Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.', '2018-11-08', 'Dall Janowicz', 'http://dummyimage.com/563x635.jpg/5fa2dd/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Salmonberries', 'Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.', '2019-04-29', 'Brana Agnolo', 'http://dummyimage.com/706x773.jpg/5fa2dd/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Appropriate Adult', 'Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.

Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.', '2019-04-02', 'Brena Ibbs', 'http://dummyimage.com/618x796.jpg/cc0000/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Pink Flamingos', 'Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.', '2019-05-31', 'Faustina Titchener', 'http://dummyimage.com/641x629.jpg/ff4444/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('No One Knows About Persian Cats (Kasi az gorbehaye irani khabar nadareh)', 'Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.

Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.', '2019-06-12', 'Constance Lionel', 'http://dummyimage.com/775x778.jpg/5fa2dd/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Churchill: The Hollywood Years', 'Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.', '2019-03-13', 'Gavrielle Lawlor', 'http://dummyimage.com/721x726.jpg/ff4444/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Shiver (Eskalofrío)', 'Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.', '2019-03-26', 'Ulrica Whibley', 'http://dummyimage.com/527x662.jpg/cc0000/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Maria, ihm schmeckt''s nicht! (Maria, He Doesn''t Like It)', 'Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.

Phasellus in felis. Donec semper sapien a libero. Nam dui.', '2019-04-15', 'Piggy Huttley', 'http://dummyimage.com/770x678.jpg/5fa2dd/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Dark Star', 'Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.

Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.', '2019-06-30', 'Reine Bertholin', 'http://dummyimage.com/639x771.jpg/cc0000/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Blackball', 'Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.', '2019-01-28', 'Ninette Malitrott', 'http://dummyimage.com/645x515.jpg/ff4444/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Lust for Gold', 'Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.', '2018-12-05', 'Andie Deakin', 'http://dummyimage.com/582x589.jpg/cc0000/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Bye-Bye', 'Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.

Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.', '2019-02-12', 'Rosemary Huerta', 'http://dummyimage.com/696x781.jpg/cc0000/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Cannonball Run, The', 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin risus. Praesent lectus.', '2019-05-05', 'Biron McConnulty', 'http://dummyimage.com/785x503.jpg/ff4444/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Misérables, Les', 'Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.', '2019-02-11', 'Cinnamon Leborgne', 'http://dummyimage.com/540x520.jpg/ff4444/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Draft Day', 'Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.', '2019-01-07', 'Isaiah Crippill', 'http://dummyimage.com/538x619.jpg/cc0000/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Karlsson on the Roof', 'Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.

Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.', '2019-03-11', 'Jere Feathers', 'http://dummyimage.com/539x517.jpg/cc0000/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Melvin Goes to Dinner', 'In congue. Etiam justo. Etiam pretium iaculis justo.', '2019-05-19', 'Sheppard Hedling', 'http://dummyimage.com/663x577.jpg/ff4444/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Lathe of Heaven', 'Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.

Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.', '2019-06-03', 'Julie Petche', 'http://dummyimage.com/646x544.jpg/ff4444/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Overnight Delivery', 'Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.', '2018-11-17', 'Mignonne Enden', 'http://dummyimage.com/559x761.jpg/ff4444/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Fear and Desire', 'In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.

Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.', '2019-04-17', 'Tobe Whiteson', 'http://dummyimage.com/779x508.jpg/dddddd/000000');
insert into Books (Title, Description, Date, Autor, Image) values ('The Brave Little Toaster Goes to Mars', 'In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.', '2019-08-05', 'Roderich Sketh', 'http://dummyimage.com/676x748.jpg/cc0000/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('The Overnight', 'Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.', '2019-08-02', 'Barbaraanne Longfut', 'http://dummyimage.com/511x635.jpg/dddddd/000000');
insert into Books (Title, Description, Date, Autor, Image) values ('Flying Home', 'Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.

Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.', '2019-04-20', 'Bastian Christie', 'http://dummyimage.com/741x505.jpg/cc0000/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Taxi 2', 'Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.', '2019-06-13', 'Moreen Morratt', 'http://dummyimage.com/511x748.jpg/cc0000/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('David and Lisa', 'Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.

Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.', '2019-08-06', 'Chip Stapforth', 'http://dummyimage.com/768x601.jpg/dddddd/000000');
insert into Books (Title, Description, Date, Autor, Image) values ('Trial, The (Procès, Le)', 'Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.

Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.', '2019-05-30', 'Mei Curado', 'http://dummyimage.com/605x785.jpg/cc0000/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Black', 'Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.', '2019-03-18', 'Jackqueline Tyres', 'http://dummyimage.com/781x526.jpg/cc0000/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Backfire', 'Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.', '2019-07-23', 'Kordula Bristow', 'http://dummyimage.com/611x542.jpg/dddddd/000000');
insert into Books (Title, Description, Date, Autor, Image) values ('Empire Falls', 'Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.

Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.', '2018-10-26', 'Ricca Hulke', 'http://dummyimage.com/754x744.jpg/cc0000/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Singer, The (Quand j''étais chanteur)', 'In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.', '2019-07-26', 'Charmian Simmon', 'http://dummyimage.com/509x513.jpg/dddddd/000000');
insert into Books (Title, Description, Date, Autor, Image) values ('In a Year with 13 Moons (In einem Jahr mit 13 Monden)', 'Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.', '2019-02-27', 'Barnabas Carren', 'http://dummyimage.com/674x791.jpg/5fa2dd/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Mod Squad, The', 'Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.

Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.', '2019-01-07', 'Aleen Heckner', 'http://dummyimage.com/600x570.jpg/5fa2dd/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Song of Ceylon, The', 'Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.

Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.', '2019-04-25', 'Ginelle Kaine', 'http://dummyimage.com/691x689.jpg/5fa2dd/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Werewolves on Wheels', 'Fusce consequat. Nulla nisl. Nunc nisl.

Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.', '2019-05-15', 'Georgie McKirdy', 'http://dummyimage.com/511x516.jpg/ff4444/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Souper, Le (Supper, The)', 'Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.

Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.', '2019-07-06', 'Sophronia Ilott', 'http://dummyimage.com/678x724.jpg/5fa2dd/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('American Carol, An', 'Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.', '2018-12-18', 'Chucho Berthomieu', 'http://dummyimage.com/712x646.jpg/5fa2dd/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Zardoz', 'Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.', '2018-12-17', 'Skyler Barling', 'http://dummyimage.com/558x703.jpg/cc0000/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Finding Amanda', 'Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.

Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.', '2019-02-25', 'Daffy Chrichton', 'http://dummyimage.com/624x538.jpg/5fa2dd/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Cold Trail (Köld slóð)', 'Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.', '2018-09-04', 'Sandye Winckle', 'http://dummyimage.com/518x608.jpg/ff4444/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Even Dwarfs Started Small (Auch Zwerge haben klein angefangen)', 'Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.', '2019-01-22', 'Wini Wick', 'http://dummyimage.com/625x528.jpg/dddddd/000000');
insert into Books (Title, Description, Date, Autor, Image) values ('Red Cliff Part II (Chi Bi Xia: Jue Zhan Tian Xia)', 'Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.

In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.', '2019-08-08', 'Case Askham', 'http://dummyimage.com/541x647.jpg/ff4444/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Songcatcher', 'In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.', '2019-04-05', 'Nathanial Travers', 'http://dummyimage.com/724x667.jpg/5fa2dd/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Dragonworld', 'In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.', '2018-09-12', 'Devan Trundell', 'http://dummyimage.com/768x626.jpg/dddddd/000000');
insert into Books (Title, Description, Date, Autor, Image) values ('Motorcycle Diaries, The (Diarios de motocicleta)', 'In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.', '2019-02-06', 'Rosabel Sextie', 'http://dummyimage.com/634x589.jpg/ff4444/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Romance in Manhattan', 'Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.', '2018-10-08', 'Jerrie Haresnape', 'http://dummyimage.com/786x599.jpg/cc0000/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Town, The', 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin risus. Praesent lectus.

Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.', '2018-12-03', 'Rene McGaugie', 'http://dummyimage.com/541x720.jpg/ff4444/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Nobel Son', 'Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus.', '2018-10-18', 'Aylmer Dunklee', 'http://dummyimage.com/761x575.jpg/5fa2dd/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Rain Over Santiago (Il pleut sur Santiago)', 'Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.

In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.', '2018-08-22', 'Dermot Twidell', 'http://dummyimage.com/553x636.jpg/ff4444/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Sacro GRA', 'Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.

Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.', '2019-01-21', 'Arlene Pestell', 'http://dummyimage.com/688x642.jpg/dddddd/000000');
insert into Books (Title, Description, Date, Autor, Image) values ('Abraham Lincoln', 'Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.

Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.', '2019-06-13', 'Lonnie Cotsford', 'http://dummyimage.com/718x668.jpg/5fa2dd/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Frantic', 'Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.', '2019-04-01', 'Ray Knellen', 'http://dummyimage.com/540x796.jpg/cc0000/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('D.O.A.', 'Phasellus in felis. Donec semper sapien a libero. Nam dui.', '2018-11-11', 'Silvester Matuska', 'http://dummyimage.com/611x527.jpg/ff4444/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Confessions of a Superhero', 'Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.', '2019-05-26', 'Bernardina Alkin', 'http://dummyimage.com/525x688.jpg/cc0000/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Synthetic Pleasures', 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin risus. Praesent lectus.

Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.', '2018-12-03', 'Malachi Guisler', 'http://dummyimage.com/532x541.jpg/5fa2dd/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Amateur', 'Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.', '2019-06-01', 'Tod Phlippsen', 'http://dummyimage.com/670x733.jpg/5fa2dd/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Tales from Earthsea (Gedo Senki)', 'Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.', '2019-06-19', 'Benedikt Micheu', 'http://dummyimage.com/595x608.jpg/ff4444/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Johnson Family Vacation', 'Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.

In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.', '2019-01-26', 'Twila Skirlin', 'http://dummyimage.com/650x778.jpg/ff4444/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Brothers on the Line', 'Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.', '2018-11-04', 'Reinwald Richie', 'http://dummyimage.com/736x575.jpg/ff4444/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Monitors, The', 'Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.

Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.', '2019-08-02', 'Gayler Daenen', 'http://dummyimage.com/630x779.jpg/5fa2dd/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Sassy Pants', 'Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.

Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.', '2019-05-14', 'Ethelda Bockmann', 'http://dummyimage.com/735x644.jpg/dddddd/000000');
insert into Books (Title, Description, Date, Autor, Image) values ('Bachelorette', 'Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.', '2018-09-05', 'Elicia Dougliss', 'http://dummyimage.com/667x764.jpg/ff4444/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Child''s Pose', 'Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.', '2019-06-10', 'Flss Claque', 'http://dummyimage.com/660x599.jpg/ff4444/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Legal Deceit', 'Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.', '2018-11-30', 'Mandel Sewter', 'http://dummyimage.com/584x694.jpg/5fa2dd/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Illustrated Man, The', 'Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.', '2018-12-30', 'Ginnifer Brotheridge', 'http://dummyimage.com/525x520.jpg/5fa2dd/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Tale of Ham and Passion, A (Jamón, Jamón)', 'Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.', '2018-11-16', 'Ferdinand MacLeod', 'http://dummyimage.com/543x772.jpg/cc0000/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Bullet for the General, A (Quién Sabe?)', 'Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.', '2018-10-13', 'Isador Whitton', 'http://dummyimage.com/501x583.jpg/dddddd/000000');
insert into Books (Title, Description, Date, Autor, Image) values ('District 13: Ultimatum (Banlieue 13 - Ultimatum)', 'Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.', '2019-04-10', 'Renaldo Prendiville', 'http://dummyimage.com/626x581.jpg/5fa2dd/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Smokin'' Aces', 'Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.', '2018-08-25', 'Clarey Jentin', 'http://dummyimage.com/739x700.jpg/dddddd/000000');
insert into Books (Title, Description, Date, Autor, Image) values ('Man Made Monster', 'Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.

In congue. Etiam justo. Etiam pretium iaculis justo.', '2019-07-02', 'Ardella Varren', 'http://dummyimage.com/689x531.jpg/cc0000/ffffff');
insert into Books (Title, Description, Date, Autor, Image) values ('Notti bianche, Le (White Nights)', 'Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.', '2019-04-09', 'Cammie Jannex', 'http://dummyimage.com/638x746.jpg/dddddd/000000');
insert into Books (Title, Description, Date, Autor, Image) values ('Planet Ocean', 'Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.', '2019-07-22', 'Nerissa Edlin', 'http://dummyimage.com/577x520.jpg/5fa2dd/ffffff');
