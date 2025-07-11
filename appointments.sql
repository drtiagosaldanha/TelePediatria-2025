
-- Tabela de Agendamentos TeleConsulta Dr. Tiago
create extension if not exists "uuid-ossp";

create table if not exists appointments (
  id uuid primary key default uuid_generate_v4(),
  name text not null,
  email text not null,
  phone text not null,
  date date not null,
  time text not null,
  status text default 'pending',
  payment_url text,
  agora_token text,
  created_at timestamptz default now()
);
