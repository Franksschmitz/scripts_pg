SELECT * FROM empresa AS e
    WHERE e.ID_FILIAL IS NOT NULL
    AND e.CH_EXCLUIDO IS NULL
    AND e.ID_FILIAL = ''
    AND e.DS_EMPRESA NOT LIKE '%BKP%' 
    AND e.DS_EMPRESA NOT LIKE '%NUVEM%' 
    AND e.ID_EMPRESA != '99'
    AND e.CH_ATIVO = 'T'