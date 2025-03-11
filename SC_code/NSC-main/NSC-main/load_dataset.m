function [X, Y]=load_dataset(dataset_num)
    if dataset_num==1
        load data/Yale_1024.mat
        Y=y;
    end
    if dataset_num==2
        load data/COIL20.mat
        
    end
    if dataset_num==3
        load data/Jaffe.mat
        X = fea;
        Y = gnd;
        
    end
    if dataset_num==5
        load data/lung_discrete.mat
        
        
    end
    if dataset_num==6
        load data/lung.mat
        
        
    end

    if dataset_num==7
        load data/Isolet.mat
        
        
    end
    if dataset_num==8
        load data/colon.mat
        
        
    end
    if dataset_num==9
        load data/ALLAML.mat
        
        
    end
    if dataset_num==10
        load data/TOX171.mat
        
        
    end
end