--- PIS E COFINS CST 050

do $$declare 
begin
	UPDATE NFT_ITEM_IMPOSTO SET CH_APRCRE = 'T' 
	WHERE CH_APRCRE = 'F'
	AND ID_IMPOSTO IN (SELECT ID_IMPOSTO FROM IMPOSTO WHERE ID_IMPOSTO in ('5-1','4-1'))
	AND ID_NFT IN 
		(SELECT a.ID_NFT FROM NFT a
		JOIN NFT_ITEM_IMPOSTO b ON (A.ID_NFT=B.ID_NFT)
		JOIN NFT_ITEM c ON (b.ID_NFT=c.ID_NFT)
		WHERE b.CH_APRCRE = 'F'
		AND b.ID_IMPOSTO IN (SELECT ID_IMPOSTO FROM IMPOSTO WHERE ID_IMPOSTO in ('5-1','4-1'))
		AND b.ID_CST IN (SELECT ID_CST FROM CST WHERE NR_CST = '050')
		AND a.CH_EXCLUIDO IS NULL);
end$$;

----------------------------------------

-- ICMS CST 000

do $$
declare 
begin
	UPDATE NFT_ITEM_IMPOSTO SET CH_APRCRE = 'T' 
	WHERE CH_APRCRE = 'F'
	AND ID_IMPOSTO IN (SELECT ID_IMPOSTO FROM IMPOSTO WHERE ID_IMPOSTO = '1-1')
	AND ID_NFT IN 
		(SELECT a.ID_NFT FROM NFT a
		JOIN NFT_ITEM_IMPOSTO b ON (A.ID_NFT=B.ID_NFT)
		JOIN NFT_ITEM c ON (b.ID_NFT=c.ID_NFT)
		WHERE b.CH_APRCRE = 'F'
		AND a.ID_NFT = '258-1'
		AND b.ID_IMPOSTO IN (SELECT ID_IMPOSTO FROM IMPOSTO WHERE ID_IMPOSTO = '1-1')
		AND b.ID_CST IN (SELECT ID_CST FROM CST WHERE NR_CST = '000')
		AND a.CH_EXCLUIDO IS NULL);
end$$;