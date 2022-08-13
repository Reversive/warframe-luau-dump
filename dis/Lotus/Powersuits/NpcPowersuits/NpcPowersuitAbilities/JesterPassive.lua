; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "AttachIdle"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x0469f296
  5 [-]: LOADK     R2 K2        ; R2 := "AttachAttack"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x0469f296
  8 [-]: LOADK     R3 K3        ; R3 := "JesterAttached"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: CLOSURE   R3 0         ; R3 := closure(Function #1)
 11 [-]: MOVE      R0 R2        ; R0 := R2
 12 [-]: MOVE      R0 R0        ; R0 := R0
 13 [-]: MOVE      R0 R1        ; R0 := R1
 14 [-]: SETGLOBAL R3 K4        ; OnJesterAttachChange := R3
 15 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 5
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 62
  5 [-]: JMP       62           ; PC := 62
  6 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0xe39d0733]
  7 [-]: LOADBOOL  R4 1 0       ; R4 := true
  8 [-]: CALL      R2 3 1       ; R2(R3,R4)
  9 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0x1ac1655c]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2[0x0f68c2b7]
 12 [-]: LOADK     R5 0         ; R5 := 0.000000
 13 [-]: GETUPVAL  R6 U0        ; R6 := U0
 14 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 15 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2[0x0f68c2b7]
 16 [-]: LOADK     R5 3         ; R5 := 3.000000
 17 [-]: GETUPVAL  R6 U0        ; R6 := U0
 18 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 19 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2[0x0f68c2b7]
 20 [-]: LOADK     R5 5         ; R5 := 5.000000
 21 [-]: GETUPVAL  R6 U0        ; R6 := U0
 22 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 23 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2[0x0f68c2b7]
 24 [-]: LOADK     R5 6         ; R5 := 6.000000
 25 [-]: GETUPVAL  R6 U0        ; R6 := U0
 26 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 27 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2[0x0f68c2b7]
 28 [-]: LOADK     R5 9         ; R5 := 9.000000
 29 [-]: GETUPVAL  R6 U0        ; R6 := U0
 30 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 31 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0[0x250a9055]
 32 [-]: LOADK     R5 8         ; R5 := 8.000000
 33 [-]: GETUPVAL  R6 U0        ; R6 := U0
 34 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 35 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0[0xde321e6f]
 36 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 37 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0xf7d48ee0]
 38 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 39 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 40 [-]: MOVE      R5 R3        ; R5 := R3
 41 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 42 [-]: TEST      R4 1         ; if R4 then PC := 108
 43 [-]: JMP       108          ; PC := 108
 44 [-]: LOADK     R4 1         ; R4 := 1.000000
 45 [-]: SELF      R5 R3 K9     ; R6 := R3; R5 := R3[0xd836367c]
 46 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 47 [-]: LOADK     R6 1         ; R6 := 1.000000
 48 [-]: FORPREP   R4 60        ; R4 -= R6; PC := 60
 49 [-]: SELF      R8 R3 K10    ; R9 := R3; R8 := R3[0xdaddfb73]
 50 [-]: SUB       R10 R7 K11   ; R10 := R7 - 1.000000
 51 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 52 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
 53 [-]: MOVE      R10 R8       ; R10 := R8
 54 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 55 [-]: TEST      R9 1         ; if R9 then PC := 60
 56 [-]: JMP       60           ; PC := 60
 57 [-]: SELF      R9 R8 K12    ; R10 := R8; R9 := R8[0x80e3597e]
 58 [-]: LOADK     R11 5        ; R11 := 5.000000
 59 [-]: CALL      R9 3 1       ; R9(R10,R11)
 60 [-]: FORLOOP   R4 49        ; R4 += R6; if R4 <= R5 then begin PC := 49; R7 := R4 end
 61 [-]: JMP       108          ; PC := 108
 62 [-]: SELF      R9 R1 K13    ; R10 := R1; R9 := R1[0xf2deaf69]
 63 [-]: GETGLOBAL R11 K14      ; R11 := gAvatarType
 64 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 65 [-]: TEST      R9 0         ; if not R9 then PC := 108
 66 [-]: JMP       108          ; PC := 108
 67 [-]: SELF      R9 R0 K15    ; R10 := R0; R9 := R0[0xee0bc178]
 68 [-]: MOVE      R11 R1       ; R11 := R1
 69 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 70 [-]: TEST      R9 0         ; if not R9 then PC := 76
 71 [-]: JMP       76           ; PC := 76
 72 [-]: SELF      R9 R0 K16    ; R10 := R0; R9 := R0[0xb2532845]
 73 [-]: GETUPVAL  R11 U1       ; R11 := U1
 74 [-]: CALL      R9 3 1       ; R9(R10,R11)
 75 [-]: JMP       79           ; PC := 79
 76 [-]: SELF      R9 R0 K16    ; R10 := R0; R9 := R0[0xb2532845]
 77 [-]: GETUPVAL  R11 U2       ; R11 := U2
 78 [-]: CALL      R9 3 1       ; R9(R10,R11)
 79 [-]: SELF      R9 R0 K1     ; R10 := R0; R9 := R0[0xe39d0733]
 80 [-]: LOADBOOL  R11 0 0      ; R11 := false
 81 [-]: CALL      R9 3 1       ; R9(R10,R11)
 82 [-]: SELF      R9 R0 K2     ; R10 := R0; R9 := R0[0x1ac1655c]
 83 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 84 [-]: SELF      R10 R9 K17   ; R11 := R9; R10 := R9[0xaa0faa2c]
 85 [-]: LOADK     R12 0        ; R12 := 0.000000
 86 [-]: GETUPVAL  R13 U0       ; R13 := U0
 87 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 88 [-]: SELF      R10 R9 K17   ; R11 := R9; R10 := R9[0xaa0faa2c]
 89 [-]: LOADK     R12 3        ; R12 := 3.000000
 90 [-]: GETUPVAL  R13 U0       ; R13 := U0
 91 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 92 [-]: SELF      R10 R9 K17   ; R11 := R9; R10 := R9[0xaa0faa2c]
 93 [-]: LOADK     R12 5        ; R12 := 5.000000
 94 [-]: GETUPVAL  R13 U0       ; R13 := U0
 95 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 96 [-]: SELF      R10 R9 K17   ; R11 := R9; R10 := R9[0xaa0faa2c]
 97 [-]: LOADK     R12 6        ; R12 := 6.000000
 98 [-]: GETUPVAL  R13 U0       ; R13 := U0
 99 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
100 [-]: SELF      R10 R9 K17   ; R11 := R9; R10 := R9[0xaa0faa2c]
101 [-]: LOADK     R12 9        ; R12 := 9.000000
102 [-]: GETUPVAL  R13 U0       ; R13 := U0
103 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
104 [-]: SELF      R10 R0 K18   ; R11 := R0; R10 := R0[0xffc58a04]
105 [-]: LOADK     R12 8        ; R12 := 8.000000
106 [-]: GETUPVAL  R13 U0       ; R13 := U0
107 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
108 [-]: RETURN    R0 1         ; return 


