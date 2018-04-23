SELECT
    t1.men_nombre AS lev1,t1.men_url as url1,t1.men_orden as ord1,
    t2.men_nombre AS lev2,t2.men_url as url2,t2.men_orden as ord2,
    t3.men_nombre AS lev3,t3.men_url as url3,t3.men_orden as ord3,
    t4.men_nombre AS lev4,t4.men_url as url4,t4.men_orden as ord4
FROM
    menu as t1
        LEFT JOIN
    menu AS t2 ON t2.men_padre_id = t1.men_id
        LEFT JOIN
    menu AS t3 ON t3.men_padre_id = t2.men_id
        LEFT JOIN
    menu AS t4 ON t4.men_padre_id = t3.men_id
WHERE
    t1.men_id = 1
order by
    ord1,
    ord2,
    ord3,
    ord4
