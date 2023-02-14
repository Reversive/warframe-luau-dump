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
  4 [-]: CONST     R1 10        ; R1 := 10.000000
  5 [-]: CONST     R2 20        ; R2 := 20.000000
  6 [-]: CLOSURE   R3 0         ; R3 := closure(Function #1)
  7 [-]: MOVE      R0 R1        ; R0 := R1
  8 [-]: CLOSURE   R4 1         ; R4 := closure(Function #2)
  9 [-]: MOVE      R0 R2        ; R0 := R2
 10 [-]: CLOSURE   R5 2         ; R5 := closure(Function #3)
 11 [-]: MOVE      R0 R1        ; R0 := R1
 12 [-]: CLOSURE   R6 3         ; R6 := closure(Function #4)
 13 [-]: MOVE      R0 R2        ; R0 := R2
 14 [-]: CLOSURE   R7 4         ; R7 := closure(Function #5)
 15 [-]: MOVE      R0 R3        ; R0 := R3
 16 [-]: MOVE      R0 R1        ; R0 := R1
 17 [-]: MOVE      R0 R5        ; R0 := R5
 18 [-]: SETGLOBAL R7 K2        ; GetAbilityUpgradeLevelInfo := R7
 19 [-]: CLOSURE   R7 5         ; R7 := closure(Function #6)
 20 [-]: MOVE      R0 R0        ; R0 := R0
 21 [-]: MOVE      R0 R4        ; R0 := R4
 22 [-]: MOVE      R0 R2        ; R0 := R2
 23 [-]: SETGLOBAL R7 K3        ; GetAugmentDescriptionInfo := R7
 24 [-]: CLOSURE   R7 6         ; R7 := closure(Function #7)
 25 [-]: CLOSURE   R8 7         ; R8 := closure(Function #8)
 26 [-]: MOVE      R0 R0        ; R0 := R0
 27 [-]: MOVE      R0 R3        ; R0 := R3
 28 [-]: MOVE      R0 R5        ; R0 := R5
 29 [-]: MOVE      R0 R4        ; R0 := R4
 30 [-]: MOVE      R0 R6        ; R0 := R6
 31 [-]: MOVE      R0 R7        ; R0 := R7
 32 [-]: SETGLOBAL R8 K4        ; ActivateAbility := R8
 33 [-]: CLOSURE   R8 8         ; R8 := closure(Function #9)
 34 [-]: SETGLOBAL R8 K5        ; DeactivateAbility := R8
 35 [-]: RETURN    R0 1         ; return 


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
  3 [-]: CONST     R1 10        ; R1 := 10.000000
  4 [-]: SETUPVAL  R1 U0        ; U82 := R0
  5 [-]: JMP       18           ; PC := 18
  6 [-]: EQ        0 R0 K1      ; if R0 ~= 2.000000 then PC := 11
  7 [-]: JMP       11           ; PC := 11
  8 [-]: CONST     R1 14        ; R1 := 14.000000
  9 [-]: SETUPVAL  R1 U0        ; U82 := R0
 10 [-]: JMP       18           ; PC := 18
 11 [-]: EQ        0 R0 K2      ; if R0 ~= 3.000000 then PC := 16
 12 [-]: JMP       16           ; PC := 16
 13 [-]: CONST     R1 18        ; R1 := 18.000000
 14 [-]: SETUPVAL  R1 U0        ; U82 := R0
 15 [-]: JMP       18           ; PC := 18
 16 [-]: CONST     R1 22        ; R1 := 22.000000
 17 [-]: SETUPVAL  R1 U0        ; U82 := R0
 18 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 21
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: EQ        0 R1 K1      ; if R1 ~= 1.000000 then PC := 22
  2 [-]: JMP       22           ; PC := 22
  3 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: CONST     R2 20        ; R2 := 20.000000
  6 [-]: SETUPVAL  R2 U0        ; U82 := R0
  7 [-]: JMP       22           ; PC := 22
  8 [-]: EQ        0 R0 K2      ; if R0 ~= 2.000000 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: CONST     R2 25        ; R2 := 25.000000
 11 [-]: SETUPVAL  R2 U0        ; U82 := R0
 12 [-]: JMP       22           ; PC := 22
 13 [-]: EQ        0 R0 K3      ; if R0 ~= 3.000000 then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: CONST     R2 30        ; R2 := 30.000000
 16 [-]: SETUPVAL  R2 U0        ; U82 := R0
 17 [-]: JMP       22           ; PC := 22
 18 [-]: EQ        0 R0 K4      ; if R0 ~= 4.000000 then PC := 22
 19 [-]: JMP       22           ; PC := 22
 20 [-]: CONST     R2 35        ; R2 := 35.000000
 21 [-]: SETUPVAL  R2 U0        ; U82 := R0
 22 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 35
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
 18 [-]: CONST     R7 3         ; R7 := 3.000000
 19 [-]: SELF      R8 R3 K5     ; R9 := R3; R8 := R3[0xcde10c4a]
 20 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 21 [-]: MOVE      R9 R3        ; R9 := R3
 22 [-]: CALL      R4 6 2       ; R4 := R4(R5,R6,R7,R8,R9)
 23 [-]: MOVE      R1 R4        ; R1 := R4
 24 [-]: RETURN    R1 2         ; return R1
 25 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 49
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MUL       R2 R2 R1     ; R2 := R2 * R1
  3 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 1         ; if R3 then PC := 25
  7 [-]: JMP       25           ; PC := 25
  8 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0[0xde321e6f]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: SELF      R4 R3 K2     ; R5 := R3; R4 := R3[0x2303a280]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 13 [-]: MOVE      R6 R4        ; R6 := R4
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: TEST      R5 1         ; if R5 then PC := 25
 16 [-]: JMP       25           ; PC := 25
 17 [-]: SELF      R5 R3 K3     ; R6 := R3; R5 := R3[0xe9f54086]
 18 [-]: MOVE      R7 R2        ; R7 := R2
 19 [-]: CONST     R8 9         ; R8 := 9.000000
 20 [-]: SELF      R9 R4 K5     ; R10 := R4; R9 := R4[0xcde10c4a]
 21 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 22 [-]: MOVE      R10 R4       ; R10 := R4
 23 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
 24 [-]: MOVE      R2 R5        ; R2 := R5
 25 [-]: RETURN    R2 2         ; return R2
 26 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 63
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
 22 [-]: SETTABLE  R3 K8 K9     ; R3["Label"] := "/Lotus/Language/Menu/DURATION"
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


; Function #6:
;
; Name:            
; Defined at line: 77
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: GETTABLE  R3 R3 K0     ; R3 := R3[0xc9863d33]
  4 [-]: CALL      R3 1 2       ; R3 := R3()
  5 [-]: GETUPVAL  R4 U1        ; R4 := U1
  6 [-]: MOVE      R5 R0        ; R5 := R0
  7 [-]: MOVE      R6 R1        ; R6 := R1
  8 [-]: CALL      R4 3 1       ; R4(R5,R6)
  9 [-]: EQ        0 R1 K2      ; if R1 ~= 1.000000 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: NEWTABLE  R4 0 1       ; R4 := {}
 12 [-]: GETUPVAL  R5 U2        ; R5 := U2
 13 [-]: MUL       R5 R5 R3     ; R5 := R5 * R3
 14 [-]: SETTABLE  R4 K3 R5     ; R4["val"] := R5
 15 [-]: MOVE      R2 R4        ; R2 := R4
 16 [-]: GETGLOBAL R4 K4        ; R4 := cjson
 17 [-]: GETTABLE  R4 R4 K5     ; R4 := R4[0xb139d7bc]
 18 [-]: MOVE      R5 R2        ; R5 := R2
 19 [-]: TAILCALL  R4 2 0       ; R4,... := R4(R5)
 20 [-]: RETURN    R4 0         ; return R4,...
 21 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 91
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: SELF      R5 R0 K0     ; R6 := R0; R5 := R0[0x5e651723]
  2 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  3 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5[0x8b72b36e]
  4 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  5 [-]: SELF      R6 R1 K0     ; R7 := R1; R6 := R1[0x5e651723]
  6 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  7 [-]: SELF      R6 R6 K1     ; R7 := R6; R6 := R6[0x8b72b36e]
  8 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  9 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
 10 [-]: GETGLOBAL R8 K3        ; R8 := _T
 11 [-]: GETTABLE  R8 R8 K4     ; R8 := R8["fireShieldProxies"]
 12 [-]: GETTABLE  R8 R8 R6     ; R8 := R8[R6]
 13 [-]: GETTABLE  R8 R8 R5     ; R8 := R8[R5]
 14 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 15 [-]: TEST      R7 0         ; if not R7 then PC := 22
 16 [-]: JMP       22           ; PC := 22
 17 [-]: GETGLOBAL R7 K3        ; R7 := _T
 18 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["fireShieldProxies"]
 19 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
 20 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 21 [-]: SETTABLE  R7 R5 R8     ; R7[R5] := R8
 22 [-]: GETGLOBAL R7 K5        ; R7 := 0x89326c93
 23 [-]: SELF      R7 R7 K6     ; R8 := R7; R7 := R7[0x05909209]
 24 [-]: GETGLOBAL R9 K7        ; R9 := 0x5586c8e6
 25 [-]: SELF      R10 R0 K8    ; R11 := R0; R10 := R0[0xf6ebd926]
 26 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 27 [-]: GETGLOBAL R11 K9       ; R11 := ZERO_ROTATION
 28 [-]: MOVE      R12 R2       ; R12 := R2
 29 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 30 [-]: GETGLOBAL R8 K3        ; R8 := _T
 31 [-]: GETTABLE  R8 R8 K4     ; R8 := R8["fireShieldProxies"]
 32 [-]: GETTABLE  R8 R8 R6     ; R8 := R8[R6]
 33 [-]: GETTABLE  R8 R8 R5     ; R8 := R8[R5]
 34 [-]: SETTABLE  R8 K10 R7    ; R8["effect"] := R7
 35 [-]: GETGLOBAL R8 K2        ; R8 := 0x7b998233
 36 [-]: MOVE      R9 R7        ; R9 := R7
 37 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 38 [-]: TEST      R8 1         ; if R8 then PC := 43
 39 [-]: JMP       43           ; PC := 43
 40 [-]: SELF      R8 R7 K11    ; R9 := R7; R8 := R7[0x7679029b]
 41 [-]: MOVE      R10 R3       ; R10 := R3
 42 [-]: CALL      R8 3 1       ; R8(R9,R10)
 43 [-]: SELF      R8 R0 K12    ; R9 := R0; R8 := R0[0xa5e492d4]
 44 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 45 [-]: TEST      R8 0         ; if not R8 then PC := 70
 46 [-]: JMP       70           ; PC := 70
 47 [-]: GETGLOBAL R8 K5        ; R8 := 0x89326c93
 48 [-]: SELF      R8 R8 K6     ; R9 := R8; R8 := R8[0x05909209]
 49 [-]: GETGLOBAL R10 K13      ; R10 := 0x0b0bdfe5
 50 [-]: SELF      R11 R0 K8    ; R12 := R0; R11 := R0[0xf6ebd926]
 51 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 52 [-]: GETGLOBAL R12 K9       ; R12 := ZERO_ROTATION
 53 [-]: MOVE      R13 R1       ; R13 := R1
 54 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 55 [-]: MOVE      R4 R8        ; R4 := R8
 56 [-]: GETGLOBAL R8 K3        ; R8 := _T
 57 [-]: GETTABLE  R8 R8 K4     ; R8 := R8["fireShieldProxies"]
 58 [-]: GETTABLE  R8 R8 R6     ; R8 := R8[R6]
 59 [-]: GETTABLE  R8 R8 R5     ; R8 := R8[R5]
 60 [-]: SETTABLE  R8 K14 R4    ; R8["proxy"] := R4
 61 [-]: GETGLOBAL R8 K2        ; R8 := 0x7b998233
 62 [-]: MOVE      R9 R4        ; R9 := R4
 63 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 64 [-]: TEST      R8 1         ; if R8 then PC := 70
 65 [-]: JMP       70           ; PC := 70
 66 [-]: SELF      R8 R4 K15    ; R9 := R4; R8 := R4[0x2d9ba74f]
 67 [-]: MOVE      R10 R3       ; R10 := R3
 68 [-]: LOADKB    R11 1 0      ; R11 := true
 69 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 70 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 115
; #Upvalues:       6
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  36

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  2 [-]: MOVE      R5 R1        ; R5 := R1
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  7 [-]: SELF      R5 R1 K1     ; R6 := R1; R5 := R1[0x5e651723]
  8 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
  9 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 10 [-]: TEST      R4 0         ; if not R4 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: GETUPVAL  R4 U0        ; R4 := U0
 14 [-]: GETTABLE  R4 R4 K2     ; R4 := R4[0x0462827e]
 15 [-]: MOVE      R5 R1        ; R5 := R1
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: GETUPVAL  R5 U1        ; R5 := U1
 18 [-]: MOVE      R6 R3        ; R6 := R3
 19 [-]: CALL      R5 2 1       ; R5(R6)
 20 [-]: GETUPVAL  R5 U2        ; R5 := U2
 21 [-]: MOVE      R6 R1        ; R6 := R1
 22 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 23 [-]: SELF      R6 R0 K3     ; R7 := R0; R6 := R0[0x5063edc3]
 24 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 25 [-]: SELF      R7 R0 K4     ; R8 := R0; R7 := R0[0x75ecaf0b]
 26 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 27 [-]: LT        0 K5 R6      ; if 0.000000 >= R6 then PC := 31
 28 [-]: JMP       31           ; PC := 31
 29 [-]: EQ        1 R7 K7      ; if R7 == 1.000000 then PC := 32
 30 [-]: JMP       32           ; PC := 32
 31 [-]: LOADKB    R8 0 1       ; R8 := false; PC := 32
 32 [-]: LOADKB    R8 1 0       ; R8 := true
 33 [-]: TEST      R8 0         ; if not R8 then PC := 39
 34 [-]: JMP       39           ; PC := 39
 35 [-]: GETUPVAL  R9 U3        ; R9 := U3
 36 [-]: MOVE      R10 R6       ; R10 := R6
 37 [-]: MOVE      R11 R7       ; R11 := R7
 38 [-]: CALL      R9 3 1       ; R9(R10,R11)
 39 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
 40 [-]: GETGLOBAL R10 K8       ; R10 := _T
 41 [-]: GETTABLE  R10 R10 K9   ; R10 := R10["fireShieldProxies"]
 42 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 43 [-]: TEST      R9 0         ; if not R9 then PC := 48
 44 [-]: JMP       48           ; PC := 48
 45 [-]: GETGLOBAL R9 K8        ; R9 := _T
 46 [-]: NEWTABLE  R10 0 0      ; R10 := {}
 47 [-]: SETTABLE  R9 K9 R10    ; R9["fireShieldProxies"] := R10
 48 [-]: SELF      R9 R1 K1     ; R10 := R1; R9 := R1[0x5e651723]
 49 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 50 [-]: SELF      R9 R9 K10    ; R10 := R9; R9 := R9[0x8b72b36e]
 51 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 52 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
 53 [-]: GETGLOBAL R11 K8       ; R11 := _T
 54 [-]: GETTABLE  R11 R11 K9   ; R11 := R11["fireShieldProxies"]
 55 [-]: GETTABLE  R11 R11 R9   ; R11 := R11[R9]
 56 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 57 [-]: TEST      R10 0        ; if not R10 then PC := 63
 58 [-]: JMP       63           ; PC := 63
 59 [-]: GETGLOBAL R10 K8       ; R10 := _T
 60 [-]: GETTABLE  R10 R10 K9   ; R10 := R10["fireShieldProxies"]
 61 [-]: NEWTABLE  R11 0 0      ; R11 := {}
 62 [-]: SETTABLE  R10 R9 R11   ; R10[R9] := R11
 63 [-]: LOADNIL   R10 R10      ; R10 := nil
 64 [-]: CONST     R11 0        ; R11 := 0.000000
 65 [-]: TEST      R8 1         ; if R8 then PC := 72
 66 [-]: JMP       72           ; PC := 72
 67 [-]: NEWTABLE  R12 1 0      ; R12 := {}
 68 [-]: MOVE      R13 R1       ; R13 := R1
 69 [-]: SETLIST   R12 1 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 1
 70 [-]: MOVE      R10 R12      ; R10 := R12
 71 [-]: JMP       85           ; PC := 85
 72 [-]: GETGLOBAL R12 K11      ; R12 := 0x89326c93
 73 [-]: SELF      R12 R12 K12  ; R13 := R12; R12 := R12[0x8b5b1f58]
 74 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 75 [-]: MOVE      R10 R12      ; R10 := R12
 76 [-]: GETUPVAL  R12 U0       ; R12 := U0
 77 [-]: GETTABLE  R12 R12 K13  ; R12 := R12[0x64b48b39]
 78 [-]: MOVE      R13 R1       ; R13 := R1
 79 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 80 [-]: GETUPVAL  R13 U4       ; R13 := U4
 81 [-]: MOVE      R14 R1       ; R14 := R1
 82 [-]: MOVE      R15 R12      ; R15 := R12
 83 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 84 [-]: MOVE      R11 R13      ; R11 := R13
 85 [-]: NEWTABLE  R13 0 0      ; R13 := {}
 86 [-]: GETGLOBAL R14 K14      ; R14 := 0xc8802016
 87 [-]: MOVE      R15 R10      ; R15 := R10
 88 [-]: CALL      R14 2 4      ; R14,R15,R16 := R14(R15)
 89 [-]: JMP       125          ; PC := 125
 90 [-]: GETGLOBAL R19 K0       ; R19 := 0x7b998233
 91 [-]: MOVE      R20 R18      ; R20 := R18
 92 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 93 [-]: TEST      R19 1        ; if R19 then PC := 125
 94 [-]: JMP       125          ; PC := 125
 95 [-]: GETGLOBAL R19 K0       ; R19 := 0x7b998233
 96 [-]: SELF      R20 R18 K1   ; R21 := R18; R20 := R18[0x5e651723]
 97 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
 98 [-]: CALL      R19 0 2      ; R19 := R19(R20,...)
 99 [-]: TEST      R19 1        ; if R19 then PC := 125
100 [-]: JMP       125          ; PC := 125
101 [-]: TEST      R8 0         ; if not R8 then PC := 108
102 [-]: JMP       108          ; PC := 108
103 [-]: SELF      R19 R18 K15  ; R20 := R18; R19 := R18[0xbebad19f]
104 [-]: MOVE      R21 R1       ; R21 := R1
105 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
106 [-]: LE        0 R19 R11    ; if R19 > R11 then PC := 125
107 [-]: JMP       125          ; PC := 125
108 [-]: GETUPVAL  R19 U5       ; R19 := U5
109 [-]: MOVE      R20 R18      ; R20 := R18
110 [-]: MOVE      R21 R1       ; R21 := R1
111 [-]: MOVE      R22 R0       ; R22 := R0
112 [-]: MOVE      R23 R4       ; R23 := R4
113 [-]: CALL      R19 5 1      ; R19(R20,R21,R22,R23)
114 [-]: GETGLOBAL R19 K16      ; R19 := 0x33bdd652
115 [-]: GETTABLE  R19 R19 K17  ; R19 := R19[0x23d5322f]
116 [-]: MOVE      R20 R13      ; R20 := R13
117 [-]: NEWTABLE  R21 0 2      ; R21 := {}
118 [-]: SETTABLE  R21 K18 R18  ; R21["avatar"] := R18
119 [-]: SELF      R22 R18 K1   ; R23 := R18; R22 := R18[0x5e651723]
120 [-]: CALL      R22 2 2      ; R22 := R22(R23)
121 [-]: SELF      R22 R22 K10  ; R23 := R22; R22 := R22[0x8b72b36e]
122 [-]: CALL      R22 2 2      ; R22 := R22(R23)
123 [-]: SETTABLE  R21 K19 R22  ; R21["id"] := R22
124 [-]: CALL      R19 3 1      ; R19(R20,R21)
125 [-]: TFORLOOP  R14 2        ; R17,R18 :=  R14(R15,R16); if R17 ~= nil then begin PC = 90; R16 := R17 end
126 [-]: JMP       90           ; PC := 90
127 [-]: SELF      R19 R0 K20   ; R20 := R0; R19 := R0[0x0d0482e0]
128 [-]: CALL      R19 2 1      ; R19(R20)
129 [-]: GETGLOBAL R19 K21      ; R19 := 0x6687f6e0
130 [-]: SELF      R19 R19 K22  ; R20 := R19; R19 := R19[0x24b019ac]
131 [-]: CALL      R19 2 2      ; R19 := R19(R20)
132 [-]: SELF      R20 R1 K1    ; R21 := R1; R20 := R1[0x5e651723]
133 [-]: CALL      R20 2 2      ; R20 := R20(R21)
134 [-]: SELF      R20 R20 K10  ; R21 := R20; R20 := R20[0x8b72b36e]
135 [-]: CALL      R20 2 2      ; R20 := R20(R21)
136 [-]: LT        0 K5 R5      ; if 0.000000 >= R5 then PC := 205
137 [-]: JMP       205          ; PC := 205
138 [-]: GETGLOBAL R21 K14      ; R21 := 0xc8802016
139 [-]: MOVE      R22 R13      ; R22 := R13
140 [-]: CALL      R21 2 4      ; R21,R22,R23 := R21(R22)
141 [-]: JMP       190          ; PC := 190
142 [-]: GETTABLE  R26 R25 K18  ; R26 := R25["avatar"]
143 [-]: GETGLOBAL R27 K0       ; R27 := 0x7b998233
144 [-]: MOVE      R28 R26      ; R28 := R26
145 [-]: CALL      R27 2 2      ; R27 := R27(R28)
146 [-]: TEST      R27 1        ; if R27 then PC := 190
147 [-]: JMP       190          ; PC := 190
148 [-]: SELF      R27 R26 K23  ; R28 := R26; R27 := R26[0xf6ebd926]
149 [-]: CALL      R27 2 2      ; R27 := R27(R28)
150 [-]: SELF      R28 R26 K24  ; R29 := R26; R28 := R26[0x9ba17154]
151 [-]: CALL      R28 2 2      ; R28 := R28(R29)
152 [-]: MUL       R28 R28 K25  ; R28 := R28 * 3.000000
153 [-]: MUL       R28 R28 R4   ; R28 := R28 * R4
154 [-]: ADD       R27 R27 R28  ; R27 := R27 + R28
155 [-]: SELF      R28 R26 K26  ; R29 := R26; R28 := R26[0x5280b883]
156 [-]: CALL      R28 2 2      ; R28 := R28(R29)
157 [-]: GETTABLE  R29 R25 K19  ; R29 := R25["id"]
158 [-]: GETGLOBAL R30 K8       ; R30 := _T
159 [-]: GETTABLE  R30 R30 K9   ; R30 := R30["fireShieldProxies"]
160 [-]: GETTABLE  R30 R30 R20  ; R30 := R30[R20]
161 [-]: GETTABLE  R30 R30 R29  ; R30 := R30[R29]
162 [-]: GETTABLE  R30 R30 K27  ; R30 := R30["effect"]
163 [-]: GETGLOBAL R31 K0       ; R31 := 0x7b998233
164 [-]: MOVE      R32 R30      ; R32 := R30
165 [-]: CALL      R31 2 2      ; R31 := R31(R32)
166 [-]: TEST      R31 1        ; if R31 then PC := 174
167 [-]: JMP       174          ; PC := 174
168 [-]: SELF      R31 R30 K28  ; R32 := R30; R31 := R30[0x9307aa51]
169 [-]: MOVE      R33 R27      ; R33 := R27
170 [-]: CALL      R31 3 1      ; R31(R32,R33)
171 [-]: SELF      R31 R30 K29  ; R32 := R30; R31 := R30[0x70b8836c]
172 [-]: MOVE      R33 R28      ; R33 := R28
173 [-]: CALL      R31 3 1      ; R31(R32,R33)
174 [-]: GETGLOBAL R31 K8       ; R31 := _T
175 [-]: GETTABLE  R31 R31 K9   ; R31 := R31["fireShieldProxies"]
176 [-]: GETTABLE  R31 R31 R20  ; R31 := R31[R20]
177 [-]: GETTABLE  R31 R31 R29  ; R31 := R31[R29]
178 [-]: GETTABLE  R31 R31 K30  ; R31 := R31["proxy"]
179 [-]: GETGLOBAL R32 K0       ; R32 := 0x7b998233
180 [-]: MOVE      R33 R31      ; R33 := R31
181 [-]: CALL      R32 2 2      ; R32 := R32(R33)
182 [-]: TEST      R32 1        ; if R32 then PC := 190
183 [-]: JMP       190          ; PC := 190
184 [-]: SELF      R32 R31 K28  ; R33 := R31; R32 := R31[0x9307aa51]
185 [-]: MOVE      R34 R27      ; R34 := R27
186 [-]: CALL      R32 3 1      ; R32(R33,R34)
187 [-]: SELF      R32 R31 K29  ; R33 := R31; R32 := R31[0x70b8836c]
188 [-]: MOVE      R34 R28      ; R34 := R28
189 [-]: CALL      R32 3 1      ; R32(R33,R34)
190 [-]: TFORLOOP  R21 2        ; R24,R25 :=  R21(R22,R23); if R24 ~= nil then begin PC = 142; R23 := R24 end
191 [-]: JMP       142          ; PC := 142
192 [-]: GETGLOBAL R32 K8       ; R32 := _T
193 [-]: GETTABLE  R32 R32 K31  ; R32 := R32[0xe6d078f5]
194 [-]: MOVE      R33 R19      ; R33 := R19
195 [-]: MOVE      R34 R1       ; R34 := R1
196 [-]: MOVE      R35 R5       ; R35 := R5
197 [-]: CALL      R32 4 1      ; R32(R33,R34,R35)
198 [-]: GETGLOBAL R32 K32      ; R32 := 0xcbd666e1
199 [-]: CONST     R33 0        ; R33 := 0.000000
200 [-]: CALL      R32 2 1      ; R32(R33)
201 [-]: GETGLOBAL R32 K33      ; R32 := 0x67652851
202 [-]: CALL      R32 1 2      ; R32 := R32()
203 [-]: SUB       R5 R5 R32    ; R5 := R5 - R32
204 [-]: JMP       136          ; PC := 136
205 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 196
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2[0xe6d078f5]
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0x6687f6e0
  4 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0x24b019ac]
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: MOVE      R4 R1        ; R4 := R1
  7 [-]: CONST     R5 0         ; R5 := 0.000000
  8 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  9 [-]: GETGLOBAL R2 K4        ; R2 := 0x7b998233
 10 [-]: GETGLOBAL R3 K0        ; R3 := _T
 11 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["fireShieldProxies"]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 1         ; if R2 then PC := 53
 14 [-]: JMP       53           ; PC := 53
 15 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1[0x5e651723]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0x8b72b36e]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: GETGLOBAL R3 K4        ; R3 := 0x7b998233
 20 [-]: GETGLOBAL R4 K0        ; R4 := _T
 21 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["fireShieldProxies"]
 22 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: TEST      R3 1         ; if R3 then PC := 53
 25 [-]: JMP       53           ; PC := 53
 26 [-]: GETGLOBAL R3 K8        ; R3 := 0xcfc01047
 27 [-]: GETGLOBAL R4 K0        ; R4 := _T
 28 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["fireShieldProxies"]
 29 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
 30 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 31 [-]: JMP       48           ; PC := 48
 32 [-]: GETGLOBAL R8 K4        ; R8 := 0x7b998233
 33 [-]: GETTABLE  R9 R7 K9     ; R9 := R7["proxy"]
 34 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 35 [-]: TEST      R8 1         ; if R8 then PC := 40
 36 [-]: JMP       40           ; PC := 40
 37 [-]: GETTABLE  R8 R7 K9     ; R8 := R7["proxy"]
 38 [-]: SELF      R8 R8 K10    ; R9 := R8; R8 := R8[0xa2880940]
 39 [-]: CALL      R8 2 1       ; R8(R9)
 40 [-]: GETGLOBAL R8 K4        ; R8 := 0x7b998233
 41 [-]: GETTABLE  R9 R7 K11    ; R9 := R7["effect"]
 42 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 43 [-]: TEST      R8 1         ; if R8 then PC := 48
 44 [-]: JMP       48           ; PC := 48
 45 [-]: GETTABLE  R8 R7 K11    ; R8 := R7["effect"]
 46 [-]: SELF      R8 R8 K10    ; R9 := R8; R8 := R8[0xa2880940]
 47 [-]: CALL      R8 2 1       ; R8(R9)
 48 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 32; R5 := R6 end
 49 [-]: JMP       32           ; PC := 32
 50 [-]: GETGLOBAL R8 K0        ; R8 := _T
 51 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["fireShieldProxies"]
 52 [-]: SETTABLE  R8 R2 K12    ; R8[R2] := nil
 53 [-]: RETURN    R0 1         ; return 


