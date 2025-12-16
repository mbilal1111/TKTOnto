% Transformer overload causal chain example (TKTOnto)

event(loadIncrease).
event(thermalStress).
event(overload).

fluent(thermalStress).
fluent(overload).

initiates(loadIncrease, thermalStress, T).
initiates(thermalStress, overload, T).

holdsAt(F, T2) :-
    initiatedAt(F, T1),
    T1 < T2,
    \+ clipped(T1, F, T2).
