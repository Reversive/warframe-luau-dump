; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  19

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.Libs.AbilitiesLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x2d0fad09
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Scripts.Effects.EffectsColorUtilities"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: CONST     R3 500       ; R3 := 500.000000
 11 [-]: CONST     R4 20        ; R4 := 20.000000
 12 [-]: CONST     R5 5         ; R5 := 5.000000
 13 [-]: CONST     R6 3         ; R6 := 3.000000
 14 [-]: CONST     R7 10        ; R7 := 10.000000
 15 [-]: CONST     R8 10        ; R8 := 10.000000
 16 [-]: GETGLOBAL R9 K4        ; R9 := 0x0469f296
 17 [-]: LOADK     R10 K5       ; R10 := "IronSkinDM"
 18 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 19 [-]: GETGLOBAL R10 K4       ; R10 := 0x0469f296
 20 [-]: LOADK     R11 K6       ; R11 := "IronSkinAB"
 21 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 22 [-]: LOADK     R11 K7       ; R11 := 0.400000
 23 [-]: CONST     R12 8        ; R12 := 8.000000
 24 [-]: CLOSURE   R13 0        ; R13 := closure(Function #1)
 25 [-]: MOVE      R0 R3        ; R0 := R3
 26 [-]: MOVE      R0 R4        ; R0 := R4
 27 [-]: MOVE      R0 R5        ; R0 := R5
 28 [-]: MOVE      R0 R6        ; R0 := R6
 29 [-]: MOVE      R0 R0        ; R0 := R0
 30 [-]: MOVE      R0 R7        ; R0 := R7
 31 [-]: MOVE      R0 R8        ; R0 := R8
 32 [-]: CLOSURE   R14 1        ; R14 := closure(Function #2)
 33 [-]: MOVE      R0 R3        ; R0 := R3
 34 [-]: MOVE      R0 R5        ; R0 := R5
 35 [-]: CLOSURE   R15 2        ; R15 := closure(Function #3)
 36 [-]: MOVE      R0 R0        ; R0 := R0
 37 [-]: MOVE      R0 R11       ; R0 := R11
 38 [-]: MOVE      R0 R12       ; R0 := R12
 39 [-]: CLOSURE   R16 3        ; R16 := closure(Function #4)
 40 [-]: MOVE      R0 R12       ; R0 := R12
 41 [-]: CLOSURE   R17 4        ; R17 := closure(Function #5)
 42 [-]: MOVE      R0 R15       ; R0 := R15
 43 [-]: MOVE      R0 R12       ; R0 := R12
 44 [-]: MOVE      R0 R16       ; R0 := R16
 45 [-]: MOVE      R0 R11       ; R0 := R11
 46 [-]: CLOSURE   R18 5        ; R18 := closure(Function #6)
 47 [-]: MOVE      R0 R13       ; R0 := R13
 48 [-]: MOVE      R0 R3        ; R0 := R3
 49 [-]: MOVE      R0 R14       ; R0 := R14
 50 [-]: MOVE      R0 R5        ; R0 := R5
 51 [-]: MOVE      R0 R6        ; R0 := R6
 52 [-]: MOVE      R0 R17       ; R0 := R17
 53 [-]: SETGLOBAL R18 K8       ; GetAbilityUpgradeLevelInfo := R18
 54 [-]: CLOSURE   R18 6        ; R18 := closure(Function #7)
 55 [-]: MOVE      R0 R15       ; R0 := R15
 56 [-]: MOVE      R0 R11       ; R0 := R11
 57 [-]: SETGLOBAL R18 K9       ; GetAugmentDescriptionInfo := R18
 58 [-]: CLOSURE   R18 7        ; R18 := closure(Function #8)
 59 [-]: MOVE      R0 R0        ; R0 := R0
 60 [-]: SETGLOBAL R18 K10      ; InitializeAbility := R18
 61 [-]: CLOSURE   R18 8        ; R18 := closure(Function #9)
 62 [-]: SETGLOBAL R18 K11      ; NpcEvaluateAbility := R18
 63 [-]: CLOSURE   R18 9        ; R18 := closure(Function #10)
 64 [-]: MOVE      R0 R13       ; R0 := R13
 65 [-]: MOVE      R0 R3        ; R0 := R3
 66 [-]: MOVE      R0 R14       ; R0 := R14
 67 [-]: MOVE      R0 R15       ; R0 := R15
 68 [-]: MOVE      R0 R12       ; R0 := R12
 69 [-]: MOVE      R0 R16       ; R0 := R16
 70 [-]: MOVE      R0 R1        ; R0 := R1
 71 [-]: MOVE      R0 R10       ; R0 := R10
 72 [-]: MOVE      R0 R4        ; R0 := R4
 73 [-]: MOVE      R0 R9        ; R0 := R9
 74 [-]: MOVE      R0 R0        ; R0 := R0
 75 [-]: MOVE      R0 R6        ; R0 := R6
 76 [-]: MOVE      R0 R7        ; R0 := R7
 77 [-]: MOVE      R0 R8        ; R0 := R8
 78 [-]: SETGLOBAL R18 K12      ; ActivateAbility := R18
 79 [-]: CLOSURE   R18 10       ; R18 := closure(Function #11)
 80 [-]: MOVE      R0 R15       ; R0 := R15
 81 [-]: MOVE      R0 R1        ; R0 := R1
 82 [-]: MOVE      R0 R12       ; R0 := R12
 83 [-]: MOVE      R0 R9        ; R0 := R9
 84 [-]: MOVE      R0 R11       ; R0 := R11
 85 [-]: MOVE      R0 R10       ; R0 := R10
 86 [-]: MOVE      R0 R0        ; R0 := R0
 87 [-]: SETGLOBAL R18 K13      ; DeactivateAbility := R18
 88 [-]: CLOSURE   R18 11       ; R18 := closure(Function #12)
 89 [-]: SETGLOBAL R18 K14      ; UpdateTimer := R18
 90 [-]: CLOSURE   R18 12       ; R18 := closure(Function #13)
 91 [-]: MOVE      R0 R2        ; R0 := R2
 92 [-]: SETGLOBAL R18 K15      ; ProjectorCustomization := R18
 93 [-]: CLOSURE   R18 13       ; R18 := closure(Function #14)
 94 [-]: MOVE      R0 R2        ; R0 := R2
 95 [-]: SETGLOBAL R18 K16      ; PrimeProjectorCustomization := R18
 96 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 26
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: EQ        0 R0 K0      ; if R0 ~= 1.000000 then PC := 12
  2 [-]: JMP       12           ; PC := 12
  3 [-]: CONST     R1 400       ; R1 := 400.000000
  4 [-]: SETUPVAL  R1 U0        ; U82 := R0
  5 [-]: CONST     R1 10        ; R1 := 10.000000
  6 [-]: SETUPVAL  R1 U1        ; U82 := R1
  7 [-]: LOADK     R1 K1        ; R1 := 1.150000
  8 [-]: SETUPVAL  R1 U2        ; U82 := R2
  9 [-]: CONST     R1 1         ; R1 := 1.500000
 10 [-]: SETUPVAL  R1 U3        ; U82 := R3
 11 [-]: JMP       42           ; PC := 42
 12 [-]: EQ        0 R0 K2      ; if R0 ~= 2.000000 then PC := 23
 13 [-]: JMP       23           ; PC := 23
 14 [-]: CONST     R1 600       ; R1 := 600.000000
 15 [-]: SETUPVAL  R1 U0        ; U82 := R0
 16 [-]: CONST     R1 12        ; R1 := 12.000000
 17 [-]: SETUPVAL  R1 U1        ; U82 := R1
 18 [-]: CONST     R1 1         ; R1 := 1.250000
 19 [-]: SETUPVAL  R1 U2        ; U82 := R2
 20 [-]: CONST     R1 2         ; R1 := 2.000000
 21 [-]: SETUPVAL  R1 U3        ; U82 := R3
 22 [-]: JMP       42           ; PC := 42
 23 [-]: EQ        0 R0 K3      ; if R0 ~= 3.000000 then PC := 34
 24 [-]: JMP       34           ; PC := 34
 25 [-]: CONST     R1 800       ; R1 := 800.000000
 26 [-]: SETUPVAL  R1 U0        ; U82 := R0
 27 [-]: CONST     R1 15        ; R1 := 15.000000
 28 [-]: SETUPVAL  R1 U1        ; U82 := R1
 29 [-]: CONST     R1 1         ; R1 := 1.750000
 30 [-]: SETUPVAL  R1 U2        ; U82 := R2
 31 [-]: CONST     R1 3         ; R1 := 3.000000
 32 [-]: SETUPVAL  R1 U3        ; U82 := R3
 33 [-]: JMP       42           ; PC := 42
 34 [-]: CONST     R1 1200      ; R1 := 1200.000000
 35 [-]: SETUPVAL  R1 U0        ; U82 := R0
 36 [-]: CONST     R1 20        ; R1 := 20.000000
 37 [-]: SETUPVAL  R1 U1        ; U82 := R1
 38 [-]: CONST     R1 2         ; R1 := 2.500000
 39 [-]: SETUPVAL  R1 U2        ; U82 := R2
 40 [-]: CONST     R1 3         ; R1 := 3.000000
 41 [-]: SETUPVAL  R1 U3        ; U82 := R3
 42 [-]: GETUPVAL  R1 U4        ; R1 := U4
 43 [-]: GETTABLE  R1 R1 K4     ; R1 := R1[0x32316a21]
 44 [-]: CALL      R1 1 2       ; R1 := R1()
 45 [-]: TEST      R1 0         ; if not R1 then PC := 104
 46 [-]: JMP       104          ; PC := 104
 47 [-]: EQ        0 R0 K0      ; if R0 ~= 1.000000 then PC := 62
 48 [-]: JMP       62           ; PC := 62
 49 [-]: CONST     R1 1         ; R1 := 1.000000
 50 [-]: SETUPVAL  R1 U0        ; U82 := R0
 51 [-]: CONST     R1 10        ; R1 := 10.000000
 52 [-]: SETUPVAL  R1 U1        ; U82 := R1
 53 [-]: LOADK     R1 K5        ; R1 := 1.200000
 54 [-]: SETUPVAL  R1 U2        ; U82 := R2
 55 [-]: CONST     R1 1         ; R1 := 1.000000
 56 [-]: SETUPVAL  R1 U3        ; U82 := R3
 57 [-]: CONST     R1 1         ; R1 := 1.000000
 58 [-]: SETUPVAL  R1 U5        ; U82 := R5
 59 [-]: CONST     R1 50        ; R1 := 50.000000
 60 [-]: SETUPVAL  R1 U6        ; U82 := R6
 61 [-]: JMP       104          ; PC := 104
 62 [-]: EQ        0 R0 K2      ; if R0 ~= 2.000000 then PC := 77
 63 [-]: JMP       77           ; PC := 77
 64 [-]: CONST     R1 30        ; R1 := 30.000000
 65 [-]: SETUPVAL  R1 U0        ; U82 := R0
 66 [-]: CONST     R1 12        ; R1 := 12.000000
 67 [-]: SETUPVAL  R1 U1        ; U82 := R1
 68 [-]: LOADK     R1 K6        ; R1 := 1.300000
 69 [-]: SETUPVAL  R1 U2        ; U82 := R2
 70 [-]: CONST     R1 1         ; R1 := 1.000000
 71 [-]: SETUPVAL  R1 U3        ; U82 := R3
 72 [-]: CONST     R1 1         ; R1 := 1.000000
 73 [-]: SETUPVAL  R1 U5        ; U82 := R5
 74 [-]: CONST     R1 40        ; R1 := 40.000000
 75 [-]: SETUPVAL  R1 U6        ; U82 := R6
 76 [-]: JMP       104          ; PC := 104
 77 [-]: EQ        0 R0 K3      ; if R0 ~= 3.000000 then PC := 92
 78 [-]: JMP       92           ; PC := 92
 79 [-]: CONST     R1 0         ; R1 := 0.000000
 80 [-]: SETUPVAL  R1 U0        ; U82 := R0
 81 [-]: CONST     R1 15        ; R1 := 15.000000
 82 [-]: SETUPVAL  R1 U1        ; U82 := R1
 83 [-]: LOADK     R1 K7        ; R1 := 1.400000
 84 [-]: SETUPVAL  R1 U2        ; U82 := R2
 85 [-]: CONST     R1 1         ; R1 := 1.000000
 86 [-]: SETUPVAL  R1 U3        ; U82 := R3
 87 [-]: CONST     R1 1         ; R1 := 1.000000
 88 [-]: SETUPVAL  R1 U5        ; U82 := R5
 89 [-]: CONST     R1 30        ; R1 := 30.000000
 90 [-]: SETUPVAL  R1 U6        ; U82 := R6
 91 [-]: JMP       104          ; PC := 104
 92 [-]: CONST     R1 0         ; R1 := 0.000000
 93 [-]: SETUPVAL  R1 U0        ; U82 := R0
 94 [-]: CONST     R1 20        ; R1 := 20.000000
 95 [-]: SETUPVAL  R1 U1        ; U82 := R1
 96 [-]: CONST     R1 1         ; R1 := 1.500000
 97 [-]: SETUPVAL  R1 U2        ; U82 := R2
 98 [-]: CONST     R1 1         ; R1 := 1.000000
 99 [-]: SETUPVAL  R1 U3        ; U82 := R3
100 [-]: CONST     R1 1         ; R1 := 1.000000
101 [-]: SETUPVAL  R1 U5        ; U82 := R5
102 [-]: CONST     R1 20        ; R1 := 20.000000
103 [-]: SETUPVAL  R1 U6        ; U82 := R6
104 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 82
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 1         ; if R2 then PC := 32
  6 [-]: JMP       32           ; PC := 32
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0[0x1ac1655c]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0x76aa1e1b]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: GETUPVAL  R4 U1        ; R4 := U1
 13 [-]: MUL       R3 R3 R4     ; R3 := R3 * R4
 14 [-]: ADD       R1 R2 R3     ; R1 := R2 + R3
 15 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0xde321e6f]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0xf7d48ee0]
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 20 [-]: MOVE      R5 R3        ; R5 := R3
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: TEST      R4 1         ; if R4 then PC := 32
 23 [-]: JMP       32           ; PC := 32
 24 [-]: SELF      R4 R2 K5     ; R5 := R2; R4 := R2[0xe9f54086]
 25 [-]: MOVE      R6 R1        ; R6 := R1
 26 [-]: CONST     R7 10        ; R7 := 10.000000
 27 [-]: SELF      R8 R3 K7     ; R9 := R3; R8 := R3[0xcde10c4a]
 28 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 29 [-]: MOVE      R9 R3        ; R9 := R3
 30 [-]: CALL      R4 6 2       ; R4 := R4(R5,R6,R7,R8,R9)
 31 [-]: MOVE      R1 R4        ; R1 := R4
 32 [-]: RETURN    R1 2         ; return R1
 33 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 98
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: EQ        0 R1 K1      ; if R1 ~= 1.000000 then PC := 59
  2 [-]: JMP       59           ; PC := 59
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2[0x32316a21]
  5 [-]: CALL      R2 1 2       ; R2 := R2()
  6 [-]: TEST      R2 1         ; if R2 then PC := 34
  7 [-]: JMP       34           ; PC := 34
  8 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: LOADK     R2 K3        ; R2 := 0.400000
 11 [-]: SETUPVAL  R2 U1        ; U82 := R1
 12 [-]: CONST     R2 8         ; R2 := 8.000000
 13 [-]: SETUPVAL  R2 U2        ; U82 := R2
 14 [-]: JMP       59           ; PC := 59
 15 [-]: EQ        0 R0 K4      ; if R0 ~= 2.000000 then PC := 22
 16 [-]: JMP       22           ; PC := 22
 17 [-]: LOADK     R2 K5        ; R2 := 0.600000
 18 [-]: SETUPVAL  R2 U1        ; U82 := R1
 19 [-]: CONST     R2 8         ; R2 := 8.000000
 20 [-]: SETUPVAL  R2 U2        ; U82 := R2
 21 [-]: JMP       59           ; PC := 59
 22 [-]: EQ        0 R0 K6      ; if R0 ~= 3.000000 then PC := 29
 23 [-]: JMP       29           ; PC := 29
 24 [-]: LOADK     R2 K7        ; R2 := 0.800000
 25 [-]: SETUPVAL  R2 U1        ; U82 := R1
 26 [-]: CONST     R2 8         ; R2 := 8.000000
 27 [-]: SETUPVAL  R2 U2        ; U82 := R2
 28 [-]: JMP       59           ; PC := 59
 29 [-]: CONST     R2 1         ; R2 := 1.000000
 30 [-]: SETUPVAL  R2 U1        ; U82 := R1
 31 [-]: CONST     R2 8         ; R2 := 8.000000
 32 [-]: SETUPVAL  R2 U2        ; U82 := R2
 33 [-]: JMP       59           ; PC := 59
 34 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 41
 35 [-]: JMP       41           ; PC := 41
 36 [-]: LOADK     R2 K8        ; R2 := 0.090000
 37 [-]: SETUPVAL  R2 U1        ; U82 := R1
 38 [-]: CONST     R2 3         ; R2 := 3.000000
 39 [-]: SETUPVAL  R2 U2        ; U82 := R2
 40 [-]: JMP       59           ; PC := 59
 41 [-]: EQ        0 R0 K4      ; if R0 ~= 2.000000 then PC := 48
 42 [-]: JMP       48           ; PC := 48
 43 [-]: LOADK     R2 K9        ; R2 := 0.110000
 44 [-]: SETUPVAL  R2 U1        ; U82 := R1
 45 [-]: CONST     R2 4         ; R2 := 4.000000
 46 [-]: SETUPVAL  R2 U2        ; U82 := R2
 47 [-]: JMP       59           ; PC := 59
 48 [-]: EQ        0 R0 K6      ; if R0 ~= 3.000000 then PC := 55
 49 [-]: JMP       55           ; PC := 55
 50 [-]: LOADK     R2 K10       ; R2 := 0.130000
 51 [-]: SETUPVAL  R2 U1        ; U82 := R1
 52 [-]: CONST     R2 5         ; R2 := 5.000000
 53 [-]: SETUPVAL  R2 U2        ; U82 := R2
 54 [-]: JMP       59           ; PC := 59
 55 [-]: LOADK     R2 K11       ; R2 := 0.150000
 56 [-]: SETUPVAL  R2 U1        ; U82 := R1
 57 [-]: CONST     R2 6         ; R2 := 6.000000
 58 [-]: SETUPVAL  R2 U2        ; U82 := R2
 59 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 132
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xde321e6f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2[0xf7d48ee0]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
  6 [-]: MOVE      R5 R3        ; R5 := R3
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: TEST      R4 1         ; if R4 then PC := 14
  9 [-]: JMP       14           ; PC := 14
 10 [-]: SELF      R4 R3 K3     ; R5 := R3; R4 := R3[0xcde10c4a]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: TEST      R4 1         ; if R4 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: LOADNIL   R4 R4        ; R4 := nil
 15 [-]: EQ        0 R1 K5      ; if R1 ~= 1.000000 then PC := 24
 16 [-]: JMP       24           ; PC := 24
 17 [-]: SELF      R5 R2 K6     ; R6 := R2; R5 := R2[0xe9f54086]
 18 [-]: GETUPVAL  R7 U0        ; R7 := U0
 19 [-]: CONST     R8 9         ; R8 := 9.000000
 20 [-]: MOVE      R9 R4        ; R9 := R4
 21 [-]: MOVE      R10 R3       ; R10 := R3
 22 [-]: TAILCALL  R5 6 0       ; R5,... := R5(R6,R7,R8,R9,R10)
 23 [-]: RETURN    R5 0         ; return R5,...
 24 [-]: LOADNIL   R5 R5        ; R5 := nil
 25 [-]: RETURN    R5 2         ; return R5
 26 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 144
; #Upvalues:       4
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1[0xde321e6f]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: SELF      R4 R3 K2     ; R5 := R3; R4 := R3[0xf7d48ee0]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 12 [-]: MOVE      R6 R4        ; R6 := R4
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: TEST      R5 0         ; if not R5 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: SELF      R5 R4 K3     ; R6 := R4; R5 := R4[0xa2356091]
 18 [-]: MOVE      R7 R2        ; R7 := R2
 19 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 20 [-]: SELF      R6 R4 K4     ; R7 := R4; R6 := R4[0xd836367c]
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: LE        0 R6 R5      ; if R6 > R5 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: SELF      R6 R4 K5     ; R7 := R4; R6 := R4[0x5063edc3]
 26 [-]: MOVE      R8 R5        ; R8 := R5
 27 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 28 [-]: LE        0 R6 K6      ; if R6 > 0.000000 then PC := 31
 29 [-]: JMP       31           ; PC := 31
 30 [-]: RETURN    R0 1         ; return 
 31 [-]: SELF      R7 R4 K7     ; R8 := R4; R7 := R4[0x75ecaf0b]
 32 [-]: MOVE      R9 R5        ; R9 := R5
 33 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 34 [-]: GETUPVAL  R8 U0        ; R8 := U0
 35 [-]: MOVE      R9 R6        ; R9 := R6
 36 [-]: MOVE      R10 R7       ; R10 := R7
 37 [-]: CALL      R8 3 1       ; R8(R9,R10)
 38 [-]: EQ        0 R7 K9      ; if R7 ~= 1.000000 then PC := 80
 39 [-]: JMP       80           ; PC := 80
 40 [-]: GETGLOBAL R8 K10       ; R8 := _T
 41 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["AbilityLevelQueryParms"]
 42 [-]: GETTABLE  R8 R8 K12    ; R8 := R8["Modded"]
 43 [-]: TEST      R8 0         ; if not R8 then PC := 50
 44 [-]: JMP       50           ; PC := 50
 45 [-]: GETUPVAL  R8 U2        ; R8 := U2
 46 [-]: MOVE      R9 R1        ; R9 := R1
 47 [-]: MOVE      R10 R7       ; R10 := R7
 48 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 49 [-]: SETUPVAL  R8 U1        ; U82 := R1
 50 [-]: GETGLOBAL R8 K13       ; R8 := 0x33bdd652
 51 [-]: GETTABLE  R8 R8 K14    ; R8 := R8[0x23d5322f]
 52 [-]: MOVE      R9 R0        ; R9 := R0
 53 [-]: NEWTABLE  R10 0 2      ; R10 := {}
 54 [-]: SETTABLE  R10 K15 K16  ; R10["Label"] := "/Lotus/Language/Suits/IronSkinAbilityAugment1Name"
 55 [-]: SETTABLE  R10 K17 K18  ; R10["Title"] := true
 56 [-]: CALL      R8 3 1       ; R8(R9,R10)
 57 [-]: GETGLOBAL R8 K13       ; R8 := 0x33bdd652
 58 [-]: GETTABLE  R8 R8 K14    ; R8 := R8[0x23d5322f]
 59 [-]: MOVE      R9 R0        ; R9 := R0
 60 [-]: NEWTABLE  R10 0 4      ; R10 := {}
 61 [-]: SETTABLE  R10 K15 K19  ; R10["Label"] := "/Lotus/Language/Game/DAMAGE"
 62 [-]: GETGLOBAL R11 K21      ; R11 := 0x5bced4c4
 63 [-]: GETTABLE  R11 R11 K22  ; R11 := R11[0x55f27c30]
 64 [-]: GETUPVAL  R12 U3       ; R12 := U3
 65 [-]: MUL       R12 R12 K23  ; R12 := R12 * 100.000000
 66 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 67 [-]: SETTABLE  R10 K20 R11  ; R10["Value"] := R11
 68 [-]: SETTABLE  R10 K24 K25  ; R10["ValueIcon"] := "<DT_PUNCTURE>"
 69 [-]: SETTABLE  R10 K26 K27  ; R10["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 70 [-]: CALL      R8 3 1       ; R8(R9,R10)
 71 [-]: GETGLOBAL R8 K13       ; R8 := 0x33bdd652
 72 [-]: GETTABLE  R8 R8 K14    ; R8 := R8[0x23d5322f]
 73 [-]: MOVE      R9 R0        ; R9 := R0
 74 [-]: NEWTABLE  R10 0 3      ; R10 := {}
 75 [-]: SETTABLE  R10 K15 K28  ; R10["Label"] := "/Lotus/Language/Game/ABILITY_RADIUS"
 76 [-]: GETUPVAL  R11 U1       ; R11 := U1
 77 [-]: SETTABLE  R10 K20 R11  ; R10["Value"] := R11
 78 [-]: SETTABLE  R10 K26 K29  ; R10["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 79 [-]: CALL      R8 3 1       ; R8(R9,R10)
 80 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 179
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

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
 11 [-]: GETUPVAL  R0 U2        ; R0 := U2
 12 [-]: GETGLOBAL R1 K0        ; R1 := _T
 13 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 14 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["Avatar"]
 15 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 16 [-]: SETUPVAL  R0 U1        ; U82 := R1
 17 [-]: JMP       44           ; PC := 44
 18 [-]: GETGLOBAL R0 K6        ; R0 := 0x7b998233
 19 [-]: GETGLOBAL R1 K0        ; R1 := _T
 20 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 21 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["Avatar"]
 22 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 23 [-]: TEST      R0 1         ; if R0 then PC := 44
 24 [-]: JMP       44           ; PC := 44
 25 [-]: GETGLOBAL R0 K0        ; R0 := _T
 26 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["AbilityLevelQueryParms"]
 27 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["Avatar"]
 28 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0[0xde321e6f]
 29 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 30 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0[0xf7d48ee0]
 31 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 32 [-]: GETGLOBAL R1 K6        ; R1 := 0x7b998233
 33 [-]: MOVE      R2 R0        ; R2 := R0
 34 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 35 [-]: TEST      R1 1         ; if R1 then PC := 44
 36 [-]: JMP       44           ; PC := 44
 37 [-]: GETUPVAL  R1 U1        ; R1 := U1
 38 [-]: SELF      R2 R0 K9     ; R3 := R0; R2 := R0[0xea80a0c3]
 39 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 40 [-]: GETUPVAL  R3 U3        ; R3 := U3
 41 [-]: MUL       R2 R2 R3     ; R2 := R2 * R3
 42 [-]: ADD       R1 R1 R2     ; R1 := R1 + R2
 43 [-]: SETUPVAL  R1 U1        ; U82 := R1
 44 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 45 [-]: GETGLOBAL R2 K10       ; R2 := 0x33bdd652
 46 [-]: GETTABLE  R2 R2 K11    ; R2 := R2[0x23d5322f]
 47 [-]: MOVE      R3 R1        ; R3 := R1
 48 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 49 [-]: SETTABLE  R4 K12 K13   ; R4["Label"] := "/Lotus/Language/Game/RK_ARMOR"
 50 [-]: GETUPVAL  R5 U1        ; R5 := U1
 51 [-]: SETTABLE  R4 K14 R5    ; R4["Value"] := R5
 52 [-]: CALL      R2 3 1       ; R2(R3,R4)
 53 [-]: GETGLOBAL R2 K10       ; R2 := 0x33bdd652
 54 [-]: GETTABLE  R2 R2 K11    ; R2 := R2[0x23d5322f]
 55 [-]: MOVE      R3 R1        ; R3 := R1
 56 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 57 [-]: SETTABLE  R4 K12 K15   ; R4["Label"] := "/Lotus/Language/Game/INVULNERABILITY_DUARTION"
 58 [-]: GETUPVAL  R5 U4        ; R5 := U4
 59 [-]: SETTABLE  R4 K14 R5    ; R4["Value"] := R5
 60 [-]: SETTABLE  R4 K16 K17   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 61 [-]: CALL      R2 3 1       ; R2(R3,R4)
 62 [-]: GETUPVAL  R2 U5        ; R2 := U5
 63 [-]: MOVE      R3 R1        ; R3 := R1
 64 [-]: GETGLOBAL R4 K0        ; R4 := _T
 65 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["AbilityLevelQueryParms"]
 66 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["Avatar"]
 67 [-]: GETGLOBAL R5 K0        ; R5 := _T
 68 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["AbilityLevelQueryParms"]
 69 [-]: GETTABLE  R5 R5 K18    ; R5 := R5["Ability"]
 70 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 71 [-]: GETGLOBAL R2 K0        ; R2 := _T
 72 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AbilityLevelQueryParms"]
 73 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["Modded"]
 74 [-]: SETTABLE  R1 K3 R2     ; R1["Modded"] := R2
 75 [-]: GETGLOBAL R2 K0        ; R2 := _T
 76 [-]: SETTABLE  R2 K19 R1    ; R2["AbilityUpgradeLevelInfo"] := R1
 77 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 201
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: MOVE      R5 R1        ; R5 := R1
  5 [-]: CALL      R3 3 1       ; R3(R4,R5)
  6 [-]: EQ        0 R1 K1      ; if R1 ~= 1.000000 then PC := 16
  7 [-]: JMP       16           ; PC := 16
  8 [-]: NEWTABLE  R3 0 1       ; R3 := {}
  9 [-]: GETGLOBAL R4 K3        ; R4 := 0x5bced4c4
 10 [-]: GETTABLE  R4 R4 K4     ; R4 := R4[0x55f27c30]
 11 [-]: GETUPVAL  R5 U1        ; R5 := U1
 12 [-]: MUL       R5 R5 K5     ; R5 := R5 * 100.000000
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: SETTABLE  R3 K2 R4     ; R3["DAMAGE_PERCENT"] := R4
 15 [-]: MOVE      R2 R3        ; R2 := R3
 16 [-]: GETGLOBAL R3 K6        ; R3 := cjson
 17 [-]: GETTABLE  R3 R3 K7     ; R3 := R3[0xb139d7bc]
 18 [-]: MOVE      R4 R2        ; R4 := R2
 19 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 20 [-]: RETURN    R3 0         ; return R3,...
 21 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 214
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2[0xe4ae0e66]
  3 [-]: CALL      R2 1 2       ; R2 := R2()
  4 [-]: TEST      R2 0         ; if not R2 then PC := 13
  5 [-]: JMP       13           ; PC := 13
  6 [-]: GETGLOBAL R2 K1        ; R2 := 0x6687f6e0
  7 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x3a147087]
  8 [-]: GETGLOBAL R4 K3        ; R4 := 0xbe190284
  9 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0xc911409e]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: ADD       R4 R4 K5     ; R4 := R4 + 100.000000
 12 [-]: CALL      R2 3 1       ; R2(R3,R4)
 13 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 220
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xfa9e477f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x5f45b081]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 1         ; if R2 then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: CONST     R2 0         ; R2 := 0.000000
  8 [-]: RETURN    R2 2         ; return R2
  9 [-]: CONST     R2 2         ; R2 := 2.000000
 10 [-]: RETURN    R2 2         ; return R2
 11 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 229
; #Upvalues:       14
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  45

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R3        ; R5 := R3
  3 [-]: CALL      R4 2 1       ; R4(R5)
  4 [-]: GETUPVAL  R4 U2        ; R4 := U2
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: SETUPVAL  R4 U1        ; U82 := R1
  8 [-]: SELF      R4 R0 K0     ; R5 := R0; R4 := R0[0x5063edc3]
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: SELF      R5 R0 K1     ; R6 := R0; R5 := R0[0x75ecaf0b]
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: LT        0 K2 R4      ; if 0.000000 >= R4 then PC := 33
 13 [-]: JMP       33           ; PC := 33
 14 [-]: EQ        0 R5 K4      ; if R5 ~= 1.000000 then PC := 33
 15 [-]: JMP       33           ; PC := 33
 16 [-]: GETUPVAL  R6 U3        ; R6 := U3
 17 [-]: MOVE      R7 R4        ; R7 := R4
 18 [-]: MOVE      R8 R5        ; R8 := R5
 19 [-]: CALL      R6 3 1       ; R6(R7,R8)
 20 [-]: GETUPVAL  R6 U5        ; R6 := U5
 21 [-]: MOVE      R7 R1        ; R7 := R1
 22 [-]: MOVE      R8 R5        ; R8 := R5
 23 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 24 [-]: SETUPVAL  R6 U4        ; U82 := R4
 25 [-]: GETUPVAL  R6 U6        ; R6 := U6
 26 [-]: GETTABLE  R6 R6 K5     ; R6 := R6[0xf43af54f]
 27 [-]: MOVE      R7 R0        ; R7 := R0
 28 [-]: GETGLOBAL R8 K6        ; R8 := 0x6687f6e0
 29 [-]: NEWTABLE  R9 0 1       ; R9 := {}
 30 [-]: GETUPVAL  R10 U4       ; R10 := U4
 31 [-]: SETTABLE  R9 K7 R10    ; R9["augmentRadius"] := R10
 32 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 33 [-]: SELF      R6 R1 K8     ; R7 := R1; R6 := R1[0x35844cf2]
 34 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 35 [-]: GETUPVAL  R7 U6        ; R7 := U6
 36 [-]: GETTABLE  R7 R7 K9     ; R7 := R7[0x8d11e79e]
 37 [-]: MOVE      R8 R0        ; R8 := R0
 38 [-]: GETGLOBAL R9 K10       ; R9 := 0x0ed8b456
 39 [-]: LOADK     R10 K11      ; R10 := "ActivateSkin"
 40 [-]: LOADKB    R11 0 0      ; R11 := false
 41 [-]: CONST     R12 2        ; R12 := 2.000000
 42 [-]: CONST     R13 1        ; R13 := 1.000000
 43 [-]: LOADKB    R14 1 0      ; R14 := true
 44 [-]: CALL      R7 8 1       ; R7(R8,R9,R10,R11,R12,R13,R14)
 45 [-]: GETGLOBAL R7 K13       ; R7 := 0x7b998233
 46 [-]: GETGLOBAL R8 K14       ; R8 := _T
 47 [-]: GETTABLE  R8 R8 K15    ; R8 := R8["gLavaSkinData"]
 48 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 49 [-]: TEST      R7 0         ; if not R7 then PC := 54
 50 [-]: JMP       54           ; PC := 54
 51 [-]: GETGLOBAL R7 K14       ; R7 := _T
 52 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 53 [-]: SETTABLE  R7 K15 R8    ; R7["gLavaSkinData"] := R8
 54 [-]: SELF      R7 R1 K16    ; R8 := R1; R7 := R1[0xddafe257]
 55 [-]: CONST     R9 0         ; R9 := 0.000000
 56 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 57 [-]: SELF      R8 R1 K16    ; R9 := R1; R8 := R1[0xddafe257]
 58 [-]: CONST     R10 1        ; R10 := 1.000000
 59 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 60 [-]: SELF      R9 R1 K17    ; R10 := R1; R9 := R1[0x388577d5]
 61 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 62 [-]: NEWTABLE  R10 0 2      ; R10 := {}
 63 [-]: SETTABLE  R10 K18 R7   ; R10["headMat"] := R7
 64 [-]: SETTABLE  R10 K19 R8   ; R10["bodyMat"] := R8
 65 [-]: GETGLOBAL R11 K14      ; R11 := _T
 66 [-]: GETTABLE  R11 R11 K15  ; R11 := R11["gLavaSkinData"]
 67 [-]: SETTABLE  R11 R9 R10   ; R11[R9] := R10
 68 [-]: SELF      R11 R0 K20   ; R12 := R0; R11 := R0[0xbc4ebb44]
 69 [-]: GETGLOBAL R13 K21      ; R13 := 0x0469f296
 70 [-]: LOADK     R14 K22      ; R14 := "IronSkinAttach"
 71 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 72 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 73 [-]: GETGLOBAL R12 K13      ; R12 := 0x7b998233
 74 [-]: MOVE      R13 R11      ; R13 := R11
 75 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 76 [-]: TEST      R12 0        ; if not R12 then PC := 102
 77 [-]: JMP       102          ; PC := 102
 78 [-]: SELF      R12 R0 K23   ; R13 := R0; R12 := R0[0x68d708a7]
 79 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 80 [-]: SELF      R13 R12 K24  ; R14 := R12; R13 := R12[0x2540510f]
 81 [-]: CONST     R15 7        ; R15 := 7.000000
 82 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 83 [-]: GETGLOBAL R14 K13      ; R14 := 0x7b998233
 84 [-]: MOVE      R15 R13      ; R15 := R13
 85 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 86 [-]: TEST      R14 1        ; if R14 then PC := 95
 87 [-]: JMP       95           ; PC := 95
 88 [-]: SELF      R14 R13 K25  ; R15 := R13; R14 := R13[0xf2deaf69]
 89 [-]: GETGLOBAL R16 K26      ; R16 := 0xefa2c420
 90 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 91 [-]: TEST      R14 0        ; if not R14 then PC := 95
 92 [-]: JMP       95           ; PC := 95
 93 [-]: GETGLOBAL R11 K27      ; R11 := 0x418b2b5b
 94 [-]: JMP       102          ; PC := 102
 95 [-]: SELF      R14 R0 K28   ; R15 := R0; R14 := R0[0x6df09e59]
 96 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 97 [-]: TEST      R14 0        ; if not R14 then PC := 101
 98 [-]: JMP       101          ; PC := 101
 99 [-]: GETGLOBAL R11 K29      ; R11 := 0xe53d342b
100 [-]: JMP       102          ; PC := 102
101 [-]: GETGLOBAL R11 K30      ; R11 := 0x827c6408
102 [-]: SELF      R14 R1 K31   ; R15 := R1; R14 := R1[0x47901f07]
103 [-]: MOVE      R16 R11      ; R16 := R11
104 [-]: GETGLOBAL R17 K32      ; R17 := EMPTY_SYMBOL
105 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
106 [-]: SELF      R14 R1 K33   ; R15 := R1; R14 := R1[0xffc58a04]
107 [-]: CONST     R16 2        ; R16 := 2.000000
108 [-]: GETUPVAL  R17 U7       ; R17 := U7
109 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
110 [-]: GETGLOBAL R14 K34      ; R14 := 0x89326c93
111 [-]: SELF      R14 R14 K35  ; R15 := R14; R14 := R14[0x18d05d30]
112 [-]: CALL      R14 2 2      ; R14 := R14(R15)
113 [-]: TEST      R14 0        ; if not R14 then PC := 143
114 [-]: JMP       143          ; PC := 143
115 [-]: GETGLOBAL R14 K34      ; R14 := 0x89326c93
116 [-]: SELF      R14 R14 K36  ; R15 := R14; R14 := R14[0xf0040072]
117 [-]: SELF      R16 R1 K37   ; R17 := R1; R16 := R1[0x808b79e6]
118 [-]: CALL      R16 2 2      ; R16 := R16(R17)
119 [-]: SELF      R17 R1 K38   ; R18 := R1; R17 := R1[0xd1586535]
120 [-]: CALL      R17 2 2      ; R17 := R17(R18)
121 [-]: GETUPVAL  R18 U8       ; R18 := U8
122 [-]: CALL      R14 5 2      ; R14 := R14(R15,R16,R17,R18)
123 [-]: CONST     R15 1        ; R15 := 1.000000
124 [-]: LEN       R16 R14      ; R16 := # R14
125 [-]: CONST     R17 1        ; R17 := 1.000000
126 [-]: FORPREP   R15 140      ; R15 -= R17; PC := 140
127 [-]: GETTABLE  R19 R14 R18  ; R19 := R14[R18]
128 [-]: SELF      R19 R19 K39  ; R20 := R19; R19 := R19[0xfa9e477f]
129 [-]: CALL      R19 2 2      ; R19 := R19(R20)
130 [-]: GETGLOBAL R20 K13      ; R20 := 0x7b998233
131 [-]: MOVE      R21 R19      ; R21 := R19
132 [-]: CALL      R20 2 2      ; R20 := R20(R21)
133 [-]: TEST      R20 1        ; if R20 then PC := 140
134 [-]: JMP       140          ; PC := 140
135 [-]: SELF      R20 R19 K40  ; R21 := R19; R20 := R19[0x0b542dbc]
136 [-]: MOVE      R22 R1       ; R22 := R1
137 [-]: CALL      R20 3 1      ; R20(R21,R22)
138 [-]: SELF      R20 R19 K41  ; R21 := R19; R20 := R19[0xac41835f]
139 [-]: CALL      R20 2 1      ; R20(R21)
140 [-]: FORLOOP   R15 127      ; R15 += R17; if R15 <= R16 then begin PC := 127; R18 := R15 end
141 [-]: GETGLOBAL R20 K14      ; R20 := _T
142 [-]: SETTABLE  R20 K42 R14  ; R20["IronSkinAttractedEnemies"] := R14
143 [-]: SELF      R20 R0 K43   ; R21 := R0; R20 := R0[0x0d0482e0]
144 [-]: CALL      R20 2 1      ; R20(R21)
145 [-]: SELF      R20 R0 K44   ; R21 := R0; R20 := R0[0x79f6af86]
146 [-]: LOADKB    R22 1 0      ; R22 := true
147 [-]: CALL      R20 3 1      ; R20(R21,R22)
148 [-]: LOADNIL   R20 R20      ; R20 := nil
149 [-]: SELF      R21 R1 K45   ; R22 := R1; R21 := R1[0x1ac1655c]
150 [-]: CALL      R21 2 2      ; R21 := R21(R22)
151 [-]: SELF      R22 R1 K46   ; R23 := R1; R22 := R1[0xde321e6f]
152 [-]: CALL      R22 2 2      ; R22 := R22(R23)
153 [-]: GETGLOBAL R23 K34      ; R23 := 0x89326c93
154 [-]: SELF      R23 R23 K35  ; R24 := R23; R23 := R23[0x18d05d30]
155 [-]: CALL      R23 2 2      ; R23 := R23(R24)
156 [-]: TEST      R23 0        ; if not R23 then PC := 237
157 [-]: JMP       237          ; PC := 237
158 [-]: SELF      R23 R21 K47  ; R24 := R21; R23 := R21[0xd8b8c436]
159 [-]: LOADKB    R25 1 0      ; R25 := true
160 [-]: CALL      R23 3 1      ; R23(R24,R25)
161 [-]: SELF      R23 R21 K48  ; R24 := R21; R23 := R21[0xeb3c14da]
162 [-]: GETUPVAL  R25 U9       ; R25 := U9
163 [-]: CONST     R26 25       ; R26 := 25.000000
164 [-]: CONST     R27 6        ; R27 := 6.000000
165 [-]: CONST     R28 0        ; R28 := 0.000000
166 [-]: CONST     R29 0        ; R29 := 0.000000
167 [-]: CALL      R23 7 1      ; R23(R24,R25,R26,R27,R28,R29)
168 [-]: GETUPVAL  R23 U10      ; R23 := U10
169 [-]: GETTABLE  R23 R23 K49  ; R23 := R23[0x32316a21]
170 [-]: CALL      R23 1 2      ; R23 := R23()
171 [-]: TEST      R23 0        ; if not R23 then PC := 178
172 [-]: JMP       178          ; PC := 178
173 [-]: SELF      R23 R22 K50  ; R24 := R22; R23 := R22[0x5e6704ff]
174 [-]: CONST     R25 47       ; R25 := 47.000000
175 [-]: CONST     R26 2        ; R26 := 2.000000
176 [-]: CONST     R27 0        ; R27 := 0.000000
177 [-]: CALL      R23 5 1      ; R23(R24,R25,R26,R27)
178 [-]: GETGLOBAL R23 K3       ; R23 := 0x6c97a788
179 [-]: GETTABLE  R23 R23 K52  ; R23 := R23[0x608bc054]
180 [-]: CALL      R23 1 2      ; R23 := R23()
181 [-]: MOVE      R20 R23      ; R20 := R23
182 [-]: SETTABLE  R20 K53 R1   ; R20["instigator"] := R1
183 [-]: NEWTABLE  R23 1 0      ; R23 := {}
184 [-]: MOVE      R24 R1       ; R24 := R1
185 [-]: SETLIST   R23 1 1      ; R23[(1-1)*FPF+i] := R(23+i), 1 <= i <= 1
186 [-]: SETTABLE  R20 K54 R23  ; R20["affected"] := R23
187 [-]: SETTABLE  R20 K55 K56  ; R20["buffType"] := 5.000000
188 [-]: GETGLOBAL R23 K6       ; R23 := 0x6687f6e0
189 [-]: SELF      R23 R23 K58  ; R24 := R23; R23 := R23[0xcde10c4a]
190 [-]: CALL      R23 2 2      ; R23 := R23(R24)
191 [-]: SETTABLE  R20 K57 R23  ; R20["abilityType"] := R23
192 [-]: LOADNIL   R23 R23      ; R23 := nil
193 [-]: SELF      R24 R21 K59  ; R25 := R21; R24 := R21[0x7a57291d]
194 [-]: CALL      R24 2 2      ; R24 := R24(R25)
195 [-]: GETUPVAL  R25 U11      ; R25 := U11
196 [-]: LT        0 K2 R25     ; if 0.000000 >= R25 then PC := 222
197 [-]: JMP       222          ; PC := 222
198 [-]: GETGLOBAL R25 K6       ; R25 := 0x6687f6e0
199 [-]: SELF      R25 R25 K60  ; R26 := R25; R25 := R25[0x30f46140]
200 [-]: CALL      R25 2 2      ; R25 := R25(R26)
201 [-]: TEST      R25 1        ; if R25 then PC := 222
202 [-]: JMP       222          ; PC := 222
203 [-]: GETTABLE  R25 R24 K61  ; R25 := R24["baseAmount"]
204 [-]: EQ        1 R25 R23    ; if R25 == R23 then PC := 213
205 [-]: JMP       213          ; PC := 213
206 [-]: MOVE      R23 R25      ; R23 := R25
207 [-]: SETTABLE  R20 K62 R25  ; R20["buffData"] := R25
208 [-]: SELF      R26 R1 K63   ; R27 := R1; R26 := R1[0x37e45fb5]
209 [-]: MOVE      R28 R20      ; R28 := R20
210 [-]: LOADKB    R29 1 0      ; R29 := true
211 [-]: LOADKB    R30 1 0      ; R30 := true
212 [-]: CALL      R26 5 1      ; R26(R27,R28,R29,R30)
213 [-]: GETGLOBAL R26 K64      ; R26 := 0xcbd666e1
214 [-]: CONST     R27 0        ; R27 := 0.000000
215 [-]: CALL      R26 2 1      ; R26(R27)
216 [-]: GETUPVAL  R26 U11      ; R26 := U11
217 [-]: GETGLOBAL R27 K65      ; R27 := 0x67652851
218 [-]: CALL      R27 1 2      ; R27 := R27()
219 [-]: SUB       R26 R26 R27  ; R26 := R26 - R27
220 [-]: SETUPVAL  R26 U11      ; U82 := R11
221 [-]: JMP       195          ; PC := 195
222 [-]: GETUPVAL  R26 U1       ; R26 := U1
223 [-]: GETTABLE  R27 R24 K61  ; R27 := R24["baseAmount"]
224 [-]: ADD       R26 R26 R27  ; R26 := R26 + R27
225 [-]: SETUPVAL  R26 U1       ; U82 := R1
226 [-]: SELF      R26 R21 K47  ; R27 := R21; R26 := R21[0xd8b8c436]
227 [-]: LOADKB    R28 0 0      ; R28 := false
228 [-]: CALL      R26 3 1      ; R26(R27,R28)
229 [-]: SELF      R26 R21 K66  ; R27 := R21; R26 := R21[0x55481e0d]
230 [-]: GETUPVAL  R28 U9       ; R28 := U9
231 [-]: CALL      R26 3 1      ; R26(R27,R28)
232 [-]: SELF      R26 R21 K67  ; R27 := R21; R26 := R21[0x6c55776d]
233 [-]: GETUPVAL  R28 U9       ; R28 := U9
234 [-]: GETUPVAL  R29 U1       ; R29 := U1
235 [-]: CALL      R26 4 1      ; R26(R27,R28,R29)
236 [-]: JMP       254          ; PC := 254
237 [-]: GETUPVAL  R26 U11      ; R26 := U11
238 [-]: LT        0 K2 R26     ; if 0.000000 >= R26 then PC := 254
239 [-]: JMP       254          ; PC := 254
240 [-]: GETGLOBAL R26 K6       ; R26 := 0x6687f6e0
241 [-]: SELF      R26 R26 K60  ; R27 := R26; R26 := R26[0x30f46140]
242 [-]: CALL      R26 2 2      ; R26 := R26(R27)
243 [-]: TEST      R26 1        ; if R26 then PC := 254
244 [-]: JMP       254          ; PC := 254
245 [-]: GETGLOBAL R26 K64      ; R26 := 0xcbd666e1
246 [-]: CONST     R27 0        ; R27 := 0.000000
247 [-]: CALL      R26 2 1      ; R26(R27)
248 [-]: GETUPVAL  R26 U11      ; R26 := U11
249 [-]: GETGLOBAL R27 K65      ; R27 := 0x67652851
250 [-]: CALL      R27 1 2      ; R27 := R27()
251 [-]: SUB       R26 R26 R27  ; R26 := R26 - R27
252 [-]: SETUPVAL  R26 U11      ; U82 := R11
253 [-]: JMP       237          ; PC := 237
254 [-]: SELF      R26 R0 K0    ; R27 := R0; R26 := R0[0x5063edc3]
255 [-]: CALL      R26 2 2      ; R26 := R26(R27)
256 [-]: LT        0 K2 R26     ; if 0.000000 >= R26 then PC := 264
257 [-]: JMP       264          ; PC := 264
258 [-]: SELF      R26 R0 K1    ; R27 := R0; R26 := R0[0x75ecaf0b]
259 [-]: CALL      R26 2 2      ; R26 := R26(R27)
260 [-]: EQ        0 R26 K4     ; if R26 ~= 1.000000 then PC := 264
261 [-]: JMP       264          ; PC := 264
262 [-]: SELF      R26 R0 K68   ; R27 := R0; R26 := R0[0x6a4e4088]
263 [-]: CALL      R26 2 1      ; R26(R27)
264 [-]: GETGLOBAL R26 K34      ; R26 := 0x89326c93
265 [-]: SELF      R26 R26 K35  ; R27 := R26; R26 := R26[0x18d05d30]
266 [-]: CALL      R26 2 2      ; R26 := R26(R27)
267 [-]: TEST      R26 0        ; if not R26 then PC := 463
268 [-]: JMP       463          ; PC := 463
269 [-]: GETGLOBAL R26 K13      ; R26 := 0x7b998233
270 [-]: GETGLOBAL R27 K14      ; R27 := _T
271 [-]: GETTABLE  R27 R27 K69  ; R27 := R27["rhinoStompAugment"]
272 [-]: CALL      R26 2 2      ; R26 := R26(R27)
273 [-]: TEST      R26 1        ; if R26 then PC := 278
274 [-]: JMP       278          ; PC := 278
275 [-]: GETGLOBAL R26 K14      ; R26 := _T
276 [-]: GETTABLE  R26 R26 K69  ; R26 := R26["rhinoStompAugment"]
277 [-]: SETTABLE  R26 R9 K70   ; R26[R9] := nil
278 [-]: SELF      R26 R1 K71   ; R27 := R1; R26 := R1[0x5e651723]
279 [-]: CALL      R26 2 2      ; R26 := R26(R27)
280 [-]: LOADKB    R27 0 0      ; R27 := false
281 [-]: CONST     R28 0        ; R28 := 0.000000
282 [-]: LOADNIL   R29 R30      ; R29 := R30 := nil
283 [-]: GETGLOBAL R31 K21      ; R31 := 0x0469f296
284 [-]: LOADK     R32 K72      ; R32 := "Timer"
285 [-]: CALL      R31 2 2      ; R31 := R31(R32)
286 [-]: GETGLOBAL R32 K13      ; R32 := 0x7b998233
287 [-]: MOVE      R33 R1       ; R33 := R1
288 [-]: CALL      R32 2 2      ; R32 := R32(R33)
289 [-]: TEST      R32 1        ; if R32 then PC := 431
290 [-]: JMP       431          ; PC := 431
291 [-]: SELF      R32 R1 K73   ; R33 := R1; R32 := R1[0x2047cfe7]
292 [-]: CALL      R32 2 2      ; R32 := R32(R33)
293 [-]: TEST      R32 1        ; if R32 then PC := 431
294 [-]: JMP       431          ; PC := 431
295 [-]: SELF      R32 R21 K74  ; R33 := R21; R32 := R21[0x73901acf]
296 [-]: CALL      R32 2 2      ; R32 := R32(R33)
297 [-]: TEST      R32 1        ; if R32 then PC := 431
298 [-]: JMP       431          ; PC := 431
299 [-]: GETGLOBAL R32 K6       ; R32 := 0x6687f6e0
300 [-]: SELF      R32 R32 K60  ; R33 := R32; R32 := R32[0x30f46140]
301 [-]: CALL      R32 2 2      ; R32 := R32(R33)
302 [-]: TEST      R32 1        ; if R32 then PC := 431
303 [-]: JMP       431          ; PC := 431
304 [-]: GETGLOBAL R32 K13      ; R32 := 0x7b998233
305 [-]: GETGLOBAL R33 K14      ; R33 := _T
306 [-]: GETTABLE  R33 R33 K69  ; R33 := R33["rhinoStompAugment"]
307 [-]: CALL      R32 2 2      ; R32 := R32(R33)
308 [-]: TEST      R32 1        ; if R32 then PC := 337
309 [-]: JMP       337          ; PC := 337
310 [-]: GETGLOBAL R32 K13      ; R32 := 0x7b998233
311 [-]: GETGLOBAL R33 K14      ; R33 := _T
312 [-]: GETTABLE  R33 R33 K69  ; R33 := R33["rhinoStompAugment"]
313 [-]: GETTABLE  R33 R33 R9   ; R33 := R33[R9]
314 [-]: CALL      R32 2 2      ; R32 := R32(R33)
315 [-]: TEST      R32 1        ; if R32 then PC := 337
316 [-]: JMP       337          ; PC := 337
317 [-]: SELF      R32 R21 K75  ; R33 := R21; R32 := R21[0x28b6eb3c]
318 [-]: GETUPVAL  R34 U9       ; R34 := U9
319 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
320 [-]: GETGLOBAL R33 K76      ; R33 := 0x5bced4c4
321 [-]: GETTABLE  R33 R33 K77  ; R33 := R33[0xac1b386a]
322 [-]: GETGLOBAL R34 K14      ; R34 := _T
323 [-]: GETTABLE  R34 R34 K69  ; R34 := R34["rhinoStompAugment"]
324 [-]: GETTABLE  R34 R34 R9   ; R34 := R34[R9]
325 [-]: GETUPVAL  R35 U1       ; R35 := U1
326 [-]: MUL       R34 R34 R35  ; R34 := R34 * R35
327 [-]: GETUPVAL  R35 U1       ; R35 := U1
328 [-]: SUB       R35 R35 R32  ; R35 := R35 - R32
329 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
330 [-]: SELF      R34 R21 K67  ; R35 := R21; R34 := R21[0x6c55776d]
331 [-]: GETUPVAL  R36 U9       ; R36 := U9
332 [-]: MOVE      R37 R33      ; R37 := R33
333 [-]: CALL      R34 4 1      ; R34(R35,R36,R37)
334 [-]: GETGLOBAL R34 K14      ; R34 := _T
335 [-]: GETTABLE  R34 R34 K69  ; R34 := R34["rhinoStompAugment"]
336 [-]: SETTABLE  R34 R9 K70   ; R34[R9] := nil
337 [-]: SELF      R34 R21 K75  ; R35 := R21; R34 := R21[0x28b6eb3c]
338 [-]: GETUPVAL  R36 U9       ; R36 := U9
339 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
340 [-]: LE        0 R34 K2     ; if R34 > 0.000000 then PC := 343
341 [-]: JMP       343          ; PC := 343
342 [-]: JMP       431          ; PC := 431
343 [-]: GETUPVAL  R35 U10      ; R35 := U10
344 [-]: GETTABLE  R35 R35 K49  ; R35 := R35[0x32316a21]
345 [-]: CALL      R35 1 2      ; R35 := R35()
346 [-]: TEST      R35 0        ; if not R35 then PC := 380
347 [-]: JMP       380          ; PC := 380
348 [-]: GETUPVAL  R35 U12      ; R35 := U12
349 [-]: LE        0 R35 K2     ; if R35 > 0.000000 then PC := 375
350 [-]: JMP       375          ; PC := 375
351 [-]: GETUPVAL  R35 U13      ; R35 := U13
352 [-]: GETGLOBAL R36 K65      ; R36 := 0x67652851
353 [-]: CALL      R36 1 2      ; R36 := R36()
354 [-]: MUL       R35 R35 R36  ; R35 := R35 * R36
355 [-]: ADD       R28 R28 R35  ; R28 := R28 + R35
356 [-]: LE        0 K78 R28    ; if 2.000000 > R28 then PC := 380
357 [-]: JMP       380          ; PC := 380
358 [-]: GETGLOBAL R35 K76      ; R35 := 0x5bced4c4
359 [-]: GETTABLE  R35 R35 K79  ; R35 := R35[0x55f27c30]
360 [-]: MOVE      R36 R28      ; R36 := R28
361 [-]: CALL      R35 2 2      ; R35 := R35(R36)
362 [-]: SUB       R34 R34 R35  ; R34 := R34 - R35
363 [-]: SELF      R36 R21 K80  ; R37 := R21; R36 := R21[0x78d582b0]
364 [-]: GETUPVAL  R38 U9       ; R38 := U9
365 [-]: CALL      R36 3 1      ; R36(R37,R38)
366 [-]: LE        0 R34 K2     ; if R34 > 0.000000 then PC := 369
367 [-]: JMP       369          ; PC := 369
368 [-]: JMP       431          ; PC := 431
369 [-]: SELF      R36 R21 K67  ; R37 := R21; R36 := R21[0x6c55776d]
370 [-]: GETUPVAL  R38 U9       ; R38 := U9
371 [-]: MOVE      R39 R34      ; R39 := R34
372 [-]: CALL      R36 4 1      ; R36(R37,R38,R39)
373 [-]: SUB       R28 R28 R35  ; R28 := R28 - R35
374 [-]: JMP       380          ; PC := 380
375 [-]: GETUPVAL  R36 U12      ; R36 := U12
376 [-]: GETGLOBAL R37 K65      ; R37 := 0x67652851
377 [-]: CALL      R37 1 2      ; R37 := R37()
378 [-]: SUB       R36 R36 R37  ; R36 := R36 - R37
379 [-]: SETUPVAL  R36 U12      ; U82 := R12
380 [-]: EQ        1 R34 R30    ; if R34 == R30 then PC := 389
381 [-]: JMP       389          ; PC := 389
382 [-]: SETTABLE  R20 K62 R34  ; R20["buffData"] := R34
383 [-]: SELF      R36 R1 K63   ; R37 := R1; R36 := R1[0x37e45fb5]
384 [-]: MOVE      R38 R20      ; R38 := R20
385 [-]: LOADKB    R39 1 0      ; R39 := true
386 [-]: LOADKB    R40 1 0      ; R40 := true
387 [-]: CALL      R36 5 1      ; R36(R37,R38,R39,R40)
388 [-]: MOVE      R30 R34      ; R30 := R34
389 [-]: TEST      R6 0         ; if not R6 then PC := 427
390 [-]: JMP       427          ; PC := 427
391 [-]: GETGLOBAL R36 K76      ; R36 := 0x5bced4c4
392 [-]: GETTABLE  R36 R36 K81  ; R36 := R36[0x99675e23]
393 [-]: MUL       R37 K82 R34  ; R37 := 100.000000 * R34
394 [-]: GETUPVAL  R38 U1       ; R38 := U1
395 [-]: DIV       R37 R37 R38  ; R37 := R37 / R38
396 [-]: CALL      R36 2 2      ; R36 := R36(R37)
397 [-]: SELF      R37 R1 K71   ; R38 := R1; R37 := R1[0x5e651723]
398 [-]: CALL      R37 2 2      ; R37 := R37(R38)
399 [-]: SELF      R38 R22 K83  ; R39 := R22; R38 := R22[0x268bd2d7]
400 [-]: CALL      R38 2 2      ; R38 := R38(R39)
401 [-]: EQ        0 R36 R29    ; if R36 ~= R29 then PC := 407
402 [-]: JMP       407          ; PC := 407
403 [-]: EQ        0 R26 R37    ; if R26 ~= R37 then PC := 407
404 [-]: JMP       407          ; PC := 407
405 [-]: EQ        1 R27 R38    ; if R27 == R38 then PC := 427
406 [-]: JMP       427          ; PC := 427
407 [-]: MOVE      R29 R36      ; R29 := R36
408 [-]: MOVE      R27 R38      ; R27 := R38
409 [-]: GETGLOBAL R39 K3       ; R39 := 0x6c97a788
410 [-]: GETTABLE  R39 R39 K84  ; R39 := R39[0x733fc736]
411 [-]: LOADKB    R40 1 0      ; R40 := true
412 [-]: CALL      R39 2 2      ; R39 := R39(R40)
413 [-]: SELF      R40 R39 K85  ; R41 := R39; R40 := R39[0x80925b98]
414 [-]: MOVE      R42 R36      ; R42 := R36
415 [-]: CALL      R40 3 1      ; R40(R41,R42)
416 [-]: EQ        1 R26 R37    ; if R26 == R37 then PC := 422
417 [-]: JMP       422          ; PC := 422
418 [-]: MOVE      R26 R37      ; R26 := R37
419 [-]: SELF      R40 R39 K85  ; R41 := R39; R40 := R39[0x80925b98]
420 [-]: CONST     R42 1        ; R42 := 1.000000
421 [-]: CALL      R40 3 1      ; R40(R41,R42)
422 [-]: SELF      R40 R0 K86   ; R41 := R0; R40 := R0[0x3cc932f9]
423 [-]: GETGLOBAL R42 K6       ; R42 := 0x6687f6e0
424 [-]: MOVE      R43 R31      ; R43 := R31
425 [-]: MOVE      R44 R39      ; R44 := R39
426 [-]: CALL      R40 5 1      ; R40(R41,R42,R43,R44)
427 [-]: GETGLOBAL R40 K64      ; R40 := 0xcbd666e1
428 [-]: CONST     R41 0        ; R41 := 0.000000
429 [-]: CALL      R40 2 1      ; R40(R41)
430 [-]: JMP       286          ; PC := 286
431 [-]: TEST      R30 0        ; if not R30 then PC := 460
432 [-]: JMP       460          ; PC := 460
433 [-]: GETUPVAL  R40 U1       ; R40 := U1
434 [-]: SUB       R40 R40 R30  ; R40 := R40 - R30
435 [-]: TEST      R6 0         ; if not R6 then PC := 460
436 [-]: JMP       460          ; PC := 460
437 [-]: GETGLOBAL R41 K13      ; R41 := 0x7b998233
438 [-]: MOVE      R42 R1       ; R42 := R1
439 [-]: CALL      R41 2 2      ; R41 := R41(R42)
440 [-]: TEST      R41 1        ; if R41 then PC := 460
441 [-]: JMP       460          ; PC := 460
442 [-]: GETGLOBAL R41 K13      ; R41 := 0x7b998233
443 [-]: SELF      R42 R1 K71   ; R43 := R1; R42 := R1[0x5e651723]
444 [-]: CALL      R42 2 0      ; R42,... := R42(R43)
445 [-]: CALL      R41 0 2      ; R41 := R41(R42,...)
446 [-]: TEST      R41 1        ; if R41 then PC := 460
447 [-]: JMP       460          ; PC := 460
448 [-]: SELF      R41 R1 K71   ; R42 := R1; R41 := R1[0x5e651723]
449 [-]: CALL      R41 2 2      ; R41 := R41(R42)
450 [-]: SELF      R41 R41 K87  ; R42 := R41; R41 := R41[0x61c34fa9]
451 [-]: CALL      R41 2 2      ; R41 := R41(R42)
452 [-]: GETGLOBAL R42 K13      ; R42 := 0x7b998233
453 [-]: MOVE      R43 R41      ; R43 := R41
454 [-]: CALL      R42 2 2      ; R42 := R42(R43)
455 [-]: TEST      R42 1        ; if R42 then PC := 460
456 [-]: JMP       460          ; PC := 460
457 [-]: SELF      R42 R41 K88  ; R43 := R41; R42 := R41[0x579851fa]
458 [-]: MOVE      R44 R40      ; R44 := R40
459 [-]: CALL      R42 3 1      ; R42(R43,R44)
460 [-]: SELF      R42 R0 K89   ; R43 := R0; R42 := R0[0x949398c2]
461 [-]: CALL      R42 2 1      ; R42(R43)
462 [-]: JMP       467          ; PC := 467
463 [-]: GETGLOBAL R42 K64      ; R42 := 0xcbd666e1
464 [-]: CONST     R43 1        ; R43 := 1.000000
465 [-]: CALL      R42 2 1      ; R42(R43)
466 [-]: JMP       463          ; PC := 463
467 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 431
; #Upvalues:       7
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x5063edc3]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0[0x75ecaf0b]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: LT        0 K2 R2      ; if 0.000000 >= R2 then PC := 98
  6 [-]: JMP       98           ; PC := 98
  7 [-]: EQ        0 R3 K4      ; if R3 ~= 1.000000 then PC := 98
  8 [-]: JMP       98           ; PC := 98
  9 [-]: GETGLOBAL R4 K5        ; R4 := 0x89326c93
 10 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4[0x18d05d30]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: TEST      R4 0         ; if not R4 then PC := 98
 13 [-]: JMP       98           ; PC := 98
 14 [-]: GETGLOBAL R4 K7        ; R4 := 0x7b998233
 15 [-]: MOVE      R5 R1        ; R5 := R1
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: TEST      R4 1         ; if R4 then PC := 98
 18 [-]: JMP       98           ; PC := 98
 19 [-]: SELF      R4 R1 K8     ; R5 := R1; R4 := R1[0x2047cfe7]
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: TEST      R4 1         ; if R4 then PC := 98
 22 [-]: JMP       98           ; PC := 98
 23 [-]: SELF      R4 R1 K9     ; R5 := R1; R4 := R1[0x73901acf]
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: TEST      R4 1         ; if R4 then PC := 98
 26 [-]: JMP       98           ; PC := 98
 27 [-]: GETUPVAL  R4 U0        ; R4 := U0
 28 [-]: MOVE      R5 R2        ; R5 := R2
 29 [-]: MOVE      R6 R3        ; R6 := R3
 30 [-]: CALL      R4 3 1       ; R4(R5,R6)
 31 [-]: GETUPVAL  R4 U1        ; R4 := U1
 32 [-]: GETTABLE  R4 R4 K10    ; R4 := R4[0xb43a6753]
 33 [-]: MOVE      R5 R0        ; R5 := R0
 34 [-]: GETGLOBAL R6 K11       ; R6 := 0x6687f6e0
 35 [-]: LOADKB    R7 1 0       ; R7 := true
 36 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 37 [-]: GETGLOBAL R5 K7        ; R5 := 0x7b998233
 38 [-]: MOVE      R6 R4        ; R6 := R4
 39 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 40 [-]: TEST      R5 1         ; if R5 then PC := 44
 41 [-]: JMP       44           ; PC := 44
 42 [-]: GETTABLE  R5 R4 K12    ; R5 := R4["augmentRadius"]
 43 [-]: SETUPVAL  R5 U2        ; U82 := R2
 44 [-]: GETGLOBAL R5 K11       ; R5 := 0x6687f6e0
 45 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5[0x30f46140]
 46 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 47 [-]: TEST      R5 1         ; if R5 then PC := 98
 48 [-]: JMP       98           ; PC := 98
 49 [-]: SELF      R5 R1 K14    ; R6 := R1; R5 := R1[0x1ac1655c]
 50 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 51 [-]: SELF      R5 R5 K15    ; R6 := R5; R5 := R5[0x28b6eb3c]
 52 [-]: GETUPVAL  R7 U3        ; R7 := U3
 53 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 54 [-]: GETUPVAL  R6 U4        ; R6 := U4
 55 [-]: MUL       R5 R5 R6     ; R5 := R5 * R6
 56 [-]: LT        0 K2 R5      ; if 0.000000 >= R5 then PC := 98
 57 [-]: JMP       98           ; PC := 98
 58 [-]: SELF      R6 R1 K16    ; R7 := R1; R6 := R1[0x0b4bcfb6]
 59 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 60 [-]: GETGLOBAL R7 K7        ; R7 := 0x7b998233
 61 [-]: MOVE      R8 R6        ; R8 := R6
 62 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 63 [-]: TEST      R7 1         ; if R7 then PC := 72
 64 [-]: JMP       72           ; PC := 72
 65 [-]: SELF      R7 R6 K17    ; R8 := R6; R7 := R6[0xb1c85409]
 66 [-]: SELF      R9 R1 K18    ; R10 := R1; R9 := R1[0xebfba9e4]
 67 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 68 [-]: CONST     R10 -1       ; R10 := -1.000000
 69 [-]: CONST     R11 50       ; R11 := 50.000000
 70 [-]: CONST     R12 0        ; R12 := 0.000000
 71 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 72 [-]: GETGLOBAL R7 K5        ; R7 := 0x89326c93
 73 [-]: SELF      R7 R7 K19    ; R8 := R7; R7 := R7[0x97dcff30]
 74 [-]: MOVE      R9 R1        ; R9 := R1
 75 [-]: SELF      R10 R1 K20   ; R11 := R1; R10 := R1[0xef8e8f7f]
 76 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 77 [-]: MOVE      R11 R5       ; R11 := R5
 78 [-]: GETUPVAL  R12 U2       ; R12 := U2
 79 [-]: CONST     R13 200      ; R13 := 200.000000
 80 [-]: CONST     R14 1        ; R14 := 1.000000
 81 [-]: MOVE      R15 R1       ; R15 := R1
 82 [-]: MOVE      R16 R0       ; R16 := R0
 83 [-]: CONST     R17 20       ; R17 := 20.000000
 84 [-]: LOADKB    R18 0 0      ; R18 := false
 85 [-]: LOADKB    R19 1 0      ; R19 := true
 86 [-]: LOADKB    R20 0 0      ; R20 := false
 87 [-]: CONST     R21 1        ; R21 := 1.000000
 88 [-]: LOADKB    R22 1 0      ; R22 := true
 89 [-]: CALL      R7 16 1      ; R7(R8,R9,R10,R11,R12,R13,R14,R15,R16,R17,R18,R19,R20,R21,R22)
 90 [-]: GETGLOBAL R7 K5        ; R7 := 0x89326c93
 91 [-]: SELF      R7 R7 K22    ; R8 := R7; R7 := R7[0x05909209]
 92 [-]: GETGLOBAL R9 K23       ; R9 := 0x8de26179
 93 [-]: SELF      R10 R1 K20   ; R11 := R1; R10 := R1[0xef8e8f7f]
 94 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 95 [-]: GETGLOBAL R11 K24      ; R11 := ZERO_ROTATION
 96 [-]: MOVE      R12 R1       ; R12 := R1
 97 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 98 [-]: GETGLOBAL R7 K7        ; R7 := 0x7b998233
 99 [-]: MOVE      R8 R1        ; R8 := R1
100 [-]: CALL      R7 2 2       ; R7 := R7(R8)
101 [-]: TEST      R7 1         ; if R7 then PC := 171
102 [-]: JMP       171          ; PC := 171
103 [-]: SELF      R7 R1 K25    ; R8 := R1; R7 := R1[0xc9f6a7d7]
104 [-]: SELF      R9 R0 K26    ; R10 := R0; R9 := R0[0xbc4ebb44]
105 [-]: GETGLOBAL R11 K27      ; R11 := 0x0469f296
106 [-]: LOADK     R12 K28      ; R12 := "IronSkinAttach"
107 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
108 [-]: CALL      R9 0 0       ; R9,... := R9(R10,...)
109 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
110 [-]: GETGLOBAL R8 K7        ; R8 := 0x7b998233
111 [-]: MOVE      R9 R7        ; R9 := R7
112 [-]: CALL      R8 2 2       ; R8 := R8(R9)
113 [-]: TEST      R8 0         ; if not R8 then PC := 148
114 [-]: JMP       148          ; PC := 148
115 [-]: SELF      R8 R0 K29    ; R9 := R0; R8 := R0[0x68d708a7]
116 [-]: CALL      R8 2 2       ; R8 := R8(R9)
117 [-]: SELF      R9 R8 K30    ; R10 := R8; R9 := R8[0x2540510f]
118 [-]: CONST     R11 7        ; R11 := 7.000000
119 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
120 [-]: GETGLOBAL R10 K7       ; R10 := 0x7b998233
121 [-]: MOVE      R11 R9       ; R11 := R9
122 [-]: CALL      R10 2 2      ; R10 := R10(R11)
123 [-]: TEST      R10 1        ; if R10 then PC := 135
124 [-]: JMP       135          ; PC := 135
125 [-]: SELF      R10 R9 K31   ; R11 := R9; R10 := R9[0xf2deaf69]
126 [-]: GETGLOBAL R12 K32      ; R12 := 0xefa2c420
127 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
128 [-]: TEST      R10 0        ; if not R10 then PC := 135
129 [-]: JMP       135          ; PC := 135
130 [-]: SELF      R10 R1 K25   ; R11 := R1; R10 := R1[0xc9f6a7d7]
131 [-]: GETGLOBAL R12 K33      ; R12 := 0x418b2b5b
132 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
133 [-]: MOVE      R7 R10       ; R7 := R10
134 [-]: JMP       148          ; PC := 148
135 [-]: SELF      R10 R0 K34   ; R11 := R0; R10 := R0[0x6df09e59]
136 [-]: CALL      R10 2 2      ; R10 := R10(R11)
137 [-]: TEST      R10 0        ; if not R10 then PC := 144
138 [-]: JMP       144          ; PC := 144
139 [-]: SELF      R10 R1 K25   ; R11 := R1; R10 := R1[0xc9f6a7d7]
140 [-]: GETGLOBAL R12 K35      ; R12 := 0xe53d342b
141 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
142 [-]: MOVE      R7 R10       ; R7 := R10
143 [-]: JMP       148          ; PC := 148
144 [-]: SELF      R10 R1 K25   ; R11 := R1; R10 := R1[0xc9f6a7d7]
145 [-]: GETGLOBAL R12 K36      ; R12 := 0x827c6408
146 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
147 [-]: MOVE      R7 R10       ; R7 := R10
148 [-]: GETGLOBAL R10 K7       ; R10 := 0x7b998233
149 [-]: MOVE      R11 R7       ; R11 := R7
150 [-]: CALL      R10 2 2      ; R10 := R10(R11)
151 [-]: TEST      R10 1        ; if R10 then PC := 155
152 [-]: JMP       155          ; PC := 155
153 [-]: SELF      R10 R7 K37   ; R11 := R7; R10 := R7[0xa2880940]
154 [-]: CALL      R10 2 1      ; R10(R11)
155 [-]: GETGLOBAL R10 K38      ; R10 := _T
156 [-]: GETTABLE  R10 R10 K39  ; R10 := R10["SetAbilityTimer"]
157 [-]: TEST      R10 0        ; if not R10 then PC := 167
158 [-]: JMP       167          ; PC := 167
159 [-]: GETGLOBAL R10 K38      ; R10 := _T
160 [-]: GETTABLE  R10 R10 K40  ; R10 := R10[0xe6d078f5]
161 [-]: GETGLOBAL R11 K11      ; R11 := 0x6687f6e0
162 [-]: SELF      R11 R11 K41  ; R12 := R11; R11 := R11[0xcde10c4a]
163 [-]: CALL      R11 2 2      ; R11 := R11(R12)
164 [-]: MOVE      R12 R1       ; R12 := R1
165 [-]: CONST     R13 0        ; R13 := 0.000000
166 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
167 [-]: SELF      R10 R1 K42   ; R11 := R1; R10 := R1[0x250a9055]
168 [-]: CONST     R12 2        ; R12 := 2.000000
169 [-]: GETUPVAL  R13 U5       ; R13 := U5
170 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
171 [-]: GETGLOBAL R10 K5       ; R10 := 0x89326c93
172 [-]: SELF      R10 R10 K6   ; R11 := R10; R10 := R10[0x18d05d30]
173 [-]: CALL      R10 2 2      ; R10 := R10(R11)
174 [-]: TEST      R10 0        ; if not R10 then PC := 262
175 [-]: JMP       262          ; PC := 262
176 [-]: GETGLOBAL R10 K7       ; R10 := 0x7b998233
177 [-]: MOVE      R11 R1       ; R11 := R1
178 [-]: CALL      R10 2 2      ; R10 := R10(R11)
179 [-]: TEST      R10 1        ; if R10 then PC := 225
180 [-]: JMP       225          ; PC := 225
181 [-]: GETGLOBAL R10 K3       ; R10 := 0x6c97a788
182 [-]: GETTABLE  R10 R10 K43  ; R10 := R10[0x608bc054]
183 [-]: CALL      R10 1 2      ; R10 := R10()
184 [-]: SETTABLE  R10 K44 R1   ; R10["instigator"] := R1
185 [-]: NEWTABLE  R11 1 0      ; R11 := {}
186 [-]: MOVE      R12 R1       ; R12 := R1
187 [-]: SETLIST   R11 1 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 1
188 [-]: SETTABLE  R10 K45 R11  ; R10["affected"] := R11
189 [-]: GETGLOBAL R11 K11      ; R11 := 0x6687f6e0
190 [-]: SELF      R11 R11 K41  ; R12 := R11; R11 := R11[0xcde10c4a]
191 [-]: CALL      R11 2 2      ; R11 := R11(R12)
192 [-]: SETTABLE  R10 K46 R11  ; R10["abilityType"] := R11
193 [-]: SELF      R11 R1 K47   ; R12 := R1; R11 := R1[0x37e45fb5]
194 [-]: MOVE      R13 R10      ; R13 := R10
195 [-]: LOADKB    R14 0 0      ; R14 := false
196 [-]: LOADKB    R15 1 0      ; R15 := true
197 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
198 [-]: SELF      R11 R1 K14   ; R12 := R1; R11 := R1[0x1ac1655c]
199 [-]: CALL      R11 2 2      ; R11 := R11(R12)
200 [-]: SELF      R11 R11 K48  ; R12 := R11; R11 := R11[0xd8b8c436]
201 [-]: LOADKB    R13 0 0      ; R13 := false
202 [-]: CALL      R11 3 1      ; R11(R12,R13)
203 [-]: SELF      R11 R1 K14   ; R12 := R1; R11 := R1[0x1ac1655c]
204 [-]: CALL      R11 2 2      ; R11 := R11(R12)
205 [-]: SELF      R11 R11 K49  ; R12 := R11; R11 := R11[0x55481e0d]
206 [-]: GETUPVAL  R13 U3       ; R13 := U3
207 [-]: CALL      R11 3 1      ; R11(R12,R13)
208 [-]: SELF      R11 R1 K14   ; R12 := R1; R11 := R1[0x1ac1655c]
209 [-]: CALL      R11 2 2      ; R11 := R11(R12)
210 [-]: SELF      R11 R11 K50  ; R12 := R11; R11 := R11[0x78d582b0]
211 [-]: GETUPVAL  R13 U3       ; R13 := U3
212 [-]: CALL      R11 3 1      ; R11(R12,R13)
213 [-]: GETUPVAL  R11 U6       ; R11 := U6
214 [-]: GETTABLE  R11 R11 K51  ; R11 := R11[0x32316a21]
215 [-]: CALL      R11 1 2      ; R11 := R11()
216 [-]: TEST      R11 0        ; if not R11 then PC := 225
217 [-]: JMP       225          ; PC := 225
218 [-]: SELF      R11 R1 K52   ; R12 := R1; R11 := R1[0xde321e6f]
219 [-]: CALL      R11 2 2      ; R11 := R11(R12)
220 [-]: SELF      R11 R11 K53  ; R12 := R11; R11 := R11[0x12dd9da2]
221 [-]: CONST     R13 47       ; R13 := 47.000000
222 [-]: CONST     R14 2        ; R14 := 2.000000
223 [-]: CONST     R15 0        ; R15 := 0.000000
224 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
225 [-]: GETGLOBAL R11 K7       ; R11 := 0x7b998233
226 [-]: GETGLOBAL R12 K38      ; R12 := _T
227 [-]: GETTABLE  R12 R12 K55  ; R12 := R12["IronSkinAttractedEnemies"]
228 [-]: CALL      R11 2 2      ; R11 := R11(R12)
229 [-]: TEST      R11 1        ; if R11 then PC := 260
230 [-]: JMP       260          ; PC := 260
231 [-]: CONST     R11 1        ; R11 := 1.000000
232 [-]: GETGLOBAL R12 K38      ; R12 := _T
233 [-]: GETTABLE  R12 R12 K55  ; R12 := R12["IronSkinAttractedEnemies"]
234 [-]: LEN       R12 R12      ; R12 := # R12
235 [-]: CONST     R13 1        ; R13 := 1.000000
236 [-]: FORPREP   R11 259      ; R11 -= R13; PC := 259
237 [-]: GETGLOBAL R15 K7       ; R15 := 0x7b998233
238 [-]: GETGLOBAL R16 K38      ; R16 := _T
239 [-]: GETTABLE  R16 R16 K55  ; R16 := R16["IronSkinAttractedEnemies"]
240 [-]: GETTABLE  R16 R16 R14  ; R16 := R16[R14]
241 [-]: CALL      R15 2 2      ; R15 := R15(R16)
242 [-]: TEST      R15 1        ; if R15 then PC := 259
243 [-]: JMP       259          ; PC := 259
244 [-]: GETGLOBAL R15 K38      ; R15 := _T
245 [-]: GETTABLE  R15 R15 K55  ; R15 := R15["IronSkinAttractedEnemies"]
246 [-]: GETTABLE  R15 R15 R14  ; R15 := R15[R14]
247 [-]: SELF      R15 R15 K56  ; R16 := R15; R15 := R15[0xfa9e477f]
248 [-]: CALL      R15 2 2      ; R15 := R15(R16)
249 [-]: GETGLOBAL R16 K7       ; R16 := 0x7b998233
250 [-]: MOVE      R17 R15      ; R17 := R15
251 [-]: CALL      R16 2 2      ; R16 := R16(R17)
252 [-]: TEST      R16 1        ; if R16 then PC := 259
253 [-]: JMP       259          ; PC := 259
254 [-]: SELF      R16 R15 K57  ; R17 := R15; R16 := R15[0x0b542dbc]
255 [-]: LOADNIL   R18 R18      ; R18 := nil
256 [-]: CALL      R16 3 1      ; R16(R17,R18)
257 [-]: SELF      R16 R15 K58  ; R17 := R15; R16 := R15[0xac41835f]
258 [-]: CALL      R16 2 1      ; R16(R17)
259 [-]: FORLOOP   R11 237      ; R11 += R13; if R11 <= R12 then begin PC := 237; R14 := R11 end
260 [-]: GETGLOBAL R16 K38      ; R16 := _T
261 [-]: SETTABLE  R16 K55 K59  ; R16["IronSkinAttractedEnemies"] := nil
262 [-]: GETGLOBAL R16 K7       ; R16 := 0x7b998233
263 [-]: MOVE      R17 R1       ; R17 := R1
264 [-]: CALL      R16 2 2      ; R16 := R16(R17)
265 [-]: TEST      R16 1        ; if R16 then PC := 293
266 [-]: JMP       293          ; PC := 293
267 [-]: SELF      R16 R1 K60   ; R17 := R1; R16 := R1[0x388577d5]
268 [-]: CALL      R16 2 2      ; R16 := R16(R17)
269 [-]: GETGLOBAL R17 K7       ; R17 := 0x7b998233
270 [-]: GETGLOBAL R18 K38      ; R18 := _T
271 [-]: GETTABLE  R18 R18 K61  ; R18 := R18["gLavaSkinData"]
272 [-]: CALL      R17 2 2      ; R17 := R17(R18)
273 [-]: TEST      R17 1        ; if R17 then PC := 293
274 [-]: JMP       293          ; PC := 293
275 [-]: GETGLOBAL R17 K7       ; R17 := 0x7b998233
276 [-]: GETGLOBAL R18 K38      ; R18 := _T
277 [-]: GETTABLE  R18 R18 K61  ; R18 := R18["gLavaSkinData"]
278 [-]: GETTABLE  R18 R18 R16  ; R18 := R18[R16]
279 [-]: CALL      R17 2 2      ; R17 := R17(R18)
280 [-]: TEST      R17 1        ; if R17 then PC := 293
281 [-]: JMP       293          ; PC := 293
282 [-]: GETGLOBAL R17 K38      ; R17 := _T
283 [-]: GETTABLE  R17 R17 K61  ; R17 := R17["gLavaSkinData"]
284 [-]: SETTABLE  R17 R16 K59  ; R17[R16] := nil
285 [-]: SELF      R17 R1 K62   ; R18 := R1; R17 := R1[0x47901f07]
286 [-]: SELF      R19 R0 K26   ; R20 := R0; R19 := R0[0xbc4ebb44]
287 [-]: GETGLOBAL R21 K27      ; R21 := 0x0469f296
288 [-]: LOADK     R22 K63      ; R22 := "IronSkinEnd"
289 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
290 [-]: CALL      R19 0 2      ; R19 := R19(R20,...)
291 [-]: GETGLOBAL R20 K64      ; R20 := EMPTY_SYMBOL
292 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
293 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 523
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R4 R0 K0     ; R5 := R0; R4 := R0[0x5163741e]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
  4 [-]: MOVE      R6 R4        ; R6 := R4
  5 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  6 [-]: TEST      R5 1         ; if R5 then PC := 50
  7 [-]: JMP       50           ; PC := 50
  8 [-]: SELF      R5 R4 K2     ; R6 := R4; R5 := R4[0xf80fae85]
  9 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 10 [-]: TEST      R5 0         ; if not R5 then PC := 50
 11 [-]: JMP       50           ; PC := 50
 12 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 13 [-]: GETGLOBAL R6 K3        ; R6 := _T
 14 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["SetAbilityTimer"]
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: TEST      R5 1         ; if R5 then PC := 50
 17 [-]: JMP       50           ; PC := 50
 18 [-]: GETGLOBAL R5 K5        ; R5 := 0x89326c93
 19 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5[0x18d05d30]
 20 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 21 [-]: TEST      R5 1         ; if R5 then PC := 41
 22 [-]: JMP       41           ; PC := 41
 23 [-]: EQ        1 R3 K7      ; if R3 == nil then PC := 41
 24 [-]: JMP       41           ; PC := 41
 25 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 26 [-]: MOVE      R6 R4        ; R6 := R4
 27 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 28 [-]: TEST      R5 1         ; if R5 then PC := 38
 29 [-]: JMP       38           ; PC := 38
 30 [-]: SELF      R5 R4 K8     ; R6 := R4; R5 := R4[0xa5e492d4]
 31 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 32 [-]: TEST      R5 1         ; if R5 then PC := 38
 33 [-]: JMP       38           ; PC := 38
 34 [-]: GETGLOBAL R5 K9        ; R5 := 0xcbd666e1
 35 [-]: CONST     R6 0         ; R6 := 0.000000
 36 [-]: CALL      R5 2 1       ; R5(R6)
 37 [-]: JMP       25           ; PC := 25
 38 [-]: GETGLOBAL R5 K9        ; R5 := 0xcbd666e1
 39 [-]: CONST     R6 0         ; R6 := 0.000000
 40 [-]: CALL      R5 2 1       ; R5(R6)
 41 [-]: GETGLOBAL R5 K3        ; R5 := _T
 42 [-]: GETTABLE  R5 R5 K10    ; R5 := R5[0xe6d078f5]
 43 [-]: GETGLOBAL R6 K11       ; R6 := 0x6687f6e0
 44 [-]: SELF      R6 R6 K12    ; R7 := R6; R6 := R6[0xcde10c4a]
 45 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 46 [-]: MOVE      R7 R4        ; R7 := R4
 47 [-]: MOVE      R8 R2        ; R8 := R2
 48 [-]: LOADKB    R9 1 0       ; R9 := true
 49 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 50 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 536
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x28e744cf]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xf2deaf69]
 10 [-]: GETGLOBAL R4 K3        ; R4 := gRagdollType
 11 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 12 [-]: TEST      R2 0         ; if not R2 then PC := 23
 13 [-]: JMP       23           ; PC := 23
 14 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0x5163741e]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: MOVE      R1 R2        ; R1 := R2
 17 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
 18 [-]: MOVE      R3 R1        ; R3 := R1
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: TEST      R2 0         ; if not R2 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: RETURN    R0 1         ; return 
 23 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xf2deaf69]
 24 [-]: GETGLOBAL R4 K5        ; R4 := gBaseAvatarType
 25 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 26 [-]: TEST      R2 1         ; if R2 then PC := 37
 27 [-]: JMP       37           ; PC := 37
 28 [-]: GETGLOBAL R2 K6        ; R2 := 0x3d106989
 29 [-]: LOADK     R3 K7        ; R3 := "IronSkin projector added to "
 30 [-]: SELF      R4 R1 K8     ; R5 := R1; R4 := R1[0xcde10c4a]
 31 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 32 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4[0xe223e2b1]
 33 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 34 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 35 [-]: CALL      R2 2 1       ; R2(R3)
 36 [-]: RETURN    R0 1         ; return 
 37 [-]: SELF      R2 R1 K10    ; R3 := R1; R2 := R1[0xde321e6f]
 38 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 39 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2[0xf7d48ee0]
 40 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 41 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 42 [-]: MOVE      R4 R2        ; R4 := R2
 43 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 44 [-]: TEST      R3 0         ; if not R3 then PC := 47
 45 [-]: JMP       47           ; PC := 47
 46 [-]: RETURN    R0 1         ; return 
 47 [-]: SELF      R3 R2 K12    ; R4 := R2; R3 := R2[0x68d708a7]
 48 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 49 [-]: SELF      R4 R3 K13    ; R5 := R3; R4 := R3[0x8e62760a]
 50 [-]: CONST     R6 0         ; R6 := 0.000000
 51 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 52 [-]: SELF      R5 R4 K15    ; R6 := R4; R5 := R4[0x697019d0]
 53 [-]: CONST     R7 0         ; R7 := 0.000000
 54 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 55 [-]: TEST      R5 0         ; if not R5 then PC := 76
 56 [-]: JMP       76           ; PC := 76
 57 [-]: GETTABLE  R5 R4 K16    ; R5 := R4["mTintColor0"]
 58 [-]: SELF      R6 R0 K17    ; R7 := R0; R6 := R0[0x986d2ab8]
 59 [-]: GETGLOBAL R8 K18       ; R8 := 0x0469f296
 60 [-]: LOADK     R9 K19       ; R9 := "TintColor0"
 61 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 62 [-]: GETUPVAL  R9 U0        ; R9 := U0
 63 [-]: GETTABLE  R9 R9 K20    ; R9 := R9[0x021dc4be]
 64 [-]: GETTABLE  R10 R5 K21   ; R10 := R5["red"]
 65 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 66 [-]: GETUPVAL  R10 U0       ; R10 := U0
 67 [-]: GETTABLE  R10 R10 K20  ; R10 := R10[0x021dc4be]
 68 [-]: GETTABLE  R11 R5 K22   ; R11 := R5["green"]
 69 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 70 [-]: GETUPVAL  R11 U0       ; R11 := U0
 71 [-]: GETTABLE  R11 R11 K20  ; R11 := R11[0x021dc4be]
 72 [-]: GETTABLE  R12 R5 K23   ; R12 := R5["blue"]
 73 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 74 [-]: CONST     R12 1        ; R12 := 1.000000
 75 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 76 [-]: SELF      R6 R4 K15    ; R7 := R4; R6 := R4[0x697019d0]
 77 [-]: CONST     R8 1         ; R8 := 1.000000
 78 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 79 [-]: TEST      R6 0         ; if not R6 then PC := 100
 80 [-]: JMP       100          ; PC := 100
 81 [-]: GETTABLE  R6 R4 K24    ; R6 := R4["mTintColor1"]
 82 [-]: SELF      R7 R0 K17    ; R8 := R0; R7 := R0[0x986d2ab8]
 83 [-]: GETGLOBAL R9 K18       ; R9 := 0x0469f296
 84 [-]: LOADK     R10 K25      ; R10 := "TintColor1"
 85 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 86 [-]: GETUPVAL  R10 U0       ; R10 := U0
 87 [-]: GETTABLE  R10 R10 K20  ; R10 := R10[0x021dc4be]
 88 [-]: GETTABLE  R11 R6 K21   ; R11 := R6["red"]
 89 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 90 [-]: GETUPVAL  R11 U0       ; R11 := U0
 91 [-]: GETTABLE  R11 R11 K20  ; R11 := R11[0x021dc4be]
 92 [-]: GETTABLE  R12 R6 K22   ; R12 := R6["green"]
 93 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 94 [-]: GETUPVAL  R12 U0       ; R12 := U0
 95 [-]: GETTABLE  R12 R12 K20  ; R12 := R12[0x021dc4be]
 96 [-]: GETTABLE  R13 R6 K23   ; R13 := R6["blue"]
 97 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 98 [-]: CONST     R13 1        ; R13 := 1.000000
 99 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
100 [-]: SELF      R7 R4 K15    ; R8 := R4; R7 := R4[0x697019d0]
101 [-]: CONST     R9 2         ; R9 := 2.000000
102 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
103 [-]: TEST      R7 0         ; if not R7 then PC := 124
104 [-]: JMP       124          ; PC := 124
105 [-]: GETTABLE  R7 R4 K26    ; R7 := R4["mTintColor2"]
106 [-]: SELF      R8 R0 K17    ; R9 := R0; R8 := R0[0x986d2ab8]
107 [-]: GETGLOBAL R10 K18      ; R10 := 0x0469f296
108 [-]: LOADK     R11 K27      ; R11 := "TintColor2"
109 [-]: CALL      R10 2 2      ; R10 := R10(R11)
110 [-]: GETUPVAL  R11 U0       ; R11 := U0
111 [-]: GETTABLE  R11 R11 K20  ; R11 := R11[0x021dc4be]
112 [-]: GETTABLE  R12 R7 K21   ; R12 := R7["red"]
113 [-]: CALL      R11 2 2      ; R11 := R11(R12)
114 [-]: GETUPVAL  R12 U0       ; R12 := U0
115 [-]: GETTABLE  R12 R12 K20  ; R12 := R12[0x021dc4be]
116 [-]: GETTABLE  R13 R7 K22   ; R13 := R7["green"]
117 [-]: CALL      R12 2 2      ; R12 := R12(R13)
118 [-]: GETUPVAL  R13 U0       ; R13 := U0
119 [-]: GETTABLE  R13 R13 K20  ; R13 := R13[0x021dc4be]
120 [-]: GETTABLE  R14 R7 K23   ; R14 := R7["blue"]
121 [-]: CALL      R13 2 2      ; R13 := R13(R14)
122 [-]: CONST     R14 1        ; R14 := 1.000000
123 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
124 [-]: SELF      R8 R4 K15    ; R9 := R4; R8 := R4[0x697019d0]
125 [-]: CONST     R10 3        ; R10 := 3.000000
126 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
127 [-]: TEST      R8 0         ; if not R8 then PC := 148
128 [-]: JMP       148          ; PC := 148
129 [-]: GETTABLE  R8 R4 K28    ; R8 := R4["mTintColor3"]
130 [-]: SELF      R9 R0 K17    ; R10 := R0; R9 := R0[0x986d2ab8]
131 [-]: GETGLOBAL R11 K18      ; R11 := 0x0469f296
132 [-]: LOADK     R12 K29      ; R12 := "TintColor3"
133 [-]: CALL      R11 2 2      ; R11 := R11(R12)
134 [-]: GETUPVAL  R12 U0       ; R12 := U0
135 [-]: GETTABLE  R12 R12 K20  ; R12 := R12[0x021dc4be]
136 [-]: GETTABLE  R13 R8 K21   ; R13 := R8["red"]
137 [-]: CALL      R12 2 2      ; R12 := R12(R13)
138 [-]: GETUPVAL  R13 U0       ; R13 := U0
139 [-]: GETTABLE  R13 R13 K20  ; R13 := R13[0x021dc4be]
140 [-]: GETTABLE  R14 R8 K22   ; R14 := R8["green"]
141 [-]: CALL      R13 2 2      ; R13 := R13(R14)
142 [-]: GETUPVAL  R14 U0       ; R14 := U0
143 [-]: GETTABLE  R14 R14 K20  ; R14 := R14[0x021dc4be]
144 [-]: GETTABLE  R15 R8 K23   ; R15 := R8["blue"]
145 [-]: CALL      R14 2 2      ; R14 := R14(R15)
146 [-]: CONST     R15 1        ; R15 := 1.000000
147 [-]: CALL      R9 7 1       ; R9(R10,R11,R12,R13,R14,R15)
148 [-]: SELF      R9 R4 K15    ; R10 := R4; R9 := R4[0x697019d0]
149 [-]: CONST     R11 6        ; R11 := 6.000000
150 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
151 [-]: TEST      R9 0         ; if not R9 then PC := 153
152 [-]: JMP       153          ; PC := 153
153 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 582
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: CONST     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x28e744cf]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0xf2deaf69]
 13 [-]: GETGLOBAL R4 K4        ; R4 := gRagdollType
 14 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 15 [-]: TEST      R2 0         ; if not R2 then PC := 26
 16 [-]: JMP       26           ; PC := 26
 17 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0x5163741e]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: MOVE      R1 R2        ; R1 := R2
 20 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 21 [-]: MOVE      R3 R1        ; R3 := R1
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: TEST      R2 0         ; if not R2 then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: RETURN    R0 1         ; return 
 26 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0xf2deaf69]
 27 [-]: GETGLOBAL R4 K6        ; R4 := gBaseAvatarType
 28 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 29 [-]: TEST      R2 1         ; if R2 then PC := 40
 30 [-]: JMP       40           ; PC := 40
 31 [-]: GETGLOBAL R2 K7        ; R2 := 0x3d106989
 32 [-]: LOADK     R3 K8        ; R3 := "IronSkin projector added to "
 33 [-]: SELF      R4 R1 K9     ; R5 := R1; R4 := R1[0xcde10c4a]
 34 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 35 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4[0xe223e2b1]
 36 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 37 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 38 [-]: CALL      R2 2 1       ; R2(R3)
 39 [-]: RETURN    R0 1         ; return 
 40 [-]: SELF      R2 R1 K11    ; R3 := R1; R2 := R1[0xde321e6f]
 41 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 42 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 43 [-]: MOVE      R4 R2        ; R4 := R2
 44 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 45 [-]: TEST      R3 1         ; if R3 then PC := 90
 46 [-]: JMP       90           ; PC := 90
 47 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 48 [-]: SELF      R4 R2 K12    ; R5 := R2; R4 := R2[0xf7d48ee0]
 49 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 50 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 51 [-]: TEST      R3 1         ; if R3 then PC := 90
 52 [-]: JMP       90           ; PC := 90
 53 [-]: SELF      R3 R2 K12    ; R4 := R2; R3 := R2[0xf7d48ee0]
 54 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 55 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3[0x68d708a7]
 56 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 57 [-]: SELF      R4 R3 K14    ; R5 := R3; R4 := R3[0x8e62760a]
 58 [-]: CONST     R6 0         ; R6 := 0.000000
 59 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 60 [-]: SELF      R5 R4 K16    ; R6 := R4; R5 := R4[0x697019d0]
 61 [-]: CONST     R7 3         ; R7 := 3.000000
 62 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 63 [-]: TEST      R5 0         ; if not R5 then PC := 85
 64 [-]: JMP       85           ; PC := 85
 65 [-]: GETTABLE  R5 R4 K17    ; R5 := R4["mTintColor3"]
 66 [-]: SELF      R6 R0 K18    ; R7 := R0; R6 := R0[0x986d2ab8]
 67 [-]: GETGLOBAL R8 K19       ; R8 := 0x0469f296
 68 [-]: LOADK     R9 K20       ; R9 := "TintColor"
 69 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 70 [-]: GETUPVAL  R9 U0        ; R9 := U0
 71 [-]: GETTABLE  R9 R9 K21    ; R9 := R9[0x021dc4be]
 72 [-]: GETTABLE  R10 R5 K22   ; R10 := R5["red"]
 73 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 74 [-]: GETUPVAL  R10 U0       ; R10 := U0
 75 [-]: GETTABLE  R10 R10 K21  ; R10 := R10[0x021dc4be]
 76 [-]: GETTABLE  R11 R5 K23   ; R11 := R5["green"]
 77 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 78 [-]: GETUPVAL  R11 U0       ; R11 := U0
 79 [-]: GETTABLE  R11 R11 K21  ; R11 := R11[0x021dc4be]
 80 [-]: GETTABLE  R12 R5 K24   ; R12 := R5["blue"]
 81 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 82 [-]: CONST     R12 1        ; R12 := 1.000000
 83 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 84 [-]: JMP       90           ; PC := 90
 85 [-]: SELF      R6 R0 K25    ; R7 := R0; R6 := R0[0x5b65edac]
 86 [-]: GETGLOBAL R8 K19       ; R8 := 0x0469f296
 87 [-]: LOADK     R9 K20       ; R9 := "TintColor"
 88 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 89 [-]: CALL      R6 0 1       ; R6(R7,...)
 90 [-]: RETURN    R0 1         ; return 


