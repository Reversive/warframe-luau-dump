; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; NpcEvaluateAbility := R0
  3 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  4 [-]: SETGLOBAL R0 K1        ; ActivateAbility := R0
  5 [-]: CLOSURE   R0 2         ; R0 := closure(Function #3)
  6 [-]: SETGLOBAL R0 K2        ; PoisionRain := R0
  7 [-]: CLOSURE   R0 3         ; R0 := closure(Function #4)
  8 [-]: SETGLOBAL R0 K3        ; PoisonShield := R0
  9 [-]: CLOSURE   R0 4         ; R0 := closure(Function #5)
 10 [-]: SETGLOBAL R0 K4        ; DestroyProjectile := R0
 11 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 20
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xfa9e477f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xa39bb54b]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETTABLE  R3 R2 K2     ; R3 := R2["visible"]
  6 [-]: TEST      R3 0         ; if not R3 then PC := 31
  7 [-]: JMP       31           ; PC := 31
  8 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
  9 [-]: GETTABLE  R4 R2 K4     ; R4 := R2["avatar"]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 1         ; if R3 then PC := 31
 12 [-]: JMP       31           ; PC := 31
 13 [-]: GETTABLE  R3 R2 K4     ; R3 := R2["avatar"]
 14 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x2047cfe7]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 1         ; if R3 then PC := 31
 17 [-]: JMP       31           ; PC := 31
 18 [-]: GETTABLE  R3 R2 K4     ; R3 := R2["avatar"]
 19 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0x73901acf]
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: TEST      R3 1         ; if R3 then PC := 31
 22 [-]: JMP       31           ; PC := 31
 23 [-]: GETTABLE  R3 R2 K7     ; R3 := R2["distanceToTarget"]
 24 [-]: GETGLOBAL R4 K8        ; R4 := 0x86f495d5
 25 [-]: LE        1 R4 R3      ; if R4 <= R3 then PC := 31
 26 [-]: JMP       31           ; PC := 31
 27 [-]: GETTABLE  R3 R2 K7     ; R3 := R2["distanceToTarget"]
 28 [-]: GETGLOBAL R4 K9        ; R4 := 0x4243a037
 29 [-]: LT        0 R3 R4      ; if R3 >= R4 then PC := 33
 30 [-]: JMP       33           ; PC := 33
 31 [-]: LOADK     R3 0         ; R3 := 0.000000
 32 [-]: RETURN    R3 2         ; return R3
 33 [-]: SELF      R3 R0 K10    ; R4 := R0; R3 := R0[0x48d05257]
 34 [-]: GETTABLE  R5 R2 K11    ; R5 := R2["entity"]
 35 [-]: CALL      R3 3 1       ; R3(R4,R5)
 36 [-]: LOADK     R3 1         ; R3 := 1.000000
 37 [-]: RETURN    R3 2         ; return R3
 38 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 39
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x89326c93
  2 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0x18d05d30]
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
  7 [-]: MOVE      R5 R2        ; R5 := R2
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: TEST      R4 0         ; if not R4 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R4 R2 K3     ; R5 := R2; R4 := R2[0xd1586535]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: SELF      R5 R1 K4     ; R6 := R1; R5 := R1[0x32809832]
 15 [-]: MOVE      R7 R4        ; R7 := R4
 16 [-]: CALL      R5 3 1       ; R5(R6,R7)
 17 [-]: GETGLOBAL R5 K5        ; R5 := 0x67c8d167
 18 [-]: TEST      R5 0         ; if not R5 then PC := 29
 19 [-]: JMP       29           ; PC := 29
 20 [-]: SELF      R5 R1 K6     ; R6 := R1; R5 := R1[0xfa9e477f]
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
 23 [-]: MOVE      R7 R5        ; R7 := R5
 24 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 25 [-]: TEST      R6 1         ; if R6 then PC := 29
 26 [-]: JMP       29           ; PC := 29
 27 [-]: SELF      R6 R5 K7     ; R7 := R5; R6 := R5[0x4094b424]
 28 [-]: CALL      R6 2 1       ; R6(R7)
 29 [-]: SELF      R6 R1 K8     ; R7 := R1; R6 := R1[0x21b4c60e]
 30 [-]: LOADK     R8 K9        ; R8 := ""
 31 [-]: SELF      R9 R1 K10    ; R10 := R1; R9 := R1[0x5d985c7e]
 32 [-]: GETGLOBAL R11 K11      ; R11 := 0x0ed8b456
 33 [-]: LOADBOOL  R12 0 0      ; R12 := false
 34 [-]: LOADK     R13 3        ; R13 := 3.000000
 35 [-]: LOADK     R14 1        ; R14 := 1.000000
 36 [-]: LOADBOOL  R15 1 0      ; R15 := true
 37 [-]: CALL      R9 7 0       ; R9,... := R9(R10,R11,R12,R13,R14,R15)
 38 [-]: CALL      R6 0 1       ; R6(R7,...)
 39 [-]: SELF      R6 R1 K10    ; R7 := R1; R6 := R1[0x5d985c7e]
 40 [-]: GETGLOBAL R8 K13       ; R8 := 0xba16f1c9
 41 [-]: LOADBOOL  R9 0 0       ; R9 := false
 42 [-]: LOADK     R10 3        ; R10 := 3.000000
 43 [-]: LOADK     R11 2        ; R11 := 2.000000
 44 [-]: LOADBOOL  R12 1 0      ; R12 := true
 45 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 46 [-]: SELF      R6 R1 K14    ; R7 := R1; R6 := R1[0x003c792f]
 47 [-]: GETGLOBAL R8 K15       ; R8 := 0xdb106b8b
 48 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 49 [-]: GETGLOBAL R7 K16       ; R7 := 0x00046924
 50 [-]: CALL      R7 1 2       ; R7 := R7()
 51 [-]: GETTABLE  R8 R7 K17    ; R8 := R7["pitch"]
 52 [-]: GETGLOBAL R9 K18       ; R9 := 0xcbdf8e07
 53 [-]: SUB       R8 R8 R9     ; R8 := R8 - R9
 54 [-]: SETTABLE  R7 K17 R8    ; R7["pitch"] := R8
 55 [-]: SELF      R8 R1 K20    ; R9 := R1; R8 := R1[0x5280b883]
 56 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 57 [-]: GETTABLE  R8 R8 K19    ; R8 := R8["heading"]
 58 [-]: GETGLOBAL R9 K21       ; R9 := 0x80d39e49
 59 [-]: SUB       R8 R8 R9     ; R8 := R8 - R9
 60 [-]: SETTABLE  R7 K19 R8    ; R7["heading"] := R8
 61 [-]: GETGLOBAL R8 K22       ; R8 := 0x5bced4c4
 62 [-]: GETTABLE  R8 R8 K23    ; R82 := R8[0xb62ecfe0]
 63 [-]: GETGLOBAL R9 K24       ; R9 := 0x0b00f8d9
 64 [-]: GETGLOBAL R10 K22      ; R10 := 0x5bced4c4
 65 [-]: GETTABLE  R10 R10 K23  ; R82 := R10[0xb62ecfe0]
 66 [-]: GETGLOBAL R11 K25      ; R11 := 0x2b210072
 67 [-]: LOADK     R12 1        ; R12 := 1.000000
 68 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 69 [-]: DIV       R9 R9 R10    ; R9 := R9 / R10
 70 [-]: LOADK     R10 0        ; R10 := 0.000000
 71 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 72 [-]: LOADK     R9 1         ; R9 := 1.000000
 73 [-]: GETGLOBAL R10 K25      ; R10 := 0x2b210072
 74 [-]: LOADK     R11 1        ; R11 := 1.000000
 75 [-]: FORPREP   R9 130       ; R9 -= R11; PC := 130
 76 [-]: SELF      R13 R1 K26   ; R14 := R1; R13 := R1[0x659d451f]
 77 [-]: GETGLOBAL R15 K27      ; R15 := 0xaec1ada0
 78 [-]: LOADBOOL  R16 0 0      ; R16 := false
 79 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
 80 [-]: GETTABLE  R13 R7 K19   ; R13 := R7["heading"]
 81 [-]: GETGLOBAL R14 K21      ; R14 := 0x80d39e49
 82 [-]: MUL       R14 K28 R14  ; R14 := 2.000000 * R14
 83 [-]: GETGLOBAL R15 K25      ; R15 := 0x2b210072
 84 [-]: DIV       R14 R14 R15  ; R14 := R14 / R15
 85 [-]: ADD       R13 R13 R14  ; R13 := R13 + R14
 86 [-]: SETTABLE  R7 K19 R13   ; R7["heading"] := R13
 87 [-]: GETGLOBAL R13 K0       ; R13 := 0x89326c93
 88 [-]: SELF      R13 R13 K29  ; R14 := R13; R13 := R13[0x21dbe06c]
 89 [-]: GETGLOBAL R15 K30      ; R15 := 0x3d0a4865
 90 [-]: MOVE      R16 R6       ; R16 := R6
 91 [-]: MOVE      R17 R7       ; R17 := R7
 92 [-]: MOVE      R18 R1       ; R18 := R1
 93 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
 94 [-]: GETGLOBAL R13 K0       ; R13 := 0x89326c93
 95 [-]: SELF      R13 R13 K31  ; R14 := R13; R13 := R13[0x05909209]
 96 [-]: GETGLOBAL R15 K32      ; R15 := 0x78403f35
 97 [-]: MOVE      R16 R6       ; R16 := R6
 98 [-]: MOVE      R17 R7       ; R17 := R7
 99 [-]: CALL      R13 5 2      ; R13 := R13(R14,R15,R16,R17)
100 [-]: GETGLOBAL R14 K2       ; R14 := 0x7b998233
101 [-]: MOVE      R15 R13      ; R15 := R13
102 [-]: CALL      R14 2 2      ; R14 := R14(R15)
103 [-]: TEST      R14 1        ; if R14 then PC := 127
104 [-]: JMP       127          ; PC := 127
105 [-]: SELF      R14 R13 K33  ; R15 := R13; R14 := R13[0x263a3cc2]
106 [-]: MOVE      R16 R1       ; R16 := R1
107 [-]: CALL      R14 3 1      ; R14(R15,R16)
108 [-]: SELF      R14 R1 K34   ; R15 := R1; R14 := R1[0x13fe5c2e]
109 [-]: CALL      R14 2 2      ; R14 := R14(R15)
110 [-]: TEST      R14 0        ; if not R14 then PC := 116
111 [-]: JMP       116          ; PC := 116
112 [-]: SELF      R14 R13 K35  ; R15 := R13; R14 := R13[0xcddf4fd7]
113 [-]: LOADK     R16 1        ; R16 := 1.000000
114 [-]: CALL      R14 3 1      ; R14(R15,R16)
115 [-]: JMP       119          ; PC := 119
116 [-]: SELF      R14 R13 K35  ; R15 := R13; R14 := R13[0xcddf4fd7]
117 [-]: LOADK     R16 2        ; R16 := 2.000000
118 [-]: CALL      R14 3 1      ; R14(R15,R16)
119 [-]: GETGLOBAL R14 K2       ; R14 := 0x7b998233
120 [-]: MOVE      R15 R2       ; R15 := R2
121 [-]: CALL      R14 2 2      ; R14 := R14(R15)
122 [-]: TEST      R14 1        ; if R14 then PC := 127
123 [-]: JMP       127          ; PC := 127
124 [-]: SELF      R14 R13 K36  ; R15 := R13; R14 := R13[0x419785d7]
125 [-]: MOVE      R16 R2       ; R16 := R2
126 [-]: CALL      R14 3 1      ; R14(R15,R16)
127 [-]: GETGLOBAL R14 K37      ; R14 := 0xcbd666e1
128 [-]: MOVE      R15 R8       ; R15 := R8
129 [-]: CALL      R14 2 1      ; R14(R15)
130 [-]: FORLOOP   R9 76        ; R9 += R11; if R9 <= R10 then begin PC := 76; R12 := R9 end
131 [-]: SELF      R14 R1 K8    ; R15 := R1; R14 := R1[0x21b4c60e]
132 [-]: LOADK     R16 K9       ; R16 := ""
133 [-]: SELF      R17 R1 K10   ; R18 := R1; R17 := R1[0x5d985c7e]
134 [-]: GETGLOBAL R19 K38      ; R19 := 0x701f5e21
135 [-]: LOADBOOL  R20 0 0      ; R20 := false
136 [-]: LOADK     R21 3        ; R21 := 3.000000
137 [-]: LOADK     R22 1        ; R22 := 1.000000
138 [-]: LOADBOOL  R23 1 0      ; R23 := true
139 [-]: CALL      R17 7 0      ; R17,... := R17(R18,R19,R20,R21,R22,R23)
140 [-]: CALL      R14 0 1      ; R14(R15,...)
141 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 86
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xd1586535]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x00046924
  4 [-]: CALL      R2 1 2       ; R2 := R2()
  5 [-]: SETTABLE  R2 K2 K3     ; R2["pitch"] := 90.000000
  6 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0[0xed324116]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: LOADNIL   R4 R4        ; R4 := nil
  9 [-]: LOADK     R5 3         ; R5 := 3.000000
 10 [-]: LOADK     R6 100       ; R6 := 100.000000
 11 [-]: LT        0 K5 R6      ; if 0.000000 >= R6 then PC := 66
 12 [-]: JMP       66           ; PC := 66
 13 [-]: SELF      R7 R0 K0     ; R8 := R0; R7 := R0[0xd1586535]
 14 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 15 [-]: MOVE      R1 R7        ; R1 := R7
 16 [-]: GETTABLE  R7 R1 K6     ; R7 := R1["x"]
 17 [-]: GETGLOBAL R8 K7        ; R8 := 0xc163f229
 18 [-]: UNM       R9 R5        ; R9 := ^ R5
 19 [-]: MOVE      R10 R5       ; R10 := R5
 20 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 21 [-]: ADD       R7 R7 R8     ; R7 := R7 + R8
 22 [-]: SETTABLE  R1 K6 R7     ; R1["x"] := R7
 23 [-]: GETTABLE  R7 R1 K8     ; R7 := R1["z"]
 24 [-]: GETGLOBAL R8 K7        ; R8 := 0xc163f229
 25 [-]: UNM       R9 R5        ; R9 := ^ R5
 26 [-]: MOVE      R10 R5       ; R10 := R5
 27 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 28 [-]: ADD       R7 R7 R8     ; R7 := R7 + R8
 29 [-]: SETTABLE  R1 K8 R7     ; R1["z"] := R7
 30 [-]: GETGLOBAL R7 K7        ; R7 := 0xc163f229
 31 [-]: LOADK     R8 -180      ; R8 := -180.000000
 32 [-]: LOADK     R9 180       ; R9 := 180.000000
 33 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 34 [-]: SETTABLE  R2 K9 R7     ; R2["heading"] := R7
 35 [-]: GETGLOBAL R7 K10       ; R7 := 0x89326c93
 36 [-]: SELF      R7 R7 K11    ; R8 := R7; R7 := R7[0x05909209]
 37 [-]: GETGLOBAL R9 K12       ; R9 := 0x9cdf46f9
 38 [-]: MOVE      R10 R1       ; R10 := R1
 39 [-]: MOVE      R11 R2       ; R11 := R2
 40 [-]: CALL      R7 5 2       ; R7 := R7(R8,R9,R10,R11)
 41 [-]: MOVE      R4 R7        ; R4 := R7
 42 [-]: GETGLOBAL R7 K13       ; R7 := 0x7b998233
 43 [-]: MOVE      R8 R4        ; R8 := R4
 44 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 45 [-]: TEST      R7 1         ; if R7 then PC := 61
 46 [-]: JMP       61           ; PC := 61
 47 [-]: SELF      R7 R4 K14    ; R8 := R4; R7 := R4[0xf2deaf69]
 48 [-]: GETGLOBAL R9 K15       ; R9 := gProjectileType
 49 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 50 [-]: TEST      R7 0         ; if not R7 then PC := 61
 51 [-]: JMP       61           ; PC := 61
 52 [-]: SELF      R7 R4 K16    ; R8 := R4; R7 := R4[0x263a3cc2]
 53 [-]: MOVE      R9 R3        ; R9 := R3
 54 [-]: CALL      R7 3 1       ; R7(R8,R9)
 55 [-]: SELF      R7 R4 K17    ; R8 := R4; R7 := R4[0x2d9ba74f]
 56 [-]: GETGLOBAL R9 K7        ; R9 := 0xc163f229
 57 [-]: LOADK     R10 K18      ; R10 := 0.350000
 58 [-]: LOADK     R11 0        ; R11 := 0.500000
 59 [-]: CALL      R9 3 0       ; R9,... := R9(R10,R11)
 60 [-]: CALL      R7 0 1       ; R7(R8,...)
 61 [-]: SUB       R6 R6 K19    ; R6 := R6 - 1.000000
 62 [-]: GETGLOBAL R7 K20       ; R7 := 0xcbd666e1
 63 [-]: LOADK     R8 K21       ; R8 := 0.100000
 64 [-]: CALL      R7 2 1       ; R7(R8)
 65 [-]: JMP       11           ; PC := 11
 66 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 110
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: LOADK     R2 1         ; R2 := 1.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xb40c191a]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0xd2715720]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETGLOBAL R3 K3        ; R3 := 0xbc390453
  9 [-]: MUL       R3 R1 R3     ; R3 := R1 * R3
 10 [-]: LT        0 R3 R2      ; if R3 >= R2 then PC := 19
 11 [-]: JMP       19           ; PC := 19
 12 [-]: SELF      R4 R0 K2     ; R5 := R0; R4 := R0[0xd2715720]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: MOVE      R2 R4        ; R2 := R4
 15 [-]: GETGLOBAL R4 K0        ; R4 := 0xcbd666e1
 16 [-]: LOADK     R5 2         ; R5 := 2.000000
 17 [-]: CALL      R4 2 1       ; R4(R5)
 18 [-]: JMP       10           ; PC := 10
 19 [-]: GETGLOBAL R4 K4        ; R4 := 0x7b998233
 20 [-]: MOVE      R5 R0        ; R5 := R0
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: TEST      R4 1         ; if R4 then PC := 43
 23 [-]: JMP       43           ; PC := 43
 24 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0[0xc9f6a7d7]
 25 [-]: GETGLOBAL R6 K6        ; R6 := 0x1ce1c336
 26 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 27 [-]: SELF      R5 R0 K7     ; R6 := R0; R5 := R0[0xc1595bd5]
 28 [-]: GETGLOBAL R7 K8        ; R7 := 0x15c6ed7e
 29 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 30 [-]: GETGLOBAL R6 K4        ; R6 := 0x7b998233
 31 [-]: MOVE      R7 R4        ; R7 := R4
 32 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 33 [-]: TEST      R6 1         ; if R6 then PC := 43
 34 [-]: JMP       43           ; PC := 43
 35 [-]: LOADK     R6 1         ; R6 := 1.000000
 36 [-]: LEN       R7 R5        ; R7 := # R5
 37 [-]: LOADK     R8 1         ; R8 := 1.000000
 38 [-]: FORPREP   R6 42        ; R6 -= R8; PC := 42
 39 [-]: GETTABLE  R10 R5 R9    ; R10 := R5[R9]
 40 [-]: SELF      R10 R10 K9   ; R11 := R10; R10 := R10[0x383d2e7d]
 41 [-]: CALL      R10 2 1      ; R10(R11)
 42 [-]: FORLOOP   R6 39        ; R6 += R8; if R6 <= R7 then begin PC := 39; R9 := R6 end
 43 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 134
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: LOADK     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: LOADNIL   R1 R4        ; R1 := R2 := R3 := R4 := nil
  5 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
  6 [-]: MOVE      R6 R0        ; R6 := R0
  7 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  8 [-]: TEST      R5 1         ; if R5 then PC := 43
  9 [-]: JMP       43           ; PC := 43
 10 [-]: GETGLOBAL R5 K2        ; R5 := 0x89326c93
 11 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5[0x8b5b1f58]
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: SELF      R6 R0 K4     ; R7 := R0; R6 := R0[0xd1586535]
 14 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 15 [-]: MOVE      R2 R6        ; R2 := R6
 16 [-]: LOADK     R6 1         ; R6 := 1.000000
 17 [-]: LEN       R7 R5        ; R7 := # R5
 18 [-]: LOADK     R8 1         ; R8 := 1.000000
 19 [-]: FORPREP   R6 38        ; R6 -= R8; PC := 38
 20 [-]: GETTABLE  R10 R5 R9    ; R10 := R5[R9]
 21 [-]: SELF      R10 R10 K4   ; R11 := R10; R10 := R10[0xd1586535]
 22 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 23 [-]: MOVE      R1 R10       ; R1 := R10
 24 [-]: GETTABLE  R10 R1 K5    ; R10 := R1["x"]
 25 [-]: GETTABLE  R11 R2 K5    ; R11 := R2["x"]
 26 [-]: SUB       R3 R10 R11   ; R3 := R10 - R11
 27 [-]: GETTABLE  R10 R1 K6    ; R10 := R1["z"]
 28 [-]: GETTABLE  R11 R2 K6    ; R11 := R2["z"]
 29 [-]: SUB       R4 R10 R11   ; R4 := R10 - R11
 30 [-]: MUL       R10 R3 R3    ; R10 := R3 * R3
 31 [-]: MUL       R11 R4 R4    ; R11 := R4 * R4
 32 [-]: ADD       R10 R10 R11  ; R10 := R10 + R11
 33 [-]: LE        0 R10 K7     ; if R10 > 9.000000 then PC := 38
 34 [-]: JMP       38           ; PC := 38
 35 [-]: SELF      R10 R0 K8    ; R11 := R0; R10 := R0[0xa2880940]
 36 [-]: CALL      R10 2 1      ; R10(R11)
 37 [-]: RETURN    R0 1         ; return 
 38 [-]: FORLOOP   R6 20        ; R6 += R8; if R6 <= R7 then begin PC := 20; R9 := R6 end
 39 [-]: GETGLOBAL R10 K0       ; R10 := 0xcbd666e1
 40 [-]: LOADK     R11 K9       ; R11 := 0.150000
 41 [-]: CALL      R10 2 1      ; R10(R11)
 42 [-]: JMP       5            ; PC := 5
 43 [-]: RETURN    R0 1         ; return 


