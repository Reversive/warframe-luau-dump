; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  34

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.Components.ThemedCustomizationButton"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Interface.LotusUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x2d0fad09
  8 [-]: LOADK     R3 K3        ; R3 := "EE.Interface.Utilities"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: LOADNIL   R3 R5        ; R3 := R4 := R5 := nil
 11 [-]: LOADBOOL  R6 0 0       ; R6 := false
 12 [-]: LOADBOOL  R7 0 0       ; R7 := false
 13 [-]: LOADNIL   R8 R12       ; R8 := R9 := R10 := R11 := R12 := nil
 14 [-]: NEWTABLE  R13 0 2      ; R13 := {}
 15 [-]: SETTABLE  R13 K4 K5    ; R13["x"] := 0.000000
 16 [-]: SETTABLE  R13 K6 K5    ; R13["y"] := 0.000000
 17 [-]: LOADBOOL  R14 0 0      ; R14 := false
 18 [-]: NEWTABLE  R15 0 2      ; R15 := {}
 19 [-]: SETTABLE  R15 K4 K5    ; R15["x"] := 0.000000
 20 [-]: SETTABLE  R15 K6 K5    ; R15["y"] := 0.000000
 21 [-]: LOADNIL   R16 R16      ; R16 := nil
 22 [-]: CLOSURE   R17 0        ; R17 := closure(Function #1)
 23 [-]: MOVE      R0 R6        ; R0 := R6
 24 [-]: SETGLOBAL R17 K7       ; IsInputBlocked := R17
 25 [-]: CLOSURE   R17 1        ; R17 := closure(Function #2)
 26 [-]: SETGLOBAL R17 K8       ; SupportsThemes := R17
 27 [-]: CLOSURE   R17 2        ; R17 := closure(Function #3)
 28 [-]: MOVE      R0 R2        ; R0 := R2
 29 [-]: CLOSURE   R18 3        ; R18 := closure(Function #4)
 30 [-]: MOVE      R0 R3        ; R0 := R3
 31 [-]: CLOSURE   R19 4        ; R19 := closure(Function #5)
 32 [-]: MOVE      R0 R18       ; R0 := R18
 33 [-]: SETGLOBAL R19 K9       ; UpdateButtons := R19
 34 [-]: CLOSURE   R19 5        ; R19 := closure(Function #6)
 35 [-]: MOVE      R0 R2        ; R0 := R2
 36 [-]: CLOSURE   R20 6        ; R20 := closure(Function #7)
 37 [-]: MOVE      R0 R10       ; R0 := R10
 38 [-]: MOVE      R0 R5        ; R0 := R5
 39 [-]: MOVE      R0 R4        ; R0 := R4
 40 [-]: CLOSURE   R21 7        ; R21 := closure(Function #8)
 41 [-]: MOVE      R0 R11       ; R0 := R11
 42 [-]: MOVE      R0 R5        ; R0 := R5
 43 [-]: MOVE      R0 R4        ; R0 := R4
 44 [-]: CLOSURE   R22 8        ; R22 := closure(Function #9)
 45 [-]: CLOSURE   R23 9        ; R23 := closure(Function #10)
 46 [-]: MOVE      R0 R5        ; R0 := R5
 47 [-]: MOVE      R0 R4        ; R0 := R4
 48 [-]: MOVE      R0 R21       ; R0 := R21
 49 [-]: MOVE      R0 R20       ; R0 := R20
 50 [-]: CLOSURE   R24 10       ; R24 := closure(Function #11)
 51 [-]: MOVE      R0 R3        ; R0 := R3
 52 [-]: MOVE      R0 R23       ; R0 := R23
 53 [-]: MOVE      R0 R5        ; R0 := R5
 54 [-]: MOVE      R0 R18       ; R0 := R18
 55 [-]: CLOSURE   R25 11       ; R25 := closure(Function #12)
 56 [-]: MOVE      R0 R5        ; R0 := R5
 57 [-]: MOVE      R0 R2        ; R0 := R2
 58 [-]: MOVE      R0 R19       ; R0 := R19
 59 [-]: CLOSURE   R26 12       ; R26 := closure(Function #13)
 60 [-]: CLOSURE   R27 13       ; R27 := closure(Function #14)
 61 [-]: MOVE      R0 R3        ; R0 := R3
 62 [-]: MOVE      R0 R8        ; R0 := R8
 63 [-]: MOVE      R0 R4        ; R0 := R4
 64 [-]: MOVE      R0 R0        ; R0 := R0
 65 [-]: MOVE      R0 R25       ; R0 := R25
 66 [-]: MOVE      R0 R26       ; R0 := R26
 67 [-]: MOVE      R0 R5        ; R0 := R5
 68 [-]: MOVE      R0 R18       ; R0 := R18
 69 [-]: CLOSURE   R28 14       ; R28 := closure(Function #15)
 70 [-]: MOVE      R0 R4        ; R0 := R4
 71 [-]: CLOSURE   R29 15       ; R29 := closure(Function #16)
 72 [-]: MOVE      R0 R5        ; R0 := R5
 73 [-]: MOVE      R0 R8        ; R0 := R8
 74 [-]: MOVE      R0 R4        ; R0 := R4
 75 [-]: CLOSURE   R30 16       ; R30 := closure(Function #17)
 76 [-]: MOVE      R0 R8        ; R0 := R8
 77 [-]: MOVE      R0 R17       ; R0 := R17
 78 [-]: MOVE      R0 R28       ; R0 := R28
 79 [-]: MOVE      R0 R29       ; R0 := R29
 80 [-]: MOVE      R0 R24       ; R0 := R24
 81 [-]: MOVE      R0 R27       ; R0 := R27
 82 [-]: MOVE      R0 R6        ; R0 := R6
 83 [-]: MOVE      R0 R7        ; R0 := R7
 84 [-]: CLOSURE   R31 17       ; R31 := closure(Function #18)
 85 [-]: MOVE      R0 R1        ; R0 := R1
 86 [-]: CLOSURE   R32 18       ; R32 := closure(Function #19)
 87 [-]: MOVE      R0 R7        ; R0 := R7
 88 [-]: MOVE      R0 R9        ; R0 := R9
 89 [-]: MOVE      R0 R8        ; R0 := R8
 90 [-]: MOVE      R0 R30       ; R0 := R30
 91 [-]: MOVE      R0 R3        ; R0 := R3
 92 [-]: MOVE      R0 R22       ; R0 := R22
 93 [-]: MOVE      R0 R13       ; R0 := R13
 94 [-]: MOVE      R0 R14       ; R0 := R14
 95 [-]: MOVE      R0 R31       ; R0 := R31
 96 [-]: MOVE      R0 R16       ; R0 := R16
 97 [-]: MOVE      R0 R15       ; R0 := R15
 98 [-]: SETGLOBAL R32 K10      ; Update := R32
 99 [-]: CLOSURE   R32 19       ; R32 := closure(Function #20)
100 [-]: MOVE      R0 R1        ; R0 := R1
101 [-]: MOVE      R0 R9        ; R0 := R9
102 [-]: MOVE      R0 R10       ; R0 := R10
103 [-]: MOVE      R0 R12       ; R0 := R12
104 [-]: MOVE      R0 R3        ; R0 := R3
105 [-]: MOVE      R0 R5        ; R0 := R5
106 [-]: SETGLOBAL R32 K11      ; Shutdown := R32
107 [-]: CLOSURE   R32 20       ; R32 := closure(Function #21)
108 [-]: MOVE      R0 R6        ; R0 := R6
109 [-]: MOVE      R0 R2        ; R0 := R2
110 [-]: MOVE      R0 R1        ; R0 := R1
111 [-]: MOVE      R0 R16       ; R0 := R16
112 [-]: SETGLOBAL R32 K12      ; Initialize := R32
113 [-]: CLOSURE   R32 21       ; R32 := closure(Function #22)
114 [-]: MOVE      R0 R14       ; R0 := R14
115 [-]: SETGLOBAL R32 K13      ; onKeyDown_MENU_CLICK := R32
116 [-]: CLOSURE   R32 22       ; R32 := closure(Function #23)
117 [-]: MOVE      R0 R3        ; R0 := R3
118 [-]: MOVE      R0 R17       ; R0 := R17
119 [-]: CLOSURE   R33 23       ; R33 := closure(Function #24)
120 [-]: MOVE      R0 R6        ; R0 := R6
121 [-]: MOVE      R0 R32       ; R0 := R32
122 [-]: SETGLOBAL R33 K14      ; onKeyDown_HIDE_PAUSE_MENU := R33
123 [-]: CLOSURE   R33 24       ; R33 := closure(Function #25)
124 [-]: MOVE      R0 R14       ; R0 := R14
125 [-]: SETGLOBAL R33 K15      ; onKeyUp_MENU_CLICK := R33
126 [-]: CLOSURE   R33 25       ; R33 := closure(Function #26)
127 [-]: MOVE      R0 R15       ; R0 := R15
128 [-]: SETGLOBAL R33 K16      ; onKeyDown_MENU_RIGHT_X := R33
129 [-]: CLOSURE   R33 26       ; R33 := closure(Function #27)
130 [-]: MOVE      R0 R15       ; R0 := R15
131 [-]: SETGLOBAL R33 K17      ; onKeyUp_MENU_RIGHT_X := R33
132 [-]: CLOSURE   R33 27       ; R33 := closure(Function #28)
133 [-]: MOVE      R0 R15       ; R0 := R15
134 [-]: SETGLOBAL R33 K18      ; onKeyDown_MENU_RIGHT_Y := R33
135 [-]: CLOSURE   R33 28       ; R33 := closure(Function #29)
136 [-]: MOVE      R0 R15       ; R0 := R15
137 [-]: SETGLOBAL R33 K19      ; onKeyUp_MENU_RIGHT_Y := R33
138 [-]: CLOSURE   R33 29       ; R33 := closure(Function #30)
139 [-]: MOVE      R0 R6        ; R0 := R6
140 [-]: MOVE      R0 R3        ; R0 := R3
141 [-]: SETGLOBAL R33 K20      ; onKeyDown_MENU_MOUSE_Z := R33
142 [-]: CLOSURE   R33 30       ; R33 := closure(Function #31)
143 [-]: MOVE      R0 R32       ; R0 := R32
144 [-]: SETGLOBAL R33 K21      ; Back := R33
145 [-]: CLOSURE   R33 31       ; R33 := closure(Function #32)
146 [-]: MOVE      R0 R9        ; R0 := R9
147 [-]: SETGLOBAL R33 K22      ; SetRoomInfoFunction := R33
148 [-]: CLOSURE   R33 32       ; R33 := closure(Function #33)
149 [-]: MOVE      R0 R10       ; R0 := R10
150 [-]: SETGLOBAL R33 K23      ; SetColorPickedCallback := R33
151 [-]: CLOSURE   R33 33       ; R33 := closure(Function #34)
152 [-]: MOVE      R0 R11       ; R0 := R11
153 [-]: SETGLOBAL R33 K24      ; SetLightPickedCallback := R33
154 [-]: CLOSURE   R33 34       ; R33 := closure(Function #35)
155 [-]: MOVE      R0 R12       ; R0 := R12
156 [-]: SETGLOBAL R33 K25      ; SetOnClosedCallback := R33
157 [-]: RETURN    R0 1         ; return 


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
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADBOOL  R0 1 0       ; R0 := true
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 35
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0x659d451f]
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0x0032441c
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["UISound_Close"]
  5 [-]: CALL      R0 2 1       ; R0(R1)
  6 [-]: GETGLOBAL R0 K3        ; R0 := 0x25312c9b
  7 [-]: GETGLOBAL R1 K4        ; R1 := 0xae91e43b
  8 [-]: LOADK     R2 K5        ; R2 := "_root"
  9 [-]: LOADK     R3 0         ; R3 := 0.000000
 10 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 11 [-]: LOADK     R5 10        ; R5 := 10.000000
 12 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 13 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 14 [-]: LOADK     R6 0         ; R6 := 0.000000
 15 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 16 [-]: LOADK     R6 K7        ; R6 := 0.200000
 17 [-]: LOADK     R7 0         ; R7 := 0.000000
 18 [-]: CLOSURE   R8 0         ; R8 := closure(Function #3.1)
 19 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 20 [-]: RETURN    R0 1         ; return 


; Function #3.1:
;
; Name:            
; Defined at line: 37
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
; Defined at line: 40
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 1         ; if R1 then PC := 28
  6 [-]: JMP       28           ; PC := 28
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mState"]
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["State"]
 11 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["CUSTOMIZATION"]
 12 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 28
 13 [-]: JMP       28           ; PC := 28
 14 [-]: GETUPVAL  R1 U0        ; R1 := U0
 15 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x1b34b1ec]
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: GETGLOBAL R2 K5        ; R2 := 0xcfc01047
 18 [-]: MOVE      R3 R1        ; R3 := R1
 19 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 20 [-]: JMP       26           ; PC := 26
 21 [-]: GETGLOBAL R7 K6        ; R7 := 0x33bdd652
 22 [-]: GETTABLE  R7 R7 K7     ; R7 := R7[0x23d5322f]
 23 [-]: MOVE      R8 R0        ; R8 := R0
 24 [-]: MOVE      R9 R6        ; R9 := R6
 25 [-]: CALL      R7 3 1       ; R7(R8,R9)
 26 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 21; R4 := R5 end
 27 [-]: JMP       21           ; PC := 21
 28 [-]: LOADK     R7 K8        ; R7 := ""
 29 [-]: GETUPVAL  R8 U0        ; R8 := U0
 30 [-]: GETTABLE  R8 R8 K1     ; R8 := R8["mState"]
 31 [-]: GETUPVAL  R9 U0        ; R9 := U0
 32 [-]: GETTABLE  R9 R9 K2     ; R9 := R9["State"]
 33 [-]: GETTABLE  R9 R9 K3     ; R9 := R9["CUSTOMIZATION"]
 34 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 38
 35 [-]: JMP       38           ; PC := 38
 36 [-]: LOADK     R7 K9        ; R7 := "/Lotus/Language/Menu/Loadout_Apply"
 37 [-]: JMP       39           ; PC := 39
 38 [-]: LOADK     R7 K10       ; R7 := "/Lotus/Language/Menu/Global_Back"
 39 [-]: GETGLOBAL R8 K6        ; R8 := 0x33bdd652
 40 [-]: GETTABLE  R8 R8 K7     ; R8 := R8[0x23d5322f]
 41 [-]: MOVE      R9 R0        ; R9 := R0
 42 [-]: NEWTABLE  R10 0 3      ; R10 := {}
 43 [-]: SETTABLE  R10 K11 R7   ; R10["Label"] := R7
 44 [-]: CLOSURE   R11 0        ; R11 := closure(Function #4.1)
 45 [-]: SETTABLE  R10 K12 R11  ; R10["CallBack"] := R11
 46 [-]: SETTABLE  R10 K13 K14  ; R10["CallOut"] := "MENU_CANCEL"
 47 [-]: CALL      R8 3 1       ; R8(R9,R10)
 48 [-]: GETGLOBAL R8 K15       ; R8 := _T
 49 [-]: GETTABLE  R8 R8 K16    ; R8 := R8["SetButtons"]
 50 [-]: TEST      R8 0         ; if not R8 then PC := 60
 51 [-]: JMP       60           ; PC := 60
 52 [-]: GETGLOBAL R8 K15       ; R8 := _T
 53 [-]: GETTABLE  R8 R8 K17    ; R8 := R8[0x1c5b546f]
 54 [-]: GETGLOBAL R9 K18       ; R9 := 0xae91e43b
 55 [-]: MOVE      R10 R0       ; R10 := R0
 56 [-]: GETGLOBAL R11 K19      ; R11 := 0xcd0165a3
 57 [-]: LOADK     R12 1        ; R12 := 1.000000
 58 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 59 [-]: CALL      R8 0 1       ; R8(R9,...)
 60 [-]: RETURN    R0 1         ; return 


; Function #4.1:
;
; Name:            
; Defined at line: 57
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xe4162eed]
  3 [-]: LOADK     R2 K2        ; R2 := "Back"
  4 [-]: LOADK     R3 K3        ; R3 := ""
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 63
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 67
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x4bc83635]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0xa5d5c8f6]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: GETGLOBAL R3 K2        ; R3 := 0x6c97a788
  8 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["CustomizationColorPalette_sDefaultColor"]
  9 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0xa5d5c8f6]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 14
 14 [-]: LOADBOOL  R2 1 0       ; R2 := true
 15 [-]: RETURN    R2 2         ; return R2
 16 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 75
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: EQ        1 R2 K0      ; if R2 == nil then PC := 25
  3 [-]: JMP       25           ; PC := 25
  4 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  5 [-]: GETGLOBAL R3 K2        ; R3 := _T
  6 [-]: GETUPVAL  R4 U0        ; R4 := U0
  7 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 25
 10 [-]: JMP       25           ; PC := 25
 11 [-]: GETGLOBAL R2 K2        ; R2 := _T
 12 [-]: GETUPVAL  R3 U0        ; R3 := U0
 13 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 14 [-]: MOVE      R3 R0        ; R3 := R0
 15 [-]: MOVE      R4 R1        ; R4 := R1
 16 [-]: CALL      R2 3 1       ; R2(R3,R4)
 17 [-]: GETUPVAL  R2 U1        ; R2 := U1
 18 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0xa3927fe9]
 19 [-]: GETUPVAL  R4 U2        ; R4 := U2
 20 [-]: GETTABLE  R4 R4 R0     ; R4 := R4[R0]
 21 [-]: GETGLOBAL R5 K4        ; R5 := 0x60130201
 22 [-]: MOVE      R6 R1        ; R6 := R1
 23 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 24 [-]: CALL      R2 0 1       ; R2(R3,...)
 25 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 82
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: EQ        1 R2 K0      ; if R2 == nil then PC := 25
  3 [-]: JMP       25           ; PC := 25
  4 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  5 [-]: GETGLOBAL R3 K2        ; R3 := _T
  6 [-]: GETUPVAL  R4 U0        ; R4 := U0
  7 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 25
 10 [-]: JMP       25           ; PC := 25
 11 [-]: GETGLOBAL R2 K2        ; R2 := _T
 12 [-]: GETUPVAL  R3 U0        ; R3 := U0
 13 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 14 [-]: MOVE      R3 R0        ; R3 := R0
 15 [-]: MOVE      R4 R1        ; R4 := R1
 16 [-]: CALL      R2 3 1       ; R2(R3,R4)
 17 [-]: GETUPVAL  R2 U1        ; R2 := U1
 18 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0xa3927fe9]
 19 [-]: GETUPVAL  R4 U2        ; R4 := U2
 20 [-]: GETTABLE  R4 R4 R0     ; R4 := R4[R0]
 21 [-]: GETGLOBAL R5 K4        ; R5 := 0x60130201
 22 [-]: MOVE      R6 R1        ; R6 := R1
 23 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 24 [-]: CALL      R2 0 1       ; R2(R3,...)
 25 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 89
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x91a24e4b]
  3 [-]: LOADK     R2 K2        ; R2 := "_root"
  4 [-]: LOADK     R3 25        ; R3 := 25.000000
  5 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x91a24e4b]
  8 [-]: LOADK     R3 K2        ; R3 := "_root"
  9 [-]: LOADK     R4 26        ; R4 := 26.000000
 10 [-]: CALL      R1 4 0       ; R1,... := R1(R2,R3,R4)
 11 [-]: RETURN    R0 0         ; return R0,...
 12 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 93
; #Upvalues:       4
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: SELF      R4 R4 K0     ; R5 := R4; R4 := R4[0xa3927fe9]
  3 [-]: MOVE      R6 R0        ; R6 := R0
  4 [-]: GETGLOBAL R7 K1        ; R7 := 0x60130201
  5 [-]: MOVE      R8 R1        ; R8 := R1
  6 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
  7 [-]: CALL      R4 0 1       ; R4(R5,...)
  8 [-]: LOADNIL   R4 R4        ; R4 := nil
  9 [-]: GETGLOBAL R5 K2        ; R5 := 0xcfc01047
 10 [-]: GETUPVAL  R6 U1        ; R6 := U1
 11 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 12 [-]: JMP       17           ; PC := 17
 13 [-]: EQ        0 R0 R9      ; if R0 ~= R9 then PC := 17
 14 [-]: JMP       17           ; PC := 17
 15 [-]: MOVE      R4 R8        ; R4 := R8
 16 [-]: JMP       19           ; PC := 19
 17 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 13; R7 := R8 end
 18 [-]: JMP       13           ; PC := 13
 19 [-]: GETGLOBAL R10 K3       ; R10 := 0x7b998233
 20 [-]: MOVE      R11 R4       ; R11 := R4
 21 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 22 [-]: TEST      R10 1        ; if R10 then PC := 37
 23 [-]: JMP       37           ; PC := 37
 24 [-]: GETGLOBAL R10 K4       ; R10 := _T
 25 [-]: GETTABLE  R10 R10 K5   ; R10 := R10["changingDojoLights"]
 26 [-]: TEST      R10 0        ; if not R10 then PC := 33
 27 [-]: JMP       33           ; PC := 33
 28 [-]: GETUPVAL  R10 U2       ; R10 := U2
 29 [-]: MOVE      R11 R4       ; R11 := R4
 30 [-]: MOVE      R12 R1       ; R12 := R1
 31 [-]: CALL      R10 3 1      ; R10(R11,R12)
 32 [-]: JMP       37           ; PC := 37
 33 [-]: GETUPVAL  R10 U3       ; R10 := U3
 34 [-]: MOVE      R11 R4       ; R11 := R4
 35 [-]: MOVE      R12 R1       ; R12 := R1
 36 [-]: CALL      R10 3 1      ; R10(R11,R12)
 37 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 114
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.Components.ThemedCustomizationList"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0[0xae6791ba]
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
  6 [-]: LOADK     R3 K4        ; R3 := "AreaPicker"
  7 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  8 [-]: SETUPVAL  R1 U0        ; U82 := R0
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: SETTABLE  R1 K5 K6     ; R1["mShowCosmeticButtons"] := true
 11 [-]: GETUPVAL  R1 U0        ; R1 := U0
 12 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["CustomizationList"]
 13 [-]: GETUPVAL  R2 U1        ; R2 := U1
 14 [-]: SETTABLE  R1 K8 R2     ; R1["mApplyColorCallback"] := R2
 15 [-]: GETUPVAL  R1 U0        ; R1 := U0
 16 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["CustomizationList"]
 17 [-]: GETUPVAL  R2 U2        ; R2 := U2
 18 [-]: SETTABLE  R1 K9 R2     ; R1["mActiveColors"] := R2
 19 [-]: GETUPVAL  R1 U0        ; R1 := U0
 20 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["CustomizationList"]
 21 [-]: SETTABLE  R1 K10 K11   ; R1["mElementHeight"] := 42.000000
 22 [-]: GETUPVAL  R1 U0        ; R1 := U0
 23 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["CustomizationList"]
 24 [-]: SETTABLE  R1 K12 K13   ; R1["mInitialY"] := -35.000000
 25 [-]: GETUPVAL  R1 U0        ; R1 := U0
 26 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["CustomizationList"]
 27 [-]: SETTABLE  R1 K14 K15   ; R1["mForcedVerticalSeparation"] := 45.000000
 28 [-]: GETUPVAL  R1 U0        ; R1 := U0
 29 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["CustomizationList"]
 30 [-]: SETTABLE  R1 K16 K17   ; R1["mNoneTextOverride"] := "/Lotus/Language/Menu/Cosmetics_None"
 31 [-]: GETUPVAL  R1 U0        ; R1 := U0
 32 [-]: CLOSURE   R2 0         ; R2 := closure(Function #11.1)
 33 [-]: GETUPVAL  R0 U3        ; R0 := U3
 34 [-]: GETUPVAL  R0 U0        ; R0 := U0
 35 [-]: SETTABLE  R1 K18 R2    ; R1["StateChangedCallBack"] := R2
 36 [-]: GETUPVAL  R1 U0        ; R1 := U0
 37 [-]: GETTABLE  R1 R1 K19    ; R1 := R1["ItemSelectionGrid"]
 38 [-]: SELF      R1 R1 K20    ; R2 := R1; R1 := R1[0xa0ed0e4c]
 39 [-]: CALL      R1 2 1       ; R1(R2)
 40 [-]: RETURN    R0 1         ; return 


; Function #11.1:
;
; Name:            
; Defined at line: 125
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: CALL      R1 1 1       ; R1()
  3 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  4 [-]: GETGLOBAL R2 K1        ; R2 := _T
  5 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["SetSquadOverlayTitle"]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 41
  8 [-]: JMP       41           ; PC := 41
  9 [-]: GETUPVAL  R1 U1        ; R1 := U1
 10 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["State"]
 11 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["CUSTOMIZATION"]
 12 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 23
 13 [-]: JMP       23           ; PC := 23
 14 [-]: GETGLOBAL R1 K1        ; R1 := _T
 15 [-]: GETTABLE  R1 R1 K5     ; R1 := R1[0xdf29a9d6]
 16 [-]: GETGLOBAL R2 K6        ; R2 := 0xae91e43b
 17 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0x42b04007]
 18 [-]: LOADK     R4 K8        ; R4 := "/Lotus/Language/Dojo/EditDecoration"
 19 [-]: LOADBOOL  R5 0 0       ; R5 := false
 20 [-]: CALL      R2 4 0       ; R2,... := R2(R3,R4,R5)
 21 [-]: CALL      R1 0 1       ; R1(R2,...)
 22 [-]: JMP       41           ; PC := 41
 23 [-]: GETUPVAL  R1 U1        ; R1 := U1
 24 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["CustomizationList"]
 25 [-]: GETTABLE  R1 R1 K10    ; R1 := R1["mSelectedElement"]
 26 [-]: GETTABLE  R1 R1 K11    ; R1 := R1["NameTag"]
 27 [-]: GETGLOBAL R2 K1        ; R2 := _T
 28 [-]: GETTABLE  R2 R2 K5     ; R2 := R2[0xdf29a9d6]
 29 [-]: GETGLOBAL R3 K6        ; R3 := 0xae91e43b
 30 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0x42b04007]
 31 [-]: LOADK     R5 K8        ; R5 := "/Lotus/Language/Dojo/EditDecoration"
 32 [-]: LOADBOOL  R6 0 0       ; R6 := false
 33 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 34 [-]: GETGLOBAL R4 K6        ; R4 := 0xae91e43b
 35 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4[0x42b04007]
 36 [-]: MOVE      R6 R1        ; R6 := R1
 37 [-]: LOADBOOL  R7 0 0       ; R7 := false
 38 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 39 [-]: LOADBOOL  R5 1 0       ; R5 := true
 40 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 41 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 139
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0x59462acb
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xf088c316]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: LOADNIL   R3 R3        ; R3 := nil
  6 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
  7 [-]: MOVE      R5 R0        ; R5 := R0
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: TEST      R4 1         ; if R4 then PC := 19
 10 [-]: JMP       19           ; PC := 19
 11 [-]: GETUPVAL  R4 U0        ; R4 := U0
 12 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4[0x5d10207d]
 13 [-]: GETTABLE  R6 R0 K4     ; R6 := R0["mColorRegions"]
 14 [-]: GETTABLE  R6 R6 K5     ; R6 := R6[1.000000]
 15 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 16 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4[0xa5d5c8f6]
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: MOVE      R3 R4        ; R3 := R4
 19 [-]: LOADK     R4 1         ; R4 := 1.000000
 20 [-]: LEN       R5 R2        ; R5 := # R2
 21 [-]: LOADK     R6 1         ; R6 := 1.000000
 22 [-]: FORPREP   R4 82        ; R4 -= R6; PC := 82
 23 [-]: GETTABLE  R8 R2 R7     ; R8 := R2[R7]
 24 [-]: SELF      R9 R8 K3     ; R10 := R8; R9 := R8[0x5d10207d]
 25 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 26 [-]: SELF      R9 R9 K6     ; R10 := R9; R9 := R9[0xa5d5c8f6]
 27 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 28 [-]: GETGLOBAL R10 K2       ; R10 := 0x7b998233
 29 [-]: MOVE      R11 R3       ; R11 := R3
 30 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 31 [-]: TEST      R10 1        ; if R10 then PC := 35
 32 [-]: JMP       35           ; PC := 35
 33 [-]: EQ        1 R3 R9      ; if R3 == R9 then PC := 36
 34 [-]: JMP       36           ; PC := 36
 35 [-]: LOADBOOL  R10 0 1      ; R10 := false; PC := 36
 36 [-]: LOADBOOL  R10 1 0      ; R10 := true
 37 [-]: LOADK     R11 K7       ; R11 := ""
 38 [-]: GETGLOBAL R12 K8       ; R12 := _T
 39 [-]: GETTABLE  R12 R12 K9   ; R12 := R12["DojoMgr"]
 40 [-]: GETTABLE  R12 R12 K10  ; R12 := R12["mGameRules"]
 41 [-]: SELF      R12 R12 K11  ; R13 := R12; R12 := R12[0x953e625c]
 42 [-]: MOVE      R14 R8       ; R14 := R8
 43 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 44 [-]: NOT       R12 R12      ; R12 := not R12
 45 [-]: GETUPVAL  R13 U1       ; R13 := U1
 46 [-]: GETTABLE  R13 R13 K12  ; R13 := R13[0x06d055f9]
 47 [-]: MOVE      R14 R12      ; R14 := R12
 48 [-]: LOADK     R15 K13      ; R15 := "/Lotus/Language/DojoPaints/DojoColorNotResearched"
 49 [-]: LOADK     R16 K7       ; R16 := ""
 50 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
 51 [-]: GETUPVAL  R14 U2       ; R14 := U2
 52 [-]: MOVE      R15 R9       ; R15 := R9
 53 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 54 [-]: TEST      R14 0        ; if not R14 then PC := 60
 55 [-]: JMP       60           ; PC := 60
 56 [-]: LOADBOOL  R12 0 0      ; R12 := false
 57 [-]: LOADK     R13 K7       ; R13 := ""
 58 [-]: LOADK     R11 K14      ; R11 := "/Lotus/Language/DojoPaints/DefaultPaint"
 59 [-]: JMP       65           ; PC := 65
 60 [-]: SELF      R14 R8 K15   ; R15 := R8; R14 := R8[0xd3a9d01f]
 61 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 62 [-]: SELF      R14 R14 K16  ; R15 := R14; R14 := R14[0x6d604ba7]
 63 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 64 [-]: MOVE      R11 R14      ; R11 := R14
 65 [-]: GETGLOBAL R14 K17      ; R14 := 0x33bdd652
 66 [-]: GETTABLE  R14 R14 K18  ; R14 := R14[0x23d5322f]
 67 [-]: MOVE      R15 R1       ; R15 := R1
 68 [-]: NEWTABLE  R16 0 7      ; R16 := {}
 69 [-]: SETTABLE  R16 K19 R13  ; R16["ToolTip"] := R13
 70 [-]: SETTABLE  R16 K20 R12  ; R16["ShowToolTip"] := R12
 71 [-]: SETTABLE  R16 K21 R10  ; R16["Selected"] := R10
 72 [-]: GETGLOBAL R17 K23      ; R17 := 0xae91e43b
 73 [-]: SELF      R17 R17 K24  ; R18 := R17; R17 := R17[0x42b04007]
 74 [-]: MOVE      R19 R11      ; R19 := R11
 75 [-]: LOADBOOL  R20 1 0      ; R20 := true
 76 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
 77 [-]: SETTABLE  R16 K22 R17  ; R16["CustomName"] := R17
 78 [-]: SETTABLE  R16 K25 R9   ; R16["Color"] := R9
 79 [-]: SETTABLE  R16 K26 R12  ; R16["Locked"] := R12
 80 [-]: SETTABLE  R16 K27 K28  ; R16["IsColorGrid"] := true
 81 [-]: CALL      R14 3 1      ; R14(R15,R16)
 82 [-]: FORLOOP   R4 23        ; R4 += R6; if R4 <= R5 then begin PC := 23; R7 := R4 end
 83 [-]: GETGLOBAL R14 K17      ; R14 := 0x33bdd652
 84 [-]: GETTABLE  R14 R14 K29  ; R14 := R14[0xf21b1d8e]
 85 [-]: MOVE      R15 R1       ; R15 := R1
 86 [-]: CLOSURE   R16 0        ; R16 := closure(Function #12.1)
 87 [-]: GETUPVAL  R0 U2        ; R0 := U2
 88 [-]: CALL      R14 3 1      ; R14(R15,R16)
 89 [-]: RETURN    R1 2         ; return R1
 90 [-]: RETURN    R0 1         ; return 


; Function #12.1:
;
; Name:            
; Defined at line: 166
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["Locked"]
  2 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["Locked"]
  3 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 10
  4 [-]: JMP       10           ; PC := 10
  5 [-]: GETUPVAL  R2 U0        ; R2 := U0
  6 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["Color"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: RETURN    R2 2         ; return R2
  9 [-]: JMP       13           ; PC := 13
 10 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["Locked"]
 11 [-]: NOT       R2 R2        ; R2 := not R2
 12 [-]: RETURN    R2 2         ; return R2
 13 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 176
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mButtons"]
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2[3.000000]
  3 [-]: EQ        0 R1 K2      ; if R1 ~= nil then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: GETTABLE  R3 R2 K4     ; R3 := R2["mPreviousColor"]
  6 [-]: SETTABLE  R2 K3 R3     ; R2["mInnerColor"] := R3
  7 [-]: JMP       9            ; PC := 9
  8 [-]: SETTABLE  R2 K3 R1     ; R2["mInnerColor"] := R1
  9 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2[0x087cbd3f]
 10 [-]: CALL      R3 2 1       ; R3(R4)
 11 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2[0x0b6eac57]
 12 [-]: GETTABLE  R5 R2 K7     ; R5 := R2["mIcon"]
 13 [-]: EQ        1 R5 K2      ; if R5 == nil then PC := 21
 14 [-]: JMP       21           ; PC := 21
 15 [-]: GETTABLE  R5 R2 K8     ; R5 := R2["mColorRegion"]
 16 [-]: EQ        1 R5 K2      ; if R5 == nil then PC := 22
 17 [-]: JMP       22           ; PC := 22
 18 [-]: GETTABLE  R5 R2 K3     ; R5 := R2["mInnerColor"]
 19 [-]: EQ        1 R5 K2      ; if R5 == nil then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: LOADBOOL  R5 0 1       ; R5 := false; PC := 22
 22 [-]: LOADBOOL  R5 1 0       ; R5 := true
 23 [-]: CALL      R3 3 1       ; R3(R4,R5)
 24 [-]: SELF      R3 R0 K9     ; R4 := R0; R3 := R0[0xc4c92c09]
 25 [-]: MOVE      R5 R2        ; R5 := R2
 26 [-]: LOADBOOL  R6 0 0       ; R6 := false
 27 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 28 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 190
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["CustomizationList"]
  3 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x7c09c373]
  4 [-]: LOADBOOL  R2 1 0       ; R2 := true
  5 [-]: LOADBOOL  R3 1 0       ; R3 := true
  6 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  7 [-]: LOADK     R0 1         ; R0 := 1.000000
  8 [-]: GETUPVAL  R1 U1        ; R1 := U1
  9 [-]: LEN       R1 R1        ; R1 := # R1
 10 [-]: LOADK     R2 1         ; R2 := 1.000000
 11 [-]: FORPREP   R0 60        ; R0 -= R2; PC := 60
 12 [-]: GETUPVAL  R4 U2        ; R4 := U2
 13 [-]: GETUPVAL  R5 U1        ; R5 := U1
 14 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 15 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["TintType"]
 16 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 17 [-]: NEWTABLE  R5 0 6       ; R5 := {}
 18 [-]: GETUPVAL  R6 U3        ; R6 := U3
 19 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["Types"]
 20 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["COLOR"]
 21 [-]: SETTABLE  R5 K3 R6     ; R5["Type"] := R6
 22 [-]: GETUPVAL  R6 U1        ; R6 := U1
 23 [-]: GETTABLE  R6 R6 R3     ; R6 := R6[R3]
 24 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["NameTag"]
 25 [-]: SETTABLE  R5 K6 R6     ; R5["NameTag"] := R6
 26 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 27 [-]: MOVE      R7 R4        ; R7 := R4
 28 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 29 [-]: SETTABLE  R5 K7 R6     ; R5["mColorRegions"] := R6
 30 [-]: GETUPVAL  R6 U1        ; R6 := U1
 31 [-]: GETTABLE  R6 R6 R3     ; R6 := R6[R3]
 32 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["TintType"]
 33 [-]: SETTABLE  R5 K8 R6     ; R5["mColorRegionSymbol"] := R6
 34 [-]: SETTABLE  R5 K9 K10    ; R5["mDisplayDojoColorGrid"] := true
 35 [-]: NEWTABLE  R6 0 6       ; R6 := {}
 36 [-]: GETUPVAL  R7 U1        ; R7 := U1
 37 [-]: GETTABLE  R7 R7 R3     ; R7 := R7[R3]
 38 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["NameTag"]
 39 [-]: SETTABLE  R6 K12 R7    ; R6["TopTitle"] := R7
 40 [-]: GETUPVAL  R7 U4        ; R7 := U4
 41 [-]: SETTABLE  R6 K13 R7    ; R6["GetItemsFunction"] := R7
 42 [-]: CLOSURE   R7 0         ; R7 := closure(Function #14.1)
 43 [-]: SETTABLE  R6 K14 R7    ; R6["OnSelectionDoneFunction"] := R7
 44 [-]: CLOSURE   R7 1         ; R7 := closure(Function #14.2)
 45 [-]: GETUPVAL  R0 U5        ; R0 := U5
 46 [-]: SETTABLE  R6 K15 R7    ; R6["OnItemSelectedFunction"] := R7
 47 [-]: SETTABLE  R6 K16 K10   ; R6["SkipSort"] := true
 48 [-]: CLOSURE   R7 2         ; R7 := closure(Function #14.3)
 49 [-]: GETUPVAL  R0 U6        ; R0 := U6
 50 [-]: MOVE      R0 R4        ; R0 := R4
 51 [-]: SETTABLE  R6 K17 R7    ; R6["ElementsMatch"] := R7
 52 [-]: SETTABLE  R5 K11 R6    ; R5["ItemSelectionData"] := R6
 53 [-]: GETUPVAL  R6 U0        ; R6 := U0
 54 [-]: GETTABLE  R6 R6 K0     ; R6 := R6["CustomizationList"]
 55 [-]: SELF      R6 R6 K18    ; R7 := R6; R6 := R6[0xbad4316f]
 56 [-]: MOVE      R8 R5        ; R8 := R5
 57 [-]: LOADBOOL  R9 1 0       ; R9 := true
 58 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 59 [-]: CLOSE     R4           ; SAVE R4,...
 60 [-]: FORLOOP   R0 12        ; R0 += R2; if R0 <= R1 then begin PC := 12; R3 := R0 end
 61 [-]: GETUPVAL  R4 U0        ; R4 := U0
 62 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["CustomizationList"]
 63 [-]: SELF      R4 R4 K19    ; R5 := R4; R4 := R4[0x71e9ac81]
 64 [-]: CALL      R4 2 1       ; R4(R5)
 65 [-]: GETUPVAL  R4 U0        ; R4 := U0
 66 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["CustomizationList"]
 67 [-]: SELF      R4 R4 K20    ; R5 := R4; R4 := R4[0xea061e98]
 68 [-]: CLOSURE   R6 3         ; R6 := closure(Function #14.4)
 69 [-]: GETUPVAL  R0 U4        ; R0 := U4
 70 [-]: GETUPVAL  R0 U5        ; R0 := U5
 71 [-]: CALL      R4 3 1       ; R4(R5,R6)
 72 [-]: GETGLOBAL R4 K21       ; R4 := 0x34291f5c
 73 [-]: GETTABLE  R4 R4 K22    ; R4 := R4[0x1467d5f4]
 74 [-]: CALL      R4 1 2       ; R4 := R4()
 75 [-]: TEST      R4 0         ; if not R4 then PC := 82
 76 [-]: JMP       82           ; PC := 82
 77 [-]: GETUPVAL  R4 U0        ; R4 := U0
 78 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["CustomizationList"]
 79 [-]: SELF      R4 R4 K23    ; R5 := R4; R4 := R4[0x1e63ac7a]
 80 [-]: LOADK     R6 1         ; R6 := 1.000000
 81 [-]: CALL      R4 3 1       ; R4(R5,R6)
 82 [-]: GETUPVAL  R4 U7        ; R4 := U7
 83 [-]: CALL      R4 1 1       ; R4()
 84 [-]: RETURN    R0 1         ; return 


; Function #14.1:
;
; Name:            
; Defined at line: 206
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #14.2:
;
; Name:            
; Defined at line: 208
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: GETTABLE  R4 R2 K0     ; R4 := R2["mButton"]
  3 [-]: GETTABLE  R5 R1 K1     ; R5 := R1["Color"]
  4 [-]: CALL      R3 3 1       ; R3(R4,R5)
  5 [-]: RETURN    R0 1         ; return 


; Function #14.3:
;
; Name:            
; Defined at line: 212
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["Color"]
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x5d10207d]
  4 [-]: GETUPVAL  R4 U1        ; R4 := U1
  5 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  6 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0xa5d5c8f6]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: LOADBOOL  R1 0 1       ; R1 := false; PC := 11
 11 [-]: LOADBOOL  R1 1 0       ; R1 := true
 12 [-]: RETURN    R1 2         ; return R1
 13 [-]: RETURN    R0 1         ; return 


; Function #14.4:
;
; Name:            
; Defined at line: 224
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: CLOSURE   R1 0         ; R1 := closure(Function #14.4.1)
  2 [-]: GETUPVAL  R0 U0        ; R0 := U0
  3 [-]: GETUPVAL  R0 U1        ; R0 := U1
  4 [-]: CLOSURE   R2 1         ; R2 := closure(Function #14.4.2)
  5 [-]: GETUPVAL  R0 U0        ; R0 := U0
  6 [-]: GETUPVAL  R0 U1        ; R0 := U1
  7 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mButton"]
  8 [-]: SETTABLE  R3 K1 R1     ; R3["ResetColor"] := R1
  9 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mButton"]
 10 [-]: SETTABLE  R3 K2 R2     ; R3["RandomizeColor"] := R2
 11 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mButton"]
 12 [-]: SETTABLE  R3 K3 K4     ; R3["mButtons"] := nil
 13 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mButton"]
 14 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0xf1df8409]
 15 [-]: CALL      R3 2 1       ; R3(R4)
 16 [-]: RETURN    R0 1         ; return 


; Function #14.4.1:
;
; Name:            
; Defined at line: 225
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: CALL      R2 1 2       ; R2 := R2()
  3 [-]: GETTABLE  R3 R2 K0     ; R3 := R2[1.000000]
  4 [-]: GETUPVAL  R4 U1        ; R4 := U1
  5 [-]: MOVE      R5 R0        ; R5 := R0
  6 [-]: GETTABLE  R6 R3 K1     ; R6 := R3["Color"]
  7 [-]: CALL      R4 3 1       ; R4(R5,R6)
  8 [-]: RETURN    R0 1         ; return 


; Function #14.4.2:
;
; Name:            
; Defined at line: 230
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: CALL      R2 1 2       ; R2 := R2()
  3 [-]: GETGLOBAL R3 K0        ; R3 := 0x55730e1a
  4 [-]: LOADK     R4 1         ; R4 := 1.000000
  5 [-]: LEN       R5 R2        ; R5 := # R2
  6 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  7 [-]: MOVE      R4 R3        ; R4 := R3
  8 [-]: GETTABLE  R5 R2 R3     ; R5 := R2[R3]
  9 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["Locked"]
 10 [-]: TEST      R5 0         ; if not R5 then PC := 21
 11 [-]: JMP       21           ; PC := 21
 12 [-]: ADD       R3 R3 K2     ; R3 := R3 + 1.000000
 13 [-]: LEN       R5 R2        ; R5 := # R2
 14 [-]: LT        0 R5 R3      ; if R5 >= R3 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: LOADK     R3 1         ; R3 := 1.000000
 17 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 8
 18 [-]: JMP       8            ; PC := 8
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: JMP       8            ; PC := 8
 21 [-]: GETTABLE  R5 R2 R3     ; R5 := R2[R3]
 22 [-]: GETUPVAL  R6 U1        ; R6 := U1
 23 [-]: MOVE      R7 R0        ; R7 := R0
 24 [-]: GETTABLE  R8 R5 K3     ; R8 := R5["Color"]
 25 [-]: CALL      R6 3 1       ; R6(R7,R8)
 26 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 263
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: NEWTABLE  R0 5 0       ; R0 := {}
  2 [-]: LOADK     R1 0         ; R1 := 0.000000
  3 [-]: LOADK     R2 1         ; R2 := 1.000000
  4 [-]: LOADK     R3 2         ; R3 := 2.000000
  5 [-]: LOADK     R4 3         ; R4 := 3.000000
  6 [-]: LOADK     R5 4         ; R5 := 4.000000
  7 [-]: SETLIST   R0 5 1       ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 5
  8 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  9 [-]: SETUPVAL  R1 U0        ; U82 := R0
 10 [-]: LOADK     R1 1         ; R1 := 1.000000
 11 [-]: GETGLOBAL R2 K1        ; R2 := _T
 12 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["DojoMgr"]
 13 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["TINT_NAMES"]
 14 [-]: LEN       R2 R2        ; R2 := # R2
 15 [-]: LOADK     R3 1         ; R3 := 1.000000
 16 [-]: FORPREP   R1 24        ; R1 -= R3; PC := 24
 17 [-]: GETUPVAL  R5 U0        ; R5 := U0
 18 [-]: GETGLOBAL R6 K1        ; R6 := _T
 19 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["DojoMgr"]
 20 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["TINT_NAMES"]
 21 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 22 [-]: GETTABLE  R7 R0 R4     ; R7 := R0[R4]
 23 [-]: SETTABLE  R5 R6 R7     ; R5[R6] := R7
 24 [-]: FORLOOP   R1 17        ; R1 += R3; if R1 <= R2 then begin PC := 17; R4 := R1 end
 25 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 271
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x6c97a788
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0[0xc5329145]
  3 [-]: CALL      R0 1 2       ; R0 := R0()
  4 [-]: SETUPVAL  R0 U0        ; U82 := R0
  5 [-]: LOADK     R0 1         ; R0 := 1.000000
  6 [-]: GETUPVAL  R1 U1        ; R1 := U1
  7 [-]: LEN       R1 R1        ; R1 := # R1
  8 [-]: LOADK     R2 1         ; R2 := 1.000000
  9 [-]: FORPREP   R0 29        ; R0 -= R2; PC := 29
 10 [-]: GETUPVAL  R4 U2        ; R4 := U2
 11 [-]: GETUPVAL  R5 U1        ; R5 := U1
 12 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 13 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["TintType"]
 14 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 15 [-]: GETUPVAL  R5 U0        ; R5 := U0
 16 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5[0xa3927fe9]
 17 [-]: MOVE      R7 R4        ; R7 := R4
 18 [-]: GETGLOBAL R8 K4        ; R8 := 0x60130201
 19 [-]: GETUPVAL  R9 U1        ; R9 := U1
 20 [-]: GETTABLE  R9 R9 R3     ; R9 := R9[R3]
 21 [-]: GETTABLE  R9 R9 K5     ; R9 := R9["InitColor"]
 22 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 23 [-]: CALL      R5 0 1       ; R5(R6,...)
 24 [-]: GETUPVAL  R5 U0        ; R5 := U0
 25 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5[0xfc5d7158]
 26 [-]: MOVE      R7 R4        ; R7 := R4
 27 [-]: LOADBOOL  R8 1 0       ; R8 := true
 28 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 29 [-]: FORLOOP   R0 10        ; R0 += R2; if R0 <= R1 then begin PC := 10; R3 := R0 end
 30 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 280
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: EQ        0 R0 K0      ; if R0 ~= nil then PC := 6
  3 [-]: JMP       6            ; PC := 6
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: CALL      R0 1 1       ; R0()
  6 [-]: GETUPVAL  R0 U2        ; R0 := U2
  7 [-]: CALL      R0 1 1       ; R0()
  8 [-]: GETUPVAL  R0 U3        ; R0 := U3
  9 [-]: CALL      R0 1 1       ; R0()
 10 [-]: GETUPVAL  R0 U4        ; R0 := U4
 11 [-]: CALL      R0 1 1       ; R0()
 12 [-]: GETUPVAL  R0 U5        ; R0 := U5
 13 [-]: CALL      R0 1 1       ; R0()
 14 [-]: LOADBOOL  R0 0 0       ; R0 := false
 15 [-]: SETUPVAL  R0 U6        ; U82 := R6
 16 [-]: LOADBOOL  R0 1 0       ; R0 := true
 17 [-]: SETUPVAL  R0 U7        ; U82 := R7
 18 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 295
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0xeea7f8c4]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: GETUPVAL  R4 U0        ; R4 := U0
  4 [-]: GETTABLE  R4 R4 K1     ; R4 := R4[0xa5b53aa7]
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: MOVE      R6 R2        ; R6 := R2
  7 [-]: CALL      R4 3 3       ; R4,R5 := R4(R5,R6)
  8 [-]: GETTABLE  R6 R3 K2     ; R6 := R3["heading"]
  9 [-]: ADD       R6 R6 R4     ; R6 := R6 + R4
 10 [-]: SETTABLE  R3 K2 R6     ; R3["heading"] := R6
 11 [-]: GETGLOBAL R6 K4        ; R6 := 0x42dcc9f5
 12 [-]: GETTABLE  R7 R3 K3     ; R7 := R3["pitch"]
 13 [-]: ADD       R7 R7 R5     ; R7 := R7 + R5
 14 [-]: LOADK     R8 -90       ; R8 := -90.000000
 15 [-]: LOADK     R9 90        ; R9 := 90.000000
 16 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 17 [-]: SETTABLE  R3 K3 R6     ; R3["pitch"] := R6
 18 [-]: SELF      R6 R0 K5     ; R7 := R0; R6 := R0[0xb41a4158]
 19 [-]: MOVE      R8 R3        ; R8 := R3
 20 [-]: CALL      R6 3 1       ; R6(R7,R8)
 21 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 303
; #Upvalues:       11
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 21
  3 [-]: JMP       21           ; PC := 21
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 21
  6 [-]: JMP       21           ; PC := 21
  7 [-]: GETGLOBAL R0 K1        ; R0 := 0x7b998233
  8 [-]: GETGLOBAL R1 K2        ; R1 := _T
  9 [-]: GETUPVAL  R2 U1        ; R2 := U1
 10 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 11 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 12 [-]: TEST      R0 1         ; if R0 then PC := 21
 13 [-]: JMP       21           ; PC := 21
 14 [-]: GETGLOBAL R0 K2        ; R0 := _T
 15 [-]: GETUPVAL  R1 U1        ; R1 := U1
 16 [-]: GETTABLE  R0 R0 R1     ; R0 := R0[R1]
 17 [-]: CALL      R0 1 2       ; R0 := R0()
 18 [-]: SETUPVAL  R0 U2        ; U82 := R2
 19 [-]: GETUPVAL  R0 U3        ; R0 := U3
 20 [-]: CALL      R0 1 1       ; R0()
 21 [-]: GETGLOBAL R0 K3        ; R0 := 0xb693b6c1
 22 [-]: CALL      R0 1 2       ; R0 := R0()
 23 [-]: GETGLOBAL R1 K4        ; R1 := 0xae91e43b
 24 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x8a8c8d5a]
 25 [-]: MOVE      R3 R0        ; R3 := R0
 26 [-]: CALL      R1 3 1       ; R1(R2,R3)
 27 [-]: GETGLOBAL R1 K1        ; R1 := 0x7b998233
 28 [-]: GETUPVAL  R2 U4        ; R2 := U4
 29 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 30 [-]: TEST      R1 1         ; if R1 then PC := 37
 31 [-]: JMP       37           ; PC := 37
 32 [-]: GETUPVAL  R1 U4        ; R1 := U4
 33 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["CustomizationList"]
 34 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0xfaa69527]
 35 [-]: MOVE      R3 R0        ; R3 := R0
 36 [-]: CALL      R1 3 1       ; R1(R2,R3)
 37 [-]: GETGLOBAL R1 K8        ; R1 := 0x34291f5c
 38 [-]: GETTABLE  R1 R1 K9     ; R1 := R1[0x1467d5f4]
 39 [-]: CALL      R1 1 2       ; R1 := R1()
 40 [-]: TEST      R1 1         ; if R1 then PC := 64
 41 [-]: JMP       64           ; PC := 64
 42 [-]: GETUPVAL  R1 U5        ; R1 := U5
 43 [-]: CALL      R1 1 3       ; R1,R2 := R1()
 44 [-]: GETUPVAL  R3 U6        ; R3 := U6
 45 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["x"]
 46 [-]: SUB       R3 R1 R3     ; R3 := R1 - R3
 47 [-]: GETUPVAL  R4 U6        ; R4 := U6
 48 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["y"]
 49 [-]: SUB       R4 R2 R4     ; R4 := R2 - R4
 50 [-]: GETUPVAL  R5 U6        ; R5 := U6
 51 [-]: GETUPVAL  R6 U6        ; R6 := U6
 52 [-]: MOVE      R7 R1        ; R7 := R1
 53 [-]: SETTABLE  R6 K11 R2    ; R6["y"] := R2
 54 [-]: SETTABLE  R5 K10 R7    ; R5["x"] := R7
 55 [-]: GETUPVAL  R5 U7        ; R5 := U7
 56 [-]: TEST      R5 0         ; if not R5 then PC := 79
 57 [-]: JMP       79           ; PC := 79
 58 [-]: GETUPVAL  R5 U8        ; R5 := U8
 59 [-]: GETUPVAL  R6 U9        ; R6 := U9
 60 [-]: MOVE      R7 R3        ; R7 := R3
 61 [-]: MOVE      R8 R4        ; R8 := R4
 62 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 63 [-]: JMP       79           ; PC := 79
 64 [-]: GETUPVAL  R5 U10       ; R5 := U10
 65 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["x"]
 66 [-]: EQ        0 R5 K12     ; if R5 ~= 0.000000 then PC := 72
 67 [-]: JMP       72           ; PC := 72
 68 [-]: GETUPVAL  R5 U10       ; R5 := U10
 69 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["y"]
 70 [-]: EQ        1 R5 K12     ; if R5 == 0.000000 then PC := 79
 71 [-]: JMP       79           ; PC := 79
 72 [-]: GETUPVAL  R5 U8        ; R5 := U8
 73 [-]: GETUPVAL  R6 U9        ; R6 := U9
 74 [-]: GETUPVAL  R7 U10       ; R7 := U10
 75 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["x"]
 76 [-]: GETUPVAL  R8 U10       ; R8 := U10
 77 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["y"]
 78 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 79 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 332
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["ClearSquadOverlayTitle"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 1         ; if R0 then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: GETGLOBAL R0 K1        ; R0 := _T
  8 [-]: GETTABLE  R0 R0 K3     ; R0 := R0[0xfed37ac5]
  9 [-]: CALL      R0 1 1       ; R0()
 10 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 11 [-]: GETGLOBAL R1 K1        ; R1 := _T
 12 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["HideBackground"]
 13 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 14 [-]: TEST      R0 1         ; if R0 then PC := 19
 15 [-]: JMP       19           ; PC := 19
 16 [-]: GETGLOBAL R0 K1        ; R0 := _T
 17 [-]: GETTABLE  R0 R0 K5     ; R0 := R0[0x6d147816]
 18 [-]: CALL      R0 1 1       ; R0()
 19 [-]: GETUPVAL  R0 U0        ; R0 := U0
 20 [-]: GETTABLE  R0 R0 K6     ; R0 := R0[0x9e3d3434]
 21 [-]: LOADBOOL  R1 0 0       ; R1 := false
 22 [-]: CALL      R0 2 1       ; R0(R1)
 23 [-]: GETUPVAL  R0 U1        ; R0 := U1
 24 [-]: EQ        1 R0 K7      ; if R0 == nil then PC := 29
 25 [-]: JMP       29           ; PC := 29
 26 [-]: GETGLOBAL R0 K1        ; R0 := _T
 27 [-]: GETUPVAL  R1 U1        ; R1 := U1
 28 [-]: SETTABLE  R0 R1 K7     ; R0[R1] := nil
 29 [-]: GETUPVAL  R0 U2        ; R0 := U2
 30 [-]: EQ        1 R0 K7      ; if R0 == nil then PC := 35
 31 [-]: JMP       35           ; PC := 35
 32 [-]: GETGLOBAL R0 K1        ; R0 := _T
 33 [-]: GETUPVAL  R1 U2        ; R1 := U2
 34 [-]: SETTABLE  R0 R1 K7     ; R0[R1] := nil
 35 [-]: GETUPVAL  R0 U3        ; R0 := U3
 36 [-]: EQ        1 R0 K7      ; if R0 == nil then PC := 62
 37 [-]: JMP       62           ; PC := 62
 38 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 39 [-]: GETGLOBAL R1 K1        ; R1 := _T
 40 [-]: GETUPVAL  R2 U3        ; R2 := U3
 41 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 42 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 43 [-]: TEST      R0 1         ; if R0 then PC := 59
 44 [-]: JMP       59           ; PC := 59
 45 [-]: NEWTABLE  R0 0 0       ; R0 := {}
 46 [-]: GETUPVAL  R1 U4        ; R1 := U4
 47 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["CustomizationList"]
 48 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1[0xea061e98]
 49 [-]: CLOSURE   R3 0         ; R3 := closure(Function #20.1)
 50 [-]: MOVE      R0 R0        ; R0 := R0
 51 [-]: GETUPVAL  R0 U5        ; R0 := U5
 52 [-]: CALL      R1 3 1       ; R1(R2,R3)
 53 [-]: GETGLOBAL R1 K1        ; R1 := _T
 54 [-]: GETUPVAL  R2 U3        ; R2 := U3
 55 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 56 [-]: MOVE      R2 R0        ; R2 := R0
 57 [-]: CALL      R1 2 1       ; R1(R2)
 58 [-]: CLOSE     R0           ; SAVE R0,...
 59 [-]: GETGLOBAL R0 K1        ; R0 := _T
 60 [-]: GETUPVAL  R1 U3        ; R1 := U3
 61 [-]: SETTABLE  R0 R1 K7     ; R0[R1] := nil
 62 [-]: RETURN    R0 1         ; return 


; Function #20.1:
;
; Name:            
; Defined at line: 355
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: LEN       R2 R2        ; R2 := # R2
  4 [-]: ADD       R2 R2 K0     ; R2 := R2 + 1.000000
  5 [-]: GETUPVAL  R3 U1        ; R3 := U1
  6 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0x5d10207d]
  7 [-]: GETTABLE  R5 R0 K2     ; R5 := R0["mColorRegions"]
  8 [-]: GETTABLE  R5 R5 K0     ; R5 := R5[1.000000]
  9 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 10 [-]: SETTABLE  R1 R2 R3     ; R1[R2] := R3
 11 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 364
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: LOADBOOL  R0 1 0       ; R0 := true
  2 [-]: SETUPVAL  R0 U0        ; U82 := R0
  3 [-]: GETUPVAL  R0 U1        ; R0 := U1
  4 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0x659d451f]
  5 [-]: GETGLOBAL R1 K1        ; R1 := 0x0032441c
  6 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["UISound_Open"]
  7 [-]: CALL      R0 2 1       ; R0(R1)
  8 [-]: GETGLOBAL R0 K3        ; R0 := 0x7b998233
  9 [-]: GETGLOBAL R1 K4        ; R1 := _T
 10 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["SetSquadOverlayTitle"]
 11 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 12 [-]: TEST      R0 1         ; if R0 then PC := 22
 13 [-]: JMP       22           ; PC := 22
 14 [-]: GETGLOBAL R0 K4        ; R0 := _T
 15 [-]: GETTABLE  R0 R0 K6     ; R0 := R0[0xdf29a9d6]
 16 [-]: GETGLOBAL R1 K7        ; R1 := 0xae91e43b
 17 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0x42b04007]
 18 [-]: LOADK     R3 K9        ; R3 := "/Lotus/Language/Dojo/EditDecoration"
 19 [-]: LOADBOOL  R4 0 0       ; R4 := false
 20 [-]: CALL      R1 4 0       ; R1,... := R1(R2,R3,R4)
 21 [-]: CALL      R0 0 1       ; R0(R1,...)
 22 [-]: GETUPVAL  R0 U2        ; R0 := U2
 23 [-]: GETTABLE  R0 R0 K10    ; R0 := R0[0x9e3d3434]
 24 [-]: LOADBOOL  R1 1 0       ; R1 := true
 25 [-]: CALL      R0 2 1       ; R0(R1)
 26 [-]: GETGLOBAL R0 K3        ; R0 := 0x7b998233
 27 [-]: GETGLOBAL R1 K4        ; R1 := _T
 28 [-]: GETTABLE  R1 R1 K11    ; R1 := R1["ShowBackground"]
 29 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 30 [-]: TEST      R0 1         ; if R0 then PC := 42
 31 [-]: JMP       42           ; PC := 42
 32 [-]: NEWTABLE  R0 0 3       ; R0 := {}
 33 [-]: SETTABLE  R0 K12 K13   ; R0["Center"] := 0.000000
 34 [-]: SETTABLE  R0 K14 K15   ; R0["Size"] := 0.250000
 35 [-]: SETTABLE  R0 K16 K17   ; R0["FadeSize"] := 0.500000
 36 [-]: GETGLOBAL R1 K4        ; R1 := _T
 37 [-]: GETTABLE  R1 R1 K18    ; R1 := R1[0xa460d8df]
 38 [-]: LOADK     R2 0         ; R2 := 0.250000
 39 [-]: LOADNIL   R3 R4        ; R3 := R4 := nil
 40 [-]: MOVE      R5 R0        ; R5 := R0
 41 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 42 [-]: GETGLOBAL R1 K19       ; R1 := 0x89326c93
 43 [-]: SELF      R1 R1 K20    ; R2 := R1; R1 := R1[0xe3a0bbca]
 44 [-]: LOADK     R3 0         ; R3 := 0.000000
 45 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 46 [-]: SETUPVAL  R1 U3        ; U82 := R3
 47 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 383
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xee5aaf3e]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: EQ        0 R0 K2      ; if R0 ~= "" then PC := 20
  5 [-]: JMP       20           ; PC := 20
  6 [-]: GETGLOBAL R0 K3        ; R0 := 0x7b998233
  7 [-]: GETGLOBAL R1 K4        ; R1 := _T
  8 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["ButtonBarMovie"]
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: TEST      R0 1         ; if R0 then PC := 20
 11 [-]: JMP       20           ; PC := 20
 12 [-]: GETGLOBAL R0 K4        ; R0 := _T
 13 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["ButtonBarMovie"]
 14 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xee5aaf3e]
 15 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 16 [-]: EQ        0 R0 K2      ; if R0 ~= "" then PC := 20
 17 [-]: JMP       20           ; PC := 20
 18 [-]: LOADBOOL  R0 1 0       ; R0 := true
 19 [-]: SETUPVAL  R0 U0        ; U82 := R0
 20 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 389
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x09c8a77d]
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 0         ; if not R0 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETGLOBAL R0 K2        ; R0 := _T
 13 [-]: GETTABLE  R0 R0 K3     ; R0 := R0[0x1c5b546f]
 14 [-]: GETGLOBAL R1 K4        ; R1 := 0xae91e43b
 15 [-]: LOADNIL   R2 R2        ; R2 := nil
 16 [-]: CALL      R0 3 1       ; R0(R1,R2)
 17 [-]: GETUPVAL  R0 U1        ; R0 := U1
 18 [-]: CALL      R0 1 1       ; R0()
 19 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 397
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 6
  3 [-]: JMP       6            ; PC := 6
  4 [-]: LOADBOOL  R0 0 0       ; R0 := false
  5 [-]: RETURN    R0 2         ; return R0
  6 [-]: GETUPVAL  R0 U1        ; R0 := U1
  7 [-]: CALL      R0 1 1       ; R0()
  8 [-]: LOADBOOL  R0 1 0       ; R0 := true
  9 [-]: RETURN    R0 2         ; return R0
 10 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 405
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADBOOL  R0 0 0       ; R0 := false
  2 [-]: SETUPVAL  R0 U0        ; U82 := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 409
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: SETTABLE  R2 K0 R1     ; R2["x"] := R1
  3 [-]: LOADBOOL  R2 1 0       ; R2 := true
  4 [-]: RETURN    R2 2         ; return R2
  5 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 414
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: SETTABLE  R2 K0 R1     ; R2["x"] := R1
  3 [-]: LOADBOOL  R2 1 0       ; R2 := true
  4 [-]: RETURN    R2 2         ; return R2
  5 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 419
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: UNM       R3 R1        ; R3 := ^ R1
  3 [-]: SETTABLE  R2 K0 R3     ; R2["y"] := R3
  4 [-]: LOADBOOL  R2 1 0       ; R2 := true
  5 [-]: RETURN    R2 2         ; return R2
  6 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 424
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: SETTABLE  R2 K0 R1     ; R2["y"] := R1
  3 [-]: LOADBOOL  R2 1 0       ; R2 := true
  4 [-]: RETURN    R2 2         ; return R2
  5 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 429
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: TEST      R2 0         ; if not R2 then PC := 6
  3 [-]: JMP       6            ; PC := 6
  4 [-]: LOADBOOL  R2 0 0       ; R2 := false
  5 [-]: RETURN    R2 2         ; return R2
  6 [-]: GETUPVAL  R2 U1        ; R2 := U1
  7 [-]: SELF      R2 R2 K0     ; R3 := R2; R2 := R2[0x8a8eba7f]
  8 [-]: GETGLOBAL R4 K1        ; R4 := 0x03f57322
  9 [-]: MOVE      R5 R1        ; R5 := R1
 10 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 11 [-]: CALL      R2 0 1       ; R2(R3,...)
 12 [-]: LOADBOOL  R2 0 0       ; R2 := false
 13 [-]: RETURN    R2 2         ; return R2
 14 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 438
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 442
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: SETUPVAL  R0 U0        ; U82 := R0
  2 [-]: RETURN    R0 1         ; return 


; Function #33:
;
; Name:            
; Defined at line: 446
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: SETUPVAL  R0 U0        ; U82 := R0
  2 [-]: RETURN    R0 1         ; return 


; Function #34:
;
; Name:            
; Defined at line: 450
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: SETUPVAL  R0 U0        ; U82 := R0
  2 [-]: RETURN    R0 1         ; return 


; Function #35:
;
; Name:            
; Defined at line: 454
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: SETUPVAL  R0 U0        ; U82 := R0
  2 [-]: RETURN    R0 1         ; return 


