; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.PostProcess.BasePostProcessFade"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.Libs.AbilitiesLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0x0469f296
  8 [-]: LOADK     R3 K4        ; R3 := "RADIAL_BLIND_AB"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: CLOSURE   R3 0         ; R3 := closure(Function #1)
 11 [-]: CLOSURE   R4 1         ; R4 := closure(Function #2)
 12 [-]: CLOSURE   R5 2         ; R5 := closure(Function #3)
 13 [-]: MOVE      R0 R3        ; R0 := R3
 14 [-]: MOVE      R0 R4        ; R0 := R4
 15 [-]: SETGLOBAL R5 K5        ; GetAbilityUpgradeLevelInfo := R5
 16 [-]: CLOSURE   R5 3         ; R5 := closure(Function #4)
 17 [-]: MOVE      R0 R3        ; R0 := R3
 18 [-]: SETGLOBAL R5 K6        ; NpcEvaluateAbility := R5
 19 [-]: CLOSURE   R5 4         ; R5 := closure(Function #5)
 20 [-]: CLOSURE   R6 5         ; R6 := closure(Function #6)
 21 [-]: MOVE      R0 R3        ; R0 := R3
 22 [-]: MOVE      R0 R4        ; R0 := R4
 23 [-]: MOVE      R0 R1        ; R0 := R1
 24 [-]: MOVE      R0 R5        ; R0 := R5
 25 [-]: SETGLOBAL R6 K7        ; ActivateAbility := R6
 26 [-]: CLOSURE   R6 6         ; R6 := closure(Function #7)
 27 [-]: SETGLOBAL R6 K8        ; DeactivateAbility := R6
 28 [-]: CLOSURE   R6 7         ; R6 := closure(Function #8)
 29 [-]: SETGLOBAL R6 K9        ; GiveStun := R6
 30 [-]: CLOSURE   R6 8         ; R6 := closure(Function #9)
 31 [-]: MOVE      R0 R3        ; R0 := R3
 32 [-]: MOVE      R0 R1        ; R0 := R1
 33 [-]: MOVE      R0 R2        ; R0 := R2
 34 [-]: SETGLOBAL R6 K10       ; BlindEnemy := R6
 35 [-]: CLOSURE   R6 9         ; R6 := closure(Function #10)
 36 [-]: MOVE      R0 R0        ; R0 := R0
 37 [-]: SETGLOBAL R6 K11       ; FadeWithoutBlocking := R6
 38 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 13
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: EQ        0 R0 K0      ; if R0 ~= 1.000000 then PC := 8
  2 [-]: JMP       8            ; PC := 8
  3 [-]: CONST     R1 2         ; R1 := 2.000000
  4 [-]: SETGLOBAL R1 K1        ; (0xe15169d2) := R1
  5 [-]: CONST     R1 15        ; R1 := 15.000000
  6 [-]: SETGLOBAL R1 K2        ; (0x4da5c118) := R1
  7 [-]: JMP       14           ; PC := 14
  8 [-]: EQ        0 R0 K3      ; if R0 ~= 2.000000 then PC := 14
  9 [-]: JMP       14           ; PC := 14
 10 [-]: CONST     R1 4         ; R1 := 4.000000
 11 [-]: SETGLOBAL R1 K1        ; (0xe15169d2) := R1
 12 [-]: CONST     R1 20        ; R1 := 20.000000
 13 [-]: SETGLOBAL R1 K2        ; (0x4da5c118) := R1
 14 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 23
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x4da5c118
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0xe15169d2
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 1         ; if R3 then PC := 33
  7 [-]: JMP       33           ; PC := 33
  8 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0[0xde321e6f]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: SELF      R4 R3 K4     ; R5 := R3; R4 := R3[0xf7d48ee0]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
 13 [-]: MOVE      R6 R4        ; R6 := R4
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: TEST      R5 1         ; if R5 then PC := 33
 16 [-]: JMP       33           ; PC := 33
 17 [-]: SELF      R5 R4 K5     ; R6 := R4; R5 := R4[0xcde10c4a]
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: SELF      R6 R3 K6     ; R7 := R3; R6 := R3[0xe9f54086]
 20 [-]: GETGLOBAL R8 K0        ; R8 := 0x4da5c118
 21 [-]: CONST     R9 9         ; R9 := 9.000000
 22 [-]: MOVE      R10 R5       ; R10 := R5
 23 [-]: MOVE      R11 R4       ; R11 := R4
 24 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 25 [-]: MOVE      R1 R6        ; R1 := R6
 26 [-]: SELF      R6 R3 K6     ; R7 := R3; R6 := R3[0xe9f54086]
 27 [-]: GETGLOBAL R8 K1        ; R8 := 0xe15169d2
 28 [-]: CONST     R9 3         ; R9 := 3.000000
 29 [-]: MOVE      R10 R5       ; R10 := R5
 30 [-]: MOVE      R11 R4       ; R11 := R4
 31 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 32 [-]: MOVE      R2 R6        ; R2 := R6
 33 [-]: MOVE      R6 R1        ; R6 := R1
 34 [-]: MOVE      R7 R2        ; R7 := R2
 35 [-]: RETURN    R6 3         ; return R6,R7
 36 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 40
; #Upvalues:       2
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
  9 [-]: EQ        0 R0 K4      ; if R0 ~= true then PC := 18
 10 [-]: JMP       18           ; PC := 18
 11 [-]: GETUPVAL  R0 U1        ; R0 := U1
 12 [-]: GETGLOBAL R1 K0        ; R1 := _T
 13 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 14 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["Avatar"]
 15 [-]: CALL      R0 2 3       ; R0,R1 := R0(R1)
 16 [-]: SETGLOBAL R1 K6        ; (0xe15169d2) := R1
 17 [-]: SETGLOBAL R0 K5        ; (0x4da5c118) := R0
 18 [-]: NEWTABLE  R0 0 0       ; R0 := {}
 19 [-]: GETGLOBAL R1 K8        ; R1 := 0x33bdd652
 20 [-]: GETTABLE  R1 R1 K9     ; R1 := R1[0x23d5322f]
 21 [-]: MOVE      R2 R0        ; R2 := R0
 22 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 23 [-]: SETTABLE  R3 K10 K11   ; R3["Label"] := "/Lotus/Language/Game/ABILITY_RADIUS"
 24 [-]: GETGLOBAL R4 K5        ; R4 := 0x4da5c118
 25 [-]: SETTABLE  R3 K12 R4    ; R3["Value"] := R4
 26 [-]: SETTABLE  R3 K13 K14   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 27 [-]: CALL      R1 3 1       ; R1(R2,R3)
 28 [-]: GETGLOBAL R1 K8        ; R1 := 0x33bdd652
 29 [-]: GETTABLE  R1 R1 K9     ; R1 := R1[0x23d5322f]
 30 [-]: MOVE      R2 R0        ; R2 := R0
 31 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 32 [-]: SETTABLE  R3 K10 K15   ; R3["Label"] := "/Lotus/Language/Game/POWER_DURATION"
 33 [-]: GETGLOBAL R4 K6        ; R4 := 0xe15169d2
 34 [-]: SETTABLE  R3 K12 R4    ; R3["Value"] := R4
 35 [-]: SETTABLE  R3 K13 K16   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 36 [-]: CALL      R1 3 1       ; R1(R2,R3)
 37 [-]: GETGLOBAL R1 K0        ; R1 := _T
 38 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 39 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Modded"]
 40 [-]: SETTABLE  R0 K3 R1     ; R0["Modded"] := R1
 41 [-]: GETGLOBAL R1 K0        ; R1 := _T
 42 [-]: SETTABLE  R1 K17 R0    ; R1[0x18d05d30] := R0
 43 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 55
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1[0xfa9e477f]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
  4 [-]: MOVE      R5 R3        ; R5 := R3
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: TEST      R4 0         ; if not R4 then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: CONST     R4 0         ; R4 := 0.000000
  9 [-]: RETURN    R4 2         ; return R4
 10 [-]: SELF      R4 R3 K2     ; R5 := R3; R4 := R3[0x9a61d35a]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: LT        0 K3 R4      ; if 2.000000 >= R4 then PC := 16
 13 [-]: JMP       16           ; PC := 16
 14 [-]: CONST     R5 0         ; R5 := 0.000000
 15 [-]: RETURN    R5 2         ; return R5
 16 [-]: GETUPVAL  R5 U0        ; R5 := U0
 17 [-]: MOVE      R6 R2        ; R6 := R2
 18 [-]: CALL      R5 2 1       ; R5(R6)
 19 [-]: SELF      R5 R1 K0     ; R6 := R1; R5 := R1[0xfa9e477f]
 20 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 21 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5[0x950a1407]
 22 [-]: GETGLOBAL R7 K5        ; R7 := 0x4da5c118
 23 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 24 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
 25 [-]: MOVE      R7 R5        ; R7 := R5
 26 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 27 [-]: TEST      R6 1         ; if R6 then PC := 31
 28 [-]: JMP       31           ; PC := 31
 29 [-]: CONST     R6 1         ; R6 := 1.000000
 30 [-]: RETURN    R6 2         ; return R6
 31 [-]: CONST     R6 0         ; R6 := 0.000000
 32 [-]: RETURN    R6 2         ; return R6
 33 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 75
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x89326c93
  2 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0x18d05d30]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R3 K2        ; R3 := 0x6c97a788
  8 [-]: GETTABLE  R3 R3 K3     ; R3 := R3[0x733fc736]
  9 [-]: LOADKB    R4 0 0       ; R4 := false
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: GETGLOBAL R4 K0        ; R4 := 0x89326c93
 12 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0xfb669000]
 13 [-]: GETGLOBAL R6 K5        ; R6 := gBaseAvatarType
 14 [-]: MOVE      R7 R2        ; R7 := R2
 15 [-]: CONST     R8 0         ; R8 := 0.000000
 16 [-]: GETGLOBAL R9 K6        ; R9 := 0x4da5c118
 17 [-]: CALL      R4 6 2       ; R4 := R4(R5,R6,R7,R8,R9)
 18 [-]: GETGLOBAL R5 K7        ; R5 := 0xc8802016
 19 [-]: MOVE      R6 R4        ; R6 := R4
 20 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 21 [-]: JMP       42           ; PC := 42
 22 [-]: SELF      R10 R1 K8    ; R11 := R1; R10 := R1[0x56cd0c10]
 23 [-]: MOVE      R12 R9       ; R12 := R9
 24 [-]: LOADKB    R13 1 0      ; R13 := true
 25 [-]: LOADKB    R14 0 0      ; R14 := false
 26 [-]: CALL      R10 5 2      ; R10 := R10(R11,R12,R13,R14)
 27 [-]: LT        0 K9 R10     ; if 0.000000 >= R10 then PC := 42
 28 [-]: JMP       42           ; PC := 42
 29 [-]: SELF      R10 R1 K10   ; R11 := R1; R10 := R1[0xee0bc178]
 30 [-]: MOVE      R12 R9       ; R12 := R9
 31 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 32 [-]: TEST      R10 1        ; if R10 then PC := 42
 33 [-]: JMP       42           ; PC := 42
 34 [-]: SELF      R10 R9 K11   ; R11 := R9; R10 := R9[0xc4dff581]
 35 [-]: CONST     R12 0        ; R12 := 0.000000
 36 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 37 [-]: TEST      R10 1        ; if R10 then PC := 42
 38 [-]: JMP       42           ; PC := 42
 39 [-]: SELF      R10 R3 K12   ; R11 := R3; R10 := R3[0x277bf617]
 40 [-]: MOVE      R12 R9       ; R12 := R9
 41 [-]: CALL      R10 3 1      ; R10(R11,R12)
 42 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 22; R7 := R8 end
 43 [-]: JMP       22           ; PC := 22
 44 [-]: SELF      R10 R3 K13   ; R11 := R3; R10 := R3[0xe4e8d5f7]
 45 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 46 [-]: TEST      R10 0        ; if not R10 then PC := 55
 47 [-]: JMP       55           ; PC := 55
 48 [-]: SELF      R10 R0 K14   ; R11 := R0; R10 := R0[0x3cc932f9]
 49 [-]: GETGLOBAL R12 K15      ; R12 := 0x6687f6e0
 50 [-]: GETGLOBAL R13 K16      ; R13 := 0x0469f296
 51 [-]: LOADK     R14 K17      ; R14 := "DoBlind"
 52 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 53 [-]: MOVE      R14 R3       ; R14 := R3
 54 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
 55 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 99
; #Upvalues:       4
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R3        ; R5 := R3
  3 [-]: CALL      R4 2 1       ; R4(R5)
  4 [-]: GETUPVAL  R4 U1        ; R4 := U1
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: CALL      R4 2 3       ; R4,R5 := R4(R5)
  7 [-]: SETGLOBAL R5 K1        ; (0xe15169d2) := R5
  8 [-]: SETGLOBAL R4 K0        ; (0x4da5c118) := R4
  9 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1[0xde321e6f]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: NEWTABLE  R5 0 1       ; R5 := {}
 12 [-]: GETGLOBAL R6 K1        ; R6 := 0xe15169d2
 13 [-]: SETTABLE  R5 K3 R6     ; R5["duration"] := R6
 14 [-]: GETUPVAL  R6 U2        ; R6 := U2
 15 [-]: GETTABLE  R6 R6 K4     ; R6 := R6[0xf43af54f]
 16 [-]: MOVE      R7 R0        ; R7 := R0
 17 [-]: GETGLOBAL R8 K5        ; R8 := 0x6687f6e0
 18 [-]: MOVE      R9 R5        ; R9 := R5
 19 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 20 [-]: SELF      R6 R4 K6     ; R7 := R4; R6 := R4[0x881b6b90]
 21 [-]: CONST     R8 0         ; R8 := 0.000000
 22 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 23 [-]: GETGLOBAL R7 K8        ; R7 := 0x7b998233
 24 [-]: MOVE      R8 R6        ; R8 := R6
 25 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 26 [-]: TEST      R7 1         ; if R7 then PC := 32
 27 [-]: JMP       32           ; PC := 32
 28 [-]: SELF      R7 R6 K9     ; R8 := R6; R7 := R6[0x5869a941]
 29 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 30 [-]: TEST      R7 1         ; if R7 then PC := 34
 31 [-]: JMP       34           ; PC := 34
 32 [-]: SELF      R7 R4 K10    ; R8 := R4; R7 := R4[0x6771a26f]
 33 [-]: CALL      R7 2 1       ; R7(R8)
 34 [-]: SELF      R7 R4 K11    ; R8 := R4; R7 := R4[0x3b832566]
 35 [-]: LOADKB    R9 0 0       ; R9 := false
 36 [-]: CALL      R7 3 1       ; R7(R8,R9)
 37 [-]: GETUPVAL  R7 U2        ; R7 := U2
 38 [-]: GETTABLE  R7 R7 K12    ; R7 := R7[0x8d11e79e]
 39 [-]: MOVE      R8 R0        ; R8 := R0
 40 [-]: GETGLOBAL R9 K13       ; R9 := 0x0ed8b456
 41 [-]: LOADK     R10 K14      ; R10 := "BlindCast"
 42 [-]: LOADKB    R11 0 0      ; R11 := false
 43 [-]: CONST     R12 3        ; R12 := 3.000000
 44 [-]: CONST     R13 1        ; R13 := 1.000000
 45 [-]: LOADKB    R14 0 0      ; R14 := false
 46 [-]: CALL      R7 8 1       ; R7(R8,R9,R10,R11,R12,R13,R14)
 47 [-]: GETUPVAL  R7 U3        ; R7 := U3
 48 [-]: MOVE      R8 R0        ; R8 := R0
 49 [-]: MOVE      R9 R1        ; R9 := R1
 50 [-]: SELF      R10 R1 K15   ; R11 := R1; R10 := R1[0xd1586535]
 51 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 52 [-]: CALL      R7 0 1       ; R7(R8,...)
 53 [-]: SELF      R7 R0 K16    ; R8 := R0; R7 := R0[0x3c88e434]
 54 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 55 [-]: GETGLOBAL R8 K8        ; R8 := 0x7b998233
 56 [-]: MOVE      R9 R7        ; R9 := R7
 57 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 58 [-]: TEST      R8 1         ; if R8 then PC := 69
 59 [-]: JMP       69           ; PC := 69
 60 [-]: GETGLOBAL R8 K8        ; R8 := 0x7b998233
 61 [-]: GETTABLE  R9 R7 K17    ; R9 := R7[4.000000]
 62 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 63 [-]: TEST      R8 1         ; if R8 then PC := 69
 64 [-]: JMP       69           ; PC := 69
 65 [-]: GETTABLE  R8 R7 K17    ; R8 := R7[4.000000]
 66 [-]: SELF      R8 R8 K18    ; R9 := R8; R8 := R8[0x80e3597e]
 67 [-]: CONST     R10 0        ; R10 := 0.000000
 68 [-]: CALL      R8 3 1       ; R8(R9,R10)
 69 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 126
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0x808b79e6]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x89326c93
  4 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0xfb669000]
  5 [-]: GETGLOBAL R5 K3        ; R5 := gTennoAvatarType
  6 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  7 [-]: GETGLOBAL R4 K4        ; R4 := 0x7ed0a956
  8 [-]: LOADK     R5 K5        ; R5 := "/EE/Types/Engine/NullCameraController"
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: GETGLOBAL R5 K6        ; R5 := 0x7b998233
 11 [-]: MOVE      R6 R3        ; R6 := R3
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: TEST      R5 1         ; if R5 then PC := 44
 14 [-]: JMP       44           ; PC := 44
 15 [-]: LEN       R5 R3        ; R5 := # R3
 16 [-]: LT        0 K7 R5      ; if 0.000000 >= R5 then PC := 44
 17 [-]: JMP       44           ; PC := 44
 18 [-]: GETGLOBAL R5 K8        ; R5 := 0xc8802016
 19 [-]: MOVE      R6 R3        ; R6 := R3
 20 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 21 [-]: JMP       42           ; PC := 42
 22 [-]: GETGLOBAL R10 K6       ; R10 := 0x7b998233
 23 [-]: MOVE      R11 R9       ; R11 := R9
 24 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 25 [-]: TEST      R10 1        ; if R10 then PC := 42
 26 [-]: JMP       42           ; PC := 42
 27 [-]: SELF      R10 R9 K9    ; R11 := R9; R10 := R9[0x35844cf2]
 28 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 29 [-]: TEST      R10 0        ; if not R10 then PC := 42
 30 [-]: JMP       42           ; PC := 42
 31 [-]: SELF      R10 R9 K10   ; R11 := R9; R10 := R9[0x9d6904c1]
 32 [-]: MOVE      R12 R2       ; R12 := R2
 33 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 34 [-]: TEST      R10 1        ; if R10 then PC := 42
 35 [-]: JMP       42           ; PC := 42
 36 [-]: GETGLOBAL R10 K1       ; R10 := 0x89326c93
 37 [-]: SELF      R10 R10 K11  ; R11 := R10; R10 := R10[0x7c1a0374]
 38 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 39 [-]: SELF      R10 R10 K12  ; R11 := R10; R10 := R10[0xb6df3e50]
 40 [-]: CONST     R12 0        ; R12 := 0.000000
 41 [-]: CALL      R10 3 1      ; R10(R11,R12)
 42 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 22; R7 := R8 end
 43 [-]: JMP       22           ; PC := 22
 44 [-]: SELF      R10 R1 K13   ; R11 := R1; R10 := R1[0xde321e6f]
 45 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 46 [-]: SELF      R10 R10 K14  ; R11 := R10; R10 := R10[0x3b832566]
 47 [-]: LOADKB    R12 1 0      ; R12 := true
 48 [-]: CALL      R10 3 1      ; R10(R11,R12)
 49 [-]: GETGLOBAL R10 K6       ; R10 := 0x7b998233
 50 [-]: MOVE      R11 R1       ; R11 := R1
 51 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 52 [-]: TEST      R10 1        ; if R10 then PC := 63
 53 [-]: JMP       63           ; PC := 63
 54 [-]: SELF      R10 R1 K15   ; R11 := R1; R10 := R1[0x16e0b3da]
 55 [-]: GETGLOBAL R12 K16      ; R12 := 0x0ed8b456
 56 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 57 [-]: TEST      R10 0        ; if not R10 then PC := 63
 58 [-]: JMP       63           ; PC := 63
 59 [-]: GETGLOBAL R10 K17      ; R10 := 0xcbd666e1
 60 [-]: CONST     R11 0        ; R11 := 0.000000
 61 [-]: CALL      R10 2 1      ; R10(R11)
 62 [-]: JMP       49           ; PC := 49
 63 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 149
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xc4dff581]
  2 [-]: CONST     R3 8         ; R3 := 8.000000
  3 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  4 [-]: TEST      R1 1         ; if R1 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x30eb0cc3]
  7 [-]: CONST     R3 11        ; R3 := 11.000000
  8 [-]: LOADKB    R4 1 0       ; R4 := true
  9 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 10 [-]: GETGLOBAL R1 K4        ; R1 := 0x7b998233
 11 [-]: MOVE      R2 R0        ; R2 := R0
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: TEST      R1 1         ; if R1 then PC := 33
 14 [-]: JMP       33           ; PC := 33
 15 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0[0x2047cfe7]
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: TEST      R1 1         ; if R1 then PC := 33
 18 [-]: JMP       33           ; PC := 33
 19 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0[0x0542d42b]
 20 [-]: GETGLOBAL R3 K7        ; R3 := 0xdebb5a4f
 21 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 22 [-]: TEST      R1 0         ; if not R1 then PC := 33
 23 [-]: JMP       33           ; PC := 33
 24 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xc4dff581]
 25 [-]: CONST     R3 0         ; R3 := 0.000000
 26 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 27 [-]: TEST      R1 1         ; if R1 then PC := 33
 28 [-]: JMP       33           ; PC := 33
 29 [-]: GETGLOBAL R1 K8        ; R1 := 0xcbd666e1
 30 [-]: CONST     R2 0         ; R2 := 0.000000
 31 [-]: CALL      R1 2 1       ; R1(R2)
 32 [-]: JMP       10           ; PC := 10
 33 [-]: GETGLOBAL R1 K4        ; R1 := 0x7b998233
 34 [-]: MOVE      R2 R0        ; R2 := R0
 35 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 36 [-]: TEST      R1 1         ; if R1 then PC := 68
 37 [-]: JMP       68           ; PC := 68
 38 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xc4dff581]
 39 [-]: CONST     R3 0         ; R3 := 0.000000
 40 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 41 [-]: TEST      R1 0         ; if not R1 then PC := 64
 42 [-]: JMP       64           ; PC := 64
 43 [-]: SELF      R1 R0 K9     ; R2 := R0; R1 := R0[0xc9f6a7d7]
 44 [-]: GETGLOBAL R3 K7        ; R3 := 0xdebb5a4f
 45 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 46 [-]: GETGLOBAL R2 K4        ; R2 := 0x7b998233
 47 [-]: MOVE      R3 R1        ; R3 := R1
 48 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 49 [-]: TEST      R2 1         ; if R2 then PC := 53
 50 [-]: JMP       53           ; PC := 53
 51 [-]: SELF      R2 R1 K10    ; R3 := R1; R2 := R1[0xa2880940]
 52 [-]: CALL      R2 2 1       ; R2(R3)
 53 [-]: SELF      R2 R0 K11    ; R3 := R0; R2 := R0[0xfa9e477f]
 54 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 55 [-]: GETGLOBAL R3 K4        ; R3 := 0x7b998233
 56 [-]: MOVE      R4 R2        ; R4 := R2
 57 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 58 [-]: TEST      R3 1         ; if R3 then PC := 64
 59 [-]: JMP       64           ; PC := 64
 60 [-]: SELF      R3 R2 K12    ; R4 := R2; R3 := R2[0x95328115]
 61 [-]: LOADKB    R5 0 0       ; R5 := false
 62 [-]: CONST     R6 0         ; R6 := 0.000000
 63 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 64 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0x30eb0cc3]
 65 [-]: CONST     R5 11        ; R5 := 11.000000
 66 [-]: LOADKB    R6 0 0       ; R6 := false
 67 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 68 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 175
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  25

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x5163741e]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x6687f6e0
  4 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0xcde10c4a]
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0[0x909ab605]
  7 [-]: MOVE      R6 R3        ; R6 := R3
  8 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
  9 [-]: GETUPVAL  R5 U0        ; R5 := U0
 10 [-]: MOVE      R6 R1        ; R6 := R1
 11 [-]: CALL      R5 2 1       ; R5(R6)
 12 [-]: GETUPVAL  R5 U1        ; R5 := U1
 13 [-]: GETTABLE  R5 R5 K4     ; R5 := R5[0xb43a6753]
 14 [-]: MOVE      R6 R0        ; R6 := R0
 15 [-]: GETGLOBAL R7 K1        ; R7 := 0x6687f6e0
 16 [-]: LOADKB    R8 1 0       ; R8 := true
 17 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 18 [-]: GETGLOBAL R6 K5        ; R6 := 0x7b998233
 19 [-]: MOVE      R7 R5        ; R7 := R5
 20 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 21 [-]: TEST      R6 1         ; if R6 then PC := 25
 22 [-]: JMP       25           ; PC := 25
 23 [-]: GETTABLE  R6 R5 K7     ; R6 := R5["duration"]
 24 [-]: SETGLOBAL R6 K6        ; (0xe15169d2) := R6
 25 [-]: GETGLOBAL R6 K8        ; R6 := 0x0469f296
 26 [-]: LOADK     R7 K9        ; R7 := "FadeWithoutBlocking"
 27 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 28 [-]: GETGLOBAL R7 K8        ; R7 := 0x0469f296
 29 [-]: LOADK     R8 K10       ; R8 := "EXCALIBUR_BLIND"
 30 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 31 [-]: GETGLOBAL R8 K11       ; R8 := 0xc8802016
 32 [-]: MOVE      R9 R4        ; R9 := R4
 33 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
 34 [-]: JMP       163          ; PC := 163
 35 [-]: GETGLOBAL R13 K5       ; R13 := 0x7b998233
 36 [-]: MOVE      R14 R12      ; R14 := R12
 37 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 38 [-]: TEST      R13 1        ; if R13 then PC := 163
 39 [-]: JMP       163          ; PC := 163
 40 [-]: SELF      R13 R12 K12  ; R14 := R12; R13 := R12[0xf2deaf69]
 41 [-]: GETGLOBAL R15 K13      ; R15 := gLotusNpcAvatarType
 42 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 43 [-]: TEST      R13 0        ; if not R13 then PC := 108
 44 [-]: JMP       108          ; PC := 108
 45 [-]: SELF      R13 R12 K14  ; R14 := R12; R13 := R12[0x2645258e]
 46 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 47 [-]: TEST      R13 1        ; if R13 then PC := 163
 48 [-]: JMP       163          ; PC := 163
 49 [-]: SELF      R13 R12 K15  ; R14 := R12; R13 := R12[0x0e46e45b]
 50 [-]: CONST     R15 7        ; R15 := 7.000000
 51 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 52 [-]: TEST      R13 1        ; if R13 then PC := 163
 53 [-]: JMP       163          ; PC := 163
 54 [-]: SELF      R13 R12 K17  ; R14 := R12; R13 := R12[0xb61e5a1a]
 55 [-]: GETUPVAL  R15 U2       ; R15 := U2
 56 [-]: GETGLOBAL R16 K6       ; R16 := 0xe15169d2
 57 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
 58 [-]: SELF      R14 R12 K18  ; R15 := R12; R14 := R12[0xebee1da1]
 59 [-]: GETUPVAL  R16 U2       ; R16 := U2
 60 [-]: CALL      R14 3 1      ; R14(R15,R16)
 61 [-]: GETGLOBAL R14 K19      ; R14 := 0x89326c93
 62 [-]: SELF      R14 R14 K20  ; R15 := R14; R14 := R14[0x18d05d30]
 63 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 64 [-]: TEST      R14 0        ; if not R14 then PC := 94
 65 [-]: JMP       94           ; PC := 94
 66 [-]: SELF      R14 R12 K21  ; R15 := R12; R14 := R12[0xfa9e477f]
 67 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 68 [-]: GETGLOBAL R15 K5       ; R15 := 0x7b998233
 69 [-]: MOVE      R16 R14      ; R16 := R14
 70 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 71 [-]: TEST      R15 1        ; if R15 then PC := 94
 72 [-]: JMP       94           ; PC := 94
 73 [-]: SELF      R15 R14 K22  ; R16 := R14; R15 := R14[0x95328115]
 74 [-]: LOADKB    R17 1 0      ; R17 := true
 75 [-]: MOVE      R18 R13      ; R18 := R13
 76 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
 77 [-]: SELF      R15 R12 K23  ; R16 := R12; R15 := R12[0xc4dff581]
 78 [-]: CONST     R17 8        ; R17 := 8.000000
 79 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 80 [-]: TEST      R15 1        ; if R15 then PC := 94
 81 [-]: JMP       94           ; PC := 94
 82 [-]: SELF      R15 R12 K25  ; R16 := R12; R15 := R12[0x0f89a4d4]
 83 [-]: MOVE      R17 R7       ; R17 := R7
 84 [-]: LOADKB    R18 0 0      ; R18 := false
 85 [-]: CONST     R19 4        ; R19 := 4.000000
 86 [-]: CONST     R20 1        ; R20 := 1.000000
 87 [-]: LOADKB    R21 1 0      ; R21 := true
 88 [-]: GETGLOBAL R22 K26      ; R22 := 0x55730e1a
 89 [-]: CONST     R23 0        ; R23 := 0.000000
 90 [-]: GETGLOBAL R24 K27      ; R24 := 0xdcfd8da6
 91 [-]: SUB       R24 R24 K28  ; R24 := R24 - 1.000000
 92 [-]: CALL      R22 3 0      ; R22,... := R22(R23,R24)
 93 [-]: CALL      R15 0 1      ; R15(R16,...)
 94 [-]: SELF      R15 R12 K29  ; R16 := R12; R15 := R12[0xc31bb816]
 95 [-]: GETGLOBAL R17 K30      ; R17 := 0xdebb5a4f
 96 [-]: GETGLOBAL R18 K31      ; R18 := EMPTY_SYMBOL
 97 [-]: GETGLOBAL R19 K32      ; R19 := ZERO_VECTOR
 98 [-]: GETGLOBAL R20 K33      ; R20 := ZERO_ROTATION
 99 [-]: MOVE      R21 R13      ; R21 := R13
100 [-]: CALL      R15 7 1      ; R15(R16,R17,R18,R19,R20,R21)
101 [-]: SELF      R15 R12 K34  ; R16 := R12; R15 := R12[0xd5f7912b]
102 [-]: GETGLOBAL R17 K8       ; R17 := 0x0469f296
103 [-]: LOADK     R18 K35      ; R18 := "GiveStun"
104 [-]: CALL      R17 2 2      ; R17 := R17(R18)
105 [-]: LOADKB    R18 0 0      ; R18 := false
106 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
107 [-]: JMP       163          ; PC := 163
108 [-]: SELF      R15 R12 K36  ; R16 := R12; R15 := R12[0xa5e492d4]
109 [-]: CALL      R15 2 2      ; R15 := R15(R16)
110 [-]: TEST      R15 0        ; if not R15 then PC := 163
111 [-]: JMP       163          ; PC := 163
112 [-]: GETGLOBAL R15 K6       ; R15 := 0xe15169d2
113 [-]: SELF      R16 R12 K37  ; R17 := R12; R16 := R12[0xc24d3c23]
114 [-]: MOVE      R18 R2       ; R18 := R2
115 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
116 [-]: LE        0 R16 K38    ; if R16 > 0.000000 then PC := 121
117 [-]: JMP       121          ; PC := 121
118 [-]: GETGLOBAL R16 K6       ; R16 := 0xe15169d2
119 [-]: MUL       R16 R16 K39  ; R16 := R16 * 0.500000
120 [-]: SETGLOBAL R16 K6       ; (0xe15169d2) := R16
121 [-]: SELF      R16 R12 K34  ; R17 := R12; R16 := R12[0xd5f7912b]
122 [-]: MOVE      R18 R6       ; R18 := R6
123 [-]: LOADKB    R19 0 0      ; R19 := false
124 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
125 [-]: SELF      R16 R12 K40  ; R17 := R12; R16 := R12[0x659d451f]
126 [-]: GETGLOBAL R18 K41      ; R18 := 0xce962ebb
127 [-]: LOADKB    R19 0 0      ; R19 := false
128 [-]: CONST     R20 0        ; R20 := 0.000000
129 [-]: LOADKB    R21 0 0      ; R21 := false
130 [-]: CALL      R16 6 1      ; R16(R17,R18,R19,R20,R21)
131 [-]: CONST     R16 20       ; R16 := 20.000000
132 [-]: SELF      R17 R12 K42  ; R18 := R12; R17 := R12[0xf6ebd926]
133 [-]: CALL      R17 2 2      ; R17 := R17(R18)
134 [-]: SELF      R18 R2 K42   ; R19 := R2; R18 := R2[0xf6ebd926]
135 [-]: CALL      R18 2 2      ; R18 := R18(R19)
136 [-]: SUB       R17 R17 R18  ; R17 := R17 - R18
137 [-]: GETGLOBAL R18 K43      ; R18 := 0xc2892f65
138 [-]: MOVE      R19 R17      ; R19 := R17
139 [-]: CALL      R18 2 1      ; R18(R19)
140 [-]: GETGLOBAL R18 K16      ; R18 := 0x34291f5c
141 [-]: GETTABLE  R18 R18 K44  ; R18 := R18[0x35c16153]
142 [-]: CALL      R18 1 2      ; R18 := R18()
143 [-]: SELF      R19 R18 K45  ; R20 := R18; R19 := R18[0xfc0e440a]
144 [-]: CONST     R21 18       ; R21 := 18.000000
145 [-]: LOADKB    R22 1 0      ; R22 := true
146 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
147 [-]: SELF      R19 R18 K46  ; R20 := R18; R19 := R18[0x86cd00cb]
148 [-]: MOVE      R21 R2       ; R21 := R2
149 [-]: CALL      R19 3 1      ; R19(R20,R21)
150 [-]: SELF      R19 R18 K47  ; R20 := R18; R19 := R18[0xf4dc3420]
151 [-]: MOVE      R21 R0       ; R21 := R0
152 [-]: CALL      R19 3 1      ; R19(R20,R21)
153 [-]: SELF      R19 R18 K48  ; R20 := R18; R19 := R18[0xcdb40c41]
154 [-]: MUL       R21 R17 R16  ; R21 := R17 * R16
155 [-]: CALL      R19 3 1      ; R19(R20,R21)
156 [-]: SELF      R19 R18 K49  ; R20 := R18; R19 := R18[0xca73dd2a]
157 [-]: CONST     R21 0        ; R21 := 0.000000
158 [-]: CALL      R19 3 1      ; R19(R20,R21)
159 [-]: SELF      R19 R12 K50  ; R20 := R12; R19 := R12[0x479483bb]
160 [-]: MOVE      R21 R18      ; R21 := R18
161 [-]: CALL      R19 3 1      ; R19(R20,R21)
162 [-]: SETGLOBAL R15 K6       ; (0xe15169d2) := R15
163 [-]: TFORLOOP  R8 2         ; R11,R12 :=  R8(R9,R10); if R11 ~= nil then begin PC = 35; R10 := R11 end
164 [-]: JMP       35           ; PC := 35
165 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 240
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0xb359ca91]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: CONST     R3 -1        ; R3 := -1.000000
  5 [-]: CONST     R4 0         ; R4 := 0.000000
  6 [-]: GETGLOBAL R5 K1        ; R5 := 0xe15169d2
  7 [-]: GETGLOBAL R6 K2        ; R6 := 0xef3a5116
  8 [-]: MUL       R5 R5 R6     ; R5 := R5 * R6
  9 [-]: CONST     R6 0         ; R6 := 0.000000
 10 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 11 [-]: RETURN    R0 1         ; return 


