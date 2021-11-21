INSERT INTO `articlestore`.`roles` (`role_id`, `name`) VALUES ('1', 'READER');
INSERT INTO `articlestore`.`roles` (`role_id`, `name`) VALUES ('2', 'AUTHOR');
INSERT INTO `articlestore`.`roles` (`role_id`, `name`) VALUES ('3', 'ADMIN');


INSERT INTO `articlestore`.`users` (`enabled`, `full_name`, `password`, `user_name`) VALUES (1, 'Manikanta', '$2a$10$YtMe4gHls65ygxkYxArUKuLqg4VT4VJPapYmLAnhhYDiSbrT4ZElm', 'mani');
INSERT INTO `articlestore`.`users` (`enabled`, `full_name`, `password`, `user_name`) VALUES (1, 'Dileep Nagendra', '$2a$10$WlwNs/SPX2M8Jh68PHx2Bu5WYcEngIoaZgZTQ7JOu8MGCgFd.tEFu', 'dileep');
INSERT INTO `articlestore`.`users` (`enabled`, `full_name`, `password`, `user_name`) VALUES (1, 'Venu Gopal', '$2a$10$ENc7zQEQ.QvA.j5eCSLJuOXeFRV3MK7QZP27.25FmjDy6NqMG0UCa', 'venu');


INSERT INTO `articlestore`.`users_roles` (`user_id`, `role_id`) VALUES ('1', '1');
INSERT INTO `articlestore`.`users_roles` (`user_id`, `role_id`) VALUES ('2', '2');
INSERT INTO `articlestore`.`users_roles` (`user_id`, `role_id`) VALUES ('3', '3');