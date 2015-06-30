function [ endValue ] = mmsInf_Cs( h, u, s )

    p0 = mmsInf_p0(h, u, s);

    disp(['Queue [MMsInf]: Cs(h/u) with Parameter:']);
    disp(['      [husc]']);
    disp(['  h: ', num2str(h)]);
    disp(['  u: ', num2str(u)]);
    disp(['  s: ', num2str(s)]);
    disp(['  c: infinite']);

    endValue = p0 * ((1 / factorial(s)) * (h/u)^s * (s/(s-(h/u))));
    
    disp(['  RESULT : ', num2str(endValue)]);
end