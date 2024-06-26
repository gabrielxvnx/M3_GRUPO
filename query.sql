CREATE DATABASE IF NOT EXISTS CRIPTO;

CREATE TABLE allcoin (
    Nome TEXT,
    Simbolo TEXT,
    Data DATE,
    Alta NUMERIC(10, 2),
    Baixa NUMERIC(10, 2),
    Abertura NUMERIC(10, 2),
    Fechamento NUMERIC(10, 2),
    Volume BIGINT,
    Marketcap BIGINT
);
