; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "DolicholystPortal"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x0469f296
  5 [-]: LOADK     R2 K2        ; R2 := "GAME_C1_SPINE5"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0x89326c93
  8 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x29ef273d]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x66905cb0]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: CLOSURE   R3 0         ; R3 := closure(Function #1)
 13 [-]: MOVE      R0 R2        ; R0 := R2
 14 [-]: MOVE      R0 R0        ; R0 := R0
 15 [-]: SETGLOBAL R3 K6        ; NpcEvaluateAbility := R3
 16 [-]: CLOSURE   R3 1         ; R3 := closure(Function #2)
 17 [-]: SETGLOBAL R3 K7        ; ActivateAbility := R3
 18 [-]: CLOSURE   R3 2         ; R3 := closure(Function #3)
 19 [-]: SETGLOBAL R3 K8        ; DeactivateAbility := R3
 20 [-]: CLOSURE   R3 3         ; R3 := closure(Function #4)
 21 [-]: SETGLOBAL R3 K9        ; MineTrackingProjectile := R3
 22 [-]: CLOSURE   R3 4         ; R3 := closure(Function #5)
 23 [-]: MOVE      R0 R1        ; R0 := R1
 24 [-]: SETGLOBAL R3 K10       ; MineTetherBeam := R3
 25 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 30
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: GETUPVAL  R4 U0        ; R4 := U0
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETGLOBAL R3 K1        ; R3 := 0x89326c93
  7 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0x29ef273d]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0x66905cb0]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: SETUPVAL  R3 U0        ; U82 := R0
 12 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1[0xfa9e477f]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: GETGLOBAL R4 K5        ; R4 := 0x55156ff7
 15 [-]: CALL      R4 1 2       ; R4 := R4()
 16 [-]: SELF      R5 R3 K6     ; R6 := R3; R5 := R3[0x870f0adf]
 17 [-]: GETUPVAL  R7 U1        ; R7 := U1
 18 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 19 [-]: LT        0 K7 R5      ; if 0.000000 >= R5 then PC := 27
 20 [-]: JMP       27           ; PC := 27
 21 [-]: SUB       R6 R4 R5     ; R6 := R4 - R5
 22 [-]: GETGLOBAL R7 K8        ; R7 := 0xa2314ea5
 23 [-]: LT        0 R6 R7      ; if R6 >= R7 then PC := 27
 24 [-]: JMP       27           ; PC := 27
 25 [-]: LOADK     R6 0         ; R6 := 0.000000
 26 [-]: RETURN    R6 2         ; return R6
 27 [-]: GETUPVAL  R6 U0        ; R6 := U0
 28 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6[0x4278f969]
 29 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 30 [-]: GETUPVAL  R7 U0        ; R7 := U0
 31 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7[0xadf597e3]
 32 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 33 [-]: SELF      R8 R1 K11    ; R9 := R1; R8 := R1[0xd1586535]
 34 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 35 [-]: MOVE      R9 R8        ; R9 := R8
 36 [-]: GETGLOBAL R10 K12      ; R10 := 0xa421af95
 37 [-]: GETTABLE  R11 R8 K13   ; R11 := R8["x"]
 38 [-]: GETTABLE  R12 R8 K14   ; R12 := R8["y"]
 39 [-]: SUB       R12 R12 K15  ; R12 := R12 - 4.000000
 40 [-]: GETTABLE  R13 R8 K16   ; R13 := R8["z"]
 41 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 42 [-]: SELF      R11 R1 K17   ; R12 := R1; R11 := R1[0x388577d5]
 43 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 44 [-]: GETGLOBAL R12 K0       ; R12 := 0x7b998233
 45 [-]: GETGLOBAL R13 K18      ; R13 := _T
 46 [-]: GETTABLE  R13 R13 K19  ; R13 := R13["DoliSpawns"]
 47 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 48 [-]: TEST      R12 0        ; if not R12 then PC := 53
 49 [-]: JMP       53           ; PC := 53
 50 [-]: GETGLOBAL R12 K18      ; R12 := _T
 51 [-]: NEWTABLE  R13 0 0      ; R13 := {}
 52 [-]: SETTABLE  R12 K19 R13  ; R12["DoliSpawns"] := R13
 53 [-]: GETGLOBAL R12 K0       ; R12 := 0x7b998233
 54 [-]: GETGLOBAL R13 K18      ; R13 := _T
 55 [-]: GETTABLE  R13 R13 K19  ; R13 := R13["DoliSpawns"]
 56 [-]: GETTABLE  R13 R13 R11  ; R13 := R13[R11]
 57 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 58 [-]: TEST      R12 0        ; if not R12 then PC := 64
 59 [-]: JMP       64           ; PC := 64
 60 [-]: GETGLOBAL R12 K18      ; R12 := _T
 61 [-]: GETTABLE  R12 R12 K19  ; R12 := R12["DoliSpawns"]
 62 [-]: NEWTABLE  R13 0 0      ; R13 := {}
 63 [-]: SETTABLE  R12 R11 R13  ; R12[R11] := R13
 64 [-]: SELF      R12 R3 K20   ; R13 := R3; R12 := R3[0xa39bb54b]
 65 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 66 [-]: GETGLOBAL R13 K0       ; R13 := 0x7b998233
 67 [-]: MOVE      R14 R12      ; R14 := R12
 68 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 69 [-]: TEST      R13 0        ; if not R13 then PC := 72
 70 [-]: JMP       72           ; PC := 72
 71 [-]: RETURN    R0 1         ; return 
 72 [-]: GETGLOBAL R13 K1       ; R13 := 0x89326c93
 73 [-]: SELF      R13 R13 K21  ; R14 := R13; R13 := R13[0x61be252a]
 74 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 75 [-]: GETGLOBAL R14 K18      ; R14 := _T
 76 [-]: GETTABLE  R14 R14 K19  ; R14 := R14["DoliSpawns"]
 77 [-]: GETTABLE  R14 R14 R11  ; R14 := R14[R11]
 78 [-]: LEN       R14 R14      ; R14 := # R14
 79 [-]: GETGLOBAL R15 K22      ; R15 := 0x212d3b43
 80 [-]: GETTABLE  R15 R15 R13  ; R15 := R15[R13]
 81 [-]: LE        1 R15 R14    ; if R15 <= R14 then PC := 85
 82 [-]: JMP       85           ; PC := 85
 83 [-]: LE        0 R6 R7      ; if R6 > R7 then PC := 131
 84 [-]: JMP       131          ; PC := 131
 85 [-]: GETGLOBAL R14 K1       ; R14 := 0x89326c93
 86 [-]: SELF      R14 R14 K23  ; R15 := R14; R14 := R14[0xbd5d0ec1]
 87 [-]: MOVE      R16 R8       ; R16 := R8
 88 [-]: MOVE      R17 R10      ; R17 := R10
 89 [-]: LOADNIL   R18 R19      ; R18 := R19 := nil
 90 [-]: MOVE      R20 R9       ; R20 := R9
 91 [-]: LOADBOOL  R21 1 0      ; R21 := true
 92 [-]: CALL      R14 8 2      ; R14 := R14(R15,R16,R17,R18,R19,R20,R21)
 93 [-]: TEST      R14 0        ; if not R14 then PC := 131
 94 [-]: JMP       131          ; PC := 131
 95 [-]: GETTABLE  R14 R12 K24  ; R14 := R12["visible"]
 96 [-]: TEST      R14 0        ; if not R14 then PC := 131
 97 [-]: JMP       131          ; PC := 131
 98 [-]: GETGLOBAL R14 K0       ; R14 := 0x7b998233
 99 [-]: GETTABLE  R15 R12 K25  ; R15 := R12["avatar"]
100 [-]: CALL      R14 2 2      ; R14 := R14(R15)
101 [-]: TEST      R14 1        ; if R14 then PC := 131
102 [-]: JMP       131          ; PC := 131
103 [-]: GETTABLE  R14 R12 K25  ; R14 := R12["avatar"]
104 [-]: SELF      R14 R14 K26  ; R15 := R14; R14 := R14[0x73901acf]
105 [-]: CALL      R14 2 2      ; R14 := R14(R15)
106 [-]: TEST      R14 1        ; if R14 then PC := 131
107 [-]: JMP       131          ; PC := 131
108 [-]: GETTABLE  R14 R12 K25  ; R14 := R12["avatar"]
109 [-]: SELF      R14 R14 K27  ; R15 := R14; R14 := R14[0x13fe5c2e]
110 [-]: CALL      R14 2 2      ; R14 := R14(R15)
111 [-]: SELF      R15 R1 K27   ; R16 := R1; R15 := R1[0x13fe5c2e]
112 [-]: CALL      R15 2 2      ; R15 := R15(R16)
113 [-]: EQ        0 R14 R15    ; if R14 ~= R15 then PC := 131
114 [-]: JMP       131          ; PC := 131
115 [-]: GETTABLE  R14 R12 K28  ; R14 := R12["distanceToTarget"]
116 [-]: GETGLOBAL R15 K29      ; R15 := 0x86f495d5
117 [-]: LE        0 R14 R15    ; if R14 > R15 then PC := 131
118 [-]: JMP       131          ; PC := 131
119 [-]: GETTABLE  R14 R12 K28  ; R14 := R12["distanceToTarget"]
120 [-]: GETGLOBAL R15 K30      ; R15 := 0x4243a037
121 [-]: LT        0 R15 R14    ; if R15 >= R14 then PC := 131
122 [-]: JMP       131          ; PC := 131
123 [-]: SELF      R14 R0 K31   ; R15 := R0; R14 := R0[0x48d05257]
124 [-]: GETTABLE  R16 R12 K25  ; R16 := R12["avatar"]
125 [-]: CALL      R14 3 1      ; R14(R15,R16)
126 [-]: SELF      R14 R0 K32   ; R15 := R0; R14 := R0[0x8baf261c]
127 [-]: MOVE      R16 R9       ; R16 := R9
128 [-]: CALL      R14 3 1      ; R14(R15,R16)
129 [-]: LOADK     R14 1        ; R14 := 1.000000
130 [-]: RETURN    R14 2        ; return R14
131 [-]: LOADK     R14 0        ; R14 := 0.000000
132 [-]: RETURN    R14 2        ; return R14
133 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 84
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
  2 [-]: MOVE      R6 R4        ; R6 := R4
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: TEST      R5 0         ; if not R5 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
  8 [-]: MOVE      R6 R2        ; R6 := R2
  9 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 10 [-]: TEST      R5 0         ; if not R5 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: SELF      R5 R1 K1     ; R6 := R1; R5 := R1[0xd2715720]
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: SELF      R6 R1 K2     ; R7 := R1; R6 := R1[0x47901f07]
 16 [-]: GETGLOBAL R8 K3        ; R8 := 0x79f23a31
 17 [-]: GETGLOBAL R9 K4        ; R9 := EMPTY_SYMBOL
 18 [-]: GETGLOBAL R10 K5       ; R10 := ZERO_VECTOR
 19 [-]: GETGLOBAL R11 K6       ; R11 := ZERO_ROTATION
 20 [-]: MOVE      R12 R0       ; R12 := R0
 21 [-]: CALL      R6 7 2       ; R6 := R6(R7,R8,R9,R10,R11,R12)
 22 [-]: GETGLOBAL R7 K7        ; R7 := 0xc820e201
 23 [-]: GETGLOBAL R8 K8        ; R8 := 0xe82540f3
 24 [-]: GETGLOBAL R9 K9        ; R9 := 0xfe153325
 25 [-]: SELF      R8 R1 K10    ; R9 := R1; R8 := R1[0x5d985c7e]
 26 [-]: GETGLOBAL R10 K7       ; R10 := 0xc820e201
 27 [-]: LOADBOOL  R11 0 0      ; R11 := false
 28 [-]: LOADK     R12 3        ; R12 := 3.000000
 29 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 30 [-]: SELF      R8 R1 K12    ; R9 := R1; R8 := R1[0x93b2bab5]
 31 [-]: GETGLOBAL R10 K13      ; R10 := 0xa421af95
 32 [-]: GETTABLE  R11 R4 K14   ; R11 := R4["x"]
 33 [-]: GETTABLE  R12 R4 K15   ; R12 := R4["y"]
 34 [-]: ADD       R12 R12 K16  ; R12 := R12 + 0.250000
 35 [-]: GETTABLE  R13 R4 K17   ; R13 := R4["z"]
 36 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 37 [-]: LOADBOOL  R11 0 0      ; R11 := false
 38 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 39 [-]: SELF      R8 R1 K18    ; R9 := R1; R8 := R1[0x21b4c60e]
 40 [-]: GETGLOBAL R10 K19      ; R10 := 0x7adef72c
 41 [-]: LOADK     R11 5        ; R11 := 5.000000
 42 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 43 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 44 [-]: MOVE      R9 R1        ; R9 := R1
 45 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 46 [-]: TEST      R8 0         ; if not R8 then PC := 56
 47 [-]: JMP       56           ; PC := 56
 48 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 49 [-]: MOVE      R9 R6        ; R9 := R6
 50 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 51 [-]: TEST      R8 1         ; if R8 then PC := 56
 52 [-]: JMP       56           ; PC := 56
 53 [-]: SELF      R8 R6 K20    ; R9 := R6; R8 := R6[0xa2880940]
 54 [-]: CALL      R8 2 1       ; R8(R9)
 55 [-]: RETURN    R0 1         ; return 
 56 [-]: SELF      R8 R1 K10    ; R9 := R1; R8 := R1[0x5d985c7e]
 57 [-]: GETGLOBAL R10 K21      ; R10 := 0x5710aa92
 58 [-]: LOADBOOL  R11 0 0      ; R11 := false
 59 [-]: LOADK     R12 3        ; R12 := 3.000000
 60 [-]: LOADK     R13 2        ; R13 := 2.000000
 61 [-]: LOADBOOL  R14 1 0      ; R14 := true
 62 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
 63 [-]: GETGLOBAL R8 K22       ; R8 := 0xcbd666e1
 64 [-]: LOADK     R9 0         ; R9 := 0.000000
 65 [-]: CALL      R8 2 1       ; R8(R9)
 66 [-]: GETGLOBAL R8 K23       ; R8 := 0xb469eeec
 67 [-]: GETGLOBAL R9 K24       ; R9 := 0x66122bcf
 68 [-]: GETGLOBAL R10 K25      ; R10 := 0xae581852
 69 [-]: LOADK     R11 0        ; R11 := 0.500000
 70 [-]: LOADK     R12 0        ; R12 := 0.000000
 71 [-]: LT        0 R12 R8     ; if R12 >= R8 then PC := 152
 72 [-]: JMP       152          ; PC := 152
 73 [-]: GETGLOBAL R13 K0       ; R13 := 0x7b998233
 74 [-]: MOVE      R14 R2       ; R14 := R2
 75 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 76 [-]: TEST      R13 1        ; if R13 then PC := 152
 77 [-]: JMP       152          ; PC := 152
 78 [-]: GETGLOBAL R13 K0       ; R13 := 0x7b998233
 79 [-]: MOVE      R14 R1       ; R14 := R1
 80 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 81 [-]: TEST      R13 0        ; if not R13 then PC := 84
 82 [-]: JMP       84           ; PC := 84
 83 [-]: RETURN    R0 1         ; return 
 84 [-]: SELF      R13 R1 K26   ; R14 := R1; R13 := R1[0x0e46e45b]
 85 [-]: LOADK     R15 6        ; R15 := 6.000000
 86 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 87 [-]: TEST      R13 1        ; if R13 then PC := 152
 88 [-]: JMP       152          ; PC := 152
 89 [-]: SELF      R13 R1 K26   ; R14 := R1; R13 := R1[0x0e46e45b]
 90 [-]: LOADK     R15 20       ; R15 := 20.000000
 91 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 92 [-]: TEST      R13 0        ; if not R13 then PC := 95
 93 [-]: JMP       95           ; PC := 95
 94 [-]: JMP       152          ; PC := 152
 95 [-]: SELF      R13 R1 K1    ; R14 := R1; R13 := R1[0xd2715720]
 96 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 97 [-]: DIV       R14 R5 K27   ; R14 := R5 / 2.000000
 98 [-]: LT        0 R13 R14    ; if R13 >= R14 then PC := 101
 99 [-]: JMP       101          ; PC := 101
100 [-]: JMP       152          ; PC := 152
101 [-]: LE        0 R11 K28    ; if R11 > 0.000000 then PC := 145
102 [-]: JMP       145          ; PC := 145
103 [-]: SELF      R14 R1 K29   ; R15 := R1; R14 := R1[0xf6ebd926]
104 [-]: CALL      R14 2 2      ; R14 := R14(R15)
105 [-]: GETTABLE  R15 R14 K15  ; R15 := R14["y"]
106 [-]: ADD       R15 R15 K30  ; R15 := R15 + 1.000000
107 [-]: SETTABLE  R14 K15 R15  ; R14["y"] := R15
108 [-]: GETGLOBAL R15 K31      ; R15 := 0x89326c93
109 [-]: SELF      R15 R15 K32  ; R16 := R15; R15 := R15[0x05909209]
110 [-]: MOVE      R17 R10      ; R17 := R10
111 [-]: MOVE      R18 R14      ; R18 := R14
112 [-]: SELF      R19 R1 K33   ; R20 := R1; R19 := R1[0x5280b883]
113 [-]: CALL      R19 2 2      ; R19 := R19(R20)
114 [-]: MOVE      R20 R1       ; R20 := R1
115 [-]: MOVE      R21 R1       ; R21 := R1
116 [-]: CALL      R15 7 2      ; R15 := R15(R16,R17,R18,R19,R20,R21)
117 [-]: GETGLOBAL R16 K0       ; R16 := 0x7b998233
118 [-]: MOVE      R17 R15      ; R17 := R15
119 [-]: CALL      R16 2 2      ; R16 := R16(R17)
120 [-]: TEST      R16 1        ; if R16 then PC := 144
121 [-]: JMP       144          ; PC := 144
122 [-]: SELF      R16 R15 K34  ; R17 := R15; R16 := R15[0xa5a2e4aa]
123 [-]: SELF      R18 R1 K35   ; R19 := R1; R18 := R1[0x13fe5c2e]
124 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
125 [-]: CALL      R16 0 1      ; R16(R17,...)
126 [-]: SELF      R16 R15 K36  ; R17 := R15; R16 := R15[0x89a5a28d]
127 [-]: MOVE      R18 R1       ; R18 := R1
128 [-]: CALL      R16 3 1      ; R16(R17,R18)
129 [-]: SELF      R16 R15 K37  ; R17 := R15; R16 := R15[0xa9365339]
130 [-]: MOVE      R18 R1       ; R18 := R1
131 [-]: CALL      R16 3 1      ; R16(R17,R18)
132 [-]: SELF      R16 R15 K38  ; R17 := R15; R16 := R15[0x263a3cc2]
133 [-]: MOVE      R18 R1       ; R18 := R1
134 [-]: CALL      R16 3 1      ; R16(R17,R18)
135 [-]: GETGLOBAL R16 K0       ; R16 := 0x7b998233
136 [-]: MOVE      R17 R2       ; R17 := R2
137 [-]: CALL      R16 2 2      ; R16 := R16(R17)
138 [-]: TEST      R16 1        ; if R16 then PC := 143
139 [-]: JMP       143          ; PC := 143
140 [-]: SELF      R16 R15 K39  ; R17 := R15; R16 := R15[0x419785d7]
141 [-]: MOVE      R18 R2       ; R18 := R2
142 [-]: CALL      R16 3 1      ; R16(R17,R18)
143 [-]: ADD       R12 R12 K30  ; R12 := R12 + 1.000000
144 [-]: MOVE      R11 R9       ; R11 := R9
145 [-]: GETGLOBAL R16 K40      ; R16 := 0x67652851
146 [-]: CALL      R16 1 2      ; R16 := R16()
147 [-]: SUB       R11 R11 R16  ; R11 := R11 - R16
148 [-]: GETGLOBAL R16 K22      ; R16 := 0xcbd666e1
149 [-]: LOADK     R17 0        ; R17 := 0.000000
150 [-]: CALL      R16 2 1      ; R16(R17)
151 [-]: JMP       71           ; PC := 71
152 [-]: GETGLOBAL R16 K22      ; R16 := 0xcbd666e1
153 [-]: LOADK     R17 0        ; R17 := 0.500000
154 [-]: CALL      R16 2 1      ; R16(R17)
155 [-]: GETGLOBAL R16 K0       ; R16 := 0x7b998233
156 [-]: MOVE      R17 R6       ; R17 := R6
157 [-]: CALL      R16 2 2      ; R16 := R16(R17)
158 [-]: TEST      R16 1        ; if R16 then PC := 162
159 [-]: JMP       162          ; PC := 162
160 [-]: SELF      R16 R6 K20   ; R17 := R6; R16 := R6[0xa2880940]
161 [-]: CALL      R16 2 1      ; R16(R17)
162 [-]: SELF      R16 R1 K41   ; R17 := R1; R16 := R1[0x043dad9d]
163 [-]: LOADBOOL  R18 1 0      ; R18 := true
164 [-]: CALL      R16 3 1      ; R16(R17,R18)
165 [-]: SELF      R16 R1 K42   ; R17 := R1; R16 := R1[0x7027c544]
166 [-]: LOADNIL   R18 R18      ; R18 := nil
167 [-]: LOADBOOL  R19 0 0      ; R19 := false
168 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
169 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 172
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x18d05d30]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 15
  5 [-]: JMP       15           ; PC := 15
  6 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xfa9e477f]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
  9 [-]: MOVE      R4 R2        ; R4 := R2
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 1         ; if R3 then PC := 15
 12 [-]: JMP       15           ; PC := 15
 13 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0xac41835f]
 14 [-]: CALL      R3 2 1       ; R3(R4)
 15 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1[0xc9f6a7d7]
 16 [-]: GETGLOBAL R5 K6        ; R5 := 0x79f23a31
 17 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 18 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
 19 [-]: MOVE      R5 R3        ; R5 := R3
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: TEST      R4 1         ; if R4 then PC := 25
 22 [-]: JMP       25           ; PC := 25
 23 [-]: SELF      R4 R3 K7     ; R5 := R3; R4 := R3[0xa2880940]
 24 [-]: CALL      R4 2 1       ; R4(R5)
 25 [-]: SELF      R4 R1 K8     ; R5 := R1; R4 := R1[0x043dad9d]
 26 [-]: LOADBOOL  R6 1 0       ; R6 := true
 27 [-]: CALL      R4 3 1       ; R4(R5,R6)
 28 [-]: SELF      R4 R1 K9     ; R5 := R1; R4 := R1[0x7027c544]
 29 [-]: LOADNIL   R6 R6        ; R6 := nil
 30 [-]: LOADBOOL  R7 0 0       ; R7 := false
 31 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 32 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 190
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: LOADBOOL  R1 0 0       ; R1 := false
  2 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xf5527472]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: LOADK     R3 30        ; R3 := 30.000000
  5 [-]: LOADK     R4 5         ; R4 := 5.000000
  6 [-]: LOADK     R5 0         ; R5 := 0.000000
  7 [-]: LOADK     R6 0         ; R6 := 0.000000
  8 [-]: GETGLOBAL R7 K1        ; R7 := 0x7b998233
  9 [-]: MOVE      R8 R0        ; R8 := R0
 10 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 11 [-]: TEST      R7 1         ; if R7 then PC := 111
 12 [-]: JMP       111          ; PC := 111
 13 [-]: LT        0 K2 R5      ; if 1.000000 >= R5 then PC := 84
 14 [-]: JMP       84           ; PC := 84
 15 [-]: TEST      R1 1         ; if R1 then PC := 84
 16 [-]: JMP       84           ; PC := 84
 17 [-]: GETGLOBAL R7 K1        ; R7 := 0x7b998233
 18 [-]: MOVE      R8 R2        ; R8 := R2
 19 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 20 [-]: TEST      R7 1         ; if R7 then PC := 26
 21 [-]: JMP       26           ; PC := 26
 22 [-]: SELF      R7 R0 K3     ; R8 := R0; R7 := R0[0xbebad19f]
 23 [-]: MOVE      R9 R2        ; R9 := R2
 24 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 25 [-]: MOVE      R3 R7        ; R3 := R7
 26 [-]: GETGLOBAL R7 K4        ; R7 := 0x89326c93
 27 [-]: SELF      R7 R7 K5     ; R8 := R7; R7 := R7[0x8b5b1f58]
 28 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 29 [-]: SELF      R8 R0 K0     ; R9 := R0; R8 := R0[0xf5527472]
 30 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 31 [-]: MOVE      R2 R8        ; R2 := R8
 32 [-]: LOADK     R8 1         ; R8 := 1.000000
 33 [-]: LEN       R9 R7        ; R9 := # R7
 34 [-]: LOADK     R10 1        ; R10 := 1.000000
 35 [-]: FORPREP   R8 62        ; R8 -= R10; PC := 62
 36 [-]: GETTABLE  R12 R7 R11   ; R12 := R7[R11]
 37 [-]: SELF      R13 R0 K3    ; R14 := R0; R13 := R0[0xbebad19f]
 38 [-]: MOVE      R15 R12      ; R15 := R12
 39 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 40 [-]: GETGLOBAL R14 K1       ; R14 := 0x7b998233
 41 [-]: MOVE      R15 R12      ; R15 := R12
 42 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 43 [-]: TEST      R14 1        ; if R14 then PC := 62
 44 [-]: JMP       62           ; PC := 62
 45 [-]: GETGLOBAL R14 K6       ; R14 := 0x61be71ee
 46 [-]: LE        0 R13 R14    ; if R13 > R14 then PC := 62
 47 [-]: JMP       62           ; PC := 62
 48 [-]: GETGLOBAL R14 K1       ; R14 := 0x7b998233
 49 [-]: MOVE      R15 R2       ; R15 := R2
 50 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 51 [-]: TEST      R14 1        ; if R14 then PC := 60
 52 [-]: JMP       60           ; PC := 60
 53 [-]: GETGLOBAL R14 K1       ; R14 := 0x7b998233
 54 [-]: MOVE      R15 R2       ; R15 := R2
 55 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 56 [-]: TEST      R14 1        ; if R14 then PC := 62
 57 [-]: JMP       62           ; PC := 62
 58 [-]: LT        0 R13 R3     ; if R13 >= R3 then PC := 62
 59 [-]: JMP       62           ; PC := 62
 60 [-]: MOVE      R2 R12       ; R2 := R12
 61 [-]: MOVE      R3 R13       ; R3 := R13
 62 [-]: FORLOOP   R8 36        ; R8 += R10; if R8 <= R9 then begin PC := 36; R11 := R8 end
 63 [-]: SELF      R14 R0 K7    ; R15 := R0; R14 := R0[0x419785d7]
 64 [-]: MOVE      R16 R2       ; R16 := R2
 65 [-]: CALL      R14 3 1      ; R14(R15,R16)
 66 [-]: GETGLOBAL R14 K8       ; R14 := 0xaab48904
 67 [-]: LT        0 R3 R14     ; if R3 >= R14 then PC := 104
 68 [-]: JMP       104          ; PC := 104
 69 [-]: LOADBOOL  R1 1 0       ; R1 := true
 70 [-]: SELF      R14 R0 K9    ; R15 := R0; R14 := R0[0x986d2ab8]
 71 [-]: GETGLOBAL R16 K10      ; R16 := 0x6c97a788
 72 [-]: GETTABLE  R16 R16 K11  ; R16 := R16["UNLIT_ATTEN"]
 73 [-]: LOADK     R17 4        ; R17 := 4.000000
 74 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
 75 [-]: SELF      R14 R0 K12   ; R15 := R0; R14 := R0[0x47901f07]
 76 [-]: GETGLOBAL R16 K13      ; R16 := 0x6a9b455b
 77 [-]: GETGLOBAL R17 K14      ; R17 := EMPTY_SYMBOL
 78 [-]: GETGLOBAL R18 K15      ; R18 := ZERO_VECTOR
 79 [-]: GETGLOBAL R19 K16      ; R19 := ZERO_ROTATION
 80 [-]: MOVE      R20 R2       ; R20 := R2
 81 [-]: CALL      R14 7 1      ; R14(R15,R16,R17,R18,R19,R20)
 82 [-]: LOADK     R6 0         ; R6 := 0.000000
 83 [-]: JMP       104          ; PC := 104
 84 [-]: TEST      R1 0         ; if not R1 then PC := 97
 85 [-]: JMP       97           ; PC := 97
 86 [-]: GETGLOBAL R14 K17      ; R14 := 0xb8c75f78
 87 [-]: LT        0 R6 R14     ; if R6 >= R14 then PC := 97
 88 [-]: JMP       97           ; PC := 97
 89 [-]: GETGLOBAL R14 K18      ; R14 := 0x67652851
 90 [-]: CALL      R14 1 2      ; R14 := R14()
 91 [-]: ADD       R6 R6 R14    ; R6 := R6 + R14
 92 [-]: SELF      R14 R0 K19   ; R15 := R0; R14 := R0[0xb9e79efc]
 93 [-]: MUL       R16 K20 R6   ; R16 := 3.000000 * R6
 94 [-]: ADD       R16 R4 R16   ; R16 := R4 + R16
 95 [-]: CALL      R14 3 1      ; R14(R15,R16)
 96 [-]: JMP       104          ; PC := 104
 97 [-]: TEST      R1 0         ; if not R1 then PC := 104
 98 [-]: JMP       104          ; PC := 104
 99 [-]: GETGLOBAL R14 K17      ; R14 := 0xb8c75f78
100 [-]: LE        0 R14 R6     ; if R14 > R6 then PC := 104
101 [-]: JMP       104          ; PC := 104
102 [-]: SELF      R14 R0 K21   ; R15 := R0; R14 := R0[0x3ae45ec0]
103 [-]: CALL      R14 2 1      ; R14(R15)
104 [-]: GETGLOBAL R14 K22      ; R14 := 0xcbd666e1
105 [-]: LOADK     R15 0        ; R15 := 0.000000
106 [-]: CALL      R14 2 1      ; R14(R15)
107 [-]: GETGLOBAL R14 K18      ; R14 := 0x67652851
108 [-]: CALL      R14 1 2      ; R14 := R14()
109 [-]: ADD       R5 R5 R14    ; R5 := R5 + R14
110 [-]: JMP       8            ; PC := 8
111 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 242
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xed324116]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0xb94b0ab4]
  9 [-]: MOVE      R4 R1        ; R4 := R1
 10 [-]: GETUPVAL  R5 U0        ; R5 := U0
 11 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 12 [-]: RETURN    R0 1         ; return 


