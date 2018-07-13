select app_private.link_or_register_user(
  null,
  'github',
  '6413628',
  '{}'::json,
  '{}'::json
);
insert into app_public.forums(slug, name, description) values
  ('cat-life', 'Cat Life', 'A forum all about cats and how fluffy they are and how they completely ignore their owners unless there is food. Or yarn.'),
  ('dog-life', 'Dog Life', ''),
  ('slug-life', 'Slug Life', '');

insert into app_public.topics(forum_id, user_id, title) values
  (1, 1, 'cats cats cats'),
  (1, 1, 'snooze life'),
  (1, 1, 'too hot');

insert into app_public.posts(topic_id, user_id, body) values
  (1, 1, 'Dont you just love cats? Cats cats cats cats cats cats cats cats cats cats cats cats Cats cats cats cats cats cats cats cats cats cats cats cats'),
  (1, 1, 'Yeah cats are really fluffy I enjoy squising their fur they are so goregous and fluffy and squishy and fluffy and gorgeous and squishy and goregous and fluffy and squishy and fluffy and gorgeous and squishy'),
  (1, 1, 'I love it when they completely ignore you until they want something. So much better than dogs am I rite?');