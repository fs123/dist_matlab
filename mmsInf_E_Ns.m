function [ endValue ] = mmsInf_E_Ns( h, u, s )

    disp(['Queue [MMsInf]: E(Ns) with Parameter:']);
    disp(['      [husc]']);
    disp(['  h: ', num2str(h)]);
    disp(['  u: ', num2str(u)]);
    disp(['  s: ', num2str(s)]);
    disp(['  c: infinite']);

    endValue = (h/u);
    disp(['  RESULT : ', num2str(endValue)]);
end