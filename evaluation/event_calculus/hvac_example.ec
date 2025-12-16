% HVAC causal chain example (TKTOnto)

event(openWindow).
event(co2Increasing).
event(ventilationDemanding).
event(hvacLoadRising).

fluent(co2Increasing).
fluent(ventilationDemanding).
fluent(hvacLoadRising).

initiates(openWindow, co2Increasing, T).
initiates(co2Increasing, ventilationDemanding, T).
initiates(ventilationDemanding, hvacLoadRising, T).

holdsAt(F, T2) :-
    initiatedAt(F, T1),
    T1 < T2,
    \+ clipped(T1, F, T2).
