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
  5 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 17
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xfa9e477f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 0         ; if not R3 then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: LOADK     R3 0         ; R3 := 0.000000
  9 [-]: RETURN    R3 2         ; return R3
 10 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1[0x1ac1655c]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: SELF      R4 R3 K3     ; R5 := R3; R4 := R3[0xb87f958d]
 13 [-]: LOADBOOL  R6 0 0       ; R6 := false
 14 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 15 [-]: SELF      R5 R3 K4     ; R6 := R3; R5 := R3[0xf456c2d7]
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: LT        1 R4 R5      ; if R4 < R5 then PC := 22
 18 [-]: JMP       22           ; PC := 22
 19 [-]: MUL       R6 R4 K5     ; R6 := R4 * 0.500000
 20 [-]: LT        0 R6 R5      ; if R6 >= R5 then PC := 24
 21 [-]: JMP       24           ; PC := 24
 22 [-]: LOADK     R6 0         ; R6 := 0.000000
 23 [-]: RETURN    R6 2         ; return R6
 24 [-]: LOADK     R6 1         ; R6 := 1.000000
 25 [-]: RETURN    R6 2         ; return R6
 26 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 34
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  31

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1[0x5d985c7e]
  2 [-]: GETGLOBAL R6 K1        ; R6 := 0xf88e4337
  3 [-]: LOADBOOL  R7 0 0       ; R7 := false
  4 [-]: LOADK     R8 2         ; R8 := 2.000000
  5 [-]: LOADK     R9 1         ; R9 := 1.000000
  6 [-]: LOADBOOL  R10 1 0      ; R10 := true
  7 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
  8 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1[0x5d985c7e]
  9 [-]: GETGLOBAL R6 K3        ; R6 := 0xba16f1c9
 10 [-]: LOADBOOL  R7 0 0       ; R7 := false
 11 [-]: LOADK     R8 3         ; R8 := 3.000000
 12 [-]: LOADK     R9 2         ; R9 := 2.000000
 13 [-]: LOADBOOL  R10 1 0      ; R10 := true
 14 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 15 [-]: SELF      R4 R1 K4     ; R5 := R1; R4 := R1[0x1ac1655c]
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: SELF      R5 R4 K5     ; R6 := R4; R5 := R4[0xb87f958d]
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETGLOBAL R6 K6        ; R6 := 0x61a71bfb
 20 [-]: MUL       R5 R5 R6     ; R5 := R5 * R6
 21 [-]: GETGLOBAL R6 K7        ; R6 := 0x8c1207ab
 22 [-]: DIV       R6 R5 R6     ; R6 := R5 / R6
 23 [-]: LOADNIL   R7 R7        ; R7 := nil
 24 [-]: GETGLOBAL R8 K8        ; R8 := 0x7b998233
 25 [-]: GETGLOBAL R9 K9        ; R9 := 0xcaec1bc7
 26 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 27 [-]: TEST      R8 1         ; if R8 then PC := 34
 28 [-]: JMP       34           ; PC := 34
 29 [-]: SELF      R8 R1 K10    ; R9 := R1; R8 := R1[0x47901f07]
 30 [-]: GETGLOBAL R10 K9       ; R10 := 0xcaec1bc7
 31 [-]: GETGLOBAL R11 K11      ; R11 := EMPTY_SYMBOL
 32 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 33 [-]: MOVE      R7 R8        ; R7 := R8
 34 [-]: SELF      R8 R1 K12    ; R9 := R1; R8 := R1[0x659d451f]
 35 [-]: GETGLOBAL R10 K13      ; R10 := 0xba6eae3d
 36 [-]: LOADBOOL  R11 0 0      ; R11 := false
 37 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 38 [-]: LOADK     R9 0         ; R9 := 0.000000
 39 [-]: GETGLOBAL R10 K7       ; R10 := 0x8c1207ab
 40 [-]: LT        0 R9 R10     ; if R9 >= R10 then PC := 61
 41 [-]: JMP       61           ; PC := 61
 42 [-]: GETGLOBAL R10 K8       ; R10 := 0x7b998233
 43 [-]: MOVE      R11 R4       ; R11 := R4
 44 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 45 [-]: TEST      R10 0        ; if not R10 then PC := 48
 46 [-]: JMP       48           ; PC := 48
 47 [-]: JMP       61           ; PC := 61
 48 [-]: GETGLOBAL R10 K14      ; R10 := 0x67652851
 49 [-]: CALL      R10 1 2      ; R10 := R10()
 50 [-]: ADD       R9 R9 R10    ; R9 := R9 + R10
 51 [-]: SELF      R10 R4 K15   ; R11 := R4; R10 := R4[0x60bf5f59]
 52 [-]: GETGLOBAL R12 K14      ; R12 := 0x67652851
 53 [-]: CALL      R12 1 2      ; R12 := R12()
 54 [-]: MUL       R12 R6 R12   ; R12 := R6 * R12
 55 [-]: LOADBOOL  R13 1 0      ; R13 := true
 56 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 57 [-]: GETGLOBAL R10 K16      ; R10 := 0xcbd666e1
 58 [-]: LOADK     R11 0        ; R11 := 0.000000
 59 [-]: CALL      R10 2 1      ; R10(R11)
 60 [-]: JMP       39           ; PC := 39
 61 [-]: GETGLOBAL R10 K17      ; R10 := 0x89326c93
 62 [-]: SELF      R10 R10 K18  ; R11 := R10; R10 := R10[0x05909209]
 63 [-]: GETGLOBAL R12 K19      ; R12 := 0x809446bc
 64 [-]: SELF      R13 R1 K20   ; R14 := R1; R13 := R1[0x003c792f]
 65 [-]: GETGLOBAL R15 K21      ; R15 := 0xdb106b8b
 66 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 67 [-]: GETGLOBAL R14 K22      ; R14 := ZERO_ROTATION
 68 [-]: MOVE      R15 R1       ; R15 := R1
 69 [-]: MOVE      R16 R1       ; R16 := R1
 70 [-]: CALL      R10 7 1      ; R10(R11,R12,R13,R14,R15,R16)
 71 [-]: GETGLOBAL R10 K23      ; R10 := 0xccc4f2fd
 72 [-]: SELF      R11 R1 K24   ; R12 := R1; R11 := R1[0xc45c884b]
 73 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 74 [-]: GETGLOBAL R12 K23      ; R12 := 0xccc4f2fd
 75 [-]: GETGLOBAL R13 K25      ; R13 := 0x661d93df
 76 [-]: MUL       R13 R11 R13  ; R13 := R11 * R13
 77 [-]: ADD       R10 R12 R13  ; R10 := R12 + R13
 78 [-]: LOADK     R12 0        ; R12 := 0.000000
 79 [-]: SELF      R13 R1 K26   ; R14 := R1; R13 := R1[0x13fe5c2e]
 80 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 81 [-]: TEST      R13 0        ; if not R13 then PC := 85
 82 [-]: JMP       85           ; PC := 85
 83 [-]: LOADK     R12 1        ; R12 := 1.000000
 84 [-]: JMP       86           ; PC := 86
 85 [-]: LOADK     R12 2        ; R12 := 2.000000
 86 [-]: GETGLOBAL R13 K17      ; R13 := 0x89326c93
 87 [-]: SELF      R13 R13 K27  ; R14 := R13; R13 := R13[0x97dcff30]
 88 [-]: MOVE      R15 R1       ; R15 := R1
 89 [-]: SELF      R16 R1 K28   ; R17 := R1; R16 := R1[0xd1586535]
 90 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 91 [-]: MOVE      R17 R10      ; R17 := R10
 92 [-]: GETGLOBAL R18 K29      ; R18 := 0xd61204c1
 93 [-]: LOADK     R19 200      ; R19 := 200.000000
 94 [-]: LOADK     R20 5        ; R20 := 5.000000
 95 [-]: LOADNIL   R21 R21      ; R21 := nil
 96 [-]: MOVE      R22 R0       ; R22 := R0
 97 [-]: LOADK     R23 5        ; R23 := 5.000000
 98 [-]: LOADBOOL  R24 1 0      ; R24 := true
 99 [-]: LOADBOOL  R25 1 0      ; R25 := true
100 [-]: LOADBOOL  R26 0 0      ; R26 := false
101 [-]: LOADK     R27 1        ; R27 := 1.000000
102 [-]: LOADBOOL  R28 1 0      ; R28 := true
103 [-]: LOADNIL   R29 R29      ; R29 := nil
104 [-]: MOVE      R30 R12      ; R30 := R12
105 [-]: CALL      R13 18 1     ; R13(R14,R15,R16,R17,R18,R19,R20,R21,R22,R23,R24,R25,R26,R27,R28,R29,R30)
106 [-]: GETGLOBAL R13 K8       ; R13 := 0x7b998233
107 [-]: MOVE      R14 R7       ; R14 := R7
108 [-]: CALL      R13 2 2      ; R13 := R13(R14)
109 [-]: TEST      R13 1        ; if R13 then PC := 113
110 [-]: JMP       113          ; PC := 113
111 [-]: SELF      R13 R7 K30   ; R14 := R7; R13 := R7[0xa2880940]
112 [-]: CALL      R13 2 1      ; R13(R14)
113 [-]: SELF      R13 R1 K0    ; R14 := R1; R13 := R1[0x5d985c7e]
114 [-]: GETGLOBAL R15 K31      ; R15 := 0x99e0f6d2
115 [-]: LOADBOOL  R16 1 0      ; R16 := true
116 [-]: LOADK     R17 2        ; R17 := 2.000000
117 [-]: LOADK     R18 1        ; R18 := 1.000000
118 [-]: LOADBOOL  R19 1 0      ; R19 := true
119 [-]: CALL      R13 7 1      ; R13(R14,R15,R16,R17,R18,R19)
120 [-]: RETURN    R0 1         ; return 


