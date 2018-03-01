INSERT INTO users
(user_name, img, auth_id)
values
($1,$2,$3)
RETURNING *;