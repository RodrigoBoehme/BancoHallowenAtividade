--
-- PostgreSQL database dump
--

-- Dumped from database version 15.8
-- Dumped by pg_dump version 15.8

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

--
-- Data for Name: personagem; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO public.personagem (nome_personagem, id_personagem, genero, idade, etnia, fk_contexto_sociocultural_id_contsoccult, fk_tratamento_id_tratamento) VALUES ('Rose Armitage                                                                                                                                                                                                                                                  ', 1, 'Mulher                          ', 24, 'branca                                                                          ', NULL, NULL);


--
-- PostgreSQL database dump complete
--

