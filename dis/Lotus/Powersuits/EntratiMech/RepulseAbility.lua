; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  12

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xb7cbd06b
  2 [-]: CONST     R1 0         ; R1 := 0.000000
  3 [-]: CONST     R2 10        ; R2 := 10.000000
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: CONST     R1 360       ; R1 := 360.000000
  6 [-]: LOADNIL   R2 R3        ; R2 := R3 := nil
  7 [-]: CLOSURE   R4 0         ; R4 := closure(Function #1)
  8 [-]: SETGLOBAL R4 K1        ; EvaluateAbility := R4
  9 [-]: CLOSURE   R4 1         ; R4 := closure(Function #2)
 10 [-]: MOVE      R0 R0        ; R0 := R0
 11 [-]: SETGLOBAL R4 K2        ; NpcEvaluateAbility := R4
 12 [-]: GETGLOBAL R4 K3        ; R4 := 0x0469f296
 13 [-]: LOADK     R5 K4        ; R5 := "CONDRIX_NULLIFIER_AB"
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: CLOSURE   R5 2         ; R5 := closure(Function #3)
 16 [-]: MOVE      R0 R4        ; R0 := R4
 17 [-]: CLOSURE   R6 3         ; R6 := closure(Function #4)
 18 [-]: MOVE      R0 R0        ; R0 := R0
 19 [-]: MOVE      R0 R1        ; R0 := R1
 20 [-]: CLOSURE   R7 4         ; R7 := closure(Function #5)
 21 [-]: MOVE      R0 R0        ; R0 := R0
 22 [-]: CLOSURE   R8 5         ; R8 := closure(Function #6)
 23 [-]: MOVE      R0 R6        ; R0 := R6
 24 [-]: MOVE      R0 R0        ; R0 := R0
 25 [-]: MOVE      R0 R7        ; R0 := R7
 26 [-]: MOVE      R0 R1        ; R0 := R1
 27 [-]: SETGLOBAL R8 K5        ; GetAbilityUpgradeLevelInfo := R8
 28 [-]: CLOSURE   R8 6         ; R8 := closure(Function #7)
 29 [-]: CLOSURE   R9 7         ; R9 := closure(Function #8)
 30 [-]: CLOSURE   R10 8        ; R10 := closure(Function #9)
 31 [-]: CLOSURE   R11 9        ; R11 := closure(Function #10)
 32 [-]: MOVE      R0 R6        ; R0 := R6
 33 [-]: MOVE      R0 R0        ; R0 := R0
 34 [-]: MOVE      R0 R7        ; R0 := R7
 35 [-]: MOVE      R0 R5        ; R0 := R5
 36 [-]: MOVE      R0 R8        ; R0 := R8
 37 [-]: MOVE      R0 R1        ; R0 := R1
 38 [-]: MOVE      R0 R10       ; R0 := R10
 39 [-]: MOVE      R0 R9        ; R0 := R9
 40 [-]: SETGLOBAL R11 K6       ; ActivateAbility := R11
 41 [-]: CLOSURE   R11 10       ; R11 := closure(Function #11)
 42 [-]: MOVE      R0 R2        ; R0 := R2
 43 [-]: MOVE      R0 R3        ; R0 := R3
 44 [-]: MOVE      R0 R6        ; R0 := R6
 45 [-]: MOVE      R0 R4        ; R0 := R4
 46 [-]: SETGLOBAL R11 K7       ; OnEffectSpawnerCreated := R11
 47 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 18
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0x0e46e45b]
  2 [-]: CONST     R4 15        ; R4 := 15.000000
  3 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 13
  5 [-]: JMP       13           ; PC := 13
  6 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xd7091d77]
  7 [-]: GETGLOBAL R4 K3        ; R4 := 0x0469f296
  8 [-]: LOADK     R5 K4        ; R5 := "/Lotus/Language/Game/AbilityErrorCannontUseInAir"
  9 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 10 [-]: CALL      R2 0 1       ; R2(R3,...)
 11 [-]: LOADKB    R2 0 0       ; R2 := false
 12 [-]: RETURN    R2 2         ; return R2
 13 [-]: LOADKB    R2 1 0       ; R2 := true
 14 [-]: RETURN    R2 2         ; return R2
 15 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 27
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xfa9e477f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 0         ; if not R3 then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: CONST     R3 0         ; R3 := 0.000000
  9 [-]: RETURN    R3 2         ; return R3
 10 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2[0xede38153]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: TEST      R3 1         ; if R3 then PC := 16
 13 [-]: JMP       16           ; PC := 16
 14 [-]: CONST     R3 0         ; R3 := 0.000000
 15 [-]: RETURN    R3 2         ; return R3
 16 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1[0x0e46e45b]
 17 [-]: CONST     R5 15        ; R5 := 15.000000
 18 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 19 [-]: TEST      R3 0         ; if not R3 then PC := 23
 20 [-]: JMP       23           ; PC := 23
 21 [-]: CONST     R3 0         ; R3 := 0.000000
 22 [-]: RETURN    R3 2         ; return R3
 23 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1[0xfa9e477f]
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0xc0e06c5c]
 26 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 27 [-]: LEN       R4 R3        ; R4 := # R3
 28 [-]: EQ        0 R4 K6      ; if R4 ~= 0.000000 then PC := 32
 29 [-]: JMP       32           ; PC := 32
 30 [-]: CONST     R4 0         ; R4 := 0.000000
 31 [-]: RETURN    R4 2         ; return R4
 32 [-]: CONST     R4 1         ; R4 := 1.000000
 33 [-]: LEN       R5 R3        ; R5 := # R3
 34 [-]: CONST     R6 1         ; R6 := 1.000000
 35 [-]: FORPREP   R4 75        ; R4 -= R6; PC := 75
 36 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 37 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["distanceToTarget"]
 38 [-]: GETUPVAL  R9 U0        ; R9 := U0
 39 [-]: GETTABLE  R9 R9 K8     ; R9 := R9["maxValue"]
 40 [-]: LE        0 R8 R9      ; if R8 > R9 then PC := 75
 41 [-]: JMP       75           ; PC := 75
 42 [-]: GETGLOBAL R8 K1        ; R8 := 0x7b998233
 43 [-]: GETTABLE  R9 R3 R7     ; R9 := R3[R7]
 44 [-]: GETTABLE  R9 R9 K9     ; R9 := R9["entity"]
 45 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 46 [-]: TEST      R8 1         ; if R8 then PC := 75
 47 [-]: JMP       75           ; PC := 75
 48 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 49 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["entity"]
 50 [-]: SELF      R8 R8 K10    ; R9 := R8; R8 := R8[0xf2deaf69]
 51 [-]: GETGLOBAL R10 K11      ; R10 := gAvatarType
 52 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 53 [-]: TEST      R8 0         ; if not R8 then PC := 75
 54 [-]: JMP       75           ; PC := 75
 55 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 56 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["entity"]
 57 [-]: SELF      R8 R8 K3     ; R9 := R8; R8 := R8[0x0e46e45b]
 58 [-]: CONST     R10 12       ; R10 := 12.000000
 59 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 60 [-]: TEST      R8 0         ; if not R8 then PC := 69
 61 [-]: JMP       69           ; PC := 69
 62 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 63 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["entity"]
 64 [-]: SELF      R8 R8 K3     ; R9 := R8; R8 := R8[0x0e46e45b]
 65 [-]: CONST     R10 14       ; R10 := 14.000000
 66 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 67 [-]: TEST      R8 0         ; if not R8 then PC := 75
 68 [-]: JMP       75           ; PC := 75
 69 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 70 [-]: GETTABLE  R8 R8 K12    ; R8 := R8["visible"]
 71 [-]: TEST      R8 0         ; if not R8 then PC := 75
 72 [-]: JMP       75           ; PC := 75
 73 [-]: CONST     R8 1         ; R8 := 1.000000
 74 [-]: RETURN    R8 2         ; return R8
 75 [-]: FORLOOP   R4 36        ; R4 += R6; if R4 <= R5 then begin PC := 36; R7 := R4 end
 76 [-]: CONST     R8 0         ; R8 := 0.000000
 77 [-]: RETURN    R8 2         ; return R8
 78 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 71
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 24
  2 [-]: JMP       24           ; PC := 24
  3 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xf2deaf69]
  4 [-]: GETGLOBAL R4 K1        ; R4 := gTennoAvatarType
  5 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  6 [-]: TEST      R2 1         ; if R2 then PC := 24
  7 [-]: JMP       24           ; PC := 24
  8 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0x349728e6]
  9 [-]: GETUPVAL  R4 U0        ; R4 := U0
 10 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 11 [-]: TEST      R2 1         ; if R2 then PC := 18
 12 [-]: JMP       18           ; PC := 18
 13 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0xc4dff581]
 14 [-]: CONST     R4 10        ; R4 := 10.000000
 15 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 16 [-]: TEST      R2 1         ; if R2 then PC := 24
 17 [-]: JMP       24           ; PC := 24
 18 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0[0x808b79e6]
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1[0x808b79e6]
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: LOADKB    R2 0 1       ; R2 := false; PC := 25
 25 [-]: LOADKB    R2 1 0       ; R2 := true
 26 [-]: RETURN    R2 2         ; return R2
 27 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 81
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: EQ        0 R0 K0      ; if R0 ~= 1.000000 then PC := 8
  2 [-]: JMP       8            ; PC := 8
  3 [-]: GETUPVAL  R1 U0        ; R1 := U0
  4 [-]: SETTABLE  R1 K1 K2     ; R1["maxValue"] := 10.000000
  5 [-]: CONST     R1 180       ; R1 := 180.000000
  6 [-]: SETUPVAL  R1 U1        ; U82 := R1
  7 [-]: JMP       26           ; PC := 26
  8 [-]: EQ        0 R0 K3      ; if R0 ~= 2.000000 then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: GETUPVAL  R1 U0        ; R1 := U0
 11 [-]: SETTABLE  R1 K1 K4     ; R1["maxValue"] := 15.000000
 12 [-]: CONST     R1 240       ; R1 := 240.000000
 13 [-]: SETUPVAL  R1 U1        ; U82 := R1
 14 [-]: JMP       26           ; PC := 26
 15 [-]: EQ        0 R0 K5      ; if R0 ~= 3.000000 then PC := 22
 16 [-]: JMP       22           ; PC := 22
 17 [-]: GETUPVAL  R1 U0        ; R1 := U0
 18 [-]: SETTABLE  R1 K1 K6     ; R1["maxValue"] := 20.000000
 19 [-]: CONST     R1 300       ; R1 := 300.000000
 20 [-]: SETUPVAL  R1 U1        ; U82 := R1
 21 [-]: JMP       26           ; PC := 26
 22 [-]: GETUPVAL  R1 U0        ; R1 := U0
 23 [-]: SETTABLE  R1 K1 K7     ; R1["maxValue"] := 25.000000
 24 [-]: CONST     R1 360       ; R1 := 360.000000
 25 [-]: SETUPVAL  R1 U1        ; U82 := R1
 26 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 97
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 1         ; if R2 then PC := 26
  6 [-]: JMP       26           ; PC := 26
  7 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0xde321e6f]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2[0xf7d48ee0]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 12 [-]: MOVE      R5 R3        ; R5 := R3
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: TEST      R4 1         ; if R4 then PC := 26
 15 [-]: JMP       26           ; PC := 26
 16 [-]: SELF      R4 R3 K3     ; R5 := R3; R4 := R3[0xcde10c4a]
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: SELF      R5 R2 K5     ; R6 := R2; R5 := R2[0xe9f54086]
 19 [-]: GETUPVAL  R7 U0        ; R7 := U0
 20 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["maxValue"]
 21 [-]: CONST     R8 9         ; R8 := 9.000000
 22 [-]: MOVE      R9 R4        ; R9 := R4
 23 [-]: MOVE      R10 R3       ; R10 := R3
 24 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
 25 [-]: SETTABLE  R1 K4 R5     ; R1["maxValue"] := R5
 26 [-]: RETURN    R1 2         ; return R1
 27 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 112
; #Upvalues:       4
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
 21 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 22 [-]: SETTABLE  R3 K8 K9     ; R3["Label"] := "/Lotus/Language/Labels/AVATAR_ABILITY_RANGE"
 23 [-]: GETUPVAL  R4 U1        ; R4 := U1
 24 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["maxValue"]
 25 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 26 [-]: SETTABLE  R3 K12 K13   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 27 [-]: CALL      R1 3 1       ; R1(R2,R3)
 28 [-]: GETGLOBAL R1 K6        ; R1 := 0x33bdd652
 29 [-]: GETTABLE  R1 R1 K7     ; R1 := R1[0x23d5322f]
 30 [-]: MOVE      R2 R0        ; R2 := R0
 31 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 32 [-]: SETTABLE  R3 K8 K14    ; R3["Label"] := "/Lotus/Language/Labels/AVATAR_MOVEMENT_SPEED"
 33 [-]: GETUPVAL  R4 U3        ; R4 := U3
 34 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 35 [-]: SETTABLE  R3 K12 K15   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_DEGREE_PER_SECOND"
 36 [-]: CALL      R1 3 1       ; R1(R2,R3)
 37 [-]: GETGLOBAL R1 K0        ; R1 := _T
 38 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 39 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Modded"]
 40 [-]: SETTABLE  R0 K3 R1     ; R0["Modded"] := R1
 41 [-]: GETGLOBAL R1 K0        ; R1 := _T
 42 [-]: SETTABLE  R1 K16 R0    ; R1["AbilityUpgradeLevelInfo"] := R0
 43 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 127
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 9
  2 [-]: JMP       9            ; PC := 9
  3 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x808b79e6]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1[0x808b79e6]
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: LOADKB    R2 0 0       ; R2 := false
 10 [-]: RETURN    R2 2         ; return R2
 11 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0xc4dff581]
 12 [-]: CONST     R4 2         ; R4 := 2.000000
 13 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 14 [-]: TEST      R2 1         ; if R2 then PC := 31
 15 [-]: JMP       31           ; PC := 31
 16 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0xc4dff581]
 17 [-]: CONST     R4 0         ; R4 := 0.000000
 18 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 19 [-]: TEST      R2 1         ; if R2 then PC := 31
 20 [-]: JMP       31           ; PC := 31
 21 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0xc4dff581]
 22 [-]: CONST     R4 8         ; R4 := 8.000000
 23 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 24 [-]: TEST      R2 1         ; if R2 then PC := 31
 25 [-]: JMP       31           ; PC := 31
 26 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0xc4dff581]
 27 [-]: CONST     R4 10        ; R4 := 10.000000
 28 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 29 [-]: TEST      R2 0         ; if not R2 then PC := 33
 30 [-]: JMP       33           ; PC := 33
 31 [-]: LOADKB    R2 0 0       ; R2 := false
 32 [-]: RETURN    R2 2         ; return R2
 33 [-]: LOADKB    R2 1 0       ; R2 := true
 34 [-]: RETURN    R2 2         ; return R2
 35 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 143
; #Upvalues:       0
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: SELF      R7 R1 K0     ; R8 := R1; R7 := R1[0x020d4331]
  2 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  3 [-]: GETGLOBAL R8 K1        ; R8 := 0x7b998233
  4 [-]: MOVE      R9 R7        ; R9 := R7
  5 [-]: CALL      R8 2 2       ; R8 := R8(R9)
  6 [-]: TEST      R8 1         ; if R8 then PC := 68
  7 [-]: JMP       68           ; PC := 68
  8 [-]: CONST     R8 1         ; R8 := 1.000000
  9 [-]: SELF      R9 R0 K2     ; R10 := R0; R9 := R0[0x3e768d03]
 10 [-]: SELF      R11 R1 K3    ; R12 := R1; R11 := R1[0xd1586535]
 11 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 12 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 13 [-]: GETTABLE  R9 R9 K4     ; R9 := R9["x"]
 14 [-]: LT        0 K5 R9      ; if 0.000000 >= R9 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: CONST     R8 -1        ; R8 := -1.000000
 17 [-]: CONST     R9 0         ; R9 := 0.000000
 18 [-]: TEST      R3 0         ; if not R3 then PC := 23
 19 [-]: JMP       23           ; PC := 23
 20 [-]: MUL       R10 R4 R8    ; R10 := R4 * R8
 21 [-]: ADD       R9 R10 K6    ; R9 := R10 + 90.000000
 22 [-]: JMP       24           ; PC := 24
 23 [-]: CONST     R9 90        ; R9 := 90.000000
 24 [-]: SELF      R10 R0 K7    ; R11 := R0; R10 := R0[0xa5f8cbef]
 25 [-]: GETGLOBAL R12 K8       ; R12 := 0x0469f296
 26 [-]: LOADK     R13 K9       ; R13 := "GAME_C1_ROOT"
 27 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 28 [-]: GETGLOBAL R13 K10      ; R13 := 0xa421af95
 29 [-]: GETGLOBAL R14 K11      ; R14 := 0x5bced4c4
 30 [-]: GETTABLE  R14 R14 K12  ; R14 := R14[0x00fa6bf1]
 31 [-]: GETGLOBAL R15 K11      ; R15 := 0x5bced4c4
 32 [-]: GETTABLE  R15 R15 K13  ; R15 := R15[0xdde5c6a1]
 33 [-]: MOVE      R16 R9       ; R16 := R9
 34 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
 35 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
 36 [-]: CONST     R15 0        ; R15 := 0.000000
 37 [-]: GETGLOBAL R16 K11      ; R16 := 0x5bced4c4
 38 [-]: GETTABLE  R16 R16 K14  ; R16 := R16[0x3eda26fc]
 39 [-]: GETGLOBAL R17 K11      ; R17 := 0x5bced4c4
 40 [-]: GETTABLE  R17 R17 K13  ; R17 := R17[0xdde5c6a1]
 41 [-]: MOVE      R18 R9       ; R18 := R9
 42 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
 43 [-]: CALL      R16 0 0      ; R16,... := R16(R17,...)
 44 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
 45 [-]: MUL       R13 R13 R6   ; R13 := R13 * R6
 46 [-]: GETGLOBAL R14 K15      ; R14 := ZERO_ROTATION
 47 [-]: CALL      R10 5 2      ; R10 := R10(R11,R12,R13,R14)
 48 [-]: SELF      R11 R7 K16   ; R12 := R7; R11 := R7[0xcdadcd5d]
 49 [-]: SELF      R13 R1 K3    ; R14 := R1; R13 := R1[0xd1586535]
 50 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 51 [-]: SUB       R13 R10 R13  ; R13 := R10 - R13
 52 [-]: GETGLOBAL R14 K17      ; R14 := 0xd4a3ec92
 53 [-]: MUL       R13 R13 R14  ; R13 := R13 * R14
 54 [-]: LOADKB    R14 1 0      ; R14 := true
 55 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 56 [-]: GETGLOBAL R11 K18      ; R11 := 0x89326c93
 57 [-]: SELF      R11 R11 K19  ; R12 := R11; R11 := R11[0x1cecd8f9]
 58 [-]: SELF      R13 R0 K3    ; R14 := R0; R13 := R0[0xd1586535]
 59 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 60 [-]: MOVE      R14 R10      ; R14 := R10
 61 [-]: GETGLOBAL R15 K20      ; R15 := 0x60130201
 62 [-]: CONST     R16 0        ; R16 := 0.000000
 63 [-]: CONST     R17 255      ; R17 := 255.000000
 64 [-]: CONST     R18 0        ; R18 := 0.000000
 65 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
 66 [-]: CONST     R16 1        ; R16 := 1.000000
 67 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
 68 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 167
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0x020d4331]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 1         ; if R3 then PC := 16
  7 [-]: JMP       16           ; PC := 16
  8 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2[0xcdadcd5d]
  9 [-]: GETGLOBAL R5 K3        ; R5 := 0xa421af95
 10 [-]: CONST     R6 0         ; R6 := 0.000000
 11 [-]: CONST     R7 0         ; R7 := 0.000000
 12 [-]: CONST     R8 0         ; R8 := 0.000000
 13 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 14 [-]: LOADKB    R6 1 0       ; R6 := true
 15 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 16 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1[0x47901f07]
 17 [-]: GETGLOBAL R5 K5        ; R5 := 0x1a7909ec
 18 [-]: GETGLOBAL R6 K6        ; R6 := EMPTY_SYMBOL
 19 [-]: GETGLOBAL R7 K7        ; R7 := ZERO_VECTOR
 20 [-]: GETGLOBAL R8 K8        ; R8 := ZERO_ROTATION
 21 [-]: MOVE      R9 R0        ; R9 := R0
 22 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 23 [-]: GETGLOBAL R3 K9        ; R3 := 0x34291f5c
 24 [-]: GETTABLE  R3 R3 K10    ; R3 := R3[0x35c16153]
 25 [-]: CALL      R3 1 2       ; R3 := R3()
 26 [-]: SETTABLE  R3 K11 K12   ; R3["baseAmount"] := 0.000000
 27 [-]: SELF      R4 R3 K13    ; R5 := R3; R4 := R3[0xf4dc3420]
 28 [-]: MOVE      R6 R0        ; R6 := R0
 29 [-]: CALL      R4 3 1       ; R4(R5,R6)
 30 [-]: SELF      R4 R0 K14    ; R5 := R0; R4 := R0[0x35844cf2]
 31 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 32 [-]: TEST      R4 0         ; if not R4 then PC := 39
 33 [-]: JMP       39           ; PC := 39
 34 [-]: SELF      R4 R3 K15    ; R5 := R3; R4 := R3[0xfc0e440a]
 35 [-]: CONST     R6 28        ; R6 := 28.000000
 36 [-]: LOADKB    R7 1 0       ; R7 := true
 37 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 38 [-]: JMP       43           ; PC := 43
 39 [-]: SELF      R4 R3 K15    ; R5 := R3; R4 := R3[0xfc0e440a]
 40 [-]: CONST     R6 17        ; R6 := 17.000000
 41 [-]: LOADKB    R7 1 0       ; R7 := true
 42 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 43 [-]: SELF      R4 R3 K16    ; R5 := R3; R4 := R3[0x80b1dafb]
 44 [-]: CONST     R6 5         ; R6 := 5.000000
 45 [-]: CALL      R4 3 1       ; R4(R5,R6)
 46 [-]: SELF      R4 R1 K17    ; R5 := R1; R4 := R1[0x479483bb]
 47 [-]: MOVE      R6 R3        ; R6 := R3
 48 [-]: CALL      R4 3 1       ; R4(R5,R6)
 49 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 189
; #Upvalues:       8
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  60

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1[0x388577d5]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: GETGLOBAL R5 K1        ; R5 := _T
  4 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["ThanoShieldActive"]
  5 [-]: EQ        1 R5 K3      ; if R5 == nil then PC := 18
  6 [-]: JMP       18           ; PC := 18
  7 [-]: GETGLOBAL R5 K1        ; R5 := _T
  8 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["ThanoShieldActive"]
  9 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 10 [-]: EQ        1 R5 K3      ; if R5 == nil then PC := 18
 11 [-]: JMP       18           ; PC := 18
 12 [-]: GETGLOBAL R5 K1        ; R5 := _T
 13 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["ThanoShieldActive"]
 14 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 15 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["active"]
 16 [-]: EQ        1 R5 K5      ; if R5 == true then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: LOADKB    R5 0 1       ; R5 := false; PC := 19
 19 [-]: LOADKB    R5 1 0       ; R5 := true
 20 [-]: CONST     R6 0         ; R6 := 0.500000
 21 [-]: SELF      R7 R1 K6     ; R8 := R1; R7 := R1[0xeea7f8c4]
 22 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 23 [-]: SETTABLE  R7 K7 K8     ; R7["pitch"] := 0.000000
 24 [-]: SETTABLE  R7 K9 K8     ; R7["bank"] := 0.000000
 25 [-]: SELF      R8 R1 K10    ; R9 := R1; R8 := R1[0x020d4331]
 26 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 27 [-]: SELF      R8 R8 K11    ; R9 := R8; R8 := R8[0x553549e8]
 28 [-]: MOVE      R10 R7       ; R10 := R7
 29 [-]: CALL      R8 3 1       ; R8(R9,R10)
 30 [-]: GETUPVAL  R8 U0        ; R8 := U0
 31 [-]: MOVE      R9 R3        ; R9 := R3
 32 [-]: CALL      R8 2 1       ; R8(R9)
 33 [-]: GETUPVAL  R8 U2        ; R8 := U2
 34 [-]: MOVE      R9 R1        ; R9 := R1
 35 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 36 [-]: SETUPVAL  R8 U1        ; U82 := R1
 37 [-]: TEST      R5 0         ; if not R5 then PC := 48
 38 [-]: JMP       48           ; PC := 48
 39 [-]: SELF      R8 R1 K12    ; R9 := R1; R8 := R1[0x7027c544]
 40 [-]: GETGLOBAL R10 K13      ; R10 := 0x8902055c
 41 [-]: LOADKB    R11 0 0      ; R11 := false
 42 [-]: CONST     R12 4        ; R12 := 4.000000
 43 [-]: CONST     R13 1        ; R13 := 1.000000
 44 [-]: LOADKB    R14 1 0      ; R14 := true
 45 [-]: CALL      R8 7 2       ; R8 := R8(R9,R10,R11,R12,R13,R14)
 46 [-]: MOVE      R6 R8        ; R6 := R8
 47 [-]: JMP       56           ; PC := 56
 48 [-]: SELF      R8 R1 K12    ; R9 := R1; R8 := R1[0x7027c544]
 49 [-]: GETGLOBAL R10 K15      ; R10 := 0x19ce3152
 50 [-]: LOADKB    R11 0 0      ; R11 := false
 51 [-]: CONST     R12 4        ; R12 := 4.000000
 52 [-]: CONST     R13 1        ; R13 := 1.000000
 53 [-]: LOADKB    R14 1 0      ; R14 := true
 54 [-]: CALL      R8 7 2       ; R8 := R8(R9,R10,R11,R12,R13,R14)
 55 [-]: MOVE      R6 R8        ; R6 := R8
 56 [-]: SELF      R8 R1 K16    ; R9 := R1; R8 := R1[0x21b4c60e]
 57 [-]: GETGLOBAL R10 K17      ; R10 := 0x6ffefc95
 58 [-]: MOVE      R11 R6       ; R11 := R6
 59 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 60 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 61 [-]: CONST     R9 1         ; R9 := 1.000000
 62 [-]: CONST     R10 2        ; R10 := 2.000000
 63 [-]: CONST     R11 1        ; R11 := 1.000000
 64 [-]: FORPREP   R9 92        ; R9 -= R11; PC := 92
 65 [-]: SELF      R13 R1 K18   ; R14 := R1; R13 := R1[0x47901f07]
 66 [-]: GETGLOBAL R15 K19      ; R15 := 0x54174e5d
 67 [-]: GETGLOBAL R16 K20      ; R16 := 0x0469f296
 68 [-]: LOADK     R17 K21      ; R17 := "GAME_C1_ROOT"
 69 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 70 [-]: GETGLOBAL R17 K22      ; R17 := 0xa190a01b
 71 [-]: GETGLOBAL R18 K23      ; R18 := 0x00046924
 72 [-]: CONST     R19 180      ; R19 := 180.000000
 73 [-]: CONST     R20 0        ; R20 := 0.000000
 74 [-]: CONST     R21 0        ; R21 := 0.000000
 75 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
 76 [-]: MOVE      R19 R1       ; R19 := R1
 77 [-]: CALL      R13 7 2      ; R13 := R13(R14,R15,R16,R17,R18,R19)
 78 [-]: GETGLOBAL R14 K24      ; R14 := 0x7b998233
 79 [-]: MOVE      R15 R13      ; R15 := R13
 80 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 81 [-]: TEST      R14 1        ; if R14 then PC := 87
 82 [-]: JMP       87           ; PC := 87
 83 [-]: SELF      R14 R13 K25  ; R15 := R13; R14 := R13[0x1333899e]
 84 [-]: GETUPVAL  R16 U1       ; R16 := U1
 85 [-]: GETTABLE  R16 R16 K26  ; R16 := R16["maxValue"]
 86 [-]: CALL      R14 3 1      ; R14(R15,R16)
 87 [-]: GETGLOBAL R14 K27      ; R14 := 0x33bdd652
 88 [-]: GETTABLE  R14 R14 K28  ; R14 := R14[0x23d5322f]
 89 [-]: MOVE      R15 R8       ; R15 := R8
 90 [-]: MOVE      R16 R13      ; R16 := R13
 91 [-]: CALL      R14 3 1      ; R14(R15,R16)
 92 [-]: FORLOOP   R9 65        ; R9 += R11; if R9 <= R10 then begin PC := 65; R12 := R9 end
 93 [-]: SELF      R14 R1 K18   ; R15 := R1; R14 := R1[0x47901f07]
 94 [-]: GETGLOBAL R16 K29      ; R16 := 0x58a02876
 95 [-]: GETGLOBAL R17 K30      ; R17 := EMPTY_SYMBOL
 96 [-]: GETGLOBAL R18 K31      ; R18 := 0x81a224d6
 97 [-]: CALL      R14 5 2      ; R14 := R14(R15,R16,R17,R18)
 98 [-]: GETGLOBAL R15 K32      ; R15 := 0x89326c93
 99 [-]: SELF      R15 R15 K33  ; R16 := R15; R15 := R15[0xfb669000]
100 [-]: GETGLOBAL R17 K34      ; R17 := gAvatarType
101 [-]: SELF      R18 R1 K35   ; R19 := R1; R18 := R1[0xd1586535]
102 [-]: CALL      R18 2 2      ; R18 := R18(R19)
103 [-]: GETUPVAL  R19 U1       ; R19 := U1
104 [-]: GETTABLE  R19 R19 K36  ; R19 := R19["minValue"]
105 [-]: GETUPVAL  R20 U1       ; R20 := U1
106 [-]: GETTABLE  R20 R20 K26  ; R20 := R20["maxValue"]
107 [-]: CALL      R15 6 2      ; R15 := R15(R16,R17,R18,R19,R20)
108 [-]: NEWTABLE  R16 0 0      ; R16 := {}
109 [-]: NEWTABLE  R17 0 0      ; R17 := {}
110 [-]: CONST     R18 1        ; R18 := 1.000000
111 [-]: LEN       R19 R15      ; R19 := # R15
112 [-]: CONST     R20 1        ; R20 := 1.000000
113 [-]: FORPREP   R18 165      ; R18 -= R20; PC := 165
114 [-]: SELF      R22 R1 K37   ; R23 := R1; R22 := R1[0x35844cf2]
115 [-]: CALL      R22 2 2      ; R22 := R22(R23)
116 [-]: TEST      R22 0        ; if not R22 then PC := 142
117 [-]: JMP       142          ; PC := 142
118 [-]: GETUPVAL  R22 U3       ; R22 := U3
119 [-]: MOVE      R23 R1       ; R23 := R1
120 [-]: GETTABLE  R24 R15 R21  ; R24 := R15[R21]
121 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
122 [-]: TEST      R22 0        ; if not R22 then PC := 165
123 [-]: JMP       165          ; PC := 165
124 [-]: GETGLOBAL R22 K27      ; R22 := 0x33bdd652
125 [-]: GETTABLE  R22 R22 K28  ; R22 := R22[0x23d5322f]
126 [-]: MOVE      R23 R16      ; R23 := R16
127 [-]: GETTABLE  R24 R15 R21  ; R24 := R15[R21]
128 [-]: CALL      R22 3 1      ; R22(R23,R24)
129 [-]: GETGLOBAL R22 K27      ; R22 := 0x33bdd652
130 [-]: GETTABLE  R22 R22 K28  ; R22 := R22[0x23d5322f]
131 [-]: MOVE      R23 R17      ; R23 := R17
132 [-]: GETGLOBAL R24 K38      ; R24 := 0xae2294fa
133 [-]: SELF      R25 R1 K35   ; R26 := R1; R25 := R1[0xd1586535]
134 [-]: CALL      R25 2 2      ; R25 := R25(R26)
135 [-]: GETTABLE  R26 R15 R21  ; R26 := R15[R21]
136 [-]: SELF      R26 R26 K35  ; R27 := R26; R26 := R26[0xd1586535]
137 [-]: CALL      R26 2 2      ; R26 := R26(R27)
138 [-]: SUB       R25 R25 R26  ; R25 := R25 - R26
139 [-]: CALL      R24 2 0      ; R24,... := R24(R25)
140 [-]: CALL      R22 0 1      ; R22(R23,...)
141 [-]: JMP       165          ; PC := 165
142 [-]: GETUPVAL  R22 U4       ; R22 := U4
143 [-]: MOVE      R23 R1       ; R23 := R1
144 [-]: GETTABLE  R24 R15 R21  ; R24 := R15[R21]
145 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
146 [-]: TEST      R22 0        ; if not R22 then PC := 165
147 [-]: JMP       165          ; PC := 165
148 [-]: GETGLOBAL R22 K27      ; R22 := 0x33bdd652
149 [-]: GETTABLE  R22 R22 K28  ; R22 := R22[0x23d5322f]
150 [-]: MOVE      R23 R16      ; R23 := R16
151 [-]: GETTABLE  R24 R15 R21  ; R24 := R15[R21]
152 [-]: CALL      R22 3 1      ; R22(R23,R24)
153 [-]: GETGLOBAL R22 K27      ; R22 := 0x33bdd652
154 [-]: GETTABLE  R22 R22 K28  ; R22 := R22[0x23d5322f]
155 [-]: MOVE      R23 R17      ; R23 := R17
156 [-]: GETGLOBAL R24 K38      ; R24 := 0xae2294fa
157 [-]: SELF      R25 R1 K35   ; R26 := R1; R25 := R1[0xd1586535]
158 [-]: CALL      R25 2 2      ; R25 := R25(R26)
159 [-]: GETTABLE  R26 R15 R21  ; R26 := R15[R21]
160 [-]: SELF      R26 R26 K35  ; R27 := R26; R26 := R26[0xd1586535]
161 [-]: CALL      R26 2 2      ; R26 := R26(R27)
162 [-]: SUB       R25 R25 R26  ; R25 := R25 - R26
163 [-]: CALL      R24 2 0      ; R24,... := R24(R25)
164 [-]: CALL      R22 0 1      ; R22(R23,...)
165 [-]: FORLOOP   R18 114      ; R18 += R20; if R18 <= R19 then begin PC := 114; R21 := R18 end
166 [-]: LOADKB    R22 1 0      ; R22 := true
167 [-]: GETGLOBAL R23 K23      ; R23 := 0x00046924
168 [-]: CONST     R24 180      ; R24 := 180.000000
169 [-]: CONST     R25 0        ; R25 := 0.000000
170 [-]: CONST     R26 0        ; R26 := 0.000000
171 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
172 [-]: LOADNIL   R24 R24      ; R24 := nil
173 [-]: EQ        0 R22 K5     ; if R22 ~= true then PC := 322
174 [-]: JMP       322          ; PC := 322
175 [-]: GETGLOBAL R25 K39      ; R25 := 0x67652851
176 [-]: CALL      R25 1 2      ; R25 := R25()
177 [-]: MOVE      R24 R25      ; R24 := R25
178 [-]: SELF      R25 R1 K35   ; R26 := R1; R25 := R1[0xd1586535]
179 [-]: CALL      R25 2 2      ; R25 := R25(R26)
180 [-]: GETTABLE  R26 R23 K40  ; R26 := R23["heading"]
181 [-]: GETUPVAL  R27 U5       ; R27 := U5
182 [-]: MUL       R27 R27 R24  ; R27 := R27 * R24
183 [-]: SUB       R26 R26 R27  ; R26 := R26 - R27
184 [-]: SETTABLE  R23 K40 R26  ; R23["heading"] := R26
185 [-]: GETTABLE  R26 R23 K40  ; R26 := R23["heading"]
186 [-]: LT        0 R26 K8     ; if R26 >= 0.000000 then PC := 205
187 [-]: JMP       205          ; PC := 205
188 [-]: LOADKB    R22 0 0      ; R22 := false
189 [-]: CONST     R26 1        ; R26 := 1.000000
190 [-]: CONST     R27 2        ; R27 := 2.000000
191 [-]: CONST     R28 1        ; R28 := 1.000000
192 [-]: FORPREP   R26 203      ; R26 -= R28; PC := 203
193 [-]: GETGLOBAL R30 K23      ; R30 := 0x00046924
194 [-]: CONST     R31 0        ; R31 := 0.000000
195 [-]: CONST     R32 0        ; R32 := 0.000000
196 [-]: CONST     R33 0        ; R33 := 0.000000
197 [-]: CALL      R30 4 2      ; R30 := R30(R31,R32,R33)
198 [-]: GETTABLE  R31 R8 R29   ; R31 := R8[R29]
199 [-]: SELF      R31 R31 K41  ; R32 := R31; R31 := R31[0xe28aa928]
200 [-]: GETGLOBAL R33 K22      ; R33 := 0xa190a01b
201 [-]: MOVE      R34 R30      ; R34 := R30
202 [-]: CALL      R31 4 1      ; R31(R32,R33,R34)
203 [-]: FORLOOP   R26 193      ; R26 += R28; if R26 <= R27 then begin PC := 193; R29 := R26 end
204 [-]: JMP       223          ; PC := 223
205 [-]: CONST     R31 1        ; R31 := 1.000000
206 [-]: CONST     R32 2        ; R32 := 2.000000
207 [-]: CONST     R33 1        ; R33 := 1.000000
208 [-]: FORPREP   R31 222      ; R31 -= R33; PC := 222
209 [-]: MUL       R35 R34 K42  ; R35 := R34 * 2.000000
210 [-]: SUB       R35 R35 K43  ; R35 := R35 - 3.000000
211 [-]: GETGLOBAL R36 K23      ; R36 := 0x00046924
212 [-]: GETTABLE  R37 R23 K40  ; R37 := R23["heading"]
213 [-]: MUL       R37 R37 R35  ; R37 := R37 * R35
214 [-]: GETTABLE  R38 R23 K7   ; R38 := R23["pitch"]
215 [-]: GETTABLE  R39 R23 K9   ; R39 := R23["bank"]
216 [-]: CALL      R36 4 2      ; R36 := R36(R37,R38,R39)
217 [-]: GETTABLE  R37 R8 R34   ; R37 := R8[R34]
218 [-]: SELF      R37 R37 K41  ; R38 := R37; R37 := R37[0xe28aa928]
219 [-]: GETGLOBAL R39 K22      ; R39 := 0xa190a01b
220 [-]: MOVE      R40 R36      ; R40 := R36
221 [-]: CALL      R37 4 1      ; R37(R38,R39,R40)
222 [-]: FORLOOP   R31 209      ; R31 += R33; if R31 <= R32 then begin PC := 209; R34 := R31 end
223 [-]: LOADKB    R37 0 0      ; R37 := false
224 [-]: GETGLOBAL R38 K44      ; R38 := 0xa421af95
225 [-]: CONST     R39 0        ; R39 := 0.000000
226 [-]: CONST     R40 0        ; R40 := 0.000000
227 [-]: CONST     R41 0        ; R41 := 0.000000
228 [-]: CALL      R38 4 2      ; R38 := R38(R39,R40,R41)
229 [-]: SELF      R39 R1 K45   ; R40 := R1; R39 := R1[0xa5f8cbef]
230 [-]: GETGLOBAL R41 K20      ; R41 := 0x0469f296
231 [-]: LOADK     R42 K21      ; R42 := "GAME_C1_ROOT"
232 [-]: CALL      R41 2 2      ; R41 := R41(R42)
233 [-]: GETGLOBAL R42 K44      ; R42 := 0xa421af95
234 [-]: CONST     R43 0        ; R43 := 0.000000
235 [-]: CONST     R44 0        ; R44 := 0.000000
236 [-]: GETUPVAL  R45 U1       ; R45 := U1
237 [-]: GETTABLE  R45 R45 K26  ; R45 := R45["maxValue"]
238 [-]: CALL      R42 4 2      ; R42 := R42(R43,R44,R45)
239 [-]: GETGLOBAL R43 K46      ; R43 := ZERO_ROTATION
240 [-]: CALL      R39 5 2      ; R39 := R39(R40,R41,R42,R43)
241 [-]: SUB       R38 R39 R25  ; R38 := R39 - R25
242 [-]: GETGLOBAL R39 K47      ; R39 := 0xc2892f65
243 [-]: MOVE      R40 R38      ; R40 := R38
244 [-]: CALL      R39 2 1      ; R39(R40)
245 [-]: CONST     R39 1        ; R39 := 1.000000
246 [-]: LEN       R40 R16      ; R40 := # R16
247 [-]: CONST     R41 1        ; R41 := 1.000000
248 [-]: FORPREP   R39 312      ; R39 -= R41; PC := 312
249 [-]: GETGLOBAL R43 K24      ; R43 := 0x7b998233
250 [-]: GETTABLE  R44 R16 R42  ; R44 := R16[R42]
251 [-]: CALL      R43 2 2      ; R43 := R43(R44)
252 [-]: TEST      R43 1        ; if R43 then PC := 312
253 [-]: JMP       312          ; PC := 312
254 [-]: GETTABLE  R43 R16 R42  ; R43 := R16[R42]
255 [-]: SELF      R43 R43 K48  ; R44 := R43; R43 := R43[0x2047cfe7]
256 [-]: CALL      R43 2 2      ; R43 := R43(R44)
257 [-]: TEST      R43 0        ; if not R43 then PC := 270
258 [-]: JMP       270          ; PC := 270
259 [-]: GETUPVAL  R43 U6       ; R43 := U6
260 [-]: MOVE      R44 R1       ; R44 := R1
261 [-]: GETTABLE  R45 R16 R42  ; R45 := R16[R42]
262 [-]: CALL      R43 3 1      ; R43(R44,R45)
263 [-]: GETGLOBAL R43 K27      ; R43 := 0x33bdd652
264 [-]: GETTABLE  R43 R43 K49  ; R43 := R43[0x9c1f3b5a]
265 [-]: MOVE      R44 R16      ; R44 := R16
266 [-]: MOVE      R45 R42      ; R45 := R42
267 [-]: CALL      R43 3 1      ; R43(R44,R45)
268 [-]: SUB       R42 R42 K50  ; R42 := R42 - 1.000000
269 [-]: JMP       312          ; PC := 312
270 [-]: GETGLOBAL R43 K44      ; R43 := 0xa421af95
271 [-]: CONST     R44 0        ; R44 := 0.000000
272 [-]: CONST     R45 0        ; R45 := 0.000000
273 [-]: CONST     R46 0        ; R46 := 0.000000
274 [-]: CALL      R43 4 2      ; R43 := R43(R44,R45,R46)
275 [-]: GETTABLE  R44 R16 R42  ; R44 := R16[R42]
276 [-]: SELF      R44 R44 K35  ; R45 := R44; R44 := R44[0xd1586535]
277 [-]: CALL      R44 2 2      ; R44 := R44(R45)
278 [-]: SUB       R43 R44 R25  ; R43 := R44 - R25
279 [-]: GETGLOBAL R44 K47      ; R44 := 0xc2892f65
280 [-]: MOVE      R45 R43      ; R45 := R43
281 [-]: CALL      R44 2 1      ; R44(R45)
282 [-]: GETGLOBAL R44 K51      ; R44 := 0xbf52f20f
283 [-]: MOVE      R45 R38      ; R45 := R38
284 [-]: MOVE      R46 R43      ; R46 := R43
285 [-]: CALL      R44 3 2      ; R44 := R44(R45,R46)
286 [-]: LT        0 R44 K52    ; if R44 >= 2.500000 then PC := 299
287 [-]: JMP       299          ; PC := 299
288 [-]: GETUPVAL  R45 U6       ; R45 := U6
289 [-]: MOVE      R46 R1       ; R46 := R1
290 [-]: GETTABLE  R47 R16 R42  ; R47 := R16[R42]
291 [-]: CALL      R45 3 1      ; R45(R46,R47)
292 [-]: GETGLOBAL R45 K27      ; R45 := 0x33bdd652
293 [-]: GETTABLE  R45 R45 K49  ; R45 := R45[0x9c1f3b5a]
294 [-]: MOVE      R46 R16      ; R46 := R16
295 [-]: MOVE      R47 R42      ; R47 := R42
296 [-]: CALL      R45 3 1      ; R45(R46,R47)
297 [-]: SUB       R42 R42 K50  ; R42 := R42 - 1.000000
298 [-]: JMP       312          ; PC := 312
299 [-]: GETTABLE  R45 R23 K40  ; R45 := R23["heading"]
300 [-]: LE        0 R45 R44    ; if R45 > R44 then PC := 312
301 [-]: JMP       312          ; PC := 312
302 [-]: LOADKB    R37 1 0      ; R37 := true
303 [-]: GETUPVAL  R45 U7       ; R45 := U7
304 [-]: MOVE      R46 R1       ; R46 := R1
305 [-]: GETTABLE  R47 R16 R42  ; R47 := R16[R42]
306 [-]: MOVE      R48 R43      ; R48 := R43
307 [-]: MOVE      R49 R22      ; R49 := R22
308 [-]: GETTABLE  R50 R23 K40  ; R50 := R23["heading"]
309 [-]: MOVE      R51 R44      ; R51 := R44
310 [-]: GETTABLE  R52 R17 R42  ; R52 := R17[R42]
311 [-]: CALL      R45 8 1      ; R45(R46,R47,R48,R49,R50,R51,R52)
312 [-]: FORLOOP   R39 249      ; R39 += R41; if R39 <= R40 then begin PC := 249; R42 := R39 end
313 [-]: TEST      R37 1        ; if R37 then PC := 318
314 [-]: JMP       318          ; PC := 318
315 [-]: TEST      R22 1        ; if R22 then PC := 318
316 [-]: JMP       318          ; PC := 318
317 [-]: JMP       322          ; PC := 322
318 [-]: GETGLOBAL R45 K53      ; R45 := 0xcbd666e1
319 [-]: CONST     R46 0        ; R46 := 0.000000
320 [-]: CALL      R45 2 1      ; R45(R46)
321 [-]: JMP       173          ; PC := 173
322 [-]: GETGLOBAL R45 K24      ; R45 := 0x7b998233
323 [-]: MOVE      R46 R14      ; R46 := R14
324 [-]: CALL      R45 2 2      ; R45 := R45(R46)
325 [-]: TEST      R45 1        ; if R45 then PC := 329
326 [-]: JMP       329          ; PC := 329
327 [-]: SELF      R45 R14 K54  ; R46 := R14; R45 := R14[0xa2880940]
328 [-]: CALL      R45 2 1      ; R45(R46)
329 [-]: GETGLOBAL R45 K24      ; R45 := 0x7b998233
330 [-]: MOVE      R46 R8       ; R46 := R8
331 [-]: CALL      R45 2 2      ; R45 := R45(R46)
332 [-]: TEST      R45 1        ; if R45 then PC := 347
333 [-]: JMP       347          ; PC := 347
334 [-]: LEN       R45 R8       ; R45 := # R8
335 [-]: CONST     R46 1        ; R46 := 1.000000
336 [-]: CONST     R47 -1       ; R47 := -1.000000
337 [-]: FORPREP   R45 346      ; R45 -= R47; PC := 346
338 [-]: GETTABLE  R49 R8 R48   ; R49 := R8[R48]
339 [-]: SELF      R49 R49 K54  ; R50 := R49; R49 := R49[0xa2880940]
340 [-]: CALL      R49 2 1      ; R49(R50)
341 [-]: GETGLOBAL R49 K27      ; R49 := 0x33bdd652
342 [-]: GETTABLE  R49 R49 K49  ; R49 := R49[0x9c1f3b5a]
343 [-]: MOVE      R50 R8       ; R50 := R8
344 [-]: MOVE      R51 R48      ; R51 := R48
345 [-]: CALL      R49 3 1      ; R49(R50,R51)
346 [-]: FORLOOP   R45 338      ; R45 += R47; if R45 <= R46 then begin PC := 338; R48 := R45 end
347 [-]: CONST     R49 1        ; R49 := 1.000000
348 [-]: LEN       R50 R16      ; R50 := # R16
349 [-]: CONST     R51 1        ; R51 := 1.000000
350 [-]: FORPREP   R49 360      ; R49 -= R51; PC := 360
351 [-]: GETGLOBAL R53 K24      ; R53 := 0x7b998233
352 [-]: GETTABLE  R54 R16 R52  ; R54 := R16[R52]
353 [-]: CALL      R53 2 2      ; R53 := R53(R54)
354 [-]: TEST      R53 1        ; if R53 then PC := 360
355 [-]: JMP       360          ; PC := 360
356 [-]: GETUPVAL  R53 U6       ; R53 := U6
357 [-]: MOVE      R54 R1       ; R54 := R1
358 [-]: GETTABLE  R55 R16 R52  ; R55 := R16[R52]
359 [-]: CALL      R53 3 1      ; R53(R54,R55)
360 [-]: FORLOOP   R49 351      ; R49 += R51; if R49 <= R50 then begin PC := 351; R52 := R49 end
361 [-]: GETGLOBAL R53 K24      ; R53 := 0x7b998233
362 [-]: MOVE      R54 R14      ; R54 := R14
363 [-]: CALL      R53 2 2      ; R53 := R53(R54)
364 [-]: TEST      R53 1        ; if R53 then PC := 368
365 [-]: JMP       368          ; PC := 368
366 [-]: SELF      R53 R14 K54  ; R54 := R14; R53 := R14[0xa2880940]
367 [-]: CALL      R53 2 1      ; R53(R54)
368 [-]: GETGLOBAL R53 K24      ; R53 := 0x7b998233
369 [-]: MOVE      R54 R8       ; R54 := R8
370 [-]: CALL      R53 2 2      ; R53 := R53(R54)
371 [-]: TEST      R53 1        ; if R53 then PC := 386
372 [-]: JMP       386          ; PC := 386
373 [-]: LEN       R53 R8       ; R53 := # R8
374 [-]: CONST     R54 1        ; R54 := 1.000000
375 [-]: CONST     R55 -1       ; R55 := -1.000000
376 [-]: FORPREP   R53 385      ; R53 -= R55; PC := 385
377 [-]: GETTABLE  R57 R8 R56   ; R57 := R8[R56]
378 [-]: SELF      R57 R57 K54  ; R58 := R57; R57 := R57[0xa2880940]
379 [-]: CALL      R57 2 1      ; R57(R58)
380 [-]: GETGLOBAL R57 K27      ; R57 := 0x33bdd652
381 [-]: GETTABLE  R57 R57 K49  ; R57 := R57[0x9c1f3b5a]
382 [-]: MOVE      R58 R8       ; R58 := R8
383 [-]: MOVE      R59 R56      ; R59 := R56
384 [-]: CALL      R57 3 1      ; R57(R58,R59)
385 [-]: FORLOOP   R53 377      ; R53 += R55; if R53 <= R54 then begin PC := 377; R56 := R53 end
386 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 336
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x2b54251b]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0xed324116]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
  6 [-]: MOVE      R4 R2        ; R4 := R2
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 1         ; if R3 then PC := 104
  9 [-]: JMP       104          ; PC := 104
 10 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 11 [-]: MOVE      R4 R1        ; R4 := R1
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: TEST      R3 1         ; if R3 then PC := 104
 14 [-]: JMP       104          ; PC := 104
 15 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 16 [-]: SELF      R4 R2 K3     ; R5 := R2; R4 := R2[0xde321e6f]
 17 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 18 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 19 [-]: TEST      R3 1         ; if R3 then PC := 104
 20 [-]: JMP       104          ; PC := 104
 21 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1[0xf2deaf69]
 22 [-]: GETGLOBAL R5 K5        ; R5 := gAvatarType
 23 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 24 [-]: TEST      R3 0         ; if not R3 then PC := 104
 25 [-]: JMP       104          ; PC := 104
 26 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1[0x1ac1655c]
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: SETUPVAL  R2 U0        ; U82 := R0
 29 [-]: SELF      R4 R2 K7     ; R5 := R2; R4 := R2[0x35844cf2]
 30 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 31 [-]: TEST      R4 0         ; if not R4 then PC := 36
 32 [-]: JMP       36           ; PC := 36
 33 [-]: SELF      R4 R2 K8     ; R5 := R2; R4 := R2[0x5e651723]
 34 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 35 [-]: SETUPVAL  R4 U1        ; U82 := R1
 36 [-]: CONST     R4 2         ; R4 := 2.000000
 37 [-]: SELF      R5 R2 K3     ; R6 := R2; R5 := R2[0xde321e6f]
 38 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 39 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5[0xf7d48ee0]
 40 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 41 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
 42 [-]: MOVE      R7 R5        ; R7 := R5
 43 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 44 [-]: TEST      R6 0         ; if not R6 then PC := 47
 45 [-]: JMP       47           ; PC := 47
 46 [-]: RETURN    R0 1         ; return 
 47 [-]: SELF      R6 R5 K10    ; R7 := R5; R6 := R5[0xa776e126]
 48 [-]: MOVE      R8 R4        ; R8 := R4
 49 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 50 [-]: GETUPVAL  R7 U2        ; R7 := U2
 51 [-]: MOVE      R8 R6        ; R8 := R6
 52 [-]: CALL      R7 2 1       ; R7(R8)
 53 [-]: GETGLOBAL R7 K11       ; R7 := 0x11a19c5e
 54 [-]: MOVE      R8 R0        ; R8 := R0
 55 [-]: LOADK     R9 K12       ; R9 := "OnDestroyed"
 56 [-]: CALL      R7 3 1       ; R7(R8,R9)
 57 [-]: GETGLOBAL R7 K13       ; R7 := 0x0469f296
 58 [-]: LOADK     R8 K14       ; R8 := "Gathered"
 59 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 60 [-]: SELF      R8 R3 K15    ; R9 := R3; R8 := R3[0xa383de31]
 61 [-]: MOVE      R10 R7       ; R10 := R7
 62 [-]: CONST     R11 25       ; R11 := 25.000000
 63 [-]: CONST     R12 6        ; R12 := 6.000000
 64 [-]: CONST     R13 1        ; R13 := 1.500000
 65 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 66 [-]: CONST     R8 5         ; R8 := 5.000000
 67 [-]: LT        0 K17 R8     ; if 0.000000 >= R8 then PC := 96
 68 [-]: JMP       96           ; PC := 96
 69 [-]: GETGLOBAL R9 K18       ; R9 := 0xcbd666e1
 70 [-]: CONST     R10 0        ; R10 := 0.000000
 71 [-]: CALL      R9 2 1       ; R9(R10)
 72 [-]: GETGLOBAL R9 K19       ; R9 := 0x67652851
 73 [-]: CALL      R9 1 2       ; R9 := R9()
 74 [-]: SUB       R8 R8 R9     ; R8 := R8 - R9
 75 [-]: GETGLOBAL R9 K2        ; R9 := 0x7b998233
 76 [-]: MOVE      R10 R1       ; R10 := R1
 77 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 78 [-]: TEST      R9 1         ; if R9 then PC := 96
 79 [-]: JMP       96           ; PC := 96
 80 [-]: SELF      R9 R1 K20    ; R10 := R1; R9 := R1[0x2047cfe7]
 81 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 82 [-]: TEST      R9 1         ; if R9 then PC := 96
 83 [-]: JMP       96           ; PC := 96
 84 [-]: SELF      R9 R1 K21    ; R10 := R1; R9 := R1[0x349728e6]
 85 [-]: GETUPVAL  R11 U3       ; R11 := U3
 86 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 87 [-]: TEST      R9 1         ; if R9 then PC := 67
 88 [-]: JMP       67           ; PC := 67
 89 [-]: SELF      R9 R1 K22    ; R10 := R1; R9 := R1[0xc4dff581]
 90 [-]: CONST     R11 0        ; R11 := 0.000000
 91 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 92 [-]: TEST      R9 0         ; if not R9 then PC := 67
 93 [-]: JMP       67           ; PC := 67
 94 [-]: JMP       96           ; PC := 96
 95 [-]: JMP       67           ; PC := 67
 96 [-]: GETGLOBAL R9 K2        ; R9 := 0x7b998233
 97 [-]: MOVE      R10 R1       ; R10 := R1
 98 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 99 [-]: TEST      R9 1         ; if R9 then PC := 104
100 [-]: JMP       104          ; PC := 104
101 [-]: SELF      R9 R3 K24    ; R10 := R3; R9 := R3[0x8e3e343e]
102 [-]: MOVE      R11 R7       ; R11 := R7
103 [-]: CALL      R9 3 1       ; R9(R10,R11)
104 [-]: GETGLOBAL R9 K2        ; R9 := 0x7b998233
105 [-]: MOVE      R10 R0       ; R10 := R0
106 [-]: CALL      R9 2 2       ; R9 := R9(R10)
107 [-]: TEST      R9 1         ; if R9 then PC := 111
108 [-]: JMP       111          ; PC := 111
109 [-]: SELF      R9 R0 K25    ; R10 := R0; R9 := R0[0xa2880940]
110 [-]: CALL      R9 2 1       ; R9(R10)
111 [-]: RETURN    R0 1         ; return 


