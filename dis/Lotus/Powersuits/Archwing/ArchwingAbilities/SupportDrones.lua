; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: LOADK     R1 5         ; R1 := 5.000000
  5 [-]: GETGLOBAL R2 K2        ; R2 := 0x0469f296
  6 [-]: LOADK     R3 K3        ; R3 := "SUPPORT_DRONES"
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: LOADK     R3 10        ; R3 := 10.000000
  9 [-]: CLOSURE   R4 0         ; R4 := closure(Function #1)
 10 [-]: MOVE      R0 R3        ; R0 := R3
 11 [-]: CLOSURE   R5 1         ; R5 := closure(Function #2)
 12 [-]: MOVE      R0 R3        ; R0 := R3
 13 [-]: CLOSURE   R6 2         ; R6 := closure(Function #3)
 14 [-]: MOVE      R0 R4        ; R0 := R4
 15 [-]: MOVE      R0 R3        ; R0 := R3
 16 [-]: MOVE      R0 R5        ; R0 := R5
 17 [-]: SETGLOBAL R6 K4        ; GetAbilityUpgradeLevelInfo := R6
 18 [-]: CLOSURE   R6 3         ; R6 := closure(Function #4)
 19 [-]: SETGLOBAL R6 K5        ; EvaluateAbility := R6
 20 [-]: NEWTABLE  R6 0 3       ; R6 := {}
 21 [-]: SETTABLE  R6 K6 K7     ; R6["instigatorAvatar"] := nil
 22 [-]: SETTABLE  R6 K8 K7     ; R6["suit"] := nil
 23 [-]: SETTABLE  R6 K9 K10    ; R6["numDrones"] := 0.000000
 24 [-]: CLOSURE   R7 4         ; R7 := closure(Function #5)
 25 [-]: MOVE      R0 R6        ; R0 := R6
 26 [-]: MOVE      R0 R0        ; R0 := R0
 27 [-]: MOVE      R0 R1        ; R0 := R1
 28 [-]: MOVE      R0 R2        ; R0 := R2
 29 [-]: SETGLOBAL R7 K11       ; GiveDrones := R7
 30 [-]: CLOSURE   R7 5         ; R7 := closure(Function #6)
 31 [-]: MOVE      R0 R4        ; R0 := R4
 32 [-]: MOVE      R0 R5        ; R0 := R5
 33 [-]: MOVE      R0 R6        ; R0 := R6
 34 [-]: SETGLOBAL R7 K12       ; ActivateAbility := R7
 35 [-]: CLOSURE   R7 6         ; R7 := closure(Function #7)
 36 [-]: SETGLOBAL R7 K13       ; DeactivateAbility := R7
 37 [-]: CLOSURE   R7 7         ; R7 := closure(Function #8)
 38 [-]: SETGLOBAL R7 K14       ; BlockAttack := R7
 39 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 14
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: EQ        0 R0 K0      ; if R0 ~= 1.000000 then PC := 6
  2 [-]: JMP       6            ; PC := 6
  3 [-]: LOADK     R1 6         ; R1 := 6.000000
  4 [-]: SETUPVAL  R1 U0        ; U82 := R0
  5 [-]: JMP       18           ; PC := 18
  6 [-]: EQ        0 R0 K1      ; if R0 ~= 2.000000 then PC := 11
  7 [-]: JMP       11           ; PC := 11
  8 [-]: LOADK     R1 9         ; R1 := 9.000000
  9 [-]: SETUPVAL  R1 U0        ; U82 := R0
 10 [-]: JMP       18           ; PC := 18
 11 [-]: EQ        0 R0 K2      ; if R0 ~= 3.000000 then PC := 16
 12 [-]: JMP       16           ; PC := 16
 13 [-]: LOADK     R1 12        ; R1 := 12.000000
 14 [-]: SETUPVAL  R1 U0        ; U82 := R0
 15 [-]: JMP       18           ; PC := 18
 16 [-]: LOADK     R1 15        ; R1 := 15.000000
 17 [-]: SETUPVAL  R1 U0        ; U82 := R0
 18 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 26
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 1         ; if R2 then PC := 24
  6 [-]: JMP       24           ; PC := 24
  7 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0xde321e6f]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2[0x2303a280]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 12 [-]: MOVE      R5 R3        ; R5 := R3
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: TEST      R4 1         ; if R4 then PC := 24
 15 [-]: JMP       24           ; PC := 24
 16 [-]: SELF      R4 R2 K3     ; R5 := R2; R4 := R2[0xe9f54086]
 17 [-]: GETUPVAL  R6 U0        ; R6 := U0
 18 [-]: LOADK     R7 10        ; R7 := 10.000000
 19 [-]: SELF      R8 R3 K5     ; R9 := R3; R8 := R3[0xcde10c4a]
 20 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 21 [-]: MOVE      R9 R3        ; R9 := R3
 22 [-]: CALL      R4 6 2       ; R4 := R4(R5,R6,R7,R8,R9)
 23 [-]: MOVE      R1 R4        ; R1 := R4
 24 [-]: RETURN    R1 2         ; return R1
 25 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 40
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETGLOBAL R1 K0        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["Level"]
  5 [-]: CALL      R0 2 1       ; R0(R1)
  6 [-]: GETGLOBAL R0 K0        ; R0 := _T
  7 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["AbilityLevelQueryParms"]
  8 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["Modded"]
  9 [-]: EQ        0 R0 K4      ; if R0 ~= true then PC := 17
 10 [-]: JMP       17           ; PC := 17
 11 [-]: GETUPVAL  R0 U2        ; R0 := U2
 12 [-]: GETGLOBAL R1 K0        ; R1 := _T
 13 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 14 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["Avatar"]
 15 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 16 [-]: SETUPVAL  R0 U1        ; U82 := R1
 17 [-]: NEWTABLE  R0 0 0       ; R0 := {}
 18 [-]: GETGLOBAL R1 K6        ; R1 := 0x33bdd652
 19 [-]: GETTABLE  R1 R1 K7     ; R1 := R1[0x23d5322f]
 20 [-]: MOVE      R2 R0        ; R2 := R0
 21 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 22 [-]: SETTABLE  R3 K8 K9     ; R3["Label"] := "/Lotus/Language/Game/NUMBER_OF_DRONES"
 23 [-]: GETUPVAL  R4 U1        ; R4 := U1
 24 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 25 [-]: CALL      R1 3 1       ; R1(R2,R3)
 26 [-]: GETGLOBAL R1 K0        ; R1 := _T
 27 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 28 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Modded"]
 29 [-]: SETTABLE  R0 K3 R1     ; R0["Modded"] := R1
 30 [-]: GETGLOBAL R1 K0        ; R1 := _T
 31 [-]: SETTABLE  R1 K11 R0    ; R1["AbilityUpgradeLevelInfo"] := R0
 32 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 54
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1[0xde321e6f]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0x7c09e541]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: CLOSURE   R4 0         ; R4 := closure(Function #4.1)
  6 [-]: MOVE      R0 R1        ; R0 := R1
  7 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
  8 [-]: MOVE      R6 R3        ; R6 := R3
  9 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 10 [-]: TEST      R5 1         ; if R5 then PC := 22
 11 [-]: JMP       22           ; PC := 22
 12 [-]: SELF      R5 R3 K3     ; R6 := R3; R5 := R3[0xf2deaf69]
 13 [-]: GETGLOBAL R7 K4        ; R7 := gTennoAvatarType
 14 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 15 [-]: TEST      R5 0         ; if not R5 then PC := 22
 16 [-]: JMP       22           ; PC := 22
 17 [-]: MOVE      R5 R4        ; R5 := R4
 18 [-]: MOVE      R6 R3        ; R6 := R3
 19 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 20 [-]: TEST      R5 1         ; if R5 then PC := 43
 21 [-]: JMP       43           ; PC := 43
 22 [-]: LOADNIL   R3 R3        ; R3 := nil
 23 [-]: SELF      R5 R1 K5     ; R6 := R1; R5 := R1[0x80846b00]
 24 [-]: LOADK     R7 1         ; R7 := 1.000000
 25 [-]: LOADK     R8 50        ; R8 := 50.000000
 26 [-]: LOADK     R9 1         ; R9 := 1.000000
 27 [-]: LOADBOOL  R10 1 0      ; R10 := true
 28 [-]: LOADBOOL  R11 0 0      ; R11 := false
 29 [-]: CALL      R5 7 2       ; R5 := R5(R6,R7,R8,R9,R10,R11)
 30 [-]: GETGLOBAL R6 K6        ; R6 := 0xc8802016
 31 [-]: MOVE      R7 R5        ; R7 := R5
 32 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 33 [-]: JMP       41           ; PC := 41
 34 [-]: MOVE      R11 R4       ; R11 := R4
 35 [-]: MOVE      R12 R10      ; R12 := R10
 36 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 37 [-]: TEST      R11 0        ; if not R11 then PC := 41
 38 [-]: JMP       41           ; PC := 41
 39 [-]: MOVE      R3 R10       ; R3 := R10
 40 [-]: JMP       43           ; PC := 43
 41 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 34; R8 := R9 end
 42 [-]: JMP       34           ; PC := 34
 43 [-]: GETGLOBAL R11 K2       ; R11 := 0x7b998233
 44 [-]: MOVE      R12 R3       ; R12 := R3
 45 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 46 [-]: TEST      R11 0        ; if not R11 then PC := 70
 47 [-]: JMP       70           ; PC := 70
 48 [-]: GETGLOBAL R11 K2       ; R11 := 0x7b998233
 49 [-]: GETGLOBAL R12 K7       ; R12 := _T
 50 [-]: GETTABLE  R12 R12 K8   ; R12 := R12["supportDronesAbility"]
 51 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 52 [-]: TEST      R11 1        ; if R11 then PC := 70
 53 [-]: JMP       70           ; PC := 70
 54 [-]: GETGLOBAL R11 K2       ; R11 := 0x7b998233
 55 [-]: GETGLOBAL R12 K7       ; R12 := _T
 56 [-]: GETTABLE  R12 R12 K8   ; R12 := R12["supportDronesAbility"]
 57 [-]: SELF      R13 R1 K9    ; R14 := R1; R13 := R1[0x388577d5]
 58 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 59 [-]: GETTABLE  R12 R12 R13  ; R12 := R12[R13]
 60 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 61 [-]: TEST      R11 1        ; if R11 then PC := 70
 62 [-]: JMP       70           ; PC := 70
 63 [-]: SELF      R11 R1 K10   ; R12 := R1; R11 := R1[0xd7091d77]
 64 [-]: GETGLOBAL R13 K11      ; R13 := 0x0469f296
 65 [-]: LOADK     R14 K12      ; R14 := "/Lotus/Language/Game/AbilityInUse"
 66 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 67 [-]: CALL      R11 0 1      ; R11(R12,...)
 68 [-]: LOADBOOL  R11 0 0      ; R11 := false
 69 [-]: RETURN    R11 2        ; return R11
 70 [-]: GETGLOBAL R11 K2       ; R11 := 0x7b998233
 71 [-]: MOVE      R12 R3       ; R12 := R3
 72 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 73 [-]: TEST      R11 1        ; if R11 then PC := 78
 74 [-]: JMP       78           ; PC := 78
 75 [-]: SELF      R11 R0 K13   ; R12 := R0; R11 := R0[0x48d05257]
 76 [-]: MOVE      R13 R3       ; R13 := R3
 77 [-]: CALL      R11 3 1      ; R11(R12,R13)
 78 [-]: LOADBOOL  R11 1 0      ; R11 := true
 79 [-]: RETURN    R11 2        ; return R11
 80 [-]: RETURN    R0 1         ; return 


; Function #4.1:
;
; Name:            
; Defined at line: 57
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x2047cfe7]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: TEST      R1 1         ; if R1 then PC := 19
  4 [-]: JMP       19           ; PC := 19
  5 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x73901acf]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 19
  8 [-]: JMP       19           ; PC := 19
  9 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0xee0bc178]
 10 [-]: GETUPVAL  R3 U0        ; R3 := U0
 11 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 12 [-]: TEST      R1 0         ; if not R1 then PC := 19
 13 [-]: JMP       19           ; PC := 19
 14 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x753a7ea6]
 15 [-]: GETUPVAL  R3 U0        ; R3 := U0
 16 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 17 [-]: TEST      R1 1         ; if R1 then PC := 21
 18 [-]: JMP       21           ; PC := 21
 19 [-]: LOADBOOL  R1 0 0       ; R1 := false
 20 [-]: RETURN    R1 2         ; return R1
 21 [-]: GETGLOBAL R1 K4        ; R1 := 0x7b998233
 22 [-]: GETGLOBAL R2 K5        ; R2 := _T
 23 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["supportDronesAbility"]
 24 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 25 [-]: TEST      R1 1         ; if R1 then PC := 34
 26 [-]: JMP       34           ; PC := 34
 27 [-]: GETGLOBAL R1 K4        ; R1 := 0x7b998233
 28 [-]: GETGLOBAL R2 K5        ; R2 := _T
 29 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["supportDronesAbility"]
 30 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0[0x388577d5]
 31 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 32 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 33 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 34 [-]: RETURN    R1 2         ; return R1
 35 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 98
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  38

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["instigatorAvatar"]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["suit"]
  5 [-]: GETUPVAL  R3 U0        ; R3 := U0
  6 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["numDrones"]
  7 [-]: GETUPVAL  R4 U1        ; R4 := U1
  8 [-]: GETTABLE  R4 R4 K3     ; R4 := R4[0x64b48b39]
  9 [-]: MOVE      R5 R0        ; R5 := R0
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: GETUPVAL  R5 U2        ; R5 := U2
 12 [-]: MUL       R5 R5 R4     ; R5 := R5 * R4
 13 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: LOADBOOL  R6 0 1       ; R6 := false; PC := 16
 16 [-]: LOADBOOL  R6 1 0       ; R6 := true
 17 [-]: GETGLOBAL R7 K4        ; R7 := 0x7b998233
 18 [-]: GETGLOBAL R8 K5        ; R8 := _T
 19 [-]: GETTABLE  R8 R8 K6     ; R8 := R8["supportDronesAbility"]
 20 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 21 [-]: TEST      R7 0         ; if not R7 then PC := 26
 22 [-]: JMP       26           ; PC := 26
 23 [-]: GETGLOBAL R7 K5        ; R7 := _T
 24 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 25 [-]: SETTABLE  R7 K6 R8     ; R7["supportDronesAbility"] := R8
 26 [-]: SELF      R7 R0 K7     ; R8 := R0; R7 := R0[0x388577d5]
 27 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 28 [-]: GETGLOBAL R8 K4        ; R8 := 0x7b998233
 29 [-]: GETGLOBAL R9 K5        ; R9 := _T
 30 [-]: GETTABLE  R9 R9 K6     ; R9 := R9["supportDronesAbility"]
 31 [-]: GETTABLE  R9 R9 R7     ; R9 := R9[R7]
 32 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 33 [-]: TEST      R8 1         ; if R8 then PC := 36
 34 [-]: JMP       36           ; PC := 36
 35 [-]: RETURN    R0 1         ; return 
 36 [-]: GETGLOBAL R8 K5        ; R8 := _T
 37 [-]: GETTABLE  R8 R8 K6     ; R8 := R8["supportDronesAbility"]
 38 [-]: SETTABLE  R8 R7 R3     ; R8[R7] := R3
 39 [-]: GETGLOBAL R8 K8        ; R8 := 0x6c97a788
 40 [-]: GETTABLE  R8 R8 K9     ; R8 := R8[0x608bc054]
 41 [-]: CALL      R8 1 2       ; R8 := R8()
 42 [-]: GETGLOBAL R9 K10       ; R9 := 0x6687f6e0
 43 [-]: SELF      R9 R9 K11    ; R10 := R9; R9 := R9[0xcde10c4a]
 44 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 45 [-]: TEST      R6 0         ; if not R6 then PC := 59
 46 [-]: JMP       59           ; PC := 59
 47 [-]: GETGLOBAL R10 K5       ; R10 := _T
 48 [-]: GETTABLE  R10 R10 K12  ; R10 := R10["SetAbilityTimer"]
 49 [-]: TEST      R10 0        ; if not R10 then PC := 72
 50 [-]: JMP       72           ; PC := 72
 51 [-]: GETGLOBAL R10 K5       ; R10 := _T
 52 [-]: GETTABLE  R10 R10 K13  ; R10 := R10[0xe6d078f5]
 53 [-]: MOVE      R11 R9       ; R11 := R9
 54 [-]: MOVE      R12 R1       ; R12 := R1
 55 [-]: MOVE      R13 R3       ; R13 := R3
 56 [-]: LOADBOOL  R14 1 0      ; R14 := true
 57 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
 58 [-]: JMP       72           ; PC := 72
 59 [-]: SETTABLE  R8 K14 R1    ; R8["instigator"] := R1
 60 [-]: NEWTABLE  R10 1 0      ; R10 := {}
 61 [-]: MOVE      R11 R0       ; R11 := R0
 62 [-]: SETLIST   R10 1 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
 63 [-]: SETTABLE  R8 K15 R10   ; R8["affected"] := R10
 64 [-]: SETTABLE  R8 K16 K17   ; R8["buffType"] := 5.000000
 65 [-]: SETTABLE  R8 K18 R9    ; R8["abilityType"] := R9
 66 [-]: SETTABLE  R8 K19 R3    ; R8["buffData"] := R3
 67 [-]: SELF      R10 R0 K20   ; R11 := R0; R10 := R0[0x37e45fb5]
 68 [-]: MOVE      R12 R8       ; R12 := R8
 69 [-]: LOADBOOL  R13 1 0      ; R13 := true
 70 [-]: LOADBOOL  R14 0 0      ; R14 := false
 71 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
 72 [-]: LOADK     R10 K21      ; R10 := 10000000.000000
 73 [-]: SELF      R11 R0 K22   ; R12 := R0; R11 := R0[0x1ac1655c]
 74 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 75 [-]: GETGLOBAL R12 K23      ; R12 := 0x89326c93
 76 [-]: SELF      R12 R12 K24  ; R13 := R12; R12 := R12[0x18d05d30]
 77 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 78 [-]: TEST      R12 0        ; if not R12 then PC := 84
 79 [-]: JMP       84           ; PC := 84
 80 [-]: SELF      R12 R11 K25  ; R13 := R11; R12 := R11[0x6c55776d]
 81 [-]: GETUPVAL  R14 U3       ; R14 := U3
 82 [-]: MOVE      R15 R10      ; R15 := R10
 83 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 84 [-]: SELF      R12 R0 K26   ; R13 := R0; R12 := R0[0x47901f07]
 85 [-]: GETGLOBAL R14 K27      ; R14 := 0xb142206c
 86 [-]: GETGLOBAL R15 K28      ; R15 := 0x0469f296
 87 [-]: LOADK     R16 K29      ; R16 := "GAME_C1_HIP1"
 88 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 89 [-]: GETGLOBAL R16 K30      ; R16 := ZERO_VECTOR
 90 [-]: GETGLOBAL R17 K31      ; R17 := ZERO_ROTATION
 91 [-]: MOVE      R18 R2       ; R18 := R2
 92 [-]: CALL      R12 7 2      ; R12 := R12(R13,R14,R15,R16,R17,R18)
 93 [-]: SELF      R13 R0 K26   ; R14 := R0; R13 := R0[0x47901f07]
 94 [-]: GETGLOBAL R15 K32      ; R15 := 0x17c91a14
 95 [-]: GETGLOBAL R16 K28      ; R16 := 0x0469f296
 96 [-]: LOADK     R17 K29      ; R17 := "GAME_C1_HIP1"
 97 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 98 [-]: GETGLOBAL R17 K30      ; R17 := ZERO_VECTOR
 99 [-]: GETGLOBAL R18 K31      ; R18 := ZERO_ROTATION
100 [-]: MOVE      R19 R2       ; R19 := R2
101 [-]: CALL      R13 7 1      ; R13(R14,R15,R16,R17,R18,R19)
102 [-]: LOADNIL   R13 R13      ; R13 := nil
103 [-]: NEWTABLE  R14 0 0      ; R14 := {}
104 [-]: GETGLOBAL R15 K33      ; R15 := 0x00046924
105 [-]: CALL      R15 1 2      ; R15 := R15()
106 [-]: LOADK     R16 1        ; R16 := 1.000000
107 [-]: ADD       R17 R3 K34   ; R17 := R3 + 1.000000
108 [-]: LOADK     R18 1        ; R18 := 1.000000
109 [-]: FORPREP   R16 140      ; R16 -= R18; PC := 140
110 [-]: GETGLOBAL R20 K36      ; R20 := 0xc163f229
111 [-]: LOADK     R21 -180     ; R21 := -180.000000
112 [-]: LOADK     R22 180      ; R22 := 180.000000
113 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
114 [-]: SETTABLE  R15 K35 R20  ; R15["bank"] := R20
115 [-]: GETGLOBAL R20 K36      ; R20 := 0xc163f229
116 [-]: LOADK     R21 -180     ; R21 := -180.000000
117 [-]: LOADK     R22 180      ; R22 := 180.000000
118 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
119 [-]: SETTABLE  R15 K37 R20  ; R15["heading"] := R20
120 [-]: GETGLOBAL R20 K36      ; R20 := 0xc163f229
121 [-]: LOADK     R21 -180     ; R21 := -180.000000
122 [-]: LOADK     R22 180      ; R22 := 180.000000
123 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
124 [-]: SETTABLE  R15 K38 R20  ; R15["pitch"] := R20
125 [-]: SELF      R20 R0 K26   ; R21 := R0; R20 := R0[0x47901f07]
126 [-]: GETGLOBAL R22 K39      ; R22 := 0xc8ffe0a5
127 [-]: GETGLOBAL R23 K28      ; R23 := 0x0469f296
128 [-]: LOADK     R24 K29      ; R24 := "GAME_C1_HIP1"
129 [-]: CALL      R23 2 2      ; R23 := R23(R24)
130 [-]: GETGLOBAL R24 K30      ; R24 := ZERO_VECTOR
131 [-]: MOVE      R25 R15      ; R25 := R15
132 [-]: MOVE      R26 R2       ; R26 := R2
133 [-]: CALL      R20 7 2      ; R20 := R20(R21,R22,R23,R24,R25,R26)
134 [-]: MOVE      R13 R20      ; R13 := R20
135 [-]: GETGLOBAL R20 K40      ; R20 := 0x33bdd652
136 [-]: GETTABLE  R20 R20 K41  ; R20 := R20[0x23d5322f]
137 [-]: MOVE      R21 R14      ; R21 := R14
138 [-]: MOVE      R22 R13      ; R22 := R13
139 [-]: CALL      R20 3 1      ; R20(R21,R22)
140 [-]: FORLOOP   R16 110      ; R16 += R18; if R16 <= R17 then begin PC := 110; R19 := R16 end
141 [-]: SELF      R20 R0 K26   ; R21 := R0; R20 := R0[0x47901f07]
142 [-]: GETGLOBAL R22 K42      ; R22 := 0x608dd73f
143 [-]: GETGLOBAL R23 K43      ; R23 := EMPTY_SYMBOL
144 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
145 [-]: GETGLOBAL R21 K28      ; R21 := 0x0469f296
146 [-]: LOADK     R22 K44      ; R22 := "BlockAttack"
147 [-]: CALL      R21 2 2      ; R21 := R21(R22)
148 [-]: GETGLOBAL R22 K4       ; R22 := 0x7b998233
149 [-]: MOVE      R23 R0       ; R23 := R0
150 [-]: CALL      R22 2 2      ; R22 := R22(R23)
151 [-]: TEST      R22 1        ; if R22 then PC := 296
152 [-]: JMP       296          ; PC := 296
153 [-]: SELF      R22 R0 K45   ; R23 := R0; R22 := R0[0x2047cfe7]
154 [-]: CALL      R22 2 2      ; R22 := R22(R23)
155 [-]: TEST      R22 1        ; if R22 then PC := 296
156 [-]: JMP       296          ; PC := 296
157 [-]: GETGLOBAL R22 K4       ; R22 := 0x7b998233
158 [-]: MOVE      R23 R1       ; R23 := R1
159 [-]: CALL      R22 2 2      ; R22 := R22(R23)
160 [-]: TEST      R22 1        ; if R22 then PC := 296
161 [-]: JMP       296          ; PC := 296
162 [-]: SELF      R22 R1 K45   ; R23 := R1; R22 := R1[0x2047cfe7]
163 [-]: CALL      R22 2 2      ; R22 := R22(R23)
164 [-]: TEST      R22 1        ; if R22 then PC := 296
165 [-]: JMP       296          ; PC := 296
166 [-]: GETGLOBAL R22 K4       ; R22 := 0x7b998233
167 [-]: MOVE      R23 R2       ; R23 := R2
168 [-]: CALL      R22 2 2      ; R22 := R22(R23)
169 [-]: TEST      R22 1        ; if R22 then PC := 296
170 [-]: JMP       296          ; PC := 296
171 [-]: SELF      R22 R2 K46   ; R23 := R2; R22 := R2[0x9e6ff3d0]
172 [-]: CALL      R22 2 2      ; R22 := R22(R23)
173 [-]: TEST      R22 0        ; if not R22 then PC := 296
174 [-]: JMP       296          ; PC := 296
175 [-]: GETGLOBAL R22 K5       ; R22 := _T
176 [-]: GETTABLE  R22 R22 K6   ; R22 := R22["supportDronesAbility"]
177 [-]: GETTABLE  R22 R22 R7   ; R22 := R22[R7]
178 [-]: LT        0 K47 R22    ; if 0.000000 >= R22 then PC := 296
179 [-]: JMP       296          ; PC := 296
180 [-]: GETGLOBAL R22 K23      ; R22 := 0x89326c93
181 [-]: SELF      R22 R22 K24  ; R23 := R22; R22 := R22[0x18d05d30]
182 [-]: CALL      R22 2 2      ; R22 := R22(R23)
183 [-]: TEST      R22 0        ; if not R22 then PC := 292
184 [-]: JMP       292          ; PC := 292
185 [-]: GETGLOBAL R22 K5       ; R22 := _T
186 [-]: GETTABLE  R22 R22 K6   ; R22 := R22["supportDronesAbility"]
187 [-]: GETTABLE  R22 R22 R7   ; R22 := R22[R7]
188 [-]: SELF      R23 R11 K48  ; R24 := R11; R23 := R11[0x28b6eb3c]
189 [-]: GETUPVAL  R25 U3       ; R25 := U3
190 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
191 [-]: LT        0 R23 R10    ; if R23 >= R10 then PC := 201
192 [-]: JMP       201          ; PC := 201
193 [-]: SELF      R23 R11 K49  ; R24 := R11; R23 := R11[0x78d582b0]
194 [-]: GETUPVAL  R25 U3       ; R25 := U3
195 [-]: CALL      R23 3 1      ; R23(R24,R25)
196 [-]: SELF      R23 R11 K25  ; R24 := R11; R23 := R11[0x6c55776d]
197 [-]: GETUPVAL  R25 U3       ; R25 := U3
198 [-]: MOVE      R26 R10      ; R26 := R10
199 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
200 [-]: SUB       R22 R22 K34  ; R22 := R22 - 1.000000
201 [-]: GETGLOBAL R23 K8       ; R23 := 0x6c97a788
202 [-]: GETTABLE  R23 R23 K50  ; R23 := R23[0x733fc736]
203 [-]: LOADBOOL  R24 0 0      ; R24 := false
204 [-]: CALL      R23 2 2      ; R23 := R23(R24)
205 [-]: GETGLOBAL R24 K23      ; R24 := 0x89326c93
206 [-]: SELF      R24 R24 K51  ; R25 := R24; R24 := R24[0xfb669000]
207 [-]: GETGLOBAL R26 K52      ; R26 := gProjectileType
208 [-]: SELF      R27 R0 K53   ; R28 := R0; R27 := R0[0xd1586535]
209 [-]: CALL      R27 2 2      ; R27 := R27(R28)
210 [-]: LOADK     R28 0        ; R28 := 0.000000
211 [-]: MOVE      R29 R5       ; R29 := R5
212 [-]: CALL      R24 6 2      ; R24 := R24(R25,R26,R27,R28,R29)
213 [-]: GETGLOBAL R25 K54      ; R25 := 0xc8802016
214 [-]: MOVE      R26 R24      ; R26 := R24
215 [-]: CALL      R25 2 4      ; R25,R26,R27 := R25(R26)
216 [-]: JMP       234          ; PC := 234
217 [-]: GETGLOBAL R30 K4       ; R30 := 0x7b998233
218 [-]: MOVE      R31 R29      ; R31 := R29
219 [-]: CALL      R30 2 2      ; R30 := R30(R31)
220 [-]: TEST      R30 1        ; if R30 then PC := 234
221 [-]: JMP       234          ; PC := 234
222 [-]: SELF      R30 R29 K55  ; R31 := R29; R30 := R29[0xf5527472]
223 [-]: CALL      R30 2 2      ; R30 := R30(R31)
224 [-]: EQ        0 R30 R0     ; if R30 ~= R0 then PC := 234
225 [-]: JMP       234          ; PC := 234
226 [-]: SELF      R30 R29 K56  ; R31 := R29; R30 := R29[0x1fc4da58]
227 [-]: CALL      R30 2 2      ; R30 := R30(R31)
228 [-]: TEST      R30 1        ; if R30 then PC := 234
229 [-]: JMP       234          ; PC := 234
230 [-]: SELF      R30 R23 K57  ; R31 := R23; R30 := R23[0x277bf617]
231 [-]: MOVE      R32 R29      ; R32 := R29
232 [-]: CALL      R30 3 1      ; R30(R31,R32)
233 [-]: SUB       R22 R22 K34  ; R22 := R22 - 1.000000
234 [-]: TFORLOOP  R25 2        ; R28,R29 :=  R25(R26,R27); if R28 ~= nil then begin PC = 217; R27 := R28 end
235 [-]: JMP       217          ; PC := 217
236 [-]: GETGLOBAL R30 K5       ; R30 := _T
237 [-]: GETTABLE  R30 R30 K6   ; R30 := R30["supportDronesAbility"]
238 [-]: GETTABLE  R30 R30 R7   ; R30 := R30[R7]
239 [-]: LT        0 R22 R30    ; if R22 >= R30 then PC := 248
240 [-]: JMP       248          ; PC := 248
241 [-]: SELF      R30 R23 K58  ; R31 := R23; R30 := R23[0x80925b98]
242 [-]: GETGLOBAL R32 K59      ; R32 := 0x5bced4c4
243 [-]: GETTABLE  R32 R32 K60  ; R32 := R32[0xb62ecfe0]
244 [-]: MOVE      R33 R22      ; R33 := R22
245 [-]: LOADK     R34 0        ; R34 := 0.000000
246 [-]: CALL      R32 3 0      ; R32,... := R32(R33,R34)
247 [-]: CALL      R30 0 1      ; R30(R31,...)
248 [-]: SELF      R30 R23 K61  ; R31 := R23; R30 := R23[0xe4e8d5f7]
249 [-]: CALL      R30 2 2      ; R30 := R30(R31)
250 [-]: TEST      R30 0        ; if not R30 then PC := 260
251 [-]: JMP       260          ; PC := 260
252 [-]: SELF      R30 R23 K57  ; R31 := R23; R30 := R23[0x277bf617]
253 [-]: MOVE      R32 R0       ; R32 := R0
254 [-]: CALL      R30 3 1      ; R30(R31,R32)
255 [-]: SELF      R30 R2 K62   ; R31 := R2; R30 := R2[0x3cc932f9]
256 [-]: GETGLOBAL R32 K10      ; R32 := 0x6687f6e0
257 [-]: MOVE      R33 R21      ; R33 := R21
258 [-]: MOVE      R34 R23      ; R34 := R23
259 [-]: CALL      R30 5 1      ; R30(R31,R32,R33,R34)
260 [-]: LEN       R30 R14      ; R30 := # R14
261 [-]: LT        0 R22 R30    ; if R22 >= R30 then PC := 292
262 [-]: JMP       292          ; PC := 292
263 [-]: GETGLOBAL R30 K4       ; R30 := 0x7b998233
264 [-]: ADD       R31 R22 K34  ; R31 := R22 + 1.000000
265 [-]: GETTABLE  R31 R14 R31  ; R31 := R14[R31]
266 [-]: CALL      R30 2 2      ; R30 := R30(R31)
267 [-]: TEST      R30 1        ; if R30 then PC := 292
268 [-]: JMP       292          ; PC := 292
269 [-]: GETGLOBAL R30 K63      ; R30 := 0x3d106989
270 [-]: MOVE      R31 R22      ; R31 := R22
271 [-]: LOADK     R32 K64      ; R32 := " drones left, "
272 [-]: LEN       R33 R14      ; R33 := # R14
273 [-]: LOADK     R34 K65      ; R34 := " in the array"
274 [-]: LOADK     R35 K66      ; R35 := " - Destroying "
275 [-]: ADD       R36 R22 K34  ; R36 := R22 + 1.000000
276 [-]: GETTABLE  R36 R14 R36  ; R36 := R14[R36]
277 [-]: SELF      R36 R36 K67  ; R37 := R36; R36 := R36[0xe223e2b1]
278 [-]: CALL      R36 2 0      ; R36,... := R36(R37)
279 [-]: CALL      R30 0 1      ; R30(R31,...)
280 [-]: ADD       R30 R22 K34  ; R30 := R22 + 1.000000
281 [-]: GETTABLE  R30 R14 R30  ; R30 := R14[R30]
282 [-]: SELF      R30 R30 K68  ; R31 := R30; R30 := R30[0xa2880940]
283 [-]: CALL      R30 2 1      ; R30(R31)
284 [-]: GETGLOBAL R30 K40      ; R30 := 0x33bdd652
285 [-]: GETTABLE  R30 R30 K69  ; R30 := R30[0x9c1f3b5a]
286 [-]: MOVE      R31 R14      ; R31 := R14
287 [-]: ADD       R32 R22 K34  ; R32 := R22 + 1.000000
288 [-]: CALL      R30 3 1      ; R30(R31,R32)
289 [-]: GETGLOBAL R30 K63      ; R30 := 0x3d106989
290 [-]: LEN       R31 R14      ; R31 := # R14
291 [-]: CALL      R30 2 1      ; R30(R31)
292 [-]: GETGLOBAL R30 K70      ; R30 := 0xcbd666e1
293 [-]: LOADK     R31 K71      ; R31 := 0.100000
294 [-]: CALL      R30 2 1      ; R30(R31)
295 [-]: JMP       148          ; PC := 148
296 [-]: TEST      R6 0         ; if not R6 then PC := 309
297 [-]: JMP       309          ; PC := 309
298 [-]: GETGLOBAL R30 K5       ; R30 := _T
299 [-]: GETTABLE  R30 R30 K12  ; R30 := R30["SetAbilityTimer"]
300 [-]: EQ        1 R30 K72    ; if R30 == nil then PC := 319
301 [-]: JMP       319          ; PC := 319
302 [-]: GETGLOBAL R30 K5       ; R30 := _T
303 [-]: GETTABLE  R30 R30 K13  ; R30 := R30[0xe6d078f5]
304 [-]: MOVE      R31 R9       ; R31 := R9
305 [-]: MOVE      R32 R1       ; R32 := R1
306 [-]: LOADK     R33 0        ; R33 := 0.000000
307 [-]: CALL      R30 4 1      ; R30(R31,R32,R33)
308 [-]: JMP       319          ; PC := 319
309 [-]: GETGLOBAL R30 K4       ; R30 := 0x7b998233
310 [-]: MOVE      R31 R0       ; R31 := R0
311 [-]: CALL      R30 2 2      ; R30 := R30(R31)
312 [-]: TEST      R30 1        ; if R30 then PC := 319
313 [-]: JMP       319          ; PC := 319
314 [-]: SELF      R30 R0 K20   ; R31 := R0; R30 := R0[0x37e45fb5]
315 [-]: MOVE      R32 R8       ; R32 := R8
316 [-]: LOADBOOL  R33 0 0      ; R33 := false
317 [-]: LOADBOOL  R34 0 0      ; R34 := false
318 [-]: CALL      R30 5 1      ; R30(R31,R32,R33,R34)
319 [-]: GETGLOBAL R30 K23      ; R30 := 0x89326c93
320 [-]: SELF      R30 R30 K24  ; R31 := R30; R30 := R30[0x18d05d30]
321 [-]: CALL      R30 2 2      ; R30 := R30(R31)
322 [-]: TEST      R30 0        ; if not R30 then PC := 327
323 [-]: JMP       327          ; PC := 327
324 [-]: SELF      R30 R11 K49  ; R31 := R11; R30 := R11[0x78d582b0]
325 [-]: GETUPVAL  R32 U3       ; R32 := U3
326 [-]: CALL      R30 3 1      ; R30(R31,R32)
327 [-]: LOADK     R30 1        ; R30 := 1.000000
328 [-]: LEN       R31 R14      ; R31 := # R14
329 [-]: LOADK     R32 1        ; R32 := 1.000000
330 [-]: FORPREP   R30 339      ; R30 -= R32; PC := 339
331 [-]: GETGLOBAL R34 K4       ; R34 := 0x7b998233
332 [-]: GETTABLE  R35 R14 R33  ; R35 := R14[R33]
333 [-]: CALL      R34 2 2      ; R34 := R34(R35)
334 [-]: TEST      R34 1        ; if R34 then PC := 339
335 [-]: JMP       339          ; PC := 339
336 [-]: GETTABLE  R34 R14 R33  ; R34 := R14[R33]
337 [-]: SELF      R34 R34 K68  ; R35 := R34; R34 := R34[0xa2880940]
338 [-]: CALL      R34 2 1      ; R34(R35)
339 [-]: FORLOOP   R30 331      ; R30 += R32; if R30 <= R31 then begin PC := 331; R33 := R30 end
340 [-]: GETGLOBAL R34 K4       ; R34 := 0x7b998233
341 [-]: MOVE      R35 R12      ; R35 := R12
342 [-]: CALL      R34 2 2      ; R34 := R34(R35)
343 [-]: TEST      R34 1        ; if R34 then PC := 347
344 [-]: JMP       347          ; PC := 347
345 [-]: SELF      R34 R12 K73  ; R35 := R12; R34 := R12[0x1db57c6b]
346 [-]: CALL      R34 2 1      ; R34(R35)
347 [-]: GETGLOBAL R34 K4       ; R34 := 0x7b998233
348 [-]: MOVE      R35 R20      ; R35 := R20
349 [-]: CALL      R34 2 2      ; R34 := R34(R35)
350 [-]: TEST      R34 1        ; if R34 then PC := 354
351 [-]: JMP       354          ; PC := 354
352 [-]: SELF      R34 R20 K68  ; R35 := R20; R34 := R20[0xa2880940]
353 [-]: CALL      R34 2 1      ; R34(R35)
354 [-]: GETGLOBAL R34 K5       ; R34 := _T
355 [-]: GETTABLE  R34 R34 K6   ; R34 := R34["supportDronesAbility"]
356 [-]: SETTABLE  R34 R7 K72   ; R34[R7] := nil
357 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 235
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R3        ; R5 := R3
  3 [-]: CALL      R4 2 1       ; R4(R5)
  4 [-]: GETUPVAL  R4 U1        ; R4 := U1
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: SELF      R5 R0 K0     ; R6 := R0; R5 := R0[0x0d0482e0]
  8 [-]: CALL      R5 2 1       ; R5(R6)
  9 [-]: GETUPVAL  R5 U2        ; R5 := U2
 10 [-]: SETTABLE  R5 K1 R1     ; R5["instigatorAvatar"] := R1
 11 [-]: GETUPVAL  R5 U2        ; R5 := U2
 12 [-]: SETTABLE  R5 K2 R0     ; R5["suit"] := R0
 13 [-]: GETUPVAL  R5 U2        ; R5 := U2
 14 [-]: SETTABLE  R5 K3 R4     ; R5["numDrones"] := R4
 15 [-]: GETGLOBAL R5 K4        ; R5 := 0x7b998233
 16 [-]: MOVE      R6 R2        ; R6 := R2
 17 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 18 [-]: TEST      R5 0         ; if not R5 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: MOVE      R2 R1        ; R2 := R1
 21 [-]: SELF      R5 R2 K5     ; R6 := R2; R5 := R2[0xd5f7912b]
 22 [-]: GETGLOBAL R7 K6        ; R7 := 0x0469f296
 23 [-]: LOADK     R8 K7        ; R8 := "GiveDrones"
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: LOADBOOL  R8 0 0       ; R8 := false
 26 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 27 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 252
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 255
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x5163741e]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 0         ; if not R3 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0x909ab605]
 10 [-]: GETGLOBAL R5 K3        ; R5 := 0x6687f6e0
 11 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5[0xcde10c4a]
 12 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 13 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 14 [-]: LEN       R4 R3        ; R4 := # R3
 15 [-]: GETTABLE  R4 R3 R4     ; R4 := R3[R4]
 16 [-]: LOADK     R5 1         ; R5 := 1.000000
 17 [-]: LEN       R6 R3        ; R6 := # R3
 18 [-]: SUB       R6 R6 K5     ; R6 := R6 - 1.000000
 19 [-]: LOADK     R7 1         ; R7 := 1.000000
 20 [-]: FORPREP   R5 50        ; R5 -= R7; PC := 50
 21 [-]: GETTABLE  R9 R3 R8     ; R9 := R3[R8]
 22 [-]: GETGLOBAL R10 K1       ; R10 := 0x7b998233
 23 [-]: MOVE      R11 R9       ; R11 := R9
 24 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 25 [-]: TEST      R10 1        ; if R10 then PC := 50
 26 [-]: JMP       50           ; PC := 50
 27 [-]: GETGLOBAL R10 K6       ; R10 := 0x89326c93
 28 [-]: SELF      R10 R10 K7   ; R11 := R10; R10 := R10[0x05909209]
 29 [-]: GETGLOBAL R12 K8       ; R12 := 0x4268b887
 30 [-]: SELF      R13 R9 K9    ; R14 := R9; R13 := R9[0xf6ebd926]
 31 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 32 [-]: GETGLOBAL R14 K10      ; R14 := ZERO_ROTATION
 33 [-]: MOVE      R15 R0       ; R15 := R0
 34 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
 35 [-]: SELF      R10 R9 K11   ; R11 := R9; R10 := R9[0x1b56d232]
 36 [-]: CALL      R10 2 1      ; R10(R11)
 37 [-]: SELF      R10 R9 K12   ; R11 := R9; R10 := R9[0x76ce1fd1]
 38 [-]: LOADK     R12 0        ; R12 := 0.000000
 39 [-]: CALL      R10 3 1      ; R10(R11,R12)
 40 [-]: SELF      R10 R9 K13   ; R11 := R9; R10 := R9[0xb643ca98]
 41 [-]: LOADK     R12 0        ; R12 := 0.000000
 42 [-]: CALL      R10 3 1      ; R10(R11,R12)
 43 [-]: GETGLOBAL R10 K6       ; R10 := 0x89326c93
 44 [-]: SELF      R10 R10 K14  ; R11 := R10; R10 := R10[0x18d05d30]
 45 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 46 [-]: TEST      R10 0        ; if not R10 then PC := 50
 47 [-]: JMP       50           ; PC := 50
 48 [-]: SELF      R10 R9 K15   ; R11 := R9; R10 := R9[0x3ae45ec0]
 49 [-]: CALL      R10 2 1      ; R10(R11)
 50 [-]: FORLOOP   R5 21        ; R5 += R7; if R5 <= R6 then begin PC := 21; R8 := R5 end
 51 [-]: GETGLOBAL R10 K1       ; R10 := 0x7b998233
 52 [-]: MOVE      R11 R4       ; R11 := R4
 53 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 54 [-]: TEST      R10 1        ; if R10 then PC := 125
 55 [-]: JMP       125          ; PC := 125
 56 [-]: LEN       R10 R3       ; R10 := # R3
 57 [-]: LT        0 K5 R10     ; if 1.000000 >= R10 then PC := 67
 58 [-]: JMP       67           ; PC := 67
 59 [-]: GETGLOBAL R10 K6       ; R10 := 0x89326c93
 60 [-]: SELF      R10 R10 K7   ; R11 := R10; R10 := R10[0x05909209]
 61 [-]: GETGLOBAL R12 K8       ; R12 := 0x4268b887
 62 [-]: SELF      R13 R4 K16   ; R14 := R4; R13 := R4[0xef8e8f7f]
 63 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 64 [-]: GETGLOBAL R14 K10      ; R14 := ZERO_ROTATION
 65 [-]: MOVE      R15 R0       ; R15 := R0
 66 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
 67 [-]: GETGLOBAL R10 K1       ; R10 := 0x7b998233
 68 [-]: GETGLOBAL R11 K17      ; R11 := _T
 69 [-]: GETTABLE  R11 R11 K18  ; R11 := R11["supportDronesAbility"]
 70 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 71 [-]: TEST      R10 1        ; if R10 then PC := 125
 72 [-]: JMP       125          ; PC := 125
 73 [-]: SELF      R10 R4 K19   ; R11 := R4; R10 := R4[0x388577d5]
 74 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 75 [-]: GETGLOBAL R11 K1       ; R11 := 0x7b998233
 76 [-]: GETGLOBAL R12 K17      ; R12 := _T
 77 [-]: GETTABLE  R12 R12 K18  ; R12 := R12["supportDronesAbility"]
 78 [-]: GETTABLE  R12 R12 R10  ; R12 := R12[R10]
 79 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 80 [-]: TEST      R11 1        ; if R11 then PC := 125
 81 [-]: JMP       125          ; PC := 125
 82 [-]: SELF      R11 R0 K20   ; R12 := R0; R11 := R0[0x31f5eb72]
 83 [-]: GETGLOBAL R13 K3       ; R13 := 0x6687f6e0
 84 [-]: SELF      R13 R13 K4   ; R14 := R13; R13 := R13[0xcde10c4a]
 85 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 86 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 87 [-]: LEN       R12 R11      ; R12 := # R11
 88 [-]: LT        0 K21 R12    ; if 0.000000 >= R12 then PC := 125
 89 [-]: JMP       125          ; PC := 125
 90 [-]: GETTABLE  R12 R11 K5   ; R12 := R11[1.000000]
 91 [-]: GETGLOBAL R13 K17      ; R13 := _T
 92 [-]: GETTABLE  R13 R13 K18  ; R13 := R13["supportDronesAbility"]
 93 [-]: SETTABLE  R13 R10 R12  ; R13[R10] := R12
 94 [-]: EQ        0 R2 R4      ; if R2 ~= R4 then PC := 106
 95 [-]: JMP       106          ; PC := 106
 96 [-]: GETGLOBAL R13 K17      ; R13 := _T
 97 [-]: GETTABLE  R13 R13 K22  ; R13 := R13[0xe6d078f5]
 98 [-]: GETGLOBAL R14 K3       ; R14 := 0x6687f6e0
 99 [-]: SELF      R14 R14 K4   ; R15 := R14; R14 := R14[0xcde10c4a]
100 [-]: CALL      R14 2 2      ; R14 := R14(R15)
101 [-]: MOVE      R15 R2       ; R15 := R2
102 [-]: MOVE      R16 R12      ; R16 := R12
103 [-]: LOADBOOL  R17 1 0      ; R17 := true
104 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
105 [-]: JMP       125          ; PC := 125
106 [-]: GETGLOBAL R13 K23      ; R13 := 0x6c97a788
107 [-]: GETTABLE  R13 R13 K24  ; R13 := R13[0x608bc054]
108 [-]: CALL      R13 1 2      ; R13 := R13()
109 [-]: SETTABLE  R13 K25 R2   ; R13["instigator"] := R2
110 [-]: NEWTABLE  R14 1 0      ; R14 := {}
111 [-]: MOVE      R15 R4       ; R15 := R4
112 [-]: SETLIST   R14 1 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 1
113 [-]: SETTABLE  R13 K26 R14  ; R13["affected"] := R14
114 [-]: SETTABLE  R13 K27 K28  ; R13["buffType"] := 5.000000
115 [-]: GETGLOBAL R14 K3       ; R14 := 0x6687f6e0
116 [-]: SELF      R14 R14 K4   ; R15 := R14; R14 := R14[0xcde10c4a]
117 [-]: CALL      R14 2 2      ; R14 := R14(R15)
118 [-]: SETTABLE  R13 K29 R14  ; R13["abilityType"] := R14
119 [-]: SETTABLE  R13 K30 R12  ; R13["buffData"] := R12
120 [-]: SELF      R14 R4 K31   ; R15 := R4; R14 := R4[0x37e45fb5]
121 [-]: MOVE      R16 R13      ; R16 := R13
122 [-]: LOADBOOL  R17 1 0      ; R17 := true
123 [-]: LOADBOOL  R18 0 0      ; R18 := false
124 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
125 [-]: RETURN    R0 1         ; return 


