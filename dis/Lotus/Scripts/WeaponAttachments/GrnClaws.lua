; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  7

  1 [-]: LOADK     R0 2         ; R0 := 2.500000
  2 [-]: LOADK     R1 5         ; R1 := 5.000000
  3 [-]: GETGLOBAL R2 K0        ; R2 := 0x0469f296
  4 [-]: LOADK     R3 K1        ; R3 := "Pan"
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: GETGLOBAL R3 K2        ; R3 := 0x7ed0a956
  7 [-]: LOADK     R4 K3        ; R4 := "/Lotus/Fx/Weapons/Melee/WeaponTrails/GrnClawsWeaponTrail"
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: CLOSURE   R4 0         ; R4 := closure(Function #1)
 10 [-]: MOVE      R0 R2        ; R0 := R2
 11 [-]: CLOSURE   R5 1         ; R5 := closure(Function #2)
 12 [-]: MOVE      R0 R2        ; R0 := R2
 13 [-]: CLOSURE   R6 2         ; R6 := closure(Function #3)
 14 [-]: MOVE      R0 R3        ; R0 := R3
 15 [-]: MOVE      R0 R5        ; R0 := R5
 16 [-]: MOVE      R0 R4        ; R0 := R4
 17 [-]: MOVE      R0 R0        ; R0 := R0
 18 [-]: SETGLOBAL R6 K4        ; ClawsUpdate := R6
 19 [-]: CLOSURE   R6 3         ; R6 := closure(Function #4)
 20 [-]: MOVE      R0 R5        ; R0 := R5
 21 [-]: MOVE      R0 R1        ; R0 := R1
 22 [-]: SETGLOBAL R6 K5        ; WeaponAttack := R6
 23 [-]: CLOSURE   R6 4         ; R6 := closure(Function #5)
 24 [-]: SETGLOBAL R6 K6        ; OnHolster := R6
 25 [-]: CLOSURE   R6 5         ; R6 := closure(Function #6)
 26 [-]: MOVE      R0 R5        ; R0 := R5
 27 [-]: SETGLOBAL R6 K7        ; Equip := R6
 28 [-]: CLOSURE   R6 6         ; R6 := closure(Function #7)
 29 [-]: MOVE      R0 R4        ; R0 := R4
 30 [-]: SETGLOBAL R6 K8        ; Unequip := R6
 31 [-]: CLOSURE   R6 7         ; R6 := closure(Function #8)
 32 [-]: MOVE      R0 R4        ; R0 := R4
 33 [-]: SETGLOBAL R6 K9        ; Conditionalunequip := R6
 34 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 21
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: LOADK     R2 10        ; R2 := 10.000000
  2 [-]: LOADK     R3 1         ; R3 := 1.000000
  3 [-]: MOVE      R4 R2        ; R4 := R2
  4 [-]: LOADK     R5 1         ; R5 := 1.000000
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
 16 [-]: LOADK     R8 0         ; R8 := 0.000000
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
 30 [-]: LOADBOOL  R10 0 0      ; R10 := false
 31 [-]: LOADBOOL  R11 1 0      ; R11 := true
 32 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 33 [-]: SELF      R7 R1 K7     ; R8 := R1; R7 := R1[0x92c56c50]
 34 [-]: LOADK     R9 1         ; R9 := 1.000000
 35 [-]: LOADK     R10 1        ; R10 := 1.000000
 36 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 37 [-]: GETGLOBAL R8 K1        ; R8 := 0x7b998233
 38 [-]: MOVE      R9 R7        ; R9 := R7
 39 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 40 [-]: TEST      R8 1         ; if R8 then PC := 47
 41 [-]: JMP       47           ; PC := 47
 42 [-]: SELF      R8 R7 K5     ; R9 := R7; R8 := R7[0x2970f52f]
 43 [-]: GETGLOBAL R10 K6       ; R10 := 0xe526fddd
 44 [-]: LOADBOOL  R11 0 0      ; R11 := false
 45 [-]: LOADBOOL  R12 1 0      ; R12 := true
 46 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 47 [-]: SELF      R8 R1 K9     ; R9 := R1; R8 := R1[0x5163741e]
 48 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 49 [-]: GETGLOBAL R9 K1        ; R9 := 0x7b998233
 50 [-]: MOVE      R10 R8       ; R10 := R8
 51 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 52 [-]: TEST      R9 0         ; if not R9 then PC := 55
 53 [-]: JMP       55           ; PC := 55
 54 [-]: RETURN    R0 1         ; return 
 55 [-]: SELF      R9 R8 K10    ; R10 := R8; R9 := R8[0xc1595bd5]
 56 [-]: GETGLOBAL R11 K11      ; R11 := 0x30bd5a1d
 57 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 58 [-]: GETGLOBAL R10 K12      ; R10 := 0xc8802016
 59 [-]: MOVE      R11 R9       ; R11 := R9
 60 [-]: CALL      R10 2 4      ; R10,R11,R12 := R10(R11)
 61 [-]: JMP       66           ; PC := 66
 62 [-]: SELF      R15 R14 K13  ; R16 := R14; R15 := R14[0x768274d6]
 63 [-]: LOADBOOL  R17 0 0      ; R17 := false
 64 [-]: LOADBOOL  R18 0 0      ; R18 := false
 65 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
 66 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 62; R12 := R13 end
 67 [-]: JMP       62           ; PC := 62
 68 [-]: SELF      R15 R0 K14   ; R16 := R0; R15 := R0[0x986d2ab8]
 69 [-]: GETUPVAL  R17 U0       ; R17 := U0
 70 [-]: LOADK     R18 0        ; R18 := 0.000000
 71 [-]: LOADK     R19 0        ; R19 := 0.000000
 72 [-]: LOADK     R20 0        ; R20 := 0.000000
 73 [-]: CALL      R15 6 1      ; R15(R16,R17,R18,R19,R20)
 74 [-]: SELF      R15 R7 K14   ; R16 := R7; R15 := R7[0x986d2ab8]
 75 [-]: GETUPVAL  R17 U0       ; R17 := U0
 76 [-]: LOADK     R18 0        ; R18 := 0.000000
 77 [-]: LOADK     R19 0        ; R19 := 0.000000
 78 [-]: LOADK     R20 0        ; R20 := 0.000000
 79 [-]: CALL      R15 6 1      ; R15(R16,R17,R18,R19,R20)
 80 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 55
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: LOADK     R2 10        ; R2 := 10.000000
  2 [-]: LOADK     R3 1         ; R3 := 1.000000
  3 [-]: MOVE      R4 R2        ; R4 := R2
  4 [-]: LOADK     R5 1         ; R5 := 1.000000
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
 16 [-]: LOADK     R8 0         ; R8 := 0.000000
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
 27 [-]: LOADBOOL  R10 0 0      ; R10 := false
 28 [-]: LOADBOOL  R11 1 0      ; R11 := true
 29 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 30 [-]: SELF      R7 R1 K5     ; R8 := R1; R7 := R1[0x97d6b1f4]
 31 [-]: GETGLOBAL R9 K6        ; R9 := 0x627f0abd
 32 [-]: CALL      R7 3 1       ; R7(R8,R9)
 33 [-]: SELF      R7 R1 K7     ; R8 := R1; R7 := R1[0x92c56c50]
 34 [-]: LOADK     R9 1         ; R9 := 1.000000
 35 [-]: LOADK     R10 1        ; R10 := 1.000000
 36 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 37 [-]: GETGLOBAL R8 K1        ; R8 := 0x7b998233
 38 [-]: MOVE      R9 R7        ; R9 := R7
 39 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 40 [-]: TEST      R8 1         ; if R8 then PC := 47
 41 [-]: JMP       47           ; PC := 47
 42 [-]: SELF      R8 R7 K3     ; R9 := R7; R8 := R7[0x2970f52f]
 43 [-]: GETGLOBAL R10 K4       ; R10 := 0x85a73a26
 44 [-]: LOADBOOL  R11 0 0      ; R11 := false
 45 [-]: LOADBOOL  R12 1 0      ; R12 := true
 46 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 47 [-]: SELF      R8 R1 K9     ; R9 := R1; R8 := R1[0x5163741e]
 48 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 49 [-]: GETGLOBAL R9 K1        ; R9 := 0x7b998233
 50 [-]: MOVE      R10 R8       ; R10 := R8
 51 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 52 [-]: TEST      R9 0         ; if not R9 then PC := 55
 53 [-]: JMP       55           ; PC := 55
 54 [-]: RETURN    R0 1         ; return 
 55 [-]: SELF      R9 R8 K10    ; R10 := R8; R9 := R8[0xc1595bd5]
 56 [-]: GETGLOBAL R11 K11      ; R11 := 0x30bd5a1d
 57 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 58 [-]: GETGLOBAL R10 K12      ; R10 := 0xc8802016
 59 [-]: MOVE      R11 R9       ; R11 := R9
 60 [-]: CALL      R10 2 4      ; R10,R11,R12 := R10(R11)
 61 [-]: JMP       66           ; PC := 66
 62 [-]: SELF      R15 R14 K13  ; R16 := R14; R15 := R14[0x768274d6]
 63 [-]: LOADBOOL  R17 1 0      ; R17 := true
 64 [-]: LOADBOOL  R18 0 0      ; R18 := false
 65 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
 66 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 62; R12 := R13 end
 67 [-]: JMP       62           ; PC := 62
 68 [-]: SELF      R15 R0 K14   ; R16 := R0; R15 := R0[0x5b65edac]
 69 [-]: GETUPVAL  R17 U0       ; R17 := U0
 70 [-]: CALL      R15 3 1      ; R15(R16,R17)
 71 [-]: SELF      R15 R7 K14   ; R16 := R7; R15 := R7[0x5b65edac]
 72 [-]: GETUPVAL  R17 U0       ; R17 := U0
 73 [-]: CALL      R15 3 1      ; R15(R16,R17)
 74 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 92
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  47

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: LOADK     R2 0         ; R2 := 0.250000
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
 22 [-]: LOADK     R4 0         ; R4 := 0.000000
 23 [-]: CALL      R3 2 1       ; R3(R4)
 24 [-]: JMP       14           ; PC := 14
 25 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1[0x92c56c50]
 26 [-]: LOADK     R5 1         ; R5 := 1.000000
 27 [-]: LOADK     R6 1         ; R6 := 1.000000
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
 42 [-]: LOADBOOL  R7 0 0       ; R7 := false
 43 [-]: LOADBOOL  R8 0 0       ; R8 := false
 44 [-]: LOADK     R9 0         ; R9 := 0.000000
 45 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 46 [-]: SELF      R4 R3 K11    ; R5 := R3; R4 := R3[0x5d985c7e]
 47 [-]: GETGLOBAL R6 K12       ; R6 := 0xc5755cdc
 48 [-]: LOADBOOL  R7 0 0       ; R7 := false
 49 [-]: LOADBOOL  R8 0 0       ; R8 := false
 50 [-]: LOADK     R9 0         ; R9 := 0.000000
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
 77 [-]: LOADK     R6 1         ; R6 := 1.000000
 78 [-]: SELF      R7 R2 K20    ; R8 := R2; R7 := R2[0xde321e6f]
 79 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 80 [-]: SELF      R8 R7 K21    ; R9 := R7; R8 := R7[0x881b6b90]
 81 [-]: LOADK     R10 0        ; R10 := 0.000000
 82 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 83 [-]: SELF      R9 R7 K21    ; R10 := R7; R9 := R7[0x881b6b90]
 84 [-]: LOADK     R11 3        ; R11 := 3.000000
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
114 [-]: LOADK     R10 1        ; R10 := 1.000000
115 [-]: LOADBOOL  R11 0 0      ; R11 := false
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
140 [-]: LOADBOOL  R19 1 0      ; R19 := true
141 [-]: LOADBOOL  R20 0 0      ; R20 := false
142 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
143 [-]: TFORLOOP  R12 2        ; R15,R16 :=  R12(R13,R14); if R15 ~= nil then begin PC = 139; R14 := R15 end
144 [-]: JMP       139          ; PC := 139
145 [-]: JMP       156          ; PC := 156
146 [-]: GETGLOBAL R17 K26      ; R17 := 0xc8802016
147 [-]: MOVE      R18 R4       ; R18 := R4
148 [-]: CALL      R17 2 4      ; R17,R18,R19 := R17(R18)
149 [-]: JMP       154          ; PC := 154
150 [-]: SELF      R22 R21 K27  ; R23 := R21; R22 := R21[0x768274d6]
151 [-]: LOADBOOL  R24 0 0      ; R24 := false
152 [-]: LOADBOOL  R25 0 0      ; R25 := false
153 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
154 [-]: TFORLOOP  R17 2        ; R20,R21 :=  R17(R18,R19); if R20 ~= nil then begin PC = 150; R19 := R20 end
155 [-]: JMP       150          ; PC := 150
156 [-]: SELF      R22 R7 K28   ; R23 := R7; R22 := R7[0xc4bae1d8]
157 [-]: LOADK     R24 0        ; R24 := 0.000000
158 [-]: MOVE      R25 R1       ; R25 := R1
159 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
160 [-]: TEST      R22 1        ; if R22 then PC := 166
161 [-]: JMP       166          ; PC := 166
162 [-]: SELF      R22 R7 K29   ; R23 := R7; R22 := R7[0x804b6fe6]
163 [-]: CALL      R22 2 2      ; R22 := R22(R23)
164 [-]: TEST      R22 0        ; if not R22 then PC := 168
165 [-]: JMP       168          ; PC := 168
166 [-]: LOADK     R6 1         ; R6 := 1.000000
167 [-]: JMP       169          ; PC := 169
168 [-]: LOADK     R6 0         ; R6 := 0.000000
169 [-]: GETGLOBAL R22 K30      ; R22 := 0x5bced4c4
170 [-]: GETTABLE  R22 R22 K31  ; R22 := R22[0xb62ecfe0]
171 [-]: LOADK     R23 0        ; R23 := 0.000000
172 [-]: GETGLOBAL R24 K15      ; R24 := _T
173 [-]: GETTABLE  R24 R24 K16  ; R24 := R24["grnClaws"]
174 [-]: SELF      R25 R2 K18   ; R26 := R2; R25 := R2[0x388577d5]
175 [-]: CALL      R25 2 2      ; R25 := R25(R26)
176 [-]: GETTABLE  R24 R24 R25  ; R24 := R24[R25]
177 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
178 [-]: LT        0 K32 R22    ; if 0.000000 >= R22 then PC := 282
179 [-]: JMP       282          ; PC := 282
180 [-]: LOADK     R23 0        ; R23 := 0.000000
181 [-]: GETGLOBAL R24 K30      ; R24 := 0x5bced4c4
182 [-]: GETTABLE  R24 R24 K33  ; R24 := R24[0x55f27c30]
183 [-]: GETGLOBAL R25 K34      ; R25 := 0x42dcc9f5
184 [-]: MOVE      R26 R22      ; R26 := R22
185 [-]: LOADK     R27 1        ; R27 := 1.000000
186 [-]: GETGLOBAL R28 K35      ; R28 := 0x31060a8d
187 [-]: LEN       R28 R28      ; R28 := # R28
188 [-]: CALL      R25 4 0      ; R25,... := R25(R26,R27,R28)
189 [-]: CALL      R24 0 2      ; R24 := R24(R25,...)
190 [-]: EQ        1 R24 R10    ; if R24 == R10 then PC := 217
191 [-]: JMP       217          ; PC := 217
192 [-]: MOVE      R10 R24      ; R10 := R24
193 [-]: SELF      R25 R0 K36   ; R26 := R0; R25 := R0[0xcddc3abb]
194 [-]: LOADK     R27 0        ; R27 := 0.000000
195 [-]: GETGLOBAL R28 K35      ; R28 := 0x31060a8d
196 [-]: GETTABLE  R28 R28 R10  ; R28 := R28[R10]
197 [-]: LOADBOOL  R29 0 0      ; R29 := false
198 [-]: CALL      R25 5 1      ; R25(R26,R27,R28,R29)
199 [-]: SELF      R25 R3 K36   ; R26 := R3; R25 := R3[0xcddc3abb]
200 [-]: LOADK     R27 0        ; R27 := 0.000000
201 [-]: GETGLOBAL R28 K35      ; R28 := 0x31060a8d
202 [-]: GETTABLE  R28 R28 R10  ; R28 := R28[R10]
203 [-]: LOADBOOL  R29 0 0      ; R29 := false
204 [-]: CALL      R25 5 1      ; R25(R26,R27,R28,R29)
205 [-]: GETGLOBAL R25 K26      ; R25 := 0xc8802016
206 [-]: MOVE      R26 R4       ; R26 := R4
207 [-]: CALL      R25 2 4      ; R25,R26,R27 := R25(R26)
208 [-]: JMP       215          ; PC := 215
209 [-]: SELF      R30 R29 K36  ; R31 := R29; R30 := R29[0xcddc3abb]
210 [-]: LOADK     R32 0        ; R32 := 0.000000
211 [-]: GETGLOBAL R33 K35      ; R33 := 0x31060a8d
212 [-]: GETTABLE  R33 R33 R10  ; R33 := R33[R10]
213 [-]: LOADBOOL  R34 0 0      ; R34 := false
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
232 [-]: LOADK     R39 0        ; R39 := 0.000000
233 [-]: GETGLOBAL R40 K30      ; R40 := 0x5bced4c4
234 [-]: GETTABLE  R40 R40 K42  ; R40 := R40[0xac1b386a]
235 [-]: LOADK     R41 1        ; R41 := 1.000000
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
256 [-]: LOADK     R41 0        ; R41 := 0.000000
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
270 [-]: LOADK     R43 0        ; R43 := 0.000000
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
283 [-]: LOADK     R41 0        ; R41 := 0.000000
284 [-]: CALL      R40 2 1      ; R40(R41)
285 [-]: JMP       116          ; PC := 116
286 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 194
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
; Defined at line: 214
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 217
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
; Defined at line: 221
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
; Defined at line: 225
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: LOADK     R2 10        ; R2 := 10.000000
  2 [-]: LOADK     R3 1         ; R3 := 1.000000
  3 [-]: MOVE      R4 R2        ; R4 := R2
  4 [-]: LOADK     R5 1         ; R5 := 1.000000
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
 16 [-]: LOADK     R8 0         ; R8 := 0.000000
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


