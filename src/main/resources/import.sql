-- Insert polls (don't specify IDs, let them auto-generate)
INSERT INTO poll (question) VALUES ('What is your favorite color?');
INSERT INTO poll (question) VALUES ('What is your favorite season?');
INSERT INTO poll (question) VALUES ('What is your favorite programming language?');
INSERT INTO poll (question) VALUES ('What is your favorite food?');
INSERT INTO poll (question) VALUES ('What is your favorite sport?');

-- Insert options (poll_id references the polls created above)
INSERT INTO option (option_value, poll_id) VALUES ('Red', 1);
INSERT INTO option (option_value, poll_id) VALUES ('Blue', 1);
INSERT INTO option (option_value, poll_id) VALUES ('Green', 1);

INSERT INTO option (option_value, poll_id) VALUES ('Spring', 2);
INSERT INTO option (option_value, poll_id) VALUES ('Summer', 2);
INSERT INTO option (option_value, poll_id) VALUES ('Fall', 2);
INSERT INTO option (option_value, poll_id) VALUES ('Winter', 2);

INSERT INTO option (option_value, poll_id) VALUES ('Java', 3);
INSERT INTO option (option_value, poll_id) VALUES ('Python', 3);
INSERT INTO option (option_value, poll_id) VALUES ('JavaScript', 3);

INSERT INTO option (option_value, poll_id) VALUES ('Pizza', 4);
INSERT INTO option (option_value, poll_id) VALUES ('Burgers', 4);
INSERT INTO option (option_value, poll_id) VALUES ('Tacos', 4);
INSERT INTO option (option_value, poll_id) VALUES ('Sushi', 4);

INSERT INTO option (option_value, poll_id) VALUES ('Football', 5);
INSERT INTO option (option_value, poll_id) VALUES ('Basketball', 5);
INSERT INTO option (option_value, poll_id) VALUES ('Soccer', 5);