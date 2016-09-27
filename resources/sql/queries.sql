
-- :name get-user :? :1
-- :doc retrieve a user given the id.
SELECT * FROM users
WHERE id = :id

-- :name delete-user! :! :n
-- :doc delete a user given the id
DELETE FROM users
WHERE id = :id


-- :name save-message! :! :n
-- :doc creates a new message
INSERT INTO guestbook (name, message) VALUES (:name, :message, :timestamp)

-- :name get-messages :? :*
-- :doc selects all available messages
SELECT id, name, message, timestamp FROM guestbook
