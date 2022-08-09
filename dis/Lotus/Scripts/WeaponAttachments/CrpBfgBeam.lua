; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "UnlitAtten"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x0469f296
  5 [-]: LOADK     R2 K2        ; R2 := "EmitterWorldPos"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  8 [-]: MOVE      R0 R0        ; R0 := R0
  9 [-]: SETGLOBAL R2 K3        ; ChargeUpBeam := R2
 10 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
 11 [-]: SETGLOBAL R2 K4        ; DecoFade := R2
 12 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3)
 13 [-]: MOVE      R0 R1        ; R0 := R1
 14 [-]: MOVE      R0 R0        ; R0 := R0
 15 [-]: SETGLOBAL R2 K5        ; ChargedBeam := R2
 16 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 28
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x28e744cf]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 13
  7 [-]: JMP       13           ; PC := 13
  8 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xf2deaf69]
  9 [-]: GETGLOBAL R4 K3        ; R4 := gLotusAvatarType
 10 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 11 [-]: TEST      R2 1         ; if R2 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0xde321e6f]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x881b6b90]
 17 [-]: LOADK     R4 0         ; R4 := 0.000000
 18 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 19 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 20 [-]: MOVE      R4 R2        ; R4 := R2
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: TEST      R3 0         ; if not R3 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: GETGLOBAL R3 K7        ; R3 := 0xa421af95
 26 [-]: GETGLOBAL R4 K8        ; R4 := 0xc163f229
 27 [-]: GETGLOBAL R5 K9        ; R5 := 0x9b1383f8
 28 [-]: UNM       R5 R5        ; R5 := ^ R5
 29 [-]: GETGLOBAL R6 K9        ; R6 := 0x9b1383f8
 30 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 31 [-]: GETGLOBAL R5 K8        ; R5 := 0xc163f229
 32 [-]: GETGLOBAL R6 K9        ; R6 := 0x9b1383f8
 33 [-]: UNM       R6 R6        ; R6 := ^ R6
 34 [-]: GETGLOBAL R7 K9        ; R7 := 0x9b1383f8
 35 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 36 [-]: GETGLOBAL R6 K8        ; R6 := 0xc163f229
 37 [-]: GETGLOBAL R7 K9        ; R7 := 0x9b1383f8
 38 [-]: UNM       R7 R7        ; R7 := ^ R7
 39 [-]: GETGLOBAL R8 K9        ; R8 := 0x9b1383f8
 40 [-]: CALL      R6 3 0       ; R6,... := R6(R7,R8)
 41 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 42 [-]: LOADK     R4 0         ; R4 := 0.000000
 43 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 44 [-]: MOVE      R6 R0        ; R6 := R0
 45 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 46 [-]: TEST      R5 1         ; if R5 then PC := 66
 47 [-]: JMP       66           ; PC := 66
 48 [-]: LT        0 R4 K10     ; if R4 >= 1.000000 then PC := 66
 49 [-]: JMP       66           ; PC := 66
 50 [-]: SELF      R5 R2 K11    ; R6 := R2; R5 := R2[0x46afa846]
 51 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 52 [-]: MOVE      R4 R5        ; R4 := R5
 53 [-]: SELF      R5 R0 K12    ; R6 := R0; R5 := R0[0x5004be24]
 54 [-]: GETGLOBAL R7 K13       ; R7 := 0xd81da3ef
 55 [-]: MUL       R7 R4 R7     ; R7 := R4 * R7
 56 [-]: CALL      R5 3 1       ; R5(R6,R7)
 57 [-]: SELF      R5 R0 K14    ; R6 := R0; R5 := R0[0x986d2ab8]
 58 [-]: GETUPVAL  R7 U0        ; R7 := U0
 59 [-]: GETGLOBAL R8 K15       ; R8 := 0x8b118a42
 60 [-]: MUL       R8 R8 R4     ; R8 := R8 * R4
 61 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 62 [-]: GETGLOBAL R5 K16       ; R5 := 0xcbd666e1
 63 [-]: LOADK     R6 0         ; R6 := 0.000000
 64 [-]: CALL      R5 2 1       ; R5(R6)
 65 [-]: JMP       43           ; PC := 43
 66 [-]: SELF      R5 R0 K14    ; R6 := R0; R5 := R0[0x986d2ab8]
 67 [-]: GETGLOBAL R7 K17       ; R7 := 0x6c97a788
 68 [-]: GETTABLE  R7 R7 K18    ; R7 := R7["UNLIT_ATTEN"]
 69 [-]: GETGLOBAL R8 K15       ; R8 := 0x8b118a42
 70 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 71 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 50
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: LOADK     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: LOADK     R1 0         ; R1 := 0.000000
  5 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0x6af8445c]
  6 [-]: GETGLOBAL R4 K2        ; R4 := 0x6c97a788
  7 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["V_SCALES"]
  8 [-]: LOADK     R5 3         ; R5 := 3.000000
  9 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 10 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0[0x6af8445c]
 11 [-]: GETGLOBAL R5 K2        ; R5 := 0x6c97a788
 12 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["V_SCALES"]
 13 [-]: LOADK     R6 1         ; R6 := 1.000000
 14 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 15 [-]: GETGLOBAL R4 K4        ; R4 := 0xc163f229
 16 [-]: LOADK     R5 K5        ; R5 := 0.800000
 17 [-]: LOADK     R6 K6        ; R6 := 1.600000
 18 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 19 [-]: GETGLOBAL R5 K4        ; R5 := 0xc163f229
 20 [-]: LOADK     R6 0         ; R6 := 0.250000
 21 [-]: LOADK     R7 K7        ; R7 := 0.400000
 22 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 23 [-]: GETGLOBAL R6 K8        ; R6 := 0x07729166
 24 [-]: MUL       R5 R5 R6     ; R5 := R5 * R6
 25 [-]: LT        0 R1 K9      ; if R1 >= 1.000000 then PC := 55
 26 [-]: JMP       55           ; PC := 55
 27 [-]: GETGLOBAL R6 K10       ; R6 := 0x7b998233
 28 [-]: MOVE      R7 R0        ; R7 := R0
 29 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 30 [-]: TEST      R6 1         ; if R6 then PC := 55
 31 [-]: JMP       55           ; PC := 55
 32 [-]: MUL       R6 R1 R1     ; R6 := R1 * R1
 33 [-]: SELF      R7 R0 K11    ; R8 := R0; R7 := R0[0x986d2ab8]
 34 [-]: GETGLOBAL R9 K2        ; R9 := 0x6c97a788
 35 [-]: GETTABLE  R9 R9 K12    ; R9 := R9["UNLIT_ATTEN"]
 36 [-]: SUB       R10 K9 R6    ; R10 := 1.000000 - R6
 37 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 38 [-]: SELF      R7 R0 K11    ; R8 := R0; R7 := R0[0x986d2ab8]
 39 [-]: GETGLOBAL R9 K2        ; R9 := 0x6c97a788
 40 [-]: GETTABLE  R9 R9 K3     ; R9 := R9["V_SCALES"]
 41 [-]: MUL       R10 R6 R4    ; R10 := R6 * R4
 42 [-]: ADD       R10 R3 R10   ; R10 := R3 + R10
 43 [-]: MUL       R11 R6 R4    ; R11 := R6 * R4
 44 [-]: ADD       R11 R3 R11   ; R11 := R3 + R11
 45 [-]: MOVE      R12 R2       ; R12 := R2
 46 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 47 [-]: GETGLOBAL R7 K13       ; R7 := 0x67652851
 48 [-]: CALL      R7 1 2       ; R7 := R7()
 49 [-]: MUL       R7 R7 R5     ; R7 := R7 * R5
 50 [-]: ADD       R1 R1 R7     ; R1 := R1 + R7
 51 [-]: GETGLOBAL R7 K0        ; R7 := 0xcbd666e1
 52 [-]: LOADK     R8 0         ; R8 := 0.000000
 53 [-]: CALL      R7 2 1       ; R7(R8)
 54 [-]: JMP       25           ; PC := 25
 55 [-]: SELF      R7 R0 K14    ; R8 := R0; R7 := R0[0xa2880940]
 56 [-]: CALL      R7 2 1       ; R7(R8)
 57 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 67
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  29

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xb32af5b5
  2 [-]: TEST      R1 0         ; if not R1 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0xcbd666e1
  5 [-]: LOADK     R2 0         ; R2 := 0.000000
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x28e744cf]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 0         ; if not R2 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0xf2deaf69]
 16 [-]: GETGLOBAL R4 K5        ; R4 := gLotusAvatarType
 17 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 18 [-]: TEST      R2 1         ; if R2 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: LOADNIL   R2 R2        ; R2 := nil
 22 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1[0x0e46e45b]
 23 [-]: LOADK     R5 28        ; R5 := 28.000000
 24 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 25 [-]: TEST      R3 0         ; if not R3 then PC := 28
 26 [-]: JMP       28           ; PC := 28
 27 [-]: JMP       45           ; PC := 45
 28 [-]: SELF      R3 R1 K8     ; R4 := R1; R3 := R1[0xde321e6f]
 29 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 30 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3[0x881b6b90]
 31 [-]: LOADK     R5 0         ; R5 := 0.000000
 32 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 33 [-]: MOVE      R2 R3        ; R2 := R3
 34 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
 35 [-]: MOVE      R4 R2        ; R4 := R2
 36 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 37 [-]: TEST      R3 0         ; if not R3 then PC := 45
 38 [-]: JMP       45           ; PC := 45
 39 [-]: SELF      R3 R1 K8     ; R4 := R1; R3 := R1[0xde321e6f]
 40 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 41 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3[0xe85a2361]
 42 [-]: LOADK     R5 3         ; R5 := 3.000000
 43 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 44 [-]: MOVE      R2 R3        ; R2 := R3
 45 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
 46 [-]: MOVE      R4 R2        ; R4 := R2
 47 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 48 [-]: TEST      R3 0         ; if not R3 then PC := 51
 49 [-]: JMP       51           ; PC := 51
 50 [-]: RETURN    R0 1         ; return 
 51 [-]: SELF      R3 R2 K11    ; R4 := R2; R3 := R2[0x46afa846]
 52 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 53 [-]: LE        0 R3 K12     ; if R3 > 0.250000 then PC := 56
 54 [-]: JMP       56           ; PC := 56
 55 [-]: LOADK     R3 1         ; R3 := 1.000000
 56 [-]: SELF      R4 R0 K13    ; R5 := R0; R4 := R0[0xf6ebd926]
 57 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 58 [-]: SELF      R5 R1 K8     ; R6 := R1; R5 := R1[0xde321e6f]
 59 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 60 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5[0xefd0fde2]
 61 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 62 [-]: GETGLOBAL R6 K0        ; R6 := 0xb32af5b5
 63 [-]: TEST      R6 0         ; if not R6 then PC := 68
 64 [-]: JMP       68           ; PC := 68
 65 [-]: SELF      R6 R0 K15    ; R7 := R0; R6 := R0[0x5ea1328f]
 66 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 67 [-]: MOVE      R5 R6        ; R5 := R6
 68 [-]: GETGLOBAL R6 K16       ; R6 := 0x9815366d
 69 [-]: TEST      R6 0         ; if not R6 then PC := 83
 70 [-]: JMP       83           ; PC := 83
 71 [-]: SUB       R6 R5 R4     ; R6 := R5 - R4
 72 [-]: GETGLOBAL R7 K17       ; R7 := 0xae2294fa
 73 [-]: MOVE      R8 R6        ; R8 := R6
 74 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 75 [-]: GETGLOBAL R8 K18       ; R8 := 0x5bced4c4
 76 [-]: GETTABLE  R8 R8 K19    ; R82 := R8[0xac1b386a]
 77 [-]: GETGLOBAL R9 K20       ; R9 := 0x86f495d5
 78 [-]: DIV       R9 R7 R9     ; R9 := R7 / R9
 79 [-]: LOADK     R10 1        ; R10 := 1.000000
 80 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 81 [-]: MUL       R8 R6 R8     ; R8 := R6 * R8
 82 [-]: ADD       R5 R4 R8     ; R5 := R4 + R8
 83 [-]: GETGLOBAL R8 K3        ; R8 := 0x7b998233
 84 [-]: GETGLOBAL R9 K21       ; R9 := 0x35d0f38b
 85 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 86 [-]: TEST      R8 1         ; if R8 then PC := 135
 87 [-]: JMP       135          ; PC := 135
 88 [-]: SELF      R8 R1 K22    ; R9 := R1; R8 := R1[0x003c792f]
 89 [-]: GETGLOBAL R10 K23      ; R10 := 0x0469f296
 90 [-]: LOADK     R11 K24      ; R11 := "GAME_R1_WEAPON1"
 91 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 92 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 93 [-]: MOVE      R4 R8        ; R4 := R8
 94 [-]: GETGLOBAL R8 K25       ; R8 := 0x492c7f2a
 95 [-]: GETGLOBAL R9 K26       ; R9 := 0xb75afb8e
 96 [-]: GETGLOBAL R10 K27      ; R10 := 0x20b7f774
 97 [-]: MOVE      R11 R4       ; R11 := R4
 98 [-]: MOVE      R12 R5       ; R12 := R5
 99 [-]: CALL      R10 3 0      ; R10,... := R10(R11,R12)
100 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
101 [-]: ADD       R4 R4 R8     ; R4 := R4 + R8
102 [-]: LOADK     R8 1         ; R8 := 1.000000
103 [-]: GETGLOBAL R9 K28       ; R9 := 0x49021cb2
104 [-]: LOADK     R10 1        ; R10 := 1.000000
105 [-]: FORPREP   R8 134       ; R8 -= R10; PC := 134
106 [-]: GETGLOBAL R12 K29      ; R12 := 0x89326c93
107 [-]: SELF      R12 R12 K30  ; R13 := R12; R12 := R12[0x05909209]
108 [-]: GETGLOBAL R14 K21      ; R14 := 0x35d0f38b
109 [-]: MOVE      R15 R4       ; R15 := R4
110 [-]: GETGLOBAL R16 K31      ; R16 := 0x00046924
111 [-]: GETGLOBAL R17 K32      ; R17 := 0xc163f229
112 [-]: LOADK     R18 -180     ; R18 := -180.000000
113 [-]: LOADK     R19 180      ; R19 := 180.000000
114 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
115 [-]: GETGLOBAL R18 K32      ; R18 := 0xc163f229
116 [-]: LOADK     R19 -180     ; R19 := -180.000000
117 [-]: LOADK     R20 180      ; R20 := 180.000000
118 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
119 [-]: GETGLOBAL R19 K32      ; R19 := 0xc163f229
120 [-]: LOADK     R20 -180     ; R20 := -180.000000
121 [-]: LOADK     R21 180      ; R21 := 180.000000
122 [-]: CALL      R19 3 0      ; R19,... := R19(R20,R21)
123 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
124 [-]: MOVE      R17 R2       ; R17 := R2
125 [-]: CALL      R12 6 2      ; R12 := R12(R13,R14,R15,R16,R17)
126 [-]: GETGLOBAL R13 K3       ; R13 := 0x7b998233
127 [-]: MOVE      R14 R12      ; R14 := R12
128 [-]: CALL      R13 2 2      ; R13 := R13(R14)
129 [-]: TEST      R13 1        ; if R13 then PC := 134
130 [-]: JMP       134          ; PC := 134
131 [-]: SELF      R13 R12 K33  ; R14 := R12; R13 := R12[0x9e9c67cb]
132 [-]: MOVE      R15 R5       ; R15 := R5
133 [-]: CALL      R13 3 1      ; R13(R14,R15)
134 [-]: FORLOOP   R8 106       ; R8 += R10; if R8 <= R9 then begin PC := 106; R11 := R8 end
135 [-]: GETGLOBAL R13 K27      ; R13 := 0x20b7f774
136 [-]: MOVE      R14 R4       ; R14 := R4
137 [-]: MOVE      R15 R5       ; R15 := R5
138 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
139 [-]: GETGLOBAL R14 K32      ; R14 := 0xc163f229
140 [-]: LOADK     R15 -180     ; R15 := -180.000000
141 [-]: LOADK     R16 180      ; R16 := 180.000000
142 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
143 [-]: SETTABLE  R13 K34 R14  ; R13["bank"] := R14
144 [-]: LOADNIL   R14 R14      ; R14 := nil
145 [-]: LE        0 K35 R3     ; if 1.000000 > R3 then PC := 155
146 [-]: JMP       155          ; PC := 155
147 [-]: GETGLOBAL R15 K29      ; R15 := 0x89326c93
148 [-]: SELF      R15 R15 K30  ; R16 := R15; R15 := R15[0x05909209]
149 [-]: GETGLOBAL R17 K36      ; R17 := 0x263787de
150 [-]: MOVE      R18 R4       ; R18 := R4
151 [-]: MOVE      R19 R13      ; R19 := R13
152 [-]: MOVE      R20 R2       ; R20 := R2
153 [-]: CALL      R15 6 2      ; R15 := R15(R16,R17,R18,R19,R20)
154 [-]: MOVE      R14 R15      ; R14 := R15
155 [-]: GETGLOBAL R15 K17      ; R15 := 0xae2294fa
156 [-]: SUB       R16 R5 R4    ; R16 := R5 - R4
157 [-]: CALL      R15 2 2      ; R15 := R15(R16)
158 [-]: DIV       R15 R15 K37  ; R15 := R15 / 16.000000
159 [-]: GETGLOBAL R16 K3       ; R16 := 0x7b998233
160 [-]: MOVE      R17 R14      ; R17 := R14
161 [-]: CALL      R16 2 2      ; R16 := R16(R17)
162 [-]: TEST      R16 1        ; if R16 then PC := 188
163 [-]: JMP       188          ; PC := 188
164 [-]: SELF      R16 R14 K38  ; R17 := R14; R16 := R14[0x986d2ab8]
165 [-]: GETGLOBAL R18 K39      ; R18 := 0x6c97a788
166 [-]: GETTABLE  R18 R18 K40  ; R18 := R18["V_SCALES"]
167 [-]: GETGLOBAL R19 K41      ; R19 := 0x491b63f3
168 [-]: GETGLOBAL R20 K41      ; R20 := 0x491b63f3
169 [-]: MOVE      R21 R15      ; R21 := R15
170 [-]: CALL      R16 6 1      ; R16(R17,R18,R19,R20,R21)
171 [-]: GETGLOBAL R16 K31      ; R16 := 0x00046924
172 [-]: LOADK     R17 0        ; R17 := 0.000000
173 [-]: LOADK     R18 0        ; R18 := 0.000000
174 [-]: GETGLOBAL R19 K32      ; R19 := 0xc163f229
175 [-]: LOADK     R20 -8       ; R20 := -8.000000
176 [-]: LOADK     R21 8        ; R21 := 8.000000
177 [-]: CALL      R19 3 0      ; R19,... := R19(R20,R21)
178 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
179 [-]: SELF      R17 R14 K42  ; R18 := R14; R17 := R14[0x1dd41378]
180 [-]: MOVE      R19 R16      ; R19 := R16
181 [-]: CALL      R17 3 1      ; R17(R18,R19)
182 [-]: SELF      R17 R14 K43  ; R18 := R14; R17 := R14[0xd5f7912b]
183 [-]: GETGLOBAL R19 K23      ; R19 := 0x0469f296
184 [-]: LOADK     R20 K44      ; R20 := "DecoFade"
185 [-]: CALL      R19 2 2      ; R19 := R19(R20)
186 [-]: LOADBOOL  R20 0 0      ; R20 := false
187 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
188 [-]: GETGLOBAL R17 K29      ; R17 := 0x89326c93
189 [-]: SELF      R17 R17 K30  ; R18 := R17; R17 := R17[0x05909209]
190 [-]: GETGLOBAL R19 K45      ; R19 := 0x4e66420e
191 [-]: MOVE      R20 R4       ; R20 := R4
192 [-]: MOVE      R21 R13      ; R21 := R13
193 [-]: MOVE      R22 R2       ; R22 := R2
194 [-]: CALL      R17 6 2      ; R17 := R17(R18,R19,R20,R21,R22)
195 [-]: GETGLOBAL R18 K3       ; R18 := 0x7b998233
196 [-]: MOVE      R19 R17      ; R19 := R17
197 [-]: CALL      R18 2 2      ; R18 := R18(R19)
198 [-]: TEST      R18 1        ; if R18 then PC := 203
199 [-]: JMP       203          ; PC := 203
200 [-]: SELF      R18 R2 K46   ; R19 := R2; R18 := R2[0x22f0b321]
201 [-]: MOVE      R20 R17      ; R20 := R17
202 [-]: CALL      R18 3 1      ; R18(R19,R20)
203 [-]: GETGLOBAL R18 K3       ; R18 := 0x7b998233
204 [-]: GETGLOBAL R19 K47      ; R19 := 0xdfce7026
205 [-]: CALL      R18 2 2      ; R18 := R18(R19)
206 [-]: TEST      R18 1        ; if R18 then PC := 215
207 [-]: JMP       215          ; PC := 215
208 [-]: GETGLOBAL R18 K29      ; R18 := 0x89326c93
209 [-]: SELF      R18 R18 K30  ; R19 := R18; R18 := R18[0x05909209]
210 [-]: GETGLOBAL R20 K47      ; R20 := 0xdfce7026
211 [-]: MOVE      R21 R5       ; R21 := R5
212 [-]: MOVE      R22 R13      ; R22 := R13
213 [-]: MOVE      R23 R2       ; R23 := R2
214 [-]: CALL      R18 6 1      ; R18(R19,R20,R21,R22,R23)
215 [-]: SELF      R18 R0 K48   ; R19 := R0; R18 := R0[0x467c327c]
216 [-]: CALL      R18 2 1      ; R18(R19)
217 [-]: GETGLOBAL R18 K49      ; R18 := 0xa421af95
218 [-]: GETGLOBAL R19 K32      ; R19 := 0xc163f229
219 [-]: GETGLOBAL R20 K50      ; R20 := 0x40657cf8
220 [-]: UNM       R20 R20      ; R20 := ^ R20
221 [-]: GETGLOBAL R21 K50      ; R21 := 0x40657cf8
222 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
223 [-]: GETGLOBAL R20 K32      ; R20 := 0xc163f229
224 [-]: GETGLOBAL R21 K50      ; R21 := 0x40657cf8
225 [-]: UNM       R21 R21      ; R21 := ^ R21
226 [-]: GETGLOBAL R22 K50      ; R22 := 0x40657cf8
227 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
228 [-]: GETGLOBAL R21 K32      ; R21 := 0xc163f229
229 [-]: GETGLOBAL R22 K50      ; R22 := 0x40657cf8
230 [-]: UNM       R22 R22      ; R22 := ^ R22
231 [-]: GETGLOBAL R23 K50      ; R23 := 0x40657cf8
232 [-]: CALL      R21 3 0      ; R21,... := R21(R22,R23)
233 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
234 [-]: LOADK     R19 0        ; R19 := 0.000000
235 [-]: SELF      R20 R2 K51   ; R21 := R2; R20 := R2[0xda4ed42c]
236 [-]: CALL      R20 2 2      ; R20 := R20(R21)
237 [-]: MUL       R20 K52 R20  ; R20 := 1.800000 * R20
238 [-]: GETGLOBAL R21 K3       ; R21 := 0x7b998233
239 [-]: MOVE      R22 R0       ; R22 := R0
240 [-]: CALL      R21 2 2      ; R21 := R21(R22)
241 [-]: TEST      R21 1        ; if R21 then PC := 298
242 [-]: JMP       298          ; PC := 298
243 [-]: LT        0 R19 K35    ; if R19 >= 1.000000 then PC := 298
244 [-]: JMP       298          ; PC := 298
245 [-]: GETGLOBAL R21 K53      ; R21 := 0x6f068685
246 [-]: LT        0 K54 R21    ; if 0.000000 >= R21 then PC := 262
247 [-]: JMP       262          ; PC := 262
248 [-]: SELF      R21 R0 K55   ; R22 := R0; R21 := R0[0x9307aa51]
249 [-]: GETGLOBAL R23 K56      ; R23 := 0x5db3ce80
250 [-]: MOVE      R24 R4       ; R24 := R4
251 [-]: MOVE      R25 R5       ; R25 := R5
252 [-]: GETGLOBAL R26 K18      ; R26 := 0x5bced4c4
253 [-]: GETTABLE  R26 R26 K57  ; R82 := R26[0xa40531d8]
254 [-]: SUB       R27 K35 R19  ; R27 := 1.000000 - R19
255 [-]: LOADK     R28 2        ; R28 := 2.000000
256 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
257 [-]: SUB       R26 K35 R26  ; R26 := 1.000000 - R26
258 [-]: GETGLOBAL R27 K53      ; R27 := 0x6f068685
259 [-]: MUL       R26 R26 R27  ; R26 := R26 * R27
260 [-]: CALL      R23 4 0      ; R23,... := R23(R24,R25,R26)
261 [-]: CALL      R21 0 1      ; R21(R22,...)
262 [-]: SELF      R21 R0 K58   ; R22 := R0; R21 := R0[0xa3dade58]
263 [-]: MUL       R23 R18 R19  ; R23 := R18 * R19
264 [-]: CALL      R21 3 1      ; R21(R22,R23)
265 [-]: SELF      R21 R0 K13   ; R22 := R0; R21 := R0[0xf6ebd926]
266 [-]: CALL      R21 2 2      ; R21 := R21(R22)
267 [-]: SELF      R22 R0 K38   ; R23 := R0; R22 := R0[0x986d2ab8]
268 [-]: GETUPVAL  R24 U0       ; R24 := U0
269 [-]: GETTABLE  R25 R21 K59  ; R25 := R21["x"]
270 [-]: GETTABLE  R26 R21 K60  ; R26 := R21["y"]
271 [-]: GETTABLE  R27 R21 K61  ; R27 := R21["z"]
272 [-]: CALL      R22 6 1      ; R22(R23,R24,R25,R26,R27)
273 [-]: GETGLOBAL R22 K18      ; R22 := 0x5bced4c4
274 [-]: GETTABLE  R22 R22 K57  ; R82 := R22[0xa40531d8]
275 [-]: MOVE      R23 R19      ; R23 := R19
276 [-]: LOADK     R24 3        ; R24 := 3.000000
277 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
278 [-]: SUB       R22 K35 R22  ; R22 := 1.000000 - R22
279 [-]: SELF      R23 R0 K62   ; R24 := R0; R23 := R0[0x5004be24]
280 [-]: GETGLOBAL R25 K63      ; R25 := 0x3f1505fc
281 [-]: MUL       R25 R22 R25  ; R25 := R22 * R25
282 [-]: MUL       R25 R25 R3   ; R25 := R25 * R3
283 [-]: CALL      R23 3 1      ; R23(R24,R25)
284 [-]: SELF      R23 R0 K38   ; R24 := R0; R23 := R0[0x986d2ab8]
285 [-]: GETUPVAL  R25 U1       ; R25 := U1
286 [-]: GETGLOBAL R26 K64      ; R26 := 0x8b118a42
287 [-]: SUB       R27 K35 R19  ; R27 := 1.000000 - R19
288 [-]: MUL       R26 R26 R27  ; R26 := R26 * R27
289 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
290 [-]: GETGLOBAL R23 K65      ; R23 := 0x67652851
291 [-]: CALL      R23 1 2      ; R23 := R23()
292 [-]: MUL       R23 R23 R20  ; R23 := R23 * R20
293 [-]: ADD       R19 R19 R23  ; R19 := R19 + R23
294 [-]: GETGLOBAL R23 K1       ; R23 := 0xcbd666e1
295 [-]: LOADK     R24 0        ; R24 := 0.000000
296 [-]: CALL      R23 2 1      ; R23(R24)
297 [-]: JMP       238          ; PC := 238
298 [-]: GETGLOBAL R23 K3       ; R23 := 0x7b998233
299 [-]: MOVE      R24 R0       ; R24 := R0
300 [-]: CALL      R23 2 2      ; R23 := R23(R24)
301 [-]: TEST      R23 1        ; if R23 then PC := 307
302 [-]: JMP       307          ; PC := 307
303 [-]: SELF      R23 R0 K38   ; R24 := R0; R23 := R0[0x986d2ab8]
304 [-]: GETUPVAL  R25 U1       ; R25 := U1
305 [-]: LOADK     R26 0        ; R26 := 0.000000
306 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
307 [-]: RETURN    R0 1         ; return 


