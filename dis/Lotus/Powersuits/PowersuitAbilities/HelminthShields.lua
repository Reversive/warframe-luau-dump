; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: LOADK     R1 0         ; R1 := 0.250000
  5 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  6 [-]: MOVE      R0 R1        ; R0 := R1
  7 [-]: CLOSURE   R3 1         ; R3 := closure(Function #2)
  8 [-]: MOVE      R0 R2        ; R0 := R2
  9 [-]: MOVE      R0 R1        ; R0 := R1
 10 [-]: SETGLOBAL R3 K2        ; GetAbilityUpgradeLevelInfo := R3
 11 [-]: CLOSURE   R3 2         ; R3 := closure(Function #3)
 12 [-]: SETGLOBAL R3 K3        ; EvaluateAbility := R3
 13 [-]: CLOSURE   R3 3         ; R3 := closure(Function #4)
 14 [-]: MOVE      R0 R2        ; R0 := R2
 15 [-]: MOVE      R0 R0        ; R0 := R0
 16 [-]: MOVE      R0 R1        ; R0 := R1
 17 [-]: SETGLOBAL R3 K4        ; ActivateAbility := R3
 18 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 9
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: EQ        0 R0 K0      ; if R0 ~= 1.000000 then PC := 6
  2 [-]: JMP       6            ; PC := 6
  3 [-]: LOADK     R1 0         ; R1 := 0.250000
  4 [-]: SETUPVAL  R1 U0        ; U82 := R0
  5 [-]: JMP       18           ; PC := 18
  6 [-]: EQ        0 R0 K1      ; if R0 ~= 2.000000 then PC := 11
  7 [-]: JMP       11           ; PC := 11
  8 [-]: LOADK     R1 0         ; R1 := 0.500000
  9 [-]: SETUPVAL  R1 U0        ; U82 := R0
 10 [-]: JMP       18           ; PC := 18
 11 [-]: EQ        0 R0 K2      ; if R0 ~= 3.000000 then PC := 16
 12 [-]: JMP       16           ; PC := 16
 13 [-]: LOADK     R1 0         ; R1 := 0.750000
 14 [-]: SETUPVAL  R1 U0        ; U82 := R0
 15 [-]: JMP       18           ; PC := 18
 16 [-]: LOADK     R1 1         ; R1 := 1.000000
 17 [-]: SETUPVAL  R1 U0        ; U82 := R0
 18 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 21
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["AbilityLevelQueryParms"]
  3 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["Level"]
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  8 [-]: GETGLOBAL R2 K3        ; R2 := 0x33bdd652
  9 [-]: GETTABLE  R2 R2 K4     ; R2 := R2[0x23d5322f]
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 12 [-]: SETTABLE  R4 K5 K6     ; R4["Label"] := "/Lotus/Language/Labels/AVATAR_SHIELD_RECHARGE_RATE"
 13 [-]: GETGLOBAL R5 K8        ; R5 := 0x5bced4c4
 14 [-]: GETTABLE  R5 R5 K9     ; R5 := R5[0x55f27c30]
 15 [-]: GETUPVAL  R6 U1        ; R6 := U1
 16 [-]: MUL       R6 R6 K10    ; R6 := R6 * 100.000000
 17 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 18 [-]: SETTABLE  R4 K7 R5     ; R4["Value"] := R5
 19 [-]: SETTABLE  R4 K11 K12   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 20 [-]: CALL      R2 3 1       ; R2(R3,R4)
 21 [-]: GETGLOBAL R2 K0        ; R2 := _T
 22 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AbilityLevelQueryParms"]
 23 [-]: GETTABLE  R2 R2 K13    ; R2 := R2["Modded"]
 24 [-]: SETTABLE  R1 K13 R2    ; R1["Modded"] := R2
 25 [-]: GETGLOBAL R2 K0        ; R2 := _T
 26 [-]: SETTABLE  R2 K14 R1    ; R2["AbilityUpgradeLevelInfo"] := R1
 27 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 33
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1[0x1ac1655c]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: SELF      R4 R3 K1     ; R5 := R3; R4 := R3[0xf456c2d7]
  4 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  5 [-]: SELF      R5 R3 K2     ; R6 := R3; R5 := R3[0xb87f958d]
  6 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  7 [-]: LE        0 R5 R4      ; if R5 > R4 then PC := 16
  8 [-]: JMP       16           ; PC := 16
  9 [-]: SELF      R4 R1 K3     ; R5 := R1; R4 := R1[0xd7091d77]
 10 [-]: GETGLOBAL R6 K4        ; R6 := 0x0469f296
 11 [-]: LOADK     R7 K5        ; R7 := "/Lotus/Language/Game/AbilityErrorNotReady"
 12 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 13 [-]: CALL      R4 0 1       ; R4(R5,...)
 14 [-]: LOADBOOL  R4 0 0       ; R4 := false
 15 [-]: RETURN    R4 2         ; return R4
 16 [-]: LOADBOOL  R4 1 0       ; R4 := true
 17 [-]: RETURN    R4 2         ; return R4
 18 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 43
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R3        ; R5 := R3
  3 [-]: CALL      R4 2 1       ; R4(R5)
  4 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1[0x47901f07]
  5 [-]: GETGLOBAL R6 K1        ; R6 := 0x17c91a14
  6 [-]: GETGLOBAL R7 K2        ; R7 := 0x0469f296
  7 [-]: LOADK     R8 K3        ; R8 := "GAME_L1_WEAPON1"
  8 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  9 [-]: GETGLOBAL R8 K4        ; R8 := ZERO_VECTOR
 10 [-]: GETGLOBAL R9 K5        ; R9 := ZERO_ROTATION
 11 [-]: MOVE      R10 R0       ; R10 := R0
 12 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 13 [-]: SELF      R4 R0 K6     ; R5 := R0; R4 := R0[0x68b88e58]
 14 [-]: LOADBOOL  R6 1 0       ; R6 := true
 15 [-]: CALL      R4 3 1       ; R4(R5,R6)
 16 [-]: GETUPVAL  R4 U1        ; R4 := U1
 17 [-]: GETTABLE  R4 R4 K7     ; R4 := R4[0x8d11e79e]
 18 [-]: MOVE      R5 R0        ; R5 := R0
 19 [-]: GETGLOBAL R6 K8        ; R6 := 0x0ed8b456
 20 [-]: LOADK     R7 K9        ; R7 := "PowerCast"
 21 [-]: LOADBOOL  R8 0 0       ; R8 := false
 22 [-]: LOADK     R9 2         ; R9 := 2.000000
 23 [-]: LOADK     R10 1        ; R10 := 1.000000
 24 [-]: LOADBOOL  R11 1 0      ; R11 := true
 25 [-]: CALL      R4 8 1       ; R4(R5,R6,R7,R8,R9,R10,R11)
 26 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1[0x47901f07]
 27 [-]: GETGLOBAL R6 K11       ; R6 := 0xaba1fa60
 28 [-]: GETGLOBAL R7 K12       ; R7 := EMPTY_SYMBOL
 29 [-]: GETGLOBAL R8 K4        ; R8 := ZERO_VECTOR
 30 [-]: GETGLOBAL R9 K5        ; R9 := ZERO_ROTATION
 31 [-]: MOVE      R10 R0       ; R10 := R0
 32 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 33 [-]: SELF      R4 R0 K6     ; R5 := R0; R4 := R0[0x68b88e58]
 34 [-]: LOADBOOL  R6 0 0       ; R6 := false
 35 [-]: CALL      R4 3 1       ; R4(R5,R6)
 36 [-]: GETGLOBAL R4 K13       ; R4 := 0x89326c93
 37 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4[0x18d05d30]
 38 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 39 [-]: TEST      R4 0         ; if not R4 then PC := 49
 40 [-]: JMP       49           ; PC := 49
 41 [-]: SELF      R4 R1 K15    ; R5 := R1; R4 := R1[0x1ac1655c]
 42 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 43 [-]: SELF      R5 R4 K16    ; R6 := R4; R5 := R4[0x60bf5f59]
 44 [-]: SELF      R7 R4 K17    ; R8 := R4; R7 := R4[0xb87f958d]
 45 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 46 [-]: GETUPVAL  R8 U2        ; R8 := U2
 47 [-]: MUL       R7 R7 R8     ; R7 := R7 * R8
 48 [-]: CALL      R5 3 1       ; R5(R6,R7)
 49 [-]: RETURN    R0 1         ; return 


