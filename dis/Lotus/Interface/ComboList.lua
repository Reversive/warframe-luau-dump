; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  34

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.LotusUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "EE.Interface.Utilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x2d0fad09
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Interface.UIUtilities"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x2d0fad09
 11 [-]: LOADK     R4 K4        ; R4 := "Lotus.Interface.CardUtilitiesRedux"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K0        ; R4 := 0x2d0fad09
 14 [-]: LOADK     R5 K5        ; R5 := "Lotus.Interface.UIStyleUtilities"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K0        ; R5 := 0x2d0fad09
 17 [-]: LOADK     R6 K6        ; R6 := "Lotus.Interface.Components.ThemedButton"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETGLOBAL R6 K0        ; R6 := 0x2d0fad09
 20 [-]: LOADK     R7 K7        ; R7 := "EE.Interface.AnchorMgr"
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: LOADNIL   R7 R8        ; R7 := R8 := nil
 23 [-]: OP_LOADBOOL R9 0 0       ; R9 := false
 24 [-]: OP_LOADBOOL R10 1 0      ; R10 := true
 25 [-]: LOADNIL   R11 R14      ; R11 := R12 := R13 := R14 := nil
 26 [-]: CONST     R15 0        ; R15 := 0.000000
 27 [-]: CONST     R16 0        ; R16 := 0.000000
 28 [-]: NEWTABLE  R17 0 0      ; R17 := {}
 29 [-]: NEWTABLE  R18 0 0      ; R18 := {}
 30 [-]: NEWTABLE  R19 0 0      ; R19 := {}
 31 [-]: LOADNIL   R20 R20      ; R20 := nil
 32 [-]: CLOSURE   R21 0        ; R21 := closure(Function #1)
 33 [-]: MOVE      R0 R4        ; R0 := R4
 34 [-]: MOVE      R0 R11       ; R0 := R11
 35 [-]: CLOSURE   R22 1        ; R22 := closure(Function #2)
 36 [-]: MOVE      R0 R17       ; R0 := R17
 37 [-]: SETGLOBAL R22 K8       ; GetCards := R22
 38 [-]: CLOSURE   R22 2        ; R22 := closure(Function #3)
 39 [-]: SETGLOBAL R22 K9       ; GetSelectedCards := R22
 40 [-]: CLOSURE   R22 3        ; R22 := closure(Function #4)
 41 [-]: SETGLOBAL R22 K10      ; Shutdown := R22
 42 [-]: CLOSURE   R22 4        ; R22 := closure(Function #5)
 43 [-]: MOVE      R0 R10       ; R0 := R10
 44 [-]: MOVE      R0 R1        ; R0 := R1
 45 [-]: CLOSURE   R23 5        ; R23 := closure(Function #6)
 46 [-]: MOVE      R0 R22       ; R0 := R22
 47 [-]: SETGLOBAL R23 K11      ; TransitionOut := R23
 48 [-]: CLOSURE   R23 6        ; R23 := closure(Function #7)
 49 [-]: MOVE      R0 R1        ; R0 := R1
 50 [-]: MOVE      R0 R22       ; R0 := R22
 51 [-]: CLOSURE   R24 7        ; R24 := closure(Function #8)
 52 [-]: MOVE      R0 R11       ; R0 := R11
 53 [-]: MOVE      R0 R19       ; R0 := R19
 54 [-]: MOVE      R0 R13       ; R0 := R13
 55 [-]: MOVE      R0 R2        ; R0 := R2
 56 [-]: MOVE      R0 R1        ; R0 := R1
 57 [-]: CLOSURE   R25 8        ; R25 := closure(Function #9)
 58 [-]: MOVE      R0 R9        ; R0 := R9
 59 [-]: MOVE      R0 R8        ; R0 := R8
 60 [-]: MOVE      R0 R11       ; R0 := R11
 61 [-]: SETGLOBAL R25 K12      ; Update := R25
 62 [-]: CLOSURE   R25 9        ; R25 := closure(Function #10)
 63 [-]: MOVE      R0 R17       ; R0 := R17
 64 [-]: MOVE      R0 R3        ; R0 := R3
 65 [-]: MOVE      R0 R12       ; R0 := R12
 66 [-]: MOVE      R0 R18       ; R0 := R18
 67 [-]: MOVE      R0 R16       ; R0 := R16
 68 [-]: CLOSURE   R26 10       ; R26 := closure(Function #11)
 69 [-]: MOVE      R0 R13       ; R0 := R13
 70 [-]: MOVE      R0 R15       ; R0 := R15
 71 [-]: MOVE      R0 R8        ; R0 := R8
 72 [-]: MOVE      R0 R26       ; R0 := R26
 73 [-]: MOVE      R0 R22       ; R0 := R22
 74 [-]: MOVE      R0 R25       ; R0 := R25
 75 [-]: MOVE      R0 R16       ; R0 := R16
 76 [-]: MOVE      R0 R11       ; R0 := R11
 77 [-]: MOVE      R0 R23       ; R0 := R23
 78 [-]: MOVE      R0 R10       ; R0 := R10
 79 [-]: CLOSURE   R27 11       ; R27 := closure(Function #12)
 80 [-]: CLOSURE   R28 12       ; R28 := closure(Function #13)
 81 [-]: MOVE      R0 R19       ; R0 := R19
 82 [-]: CLOSURE   R29 13       ; R29 := closure(Function #14)
 83 [-]: MOVE      R0 R8        ; R0 := R8
 84 [-]: MOVE      R0 R1        ; R0 := R1
 85 [-]: MOVE      R0 R27       ; R0 := R27
 86 [-]: MOVE      R0 R19       ; R0 := R19
 87 [-]: MOVE      R0 R4        ; R0 := R4
 88 [-]: MOVE      R0 R7        ; R0 := R7
 89 [-]: MOVE      R0 R6        ; R0 := R6
 90 [-]: MOVE      R0 R24       ; R0 := R24
 91 [-]: MOVE      R0 R28       ; R0 := R28
 92 [-]: MOVE      R0 R26       ; R0 := R26
 93 [-]: MOVE      R0 R21       ; R0 := R21
 94 [-]: MOVE      R0 R20       ; R0 := R20
 95 [-]: MOVE      R0 R9        ; R0 := R9
 96 [-]: SETGLOBAL R29 K13      ; Initialize := R29
 97 [-]: CLOSURE   R29 14       ; R29 := closure(Function #15)
 98 [-]: MOVE      R0 R12       ; R0 := R12
 99 [-]: MOVE      R0 R14       ; R0 := R14
100 [-]: MOVE      R0 R13       ; R0 := R13
101 [-]: SETGLOBAL R29 K14      ; SetStanceUpgradeInfo := R29
102 [-]: CLOSURE   R29 15       ; R29 := closure(Function #16)
103 [-]: MOVE      R0 R22       ; R0 := R22
104 [-]: SETGLOBAL R29 K15      ; Close := R29
105 [-]: CLOSURE   R29 16       ; R29 := closure(Function #17)
106 [-]: MOVE      R0 R23       ; R0 := R23
107 [-]: SETGLOBAL R29 K16      ; ExitScreen := R29
108 [-]: CLOSURE   R29 17       ; R29 := closure(Function #18)
109 [-]: MOVE      R0 R10       ; R0 := R10
110 [-]: MOVE      R0 R11       ; R0 := R11
111 [-]: SETGLOBAL R29 K17      ; onKeyUp_MENU_SELECT := R29
112 [-]: CLOSURE   R20 18       ; R20 := closure(Function #19)
113 [-]: MOVE      R0 R7        ; R0 := R7
114 [-]: MOVE      R0 R1        ; R0 := R1
115 [-]: MOVE      R0 R11       ; R0 := R11
116 [-]: MOVE      R0 R27       ; R0 := R27
117 [-]: CLOSURE   R29 19       ; R29 := closure(Function #20)
118 [-]: MOVE      R0 R20       ; R0 := R20
119 [-]: SETGLOBAL R29 K18      ; onViewportSizeChanged := R29
120 [-]: CLOSURE   R29 20       ; R29 := closure(Function #21)
121 [-]: MOVE      R0 R11       ; R0 := R11
122 [-]: SETGLOBAL R29 K19      ; MenuEntryFocused := R29
123 [-]: CLOSURE   R29 21       ; R29 := closure(Function #22)
124 [-]: MOVE      R0 R11       ; R0 := R11
125 [-]: SETGLOBAL R29 K20      ; MenuEntryUnfocused := R29
126 [-]: CLOSURE   R29 22       ; R29 := closure(Function #23)
127 [-]: MOVE      R0 R10       ; R0 := R10
128 [-]: MOVE      R0 R11       ; R0 := R11
129 [-]: SETGLOBAL R29 K21      ; MenuEntryPressed := R29
130 [-]: CLOSURE   R29 23       ; R29 := closure(Function #24)
131 [-]: MOVE      R0 R10       ; R0 := R10
132 [-]: MOVE      R0 R11       ; R0 := R11
133 [-]: CLOSURE   R30 24       ; R30 := closure(Function #25)
134 [-]: MOVE      R0 R10       ; R0 := R10
135 [-]: MOVE      R0 R11       ; R0 := R11
136 [-]: CLOSURE   R31 25       ; R31 := closure(Function #26)
137 [-]: CLOSURE   R32 26       ; R32 := closure(Function #27)
138 [-]: CLOSURE   R33 27       ; R33 := closure(Function #28)
139 [-]: MOVE      R0 R29       ; R0 := R29
140 [-]: SETGLOBAL R33 K22      ; onKeyDown_MENU_UP := R33
141 [-]: CLOSURE   R33 28       ; R33 := closure(Function #29)
142 [-]: MOVE      R0 R29       ; R0 := R29
143 [-]: SETGLOBAL R33 K23      ; onKeyDown_MENU_UP_FROM_ANALOG := R33
144 [-]: CLOSURE   R33 29       ; R33 := closure(Function #30)
145 [-]: MOVE      R0 R30       ; R0 := R30
146 [-]: SETGLOBAL R33 K24      ; onKeyDown_MENU_DOWN := R33
147 [-]: CLOSURE   R33 30       ; R33 := closure(Function #31)
148 [-]: MOVE      R0 R30       ; R0 := R30
149 [-]: SETGLOBAL R33 K25      ; onKeyDown_MENU_DOWN_FROM_ANALOG := R33
150 [-]: CLOSURE   R33 31       ; R33 := closure(Function #32)
151 [-]: MOVE      R0 R31       ; R0 := R31
152 [-]: SETGLOBAL R33 K26      ; onKeyDown_MENU_LEFT := R33
153 [-]: CLOSURE   R33 32       ; R33 := closure(Function #33)
154 [-]: MOVE      R0 R31       ; R0 := R31
155 [-]: SETGLOBAL R33 K27      ; onKeyDown_MENU_LEFT_FROM_ANALOG := R33
156 [-]: CLOSURE   R33 33       ; R33 := closure(Function #34)
157 [-]: MOVE      R0 R32       ; R0 := R32
158 [-]: SETGLOBAL R33 K28      ; onKeyDown_MENU_RIGHT := R33
159 [-]: CLOSURE   R33 34       ; R33 := closure(Function #35)
160 [-]: MOVE      R0 R32       ; R0 := R32
161 [-]: SETGLOBAL R33 K29      ; onKeyDown_MENU_RIGHT_FROM_ANALOG := R33
162 [-]: CLOSURE   R33 35       ; R33 := closure(Function #36)
163 [-]: MOVE      R0 R1        ; R0 := R1
164 [-]: SETGLOBAL R33 K30      ; RollOver := R33
165 [-]: CLOSURE   R33 36       ; R33 := closure(Function #37)
166 [-]: MOVE      R0 R10       ; R0 := R10
167 [-]: MOVE      R0 R11       ; R0 := R11
168 [-]: SETGLOBAL R33 K31      ; onKeyDown_MENU_MOUSE_Z := R33
169 [-]: CLOSURE   R33 37       ; R33 := closure(Function #38)
170 [-]: MOVE      R0 R10       ; R0 := R10
171 [-]: SETGLOBAL R33 K32      ; IsInputBlocked := R33
172 [-]: CLOSURE   R33 38       ; R33 := closure(Function #39)
173 [-]: MOVE      R0 R21       ; R0 := R21
174 [-]: SETGLOBAL R33 K33      ; OnStyleChangedCallback := R33
175 [-]: CLOSURE   R33 39       ; R33 := closure(Function #40)
176 [-]: SETGLOBAL R33 K34      ; SupportsThemes := R33
177 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 36
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xc6a10ab1]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETTABLE  R2 R2 K2     ; R82 := R2[0x5d10207d]
  5 [-]: CONST     R3 2         ; R3 := 2.000000
  6 [-]: OP_LOADBOOL R4 1 0       ; R4 := true
  7 [-]: CALL      R2 3 0       ; R2,... := R2(R3,R4)
  8 [-]: CALL      R0 0 1       ; R0(R1,...)
  9 [-]: GETUPVAL  R0 U1        ; R0 := U1
 10 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x71e9ac81]
 11 [-]: LOADNIL   R2 R2        ; R2 := nil
 12 [-]: OP_LOADBOOL R3 1 0       ; R3 := true
 13 [-]: OP_LOADBOOL R4 1 0       ; R4 := true
 14 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 15 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 41
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 45
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 2         ; return R0
  2 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 49
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["InfoPopup_Data"] := nil
  3 [-]: GETGLOBAL R0 K3        ; R0 := 0x7b998233
  4 [-]: GETGLOBAL R1 K0        ; R1 := _T
  5 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["SetSquadOverlayTitle"]
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 1         ; if R0 then PC := 12
  8 [-]: JMP       12           ; PC := 12
  9 [-]: GETGLOBAL R0 K0        ; R0 := _T
 10 [-]: GETTABLE  R0 R0 K5     ; R82 := R0[0xdf29a9d6]
 11 [-]: CALL      R0 1 1       ; R0()
 12 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 57
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: OP_LOADBOOL R0 1 0       ; R0 := true
  2 [-]: SETUPVAL  R0 U0        ; U82 := 
  3 [-]: GETUPVAL  R0 U1        ; R0 := U1
  4 [-]: GETTABLE  R0 R0 K0     ; R82 := R0[0x4c232afc]
  5 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  6 [-]: CONST     R2 0         ; R2 := 0.000000
  7 [-]: LOADK     R3 K2        ; R3 := 0.200000
  8 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  9 [-]: GETGLOBAL R0 K3        ; R0 := 0x25312c9b
 10 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
 11 [-]: LOADK     R2 K4        ; R2 := "_root"
 12 [-]: CONST     R3 0         ; R3 := 0.000000
 13 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 14 [-]: CONST     R5 10        ; R5 := 10.000000
 15 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 16 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 17 [-]: CONST     R6 0         ; R6 := 0.000000
 18 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 19 [-]: LOADK     R6 K2        ; R6 := 0.200000
 20 [-]: CONST     R7 0         ; R7 := 0.000000
 21 [-]: CLOSURE   R8 0         ; R8 := closure(Function #5.1)
 22 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 23 [-]: RETURN    R0 1         ; return 


; Function #5.1:
;
; Name:            
; Defined at line: 61
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x32302b4a]
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 66
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 70
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R82 := R0[0x659d451f]
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0x0032441c
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["UISound_DialogClose"]
  5 [-]: CALL      R0 2 1       ; R0(R1)
  6 [-]: OP_LOADBOOL R0 0 0       ; R0 := false
  7 [-]: GETGLOBAL R1 K3        ; R1 := _T
  8 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["BackgroundMovie"]
  9 [-]: EQ        1 R1 K5      ; if R1 == nil then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: GETGLOBAL R1 K3        ; R1 := _T
 12 [-]: GETTABLE  R1 R1 K6     ; R82 := R1[0x1c5b5b33]
 13 [-]: LOADK     R2 K7        ; R2 := "ItemBrowsing"
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: MOVE      R0 R1        ; R0 := R1
 16 [-]: TEST      R0 0         ; if not R0 then PC := 22
 17 [-]: JMP       22           ; PC := 22
 18 [-]: GETGLOBAL R1 K3        ; R1 := _T
 19 [-]: GETTABLE  R1 R1 K8     ; R82 := R1[0x4e4e6b0c]
 20 [-]: CALL      R1 1 1       ; R1()
 21 [-]: JMP       24           ; PC := 24
 22 [-]: GETUPVAL  R1 U1        ; R1 := U1
 23 [-]: CALL      R1 1 1       ; R1()
 24 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 83
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Components.Grid"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R82 := R1[0xda0c93a2]
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
  6 [-]: LOADK     R3 K4        ; R3 := "Container.MenuEntry1"
  7 [-]: LOADNIL   R4 R4        ; R4 := nil
  8 [-]: CONST     R5 2         ; R5 := 2.000000
  9 [-]: CONST     R6 5         ; R6 := 5.000000
 10 [-]: CALL      R1 6 2       ; R1 := R1(R2,R3,R4,R5,R6)
 11 [-]: SETUPVAL  R1 U0        ; U82 := 
 12 [-]: GETUPVAL  R1 U0        ; R1 := U0
 13 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x1e5b5cfe]
 14 [-]: LOADK     R3 K6        ; R3 := "MenuEntryPressed"
 15 [-]: LOADK     R4 K7        ; R4 := "MenuEntryFocused"
 16 [-]: LOADK     R5 K8        ; R5 := "MenuEntryUnfocused"
 17 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 18 [-]: GETUPVAL  R1 U0        ; R1 := U0
 19 [-]: SETTABLE  R1 K9 K10    ; R1["mColumnSeparation"] := 512.000000
 20 [-]: GETUPVAL  R1 U0        ; R1 := U0
 21 [-]: SETTABLE  R1 K11 K12   ; R1["mRowSeparation"] := 90.000000
 22 [-]: GETUPVAL  R1 U0        ; R1 := U0
 23 [-]: SETTABLE  R1 K13 K14   ; R1["mElementTransitionTime"] := 0.250000
 24 [-]: GETUPVAL  R1 U0        ; R1 := U0
 25 [-]: SETTABLE  R1 K15 K16   ; R1["mElementDelayTime"] := 0.050000
 26 [-]: GETUPVAL  R1 U0        ; R1 := U0
 27 [-]: SELF      R1 R1 K17    ; R2 := R1; R1 := R1[0x3bc79f4f]
 28 [-]: LOADK     R3 K18       ; R3 := "ScrollBar"
 29 [-]: CONST     R4 -12       ; R4 := -12.000000
 30 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 31 [-]: GETUPVAL  R1 U0        ; R1 := U0
 32 [-]: SELF      R1 R1 K19    ; R2 := R1; R1 := R1[0x7220acb6]
 33 [-]: CALL      R1 2 1       ; R1(R2)
 34 [-]: GETUPVAL  R1 U0        ; R1 := U0
 35 [-]: CLOSURE   R2 0         ; R2 := closure(Function #8.1)
 36 [-]: GETUPVAL  R0 U1        ; R0 := U1
 37 [-]: SETTABLE  R1 K20 R2    ; R1["mClipCreatedCallback"] := R2
 38 [-]: GETUPVAL  R1 U0        ; R1 := U0
 39 [-]: CLOSURE   R2 1         ; R2 := closure(Function #8.2)
 40 [-]: GETUPVAL  R0 U1        ; R0 := U1
 41 [-]: GETUPVAL  R0 U2        ; R0 := U2
 42 [-]: GETUPVAL  R0 U3        ; R0 := U3
 43 [-]: GETUPVAL  R0 U4        ; R0 := U4
 44 [-]: SETTABLE  R1 K21 R2    ; R1["mOnFocusedCallback"] := R2
 45 [-]: GETUPVAL  R1 U0        ; R1 := U0
 46 [-]: CLOSURE   R2 2         ; R2 := closure(Function #8.3)
 47 [-]: GETUPVAL  R0 U1        ; R0 := U1
 48 [-]: SETTABLE  R1 K22 R2    ; R1["mOnUnfocusedCallback"] := R2
 49 [-]: GETUPVAL  R1 U0        ; R1 := U0
 50 [-]: CLOSURE   R2 3         ; R2 := closure(Function #8.4)
 51 [-]: SETTABLE  R1 K23 R2    ; R1["mOnSelectedCallback"] := R2
 52 [-]: GETUPVAL  R1 U0        ; R1 := U0
 53 [-]: CLOSURE   R2 4         ; R2 := closure(Function #8.5)
 54 [-]: GETUPVAL  R0 U1        ; R0 := U1
 55 [-]: GETUPVAL  R0 U4        ; R0 := U4
 56 [-]: SETTABLE  R1 K24 R2    ; R1["mElementDrawCallback"] := R2
 57 [-]: RETURN    R0 1         ; return 


; Function #8.1:
;
; Name:            
; Defined at line: 94
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: NEWTABLE  R2 2 0       ; R2 := {}
  2 [-]: LOADK     R3 K0        ; R3 := "Name"
  3 [-]: LOADK     R4 K1        ; R4 := "Combo"
  4 [-]: SETLIST   R2 2 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 2
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0xcfc01047
  6 [-]: MOVE      R4 R2        ; R4 := R2
  7 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
  8 [-]: JMP       17           ; PC := 17
  9 [-]: GETGLOBAL R8 K3        ; R8 := 0xae91e43b
 10 [-]: SELF      R8 R8 K4     ; R9 := R8; R8 := R8[0xd5181643]
 11 [-]: MOVE      R10 R0       ; R10 := R0
 12 [-]: LOADK     R11 K5       ; R11 := "."
 13 [-]: MOVE      R12 R7       ; R12 := R7
 14 [-]: CONCAT    R10 R10 R12  ; R10 := R10 .. R11 .. R12
 15 [-]: GETGLOBAL R11 K6       ; R11 := 0xb6953352
 16 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 17 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 9; R5 := R6 end
 18 [-]: JMP       9            ; PC := 9
 19 [-]: GETGLOBAL R8 K3        ; R8 := 0xae91e43b
 20 [-]: SELF      R8 R8 K4     ; R9 := R8; R8 := R8[0xd5181643]
 21 [-]: MOVE      R10 R0       ; R10 := R0
 22 [-]: LOADK     R11 K7       ; R11 := ".Bg"
 23 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
 24 [-]: GETGLOBAL R11 K8       ; R11 := 0x8d23ac20
 25 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 26 [-]: GETGLOBAL R8 K3        ; R8 := 0xae91e43b
 27 [-]: SELF      R8 R8 K9     ; R9 := R8; R8 := R8[0x91e13703]
 28 [-]: MOVE      R10 R0       ; R10 := R0
 29 [-]: LOADK     R11 K7       ; R11 := ".Bg"
 30 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
 31 [-]: LOADK     R11 K10      ; R11 := "RectInnerColor"
 32 [-]: GETUPVAL  R12 U0       ; R12 := U0
 33 [-]: GETTABLE  R12 R12 K11  ; R12 := R12["Background1Object"]
 34 [-]: GETTABLE  R12 R12 K12  ; R12 := R12["r"]
 35 [-]: GETUPVAL  R13 U0       ; R13 := U0
 36 [-]: GETTABLE  R13 R13 K11  ; R13 := R13["Background1Object"]
 37 [-]: GETTABLE  R13 R13 K13  ; R13 := R13["g"]
 38 [-]: GETUPVAL  R14 U0       ; R14 := U0
 39 [-]: GETTABLE  R14 R14 K11  ; R14 := R14["Background1Object"]
 40 [-]: GETTABLE  R14 R14 K14  ; R14 := R14["b"]
 41 [-]: LOADK     R15 K15      ; R15 := 0.900000
 42 [-]: CALL      R8 8 1       ; R8(R9,R10,R11,R12,R13,R14,R15)
 43 [-]: GETGLOBAL R8 K3        ; R8 := 0xae91e43b
 44 [-]: SELF      R8 R8 K4     ; R9 := R8; R8 := R8[0xd5181643]
 45 [-]: MOVE      R10 R0       ; R10 := R0
 46 [-]: LOADK     R11 K16      ; R11 := ".Highlight"
 47 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
 48 [-]: GETGLOBAL R11 K17      ; R11 := 0xb620c521
 49 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 50 [-]: GETGLOBAL R8 K3        ; R8 := 0xae91e43b
 51 [-]: SELF      R8 R8 K18    ; R9 := R8; R8 := R8[0xf64b7262]
 52 [-]: MOVE      R10 R0       ; R10 := R0
 53 [-]: LOADK     R11 K19      ; R11 := "Highlight"
 54 [-]: CONST     R12 9        ; R12 := 9.000000
 55 [-]: GETUPVAL  R13 U0       ; R13 := U0
 56 [-]: GETTABLE  R13 R13 K20  ; R13 := R13["FloatingContentHighlight"]
 57 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 58 [-]: GETGLOBAL R8 K3        ; R8 := 0xae91e43b
 59 [-]: SELF      R8 R8 K18    ; R9 := R8; R8 := R8[0xf64b7262]
 60 [-]: MOVE      R10 R0       ; R10 := R0
 61 [-]: LOADK     R11 K19      ; R11 := "Highlight"
 62 [-]: CONST     R12 10       ; R12 := 10.000000
 63 [-]: CONST     R13 30       ; R13 := 30.000000
 64 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 65 [-]: GETGLOBAL R8 K3        ; R8 := 0xae91e43b
 66 [-]: SELF      R8 R8 K18    ; R9 := R8; R8 := R8[0xf64b7262]
 67 [-]: MOVE      R10 R0       ; R10 := R0
 68 [-]: LOADK     R11 K0       ; R11 := "Name"
 69 [-]: CONST     R12 36       ; R12 := 36.000000
 70 [-]: GETUPVAL  R13 U0       ; R13 := U0
 71 [-]: GETTABLE  R13 R13 K21  ; R13 := R13["FloatingContent"]
 72 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 73 [-]: GETGLOBAL R8 K3        ; R8 := 0xae91e43b
 74 [-]: SELF      R8 R8 K18    ; R9 := R8; R8 := R8[0xf64b7262]
 75 [-]: MOVE      R10 R0       ; R10 := R0
 76 [-]: LOADK     R11 K1       ; R11 := "Combo"
 77 [-]: CONST     R12 36       ; R12 := 36.000000
 78 [-]: GETUPVAL  R13 U0       ; R13 := U0
 79 [-]: GETTABLE  R13 R13 K22  ; R13 := R13["Content"]
 80 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 81 [-]: RETURN    R0 1         ; return 


; Function #8.2:
;
; Name:            
; Defined at line: 111
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x91e13703]
  3 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
  4 [-]: LOADK     R4 K3        ; R4 := ".Bg"
  5 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
  6 [-]: LOADK     R4 K4        ; R4 := "RectEdgeColor"
  7 [-]: GETUPVAL  R5 U0        ; R5 := U0
  8 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["FloatingContentHighlightObject"]
  9 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["r"]
 10 [-]: GETUPVAL  R6 U0        ; R6 := U0
 11 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["FloatingContentHighlightObject"]
 12 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["g"]
 13 [-]: GETUPVAL  R7 U0        ; R7 := U0
 14 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["FloatingContentHighlightObject"]
 15 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["b"]
 16 [-]: CONST     R8 1         ; R8 := 1.000000
 17 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 18 [-]: GETGLOBAL R1 K9        ; R1 := 0x25312c9b
 19 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 20 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 21 [-]: LOADK     R4 K10       ; R4 := ".Highlight"
 22 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 23 [-]: CONST     R4 8         ; R4 := 8.000000
 24 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 25 [-]: CONST     R6 13        ; R6 := 13.000000
 26 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 27 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 28 [-]: CONST     R7 75        ; R7 := 75.000000
 29 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 30 [-]: CONST     R7 0         ; R7 := 0.250000
 31 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 32 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 33 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1[0xf64b7262]
 34 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 35 [-]: LOADK     R4 K13       ; R4 := "Name"
 36 [-]: CONST     R5 36        ; R5 := 36.000000
 37 [-]: GETUPVAL  R6 U0        ; R6 := U0
 38 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["FloatingContentHighlight"]
 39 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 40 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 41 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1[0xf64b7262]
 42 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 43 [-]: LOADK     R4 K15       ; R4 := "Combo"
 44 [-]: CONST     R5 36        ; R5 := 36.000000
 45 [-]: GETUPVAL  R6 U0        ; R6 := U0
 46 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["FloatingContentHighlight"]
 47 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 48 [-]: OP_LOADBOOL R1 0 0       ; R1 := false
 49 [-]: TEST      R1 0         ; if not R1 then PC := 104
 50 [-]: JMP       104          ; PC := 104
 51 [-]: GETGLOBAL R1 K16       ; R1 := 0x7b998233
 52 [-]: GETUPVAL  R2 U1        ; R2 := U1
 53 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 54 [-]: TEST      R1 1         ; if R1 then PC := 104
 55 [-]: JMP       104          ; PC := 104
 56 [-]: GETUPVAL  R1 U1        ; R1 := U1
 57 [-]: SELF      R1 R1 K17    ; R2 := R1; R1 := R1[0xf2deaf69]
 58 [-]: GETGLOBAL R3 K18       ; R3 := gFightingGameMeleeTreeType
 59 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 60 [-]: TEST      R1 1         ; if R1 then PC := 104
 61 [-]: JMP       104          ; PC := 104
 62 [-]: GETUPVAL  R1 U1        ; R1 := U1
 63 [-]: SELF      R1 R1 K19    ; R2 := R1; R1 := R1[0x21e3ba92]
 64 [-]: GETTABLE  R3 R0 K20    ; R3 := R0["mMeleeSetId"]
 65 [-]: OP_LOADBOOL R4 1 0       ; R4 := true
 66 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 67 [-]: NEWTABLE  R2 0 4       ; R2 := {}
 68 [-]: SETTABLE  R2 K21 K22   ; R2["CustomEntry"] := true
 69 [-]: GETTABLE  R3 R0 K23    ; R3 := R0["mName"]
 70 [-]: SETTABLE  R2 K13 R3    ; R2["Name"] := R3
 71 [-]: GETTABLE  R3 R0 K25    ; R3 := R0["mCallouts"]
 72 [-]: SETTABLE  R2 K24 R3    ; R2["mMeleeCallouts"] := R3
 73 [-]: SETTABLE  R2 K26 R1    ; R2["mMeleeSet"] := R1
 74 [-]: GETUPVAL  R3 U2        ; R3 := U2
 75 [-]: GETTABLE  R3 R3 K27    ; R82 := R3[0xfc3fed1f]
 76 [-]: GETGLOBAL R4 K0        ; R4 := 0xae91e43b
 77 [-]: MOVE      R5 R2        ; R5 := R2
 78 [-]: GETGLOBAL R6 K0        ; R6 := 0xae91e43b
 79 [-]: SELF      R6 R6 K28    ; R7 := R6; R6 := R6[0x91a24e4b]
 80 [-]: GETTABLE  R8 R0 K2     ; R8 := R0["mClipName"]
 81 [-]: CONST     R9 2         ; R9 := 2.000000
 82 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 83 [-]: GETGLOBAL R7 K0        ; R7 := 0xae91e43b
 84 [-]: SELF      R7 R7 K28    ; R8 := R7; R7 := R7[0x91a24e4b]
 85 [-]: GETTABLE  R9 R0 K2     ; R9 := R0["mClipName"]
 86 [-]: CONST     R10 3        ; R10 := 3.000000
 87 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 88 [-]: GETGLOBAL R8 K0        ; R8 := 0xae91e43b
 89 [-]: SELF      R8 R8 K29    ; R9 := R8; R8 := R8[0x2ce15376]
 90 [-]: GETTABLE  R10 R0 K2    ; R10 := R0["mClipName"]
 91 [-]: LOADK     R11 K30      ; R11 := "Bg"
 92 [-]: CONST     R12 12       ; R12 := 12.000000
 93 [-]: CALL      R8 5 2       ; R8 := R8(R9,R10,R11,R12)
 94 [-]: GETGLOBAL R9 K0        ; R9 := 0xae91e43b
 95 [-]: SELF      R9 R9 K29    ; R10 := R9; R9 := R9[0x2ce15376]
 96 [-]: GETTABLE  R11 R0 K2    ; R11 := R0["mClipName"]
 97 [-]: LOADK     R12 K30      ; R12 := "Bg"
 98 [-]: CONST     R13 13       ; R13 := 13.000000
 99 [-]: CALL      R9 5 2       ; R9 := R9(R10,R11,R12,R13)
100 [-]: OP_LOADBOOL R10 1 0      ; R10 := true
101 [-]: CALL      R3 8 1       ; R3(R4,R5,R6,R7,R8,R9,R10)
102 [-]: GETGLOBAL R3 K31       ; R3 := _T
103 [-]: SETTABLE  R3 K32 R2    ; R3["InfoPopup_Data"] := R2
104 [-]: GETUPVAL  R3 U3        ; R3 := U3
105 [-]: GETTABLE  R3 R3 K33    ; R82 := R3[0x659d451f]
106 [-]: GETGLOBAL R4 K34       ; R4 := 0x0032441c
107 [-]: GETTABLE  R4 R4 K35    ; R4 := R4["UISound_Focus"]
108 [-]: CALL      R3 2 1       ; R3(R4)
109 [-]: RETURN    R0 1         ; return 


; Function #8.3:
;
; Name:            
; Defined at line: 131
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x91e13703]
  3 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
  4 [-]: LOADK     R4 K3        ; R4 := ".Bg"
  5 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
  6 [-]: LOADK     R4 K4        ; R4 := "RectEdgeColor"
  7 [-]: GETUPVAL  R5 U0        ; R5 := U0
  8 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["FloatingContentHighlightObject"]
  9 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["r"]
 10 [-]: GETUPVAL  R6 U0        ; R6 := U0
 11 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["FloatingContentHighlightObject"]
 12 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["g"]
 13 [-]: GETUPVAL  R7 U0        ; R7 := U0
 14 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["FloatingContentHighlightObject"]
 15 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["b"]
 16 [-]: LOADK     R8 K9        ; R8 := 0.050000
 17 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 18 [-]: GETGLOBAL R1 K10       ; R1 := 0x25312c9b
 19 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 20 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 21 [-]: LOADK     R4 K11       ; R4 := ".Highlight"
 22 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 23 [-]: CONST     R4 8         ; R4 := 8.000000
 24 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 25 [-]: CONST     R6 13        ; R6 := 13.000000
 26 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 27 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 28 [-]: LOADK     R7 K13       ; R7 := 0.010000
 29 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 30 [-]: CONST     R7 0         ; R7 := 0.250000
 31 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 32 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 33 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1[0xf64b7262]
 34 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 35 [-]: LOADK     R4 K15       ; R4 := "Name"
 36 [-]: CONST     R5 36        ; R5 := 36.000000
 37 [-]: GETUPVAL  R6 U0        ; R6 := U0
 38 [-]: GETTABLE  R6 R6 K16    ; R6 := R6["FloatingContent"]
 39 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 40 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 41 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1[0xf64b7262]
 42 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 43 [-]: LOADK     R4 K17       ; R4 := "Combo"
 44 [-]: CONST     R5 36        ; R5 := 36.000000
 45 [-]: GETUPVAL  R6 U0        ; R6 := U0
 46 [-]: GETTABLE  R6 R6 K18    ; R6 := R6["Content"]
 47 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 48 [-]: GETGLOBAL R1 K19       ; R1 := _T
 49 [-]: SETTABLE  R1 K20 K21   ; R1["InfoPopup_Data"] := nil
 50 [-]: RETURN    R0 1         ; return 


; Function #8.4:
;
; Name:            
; Defined at line: 140
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #8.5:
;
; Name:            
; Defined at line: 143
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETGLOBAL R1 K2        ; R1 := 0xae91e43b
  6 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x91e13703]
  7 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mClipName"]
  8 [-]: LOADK     R4 K4        ; R4 := ".Bg"
  9 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 10 [-]: LOADK     R4 K5        ; R4 := "RectEdgeColor"
 11 [-]: GETUPVAL  R5 U0        ; R5 := U0
 12 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["FloatingContentHighlightObject"]
 13 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["r"]
 14 [-]: GETUPVAL  R6 U0        ; R6 := U0
 15 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["FloatingContentHighlightObject"]
 16 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["g"]
 17 [-]: GETUPVAL  R7 U0        ; R7 := U0
 18 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["FloatingContentHighlightObject"]
 19 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["b"]
 20 [-]: LOADK     R8 K10       ; R8 := 0.050000
 21 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 22 [-]: GETGLOBAL R1 K2        ; R1 := 0xae91e43b
 23 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1[0xf64b7262]
 24 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mClipName"]
 25 [-]: LOADK     R4 K12       ; R4 := "Highlight"
 26 [-]: CONST     R5 13        ; R5 := 13.000000
 27 [-]: LOADK     R6 K13       ; R6 := 0.010000
 28 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 29 [-]: GETGLOBAL R1 K2        ; R1 := 0xae91e43b
 30 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1[0xe261aa96]
 31 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mClipName"]
 32 [-]: LOADK     R4 K15       ; R4 := "Name"
 33 [-]: CONST     R5 29        ; R5 := 29.000000
 34 [-]: GETTABLE  R6 R0 K16    ; R6 := R0["mName"]
 35 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 36 [-]: LOADK     R1 K17       ; R1 := ""
 37 [-]: CONST     R2 1         ; R2 := 1.000000
 38 [-]: GETTABLE  R3 R0 K18    ; R3 := R0["mCallouts"]
 39 [-]: LEN       R3 R3        ; R3 := # R3
 40 [-]: CONST     R4 1         ; R4 := 1.000000
 41 [-]: FORPREP   R2 61        ; R2 -= R4; PC := 61
 42 [-]: MOVE      R6 R1        ; R6 := R1
 43 [-]: GETTABLE  R7 R0 K18    ; R7 := R0["mCallouts"]
 44 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
 45 [-]: GETUPVAL  R8 U1        ; R8 := U1
 46 [-]: GETTABLE  R8 R8 K19    ; R82 := R8[0x06d055f9]
 47 [-]: GETTABLE  R9 R0 K18    ; R9 := R0["mCallouts"]
 48 [-]: LEN       R9 R9        ; R9 := # R9
 49 [-]: EQ        1 R5 R9      ; if R5 == R9 then PC := 52
 50 [-]: JMP       52           ; PC := 52
 51 [-]: OP_LOADBOOL R9 0 1       ; R9 := false; PC := 52
 52 [-]: OP_LOADBOOL R9 1 0       ; R9 := true
 53 [-]: LOADK     R10 K17      ; R10 := ""
 54 [-]: GETGLOBAL R11 K2       ; R11 := 0xae91e43b
 55 [-]: SELF      R11 R11 K20  ; R12 := R11; R11 := R11[0x42b04007]
 56 [-]: LOADK     R13 K21      ; R13 := "<COMBO_SEP>"
 57 [-]: OP_LOADBOOL R14 1 0      ; R14 := true
 58 [-]: CALL      R11 4 0      ; R11,... := R11(R12,R13,R14)
 59 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 60 [-]: CONCAT    R1 R6 R8     ; R1 := R6 .. R7 .. R8
 61 [-]: FORLOOP   R2 42        ; R2 += R4; if R2 <= R3 then begin PC := 42; R5 := R2 end
 62 [-]: GETGLOBAL R6 K2        ; R6 := 0xae91e43b
 63 [-]: SELF      R6 R6 K22    ; R7 := R6; R6 := R6[0x20b98db3]
 64 [-]: GETTABLE  R8 R0 K0     ; R8 := R0["mClipName"]
 65 [-]: LOADK     R9 K23       ; R9 := ".Combo.text"
 66 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 67 [-]: MOVE      R9 R1        ; R9 := R1
 68 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 69 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 160
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 9
  3 [-]: JMP       9            ; PC := 9
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  5 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 0         ; if not R0 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETGLOBAL R0 K1        ; R0 := 0xae91e43b
 11 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x8a8c8d5a]
 12 [-]: GETGLOBAL R2 K3        ; R2 := 0xb693b6c1
 13 [-]: CALL      R2 1 0       ; R2,... := R2()
 14 [-]: CALL      R0 0 1       ; R0(R1,...)
 15 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 16 [-]: GETUPVAL  R1 U1        ; R1 := U1
 17 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 18 [-]: TEST      R0 1         ; if R0 then PC := 25
 19 [-]: JMP       25           ; PC := 25
 20 [-]: GETUPVAL  R0 U1        ; R0 := U1
 21 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0xfaa69527]
 22 [-]: GETGLOBAL R2 K3        ; R2 := 0xb693b6c1
 23 [-]: CALL      R2 1 0       ; R2,... := R2()
 24 [-]: CALL      R0 0 1       ; R0(R1,...)
 25 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 26 [-]: GETUPVAL  R1 U2        ; R1 := U2
 27 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["mScrollBar"]
 28 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 29 [-]: TEST      R0 1         ; if R0 then PC := 37
 30 [-]: JMP       37           ; PC := 37
 31 [-]: GETUPVAL  R0 U2        ; R0 := U2
 32 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["mScrollBar"]
 33 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0xfaa69527]
 34 [-]: GETGLOBAL R2 K3        ; R2 := 0xb693b6c1
 35 [-]: CALL      R2 1 0       ; R2,... := R2()
 36 [-]: CALL      R0 0 1       ; R0(R1,...)
 37 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 176
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: GETTABLE  R1 R1 K1     ; R82 := R1[0xfc31b69e]
  4 [-]: GETUPVAL  R2 U2        ; R2 := U2
  5 [-]: CONST     R3 -1        ; R3 := -1.000000
  6 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  7 [-]: SETTABLE  R0 K0 R1     ; R0[1.000000] := R1
  8 [-]: GETUPVAL  R0 U0        ; R0 := U0
  9 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[1.000000]
 10 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["mInstalled"]
 11 [-]: SETTABLE  R0 K3 K0     ; R0["fake"] := 1.000000
 12 [-]: GETUPVAL  R0 U3        ; R0 := U3
 13 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 14 [-]: SETTABLE  R0 K0 R1     ; R0[1.000000] := R1
 15 [-]: GETUPVAL  R0 U3        ; R0 := U3
 16 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[1.000000]
 17 [-]: SETTABLE  R0 K4 K0     ; R0["mCardIndex"] := 1.000000
 18 [-]: GETUPVAL  R0 U3        ; R0 := U3
 19 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[1.000000]
 20 [-]: SETTABLE  R0 K5 K6     ; R0["mClipName"] := "Banner.Card"
 21 [-]: GETUPVAL  R0 U3        ; R0 := U3
 22 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[1.000000]
 23 [-]: SETTABLE  R0 K2 K0     ; R0["mInstalled"] := 1.000000
 24 [-]: GETUPVAL  R0 U3        ; R0 := U3
 25 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[1.000000]
 26 [-]: SETTABLE  R0 K7 K9     ; R0["mPolarity"] := 0.000000
 27 [-]: GETUPVAL  R0 U0        ; R0 := U0
 28 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[1.000000]
 29 [-]: GETTABLE  R0 R0 K10    ; R0 := R0["mLevel"]
 30 [-]: SETUPVAL  R0 U4        ; U82 := 
 31 [-]: GETUPVAL  R0 U1        ; R0 := U1
 32 [-]: GETTABLE  R0 R0 K11    ; R82 := R0[0xcbcefa26]
 33 [-]: GETUPVAL  R1 U3        ; R1 := U3
 34 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[1.000000]
 35 [-]: CALL      R0 2 1       ; R0(R1)
 36 [-]: GETUPVAL  R0 U1        ; R0 := U1
 37 [-]: GETTABLE  R0 R0 K12    ; R82 := R0[0x37970f97]
 38 [-]: GETUPVAL  R1 U3        ; R1 := U3
 39 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[1.000000]
 40 [-]: GETUPVAL  R2 U3        ; R2 := U3
 41 [-]: GETTABLE  R2 R2 K0     ; R2 := R2[1.000000]
 42 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["mClipName"]
 43 [-]: LOADK     R3 K13       ; R3 := ".Card"
 44 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
 45 [-]: OP_LOADBOOL R3 1 0       ; R3 := true
 46 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 47 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 192
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  37

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: EQ        0 R0 K0      ; if R0 ~= nil then PC := 19
  3 [-]: JMP       19           ; PC := 19
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: ADD       R0 R0 K1     ; R0 := R0 + 1.000000
  6 [-]: SETUPVAL  R0 U1        ; U82 := 
  7 [-]: GETUPVAL  R0 U1        ; R0 := U1
  8 [-]: LT        0 R0 K2      ; if R0 >= 10.000000 then PC := 16
  9 [-]: JMP       16           ; PC := 16
 10 [-]: GETUPVAL  R0 U2        ; R0 := U2
 11 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0xbd2e96ea]
 12 [-]: LOADK     R2 K4        ; R2 := 0.100000
 13 [-]: GETUPVAL  R3 U3        ; R3 := U3
 14 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 15 [-]: JMP       18           ; PC := 18
 16 [-]: GETUPVAL  R0 U4        ; R0 := U4
 17 [-]: CALL      R0 1 1       ; R0()
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: GETUPVAL  R0 U0        ; R0 := U0
 20 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0xf2deaf69]
 21 [-]: GETGLOBAL R2 K6        ; R2 := 0x7ed0a956
 22 [-]: LOADK     R3 K7        ; R3 := "/Lotus/Types/MeleeTree/MeleeTree"
 23 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 24 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 25 [-]: TEST      R0 1         ; if R0 then PC := 30
 26 [-]: JMP       30           ; PC := 30
 27 [-]: GETUPVAL  R0 U4        ; R0 := U4
 28 [-]: CALL      R0 1 1       ; R0()
 29 [-]: RETURN    R0 1         ; return 
 30 [-]: GETUPVAL  R0 U5        ; R0 := U5
 31 [-]: CALL      R0 1 1       ; R0()
 32 [-]: GETGLOBAL R0 K8        ; R0 := 0x7b998233
 33 [-]: GETGLOBAL R1 K9        ; R1 := 0xbe190284
 34 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 35 [-]: TEST      R0 1         ; if R0 then PC := 52
 36 [-]: JMP       52           ; PC := 52
 37 [-]: GETGLOBAL R0 K9        ; R0 := 0xbe190284
 38 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0[0x32316a21]
 39 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 40 [-]: TEST      R0 0         ; if not R0 then PC := 54
 41 [-]: JMP       54           ; PC := 54
 42 [-]: GETGLOBAL R0 K9        ; R0 := 0xbe190284
 43 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0xf2deaf69]
 44 [-]: GETGLOBAL R2 K11       ; R2 := gLotusPvpGameRulesType
 45 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 46 [-]: TEST      R0 0         ; if not R0 then PC := 54
 47 [-]: JMP       54           ; PC := 54
 48 [-]: GETGLOBAL R0 K9        ; R0 := 0xbe190284
 49 [-]: SELF      R0 R0 K12    ; R1 := R0; R0 := R0[0xa52237bc]
 50 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 51 [-]: JMP       54           ; PC := 54
 52 [-]: OP_LOADBOOL R0 0 1       ; R0 := false; PC := 53
 53 [-]: OP_LOADBOOL R0 1 0       ; R0 := true
 54 [-]: TEST      R0 0         ; if not R0 then PC := 60
 55 [-]: JMP       60           ; PC := 60
 56 [-]: GETUPVAL  R1 U0        ; R1 := U0
 57 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1[0x74939c55]
 58 [-]: MOVE      R3 R0        ; R3 := R0
 59 [-]: CALL      R1 3 1       ; R1(R2,R3)
 60 [-]: GETUPVAL  R1 U0        ; R1 := U0
 61 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0xf2deaf69]
 62 [-]: GETGLOBAL R3 K14       ; R3 := gFightingGameMeleeTreeType
 63 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 64 [-]: TEST      R1 1         ; if R1 then PC := 156
 65 [-]: JMP       156          ; PC := 156
 66 [-]: CONST     R1 0         ; R1 := 0.000000
 67 [-]: CONST     R2 10        ; R2 := 10.000000
 68 [-]: CONST     R3 1         ; R3 := 1.000000
 69 [-]: FORPREP   R1 154       ; R1 -= R3; PC := 154
 70 [-]: EQ        1 R4 K16     ; if R4 == 7.000000 then PC := 154
 71 [-]: JMP       154          ; PC := 154
 72 [-]: GETUPVAL  R5 U0        ; R5 := U0
 73 [-]: SELF      R5 R5 K17    ; R6 := R5; R5 := R5[0xc0bcb90d]
 74 [-]: MOVE      R7 R4        ; R7 := R4
 75 [-]: OP_LOADBOOL R8 1 0       ; R8 := true
 76 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 77 [-]: TEST      R5 0         ; if not R5 then PC := 154
 78 [-]: JMP       154          ; PC := 154
 79 [-]: GETGLOBAL R5 K18       ; R5 := 0xce225efa
 80 [-]: CONST     R6 0         ; R6 := 0.000000
 81 [-]: CALL      R5 2 1       ; R5(R6)
 82 [-]: GETUPVAL  R5 U0        ; R5 := U0
 83 [-]: SELF      R5 R5 K19    ; R6 := R5; R5 := R5[0x21e3ba92]
 84 [-]: MOVE      R7 R4        ; R7 := R4
 85 [-]: OP_LOADBOOL R8 1 0       ; R8 := true
 86 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 87 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 88 [-]: SETTABLE  R6 K20 R4    ; R6["mMeleeSetId"] := R4
 89 [-]: GETUPVAL  R7 U0        ; R7 := U0
 90 [-]: SELF      R7 R7 K22    ; R8 := R7; R7 := R7[0x9ed94a63]
 91 [-]: MOVE      R9 R4        ; R9 := R4
 92 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 93 [-]: SETTABLE  R6 K21 R7    ; R6["mRequiredFusion"] := R7
 94 [-]: GETGLOBAL R7 K24       ; R7 := 0x7f5022cf
 95 [-]: GETTABLE  R7 R7 K25    ; R82 := R7[0x3f3e4d12]
 96 [-]: GETGLOBAL R8 K26       ; R8 := 0xae91e43b
 97 [-]: SELF      R8 R8 K27    ; R9 := R8; R8 := R8[0x42b04007]
 98 [-]: SELF      R10 R5 K28   ; R11 := R5; R10 := R5[0xaf8359c4]
 99 [-]: CALL      R10 2 2      ; R10 := R10(R11)
100 [-]: OP_LOADBOOL R11 0 0      ; R11 := false
101 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
102 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
103 [-]: SETTABLE  R6 K23 R7    ; R6["mName"] := R7
104 [-]: GETTABLE  R7 R6 K21    ; R7 := R6["mRequiredFusion"]
105 [-]: GETUPVAL  R8 U6        ; R8 := U6
106 [-]: LT        0 R8 R7      ; if R8 >= R7 then PC := 127
107 [-]: JMP       127          ; PC := 127
108 [-]: GETTABLE  R7 R6 K23    ; R7 := R6["mName"]
109 [-]: LOADK     R8 K29       ; R8 := "<p><font color=\"#8c1414\">"
110 [-]: GETGLOBAL R9 K26       ; R9 := 0xae91e43b
111 [-]: SELF      R9 R9 K27    ; R10 := R9; R9 := R9[0x42b04007]
112 [-]: LOADK     R11 K30      ; R11 := "/Lotus/Language/Menu/ComboRequiredLevel"
113 [-]: OP_LOADBOOL R12 0 0      ; R12 := false
114 [-]: NEWTABLE  R13 0 1      ; R13 := {}
115 [-]: GETTABLE  R14 R6 K21   ; R14 := R6["mRequiredFusion"]
116 [-]: SETTABLE  R13 K31 R14  ; R13["LEVEL"] := R14
117 [-]: CALL      R9 5 2       ; R9 := R9(R10,R11,R12,R13)
118 [-]: LOADK     R10 K32      ; R10 := "</font>"
119 [-]: CONCAT    R8 R8 R10    ; R8 := R8 .. R9 .. R10
120 [-]: SETTABLE  R6 K23 R8    ; R6["mName"] := R8
121 [-]: GETTABLE  R8 R6 K23    ; R8 := R6["mName"]
122 [-]: LOADK     R9 K33       ; R9 := "<font color=\"#FFFFFF\"><br><b>"
123 [-]: MOVE      R10 R7       ; R10 := R7
124 [-]: LOADK     R11 K34      ; R11 := "</b></font></p>"
125 [-]: CONCAT    R8 R8 R11    ; R8 := R8 .. R9 .. R10 .. R11
126 [-]: SETTABLE  R6 K23 R8    ; R6["mName"] := R8
127 [-]: GETUPVAL  R8 U0        ; R8 := U0
128 [-]: SELF      R8 R8 K35    ; R9 := R8; R8 := R8[0xdfb8afe9]
129 [-]: MOVE      R10 R4       ; R10 := R4
130 [-]: LOADK     R11 K36      ; R11 := "|"
131 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
132 [-]: GETGLOBAL R9 K37       ; R9 := 0x015284cd
133 [-]: LOADK     R10 K36      ; R10 := "|"
134 [-]: MOVE      R11 R8       ; R11 := R8
135 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
136 [-]: MOVE      R8 R9        ; R8 := R9
137 [-]: NEWTABLE  R9 0 0       ; R9 := {}
138 [-]: SETTABLE  R6 K38 R9    ; R6["mCallouts"] := R9
139 [-]: CONST     R9 1         ; R9 := 1.000000
140 [-]: LEN       R10 R8       ; R10 := # R8
141 [-]: CONST     R11 1        ; R11 := 1.000000
142 [-]: FORPREP   R9 148       ; R9 -= R11; PC := 148
143 [-]: GETGLOBAL R13 K39      ; R13 := 0x33bdd652
144 [-]: GETTABLE  R13 R13 K40  ; R82 := R13[0x23d5322f]
145 [-]: GETTABLE  R14 R6 K38   ; R14 := R6["mCallouts"]
146 [-]: GETTABLE  R15 R8 R12   ; R15 := R8[R12]
147 [-]: CALL      R13 3 1      ; R13(R14,R15)
148 [-]: FORLOOP   R9 143       ; R9 += R11; if R9 <= R10 then begin PC := 143; R12 := R9 end
149 [-]: GETUPVAL  R13 U7       ; R13 := U7
150 [-]: SELF      R13 R13 K41  ; R14 := R13; R13 := R13[0xbad4316f]
151 [-]: MOVE      R15 R6       ; R15 := R6
152 [-]: OP_LOADBOOL R16 1 0      ; R16 := true
153 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
154 [-]: FORLOOP   R1 70        ; R1 += R3; if R1 <= R2 then begin PC := 70; R4 := R1 end
155 [-]: JMP       222          ; PC := 222
156 [-]: GETUPVAL  R13 U0       ; R13 := U0
157 [-]: SELF      R13 R13 K42  ; R14 := R13; R13 := R13[0xb74396f5]
158 [-]: CALL      R13 2 1      ; R13(R14)
159 [-]: GETUPVAL  R13 U0       ; R13 := U0
160 [-]: SELF      R13 R13 K43  ; R14 := R13; R13 := R13[0x3c968278]
161 [-]: CALL      R13 2 2      ; R13 := R13(R14)
162 [-]: GETUPVAL  R14 U0       ; R14 := U0
163 [-]: SELF      R14 R14 K44  ; R15 := R14; R14 := R14[0xb141060f]
164 [-]: CALL      R14 2 2      ; R14 := R14(R15)
165 [-]: CONST     R15 1        ; R15 := 1.000000
166 [-]: LEN       R16 R13      ; R16 := # R13
167 [-]: CONST     R17 1        ; R17 := 1.000000
168 [-]: FORPREP   R15 188      ; R15 -= R17; PC := 188
169 [-]: NEWTABLE  R19 0 0      ; R19 := {}
170 [-]: GETGLOBAL R20 K24      ; R20 := 0x7f5022cf
171 [-]: GETTABLE  R20 R20 K25  ; R82 := R20[0x3f3e4d12]
172 [-]: GETGLOBAL R21 K26      ; R21 := 0xae91e43b
173 [-]: SELF      R21 R21 K27  ; R22 := R21; R21 := R21[0x42b04007]
174 [-]: GETTABLE  R23 R13 R18  ; R23 := R13[R18]
175 [-]: OP_LOADBOOL R24 0 0      ; R24 := false
176 [-]: CALL      R21 4 0      ; R21,... := R21(R22,R23,R24)
177 [-]: CALL      R20 0 2      ; R20 := R20(R21,...)
178 [-]: SETTABLE  R19 K23 R20  ; R19["mName"] := R20
179 [-]: NEWTABLE  R20 1 0      ; R20 := {}
180 [-]: GETTABLE  R21 R14 R18  ; R21 := R14[R18]
181 [-]: SETLIST   R20 1 1      ; R20[(1-1)*FPF+i] := R(20+i), 1 <= i <= 1
182 [-]: SETTABLE  R19 K38 R20  ; R19["mCallouts"] := R20
183 [-]: GETUPVAL  R20 U7       ; R20 := U7
184 [-]: SELF      R20 R20 K41  ; R21 := R20; R20 := R20[0xbad4316f]
185 [-]: MOVE      R22 R19      ; R22 := R19
186 [-]: OP_LOADBOOL R23 1 0      ; R23 := true
187 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
188 [-]: FORLOOP   R15 169      ; R15 += R17; if R15 <= R16 then begin PC := 169; R18 := R15 end
189 [-]: GETUPVAL  R20 U0       ; R20 := U0
190 [-]: SELF      R20 R20 K45  ; R21 := R20; R20 := R20[0x401d86c1]
191 [-]: CALL      R20 2 2      ; R20 := R20(R21)
192 [-]: GETUPVAL  R21 U0       ; R21 := U0
193 [-]: SELF      R21 R21 K46  ; R22 := R21; R21 := R21[0x0acfa4cf]
194 [-]: CALL      R21 2 2      ; R21 := R21(R22)
195 [-]: CONST     R22 1        ; R22 := 1.000000
196 [-]: LEN       R23 R21      ; R23 := # R21
197 [-]: CONST     R24 1        ; R24 := 1.000000
198 [-]: FORPREP   R22 221      ; R22 -= R24; PC := 221
199 [-]: NEWTABLE  R26 0 0      ; R26 := {}
200 [-]: GETGLOBAL R27 K24      ; R27 := 0x7f5022cf
201 [-]: GETTABLE  R27 R27 K25  ; R82 := R27[0x3f3e4d12]
202 [-]: GETGLOBAL R28 K26      ; R28 := 0xae91e43b
203 [-]: SELF      R28 R28 K27  ; R29 := R28; R28 := R28[0x42b04007]
204 [-]: MOVE      R30 R20      ; R30 := R20
205 [-]: OP_LOADBOOL R31 0 0      ; R31 := false
206 [-]: CALL      R28 4 0      ; R28,... := R28(R29,R30,R31)
207 [-]: CALL      R27 0 2      ; R27 := R27(R28,...)
208 [-]: LOADK     R28 K47      ; R28 := "  "
209 [-]: MOVE      R29 R25      ; R29 := R25
210 [-]: CONCAT    R27 R27 R29  ; R27 := R27 .. R28 .. R29
211 [-]: SETTABLE  R26 K23 R27  ; R26["mName"] := R27
212 [-]: NEWTABLE  R27 1 0      ; R27 := {}
213 [-]: GETTABLE  R28 R21 R25  ; R28 := R21[R25]
214 [-]: SETLIST   R27 1 1      ; R27[(1-1)*FPF+i] := R(27+i), 1 <= i <= 1
215 [-]: SETTABLE  R26 K38 R27  ; R26["mCallouts"] := R27
216 [-]: GETUPVAL  R27 U7       ; R27 := U7
217 [-]: SELF      R27 R27 K41  ; R28 := R27; R27 := R27[0xbad4316f]
218 [-]: MOVE      R29 R26      ; R29 := R26
219 [-]: OP_LOADBOOL R30 1 0      ; R30 := true
220 [-]: CALL      R27 4 1      ; R27(R28,R29,R30)
221 [-]: FORLOOP   R22 199      ; R22 += R24; if R22 <= R23 then begin PC := 199; R25 := R22 end
222 [-]: NEWTABLE  R27 0 0      ; R27 := {}
223 [-]: GETGLOBAL R28 K39      ; R28 := 0x33bdd652
224 [-]: GETTABLE  R28 R28 K40  ; R82 := R28[0x23d5322f]
225 [-]: MOVE      R29 R27      ; R29 := R27
226 [-]: NEWTABLE  R30 0 3      ; R30 := {}
227 [-]: SETTABLE  R30 K48 K49  ; R30["Label"] := "/Lotus/Language/Menu/Global_Back"
228 [-]: GETUPVAL  R31 U8       ; R31 := U8
229 [-]: SETTABLE  R30 K50 R31  ; R30[0x0032441c] := R31
230 [-]: SETTABLE  R30 K51 K52  ; R30["CallOut"] := "MENU_CANCEL"
231 [-]: CALL      R28 3 1      ; R28(R29,R30)
232 [-]: GETGLOBAL R28 K8       ; R28 := 0x7b998233
233 [-]: GETGLOBAL R29 K53      ; R29 := _T
234 [-]: GETTABLE  R29 R29 K54  ; R29 := R29["SetButtons"]
235 [-]: CALL      R28 2 2      ; R28 := R28(R29)
236 [-]: TEST      R28 1        ; if R28 then PC := 246
237 [-]: JMP       246          ; PC := 246
238 [-]: GETGLOBAL R28 K53      ; R28 := _T
239 [-]: GETTABLE  R28 R28 K55  ; R82 := R28[0x1c5b546f]
240 [-]: GETGLOBAL R29 K26      ; R29 := 0xae91e43b
241 [-]: MOVE      R30 R27      ; R30 := R27
242 [-]: GETGLOBAL R31 K56      ; R31 := 0xcd0165a3
243 [-]: CONST     R32 1        ; R32 := 1.000000
244 [-]: CALL      R31 2 0      ; R31,... := R31(R32)
245 [-]: CALL      R28 0 1      ; R28(R29,...)
246 [-]: GETUPVAL  R28 U7       ; R28 := U7
247 [-]: SELF      R28 R28 K57  ; R29 := R28; R28 := R28[0x71e9ac81]
248 [-]: CALL      R28 2 1      ; R28(R29)
249 [-]: GETGLOBAL R28 K58      ; R28 := 0x25312c9b
250 [-]: GETGLOBAL R29 K26      ; R29 := 0xae91e43b
251 [-]: LOADK     R30 K59      ; R30 := "_root"
252 [-]: CONST     R31 2        ; R31 := 2.000000
253 [-]: NEWTABLE  R32 2 0      ; R32 := {}
254 [-]: CONST     R33 10       ; R33 := 10.000000
255 [-]: CONST     R34 4        ; R34 := 4.000000
256 [-]: SETLIST   R32 2 1      ; R32[(1-1)*FPF+i] := R(32+i), 1 <= i <= 2
257 [-]: NEWTABLE  R33 2 0      ; R33 := {}
258 [-]: CONST     R34 100      ; R34 := 100.000000
259 [-]: CONST     R35 0        ; R35 := 0.000000
260 [-]: SETLIST   R33 2 1      ; R33[(1-1)*FPF+i] := R(33+i), 1 <= i <= 2
261 [-]: LOADK     R34 K61      ; R34 := 0.350000
262 [-]: CONST     R35 0        ; R35 := 0.000000
263 [-]: CLOSURE   R36 0        ; R36 := closure(Function #11.1)
264 [-]: GETUPVAL  R0 U9        ; R0 := U9
265 [-]: CALL      R28 9 1      ; R28(R29,R30,R31,R32,R33,R34,R35,R36)
266 [-]: RETURN    R0 1         ; return 


; Function #11.1:
;
; Name:            
; Defined at line: 268
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: OP_LOADBOOL R0 0 0       ; R0 := false
  2 [-]: SETUPVAL  R0 U0        ; U82 := 
  3 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 273
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x67bc869f]
  3 [-]: LOADK     R2 K2        ; R2 := "MouseCatcherBtn"
  4 [-]: CONST     R3 12        ; R3 := 12.000000
  5 [-]: GETGLOBAL R4 K0        ; R4 := 0xae91e43b
  6 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4[0x6b837788]
  7 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
  8 [-]: CALL      R0 0 1       ; R0(R1,...)
  9 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 10 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x67bc869f]
 11 [-]: LOADK     R2 K2        ; R2 := "MouseCatcherBtn"
 12 [-]: CONST     R3 13        ; R3 := 13.000000
 13 [-]: GETGLOBAL R4 K0        ; R4 := 0xae91e43b
 14 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0xaf9fda9f]
 15 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 16 [-]: CALL      R0 0 1       ; R0(R1,...)
 17 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 278
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xd5181643]
  3 [-]: LOADK     R2 K2        ; R2 := "Banner.Lines"
  4 [-]: GETGLOBAL R3 K3        ; R3 := 0xfdb0025c
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  7 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x67bc869f]
  8 [-]: LOADK     R2 K2        ; R2 := "Banner.Lines"
  9 [-]: CONST     R3 9         ; R3 := 9.000000
 10 [-]: GETUPVAL  R4 U0        ; R4 := U0
 11 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["FloatingContent"]
 12 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 13 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 14 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x67bc869f]
 15 [-]: LOADK     R2 K6        ; R2 := "Banner.BottomLines"
 16 [-]: CONST     R3 9         ; R3 := 9.000000
 17 [-]: GETUPVAL  R4 U0        ; R4 := U0
 18 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["FloatingContent"]
 19 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 20 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 21 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xd5181643]
 22 [-]: LOADK     R2 K7        ; R2 := "Banner.CardLinesTop"
 23 [-]: GETGLOBAL R3 K8        ; R3 := 0x0032441c
 24 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["UIMaterial_VitruvianLines"]
 25 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 26 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 27 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xd5181643]
 28 [-]: LOADK     R2 K10       ; R2 := "Banner.CardLinesBottom"
 29 [-]: GETGLOBAL R3 K8        ; R3 := 0x0032441c
 30 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["UIMaterial_VitruvianLines"]
 31 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 32 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 33 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x67bc869f]
 34 [-]: LOADK     R2 K7        ; R2 := "Banner.CardLinesTop"
 35 [-]: CONST     R3 9         ; R3 := 9.000000
 36 [-]: GETUPVAL  R4 U0        ; R4 := U0
 37 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["FloatingContent"]
 38 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 39 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 40 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x67bc869f]
 41 [-]: LOADK     R2 K10       ; R2 := "Banner.CardLinesBottom"
 42 [-]: CONST     R3 9         ; R3 := 9.000000
 43 [-]: GETUPVAL  R4 U0        ; R4 := U0
 44 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["FloatingContent"]
 45 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 46 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 47 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x67bc869f]
 48 [-]: LOADK     R2 K11       ; R2 := "Banner.Fill"
 49 [-]: CONST     R3 9         ; R3 := 9.000000
 50 [-]: GETUPVAL  R4 U0        ; R4 := U0
 51 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["Background1"]
 52 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 53 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 54 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x67bc869f]
 55 [-]: LOADK     R2 K13       ; R2 := "Banner.BottomFill"
 56 [-]: CONST     R3 9         ; R3 := 9.000000
 57 [-]: GETUPVAL  R4 U0        ; R4 := U0
 58 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["Background1"]
 59 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 60 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 61 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x67bc869f]
 62 [-]: LOADK     R2 K11       ; R2 := "Banner.Fill"
 63 [-]: CONST     R3 10        ; R3 := 10.000000
 64 [-]: CONST     R4 60        ; R4 := 60.000000
 65 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 66 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 67 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x67bc869f]
 68 [-]: LOADK     R2 K13       ; R2 := "Banner.BottomFill"
 69 [-]: CONST     R3 10        ; R3 := 10.000000
 70 [-]: CONST     R4 60        ; R4 := 60.000000
 71 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 72 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 73 [-]: SELF      R0 R0 K14    ; R1 := R0; R0 := R0[0x1cb415c1]
 74 [-]: LOADK     R2 K15       ; R2 := "Banner.Icon"
 75 [-]: GETGLOBAL R3 K16       ; R3 := 0xb726c7e5
 76 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 77 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 78 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x67bc869f]
 79 [-]: LOADK     R2 K15       ; R2 := "Banner.Icon"
 80 [-]: CONST     R3 9         ; R3 := 9.000000
 81 [-]: GETUPVAL  R4 U0        ; R4 := U0
 82 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["FloatingContent"]
 83 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 84 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 85 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x67bc869f]
 86 [-]: LOADK     R2 K15       ; R2 := "Banner.Icon"
 87 [-]: CONST     R3 10        ; R3 := 10.000000
 88 [-]: CONST     R4 10        ; R4 := 10.000000
 89 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 90 [-]: NEWTABLE  R0 4 0       ; R0 := {}
 91 [-]: NEWTABLE  R1 0 2       ; R1 := {}
 92 [-]: SETTABLE  R1 K17 K18   ; R1["Desc"] := "/Lotus/Language/Menu/Input_MELEE"
 93 [-]: SETTABLE  R1 K19 K20   ; R1["Callout"] := "<MELEE>"
 94 [-]: NEWTABLE  R2 0 2       ; R2 := {}
 95 [-]: SETTABLE  R2 K17 K21   ; R2["Desc"] := "/Lotus/Language/Menu/Input_FIGHTER_SWING_HEAVY"
 96 [-]: SETTABLE  R2 K19 K22   ; R2["Callout"] := "<MELEE_CHANNEL>"
 97 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 98 [-]: SETTABLE  R3 K17 K23   ; R3["Desc"] := "/Lotus/Language/Menu/Block"
 99 [-]: SETTABLE  R3 K19 K24   ; R3["Callout"] := "<AIM_WEAPON>"
100 [-]: NEWTABLE  R4 0 2       ; R4 := {}
101 [-]: SETTABLE  R4 K17 K25   ; R4["Desc"] := "/Lotus/Language/Menu/Input_MOVE_Z"
102 [-]: SETTABLE  R4 K19 K26   ; R4["Callout"] := "<ARROW_UP>"
103 [-]: SETLIST   R0 4 1       ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 4
104 [-]: GETGLOBAL R1 K27       ; R1 := 0xcfc01047
105 [-]: MOVE      R2 R0        ; R2 := R0
106 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
107 [-]: JMP       146          ; PC := 146
108 [-]: LOADK     R6 K28       ; R6 := "Banner.BtnDesc"
109 [-]: GETGLOBAL R7 K29       ; R7 := 0x64fb1586
110 [-]: MOVE      R8 R4        ; R8 := R4
111 [-]: CALL      R7 2 2       ; R7 := R7(R8)
112 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
113 [-]: LOADK     R7 K30       ; R7 := "Banner.BtnCallout"
114 [-]: GETGLOBAL R8 K29       ; R8 := 0x64fb1586
115 [-]: MOVE      R9 R4        ; R9 := R4
116 [-]: CALL      R8 2 2       ; R8 := R8(R9)
117 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
118 [-]: GETGLOBAL R8 K0        ; R8 := 0xae91e43b
119 [-]: SELF      R8 R8 K4     ; R9 := R8; R8 := R8[0x67bc869f]
120 [-]: MOVE      R10 R6       ; R10 := R6
121 [-]: CONST     R11 36       ; R11 := 36.000000
122 [-]: GETUPVAL  R12 U0       ; R12 := U0
123 [-]: GETTABLE  R12 R12 K5   ; R12 := R12["FloatingContent"]
124 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
125 [-]: GETGLOBAL R8 K0        ; R8 := 0xae91e43b
126 [-]: SELF      R8 R8 K4     ; R9 := R8; R8 := R8[0x67bc869f]
127 [-]: MOVE      R10 R7       ; R10 := R7
128 [-]: CONST     R11 36       ; R11 := 36.000000
129 [-]: GETUPVAL  R12 U0       ; R12 := U0
130 [-]: GETTABLE  R12 R12 K5   ; R12 := R12["FloatingContent"]
131 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
132 [-]: GETGLOBAL R8 K0        ; R8 := 0xae91e43b
133 [-]: SELF      R8 R8 K31    ; R9 := R8; R8 := R8[0x20b98db3]
134 [-]: MOVE      R10 R6       ; R10 := R6
135 [-]: LOADK     R11 K32      ; R11 := ".text"
136 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
137 [-]: GETTABLE  R11 R5 K17   ; R11 := R5["Desc"]
138 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
139 [-]: GETGLOBAL R8 K0        ; R8 := 0xae91e43b
140 [-]: SELF      R8 R8 K31    ; R9 := R8; R8 := R8[0x20b98db3]
141 [-]: MOVE      R10 R7       ; R10 := R7
142 [-]: LOADK     R11 K32      ; R11 := ".text"
143 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
144 [-]: GETTABLE  R11 R5 K19   ; R11 := R5["Callout"]
145 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
146 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 108; R3 := R4 end
147 [-]: JMP       108          ; PC := 108
148 [-]: GETGLOBAL R8 K0        ; R8 := 0xae91e43b
149 [-]: SELF      R8 R8 K33    ; R9 := R8; R8 := R8[0x91a24e4b]
150 [-]: LOADK     R10 K34      ; R10 := "Banner"
151 [-]: CONST     R11 1        ; R11 := 1.000000
152 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
153 [-]: GETGLOBAL R9 K0        ; R9 := 0xae91e43b
154 [-]: SELF      R9 R9 K4     ; R10 := R9; R9 := R9[0x67bc869f]
155 [-]: LOADK     R11 K34      ; R11 := "Banner"
156 [-]: CONST     R12 10       ; R12 := 10.000000
157 [-]: CONST     R13 0        ; R13 := 0.000000
158 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
159 [-]: GETGLOBAL R9 K0        ; R9 := 0xae91e43b
160 [-]: SELF      R9 R9 K4     ; R10 := R9; R9 := R9[0x67bc869f]
161 [-]: LOADK     R11 K34      ; R11 := "Banner"
162 [-]: CONST     R12 1        ; R12 := 1.000000
163 [-]: SUB       R13 R8 K35   ; R13 := R8 - 250.000000
164 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
165 [-]: GETGLOBAL R9 K36       ; R9 := 0x25312c9b
166 [-]: GETGLOBAL R10 K0       ; R10 := 0xae91e43b
167 [-]: LOADK     R11 K34      ; R11 := "Banner"
168 [-]: CONST     R12 2        ; R12 := 2.000000
169 [-]: NEWTABLE  R13 2 0      ; R13 := {}
170 [-]: CONST     R14 1        ; R14 := 1.000000
171 [-]: CONST     R15 10       ; R15 := 10.000000
172 [-]: SETLIST   R13 2 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 2
173 [-]: NEWTABLE  R14 2 0      ; R14 := {}
174 [-]: MOVE      R15 R8       ; R15 := R8
175 [-]: CONST     R16 100      ; R16 := 100.000000
176 [-]: SETLIST   R14 2 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 2
177 [-]: LOADK     R15 K38      ; R15 := 0.350000
178 [-]: CONST     R16 0        ; R16 := 0.250000
179 [-]: CALL      R9 8 1       ; R9(R10,R11,R12,R13,R14,R15,R16)
180 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 319
; #Upvalues:       13
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.Libs.TimerMgr"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R82 := R1[0xde474187]
  5 [-]: CALL      R1 1 2       ; R1 := R1()
  6 [-]: SETUPVAL  R1 U0        ; U82 := 
  7 [-]: GETGLOBAL R1 K3        ; R1 := 0xae91e43b
  8 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x2002e1dc]
  9 [-]: GETGLOBAL R3 K5        ; R3 := _T
 10 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["RadialSolarMapOpen"]
 11 [-]: EQ        1 R3 K7      ; if R3 == true then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: OP_LOADBOOL R3 0 1       ; R3 := false; PC := 14
 14 [-]: OP_LOADBOOL R3 1 0       ; R3 := true
 15 [-]: CALL      R1 3 1       ; R1(R2,R3)
 16 [-]: GETUPVAL  R1 U1        ; R1 := U1
 17 [-]: GETTABLE  R1 R1 K8     ; R82 := R1[0x659d451f]
 18 [-]: GETGLOBAL R2 K9        ; R2 := 0x0032441c
 19 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["UISound_DialogOpen"]
 20 [-]: CALL      R1 2 1       ; R1(R2)
 21 [-]: GETUPVAL  R1 U2        ; R1 := U2
 22 [-]: CALL      R1 1 1       ; R1()
 23 [-]: NEWTABLE  R1 0 4       ; R1 := {}
 24 [-]: GETUPVAL  R2 U4        ; R2 := U4
 25 [-]: GETTABLE  R2 R2 K12    ; R82 := R2[0x5d10207d]
 26 [-]: CONST     R3 6         ; R3 := 6.000000
 27 [-]: OP_LOADBOOL R4 1 0       ; R4 := true
 28 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 29 [-]: SETTABLE  R1 K11 R2    ; R1["Content"] := R2
 30 [-]: GETUPVAL  R2 U4        ; R2 := U4
 31 [-]: GETTABLE  R2 R2 K12    ; R82 := R2[0x5d10207d]
 32 [-]: CONST     R3 2         ; R3 := 2.000000
 33 [-]: OP_LOADBOOL R4 1 0       ; R4 := true
 34 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 35 [-]: SETTABLE  R1 K14 R2    ; R1["Background1"] := R2
 36 [-]: GETUPVAL  R2 U4        ; R2 := U4
 37 [-]: GETTABLE  R2 R2 K12    ; R82 := R2[0x5d10207d]
 38 [-]: CONST     R3 9         ; R3 := 9.000000
 39 [-]: OP_LOADBOOL R4 1 0       ; R4 := true
 40 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 41 [-]: SETTABLE  R1 K15 R2    ; R1["FloatingContent"] := R2
 42 [-]: GETUPVAL  R2 U4        ; R2 := U4
 43 [-]: GETTABLE  R2 R2 K12    ; R82 := R2[0x5d10207d]
 44 [-]: CONST     R3 10        ; R3 := 10.000000
 45 [-]: OP_LOADBOOL R4 1 0       ; R4 := true
 46 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 47 [-]: SETTABLE  R1 K16 R2    ; R1["FloatingContentHighlight"] := R2
 48 [-]: SETUPVAL  R1 U3        ; U82 := 
 49 [-]: GETUPVAL  R1 U3        ; R1 := U3
 50 [-]: GETUPVAL  R2 U1        ; R2 := U1
 51 [-]: GETTABLE  R2 R2 K18    ; R82 := R2[0x8bcd12b6]
 52 [-]: GETUPVAL  R3 U3        ; R3 := U3
 53 [-]: GETTABLE  R3 R3 K14    ; R3 := R3["Background1"]
 54 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 55 [-]: SETTABLE  R1 K17 R2    ; R1["Background1Object"] := R2
 56 [-]: GETUPVAL  R1 U3        ; R1 := U3
 57 [-]: GETUPVAL  R2 U1        ; R2 := U1
 58 [-]: GETTABLE  R2 R2 K18    ; R82 := R2[0x8bcd12b6]
 59 [-]: GETUPVAL  R3 U3        ; R3 := U3
 60 [-]: GETTABLE  R3 R3 K15    ; R3 := R3["FloatingContent"]
 61 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 62 [-]: SETTABLE  R1 K19 R2    ; R1["FloatingContentObject"] := R2
 63 [-]: GETUPVAL  R1 U3        ; R1 := U3
 64 [-]: GETUPVAL  R2 U1        ; R2 := U1
 65 [-]: GETTABLE  R2 R2 K18    ; R82 := R2[0x8bcd12b6]
 66 [-]: GETUPVAL  R3 U3        ; R3 := U3
 67 [-]: GETTABLE  R3 R3 K16    ; R3 := R3["FloatingContentHighlight"]
 68 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 69 [-]: SETTABLE  R1 K20 R2    ; R1["FloatingContentHighlightObject"] := R2
 70 [-]: GETUPVAL  R1 U6        ; R1 := U6
 71 [-]: GETTABLE  R1 R1 K21    ; R82 := R1[0xae6791ba]
 72 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
 73 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 74 [-]: SETUPVAL  R1 U5        ; U82 := 
 75 [-]: GETUPVAL  R1 U5        ; R1 := U5
 76 [-]: SELF      R1 R1 K22    ; R2 := R1; R1 := R1[0x20ff29f7]
 77 [-]: GETGLOBAL R3 K3        ; R3 := 0xae91e43b
 78 [-]: LOADK     R4 K23       ; R4 := "Banner"
 79 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 80 [-]: GETUPVAL  R6 U5        ; R6 := U5
 81 [-]: GETTABLE  R6 R6 K24    ; R6 := R6["ANCHOR_V_TOP"]
 82 [-]: GETUPVAL  R7 U5        ; R7 := U5
 83 [-]: GETTABLE  R7 R7 K25    ; R7 := R7["ANCHOR_H_LEFT"]
 84 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
 85 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 86 [-]: GETUPVAL  R1 U7        ; R1 := U7
 87 [-]: CALL      R1 1 1       ; R1()
 88 [-]: GETUPVAL  R1 U8        ; R1 := U8
 89 [-]: CALL      R1 1 1       ; R1()
 90 [-]: GETGLOBAL R1 K3        ; R1 := 0xae91e43b
 91 [-]: SELF      R1 R1 K26    ; R2 := R1; R1 := R1[0x1e5b5cfe]
 92 [-]: LOADK     R3 K27       ; R3 := "MouseCatcherBtn"
 93 [-]: LOADNIL   R4 R6        ; R4 := R5 := R6 := nil
 94 [-]: LOADK     R7 K28       ; R7 := "MouseCatcherPressed"
 95 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 96 [-]: GETGLOBAL R1 K3        ; R1 := 0xae91e43b
 97 [-]: SELF      R1 R1 K29    ; R2 := R1; R1 := R1[0x67bc869f]
 98 [-]: LOADK     R3 K30       ; R3 := "_root"
 99 [-]: CONST     R4 10        ; R4 := 10.000000
100 [-]: CONST     R5 0         ; R5 := 0.000000
101 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
102 [-]: GETGLOBAL R1 K3        ; R1 := 0xae91e43b
103 [-]: SELF      R1 R1 K29    ; R2 := R1; R1 := R1[0x67bc869f]
104 [-]: LOADK     R3 K30       ; R3 := "_root"
105 [-]: CONST     R4 4         ; R4 := 4.000000
106 [-]: CONST     R5 -5000     ; R5 := -5000.000000
107 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
108 [-]: GETGLOBAL R1 K3        ; R1 := 0xae91e43b
109 [-]: SELF      R1 R1 K31    ; R2 := R1; R1 := R1[0x58bec6d6]
110 [-]: CONST     R3 0         ; R3 := 0.000000
111 [-]: CALL      R1 3 1       ; R1(R2,R3)
112 [-]: GETUPVAL  R1 U9        ; R1 := U9
113 [-]: CALL      R1 1 1       ; R1()
114 [-]: GETUPVAL  R1 U1        ; R1 := U1
115 [-]: GETTABLE  R1 R1 K32    ; R82 := R1[0x4c232afc]
116 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
117 [-]: LOADK     R3 K33       ; R3 := 0.900000
118 [-]: CONST     R4 0         ; R4 := 0.250000
119 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
120 [-]: GETGLOBAL R1 K34       ; R1 := 0x7b998233
121 [-]: GETGLOBAL R2 K5        ; R2 := _T
122 [-]: GETTABLE  R2 R2 K35    ; R2 := R2["SetSquadOverlayTitle"]
123 [-]: CALL      R1 2 2       ; R1 := R1(R2)
124 [-]: TEST      R1 1         ; if R1 then PC := 134
125 [-]: JMP       134          ; PC := 134
126 [-]: GETGLOBAL R1 K5        ; R1 := _T
127 [-]: GETTABLE  R1 R1 K36    ; R82 := R1[0xdf29a9d6]
128 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
129 [-]: SELF      R2 R2 K37    ; R3 := R2; R2 := R2[0x42b04007]
130 [-]: LOADK     R4 K38       ; R4 := "/Lotus/Language/Menu/MeleeCombos"
131 [-]: OP_LOADBOOL R5 0 0       ; R5 := false
132 [-]: CALL      R2 4 0       ; R2,... := R2(R3,R4,R5)
133 [-]: CALL      R1 0 1       ; R1(R2,...)
134 [-]: GETUPVAL  R1 U10       ; R1 := U10
135 [-]: CALL      R1 1 1       ; R1()
136 [-]: GETUPVAL  R1 U11       ; R1 := U11
137 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
138 [-]: SELF      R2 R2 K39    ; R3 := R2; R2 := R2[0x6b837788]
139 [-]: CALL      R2 2 2       ; R2 := R2(R3)
140 [-]: GETGLOBAL R3 K3        ; R3 := 0xae91e43b
141 [-]: SELF      R3 R3 K40    ; R4 := R3; R3 := R3[0xaf9fda9f]
142 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
143 [-]: CALL      R1 0 1       ; R1(R2,...)
144 [-]: OP_LOADBOOL R1 1 0       ; R1 := true
145 [-]: SETUPVAL  R1 U12       ; U82 := 
146 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 367
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 R0     ; R1 := R1[R0]
  3 [-]: SETUPVAL  R1 U0        ; U82 := 
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0x88efc25e
  5 [-]: GETUPVAL  R2 U0        ; R2 := U0
  6 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["mItemType"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: SETUPVAL  R1 U1        ; U82 := 
  9 [-]: GETGLOBAL R1 K3        ; R1 := 0xb009bbc6
 10 [-]: GETUPVAL  R2 U0        ; R2 := U0
 11 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["mItemType"]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: SETUPVAL  R1 U2        ; U82 := 
 14 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 374
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 378
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 382
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 12
  3 [-]: JMP       12           ; PC := 12
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 0         ; if not R0 then PC := 12
  8 [-]: JMP       12           ; PC := 12
  9 [-]: GETUPVAL  R0 U1        ; R0 := U1
 10 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x8b24ce41]
 11 [-]: CALL      R0 2 1       ; R0(R1)
 12 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 390
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xfaa69527]
  8 [-]: MOVE      R4 R0        ; R4 := R0
  9 [-]: MOVE      R5 R1        ; R5 := R1
 10 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 11 [-]: GETGLOBAL R2 K2        ; R2 := 0xae91e43b
 12 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x91a24e4b]
 13 [-]: LOADK     R4 K4        ; R4 := "Banner"
 14 [-]: CONST     R5 1         ; R5 := 1.000000
 15 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 16 [-]: GETGLOBAL R3 K2        ; R3 := 0xae91e43b
 17 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0x91a24e4b]
 18 [-]: LOADK     R5 K5        ; R5 := "Banner.Lines"
 19 [-]: CONST     R6 13        ; R6 := 13.000000
 20 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 21 [-]: GETUPVAL  R4 U1        ; R4 := U1
 22 [-]: GETTABLE  R4 R4 K6     ; R82 := R4[0xe5e5a417]
 23 [-]: GETGLOBAL R5 K2        ; R5 := 0xae91e43b
 24 [-]: ADD       R6 R2 K7     ; R6 := R2 + 30.000000
 25 [-]: DIV       R7 R3 K8     ; R7 := R3 / 2.000000
 26 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 27 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 28 [-]: GETUPVAL  R5 U1        ; R5 := U1
 29 [-]: GETTABLE  R5 R5 K9     ; R82 := R5[0xd718f59b]
 30 [-]: GETGLOBAL R6 K2        ; R6 := 0xae91e43b
 31 [-]: MOVE      R7 R3        ; R7 := R3
 32 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 33 [-]: GETUPVAL  R6 U1        ; R6 := U1
 34 [-]: GETTABLE  R6 R6 K10    ; R82 := R6[0x0db7934d]
 35 [-]: GETGLOBAL R7 K2        ; R7 := 0xae91e43b
 36 [-]: CONST     R8 15        ; R8 := 15.000000
 37 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 38 [-]: GETGLOBAL R7 K11       ; R7 := 0xfdb0025c
 39 [-]: SELF      R7 R7 K12    ; R8 := R7; R7 := R7[0x830eea67]
 40 [-]: GETGLOBAL R9 K13       ; R9 := 0x6c97a788
 41 [-]: GETTABLE  R9 R9 K14    ; R9 := R9["VISIBILITY_CENTER"]
 42 [-]: MOVE      R10 R4       ; R10 := R4
 43 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 44 [-]: GETGLOBAL R7 K11       ; R7 := 0xfdb0025c
 45 [-]: SELF      R7 R7 K12    ; R8 := R7; R7 := R7[0x830eea67]
 46 [-]: GETGLOBAL R9 K13       ; R9 := 0x6c97a788
 47 [-]: GETTABLE  R9 R9 K15    ; R9 := R9["VISIBILITY_SIZE"]
 48 [-]: MOVE      R10 R5       ; R10 := R5
 49 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 50 [-]: GETGLOBAL R7 K11       ; R7 := 0xfdb0025c
 51 [-]: SELF      R7 R7 K12    ; R8 := R7; R7 := R7[0x830eea67]
 52 [-]: GETGLOBAL R9 K13       ; R9 := 0x6c97a788
 53 [-]: GETTABLE  R9 R9 K16    ; R9 := R9["VISIBILITY_FADE_SIZE"]
 54 [-]: MOVE      R10 R6       ; R10 := R6
 55 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 56 [-]: GETUPVAL  R7 U2        ; R7 := U2
 57 [-]: EQ        1 R7 K17     ; if R7 == nil then PC := 116
 58 [-]: JMP       116          ; PC := 116
 59 [-]: GETUPVAL  R7 U2        ; R7 := U2
 60 [-]: GETTABLE  R7 R7 K18    ; R7 := R7["mRows"]
 61 [-]: GETUPVAL  R8 U2        ; R8 := U2
 62 [-]: GETTABLE  R8 R8 K19    ; R8 := R8["mRowSeparation"]
 63 [-]: MUL       R7 R7 R8     ; R7 := R7 * R8
 64 [-]: GETGLOBAL R8 K2        ; R8 := 0xae91e43b
 65 [-]: SELF      R8 R8 K3     ; R9 := R8; R8 := R8[0x91a24e4b]
 66 [-]: LOADK     R10 K20      ; R10 := "Container"
 67 [-]: CONST     R11 1        ; R11 := 1.000000
 68 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 69 [-]: SUB       R9 R7 K21    ; R9 := R7 - 10.000000
 70 [-]: DIV       R9 R9 K8     ; R9 := R9 / 2.000000
 71 [-]: ADD       R8 R8 R9     ; R8 := R8 + R9
 72 [-]: GETUPVAL  R9 U1        ; R9 := U1
 73 [-]: GETTABLE  R9 R9 K6     ; R82 := R9[0xe5e5a417]
 74 [-]: GETGLOBAL R10 K2       ; R10 := 0xae91e43b
 75 [-]: MOVE      R11 R8       ; R11 := R8
 76 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 77 [-]: MOVE      R4 R9        ; R4 := R9
 78 [-]: GETUPVAL  R9 U1        ; R9 := U1
 79 [-]: GETTABLE  R9 R9 K9     ; R82 := R9[0xd718f59b]
 80 [-]: GETGLOBAL R10 K2       ; R10 := 0xae91e43b
 81 [-]: MOVE      R11 R7       ; R11 := R7
 82 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 83 [-]: MOVE      R5 R9        ; R5 := R9
 84 [-]: GETUPVAL  R9 U1        ; R9 := U1
 85 [-]: GETTABLE  R9 R9 K10    ; R82 := R9[0x0db7934d]
 86 [-]: GETGLOBAL R10 K2       ; R10 := 0xae91e43b
 87 [-]: CONST     R11 5        ; R11 := 5.000000
 88 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 89 [-]: MOVE      R6 R9        ; R6 := R9
 90 [-]: NEWTABLE  R9 3 0       ; R9 := {}
 91 [-]: GETGLOBAL R10 K22      ; R10 := 0xb620c521
 92 [-]: GETGLOBAL R11 K23      ; R11 := 0xb6953352
 93 [-]: GETGLOBAL R12 K24      ; R12 := 0x8d23ac20
 94 [-]: SETLIST   R9 3 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 3
 95 [-]: GETGLOBAL R10 K25      ; R10 := 0xcfc01047
 96 [-]: MOVE      R11 R9       ; R11 := R9
 97 [-]: CALL      R10 2 4      ; R10,R11,R12 := R10(R11)
 98 [-]: JMP       114          ; PC := 114
 99 [-]: SELF      R15 R14 K12  ; R16 := R14; R15 := R14[0x830eea67]
100 [-]: GETGLOBAL R17 K13      ; R17 := 0x6c97a788
101 [-]: GETTABLE  R17 R17 K14  ; R17 := R17["VISIBILITY_CENTER"]
102 [-]: MOVE      R18 R4       ; R18 := R4
103 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
104 [-]: SELF      R15 R14 K12  ; R16 := R14; R15 := R14[0x830eea67]
105 [-]: GETGLOBAL R17 K13      ; R17 := 0x6c97a788
106 [-]: GETTABLE  R17 R17 K15  ; R17 := R17["VISIBILITY_SIZE"]
107 [-]: MOVE      R18 R5       ; R18 := R5
108 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
109 [-]: SELF      R15 R14 K12  ; R16 := R14; R15 := R14[0x830eea67]
110 [-]: GETGLOBAL R17 K13      ; R17 := 0x6c97a788
111 [-]: GETTABLE  R17 R17 K16  ; R17 := R17["VISIBILITY_FADE_SIZE"]
112 [-]: MOVE      R18 R6       ; R18 := R6
113 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
114 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 99; R12 := R13 end
115 [-]: JMP       99           ; PC := 99
116 [-]: GETUPVAL  R15 U3       ; R15 := U3
117 [-]: CALL      R15 1 1      ; R15()
118 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 422
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R2 3 1       ; R2(R3,R4)
  5 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 426
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xdf42446e]
  8 [-]: GETGLOBAL R3 K2        ; R3 := 0x03f57322
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 11 [-]: CALL      R1 0 1       ; R1(R2,...)
 12 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 432
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xbce5a201]
  8 [-]: GETGLOBAL R3 K2        ; R3 := 0x03f57322
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 11 [-]: CALL      R1 0 1       ; R1(R2,...)
 12 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 438
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 1         ; if R1 then PC := 16
  3 [-]: JMP       16           ; PC := 16
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 16
  8 [-]: JMP       16           ; PC := 16
  9 [-]: GETUPVAL  R1 U1        ; R1 := U1
 10 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x070daa5a]
 11 [-]: GETGLOBAL R3 K2        ; R3 := 0x03f57322
 12 [-]: MOVE      R4 R0        ; R4 := R0
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: OP_LOADBOOL R4 1 0       ; R4 := true
 15 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 16 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 444
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 12
  3 [-]: JMP       12           ; PC := 12
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 1         ; if R0 then PC := 12
  8 [-]: JMP       12           ; PC := 12
  9 [-]: GETUPVAL  R0 U1        ; R0 := U1
 10 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x49b2e179]
 11 [-]: CALL      R0 2 1       ; R0(R1)
 12 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 450
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 12
  3 [-]: JMP       12           ; PC := 12
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 1         ; if R0 then PC := 12
  8 [-]: JMP       12           ; PC := 12
  9 [-]: GETUPVAL  R0 U1        ; R0 := U1
 10 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xe01c7ea1]
 11 [-]: CALL      R0 2 1       ; R0(R1)
 12 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 456
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 459
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 462
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: OP_LOADBOOL R0 1 0       ; R0 := true
  4 [-]: RETURN    R0 2         ; return R0
  5 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 467
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: OP_LOADBOOL R0 1 0       ; R0 := true
  4 [-]: RETURN    R0 2         ; return R0
  5 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 472
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: OP_LOADBOOL R0 1 0       ; R0 := true
  4 [-]: RETURN    R0 2         ; return R0
  5 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 477
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: OP_LOADBOOL R0 1 0       ; R0 := true
  4 [-]: RETURN    R0 2         ; return R0
  5 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 482
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: OP_LOADBOOL R0 1 0       ; R0 := true
  4 [-]: RETURN    R0 2         ; return R0
  5 [-]: RETURN    R0 1         ; return 


; Function #33:
;
; Name:            
; Defined at line: 487
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: OP_LOADBOOL R0 1 0       ; R0 := true
  4 [-]: RETURN    R0 2         ; return R0
  5 [-]: RETURN    R0 1         ; return 


; Function #34:
;
; Name:            
; Defined at line: 492
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: OP_LOADBOOL R0 1 0       ; R0 := true
  4 [-]: RETURN    R0 2         ; return R0
  5 [-]: RETURN    R0 1         ; return 


; Function #35:
;
; Name:            
; Defined at line: 497
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: OP_LOADBOOL R0 1 0       ; R0 := true
  4 [-]: RETURN    R0 2         ; return R0
  5 [-]: RETURN    R0 1         ; return 


; Function #36:
;
; Name:            
; Defined at line: 502
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R82 := R0[0x659d451f]
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0x0032441c
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["UISound_Focus"]
  5 [-]: CALL      R0 2 1       ; R0(R1)
  6 [-]: RETURN    R0 1         ; return 


; Function #37:
;
; Name:            
; Defined at line: 506
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: TEST      R2 1         ; if R2 then PC := 19
  3 [-]: JMP       19           ; PC := 19
  4 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  5 [-]: GETUPVAL  R3 U1        ; R3 := U1
  6 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["mScrollBar"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 1         ; if R2 then PC := 19
  9 [-]: JMP       19           ; PC := 19
 10 [-]: GETUPVAL  R2 U1        ; R2 := U1
 11 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["mScrollBar"]
 12 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x30456f58]
 13 [-]: GETGLOBAL R4 K3        ; R4 := 0x03f57322
 14 [-]: MOVE      R5 R1        ; R5 := R1
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K4        ; R5 := 0x0032441c
 17 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["UISound_Scroll"]
 18 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 19 [-]: RETURN    R0 1         ; return 


; Function #38:
;
; Name:            
; Defined at line: 512
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #39:
;
; Name:            
; Defined at line: 516
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #40:
;
; Name:            
; Defined at line: 520
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: OP_LOADBOOL R0 1 0       ; R0 := true
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


