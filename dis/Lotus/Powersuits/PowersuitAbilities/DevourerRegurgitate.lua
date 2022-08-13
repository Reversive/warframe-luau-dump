; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: LOADK     R1 10        ; R1 := 10.000000
  5 [-]: LOADK     R2 500       ; R2 := 500.000000
  6 [-]: LOADK     R3 5         ; R3 := 5.000000
  7 [-]: CLOSURE   R4 0         ; R4 := closure(Function #1)
  8 [-]: MOVE      R0 R2        ; R0 := R2
  9 [-]: MOVE      R0 R3        ; R0 := R3
 10 [-]: CLOSURE   R5 1         ; R5 := closure(Function #2)
 11 [-]: MOVE      R0 R2        ; R0 := R2
 12 [-]: MOVE      R0 R3        ; R0 := R3
 13 [-]: CLOSURE   R6 2         ; R6 := closure(Function #3)
 14 [-]: MOVE      R0 R4        ; R0 := R4
 15 [-]: MOVE      R0 R2        ; R0 := R2
 16 [-]: MOVE      R0 R3        ; R0 := R3
 17 [-]: MOVE      R0 R5        ; R0 := R5
 18 [-]: SETGLOBAL R6 K2        ; GetAbilityUpgradeLevelInfo := R6
 19 [-]: CLOSURE   R6 3         ; R6 := closure(Function #4)
 20 [-]: SETGLOBAL R6 K3        ; EvaluateAbility := R6
 21 [-]: CLOSURE   R6 4         ; R6 := closure(Function #5)
 22 [-]: SETGLOBAL R6 K4        ; NpcEvaluateAbility := R6
 23 [-]: CLOSURE   R6 5         ; R6 := closure(Function #6)
 24 [-]: MOVE      R0 R4        ; R0 := R4
 25 [-]: MOVE      R0 R2        ; R0 := R2
 26 [-]: MOVE      R0 R3        ; R0 := R3
 27 [-]: MOVE      R0 R5        ; R0 := R5
 28 [-]: MOVE      R0 R0        ; R0 := R0
 29 [-]: MOVE      R0 R1        ; R0 := R1
 30 [-]: SETGLOBAL R6 K5        ; ActivateAbility := R6
 31 [-]: CLOSURE   R6 6         ; R6 := closure(Function #7)
 32 [-]: SETGLOBAL R6 K6        ; DeactivateAbility := R6
 33 [-]: CLOSURE   R6 7         ; R6 := closure(Function #8)
 34 [-]: MOVE      R0 R2        ; R0 := R2
 35 [-]: SETGLOBAL R6 K7        ; WaitForImpact := R6
 36 [-]: CLOSURE   R6 8         ; R6 := closure(Function #9)
 37 [-]: SETGLOBAL R6 K8        ; ProjectileDestroyed := R6
 38 [-]: CLOSURE   R6 9         ; R6 := closure(Function #10)
 39 [-]: SETGLOBAL R6 K9        ; KeepAlive := R6
 40 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 11
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: EQ        0 R0 K0      ; if R0 ~= 1.000000 then PC := 8
  2 [-]: JMP       8            ; PC := 8
  3 [-]: LOADK     R1 300       ; R1 := 300.000000
  4 [-]: SETUPVAL  R1 U0        ; U82 := R0
  5 [-]: LOADK     R1 3         ; R1 := 3.000000
  6 [-]: SETUPVAL  R1 U1        ; U82 := R1
  7 [-]: JMP       26           ; PC := 26
  8 [-]: EQ        0 R0 K1      ; if R0 ~= 2.000000 then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: LOADK     R1 500       ; R1 := 500.000000
 11 [-]: SETUPVAL  R1 U0        ; U82 := R0
 12 [-]: LOADK     R1 4         ; R1 := 4.000000
 13 [-]: SETUPVAL  R1 U1        ; U82 := R1
 14 [-]: JMP       26           ; PC := 26
 15 [-]: EQ        0 R0 K2      ; if R0 ~= 3.000000 then PC := 22
 16 [-]: JMP       22           ; PC := 22
 17 [-]: LOADK     R1 1000      ; R1 := 1000.000000
 18 [-]: SETUPVAL  R1 U0        ; U82 := R0
 19 [-]: LOADK     R1 5         ; R1 := 5.000000
 20 [-]: SETUPVAL  R1 U1        ; U82 := R1
 21 [-]: JMP       26           ; PC := 26
 22 [-]: LOADK     R1 1200      ; R1 := 1200.000000
 23 [-]: SETUPVAL  R1 U0        ; U82 := R0
 24 [-]: LOADK     R1 5         ; R1 := 5.000000
 25 [-]: SETUPVAL  R1 U1        ; U82 := R1
 26 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 27
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x34291f5c
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x7258f36f]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
  7 [-]: MOVE      R4 R0        ; R4 := R0
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 1         ; if R3 then PC := 35
 10 [-]: JMP       35           ; PC := 35
 11 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0[0xde321e6f]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: SELF      R4 R3 K4     ; R5 := R3; R4 := R3[0xf7d48ee0]
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
 16 [-]: MOVE      R6 R4        ; R6 := R4
 17 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 18 [-]: TEST      R5 1         ; if R5 then PC := 35
 19 [-]: JMP       35           ; PC := 35
 20 [-]: SELF      R5 R4 K5     ; R6 := R4; R5 := R4[0xcde10c4a]
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: SELF      R6 R3 K6     ; R7 := R3; R6 := R3[0x54ba011d]
 23 [-]: MOVE      R8 R1        ; R8 := R1
 24 [-]: LOADK     R9 10        ; R9 := 10.000000
 25 [-]: MOVE      R10 R5       ; R10 := R5
 26 [-]: MOVE      R11 R4       ; R11 := R4
 27 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 28 [-]: SELF      R6 R3 K8     ; R7 := R3; R6 := R3[0xe9f54086]
 29 [-]: GETUPVAL  R8 U1        ; R8 := U1
 30 [-]: LOADK     R9 9         ; R9 := 9.000000
 31 [-]: MOVE      R10 R5       ; R10 := R5
 32 [-]: MOVE      R11 R4       ; R11 := R4
 33 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 34 [-]: MOVE      R2 R6        ; R2 := R6
 35 [-]: MOVE      R6 R1        ; R6 := R1
 36 [-]: MOVE      R7 R2        ; R7 := R2
 37 [-]: RETURN    R6 3         ; return R6,R7
 38 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 44
; #Upvalues:       4
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
 10 [-]: EQ        0 R1 K4      ; if R1 ~= true then PC := 23
 11 [-]: JMP       23           ; PC := 23
 12 [-]: GETUPVAL  R1 U3        ; R1 := U3
 13 [-]: GETGLOBAL R2 K0        ; R2 := _T
 14 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AbilityLevelQueryParms"]
 15 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["Avatar"]
 16 [-]: CALL      R1 2 3       ; R1,R2 := R1(R2)
 17 [-]: SETUPVAL  R2 U2        ; U82 := R2
 18 [-]: SETUPVAL  R1 U1        ; U82 := R1
 19 [-]: GETUPVAL  R1 U1        ; R1 := U1
 20 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x838305de]
 21 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 22 [-]: SETUPVAL  R1 U1        ; U82 := R1
 23 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 24 [-]: GETGLOBAL R2 K7        ; R2 := 0x33bdd652
 25 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[0x23d5322f]
 26 [-]: MOVE      R3 R1        ; R3 := R1
 27 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 28 [-]: SETTABLE  R4 K9 K10    ; R4["Label"] := "/Lotus/Language/Game/DAMAGE"
 29 [-]: GETUPVAL  R5 U1        ; R5 := U1
 30 [-]: SETTABLE  R4 K11 R5    ; R4["Value"] := R5
 31 [-]: SETTABLE  R4 K12 K13   ; R4["ValueIcon"] := "<DT_POISON>"
 32 [-]: CALL      R2 3 1       ; R2(R3,R4)
 33 [-]: GETGLOBAL R2 K7        ; R2 := 0x33bdd652
 34 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[0x23d5322f]
 35 [-]: MOVE      R3 R1        ; R3 := R1
 36 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 37 [-]: SETTABLE  R4 K9 K14    ; R4["Label"] := "/Lotus/Language/Game/ABILITY_RADIUS"
 38 [-]: GETUPVAL  R5 U2        ; R5 := U2
 39 [-]: SETTABLE  R4 K11 R5    ; R4["Value"] := R5
 40 [-]: SETTABLE  R4 K15 K16   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 41 [-]: CALL      R2 3 1       ; R2(R3,R4)
 42 [-]: GETGLOBAL R2 K0        ; R2 := _T
 43 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AbilityLevelQueryParms"]
 44 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["Modded"]
 45 [-]: SETTABLE  R1 K3 R2     ; R1["Modded"] := R2
 46 [-]: GETGLOBAL R2 K0        ; R2 := _T
 47 [-]: SETTABLE  R2 K17 R1    ; R2["AbilityUpgradeLevelInfo"] := R1
 48 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 62
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R3 K0        ; R3 := _T
  2 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["devourerDevour"]
  3 [-]: EQ        1 R3 K2      ; if R3 == nil then PC := 23
  4 [-]: JMP       23           ; PC := 23
  5 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1[0x388577d5]
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: GETGLOBAL R4 K0        ; R4 := _T
  8 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["devourerDevour"]
  9 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 10 [-]: EQ        1 R4 K2      ; if R4 == nil then PC := 23
 11 [-]: JMP       23           ; PC := 23
 12 [-]: GETTABLE  R5 R4 K4     ; R5 := R4["targets"]
 13 [-]: LEN       R5 R5        ; R5 := # R5
 14 [-]: LT        0 K5 R5      ; if 0.000000 >= R5 then PC := 23
 15 [-]: JMP       23           ; PC := 23
 16 [-]: SELF      R5 R0 K6     ; R6 := R0; R5 := R0[0x48d05257]
 17 [-]: GETTABLE  R7 R4 K4     ; R7 := R4["targets"]
 18 [-]: GETTABLE  R7 R7 K7     ; R7 := R7[1.000000]
 19 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["avatar"]
 20 [-]: CALL      R5 3 1       ; R5(R6,R7)
 21 [-]: LOADBOOL  R5 1 0       ; R5 := true
 22 [-]: RETURN    R5 2         ; return R5
 23 [-]: SELF      R5 R1 K9     ; R6 := R1; R5 := R1[0xd7091d77]
 24 [-]: GETGLOBAL R7 K10       ; R7 := 0x0469f296
 25 [-]: LOADK     R8 K11       ; R8 := "/Lotus/Language/Game/AbilityErrorNotReady"
 26 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 27 [-]: CALL      R5 0 1       ; R5(R6,...)
 28 [-]: LOADBOOL  R5 0 0       ; R5 := false
 29 [-]: RETURN    R5 2         ; return R5
 30 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 77
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xfa9e477f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xa39bb54b]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETTABLE  R3 R2 K2     ; R3 := R2["visible"]
  6 [-]: TEST      R3 0         ; if not R3 then PC := 21
  7 [-]: JMP       21           ; PC := 21
  8 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
  9 [-]: GETTABLE  R4 R2 K4     ; R4 := R2["avatar"]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 1         ; if R3 then PC := 21
 12 [-]: JMP       21           ; PC := 21
 13 [-]: GETTABLE  R3 R2 K4     ; R3 := R2["avatar"]
 14 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x2047cfe7]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 1         ; if R3 then PC := 21
 17 [-]: JMP       21           ; PC := 21
 18 [-]: GETTABLE  R3 R2 K6     ; R3 := R2["distanceToTarget"]
 19 [-]: LT        0 K7 R3      ; if 12.000000 >= R3 then PC := 23
 20 [-]: JMP       23           ; PC := 23
 21 [-]: LOADK     R3 0         ; R3 := 0.000000
 22 [-]: RETURN    R3 2         ; return R3
 23 [-]: GETGLOBAL R3 K8        ; R3 := _T
 24 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["devourerDevour"]
 25 [-]: EQ        1 R3 K10     ; if R3 == nil then PC := 70
 26 [-]: JMP       70           ; PC := 70
 27 [-]: SELF      R3 R1 K11    ; R4 := R1; R3 := R1[0x388577d5]
 28 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 29 [-]: GETGLOBAL R4 K8        ; R4 := _T
 30 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["devourerDevour"]
 31 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 32 [-]: EQ        1 R4 K10     ; if R4 == nil then PC := 70
 33 [-]: JMP       70           ; PC := 70
 34 [-]: GETTABLE  R5 R4 K12    ; R5 := R4["targets"]
 35 [-]: LEN       R5 R5        ; R5 := # R5
 36 [-]: LT        0 K13 R5     ; if 0.000000 >= R5 then PC := 70
 37 [-]: JMP       70           ; PC := 70
 38 [-]: SELF      R5 R1 K14    ; R6 := R1; R5 := R1[0xd1586535]
 39 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 40 [-]: SELF      R6 R1 K15    ; R7 := R1; R6 := R1[0x9b2e6c87]
 41 [-]: GETTABLE  R8 R2 K16    ; R8 := R2["entity"]
 42 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 43 [-]: LT        0 K13 R6     ; if 0.000000 >= R6 then PC := 63
 44 [-]: JMP       63           ; PC := 63
 45 [-]: GETGLOBAL R6 K17       ; R6 := 0x20b7f774
 46 [-]: MOVE      R7 R5        ; R7 := R5
 47 [-]: GETTABLE  R8 R2 K16    ; R8 := R2["entity"]
 48 [-]: SELF      R8 R8 K14    ; R9 := R8; R8 := R8[0xd1586535]
 49 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 50 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 51 [-]: SELF      R7 R1 K18    ; R8 := R1; R7 := R1[0x020d4331]
 52 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 53 [-]: SELF      R7 R7 K19    ; R8 := R7; R7 := R7[0x553549e8]
 54 [-]: MOVE      R9 R6        ; R9 := R6
 55 [-]: CALL      R7 3 1       ; R7(R8,R9)
 56 [-]: SELF      R7 R1 K20    ; R8 := R1; R7 := R1[0x89c6dbf7]
 57 [-]: MOVE      R9 R6        ; R9 := R6
 58 [-]: CALL      R7 3 1       ; R7(R8,R9)
 59 [-]: SELF      R7 R1 K21    ; R8 := R1; R7 := R1[0x589ef1c1]
 60 [-]: MOVE      R9 R5        ; R9 := R5
 61 [-]: MOVE      R10 R6       ; R10 := R6
 62 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 63 [-]: SELF      R7 R0 K22    ; R8 := R0; R7 := R0[0x48d05257]
 64 [-]: GETTABLE  R9 R4 K12    ; R9 := R4["targets"]
 65 [-]: GETTABLE  R9 R9 K23    ; R9 := R9[1.000000]
 66 [-]: GETTABLE  R9 R9 K4     ; R9 := R9["avatar"]
 67 [-]: CALL      R7 3 1       ; R7(R8,R9)
 68 [-]: LOADK     R7 1         ; R7 := 1.000000
 69 [-]: RETURN    R7 2         ; return R7
 70 [-]: LOADK     R7 0         ; R7 := 0.000000
 71 [-]: RETURN    R7 2         ; return R7
 72 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 110
; #Upvalues:       6
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R3        ; R5 := R3
  3 [-]: CALL      R4 2 1       ; R4(R5)
  4 [-]: GETUPVAL  R4 U3        ; R4 := U3
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: CALL      R4 2 3       ; R4,R5 := R4(R5)
  7 [-]: SETUPVAL  R5 U2        ; U82 := R2
  8 [-]: SETUPVAL  R4 U1        ; U82 := R1
  9 [-]: GETGLOBAL R4 K0        ; R4 := 0x6687f6e0
 10 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0x7e627183]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: SELF      R5 R1 K2     ; R6 := R1; R5 := R1[0xde321e6f]
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5[0xefd0fde2]
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: SELF      R6 R1 K4     ; R7 := R1; R6 := R1[0x35844cf2]
 17 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 18 [-]: TEST      R6 1         ; if R6 then PC := 26
 19 [-]: JMP       26           ; PC := 26
 20 [-]: SELF      R6 R1 K5     ; R7 := R1; R6 := R1[0xd1586535]
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: SELF      R7 R1 K6     ; R8 := R1; R7 := R1[0x9ba17154]
 23 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 24 [-]: MUL       R7 R7 K7     ; R7 := R7 * 12.000000
 25 [-]: ADD       R5 R6 R7     ; R5 := R6 + R7
 26 [-]: SELF      R6 R1 K8     ; R7 := R1; R6 := R1[0xeea7f8c4]
 27 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 28 [-]: SELF      R7 R1 K9     ; R8 := R1; R7 := R1[0x020d4331]
 29 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 30 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7[0x553549e8]
 31 [-]: MOVE      R9 R6        ; R9 := R6
 32 [-]: CALL      R7 3 1       ; R7(R8,R9)
 33 [-]: SELF      R7 R1 K11    ; R8 := R1; R7 := R1[0x47901f07]
 34 [-]: SELF      R9 R0 K12    ; R10 := R0; R9 := R0[0xbc4ebb44]
 35 [-]: GETGLOBAL R11 K13      ; R11 := 0x0469f296
 36 [-]: LOADK     R12 K14      ; R12 := "RegurgitateCast"
 37 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 38 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 39 [-]: GETGLOBAL R10 K15      ; R10 := EMPTY_SYMBOL
 40 [-]: GETGLOBAL R11 K16      ; R11 := ZERO_VECTOR
 41 [-]: GETGLOBAL R12 K17      ; R12 := ZERO_ROTATION
 42 [-]: MOVE      R13 R0       ; R13 := R0
 43 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 44 [-]: GETUPVAL  R7 U4        ; R7 := U4
 45 [-]: GETTABLE  R7 R7 K18    ; R7 := R7[0x8d11e79e]
 46 [-]: MOVE      R8 R0        ; R8 := R0
 47 [-]: GETGLOBAL R9 K19       ; R9 := 0x0ed8b456
 48 [-]: LOADK     R10 K20      ; R10 := "Regur"
 49 [-]: LOADBOOL  R11 0 0      ; R11 := false
 50 [-]: LOADK     R12 2        ; R12 := 2.000000
 51 [-]: LOADK     R13 1        ; R13 := 1.000000
 52 [-]: LOADBOOL  R14 1 0      ; R14 := true
 53 [-]: CALL      R7 8 1       ; R7(R8,R9,R10,R11,R12,R13,R14)
 54 [-]: GETGLOBAL R7 K22       ; R7 := 0x7b998233
 55 [-]: MOVE      R8 R2        ; R8 := R2
 56 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 57 [-]: TEST      R7 1         ; if R7 then PC := 63
 58 [-]: JMP       63           ; PC := 63
 59 [-]: SELF      R7 R2 K23    ; R8 := R2; R7 := R2[0x2047cfe7]
 60 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 61 [-]: TEST      R7 0         ; if not R7 then PC := 74
 62 [-]: JMP       74           ; PC := 74
 63 [-]: GETGLOBAL R7 K24       ; R7 := 0x89326c93
 64 [-]: SELF      R7 R7 K25    ; R8 := R7; R7 := R7[0x18d05d30]
 65 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 66 [-]: TEST      R7 0         ; if not R7 then PC := 73
 67 [-]: JMP       73           ; PC := 73
 68 [-]: SELF      R7 R0 K26    ; R8 := R0; R7 := R0[0xfc80301e]
 69 [-]: MOVE      R9 R4        ; R9 := R4
 70 [-]: CALL      R7 3 1       ; R7(R8,R9)
 71 [-]: SELF      R7 R0 K27    ; R8 := R0; R7 := R0[0x949398c2]
 72 [-]: CALL      R7 2 1       ; R7(R8)
 73 [-]: RETURN    R0 1         ; return 
 74 [-]: GETGLOBAL R7 K28       ; R7 := 0x6c97a788
 75 [-]: GETTABLE  R7 R7 K29    ; R7 := R7[0x733fc736]
 76 [-]: LOADBOOL  R8 1 0       ; R8 := true
 77 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 78 [-]: SELF      R8 R7 K30    ; R9 := R7; R8 := R7[0x277bf617]
 79 [-]: MOVE      R10 R2       ; R10 := R2
 80 [-]: CALL      R8 3 1       ; R8(R9,R10)
 81 [-]: SELF      R8 R7 K30    ; R9 := R7; R8 := R7[0x277bf617]
 82 [-]: GETGLOBAL R10 K24      ; R10 := 0x89326c93
 83 [-]: SELF      R10 R10 K31  ; R11 := R10; R10 := R10[0xfb64e76c]
 84 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 85 [-]: CALL      R8 0 1       ; R8(R9,...)
 86 [-]: SELF      R8 R0 K32    ; R9 := R0; R8 := R0[0xcbae1d7c]
 87 [-]: GETGLOBAL R10 K33      ; R10 := 0x7ed0a956
 88 [-]: LOADK     R11 K34      ; R11 := "/Lotus/Powersuits/PowersuitAbilities/DevourerDevourAbility"
 89 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 90 [-]: GETGLOBAL R11 K13      ; R11 := 0x0469f296
 91 [-]: LOADK     R12 K35      ; R12 := "ReleaseTarget"
 92 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 93 [-]: MOVE      R12 R7       ; R12 := R7
 94 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 95 [-]: GETGLOBAL R8 K22       ; R8 := 0x7b998233
 96 [-]: SELF      R9 R2 K36    ; R10 := R2; R9 := R2[0xb3ed31dd]
 97 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 98 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 99 [-]: TEST      R8 0         ; if not R8 then PC := 106
100 [-]: JMP       106          ; PC := 106
101 [-]: SELF      R8 R2 K37    ; R9 := R2; R8 := R2[0x1ac1655c]
102 [-]: CALL      R8 2 2       ; R8 := R8(R9)
103 [-]: SELF      R8 R8 K38    ; R9 := R8; R8 := R8[0x85845852]
104 [-]: MOVE      R10 R2       ; R10 := R2
105 [-]: CALL      R8 3 1       ; R8(R9,R10)
106 [-]: GETGLOBAL R8 K39       ; R8 := 0xf6c6e505
107 [-]: MOVE      R9 R6        ; R9 := R6
108 [-]: CALL      R8 2 2       ; R8 := R8(R9)
109 [-]: SELF      R9 R1 K40    ; R10 := R1; R9 := R1[0xef8e8f7f]
110 [-]: CALL      R9 2 2       ; R9 := R9(R10)
111 [-]: GETGLOBAL R10 K41      ; R10 := 0xa421af95
112 [-]: LOADK     R11 0        ; R11 := 0.000000
113 [-]: LOADK     R12 0        ; R12 := 0.500000
114 [-]: LOADK     R13 0        ; R13 := 0.000000
115 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
116 [-]: ADD       R9 R9 R10    ; R9 := R9 + R10
117 [-]: GETGLOBAL R10 K42      ; R10 := 0x4fd57545
118 [-]: SUB       R11 R5 R9    ; R11 := R5 - R9
119 [-]: MOVE      R12 R8       ; R12 := R8
120 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
121 [-]: LE        0 R10 K43    ; if R10 > 0.000000 then PC := 125
122 [-]: JMP       125          ; PC := 125
123 [-]: MUL       R10 R8 K44   ; R10 := R8 * 100.000000
124 [-]: ADD       R5 R9 R10    ; R5 := R9 + R10
125 [-]: GETGLOBAL R10 K24      ; R10 := 0x89326c93
126 [-]: SELF      R10 R10 K45  ; R11 := R10; R10 := R10[0x05909209]
127 [-]: GETGLOBAL R12 K46      ; R12 := 0x74dcae95
128 [-]: MOVE      R13 R9       ; R13 := R9
129 [-]: GETGLOBAL R14 K47      ; R14 := 0x20b7f774
130 [-]: MOVE      R15 R9       ; R15 := R9
131 [-]: MOVE      R16 R5       ; R16 := R5
132 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
133 [-]: MOVE      R15 R0       ; R15 := R0
134 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
135 [-]: GETGLOBAL R11 K22      ; R11 := 0x7b998233
136 [-]: MOVE      R12 R10      ; R12 := R10
137 [-]: CALL      R11 2 2      ; R11 := R11(R12)
138 [-]: TEST      R11 1        ; if R11 then PC := 233
139 [-]: JMP       233          ; PC := 233
140 [-]: SELF      R11 R10 K48  ; R12 := R10; R11 := R10[0x263a3cc2]
141 [-]: MOVE      R13 R1       ; R13 := R1
142 [-]: CALL      R11 3 1      ; R11(R12,R13)
143 [-]: SELF      R11 R10 K49  ; R12 := R10; R11 := R10[0xfe447379]
144 [-]: MOVE      R13 R0       ; R13 := R0
145 [-]: CALL      R11 3 1      ; R11(R12,R13)
146 [-]: SELF      R11 R2 K36   ; R12 := R2; R11 := R2[0xb3ed31dd]
147 [-]: CALL      R11 2 2      ; R11 := R11(R12)
148 [-]: GETGLOBAL R12 K22      ; R12 := 0x7b998233
149 [-]: MOVE      R13 R11      ; R13 := R11
150 [-]: CALL      R12 2 2      ; R12 := R12(R13)
151 [-]: TEST      R12 1        ; if R12 then PC := 194
152 [-]: JMP       194          ; PC := 194
153 [-]: SELF      R12 R11 K50  ; R13 := R11; R12 := R11[0xb657d8eb]
154 [-]: LOADK     R14 1        ; R14 := 1.000000
155 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
156 [-]: GETGLOBAL R13 K22      ; R13 := 0x7b998233
157 [-]: MOVE      R14 R12      ; R14 := R12
158 [-]: CALL      R13 2 2      ; R13 := R13(R14)
159 [-]: TEST      R13 0        ; if not R13 then PC := 167
160 [-]: JMP       167          ; PC := 167
161 [-]: SELF      R13 R11 K51  ; R14 := R11; R13 := R11[0xa449f748]
162 [-]: CALL      R13 2 2      ; R13 := R13(R14)
163 [-]: LEN       R14 R13      ; R14 := # R13
164 [-]: LT        0 K43 R14    ; if 0.000000 >= R14 then PC := 167
165 [-]: JMP       167          ; PC := 167
166 [-]: GETTABLE  R12 R13 K52  ; R12 := R13[1.000000]
167 [-]: GETGLOBAL R14 K22      ; R14 := 0x7b998233
168 [-]: MOVE      R15 R12      ; R15 := R12
169 [-]: CALL      R14 2 2      ; R14 := R14(R15)
170 [-]: TEST      R14 1        ; if R14 then PC := 194
171 [-]: JMP       194          ; PC := 194
172 [-]: SELF      R14 R2 K53   ; R15 := R2; R14 := R2[0x6da04462]
173 [-]: MOVE      R16 R12      ; R16 := R12
174 [-]: MOVE      R17 R10      ; R17 := R10
175 [-]: GETGLOBAL R18 K15      ; R18 := EMPTY_SYMBOL
176 [-]: LOADBOOL  R19 1 0      ; R19 := true
177 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
178 [-]: SELF      R14 R11 K54  ; R15 := R11; R14 := R11[0x3cae8ab0]
179 [-]: LOADBOOL  R16 1 0      ; R16 := true
180 [-]: CALL      R14 3 1      ; R14(R15,R16)
181 [-]: SELF      R14 R11 K55  ; R15 := R11; R14 := R11[0x6efab5d5]
182 [-]: LOADBOOL  R16 0 0      ; R16 := false
183 [-]: CALL      R14 3 1      ; R14(R15,R16)
184 [-]: SELF      R14 R1 K56   ; R15 := R1; R14 := R1[0xf80fae85]
185 [-]: CALL      R14 2 2      ; R14 := R14(R15)
186 [-]: TEST      R14 0        ; if not R14 then PC := 194
187 [-]: JMP       194          ; PC := 194
188 [-]: SELF      R14 R2 K57   ; R15 := R2; R14 := R2[0xd5f7912b]
189 [-]: GETGLOBAL R16 K13      ; R16 := 0x0469f296
190 [-]: LOADK     R17 K58      ; R17 := "WaitForImpact"
191 [-]: CALL      R16 2 2      ; R16 := R16(R17)
192 [-]: LOADBOOL  R17 0 0      ; R17 := false
193 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
194 [-]: SELF      R14 R1 K56   ; R15 := R1; R14 := R1[0xf80fae85]
195 [-]: CALL      R14 2 2      ; R14 := R14(R15)
196 [-]: TEST      R14 0        ; if not R14 then PC := 233
197 [-]: JMP       233          ; PC := 233
198 [-]: GETUPVAL  R14 U1       ; R14 := U1
199 [-]: SELF      R14 R14 K59  ; R15 := R14; R14 := R14[0x133d78e8]
200 [-]: LOADK     R16 2        ; R16 := 2.000000
201 [-]: GETGLOBAL R17 K60      ; R17 := 0x5bced4c4
202 [-]: GETTABLE  R17 R17 K61  ; R17 := R17[0x55f27c30]
203 [-]: SELF      R18 R2 K62   ; R19 := R2; R18 := R2[0xc45c884b]
204 [-]: CALL      R18 2 2      ; R18 := R18(R19)
205 [-]: SUB       R18 R18 K52  ; R18 := R18 - 1.000000
206 [-]: GETUPVAL  R19 U5       ; R19 := U5
207 [-]: DIV       R18 R18 R19  ; R18 := R18 / R19
208 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
209 [-]: CALL      R14 0 1      ; R14(R15,...)
210 [-]: GETGLOBAL R14 K21      ; R14 := 0x34291f5c
211 [-]: GETTABLE  R14 R14 K63  ; R14 := R14[0x30f5f791]
212 [-]: CALL      R14 1 2      ; R14 := R14()
213 [-]: TEST      R14 1        ; if R14 then PC := 222
214 [-]: JMP       222          ; PC := 222
215 [-]: GETGLOBAL R14 K21      ; R14 := 0x34291f5c
216 [-]: GETTABLE  R14 R14 K64  ; R14 := R14[0x7258f36f]
217 [-]: GETUPVAL  R15 U1       ; R15 := U1
218 [-]: SELF      R15 R15 K65  ; R16 := R15; R15 := R15[0x838305de]
219 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
220 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
221 [-]: SETUPVAL  R14 U1       ; U82 := R1
222 [-]: SELF      R14 R10 K66  ; R15 := R10; R14 := R10[0x5c9c7040]
223 [-]: GETUPVAL  R16 U1       ; R16 := U1
224 [-]: SELF      R16 R16 K67  ; R17 := R16; R16 := R16[0x111f713c]
225 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
226 [-]: CALL      R14 0 1      ; R14(R15,...)
227 [-]: SELF      R14 R10 K68  ; R15 := R10; R14 := R10[0xaa96e1e6]
228 [-]: GETUPVAL  R16 U1       ; R16 := U1
229 [-]: CALL      R14 3 1      ; R14(R15,R16)
230 [-]: SELF      R14 R10 K69  ; R15 := R10; R14 := R10[0x76ce1fd1]
231 [-]: GETUPVAL  R16 U2       ; R16 := U2
232 [-]: CALL      R14 3 1      ; R14(R15,R16)
233 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 190
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  2 [-]: MOVE      R5 R1        ; R5 := R1
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 15
  5 [-]: JMP       15           ; PC := 15
  6 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1[0x16e0b3da]
  7 [-]: GETGLOBAL R6 K2        ; R6 := 0x0ed8b456
  8 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
  9 [-]: TEST      R4 0         ; if not R4 then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: GETGLOBAL R4 K3        ; R4 := 0xcbd666e1
 12 [-]: LOADK     R5 0         ; R5 := 0.000000
 13 [-]: CALL      R4 2 1       ; R4(R5)
 14 [-]: JMP       1            ; PC := 1
 15 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 196
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xb3ed31dd]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0xb657d8eb]
  4 [-]: LOADK     R4 1         ; R4 := 1.000000
  5 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  6 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
  7 [-]: MOVE      R4 R2        ; R4 := R2
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 0         ; if not R3 then PC := 17
 10 [-]: JMP       17           ; PC := 17
 11 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1[0xa449f748]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: LEN       R4 R3        ; R4 := # R3
 14 [-]: LT        0 K5 R4      ; if 0.000000 >= R4 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: GETTABLE  R2 R3 K6     ; R2 := R3[1.000000]
 17 [-]: SELF      R4 R2 K7     ; R5 := R2; R4 := R2[0x2b54251b]
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: SELF      R5 R4 K8     ; R6 := R4; R5 := R4[0xcd73323e]
 20 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 21 [-]: SELF      R6 R4 K9     ; R7 := R4; R6 := R4[0x71c3065d]
 22 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 23 [-]: GETGLOBAL R7 K3        ; R7 := 0x7b998233
 24 [-]: MOVE      R8 R4        ; R8 := R4
 25 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 26 [-]: TEST      R7 1         ; if R7 then PC := 32
 27 [-]: JMP       32           ; PC := 32
 28 [-]: GETGLOBAL R7 K10       ; R7 := 0xcbd666e1
 29 [-]: LOADK     R8 0         ; R8 := 0.000000
 30 [-]: CALL      R7 2 1       ; R7(R8)
 31 [-]: JMP       23           ; PC := 23
 32 [-]: GETGLOBAL R7 K2        ; R7 := 0x34291f5c
 33 [-]: GETTABLE  R7 R7 K11    ; R7 := R7[0x35c16153]
 34 [-]: CALL      R7 1 2       ; R7 := R7()
 35 [-]: SELF      R8 R7 K12    ; R9 := R7; R8 := R7[0xf326045f]
 36 [-]: GETUPVAL  R10 U0       ; R10 := U0
 37 [-]: CALL      R8 3 1       ; R8(R9,R10)
 38 [-]: SELF      R8 R7 K13    ; R9 := R7; R8 := R7[0x1586e35e]
 39 [-]: LOADK     R10 6        ; R10 := 6.000000
 40 [-]: LOADK     R11 1        ; R11 := 1.000000
 41 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 42 [-]: SELF      R8 R7 K14    ; R9 := R7; R8 := R7[0xfc0e440a]
 43 [-]: LOADK     R10 20       ; R10 := 20.000000
 44 [-]: LOADBOOL  R11 1 0      ; R11 := true
 45 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 46 [-]: SELF      R8 R7 K15    ; R9 := R7; R8 := R7[0x86cd00cb]
 47 [-]: MOVE      R10 R5       ; R10 := R5
 48 [-]: CALL      R8 3 1       ; R8(R9,R10)
 49 [-]: SELF      R8 R7 K16    ; R9 := R7; R8 := R7[0xf4dc3420]
 50 [-]: MOVE      R10 R6       ; R10 := R6
 51 [-]: CALL      R8 3 1       ; R8(R9,R10)
 52 [-]: SELF      R8 R0 K17    ; R9 := R0; R8 := R0[0x479483bb]
 53 [-]: MOVE      R10 R7       ; R10 := R7
 54 [-]: CALL      R8 3 1       ; R8(R9,R10)
 55 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 224
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xc9f6a7d7]
  2 [-]: GETGLOBAL R3 K1        ; R3 := gHitProxyPhysicsType
  3 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 0         ; if not R2 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0x5163741e]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 13 [-]: MOVE      R4 R2        ; R4 := R2
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: TEST      R3 0         ; if not R3 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0x5c39b22c]
 19 [-]: MOVE      R5 R1        ; R5 := R1
 20 [-]: CALL      R3 3 1       ; R3(R4,R5)
 21 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1[0xb3ed31dd]
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 24 [-]: MOVE      R5 R3        ; R5 := R3
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: TEST      R4 1         ; if R4 then PC := 34
 27 [-]: JMP       34           ; PC := 34
 28 [-]: SELF      R4 R3 K6     ; R5 := R3; R4 := R3[0x3cae8ab0]
 29 [-]: LOADBOOL  R6 0 0       ; R6 := false
 30 [-]: CALL      R4 3 1       ; R4(R5,R6)
 31 [-]: SELF      R4 R3 K7     ; R5 := R3; R4 := R3[0x6efab5d5]
 32 [-]: LOADBOOL  R6 1 0       ; R6 := true
 33 [-]: CALL      R4 3 1       ; R4(R5,R6)
 34 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 244
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R1 K1        ; R1 := 0xcbd666e1
  7 [-]: LOADK     R2 100       ; R2 := 100.000000
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: JMP       1            ; PC := 1
 10 [-]: RETURN    R0 1         ; return 


