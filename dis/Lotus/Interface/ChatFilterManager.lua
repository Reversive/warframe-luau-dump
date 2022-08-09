; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  24

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.LotusUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "EE.Interface.Utilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: LOADNIL   R2 R3        ; R2 := R3 := nil
  8 [-]: LOADBOOL  R4 1 0       ; R4 := true
  9 [-]: LOADNIL   R5 R7        ; R5 := R6 := R7 := nil
 10 [-]: LOADBOOL  R8 1 0       ; R8 := true
 11 [-]: LOADK     R9 0         ; R9 := 0.000000
 12 [-]: LOADK     R10 0        ; R10 := 0.000000
 13 [-]: NEWTABLE  R11 0 2      ; R11 := {}
 14 [-]: SETTABLE  R11 K3 K4    ; R11["Label"] := ""
 15 [-]: SETTABLE  R11 K5 K4    ; R11["Filter"] := ""
 16 [-]: NEWTABLE  R12 0 2      ; R12 := {}
 17 [-]: SETTABLE  R12 K3 K4    ; R12["Label"] := ""
 18 [-]: SETTABLE  R12 K5 K4    ; R12["Filter"] := ""
 19 [-]: NEWTABLE  R13 0 2      ; R13 := {}
 20 [-]: SETTABLE  R13 K3 K4    ; R13["Label"] := ""
 21 [-]: SETTABLE  R13 K5 K4    ; R13["Filter"] := ""
 22 [-]: LOADNIL   R14 R16      ; R14 := R15 := R16 := nil
 23 [-]: CLOSURE   R17 0        ; R17 := closure(Function #1)
 24 [-]: MOVE      R0 R8        ; R0 := R8
 25 [-]: SETGLOBAL R17 K6       ; IsInputBlocked := R17
 26 [-]: CLOSURE   R17 1        ; R17 := closure(Function #2)
 27 [-]: MOVE      R0 R2        ; R0 := R2
 28 [-]: SETGLOBAL R17 K7       ; Shutdown := R17
 29 [-]: CLOSURE   R17 2        ; R17 := closure(Function #3)
 30 [-]: CLOSURE   R18 3        ; R18 := closure(Function #4)
 31 [-]: MOVE      R0 R6        ; R0 := R6
 32 [-]: MOVE      R0 R7        ; R0 := R7
 33 [-]: MOVE      R0 R5        ; R0 := R5
 34 [-]: MOVE      R0 R14       ; R0 := R14
 35 [-]: CLOSURE   R14 4        ; R14 := closure(Function #5)
 36 [-]: MOVE      R0 R15       ; R0 := R15
 37 [-]: MOVE      R0 R12       ; R0 := R12
 38 [-]: MOVE      R0 R11       ; R0 := R11
 39 [-]: MOVE      R0 R13       ; R0 := R13
 40 [-]: MOVE      R0 R17       ; R0 := R17
 41 [-]: CLOSURE   R19 5        ; R19 := closure(Function #6)
 42 [-]: MOVE      R0 R6        ; R0 := R6
 43 [-]: MOVE      R0 R4        ; R0 := R4
 44 [-]: MOVE      R0 R1        ; R0 := R1
 45 [-]: MOVE      R0 R7        ; R0 := R7
 46 [-]: MOVE      R0 R5        ; R0 := R5
 47 [-]: CLOSURE   R15 6        ; R15 := closure(Function #7)
 48 [-]: MOVE      R0 R4        ; R0 := R4
 49 [-]: MOVE      R0 R16       ; R0 := R16
 50 [-]: MOVE      R0 R19       ; R0 := R19
 51 [-]: CLOSURE   R20 7        ; R20 := closure(Function #8)
 52 [-]: MOVE      R0 R19       ; R0 := R19
 53 [-]: SETGLOBAL R20 K8       ; AddFilter := R20
 54 [-]: CLOSURE   R20 8        ; R20 := closure(Function #9)
 55 [-]: SETGLOBAL R20 K9       ; Update := R20
 56 [-]: CLOSURE   R20 9        ; R20 := closure(Function #10)
 57 [-]: MOVE      R0 R6        ; R0 := R6
 58 [-]: MOVE      R0 R1        ; R0 := R1
 59 [-]: MOVE      R0 R18       ; R0 := R18
 60 [-]: MOVE      R0 R11       ; R0 := R11
 61 [-]: MOVE      R0 R12       ; R0 := R12
 62 [-]: MOVE      R0 R13       ; R0 := R13
 63 [-]: CLOSURE   R21 10       ; R21 := closure(Function #11)
 64 [-]: MOVE      R0 R7        ; R0 := R7
 65 [-]: MOVE      R0 R5        ; R0 := R5
 66 [-]: MOVE      R0 R6        ; R0 := R6
 67 [-]: MOVE      R0 R14       ; R0 := R14
 68 [-]: CLOSURE   R22 11       ; R22 := closure(Function #12)
 69 [-]: MOVE      R0 R1        ; R0 := R1
 70 [-]: MOVE      R0 R3        ; R0 := R3
 71 [-]: MOVE      R0 R10       ; R0 := R10
 72 [-]: MOVE      R0 R9        ; R0 := R9
 73 [-]: CLOSURE   R23 12       ; R23 := closure(Function #13)
 74 [-]: MOVE      R0 R7        ; R0 := R7
 75 [-]: MOVE      R0 R11       ; R0 := R11
 76 [-]: MOVE      R0 R12       ; R0 := R12
 77 [-]: MOVE      R0 R13       ; R0 := R13
 78 [-]: MOVE      R0 R0        ; R0 := R0
 79 [-]: MOVE      R0 R3        ; R0 := R3
 80 [-]: MOVE      R0 R9        ; R0 := R9
 81 [-]: MOVE      R0 R10       ; R0 := R10
 82 [-]: MOVE      R0 R22       ; R0 := R22
 83 [-]: MOVE      R0 R20       ; R0 := R20
 84 [-]: MOVE      R0 R14       ; R0 := R14
 85 [-]: SETGLOBAL R23 K10      ; Initialize := R23
 86 [-]: CLOSURE   R23 13       ; R23 := closure(Function #14)
 87 [-]: MOVE      R0 R0        ; R0 := R0
 88 [-]: SETGLOBAL R23 K11      ; onViewportSizeChanged := R23
 89 [-]: CLOSURE   R23 14       ; R23 := closure(Function #15)
 90 [-]: MOVE      R0 R2        ; R0 := R2
 91 [-]: SETGLOBAL R23 K12      ; SetOnCloseFunction := R23
 92 [-]: CLOSURE   R23 15       ; R23 := closure(Function #16)
 93 [-]: SETGLOBAL R23 K13      ; SetChannelName := R23
 94 [-]: CLOSURE   R23 16       ; R23 := closure(Function #17)
 95 [-]: MOVE      R0 R5        ; R0 := R5
 96 [-]: MOVE      R0 R21       ; R0 := R21
 97 [-]: MOVE      R0 R8        ; R0 := R8
 98 [-]: SETGLOBAL R23 K14      ; SetChannel := R23
 99 [-]: CLOSURE   R16 17       ; R16 := closure(Function #18)
100 [-]: MOVE      R0 R8        ; R0 := R8
101 [-]: MOVE      R0 R4        ; R0 := R4
102 [-]: MOVE      R0 R1        ; R0 := R1
103 [-]: CLOSURE   R23 18       ; R23 := closure(Function #19)
104 [-]: MOVE      R0 R16       ; R0 := R16
105 [-]: SETGLOBAL R23 K15      ; IncludePressed := R23
106 [-]: CLOSURE   R23 19       ; R23 := closure(Function #20)
107 [-]: MOVE      R0 R8        ; R0 := R8
108 [-]: MOVE      R0 R6        ; R0 := R6
109 [-]: SETGLOBAL R23 K16      ; FilterSelected := R23
110 [-]: CLOSURE   R23 20       ; R23 := closure(Function #21)
111 [-]: MOVE      R0 R6        ; R0 := R6
112 [-]: SETGLOBAL R23 K17      ; FilterFocused := R23
113 [-]: CLOSURE   R23 21       ; R23 := closure(Function #22)
114 [-]: MOVE      R0 R6        ; R0 := R6
115 [-]: SETGLOBAL R23 K18      ; FilterUnfocused := R23
116 [-]: CLOSURE   R23 22       ; R23 := closure(Function #23)
117 [-]: SETGLOBAL R23 K19      ; InputBoxBtnFocused := R23
118 [-]: CLOSURE   R23 23       ; R23 := closure(Function #24)
119 [-]: SETGLOBAL R23 K20      ; InputBoxBtnUnfocused := R23
120 [-]: CLOSURE   R23 24       ; R23 := closure(Function #25)
121 [-]: SETGLOBAL R23 K21      ; InputBoxBtnPressed := R23
122 [-]: CLOSURE   R23 25       ; R23 := closure(Function #26)
123 [-]: MOVE      R0 R19       ; R0 := R19
124 [-]: SETGLOBAL R23 K22      ; OSKFilterTypedCallback := R23
125 [-]: CLOSURE   R23 26       ; R23 := closure(Function #27)
126 [-]: MOVE      R0 R19       ; R0 := R19
127 [-]: SETGLOBAL R23 K23      ; FilterTypedCallback := R23
128 [-]: CLOSURE   R23 27       ; R23 := closure(Function #28)
129 [-]: MOVE      R0 R8        ; R0 := R8
130 [-]: MOVE      R0 R0        ; R0 := R0
131 [-]: SETGLOBAL R23 K24      ; onKeyDown_MENU_GENERIC1 := R23
132 [-]: CLOSURE   R23 28       ; R23 := closure(Function #29)
133 [-]: MOVE      R0 R8        ; R0 := R8
134 [-]: MOVE      R0 R16       ; R0 := R16
135 [-]: SETGLOBAL R23 K25      ; onKeyDown_MENU_GENERIC2 := R23
136 [-]: CLOSURE   R23 29       ; R23 := closure(Function #30)
137 [-]: MOVE      R0 R8        ; R0 := R8
138 [-]: MOVE      R0 R6        ; R0 := R6
139 [-]: SETGLOBAL R23 K26      ; onKeyDown_MENU_MOUSE_Z := R23
140 [-]: CLOSURE   R23 30       ; R23 := closure(Function #31)
141 [-]: MOVE      R0 R19       ; R0 := R19
142 [-]: SETGLOBAL R23 K27      ; onKeyDown_MENU_SELECT := R23
143 [-]: CLOSURE   R23 31       ; R23 := closure(Function #32)
144 [-]: MOVE      R0 R22       ; R0 := R22
145 [-]: SETGLOBAL R23 K28      ; OnGamepadTransition := R23
146 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 27
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 31
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["SetButtons"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 1         ; if R0 then PC := 12
  6 [-]: JMP       12           ; PC := 12
  7 [-]: GETGLOBAL R0 K1        ; R0 := _T
  8 [-]: GETTABLE  R0 R0 K3     ; R82 := R0[0x1c5b546f]
  9 [-]: GETGLOBAL R1 K4        ; R1 := 0xae91e43b
 10 [-]: LOADNIL   R2 R2        ; R2 := nil
 11 [-]: CALL      R0 3 1       ; R0(R1,R2)
 12 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 13 [-]: GETUPVAL  R1 U0        ; R1 := U0
 14 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 15 [-]: TEST      R0 1         ; if R0 then PC := 28
 16 [-]: JMP       28           ; PC := 28
 17 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 18 [-]: GETGLOBAL R1 K1        ; R1 := _T
 19 [-]: GETUPVAL  R2 U0        ; R2 := U0
 20 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 21 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 22 [-]: TEST      R0 1         ; if R0 then PC := 28
 23 [-]: JMP       28           ; PC := 28
 24 [-]: GETGLOBAL R0 K1        ; R0 := _T
 25 [-]: GETUPVAL  R1 U0        ; R1 := U0
 26 [-]: GETTABLE  R0 R0 R1     ; R0 := R0[R1]
 27 [-]: CALL      R0 1 1       ; R0()
 28 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 41
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x32302b4a]
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 45
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: EQ        0 R0 K0      ; if R0 ~= nil then PC := 7
  2 [-]: JMP       7            ; PC := 7
  3 [-]: GETUPVAL  R1 U0        ; R1 := U0
  4 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xed1ab921]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: MOVE      R0 R1        ; R0 := R1
  7 [-]: GETUPVAL  R1 U1        ; R1 := U1
  8 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xde798e4a]
  9 [-]: GETUPVAL  R3 U2        ; R3 := U2
 10 [-]: GETGLOBAL R4 K3        ; R4 := 0x34291f5c
 11 [-]: GETTABLE  R4 R4 K4     ; R82 := R4[0x24010192]
 12 [-]: GETTABLE  R5 R0 K5     ; R5 := R0["Filter"]
 13 [-]: GETTABLE  R6 R0 K6     ; R6 := R0["Include"]
 14 [-]: CALL      R4 3 0       ; R4,... := R4(R5,R6)
 15 [-]: CALL      R1 0 1       ; R1(R2,...)
 16 [-]: GETTABLE  R1 R0 K7     ; R1 := R0["mIndex"]
 17 [-]: GETUPVAL  R2 U0        ; R2 := U0
 18 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0x5fbddc1a]
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 25
 21 [-]: JMP       25           ; PC := 25
 22 [-]: GETUPVAL  R1 U0        ; R1 := U0
 23 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1[0x49b2e179]
 24 [-]: CALL      R1 2 1       ; R1(R2)
 25 [-]: GETUPVAL  R1 U0        ; R1 := U0
 26 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1[0x9ae7e2d2]
 27 [-]: GETTABLE  R3 R0 K7     ; R3 := R0["mIndex"]
 28 [-]: CALL      R1 3 1       ; R1(R2,R3)
 29 [-]: GETUPVAL  R1 U3        ; R1 := U3
 30 [-]: CALL      R1 1 1       ; R1()
 31 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 61
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x33bdd652
  3 [-]: GETTABLE  R1 R1 K1     ; R82 := R1[0x23d5322f]
  4 [-]: MOVE      R2 R0        ; R2 := R0
  5 [-]: NEWTABLE  R3 0 3       ; R3 := {}
  6 [-]: GETGLOBAL R4 K3        ; R4 := 0xae91e43b
  7 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0x42b04007]
  8 [-]: LOADK     R6 K5        ; R6 := "/Lotus/Language/Menu/BlockModLink"
  9 [-]: LOADBOOL  R7 1 0       ; R7 := true
 10 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 11 [-]: SETTABLE  R3 K2 R4     ; R3["Label"] := R4
 12 [-]: CLOSURE   R4 0         ; R4 := closure(Function #5.1)
 13 [-]: GETUPVAL  R0 U0        ; R0 := U0
 14 [-]: GETUPVAL  R0 U1        ; R0 := U1
 15 [-]: SETTABLE  R3 K6 R4     ; R3["CallBack"] := R4
 16 [-]: SETTABLE  R3 K7 K8     ; R3["CallOut"] := "MENU_RTRIGGER2"
 17 [-]: CALL      R1 3 1       ; R1(R2,R3)
 18 [-]: GETGLOBAL R1 K0        ; R1 := 0x33bdd652
 19 [-]: GETTABLE  R1 R1 K1     ; R82 := R1[0x23d5322f]
 20 [-]: MOVE      R2 R0        ; R2 := R0
 21 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 22 [-]: GETGLOBAL R4 K3        ; R4 := 0xae91e43b
 23 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0x42b04007]
 24 [-]: LOADK     R6 K9        ; R6 := "/Lotus/Language/Menu/BlockLookLink"
 25 [-]: LOADBOOL  R7 1 0       ; R7 := true
 26 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 27 [-]: SETTABLE  R3 K2 R4     ; R3["Label"] := R4
 28 [-]: CLOSURE   R4 1         ; R4 := closure(Function #5.2)
 29 [-]: GETUPVAL  R0 U0        ; R0 := U0
 30 [-]: GETUPVAL  R0 U2        ; R0 := U2
 31 [-]: SETTABLE  R3 K6 R4     ; R3["CallBack"] := R4
 32 [-]: SETTABLE  R3 K7 K10    ; R3["CallOut"] := "MENU_LTRIGGER1"
 33 [-]: CALL      R1 3 1       ; R1(R2,R3)
 34 [-]: GETGLOBAL R1 K0        ; R1 := 0x33bdd652
 35 [-]: GETTABLE  R1 R1 K1     ; R82 := R1[0x23d5322f]
 36 [-]: MOVE      R2 R0        ; R2 := R0
 37 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 38 [-]: GETGLOBAL R4 K3        ; R4 := 0xae91e43b
 39 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0x42b04007]
 40 [-]: LOADK     R6 K11       ; R6 := "/Lotus/Language/Menu/BlockSongLink"
 41 [-]: LOADBOOL  R7 1 0       ; R7 := true
 42 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 43 [-]: SETTABLE  R3 K2 R4     ; R3["Label"] := R4
 44 [-]: CLOSURE   R4 2         ; R4 := closure(Function #5.3)
 45 [-]: GETUPVAL  R0 U0        ; R0 := U0
 46 [-]: GETUPVAL  R0 U3        ; R0 := U3
 47 [-]: SETTABLE  R3 K6 R4     ; R3["CallBack"] := R4
 48 [-]: SETTABLE  R3 K7 K12    ; R3["CallOut"] := "MENU_LTRIGGER2"
 49 [-]: CALL      R1 3 1       ; R1(R2,R3)
 50 [-]: GETGLOBAL R1 K0        ; R1 := 0x33bdd652
 51 [-]: GETTABLE  R1 R1 K1     ; R82 := R1[0x23d5322f]
 52 [-]: MOVE      R2 R0        ; R2 := R0
 53 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 54 [-]: SETTABLE  R3 K2 K13    ; R3["Label"] := "/Lotus/Language/Menu/MissionStats_Done"
 55 [-]: GETUPVAL  R4 U4        ; R4 := U4
 56 [-]: SETTABLE  R3 K6 R4     ; R3["CallBack"] := R4
 57 [-]: SETTABLE  R3 K7 K14    ; R3["CallOut"] := "MENU_CANCEL"
 58 [-]: CALL      R1 3 1       ; R1(R2,R3)
 59 [-]: GETGLOBAL R1 K15       ; R1 := 0x7b998233
 60 [-]: GETGLOBAL R2 K16       ; R2 := _T
 61 [-]: GETTABLE  R2 R2 K17    ; R2 := R2["SetButtons"]
 62 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 63 [-]: TEST      R1 1         ; if R1 then PC := 73
 64 [-]: JMP       73           ; PC := 73
 65 [-]: GETGLOBAL R1 K16       ; R1 := _T
 66 [-]: GETTABLE  R1 R1 K18    ; R82 := R1[0x1c5b546f]
 67 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
 68 [-]: MOVE      R3 R0        ; R3 := R0
 69 [-]: GETGLOBAL R4 K19       ; R4 := 0xcd0165a3
 70 [-]: LOADK     R5 1         ; R5 := 1.000000
 71 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 72 [-]: CALL      R1 0 1       ; R1(R2,...)
 73 [-]: RETURN    R0 1         ; return 


; Function #5.1:
;
; Name:            
; Defined at line: 64
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["Filter"]
  4 [-]: CALL      R0 2 1       ; R0(R1)
  5 [-]: RETURN    R0 1         ; return 


; Function #5.2:
;
; Name:            
; Defined at line: 65
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["Filter"]
  4 [-]: CALL      R0 2 1       ; R0(R1)
  5 [-]: RETURN    R0 1         ; return 


; Function #5.3:
;
; Name:            
; Defined at line: 66
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["Filter"]
  4 [-]: CALL      R0 2 1       ; R0(R1)
  5 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 74
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x54a95d6f]
  3 [-]: LOADK     R4 K2        ; R4 := "Input"
  4 [-]: LOADK     R5 29        ; R5 := 29.000000
  5 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
  6 [-]: EQ        1 R0 K3      ; if R0 == nil then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: GETGLOBAL R3 K4        ; R3 := 0x7f5022cf
 10 [-]: GETTABLE  R3 R3 K5     ; R82 := R3[0x04981ab3]
 11 [-]: MOVE      R4 R2        ; R4 := R2
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: MOVE      R2 R3        ; R2 := R3
 14 [-]: LOADNIL   R3 R4        ; R3 := R4 := nil
 15 [-]: EQ        0 R2 K6      ; if R2 ~= "" then PC := 19
 16 [-]: JMP       19           ; PC := 19
 17 [-]: LOADK     R1 K7        ; R1 := "/Lotus/Language/Menu/FilterMgr_ErrorEmptyFilter"
 18 [-]: JMP       54           ; PC := 54
 19 [-]: LOADK     R5 1         ; R5 := 1.000000
 20 [-]: GETUPVAL  R6 U0        ; R6 := U0
 21 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["mElements"]
 22 [-]: LEN       R6 R6        ; R6 := # R6
 23 [-]: LOADK     R7 1         ; R7 := 1.000000
 24 [-]: FORPREP   R5 53        ; R5 -= R7; PC := 53
 25 [-]: GETUPVAL  R9 U0        ; R9 := U0
 26 [-]: GETTABLE  R9 R9 K8     ; R9 := R9["mElements"]
 27 [-]: GETTABLE  R9 R9 R8     ; R9 := R9[R8]
 28 [-]: GETTABLE  R10 R9 K9    ; R10 := R9["Filter"]
 29 [-]: EQ        0 R10 R2     ; if R10 ~= R2 then PC := 47
 30 [-]: JMP       47           ; PC := 47
 31 [-]: GETUPVAL  R10 U1       ; R10 := U1
 32 [-]: GETTABLE  R11 R9 K10   ; R11 := R9["Include"]
 33 [-]: EQ        0 R10 R11    ; if R10 ~= R11 then PC := 44
 34 [-]: JMP       44           ; PC := 44
 35 [-]: GETGLOBAL R10 K0       ; R10 := 0xae91e43b
 36 [-]: SELF      R10 R10 K11  ; R11 := R10; R10 := R10[0x42b04007]
 37 [-]: LOADK     R12 K12      ; R12 := "/Lotus/Language/Menu/FilterMgr_ErrorFilterExists"
 38 [-]: LOADBOOL  R13 0 0      ; R13 := false
 39 [-]: NEWTABLE  R14 0 1      ; R14 := {}
 40 [-]: SETTABLE  R14 K13 R2   ; R14["FILTER"] := R2
 41 [-]: CALL      R10 5 2      ; R10 := R10(R11,R12,R13,R14)
 42 [-]: MOVE      R1 R10       ; R1 := R10
 43 [-]: JMP       54           ; PC := 54
 44 [-]: MOVE      R3 R8        ; R3 := R8
 45 [-]: JMP       54           ; PC := 54
 46 [-]: JMP       53           ; PC := 53
 47 [-]: GETTABLE  R10 R9 K9    ; R10 := R9["Filter"]
 48 [-]: LT        0 R2 R10     ; if R2 >= R10 then PC := 53
 49 [-]: JMP       53           ; PC := 53
 50 [-]: EQ        0 R4 K3      ; if R4 ~= nil then PC := 53
 51 [-]: JMP       53           ; PC := 53
 52 [-]: MOVE      R4 R8        ; R4 := R8
 53 [-]: FORLOOP   R5 25        ; R5 += R7; if R5 <= R6 then begin PC := 25; R8 := R5 end
 54 [-]: GETGLOBAL R10 K14      ; R10 := 0x7b998233
 55 [-]: MOVE      R11 R1       ; R11 := R1
 56 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 57 [-]: TEST      R10 1        ; if R10 then PC := 64
 58 [-]: JMP       64           ; PC := 64
 59 [-]: GETUPVAL  R10 U2       ; R10 := U2
 60 [-]: GETTABLE  R10 R10 K15  ; R82 := R10[0xe0cba3ca]
 61 [-]: MOVE      R11 R1       ; R11 := R1
 62 [-]: CALL      R10 2 1      ; R10(R11)
 63 [-]: RETURN    R0 1         ; return 
 64 [-]: GETUPVAL  R10 U3       ; R10 := U3
 65 [-]: SELF      R10 R10 K16  ; R11 := R10; R10 := R10[0xde798e4a]
 66 [-]: GETUPVAL  R12 U4       ; R12 := U4
 67 [-]: GETGLOBAL R13 K17      ; R13 := 0x34291f5c
 68 [-]: GETTABLE  R13 R13 K18  ; R82 := R13[0x24010192]
 69 [-]: MOVE      R14 R2       ; R14 := R2
 70 [-]: GETUPVAL  R15 U1       ; R15 := U1
 71 [-]: CALL      R13 3 0      ; R13,... := R13(R14,R15)
 72 [-]: CALL      R10 0 1      ; R10(R11,...)
 73 [-]: EQ        1 R3 K3      ; if R3 == nil then PC := 92
 74 [-]: JMP       92           ; PC := 92
 75 [-]: GETUPVAL  R10 U0       ; R10 := U0
 76 [-]: SELF      R10 R10 K19  ; R11 := R10; R10 := R10[0x5465f8f3]
 77 [-]: MOVE      R12 R3       ; R12 := R3
 78 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 79 [-]: GETGLOBAL R11 K14      ; R11 := 0x7b998233
 80 [-]: MOVE      R12 R10      ; R12 := R10
 81 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 82 [-]: TEST      R11 1        ; if R11 then PC := 116
 83 [-]: JMP       116          ; PC := 116
 84 [-]: GETTABLE  R11 R10 K10  ; R11 := R10["Include"]
 85 [-]: NOT       R11 R11      ; R11 := not R11
 86 [-]: SETTABLE  R10 K10 R11  ; R10["Include"] := R11
 87 [-]: GETUPVAL  R11 U0       ; R11 := U0
 88 [-]: GETTABLE  R11 R11 K20  ; R82 := R11[0xb15e6aca]
 89 [-]: MOVE      R12 R10      ; R12 := R10
 90 [-]: CALL      R11 2 1      ; R11(R12)
 91 [-]: JMP       116          ; PC := 116
 92 [-]: NEWTABLE  R11 0 2      ; R11 := {}
 93 [-]: SETTABLE  R11 K9 R2    ; R11["Filter"] := R2
 94 [-]: GETUPVAL  R12 U1       ; R12 := U1
 95 [-]: SETTABLE  R11 K10 R12  ; R11["Include"] := R12
 96 [-]: EQ        1 R4 K3      ; if R4 == nil then PC := 105
 97 [-]: JMP       105          ; PC := 105
 98 [-]: GETUPVAL  R12 U0       ; R12 := U0
 99 [-]: SELF      R12 R12 K21  ; R13 := R12; R12 := R12[0x45082a31]
100 [-]: MOVE      R14 R4       ; R14 := R4
101 [-]: MOVE      R15 R11      ; R15 := R11
102 [-]: LOADBOOL  R16 1 0      ; R16 := true
103 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
104 [-]: JMP       110          ; PC := 110
105 [-]: GETUPVAL  R12 U0       ; R12 := U0
106 [-]: SELF      R12 R12 K22  ; R13 := R12; R12 := R12[0xbad4316f]
107 [-]: MOVE      R14 R11      ; R14 := R11
108 [-]: LOADBOOL  R15 1 0      ; R15 := true
109 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
110 [-]: GETUPVAL  R12 U0       ; R12 := U0
111 [-]: SELF      R12 R12 K23  ; R13 := R12; R12 := R12[0x71e9ac81]
112 [-]: LOADNIL   R14 R14      ; R14 := nil
113 [-]: LOADBOOL  R15 1 0      ; R15 := true
114 [-]: LOADBOOL  R16 1 0      ; R16 := true
115 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
116 [-]: GETGLOBAL R12 K0       ; R12 := 0xae91e43b
117 [-]: SELF      R12 R12 K24  ; R13 := R12; R12 := R12[0x5f56eeab]
118 [-]: LOADK     R14 K2       ; R14 := "Input"
119 [-]: LOADK     R15 29       ; R15 := 29.000000
120 [-]: LOADK     R16 K6       ; R16 := ""
121 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
122 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 132
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 0         ; if not R1 then PC := 6
  3 [-]: JMP       6            ; PC := 6
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: CALL      R1 1 1       ; R1()
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x5f56eeab]
  8 [-]: LOADK     R3 K2        ; R3 := "Input"
  9 [-]: LOADK     R4 29        ; R4 := 29.000000
 10 [-]: MOVE      R5 R0        ; R5 := R0
 11 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 12 [-]: GETUPVAL  R1 U2        ; R1 := U2
 13 [-]: CALL      R1 1 1       ; R1()
 14 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 140
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 144
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x8a8c8d5a]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0xb693b6c1
  4 [-]: CALL      R2 1 0       ; R2,... := R2()
  5 [-]: CALL      R0 0 1       ; R0(R1,...)
  6 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  7 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x54a95d6f]
  8 [-]: LOADK     R2 K4        ; R2 := "Input"
  9 [-]: LOADK     R3 29        ; R3 := 29.000000
 10 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
 11 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 12 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0xaade900e]
 13 [-]: LOADK     R3 K6        ; R3 := "InputBtn"
 14 [-]: LOADK     R4 11        ; R4 := 11.000000
 15 [-]: EQ        0 R0 K7      ; if R0 ~= "" then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: LOADBOOL  R5 0 1       ; R5 := false; PC := 18
 18 [-]: LOADBOOL  R5 1 0       ; R5 := true
 19 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 20 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 21 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0xaade900e]
 22 [-]: LOADK     R3 K8        ; R3 := "InputPrompt"
 23 [-]: LOADK     R4 11        ; R4 := 11.000000
 24 [-]: EQ        1 R0 K7      ; if R0 == "" then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: LOADBOOL  R5 0 1       ; R5 := false; PC := 27
 27 [-]: LOADBOOL  R5 1 0       ; R5 := true
 28 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 29 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 152
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Components.List"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R82 := R1[0x9383bc56]
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
  6 [-]: LOADK     R3 K4        ; R3 := "FilterList.Element"
  7 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  8 [-]: SETUPVAL  R1 U0        ; U82 := 
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x1e5b5cfe]
 11 [-]: LOADK     R3 K6        ; R3 := "FilterSelected"
 12 [-]: LOADK     R4 K7        ; R4 := "FilterFocused"
 13 [-]: LOADK     R5 K8        ; R5 := "FilterUnfocused"
 14 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 15 [-]: GETUPVAL  R1 U0        ; R1 := U0
 16 [-]: SETTABLE  R1 K9 K10    ; R1["mForcedVerticalSeparation"] := 35.000000
 17 [-]: GETUPVAL  R1 U0        ; R1 := U0
 18 [-]: SETTABLE  R1 K11 K12   ; R1["mVisibleElements"] := 5.000000
 19 [-]: GETUPVAL  R1 U0        ; R1 := U0
 20 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1[0x3bc79f4f]
 21 [-]: LOADK     R3 K14       ; R3 := "ScrollBar"
 22 [-]: LOADK     R4 -6        ; R4 := -6.000000
 23 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 24 [-]: GETUPVAL  R1 U0        ; R1 := U0
 25 [-]: SELF      R1 R1 K15    ; R2 := R1; R1 := R1[0x7220acb6]
 26 [-]: CALL      R1 2 1       ; R1(R2)
 27 [-]: GETUPVAL  R1 U0        ; R1 := U0
 28 [-]: SETTABLE  R1 K16 K17   ; R1["mWrapAroundNavigation"] := false
 29 [-]: GETUPVAL  R1 U0        ; R1 := U0
 30 [-]: CLOSURE   R2 0         ; R2 := closure(Function #10.1)
 31 [-]: GETUPVAL  R0 U1        ; R0 := U1
 32 [-]: SETTABLE  R1 K18 R2    ; R1["SetRemoveBtnVis"] := R2
 33 [-]: GETUPVAL  R1 U0        ; R1 := U0
 34 [-]: CLOSURE   R2 1         ; R2 := closure(Function #10.2)
 35 [-]: GETUPVAL  R0 U0        ; R0 := U0
 36 [-]: SETTABLE  R1 K19 R2    ; R1["mOnFocusedCallback"] := R2
 37 [-]: GETUPVAL  R1 U0        ; R1 := U0
 38 [-]: CLOSURE   R2 2         ; R2 := closure(Function #10.3)
 39 [-]: GETUPVAL  R0 U0        ; R0 := U0
 40 [-]: SETTABLE  R1 K20 R2    ; R1["mOnUnfocusedCallback"] := R2
 41 [-]: GETUPVAL  R1 U0        ; R1 := U0
 42 [-]: CLOSURE   R2 3         ; R2 := closure(Function #10.4)
 43 [-]: GETUPVAL  R0 U2        ; R0 := U2
 44 [-]: SETTABLE  R1 K21 R2    ; R1["mOnSelectedCallback"] := R2
 45 [-]: GETUPVAL  R1 U0        ; R1 := U0
 46 [-]: CLOSURE   R2 4         ; R2 := closure(Function #10.5)
 47 [-]: GETUPVAL  R0 U0        ; R0 := U0
 48 [-]: GETUPVAL  R0 U3        ; R0 := U3
 49 [-]: GETUPVAL  R0 U4        ; R0 := U4
 50 [-]: GETUPVAL  R0 U5        ; R0 := U5
 51 [-]: GETUPVAL  R0 U1        ; R0 := U1
 52 [-]: SETTABLE  R1 K22 R2    ; R1["mElementDrawCallback"] := R2
 53 [-]: RETURN    R0 1         ; return 


; Function #10.1:
;
; Name:            
; Defined at line: 162
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x91a24e4b]
  3 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["mClipName"]
  4 [-]: LOADK     R5 K3        ; R5 := ".Label"
  5 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
  6 [-]: LOADK     R5 33        ; R5 := 33.000000
  7 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
  8 [-]: EQ        0 R2 K4      ; if R2 ~= nil then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: GETUPVAL  R3 U0        ; R3 := U0
 12 [-]: GETTABLE  R3 R3 K5     ; R82 := R3[0x06d055f9]
 13 [-]: NOT       R4 R1        ; R4 := not R1
 14 [-]: LOADK     R5 15        ; R5 := 15.000000
 15 [-]: LOADK     R6 37        ; R6 := 37.000000
 16 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 17 [-]: ADD       R3 R2 R3     ; R3 := R2 + R3
 18 [-]: GETGLOBAL R4 K0        ; R4 := 0xae91e43b
 19 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4[0xf64b7262]
 20 [-]: GETTABLE  R6 R0 K2     ; R6 := R0["mClipName"]
 21 [-]: LOADK     R7 K7        ; R7 := "Bg"
 22 [-]: LOADK     R8 12        ; R8 := 12.000000
 23 [-]: MOVE      R9 R3        ; R9 := R3
 24 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 25 [-]: GETGLOBAL R4 K0        ; R4 := 0xae91e43b
 26 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4[0xf64b7262]
 27 [-]: GETTABLE  R6 R0 K2     ; R6 := R0["mClipName"]
 28 [-]: LOADK     R7 K8        ; R7 := "Btn"
 29 [-]: LOADK     R8 12        ; R8 := 12.000000
 30 [-]: MOVE      R9 R3        ; R9 := R3
 31 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 32 [-]: GETGLOBAL R4 K0        ; R4 := 0xae91e43b
 33 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4[0xc0a3774b]
 34 [-]: GETTABLE  R6 R0 K2     ; R6 := R0["mClipName"]
 35 [-]: LOADK     R7 K10       ; R7 := "Separator"
 36 [-]: LOADK     R8 11        ; R8 := 11.000000
 37 [-]: MOVE      R9 R1        ; R9 := R1
 38 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 39 [-]: GETGLOBAL R4 K0        ; R4 := 0xae91e43b
 40 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4[0xc0a3774b]
 41 [-]: GETTABLE  R6 R0 K2     ; R6 := R0["mClipName"]
 42 [-]: LOADK     R7 K11       ; R7 := "CrossIcon"
 43 [-]: LOADK     R8 11        ; R8 := 11.000000
 44 [-]: MOVE      R9 R1        ; R9 := R1
 45 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 46 [-]: RETURN    R0 1         ; return 


; Function #10.2:
;
; Name:            
; Defined at line: 175
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

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
 11 [-]: GETGLOBAL R5 K6        ; R5 := 0x0032441c
 12 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["UIColorObject_Yellow"]
 13 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["r"]
 14 [-]: GETGLOBAL R6 K6        ; R6 := 0x0032441c
 15 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["UIColorObject_Yellow"]
 16 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["g"]
 17 [-]: GETGLOBAL R7 K6        ; R7 := 0x0032441c
 18 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["UIColorObject_Yellow"]
 19 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["b"]
 20 [-]: LOADK     R8 K11       ; R8 := 0.900000
 21 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 22 [-]: GETUPVAL  R1 U0        ; R1 := U0
 23 [-]: GETTABLE  R1 R1 K12    ; R82 := R1[0xa667a748]
 24 [-]: MOVE      R2 R0        ; R2 := R0
 25 [-]: LOADBOOL  R3 1 0       ; R3 := true
 26 [-]: CALL      R1 3 1       ; R1(R2,R3)
 27 [-]: RETURN    R0 1         ; return 


; Function #10.3:
;
; Name:            
; Defined at line: 184
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

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
 11 [-]: GETGLOBAL R5 K6        ; R5 := 0x0032441c
 12 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["UIColorObject_White"]
 13 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["r"]
 14 [-]: GETGLOBAL R6 K6        ; R6 := 0x0032441c
 15 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["UIColorObject_White"]
 16 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["g"]
 17 [-]: GETGLOBAL R7 K6        ; R7 := 0x0032441c
 18 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["UIColorObject_White"]
 19 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["b"]
 20 [-]: LOADK     R8 0         ; R8 := 0.250000
 21 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 22 [-]: GETUPVAL  R1 U0        ; R1 := U0
 23 [-]: GETTABLE  R1 R1 K11    ; R82 := R1[0xa667a748]
 24 [-]: MOVE      R2 R0        ; R2 := R0
 25 [-]: LOADBOOL  R3 0 0       ; R3 := false
 26 [-]: CALL      R1 3 1       ; R1(R2,R3)
 27 [-]: RETURN    R0 1         ; return 


; Function #10.4:
;
; Name:            
; Defined at line: 193
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: RETURN    R0 1         ; return 


; Function #10.5:
;
; Name:            
; Defined at line: 198
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mClipName"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xed1ab921]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: EQ        1 R1 K3      ; if R1 == nil then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: GETTABLE  R2 R1 K4     ; R2 := R1["Id"]
 13 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["Id"]
 14 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 17
 17 [-]: LOADBOOL  R2 1 0       ; R2 := true
 18 [-]: LOADK     R3 K5        ; R3 := "<p>"
 19 [-]: GETTABLE  R4 R0 K6     ; R4 := R0["Include"]
 20 [-]: TEST      R4 1         ; if R4 then PC := 32
 21 [-]: JMP       32           ; PC := 32
 22 [-]: MOVE      R4 R3        ; R4 := R3
 23 [-]: LOADK     R5 K7        ; R5 := "<font color=\"#C80406\">"
 24 [-]: GETGLOBAL R6 K8        ; R6 := 0xae91e43b
 25 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6[0x42b04007]
 26 [-]: LOADK     R8 K10       ; R8 := "/Lotus/Language/Menu/FilterMgr_ExcludeTag"
 27 [-]: LOADBOOL  R9 0 0       ; R9 := false
 28 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 29 [-]: LOADK     R7 K11       ; R7 := " "
 30 [-]: LOADK     R8 K12       ; R8 := "</font>"
 31 [-]: CONCAT    R3 R4 R8     ; R3 := R4 .. R5 .. R6 .. R7 .. R8
 32 [-]: GETTABLE  R4 R0 K13    ; R4 := R0["Filter"]
 33 [-]: GETUPVAL  R5 U1        ; R5 := U1
 34 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["Filter"]
 35 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 40
 36 [-]: JMP       40           ; PC := 40
 37 [-]: GETUPVAL  R5 U1        ; R5 := U1
 38 [-]: GETTABLE  R4 R5 K14    ; R4 := R5["Label"]
 39 [-]: JMP       53           ; PC := 53
 40 [-]: GETUPVAL  R5 U2        ; R5 := U2
 41 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["Filter"]
 42 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 47
 43 [-]: JMP       47           ; PC := 47
 44 [-]: GETUPVAL  R5 U2        ; R5 := U2
 45 [-]: GETTABLE  R4 R5 K14    ; R4 := R5["Label"]
 46 [-]: JMP       53           ; PC := 53
 47 [-]: GETUPVAL  R5 U3        ; R5 := U3
 48 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["Filter"]
 49 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 53
 50 [-]: JMP       53           ; PC := 53
 51 [-]: GETUPVAL  R5 U3        ; R5 := U3
 52 [-]: GETTABLE  R4 R5 K14    ; R4 := R5["Label"]
 53 [-]: MOVE      R5 R3        ; R5 := R3
 54 [-]: LOADK     R6 K15       ; R6 := "<font color=\"#FFFFFF\">"
 55 [-]: MOVE      R7 R4        ; R7 := R4
 56 [-]: LOADK     R8 K16       ; R8 := "</font></p>"
 57 [-]: CONCAT    R3 R5 R8     ; R3 := R5 .. R6 .. R7 .. R8
 58 [-]: GETUPVAL  R5 U4        ; R5 := U4
 59 [-]: GETTABLE  R5 R5 K17    ; R82 := R5[0x5f0440b6]
 60 [-]: GETGLOBAL R6 K8        ; R6 := 0xae91e43b
 61 [-]: GETTABLE  R7 R0 K1     ; R7 := R0["mClipName"]
 62 [-]: LOADK     R8 K18       ; R8 := ".Label"
 63 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 64 [-]: LOADK     R8 K19       ; R8 := "..."
 65 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 66 [-]: GETGLOBAL R5 K8        ; R5 := 0xae91e43b
 67 [-]: SELF      R5 R5 K20    ; R6 := R5; R5 := R5[0x5f56eeab]
 68 [-]: GETTABLE  R7 R0 K1     ; R7 := R0["mClipName"]
 69 [-]: LOADK     R8 K18       ; R8 := ".Label"
 70 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 71 [-]: LOADK     R8 29        ; R8 := 29.000000
 72 [-]: MOVE      R9 R3        ; R9 := R3
 73 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 74 [-]: GETGLOBAL R5 K8        ; R5 := 0xae91e43b
 75 [-]: SELF      R5 R5 K21    ; R6 := R5; R5 := R5[0xd5181643]
 76 [-]: GETTABLE  R7 R0 K1     ; R7 := R0["mClipName"]
 77 [-]: LOADK     R8 K22       ; R8 := ".Bg"
 78 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 79 [-]: GETGLOBAL R8 K23       ; R8 := 0x0032441c
 80 [-]: GETTABLE  R8 R8 K24    ; R8 := R8["UIMaterial_RectangleNoDepth"]
 81 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 82 [-]: GETUPVAL  R5 U4        ; R5 := U4
 83 [-]: GETTABLE  R5 R5 K25    ; R82 := R5[0x06d055f9]
 84 [-]: MOVE      R6 R2        ; R6 := R2
 85 [-]: GETGLOBAL R7 K23       ; R7 := 0x0032441c
 86 [-]: GETTABLE  R7 R7 K26    ; R7 := R7["UIColorObject_Yellow"]
 87 [-]: GETGLOBAL R8 K23       ; R8 := 0x0032441c
 88 [-]: GETTABLE  R8 R8 K27    ; R8 := R8["UIColorObject_White"]
 89 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 90 [-]: GETUPVAL  R6 U4        ; R6 := U4
 91 [-]: GETTABLE  R6 R6 K25    ; R82 := R6[0x06d055f9]
 92 [-]: MOVE      R7 R2        ; R7 := R2
 93 [-]: LOADK     R8 K28       ; R8 := 0.900000
 94 [-]: LOADK     R9 0         ; R9 := 0.250000
 95 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 96 [-]: GETGLOBAL R7 K8        ; R7 := 0xae91e43b
 97 [-]: SELF      R7 R7 K29    ; R8 := R7; R7 := R7[0x91e13703]
 98 [-]: GETTABLE  R9 R0 K1     ; R9 := R0["mClipName"]
 99 [-]: LOADK     R10 K22      ; R10 := ".Bg"
100 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
101 [-]: LOADK     R10 K30      ; R10 := "RectEdgeColor"
102 [-]: GETTABLE  R11 R5 K31   ; R11 := R5["r"]
103 [-]: GETTABLE  R12 R5 K32   ; R12 := R5["g"]
104 [-]: GETTABLE  R13 R5 K33   ; R13 := R5["b"]
105 [-]: MOVE      R14 R6       ; R14 := R6
106 [-]: CALL      R7 8 1       ; R7(R8,R9,R10,R11,R12,R13,R14)
107 [-]: GETGLOBAL R7 K8        ; R7 := 0xae91e43b
108 [-]: SELF      R7 R7 K29    ; R8 := R7; R7 := R7[0x91e13703]
109 [-]: GETTABLE  R9 R0 K1     ; R9 := R0["mClipName"]
110 [-]: LOADK     R10 K22      ; R10 := ".Bg"
111 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
112 [-]: LOADK     R10 K34      ; R10 := "RectInnerColor"
113 [-]: GETGLOBAL R11 K23      ; R11 := 0x0032441c
114 [-]: GETTABLE  R11 R11 K35  ; R11 := R11["UIColorObject_Black"]
115 [-]: GETTABLE  R11 R11 K31  ; R11 := R11["r"]
116 [-]: GETGLOBAL R12 K23      ; R12 := 0x0032441c
117 [-]: GETTABLE  R12 R12 K35  ; R12 := R12["UIColorObject_Black"]
118 [-]: GETTABLE  R12 R12 K32  ; R12 := R12["g"]
119 [-]: GETGLOBAL R13 K23      ; R13 := 0x0032441c
120 [-]: GETTABLE  R13 R13 K35  ; R13 := R13["UIColorObject_Black"]
121 [-]: GETTABLE  R13 R13 K33  ; R13 := R13["b"]
122 [-]: LOADK     R14 0        ; R14 := 0.750000
123 [-]: CALL      R7 8 1       ; R7(R8,R9,R10,R11,R12,R13,R14)
124 [-]: GETUPVAL  R7 U0        ; R7 := U0
125 [-]: GETTABLE  R7 R7 K36    ; R82 := R7[0xa667a748]
126 [-]: MOVE      R8 R0        ; R8 := R0
127 [-]: MOVE      R9 R2        ; R9 := R2
128 [-]: CALL      R7 3 1       ; R7(R8,R9)
129 [-]: GETGLOBAL R7 K8        ; R7 := 0xae91e43b
130 [-]: SELF      R7 R7 K37    ; R8 := R7; R7 := R7[0x91a24e4b]
131 [-]: GETTABLE  R9 R0 K1     ; R9 := R0["mClipName"]
132 [-]: LOADK     R10 K18      ; R10 := ".Label"
133 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
134 [-]: LOADK     R10 33       ; R10 := 33.000000
135 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
136 [-]: GETGLOBAL R8 K8        ; R8 := 0xae91e43b
137 [-]: SELF      R8 R8 K38    ; R9 := R8; R8 := R8[0xf64b7262]
138 [-]: GETTABLE  R10 R0 K1    ; R10 := R0["mClipName"]
139 [-]: LOADK     R11 K39      ; R11 := "Separator"
140 [-]: LOADK     R12 10       ; R12 := 10.000000
141 [-]: LOADK     R13 25       ; R13 := 25.000000
142 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
143 [-]: GETGLOBAL R8 K8        ; R8 := 0xae91e43b
144 [-]: SELF      R8 R8 K38    ; R9 := R8; R8 := R8[0xf64b7262]
145 [-]: GETTABLE  R10 R0 K1    ; R10 := R0["mClipName"]
146 [-]: LOADK     R11 K39      ; R11 := "Separator"
147 [-]: LOADK     R12 0        ; R12 := 0.000000
148 [-]: ADD       R13 R7 K40   ; R13 := R7 + 12.000000
149 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
150 [-]: GETGLOBAL R8 K8        ; R8 := 0xae91e43b
151 [-]: SELF      R8 R8 K41    ; R9 := R8; R8 := R8[0x1cb415c1]
152 [-]: GETTABLE  R10 R0 K1    ; R10 := R0["mClipName"]
153 [-]: LOADK     R11 K42      ; R11 := ".CrossIcon"
154 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
155 [-]: GETGLOBAL R11 K23      ; R11 := 0x0032441c
156 [-]: GETTABLE  R11 R11 K43  ; R11 := R11["UITexture_ClearSearch"]
157 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
158 [-]: GETGLOBAL R8 K8        ; R8 := 0xae91e43b
159 [-]: SELF      R8 R8 K38    ; R9 := R8; R8 := R8[0xf64b7262]
160 [-]: GETTABLE  R10 R0 K1    ; R10 := R0["mClipName"]
161 [-]: LOADK     R11 K44      ; R11 := "CrossIcon"
162 [-]: LOADK     R12 9        ; R12 := 9.000000
163 [-]: GETGLOBAL R13 K23      ; R13 := 0x0032441c
164 [-]: GETTABLE  R13 R13 K45  ; R13 := R13["UIColor_White"]
165 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
166 [-]: GETGLOBAL R8 K8        ; R8 := 0xae91e43b
167 [-]: SELF      R8 R8 K38    ; R9 := R8; R8 := R8[0xf64b7262]
168 [-]: GETTABLE  R10 R0 K1    ; R10 := R0["mClipName"]
169 [-]: LOADK     R11 K44      ; R11 := "CrossIcon"
170 [-]: LOADK     R12 0        ; R12 := 0.000000
171 [-]: ADD       R13 R7 K46   ; R13 := R7 + 23.000000
172 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
173 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 238
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0x9f238e3d]
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  6 [-]: LOADK     R2 1         ; R2 := 1.000000
  7 [-]: LEN       R3 R0        ; R3 := # R0
  8 [-]: LOADK     R4 1         ; R4 := 1.000000
  9 [-]: FORPREP   R2 21        ; R2 -= R4; PC := 21
 10 [-]: GETGLOBAL R6 K1        ; R6 := 0x33bdd652
 11 [-]: GETTABLE  R6 R6 K2     ; R82 := R6[0x23d5322f]
 12 [-]: MOVE      R7 R1        ; R7 := R1
 13 [-]: NEWTABLE  R8 0 2       ; R8 := {}
 14 [-]: GETTABLE  R9 R0 R5     ; R9 := R0[R5]
 15 [-]: GETTABLE  R9 R9 K4     ; R9 := R9["filter"]
 16 [-]: SETTABLE  R8 K3 R9     ; R8["Filter"] := R9
 17 [-]: GETTABLE  R9 R0 R5     ; R9 := R0[R5]
 18 [-]: GETTABLE  R9 R9 K6     ; R9 := R9["include"]
 19 [-]: SETTABLE  R8 K5 R9     ; R8["Include"] := R9
 20 [-]: CALL      R6 3 1       ; R6(R7,R8)
 21 [-]: FORLOOP   R2 10        ; R2 += R4; if R2 <= R3 then begin PC := 10; R5 := R2 end
 22 [-]: GETGLOBAL R6 K1        ; R6 := 0x33bdd652
 23 [-]: GETTABLE  R6 R6 K7     ; R82 := R6[0xf21b1d8e]
 24 [-]: MOVE      R7 R1        ; R7 := R1
 25 [-]: CLOSURE   R8 0         ; R8 := closure(Function #11.1)
 26 [-]: CALL      R6 3 1       ; R6(R7,R8)
 27 [-]: LOADK     R6 1         ; R6 := 1.000000
 28 [-]: LEN       R7 R1        ; R7 := # R1
 29 [-]: LOADK     R8 1         ; R8 := 1.000000
 30 [-]: FORPREP   R6 36        ; R6 -= R8; PC := 36
 31 [-]: GETUPVAL  R10 U2       ; R10 := U2
 32 [-]: SELF      R10 R10 K8   ; R11 := R10; R10 := R10[0xbad4316f]
 33 [-]: GETTABLE  R12 R1 R9    ; R12 := R1[R9]
 34 [-]: LOADBOOL  R13 1 0      ; R13 := true
 35 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 36 [-]: FORLOOP   R6 31        ; R6 += R8; if R6 <= R7 then begin PC := 31; R9 := R6 end
 37 [-]: GETUPVAL  R10 U2       ; R10 := U2
 38 [-]: SELF      R10 R10 K9   ; R11 := R10; R10 := R10[0x71e9ac81]
 39 [-]: CALL      R10 2 1      ; R10(R11)
 40 [-]: GETUPVAL  R10 U2       ; R10 := U2
 41 [-]: SELF      R10 R10 K10  ; R11 := R10; R10 := R10[0xc419c8f6]
 42 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 43 [-]: GETUPVAL  R11 U2       ; R11 := U2
 44 [-]: GETTABLE  R11 R11 K11  ; R11 := R11["mForcedVerticalSeparation"]
 45 [-]: MUL       R10 R10 R11  ; R10 := R10 * R11
 46 [-]: GETGLOBAL R11 K12      ; R11 := 0xae91e43b
 47 [-]: SELF      R11 R11 K13  ; R12 := R11; R11 := R11[0x67bc869f]
 48 [-]: LOADK     R13 K14      ; R13 := "FilterListMask"
 49 [-]: LOADK     R14 13       ; R14 := 13.000000
 50 [-]: MOVE      R15 R10      ; R15 := R10
 51 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
 52 [-]: GETGLOBAL R11 K12      ; R11 := 0xae91e43b
 53 [-]: SELF      R11 R11 K13  ; R12 := R11; R11 := R11[0x67bc869f]
 54 [-]: LOADK     R13 K15      ; R13 := "Bg"
 55 [-]: LOADK     R14 13       ; R14 := 13.000000
 56 [-]: ADD       R15 R10 K16  ; R15 := R10 + 130.000000
 57 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
 58 [-]: GETUPVAL  R11 U3       ; R11 := U3
 59 [-]: CALL      R11 1 1      ; R11()
 60 [-]: RETURN    R0 1         ; return 


; Function #11.1:
;
; Name:            
; Defined at line: 246
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["Filter"]
  2 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["Filter"]
  3 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 6
  6 [-]: LOADBOOL  R2 1 0       ; R2 := true
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 263
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x34291f5c
  2 [-]: GETTABLE  R0 R0 K1     ; R82 := R0[0x1467d5f4]
  3 [-]: CALL      R0 1 2       ; R0 := R0()
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0xae91e43b
  5 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x5f56eeab]
  6 [-]: LOADK     R3 K4        ; R3 := "Input"
  7 [-]: LOADK     R4 49        ; R4 := 49.000000
  8 [-]: GETUPVAL  R5 U0        ; R5 := U0
  9 [-]: GETTABLE  R5 R5 K5     ; R82 := R5[0x06d055f9]
 10 [-]: MOVE      R6 R0        ; R6 := R0
 11 [-]: LOADK     R7 K6        ; R7 := "dynamic"
 12 [-]: LOADK     R8 K7        ; R8 := "input"
 13 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
 14 [-]: CALL      R1 0 1       ; R1(R2,...)
 15 [-]: GETGLOBAL R1 K2        ; R1 := 0xae91e43b
 16 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0x20b98db3]
 17 [-]: LOADK     R3 K9        ; R3 := "InputPrompt.text"
 18 [-]: GETUPVAL  R4 U0        ; R4 := U0
 19 [-]: GETTABLE  R4 R4 K5     ; R82 := R4[0x06d055f9]
 20 [-]: MOVE      R5 R0        ; R5 := R0
 21 [-]: LOADK     R6 K10       ; R6 := "/Lotus/Language/Menu/FilterMgr_PromptConsole"
 22 [-]: LOADK     R7 K11       ; R7 := "/Lotus/Language/Menu/FilterMgr_Prompt"
 23 [-]: CALL      R4 4 0       ; R4,... := R4(R5,R6,R7)
 24 [-]: CALL      R1 0 1       ; R1(R2,...)
 25 [-]: GETGLOBAL R1 K2        ; R1 := 0xae91e43b
 26 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1[0xaade900e]
 27 [-]: LOADK     R3 K13       ; R3 := "InputCallout"
 28 [-]: LOADK     R4 11        ; R4 := 11.000000
 29 [-]: MOVE      R5 R0        ; R5 := R0
 30 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 31 [-]: GETGLOBAL R1 K2        ; R1 := 0xae91e43b
 32 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0x20b98db3]
 33 [-]: LOADK     R3 K14       ; R3 := "InputCallout.text"
 34 [-]: LOADK     R4 K15       ; R4 := "<MENU_GENERIC1>"
 35 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 36 [-]: GETUPVAL  R1 U1        ; R1 := U1
 37 [-]: SELF      R1 R1 K16    ; R2 := R1; R1 := R1[0x368ad758]
 38 [-]: NOT       R3 R0        ; R3 := not R0
 39 [-]: CALL      R1 3 1       ; R1(R2,R3)
 40 [-]: GETGLOBAL R1 K2        ; R1 := 0xae91e43b
 41 [-]: SELF      R1 R1 K17    ; R2 := R1; R1 := R1[0x67bc869f]
 42 [-]: LOADK     R3 K18       ; R3 := "InputBg"
 43 [-]: LOADK     R4 12        ; R4 := 12.000000
 44 [-]: GETUPVAL  R5 U2        ; R5 := U2
 45 [-]: GETUPVAL  R6 U0        ; R6 := U0
 46 [-]: GETTABLE  R6 R6 K5     ; R82 := R6[0x06d055f9]
 47 [-]: MOVE      R7 R0        ; R7 := R0
 48 [-]: LOADK     R8 82        ; R8 := 82.000000
 49 [-]: LOADK     R9 0         ; R9 := 0.000000
 50 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 51 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
 52 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 53 [-]: GETGLOBAL R1 K2        ; R1 := 0xae91e43b
 54 [-]: SELF      R1 R1 K17    ; R2 := R1; R1 := R1[0x67bc869f]
 55 [-]: LOADK     R3 K19       ; R3 := "InputPrompt"
 56 [-]: LOADK     R4 0         ; R4 := 0.000000
 57 [-]: GETUPVAL  R5 U3        ; R5 := U3
 58 [-]: GETUPVAL  R6 U0        ; R6 := U0
 59 [-]: GETTABLE  R6 R6 K5     ; R82 := R6[0x06d055f9]
 60 [-]: MOVE      R7 R0        ; R7 := R0
 61 [-]: LOADK     R8 25        ; R8 := 25.000000
 62 [-]: LOADK     R9 0         ; R9 := 0.000000
 63 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 64 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
 65 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 66 [-]: GETUPVAL  R1 U0        ; R1 := U0
 67 [-]: GETTABLE  R1 R1 K5     ; R82 := R1[0x06d055f9]
 68 [-]: MOVE      R2 R0        ; R2 := R0
 69 [-]: GETGLOBAL R3 K2        ; R3 := 0xae91e43b
 70 [-]: SELF      R3 R3 K20    ; R4 := R3; R3 := R3[0x42b04007]
 71 [-]: LOADK     R5 K21       ; R5 := "<MENU_GENERIC2> "
 72 [-]: LOADBOOL  R6 1 0       ; R6 := true
 73 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 74 [-]: LOADK     R4 K22       ; R4 := ""
 75 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 76 [-]: GETGLOBAL R2 K2        ; R2 := 0xae91e43b
 77 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x5f56eeab]
 78 [-]: LOADK     R4 K23       ; R4 := "Include.Label"
 79 [-]: LOADK     R5 29        ; R5 := 29.000000
 80 [-]: MOVE      R6 R1        ; R6 := R1
 81 [-]: GETGLOBAL R7 K2        ; R7 := 0xae91e43b
 82 [-]: SELF      R7 R7 K20    ; R8 := R7; R7 := R7[0x42b04007]
 83 [-]: LOADK     R9 K24       ; R9 := "/Lotus/Language/Menu/FilterMgr_IncludeLabel"
 84 [-]: LOADBOOL  R10 0 0      ; R10 := false
 85 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 86 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 87 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 88 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 280
; #Upvalues:       11
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x76ea806b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x3f3ae64c]
  3 [-]: LOADK     R2 0         ; R2 := 0.000000
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 0         ; if not R1 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x40e9c32b]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: SETUPVAL  R1 U0        ; U82 := 
 14 [-]: GETUPVAL  R1 U1        ; R1 := U1
 15 [-]: GETGLOBAL R2 K5        ; R2 := 0x7f5022cf
 16 [-]: GETTABLE  R2 R2 K6     ; R82 := R2[0x04981ab3]
 17 [-]: LOADK     R3 K7        ; R3 := "["
 18 [-]: GETGLOBAL R4 K8        ; R4 := 0xae91e43b
 19 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4[0x42b04007]
 20 [-]: LOADK     R6 K10       ; R6 := "/Lotus/Language/Menu/Appearance_Prefix"
 21 [-]: LOADBOOL  R7 0 0       ; R7 := false
 22 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 23 [-]: LOADK     R5 K11       ; R5 := ":"
 24 [-]: CONCAT    R3 R3 R5     ; R3 := R3 .. R4 .. R5
 25 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 26 [-]: SETTABLE  R1 K4 R2     ; R1["Label"] := R2
 27 [-]: GETUPVAL  R1 U1        ; R1 := U1
 28 [-]: SETTABLE  R1 K12 K13   ; R1["Filter"] := "[ff-"
 29 [-]: GETUPVAL  R1 U2        ; R1 := U2
 30 [-]: GETGLOBAL R2 K5        ; R2 := 0x7f5022cf
 31 [-]: GETTABLE  R2 R2 K6     ; R82 := R2[0x04981ab3]
 32 [-]: LOADK     R3 K7        ; R3 := "["
 33 [-]: GETGLOBAL R4 K8        ; R4 := 0xae91e43b
 34 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4[0x42b04007]
 35 [-]: LOADK     R6 K14       ; R6 := "/Lotus/Language/Menu/Mod_Prefix"
 36 [-]: LOADBOOL  R7 0 0       ; R7 := false
 37 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 38 [-]: LOADK     R5 K11       ; R5 := ":"
 39 [-]: CONCAT    R3 R3 R5     ; R3 := R3 .. R4 .. R5
 40 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 41 [-]: SETTABLE  R1 K4 R2     ; R1["Label"] := R2
 42 [-]: GETUPVAL  R1 U2        ; R1 := U2
 43 [-]: SETTABLE  R1 K12 K15   ; R1["Filter"] := "[mod-"
 44 [-]: GETUPVAL  R1 U3        ; R1 := U3
 45 [-]: GETGLOBAL R2 K5        ; R2 := 0x7f5022cf
 46 [-]: GETTABLE  R2 R2 K6     ; R82 := R2[0x04981ab3]
 47 [-]: LOADK     R3 K7        ; R3 := "["
 48 [-]: GETGLOBAL R4 K8        ; R4 := 0xae91e43b
 49 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4[0x42b04007]
 50 [-]: LOADK     R6 K16       ; R6 := "/Lotus/Language/Menu/Shawzin_Prefix"
 51 [-]: LOADBOOL  R7 0 0       ; R7 := false
 52 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 53 [-]: LOADK     R5 K11       ; R5 := ":"
 54 [-]: CONCAT    R3 R3 R5     ; R3 := R3 .. R4 .. R5
 55 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 56 [-]: SETTABLE  R1 K4 R2     ; R1["Label"] := R2
 57 [-]: GETUPVAL  R1 U3        ; R1 := U3
 58 [-]: SETTABLE  R1 K12 K17   ; R1["Filter"] := "[song-"
 59 [-]: GETGLOBAL R1 K8        ; R1 := 0xae91e43b
 60 [-]: SELF      R1 R1 K18    ; R2 := R1; R1 := R1[0x2002e1dc]
 61 [-]: GETGLOBAL R3 K19       ; R3 := _T
 62 [-]: GETTABLE  R3 R3 K20    ; R3 := R3["RadialSolarMapOpen"]
 63 [-]: EQ        1 R3 K21     ; if R3 == true then PC := 66
 64 [-]: JMP       66           ; PC := 66
 65 [-]: LOADBOOL  R3 0 1       ; R3 := false; PC := 66
 66 [-]: LOADBOOL  R3 1 0       ; R3 := true
 67 [-]: CALL      R1 3 1       ; R1(R2,R3)
 68 [-]: GETGLOBAL R1 K8        ; R1 := 0xae91e43b
 69 [-]: SELF      R1 R1 K22    ; R2 := R1; R1 := R1[0xc6a10ab1]
 70 [-]: LOADK     R3 0         ; R3 := 0.000000
 71 [-]: CALL      R1 3 1       ; R1(R2,R3)
 72 [-]: GETGLOBAL R1 K8        ; R1 := 0xae91e43b
 73 [-]: SELF      R1 R1 K23    ; R2 := R1; R1 := R1[0x58bec6d6]
 74 [-]: LOADK     R3 K24       ; R3 := 0.900000
 75 [-]: CALL      R1 3 1       ; R1(R2,R3)
 76 [-]: GETUPVAL  R1 U4        ; R1 := U4
 77 [-]: GETTABLE  R1 R1 K25    ; R82 := R1[0xdd3cfb64]
 78 [-]: GETGLOBAL R2 K8        ; R2 := 0xae91e43b
 79 [-]: LOADK     R3 K26       ; R3 := "Bluer"
 80 [-]: CALL      R1 3 1       ; R1(R2,R3)
 81 [-]: GETGLOBAL R1 K8        ; R1 := 0xae91e43b
 82 [-]: SELF      R1 R1 K27    ; R2 := R1; R1 := R1[0xd5181643]
 83 [-]: LOADK     R3 K28       ; R3 := "InputBg"
 84 [-]: GETGLOBAL R4 K29       ; R4 := 0x0032441c
 85 [-]: GETTABLE  R4 R4 K30    ; R4 := R4["UIMaterial_RectangleNoDepth"]
 86 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 87 [-]: GETGLOBAL R1 K8        ; R1 := 0xae91e43b
 88 [-]: SELF      R1 R1 K31    ; R2 := R1; R1 := R1[0x91e13703]
 89 [-]: LOADK     R3 K28       ; R3 := "InputBg"
 90 [-]: LOADK     R4 K32       ; R4 := "RectEdgeColor"
 91 [-]: GETGLOBAL R5 K29       ; R5 := 0x0032441c
 92 [-]: GETTABLE  R5 R5 K33    ; R5 := R5["UIColorObject_White"]
 93 [-]: GETTABLE  R5 R5 K34    ; R5 := R5["r"]
 94 [-]: GETGLOBAL R6 K29       ; R6 := 0x0032441c
 95 [-]: GETTABLE  R6 R6 K33    ; R6 := R6["UIColorObject_White"]
 96 [-]: GETTABLE  R6 R6 K35    ; R6 := R6["g"]
 97 [-]: GETGLOBAL R7 K29       ; R7 := 0x0032441c
 98 [-]: GETTABLE  R7 R7 K33    ; R7 := R7["UIColorObject_White"]
 99 [-]: GETTABLE  R7 R7 K36    ; R7 := R7["b"]
100 [-]: LOADK     R8 0         ; R8 := 0.500000
101 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
102 [-]: GETGLOBAL R1 K8        ; R1 := 0xae91e43b
103 [-]: SELF      R1 R1 K31    ; R2 := R1; R1 := R1[0x91e13703]
104 [-]: LOADK     R3 K28       ; R3 := "InputBg"
105 [-]: LOADK     R4 K37       ; R4 := "RectInnerColor"
106 [-]: GETGLOBAL R5 K29       ; R5 := 0x0032441c
107 [-]: GETTABLE  R5 R5 K38    ; R5 := R5["UIColorObject_Black"]
108 [-]: GETTABLE  R5 R5 K34    ; R5 := R5["r"]
109 [-]: GETGLOBAL R6 K29       ; R6 := 0x0032441c
110 [-]: GETTABLE  R6 R6 K38    ; R6 := R6["UIColorObject_Black"]
111 [-]: GETTABLE  R6 R6 K35    ; R6 := R6["g"]
112 [-]: GETGLOBAL R7 K29       ; R7 := 0x0032441c
113 [-]: GETTABLE  R7 R7 K38    ; R7 := R7["UIColorObject_Black"]
114 [-]: GETTABLE  R7 R7 K36    ; R7 := R7["b"]
115 [-]: LOADK     R8 0         ; R8 := 0.750000
116 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
117 [-]: GETGLOBAL R1 K8        ; R1 := 0xae91e43b
118 [-]: SELF      R1 R1 K39    ; R2 := R1; R1 := R1[0x5f56eeab]
119 [-]: LOADK     R3 K40       ; R3 := "Input"
120 [-]: LOADK     R4 29        ; R4 := 29.000000
121 [-]: LOADK     R5 K41       ; R5 := ""
122 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
123 [-]: GETGLOBAL R1 K8        ; R1 := 0xae91e43b
124 [-]: SELF      R1 R1 K42    ; R2 := R1; R1 := R1[0x67bc869f]
125 [-]: LOADK     R3 K40       ; R3 := "Input"
126 [-]: LOADK     R4 32        ; R4 := 32.000000
127 [-]: LOADK     R5 32        ; R5 := 32.000000
128 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
129 [-]: GETGLOBAL R1 K43       ; R1 := 0x34291f5c
130 [-]: GETTABLE  R1 R1 K44    ; R82 := R1[0x1467d5f4]
131 [-]: CALL      R1 1 2       ; R1 := R1()
132 [-]: TEST      R1 1         ; if R1 then PC := 138
133 [-]: JMP       138          ; PC := 138
134 [-]: GETGLOBAL R1 K8        ; R1 := 0xae91e43b
135 [-]: SELF      R1 R1 K45    ; R2 := R1; R1 := R1[0xe75766cb]
136 [-]: LOADK     R3 K40       ; R3 := "Input"
137 [-]: CALL      R1 3 1       ; R1(R2,R3)
138 [-]: GETGLOBAL R1 K8        ; R1 := 0xae91e43b
139 [-]: SELF      R1 R1 K46    ; R2 := R1; R1 := R1[0x1e5b5cfe]
140 [-]: LOADK     R3 K47       ; R3 := "InputBtn"
141 [-]: LOADK     R4 K48       ; R4 := "InputBoxBtnFocused"
142 [-]: LOADK     R5 K49       ; R5 := "InputBoxBtnUnfocused"
143 [-]: LOADNIL   R6 R6        ; R6 := nil
144 [-]: LOADK     R7 K50       ; R7 := "InputBoxBtnPressed"
145 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
146 [-]: GETGLOBAL R1 K8        ; R1 := 0xae91e43b
147 [-]: SELF      R1 R1 K51    ; R2 := R1; R1 := R1[0xaade900e]
148 [-]: LOADK     R3 K47       ; R3 := "InputBtn"
149 [-]: LOADK     R4 11        ; R4 := 11.000000
150 [-]: LOADBOOL  R5 0 0       ; R5 := false
151 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
152 [-]: GETGLOBAL R1 K8        ; R1 := 0xae91e43b
153 [-]: SELF      R1 R1 K42    ; R2 := R1; R1 := R1[0x67bc869f]
154 [-]: LOADK     R3 K47       ; R3 := "InputBtn"
155 [-]: LOADK     R4 10        ; R4 := 10.000000
156 [-]: LOADK     R5 75        ; R5 := 75.000000
157 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
158 [-]: GETGLOBAL R1 K8        ; R1 := 0xae91e43b
159 [-]: SELF      R1 R1 K52    ; R2 := R1; R1 := R1[0x1cb415c1]
160 [-]: LOADK     R3 K47       ; R3 := "InputBtn"
161 [-]: GETGLOBAL R4 K29       ; R4 := 0x0032441c
162 [-]: GETTABLE  R4 R4 K53    ; R4 := R4["UITexture_ClearSearch"]
163 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
164 [-]: GETGLOBAL R1 K8        ; R1 := 0xae91e43b
165 [-]: SELF      R1 R1 K46    ; R2 := R1; R1 := R1[0x1e5b5cfe]
166 [-]: LOADK     R3 K54       ; R3 := "Include.Btn"
167 [-]: LOADNIL   R4 R6        ; R4 := R5 := R6 := nil
168 [-]: LOADK     R7 K55       ; R7 := "IncludePressed"
169 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
170 [-]: GETGLOBAL R1 K56       ; R1 := 0x2d0fad09
171 [-]: LOADK     R2 K57       ; R2 := "Lotus.Interface.Components.Button"
172 [-]: CALL      R1 2 2       ; R1 := R1(R2)
173 [-]: GETTABLE  R2 R1 K58    ; R82 := R2[0x4675a542]
174 [-]: GETGLOBAL R3 K8        ; R3 := 0xae91e43b
175 [-]: LOADK     R4 K59       ; R4 := "AddFilterBtn"
176 [-]: LOADK     R5 K60       ; R5 := "/Lotus/Language/Menu/SocialOverlay_Add"
177 [-]: LOADK     R6 K61       ; R6 := "AddFilter"
178 [-]: LOADK     R7 K41       ; R7 := ""
179 [-]: LOADNIL   R8 R9        ; R8 := R9 := nil
180 [-]: LOADBOOL  R10 1 0      ; R10 := true
181 [-]: CALL      R2 9 2       ; R2 := R2(R3,R4,R5,R6,R7,R8,R9,R10)
182 [-]: SETUPVAL  R2 U5        ; U82 := 
183 [-]: GETUPVAL  R2 U5        ; R2 := U5
184 [-]: SETTABLE  R2 K62 K63   ; R2["mWidth"] := 75.000000
185 [-]: GETUPVAL  R2 U5        ; R2 := U5
186 [-]: SETTABLE  R2 K64 K65   ; R2["mAlignment"] := "center"
187 [-]: GETUPVAL  R2 U5        ; R2 := U5
188 [-]: SELF      R2 R2 K66    ; R3 := R2; R2 := R2[0x71e9ac81]
189 [-]: CALL      R2 2 1       ; R2(R3)
190 [-]: GETGLOBAL R2 K8        ; R2 := 0xae91e43b
191 [-]: SELF      R2 R2 K67    ; R3 := R2; R2 := R2[0x91a24e4b]
192 [-]: LOADK     R4 K68       ; R4 := "InputPrompt"
193 [-]: LOADK     R5 0         ; R5 := 0.000000
194 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
195 [-]: SETUPVAL  R2 U6        ; U82 := 
196 [-]: GETGLOBAL R2 K8        ; R2 := 0xae91e43b
197 [-]: SELF      R2 R2 K39    ; R3 := R2; R2 := R2[0x5f56eeab]
198 [-]: LOADK     R4 K68       ; R4 := "InputPrompt"
199 [-]: LOADK     R5 49        ; R5 := 49.000000
200 [-]: LOADK     R6 K69       ; R6 := "dynamic"
201 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
202 [-]: GETGLOBAL R2 K8        ; R2 := 0xae91e43b
203 [-]: SELF      R2 R2 K67    ; R3 := R2; R2 := R2[0x91a24e4b]
204 [-]: LOADK     R4 K28       ; R4 := "InputBg"
205 [-]: LOADK     R5 12        ; R5 := 12.000000
206 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
207 [-]: SETUPVAL  R2 U7        ; U82 := 
208 [-]: GETGLOBAL R2 K70       ; R2 := 0x38f10e85
209 [-]: GETGLOBAL R3 K8        ; R3 := 0xae91e43b
210 [-]: LOADK     R4 K71       ; R4 := "Include.Checkbox.gotoAndStop"
211 [-]: LOADK     R5 K72       ; R5 := "On"
212 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
213 [-]: GETGLOBAL R2 K8        ; R2 := 0xae91e43b
214 [-]: SELF      R2 R2 K73    ; R3 := R2; R2 := R2[0x20b98db3]
215 [-]: LOADK     R4 K74       ; R4 := "FiltersTitle.text"
216 [-]: LOADK     R5 K75       ; R5 := "/Lotus/Language/Menu/FilterMgr_ActiveFilters"
217 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
218 [-]: GETUPVAL  R2 U8        ; R2 := U8
219 [-]: CALL      R2 1 1       ; R2()
220 [-]: GETUPVAL  R2 U9        ; R2 := U9
221 [-]: CALL      R2 1 1       ; R2()
222 [-]: GETGLOBAL R2 K8        ; R2 := 0xae91e43b
223 [-]: SELF      R2 R2 K27    ; R3 := R2; R2 := R2[0xd5181643]
224 [-]: LOADK     R4 K76       ; R4 := "Bg"
225 [-]: GETGLOBAL R5 K29       ; R5 := 0x0032441c
226 [-]: GETTABLE  R5 R5 K30    ; R5 := R5["UIMaterial_RectangleNoDepth"]
227 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
228 [-]: GETGLOBAL R2 K8        ; R2 := 0xae91e43b
229 [-]: SELF      R2 R2 K31    ; R3 := R2; R2 := R2[0x91e13703]
230 [-]: LOADK     R4 K76       ; R4 := "Bg"
231 [-]: LOADK     R5 K32       ; R5 := "RectEdgeColor"
232 [-]: GETGLOBAL R6 K29       ; R6 := 0x0032441c
233 [-]: GETTABLE  R6 R6 K33    ; R6 := R6["UIColorObject_White"]
234 [-]: GETTABLE  R6 R6 K34    ; R6 := R6["r"]
235 [-]: GETGLOBAL R7 K29       ; R7 := 0x0032441c
236 [-]: GETTABLE  R7 R7 K33    ; R7 := R7["UIColorObject_White"]
237 [-]: GETTABLE  R7 R7 K35    ; R7 := R7["g"]
238 [-]: GETGLOBAL R8 K29       ; R8 := 0x0032441c
239 [-]: GETTABLE  R8 R8 K33    ; R8 := R8["UIColorObject_White"]
240 [-]: GETTABLE  R8 R8 K36    ; R8 := R8["b"]
241 [-]: LOADK     R9 K77       ; R9 := 0.200000
242 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
243 [-]: GETGLOBAL R2 K8        ; R2 := 0xae91e43b
244 [-]: SELF      R2 R2 K31    ; R3 := R2; R2 := R2[0x91e13703]
245 [-]: LOADK     R4 K76       ; R4 := "Bg"
246 [-]: LOADK     R5 K37       ; R5 := "RectInnerColor"
247 [-]: GETGLOBAL R6 K29       ; R6 := 0x0032441c
248 [-]: GETTABLE  R6 R6 K38    ; R6 := R6["UIColorObject_Black"]
249 [-]: GETTABLE  R6 R6 K34    ; R6 := R6["r"]
250 [-]: GETGLOBAL R7 K29       ; R7 := 0x0032441c
251 [-]: GETTABLE  R7 R7 K38    ; R7 := R7["UIColorObject_Black"]
252 [-]: GETTABLE  R7 R7 K35    ; R7 := R7["g"]
253 [-]: GETGLOBAL R8 K29       ; R8 := 0x0032441c
254 [-]: GETTABLE  R8 R8 K38    ; R8 := R8["UIColorObject_Black"]
255 [-]: GETTABLE  R8 R8 K36    ; R8 := R8["b"]
256 [-]: LOADK     R9 K77       ; R9 := 0.200000
257 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
258 [-]: GETUPVAL  R2 U10       ; R2 := U10
259 [-]: CALL      R2 1 1       ; R2()
260 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 341
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R82 := R2[0xdd3cfb64]
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0xae91e43b
  4 [-]: LOADK     R4 K2        ; R4 := "Bluer"
  5 [-]: CALL      R2 3 1       ; R2(R3,R4)
  6 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 345
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: SETUPVAL  R0 U0        ; U82 := 
  2 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 349
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7f5022cf
  2 [-]: GETTABLE  R1 R1 K1     ; R82 := R1[0x3f3e4d12]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: MOVE      R0 R1        ; R0 := R1
  6 [-]: GETGLOBAL R1 K2        ; R1 := 0xae91e43b
  7 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x20b98db3]
  8 [-]: LOADK     R3 K4        ; R3 := "Title.text"
  9 [-]: LOADK     R4 K5        ; R4 := "/Lotus/Language/Menu/Chat_FilterMgrTitle"
 10 [-]: NEWTABLE  R5 0 1       ; R5 := {}
 11 [-]: SETTABLE  R5 K6 R0     ; R5["CHANNEL"] := R0
 12 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 13 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 354
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: SETUPVAL  R0 U0        ; U82 := 
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: CALL      R1 1 1       ; R1()
  4 [-]: LOADBOOL  R1 0 0       ; R1 := false
  5 [-]: SETUPVAL  R1 U2        ; U82 := 
  6 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 362
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R0 U1        ; R0 := U1
  6 [-]: NOT       R0 R0        ; R0 := not R0
  7 [-]: SETUPVAL  R0 U1        ; U82 := 
  8 [-]: GETGLOBAL R0 K0        ; R0 := 0x38f10e85
  9 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
 10 [-]: LOADK     R2 K2        ; R2 := "Include.Checkbox.gotoAndStop"
 11 [-]: GETUPVAL  R3 U2        ; R3 := U2
 12 [-]: GETTABLE  R3 R3 K3     ; R82 := R3[0x06d055f9]
 13 [-]: GETUPVAL  R4 U1        ; R4 := U1
 14 [-]: LOADK     R5 K4        ; R5 := "On"
 15 [-]: LOADK     R6 K5        ; R6 := "Off"
 16 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
 17 [-]: CALL      R0 0 1       ; R0(R1,...)
 18 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 371
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 375
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
 10 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x070daa5a]
 11 [-]: GETGLOBAL R3 K2        ; R3 := 0x03f57322
 12 [-]: MOVE      R4 R0        ; R4 := R0
 13 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 14 [-]: CALL      R1 0 1       ; R1(R2,...)
 15 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 381
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
; Defined at line: 387
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
; Defined at line: 393
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x67bc869f]
  3 [-]: LOADK     R2 K2        ; R2 := "InputBtn"
  4 [-]: LOADK     R3 9         ; R3 := 9.000000
  5 [-]: GETGLOBAL R4 K3        ; R4 := 0x0032441c
  6 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["UIColor_Yellow"]
  7 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  8 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  9 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x67bc869f]
 10 [-]: LOADK     R2 K2        ; R2 := "InputBtn"
 11 [-]: LOADK     R3 10        ; R3 := 10.000000
 12 [-]: LOADK     R4 75        ; R4 := 75.000000
 13 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 14 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 398
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x67bc869f]
  3 [-]: LOADK     R2 K2        ; R2 := "InputBtn"
  4 [-]: LOADK     R3 9         ; R3 := 9.000000
  5 [-]: GETGLOBAL R4 K3        ; R4 := 0x0032441c
  6 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["UIColor_White"]
  7 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  8 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  9 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x67bc869f]
 10 [-]: LOADK     R2 K2        ; R2 := "InputBtn"
 11 [-]: LOADK     R3 10        ; R3 := 10.000000
 12 [-]: LOADK     R4 100       ; R4 := 100.000000
 13 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 14 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 403
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x5f56eeab]
  3 [-]: LOADK     R2 K2        ; R2 := "Input"
  4 [-]: LOADK     R3 29        ; R3 := 29.000000
  5 [-]: LOADK     R4 K3        ; R4 := ""
  6 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  7 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  8 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0xe75766cb]
  9 [-]: LOADK     R2 K2        ; R2 := "Input"
 10 [-]: CALL      R0 3 1       ; R0(R1,R2)
 11 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 408
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: TEST      R0 1         ; if R0 then PC := 6
  2 [-]: JMP       6            ; PC := 6
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 1       ; R2(R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 414
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: MOVE      R4 R2        ; R4 := R2
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 14
  5 [-]: JMP       14           ; PC := 14
  6 [-]: GETGLOBAL R3 K1        ; R3 := 0x03f57322
  7 [-]: MOVE      R4 R2        ; R4 := R2
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: EQ        0 R3 K3      ; if R3 ~= 4.000000 then PC := 14
 10 [-]: JMP       14           ; PC := 14
 11 [-]: GETUPVAL  R3 U0        ; R3 := U0
 12 [-]: MOVE      R4 R0        ; R4 := R0
 13 [-]: CALL      R3 2 1       ; R3(R4)
 14 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 420
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 24
  3 [-]: JMP       24           ; PC := 24
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0x34291f5c
  5 [-]: GETTABLE  R0 R0 K1     ; R82 := R0[0x1467d5f4]
  6 [-]: CALL      R0 1 2       ; R0 := R0()
  7 [-]: TEST      R0 0         ; if not R0 then PC := 24
  8 [-]: JMP       24           ; PC := 24
  9 [-]: GETUPVAL  R0 U1        ; R0 := U1
 10 [-]: GETTABLE  R0 R0 K2     ; R82 := R0[0xef3e3165]
 11 [-]: GETGLOBAL R1 K3        ; R1 := 0xae91e43b
 12 [-]: LOADK     R2 K4        ; R2 := "/Lotus/Language/Menu/FilterMgr_AddFilter"
 13 [-]: GETGLOBAL R3 K3        ; R3 := 0xae91e43b
 14 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x54a95d6f]
 15 [-]: LOADK     R5 K6        ; R5 := "Input"
 16 [-]: LOADK     R6 29        ; R6 := 29.000000
 17 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 18 [-]: LOADK     R4 32        ; R4 := 32.000000
 19 [-]: LOADK     R5 K7        ; R5 := "FilterTypedCallback"
 20 [-]: LOADK     R6 K8        ; R6 := "OSKFilterTypedCallback"
 21 [-]: NEWTABLE  R7 0 1       ; R7 := {}
 22 [-]: SETTABLE  R7 K9 K10    ; R7["isMultiline"] := false
 23 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
 24 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 426
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 6
  3 [-]: JMP       6            ; PC := 6
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: CALL      R0 1 1       ; R0()
  6 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 432
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: TEST      R2 1         ; if R2 then PC := 24
  3 [-]: JMP       24           ; PC := 24
  4 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  5 [-]: GETUPVAL  R3 U1        ; R3 := U1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 1         ; if R2 then PC := 24
  8 [-]: JMP       24           ; PC := 24
  9 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 10 [-]: GETUPVAL  R3 U1        ; R3 := U1
 11 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["mScrollBar"]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 1         ; if R2 then PC := 24
 14 [-]: JMP       24           ; PC := 24
 15 [-]: GETUPVAL  R2 U1        ; R2 := U1
 16 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["mScrollBar"]
 17 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x30456f58]
 18 [-]: GETGLOBAL R4 K3        ; R4 := 0x03f57322
 19 [-]: MOVE      R5 R1        ; R5 := R1
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: GETGLOBAL R5 K4        ; R5 := 0x0032441c
 22 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["UISound_Scroll"]
 23 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 24 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 438
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x34291f5c
  2 [-]: GETTABLE  R0 R0 K1     ; R82 := R0[0x1467d5f4]
  3 [-]: CALL      R0 1 2       ; R0 := R0()
  4 [-]: TEST      R0 1         ; if R0 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: CALL      R0 1 1       ; R0()
  8 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 444
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x80dc5f76]
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: CALL      R1 1 1       ; R1()
  6 [-]: RETURN    R0 1         ; return 


