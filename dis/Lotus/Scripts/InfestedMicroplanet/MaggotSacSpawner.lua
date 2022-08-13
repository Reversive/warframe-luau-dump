; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "RandomTeam"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: LOADK     R1 15        ; R1 := 15.000000
  5 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  6 [-]: MOVE      R0 R0        ; R0 := R0
  7 [-]: MOVE      R0 R1        ; R0 := R1
  8 [-]: SETGLOBAL R2 K2        ; SpawnMaggots := R2
  9 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 9
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  25

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x51fe62f3
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K2        ; R1 := 0x89326c93
  8 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x18d05d30]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 1         ; if R1 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: GETGLOBAL R1 K2        ; R1 := 0x89326c93
 14 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x29ef273d]
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x66905cb0]
 17 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 18 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1[0xc1088746]
 19 [-]: SELF      R4 R0 K7     ; R5 := R0; R4 := R0[0xd1586535]
 20 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 21 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 22 [-]: LOADNIL   R3 R3        ; R3 := nil
 23 [-]: GETGLOBAL R4 K8        ; R4 := 0x80469410
 24 [-]: TEST      R4 0         ; if not R4 then PC := 32
 25 [-]: JMP       32           ; PC := 32
 26 [-]: GETGLOBAL R4 K9        ; R4 := 0x55730e1a
 27 [-]: GETGLOBAL R5 K10       ; R5 := 0xeab74988
 28 [-]: GETGLOBAL R6 K11       ; R6 := 0x866ef976
 29 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 30 [-]: MOVE      R3 R4        ; R3 := R4
 31 [-]: JMP       37           ; PC := 37
 32 [-]: SELF      R4 R1 K12    ; R5 := R1; R4 := R1[0x8fd103fd]
 33 [-]: GETGLOBAL R6 K10       ; R6 := 0xeab74988
 34 [-]: GETGLOBAL R7 K11       ; R7 := 0x866ef976
 35 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 36 [-]: MOVE      R3 R4        ; R3 := R4
 37 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 38 [-]: LOADK     R5 1         ; R5 := 1.000000
 39 [-]: MOVE      R6 R3        ; R6 := R3
 40 [-]: LOADK     R7 1         ; R7 := 1.000000
 41 [-]: FORPREP   R5 82        ; R5 -= R7; PC := 82
 42 [-]: SELF      R9 R1 K13    ; R10 := R1; R9 := R1[0x0e8c38e5]
 43 [-]: SELF      R11 R0 K7    ; R12 := R0; R11 := R0[0xd1586535]
 44 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 45 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 46 [-]: GETGLOBAL R10 K14      ; R10 := 0x00046924
 47 [-]: SELF      R11 R0 K15   ; R12 := R0; R11 := R0[0xcb3851b8]
 48 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 49 [-]: GETTABLE  R11 R11 K16  ; R11 := R11["heading"]
 50 [-]: LOADK     R12 0        ; R12 := 0.000000
 51 [-]: LOADK     R13 0        ; R13 := 0.000000
 52 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 53 [-]: SELF      R11 R1 K17   ; R12 := R1; R11 := R1[0x6cd833c5]
 54 [-]: GETGLOBAL R13 K1       ; R13 := 0x51fe62f3
 55 [-]: MOVE      R14 R9       ; R14 := R9
 56 [-]: MOVE      R15 R10      ; R15 := R10
 57 [-]: GETUPVAL  R16 U0       ; R16 := U0
 58 [-]: MOVE      R17 R2       ; R17 := R2
 59 [-]: CALL      R11 7 2      ; R11 := R11(R12,R13,R14,R15,R16,R17)
 60 [-]: GETGLOBAL R12 K0       ; R12 := 0x7b998233
 61 [-]: MOVE      R13 R11      ; R13 := R11
 62 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 63 [-]: TEST      R12 1        ; if R12 then PC := 79
 64 [-]: JMP       79           ; PC := 79
 65 [-]: SELF      R12 R11 K18  ; R13 := R11; R12 := R11[0x9e21e394]
 66 [-]: CALL      R12 2 1      ; R12(R13)
 67 [-]: SELF      R12 R11 K19  ; R13 := R11; R12 := R11[0xbb610e5b]
 68 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 69 [-]: GETGLOBAL R13 K0       ; R13 := 0x7b998233
 70 [-]: MOVE      R14 R12      ; R14 := R12
 71 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 72 [-]: TEST      R13 1        ; if R13 then PC := 79
 73 [-]: JMP       79           ; PC := 79
 74 [-]: GETGLOBAL R13 K20      ; R13 := 0x33bdd652
 75 [-]: GETTABLE  R13 R13 K21  ; R13 := R13[0x23d5322f]
 76 [-]: MOVE      R14 R4       ; R14 := R4
 77 [-]: MOVE      R15 R12      ; R15 := R12
 78 [-]: CALL      R13 3 1      ; R13(R14,R15)
 79 [-]: GETGLOBAL R13 K22      ; R13 := 0xcbd666e1
 80 [-]: LOADK     R14 K23      ; R14 := 0.100000
 81 [-]: CALL      R13 2 1      ; R13(R14)
 82 [-]: FORLOOP   R5 42        ; R5 += R7; if R5 <= R6 then begin PC := 42; R8 := R5 end
 83 [-]: LOADK     R13 0        ; R13 := 0.000000
 84 [-]: LEN       R14 R4       ; R14 := # R4
 85 [-]: LT        0 K24 R14    ; if 0.000000 >= R14 then PC := 110
 86 [-]: JMP       110          ; PC := 110
 87 [-]: GETUPVAL  R14 U1       ; R14 := U1
 88 [-]: LT        0 R13 R14    ; if R13 >= R14 then PC := 110
 89 [-]: JMP       110          ; PC := 110
 90 [-]: LEN       R14 R4       ; R14 := # R4
 91 [-]: LOADK     R15 1        ; R15 := 1.000000
 92 [-]: LOADK     R16 -1       ; R16 := -1.000000
 93 [-]: FORPREP   R14 104      ; R14 -= R16; PC := 104
 94 [-]: GETGLOBAL R18 K0       ; R18 := 0x7b998233
 95 [-]: GETTABLE  R19 R4 R17   ; R19 := R4[R17]
 96 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 97 [-]: TEST      R18 0        ; if not R18 then PC := 104
 98 [-]: JMP       104          ; PC := 104
 99 [-]: GETGLOBAL R18 K20      ; R18 := 0x33bdd652
100 [-]: GETTABLE  R18 R18 K25  ; R18 := R18[0x9c1f3b5a]
101 [-]: MOVE      R19 R4       ; R19 := R4
102 [-]: MOVE      R20 R17      ; R20 := R17
103 [-]: CALL      R18 3 1      ; R18(R19,R20)
104 [-]: FORLOOP   R14 94       ; R14 += R16; if R14 <= R15 then begin PC := 94; R17 := R14 end
105 [-]: ADD       R13 R13 K26  ; R13 := R13 + 1.000000
106 [-]: GETGLOBAL R18 K22      ; R18 := 0xcbd666e1
107 [-]: LOADK     R19 1        ; R19 := 1.000000
108 [-]: CALL      R18 2 1      ; R18(R19)
109 [-]: JMP       84           ; PC := 84
110 [-]: GETGLOBAL R18 K27      ; R18 := 0xc8802016
111 [-]: MOVE      R19 R4       ; R19 := R4
112 [-]: CALL      R18 2 4      ; R18,R19,R20 := R18(R19)
113 [-]: JMP       116          ; PC := 116
114 [-]: SELF      R23 R22 K28  ; R24 := R22; R23 := R22[0xa2880940]
115 [-]: CALL      R23 2 1      ; R23(R24)
116 [-]: TFORLOOP  R18 2        ; R21,R22 :=  R18(R19,R20); if R21 ~= nil then begin PC = 114; R20 := R21 end
117 [-]: JMP       114          ; PC := 114
118 [-]: SELF      R23 R0 K28   ; R24 := R0; R23 := R0[0xa2880940]
119 [-]: CALL      R23 2 1      ; R23(R24)
120 [-]: RETURN    R0 1         ; return 


