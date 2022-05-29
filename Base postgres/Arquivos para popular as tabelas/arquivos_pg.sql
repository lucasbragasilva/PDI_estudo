
CREATE TABLE public.categoria (
    id_categoria integer,
    categoria character varying(50)
);


ALTER TABLE public.categoria OWNER TO postgres;


CREATE TABLE public.departamento (
    id_departamento integer,
    departamento character varying(50)
);


CREATE TABLE public.produtos (
    id_produto integer,
    produto character varying(50),
    cor character varying(15)
);


CREATE TABLE public.promocao (
    id_promocao integer,
    nome character varying(255),
    desconto bigint
);



CREATE TABLE public.subcategoria (
    id_subcategoria integer,
    subcategoria character varying(50)
);




