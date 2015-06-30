function [ endValue ] = mmsc_E_Nt( h, u, s, c )

    Nq = mmsc_E_Nq( h, u, s, c );
    Ns = mmsc_E_Ns( h, u, s, c );

    disp(['Queue [MMsc]: E(Nt) = E(Nq) + E(Ns) with Parameter:']);
    disp(['      [husc]']);
    disp(['  h: ', num2str(h)]);
    disp(['  u: ', num2str(u)]);
    disp(['  s: ', num2str(s)]);
    disp(['  c: ', num2str(c)]);

    endValue = Nq + Ns;
    disp(['  RESULT : ', num2str(endValue)]);
end