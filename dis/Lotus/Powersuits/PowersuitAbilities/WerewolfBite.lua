; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  12

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CONST     R1 30        ; R1 := 30.000000
  5 [-]: CONST     R2 100       ; R2 := 100.000000
  6 [-]: CONST     R3 4         ; R3 := 4.000000
  7 [-]: CONST     R4 5         ; R4 := 5.000000
  8 [-]: CONST     R5 10        ; R5 := 10.000000
  9 [-]: CLOSURE   R6 0         ; R6 := closure(Function #1)
 10 [-]: MOVE      R0 R1        ; R0 := R1
 11 [-]: MOVE      R0 R2        ; R0 := R2
 12 [-]: MOVE      R0 R3        ; R0 := R3
 13 [-]: CLOSURE   R7 1         ; R7 := closure(Function #2)
 14 [-]: MOVE      R0 R1        ; R0 := R1
 15 [-]: MOVE      R0 R2        ; R0 := R2
 16 [-]: MOVE      R0 R3        ; R0 := R3
 17 [-]: CLOSURE   R8 2         ; R8 := closure(Function #3)
 18 [-]: MOVE      R0 R6        ; R0 := R6
 19 [-]: MOVE      R0 R1        ; R0 := R1
 20 [-]: MOVE      R0 R2        ; R0 := R2
 21 [-]: MOVE      R0 R3        ; R0 := R3
 22 [-]: MOVE      R0 R7        ; R0 := R7
 23 [-]: SETGLOBAL R8 K2        ; GetAbilityUpgradeLevelInfo := R8
 24 [-]: CLOSURE   R8 3         ; R8 := closure(Function #4)
 25 [-]: SETGLOBAL R8 K3        ; InitializeAbility := R8
 26 [-]: CLOSURE   R8 4         ; R8 := closure(Function #5)
 27 [-]: CLOSURE   R9 5         ; R9 := closure(Function #6)
 28 [-]: MOVE      R0 R6        ; R0 := R6
 29 [-]: MOVE      R0 R1        ; R0 := R1
 30 [-]: MOVE      R0 R7        ; R0 := R7
 31 [-]: MOVE      R0 R8        ; R0 := R8
 32 [-]: SETGLOBAL R9 K4        ; EvaluateAbility := R9
 33 [-]: CLOSURE   R9 6         ; R9 := closure(Function #7)
 34 [-]: SETGLOBAL R9 K5        ; NpcEvaluateAbility := R9
 35 [-]: CLOSURE   R9 7         ; R9 := closure(Function #8)
 36 [-]: CLOSURE   R10 8        ; R10 := closure(Function #9)
 37 [-]: MOVE      R0 R6        ; R0 := R6
 38 [-]: MOVE      R0 R1        ; R0 := R1
 39 [-]: MOVE      R0 R2        ; R0 := R2
 40 [-]: MOVE      R0 R3        ; R0 := R3
 41 [-]: MOVE      R0 R7        ; R0 := R7
 42 [-]: MOVE      R0 R9        ; R0 := R9
 43 [-]: MOVE      R0 R0        ; R0 := R0
 44 [-]: MOVE      R0 R4        ; R0 := R4
 45 [-]: MOVE      R0 R5        ; R0 := R5
 46 [-]: SETGLOBAL R10 K6       ; ActivateAbility := R10
 47 [-]: CLOSURE   R10 9        ; R10 := closure(Function #10)
 48 [-]: MOVE      R0 R9        ; R0 := R9
 49 [-]: SETGLOBAL R10 K7       ; DeactivateAbility := R10
 50 [-]: CLOSURE   R10 10       ; R10 := closure(Function #11)
 51 [-]: SETGLOBAL R10 K8       ; DoHoldCheck := R10
 52 [-]: CLOSURE   R10 11       ; R10 := closure(Function #12)
 53 [-]: CLOSURE   R11 12       ; R11 := closure(Function #13)
 54 [-]: MOVE      R0 R10       ; R0 := R10
 55 [-]: SETGLOBAL R11 K9       ; CheckHold := R11
 56 [-]: CLOSURE   R11 13       ; R11 := closure(Function #14)
 57 [-]: MOVE      R0 R10       ; R0 := R10
 58 [-]: SETGLOBAL R11 K10      ; CheckHoldPM := R11
 59 [-]: CLOSURE   R11 14       ; R11 := closure(Function #15)
 60 [-]: MOVE      R0 R3        ; R0 := R3
 61 [-]: MOVE      R0 R8        ; R0 := R8
 62 [-]: MOVE      R0 R5        ; R0 := R5
 63 [-]: SETGLOBAL R11 K11      ; BiteEnemy := R11
 64 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 17
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: EQ        0 R0 K0      ; if R0 ~= 1.000000 then PC := 10
  2 [-]: JMP       10           ; PC := 10
  3 [-]: CONST     R1 30        ; R1 := 30.000000
  4 [-]: SETUPVAL  R1 U0        ; U82 := R0
  5 [-]: CONST     R1 100       ; R1 := 100.000000
  6 [-]: SETUPVAL  R1 U1        ; U82 := R1
  7 [-]: CONST     R1 4         ; R1 := 4.000000
  8 [-]: SETUPVAL  R1 U2        ; U82 := R2
  9 [-]: JMP       34           ; PC := 34
 10 [-]: EQ        0 R0 K1      ; if R0 ~= 2.000000 then PC := 19
 11 [-]: JMP       19           ; PC := 19
 12 [-]: CONST     R1 30        ; R1 := 30.000000
 13 [-]: SETUPVAL  R1 U0        ; U82 := R0
 14 [-]: CONST     R1 150       ; R1 := 150.000000
 15 [-]: SETUPVAL  R1 U1        ; U82 := R1
 16 [-]: CONST     R1 5         ; R1 := 5.000000
 17 [-]: SETUPVAL  R1 U2        ; U82 := R2
 18 [-]: JMP       34           ; PC := 34
 19 [-]: EQ        0 R0 K2      ; if R0 ~= 3.000000 then PC := 28
 20 [-]: JMP       28           ; PC := 28
 21 [-]: CONST     R1 30        ; R1 := 30.000000
 22 [-]: SETUPVAL  R1 U0        ; U82 := R0
 23 [-]: CONST     R1 200       ; R1 := 200.000000
 24 [-]: SETUPVAL  R1 U1        ; U82 := R1
 25 [-]: CONST     R1 6         ; R1 := 6.000000
 26 [-]: SETUPVAL  R1 U2        ; U82 := R2
 27 [-]: JMP       34           ; PC := 34
 28 [-]: CONST     R1 30        ; R1 := 30.000000
 29 [-]: SETUPVAL  R1 U0        ; U82 := R0
 30 [-]: CONST     R1 250       ; R1 := 250.000000
 31 [-]: SETUPVAL  R1 U1        ; U82 := R1
 32 [-]: CONST     R1 7         ; R1 := 7.000000
 33 [-]: SETUPVAL  R1 U2        ; U82 := R2
 34 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 37
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0x34291f5c
  3 [-]: GETTABLE  R2 R2 K1     ; R2 := R2[0x7258f36f]
  4 [-]: GETUPVAL  R3 U1        ; R3 := U1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: GETUPVAL  R3 U2        ; R3 := U2
  7 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
  8 [-]: MOVE      R5 R0        ; R5 := R0
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: TEST      R4 1         ; if R4 then PC := 43
 11 [-]: JMP       43           ; PC := 43
 12 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0[0xde321e6f]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: SELF      R5 R4 K4     ; R6 := R4; R5 := R4[0xf7d48ee0]
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
 17 [-]: MOVE      R7 R5        ; R7 := R5
 18 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 19 [-]: TEST      R6 1         ; if R6 then PC := 43
 20 [-]: JMP       43           ; PC := 43
 21 [-]: SELF      R6 R5 K5     ; R7 := R5; R6 := R5[0xcde10c4a]
 22 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 23 [-]: SELF      R7 R4 K6     ; R8 := R4; R7 := R4[0xe9f54086]
 24 [-]: GETUPVAL  R9 U0        ; R9 := U0
 25 [-]: CONST     R10 9        ; R10 := 9.000000
 26 [-]: MOVE      R11 R6       ; R11 := R6
 27 [-]: MOVE      R12 R5       ; R12 := R5
 28 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 29 [-]: MOVE      R1 R7        ; R1 := R7
 30 [-]: SELF      R7 R4 K8     ; R8 := R4; R7 := R4[0x54ba011d]
 31 [-]: MOVE      R9 R2        ; R9 := R2
 32 [-]: CONST     R10 10       ; R10 := 10.000000
 33 [-]: MOVE      R11 R6       ; R11 := R6
 34 [-]: MOVE      R12 R5       ; R12 := R5
 35 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 36 [-]: SELF      R7 R4 K6     ; R8 := R4; R7 := R4[0xe9f54086]
 37 [-]: GETUPVAL  R9 U2        ; R9 := U2
 38 [-]: CONST     R10 9        ; R10 := 9.000000
 39 [-]: MOVE      R11 R6       ; R11 := R6
 40 [-]: MOVE      R12 R5       ; R12 := R5
 41 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 42 [-]: MOVE      R3 R7        ; R3 := R7
 43 [-]: MOVE      R7 R1        ; R7 := R1
 44 [-]: MOVE      R8 R2        ; R8 := R2
 45 [-]: MOVE      R9 R3        ; R9 := R3
 46 [-]: RETURN    R7 4         ; return R7,R8,R9
 47 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 56
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["AbilityLevelQueryParms"]
  3 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["Level"]
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: GETGLOBAL R1 K0        ; R1 := _T
  8 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
  9 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Modded"]
 10 [-]: EQ        0 R1 K4      ; if R1 ~= true then PC := 24
 11 [-]: JMP       24           ; PC := 24
 12 [-]: GETUPVAL  R1 U4        ; R1 := U4
 13 [-]: GETGLOBAL R2 K0        ; R2 := _T
 14 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AbilityLevelQueryParms"]
 15 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["Avatar"]
 16 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 17 [-]: SETUPVAL  R3 U3        ; U82 := R3
 18 [-]: SETUPVAL  R2 U2        ; U82 := R2
 19 [-]: SETUPVAL  R1 U1        ; U82 := R1
 20 [-]: GETUPVAL  R1 U2        ; R1 := U2
 21 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x838305de]
 22 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 23 [-]: SETUPVAL  R1 U2        ; U82 := R2
 24 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 25 [-]: GETGLOBAL R2 K7        ; R2 := 0x33bdd652
 26 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[0x23d5322f]
 27 [-]: MOVE      R3 R1        ; R3 := R1
 28 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 29 [-]: SETTABLE  R4 K9 K10    ; R4["Label"] := "/Lotus/Language/Labels/AVATAR_ABILITY_RANGE"
 30 [-]: GETUPVAL  R5 U1        ; R5 := U1
 31 [-]: SETTABLE  R4 K11 R5    ; R4["Value"] := R5
 32 [-]: SETTABLE  R4 K12 K13   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 33 [-]: CALL      R2 3 1       ; R2(R3,R4)
 34 [-]: GETGLOBAL R2 K7        ; R2 := 0x33bdd652
 35 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[0x23d5322f]
 36 [-]: MOVE      R3 R1        ; R3 := R1
 37 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 38 [-]: SETTABLE  R4 K9 K14    ; R4["Label"] := "/Lotus/Language/Game/DAMAGE"
 39 [-]: GETUPVAL  R5 U2        ; R5 := U2
 40 [-]: SETTABLE  R4 K11 R5    ; R4["Value"] := R5
 41 [-]: SETTABLE  R4 K15 K16   ; R4["ValueIcon"] := "<DT_SLASH>"
 42 [-]: CALL      R2 3 1       ; R2(R3,R4)
 43 [-]: GETGLOBAL R2 K7        ; R2 := 0x33bdd652
 44 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[0x23d5322f]
 45 [-]: MOVE      R3 R1        ; R3 := R1
 46 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 47 [-]: SETTABLE  R4 K9 K17    ; R4["Label"] := "/Lotus/Language/Game/SPREAD_RADIUS_NO_UNIT"
 48 [-]: GETUPVAL  R5 U3        ; R5 := U3
 49 [-]: SETTABLE  R4 K11 R5    ; R4["Value"] := R5
 50 [-]: SETTABLE  R4 K12 K13   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 51 [-]: CALL      R2 3 1       ; R2(R3,R4)
 52 [-]: GETGLOBAL R2 K0        ; R2 := _T
 53 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AbilityLevelQueryParms"]
 54 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["Modded"]
 55 [-]: SETTABLE  R1 K3 R2     ; R1["Modded"] := R2
 56 [-]: GETGLOBAL R2 K0        ; R2 := _T
 57 [-]: SETTABLE  R2 K18 R1    ; R2["AbilityUpgradeLevelInfo"] := R1
 58 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 75
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xf80fae85]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: TEST      R2 0         ; if not R2 then PC := 17
  4 [-]: JMP       17           ; PC := 17
  5 [-]: GETGLOBAL R2 K1        ; R2 := 0x6687f6e0
  6 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0xbffa8848]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 1         ; if R2 then PC := 17
  9 [-]: JMP       17           ; PC := 17
 10 [-]: GETGLOBAL R2 K1        ; R2 := 0x6687f6e0
 11 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x896ba871]
 12 [-]: GETGLOBAL R4 K4        ; R4 := 0x0469f296
 13 [-]: LOADK     R5 K5        ; R5 := "CheckHold"
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: LOADKB    R5 1 0       ; R5 := true
 16 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 17 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 81
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 20
  5 [-]: JMP       20           ; PC := 20
  6 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0x2047cfe7]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 1         ; if R2 then PC := 20
  9 [-]: JMP       20           ; PC := 20
 10 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xc4dff581]
 11 [-]: CONST     R4 0         ; R4 := 0.000000
 12 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 13 [-]: TEST      R2 1         ; if R2 then PC := 20
 14 [-]: JMP       20           ; PC := 20
 15 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0x036e34d7]
 16 [-]: MOVE      R4 R0        ; R4 := R0
 17 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 18 [-]: TEST      R2 0         ; if not R2 then PC := 22
 19 [-]: JMP       22           ; PC := 22
 20 [-]: LOADKB    R2 0 0       ; R2 := false
 21 [-]: RETURN    R2 2         ; return R2
 22 [-]: LOADKB    R2 1 0       ; R2 := true
 23 [-]: RETURN    R2 2         ; return R2
 24 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 94
; #Upvalues:       4
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: MOVE      R4 R2        ; R4 := R2
  3 [-]: CALL      R3 2 1       ; R3(R4)
  4 [-]: GETUPVAL  R3 U2        ; R3 := U2
  5 [-]: MOVE      R4 R1        ; R4 := R1
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: SETUPVAL  R3 U1        ; U82 := R1
  8 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1[0x80846b00]
  9 [-]: CONST     R5 0         ; R5 := 0.750000
 10 [-]: GETUPVAL  R6 U1        ; R6 := U1
 11 [-]: CONST     R7 2         ; R7 := 2.000000
 12 [-]: LOADKB    R8 1 0       ; R8 := true
 13 [-]: LOADKB    R9 1 0       ; R9 := true
 14 [-]: CALL      R3 7 2       ; R3 := R3(R4,R5,R6,R7,R8,R9)
 15 [-]: EQ        0 R3 K1      ; if R3 ~= nil then PC := 19
 16 [-]: JMP       19           ; PC := 19
 17 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 18 [-]: MOVE      R3 R4        ; R3 := R4
 19 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1[0xd1586535]
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: SELF      R5 R1 K3     ; R6 := R1; R5 := R1[0xde321e6f]
 22 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 23 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5[0x7c09e541]
 24 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 25 [-]: GETGLOBAL R6 K5        ; R6 := 0x7b998233
 26 [-]: MOVE      R7 R5        ; R7 := R5
 27 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 28 [-]: TEST      R6 1         ; if R6 then PC := 60
 29 [-]: JMP       60           ; PC := 60
 30 [-]: SELF      R6 R5 K6     ; R7 := R5; R6 := R5[0xf2deaf69]
 31 [-]: GETGLOBAL R8 K7        ; R8 := gHitProxyPhysicsType
 32 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 33 [-]: TEST      R6 0         ; if not R6 then PC := 38
 34 [-]: JMP       38           ; PC := 38
 35 [-]: SELF      R6 R5 K8     ; R7 := R5; R6 := R5[0x5163741e]
 36 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 37 [-]: MOVE      R5 R6        ; R5 := R6
 38 [-]: GETGLOBAL R6 K5        ; R6 := 0x7b998233
 39 [-]: MOVE      R7 R5        ; R7 := R5
 40 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 41 [-]: TEST      R6 1         ; if R6 then PC := 60
 42 [-]: JMP       60           ; PC := 60
 43 [-]: SELF      R6 R5 K6     ; R7 := R5; R6 := R5[0xf2deaf69]
 44 [-]: GETGLOBAL R8 K9        ; R8 := gBaseAvatarType
 45 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 46 [-]: TEST      R6 0         ; if not R6 then PC := 60
 47 [-]: JMP       60           ; PC := 60
 48 [-]: SELF      R6 R5 K10    ; R7 := R5; R6 := R5[0x1f420a3a]
 49 [-]: MOVE      R8 R4        ; R8 := R4
 50 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 51 [-]: GETUPVAL  R7 U1        ; R7 := U1
 52 [-]: LE        0 R6 R7      ; if R6 > R7 then PC := 60
 53 [-]: JMP       60           ; PC := 60
 54 [-]: GETGLOBAL R6 K11       ; R6 := 0x33bdd652
 55 [-]: GETTABLE  R6 R6 K12    ; R6 := R6[0x23d5322f]
 56 [-]: MOVE      R7 R3        ; R7 := R3
 57 [-]: CONST     R8 1         ; R8 := 1.000000
 58 [-]: MOVE      R9 R5        ; R9 := R5
 59 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 60 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 61 [-]: GETGLOBAL R7 K13       ; R7 := 0xf6c6e505
 62 [-]: SELF      R8 R1 K14    ; R9 := R1; R8 := R1[0xeea7f8c4]
 63 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 64 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 65 [-]: GETGLOBAL R8 K15       ; R8 := 0xc8802016
 66 [-]: MOVE      R9 R3        ; R9 := R3
 67 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
 68 [-]: JMP       103          ; PC := 103
 69 [-]: GETUPVAL  R13 U3       ; R13 := U3
 70 [-]: MOVE      R14 R1       ; R14 := R1
 71 [-]: MOVE      R15 R12      ; R15 := R12
 72 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 73 [-]: TEST      R13 0        ; if not R13 then PC := 103
 74 [-]: JMP       103          ; PC := 103
 75 [-]: GETGLOBAL R13 K16      ; R13 := 0x4fd57545
 76 [-]: SELF      R14 R12 K17  ; R15 := R12; R14 := R12[0xf6ebd926]
 77 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 78 [-]: SUB       R14 R14 R4   ; R14 := R14 - R4
 79 [-]: MOVE      R15 R7       ; R15 := R7
 80 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 81 [-]: LT        0 K18 R13    ; if 0.000000 >= R13 then PC := 103
 82 [-]: JMP       103          ; PC := 103
 83 [-]: SELF      R13 R12 K6   ; R14 := R12; R13 := R12[0xf2deaf69]
 84 [-]: GETGLOBAL R15 K19      ; R15 := gSecurityCameraAvatarType
 85 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 86 [-]: TEST      R13 1        ; if R13 then PC := 103
 87 [-]: JMP       103          ; PC := 103
 88 [-]: SELF      R13 R12 K6   ; R14 := R12; R13 := R12[0xf2deaf69]
 89 [-]: GETGLOBAL R15 K20      ; R15 := gAutoTurretAvatarType
 90 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 91 [-]: TEST      R13 1        ; if R13 then PC := 103
 92 [-]: JMP       103          ; PC := 103
 93 [-]: SELF      R13 R12 K6   ; R14 := R12; R13 := R12[0xf2deaf69]
 94 [-]: GETGLOBAL R15 K21      ; R15 := gCreatureBaseAvatarType
 95 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 96 [-]: TEST      R13 1        ; if R13 then PC := 103
 97 [-]: JMP       103          ; PC := 103
 98 [-]: GETGLOBAL R13 K11      ; R13 := 0x33bdd652
 99 [-]: GETTABLE  R13 R13 K12  ; R13 := R13[0x23d5322f]
100 [-]: MOVE      R14 R6       ; R14 := R6
101 [-]: MOVE      R15 R12      ; R15 := R12
102 [-]: CALL      R13 3 1      ; R13(R14,R15)
103 [-]: TFORLOOP  R8 2         ; R11,R12 :=  R8(R9,R10); if R11 ~= nil then begin PC = 69; R10 := R11 end
104 [-]: JMP       69           ; PC := 69
105 [-]: LEN       R13 R6       ; R13 := # R6
106 [-]: EQ        0 R13 K18    ; if R13 ~= 0.000000 then PC := 115
107 [-]: JMP       115          ; PC := 115
108 [-]: SELF      R13 R1 K22   ; R14 := R1; R13 := R1[0xd7091d77]
109 [-]: GETGLOBAL R15 K23      ; R15 := 0x0469f296
110 [-]: LOADK     R16 K24      ; R16 := "/Lotus/Language/Game/AbilityErrorInvalidTarget"
111 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
112 [-]: CALL      R13 0 1      ; R13(R14,...)
113 [-]: LOADKB    R13 0 0      ; R13 := false
114 [-]: RETURN    R13 2        ; return R13
115 [-]: GETTABLE  R13 R6 K25   ; R13 := R6[1.000000]
116 [-]: GETGLOBAL R14 K26      ; R14 := 0xa421af95
117 [-]: CALL      R14 1 2      ; R14 := R14()
118 [-]: GETGLOBAL R15 K27      ; R15 := 0x89326c93
119 [-]: SELF      R15 R15 K28  ; R16 := R15; R15 := R15[0xfb8b8d10]
120 [-]: SELF      R17 R1 K29   ; R18 := R1; R17 := R1[0xef8e8f7f]
121 [-]: CALL      R17 2 2      ; R17 := R17(R18)
122 [-]: SELF      R18 R13 K29  ; R19 := R13; R18 := R13[0xef8e8f7f]
123 [-]: CALL      R18 2 2      ; R18 := R18(R19)
124 [-]: LOADK     R19 K30      ; R19 := 0.100000
125 [-]: MOVE      R20 R1       ; R20 := R1
126 [-]: MOVE      R21 R14      ; R21 := R14
127 [-]: LOADKB    R22 1 0      ; R22 := true
128 [-]: CALL      R15 8 2      ; R15 := R15(R16,R17,R18,R19,R20,R21,R22)
129 [-]: GETGLOBAL R16 K5       ; R16 := 0x7b998233
130 [-]: MOVE      R17 R15      ; R17 := R15
131 [-]: CALL      R16 2 2      ; R16 := R16(R17)
132 [-]: TEST      R16 1        ; if R16 then PC := 143
133 [-]: JMP       143          ; PC := 143
134 [-]: EQ        1 R15 R13    ; if R15 == R13 then PC := 143
135 [-]: JMP       143          ; PC := 143
136 [-]: SELF      R16 R1 K22   ; R17 := R1; R16 := R1[0xd7091d77]
137 [-]: GETGLOBAL R18 K23      ; R18 := 0x0469f296
138 [-]: LOADK     R19 K31      ; R19 := "/Lotus/Language/Game/AbilityErrorTargetObstructed"
139 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
140 [-]: CALL      R16 0 1      ; R16(R17,...)
141 [-]: LOADKB    R16 0 0      ; R16 := false
142 [-]: RETURN    R16 2        ; return R16
143 [-]: SELF      R16 R0 K32   ; R17 := R0; R16 := R0[0x48d05257]
144 [-]: MOVE      R18 R13      ; R18 := R13
145 [-]: CALL      R16 3 1      ; R16(R17,R18)
146 [-]: LOADKB    R16 1 0      ; R16 := true
147 [-]: RETURN    R16 2        ; return R16
148 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 153
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xfa9e477f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xa39bb54b]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
  6 [-]: GETTABLE  R4 R2 K3     ; R4 := R2["avatar"]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 1         ; if R3 then PC := 44
  9 [-]: JMP       44           ; PC := 44
 10 [-]: GETTABLE  R3 R2 K3     ; R3 := R2["avatar"]
 11 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0x73901acf]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: TEST      R3 1         ; if R3 then PC := 44
 14 [-]: JMP       44           ; PC := 44
 15 [-]: GETTABLE  R3 R2 K5     ; R3 := R2["visible"]
 16 [-]: TEST      R3 0         ; if not R3 then PC := 44
 17 [-]: JMP       44           ; PC := 44
 18 [-]: GETTABLE  R3 R2 K3     ; R3 := R2["avatar"]
 19 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0x0e46e45b]
 20 [-]: CONST     R5 12        ; R5 := 12.000000
 21 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 22 [-]: TEST      R3 0         ; if not R3 then PC := 26
 23 [-]: JMP       26           ; PC := 26
 24 [-]: CONST     R3 0         ; R3 := 0.000000
 25 [-]: RETURN    R3 2         ; return R3
 26 [-]: GETTABLE  R3 R2 K8     ; R3 := R2["distanceToTarget"]
 27 [-]: LE        0 R3 K9      ; if R3 > 30.000000 then PC := 44
 28 [-]: JMP       44           ; PC := 44
 29 [-]: GETTABLE  R3 R2 K3     ; R3 := R2["avatar"]
 30 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3[0xf6ebd926]
 31 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 32 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["y"]
 33 [-]: SELF      R4 R1 K10    ; R5 := R1; R4 := R1[0xf6ebd926]
 34 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 35 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["y"]
 36 [-]: SUB       R3 R3 R4     ; R3 := R3 - R4
 37 [-]: LT        0 R3 K12     ; if R3 >= 5.000000 then PC := 44
 38 [-]: JMP       44           ; PC := 44
 39 [-]: SELF      R3 R0 K13    ; R4 := R0; R3 := R0[0x48d05257]
 40 [-]: GETTABLE  R5 R2 K3     ; R5 := R2["avatar"]
 41 [-]: CALL      R3 3 1       ; R3(R4,R5)
 42 [-]: CONST     R3 1         ; R3 := 1.000000
 43 [-]: RETURN    R3 2         ; return R3
 44 [-]: CONST     R3 0         ; R3 := 0.000000
 45 [-]: RETURN    R3 2         ; return R3
 46 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 169
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x6687f6e0
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x5cdc8605]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0x1ac1655c]
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R1 0         ; if not R1 then PC := 43
  7 [-]: JMP       43           ; PC := 43
  8 [-]: SELF      R4 R3 K3     ; R5 := R3; R4 := R3[0xeb3c14da]
  9 [-]: MOVE      R6 R2        ; R6 := R2
 10 [-]: CONST     R7 25        ; R7 := 25.000000
 11 [-]: CONST     R8 6         ; R8 := 6.000000
 12 [-]: CONST     R9 0         ; R9 := 0.000000
 13 [-]: CONST     R10 0        ; R10 := 0.000000
 14 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 15 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3[0x857557de]
 16 [-]: MOVE      R6 R2        ; R6 := R2
 17 [-]: CALL      R4 3 1       ; R4(R5,R6)
 18 [-]: SELF      R4 R3 K6     ; R5 := R3; R4 := R3[0xaa0faa2c]
 19 [-]: CONST     R6 0         ; R6 := 0.000000
 20 [-]: MOVE      R7 R2        ; R7 := R2
 21 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 22 [-]: SELF      R4 R3 K6     ; R5 := R3; R4 := R3[0xaa0faa2c]
 23 [-]: CONST     R6 3         ; R6 := 3.000000
 24 [-]: MOVE      R7 R2        ; R7 := R2
 25 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 26 [-]: SELF      R4 R3 K6     ; R5 := R3; R4 := R3[0xaa0faa2c]
 27 [-]: CONST     R6 4         ; R6 := 4.000000
 28 [-]: MOVE      R7 R2        ; R7 := R2
 29 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 30 [-]: SELF      R4 R3 K6     ; R5 := R3; R4 := R3[0xaa0faa2c]
 31 [-]: CONST     R6 5         ; R6 := 5.000000
 32 [-]: MOVE      R7 R2        ; R7 := R2
 33 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 34 [-]: SELF      R4 R3 K6     ; R5 := R3; R4 := R3[0xaa0faa2c]
 35 [-]: CONST     R6 6         ; R6 := 6.000000
 36 [-]: MOVE      R7 R2        ; R7 := R2
 37 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 38 [-]: SELF      R4 R3 K6     ; R5 := R3; R4 := R3[0xaa0faa2c]
 39 [-]: CONST     R6 9         ; R6 := 9.000000
 40 [-]: MOVE      R7 R2        ; R7 := R2
 41 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 42 [-]: JMP       73           ; PC := 73
 43 [-]: SELF      R4 R3 K7     ; R5 := R3; R4 := R3[0x55481e0d]
 44 [-]: MOVE      R6 R2        ; R6 := R2
 45 [-]: CALL      R4 3 1       ; R4(R5,R6)
 46 [-]: SELF      R4 R3 K8     ; R5 := R3; R4 := R3[0x571105c9]
 47 [-]: MOVE      R6 R2        ; R6 := R2
 48 [-]: CALL      R4 3 1       ; R4(R5,R6)
 49 [-]: SELF      R4 R3 K9     ; R5 := R3; R4 := R3[0x0f68c2b7]
 50 [-]: CONST     R6 0         ; R6 := 0.000000
 51 [-]: MOVE      R7 R2        ; R7 := R2
 52 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 53 [-]: SELF      R4 R3 K9     ; R5 := R3; R4 := R3[0x0f68c2b7]
 54 [-]: CONST     R6 3         ; R6 := 3.000000
 55 [-]: MOVE      R7 R2        ; R7 := R2
 56 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 57 [-]: SELF      R4 R3 K9     ; R5 := R3; R4 := R3[0x0f68c2b7]
 58 [-]: CONST     R6 4         ; R6 := 4.000000
 59 [-]: MOVE      R7 R2        ; R7 := R2
 60 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 61 [-]: SELF      R4 R3 K9     ; R5 := R3; R4 := R3[0x0f68c2b7]
 62 [-]: CONST     R6 5         ; R6 := 5.000000
 63 [-]: MOVE      R7 R2        ; R7 := R2
 64 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 65 [-]: SELF      R4 R3 K9     ; R5 := R3; R4 := R3[0x0f68c2b7]
 66 [-]: CONST     R6 6         ; R6 := 6.000000
 67 [-]: MOVE      R7 R2        ; R7 := R2
 68 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 69 [-]: SELF      R4 R3 K9     ; R5 := R3; R4 := R3[0x0f68c2b7]
 70 [-]: CONST     R6 9         ; R6 := 9.000000
 71 [-]: MOVE      R7 R2        ; R7 := R2
 72 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 73 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 198
; #Upvalues:       9
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  40

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R3        ; R5 := R3
  3 [-]: CALL      R4 2 1       ; R4(R5)
  4 [-]: GETUPVAL  R4 U4        ; R4 := U4
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
  7 [-]: SETUPVAL  R6 U3        ; U82 := R3
  8 [-]: SETUPVAL  R5 U2        ; U82 := R2
  9 [-]: SETUPVAL  R4 U1        ; U82 := R1
 10 [-]: GETGLOBAL R4 K0        ; R4 := 0x6687f6e0
 11 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0x7e627183]
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
 14 [-]: MOVE      R6 R2        ; R6 := R2
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: TEST      R5 1         ; if R5 then PC := 22
 17 [-]: JMP       22           ; PC := 22
 18 [-]: SELF      R5 R2 K3     ; R6 := R2; R5 := R2[0x2047cfe7]
 19 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 20 [-]: TEST      R5 0         ; if not R5 then PC := 31
 21 [-]: JMP       31           ; PC := 31
 22 [-]: GETGLOBAL R5 K4        ; R5 := 0x89326c93
 23 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5[0x18d05d30]
 24 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 25 [-]: TEST      R5 0         ; if not R5 then PC := 30
 26 [-]: JMP       30           ; PC := 30
 27 [-]: SELF      R5 R0 K6     ; R6 := R0; R5 := R0[0xfc80301e]
 28 [-]: MOVE      R7 R4        ; R7 := R4
 29 [-]: CALL      R5 3 1       ; R5(R6,R7)
 30 [-]: RETURN    R0 1         ; return 
 31 [-]: GETUPVAL  R5 U5        ; R5 := U5
 32 [-]: MOVE      R6 R1        ; R6 := R1
 33 [-]: LOADKB    R7 1 0       ; R7 := true
 34 [-]: CALL      R5 3 1       ; R5(R6,R7)
 35 [-]: SELF      R5 R1 K7     ; R6 := R1; R5 := R1[0x020d4331]
 36 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 37 [-]: GETGLOBAL R6 K8        ; R6 := 0x20b7f774
 38 [-]: SELF      R7 R1 K9     ; R8 := R1; R7 := R1[0xd1586535]
 39 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 40 [-]: SELF      R8 R2 K9     ; R9 := R2; R8 := R2[0xd1586535]
 41 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 42 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 43 [-]: SELF      R7 R5 K10    ; R8 := R5; R7 := R5[0x553549e8]
 44 [-]: MOVE      R9 R6        ; R9 := R6
 45 [-]: CALL      R7 3 1       ; R7(R8,R9)
 46 [-]: SELF      R7 R2 K11    ; R8 := R2; R7 := R2[0x278b099d]
 47 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 48 [-]: TEST      R7 1         ; if R7 then PC := 59
 49 [-]: JMP       59           ; PC := 59
 50 [-]: SELF      R7 R2 K12    ; R8 := R2; R7 := R2[0xc4dff581]
 51 [-]: CONST     R9 8         ; R9 := 8.000000
 52 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 53 [-]: TEST      R7 1         ; if R7 then PC := 59
 54 [-]: JMP       59           ; PC := 59
 55 [-]: SELF      R7 R2 K14    ; R8 := R2; R7 := R2[0x30eb0cc3]
 56 [-]: CONST     R9 6         ; R9 := 6.000000
 57 [-]: LOADKB    R10 1 0      ; R10 := true
 58 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 59 [-]: SELF      R7 R1 K16    ; R8 := R1; R7 := R1[0x47901f07]
 60 [-]: GETGLOBAL R9 K17       ; R9 := 0x17c91a14
 61 [-]: GETGLOBAL R10 K18      ; R10 := EMPTY_SYMBOL
 62 [-]: GETGLOBAL R11 K19      ; R11 := ZERO_VECTOR
 63 [-]: GETGLOBAL R12 K20      ; R12 := ZERO_ROTATION
 64 [-]: MOVE      R13 R0       ; R13 := R0
 65 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 66 [-]: SELF      R7 R1 K21    ; R8 := R1; R7 := R1[0x659d451f]
 67 [-]: GETGLOBAL R9 K22       ; R9 := 0x17517254
 68 [-]: LOADKB    R10 0 0      ; R10 := false
 69 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 70 [-]: SELF      R7 R0 K23    ; R8 := R0; R7 := R0[0x68b88e58]
 71 [-]: LOADKB    R9 1 0       ; R9 := true
 72 [-]: CALL      R7 3 1       ; R7(R8,R9)
 73 [-]: SELF      R7 R1 K24    ; R8 := R1; R7 := R1[0xad10e5bc]
 74 [-]: GETGLOBAL R9 K25       ; R9 := 0x0381859e
 75 [-]: CALL      R7 3 1       ; R7(R8,R9)
 76 [-]: GETUPVAL  R7 U6        ; R7 := U6
 77 [-]: GETTABLE  R7 R7 K26    ; R7 := R7[0x54697cb5]
 78 [-]: MOVE      R8 R0        ; R8 := R0
 79 [-]: GETGLOBAL R9 K27       ; R9 := 0x0ed8b456
 80 [-]: LOADKB    R10 0 0      ; R10 := false
 81 [-]: CONST     R11 2        ; R11 := 2.000000
 82 [-]: CONST     R12 1        ; R12 := 1.000000
 83 [-]: LOADKB    R13 1 0      ; R13 := true
 84 [-]: CALL      R7 7 2       ; R7 := R7(R8,R9,R10,R11,R12,R13)
 85 [-]: GETGLOBAL R8 K27       ; R8 := 0x0ed8b456
 86 [-]: SELF      R8 R8 K28    ; R9 := R8; R8 := R8[0x11ccb9ff]
 87 [-]: GETGLOBAL R10 K29      ; R10 := 0x0469f296
 88 [-]: LOADK     R11 K30      ; R11 := "AbilityDash"
 89 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 90 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 91 [-]: MUL       R8 R7 R8     ; R8 := R7 * R8
 92 [-]: GETGLOBAL R9 K27       ; R9 := 0x0ed8b456
 93 [-]: SELF      R9 R9 K28    ; R10 := R9; R9 := R9[0x11ccb9ff]
 94 [-]: GETGLOBAL R11 K29      ; R11 := 0x0469f296
 95 [-]: LOADK     R12 K31      ; R12 := "AbilityArrive"
 96 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 97 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 98 [-]: MUL       R9 R7 R9     ; R9 := R7 * R9
 99 [-]: SUB       R9 R9 R8     ; R9 := R9 - R8
100 [-]: GETGLOBAL R10 K27      ; R10 := 0x0ed8b456
101 [-]: SELF      R10 R10 K28  ; R11 := R10; R10 := R10[0x11ccb9ff]
102 [-]: GETGLOBAL R12 K29      ; R12 := 0x0469f296
103 [-]: LOADK     R13 K32      ; R13 := "AbilityAttack"
104 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
105 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
106 [-]: MUL       R10 R7 R10   ; R10 := R7 * R10
107 [-]: ADD       R11 R8 R9    ; R11 := R8 + R9
108 [-]: SUB       R10 R10 R11  ; R10 := R10 - R11
109 [-]: GETGLOBAL R11 K33      ; R11 := 0xcbd666e1
110 [-]: MOVE      R12 R8       ; R12 := R8
111 [-]: CALL      R11 2 1      ; R11(R12)
112 [-]: GETGLOBAL R11 K2       ; R11 := 0x7b998233
113 [-]: MOVE      R12 R2       ; R12 := R2
114 [-]: CALL      R11 2 2      ; R11 := R11(R12)
115 [-]: TEST      R11 1        ; if R11 then PC := 121
116 [-]: JMP       121          ; PC := 121
117 [-]: SELF      R11 R2 K3    ; R12 := R2; R11 := R2[0x2047cfe7]
118 [-]: CALL      R11 2 2      ; R11 := R11(R12)
119 [-]: TEST      R11 0        ; if not R11 then PC := 130
120 [-]: JMP       130          ; PC := 130
121 [-]: GETGLOBAL R11 K4       ; R11 := 0x89326c93
122 [-]: SELF      R11 R11 K5   ; R12 := R11; R11 := R11[0x18d05d30]
123 [-]: CALL      R11 2 2      ; R11 := R11(R12)
124 [-]: TEST      R11 0        ; if not R11 then PC := 129
125 [-]: JMP       129          ; PC := 129
126 [-]: SELF      R11 R0 K6    ; R12 := R0; R11 := R0[0xfc80301e]
127 [-]: MOVE      R13 R4       ; R13 := R4
128 [-]: CALL      R11 3 1      ; R11(R12,R13)
129 [-]: RETURN    R0 1         ; return 
130 [-]: SELF      R11 R1 K34   ; R12 := R1; R11 := R1[0x283a8730]
131 [-]: CALL      R11 2 1      ; R11(R12)
132 [-]: SELF      R11 R1 K35   ; R12 := R1; R11 := R1[0x4accf179]
133 [-]: CALL      R11 2 2      ; R11 := R11(R12)
134 [-]: TEST      R11 0        ; if not R11 then PC := 224
135 [-]: JMP       224          ; PC := 224
136 [-]: SELF      R11 R2 K9    ; R12 := R2; R11 := R2[0xd1586535]
137 [-]: CALL      R11 2 2      ; R11 := R11(R12)
138 [-]: DIV       R12 R9 K36   ; R12 := R9 / 2.000000
139 [-]: SELF      R13 R1 K37   ; R14 := R1; R13 := R1[0x0b4bcfb6]
140 [-]: CALL      R13 2 2      ; R13 := R13(R14)
141 [-]: GETGLOBAL R14 K2       ; R14 := 0x7b998233
142 [-]: MOVE      R15 R13      ; R15 := R13
143 [-]: CALL      R14 2 2      ; R14 := R14(R15)
144 [-]: TEST      R14 1        ; if R14 then PC := 150
145 [-]: JMP       150          ; PC := 150
146 [-]: SELF      R14 R13 K38  ; R15 := R13; R14 := R13[0x47de28d6]
147 [-]: LOADK     R16 K39      ; R16 := 1.350000
148 [-]: LOADKB    R17 0 0      ; R17 := false
149 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
150 [-]: LT        0 K40 R9     ; if 0.000000 >= R9 then PC := 221
151 [-]: JMP       221          ; PC := 221
152 [-]: GETGLOBAL R14 K2       ; R14 := 0x7b998233
153 [-]: MOVE      R15 R2       ; R15 := R2
154 [-]: CALL      R14 2 2      ; R14 := R14(R15)
155 [-]: TEST      R14 1        ; if R14 then PC := 160
156 [-]: JMP       160          ; PC := 160
157 [-]: SELF      R14 R2 K9    ; R15 := R2; R14 := R2[0xd1586535]
158 [-]: CALL      R14 2 2      ; R14 := R14(R15)
159 [-]: MOVE      R11 R14      ; R11 := R14
160 [-]: SELF      R14 R1 K9    ; R15 := R1; R14 := R1[0xd1586535]
161 [-]: CALL      R14 2 2      ; R14 := R14(R15)
162 [-]: SUB       R15 R11 R14  ; R15 := R11 - R14
163 [-]: GETGLOBAL R16 K41      ; R16 := 0xc2892f65
164 [-]: MOVE      R17 R15      ; R17 := R15
165 [-]: CALL      R16 2 1      ; R16(R17)
166 [-]: MUL       R16 R15 K42  ; R16 := R15 * 1.500000
167 [-]: SUB       R16 R11 R16  ; R16 := R11 - R16
168 [-]: SUB       R15 R16 R14  ; R15 := R16 - R14
169 [-]: GETGLOBAL R17 K43      ; R17 := 0xae2294fa
170 [-]: MOVE      R18 R15      ; R18 := R15
171 [-]: CALL      R17 2 2      ; R17 := R17(R18)
172 [-]: LT        1 R17 K44    ; if R17 < 1.000000 then PC := 221
173 [-]: JMP       221          ; PC := 221
174 [-]: GETUPVAL  R18 U1       ; R18 := U1
175 [-]: MUL       R18 R18 K36  ; R18 := R18 * 2.000000
176 [-]: LT        0 R18 R17    ; if R18 >= R17 then PC := 179
177 [-]: JMP       179          ; PC := 179
178 [-]: JMP       221          ; PC := 221
179 [-]: GETGLOBAL R18 K45      ; R18 := 0x5bced4c4
180 [-]: GETTABLE  R18 R18 K46  ; R18 := R18[0xac1b386a]
181 [-]: CONST     R19 1000     ; R19 := 1000.000000
182 [-]: MUL       R20 R17 K36  ; R20 := R17 * 2.000000
183 [-]: DIV       R20 R20 R9   ; R20 := R20 / R9
184 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
185 [-]: GETGLOBAL R19 K45      ; R19 := 0x5bced4c4
186 [-]: GETTABLE  R19 R19 K46  ; R19 := R19[0xac1b386a]
187 [-]: CONST     R20 150      ; R20 := 150.000000
188 [-]: MOVE      R21 R18      ; R21 := R18
189 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
190 [-]: MUL       R20 R15 R19  ; R20 := R15 * R19
191 [-]: DIV       R20 R20 R17  ; R20 := R20 / R17
192 [-]: LT        0 R12 R9     ; if R12 >= R9 then PC := 203
193 [-]: JMP       203          ; PC := 203
194 [-]: SUB       R21 R9 R12   ; R21 := R9 - R12
195 [-]: DIV       R21 R21 R12  ; R21 := R21 / R12
196 [-]: SUB       R22 K44 R21  ; R22 := 1.000000 - R21
197 [-]: POW       R22 R22 K36  ; R22 := R22 ^ 2.000000
198 [-]: SUB       R21 K44 R22  ; R21 := 1.000000 - R22
199 [-]: GETTABLE  R22 R20 K47  ; R22 := R20["y"]
200 [-]: MUL       R23 K48 R21  ; R23 := 25.000000 * R21
201 [-]: ADD       R22 R22 R23  ; R22 := R22 + R23
202 [-]: SETTABLE  R20 K47 R22  ; R20["y"] := R22
203 [-]: SELF      R22 R5 K49   ; R23 := R5; R22 := R5[0xcdadcd5d]
204 [-]: MOVE      R24 R20      ; R24 := R20
205 [-]: CALL      R22 3 1      ; R22(R23,R24)
206 [-]: SELF      R22 R5 K10   ; R23 := R5; R22 := R5[0x553549e8]
207 [-]: GETGLOBAL R24 K8       ; R24 := 0x20b7f774
208 [-]: MOVE      R25 R14      ; R25 := R14
209 [-]: MOVE      R26 R11      ; R26 := R11
210 [-]: CALL      R24 3 0      ; R24,... := R24(R25,R26)
211 [-]: CALL      R22 0 1      ; R22(R23,...)
212 [-]: GETGLOBAL R22 K33      ; R22 := 0xcbd666e1
213 [-]: CONST     R23 0        ; R23 := 0.000000
214 [-]: CALL      R22 2 1      ; R22(R23)
215 [-]: GETGLOBAL R22 K50      ; R22 := 0x67652851
216 [-]: CALL      R22 1 2      ; R22 := R22()
217 [-]: MUL       R22 R22 R19  ; R22 := R22 * R19
218 [-]: DIV       R22 R22 R18  ; R22 := R22 / R18
219 [-]: SUB       R9 R9 R22    ; R9 := R9 - R22
220 [-]: JMP       150          ; PC := 150
221 [-]: SELF      R22 R5 K49   ; R23 := R5; R22 := R5[0xcdadcd5d]
222 [-]: GETGLOBAL R24 K19      ; R24 := ZERO_VECTOR
223 [-]: CALL      R22 3 1      ; R22(R23,R24)
224 [-]: SELF      R22 R0 K23   ; R23 := R0; R22 := R0[0x68b88e58]
225 [-]: LOADKB    R24 0 0      ; R24 := false
226 [-]: CALL      R22 3 1      ; R22(R23,R24)
227 [-]: GETGLOBAL R22 K33      ; R22 := 0xcbd666e1
228 [-]: GETGLOBAL R23 K45      ; R23 := 0x5bced4c4
229 [-]: GETTABLE  R23 R23 K51  ; R23 := R23[0xb62ecfe0]
230 [-]: CONST     R24 0        ; R24 := 0.000000
231 [-]: ADD       R25 R10 R9   ; R25 := R10 + R9
232 [-]: CALL      R23 3 0      ; R23,... := R23(R24,R25)
233 [-]: CALL      R22 0 1      ; R22(R23,...)
234 [-]: GETGLOBAL R22 K2       ; R22 := 0x7b998233
235 [-]: MOVE      R23 R2       ; R23 := R2
236 [-]: CALL      R22 2 2      ; R22 := R22(R23)
237 [-]: TEST      R22 0        ; if not R22 then PC := 248
238 [-]: JMP       248          ; PC := 248
239 [-]: GETGLOBAL R22 K4       ; R22 := 0x89326c93
240 [-]: SELF      R22 R22 K52  ; R23 := R22; R22 := R22[0x05909209]
241 [-]: GETGLOBAL R24 K53      ; R24 := 0xbfb49542
242 [-]: SELF      R25 R1 K9    ; R26 := R1; R25 := R1[0xd1586535]
243 [-]: CALL      R25 2 2      ; R25 := R25(R26)
244 [-]: GETGLOBAL R26 K20      ; R26 := ZERO_ROTATION
245 [-]: MOVE      R27 R0       ; R27 := R0
246 [-]: CALL      R22 6 1      ; R22(R23,R24,R25,R26,R27)
247 [-]: JMP       256          ; PC := 256
248 [-]: GETGLOBAL R22 K4       ; R22 := 0x89326c93
249 [-]: SELF      R22 R22 K52  ; R23 := R22; R22 := R22[0x05909209]
250 [-]: GETGLOBAL R24 K53      ; R24 := 0xbfb49542
251 [-]: SELF      R25 R2 K9    ; R26 := R2; R25 := R2[0xd1586535]
252 [-]: CALL      R25 2 2      ; R25 := R25(R26)
253 [-]: GETGLOBAL R26 K20      ; R26 := ZERO_ROTATION
254 [-]: MOVE      R27 R0       ; R27 := R0
255 [-]: CALL      R22 6 1      ; R22(R23,R24,R25,R26,R27)
256 [-]: SELF      R22 R1 K21   ; R23 := R1; R22 := R1[0x659d451f]
257 [-]: GETGLOBAL R24 K54      ; R24 := 0x38ad1538
258 [-]: LOADKB    R25 0 0      ; R25 := false
259 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
260 [-]: GETGLOBAL R22 K4       ; R22 := 0x89326c93
261 [-]: SELF      R22 R22 K5   ; R23 := R22; R22 := R22[0x18d05d30]
262 [-]: CALL      R22 2 2      ; R22 := R22(R23)
263 [-]: TEST      R22 0        ; if not R22 then PC := 356
264 [-]: JMP       356          ; PC := 356
265 [-]: GETGLOBAL R22 K2       ; R22 := 0x7b998233
266 [-]: MOVE      R23 R2       ; R23 := R2
267 [-]: CALL      R22 2 2      ; R22 := R22(R23)
268 [-]: TEST      R22 1        ; if R22 then PC := 356
269 [-]: JMP       356          ; PC := 356
270 [-]: SELF      R22 R2 K3    ; R23 := R2; R22 := R2[0x2047cfe7]
271 [-]: CALL      R22 2 2      ; R22 := R22(R23)
272 [-]: TEST      R22 1        ; if R22 then PC := 356
273 [-]: JMP       356          ; PC := 356
274 [-]: GETGLOBAL R22 K55      ; R22 := _T
275 [-]: GETTABLE  R22 R22 K56  ; R22 := R22["werewolfBite"]
276 [-]: TEST      R22 1        ; if R22 then PC := 281
277 [-]: JMP       281          ; PC := 281
278 [-]: GETGLOBAL R22 K55      ; R22 := _T
279 [-]: NEWTABLE  R23 0 0      ; R23 := {}
280 [-]: SETTABLE  R22 K56 R23  ; R22["werewolfBite"] := R23
281 [-]: SELF      R22 R2 K57   ; R23 := R2; R22 := R2[0x388577d5]
282 [-]: CALL      R22 2 2      ; R22 := R22(R23)
283 [-]: GETGLOBAL R23 K55      ; R23 := _T
284 [-]: GETTABLE  R23 R23 K56  ; R23 := R23["werewolfBite"]
285 [-]: GETTABLE  R23 R23 R22  ; R23 := R23[R22]
286 [-]: NOT       R23 R23      ; R23 :=  R23
287 [-]: NEWTABLE  R24 0 0      ; R24 := {}
288 [-]: GETGLOBAL R25 K55      ; R25 := _T
289 [-]: GETTABLE  R25 R25 K56  ; R25 := R25["werewolfBite"]
290 [-]: SETTABLE  R25 R22 R24  ; R25[R22] := R24
291 [-]: GETGLOBAL R25 K15      ; R25 := 0x34291f5c
292 [-]: GETTABLE  R25 R25 K58  ; R25 := R25[0x35c16153]
293 [-]: CALL      R25 1 2      ; R25 := R25()
294 [-]: SELF      R26 R25 K59  ; R27 := R25; R26 := R25[0xf326045f]
295 [-]: GETUPVAL  R28 U2       ; R28 := U2
296 [-]: CALL      R26 3 1      ; R26(R27,R28)
297 [-]: SELF      R26 R25 K60  ; R27 := R25; R26 := R25[0x1586e35e]
298 [-]: CONST     R28 2        ; R28 := 2.000000
299 [-]: CONST     R29 1        ; R29 := 1.000000
300 [-]: CALL      R26 4 1      ; R26(R27,R28,R29)
301 [-]: SELF      R26 R25 K61  ; R27 := R25; R26 := R25[0x86cd00cb]
302 [-]: MOVE      R28 R1       ; R28 := R1
303 [-]: CALL      R26 3 1      ; R26(R27,R28)
304 [-]: SELF      R26 R25 K62  ; R27 := R25; R26 := R25[0xf4dc3420]
305 [-]: MOVE      R28 R0       ; R28 := R0
306 [-]: CALL      R26 3 1      ; R26(R27,R28)
307 [-]: NEWTABLE  R26 0 0      ; R26 := {}
308 [-]: CONST     R27 0        ; R27 := 0.000000
309 [-]: CONST     R28 12       ; R28 := 12.000000
310 [-]: CONST     R29 1        ; R29 := 1.000000
311 [-]: FORPREP   R27 317      ; R27 -= R29; PC := 317
312 [-]: GETGLOBAL R31 K63      ; R31 := 0x33bdd652
313 [-]: GETTABLE  R31 R31 K64  ; R31 := R31[0x23d5322f]
314 [-]: MOVE      R32 R26      ; R32 := R26
315 [-]: MOVE      R33 R30      ; R33 := R30
316 [-]: CALL      R31 3 1      ; R31(R32,R33)
317 [-]: FORLOOP   R27 312      ; R27 += R29; if R27 <= R28 then begin PC := 312; R30 := R27 end
318 [-]: CONST     R31 1        ; R31 := 1.000000
319 [-]: GETUPVAL  R32 U7       ; R32 := U7
320 [-]: CONST     R33 1        ; R33 := 1.000000
321 [-]: FORPREP   R31 339      ; R31 -= R33; PC := 339
322 [-]: GETGLOBAL R35 K63      ; R35 := 0x33bdd652
323 [-]: GETTABLE  R35 R35 K65  ; R35 := R35[0x9c1f3b5a]
324 [-]: MOVE      R36 R26      ; R36 := R26
325 [-]: GETGLOBAL R37 K66      ; R37 := 0x55730e1a
326 [-]: CONST     R38 1        ; R38 := 1.000000
327 [-]: LEN       R39 R26      ; R39 := # R26
328 [-]: CALL      R37 3 0      ; R37,... := R37(R38,R39)
329 [-]: CALL      R35 0 2      ; R35 := R35(R36,...)
330 [-]: SELF      R36 R25 K67  ; R37 := R25; R36 := R25[0x50c0e361]
331 [-]: MOVE      R38 R35      ; R38 := R35
332 [-]: GETUPVAL  R39 U8       ; R39 := U8
333 [-]: CALL      R36 4 1      ; R36(R37,R38,R39)
334 [-]: GETGLOBAL R36 K63      ; R36 := 0x33bdd652
335 [-]: GETTABLE  R36 R36 K64  ; R36 := R36[0x23d5322f]
336 [-]: MOVE      R37 R24      ; R37 := R24
337 [-]: MOVE      R38 R35      ; R38 := R35
338 [-]: CALL      R36 3 1      ; R36(R37,R38)
339 [-]: FORLOOP   R31 322      ; R31 += R33; if R31 <= R32 then begin PC := 322; R34 := R31 end
340 [-]: SELF      R36 R2 K68   ; R37 := R2; R36 := R2[0x479483bb]
341 [-]: MOVE      R38 R25      ; R38 := R25
342 [-]: CALL      R36 3 1      ; R36(R37,R38)
343 [-]: TEST      R23 0        ; if not R23 then PC := 356
344 [-]: JMP       356          ; PC := 356
345 [-]: GETGLOBAL R36 K2       ; R36 := 0x7b998233
346 [-]: MOVE      R37 R2       ; R37 := R2
347 [-]: CALL      R36 2 2      ; R36 := R36(R37)
348 [-]: TEST      R36 1        ; if R36 then PC := 356
349 [-]: JMP       356          ; PC := 356
350 [-]: SELF      R36 R2 K69   ; R37 := R2; R36 := R2[0xd5f7912b]
351 [-]: GETGLOBAL R38 K29      ; R38 := 0x0469f296
352 [-]: LOADK     R39 K70      ; R39 := "BiteEnemy"
353 [-]: CALL      R38 2 2      ; R38 := R38(R39)
354 [-]: LOADKB    R39 0 0      ; R39 := false
355 [-]: CALL      R36 4 1      ; R36(R37,R38,R39)
356 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 338
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  2 [-]: MOVE      R5 R2        ; R5 := R2
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: SELF      R4 R2 K1     ; R5 := R2; R4 := R2[0x30eb0cc3]
  7 [-]: CONST     R6 6         ; R6 := 6.000000
  8 [-]: LOADKB    R7 0 0       ; R7 := false
  9 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 10 [-]: GETUPVAL  R4 U0        ; R4 := U0
 11 [-]: MOVE      R5 R1        ; R5 := R1
 12 [-]: LOADKB    R6 0 0       ; R6 := false
 13 [-]: CALL      R4 3 1       ; R4(R5,R6)
 14 [-]: SELF      R4 R1 K3     ; R5 := R1; R4 := R1[0x0b4bcfb6]
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 17 [-]: MOVE      R6 R4        ; R6 := R4
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: TEST      R5 1         ; if R5 then PC := 25
 20 [-]: JMP       25           ; PC := 25
 21 [-]: SELF      R5 R4 K4     ; R6 := R4; R5 := R4[0x47de28d6]
 22 [-]: CONST     R7 1         ; R7 := 1.000000
 23 [-]: LOADKB    R8 0 0       ; R8 := false
 24 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 25 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 351
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x6687f6e0
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x3f703537]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K2        ; R2 := _T
  5 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["WEREWOLF_EvaluateAbilityHold"]
  6 [-]: TEST      R2 0         ; if not R2 then PC := 16
  7 [-]: JMP       16           ; PC := 16
  8 [-]: GETGLOBAL R2 K2        ; R2 := _T
  9 [-]: GETTABLE  R2 R2 K4     ; R2 := R2[0xc3b9a7a6]
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: GETGLOBAL R4 K0        ; R4 := 0x6687f6e0
 12 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 13 [-]: TEST      R2 0         ; if not R2 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0xc678605f]
 17 [-]: SELF      R4 R1 K6     ; R5 := R1; R4 := R1[0x73712b9c]
 18 [-]: GETGLOBAL R6 K0        ; R6 := 0x6687f6e0
 19 [-]: CALL      R4 3 0       ; R4,... := R4(R5,R6)
 20 [-]: CALL      R2 0 1       ; R2(R3,...)
 21 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 361
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x5163741e]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xd5f7912b]
  4 [-]: GETGLOBAL R3 K2        ; R3 := 0x0469f296
  5 [-]: LOADK     R4 K3        ; R4 := "DoHoldCheck"
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: LOADKB    R4 0 0       ; R4 := false
  8 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  9 [-]: LOADKB    R1 1 0       ; R1 := true
 10 [-]: RETURN    R1 2         ; return R1
 11 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 366
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
  4 [-]: RETURN    R2 0         ; return R2,...
  5 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 370
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x1f1c6dd9]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x6687f6e0
  4 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: MOVE      R3 R0        ; R3 := R0
  8 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
  9 [-]: RETURN    R2 0         ; return R2,...
 10 [-]: LOADKB    R2 0 0       ; R2 := false
 11 [-]: RETURN    R2 2         ; return R2
 12 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 378
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  38

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0x6687f6e0
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x3f703537]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2[0x5163741e]
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0[0x1ac1655c]
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: SELF      R5 R0 K4     ; R6 := R0; R5 := R0[0x388577d5]
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: GETGLOBAL R6 K5        ; R6 := _T
 12 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["werewolfBite"]
 13 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 14 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 15 [-]: LEN       R8 R6        ; R8 := # R6
 16 [-]: CONST     R9 1         ; R9 := 1.000000
 17 [-]: CONST     R10 -1       ; R10 := -1.000000
 18 [-]: FORPREP   R8 51        ; R8 -= R10; PC := 51
 19 [-]: GETTABLE  R12 R6 R11   ; R12 := R6[R11]
 20 [-]: SELF      R13 R4 K7    ; R14 := R4; R13 := R4[0xe6f43518]
 21 [-]: MOVE      R15 R12      ; R15 := R12
 22 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 23 [-]: TEST      R13 0        ; if not R13 then PC := 45
 24 [-]: JMP       45           ; PC := 45
 25 [-]: SELF      R13 R4 K8    ; R14 := R4; R13 := R4[0x9997f0e5]
 26 [-]: MOVE      R15 R12      ; R15 := R12
 27 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 28 [-]: LT        0 K9 R13     ; if 0.000000 >= R13 then PC := 43
 29 [-]: JMP       43           ; PC := 43
 30 [-]: SELF      R13 R4 K10   ; R14 := R4; R13 := R4[0x559c0243]
 31 [-]: MOVE      R15 R12      ; R15 := R12
 32 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 33 [-]: SELF      R14 R4 K11   ; R15 := R4; R14 := R4[0xd4346e1f]
 34 [-]: MOVE      R16 R12      ; R16 := R12
 35 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 36 [-]: SELF      R15 R13 K12  ; R16 := R13; R15 := R13[0x3b0a00dc]
 37 [-]: LOADNIL   R17 R17      ; R17 := nil
 38 [-]: LOADKB    R18 1 0      ; R18 := true
 39 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
 40 [-]: DIV       R15 R15 R14  ; R15 := R15 / R14
 41 [-]: SETTABLE  R7 R12 R15   ; R7[R12] := R15
 42 [-]: JMP       51           ; PC := 51
 43 [-]: SETTABLE  R7 R12 K13   ; R7[R12] := nil
 44 [-]: JMP       51           ; PC := 51
 45 [-]: SETTABLE  R7 R12 K13   ; R7[R12] := nil
 46 [-]: GETGLOBAL R16 K14      ; R16 := 0x33bdd652
 47 [-]: GETTABLE  R16 R16 K15  ; R16 := R16[0x9c1f3b5a]
 48 [-]: MOVE      R17 R6       ; R17 := R6
 49 [-]: MOVE      R18 R11      ; R18 := R11
 50 [-]: CALL      R16 3 1      ; R16(R17,R18)
 51 [-]: FORLOOP   R8 19        ; R8 += R10; if R8 <= R9 then begin PC := 19; R11 := R8 end
 52 [-]: GETGLOBAL R16 K16      ; R16 := 0xcbd666e1
 53 [-]: CONST     R17 0        ; R17 := 0.000000
 54 [-]: CALL      R16 2 1      ; R16(R17)
 55 [-]: GETGLOBAL R16 K17      ; R16 := 0x7b998233
 56 [-]: MOVE      R17 R3       ; R17 := R3
 57 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 58 [-]: TEST      R16 1        ; if R16 then PC := 73
 59 [-]: JMP       73           ; PC := 73
 60 [-]: SELF      R16 R3 K18   ; R17 := R3; R16 := R3[0x2047cfe7]
 61 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 62 [-]: TEST      R16 1        ; if R16 then PC := 73
 63 [-]: JMP       73           ; PC := 73
 64 [-]: GETUPVAL  R16 U1       ; R16 := U1
 65 [-]: MOVE      R17 R3       ; R17 := R3
 66 [-]: MOVE      R18 R0       ; R18 := R0
 67 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 68 [-]: TEST      R16 0        ; if not R16 then PC := 73
 69 [-]: JMP       73           ; PC := 73
 70 [-]: LEN       R16 R6       ; R16 := # R6
 71 [-]: EQ        0 R16 K9     ; if R16 ~= 0.000000 then PC := 15
 72 [-]: JMP       15           ; PC := 15
 73 [-]: SELF      R16 R0 K18   ; R17 := R0; R16 := R0[0x2047cfe7]
 74 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 75 [-]: TEST      R16 0        ; if not R16 then PC := 148
 76 [-]: JMP       148          ; PC := 148
 77 [-]: GETGLOBAL R16 K17      ; R16 := 0x7b998233
 78 [-]: MOVE      R17 R2       ; R17 := R2
 79 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 80 [-]: TEST      R16 1        ; if R16 then PC := 148
 81 [-]: JMP       148          ; PC := 148
 82 [-]: GETGLOBAL R16 K17      ; R16 := 0x7b998233
 83 [-]: MOVE      R17 R3       ; R17 := R3
 84 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 85 [-]: TEST      R16 1        ; if R16 then PC := 148
 86 [-]: JMP       148          ; PC := 148
 87 [-]: LEN       R16 R6       ; R16 := # R6
 88 [-]: LT        0 K9 R16     ; if 0.000000 >= R16 then PC := 148
 89 [-]: JMP       148          ; PC := 148
 90 [-]: GETGLOBAL R16 K19      ; R16 := 0x34291f5c
 91 [-]: GETTABLE  R16 R16 K20  ; R16 := R16[0x35c16153]
 92 [-]: CALL      R16 1 2      ; R16 := R16()
 93 [-]: SELF      R17 R16 K21  ; R18 := R16; R17 := R16[0x86cd00cb]
 94 [-]: MOVE      R19 R3       ; R19 := R3
 95 [-]: CALL      R17 3 1      ; R17(R18,R19)
 96 [-]: SELF      R17 R16 K22  ; R18 := R16; R17 := R16[0xf4dc3420]
 97 [-]: MOVE      R19 R2       ; R19 := R2
 98 [-]: CALL      R17 3 1      ; R17(R18,R19)
 99 [-]: CONST     R17 0        ; R17 := 0.000000
100 [-]: GETGLOBAL R18 K23      ; R18 := 0xc8802016
101 [-]: MOVE      R19 R6       ; R19 := R6
102 [-]: CALL      R18 2 4      ; R18,R19,R20 := R18(R19)
103 [-]: JMP       112          ; PC := 112
104 [-]: SELF      R23 R16 K24  ; R24 := R16; R23 := R16[0x50c0e361]
105 [-]: MOVE      R25 R22      ; R25 := R22
106 [-]: GETUPVAL  R26 U2       ; R26 := U2
107 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
108 [-]: GETTABLE  R23 R7 R22   ; R23 := R7[R22]
109 [-]: TEST      R23 0        ; if not R23 then PC := 112
110 [-]: JMP       112          ; PC := 112
111 [-]: ADD       R17 R17 R23  ; R17 := R17 + R23
112 [-]: TFORLOOP  R18 2        ; R21,R22 :=  R18(R19,R20); if R21 ~= nil then begin PC = 104; R20 := R21 end
113 [-]: JMP       104          ; PC := 104
114 [-]: SETTABLE  R16 K25 R17  ; R16["baseAmount"] := R17
115 [-]: GETGLOBAL R24 K26      ; R24 := 0xcfc01047
116 [-]: MOVE      R25 R7       ; R25 := R7
117 [-]: CALL      R24 2 4      ; R24,R25,R26 := R24(R25)
118 [-]: JMP       123          ; PC := 123
119 [-]: SELF      R29 R16 K27  ; R30 := R16; R29 := R16[0x1586e35e]
120 [-]: MOVE      R31 R27      ; R31 := R27
121 [-]: DIV       R32 R28 R17  ; R32 := R28 / R17
122 [-]: CALL      R29 4 1      ; R29(R30,R31,R32)
123 [-]: TFORLOOP  R24 2        ; R27,R28 :=  R24(R25,R26); if R27 ~= nil then begin PC = 119; R26 := R27 end
124 [-]: JMP       119          ; PC := 119
125 [-]: GETGLOBAL R29 K28      ; R29 := 0x89326c93
126 [-]: SELF      R29 R29 K29  ; R30 := R29; R29 := R29[0xfb669000]
127 [-]: GETGLOBAL R31 K30      ; R31 := gLotusAvatarType
128 [-]: SELF      R32 R0 K31   ; R33 := R0; R32 := R0[0xd1586535]
129 [-]: CALL      R32 2 2      ; R32 := R32(R33)
130 [-]: CONST     R33 0        ; R33 := 0.000000
131 [-]: MOVE      R34 R1       ; R34 := R1
132 [-]: CALL      R29 6 2      ; R29 := R29(R30,R31,R32,R33,R34)
133 [-]: GETGLOBAL R30 K23      ; R30 := 0xc8802016
134 [-]: MOVE      R31 R29      ; R31 := R29
135 [-]: CALL      R30 2 4      ; R30,R31,R32 := R30(R31)
136 [-]: JMP       146          ; PC := 146
137 [-]: GETUPVAL  R35 U1       ; R35 := U1
138 [-]: MOVE      R36 R3       ; R36 := R3
139 [-]: MOVE      R37 R34      ; R37 := R34
140 [-]: CALL      R35 3 2      ; R35 := R35(R36,R37)
141 [-]: TEST      R35 0        ; if not R35 then PC := 146
142 [-]: JMP       146          ; PC := 146
143 [-]: SELF      R35 R34 K32  ; R36 := R34; R35 := R34[0x479483bb]
144 [-]: MOVE      R37 R16      ; R37 := R16
145 [-]: CALL      R35 3 1      ; R35(R36,R37)
146 [-]: TFORLOOP  R30 2        ; R33,R34 :=  R30(R31,R32); if R33 ~= nil then begin PC = 137; R32 := R33 end
147 [-]: JMP       137          ; PC := 137
148 [-]: GETGLOBAL R35 K5       ; R35 := _T
149 [-]: GETTABLE  R35 R35 K6   ; R35 := R35["werewolfBite"]
150 [-]: TEST      R35 0        ; if not R35 then PC := 163
151 [-]: JMP       163          ; PC := 163
152 [-]: GETGLOBAL R35 K5       ; R35 := _T
153 [-]: GETTABLE  R35 R35 K6   ; R35 := R35["werewolfBite"]
154 [-]: SETTABLE  R35 R5 K13   ; R35[R5] := nil
155 [-]: GETGLOBAL R35 K33      ; R35 := 0x4ec73e73
156 [-]: GETGLOBAL R36 K5       ; R36 := _T
157 [-]: GETTABLE  R36 R36 K6   ; R36 := R36["werewolfBite"]
158 [-]: CALL      R35 2 2      ; R35 := R35(R36)
159 [-]: TEST      R35 1        ; if R35 then PC := 163
160 [-]: JMP       163          ; PC := 163
161 [-]: GETGLOBAL R35 K5       ; R35 := _T
162 [-]: SETTABLE  R35 K6 K13   ; R35["werewolfBite"] := nil
163 [-]: RETURN    R0 1         ; return 


