-- INSERTAR USUARIOS
INSERT INTO user (username, password, nombre, apellido, email, fecha_registro, imgurl) VALUES
('edominguez', '$2a$11$dp4wMyuqYE3KSwIyQmWZFeUb7jCsHAdk7ZhFc0qGw6i5J124imQBi', 'Edwin', 'Dominguez',
 'edwindominguez@hotmail.com', '2019-09-10', 'https://i.imgur.com/T0n0PH9.jpg'),
('demo', '$2a$11$.NNQgUXukpCuvB5nG.5XGO/NFOESgfPSqETlg5Pj2paBYmStZiucO', 'demo', 'test', 'demo@demo.com', '2019-09-10', 'https://i.imgur.com/k4k1fOM.png');
-- INSERTAR ROLES
INSERT INTO auth_user_group (username, auth_group) VALUES('edominguez', 'USER');
INSERT INTO auth_user_group (username, auth_group) VALUES('edominguez', 'ADMIN');
INSERT INTO auth_user_group (username, auth_group) VALUES('demo', 'USER');
-- INSERTAR PROFESORES

-- INSERT INTO professors
INSERT INTO profesor (nombre, apellido, correo, descripcion, detalle, imgurl) VALUES
( 'Esteban', 'Fernandez', 'efernandez@gmail.com', 'Java Professor', 'I am a Computer Science Engineer and I really enjoy sharing my knowledge and experience as a programmer. I have worked in numerous companies in Argentina, the United States, and Spain. I have 2 years of experience teaching the following subjects: Internet, Java, Microsoft Office, C#, Visual Basic, and SQL Server, both in companies and as a private tutor.', 'https://i.imgur.com/hhuQ4yc.jpg'),
( 'Juana', 'Magdalena', 'jmagdalena@hotmail.com', 'UX Professor', '15 years as a professional in the world of private education, teaching in companies (Telefónica, Securitas Direct, Diario As, Marca, Guardia Civil, Stiga, Alten, etc.) and in various schools in Barcelona and Madrid (IDEP, Elisava, Program Acces, RTD, Fomento Nacional del trabajo, Crea Consultoría).', 'https://i.imgur.com/WwVezDt.jpg'),
( 'Pedro', 'Navaja', 'pnavaja@outlook.com', 'Python Professor', 'System Engineer from the National University of San Marcos with experience in software development and teaching programming at the basic, intermediate, and advanced levels in Python, C/C++, Java, R, Matlab, Octave, and JavaScript, as well as MySQL and PostgreSQL databases.', 'https://i.imgur.com/b2kSFna.jpg'),
( 'Maria', 'Mercedes', 'mmercedes@yahoo.com', 'Algorithms Professor', 'I studied Computer Science and previously studied Computer Engineering. I enjoy teaching in my free time. I believe my teaching methodology, which focuses on building solid basic foundations before progressing to intermediate and difficult exercises, helps my students evolve and develop a deeper understanding of the subject they want to learn. My classes are enjoyable, and I am very patient and understanding, no matter the student’s level.', 'https://i.imgur.com/swUNc4x.jpg'),
( 'Alberto', 'Ibarra', 'aibarra@hotmail.com', 'HTML Professor', 'System Engineer with experience in desktop and web software development. With knowledge in technologies such as Java, PHP, JavaScript, HTML, CSS. I offer private classes in the city of Huaraz to students or anyone starting to learn these technologies. I also teach the use of PHP frameworks like Laravel, JavaScript frameworks like Vue.js, and CSS frameworks like Bootstrap4.', 'https://i.imgur.com/rtb0xJF.jpg'),
( 'Jose', 'Domingo', 'jdomingo@hotmail.com', 'Linux Professor', 'Network and Communications Engineer, Master’s degree with more than 7 years of experience in Cybersecurity, Network Security, Perimeter Security, Virtualization Environments Management, and Linux - Windows Operating Systems Administration. I am capable of teaching Linux (basic, intermediate, advanced), Windows Server (basic, intermediate, advanced), CCNA, perimeter security, and others.', 'https://i.imgur.com/r6yq088.jpg'),
( 'Stefany', 'Carranza', 'scarranza@gmail.com', 'JavaScript Professor', 'I am a web developer in a company and have been immersed in the world of programming and technology since I was 15. I love programming and everything related to the internet and new technologies. I am almost entirely self-taught, so I offer you many of my knowledge to help you learn more quickly and easily than I did.', 'https://i.imgur.com/l053VCb.jpg'),
( 'Ismael', 'Lopez', 'slopez@outlook.com', 'Database Professor', 'Currently, I work as a consultant for a multinational company, EVERIS SAC. I analyze and program, providing solutions to business problems for CLARO’s clients. I am passionate about teaching and transmitting all my knowledge.', 'https://i.imgur.com/Olu2PuN.jpg');

-- INSERT COURSES
INSERT INTO curso (nombre, descripcion, profesor_id, detalle, dificultad, url, imgurl) VALUES
( 'Essential Java', 'Java course for beginners', 1, 'If you want to learn how to program in Java, this course will provide you with knowledge in object-oriented programming through the use and handling of the language. Additionally, in this Java course, you will develop console applications, forms, applets, and JSP for the internet, among many other things.', 'Easy', 'https://www.youtube.com/watch?v=4sZHxFEyEiE&list=PLg9145ptuAihudcXnj8yGBtVWFI6hrrF_', 'https://i.imgur.com/TYsitPM.jpg'),
( 'UX Principles', 'User Experience course', 2, 'There are many reasons why you should enter the world of User Experience, but before listing them, do you know what UX is? UX, in Spanish, translates to "user experience." It refers to the overall experience a person perceives when interacting with a platform. A good UX is when design, element arrangement, and usability contribute to a user-friendly and easy navigation.', 'Easy', 'https://www.youtube.com/watch?v=WAi6ixIfdd4&list=PL0X3cJoTgTdNqlc7tdxCioWU-KDKsUKGC', 'https://i.imgur.com/6wp7WIL.jpg'),
( 'Advanced Python', 'Advanced Python course', 3, 'The Advanced Python Course is a 100% online program dedicated to addressing the latest features of the language. With a practical focus, it will allow you to master the recent technological improvements in developing various types of projects.', 'Advanced', 'https://www.youtube.com/watch?v=L_uSbumFspA&list=PLHuhHKl6z1bprks2gYxCj1TWY-7_QRukx', 'https://i.imgur.com/A8lUV2h.jpg'),
( 'Algorithms 101', 'Algorithms course for beginners', 4, 'At the core of every solution in programming, there is an algorithm. In this course, we will introduce you to the terminology, forms, and design of algorithms. This course is part of our Introduction to Programming specialty and teaches you how to solve problems with algorithms.', 'Easy', 'https://www.youtube.com/watch?v=YFdXfehe2bo', 'https://i.imgur.com/Xn6TdHy.jpg'),
( 'HTML Basics', 'HTML course for beginners', 5, 'HTML is the language on which the entire web is built, and its HTML5 standard revolutionized it by making the browser the most used program in the world. This course was taught at the Faculty of System Engineering of the National University of San Marcos in Lima, Peru, and is offered completely for free to help you start your web development career.', 'Easy', 'https://www.youtube.com/watch?v=rbuYtrNUxg4', 'https://i.imgur.com/gz7yrFb.jpg'),
( 'Advanced HTML', 'Advanced HTML course', 5, 'Learn HTML5 APIs that will allow you to create web applications with extended capabilities, access to user hardware, geolocation, client-side storage, and much more. Learning the APIs introduced by HTML5 will help you expand your understanding of what web pages can do.', 'Intermediate', 'https://www.youtube.com/watch?v=QGSxIjjlu3k&list=PLgCfweEKfNwdBW5CBK_XLaD4Rw8sHi2Ur', 'https://i.imgur.com/i9DWWST.jpg'),
( 'Linux Essentials', 'Basic Linux course', 6, 'Linux is the most widely adopted operating system for server administration on the internet. Master system administration, file management, permissions, users, and packages. Use tools to monitor services and processes. Schedule tasks. Configure the security of your server and network to reduce vulnerabilities.', 'Easy', 'https://www.youtube.com/watch?v=lFjmNiPO0cg&list=PLD2wfKpqmxnnFR7H3TfRpdjEHmTpwyLiS', 'https://i.imgur.com/GVTu9L4.jpg'),
( 'Bash Shell', 'Linux terminal course', 6, 'All operating systems can be programmed and expressed through commands. For example, in Windows, it’s CMD, in Mac and Linux, it’s the terminal or “Shell”. The language is called “Bash.” With Bash-Shell, you can: manipulate files and folders, run applications, connect apps, automate repetitive processes, and manage servers from your personal computer to a cloud server.', 'Intermediate', 'https://www.youtube.com/watch?v=Jp-5bPY5Auk', 'https://i.imgur.com/6LzvoX1.jpg'),
( 'JavaScript Essential Training', 'Basic JavaScript course', 7, 'Learn JavaScript thoroughly, the most widely used programming language in the world, behind the ancient C and Java. It’s a language you can use to program both the frontend and backend of a website, as well as create hybrid mobile apps and much more. The course teaches you from the basics to the latest versions of JavaScript, including EcmaScript 5 and EcmaScript 6.', 'Easy', 'https://www.youtube.com/watch?v=RqQ1d1qEWlE', 'https://i.imgur.com/5epwqY9.jpg'),
( 'Advanced JavaScript', 'Advanced JavaScript course', 7, 'Improve your JavaScript skills. Learn TypeScript and how to use it to improve variable control. Understand advanced concepts that allow you to come up with better solutions in your code. Learn about DOM APIs and discover how to organize your code better using design patterns.', 'Intermediate', 'https://www.youtube.com/watch?v=kQ1xYjKFZJ4&list=PLEqCKDlY-B34buE_XNwV8Ri0hoIMP6GhR', 'https://i.imgur.com/vIBF1SA.jpg'),
( 'NodeJS Essential Training', 'Backend course with NodeJS', 7, 'Create backend applications using Node.js, Express, and Mongo. Understand how JavaScript works on a server and write applications with Node.js. Create an API, handle errors, and validate data with Express. Write tests to find bugs in your code and finally deploy your application to a web service.', 'Advanced', 'https://www.youtube.com/watch?v=fLZ3L9MIXAQ&list=PLpOqH6AE0tNjx0SzNvlsP9-JGJ0zmuFnS', 'https://i.imgur.com/Uy5H4Ze.jpg');
-- INSERTAR MATRICULAS
INSERT INTO matricula (user_id, curso_id, fecha) VALUES ( 1, 3, '2019-10-10' ),
                                                        ( 2, 1, '2019-11-01'),
                                                        ( 2, 4, '2019-11-02' );