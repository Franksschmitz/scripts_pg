UPDATE ITEM SET CH_REVENDA = 'T'
WHERE CH_EXCLUIDO IS NULL
AND CH_ATIVO = 'T'
AND CH_COMBUSTIVEL <> 'T'
AND CH_USOCONSUMO <> 'T'
AND CH_SERVICO <> 'T'
AND CH_IMOBILIZADO <> 'T'
AND CH_MATERIAL <> 'T'