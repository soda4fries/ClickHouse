DROP TABLE IF EXISTS t64b;

CREATE TABLE t64b
(
    date16 Date,
    t_date16 Date Codec(T64B, ZSTD),
    date_32 Date32,
    t_date32 Date32 Codec(T64B, ZSTD)
) ENGINE MergeTree() ORDER BY tuple();

INSERT INTO t64b values ('1970-01-01', '1970-01-01', '1970-01-01', '1970-01-01');
INSERT INTO t64b values ('2149-06-06', '2149-06-06', '2149-06-06', '2149-06-06');
INSERT INTO t64b values ('2149-06-08', '2149-06-08', '2149-06-08', '2149-06-08');
INSERT INTO t64b values ('1950-01-01', '1950-01-01', '1950-01-01', '1950-01-01');

SELECT * FROM t64b ORDER BY date_32;

SELECT * FROM t64b WHERE date16 != t_date16;
SELECT * FROM t64b WHERE date_32 != t_date32;

OPTIMIZE TABLE t64b FINAL;

SELECT * FROM t64b WHERE date16 != t_date16;
SELECT * FROM t64b WHERE date_32 != t_date32;

DROP TABLE t64b;
