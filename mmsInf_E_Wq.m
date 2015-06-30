function [ endValue ] = mmsInf_E_Wq( h, u, s )

    Cs = mmsInf_Cs( h, u, s );

    disp(['Queue [MMsInf]: E(Wq) with Parameter:']);
    disp(['      [husc]']);
    disp(['  h: ', num2str(h)]);
    disp(['  u: ', num2str(u)]);
    disp(['  s: ', num2str(s)]);
    disp(['  c: infinite']);

    endValue = Cs * (1/(u*s-h));
    disp(['  RESULT : ', num2str(endValue)]);
end