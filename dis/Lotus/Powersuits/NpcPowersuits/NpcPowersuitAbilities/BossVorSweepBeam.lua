; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  2 [-]: SETGLOBAL R2 K0        ; AbilityBackFire := R2
  3 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
  4 [-]: SETGLOBAL R2 K1        ; NpcEvaluateAbility := R2
  5 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3)
  6 [-]: MOVE      R0 R1        ; R0 := R1
  7 [-]: MOVE      R0 R0        ; R0 := R0
  8 [-]: SETGLOBAL R2 K2        ; ActivateAbility := R2
  9 [-]: CLOSURE   R2 3         ; R2 := closure(Function #4)
 10 [-]: SETGLOBAL R2 K3        ; DeactivateAbility := R2
 11 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 16
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xb2532845]
  2 [-]: GETGLOBAL R4 K1        ; R4 := 0x77ad42d5
  3 [-]: CALL      R2 3 1       ; R2(R3,R4)
  4 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0x21b4c60e]
  5 [-]: LOADK     R4 K3        ; R4 := "BackFire"
  6 [-]: CONST     R5 5         ; R5 := 5.000000
  7 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  8 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0x5456e837]
  9 [-]: LOADKB    R4 1 0       ; R4 := true
 10 [-]: CALL      R2 3 1       ; R2(R3,R4)
 11 [-]: GETGLOBAL R2 K5        ; R2 := 0x89326c93
 12 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0x05909209]
 13 [-]: GETGLOBAL R4 K7        ; R4 := 0x6f0508e7
 14 [-]: SELF      R5 R1 K8     ; R6 := R1; R5 := R1[0xf6ebd926]
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: SELF      R6 R1 K9     ; R7 := R1; R6 := R1[0xcb3851b8]
 17 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 18 [-]: CALL      R2 0 1       ; R2(R3,...)
 19 [-]: SELF      R2 R1 K10    ; R3 := R1; R2 := R1[0x3dba307b]
 20 [-]: CONST     R4 0         ; R4 := 0.000000
 21 [-]: MOVE      R5 R1        ; R5 := R1
 22 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 23 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 24
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xfa9e477f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xa39bb54b]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETGLOBAL R3 K2        ; R3 := _T
  6 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["gTutorialMission"]
  7 [-]: TEST      R3 0         ; if not R3 then PC := 9
  8 [-]: JMP       9            ; PC := 9
  9 [-]: GETTABLE  R3 R2 K4     ; R3 := R2["visible"]
 10 [-]: TEST      R3 0         ; if not R3 then PC := 31
 11 [-]: JMP       31           ; PC := 31
 12 [-]: GETGLOBAL R3 K5        ; R3 := 0x7b998233
 13 [-]: GETTABLE  R4 R2 K6     ; R4 := R2["avatar"]
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: TEST      R3 1         ; if R3 then PC := 31
 16 [-]: JMP       31           ; PC := 31
 17 [-]: GETTABLE  R3 R2 K6     ; R3 := R2["avatar"]
 18 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0x73901acf]
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: TEST      R3 1         ; if R3 then PC := 31
 21 [-]: JMP       31           ; PC := 31
 22 [-]: GETTABLE  R3 R2 K8     ; R3 := R2["distanceToTarget"]
 23 [-]: GETGLOBAL R4 K9        ; R4 := 0x4243a037
 24 [-]: LE        0 R4 R3      ; if R4 > R3 then PC := 31
 25 [-]: JMP       31           ; PC := 31
 26 [-]: SELF      R3 R0 K10    ; R4 := R0; R3 := R0[0x48d05257]
 27 [-]: GETTABLE  R5 R2 K6     ; R5 := R2["avatar"]
 28 [-]: CALL      R3 3 1       ; R3(R4,R5)
 29 [-]: CONST     R3 1         ; R3 := 1.000000
 30 [-]: RETURN    R3 2         ; return R3
 31 [-]: GETTABLE  R3 R2 K4     ; R3 := R2["visible"]
 32 [-]: TEST      R3 0         ; if not R3 then PC := 66
 33 [-]: JMP       66           ; PC := 66
 34 [-]: GETGLOBAL R3 K5        ; R3 := 0x7b998233
 35 [-]: GETTABLE  R4 R2 K6     ; R4 := R2["avatar"]
 36 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 37 [-]: TEST      R3 1         ; if R3 then PC := 66
 38 [-]: JMP       66           ; PC := 66
 39 [-]: GETTABLE  R3 R2 K6     ; R3 := R2["avatar"]
 40 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0x73901acf]
 41 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 42 [-]: TEST      R3 1         ; if R3 then PC := 66
 43 [-]: JMP       66           ; PC := 66
 44 [-]: GETTABLE  R3 R2 K8     ; R3 := R2["distanceToTarget"]
 45 [-]: LT        0 R3 K11     ; if R3 >= 7.500000 then PC := 66
 46 [-]: JMP       66           ; PC := 66
 47 [-]: GETTABLE  R3 R2 K6     ; R3 := R2["avatar"]
 48 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3[0xd1586535]
 49 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 50 [-]: SELF      R4 R1 K13    ; R5 := R1; R4 := R1[0xf6ebd926]
 51 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 52 [-]: GETTABLE  R5 R3 K14    ; R5 := R3["y"]
 53 [-]: GETTABLE  R6 R4 K14    ; R6 := R4["y"]
 54 [-]: LT        0 R6 R5      ; if R6 >= R5 then PC := 66
 55 [-]: JMP       66           ; PC := 66
 56 [-]: GETTABLE  R5 R3 K14    ; R5 := R3["y"]
 57 [-]: GETTABLE  R6 R4 K14    ; R6 := R4["y"]
 58 [-]: SUB       R5 R5 R6     ; R5 := R5 - R6
 59 [-]: LT        0 K15 R5     ; if 2.000000 >= R5 then PC := 66
 60 [-]: JMP       66           ; PC := 66
 61 [-]: SELF      R6 R0 K10    ; R7 := R0; R6 := R0[0x48d05257]
 62 [-]: GETTABLE  R8 R2 K6     ; R8 := R2["avatar"]
 63 [-]: CALL      R6 3 1       ; R6(R7,R8)
 64 [-]: CONST     R6 1         ; R6 := 1.000000
 65 [-]: RETURN    R6 2         ; return R6
 66 [-]: CONST     R6 0         ; R6 := 0.000000
 67 [-]: RETURN    R6 2         ; return R6
 68 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 59
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETGLOBAL R4 K0        ; R4 := _T
  2 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["gTutorialMission"]
  3 [-]: TEST      R4 0         ; if not R4 then PC := 7
  4 [-]: JMP       7            ; PC := 7
  5 [-]: CONST     R4 2         ; R4 := 2.000000
  6 [-]: SETGLOBAL R4 K2        ; (0x76910a7d) := R4
  7 [-]: SELF      R4 R1 K3     ; R5 := R1; R4 := R1[0xeea7f8c4]
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: SELF      R5 R1 K4     ; R6 := R1; R5 := R1[0x020d4331]
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5[0x553549e8]
 12 [-]: MOVE      R7 R4        ; R7 := R4
 13 [-]: CALL      R5 3 1       ; R5(R6,R7)
 14 [-]: GETGLOBAL R5 K6        ; R5 := 0x89326c93
 15 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5[0x18d05d30]
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: TEST      R5 0         ; if not R5 then PC := 29
 18 [-]: JMP       29           ; PC := 29
 19 [-]: SELF      R5 R0 K8     ; R6 := R0; R5 := R0[0x4577dc12]
 20 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 21 [-]: TEST      R5 0         ; if not R5 then PC := 29
 22 [-]: JMP       29           ; PC := 29
 23 [-]: SELF      R5 R0 K9     ; R6 := R0; R5 := R0[0x11851791]
 24 [-]: CALL      R5 2 1       ; R5(R6)
 25 [-]: GETGLOBAL R5 K10       ; R5 := 0xcbd666e1
 26 [-]: CONST     R6 0         ; R6 := 0.000000
 27 [-]: CALL      R5 2 1       ; R5(R6)
 28 [-]: RETURN    R0 1         ; return 
 29 [-]: SELF      R5 R1 K11    ; R6 := R1; R5 := R1[0xfa9e477f]
 30 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 31 [-]: TEST      R5 0         ; if not R5 then PC := 39
 32 [-]: JMP       39           ; PC := 39
 33 [-]: SELF      R6 R5 K12    ; R7 := R5; R6 := R5[0x31a3964d]
 34 [-]: CONST     R8 1         ; R8 := 1.000000
 35 [-]: GETGLOBAL R9 K13       ; R9 := 0x0469f296
 36 [-]: LOADK     R10 K14      ; R10 := "beam"
 37 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 38 [-]: CALL      R6 0 1       ; R6(R7,...)
 39 [-]: SELF      R6 R1 K15    ; R7 := R1; R6 := R1[0x21b4c60e]
 40 [-]: GETGLOBAL R8 K16       ; R8 := 0xcc79ff20
 41 [-]: SELF      R9 R1 K17    ; R10 := R1; R9 := R1[0x7027c544]
 42 [-]: GETGLOBAL R11 K18      ; R11 := 0x0ed8b456
 43 [-]: LOADKB    R12 0 0      ; R12 := false
 44 [-]: CONST     R13 2        ; R13 := 2.000000
 45 [-]: CONST     R14 1        ; R14 := 1.000000
 46 [-]: LOADKB    R15 1 0      ; R15 := true
 47 [-]: CALL      R9 7 0       ; R9,... := R9(R10,R11,R12,R13,R14,R15)
 48 [-]: CALL      R6 0 1       ; R6(R7,...)
 49 [-]: GETGLOBAL R6 K6        ; R6 := 0x89326c93
 50 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6[0x18d05d30]
 51 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 52 [-]: TEST      R6 0         ; if not R6 then PC := 148
 53 [-]: JMP       148          ; PC := 148
 54 [-]: SELF      R6 R1 K20    ; R7 := R1; R6 := R1[0xde321e6f]
 55 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 56 [-]: SELF      R6 R6 K21    ; R7 := R6; R6 := R6[0xefd0fde2]
 57 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 58 [-]: GETGLOBAL R7 K22       ; R7 := 0x7b998233
 59 [-]: MOVE      R8 R5        ; R8 := R5
 60 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 61 [-]: TEST      R7 1         ; if R7 then PC := 148
 62 [-]: JMP       148          ; PC := 148
 63 [-]: SELF      R7 R5 K23    ; R8 := R5; R7 := R5[0xf5527472]
 64 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 65 [-]: GETGLOBAL R8 K22       ; R8 := 0x7b998233
 66 [-]: MOVE      R9 R7        ; R9 := R7
 67 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 68 [-]: TEST      R8 1         ; if R8 then PC := 76
 69 [-]: JMP       76           ; PC := 76
 70 [-]: SELF      R8 R7 K24    ; R9 := R7; R8 := R7[0x003c792f]
 71 [-]: GETGLOBAL R10 K13      ; R10 := 0x0469f296
 72 [-]: LOADK     R11 K25      ; R11 := "GAME_C1_SPINE1"
 73 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 74 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 75 [-]: MOVE      R6 R8        ; R6 := R8
 76 [-]: SELF      R8 R1 K24    ; R9 := R1; R8 := R1[0x003c792f]
 77 [-]: GETGLOBAL R10 K26      ; R10 := 0x8751f1a3
 78 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 79 [-]: GETGLOBAL R9 K27       ; R9 := 0x20b7f774
 80 [-]: MOVE      R10 R8       ; R10 := R8
 81 [-]: MOVE      R11 R6       ; R11 := R6
 82 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 83 [-]: SELF      R10 R1 K28   ; R11 := R1; R10 := R1[0x47901f07]
 84 [-]: GETGLOBAL R12 K29      ; R12 := 0x78a39459
 85 [-]: GETGLOBAL R13 K26      ; R13 := 0x8751f1a3
 86 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 87 [-]: SETUPVAL  R10 U0       ; U82 := R0
 88 [-]: GETUPVAL  R10 U0       ; R10 := U0
 89 [-]: TEST      R10 0        ; if not R10 then PC := 94
 90 [-]: JMP       94           ; PC := 94
 91 [-]: GETUPVAL  R10 U0       ; R10 := U0
 92 [-]: SELF      R10 R10 K30  ; R11 := R10; R10 := R10[0x383d2e7d]
 93 [-]: CALL      R10 2 1      ; R10(R11)
 94 [-]: GETGLOBAL R10 K31      ; R10 := 0x816735e2
 95 [-]: ADD       R10 R6 R10   ; R10 := R6 + R10
 96 [-]: GETGLOBAL R11 K31      ; R11 := 0x816735e2
 97 [-]: SUB       R11 R6 R11   ; R11 := R6 - R11
 98 [-]: CONST     R12 0        ; R12 := 0.000000
 99 [-]: LT        0 R12 K32    ; if R12 >= 1.000000 then PC := 148
100 [-]: JMP       148          ; PC := 148
101 [-]: GETGLOBAL R13 K22      ; R13 := 0x7b998233
102 [-]: GETUPVAL  R14 U0       ; R14 := U0
103 [-]: CALL      R13 2 2      ; R13 := R13(R14)
104 [-]: TEST      R13 1        ; if R13 then PC := 148
105 [-]: JMP       148          ; PC := 148
106 [-]: GETGLOBAL R13 K2       ; R13 := 0x76910a7d
107 [-]: ADD       R12 R12 R13  ; R12 := R12 + R13
108 [-]: GETGLOBAL R13 K22      ; R13 := 0x7b998233
109 [-]: GETUPVAL  R14 U0       ; R14 := U0
110 [-]: CALL      R13 2 2      ; R13 := R13(R14)
111 [-]: TEST      R13 1        ; if R13 then PC := 144
112 [-]: JMP       144          ; PC := 144
113 [-]: LE        0 R3 K33     ; if R3 > 0.000000 then PC := 116
114 [-]: JMP       116          ; PC := 116
115 [-]: CONST     R3 1         ; R3 := 1.000000
116 [-]: MOVE      R13 R3       ; R13 := R3
117 [-]: GETGLOBAL R14 K34      ; R14 := 0x93239b32
118 [-]: LEN       R14 R14      ; R14 := # R14
119 [-]: LT        0 R14 R3     ; if R14 >= R3 then PC := 123
120 [-]: JMP       123          ; PC := 123
121 [-]: GETGLOBAL R14 K34      ; R14 := 0x93239b32
122 [-]: LEN       R13 R14      ; R13 := # R14
123 [-]: GETGLOBAL R14 K34      ; R14 := 0x93239b32
124 [-]: GETTABLE  R14 R14 R3   ; R14 := R14[R3]
125 [-]: SETUPVAL  R14 U1       ; U82 := R1
126 [-]: GETGLOBAL R14 K6       ; R14 := 0x89326c93
127 [-]: SELF      R14 R14 K35  ; R15 := R14; R14 := R14[0x05909209]
128 [-]: GETUPVAL  R16 U1       ; R16 := U1
129 [-]: MOVE      R17 R8       ; R17 := R8
130 [-]: MOVE      R18 R9       ; R18 := R9
131 [-]: MOVE      R19 R1       ; R19 := R1
132 [-]: CALL      R14 6 2      ; R14 := R14(R15,R16,R17,R18,R19)
133 [-]: GETGLOBAL R15 K22      ; R15 := 0x7b998233
134 [-]: MOVE      R16 R14      ; R16 := R14
135 [-]: CALL      R15 2 2      ; R15 := R15(R16)
136 [-]: TEST      R15 1        ; if R15 then PC := 144
137 [-]: JMP       144          ; PC := 144
138 [-]: SELF      R15 R14 K36  ; R16 := R14; R15 := R14[0x263a3cc2]
139 [-]: MOVE      R17 R1       ; R17 := R1
140 [-]: CALL      R15 3 1      ; R15(R16,R17)
141 [-]: SELF      R15 R14 K37  ; R16 := R14; R15 := R14[0xfe447379]
142 [-]: MOVE      R17 R0       ; R17 := R0
143 [-]: CALL      R15 3 1      ; R15(R16,R17)
144 [-]: GETGLOBAL R15 K10      ; R15 := 0xcbd666e1
145 [-]: CONST     R16 1        ; R16 := 1.000000
146 [-]: CALL      R15 2 1      ; R15(R16)
147 [-]: JMP       99           ; PC := 99
148 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 132
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xcbd666e1
  2 [-]: CONST     R3 0         ; R3 := 0.000000
  3 [-]: CALL      R2 2 1       ; R2(R3)
  4 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0xc9f6a7d7]
  5 [-]: GETGLOBAL R4 K2        ; R4 := 0x78a39459
  6 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  7 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
  8 [-]: MOVE      R4 R2        ; R4 := R2
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: TEST      R3 1         ; if R3 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0xa2880940]
 13 [-]: CALL      R3 2 1       ; R3(R4)
 14 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0[0x148555ff]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 0         ; if not R3 then PC := 35
 17 [-]: JMP       35           ; PC := 35
 18 [-]: GETGLOBAL R3 K6        ; R3 := 0xe9908223
 19 [-]: TEST      R3 0         ; if not R3 then PC := 39
 20 [-]: JMP       39           ; PC := 39
 21 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1[0x5d985c7e]
 22 [-]: GETGLOBAL R5 K6        ; R5 := 0xe9908223
 23 [-]: LOADKB    R6 1 0       ; R6 := true
 24 [-]: CONST     R7 2         ; R7 := 2.000000
 25 [-]: CONST     R8 1         ; R8 := 1.000000
 26 [-]: LOADKB    R9 1 0       ; R9 := true
 27 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 28 [-]: SELF      R3 R0 K9     ; R4 := R0; R3 := R0[0xc14c19e5]
 29 [-]: LOADKB    R5 0 0       ; R5 := false
 30 [-]: CALL      R3 3 1       ; R3(R4,R5)
 31 [-]: SELF      R3 R0 K10    ; R4 := R0; R3 := R0[0x5456e837]
 32 [-]: LOADKB    R5 0 0       ; R5 := false
 33 [-]: CALL      R3 3 1       ; R3(R4,R5)
 34 [-]: JMP       39           ; PC := 39
 35 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1[0x5d985c7e]
 36 [-]: LOADNIL   R5 R5        ; R5 := nil
 37 [-]: LOADKB    R6 0 0       ; R6 := false
 38 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 39 [-]: RETURN    R0 1         ; return 


