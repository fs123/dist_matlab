function [ endValue ] = mmsc_p0( h, u, s, c )

    disp(['Queue [MMsc]: P0 with Parameter:']);
    disp(['      [husc]']);
    disp(['  h: ', num2str(h)]);
    disp(['  u: ', num2str(u)]);
    disp(['  s: ', num2str(s)]);
    disp(['  c: ', num2str(c)]);

    sum1 = 0;
    for i = 0:(s-1)
        sum1 = sum1 + (((1 / factorial(i)) * ((h/u)^i)));
    end
    sum1 = sum1 + ((1/factorial(s)) * ((h/u)^s));
    sum2 = 0;
    for j = s:(s+c)
        sum2 = sum2 + ((h/(s*u))^(j-s));
    end
    endValue = sum1 * sum2;
    
    endValue = endValue^(-1);
     
    disp(['  RESULT : ', num2str(endValue)]);
end