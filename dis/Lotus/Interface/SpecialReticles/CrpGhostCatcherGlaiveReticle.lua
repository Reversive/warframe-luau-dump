; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  23

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.UIUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "EE.Interface.Utilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: LOADBOOL  R2 0 0       ; R2 := false
  8 [-]: NEWTABLE  R3 0 0       ; R3 := {}
  9 [-]: LOADBOOL  R4 0 0       ; R4 := false
 10 [-]: LOADK     R5 13        ; R5 := 13.000000
 11 [-]: LOADK     R6 K3        ; R6 := 4640989.000000
 12 [-]: LOADK     R7 K4        ; R7 := 16353024.000000
 13 [-]: LOADK     R8 0         ; R8 := 0.000000
 14 [-]: LOADK     R9 0         ; R9 := 0.000000
 15 [-]: LOADNIL   R10 R13      ; R10 := R11 := R12 := R13 := nil
 16 [-]: NEWTABLE  R14 0 0      ; R14 := {}
 17 [-]: GETGLOBAL R15 K5       ; R15 := 0x0469f296
 18 [-]: LOADK     R16 K6       ; R16 := "PurgatoryZone"
 19 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 20 [-]: CLOSURE   R16 0        ; R16 := closure(Function #1)
 21 [-]: MOVE      R0 R15       ; R0 := R15
 22 [-]: CLOSURE   R17 1        ; R17 := closure(Function #2)
 23 [-]: MOVE      R0 R13       ; R0 := R13
 24 [-]: CLOSURE   R18 2        ; R18 := closure(Function #3)
 25 [-]: CLOSURE   R19 3        ; R19 := closure(Function #4)
 26 [-]: MOVE      R0 R18       ; R0 := R18
 27 [-]: SETGLOBAL R19 K7       ; Shutdown := R19
 28 [-]: CLOSURE   R19 4        ; R19 := closure(Function #5)
 29 [-]: MOVE      R0 R2        ; R0 := R2
 30 [-]: MOVE      R0 R16       ; R0 := R16
 31 [-]: MOVE      R0 R4        ; R0 := R4
 32 [-]: MOVE      R0 R3        ; R0 := R3
 33 [-]: MOVE      R0 R13       ; R0 := R13
 34 [-]: MOVE      R0 R0        ; R0 := R0
 35 [-]: MOVE      R0 R10       ; R0 := R10
 36 [-]: MOVE      R0 R11       ; R0 := R11
 37 [-]: MOVE      R0 R12       ; R0 := R12
 38 [-]: MOVE      R0 R8        ; R0 := R8
 39 [-]: MOVE      R0 R9        ; R0 := R9
 40 [-]: MOVE      R0 R14       ; R0 := R14
 41 [-]: SETGLOBAL R19 K8       ; Update := R19
 42 [-]: CLOSURE   R19 5        ; R19 := closure(Function #6)
 43 [-]: MOVE      R0 R9        ; R0 := R9
 44 [-]: MOVE      R0 R5        ; R0 := R5
 45 [-]: CLOSURE   R20 6        ; R20 := closure(Function #7)
 46 [-]: MOVE      R0 R8        ; R0 := R8
 47 [-]: MOVE      R0 R9        ; R0 := R9
 48 [-]: MOVE      R0 R1        ; R0 := R1
 49 [-]: MOVE      R0 R7        ; R0 := R7
 50 [-]: MOVE      R0 R6        ; R0 := R6
 51 [-]: CLOSURE   R21 7        ; R21 := closure(Function #8)
 52 [-]: MOVE      R0 R4        ; R0 := R4
 53 [-]: MOVE      R0 R3        ; R0 := R3
 54 [-]: CLOSURE   R22 8        ; R22 := closure(Function #9)
 55 [-]: MOVE      R0 R21       ; R0 := R21
 56 [-]: MOVE      R0 R19       ; R0 := R19
 57 [-]: MOVE      R0 R20       ; R0 := R20
 58 [-]: MOVE      R0 R17       ; R0 := R17
 59 [-]: MOVE      R0 R2        ; R0 := R2
 60 [-]: SETGLOBAL R22 K9       ; Initialize := R22
 61 [-]: CLOSURE   R22 9        ; R22 := closure(Function #10)
 62 [-]: SETGLOBAL R22 K10      ; SetEnabled := R22
 63 [-]: CLOSURE   R22 10       ; R22 := closure(Function #11)
 64 [-]: MOVE      R0 R13       ; R0 := R13
 65 [-]: SETGLOBAL R22 K11      ; HandleHudScale := R22
 66 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 26
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 48
  5 [-]: JMP       48           ; PC := 48
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  7 [-]: GETGLOBAL R2 K1        ; R2 := _T
  8 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["PurgatoryZone"]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 0         ; if not R1 then PC := 40
 11 [-]: JMP       40           ; PC := 40
 12 [-]: GETGLOBAL R1 K3        ; R1 := 0x89326c93
 13 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x46a0ebf5]
 14 [-]: GETUPVAL  R3 U0        ; R3 := U0
 15 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 16 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 17 [-]: MOVE      R3 R1        ; R3 := R1
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: TEST      R2 1         ; if R2 then PC := 48
 20 [-]: JMP       48           ; PC := 48
 21 [-]: GETGLOBAL R2 K1        ; R2 := _T
 22 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1[0xe79e7ef4]
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: SETTABLE  R2 K2 R3     ; R2["PurgatoryZone"] := R3
 25 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 26 [-]: GETGLOBAL R3 K1        ; R3 := _T
 27 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["PurgatoryZone"]
 28 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 29 [-]: TEST      R2 1         ; if R2 then PC := 48
 30 [-]: JMP       48           ; PC := 48
 31 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0[0xe79e7ef4]
 32 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 33 [-]: GETGLOBAL R3 K1        ; R3 := _T
 34 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["PurgatoryZone"]
 35 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 48
 36 [-]: JMP       48           ; PC := 48
 37 [-]: LOADBOOL  R2 1 0       ; R2 := true
 38 [-]: RETURN    R2 2         ; return R2
 39 [-]: JMP       48           ; PC := 48
 40 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0[0xe79e7ef4]
 41 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 42 [-]: GETGLOBAL R3 K1        ; R3 := _T
 43 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["PurgatoryZone"]
 44 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 48
 45 [-]: JMP       48           ; PC := 48
 46 [-]: LOADBOOL  R2 1 0       ; R2 := true
 47 [-]: RETURN    R2 2         ; return R2
 48 [-]: LOADBOOL  R2 0 0       ; R2 := false
 49 [-]: RETURN    R2 2         ; return R2
 50 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 43
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

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
 13 [-]: TEST      R1 0         ; if not R1 then PC := 15
 14 [-]: JMP       15           ; PC := 15
 15 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0x40e9c32b]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0x21b2271b]
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: SETUPVAL  R3 U0        ; U82 := 
 20 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 58
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["GHOST_GLAIVE_SetMaxCharges"] := nil
  3 [-]: GETGLOBAL R0 K0        ; R0 := _T
  4 [-]: SETTABLE  R0 K3 K2     ; R0["GHOST_GLAIVE_SetCharges"] := nil
  5 [-]: GETGLOBAL R0 K4        ; R0 := 0x7b998233
  6 [-]: GETGLOBAL R1 K0        ; R1 := _T
  7 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["HUD_GetAnchorMgr"]
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 1         ; if R0 then PC := 18
 10 [-]: JMP       18           ; PC := 18
 11 [-]: GETGLOBAL R0 K0        ; R0 := _T
 12 [-]: GETTABLE  R0 R0 K6     ; R82 := R0[0xf6b77431]
 13 [-]: CALL      R0 1 2       ; R0 := R0()
 14 [-]: SELF      R1 R0 K7     ; R2 := R0; R1 := R0[0x7f19c438]
 15 [-]: GETGLOBAL R3 K8        ; R3 := 0xae91e43b
 16 [-]: LOADK     R4 K9        ; R4 := "Reticle"
 17 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 18 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 68
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
; Defined at line: 72
; #Upvalues:       12
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: TEST      R0 1         ; if R0 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 11 [-]: GETGLOBAL R1 K2        ; R1 := 0x89326c93
 12 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 13 [-]: TEST      R0 1         ; if R0 then PC := 28
 14 [-]: JMP       28           ; PC := 28
 15 [-]: GETGLOBAL R0 K2        ; R0 := 0x89326c93
 16 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x78298275]
 17 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 18 [-]: GETUPVAL  R1 U1        ; R1 := U1
 19 [-]: MOVE      R2 R0        ; R2 := R0
 20 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 21 [-]: TEST      R1 1         ; if R1 then PC := 28
 22 [-]: JMP       28           ; PC := 28
 23 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
 24 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x368ad758]
 25 [-]: LOADBOOL  R3 0 0       ; R3 := false
 26 [-]: CALL      R1 3 1       ; R1(R2,R3)
 27 [-]: RETURN    R0 1         ; return 
 28 [-]: GETGLOBAL R1 K5        ; R1 := 0x67652851
 29 [-]: CALL      R1 1 2       ; R1 := R1()
 30 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
 31 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0x8a8c8d5a]
 32 [-]: MOVE      R4 R1        ; R4 := R1
 33 [-]: CALL      R2 3 1       ; R2(R3,R4)
 34 [-]: LOADBOOL  R2 1 0       ; R2 := true
 35 [-]: SETUPVAL  R2 U2        ; U82 := 
 36 [-]: GETUPVAL  R2 U3        ; R2 := U3
 37 [-]: LEN       R2 R2        ; R2 := # R2
 38 [-]: LT        0 K7 R2      ; if 0.000000 >= R2 then PC := 58
 39 [-]: JMP       58           ; PC := 58
 40 [-]: LOADK     R2 1         ; R2 := 1.000000
 41 [-]: GETUPVAL  R3 U3        ; R3 := U3
 42 [-]: LEN       R3 R3        ; R3 := # R3
 43 [-]: LOADK     R4 1         ; R4 := 1.000000
 44 [-]: FORPREP   R2 55        ; R2 -= R4; PC := 55
 45 [-]: GETUPVAL  R6 U3        ; R6 := U3
 46 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 47 [-]: GETTABLE  R6 R6 K8     ; R6 := R6[1.000000]
 48 [-]: GETUPVAL  R7 U3        ; R7 := U3
 49 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
 50 [-]: GETTABLE  R7 R7 K9     ; R7 := R7[2.000000]
 51 [-]: GETUPVAL  R8 U3        ; R8 := U3
 52 [-]: GETTABLE  R8 R8 R5     ; R8 := R8[R5]
 53 [-]: GETTABLE  R8 R8 K10    ; R8 := R8[3.000000]
 54 [-]: CALL      R6 3 1       ; R6(R7,R8)
 55 [-]: FORLOOP   R2 45        ; R2 += R4; if R2 <= R3 then begin PC := 45; R5 := R2 end
 56 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 57 [-]: SETUPVAL  R6 U3        ; U82 := 
 58 [-]: LOADBOOL  R6 0 0       ; R6 := false
 59 [-]: SETUPVAL  R6 U2        ; U82 := 
 60 [-]: GETUPVAL  R6 U4        ; R6 := U4
 61 [-]: EQ        1 R6 K11     ; if R6 == nil then PC := 70
 62 [-]: JMP       70           ; PC := 70
 63 [-]: GETUPVAL  R6 U5        ; R6 := U5
 64 [-]: GETTABLE  R6 R6 K12    ; R82 := R6[0xfa221145]
 65 [-]: GETGLOBAL R7 K1        ; R7 := 0xae91e43b
 66 [-]: GETUPVAL  R8 U4        ; R8 := U4
 67 [-]: CALL      R6 3 1       ; R6(R7,R8)
 68 [-]: LOADNIL   R6 R6        ; R6 := nil
 69 [-]: SETUPVAL  R6 U4        ; U82 := 
 70 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 71 [-]: GETUPVAL  R7 U6        ; R7 := U6
 72 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 73 [-]: TEST      R6 0         ; if not R6 then PC := 79
 74 [-]: JMP       79           ; PC := 79
 75 [-]: GETGLOBAL R6 K13       ; R6 := 0xbe190284
 76 [-]: SELF      R6 R6 K14    ; R7 := R6; R6 := R6[0x33307f92]
 77 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 78 [-]: SETUPVAL  R6 U6        ; U82 := 
 79 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 80 [-]: GETUPVAL  R7 U6        ; R7 := U6
 81 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 82 [-]: TEST      R6 1         ; if R6 then PC := 110
 83 [-]: JMP       110          ; PC := 110
 84 [-]: GETUPVAL  R6 U6        ; R6 := U6
 85 [-]: SELF      R6 R6 K15    ; R7 := R6; R6 := R6[0xd4cc05b4]
 86 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 87 [-]: GETUPVAL  R7 U7        ; R7 := U7
 88 [-]: EQ        1 R7 R6      ; if R7 == R6 then PC := 95
 89 [-]: JMP       95           ; PC := 95
 90 [-]: SETUPVAL  R6 U7        ; U82 := 
 91 [-]: GETGLOBAL R7 K1        ; R7 := 0xae91e43b
 92 [-]: SELF      R7 R7 K4     ; R8 := R7; R7 := R7[0x368ad758]
 93 [-]: GETUPVAL  R9 U7        ; R9 := U7
 94 [-]: CALL      R7 3 1       ; R7(R8,R9)
 95 [-]: GETUPVAL  R7 U6        ; R7 := U6
 96 [-]: SELF      R7 R7 K16    ; R8 := R7; R7 := R7[0x91a24e4b]
 97 [-]: LOADK     R9 K17       ; R9 := "_root"
 98 [-]: LOADK     R10 10       ; R10 := 10.000000
 99 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
100 [-]: GETUPVAL  R8 U8        ; R8 := U8
101 [-]: EQ        1 R8 R7      ; if R8 == R7 then PC := 110
102 [-]: JMP       110          ; PC := 110
103 [-]: SETUPVAL  R7 U8        ; U82 := 
104 [-]: GETGLOBAL R8 K1        ; R8 := 0xae91e43b
105 [-]: SELF      R8 R8 K18    ; R9 := R8; R8 := R8[0x67bc869f]
106 [-]: LOADK     R10 K17      ; R10 := "_root"
107 [-]: LOADK     R11 10       ; R11 := 10.000000
108 [-]: MOVE      R12 R7       ; R12 := R7
109 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
110 [-]: GETUPVAL  R8 U9        ; R8 := U9
111 [-]: GETUPVAL  R9 U10       ; R9 := U10
112 [-]: EQ        1 R8 R9      ; if R8 == R9 then PC := 115
113 [-]: JMP       115          ; PC := 115
114 [-]: LOADBOOL  R8 0 1       ; R8 := false; PC := 115
115 [-]: LOADBOOL  R8 1 0       ; R8 := true
116 [-]: LOADK     R9 1         ; R9 := 1.000000
117 [-]: GETUPVAL  R10 U9       ; R10 := U9
118 [-]: LOADK     R11 1        ; R11 := 1.000000
119 [-]: FORPREP   R9 184       ; R9 -= R11; PC := 184
120 [-]: TEST      R8 0         ; if not R8 then PC := 160
121 [-]: JMP       160          ; PC := 160
122 [-]: GETGLOBAL R13 K19      ; R13 := 0x9bafffe3
123 [-]: LOADK     R14 44       ; R14 := 44.000000
124 [-]: LOADK     R15 60       ; R15 := 60.000000
125 [-]: GETGLOBAL R16 K20      ; R16 := 0x5bced4c4
126 [-]: GETTABLE  R16 R16 K21  ; R82 := R16[0x3eda26fc]
127 [-]: GETGLOBAL R17 K22      ; R17 := 0x55156ff7
128 [-]: CALL      R17 1 2      ; R17 := R17()
129 [-]: MUL       R17 R17 K23  ; R17 := R17 * 10.000000
130 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
131 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
132 [-]: GETGLOBAL R14 K1       ; R14 := 0xae91e43b
133 [-]: SELF      R14 R14 K24  ; R15 := R14; R14 := R14[0xf64b7262]
134 [-]: LOADK     R16 K25      ; R16 := "Reticle.Pip"
135 [-]: MOVE      R17 R12      ; R17 := R12
136 [-]: CONCAT    R16 R16 R17  ; R16 := R16 .. R17
137 [-]: LOADK     R17 K26      ; R17 := "On"
138 [-]: LOADK     R18 12       ; R18 := 12.000000
139 [-]: MOVE      R19 R13      ; R19 := R13
140 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
141 [-]: GETGLOBAL R14 K1       ; R14 := 0xae91e43b
142 [-]: SELF      R14 R14 K24  ; R15 := R14; R14 := R14[0xf64b7262]
143 [-]: LOADK     R16 K25      ; R16 := "Reticle.Pip"
144 [-]: MOVE      R17 R12      ; R17 := R12
145 [-]: CONCAT    R16 R16 R17  ; R16 := R16 .. R17
146 [-]: LOADK     R17 K26      ; R17 := "On"
147 [-]: LOADK     R18 13       ; R18 := 13.000000
148 [-]: MOVE      R19 R13      ; R19 := R13
149 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
150 [-]: GETGLOBAL R14 K1       ; R14 := 0xae91e43b
151 [-]: SELF      R14 R14 K24  ; R15 := R14; R14 := R14[0xf64b7262]
152 [-]: LOADK     R16 K25      ; R16 := "Reticle.Pip"
153 [-]: MOVE      R17 R12      ; R17 := R12
154 [-]: CONCAT    R16 R16 R17  ; R16 := R16 .. R17
155 [-]: LOADK     R17 K26      ; R17 := "On"
156 [-]: LOADK     R18 14       ; R18 := 14.000000
157 [-]: LOADK     R19 0        ; R19 := 0.000000
158 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
159 [-]: JMP       184          ; PC := 184
160 [-]: GETUPVAL  R14 U11      ; R14 := U11
161 [-]: GETTABLE  R14 R14 R12  ; R14 := R14[R12]
162 [-]: EQ        0 R14 K11    ; if R14 ~= nil then PC := 170
163 [-]: JMP       170          ; PC := 170
164 [-]: GETUPVAL  R14 U11      ; R14 := U11
165 [-]: GETGLOBAL R15 K27      ; R15 := 0xc163f229
166 [-]: LOADK     R16 35       ; R16 := 35.000000
167 [-]: LOADK     R17 110      ; R17 := 110.000000
168 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
169 [-]: SETTABLE  R14 R12 R15  ; R14[R12] := R15
170 [-]: GETGLOBAL R14 K1       ; R14 := 0xae91e43b
171 [-]: SELF      R14 R14 K24  ; R15 := R14; R14 := R14[0xf64b7262]
172 [-]: LOADK     R16 K25      ; R16 := "Reticle.Pip"
173 [-]: MOVE      R17 R12      ; R17 := R12
174 [-]: CONCAT    R16 R16 R17  ; R16 := R16 .. R17
175 [-]: LOADK     R17 K26      ; R17 := "On"
176 [-]: LOADK     R18 14       ; R18 := 14.000000
177 [-]: GETGLOBAL R19 K22      ; R19 := 0x55156ff7
178 [-]: CALL      R19 1 2      ; R19 := R19()
179 [-]: GETUPVAL  R20 U11      ; R20 := U11
180 [-]: GETTABLE  R20 R20 R12  ; R20 := R20[R12]
181 [-]: MUL       R19 R19 R20  ; R19 := R19 * R20
182 [-]: MOD       R19 R19 K28  ; R19 := R19 % 360.000000
183 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
184 [-]: FORLOOP   R9 120       ; R9 += R11; if R9 <= R10 then begin PC := 120; R12 := R9 end
185 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 137
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: SETUPVAL  R0 U0        ; U82 := 
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: ADD       R1 R1 K0     ; R1 := R1 + 1.000000
  4 [-]: GETUPVAL  R2 U1        ; R2 := U1
  5 [-]: MUL       R1 R1 R2     ; R1 := R1 * R2
  6 [-]: DIV       R1 R1 K1     ; R1 := R1 / 2.000000
  7 [-]: LOADK     R2 1         ; R2 := 1.000000
  8 [-]: GETUPVAL  R3 U0        ; R3 := U0
  9 [-]: LOADK     R4 1         ; R4 := 1.000000
 10 [-]: FORPREP   R2 72        ; R2 -= R4; PC := 72
 11 [-]: LOADK     R6 K2        ; R6 := "Reticle.Pip"
 12 [-]: MOVE      R7 R5        ; R7 := R5
 13 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 14 [-]: GETGLOBAL R7 K3        ; R7 := 0xae91e43b
 15 [-]: SELF      R7 R7 K4     ; R8 := R7; R7 := R7[0xa7ec3e8a]
 16 [-]: MOVE      R9 R6        ; R9 := R6
 17 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 18 [-]: TEST      R7 1         ; if R7 then PC := 28
 19 [-]: JMP       28           ; PC := 28
 20 [-]: GETGLOBAL R7 K5        ; R7 := 0x38f10e85
 21 [-]: GETGLOBAL R8 K3        ; R8 := 0xae91e43b
 22 [-]: LOADK     R9 K6        ; R9 := "Reticle.Pip1.duplicateMovieClip"
 23 [-]: LOADK     R10 K7       ; R10 := "Pip"
 24 [-]: MOVE      R11 R5       ; R11 := R5
 25 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
 26 [-]: MOVE      R11 R5       ; R11 := R5
 27 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 28 [-]: GETGLOBAL R7 K3        ; R7 := 0xae91e43b
 29 [-]: SELF      R7 R7 K8     ; R8 := R7; R7 := R7[0x67bc869f]
 30 [-]: MOVE      R9 R6        ; R9 := R6
 31 [-]: LOADK     R10 14       ; R10 := 14.000000
 32 [-]: GETUPVAL  R11 U1       ; R11 := U1
 33 [-]: MUL       R11 R5 R11   ; R11 := R5 * R11
 34 [-]: SUB       R11 R1 R11   ; R11 := R1 - R11
 35 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 36 [-]: GETGLOBAL R7 K3        ; R7 := 0xae91e43b
 37 [-]: SELF      R7 R7 K9     ; R8 := R7; R7 := R7[0xef99134f]
 38 [-]: MOVE      R9 R6        ; R9 := R6
 39 [-]: LOADK     R10 K10      ; R10 := ".On"
 40 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 41 [-]: GETGLOBAL R10 K11      ; R10 := 0xdfeb067a
 42 [-]: GETGLOBAL R11 K12      ; R11 := 0x2440ac32
 43 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 44 [-]: GETGLOBAL R7 K3        ; R7 := 0xae91e43b
 45 [-]: SELF      R7 R7 K13    ; R8 := R7; R7 := R7[0xf64b7262]
 46 [-]: MOVE      R9 R6        ; R9 := R6
 47 [-]: LOADK     R10 K14      ; R10 := "On"
 48 [-]: LOADK     R11 10       ; R11 := 10.000000
 49 [-]: LOADK     R12 0        ; R12 := 0.000000
 50 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 51 [-]: GETGLOBAL R7 K3        ; R7 := 0xae91e43b
 52 [-]: SELF      R7 R7 K15    ; R8 := R7; R7 := R7[0x91e13703]
 53 [-]: MOVE      R9 R6        ; R9 := R6
 54 [-]: LOADK     R10 K10      ; R10 := ".On"
 55 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 56 [-]: LOADK     R10 K16      ; R10 := "FlickerSpeed"
 57 [-]: GETGLOBAL R11 K17      ; R11 := 0xc163f229
 58 [-]: LOADK     R12 K18      ; R12 := 0.700000
 59 [-]: LOADK     R13 2        ; R13 := 2.500000
 60 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 61 [-]: LOADK     R12 0        ; R12 := 0.000000
 62 [-]: LOADK     R13 0        ; R13 := 0.000000
 63 [-]: LOADK     R14 0        ; R14 := 0.000000
 64 [-]: CALL      R7 8 1       ; R7(R8,R9,R10,R11,R12,R13,R14)
 65 [-]: GETGLOBAL R7 K3        ; R7 := 0xae91e43b
 66 [-]: SELF      R7 R7 K13    ; R8 := R7; R7 := R7[0xf64b7262]
 67 [-]: MOVE      R9 R6        ; R9 := R6
 68 [-]: LOADK     R10 K19      ; R10 := "Backer"
 69 [-]: LOADK     R11 10       ; R11 := 10.000000
 70 [-]: LOADK     R12 50       ; R12 := 50.000000
 71 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 72 [-]: FORLOOP   R2 11        ; R2 += R4; if R2 <= R3 then begin PC := 11; R5 := R2 end
 73 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 153
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SETUPVAL  R0 U0        ; U82 := 
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETUPVAL  R3 U1        ; R3 := U1
  5 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 8
  8 [-]: LOADBOOL  R2 1 0       ; R2 := true
  9 [-]: LOADK     R3 1         ; R3 := 1.000000
 10 [-]: GETUPVAL  R4 U1        ; R4 := U1
 11 [-]: LOADK     R5 1         ; R5 := 1.000000
 12 [-]: FORPREP   R3 89        ; R3 -= R5; PC := 89
 13 [-]: LOADK     R7 K0        ; R7 := "Reticle.Pip"
 14 [-]: MOVE      R8 R6        ; R8 := R6
 15 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 16 [-]: GETGLOBAL R8 K1        ; R8 := 0xae91e43b
 17 [-]: SELF      R8 R8 K2     ; R9 := R8; R8 := R8[0xf64b7262]
 18 [-]: MOVE      R10 R7       ; R10 := R7
 19 [-]: LOADK     R11 K3       ; R11 := "On"
 20 [-]: LOADK     R12 10       ; R12 := 10.000000
 21 [-]: GETUPVAL  R13 U2       ; R13 := U2
 22 [-]: GETTABLE  R13 R13 K4   ; R82 := R13[0x06d055f9]
 23 [-]: GETUPVAL  R14 U0       ; R14 := U0
 24 [-]: LE        1 R6 R14     ; if R6 <= R14 then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: LOADBOOL  R14 0 1      ; R14 := false; PC := 27
 27 [-]: LOADBOOL  R14 1 0      ; R14 := true
 28 [-]: LOADK     R15 100      ; R15 := 100.000000
 29 [-]: LOADK     R16 0        ; R16 := 0.000000
 30 [-]: CALL      R13 4 0      ; R13,... := R13(R14,R15,R16)
 31 [-]: CALL      R8 0 1       ; R8(R9,...)
 32 [-]: GETUPVAL  R8 U0        ; R8 := U0
 33 [-]: LE        0 R6 R8      ; if R6 > R8 then PC := 89
 34 [-]: JMP       89           ; PC := 89
 35 [-]: GETGLOBAL R8 K1        ; R8 := 0xae91e43b
 36 [-]: SELF      R8 R8 K2     ; R9 := R8; R8 := R8[0xf64b7262]
 37 [-]: MOVE      R10 R7       ; R10 := R7
 38 [-]: LOADK     R11 K3       ; R11 := "On"
 39 [-]: LOADK     R12 12       ; R12 := 12.000000
 40 [-]: LOADK     R13 44       ; R13 := 44.000000
 41 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 42 [-]: GETGLOBAL R8 K1        ; R8 := 0xae91e43b
 43 [-]: SELF      R8 R8 K2     ; R9 := R8; R8 := R8[0xf64b7262]
 44 [-]: MOVE      R10 R7       ; R10 := R7
 45 [-]: LOADK     R11 K3       ; R11 := "On"
 46 [-]: LOADK     R12 13       ; R12 := 13.000000
 47 [-]: LOADK     R13 44       ; R13 := 44.000000
 48 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 49 [-]: GETGLOBAL R8 K1        ; R8 := 0xae91e43b
 50 [-]: SELF      R8 R8 K2     ; R9 := R8; R8 := R8[0xf64b7262]
 51 [-]: MOVE      R10 R7       ; R10 := R7
 52 [-]: LOADK     R11 K3       ; R11 := "On"
 53 [-]: LOADK     R12 9        ; R12 := 9.000000
 54 [-]: GETUPVAL  R13 U2       ; R13 := U2
 55 [-]: GETTABLE  R13 R13 K4   ; R82 := R13[0x06d055f9]
 56 [-]: MOVE      R14 R2       ; R14 := R2
 57 [-]: GETUPVAL  R15 U3       ; R15 := U3
 58 [-]: GETUPVAL  R16 U4       ; R16 := U4
 59 [-]: CALL      R13 4 0      ; R13,... := R13(R14,R15,R16)
 60 [-]: CALL      R8 0 1       ; R8(R9,...)
 61 [-]: LT        0 R1 R6      ; if R1 >= R6 then PC := 89
 62 [-]: JMP       89           ; PC := 89
 63 [-]: GETUPVAL  R8 U2        ; R8 := U2
 64 [-]: GETTABLE  R8 R8 K5     ; R82 := R8[0xf76783e5]
 65 [-]: GETGLOBAL R9 K1        ; R9 := 0xae91e43b
 66 [-]: MOVE      R10 R7       ; R10 := R7
 67 [-]: LOADK     R11 K6       ; R11 := ".On"
 68 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
 69 [-]: GETGLOBAL R11 K7       ; R11 := 0xbc8be409
 70 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 71 [-]: GETGLOBAL R9 K8        ; R9 := 0x7b998233
 72 [-]: MOVE      R10 R8       ; R10 := R8
 73 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 74 [-]: TEST      R9 1         ; if R9 then PC := 89
 75 [-]: JMP       89           ; PC := 89
 76 [-]: GETUPVAL  R9 U2        ; R9 := U2
 77 [-]: GETTABLE  R9 R9 K9     ; R82 := R9[0x4bc83635]
 78 [-]: GETUPVAL  R10 U2       ; R10 := U2
 79 [-]: GETTABLE  R10 R10 K4   ; R82 := R10[0x06d055f9]
 80 [-]: MOVE      R11 R2       ; R11 := R2
 81 [-]: GETUPVAL  R12 U3       ; R12 := U3
 82 [-]: GETUPVAL  R13 U4       ; R13 := U4
 83 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
 84 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 85 [-]: SELF      R10 R8 K10   ; R11 := R8; R10 := R8[0x8feccd8b]
 86 [-]: MOVE      R12 R9       ; R12 := R9
 87 [-]: MOVE      R13 R9       ; R13 := R9
 88 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 89 [-]: FORLOOP   R3 13        ; R3 += R5; if R3 <= R4 then begin PC := 13; R6 := R3 end
 90 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 175
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       3
; Max Stack Size:  7

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: TEST      R2 0         ; if not R2 then PC := 8
  3 [-]: JMP       8            ; PC := 8
  4 [-]: MOVE      R2 R0        ; R2 := R0
  5 [-]: VARARG    R3 0         ; R3 := ...
  6 [-]: CALL      R2 0 1       ; R2(R3,...)
  7 [-]: JMP       16           ; PC := 16
  8 [-]: GETGLOBAL R2 K0        ; R2 := 0x33bdd652
  9 [-]: GETTABLE  R2 R2 K1     ; R82 := R2[0x23d5322f]
 10 [-]: GETUPVAL  R3 U1        ; R3 := U1
 11 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 12 [-]: MOVE      R5 R0        ; R5 := R0
 13 [-]: VARARG    R6 0         ; R6 := ...
 14 [-]: SETLIST   R4 0 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 0
 15 [-]: CALL      R2 3 1       ; R2(R3,R4)
 16 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 183
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x368ad758]
  3 [-]: LOADBOOL  R2 0 0       ; R2 := false
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: GETGLOBAL R0 K2        ; R0 := _T
  6 [-]: GETTABLE  R0 R0 K3     ; R82 := R0[0xf6b77431]
  7 [-]: CALL      R0 1 2       ; R0 := R0()
  8 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0x20ff29f7]
  9 [-]: GETGLOBAL R3 K0        ; R3 := 0xae91e43b
 10 [-]: LOADK     R4 K5        ; R4 := "Reticle"
 11 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 12 [-]: GETTABLE  R6 R0 K6     ; R6 := R0["ANCHOR_V_CENTRE"]
 13 [-]: GETTABLE  R7 R0 K7     ; R7 := R0["ANCHOR_H_CENTRE"]
 14 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
 15 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 16 [-]: SELF      R1 R0 K8     ; R2 := R0; R1 := R0[0xfaa69527]
 17 [-]: GETGLOBAL R3 K0        ; R3 := 0xae91e43b
 18 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3[0x6b837788]
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: GETGLOBAL R4 K0        ; R4 := 0xae91e43b
 21 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4[0xaf9fda9f]
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: LOADBOOL  R5 1 0       ; R5 := true
 24 [-]: GETTABLE  R6 R0 K11    ; R6 := R0["mHudScalePadding"]
 25 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 26 [-]: GETGLOBAL R1 K2        ; R1 := _T
 27 [-]: CLOSURE   R2 0         ; R2 := closure(Function #9.1)
 28 [-]: GETUPVAL  R0 U0        ; R0 := U0
 29 [-]: GETUPVAL  R0 U1        ; R0 := U1
 30 [-]: SETTABLE  R1 K12 R2    ; R1["GHOST_GLAIVE_SetMaxCharges"] := R2
 31 [-]: GETGLOBAL R1 K2        ; R1 := _T
 32 [-]: CLOSURE   R2 1         ; R2 := closure(Function #9.2)
 33 [-]: GETUPVAL  R0 U0        ; R0 := U0
 34 [-]: GETUPVAL  R0 U2        ; R0 := U2
 35 [-]: SETTABLE  R1 K13 R2    ; R1["GHOST_GLAIVE_SetCharges"] := R2
 36 [-]: GETUPVAL  R1 U3        ; R1 := U3
 37 [-]: CALL      R1 1 1       ; R1()
 38 [-]: LOADBOOL  R1 1 0       ; R1 := true
 39 [-]: SETUPVAL  R1 U4        ; U82 := 
 40 [-]: RETURN    R0 1         ; return 


; Function #9.1:
;
; Name:            
; Defined at line: 190
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       3
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: VARARG    R3 0         ; R3 := ...
  4 [-]: CALL      R1 0 1       ; R1(R2,...)
  5 [-]: RETURN    R0 1         ; return 


; Function #9.2:
;
; Name:            
; Defined at line: 191
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       3
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: VARARG    R3 0         ; R3 := ...
  4 [-]: CALL      R1 0 1       ; R1(R2,...)
  5 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 198
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xaade900e]
  3 [-]: LOADK     R3 K2        ; R3 := "_root"
  4 [-]: LOADK     R4 11        ; R4 := 11.000000
  5 [-]: EQ        1 R0 K3      ; if R0 == "true" then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: LOADBOOL  R5 0 1       ; R5 := false; PC := 8
  8 [-]: LOADBOOL  R5 1 0       ; R5 := true
  9 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 10 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 202
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x03f57322
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SETUPVAL  R1 U0        ; U82 := 
  5 [-]: RETURN    R0 1         ; return 


