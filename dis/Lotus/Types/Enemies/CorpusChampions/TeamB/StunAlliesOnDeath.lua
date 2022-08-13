; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; StunFaction := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 8
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xf2deaf69]
  8 [-]: GETGLOBAL R3 K2        ; R3 := gRagdollType
  9 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 10 [-]: TEST      R1 0         ; if not R1 then PC := 26
 11 [-]: JMP       26           ; PC := 26
 12 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x5163741e]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: MOVE      R0 R1        ; R0 := R1
 15 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 16 [-]: MOVE      R2 R0        ; R2 := R0
 17 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 18 [-]: TEST      R1 1         ; if R1 then PC := 25
 19 [-]: JMP       25           ; PC := 25
 20 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xf2deaf69]
 21 [-]: GETGLOBAL R3 K4        ; R3 := gAvatarType
 22 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 23 [-]: TEST      R1 1         ; if R1 then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: RETURN    R0 1         ; return 
 26 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0[0x808b79e6]
 27 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 28 [-]: GETGLOBAL R2 K6        ; R2 := 0x89326c93
 29 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0xa59b978b]
 30 [-]: MOVE      R4 R1        ; R4 := R1
 31 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 32 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 33 [-]: MOVE      R4 R2        ; R4 := R2
 34 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 35 [-]: TEST      R3 1         ; if R3 then PC := 146
 36 [-]: JMP       146          ; PC := 146
 37 [-]: LEN       R3 R2        ; R3 := # R2
 38 [-]: LT        0 K8 R3      ; if 0.000000 >= R3 then PC := 146
 39 [-]: JMP       146          ; PC := 146
 40 [-]: GETGLOBAL R3 K9        ; R3 := 0xa421af95
 41 [-]: CALL      R3 1 2       ; R3 := R3()
 42 [-]: SELF      R4 R0 K10    ; R5 := R0; R4 := R0[0xf6ebd926]
 43 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 44 [-]: GETGLOBAL R5 K11       ; R5 := 0x34291f5c
 45 [-]: GETTABLE  R5 R5 K12    ; R5 := R5[0x35c16153]
 46 [-]: CALL      R5 1 2       ; R5 := R5()
 47 [-]: GETGLOBAL R6 K14       ; R6 := 0x9b5ddf0b
 48 [-]: SETTABLE  R5 K13 R6    ; R5["baseAmount"] := R6
 49 [-]: SELF      R6 R5 K15    ; R7 := R5; R6 := R5[0x1586e35e]
 50 [-]: LOADK     R8 5         ; R8 := 5.000000
 51 [-]: LOADK     R9 1         ; R9 := 1.000000
 52 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 53 [-]: SELF      R6 R5 K16    ; R7 := R5; R6 := R5[0xfc0e440a]
 54 [-]: GETGLOBAL R8 K17       ; R8 := 0x5ebb02a2
 55 [-]: LOADBOOL  R9 1 0       ; R9 := true
 56 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 57 [-]: SELF      R6 R5 K16    ; R7 := R5; R6 := R5[0xfc0e440a]
 58 [-]: GETGLOBAL R8 K18       ; R8 := 0xd2b462b0
 59 [-]: LOADBOOL  R9 1 0       ; R9 := true
 60 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 61 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 62 [-]: LOADK     R7 1         ; R7 := 1.000000
 63 [-]: LEN       R8 R2        ; R8 := # R2
 64 [-]: LOADK     R9 1         ; R9 := 1.000000
 65 [-]: FORPREP   R7 129       ; R7 -= R9; PC := 129
 66 [-]: GETGLOBAL R11 K0       ; R11 := 0x7b998233
 67 [-]: GETTABLE  R12 R2 R10   ; R12 := R2[R10]
 68 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 69 [-]: TEST      R11 1        ; if R11 then PC := 129
 70 [-]: JMP       129          ; PC := 129
 71 [-]: GETTABLE  R11 R2 R10   ; R11 := R2[R10]
 72 [-]: SELF      R11 R11 K19  ; R12 := R11; R11 := R11[0x2047cfe7]
 73 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 74 [-]: TEST      R11 1        ; if R11 then PC := 129
 75 [-]: JMP       129          ; PC := 129
 76 [-]: GETGLOBAL R11 K6       ; R11 := 0x89326c93
 77 [-]: SELF      R11 R11 K20  ; R12 := R11; R11 := R11[0x18d05d30]
 78 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 79 [-]: TEST      R11 0        ; if not R11 then PC := 85
 80 [-]: JMP       85           ; PC := 85
 81 [-]: GETTABLE  R11 R2 R10   ; R11 := R2[R10]
 82 [-]: SELF      R11 R11 K21  ; R12 := R11; R11 := R11[0x479483bb]
 83 [-]: MOVE      R13 R5       ; R13 := R5
 84 [-]: CALL      R11 3 1      ; R11(R12,R13)
 85 [-]: GETGLOBAL R11 K0       ; R11 := 0x7b998233
 86 [-]: GETGLOBAL R12 K22      ; R12 := 0x4e452188
 87 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 88 [-]: TEST      R11 1        ; if R11 then PC := 129
 89 [-]: JMP       129          ; PC := 129
 90 [-]: GETTABLE  R11 R2 R10   ; R11 := R2[R10]
 91 [-]: SELF      R11 R11 K23  ; R12 := R11; R11 := R11[0xb0a965c6]
 92 [-]: LOADK     R13 0        ; R13 := 0.000000
 93 [-]: LOADBOOL  R14 1 0      ; R14 := true
 94 [-]: MOVE      R15 R4       ; R15 := R4
 95 [-]: CALL      R11 5 2      ; R11 := R11(R12,R13,R14,R15)
 96 [-]: MOVE      R3 R11       ; R3 := R11
 97 [-]: GETGLOBAL R11 K24      ; R11 := 0xae2294fa
 98 [-]: MOVE      R12 R3       ; R12 := R3
 99 [-]: CALL      R11 2 2      ; R11 := R11(R12)
100 [-]: LT        0 K25 R11    ; if 0.100000 >= R11 then PC := 129
101 [-]: JMP       129          ; PC := 129
102 [-]: SELF      R11 R0 K26   ; R12 := R0; R11 := R0[0x47901f07]
103 [-]: GETGLOBAL R13 K22      ; R13 := 0x4e452188
104 [-]: GETGLOBAL R14 K27      ; R14 := EMPTY_SYMBOL
105 [-]: GETGLOBAL R15 K9       ; R15 := 0xa421af95
106 [-]: LOADK     R16 0        ; R16 := 0.000000
107 [-]: LOADK     R17 K28      ; R17 := 0.900000
108 [-]: LOADK     R18 0        ; R18 := 0.000000
109 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
110 [-]: GETGLOBAL R16 K29      ; R16 := ZERO_ROTATION
111 [-]: MOVE      R17 R0       ; R17 := R0
112 [-]: CALL      R11 7 2      ; R11 := R11(R12,R13,R14,R15,R16,R17)
113 [-]: GETGLOBAL R12 K0       ; R12 := 0x7b998233
114 [-]: MOVE      R13 R11      ; R13 := R11
115 [-]: CALL      R12 2 2      ; R12 := R12(R13)
116 [-]: TEST      R12 1        ; if R12 then PC := 129
117 [-]: JMP       129          ; PC := 129
118 [-]: SELF      R12 R11 K30  ; R13 := R11; R12 := R11[0xc2b4e597]
119 [-]: GETGLOBAL R14 K31      ; R14 := 0xa68cd094
120 [-]: CALL      R12 3 1      ; R12(R13,R14)
121 [-]: SELF      R12 R11 K32  ; R13 := R11; R12 := R11[0x9e9c67cb]
122 [-]: MOVE      R14 R3       ; R14 := R3
123 [-]: CALL      R12 3 1      ; R12(R13,R14)
124 [-]: GETGLOBAL R12 K33      ; R12 := 0x33bdd652
125 [-]: GETTABLE  R12 R12 K34  ; R12 := R12[0x23d5322f]
126 [-]: MOVE      R13 R6       ; R13 := R6
127 [-]: MOVE      R14 R11      ; R14 := R11
128 [-]: CALL      R12 3 1      ; R12(R13,R14)
129 [-]: FORLOOP   R7 66        ; R7 += R9; if R7 <= R8 then begin PC := 66; R10 := R7 end
130 [-]: GETGLOBAL R12 K35      ; R12 := 0xcbd666e1
131 [-]: GETGLOBAL R13 K36      ; R13 := 0xfd8c7f61
132 [-]: CALL      R12 2 1      ; R12(R13)
133 [-]: LOADK     R12 1        ; R12 := 1.000000
134 [-]: LEN       R13 R6       ; R13 := # R6
135 [-]: LOADK     R14 1        ; R14 := 1.000000
136 [-]: FORPREP   R12 145      ; R12 -= R14; PC := 145
137 [-]: GETGLOBAL R16 K0       ; R16 := 0x7b998233
138 [-]: GETTABLE  R17 R6 R15   ; R17 := R6[R15]
139 [-]: CALL      R16 2 2      ; R16 := R16(R17)
140 [-]: TEST      R16 1        ; if R16 then PC := 145
141 [-]: JMP       145          ; PC := 145
142 [-]: GETTABLE  R16 R6 R15   ; R16 := R6[R15]
143 [-]: SELF      R16 R16 K37  ; R17 := R16; R16 := R16[0xa2880940]
144 [-]: CALL      R16 2 1      ; R16(R17)
145 [-]: FORLOOP   R12 137      ; R12 += R14; if R12 <= R13 then begin PC := 137; R15 := R12 end
146 [-]: RETURN    R0 1         ; return 


