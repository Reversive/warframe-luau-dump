; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  34

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Interface.UIStyleUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x2d0fad09
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Interface.UIUtilities"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: LOADNIL   R3 R4        ; R3 := R4 := nil
 11 [-]: LOADBOOL  R5 0 0       ; R5 := false
 12 [-]: LOADNIL   R6 R8        ; R6 := R7 := R8 := nil
 13 [-]: LOADK     R9 1         ; R9 := 1.000000
 14 [-]: LOADNIL   R10 R12      ; R10 := R11 := R12 := nil
 15 [-]: NEWTABLE  R13 0 0      ; R13 := {}
 16 [-]: LOADBOOL  R14 0 0      ; R14 := false
 17 [-]: LOADK     R15 K4       ; R15 := ""
 18 [-]: NEWTABLE  R16 5 0      ; R16 := {}
 19 [-]: LOADK     R17 K5       ; R17 := "Abilities"
 20 [-]: LOADK     R18 K6       ; R18 := "Description"
 21 [-]: LOADK     R19 K7       ; R19 := "Passive"
 22 [-]: LOADK     R20 K8       ; R20 := "SuitList"
 23 [-]: LOADK     R21 K9       ; R21 := "ConfirmBtn"
 24 [-]: SETLIST   R16 5 1      ; R16[(1-1)*FPF+i] := R(16+i), 1 <= i <= 5
 25 [-]: LOADBOOL  R17 0 0      ; R17 := false
 26 [-]: LOADNIL   R18 R18      ; R18 := nil
 27 [-]: CLOSURE   R19 0        ; R19 := closure(Function #1)
 28 [-]: MOVE      R0 R0        ; R0 := R0
 29 [-]: MOVE      R0 R3        ; R0 := R3
 30 [-]: MOVE      R0 R2        ; R0 := R2
 31 [-]: MOVE      R0 R10       ; R0 := R10
 32 [-]: MOVE      R0 R11       ; R0 := R11
 33 [-]: CLOSURE   R20 1        ; R20 := closure(Function #2)
 34 [-]: MOVE      R0 R19       ; R0 := R19
 35 [-]: SETGLOBAL R20 K10      ; onViewportSizeChanged := R20
 36 [-]: CLOSURE   R20 2        ; R20 := closure(Function #3)
 37 [-]: MOVE      R0 R15       ; R0 := R15
 38 [-]: MOVE      R0 R0        ; R0 := R0
 39 [-]: CLOSURE   R21 3        ; R21 := closure(Function #4)
 40 [-]: MOVE      R0 R2        ; R0 := R2
 41 [-]: CLOSURE   R22 4        ; R22 := closure(Function #5)
 42 [-]: MOVE      R0 R10       ; R0 := R10
 43 [-]: MOVE      R0 R0        ; R0 := R0
 44 [-]: MOVE      R0 R8        ; R0 := R8
 45 [-]: MOVE      R0 R11       ; R0 := R11
 46 [-]: MOVE      R0 R21       ; R0 := R21
 47 [-]: CLOSURE   R23 5        ; R23 := closure(Function #6)
 48 [-]: MOVE      R0 R1        ; R0 := R1
 49 [-]: MOVE      R0 R11       ; R0 := R11
 50 [-]: MOVE      R0 R0        ; R0 := R0
 51 [-]: CLOSURE   R24 6        ; R24 := closure(Function #7)
 52 [-]: MOVE      R0 R6        ; R0 := R6
 53 [-]: MOVE      R0 R4        ; R0 := R4
 54 [-]: MOVE      R0 R14       ; R0 := R14
 55 [-]: CLOSURE   R25 7        ; R25 := closure(Function #8)
 56 [-]: MOVE      R0 R5        ; R0 := R5
 57 [-]: MOVE      R0 R14       ; R0 := R14
 58 [-]: MOVE      R0 R0        ; R0 := R0
 59 [-]: MOVE      R0 R12       ; R0 := R12
 60 [-]: MOVE      R0 R9        ; R0 := R9
 61 [-]: MOVE      R0 R16       ; R0 := R16
 62 [-]: CLOSURE   R26 8        ; R26 := closure(Function #9)
 63 [-]: MOVE      R0 R25       ; R0 := R25
 64 [-]: SETGLOBAL R26 K11      ; Confirm := R26
 65 [-]: CLOSURE   R26 9        ; R26 := closure(Function #10)
 66 [-]: MOVE      R0 R24       ; R0 := R24
 67 [-]: MOVE      R0 R9        ; R0 := R9
 68 [-]: CLOSURE   R27 10       ; R27 := closure(Function #11)
 69 [-]: MOVE      R0 R9        ; R0 := R9
 70 [-]: MOVE      R0 R13       ; R0 := R13
 71 [-]: MOVE      R0 R26       ; R0 := R26
 72 [-]: CLOSURE   R28 11       ; R28 := closure(Function #12)
 73 [-]: MOVE      R0 R0        ; R0 := R0
 74 [-]: MOVE      R0 R27       ; R0 := R27
 75 [-]: SETGLOBAL R28 K12      ; PreviewSuit := R28
 76 [-]: CLOSURE   R28 12       ; R28 := closure(Function #13)
 77 [-]: MOVE      R0 R17       ; R0 := R17
 78 [-]: MOVE      R0 R0        ; R0 := R0
 79 [-]: MOVE      R0 R9        ; R0 := R9
 80 [-]: MOVE      R0 R13       ; R0 := R13
 81 [-]: CLOSURE   R29 13       ; R29 := closure(Function #14)
 82 [-]: MOVE      R0 R10       ; R0 := R10
 83 [-]: CLOSURE   R30 14       ; R30 := closure(Function #15)
 84 [-]: MOVE      R0 R4        ; R0 := R4
 85 [-]: MOVE      R0 R7        ; R0 := R7
 86 [-]: MOVE      R0 R8        ; R0 := R8
 87 [-]: MOVE      R0 R26       ; R0 := R26
 88 [-]: MOVE      R0 R12       ; R0 := R12
 89 [-]: MOVE      R0 R0        ; R0 := R0
 90 [-]: MOVE      R0 R28       ; R0 := R28
 91 [-]: MOVE      R0 R29       ; R0 := R29
 92 [-]: MOVE      R0 R3        ; R0 := R3
 93 [-]: MOVE      R0 R23       ; R0 := R23
 94 [-]: MOVE      R0 R19       ; R0 := R19
 95 [-]: MOVE      R0 R16       ; R0 := R16
 96 [-]: SETGLOBAL R30 K13      ; Initialize := R30
 97 [-]: CLOSURE   R30 15       ; R30 := closure(Function #16)
 98 [-]: MOVE      R0 R18       ; R0 := R18
 99 [-]: SETGLOBAL R30 K14      ; Shutdown := R30
100 [-]: CLOSURE   R30 16       ; R30 := closure(Function #17)
101 [-]: CLOSURE   R31 17       ; R31 := closure(Function #18)
102 [-]: MOVE      R0 R7        ; R0 := R7
103 [-]: MOVE      R0 R4        ; R0 := R4
104 [-]: MOVE      R0 R9        ; R0 := R9
105 [-]: MOVE      R0 R15       ; R0 := R15
106 [-]: MOVE      R0 R20       ; R0 := R20
107 [-]: MOVE      R0 R22       ; R0 := R22
108 [-]: MOVE      R0 R18       ; R0 := R18
109 [-]: MOVE      R0 R23       ; R0 := R23
110 [-]: MOVE      R0 R19       ; R0 := R19
111 [-]: MOVE      R0 R14       ; R0 := R14
112 [-]: CLOSURE   R32 18       ; R32 := closure(Function #19)
113 [-]: MOVE      R0 R7        ; R0 := R7
114 [-]: MOVE      R0 R10       ; R0 := R10
115 [-]: MOVE      R0 R31       ; R0 := R31
116 [-]: SETGLOBAL R32 K15      ; Update := R32
117 [-]: CLOSURE   R32 19       ; R32 := closure(Function #20)
118 [-]: MOVE      R0 R9        ; R0 := R9
119 [-]: MOVE      R0 R13       ; R0 := R13
120 [-]: MOVE      R0 R27       ; R0 := R27
121 [-]: CLOSURE   R33 20       ; R33 := closure(Function #21)
122 [-]: MOVE      R0 R32       ; R0 := R32
123 [-]: MOVE      R0 R0        ; R0 := R0
124 [-]: SETGLOBAL R33 K16      ; onKeyDown_MENU_LTRIGGER2 := R33
125 [-]: CLOSURE   R33 21       ; R33 := closure(Function #22)
126 [-]: MOVE      R0 R32       ; R0 := R32
127 [-]: MOVE      R0 R0        ; R0 := R0
128 [-]: SETGLOBAL R33 K17      ; onKeyDown_MENU_RTRIGGER2 := R33
129 [-]: CLOSURE   R33 22       ; R33 := closure(Function #23)
130 [-]: MOVE      R0 R14       ; R0 := R14
131 [-]: SETGLOBAL R33 K18      ; IsInputBlocked := R33
132 [-]: CLOSURE   R33 23       ; R33 := closure(Function #24)
133 [-]: SETGLOBAL R33 K19      ; onKeyDown_HIDE_PAUSE_MENU := R33
134 [-]: CLOSURE   R33 24       ; R33 := closure(Function #25)
135 [-]: MOVE      R0 R11       ; R0 := R11
136 [-]: MOVE      R0 R23       ; R0 := R23
137 [-]: SETGLOBAL R33 K20      ; PassiveFocused := R33
138 [-]: CLOSURE   R33 25       ; R33 := closure(Function #26)
139 [-]: MOVE      R0 R11       ; R0 := R11
140 [-]: MOVE      R0 R23       ; R0 := R23
141 [-]: SETGLOBAL R33 K21      ; PassiveUnfocused := R33
142 [-]: CLOSURE   R33 26       ; R33 := closure(Function #27)
143 [-]: SETGLOBAL R33 K22      ; PassivePressed := R33
144 [-]: CLOSURE   R33 27       ; R33 := closure(Function #28)
145 [-]: SETGLOBAL R33 K23      ; PassiveReleased := R33
146 [-]: CLOSURE   R33 28       ; R33 := closure(Function #29)
147 [-]: MOVE      R0 R14       ; R0 := R14
148 [-]: MOVE      R0 R10       ; R0 := R10
149 [-]: SETGLOBAL R33 K24      ; AbilityPressed := R33
150 [-]: CLOSURE   R33 29       ; R33 := closure(Function #30)
151 [-]: MOVE      R0 R10       ; R0 := R10
152 [-]: SETGLOBAL R33 K25      ; AbilityFocused := R33
153 [-]: CLOSURE   R33 30       ; R33 := closure(Function #31)
154 [-]: MOVE      R0 R10       ; R0 := R10
155 [-]: SETGLOBAL R33 K26      ; AbilityUnfocused := R33
156 [-]: CLOSURE   R33 31       ; R33 := closure(Function #32)
157 [-]: SETGLOBAL R33 K27      ; SupportsThemes := R33
158 [-]: CLOSURE   R33 32       ; R33 := closure(Function #33)
159 [-]: MOVE      R0 R23       ; R0 := R23
160 [-]: SETGLOBAL R33 K28      ; OnStyleChangedCallback := R33
161 [-]: CLOSURE   R33 33       ; R33 := closure(Function #34)
162 [-]: MOVE      R0 R12       ; R0 := R12
163 [-]: SETGLOBAL R33 K29      ; OnGamepadTransition := R33
164 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 39
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2[0x44537adf]
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0xae91e43b
  4 [-]: CALL      R2 2 3       ; R2,R3 := R2(R3)
  5 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
  6 [-]: GETUPVAL  R5 U1        ; R5 := U1
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: TEST      R4 1         ; if R4 then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: GETUPVAL  R4 U1        ; R4 := U1
 11 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4[0xfaa69527]
 12 [-]: MOVE      R6 R0        ; R6 := R0
 13 [-]: MOVE      R7 R1        ; R7 := R1
 14 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 15 [-]: GETGLOBAL R4 K1        ; R4 := 0xae91e43b
 16 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0x67bc869f]
 17 [-]: LOADK     R6 K5        ; R6 := "Abilities.Underline"
 18 [-]: LOADK     R7 0         ; R7 := 0.000000
 19 [-]: UNM       R8 R2        ; R8 := ^ R2
 20 [-]: DIV       R8 R8 K6     ; R8 := R8 / 2.000000
 21 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 22 [-]: GETUPVAL  R4 U2        ; R4 := U2
 23 [-]: GETTABLE  R4 R4 K7     ; R4 := R4[0x00fa676f]
 24 [-]: GETGLOBAL R5 K1        ; R5 := 0xae91e43b
 25 [-]: LOADK     R6 K5        ; R6 := "Abilities.Underline"
 26 [-]: MOVE      R7 R2        ; R7 := R2
 27 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 28 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 29 [-]: GETUPVAL  R5 U3        ; R5 := U3
 30 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 31 [-]: TEST      R4 1         ; if R4 then PC := 41
 32 [-]: JMP       41           ; PC := 41
 33 [-]: GETUPVAL  R4 U3        ; R4 := U3
 34 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4[0xea061e98]
 35 [-]: CLOSURE   R6 0         ; R6 := closure(Function #1.1)
 36 [-]: GETUPVAL  R0 U0        ; R0 := U0
 37 [-]: CALL      R4 3 1       ; R4(R5,R6)
 38 [-]: GETUPVAL  R4 U3        ; R4 := U3
 39 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4[0x4859e88d]
 40 [-]: CALL      R4 2 1       ; R4(R5)
 41 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 42 [-]: GETUPVAL  R5 U4        ; R5 := U4
 43 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 44 [-]: TEST      R4 1         ; if R4 then PC := 77
 45 [-]: JMP       77           ; PC := 77
 46 [-]: GETUPVAL  R4 U0        ; R4 := U0
 47 [-]: GETTABLE  R4 R4 K10    ; R4 := R4[0x6d7e6810]
 48 [-]: GETGLOBAL R5 K1        ; R5 := 0xae91e43b
 49 [-]: NEWTABLE  R6 0 2       ; R6 := {}
 50 [-]: GETGLOBAL R7 K1        ; R7 := 0xae91e43b
 51 [-]: SELF      R7 R7 K12    ; R8 := R7; R7 := R7[0x91a24e4b]
 52 [-]: GETUPVAL  R9 U4        ; R9 := U4
 53 [-]: GETTABLE  R9 R9 K13    ; R9 := R9["ClipName"]
 54 [-]: LOADK     R10 K14      ; R10 := ".Icon"
 55 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 56 [-]: LOADK     R10 2        ; R10 := 2.000000
 57 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 58 [-]: SETTABLE  R6 K11 R7    ; R6["x"] := R7
 59 [-]: GETGLOBAL R7 K1        ; R7 := 0xae91e43b
 60 [-]: SELF      R7 R7 K12    ; R8 := R7; R7 := R7[0x91a24e4b]
 61 [-]: GETUPVAL  R9 U4        ; R9 := U4
 62 [-]: GETTABLE  R9 R9 K13    ; R9 := R9["ClipName"]
 63 [-]: LOADK     R10 K14      ; R10 := ".Icon"
 64 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 65 [-]: LOADK     R10 3        ; R10 := 3.000000
 66 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 67 [-]: SETTABLE  R6 K15 R7    ; R6["y"] := R7
 68 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 69 [-]: GETUPVAL  R5 U4        ; R5 := U4
 70 [-]: GETTABLE  R5 R5 K16    ; R5 := R5["Rect"]
 71 [-]: GETTABLE  R6 R4 K11    ; R6 := R4["x"]
 72 [-]: SETTABLE  R5 K17 R6    ; R5["X"] := R6
 73 [-]: GETUPVAL  R5 U4        ; R5 := U4
 74 [-]: GETTABLE  R5 R5 K16    ; R5 := R5["Rect"]
 75 [-]: GETTABLE  R6 R4 K15    ; R6 := R4["y"]
 76 [-]: SETTABLE  R5 K18 R6    ; R5["Y"] := R6
 77 [-]: RETURN    R0 1         ; return 


; Function #1.1:
;
; Name:            
; Defined at line: 51
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x6d7e6810]
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
  4 [-]: NEWTABLE  R3 0 2       ; R3 := {}
  5 [-]: GETGLOBAL R4 K1        ; R4 := 0xae91e43b
  6 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4[0x91a24e4b]
  7 [-]: GETTABLE  R6 R0 K4     ; R6 := R0["mClipName"]
  8 [-]: LOADK     R7 K5        ; R7 := ".Btn"
  9 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 10 [-]: LOADK     R7 2         ; R7 := 2.000000
 11 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 12 [-]: SETTABLE  R3 K2 R4     ; R3["x"] := R4
 13 [-]: GETGLOBAL R4 K1        ; R4 := 0xae91e43b
 14 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4[0x91a24e4b]
 15 [-]: GETTABLE  R6 R0 K4     ; R6 := R0["mClipName"]
 16 [-]: LOADK     R7 K5        ; R7 := ".Btn"
 17 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 18 [-]: LOADK     R7 3         ; R7 := 3.000000
 19 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 20 [-]: SETTABLE  R3 K6 R4     ; R3["y"] := R4
 21 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 22 [-]: GETTABLE  R2 R0 K7     ; R2 := R0["Rect"]
 23 [-]: GETTABLE  R3 R1 K2     ; R3 := R1["x"]
 24 [-]: SETTABLE  R2 K8 R3     ; R2["X"] := R3
 25 [-]: GETTABLE  R2 R0 K7     ; R2 := R0["Rect"]
 26 [-]: GETTABLE  R3 R1 K6     ; R3 := R1["y"]
 27 [-]: SETTABLE  R2 K9 R3     ; R2["Y"] := R3
 28 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 75
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R2 3 1       ; R2(R3,R4)
  5 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 79
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: TEST      R1 1         ; if R1 then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: RETURN    R0 1         ; return 
  4 [-]: EQ        0 R2 K0      ; if R2 ~= nil then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: LOADK     R2 K1        ; R2 := "#FFFFFF"
  7 [-]: EQ        1 R0 K2      ; if R0 == "" then PC := 28
  8 [-]: JMP       28           ; PC := 28
  9 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0[0x66edf04f]
 10 [-]: LOADK     R5 K4        ; R5 := "%:"
 11 [-]: LOADK     R6 K2        ; R6 := ""
 12 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 13 [-]: MOVE      R0 R3        ; R0 := R3
 14 [-]: GETUPVAL  R3 U0        ; R3 := U0
 15 [-]: LOADK     R4 K5        ; R4 := "<font color=\"#999999\">"
 16 [-]: MOVE      R5 R0        ; R5 := R0
 17 [-]: GETUPVAL  R6 U1        ; R6 := U1
 18 [-]: GETTABLE  R6 R6 K6     ; R6 := R6[0x06d055f9]
 19 [-]: EQ        1 R1 K2      ; if R1 == "" then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: LOADBOOL  R7 0 1       ; R7 := false; PC := 22
 22 [-]: LOADBOOL  R7 1 0       ; R7 := true
 23 [-]: LOADK     R8 K7        ; R8 := "</font>"
 24 [-]: LOADK     R9 K8        ; R9 := ": </font>"
 25 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 26 [-]: CONCAT    R3 R3 R6     ; R3 := R3 .. R4 .. R5 .. R6
 27 [-]: SETUPVAL  R3 U0        ; U82 := R0
 28 [-]: GETUPVAL  R3 U0        ; R3 := U0
 29 [-]: LOADK     R4 K9        ; R4 := "<font color=\""
 30 [-]: MOVE      R5 R2        ; R5 := R2
 31 [-]: LOADK     R6 K10       ; R6 := "\">"
 32 [-]: MOVE      R7 R1        ; R7 := R1
 33 [-]: LOADK     R8 K11       ; R8 := "<br></font>"
 34 [-]: CONCAT    R3 R3 R8     ; R3 := R3 .. R4 .. R5 .. R6 .. R7 .. R8
 35 [-]: SETUPVAL  R3 U0        ; U82 := R0
 36 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 93
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: TESTSET   R5 R4 1      ; if R4 then PC := 4 else R5 := R4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: NEWTABLE  R5 0 0       ; R5 := {}
  4 [-]: SETTABLE  R5 K0 K1     ; R5["CustomEntry"] := true
  5 [-]: SETTABLE  R5 K2 R0     ; R5["ClipName"] := R0
  6 [-]: TESTSET   R6 R3 1      ; if R3 then PC := 9 else R6 := R3
  7 [-]: JMP       9            ; PC := 9
  8 [-]: LOADK     R6 64        ; R6 := 64.000000
  9 [-]: SETTABLE  R5 K3 R6     ; R5["IconSize"] := R6
 10 [-]: SETTABLE  R5 K4 K5     ; R5["Focused"] := false
 11 [-]: GETTABLE  R6 R5 K6     ; R6 := R5["Name"]
 12 [-]: TEST      R6 1         ; if R6 then PC := 22
 13 [-]: JMP       22           ; PC := 22
 14 [-]: GETGLOBAL R6 K7        ; R6 := 0x7f5022cf
 15 [-]: GETTABLE  R6 R6 K8     ; R6 := R6[0x3f3e4d12]
 16 [-]: GETGLOBAL R7 K9        ; R7 := 0xae91e43b
 17 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7[0x42b04007]
 18 [-]: MOVE      R9 R1        ; R9 := R1
 19 [-]: LOADBOOL  R10 1 0      ; R10 := true
 20 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
 21 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 22 [-]: SETTABLE  R5 K6 R6     ; R5["Name"] := R6
 23 [-]: GETUPVAL  R6 U0        ; R6 := U0
 24 [-]: GETTABLE  R6 R6 K11    ; R6 := R6[0xfc3fed1f]
 25 [-]: GETGLOBAL R7 K9        ; R7 := 0xae91e43b
 26 [-]: MOVE      R8 R5        ; R8 := R5
 27 [-]: GETGLOBAL R9 K9        ; R9 := 0xae91e43b
 28 [-]: SELF      R9 R9 K12    ; R10 := R9; R9 := R9[0x91a24e4b]
 29 [-]: MOVE      R11 R0       ; R11 := R0
 30 [-]: LOADK     R12 K13      ; R12 := ".Icon"
 31 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
 32 [-]: LOADK     R12 2        ; R12 := 2.000000
 33 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 34 [-]: GETGLOBAL R10 K9       ; R10 := 0xae91e43b
 35 [-]: SELF      R10 R10 K12  ; R11 := R10; R10 := R10[0x91a24e4b]
 36 [-]: MOVE      R12 R0       ; R12 := R0
 37 [-]: LOADK     R13 K13      ; R13 := ".Icon"
 38 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
 39 [-]: LOADK     R13 3        ; R13 := 3.000000
 40 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 41 [-]: LOADK     R11 110      ; R11 := 110.000000
 42 [-]: LOADK     R12 64       ; R12 := 64.000000
 43 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 44 [-]: GETGLOBAL R6 K9        ; R6 := 0xae91e43b
 45 [-]: SELF      R6 R6 K14    ; R7 := R6; R6 := R6[0xaade900e]
 46 [-]: MOVE      R8 R0        ; R8 := R0
 47 [-]: LOADK     R9 11        ; R9 := 11.000000
 48 [-]: LOADBOOL  R10 1 0      ; R10 := true
 49 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 50 [-]: GETGLOBAL R6 K9        ; R6 := 0xae91e43b
 51 [-]: SELF      R6 R6 K15    ; R7 := R6; R6 := R6[0xf64b7262]
 52 [-]: MOVE      R8 R0        ; R8 := R0
 53 [-]: LOADK     R9 K16       ; R9 := "Icon"
 54 [-]: LOADK     R10 12       ; R10 := 12.000000
 55 [-]: GETTABLE  R11 R5 K3    ; R11 := R5["IconSize"]
 56 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 57 [-]: GETGLOBAL R6 K9        ; R6 := 0xae91e43b
 58 [-]: SELF      R6 R6 K15    ; R7 := R6; R6 := R6[0xf64b7262]
 59 [-]: MOVE      R8 R0        ; R8 := R0
 60 [-]: LOADK     R9 K16       ; R9 := "Icon"
 61 [-]: LOADK     R10 13       ; R10 := 13.000000
 62 [-]: GETTABLE  R11 R5 K3    ; R11 := R5["IconSize"]
 63 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 64 [-]: GETGLOBAL R6 K9        ; R6 := 0xae91e43b
 65 [-]: SELF      R6 R6 K17    ; R7 := R6; R6 := R6[0xe261aa96]
 66 [-]: MOVE      R8 R0        ; R8 := R0
 67 [-]: LOADK     R9 K18       ; R9 := "Label"
 68 [-]: LOADK     R10 29       ; R10 := 29.000000
 69 [-]: GETGLOBAL R11 K7       ; R11 := 0x7f5022cf
 70 [-]: GETTABLE  R11 R11 K8   ; R11 := R11[0x3f3e4d12]
 71 [-]: GETGLOBAL R12 K9       ; R12 := 0xae91e43b
 72 [-]: SELF      R12 R12 K10  ; R13 := R12; R12 := R12[0x42b04007]
 73 [-]: MOVE      R14 R1       ; R14 := R1
 74 [-]: LOADBOOL  R15 1 0      ; R15 := true
 75 [-]: CALL      R12 4 0      ; R12,... := R12(R13,R14,R15)
 76 [-]: CALL      R11 0 0      ; R11,... := R11(R12,...)
 77 [-]: CALL      R6 0 1       ; R6(R7,...)
 78 [-]: GETGLOBAL R6 K9        ; R6 := 0xae91e43b
 79 [-]: SELF      R6 R6 K19    ; R7 := R6; R6 := R6[0x1cb415c1]
 80 [-]: MOVE      R8 R0        ; R8 := R0
 81 [-]: LOADK     R9 K13       ; R9 := ".Icon"
 82 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 83 [-]: MOVE      R9 R2        ; R9 := R2
 84 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 85 [-]: RETURN    R5 2         ; return R5
 86 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 116
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0x431e8984]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: LOADBOOL  R4 0 0       ; R4 := false
  5 [-]: LOADBOOL  R5 0 0       ; R5 := false
  6 [-]: LOADBOOL  R6 0 0       ; R6 := false
  7 [-]: LOADBOOL  R7 1 0       ; R7 := true
  8 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mForcedHorizontalSeparation"]
 11 [-]: GETUPVAL  R2 U0        ; R2 := U0
 12 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x5fbddc1a]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: MUL       R1 R1 R2     ; R1 := R1 * R2
 15 [-]: DIV       R1 R1 K3     ; R1 := R1 / 2.000000
 16 [-]: UNM       R1 R1        ; R1 := ^ R1
 17 [-]: GETUPVAL  R2 U0        ; R2 := U0
 18 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["mForcedHorizontalSeparation"]
 19 [-]: DIV       R2 R2 K3     ; R2 := R2 / 2.000000
 20 [-]: ADD       R1 R1 R2     ; R1 := R1 + R2
 21 [-]: GETGLOBAL R2 K4        ; R2 := 0xae91e43b
 22 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x67bc869f]
 23 [-]: GETUPVAL  R4 U0        ; R4 := U0
 24 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["mParentClipName"]
 25 [-]: LOADK     R5 0         ; R5 := 0.000000
 26 [-]: GETUPVAL  R6 U1        ; R6 := U1
 27 [-]: GETTABLE  R6 R6 K7     ; R6 := R6[0x74a11ec6]
 28 [-]: MOVE      R7 R1        ; R7 := R1
 29 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 30 [-]: CALL      R2 0 1       ; R2(R3,...)
 31 [-]: GETGLOBAL R2 K4        ; R2 := 0xae91e43b
 32 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0xaade900e]
 33 [-]: LOADK     R4 K9        ; R4 := "Abilities"
 34 [-]: LOADK     R5 11        ; R5 := 11.000000
 35 [-]: LOADBOOL  R6 1 0       ; R6 := true
 36 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 37 [-]: SELF      R2 R0 K10    ; R3 := R0; R2 := R0[0xd175ecc5]
 38 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 39 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2[0x6d604ba7]
 40 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 41 [-]: EQ        1 R2 K12     ; if R2 == "" then PC := 88
 42 [-]: JMP       88           ; PC := 88
 43 [-]: GETGLOBAL R3 K13       ; R3 := _T
 44 [-]: SETTABLE  R3 K14 K15   ; R3["PassiveInfo"] := nil
 45 [-]: GETGLOBAL R3 K16       ; R3 := 0x7b998233
 46 [-]: GETUPVAL  R4 U2        ; R4 := U2
 47 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 48 [-]: TEST      R3 0         ; if not R3 then PC := 54
 49 [-]: JMP       54           ; PC := 54
 50 [-]: GETGLOBAL R3 K17       ; R3 := 0x89326c93
 51 [-]: SELF      R3 R3 K18    ; R4 := R3; R3 := R3[0x78298275]
 52 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 53 [-]: SETUPVAL  R3 U2        ; U82 := R2
 54 [-]: GETUPVAL  R3 U2        ; R3 := U2
 55 [-]: SELF      R3 R3 K19    ; R4 := R3; R3 := R3[0x2494b830]
 56 [-]: SELF      R5 R0 K20    ; R6 := R0; R5 := R0[0xe4182cd4]
 57 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 58 [-]: GETGLOBAL R6 K21       ; R6 := 0x0469f296
 59 [-]: LOADK     R7 K22       ; R7 := "GetPassiveInfo"
 60 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 61 [-]: LOADBOOL  R7 0 0       ; R7 := false
 62 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 63 [-]: GETGLOBAL R3 K4        ; R3 := 0xae91e43b
 64 [-]: SELF      R3 R3 K23    ; R4 := R3; R3 := R3[0x42b04007]
 65 [-]: MOVE      R5 R2        ; R5 := R2
 66 [-]: LOADBOOL  R6 1 0       ; R6 := true
 67 [-]: GETGLOBAL R7 K13       ; R7 := _T
 68 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["PassiveInfo"]
 69 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
 70 [-]: MOVE      R2 R3        ; R2 := R3
 71 [-]: GETUPVAL  R3 U4        ; R3 := U4
 72 [-]: LOADK     R4 K24       ; R4 := "Passive"
 73 [-]: LOADK     R5 K25       ; R5 := "/Lotus/Language/Menu/Ability_Passive"
 74 [-]: GETGLOBAL R6 K26       ; R6 := 0x9a7150ba
 75 [-]: LOADK     R7 56        ; R7 := 56.000000
 76 [-]: NEWTABLE  R8 0 1       ; R8 := {}
 77 [-]: SETTABLE  R8 K27 R2    ; R8["LocalizedDesc"] := R2
 78 [-]: CALL      R3 6 2       ; R3 := R3(R4,R5,R6,R7,R8)
 79 [-]: SETUPVAL  R3 U3        ; U82 := R3
 80 [-]: GETGLOBAL R3 K4        ; R3 := 0xae91e43b
 81 [-]: SELF      R3 R3 K28    ; R4 := R3; R3 := R3[0x1e5b5cfe]
 82 [-]: LOADK     R5 K24       ; R5 := "Passive"
 83 [-]: LOADK     R6 K29       ; R6 := "PassiveFocused"
 84 [-]: LOADK     R7 K30       ; R7 := "PassiveUnfocused"
 85 [-]: LOADK     R8 K31       ; R8 := "PassiveReleased"
 86 [-]: LOADK     R9 K32       ; R9 := "PassivePressed"
 87 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 88 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 137
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0x5d10207d]
  3 [-]: LOADK     R1 2         ; R1 := 2.000000
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0xa5d5c8f6]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: GETTABLE  R2 R2 K0     ; R2 := R2[0x5d10207d]
  9 [-]: LOADK     R3 6         ; R3 := 6.000000
 10 [-]: LOADBOOL  R4 1 0       ; R4 := true
 11 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 12 [-]: GETUPVAL  R3 U0        ; R3 := U0
 13 [-]: GETTABLE  R3 R3 K0     ; R3 := R3[0x5d10207d]
 14 [-]: LOADK     R4 9         ; R4 := 9.000000
 15 [-]: LOADBOOL  R5 1 0       ; R5 := true
 16 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 17 [-]: GETUPVAL  R4 U0        ; R4 := U0
 18 [-]: GETTABLE  R4 R4 K0     ; R4 := R4[0x5d10207d]
 19 [-]: LOADK     R5 10        ; R5 := 10.000000
 20 [-]: LOADBOOL  R6 1 0       ; R6 := true
 21 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 22 [-]: GETUPVAL  R5 U1        ; R5 := U1
 23 [-]: EQ        1 R5 K3      ; if R5 == nil then PC := 28
 24 [-]: JMP       28           ; PC := 28
 25 [-]: GETUPVAL  R5 U1        ; R5 := U1
 26 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["Focused"]
 27 [-]: JMP       30           ; PC := 30
 28 [-]: LOADBOOL  R5 0 1       ; R5 := false; PC := 29
 29 [-]: LOADBOOL  R5 1 0       ; R5 := true
 30 [-]: TEST      R5 0         ; if not R5 then PC := 34
 31 [-]: JMP       34           ; PC := 34
 32 [-]: TESTSET   R6 R4 1      ; if R4 then PC := 35 else R6 := R4
 33 [-]: JMP       35           ; PC := 35
 34 [-]: MOVE      R6 R3        ; R6 := R3
 35 [-]: GETGLOBAL R7 K5        ; R7 := 0xae91e43b
 36 [-]: SELF      R7 R7 K6     ; R8 := R7; R7 := R7[0x67bc869f]
 37 [-]: LOADK     R9 K7        ; R9 := "Description.Label"
 38 [-]: LOADK     R10 36       ; R10 := 36.000000
 39 [-]: MOVE      R11 R2       ; R11 := R2
 40 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 41 [-]: GETGLOBAL R7 K5        ; R7 := 0xae91e43b
 42 [-]: SELF      R7 R7 K6     ; R8 := R7; R7 := R7[0x67bc869f]
 43 [-]: LOADK     R9 K8        ; R9 := "Description.Backer"
 44 [-]: LOADK     R10 9        ; R10 := 9.000000
 45 [-]: MOVE      R11 R1       ; R11 := R1
 46 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 47 [-]: GETGLOBAL R7 K5        ; R7 := 0xae91e43b
 48 [-]: SELF      R7 R7 K6     ; R8 := R7; R7 := R7[0x67bc869f]
 49 [-]: LOADK     R9 K8        ; R9 := "Description.Backer"
 50 [-]: LOADK     R10 10       ; R10 := 10.000000
 51 [-]: LOADK     R11 70       ; R11 := 70.000000
 52 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 53 [-]: GETGLOBAL R7 K5        ; R7 := 0xae91e43b
 54 [-]: SELF      R7 R7 K6     ; R8 := R7; R7 := R7[0x67bc869f]
 55 [-]: LOADK     R9 K9        ; R9 := "Passive.Icon"
 56 [-]: LOADK     R10 9        ; R10 := 9.000000
 57 [-]: MOVE      R11 R6       ; R11 := R6
 58 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 59 [-]: GETGLOBAL R7 K5        ; R7 := 0xae91e43b
 60 [-]: SELF      R7 R7 K6     ; R8 := R7; R7 := R7[0x67bc869f]
 61 [-]: LOADK     R9 K10       ; R9 := "Passive.Label"
 62 [-]: LOADK     R10 9        ; R10 := 9.000000
 63 [-]: MOVE      R11 R6       ; R11 := R6
 64 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 65 [-]: GETGLOBAL R7 K5        ; R7 := 0xae91e43b
 66 [-]: SELF      R7 R7 K6     ; R8 := R7; R7 := R7[0x67bc869f]
 67 [-]: LOADK     R9 K11       ; R9 := "Passive.Arrow"
 68 [-]: LOADK     R10 9        ; R10 := 9.000000
 69 [-]: MOVE      R11 R6       ; R11 := R6
 70 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 71 [-]: GETGLOBAL R7 K5        ; R7 := 0xae91e43b
 72 [-]: SELF      R7 R7 K6     ; R8 := R7; R7 := R7[0x67bc869f]
 73 [-]: LOADK     R9 K12       ; R9 := "Passive.Backer"
 74 [-]: LOADK     R10 9        ; R10 := 9.000000
 75 [-]: MOVE      R11 R1       ; R11 := R1
 76 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 77 [-]: GETUPVAL  R7 U0        ; R7 := U0
 78 [-]: GETTABLE  R7 R7 K13    ; R7 := R7[0xad9f60aa]
 79 [-]: CALL      R7 1 2       ; R7 := R7()
 80 [-]: MOVE      R8 R3        ; R8 := R3
 81 [-]: GETGLOBAL R9 K5        ; R9 := 0xae91e43b
 82 [-]: SELF      R9 R9 K6     ; R10 := R9; R9 := R9[0x67bc869f]
 83 [-]: LOADK     R11 K14      ; R11 := "Abilities.Underline"
 84 [-]: LOADK     R12 9        ; R12 := 9.000000
 85 [-]: MOVE      R13 R8       ; R13 := R8
 86 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 87 [-]: GETGLOBAL R9 K5        ; R9 := 0xae91e43b
 88 [-]: SELF      R9 R9 K6     ; R10 := R9; R9 := R9[0x67bc869f]
 89 [-]: LOADK     R11 K15      ; R11 := "Abilities.Backer"
 90 [-]: LOADK     R12 9        ; R12 := 9.000000
 91 [-]: MOVE      R13 R1       ; R13 := R1
 92 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 93 [-]: GETGLOBAL R9 K5        ; R9 := 0xae91e43b
 94 [-]: SELF      R9 R9 K6     ; R10 := R9; R9 := R9[0x67bc869f]
 95 [-]: LOADK     R11 K15      ; R11 := "Abilities.Backer"
 96 [-]: LOADK     R12 10       ; R12 := 10.000000
 97 [-]: GETUPVAL  R13 U2       ; R13 := U2
 98 [-]: GETTABLE  R13 R13 K16  ; R13 := R13[0x06d055f9]
 99 [-]: MOVE      R14 R7       ; R14 := R7
100 [-]: LOADK     R15 70       ; R15 := 70.000000
101 [-]: LOADK     R16 100      ; R16 := 100.000000
102 [-]: CALL      R13 4 0      ; R13,... := R13(R14,R15,R16)
103 [-]: CALL      R9 0 1       ; R9(R10,...)
104 [-]: GETGLOBAL R9 K5        ; R9 := 0xae91e43b
105 [-]: SELF      R9 R9 K6     ; R10 := R9; R9 := R9[0x67bc869f]
106 [-]: LOADK     R11 K15      ; R11 := "Abilities.Backer"
107 [-]: LOADK     R12 6        ; R12 := 6.000000
108 [-]: GETUPVAL  R13 U2       ; R13 := U2
109 [-]: GETTABLE  R13 R13 K16  ; R13 := R13[0x06d055f9]
110 [-]: MOVE      R14 R7       ; R14 := R7
111 [-]: LOADK     R15 180      ; R15 := 180.000000
112 [-]: LOADK     R16 280      ; R16 := 280.000000
113 [-]: CALL      R13 4 0      ; R13,... := R13(R14,R15,R16)
114 [-]: CALL      R9 0 1       ; R9(R10,...)
115 [-]: GETGLOBAL R9 K5        ; R9 := 0xae91e43b
116 [-]: SELF      R9 R9 K6     ; R10 := R9; R9 := R9[0x67bc869f]
117 [-]: LOADK     R11 K17      ; R11 := "Abilities.Blurer"
118 [-]: LOADK     R12 6        ; R12 := 6.000000
119 [-]: GETUPVAL  R13 U2       ; R13 := U2
120 [-]: GETTABLE  R13 R13 K16  ; R13 := R13[0x06d055f9]
121 [-]: MOVE      R14 R7       ; R14 := R7
122 [-]: LOADK     R15 180      ; R15 := 180.000000
123 [-]: LOADK     R16 280      ; R16 := 280.000000
124 [-]: CALL      R13 4 0      ; R13,... := R13(R14,R15,R16)
125 [-]: CALL      R9 0 1       ; R9(R10,...)
126 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 163
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x9b4bbe31]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: MOVE      R2 R1        ; R2 := R1
 10 [-]: GETUPVAL  R3 U0        ; R3 := U0
 11 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: SETUPVAL  R2 U0        ; U82 := R0
 15 [-]: GETUPVAL  R3 U1        ; R3 := U1
 16 [-]: SETTABLE  R3 K2 K3     ; R3["mSyncAvatars"] := false
 17 [-]: CLOSURE   R3 0         ; R3 := closure(Function #7.1)
 18 [-]: CLOSURE   R4 1         ; R4 := closure(Function #7.2)
 19 [-]: GETUPVAL  R0 U1        ; R0 := U1
 20 [-]: GETUPVAL  R0 U0        ; R0 := U0
 21 [-]: GETUPVAL  R5 U2        ; R5 := U2
 22 [-]: TEST      R5 1         ; if R5 then PC := 39
 23 [-]: JMP       39           ; PC := 39
 24 [-]: GETGLOBAL R5 K4        ; R5 := 0x25312c9b
 25 [-]: GETGLOBAL R6 K5        ; R6 := 0xae91e43b
 26 [-]: LOADK     R7 K6        ; R7 := "_root"
 27 [-]: LOADK     R8 8         ; R8 := 8.000000
 28 [-]: NEWTABLE  R9 1 0       ; R9 := {}
 29 [-]: MOVE      R10 R3       ; R10 := R3
 30 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
 31 [-]: NEWTABLE  R10 1 0      ; R10 := {}
 32 [-]: LOADK     R11 1        ; R11 := 1.000000
 33 [-]: SETLIST   R10 1 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
 34 [-]: LOADK     R11 0        ; R11 := 0.500000
 35 [-]: LOADK     R12 0        ; R12 := 0.000000
 36 [-]: MOVE      R13 R4       ; R13 := R4
 37 [-]: CALL      R5 9 1       ; R5(R6,R7,R8,R9,R10,R11,R12,R13)
 38 [-]: JMP       51           ; PC := 51
 39 [-]: GETUPVAL  R5 U1        ; R5 := U1
 40 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5[0xcfd9cd76]
 41 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 42 [-]: TEST      R5 0         ; if not R5 then PC := 51
 43 [-]: JMP       51           ; PC := 51
 44 [-]: GETUPVAL  R5 U1        ; R5 := U1
 45 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5[0xef25e404]
 46 [-]: CALL      R5 2 1       ; R5(R6)
 47 [-]: GETUPVAL  R5 U1        ; R5 := U1
 48 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5[0x522b2215]
 49 [-]: GETUPVAL  R7 U0        ; R7 := U0
 50 [-]: CALL      R5 3 1       ; R5(R6,R7)
 51 [-]: LOADBOOL  R5 1 0       ; R5 := true
 52 [-]: SETUPVAL  R5 U2        ; U82 := R2
 53 [-]: RETURN    R0 1         ; return 


; Function #7.1:
;
; Name:            
; Defined at line: 177
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x58bec6d6]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R1 3 1       ; R1(R2,R3)
  5 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
  6 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x67bc869f]
  7 [-]: LOADK     R3 K3        ; R3 := "Abilities.AbilityList"
  8 [-]: LOADK     R4 10        ; R4 := 10.000000
  9 [-]: SUB       R5 K4 R0     ; R5 := 1.000000 - R0
 10 [-]: MUL       R5 R5 K5     ; R5 := R5 * 100.000000
 11 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 12 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 13 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x67bc869f]
 14 [-]: LOADK     R3 K6        ; R3 := "Description"
 15 [-]: LOADK     R4 10        ; R4 := 10.000000
 16 [-]: SUB       R5 K4 R0     ; R5 := 1.000000 - R0
 17 [-]: MUL       R5 R5 K5     ; R5 := R5 * 100.000000
 18 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 19 [-]: RETURN    R0 1         ; return 


; Function #7.2:
;
; Name:            
; Defined at line: 183
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x9ba7909f
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xb21930e8]
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETUPVAL  R0 U0        ; R0 := U0
  5 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x522b2215]
  6 [-]: GETUPVAL  R2 U1        ; R2 := U1
  7 [-]: CALL      R0 3 1       ; R0(R1,R2)
  8 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 201
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: TEST      R0 0         ; if not R0 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: GETUPVAL  R0 U2        ; R0 := U2
  9 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0xf76783e5]
 10 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
 11 [-]: LOADK     R2 K2        ; R2 := "ConfirmBtn"
 12 [-]: GETGLOBAL R3 K3        ; R3 := 0xe17197ce
 13 [-]: GETUPVAL  R4 U3        ; R4 := U3
 14 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["mWidth"]
 15 [-]: DIV       R4 R4 K5     ; R4 := R4 / 2.000000
 16 [-]: GETUPVAL  R5 U3        ; R5 := U3
 17 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["mHeight"]
 18 [-]: DIV       R5 R5 K5     ; R5 := R5 / 2.000000
 19 [-]: GETGLOBAL R6 K7        ; R6 := 0x1211d00f
 20 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 21 [-]: GETUPVAL  R0 U2        ; R0 := U2
 22 [-]: GETTABLE  R0 R0 K8     ; R0 := R0[0x659d451f]
 23 [-]: GETGLOBAL R1 K9        ; R1 := 0x0032441c
 24 [-]: GETTABLE  R1 R1 K10    ; R1 := R1["UISound_Purchase"]
 25 [-]: CALL      R0 2 1       ; R0(R1)
 26 [-]: GETGLOBAL R0 K11       ; R0 := 0x946fea28
 27 [-]: GETUPVAL  R1 U4        ; R1 := U4
 28 [-]: GETTABLE  R0 R0 R1     ; R0 := R0[R1]
 29 [-]: LOADBOOL  R1 1 0       ; R1 := true
 30 [-]: SETUPVAL  R1 U0        ; U82 := R0
 31 [-]: GETGLOBAL R1 K12       ; R1 := 0x76ea806b
 32 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1[0x3f3ae64c]
 33 [-]: LOADK     R3 0         ; R3 := 0.000000
 34 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 35 [-]: SELF      R2 R1 K14    ; R3 := R1; R2 := R1[0x80563238]
 36 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 37 [-]: SELF      R3 R2 K15    ; R4 := R2; R3 := R2[0x5f914391]
 38 [-]: CALL      R3 2 1       ; R3(R4)
 39 [-]: GETGLOBAL R3 K16       ; R3 := 0x89326c93
 40 [-]: SELF      R3 R3 K17    ; R4 := R3; R3 := R3[0x8b5b1f58]
 41 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 42 [-]: GETTABLE  R3 R3 K18    ; R3 := R3[1.000000]
 43 [-]: SELF      R4 R3 K19    ; R5 := R3; R4 := R3[0x511d26b8]
 44 [-]: MOVE      R6 R0        ; R6 := R0
 45 [-]: LOADBOOL  R7 1 0       ; R7 := true
 46 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 47 [-]: SELF      R5 R4 K20    ; R6 := R4; R5 := R4[0xe227a53e]
 48 [-]: LOADK     R7 0         ; R7 := 0.000000
 49 [-]: CALL      R5 3 1       ; R5(R6,R7)
 50 [-]: CLOSURE   R5 0         ; R5 := closure(Function #8.1)
 51 [-]: GETUPVAL  R0 U5        ; R0 := U5
 52 [-]: GETGLOBAL R6 K21       ; R6 := 0x25312c9b
 53 [-]: GETGLOBAL R7 K1        ; R7 := 0xae91e43b
 54 [-]: LOADK     R8 K2        ; R8 := "ConfirmBtn"
 55 [-]: LOADK     R9 8         ; R9 := 8.000000
 56 [-]: NEWTABLE  R10 1 0      ; R10 := {}
 57 [-]: LOADK     R11 10       ; R11 := 10.000000
 58 [-]: SETLIST   R10 1 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
 59 [-]: NEWTABLE  R11 1 0      ; R11 := {}
 60 [-]: LOADK     R12 0        ; R12 := 0.000000
 61 [-]: SETLIST   R11 1 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 1
 62 [-]: LOADK     R12 K23      ; R12 := 0.200000
 63 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 64 [-]: CLOSURE   R6 1         ; R6 := closure(Function #8.2)
 65 [-]: CLOSURE   R7 2         ; R7 := closure(Function #8.3)
 66 [-]: MOVE      R0 R6        ; R0 := R6
 67 [-]: LOADBOOL  R8 1 0       ; R8 := true
 68 [-]: SETUPVAL  R8 U1        ; U82 := R1
 69 [-]: GETGLOBAL R8 K21       ; R8 := 0x25312c9b
 70 [-]: GETGLOBAL R9 K1        ; R9 := 0xae91e43b
 71 [-]: LOADK     R10 K24      ; R10 := "_root"
 72 [-]: LOADK     R11 0        ; R11 := 0.000000
 73 [-]: NEWTABLE  R12 1 0      ; R12 := {}
 74 [-]: MOVE      R13 R5       ; R13 := R5
 75 [-]: SETLIST   R12 1 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 1
 76 [-]: NEWTABLE  R13 1 0      ; R13 := {}
 77 [-]: LOADK     R14 1        ; R14 := 1.000000
 78 [-]: SETLIST   R13 1 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 1
 79 [-]: LOADK     R14 1        ; R14 := 1.000000
 80 [-]: LOADK     R15 0        ; R15 := 0.000000
 81 [-]: MOVE      R16 R7       ; R16 := R7
 82 [-]: CALL      R8 9 1       ; R8(R9,R10,R11,R12,R13,R14,R15,R16)
 83 [-]: RETURN    R0 1         ; return 


; Function #8.1:
;
; Name:            
; Defined at line: 222
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x58bec6d6]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R1 3 1       ; R1(R2,R3)
  5 [-]: LOADK     R1 1         ; R1 := 1.000000
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: LEN       R2 R2        ; R2 := # R2
  8 [-]: LOADK     R3 1         ; R3 := 1.000000
  9 [-]: FORPREP   R1 18        ; R1 -= R3; PC := 18
 10 [-]: GETGLOBAL R5 K0        ; R5 := 0xae91e43b
 11 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5[0x67bc869f]
 12 [-]: GETUPVAL  R7 U0        ; R7 := U0
 13 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
 14 [-]: LOADK     R8 10        ; R8 := 10.000000
 15 [-]: SUB       R9 K3 R0     ; R9 := 1.000000 - R0
 16 [-]: MUL       R9 R9 K4     ; R9 := R9 * 100.000000
 17 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 18 [-]: FORLOOP   R1 10        ; R1 += R3; if R1 <= R2 then begin PC := 10; R4 := R1 end
 19 [-]: RETURN    R0 1         ; return 


; Function #8.2:
;
; Name:            
; Defined at line: 231
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x58bec6d6]
  3 [-]: SUB       R3 K2 R0     ; R3 := 1.000000 - R0
  4 [-]: CALL      R1 3 1       ; R1(R2,R3)
  5 [-]: RETURN    R0 1         ; return 


; Function #8.3:
;
; Name:            
; Defined at line: 235
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x9ba7909f
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xb21930e8]
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: CLOSURE   R0 0         ; R0 := closure(Function #8.3.1)
  5 [-]: GETGLOBAL R1 K2        ; R1 := 0x89326c93
  6 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xc7fcada9]
  7 [-]: GETGLOBAL R3 K4        ; R3 := 0x0469f296
  8 [-]: LOADK     R4 K5        ; R4 := "TutorialRewardPortFowarder"
  9 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 10 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 11 [-]: GETGLOBAL R2 K6        ; R2 := 0x7b998233
 12 [-]: MOVE      R3 R1        ; R3 := R1
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: TEST      R2 1         ; if R2 then PC := 25
 15 [-]: JMP       25           ; PC := 25
 16 [-]: GETGLOBAL R2 K7        ; R2 := 0xc8802016
 17 [-]: MOVE      R3 R1        ; R3 := R1
 18 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 19 [-]: JMP       23           ; PC := 23
 20 [-]: SELF      R7 R6 K8     ; R8 := R6; R7 := R6[0x8eb2112d]
 21 [-]: LOADK     R9 K9        ; R9 := "TriggerPort"
 22 [-]: CALL      R7 3 1       ; R7(R8,R9)
 23 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 20; R4 := R5 end
 24 [-]: JMP       20           ; PC := 20
 25 [-]: GETGLOBAL R7 K10       ; R7 := 0x25312c9b
 26 [-]: GETGLOBAL R8 K11       ; R8 := 0xae91e43b
 27 [-]: LOADK     R9 K12       ; R9 := "_root"
 28 [-]: LOADK     R10 0        ; R10 := 0.000000
 29 [-]: NEWTABLE  R11 1 0      ; R11 := {}
 30 [-]: GETUPVAL  R12 U0       ; R12 := U0
 31 [-]: SETLIST   R11 1 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 1
 32 [-]: NEWTABLE  R12 1 0      ; R12 := {}
 33 [-]: LOADK     R13 1        ; R13 := 1.000000
 34 [-]: SETLIST   R12 1 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 1
 35 [-]: LOADK     R13 1        ; R13 := 1.000000
 36 [-]: LOADK     R14 0        ; R14 := 0.000000
 37 [-]: MOVE      R15 R0       ; R15 := R0
 38 [-]: CALL      R7 9 1       ; R7(R8,R9,R10,R11,R12,R13,R14,R15)
 39 [-]: RETURN    R0 1         ; return 


; Function #8.3.1:
;
; Name:            
; Defined at line: 238
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETGLOBAL R1 K0        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["HideHud"]
  4 [-]: TEST      R1 1         ; if R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: LOADK     R1 1         ; R1 := 1.000000
  7 [-]: SUB       R1 R1 K2     ; R1 := R1 - 1.000000
  8 [-]: SETTABLE  R0 K1 R1     ; R0["HideHud"] := R1
  9 [-]: GETGLOBAL R0 K3        ; R0 := 0xae91e43b
 10 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x32302b4a]
 11 [-]: CALL      R0 2 1       ; R0(R1)
 12 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 257
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 262
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x946fea28
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
  5 [-]: CALL      R0 2 1       ; R0(R1)
  6 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 266
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 6
  2 [-]: JMP       6            ; PC := 6
  3 [-]: GETUPVAL  R1 U0        ; R1 := U0
  4 [-]: EQ        0 R1 R0      ; if R1 ~= R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R1 U1        ; R1 := U1
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 10 [-]: SETTABLE  R1 K1 K2     ; R1["mSelected"] := false
 11 [-]: GETUPVAL  R1 U1        ; R1 := U1
 12 [-]: GETUPVAL  R2 U0        ; R2 := U0
 13 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 14 [-]: SETTABLE  R1 K3 K2     ; R1["mFocused"] := false
 15 [-]: GETUPVAL  R1 U1        ; R1 := U1
 16 [-]: GETUPVAL  R2 U0        ; R2 := U0
 17 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 18 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x087cbd3f]
 19 [-]: CALL      R1 2 1       ; R1(R2)
 20 [-]: GETUPVAL  R1 U1        ; R1 := U1
 21 [-]: GETUPVAL  R2 U0        ; R2 := U0
 22 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 23 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0xb678e4bd]
 24 [-]: CALL      R1 2 1       ; R1(R2)
 25 [-]: SETUPVAL  R0 U0        ; U82 := R0
 26 [-]: GETUPVAL  R1 U1        ; R1 := U1
 27 [-]: GETUPVAL  R2 U0        ; R2 := U0
 28 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 29 [-]: SETTABLE  R1 K1 K6     ; R1["mSelected"] := true
 30 [-]: GETUPVAL  R1 U1        ; R1 := U1
 31 [-]: GETUPVAL  R2 U0        ; R2 := U0
 32 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 33 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x087cbd3f]
 34 [-]: CALL      R1 2 1       ; R1(R2)
 35 [-]: GETUPVAL  R1 U2        ; R1 := U2
 36 [-]: CALL      R1 1 1       ; R1()
 37 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 282
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x659d451f]
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x0032441c
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["UISound_Select"]
  5 [-]: CALL      R1 2 1       ; R1(R2)
  6 [-]: GETUPVAL  R1 U1        ; R1 := U1
  7 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["Id"]
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 287
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.Components.ThemedButton"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: TEST      R1 0         ; if not R1 then PC := 12
  6 [-]: JMP       12           ; PC := 12
  7 [-]: GETUPVAL  R1 U1        ; R1 := U1
  8 [-]: GETTABLE  R1 R1 K3     ; R1 := R1[0x622a0c19]
  9 [-]: GETGLOBAL R2 K2        ; R2 := 0x946fea28
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: SETGLOBAL R1 K2        ; (0x946fea28) := R1
 12 [-]: LOADK     R1 0         ; R1 := 0.000000
 13 [-]: LOADK     R2 1         ; R2 := 1.000000
 14 [-]: GETGLOBAL R3 K2        ; R3 := 0x946fea28
 15 [-]: LEN       R3 R3        ; R3 := # R3
 16 [-]: LOADK     R4 1         ; R4 := 1.000000
 17 [-]: FORPREP   R2 87        ; R2 -= R4; PC := 87
 18 [-]: LOADK     R6 K4        ; R6 := "SuitList.Button"
 19 [-]: MOVE      R7 R5        ; R7 := R5
 20 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 21 [-]: GETGLOBAL R7 K5        ; R7 := 0xae91e43b
 22 [-]: SELF      R7 R7 K6     ; R8 := R7; R7 := R7[0xa7ec3e8a]
 23 [-]: MOVE      R9 R6        ; R9 := R6
 24 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 25 [-]: TEST      R7 1         ; if R7 then PC := 37
 26 [-]: JMP       37           ; PC := 37
 27 [-]: GETGLOBAL R7 K7        ; R7 := 0x38f10e85
 28 [-]: GETGLOBAL R8 K5        ; R8 := 0xae91e43b
 29 [-]: LOADK     R9 K4        ; R9 := "SuitList.Button"
 30 [-]: LOADK     R10 K8       ; R10 := ".duplicateMovieClip"
 31 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 32 [-]: LOADK     R10 K9       ; R10 := "Button"
 33 [-]: MOVE      R11 R5       ; R11 := R5
 34 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
 35 [-]: ADD       R11 K10 R5   ; R11 := 1000.000000 + R5
 36 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 37 [-]: GETGLOBAL R7 K5        ; R7 := 0xae91e43b
 38 [-]: SELF      R7 R7 K11    ; R8 := R7; R7 := R7[0x67bc869f]
 39 [-]: MOVE      R9 R6        ; R9 := R6
 40 [-]: LOADK     R10 1        ; R10 := 1.000000
 41 [-]: MOVE      R11 R1       ; R11 := R1
 42 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 43 [-]: GETTABLE  R7 R0 K12    ; R7 := R0[0xae6791ba]
 44 [-]: GETGLOBAL R8 K5        ; R8 := 0xae91e43b
 45 [-]: MOVE      R9 R6        ; R9 := R6
 46 [-]: GETGLOBAL R10 K2       ; R10 := 0x946fea28
 47 [-]: GETTABLE  R10 R10 R5   ; R10 := R10[R5]
 48 [-]: SELF      R10 R10 K13  ; R11 := R10; R10 := R10[0xd3a9d01f]
 49 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 50 [-]: SELF      R10 R10 K14  ; R11 := R10; R10 := R10[0x6d604ba7]
 51 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 52 [-]: LOADK     R11 K15      ; R11 := "PreviewSuit"
 53 [-]: LOADNIL   R12 R13      ; R12 := R13 := nil
 54 [-]: LOADBOOL  R14 1 0      ; R14 := true
 55 [-]: CALL      R7 8 2       ; R7 := R7(R8,R9,R10,R11,R12,R13,R14)
 56 [-]: GETTABLE  R8 R7 K17    ; R8 := R7["SetFocus"]
 57 [-]: SETTABLE  R7 K16 R8    ; R7["BaseSetFocus"] := R8
 58 [-]: CLOSURE   R8 0         ; R8 := closure(Function #13.1)
 59 [-]: SETTABLE  R7 K17 R8    ; R7["SetFocus"] := R8
 60 [-]: SELF      R8 R7 K18    ; R9 := R7; R8 := R7[0x4e86c602]
 61 [-]: CALL      R8 2 1       ; R8(R9)
 62 [-]: SELF      R8 R7 K19    ; R9 := R7; R8 := R7[0x8d77b2b2]
 63 [-]: LOADK     R10 250      ; R10 := 250.000000
 64 [-]: CALL      R8 3 1       ; R8(R9,R10)
 65 [-]: GETTABLE  R8 R7 K20    ; R8 := R7["mHeight"]
 66 [-]: ADD       R8 R1 R8     ; R8 := R1 + R8
 67 [-]: ADD       R1 R8 K21    ; R1 := R8 + 10.000000
 68 [-]: SETTABLE  R7 K22 K23   ; R7["mInnerAlpha"] := 90.000000
 69 [-]: SETTABLE  R7 K24 R5    ; R7["Id"] := R5
 70 [-]: SELF      R8 R7 K25    ; R9 := R7; R8 := R7[0x46610c50]
 71 [-]: LOADBOOL  R10 1 0      ; R10 := true
 72 [-]: CALL      R8 3 1       ; R8(R9,R10)
 73 [-]: SELF      R8 R7 K26    ; R9 := R7; R8 := R7[0x71e9ac81]
 74 [-]: CALL      R8 2 1       ; R8(R9)
 75 [-]: GETUPVAL  R8 U2        ; R8 := U2
 76 [-]: EQ        0 R8 R5      ; if R8 ~= R5 then PC := 82
 77 [-]: JMP       82           ; PC := 82
 78 [-]: SETTABLE  R7 K27 K28   ; R7["mSelected"] := true
 79 [-]: SELF      R8 R7 K29    ; R9 := R7; R8 := R7[0x0417ad4a]
 80 [-]: LOADBOOL  R10 1 0      ; R10 := true
 81 [-]: CALL      R8 3 1       ; R8(R9,R10)
 82 [-]: GETGLOBAL R8 K30       ; R8 := 0x33bdd652
 83 [-]: GETTABLE  R8 R8 K31    ; R8 := R8[0x23d5322f]
 84 [-]: GETUPVAL  R9 U3        ; R9 := U3
 85 [-]: MOVE      R10 R7       ; R10 := R7
 86 [-]: CALL      R8 3 1       ; R8(R9,R10)
 87 [-]: FORLOOP   R2 18        ; R2 += R4; if R2 <= R3 then begin PC := 18; R5 := R2 end
 88 [-]: RETURN    R0 1         ; return 


; Function #13.1:
;
; Name:            
; Defined at line: 305
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: TEST      R1 1         ; if R1 then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mSelected"]
  4 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0x88684cbf]
  5 [-]: MOVE      R4 R1        ; R4 := R1
  6 [-]: CALL      R2 3 1       ; R2(R3,R4)
  7 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 326
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.Components.AbilityList"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0[0xae6791ba]
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
  6 [-]: LOADK     R3 K4        ; R3 := "Abilities.AbilityList"
  7 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  8 [-]: SETUPVAL  R1 U0        ; U82 := R0
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: SETTABLE  R1 K5 K6     ; R1["mShowRank"] := false
 11 [-]: GETUPVAL  R1 U0        ; R1 := U0
 12 [-]: SETTABLE  R1 K7 K6     ; R1["mShowRankUp"] := false
 13 [-]: GETUPVAL  R1 U0        ; R1 := U0
 14 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0x4859e88d]
 15 [-]: CALL      R1 2 1       ; R1(R2)
 16 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 334
; #Upvalues:       12
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.Libs.DioramaLoader"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0[0xbec1f4ee]
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: SETUPVAL  R1 U0        ; U82 := R0
  8 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  9 [-]: LOADK     R2 K4        ; R2 := "Lotus.Interface.Components.ThemedSpinner"
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: GETTABLE  R2 R1 K5     ; R2 := R1[0xae6791ba]
 12 [-]: GETGLOBAL R3 K3        ; R3 := 0xae91e43b
 13 [-]: LOADK     R4 K6        ; R4 := "Spinner"
 14 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 15 [-]: SETUPVAL  R2 U1        ; U82 := R1
 16 [-]: GETGLOBAL R2 K7        ; R2 := 0x89326c93
 17 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0x78298275]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: SETUPVAL  R2 U2        ; U82 := R2
 20 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
 21 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2[0xaade900e]
 22 [-]: LOADK     R4 K10       ; R4 := "Passive"
 23 [-]: LOADK     R5 11        ; R5 := 11.000000
 24 [-]: LOADBOOL  R6 0 0       ; R6 := false
 25 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 26 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
 27 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2[0xaade900e]
 28 [-]: LOADK     R4 K11       ; R4 := "Abilities"
 29 [-]: LOADK     R5 11        ; R5 := 11.000000
 30 [-]: LOADBOOL  R6 0 0       ; R6 := false
 31 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 32 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
 33 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2[0xaade900e]
 34 [-]: LOADK     R4 K12       ; R4 := "SuitList.Button"
 35 [-]: LOADK     R5 11        ; R5 := 11.000000
 36 [-]: LOADBOOL  R6 0 0       ; R6 := false
 37 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 38 [-]: GETGLOBAL R2 K13       ; R2 := 0x9ba7909f
 39 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2[0xb21930e8]
 40 [-]: CALL      R2 2 1       ; R2(R3)
 41 [-]: GETUPVAL  R2 U3        ; R2 := U3
 42 [-]: CALL      R2 1 1       ; R2()
 43 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
 44 [-]: SELF      R2 R2 K15    ; R3 := R2; R2 := R2[0xc6a10ab1]
 45 [-]: LOADK     R4 0         ; R4 := 0.000000
 46 [-]: CALL      R2 3 1       ; R2(R3,R4)
 47 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
 48 [-]: SELF      R2 R2 K16    ; R3 := R2; R2 := R2[0x58bec6d6]
 49 [-]: LOADK     R4 1         ; R4 := 1.000000
 50 [-]: CALL      R2 3 1       ; R2(R3,R4)
 51 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
 52 [-]: SELF      R2 R2 K17    ; R3 := R2; R2 := R2[0x67bc869f]
 53 [-]: LOADK     R4 K18       ; R4 := "ConfirmBtn"
 54 [-]: LOADK     R5 0         ; R5 := 0.000000
 55 [-]: LOADK     R6 1514      ; R6 := 1514.000000
 56 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 57 [-]: GETGLOBAL R2 K0        ; R2 := 0x2d0fad09
 58 [-]: LOADK     R3 K19       ; R3 := "Lotus.Interface.Components.ThemedButton"
 59 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 60 [-]: GETTABLE  R3 R2 K5     ; R3 := R2[0xae6791ba]
 61 [-]: GETGLOBAL R4 K3        ; R4 := 0xae91e43b
 62 [-]: LOADK     R5 K18       ; R5 := "ConfirmBtn"
 63 [-]: LOADK     R6 K20       ; R6 := "/Lotus/Language/Menu/Global_Confirm"
 64 [-]: LOADK     R7 K21       ; R7 := "Confirm"
 65 [-]: LOADK     R8 K22       ; R8 := "<MENU_GENERIC1>"
 66 [-]: LOADNIL   R9 R9        ; R9 := nil
 67 [-]: LOADBOOL  R10 1 0      ; R10 := true
 68 [-]: CALL      R3 8 2       ; R3 := R3(R4,R5,R6,R7,R8,R9,R10)
 69 [-]: SETUPVAL  R3 U4        ; U82 := R4
 70 [-]: GETUPVAL  R3 U4        ; R3 := U4
 71 [-]: SELF      R3 R3 K23    ; R4 := R3; R3 := R3[0x4e86c602]
 72 [-]: CALL      R3 2 1       ; R3(R4)
 73 [-]: GETUPVAL  R3 U4        ; R3 := U4
 74 [-]: SETTABLE  R3 K24 K25   ; R3["mInnerAlpha"] := 100.000000
 75 [-]: GETUPVAL  R3 U4        ; R3 := U4
 76 [-]: SELF      R3 R3 K26    ; R4 := R3; R3 := R3[0x240f1807]
 77 [-]: GETUPVAL  R5 U5        ; R5 := U5
 78 [-]: GETTABLE  R5 R5 K27    ; R5 := R5["RIGHT_ALIGNED"]
 79 [-]: CALL      R3 3 1       ; R3(R4,R5)
 80 [-]: GETUPVAL  R3 U4        ; R3 := U4
 81 [-]: SELF      R3 R3 K28    ; R4 := R3; R3 := R3[0x46610c50]
 82 [-]: LOADBOOL  R5 1 0       ; R5 := true
 83 [-]: CALL      R3 3 1       ; R3(R4,R5)
 84 [-]: GETUPVAL  R3 U4        ; R3 := U4
 85 [-]: SELF      R3 R3 K29    ; R4 := R3; R3 := R3[0x71e9ac81]
 86 [-]: CALL      R3 2 1       ; R3(R4)
 87 [-]: GETUPVAL  R3 U6        ; R3 := U6
 88 [-]: CALL      R3 1 1       ; R3()
 89 [-]: GETUPVAL  R3 U7        ; R3 := U7
 90 [-]: CALL      R3 1 1       ; R3()
 91 [-]: GETGLOBAL R3 K0        ; R3 := 0x2d0fad09
 92 [-]: LOADK     R4 K30       ; R4 := "EE.Interface.AnchorMgr"
 93 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 94 [-]: GETTABLE  R4 R3 K5     ; R4 := R3[0xae6791ba]
 95 [-]: GETGLOBAL R5 K3        ; R5 := 0xae91e43b
 96 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 97 [-]: SETUPVAL  R4 U8        ; U82 := R8
 98 [-]: GETUPVAL  R4 U8        ; R4 := U8
 99 [-]: SELF      R4 R4 K31    ; R5 := R4; R4 := R4[0x20ff29f7]
100 [-]: GETGLOBAL R6 K3        ; R6 := 0xae91e43b
101 [-]: LOADK     R7 K10       ; R7 := "Passive"
102 [-]: NEWTABLE  R8 2 0       ; R8 := {}
103 [-]: GETUPVAL  R9 U8        ; R9 := U8
104 [-]: GETTABLE  R9 R9 K32    ; R9 := R9["ANCHOR_H_LEFT"]
105 [-]: GETUPVAL  R10 U8       ; R10 := U8
106 [-]: GETTABLE  R10 R10 K33  ; R10 := R10["ANCHOR_V_BOTTOM"]
107 [-]: SETLIST   R8 2 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 2
108 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
109 [-]: GETUPVAL  R4 U8        ; R4 := U8
110 [-]: SELF      R4 R4 K31    ; R5 := R4; R4 := R4[0x20ff29f7]
111 [-]: GETGLOBAL R6 K3        ; R6 := 0xae91e43b
112 [-]: LOADK     R7 K11       ; R7 := "Abilities"
113 [-]: NEWTABLE  R8 2 0       ; R8 := {}
114 [-]: GETUPVAL  R9 U8        ; R9 := U8
115 [-]: GETTABLE  R9 R9 K34    ; R9 := R9["ANCHOR_H_CENTRE"]
116 [-]: GETUPVAL  R10 U8       ; R10 := U8
117 [-]: GETTABLE  R10 R10 K33  ; R10 := R10["ANCHOR_V_BOTTOM"]
118 [-]: SETLIST   R8 2 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 2
119 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
120 [-]: GETUPVAL  R4 U8        ; R4 := U8
121 [-]: SELF      R4 R4 K31    ; R5 := R4; R4 := R4[0x20ff29f7]
122 [-]: GETGLOBAL R6 K3        ; R6 := 0xae91e43b
123 [-]: LOADK     R7 K6        ; R7 := "Spinner"
124 [-]: NEWTABLE  R8 2 0       ; R8 := {}
125 [-]: GETUPVAL  R9 U8        ; R9 := U8
126 [-]: GETTABLE  R9 R9 K35    ; R9 := R9["ANCHOR_H_RIGHT"]
127 [-]: GETUPVAL  R10 U8       ; R10 := U8
128 [-]: GETTABLE  R10 R10 K36  ; R10 := R10["ANCHOR_V_TOP"]
129 [-]: SETLIST   R8 2 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 2
130 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
131 [-]: GETUPVAL  R4 U8        ; R4 := U8
132 [-]: SELF      R4 R4 K31    ; R5 := R4; R4 := R4[0x20ff29f7]
133 [-]: GETGLOBAL R6 K3        ; R6 := 0xae91e43b
134 [-]: LOADK     R7 K37       ; R7 := "SuitList"
135 [-]: NEWTABLE  R8 2 0       ; R8 := {}
136 [-]: GETUPVAL  R9 U8        ; R9 := U8
137 [-]: GETTABLE  R9 R9 K32    ; R9 := R9["ANCHOR_H_LEFT"]
138 [-]: GETUPVAL  R10 U8       ; R10 := U8
139 [-]: GETTABLE  R10 R10 K36  ; R10 := R10["ANCHOR_V_TOP"]
140 [-]: SETLIST   R8 2 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 2
141 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
142 [-]: GETUPVAL  R4 U8        ; R4 := U8
143 [-]: SELF      R4 R4 K31    ; R5 := R4; R4 := R4[0x20ff29f7]
144 [-]: GETGLOBAL R6 K3        ; R6 := 0xae91e43b
145 [-]: LOADK     R7 K38       ; R7 := "Description"
146 [-]: NEWTABLE  R8 2 0       ; R8 := {}
147 [-]: GETUPVAL  R9 U8        ; R9 := U8
148 [-]: GETTABLE  R9 R9 K35    ; R9 := R9["ANCHOR_H_RIGHT"]
149 [-]: GETUPVAL  R10 U8       ; R10 := U8
150 [-]: GETTABLE  R10 R10 K36  ; R10 := R10["ANCHOR_V_TOP"]
151 [-]: SETLIST   R8 2 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 2
152 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
153 [-]: GETUPVAL  R4 U8        ; R4 := U8
154 [-]: SELF      R4 R4 K31    ; R5 := R4; R4 := R4[0x20ff29f7]
155 [-]: GETGLOBAL R6 K3        ; R6 := 0xae91e43b
156 [-]: LOADK     R7 K18       ; R7 := "ConfirmBtn"
157 [-]: NEWTABLE  R8 2 0       ; R8 := {}
158 [-]: GETUPVAL  R9 U8        ; R9 := U8
159 [-]: GETTABLE  R9 R9 K35    ; R9 := R9["ANCHOR_H_RIGHT"]
160 [-]: GETUPVAL  R10 U8       ; R10 := U8
161 [-]: GETTABLE  R10 R10 K33  ; R10 := R10["ANCHOR_V_BOTTOM"]
162 [-]: SETLIST   R8 2 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 2
163 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
164 [-]: GETUPVAL  R4 U9        ; R4 := U9
165 [-]: CALL      R4 1 1       ; R4()
166 [-]: GETUPVAL  R4 U10       ; R4 := U10
167 [-]: GETGLOBAL R5 K3        ; R5 := 0xae91e43b
168 [-]: SELF      R5 R5 K39    ; R6 := R5; R5 := R5[0x6b837788]
169 [-]: CALL      R5 2 2       ; R5 := R5(R6)
170 [-]: GETGLOBAL R6 K3        ; R6 := 0xae91e43b
171 [-]: SELF      R6 R6 K40    ; R7 := R6; R6 := R6[0xaf9fda9f]
172 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
173 [-]: CALL      R4 0 1       ; R4(R5,...)
174 [-]: GETGLOBAL R4 K41       ; R4 := 0x7b998233
175 [-]: GETGLOBAL R5 K42       ; R5 := _T
176 [-]: GETTABLE  R5 R5 K43    ; R5 := R5["SetSquadOverlayTitle"]
177 [-]: CALL      R4 2 2       ; R4 := R4(R5)
178 [-]: TEST      R4 1         ; if R4 then PC := 188
179 [-]: JMP       188          ; PC := 188
180 [-]: GETGLOBAL R4 K42       ; R4 := _T
181 [-]: GETTABLE  R4 R4 K44    ; R4 := R4[0xdf29a9d6]
182 [-]: GETGLOBAL R5 K3        ; R5 := 0xae91e43b
183 [-]: SELF      R5 R5 K45    ; R6 := R5; R5 := R5[0x42b04007]
184 [-]: LOADK     R7 K46       ; R7 := "/Lotus/Language/Menu/ChooseWarframe"
185 [-]: LOADBOOL  R8 0 0       ; R8 := false
186 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
187 [-]: CALL      R4 0 1       ; R4(R5,...)
188 [-]: LOADK     R4 1         ; R4 := 1.000000
189 [-]: GETUPVAL  R5 U11       ; R5 := U11
190 [-]: LEN       R5 R5        ; R5 := # R5
191 [-]: LOADK     R6 1         ; R6 := 1.000000
192 [-]: FORPREP   R4 200       ; R4 -= R6; PC := 200
193 [-]: GETGLOBAL R8 K3        ; R8 := 0xae91e43b
194 [-]: SELF      R8 R8 K17    ; R9 := R8; R8 := R8[0x67bc869f]
195 [-]: GETUPVAL  R10 U11      ; R10 := U11
196 [-]: GETTABLE  R10 R10 R7   ; R10 := R10[R7]
197 [-]: LOADK     R11 10       ; R11 := 10.000000
198 [-]: LOADK     R12 0        ; R12 := 0.000000
199 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
200 [-]: FORLOOP   R4 193       ; R4 += R6; if R4 <= R5 then begin PC := 193; R7 := R4 end
201 [-]: LOADK     R8 1         ; R8 := 1.000000
202 [-]: GETUPVAL  R9 U11       ; R9 := U11
203 [-]: LEN       R9 R9        ; R9 := # R9
204 [-]: LOADK     R10 1        ; R10 := 1.000000
205 [-]: FORPREP   R8 221       ; R8 -= R10; PC := 221
206 [-]: GETGLOBAL R12 K47      ; R12 := 0x25312c9b
207 [-]: GETGLOBAL R13 K3       ; R13 := 0xae91e43b
208 [-]: GETUPVAL  R14 U11      ; R14 := U11
209 [-]: GETTABLE  R14 R14 R11  ; R14 := R14[R11]
210 [-]: LOADK     R15 8        ; R15 := 8.000000
211 [-]: NEWTABLE  R16 1 0      ; R16 := {}
212 [-]: LOADK     R17 10       ; R17 := 10.000000
213 [-]: SETLIST   R16 1 1      ; R16[(1-1)*FPF+i] := R(16+i), 1 <= i <= 1
214 [-]: NEWTABLE  R17 1 0      ; R17 := {}
215 [-]: LOADK     R18 100      ; R18 := 100.000000
216 [-]: SETLIST   R17 1 1      ; R17[(1-1)*FPF+i] := R(17+i), 1 <= i <= 1
217 [-]: LOADK     R18 1        ; R18 := 1.000000
218 [-]: LOADK     R19 0        ; R19 := 0.000000
219 [-]: LOADBOOL  R20 0 0      ; R20 := false
220 [-]: CALL      R12 9 1      ; R12(R13,R14,R15,R16,R17,R18,R19,R20)
221 [-]: FORLOOP   R8 206       ; R8 += R10; if R8 <= R9 then begin PC := 206; R11 := R8 end
222 [-]: GETGLOBAL R12 K42      ; R12 := _T
223 [-]: GETGLOBAL R13 K42      ; R13 := _T
224 [-]: GETTABLE  R13 R13 K49  ; R13 := R13["HideHud"]
225 [-]: TEST      R13 1        ; if R13 then PC := 228
226 [-]: JMP       228          ; PC := 228
227 [-]: LOADK     R13 0        ; R13 := 0.000000
228 [-]: ADD       R13 R13 K50  ; R13 := R13 + 1.000000
229 [-]: SETTABLE  R12 K49 R13  ; R12["HideHud"] := R13
230 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 404
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["SetSquadOverlayTitle"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 1         ; if R0 then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: GETGLOBAL R0 K1        ; R0 := _T
  8 [-]: GETTABLE  R0 R0 K3     ; R0 := R0[0xdf29a9d6]
  9 [-]: CALL      R0 1 1       ; R0()
 10 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 11 [-]: GETUPVAL  R1 U0        ; R1 := U0
 12 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 13 [-]: TEST      R0 1         ; if R0 then PC := 19
 14 [-]: JMP       19           ; PC := 19
 15 [-]: GETUPVAL  R0 U0        ; R0 := U0
 16 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x6cf1e476]
 17 [-]: LOADBOOL  R2 0 0       ; R2 := false
 18 [-]: CALL      R0 3 1       ; R0(R1,R2)
 19 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 20 [-]: GETGLOBAL R1 K5        ; R1 := 0x89326c93
 21 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 22 [-]: TEST      R0 1         ; if R0 then PC := 36
 23 [-]: JMP       36           ; PC := 36
 24 [-]: GETGLOBAL R0 K5        ; R0 := 0x89326c93
 25 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0x78298275]
 26 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 27 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 28 [-]: MOVE      R2 R0        ; R2 := R0
 29 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 30 [-]: TEST      R1 1         ; if R1 then PC := 36
 31 [-]: JMP       36           ; PC := 36
 32 [-]: SELF      R1 R0 K7     ; R2 := R0; R1 := R0[0x511d26b8]
 33 [-]: GETGLOBAL R3 K8        ; R3 := 0x0079fa17
 34 [-]: LOADBOOL  R4 0 0       ; R4 := false
 35 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 36 [-]: GETGLOBAL R1 K1        ; R1 := _T
 37 [-]: SETTABLE  R1 K9 K10    ; R1["InfoPopup_Data"] := nil
 38 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 424
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 427
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x46610c50]
  8 [-]: GETUPVAL  R2 U1        ; R2 := U1
  9 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0xcfd9cd76]
 10 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 11 [-]: CALL      R0 0 1       ; R0(R1,...)
 12 [-]: GETUPVAL  R0 U1        ; R0 := U1
 13 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0xcfd9cd76]
 14 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 15 [-]: TEST      R0 0         ; if not R0 then PC := 135
 16 [-]: JMP       135          ; PC := 135
 17 [-]: GETUPVAL  R0 U1        ; R0 := U1
 18 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x842bdef9]
 19 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 20 [-]: TEST      R0 0         ; if not R0 then PC := 135
 21 [-]: JMP       135          ; PC := 135
 22 [-]: GETUPVAL  R0 U1        ; R0 := U1
 23 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0xa4497305]
 24 [-]: CALL      R0 2 1       ; R0(R1)
 25 [-]: GETGLOBAL R0 K5        ; R0 := 0x946fea28
 26 [-]: GETUPVAL  R1 U2        ; R1 := U2
 27 [-]: GETTABLE  R0 R0 R1     ; R0 := R0[R1]
 28 [-]: LOADK     R1 K6        ; R1 := "<p>"
 29 [-]: SETUPVAL  R1 U3        ; U82 := R3
 30 [-]: GETUPVAL  R1 U4        ; R1 := U4
 31 [-]: LOADK     R2 K7        ; R2 := ""
 32 [-]: GETGLOBAL R3 K8        ; R3 := 0xae91e43b
 33 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3[0x42b04007]
 34 [-]: SELF      R5 R0 K10    ; R6 := R0; R5 := R0[0x5ba460ac]
 35 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 36 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5[0x6d604ba7]
 37 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 38 [-]: LOADBOOL  R6 0 0       ; R6 := false
 39 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
 40 [-]: CALL      R1 0 1       ; R1(R2,...)
 41 [-]: GETUPVAL  R1 U5        ; R1 := U5
 42 [-]: MOVE      R2 R0        ; R2 := R0
 43 [-]: CALL      R1 2 1       ; R1(R2)
 44 [-]: GETUPVAL  R1 U3        ; R1 := U3
 45 [-]: LOADK     R2 K12       ; R2 := "</p>"
 46 [-]: CONCAT    R1 R1 R2     ; R1 := R1 .. R2
 47 [-]: SETUPVAL  R1 U3        ; U82 := R3
 48 [-]: GETGLOBAL R1 K8        ; R1 := 0xae91e43b
 49 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1[0x5f56eeab]
 50 [-]: LOADK     R3 K14       ; R3 := "Description.Label"
 51 [-]: LOADK     R4 29        ; R4 := 29.000000
 52 [-]: GETUPVAL  R5 U3        ; R5 := U3
 53 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 54 [-]: GETGLOBAL R1 K8        ; R1 := 0xae91e43b
 55 [-]: SELF      R1 R1 K15    ; R2 := R1; R1 := R1[0x91a24e4b]
 56 [-]: LOADK     R3 K14       ; R3 := "Description.Label"
 57 [-]: LOADK     R4 34        ; R4 := 34.000000
 58 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 59 [-]: ADD       R1 R1 K16    ; R1 := R1 + 5.000000
 60 [-]: GETGLOBAL R2 K8        ; R2 := 0xae91e43b
 61 [-]: SELF      R2 R2 K17    ; R3 := R2; R2 := R2[0x67bc869f]
 62 [-]: LOADK     R4 K18       ; R4 := "Description.Backer"
 63 [-]: LOADK     R5 13        ; R5 := 13.000000
 64 [-]: MOVE      R6 R1        ; R6 := R1
 65 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 66 [-]: GETGLOBAL R2 K8        ; R2 := 0xae91e43b
 67 [-]: SELF      R2 R2 K17    ; R3 := R2; R2 := R2[0x67bc869f]
 68 [-]: LOADK     R4 K19       ; R4 := "Description.Blurer"
 69 [-]: LOADK     R5 13        ; R5 := 13.000000
 70 [-]: MOVE      R6 R1        ; R6 := R1
 71 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 72 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 73 [-]: GETGLOBAL R3 K20       ; R3 := 0x1211d00f
 74 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 75 [-]: TEST      R2 1         ; if R2 then PC := 110
 76 [-]: JMP       110          ; PC := 110
 77 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 78 [-]: GETUPVAL  R3 U6        ; R3 := U6
 79 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 80 [-]: TEST      R2 0         ; if not R2 then PC := 91
 81 [-]: JMP       91           ; PC := 91
 82 [-]: GETGLOBAL R2 K20       ; R2 := 0x1211d00f
 83 [-]: SELF      R2 R2 K21    ; R3 := R2; R2 := R2[0x659d451f]
 84 [-]: GETGLOBAL R4 K22       ; R4 := 0x4b858385
 85 [-]: GETGLOBAL R5 K23       ; R5 := 0xa421af95
 86 [-]: CALL      R5 1 2       ; R5 := R5()
 87 [-]: LOADBOOL  R6 0 0       ; R6 := false
 88 [-]: LOADK     R7 1         ; R7 := 1.000000
 89 [-]: CALL      R2 6 2       ; R2 := R2(R3,R4,R5,R6,R7)
 90 [-]: SETUPVAL  R2 U6        ; U82 := R6
 91 [-]: GETGLOBAL R2 K20       ; R2 := 0x1211d00f
 92 [-]: SELF      R2 R2 K25    ; R3 := R2; R2 := R2[0xfb669000]
 93 [-]: GETGLOBAL R4 K26       ; R4 := 0x88efc25e
 94 [-]: LOADK     R5 K27       ; R5 := "/EE/Types/Engine/Sequencer"
 95 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 96 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 97 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 98 [-]: MOVE      R4 R2        ; R4 := R2
 99 [-]: CALL      R3 2 2       ; R3 := R3(R4)
100 [-]: TEST      R3 1         ; if R3 then PC := 110
101 [-]: JMP       110          ; PC := 110
102 [-]: GETGLOBAL R3 K28       ; R3 := 0xc8802016
103 [-]: MOVE      R4 R2        ; R4 := R2
104 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
105 [-]: JMP       108          ; PC := 108
106 [-]: SELF      R8 R7 K29    ; R9 := R7; R8 := R7[0xf4e253b6]
107 [-]: CALL      R8 2 1       ; R8(R9)
108 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 106; R5 := R6 end
109 [-]: JMP       106          ; PC := 106
110 [-]: CLOSURE   R8 0         ; R8 := closure(Function #18.1)
111 [-]: GETGLOBAL R9 K30       ; R9 := 0x25312c9b
112 [-]: GETGLOBAL R10 K8       ; R10 := 0xae91e43b
113 [-]: LOADK     R11 K31      ; R11 := "_root"
114 [-]: LOADK     R12 0        ; R12 := 0.000000
115 [-]: NEWTABLE  R13 1 0      ; R13 := {}
116 [-]: MOVE      R14 R8       ; R14 := R8
117 [-]: SETLIST   R13 1 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 1
118 [-]: NEWTABLE  R14 1 0      ; R14 := {}
119 [-]: LOADK     R15 1        ; R15 := 1.000000
120 [-]: SETLIST   R14 1 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 1
121 [-]: LOADK     R15 1        ; R15 := 1.000000
122 [-]: CALL      R9 7 1       ; R9(R10,R11,R12,R13,R14,R15)
123 [-]: GETUPVAL  R9 U7        ; R9 := U7
124 [-]: CALL      R9 1 1       ; R9()
125 [-]: GETUPVAL  R9 U8        ; R9 := U8
126 [-]: GETGLOBAL R10 K8       ; R10 := 0xae91e43b
127 [-]: SELF      R10 R10 K33  ; R11 := R10; R10 := R10[0x6b837788]
128 [-]: CALL      R10 2 2      ; R10 := R10(R11)
129 [-]: GETGLOBAL R11 K8       ; R11 := 0xae91e43b
130 [-]: SELF      R11 R11 K34  ; R12 := R11; R11 := R11[0xaf9fda9f]
131 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
132 [-]: CALL      R9 0 1       ; R9(R10,...)
133 [-]: LOADBOOL  R9 0 0       ; R9 := false
134 [-]: SETUPVAL  R9 U9        ; U82 := R9
135 [-]: RETURN    R0 1         ; return 


; Function #18.1:
;
; Name:            
; Defined at line: 458
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x58bec6d6]
  3 [-]: SUB       R3 K2 R0     ; R3 := 1.000000 - R0
  4 [-]: CALL      R1 3 1       ; R1(R2,R3)
  5 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
  6 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x67bc869f]
  7 [-]: LOADK     R3 K4        ; R3 := "Abilities.AbilityList"
  8 [-]: LOADK     R4 10        ; R4 := 10.000000
  9 [-]: MUL       R5 R0 K5     ; R5 := R0 * 100.000000
 10 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 11 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 12 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x67bc869f]
 13 [-]: LOADK     R3 K6        ; R3 := "Description"
 14 [-]: LOADK     R4 10        ; R4 := 10.000000
 15 [-]: MUL       R5 R0 K5     ; R5 := R0 * 100.000000
 16 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 17 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 473
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x8a8c8d5a]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0xb693b6c1
  4 [-]: CALL      R2 1 0       ; R2,... := R2()
  5 [-]: CALL      R0 0 1       ; R0(R1,...)
  6 [-]: GETGLOBAL R0 K3        ; R0 := 0x7b998233
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 1         ; if R0 then PC := 14
 10 [-]: JMP       14           ; PC := 14
 11 [-]: GETUPVAL  R0 U0        ; R0 := U0
 12 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0xfaa69527]
 13 [-]: CALL      R0 2 1       ; R0(R1)
 14 [-]: GETGLOBAL R0 K3        ; R0 := 0x7b998233
 15 [-]: GETUPVAL  R1 U1        ; R1 := U1
 16 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 17 [-]: TEST      R0 1         ; if R0 then PC := 22
 18 [-]: JMP       22           ; PC := 22
 19 [-]: GETUPVAL  R0 U1        ; R0 := U1
 20 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0xfaa69527]
 21 [-]: CALL      R0 2 1       ; R0(R1)
 22 [-]: GETUPVAL  R0 U2        ; R0 := U2
 23 [-]: CALL      R0 1 1       ; R0()
 24 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 487
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: ADD       R1 R1 R0     ; R1 := R1 + R0
  3 [-]: SUB       R2 R1 K0     ; R2 := R1 - 1.000000
  4 [-]: GETUPVAL  R3 U1        ; R3 := U1
  5 [-]: LEN       R3 R3        ; R3 := # R3
  6 [-]: MOD       R2 R2 R3     ; R2 := R2 % R3
  7 [-]: ADD       R1 R2 K0     ; R1 := R2 + 1.000000
  8 [-]: GETUPVAL  R2 U2        ; R2 := U2
  9 [-]: MOVE      R3 R1        ; R3 := R1
 10 [-]: CALL      R2 2 1       ; R2(R3)
 11 [-]: GETUPVAL  R2 U1        ; R2 := U1
 12 [-]: GETUPVAL  R3 U0        ; R3 := U0
 13 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 14 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x0417ad4a]
 15 [-]: LOADBOOL  R4 1 0       ; R4 := true
 16 [-]: CALL      R2 3 1       ; R2(R3,R4)
 17 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 494
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["DECREMENT"]
  4 [-]: CALL      R0 2 1       ; R0(R1)
  5 [-]: LOADBOOL  R0 1 0       ; R0 := true
  6 [-]: RETURN    R0 2         ; return R0
  7 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 499
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["INCREMENT"]
  4 [-]: CALL      R0 2 1       ; R0(R1)
  5 [-]: LOADBOOL  R0 1 0       ; R0 := true
  6 [-]: RETURN    R0 2         ; return R0
  7 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 504
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 508
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADBOOL  R0 1 0       ; R0 := true
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 512
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SETTABLE  R0 K0 K1     ; R0["Focused"] := true
  3 [-]: GETGLOBAL R0 K2        ; R0 := _T
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: SETTABLE  R0 K3 R1     ; R0["InfoPopup_Data"] := R1
  6 [-]: GETUPVAL  R0 U1        ; R0 := U1
  7 [-]: CALL      R0 1 1       ; R0()
  8 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 518
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SETTABLE  R0 K0 K1     ; R0["Focused"] := false
  3 [-]: GETGLOBAL R0 K2        ; R0 := _T
  4 [-]: SETTABLE  R0 K3 K4     ; R0["InfoPopup_Data"] := nil
  5 [-]: GETUPVAL  R0 U1        ; R0 := U1
  6 [-]: CALL      R0 1 1       ; R0()
  7 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 524
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 527
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 530
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
 14 [-]: LOADBOOL  R4 1 0       ; R4 := true
 15 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 16 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 536
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 13
  5 [-]: JMP       13           ; PC := 13
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xdf42446e]
  8 [-]: GETGLOBAL R3 K2        ; R3 := 0x03f57322
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: LOADBOOL  R4 1 0       ; R4 := true
 12 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 13 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 542
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 13
  5 [-]: JMP       13           ; PC := 13
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xbce5a201]
  8 [-]: GETGLOBAL R3 K2        ; R3 := 0x03f57322
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: LOADBOOL  R4 1 0       ; R4 := true
 12 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 13 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 548
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADBOOL  R0 1 0       ; R0 := true
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #33:
;
; Name:            
; Defined at line: 552
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #34:
;
; Name:            
; Defined at line: 556
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0x557b7601]
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: RETURN    R0 1         ; return 


