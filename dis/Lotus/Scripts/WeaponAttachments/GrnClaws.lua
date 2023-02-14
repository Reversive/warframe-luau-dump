; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  15

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xa421af95
  2 [-]: LOADK     R1 K1        ; R1 := -0.035000
  3 [-]: LOADK     R2 K2        ; R2 := -0.083000
  4 [-]: LOADK     R3 K3        ; R3 := -0.055000
  5 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
  6 [-]: GETGLOBAL R1 K4        ; R1 := 0x00046924
  7 [-]: CONST     R2 90        ; R2 := 90.000000
  8 [-]: CONST     R3 0         ; R3 := 0.000000
  9 [-]: CONST     R4 -20       ; R4 := -20.000000
 10 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 11 [-]: GETGLOBAL R2 K0        ; R2 := 0xa421af95
 12 [-]: LOADK     R3 K5        ; R3 := 0.045000
 13 [-]: LOADK     R4 K6        ; R4 := -0.065000
 14 [-]: LOADK     R5 K7        ; R5 := -0.033000
 15 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 16 [-]: GETGLOBAL R3 K4        ; R3 := 0x00046924
 17 [-]: CONST     R4 90        ; R4 := 90.000000
 18 [-]: CONST     R5 0         ; R5 := 0.000000
 19 [-]: CONST     R6 20        ; R6 := 20.000000
 20 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 21 [-]: GETGLOBAL R4 K0        ; R4 := 0xa421af95
 22 [-]: LOADK     R5 K8        ; R5 := -0.038000
 23 [-]: LOADK     R6 K9        ; R6 := 0.083000
 24 [-]: LOADK     R7 K10       ; R7 := -0.053000
 25 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 26 [-]: GETGLOBAL R5 K4        ; R5 := 0x00046924
 27 [-]: CONST     R6 90        ; R6 := 90.000000
 28 [-]: CONST     R7 0         ; R7 := 0.000000
 29 [-]: CONST     R8 -160      ; R8 := -160.000000
 30 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 31 [-]: GETGLOBAL R6 K0        ; R6 := 0xa421af95
 32 [-]: LOADK     R7 K11       ; R7 := 0.048500
 33 [-]: LOADK     R8 K12       ; R8 := 0.060000
 34 [-]: LOADK     R9 K13       ; R9 := -0.030000
 35 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 36 [-]: GETGLOBAL R7 K4        ; R7 := 0x00046924
 37 [-]: CONST     R8 0         ; R8 := 0.000000
 38 [-]: CONST     R9 -50       ; R9 := -50.000000
 39 [-]: CONST     R10 230      ; R10 := 230.000000
 40 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 41 [-]: CONST     R8 2         ; R8 := 2.500000
 42 [-]: CONST     R9 5         ; R9 := 5.000000
 43 [-]: GETGLOBAL R10 K14      ; R10 := 0x0469f296
 44 [-]: LOADK     R11 K15      ; R11 := "Pan"
 45 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 46 [-]: GETGLOBAL R11 K16      ; R11 := 0x7ed0a956
 47 [-]: LOADK     R12 K17      ; R12 := "/Lotus/Fx/Weapons/Melee/WeaponTrails/GrnClawsWeaponTrail"
 48 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 49 [-]: CLOSURE   R12 0        ; R12 := closure(Function #1)
 50 [-]: MOVE      R0 R2        ; R0 := R2
 51 [-]: MOVE      R0 R3        ; R0 := R3
 52 [-]: MOVE      R0 R6        ; R0 := R6
 53 [-]: MOVE      R0 R7        ; R0 := R7
 54 [-]: MOVE      R0 R10       ; R0 := R10
 55 [-]: CLOSURE   R13 1        ; R13 := closure(Function #2)
 56 [-]: MOVE      R0 R0        ; R0 := R0
 57 [-]: MOVE      R0 R1        ; R0 := R1
 58 [-]: MOVE      R0 R4        ; R0 := R4
 59 [-]: MOVE      R0 R5        ; R0 := R5
 60 [-]: MOVE      R0 R10       ; R0 := R10
 61 [-]: CLOSURE   R14 2        ; R14 := closure(Function #3)
 62 [-]: MOVE      R0 R11       ; R0 := R11
 63 [-]: MOVE      R0 R13       ; R0 := R13
 64 [-]: MOVE      R0 R12       ; R0 := R12
 65 [-]: MOVE      R0 R8        ; R0 := R8
 66 [-]: SETGLOBAL R14 K18      ; ClawsUpdate := R14
 67 [-]: CLOSURE   R14 3        ; R14 := closure(Function #4)
 68 [-]: MOVE      R0 R13       ; R0 := R13
 69 [-]: MOVE      R0 R9        ; R0 := R9
 70 [-]: SETGLOBAL R14 K19      ; WeaponAttack := R14
 71 [-]: CLOSURE   R14 4        ; R14 := closure(Function #5)
 72 [-]: SETGLOBAL R14 K20      ; OnHolster := R14
 73 [-]: CLOSURE   R14 5        ; R14 := closure(Function #6)
 74 [-]: MOVE      R0 R13       ; R0 := R13
 75 [-]: SETGLOBAL R14 K21      ; Equip := R14
 76 [-]: CLOSURE   R14 6        ; R14 := closure(Function #7)
 77 [-]: MOVE      R0 R12       ; R0 := R12
 78 [-]: SETGLOBAL R14 K22      ; Unequip := R14
 79 [-]: CLOSURE   R14 7        ; R14 := closure(Function #8)
 80 [-]: MOVE      R0 R12       ; R0 := R12
 81 [-]: SETGLOBAL R14 K23      ; Conditionalunequip := R14
 82 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 31
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: CONST     R2 10        ; R2 := 10.000000
  2 [-]: CONST     R3 1         ; R3 := 1.000000
  3 [-]: MOVE      R4 R2        ; R4 := R2
  4 [-]: CONST     R5 1         ; R5 := 1.000000
  5 [-]: FORPREP   R3 18        ; R3 -= R5; PC := 18
  6 [-]: SELF      R7 R0 K0     ; R8 := R0; R7 := R0[0x73a8846a]
  7 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  8 [-]: MOVE      R1 R7        ; R1 := R7
  9 [-]: GETGLOBAL R7 K1        ; R7 := 0x7b998233
 10 [-]: MOVE      R8 R1        ; R8 := R1
 11 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 12 [-]: TEST      R7 1         ; if R7 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: JMP       19           ; PC := 19
 15 [-]: GETGLOBAL R7 K2        ; R7 := 0xcbd666e1
 16 [-]: CONST     R8 0         ; R8 := 0.000000
 17 [-]: CALL      R7 2 1       ; R7(R8)
 18 [-]: FORLOOP   R3 6         ; R3 += R5; if R3 <= R4 then begin PC := 6; R6 := R3 end
 19 [-]: GETGLOBAL R7 K1        ; R7 := 0x7b998233
 20 [-]: MOVE      R8 R1        ; R8 := R1
 21 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 22 [-]: TEST      R7 0         ; if not R7 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: SELF      R7 R1 K3     ; R8 := R1; R7 := R1[0x97d6b1f4]
 26 [-]: GETGLOBAL R9 K4        ; R9 := 0xd2cfdd4e
 27 [-]: CALL      R7 3 1       ; R7(R8,R9)
 28 [-]: SELF      R7 R0 K5     ; R8 := R0; R7 := R0[0x2970f52f]
 29 [-]: GETGLOBAL R9 K6        ; R9 := 0xe526fddd
 30 [-]: LOADKB    R10 0 0      ; R10 := false
 31 [-]: LOADKB    R11 1 0      ; R11 := true
 32 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 33 [-]: SELF      R7 R0 K7     ; R8 := R0; R7 := R0[0xc9f6a7d7]
 34 [-]: GETGLOBAL R9 K8        ; R9 := gSkeletalClothExType
 35 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 36 [-]: GETGLOBAL R8 K1        ; R8 := 0x7b998233
 37 [-]: MOVE      R9 R7        ; R9 := R7
 38 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 39 [-]: TEST      R8 1         ; if R8 then PC := 45
 40 [-]: JMP       45           ; PC := 45
 41 [-]: SELF      R8 R7 K9     ; R9 := R7; R8 := R7[0xe28aa928]
 42 [-]: GETUPVAL  R10 U0       ; R10 := U0
 43 [-]: GETUPVAL  R11 U1       ; R11 := U1
 44 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 45 [-]: SELF      R8 R1 K10    ; R9 := R1; R8 := R1[0x92c56c50]
 46 [-]: CONST     R10 1        ; R10 := 1.000000
 47 [-]: CONST     R11 1        ; R11 := 1.000000
 48 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 49 [-]: GETGLOBAL R9 K1        ; R9 := 0x7b998233
 50 [-]: MOVE      R10 R8       ; R10 := R8
 51 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 52 [-]: TEST      R9 1         ; if R9 then PC := 72
 53 [-]: JMP       72           ; PC := 72
 54 [-]: SELF      R9 R8 K5     ; R10 := R8; R9 := R8[0x2970f52f]
 55 [-]: GETGLOBAL R11 K6       ; R11 := 0xe526fddd
 56 [-]: LOADKB    R12 0 0      ; R12 := false
 57 [-]: LOADKB    R13 1 0      ; R13 := true
 58 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 59 [-]: SELF      R9 R8 K7     ; R10 := R8; R9 := R8[0xc9f6a7d7]
 60 [-]: GETGLOBAL R11 K8       ; R11 := gSkeletalClothExType
 61 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 62 [-]: MOVE      R7 R9        ; R7 := R9
 63 [-]: GETGLOBAL R9 K1        ; R9 := 0x7b998233
 64 [-]: MOVE      R10 R7       ; R10 := R7
 65 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 66 [-]: TEST      R9 1         ; if R9 then PC := 72
 67 [-]: JMP       72           ; PC := 72
 68 [-]: SELF      R9 R7 K9     ; R10 := R7; R9 := R7[0xe28aa928]
 69 [-]: GETUPVAL  R11 U2       ; R11 := U2
 70 [-]: GETUPVAL  R12 U3       ; R12 := U3
 71 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 72 [-]: SELF      R9 R1 K12    ; R10 := R1; R9 := R1[0x5163741e]
 73 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 74 [-]: GETGLOBAL R10 K1       ; R10 := 0x7b998233
 75 [-]: MOVE      R11 R9       ; R11 := R9
 76 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 77 [-]: TEST      R10 0        ; if not R10 then PC := 80
 78 [-]: JMP       80           ; PC := 80
 79 [-]: RETURN    R0 1         ; return 
 80 [-]: SELF      R10 R9 K13   ; R11 := R9; R10 := R9[0xc1595bd5]
 81 [-]: GETGLOBAL R12 K14      ; R12 := 0x30bd5a1d
 82 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 83 [-]: GETGLOBAL R11 K15      ; R11 := 0xc8802016
 84 [-]: MOVE      R12 R10      ; R12 := R10
 85 [-]: CALL      R11 2 4      ; R11,R12,R13 := R11(R12)
 86 [-]: JMP       91           ; PC := 91
 87 [-]: SELF      R16 R15 K16  ; R17 := R15; R16 := R15[0x768274d6]
 88 [-]: LOADKB    R18 0 0      ; R18 := false
 89 [-]: LOADKB    R19 0 0      ; R19 := false
 90 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
 91 [-]: TFORLOOP  R11 2        ; R14,R15 :=  R11(R12,R13); if R14 ~= nil then begin PC = 87; R13 := R14 end
 92 [-]: JMP       87           ; PC := 87
 93 [-]: SELF      R16 R0 K17   ; R17 := R0; R16 := R0[0x986d2ab8]
 94 [-]: GETUPVAL  R18 U4       ; R18 := U4
 95 [-]: CONST     R19 0        ; R19 := 0.000000
 96 [-]: CONST     R20 0        ; R20 := 0.000000
 97 [-]: CONST     R21 0        ; R21 := 0.000000
 98 [-]: CALL      R16 6 1      ; R16(R17,R18,R19,R20,R21)
 99 [-]: SELF      R16 R8 K17   ; R17 := R8; R16 := R8[0x986d2ab8]
100 [-]: GETUPVAL  R18 U4       ; R18 := U4
101 [-]: CONST     R19 0        ; R19 := 0.000000
102 [-]: CONST     R20 0        ; R20 := 0.000000
103 [-]: CONST     R21 0        ; R21 := 0.000000
104 [-]: CALL      R16 6 1      ; R16(R17,R18,R19,R20,R21)
105 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 74
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: CONST     R2 10        ; R2 := 10.000000
  2 [-]: CONST     R3 1         ; R3 := 1.000000
  3 [-]: MOVE      R4 R2        ; R4 := R2
  4 [-]: CONST     R5 1         ; R5 := 1.000000
  5 [-]: FORPREP   R3 18        ; R3 -= R5; PC := 18
  6 [-]: SELF      R7 R0 K0     ; R8 := R0; R7 := R0[0x73a8846a]
  7 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  8 [-]: MOVE      R1 R7        ; R1 := R7
  9 [-]: GETGLOBAL R7 K1        ; R7 := 0x7b998233
 10 [-]: MOVE      R8 R1        ; R8 := R1
 11 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 12 [-]: TEST      R7 1         ; if R7 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: JMP       19           ; PC := 19
 15 [-]: GETGLOBAL R7 K2        ; R7 := 0xcbd666e1
 16 [-]: CONST     R8 0         ; R8 := 0.000000
 17 [-]: CALL      R7 2 1       ; R7(R8)
 18 [-]: FORLOOP   R3 6         ; R3 += R5; if R3 <= R4 then begin PC := 6; R6 := R3 end
 19 [-]: GETGLOBAL R7 K1        ; R7 := 0x7b998233
 20 [-]: MOVE      R8 R1        ; R8 := R1
 21 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 22 [-]: TEST      R7 0         ; if not R7 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: SELF      R7 R0 K3     ; R8 := R0; R7 := R0[0x2970f52f]
 26 [-]: GETGLOBAL R9 K4        ; R9 := 0x85a73a26
 27 [-]: LOADKB    R10 0 0      ; R10 := false
 28 [-]: LOADKB    R11 1 0      ; R11 := true
 29 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 30 [-]: SELF      R7 R0 K5     ; R8 := R0; R7 := R0[0xc9f6a7d7]
 31 [-]: GETGLOBAL R9 K6        ; R9 := gSkeletalClothExType
 32 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 33 [-]: GETGLOBAL R8 K1        ; R8 := 0x7b998233
 34 [-]: MOVE      R9 R7        ; R9 := R7
 35 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 36 [-]: TEST      R8 1         ; if R8 then PC := 42
 37 [-]: JMP       42           ; PC := 42
 38 [-]: SELF      R8 R7 K7     ; R9 := R7; R8 := R7[0xe28aa928]
 39 [-]: GETUPVAL  R10 U0       ; R10 := U0
 40 [-]: GETUPVAL  R11 U1       ; R11 := U1
 41 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 42 [-]: SELF      R8 R1 K8     ; R9 := R1; R8 := R1[0x97d6b1f4]
 43 [-]: GETGLOBAL R10 K9       ; R10 := 0x627f0abd
 44 [-]: CALL      R8 3 1       ; R8(R9,R10)
 45 [-]: SELF      R8 R1 K10    ; R9 := R1; R8 := R1[0x92c56c50]
 46 [-]: CONST     R10 1        ; R10 := 1.000000
 47 [-]: CONST     R11 1        ; R11 := 1.000000
 48 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 49 [-]: GETGLOBAL R9 K1        ; R9 := 0x7b998233
 50 [-]: MOVE      R10 R8       ; R10 := R8
 51 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 52 [-]: TEST      R9 1         ; if R9 then PC := 72
 53 [-]: JMP       72           ; PC := 72
 54 [-]: SELF      R9 R8 K3     ; R10 := R8; R9 := R8[0x2970f52f]
 55 [-]: GETGLOBAL R11 K4       ; R11 := 0x85a73a26
 56 [-]: LOADKB    R12 0 0      ; R12 := false
 57 [-]: LOADKB    R13 1 0      ; R13 := true
 58 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 59 [-]: SELF      R9 R8 K5     ; R10 := R8; R9 := R8[0xc9f6a7d7]
 60 [-]: GETGLOBAL R11 K6       ; R11 := gSkeletalClothExType
 61 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 62 [-]: MOVE      R7 R9        ; R7 := R9
 63 [-]: GETGLOBAL R9 K1        ; R9 := 0x7b998233
 64 [-]: MOVE      R10 R7       ; R10 := R7
 65 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 66 [-]: TEST      R9 1         ; if R9 then PC := 72
 67 [-]: JMP       72           ; PC := 72
 68 [-]: SELF      R9 R7 K7     ; R10 := R7; R9 := R7[0xe28aa928]
 69 [-]: GETUPVAL  R11 U2       ; R11 := U2
 70 [-]: GETUPVAL  R12 U3       ; R12 := U3
 71 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 72 [-]: SELF      R9 R1 K12    ; R10 := R1; R9 := R1[0x5163741e]
 73 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 74 [-]: GETGLOBAL R10 K1       ; R10 := 0x7b998233
 75 [-]: MOVE      R11 R9       ; R11 := R9
 76 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 77 [-]: TEST      R10 0        ; if not R10 then PC := 80
 78 [-]: JMP       80           ; PC := 80
 79 [-]: RETURN    R0 1         ; return 
 80 [-]: SELF      R10 R9 K13   ; R11 := R9; R10 := R9[0xc1595bd5]
 81 [-]: GETGLOBAL R12 K14      ; R12 := 0x30bd5a1d
 82 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 83 [-]: GETGLOBAL R11 K15      ; R11 := 0xc8802016
 84 [-]: MOVE      R12 R10      ; R12 := R10
 85 [-]: CALL      R11 2 4      ; R11,R12,R13 := R11(R12)
 86 [-]: JMP       91           ; PC := 91
 87 [-]: SELF      R16 R15 K16  ; R17 := R15; R16 := R15[0x768274d6]
 88 [-]: LOADKB    R18 1 0      ; R18 := true
 89 [-]: LOADKB    R19 0 0      ; R19 := false
 90 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
 91 [-]: TFORLOOP  R11 2        ; R14,R15 :=  R11(R12,R13); if R14 ~= nil then begin PC = 87; R13 := R14 end
 92 [-]: JMP       87           ; PC := 87
 93 [-]: SELF      R16 R0 K17   ; R17 := R0; R16 := R0[0x5b65edac]
 94 [-]: GETUPVAL  R18 U4       ; R18 := U4
 95 [-]: CALL      R16 3 1      ; R16(R17,R18)
 96 [-]: SELF      R16 R8 K17   ; R17 := R8; R16 := R8[0x5b65edac]
 97 [-]: GETUPVAL  R18 U4       ; R18 := U4
 98 [-]: CALL      R16 3 1      ; R16(R17,R18)
 99 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 120
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  47

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: CONST     R2 0         ; R2 := 0.250000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x73a8846a]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0x5163741e]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
  9 [-]: MOVE      R4 R2        ; R4 := R2
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 0         ; if not R3 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
 15 [-]: GETGLOBAL R4 K4        ; R4 := 0x89326c93
 16 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4[0xdd25e9d1]
 17 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 18 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 19 [-]: TEST      R3 1         ; if R3 then PC := 25
 20 [-]: JMP       25           ; PC := 25
 21 [-]: GETGLOBAL R3 K0        ; R3 := 0xcbd666e1
 22 [-]: CONST     R4 0         ; R4 := 0.000000
 23 [-]: CALL      R3 2 1       ; R3(R4)
 24 [-]: JMP       14           ; PC := 14
 25 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1[0x92c56c50]
 26 [-]: CONST     R5 1         ; R5 := 1.000000
 27 [-]: CONST     R6 1         ; R6 := 1.000000
 28 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 29 [-]: SELF      R4 R0 K8     ; R5 := R0; R4 := R0[0xe860af53]
 30 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 31 [-]: GETGLOBAL R5 K9        ; R5 := 0x85a73a26
 32 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 40
 33 [-]: JMP       40           ; PC := 40
 34 [-]: SELF      R4 R0 K8     ; R5 := R0; R4 := R0[0xe860af53]
 35 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 36 [-]: GETGLOBAL R5 K10       ; R5 := 0xe526fddd
 37 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 40
 38 [-]: JMP       40           ; PC := 40
 39 [-]: RETURN    R0 1         ; return 
 40 [-]: SELF      R4 R0 K11    ; R5 := R0; R4 := R0[0x5d985c7e]
 41 [-]: GETGLOBAL R6 K12       ; R6 := 0xc5755cdc
 42 [-]: LOADKB    R7 0 0       ; R7 := false
 43 [-]: LOADKB    R8 0 0       ; R8 := false
 44 [-]: CONST     R9 0         ; R9 := 0.000000
 45 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 46 [-]: SELF      R4 R3 K11    ; R5 := R3; R4 := R3[0x5d985c7e]
 47 [-]: GETGLOBAL R6 K12       ; R6 := 0xc5755cdc
 48 [-]: LOADKB    R7 0 0       ; R7 := false
 49 [-]: LOADKB    R8 0 0       ; R8 := false
 50 [-]: CONST     R9 0         ; R9 := 0.000000
 51 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 52 [-]: SELF      R4 R2 K13    ; R5 := R2; R4 := R2[0xc1595bd5]
 53 [-]: GETGLOBAL R6 K14       ; R6 := 0x30bd5a1d
 54 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 55 [-]: SELF      R5 R2 K13    ; R6 := R2; R5 := R2[0xc1595bd5]
 56 [-]: GETUPVAL  R7 U0        ; R7 := U0
 57 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 58 [-]: GETGLOBAL R6 K15       ; R6 := _T
 59 [-]: GETTABLE  R6 R6 K16    ; R6 := R6["grnClaws"]
 60 [-]: EQ        0 R6 K17     ; if R6 ~= nil then PC := 65
 61 [-]: JMP       65           ; PC := 65
 62 [-]: GETGLOBAL R6 K15       ; R6 := _T
 63 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 64 [-]: SETTABLE  R6 K16 R7    ; R6["grnClaws"] := R7
 65 [-]: GETGLOBAL R6 K15       ; R6 := _T
 66 [-]: GETTABLE  R6 R6 K16    ; R6 := R6["grnClaws"]
 67 [-]: SELF      R7 R2 K18    ; R8 := R2; R7 := R2[0x388577d5]
 68 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 69 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
 70 [-]: EQ        0 R6 K17     ; if R6 ~= nil then PC := 77
 71 [-]: JMP       77           ; PC := 77
 72 [-]: GETGLOBAL R6 K15       ; R6 := _T
 73 [-]: GETTABLE  R6 R6 K16    ; R6 := R6["grnClaws"]
 74 [-]: SELF      R7 R2 K18    ; R8 := R2; R7 := R2[0x388577d5]
 75 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 76 [-]: SETTABLE  R6 R7 K19    ; R6[R7] := 0.050000
 77 [-]: CONST     R6 1         ; R6 := 1.000000
 78 [-]: SELF      R7 R2 K20    ; R8 := R2; R7 := R2[0xde321e6f]
 79 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 80 [-]: SELF      R8 R7 K21    ; R9 := R7; R8 := R7[0x881b6b90]
 81 [-]: CONST     R10 0        ; R10 := 0.000000
 82 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 83 [-]: SELF      R9 R7 K21    ; R10 := R7; R9 := R7[0x881b6b90]
 84 [-]: CONST     R11 3        ; R11 := 3.000000
 85 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 86 [-]: GETGLOBAL R10 K3       ; R10 := 0x7b998233
 87 [-]: MOVE      R11 R8       ; R11 := R8
 88 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 89 [-]: TEST      R10 0        ; if not R10 then PC := 93
 90 [-]: JMP       93           ; PC := 93
 91 [-]: EQ        1 R9 R1      ; if R9 == R1 then PC := 100
 92 [-]: JMP       100          ; PC := 100
 93 [-]: GETGLOBAL R10 K3       ; R10 := 0x7b998233
 94 [-]: MOVE      R11 R9       ; R11 := R9
 95 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 96 [-]: TEST      R10 0        ; if not R10 then PC := 104
 97 [-]: JMP       104          ; PC := 104
 98 [-]: EQ        0 R8 R1      ; if R8 ~= R1 then PC := 104
 99 [-]: JMP       104          ; PC := 104
100 [-]: GETUPVAL  R10 U1       ; R10 := U1
101 [-]: MOVE      R11 R0       ; R11 := R0
102 [-]: CALL      R10 2 1      ; R10(R11)
103 [-]: JMP       107          ; PC := 107
104 [-]: GETUPVAL  R10 U2       ; R10 := U2
105 [-]: MOVE      R11 R0       ; R11 := R0
106 [-]: CALL      R10 2 1      ; R10(R11)
107 [-]: GETGLOBAL R10 K22      ; R10 := 0xbe190284
108 [-]: SELF      R10 R10 K23  ; R11 := R10; R10 := R10[0xf2deaf69]
109 [-]: GETGLOBAL R12 K24      ; R12 := gLotusHubGameRulesType
110 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
111 [-]: TEST      R10 0        ; if not R10 then PC := 114
112 [-]: JMP       114          ; PC := 114
113 [-]: RETURN    R0 1         ; return 
114 [-]: CONST     R10 1        ; R10 := 1.000000
115 [-]: LOADKB    R11 0 0      ; R11 := false
116 [-]: GETGLOBAL R12 K3       ; R12 := 0x7b998233
117 [-]: MOVE      R13 R2       ; R13 := R2
118 [-]: CALL      R12 2 2      ; R12 := R12(R13)
119 [-]: TEST      R12 1        ; if R12 then PC := 286
120 [-]: JMP       286          ; PC := 286
121 [-]: SELF      R12 R0 K8    ; R13 := R0; R12 := R0[0xe860af53]
122 [-]: CALL      R12 2 2      ; R12 := R12(R13)
123 [-]: GETGLOBAL R13 K9       ; R13 := 0x85a73a26
124 [-]: EQ        0 R12 R13    ; if R12 ~= R13 then PC := 156
125 [-]: JMP       156          ; PC := 156
126 [-]: SELF      R12 R0 K25   ; R13 := R0; R12 := R0[0xd4cc05b4]
127 [-]: CALL      R12 2 2      ; R12 := R12(R13)
128 [-]: EQ        1 R12 R11    ; if R12 == R11 then PC := 156
129 [-]: JMP       156          ; PC := 156
130 [-]: SELF      R12 R0 K25   ; R13 := R0; R12 := R0[0xd4cc05b4]
131 [-]: CALL      R12 2 2      ; R12 := R12(R13)
132 [-]: MOVE      R11 R12      ; R11 := R12
133 [-]: TEST      R11 0        ; if not R11 then PC := 146
134 [-]: JMP       146          ; PC := 146
135 [-]: GETGLOBAL R12 K26      ; R12 := 0xc8802016
136 [-]: MOVE      R13 R4       ; R13 := R4
137 [-]: CALL      R12 2 4      ; R12,R13,R14 := R12(R13)
138 [-]: JMP       143          ; PC := 143
139 [-]: SELF      R17 R16 K27  ; R18 := R16; R17 := R16[0x768274d6]
140 [-]: LOADKB    R19 1 0      ; R19 := true
141 [-]: LOADKB    R20 0 0      ; R20 := false
142 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
143 [-]: TFORLOOP  R12 2        ; R15,R16 :=  R12(R13,R14); if R15 ~= nil then begin PC = 139; R14 := R15 end
144 [-]: JMP       139          ; PC := 139
145 [-]: JMP       156          ; PC := 156
146 [-]: GETGLOBAL R17 K26      ; R17 := 0xc8802016
147 [-]: MOVE      R18 R4       ; R18 := R4
148 [-]: CALL      R17 2 4      ; R17,R18,R19 := R17(R18)
149 [-]: JMP       154          ; PC := 154
150 [-]: SELF      R22 R21 K27  ; R23 := R21; R22 := R21[0x768274d6]
151 [-]: LOADKB    R24 0 0      ; R24 := false
152 [-]: LOADKB    R25 0 0      ; R25 := false
153 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
154 [-]: TFORLOOP  R17 2        ; R20,R21 :=  R17(R18,R19); if R20 ~= nil then begin PC = 150; R19 := R20 end
155 [-]: JMP       150          ; PC := 150
156 [-]: SELF      R22 R7 K28   ; R23 := R7; R22 := R7[0xc4bae1d8]
157 [-]: CONST     R24 0        ; R24 := 0.000000
158 [-]: MOVE      R25 R1       ; R25 := R1
159 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
160 [-]: TEST      R22 1        ; if R22 then PC := 166
161 [-]: JMP       166          ; PC := 166
162 [-]: SELF      R22 R7 K29   ; R23 := R7; R22 := R7[0x804b6fe6]
163 [-]: CALL      R22 2 2      ; R22 := R22(R23)
164 [-]: TEST      R22 0        ; if not R22 then PC := 168
165 [-]: JMP       168          ; PC := 168
166 [-]: CONST     R6 1         ; R6 := 1.000000
167 [-]: JMP       169          ; PC := 169
168 [-]: CONST     R6 0         ; R6 := 0.000000
169 [-]: GETGLOBAL R22 K30      ; R22 := 0x5bced4c4
170 [-]: GETTABLE  R22 R22 K31  ; R22 := R22[0xb62ecfe0]
171 [-]: CONST     R23 0        ; R23 := 0.000000
172 [-]: GETGLOBAL R24 K15      ; R24 := _T
173 [-]: GETTABLE  R24 R24 K16  ; R24 := R24["grnClaws"]
174 [-]: SELF      R25 R2 K18   ; R26 := R2; R25 := R2[0x388577d5]
175 [-]: CALL      R25 2 2      ; R25 := R25(R26)
176 [-]: GETTABLE  R24 R24 R25  ; R24 := R24[R25]
177 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
178 [-]: LT        0 K32 R22    ; if 0.000000 >= R22 then PC := 282
179 [-]: JMP       282          ; PC := 282
180 [-]: CONST     R23 0        ; R23 := 0.000000
181 [-]: GETGLOBAL R24 K30      ; R24 := 0x5bced4c4
182 [-]: GETTABLE  R24 R24 K33  ; R24 := R24[0x55f27c30]
183 [-]: GETGLOBAL R25 K34      ; R25 := 0x42dcc9f5
184 [-]: MOVE      R26 R22      ; R26 := R22
185 [-]: CONST     R27 1        ; R27 := 1.000000
186 [-]: GETGLOBAL R28 K35      ; R28 := 0x31060a8d
187 [-]: LEN       R28 R28      ; R28 := # R28
188 [-]: CALL      R25 4 0      ; R25,... := R25(R26,R27,R28)
189 [-]: CALL      R24 0 2      ; R24 := R24(R25,...)
190 [-]: EQ        1 R24 R10    ; if R24 == R10 then PC := 217
191 [-]: JMP       217          ; PC := 217
192 [-]: MOVE      R10 R24      ; R10 := R24
193 [-]: SELF      R25 R0 K36   ; R26 := R0; R25 := R0[0xcddc3abb]
194 [-]: CONST     R27 0        ; R27 := 0.000000
195 [-]: GETGLOBAL R28 K35      ; R28 := 0x31060a8d
196 [-]: GETTABLE  R28 R28 R10  ; R28 := R28[R10]
197 [-]: LOADKB    R29 0 0      ; R29 := false
198 [-]: CALL      R25 5 1      ; R25(R26,R27,R28,R29)
199 [-]: SELF      R25 R3 K36   ; R26 := R3; R25 := R3[0xcddc3abb]
200 [-]: CONST     R27 0        ; R27 := 0.000000
201 [-]: GETGLOBAL R28 K35      ; R28 := 0x31060a8d
202 [-]: GETTABLE  R28 R28 R10  ; R28 := R28[R10]
203 [-]: LOADKB    R29 0 0      ; R29 := false
204 [-]: CALL      R25 5 1      ; R25(R26,R27,R28,R29)
205 [-]: GETGLOBAL R25 K26      ; R25 := 0xc8802016
206 [-]: MOVE      R26 R4       ; R26 := R4
207 [-]: CALL      R25 2 4      ; R25,R26,R27 := R25(R26)
208 [-]: JMP       215          ; PC := 215
209 [-]: SELF      R30 R29 K36  ; R31 := R29; R30 := R29[0xcddc3abb]
210 [-]: CONST     R32 0        ; R32 := 0.000000
211 [-]: GETGLOBAL R33 K35      ; R33 := 0x31060a8d
212 [-]: GETTABLE  R33 R33 R10  ; R33 := R33[R10]
213 [-]: LOADKB    R34 0 0      ; R34 := false
214 [-]: CALL      R30 5 1      ; R30(R31,R32,R33,R34)
215 [-]: TFORLOOP  R25 2        ; R28,R29 :=  R25(R26,R27); if R28 ~= nil then begin PC = 209; R27 := R28 end
216 [-]: JMP       209          ; PC := 209
217 [-]: GETGLOBAL R30 K26      ; R30 := 0xc8802016
218 [-]: MOVE      R31 R5       ; R31 := R5
219 [-]: CALL      R30 2 4      ; R30,R31,R32 := R30(R31)
220 [-]: JMP       242          ; PC := 242
221 [-]: SELF      R35 R34 K37  ; R36 := R34; R35 := R34[0x986d2ab8]
222 [-]: GETGLOBAL R37 K38      ; R37 := 0x6c97a788
223 [-]: GETTABLE  R37 R37 K39  ; R37 := R37["UNLIT_ATTEN"]
224 [-]: MUL       R38 R22 K40  ; R38 := R22 * 0.500000
225 [-]: ADD       R38 K40 R38  ; R38 := 0.500000 + R38
226 [-]: CALL      R35 4 1      ; R35(R36,R37,R38)
227 [-]: SELF      R35 R34 K37  ; R36 := R34; R35 := R34[0x986d2ab8]
228 [-]: GETGLOBAL R37 K38      ; R37 := 0x6c97a788
229 [-]: GETTABLE  R37 R37 K41  ; R37 := R37["ALPHA_ATTEN"]
230 [-]: GETGLOBAL R38 K30      ; R38 := 0x5bced4c4
231 [-]: GETTABLE  R38 R38 K31  ; R38 := R38[0xb62ecfe0]
232 [-]: CONST     R39 0        ; R39 := 0.000000
233 [-]: GETGLOBAL R40 K30      ; R40 := 0x5bced4c4
234 [-]: GETTABLE  R40 R40 K42  ; R40 := R40[0xac1b386a]
235 [-]: CONST     R41 1        ; R41 := 1.000000
236 [-]: MUL       R42 R22 K43  ; R42 := R22 * 0.350000
237 [-]: SUB       R42 R42 K40  ; R42 := R42 - 0.500000
238 [-]: MUL       R42 R6 R42   ; R42 := R6 * R42
239 [-]: CALL      R40 3 0      ; R40,... := R40(R41,R42)
240 [-]: CALL      R38 0 0      ; R38,... := R38(R39,...)
241 [-]: CALL      R35 0 1      ; R35(R36,...)
242 [-]: TFORLOOP  R30 2        ; R33,R34 :=  R30(R31,R32); if R33 ~= nil then begin PC = 221; R32 := R33 end
243 [-]: JMP       221          ; PC := 221
244 [-]: GETGLOBAL R35 K26      ; R35 := 0xc8802016
245 [-]: MOVE      R36 R4       ; R36 := R4
246 [-]: CALL      R35 2 4      ; R35,R36,R37 := R35(R36)
247 [-]: JMP       253          ; PC := 253
248 [-]: SELF      R40 R39 K37  ; R41 := R39; R40 := R39[0x986d2ab8]
249 [-]: GETGLOBAL R42 K38      ; R42 := 0x6c97a788
250 [-]: GETTABLE  R42 R42 K39  ; R42 := R42["UNLIT_ATTEN"]
251 [-]: MUL       R43 R22 K44  ; R43 := R22 * 0.300000
252 [-]: CALL      R40 4 1      ; R40(R41,R42,R43)
253 [-]: TFORLOOP  R35 2        ; R38,R39 :=  R35(R36,R37); if R38 ~= nil then begin PC = 248; R37 := R38 end
254 [-]: JMP       248          ; PC := 248
255 [-]: GETGLOBAL R40 K0       ; R40 := 0xcbd666e1
256 [-]: CONST     R41 0        ; R41 := 0.000000
257 [-]: CALL      R40 2 1      ; R40(R41)
258 [-]: GETGLOBAL R40 K45      ; R40 := 0x67652851
259 [-]: CALL      R40 1 2      ; R40 := R40()
260 [-]: MOVE      R23 R40      ; R23 := R40
261 [-]: GETGLOBAL R40 K46      ; R40 := 0xfb2a88a5
262 [-]: TEST      R40 0        ; if not R40 then PC := 116
263 [-]: JMP       116          ; PC := 116
264 [-]: GETGLOBAL R40 K15      ; R40 := _T
265 [-]: GETTABLE  R40 R40 K16  ; R40 := R40["grnClaws"]
266 [-]: SELF      R41 R2 K18   ; R42 := R2; R41 := R2[0x388577d5]
267 [-]: CALL      R41 2 2      ; R41 := R41(R42)
268 [-]: GETGLOBAL R42 K30      ; R42 := 0x5bced4c4
269 [-]: GETTABLE  R42 R42 K31  ; R42 := R42[0xb62ecfe0]
270 [-]: CONST     R43 0        ; R43 := 0.000000
271 [-]: GETGLOBAL R44 K15      ; R44 := _T
272 [-]: GETTABLE  R44 R44 K16  ; R44 := R44["grnClaws"]
273 [-]: SELF      R45 R2 K18   ; R46 := R2; R45 := R2[0x388577d5]
274 [-]: CALL      R45 2 2      ; R45 := R45(R46)
275 [-]: GETTABLE  R44 R44 R45  ; R44 := R44[R45]
276 [-]: GETUPVAL  R45 U3       ; R45 := U3
277 [-]: MUL       R45 R23 R45  ; R45 := R23 * R45
278 [-]: SUB       R44 R44 R45  ; R44 := R44 - R45
279 [-]: CALL      R42 3 2      ; R42 := R42(R43,R44)
280 [-]: SETTABLE  R40 R41 R42  ; R40[R41] := R42
281 [-]: JMP       116          ; PC := 116
282 [-]: GETGLOBAL R40 K0       ; R40 := 0xcbd666e1
283 [-]: CONST     R41 0        ; R41 := 0.000000
284 [-]: CALL      R40 2 1      ; R40(R41)
285 [-]: JMP       116          ; PC := 116
286 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 222
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x73a8846a]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0x5163741e]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
  6 [-]: MOVE      R4 R2        ; R4 := R2
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 1         ; if R3 then PC := 17
  9 [-]: JMP       17           ; PC := 17
 10 [-]: GETGLOBAL R3 K3        ; R3 := 0xfb2a88a5
 11 [-]: TEST      R3 0         ; if not R3 then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: GETGLOBAL R3 K4        ; R3 := _T
 14 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["grnClaws"]
 15 [-]: EQ        0 R3 K6      ; if R3 ~= nil then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1[0x41bf4b5d]
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: LE        0 K9 R3      ; if 3.000000 > R3 then PC := 25
 21 [-]: JMP       25           ; PC := 25
 22 [-]: GETUPVAL  R3 U0        ; R3 := U0
 23 [-]: MOVE      R4 R0        ; R4 := R0
 24 [-]: CALL      R3 2 1       ; R3(R4)
 25 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 26 [-]: GETGLOBAL R4 K4        ; R4 := _T
 27 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["grnClaws"]
 28 [-]: SELF      R5 R2 K10    ; R6 := R2; R5 := R2[0x388577d5]
 29 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 30 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 31 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 32 [-]: TEST      R3 0         ; if not R3 then PC := 39
 33 [-]: JMP       39           ; PC := 39
 34 [-]: GETGLOBAL R3 K4        ; R3 := _T
 35 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["grnClaws"]
 36 [-]: SELF      R4 R2 K10    ; R5 := R2; R4 := R2[0x388577d5]
 37 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 38 [-]: SETTABLE  R3 R4 K11    ; R3[R4] := 0.000000
 39 [-]: GETGLOBAL R3 K4        ; R3 := _T
 40 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["grnClaws"]
 41 [-]: SELF      R4 R2 K10    ; R5 := R2; R4 := R2[0x388577d5]
 42 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 43 [-]: GETGLOBAL R5 K12       ; R5 := 0x5bced4c4
 44 [-]: GETTABLE  R5 R5 K13    ; R5 := R5[0xac1b386a]
 45 [-]: GETUPVAL  R6 U1        ; R6 := U1
 46 [-]: GETGLOBAL R7 K4        ; R7 := _T
 47 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["grnClaws"]
 48 [-]: SELF      R8 R2 K10    ; R9 := R2; R8 := R2[0x388577d5]
 49 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 50 [-]: GETTABLE  R7 R7 R8     ; R7 := R7[R8]
 51 [-]: GETGLOBAL R8 K14       ; R8 := 0xab4a015f
 52 [-]: ADD       R7 R7 R8     ; R7 := R7 + R8
 53 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 54 [-]: SETTABLE  R3 R4 R5     ; R3[R4] := R5
 55 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 242
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 245
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 249
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 253
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: CONST     R2 10        ; R2 := 10.000000
  2 [-]: CONST     R3 1         ; R3 := 1.000000
  3 [-]: MOVE      R4 R2        ; R4 := R2
  4 [-]: CONST     R5 1         ; R5 := 1.000000
  5 [-]: FORPREP   R3 18        ; R3 -= R5; PC := 18
  6 [-]: SELF      R7 R0 K0     ; R8 := R0; R7 := R0[0x73a8846a]
  7 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  8 [-]: MOVE      R1 R7        ; R1 := R7
  9 [-]: GETGLOBAL R7 K1        ; R7 := 0x7b998233
 10 [-]: MOVE      R8 R1        ; R8 := R1
 11 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 12 [-]: TEST      R7 1         ; if R7 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: JMP       19           ; PC := 19
 15 [-]: GETGLOBAL R7 K2        ; R7 := 0xcbd666e1
 16 [-]: CONST     R8 0         ; R8 := 0.000000
 17 [-]: CALL      R7 2 1       ; R7(R8)
 18 [-]: FORLOOP   R3 6         ; R3 += R5; if R3 <= R4 then begin PC := 6; R6 := R3 end
 19 [-]: GETGLOBAL R7 K1        ; R7 := 0x7b998233
 20 [-]: MOVE      R8 R1        ; R8 := R1
 21 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 22 [-]: TEST      R7 0         ; if not R7 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: SELF      R7 R1 K3     ; R8 := R1; R7 := R1[0x41bf4b5d]
 26 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 27 [-]: LE        0 K5 R7      ; if 3.000000 > R7 then PC := 32
 28 [-]: JMP       32           ; PC := 32
 29 [-]: GETUPVAL  R7 U0        ; R7 := U0
 30 [-]: MOVE      R8 R0        ; R8 := R0
 31 [-]: CALL      R7 2 1       ; R7(R8)
 32 [-]: RETURN    R0 1         ; return 


