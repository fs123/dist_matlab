function [ endValue ] = mmsc_E_Ns( h, u, s, c )

    Psc = mmsc_pi( h, u, s, c, s+c );

    disp(['Queue [MMsc]: E(Ns) with Parameter:']);
    disp(['      [husc]']);
    disp(['  h: ', num2str(h)]);
    disp(['  u: ', num2str(u)]);
    disp(['  s: ', num2str(s)]);
    disp(['  c: ', num2str(c)]);

    endValue = (h/u) * (1 - Psc)
    disp(['  RESULT : ', num2str(endValue)]);
end