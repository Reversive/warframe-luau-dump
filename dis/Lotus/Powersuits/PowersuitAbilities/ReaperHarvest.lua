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
  4 [-]: LOADK     R1 20        ; R1 := 20.000000
  5 [-]: LOADK     R2 5         ; R2 := 5.000000
  6 [-]: LOADK     R3 1000      ; R3 := 1000.000000
  7 [-]: LOADK     R4 K2        ; R4 := 0.050000
  8 [-]: CLOSURE   R5 0         ; R5 := closure(Function #1)
  9 [-]: MOVE      R0 R2        ; R0 := R2
 10 [-]: MOVE      R0 R3        ; R0 := R3
 11 [-]: MOVE      R0 R4        ; R0 := R4
 12 [-]: CLOSURE   R6 1         ; R6 := closure(Function #2)
 13 [-]: MOVE      R0 R2        ; R0 := R2
 14 [-]: MOVE      R0 R3        ; R0 := R3
 15 [-]: MOVE      R0 R4        ; R0 := R4
 16 [-]: CLOSURE   R7 2         ; R7 := closure(Function #3)
 17 [-]: MOVE      R0 R5        ; R0 := R5
 18 [-]: MOVE      R0 R2        ; R0 := R2
 19 [-]: MOVE      R0 R3        ; R0 := R3
 20 [-]: MOVE      R0 R4        ; R0 := R4
 21 [-]: MOVE      R0 R6        ; R0 := R6
 22 [-]: SETGLOBAL R7 K3        ; GetAbilityUpgradeLevelInfo := R7
 23 [-]: CLOSURE   R7 3         ; R7 := closure(Function #4)
 24 [-]: CLOSURE   R8 4         ; R8 := closure(Function #5)
 25 [-]: MOVE      R0 R5        ; R0 := R5
 26 [-]: MOVE      R0 R2        ; R0 := R2
 27 [-]: MOVE      R0 R6        ; R0 := R6
 28 [-]: MOVE      R0 R7        ; R0 := R7
 29 [-]: SETGLOBAL R8 K4        ; EvaluateAbility := R8
 30 [-]: CLOSURE   R8 5         ; R8 := closure(Function #6)
 31 [-]: MOVE      R0 R5        ; R0 := R5
 32 [-]: MOVE      R0 R2        ; R0 := R2
 33 [-]: SETGLOBAL R8 K5        ; NpcEvaluateAbility := R8
 34 [-]: CLOSURE   R8 6         ; R8 := closure(Function #7)
 35 [-]: MOVE      R0 R5        ; R0 := R5
 36 [-]: MOVE      R0 R2        ; R0 := R2
 37 [-]: MOVE      R0 R3        ; R0 := R3
 38 [-]: MOVE      R0 R4        ; R0 := R4
 39 [-]: MOVE      R0 R6        ; R0 := R6
 40 [-]: MOVE      R0 R0        ; R0 := R0
 41 [-]: MOVE      R0 R1        ; R0 := R1
 42 [-]: SETGLOBAL R8 K6        ; ActivateAbility := R8
 43 [-]: CLOSURE   R8 7         ; R8 := closure(Function #8)
 44 [-]: SETGLOBAL R8 K7        ; DeactivateAbility := R8
 45 [-]: CLOSURE   R8 8         ; R8 := closure(Function #9)
 46 [-]: SETGLOBAL R8 K8        ; RagdollEffects := R8
 47 [-]: CLOSURE   R8 9         ; R8 := closure(Function #10)
 48 [-]: SETGLOBAL R8 K9        ; OnAttack := R8
 49 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 16
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: EQ        0 R0 K0      ; if R0 ~= 1.000000 then PC := 10
  2 [-]: JMP       10           ; PC := 10
  3 [-]: LOADK     R1 5         ; R1 := 5.000000
  4 [-]: SETUPVAL  R1 U0        ; U82 := R0
  5 [-]: LOADK     R1 1000      ; R1 := 1000.000000
  6 [-]: SETUPVAL  R1 U1        ; U82 := R1
  7 [-]: LOADK     R1 K1        ; R1 := 0.100000
  8 [-]: SETUPVAL  R1 U2        ; U82 := R2
  9 [-]: JMP       34           ; PC := 34
 10 [-]: EQ        0 R0 K2      ; if R0 ~= 2.000000 then PC := 19
 11 [-]: JMP       19           ; PC := 19
 12 [-]: LOADK     R1 8         ; R1 := 8.000000
 13 [-]: SETUPVAL  R1 U0        ; U82 := R0
 14 [-]: LOADK     R1 1500      ; R1 := 1500.000000
 15 [-]: SETUPVAL  R1 U1        ; U82 := R1
 16 [-]: LOADK     R1 K3        ; R1 := 0.150000
 17 [-]: SETUPVAL  R1 U2        ; U82 := R2
 18 [-]: JMP       34           ; PC := 34
 19 [-]: EQ        0 R0 K4      ; if R0 ~= 3.000000 then PC := 28
 20 [-]: JMP       28           ; PC := 28
 21 [-]: LOADK     R1 11        ; R1 := 11.000000
 22 [-]: SETUPVAL  R1 U0        ; U82 := R0
 23 [-]: LOADK     R1 2000      ; R1 := 2000.000000
 24 [-]: SETUPVAL  R1 U1        ; U82 := R1
 25 [-]: LOADK     R1 K5        ; R1 := 0.200000
 26 [-]: SETUPVAL  R1 U2        ; U82 := R2
 27 [-]: JMP       34           ; PC := 34
 28 [-]: LOADK     R1 14        ; R1 := 14.000000
 29 [-]: SETUPVAL  R1 U0        ; U82 := R0
 30 [-]: LOADK     R1 2500      ; R1 := 2500.000000
 31 [-]: SETUPVAL  R1 U1        ; U82 := R1
 32 [-]: LOADK     R1 0         ; R1 := 0.250000
 33 [-]: SETUPVAL  R1 U2        ; U82 := R2
 34 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 36
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
 25 [-]: LOADK     R10 9        ; R10 := 9.000000
 26 [-]: MOVE      R11 R6       ; R11 := R6
 27 [-]: MOVE      R12 R5       ; R12 := R5
 28 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 29 [-]: MOVE      R1 R7        ; R1 := R7
 30 [-]: SELF      R7 R4 K8     ; R8 := R4; R7 := R4[0x54ba011d]
 31 [-]: MOVE      R9 R2        ; R9 := R2
 32 [-]: LOADK     R10 10       ; R10 := 10.000000
 33 [-]: MOVE      R11 R6       ; R11 := R6
 34 [-]: MOVE      R12 R5       ; R12 := R5
 35 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 36 [-]: SELF      R7 R4 K6     ; R8 := R4; R7 := R4[0xe9f54086]
 37 [-]: GETUPVAL  R9 U2        ; R9 := U2
 38 [-]: LOADK     R10 10       ; R10 := 10.000000
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
; Defined at line: 55
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

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
 41 [-]: SETTABLE  R4 K15 K16   ; R4["ValueIcon"] := "<DT_RADIATION>"
 42 [-]: CALL      R2 3 1       ; R2(R3,R4)
 43 [-]: GETGLOBAL R2 K7        ; R2 := 0x33bdd652
 44 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[0x23d5322f]
 45 [-]: MOVE      R3 R1        ; R3 := R1
 46 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 47 [-]: SETTABLE  R4 K9 K17    ; R4["Label"] := "/Lotus/Language/Labels/WEAPON_LIFE_STEAL"
 48 [-]: GETGLOBAL R5 K18       ; R5 := 0x5bced4c4
 49 [-]: GETTABLE  R5 R5 K19    ; R5 := R5[0x55f27c30]
 50 [-]: GETUPVAL  R6 U3        ; R6 := U3
 51 [-]: MUL       R6 R6 K20    ; R6 := R6 * 100.000000
 52 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 53 [-]: SETTABLE  R4 K11 R5    ; R4["Value"] := R5
 54 [-]: SETTABLE  R4 K12 K21   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 55 [-]: CALL      R2 3 1       ; R2(R3,R4)
 56 [-]: GETGLOBAL R2 K0        ; R2 := _T
 57 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AbilityLevelQueryParms"]
 58 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["Modded"]
 59 [-]: SETTABLE  R1 K3 R2     ; R1["Modded"] := R2
 60 [-]: GETGLOBAL R2 K0        ; R2 := _T
 61 [-]: SETTABLE  R2 K22 R1    ; R2["AbilityUpgradeLevelInfo"] := R1
 62 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 74
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 29
  5 [-]: JMP       29           ; PC := 29
  6 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0x2047cfe7]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 1         ; if R2 then PC := 29
  9 [-]: JMP       29           ; PC := 29
 10 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0x278b099d]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 1         ; if R2 then PC := 29
 13 [-]: JMP       29           ; PC := 29
 14 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0xc4dff581]
 15 [-]: LOADK     R4 8         ; R4 := 8.000000
 16 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 17 [-]: TEST      R2 1         ; if R2 then PC := 29
 18 [-]: JMP       29           ; PC := 29
 19 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0x036e34d7]
 20 [-]: MOVE      R4 R0        ; R4 := R0
 21 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 22 [-]: TEST      R2 1         ; if R2 then PC := 29
 23 [-]: JMP       29           ; PC := 29
 24 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 25 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1[0x5b89142c]
 26 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 27 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 28 [-]: JMP       31           ; PC := 31
 29 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 30
 30 [-]: LOADBOOL  R2 1 0       ; R2 := true
 31 [-]: RETURN    R2 2         ; return R2
 32 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 83
; #Upvalues:       4
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  28

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: MOVE      R4 R2        ; R4 := R2
  3 [-]: CALL      R3 2 1       ; R3(R4)
  4 [-]: GETUPVAL  R3 U2        ; R3 := U2
  5 [-]: MOVE      R4 R1        ; R4 := R1
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: SETUPVAL  R3 U1        ; U82 := R1
  8 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1[0x80846b00]
  9 [-]: LOADK     R5 0         ; R5 := 0.750000
 10 [-]: GETUPVAL  R6 U1        ; R6 := U1
 11 [-]: LOADK     R7 2         ; R7 := 2.000000
 12 [-]: LOADBOOL  R8 0 0       ; R8 := false
 13 [-]: LOADBOOL  R9 1 0       ; R9 := true
 14 [-]: CALL      R3 7 2       ; R3 := R3(R4,R5,R6,R7,R8,R9)
 15 [-]: EQ        0 R3 K1      ; if R3 ~= nil then PC := 19
 16 [-]: JMP       19           ; PC := 19
 17 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 18 [-]: MOVE      R3 R4        ; R3 := R4
 19 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1[0xde321e6f]
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4[0x7c09e541]
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: GETGLOBAL R5 K4        ; R5 := 0x7b998233
 24 [-]: MOVE      R6 R4        ; R6 := R4
 25 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 26 [-]: TEST      R5 1         ; if R5 then PC := 52
 27 [-]: JMP       52           ; PC := 52
 28 [-]: SELF      R5 R4 K5     ; R6 := R4; R5 := R4[0xf2deaf69]
 29 [-]: GETGLOBAL R7 K6        ; R7 := gHitProxyPhysicsType
 30 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 31 [-]: TEST      R5 0         ; if not R5 then PC := 36
 32 [-]: JMP       36           ; PC := 36
 33 [-]: SELF      R5 R4 K7     ; R6 := R4; R5 := R4[0x5163741e]
 34 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 35 [-]: MOVE      R4 R5        ; R4 := R5
 36 [-]: GETGLOBAL R5 K4        ; R5 := 0x7b998233
 37 [-]: MOVE      R6 R4        ; R6 := R4
 38 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 39 [-]: TEST      R5 1         ; if R5 then PC := 52
 40 [-]: JMP       52           ; PC := 52
 41 [-]: SELF      R5 R4 K5     ; R6 := R4; R5 := R4[0xf2deaf69]
 42 [-]: GETGLOBAL R7 K8        ; R7 := gBaseAvatarType
 43 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 44 [-]: TEST      R5 0         ; if not R5 then PC := 52
 45 [-]: JMP       52           ; PC := 52
 46 [-]: GETGLOBAL R5 K9        ; R5 := 0x33bdd652
 47 [-]: GETTABLE  R5 R5 K10    ; R5 := R5[0x23d5322f]
 48 [-]: MOVE      R6 R3        ; R6 := R3
 49 [-]: LOADK     R7 1         ; R7 := 1.000000
 50 [-]: MOVE      R8 R4        ; R8 := R4
 51 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 52 [-]: SELF      R5 R1 K11    ; R6 := R1; R5 := R1[0xd1586535]
 53 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 54 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 55 [-]: GETGLOBAL R7 K12       ; R7 := 0xf6c6e505
 56 [-]: SELF      R8 R1 K13    ; R9 := R1; R8 := R1[0xeea7f8c4]
 57 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 58 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 59 [-]: GETGLOBAL R8 K14       ; R8 := 0xc8802016
 60 [-]: MOVE      R9 R3        ; R9 := R3
 61 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
 62 [-]: JMP       92           ; PC := 92
 63 [-]: GETUPVAL  R13 U3       ; R13 := U3
 64 [-]: MOVE      R14 R1       ; R14 := R1
 65 [-]: MOVE      R15 R12      ; R15 := R12
 66 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 67 [-]: TEST      R13 0        ; if not R13 then PC := 92
 68 [-]: JMP       92           ; PC := 92
 69 [-]: GETGLOBAL R13 K15      ; R13 := 0x4fd57545
 70 [-]: SELF      R14 R12 K16  ; R15 := R12; R14 := R12[0xf6ebd926]
 71 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 72 [-]: SUB       R14 R14 R5   ; R14 := R14 - R5
 73 [-]: MOVE      R15 R7       ; R15 := R7
 74 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 75 [-]: LT        0 K17 R13    ; if 0.000000 >= R13 then PC := 92
 76 [-]: JMP       92           ; PC := 92
 77 [-]: SELF      R13 R12 K5   ; R14 := R12; R13 := R12[0xf2deaf69]
 78 [-]: GETGLOBAL R15 K18      ; R15 := gSecurityCameraAvatarType
 79 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 80 [-]: TEST      R13 1        ; if R13 then PC := 92
 81 [-]: JMP       92           ; PC := 92
 82 [-]: SELF      R13 R12 K5   ; R14 := R12; R13 := R12[0xf2deaf69]
 83 [-]: GETGLOBAL R15 K19      ; R15 := gAutoTurretAvatarType
 84 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 85 [-]: TEST      R13 1        ; if R13 then PC := 92
 86 [-]: JMP       92           ; PC := 92
 87 [-]: GETGLOBAL R13 K9       ; R13 := 0x33bdd652
 88 [-]: GETTABLE  R13 R13 K10  ; R13 := R13[0x23d5322f]
 89 [-]: MOVE      R14 R6       ; R14 := R6
 90 [-]: MOVE      R15 R12      ; R15 := R12
 91 [-]: CALL      R13 3 1      ; R13(R14,R15)
 92 [-]: TFORLOOP  R8 2         ; R11,R12 :=  R8(R9,R10); if R11 ~= nil then begin PC = 63; R10 := R11 end
 93 [-]: JMP       63           ; PC := 63
 94 [-]: LEN       R13 R6       ; R13 := # R6
 95 [-]: LT        0 K17 R13    ; if 0.000000 >= R13 then PC := 151
 96 [-]: JMP       151          ; PC := 151
 97 [-]: LOADNIL   R13 R13      ; R13 := nil
 98 [-]: GETGLOBAL R14 K14      ; R14 := 0xc8802016
 99 [-]: MOVE      R15 R6       ; R15 := R6
100 [-]: CALL      R14 2 4      ; R14,R15,R16 := R14(R15)
101 [-]: JMP       110          ; PC := 110
102 [-]: SELF      R19 R18 K20  ; R20 := R18; R19 := R18[0x1f420a3a]
103 [-]: MOVE      R21 R5       ; R21 := R5
104 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
105 [-]: GETUPVAL  R20 U1       ; R20 := U1
106 [-]: LE        0 R19 R20    ; if R19 > R20 then PC := 110
107 [-]: JMP       110          ; PC := 110
108 [-]: MOVE      R13 R18      ; R13 := R18
109 [-]: JMP       112          ; PC := 112
110 [-]: TFORLOOP  R14 2        ; R17,R18 :=  R14(R15,R16); if R17 ~= nil then begin PC = 102; R16 := R17 end
111 [-]: JMP       102          ; PC := 102
112 [-]: EQ        0 R13 K1     ; if R13 ~= nil then PC := 121
113 [-]: JMP       121          ; PC := 121
114 [-]: SELF      R19 R1 K21   ; R20 := R1; R19 := R1[0xd7091d77]
115 [-]: GETGLOBAL R21 K22      ; R21 := 0x0469f296
116 [-]: LOADK     R22 K23      ; R22 := "/Lotus/Language/Game/AbilityErrorOutOfRange"
117 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
118 [-]: CALL      R19 0 1      ; R19(R20,...)
119 [-]: LOADBOOL  R19 0 0      ; R19 := false
120 [-]: RETURN    R19 2        ; return R19
121 [-]: GETGLOBAL R19 K24      ; R19 := 0xa421af95
122 [-]: CALL      R19 1 2      ; R19 := R19()
123 [-]: GETGLOBAL R20 K25      ; R20 := 0x89326c93
124 [-]: SELF      R20 R20 K26  ; R21 := R20; R20 := R20[0xfb8b8d10]
125 [-]: SELF      R22 R1 K27   ; R23 := R1; R22 := R1[0xef8e8f7f]
126 [-]: CALL      R22 2 2      ; R22 := R22(R23)
127 [-]: SELF      R23 R13 K27  ; R24 := R13; R23 := R13[0xef8e8f7f]
128 [-]: CALL      R23 2 2      ; R23 := R23(R24)
129 [-]: LOADK     R24 K28      ; R24 := 0.100000
130 [-]: MOVE      R25 R1       ; R25 := R1
131 [-]: MOVE      R26 R19      ; R26 := R19
132 [-]: LOADBOOL  R27 1 0      ; R27 := true
133 [-]: CALL      R20 8 2      ; R20 := R20(R21,R22,R23,R24,R25,R26,R27)
134 [-]: GETGLOBAL R21 K4       ; R21 := 0x7b998233
135 [-]: MOVE      R22 R20      ; R22 := R20
136 [-]: CALL      R21 2 2      ; R21 := R21(R22)
137 [-]: TEST      R21 1        ; if R21 then PC := 148
138 [-]: JMP       148          ; PC := 148
139 [-]: EQ        1 R20 R13    ; if R20 == R13 then PC := 148
140 [-]: JMP       148          ; PC := 148
141 [-]: SELF      R21 R1 K21   ; R22 := R1; R21 := R1[0xd7091d77]
142 [-]: GETGLOBAL R23 K22      ; R23 := 0x0469f296
143 [-]: LOADK     R24 K29      ; R24 := "/Lotus/Language/Game/AbilityErrorTargetObstructed"
144 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
145 [-]: CALL      R21 0 1      ; R21(R22,...)
146 [-]: LOADBOOL  R21 0 0      ; R21 := false
147 [-]: RETURN    R21 2        ; return R21
148 [-]: SELF      R21 R0 K30   ; R22 := R0; R21 := R0[0x48d05257]
149 [-]: MOVE      R23 R13      ; R23 := R13
150 [-]: CALL      R21 3 1      ; R21(R22,R23)
151 [-]: LOADBOOL  R21 1 0      ; R21 := true
152 [-]: RETURN    R21 2        ; return R21
153 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 146
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: MOVE      R4 R2        ; R4 := R2
  3 [-]: CALL      R3 2 1       ; R3(R4)
  4 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1[0xfa9e477f]
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: SELF      R4 R3 K1     ; R5 := R3; R4 := R3[0x5f45b081]
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: TEST      R4 1         ; if R4 then PC := 12
  9 [-]: JMP       12           ; PC := 12
 10 [-]: LOADK     R4 0         ; R4 := 0.000000
 11 [-]: RETURN    R4 2         ; return R4
 12 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1[0xfa9e477f]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4[0xc0e06c5c]
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K3        ; R5 := 0xc8802016
 17 [-]: MOVE      R6 R4        ; R6 := R4
 18 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 19 [-]: JMP       34           ; PC := 34
 20 [-]: GETGLOBAL R10 K4       ; R10 := 0x7b998233
 21 [-]: GETTABLE  R11 R9 K5    ; R11 := R9["avatar"]
 22 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 23 [-]: TEST      R10 1        ; if R10 then PC := 34
 24 [-]: JMP       34           ; PC := 34
 25 [-]: GETTABLE  R10 R9 K6    ; R10 := R9["distanceToTarget"]
 26 [-]: GETUPVAL  R11 U1       ; R11 := U1
 27 [-]: LE        0 R10 R11    ; if R10 > R11 then PC := 34
 28 [-]: JMP       34           ; PC := 34
 29 [-]: SELF      R10 R0 K7    ; R11 := R0; R10 := R0[0x48d05257]
 30 [-]: GETTABLE  R12 R9 K5    ; R12 := R9["avatar"]
 31 [-]: CALL      R10 3 1      ; R10(R11,R12)
 32 [-]: LOADK     R10 K8       ; R10 := 0.800000
 33 [-]: RETURN    R10 2        ; return R10
 34 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 20; R7 := R8 end
 35 [-]: JMP       20           ; PC := 20
 36 [-]: LOADK     R10 0        ; R10 := 0.000000
 37 [-]: RETURN    R10 2        ; return R10
 38 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 166
; #Upvalues:       7
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  34

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R3        ; R5 := R3
  3 [-]: CALL      R4 2 1       ; R4(R5)
  4 [-]: GETUPVAL  R4 U4        ; R4 := U4
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
  7 [-]: SETUPVAL  R6 U3        ; U82 := R3
  8 [-]: SETUPVAL  R5 U2        ; U82 := R2
  9 [-]: SETUPVAL  R4 U1        ; U82 := R1
 10 [-]: LOADNIL   R4 R4        ; R4 := nil
 11 [-]: SELF      R5 R1 K0     ; R6 := R1; R5 := R1[0x020d4331]
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
 14 [-]: MOVE      R7 R2        ; R7 := R2
 15 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 16 [-]: TEST      R6 1         ; if R6 then PC := 27
 17 [-]: JMP       27           ; PC := 27
 18 [-]: SELF      R6 R5 K2     ; R7 := R5; R6 := R5[0x553549e8]
 19 [-]: GETGLOBAL R8 K3        ; R8 := 0x20b7f774
 20 [-]: SELF      R9 R1 K4     ; R10 := R1; R9 := R1[0xd1586535]
 21 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 22 [-]: SELF      R10 R2 K4    ; R11 := R2; R10 := R2[0xd1586535]
 23 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 24 [-]: CALL      R8 0 0       ; R8,... := R8(R9,...)
 25 [-]: CALL      R6 0 1       ; R6(R7,...)
 26 [-]: JMP       33           ; PC := 33
 27 [-]: SELF      R6 R1 K5     ; R7 := R1; R6 := R1[0xeea7f8c4]
 28 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 29 [-]: MOVE      R4 R6        ; R4 := R6
 30 [-]: SELF      R6 R5 K2     ; R7 := R5; R6 := R5[0x553549e8]
 31 [-]: MOVE      R8 R4        ; R8 := R4
 32 [-]: CALL      R6 3 1       ; R6(R7,R8)
 33 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
 34 [-]: MOVE      R7 R2        ; R7 := R2
 35 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 36 [-]: NOT       R6 R6        ; R6 := not R6
 37 [-]: GETGLOBAL R7 K1        ; R7 := 0x7b998233
 38 [-]: MOVE      R8 R2        ; R8 := R2
 39 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 40 [-]: TEST      R7 1         ; if R7 then PC := 56
 41 [-]: JMP       56           ; PC := 56
 42 [-]: SELF      R7 R2 K6     ; R8 := R2; R7 := R2[0x2047cfe7]
 43 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 44 [-]: TEST      R7 1         ; if R7 then PC := 56
 45 [-]: JMP       56           ; PC := 56
 46 [-]: SELF      R7 R2 K7     ; R8 := R2; R7 := R2[0x30eb0cc3]
 47 [-]: LOADK     R9 6         ; R9 := 6.000000
 48 [-]: LOADBOOL  R10 1 0      ; R10 := true
 49 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 50 [-]: SELF      R7 R2 K9     ; R8 := R2; R7 := R2[0x2aae5ec9]
 51 [-]: LOADK     R9 1         ; R9 := 1.000000
 52 [-]: CALL      R7 3 1       ; R7(R8,R9)
 53 [-]: SELF      R7 R2 K10    ; R8 := R2; R7 := R2[0x8ff7507f]
 54 [-]: LOADBOOL  R9 0 0       ; R9 := false
 55 [-]: CALL      R7 3 1       ; R7(R8,R9)
 56 [-]: GETUPVAL  R7 U5        ; R7 := U5
 57 [-]: GETTABLE  R7 R7 K11    ; R7 := R7[0x54697cb5]
 58 [-]: MOVE      R8 R0        ; R8 := R0
 59 [-]: GETGLOBAL R9 K12       ; R9 := 0x0ed8b456
 60 [-]: LOADBOOL  R10 0 0      ; R10 := false
 61 [-]: LOADK     R11 2        ; R11 := 2.000000
 62 [-]: LOADK     R12 3        ; R12 := 3.000000
 63 [-]: LOADBOOL  R13 1 0      ; R13 := true
 64 [-]: CALL      R7 7 2       ; R7 := R7(R8,R9,R10,R11,R12,R13)
 65 [-]: SELF      R8 R1 K13    ; R9 := R1; R8 := R1[0x47901f07]
 66 [-]: GETGLOBAL R10 K14      ; R10 := 0x3c8af624
 67 [-]: GETGLOBAL R11 K15      ; R11 := EMPTY_SYMBOL
 68 [-]: GETGLOBAL R12 K16      ; R12 := ZERO_VECTOR
 69 [-]: GETGLOBAL R13 K17      ; R13 := ZERO_ROTATION
 70 [-]: MOVE      R14 R0       ; R14 := R0
 71 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
 72 [-]: SELF      R8 R1 K18    ; R9 := R1; R8 := R1[0x6667e5d4]
 73 [-]: LOADBOOL  R10 1 0      ; R10 := true
 74 [-]: CALL      R8 3 1       ; R8(R9,R10)
 75 [-]: SELF      R8 R1 K19    ; R9 := R1; R8 := R1[0x4accf179]
 76 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 77 [-]: LOADNIL   R9 R11       ; R9 := R10 := R11 := nil
 78 [-]: SELF      R12 R1 K4    ; R13 := R1; R12 := R1[0xd1586535]
 79 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 80 [-]: LOADK     R13 0        ; R13 := 0.000000
 81 [-]: LOADK     R14 0        ; R14 := 0.500000
 82 [-]: SELF      R15 R1 K6    ; R16 := R1; R15 := R1[0x2047cfe7]
 83 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 84 [-]: TEST      R15 1        ; if R15 then PC := 210
 85 [-]: JMP       210          ; PC := 210
 86 [-]: TEST      R6 0         ; if not R6 then PC := 100
 87 [-]: JMP       100          ; PC := 100
 88 [-]: GETGLOBAL R15 K1       ; R15 := 0x7b998233
 89 [-]: MOVE      R16 R2       ; R16 := R2
 90 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 91 [-]: TEST      R15 1        ; if R15 then PC := 96
 92 [-]: JMP       96           ; PC := 96
 93 [-]: SELF      R15 R2 K4    ; R16 := R2; R15 := R2[0xd1586535]
 94 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 95 [-]: MOVE      R9 R15       ; R9 := R15
 96 [-]: SELF      R15 R1 K4    ; R16 := R1; R15 := R1[0xd1586535]
 97 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 98 [-]: SUB       R10 R9 R15   ; R10 := R9 - R15
 99 [-]: JMP       112          ; PC := 112
100 [-]: SELF      R15 R5 K2    ; R16 := R5; R15 := R5[0x553549e8]
101 [-]: MOVE      R17 R4       ; R17 := R4
102 [-]: CALL      R15 3 1      ; R15(R16,R17)
103 [-]: SELF      R15 R1 K20   ; R16 := R1; R15 := R1[0x9ba17154]
104 [-]: CALL      R15 2 2      ; R15 := R15(R16)
105 [-]: MUL       R10 R15 K21  ; R10 := R15 * 4.000000
106 [-]: GETGLOBAL R15 K22      ; R15 := 0x67652851
107 [-]: CALL      R15 1 2      ; R15 := R15()
108 [-]: SUB       R14 R14 R15  ; R14 := R14 - R15
109 [-]: LE        0 R14 K23    ; if R14 > 0.000000 then PC := 112
110 [-]: JMP       112          ; PC := 112
111 [-]: JMP       210          ; PC := 210
112 [-]: GETGLOBAL R15 K24      ; R15 := 0xae2294fa
113 [-]: MOVE      R16 R10      ; R16 := R10
114 [-]: CALL      R15 2 2      ; R15 := R15(R16)
115 [-]: LT        1 R15 K25    ; if R15 < 1.000000 then PC := 210
116 [-]: JMP       210          ; PC := 210
117 [-]: GETUPVAL  R16 U1       ; R16 := U1
118 [-]: MUL       R16 R16 K26  ; R16 := R16 * 2.000000
119 [-]: LT        0 R16 R15    ; if R16 >= R15 then PC := 122
120 [-]: JMP       122          ; PC := 122
121 [-]: JMP       210          ; PC := 210
122 [-]: TEST      R6 0         ; if not R6 then PC := 151
123 [-]: JMP       151          ; PC := 151
124 [-]: TEST      R11 0        ; if not R11 then PC := 149
125 [-]: JMP       149          ; PC := 149
126 [-]: GETGLOBAL R16 K27      ; R16 := 0x4fd57545
127 [-]: MOVE      R17 R11      ; R17 := R11
128 [-]: MOVE      R18 R10      ; R18 := R10
129 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
130 [-]: LT        0 R16 K23    ; if R16 >= 0.000000 then PC := 134
131 [-]: JMP       134          ; PC := 134
132 [-]: LOADNIL   R2 R2        ; R2 := nil
133 [-]: JMP       210          ; PC := 210
134 [-]: GETGLOBAL R16 K24      ; R16 := 0xae2294fa
135 [-]: MOVE      R17 R11      ; R17 := R11
136 [-]: CALL      R16 2 2      ; R16 := R16(R17)
137 [-]: SUB       R16 R16 R15  ; R16 := R16 - R15
138 [-]: LT        0 R16 K25    ; if R16 >= 1.000000 then PC := 148
139 [-]: JMP       148          ; PC := 148
140 [-]: GETGLOBAL R16 K22      ; R16 := 0x67652851
141 [-]: CALL      R16 1 2      ; R16 := R16()
142 [-]: ADD       R13 R13 R16  ; R13 := R13 + R16
143 [-]: LT        0 K28 R13    ; if 0.500000 >= R13 then PC := 149
144 [-]: JMP       149          ; PC := 149
145 [-]: LOADNIL   R2 R2        ; R2 := nil
146 [-]: JMP       210          ; PC := 210
147 [-]: JMP       149          ; PC := 149
148 [-]: LOADK     R13 0        ; R13 := 0.000000
149 [-]: MOVE      R11 R10      ; R11 := R10
150 [-]: JMP       175          ; PC := 175
151 [-]: SELF      R16 R1 K4    ; R17 := R1; R16 := R1[0xd1586535]
152 [-]: CALL      R16 2 2      ; R16 := R16(R17)
153 [-]: SUB       R17 R16 R12  ; R17 := R16 - R12
154 [-]: GETGLOBAL R18 K27      ; R18 := 0x4fd57545
155 [-]: MOVE      R19 R17      ; R19 := R17
156 [-]: SELF      R20 R1 K20   ; R21 := R1; R20 := R1[0x9ba17154]
157 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
158 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
159 [-]: GETGLOBAL R19 K22      ; R19 := 0x67652851
160 [-]: CALL      R19 1 2      ; R19 := R19()
161 [-]: DIV       R18 R18 R19  ; R18 := R18 / R19
162 [-]: GETUPVAL  R19 U6       ; R19 := U6
163 [-]: DIV       R19 R19 K21  ; R19 := R19 / 4.000000
164 [-]: LT        0 R18 R19    ; if R18 >= R19 then PC := 173
165 [-]: JMP       173          ; PC := 173
166 [-]: GETGLOBAL R19 K22      ; R19 := 0x67652851
167 [-]: CALL      R19 1 2      ; R19 := R19()
168 [-]: ADD       R13 R13 R19  ; R13 := R13 + R19
169 [-]: LE        0 K29 R13    ; if 0.100000 > R13 then PC := 174
170 [-]: JMP       174          ; PC := 174
171 [-]: JMP       210          ; PC := 210
172 [-]: JMP       174          ; PC := 174
173 [-]: LOADK     R13 0        ; R13 := 0.000000
174 [-]: MOVE      R12 R16      ; R12 := R16
175 [-]: TEST      R8 0         ; if not R8 then PC := 188
176 [-]: JMP       188          ; PC := 188
177 [-]: SELF      R19 R5 K30   ; R20 := R5; R19 := R5[0xcdadcd5d]
178 [-]: GETUPVAL  R21 U6       ; R21 := U6
179 [-]: MUL       R21 R10 R21  ; R21 := R10 * R21
180 [-]: DIV       R21 R21 K26  ; R21 := R21 / 2.000000
181 [-]: CALL      R19 3 1      ; R19(R20,R21)
182 [-]: SELF      R19 R5 K2    ; R20 := R5; R19 := R5[0x553549e8]
183 [-]: GETGLOBAL R21 K3       ; R21 := 0x20b7f774
184 [-]: GETGLOBAL R22 K16      ; R22 := ZERO_VECTOR
185 [-]: MOVE      R23 R10      ; R23 := R10
186 [-]: CALL      R21 3 0      ; R21,... := R21(R22,R23)
187 [-]: CALL      R19 0 1      ; R19(R20,...)
188 [-]: LT        0 K23 R7     ; if 0.000000 >= R7 then PC := 206
189 [-]: JMP       206          ; PC := 206
190 [-]: GETGLOBAL R19 K22      ; R19 := 0x67652851
191 [-]: CALL      R19 1 2      ; R19 := R19()
192 [-]: SUB       R7 R7 R19    ; R7 := R7 - R19
193 [-]: LE        0 R7 K23     ; if R7 > 0.000000 then PC := 206
194 [-]: JMP       206          ; PC := 206
195 [-]: TEST      R6 0         ; if not R6 then PC := 206
196 [-]: JMP       206          ; PC := 206
197 [-]: GETUPVAL  R19 U5       ; R19 := U5
198 [-]: GETTABLE  R19 R19 K11  ; R19 := R19[0x54697cb5]
199 [-]: MOVE      R20 R0       ; R20 := R0
200 [-]: GETGLOBAL R21 K31      ; R21 := 0xba16f1c9
201 [-]: LOADBOOL  R22 0 0      ; R22 := false
202 [-]: LOADK     R23 2        ; R23 := 2.000000
203 [-]: LOADK     R24 2        ; R24 := 2.000000
204 [-]: LOADBOOL  R25 1 0      ; R25 := true
205 [-]: CALL      R19 7 1      ; R19(R20,R21,R22,R23,R24,R25)
206 [-]: GETGLOBAL R19 K32      ; R19 := 0xcbd666e1
207 [-]: LOADK     R20 0        ; R20 := 0.000000
208 [-]: CALL      R19 2 1      ; R19(R20)
209 [-]: JMP       82           ; PC := 82
210 [-]: GETGLOBAL R19 K1       ; R19 := 0x7b998233
211 [-]: MOVE      R20 R2       ; R20 := R2
212 [-]: CALL      R19 2 2      ; R19 := R19(R20)
213 [-]: TEST      R19 1        ; if R19 then PC := 352
214 [-]: JMP       352          ; PC := 352
215 [-]: SELF      R19 R2 K6    ; R20 := R2; R19 := R2[0x2047cfe7]
216 [-]: CALL      R19 2 2      ; R19 := R19(R20)
217 [-]: TEST      R19 1        ; if R19 then PC := 352
218 [-]: JMP       352          ; PC := 352
219 [-]: SELF      R19 R2 K13   ; R20 := R2; R19 := R2[0x47901f07]
220 [-]: GETGLOBAL R21 K33      ; R21 := 0x83fe0b1f
221 [-]: GETGLOBAL R22 K15      ; R22 := EMPTY_SYMBOL
222 [-]: GETGLOBAL R23 K16      ; R23 := ZERO_VECTOR
223 [-]: GETGLOBAL R24 K17      ; R24 := ZERO_ROTATION
224 [-]: MOVE      R25 R0       ; R25 := R0
225 [-]: CALL      R19 7 1      ; R19(R20,R21,R22,R23,R24,R25)
226 [-]: SELF      R19 R2 K34   ; R20 := R2; R19 := R2[0x1ac1655c]
227 [-]: CALL      R19 2 2      ; R19 := R19(R20)
228 [-]: SELF      R19 R19 K35  ; R20 := R19; R19 := R19[0x17e5334d]
229 [-]: MOVE      R21 R2       ; R21 := R2
230 [-]: LOADBOOL  R22 1 0      ; R22 := true
231 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
232 [-]: GETGLOBAL R20 K1       ; R20 := 0x7b998233
233 [-]: MOVE      R21 R19      ; R21 := R19
234 [-]: CALL      R20 2 2      ; R20 := R20(R21)
235 [-]: TEST      R20 1        ; if R20 then PC := 266
236 [-]: JMP       266          ; PC := 266
237 [-]: SELF      R20 R2 K6    ; R21 := R2; R20 := R2[0x2047cfe7]
238 [-]: CALL      R20 2 2      ; R20 := R20(R21)
239 [-]: NOT       R20 R20      ; R20 := not R20
240 [-]: SELF      R21 R2 K36   ; R22 := R2; R21 := R2[0x9d55e65c]
241 [-]: MOVE      R23 R19      ; R23 := R19
242 [-]: MOVE      R24 R20      ; R24 := R20
243 [-]: LOADBOOL  R25 1 0      ; R25 := true
244 [-]: CALL      R21 5 1      ; R21(R22,R23,R24,R25)
245 [-]: SELF      R21 R19 K37  ; R22 := R19; R21 := R19[0x3cc28101]
246 [-]: MOVE      R23 R2       ; R23 := R2
247 [-]: MOVE      R24 R20      ; R24 := R20
248 [-]: LOADBOOL  R25 0 0      ; R25 := false
249 [-]: LOADK     R26 1        ; R26 := 1.000000
250 [-]: CALL      R21 6 1      ; R21(R22,R23,R24,R25,R26)
251 [-]: SELF      R21 R19 K38  ; R22 := R19; R21 := R19[0x6fd66dc8]
252 [-]: CALL      R21 2 1      ; R21(R22)
253 [-]: SELF      R21 R19 K13  ; R22 := R19; R21 := R19[0x47901f07]
254 [-]: GETGLOBAL R23 K39      ; R23 := 0x63e21c68
255 [-]: GETGLOBAL R24 K15      ; R24 := EMPTY_SYMBOL
256 [-]: GETGLOBAL R25 K16      ; R25 := ZERO_VECTOR
257 [-]: GETGLOBAL R26 K17      ; R26 := ZERO_ROTATION
258 [-]: MOVE      R27 R0       ; R27 := R0
259 [-]: CALL      R21 7 1      ; R21(R22,R23,R24,R25,R26,R27)
260 [-]: SELF      R21 R19 K40  ; R22 := R19; R21 := R19[0xd5f7912b]
261 [-]: GETGLOBAL R23 K41      ; R23 := 0x0469f296
262 [-]: LOADK     R24 K42      ; R24 := "RagdollEffects"
263 [-]: CALL      R23 2 2      ; R23 := R23(R24)
264 [-]: LOADBOOL  R24 0 0      ; R24 := false
265 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
266 [-]: LOADBOOL  R21 0 0      ; R21 := false
267 [-]: SELF      R22 R1 K43   ; R23 := R1; R22 := R1[0x5e651723]
268 [-]: CALL      R22 2 2      ; R22 := R22(R23)
269 [-]: GETGLOBAL R23 K1       ; R23 := 0x7b998233
270 [-]: MOVE      R24 R22      ; R24 := R22
271 [-]: CALL      R23 2 2      ; R23 := R23(R24)
272 [-]: TEST      R23 1        ; if R23 then PC := 305
273 [-]: JMP       305          ; PC := 305
274 [-]: SELF      R23 R22 K44  ; R24 := R22; R23 := R22[0xa534c3ac]
275 [-]: CALL      R23 2 2      ; R23 := R23(R24)
276 [-]: GETGLOBAL R24 K1       ; R24 := 0x7b998233
277 [-]: MOVE      R25 R23      ; R25 := R23
278 [-]: CALL      R24 2 2      ; R24 := R24(R25)
279 [-]: TEST      R24 1        ; if R24 then PC := 305
280 [-]: JMP       305          ; PC := 305
281 [-]: SELF      R24 R23 K45  ; R25 := R23; R24 := R23[0x73901acf]
282 [-]: CALL      R24 2 2      ; R24 := R24(R25)
283 [-]: TEST      R24 0        ; if not R24 then PC := 305
284 [-]: JMP       305          ; PC := 305
285 [-]: LOADBOOL  R21 1 0      ; R21 := true
286 [-]: GETGLOBAL R24 K46      ; R24 := _T
287 [-]: GETTABLE  R24 R24 K47  ; R24 := R24["wraithPassiveSouls"]
288 [-]: TEST      R24 1        ; if R24 then PC := 293
289 [-]: JMP       293          ; PC := 293
290 [-]: GETGLOBAL R24 K46      ; R24 := _T
291 [-]: NEWTABLE  R25 0 0      ; R25 := {}
292 [-]: SETTABLE  R24 K47 R25  ; R24["wraithPassiveSouls"] := R25
293 [-]: SELF      R24 R23 K48  ; R25 := R23; R24 := R23[0x388577d5]
294 [-]: CALL      R24 2 2      ; R24 := R24(R25)
295 [-]: GETGLOBAL R25 K46      ; R25 := _T
296 [-]: GETTABLE  R25 R25 K47  ; R25 := R25["wraithPassiveSouls"]
297 [-]: GETGLOBAL R26 K46      ; R26 := _T
298 [-]: GETTABLE  R26 R26 K47  ; R26 := R26["wraithPassiveSouls"]
299 [-]: GETTABLE  R26 R26 R24  ; R26 := R26[R24]
300 [-]: TEST      R26 1        ; if R26 then PC := 303
301 [-]: JMP       303          ; PC := 303
302 [-]: LOADK     R26 0        ; R26 := 0.000000
303 [-]: ADD       R26 R26 K25  ; R26 := R26 + 1.000000
304 [-]: SETTABLE  R25 R24 R26  ; R25[R24] := R26
305 [-]: GETGLOBAL R25 K49      ; R25 := 0x89326c93
306 [-]: SELF      R25 R25 K50  ; R26 := R25; R25 := R25[0x18d05d30]
307 [-]: CALL      R25 2 2      ; R25 := R25(R26)
308 [-]: TEST      R25 0        ; if not R25 then PC := 352
309 [-]: JMP       352          ; PC := 352
310 [-]: SELF      R25 R1 K6    ; R26 := R1; R25 := R1[0x2047cfe7]
311 [-]: CALL      R25 2 2      ; R25 := R25(R26)
312 [-]: TEST      R25 1        ; if R25 then PC := 328
313 [-]: JMP       328          ; PC := 328
314 [-]: SELF      R25 R1 K45   ; R26 := R1; R25 := R1[0x73901acf]
315 [-]: CALL      R25 2 2      ; R25 := R25(R26)
316 [-]: TEST      R25 1        ; if R25 then PC := 328
317 [-]: JMP       328          ; PC := 328
318 [-]: GETUPVAL  R25 U2       ; R25 := U2
319 [-]: SELF      R25 R25 K51  ; R26 := R25; R25 := R25[0x838305de]
320 [-]: CALL      R25 2 2      ; R25 := R25(R26)
321 [-]: GETUPVAL  R26 U3       ; R26 := U3
322 [-]: MUL       R25 R25 R26  ; R25 := R25 * R26
323 [-]: SELF      R26 R1 K52   ; R27 := R1; R26 := R1[0x1f135de0]
324 [-]: MOVE      R28 R1       ; R28 := R1
325 [-]: MOVE      R29 R25      ; R29 := R25
326 [-]: MOVE      R30 R1       ; R30 := R1
327 [-]: CALL      R26 5 1      ; R26(R27,R28,R29,R30)
328 [-]: GETGLOBAL R26 K8       ; R26 := 0x34291f5c
329 [-]: GETTABLE  R26 R26 K53  ; R26 := R26[0x35c16153]
330 [-]: CALL      R26 1 2      ; R26 := R26()
331 [-]: SETTABLE  R26 K54 R21  ; R26["instantKill"] := R21
332 [-]: SELF      R27 R26 K55  ; R28 := R26; R27 := R26[0xf326045f]
333 [-]: GETUPVAL  R29 U2       ; R29 := U2
334 [-]: CALL      R27 3 1      ; R27(R28,R29)
335 [-]: SELF      R27 R26 K56  ; R28 := R26; R27 := R26[0x1586e35e]
336 [-]: LOADK     R29 8        ; R29 := 8.000000
337 [-]: LOADK     R30 1        ; R30 := 1.000000
338 [-]: CALL      R27 4 1      ; R27(R28,R29,R30)
339 [-]: SELF      R27 R26 K57  ; R28 := R26; R27 := R26[0xfc0e440a]
340 [-]: LOADK     R29 20       ; R29 := 20.000000
341 [-]: LOADBOOL  R30 1 0      ; R30 := true
342 [-]: CALL      R27 4 1      ; R27(R28,R29,R30)
343 [-]: SELF      R27 R26 K58  ; R28 := R26; R27 := R26[0x86cd00cb]
344 [-]: MOVE      R29 R1       ; R29 := R1
345 [-]: CALL      R27 3 1      ; R27(R28,R29)
346 [-]: SELF      R27 R26 K59  ; R28 := R26; R27 := R26[0xf4dc3420]
347 [-]: MOVE      R29 R0       ; R29 := R0
348 [-]: CALL      R27 3 1      ; R27(R28,R29)
349 [-]: SELF      R27 R2 K60   ; R28 := R2; R27 := R2[0x479483bb]
350 [-]: MOVE      R29 R26      ; R29 := R26
351 [-]: CALL      R27 3 1      ; R27(R28,R29)
352 [-]: SELF      R27 R1 K61   ; R28 := R1; R27 := R1[0x35844cf2]
353 [-]: CALL      R27 2 2      ; R27 := R27(R28)
354 [-]: TEST      R27 1        ; if R27 then PC := 361
355 [-]: JMP       361          ; PC := 361
356 [-]: SELF      R27 R1 K62   ; R28 := R1; R27 := R1[0xf2deaf69]
357 [-]: GETGLOBAL R29 K63      ; R29 := gLotusNpcAvatarType
358 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
359 [-]: TEST      R27 0        ; if not R27 then PC := 364
360 [-]: JMP       364          ; PC := 364
361 [-]: SELF      R27 R1 K18   ; R28 := R1; R27 := R1[0x6667e5d4]
362 [-]: LOADBOOL  R29 0 0      ; R29 := false
363 [-]: CALL      R27 3 1      ; R27(R28,R29)
364 [-]: GETUPVAL  R27 U5       ; R27 := U5
365 [-]: GETTABLE  R27 R27 K11  ; R27 := R27[0x54697cb5]
366 [-]: MOVE      R28 R0       ; R28 := R0
367 [-]: GETGLOBAL R29 K64      ; R29 := 0x99e0f6d2
368 [-]: LOADBOOL  R30 0 0      ; R30 := false
369 [-]: LOADK     R31 2        ; R31 := 2.000000
370 [-]: LOADK     R32 1        ; R32 := 1.000000
371 [-]: LOADBOOL  R33 1 0      ; R33 := true
372 [-]: CALL      R27 7 2      ; R27 := R27(R28,R29,R30,R31,R32,R33)
373 [-]: MOVE      R7 R27       ; R7 := R27
374 [-]: GETGLOBAL R27 K65      ; R27 := 0xc2892f65
375 [-]: MOVE      R28 R10      ; R28 := R10
376 [-]: CALL      R27 2 1      ; R27(R28)
377 [-]: GETGLOBAL R27 K1       ; R27 := 0x7b998233
378 [-]: MOVE      R28 R1       ; R28 := R1
379 [-]: CALL      R27 2 2      ; R27 := R27(R28)
380 [-]: TEST      R27 1        ; if R27 then PC := 401
381 [-]: JMP       401          ; PC := 401
382 [-]: SELF      R27 R1 K6    ; R28 := R1; R27 := R1[0x2047cfe7]
383 [-]: CALL      R27 2 2      ; R27 := R27(R28)
384 [-]: TEST      R27 1        ; if R27 then PC := 401
385 [-]: JMP       401          ; PC := 401
386 [-]: LT        0 K23 R7     ; if 0.000000 >= R7 then PC := 401
387 [-]: JMP       401          ; PC := 401
388 [-]: TEST      R8 0         ; if not R8 then PC := 394
389 [-]: JMP       394          ; PC := 394
390 [-]: SELF      R27 R5 K30   ; R28 := R5; R27 := R5[0xcdadcd5d]
391 [-]: GETUPVAL  R29 U6       ; R29 := U6
392 [-]: MUL       R29 R10 R29  ; R29 := R10 * R29
393 [-]: CALL      R27 3 1      ; R27(R28,R29)
394 [-]: GETGLOBAL R27 K32      ; R27 := 0xcbd666e1
395 [-]: LOADK     R28 0        ; R28 := 0.000000
396 [-]: CALL      R27 2 1      ; R27(R28)
397 [-]: GETGLOBAL R27 K22      ; R27 := 0x67652851
398 [-]: CALL      R27 1 2      ; R27 := R27()
399 [-]: SUB       R7 R7 R27    ; R7 := R7 - R27
400 [-]: JMP       377          ; PC := 377
401 [-]: TEST      R8 0         ; if not R8 then PC := 411
402 [-]: JMP       411          ; PC := 411
403 [-]: GETGLOBAL R27 K1       ; R27 := 0x7b998233
404 [-]: MOVE      R28 R1       ; R28 := R1
405 [-]: CALL      R27 2 2      ; R27 := R27(R28)
406 [-]: TEST      R27 1        ; if R27 then PC := 411
407 [-]: JMP       411          ; PC := 411
408 [-]: SELF      R27 R5 K30   ; R28 := R5; R27 := R5[0xcdadcd5d]
409 [-]: GETGLOBAL R29 K16      ; R29 := ZERO_VECTOR
410 [-]: CALL      R27 3 1      ; R27(R28,R29)
411 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 352
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  2 [-]: MOVE      R5 R2        ; R5 := R2
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: SELF      R4 R2 K1     ; R5 := R2; R4 := R2[0x30eb0cc3]
  7 [-]: LOADK     R6 6         ; R6 := 6.000000
  8 [-]: LOADBOOL  R7 0 0       ; R7 := false
  9 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 10 [-]: SELF      R4 R2 K3     ; R5 := R2; R4 := R2[0x2aae5ec9]
 11 [-]: LOADK     R6 0         ; R6 := 0.000000
 12 [-]: CALL      R4 3 1       ; R4(R5,R6)
 13 [-]: SELF      R4 R2 K4     ; R5 := R2; R4 := R2[0x8ff7507f]
 14 [-]: LOADBOOL  R6 1 0       ; R6 := true
 15 [-]: CALL      R4 3 1       ; R4(R5,R6)
 16 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 17 [-]: MOVE      R5 R1        ; R5 := R1
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: TEST      R4 1         ; if R4 then PC := 43
 20 [-]: JMP       43           ; PC := 43
 21 [-]: SELF      R4 R1 K5     ; R5 := R1; R4 := R1[0x35844cf2]
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: TEST      R4 0         ; if not R4 then PC := 28
 24 [-]: JMP       28           ; PC := 28
 25 [-]: SELF      R4 R1 K6     ; R5 := R1; R4 := R1[0x6667e5d4]
 26 [-]: LOADBOOL  R6 0 0       ; R6 := false
 27 [-]: CALL      R4 3 1       ; R4(R5,R6)
 28 [-]: SELF      R4 R1 K7     ; R5 := R1; R4 := R1[0xad10e5bc]
 29 [-]: GETGLOBAL R6 K8        ; R6 := 0x3c8af624
 30 [-]: CALL      R4 3 1       ; R4(R5,R6)
 31 [-]: SELF      R4 R1 K9     ; R5 := R1; R4 := R1[0x16e0b3da]
 32 [-]: GETGLOBAL R6 K10       ; R6 := 0x99e0f6d2
 33 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 34 [-]: TEST      R4 1         ; if R4 then PC := 43
 35 [-]: JMP       43           ; PC := 43
 36 [-]: SELF      R4 R1 K11    ; R5 := R1; R4 := R1[0x7027c544]
 37 [-]: LOADNIL   R6 R6        ; R6 := nil
 38 [-]: LOADBOOL  R7 0 0       ; R7 := false
 39 [-]: LOADK     R8 2         ; R8 := 2.000000
 40 [-]: LOADK     R9 1         ; R9 := 1.000000
 41 [-]: LOADBOOL  R10 0 0      ; R10 := false
 42 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 43 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 372
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x6687f6e0
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x5cdc8605]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K0        ; R2 := 0x6687f6e0
  5 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x3f703537]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x5163741e]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0[0xed324116]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: GETGLOBAL R4 K5        ; R4 := 0x7b998233
 12 [-]: MOVE      R5 R3        ; R5 := R3
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: TEST      R4 1         ; if R4 then PC := 20
 15 [-]: JMP       20           ; PC := 20
 16 [-]: SELF      R4 R3 K6     ; R5 := R3; R4 := R3[0xfaf7bd22]
 17 [-]: MOVE      R6 R1        ; R6 := R1
 18 [-]: MOVE      R7 R1        ; R7 := R1
 19 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 20 [-]: SELF      R4 R0 K7     ; R5 := R0; R4 := R0[0xd1586535]
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: SELF      R5 R2 K7     ; R6 := R2; R5 := R2[0xd1586535]
 23 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 24 [-]: SUB       R4 R4 R5     ; R4 := R4 - R5
 25 [-]: GETGLOBAL R5 K8        ; R5 := 0xc2892f65
 26 [-]: MOVE      R6 R4        ; R6 := R4
 27 [-]: CALL      R5 2 1       ; R5(R6)
 28 [-]: GETTABLE  R5 R4 K9     ; R5 := R4["y"]
 29 [-]: GETGLOBAL R6 K10       ; R6 := 0xc163f229
 30 [-]: LOADK     R7 K11       ; R7 := 0.200000
 31 [-]: LOADK     R8 K12       ; R8 := 0.600000
 32 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 33 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
 34 [-]: SETTABLE  R4 K9 R5     ; R4["y"] := R5
 35 [-]: SELF      R5 R0 K13    ; R6 := R0; R5 := R0[0x6667e5d4]
 36 [-]: LOADBOOL  R7 1 0       ; R7 := true
 37 [-]: CALL      R5 3 1       ; R5(R6,R7)
 38 [-]: SELF      R5 R0 K14    ; R6 := R0; R5 := R0[0x6efab5d5]
 39 [-]: LOADBOOL  R7 0 0       ; R7 := false
 40 [-]: CALL      R5 3 1       ; R5(R6,R7)
 41 [-]: GETGLOBAL R5 K15       ; R5 := 0x42dcc9f5
 42 [-]: SELF      R6 R0 K16    ; R7 := R0; R6 := R0[0x5c4c58f4]
 43 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 44 [-]: LOADK     R7 80        ; R7 := 80.000000
 45 [-]: LOADK     R8 400       ; R8 := 400.000000
 46 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 47 [-]: DIV       R5 R5 K17    ; R5 := R5 / 174.000000
 48 [-]: SELF      R6 R0 K18    ; R7 := R0; R6 := R0[0xa645aaad]
 49 [-]: MUL       R8 R4 K19    ; R8 := R4 * 300.000000
 50 [-]: GETGLOBAL R9 K20       ; R9 := 0x5bced4c4
 51 [-]: GETTABLE  R9 R9 K21    ; R9 := R9[0xa40531d8]
 52 [-]: MOVE      R10 R5       ; R10 := R5
 53 [-]: LOADK     R11 3        ; R11 := 3.000000
 54 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 55 [-]: MUL       R8 R8 R9     ; R8 := R8 * R9
 56 [-]: LOADK     R9 1         ; R9 := 1.000000
 57 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 58 [-]: GETGLOBAL R6 K23       ; R6 := 0xcbd666e1
 59 [-]: LOADK     R7 2         ; R7 := 2.000000
 60 [-]: CALL      R6 2 1       ; R6(R7)
 61 [-]: LOADK     R6 0         ; R6 := 0.000000
 62 [-]: LT        0 R6 K24     ; if R6 >= 1.000000 then PC := 74
 63 [-]: JMP       74           ; PC := 74
 64 [-]: SELF      R7 R0 K25    ; R8 := R0; R7 := R0[0x66472bf5]
 65 [-]: MUL       R9 R6 R6     ; R9 := R6 * R6
 66 [-]: CALL      R7 3 1       ; R7(R8,R9)
 67 [-]: GETGLOBAL R7 K23       ; R7 := 0xcbd666e1
 68 [-]: LOADK     R8 0         ; R8 := 0.000000
 69 [-]: CALL      R7 2 1       ; R7(R8)
 70 [-]: GETGLOBAL R7 K26       ; R7 := 0x67652851
 71 [-]: CALL      R7 1 2       ; R7 := R7()
 72 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 73 [-]: JMP       62           ; PC := 62
 74 [-]: GETGLOBAL R7 K5        ; R7 := 0x7b998233
 75 [-]: MOVE      R8 R3        ; R8 := R3
 76 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 77 [-]: TEST      R7 1         ; if R7 then PC := 82
 78 [-]: JMP       82           ; PC := 82
 79 [-]: SELF      R7 R3 K27    ; R8 := R3; R7 := R3[0xa97e511b]
 80 [-]: MOVE      R9 R1        ; R9 := R1
 81 [-]: CALL      R7 3 1       ; R7(R8,R9)
 82 [-]: SELF      R7 R0 K28    ; R8 := R0; R7 := R0[0xa2880940]
 83 [-]: CALL      R7 2 1       ; R7(R8)
 84 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 406
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xc678605f]
  2 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0[0x73712b9c]
  3 [-]: GETGLOBAL R6 K2        ; R6 := 0x6687f6e0
  4 [-]: CALL      R4 3 0       ; R4,... := R4(R5,R6)
  5 [-]: CALL      R2 0 1       ; R2(R3,...)
  6 [-]: RETURN    R0 1         ; return 


