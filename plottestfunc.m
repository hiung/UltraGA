function plottestfunc(tf,cx)
if strcmpi(tf,'ackley')
    plotackley(cx)
elseif strcmpi(tf,'fun00')
    plot00(cx)
elseif strcmpi(tf,'camel3')
    plotcamel3(cx)
elseif strcmpi(tf,'holder')
    plotholder(cx)
elseif strcmpi(tf,'drop')
    plotdropwave(cx)
elseif strcmpi(tf,'eggholder')
    ploteggholder(cx)
elseif strcmpi(tf,'sphere')
    plotsphere(cx)
elseif strcmpi(tf,'rosen')
    plotrosen(cx)
elseif strcmpi(tf,'griew')
    plotgriew(cx)
end