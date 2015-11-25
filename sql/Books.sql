drop table if exists Books;
create table Books
( BooksID int unsigned not null auto_increment primary key,
Book varchar(50),
Writer varchar(50),
Price int(7),
Description text
);

insert into Books values (NULL,"Le premier Homme","Albert Camus",11,"races the story of Jacques Cormery, a young man who rises above the losses and misfortunes of his childhood in Algeria");
insert into Books values (NULL,"Lyrcal and critical essays","Albert Camus",14,"Here now, for the first time in a complete English translation, we have Camus' three little volumes of essays, plus a selection of his critical comments on literature and his own place in it.");
insert into Books values (NULL,"Summer in Algiers","Albert Camus",13,"The titles in the Pocket Penguins series are emblematic of the renowned breadth of quality of the Penguin list and will hark back to Penguin founder Allen Lane's vision of good books for all'.");
insert into Books values (NULL,"The adulterous woman","Albert Camus",11,"Camus's writing confronts the great philosophical dilemmas of our time with piercing clarity");
insert into Books values (NULL,"The fastidious Assasins","Albert Camus",14,"They have enriched lives - and destroyed them. Now Penguin brings you the works of the great thinkers, pioneers, radicals and visionaries whose ideas shook civilization and helped make us who we are.");
insert into Books values (NULL,"The first man","Albert Camus",10,"races the story of Jacques Cormery, a young man who rises above the losses and misfortunes of his childhood in Algeria");
insert into Books values (NULL,"The happy Death","Albert Camus",12,"For here is the young Camus himself, in love with the sea and sun, enraptured by women yet disdainful of romantic love, and already formulating the philosophy of action and moral responsibility that would make him central to the thought ");
insert into Books values (NULL,"The Myth of Sysphus","Albert Camus",14,"One of the most influential works of this century, The Myth of Sisyphus and Other Essays is a crucial exposition of existentialist thought.");
insert into Books values (NULL,"The Outsider","Albert Camus",18,"Yet it is also a book filled with quiet joy in the physical world, and this new translation, based on listening to recordings of Camus reading aloud, sensitively renders the subtleties and dreamlike atmosphere of l'Etranger.");
insert into Books values (NULL,"The plague","Albert Camus",13,"A haunting tale of human resilience in the face of unrelieved horror, Camus' novel about a bubonic plague ravaging the people of a North African coastal town is a classic of twentieth-century literature.");
insert into Books values (NULL,"The Possessed","Albert Camus",17,"A Play in Three Parts");
insert into Books values (NULL,"The Rebel","Albert Camus",16,"By one of the most profoundly influential thinkers of our century, The Rebel is a classic essay on revolution.");
insert into Books values (NULL,"The Sea Close By","Albert Camus",15,"It is a light, summery day-dream. Accompanying 'The Sea Close By' is the essay 'Summer in Algiers', a lovesong to his Mediterranean childhood");
insert into Books values (NULL,"The Fall","Albert Camus",14,"Elegantly styled, Camus' profoundly disturbing novel of a Parisian lawyer's confessions is a searing study of modern amorality.");
insert into Books values (NULL,"The Guest","Albert Camus",20,"An Algerian schoolteacher develops a strange alliance with the Arab prisoner temporarily left in his charge, giving him the chance to select his own destiny.");
insert into Books values (NULL,"The Stranger","Albert Camus",18,"Through the story of an ordinary man unwittingly drawn into a senseless murder on an Algerian beach, Camus explored what he termed the nakedness of man faced with the absurd.");
