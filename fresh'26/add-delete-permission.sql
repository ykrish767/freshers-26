-- Run this in Supabase SQL Editor. Safe to run anytime —
-- does NOT touch your existing table or data, just adds one
-- permission so the admin page can delete rows.

create policy "Anyone can delete registrations"
on registrations
for delete
to anon
using (true);
