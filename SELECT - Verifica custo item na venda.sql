
SELECT d.DT_EMISSA, i.DS_ITEM,
       (SELECT PROC_CUSTOITEM_VENDA(di.ID_DOCFISCAL_ITEM)) CUSTO,
       (SELECT PROC_CUSTOMEDIO_ITEM_VENDA(di.ID_DOCFISCAL_ITEM)) CUSTOMEDIO,        
       di.VL_CONTABIL   
FROM DOCFISCAL d 
JOIN DOCFISCAL_ITEM di ON (d.ID_DOCFISCAL = di.ID_DOCFISCAL) 
JOIN ITEM i ON (di.ID_ITEM = i.ID_ITEM)
WHERE di.CH_EXCLUIDO IS NULL AND
      di.ID_ITEM = :id_item AND
      d.ID_FILIAL = :id_filial AND
      d.DT_EMISSA BETWEEN :data_ini AND :data_fim
ORDER BY 1       



