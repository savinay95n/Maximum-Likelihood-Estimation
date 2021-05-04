function data_matrix = hypothesis_func(data_vector,order)
data_matrix = zeros(length(data_vector),order+1);
for i = 0:order
    data_matrix(:,end-i) = data_vector.^(order - i);
end
return


    
