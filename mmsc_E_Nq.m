function [ endValue ] = mmsc_E_Nq( h, u, s, c)

    disp(['Queue [MMsc]: E(Nq) with Parameter:']);
    disp(['      [husc]']);
    disp(['  h: ', num2str(h)]);
    disp(['  u: ', num2str(u)]);
    disp(['  s: ', num2str(s)]);
    disp(['  c: ', num2str(c)]);
    
    endValue = 0;
    for j = (s+1):(s+c)
        endValue = (j-s)^mmsc_Pi(h, u, s, c, j);
    end
    
    disp(['  RESULT : ', num2str(endValue)]);
end