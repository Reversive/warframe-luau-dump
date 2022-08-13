; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: LOADK     R2 0         ; R2 := 0.250000
  8 [-]: LOADK     R3 0         ; R3 := 0.500000
  9 [-]: GETGLOBAL R4 K3        ; R4 := 0x7ed0a956
 10 [-]: LOADK     R5 K4        ; R5 := "/Lotus/Weapons/Tenno/Melee/LotusKatanaSword"
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: LOADK     R5 10        ; R5 := 10.000000
 13 [-]: LOADK     R6 3         ; R6 := 3.000000
 14 [-]: LOADK     R7 3         ; R7 := 3.000000
 15 [-]: CLOSURE   R8 0         ; R8 := closure(Function #1)
 16 [-]: MOVE      R0 R2        ; R0 := R2
 17 [-]: MOVE      R0 R3        ; R0 := R3
 18 [-]: SETGLOBAL R8 K5        ; GetPassiveInfo := R8
 19 [-]: CLOSURE   R8 1         ; R8 := closure(Function #2)
 20 [-]: MOVE      R0 R0        ; R0 := R0
 21 [-]: MOVE      R0 R1        ; R0 := R1
 22 [-]: MOVE      R0 R2        ; R0 := R2
 23 [-]: MOVE      R0 R3        ; R0 := R3
 24 [-]: MOVE      R0 R4        ; R0 := R4
 25 [-]: MOVE      R0 R5        ; R0 := R5
 26 [-]: SETGLOBAL R8 K6        ; AddUpgrades := R8
 27 [-]: CLOSURE   R8 2         ; R8 := closure(Function #3)
 28 [-]: MOVE      R0 R0        ; R0 := R0
 29 [-]: MOVE      R0 R1        ; R0 := R1
 30 [-]: MOVE      R0 R2        ; R0 := R2
 31 [-]: MOVE      R0 R3        ; R0 := R3
 32 [-]: MOVE      R0 R5        ; R0 := R5
 33 [-]: SETGLOBAL R8 K7        ; RemoveUpgrades := R8
 34 [-]: CLOSURE   R8 3         ; R8 := closure(Function #4)
 35 [-]: MOVE      R0 R6        ; R0 := R6
 36 [-]: MOVE      R0 R7        ; R0 := R7
 37 [-]: SETGLOBAL R8 K8        ; OnHit := R8
 38 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 16
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: NEWTABLE  R1 0 2       ; R1 := {}
  3 [-]: GETGLOBAL R2 K3        ; R2 := 0x5bced4c4
  4 [-]: GETTABLE  R2 R2 K4     ; R2 := R2[0x55f27c30]
  5 [-]: GETUPVAL  R3 U0        ; R3 := U0
  6 [-]: MUL       R3 R3 K5     ; R3 := R3 * 100.000000
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: SETTABLE  R1 K2 R2     ; R1["DAMAGE"] := R2
  9 [-]: GETGLOBAL R2 K3        ; R2 := 0x5bced4c4
 10 [-]: GETTABLE  R2 R2 K4     ; R2 := R2[0x55f27c30]
 11 [-]: GETUPVAL  R3 U1        ; R3 := U1
 12 [-]: MUL       R3 R3 K5     ; R3 := R3 * 100.000000
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: SETTABLE  R1 K6 R2     ; R1["DURATION"] := R2
 15 [-]: SETTABLE  R0 K1 R1     ; R0["PassiveInfo"] := R1
 16 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 20
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x3c912430]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 0         ; if not R1 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: GETGLOBAL R1 K1        ; R1 := 0x89326c93
  9 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x18d05d30]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: TEST      R1 0         ; if not R1 then PC := 107
 12 [-]: JMP       107          ; PC := 107
 13 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x5163741e]
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: GETGLOBAL R2 K4        ; R2 := 0x7b998233
 16 [-]: MOVE      R3 R1        ; R3 := R1
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: TEST      R2 1         ; if R2 then PC := 107
 19 [-]: JMP       107          ; PC := 107
 20 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0xde321e6f]
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: GETUPVAL  R3 U1        ; R3 := U1
 23 [-]: GETTABLE  R3 R3 K6     ; R3 := R3[0x32316a21]
 24 [-]: CALL      R3 1 2       ; R3 := R3()
 25 [-]: TEST      R3 1         ; if R3 then PC := 48
 26 [-]: JMP       48           ; PC := 48
 27 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2[0x5e6704ff]
 28 [-]: LOADK     R5 308       ; R5 := 308.000000
 29 [-]: LOADK     R6 2         ; R6 := 2.000000
 30 [-]: GETUPVAL  R7 U2        ; R7 := U2
 31 [-]: LOADNIL   R8 R9        ; R8 := R9 := nil
 32 [-]: LOADK     R10 25       ; R10 := 25.000000
 33 [-]: GETGLOBAL R11 K10      ; R11 := EMPTY_SYMBOL
 34 [-]: LOADBOOL  R12 0 0      ; R12 := false
 35 [-]: LOADK     R13 2        ; R13 := 2.000000
 36 [-]: CALL      R3 11 1      ; R3(R4,R5,R6,R7,R8,R9,R10,R11,R12,R13)
 37 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2[0x5e6704ff]
 38 [-]: LOADK     R5 309       ; R5 := 309.000000
 39 [-]: LOADK     R6 2         ; R6 := 2.000000
 40 [-]: GETUPVAL  R7 U3        ; R7 := U3
 41 [-]: LOADNIL   R8 R9        ; R8 := R9 := nil
 42 [-]: LOADK     R10 25       ; R10 := 25.000000
 43 [-]: GETGLOBAL R11 K10      ; R11 := EMPTY_SYMBOL
 44 [-]: LOADBOOL  R12 0 0      ; R12 := false
 45 [-]: LOADK     R13 2        ; R13 := 2.000000
 46 [-]: CALL      R3 11 1      ; R3(R4,R5,R6,R7,R8,R9,R10,R11,R12,R13)
 47 [-]: JMP       84           ; PC := 84
 48 [-]: SELF      R3 R1 K11    ; R4 := R1; R3 := R1[0x5e651723]
 49 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 50 [-]: GETGLOBAL R4 K12       ; R4 := 0xcbd666e1
 51 [-]: LOADK     R5 0         ; R5 := 0.000000
 52 [-]: CALL      R4 2 1       ; R4(R5)
 53 [-]: GETGLOBAL R4 K4        ; R4 := 0x7b998233
 54 [-]: MOVE      R5 R3        ; R5 := R3
 55 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 56 [-]: TEST      R4 1         ; if R4 then PC := 62
 57 [-]: JMP       62           ; PC := 62
 58 [-]: SELF      R4 R3 K13    ; R5 := R3; R4 := R3[0x0e74e73b]
 59 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 60 [-]: TEST      R4 0         ; if not R4 then PC := 50
 61 [-]: JMP       50           ; PC := 50
 62 [-]: SELF      R4 R2 K14    ; R5 := R2; R4 := R2[0xbb4a3d82]
 63 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 64 [-]: GETGLOBAL R5 K4        ; R5 := 0x7b998233
 65 [-]: MOVE      R6 R4        ; R6 := R4
 66 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 67 [-]: TEST      R5 1         ; if R5 then PC := 84
 68 [-]: JMP       84           ; PC := 84
 69 [-]: SELF      R5 R4 K15    ; R6 := R4; R5 := R4[0xf2deaf69]
 70 [-]: GETUPVAL  R7 U4        ; R7 := U4
 71 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 72 [-]: TEST      R5 0         ; if not R5 then PC := 84
 73 [-]: JMP       84           ; PC := 84
 74 [-]: GETGLOBAL R5 K16       ; R5 := 0x7ed0a956
 75 [-]: LOADK     R6 K17       ; R6 := "/Lotus/Powersuits/PowersuitAbilities/GlaiveAbility"
 76 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 77 [-]: SELF      R6 R0 K18    ; R7 := R0; R6 := R0[0x855eb96d]
 78 [-]: MOVE      R8 R5        ; R8 := R5
 79 [-]: GETGLOBAL R9 K19       ; R9 := 0x0469f296
 80 [-]: LOADK     R10 K20      ; R10 := "OnMeleeHitPvP"
 81 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 82 [-]: LOADBOOL  R10 1 0      ; R10 := true
 83 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 84 [-]: GETGLOBAL R6 K12       ; R6 := 0xcbd666e1
 85 [-]: LOADK     R7 0         ; R7 := 0.000000
 86 [-]: CALL      R6 2 1       ; R6(R7)
 87 [-]: SELF      R6 R0 K21    ; R7 := R0; R6 := R0[0xa2356091]
 88 [-]: GETGLOBAL R8 K16       ; R8 := 0x7ed0a956
 89 [-]: LOADK     R9 K22       ; R9 := "/Lotus/Powersuits/PowersuitAbilities/NinjaStormAbility"
 90 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 91 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 92 [-]: SELF      R7 R0 K23    ; R8 := R0; R7 := R0[0x5063edc3]
 93 [-]: MOVE      R9 R6        ; R9 := R6
 94 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 95 [-]: LT        0 K24 R7     ; if 0.000000 >= R7 then PC := 107
 96 [-]: JMP       107          ; PC := 107
 97 [-]: SELF      R7 R0 K25    ; R8 := R0; R7 := R0[0x75ecaf0b]
 98 [-]: MOVE      R9 R6        ; R9 := R6
 99 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
100 [-]: EQ        0 R7 K27     ; if R7 ~= 1.000000 then PC := 107
101 [-]: JMP       107          ; PC := 107
102 [-]: SELF      R7 R2 K7     ; R8 := R2; R7 := R2[0x5e6704ff]
103 [-]: LOADK     R9 266       ; R9 := 266.000000
104 [-]: LOADK     R10 0        ; R10 := 0.000000
105 [-]: GETUPVAL  R11 U5       ; R11 := U5
106 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
107 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 55
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x3c912430]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 0         ; if not R1 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: GETGLOBAL R1 K1        ; R1 := 0x89326c93
  9 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x18d05d30]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: TEST      R1 0         ; if not R1 then PC := 78
 12 [-]: JMP       78           ; PC := 78
 13 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x5163741e]
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: GETGLOBAL R2 K4        ; R2 := 0x7b998233
 16 [-]: MOVE      R3 R1        ; R3 := R1
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: TEST      R2 1         ; if R2 then PC := 78
 19 [-]: JMP       78           ; PC := 78
 20 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0xde321e6f]
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: GETUPVAL  R3 U1        ; R3 := U1
 23 [-]: GETTABLE  R3 R3 K6     ; R3 := R3[0x32316a21]
 24 [-]: CALL      R3 1 2       ; R3 := R3()
 25 [-]: TEST      R3 1         ; if R3 then PC := 48
 26 [-]: JMP       48           ; PC := 48
 27 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2[0x12dd9da2]
 28 [-]: LOADK     R5 308       ; R5 := 308.000000
 29 [-]: LOADK     R6 2         ; R6 := 2.000000
 30 [-]: GETUPVAL  R7 U2        ; R7 := U2
 31 [-]: LOADNIL   R8 R9        ; R8 := R9 := nil
 32 [-]: LOADK     R10 25       ; R10 := 25.000000
 33 [-]: GETGLOBAL R11 K10      ; R11 := EMPTY_SYMBOL
 34 [-]: LOADBOOL  R12 0 0      ; R12 := false
 35 [-]: LOADK     R13 2        ; R13 := 2.000000
 36 [-]: CALL      R3 11 1      ; R3(R4,R5,R6,R7,R8,R9,R10,R11,R12,R13)
 37 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2[0x12dd9da2]
 38 [-]: LOADK     R5 309       ; R5 := 309.000000
 39 [-]: LOADK     R6 2         ; R6 := 2.000000
 40 [-]: GETUPVAL  R7 U3        ; R7 := U3
 41 [-]: LOADNIL   R8 R9        ; R8 := R9 := nil
 42 [-]: LOADK     R10 25       ; R10 := 25.000000
 43 [-]: GETGLOBAL R11 K10      ; R11 := EMPTY_SYMBOL
 44 [-]: LOADBOOL  R12 0 0      ; R12 := false
 45 [-]: LOADK     R13 2        ; R13 := 2.000000
 46 [-]: CALL      R3 11 1      ; R3(R4,R5,R6,R7,R8,R9,R10,R11,R12,R13)
 47 [-]: JMP       58           ; PC := 58
 48 [-]: GETGLOBAL R3 K11       ; R3 := 0x7ed0a956
 49 [-]: LOADK     R4 K12       ; R4 := "/Lotus/Powersuits/PowersuitAbilities/GlaiveAbility"
 50 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 51 [-]: SELF      R4 R0 K13    ; R5 := R0; R4 := R0[0x855eb96d]
 52 [-]: MOVE      R6 R3        ; R6 := R3
 53 [-]: GETGLOBAL R7 K14       ; R7 := 0x0469f296
 54 [-]: LOADK     R8 K15       ; R8 := "OnMeleeHitPvP"
 55 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 56 [-]: LOADBOOL  R8 0 0       ; R8 := false
 57 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 58 [-]: SELF      R4 R0 K16    ; R5 := R0; R4 := R0[0xa2356091]
 59 [-]: GETGLOBAL R6 K11       ; R6 := 0x7ed0a956
 60 [-]: LOADK     R7 K17       ; R7 := "/Lotus/Powersuits/PowersuitAbilities/NinjaStormAbility"
 61 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 62 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 63 [-]: SELF      R5 R0 K18    ; R6 := R0; R5 := R0[0x5063edc3]
 64 [-]: MOVE      R7 R4        ; R7 := R4
 65 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 66 [-]: LT        0 K19 R5     ; if 0.000000 >= R5 then PC := 78
 67 [-]: JMP       78           ; PC := 78
 68 [-]: SELF      R5 R0 K20    ; R6 := R0; R5 := R0[0x75ecaf0b]
 69 [-]: MOVE      R7 R4        ; R7 := R4
 70 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 71 [-]: EQ        0 R5 K22     ; if R5 ~= 1.000000 then PC := 78
 72 [-]: JMP       78           ; PC := 78
 73 [-]: SELF      R5 R2 K7     ; R6 := R2; R5 := R2[0x12dd9da2]
 74 [-]: LOADK     R7 266       ; R7 := 266.000000
 75 [-]: LOADK     R8 0         ; R8 := 0.000000
 76 [-]: GETUPVAL  R9 U4        ; R9 := U4
 77 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 78 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 80
; #Upvalues:       2
; #Parameters:     9
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
  2 [-]: MOVE      R10 R3       ; R10 := R3
  3 [-]: CALL      R9 2 2       ; R9 := R9(R10)
  4 [-]: TEST      R9 1         ; if R9 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: SELF      R9 R3 K1     ; R10 := R3; R9 := R3[0x2047cfe7]
  7 [-]: CALL      R9 2 2       ; R9 := R9(R10)
  8 [-]: TEST      R9 1         ; if R9 then PC := 12
  9 [-]: JMP       12           ; PC := 12
 10 [-]: EQ        1 R8 K3      ; if R8 == 3.000000 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: SELF      R9 R0 K4     ; R10 := R0; R9 := R0[0x5163741e]
 14 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 15 [-]: GETGLOBAL R10 K2       ; R10 := 0x34291f5c
 16 [-]: GETTABLE  R10 R10 K5   ; R10 := R10[0x35c16153]
 17 [-]: CALL      R10 1 2      ; R10 := R10()
 18 [-]: SELF      R11 R10 K6   ; R12 := R10; R11 := R10[0xf326045f]
 19 [-]: GETGLOBAL R13 K2       ; R13 := 0x34291f5c
 20 [-]: GETTABLE  R13 R13 K7   ; R13 := R13[0x7258f36f]
 21 [-]: GETUPVAL  R14 U0       ; R14 := U0
 22 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 23 [-]: CALL      R11 0 1      ; R11(R12,...)
 24 [-]: SELF      R11 R10 K8   ; R12 := R10; R11 := R10[0x1586e35e]
 25 [-]: LOADK     R13 17       ; R13 := 17.000000
 26 [-]: LOADK     R14 1        ; R14 := 1.000000
 27 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 28 [-]: SELF      R11 R10 K9   ; R12 := R10; R11 := R10[0x86cd00cb]
 29 [-]: MOVE      R13 R9       ; R13 := R9
 30 [-]: CALL      R11 3 1      ; R11(R12,R13)
 31 [-]: SELF      R11 R10 K10  ; R12 := R10; R11 := R10[0xf4dc3420]
 32 [-]: SELF      R13 R9 K11   ; R14 := R9; R13 := R9[0xde321e6f]
 33 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 34 [-]: SELF      R13 R13 K12  ; R14 := R13; R13 := R13[0xbb4a3d82]
 35 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 36 [-]: CALL      R11 0 1      ; R11(R12,...)
 37 [-]: SELF      R11 R10 K13  ; R12 := R10; R11 := R10[0xca73dd2a]
 38 [-]: LOADK     R13 0        ; R13 := 0.000000
 39 [-]: CALL      R11 3 1      ; R11(R12,R13)
 40 [-]: SELF      R11 R3 K14   ; R12 := R3; R11 := R3[0x1ac1655c]
 41 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 42 [-]: SELF      R11 R11 K15  ; R12 := R11; R11 := R11[0x2f859105]
 43 [-]: MOVE      R13 R10      ; R13 := R10
 44 [-]: GETUPVAL  R14 U1       ; R14 := U1
 45 [-]: LOADK     R15 1        ; R15 := 1.000000
 46 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
 47 [-]: GETGLOBAL R11 K16      ; R11 := 0x6c97a788
 48 [-]: GETTABLE  R11 R11 K17  ; R11 := R11[0x608bc054]
 49 [-]: CALL      R11 1 2      ; R11 := R11()
 50 [-]: SETTABLE  R11 K18 R9   ; R11["instigator"] := R9
 51 [-]: NEWTABLE  R12 1 0      ; R12 := {}
 52 [-]: MOVE      R13 R3       ; R13 := R3
 53 [-]: SETLIST   R12 1 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 1
 54 [-]: SETTABLE  R11 K19 R12  ; R11["affected"] := R12
 55 [-]: GETGLOBAL R12 K21      ; R12 := 0xacd99a15
 56 [-]: SETTABLE  R11 K20 R12  ; R11["abilityType"] := R12
 57 [-]: SETTABLE  R11 K22 K23  ; R11["isDebuff"] := true
 58 [-]: SETTABLE  R11 K24 K25  ; R11["buffType"] := 1.000000
 59 [-]: GETUPVAL  R12 U1       ; R12 := U1
 60 [-]: SETTABLE  R11 K26 R12  ; R11["buffData"] := R12
 61 [-]: SELF      R12 R3 K27   ; R13 := R3; R12 := R3[0x37e45fb5]
 62 [-]: MOVE      R14 R11      ; R14 := R11
 63 [-]: LOADBOOL  R15 1 0      ; R15 := true
 64 [-]: LOADBOOL  R16 1 0      ; R16 := true
 65 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
 66 [-]: RETURN    R0 1         ; return 


