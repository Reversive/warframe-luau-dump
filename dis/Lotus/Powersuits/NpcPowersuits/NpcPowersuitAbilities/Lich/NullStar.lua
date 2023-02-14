; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  11

  1 [-]: LOADKB    R0 0 0       ; R0 := false
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  3 [-]: LOADK     R2 K1        ; R2 := "Lotus.Scripts.Libs.AbilitiesLib"
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETGLOBAL R2 K2        ; R2 := 0x0469f296
  6 [-]: LOADK     R3 K3        ; R3 := "NullStarDM"
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: LOADK     R3 K4        ; R3 := 0.050000
  9 [-]: CLOSURE   R4 0         ; R4 := closure(Function #1)
 10 [-]: MOVE      R0 R0        ; R0 := R0
 11 [-]: CLOSURE   R5 1         ; R5 := closure(Function #2)
 12 [-]: CLOSURE   R6 2         ; R6 := closure(Function #3)
 13 [-]: SETGLOBAL R6 K5        ; NpcEvaluateAbility := R6
 14 [-]: CLOSURE   R6 3         ; R6 := closure(Function #4)
 15 [-]: CLOSURE   R7 4         ; R7 := closure(Function #5)
 16 [-]: CLOSURE   R8 5         ; R8 := closure(Function #6)
 17 [-]: MOVE      R0 R6        ; R0 := R6
 18 [-]: MOVE      R0 R7        ; R0 := R7
 19 [-]: SETGLOBAL R8 K6        ; GetAbilityUpgradeLevelInfo := R8
 20 [-]: CLOSURE   R8 6         ; R8 := closure(Function #7)
 21 [-]: MOVE      R0 R3        ; R0 := R3
 22 [-]: MOVE      R0 R2        ; R0 := R2
 23 [-]: MOVE      R0 R4        ; R0 := R4
 24 [-]: MOVE      R0 R5        ; R0 := R5
 25 [-]: CLOSURE   R9 7         ; R9 := closure(Function #8)
 26 [-]: MOVE      R0 R6        ; R0 := R6
 27 [-]: MOVE      R0 R7        ; R0 := R7
 28 [-]: MOVE      R0 R1        ; R0 := R1
 29 [-]: MOVE      R0 R0        ; R0 := R0
 30 [-]: MOVE      R0 R8        ; R0 := R8
 31 [-]: SETGLOBAL R9 K7        ; ActivateAbility := R9
 32 [-]: CLOSURE   R9 8         ; R9 := closure(Function #9)
 33 [-]: MOVE      R0 R1        ; R0 := R1
 34 [-]: SETGLOBAL R9 K8        ; FireProjectile := R9
 35 [-]: CLOSURE   R9 9         ; R9 := closure(Function #10)
 36 [-]: MOVE      R0 R2        ; R0 := R2
 37 [-]: CLOSURE   R10 10       ; R10 := closure(Function #11)
 38 [-]: MOVE      R0 R9        ; R0 := R9
 39 [-]: MOVE      R0 R1        ; R0 := R1
 40 [-]: SETGLOBAL R10 K9       ; DeactivateAbility := R10
 41 [-]: CLOSURE   R10 11       ; R10 := closure(Function #12)
 42 [-]: MOVE      R0 R2        ; R0 := R2
 43 [-]: MOVE      R0 R3        ; R0 := R3
 44 [-]: SETGLOBAL R10 K10      ; SetCharges := R10
 45 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 19
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: TEST      R2 0         ; if not R2 then PC := 13
  3 [-]: JMP       13           ; PC := 13
  4 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0x16e0b3da]
  5 [-]: GETGLOBAL R4 K1        ; R4 := 0x0ed8b456
  6 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  7 [-]: TEST      R2 1         ; if R2 then PC := 13
  8 [-]: JMP       13           ; PC := 13
  9 [-]: LOADKB    R2 0 0       ; R2 := false
 10 [-]: SETUPVAL  R2 U0        ; U82 := R0
 11 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0x0d0482e0]
 12 [-]: CALL      R2 2 1       ; R2(R3)
 13 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 26
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADKB    R1 0 0       ; R1 := false
  7 [-]: RETURN    R1 2         ; return R1
  8 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  9 [-]: GETGLOBAL R2 K1        ; R2 := 0x2bf521f1
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: TEST      R1 0         ; if not R1 then PC := 15
 12 [-]: JMP       15           ; PC := 15
 13 [-]: LOADKB    R1 1 0       ; R1 := true
 14 [-]: RETURN    R1 2         ; return R1
 15 [-]: CONST     R1 1         ; R1 := 1.000000
 16 [-]: GETGLOBAL R2 K1        ; R2 := 0x2bf521f1
 17 [-]: LEN       R2 R2        ; R2 := # R2
 18 [-]: CONST     R3 1         ; R3 := 1.000000
 19 [-]: FORPREP   R1 28        ; R1 -= R3; PC := 28
 20 [-]: SELF      R5 R0 K2     ; R6 := R0; R5 := R0[0xf2deaf69]
 21 [-]: GETGLOBAL R7 K1        ; R7 := 0x2bf521f1
 22 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
 23 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 24 [-]: TEST      R5 0         ; if not R5 then PC := 28
 25 [-]: JMP       28           ; PC := 28
 26 [-]: LOADKB    R5 0 0       ; R5 := false
 27 [-]: RETURN    R5 2         ; return R5
 28 [-]: FORLOOP   R1 20        ; R1 += R3; if R1 <= R2 then begin PC := 20; R4 := R1 end
 29 [-]: LOADKB    R5 1 0       ; R5 := true
 30 [-]: RETURN    R5 2         ; return R5
 31 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 44
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xfa9e477f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2[0x5f45b081]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: TEST      R3 1         ; if R3 then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: CONST     R3 0         ; R3 := 0.000000
  8 [-]: RETURN    R3 2         ; return R3
  9 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1[0xc1595bd5]
 10 [-]: GETGLOBAL R5 K3        ; R5 := 0x54ab2a8e
 11 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 12 [-]: GETGLOBAL R4 K4        ; R4 := 0x7b998233
 13 [-]: MOVE      R5 R3        ; R5 := R3
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: TEST      R4 1         ; if R4 then PC := 19
 16 [-]: JMP       19           ; PC := 19
 17 [-]: CONST     R4 0         ; R4 := 0.000000
 18 [-]: RETURN    R4 2         ; return R4
 19 [-]: SELF      R4 R2 K5     ; R5 := R2; R4 := R2[0xa39bb54b]
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: GETTABLE  R5 R4 K6     ; R5 := R4["visible"]
 22 [-]: TEST      R5 0         ; if not R5 then PC := 36
 23 [-]: JMP       36           ; PC := 36
 24 [-]: GETGLOBAL R5 K4        ; R5 := 0x7b998233
 25 [-]: GETTABLE  R6 R4 K7     ; R6 := R4["avatar"]
 26 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 27 [-]: TEST      R5 1         ; if R5 then PC := 36
 28 [-]: JMP       36           ; PC := 36
 29 [-]: GETTABLE  R5 R4 K7     ; R5 := R4["avatar"]
 30 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5[0x73901acf]
 31 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 32 [-]: TEST      R5 1         ; if R5 then PC := 36
 33 [-]: JMP       36           ; PC := 36
 34 [-]: CONST     R5 1         ; R5 := 1.000000
 35 [-]: RETURN    R5 2         ; return R5
 36 [-]: CONST     R5 0         ; R5 := 0.000000
 37 [-]: RETURN    R5 2         ; return R5
 38 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 67
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: EQ        0 R0 K0      ; if R0 ~= 1.000000 then PC := 10
  2 [-]: JMP       10           ; PC := 10
  3 [-]: CONST     R1 7         ; R1 := 7.000000
  4 [-]: SETGLOBAL R1 K1        ; (0x4da5c118) := R1
  5 [-]: CONST     R1 80        ; R1 := 80.000000
  6 [-]: SETGLOBAL R1 K2        ; (0x9b5ddf0b) := R1
  7 [-]: CONST     R1 3         ; R1 := 3.000000
  8 [-]: SETGLOBAL R1 K3        ; (0xece6ad60) := R1
  9 [-]: JMP       18           ; PC := 18
 10 [-]: EQ        0 R0 K4      ; if R0 ~= 2.000000 then PC := 18
 11 [-]: JMP       18           ; PC := 18
 12 [-]: CONST     R1 8         ; R1 := 8.000000
 13 [-]: SETGLOBAL R1 K1        ; (0x4da5c118) := R1
 14 [-]: CONST     R1 100       ; R1 := 100.000000
 15 [-]: SETGLOBAL R1 K2        ; (0x9b5ddf0b) := R1
 16 [-]: CONST     R1 4         ; R1 := 4.000000
 17 [-]: SETGLOBAL R1 K3        ; (0xece6ad60) := R1
 18 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 79
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xece6ad60
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x4da5c118
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0x34291f5c
  4 [-]: GETTABLE  R3 R3 K3     ; R3 := R3[0x7258f36f]
  5 [-]: GETGLOBAL R4 K4        ; R4 := 0x9b5ddf0b
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: CONST     R4 1         ; R4 := 1.000000
  8 [-]: GETGLOBAL R5 K5        ; R5 := 0x7b998233
  9 [-]: MOVE      R6 R0        ; R6 := R0
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: TEST      R5 1         ; if R5 then PC := 54
 12 [-]: JMP       54           ; PC := 54
 13 [-]: SELF      R5 R0 K6     ; R6 := R0; R5 := R0[0xde321e6f]
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: SELF      R6 R5 K7     ; R7 := R5; R6 := R5[0xf7d48ee0]
 16 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 17 [-]: GETGLOBAL R7 K5        ; R7 := 0x7b998233
 18 [-]: MOVE      R8 R6        ; R8 := R6
 19 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 20 [-]: TEST      R7 1         ; if R7 then PC := 54
 21 [-]: JMP       54           ; PC := 54
 22 [-]: SELF      R7 R6 K8     ; R8 := R6; R7 := R6[0xcde10c4a]
 23 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 24 [-]: GETGLOBAL R8 K9        ; R8 := 0x5bced4c4
 25 [-]: GETTABLE  R8 R8 K10    ; R8 := R8[0x55f27c30]
 26 [-]: SELF      R9 R5 K11    ; R10 := R5; R9 := R5[0xe9f54086]
 27 [-]: GETGLOBAL R11 K0       ; R11 := 0xece6ad60
 28 [-]: CONST     R12 3        ; R12 := 3.000000
 29 [-]: MOVE      R13 R7       ; R13 := R7
 30 [-]: MOVE      R14 R6       ; R14 := R6
 31 [-]: CALL      R9 6 0       ; R9,... := R9(R10,R11,R12,R13,R14)
 32 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 33 [-]: MOVE      R1 R8        ; R1 := R8
 34 [-]: SELF      R8 R5 K11    ; R9 := R5; R8 := R5[0xe9f54086]
 35 [-]: GETGLOBAL R10 K1       ; R10 := 0x4da5c118
 36 [-]: CONST     R11 9        ; R11 := 9.000000
 37 [-]: MOVE      R12 R7       ; R12 := R7
 38 [-]: MOVE      R13 R6       ; R13 := R6
 39 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 40 [-]: MOVE      R2 R8        ; R2 := R8
 41 [-]: SELF      R8 R5 K13    ; R9 := R5; R8 := R5[0x54ba011d]
 42 [-]: MOVE      R10 R3       ; R10 := R3
 43 [-]: CONST     R11 10       ; R11 := 10.000000
 44 [-]: MOVE      R12 R7       ; R12 := R7
 45 [-]: MOVE      R13 R6       ; R13 := R6
 46 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 47 [-]: SELF      R8 R5 K11    ; R9 := R5; R8 := R5[0xe9f54086]
 48 [-]: CONST     R10 1        ; R10 := 1.000000
 49 [-]: CONST     R11 10       ; R11 := 10.000000
 50 [-]: MOVE      R12 R7       ; R12 := R7
 51 [-]: MOVE      R13 R6       ; R13 := R6
 52 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 53 [-]: MOVE      R4 R8        ; R4 := R8
 54 [-]: MOVE      R8 R1        ; R8 := R1
 55 [-]: MOVE      R9 R2        ; R9 := R2
 56 [-]: MOVE      R10 R3       ; R10 := R3
 57 [-]: MOVE      R11 R4       ; R11 := R4
 58 [-]: RETURN    R8 5         ; return R8,R9,R10,R11
 59 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 100
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
  9 [-]: EQ        0 R0 K4      ; if R0 ~= true then PC := 23
 10 [-]: JMP       23           ; PC := 23
 11 [-]: GETUPVAL  R0 U1        ; R0 := U1
 12 [-]: GETGLOBAL R1 K0        ; R1 := _T
 13 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 14 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["Avatar"]
 15 [-]: CALL      R0 2 4       ; R0,R1,R2 := R0(R1)
 16 [-]: SETGLOBAL R2 K7        ; (0x9b5ddf0b) := R2
 17 [-]: SETGLOBAL R1 K6        ; (0x4da5c118) := R1
 18 [-]: SETGLOBAL R0 K5        ; (0xece6ad60) := R0
 19 [-]: GETGLOBAL R0 K7        ; R0 := 0x9b5ddf0b
 20 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0[0x838305de]
 21 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 22 [-]: SETGLOBAL R0 K7        ; (0x9b5ddf0b) := R0
 23 [-]: NEWTABLE  R0 0 0       ; R0 := {}
 24 [-]: GETGLOBAL R1 K10       ; R1 := 0x33bdd652
 25 [-]: GETTABLE  R1 R1 K11    ; R1 := R1[0x23d5322f]
 26 [-]: MOVE      R2 R0        ; R2 := R0
 27 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 28 [-]: SETTABLE  R3 K12 K13   ; R3["Label"] := "/Lotus/Language/Game/ANTI_MATTER"
 29 [-]: GETGLOBAL R4 K5        ; R4 := 0xece6ad60
 30 [-]: SETTABLE  R3 K14 R4    ; R3["Value"] := R4
 31 [-]: CALL      R1 3 1       ; R1(R2,R3)
 32 [-]: GETGLOBAL R1 K10       ; R1 := 0x33bdd652
 33 [-]: GETTABLE  R1 R1 K11    ; R1 := R1[0x23d5322f]
 34 [-]: MOVE      R2 R0        ; R2 := R0
 35 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 36 [-]: SETTABLE  R3 K12 K15   ; R3["Label"] := "/Lotus/Language/Labels/WEAPON_RANGE"
 37 [-]: GETGLOBAL R4 K6        ; R4 := 0x4da5c118
 38 [-]: SETTABLE  R3 K14 R4    ; R3["Value"] := R4
 39 [-]: SETTABLE  R3 K16 K17   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 40 [-]: CALL      R1 3 1       ; R1(R2,R3)
 41 [-]: GETGLOBAL R1 K10       ; R1 := 0x33bdd652
 42 [-]: GETTABLE  R1 R1 K11    ; R1 := R1[0x23d5322f]
 43 [-]: MOVE      R2 R0        ; R2 := R0
 44 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 45 [-]: SETTABLE  R3 K12 K18   ; R3["Label"] := "/Lotus/Language/Game/DAMAGE"
 46 [-]: GETGLOBAL R4 K7        ; R4 := 0x9b5ddf0b
 47 [-]: SETTABLE  R3 K14 R4    ; R3["Value"] := R4
 48 [-]: SETTABLE  R3 K19 K20   ; R3["ValueIcon"] := "<DT_SLASH>"
 49 [-]: CALL      R1 3 1       ; R1(R2,R3)
 50 [-]: GETGLOBAL R1 K0        ; R1 := _T
 51 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 52 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Modded"]
 53 [-]: SETTABLE  R0 K3 R1     ; R0["Modded"] := R1
 54 [-]: GETGLOBAL R1 K0        ; R1 := _T
 55 [-]: SETTABLE  R1 K21 R0    ; R1["AbilityUpgradeLevelInfo"] := R0
 56 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 117
; #Upvalues:       4
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  30

  1 [-]: GETGLOBAL R4 K0        ; R4 := _T
  2 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["nullStar"]
  3 [-]: EQ        0 R4 K2      ; if R4 ~= nil then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: GETGLOBAL R4 K0        ; R4 := _T
  6 [-]: NEWTABLE  R5 0 0       ; R5 := {}
  7 [-]: SETTABLE  R4 K1 R5     ; R4["nullStar"] := R5
  8 [-]: SELF      R4 R2 K3     ; R5 := R2; R4 := R2[0x388577d5]
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: GETGLOBAL R5 K0        ; R5 := _T
 11 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["nullStar"]
 12 [-]: NEWTABLE  R6 0 2       ; R6 := {}
 13 [-]: GETGLOBAL R7 K5        ; R7 := 0xece6ad60
 14 [-]: SETTABLE  R6 K4 R7     ; R6["max"] := R7
 15 [-]: GETGLOBAL R7 K5        ; R7 := 0xece6ad60
 16 [-]: SETTABLE  R6 K6 R7     ; R6["charges"] := R7
 17 [-]: SETTABLE  R5 R4 R6     ; R5[R4] := R6
 18 [-]: GETGLOBAL R5 K7        ; R5 := 0x0469f296
 19 [-]: LOADK     R6 K8        ; R6 := "GAME_C1_SPINE3"
 20 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 21 [-]: CONST     R6 1         ; R6 := 1.000000
 22 [-]: GETGLOBAL R7 K5        ; R7 := 0xece6ad60
 23 [-]: CONST     R8 1         ; R8 := 1.000000
 24 [-]: FORPREP   R6 56        ; R6 -= R8; PC := 56
 25 [-]: SELF      R10 R2 K9    ; R11 := R2; R10 := R2[0x47901f07]
 26 [-]: GETGLOBAL R12 K10      ; R12 := 0x54ab2a8e
 27 [-]: MOVE      R13 R5       ; R13 := R5
 28 [-]: GETGLOBAL R14 K11      ; R14 := ZERO_VECTOR
 29 [-]: GETGLOBAL R15 K12      ; R15 := 0x00046924
 30 [-]: GETGLOBAL R16 K13      ; R16 := 0x5bced4c4
 31 [-]: GETTABLE  R16 R16 K14  ; R16 := R16[0x3630e649]
 32 [-]: CONST     R17 -180     ; R17 := -180.000000
 33 [-]: CONST     R18 180      ; R18 := 180.000000
 34 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 35 [-]: GETGLOBAL R17 K13      ; R17 := 0x5bced4c4
 36 [-]: GETTABLE  R17 R17 K14  ; R17 := R17[0x3630e649]
 37 [-]: CONST     R18 -180     ; R18 := -180.000000
 38 [-]: CONST     R19 180      ; R19 := 180.000000
 39 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 40 [-]: CONST     R18 0        ; R18 := 0.000000
 41 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
 42 [-]: MOVE      R16 R0       ; R16 := R0
 43 [-]: CALL      R10 7 2      ; R10 := R10(R11,R12,R13,R14,R15,R16)
 44 [-]: GETGLOBAL R11 K15      ; R11 := 0x7b998233
 45 [-]: MOVE      R12 R10      ; R12 := R10
 46 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 47 [-]: TEST      R11 1        ; if R11 then PC := 56
 48 [-]: JMP       56           ; PC := 56
 49 [-]: SELF      R11 R10 K9   ; R12 := R10; R11 := R10[0x47901f07]
 50 [-]: GETGLOBAL R13 K16      ; R13 := 0xa3234f5e
 51 [-]: GETGLOBAL R14 K17      ; R14 := EMPTY_SYMBOL
 52 [-]: GETGLOBAL R15 K11      ; R15 := ZERO_VECTOR
 53 [-]: GETGLOBAL R16 K18      ; R16 := ZERO_ROTATION
 54 [-]: MOVE      R17 R0       ; R17 := R0
 55 [-]: CALL      R11 7 1      ; R11(R12,R13,R14,R15,R16,R17)
 56 [-]: FORLOOP   R6 25        ; R6 += R8; if R6 <= R7 then begin PC := 25; R9 := R6 end
 57 [-]: SELF      R11 R2 K19   ; R12 := R2; R11 := R2[0x1ac1655c]
 58 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 59 [-]: SELF      R12 R1 K20   ; R13 := R1; R12 := R1[0xf80fae85]
 60 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 61 [-]: GETGLOBAL R13 K21      ; R13 := 0x89326c93
 62 [-]: SELF      R13 R13 K22  ; R14 := R13; R13 := R13[0x18d05d30]
 63 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 64 [-]: TEST      R13 0        ; if not R13 then PC := 247
 65 [-]: JMP       247          ; PC := 247
 66 [-]: SELF      R13 R2 K23   ; R14 := R2; R13 := R2[0xf6ebd926]
 67 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 68 [-]: CONST     R14 0        ; R14 := 0.000000
 69 [-]: GETGLOBAL R15 K5       ; R15 := 0xece6ad60
 70 [-]: GETUPVAL  R16 U0       ; R16 := U0
 71 [-]: MUL       R15 R15 R16  ; R15 := R15 * R16
 72 [-]: GETGLOBAL R16 K7       ; R16 := 0x0469f296
 73 [-]: LOADK     R17 K24      ; R17 := "FireProj"
 74 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 75 [-]: SELF      R17 R11 K25  ; R18 := R11; R17 := R11[0xa383de31]
 76 [-]: GETUPVAL  R19 U1       ; R19 := U1
 77 [-]: CONST     R20 25       ; R20 := 25.000000
 78 [-]: CONST     R21 6        ; R21 := 6.000000
 79 [-]: SUB       R22 K27 R15  ; R22 := 1.000000 - R15
 80 [-]: CALL      R17 6 1      ; R17(R18,R19,R20,R21,R22)
 81 [-]: GETGLOBAL R17 K15      ; R17 := 0x7b998233
 82 [-]: MOVE      R18 R0       ; R18 := R0
 83 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 84 [-]: TEST      R17 1        ; if R17 then PC := 244
 85 [-]: JMP       244          ; PC := 244
 86 [-]: GETGLOBAL R17 K15      ; R17 := 0x7b998233
 87 [-]: GETGLOBAL R18 K28      ; R18 := 0x6687f6e0
 88 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 89 [-]: TEST      R17 1        ; if R17 then PC := 244
 90 [-]: JMP       244          ; PC := 244
 91 [-]: GETGLOBAL R17 K15      ; R17 := 0x7b998233
 92 [-]: MOVE      R18 R2       ; R18 := R2
 93 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 94 [-]: TEST      R17 1        ; if R17 then PC := 244
 95 [-]: JMP       244          ; PC := 244
 96 [-]: GETGLOBAL R17 K0       ; R17 := _T
 97 [-]: GETTABLE  R17 R17 K1   ; R17 := R17["nullStar"]
 98 [-]: EQ        1 R17 K2     ; if R17 == nil then PC := 244
 99 [-]: JMP       244          ; PC := 244
100 [-]: GETGLOBAL R17 K0       ; R17 := _T
101 [-]: GETTABLE  R17 R17 K1   ; R17 := R17["nullStar"]
102 [-]: GETTABLE  R17 R17 R4   ; R17 := R17[R4]
103 [-]: EQ        1 R17 K2     ; if R17 == nil then PC := 244
104 [-]: JMP       244          ; PC := 244
105 [-]: GETGLOBAL R17 K0       ; R17 := _T
106 [-]: GETTABLE  R17 R17 K1   ; R17 := R17["nullStar"]
107 [-]: GETTABLE  R17 R17 R4   ; R17 := R17[R4]
108 [-]: GETTABLE  R17 R17 K6   ; R17 := R17["charges"]
109 [-]: LT        0 K29 R17    ; if 0.000000 >= R17 then PC := 244
110 [-]: JMP       244          ; PC := 244
111 [-]: GETGLOBAL R17 K28      ; R17 := 0x6687f6e0
112 [-]: SELF      R17 R17 K30  ; R18 := R17; R17 := R17[0x30f46140]
113 [-]: CALL      R17 2 2      ; R17 := R17(R18)
114 [-]: TEST      R17 0        ; if not R17 then PC := 117
115 [-]: JMP       117          ; PC := 117
116 [-]: JMP       244          ; PC := 244
117 [-]: GETUPVAL  R17 U2       ; R17 := U2
118 [-]: MOVE      R18 R0       ; R18 := R0
119 [-]: MOVE      R19 R1       ; R19 := R1
120 [-]: CALL      R17 3 1      ; R17(R18,R19)
121 [-]: LE        0 R14 K29    ; if R14 > 0.000000 then PC := 237
122 [-]: JMP       237          ; PC := 237
123 [-]: SELF      R17 R2 K23   ; R18 := R2; R17 := R2[0xf6ebd926]
124 [-]: CALL      R17 2 2      ; R17 := R17(R18)
125 [-]: MOVE      R13 R17      ; R13 := R17
126 [-]: GETGLOBAL R17 K21      ; R17 := 0x89326c93
127 [-]: SELF      R17 R17 K31  ; R18 := R17; R17 := R17[0xfb669000]
128 [-]: GETGLOBAL R19 K32      ; R19 := gLotusAvatarType
129 [-]: MOVE      R20 R13      ; R20 := R13
130 [-]: CONST     R21 0        ; R21 := 0.000000
131 [-]: GETGLOBAL R22 K33      ; R22 := 0x4da5c118
132 [-]: CALL      R17 6 2      ; R17 := R17(R18,R19,R20,R21,R22)
133 [-]: GETGLOBAL R18 K15      ; R18 := 0x7b998233
134 [-]: MOVE      R19 R17      ; R19 := R17
135 [-]: CALL      R18 2 2      ; R18 := R18(R19)
136 [-]: TEST      R18 1        ; if R18 then PC := 237
137 [-]: JMP       237          ; PC := 237
138 [-]: LEN       R18 R17      ; R18 := # R17
139 [-]: LT        0 K29 R18    ; if 0.000000 >= R18 then PC := 237
140 [-]: JMP       237          ; PC := 237
141 [-]: GETGLOBAL R18 K34      ; R18 := 0x55730e1a
142 [-]: CONST     R19 1        ; R19 := 1.000000
143 [-]: LEN       R20 R17      ; R20 := # R17
144 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
145 [-]: GETTABLE  R18 R17 R18  ; R18 := R17[R18]
146 [-]: GETGLOBAL R19 K15      ; R19 := 0x7b998233
147 [-]: MOVE      R20 R18      ; R20 := R18
148 [-]: CALL      R19 2 2      ; R19 := R19(R20)
149 [-]: TEST      R19 1        ; if R19 then PC := 237
150 [-]: JMP       237          ; PC := 237
151 [-]: SELF      R19 R2 K35   ; R20 := R2; R19 := R2[0xee0bc178]
152 [-]: MOVE      R21 R18      ; R21 := R18
153 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
154 [-]: TEST      R19 1        ; if R19 then PC := 237
155 [-]: JMP       237          ; PC := 237
156 [-]: SELF      R19 R18 K36  ; R20 := R18; R19 := R18[0xc4dff581]
157 [-]: CONST     R21 0        ; R21 := 0.000000
158 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
159 [-]: TEST      R19 1        ; if R19 then PC := 237
160 [-]: JMP       237          ; PC := 237
161 [-]: GETUPVAL  R19 U3       ; R19 := U3
162 [-]: MOVE      R20 R18      ; R20 := R18
163 [-]: CALL      R19 2 2      ; R19 := R19(R20)
164 [-]: TEST      R19 0        ; if not R19 then PC := 237
165 [-]: JMP       237          ; PC := 237
166 [-]: SELF      R19 R2 K38   ; R20 := R2; R19 := R2[0xc9f6a7d7]
167 [-]: GETGLOBAL R21 K10      ; R21 := 0x54ab2a8e
168 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
169 [-]: GETGLOBAL R20 K15      ; R20 := 0x7b998233
170 [-]: MOVE      R21 R19      ; R21 := R19
171 [-]: CALL      R20 2 2      ; R20 := R20(R21)
172 [-]: TEST      R20 0        ; if not R20 then PC := 175
173 [-]: JMP       175          ; PC := 175
174 [-]: JMP       244          ; PC := 244
175 [-]: SELF      R20 R19 K39  ; R21 := R19; R20 := R19[0xd1586535]
176 [-]: CALL      R20 2 2      ; R20 := R20(R21)
177 [-]: SELF      R21 R18 K40  ; R22 := R18; R21 := R18[0xb0a965c6]
178 [-]: CONST     R23 0        ; R23 := 0.000000
179 [-]: LOADKB    R24 1 0      ; R24 := true
180 [-]: MOVE      R25 R20      ; R25 := R20
181 [-]: CALL      R21 5 2      ; R21 := R21(R22,R23,R24,R25)
182 [-]: GETGLOBAL R22 K41      ; R22 := 0xbe190284
183 [-]: SELF      R22 R22 K42  ; R23 := R22; R22 := R22[0x9889df72]
184 [-]: MOVE      R24 R20      ; R24 := R20
185 [-]: MOVE      R25 R2       ; R25 := R2
186 [-]: MOVE      R26 R21      ; R26 := R21
187 [-]: MOVE      R27 R18      ; R27 := R18
188 [-]: CALL      R22 6 2      ; R22 := R22(R23,R24,R25,R26,R27)
189 [-]: TEST      R22 0        ; if not R22 then PC := 237
190 [-]: JMP       237          ; PC := 237
191 [-]: GETGLOBAL R22 K0       ; R22 := _T
192 [-]: GETTABLE  R22 R22 K1   ; R22 := R22["nullStar"]
193 [-]: GETTABLE  R22 R22 R4   ; R22 := R22[R4]
194 [-]: GETGLOBAL R23 K0       ; R23 := _T
195 [-]: GETTABLE  R23 R23 K1   ; R23 := R23["nullStar"]
196 [-]: GETTABLE  R23 R23 R4   ; R23 := R23[R4]
197 [-]: GETTABLE  R23 R23 K6   ; R23 := R23["charges"]
198 [-]: SUB       R23 R23 K27  ; R23 := R23 - 1.000000
199 [-]: SETTABLE  R22 K6 R23   ; R22["charges"] := R23
200 [-]: GETGLOBAL R22 K37      ; R22 := 0x6c97a788
201 [-]: GETTABLE  R22 R22 K43  ; R22 := R22[0x733fc736]
202 [-]: LOADKB    R23 1 0      ; R23 := true
203 [-]: CALL      R22 2 2      ; R22 := R22(R23)
204 [-]: SELF      R23 R22 K44  ; R24 := R22; R23 := R22[0x277bf617]
205 [-]: MOVE      R25 R18      ; R25 := R18
206 [-]: CALL      R23 3 1      ; R23(R24,R25)
207 [-]: SELF      R23 R22 K45  ; R24 := R22; R23 := R22[0xdae055ba]
208 [-]: MOVE      R25 R20      ; R25 := R20
209 [-]: CALL      R23 3 1      ; R23(R24,R25)
210 [-]: SELF      R23 R22 K46  ; R24 := R22; R23 := R22[0x80925b98]
211 [-]: GETGLOBAL R25 K0       ; R25 := _T
212 [-]: GETTABLE  R25 R25 K1   ; R25 := R25["nullStar"]
213 [-]: GETTABLE  R25 R25 R4   ; R25 := R25[R4]
214 [-]: GETTABLE  R25 R25 K6   ; R25 := R25["charges"]
215 [-]: CALL      R23 3 1      ; R23(R24,R25)
216 [-]: SELF      R23 R0 K47   ; R24 := R0; R23 := R0[0x3cc932f9]
217 [-]: GETGLOBAL R25 K28      ; R25 := 0x6687f6e0
218 [-]: MOVE      R26 R16      ; R26 := R16
219 [-]: MOVE      R27 R22      ; R27 := R22
220 [-]: CALL      R23 5 1      ; R23(R24,R25,R26,R27)
221 [-]: SELF      R23 R11 K48  ; R24 := R11; R23 := R11[0x8e3e343e]
222 [-]: GETUPVAL  R25 U1       ; R25 := U1
223 [-]: CALL      R23 3 1      ; R23(R24,R25)
224 [-]: GETGLOBAL R23 K0       ; R23 := _T
225 [-]: GETTABLE  R23 R23 K1   ; R23 := R23["nullStar"]
226 [-]: GETTABLE  R23 R23 R4   ; R23 := R23[R4]
227 [-]: GETTABLE  R23 R23 K6   ; R23 := R23["charges"]
228 [-]: GETUPVAL  R24 U0       ; R24 := U0
229 [-]: MUL       R15 R23 R24  ; R15 := R23 * R24
230 [-]: SELF      R23 R11 K25  ; R24 := R11; R23 := R11[0xa383de31]
231 [-]: GETUPVAL  R25 U1       ; R25 := U1
232 [-]: CONST     R26 25       ; R26 := 25.000000
233 [-]: CONST     R27 6        ; R27 := 6.000000
234 [-]: SUB       R28 K27 R15  ; R28 := 1.000000 - R15
235 [-]: CALL      R23 6 1      ; R23(R24,R25,R26,R27,R28)
236 [-]: CONST     R14 1        ; R14 := 1.000000
237 [-]: GETGLOBAL R23 K49      ; R23 := 0xcbd666e1
238 [-]: CONST     R24 0        ; R24 := 0.000000
239 [-]: CALL      R23 2 1      ; R23(R24)
240 [-]: GETGLOBAL R23 K50      ; R23 := 0x67652851
241 [-]: CALL      R23 1 2      ; R23 := R23()
242 [-]: SUB       R14 R14 R23  ; R14 := R14 - R23
243 [-]: JMP       81           ; PC := 81
244 [-]: SELF      R23 R0 K51   ; R24 := R0; R23 := R0[0x949398c2]
245 [-]: CALL      R23 2 1      ; R23(R24)
246 [-]: JMP       317          ; PC := 317
247 [-]: SELF      R23 R2 K52   ; R24 := R2; R23 := R2[0x5e651723]
248 [-]: CALL      R23 2 2      ; R23 := R23(R24)
249 [-]: GETGLOBAL R24 K15      ; R24 := 0x7b998233
250 [-]: MOVE      R25 R2       ; R25 := R2
251 [-]: CALL      R24 2 2      ; R24 := R24(R25)
252 [-]: TEST      R24 1        ; if R24 then PC := 317
253 [-]: JMP       317          ; PC := 317
254 [-]: GETGLOBAL R24 K15      ; R24 := 0x7b998233
255 [-]: MOVE      R25 R0       ; R25 := R0
256 [-]: CALL      R24 2 2      ; R24 := R24(R25)
257 [-]: TEST      R24 1        ; if R24 then PC := 317
258 [-]: JMP       317          ; PC := 317
259 [-]: GETGLOBAL R24 K15      ; R24 := 0x7b998233
260 [-]: GETGLOBAL R25 K28      ; R25 := 0x6687f6e0
261 [-]: CALL      R24 2 2      ; R24 := R24(R25)
262 [-]: TEST      R24 1        ; if R24 then PC := 317
263 [-]: JMP       317          ; PC := 317
264 [-]: GETGLOBAL R24 K0       ; R24 := _T
265 [-]: GETTABLE  R24 R24 K1   ; R24 := R24["nullStar"]
266 [-]: EQ        1 R24 K2     ; if R24 == nil then PC := 317
267 [-]: JMP       317          ; PC := 317
268 [-]: GETGLOBAL R24 K0       ; R24 := _T
269 [-]: GETTABLE  R24 R24 K1   ; R24 := R24["nullStar"]
270 [-]: GETTABLE  R24 R24 R4   ; R24 := R24[R4]
271 [-]: EQ        1 R24 K2     ; if R24 == nil then PC := 317
272 [-]: JMP       317          ; PC := 317
273 [-]: GETGLOBAL R24 K0       ; R24 := _T
274 [-]: GETTABLE  R24 R24 K1   ; R24 := R24["nullStar"]
275 [-]: GETTABLE  R24 R24 R4   ; R24 := R24[R4]
276 [-]: GETTABLE  R24 R24 K6   ; R24 := R24["charges"]
277 [-]: LT        0 K29 R24    ; if 0.000000 >= R24 then PC := 317
278 [-]: JMP       317          ; PC := 317
279 [-]: TEST      R12 0        ; if not R12 then PC := 309
280 [-]: JMP       309          ; PC := 309
281 [-]: SELF      R24 R1 K52   ; R25 := R1; R24 := R1[0x5e651723]
282 [-]: CALL      R24 2 2      ; R24 := R24(R25)
283 [-]: EQ        1 R23 R24    ; if R23 == R24 then PC := 309
284 [-]: JMP       309          ; PC := 309
285 [-]: GETGLOBAL R25 K49      ; R25 := 0xcbd666e1
286 [-]: CONST     R26 0        ; R26 := 0.000000
287 [-]: CALL      R25 2 1      ; R25(R26)
288 [-]: MOVE      R23 R24      ; R23 := R24
289 [-]: GETGLOBAL R25 K0       ; R25 := _T
290 [-]: GETTABLE  R25 R25 K1   ; R25 := R25["nullStar"]
291 [-]: EQ        1 R25 K2     ; if R25 == nil then PC := 309
292 [-]: JMP       309          ; PC := 309
293 [-]: GETGLOBAL R25 K0       ; R25 := _T
294 [-]: GETTABLE  R25 R25 K1   ; R25 := R25["nullStar"]
295 [-]: GETTABLE  R25 R25 R4   ; R25 := R25[R4]
296 [-]: EQ        1 R25 K2     ; if R25 == nil then PC := 309
297 [-]: JMP       309          ; PC := 309
298 [-]: GETGLOBAL R25 K0       ; R25 := _T
299 [-]: GETTABLE  R25 R25 K53  ; R25 := R25[0xe6d078f5]
300 [-]: MOVE      R26 R3       ; R26 := R3
301 [-]: MOVE      R27 R1       ; R27 := R1
302 [-]: GETGLOBAL R28 K0       ; R28 := _T
303 [-]: GETTABLE  R28 R28 K1   ; R28 := R28["nullStar"]
304 [-]: GETTABLE  R28 R28 R4   ; R28 := R28[R4]
305 [-]: GETTABLE  R28 R28 K6   ; R28 := R28["charges"]
306 [-]: LOADK     R29 K54      ; R29 := "x"
307 [-]: CONCAT    R28 R28 R29  ; R28 := R28 .. R29
308 [-]: CALL      R25 4 1      ; R25(R26,R27,R28)
309 [-]: GETUPVAL  R25 U2       ; R25 := U2
310 [-]: MOVE      R26 R0       ; R26 := R0
311 [-]: MOVE      R27 R1       ; R27 := R1
312 [-]: CALL      R25 3 1      ; R25(R26,R27)
313 [-]: GETGLOBAL R25 K49      ; R25 := 0xcbd666e1
314 [-]: CONST     R26 0        ; R26 := 0.000000
315 [-]: CALL      R25 2 1      ; R25(R26)
316 [-]: JMP       249          ; PC := 249
317 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 226
; #Upvalues:       5
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R3        ; R5 := R3
  3 [-]: CALL      R4 2 1       ; R4(R5)
  4 [-]: CONST     R4 1         ; R4 := 1.000000
  5 [-]: GETUPVAL  R5 U1        ; R5 := U1
  6 [-]: MOVE      R6 R1        ; R6 := R1
  7 [-]: CALL      R5 2 5       ; R5,R6,R7,R8 := R5(R6)
  8 [-]: MOVE      R4 R8        ; R4 := R8
  9 [-]: SETGLOBAL R7 K2        ; (0x9b5ddf0b) := R7
 10 [-]: SETGLOBAL R6 K1        ; (0x4da5c118) := R6
 11 [-]: SETGLOBAL R5 K0        ; (0xece6ad60) := R5
 12 [-]: NEWTABLE  R5 0 1       ; R5 := {}
 13 [-]: SETTABLE  R5 K3 R4     ; R5["damageMult"] := R4
 14 [-]: GETUPVAL  R6 U2        ; R6 := U2
 15 [-]: GETTABLE  R6 R6 K4     ; R6 := R6[0xf43af54f]
 16 [-]: MOVE      R7 R0        ; R7 := R0
 17 [-]: GETGLOBAL R8 K5        ; R8 := 0x6687f6e0
 18 [-]: MOVE      R9 R5        ; R9 := R5
 19 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 20 [-]: LOADKB    R6 1 0       ; R6 := true
 21 [-]: SETUPVAL  R6 U3        ; U82 := R3
 22 [-]: SELF      R6 R1 K6     ; R7 := R1; R6 := R1[0x659d451f]
 23 [-]: GETGLOBAL R8 K7        ; R8 := 0x520e413d
 24 [-]: LOADKB    R9 0 0       ; R9 := false
 25 [-]: CONST     R10 0        ; R10 := 0.000000
 26 [-]: LOADKB    R11 1 0      ; R11 := true
 27 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 28 [-]: GETUPVAL  R6 U2        ; R6 := U2
 29 [-]: GETTABLE  R6 R6 K8     ; R6 := R6[0x8d11e79e]
 30 [-]: MOVE      R7 R0        ; R7 := R0
 31 [-]: GETGLOBAL R8 K9        ; R8 := 0x0ed8b456
 32 [-]: LOADK     R9 K10       ; R9 := "NullCast"
 33 [-]: LOADKB    R10 0 0      ; R10 := false
 34 [-]: CONST     R11 2        ; R11 := 2.000000
 35 [-]: CONST     R12 1        ; R12 := 1.000000
 36 [-]: LOADKB    R13 1 0      ; R13 := true
 37 [-]: CALL      R6 8 1       ; R6(R7,R8,R9,R10,R11,R12,R13)
 38 [-]: GETGLOBAL R6 K5        ; R6 := 0x6687f6e0
 39 [-]: SELF      R6 R6 K12    ; R7 := R6; R6 := R6[0xcde10c4a]
 40 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 41 [-]: SELF      R7 R0 K13    ; R8 := R0; R7 := R0[0x79f6af86]
 42 [-]: LOADKB    R9 1 0       ; R9 := true
 43 [-]: CALL      R7 3 1       ; R7(R8,R9)
 44 [-]: GETUPVAL  R7 U4        ; R7 := U4
 45 [-]: MOVE      R8 R0        ; R8 := R0
 46 [-]: MOVE      R9 R1        ; R9 := R1
 47 [-]: MOVE      R10 R1       ; R10 := R1
 48 [-]: MOVE      R11 R6       ; R11 := R6
 49 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 50 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 246
; #Upvalues:       1
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
  2 [-]: MOVE      R7 R0        ; R7 := R0
  3 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  4 [-]: TEST      R6 1         ; if R6 then PC := 122
  5 [-]: JMP       122          ; PC := 122
  6 [-]: SELF      R6 R0 K1     ; R7 := R0; R6 := R0[0x5163741e]
  7 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  8 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
  9 [-]: MOVE      R8 R6        ; R8 := R6
 10 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 11 [-]: TEST      R7 1         ; if R7 then PC := 122
 12 [-]: JMP       122          ; PC := 122
 13 [-]: LT        0 K2 R4      ; if 0.000000 >= R4 then PC := 56
 14 [-]: JMP       56           ; PC := 56
 15 [-]: GETGLOBAL R7 K3        ; R7 := 0x6687f6e0
 16 [-]: SELF      R7 R7 K4     ; R8 := R7; R7 := R7[0xd8140b94]
 17 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 18 [-]: TEST      R7 0         ; if not R7 then PC := 56
 19 [-]: JMP       56           ; PC := 56
 20 [-]: LT        0 K2 R4      ; if 0.000000 >= R4 then PC := 33
 21 [-]: JMP       33           ; PC := 33
 22 [-]: GETGLOBAL R7 K5        ; R7 := _T
 23 [-]: GETTABLE  R7 R7 K6     ; R7 := R7[0xe6d078f5]
 24 [-]: GETGLOBAL R8 K3        ; R8 := 0x6687f6e0
 25 [-]: SELF      R8 R8 K7     ; R9 := R8; R8 := R8[0xcde10c4a]
 26 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 27 [-]: MOVE      R9 R6        ; R9 := R6
 28 [-]: MOVE      R10 R4       ; R10 := R4
 29 [-]: LOADK     R11 K8       ; R11 := "x"
 30 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
 31 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 32 [-]: JMP       41           ; PC := 41
 33 [-]: GETGLOBAL R7 K5        ; R7 := _T
 34 [-]: GETTABLE  R7 R7 K6     ; R7 := R7[0xe6d078f5]
 35 [-]: GETGLOBAL R8 K3        ; R8 := 0x6687f6e0
 36 [-]: SELF      R8 R8 K7     ; R9 := R8; R8 := R8[0xcde10c4a]
 37 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 38 [-]: MOVE      R9 R6        ; R9 := R6
 39 [-]: CONST     R10 0        ; R10 := 0.000000
 40 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 41 [-]: SELF      R7 R6 K9     ; R8 := R6; R7 := R6[0x388577d5]
 42 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 43 [-]: GETGLOBAL R8 K5        ; R8 := _T
 44 [-]: GETTABLE  R8 R8 K10    ; R8 := R8["nullStar"]
 45 [-]: EQ        1 R8 K11     ; if R8 == nil then PC := 56
 46 [-]: JMP       56           ; PC := 56
 47 [-]: GETGLOBAL R8 K5        ; R8 := _T
 48 [-]: GETTABLE  R8 R8 K10    ; R8 := R8["nullStar"]
 49 [-]: GETTABLE  R8 R8 R7     ; R8 := R8[R7]
 50 [-]: EQ        1 R8 K11     ; if R8 == nil then PC := 56
 51 [-]: JMP       56           ; PC := 56
 52 [-]: GETGLOBAL R8 K5        ; R8 := _T
 53 [-]: GETTABLE  R8 R8 K10    ; R8 := R8["nullStar"]
 54 [-]: GETTABLE  R8 R8 R7     ; R8 := R8[R7]
 55 [-]: SETTABLE  R8 K12 R4    ; R8["charges"] := R4
 56 [-]: SELF      R8 R6 K13    ; R9 := R6; R8 := R6[0xc9f6a7d7]
 57 [-]: GETGLOBAL R10 K14      ; R10 := 0x54ab2a8e
 58 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 59 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
 60 [-]: MOVE      R10 R8       ; R10 := R8
 61 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 62 [-]: TEST      R9 1         ; if R9 then PC := 66
 63 [-]: JMP       66           ; PC := 66
 64 [-]: SELF      R9 R8 K15    ; R10 := R8; R9 := R8[0xa2880940]
 65 [-]: CALL      R9 2 1       ; R9(R10)
 66 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
 67 [-]: MOVE      R10 R2       ; R10 := R2
 68 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 69 [-]: TEST      R9 1         ; if R9 then PC := 122
 70 [-]: JMP       122          ; PC := 122
 71 [-]: GETGLOBAL R9 K16       ; R9 := 0x83ce8bd0
 72 [-]: GETTABLE  R9 R9 R1     ; R9 := R9[R1]
 73 [-]: SELF      R10 R2 K17   ; R11 := R2; R10 := R2[0xb0a965c6]
 74 [-]: CONST     R12 0        ; R12 := 0.000000
 75 [-]: LOADKB    R13 1 0      ; R13 := true
 76 [-]: MOVE      R14 R3       ; R14 := R3
 77 [-]: CALL      R10 5 2      ; R10 := R10(R11,R12,R13,R14)
 78 [-]: GETGLOBAL R11 K19      ; R11 := 0x20b7f774
 79 [-]: MOVE      R12 R3       ; R12 := R3
 80 [-]: MOVE      R13 R10      ; R13 := R10
 81 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 82 [-]: GETGLOBAL R12 K20      ; R12 := 0x89326c93
 83 [-]: SELF      R12 R12 K21  ; R13 := R12; R12 := R12[0x05909209]
 84 [-]: MOVE      R14 R9       ; R14 := R9
 85 [-]: MOVE      R15 R3       ; R15 := R3
 86 [-]: MOVE      R16 R11      ; R16 := R11
 87 [-]: MOVE      R17 R6       ; R17 := R6
 88 [-]: CALL      R12 6 2      ; R12 := R12(R13,R14,R15,R16,R17)
 89 [-]: GETGLOBAL R13 K0       ; R13 := 0x7b998233
 90 [-]: MOVE      R14 R12      ; R14 := R12
 91 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 92 [-]: TEST      R13 1        ; if R13 then PC := 116
 93 [-]: JMP       116          ; PC := 116
 94 [-]: GETUPVAL  R13 U0       ; R13 := U0
 95 [-]: GETTABLE  R13 R13 K22  ; R13 := R13[0xb43a6753]
 96 [-]: MOVE      R14 R0       ; R14 := R0
 97 [-]: GETGLOBAL R15 K3       ; R15 := 0x6687f6e0
 98 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 99 [-]: GETGLOBAL R14 K0       ; R14 := 0x7b998233
100 [-]: MOVE      R15 R13      ; R15 := R13
101 [-]: CALL      R14 2 2      ; R14 := R14(R15)
102 [-]: TEST      R14 1        ; if R14 then PC := 107
103 [-]: JMP       107          ; PC := 107
104 [-]: SELF      R14 R12 K23  ; R15 := R12; R14 := R12[0xb643ca98]
105 [-]: GETTABLE  R16 R13 K24  ; R16 := R13["damageMult"]
106 [-]: CALL      R14 3 1      ; R14(R15,R16)
107 [-]: SELF      R14 R12 K25  ; R15 := R12; R14 := R12[0x263a3cc2]
108 [-]: MOVE      R16 R6       ; R16 := R6
109 [-]: CALL      R14 3 1      ; R14(R15,R16)
110 [-]: SELF      R14 R12 K26  ; R15 := R12; R14 := R12[0xfe447379]
111 [-]: MOVE      R16 R0       ; R16 := R0
112 [-]: CALL      R14 3 1      ; R14(R15,R16)
113 [-]: SELF      R14 R12 K27  ; R15 := R12; R14 := R12[0x419785d7]
114 [-]: MOVE      R16 R2       ; R16 := R2
115 [-]: CALL      R14 3 1      ; R14(R15,R16)
116 [-]: SELF      R14 R6 K28   ; R15 := R6; R14 := R6[0x659d451f]
117 [-]: GETGLOBAL R16 K29      ; R16 := 0x21e51854
118 [-]: LOADKB    R17 0 0      ; R17 := false
119 [-]: CONST     R18 0        ; R18 := 0.000000
120 [-]: LOADKB    R19 1 0      ; R19 := true
121 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
122 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 298
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  2 [-]: MOVE      R5 R2        ; R5 := R2
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R4 R2 K1     ; R5 := R2; R4 := R2[0x1ac1655c]
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4[0x8e3e343e]
 10 [-]: GETUPVAL  R6 U0        ; R6 := U0
 11 [-]: CALL      R4 3 1       ; R4(R5,R6)
 12 [-]: GETGLOBAL R4 K3        ; R4 := _T
 13 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["nullStar"]
 14 [-]: EQ        1 R4 K5      ; if R4 == nil then PC := 29
 15 [-]: JMP       29           ; PC := 29
 16 [-]: GETGLOBAL R4 K3        ; R4 := _T
 17 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["nullStar"]
 18 [-]: SELF      R5 R2 K6     ; R6 := R2; R5 := R2[0x388577d5]
 19 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 20 [-]: SETTABLE  R4 R5 K5     ; R4[R5] := nil
 21 [-]: GETGLOBAL R4 K7        ; R4 := 0x4ec73e73
 22 [-]: GETGLOBAL R5 K3        ; R5 := _T
 23 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["nullStar"]
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: EQ        0 R4 K5      ; if R4 ~= nil then PC := 29
 26 [-]: JMP       29           ; PC := 29
 27 [-]: GETGLOBAL R4 K3        ; R4 := _T
 28 [-]: SETTABLE  R4 K4 K5     ; R4["nullStar"] := nil
 29 [-]: SELF      R4 R2 K8     ; R5 := R2; R4 := R2[0xc1595bd5]
 30 [-]: GETGLOBAL R6 K9        ; R6 := 0x54ab2a8e
 31 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 32 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 33 [-]: MOVE      R6 R4        ; R6 := R4
 34 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 35 [-]: TEST      R5 1         ; if R5 then PC := 53
 36 [-]: JMP       53           ; PC := 53
 37 [-]: LEN       R5 R4        ; R5 := # R4
 38 [-]: LT        0 K10 R5     ; if 0.000000 >= R5 then PC := 53
 39 [-]: JMP       53           ; PC := 53
 40 [-]: CONST     R5 1         ; R5 := 1.000000
 41 [-]: LEN       R6 R4        ; R6 := # R4
 42 [-]: CONST     R7 1         ; R7 := 1.000000
 43 [-]: FORPREP   R5 52        ; R5 -= R7; PC := 52
 44 [-]: GETTABLE  R9 R4 R8     ; R9 := R4[R8]
 45 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
 46 [-]: MOVE      R11 R9       ; R11 := R9
 47 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 48 [-]: TEST      R10 1        ; if R10 then PC := 52
 49 [-]: JMP       52           ; PC := 52
 50 [-]: SELF      R10 R9 K11   ; R11 := R9; R10 := R9[0xa2880940]
 51 [-]: CALL      R10 2 1      ; R10(R11)
 52 [-]: FORLOOP   R5 44        ; R5 += R7; if R5 <= R6 then begin PC := 44; R8 := R5 end
 53 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 324
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x6687f6e0
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xcde10c4a]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: GETGLOBAL R3 K2        ; R3 := _T
  5 [-]: GETTABLE  R3 R3 K3     ; R3 := R3[0xe6d078f5]
  6 [-]: MOVE      R4 R2        ; R4 := R2
  7 [-]: MOVE      R5 R1        ; R5 := R1
  8 [-]: CONST     R6 0         ; R6 := 0.000000
  9 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 10 [-]: GETUPVAL  R3 U0        ; R3 := U0
 11 [-]: MOVE      R4 R0        ; R4 := R0
 12 [-]: MOVE      R5 R1        ; R5 := R1
 13 [-]: MOVE      R6 R1        ; R6 := R1
 14 [-]: MOVE      R7 R2        ; R7 := R2
 15 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 16 [-]: GETUPVAL  R3 U1        ; R3 := U1
 17 [-]: GETTABLE  R3 R3 K4     ; R3 := R3[0x68d66e6e]
 18 [-]: MOVE      R4 R0        ; R4 := R0
 19 [-]: GETGLOBAL R5 K0        ; R5 := 0x6687f6e0
 20 [-]: CALL      R3 3 1       ; R3(R4,R5)
 21 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 333
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETGLOBAL R3 K0        ; R3 := _T
  2 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["nullStar"]
  3 [-]: EQ        0 R3 K2      ; if R3 ~= nil then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0[0x5163741e]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: SELF      R4 R3 K4     ; R5 := R3; R4 := R3[0x388577d5]
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: GETGLOBAL R5 K0        ; R5 := _T
 11 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["nullStar"]
 12 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 13 [-]: EQ        0 R5 K2      ; if R5 ~= nil then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: GETGLOBAL R5 K5        ; R5 := 0x5bced4c4
 17 [-]: GETTABLE  R5 R5 K6     ; R5 := R5[0xac1b386a]
 18 [-]: GETGLOBAL R6 K0        ; R6 := _T
 19 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["nullStar"]
 20 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 21 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["max"]
 22 [-]: MOVE      R7 R2        ; R7 := R2
 23 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 24 [-]: GETGLOBAL R6 K0        ; R6 := _T
 25 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["nullStar"]
 26 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 27 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["charges"]
 28 [-]: SUB       R5 R5 R6     ; R5 := R5 - R6
 29 [-]: LE        0 R5 K9      ; if R5 > 0.000000 then PC := 32
 30 [-]: JMP       32           ; PC := 32
 31 [-]: RETURN    R0 1         ; return 
 32 [-]: GETGLOBAL R6 K0        ; R6 := _T
 33 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["nullStar"]
 34 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 35 [-]: GETGLOBAL R7 K0        ; R7 := _T
 36 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["nullStar"]
 37 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
 38 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["charges"]
 39 [-]: ADD       R7 R7 R5     ; R7 := R7 + R5
 40 [-]: SETTABLE  R6 K8 R7     ; R6["charges"] := R7
 41 [-]: GETGLOBAL R6 K10       ; R6 := 0x0469f296
 42 [-]: LOADK     R7 K11       ; R7 := "GAME_C1_SPINE3"
 43 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 44 [-]: CONST     R7 1         ; R7 := 1.000000
 45 [-]: MOVE      R8 R5        ; R8 := R5
 46 [-]: CONST     R9 1         ; R9 := 1.000000
 47 [-]: FORPREP   R7 79        ; R7 -= R9; PC := 79
 48 [-]: SELF      R11 R3 K12   ; R12 := R3; R11 := R3[0x47901f07]
 49 [-]: GETGLOBAL R13 K13      ; R13 := 0x54ab2a8e
 50 [-]: MOVE      R14 R6       ; R14 := R6
 51 [-]: GETGLOBAL R15 K14      ; R15 := ZERO_VECTOR
 52 [-]: GETGLOBAL R16 K15      ; R16 := 0x00046924
 53 [-]: GETGLOBAL R17 K5       ; R17 := 0x5bced4c4
 54 [-]: GETTABLE  R17 R17 K16  ; R17 := R17[0x3630e649]
 55 [-]: CONST     R18 -180     ; R18 := -180.000000
 56 [-]: CONST     R19 180      ; R19 := 180.000000
 57 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 58 [-]: GETGLOBAL R18 K5       ; R18 := 0x5bced4c4
 59 [-]: GETTABLE  R18 R18 K16  ; R18 := R18[0x3630e649]
 60 [-]: CONST     R19 -180     ; R19 := -180.000000
 61 [-]: CONST     R20 180      ; R20 := 180.000000
 62 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
 63 [-]: CONST     R19 0        ; R19 := 0.000000
 64 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
 65 [-]: MOVE      R17 R0       ; R17 := R0
 66 [-]: CALL      R11 7 2      ; R11 := R11(R12,R13,R14,R15,R16,R17)
 67 [-]: GETGLOBAL R12 K17      ; R12 := 0x7b998233
 68 [-]: MOVE      R13 R11      ; R13 := R11
 69 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 70 [-]: TEST      R12 1        ; if R12 then PC := 79
 71 [-]: JMP       79           ; PC := 79
 72 [-]: SELF      R12 R11 K12  ; R13 := R11; R12 := R11[0x47901f07]
 73 [-]: GETGLOBAL R14 K18      ; R14 := 0xa3234f5e
 74 [-]: GETGLOBAL R15 K19      ; R15 := EMPTY_SYMBOL
 75 [-]: GETGLOBAL R16 K14      ; R16 := ZERO_VECTOR
 76 [-]: GETGLOBAL R17 K20      ; R17 := ZERO_ROTATION
 77 [-]: MOVE      R18 R0       ; R18 := R0
 78 [-]: CALL      R12 7 1      ; R12(R13,R14,R15,R16,R17,R18)
 79 [-]: FORLOOP   R7 48        ; R7 += R9; if R7 <= R8 then begin PC := 48; R10 := R7 end
 80 [-]: GETGLOBAL R12 K21      ; R12 := 0x89326c93
 81 [-]: SELF      R12 R12 K22  ; R13 := R12; R12 := R12[0x18d05d30]
 82 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 83 [-]: TEST      R12 0        ; if not R12 then PC := 102
 84 [-]: JMP       102          ; PC := 102
 85 [-]: SELF      R12 R3 K23   ; R13 := R3; R12 := R3[0x1ac1655c]
 86 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 87 [-]: SELF      R13 R12 K24  ; R14 := R12; R13 := R12[0x8e3e343e]
 88 [-]: GETUPVAL  R15 U0       ; R15 := U0
 89 [-]: CALL      R13 3 1      ; R13(R14,R15)
 90 [-]: GETGLOBAL R13 K0       ; R13 := _T
 91 [-]: GETTABLE  R13 R13 K1   ; R13 := R13["nullStar"]
 92 [-]: GETTABLE  R13 R13 R4   ; R13 := R13[R4]
 93 [-]: GETTABLE  R13 R13 K8   ; R13 := R13["charges"]
 94 [-]: GETUPVAL  R14 U1       ; R14 := U1
 95 [-]: MUL       R13 R13 R14  ; R13 := R13 * R14
 96 [-]: SELF      R14 R12 K25  ; R15 := R12; R14 := R12[0xa383de31]
 97 [-]: GETUPVAL  R16 U0       ; R16 := U0
 98 [-]: CONST     R17 25       ; R17 := 25.000000
 99 [-]: CONST     R18 6        ; R18 := 6.000000
100 [-]: SUB       R19 K27 R13  ; R19 := 1.000000 - R13
101 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
102 [-]: RETURN    R0 1         ; return 


