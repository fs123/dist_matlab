function [ endValue ] = mmsInf_E_D( h, u, s )

    Wq = mmsInf_E_Wq( h, u, s );

    disp(['Queue [MMsInf]: E(D) with Parameter:']);
    disp(['      [husc]']);
    disp(['  h: ', num2str(h)]);
    disp(['  u: ', num2str(u)]);
    disp(['  s: ', num2str(s)]);
    disp(['  c: infinite']);

    endValue = Wq + (1/h);
    disp(['  RESULT : ', num2str(endValue)]);
end