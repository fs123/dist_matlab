function [ endValue ] = mmsInf_E_Nq( h, u, s )

    Cs = mmsInf_Cs( h, u, s );

    disp(['Queue [MMsInf]: E(Nq) with Parameter:']);
    disp(['      [husc]']);
    disp(['  h: ', num2str(h)]);
    disp(['  u: ', num2str(u)]);
    disp(['  s: ', num2str(s)]);
    disp(['  c: infinite']);

    endValue = Cs * ((h/u)/(s-(h/u)));
    disp(['  RESULT : ', num2str(endValue)]);
end