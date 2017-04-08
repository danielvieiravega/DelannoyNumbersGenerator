function D = DelannoyFunction(n,m)
    if ((n == 0) || (m == 0))
    	D = 1;
    else
        D = DelannoyFunction(n-1,m) + DelannoyFunction(n,m-1) + DelannoyFunction(n-1,m-1);
    end
end