; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "EmissiveMapAtten"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: MOVE      R0 R0        ; R0 := R0
  6 [-]: SETGLOBAL R1 K2        ; StatueLights := R1
  7 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 8
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0xf2deaf69]
  7 [-]: GETGLOBAL R4 K2        ; R4 := gLotusAvatarType
  8 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 12 [-]: GETGLOBAL R3 K3        ; R3 := 0x66d008f7
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: TEST      R2 0         ; if not R2 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0xde321e6f]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0xf7d48ee0]
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 22 [-]: MOVE      R4 R2        ; R4 := R2
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: TEST      R3 1         ; if R3 then PC := 31
 25 [-]: JMP       31           ; PC := 31
 26 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2[0xf2deaf69]
 27 [-]: GETGLOBAL R5 K6        ; R5 := 0xabb7f63e
 28 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 29 [-]: TEST      R3 1         ; if R3 then PC := 32
 30 [-]: JMP       32           ; PC := 32
 31 [-]: RETURN    R0 1         ; return 
 32 [-]: GETGLOBAL R3 K3        ; R3 := 0x66d008f7
 33 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0xc1595bd5]
 34 [-]: GETGLOBAL R5 K8        ; R5 := 0x6bdd0bdf
 35 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 36 [-]: GETGLOBAL R4 K9        ; R4 := 0xc8802016
 37 [-]: MOVE      R5 R3        ; R5 := R3
 38 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 39 [-]: JMP       42           ; PC := 42
 40 [-]: SELF      R9 R8 K10    ; R10 := R8; R9 := R8[0xa2880940]
 41 [-]: CALL      R9 2 1       ; R9(R10)
 42 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 40; R6 := R7 end
 43 [-]: JMP       40           ; PC := 40
 44 [-]: GETGLOBAL R9 K3        ; R9 := 0x66d008f7
 45 [-]: SELF      R9 R9 K11    ; R10 := R9; R9 := R9[0x47901f07]
 46 [-]: GETGLOBAL R11 K8       ; R11 := 0x6bdd0bdf
 47 [-]: GETGLOBAL R12 K12      ; R12 := EMPTY_SYMBOL
 48 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 49 [-]: CONST     R10 0        ; R10 := 0.000000
 50 [-]: GETGLOBAL R11 K3       ; R11 := 0x66d008f7
 51 [-]: SELF      R11 R11 K13  ; R12 := R11; R11 := R11[0x77089cc0]
 52 [-]: GETUPVAL  R13 U0       ; R13 := U0
 53 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 54 [-]: TEST      R11 0        ; if not R11 then PC := 62
 55 [-]: JMP       62           ; PC := 62
 56 [-]: GETGLOBAL R11 K3       ; R11 := 0x66d008f7
 57 [-]: SELF      R11 R11 K14  ; R12 := R11; R11 := R11[0x6af8445c]
 58 [-]: GETUPVAL  R13 U0       ; R13 := U0
 59 [-]: CONST     R14 1        ; R14 := 1.000000
 60 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 61 [-]: MOVE      R10 R11      ; R10 := R11
 62 [-]: GETGLOBAL R11 K15      ; R11 := 0x620e914d
 63 [-]: DIV       R11 R10 R11  ; R11 := R10 / R11
 64 [-]: GETGLOBAL R12 K0       ; R12 := 0x7b998233
 65 [-]: MOVE      R13 R1       ; R13 := R1
 66 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 67 [-]: TEST      R12 1        ; if R12 then PC := 94
 68 [-]: JMP       94           ; PC := 94
 69 [-]: SELF      R12 R0 K16   ; R13 := R0; R12 := R0[0x13d5d3fb]
 70 [-]: MOVE      R14 R1       ; R14 := R1
 71 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 72 [-]: TEST      R12 0        ; if not R12 then PC := 94
 73 [-]: JMP       94           ; PC := 94
 74 [-]: GETGLOBAL R12 K15      ; R12 := 0x620e914d
 75 [-]: MUL       R12 R11 R12  ; R12 := R11 * R12
 76 [-]: GETGLOBAL R13 K3       ; R13 := 0x66d008f7
 77 [-]: SELF      R13 R13 K17  ; R14 := R13; R13 := R13[0x986d2ab8]
 78 [-]: GETUPVAL  R15 U0       ; R15 := U0
 79 [-]: MOVE      R16 R12      ; R16 := R12
 80 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
 81 [-]: GETGLOBAL R13 K18      ; R13 := 0xcbd666e1
 82 [-]: CONST     R14 0        ; R14 := 0.000000
 83 [-]: CALL      R13 2 1      ; R13(R14)
 84 [-]: GETGLOBAL R13 K19      ; R13 := 0x5bced4c4
 85 [-]: GETTABLE  R13 R13 K20  ; R13 := R13[0xac1b386a]
 86 [-]: GETGLOBAL R14 K21      ; R14 := 0x67652851
 87 [-]: CALL      R14 1 2      ; R14 := R14()
 88 [-]: MUL       R14 R14 K22  ; R14 := R14 * 2.000000
 89 [-]: ADD       R14 R11 R14  ; R14 := R11 + R14
 90 [-]: CONST     R15 1        ; R15 := 1.000000
 91 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 92 [-]: MOVE      R11 R13      ; R11 := R13
 93 [-]: JMP       64           ; PC := 64
 94 [-]: GETGLOBAL R13 K0       ; R13 := 0x7b998233
 95 [-]: MOVE      R14 R9       ; R14 := R9
 96 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 97 [-]: TEST      R13 1        ; if R13 then PC := 101
 98 [-]: JMP       101          ; PC := 101
 99 [-]: SELF      R13 R9 K10   ; R14 := R9; R13 := R9[0xa2880940]
100 [-]: CALL      R13 2 1      ; R13(R14)
101 [-]: LT        0 K23 R11    ; if 0.000000 >= R11 then PC := 118
102 [-]: JMP       118          ; PC := 118
103 [-]: GETGLOBAL R13 K15      ; R13 := 0x620e914d
104 [-]: MUL       R13 R11 R13  ; R13 := R11 * R13
105 [-]: GETGLOBAL R14 K3       ; R14 := 0x66d008f7
106 [-]: SELF      R14 R14 K17  ; R15 := R14; R14 := R14[0x986d2ab8]
107 [-]: GETUPVAL  R16 U0       ; R16 := U0
108 [-]: MOVE      R17 R13      ; R17 := R13
109 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
110 [-]: GETGLOBAL R14 K18      ; R14 := 0xcbd666e1
111 [-]: CONST     R15 0        ; R15 := 0.000000
112 [-]: CALL      R14 2 1      ; R14(R15)
113 [-]: GETGLOBAL R14 K21      ; R14 := 0x67652851
114 [-]: CALL      R14 1 2      ; R14 := R14()
115 [-]: MUL       R14 R14 K24  ; R14 := R14 * 4.000000
116 [-]: SUB       R11 R11 R14  ; R11 := R11 - R14
117 [-]: JMP       101          ; PC := 101
118 [-]: GETGLOBAL R14 K3       ; R14 := 0x66d008f7
119 [-]: SELF      R14 R14 K17  ; R15 := R14; R14 := R14[0x986d2ab8]
120 [-]: GETUPVAL  R16 U0       ; R16 := U0
121 [-]: CONST     R17 0        ; R17 := 0.000000
122 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
123 [-]: RETURN    R0 1         ; return 


