import numpy as np
import sympy as smp

# %%
q1,q2,q3,L1,L2,L3,L4,L5=smp.symbols('q_1 q_2 q_3 L_1 L_2 L_3 L_4 L_5')

# %%
T1=smp.Matrix([[smp.cos(q1), -smp.sin(q1),0,L2*smp.cos(q1)],[smp.sin(q1), smp.cos(q1),0,L2*smp.sin(q1)],[0,0,1,L1],[0,0,0,1]])
T2=smp.Matrix([[1,0,0,-L4],[0,smp.cos(q2), -smp.sin(q2),-L3*smp.sin(q2)],[0,smp.sin(q2), smp.cos(q2),L3*smp.cos(q2)],[0,0,0,1]])
T3=smp.Matrix([[1,0,0,0],[0,smp.cos(q3), -smp.sin(q3),-L5*smp.sin(q3)],[0,smp.sin(q3), smp.cos(q3),L5*smp.cos(q3)],[0,0,0,1]])

# %%
T=T1*T2*T3
T.simplify()

# %%
T_func = smp.lambdify((q1,q2,q3,L1,L2,L3,L4,L5), T, modules='numpy')
