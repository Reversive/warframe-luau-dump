; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  41

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Interface.LotusUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x2d0fad09
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Interface.Components.ThemedCustomizationButton"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x2d0fad09
 11 [-]: LOADK     R4 K4        ; R4 := "Lotus.Scripts.Effects.EffectsColorUtilities"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K5        ; R4 := 0x7ed0a956
 14 [-]: LOADK     R5 K6        ; R5 := "/Lotus/Interface/DecorationsHud.swf"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: LOADNIL   R5 R10       ; R5 := R6 := R7 := R8 := R9 := R10 := nil
 17 [-]: LOADKB    R11 1 0      ; R11 := true
 18 [-]: LOADNIL   R12 R17      ; R12 := R13 := R14 := R15 := R16 := R17 := nil
 19 [-]: CONST     R18 30       ; R18 := 30.000000
 20 [-]: CONST     R19 360      ; R19 := 360.000000
 21 [-]: LOADK     R20 K7       ; R20 := 0.200000
 22 [-]: CONST     R21 2        ; R21 := 2.000000
 23 [-]: LOADNIL   R22 R22      ; R22 := nil
 24 [-]: CLOSURE   R23 0        ; R23 := closure(Function #1)
 25 [-]: MOVE      R0 R11       ; R0 := R11
 26 [-]: SETGLOBAL R23 K8       ; IsInputBlocked := R23
 27 [-]: CLOSURE   R23 1        ; R23 := closure(Function #2)
 28 [-]: SETGLOBAL R23 K9       ; SupportsThemes := R23
 29 [-]: CLOSURE   R23 2        ; R23 := closure(Function #3)
 30 [-]: MOVE      R0 R6        ; R0 := R6
 31 [-]: SETGLOBAL R23 K10      ; OnInfoSaved := R23
 32 [-]: CLOSURE   R23 3        ; R23 := closure(Function #4)
 33 [-]: MOVE      R0 R12       ; R0 := R12
 34 [-]: MOVE      R0 R5        ; R0 := R5
 35 [-]: MOVE      R0 R6        ; R0 := R6
 36 [-]: MOVE      R0 R1        ; R0 := R1
 37 [-]: MOVE      R0 R8        ; R0 := R8
 38 [-]: CLOSURE   R24 4        ; R24 := closure(Function #5)
 39 [-]: MOVE      R0 R23       ; R0 := R23
 40 [-]: SETGLOBAL R24 K11      ; Back := R24
 41 [-]: CLOSURE   R24 5        ; R24 := closure(Function #6)
 42 [-]: MOVE      R0 R12       ; R0 := R12
 43 [-]: CLOSURE   R25 6        ; R25 := closure(Function #7)
 44 [-]: MOVE      R0 R24       ; R0 := R24
 45 [-]: SETGLOBAL R25 K12      ; UpdateButtons := R25
 46 [-]: CLOSURE   R25 7        ; R25 := closure(Function #8)
 47 [-]: MOVE      R0 R15       ; R0 := R15
 48 [-]: CLOSURE   R26 8        ; R26 := closure(Function #9)
 49 [-]: CLOSURE   R27 9        ; R27 := closure(Function #10)
 50 [-]: MOVE      R0 R4        ; R0 := R4
 51 [-]: MOVE      R0 R15       ; R0 := R15
 52 [-]: MOVE      R0 R7        ; R0 := R7
 53 [-]: MOVE      R0 R26       ; R0 := R26
 54 [-]: SETGLOBAL R27 K13      ; Shutdown := R27
 55 [-]: CLOSURE   R27 10       ; R27 := closure(Function #11)
 56 [-]: MOVE      R0 R3        ; R0 := R3
 57 [-]: CLOSURE   R28 11       ; R28 := closure(Function #12)
 58 [-]: CLOSURE   R29 12       ; R29 := closure(Function #13)
 59 [-]: MOVE      R0 R6        ; R0 := R6
 60 [-]: MOVE      R0 R27       ; R0 := R27
 61 [-]: MOVE      R0 R28       ; R0 := R28
 62 [-]: MOVE      R0 R13       ; R0 := R13
 63 [-]: MOVE      R0 R0        ; R0 := R0
 64 [-]: MOVE      R0 R3        ; R0 := R3
 65 [-]: CLOSURE   R30 13       ; R30 := closure(Function #14)
 66 [-]: MOVE      R0 R6        ; R0 := R6
 67 [-]: MOVE      R0 R27       ; R0 := R27
 68 [-]: MOVE      R0 R28       ; R0 := R28
 69 [-]: MOVE      R0 R13       ; R0 := R13
 70 [-]: MOVE      R0 R0        ; R0 := R0
 71 [-]: MOVE      R0 R3        ; R0 := R3
 72 [-]: CLOSURE   R31 14       ; R31 := closure(Function #15)
 73 [-]: MOVE      R0 R16       ; R0 := R16
 74 [-]: MOVE      R0 R13       ; R0 := R13
 75 [-]: MOVE      R0 R6        ; R0 := R6
 76 [-]: CLOSURE   R32 15       ; R32 := closure(Function #16)
 77 [-]: CLOSURE   R33 16       ; R33 := closure(Function #17)
 78 [-]: MOVE      R0 R17       ; R0 := R17
 79 [-]: MOVE      R0 R13       ; R0 := R13
 80 [-]: MOVE      R0 R32       ; R0 := R32
 81 [-]: MOVE      R0 R6        ; R0 := R6
 82 [-]: CLOSURE   R34 17       ; R34 := closure(Function #18)
 83 [-]: MOVE      R0 R6        ; R0 := R6
 84 [-]: CLOSURE   R35 18       ; R35 := closure(Function #19)
 85 [-]: MOVE      R0 R32       ; R0 := R32
 86 [-]: MOVE      R0 R17       ; R0 := R17
 87 [-]: MOVE      R0 R6        ; R0 := R6
 88 [-]: CLOSURE   R36 19       ; R36 := closure(Function #20)
 89 [-]: MOVE      R0 R0        ; R0 := R0
 90 [-]: MOVE      R0 R6        ; R0 := R6
 91 [-]: CLOSURE   R37 20       ; R37 := closure(Function #21)
 92 [-]: MOVE      R0 R36       ; R0 := R36
 93 [-]: SETGLOBAL R37 K14      ; OnTextSet := R37
 94 [-]: CLOSURE   R37 21       ; R37 := closure(Function #22)
 95 [-]: MOVE      R0 R36       ; R0 := R36
 96 [-]: SETGLOBAL R37 K15      ; OSKOnTextSet := R37
 97 [-]: CLOSURE   R37 22       ; R37 := closure(Function #23)
 98 [-]: MOVE      R0 R1        ; R0 := R1
 99 [-]: MOVE      R0 R6        ; R0 := R6
100 [-]: MOVE      R0 R18       ; R0 := R18
101 [-]: CLOSURE   R38 23       ; R38 := closure(Function #24)
102 [-]: MOVE      R0 R12       ; R0 := R12
103 [-]: MOVE      R0 R29       ; R0 := R29
104 [-]: MOVE      R0 R30       ; R0 := R30
105 [-]: MOVE      R0 R14       ; R0 := R14
106 [-]: MOVE      R0 R24       ; R0 := R24
107 [-]: CLOSURE   R22 24       ; R22 := closure(Function #25)
108 [-]: MOVE      R0 R12       ; R0 := R12
109 [-]: MOVE      R0 R2        ; R0 := R2
110 [-]: MOVE      R0 R13       ; R0 := R13
111 [-]: MOVE      R0 R6        ; R0 := R6
112 [-]: MOVE      R0 R31       ; R0 := R31
113 [-]: MOVE      R0 R17       ; R0 := R17
114 [-]: MOVE      R0 R33       ; R0 := R33
115 [-]: MOVE      R0 R37       ; R0 := R37
116 [-]: MOVE      R0 R34       ; R0 := R34
117 [-]: MOVE      R0 R20       ; R0 := R20
118 [-]: MOVE      R0 R21       ; R0 := R21
119 [-]: MOVE      R0 R35       ; R0 := R35
120 [-]: MOVE      R0 R19       ; R0 := R19
121 [-]: MOVE      R0 R24       ; R0 := R24
122 [-]: CLOSURE   R39 25       ; R39 := closure(Function #26)
123 [-]: MOVE      R0 R14       ; R0 := R14
124 [-]: MOVE      R0 R6        ; R0 := R6
125 [-]: CLOSURE   R40 26       ; R40 := closure(Function #27)
126 [-]: MOVE      R0 R4        ; R0 := R4
127 [-]: MOVE      R0 R8        ; R0 := R8
128 [-]: MOVE      R0 R9        ; R0 := R9
129 [-]: MOVE      R0 R26       ; R0 := R26
130 [-]: MOVE      R0 R13       ; R0 := R13
131 [-]: MOVE      R0 R16       ; R0 := R16
132 [-]: MOVE      R0 R17       ; R0 := R17
133 [-]: MOVE      R0 R6        ; R0 := R6
134 [-]: MOVE      R0 R5        ; R0 := R5
135 [-]: MOVE      R0 R10       ; R0 := R10
136 [-]: MOVE      R0 R25       ; R0 := R25
137 [-]: MOVE      R0 R39       ; R0 := R39
138 [-]: MOVE      R0 R38       ; R0 := R38
139 [-]: MOVE      R0 R22       ; R0 := R22
140 [-]: MOVE      R0 R11       ; R0 := R11
141 [-]: SETGLOBAL R40 K16      ; Initialize := R40
142 [-]: CLOSURE   R40 27       ; R40 := closure(Function #28)
143 [-]: MOVE      R0 R12       ; R0 := R12
144 [-]: SETGLOBAL R40 K17      ; Update := R40
145 [-]: CLOSURE   R40 28       ; R40 := closure(Function #29)
146 [-]: MOVE      R0 R27       ; R0 := R27
147 [-]: MOVE      R0 R28       ; R0 := R28
148 [-]: MOVE      R0 R32       ; R0 := R32
149 [-]: SETGLOBAL R40 K18      ; RefreshTextMovie := R40
150 [-]: CLOSURE   R40 29       ; R40 := closure(Function #30)
151 [-]: MOVE      R0 R11       ; R0 := R11
152 [-]: MOVE      R0 R23       ; R0 := R23
153 [-]: SETGLOBAL R40 K19      ; onKeyDown_HIDE_PAUSE_MENU := R40
154 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 36
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
; Defined at line: 40
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADKB    R0 1 0       ; R0 := true
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 44
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: GETGLOBAL R3 K1        ; R3 := _T
  3 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["BackgroundMovie"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 1         ; if R2 then PC := 13
  6 [-]: JMP       13           ; PC := 13
  7 [-]: GETGLOBAL R2 K1        ; R2 := _T
  8 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["BackgroundMovie"]
  9 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0xe4162eed]
 10 [-]: LOADK     R4 K4        ; R4 := "ShowBlockingMessage"
 11 [-]: LOADK     R5 K5        ; R5 := "0"
 12 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 13 [-]: TEST      R0 0         ; if not R0 then PC := 39
 14 [-]: JMP       39           ; PC := 39
 15 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 16 [-]: GETGLOBAL R3 K1        ; R3 := _T
 17 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["LightDeco"]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: TEST      R2 1         ; if R2 then PC := 42
 20 [-]: JMP       42           ; PC := 42
 21 [-]: GETGLOBAL R2 K1        ; R2 := _T
 22 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["LightDeco"]
 23 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0xca17a6f2]
 24 [-]: GETUPVAL  R4 U0        ; R4 := U0
 25 [-]: LOADKB    R5 0 0       ; R5 := false
 26 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 27 [-]: GETGLOBAL R2 K8        ; R2 := 0xbe190284
 28 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2[0xf2deaf69]
 29 [-]: GETGLOBAL R4 K10       ; R4 := gLotusAttractModeGameRulesType
 30 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 31 [-]: TEST      R2 0         ; if not R2 then PC := 42
 32 [-]: JMP       42           ; PC := 42
 33 [-]: GETGLOBAL R2 K8        ; R2 := 0xbe190284
 34 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2[0xc3053781]
 35 [-]: GETGLOBAL R4 K1        ; R4 := _T
 36 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["LightDeco"]
 37 [-]: CALL      R2 3 1       ; R2(R3,R4)
 38 [-]: JMP       42           ; PC := 42
 39 [-]: GETGLOBAL R2 K12       ; R2 := 0x3d106989
 40 [-]: LOADK     R3 K13       ; R3 := "Failed to update light info!"
 41 [-]: CALL      R2 2 1       ; R2(R3)
 42 [-]: GETGLOBAL R2 K14       ; R2 := 0xae91e43b
 43 [-]: SELF      R2 R2 K15    ; R3 := R2; R2 := R2[0x32302b4a]
 44 [-]: CALL      R2 2 1       ; R2(R3)
 45 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 64
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

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
 12 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 13 [-]: GETGLOBAL R1 K2        ; R1 := _T
 14 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["LightDeco"]
 15 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 16 [-]: TEST      R0 1         ; if R0 then PC := 135
 17 [-]: JMP       135          ; PC := 135
 18 [-]: GETUPVAL  R0 U1        ; R0 := U1
 19 [-]: GETTABLE  R0 R0 K4     ; R0 := R0["mColorCorrection"]
 20 [-]: GETUPVAL  R1 U2        ; R1 := U2
 21 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["mColorCorrection"]
 22 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 66
 23 [-]: JMP       66           ; PC := 66
 24 [-]: GETUPVAL  R0 U1        ; R0 := U1
 25 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["mXOffset"]
 26 [-]: GETUPVAL  R1 U2        ; R1 := U2
 27 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["mXOffset"]
 28 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 66
 29 [-]: JMP       66           ; PC := 66
 30 [-]: GETUPVAL  R0 U1        ; R0 := U1
 31 [-]: GETTABLE  R0 R0 K6     ; R0 := R0["mYOffset"]
 32 [-]: GETUPVAL  R1 U2        ; R1 := U2
 33 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["mYOffset"]
 34 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 66
 35 [-]: JMP       66           ; PC := 66
 36 [-]: GETUPVAL  R0 U1        ; R0 := U1
 37 [-]: GETTABLE  R0 R0 K7     ; R0 := R0["mText"]
 38 [-]: GETUPVAL  R1 U2        ; R1 := U2
 39 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["mText"]
 40 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 66
 41 [-]: JMP       66           ; PC := 66
 42 [-]: GETUPVAL  R0 U1        ; R0 := U1
 43 [-]: GETTABLE  R0 R0 K8     ; R0 := R0["mTextScale"]
 44 [-]: GETUPVAL  R1 U2        ; R1 := U2
 45 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["mTextScale"]
 46 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 66
 47 [-]: JMP       66           ; PC := 66
 48 [-]: GETUPVAL  R0 U1        ; R0 := U1
 49 [-]: GETTABLE  R0 R0 K9     ; R0 := R0["mTextColorA"]
 50 [-]: GETUPVAL  R1 U2        ; R1 := U2
 51 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["mTextColorA"]
 52 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 66
 53 [-]: JMP       66           ; PC := 66
 54 [-]: GETUPVAL  R0 U1        ; R0 := U1
 55 [-]: GETTABLE  R0 R0 K10    ; R0 := R0["mTextColorB"]
 56 [-]: GETUPVAL  R1 U2        ; R1 := U2
 57 [-]: GETTABLE  R1 R1 K10    ; R1 := R1["mTextColorB"]
 58 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 66
 59 [-]: JMP       66           ; PC := 66
 60 [-]: GETUPVAL  R0 U1        ; R0 := U1
 61 [-]: GETTABLE  R0 R0 K11    ; R0 := R0["mTextOrientation"]
 62 [-]: GETUPVAL  R1 U2        ; R1 := U2
 63 [-]: GETTABLE  R1 R1 K11    ; R1 := R1["mTextOrientation"]
 64 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 135
 65 [-]: JMP       135          ; PC := 135
 66 [-]: GETGLOBAL R0 K2        ; R0 := _T
 67 [-]: GETTABLE  R0 R0 K12    ; R0 := R0["DojoMgr"]
 68 [-]: EQ        0 R0 K13     ; if R0 ~= nil then PC := 97
 69 [-]: JMP       97           ; PC := 97
 70 [-]: GETGLOBAL R0 K2        ; R0 := _T
 71 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["LightDeco"]
 72 [-]: SELF      R0 R0 K14    ; R1 := R0; R0 := R0[0x0682d093]
 73 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 74 [-]: GETUPVAL  R1 U3        ; R1 := U3
 75 [-]: GETTABLE  R1 R1 K15    ; R1 := R1[0x93219f62]
 76 [-]: MOVE      R2 R0        ; R2 := R0
 77 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 78 [-]: GETUPVAL  R2 U3        ; R2 := U3
 79 [-]: GETTABLE  R2 R2 K16    ; R2 := R2["DECO_AREA_APARTMENT"]
 80 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 83
 81 [-]: JMP       83           ; PC := 83
 82 [-]: LOADKB    R1 0 1       ; R1 := false; PC := 83
 83 [-]: LOADKB    R1 1 0       ; R1 := true
 84 [-]: GETUPVAL  R2 U4        ; R2 := U4
 85 [-]: SELF      R2 R2 K17    ; R3 := R2; R2 := R2[0x1c94e7b8]
 86 [-]: GETGLOBAL R4 K2        ; R4 := _T
 87 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["LightDeco"]
 88 [-]: SELF      R4 R4 K18    ; R5 := R4; R4 := R4[0xf537cfc7]
 89 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 90 [-]: LOADK     R5 K19       ; R5 := ""
 91 [-]: MOVE      R6 R0        ; R6 := R0
 92 [-]: MOVE      R7 R1        ; R7 := R1
 93 [-]: GETUPVAL  R8 U2        ; R8 := U2
 94 [-]: LOADK     R9 K20       ; R9 := "OnInfoSaved"
 95 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
 96 [-]: JMP       122          ; PC := 122
 97 [-]: GETGLOBAL R2 K21       ; R2 := 0x89326c93
 98 [-]: SELF      R2 R2 K22    ; R3 := R2; R2 := R2[0x78298275]
 99 [-]: CALL      R2 2 2       ; R2 := R2(R3)
100 [-]: SELF      R2 R2 K23    ; R3 := R2; R2 := R2[0xe79e7ef4]
101 [-]: CALL      R2 2 2       ; R2 := R2(R3)
102 [-]: SELF      R2 R2 K24    ; R3 := R2; R2 := R2[0x7d05e45f]
103 [-]: CALL      R2 2 2       ; R2 := R2(R3)
104 [-]: GETGLOBAL R3 K2        ; R3 := _T
105 [-]: GETTABLE  R3 R3 K12    ; R3 := R3["DojoMgr"]
106 [-]: SELF      R3 R3 K25    ; R4 := R3; R3 := R3[0xd1964243]
107 [-]: MOVE      R5 R2        ; R5 := R2
108 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
109 [-]: GETTABLE  R3 R3 K26    ; R3 := R3["id"]
110 [-]: GETGLOBAL R4 K2        ; R4 := _T
111 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["DojoMgr"]
112 [-]: GETTABLE  R4 R4 K27    ; R4 := R4["mJsonProcLevelHelper"]
113 [-]: SELF      R4 R4 K17    ; R5 := R4; R4 := R4[0x1c94e7b8]
114 [-]: GETGLOBAL R6 K2        ; R6 := _T
115 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["LightDeco"]
116 [-]: SELF      R6 R6 K18    ; R7 := R6; R6 := R6[0xf537cfc7]
117 [-]: CALL      R6 2 2       ; R6 := R6(R7)
118 [-]: MOVE      R7 R3        ; R7 := R3
119 [-]: GETUPVAL  R8 U2        ; R8 := U2
120 [-]: LOADK     R9 K20       ; R9 := "OnInfoSaved"
121 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
122 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
123 [-]: GETGLOBAL R5 K2        ; R5 := _T
124 [-]: GETTABLE  R5 R5 K28    ; R5 := R5["BackgroundMovie"]
125 [-]: CALL      R4 2 2       ; R4 := R4(R5)
126 [-]: TEST      R4 1         ; if R4 then PC := 134
127 [-]: JMP       134          ; PC := 134
128 [-]: GETGLOBAL R4 K2        ; R4 := _T
129 [-]: GETTABLE  R4 R4 K28    ; R4 := R4["BackgroundMovie"]
130 [-]: SELF      R4 R4 K29    ; R5 := R4; R4 := R4[0xe4162eed]
131 [-]: LOADK     R6 K30       ; R6 := "ShowBlockingMessage"
132 [-]: LOADK     R7 K31       ; R7 := "2"
133 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
134 [-]: RETURN    R0 1         ; return 
135 [-]: GETGLOBAL R4 K2        ; R4 := _T
136 [-]: GETTABLE  R4 R4 K32    ; R4 := R4[0x1c5b546f]
137 [-]: GETGLOBAL R5 K33       ; R5 := 0xae91e43b
138 [-]: LOADNIL   R6 R6        ; R6 := nil
139 [-]: CALL      R4 3 1       ; R4(R5,R6)
140 [-]: GETGLOBAL R4 K33       ; R4 := 0xae91e43b
141 [-]: SELF      R4 R4 K34    ; R5 := R4; R4 := R4[0x32302b4a]
142 [-]: CALL      R4 2 1       ; R4(R5)
143 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 101
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
; Defined at line: 105
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 1         ; if R1 then PC := 24
  6 [-]: JMP       24           ; PC := 24
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x1b34b1ec]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: GETGLOBAL R2 K2        ; R2 := 0xcfc01047
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 13 [-]: JMP       22           ; PC := 22
 14 [-]: GETTABLE  R7 R6 K3     ; R7 := R6["Label"]
 15 [-]: EQ        1 R7 K4      ; if R7 == "/Lotus/Language/Menu/Cosmetics_RandomizeAll" then PC := 22
 16 [-]: JMP       22           ; PC := 22
 17 [-]: GETGLOBAL R7 K5        ; R7 := 0x33bdd652
 18 [-]: GETTABLE  R7 R7 K6     ; R7 := R7[0x23d5322f]
 19 [-]: MOVE      R8 R0        ; R8 := R0
 20 [-]: MOVE      R9 R6        ; R9 := R6
 21 [-]: CALL      R7 3 1       ; R7(R8,R9)
 22 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 14; R4 := R5 end
 23 [-]: JMP       14           ; PC := 14
 24 [-]: LOADK     R7 K7        ; R7 := ""
 25 [-]: GETUPVAL  R8 U0        ; R8 := U0
 26 [-]: GETTABLE  R8 R8 K8     ; R8 := R8["mState"]
 27 [-]: GETUPVAL  R9 U0        ; R9 := U0
 28 [-]: GETTABLE  R9 R9 K9     ; R9 := R9["State"]
 29 [-]: GETTABLE  R9 R9 K10    ; R9 := R9["CUSTOMIZATION"]
 30 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 34
 31 [-]: JMP       34           ; PC := 34
 32 [-]: LOADK     R7 K11       ; R7 := "/Lotus/Language/Menu/MissionStats_Done"
 33 [-]: JMP       35           ; PC := 35
 34 [-]: LOADK     R7 K12       ; R7 := "/Lotus/Language/Menu/Global_Back"
 35 [-]: GETGLOBAL R8 K5        ; R8 := 0x33bdd652
 36 [-]: GETTABLE  R8 R8 K6     ; R8 := R8[0x23d5322f]
 37 [-]: MOVE      R9 R0        ; R9 := R0
 38 [-]: NEWTABLE  R10 0 3      ; R10 := {}
 39 [-]: SETTABLE  R10 K3 R7    ; R10["Label"] := R7
 40 [-]: CLOSURE   R11 0        ; R11 := closure(Function #6.1)
 41 [-]: SETTABLE  R10 K13 R11  ; R10["CallBack"] := R11
 42 [-]: SETTABLE  R10 K14 K15  ; R10["CallOut"] := "MENU_CANCEL"
 43 [-]: CALL      R8 3 1       ; R8(R9,R10)
 44 [-]: GETGLOBAL R8 K16       ; R8 := _T
 45 [-]: GETTABLE  R8 R8 K17    ; R8 := R8[0x1c5b546f]
 46 [-]: GETGLOBAL R9 K18       ; R9 := 0xae91e43b
 47 [-]: MOVE      R10 R0       ; R10 := R0
 48 [-]: GETGLOBAL R11 K19      ; R11 := 0xcd0165a3
 49 [-]: CONST     R12 1        ; R12 := 1.000000
 50 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 51 [-]: CALL      R8 0 1       ; R8(R9,...)
 52 [-]: RETURN    R0 1         ; return 


; Function #6.1:
;
; Name:            
; Defined at line: 124
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


; Function #7:
;
; Name:            
; Defined at line: 129
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 133
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x9ba7909f
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xbcfb64ab]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x6e48c770
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: SETUPVAL  R0 U0        ; U82 := R0
  6 [-]: GETGLOBAL R0 K3        ; R0 := 0x7b998233
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 0         ; if not R0 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: GETGLOBAL R0 K0        ; R0 := 0x9ba7909f
 12 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0xcfba257f]
 13 [-]: GETGLOBAL R2 K2        ; R2 := 0x6e48c770
 14 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 15 [-]: SETUPVAL  R0 U0        ; U82 := R0
 16 [-]: GETGLOBAL R0 K3        ; R0 := 0x7b998233
 17 [-]: GETUPVAL  R1 U0        ; R1 := U0
 18 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 19 [-]: TEST      R0 1         ; if R0 then PC := 51
 20 [-]: JMP       51           ; PC := 51
 21 [-]: GETUPVAL  R0 U0        ; R0 := U0
 22 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0xe4162eed]
 23 [-]: LOADK     R2 K6        ; R2 := "EnableColorCorrection"
 24 [-]: LOADK     R3 K7        ; R3 := "false"
 25 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 26 [-]: GETUPVAL  R0 U0        ; R0 := U0
 27 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0xe4162eed]
 28 [-]: LOADK     R2 K8        ; R2 := "SetHideHud"
 29 [-]: LOADK     R3 K7        ; R3 := "false"
 30 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 31 [-]: GETUPVAL  R0 U0        ; R0 := U0
 32 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0xe4162eed]
 33 [-]: LOADK     R2 K6        ; R2 := "EnableColorCorrection"
 34 [-]: LOADK     R3 K7        ; R3 := "false"
 35 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 36 [-]: GETUPVAL  R0 U0        ; R0 := U0
 37 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0xe4162eed]
 38 [-]: LOADK     R2 K9        ; R2 := "EnableBackgroundFade"
 39 [-]: LOADK     R3 K7        ; R3 := "false"
 40 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 41 [-]: GETUPVAL  R0 U0        ; R0 := U0
 42 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0xe4162eed]
 43 [-]: LOADK     R2 K10       ; R2 := "EnableBackgroundBlur"
 44 [-]: LOADK     R3 K7        ; R3 := "false"
 45 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 46 [-]: GETUPVAL  R0 U0        ; R0 := U0
 47 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0xe4162eed]
 48 [-]: LOADK     R2 K11       ; R2 := "SetAlpha"
 49 [-]: LOADK     R3 K12       ; R3 := "50,80"
 50 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 51 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 148
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x89326c93
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 31
  5 [-]: JMP       31           ; PC := 31
  6 [-]: GETGLOBAL R1 K1        ; R1 := 0x89326c93
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x78298275]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 1         ; if R2 then PC := 31
 13 [-]: JMP       31           ; PC := 31
 14 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0x59e42e1b]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0xc348fceb]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 19 [-]: MOVE      R4 R2        ; R4 := R2
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: TEST      R3 1         ; if R3 then PC := 31
 22 [-]: JMP       31           ; PC := 31
 23 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2[0xf2deaf69]
 24 [-]: GETGLOBAL R5 K6        ; R5 := gDecoModeActionType
 25 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 26 [-]: TEST      R3 0         ; if not R3 then PC := 31
 27 [-]: JMP       31           ; PC := 31
 28 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2[0x0b6ef828]
 29 [-]: MOVE      R5 R0        ; R5 := R0
 30 [-]: CALL      R3 3 1       ; R3(R4,R5)
 31 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 160
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x9ba7909f
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 19
  5 [-]: JMP       19           ; PC := 19
  6 [-]: GETGLOBAL R0 K1        ; R0 := 0x9ba7909f
  7 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0xbcfb64ab]
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 10 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 11 [-]: MOVE      R2 R0        ; R2 := R0
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: TEST      R1 1         ; if R1 then PC := 19
 14 [-]: JMP       19           ; PC := 19
 15 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0xe4162eed]
 16 [-]: LOADK     R3 K4        ; R3 := "Show"
 17 [-]: LOADK     R4 K5        ; R4 := ""
 18 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 19 [-]: GETGLOBAL R1 K6        ; R1 := _T
 20 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["ChangeHubVisCounter"]
 21 [-]: EQ        1 R1 K8      ; if R1 == nil then PC := 27
 22 [-]: JMP       27           ; PC := 27
 23 [-]: GETGLOBAL R1 K6        ; R1 := _T
 24 [-]: GETTABLE  R1 R1 K9     ; R1 := R1[0x33cfa273]
 25 [-]: CONST     R2 -1        ; R2 := -1.000000
 26 [-]: CALL      R1 2 1       ; R1(R2)
 27 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 28 [-]: GETUPVAL  R2 U1        ; R2 := U1
 29 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 30 [-]: TEST      R1 0         ; if not R1 then PC := 37
 31 [-]: JMP       37           ; PC := 37
 32 [-]: GETGLOBAL R1 K1        ; R1 := 0x9ba7909f
 33 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xbcfb64ab]
 34 [-]: GETGLOBAL R3 K10       ; R3 := 0x6e48c770
 35 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 36 [-]: SETUPVAL  R1 U1        ; U82 := R1
 37 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 38 [-]: GETUPVAL  R2 U1        ; R2 := U1
 39 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 40 [-]: TEST      R1 1         ; if R1 then PC := 50
 41 [-]: JMP       50           ; PC := 50
 42 [-]: GETUPVAL  R1 U1        ; R1 := U1
 43 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1[0xf56f3887]
 44 [-]: LOADK     R3 K12       ; R3 := "TransitionOut"
 45 [-]: NEWTABLE  R4 2 0       ; R4 := {}
 46 [-]: LOADK     R5 K5        ; R5 := ""
 47 [-]: LOADK     R6 K13       ; R6 := "false"
 48 [-]: SETLIST   R4 2 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 2
 49 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 50 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 51 [-]: GETGLOBAL R2 K6        ; R2 := _T
 52 [-]: GETTABLE  R2 R2 K14    ; R2 := R2["ClearSquadOverlayTitle"]
 53 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 54 [-]: TEST      R1 1         ; if R1 then PC := 59
 55 [-]: JMP       59           ; PC := 59
 56 [-]: GETGLOBAL R1 K6        ; R1 := _T
 57 [-]: GETTABLE  R1 R1 K15    ; R1 := R1[0xfed37ac5]
 58 [-]: CALL      R1 1 1       ; R1()
 59 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 60 [-]: GETUPVAL  R2 U2        ; R2 := U2
 61 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 62 [-]: TEST      R1 1         ; if R1 then PC := 67
 63 [-]: JMP       67           ; PC := 67
 64 [-]: GETUPVAL  R1 U2        ; R1 := U2
 65 [-]: SELF      R1 R1 K16    ; R2 := R1; R1 := R1[0x32302b4a]
 66 [-]: CALL      R1 2 1       ; R1(R2)
 67 [-]: GETUPVAL  R1 U3        ; R1 := U3
 68 [-]: LOADKB    R2 0 0       ; R2 := false
 69 [-]: CALL      R1 2 1       ; R1(R2)
 70 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 190
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x60130201
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETUPVAL  R2 U0        ; R2 := U0
  5 [-]: GETTABLE  R2 R2 K1     ; R2 := R2[0x4dbfb382]
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2[0xa5d5c8f6]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: RETURN    R3 2         ; return R3
 11 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 197
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: EQ        0 R0 K0      ; if R0 ~= 16777215.000000 then PC := 5
  2 [-]: JMP       5            ; PC := 5
  3 [-]: LOADK     R1 K1        ; R1 := 16711422.000000
  4 [-]: RETURN    R1 2         ; return R1
  5 [-]: RETURN    R0 2         ; return R0
  6 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 204
; #Upvalues:       6
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["DefaultColor"]
  2 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["CurrColor"]
  3 [-]: EQ        1 R3 K2      ; if R3 == nil then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["CurrColor"]
  6 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["ColorOp"]
  7 [-]: EQ        0 R3 K4      ; if R3 ~= 1.000000 then PC := 43
  8 [-]: JMP       43           ; PC := 43
  9 [-]: GETUPVAL  R3 U0        ; R3 := U0
 10 [-]: SELF      R4 R2 K6     ; R5 := R2; R4 := R2[0xa5d5c8f6]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: SETTABLE  R3 K5 R4     ; R3["mTextColorA"] := R4
 13 [-]: GETUPVAL  R3 U1        ; R3 := U1
 14 [-]: GETUPVAL  R4 U0        ; R4 := U0
 15 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["mTextColorA"]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: GETUPVAL  R4 U1        ; R4 := U1
 18 [-]: GETUPVAL  R5 U0        ; R5 := U0
 19 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["mTextColorB"]
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: GETUPVAL  R5 U2        ; R5 := U2
 22 [-]: MOVE      R6 R3        ; R6 := R3
 23 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 24 [-]: MOVE      R3 R5        ; R3 := R5
 25 [-]: GETUPVAL  R5 U2        ; R5 := U2
 26 [-]: MOVE      R6 R4        ; R6 := R4
 27 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 28 [-]: MOVE      R4 R5        ; R4 := R5
 29 [-]: GETGLOBAL R5 K8        ; R5 := _T
 30 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["TextLightMovie"]
 31 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5[0xf56f3887]
 32 [-]: LOADK     R7 K11       ; R7 := "SetVertexColors"
 33 [-]: NEWTABLE  R8 1 0       ; R8 := {}
 34 [-]: GETGLOBAL R9 K12       ; R9 := 0x64fb1586
 35 [-]: MOVE      R10 R3       ; R10 := R3
 36 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 37 [-]: GETGLOBAL R10 K12      ; R10 := 0x64fb1586
 38 [-]: MOVE      R11 R4       ; R11 := R4
 39 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 40 [-]: SETLIST   R8 0 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 0
 41 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 42 [-]: JMP       122          ; PC := 122
 43 [-]: GETTABLE  R5 R0 K3     ; R5 := R0["ColorOp"]
 44 [-]: EQ        0 R5 K13     ; if R5 ~= 2.000000 then PC := 80
 45 [-]: JMP       80           ; PC := 80
 46 [-]: GETUPVAL  R5 U0        ; R5 := U0
 47 [-]: SELF      R6 R2 K6     ; R7 := R2; R6 := R2[0xa5d5c8f6]
 48 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 49 [-]: SETTABLE  R5 K7 R6     ; R5["mTextColorB"] := R6
 50 [-]: GETUPVAL  R5 U1        ; R5 := U1
 51 [-]: GETUPVAL  R6 U0        ; R6 := U0
 52 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["mTextColorA"]
 53 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 54 [-]: GETUPVAL  R6 U1        ; R6 := U1
 55 [-]: GETUPVAL  R7 U0        ; R7 := U0
 56 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["mTextColorB"]
 57 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 58 [-]: GETUPVAL  R7 U2        ; R7 := U2
 59 [-]: MOVE      R8 R5        ; R8 := R5
 60 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 61 [-]: MOVE      R5 R7        ; R5 := R7
 62 [-]: GETUPVAL  R7 U2        ; R7 := U2
 63 [-]: MOVE      R8 R6        ; R8 := R6
 64 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 65 [-]: MOVE      R6 R7        ; R6 := R7
 66 [-]: GETGLOBAL R7 K8        ; R7 := _T
 67 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["TextLightMovie"]
 68 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7[0xf56f3887]
 69 [-]: LOADK     R9 K11       ; R9 := "SetVertexColors"
 70 [-]: NEWTABLE  R10 1 0      ; R10 := {}
 71 [-]: GETGLOBAL R11 K12      ; R11 := 0x64fb1586
 72 [-]: MOVE      R12 R5       ; R12 := R5
 73 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 74 [-]: GETGLOBAL R12 K12      ; R12 := 0x64fb1586
 75 [-]: MOVE      R13 R6       ; R13 := R6
 76 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 77 [-]: SETLIST   R10 0 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 0
 78 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 79 [-]: JMP       122          ; PC := 122
 80 [-]: GETGLOBAL R7 K14       ; R7 := 0x7b998233
 81 [-]: GETUPVAL  R8 U3        ; R8 := U3
 82 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 83 [-]: TEST      R7 1         ; if R7 then PC := 118
 84 [-]: JMP       118          ; PC := 118
 85 [-]: GETUPVAL  R7 U3        ; R7 := U3
 86 [-]: SELF      R7 R7 K15    ; R8 := R7; R7 := R7[0xa3927fe9]
 87 [-]: MOVE      R9 R2        ; R9 := R2
 88 [-]: CALL      R7 3 1       ; R7(R8,R9)
 89 [-]: GETUPVAL  R7 U4        ; R7 := U4
 90 [-]: GETTABLE  R7 R7 K16    ; R7 := R7[0x8bcd12b6]
 91 [-]: SELF      R8 R2 K6     ; R9 := R2; R8 := R2[0xa5d5c8f6]
 92 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 93 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 94 [-]: GETGLOBAL R8 K8        ; R8 := _T
 95 [-]: GETTABLE  R8 R8 K17    ; R8 := R8["LightDeco"]
 96 [-]: SELF      R8 R8 K18    ; R9 := R8; R8 := R8[0x986d2ab8]
 97 [-]: GETGLOBAL R10 K19      ; R10 := 0x0469f296
 98 [-]: LOADK     R11 K20      ; R11 := "EmissiveTintColor"
 99 [-]: CALL      R10 2 2      ; R10 := R10(R11)
100 [-]: GETUPVAL  R11 U5       ; R11 := U5
101 [-]: GETTABLE  R11 R11 K21  ; R11 := R11[0x021dc4be]
102 [-]: GETTABLE  R12 R7 K22   ; R12 := R7["r"]
103 [-]: MUL       R12 K23 R12  ; R12 := 255.000000 * R12
104 [-]: CALL      R11 2 2      ; R11 := R11(R12)
105 [-]: GETUPVAL  R12 U5       ; R12 := U5
106 [-]: GETTABLE  R12 R12 K21  ; R12 := R12[0x021dc4be]
107 [-]: GETTABLE  R13 R7 K24   ; R13 := R7["g"]
108 [-]: MUL       R13 K23 R13  ; R13 := 255.000000 * R13
109 [-]: CALL      R12 2 2      ; R12 := R12(R13)
110 [-]: GETUPVAL  R13 U5       ; R13 := U5
111 [-]: GETTABLE  R13 R13 K21  ; R13 := R13[0x021dc4be]
112 [-]: GETTABLE  R14 R7 K25   ; R14 := R7["b"]
113 [-]: MUL       R14 K23 R14  ; R14 := 255.000000 * R14
114 [-]: CALL      R13 2 2      ; R13 := R13(R14)
115 [-]: CONST     R14 1        ; R14 := 1.000000
116 [-]: LOADKB    R15 1 0      ; R15 := true
117 [-]: CALL      R8 8 1       ; R8(R9,R10,R11,R12,R13,R14,R15)
118 [-]: GETUPVAL  R8 U0        ; R8 := U0
119 [-]: SELF      R9 R2 K6     ; R10 := R2; R9 := R2[0xa5d5c8f6]
120 [-]: CALL      R9 2 2       ; R9 := R9(R10)
121 [-]: SETTABLE  R8 K26 R9    ; R8["mColorCorrection"] := R9
122 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 237
; #Upvalues:       6
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  2 [-]: MOVE      R5 R1        ; R5 := R1
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 124
  5 [-]: JMP       124          ; PC := 124
  6 [-]: GETGLOBAL R4 K1        ; R4 := 0x60130201
  7 [-]: MOVE      R5 R1        ; R5 := R1
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: MOVE      R1 R4        ; R1 := R4
 10 [-]: EQ        0 R0 K3      ; if R0 ~= 0.000000 then PC := 46
 11 [-]: JMP       46           ; PC := 46
 12 [-]: GETUPVAL  R4 U0        ; R4 := U0
 13 [-]: SELF      R5 R1 K5     ; R6 := R1; R5 := R1[0xa5d5c8f6]
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: SETTABLE  R4 K4 R5     ; R4["mTextColorA"] := R5
 16 [-]: GETUPVAL  R4 U1        ; R4 := U1
 17 [-]: GETUPVAL  R5 U0        ; R5 := U0
 18 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["mTextColorA"]
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: GETUPVAL  R5 U1        ; R5 := U1
 21 [-]: GETUPVAL  R6 U0        ; R6 := U0
 22 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["mTextColorB"]
 23 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 24 [-]: GETUPVAL  R6 U2        ; R6 := U2
 25 [-]: MOVE      R7 R4        ; R7 := R4
 26 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 27 [-]: MOVE      R4 R6        ; R4 := R6
 28 [-]: GETUPVAL  R6 U2        ; R6 := U2
 29 [-]: MOVE      R7 R5        ; R7 := R5
 30 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 31 [-]: MOVE      R5 R6        ; R5 := R6
 32 [-]: GETGLOBAL R6 K7        ; R6 := _T
 33 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["TextLightMovie"]
 34 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6[0xf56f3887]
 35 [-]: LOADK     R8 K10       ; R8 := "SetVertexColors"
 36 [-]: NEWTABLE  R9 1 0       ; R9 := {}
 37 [-]: GETGLOBAL R10 K11      ; R10 := 0x64fb1586
 38 [-]: MOVE      R11 R4       ; R11 := R4
 39 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 40 [-]: GETGLOBAL R11 K11      ; R11 := 0x64fb1586
 41 [-]: MOVE      R12 R5       ; R12 := R5
 42 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 43 [-]: SETLIST   R9 0 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 0
 44 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 45 [-]: JMP       124          ; PC := 124
 46 [-]: EQ        0 R0 K12     ; if R0 ~= 1.000000 then PC := 82
 47 [-]: JMP       82           ; PC := 82
 48 [-]: GETUPVAL  R6 U0        ; R6 := U0
 49 [-]: SELF      R7 R1 K5     ; R8 := R1; R7 := R1[0xa5d5c8f6]
 50 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 51 [-]: SETTABLE  R6 K6 R7     ; R6["mTextColorB"] := R7
 52 [-]: GETUPVAL  R6 U1        ; R6 := U1
 53 [-]: GETUPVAL  R7 U0        ; R7 := U0
 54 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["mTextColorA"]
 55 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 56 [-]: GETUPVAL  R7 U1        ; R7 := U1
 57 [-]: GETUPVAL  R8 U0        ; R8 := U0
 58 [-]: GETTABLE  R8 R8 K6     ; R8 := R8["mTextColorB"]
 59 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 60 [-]: GETUPVAL  R8 U2        ; R8 := U2
 61 [-]: MOVE      R9 R6        ; R9 := R6
 62 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 63 [-]: MOVE      R6 R8        ; R6 := R8
 64 [-]: GETUPVAL  R8 U2        ; R8 := U2
 65 [-]: MOVE      R9 R7        ; R9 := R7
 66 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 67 [-]: MOVE      R7 R8        ; R7 := R8
 68 [-]: GETGLOBAL R8 K7        ; R8 := _T
 69 [-]: GETTABLE  R8 R8 K8     ; R8 := R8["TextLightMovie"]
 70 [-]: SELF      R8 R8 K9     ; R9 := R8; R8 := R8[0xf56f3887]
 71 [-]: LOADK     R10 K10      ; R10 := "SetVertexColors"
 72 [-]: NEWTABLE  R11 1 0      ; R11 := {}
 73 [-]: GETGLOBAL R12 K11      ; R12 := 0x64fb1586
 74 [-]: MOVE      R13 R6       ; R13 := R6
 75 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 76 [-]: GETGLOBAL R13 K11      ; R13 := 0x64fb1586
 77 [-]: MOVE      R14 R7       ; R14 := R7
 78 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 79 [-]: SETLIST   R11 0 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 0
 80 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 81 [-]: JMP       124          ; PC := 124
 82 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 83 [-]: GETUPVAL  R9 U3        ; R9 := U3
 84 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 85 [-]: TEST      R8 1         ; if R8 then PC := 120
 86 [-]: JMP       120          ; PC := 120
 87 [-]: GETUPVAL  R8 U3        ; R8 := U3
 88 [-]: SELF      R8 R8 K13    ; R9 := R8; R8 := R8[0xa3927fe9]
 89 [-]: MOVE      R10 R1       ; R10 := R1
 90 [-]: CALL      R8 3 1       ; R8(R9,R10)
 91 [-]: GETUPVAL  R8 U4        ; R8 := U4
 92 [-]: GETTABLE  R8 R8 K14    ; R8 := R8[0x8bcd12b6]
 93 [-]: SELF      R9 R1 K5     ; R10 := R1; R9 := R1[0xa5d5c8f6]
 94 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 95 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 96 [-]: GETGLOBAL R9 K7        ; R9 := _T
 97 [-]: GETTABLE  R9 R9 K15    ; R9 := R9["LightDeco"]
 98 [-]: SELF      R9 R9 K16    ; R10 := R9; R9 := R9[0x986d2ab8]
 99 [-]: GETGLOBAL R11 K17      ; R11 := 0x0469f296
100 [-]: LOADK     R12 K18      ; R12 := "EmissiveTintColor"
101 [-]: CALL      R11 2 2      ; R11 := R11(R12)
102 [-]: GETUPVAL  R12 U5       ; R12 := U5
103 [-]: GETTABLE  R12 R12 K19  ; R12 := R12[0x021dc4be]
104 [-]: GETTABLE  R13 R8 K20   ; R13 := R8["r"]
105 [-]: MUL       R13 K21 R13  ; R13 := 255.000000 * R13
106 [-]: CALL      R12 2 2      ; R12 := R12(R13)
107 [-]: GETUPVAL  R13 U5       ; R13 := U5
108 [-]: GETTABLE  R13 R13 K19  ; R13 := R13[0x021dc4be]
109 [-]: GETTABLE  R14 R8 K22   ; R14 := R8["g"]
110 [-]: MUL       R14 K21 R14  ; R14 := 255.000000 * R14
111 [-]: CALL      R13 2 2      ; R13 := R13(R14)
112 [-]: GETUPVAL  R14 U5       ; R14 := U5
113 [-]: GETTABLE  R14 R14 K19  ; R14 := R14[0x021dc4be]
114 [-]: GETTABLE  R15 R8 K23   ; R15 := R8["b"]
115 [-]: MUL       R15 K21 R15  ; R15 := 255.000000 * R15
116 [-]: CALL      R14 2 2      ; R14 := R14(R15)
117 [-]: CONST     R15 1        ; R15 := 1.000000
118 [-]: LOADKB    R16 1 0      ; R16 := true
119 [-]: CALL      R9 8 1       ; R9(R10,R11,R12,R13,R14,R15,R16)
120 [-]: GETUPVAL  R9 U0        ; R9 := U0
121 [-]: SELF      R10 R1 K5    ; R11 := R1; R10 := R1[0xa5d5c8f6]
122 [-]: CALL      R10 2 2      ; R10 := R10(R11)
123 [-]: SETTABLE  R9 K24 R10   ; R9["mColorCorrection"] := R10
124 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 268
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0x70596bfe]
  3 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mLabel"]
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  6 [-]: GETUPVAL  R3 U1        ; R3 := U1
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 1         ; if R2 then PC := 14
  9 [-]: JMP       14           ; PC := 14
 10 [-]: GETUPVAL  R2 U1        ; R2 := U1
 11 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0xfe7c3b0c]
 12 [-]: MOVE      R4 R1        ; R4 := R1
 13 [-]: CALL      R2 3 1       ; R2(R3,R4)
 14 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 15 [-]: GETGLOBAL R3 K4        ; R3 := _T
 16 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["LightDeco"]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: TEST      R2 1         ; if R2 then PC := 34
 19 [-]: JMP       34           ; PC := 34
 20 [-]: GETGLOBAL R2 K4        ; R2 := _T
 21 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["LightDeco"]
 22 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0x986d2ab8]
 23 [-]: GETGLOBAL R4 K7        ; R4 := 0x0469f296
 24 [-]: LOADK     R5 K8        ; R5 := "EmissiveMapAtten"
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: GETTABLE  R5 R0 K1     ; R5 := R0["mLabel"]
 27 [-]: MUL       R5 K9 R5     ; R5 := 4.000000 * R5
 28 [-]: ADD       R5 K10 R5    ; R5 := 0.250000 + R5
 29 [-]: CONST     R6 0         ; R6 := 0.000000
 30 [-]: CONST     R7 0         ; R7 := 0.000000
 31 [-]: CONST     R8 0         ; R8 := 0.000000
 32 [-]: LOADKB    R9 1 0       ; R9 := true
 33 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
 34 [-]: GETUPVAL  R2 U2        ; R2 := U2
 35 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mLabel"]
 36 [-]: SETTABLE  R2 K11 R3    ; R2["mXOffset"] := R3
 37 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 281
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 76
  5 [-]: JMP       76           ; PC := 76
  6 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0[0x2b54251b]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: SELF      R4 R3 K2     ; R5 := R3; R4 := R3[0xed4e0128]
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 11 [-]: MOVE      R6 R3        ; R6 := R3
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: TEST      R5 1         ; if R5 then PC := 64
 14 [-]: JMP       64           ; PC := 64
 15 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 16 [-]: GETGLOBAL R6 K3        ; R6 := _T
 17 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["UserDecoText"]
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: TEST      R5 1         ; if R5 then PC := 64
 20 [-]: JMP       64           ; PC := 64
 21 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 22 [-]: GETGLOBAL R6 K3        ; R6 := _T
 23 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["UserDecoText"]
 24 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 25 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 26 [-]: TEST      R5 1         ; if R5 then PC := 64
 27 [-]: JMP       64           ; PC := 64
 28 [-]: GETGLOBAL R5 K3        ; R5 := _T
 29 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["UserDecoText"]
 30 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 31 [-]: GETGLOBAL R6 K5        ; R6 := 0xa421af95
 32 [-]: GETTABLE  R7 R5 K6     ; R7 := R5["pos"]
 33 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["x"]
 34 [-]: GETTABLE  R8 R5 K8     ; R8 := R5["dir"]
 35 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["x"]
 36 [-]: MUL       R8 R8 R1     ; R8 := R8 * R1
 37 [-]: ADD       R7 R7 R8     ; R7 := R7 + R8
 38 [-]: GETTABLE  R8 R5 K6     ; R8 := R5["pos"]
 39 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["y"]
 40 [-]: GETTABLE  R9 R5 K8     ; R9 := R5["dir"]
 41 [-]: GETTABLE  R9 R9 K9     ; R9 := R9["y"]
 42 [-]: MUL       R9 R9 R1     ; R9 := R9 * R1
 43 [-]: ADD       R8 R8 R9     ; R8 := R8 + R9
 44 [-]: GETTABLE  R9 R5 K6     ; R9 := R5["pos"]
 45 [-]: GETTABLE  R9 R9 K10    ; R9 := R9["z"]
 46 [-]: GETTABLE  R10 R5 K8    ; R10 := R5["dir"]
 47 [-]: GETTABLE  R10 R10 K10  ; R10 := R10["z"]
 48 [-]: MUL       R10 R10 R1   ; R10 := R10 * R1
 49 [-]: ADD       R9 R9 R10    ; R9 := R9 + R10
 50 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 51 [-]: SELF      R7 R0 K11    ; R8 := R0; R7 := R0[0xe28aa928]
 52 [-]: MOVE      R9 R6        ; R9 := R6
 53 [-]: GETGLOBAL R10 K12      ; R10 := 0x00046924
 54 [-]: GETTABLE  R11 R5 K13   ; R11 := R5["rot"]
 55 [-]: GETTABLE  R11 R11 K14  ; R11 := R11["heading"]
 56 [-]: GETTABLE  R12 R5 K13   ; R12 := R5["rot"]
 57 [-]: GETTABLE  R12 R12 K15  ; R12 := R12["pitch"]
 58 [-]: ADD       R12 R12 R2   ; R12 := R12 + R2
 59 [-]: GETTABLE  R13 R5 K13   ; R13 := R5["rot"]
 60 [-]: GETTABLE  R13 R13 K16  ; R13 := R13["bank"]
 61 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
 62 [-]: CALL      R7 0 1       ; R7(R8,...)
 63 [-]: JMP       76           ; PC := 76
 64 [-]: SELF      R7 R0 K11    ; R8 := R0; R7 := R0[0xe28aa928]
 65 [-]: GETGLOBAL R9 K5        ; R9 := 0xa421af95
 66 [-]: CONST     R10 0        ; R10 := 0.000000
 67 [-]: MOVE      R11 R1       ; R11 := R1
 68 [-]: CONST     R12 0        ; R12 := 0.000000
 69 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 70 [-]: GETGLOBAL R10 K12      ; R10 := 0x00046924
 71 [-]: CONST     R11 0        ; R11 := 0.000000
 72 [-]: MOVE      R12 R2       ; R12 := R2
 73 [-]: CONST     R13 0        ; R13 := 0.000000
 74 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
 75 [-]: CALL      R7 0 1       ; R7(R8,...)
 76 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 295
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0x3b93153d]
  3 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mLabel"]
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mLabel"]
  6 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
  7 [-]: GETUPVAL  R4 U1        ; R4 := U1
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 1         ; if R3 then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: GETUPVAL  R3 U1        ; R3 := U1
 12 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0xce539692]
 13 [-]: MOVE      R5 R2        ; R5 := R2
 14 [-]: CALL      R3 3 1       ; R3(R4,R5)
 15 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 16 [-]: GETGLOBAL R4 K4        ; R4 := _T
 17 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["TextLightMovie"]
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: TEST      R3 1         ; if R3 then PC := 31
 20 [-]: JMP       31           ; PC := 31
 21 [-]: GETGLOBAL R3 K4        ; R3 := _T
 22 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["TextLightMovie"]
 23 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0xa1653871]
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: GETUPVAL  R4 U2        ; R4 := U2
 26 [-]: MOVE      R5 R3        ; R5 := R3
 27 [-]: MOVE      R6 R2        ; R6 := R2
 28 [-]: GETUPVAL  R7 U3        ; R7 := U3
 29 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["mTextOrientation"]
 30 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 31 [-]: GETUPVAL  R4 U3        ; R4 := U3
 32 [-]: SETTABLE  R4 K8 R1     ; R4["mYOffset"] := R1
 33 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 310
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mLabel"]
  2 [-]: GETGLOBAL R2 K1        ; R2 := _T
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["TextLightMovie"]
  4 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0xa1653871]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: GETGLOBAL R3 K4        ; R3 := 0x7b998233
  7 [-]: MOVE      R4 R2        ; R4 := R2
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 1         ; if R3 then PC := 14
 10 [-]: JMP       14           ; PC := 14
 11 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2[0x2d9ba74f]
 12 [-]: MOVE      R5 R1        ; R5 := R1
 13 [-]: CALL      R3 3 1       ; R3(R4,R5)
 14 [-]: GETUPVAL  R3 U0        ; R3 := U0
 15 [-]: SETTABLE  R3 K6 R1     ; R3["mTextScale"] := R1
 16 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 320
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mLabel"]
  2 [-]: GETGLOBAL R2 K1        ; R2 := _T
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["TextLightMovie"]
  4 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0xa1653871]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: GETGLOBAL R3 K4        ; R3 := 0x7b998233
  7 [-]: MOVE      R4 R2        ; R4 := R2
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 1         ; if R3 then PC := 20
 10 [-]: JMP       20           ; PC := 20
 11 [-]: GETUPVAL  R3 U0        ; R3 := U0
 12 [-]: MOVE      R4 R2        ; R4 := R2
 13 [-]: GETUPVAL  R5 U1        ; R5 := U1
 14 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5[0x70596bfe]
 15 [-]: GETUPVAL  R7 U2        ; R7 := U2
 16 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["mYOffset"]
 17 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 18 [-]: MOVE      R6 R1        ; R6 := R1
 19 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 20 [-]: GETUPVAL  R3 U2        ; R3 := U2
 21 [-]: SETTABLE  R3 K7 R1     ; R3["mTextOrientation"] := R1
 22 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 330
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x09423272
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CONST     R3 1         ; R3 := 1.000000
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: LOADNIL   R2 R2        ; R2 := nil
  6 [-]: GETGLOBAL R3 K2        ; R3 := 0x09c87793
  7 [-]: MOVE      R4 R1        ; R4 := R1
  8 [-]: MOVE      R5 R2        ; R5 := R2
  9 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 10 [-]: LT        0 K3 R3      ; if 0.000000 >= R3 then PC := 27
 11 [-]: JMP       27           ; PC := 27
 12 [-]: GETUPVAL  R4 U0        ; R4 := U0
 13 [-]: GETTABLE  R4 R4 K4     ; R4 := R4[0xa53f5e12]
 14 [-]: GETGLOBAL R5 K5        ; R5 := 0xae91e43b
 15 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5[0x42b04007]
 16 [-]: LOADK     R7 K7        ; R7 := "/Lotus/Language/Menu/SocialOverlay_InvalidCharacter"
 17 [-]: LOADKB    R8 0 0       ; R8 := false
 18 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 19 [-]: GETGLOBAL R6 K8        ; R6 := 0x68b0afb4
 20 [-]: MOVE      R7 R1        ; R7 := R1
 21 [-]: MOVE      R8 R3        ; R8 := R3
 22 [-]: MOVE      R9 R3        ; R9 := R3
 23 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 24 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 25 [-]: CALL      R4 2 1       ; R4(R5)
 26 [-]: RETURN    R0 1         ; return 
 27 [-]: EQ        1 R1 R0      ; if R1 == R0 then PC := 34
 28 [-]: JMP       34           ; PC := 34
 29 [-]: GETUPVAL  R4 U0        ; R4 := U0
 30 [-]: GETTABLE  R4 R4 K4     ; R4 := R4[0xa53f5e12]
 31 [-]: LOADK     R5 K9        ; R5 := "/Lotus/Language/SystemMessages/LightDeco_ProfanityError"
 32 [-]: CALL      R4 2 1       ; R4(R5)
 33 [-]: RETURN    R0 1         ; return 
 34 [-]: GETUPVAL  R4 U1        ; R4 := U1
 35 [-]: SETTABLE  R4 K10 R0    ; R4["mText"] := R0
 36 [-]: SELF      R4 R0 K11    ; R5 := R0; R4 := R0[0x66edf04f]
 37 [-]: LOADK     R6 K12       ; R6 := ","
 38 [-]: LOADK     R7 K13       ; R7 := "<COMMA>"
 39 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 40 [-]: MOVE      R0 R4        ; R0 := R4
 41 [-]: GETGLOBAL R4 K14       ; R4 := _T
 42 [-]: GETTABLE  R4 R4 K15    ; R4 := R4["TextLightMovie"]
 43 [-]: SELF      R4 R4 K16    ; R5 := R4; R4 := R4[0xe4162eed]
 44 [-]: LOADK     R6 K17       ; R6 := "SetMessage"
 45 [-]: MOVE      R7 R0        ; R7 := R0
 46 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 47 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 351
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x03f57322
  2 [-]: MOVE      R4 R2        ; R4 := R2
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: EQ        0 R3 K2      ; if R3 ~= 4.000000 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETUPVAL  R3 U0        ; R3 := U0
  7 [-]: MOVE      R4 R0        ; R4 := R0
  8 [-]: CALL      R3 2 1       ; R3(R4)
  9 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 357
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


; Function #23:
;
; Name:            
; Defined at line: 363
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0xef3e3165]
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  4 [-]: LOADK     R2 K2        ; R2 := "/Lotus/Language/Menu/Photobooth_SetText"
  5 [-]: GETUPVAL  R3 U1        ; R3 := U1
  6 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["mText"]
  7 [-]: GETUPVAL  R4 U2        ; R4 := U2
  8 [-]: LOADK     R5 K4        ; R5 := "OnTextSet"
  9 [-]: LOADK     R6 K5        ; R6 := "OSKOnTextSet"
 10 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 11 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 367
; #Upvalues:       5
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
 10 [-]: GETUPVAL  R2 U1        ; R2 := U1
 11 [-]: SETTABLE  R1 K5 R2     ; R1["SetColorCallback"] := R2
 12 [-]: GETUPVAL  R1 U0        ; R1 := U0
 13 [-]: SETTABLE  R1 K6 K7     ; R1["mShowCosmeticButtons"] := true
 14 [-]: GETUPVAL  R1 U0        ; R1 := U0
 15 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["CustomizationList"]
 16 [-]: GETUPVAL  R2 U2        ; R2 := U2
 17 [-]: SETTABLE  R1 K9 R2     ; R1["mApplyColorCallback"] := R2
 18 [-]: GETUPVAL  R1 U0        ; R1 := U0
 19 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["CustomizationList"]
 20 [-]: GETUPVAL  R2 U3        ; R2 := U3
 21 [-]: SETTABLE  R1 K10 R2    ; R1["mActiveColors"] := R2
 22 [-]: GETUPVAL  R1 U0        ; R1 := U0
 23 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["CustomizationList"]
 24 [-]: SETTABLE  R1 K11 K12   ; R1["mElementHeight"] := 42.000000
 25 [-]: GETUPVAL  R1 U0        ; R1 := U0
 26 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["CustomizationList"]
 27 [-]: SETTABLE  R1 K13 K14   ; R1["mInitialY"] := -35.000000
 28 [-]: GETUPVAL  R1 U0        ; R1 := U0
 29 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["CustomizationList"]
 30 [-]: SETTABLE  R1 K15 K16   ; R1["mForcedVerticalSeparation"] := 45.000000
 31 [-]: GETUPVAL  R1 U0        ; R1 := U0
 32 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["CustomizationList"]
 33 [-]: SETTABLE  R1 K17 K18   ; R1["mNoneTextOverride"] := "/Lotus/Language/Menu/Cosmetics_None"
 34 [-]: GETUPVAL  R1 U0        ; R1 := U0
 35 [-]: CLOSURE   R2 0         ; R2 := closure(Function #24.1)
 36 [-]: GETUPVAL  R0 U4        ; R0 := U4
 37 [-]: SETTABLE  R1 K19 R2    ; R1["StateChangedCallBack"] := R2
 38 [-]: GETUPVAL  R1 U0        ; R1 := U0
 39 [-]: GETTABLE  R1 R1 K20    ; R1 := R1["ItemSelectionGrid"]
 40 [-]: SELF      R1 R1 K21    ; R2 := R1; R1 := R1[0xa0ed0e4c]
 41 [-]: CALL      R1 2 1       ; R1(R2)
 42 [-]: RETURN    R0 1         ; return 


; Function #24.1:
;
; Name:            
; Defined at line: 379
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: CALL      R1 1 1       ; R1()
  3 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 385
; #Upvalues:       14
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["CustomizationList"]
  3 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x7c09c373]
  4 [-]: LOADKB    R2 1 0       ; R2 := true
  5 [-]: LOADKB    R3 1 0       ; R3 := true
  6 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  7 [-]: NEWTABLE  R0 10 0      ; R0 := {}
  8 [-]: NEWTABLE  R1 0 3       ; R1 := {}
  9 [-]: GETUPVAL  R2 U1        ; R2 := U1
 10 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["Types"]
 11 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["TITLE"]
 12 [-]: SETTABLE  R1 K2 R2     ; R1["Type"] := R2
 13 [-]: SETTABLE  R1 K5 K6     ; R1["NameTag"] := "/Lotus/Language/SystemMessages/Light"
 14 [-]: SETTABLE  R1 K7 K8     ; R1["UseBookends"] := true
 15 [-]: NEWTABLE  R2 0 4       ; R2 := {}
 16 [-]: GETUPVAL  R3 U1        ; R3 := U1
 17 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["Types"]
 18 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["COLOR"]
 19 [-]: SETTABLE  R2 K2 R3     ; R2["Type"] := R3
 20 [-]: SETTABLE  R2 K5 K10    ; R2["NameTag"] := "/Lotus/Language/Menu/Color"
 21 [-]: NEWTABLE  R3 1 0       ; R3 := {}
 22 [-]: CONST     R4 4         ; R4 := 4.000000
 23 [-]: SETLIST   R3 1 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 1
 24 [-]: SETTABLE  R2 K11 R3    ; R2["mColorRegions"] := R3
 25 [-]: GETUPVAL  R3 U2        ; R3 := U2
 26 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3[0x6199aec6]
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3[0xa5d5c8f6]
 29 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 30 [-]: SETTABLE  R2 K13 R3    ; R2["mDefaultColor"] := R3
 31 [-]: NEWTABLE  R3 0 9       ; R3 := {}
 32 [-]: GETUPVAL  R4 U1        ; R4 := U1
 33 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["Types"]
 34 [-]: GETTABLE  R4 R4 K16    ; R4 := R4["VALUE_SELECTOR"]
 35 [-]: SETTABLE  R3 K2 R4     ; R3["Type"] := R4
 36 [-]: SETTABLE  R3 K5 K17    ; R3["NameTag"] := "/Lotus/Language/SystemMessages/Intensity"
 37 [-]: GETUPVAL  R4 U3        ; R4 := U3
 38 [-]: GETTABLE  R4 R4 K19    ; R4 := R4["mXOffset"]
 39 [-]: SETTABLE  R3 K18 R4    ; R3["mInitialValue"] := R4
 40 [-]: SETTABLE  R3 K20 K21   ; R3["mMinValue"] := 0.000000
 41 [-]: SETTABLE  R3 K22 K23   ; R3["mMaxValue"] := 1.000000
 42 [-]: SETTABLE  R3 K24 K25   ; R3["mDecimals"] := 2.000000
 43 [-]: SETTABLE  R3 K26 K27   ; R3["mSteps"] := 0.100000
 44 [-]: SETTABLE  R3 K28 K29   ; R3["mDefaultValue"] := 0.500000
 45 [-]: GETUPVAL  R4 U4        ; R4 := U4
 46 [-]: SETTABLE  R3 K30 R4    ; R3["mValueChangedCallback"] := R4
 47 [-]: NEWTABLE  R4 0 9       ; R4 := {}
 48 [-]: GETUPVAL  R5 U1        ; R5 := U1
 49 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["Types"]
 50 [-]: GETTABLE  R5 R5 K16    ; R5 := R5["VALUE_SELECTOR"]
 51 [-]: SETTABLE  R4 K2 R5     ; R4["Type"] := R5
 52 [-]: SETTABLE  R4 K5 K31    ; R4["NameTag"] := "/Lotus/Language/Game/ABILITY_LENGTH_NO_UNIT"
 53 [-]: GETUPVAL  R5 U5        ; R5 := U5
 54 [-]: SELF      R5 R5 K32    ; R6 := R5; R5 := R5[0x70596bfe]
 55 [-]: GETUPVAL  R7 U3        ; R7 := U3
 56 [-]: GETTABLE  R7 R7 K33    ; R7 := R7["mYOffset"]
 57 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 58 [-]: SETTABLE  R4 K18 R5    ; R4["mInitialValue"] := R5
 59 [-]: GETUPVAL  R5 U5        ; R5 := U5
 60 [-]: GETTABLE  R5 R5 K34    ; R5 := R5["minValue"]
 61 [-]: SETTABLE  R4 K20 R5    ; R4["mMinValue"] := R5
 62 [-]: GETUPVAL  R5 U5        ; R5 := U5
 63 [-]: GETTABLE  R5 R5 K35    ; R5 := R5["maxValue"]
 64 [-]: SETTABLE  R4 K22 R5    ; R4["mMaxValue"] := R5
 65 [-]: SETTABLE  R4 K24 K25   ; R4["mDecimals"] := 2.000000
 66 [-]: SETTABLE  R4 K26 K27   ; R4["mSteps"] := 0.100000
 67 [-]: SETTABLE  R4 K28 K36   ; R4["mDefaultValue"] := 1.400000
 68 [-]: GETUPVAL  R5 U6        ; R5 := U6
 69 [-]: SETTABLE  R4 K30 R5    ; R4["mValueChangedCallback"] := R5
 70 [-]: NEWTABLE  R5 0 3       ; R5 := {}
 71 [-]: GETUPVAL  R6 U1        ; R6 := U1
 72 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["Types"]
 73 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["TITLE"]
 74 [-]: SETTABLE  R5 K2 R6     ; R5["Type"] := R6
 75 [-]: SETTABLE  R5 K5 K37    ; R5["NameTag"] := "/Lotus/Language/Menu/Photobooth_TextTitle"
 76 [-]: SETTABLE  R5 K7 K8     ; R5["UseBookends"] := true
 77 [-]: NEWTABLE  R6 0 4       ; R6 := {}
 78 [-]: GETUPVAL  R7 U1        ; R7 := U1
 79 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["Types"]
 80 [-]: GETTABLE  R7 R7 K38    ; R7 := R7["BUTTON"]
 81 [-]: SETTABLE  R6 K2 R7     ; R6["Type"] := R7
 82 [-]: SETTABLE  R6 K5 K39    ; R6["NameTag"] := "/Lotus/Language/SystemMessages/EditText"
 83 [-]: GETUPVAL  R7 U7        ; R7 := U7
 84 [-]: SETTABLE  R6 K40 R7    ; R6["mOnReleasedCallback"] := R7
 85 [-]: GETGLOBAL R7 K42       ; R7 := 0x7b998233
 86 [-]: GETGLOBAL R8 K43       ; R8 := _T
 87 [-]: GETTABLE  R8 R8 K44    ; R8 := R8["TextLightMovie"]
 88 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 89 [-]: SETTABLE  R6 K41 R7    ; R6["HideSetting"] := R7
 90 [-]: NEWTABLE  R7 0 10      ; R7 := {}
 91 [-]: GETUPVAL  R8 U1        ; R8 := U1
 92 [-]: GETTABLE  R8 R8 K3     ; R8 := R8["Types"]
 93 [-]: GETTABLE  R8 R8 K16    ; R8 := R8["VALUE_SELECTOR"]
 94 [-]: SETTABLE  R7 K2 R8     ; R7["Type"] := R8
 95 [-]: SETTABLE  R7 K5 K45    ; R7["NameTag"] := "/Lotus/Language/SystemMessages/Scale"
 96 [-]: GETUPVAL  R8 U3        ; R8 := U3
 97 [-]: GETTABLE  R8 R8 K46    ; R8 := R8["mTextScale"]
 98 [-]: SETTABLE  R7 K18 R8    ; R7["mInitialValue"] := R8
 99 [-]: GETUPVAL  R8 U8        ; R8 := U8
100 [-]: SETTABLE  R7 K30 R8    ; R7["mValueChangedCallback"] := R8
101 [-]: SETTABLE  R7 K24 K25   ; R7["mDecimals"] := 2.000000
102 [-]: SETTABLE  R7 K26 K27   ; R7["mSteps"] := 0.100000
103 [-]: GETUPVAL  R8 U9        ; R8 := U9
104 [-]: SETTABLE  R7 K20 R8    ; R7["mMinValue"] := R8
105 [-]: GETUPVAL  R8 U10       ; R8 := U10
106 [-]: SETTABLE  R7 K22 R8    ; R7["mMaxValue"] := R8
107 [-]: SETTABLE  R7 K28 K23   ; R7["mDefaultValue"] := 1.000000
108 [-]: GETGLOBAL R8 K42       ; R8 := 0x7b998233
109 [-]: GETGLOBAL R9 K43       ; R9 := _T
110 [-]: GETTABLE  R9 R9 K44    ; R9 := R9["TextLightMovie"]
111 [-]: CALL      R8 2 2       ; R8 := R8(R9)
112 [-]: SETTABLE  R7 K41 R8    ; R7["HideSetting"] := R8
113 [-]: NEWTABLE  R8 0 5       ; R8 := {}
114 [-]: GETUPVAL  R9 U1        ; R9 := U1
115 [-]: GETTABLE  R9 R9 K3     ; R9 := R9["Types"]
116 [-]: GETTABLE  R9 R9 K9     ; R9 := R9["COLOR"]
117 [-]: SETTABLE  R8 K2 R9     ; R8["Type"] := R9
118 [-]: SETTABLE  R8 K5 K47    ; R8["NameTag"] := "/Lotus/Language/Menu/TennoCustomization_MarkingColor1"
119 [-]: NEWTABLE  R9 1 0       ; R9 := {}
120 [-]: CONST     R10 0        ; R10 := 0.000000
121 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
122 [-]: SETTABLE  R8 K11 R9    ; R8["mColorRegions"] := R9
123 [-]: GETGLOBAL R9 K48       ; R9 := 0x60130201
124 [-]: CONST     R10 239      ; R10 := 239.000000
125 [-]: CONST     R11 239      ; R11 := 239.000000
126 [-]: CONST     R12 239      ; R12 := 239.000000
127 [-]: CONST     R13 0        ; R13 := 0.000000
128 [-]: CALL      R9 5 2       ; R9 := R9(R10,R11,R12,R13)
129 [-]: SELF      R9 R9 K15    ; R10 := R9; R9 := R9[0xa5d5c8f6]
130 [-]: CALL      R9 2 2       ; R9 := R9(R10)
131 [-]: SETTABLE  R8 K13 R9    ; R8["mDefaultColor"] := R9
132 [-]: GETGLOBAL R9 K42       ; R9 := 0x7b998233
133 [-]: GETGLOBAL R10 K43      ; R10 := _T
134 [-]: GETTABLE  R10 R10 K44  ; R10 := R10["TextLightMovie"]
135 [-]: CALL      R9 2 2       ; R9 := R9(R10)
136 [-]: SETTABLE  R8 K41 R9    ; R8["HideSetting"] := R9
137 [-]: NEWTABLE  R9 0 5       ; R9 := {}
138 [-]: GETUPVAL  R10 U1       ; R10 := U1
139 [-]: GETTABLE  R10 R10 K3   ; R10 := R10["Types"]
140 [-]: GETTABLE  R10 R10 K9   ; R10 := R10["COLOR"]
141 [-]: SETTABLE  R9 K2 R10    ; R9["Type"] := R10
142 [-]: SETTABLE  R9 K5 K49    ; R9["NameTag"] := "/Lotus/Language/Menu/TennoCustomization_MarkingColor2"
143 [-]: NEWTABLE  R10 1 0      ; R10 := {}
144 [-]: CONST     R11 1        ; R11 := 1.000000
145 [-]: SETLIST   R10 1 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
146 [-]: SETTABLE  R9 K11 R10   ; R9["mColorRegions"] := R10
147 [-]: GETGLOBAL R10 K48      ; R10 := 0x60130201
148 [-]: CONST     R11 239      ; R11 := 239.000000
149 [-]: CONST     R12 239      ; R12 := 239.000000
150 [-]: CONST     R13 239      ; R13 := 239.000000
151 [-]: CONST     R14 0        ; R14 := 0.000000
152 [-]: CALL      R10 5 2      ; R10 := R10(R11,R12,R13,R14)
153 [-]: SELF      R10 R10 K15  ; R11 := R10; R10 := R10[0xa5d5c8f6]
154 [-]: CALL      R10 2 2      ; R10 := R10(R11)
155 [-]: SETTABLE  R9 K13 R10   ; R9["mDefaultColor"] := R10
156 [-]: GETGLOBAL R10 K42      ; R10 := 0x7b998233
157 [-]: GETGLOBAL R11 K43      ; R11 := _T
158 [-]: GETTABLE  R11 R11 K44  ; R11 := R11["TextLightMovie"]
159 [-]: CALL      R10 2 2      ; R10 := R10(R11)
160 [-]: SETTABLE  R9 K41 R10   ; R9["HideSetting"] := R10
161 [-]: NEWTABLE  R10 0 9      ; R10 := {}
162 [-]: GETUPVAL  R11 U1       ; R11 := U1
163 [-]: GETTABLE  R11 R11 K3   ; R11 := R11["Types"]
164 [-]: GETTABLE  R11 R11 K16  ; R11 := R11["VALUE_SELECTOR"]
165 [-]: SETTABLE  R10 K2 R11   ; R10["Type"] := R11
166 [-]: SETTABLE  R10 K5 K50   ; R10["NameTag"] := "/Lotus/Language/Menu/Cosmetics_Rotation"
167 [-]: GETUPVAL  R11 U3       ; R11 := U3
168 [-]: GETTABLE  R11 R11 K51  ; R11 := R11["mTextOrientation"]
169 [-]: SETTABLE  R10 K18 R11  ; R10["mInitialValue"] := R11
170 [-]: GETUPVAL  R11 U11      ; R11 := U11
171 [-]: SETTABLE  R10 K30 R11  ; R10["mValueChangedCallback"] := R11
172 [-]: SETTABLE  R10 K20 K21  ; R10["mMinValue"] := 0.000000
173 [-]: GETUPVAL  R11 U12      ; R11 := U12
174 [-]: SETTABLE  R10 K22 R11  ; R10["mMaxValue"] := R11
175 [-]: SETTABLE  R10 K28 K21  ; R10["mDefaultValue"] := 0.000000
176 [-]: SETTABLE  R10 K24 K21  ; R10["mDecimals"] := 0.000000
177 [-]: GETGLOBAL R11 K42      ; R11 := 0x7b998233
178 [-]: GETGLOBAL R12 K43      ; R12 := _T
179 [-]: GETTABLE  R12 R12 K44  ; R12 := R12["TextLightMovie"]
180 [-]: CALL      R11 2 2      ; R11 := R11(R12)
181 [-]: SETTABLE  R10 K41 R11  ; R10["HideSetting"] := R11
182 [-]: SETLIST   R0 10 1      ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 10
183 [-]: GETGLOBAL R1 K52       ; R1 := 0xc8802016
184 [-]: MOVE      R2 R0        ; R2 := R0
185 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
186 [-]: JMP       204          ; PC := 204
187 [-]: GETTABLE  R6 R5 K41    ; R6 := R5["HideSetting"]
188 [-]: TEST      R6 1         ; if R6 then PC := 204
189 [-]: JMP       204          ; PC := 204
190 [-]: GETTABLE  R6 R5 K2     ; R6 := R5["Type"]
191 [-]: GETUPVAL  R7 U1        ; R7 := U1
192 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["Types"]
193 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["VALUE_SELECTOR"]
194 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 198
195 [-]: JMP       198          ; PC := 198
196 [-]: SETTABLE  R5 K53 K8    ; R5["Initialized"] := true
197 [-]: SETTABLE  R5 K54 K55   ; R5["Pending"] := false
198 [-]: GETUPVAL  R6 U0        ; R6 := U0
199 [-]: GETTABLE  R6 R6 K0     ; R6 := R6["CustomizationList"]
200 [-]: SELF      R6 R6 K56    ; R7 := R6; R6 := R6[0xbad4316f]
201 [-]: MOVE      R8 R5        ; R8 := R5
202 [-]: LOADKB    R9 1 0       ; R9 := true
203 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
204 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 187; R3 := R4 end
205 [-]: JMP       187          ; PC := 187
206 [-]: GETUPVAL  R6 U0        ; R6 := U0
207 [-]: GETTABLE  R6 R6 K0     ; R6 := R6["CustomizationList"]
208 [-]: SELF      R6 R6 K57    ; R7 := R6; R6 := R6[0x71e9ac81]
209 [-]: CALL      R6 2 1       ; R6(R7)
210 [-]: GETGLOBAL R6 K58       ; R6 := 0x34291f5c
211 [-]: GETTABLE  R6 R6 K59    ; R6 := R6[0x1467d5f4]
212 [-]: CALL      R6 1 2       ; R6 := R6()
213 [-]: TEST      R6 0         ; if not R6 then PC := 220
214 [-]: JMP       220          ; PC := 220
215 [-]: GETUPVAL  R6 U0        ; R6 := U0
216 [-]: GETTABLE  R6 R6 K0     ; R6 := R6["CustomizationList"]
217 [-]: SELF      R6 R6 K60    ; R7 := R6; R6 := R6[0x1e63ac7a]
218 [-]: CONST     R8 1         ; R8 := 1.000000
219 [-]: CALL      R6 3 1       ; R6(R7,R8)
220 [-]: GETUPVAL  R6 U13       ; R6 := U13
221 [-]: CALL      R6 1 1       ; R6()
222 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 492
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x6c97a788
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0[0xc5329145]
  3 [-]: CALL      R0 1 2       ; R0 := R0()
  4 [-]: SETUPVAL  R0 U0        ; U82 := R0
  5 [-]: GETUPVAL  R0 U0        ; R0 := U0
  6 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0xa3927fe9]
  7 [-]: CONST     R2 4         ; R2 := 4.000000
  8 [-]: GETGLOBAL R3 K3        ; R3 := 0x60130201
  9 [-]: GETUPVAL  R4 U1        ; R4 := U1
 10 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["mColorCorrection"]
 11 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 12 [-]: CALL      R0 0 1       ; R0(R1,...)
 13 [-]: GETUPVAL  R0 U0        ; R0 := U0
 14 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0xfc5d7158]
 15 [-]: CONST     R2 4         ; R2 := 4.000000
 16 [-]: LOADKB    R3 1 0       ; R3 := true
 17 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 18 [-]: GETUPVAL  R0 U0        ; R0 := U0
 19 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0xa3927fe9]
 20 [-]: CONST     R2 0         ; R2 := 0.000000
 21 [-]: GETGLOBAL R3 K3        ; R3 := 0x60130201
 22 [-]: GETUPVAL  R4 U1        ; R4 := U1
 23 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["mTextColorA"]
 24 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 25 [-]: CALL      R0 0 1       ; R0(R1,...)
 26 [-]: GETUPVAL  R0 U0        ; R0 := U0
 27 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0xfc5d7158]
 28 [-]: CONST     R2 0         ; R2 := 0.000000
 29 [-]: LOADKB    R3 1 0       ; R3 := true
 30 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 31 [-]: GETUPVAL  R0 U0        ; R0 := U0
 32 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0xa3927fe9]
 33 [-]: CONST     R2 1         ; R2 := 1.000000
 34 [-]: GETGLOBAL R3 K3        ; R3 := 0x60130201
 35 [-]: GETUPVAL  R4 U1        ; R4 := U1
 36 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["mTextColorB"]
 37 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 38 [-]: CALL      R0 0 1       ; R0(R1,...)
 39 [-]: GETUPVAL  R0 U0        ; R0 := U0
 40 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0xfc5d7158]
 41 [-]: CONST     R2 1         ; R2 := 1.000000
 42 [-]: LOADKB    R3 1 0       ; R3 := true
 43 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 44 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 505
; #Upvalues:       15
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x9ba7909f
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xbcfb64ab]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 1         ; if R1 then PC := 14
  9 [-]: JMP       14           ; PC := 14
 10 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0xe4162eed]
 11 [-]: LOADK     R3 K4        ; R3 := "Hide"
 12 [-]: LOADK     R4 K5        ; R4 := ""
 13 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 14 [-]: GETGLOBAL R1 K6        ; R1 := _T
 15 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["ChangeHubVisCounter"]
 16 [-]: EQ        1 R1 K8      ; if R1 == nil then PC := 22
 17 [-]: JMP       22           ; PC := 22
 18 [-]: GETGLOBAL R1 K6        ; R1 := _T
 19 [-]: GETTABLE  R1 R1 K9     ; R1 := R1[0x33cfa273]
 20 [-]: CONST     R2 1         ; R2 := 1.000000
 21 [-]: CALL      R1 2 1       ; R1(R2)
 22 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
 23 [-]: GETGLOBAL R2 K6        ; R2 := _T
 24 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["SetSquadOverlayTitle"]
 25 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 26 [-]: TEST      R1 1         ; if R1 then PC := 36
 27 [-]: JMP       36           ; PC := 36
 28 [-]: GETGLOBAL R1 K6        ; R1 := _T
 29 [-]: GETTABLE  R1 R1 K11    ; R1 := R1[0xdf29a9d6]
 30 [-]: GETGLOBAL R2 K12       ; R2 := 0xae91e43b
 31 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2[0x42b04007]
 32 [-]: LOADK     R4 K14       ; R4 := "/Lotus/Language/PersonalQuarters/TextCustomizationTitle"
 33 [-]: LOADKB    R5 0 0       ; R5 := false
 34 [-]: CALL      R2 4 0       ; R2,... := R2(R3,R4,R5)
 35 [-]: CALL      R1 0 1       ; R1(R2,...)
 36 [-]: GETGLOBAL R1 K15       ; R1 := 0x76ea806b
 37 [-]: SELF      R1 R1 K16    ; R2 := R1; R1 := R1[0x3f3ae64c]
 38 [-]: CONST     R3 0         ; R3 := 0.000000
 39 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 40 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 41 [-]: MOVE      R3 R1        ; R3 := R1
 42 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 43 [-]: TEST      R2 1         ; if R2 then PC := 52
 44 [-]: JMP       52           ; PC := 52
 45 [-]: SELF      R2 R1 K17    ; R3 := R1; R2 := R1[0x80563238]
 46 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 47 [-]: SETUPVAL  R2 U1        ; U82 := R1
 48 [-]: GETUPVAL  R2 U1        ; R2 := U1
 49 [-]: SELF      R2 R2 K18    ; R3 := R2; R2 := R2[0x25a6e75e]
 50 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 51 [-]: SETUPVAL  R2 U2        ; U82 := R2
 52 [-]: GETUPVAL  R2 U3        ; R2 := U3
 53 [-]: LOADKB    R3 1 0       ; R3 := true
 54 [-]: CALL      R2 2 1       ; R2(R3)
 55 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 56 [-]: GETGLOBAL R3 K6        ; R3 := _T
 57 [-]: GETTABLE  R3 R3 K19    ; R3 := R3["LightDeco"]
 58 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 59 [-]: TEST      R2 1         ; if R2 then PC := 123
 60 [-]: JMP       123          ; PC := 123
 61 [-]: GETGLOBAL R2 K6        ; R2 := _T
 62 [-]: GETTABLE  R2 R2 K19    ; R2 := R2["LightDeco"]
 63 [-]: SELF      R2 R2 K20    ; R3 := R2; R2 := R2[0x905bb2bd]
 64 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 65 [-]: CONST     R3 1         ; R3 := 1.000000
 66 [-]: LEN       R4 R2        ; R4 := # R2
 67 [-]: CONST     R5 1         ; R5 := 1.000000
 68 [-]: FORPREP   R3 86        ; R3 -= R5; PC := 86
 69 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 70 [-]: SELF      R7 R7 K21    ; R8 := R7; R7 := R7[0xf2deaf69]
 71 [-]: GETGLOBAL R9 K22       ; R9 := gLightType
 72 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 73 [-]: TEST      R7 0         ; if not R7 then PC := 86
 74 [-]: JMP       86           ; PC := 86
 75 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 76 [-]: SETUPVAL  R7 U4        ; U82 := R4
 77 [-]: GETUPVAL  R7 U4        ; R7 := U4
 78 [-]: SELF      R7 R7 K23    ; R8 := R7; R7 := R7[0x2b0e7c40]
 79 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 80 [-]: SETUPVAL  R7 U5        ; U82 := R5
 81 [-]: GETUPVAL  R7 U4        ; R7 := U4
 82 [-]: SELF      R7 R7 K24    ; R8 := R7; R7 := R7[0x225acbbb]
 83 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 84 [-]: SETUPVAL  R7 U6        ; U82 := R6
 85 [-]: JMP       87           ; PC := 87
 86 [-]: FORLOOP   R3 69        ; R3 += R5; if R3 <= R4 then begin PC := 69; R6 := R3 end
 87 [-]: GETGLOBAL R7 K6        ; R7 := _T
 88 [-]: GETTABLE  R7 R7 K19    ; R7 := R7["LightDeco"]
 89 [-]: SELF      R7 R7 K25    ; R8 := R7; R7 := R7[0x5760da8d]
 90 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 91 [-]: SETUPVAL  R7 U7        ; U82 := R7
 92 [-]: GETUPVAL  R7 U7        ; R7 := U7
 93 [-]: SELF      R7 R7 K26    ; R8 := R7; R7 := R7[0x8f89d633]
 94 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 95 [-]: SETUPVAL  R7 U8        ; U82 := R8
 96 [-]: GETGLOBAL R7 K6        ; R7 := _T
 97 [-]: GETTABLE  R7 R7 K27    ; R7 := R7["PlacingCustomizableDeco"]
 98 [-]: TEST      R7 0         ; if not R7 then PC := 123
 99 [-]: JMP       123          ; PC := 123
100 [-]: GETUPVAL  R7 U7        ; R7 := U7
101 [-]: GETUPVAL  R8 U4        ; R8 := U4
102 [-]: SELF      R8 R8 K29    ; R9 := R8; R8 := R8[0x5d10207d]
103 [-]: CALL      R8 2 2       ; R8 := R8(R9)
104 [-]: SELF      R8 R8 K30    ; R9 := R8; R8 := R8[0xa5d5c8f6]
105 [-]: CALL      R8 2 2       ; R8 := R8(R9)
106 [-]: SETTABLE  R7 K28 R8    ; R7["mColorCorrection"] := R8
107 [-]: GETUPVAL  R7 U7        ; R7 := U7
108 [-]: GETUPVAL  R8 U5        ; R8 := U5
109 [-]: SELF      R8 R8 K32    ; R9 := R8; R8 := R8[0x3b93153d]
110 [-]: GETUPVAL  R10 U4       ; R10 := U4
111 [-]: SELF      R10 R10 K33  ; R11 := R10; R10 := R10[0xe43e4088]
112 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
113 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
114 [-]: SETTABLE  R7 K31 R8    ; R7["mXOffset"] := R8
115 [-]: GETUPVAL  R7 U7        ; R7 := U7
116 [-]: GETUPVAL  R8 U6        ; R8 := U6
117 [-]: SELF      R8 R8 K32    ; R9 := R8; R8 := R8[0x3b93153d]
118 [-]: GETUPVAL  R10 U4       ; R10 := U4
119 [-]: SELF      R10 R10 K35  ; R11 := R10; R10 := R10[0xa1f65ece]
120 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
121 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
122 [-]: SETTABLE  R7 K34 R8    ; R7["mYOffset"] := R8
123 [-]: GETGLOBAL R7 K36       ; R7 := 0xbe190284
124 [-]: SELF      R7 R7 K37    ; R8 := R7; R7 := R7[0xa1c390fe]
125 [-]: CALL      R7 2 2       ; R7 := R7(R8)
126 [-]: SETUPVAL  R7 U9        ; U82 := R9
127 [-]: GETGLOBAL R7 K12       ; R7 := 0xae91e43b
128 [-]: SELF      R7 R7 K38    ; R8 := R7; R7 := R7[0xd5181643]
129 [-]: LOADK     R9 K39       ; R9 := "Bg"
130 [-]: GETGLOBAL R10 K40      ; R10 := 0x3b3eebe4
131 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
132 [-]: GETGLOBAL R7 K12       ; R7 := 0xae91e43b
133 [-]: SELF      R7 R7 K38    ; R8 := R7; R7 := R7[0xd5181643]
134 [-]: LOADK     R9 K41       ; R9 := "Blurer"
135 [-]: GETGLOBAL R10 K40      ; R10 := 0x3b3eebe4
136 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
137 [-]: GETGLOBAL R7 K12       ; R7 := 0xae91e43b
138 [-]: SELF      R7 R7 K42    ; R8 := R7; R7 := R7[0x67bc869f]
139 [-]: LOADK     R9 K39       ; R9 := "Bg"
140 [-]: CONST     R10 9        ; R10 := 9.000000
141 [-]: GETGLOBAL R11 K43      ; R11 := 0x0032441c
142 [-]: GETTABLE  R11 R11 K44  ; R11 := R11["UIColor_Black"]
143 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
144 [-]: GETGLOBAL R7 K12       ; R7 := 0xae91e43b
145 [-]: SELF      R7 R7 K42    ; R8 := R7; R7 := R7[0x67bc869f]
146 [-]: LOADK     R9 K39       ; R9 := "Bg"
147 [-]: CONST     R10 10       ; R10 := 10.000000
148 [-]: CONST     R11 50       ; R11 := 50.000000
149 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
150 [-]: GETUPVAL  R7 U10       ; R7 := U10
151 [-]: CALL      R7 1 1       ; R7()
152 [-]: GETUPVAL  R7 U11       ; R7 := U11
153 [-]: CALL      R7 1 1       ; R7()
154 [-]: GETUPVAL  R7 U12       ; R7 := U12
155 [-]: CALL      R7 1 1       ; R7()
156 [-]: GETUPVAL  R7 U13       ; R7 := U13
157 [-]: CALL      R7 1 1       ; R7()
158 [-]: LOADKB    R7 0 0       ; R7 := false
159 [-]: SETUPVAL  R7 U14       ; U82 := R14
160 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 564
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xb693b6c1
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  4 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x8a8c8d5a]
  5 [-]: MOVE      R3 R0        ; R3 := R0
  6 [-]: CALL      R1 3 1       ; R1(R2,R3)
  7 [-]: GETGLOBAL R1 K3        ; R1 := 0x7b998233
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 1         ; if R1 then PC := 17
 11 [-]: JMP       17           ; PC := 17
 12 [-]: GETUPVAL  R1 U0        ; R1 := U0
 13 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["CustomizationList"]
 14 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0xfaa69527]
 15 [-]: MOVE      R3 R0        ; R3 := R0
 16 [-]: CALL      R1 3 1       ; R1(R2,R3)
 17 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 576
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7ed0a956
  2 [-]: LOADK     R2 K1        ; R2 := "/Lotus/Types/Game/DojoPlaceableDecorations/ShipPlaceableTextLight"
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  5 [-]: MOVE      R3 R0        ; R3 := R0
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 1         ; if R2 then PC := 91
  8 [-]: JMP       91           ; PC := 91
  9 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0xf2deaf69]
 10 [-]: MOVE      R4 R1        ; R4 := R1
 11 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 12 [-]: TEST      R2 0         ; if not R2 then PC := 91
 13 [-]: JMP       91           ; PC := 91
 14 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0x801404d2]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0[0x5760da8d]
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 19 [-]: MOVE      R5 R2        ; R5 := R2
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: TEST      R4 1         ; if R4 then PC := 91
 22 [-]: JMP       91           ; PC := 91
 23 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 24 [-]: MOVE      R5 R3        ; R5 := R3
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: TEST      R4 1         ; if R4 then PC := 91
 27 [-]: JMP       91           ; PC := 91
 28 [-]: GETUPVAL  R4 U0        ; R4 := U0
 29 [-]: GETTABLE  R5 R3 K6     ; R5 := R3["mTextColorA"]
 30 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 31 [-]: GETUPVAL  R5 U0        ; R5 := U0
 32 [-]: GETTABLE  R6 R3 K7     ; R6 := R3["mTextColorB"]
 33 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 34 [-]: GETUPVAL  R6 U1        ; R6 := U1
 35 [-]: MOVE      R7 R4        ; R7 := R4
 36 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 37 [-]: MOVE      R4 R6        ; R4 := R6
 38 [-]: GETUPVAL  R6 U1        ; R6 := U1
 39 [-]: MOVE      R7 R5        ; R7 := R5
 40 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 41 [-]: MOVE      R5 R6        ; R5 := R6
 42 [-]: SELF      R6 R2 K8     ; R7 := R2; R6 := R2[0xf56f3887]
 43 [-]: LOADK     R8 K9        ; R8 := "SetVertexColors"
 44 [-]: NEWTABLE  R9 1 0       ; R9 := {}
 45 [-]: GETGLOBAL R10 K10      ; R10 := 0x64fb1586
 46 [-]: MOVE      R11 R4       ; R11 := R4
 47 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 48 [-]: GETGLOBAL R11 K10      ; R11 := 0x64fb1586
 49 [-]: MOVE      R12 R5       ; R12 := R5
 50 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 51 [-]: SETLIST   R9 0 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 0
 52 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 53 [-]: SELF      R6 R2 K11    ; R7 := R2; R6 := R2[0xa1653871]
 54 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 55 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
 56 [-]: MOVE      R8 R6        ; R8 := R6
 57 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 58 [-]: TEST      R7 1         ; if R7 then PC := 87
 59 [-]: JMP       87           ; PC := 87
 60 [-]: SELF      R7 R6 K12    ; R8 := R6; R7 := R6[0x2d9ba74f]
 61 [-]: GETTABLE  R9 R3 K13    ; R9 := R3["mTextScale"]
 62 [-]: CALL      R7 3 1       ; R7(R8,R9)
 63 [-]: SELF      R7 R0 K14    ; R8 := R0; R7 := R0[0x905bb2bd]
 64 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 65 [-]: CONST     R8 1         ; R8 := 1.000000
 66 [-]: LEN       R9 R7        ; R9 := # R7
 67 [-]: CONST     R10 1        ; R10 := 1.000000
 68 [-]: FORPREP   R8 86        ; R8 -= R10; PC := 86
 69 [-]: GETTABLE  R12 R7 R11   ; R12 := R7[R11]
 70 [-]: SELF      R12 R12 K3   ; R13 := R12; R12 := R12[0xf2deaf69]
 71 [-]: GETGLOBAL R14 K15      ; R14 := gLightType
 72 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 73 [-]: TEST      R12 0        ; if not R12 then PC := 86
 74 [-]: JMP       86           ; PC := 86
 75 [-]: GETTABLE  R12 R7 R11   ; R12 := R7[R11]
 76 [-]: SELF      R13 R12 K16  ; R14 := R12; R13 := R12[0x225acbbb]
 77 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 78 [-]: GETUPVAL  R14 U2       ; R14 := U2
 79 [-]: MOVE      R15 R6       ; R15 := R6
 80 [-]: SELF      R16 R13 K17  ; R17 := R13; R16 := R13[0x70596bfe]
 81 [-]: GETTABLE  R18 R3 K18   ; R18 := R3["mYOffset"]
 82 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 83 [-]: GETTABLE  R17 R3 K19   ; R17 := R3["mTextOrientation"]
 84 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
 85 [-]: JMP       87           ; PC := 87
 86 [-]: FORLOOP   R8 69        ; R8 += R10; if R8 <= R9 then begin PC := 69; R11 := R8 end
 87 [-]: SELF      R14 R2 K20   ; R15 := R2; R14 := R2[0xe4162eed]
 88 [-]: LOADK     R16 K21      ; R16 := "SetMessage"
 89 [-]: GETTABLE  R17 R3 K22   ; R17 := R3["mText"]
 90 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
 91 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 615
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 8
  3 [-]: JMP       8            ; PC := 8
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: CALL      R0 1 1       ; R0()
  6 [-]: LOADKB    R0 1 0       ; R0 := true
  7 [-]: RETURN    R0 2         ; return R0
  8 [-]: RETURN    R0 1         ; return 


