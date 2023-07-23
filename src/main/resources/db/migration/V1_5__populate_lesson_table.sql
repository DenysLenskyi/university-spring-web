-- day 1 week 1

INSERT INTO HOGWARTS.LESSON (LESSON_DATE, START_END_TIME_ID, SUBJECT_ID, GROUP_ID)
SELECT '2023-09-04', 1, s.ID, g.ID
FROM HOGWARTS.SUBJECT s
         CROSS JOIN HOGWARTS.GROUP g
WHERE s.NAME = 'Potions'
  AND g.NAME = 'Gryffindor-7';

INSERT INTO HOGWARTS.LESSON (LESSON_DATE, START_END_TIME_ID, SUBJECT_ID, GROUP_ID)
SELECT '2023-09-04', 2, s.ID, g.ID
FROM HOGWARTS.SUBJECT s
         CROSS JOIN HOGWARTS.GROUP g
WHERE s.NAME = 'History of Magic'
  AND g.NAME = 'Gryffindor-7';

INSERT INTO HOGWARTS.LESSON (LESSON_DATE, START_END_TIME_ID, SUBJECT_ID, GROUP_ID)
SELECT '2023-09-04', 3, s.ID, g.ID
FROM HOGWARTS.SUBJECT s
         CROSS JOIN HOGWARTS.GROUP g
WHERE s.NAME = 'Care of Magical Creatures'
  AND g.NAME = 'Gryffindor-7';

INSERT INTO HOGWARTS.LESSON (LESSON_DATE, START_END_TIME_ID, SUBJECT_ID, GROUP_ID)
SELECT '2023-09-04', 4, s.ID, g.ID
FROM HOGWARTS.SUBJECT s
         CROSS JOIN HOGWARTS.GROUP g
WHERE s.NAME = 'Defence Against the Dark Arts'
  AND g.NAME = 'Gryffindor-7';

INSERT INTO HOGWARTS.LESSON (LESSON_DATE, START_END_TIME_ID, SUBJECT_ID, GROUP_ID)
SELECT '2023-09-04', 5, s.ID, g.ID
FROM HOGWARTS.SUBJECT s
         CROSS JOIN HOGWARTS.GROUP g
WHERE s.NAME = 'Field Studies'
  AND g.NAME = 'Gryffindor-7';

-- day 2 week 1

INSERT INTO HOGWARTS.LESSON (LESSON_DATE, START_END_TIME_ID, SUBJECT_ID, GROUP_ID)
SELECT '2023-09-05', 1, s.ID, g.ID
FROM HOGWARTS.SUBJECT s
         CROSS JOIN HOGWARTS.GROUP g
WHERE s.NAME = 'Herbology'
  AND g.NAME = 'Gryffindor-7';

INSERT INTO HOGWARTS.LESSON (LESSON_DATE, START_END_TIME_ID, SUBJECT_ID, GROUP_ID)
SELECT '2023-09-05', 2, s.ID, g.ID
FROM HOGWARTS.SUBJECT s
         CROSS JOIN HOGWARTS.GROUP g
WHERE s.NAME = 'Transfiguration'
  AND g.NAME = 'Gryffindor-7';

INSERT INTO HOGWARTS.LESSON (LESSON_DATE, START_END_TIME_ID, SUBJECT_ID, GROUP_ID)
SELECT '2023-09-05', 3, s.ID, g.ID
FROM HOGWARTS.SUBJECT s
         CROSS JOIN HOGWARTS.GROUP g
WHERE s.NAME = 'Divination'
  AND g.NAME = 'Gryffindor-7';

INSERT INTO HOGWARTS.LESSON (LESSON_DATE, START_END_TIME_ID, SUBJECT_ID, GROUP_ID)
SELECT '2023-09-05', 4, s.ID, g.ID
FROM HOGWARTS.SUBJECT s
         CROSS JOIN HOGWARTS.GROUP g
WHERE s.NAME = 'Charms'
  AND g.NAME = 'Gryffindor-7';

-- day 3 week 1

INSERT INTO HOGWARTS.LESSON (LESSON_DATE, START_END_TIME_ID, SUBJECT_ID, GROUP_ID)
SELECT '2023-09-06', 1, s.ID, g.ID
FROM HOGWARTS.SUBJECT s
         CROSS JOIN HOGWARTS.GROUP g
WHERE s.NAME = 'Study of Ancient Runes'
  AND g.NAME = 'Gryffindor-7';

INSERT INTO HOGWARTS.LESSON (LESSON_DATE, START_END_TIME_ID, SUBJECT_ID, GROUP_ID)
SELECT '2023-09-06', 2, s.ID, g.ID
FROM HOGWARTS.SUBJECT s
         CROSS JOIN HOGWARTS.GROUP g
WHERE s.NAME = 'Flying'
  AND g.NAME = 'Gryffindor-7';

INSERT INTO HOGWARTS.LESSON (LESSON_DATE, START_END_TIME_ID, SUBJECT_ID, GROUP_ID)
SELECT '2023-09-06', 3, s.ID, g.ID
FROM HOGWARTS.SUBJECT s
         CROSS JOIN HOGWARTS.GROUP g
WHERE s.NAME = 'Arithmancy'
  AND g.NAME = 'Gryffindor-7';

INSERT INTO HOGWARTS.LESSON (LESSON_DATE, START_END_TIME_ID, SUBJECT_ID, GROUP_ID)
SELECT '2023-09-06', 4, s.ID, g.ID
FROM HOGWARTS.SUBJECT s
         CROSS JOIN HOGWARTS.GROUP g
WHERE s.NAME = 'Potions'
  AND g.NAME = 'Gryffindor-7';

INSERT INTO HOGWARTS.LESSON (LESSON_DATE, START_END_TIME_ID, SUBJECT_ID, GROUP_ID)
SELECT '2023-09-06', 5, s.ID, g.ID
FROM HOGWARTS.SUBJECT s
         CROSS JOIN HOGWARTS.GROUP g
WHERE s.NAME = 'Transfiguration'
  AND g.NAME = 'Gryffindor-7';

-- day 4 week 1

INSERT INTO HOGWARTS.LESSON (LESSON_DATE, START_END_TIME_ID, SUBJECT_ID, GROUP_ID)
SELECT '2023-09-07', 1, s.ID, g.ID
FROM HOGWARTS.SUBJECT s
         CROSS JOIN HOGWARTS.GROUP g
WHERE s.NAME = 'Defence Against the Dark Arts'
  AND g.NAME = 'Gryffindor-7';

INSERT INTO HOGWARTS.LESSON (LESSON_DATE, START_END_TIME_ID, SUBJECT_ID, GROUP_ID)
SELECT '2023-09-07', 3, s.ID, g.ID
FROM HOGWARTS.SUBJECT s
         CROSS JOIN HOGWARTS.GROUP g
WHERE s.NAME = 'Flying'
  AND g.NAME = 'Gryffindor-7';

INSERT INTO HOGWARTS.LESSON (LESSON_DATE, START_END_TIME_ID, SUBJECT_ID, GROUP_ID)
SELECT '2023-09-07', 4, s.ID, g.ID
FROM HOGWARTS.SUBJECT s
         CROSS JOIN HOGWARTS.GROUP g
WHERE s.NAME = 'Care of Magical Creatures'
  AND g.NAME = 'Gryffindor-7';

-- day 5 week 1

INSERT INTO HOGWARTS.LESSON (LESSON_DATE, START_END_TIME_ID, SUBJECT_ID, GROUP_ID)
SELECT '2023-09-08', 1, s.ID, g.ID
FROM HOGWARTS.SUBJECT s
         CROSS JOIN HOGWARTS.GROUP g
WHERE s.NAME = 'Defence Against the Dark Arts'
  AND g.NAME = 'Gryffindor-7';

INSERT INTO HOGWARTS.LESSON (LESSON_DATE, START_END_TIME_ID, SUBJECT_ID, GROUP_ID)
SELECT '2023-09-08', 3, s.ID, g.ID
FROM HOGWARTS.SUBJECT s
         CROSS JOIN HOGWARTS.GROUP g
WHERE s.NAME = 'Herbology'
  AND g.NAME = 'Gryffindor-7';

INSERT INTO HOGWARTS.LESSON (LESSON_DATE, START_END_TIME_ID, SUBJECT_ID, GROUP_ID)
SELECT '2023-09-08', 4, s.ID, g.ID
FROM HOGWARTS.SUBJECT s
         CROSS JOIN HOGWARTS.GROUP g
WHERE s.NAME = 'History of Magic'
  AND g.NAME = 'Gryffindor-7';

-- day 1 week 2

INSERT INTO HOGWARTS.LESSON (LESSON_DATE, START_END_TIME_ID, SUBJECT_ID, GROUP_ID)
SELECT '2023-09-11', 1, s.ID, g.ID
FROM HOGWARTS.SUBJECT s
         CROSS JOIN HOGWARTS.GROUP g
WHERE s.NAME = 'Potions'
  AND g.NAME = 'Gryffindor-7';

INSERT INTO HOGWARTS.LESSON (LESSON_DATE, START_END_TIME_ID, SUBJECT_ID, GROUP_ID)
SELECT '2023-09-11', 2, s.ID, g.ID
FROM HOGWARTS.SUBJECT s
         CROSS JOIN HOGWARTS.GROUP g
WHERE s.NAME = 'Herbology'
  AND g.NAME = 'Gryffindor-7';

INSERT INTO HOGWARTS.LESSON (LESSON_DATE, START_END_TIME_ID, SUBJECT_ID, GROUP_ID)
SELECT '2023-09-11', 3, s.ID, g.ID
FROM HOGWARTS.SUBJECT s
         CROSS JOIN HOGWARTS.GROUP g
WHERE s.NAME = 'Defence Against the Dark Arts'
  AND g.NAME = 'Gryffindor-7';

INSERT INTO HOGWARTS.LESSON (LESSON_DATE, START_END_TIME_ID, SUBJECT_ID, GROUP_ID)
SELECT '2023-09-11', 4, s.ID, g.ID
FROM HOGWARTS.SUBJECT s
         CROSS JOIN HOGWARTS.GROUP g
WHERE s.NAME = 'Transfiguration'
  AND g.NAME = 'Gryffindor-7';

-- day 2 week 2

INSERT INTO HOGWARTS.LESSON (LESSON_DATE, START_END_TIME_ID, SUBJECT_ID, GROUP_ID)
SELECT '2023-09-12', 1, s.ID, g.ID
FROM HOGWARTS.SUBJECT s
         CROSS JOIN HOGWARTS.GROUP g
WHERE s.NAME = 'Charms'
  AND g.NAME = 'Gryffindor-7';

INSERT INTO HOGWARTS.LESSON (LESSON_DATE, START_END_TIME_ID, SUBJECT_ID, GROUP_ID)
SELECT '2023-09-12', 2, s.ID, g.ID
FROM HOGWARTS.SUBJECT s
         CROSS JOIN HOGWARTS.GROUP g
WHERE s.NAME = 'Study of Ancient Runes'
  AND g.NAME = 'Gryffindor-7';

INSERT INTO HOGWARTS.LESSON (LESSON_DATE, START_END_TIME_ID, SUBJECT_ID, GROUP_ID)
SELECT '2023-09-12', 3, s.ID, g.ID
FROM HOGWARTS.SUBJECT s
         CROSS JOIN HOGWARTS.GROUP g
WHERE s.NAME = 'Arithmancy'
  AND g.NAME = 'Gryffindor-7';

INSERT INTO HOGWARTS.LESSON (LESSON_DATE, START_END_TIME_ID, SUBJECT_ID, GROUP_ID)
SELECT '2023-09-12', 4, s.ID, g.ID
FROM HOGWARTS.SUBJECT s
         CROSS JOIN HOGWARTS.GROUP g
WHERE s.NAME = 'Herbology'
  AND g.NAME = 'Gryffindor-7';

-- day 3 week 2

INSERT INTO HOGWARTS.LESSON (LESSON_DATE, START_END_TIME_ID, SUBJECT_ID, GROUP_ID)
SELECT '2023-09-13', 1, s.ID, g.ID
FROM HOGWARTS.SUBJECT s
         CROSS JOIN HOGWARTS.GROUP g
WHERE s.NAME = 'Potions'
  AND g.NAME = 'Gryffindor-7';

INSERT INTO HOGWARTS.LESSON (LESSON_DATE, START_END_TIME_ID, SUBJECT_ID, GROUP_ID)
SELECT '2023-09-13', 2, s.ID, g.ID
FROM HOGWARTS.SUBJECT s
         CROSS JOIN HOGWARTS.GROUP g
WHERE s.NAME = 'Care of Magical Creatures'
  AND g.NAME = 'Gryffindor-7';

INSERT INTO HOGWARTS.LESSON (LESSON_DATE, START_END_TIME_ID, SUBJECT_ID, GROUP_ID)
SELECT '2023-09-13', 3, s.ID, g.ID
FROM HOGWARTS.SUBJECT s
         CROSS JOIN HOGWARTS.GROUP g
WHERE s.NAME = 'Defence Against the Dark Arts'
  AND g.NAME = 'Gryffindor-7';

INSERT INTO HOGWARTS.LESSON (LESSON_DATE, START_END_TIME_ID, SUBJECT_ID, GROUP_ID)
SELECT '2023-09-13', 4, s.ID, g.ID
FROM HOGWARTS.SUBJECT s
         CROSS JOIN HOGWARTS.GROUP g
WHERE s.NAME = 'Herbology'
  AND g.NAME = 'Gryffindor-7';

-- day 4 week 2

INSERT INTO HOGWARTS.LESSON (LESSON_DATE, START_END_TIME_ID, SUBJECT_ID, GROUP_ID)
SELECT '2023-09-14', 1, s.ID, g.ID
FROM HOGWARTS.SUBJECT s
         CROSS JOIN HOGWARTS.GROUP g
WHERE s.NAME = 'Field Studies'
  AND g.NAME = 'Gryffindor-7';

INSERT INTO HOGWARTS.LESSON (LESSON_DATE, START_END_TIME_ID, SUBJECT_ID, GROUP_ID)
SELECT '2023-09-14', 2, s.ID, g.ID
FROM HOGWARTS.SUBJECT s
         CROSS JOIN HOGWARTS.GROUP g
WHERE s.NAME = 'Transfiguration'
  AND g.NAME = 'Gryffindor-7';

INSERT INTO HOGWARTS.LESSON (LESSON_DATE, START_END_TIME_ID, SUBJECT_ID, GROUP_ID)
SELECT '2023-09-14', 3, s.ID, g.ID
FROM HOGWARTS.SUBJECT s
         CROSS JOIN HOGWARTS.GROUP g
WHERE s.NAME = 'Charms'
  AND g.NAME = 'Gryffindor-7';

INSERT INTO HOGWARTS.LESSON (LESSON_DATE, START_END_TIME_ID, SUBJECT_ID, GROUP_ID)
SELECT '2023-09-14', 4, s.ID, g.ID
FROM HOGWARTS.SUBJECT s
         CROSS JOIN HOGWARTS.GROUP g
WHERE s.NAME = 'Study of Ancient Runes'
  AND g.NAME = 'Gryffindor-7';

-- day 5 week 2

INSERT INTO HOGWARTS.LESSON (LESSON_DATE, START_END_TIME_ID, SUBJECT_ID, GROUP_ID)
SELECT '2023-09-15', 1, s.ID, g.ID
FROM HOGWARTS.SUBJECT s
         CROSS JOIN HOGWARTS.GROUP g
WHERE s.NAME = 'History of Magic'
  AND g.NAME = 'Gryffindor-7';

INSERT INTO HOGWARTS.LESSON (LESSON_DATE, START_END_TIME_ID, SUBJECT_ID, GROUP_ID)
SELECT '2023-09-15', 2, s.ID, g.ID
FROM HOGWARTS.SUBJECT s
         CROSS JOIN HOGWARTS.GROUP g
WHERE s.NAME = 'Arithmancy'
  AND g.NAME = 'Gryffindor-7';

INSERT INTO HOGWARTS.LESSON (LESSON_DATE, START_END_TIME_ID, SUBJECT_ID, GROUP_ID)
SELECT '2023-09-15', 3, s.ID, g.ID
FROM HOGWARTS.SUBJECT s
         CROSS JOIN HOGWARTS.GROUP g
WHERE s.NAME = 'Flying'
  AND g.NAME = 'Gryffindor-7';

INSERT INTO HOGWARTS.LESSON (LESSON_DATE, START_END_TIME_ID, SUBJECT_ID, GROUP_ID)
SELECT '2023-09-15', 4, s.ID, g.ID
FROM HOGWARTS.SUBJECT s
         CROSS JOIN HOGWARTS.GROUP g
WHERE s.NAME = 'Divination'
  AND g.NAME = 'Gryffindor-7';

-- day 1 week 3

INSERT INTO HOGWARTS.LESSON (LESSON_DATE, START_END_TIME_ID, SUBJECT_ID, GROUP_ID)
SELECT '2023-09-18', 1, s.ID, g.ID
FROM HOGWARTS.SUBJECT s
         CROSS JOIN HOGWARTS.GROUP g
WHERE s.NAME = 'Field Studies'
  AND g.NAME = 'Gryffindor-7';

INSERT INTO HOGWARTS.LESSON (LESSON_DATE, START_END_TIME_ID, SUBJECT_ID, GROUP_ID)
SELECT '2023-09-18', 2, s.ID, g.ID
FROM HOGWARTS.SUBJECT s
         CROSS JOIN HOGWARTS.GROUP g
WHERE s.NAME = 'Flying'
  AND g.NAME = 'Gryffindor-7';

INSERT INTO HOGWARTS.LESSON (LESSON_DATE, START_END_TIME_ID, SUBJECT_ID, GROUP_ID)
SELECT '2023-09-18', 3, s.ID, g.ID
FROM HOGWARTS.SUBJECT s
         CROSS JOIN HOGWARTS.GROUP g
WHERE s.NAME = 'Arithmancy'
  AND g.NAME = 'Gryffindor-7';

INSERT INTO HOGWARTS.LESSON (LESSON_DATE, START_END_TIME_ID, SUBJECT_ID, GROUP_ID)
SELECT '2023-09-18', 4, s.ID, g.ID
FROM HOGWARTS.SUBJECT s
         CROSS JOIN HOGWARTS.GROUP g
WHERE s.NAME = 'Defence Against the Dark Arts'
  AND g.NAME = 'Gryffindor-7';

-- day 2 week 3

INSERT INTO HOGWARTS.LESSON (LESSON_DATE, START_END_TIME_ID, SUBJECT_ID, GROUP_ID)
SELECT '2023-09-19', 1, s.ID, g.ID
FROM HOGWARTS.SUBJECT s
         CROSS JOIN HOGWARTS.GROUP g
WHERE s.NAME = 'Potions'
  AND g.NAME = 'Gryffindor-7';

INSERT INTO HOGWARTS.LESSON (LESSON_DATE, START_END_TIME_ID, SUBJECT_ID, GROUP_ID)
SELECT '2023-09-19', 2, s.ID, g.ID
FROM HOGWARTS.SUBJECT s
         CROSS JOIN HOGWARTS.GROUP g
WHERE s.NAME = 'Care of Magical Creatures'
  AND g.NAME = 'Gryffindor-7';

INSERT INTO HOGWARTS.LESSON (LESSON_DATE, START_END_TIME_ID, SUBJECT_ID, GROUP_ID)
SELECT '2023-09-19', 3, s.ID, g.ID
FROM HOGWARTS.SUBJECT s
         CROSS JOIN HOGWARTS.GROUP g
WHERE s.NAME = 'Defence Against the Dark Arts'
  AND g.NAME = 'Gryffindor-7';

INSERT INTO HOGWARTS.LESSON (LESSON_DATE, START_END_TIME_ID, SUBJECT_ID, GROUP_ID)
SELECT '2023-09-19', 4, s.ID, g.ID
FROM HOGWARTS.SUBJECT s
         CROSS JOIN HOGWARTS.GROUP g
WHERE s.NAME = 'Herbology'
  AND g.NAME = 'Gryffindor-7';

INSERT INTO HOGWARTS.LESSON (LESSON_DATE, START_END_TIME_ID, SUBJECT_ID, GROUP_ID)
SELECT '2023-09-19', 5, s.ID, g.ID
FROM HOGWARTS.SUBJECT s
         CROSS JOIN HOGWARTS.GROUP g
WHERE s.NAME = 'Transfiguration'
  AND g.NAME = 'Gryffindor-7';

-- day 3 week 3

INSERT INTO HOGWARTS.LESSON (LESSON_DATE, START_END_TIME_ID, SUBJECT_ID, GROUP_ID)
SELECT '2023-09-20', 1, s.ID, g.ID
FROM HOGWARTS.SUBJECT s
         CROSS JOIN HOGWARTS.GROUP g
WHERE s.NAME = 'Divination'
  AND g.NAME = 'Gryffindor-7';

INSERT INTO HOGWARTS.LESSON (LESSON_DATE, START_END_TIME_ID, SUBJECT_ID, GROUP_ID)
SELECT '2023-09-20', 2, s.ID, g.ID
FROM HOGWARTS.SUBJECT s
         CROSS JOIN HOGWARTS.GROUP g
WHERE s.NAME = 'Charms'
  AND g.NAME = 'Gryffindor-7';

INSERT INTO HOGWARTS.LESSON (LESSON_DATE, START_END_TIME_ID, SUBJECT_ID, GROUP_ID)
SELECT '2023-09-20', 3, s.ID, g.ID
FROM HOGWARTS.SUBJECT s
         CROSS JOIN HOGWARTS.GROUP g
WHERE s.NAME = 'Study of Ancient Runes'
  AND g.NAME = 'Gryffindor-7';

-- day 4 week 3

INSERT INTO HOGWARTS.LESSON (LESSON_DATE, START_END_TIME_ID, SUBJECT_ID, GROUP_ID)
SELECT '2023-09-21', 1, s.ID, g.ID
FROM HOGWARTS.SUBJECT s
         CROSS JOIN HOGWARTS.GROUP g
WHERE s.NAME = 'History of Magic'
  AND g.NAME = 'Gryffindor-7';

INSERT INTO HOGWARTS.LESSON (LESSON_DATE, START_END_TIME_ID, SUBJECT_ID, GROUP_ID)
SELECT '2023-09-21', 2, s.ID, g.ID
FROM HOGWARTS.SUBJECT s
         CROSS JOIN HOGWARTS.GROUP g
WHERE s.NAME = 'Arithmancy'
  AND g.NAME = 'Gryffindor-7';

INSERT INTO HOGWARTS.LESSON (LESSON_DATE, START_END_TIME_ID, SUBJECT_ID, GROUP_ID)
SELECT '2023-09-21', 3, s.ID, g.ID
FROM HOGWARTS.SUBJECT s
         CROSS JOIN HOGWARTS.GROUP g
WHERE s.NAME = 'Defence Against the Dark Arts'
  AND g.NAME = 'Gryffindor-7';

-- day 5 week 3

INSERT INTO HOGWARTS.LESSON (LESSON_DATE, START_END_TIME_ID, SUBJECT_ID, GROUP_ID)
SELECT '2023-09-22', 1, s.ID, g.ID
FROM HOGWARTS.SUBJECT s
         CROSS JOIN HOGWARTS.GROUP g
WHERE s.NAME = 'Potions'
  AND g.NAME = 'Gryffindor-7';

INSERT INTO HOGWARTS.LESSON (LESSON_DATE, START_END_TIME_ID, SUBJECT_ID, GROUP_ID)
SELECT '2023-09-22', 2, s.ID, g.ID
FROM HOGWARTS.SUBJECT s
         CROSS JOIN HOGWARTS.GROUP g
WHERE s.NAME = 'Care of Magical Creatures'
  AND g.NAME = 'Gryffindor-7';

INSERT INTO HOGWARTS.LESSON (LESSON_DATE, START_END_TIME_ID, SUBJECT_ID, GROUP_ID)
SELECT '2023-09-22', 3, s.ID, g.ID
FROM HOGWARTS.SUBJECT s
         CROSS JOIN HOGWARTS.GROUP g
WHERE s.NAME = 'Defence Against the Dark Arts'
  AND g.NAME = 'Gryffindor-7';

INSERT INTO HOGWARTS.LESSON (LESSON_DATE, START_END_TIME_ID, SUBJECT_ID, GROUP_ID)
SELECT '2023-09-22', 4, s.ID, g.ID
FROM HOGWARTS.SUBJECT s
         CROSS JOIN HOGWARTS.GROUP g
WHERE s.NAME = 'Herbology'
  AND g.NAME = 'Gryffindor-7';

INSERT INTO HOGWARTS.LESSON (LESSON_DATE, START_END_TIME_ID, SUBJECT_ID, GROUP_ID)
SELECT '2023-09-22', 5, s.ID, g.ID
FROM HOGWARTS.SUBJECT s
         CROSS JOIN HOGWARTS.GROUP g
WHERE s.NAME = 'Transfiguration'
  AND g.NAME = 'Gryffindor-7';

-- day 1 week 4

INSERT INTO HOGWARTS.LESSON (LESSON_DATE, START_END_TIME_ID, SUBJECT_ID, GROUP_ID)
SELECT '2023-09-25', 1, s.ID, g.ID
FROM HOGWARTS.SUBJECT s
         CROSS JOIN HOGWARTS.GROUP g
WHERE s.NAME = 'Charms'
  AND g.NAME = 'Gryffindor-7';

INSERT INTO HOGWARTS.LESSON (LESSON_DATE, START_END_TIME_ID, SUBJECT_ID, GROUP_ID)
SELECT '2023-09-25', 2, s.ID, g.ID
FROM HOGWARTS.SUBJECT s
         CROSS JOIN HOGWARTS.GROUP g
WHERE s.NAME = 'Transfiguration'
  AND g.NAME = 'Gryffindor-7';

INSERT INTO HOGWARTS.LESSON (LESSON_DATE, START_END_TIME_ID, SUBJECT_ID, GROUP_ID)
SELECT '2023-09-25', 3, s.ID, g.ID
FROM HOGWARTS.SUBJECT s
         CROSS JOIN HOGWARTS.GROUP g
WHERE s.NAME = 'Care of Magical Creatures'
  AND g.NAME = 'Gryffindor-7';

-- day 2 week 4

INSERT INTO HOGWARTS.LESSON (LESSON_DATE, START_END_TIME_ID, SUBJECT_ID, GROUP_ID)
SELECT '2023-09-26', 1, s.ID, g.ID
FROM HOGWARTS.SUBJECT s
         CROSS JOIN HOGWARTS.GROUP g
WHERE s.NAME = 'Transfiguration'
  AND g.NAME = 'Gryffindor-7';

INSERT INTO HOGWARTS.LESSON (LESSON_DATE, START_END_TIME_ID, SUBJECT_ID, GROUP_ID)
SELECT '2023-09-26', 2, s.ID, g.ID
FROM HOGWARTS.SUBJECT s
         CROSS JOIN HOGWARTS.GROUP g
WHERE s.NAME = 'Field Studies'
  AND g.NAME = 'Gryffindor-7';

INSERT INTO HOGWARTS.LESSON (LESSON_DATE, START_END_TIME_ID, SUBJECT_ID, GROUP_ID)
SELECT '2023-09-26', 3, s.ID, g.ID
FROM HOGWARTS.SUBJECT s
         CROSS JOIN HOGWARTS.GROUP g
WHERE s.NAME = 'History of Magic'
  AND g.NAME = 'Gryffindor-7';

INSERT INTO HOGWARTS.LESSON (LESSON_DATE, START_END_TIME_ID, SUBJECT_ID, GROUP_ID)
SELECT '2023-09-26', 4, s.ID, g.ID
FROM HOGWARTS.SUBJECT s
         CROSS JOIN HOGWARTS.GROUP g
WHERE s.NAME = 'Potions'
  AND g.NAME = 'Gryffindor-7';

-- day 3 week 4

INSERT INTO HOGWARTS.LESSON (LESSON_DATE, START_END_TIME_ID, SUBJECT_ID, GROUP_ID)
SELECT '2023-09-27', 1, s.ID, g.ID
FROM HOGWARTS.SUBJECT s
         CROSS JOIN HOGWARTS.GROUP g
WHERE s.NAME = 'History of Magic'
  AND g.NAME = 'Gryffindor-7';

INSERT INTO HOGWARTS.LESSON (LESSON_DATE, START_END_TIME_ID, SUBJECT_ID, GROUP_ID)
SELECT '2023-09-27', 2, s.ID, g.ID
FROM HOGWARTS.SUBJECT s
         CROSS JOIN HOGWARTS.GROUP g
WHERE s.NAME = 'Herbology'
  AND g.NAME = 'Gryffindor-7';

INSERT INTO HOGWARTS.LESSON (LESSON_DATE, START_END_TIME_ID, SUBJECT_ID, GROUP_ID)
SELECT '2023-09-27', 3, s.ID, g.ID
FROM HOGWARTS.SUBJECT s
         CROSS JOIN HOGWARTS.GROUP g
WHERE s.NAME = 'Potions'
  AND g.NAME = 'Gryffindor-7';

INSERT INTO HOGWARTS.LESSON (LESSON_DATE, START_END_TIME_ID, SUBJECT_ID, GROUP_ID)
SELECT '2023-09-27', 4, s.ID, g.ID
FROM HOGWARTS.SUBJECT s
         CROSS JOIN HOGWARTS.GROUP g
WHERE s.NAME = 'Divination'
  AND g.NAME = 'Gryffindor-7';

INSERT INTO HOGWARTS.LESSON (LESSON_DATE, START_END_TIME_ID, SUBJECT_ID, GROUP_ID)
SELECT '2023-09-27', 5, s.ID, g.ID
FROM HOGWARTS.SUBJECT s
         CROSS JOIN HOGWARTS.GROUP g
WHERE s.NAME = 'Transfiguration'
  AND g.NAME = 'Gryffindor-7';

-- day 4 week 4

INSERT INTO HOGWARTS.LESSON (LESSON_DATE, START_END_TIME_ID, SUBJECT_ID, GROUP_ID)
SELECT '2023-09-28', 1, s.ID, g.ID
FROM HOGWARTS.SUBJECT s
         CROSS JOIN HOGWARTS.GROUP g
WHERE s.NAME = 'Potions'
  AND g.NAME = 'Gryffindor-7';

INSERT INTO HOGWARTS.LESSON (LESSON_DATE, START_END_TIME_ID, SUBJECT_ID, GROUP_ID)
SELECT '2023-09-28', 2, s.ID, g.ID
FROM HOGWARTS.SUBJECT s
         CROSS JOIN HOGWARTS.GROUP g
WHERE s.NAME = 'Study of Ancient Runes'
  AND g.NAME = 'Gryffindor-7';

INSERT INTO HOGWARTS.LESSON (LESSON_DATE, START_END_TIME_ID, SUBJECT_ID, GROUP_ID)
SELECT '2023-09-28', 3, s.ID, g.ID
FROM HOGWARTS.SUBJECT s
         CROSS JOIN HOGWARTS.GROUP g
WHERE s.NAME = 'Defence Against the Dark Arts'
  AND g.NAME = 'Gryffindor-7';

INSERT INTO HOGWARTS.LESSON (LESSON_DATE, START_END_TIME_ID, SUBJECT_ID, GROUP_ID)
SELECT '2023-09-28', 4, s.ID, g.ID
FROM HOGWARTS.SUBJECT s
         CROSS JOIN HOGWARTS.GROUP g
WHERE s.NAME = 'Flying'
  AND g.NAME = 'Gryffindor-7';

INSERT INTO HOGWARTS.LESSON (LESSON_DATE, START_END_TIME_ID, SUBJECT_ID, GROUP_ID)
SELECT '2023-09-28', 5, s.ID, g.ID
FROM HOGWARTS.SUBJECT s
         CROSS JOIN HOGWARTS.GROUP g
WHERE s.NAME = 'Arithmancy'
  AND g.NAME = 'Gryffindor-7';

-- day 5 week 4

INSERT INTO HOGWARTS.LESSON (LESSON_DATE, START_END_TIME_ID, SUBJECT_ID, GROUP_ID)
SELECT '2023-09-29', 1, s.ID, g.ID
FROM HOGWARTS.SUBJECT s
         CROSS JOIN HOGWARTS.GROUP g
WHERE s.NAME = 'Divination'
  AND g.NAME = 'Gryffindor-7';

INSERT INTO HOGWARTS.LESSON (LESSON_DATE, START_END_TIME_ID, SUBJECT_ID, GROUP_ID)
SELECT '2023-09-29', 2, s.ID, g.ID
FROM HOGWARTS.SUBJECT s
         CROSS JOIN HOGWARTS.GROUP g
WHERE s.NAME = 'Herbology'
  AND g.NAME = 'Gryffindor-7';

INSERT INTO HOGWARTS.LESSON (LESSON_DATE, START_END_TIME_ID, SUBJECT_ID, GROUP_ID)
SELECT '2023-09-29', 3, s.ID, g.ID
FROM HOGWARTS.SUBJECT s
         CROSS JOIN HOGWARTS.GROUP g
WHERE s.NAME = 'Study of Ancient Runes'
  AND g.NAME = 'Gryffindor-7';

-- day 1 week 5

INSERT INTO HOGWARTS.LESSON (LESSON_DATE, START_END_TIME_ID, SUBJECT_ID, GROUP_ID)
SELECT '2023-10-02', 1, s.ID, g.ID
FROM HOGWARTS.SUBJECT s
         CROSS JOIN HOGWARTS.GROUP g
WHERE s.NAME = 'Potions'
  AND g.NAME = 'Gryffindor-7';

INSERT INTO HOGWARTS.LESSON (LESSON_DATE, START_END_TIME_ID, SUBJECT_ID, GROUP_ID)
SELECT '2023-10-02', 2, s.ID, g.ID
FROM HOGWARTS.SUBJECT s
         CROSS JOIN HOGWARTS.GROUP g
WHERE s.NAME = 'Herbology'
  AND g.NAME = 'Gryffindor-7';

INSERT INTO HOGWARTS.LESSON (LESSON_DATE, START_END_TIME_ID, SUBJECT_ID, GROUP_ID)
SELECT '2023-10-02', 3, s.ID, g.ID
FROM HOGWARTS.SUBJECT s
         CROSS JOIN HOGWARTS.GROUP g
WHERE s.NAME = 'Defence Against the Dark Arts'
  AND g.NAME = 'Gryffindor-7';

INSERT INTO HOGWARTS.LESSON (LESSON_DATE, START_END_TIME_ID, SUBJECT_ID, GROUP_ID)
SELECT '2023-10-02', 4, s.ID, g.ID
FROM HOGWARTS.SUBJECT s
         CROSS JOIN HOGWARTS.GROUP g
WHERE s.NAME = 'Transfiguration'
  AND g.NAME = 'Gryffindor-7';

-- day 2 week 5

INSERT INTO HOGWARTS.LESSON (LESSON_DATE, START_END_TIME_ID, SUBJECT_ID, GROUP_ID)
SELECT '2023-10-03', 1, s.ID, g.ID
FROM HOGWARTS.SUBJECT s
         CROSS JOIN HOGWARTS.GROUP g
WHERE s.NAME = 'Charms'
  AND g.NAME = 'Gryffindor-7';

INSERT INTO HOGWARTS.LESSON (LESSON_DATE, START_END_TIME_ID, SUBJECT_ID, GROUP_ID)
SELECT '2023-10-03', 2, s.ID, g.ID
FROM HOGWARTS.SUBJECT s
         CROSS JOIN HOGWARTS.GROUP g
WHERE s.NAME = 'Study of Ancient Runes'
  AND g.NAME = 'Gryffindor-7';

INSERT INTO HOGWARTS.LESSON (LESSON_DATE, START_END_TIME_ID, SUBJECT_ID, GROUP_ID)
SELECT '2023-10-03', 3, s.ID, g.ID
FROM HOGWARTS.SUBJECT s
         CROSS JOIN HOGWARTS.GROUP g
WHERE s.NAME = 'Arithmancy'
  AND g.NAME = 'Gryffindor-7';

INSERT INTO HOGWARTS.LESSON (LESSON_DATE, START_END_TIME_ID, SUBJECT_ID, GROUP_ID)
SELECT '2023-10-03', 4, s.ID, g.ID
FROM HOGWARTS.SUBJECT s
         CROSS JOIN HOGWARTS.GROUP g
WHERE s.NAME = 'Herbology'
  AND g.NAME = 'Gryffindor-7';

-- day 3 week 5

INSERT INTO HOGWARTS.LESSON (LESSON_DATE, START_END_TIME_ID, SUBJECT_ID, GROUP_ID)
SELECT '2023-10-04', 1, s.ID, g.ID
FROM HOGWARTS.SUBJECT s
         CROSS JOIN HOGWARTS.GROUP g
WHERE s.NAME = 'Potions'
  AND g.NAME = 'Gryffindor-7';

INSERT INTO HOGWARTS.LESSON (LESSON_DATE, START_END_TIME_ID, SUBJECT_ID, GROUP_ID)
SELECT '2023-10-04', 2, s.ID, g.ID
FROM HOGWARTS.SUBJECT s
         CROSS JOIN HOGWARTS.GROUP g
WHERE s.NAME = 'Care of Magical Creatures'
  AND g.NAME = 'Gryffindor-7';

INSERT INTO HOGWARTS.LESSON (LESSON_DATE, START_END_TIME_ID, SUBJECT_ID, GROUP_ID)
SELECT '2023-10-04', 3, s.ID, g.ID
FROM HOGWARTS.SUBJECT s
         CROSS JOIN HOGWARTS.GROUP g
WHERE s.NAME = 'Defence Against the Dark Arts'
  AND g.NAME = 'Gryffindor-7';

INSERT INTO HOGWARTS.LESSON (LESSON_DATE, START_END_TIME_ID, SUBJECT_ID, GROUP_ID)
SELECT '2023-10-04', 4, s.ID, g.ID
FROM HOGWARTS.SUBJECT s
         CROSS JOIN HOGWARTS.GROUP g
WHERE s.NAME = 'Herbology'
  AND g.NAME = 'Gryffindor-7';

-- day 4 week 5

INSERT INTO HOGWARTS.LESSON (LESSON_DATE, START_END_TIME_ID, SUBJECT_ID, GROUP_ID)
SELECT '2023-10-05', 1, s.ID, g.ID
FROM HOGWARTS.SUBJECT s
         CROSS JOIN HOGWARTS.GROUP g
WHERE s.NAME = 'Field Studies'
  AND g.NAME = 'Gryffindor-7';

INSERT INTO HOGWARTS.LESSON (LESSON_DATE, START_END_TIME_ID, SUBJECT_ID, GROUP_ID)
SELECT '2023-10-05', 2, s.ID, g.ID
FROM HOGWARTS.SUBJECT s
         CROSS JOIN HOGWARTS.GROUP g
WHERE s.NAME = 'Transfiguration'
  AND g.NAME = 'Gryffindor-7';

INSERT INTO HOGWARTS.LESSON (LESSON_DATE, START_END_TIME_ID, SUBJECT_ID, GROUP_ID)
SELECT '2023-10-05', 3, s.ID, g.ID
FROM HOGWARTS.SUBJECT s
         CROSS JOIN HOGWARTS.GROUP g
WHERE s.NAME = 'Charms'
  AND g.NAME = 'Gryffindor-7';

INSERT INTO HOGWARTS.LESSON (LESSON_DATE, START_END_TIME_ID, SUBJECT_ID, GROUP_ID)
SELECT '2023-10-05', 4, s.ID, g.ID
FROM HOGWARTS.SUBJECT s
         CROSS JOIN HOGWARTS.GROUP g
WHERE s.NAME = 'Study of Ancient Runes'
  AND g.NAME = 'Gryffindor-7';

-- day 5 week 5

INSERT INTO HOGWARTS.LESSON (LESSON_DATE, START_END_TIME_ID, SUBJECT_ID, GROUP_ID)
SELECT '2023-10-06', 1, s.ID, g.ID
FROM HOGWARTS.SUBJECT s
         CROSS JOIN HOGWARTS.GROUP g
WHERE s.NAME = 'History of Magic'
  AND g.NAME = 'Gryffindor-7';

INSERT INTO HOGWARTS.LESSON (LESSON_DATE, START_END_TIME_ID, SUBJECT_ID, GROUP_ID)
SELECT '2023-10-06', 2, s.ID, g.ID
FROM HOGWARTS.SUBJECT s
         CROSS JOIN HOGWARTS.GROUP g
WHERE s.NAME = 'Arithmancy'
  AND g.NAME = 'Gryffindor-7';

INSERT INTO HOGWARTS.LESSON (LESSON_DATE, START_END_TIME_ID, SUBJECT_ID, GROUP_ID)
SELECT '2023-10-06', 3, s.ID, g.ID
FROM HOGWARTS.SUBJECT s
         CROSS JOIN HOGWARTS.GROUP g
WHERE s.NAME = 'Flying'
  AND g.NAME = 'Gryffindor-7';

INSERT INTO HOGWARTS.LESSON (LESSON_DATE, START_END_TIME_ID, SUBJECT_ID, GROUP_ID)
SELECT '2023-10-06', 4, s.ID, g.ID
FROM HOGWARTS.SUBJECT s
         CROSS JOIN HOGWARTS.GROUP g
WHERE s.NAME = 'Divination'
  AND g.NAME = 'Gryffindor-7';




-- day 1 week 6
-- day 2 week 6
-- day 3 week 6
-- day 4 week 6
-- day 5 week 6

-- day 1 week 7
-- day 2 week 7
-- day 3 week 7
-- day 4 week 7
-- day 5 week 7

-- day 1 week 8
-- day 2 week 8
-- day 3 week 8
-- day 4 week 8
-- day 5 week 8