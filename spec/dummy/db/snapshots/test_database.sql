--
-- PostgreSQL database dump
--

SET statement_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SET check_function_bodies = false;
SET client_min_messages = warning;

SET search_path = public, pg_catalog;

--
-- Data for Name: active_admin_comments; Type: TABLE DATA; Schema: public; Owner: -
--

COPY active_admin_comments (id, resource_id, resource_type, author_id, author_type, body, created_at, updated_at, namespace) FROM stdin;
\.


--
-- Name: active_admin_comments_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('active_admin_comments_id_seq', 1, false);


--
-- Data for Name: activeadmin_selleo_cms_assets; Type: TABLE DATA; Schema: public; Owner: -
--

COPY activeadmin_selleo_cms_assets (id, data_file_name, data_content_type, data_file_size, assetable_id, assetable_type, type, width, height, created_at, updated_at, cover_file_name, cover_content_type, cover_file_size, caption, "position") FROM stdin;
\.


--
-- Name: activeadmin_selleo_cms_assets_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('activeadmin_selleo_cms_assets_id_seq', 1, false);


--
-- Data for Name: activeadmin_selleo_cms_form_question_options; Type: TABLE DATA; Schema: public; Owner: -
--

COPY activeadmin_selleo_cms_form_question_options (id, form_question_id, title, "position") FROM stdin;
\.


--
-- Name: activeadmin_selleo_cms_form_question_options_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('activeadmin_selleo_cms_form_question_options_id_seq', 1, false);


--
-- Data for Name: activeadmin_selleo_cms_form_questions; Type: TABLE DATA; Schema: public; Owner: -
--

COPY activeadmin_selleo_cms_form_questions (id, form_id, title, hint, question_type, "position", is_required, is_multi, has_other_option) FROM stdin;
\.


--
-- Name: activeadmin_selleo_cms_form_questions_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('activeadmin_selleo_cms_form_questions_id_seq', 1, false);


--
-- Data for Name: activeadmin_selleo_cms_forms; Type: TABLE DATA; Schema: public; Owner: -
--

COPY activeadmin_selleo_cms_forms (id, title) FROM stdin;
\.


--
-- Name: activeadmin_selleo_cms_forms_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('activeadmin_selleo_cms_forms_id_seq', 1, false);


--
-- Data for Name: activeadmin_selleo_cms_locales; Type: TABLE DATA; Schema: public; Owner: -
--

COPY activeadmin_selleo_cms_locales (id, name, code, enabled) FROM stdin;
1	Afrikaans	af	f
2	Arabic	ar	f
3	Bengali	bn	f
4	Tibetan	bo	f
5	Bulgarian	bg	f
6	Catalan	ca	f
7	Czech	cs	f
8	Welsh	cy	f
9	Danish	da	f
10	German	de	f
11	Modern Greek (1453-)	el	f
12	English	en	t
13	Estonian	et	f
14	Basque	eu	f
15	Persian	fa	f
16	Fijian	fj	f
17	Finnish	fi	f
18	French	fr	f
19	Irish	ga	f
20	Gujarati	gu	f
21	Hebrew	he	f
22	Hindi	hi	f
23	Croatian	hr	f
24	Hungarian	hu	f
25	Armenian	hy	f
26	Indonesian	id	f
27	Icelandic	is	f
28	Italian	it	f
29	Japanese	ja	f
30	Georgian	ka	f
31	Central Khmer	km	f
32	Korean	ko	f
33	Latin	la	f
34	Latvian	lv	f
35	Lithuanian	lt	f
36	Malayalam	ml	f
37	Marathi	mr	f
38	Macedonian	mk	f
39	Maltese	mt	f
40	Mongolian	mn	f
41	Maori	mi	f
42	Malay	ms	f
43	Nepali	ne	f
44	Dutch	nl	f
45	Norwegian	no	f
46	Panjabi	pa	f
47	Polish	pl	f
48	Portuguese	pt	f
49	Quechua	qu	f
50	Romanian	ro	f
51	Russian	ru	f
52	Slovak	sk	f
53	Slovenian	sl	f
54	Samoan	sm	f
55	Spanish	es	f
56	Albanian	sq	f
57	Serbian	sr	f
58	Swahili	sw	f
59	Swedish	sv	f
60	Tamil	ta	f
61	Tatar	tt	f
62	Telugu	te	f
63	Thai	th	f
64	Tonga (Tonga Islands)	to	f
65	Turkish	tr	f
66	Ukrainian	uk	f
67	Urdu	ur	f
68	Uzbek	uz	f
69	Vietnamese	vi	f
70	Xhosa	xh	f
71	Chinese	zh	f
\.


--
-- Name: activeadmin_selleo_cms_locales_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('activeadmin_selleo_cms_locales_id_seq', 71, true);


--
-- Data for Name: activeadmin_selleo_cms_page_translations; Type: TABLE DATA; Schema: public; Owner: -
--

COPY activeadmin_selleo_cms_page_translations (id, activeadmin_selleo_cms_page_id, locale, title, slug, browser_title, meta_keywords, meta_description, created_at, updated_at) FROM stdin;
\.


--
-- Name: activeadmin_selleo_cms_page_translations_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('activeadmin_selleo_cms_page_translations_id_seq', 1, false);


--
-- Data for Name: activeadmin_selleo_cms_pages; Type: TABLE DATA; Schema: public; Owner: -
--

COPY activeadmin_selleo_cms_pages (id, parent_id, lft, rgt, depth, layout_name, show_in_menu, is_published, published_at, is_link_url, link_url, views, created_at, updated_at, redirect_to_first_sub_page, settings) FROM stdin;
\.


--
-- Name: activeadmin_selleo_cms_pages_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('activeadmin_selleo_cms_pages_id_seq', 1, false);


--
-- Data for Name: activeadmin_selleo_cms_related_items; Type: TABLE DATA; Schema: public; Owner: -
--

COPY activeadmin_selleo_cms_related_items (id, relatable_id, relatable_type, page_id, related_url, title, created_at, updated_at, "position") FROM stdin;
\.


--
-- Name: activeadmin_selleo_cms_related_items_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('activeadmin_selleo_cms_related_items_id_seq', 1, false);


--
-- Data for Name: activeadmin_selleo_cms_section_translations; Type: TABLE DATA; Schema: public; Owner: -
--

COPY activeadmin_selleo_cms_section_translations (id, activeadmin_selleo_cms_section_id, locale, body, created_at, updated_at) FROM stdin;
\.


--
-- Name: activeadmin_selleo_cms_section_translations_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('activeadmin_selleo_cms_section_translations_id_seq', 1, false);


--
-- Data for Name: activeadmin_selleo_cms_sections; Type: TABLE DATA; Schema: public; Owner: -
--

COPY activeadmin_selleo_cms_sections (id, name, sectionable_id, sectionable_type, created_at, updated_at) FROM stdin;
\.


--
-- Name: activeadmin_selleo_cms_sections_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('activeadmin_selleo_cms_sections_id_seq', 1, false);


--
-- Data for Name: ckeditor_assets; Type: TABLE DATA; Schema: public; Owner: -
--

COPY ckeditor_assets (id, data_file_name, data_content_type, data_file_size, assetable_id, assetable_type, type, width, height, created_at, updated_at) FROM stdin;
\.


--
-- Name: ckeditor_assets_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('ckeditor_assets_id_seq', 1, false);


--
-- Data for Name: translations; Type: TABLE DATA; Schema: public; Owner: -
--

COPY translations (id, locale, key, value, interpolations, is_proc, created_at, updated_at) FROM stdin;
\.


--
-- Name: translations_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('translations_id_seq', 1, false);


--
-- Data for Name: users; Type: TABLE DATA; Schema: public; Owner: -
--

COPY users (id, email, encrypted_password, reset_password_token, reset_password_sent_at, remember_created_at, sign_in_count, current_sign_in_at, last_sign_in_at, current_sign_in_ip, last_sign_in_ip, created_at, updated_at) FROM stdin;
1	admin@example.com	$2a$04$r3IsKTSuVcwYW3DBCq9ll.JRsnZEdJPGgEKDSawLILDA6innrf6OG	\N	\N	\N	0	\N	\N	\N	\N	2013-07-06 14:57:13.13137	2013-07-06 14:57:13.13137
\.


--
-- Name: users_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('users_id_seq', 1, true);


--
-- PostgreSQL database dump complete
--

