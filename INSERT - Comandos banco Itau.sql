DO $$
DECLARE
    empresa_lo INTEGER;
    idseq BIGINT;
BEGIN 
    SELECT ID_EMPRESA$LO FROM EMPRESA$LO WHERE CH_LOCAL = 'T' LIMIT 1 INTO empresa_lo;

    idseq = NEXTVAL('gen_comandobanco'); INSERT INTO COMANDOBANCO (ID_COMANDOBANCO, ID_EMPRESA, ID_SEQ, DS_TIPO, NR_COMANDOBANCO, DS_COMANDOBANCO, DS_TIPOCOMANDO, NR_DIAS, DS_LAYOUT, CH_OPERAC, CH_TIPOTARIFA, ID_BANCO)
    VALUES  (idseq || '-' || empresa_lo, empresa_lo, idseq, 'RETORNO', '57', 'INSTRUÇÃO CANCELADA', 'OUTROS', NULL, 'CNAB240', 'C', 'N', (SELECT ID_BANCO FROM BANCO WHERE NR_BANCO = '341' LIMIT 1));
    idseq = NEXTVAL('gen_comandobanco'); INSERT INTO COMANDOBANCO (ID_COMANDOBANCO, ID_EMPRESA, ID_SEQ, DS_TIPO, NR_COMANDOBANCO, DS_COMANDOBANCO, DS_TIPOCOMANDO, NR_DIAS, DS_LAYOUT, CH_OPERAC, CH_TIPOTARIFA, ID_BANCO)
    VALUES  (idseq || '-' || empresa_lo, empresa_lo, idseq, 'RETORNO', '38', 'TARIFA DE INSTRUÇÃO', 'OUTROS', NULL, 'CNAB240', 'C', 'N', (SELECT ID_BANCO FROM BANCO WHERE NR_BANCO = '341' LIMIT 1));
    idseq = NEXTVAL('gen_comandobanco'); INSERT INTO COMANDOBANCO (ID_COMANDOBANCO, ID_EMPRESA, ID_SEQ, DS_TIPO, NR_COMANDOBANCO, DS_COMANDOBANCO, DS_TIPOCOMANDO, NR_DIAS, DS_LAYOUT, CH_OPERAC, CH_TIPOTARIFA, ID_BANCO)
    VALUES  (idseq || '-' || empresa_lo, empresa_lo, idseq, 'RETORNO', '16', 'INSTRUÇÕES REJEITADAS', 'RECUSA', NULL, 'CNAB240', 'R', 'N', (SELECT ID_BANCO FROM BANCO WHERE NR_BANCO = '341' LIMIT 1));
    idseq = NEXTVAL('gen_comandobanco'); INSERT INTO COMANDOBANCO (ID_COMANDOBANCO, ID_EMPRESA, ID_SEQ, DS_TIPO, NR_COMANDOBANCO, DS_COMANDOBANCO, DS_TIPOCOMANDO, NR_DIAS, DS_LAYOUT, CH_OPERAC, CH_TIPOTARIFA, ID_BANCO)
    VALUES  (idseq || '-' || empresa_lo, empresa_lo, idseq, 'RETORNO', '15', 'BAIXAS REJEITADAS', 'RECUSA', NULL, 'CNAB240', 'R', 'N', (SELECT ID_BANCO FROM BANCO WHERE NR_BANCO = '341' LIMIT 1));
    idseq = NEXTVAL('gen_comandobanco'); INSERT INTO COMANDOBANCO (ID_COMANDOBANCO, ID_EMPRESA, ID_SEQ, DS_TIPO, NR_COMANDOBANCO, DS_COMANDOBANCO, DS_TIPOCOMANDO, NR_DIAS, DS_LAYOUT, CH_OPERAC, CH_TIPOTARIFA, ID_BANCO)
    VALUES  (idseq || '-' || empresa_lo, empresa_lo, idseq, 'REMESSA', '09', 'PROTESTAR IMEDIAMENTE', 'INCLUSAO', NULL, 'CNAB240', 'C', 'N', (SELECT ID_BANCO FROM BANCO WHERE NR_BANCO = '341' LIMIT 1));
    idseq = NEXTVAL('gen_comandobanco'); INSERT INTO COMANDOBANCO (ID_COMANDOBANCO, ID_EMPRESA, ID_SEQ, DS_TIPO, NR_COMANDOBANCO, DS_COMANDOBANCO, DS_TIPOCOMANDO, NR_DIAS, DS_LAYOUT, CH_OPERAC, CH_TIPOTARIFA, ID_BANCO)
    VALUES  (idseq || '-' || empresa_lo, empresa_lo, idseq, 'RETORNO', '8', 'LIQUIDAÇÃO EM CARTÓRIO', 'LIQUIDACAO', NULL, 'CNAB240', 'C', 'N', (SELECT ID_BANCO FROM BANCO WHERE NR_BANCO = '341' LIMIT 1));
    idseq = NEXTVAL('gen_comandobanco'); INSERT INTO COMANDOBANCO (ID_COMANDOBANCO, ID_EMPRESA, ID_SEQ, DS_TIPO, NR_COMANDOBANCO, DS_COMANDOBANCO, DS_TIPOCOMANDO, NR_DIAS, DS_LAYOUT, CH_OPERAC, CH_TIPOTARIFA, ID_BANCO)
    VALUES  (idseq || '-' || empresa_lo, empresa_lo, idseq, 'RETORNO', '14', 'VENCIMENTO ALTERADO', 'OUTROS', NULL, 'CNAB240', 'C', 'N', (SELECT ID_BANCO FROM BANCO WHERE NR_BANCO = '341' LIMIT 1));
    idseq = NEXTVAL('gen_comandobanco'); INSERT INTO COMANDOBANCO (ID_COMANDOBANCO, ID_EMPRESA, ID_SEQ, DS_TIPO, NR_COMANDOBANCO, DS_COMANDOBANCO, DS_TIPOCOMANDO, NR_DIAS, DS_LAYOUT, CH_OPERAC, CH_TIPOTARIFA, ID_BANCO)
    VALUES  (idseq || '-' || empresa_lo, empresa_lo, idseq, 'RETORNO', '9', 'BAIXA SIMPLES EFETUADA', 'BAIXA', NULL, 'CNAB240', 'C', 'N', (SELECT ID_BANCO FROM BANCO WHERE NR_BANCO = '341' LIMIT 1));
    idseq = NEXTVAL('gen_comandobanco'); INSERT INTO COMANDOBANCO (ID_COMANDOBANCO, ID_EMPRESA, ID_SEQ, DS_TIPO, NR_COMANDOBANCO, DS_COMANDOBANCO, DS_TIPOCOMANDO, NR_DIAS, DS_LAYOUT, CH_OPERAC, CH_TIPOTARIFA, ID_BANCO)
    VALUES  (idseq || '-' || empresa_lo, empresa_lo, idseq, 'RETORNO', '21', 'CONFIRMAÇÃO RECEBIMENTO DE INSTRUÇÃO DE NÃO PROTESTAR', 'OUTROS', NULL, 'CNAB240', 'C', 'N', (SELECT ID_BANCO FROM BANCO WHERE NR_BANCO = '341' LIMIT 1));
    idseq = NEXTVAL('gen_comandobanco'); INSERT INTO COMANDOBANCO (ID_COMANDOBANCO, ID_EMPRESA, ID_SEQ, DS_TIPO, NR_COMANDOBANCO, DS_COMANDOBANCO, DS_TIPOCOMANDO, NR_DIAS, DS_LAYOUT, CH_OPERAC, CH_TIPOTARIFA, ID_BANCO)
    VALUES  (idseq || '-' || empresa_lo, empresa_lo, idseq, 'MOTRET', '21', 'CONFIRMAÇÃO DE ( NÃO PROTESTAR)', 'OUTROS', NULL, 'CNAB240', 'C', 'N', (SELECT ID_BANCO FROM BANCO WHERE NR_BANCO = '341' LIMIT 1));
    idseq = NEXTVAL('gen_comandobanco'); INSERT INTO COMANDOBANCO (ID_COMANDOBANCO, ID_EMPRESA, ID_SEQ, DS_TIPO, NR_COMANDOBANCO, DS_COMANDOBANCO, DS_TIPOCOMANDO, NR_DIAS, DS_LAYOUT, CH_OPERAC, CH_TIPOTARIFA, ID_BANCO)
    VALUES  (idseq || '-' || empresa_lo, empresa_lo, idseq, 'INSTRUCAO', '', 'PROTESTAR NO 6 DIA APOS O VENCIMENTO', 'OUTROS', NULL, 'CNAB240', 'C', 'N', (SELECT ID_BANCO FROM BANCO WHERE NR_BANCO = '341' LIMIT 1));
    idseq = NEXTVAL('gen_comandobanco'); INSERT INTO COMANDOBANCO (ID_COMANDOBANCO, ID_EMPRESA, ID_SEQ, DS_TIPO, NR_COMANDOBANCO, DS_COMANDOBANCO, DS_TIPOCOMANDO, NR_DIAS, DS_LAYOUT, CH_OPERAC, CH_TIPOTARIFA, ID_BANCO)
    VALUES  (idseq || '-' || empresa_lo, empresa_lo, idseq, 'INSTRUCAO', '101', 'COBRAR JUROS', 'JUROS', 1, 'CNAB240', 'C', 'N', (SELECT ID_BANCO FROM BANCO WHERE NR_BANCO = '341' LIMIT 1));
    idseq = NEXTVAL('gen_comandobanco'); INSERT INTO COMANDOBANCO (ID_COMANDOBANCO, ID_EMPRESA, ID_SEQ, DS_TIPO, NR_COMANDOBANCO, DS_COMANDOBANCO, DS_TIPOCOMANDO, NR_DIAS, DS_LAYOUT, CH_OPERAC, CH_TIPOTARIFA, ID_BANCO)
    VALUES  (idseq || '-' || empresa_lo, empresa_lo, idseq, 'INSTRUCAO', '100', 'APOS O VENCIMENTO COBRAR MULTA DE 4% DO VALOR DO TITULO', 'OUTROS', NULL, 'CNAB240', 'C', 'N', (SELECT ID_BANCO FROM BANCO WHERE NR_BANCO = '341' LIMIT 1));
    idseq = NEXTVAL('gen_comandobanco'); INSERT INTO COMANDOBANCO (ID_COMANDOBANCO, ID_EMPRESA, ID_SEQ, DS_TIPO, NR_COMANDOBANCO, DS_COMANDOBANCO, DS_TIPOCOMANDO, NR_DIAS, DS_LAYOUT, CH_OPERAC, CH_TIPOTARIFA, ID_BANCO)
    VALUES  (idseq || '-' || empresa_lo, empresa_lo, idseq, 'RETORNO', '6', 'LIQUIDACAO NORMAL', 'LIQUIDACAO', NULL, 'CNAB240', 'C', 'N', (SELECT ID_BANCO FROM BANCO WHERE NR_BANCO = '341' LIMIT 1));
    idseq = NEXTVAL('gen_comandobanco'); INSERT INTO COMANDOBANCO (ID_COMANDOBANCO, ID_EMPRESA, ID_SEQ, DS_TIPO, NR_COMANDOBANCO, DS_COMANDOBANCO, DS_TIPOCOMANDO, NR_DIAS, DS_LAYOUT, CH_OPERAC, CH_TIPOTARIFA, ID_BANCO)
    VALUES  (idseq || '-' || empresa_lo, empresa_lo, idseq, 'RETORNO', '4', 'ALTERACAO DE DADOS', 'OUTROS', NULL, 'CNAB240', 'C', 'N', (SELECT ID_BANCO FROM BANCO WHERE NR_BANCO = '341' LIMIT 1));
    idseq = NEXTVAL('gen_comandobanco'); INSERT INTO COMANDOBANCO (ID_COMANDOBANCO, ID_EMPRESA, ID_SEQ, DS_TIPO, NR_COMANDOBANCO, DS_COMANDOBANCO, DS_TIPOCOMANDO, NR_DIAS, DS_LAYOUT, CH_OPERAC, CH_TIPOTARIFA, ID_BANCO)
    VALUES  (idseq || '-' || empresa_lo, empresa_lo, idseq, 'RETORNO', '3', 'ENTRADA REJEITADA', 'RECUSA', NULL, 'CNAB240', 'R', 'N', (SELECT ID_BANCO FROM BANCO WHERE NR_BANCO = '341' LIMIT 1));
    idseq = NEXTVAL('gen_comandobanco'); INSERT INTO COMANDOBANCO (ID_COMANDOBANCO, ID_EMPRESA, ID_SEQ, DS_TIPO, NR_COMANDOBANCO, DS_COMANDOBANCO, DS_TIPOCOMANDO, NR_DIAS, DS_LAYOUT, CH_OPERAC, CH_TIPOTARIFA, ID_BANCO)
    VALUES  (idseq || '-' || empresa_lo, empresa_lo, idseq, 'RETORNO', '2', 'ENTRADA CONFIRMADA', 'ENTRADA', NULL, 'CNAB240', 'C', 'N', (SELECT ID_BANCO FROM BANCO WHERE NR_BANCO = '341' LIMIT 1));
    idseq = NEXTVAL('gen_comandobanco'); INSERT INTO COMANDOBANCO (ID_COMANDOBANCO, ID_EMPRESA, ID_SEQ, DS_TIPO, NR_COMANDOBANCO, DS_COMANDOBANCO, DS_TIPOCOMANDO, NR_DIAS, DS_LAYOUT, CH_OPERAC, CH_TIPOTARIFA, ID_BANCO)
    VALUES  (idseq || '-' || empresa_lo, empresa_lo, idseq, 'INSTRUCAO', '09', 'PROTESTAR', 'PROTESTO', NULL, 'CNAB240', 'C', 'N', (SELECT ID_BANCO FROM BANCO WHERE NR_BANCO = '341' LIMIT 1));
    idseq = NEXTVAL('gen_comandobanco'); INSERT INTO COMANDOBANCO (ID_COMANDOBANCO, ID_EMPRESA, ID_SEQ, DS_TIPO, NR_COMANDOBANCO, DS_COMANDOBANCO, DS_TIPOCOMANDO, NR_DIAS, DS_LAYOUT, CH_OPERAC, CH_TIPOTARIFA, ID_BANCO)
    VALUES  (idseq || '-' || empresa_lo, empresa_lo, idseq, 'REMESSA', '06', 'ALTERAÇÃO DE VENCIMENTO', 'ALTERACAO', NULL, 'CNAB240', 'C', 'N', (SELECT ID_BANCO FROM BANCO WHERE NR_BANCO = '341' LIMIT 1));
    idseq = NEXTVAL('gen_comandobanco'); INSERT INTO COMANDOBANCO (ID_COMANDOBANCO, ID_EMPRESA, ID_SEQ, DS_TIPO, NR_COMANDOBANCO, DS_COMANDOBANCO, DS_TIPOCOMANDO, NR_DIAS, DS_LAYOUT, CH_OPERAC, CH_TIPOTARIFA, ID_BANCO)
    VALUES  (idseq || '-' || empresa_lo, empresa_lo, idseq, 'REMESSA', '02', 'PEDIDO DE BAIXA', 'BAIXA', NULL, 'CNAB240', 'C', 'N', (SELECT ID_BANCO FROM BANCO WHERE NR_BANCO = '341' LIMIT 1));
    idseq = NEXTVAL('gen_comandobanco'); INSERT INTO COMANDOBANCO (ID_COMANDOBANCO, ID_EMPRESA, ID_SEQ, DS_TIPO, NR_COMANDOBANCO, DS_COMANDOBANCO, DS_TIPOCOMANDO, NR_DIAS, DS_LAYOUT, CH_OPERAC, CH_TIPOTARIFA, ID_BANCO)
    VALUES  (idseq || '-' || empresa_lo, empresa_lo, idseq, 'REMESSA', '01', 'REMESSA BANCARIA', 'INCLUSAO', NULL, 'CNAB240', 'C', 'N', (SELECT ID_BANCO FROM BANCO WHERE NR_BANCO = '341' LIMIT 1));

END$$;
