; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: SETGLOBAL R1 K0        ; VoidDeath := R1
  5 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 7
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0xc1595bd5]
  8 [-]: MOVE      R4 R1        ; R4 := R1
  9 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 10 [-]: LOADK     R3 1         ; R3 := 1.000000
 11 [-]: LEN       R4 R2        ; R4 := # R2
 12 [-]: LOADK     R5 1         ; R5 := 1.000000
 13 [-]: FORPREP   R3 17        ; R3 -= R5; PC := 17
 14 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 15 [-]: SELF      R8 R7 K2     ; R9 := R7; R8 := R7[0xa2880940]
 16 [-]: CALL      R8 2 1       ; R8(R9)
 17 [-]: FORLOOP   R3 14        ; R3 += R5; if R3 <= R4 then begin PC := 14; R6 := R3 end
 18 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 20
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xc9f6a7d7]
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0x88efc25e
  3 [-]: GETGLOBAL R4 K2        ; R4 := 0x6bdd0bdf
  4 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  5 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  6 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0x467c327c]
 12 [-]: CALL      R2 2 1       ; R2(R3)
 13 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0xa2880940]
 14 [-]: CALL      R2 2 1       ; R2(R3)
 15 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xc9f6a7d7]
 16 [-]: GETGLOBAL R4 K6        ; R4 := 0x78a39459
 17 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 18 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
 19 [-]: MOVE      R4 R2        ; R4 := R2
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: TEST      R3 1         ; if R3 then PC := 25
 22 [-]: JMP       25           ; PC := 25
 23 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2[0xa2880940]
 24 [-]: CALL      R3 2 1       ; R3(R4)
 25 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
 26 [-]: GETGLOBAL R4 K7        ; R4 := 0x83f4e77c
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: TEST      R3 0         ; if not R3 then PC := 31
 29 [-]: JMP       31           ; PC := 31
 30 [-]: RETURN    R0 1         ; return 
 31 [-]: SELF      R3 R0 K8     ; R4 := R0; R3 := R0[0xd1586535]
 32 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 33 [-]: SELF      R4 R0 K9     ; R5 := R0; R4 := R0[0xcb3851b8]
 34 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 35 [-]: GETGLOBAL R5 K10       ; R5 := 0x89326c93
 36 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5[0x05909209]
 37 [-]: GETGLOBAL R7 K12       ; R7 := 0x1d2c7362
 38 [-]: MOVE      R8 R3        ; R8 := R3
 39 [-]: MOVE      R9 R4        ; R9 := R4
 40 [-]: CALL      R5 5 2       ; R5 := R5(R6,R7,R8,R9)
 41 [-]: GETUPVAL  R6 U0        ; R6 := U0
 42 [-]: MOVE      R7 R0        ; R7 := R0
 43 [-]: GETGLOBAL R8 K13       ; R8 := gParticleSysType
 44 [-]: CALL      R6 3 1       ; R6(R7,R8)
 45 [-]: GETUPVAL  R6 U0        ; R6 := U0
 46 [-]: MOVE      R7 R5        ; R7 := R5
 47 [-]: GETGLOBAL R8 K13       ; R8 := gParticleSysType
 48 [-]: CALL      R6 3 1       ; R6(R7,R8)
 49 [-]: GETUPVAL  R6 U0        ; R6 := U0
 50 [-]: MOVE      R7 R0        ; R7 := R0
 51 [-]: GETGLOBAL R8 K14       ; R8 := gLensFlareType
 52 [-]: CALL      R6 3 1       ; R6(R7,R8)
 53 [-]: GETUPVAL  R6 U0        ; R6 := U0
 54 [-]: MOVE      R7 R5        ; R7 := R5
 55 [-]: GETGLOBAL R8 K14       ; R8 := gLensFlareType
 56 [-]: CALL      R6 3 1       ; R6(R7,R8)
 57 [-]: SELF      R6 R0 K15    ; R7 := R0; R6 := R0[0x47901f07]
 58 [-]: GETGLOBAL R8 K16       ; R8 := 0x84fd0e75
 59 [-]: GETGLOBAL R9 K17       ; R9 := EMPTY_SYMBOL
 60 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 61 [-]: SELF      R6 R5 K18    ; R7 := R5; R6 := R5[0x8eb2112d]
 62 [-]: LOADK     R8 K19       ; R8 := "PlayTriggeredAnim"
 63 [-]: CALL      R6 3 1       ; R6(R7,R8)
 64 [-]: SELF      R6 R0 K20    ; R7 := R0; R6 := R0[0xc1595bd5]
 65 [-]: GETGLOBAL R8 K21       ; R8 := gDecorationType
 66 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 67 [-]: GETGLOBAL R7 K22       ; R7 := 0x33bdd652
 68 [-]: GETTABLE  R7 R7 K23    ; R7 := R7[0x23d5322f]
 69 [-]: MOVE      R8 R6        ; R8 := R6
 70 [-]: MOVE      R9 R0        ; R9 := R0
 71 [-]: CALL      R7 3 1       ; R7(R8,R9)
 72 [-]: GETGLOBAL R7 K22       ; R7 := 0x33bdd652
 73 [-]: GETTABLE  R7 R7 K23    ; R7 := R7[0x23d5322f]
 74 [-]: MOVE      R8 R6        ; R8 := R6
 75 [-]: MOVE      R9 R5        ; R9 := R5
 76 [-]: CALL      R7 3 1       ; R7(R8,R9)
 77 [-]: LOADK     R7 1         ; R7 := 1.000000
 78 [-]: LEN       R8 R6        ; R8 := # R6
 79 [-]: LOADK     R9 1         ; R9 := 1.000000
 80 [-]: FORPREP   R7 91        ; R7 -= R9; PC := 91
 81 [-]: GETTABLE  R11 R6 R10   ; R11 := R6[R10]
 82 [-]: SELF      R11 R11 K24  ; R12 := R11; R11 := R11[0x986d2ab8]
 83 [-]: GETGLOBAL R13 K25      ; R13 := 0x0469f296
 84 [-]: LOADK     R14 K26      ; R14 := "CloakHDR"
 85 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 86 [-]: LOADK     R14 10       ; R14 := 10.000000
 87 [-]: LOADK     R15 10       ; R15 := 10.000000
 88 [-]: LOADK     R16 K27      ; R16 := 0.200000
 89 [-]: LOADK     R17 1        ; R17 := 1.000000
 90 [-]: CALL      R11 7 1      ; R11(R12,R13,R14,R15,R16,R17)
 91 [-]: FORLOOP   R7 81        ; R7 += R9; if R7 <= R8 then begin PC := 81; R10 := R7 end
 92 [-]: GETGLOBAL R11 K28      ; R11 := 0xcbd666e1
 93 [-]: LOADK     R12 1        ; R12 := 1.000000
 94 [-]: CALL      R11 2 1      ; R11(R12)
 95 [-]: LOADK     R11 0        ; R11 := 0.000000
 96 [-]: GETGLOBAL R12 K29      ; R12 := 0x7d1e7f87
 97 [-]: SUB       R12 R12 K30  ; R12 := R12 - 1.000000
 98 [-]: LT        0 R11 R12    ; if R11 >= R12 then PC := 124
 99 [-]: JMP       124          ; PC := 124
100 [-]: GETGLOBAL R12 K29      ; R12 := 0x7d1e7f87
101 [-]: SUB       R12 R12 K30  ; R12 := R12 - 1.000000
102 [-]: DIV       R12 R11 R12  ; R12 := R11 / R12
103 [-]: LOADK     R13 1        ; R13 := 1.000000
104 [-]: LEN       R14 R6       ; R14 := # R6
105 [-]: LOADK     R15 1        ; R15 := 1.000000
106 [-]: FORPREP   R13 116      ; R13 -= R15; PC := 116
107 [-]: GETTABLE  R17 R6 R16   ; R17 := R6[R16]
108 [-]: GETGLOBAL R18 K3       ; R18 := 0x7b998233
109 [-]: MOVE      R19 R17      ; R19 := R17
110 [-]: CALL      R18 2 2      ; R18 := R18(R19)
111 [-]: TEST      R18 1        ; if R18 then PC := 116
112 [-]: JMP       116          ; PC := 116
113 [-]: SELF      R18 R17 K31  ; R19 := R17; R18 := R17[0x66472bf5]
114 [-]: MOVE      R20 R12      ; R20 := R12
115 [-]: CALL      R18 3 1      ; R18(R19,R20)
116 [-]: FORLOOP   R13 107      ; R13 += R15; if R13 <= R14 then begin PC := 107; R16 := R13 end
117 [-]: GETGLOBAL R18 K28      ; R18 := 0xcbd666e1
118 [-]: LOADK     R19 0        ; R19 := 0.000000
119 [-]: CALL      R18 2 1      ; R18(R19)
120 [-]: GETGLOBAL R18 K32      ; R18 := 0x67652851
121 [-]: CALL      R18 1 2      ; R18 := R18()
122 [-]: ADD       R11 R11 R18  ; R11 := R11 + R18
123 [-]: JMP       96           ; PC := 96
124 [-]: SELF      R18 R5 K5    ; R19 := R5; R18 := R5[0xa2880940]
125 [-]: CALL      R18 2 1      ; R18(R19)
126 [-]: RETURN    R0 1         ; return 


