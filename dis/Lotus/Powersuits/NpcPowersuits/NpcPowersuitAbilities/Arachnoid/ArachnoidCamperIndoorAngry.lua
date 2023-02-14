; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "CamperStunned"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x0469f296
  5 [-]: LOADK     R2 K2        ; R2 := "CamperBroods"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x0469f296
  8 [-]: LOADK     R3 K3        ; R3 := "ArachnoidCamperAngryIdle"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K4        ; R3 := 0x89326c93
 11 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x29ef273d]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0x66905cb0]
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: LOADNIL   R4 R4        ; R4 := nil
 16 [-]: GETGLOBAL R5 K0        ; R5 := 0x0469f296
 17 [-]: LOADK     R6 K7        ; R6 := "FX_C1_LIGHTB"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: CLOSURE   R6 0         ; R6 := closure(Function #1)
 20 [-]: MOVE      R0 R2        ; R0 := R2
 21 [-]: CLOSURE   R7 1         ; R7 := closure(Function #2)
 22 [-]: MOVE      R0 R3        ; R0 := R3
 23 [-]: MOVE      R0 R4        ; R0 := R4
 24 [-]: MOVE      R0 R5        ; R0 := R5
 25 [-]: CLOSURE   R8 2         ; R8 := closure(Function #3)
 26 [-]: MOVE      R0 R0        ; R0 := R0
 27 [-]: SETGLOBAL R8 K8        ; NpcEvaluateAbility := R8
 28 [-]: CLOSURE   R8 3         ; R8 := closure(Function #4)
 29 [-]: MOVE      R0 R6        ; R0 := R6
 30 [-]: MOVE      R0 R1        ; R0 := R1
 31 [-]: MOVE      R0 R4        ; R0 := R4
 32 [-]: MOVE      R0 R7        ; R0 := R7
 33 [-]: SETGLOBAL R8 K9        ; ActivateAbility := R8
 34 [-]: CLOSURE   R8 4         ; R8 := closure(Function #5)
 35 [-]: MOVE      R0 R6        ; R0 := R6
 36 [-]: SETGLOBAL R8 K10       ; DeactivateAbility := R8
 37 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 17
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xc9f6a7d7]
  2 [-]: GETGLOBAL R4 K1        ; R4 := 0x6f03bfd7
  3 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  4 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
  5 [-]: MOVE      R4 R2        ; R4 := R2
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 1         ; if R3 then PC := 20
  8 [-]: JMP       20           ; PC := 20
  9 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2[0xfa9e477f]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 12 [-]: MOVE      R5 R3        ; R5 := R3
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: TEST      R4 1         ; if R4 then PC := 20
 15 [-]: JMP       20           ; PC := 20
 16 [-]: SELF      R4 R3 K4     ; R5 := R3; R4 := R3[0x55e9211c]
 17 [-]: MOVE      R6 R1        ; R6 := R1
 18 [-]: GETUPVAL  R7 U0        ; R7 := U0
 19 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 20 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 27
; #Upvalues:       3
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETGLOBAL R6 K0        ; R6 := 0x5bced4c4
  2 [-]: GETTABLE  R6 R6 K1     ; R6 := R6[0xac1b386a]
  3 [-]: MOVE      R7 R2        ; R7 := R2
  4 [-]: GETUPVAL  R8 U0        ; R8 := U0
  5 [-]: SELF      R8 R8 K2     ; R9 := R8; R8 := R8[0x4278f969]
  6 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
  7 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
  8 [-]: DIV       R7 R3 R6     ; R7 := R3 / R6
  9 [-]: CONST     R8 1         ; R8 := 1.000000
 10 [-]: MOVE      R9 R6        ; R9 := R6
 11 [-]: CONST     R10 1        ; R10 := 1.000000
 12 [-]: FORPREP   R8 67        ; R8 -= R10; PC := 67
 13 [-]: GETGLOBAL R12 K3       ; R12 := 0xb7cbd06b
 14 [-]: GETUPVAL  R13 U0       ; R13 := U0
 15 [-]: SELF      R13 R13 K4   ; R14 := R13; R13 := R13[0xcea36880]
 16 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 17 [-]: GETUPVAL  R14 U0       ; R14 := U0
 18 [-]: SELF      R14 R14 K5   ; R15 := R14; R14 := R14[0x6968ea36]
 19 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 20 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
 21 [-]: GETUPVAL  R13 U0       ; R13 := U0
 22 [-]: SELF      R13 R13 K6   ; R14 := R13; R13 := R13[0xce01ccc2]
 23 [-]: MOVE      R15 R1       ; R15 := R1
 24 [-]: MOVE      R16 R1       ; R16 := R1
 25 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
 26 [-]: GETUPVAL  R13 U0       ; R13 := U0
 27 [-]: SELF      R13 R13 K7   ; R14 := R13; R13 := R13[0x3acd2a13]
 28 [-]: MOVE      R15 R0       ; R15 := R0
 29 [-]: GETUPVAL  R16 U1       ; R16 := U1
 30 [-]: SELF      R16 R16 K8   ; R17 := R16; R16 := R16[0x003c792f]
 31 [-]: GETUPVAL  R18 U2       ; R18 := U2
 32 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 33 [-]: GETUPVAL  R17 U1       ; R17 := U1
 34 [-]: SELF      R17 R17 K9   ; R18 := R17; R17 := R17[0xcb3851b8]
 35 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 36 [-]: GETUPVAL  R18 U1       ; R18 := U1
 37 [-]: SELF      R18 R18 K10  ; R19 := R18; R18 := R18[0x808b79e6]
 38 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
 39 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
 40 [-]: GETUPVAL  R14 U0       ; R14 := U0
 41 [-]: SELF      R14 R14 K6   ; R15 := R14; R14 := R14[0xce01ccc2]
 42 [-]: GETTABLE  R16 R12 K11  ; R16 := R12["minValue"]
 43 [-]: GETTABLE  R17 R12 K12  ; R17 := R12["maxValue"]
 44 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
 45 [-]: GETGLOBAL R14 K13      ; R14 := 0x7b998233
 46 [-]: MOVE      R15 R13      ; R15 := R13
 47 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 48 [-]: TEST      R14 1        ; if R14 then PC := 64
 49 [-]: JMP       64           ; PC := 64
 50 [-]: SELF      R14 R13 K14  ; R15 := R13; R14 := R13[0x9e21e394]
 51 [-]: CALL      R14 2 1      ; R14(R15)
 52 [-]: EQ        1 R4 K15     ; if R4 == nil then PC := 64
 53 [-]: JMP       64           ; PC := 64
 54 [-]: SELF      R14 R13 K16  ; R15 := R13; R14 := R13[0xbb610e5b]
 55 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 56 [-]: SELF      R15 R14 K17  ; R16 := R14; R15 := R14[0x3273ba96]
 57 [-]: MOVE      R17 R4       ; R17 := R4
 58 [-]: CALL      R15 3 1      ; R15(R16,R17)
 59 [-]: TEST      R5 0         ; if not R5 then PC := 64
 60 [-]: JMP       64           ; PC := 64
 61 [-]: SELF      R15 R14 K18  ; R16 := R14; R15 := R14[0x22c4e9dd]
 62 [-]: LOADNIL   R17 R17      ; R17 := nil
 63 [-]: CALL      R15 3 1      ; R15(R16,R17)
 64 [-]: GETGLOBAL R15 K19      ; R15 := 0xcbd666e1
 65 [-]: MOVE      R16 R7       ; R16 := R7
 66 [-]: CALL      R15 2 1      ; R15(R16)
 67 [-]: FORLOOP   R8 13        ; R8 += R10; if R8 <= R9 then begin PC := 13; R11 := R8 end
 68 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 51
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1[0x0e46e45b]
  2 [-]: CONST     R5 5         ; R5 := 5.000000
  3 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: CONST     R3 0         ; R3 := 0.000000
  7 [-]: RETURN    R3 2         ; return R3
  8 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1[0xfa9e477f]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
 11 [-]: MOVE      R5 R3        ; R5 := R3
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: TEST      R4 0         ; if not R4 then PC := 17
 14 [-]: JMP       17           ; PC := 17
 15 [-]: CONST     R4 0         ; R4 := 0.000000
 16 [-]: RETURN    R4 2         ; return R4
 17 [-]: SELF      R4 R3 K4     ; R5 := R3; R4 := R3[0x870f0adf]
 18 [-]: GETUPVAL  R6 U0        ; R6 := U0
 19 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 20 [-]: EQ        0 R4 K5      ; if R4 ~= 1.000000 then PC := 24
 21 [-]: JMP       24           ; PC := 24
 22 [-]: CONST     R4 0         ; R4 := 0.000000
 23 [-]: RETURN    R4 2         ; return R4
 24 [-]: CONST     R4 1         ; R4 := 1.000000
 25 [-]: RETURN    R4 2         ; return R4
 26 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 68
; #Upvalues:       4
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x99cc2652
  2 [-]: TEST      R4 0         ; if not R4 then PC := 8
  3 [-]: JMP       8            ; PC := 8
  4 [-]: GETUPVAL  R4 U0        ; R4 := U0
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: LOADKB    R6 1 0       ; R6 := true
  7 [-]: CALL      R4 3 1       ; R4(R5,R6)
  8 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1[0x73901acf]
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: TEST      R4 1         ; if R4 then PC := 17
 11 [-]: JMP       17           ; PC := 17
 12 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1[0x0e46e45b]
 13 [-]: CONST     R6 20        ; R6 := 20.000000
 14 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 15 [-]: TEST      R4 0         ; if not R4 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: SELF      R4 R1 K4     ; R5 := R1; R4 := R1[0xfa9e477f]
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: GETGLOBAL R5 K5        ; R5 := 0x7b998233
 21 [-]: MOVE      R6 R4        ; R6 := R4
 22 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 23 [-]: TEST      R5 0         ; if not R5 then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: RETURN    R0 1         ; return 
 26 [-]: GETGLOBAL R5 K6        ; R5 := 0x89326c93
 27 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5[0x18d05d30]
 28 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 29 [-]: TEST      R5 1         ; if R5 then PC := 32
 30 [-]: JMP       32           ; PC := 32
 31 [-]: RETURN    R0 1         ; return 
 32 [-]: SELF      R5 R4 K8     ; R6 := R4; R5 := R4[0x870f0adf]
 33 [-]: GETUPVAL  R7 U1        ; R7 := U1
 34 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 35 [-]: SELF      R6 R4 K9     ; R7 := R4; R6 := R4[0x6e0c2ee3]
 36 [-]: GETUPVAL  R8 U1        ; R8 := U1
 37 [-]: ADD       R9 R5 K10    ; R9 := R5 + 1.000000
 38 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 39 [-]: GETGLOBAL R6 K11       ; R6 := 0x5bced4c4
 40 [-]: GETTABLE  R6 R6 K12    ; R6 := R6[0xa40531d8]
 41 [-]: LOADK     R7 K13       ; R7 := 1.259920
 42 [-]: MOVE      R8 R5        ; R8 := R5
 43 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 44 [-]: MUL       R6 K14 R6    ; R6 := 20.000000 * R6
 45 [-]: GETGLOBAL R7 K15       ; R7 := 0x6687f6e0
 46 [-]: SELF      R7 R7 K16    ; R8 := R7; R7 := R7[0x8b28808b]
 47 [-]: MOVE      R9 R6        ; R9 := R6
 48 [-]: CALL      R7 3 1       ; R7(R8,R9)
 49 [-]: SETUPVAL  R1 U2        ; U82 := R2
 50 [-]: SELF      R7 R1 K17    ; R8 := R1; R7 := R1[0x21b4c60e]
 51 [-]: GETGLOBAL R9 K18       ; R9 := 0xcc79ff20
 52 [-]: SELF      R10 R1 K19   ; R11 := R1; R10 := R1[0x5d985c7e]
 53 [-]: GETGLOBAL R12 K20      ; R12 := 0x0ed8b456
 54 [-]: LOADKB    R13 0 0      ; R13 := false
 55 [-]: CONST     R14 2        ; R14 := 2.000000
 56 [-]: CONST     R15 1        ; R15 := 1.000000
 57 [-]: LOADKB    R16 1 0      ; R16 := true
 58 [-]: CALL      R10 7 0      ; R10,... := R10(R11,R12,R13,R14,R15,R16)
 59 [-]: CALL      R7 0 1       ; R7(R8,...)
 60 [-]: GETGLOBAL R7 K11       ; R7 := 0x5bced4c4
 61 [-]: GETTABLE  R7 R7 K21    ; R7 := R7[0xac1b386a]
 62 [-]: CONST     R8 4         ; R8 := 4.000000
 63 [-]: GETGLOBAL R9 K6        ; R9 := 0x89326c93
 64 [-]: SELF      R9 R9 K22    ; R10 := R9; R9 := R9[0x61be252a]
 65 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 66 [-]: GETGLOBAL R10 K23      ; R10 := 0x9ba7909f
 67 [-]: SELF      R10 R10 K24  ; R11 := R10; R10 := R10[0x8151451d]
 68 [-]: LOADK     R12 K25      ; R12 := "Server.NumVirtualTestClients"
 69 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 70 [-]: ADD       R9 R9 R10    ; R9 := R9 + R10
 71 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 72 [-]: GETGLOBAL R8 K26       ; R8 := 0xc26d58f1
 73 [-]: DIV       R9 R7 K27    ; R9 := R7 / 2.000000
 74 [-]: MUL       R8 R8 R9     ; R8 := R8 * R9
 75 [-]: GETUPVAL  R9 U2        ; R9 := U2
 76 [-]: SELF      R9 R9 K28    ; R10 := R9; R9 := R9[0xc45c884b]
 77 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 78 [-]: GETGLOBAL R10 K29      ; R10 := 0x3e06aecb
 79 [-]: MUL       R10 R10 R7   ; R10 := R10 * R7
 80 [-]: MUL       R9 R9 R10    ; R9 := R9 * R10
 81 [-]: GETUPVAL  R10 U3       ; R10 := U3
 82 [-]: GETGLOBAL R11 K30      ; R11 := 0x1c0a0a77
 83 [-]: MOVE      R12 R9       ; R12 := R9
 84 [-]: MOVE      R13 R8       ; R13 := R8
 85 [-]: CONST     R14 6        ; R14 := 6.000000
 86 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
 87 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 105
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R1        ; R5 := R1
  3 [-]: LOADKB    R6 0 0       ; R6 := false
  4 [-]: CALL      R4 3 1       ; R4(R5,R6)
  5 [-]: RETURN    R0 1         ; return 


