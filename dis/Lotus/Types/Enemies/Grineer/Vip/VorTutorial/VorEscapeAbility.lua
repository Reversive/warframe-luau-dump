; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "VorRevealPoint"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x0469f296
  5 [-]: LOADK     R2 K2        ; R2 := "VorHidePoint"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0x7ed0a956
  8 [-]: LOADK     R3 K4        ; R3 := "/Lotus/Types/Game/MarkerInfos/KillMarkerInTile"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x0469f296
 11 [-]: LOADK     R4 K5        ; R4 := "LastTeleportTime"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: CLOSURE   R4 0         ; R4 := closure(Function #1)
 14 [-]: MOVE      R0 R3        ; R0 := R3
 15 [-]: SETGLOBAL R4 K6        ; NpcEvaluateAbility := R4
 16 [-]: CLOSURE   R4 1         ; R4 := closure(Function #2)
 17 [-]: MOVE      R0 R2        ; R0 := R2
 18 [-]: MOVE      R0 R1        ; R0 := R1
 19 [-]: MOVE      R0 R0        ; R0 := R0
 20 [-]: SETGLOBAL R4 K7        ; ActivateAbility := R4
 21 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 17
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1[0x1ac1655c]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0xb87f958d]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
  6 [-]: GETGLOBAL R5 K3        ; R5 := _T
  7 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["VorShieldAtTeleport"]
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: TEST      R4 0         ; if not R4 then PC := 13
 10 [-]: JMP       13           ; PC := 13
 11 [-]: GETGLOBAL R4 K3        ; R4 := _T
 12 [-]: SETTABLE  R4 K4 R3     ; R4[0x66905cb0] := R3
 13 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 14 [-]: MOVE      R5 R1        ; R5 := R1
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: TEST      R4 0         ; if not R4 then PC := 20
 17 [-]: JMP       20           ; PC := 20
 18 [-]: CONST     R4 0         ; R4 := 0.000000
 19 [-]: RETURN    R4 2         ; return R4
 20 [-]: SELF      R4 R1 K5     ; R5 := R1; R4 := R1[0xfa9e477f]
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: GETGLOBAL R5 K6        ; R5 := 0x89326c93
 23 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5[0x29ef273d]
 24 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 25 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5[0x66905cb0]
 26 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 27 [-]: SELF      R6 R1 K0     ; R7 := R1; R6 := R1[0x1ac1655c]
 28 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 29 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6[0xf456c2d7]
 30 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 31 [-]: GETGLOBAL R7 K3        ; R7 := _T
 32 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["VorShieldAtTeleport"]
 33 [-]: SUB       R7 R7 R6     ; R7 := R7 - R6
 34 [-]: DIV       R7 R7 R3     ; R7 := R7 / R3
 35 [-]: SELF      R8 R1 K5     ; R9 := R1; R8 := R1[0xfa9e477f]
 36 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 37 [-]: SELF      R8 R8 K10    ; R9 := R8; R8 := R8[0xa39bb54b]
 38 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 39 [-]: LE        0 R6 K11     ; if R6 > 0.000000 then PC := 53
 40 [-]: JMP       53           ; PC := 53
 41 [-]: GETGLOBAL R9 K2        ; R9 := 0x7b998233
 42 [-]: MOVE      R10 R4       ; R10 := R4
 43 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 44 [-]: TEST      R9 1         ; if R9 then PC := 51
 45 [-]: JMP       51           ; PC := 51
 46 [-]: SELF      R9 R4 K12    ; R10 := R4; R9 := R4[0x6e0c2ee3]
 47 [-]: GETUPVAL  R11 U0       ; R11 := U0
 48 [-]: SELF      R12 R5 K13   ; R13 := R5; R12 := R5[0xefc92a3e]
 49 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 50 [-]: CALL      R9 0 1       ; R9(R10,...)
 51 [-]: CONST     R9 1         ; R9 := 1.000000
 52 [-]: RETURN    R9 2         ; return R9
 53 [-]: GETGLOBAL R9 K14       ; R9 := 0x7ae5576e
 54 [-]: LE        0 R9 R7      ; if R9 > R7 then PC := 68
 55 [-]: JMP       68           ; PC := 68
 56 [-]: GETGLOBAL R9 K2        ; R9 := 0x7b998233
 57 [-]: MOVE      R10 R4       ; R10 := R4
 58 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 59 [-]: TEST      R9 1         ; if R9 then PC := 66
 60 [-]: JMP       66           ; PC := 66
 61 [-]: SELF      R9 R4 K12    ; R10 := R4; R9 := R4[0x6e0c2ee3]
 62 [-]: GETUPVAL  R11 U0       ; R11 := U0
 63 [-]: SELF      R12 R5 K13   ; R13 := R5; R12 := R5[0xefc92a3e]
 64 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 65 [-]: CALL      R9 0 1       ; R9(R10,...)
 66 [-]: CONST     R9 1         ; R9 := 1.000000
 67 [-]: RETURN    R9 2         ; return R9
 68 [-]: GETGLOBAL R9 K2        ; R9 := 0x7b998233
 69 [-]: GETTABLE  R10 R8 K15   ; R10 := R8["avatar"]
 70 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 71 [-]: TEST      R9 1         ; if R9 then PC := 92
 72 [-]: JMP       92           ; PC := 92
 73 [-]: GETTABLE  R9 R8 K15    ; R9 := R8["avatar"]
 74 [-]: SELF      R9 R9 K16    ; R10 := R9; R9 := R9[0xbebad19f]
 75 [-]: MOVE      R11 R1       ; R11 := R1
 76 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 77 [-]: GETGLOBAL R10 K17      ; R10 := 0xaf413e42
 78 [-]: LT        0 R9 R10     ; if R9 >= R10 then PC := 92
 79 [-]: JMP       92           ; PC := 92
 80 [-]: GETGLOBAL R9 K2        ; R9 := 0x7b998233
 81 [-]: MOVE      R10 R4       ; R10 := R4
 82 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 83 [-]: TEST      R9 1         ; if R9 then PC := 90
 84 [-]: JMP       90           ; PC := 90
 85 [-]: SELF      R9 R4 K12    ; R10 := R4; R9 := R4[0x6e0c2ee3]
 86 [-]: GETUPVAL  R11 U0       ; R11 := U0
 87 [-]: SELF      R12 R5 K13   ; R13 := R5; R12 := R5[0xefc92a3e]
 88 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 89 [-]: CALL      R9 0 1       ; R9(R10,...)
 90 [-]: CONST     R9 1         ; R9 := 1.000000
 91 [-]: RETURN    R9 2         ; return R9
 92 [-]: SELF      R9 R4 K18    ; R10 := R4; R9 := R4[0x870f0adf]
 93 [-]: GETUPVAL  R11 U0       ; R11 := U0
 94 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 95 [-]: SELF      R10 R5 K13   ; R11 := R5; R10 := R5[0xefc92a3e]
 96 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 97 [-]: SUB       R11 R10 R9   ; R11 := R10 - R9
 98 [-]: GETTABLE  R12 R8 K19   ; R12 := R8["visible"]
 99 [-]: TEST      R12 1        ; if R12 then PC := 116
100 [-]: JMP       116          ; PC := 116
101 [-]: GETGLOBAL R12 K20      ; R12 := 0xc827c0a0
102 [-]: LE        0 R12 R11    ; if R12 > R11 then PC := 116
103 [-]: JMP       116          ; PC := 116
104 [-]: GETGLOBAL R12 K2       ; R12 := 0x7b998233
105 [-]: MOVE      R13 R4       ; R13 := R4
106 [-]: CALL      R12 2 2      ; R12 := R12(R13)
107 [-]: TEST      R12 1        ; if R12 then PC := 114
108 [-]: JMP       114          ; PC := 114
109 [-]: SELF      R12 R4 K12   ; R13 := R4; R12 := R4[0x6e0c2ee3]
110 [-]: GETUPVAL  R14 U0       ; R14 := U0
111 [-]: SELF      R15 R5 K13   ; R16 := R5; R15 := R5[0xefc92a3e]
112 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
113 [-]: CALL      R12 0 1      ; R12(R13,...)
114 [-]: CONST     R12 1        ; R12 := 1.000000
115 [-]: RETURN    R12 2        ; return R12
116 [-]: CONST     R12 0        ; R12 := 0.000000
117 [-]: RETURN    R12 2        ; return R12
118 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 76
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  30

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x89326c93
  2 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0x78298275]
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: SELF      R5 R1 K2     ; R6 := R1; R5 := R1[0xc9f6a7d7]
  5 [-]: GETUPVAL  R7 U0        ; R7 := U0
  6 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
  7 [-]: GETGLOBAL R6 K0        ; R6 := 0x89326c93
  8 [-]: SELF      R6 R6 K3     ; R7 := R6; R6 := R6[0x29ef273d]
  9 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 10 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6[0x66905cb0]
 11 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 12 [-]: GETGLOBAL R7 K5        ; R7 := 0x7b998233
 13 [-]: MOVE      R8 R6        ; R8 := R6
 14 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 15 [-]: TEST      R7 0         ; if not R7 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: GETGLOBAL R7 K6        ; R7 := _T
 19 [-]: SETTABLE  R7 K7 K8     ; R7["EscapePhrase"] := 1.000000
 20 [-]: GETGLOBAL R7 K0        ; R7 := 0x89326c93
 21 [-]: SELF      R7 R7 K9     ; R8 := R7; R7 := R7[0x46a0ebf5]
 22 [-]: GETUPVAL  R9 U1        ; R9 := U1
 23 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 24 [-]: GETGLOBAL R8 K0        ; R8 := 0x89326c93
 25 [-]: SELF      R8 R8 K10    ; R9 := R8; R8 := R8[0xf16592c8]
 26 [-]: GETUPVAL  R10 U2       ; R10 := U2
 27 [-]: SELF      R11 R4 K11   ; R12 := R4; R11 := R4[0xd1586535]
 28 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 29 [-]: CONST     R12 15       ; R12 := 15.000000
 30 [-]: GETGLOBAL R13 K12      ; R13 := 0xe7b3c4e8
 31 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 32 [-]: LEN       R9 R8        ; R9 := # R8
 33 [-]: EQ        0 R9 K13     ; if R9 ~= 0.000000 then PC := 49
 34 [-]: JMP       49           ; PC := 49
 35 [-]: GETGLOBAL R9 K0        ; R9 := 0x89326c93
 36 [-]: SELF      R9 R9 K10    ; R10 := R9; R9 := R9[0xf16592c8]
 37 [-]: GETUPVAL  R11 U2       ; R11 := U2
 38 [-]: SELF      R12 R1 K11   ; R13 := R1; R12 := R1[0xd1586535]
 39 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 40 [-]: CONST     R13 10       ; R13 := 10.000000
 41 [-]: GETGLOBAL R14 K12      ; R14 := 0xe7b3c4e8
 42 [-]: ADD       R14 R14 K14  ; R14 := R14 + 5.000000
 43 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 44 [-]: MOVE      R8 R9        ; R8 := R9
 45 [-]: GETGLOBAL R9 K15       ; R9 := 0xcbd666e1
 46 [-]: CONST     R10 0        ; R10 := 0.000000
 47 [-]: CALL      R9 2 1       ; R9(R10)
 48 [-]: JMP       32           ; PC := 32
 49 [-]: GETGLOBAL R9 K6        ; R9 := _T
 50 [-]: SELF      R10 R1 K17   ; R11 := R1; R10 := R1[0x1ac1655c]
 51 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 52 [-]: SELF      R10 R10 K18  ; R11 := R10; R10 := R10[0xf456c2d7]
 53 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 54 [-]: SETTABLE  R9 K16 R10   ; R9["VorShieldAtTeleport"] := R10
 55 [-]: GETGLOBAL R9 K19       ; R9 := 0x55730e1a
 56 [-]: CONST     R10 1        ; R10 := 1.000000
 57 [-]: LEN       R11 R8       ; R11 := # R8
 58 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 59 [-]: GETTABLE  R10 R8 R9    ; R10 := R8[R9]
 60 [-]: SELF      R11 R10 K20  ; R12 := R10; R11 := R10[0xbebad19f]
 61 [-]: MOVE      R13 R1       ; R13 := R1
 62 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 63 [-]: LT        0 R11 K14    ; if R11 >= 5.000000 then PC := 85
 64 [-]: JMP       85           ; PC := 85
 65 [-]: LEN       R11 R8       ; R11 := # R8
 66 [-]: LT        0 K8 R11     ; if 1.000000 >= R11 then PC := 85
 67 [-]: JMP       85           ; PC := 85
 68 [-]: GETGLOBAL R11 K21      ; R11 := 0x33bdd652
 69 [-]: GETTABLE  R11 R11 K22  ; R11 := R11[0x9c1f3b5a]
 70 [-]: MOVE      R12 R8       ; R12 := R8
 71 [-]: MOVE      R13 R9       ; R13 := R9
 72 [-]: CALL      R11 3 1      ; R11(R12,R13)
 73 [-]: GETGLOBAL R11 K19      ; R11 := 0x55730e1a
 74 [-]: CONST     R12 1        ; R12 := 1.000000
 75 [-]: LEN       R13 R8       ; R13 := # R8
 76 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 77 [-]: MOVE      R9 R11       ; R9 := R11
 78 [-]: GETTABLE  R10 R8 R9    ; R10 := R8[R9]
 79 [-]: JMP       81           ; PC := 81
 80 [-]: JMP       85           ; PC := 85
 81 [-]: GETGLOBAL R11 K15      ; R11 := 0xcbd666e1
 82 [-]: CONST     R12 0        ; R12 := 0.000000
 83 [-]: CALL      R11 2 1      ; R11(R12)
 84 [-]: JMP       60           ; PC := 60
 85 [-]: SELF      R11 R10 K11  ; R12 := R10; R11 := R10[0xd1586535]
 86 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 87 [-]: MOVE      R12 R10      ; R12 := R10
 88 [-]: GETGLOBAL R13 K6       ; R13 := _T
 89 [-]: GETTABLE  R13 R13 K16  ; R13 := R13["VorShieldAtTeleport"]
 90 [-]: SELF      R14 R1 K17   ; R15 := R1; R14 := R1[0x1ac1655c]
 91 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 92 [-]: SELF      R14 R14 K23  ; R15 := R14; R14 := R14[0xb87f958d]
 93 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 94 [-]: DIV       R13 R13 R14  ; R13 := R13 / R14
 95 [-]: LOADKB    R14 0 0      ; R14 := false
 96 [-]: LOADNIL   R15 R15      ; R15 := nil
 97 [-]: GETGLOBAL R16 K6       ; R16 := _T
 98 [-]: SETTABLE  R16 K24 K25  ; R16["TutorialTierOverride"] := 98.000000
 99 [-]: GETGLOBAL R16 K6       ; R16 := _T
100 [-]: GETTABLE  R16 R16 K26  ; R16 := R16["ReinforceCount"]
101 [-]: GETGLOBAL R17 K27      ; R17 := 0xa3c25457
102 [-]: LEN       R17 R17      ; R17 := # R17
103 [-]: LT        0 R16 R17    ; if R16 >= R17 then PC := 172
104 [-]: JMP       172          ; PC := 172
105 [-]: CONST     R16 1        ; R16 := 1.000000
106 [-]: GETGLOBAL R17 K27      ; R17 := 0xa3c25457
107 [-]: LEN       R17 R17      ; R17 := # R17
108 [-]: CONST     R18 1        ; R18 := 1.000000
109 [-]: FORPREP   R16 171      ; R16 -= R18; PC := 171
110 [-]: GETGLOBAL R20 K27      ; R20 := 0xa3c25457
111 [-]: GETTABLE  R20 R20 R19  ; R20 := R20[R19]
112 [-]: LE        0 R13 R20    ; if R13 > R20 then PC := 171
113 [-]: JMP       171          ; PC := 171
114 [-]: GETGLOBAL R20 K6       ; R20 := _T
115 [-]: GETTABLE  R20 R20 K26  ; R20 := R20["ReinforceCount"]
116 [-]: LT        0 R20 R19    ; if R20 >= R19 then PC := 171
117 [-]: JMP       171          ; PC := 171
118 [-]: GETGLOBAL R20 K0       ; R20 := 0x89326c93
119 [-]: SELF      R20 R20 K1   ; R21 := R20; R20 := R20[0x78298275]
120 [-]: CALL      R20 2 2      ; R20 := R20(R21)
121 [-]: SELF      R21 R1 K28   ; R22 := R1; R21 := R1[0x68d0cbed]
122 [-]: MOVE      R23 R20      ; R23 := R20
123 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
124 [-]: GETGLOBAL R22 K29      ; R22 := 0xaa0d86a3
125 [-]: LT        0 R22 R21    ; if R22 >= R21 then PC := 168
126 [-]: JMP       168          ; PC := 168
127 [-]: GETGLOBAL R21 K0       ; R21 := 0x89326c93
128 [-]: SELF      R21 R21 K30  ; R22 := R21; R21 := R21[0xc7b81e8d]
129 [-]: GETUPVAL  R23 U2       ; R23 := U2
130 [-]: SELF      R24 R1 K11   ; R25 := R1; R24 := R1[0xd1586535]
131 [-]: CALL      R24 2 0      ; R24,... := R24(R25)
132 [-]: CALL      R21 0 2      ; R21 := R21(R22,...)
133 [-]: MOVE      R15 R21      ; R15 := R21
134 [-]: GETGLOBAL R21 K5       ; R21 := 0x7b998233
135 [-]: MOVE      R22 R15      ; R22 := R15
136 [-]: CALL      R21 2 2      ; R21 := R21(R22)
137 [-]: TEST      R21 1        ; if R21 then PC := 160
138 [-]: JMP       160          ; PC := 160
139 [-]: SELF      R21 R15 K31  ; R22 := R15; R21 := R15[0xd8140b94]
140 [-]: CALL      R21 2 2      ; R21 := R21(R22)
141 [-]: TEST      R21 1        ; if R21 then PC := 160
142 [-]: JMP       160          ; PC := 160
143 [-]: SELF      R21 R6 K32   ; R22 := R6; R21 := R6[0x79275474]
144 [-]: MOVE      R23 R15      ; R23 := R15
145 [-]: GETGLOBAL R24 K33      ; R24 := 0xb5f96e33
146 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
147 [-]: GETGLOBAL R21 K6       ; R21 := _T
148 [-]: GETGLOBAL R22 K6       ; R22 := _T
149 [-]: GETTABLE  R22 R22 K26  ; R22 := R22["ReinforceCount"]
150 [-]: ADD       R22 R22 K8   ; R22 := R22 + 1.000000
151 [-]: SETTABLE  R21 K26 R22  ; R21["ReinforceCount"] := R22
152 [-]: LOADKB    R14 0 0      ; R14 := false
153 [-]: GETGLOBAL R21 K6       ; R21 := _T
154 [-]: SETTABLE  R21 K7 K34   ; R21["EscapePhrase"] := 2.000000
155 [-]: GETGLOBAL R21 K15      ; R21 := 0xcbd666e1
156 [-]: CONST     R22 0        ; R22 := 0.500000
157 [-]: CALL      R21 2 1      ; R21(R22)
158 [-]: JMP       172          ; PC := 172
159 [-]: JMP       171          ; PC := 171
160 [-]: SELF      R21 R15 K31  ; R22 := R15; R21 := R15[0xd8140b94]
161 [-]: CALL      R21 2 2      ; R21 := R21(R22)
162 [-]: TEST      R21 0        ; if not R21 then PC := 171
163 [-]: JMP       171          ; PC := 171
164 [-]: GETGLOBAL R21 K35      ; R21 := 0x3d106989
165 [-]: LOADK     R22 K36      ; R22 := "Vor reinforcements are still active. Will try to spawn more next teleport"
166 [-]: CALL      R21 2 1      ; R21(R22)
167 [-]: JMP       171          ; PC := 171
168 [-]: GETGLOBAL R21 K35      ; R21 := 0x3d106989
169 [-]: LOADK     R22 K37      ; R22 := "Player too close to spawn reinforcements. Will try on the next teleport"
170 [-]: CALL      R21 2 1      ; R21(R22)
171 [-]: FORLOOP   R16 110      ; R16 += R18; if R16 <= R17 then begin PC := 110; R19 := R16 end
172 [-]: GETGLOBAL R21 K6       ; R21 := _T
173 [-]: GETTABLE  R21 R21 K16  ; R21 := R21["VorShieldAtTeleport"]
174 [-]: LE        1 R21 K13    ; if R21 <= 0.000000 then PC := 178
175 [-]: JMP       178          ; PC := 178
176 [-]: TEST      R14 0        ; if not R14 then PC := 181
177 [-]: JMP       181          ; PC := 181
178 [-]: SELF      R21 R5 K38   ; R22 := R5; R21 := R5[0xf4e253b6]
179 [-]: CALL      R21 2 1      ; R21(R22)
180 [-]: MOVE      R12 R7       ; R12 := R7
181 [-]: SELF      R21 R12 K11  ; R22 := R12; R21 := R12[0xd1586535]
182 [-]: CALL      R21 2 2      ; R21 := R21(R22)
183 [-]: SELF      R22 R1 K39   ; R23 := R1; R22 := R1[0xfa9e477f]
184 [-]: CALL      R22 2 2      ; R22 := R22(R23)
185 [-]: GETGLOBAL R23 K6       ; R23 := _T
186 [-]: GETTABLE  R23 R23 K7   ; R23 := R23["EscapePhrase"]
187 [-]: EQ        0 R23 K8     ; if R23 ~= 1.000000 then PC := 196
188 [-]: JMP       196          ; PC := 196
189 [-]: SELF      R23 R22 K40  ; R24 := R22; R23 := R22[0x31a3964d]
190 [-]: CONST     R25 32       ; R25 := 32.000000
191 [-]: GETGLOBAL R26 K41      ; R26 := 0x0469f296
192 [-]: LOADK     R27 K42      ; R27 := "PlayerPity"
193 [-]: CALL      R26 2 0      ; R26,... := R26(R27)
194 [-]: CALL      R23 0 1      ; R23(R24,...)
195 [-]: JMP       209          ; PC := 209
196 [-]: GETGLOBAL R23 K6       ; R23 := _T
197 [-]: GETTABLE  R23 R23 K7   ; R23 := R23["EscapePhrase"]
198 [-]: EQ        0 R23 K34    ; if R23 ~= 2.000000 then PC := 209
199 [-]: JMP       209          ; PC := 209
200 [-]: SELF      R23 R22 K40  ; R24 := R22; R23 := R22[0x31a3964d]
201 [-]: CONST     R25 32       ; R25 := 32.000000
202 [-]: GETGLOBAL R26 K41      ; R26 := 0x0469f296
203 [-]: LOADK     R27 K43      ; R27 := "PlayerAnger"
204 [-]: CALL      R26 2 0      ; R26,... := R26(R27)
205 [-]: CALL      R23 0 1      ; R23(R24,...)
206 [-]: GETGLOBAL R23 K15      ; R23 := 0xcbd666e1
207 [-]: CONST     R24 0        ; R24 := 0.500000
208 [-]: CALL      R23 2 1      ; R23(R24)
209 [-]: GETGLOBAL R23 K0       ; R23 := 0x89326c93
210 [-]: SELF      R23 R23 K44  ; R24 := R23; R23 := R23[0x05909209]
211 [-]: GETGLOBAL R25 K45      ; R25 := 0x6bed0635
212 [-]: SELF      R26 R1 K11   ; R27 := R1; R26 := R1[0xd1586535]
213 [-]: CALL      R26 2 2      ; R26 := R26(R27)
214 [-]: GETGLOBAL R27 K46      ; R27 := ZERO_ROTATION
215 [-]: MOVE      R28 R1       ; R28 := R1
216 [-]: CALL      R23 6 1      ; R23(R24,R25,R26,R27,R28)
217 [-]: SELF      R23 R1 K47   ; R24 := R1; R23 := R1[0x7027c544]
218 [-]: GETGLOBAL R25 K48      ; R25 := 0x8ee0547a
219 [-]: LOADKB    R26 0 0      ; R26 := false
220 [-]: CONST     R27 2        ; R27 := 2.000000
221 [-]: CONST     R28 1        ; R28 := 1.000000
222 [-]: LOADKB    R29 1 0      ; R29 := true
223 [-]: CALL      R23 7 1      ; R23(R24,R25,R26,R27,R28,R29)
224 [-]: GETGLOBAL R23 K0       ; R23 := 0x89326c93
225 [-]: SELF      R23 R23 K50  ; R24 := R23; R23 := R23[0x18d05d30]
226 [-]: CALL      R23 2 2      ; R23 := R23(R24)
227 [-]: TEST      R23 0        ; if not R23 then PC := 237
228 [-]: JMP       237          ; PC := 237
229 [-]: SELF      R23 R1 K51   ; R24 := R1; R23 := R1[0x589ef1c1]
230 [-]: MOVE      R25 R21      ; R25 := R21
231 [-]: GETGLOBAL R26 K52      ; R26 := 0x20b7f774
232 [-]: MOVE      R27 R21      ; R27 := R21
233 [-]: SELF      R28 R4 K11   ; R29 := R4; R28 := R4[0xd1586535]
234 [-]: CALL      R28 2 0      ; R28,... := R28(R29)
235 [-]: CALL      R26 0 0      ; R26,... := R26(R27,...)
236 [-]: CALL      R23 0 1      ; R23(R24,...)
237 [-]: TEST      R14 0        ; if not R14 then PC := 272
238 [-]: JMP       272          ; PC := 272
239 [-]: GETGLOBAL R23 K5       ; R23 := 0x7b998233
240 [-]: MOVE      R24 R15      ; R24 := R15
241 [-]: CALL      R23 2 2      ; R23 := R23(R24)
242 [-]: TEST      R23 1        ; if R23 then PC := 252
243 [-]: JMP       252          ; PC := 252
244 [-]: SELF      R23 R15 K53  ; R24 := R15; R23 := R15[0xefe6cad1]
245 [-]: CALL      R23 2 2      ; R23 := R23(R24)
246 [-]: LT        0 K13 R23    ; if 0.000000 >= R23 then PC := 252
247 [-]: JMP       252          ; PC := 252
248 [-]: GETGLOBAL R23 K15      ; R23 := 0xcbd666e1
249 [-]: CONST     R24 0        ; R24 := 0.000000
250 [-]: CALL      R23 2 1      ; R23(R24)
251 [-]: JMP       239          ; PC := 239
252 [-]: GETGLOBAL R23 K15      ; R23 := 0xcbd666e1
253 [-]: CONST     R24 1        ; R24 := 1.000000
254 [-]: CALL      R23 2 1      ; R23(R24)
255 [-]: MOVE      R21 R11      ; R21 := R11
256 [-]: GETGLOBAL R23 K0       ; R23 := 0x89326c93
257 [-]: SELF      R23 R23 K50  ; R24 := R23; R23 := R23[0x18d05d30]
258 [-]: CALL      R23 2 2      ; R23 := R23(R24)
259 [-]: TEST      R23 0        ; if not R23 then PC := 279
260 [-]: JMP       279          ; PC := 279
261 [-]: SELF      R23 R1 K51   ; R24 := R1; R23 := R1[0x589ef1c1]
262 [-]: MOVE      R25 R21      ; R25 := R21
263 [-]: GETGLOBAL R26 K52      ; R26 := 0x20b7f774
264 [-]: MOVE      R27 R21      ; R27 := R21
265 [-]: SELF      R28 R4 K11   ; R29 := R4; R28 := R4[0xd1586535]
266 [-]: CALL      R28 2 0      ; R28,... := R28(R29)
267 [-]: CALL      R26 0 0      ; R26,... := R26(R27,...)
268 [-]: CALL      R23 0 1      ; R23(R24,...)
269 [-]: SELF      R23 R5 K54   ; R24 := R5; R23 := R5[0x383d2e7d]
270 [-]: CALL      R23 2 1      ; R23(R24)
271 [-]: JMP       279          ; PC := 279
272 [-]: GETGLOBAL R23 K6       ; R23 := _T
273 [-]: GETTABLE  R23 R23 K16  ; R23 := R23["VorShieldAtTeleport"]
274 [-]: LE        0 R23 K13    ; if R23 > 0.000000 then PC := 279
275 [-]: JMP       279          ; PC := 279
276 [-]: SELF      R23 R1 K55   ; R24 := R1; R23 := R1[0xa2880940]
277 [-]: CALL      R23 2 1      ; R23(R24)
278 [-]: RETURN    R0 1         ; return 
279 [-]: GETGLOBAL R23 K0       ; R23 := 0x89326c93
280 [-]: SELF      R23 R23 K44  ; R24 := R23; R23 := R23[0x05909209]
281 [-]: GETGLOBAL R25 K56      ; R25 := 0x30e03e08
282 [-]: MOVE      R26 R21      ; R26 := R21
283 [-]: GETGLOBAL R27 K46      ; R27 := ZERO_ROTATION
284 [-]: MOVE      R28 R1       ; R28 := R1
285 [-]: CALL      R23 6 1      ; R23(R24,R25,R26,R27,R28)
286 [-]: RETURN    R0 1         ; return 


