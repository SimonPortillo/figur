figur1 = circle(50, "solid", "yellow")
figur2 = rectangle(25, 100, "solid", "black")
figur3 = rectangle(25, 75, "solid", "black")
figur4 = rectangle(25, 75, "solid", "black")
figur5 = rectangle(75, 25, "solid", "black")
figur6 = rectangle(75, 25, "solid", "black")
figur7 = circle(10, "solid", "black")
figur8 = circle(10, "solid", "black")
figur9 = rectangle(50, 5, "solid", "black")
bakgrunn = rectangle(100,260, "outline", "black")

step1 = overlay-xy(figur1, 0, 0, bakgrunn)
step2 = overlay-xy(figur2, -37, -100, step1)  
step3 = overlay-xy(figur3, -55, -200, step2) 
step4 = overlay-xy(figur4, -20, -200, step3) 
step5 = overlay-xy(figur5, -60, -120, step4) 
step6 = overlay-xy(figur6, 30, -120, step5)
step7 = overlay-xy(figur7, -50, -25, step6)
step8 = overlay-xy(figur8, -80, -30, step7)
step9 = overlay-xy(figur9, -50, -75, step8)

step9