-- Intent: No need to have a unique username.

ALTER TABLE IF EXISTS public.member DROP CONSTRAINT IF EXISTS member_username_key;
