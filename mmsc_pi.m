function [ endValue ] = mmsc_pi( h, u, s, c, i )

    p0 = mmsc_p0( h, u, s, c );

    disp(['Warteschlange [MMsc]: Pi with Parameter:']);
    disp(['              [husc]']);
    disp(['  h: ', num2str(h)]);
    disp(['  u: ', num2str(u)]);
    disp(['  s: ', num2str(s)]);
    disp(['  c: ', num2str(c)]);
    disp(['  i: ', num2str(i)]);

    endValue = p0 * (1/factorial(i)) * (h/u)^i;
     
    
    disp(['  RESULT : ', num2str(endValue)]);
end