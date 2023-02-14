; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  10

  1 [-]: CONST     R0 1         ; R0 := 1.000000
  2 [-]: CONST     R1 6         ; R1 := 6.000000
  3 [-]: CONST     R2 10        ; R2 := 10.000000
  4 [-]: CONST     R3 200       ; R3 := 200.000000
  5 [-]: CONST     R4 6         ; R4 := 6.000000
  6 [-]: CLOSURE   R5 0         ; R5 := closure(Function #1)
  7 [-]: MOVE      R0 R1        ; R0 := R1
  8 [-]: MOVE      R0 R2        ; R0 := R2
  9 [-]: CLOSURE   R6 1         ; R6 := closure(Function #2)
 10 [-]: MOVE      R0 R2        ; R0 := R2
 11 [-]: MOVE      R0 R1        ; R0 := R1
 12 [-]: CLOSURE   R7 2         ; R7 := closure(Function #3)
 13 [-]: MOVE      R0 R3        ; R0 := R3
 14 [-]: MOVE      R0 R4        ; R0 := R4
 15 [-]: CLOSURE   R8 3         ; R8 := closure(Function #4)
 16 [-]: MOVE      R0 R3        ; R0 := R3
 17 [-]: MOVE      R0 R4        ; R0 := R4
 18 [-]: CLOSURE   R9 4         ; R9 := closure(Function #5)
 19 [-]: MOVE      R0 R5        ; R0 := R5
 20 [-]: MOVE      R0 R2        ; R0 := R2
 21 [-]: MOVE      R0 R1        ; R0 := R1
 22 [-]: MOVE      R0 R6        ; R0 := R6
 23 [-]: SETGLOBAL R9 K0        ; GetAbilityUpgradeLevelInfo := R9
 24 [-]: CLOSURE   R9 5         ; R9 := closure(Function #6)
 25 [-]: MOVE      R0 R7        ; R0 := R7
 26 [-]: MOVE      R0 R3        ; R0 := R3
 27 [-]: MOVE      R0 R4        ; R0 := R4
 28 [-]: SETGLOBAL R9 K1        ; GetAugmentDescriptionInfo := R9
 29 [-]: CLOSURE   R9 6         ; R9 := closure(Function #7)
 30 [-]: MOVE      R0 R5        ; R0 := R5
 31 [-]: MOVE      R0 R6        ; R0 := R6
 32 [-]: SETGLOBAL R9 K2        ; ActivateAbility := R9
 33 [-]: CLOSURE   R9 7         ; R9 := closure(Function #8)
 34 [-]: SETGLOBAL R9 K3        ; DeactivateAbility := R9
 35 [-]: CLOSURE   R9 8         ; R9 := closure(Function #9)
 36 [-]: MOVE      R0 R2        ; R0 := R2
 37 [-]: MOVE      R0 R5        ; R0 := R5
 38 [-]: MOVE      R0 R6        ; R0 := R6
 39 [-]: MOVE      R0 R0        ; R0 := R0
 40 [-]: SETGLOBAL R9 K4        ; GasCloud := R9
 41 [-]: CLOSURE   R9 9         ; R9 := closure(Function #10)
 42 [-]: SETGLOBAL R9 K5        ; SetupExhaust := R9
 43 [-]: CLOSURE   R9 10        ; R9 := closure(Function #11)
 44 [-]: MOVE      R0 R7        ; R0 := R7
 45 [-]: MOVE      R0 R8        ; R0 := R8
 46 [-]: SETGLOBAL R9 K6        ; OnDamaged := R9
 47 [-]: CLOSURE   R9 11        ; R9 := closure(Function #12)
 48 [-]: MOVE      R0 R7        ; R0 := R7
 49 [-]: MOVE      R0 R8        ; R0 := R8
 50 [-]: SETGLOBAL R9 K7        ; FireCreated := R9
 51 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 21
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: EQ        0 R0 K0      ; if R0 ~= 1.000000 then PC := 8
  2 [-]: JMP       8            ; PC := 8
  3 [-]: CONST     R1 6         ; R1 := 6.000000
  4 [-]: SETUPVAL  R1 U0        ; U82 := R0
  5 [-]: CONST     R1 10        ; R1 := 10.000000
  6 [-]: SETUPVAL  R1 U1        ; U82 := R1
  7 [-]: JMP       26           ; PC := 26
  8 [-]: EQ        0 R0 K1      ; if R0 ~= 2.000000 then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: CONST     R1 7         ; R1 := 7.000000
 11 [-]: SETUPVAL  R1 U0        ; U82 := R0
 12 [-]: CONST     R1 12        ; R1 := 12.000000
 13 [-]: SETUPVAL  R1 U1        ; U82 := R1
 14 [-]: JMP       26           ; PC := 26
 15 [-]: EQ        0 R0 K2      ; if R0 ~= 3.000000 then PC := 22
 16 [-]: JMP       22           ; PC := 22
 17 [-]: CONST     R1 8         ; R1 := 8.000000
 18 [-]: SETUPVAL  R1 U0        ; U82 := R0
 19 [-]: CONST     R1 14        ; R1 := 14.000000
 20 [-]: SETUPVAL  R1 U1        ; U82 := R1
 21 [-]: JMP       26           ; PC := 26
 22 [-]: CONST     R1 9         ; R1 := 9.000000
 23 [-]: SETUPVAL  R1 U0        ; U82 := R0
 24 [-]: CONST     R1 16        ; R1 := 16.000000
 25 [-]: SETUPVAL  R1 U1        ; U82 := R1
 26 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 37
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 1         ; if R3 then PC := 33
  7 [-]: JMP       33           ; PC := 33
  8 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0[0xde321e6f]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: SELF      R4 R3 K2     ; R5 := R3; R4 := R3[0x2303a280]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 13 [-]: MOVE      R6 R4        ; R6 := R4
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: TEST      R5 1         ; if R5 then PC := 33
 16 [-]: JMP       33           ; PC := 33
 17 [-]: SELF      R5 R3 K3     ; R6 := R3; R5 := R3[0xe9f54086]
 18 [-]: GETUPVAL  R7 U0        ; R7 := U0
 19 [-]: CONST     R8 3         ; R8 := 3.000000
 20 [-]: SELF      R9 R4 K5     ; R10 := R4; R9 := R4[0xcde10c4a]
 21 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 22 [-]: MOVE      R10 R4       ; R10 := R4
 23 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
 24 [-]: MOVE      R1 R5        ; R1 := R5
 25 [-]: SELF      R5 R3 K3     ; R6 := R3; R5 := R3[0xe9f54086]
 26 [-]: GETUPVAL  R7 U1        ; R7 := U1
 27 [-]: CONST     R8 3         ; R8 := 3.000000
 28 [-]: SELF      R9 R4 K5     ; R10 := R4; R9 := R4[0xcde10c4a]
 29 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 30 [-]: MOVE      R10 R4       ; R10 := R4
 31 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
 32 [-]: MOVE      R2 R5        ; R2 := R5
 33 [-]: MOVE      R5 R1        ; R5 := R1
 34 [-]: MOVE      R6 R2        ; R6 := R2
 35 [-]: RETURN    R5 3         ; return R5,R6
 36 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 53
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: EQ        0 R1 K1      ; if R1 ~= 1.000000 then PC := 28
  2 [-]: JMP       28           ; PC := 28
  3 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 10
  4 [-]: JMP       10           ; PC := 10
  5 [-]: CONST     R2 200       ; R2 := 200.000000
  6 [-]: SETUPVAL  R2 U0        ; U82 := R0
  7 [-]: CONST     R2 6         ; R2 := 6.000000
  8 [-]: SETUPVAL  R2 U1        ; U82 := R1
  9 [-]: JMP       28           ; PC := 28
 10 [-]: EQ        0 R0 K2      ; if R0 ~= 2.000000 then PC := 17
 11 [-]: JMP       17           ; PC := 17
 12 [-]: CONST     R2 300       ; R2 := 300.000000
 13 [-]: SETUPVAL  R2 U0        ; U82 := R0
 14 [-]: CONST     R2 8         ; R2 := 8.000000
 15 [-]: SETUPVAL  R2 U1        ; U82 := R1
 16 [-]: JMP       28           ; PC := 28
 17 [-]: EQ        0 R0 K3      ; if R0 ~= 3.000000 then PC := 24
 18 [-]: JMP       24           ; PC := 24
 19 [-]: CONST     R2 400       ; R2 := 400.000000
 20 [-]: SETUPVAL  R2 U0        ; U82 := R0
 21 [-]: CONST     R2 10        ; R2 := 10.000000
 22 [-]: SETUPVAL  R2 U1        ; U82 := R1
 23 [-]: JMP       28           ; PC := 28
 24 [-]: CONST     R2 500       ; R2 := 500.000000
 25 [-]: SETUPVAL  R2 U0        ; U82 := R0
 26 [-]: CONST     R2 12        ; R2 := 12.000000
 27 [-]: SETUPVAL  R2 U1        ; U82 := R1
 28 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 72
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 1         ; if R3 then PC := 33
  7 [-]: JMP       33           ; PC := 33
  8 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0[0xde321e6f]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: SELF      R4 R3 K2     ; R5 := R3; R4 := R3[0x2303a280]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 13 [-]: MOVE      R6 R4        ; R6 := R4
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: TEST      R5 1         ; if R5 then PC := 33
 16 [-]: JMP       33           ; PC := 33
 17 [-]: SELF      R5 R3 K3     ; R6 := R3; R5 := R3[0xe9f54086]
 18 [-]: MOVE      R7 R1        ; R7 := R1
 19 [-]: CONST     R8 10        ; R8 := 10.000000
 20 [-]: SELF      R9 R4 K5     ; R10 := R4; R9 := R4[0xcde10c4a]
 21 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 22 [-]: MOVE      R10 R4       ; R10 := R4
 23 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
 24 [-]: MOVE      R1 R5        ; R1 := R5
 25 [-]: SELF      R5 R3 K3     ; R6 := R3; R5 := R3[0xe9f54086]
 26 [-]: MOVE      R7 R2        ; R7 := R2
 27 [-]: CONST     R8 3         ; R8 := 3.000000
 28 [-]: SELF      R9 R4 K5     ; R10 := R4; R9 := R4[0xcde10c4a]
 29 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 30 [-]: MOVE      R10 R4       ; R10 := R4
 31 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
 32 [-]: MOVE      R2 R5        ; R2 := R5
 33 [-]: MOVE      R5 R1        ; R5 := R1
 34 [-]: MOVE      R6 R2        ; R6 := R2
 35 [-]: RETURN    R5 3         ; return R5,R6
 36 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 88
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
  9 [-]: EQ        0 R0 K4      ; if R0 ~= true then PC := 18
 10 [-]: JMP       18           ; PC := 18
 11 [-]: GETUPVAL  R0 U3        ; R0 := U3
 12 [-]: GETGLOBAL R1 K0        ; R1 := _T
 13 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 14 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["Avatar"]
 15 [-]: CALL      R0 2 3       ; R0,R1 := R0(R1)
 16 [-]: SETUPVAL  R1 U2        ; U82 := R2
 17 [-]: SETUPVAL  R0 U1        ; U82 := R1
 18 [-]: NEWTABLE  R0 0 0       ; R0 := {}
 19 [-]: GETGLOBAL R1 K6        ; R1 := 0x33bdd652
 20 [-]: GETTABLE  R1 R1 K7     ; R1 := R1[0x23d5322f]
 21 [-]: MOVE      R2 R0        ; R2 := R0
 22 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 23 [-]: SETTABLE  R3 K8 K9     ; R3["Label"] := "/Lotus/Language/Menu/DURATION"
 24 [-]: GETUPVAL  R4 U2        ; R4 := U2
 25 [-]: SETTABLE  R3 K10 R4    ; R3[0xa421af95] := R4
 26 [-]: CALL      R1 3 1       ; R1(R2,R3)
 27 [-]: GETGLOBAL R1 K6        ; R1 := 0x33bdd652
 28 [-]: GETTABLE  R1 R1 K7     ; R1 := R1[0x23d5322f]
 29 [-]: MOVE      R2 R0        ; R2 := R0
 30 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 31 [-]: SETTABLE  R3 K8 K11    ; R3["Label"] := "/Lotus/Language/Game/EFFECT_DURATION"
 32 [-]: GETUPVAL  R4 U1        ; R4 := U1
 33 [-]: SETTABLE  R3 K10 R4    ; R3[0xa421af95] := R4
 34 [-]: CALL      R1 3 1       ; R1(R2,R3)
 35 [-]: GETGLOBAL R1 K0        ; R1 := _T
 36 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 37 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Modded"]
 38 [-]: SETTABLE  R0 K3 R1     ; R0["Modded"] := R1
 39 [-]: GETGLOBAL R1 K0        ; R1 := _T
 40 [-]: SETTABLE  R1 K12 R0    ; R1[0x47901f07] := R0
 41 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 103
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: MOVE      R5 R1        ; R5 := R1
  5 [-]: CALL      R3 3 1       ; R3(R4,R5)
  6 [-]: EQ        0 R1 K1      ; if R1 ~= 1.000000 then PC := 14
  7 [-]: JMP       14           ; PC := 14
  8 [-]: NEWTABLE  R3 0 2       ; R3 := {}
  9 [-]: GETUPVAL  R4 U1        ; R4 := U1
 10 [-]: SETTABLE  R3 K2 R4     ; R3["DAMAGE"] := R4
 11 [-]: GETUPVAL  R4 U2        ; R4 := U2
 12 [-]: SETTABLE  R3 K3 R4     ; R3["DURATION"] := R4
 13 [-]: MOVE      R2 R3        ; R2 := R3
 14 [-]: GETGLOBAL R3 K4        ; R3 := cjson
 15 [-]: GETTABLE  R3 R3 K5     ; R3 := R3[0xb139d7bc]
 16 [-]: MOVE      R4 R2        ; R4 := R2
 17 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 18 [-]: RETURN    R3 0         ; return R3,...
 19 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 117
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: SELF      R4 R0 K0     ; R5 := R0; R4 := R0[0x0d0482e0]
  2 [-]: CALL      R4 2 1       ; R4(R5)
  3 [-]: GETUPVAL  R4 U0        ; R4 := U0
  4 [-]: MOVE      R5 R3        ; R5 := R3
  5 [-]: CALL      R4 2 1       ; R4(R5)
  6 [-]: GETUPVAL  R4 U1        ; R4 := U1
  7 [-]: MOVE      R5 R1        ; R5 := R1
  8 [-]: CALL      R4 2 3       ; R4,R5 := R4(R5)
  9 [-]: GETGLOBAL R6 K1        ; R6 := 0x6687f6e0
 10 [-]: SELF      R6 R6 K2     ; R7 := R6; R6 := R6[0x24b019ac]
 11 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 12 [-]: LOADNIL   R7 R7        ; R7 := nil
 13 [-]: CONST     R8 25        ; R8 := 25.000000
 14 [-]: GETGLOBAL R9 K3        ; R9 := 0xa421af95
 15 [-]: CONST     R10 0        ; R10 := 0.000000
 16 [-]: CONST     R11 0        ; R11 := 0.000000
 17 [-]: CONST     R12 -1       ; R12 := -1.000000
 18 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 19 [-]: SELF      R10 R1 K4    ; R11 := R1; R10 := R1[0xc5f733f8]
 20 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 21 [-]: TEST      R10 0        ; if not R10 then PC := 31
 22 [-]: JMP       31           ; PC := 31
 23 [-]: SELF      R10 R1 K5    ; R11 := R1; R10 := R1[0x47901f07]
 24 [-]: GETGLOBAL R12 K6       ; R12 := 0x15d2d0cd
 25 [-]: GETGLOBAL R13 K7       ; R13 := EMPTY_SYMBOL
 26 [-]: GETGLOBAL R14 K8       ; R14 := ZERO_VECTOR
 27 [-]: GETGLOBAL R15 K9       ; R15 := ZERO_ROTATION
 28 [-]: MOVE      R16 R0       ; R16 := R0
 29 [-]: CALL      R10 7 1      ; R10(R11,R12,R13,R14,R15,R16)
 30 [-]: JMP       38           ; PC := 38
 31 [-]: SELF      R10 R1 K5    ; R11 := R1; R10 := R1[0x47901f07]
 32 [-]: GETGLOBAL R12 K10      ; R12 := 0x8e471da2
 33 [-]: GETGLOBAL R13 K7       ; R13 := EMPTY_SYMBOL
 34 [-]: GETGLOBAL R14 K8       ; R14 := ZERO_VECTOR
 35 [-]: GETGLOBAL R15 K9       ; R15 := ZERO_ROTATION
 36 [-]: MOVE      R16 R0       ; R16 := R0
 37 [-]: CALL      R10 7 1      ; R10(R11,R12,R13,R14,R15,R16)
 38 [-]: LT        0 K11 R5     ; if 0.000000 >= R5 then PC := 85
 39 [-]: JMP       85           ; PC := 85
 40 [-]: GETGLOBAL R10 K12      ; R10 := 0x7b998233
 41 [-]: MOVE      R11 R1       ; R11 := R1
 42 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 43 [-]: TEST      R10 1        ; if R10 then PC := 85
 44 [-]: JMP       85           ; PC := 85
 45 [-]: SELF      R10 R1 K13   ; R11 := R1; R10 := R1[0xa5e492d4]
 46 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 47 [-]: TEST      R10 0        ; if not R10 then PC := 55
 48 [-]: JMP       55           ; PC := 55
 49 [-]: GETGLOBAL R10 K14      ; R10 := _T
 50 [-]: GETTABLE  R10 R10 K15  ; R10 := R10[0xe6d078f5]
 51 [-]: MOVE      R11 R6       ; R11 := R6
 52 [-]: MOVE      R12 R1       ; R12 := R1
 53 [-]: MOVE      R13 R5       ; R13 := R5
 54 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 55 [-]: GETGLOBAL R10 K16      ; R10 := 0x89326c93
 56 [-]: SELF      R10 R10 K17  ; R11 := R10; R10 := R10[0x18d05d30]
 57 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 58 [-]: TEST      R10 0        ; if not R10 then PC := 78
 59 [-]: JMP       78           ; PC := 78
 60 [-]: SELF      R10 R1 K18   ; R11 := R1; R10 := R1[0xf6ebd926]
 61 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 62 [-]: EQ        1 R7 K19     ; if R7 == nil then PC := 70
 63 [-]: JMP       70           ; PC := 70
 64 [-]: GETGLOBAL R11 K20      ; R11 := 0xc0da2b81
 65 [-]: MOVE      R12 R7       ; R12 := R7
 66 [-]: MOVE      R13 R10      ; R13 := R10
 67 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 68 [-]: LE        0 R8 R11     ; if R8 > R11 then PC := 78
 69 [-]: JMP       78           ; PC := 78
 70 [-]: GETGLOBAL R11 K16      ; R11 := 0x89326c93
 71 [-]: SELF      R11 R11 K21  ; R12 := R11; R11 := R11[0x05909209]
 72 [-]: GETGLOBAL R13 K22      ; R13 := 0x75d6e1a9
 73 [-]: ADD       R14 R10 R9   ; R14 := R10 + R9
 74 [-]: GETGLOBAL R15 K9       ; R15 := ZERO_ROTATION
 75 [-]: MOVE      R16 R1       ; R16 := R1
 76 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
 77 [-]: MOVE      R7 R10       ; R7 := R10
 78 [-]: GETGLOBAL R11 K23      ; R11 := 0xcbd666e1
 79 [-]: CONST     R12 0        ; R12 := 0.000000
 80 [-]: CALL      R11 2 1      ; R11(R12)
 81 [-]: GETGLOBAL R11 K24      ; R11 := 0x67652851
 82 [-]: CALL      R11 1 2      ; R11 := R11()
 83 [-]: SUB       R5 R5 R11    ; R5 := R5 - R11
 84 [-]: JMP       38           ; PC := 38
 85 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 151
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1[0xa5e492d4]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: TEST      R4 0         ; if not R4 then PC := 13
  4 [-]: JMP       13           ; PC := 13
  5 [-]: GETGLOBAL R4 K1        ; R4 := _T
  6 [-]: GETTABLE  R4 R4 K2     ; R4 := R4[0xe6d078f5]
  7 [-]: GETGLOBAL R5 K3        ; R5 := 0x6687f6e0
  8 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5[0xcde10c4a]
  9 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 10 [-]: MOVE      R6 R1        ; R6 := R1
 11 [-]: CONST     R7 0         ; R7 := 0.000000
 12 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 13 [-]: LOADNIL   R4 R4        ; R4 := nil
 14 [-]: SELF      R5 R1 K5     ; R6 := R1; R5 := R1[0xc5f733f8]
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: TEST      R5 0         ; if not R5 then PC := 23
 17 [-]: JMP       23           ; PC := 23
 18 [-]: SELF      R5 R1 K6     ; R6 := R1; R5 := R1[0xc9f6a7d7]
 19 [-]: GETGLOBAL R7 K7        ; R7 := 0x15d2d0cd
 20 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 21 [-]: MOVE      R4 R5        ; R4 := R5
 22 [-]: JMP       27           ; PC := 27
 23 [-]: SELF      R5 R1 K6     ; R6 := R1; R5 := R1[0xc9f6a7d7]
 24 [-]: GETGLOBAL R7 K8        ; R7 := 0x8e471da2
 25 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 26 [-]: MOVE      R4 R5        ; R4 := R5
 27 [-]: GETGLOBAL R5 K9        ; R5 := 0x7b998233
 28 [-]: MOVE      R6 R4        ; R6 := R4
 29 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 30 [-]: TEST      R5 1         ; if R5 then PC := 34
 31 [-]: JMP       34           ; PC := 34
 32 [-]: SELF      R5 R4 K10    ; R6 := R4; R5 := R4[0xa2880940]
 33 [-]: CALL      R5 2 1       ; R5(R6)
 34 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 168
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xed324116]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: LOADNIL   R2 R2        ; R2 := nil
 10 [-]: GETUPVAL  R3 U0        ; R3 := U0
 11 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 12 [-]: MOVE      R5 R1        ; R5 := R1
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: TEST      R4 1         ; if R4 then PC := 86
 15 [-]: JMP       86           ; PC := 86
 16 [-]: LOADKB    R4 0 0       ; R4 := false
 17 [-]: SELF      R5 R1 K2     ; R6 := R1; R5 := R1[0xde321e6f]
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5[0x2303a280]
 20 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 21 [-]: MOVE      R2 R5        ; R2 := R5
 22 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 23 [-]: MOVE      R6 R2        ; R6 := R2
 24 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 25 [-]: TEST      R5 1         ; if R5 then PC := 49
 26 [-]: JMP       49           ; PC := 49
 27 [-]: SELF      R5 R2 K4     ; R6 := R2; R5 := R2[0xa776e126]
 28 [-]: CONST     R7 1         ; R7 := 1.000000
 29 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 30 [-]: GETUPVAL  R6 U1        ; R6 := U1
 31 [-]: MOVE      R7 R5        ; R7 := R5
 32 [-]: CALL      R6 2 1       ; R6(R7)
 33 [-]: GETUPVAL  R6 U2        ; R6 := U2
 34 [-]: MOVE      R7 R1        ; R7 := R1
 35 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 36 [-]: MOVE      R3 R6        ; R3 := R6
 37 [-]: SELF      R6 R2 K5     ; R7 := R2; R6 := R2[0x5063edc3]
 38 [-]: GETUPVAL  R8 U3        ; R8 := U3
 39 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 40 [-]: LT        0 K6 R6      ; if 0.000000 >= R6 then PC := 47
 41 [-]: JMP       47           ; PC := 47
 42 [-]: SELF      R6 R2 K7     ; R7 := R2; R6 := R2[0x75ecaf0b]
 43 [-]: GETUPVAL  R8 U3        ; R8 := U3
 44 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 45 [-]: EQ        1 R6 K9      ; if R6 == 1.000000 then PC := 48
 46 [-]: JMP       48           ; PC := 48
 47 [-]: LOADKB    R4 0 1       ; R4 := false; PC := 48
 48 [-]: LOADKB    R4 1 0       ; R4 := true
 49 [-]: SELF      R6 R1 K10    ; R7 := R1; R6 := R1[0xc5f733f8]
 50 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 51 [-]: TEST      R6 0         ; if not R6 then PC := 61
 52 [-]: JMP       61           ; PC := 61
 53 [-]: SELF      R6 R0 K11    ; R7 := R0; R6 := R0[0x47901f07]
 54 [-]: GETGLOBAL R8 K12       ; R8 := 0x87234da9
 55 [-]: GETGLOBAL R9 K13       ; R9 := EMPTY_SYMBOL
 56 [-]: GETGLOBAL R10 K14      ; R10 := ZERO_VECTOR
 57 [-]: GETGLOBAL R11 K15      ; R11 := ZERO_ROTATION
 58 [-]: MOVE      R12 R2       ; R12 := R2
 59 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 60 [-]: JMP       68           ; PC := 68
 61 [-]: SELF      R6 R0 K11    ; R7 := R0; R6 := R0[0x47901f07]
 62 [-]: GETGLOBAL R8 K16       ; R8 := 0x2a1c79fe
 63 [-]: GETGLOBAL R9 K13       ; R9 := EMPTY_SYMBOL
 64 [-]: GETGLOBAL R10 K14      ; R10 := ZERO_VECTOR
 65 [-]: GETGLOBAL R11 K15      ; R11 := ZERO_ROTATION
 66 [-]: MOVE      R12 R2       ; R12 := R2
 67 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 68 [-]: TEST      R4 0         ; if not R4 then PC := 86
 69 [-]: JMP       86           ; PC := 86
 70 [-]: GETGLOBAL R6 K17       ; R6 := 0x89326c93
 71 [-]: SELF      R6 R6 K18    ; R7 := R6; R6 := R6[0x18d05d30]
 72 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 73 [-]: TEST      R6 0         ; if not R6 then PC := 79
 74 [-]: JMP       79           ; PC := 79
 75 [-]: SELF      R6 R0 K11    ; R7 := R0; R6 := R0[0x47901f07]
 76 [-]: GETGLOBAL R8 K19       ; R8 := 0x48c65abe
 77 [-]: GETGLOBAL R9 K13       ; R9 := EMPTY_SYMBOL
 78 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 79 [-]: SELF      R6 R0 K11    ; R7 := R0; R6 := R0[0x47901f07]
 80 [-]: GETGLOBAL R8 K20       ; R8 := 0xf64d7a73
 81 [-]: GETGLOBAL R9 K13       ; R9 := EMPTY_SYMBOL
 82 [-]: GETGLOBAL R10 K14      ; R10 := ZERO_VECTOR
 83 [-]: GETGLOBAL R11 K15      ; R11 := ZERO_ROTATION
 84 [-]: MOVE      R12 R2       ; R12 := R2
 85 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 86 [-]: LOADNIL   R6 R6        ; R6 := nil
 87 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 88 [-]: MOVE      R8 R0        ; R8 := R0
 89 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 90 [-]: TEST      R7 1         ; if R7 then PC := 126
 91 [-]: JMP       126          ; PC := 126
 92 [-]: LT        0 K6 R3      ; if 0.000000 >= R3 then PC := 126
 93 [-]: JMP       126          ; PC := 126
 94 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 95 [-]: MOVE      R8 R6        ; R8 := R6
 96 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 97 [-]: TEST      R7 0         ; if not R7 then PC := 119
 98 [-]: JMP       119          ; PC := 119
 99 [-]: GETGLOBAL R7 K17       ; R7 := 0x89326c93
100 [-]: SELF      R7 R7 K21    ; R8 := R7; R7 := R7[0x05909209]
101 [-]: GETGLOBAL R9 K22       ; R9 := 0x74dcae95
102 [-]: SELF      R10 R0 K23   ; R11 := R0; R10 := R0[0xd1586535]
103 [-]: CALL      R10 2 2      ; R10 := R10(R11)
104 [-]: GETGLOBAL R11 K15      ; R11 := ZERO_ROTATION
105 [-]: MOVE      R12 R1       ; R12 := R1
106 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
107 [-]: MOVE      R6 R7        ; R6 := R7
108 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
109 [-]: MOVE      R8 R6        ; R8 := R6
110 [-]: CALL      R7 2 2       ; R7 := R7(R8)
111 [-]: TEST      R7 1         ; if R7 then PC := 119
112 [-]: JMP       119          ; PC := 119
113 [-]: SELF      R7 R6 K24    ; R8 := R6; R7 := R6[0x263a3cc2]
114 [-]: MOVE      R9 R1        ; R9 := R1
115 [-]: CALL      R7 3 1       ; R7(R8,R9)
116 [-]: SELF      R7 R6 K25    ; R8 := R6; R7 := R6[0xfe447379]
117 [-]: MOVE      R9 R2        ; R9 := R2
118 [-]: CALL      R7 3 1       ; R7(R8,R9)
119 [-]: GETGLOBAL R7 K26       ; R7 := 0xcbd666e1
120 [-]: CONST     R8 0         ; R8 := 0.000000
121 [-]: CALL      R7 2 1       ; R7(R8)
122 [-]: GETGLOBAL R7 K27       ; R7 := 0x67652851
123 [-]: CALL      R7 1 2       ; R7 := R7()
124 [-]: SUB       R3 R3 R7     ; R3 := R3 - R7
125 [-]: JMP       87           ; PC := 87
126 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
127 [-]: MOVE      R8 R6        ; R8 := R6
128 [-]: CALL      R7 2 2       ; R7 := R7(R8)
129 [-]: TEST      R7 1         ; if R7 then PC := 133
130 [-]: JMP       133          ; PC := 133
131 [-]: SELF      R7 R6 K28    ; R8 := R6; R7 := R6[0xa2880940]
132 [-]: CALL      R7 2 1       ; R7(R8)
133 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
134 [-]: MOVE      R8 R0        ; R8 := R0
135 [-]: CALL      R7 2 2       ; R7 := R7(R8)
136 [-]: TEST      R7 1         ; if R7 then PC := 140
137 [-]: JMP       140          ; PC := 140
138 [-]: SELF      R7 R0 K28    ; R8 := R0; R7 := R0[0xa2880940]
139 [-]: CALL      R7 2 1       ; R7(R8)
140 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 226
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x11a19c5e
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: LOADK     R3 K1        ; R3 := "OnDamaged"
  4 [-]: CALL      R1 3 1       ; R1(R2,R3)
  5 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 230
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xd2715720]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: LE        0 R1 K2      ; if R1 > 0.000000 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x2b54251b]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0xed324116]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: CONST     R3 1         ; R3 := 1.000000
 16 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 17 [-]: MOVE      R5 R2        ; R5 := R2
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: TEST      R4 1         ; if R4 then PC := 34
 20 [-]: JMP       34           ; PC := 34
 21 [-]: SELF      R4 R2 K5     ; R5 := R2; R4 := R2[0xde321e6f]
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4[0x2303a280]
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 26 [-]: MOVE      R6 R4        ; R6 := R4
 27 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 28 [-]: TEST      R5 1         ; if R5 then PC := 34
 29 [-]: JMP       34           ; PC := 34
 30 [-]: SELF      R5 R4 K7     ; R6 := R4; R5 := R4[0x5063edc3]
 31 [-]: CONST     R7 1         ; R7 := 1.000000
 32 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 33 [-]: MOVE      R3 R5        ; R3 := R5
 34 [-]: GETUPVAL  R5 U0        ; R5 := U0
 35 [-]: MOVE      R6 R3        ; R6 := R3
 36 [-]: CONST     R7 1         ; R7 := 1.000000
 37 [-]: CALL      R5 3 1       ; R5(R6,R7)
 38 [-]: GETUPVAL  R5 U1        ; R5 := U1
 39 [-]: MOVE      R6 R2        ; R6 := R2
 40 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 41 [-]: GETGLOBAL R6 K9        ; R6 := 0x89326c93
 42 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6[0x05909209]
 43 [-]: GETGLOBAL R8 K11       ; R8 := 0x62de6094
 44 [-]: SELF      R9 R0 K12    ; R10 := R0; R9 := R0[0xd1586535]
 45 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 46 [-]: GETGLOBAL R10 K13      ; R10 := ZERO_ROTATION
 47 [-]: MOVE      R11 R2       ; R11 := R2
 48 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 49 [-]: SELF      R7 R6 K14    ; R8 := R6; R7 := R6[0xa9365339]
 50 [-]: MOVE      R9 R2        ; R9 := R2
 51 [-]: CALL      R7 3 1       ; R7(R8,R9)
 52 [-]: SELF      R7 R6 K15    ; R8 := R6; R7 := R6[0x6b884107]
 53 [-]: MOVE      R9 R5        ; R9 := R5
 54 [-]: CALL      R7 3 1       ; R7(R8,R9)
 55 [-]: GETGLOBAL R7 K16       ; R7 := 0x5bced4c4
 56 [-]: GETTABLE  R7 R7 K17    ; R7 := R7[0x3630e649]
 57 [-]: CALL      R7 1 2       ; R7 := R7()
 58 [-]: DIV       R7 R7 K18    ; R7 := R7 / 10.000000
 59 [-]: ADD       R7 R7 K19    ; R7 := R7 + 0.100000
 60 [-]: GETGLOBAL R8 K20       ; R8 := 0xcbd666e1
 61 [-]: MOVE      R9 R7        ; R9 := R7
 62 [-]: CALL      R8 2 1       ; R8(R9)
 63 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 64 [-]: MOVE      R9 R0        ; R9 := R0
 65 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 66 [-]: TEST      R8 0         ; if not R8 then PC := 69
 67 [-]: JMP       69           ; PC := 69
 68 [-]: RETURN    R0 1         ; return 
 69 [-]: GETGLOBAL R8 K9        ; R8 := 0x89326c93
 70 [-]: SELF      R8 R8 K21    ; R9 := R8; R8 := R8[0x97dcff30]
 71 [-]: MOVE      R10 R0       ; R10 := R0
 72 [-]: SELF      R11 R0 K12   ; R12 := R0; R11 := R0[0xd1586535]
 73 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 74 [-]: CONST     R12 5        ; R12 := 5.000000
 75 [-]: GETGLOBAL R13 K22      ; R13 := 0x98d73ba7
 76 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 77 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 78 [-]: MOVE      R9 R1        ; R9 := R1
 79 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 80 [-]: TEST      R8 1         ; if R8 then PC := 84
 81 [-]: JMP       84           ; PC := 84
 82 [-]: SELF      R8 R1 K23    ; R9 := R1; R8 := R1[0xa2880940]
 83 [-]: CALL      R8 2 1       ; R8(R9)
 84 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 268
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xed324116]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: CONST     R2 1         ; R2 := 1.000000
  4 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
  5 [-]: MOVE      R4 R1        ; R4 := R1
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 1         ; if R3 then PC := 22
  8 [-]: JMP       22           ; PC := 22
  9 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1[0xde321e6f]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0x2303a280]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 14 [-]: MOVE      R5 R3        ; R5 := R3
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: TEST      R4 1         ; if R4 then PC := 22
 17 [-]: JMP       22           ; PC := 22
 18 [-]: SELF      R4 R3 K4     ; R5 := R3; R4 := R3[0x5063edc3]
 19 [-]: CONST     R6 1         ; R6 := 1.000000
 20 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 21 [-]: MOVE      R2 R4        ; R2 := R4
 22 [-]: GETUPVAL  R4 U0        ; R4 := U0
 23 [-]: MOVE      R5 R2        ; R5 := R2
 24 [-]: CONST     R6 1         ; R6 := 1.000000
 25 [-]: CALL      R4 3 1       ; R4(R5,R6)
 26 [-]: GETUPVAL  R4 U1        ; R4 := U1
 27 [-]: MOVE      R5 R1        ; R5 := R1
 28 [-]: CALL      R4 2 3       ; R4,R5 := R4(R5)
 29 [-]: GETGLOBAL R6 K6        ; R6 := 0xcbd666e1
 30 [-]: MOVE      R7 R5        ; R7 := R5
 31 [-]: CALL      R6 2 1       ; R6(R7)
 32 [-]: SELF      R6 R0 K7     ; R7 := R0; R6 := R0[0xa2880940]
 33 [-]: CALL      R6 2 1       ; R6(R7)
 34 [-]: RETURN    R0 1         ; return 


