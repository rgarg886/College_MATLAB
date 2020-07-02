M= reshape(1:64,[8,8]);
C= mat2cell(M,[4,4],[4,4]);
C= cellfun(@rot90(-1),C);
celldisp(C)