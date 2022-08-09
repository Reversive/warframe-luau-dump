; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "EmissiveTintColorHi"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x0469f296
  5 [-]: LOADK     R2 K2        ; R2 := "EmissiveTintColorLo"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  8 [-]: MOVE      R0 R0        ; R0 := R0
  9 [-]: MOVE      R0 R1        ; R0 := R1
 10 [-]: SETGLOBAL R2 K3        ; OnCreate := R2
 11 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
 12 [-]: MOVE      R0 R0        ; R0 := R0
 13 [-]: MOVE      R0 R1        ; R0 := R1
 14 [-]: SETGLOBAL R2 K4        ; StoreItemOnCreate := R2
 15 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 16
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: CONST     R1 30        ; R1 := 30.000000
  2 [-]: LOADNIL   R2 R4        ; R2 := R3 := R4 := nil
  3 [-]: SELF      R5 R0 K0     ; R6 := R0; R5 := R0[0x4528012d]
  4 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  5 [-]: MOVE      R2 R5        ; R2 := R5
  6 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
  7 [-]: MOVE      R6 R2        ; R6 := R2
  8 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  9 [-]: TEST      R5 1         ; if R5 then PC := 37
 10 [-]: JMP       37           ; PC := 37
 11 [-]: SELF      R5 R2 K2     ; R6 := R2; R5 := R2[0xf2deaf69]
 12 [-]: GETGLOBAL R7 K3        ; R7 := gFusionBundleType
 13 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 14 [-]: TEST      R5 0         ; if not R5 then PC := 37
 15 [-]: JMP       37           ; PC := 37
 16 [-]: SELF      R5 R0 K4     ; R6 := R0; R5 := R0[0x47901f07]
 17 [-]: GETGLOBAL R7 K5        ; R7 := 0xd83570c9
 18 [-]: GETGLOBAL R8 K6        ; R8 := EMPTY_SYMBOL
 19 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 20 [-]: SELF      R5 R0 K4     ; R6 := R0; R5 := R0[0x47901f07]
 21 [-]: GETGLOBAL R7 K7        ; R7 := 0x355127bf
 22 [-]: GETGLOBAL R8 K6        ; R8 := EMPTY_SYMBOL
 23 [-]: GETGLOBAL R9 K8        ; R9 := 0x5a5afa64
 24 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 25 [-]: SELF      R5 R0 K9     ; R6 := R0; R5 := R0[0xc9f6a7d7]
 26 [-]: GETGLOBAL R7 K10       ; R7 := 0x4b34cb1e
 27 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 28 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
 29 [-]: MOVE      R7 R5        ; R7 := R5
 30 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 31 [-]: TEST      R6 1         ; if R6 then PC := 35
 32 [-]: JMP       35           ; PC := 35
 33 [-]: SELF      R6 R5 K11    ; R7 := R5; R6 := R5[0xa2880940]
 34 [-]: CALL      R6 2 1       ; R6(R7)
 35 [-]: RETURN    R0 1         ; return 
 36 [-]: JMP       110          ; PC := 110
 37 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
 38 [-]: MOVE      R7 R2        ; R7 := R2
 39 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 40 [-]: TEST      R6 1         ; if R6 then PC := 110
 41 [-]: JMP       110          ; PC := 110
 42 [-]: SELF      R6 R2 K2     ; R7 := R2; R6 := R2[0xf2deaf69]
 43 [-]: GETGLOBAL R8 K12       ; R8 := gLotusPickUpItemType
 44 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 45 [-]: TEST      R6 0         ; if not R6 then PC := 110
 46 [-]: JMP       110          ; PC := 110
 47 [-]: SELF      R6 R2 K13    ; R7 := R2; R6 := R2[0x19e030ee]
 48 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 49 [-]: MOVE      R3 R6        ; R3 := R6
 50 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
 51 [-]: MOVE      R7 R3        ; R7 := R3
 52 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 53 [-]: TEST      R6 0         ; if not R6 then PC := 57
 54 [-]: JMP       57           ; PC := 57
 55 [-]: RETURN    R0 1         ; return 
 56 [-]: JMP       110          ; PC := 110
 57 [-]: SELF      R6 R3 K14    ; R7 := R3; R6 := R3[0xf278f8a1]
 58 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 59 [-]: SELF      R7 R3 K15    ; R8 := R3; R7 := R3[0xb24acced]
 60 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 61 [-]: GETGLOBAL R8 K1        ; R8 := 0x7b998233
 62 [-]: MOVE      R9 R6        ; R9 := R6
 63 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 64 [-]: TEST      R8 1         ; if R8 then PC := 71
 65 [-]: JMP       71           ; PC := 71
 66 [-]: SELF      R8 R6 K2     ; R9 := R6; R8 := R6[0xf2deaf69]
 67 [-]: GETGLOBAL R10 K16      ; R10 := gLotusAuraUpgradeType
 68 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 69 [-]: TEST      R8 1         ; if R8 then PC := 73
 70 [-]: JMP       73           ; PC := 73
 71 [-]: EQ        0 R7 K18     ; if R7 ~= 3.000000 then PC := 75
 72 [-]: JMP       75           ; PC := 75
 73 [-]: GETGLOBAL R4 K19       ; R4 := 0xc4080eec
 74 [-]: JMP       110          ; PC := 110
 75 [-]: GETGLOBAL R8 K1        ; R8 := 0x7b998233
 76 [-]: MOVE      R9 R6        ; R9 := R6
 77 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 78 [-]: TEST      R8 1         ; if R8 then PC := 87
 79 [-]: JMP       87           ; PC := 87
 80 [-]: SELF      R8 R6 K2     ; R9 := R6; R8 := R6[0xf2deaf69]
 81 [-]: GETGLOBAL R10 K20      ; R10 := gMeleeTreeType
 82 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 83 [-]: TEST      R8 0         ; if not R8 then PC := 87
 84 [-]: JMP       87           ; PC := 87
 85 [-]: GETGLOBAL R4 K21       ; R4 := 0x42cb7b1f
 86 [-]: JMP       110          ; PC := 110
 87 [-]: EQ        0 R7 K22     ; if R7 ~= 2.000000 then PC := 105
 88 [-]: JMP       105          ; PC := 105
 89 [-]: GETGLOBAL R4 K23       ; R4 := 0x3209764b
 90 [-]: SELF      R8 R0 K24    ; R9 := R0; R8 := R0[0x986d2ab8]
 91 [-]: GETUPVAL  R10 U0       ; R10 := U0
 92 [-]: CONST     R11 1        ; R11 := 1.000000
 93 [-]: LOADK     R12 K25      ; R12 := 0.550000
 94 [-]: LOADK     R13 K26      ; R13 := 0.050000
 95 [-]: CONST     R14 1        ; R14 := 1.000000
 96 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
 97 [-]: SELF      R8 R0 K24    ; R9 := R0; R8 := R0[0x986d2ab8]
 98 [-]: GETUPVAL  R10 U1       ; R10 := U1
 99 [-]: CONST     R11 1        ; R11 := 1.000000
100 [-]: LOADK     R12 K25      ; R12 := 0.550000
101 [-]: LOADK     R13 K26      ; R13 := 0.050000
102 [-]: CONST     R14 1        ; R14 := 1.000000
103 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
104 [-]: JMP       110          ; PC := 110
105 [-]: EQ        0 R7 K27     ; if R7 ~= 1.000000 then PC := 109
106 [-]: JMP       109          ; PC := 109
107 [-]: GETGLOBAL R4 K28       ; R4 := 0xbe899e15
108 [-]: JMP       110          ; PC := 110
109 [-]: GETGLOBAL R4 K29       ; R4 := 0xd7d9ea5a
110 [-]: GETGLOBAL R8 K1        ; R8 := 0x7b998233
111 [-]: MOVE      R9 R3        ; R9 := R3
112 [-]: CALL      R8 2 2       ; R8 := R8(R9)
113 [-]: TEST      R8 0         ; if not R8 then PC := 122
114 [-]: JMP       122          ; PC := 122
115 [-]: SUB       R1 R1 K27    ; R1 := R1 - 1.000000
116 [-]: LE        0 R1 K30     ; if R1 > 0.000000 then PC := 119
117 [-]: JMP       119          ; PC := 119
118 [-]: RETURN    R0 1         ; return 
119 [-]: GETGLOBAL R8 K31       ; R8 := 0xcbd666e1
120 [-]: LOADK     R9 K32       ; R9 := 0.100000
121 [-]: CALL      R8 2 1       ; R8(R9)
122 [-]: GETGLOBAL R8 K1        ; R8 := 0x7b998233
123 [-]: MOVE      R9 R3        ; R9 := R3
124 [-]: CALL      R8 2 2       ; R8 := R8(R9)
125 [-]: TEST      R8 1         ; if R8 then PC := 3
126 [-]: JMP       3            ; PC := 3
127 [-]: SELF      R8 R0 K4     ; R9 := R0; R8 := R0[0x47901f07]
128 [-]: MOVE      R10 R4       ; R10 := R4
129 [-]: GETGLOBAL R11 K6       ; R11 := EMPTY_SYMBOL
130 [-]: GETGLOBAL R12 K33      ; R12 := 0xa421af95
131 [-]: CONST     R13 0        ; R13 := 0.000000
132 [-]: LOADK     R14 K34      ; R14 := 0.400000
133 [-]: CONST     R15 0        ; R15 := 0.000000
134 [-]: CALL      R12 4 0      ; R12,... := R12(R13,R14,R15)
135 [-]: CALL      R8 0 1       ; R8(R9,...)
136 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 66
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: CONST     R1 30        ; R1 := 30.000000
  2 [-]: LOADNIL   R2 R3        ; R2 := R3 := nil
  3 [-]: SELF      R4 R0 K0     ; R5 := R0; R4 := R0[0x5458ba4c]
  4 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  5 [-]: MOVE      R2 R4        ; R2 := R4
  6 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
  7 [-]: MOVE      R5 R2        ; R5 := R2
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: TEST      R4 1         ; if R4 then PC := 65
 10 [-]: JMP       65           ; PC := 65
 11 [-]: SELF      R4 R2 K2     ; R5 := R2; R4 := R2[0xf278f8a1]
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: SELF      R5 R2 K3     ; R6 := R2; R5 := R2[0xb24acced]
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
 16 [-]: MOVE      R7 R4        ; R7 := R4
 17 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 18 [-]: TEST      R6 1         ; if R6 then PC := 25
 19 [-]: JMP       25           ; PC := 25
 20 [-]: SELF      R6 R4 K4     ; R7 := R4; R6 := R4[0xf2deaf69]
 21 [-]: GETGLOBAL R8 K5        ; R8 := gLotusAuraUpgradeType
 22 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 23 [-]: TEST      R6 1         ; if R6 then PC := 27
 24 [-]: JMP       27           ; PC := 27
 25 [-]: EQ        0 R5 K7      ; if R5 ~= 3.000000 then PC := 29
 26 [-]: JMP       29           ; PC := 29
 27 [-]: GETGLOBAL R3 K8        ; R3 := 0xc4080eec
 28 [-]: JMP       72           ; PC := 72
 29 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
 30 [-]: MOVE      R7 R4        ; R7 := R4
 31 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 32 [-]: TEST      R6 1         ; if R6 then PC := 41
 33 [-]: JMP       41           ; PC := 41
 34 [-]: SELF      R6 R4 K4     ; R7 := R4; R6 := R4[0xf2deaf69]
 35 [-]: GETGLOBAL R8 K9        ; R8 := gMeleeTreeType
 36 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 37 [-]: TEST      R6 0         ; if not R6 then PC := 41
 38 [-]: JMP       41           ; PC := 41
 39 [-]: GETGLOBAL R3 K10       ; R3 := 0x42cb7b1f
 40 [-]: JMP       72           ; PC := 72
 41 [-]: EQ        0 R5 K11     ; if R5 ~= 2.000000 then PC := 59
 42 [-]: JMP       59           ; PC := 59
 43 [-]: GETGLOBAL R3 K12       ; R3 := 0x3209764b
 44 [-]: SELF      R6 R0 K13    ; R7 := R0; R6 := R0[0x986d2ab8]
 45 [-]: GETUPVAL  R8 U0        ; R8 := U0
 46 [-]: CONST     R9 1         ; R9 := 1.000000
 47 [-]: LOADK     R10 K14      ; R10 := 0.550000
 48 [-]: LOADK     R11 K15      ; R11 := 0.050000
 49 [-]: CONST     R12 1        ; R12 := 1.000000
 50 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 51 [-]: SELF      R6 R0 K13    ; R7 := R0; R6 := R0[0x986d2ab8]
 52 [-]: GETUPVAL  R8 U1        ; R8 := U1
 53 [-]: CONST     R9 1         ; R9 := 1.000000
 54 [-]: LOADK     R10 K14      ; R10 := 0.550000
 55 [-]: LOADK     R11 K15      ; R11 := 0.050000
 56 [-]: CONST     R12 1        ; R12 := 1.000000
 57 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 58 [-]: JMP       72           ; PC := 72
 59 [-]: EQ        0 R5 K16     ; if R5 ~= 1.000000 then PC := 63
 60 [-]: JMP       63           ; PC := 63
 61 [-]: GETGLOBAL R3 K17       ; R3 := 0xbe899e15
 62 [-]: JMP       72           ; PC := 72
 63 [-]: GETGLOBAL R3 K18       ; R3 := 0xd7d9ea5a
 64 [-]: JMP       72           ; PC := 72
 65 [-]: SUB       R1 R1 K16    ; R1 := R1 - 1.000000
 66 [-]: LE        0 R1 K19     ; if R1 > 0.000000 then PC := 69
 67 [-]: JMP       69           ; PC := 69
 68 [-]: RETURN    R0 1         ; return 
 69 [-]: GETGLOBAL R6 K20       ; R6 := 0xcbd666e1
 70 [-]: LOADK     R7 K21       ; R7 := 0.100000
 71 [-]: CALL      R6 2 1       ; R6(R7)
 72 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
 73 [-]: MOVE      R7 R2        ; R7 := R2
 74 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 75 [-]: TEST      R6 1         ; if R6 then PC := 3
 76 [-]: JMP       3            ; PC := 3
 77 [-]: SELF      R6 R0 K22    ; R7 := R0; R6 := R0[0x47901f07]
 78 [-]: MOVE      R8 R3        ; R8 := R3
 79 [-]: GETGLOBAL R9 K23       ; R9 := EMPTY_SYMBOL
 80 [-]: GETGLOBAL R10 K24      ; R10 := 0xa421af95
 81 [-]: CONST     R11 0        ; R11 := 0.000000
 82 [-]: LOADK     R12 K25      ; R12 := 0.400000
 83 [-]: CONST     R13 0        ; R13 := 0.000000
 84 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
 85 [-]: CALL      R6 0 1       ; R6(R7,...)
 86 [-]: RETURN    R0 1         ; return 


