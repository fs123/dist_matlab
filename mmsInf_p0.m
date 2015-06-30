function [ endValue ] = mmsInf_p0( h, u, s )

    disp(['Queue [MMsInf]: p0 with Parameter:']);
    disp(['      [husc]']);
    disp(['  h: ', num2str(h)]);
    disp(['  u: ', num2str(u)]);
    disp(['  s: ', num2str(s)]);
    disp(['  c: infinite']);

    endValue = 0;
    for i = 0:(s-1)
        endValue = ((1 / factorial(i)) * (h/u)^i);
    end
    
    x1 = (1 / factorial(s));
    x2 = (h/u)^s;
    x3 = (s/(s-(h/u)));
    value2 = x1 * x2 * x3
    endValue = endValue + value2 ;
    endValue = endValue^(-1);
    
    
    disp(['  RESULT : ', num2str(endValue)]);
end