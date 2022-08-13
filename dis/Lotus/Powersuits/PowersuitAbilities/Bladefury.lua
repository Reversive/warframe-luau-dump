; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; ActivateAbility := R0
  3 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  4 [-]: SETGLOBAL R0 K1        ; DeactivateAbility := R0
  5 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 7
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1[0xde321e6f]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0xe9f54086]
  4 [-]: GETGLOBAL R6 K2        ; R6 := 0x26fd6197
  5 [-]: LOADK     R7 3         ; R7 := 3.000000
  6 [-]: SELF      R8 R0 K4     ; R9 := R0; R8 := R0[0xcde10c4a]
  7 [-]: CALL      R8 2 2       ; R8 := R8(R9)
  8 [-]: MOVE      R9 R0        ; R9 := R0
  9 [-]: CALL      R4 6 2       ; R4 := R4(R5,R6,R7,R8,R9)
 10 [-]: GETGLOBAL R5 K5        ; R5 := 0x34291f5c
 11 [-]: GETTABLE  R5 R5 K6     ; R5 := R5[0x7258f36f]
 12 [-]: GETGLOBAL R6 K7        ; R6 := 0x213450f9
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: SELF      R6 R1 K0     ; R7 := R1; R6 := R1[0xde321e6f]
 15 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 16 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6[0x54ba011d]
 17 [-]: MOVE      R8 R5        ; R8 := R5
 18 [-]: LOADK     R9 10        ; R9 := 10.000000
 19 [-]: SELF      R10 R0 K4    ; R11 := R0; R10 := R0[0xcde10c4a]
 20 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 21 [-]: MOVE      R11 R0       ; R11 := R0
 22 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 23 [-]: SELF      R6 R1 K0     ; R7 := R1; R6 := R1[0xde321e6f]
 24 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 25 [-]: SELF      R6 R6 K1     ; R7 := R6; R6 := R6[0xe9f54086]
 26 [-]: GETGLOBAL R8 K9        ; R8 := 0xea7c5a51
 27 [-]: LOADK     R9 9         ; R9 := 9.000000
 28 [-]: SELF      R10 R0 K4    ; R11 := R0; R10 := R0[0xcde10c4a]
 29 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 30 [-]: MOVE      R11 R0       ; R11 := R0
 31 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 32 [-]: LOADK     R7 0         ; R7 := 0.000000
 33 [-]: SELF      R8 R1 K10    ; R9 := R1; R8 := R1[0x7027c544]
 34 [-]: GETGLOBAL R10 K11      ; R10 := 0x8fe9d6c7
 35 [-]: LOADBOOL  R11 0 0      ; R11 := false
 36 [-]: LOADK     R12 2        ; R12 := 2.000000
 37 [-]: LOADK     R13 2        ; R13 := 2.000000
 38 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 39 [-]: GETGLOBAL R8 K5        ; R8 := 0x34291f5c
 40 [-]: GETTABLE  R8 R8 K12    ; R8 := R8[0x5cb2adf8]
 41 [-]: CALL      R8 1 2       ; R8 := R8()
 42 [-]: SELF      R9 R8 K13    ; R10 := R8; R9 := R8[0x86cd00cb]
 43 [-]: MOVE      R11 R1       ; R11 := R1
 44 [-]: CALL      R9 3 1       ; R9(R10,R11)
 45 [-]: SETTABLE  R8 K14 R6    ; R8["radius"] := R6
 46 [-]: SELF      R9 R8 K15    ; R10 := R8; R9 := R8[0xcdb40c41]
 47 [-]: LOADK     R11 20       ; R11 := 20.000000
 48 [-]: CALL      R9 3 1       ; R9(R10,R11)
 49 [-]: SELF      R9 R8 K16    ; R10 := R8; R9 := R8[0x1586e35e]
 50 [-]: LOADK     R11 2        ; R11 := 2.000000
 51 [-]: LOADK     R12 1        ; R12 := 1.000000
 52 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 53 [-]: SELF      R9 R8 K17    ; R10 := R8; R9 := R8[0xf4dc3420]
 54 [-]: MOVE      R11 R0       ; R11 := R0
 55 [-]: CALL      R9 3 1       ; R9(R10,R11)
 56 [-]: LOADK     R9 1         ; R9 := 1.000000
 57 [-]: LOADK     R10 0        ; R10 := 0.000000
 58 [-]: GETGLOBAL R11 K7       ; R11 := 0x213450f9
 59 [-]: MUL       R11 R11 R4   ; R11 := R11 * R4
 60 [-]: LT        0 R7 R4      ; if R7 >= R4 then PC := 103
 61 [-]: JMP       103          ; PC := 103
 62 [-]: LT        0 K18 R11    ; if 0.000000 >= R11 then PC := 103
 63 [-]: JMP       103          ; PC := 103
 64 [-]: GETGLOBAL R12 K19      ; R12 := 0x67652851
 65 [-]: CALL      R12 1 2      ; R12 := R12()
 66 [-]: GETGLOBAL R13 K20      ; R13 := 0x5bced4c4
 67 [-]: GETTABLE  R13 R13 K21  ; R13 := R13[0xac1b386a]
 68 [-]: MOVE      R14 R11      ; R14 := R11
 69 [-]: GETGLOBAL R15 K7       ; R15 := 0x213450f9
 70 [-]: MUL       R15 R12 R15  ; R15 := R12 * R15
 71 [-]: ADD       R15 R10 R15  ; R15 := R10 + R15
 72 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 73 [-]: MOVE      R10 R13      ; R10 := R13
 74 [-]: LE        0 R9 R10     ; if R9 > R10 then PC := 96
 75 [-]: JMP       96           ; PC := 96
 76 [-]: SELF      R13 R8 K22   ; R14 := R8; R13 := R8[0x618938f0]
 77 [-]: SELF      R15 R1 K23   ; R16 := R1; R15 := R1[0xf6ebd926]
 78 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
 79 [-]: CALL      R13 0 1      ; R13(R14,...)
 80 [-]: GETGLOBAL R13 K5       ; R13 := 0x34291f5c
 81 [-]: GETTABLE  R13 R13 K6   ; R13 := R13[0x7258f36f]
 82 [-]: MOVE      R14 R10      ; R14 := R10
 83 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 84 [-]: SELF      R14 R13 K24  ; R15 := R13; R14 := R13[0xe4c4dc01]
 85 [-]: MOVE      R16 R5       ; R16 := R5
 86 [-]: CALL      R14 3 1      ; R14(R15,R16)
 87 [-]: SELF      R14 R8 K25   ; R15 := R8; R14 := R8[0xf326045f]
 88 [-]: MOVE      R16 R13      ; R16 := R13
 89 [-]: CALL      R14 3 1      ; R14(R15,R16)
 90 [-]: GETGLOBAL R14 K26      ; R14 := 0x89326c93
 91 [-]: SELF      R14 R14 K27  ; R15 := R14; R14 := R14[0x97dcff30]
 92 [-]: MOVE      R16 R8       ; R16 := R8
 93 [-]: CALL      R14 3 1      ; R14(R15,R16)
 94 [-]: SUB       R11 R11 R10  ; R11 := R11 - R10
 95 [-]: LOADK     R10 0        ; R10 := 0.000000
 96 [-]: GETGLOBAL R14 K19      ; R14 := 0x67652851
 97 [-]: CALL      R14 1 2      ; R14 := R14()
 98 [-]: ADD       R7 R7 R14    ; R7 := R7 + R14
 99 [-]: GETGLOBAL R14 K28      ; R14 := 0xcbd666e1
100 [-]: LOADK     R15 0        ; R15 := 0.000000
101 [-]: CALL      R14 2 1      ; R14(R15)
102 [-]: JMP       60           ; PC := 60
103 [-]: LT        0 K18 R11    ; if 0.000000 >= R11 then PC := 123
104 [-]: JMP       123          ; PC := 123
105 [-]: SELF      R14 R8 K22   ; R15 := R8; R14 := R8[0x618938f0]
106 [-]: SELF      R16 R1 K23   ; R17 := R1; R16 := R1[0xf6ebd926]
107 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
108 [-]: CALL      R14 0 1      ; R14(R15,...)
109 [-]: GETGLOBAL R14 K5       ; R14 := 0x34291f5c
110 [-]: GETTABLE  R14 R14 K6   ; R14 := R14[0x7258f36f]
111 [-]: MOVE      R15 R11      ; R15 := R11
112 [-]: CALL      R14 2 2      ; R14 := R14(R15)
113 [-]: SELF      R15 R14 K24  ; R16 := R14; R15 := R14[0xe4c4dc01]
114 [-]: MOVE      R17 R5       ; R17 := R5
115 [-]: CALL      R15 3 1      ; R15(R16,R17)
116 [-]: SELF      R15 R8 K25   ; R16 := R8; R15 := R8[0xf326045f]
117 [-]: MOVE      R17 R14      ; R17 := R14
118 [-]: CALL      R15 3 1      ; R15(R16,R17)
119 [-]: GETGLOBAL R15 K26      ; R15 := 0x89326c93
120 [-]: SELF      R15 R15 K27  ; R16 := R15; R15 := R15[0x97dcff30]
121 [-]: MOVE      R17 R8       ; R17 := R8
122 [-]: CALL      R15 3 1      ; R15(R16,R17)
123 [-]: SELF      R15 R1 K10   ; R16 := R1; R15 := R1[0x7027c544]
124 [-]: LOADNIL   R17 R17      ; R17 := nil
125 [-]: LOADBOOL  R18 0 0      ; R18 := false
126 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
127 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 61
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


