CREATE TABLE issue804 (
                                 id SERIAL8 NOT NULL PRIMARY KEY,
                                 name text NOT NULL,
                                 testdate date
);
CREATE INDEX idxissue804
    ON issue804 USING zombodb ((issue804.*));

COPY issue804 FROM stdin;
1	testrow1	2023-01-03
2	testrow2	2023-01-11
3	testrow3	2022-12-10
4	testrow4	2023-01-26
5	testrow5	2023-01-02
6	testrow6	2023-01-18
7	testrow7	2022-12-05
8	testrow8	2023-02-02
9	testrow9	2022-11-27
10	testrow10	2022-12-11
11	testrow11	2023-02-03
12	testrow12	2022-12-29
13	testrow13	2023-02-23
14	testrow14	2023-01-23
15	testrow15	2023-01-07
16	testrow16	2022-12-10
17	testrow17	2022-12-01
18	testrow18	2022-12-14
19	testrow19	2023-01-19
20	testrow20	2023-02-26
21	testrow21	2023-01-21
22	testrow22	2023-01-01
23	testrow23	2022-11-28
24	testrow24	2022-12-03
25	testrow25	2022-12-25
26	testrow26	2023-01-16
27	testrow27	2023-01-14
28	testrow28	2023-01-02
29	testrow29	2022-11-21
30	testrow30	2023-02-22
31	testrow31	2023-01-16
32	testrow32	2022-12-05
33	testrow33	2022-12-20
34	testrow34	2023-01-31
35	testrow35	2023-02-01
36	testrow36	2023-02-14
37	testrow37	2023-01-11
38	testrow38	2023-01-17
39	testrow39	2023-01-28
40	testrow40	2023-01-05
41	testrow41	2023-01-05
42	testrow42	2023-02-19
43	testrow43	2022-12-09
44	testrow44	2022-12-30
45	testrow45	2022-11-22
46	testrow46	2023-02-24
47	testrow47	2022-11-23
48	testrow48	2023-01-30
49	testrow49	2023-01-08
50	testrow50	2023-01-18
51	testrow51	2022-12-07
52	testrow52	2022-11-24
53	testrow53	2022-12-01
54	testrow54	2023-02-17
55	testrow55	2023-02-01
56	testrow56	2023-02-03
57	testrow57	2023-01-19
58	testrow58	2022-12-14
59	testrow59	2022-12-11
60	testrow60	2022-12-15
61	testrow61	2023-02-04
62	testrow62	2022-11-30
63	testrow63	2023-01-04
64	testrow64	2022-12-11
65	testrow65	2023-01-25
66	testrow66	2022-12-20
67	testrow67	2023-01-29
68	testrow68	2022-12-28
69	testrow69	2023-01-30
70	testrow70	2023-01-20
71	testrow71	2023-01-23
72	testrow72	2022-12-17
73	testrow73	2023-01-12
74	testrow74	2022-12-08
75	testrow75	2023-02-05
76	testrow76	2023-02-14
77	testrow77	2022-12-27
78	testrow78	2023-01-08
79	testrow79	2022-11-21
80	testrow80	2023-01-15
81	testrow81	2023-01-10
82	testrow82	2023-02-18
83	testrow83	2023-01-21
84	testrow84	2022-12-16
85	testrow85	2023-02-05
86	testrow86	2022-12-26
87	testrow87	2022-12-08
88	testrow88	2023-01-11
89	testrow89	2023-01-27
90	testrow90	2022-12-18
91	testrow91	2023-01-01
92	testrow92	2022-12-23
93	testrow93	2023-01-14
94	testrow94	2023-01-12
95	testrow95	2022-11-30
96	testrow96	2023-02-07
97	testrow97	2023-01-24
98	testrow98	2023-01-29
99	testrow99	2023-02-03
100	testrow100	2022-12-09
101	testrow101	2023-02-21
102	testrow102	2023-01-04
103	testrow103	2023-02-23
104	testrow104	2023-02-05
105	testrow105	2023-01-19
106	testrow106	2022-12-24
107	testrow107	2022-12-13
108	testrow108	2023-01-22
109	testrow109	2023-01-13
110	testrow110	2022-12-10
111	testrow111	2022-12-04
112	testrow112	2023-01-14
113	testrow113	2023-02-18
114	testrow114	2022-11-30
115	testrow115	2023-01-26
116	testrow116	2023-01-18
117	testrow117	2023-02-05
118	testrow118	2022-12-11
119	testrow119	2023-02-12
120	testrow120	2022-11-23
121	testrow121	2022-12-26
122	testrow122	2023-02-27
123	testrow123	2022-12-13
124	testrow124	2023-01-26
125	testrow125	2023-01-18
126	testrow126	2023-01-07
127	testrow127	2023-01-07
128	testrow128	2023-02-24
129	testrow129	2022-12-01
130	testrow130	2023-01-08
131	testrow131	2023-01-20
132	testrow132	2023-01-05
133	testrow133	2023-02-04
134	testrow134	2023-01-29
135	testrow135	2023-01-20
136	testrow136	2022-12-03
137	testrow137	2022-12-29
138	testrow138	2022-11-27
139	testrow139	2022-11-23
140	testrow140	2022-12-17
141	testrow141	2023-02-10
142	testrow142	2022-12-21
143	testrow143	2023-01-22
144	testrow144	2023-02-11
145	testrow145	2022-12-13
146	testrow146	2023-02-06
147	testrow147	2022-11-29
148	testrow148	2023-01-15
149	testrow149	2022-12-26
150	testrow150	2023-02-09
151	testrow151	2022-12-22
152	testrow152	2023-01-01
153	testrow153	2022-12-08
154	testrow154	2022-12-31
155	testrow155	2023-02-20
156	testrow156	2023-01-08
157	testrow157	2023-02-08
158	testrow158	2023-02-16
159	testrow159	2022-11-20
160	testrow160	2022-12-02
161	testrow161	2022-12-18
162	testrow162	2022-11-28
163	testrow163	2022-11-28
164	testrow164	2022-12-04
165	testrow165	2022-12-04
166	testrow166	2023-01-25
167	testrow167	2022-12-09
168	testrow168	2022-12-09
169	testrow169	2023-01-27
170	testrow170	2022-12-27
171	testrow171	2023-02-06
172	testrow172	2022-12-30
173	testrow173	2022-11-30
174	testrow174	2023-02-27
175	testrow175	2022-12-11
176	testrow176	2023-02-27
177	testrow177	2023-01-26
178	testrow178	2023-01-12
179	testrow179	2023-01-02
180	testrow180	2023-01-03
181	testrow181	2023-01-09
182	testrow182	2023-02-14
183	testrow183	2022-12-06
184	testrow184	2023-02-08
185	testrow185	2022-12-16
186	testrow186	2022-11-30
187	testrow187	2023-02-08
188	testrow188	2022-12-02
189	testrow189	2023-02-02
190	testrow190	2022-11-26
191	testrow191	2023-01-04
192	testrow192	2022-12-13
193	testrow193	2023-02-20
194	testrow194	2022-12-28
195	testrow195	2023-02-04
196	testrow196	2023-01-10
197	testrow197	2022-12-13
198	testrow198	2023-02-27
199	testrow199	2022-12-14
200	testrow200	2022-12-02
201	testrow1	2023-01-15
202	testrow2	2022-12-07
203	testrow3	2023-02-07
204	testrow4	2023-02-06
205	testrow5	2023-01-03
206	testrow6	2022-12-04
207	testrow7	2022-12-30
208	testrow8	2023-01-15
209	testrow9	2022-12-28
210	testrow10	2023-02-23
211	testrow11	2022-12-08
212	testrow12	2023-02-23
213	testrow13	2023-02-06
214	testrow14	2022-11-27
215	testrow15	2022-12-16
216	testrow16	2023-02-10
217	testrow17	2022-12-31
218	testrow18	2022-12-20
219	testrow19	2022-12-17
220	testrow20	2023-01-16
221	testrow21	2023-01-28
222	testrow22	2022-12-16
223	testrow23	2023-02-08
224	testrow24	2022-12-23
225	testrow25	2023-02-14
226	testrow26	2022-11-29
227	testrow27	2022-12-30
228	testrow28	2023-01-26
229	testrow29	2023-01-25
230	testrow30	2022-11-25
231	testrow31	2022-12-03
232	testrow32	2022-11-29
233	testrow33	2023-01-09
234	testrow34	2023-02-17
235	testrow35	2022-12-12
236	testrow36	2022-12-09
237	testrow37	2022-12-26
238	testrow38	2023-01-27
239	testrow39	2023-01-14
240	testrow40	2023-02-17
241	testrow41	2022-12-09
242	testrow42	2022-12-29
243	testrow43	2022-12-25
244	testrow44	2023-01-13
245	testrow45	2023-02-08
246	testrow46	2023-02-21
247	testrow47	2022-12-11
248	testrow48	2023-01-03
249	testrow49	2022-11-22
250	testrow50	2022-11-27
251	testrow51	2022-11-22
252	testrow52	2022-11-30
253	testrow53	2022-12-20
254	testrow54	2023-02-22
255	testrow55	2022-11-25
256	testrow56	2023-01-27
257	testrow57	2022-11-26
258	testrow58	2023-02-20
259	testrow59	2022-11-24
260	testrow60	2023-02-08
261	testrow61	2023-02-07
262	testrow62	2022-11-21
263	testrow63	2023-01-29
264	testrow64	2022-12-15
265	testrow65	2022-12-22
266	testrow66	2022-12-17
267	testrow67	2022-11-25
268	testrow68	2023-02-19
269	testrow69	2022-12-25
270	testrow70	2023-02-19
271	testrow71	2023-01-26
272	testrow72	2022-12-10
273	testrow73	2022-12-18
274	testrow74	2022-12-28
275	testrow75	2023-01-03
276	testrow76	2023-01-11
277	testrow77	2023-01-28
278	testrow78	2023-02-24
279	testrow79	2023-01-08
280	testrow80	2023-01-29
281	testrow81	2023-02-02
282	testrow82	2022-12-31
283	testrow83	2023-02-19
284	testrow84	2023-01-12
285	testrow85	2023-01-13
286	testrow86	2023-01-19
287	testrow87	2023-01-07
288	testrow88	2023-02-09
289	testrow89	2023-01-11
290	testrow90	2023-02-03
291	testrow91	2023-02-11
292	testrow92	2023-01-12
293	testrow93	2023-02-12
294	testrow94	2023-01-14
295	testrow95	2023-01-20
296	testrow96	2022-12-30
297	testrow97	2023-01-15
298	testrow98	2022-12-03
299	testrow99	2022-12-12
300	testrow100	2023-01-13
301	testrow101	2023-01-16
302	testrow102	2023-01-29
303	testrow103	2023-01-31
304	testrow104	2023-01-11
305	testrow105	2022-12-16
306	testrow106	2022-12-15
307	testrow107	2022-12-24
308	testrow108	2023-02-27
309	testrow109	2022-12-04
310	testrow110	2022-12-14
311	testrow111	2023-02-13
312	testrow112	2022-11-27
313	testrow113	2022-11-29
314	testrow114	2023-01-24
315	testrow115	2022-12-30
316	testrow116	2023-01-13
317	testrow117	2023-02-19
318	testrow118	2022-11-20
319	testrow119	2023-01-11
320	testrow120	2023-01-25
321	testrow121	2023-01-16
322	testrow122	2023-01-11
323	testrow123	2023-02-21
324	testrow124	2023-02-02
325	testrow125	2023-02-16
326	testrow126	2022-11-29
327	testrow127	2022-11-30
328	testrow128	2023-01-22
329	testrow129	2022-12-06
330	testrow130	2023-02-15
331	testrow131	2023-02-25
332	testrow132	2023-02-05
333	testrow133	2022-12-28
334	testrow134	2022-11-28
335	testrow135	2022-12-08
336	testrow136	2022-12-05
337	testrow137	2022-11-21
338	testrow138	2022-12-08
339	testrow139	2022-12-09
340	testrow140	2022-12-29
341	testrow141	2022-11-22
342	testrow142	2023-02-14
343	testrow143	2023-01-19
344	testrow144	2023-02-01
345	testrow145	2023-01-18
346	testrow146	2023-02-21
347	testrow147	2022-12-27
348	testrow148	2023-01-04
349	testrow149	2023-02-20
350	testrow150	2022-11-24
351	testrow151	2022-11-24
352	testrow152	2023-01-27
353	testrow153	2022-11-21
354	testrow154	2022-11-26
355	testrow155	2023-02-24
356	testrow156	2023-01-12
357	testrow157	2022-12-26
358	testrow158	2022-12-26
359	testrow159	2023-02-25
360	testrow160	2022-12-27
361	testrow161	2022-12-26
362	testrow162	2022-11-24
363	testrow163	2022-12-19
364	testrow164	2023-01-12
365	testrow165	2022-12-01
366	testrow166	2022-11-22
367	testrow167	2023-02-17
368	testrow168	2023-02-24
369	testrow169	2023-01-03
370	testrow170	2023-01-30
371	testrow171	2023-01-06
372	testrow172	2023-01-12
373	testrow173	2022-12-08
374	testrow174	2022-12-08
375	testrow175	2023-02-02
376	testrow176	2022-12-17
377	testrow177	2023-01-11
378	testrow178	2023-01-18
379	testrow179	2023-02-23
380	testrow180	2023-02-02
381	testrow181	2023-01-15
382	testrow182	2023-02-15
383	testrow183	2022-12-15
384	testrow184	2023-02-23
385	testrow185	2022-11-30
386	testrow186	2022-12-01
387	testrow187	2023-01-07
388	testrow188	2023-02-18
389	testrow189	2022-12-03
390	testrow190	2023-01-25
391	testrow191	2023-02-13
392	testrow192	2022-11-26
393	testrow193	2022-12-07
394	testrow194	2023-02-05
395	testrow195	2023-02-25
396	testrow196	2022-12-20
397	testrow197	2022-12-11
398	testrow198	2022-12-13
399	testrow199	2022-11-22
400	testrow200	2023-01-24
\.

SELECT term, count FROM zdb.tally('issue804'::regclass, 'testdate', 'FALSE', 'month', ''::zdbquery, 2147483647, 'term'::termsorderby);
DROP TABLE issue804 CASCADE;