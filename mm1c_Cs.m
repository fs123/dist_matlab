function [ endValue ] = mm1c_Cs( h, u, c )

    p0 = mm1c_p0( h, u, c );

    disp(['Warteschlange [MM1C]: E(Nq) with Parameter:']);
    disp(['              [husc]']);
    disp(['  h: ', num2str(h)]);
    disp(['  u: ', num2str(u)]);
    disp(['  s: ', num2str(1)]);
    disp(['  c: ', num2str(c)]);

    endValue = 1 - p0;
    
    disp(['  RESULT : ', num2str(endValue)]);
end