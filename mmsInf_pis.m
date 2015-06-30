function [ endValue ] = mmsInf_pis( h, u, s, i )

    p0 = mmsInf_p0( h, u, s );

    disp(['Queue [MMsInf]: pi (s<i<=s+c) with Parameter:']);
    disp(['      [husc]']);
    disp(['  h: ', num2str(h)]);
    disp(['  u: ', num2str(u)]);
    disp(['  s: ', num2str(s)]);
    disp(['  c: infinite']);
    
    x1 = (1 / factorial(s))
    x2 = (h/u)^i

    endValue = p0 * x1 * x2;
    
    disp(['  RESULT : ', num2str(endValue)]);
end