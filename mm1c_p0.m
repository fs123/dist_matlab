function [ endValue ] = mm1c_p0( h, u, c )

    disp(['Warteschlange [MM1C]: P0 with Parameter:']);
    disp(['              [husc]']);
    disp(['  h: ', num2str(h)]);
    disp(['  u: ', num2str(u)]);
    disp(['  s: ', num2str(1)]);
    disp(['  c: ', num2str(c)]);

    endValue = 0;
    for i = 0:(c+1)
        endValue = endValue + (h/u)^i;
    end
    endValue = endValue^(-1);
    
    
    disp(['  RESULT : ', num2str(endValue)]);
end