; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x0469f296
  3 [-]: LOADK     R2 K2        ; R2 := "PhaseCount"
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETGLOBAL R2 K1        ; R2 := 0x0469f296
  6 [-]: LOADK     R3 K3        ; R3 := "StompPattern"
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: CLOSURE   R3 0         ; R3 := closure(Function #1)
  9 [-]: MOVE      R0 R0        ; R0 := R0
 10 [-]: MOVE      R0 R1        ; R0 := R1
 11 [-]: SETGLOBAL R3 K4        ; NpcEvaluateAbility := R3
 12 [-]: CLOSURE   R3 1         ; R3 := closure(Function #2)
 13 [-]: MOVE      R0 R0        ; R0 := R0
 14 [-]: MOVE      R0 R2        ; R0 := R2
 15 [-]: MOVE      R0 R1        ; R0 := R1
 16 [-]: SETGLOBAL R3 K5        ; ActivateAbility := R3
 17 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 19
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: SELF      R2 R2 K0     ; R3 := R2; R2 := R2[0x0eb34c69]
  3 [-]: GETUPVAL  R4 U1        ; R4 := U1
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: EQ        0 R2 K1      ; if R2 ~= 0.000000 then PC := 21
  6 [-]: JMP       21           ; PC := 21
  7 [-]: GETGLOBAL R2 K2        ; R2 := 0x89326c93
  8 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x4e5939a5]
  9 [-]: GETGLOBAL R4 K4        ; R4 := 0xe464d591
 10 [-]: SELF      R5 R1 K5     ; R6 := R1; R5 := R1[0xd1586535]
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: GETGLOBAL R6 K6        ; R6 := 0x443a8d0b
 13 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
 14 [-]: GETGLOBAL R3 K7        ; R3 := 0x7b998233
 15 [-]: MOVE      R4 R2        ; R4 := R2
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: TEST      R3 1         ; if R3 then PC := 21
 18 [-]: JMP       21           ; PC := 21
 19 [-]: CONST     R3 1         ; R3 := 1.000000
 20 [-]: RETURN    R3 2         ; return R3
 21 [-]: CONST     R3 0         ; R3 := 0.000000
 22 [-]: RETURN    R3 2         ; return R3
 23 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 30
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: NEWTABLE  R4 0 0       ; R4 := {}
  2 [-]: GETUPVAL  R5 U0        ; R5 := U0
  3 [-]: SELF      R5 R5 K0     ; R6 := R5; R5 := R5[0x0eb34c69]
  4 [-]: GETUPVAL  R7 U1        ; R7 := U1
  5 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
  6 [-]: EQ        0 R5 K1      ; if R5 ~= 1.000000 then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: GETGLOBAL R4 K2        ; R4 := 0x78868e10
  9 [-]: JMP       19           ; PC := 19
 10 [-]: GETUPVAL  R5 U0        ; R5 := U0
 11 [-]: SELF      R5 R5 K0     ; R6 := R5; R5 := R5[0x0eb34c69]
 12 [-]: GETUPVAL  R7 U1        ; R7 := U1
 13 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 14 [-]: EQ        0 R5 K3      ; if R5 ~= 2.000000 then PC := 18
 15 [-]: JMP       18           ; PC := 18
 16 [-]: GETGLOBAL R4 K4        ; R4 := 0x51135d46
 17 [-]: JMP       19           ; PC := 19
 18 [-]: GETGLOBAL R4 K5        ; R4 := 0x02a5b9a4
 19 [-]: CONST     R5 0         ; R5 := 0.000000
 20 [-]: SELF      R6 R1 K6     ; R7 := R1; R6 := R1[0xf6ebd926]
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: GETTABLE  R7 R6 K7     ; R7 := R6["y"]
 23 [-]: SUB       R7 R7 K8     ; R7 := R7 - 4.000000
 24 [-]: SETTABLE  R6 K7 R7     ; R6["y"] := R7
 25 [-]: CONST     R7 1         ; R7 := 1.000000
 26 [-]: CONST     R8 1         ; R8 := 1.000000
 27 [-]: LEN       R9 R4        ; R9 := # R4
 28 [-]: CONST     R10 1        ; R10 := 1.000000
 29 [-]: FORPREP   R8 101       ; R8 -= R10; PC := 101
 30 [-]: SELF      R12 R1 K9    ; R13 := R1; R12 := R1[0x5d985c7e]
 31 [-]: GETGLOBAL R14 K10      ; R14 := 0xf88e4337
 32 [-]: GETTABLE  R14 R14 R7   ; R14 := R14[R7]
 33 [-]: LOADKB    R15 1 0      ; R15 := true
 34 [-]: CONST     R16 2        ; R16 := 2.000000
 35 [-]: CONST     R17 1        ; R17 := 1.000000
 36 [-]: LOADKB    R18 1 0      ; R18 := true
 37 [-]: CALL      R12 7 1      ; R12(R13,R14,R15,R16,R17,R18)
 38 [-]: SELF      R12 R1 K9    ; R13 := R1; R12 := R1[0x5d985c7e]
 39 [-]: GETGLOBAL R14 K12      ; R14 := 0xba16f1c9
 40 [-]: GETTABLE  R14 R14 R7   ; R14 := R14[R7]
 41 [-]: LOADKB    R15 0 0      ; R15 := false
 42 [-]: CONST     R16 2        ; R16 := 2.000000
 43 [-]: CONST     R17 2        ; R17 := 2.000000
 44 [-]: LOADKB    R18 1 0      ; R18 := true
 45 [-]: CALL      R12 7 1      ; R12(R13,R14,R15,R16,R17,R18)
 46 [-]: GETTABLE  R12 R4 K1    ; R12 := R4[1.000000]
 47 [-]: LT        0 R5 R12     ; if R5 >= R12 then PC := 56
 48 [-]: JMP       56           ; PC := 56
 49 [-]: GETGLOBAL R12 K13      ; R12 := 0xcbd666e1
 50 [-]: CONST     R13 0        ; R13 := 0.000000
 51 [-]: CALL      R12 2 1      ; R12(R13)
 52 [-]: GETGLOBAL R12 K14      ; R12 := 0x67652851
 53 [-]: CALL      R12 1 2      ; R12 := R12()
 54 [-]: ADD       R5 R5 R12    ; R5 := R5 + R12
 55 [-]: JMP       46           ; PC := 46
 56 [-]: CONST     R5 0         ; R5 := 0.000000
 57 [-]: SELF      R12 R1 K15   ; R13 := R1; R12 := R1[0x21b4c60e]
 58 [-]: GETGLOBAL R14 K16      ; R14 := 0xaf0e5875
 59 [-]: SELF      R15 R1 K9    ; R16 := R1; R15 := R1[0x5d985c7e]
 60 [-]: GETGLOBAL R17 K17      ; R17 := 0x99e0f6d2
 61 [-]: GETTABLE  R17 R17 R7   ; R17 := R17[R7]
 62 [-]: LOADKB    R18 0 0      ; R18 := false
 63 [-]: CONST     R19 2        ; R19 := 2.000000
 64 [-]: CONST     R20 1        ; R20 := 1.000000
 65 [-]: LOADKB    R21 1 0      ; R21 := true
 66 [-]: CALL      R15 7 0      ; R15,... := R15(R16,R17,R18,R19,R20,R21)
 67 [-]: CALL      R12 0 1      ; R12(R13,...)
 68 [-]: GETGLOBAL R12 K18      ; R12 := 0x89326c93
 69 [-]: SELF      R12 R12 K19  ; R13 := R12; R12 := R12[0x05909209]
 70 [-]: GETGLOBAL R14 K20      ; R14 := 0xf1e00e2a
 71 [-]: MOVE      R15 R6       ; R15 := R6
 72 [-]: SELF      R16 R1 K21   ; R17 := R1; R16 := R1[0xcb3851b8]
 73 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 74 [-]: MOVE      R17 R1       ; R17 := R1
 75 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
 76 [-]: SELF      R12 R1 K22   ; R13 := R1; R12 := R1[0x16e0b3da]
 77 [-]: GETGLOBAL R14 K17      ; R14 := 0x99e0f6d2
 78 [-]: GETTABLE  R14 R14 R7   ; R14 := R14[R7]
 79 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 80 [-]: TEST      R12 0        ; if not R12 then PC := 86
 81 [-]: JMP       86           ; PC := 86
 82 [-]: GETGLOBAL R12 K13      ; R12 := 0xcbd666e1
 83 [-]: CONST     R13 0        ; R13 := 0.000000
 84 [-]: CALL      R12 2 1      ; R12(R13)
 85 [-]: JMP       76           ; PC := 76
 86 [-]: EQ        0 R7 K1      ; if R7 ~= 1.000000 then PC := 90
 87 [-]: JMP       90           ; PC := 90
 88 [-]: CONST     R7 2         ; R7 := 2.000000
 89 [-]: JMP       91           ; PC := 91
 90 [-]: CONST     R7 1         ; R7 := 1.000000
 91 [-]: GETUPVAL  R12 U0       ; R12 := U0
 92 [-]: SELF      R12 R12 K0   ; R13 := R12; R12 := R12[0x0eb34c69]
 93 [-]: GETUPVAL  R14 U2       ; R14 := U2
 94 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 95 [-]: EQ        1 R12 K23    ; if R12 == 0.000000 then PC := 98
 96 [-]: JMP       98           ; PC := 98
 97 [-]: RETURN    R0 1         ; return 
 98 [-]: GETGLOBAL R12 K13      ; R12 := 0xcbd666e1
 99 [-]: GETGLOBAL R13 K24      ; R13 := 0x514564d3
100 [-]: CALL      R12 2 1      ; R12(R13)
101 [-]: FORLOOP   R8 30        ; R8 += R10; if R8 <= R9 then begin PC := 30; R11 := R8 end
102 [-]: RETURN    R0 1         ; return 


