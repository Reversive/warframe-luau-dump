; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "SpawnedMultiBoss"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x0469f296
  5 [-]: LOADK     R2 K2        ; R2 := "MBossesAlive"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  8 [-]: CLOSURE   R3 1         ; R3 := closure(Function #2)
  9 [-]: MOVE      R0 R2        ; R0 := R2
 10 [-]: CLOSURE   R4 2         ; R4 := closure(Function #3)
 11 [-]: MOVE      R0 R0        ; R0 := R0
 12 [-]: MOVE      R0 R2        ; R0 := R2
 13 [-]: MOVE      R0 R1        ; R0 := R1
 14 [-]: MOVE      R0 R3        ; R0 := R3
 15 [-]: SETGLOBAL R4 K3        ; SpawnDeathSquad := R4
 16 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 21
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K1        ; R1 := 0x89326c93
  8 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x7d108ddb]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 1         ; if R2 then PC := 32
 14 [-]: JMP       32           ; PC := 32
 15 [-]: CONST     R2 1         ; R2 := 1.000000
 16 [-]: LEN       R3 R1        ; R3 := # R1
 17 [-]: CONST     R4 1         ; R4 := 1.000000
 18 [-]: FORPREP   R2 31        ; R2 -= R4; PC := 31
 19 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 20 [-]: SELF      R6 R6 K3     ; R7 := R6; R6 := R6[0xbb610e5b]
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 23 [-]: MOVE      R8 R6        ; R8 := R6
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: TEST      R7 1         ; if R7 then PC := 31
 26 [-]: JMP       31           ; PC := 31
 27 [-]: SELF      R7 R6 K4     ; R8 := R6; R7 := R6[0x511d26b8]
 28 [-]: MOVE      R9 R0        ; R9 := R0
 29 [-]: LOADKB    R10 1 0      ; R10 := true
 30 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 31 [-]: FORLOOP   R2 19        ; R2 += R4; if R2 <= R3 then begin PC := 19; R5 := R2 end
 32 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 37
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: LEN       R4 R1        ; R4 := # R1
  2 [-]: EQ        0 R4 K0      ; if R4 ~= 0.000000 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: TEST      R2 0         ; if not R2 then PC := 47
  6 [-]: JMP       47           ; PC := 47
  7 [-]: GETGLOBAL R4 K1        ; R4 := 0x89326c93
  8 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4[0x4e5939a5]
  9 [-]: GETGLOBAL R6 K3        ; R6 := gLotusNpcAvatarType
 10 [-]: SELF      R7 R3 K4     ; R8 := R3; R7 := R3[0xd1586535]
 11 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 12 [-]: CONST     R8 20        ; R8 := 20.000000
 13 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
 14 [-]: SELF      R5 R4 K5     ; R6 := R4; R5 := R4[0x22da1852]
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: GETGLOBAL R6 K6        ; R6 := 0x0469f296
 17 [-]: LOADK     R7 K7        ; R7 := "DeathSquadA"
 18 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 19 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 25
 20 [-]: JMP       25           ; PC := 25
 21 [-]: GETUPVAL  R5 U0        ; R5 := U0
 22 [-]: GETTABLE  R6 R0 K8     ; R6 := R0[1.000000]
 23 [-]: CALL      R5 2 1       ; R5(R6)
 24 [-]: JMP       111          ; PC := 111
 25 [-]: SELF      R5 R4 K5     ; R6 := R4; R5 := R4[0x22da1852]
 26 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 27 [-]: GETGLOBAL R6 K6        ; R6 := 0x0469f296
 28 [-]: LOADK     R7 K9        ; R7 := "DeathSquadB"
 29 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 30 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 36
 31 [-]: JMP       36           ; PC := 36
 32 [-]: GETUPVAL  R5 U0        ; R5 := U0
 33 [-]: GETTABLE  R6 R0 K10    ; R6 := R0[2.000000]
 34 [-]: CALL      R5 2 1       ; R5(R6)
 35 [-]: JMP       111          ; PC := 111
 36 [-]: SELF      R5 R4 K5     ; R6 := R4; R5 := R4[0x22da1852]
 37 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 38 [-]: GETGLOBAL R6 K6        ; R6 := 0x0469f296
 39 [-]: LOADK     R7 K11       ; R7 := "DeathSquadC"
 40 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 41 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 111
 42 [-]: JMP       111          ; PC := 111
 43 [-]: GETUPVAL  R5 U0        ; R5 := U0
 44 [-]: GETTABLE  R6 R0 K12    ; R6 := R0[3.000000]
 45 [-]: CALL      R5 2 1       ; R5(R6)
 46 [-]: JMP       111          ; PC := 111
 47 [-]: GETGLOBAL R5 K13       ; R5 := 0x5bced4c4
 48 [-]: GETTABLE  R5 R5 K14    ; R5 := R5[0x3630e649]
 49 [-]: CONST     R6 1         ; R6 := 1.000000
 50 [-]: LEN       R7 R1        ; R7 := # R1
 51 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 52 [-]: CONST     R6 1         ; R6 := 1.000000
 53 [-]: LEN       R7 R1        ; R7 := # R1
 54 [-]: LE        0 R6 R7      ; if R6 > R7 then PC := 72
 55 [-]: JMP       72           ; PC := 72
 56 [-]: GETGLOBAL R7 K15       ; R7 := 0x7b998233
 57 [-]: GETTABLE  R8 R1 R5     ; R8 := R1[R5]
 58 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 59 [-]: TEST      R7 1         ; if R7 then PC := 67
 60 [-]: JMP       67           ; PC := 67
 61 [-]: GETTABLE  R7 R1 R5     ; R7 := R1[R5]
 62 [-]: SELF      R7 R7 K16    ; R8 := R7; R7 := R7[0x2047cfe7]
 63 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 64 [-]: TEST      R7 1         ; if R7 then PC := 67
 65 [-]: JMP       67           ; PC := 67
 66 [-]: JMP       72           ; PC := 72
 67 [-]: LEN       R7 R1        ; R7 := # R1
 68 [-]: MOD       R7 R5 R7     ; R7 := R5 % R7
 69 [-]: ADD       R5 R7 K8     ; R5 := R7 + 1.000000
 70 [-]: ADD       R6 R6 K8     ; R6 := R6 + 1.000000
 71 [-]: JMP       53           ; PC := 53
 72 [-]: LEN       R7 R1        ; R7 := # R1
 73 [-]: LT        0 R7 R6      ; if R7 >= R6 then PC := 76
 74 [-]: JMP       76           ; PC := 76
 75 [-]: RETURN    R0 1         ; return 
 76 [-]: GETTABLE  R7 R1 R5     ; R7 := R1[R5]
 77 [-]: SELF      R7 R7 K5     ; R8 := R7; R7 := R7[0x22da1852]
 78 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 79 [-]: GETGLOBAL R8 K6        ; R8 := 0x0469f296
 80 [-]: LOADK     R9 K7        ; R9 := "DeathSquadA"
 81 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 82 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 88
 83 [-]: JMP       88           ; PC := 88
 84 [-]: GETUPVAL  R7 U0        ; R7 := U0
 85 [-]: GETTABLE  R8 R0 K8     ; R8 := R0[1.000000]
 86 [-]: CALL      R7 2 1       ; R7(R8)
 87 [-]: JMP       111          ; PC := 111
 88 [-]: GETTABLE  R7 R1 R5     ; R7 := R1[R5]
 89 [-]: SELF      R7 R7 K5     ; R8 := R7; R7 := R7[0x22da1852]
 90 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 91 [-]: GETGLOBAL R8 K6        ; R8 := 0x0469f296
 92 [-]: LOADK     R9 K9        ; R9 := "DeathSquadB"
 93 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 94 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 100
 95 [-]: JMP       100          ; PC := 100
 96 [-]: GETUPVAL  R7 U0        ; R7 := U0
 97 [-]: GETTABLE  R8 R0 K10    ; R8 := R0[2.000000]
 98 [-]: CALL      R7 2 1       ; R7(R8)
 99 [-]: JMP       111          ; PC := 111
100 [-]: GETTABLE  R7 R1 R5     ; R7 := R1[R5]
101 [-]: SELF      R7 R7 K5     ; R8 := R7; R7 := R7[0x22da1852]
102 [-]: CALL      R7 2 2       ; R7 := R7(R8)
103 [-]: GETGLOBAL R8 K6        ; R8 := 0x0469f296
104 [-]: LOADK     R9 K11       ; R9 := "DeathSquadC"
105 [-]: CALL      R8 2 2       ; R8 := R8(R9)
106 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 111
107 [-]: JMP       111          ; PC := 111
108 [-]: GETUPVAL  R7 U0        ; R7 := U0
109 [-]: GETTABLE  R8 R0 K12    ; R8 := R0[3.000000]
110 [-]: CALL      R7 2 1       ; R7(R8)
111 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 76
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  92

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x3d106989
  2 [-]: LOADK     R2 K1        ; R2 := "Spawning Hek and the G3"
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0xbe190284
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0x89326c93
  6 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x29ef273d]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2[0x66905cb0]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: GETGLOBAL R4 K3        ; R4 := 0x89326c93
 11 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4[0x8b5b1f58]
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 14 [-]: GETGLOBAL R6 K7        ; R6 := 0x7b998233
 15 [-]: MOVE      R7 R0        ; R7 := R0
 16 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 17 [-]: TEST      R6 1         ; if R6 then PC := 24
 18 [-]: JMP       24           ; PC := 24
 19 [-]: GETGLOBAL R6 K7        ; R6 := 0x7b998233
 20 [-]: MOVE      R7 R3        ; R7 := R3
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: TEST      R6 0         ; if not R6 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: SELF      R6 R0 K8     ; R7 := R0; R6 := R0[0xe43b7b6b]
 26 [-]: CALL      R6 2 1       ; R6(R7)
 27 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 28 [-]: GETGLOBAL R7 K9        ; R7 := _T
 29 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 30 [-]: SETTABLE  R7 K10 R8    ; R7["MultiBossAvatars"] := R8
 31 [-]: CONST     R7 0         ; R7 := 0.000000
 32 [-]: GETGLOBAL R8 K2        ; R8 := 0xbe190284
 33 [-]: SELF      R8 R8 K11    ; R9 := R8; R8 := R8[0x0eb34c69]
 34 [-]: GETUPVAL  R10 U0       ; R10 := U0
 35 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 36 [-]: EQ        0 R8 K12     ; if R8 ~= 0.000000 then PC := 39
 37 [-]: JMP       39           ; PC := 39
 38 [-]: LOADKB    R8 0 1       ; R8 := false; PC := 39
 39 [-]: LOADKB    R8 1 0       ; R8 := true
 40 [-]: TEST      R8 1         ; if R8 then PC := 200
 41 [-]: JMP       200          ; PC := 200
 42 [-]: GETGLOBAL R9 K13       ; R9 := 0xcbd666e1
 43 [-]: GETGLOBAL R10 K14      ; R10 := 0x13be1fed
 44 [-]: CALL      R9 2 1       ; R9(R10)
 45 [-]: GETGLOBAL R9 K3        ; R9 := 0x89326c93
 46 [-]: SELF      R9 R9 K15    ; R10 := R9; R9 := R9[0xc7fcada9]
 47 [-]: GETGLOBAL R11 K16      ; R11 := 0x0469f296
 48 [-]: LOADK     R12 K17      ; R12 := "G3Spawn"
 49 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 50 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 51 [-]: GETGLOBAL R10 K3       ; R10 := 0x89326c93
 52 [-]: SELF      R10 R10 K15  ; R11 := R10; R10 := R10[0xc7fcada9]
 53 [-]: GETGLOBAL R12 K16      ; R12 := 0x0469f296
 54 [-]: LOADK     R13 K18      ; R13 := "HekSpawn"
 55 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 56 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 57 [-]: GETTABLE  R10 R10 K19  ; R10 := R10[1.000000]
 58 [-]: LOADNIL   R11 R13      ; R11 := R12 := R13 := nil
 59 [-]: LEN       R14 R9       ; R14 := # R9
 60 [-]: LT        0 K12 R14    ; if 0.000000 >= R14 then PC := 99
 61 [-]: JMP       99           ; PC := 99
 62 [-]: GETGLOBAL R14 K20      ; R14 := 0x5bced4c4
 63 [-]: GETTABLE  R14 R14 K21  ; R14 := R14[0x3630e649]
 64 [-]: CONST     R15 1        ; R15 := 1.000000
 65 [-]: LEN       R16 R9       ; R16 := # R9
 66 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 67 [-]: MOVE      R7 R14       ; R7 := R14
 68 [-]: GETTABLE  R11 R9 R7    ; R11 := R9[R7]
 69 [-]: MOVE      R12 R11      ; R12 := R11
 70 [-]: EQ        0 R12 R11    ; if R12 ~= R11 then PC := 83
 71 [-]: JMP       83           ; PC := 83
 72 [-]: GETGLOBAL R14 K20      ; R14 := 0x5bced4c4
 73 [-]: GETTABLE  R14 R14 K21  ; R14 := R14[0x3630e649]
 74 [-]: CONST     R15 1        ; R15 := 1.000000
 75 [-]: LEN       R16 R9       ; R16 := # R9
 76 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 77 [-]: MOVE      R7 R14       ; R7 := R14
 78 [-]: GETTABLE  R12 R9 R7    ; R12 := R9[R7]
 79 [-]: GETGLOBAL R14 K13      ; R14 := 0xcbd666e1
 80 [-]: CONST     R15 0        ; R15 := 0.000000
 81 [-]: CALL      R14 2 1      ; R14(R15)
 82 [-]: JMP       70           ; PC := 70
 83 [-]: MOVE      R13 R11      ; R13 := R11
 84 [-]: EQ        1 R13 R11    ; if R13 == R11 then PC := 88
 85 [-]: JMP       88           ; PC := 88
 86 [-]: EQ        0 R13 R12    ; if R13 ~= R12 then PC := 99
 87 [-]: JMP       99           ; PC := 99
 88 [-]: GETGLOBAL R14 K20      ; R14 := 0x5bced4c4
 89 [-]: GETTABLE  R14 R14 K21  ; R14 := R14[0x3630e649]
 90 [-]: CONST     R15 1        ; R15 := 1.000000
 91 [-]: LEN       R16 R9       ; R16 := # R9
 92 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 93 [-]: MOVE      R7 R14       ; R7 := R14
 94 [-]: GETTABLE  R13 R9 R7    ; R13 := R9[R7]
 95 [-]: GETGLOBAL R14 K13      ; R14 := 0xcbd666e1
 96 [-]: CONST     R15 0        ; R15 := 0.000000
 97 [-]: CALL      R14 2 1      ; R14(R15)
 98 [-]: JMP       84           ; PC := 84
 99 [-]: CONST     R14 0        ; R14 := 0.000000
100 [-]: LOADNIL   R15 R15      ; R15 := nil
101 [-]: CONST     R16 1        ; R16 := 1.000000
102 [-]: GETGLOBAL R17 K22      ; R17 := 0xc3d45b4e
103 [-]: LEN       R17 R17      ; R17 := # R17
104 [-]: CONST     R18 1        ; R18 := 1.000000
105 [-]: FORPREP   R16 188      ; R16 -= R18; PC := 188
106 [-]: EQ        0 R19 K19    ; if R19 ~= 1.000000 then PC := 121
107 [-]: JMP       121          ; PC := 121
108 [-]: SELF      R20 R3 K23   ; R21 := R3; R20 := R3[0x33fc842f]
109 [-]: GETGLOBAL R22 K22      ; R22 := 0xc3d45b4e
110 [-]: GETTABLE  R22 R22 R19  ; R22 := R22[R19]
111 [-]: MOVE      R23 R10      ; R23 := R10
112 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
113 [-]: MOVE      R15 R20      ; R15 := R20
114 [-]: GETGLOBAL R20 K13      ; R20 := 0xcbd666e1
115 [-]: CONST     R21 3        ; R21 := 3.000000
116 [-]: CALL      R20 2 1      ; R20(R21)
117 [-]: GETUPVAL  R20 U1       ; R20 := U1
118 [-]: GETGLOBAL R21 K24      ; R21 := 0x50ccd8ae
119 [-]: CALL      R20 2 1      ; R20(R21)
120 [-]: JMP       148          ; PC := 148
121 [-]: EQ        0 R19 K25    ; if R19 ~= 2.000000 then PC := 133
122 [-]: JMP       133          ; PC := 133
123 [-]: GETGLOBAL R20 K13      ; R20 := 0xcbd666e1
124 [-]: GETGLOBAL R21 K26      ; R21 := 0xe2066137
125 [-]: CALL      R20 2 1      ; R20(R21)
126 [-]: SELF      R20 R3 K23   ; R21 := R3; R20 := R3[0x33fc842f]
127 [-]: GETGLOBAL R22 K22      ; R22 := 0xc3d45b4e
128 [-]: GETTABLE  R22 R22 R19  ; R22 := R22[R19]
129 [-]: MOVE      R23 R11      ; R23 := R11
130 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
131 [-]: MOVE      R15 R20      ; R15 := R20
132 [-]: JMP       148          ; PC := 148
133 [-]: EQ        0 R19 K27    ; if R19 ~= 3.000000 then PC := 142
134 [-]: JMP       142          ; PC := 142
135 [-]: SELF      R20 R3 K23   ; R21 := R3; R20 := R3[0x33fc842f]
136 [-]: GETGLOBAL R22 K22      ; R22 := 0xc3d45b4e
137 [-]: GETTABLE  R22 R22 R19  ; R22 := R22[R19]
138 [-]: MOVE      R23 R12      ; R23 := R12
139 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
140 [-]: MOVE      R15 R20      ; R15 := R20
141 [-]: JMP       148          ; PC := 148
142 [-]: SELF      R20 R3 K23   ; R21 := R3; R20 := R3[0x33fc842f]
143 [-]: GETGLOBAL R22 K22      ; R22 := 0xc3d45b4e
144 [-]: GETTABLE  R22 R22 R19  ; R22 := R22[R19]
145 [-]: MOVE      R23 R13      ; R23 := R13
146 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
147 [-]: MOVE      R15 R20      ; R15 := R20
148 [-]: GETGLOBAL R20 K7       ; R20 := 0x7b998233
149 [-]: MOVE      R21 R15      ; R21 := R15
150 [-]: CALL      R20 2 2      ; R20 := R20(R21)
151 [-]: TEST      R20 1        ; if R20 then PC := 188
152 [-]: JMP       188          ; PC := 188
153 [-]: GETGLOBAL R20 K7       ; R20 := 0x7b998233
154 [-]: SELF      R21 R15 K28  ; R22 := R15; R21 := R15[0xbb610e5b]
155 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
156 [-]: CALL      R20 0 2      ; R20 := R20(R21,...)
157 [-]: TEST      R20 1        ; if R20 then PC := 188
158 [-]: JMP       188          ; PC := 188
159 [-]: ADD       R14 R14 K19  ; R14 := R14 + 1.000000
160 [-]: SELF      R20 R15 K28  ; R21 := R15; R20 := R15[0xbb610e5b]
161 [-]: CALL      R20 2 2      ; R20 := R20(R21)
162 [-]: SETTABLE  R6 R14 R20   ; R6[R14] := R20
163 [-]: GETGLOBAL R21 K9       ; R21 := _T
164 [-]: GETTABLE  R21 R21 K10  ; R21 := R21["MultiBossAvatars"]
165 [-]: SETTABLE  R21 R19 R20  ; R21[R19] := R20
166 [-]: SELF      R21 R20 K29  ; R22 := R20; R21 := R20[0x446321d6]
167 [-]: CONST     R23 4        ; R23 := 4.000000
168 [-]: CALL      R21 3 1      ; R21(R22,R23)
169 [-]: SELF      R21 R15 K31  ; R22 := R15; R21 := R15[0x9e21e394]
170 [-]: CALL      R21 2 1      ; R21(R22)
171 [-]: SELF      R21 R20 K32  ; R22 := R20; R21 := R20[0x47901f07]
172 [-]: GETGLOBAL R23 K33      ; R23 := 0xe604a35b
173 [-]: GETGLOBAL R24 K16      ; R24 := 0x0469f296
174 [-]: LOADK     R25 K34      ; R25 := "GAME_C1_SPINE2"
175 [-]: CALL      R24 2 0      ; R24,... := R24(R25)
176 [-]: CALL      R21 0 1      ; R21(R22,...)
177 [-]: SELF      R21 R20 K32  ; R22 := R20; R21 := R20[0x47901f07]
178 [-]: GETGLOBAL R23 K35      ; R23 := 0xcea22937
179 [-]: GETGLOBAL R24 K16      ; R24 := 0x0469f296
180 [-]: LOADK     R25 K34      ; R25 := "GAME_C1_SPINE2"
181 [-]: CALL      R24 2 2      ; R24 := R24(R25)
182 [-]: GETGLOBAL R25 K36      ; R25 := 0xa421af95
183 [-]: CONST     R26 0        ; R26 := 0.000000
184 [-]: CONST     R27 0        ; R27 := 0.500000
185 [-]: CONST     R28 0        ; R28 := 0.000000
186 [-]: CALL      R25 4 0      ; R25,... := R25(R26,R27,R28)
187 [-]: CALL      R21 0 1      ; R21(R22,...)
188 [-]: FORLOOP   R16 106      ; R16 += R18; if R16 <= R17 then begin PC := 106; R19 := R16 end
189 [-]: GETGLOBAL R21 K2       ; R21 := 0xbe190284
190 [-]: SELF      R21 R21 K37  ; R22 := R21; R21 := R21[0x751f061d]
191 [-]: GETUPVAL  R23 U2       ; R23 := U2
192 [-]: MOVE      R24 R14      ; R24 := R14
193 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
194 [-]: GETGLOBAL R21 K2       ; R21 := 0xbe190284
195 [-]: SELF      R21 R21 K37  ; R22 := R21; R21 := R21[0x751f061d]
196 [-]: GETUPVAL  R23 U0       ; R23 := U0
197 [-]: CONST     R24 1        ; R24 := 1.000000
198 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
199 [-]: JMP       330          ; PC := 330
200 [-]: GETGLOBAL R21 K2       ; R21 := 0xbe190284
201 [-]: SELF      R21 R21 K11  ; R22 := R21; R21 := R21[0x0eb34c69]
202 [-]: GETUPVAL  R23 U2       ; R23 := U2
203 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
204 [-]: LT        0 K12 R21    ; if 0.000000 >= R21 then PC := 330
205 [-]: JMP       330          ; PC := 330
206 [-]: GETGLOBAL R22 K0       ; R22 := 0x3d106989
207 [-]: LOADK     R23 K38      ; R23 := "Waiting for "
208 [-]: GETGLOBAL R24 K39      ; R24 := 0x64fb1586
209 [-]: MOVE      R25 R21      ; R25 := R21
210 [-]: CALL      R24 2 2      ; R24 := R24(R25)
211 [-]: LOADK     R25 K40      ; R25 := " boss avatars to be rediscovered"
212 [-]: CONCAT    R23 R23 R25  ; R23 := R23 .. R24 .. R25
213 [-]: CALL      R22 2 1      ; R22(R23)
214 [-]: CONST     R22 0        ; R22 := 0.000000
215 [-]: LT        0 R22 R21    ; if R22 >= R21 then PC := 313
216 [-]: JMP       313          ; PC := 313
217 [-]: CONST     R22 0        ; R22 := 0.000000
218 [-]: CONST     R23 1        ; R23 := 1.000000
219 [-]: GETGLOBAL R24 K22      ; R24 := 0xc3d45b4e
220 [-]: LEN       R24 R24      ; R24 := # R24
221 [-]: CONST     R25 1        ; R25 := 1.000000
222 [-]: FORPREP   R23 248      ; R23 -= R25; PC := 248
223 [-]: GETGLOBAL R27 K7       ; R27 := 0x7b998233
224 [-]: GETGLOBAL R28 K22      ; R28 := 0xc3d45b4e
225 [-]: GETTABLE  R28 R28 R26  ; R28 := R28[R26]
226 [-]: CALL      R27 2 2      ; R27 := R27(R28)
227 [-]: TEST      R27 1        ; if R27 then PC := 248
228 [-]: JMP       248          ; PC := 248
229 [-]: GETGLOBAL R27 K41      ; R27 := 0xb009bbc6
230 [-]: GETGLOBAL R28 K22      ; R28 := 0xc3d45b4e
231 [-]: GETTABLE  R28 R28 R26  ; R28 := R28[R26]
232 [-]: CALL      R27 2 2      ; R27 := R27(R28)
233 [-]: GETGLOBAL R28 K3       ; R28 := 0x89326c93
234 [-]: SELF      R28 R28 K42  ; R29 := R28; R28 := R28[0xfb669000]
235 [-]: SELF      R30 R27 K43  ; R31 := R27; R30 := R27[0x5cb1ab63]
236 [-]: CALL      R30 2 0      ; R30,... := R30(R31)
237 [-]: CALL      R28 0 2      ; R28 := R28(R29,...)
238 [-]: GETGLOBAL R29 K7       ; R29 := 0x7b998233
239 [-]: GETTABLE  R30 R28 K19  ; R30 := R28[1.000000]
240 [-]: CALL      R29 2 2      ; R29 := R29(R30)
241 [-]: TEST      R29 1        ; if R29 then PC := 249
242 [-]: JMP       249          ; PC := 249
243 [-]: GETTABLE  R29 R28 K19  ; R29 := R28[1.000000]
244 [-]: SETTABLE  R6 R26 R29   ; R6[R26] := R29
245 [-]: ADD       R22 R22 K19  ; R22 := R22 + 1.000000
246 [-]: JMP       248          ; PC := 248
247 [-]: JMP       249          ; PC := 249
248 [-]: FORLOOP   R23 223      ; R23 += R25; if R23 <= R24 then begin PC := 223; R26 := R23 end
249 [-]: GETGLOBAL R29 K13      ; R29 := 0xcbd666e1
250 [-]: LOADK     R30 K44      ; R30 := 0.100000
251 [-]: CALL      R29 2 1      ; R29(R30)
252 [-]: CONST     R29 0        ; R29 := 0.000000
253 [-]: GETGLOBAL R30 K3       ; R30 := 0x89326c93
254 [-]: SELF      R30 R30 K6   ; R31 := R30; R30 := R30[0x8b5b1f58]
255 [-]: CALL      R30 2 2      ; R30 := R30(R31)
256 [-]: MOVE      R4 R30       ; R4 := R30
257 [-]: CONST     R30 1        ; R30 := 1.000000
258 [-]: LEN       R31 R4       ; R31 := # R4
259 [-]: CONST     R32 1        ; R32 := 1.000000
260 [-]: FORPREP   R30 284      ; R30 -= R32; PC := 284
261 [-]: GETTABLE  R34 R4 R33   ; R34 := R4[R33]
262 [-]: SELF      R34 R34 K45  ; R35 := R34; R34 := R34[0x2047cfe7]
263 [-]: CALL      R34 2 2      ; R34 := R34(R35)
264 [-]: TEST      R34 0        ; if not R34 then PC := 284
265 [-]: JMP       284          ; PC := 284
266 [-]: GETTABLE  R34 R4 R33   ; R34 := R4[R33]
267 [-]: SELF      R34 R34 K46  ; R35 := R34; R34 := R34[0x5e651723]
268 [-]: CALL      R34 2 2      ; R34 := R34(R35)
269 [-]: GETGLOBAL R35 K7       ; R35 := 0x7b998233
270 [-]: MOVE      R36 R34      ; R36 := R34
271 [-]: CALL      R35 2 2      ; R35 := R35(R36)
272 [-]: TEST      R35 1        ; if R35 then PC := 284
273 [-]: JMP       284          ; PC := 284
274 [-]: GETTABLE  R35 R4 R33   ; R35 := R4[R33]
275 [-]: SELF      R35 R35 K47  ; R36 := R35; R35 := R35[0xf323a8e4]
276 [-]: CALL      R35 2 2      ; R35 := R35(R36)
277 [-]: GETTABLE  R36 R4 R33   ; R36 := R4[R33]
278 [-]: SELF      R36 R36 K48  ; R37 := R36; R36 := R36[0x21fa5471]
279 [-]: CALL      R36 2 2      ; R36 := R36(R37)
280 [-]: SUB       R35 R35 R36  ; R35 := R35 - R36
281 [-]: LE        0 R35 K12    ; if R35 > 0.000000 then PC := 284
282 [-]: JMP       284          ; PC := 284
283 [-]: ADD       R29 R29 K19  ; R29 := R29 + 1.000000
284 [-]: FORLOOP   R30 261      ; R30 += R32; if R30 <= R31 then begin PC := 261; R33 := R30 end
285 [-]: GETGLOBAL R36 K2       ; R36 := 0xbe190284
286 [-]: SELF      R36 R36 K49  ; R37 := R36; R36 := R36[0xa51542f4]
287 [-]: CALL      R36 2 2      ; R36 := R36(R37)
288 [-]: EQ        1 R36 K50    ; if R36 == nil then PC := 215
289 [-]: JMP       215          ; PC := 215
290 [-]: LEN       R37 R4       ; R37 := # R4
291 [-]: LEN       R38 R36      ; R38 := # R36
292 [-]: ADD       R38 R38 R29  ; R38 := R38 + R29
293 [-]: LE        0 R37 R38    ; if R37 > R38 then PC := 215
294 [-]: JMP       215          ; PC := 215
295 [-]: GETGLOBAL R37 K0       ; R37 := 0x3d106989
296 [-]: LOADK     R38 K51      ; R38 := "all players captured, ending Mission"
297 [-]: CALL      R37 2 1      ; R37(R38)
298 [-]: GETGLOBAL R37 K13      ; R37 := 0xcbd666e1
299 [-]: GETGLOBAL R38 K52      ; R38 := 0x6bc4ceec
300 [-]: CALL      R37 2 1      ; R37(R38)
301 [-]: GETUPVAL  R37 U1       ; R37 := U1
302 [-]: GETGLOBAL R38 K53      ; R38 := 0x7b9cd0de
303 [-]: CALL      R37 2 1      ; R37(R38)
304 [-]: GETGLOBAL R37 K13      ; R37 := 0xcbd666e1
305 [-]: GETGLOBAL R38 K54      ; R38 := 0xfca5cd4a
306 [-]: CALL      R37 2 1      ; R37(R38)
307 [-]: SELF      R37 R1 K55   ; R38 := R1; R37 := R1[0xf9bfc5d9]
308 [-]: CONST     R39 0        ; R39 := 0.000000
309 [-]: CONST     R40 0        ; R40 := 0.000000
310 [-]: CALL      R37 4 1      ; R37(R38,R39,R40)
311 [-]: RETURN    R0 1         ; return 
312 [-]: JMP       215          ; PC := 215
313 [-]: GETGLOBAL R37 K0       ; R37 := 0x3d106989
314 [-]: LOADK     R38 K57      ; R38 := "Done, bosses rediscovered"
315 [-]: CALL      R37 2 1      ; R37(R38)
316 [-]: CONST     R37 1        ; R37 := 1.000000
317 [-]: LEN       R38 R6       ; R38 := # R6
318 [-]: CONST     R39 1        ; R39 := 1.000000
319 [-]: FORPREP   R37 329      ; R37 -= R39; PC := 329
320 [-]: GETGLOBAL R41 K7       ; R41 := 0x7b998233
321 [-]: GETTABLE  R42 R6 R40   ; R42 := R6[R40]
322 [-]: CALL      R41 2 2      ; R41 := R41(R42)
323 [-]: TEST      R41 1        ; if R41 then PC := 329
324 [-]: JMP       329          ; PC := 329
325 [-]: GETGLOBAL R41 K9       ; R41 := _T
326 [-]: GETTABLE  R41 R41 K10  ; R41 := R41["MultiBossAvatars"]
327 [-]: GETTABLE  R42 R6 R40   ; R42 := R6[R40]
328 [-]: SETTABLE  R41 R40 R42  ; R41[R40] := R42
329 [-]: FORLOOP   R37 320      ; R37 += R39; if R37 <= R38 then begin PC := 320; R40 := R37 end
330 [-]: GETUPVAL  R41 U3       ; R41 := U3
331 [-]: GETGLOBAL R42 K58      ; R42 := 0x14926bf7
332 [-]: MOVE      R43 R6       ; R43 := R6
333 [-]: LOADKB    R44 0 0      ; R44 := false
334 [-]: CALL      R41 4 1      ; R41(R42,R43,R44)
335 [-]: CONST     R41 0        ; R41 := 0.000000
336 [-]: CONST     R42 0        ; R42 := 0.000000
337 [-]: CONST     R43 0        ; R43 := 0.000000
338 [-]: GETGLOBAL R44 K59      ; R44 := 0xc163f229
339 [-]: GETGLOBAL R45 K60      ; R45 := 0x10cacdaa
340 [-]: GETGLOBAL R46 K61      ; R46 := 0x2e47be64
341 [-]: CALL      R44 3 2      ; R44 := R44(R45,R46)
342 [-]: GETGLOBAL R45 K7       ; R45 := 0x7b998233
343 [-]: MOVE      R46 R0       ; R46 := R0
344 [-]: CALL      R45 2 2      ; R45 := R45(R46)
345 [-]: TEST      R45 1        ; if R45 then PC := 604
346 [-]: JMP       604          ; PC := 604
347 [-]: SELF      R45 R0 K45   ; R46 := R0; R45 := R0[0x2047cfe7]
348 [-]: CALL      R45 2 2      ; R45 := R45(R46)
349 [-]: TEST      R45 1        ; if R45 then PC := 604
350 [-]: JMP       604          ; PC := 604
351 [-]: LOADKB    R45 0 0      ; R45 := false
352 [-]: LOADKB    R46 0 0      ; R46 := false
353 [-]: LOADNIL   R47 R48      ; R47 := R48 := nil
354 [-]: CONST     R49 0        ; R49 := 0.000000
355 [-]: LT        0 R44 R43    ; if R44 >= R43 then PC := 368
356 [-]: JMP       368          ; PC := 368
357 [-]: GETUPVAL  R50 U3       ; R50 := U3
358 [-]: GETGLOBAL R51 K58      ; R51 := 0x14926bf7
359 [-]: MOVE      R52 R6       ; R52 := R6
360 [-]: LOADKB    R53 0 0      ; R53 := false
361 [-]: CALL      R50 4 1      ; R50(R51,R52,R53)
362 [-]: GETGLOBAL R50 K59      ; R50 := 0xc163f229
363 [-]: GETGLOBAL R51 K60      ; R51 := 0x10cacdaa
364 [-]: GETGLOBAL R52 K61      ; R52 := 0x2e47be64
365 [-]: CALL      R50 3 2      ; R50 := R50(R51,R52)
366 [-]: MOVE      R44 R50      ; R44 := R50
367 [-]: CONST     R43 0        ; R43 := 0.000000
368 [-]: GETGLOBAL R50 K62      ; R50 := 0x67652851
369 [-]: CALL      R50 1 2      ; R50 := R50()
370 [-]: ADD       R43 R43 R50  ; R43 := R43 + R50
371 [-]: GETGLOBAL R50 K3       ; R50 := 0x89326c93
372 [-]: SELF      R50 R50 K6   ; R51 := R50; R50 := R50[0x8b5b1f58]
373 [-]: CALL      R50 2 2      ; R50 := R50(R51)
374 [-]: MOVE      R4 R50       ; R4 := R50
375 [-]: GETGLOBAL R50 K2       ; R50 := 0xbe190284
376 [-]: SELF      R50 R50 K49  ; R51 := R50; R50 := R50[0xa51542f4]
377 [-]: CALL      R50 2 2      ; R50 := R50(R51)
378 [-]: CONST     R51 1        ; R51 := 1.000000
379 [-]: LEN       R52 R4       ; R52 := # R4
380 [-]: CONST     R53 1        ; R53 := 1.000000
381 [-]: FORPREP   R51 443      ; R51 -= R53; PC := 443
382 [-]: GETTABLE  R55 R4 R54   ; R55 := R4[R54]
383 [-]: SELF      R55 R55 K63  ; R56 := R55; R55 := R55[0xe223e2b1]
384 [-]: CALL      R55 2 2      ; R55 := R55(R56)
385 [-]: EQ        1 R50 K50    ; if R50 == nil then PC := 420
386 [-]: JMP       420          ; PC := 420
387 [-]: CONST     R56 1        ; R56 := 1.000000
388 [-]: LEN       R57 R50      ; R57 := # R50
389 [-]: CONST     R58 1        ; R58 := 1.000000
390 [-]: FORPREP   R56 419      ; R56 -= R58; PC := 419
391 [-]: GETTABLE  R60 R4 R54   ; R60 := R4[R54]
392 [-]: GETTABLE  R61 R50 R59  ; R61 := R50[R59]
393 [-]: GETTABLE  R61 R61 K64  ; R61 := R61["playerAv"]
394 [-]: EQ        0 R60 R61    ; if R60 ~= R61 then PC := 403
395 [-]: JMP       403          ; PC := 403
396 [-]: GETTABLE  R60 R5 R55   ; R60 := R5[R55]
397 [-]: EQ        1 R60 K25    ; if R60 == 2.000000 then PC := 419
398 [-]: JMP       419          ; PC := 419
399 [-]: SETTABLE  R5 R55 K25   ; R5[R55] := 2.000000
400 [-]: GETTABLE  R47 R4 R54   ; R47 := R4[R54]
401 [-]: LOADKB    R45 1 0      ; R45 := true
402 [-]: JMP       419          ; PC := 419
403 [-]: GETTABLE  R60 R4 R54   ; R60 := R4[R54]
404 [-]: SELF      R60 R60 K65  ; R61 := R60; R60 := R60[0x73901acf]
405 [-]: CALL      R60 2 2      ; R60 := R60(R61)
406 [-]: TEST      R60 0        ; if not R60 then PC := 415
407 [-]: JMP       415          ; PC := 415
408 [-]: GETTABLE  R60 R5 R55   ; R60 := R5[R55]
409 [-]: EQ        1 R60 K19    ; if R60 == 1.000000 then PC := 419
410 [-]: JMP       419          ; PC := 419
411 [-]: SETTABLE  R5 R55 K19   ; R5[R55] := 1.000000
412 [-]: GETTABLE  R48 R4 R54   ; R48 := R4[R54]
413 [-]: LOADKB    R46 1 0      ; R46 := true
414 [-]: JMP       419          ; PC := 419
415 [-]: GETTABLE  R60 R5 R55   ; R60 := R5[R55]
416 [-]: EQ        1 R60 K50    ; if R60 == nil then PC := 419
417 [-]: JMP       419          ; PC := 419
418 [-]: SETTABLE  R5 R55 K50   ; R5[R55] := nil
419 [-]: FORLOOP   R56 391      ; R56 += R58; if R56 <= R57 then begin PC := 391; R59 := R56 end
420 [-]: GETTABLE  R60 R4 R54   ; R60 := R4[R54]
421 [-]: SELF      R60 R60 K45  ; R61 := R60; R60 := R60[0x2047cfe7]
422 [-]: CALL      R60 2 2      ; R60 := R60(R61)
423 [-]: TEST      R60 0        ; if not R60 then PC := 443
424 [-]: JMP       443          ; PC := 443
425 [-]: GETTABLE  R60 R4 R54   ; R60 := R4[R54]
426 [-]: SELF      R60 R60 K46  ; R61 := R60; R60 := R60[0x5e651723]
427 [-]: CALL      R60 2 2      ; R60 := R60(R61)
428 [-]: GETGLOBAL R61 K7       ; R61 := 0x7b998233
429 [-]: MOVE      R62 R60      ; R62 := R60
430 [-]: CALL      R61 2 2      ; R61 := R61(R62)
431 [-]: TEST      R61 1        ; if R61 then PC := 443
432 [-]: JMP       443          ; PC := 443
433 [-]: GETTABLE  R61 R4 R54   ; R61 := R4[R54]
434 [-]: SELF      R61 R61 K47  ; R62 := R61; R61 := R61[0xf323a8e4]
435 [-]: CALL      R61 2 2      ; R61 := R61(R62)
436 [-]: GETTABLE  R62 R4 R54   ; R62 := R4[R54]
437 [-]: SELF      R62 R62 K48  ; R63 := R62; R62 := R62[0x21fa5471]
438 [-]: CALL      R62 2 2      ; R62 := R62(R63)
439 [-]: SUB       R61 R61 R62  ; R61 := R61 - R62
440 [-]: LE        0 R61 K12    ; if R61 > 0.000000 then PC := 443
441 [-]: JMP       443          ; PC := 443
442 [-]: ADD       R49 R49 K19  ; R49 := R49 + 1.000000
443 [-]: FORLOOP   R51 382      ; R51 += R53; if R51 <= R52 then begin PC := 382; R54 := R51 end
444 [-]: EQ        1 R50 K50    ; if R50 == nil then PC := 468
445 [-]: JMP       468          ; PC := 468
446 [-]: LEN       R62 R4       ; R62 := # R4
447 [-]: LEN       R63 R50      ; R63 := # R50
448 [-]: ADD       R63 R63 R49  ; R63 := R63 + R49
449 [-]: LE        0 R62 R63    ; if R62 > R63 then PC := 468
450 [-]: JMP       468          ; PC := 468
451 [-]: GETGLOBAL R62 K0       ; R62 := 0x3d106989
452 [-]: LOADK     R63 K51      ; R63 := "all players captured, ending Mission"
453 [-]: CALL      R62 2 1      ; R62(R63)
454 [-]: GETGLOBAL R62 K13      ; R62 := 0xcbd666e1
455 [-]: GETGLOBAL R63 K52      ; R63 := 0x6bc4ceec
456 [-]: CALL      R62 2 1      ; R62(R63)
457 [-]: GETUPVAL  R62 U1       ; R62 := U1
458 [-]: GETGLOBAL R63 K53      ; R63 := 0x7b9cd0de
459 [-]: CALL      R62 2 1      ; R62(R63)
460 [-]: GETGLOBAL R62 K13      ; R62 := 0xcbd666e1
461 [-]: GETGLOBAL R63 K54      ; R63 := 0xfca5cd4a
462 [-]: CALL      R62 2 1      ; R62(R63)
463 [-]: SELF      R62 R1 K55   ; R63 := R1; R62 := R1[0xf9bfc5d9]
464 [-]: CONST     R64 0        ; R64 := 0.000000
465 [-]: CONST     R65 0        ; R65 := 0.000000
466 [-]: CALL      R62 4 1      ; R62(R63,R64,R65)
467 [-]: JMP       604          ; PC := 604
468 [-]: ADD       R42 R42 K19  ; R42 := R42 + 1.000000
469 [-]: LT        0 K66 R42    ; if 10.000000 >= R42 then PC := 494
470 [-]: JMP       494          ; PC := 494
471 [-]: GETGLOBAL R62 K67      ; R62 := 0xcfc01047
472 [-]: MOVE      R63 R5       ; R63 := R5
473 [-]: CALL      R62 2 4      ; R62,R63,R64 := R62(R63)
474 [-]: JMP       491          ; PC := 491
475 [-]: LOADKB    R67 0 0      ; R67 := false
476 [-]: CONST     R68 1        ; R68 := 1.000000
477 [-]: LEN       R69 R4       ; R69 := # R4
478 [-]: CONST     R70 1        ; R70 := 1.000000
479 [-]: FORPREP   R68 487      ; R68 -= R70; PC := 487
480 [-]: GETTABLE  R72 R4 R71   ; R72 := R4[R71]
481 [-]: SELF      R72 R72 K63  ; R73 := R72; R72 := R72[0xe223e2b1]
482 [-]: CALL      R72 2 2      ; R72 := R72(R73)
483 [-]: EQ        0 R72 R65    ; if R72 ~= R65 then PC := 487
484 [-]: JMP       487          ; PC := 487
485 [-]: LOADKB    R67 1 0      ; R67 := true
486 [-]: JMP       488          ; PC := 488
487 [-]: FORLOOP   R68 480      ; R68 += R70; if R68 <= R69 then begin PC := 480; R71 := R68 end
488 [-]: EQ        0 R67 K68    ; if R67 ~= false then PC := 491
489 [-]: JMP       491          ; PC := 491
490 [-]: SETTABLE  R5 R65 K50   ; R5[R65] := nil
491 [-]: TFORLOOP  R62 2        ; R65,R66 :=  R62(R63,R64); if R65 ~= nil then begin PC = 475; R64 := R65 end
492 [-]: JMP       475          ; PC := 475
493 [-]: CONST     R42 0        ; R42 := 0.000000
494 [-]: TEST      R46 0        ; if not R46 then PC := 502
495 [-]: JMP       502          ; PC := 502
496 [-]: GETUPVAL  R72 U3       ; R72 := U3
497 [-]: GETGLOBAL R73 K69      ; R73 := 0xb8db60ac
498 [-]: MOVE      R74 R6       ; R74 := R6
499 [-]: LOADKB    R75 1 0      ; R75 := true
500 [-]: MOVE      R76 R48      ; R76 := R48
501 [-]: CALL      R72 5 1      ; R72(R73,R74,R75,R76)
502 [-]: CONST     R72 0        ; R72 := 0.000000
503 [-]: CONST     R73 1        ; R73 := 1.000000
504 [-]: LEN       R74 R6       ; R74 := # R6
505 [-]: CONST     R75 1        ; R75 := 1.000000
506 [-]: FORPREP   R73 518      ; R73 -= R75; PC := 518
507 [-]: GETGLOBAL R77 K7       ; R77 := 0x7b998233
508 [-]: GETTABLE  R78 R6 R76   ; R78 := R6[R76]
509 [-]: CALL      R77 2 2      ; R77 := R77(R78)
510 [-]: TEST      R77 1        ; if R77 then PC := 518
511 [-]: JMP       518          ; PC := 518
512 [-]: GETTABLE  R77 R6 R76   ; R77 := R6[R76]
513 [-]: SELF      R77 R77 K45  ; R78 := R77; R77 := R77[0x2047cfe7]
514 [-]: CALL      R77 2 2      ; R77 := R77(R78)
515 [-]: TEST      R77 1        ; if R77 then PC := 518
516 [-]: JMP       518          ; PC := 518
517 [-]: ADD       R72 R72 K19  ; R72 := R72 + 1.000000
518 [-]: FORLOOP   R73 507      ; R73 += R75; if R73 <= R74 then begin PC := 507; R76 := R73 end
519 [-]: GETGLOBAL R77 K2       ; R77 := 0xbe190284
520 [-]: SELF      R77 R77 K37  ; R78 := R77; R77 := R77[0x751f061d]
521 [-]: GETUPVAL  R79 U2       ; R79 := U2
522 [-]: MOVE      R80 R72      ; R80 := R72
523 [-]: CALL      R77 4 1      ; R77(R78,R79,R80)
524 [-]: CONST     R77 0        ; R77 := 0.000000
525 [-]: CONST     R78 0        ; R78 := 0.000000
526 [-]: CONST     R79 0        ; R79 := 0.000000
527 [-]: LT        0 R72 R41    ; if R72 >= R41 then PC := 587
528 [-]: JMP       587          ; PC := 587
529 [-]: LT        0 K12 R72    ; if 0.000000 >= R72 then PC := 587
530 [-]: JMP       587          ; PC := 587
531 [-]: GETGLOBAL R80 K13      ; R80 := 0xcbd666e1
532 [-]: CONST     R81 1        ; R81 := 1.000000
533 [-]: CALL      R80 2 1      ; R80(R81)
534 [-]: GETUPVAL  R80 U3       ; R80 := U3
535 [-]: GETGLOBAL R81 K70      ; R81 := 0x8aa95f89
536 [-]: MOVE      R82 R6       ; R82 := R6
537 [-]: LOADKB    R83 0 0      ; R83 := false
538 [-]: CALL      R80 4 1      ; R80(R81,R82,R83)
539 [-]: CONST     R80 1        ; R80 := 1.000000
540 [-]: LEN       R81 R6       ; R81 := # R6
541 [-]: CONST     R82 1        ; R82 := 1.000000
542 [-]: FORPREP   R80 586      ; R80 -= R82; PC := 586
543 [-]: GETGLOBAL R84 K7       ; R84 := 0x7b998233
544 [-]: GETTABLE  R85 R6 R83   ; R85 := R6[R83]
545 [-]: CALL      R84 2 2      ; R84 := R84(R85)
546 [-]: TEST      R84 1        ; if R84 then PC := 586
547 [-]: JMP       586          ; PC := 586
548 [-]: GETTABLE  R84 R6 R83   ; R84 := R6[R83]
549 [-]: SELF      R84 R84 K45  ; R85 := R84; R84 := R84[0x2047cfe7]
550 [-]: CALL      R84 2 2      ; R84 := R84(R85)
551 [-]: TEST      R84 1        ; if R84 then PC := 586
552 [-]: JMP       586          ; PC := 586
553 [-]: GETTABLE  R84 R6 R83   ; R84 := R6[R83]
554 [-]: SELF      R84 R84 K71  ; R85 := R84; R84 := R84[0xd2715720]
555 [-]: CALL      R84 2 2      ; R84 := R84(R85)
556 [-]: MOVE      R77 R84      ; R77 := R84
557 [-]: GETTABLE  R84 R6 R83   ; R84 := R6[R83]
558 [-]: SELF      R84 R84 K72  ; R85 := R84; R84 := R84[0xb40c191a]
559 [-]: CALL      R84 2 2      ; R84 := R84(R85)
560 [-]: MOVE      R78 R84      ; R78 := R84
561 [-]: GETGLOBAL R84 K20      ; R84 := 0x5bced4c4
562 [-]: GETTABLE  R84 R84 K21  ; R84 := R84[0x3630e649]
563 [-]: CONST     R85 1        ; R85 := 1.000000
564 [-]: GETGLOBAL R86 K73      ; R86 := 0xa9b3ddcb
565 [-]: LEN       R86 R86      ; R86 := # R86
566 [-]: CALL      R84 3 2      ; R84 := R84(R85,R86)
567 [-]: MOVE      R79 R84      ; R79 := R84
568 [-]: GETTABLE  R84 R6 R83   ; R84 := R6[R83]
569 [-]: SELF      R84 R84 K74  ; R85 := R84; R84 := R84[0x7027c544]
570 [-]: GETGLOBAL R86 K73      ; R86 := 0xa9b3ddcb
571 [-]: GETTABLE  R86 R86 R79  ; R86 := R86[R79]
572 [-]: LOADKB    R87 0 0      ; R87 := false
573 [-]: CONST     R88 2        ; R88 := 2.000000
574 [-]: CONST     R89 1        ; R89 := 1.000000
575 [-]: LOADKB    R90 1 0      ; R90 := true
576 [-]: CALL      R84 7 1      ; R84(R85,R86,R87,R88,R89,R90)
577 [-]: LT        0 K12 R77    ; if 0.000000 >= R77 then PC := 586
578 [-]: JMP       586          ; PC := 586
579 [-]: GETTABLE  R84 R6 R83   ; R84 := R6[R83]
580 [-]: SELF      R84 R84 K75  ; R85 := R84; R84 := R84[0x014db014]
581 [-]: SUB       R86 R78 R77  ; R86 := R78 - R77
582 [-]: DIV       R86 R86 K76  ; R86 := R86 / 1.500000
583 [-]: ADD       R86 R77 R86  ; R86 := R77 + R86
584 [-]: LOADKB    R87 1 0      ; R87 := true
585 [-]: CALL      R84 4 1      ; R84(R85,R86,R87)
586 [-]: FORLOOP   R80 543      ; R80 += R82; if R80 <= R81 then begin PC := 543; R83 := R80 end
587 [-]: MOVE      R41 R72      ; R41 := R72
588 [-]: EQ        0 R72 K12    ; if R72 ~= 0.000000 then PC := 600
589 [-]: JMP       600          ; PC := 600
590 [-]: SELF      R84 R0 K77   ; R85 := R0; R84 := R0[0x0d91e9d6]
591 [-]: SELF      R86 R0 K72   ; R87 := R0; R86 := R0[0xb40c191a]
592 [-]: CALL      R86 2 2      ; R86 := R86(R87)
593 [-]: ADD       R86 R86 K19  ; R86 := R86 + 1.000000
594 [-]: CONST     R87 20       ; R87 := 20.000000
595 [-]: CONST     R88 0        ; R88 := 0.000000
596 [-]: CONST     R89 0        ; R89 := 0.000000
597 [-]: MOVE      R90 R0       ; R90 := R0
598 [-]: MOVE      R91 R0       ; R91 := R0
599 [-]: CALL      R84 8 1      ; R84(R85,R86,R87,R88,R89,R90,R91)
600 [-]: GETGLOBAL R84 K13      ; R84 := 0xcbd666e1
601 [-]: CONST     R85 0        ; R85 := 0.500000
602 [-]: CALL      R84 2 1      ; R84(R85)
603 [-]: JMP       342          ; PC := 342
604 [-]: SELF      R84 R0 K45   ; R85 := R0; R84 := R0[0x2047cfe7]
605 [-]: CALL      R84 2 2      ; R84 := R84(R85)
606 [-]: TEST      R84 0        ; if not R84 then PC := 614
607 [-]: JMP       614          ; PC := 614
608 [-]: GETGLOBAL R84 K13      ; R84 := 0xcbd666e1
609 [-]: CONST     R85 3        ; R85 := 3.000000
610 [-]: CALL      R84 2 1      ; R84(R85)
611 [-]: GETUPVAL  R84 U1       ; R84 := U1
612 [-]: GETGLOBAL R85 K78      ; R85 := 0x1027fa23
613 [-]: CALL      R84 2 1      ; R84(R85)
614 [-]: GETGLOBAL R84 K9       ; R84 := _T
615 [-]: SETTABLE  R84 K10 K50  ; R84["MultiBossAvatars"] := nil
616 [-]: GETGLOBAL R84 K0       ; R84 := 0x3d106989
617 [-]: LOADK     R85 K79      ; R85 := "done"
618 [-]: CALL      R84 2 1      ; R84(R85)
619 [-]: RETURN    R0 1         ; return 


