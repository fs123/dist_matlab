function [ endValue ] = mm1c_E_Nq( h, u, c )

    disp(['Warteschlange [MM1C]: E(Nq) with Parameter:']);
    disp(['              [husc]']);
    disp(['  h: ', num2str(h)]);
    disp(['  u: ', num2str(u)]);
    disp(['  s: ', num2str(1)]);
    disp(['  c: ', num2str(c)]);

    endValue = 0;
    for j = 2:(c+1)
        endValue = endValue + (j-1) * mm1c_Cs(h, u, c);
    end
    
    disp(['  RESULT : ', num2str(endValue)]);
end