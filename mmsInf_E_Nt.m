function [ endValue ] = mmsInf_E_Nt( h, u, s )

    Nq = mmsInf_E_Nq( h, u, s );
    Ns = mmsInf_E_Ns( h, u, s );

    disp(['Queue [MMsInf]: E(Nt) = E(Nq) + E(Ns) with Parameter:']);
    disp(['      [husc]']);
    disp(['  h: ', num2str(h)]);
    disp(['  u: ', num2str(u)]);
    disp(['  s: ', num2str(s)]);
    disp(['  c: infinite']);

    endValue = Nq + Ns;
    disp(['  RESULT : ', num2str(endValue)]);
end