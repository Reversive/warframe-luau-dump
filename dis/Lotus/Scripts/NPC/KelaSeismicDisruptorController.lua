; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; DisruptorTiming := R0
  3 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  4 [-]: SETGLOBAL R0 K1        ; ActivateDisruptor := R0
  5 [-]: CLOSURE   R0 2         ; R0 := closure(Function #3)
  6 [-]: SETGLOBAL R0 K2        ; HitAirTargets := R0
  7 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 20
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: LOADK     R2 K1        ; R2 := 0.100000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x89326c93
  5 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xc7b81e8d]
  6 [-]: GETGLOBAL R3 K4        ; R3 := 0x0469f296
  7 [-]: LOADK     R4 K5        ; R4 := "Counter"
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: SELF      R4 R0 K6     ; R5 := R0; R4 := R0[0xd1586535]
 10 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 11 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 12 [-]: LOADK     R2 0         ; R2 := 0.000000
 13 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1[0x2e333568]
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: LT        0 K8 R3      ; if 0.000000 >= R3 then PC := 43
 16 [-]: JMP       43           ; PC := 43
 17 [-]: GETGLOBAL R3 K9        ; R3 := 0xc163f229
 18 [-]: GETGLOBAL R4 K10       ; R4 := 0x67ed40fe
 19 [-]: GETGLOBAL R5 K11       ; R5 := 0x79d9d59c
 20 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 21 [-]: MOVE      R2 R3        ; R2 := R3
 22 [-]: LT        0 K8 R2      ; if 0.000000 >= R2 then PC := 31
 23 [-]: JMP       31           ; PC := 31
 24 [-]: GETGLOBAL R3 K12       ; R3 := 0x67652851
 25 [-]: CALL      R3 1 2       ; R3 := R3()
 26 [-]: SUB       R2 R2 R3     ; R2 := R2 - R3
 27 [-]: GETGLOBAL R3 K0        ; R3 := 0xcbd666e1
 28 [-]: LOADK     R4 0         ; R4 := 0.000000
 29 [-]: CALL      R3 2 1       ; R3(R4)
 30 [-]: JMP       22           ; PC := 22
 31 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1[0x2e333568]
 32 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 33 [-]: LT        0 K8 R3      ; if 0.000000 >= R3 then PC := 13
 34 [-]: JMP       13           ; PC := 13
 35 [-]: GETGLOBAL R3 K13       ; R3 := 0x8e15ac65
 36 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3[0x8eb2112d]
 37 [-]: LOADK     R5 K15       ; R5 := "Execute"
 38 [-]: CALL      R3 3 1       ; R3(R4,R5)
 39 [-]: GETGLOBAL R3 K0        ; R3 := 0xcbd666e1
 40 [-]: LOADK     R4 K16       ; R4 := 3.100000
 41 [-]: CALL      R3 2 1       ; R3(R4)
 42 [-]: JMP       13           ; PC := 13
 43 [-]: SELF      R3 R1 K17    ; R4 := R1; R3 := R1[0xb35f65b4]
 44 [-]: LOADK     R5 0         ; R5 := 0.000000
 45 [-]: CALL      R3 3 1       ; R3(R4,R5)
 46 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 42
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  25

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xfb669000]
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0xb53f1ae1
  4 [-]: GETGLOBAL R4 K3        ; R4 := 0xb17559ba
  5 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0xd1586535]
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: LOADK     R5 0         ; R5 := 0.000000
  8 [-]: GETGLOBAL R6 K5        ; R6 := 0x443a8d0b
  9 [-]: CALL      R1 6 2       ; R1 := R1(R2,R3,R4,R5,R6)
 10 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
 11 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xfb669000]
 12 [-]: GETGLOBAL R4 K6        ; R4 := 0x1e751d0a
 13 [-]: GETGLOBAL R5 K3        ; R5 := 0xb17559ba
 14 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5[0xd1586535]
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: LOADK     R6 0         ; R6 := 0.000000
 17 [-]: GETGLOBAL R7 K5        ; R7 := 0x443a8d0b
 18 [-]: CALL      R2 6 2       ; R2 := R2(R3,R4,R5,R6,R7)
 19 [-]: GETGLOBAL R3 K3        ; R3 := 0xb17559ba
 20 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0xf6ebd926]
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: GETGLOBAL R4 K8        ; R4 := 0xa421af95
 23 [-]: LOADK     R5 0         ; R5 := 0.000000
 24 [-]: GETGLOBAL R6 K9        ; R6 := 0x1897967f
 25 [-]: LOADK     R7 0         ; R7 := 0.000000
 26 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 27 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 28 [-]: GETGLOBAL R4 K3        ; R4 := 0xb17559ba
 29 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4[0xcb3851b8]
 30 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 31 [-]: GETGLOBAL R5 K0        ; R5 := 0x89326c93
 32 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5[0x4e5939a5]
 33 [-]: GETGLOBAL R7 K12       ; R7 := 0x39d84c3e
 34 [-]: GETGLOBAL R8 K3        ; R8 := 0xb17559ba
 35 [-]: SELF      R8 R8 K4     ; R9 := R8; R8 := R8[0xd1586535]
 36 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 37 [-]: GETGLOBAL R9 K5        ; R9 := 0x443a8d0b
 38 [-]: CALL      R5 5 2       ; R5 := R5(R6,R7,R8,R9)
 39 [-]: GETGLOBAL R6 K13       ; R6 := 0x7b998233
 40 [-]: MOVE      R7 R5        ; R7 := R5
 41 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 42 [-]: TEST      R6 0         ; if not R6 then PC := 129
 43 [-]: JMP       129          ; PC := 129
 44 [-]: LOADK     R6 1         ; R6 := 1.000000
 45 [-]: LEN       R7 R1        ; R7 := # R1
 46 [-]: LOADK     R8 1         ; R8 := 1.000000
 47 [-]: FORPREP   R6 52        ; R6 -= R8; PC := 52
 48 [-]: GETTABLE  R10 R1 R9    ; R10 := R1[R9]
 49 [-]: SELF      R10 R10 K14  ; R11 := R10; R10 := R10[0x8eb2112d]
 50 [-]: LOADK     R12 K15      ; R12 := "Disable"
 51 [-]: CALL      R10 3 1      ; R10(R11,R12)
 52 [-]: FORLOOP   R6 48        ; R6 += R8; if R6 <= R7 then begin PC := 48; R9 := R6 end
 53 [-]: LOADK     R10 1        ; R10 := 1.000000
 54 [-]: LEN       R11 R2       ; R11 := # R2
 55 [-]: LOADK     R12 1        ; R12 := 1.000000
 56 [-]: FORPREP   R10 61       ; R10 -= R12; PC := 61
 57 [-]: GETTABLE  R14 R2 R13   ; R14 := R2[R13]
 58 [-]: SELF      R14 R14 K14  ; R15 := R14; R14 := R14[0x8eb2112d]
 59 [-]: LOADK     R16 K15      ; R16 := "Disable"
 60 [-]: CALL      R14 3 1      ; R14(R15,R16)
 61 [-]: FORLOOP   R10 57       ; R10 += R12; if R10 <= R11 then begin PC := 57; R13 := R10 end
 62 [-]: GETGLOBAL R14 K3       ; R14 := 0xb17559ba
 63 [-]: SELF      R14 R14 K16  ; R15 := R14; R14 := R14[0x5d985c7e]
 64 [-]: GETGLOBAL R16 K17      ; R16 := 0x2a7d6c87
 65 [-]: LOADBOOL  R17 1 0      ; R17 := true
 66 [-]: LOADBOOL  R18 0 0      ; R18 := false
 67 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
 68 [-]: GETGLOBAL R14 K3       ; R14 := 0xb17559ba
 69 [-]: SELF      R14 R14 K16  ; R15 := R14; R14 := R14[0x5d985c7e]
 70 [-]: GETGLOBAL R16 K18      ; R16 := 0xf08b9e09
 71 [-]: LOADBOOL  R17 0 0      ; R17 := false
 72 [-]: LOADBOOL  R18 1 0      ; R18 := true
 73 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
 74 [-]: GETGLOBAL R14 K19      ; R14 := 0xcbd666e1
 75 [-]: GETGLOBAL R15 K20      ; R15 := 0xc3de0406
 76 [-]: CALL      R14 2 1      ; R14(R15)
 77 [-]: GETGLOBAL R14 K3       ; R14 := 0xb17559ba
 78 [-]: SELF      R14 R14 K16  ; R15 := R14; R14 := R14[0x5d985c7e]
 79 [-]: GETGLOBAL R16 K21      ; R16 := 0xd2da9e13
 80 [-]: LOADBOOL  R17 1 0      ; R17 := true
 81 [-]: LOADBOOL  R18 0 0      ; R18 := false
 82 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
 83 [-]: GETGLOBAL R14 K0       ; R14 := 0x89326c93
 84 [-]: SELF      R14 R14 K22  ; R15 := R14; R14 := R14[0x05909209]
 85 [-]: GETGLOBAL R16 K23      ; R16 := 0xf1e00e2a
 86 [-]: MOVE      R17 R3       ; R17 := R3
 87 [-]: MOVE      R18 R4       ; R18 := R4
 88 [-]: GETGLOBAL R19 K3       ; R19 := 0xb17559ba
 89 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
 90 [-]: GETGLOBAL R14 K24      ; R14 := 0x6dd28d7e
 91 [-]: TEST      R14 0        ; if not R14 then PC := 105
 92 [-]: JMP       105          ; PC := 105
 93 [-]: GETGLOBAL R14 K13      ; R14 := 0x7b998233
 94 [-]: GETGLOBAL R15 K25      ; R15 := 0x312cc2bc
 95 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 96 [-]: TEST      R14 1        ; if R14 then PC := 105
 97 [-]: JMP       105          ; PC := 105
 98 [-]: GETGLOBAL R14 K3       ; R14 := 0xb17559ba
 99 [-]: SELF      R14 R14 K26  ; R15 := R14; R14 := R14[0xd5f7912b]
100 [-]: GETGLOBAL R16 K27      ; R16 := 0x0469f296
101 [-]: LOADK     R17 K28      ; R17 := "HitAirTargets"
102 [-]: CALL      R16 2 2      ; R16 := R16(R17)
103 [-]: LOADBOOL  R17 0 0      ; R17 := false
104 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
105 [-]: GETGLOBAL R14 K3       ; R14 := 0xb17559ba
106 [-]: SELF      R14 R14 K16  ; R15 := R14; R14 := R14[0x5d985c7e]
107 [-]: GETGLOBAL R16 K29      ; R16 := 0x71a2efed
108 [-]: LOADBOOL  R17 0 0      ; R17 := false
109 [-]: LOADBOOL  R18 1 0      ; R18 := true
110 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
111 [-]: LOADK     R14 1        ; R14 := 1.000000
112 [-]: LEN       R15 R1       ; R15 := # R1
113 [-]: LOADK     R16 1        ; R16 := 1.000000
114 [-]: FORPREP   R14 119      ; R14 -= R16; PC := 119
115 [-]: GETTABLE  R18 R1 R17   ; R18 := R1[R17]
116 [-]: SELF      R18 R18 K14  ; R19 := R18; R18 := R18[0x8eb2112d]
117 [-]: LOADK     R20 K30      ; R20 := "Enable"
118 [-]: CALL      R18 3 1      ; R18(R19,R20)
119 [-]: FORLOOP   R14 115      ; R14 += R16; if R14 <= R15 then begin PC := 115; R17 := R14 end
120 [-]: LOADK     R18 1        ; R18 := 1.000000
121 [-]: LEN       R19 R2       ; R19 := # R2
122 [-]: LOADK     R20 1        ; R20 := 1.000000
123 [-]: FORPREP   R18 128      ; R18 -= R20; PC := 128
124 [-]: GETTABLE  R22 R2 R21   ; R22 := R2[R21]
125 [-]: SELF      R22 R22 K14  ; R23 := R22; R22 := R22[0x8eb2112d]
126 [-]: LOADK     R24 K30      ; R24 := "Enable"
127 [-]: CALL      R22 3 1      ; R22(R23,R24)
128 [-]: FORLOOP   R18 124      ; R18 += R20; if R18 <= R19 then begin PC := 124; R21 := R18 end
129 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 88
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x312cc2bc
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x8eb2112d]
  3 [-]: LOADK     R3 K2        ; R3 := "Enable"
  4 [-]: CALL      R1 3 1       ; R1(R2,R3)
  5 [-]: GETGLOBAL R1 K3        ; R1 := 0xcbd666e1
  6 [-]: LOADK     R2 0         ; R2 := 0.500000
  7 [-]: CALL      R1 2 1       ; R1(R2)
  8 [-]: GETGLOBAL R1 K0        ; R1 := 0x312cc2bc
  9 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x8eb2112d]
 10 [-]: LOADK     R3 K4        ; R3 := "Disable"
 11 [-]: CALL      R1 3 1       ; R1(R2,R3)
 12 [-]: RETURN    R0 1         ; return 


