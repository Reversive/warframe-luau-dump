; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  31

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.LotusUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "EE.Interface.Utilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x2d0fad09
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Interface.UIStyleUtilities"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: OP_LOADBOOL R3 0 0       ; R3 := false
 11 [-]: OP_LOADBOOL R4 1 0       ; R4 := true
 12 [-]: LOADNIL   R5 R6        ; R5 := R6 := nil
 13 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 14 [-]: LOADK     R8 K4        ; R8 := "_root"
 15 [-]: OP_LOADBOOL R9 0 0       ; R9 := false
 16 [-]: LOADK     R10 5        ; R10 := 5.000000
 17 [-]: LOADK     R11 10       ; R11 := 10.000000
 18 [-]: LOADNIL   R12 R13      ; R12 := R13 := nil
 19 [-]: OP_LOADBOOL R14 0 0      ; R14 := false
 20 [-]: OP_LOADBOOL R15 0 0      ; R15 := false
 21 [-]: OP_LOADBOOL R16 0 0      ; R16 := false
 22 [-]: LOADNIL   R17 R17      ; R17 := nil
 23 [-]: CLOSURE   R18 0        ; R18 := closure(Function #1)
 24 [-]: MOVE      R0 R17       ; R0 := R17
 25 [-]: MOVE      R0 R2        ; R0 := R2
 26 [-]: MOVE      R0 R1        ; R0 := R1
 27 [-]: MOVE      R0 R5        ; R0 := R5
 28 [-]: CLOSURE   R19 1        ; R19 := closure(Function #2)
 29 [-]: MOVE      R0 R15       ; R0 := R15
 30 [-]: MOVE      R0 R16       ; R0 := R16
 31 [-]: MOVE      R0 R0        ; R0 := R0
 32 [-]: MOVE      R0 R9        ; R0 := R9
 33 [-]: SETGLOBAL R19 K5       ; Shutdown := R19
 34 [-]: CLOSURE   R19 2        ; R19 := closure(Function #3)
 35 [-]: MOVE      R0 R4        ; R0 := R4
 36 [-]: MOVE      R0 R6        ; R0 := R6
 37 [-]: MOVE      R0 R7        ; R0 := R7
 38 [-]: CLOSURE   R20 3        ; R20 := closure(Function #4)
 39 [-]: MOVE      R0 R19       ; R0 := R19
 40 [-]: SETGLOBAL R20 K6       ; TransitionOut := R20
 41 [-]: CLOSURE   R20 4        ; R20 := closure(Function #5)
 42 [-]: MOVE      R0 R1        ; R0 := R1
 43 [-]: MOVE      R0 R19       ; R0 := R19
 44 [-]: CLOSURE   R21 5        ; R21 := closure(Function #6)
 45 [-]: CLOSURE   R22 6        ; R22 := closure(Function #7)
 46 [-]: MOVE      R0 R10       ; R0 := R10
 47 [-]: MOVE      R0 R7        ; R0 := R7
 48 [-]: MOVE      R0 R19       ; R0 := R19
 49 [-]: SETGLOBAL R22 K7       ; OnWayUnlocked := R22
 50 [-]: CLOSURE   R22 7        ; R22 := closure(Function #8)
 51 [-]: MOVE      R0 R4        ; R0 := R4
 52 [-]: MOVE      R0 R7        ; R0 := R7
 53 [-]: MOVE      R0 R5        ; R0 := R5
 54 [-]: MOVE      R0 R8        ; R0 := R8
 55 [-]: MOVE      R0 R9        ; R0 := R9
 56 [-]: MOVE      R0 R19       ; R0 := R19
 57 [-]: CLOSURE   R23 8        ; R23 := closure(Function #9)
 58 [-]: MOVE      R0 R4        ; R0 := R4
 59 [-]: MOVE      R0 R5        ; R0 := R5
 60 [-]: MOVE      R0 R1        ; R0 := R1
 61 [-]: CLOSURE   R24 9        ; R24 := closure(Function #10)
 62 [-]: MOVE      R0 R5        ; R0 := R5
 63 [-]: MOVE      R0 R1        ; R0 := R1
 64 [-]: MOVE      R0 R23       ; R0 := R23
 65 [-]: MOVE      R0 R22       ; R0 := R22
 66 [-]: MOVE      R0 R17       ; R0 := R17
 67 [-]: CLOSURE   R25 10       ; R25 := closure(Function #11)
 68 [-]: MOVE      R0 R5        ; R0 := R5
 69 [-]: CLOSURE   R26 11       ; R26 := closure(Function #12)
 70 [-]: MOVE      R0 R12       ; R0 := R12
 71 [-]: MOVE      R0 R13       ; R0 := R13
 72 [-]: MOVE      R0 R5        ; R0 := R5
 73 [-]: MOVE      R0 R1        ; R0 := R1
 74 [-]: MOVE      R0 R4        ; R0 := R4
 75 [-]: MOVE      R0 R25       ; R0 := R25
 76 [-]: CLOSURE   R27 12       ; R27 := closure(Function #13)
 77 [-]: CLOSURE   R28 13       ; R28 := closure(Function #14)
 78 [-]: MOVE      R0 R12       ; R0 := R12
 79 [-]: CLOSURE   R29 14       ; R29 := closure(Function #15)
 80 [-]: MOVE      R0 R13       ; R0 := R13
 81 [-]: CLOSURE   R30 15       ; R30 := closure(Function #16)
 82 [-]: MOVE      R0 R3        ; R0 := R3
 83 [-]: MOVE      R0 R14       ; R0 := R14
 84 [-]: MOVE      R0 R12       ; R0 := R12
 85 [-]: MOVE      R0 R13       ; R0 := R13
 86 [-]: MOVE      R0 R26       ; R0 := R26
 87 [-]: MOVE      R0 R11       ; R0 := R11
 88 [-]: SETGLOBAL R30 K8       ; Update := R30
 89 [-]: CLOSURE   R30 16       ; R30 := closure(Function #17)
 90 [-]: MOVE      R0 R15       ; R0 := R15
 91 [-]: MOVE      R0 R0        ; R0 := R0
 92 [-]: MOVE      R0 R16       ; R0 := R16
 93 [-]: MOVE      R0 R18       ; R0 := R18
 94 [-]: MOVE      R0 R1        ; R0 := R1
 95 [-]: MOVE      R0 R27       ; R0 := R27
 96 [-]: MOVE      R0 R24       ; R0 := R24
 97 [-]: MOVE      R0 R21       ; R0 := R21
 98 [-]: MOVE      R0 R28       ; R0 := R28
 99 [-]: MOVE      R0 R29       ; R0 := R29
100 [-]: MOVE      R0 R3        ; R0 := R3
101 [-]: SETGLOBAL R30 K9       ; Initialize := R30
102 [-]: CLOSURE   R30 17       ; R30 := closure(Function #18)
103 [-]: MOVE      R0 R3        ; R0 := R3
104 [-]: MOVE      R0 R4        ; R0 := R4
105 [-]: MOVE      R0 R5        ; R0 := R5
106 [-]: MOVE      R0 R26       ; R0 := R26
107 [-]: SETGLOBAL R30 K10      ; RefreshMenu := R30
108 [-]: CLOSURE   R30 18       ; R30 := closure(Function #19)
109 [-]: MOVE      R0 R6        ; R0 := R6
110 [-]: SETGLOBAL R30 K11      ; SetCallBack := R30
111 [-]: CLOSURE   R30 19       ; R30 := closure(Function #20)
112 [-]: MOVE      R0 R19       ; R0 := R19
113 [-]: SETGLOBAL R30 K12      ; Close := R30
114 [-]: CLOSURE   R30 20       ; R30 := closure(Function #21)
115 [-]: MOVE      R0 R20       ; R0 := R20
116 [-]: SETGLOBAL R30 K13      ; ExitScreen := R30
117 [-]: CLOSURE   R30 21       ; R30 := closure(Function #22)
118 [-]: MOVE      R0 R22       ; R0 := R22
119 [-]: SETGLOBAL R30 K14      ; FinishSelection := R30
120 [-]: CLOSURE   R30 22       ; R30 := closure(Function #23)
121 [-]: MOVE      R0 R4        ; R0 := R4
122 [-]: MOVE      R0 R5        ; R0 := R5
123 [-]: SETGLOBAL R30 K15      ; onKeyUp_MENU_SELECT := R30
124 [-]: CLOSURE   R30 23       ; R30 := closure(Function #24)
125 [-]: MOVE      R0 R27       ; R0 := R27
126 [-]: MOVE      R0 R25       ; R0 := R25
127 [-]: SETGLOBAL R30 K16      ; onViewportSizeChanged := R30
128 [-]: CLOSURE   R30 24       ; R30 := closure(Function #25)
129 [-]: MOVE      R0 R5        ; R0 := R5
130 [-]: SETGLOBAL R30 K17      ; MenuEntryFocused := R30
131 [-]: CLOSURE   R30 25       ; R30 := closure(Function #26)
132 [-]: MOVE      R0 R4        ; R0 := R4
133 [-]: MOVE      R0 R5        ; R0 := R5
134 [-]: SETGLOBAL R30 K18      ; MenuEntryUnfocused := R30
135 [-]: CLOSURE   R30 26       ; R30 := closure(Function #27)
136 [-]: MOVE      R0 R4        ; R0 := R4
137 [-]: MOVE      R0 R5        ; R0 := R5
138 [-]: SETGLOBAL R30 K19      ; MenuEntryPressed := R30
139 [-]: CLOSURE   R30 27       ; R30 := closure(Function #28)
140 [-]: MOVE      R0 R19       ; R0 := R19
141 [-]: SETGLOBAL R30 K20      ; onKeyDown_HIDE_PAUSE_MENU := R30
142 [-]: CLOSURE   R30 28       ; R30 := closure(Function #29)
143 [-]: MOVE      R0 R1        ; R0 := R1
144 [-]: SETGLOBAL R30 K21      ; RollOver := R30
145 [-]: CLOSURE   R30 29       ; R30 := closure(Function #30)
146 [-]: SETGLOBAL R30 K22      ; onKeyDown_MENU_MOUSE_Z := R30
147 [-]: CLOSURE   R30 30       ; R30 := closure(Function #31)
148 [-]: MOVE      R0 R4        ; R0 := R4
149 [-]: SETGLOBAL R30 K23      ; IsInputBlocked := R30
150 [-]: CLOSURE   R30 31       ; R30 := closure(Function #32)
151 [-]: MOVE      R0 R9        ; R0 := R9
152 [-]: SETGLOBAL R30 K24      ; SetWayInMovie := R30
153 [-]: CLOSURE   R30 32       ; R30 := closure(Function #33)
154 [-]: SETGLOBAL R30 K25      ; MouseCatcherPressed := R30
155 [-]: CLOSURE   R30 33       ; R30 := closure(Function #34)
156 [-]: SETGLOBAL R30 K26      ; SupportsThemes := R30
157 [-]: CLOSURE   R30 34       ; R30 := closure(Function #35)
158 [-]: MOVE      R0 R18       ; R0 := R18
159 [-]: SETGLOBAL R30 K27      ; OnStyleChangedCallback := R30
160 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 44
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: NEWTABLE  R0 0 9       ; R0 := {}
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: GETTABLE  R1 R1 K1     ; R82 := R1[0x5d10207d]
  4 [-]: LOADK     R2 10        ; R2 := 10.000000
  5 [-]: OP_LOADBOOL R3 0 0       ; R3 := false
  6 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  7 [-]: SETTABLE  R0 K0 R1     ; R0["FloatingContentHighlightColor"] := R1
  8 [-]: GETUPVAL  R1 U1        ; R1 := U1
  9 [-]: GETTABLE  R1 R1 K1     ; R82 := R1[0x5d10207d]
 10 [-]: LOADK     R2 12        ; R2 := 12.000000
 11 [-]: OP_LOADBOOL R3 0 0       ; R3 := false
 12 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 13 [-]: SETTABLE  R0 K3 R1     ; R0["NegativeColor"] := R1
 14 [-]: GETUPVAL  R1 U1        ; R1 := U1
 15 [-]: GETTABLE  R1 R1 K1     ; R82 := R1[0x5d10207d]
 16 [-]: LOADK     R2 9         ; R2 := 9.000000
 17 [-]: OP_LOADBOOL R3 1 0       ; R3 := true
 18 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 19 [-]: SETTABLE  R0 K4 R1     ; R0["FloatingContent"] := R1
 20 [-]: GETUPVAL  R1 U1        ; R1 := U1
 21 [-]: GETTABLE  R1 R1 K1     ; R82 := R1[0x5d10207d]
 22 [-]: LOADK     R2 6         ; R2 := 6.000000
 23 [-]: OP_LOADBOOL R3 1 0       ; R3 := true
 24 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 25 [-]: SETTABLE  R0 K5 R1     ; R0["Content"] := R1
 26 [-]: GETUPVAL  R1 U1        ; R1 := U1
 27 [-]: GETTABLE  R1 R1 K1     ; R82 := R1[0x5d10207d]
 28 [-]: LOADK     R2 2         ; R2 := 2.000000
 29 [-]: OP_LOADBOOL R3 1 0       ; R3 := true
 30 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 31 [-]: SETTABLE  R0 K6 R1     ; R0["Background1"] := R1
 32 [-]: GETUPVAL  R1 U1        ; R1 := U1
 33 [-]: GETTABLE  R1 R1 K1     ; R82 := R1[0x5d10207d]
 34 [-]: LOADK     R2 3         ; R2 := 3.000000
 35 [-]: OP_LOADBOOL R3 1 0       ; R3 := true
 36 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 37 [-]: SETTABLE  R0 K7 R1     ; R0["Background2"] := R1
 38 [-]: GETUPVAL  R1 U1        ; R1 := U1
 39 [-]: GETTABLE  R1 R1 K1     ; R82 := R1[0x5d10207d]
 40 [-]: LOADK     R2 4         ; R2 := 4.000000
 41 [-]: OP_LOADBOOL R3 1 0       ; R3 := true
 42 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 43 [-]: SETTABLE  R0 K8 R1     ; R0[0xae91e43b] := R1
 44 [-]: GETUPVAL  R1 U1        ; R1 := U1
 45 [-]: GETTABLE  R1 R1 K1     ; R82 := R1[0x5d10207d]
 46 [-]: LOADK     R2 2         ; R2 := 2.000000
 47 [-]: OP_LOADBOOL R3 0 0       ; R3 := false
 48 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 49 [-]: SETTABLE  R0 K9 R1     ; R0[0xc0a3774b] := R1
 50 [-]: GETUPVAL  R1 U1        ; R1 := U1
 51 [-]: GETTABLE  R1 R1 K1     ; R82 := R1[0x5d10207d]
 52 [-]: LOADK     R2 3         ; R2 := 3.000000
 53 [-]: OP_LOADBOOL R3 0 0       ; R3 := false
 54 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 55 [-]: SETTABLE  R0 K10 R1    ; R0["Background2Object"] := R1
 56 [-]: SETUPVAL  R0 U0        ; U82 := 
 57 [-]: GETUPVAL  R0 U0        ; R0 := U0
 58 [-]: GETUPVAL  R1 U0        ; R1 := U0
 59 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["FloatingContentHighlightColor"]
 60 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1[0xa5d5c8f6]
 61 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 62 [-]: SETTABLE  R0 K11 R1    ; R0["FloatingContentHighlight"] := R1
 63 [-]: GETUPVAL  R0 U0        ; R0 := U0
 64 [-]: GETUPVAL  R1 U0        ; R1 := U0
 65 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["NegativeColor"]
 66 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1[0xa5d5c8f6]
 67 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 68 [-]: SETTABLE  R0 K13 R1    ; R0["Negative"] := R1
 69 [-]: GETUPVAL  R0 U0        ; R0 := U0
 70 [-]: GETUPVAL  R1 U2        ; R1 := U2
 71 [-]: GETTABLE  R1 R1 K15    ; R82 := R1[0x9f57dd7d]
 72 [-]: GETUPVAL  R2 U0        ; R2 := U0
 73 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["FloatingContent"]
 74 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 75 [-]: SETTABLE  R0 K14 R1    ; R0["FloatingContentHex"] := R1
 76 [-]: GETUPVAL  R0 U0        ; R0 := U0
 77 [-]: GETUPVAL  R1 U2        ; R1 := U2
 78 [-]: GETTABLE  R1 R1 K15    ; R82 := R1[0x9f57dd7d]
 79 [-]: GETUPVAL  R2 U0        ; R2 := U0
 80 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["FloatingContentHighlight"]
 81 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 82 [-]: SETTABLE  R0 K16 R1    ; R0["FloatingContentHighlightHex"] := R1
 83 [-]: GETUPVAL  R0 U0        ; R0 := U0
 84 [-]: GETUPVAL  R1 U2        ; R1 := U2
 85 [-]: GETTABLE  R1 R1 K15    ; R82 := R1[0x9f57dd7d]
 86 [-]: GETUPVAL  R2 U0        ; R2 := U0
 87 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["Content"]
 88 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 89 [-]: SETTABLE  R0 K17 R1    ; R0["ContentHex"] := R1
 90 [-]: GETUPVAL  R0 U0        ; R0 := U0
 91 [-]: GETUPVAL  R1 U2        ; R1 := U2
 92 [-]: GETTABLE  R1 R1 K15    ; R82 := R1[0x9f57dd7d]
 93 [-]: GETUPVAL  R2 U0        ; R2 := U0
 94 [-]: GETTABLE  R2 R2 K13    ; R2 := R2["Negative"]
 95 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 96 [-]: SETTABLE  R0 K18 R1    ; R0[0x659d451f] := R1
 97 [-]: GETGLOBAL R0 K19       ; R0 := 0x7b998233
 98 [-]: GETUPVAL  R1 U3        ; R1 := U3
 99 [-]: CALL      R0 2 2       ; R0 := R0(R1)
100 [-]: TEST      R0 1         ; if R0 then PC := 107
101 [-]: JMP       107          ; PC := 107
102 [-]: GETUPVAL  R0 U3        ; R0 := U3
103 [-]: SELF      R0 R0 K20    ; R1 := R0; R0 := R0[0xea061e98]
104 [-]: GETUPVAL  R2 U3        ; R2 := U3
105 [-]: GETTABLE  R2 R2 K21    ; R2 := R2["UpdateElementColor"]
106 [-]: CALL      R0 3 1       ; R0(R1,R2)
107 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 71
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["gToolTip"] := nil
  3 [-]: GETGLOBAL R0 K0        ; R0 := _T
  4 [-]: SETTABLE  R0 K3 K2     ; R0["SetClanEnum"] := nil
  5 [-]: GETGLOBAL R0 K0        ; R0 := _T
  6 [-]: SETTABLE  R0 K4 K2     ; R0["SetCurrentResults"] := nil
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: TEST      R0 0         ; if not R0 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: GETGLOBAL R0 K0        ; R0 := _T
 11 [-]: GETTABLE  R0 R0 K5     ; R82 := R0[0x80172c74]
 12 [-]: CALL      R0 1 1       ; R0()
 13 [-]: GETUPVAL  R0 U1        ; R0 := U1
 14 [-]: TEST      R0 1         ; if R0 then PC := 25
 15 [-]: JMP       25           ; PC := 25
 16 [-]: GETGLOBAL R0 K6        ; R0 := 0x7b998233
 17 [-]: GETGLOBAL R1 K7        ; R1 := 0xbe190284
 18 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 19 [-]: TEST      R0 1         ; if R0 then PC := 25
 20 [-]: JMP       25           ; PC := 25
 21 [-]: GETGLOBAL R0 K7        ; R0 := 0xbe190284
 22 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0[0xc02f2cb8]
 23 [-]: OP_LOADBOOL R2 0 0       ; R2 := false
 24 [-]: CALL      R0 3 1       ; R0(R1,R2)
 25 [-]: GETUPVAL  R0 U2        ; R0 := U2
 26 [-]: GETTABLE  R0 R0 K9     ; R82 := R0[0x56d89411]
 27 [-]: OP_LOADBOOL R1 0 0       ; R1 := false
 28 [-]: CALL      R0 2 1       ; R0(R1)
 29 [-]: GETUPVAL  R0 U2        ; R0 := U2
 30 [-]: GETTABLE  R0 R0 K10    ; R82 := R0[0x15deabb1]
 31 [-]: OP_LOADBOOL R1 0 0       ; R1 := false
 32 [-]: CALL      R0 2 1       ; R0(R1)
 33 [-]: GETUPVAL  R0 U3        ; R0 := U3
 34 [-]: TEST      R0 0         ; if not R0 then PC := 41
 35 [-]: JMP       41           ; PC := 41
 36 [-]: GETGLOBAL R0 K11       ; R0 := 0x9ba7909f
 37 [-]: SELF      R0 R0 K12    ; R1 := R0; R0 := R0[0x7e17ae26]
 38 [-]: LOADK     R2 K13       ; R2 := "OnQuestsChanged"
 39 [-]: LOADK     R3 K14       ; R3 := ""
 40 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 41 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 96
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: OP_LOADBOOL R0 1 0       ; R0 := true
  2 [-]: SETUPVAL  R0 U0        ; U82 := 
  3 [-]: LOADK     R0 2         ; R0 := 2.250000
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x25312c9b
  5 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
  6 [-]: LOADK     R3 K2        ; R3 := "_root"
  7 [-]: LOADK     R4 0         ; R4 := 0.000000
  8 [-]: NEWTABLE  R5 1 0       ; R5 := {}
  9 [-]: LOADK     R6 10        ; R6 := 10.000000
 10 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 11 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 12 [-]: LOADK     R7 0         ; R7 := 0.000000
 13 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 14 [-]: LOADK     R7 K4        ; R7 := 0.550000
 15 [-]: MOVE      R8 R0        ; R8 := R0
 16 [-]: CLOSURE   R9 0         ; R9 := closure(Function #3.1)
 17 [-]: GETUPVAL  R0 U1        ; R0 := U1
 18 [-]: GETUPVAL  R0 U2        ; R0 := U2
 19 [-]: CALL      R1 9 1       ; R1(R2,R3,R4,R5,R6,R7,R8,R9)
 20 [-]: RETURN    R0 1         ; return 


; Function #3.1:
;
; Name:            
; Defined at line: 100
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 18
  5 [-]: JMP       18           ; PC := 18
  6 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  7 [-]: GETGLOBAL R1 K1        ; R1 := _T
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 10 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 11 [-]: TEST      R0 1         ; if R0 then PC := 18
 12 [-]: JMP       18           ; PC := 18
 13 [-]: GETGLOBAL R0 K1        ; R0 := _T
 14 [-]: GETUPVAL  R1 U0        ; R1 := U0
 15 [-]: GETTABLE  R0 R0 R1     ; R0 := R0[R1]
 16 [-]: GETUPVAL  R1 U1        ; R1 := U1
 17 [-]: CALL      R0 2 1       ; R0(R1)
 18 [-]: GETGLOBAL R0 K2        ; R0 := 0xae91e43b
 19 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x32302b4a]
 20 [-]: CALL      R0 2 1       ; R0(R1)
 21 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 109
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 113
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R82 := R0[0x659d451f]
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0xb607efe1
  4 [-]: CALL      R0 2 1       ; R0(R1)
  5 [-]: OP_LOADBOOL R0 0 0       ; R0 := false
  6 [-]: GETGLOBAL R1 K2        ; R1 := _T
  7 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["BackgroundMovie"]
  8 [-]: EQ        1 R1 K4      ; if R1 == nil then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: GETGLOBAL R1 K2        ; R1 := _T
 11 [-]: GETTABLE  R1 R1 K5     ; R82 := R1[0x1c5b5b33]
 12 [-]: LOADK     R2 K6        ; R2 := "ItemBrowsing"
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: MOVE      R0 R1        ; R0 := R1
 15 [-]: TEST      R0 0         ; if not R0 then PC := 21
 16 [-]: JMP       21           ; PC := 21
 17 [-]: GETGLOBAL R1 K2        ; R1 := _T
 18 [-]: GETTABLE  R1 R1 K7     ; R82 := R1[0x4e4e6b0c]
 19 [-]: CALL      R1 1 1       ; R1()
 20 [-]: JMP       23           ; PC := 23
 21 [-]: GETUPVAL  R1 U1        ; R1 := U1
 22 [-]: CALL      R1 1 1       ; R1()
 23 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 126
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: GETGLOBAL R1 K0        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K1     ; R82 := R1[0x1c5b546f]
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0xae91e43b
  5 [-]: MOVE      R3 R0        ; R3 := R0
  6 [-]: GETGLOBAL R4 K3        ; R4 := 0xcd0165a3
  7 [-]: LOADK     R5 1         ; R5 := 1.000000
  8 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
  9 [-]: CALL      R1 0 1       ; R1(R2,...)
 10 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 132
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: TEST      R0 1         ; if R0 then PC := 22
  2 [-]: JMP       22           ; PC := 22
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: LT        0 K0 R2      ; if 0.000000 >= R2 then PC := 22
  5 [-]: JMP       22           ; PC := 22
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: SUB       R2 R2 K1     ; R2 := R2 - 1.000000
  8 [-]: SETUPVAL  R2 U0        ; U82 := 
  9 [-]: GETGLOBAL R2 K2        ; R2 := 0x76ea806b
 10 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x3f3ae64c]
 11 [-]: LOADK     R4 0         ; R4 := 0.000000
 12 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 13 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x80563238]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2[0x37ee9d0f]
 16 [-]: GETGLOBAL R5 K6        ; R5 := 0xcb00102d
 17 [-]: GETUPVAL  R6 U1        ; R6 := U1
 18 [-]: GETTABLE  R5 R5 R6     ; R5 := R5[R6]
 19 [-]: LOADK     R6 K7        ; R6 := "OnWayUnlocked"
 20 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 21 [-]: JMP       24           ; PC := 24
 22 [-]: GETUPVAL  R3 U2        ; R3 := U2
 23 [-]: CALL      R3 1 1       ; R3()
 24 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 143
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: OP_LOADBOOL R1 1 0       ; R1 := true
  2 [-]: SETUPVAL  R1 U0        ; U82 := 
  3 [-]: SETUPVAL  R0 U1        ; U82 := 
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  5 [-]: GETGLOBAL R2 K1        ; R2 := _T
  6 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["HideBackground"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 1         ; if R1 then PC := 14
  9 [-]: JMP       14           ; PC := 14
 10 [-]: GETGLOBAL R1 K1        ; R1 := _T
 11 [-]: GETTABLE  R1 R1 K3     ; R82 := R1[0x6d147816]
 12 [-]: LOADK     R2 K4        ; R2 := 0.350000
 13 [-]: CALL      R1 2 1       ; R1(R2)
 14 [-]: GETUPVAL  R1 U2        ; R1 := U2
 15 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0xea061e98]
 16 [-]: CLOSURE   R3 0         ; R3 := closure(Function #8.1)
 17 [-]: MOVE      R0 R0        ; R0 := R0
 18 [-]: GETUPVAL  R0 U3        ; R0 := U3
 19 [-]: GETUPVAL  R0 U2        ; R0 := U2
 20 [-]: GETUPVAL  R0 U4        ; R0 := U4
 21 [-]: GETUPVAL  R0 U1        ; R0 := U1
 22 [-]: GETUPVAL  R0 U5        ; R0 := U5
 23 [-]: CALL      R1 3 1       ; R1(R2,R3)
 24 [-]: RETURN    R0 1         ; return 


; Function #8.1:
;
; Name:            
; Defined at line: 152
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["Clan"]
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: OP_LOADBOOL R1 0 1       ; R1 := false; PC := 6
  6 [-]: OP_LOADBOOL R1 1 0       ; R1 := true
  7 [-]: TEST      R1 0         ; if not R1 then PC := 34
  8 [-]: JMP       34           ; PC := 34
  9 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mClipName"]
 10 [-]: SETUPVAL  R2 U1        ; U82 := 
 11 [-]: GETGLOBAL R2 K2        ; R2 := 0x25312c9b
 12 [-]: GETGLOBAL R3 K3        ; R3 := 0xae91e43b
 13 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["mClipName"]
 14 [-]: LOADK     R5 2         ; R5 := 2.000000
 15 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 16 [-]: LOADK     R7 0         ; R7 := 0.000000
 17 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 18 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 19 [-]: GETGLOBAL R8 K3        ; R8 := 0xae91e43b
 20 [-]: SELF      R8 R8 K5     ; R9 := R8; R8 := R8[0x091c120e]
 21 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 22 [-]: MUL       R8 R8 K6     ; R8 := R8 * 0.750000
 23 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 24 [-]: LOADK     R8 K7        ; R8 := 0.450000
 25 [-]: LOADK     R9 K8        ; R9 := 0.150000
 26 [-]: CLOSURE   R10 0        ; R10 := closure(Function #8.1.1)
 27 [-]: MOVE      R0 R0        ; R0 := R0
 28 [-]: GETUPVAL  R0 U2        ; R0 := U2
 29 [-]: GETUPVAL  R0 U3        ; R0 := U3
 30 [-]: GETUPVAL  R0 U4        ; R0 := U4
 31 [-]: GETUPVAL  R0 U5        ; R0 := U5
 32 [-]: CALL      R2 9 1       ; R2(R3,R4,R5,R6,R7,R8,R9,R10)
 33 [-]: JMP       46           ; PC := 46
 34 [-]: GETGLOBAL R2 K2        ; R2 := 0x25312c9b
 35 [-]: GETGLOBAL R3 K3        ; R3 := 0xae91e43b
 36 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["mClipName"]
 37 [-]: LOADK     R5 2         ; R5 := 2.000000
 38 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 39 [-]: LOADK     R7 10        ; R7 := 10.000000
 40 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 41 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 42 [-]: LOADK     R8 0         ; R8 := 0.000000
 43 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 44 [-]: LOADK     R8 K8        ; R8 := 0.150000
 45 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 46 [-]: RETURN    R0 1         ; return 


; Function #8.1.1:
;
; Name:            
; Defined at line: 158
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: LOADK     R0 500       ; R0 := 500.000000
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x25312c9b
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
  4 [-]: GETUPVAL  R3 U0        ; R3 := U0
  5 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["mClipName"]
  6 [-]: LOADK     R4 K3        ; R4 := ".Mask"
  7 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
  8 [-]: LOADK     R4 2         ; R4 := 2.000000
  9 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 10 [-]: LOADK     R6 12        ; R6 := 12.000000
 11 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 12 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 13 [-]: MOVE      R7 R0        ; R7 := R0
 14 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 15 [-]: LOADK     R7 K5        ; R7 := 0.350000
 16 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 17 [-]: GETGLOBAL R1 K0        ; R1 := 0x25312c9b
 18 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
 19 [-]: GETUPVAL  R3 U0        ; R3 := U0
 20 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["mClipName"]
 21 [-]: LOADK     R4 K6        ; R4 := ".Bg"
 22 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 23 [-]: LOADK     R4 2         ; R4 := 2.000000
 24 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 25 [-]: LOADK     R6 K7        ; R6 := "_width"
 26 [-]: CLOSURE   R7 0         ; R7 := closure(Function #8.1.1.1)
 27 [-]: GETUPVAL  R0 U1        ; R0 := U1
 28 [-]: GETUPVAL  R0 U0        ; R0 := U0
 29 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
 30 [-]: NEWTABLE  R6 2 0       ; R6 := {}
 31 [-]: MOVE      R7 R0        ; R7 := R0
 32 [-]: LOADK     R8 1         ; R8 := 1.000000
 33 [-]: SETLIST   R6 2 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 2
 34 [-]: LOADK     R7 K5        ; R7 := 0.350000
 35 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 36 [-]: GETGLOBAL R1 K0        ; R1 := 0x25312c9b
 37 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
 38 [-]: GETUPVAL  R3 U0        ; R3 := U0
 39 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["mClipName"]
 40 [-]: LOADK     R4 K8        ; R4 := ".RightEdge"
 41 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 42 [-]: LOADK     R4 2         ; R4 := 2.000000
 43 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 44 [-]: LOADK     R6 0         ; R6 := 0.000000
 45 [-]: LOADK     R7 10        ; R7 := 10.000000
 46 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
 47 [-]: NEWTABLE  R6 2 0       ; R6 := {}
 48 [-]: MUL       R7 R0 K9     ; R7 := R0 * 0.500000
 49 [-]: LOADK     R8 50        ; R8 := 50.000000
 50 [-]: SETLIST   R6 2 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 2
 51 [-]: LOADK     R7 K5        ; R7 := 0.350000
 52 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 53 [-]: GETGLOBAL R1 K0        ; R1 := 0x25312c9b
 54 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
 55 [-]: GETUPVAL  R3 U0        ; R3 := U0
 56 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["mClipName"]
 57 [-]: LOADK     R4 K10       ; R4 := ".LeftEdge"
 58 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 59 [-]: LOADK     R4 2         ; R4 := 2.000000
 60 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 61 [-]: LOADK     R6 0         ; R6 := 0.000000
 62 [-]: LOADK     R7 10        ; R7 := 10.000000
 63 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
 64 [-]: NEWTABLE  R6 2 0       ; R6 := {}
 65 [-]: UNM       R7 R0        ; R7 := ^ R0
 66 [-]: MUL       R7 R7 K9     ; R7 := R7 * 0.500000
 67 [-]: LOADK     R8 50        ; R8 := 50.000000
 68 [-]: SETLIST   R6 2 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 2
 69 [-]: LOADK     R7 K5        ; R7 := 0.350000
 70 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 71 [-]: GETUPVAL  R1 U2        ; R1 := U2
 72 [-]: TEST      R1 0         ; if not R1 then PC := 87
 73 [-]: JMP       87           ; PC := 87
 74 [-]: GETGLOBAL R1 K11       ; R1 := 0x76ea806b
 75 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1[0x3f3ae64c]
 76 [-]: LOADK     R3 0         ; R3 := 0.000000
 77 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 78 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1[0x80563238]
 79 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 80 [-]: SELF      R2 R1 K14    ; R3 := R1; R2 := R1[0x37ee9d0f]
 81 [-]: GETGLOBAL R4 K15       ; R4 := 0xcb00102d
 82 [-]: GETUPVAL  R5 U3        ; R5 := U3
 83 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 84 [-]: LOADK     R5 K16       ; R5 := "OnWayUnlocked"
 85 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 86 [-]: JMP       89           ; PC := 89
 87 [-]: GETUPVAL  R2 U4        ; R2 := U4
 88 [-]: CALL      R2 1 1       ; R2()
 89 [-]: RETURN    R0 1         ; return 


; Function #8.1.1.1:
;
; Name:            
; Defined at line: 161
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R82 := R0[0xf0a898e9]
  3 [-]: GETUPVAL  R1 U1        ; R1 := U1
  4 [-]: CALL      R0 2 1       ; R0(R1)
  5 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 178
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 0         ; if not R1 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0xea061e98]
  7 [-]: CLOSURE   R3 0         ; R3 := closure(Function #9.1)
  8 [-]: MOVE      R0 R0        ; R0 := R0
  9 [-]: GETUPVAL  R0 U1        ; R0 := U1
 10 [-]: GETUPVAL  R0 U2        ; R0 := U2
 11 [-]: CALL      R1 3 1       ; R1(R2,R3)
 12 [-]: RETURN    R0 1         ; return 


; Function #9.1:
;
; Name:            
; Defined at line: 183
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: EQ        1 R1 K0      ; if R1 == nil then PC := 9
  3 [-]: JMP       9            ; PC := 9
  4 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["Id"]
  5 [-]: GETUPVAL  R2 U0        ; R2 := U0
  6 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["Id"]
  7 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: OP_LOADBOOL R1 0 1       ; R1 := false; PC := 10
 10 [-]: OP_LOADBOOL R1 1 0       ; R1 := true
 11 [-]: GETUPVAL  R2 U1        ; R2 := U1
 12 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x67e369fa]
 13 [-]: MOVE      R4 R0        ; R4 := R0
 14 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 15 [-]: GETUPVAL  R3 U0        ; R3 := U0
 16 [-]: EQ        1 R3 K0      ; if R3 == nil then PC := 31
 17 [-]: JMP       31           ; PC := 31
 18 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["Id"]
 19 [-]: GETUPVAL  R4 U0        ; R4 := U0
 20 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["Id"]
 21 [-]: LT        0 R3 R4      ; if R3 >= R4 then PC := 25
 22 [-]: JMP       25           ; PC := 25
 23 [-]: SUB       R2 R2 K3     ; R2 := R2 - 40.000000
 24 [-]: JMP       31           ; PC := 31
 25 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["Id"]
 26 [-]: GETUPVAL  R4 U0        ; R4 := U0
 27 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["Id"]
 28 [-]: LT        0 R4 R3      ; if R4 >= R3 then PC := 31
 29 [-]: JMP       31           ; PC := 31
 30 [-]: ADD       R2 R2 K3     ; R2 := R2 + 40.000000
 31 [-]: GETUPVAL  R3 U2        ; R3 := U2
 32 [-]: GETTABLE  R3 R3 K4     ; R82 := R3[0x06d055f9]
 33 [-]: MOVE      R4 R1        ; R4 := R1
 34 [-]: LOADK     R5 340       ; R5 := 340.000000
 35 [-]: LOADK     R6 260       ; R6 := 260.000000
 36 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 37 [-]: GETGLOBAL R4 K5        ; R4 := 0x25312c9b
 38 [-]: GETGLOBAL R5 K6        ; R5 := 0xae91e43b
 39 [-]: GETTABLE  R6 R0 K7     ; R6 := R0["mClipName"]
 40 [-]: LOADK     R7 2         ; R7 := 2.000000
 41 [-]: NEWTABLE  R8 1 0       ; R8 := {}
 42 [-]: LOADK     R9 0         ; R9 := 0.000000
 43 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
 44 [-]: NEWTABLE  R9 1 0       ; R9 := {}
 45 [-]: MOVE      R10 R2       ; R10 := R2
 46 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
 47 [-]: LOADK     R10 K9       ; R10 := 0.450000
 48 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 49 [-]: GETGLOBAL R4 K5        ; R4 := 0x25312c9b
 50 [-]: GETGLOBAL R5 K6        ; R5 := 0xae91e43b
 51 [-]: GETTABLE  R6 R0 K7     ; R6 := R0["mClipName"]
 52 [-]: LOADK     R7 K10       ; R7 := ".Mask"
 53 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 54 [-]: LOADK     R7 2         ; R7 := 2.000000
 55 [-]: NEWTABLE  R8 1 0       ; R8 := {}
 56 [-]: LOADK     R9 12        ; R9 := 12.000000
 57 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
 58 [-]: NEWTABLE  R9 1 0       ; R9 := {}
 59 [-]: MOVE      R10 R3       ; R10 := R3
 60 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
 61 [-]: LOADK     R10 K9       ; R10 := 0.450000
 62 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 63 [-]: GETGLOBAL R4 K5        ; R4 := 0x25312c9b
 64 [-]: GETGLOBAL R5 K6        ; R5 := 0xae91e43b
 65 [-]: GETTABLE  R6 R0 K7     ; R6 := R0["mClipName"]
 66 [-]: LOADK     R7 K11       ; R7 := ".Bg"
 67 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 68 [-]: LOADK     R7 2         ; R7 := 2.000000
 69 [-]: NEWTABLE  R8 2 0       ; R8 := {}
 70 [-]: LOADK     R9 K12       ; R9 := "_width"
 71 [-]: CLOSURE   R10 0        ; R10 := closure(Function #9.1.1)
 72 [-]: GETUPVAL  R0 U1        ; R0 := U1
 73 [-]: MOVE      R0 R0        ; R0 := R0
 74 [-]: SETLIST   R8 2 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 2
 75 [-]: NEWTABLE  R9 2 0       ; R9 := {}
 76 [-]: MOVE      R10 R3       ; R10 := R3
 77 [-]: LOADK     R11 1        ; R11 := 1.000000
 78 [-]: SETLIST   R9 2 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 2
 79 [-]: LOADK     R10 K9       ; R10 := 0.450000
 80 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 81 [-]: GETGLOBAL R4 K5        ; R4 := 0x25312c9b
 82 [-]: GETGLOBAL R5 K6        ; R5 := 0xae91e43b
 83 [-]: GETTABLE  R6 R0 K7     ; R6 := R0["mClipName"]
 84 [-]: LOADK     R7 K13       ; R7 := ".RightEdge"
 85 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 86 [-]: LOADK     R7 2         ; R7 := 2.000000
 87 [-]: NEWTABLE  R8 1 0       ; R8 := {}
 88 [-]: LOADK     R9 0         ; R9 := 0.000000
 89 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
 90 [-]: NEWTABLE  R9 1 0       ; R9 := {}
 91 [-]: MUL       R10 R3 K14   ; R10 := R3 * 0.500000
 92 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
 93 [-]: LOADK     R10 K9       ; R10 := 0.450000
 94 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 95 [-]: GETGLOBAL R4 K5        ; R4 := 0x25312c9b
 96 [-]: GETGLOBAL R5 K6        ; R5 := 0xae91e43b
 97 [-]: GETTABLE  R6 R0 K7     ; R6 := R0["mClipName"]
 98 [-]: LOADK     R7 K15       ; R7 := ".LeftEdge"
 99 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
100 [-]: LOADK     R7 2         ; R7 := 2.000000
101 [-]: NEWTABLE  R8 1 0       ; R8 := {}
102 [-]: LOADK     R9 0         ; R9 := 0.000000
103 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
104 [-]: NEWTABLE  R9 1 0       ; R9 := {}
105 [-]: UNM       R10 R3       ; R10 := ^ R3
106 [-]: MUL       R10 R10 K14  ; R10 := R10 * 0.500000
107 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
108 [-]: LOADK     R10 K9       ; R10 := 0.450000
109 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
110 [-]: GETUPVAL  R4 U1        ; R4 := U1
111 [-]: GETTABLE  R4 R4 K16    ; R82 := R4[0x2f8cf3ac]
112 [-]: MOVE      R5 R0        ; R5 := R0
113 [-]: MOVE      R6 R1        ; R6 := R1
114 [-]: CALL      R4 3 1       ; R4(R5,R6)
115 [-]: GETGLOBAL R4 K6        ; R4 := 0xae91e43b
116 [-]: SELF      R4 R4 K17    ; R5 := R4; R4 := R4[0xd5181643]
117 [-]: GETTABLE  R6 R0 K7     ; R6 := R0["mClipName"]
118 [-]: LOADK     R7 K11       ; R7 := ".Bg"
119 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
120 [-]: GETUPVAL  R7 U2        ; R7 := U2
121 [-]: GETTABLE  R7 R7 K4     ; R82 := R7[0x06d055f9]
122 [-]: MOVE      R8 R1        ; R8 := R1
123 [-]: GETGLOBAL R9 K18       ; R9 := 0xdbb79f5c
124 [-]: GETGLOBAL R10 K19      ; R10 := 0x3b3eebe4
125 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
126 [-]: CALL      R4 0 1       ; R4(R5,...)
127 [-]: GETGLOBAL R4 K6        ; R4 := 0xae91e43b
128 [-]: SELF      R4 R4 K17    ; R5 := R4; R4 := R4[0xd5181643]
129 [-]: GETTABLE  R6 R0 K7     ; R6 := R0["mClipName"]
130 [-]: LOADK     R7 K13       ; R7 := ".RightEdge"
131 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
132 [-]: GETUPVAL  R7 U2        ; R7 := U2
133 [-]: GETTABLE  R7 R7 K4     ; R82 := R7[0x06d055f9]
134 [-]: MOVE      R8 R1        ; R8 := R1
135 [-]: GETGLOBAL R9 K20       ; R9 := 0xe2ca8f3a
136 [-]: GETGLOBAL R10 K21      ; R10 := 0x4ca82eca
137 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
138 [-]: CALL      R4 0 1       ; R4(R5,...)
139 [-]: GETGLOBAL R4 K6        ; R4 := 0xae91e43b
140 [-]: SELF      R4 R4 K17    ; R5 := R4; R4 := R4[0xd5181643]
141 [-]: GETTABLE  R6 R0 K7     ; R6 := R0["mClipName"]
142 [-]: LOADK     R7 K15       ; R7 := ".LeftEdge"
143 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
144 [-]: GETUPVAL  R7 U2        ; R7 := U2
145 [-]: GETTABLE  R7 R7 K4     ; R82 := R7[0x06d055f9]
146 [-]: MOVE      R8 R1        ; R8 := R1
147 [-]: GETGLOBAL R9 K22       ; R9 := 0x29df291e
148 [-]: GETGLOBAL R10 K23      ; R10 := 0x7cc6e80e
149 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
150 [-]: CALL      R4 0 1       ; R4(R5,...)
151 [-]: RETURN    R0 1         ; return 


; Function #9.1.1:
;
; Name:            
; Defined at line: 197
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R82 := R0[0xf0a898e9]
  3 [-]: GETUPVAL  R1 U1        ; R1 := U1
  4 [-]: CALL      R0 2 1       ; R0(R1)
  5 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 209
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x3d106989
  2 [-]: LOADK     R1 K1        ; R1 := "InitializeSettings()"
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K2        ; R0 := 0x2d0fad09
  5 [-]: LOADK     R1 K3        ; R1 := "EE.Interface.Components.List"
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: GETTABLE  R1 R0 K4     ; R82 := R1[0x9383bc56]
  8 [-]: GETGLOBAL R2 K5        ; R2 := 0xae91e43b
  9 [-]: LOADK     R3 K6        ; R3 := "Way1"
 10 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 11 [-]: SETUPVAL  R1 U0        ; U82 := 
 12 [-]: GETUPVAL  R1 U0        ; R1 := U0
 13 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0x1e5b5cfe]
 14 [-]: LOADK     R3 K8        ; R3 := "MenuEntryPressed"
 15 [-]: LOADK     R4 K9        ; R4 := "MenuEntryFocused"
 16 [-]: LOADK     R5 K10       ; R5 := "MenuEntryUnfocused"
 17 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 18 [-]: GETUPVAL  R1 U0        ; R1 := U0
 19 [-]: SETTABLE  R1 K11 K12   ; R1["mForcedVerticalSeparation"] := 0.000000
 20 [-]: GETUPVAL  R1 U0        ; R1 := U0
 21 [-]: SETTABLE  R1 K13 K14   ; R1["mForcedHorizontalSeparation"] := 270.000000
 22 [-]: GETUPVAL  R1 U0        ; R1 := U0
 23 [-]: SETTABLE  R1 K15 K12   ; R1["mElementTransitionTime"] := 0.000000
 24 [-]: GETUPVAL  R1 U0        ; R1 := U0
 25 [-]: SETTABLE  R1 K16 K12   ; R1["MaxHeight"] := 0.000000
 26 [-]: GETUPVAL  R1 U0        ; R1 := U0
 27 [-]: CLOSURE   R2 0         ; R2 := closure(Function #10.1)
 28 [-]: SETTABLE  R1 K17 R2    ; R1["Print"] := R2
 29 [-]: GETUPVAL  R1 U0        ; R1 := U0
 30 [-]: CLOSURE   R2 1         ; R2 := closure(Function #10.2)
 31 [-]: GETUPVAL  R0 U1        ; R0 := U1
 32 [-]: GETUPVAL  R0 U2        ; R0 := U2
 33 [-]: SETTABLE  R1 K18 R2    ; R1["mOnFocusedCallback"] := R2
 34 [-]: GETUPVAL  R1 U0        ; R1 := U0
 35 [-]: CLOSURE   R2 2         ; R2 := closure(Function #10.3)
 36 [-]: GETUPVAL  R0 U2        ; R0 := U2
 37 [-]: SETTABLE  R1 K19 R2    ; R1["mOnUnfocusedCallback"] := R2
 38 [-]: GETUPVAL  R1 U0        ; R1 := U0
 39 [-]: CLOSURE   R2 3         ; R2 := closure(Function #10.4)
 40 [-]: GETUPVAL  R0 U1        ; R0 := U1
 41 [-]: GETUPVAL  R0 U3        ; R0 := U3
 42 [-]: SETTABLE  R1 K20 R2    ; R1["mOnSelectedCallback"] := R2
 43 [-]: GETUPVAL  R1 U0        ; R1 := U0
 44 [-]: CLOSURE   R2 4         ; R2 := closure(Function #10.5)
 45 [-]: GETUPVAL  R0 U0        ; R0 := U0
 46 [-]: SETTABLE  R1 K21 R2    ; R1["mElementDrawCallback"] := R2
 47 [-]: GETUPVAL  R1 U0        ; R1 := U0
 48 [-]: CLOSURE   R2 5         ; R2 := closure(Function #10.6)
 49 [-]: GETUPVAL  R0 U1        ; R0 := U1
 50 [-]: GETUPVAL  R0 U4        ; R0 := U4
 51 [-]: SETTABLE  R1 K22 R2    ; R1["UpdateElementColor"] := R2
 52 [-]: GETUPVAL  R1 U0        ; R1 := U0
 53 [-]: CLOSURE   R2 6         ; R2 := closure(Function #10.7)
 54 [-]: SETTABLE  R1 K23 R2    ; R1["UpdateRepeats"] := R2
 55 [-]: RETURN    R0 1         ; return 


; Function #10.1:
;
; Name:            
; Defined at line: 219
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #10.2:
;
; Name:            
; Defined at line: 223
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R82 := R1[0x659d451f]
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x4ccc0ee9
  4 [-]: CALL      R1 2 1       ; R1(R2)
  5 [-]: SETTABLE  R0 K2 K3     ; R0["mFocused"] := true
  6 [-]: GETUPVAL  R1 U1        ; R1 := U1
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: GETGLOBAL R1 K4        ; R1 := 0xae91e43b
 10 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0xc0a3774b]
 11 [-]: GETTABLE  R3 R0 K6     ; R3 := R0["mClipName"]
 12 [-]: LOADK     R4 K7        ; R4 := "Callout"
 13 [-]: LOADK     R5 11        ; R5 := 11.000000
 14 [-]: OP_LOADBOOL R6 1 0       ; R6 := true
 15 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 16 [-]: RETURN    R0 1         ; return 


; Function #10.3:
;
; Name:            
; Defined at line: 231
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SETTABLE  R0 K0 K1     ; R0["mFocused"] := false
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: LOADNIL   R2 R2        ; R2 := nil
  4 [-]: CALL      R1 2 1       ; R1(R2)
  5 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["mClipName"]
  6 [-]: EQ        1 R1 K3      ; if R1 == nil then PC := 15
  7 [-]: JMP       15           ; PC := 15
  8 [-]: GETGLOBAL R1 K4        ; R1 := 0xae91e43b
  9 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0xc0a3774b]
 10 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 11 [-]: LOADK     R4 K6        ; R4 := "Callout"
 12 [-]: LOADK     R5 11        ; R5 := 11.000000
 13 [-]: OP_LOADBOOL R6 0 0       ; R6 := false
 14 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 15 [-]: RETURN    R0 1         ; return 


; Function #10.4:
;
; Name:            
; Defined at line: 240
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R82 := R1[0x659d451f]
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0xb50e0375
  4 [-]: CALL      R1 2 1       ; R1(R2)
  5 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["mSelected"]
  6 [-]: NOT       R1 R1        ; R1 := not R1
  7 [-]: SETTABLE  R0 K2 R1     ; R0["mSelected"] := R1
  8 [-]: GETUPVAL  R1 U1        ; R1 := U1
  9 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["Clan"]
 10 [-]: CALL      R1 2 1       ; R1(R2)
 11 [-]: RETURN    R0 1         ; return 


; Function #10.5:
;
; Name:            
; Defined at line: 248
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xe261aa96]
  3 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
  4 [-]: LOADK     R4 K3        ; R4 := "Name"
  5 [-]: LOADK     R5 29        ; R5 := 29.000000
  6 [-]: GETGLOBAL R6 K4        ; R6 := 0x7f5022cf
  7 [-]: GETTABLE  R6 R6 K5     ; R82 := R6[0x3f3e4d12]
  8 [-]: GETGLOBAL R7 K6        ; R7 := 0x603636ad
  9 [-]: GETTABLE  R8 R0 K3     ; R8 := R0["Name"]
 10 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 11 [-]: CALL      R7 3 0       ; R7,... := R7(R8,R9)
 12 [-]: CALL      R6 0 0       ; R6,... := R6(R7,...)
 13 [-]: CALL      R1 0 1       ; R1(R2,...)
 14 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 15 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xe261aa96]
 16 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 17 [-]: LOADK     R4 K7        ; R4 := "Description"
 18 [-]: LOADK     R5 37        ; R5 := 37.000000
 19 [-]: LOADK     R6 K8        ; R6 := "right"
 20 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 21 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 22 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1[0x20b98db3]
 23 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 24 [-]: LOADK     R4 K10       ; R4 := ".Description.text"
 25 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 26 [-]: GETTABLE  R4 R0 K7     ; R4 := R0["Description"]
 27 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 28 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 29 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1[0x91a24e4b]
 30 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 31 [-]: LOADK     R4 K13       ; R4 := ".Description"
 32 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 33 [-]: LOADK     R4 34        ; R4 := 34.000000
 34 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 35 [-]: SETTABLE  R0 K11 R1    ; R0["DescriptionHeight"] := R1
 36 [-]: GETUPVAL  R1 U0        ; R1 := U0
 37 [-]: GETTABLE  R1 R1 K14    ; R1 := R1["MaxHeight"]
 38 [-]: GETTABLE  R2 R0 K11    ; R2 := R0["DescriptionHeight"]
 39 [-]: LT        0 R1 R2      ; if R1 >= R2 then PC := 44
 40 [-]: JMP       44           ; PC := 44
 41 [-]: GETUPVAL  R1 U0        ; R1 := U0
 42 [-]: GETTABLE  R2 R0 K11    ; R2 := R0["DescriptionHeight"]
 43 [-]: SETTABLE  R1 K14 R2    ; R1["MaxHeight"] := R2
 44 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 45 [-]: SELF      R1 R1 K15    ; R2 := R1; R1 := R1[0x1cb415c1]
 46 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 47 [-]: LOADK     R4 K16       ; R4 := ".Icon"
 48 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 49 [-]: GETTABLE  R4 R0 K17    ; R4 := R0["Icon"]
 50 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 51 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 52 [-]: SELF      R1 R1 K15    ; R2 := R1; R1 := R1[0x1cb415c1]
 53 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 54 [-]: LOADK     R4 K18       ; R4 := ".Image"
 55 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 56 [-]: GETTABLE  R4 R0 K19    ; R4 := R0["Image"]
 57 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 58 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 59 [-]: SELF      R1 R1 K20    ; R2 := R1; R1 := R1[0xf64b7262]
 60 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 61 [-]: LOADK     R4 K19       ; R4 := "Image"
 62 [-]: LOADK     R5 10        ; R5 := 10.000000
 63 [-]: LOADK     R6 35        ; R6 := 35.000000
 64 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 65 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 66 [-]: SELF      R1 R1 K20    ; R2 := R1; R1 := R1[0xf64b7262]
 67 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 68 [-]: LOADK     R4 K19       ; R4 := "Image"
 69 [-]: LOADK     R5 5         ; R5 := 5.000000
 70 [-]: GETTABLE  R6 R0 K21    ; R6 := R0["IllustrationOffset"]
 71 [-]: GETTABLE  R6 R6 K22    ; R6 := R6["XScale"]
 72 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 73 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 74 [-]: SELF      R1 R1 K20    ; R2 := R1; R1 := R1[0xf64b7262]
 75 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 76 [-]: LOADK     R4 K19       ; R4 := "Image"
 77 [-]: LOADK     R5 6         ; R5 := 6.000000
 78 [-]: GETTABLE  R6 R0 K21    ; R6 := R0["IllustrationOffset"]
 79 [-]: GETTABLE  R6 R6 K23    ; R6 := R6["YScale"]
 80 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 81 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 82 [-]: SELF      R1 R1 K20    ; R2 := R1; R1 := R1[0xf64b7262]
 83 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 84 [-]: LOADK     R4 K19       ; R4 := "Image"
 85 [-]: LOADK     R5 14        ; R5 := 14.000000
 86 [-]: GETTABLE  R6 R0 K21    ; R6 := R0["IllustrationOffset"]
 87 [-]: GETTABLE  R6 R6 K24    ; R6 := R6["Rotation"]
 88 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 89 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 90 [-]: SELF      R1 R1 K20    ; R2 := R1; R1 := R1[0xf64b7262]
 91 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 92 [-]: LOADK     R4 K25       ; R4 := "Bg"
 93 [-]: LOADK     R5 12        ; R5 := 12.000000
 94 [-]: LOADK     R6 1         ; R6 := 1.000000
 95 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 96 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 97 [-]: SELF      R1 R1 K20    ; R2 := R1; R1 := R1[0xf64b7262]
 98 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 99 [-]: LOADK     R4 K26       ; R4 := "RightEdge"
100 [-]: LOADK     R5 0         ; R5 := 0.000000
101 [-]: LOADK     R6 0         ; R6 := 0.000000
102 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
103 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
104 [-]: SELF      R1 R1 K20    ; R2 := R1; R1 := R1[0xf64b7262]
105 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
106 [-]: LOADK     R4 K27       ; R4 := "LeftEdge"
107 [-]: LOADK     R5 0         ; R5 := 0.000000
108 [-]: LOADK     R6 0         ; R6 := 0.000000
109 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
110 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
111 [-]: SELF      R1 R1 K28    ; R2 := R1; R1 := R1[0xd5181643]
112 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
113 [-]: LOADK     R4 K29       ; R4 := ".Bg"
114 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
115 [-]: GETGLOBAL R4 K30       ; R4 := 0x3b3eebe4
116 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
117 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
118 [-]: SELF      R1 R1 K28    ; R2 := R1; R1 := R1[0xd5181643]
119 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
120 [-]: LOADK     R4 K31       ; R4 := ".RightEdge"
121 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
122 [-]: GETGLOBAL R4 K32       ; R4 := 0x4ca82eca
123 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
124 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
125 [-]: SELF      R1 R1 K28    ; R2 := R1; R1 := R1[0xd5181643]
126 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
127 [-]: LOADK     R4 K33       ; R4 := ".LeftEdge"
128 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
129 [-]: GETGLOBAL R4 K34       ; R4 := 0x7cc6e80e
130 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
131 [-]: GETGLOBAL R1 K35       ; R1 := 0x38f10e85
132 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
133 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
134 [-]: LOADK     R4 K36       ; R4 := ".Rings.gotoAndStop"
135 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
136 [-]: LOADK     R4 K37       ; R4 := "Rings"
137 [-]: GETTABLE  R5 R0 K38    ; R5 := R0["Count"]
138 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
139 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
140 [-]: GETGLOBAL R1 K39       ; R1 := 0x34291f5c
141 [-]: GETTABLE  R1 R1 K40    ; R82 := R1[0x1467d5f4]
142 [-]: CALL      R1 1 2       ; R1 := R1()
143 [-]: TEST      R1 0         ; if not R1 then PC := 152
144 [-]: JMP       152          ; PC := 152
145 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
146 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1[0x20b98db3]
147 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
148 [-]: LOADK     R4 K41       ; R4 := ".Callout.Tf.text"
149 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
150 [-]: LOADK     R4 K42       ; R4 := "<MENU_SELECT>"
151 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
152 [-]: GETUPVAL  R1 U0        ; R1 := U0
153 [-]: GETTABLE  R1 R1 K43    ; R82 := R1[0x2f8cf3ac]
154 [-]: MOVE      R2 R0        ; R2 := R0
155 [-]: CALL      R1 2 1       ; R1(R2)
156 [-]: GETUPVAL  R1 U0        ; R1 := U0
157 [-]: GETTABLE  R1 R1 K44    ; R82 := R1[0xf0a898e9]
158 [-]: MOVE      R2 R0        ; R2 := R0
159 [-]: CALL      R1 2 1       ; R1(R2)
160 [-]: RETURN    R0 1         ; return 


; Function #10.6:
;
; Name:            
; Defined at line: 282
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R82 := R2[0x06d055f9]
  3 [-]: MOVE      R3 R1        ; R3 := R1
  4 [-]: GETUPVAL  R4 U1        ; R4 := U1
  5 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["FloatingContentHighlight"]
  6 [-]: GETUPVAL  R5 U1        ; R5 := U1
  7 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["FloatingContent"]
  8 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
  9 [-]: GETGLOBAL R3 K3        ; R3 := 0xae91e43b
 10 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0xf64b7262]
 11 [-]: GETTABLE  R5 R0 K5     ; R5 := R0["mClipName"]
 12 [-]: LOADK     R6 K6        ; R6 := "LeftEdge"
 13 [-]: LOADK     R7 9         ; R7 := 9.000000
 14 [-]: MOVE      R8 R2        ; R8 := R2
 15 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 16 [-]: GETGLOBAL R3 K3        ; R3 := 0xae91e43b
 17 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0xf64b7262]
 18 [-]: GETTABLE  R5 R0 K5     ; R5 := R0["mClipName"]
 19 [-]: LOADK     R6 K7        ; R6 := "RightEdge"
 20 [-]: LOADK     R7 9         ; R7 := 9.000000
 21 [-]: MOVE      R8 R2        ; R8 := R2
 22 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 23 [-]: GETGLOBAL R3 K3        ; R3 := 0xae91e43b
 24 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0xf64b7262]
 25 [-]: GETTABLE  R5 R0 K5     ; R5 := R0["mClipName"]
 26 [-]: LOADK     R6 K8        ; R6 := "Bg"
 27 [-]: LOADK     R7 9         ; R7 := 9.000000
 28 [-]: GETUPVAL  R8 U1        ; R8 := U1
 29 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["Background1"]
 30 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 31 [-]: GETGLOBAL R3 K3        ; R3 := 0xae91e43b
 32 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0xf64b7262]
 33 [-]: GETTABLE  R5 R0 K5     ; R5 := R0["mClipName"]
 34 [-]: LOADK     R6 K10       ; R6 := "Image"
 35 [-]: LOADK     R7 9         ; R7 := 9.000000
 36 [-]: GETUPVAL  R8 U1        ; R8 := U1
 37 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["Background3"]
 38 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 39 [-]: GETGLOBAL R3 K3        ; R3 := 0xae91e43b
 40 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0xf64b7262]
 41 [-]: GETTABLE  R5 R0 K5     ; R5 := R0["mClipName"]
 42 [-]: LOADK     R6 K12       ; R6 := "Icon"
 43 [-]: LOADK     R7 9         ; R7 := 9.000000
 44 [-]: MOVE      R8 R2        ; R8 := R2
 45 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 46 [-]: GETGLOBAL R3 K3        ; R3 := 0xae91e43b
 47 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0xf64b7262]
 48 [-]: GETTABLE  R5 R0 K5     ; R5 := R0["mClipName"]
 49 [-]: LOADK     R6 K13       ; R6 := "Underline"
 50 [-]: LOADK     R7 9         ; R7 := 9.000000
 51 [-]: MOVE      R8 R2        ; R8 := R2
 52 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 53 [-]: GETGLOBAL R3 K3        ; R3 := 0xae91e43b
 54 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0xf64b7262]
 55 [-]: GETTABLE  R5 R0 K5     ; R5 := R0["mClipName"]
 56 [-]: LOADK     R6 K14       ; R6 := "Rings"
 57 [-]: LOADK     R7 9         ; R7 := 9.000000
 58 [-]: MOVE      R8 R2        ; R8 := R2
 59 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 60 [-]: GETGLOBAL R3 K3        ; R3 := 0xae91e43b
 61 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0xf64b7262]
 62 [-]: GETTABLE  R5 R0 K5     ; R5 := R0["mClipName"]
 63 [-]: LOADK     R6 K15       ; R6 := "Name"
 64 [-]: LOADK     R7 36        ; R7 := 36.000000
 65 [-]: GETUPVAL  R8 U1        ; R8 := U1
 66 [-]: GETTABLE  R8 R8 K16    ; R8 := R8["Content"]
 67 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 68 [-]: GETGLOBAL R3 K3        ; R3 := 0xae91e43b
 69 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0xf64b7262]
 70 [-]: GETTABLE  R5 R0 K5     ; R5 := R0["mClipName"]
 71 [-]: LOADK     R6 K17       ; R6 := "Description"
 72 [-]: LOADK     R7 36        ; R7 := 36.000000
 73 [-]: GETUPVAL  R8 U1        ; R8 := U1
 74 [-]: GETTABLE  R8 R8 K16    ; R8 := R8["Content"]
 75 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 76 [-]: GETGLOBAL R3 K3        ; R3 := 0xae91e43b
 77 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0xf64b7262]
 78 [-]: GETTABLE  R5 R0 K5     ; R5 := R0["mClipName"]
 79 [-]: LOADK     R6 K15       ; R6 := "Name"
 80 [-]: LOADK     R7 10        ; R7 := 10.000000
 81 [-]: GETUPVAL  R8 U0        ; R8 := U0
 82 [-]: GETTABLE  R8 R8 K0     ; R82 := R8[0x06d055f9]
 83 [-]: MOVE      R9 R1        ; R9 := R1
 84 [-]: LOADK     R10 100      ; R10 := 100.000000
 85 [-]: LOADK     R11 50       ; R11 := 50.000000
 86 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
 87 [-]: CALL      R3 0 1       ; R3(R4,...)
 88 [-]: GETGLOBAL R3 K3        ; R3 := 0xae91e43b
 89 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0xf64b7262]
 90 [-]: GETTABLE  R5 R0 K5     ; R5 := R0["mClipName"]
 91 [-]: LOADK     R6 K17       ; R6 := "Description"
 92 [-]: LOADK     R7 10        ; R7 := 10.000000
 93 [-]: GETUPVAL  R8 U0        ; R8 := U0
 94 [-]: GETTABLE  R8 R8 K0     ; R82 := R8[0x06d055f9]
 95 [-]: MOVE      R9 R1        ; R9 := R1
 96 [-]: LOADK     R10 100      ; R10 := 100.000000
 97 [-]: LOADK     R11 50       ; R11 := 50.000000
 98 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
 99 [-]: CALL      R3 0 1       ; R3(R4,...)
100 [-]: RETURN    R0 1         ; return 


; Function #10.7:
;
; Name:            
; Defined at line: 297
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x91a24e4b]
  3 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
  4 [-]: LOADK     R4 K3        ; R4 := ".Bg"
  5 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
  6 [-]: LOADK     R4 12        ; R4 := 12.000000
  7 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  8 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
  9 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x91a24e4b]
 10 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["mClipName"]
 11 [-]: LOADK     R5 K3        ; R5 := ".Bg"
 12 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 13 [-]: LOADK     R5 13        ; R5 := 13.000000
 14 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 15 [-]: DIV       R3 R1 K4     ; R3 := R1 / 320.000000
 16 [-]: DIV       R4 R2 K4     ; R4 := R2 / 320.000000
 17 [-]: GETGLOBAL R5 K0        ; R5 := 0xae91e43b
 18 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5[0x91e13703]
 19 [-]: GETTABLE  R7 R0 K2     ; R7 := R0["mClipName"]
 20 [-]: LOADK     R8 K3        ; R8 := ".Bg"
 21 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 22 [-]: LOADK     R8 K6        ; R8 := "TileRepeats"
 23 [-]: MOVE      R9 R3        ; R9 := R3
 24 [-]: MOVE      R10 R4       ; R10 := R4
 25 [-]: LOADK     R11 0        ; R11 := 0.000000
 26 [-]: LOADK     R12 0        ; R12 := 0.000000
 27 [-]: CALL      R5 8 1       ; R5(R6,R7,R8,R9,R10,R11,R12)
 28 [-]: GETGLOBAL R5 K0        ; R5 := 0xae91e43b
 29 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5[0x91e13703]
 30 [-]: GETTABLE  R7 R0 K2     ; R7 := R0["mClipName"]
 31 [-]: LOADK     R8 K3        ; R8 := ".Bg"
 32 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 33 [-]: LOADK     R8 K7        ; R8 := "TileOffset"
 34 [-]: UNM       R9 R3        ; R9 := ^ R3
 35 [-]: MUL       R9 R9 K8     ; R9 := R9 * 0.500000
 36 [-]: UNM       R10 R4       ; R10 := ^ R4
 37 [-]: MUL       R10 R10 K8   ; R10 := R10 * 0.500000
 38 [-]: LOADK     R11 0        ; R11 := 0.000000
 39 [-]: LOADK     R12 0        ; R12 := 0.000000
 40 [-]: CALL      R5 8 1       ; R5(R6,R7,R8,R9,R10,R11,R12)
 41 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 307
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: EQ        0 R0 K0      ; if R0 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETGLOBAL R0 K1        ; R0 := 0xae91e43b
  6 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0xaf9fda9f]
  7 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  8 [-]: GETGLOBAL R1 K3        ; R1 := 0x34291f5c
  9 [-]: GETTABLE  R1 R1 K4     ; R82 := R1[0x056bfe8b]
 10 [-]: CALL      R1 1 2       ; R1 := R1()
 11 [-]: TEST      R1 1         ; if R1 then PC := 18
 12 [-]: JMP       18           ; PC := 18
 13 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
 14 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x2cc9d281]
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: LT        0 R0 R1      ; if R0 >= R1 then PC := 22
 17 [-]: JMP       22           ; PC := 22
 18 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
 19 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x2cc9d281]
 20 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 21 [-]: MOVE      R0 R1        ; R0 := R1
 22 [-]: ADD       R0 R0 K6     ; R0 := R0 + 20.000000
 23 [-]: GETUPVAL  R1 U0        ; R1 := U0
 24 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0xea061e98]
 25 [-]: CLOSURE   R3 0         ; R3 := closure(Function #11.1)
 26 [-]: MOVE      R0 R0        ; R0 := R0
 27 [-]: CALL      R1 3 1       ; R1(R2,R3)
 28 [-]: RETURN    R0 1         ; return 


; Function #11.1:
;
; Name:            
; Defined at line: 317
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xf64b7262]
  3 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
  4 [-]: LOADK     R4 K3        ; R4 := "Bg"
  5 [-]: LOADK     R5 13        ; R5 := 13.000000
  6 [-]: GETUPVAL  R6 U0        ; R6 := U0
  7 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
  8 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
  9 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xf64b7262]
 10 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 11 [-]: LOADK     R4 K4        ; R4 := "Mask"
 12 [-]: LOADK     R5 13        ; R5 := 13.000000
 13 [-]: GETUPVAL  R6 U0        ; R6 := U0
 14 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 15 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 16 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xf64b7262]
 17 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 18 [-]: LOADK     R4 K5        ; R4 := "Btn"
 19 [-]: LOADK     R5 13        ; R5 := 13.000000
 20 [-]: GETUPVAL  R6 U0        ; R6 := U0
 21 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 22 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 23 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xf64b7262]
 24 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 25 [-]: LOADK     R4 K6        ; R4 := "RightEdge"
 26 [-]: LOADK     R5 13        ; R5 := 13.000000
 27 [-]: GETUPVAL  R6 U0        ; R6 := U0
 28 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 29 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 30 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xf64b7262]
 31 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 32 [-]: LOADK     R4 K7        ; R4 := "LeftEdge"
 33 [-]: LOADK     R5 13        ; R5 := 13.000000
 34 [-]: GETUPVAL  R6 U0        ; R6 := U0
 35 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 36 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 37 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xf64b7262]
 38 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 39 [-]: LOADK     R4 K8        ; R4 := "Image"
 40 [-]: LOADK     R5 0         ; R5 := 0.000000
 41 [-]: GETTABLE  R6 R0 K9     ; R6 := R0["IllustrationOffset"]
 42 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["X"]
 43 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 44 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 45 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xf64b7262]
 46 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 47 [-]: LOADK     R4 K8        ; R4 := "Image"
 48 [-]: LOADK     R5 1         ; R5 := 1.000000
 49 [-]: GETUPVAL  R6 U0        ; R6 := U0
 50 [-]: MUL       R6 R6 K11    ; R6 := R6 * 0.500000
 51 [-]: GETTABLE  R7 R0 K9     ; R7 := R0["IllustrationOffset"]
 52 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["Y"]
 53 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 54 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 55 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 328
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  25

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x33bdd652
  3 [-]: GETTABLE  R1 R1 K1     ; R82 := R1[0x23d5322f]
  4 [-]: MOVE      R2 R0        ; R2 := R0
  5 [-]: NEWTABLE  R3 0 6       ; R3 := {}
  6 [-]: GETUPVAL  R4 U0        ; R4 := U0
  7 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["NARAMON"]
  8 [-]: SETTABLE  R3 K2 R4     ; R3["Clan"] := R4
  9 [-]: SETTABLE  R3 K4 K5     ; R3["Name"] := "/Lotus/Language/TennoWay/Naramon"
 10 [-]: SETTABLE  R3 K6 K7     ; R3["Description"] := "/Lotus/Language/TennoWay/NaramonDescription"
 11 [-]: GETGLOBAL R4 K9        ; R4 := 0x520895d9
 12 [-]: GETTABLE  R4 R4 K10    ; R4 := R4[1.000000]
 13 [-]: SETTABLE  R3 K8 R4     ; R3["Icon"] := R4
 14 [-]: GETGLOBAL R4 K12       ; R4 := 0xcc9ca930
 15 [-]: GETTABLE  R4 R4 K10    ; R4 := R4[1.000000]
 16 [-]: SETTABLE  R3 K11 R4    ; R3["Image"] := R4
 17 [-]: NEWTABLE  R4 0 5       ; R4 := {}
 18 [-]: SETTABLE  R4 K14 K15   ; R4["X"] := -120.000000
 19 [-]: SETTABLE  R4 K16 K17   ; R4["Y"] := 130.000000
 20 [-]: SETTABLE  R4 K18 K19   ; R4["Rotation"] := 0.000000
 21 [-]: SETTABLE  R4 K20 K21   ; R4["XScale"] := 75.000000
 22 [-]: SETTABLE  R4 K22 K21   ; R4["YScale"] := 75.000000
 23 [-]: SETTABLE  R3 K13 R4    ; R3["IllustrationOffset"] := R4
 24 [-]: CALL      R1 3 1       ; R1(R2,R3)
 25 [-]: GETGLOBAL R1 K0        ; R1 := 0x33bdd652
 26 [-]: GETTABLE  R1 R1 K1     ; R82 := R1[0x23d5322f]
 27 [-]: MOVE      R2 R0        ; R2 := R0
 28 [-]: NEWTABLE  R3 0 6       ; R3 := {}
 29 [-]: GETUPVAL  R4 U0        ; R4 := U0
 30 [-]: GETTABLE  R4 R4 K23    ; R4 := R4["ZENURIK"]
 31 [-]: SETTABLE  R3 K2 R4     ; R3["Clan"] := R4
 32 [-]: SETTABLE  R3 K4 K24    ; R3["Name"] := "/Lotus/Language/TennoWay/Zenurik"
 33 [-]: SETTABLE  R3 K6 K25    ; R3["Description"] := "/Lotus/Language/TennoWay/ZenurikDescription"
 34 [-]: GETGLOBAL R4 K9        ; R4 := 0x520895d9
 35 [-]: GETTABLE  R4 R4 K26    ; R4 := R4[2.000000]
 36 [-]: SETTABLE  R3 K8 R4     ; R3["Icon"] := R4
 37 [-]: GETGLOBAL R4 K12       ; R4 := 0xcc9ca930
 38 [-]: GETTABLE  R4 R4 K26    ; R4 := R4[2.000000]
 39 [-]: SETTABLE  R3 K11 R4    ; R3["Image"] := R4
 40 [-]: NEWTABLE  R4 0 5       ; R4 := {}
 41 [-]: SETTABLE  R4 K14 K27   ; R4["X"] := 160.000000
 42 [-]: SETTABLE  R4 K16 K28   ; R4["Y"] := 170.000000
 43 [-]: SETTABLE  R4 K18 K29   ; R4["Rotation"] := -35.000000
 44 [-]: SETTABLE  R4 K20 K30   ; R4["XScale"] := 80.000000
 45 [-]: SETTABLE  R4 K22 K30   ; R4["YScale"] := 80.000000
 46 [-]: SETTABLE  R3 K13 R4    ; R3["IllustrationOffset"] := R4
 47 [-]: CALL      R1 3 1       ; R1(R2,R3)
 48 [-]: GETGLOBAL R1 K0        ; R1 := 0x33bdd652
 49 [-]: GETTABLE  R1 R1 K1     ; R82 := R1[0x23d5322f]
 50 [-]: MOVE      R2 R0        ; R2 := R0
 51 [-]: NEWTABLE  R3 0 6       ; R3 := {}
 52 [-]: GETUPVAL  R4 U0        ; R4 := U0
 53 [-]: GETTABLE  R4 R4 K31    ; R4 := R4["VAZARIN"]
 54 [-]: SETTABLE  R3 K2 R4     ; R3["Clan"] := R4
 55 [-]: SETTABLE  R3 K4 K32    ; R3["Name"] := "/Lotus/Language/TennoWay/Vazarin"
 56 [-]: SETTABLE  R3 K6 K33    ; R3["Description"] := "/Lotus/Language/TennoWay/VazarinDescription"
 57 [-]: GETGLOBAL R4 K9        ; R4 := 0x520895d9
 58 [-]: GETTABLE  R4 R4 K34    ; R4 := R4[3.000000]
 59 [-]: SETTABLE  R3 K8 R4     ; R3["Icon"] := R4
 60 [-]: GETGLOBAL R4 K12       ; R4 := 0xcc9ca930
 61 [-]: GETTABLE  R4 R4 K34    ; R4 := R4[3.000000]
 62 [-]: SETTABLE  R3 K11 R4    ; R3["Image"] := R4
 63 [-]: NEWTABLE  R4 0 5       ; R4 := {}
 64 [-]: SETTABLE  R4 K14 K35   ; R4["X"] := -110.000000
 65 [-]: SETTABLE  R4 K16 K36   ; R4["Y"] := -20.000000
 66 [-]: SETTABLE  R4 K18 K19   ; R4["Rotation"] := 0.000000
 67 [-]: SETTABLE  R4 K20 K37   ; R4["XScale"] := 60.000000
 68 [-]: SETTABLE  R4 K22 K37   ; R4["YScale"] := 60.000000
 69 [-]: SETTABLE  R3 K13 R4    ; R3["IllustrationOffset"] := R4
 70 [-]: CALL      R1 3 1       ; R1(R2,R3)
 71 [-]: GETGLOBAL R1 K0        ; R1 := 0x33bdd652
 72 [-]: GETTABLE  R1 R1 K1     ; R82 := R1[0x23d5322f]
 73 [-]: MOVE      R2 R0        ; R2 := R0
 74 [-]: NEWTABLE  R3 0 6       ; R3 := {}
 75 [-]: GETUPVAL  R4 U0        ; R4 := U0
 76 [-]: GETTABLE  R4 R4 K38    ; R4 := R4["UNAIRU"]
 77 [-]: SETTABLE  R3 K2 R4     ; R3["Clan"] := R4
 78 [-]: SETTABLE  R3 K4 K39    ; R3["Name"] := "/Lotus/Language/TennoWay/Unairu"
 79 [-]: SETTABLE  R3 K6 K40    ; R3["Description"] := "/Lotus/Language/TennoWay/UnairuDescription"
 80 [-]: GETGLOBAL R4 K9        ; R4 := 0x520895d9
 81 [-]: GETTABLE  R4 R4 K41    ; R4 := R4[4.000000]
 82 [-]: SETTABLE  R3 K8 R4     ; R3["Icon"] := R4
 83 [-]: GETGLOBAL R4 K12       ; R4 := 0xcc9ca930
 84 [-]: GETTABLE  R4 R4 K41    ; R4 := R4[4.000000]
 85 [-]: SETTABLE  R3 K11 R4    ; R3["Image"] := R4
 86 [-]: NEWTABLE  R4 0 5       ; R4 := {}
 87 [-]: SETTABLE  R4 K14 K19   ; R4["X"] := 0.000000
 88 [-]: SETTABLE  R4 K16 K19   ; R4["Y"] := 0.000000
 89 [-]: SETTABLE  R4 K18 K19   ; R4["Rotation"] := 0.000000
 90 [-]: SETTABLE  R4 K20 K37   ; R4["XScale"] := 60.000000
 91 [-]: SETTABLE  R4 K22 K37   ; R4["YScale"] := 60.000000
 92 [-]: SETTABLE  R3 K13 R4    ; R3["IllustrationOffset"] := R4
 93 [-]: CALL      R1 3 1       ; R1(R2,R3)
 94 [-]: GETGLOBAL R1 K0        ; R1 := 0x33bdd652
 95 [-]: GETTABLE  R1 R1 K1     ; R82 := R1[0x23d5322f]
 96 [-]: MOVE      R2 R0        ; R2 := R0
 97 [-]: NEWTABLE  R3 0 6       ; R3 := {}
 98 [-]: GETUPVAL  R4 U0        ; R4 := U0
 99 [-]: GETTABLE  R4 R4 K42    ; R4 := R4["MADURAI"]
100 [-]: SETTABLE  R3 K2 R4     ; R3["Clan"] := R4
101 [-]: SETTABLE  R3 K4 K43    ; R3["Name"] := "/Lotus/Language/TennoWay/Madurai"
102 [-]: SETTABLE  R3 K6 K44    ; R3["Description"] := "/Lotus/Language/TennoWay/MaduraiDescription"
103 [-]: GETGLOBAL R4 K9        ; R4 := 0x520895d9
104 [-]: GETTABLE  R4 R4 K45    ; R4 := R4[5.000000]
105 [-]: SETTABLE  R3 K8 R4     ; R3["Icon"] := R4
106 [-]: GETGLOBAL R4 K12       ; R4 := 0xcc9ca930
107 [-]: GETTABLE  R4 R4 K45    ; R4 := R4[5.000000]
108 [-]: SETTABLE  R3 K11 R4    ; R3["Image"] := R4
109 [-]: NEWTABLE  R4 0 5       ; R4 := {}
110 [-]: SETTABLE  R4 K14 K46   ; R4["X"] := -80.000000
111 [-]: SETTABLE  R4 K16 K47   ; R4["Y"] := 120.000000
112 [-]: SETTABLE  R4 K18 K19   ; R4["Rotation"] := 0.000000
113 [-]: SETTABLE  R4 K20 K30   ; R4["XScale"] := 80.000000
114 [-]: SETTABLE  R4 K22 K30   ; R4["YScale"] := 80.000000
115 [-]: SETTABLE  R3 K13 R4    ; R3["IllustrationOffset"] := R4
116 [-]: CALL      R1 3 1       ; R1(R2,R3)
117 [-]: LOADK     R1 1         ; R1 := 1.000000
118 [-]: LEN       R2 R0        ; R2 := # R0
119 [-]: LOADK     R3 1         ; R3 := 1.000000
120 [-]: FORPREP   R1 140       ; R1 -= R3; PC := 140
121 [-]: LOADK     R5 1         ; R5 := 1.000000
122 [-]: GETUPVAL  R6 U1        ; R6 := U1
123 [-]: LEN       R6 R6        ; R6 := # R6
124 [-]: LOADK     R7 1         ; R7 := 1.000000
125 [-]: FORPREP   R5 139       ; R5 -= R7; PC := 139
126 [-]: GETTABLE  R9 R0 R4     ; R9 := R0[R4]
127 [-]: GETTABLE  R9 R9 K2     ; R9 := R9["Clan"]
128 [-]: GETUPVAL  R10 U1       ; R10 := U1
129 [-]: GETTABLE  R10 R10 R8   ; R10 := R10[R8]
130 [-]: GETTABLE  R10 R10 K2   ; R10 := R10["Clan"]
131 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 139
132 [-]: JMP       139          ; PC := 139
133 [-]: GETTABLE  R9 R0 R4     ; R9 := R0[R4]
134 [-]: GETUPVAL  R10 U1       ; R10 := U1
135 [-]: GETTABLE  R10 R10 R8   ; R10 := R10[R8]
136 [-]: GETTABLE  R10 R10 K48  ; R10 := R10["Count"]
137 [-]: SETTABLE  R9 K48 R10   ; R9["Count"] := R10
138 [-]: JMP       140          ; PC := 140
139 [-]: FORLOOP   R5 126       ; R5 += R7; if R5 <= R6 then begin PC := 126; R8 := R5 end
140 [-]: FORLOOP   R1 121       ; R1 += R3; if R1 <= R2 then begin PC := 121; R4 := R1 end
141 [-]: LOADK     R9 1         ; R9 := 1.000000
142 [-]: LEN       R10 R0       ; R10 := # R0
143 [-]: LOADK     R11 1        ; R11 := 1.000000
144 [-]: FORPREP   R9 159       ; R9 -= R11; PC := 159
145 [-]: GETGLOBAL R13 K49      ; R13 := 0x3d106989
146 [-]: LOADK     R14 K50      ; R14 := "Clan "
147 [-]: GETGLOBAL R15 K51      ; R15 := 0x64fb1586
148 [-]: GETTABLE  R16 R0 R12   ; R16 := R0[R12]
149 [-]: GETTABLE  R16 R16 K2   ; R16 := R16["Clan"]
150 [-]: CALL      R15 2 2      ; R15 := R15(R16)
151 [-]: LOADK     R16 K52      ; R16 := " has "
152 [-]: GETGLOBAL R17 K51      ; R17 := 0x64fb1586
153 [-]: GETTABLE  R18 R0 R12   ; R18 := R0[R12]
154 [-]: GETTABLE  R18 R18 K48  ; R18 := R18["Count"]
155 [-]: CALL      R17 2 2      ; R17 := R17(R18)
156 [-]: LOADK     R18 K53      ; R18 := " votes"
157 [-]: CONCAT    R14 R14 R18  ; R14 := R14 .. R15 .. R16 .. R17 .. R18
158 [-]: CALL      R13 2 1      ; R13(R14)
159 [-]: FORLOOP   R9 145       ; R9 += R11; if R9 <= R10 then begin PC := 145; R12 := R9 end
160 [-]: GETGLOBAL R13 K0       ; R13 := 0x33bdd652
161 [-]: GETTABLE  R13 R13 K54  ; R82 := R13[0xf21b1d8e]
162 [-]: MOVE      R14 R0       ; R14 := R0
163 [-]: CLOSURE   R15 0        ; R15 := closure(Function #12.1)
164 [-]: CALL      R13 3 1      ; R13(R14,R15)
165 [-]: LOADK     R13 1        ; R13 := 1.000000
166 [-]: LEN       R14 R0       ; R14 := # R0
167 [-]: LOADK     R15 1        ; R15 := 1.000000
168 [-]: FORPREP   R13 173      ; R13 -= R15; PC := 173
169 [-]: GETUPVAL  R17 U2       ; R17 := U2
170 [-]: SELF      R17 R17 K55  ; R18 := R17; R17 := R17[0xbad4316f]
171 [-]: GETTABLE  R19 R0 R16   ; R19 := R0[R16]
172 [-]: CALL      R17 3 1      ; R17(R18,R19)
173 [-]: FORLOOP   R13 169      ; R13 += R15; if R13 <= R14 then begin PC := 169; R16 := R13 end
174 [-]: GETUPVAL  R17 U2       ; R17 := U2
175 [-]: SELF      R17 R17 K56  ; R18 := R17; R17 := R17[0x71e9ac81]
176 [-]: LOADNIL   R19 R20      ; R19 := R20 := nil
177 [-]: OP_LOADBOOL R21 1 0      ; R21 := true
178 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
179 [-]: GETGLOBAL R17 K57      ; R17 := 0x34291f5c
180 [-]: GETTABLE  R17 R17 K58  ; R82 := R17[0x1467d5f4]
181 [-]: CALL      R17 1 2      ; R17 := R17()
182 [-]: TEST      R17 0        ; if not R17 then PC := 193
183 [-]: JMP       193          ; PC := 193
184 [-]: GETUPVAL  R17 U2       ; R17 := U2
185 [-]: SELF      R17 R17 K59  ; R18 := R17; R17 := R17[0x5fbddc1a]
186 [-]: CALL      R17 2 2      ; R17 := R17(R18)
187 [-]: LT        0 K19 R17    ; if 0.000000 >= R17 then PC := 193
188 [-]: JMP       193          ; PC := 193
189 [-]: GETUPVAL  R17 U2       ; R17 := U2
190 [-]: SELF      R17 R17 K60  ; R18 := R17; R17 := R17[0x1e63ac7a]
191 [-]: LOADK     R19 1        ; R19 := 1.000000
192 [-]: CALL      R17 3 1      ; R17(R18,R19)
193 [-]: LOADK     R17 40       ; R17 := 40.000000
194 [-]: LOADK     R18 100      ; R18 := 100.000000
195 [-]: GETUPVAL  R19 U3       ; R19 := U3
196 [-]: GETTABLE  R19 R19 K61  ; R82 := R19[0x74a11ec6]
197 [-]: GETUPVAL  R20 U2       ; R20 := U2
198 [-]: GETTABLE  R20 R20 K62  ; R20 := R20["MaxHeight"]
199 [-]: ADD       R20 R20 R17  ; R20 := R20 + R17
200 [-]: ADD       R20 R20 R18  ; R20 := R20 + R18
201 [-]: MUL       R20 R20 K63  ; R20 := R20 * 0.500000
202 [-]: CALL      R19 2 2      ; R19 := R19(R20)
203 [-]: UNM       R19 R19      ; R19 := ^ R19
204 [-]: LOADK     R20 0        ; R20 := 0.000000
205 [-]: CLOSURE   R21 1        ; R21 := closure(Function #12.2)
206 [-]: GETUPVAL  R0 U2        ; R0 := U2
207 [-]: GETUPVAL  R0 U4        ; R0 := U4
208 [-]: GETUPVAL  R22 U2       ; R22 := U2
209 [-]: SELF      R22 R22 K64  ; R23 := R22; R22 := R22[0xea061e98]
210 [-]: CLOSURE   R24 2        ; R24 := closure(Function #12.3)
211 [-]: MOVE      R0 R19       ; R0 := R19
212 [-]: MOVE      R0 R17       ; R0 := R17
213 [-]: MOVE      R0 R18       ; R0 := R18
214 [-]: GETUPVAL  R0 U2        ; R0 := U2
215 [-]: MOVE      R0 R20       ; R0 := R20
216 [-]: MOVE      R0 R21       ; R0 := R21
217 [-]: CALL      R22 3 1      ; R22(R23,R24)
218 [-]: GETUPVAL  R22 U5       ; R22 := U5
219 [-]: CALL      R22 1 1      ; R22()
220 [-]: RETURN    R0 1         ; return 


; Function #12.1:
;
; Name:            
; Defined at line: 350
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["Count"]
  2 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["Count"]
  3 [-]: LT        1 R3 R2      ; if R3 < R2 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: OP_LOADBOOL R2 0 1       ; R2 := false; PC := 6
  6 [-]: OP_LOADBOOL R2 1 0       ; R2 := true
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: RETURN    R0 1         ; return 


; Function #12.2:
;
; Name:            
; Defined at line: 369
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0xea061e98]
  3 [-]: CLOSURE   R2 0         ; R2 := closure(Function #12.2.1)
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: OP_LOADBOOL R0 0 0       ; R0 := false
  6 [-]: SETUPVAL  R0 U1        ; U82 := 
  7 [-]: RETURN    R0 1         ; return 


; Function #12.2.1:
;
; Name:            
; Defined at line: 371
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xc0a3774b]
  3 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
  4 [-]: LOADK     R4 K3        ; R4 := "Btn"
  5 [-]: LOADK     R5 59        ; R5 := 59.000000
  6 [-]: OP_LOADBOOL R6 1 0       ; R6 := true
  7 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
  8 [-]: RETURN    R0 1         ; return 


; Function #12.3:
;
; Name:            
; Defined at line: 379
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xf64b7262]
  3 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
  4 [-]: LOADK     R4 K3        ; R4 := "Icon"
  5 [-]: LOADK     R5 1         ; R5 := 1.000000
  6 [-]: GETUPVAL  R6 U0        ; R6 := U0
  7 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
  8 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
  9 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xf64b7262]
 10 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 11 [-]: LOADK     R4 K4        ; R4 := "Underline"
 12 [-]: LOADK     R5 1         ; R5 := 1.000000
 13 [-]: GETUPVAL  R6 U0        ; R6 := U0
 14 [-]: ADD       R6 R6 K5     ; R6 := R6 + 34.000000
 15 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 16 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 17 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xf64b7262]
 18 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 19 [-]: LOADK     R4 K6        ; R4 := "Name"
 20 [-]: LOADK     R5 1         ; R5 := 1.000000
 21 [-]: GETUPVAL  R6 U0        ; R6 := U0
 22 [-]: GETUPVAL  R7 U1        ; R7 := U1
 23 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 24 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 25 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 26 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xf64b7262]
 27 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 28 [-]: LOADK     R4 K7        ; R4 := "Rings"
 29 [-]: LOADK     R5 1         ; R5 := 1.000000
 30 [-]: GETUPVAL  R6 U0        ; R6 := U0
 31 [-]: GETUPVAL  R7 U1        ; R7 := U1
 32 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 33 [-]: ADD       R6 R6 K8     ; R6 := R6 + 38.000000
 34 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 35 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 36 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xf64b7262]
 37 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 38 [-]: LOADK     R4 K9        ; R4 := "Description"
 39 [-]: LOADK     R5 1         ; R5 := 1.000000
 40 [-]: GETUPVAL  R6 U0        ; R6 := U0
 41 [-]: GETUPVAL  R7 U1        ; R7 := U1
 42 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 43 [-]: GETUPVAL  R7 U2        ; R7 := U2
 44 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 45 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 46 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 47 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xf64b7262]
 48 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 49 [-]: LOADK     R4 K3        ; R4 := "Icon"
 50 [-]: LOADK     R5 10        ; R5 := 10.000000
 51 [-]: LOADK     R6 0         ; R6 := 0.000000
 52 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 53 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 54 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xf64b7262]
 55 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 56 [-]: LOADK     R4 K6        ; R4 := "Name"
 57 [-]: LOADK     R5 10        ; R5 := 10.000000
 58 [-]: LOADK     R6 0         ; R6 := 0.000000
 59 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 60 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 61 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xf64b7262]
 62 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 63 [-]: LOADK     R4 K4        ; R4 := "Underline"
 64 [-]: LOADK     R5 10        ; R5 := 10.000000
 65 [-]: LOADK     R6 0         ; R6 := 0.000000
 66 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 67 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 68 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xf64b7262]
 69 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 70 [-]: LOADK     R4 K9        ; R4 := "Description"
 71 [-]: LOADK     R5 10        ; R5 := 10.000000
 72 [-]: LOADK     R6 0         ; R6 := 0.000000
 73 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 74 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 75 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xf64b7262]
 76 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 77 [-]: LOADK     R4 K7        ; R4 := "Rings"
 78 [-]: LOADK     R5 10        ; R5 := 10.000000
 79 [-]: LOADK     R6 0         ; R6 := 0.000000
 80 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 81 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 82 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1[0xc0a3774b]
 83 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 84 [-]: LOADK     R4 K11       ; R4 := "Btn"
 85 [-]: LOADK     R5 59        ; R5 := 59.000000
 86 [-]: OP_LOADBOOL R6 0 0       ; R6 := false
 87 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 88 [-]: GETGLOBAL R1 K12       ; R1 := 0x25312c9b
 89 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 90 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 91 [-]: LOADK     R4 K13       ; R4 := ".RightEdge"
 92 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 93 [-]: LOADK     R4 2         ; R4 := 2.000000
 94 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 95 [-]: LOADK     R6 0         ; R6 := 0.000000
 96 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 97 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 98 [-]: LOADK     R7 130       ; R7 := 130.000000
 99 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
100 [-]: LOADK     R7 0         ; R7 := 0.250000
101 [-]: GETTABLE  R8 R0 K15    ; R8 := R0["Id"]
102 [-]: SUB       R8 R8 K16    ; R8 := R8 - 1.000000
103 [-]: MUL       R8 R8 K17    ; R8 := R8 * 0.060000
104 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
105 [-]: GETGLOBAL R1 K12       ; R1 := 0x25312c9b
106 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
107 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
108 [-]: LOADK     R4 K18       ; R4 := ".LeftEdge"
109 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
110 [-]: LOADK     R4 2         ; R4 := 2.000000
111 [-]: NEWTABLE  R5 1 0       ; R5 := {}
112 [-]: LOADK     R6 0         ; R6 := 0.000000
113 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
114 [-]: NEWTABLE  R6 1 0       ; R6 := {}
115 [-]: LOADK     R7 -130      ; R7 := -130.000000
116 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
117 [-]: LOADK     R7 0         ; R7 := 0.250000
118 [-]: GETTABLE  R8 R0 K15    ; R8 := R0["Id"]
119 [-]: SUB       R8 R8 K16    ; R8 := R8 - 1.000000
120 [-]: MUL       R8 R8 K17    ; R8 := R8 * 0.060000
121 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
122 [-]: GETGLOBAL R1 K12       ; R1 := 0x25312c9b
123 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
124 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
125 [-]: LOADK     R4 K19       ; R4 := ".Bg"
126 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
127 [-]: LOADK     R4 2         ; R4 := 2.000000
128 [-]: NEWTABLE  R5 2 0       ; R5 := {}
129 [-]: LOADK     R6 K20       ; R6 := "_width"
130 [-]: CLOSURE   R7 0         ; R7 := closure(Function #12.3.1)
131 [-]: GETUPVAL  R0 U3        ; R0 := U3
132 [-]: MOVE      R0 R0        ; R0 := R0
133 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
134 [-]: NEWTABLE  R6 2 0       ; R6 := {}
135 [-]: LOADK     R7 260       ; R7 := 260.000000
136 [-]: LOADK     R8 1         ; R8 := 1.000000
137 [-]: SETLIST   R6 2 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 2
138 [-]: LOADK     R7 0         ; R7 := 0.250000
139 [-]: GETTABLE  R8 R0 K15    ; R8 := R0["Id"]
140 [-]: SUB       R8 R8 K16    ; R8 := R8 - 1.000000
141 [-]: MUL       R8 R8 K17    ; R8 := R8 * 0.060000
142 [-]: CLOSURE   R9 1         ; R9 := closure(Function #12.3.2)
143 [-]: MOVE      R0 R0        ; R0 := R0
144 [-]: GETUPVAL  R0 U4        ; R0 := U4
145 [-]: GETUPVAL  R0 U3        ; R0 := U3
146 [-]: GETUPVAL  R0 U5        ; R0 := U5
147 [-]: CALL      R1 9 1       ; R1(R2,R3,R4,R5,R6,R7,R8,R9)
148 [-]: RETURN    R0 1         ; return 


; Function #12.3.1:
;
; Name:            
; Defined at line: 394
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R82 := R0[0xf0a898e9]
  3 [-]: GETUPVAL  R1 U1        ; R1 := U1
  4 [-]: CALL      R0 2 1       ; R0(R1)
  5 [-]: RETURN    R0 1         ; return 


; Function #12.3.2:
;
; Name:            
; Defined at line: 395
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x25312c9b
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["mClipName"]
  5 [-]: LOADK     R3 K3        ; R3 := ".Icon"
  6 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
  7 [-]: LOADK     R3 2         ; R3 := 2.000000
  8 [-]: NEWTABLE  R4 1 0       ; R4 := {}
  9 [-]: LOADK     R5 10        ; R5 := 10.000000
 10 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 11 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 12 [-]: LOADK     R6 100       ; R6 := 100.000000
 13 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 14 [-]: LOADK     R6 K5        ; R6 := 0.200000
 15 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 16 [-]: GETGLOBAL R0 K0        ; R0 := 0x25312c9b
 17 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
 18 [-]: GETUPVAL  R2 U0        ; R2 := U0
 19 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["mClipName"]
 20 [-]: LOADK     R3 K6        ; R3 := ".Underline"
 21 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
 22 [-]: LOADK     R3 2         ; R3 := 2.000000
 23 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 24 [-]: LOADK     R5 10        ; R5 := 10.000000
 25 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 26 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 27 [-]: LOADK     R6 100       ; R6 := 100.000000
 28 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 29 [-]: LOADK     R6 K5        ; R6 := 0.200000
 30 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 31 [-]: GETGLOBAL R0 K0        ; R0 := 0x25312c9b
 32 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
 33 [-]: GETUPVAL  R2 U0        ; R2 := U0
 34 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["mClipName"]
 35 [-]: LOADK     R3 K7        ; R3 := ".Name"
 36 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
 37 [-]: LOADK     R3 2         ; R3 := 2.000000
 38 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 39 [-]: LOADK     R5 10        ; R5 := 10.000000
 40 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 41 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 42 [-]: LOADK     R6 100       ; R6 := 100.000000
 43 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 44 [-]: LOADK     R6 K5        ; R6 := 0.200000
 45 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 46 [-]: GETGLOBAL R0 K0        ; R0 := 0x25312c9b
 47 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
 48 [-]: GETUPVAL  R2 U0        ; R2 := U0
 49 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["mClipName"]
 50 [-]: LOADK     R3 K8        ; R3 := ".Rings"
 51 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
 52 [-]: LOADK     R3 2         ; R3 := 2.000000
 53 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 54 [-]: LOADK     R5 10        ; R5 := 10.000000
 55 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 56 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 57 [-]: LOADK     R6 100       ; R6 := 100.000000
 58 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 59 [-]: LOADK     R6 K5        ; R6 := 0.200000
 60 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 61 [-]: GETGLOBAL R0 K0        ; R0 := 0x25312c9b
 62 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
 63 [-]: GETUPVAL  R2 U0        ; R2 := U0
 64 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["mClipName"]
 65 [-]: LOADK     R3 K9        ; R3 := ".Description"
 66 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
 67 [-]: LOADK     R3 2         ; R3 := 2.000000
 68 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 69 [-]: LOADK     R5 10        ; R5 := 10.000000
 70 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 71 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 72 [-]: LOADK     R6 100       ; R6 := 100.000000
 73 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 74 [-]: LOADK     R6 K5        ; R6 := 0.200000
 75 [-]: LOADK     R7 0         ; R7 := 0.000000
 76 [-]: CLOSURE   R8 0         ; R8 := closure(Function #12.3.2.1)
 77 [-]: GETUPVAL  R0 U1        ; R0 := U1
 78 [-]: GETUPVAL  R0 U2        ; R0 := U2
 79 [-]: GETUPVAL  R0 U3        ; R0 := U3
 80 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 81 [-]: RETURN    R0 1         ; return 


; Function #12.3.2.1:
;
; Name:            
; Defined at line: 401
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: ADD       R0 R0 K0     ; R0 := R0 + 1.000000
  3 [-]: SETUPVAL  R0 U0        ; U82 := 
  4 [-]: GETUPVAL  R0 U0        ; R0 := U0
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x5fbddc1a]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 12
  9 [-]: JMP       12           ; PC := 12
 10 [-]: GETUPVAL  R0 U2        ; R0 := U2
 11 [-]: CALL      R0 1 1       ; R0()
 12 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 416
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x67bc869f]
  3 [-]: LOADK     R2 K2        ; R2 := "MouseCatcherBtn"
  4 [-]: LOADK     R3 12        ; R3 := 12.000000
  5 [-]: GETGLOBAL R4 K0        ; R4 := 0xae91e43b
  6 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4[0x6b837788]
  7 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
  8 [-]: CALL      R0 0 1       ; R0(R1,...)
  9 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 10 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x67bc869f]
 11 [-]: LOADK     R2 K2        ; R2 := "MouseCatcherBtn"
 12 [-]: LOADK     R3 13        ; R3 := 13.000000
 13 [-]: GETGLOBAL R4 K0        ; R4 := 0xae91e43b
 14 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0xaf9fda9f]
 15 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 16 [-]: CALL      R0 0 1       ; R0(R1,...)
 17 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 421
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: SETUPVAL  R0 U0        ; U82 := 
  2 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 425
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: SETUPVAL  R0 U0        ; U82 := 
  2 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 429
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

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
 15 [-]: GETUPVAL  R0 U1        ; R0 := U1
 16 [-]: TEST      R0 1         ; if R0 then PC := 88
 17 [-]: JMP       88           ; PC := 88
 18 [-]: GETUPVAL  R0 U2        ; R0 := U2
 19 [-]: EQ        1 R0 K4      ; if R0 == nil then PC := 51
 20 [-]: JMP       51           ; PC := 51
 21 [-]: GETUPVAL  R0 U3        ; R0 := U3
 22 [-]: EQ        1 R0 K4      ; if R0 == nil then PC := 51
 23 [-]: JMP       51           ; PC := 51
 24 [-]: OP_LOADBOOL R0 1 0       ; R0 := true
 25 [-]: SETUPVAL  R0 U1        ; U82 := 
 26 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 27 [-]: GETGLOBAL R1 K5        ; R1 := _T
 28 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["ShowBackground"]
 29 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 30 [-]: TEST      R0 1         ; if R0 then PC := 36
 31 [-]: JMP       36           ; PC := 36
 32 [-]: GETGLOBAL R0 K5        ; R0 := _T
 33 [-]: GETTABLE  R0 R0 K7     ; R82 := R0[0xa460d8df]
 34 [-]: LOADK     R1 K8        ; R1 := 0.350000
 35 [-]: CALL      R0 2 1       ; R0(R1)
 36 [-]: GETGLOBAL R0 K9        ; R0 := 0x25312c9b
 37 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
 38 [-]: LOADK     R2 K10       ; R2 := "_root"
 39 [-]: LOADK     R3 2         ; R3 := 2.000000
 40 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 41 [-]: LOADK     R5 10        ; R5 := 10.000000
 42 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 43 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 44 [-]: LOADK     R6 100       ; R6 := 100.000000
 45 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 46 [-]: LOADK     R6 K8        ; R6 := 0.350000
 47 [-]: LOADK     R7 0         ; R7 := 0.000000
 48 [-]: GETUPVAL  R8 U4        ; R8 := U4
 49 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 50 [-]: JMP       88           ; PC := 88
 51 [-]: GETUPVAL  R0 U5        ; R0 := U5
 52 [-]: SUB       R0 R0 K12    ; R0 := R0 - 1.000000
 53 [-]: SETUPVAL  R0 U5        ; U82 := 
 54 [-]: GETUPVAL  R0 U5        ; R0 := U5
 55 [-]: LE        0 R0 K13     ; if R0 > 0.000000 then PC := 88
 56 [-]: JMP       88           ; PC := 88
 57 [-]: NEWTABLE  R0 0 5       ; R0 := {}
 58 [-]: SETTABLE  R0 K14 K12   ; R0["NARAMON"] := 1.000000
 59 [-]: SETTABLE  R0 K15 K16   ; R0["ZENURIK"] := 2.000000
 60 [-]: SETTABLE  R0 K17 K18   ; R0["VAZARIN"] := 3.000000
 61 [-]: SETTABLE  R0 K19 K20   ; R0["UNAIRU"] := 4.000000
 62 [-]: SETTABLE  R0 K21 K22   ; R0["MADURAI"] := 5.000000
 63 [-]: SETUPVAL  R0 U2        ; U82 := 
 64 [-]: NEWTABLE  R0 5 0       ; R0 := {}
 65 [-]: LOADK     R1 2         ; R1 := 2.000000
 66 [-]: LOADK     R2 1         ; R2 := 1.000000
 67 [-]: LOADK     R3 1         ; R3 := 1.000000
 68 [-]: LOADK     R4 0         ; R4 := 0.000000
 69 [-]: LOADK     R5 0         ; R5 := 0.000000
 70 [-]: SETLIST   R0 5 1       ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 5
 71 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 72 [-]: SETUPVAL  R1 U3        ; U82 := 
 73 [-]: GETUPVAL  R1 U2        ; R1 := U2
 74 [-]: GETTABLE  R1 R1 K14    ; R1 := R1["NARAMON"]
 75 [-]: GETUPVAL  R2 U2        ; R2 := U2
 76 [-]: GETTABLE  R2 R2 K21    ; R2 := R2["MADURAI"]
 77 [-]: LOADK     R3 1         ; R3 := 1.000000
 78 [-]: FORPREP   R1 87        ; R1 -= R3; PC := 87
 79 [-]: GETGLOBAL R5 K23       ; R5 := 0x33bdd652
 80 [-]: GETTABLE  R5 R5 K24    ; R82 := R5[0x23d5322f]
 81 [-]: GETUPVAL  R6 U3        ; R6 := U3
 82 [-]: NEWTABLE  R7 0 2       ; R7 := {}
 83 [-]: SETTABLE  R7 K25 R4    ; R7["Clan"] := R4
 84 [-]: GETTABLE  R8 R0 R4     ; R8 := R0[R4]
 85 [-]: SETTABLE  R7 K26 R8    ; R7["Count"] := R8
 86 [-]: CALL      R5 3 1       ; R5(R6,R7)
 87 [-]: FORLOOP   R1 79        ; R1 += R3; if R1 <= R2 then begin PC := 79; R4 := R1 end
 88 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 458
; #Upvalues:       11
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["UIInputEnabled"]
  3 [-]: TEST      R0 1         ; if R0 then PC := 10
  4 [-]: JMP       10           ; PC := 10
  5 [-]: OP_LOADBOOL R0 1 0       ; R0 := true
  6 [-]: SETUPVAL  R0 U0        ; U82 := 
  7 [-]: GETGLOBAL R0 K0        ; R0 := _T
  8 [-]: GETTABLE  R0 R0 K2     ; R82 := R0[0x3b0face1]
  9 [-]: CALL      R0 1 1       ; R0()
 10 [-]: GETUPVAL  R0 U1        ; R0 := U1
 11 [-]: GETTABLE  R0 R0 K3     ; R82 := R0[0x56d89411]
 12 [-]: OP_LOADBOOL R1 1 0       ; R1 := true
 13 [-]: CALL      R0 2 1       ; R0(R1)
 14 [-]: GETUPVAL  R0 U1        ; R0 := U1
 15 [-]: GETTABLE  R0 R0 K4     ; R82 := R0[0x15deabb1]
 16 [-]: OP_LOADBOOL R1 1 0       ; R1 := true
 17 [-]: CALL      R0 2 1       ; R0(R1)
 18 [-]: GETGLOBAL R0 K5        ; R0 := 0xbe190284
 19 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0xf230485c]
 20 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 21 [-]: TEST      R0 0         ; if not R0 then PC := 25
 22 [-]: JMP       25           ; PC := 25
 23 [-]: OP_LOADBOOL R0 1 0       ; R0 := true
 24 [-]: SETUPVAL  R0 U2        ; U82 := 
 25 [-]: GETGLOBAL R0 K5        ; R0 := 0xbe190284
 26 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0[0xc02f2cb8]
 27 [-]: OP_LOADBOOL R2 1 0       ; R2 := true
 28 [-]: CALL      R0 3 1       ; R0(R1,R2)
 29 [-]: GETUPVAL  R0 U3        ; R0 := U3
 30 [-]: CALL      R0 1 1       ; R0()
 31 [-]: GETUPVAL  R0 U4        ; R0 := U4
 32 [-]: GETTABLE  R0 R0 K8     ; R82 := R0[0x659d451f]
 33 [-]: GETGLOBAL R1 K9        ; R1 := 0x0856e17d
 34 [-]: CALL      R0 2 1       ; R0(R1)
 35 [-]: GETUPVAL  R0 U5        ; R0 := U5
 36 [-]: CALL      R0 1 1       ; R0()
 37 [-]: GETGLOBAL R0 K10       ; R0 := 0xae91e43b
 38 [-]: SELF      R0 R0 K11    ; R1 := R0; R0 := R0[0x1e5b5cfe]
 39 [-]: LOADK     R2 K12       ; R2 := "MouseCatcherBtn"
 40 [-]: LOADNIL   R3 R4        ; R3 := R4 := nil
 41 [-]: LOADK     R5 K13       ; R5 := "MouseCatcherPressed"
 42 [-]: LOADNIL   R6 R6        ; R6 := nil
 43 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 44 [-]: GETUPVAL  R0 U6        ; R0 := U6
 45 [-]: CALL      R0 1 1       ; R0()
 46 [-]: GETGLOBAL R0 K10       ; R0 := 0xae91e43b
 47 [-]: SELF      R0 R0 K14    ; R1 := R0; R0 := R0[0x67bc869f]
 48 [-]: LOADK     R2 K15       ; R2 := "_root"
 49 [-]: LOADK     R3 10        ; R3 := 10.000000
 50 [-]: LOADK     R4 0         ; R4 := 0.000000
 51 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 52 [-]: GETGLOBAL R0 K10       ; R0 := 0xae91e43b
 53 [-]: SELF      R0 R0 K16    ; R1 := R0; R0 := R0[0x58bec6d6]
 54 [-]: LOADK     R2 0         ; R2 := 0.000000
 55 [-]: CALL      R0 3 1       ; R0(R1,R2)
 56 [-]: GETUPVAL  R0 U7        ; R0 := U7
 57 [-]: CALL      R0 1 1       ; R0()
 58 [-]: GETGLOBAL R0 K0        ; R0 := _T
 59 [-]: GETUPVAL  R1 U8        ; R1 := U8
 60 [-]: SETTABLE  R0 K17 R1    ; R0["SetClanEnum"] := R1
 61 [-]: GETGLOBAL R0 K0        ; R0 := _T
 62 [-]: GETUPVAL  R1 U9        ; R1 := U9
 63 [-]: SETTABLE  R0 K18 R1    ; R0["SetCurrentResults"] := R1
 64 [-]: OP_LOADBOOL R0 1 0       ; R0 := true
 65 [-]: SETUPVAL  R0 U10       ; U82 := 
 66 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 492
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: OP_LOADBOOL R0 1 0       ; R0 := true
  6 [-]: SETUPVAL  R0 U1        ; U82 := 
  7 [-]: GETUPVAL  R0 U2        ; R0 := U2
  8 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0x7c09c373]
  9 [-]: OP_LOADBOOL R2 1 0       ; R2 := true
 10 [-]: OP_LOADBOOL R3 1 0       ; R3 := true
 11 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 12 [-]: GETUPVAL  R0 U3        ; R0 := U3
 13 [-]: OP_LOADBOOL R1 1 0       ; R1 := true
 14 [-]: CALL      R0 2 1       ; R0(R1)
 15 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 502
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: SETUPVAL  R0 U0        ; U82 := 
  2 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 506
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 510
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 514
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 518
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
 10 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x8b24ce41]
 11 [-]: CALL      R0 2 1       ; R0(R1)
 12 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 526
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: CALL      R2 1 1       ; R2()
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: CALL      R2 1 1       ; R2()
  5 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 531
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


; Function #26:
;
; Name:            
; Defined at line: 537
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 1         ; if R1 then PC := 15
  3 [-]: JMP       15           ; PC := 15
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 15
  8 [-]: JMP       15           ; PC := 15
  9 [-]: GETUPVAL  R1 U1        ; R1 := U1
 10 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xbce5a201]
 11 [-]: GETGLOBAL R3 K2        ; R3 := 0x03f57322
 12 [-]: MOVE      R4 R0        ; R4 := R0
 13 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 14 [-]: CALL      R1 0 1       ; R1(R2,...)
 15 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 543
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


; Function #28:
;
; Name:            
; Defined at line: 549
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
; Defined at line: 554
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


; Function #30:
;
; Name:            
; Defined at line: 558
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 561
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 565
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: EQ        1 R0 K0      ; if R0 == "true" then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: OP_LOADBOOL R1 0 1       ; R1 := false; PC := 4
  4 [-]: OP_LOADBOOL R1 1 0       ; R1 := true
  5 [-]: SETUPVAL  R1 U0        ; U82 := 
  6 [-]: RETURN    R0 1         ; return 


; Function #33:
;
; Name:            
; Defined at line: 569
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #34:
;
; Name:            
; Defined at line: 572
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: OP_LOADBOOL R0 1 0       ; R0 := true
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #35:
;
; Name:            
; Defined at line: 576
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  4 [-]: GETGLOBAL R1 K1        ; R1 := _T
  5 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["ShowBackground"]
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 1         ; if R0 then PC := 12
  8 [-]: JMP       12           ; PC := 12
  9 [-]: GETGLOBAL R0 K1        ; R0 := _T
 10 [-]: GETTABLE  R0 R0 K3     ; R82 := R0[0xa460d8df]
 11 [-]: CALL      R0 1 1       ; R0()
 12 [-]: RETURN    R0 1         ; return 


