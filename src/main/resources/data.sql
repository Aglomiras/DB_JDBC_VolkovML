INSERT INTO STUDENT(id, name_student, group_id) values(1, 'Denis Saprikin', 3);
INSERT INTO STUDENT(id, name_student, group_id) values(2, 'Morozova Vicktoria', 1);
INSERT INTO STUDENT(id, name_student, group_id) values(3, 'Sedich Vladislav', 2);
INSERT INTO STUDENT(id, name_student, group_id) values(4, 'Bychtilova Maria', 2);
INSERT INTO STUDENT(id, name_student, group_id) values(5, 'Svetlova Elena', 3);
INSERT INTO STUDENT(id, name_student, group_id) values(6, 'Chlopotov Oleg', 3);
INSERT INTO STUDENT(id, name_student, group_id) values(7, 'Batisheva Ecaterina', 1);
INSERT INTO STUDENT(id, name_student, group_id) values(8, 'Lisenko Ignat', 1);
INSERT INTO STUDENT(id, name_student, group_id) values(9, 'Demishev Filipp', 3);
INSERT INTO STUDENT(id, name_student, group_id) values(10, 'Nasibov Shamil', 3);
INSERT INTO STUDENT(id, name_student, group_id) values(11, 'Devatkin Seven', 3);
INSERT INTO STUDENT(id, name_student, group_id) values(12, 'Schah Michail', 4);
INSERT INTO STUDENT(id, name_student, group_id) values(13, 'Aliev Agil', 4);
INSERT INTO STUDENT(id, name_student, group_id) values(14, 'Shanin Nikita', 4);
INSERT INTO STUDENT(id, name_student, group_id) values(15, 'Smolikov Dmitrii', 5);
INSERT INTO STUDENT(id, name_student, group_id) values(16, 'Simulina Olga', 5);
INSERT INTO STUDENT(id, name_student, group_id) values(17, 'Korgova Olga', 2);
INSERT INTO STUDENT(id, name_student, group_id) values(18, 'Morozov Sergey', 5);
INSERT INTO STUDENT(id, name_student, group_id) values(19, 'Miasnickov Alecksandr', 5);
INSERT INTO STUDENT(id, name_student, group_id) values(20, 'Dzhamalitdenov Ruslan', 5);
INSERT INTO STUDENT(id, name_student, group_id) values(21, 'Gutsan Veronika', 2);
INSERT INTO STUDENT(id, name_student, group_id) values(22, 'Denat Danat', 1);
INSERT INTO STUDENT(id, name_student, group_id) values(23, 'Iakunin Alexey', 1);
INSERT INTO STUDENT(id, name_student, group_id) values(24, 'Volkova Alexandra', 5);
INSERT INTO STUDENT(id, name_student, group_id) values(25, 'Linberg Dardas', 1);
INSERT INTO STUDENT(id, name_student, group_id) values(26, 'Romankova Anastasia', 2);
INSERT INTO STUDENT(id, name_student, group_id) values(27, 'Medvedev Matvea', 1);
INSERT INTO STUDENT(id, name_student, group_id) values(28, 'Gybanov Michail', 5);
INSERT INTO STUDENT(id, name_student, group_id) values(29, 'Trifanov Nickolai', 5);
INSERT INTO STUDENT(id, name_student, group_id) values(30, 'Balashova Maria', 1);
INSERT INTO STUDENT(id, name_student, group_id) values(31, 'Beliry Karolina', 1);
INSERT INTO STUDENT(id, name_student, group_id) values(32, 'Sidorov Vasili', 2);
INSERT INTO STUDENT(id, name_student, group_id) values(33, 'Nechaev Andrey', 5);
INSERT INTO STUDENT(id, name_student, group_id) values(34, 'Baisahadova Tatiana', 4);
INSERT INTO STUDENT(id, name_student, group_id) values(35, 'Matvienko Rimma', 4);
INSERT INTO STUDENT(id, name_student, group_id) values(36, 'Volkov Michail', 5);

INSERT INTO GROUPS_OF_STUDENTS(id, name_group) values(1, 'E-02-19');
INSERT INTO GROUPS_OF_STUDENTS(id, name_group) values(2, 'E-05-19');
INSERT INTO GROUPS_OF_STUDENTS(id, name_group) values(3, 'E-06-19');
INSERT INTO GROUPS_OF_STUDENTS(id, name_group) values(4, 'E-08-19');
INSERT INTO GROUPS_OF_STUDENTS(id, name_group) values(5, 'E-13-19');

INSERT INTO COURSES(id, name_courses) values(1, 'Electromagnetic');
INSERT INTO COURSES(id, name_courses) values(2, 'Privods');
INSERT INTO COURSES(id, name_courses) values(3, 'RZiAE');
INSERT INTO COURSES(id, name_courses) values(4, 'Mathematics');
INSERT INTO COURSES(id, name_courses) values(5, 'Stantii_i_podstancii');

INSERT INTO RATING(id, rating) values(1, 0);
INSERT INTO RATING(id, rating) values(2, 1);
INSERT INTO RATING(id, rating) values(3, 2);
INSERT INTO RATING(id, rating) values(4, 3);
INSERT INTO RATING(id, rating) values(5, 4);
INSERT INTO RATING(id, rating) values(6, 5);

INSERT INTO STUDENT_COURSES(student_id, courses_id) values(1, 1);
INSERT INTO STUDENT_COURSES(student_id, courses_id) values(1, 2);
INSERT INTO STUDENT_COURSES(student_id, courses_id) values(2, 5);
INSERT INTO STUDENT_COURSES(student_id, courses_id) values(2, 3);
INSERT INTO STUDENT_COURSES(student_id, courses_id) values(3, 4);
INSERT INTO STUDENT_COURSES(student_id, courses_id) values(3, 5);
INSERT INTO STUDENT_COURSES(student_id, courses_id) values(4, 1);
INSERT INTO STUDENT_COURSES(student_id, courses_id) values(4, 2);
INSERT INTO STUDENT_COURSES(student_id, courses_id) values(5, 5);
INSERT INTO STUDENT_COURSES(student_id, courses_id) values(5, 4);
INSERT INTO STUDENT_COURSES(student_id, courses_id) values(6, 3);
INSERT INTO STUDENT_COURSES(student_id, courses_id) values(6, 2);
INSERT INTO STUDENT_COURSES(student_id, courses_id) values(7, 3);
INSERT INTO STUDENT_COURSES(student_id, courses_id) values(7, 5);
INSERT INTO STUDENT_COURSES(student_id, courses_id) values(8, 1);
INSERT INTO STUDENT_COURSES(student_id, courses_id) values(8, 3);
INSERT INTO STUDENT_COURSES(student_id, courses_id) values(9, 4);
INSERT INTO STUDENT_COURSES(student_id, courses_id) values(9, 2);
INSERT INTO STUDENT_COURSES(student_id, courses_id) values(10, 5);
INSERT INTO STUDENT_COURSES(student_id, courses_id) values(10, 1);
INSERT INTO STUDENT_COURSES(student_id, courses_id) values(11, 5);
INSERT INTO STUDENT_COURSES(student_id, courses_id) values(11, 4);
INSERT INTO STUDENT_COURSES(student_id, courses_id) values(12, 3);
INSERT INTO STUDENT_COURSES(student_id, courses_id) values(12, 5);
INSERT INTO STUDENT_COURSES(student_id, courses_id) values(13, 2);
INSERT INTO STUDENT_COURSES(student_id, courses_id) values(13, 4);
INSERT INTO STUDENT_COURSES(student_id, courses_id) values(14, 2);
INSERT INTO STUDENT_COURSES(student_id, courses_id) values(14, 4);
INSERT INTO STUDENT_COURSES(student_id, courses_id) values(15, 5);
INSERT INTO STUDENT_COURSES(student_id, courses_id) values(15, 3);
INSERT INTO STUDENT_COURSES(student_id, courses_id) values(16, 1);
INSERT INTO STUDENT_COURSES(student_id, courses_id) values(16, 4);
INSERT INTO STUDENT_COURSES(student_id, courses_id) values(17, 1);
INSERT INTO STUDENT_COURSES(student_id, courses_id) values(17, 2);
INSERT INTO STUDENT_COURSES(student_id, courses_id) values(18, 2);
INSERT INTO STUDENT_COURSES(student_id, courses_id) values(18, 4);
INSERT INTO STUDENT_COURSES(student_id, courses_id) values(19, 5);
INSERT INTO STUDENT_COURSES(student_id, courses_id) values(19, 3);
INSERT INTO STUDENT_COURSES(student_id, courses_id) values(20, 1);
INSERT INTO STUDENT_COURSES(student_id, courses_id) values(20, 2);
INSERT INTO STUDENT_COURSES(student_id, courses_id) values(21, 2);
INSERT INTO STUDENT_COURSES(student_id, courses_id) values(21, 4);
INSERT INTO STUDENT_COURSES(student_id, courses_id) values(22, 3);
INSERT INTO STUDENT_COURSES(student_id, courses_id) values(22, 5);
INSERT INTO STUDENT_COURSES(student_id, courses_id) values(23, 1);
INSERT INTO STUDENT_COURSES(student_id, courses_id) values(23, 3);
INSERT INTO STUDENT_COURSES(student_id, courses_id) values(24, 3);
INSERT INTO STUDENT_COURSES(student_id, courses_id) values(24, 5);
INSERT INTO STUDENT_COURSES(student_id, courses_id) values(25, 5);
INSERT INTO STUDENT_COURSES(student_id, courses_id) values(25, 1);
INSERT INTO STUDENT_COURSES(student_id, courses_id) values(26, 4);
INSERT INTO STUDENT_COURSES(student_id, courses_id) values(26, 3);
INSERT INTO STUDENT_COURSES(student_id, courses_id) values(27, 1);
INSERT INTO STUDENT_COURSES(student_id, courses_id) values(27, 4);
INSERT INTO STUDENT_COURSES(student_id, courses_id) values(28, 1);
INSERT INTO STUDENT_COURSES(student_id, courses_id) values(28, 2);
INSERT INTO STUDENT_COURSES(student_id, courses_id) values(29, 2);
INSERT INTO STUDENT_COURSES(student_id, courses_id) values(29, 5);
INSERT INTO STUDENT_COURSES(student_id, courses_id) values(30, 1);
INSERT INTO STUDENT_COURSES(student_id, courses_id) values(30, 5);
INSERT INTO STUDENT_COURSES(student_id, courses_id) values(31, 2);
INSERT INTO STUDENT_COURSES(student_id, courses_id) values(31, 3);
INSERT INTO STUDENT_COURSES(student_id, courses_id) values(32, 3);
INSERT INTO STUDENT_COURSES(student_id, courses_id) values(32, 4);
INSERT INTO STUDENT_COURSES(student_id, courses_id) values(33, 1);
INSERT INTO STUDENT_COURSES(student_id, courses_id) values(33, 3);
INSERT INTO STUDENT_COURSES(student_id, courses_id) values(34, 5);
INSERT INTO STUDENT_COURSES(student_id, courses_id) values(34, 2);
INSERT INTO STUDENT_COURSES(student_id, courses_id) values(35, 1);
INSERT INTO STUDENT_COURSES(student_id, courses_id) values(35, 2);
INSERT INTO STUDENT_COURSES(student_id, courses_id) values(36, 4);
INSERT INTO STUDENT_COURSES(student_id, courses_id) values(36, 3);

INSERT INTO STUDENT_RATING(student_id, rating_id) values(1, 1);
INSERT INTO STUDENT_RATING(student_id, rating_id) values(1, 6);
INSERT INTO STUDENT_RATING(student_id, rating_id) values(2, 6);
INSERT INTO STUDENT_RATING(student_id, rating_id) values(2, 6);
INSERT INTO STUDENT_RATING(student_id, rating_id) values(3, 4);
INSERT INTO STUDENT_RATING(student_id, rating_id) values(3, 3);
INSERT INTO STUDENT_RATING(student_id, rating_id) values(4, 5);
INSERT INTO STUDENT_RATING(student_id, rating_id) values(4, 6);
INSERT INTO STUDENT_RATING(student_id, rating_id) values(5, 1);
INSERT INTO STUDENT_RATING(student_id, rating_id) values(5, 1);
INSERT INTO STUDENT_RATING(student_id, rating_id) values(6, 1);
INSERT INTO STUDENT_RATING(student_id, rating_id) values(6, 1);
INSERT INTO STUDENT_RATING(student_id, rating_id) values(7, 6);
INSERT INTO STUDENT_RATING(student_id, rating_id) values(7, 6);
INSERT INTO STUDENT_RATING(student_id, rating_id) values(8, 6);
INSERT INTO STUDENT_RATING(student_id, rating_id) values(8, 6);
INSERT INTO STUDENT_RATING(student_id, rating_id) values(9, 1);
INSERT INTO STUDENT_RATING(student_id, rating_id) values(9, 5);
INSERT INTO STUDENT_RATING(student_id, rating_id) values(10, 4);
INSERT INTO STUDENT_RATING(student_id, rating_id) values(10, 5);
INSERT INTO STUDENT_RATING(student_id, rating_id) values(11, 5);
INSERT INTO STUDENT_RATING(student_id, rating_id) values(11, 3);
INSERT INTO STUDENT_RATING(student_id, rating_id) values(12, 2);
INSERT INTO STUDENT_RATING(student_id, rating_id) values(12, 3);
INSERT INTO STUDENT_RATING(student_id, rating_id) values(13, 2);
INSERT INTO STUDENT_RATING(student_id, rating_id) values(13, 5);
INSERT INTO STUDENT_RATING(student_id, rating_id) values(14, 6);
INSERT INTO STUDENT_RATING(student_id, rating_id) values(14, 3);
INSERT INTO STUDENT_RATING(student_id, rating_id) values(15, 6);
INSERT INTO STUDENT_RATING(student_id, rating_id) values(15, 3);
INSERT INTO STUDENT_RATING(student_id, rating_id) values(16, 1);
INSERT INTO STUDENT_RATING(student_id, rating_id) values(16, 6);
INSERT INTO STUDENT_RATING(student_id, rating_id) values(17, 1);
INSERT INTO STUDENT_RATING(student_id, rating_id) values(17, 2);
INSERT INTO STUDENT_RATING(student_id, rating_id) values(18, 4);
INSERT INTO STUDENT_RATING(student_id, rating_id) values(18, 3);
INSERT INTO STUDENT_RATING(student_id, rating_id) values(19, 6);
INSERT INTO STUDENT_RATING(student_id, rating_id) values(19, 2);
INSERT INTO STUDENT_RATING(student_id, rating_id) values(20, 1);
INSERT INTO STUDENT_RATING(student_id, rating_id) values(20, 5);
INSERT INTO STUDENT_RATING(student_id, rating_id) values(21, 1);
INSERT INTO STUDENT_RATING(student_id, rating_id) values(21, 6);
INSERT INTO STUDENT_RATING(student_id, rating_id) values(22, 2);
INSERT INTO STUDENT_RATING(student_id, rating_id) values(22, 4);
INSERT INTO STUDENT_RATING(student_id, rating_id) values(23, 4);
INSERT INTO STUDENT_RATING(student_id, rating_id) values(23, 6);
INSERT INTO STUDENT_RATING(student_id, rating_id) values(24, 1);
INSERT INTO STUDENT_RATING(student_id, rating_id) values(24, 2);
INSERT INTO STUDENT_RATING(student_id, rating_id) values(25, 6);
INSERT INTO STUDENT_RATING(student_id, rating_id) values(25, 3);
INSERT INTO STUDENT_RATING(student_id, rating_id) values(26, 3);
INSERT INTO STUDENT_RATING(student_id, rating_id) values(26, 1);
INSERT INTO STUDENT_RATING(student_id, rating_id) values(27, 3);
INSERT INTO STUDENT_RATING(student_id, rating_id) values(27, 4);
INSERT INTO STUDENT_RATING(student_id, rating_id) values(28, 5);
INSERT INTO STUDENT_RATING(student_id, rating_id) values(28, 6);
INSERT INTO STUDENT_RATING(student_id, rating_id) values(29, 5);
INSERT INTO STUDENT_RATING(student_id, rating_id) values(29, 6);
INSERT INTO STUDENT_RATING(student_id, rating_id) values(30, 1);
INSERT INTO STUDENT_RATING(student_id, rating_id) values(30, 2);
INSERT INTO STUDENT_RATING(student_id, rating_id) values(31, 1);
INSERT INTO STUDENT_RATING(student_id, rating_id) values(31, 2);
INSERT INTO STUDENT_RATING(student_id, rating_id) values(32, 4);
INSERT INTO STUDENT_RATING(student_id, rating_id) values(32, 3);
INSERT INTO STUDENT_RATING(student_id, rating_id) values(33, 5);
INSERT INTO STUDENT_RATING(student_id, rating_id) values(33, 5);
INSERT INTO STUDENT_RATING(student_id, rating_id) values(34, 6);
INSERT INTO STUDENT_RATING(student_id, rating_id) values(34, 5);
INSERT INTO STUDENT_RATING(student_id, rating_id) values(35, 6);
INSERT INTO STUDENT_RATING(student_id, rating_id) values(35, 5);
INSERT INTO STUDENT_RATING(student_id, rating_id) values(36, 6);
INSERT INTO STUDENT_RATING(student_id, rating_id) values(36, 6);