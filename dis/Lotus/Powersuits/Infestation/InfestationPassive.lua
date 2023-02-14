; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  25

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0x7ed0a956
  8 [-]: LOADK     R3 K4        ; R3 := "/Lotus/Types/GameRules/LotusPhotoBoothGameRules"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K5        ; R3 := 0x0469f296
 11 [-]: LOADK     R4 K6        ; R4 := "MutateEffect"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: CONST     R4 0         ; R4 := 0.500000
 14 [-]: CONST     R5 5         ; R5 := 5.000000
 15 [-]: CONST     R6 30        ; R6 := 30.000000
 16 [-]: CONST     R7 1         ; R7 := 1.500000
 17 [-]: CONST     R8 50        ; R8 := 50.000000
 18 [-]: CONST     R9 30        ; R9 := 30.000000
 19 [-]: CLOSURE   R10 0        ; R10 := closure(Function #1)
 20 [-]: MOVE      R0 R8        ; R0 := R8
 21 [-]: MOVE      R0 R9        ; R0 := R9
 22 [-]: CLOSURE   R11 1        ; R11 := closure(Function #2)
 23 [-]: MOVE      R0 R10       ; R0 := R10
 24 [-]: MOVE      R0 R8        ; R0 := R8
 25 [-]: MOVE      R0 R9        ; R0 := R9
 26 [-]: SETGLOBAL R11 K7       ; GetAugmentDescriptionInfo := R11
 27 [-]: CLOSURE   R11 2        ; R11 := closure(Function #3)
 28 [-]: MOVE      R0 R1        ; R0 := R1
 29 [-]: MOVE      R0 R10       ; R0 := R10
 30 [-]: MOVE      R0 R8        ; R0 := R8
 31 [-]: MOVE      R0 R9        ; R0 := R9
 32 [-]: CLOSURE   R12 3        ; R12 := closure(Function #4)
 33 [-]: MOVE      R0 R11       ; R0 := R11
 34 [-]: MOVE      R0 R4        ; R0 := R4
 35 [-]: SETGLOBAL R12 K8       ; GetPassiveInfo := R12
 36 [-]: CLOSURE   R12 4        ; R12 := closure(Function #5)
 37 [-]: MOVE      R0 R11       ; R0 := R11
 38 [-]: CLOSURE   R13 5        ; R13 := closure(Function #6)
 39 [-]: CLOSURE   R14 6        ; R14 := closure(Function #7)
 40 [-]: MOVE      R0 R11       ; R0 := R11
 41 [-]: CLOSURE   R15 7        ; R15 := closure(Function #8)
 42 [-]: MOVE      R0 R11       ; R0 := R11
 43 [-]: CLOSURE   R16 8        ; R16 := closure(Function #9)
 44 [-]: CLOSURE   R17 9        ; R17 := closure(Function #10)
 45 [-]: MOVE      R0 R11       ; R0 := R11
 46 [-]: MOVE      R0 R2        ; R0 := R2
 47 [-]: MOVE      R0 R1        ; R0 := R1
 48 [-]: MOVE      R0 R13       ; R0 := R13
 49 [-]: MOVE      R0 R4        ; R0 := R4
 50 [-]: MOVE      R0 R16       ; R0 := R16
 51 [-]: CLOSURE   R18 10       ; R18 := closure(Function #11)
 52 [-]: MOVE      R0 R11       ; R0 := R11
 53 [-]: MOVE      R0 R17       ; R0 := R17
 54 [-]: CLOSURE   R19 11       ; R19 := closure(Function #12)
 55 [-]: MOVE      R0 R17       ; R0 := R17
 56 [-]: MOVE      R0 R14       ; R0 := R14
 57 [-]: MOVE      R0 R18       ; R0 := R18
 58 [-]: MOVE      R0 R15       ; R0 := R15
 59 [-]: GETGLOBAL R20 K9       ; R20 := 0x2296a8fd
 60 [-]: NEWTABLE  R21 0 3      ; R21 := {}
 61 [-]: GETGLOBAL R22 K10      ; R22 := gLotusEffectDecorationType
 62 [-]: NEWTABLE  R23 0 2      ; R23 := {}
 63 [-]: CLOSURE   R24 12       ; R24 := closure(Function #13)
 64 [-]: MOVE      R0 R3        ; R0 := R3
 65 [-]: SETTABLE  R23 K11 R24  ; R23["SetState"] := R24
 66 [-]: CLOSURE   R24 13       ; R24 := closure(Function #14)
 67 [-]: SETTABLE  R23 K12 R24  ; R23["Update"] := R24
 68 [-]: SETTABLE  R21 R22 R23  ; R21[R22] := R23
 69 [-]: GETGLOBAL R22 K13      ; R22 := gDecorationType
 70 [-]: NEWTABLE  R23 0 2      ; R23 := {}
 71 [-]: CLOSURE   R24 14       ; R24 := closure(Function #15)
 72 [-]: SETTABLE  R23 K11 R24  ; R23["SetState"] := R24
 73 [-]: CLOSURE   R24 15       ; R24 := closure(Function #16)
 74 [-]: SETTABLE  R23 K12 R24  ; R23["Update"] := R24
 75 [-]: SETTABLE  R21 R22 R23  ; R21[R22] := R23
 76 [-]: GETGLOBAL R22 K14      ; R22 := gSkeletalClothExType
 77 [-]: NEWTABLE  R23 0 2      ; R23 := {}
 78 [-]: CLOSURE   R24 16       ; R24 := closure(Function #17)
 79 [-]: SETTABLE  R23 K11 R24  ; R23["SetState"] := R24
 80 [-]: CLOSURE   R24 17       ; R24 := closure(Function #18)
 81 [-]: SETTABLE  R23 K12 R24  ; R23["Update"] := R24
 82 [-]: SETTABLE  R21 R22 R23  ; R21[R22] := R23
 83 [-]: NEWTABLE  R22 0 1      ; R22 := {}
 84 [-]: CLOSURE   R23 18       ; R23 := closure(Function #19)
 85 [-]: SETTABLE  R22 K15 R23  ; R22["__index"] := R23
 86 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
 87 [-]: CLOSURE   R21 19       ; R21 := closure(Function #20)
 88 [-]: MOVE      R0 R20       ; R0 := R20
 89 [-]: CLOSURE   R22 20       ; R22 := closure(Function #21)
 90 [-]: MOVE      R0 R0        ; R0 := R0
 91 [-]: MOVE      R0 R21       ; R0 := R21
 92 [-]: MOVE      R0 R1        ; R0 := R1
 93 [-]: MOVE      R0 R5        ; R0 := R5
 94 [-]: MOVE      R0 R6        ; R0 := R6
 95 [-]: MOVE      R0 R13       ; R0 := R13
 96 [-]: MOVE      R0 R14       ; R0 := R14
 97 [-]: MOVE      R0 R15       ; R0 := R15
 98 [-]: MOVE      R0 R17       ; R0 := R17
 99 [-]: MOVE      R0 R18       ; R0 := R18
100 [-]: MOVE      R0 R12       ; R0 := R12
101 [-]: MOVE      R0 R11       ; R0 := R11
102 [-]: MOVE      R0 R2        ; R0 := R2
103 [-]: MOVE      R0 R19       ; R0 := R19
104 [-]: MOVE      R0 R7        ; R0 := R7
105 [-]: MOVE      R0 R20       ; R0 := R20
106 [-]: SETGLOBAL R22 K16      ; AddUpgrades := R22
107 [-]: CLOSURE   R22 21       ; R22 := closure(Function #22)
108 [-]: MOVE      R0 R0        ; R0 := R0
109 [-]: MOVE      R0 R1        ; R0 := R1
110 [-]: MOVE      R0 R5        ; R0 := R5
111 [-]: MOVE      R0 R6        ; R0 := R6
112 [-]: MOVE      R0 R19       ; R0 := R19
113 [-]: SETGLOBAL R22 K17      ; RemoveUpgrades := R22
114 [-]: CLOSURE   R22 22       ; R22 := closure(Function #23)
115 [-]: SETGLOBAL R22 K18      ; CinematicDeco := R22
116 [-]: CLOSURE   R22 23       ; R22 := closure(Function #24)
117 [-]: MOVE      R0 R20       ; R0 := R20
118 [-]: SETGLOBAL R22 K19      ; UpgradesChanged := R22
119 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 22
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: EQ        0 R1 K1      ; if R1 ~= 1.000000 then PC := 28
  2 [-]: JMP       28           ; PC := 28
  3 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 10
  4 [-]: JMP       10           ; PC := 10
  5 [-]: CONST     R2 50        ; R2 := 50.000000
  6 [-]: SETUPVAL  R2 U0        ; U82 := R0
  7 [-]: CONST     R2 30        ; R2 := 30.000000
  8 [-]: SETUPVAL  R2 U1        ; U82 := R1
  9 [-]: JMP       28           ; PC := 28
 10 [-]: EQ        0 R0 K2      ; if R0 ~= 2.000000 then PC := 17
 11 [-]: JMP       17           ; PC := 17
 12 [-]: CONST     R2 100       ; R2 := 100.000000
 13 [-]: SETUPVAL  R2 U0        ; U82 := R0
 14 [-]: CONST     R2 30        ; R2 := 30.000000
 15 [-]: SETUPVAL  R2 U1        ; U82 := R1
 16 [-]: JMP       28           ; PC := 28
 17 [-]: EQ        0 R0 K3      ; if R0 ~= 3.000000 then PC := 24
 18 [-]: JMP       24           ; PC := 24
 19 [-]: CONST     R2 150       ; R2 := 150.000000
 20 [-]: SETUPVAL  R2 U0        ; U82 := R0
 21 [-]: CONST     R2 30        ; R2 := 30.000000
 22 [-]: SETUPVAL  R2 U1        ; U82 := R1
 23 [-]: JMP       28           ; PC := 28
 24 [-]: CONST     R2 200       ; R2 := 200.000000
 25 [-]: SETUPVAL  R2 U0        ; U82 := R0
 26 [-]: CONST     R2 30        ; R2 := 30.000000
 27 [-]: SETUPVAL  R2 U1        ; U82 := R1
 28 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 40
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
 10 [-]: SETTABLE  R3 K2 R4     ; R3["STACKS"] := R4
 11 [-]: GETUPVAL  R4 U2        ; R4 := U2
 12 [-]: SETTABLE  R3 K3 R4     ; R3["COOLDOWN"] := R4
 13 [-]: MOVE      R2 R3        ; R2 := R3
 14 [-]: GETGLOBAL R3 K4        ; R3 := cjson
 15 [-]: GETTABLE  R3 R3 K5     ; R3 := R3[0xb139d7bc]
 16 [-]: MOVE      R4 R2        ; R4 := R2
 17 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 18 [-]: RETURN    R3 0         ; return R3,...
 19 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 54
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: CONST     R1 15        ; R1 := 15.000000
  2 [-]: CONST     R2 0         ; R2 := 0.000000
  3 [-]: CONST     R3 5         ; R3 := 5.000000
  4 [-]: CONST     R4 5         ; R4 := 5.000000
  5 [-]: CONST     R5 100       ; R5 := 100.000000
  6 [-]: GETUPVAL  R6 U0        ; R6 := U0
  7 [-]: GETTABLE  R6 R6 K0     ; R6 := R6[0x32316a21]
  8 [-]: CALL      R6 1 2       ; R6 := R6()
  9 [-]: TEST      R6 0         ; if not R6 then PC := 17
 10 [-]: JMP       17           ; PC := 17
 11 [-]: CONST     R1 1         ; R1 := 1.000000
 12 [-]: CONST     R2 0         ; R2 := 0.000000
 13 [-]: CONST     R3 0         ; R3 := 0.500000
 14 [-]: CONST     R4 5         ; R4 := 5.000000
 15 [-]: CONST     R5 3         ; R5 := 3.000000
 16 [-]: JMP       38           ; PC := 38
 17 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
 18 [-]: MOVE      R7 R0        ; R7 := R0
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: TEST      R6 1         ; if R6 then PC := 38
 21 [-]: JMP       38           ; PC := 38
 22 [-]: SELF      R6 R0 K2     ; R7 := R0; R6 := R0[0x63cd768c]
 23 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 24 [-]: SELF      R7 R0 K3     ; R8 := R0; R7 := R0[0x3f37da4e]
 25 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 26 [-]: LT        0 K4 R6      ; if 0.000000 >= R6 then PC := 38
 27 [-]: JMP       38           ; PC := 38
 28 [-]: EQ        0 R7 K6      ; if R7 ~= 1.000000 then PC := 38
 29 [-]: JMP       38           ; PC := 38
 30 [-]: GETUPVAL  R8 U1        ; R8 := U1
 31 [-]: MOVE      R9 R6        ; R9 := R6
 32 [-]: MOVE      R10 R7       ; R10 := R7
 33 [-]: CALL      R8 3 1       ; R8(R9,R10)
 34 [-]: GETUPVAL  R8 U2        ; R8 := U2
 35 [-]: ADD       R5 R5 R8     ; R5 := R5 + R8
 36 [-]: GETUPVAL  R8 U3        ; R8 := U3
 37 [-]: ADD       R2 R2 R8     ; R2 := R2 + R8
 38 [-]: MOVE      R8 R1        ; R8 := R1
 39 [-]: MOVE      R9 R2        ; R9 := R2
 40 [-]: MOVE      R10 R3       ; R10 := R3
 41 [-]: MOVE      R11 R4       ; R11 := R4
 42 [-]: MOVE      R12 R5       ; R12 := R5
 43 [-]: RETURN    R8 6         ; return R8,R9,R10,R11,R12
 44 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 82
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 4       ; R0,R1,R2 := R0()
  3 [-]: GETGLOBAL R3 K0        ; R3 := _T
  4 [-]: NEWTABLE  R4 0 3       ; R4 := {}
  5 [-]: SETTABLE  R4 K2 R0     ; R4["STACKS"] := R0
  6 [-]: SETTABLE  R4 K3 R2     ; R4["DURATION"] := R2
  7 [-]: GETGLOBAL R5 K5        ; R5 := 0x5bced4c4
  8 [-]: GETTABLE  R5 R5 K6     ; R5 := R5[0x55f27c30]
  9 [-]: GETUPVAL  R6 U1        ; R6 := U1
 10 [-]: MUL       R6 R6 K7     ; R6 := R6 * 100.000000
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: SETTABLE  R4 K4 R5     ; R4["HEAL"] := R5
 13 [-]: SETTABLE  R3 K1 R4     ; R3["PassiveInfo"] := R4
 14 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 87
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 6       ; R1,R2,R3,R4,R5 := R1(R2)
  4 [-]: RETURN    R5 2         ; return R5
  5 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 92
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R3 K1        ; R3 := _T
  7 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["INFESTED_DecoState"]
  8 [-]: TEST      R3 1         ; if R3 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: GETGLOBAL R3 K1        ; R3 := _T
 12 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["INFESTED_DecoState"]
 13 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0[0x388577d5]
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 16 [-]: TEST      R3 0         ; if not R3 then PC := 62
 17 [-]: JMP       62           ; PC := 62
 18 [-]: GETGLOBAL R4 K4        ; R4 := 0xcfc01047
 19 [-]: GETTABLE  R5 R3 K5     ; R5 := R3["openDecos"]
 20 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 21 [-]: JMP       37           ; PC := 37
 22 [-]: EQ        1 R1 K6      ; if R1 == true then PC := 26
 23 [-]: JMP       26           ; PC := 26
 24 [-]: EQ        0 R1 K7      ; if R1 ~= false then PC := 29
 25 [-]: JMP       29           ; PC := 29
 26 [-]: GETTABLE  R9 R3 K5     ; R9 := R3["openDecos"]
 27 [-]: SETTABLE  R9 R7 R1     ; R9[R7] := R1
 28 [-]: JMP       37           ; PC := 37
 29 [-]: GETTABLE  R9 R3 K5     ; R9 := R3["openDecos"]
 30 [-]: EQ        1 R1 K8      ; if R1 == nil then PC := 34
 31 [-]: JMP       34           ; PC := 34
 32 [-]: GETTABLE  R10 R1 R7    ; R10 := R1[R7]
 33 [-]: JMP       36           ; PC := 36
 34 [-]: LOADKB    R10 0 1      ; R10 := false; PC := 35
 35 [-]: LOADKB    R10 1 0      ; R10 := true
 36 [-]: SETTABLE  R9 R7 R10    ; R9[R7] := R10
 37 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 22; R6 := R7 end
 38 [-]: JMP       22           ; PC := 22
 39 [-]: GETGLOBAL R9 K4        ; R9 := 0xcfc01047
 40 [-]: GETTABLE  R10 R3 K9    ; R10 := R3["closedDecos"]
 41 [-]: CALL      R9 2 4       ; R9,R10,R11 := R9(R10)
 42 [-]: JMP       59           ; PC := 59
 43 [-]: EQ        1 R1 K6      ; if R1 == true then PC := 47
 44 [-]: JMP       47           ; PC := 47
 45 [-]: EQ        0 R1 K7      ; if R1 ~= false then PC := 51
 46 [-]: JMP       51           ; PC := 51
 47 [-]: GETTABLE  R14 R3 K9    ; R14 := R3["closedDecos"]
 48 [-]: NOT       R15 R1       ; R15 :=  R1
 49 [-]: SETTABLE  R14 R12 R15  ; R14[R12] := R15
 50 [-]: JMP       59           ; PC := 59
 51 [-]: GETTABLE  R14 R3 K9    ; R14 := R3["closedDecos"]
 52 [-]: EQ        1 R1 K8      ; if R1 == nil then PC := 56
 53 [-]: JMP       56           ; PC := 56
 54 [-]: GETTABLE  R15 R1 R12   ; R15 := R1[R12]
 55 [-]: JMP       58           ; PC := 58
 56 [-]: LOADKB    R15 0 1      ; R15 := false; PC := 57
 57 [-]: LOADKB    R15 1 0      ; R15 := true
 58 [-]: SETTABLE  R14 R12 R15  ; R14[R12] := R15
 59 [-]: TFORLOOP  R9 2         ; R12,R13 :=  R9(R10,R11); if R12 ~= nil then begin PC = 43; R11 := R12 end
 60 [-]: JMP       43           ; PC := 43
 61 [-]: SETTABLE  R3 K10 R2    ; R3["immediate"] := R2
 62 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 119
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 13
  5 [-]: JMP       13           ; PC := 13
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: CALL      R1 2 5       ; R1,R2,R3,R4 := R1(R2)
  9 [-]: SELF      R5 R0 K1     ; R6 := R0; R5 := R0[0xa1da86b1]
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: MOD       R5 R5 R4     ; R5 := R5 % R4
 12 [-]: RETURN    R5 2         ; return R5
 13 [-]: CONST     R5 0         ; R5 := 0.000000
 14 [-]: RETURN    R5 2         ; return R5
 15 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 127
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: CALL      R1 2 5       ; R1,R2,R3,R4 := R1(R2)
  9 [-]: GETGLOBAL R5 K1        ; R5 := 0x5bced4c4
 10 [-]: GETTABLE  R5 R5 K2     ; R5 := R5[0x55f27c30]
 11 [-]: SELF      R6 R0 K3     ; R7 := R0; R6 := R0[0xa1da86b1]
 12 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 13 [-]: DIV       R6 R6 R4     ; R6 := R6 / R4
 14 [-]: TAILCALL  R5 2 0       ; R5,... := R5(R6)
 15 [-]: RETURN    R5 0         ; return R5,...
 16 [-]: CONST     R5 0         ; R5 := 0.000000
 17 [-]: RETURN    R5 2         ; return R5
 18 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 135
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x47901f07]
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0x0ce918c2
  3 [-]: GETGLOBAL R4 K2        ; R4 := EMPTY_SYMBOL
  4 [-]: GETGLOBAL R5 K3        ; R5 := ZERO_VECTOR
  5 [-]: GETGLOBAL R6 K4        ; R6 := ZERO_ROTATION
  6 [-]: MOVE      R7 R0        ; R7 := R0
  7 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
  8 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 146
; #Upvalues:       6
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  2 [-]: MOVE      R5 R0        ; R5 := R0
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 182
  5 [-]: JMP       182          ; PC := 182
  6 [-]: GETUPVAL  R4 U0        ; R4 := U0
  7 [-]: MOVE      R5 R0        ; R5 := R0
  8 [-]: CALL      R4 2 6       ; R4,R5,R6,R7,R8 := R4(R5)
  9 [-]: GETGLOBAL R9 K1        ; R9 := 0x42dcc9f5
 10 [-]: SELF      R10 R0 K2    ; R11 := R0; R10 := R0[0xa1da86b1]
 11 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 12 [-]: ADD       R10 R10 R1   ; R10 := R10 + R1
 13 [-]: CONST     R11 0        ; R11 := 0.000000
 14 [-]: MUL       R12 R7 R8    ; R12 := R7 * R8
 15 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 16 [-]: MOVE      R1 R9        ; R1 := R9
 17 [-]: SELF      R9 R0 K3     ; R10 := R0; R9 := R0[0x72ee75ed]
 18 [-]: MOVE      R11 R1       ; R11 := R1
 19 [-]: CALL      R9 3 1       ; R9(R10,R11)
 20 [-]: SELF      R9 R0 K4     ; R10 := R0; R9 := R0[0x5163741e]
 21 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 22 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
 23 [-]: MOVE      R11 R9       ; R11 := R9
 24 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 25 [-]: TEST      R10 1        ; if R10 then PC := 182
 26 [-]: JMP       182          ; PC := 182
 27 [-]: LT        1 K5 R1      ; if 0.000000 < R1 then PC := 40
 28 [-]: JMP       40           ; PC := 40
 29 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
 30 [-]: GETGLOBAL R11 K6       ; R11 := 0xbe190284
 31 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 32 [-]: TEST      R10 1        ; if R10 then PC := 40
 33 [-]: JMP       40           ; PC := 40
 34 [-]: GETGLOBAL R10 K6       ; R10 := 0xbe190284
 35 [-]: SELF      R10 R10 K7   ; R11 := R10; R10 := R10[0xf2deaf69]
 36 [-]: GETUPVAL  R12 U1       ; R12 := U1
 37 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 38 [-]: TEST      R10 1        ; if R10 then PC := 182
 39 [-]: JMP       182          ; PC := 182
 40 [-]: NEWTABLE  R10 0 0      ; R10 := {}
 41 [-]: GETUPVAL  R11 U2       ; R11 := U2
 42 [-]: GETTABLE  R11 R11 K8   ; R11 := R11[0x32316a21]
 43 [-]: CALL      R11 1 2      ; R11 := R11()
 44 [-]: TEST      R11 0        ; if not R11 then PC := 66
 45 [-]: JMP       66           ; PC := 66
 46 [-]: LE        1 R7 R1      ; if R7 <= R1 then PC := 49
 47 [-]: JMP       49           ; PC := 49
 48 [-]: LOADKB    R11 0 1      ; R11 := false; PC := 49
 49 [-]: LOADKB    R11 1 0      ; R11 := true
 50 [-]: SETTABLE  R10 K9 R11   ; R10["LegDeco"] := R11
 51 [-]: MUL       R11 K11 R7   ; R11 := 2.000000 * R7
 52 [-]: LE        1 R11 R1     ; if R11 <= R1 then PC := 55
 53 [-]: JMP       55           ; PC := 55
 54 [-]: LOADKB    R11 0 1      ; R11 := false; PC := 55
 55 [-]: LOADKB    R11 1 0      ; R11 := true
 56 [-]: SETTABLE  R10 K10 R11  ; R10["ArmDeco"] := R11
 57 [-]: MUL       R11 K13 R7   ; R11 := 3.000000 * R7
 58 [-]: LE        1 R11 R1     ; if R11 <= R1 then PC := 61
 59 [-]: JMP       61           ; PC := 61
 60 [-]: LOADKB    R11 0 1      ; R11 := false; PC := 61
 61 [-]: LOADKB    R11 1 0      ; R11 := true
 62 [-]: SETTABLE  R10 K12 R11  ; R10["TorsoDeco"] := R11
 63 [-]: GETTABLE  R11 R10 K12  ; R11 := R10["TorsoDeco"]
 64 [-]: SETTABLE  R10 K14 R11  ; R10["HeadDeco"] := R11
 65 [-]: JMP       102          ; PC := 102
 66 [-]: MUL       R11 K13 R7   ; R11 := 3.000000 * R7
 67 [-]: LE        1 R11 R1     ; if R11 <= R1 then PC := 70
 68 [-]: JMP       70           ; PC := 70
 69 [-]: LOADKB    R11 0 1      ; R11 := false; PC := 70
 70 [-]: LOADKB    R11 1 0      ; R11 := true
 71 [-]: SETTABLE  R10 K12 R11  ; R10["TorsoDeco"] := R11
 72 [-]: MUL       R11 K15 R7   ; R11 := 5.000000 * R7
 73 [-]: LE        1 R11 R1     ; if R11 <= R1 then PC := 76
 74 [-]: JMP       76           ; PC := 76
 75 [-]: LOADKB    R11 0 1      ; R11 := false; PC := 76
 76 [-]: LOADKB    R11 1 0      ; R11 := true
 77 [-]: SETTABLE  R10 K9 R11   ; R10["LegDeco"] := R11
 78 [-]: MUL       R11 K16 R7   ; R11 := 7.000000 * R7
 79 [-]: LE        1 R11 R1     ; if R11 <= R1 then PC := 82
 80 [-]: JMP       82           ; PC := 82
 81 [-]: LOADKB    R11 0 1      ; R11 := false; PC := 82
 82 [-]: LOADKB    R11 1 0      ; R11 := true
 83 [-]: SETTABLE  R10 K10 R11  ; R10["ArmDeco"] := R11
 84 [-]: MUL       R11 K17 R7   ; R11 := 10.000000 * R7
 85 [-]: LE        1 R11 R1     ; if R11 <= R1 then PC := 88
 86 [-]: JMP       88           ; PC := 88
 87 [-]: LOADKB    R11 0 1      ; R11 := false; PC := 88
 88 [-]: LOADKB    R11 1 0      ; R11 := true
 89 [-]: SETTABLE  R10 K14 R11  ; R10["HeadDeco"] := R11
 90 [-]: GETTABLE  R11 R10 K12  ; R11 := R10["TorsoDeco"]
 91 [-]: NOT       R11 R11      ; R11 :=  R11
 92 [-]: SETTABLE  R10 K18 R11  ; R10["TorsoNDeco"] := R11
 93 [-]: GETTABLE  R11 R10 K9   ; R11 := R10["LegDeco"]
 94 [-]: NOT       R11 R11      ; R11 :=  R11
 95 [-]: SETTABLE  R10 K19 R11  ; R10["LegNDeco"] := R11
 96 [-]: GETTABLE  R11 R10 K10  ; R11 := R10["ArmDeco"]
 97 [-]: NOT       R11 R11      ; R11 :=  R11
 98 [-]: SETTABLE  R10 K20 R11  ; R10["ArmNDeco"] := R11
 99 [-]: GETTABLE  R11 R10 K14  ; R11 := R10["HeadDeco"]
100 [-]: NOT       R11 R11      ; R11 :=  R11
101 [-]: SETTABLE  R10 K21 R11  ; R10["HeadNDeco"] := R11
102 [-]: GETUPVAL  R11 U3       ; R11 := U3
103 [-]: MOVE      R12 R9       ; R12 := R9
104 [-]: MOVE      R13 R10      ; R13 := R10
105 [-]: CALL      R11 3 1      ; R11(R12,R13)
106 [-]: TEST      R2 0         ; if not R2 then PC := 182
107 [-]: JMP       182          ; PC := 182
108 [-]: LT        0 K5 R2      ; if 0.000000 >= R2 then PC := 182
109 [-]: JMP       182          ; PC := 182
110 [-]: SELF      R11 R9 K22   ; R12 := R9; R11 := R9[0x2047cfe7]
111 [-]: CALL      R11 2 2      ; R11 := R11(R12)
112 [-]: TEST      R11 1        ; if R11 then PC := 182
113 [-]: JMP       182          ; PC := 182
114 [-]: SELF      R11 R9 K23   ; R12 := R9; R11 := R9[0x73901acf]
115 [-]: CALL      R11 2 2      ; R11 := R11(R12)
116 [-]: TEST      R11 1        ; if R11 then PC := 182
117 [-]: JMP       182          ; PC := 182
118 [-]: SELF      R11 R9 K24   ; R12 := R9; R11 := R9[0xa5e492d4]
119 [-]: CALL      R11 2 2      ; R11 := R11(R12)
120 [-]: TEST      R11 0        ; if not R11 then PC := 130
121 [-]: JMP       130          ; PC := 130
122 [-]: GETGLOBAL R11 K25      ; R11 := _T
123 [-]: GETTABLE  R11 R11 K26  ; R11 := R11["INFESTED_ShowPassiveMessage"]
124 [-]: TEST      R11 0        ; if not R11 then PC := 130
125 [-]: JMP       130          ; PC := 130
126 [-]: GETGLOBAL R11 K25      ; R11 := _T
127 [-]: GETTABLE  R11 R11 K27  ; R11 := R11[0x5001d402]
128 [-]: MOVE      R12 R2       ; R12 := R2
129 [-]: CALL      R11 2 1      ; R11(R12)
130 [-]: LT        0 K5 R3      ; if 0.000000 >= R3 then PC := 152
131 [-]: JMP       152          ; PC := 152
132 [-]: GETGLOBAL R11 K28      ; R11 := 0x6c97a788
133 [-]: GETTABLE  R11 R11 K29  ; R11 := R11[0x608bc054]
134 [-]: CALL      R11 1 2      ; R11 := R11()
135 [-]: SETTABLE  R11 K30 R9   ; R11["instigator"] := R9
136 [-]: NEWTABLE  R12 1 0      ; R12 := {}
137 [-]: MOVE      R13 R9       ; R13 := R9
138 [-]: SETLIST   R12 1 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 1
139 [-]: SETTABLE  R11 K31 R12  ; R11["affected"] := R12
140 [-]: SETTABLE  R11 K32 R3   ; R11["buffData"] := R3
141 [-]: SETTABLE  R11 K33 K34  ; R11["buffType"] := 1.000000
142 [-]: SETTABLE  R11 K35 K36  ; R11["isDebuff"] := true
143 [-]: GETGLOBAL R12 K38      ; R12 := 0x59f8758e
144 [-]: SELF      R12 R12 K39  ; R13 := R12; R12 := R12[0xcde10c4a]
145 [-]: CALL      R12 2 2      ; R12 := R12(R13)
146 [-]: SETTABLE  R11 K37 R12  ; R11["abilityType"] := R12
147 [-]: SELF      R12 R9 K40   ; R13 := R9; R12 := R9[0x37e45fb5]
148 [-]: MOVE      R14 R11      ; R14 := R11
149 [-]: LOADKB    R15 1 0      ; R15 := true
150 [-]: LOADKB    R16 0 0      ; R16 := false
151 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
152 [-]: GETGLOBAL R12 K41      ; R12 := 0x89326c93
153 [-]: SELF      R12 R12 K42  ; R13 := R12; R12 := R12[0x18d05d30]
154 [-]: CALL      R12 2 2      ; R12 := R12(R13)
155 [-]: TEST      R12 0        ; if not R12 then PC := 168
156 [-]: JMP       168          ; PC := 168
157 [-]: SELF      R12 R9 K43   ; R13 := R9; R12 := R9[0x014db014]
158 [-]: GETGLOBAL R14 K44      ; R14 := 0x5bced4c4
159 [-]: GETTABLE  R14 R14 K45  ; R14 := R14[0xb62ecfe0]
160 [-]: SELF      R15 R9 K46   ; R16 := R9; R15 := R9[0xb40c191a]
161 [-]: CALL      R15 2 2      ; R15 := R15(R16)
162 [-]: GETUPVAL  R16 U4       ; R16 := U4
163 [-]: MUL       R15 R15 R16  ; R15 := R15 * R16
164 [-]: SELF      R16 R9 K47   ; R17 := R9; R16 := R9[0xd2715720]
165 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
166 [-]: CALL      R14 0 0      ; R14,... := R14(R15,...)
167 [-]: CALL      R12 0 1      ; R12(R13,...)
168 [-]: GETUPVAL  R12 U5       ; R12 := U5
169 [-]: MOVE      R13 R9       ; R13 := R9
170 [-]: CALL      R12 2 1      ; R12(R13)
171 [-]: GETGLOBAL R12 K41      ; R12 := 0x89326c93
172 [-]: SELF      R12 R12 K42  ; R13 := R12; R12 := R12[0x18d05d30]
173 [-]: CALL      R12 2 2      ; R12 := R12(R13)
174 [-]: TEST      R12 0        ; if not R12 then PC := 182
175 [-]: JMP       182          ; PC := 182
176 [-]: SELF      R12 R9 K48   ; R13 := R9; R12 := R9[0x1ac1655c]
177 [-]: CALL      R12 2 2      ; R12 := R12(R13)
178 [-]: SELF      R12 R12 K49  ; R13 := R12; R12 := R12[0x4a9da24c]
179 [-]: MOVE      R14 R2       ; R14 := R2
180 [-]: CONST     R15 0        ; R15 := 0.000000
181 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
182 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 203
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R0        ; R5 := R0
  3 [-]: CALL      R4 2 5       ; R4,R5,R6,R7 := R4(R5)
  4 [-]: GETUPVAL  R8 U1        ; R8 := U1
  5 [-]: MOVE      R9 R0        ; R9 := R0
  6 [-]: MUL       R10 R1 R7    ; R10 := R1 * R7
  7 [-]: CALL      R8 3 1       ; R8(R9,R10)
  8 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 208
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: GETUPVAL  R3 U1        ; R3 := U1
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: UNM       R3 R3        ; R3 :=  R3
  7 [-]: CALL      R1 3 1       ; R1(R2,R3)
  8 [-]: GETUPVAL  R1 U2        ; R1 := U2
  9 [-]: MOVE      R2 R0        ; R2 := R0
 10 [-]: GETUPVAL  R3 U3        ; R3 := U3
 11 [-]: MOVE      R4 R0        ; R4 := R0
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: UNM       R3 R3        ; R3 :=  R3
 14 [-]: CALL      R1 3 1       ; R1(R2,R3)
 15 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 216
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: TEST      R3 1         ; if R3 then PC := 15
  2 [-]: JMP       15           ; PC := 15
  3 [-]: SELF      R4 R0 K0     ; R5 := R0; R4 := R0[0x4c91b5d8]
  4 [-]: LOADNIL   R6 R6        ; R6 := nil
  5 [-]: CALL      R4 3 1       ; R4(R5,R6)
  6 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0[0x8ff3e684]
  7 [-]: NOT       R6 R1        ; R6 :=  R1
  8 [-]: LOADKB    R7 0 0       ; R7 := false
  9 [-]: LOADKB    R8 1 0       ; R8 := true
 10 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 11 [-]: TEST      R2 0         ; if not R2 then PC := 15
 12 [-]: JMP       15           ; PC := 15
 13 [-]: SELF      R4 R0 K2     ; R5 := R0; R4 := R0[0xb2eb6afc]
 14 [-]: CALL      R4 2 1       ; R4(R5)
 15 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0[0xc9f6a7d7]
 16 [-]: GETGLOBAL R6 K4        ; R6 := gSpawnerType
 17 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 18 [-]: TEST      R1 0         ; if not R1 then PC := 49
 19 [-]: JMP       49           ; PC := 49
 20 [-]: TEST      R2 0         ; if not R2 then PC := 26
 21 [-]: JMP       26           ; PC := 26
 22 [-]: SELF      R5 R0 K5     ; R6 := R0; R5 := R0[0x66472bf5]
 23 [-]: CONST     R7 0         ; R7 := 0.000000
 24 [-]: CALL      R5 3 1       ; R5(R6,R7)
 25 [-]: JMP       32           ; PC := 32
 26 [-]: SELF      R5 R0 K6     ; R6 := R0; R5 := R0[0x055478b1]
 27 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 28 [-]: LT        0 K7 R5      ; if 0.000000 >= R5 then PC := 32
 29 [-]: JMP       32           ; PC := 32
 30 [-]: SELF      R5 R0 K8     ; R6 := R0; R5 := R0[0x1db57c6b]
 31 [-]: CALL      R5 2 1       ; R5(R6)
 32 [-]: SELF      R5 R0 K9     ; R6 := R0; R5 := R0[0x768274d6]
 33 [-]: LOADKB    R7 1 0       ; R7 := true
 34 [-]: LOADKB    R8 1 0       ; R8 := true
 35 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 36 [-]: GETGLOBAL R5 K10       ; R5 := 0x7b998233
 37 [-]: MOVE      R6 R4        ; R6 := R4
 38 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 39 [-]: TEST      R5 1         ; if R5 then PC := 72
 40 [-]: JMP       72           ; PC := 72
 41 [-]: SELF      R5 R4 K11    ; R6 := R4; R5 := R4[0x08db51de]
 42 [-]: GETUPVAL  R7 U0        ; R7 := U0
 43 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 44 [-]: TEST      R5 0         ; if not R5 then PC := 72
 45 [-]: JMP       72           ; PC := 72
 46 [-]: SELF      R5 R4 K12    ; R6 := R4; R5 := R4[0x383d2e7d]
 47 [-]: CALL      R5 2 1       ; R5(R6)
 48 [-]: JMP       72           ; PC := 72
 49 [-]: TEST      R2 1         ; if R2 then PC := 53
 50 [-]: JMP       53           ; PC := 53
 51 [-]: TEST      R3 0         ; if not R3 then PC := 72
 52 [-]: JMP       72           ; PC := 72
 53 [-]: SELF      R5 R0 K5     ; R6 := R0; R5 := R0[0x66472bf5]
 54 [-]: CONST     R7 1         ; R7 := 1.000000
 55 [-]: CALL      R5 3 1       ; R5(R6,R7)
 56 [-]: SELF      R5 R0 K9     ; R6 := R0; R5 := R0[0x768274d6]
 57 [-]: LOADKB    R7 0 0       ; R7 := false
 58 [-]: LOADKB    R8 1 0       ; R8 := true
 59 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 60 [-]: GETGLOBAL R5 K10       ; R5 := 0x7b998233
 61 [-]: MOVE      R6 R4        ; R6 := R4
 62 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 63 [-]: TEST      R5 1         ; if R5 then PC := 72
 64 [-]: JMP       72           ; PC := 72
 65 [-]: SELF      R5 R4 K11    ; R6 := R4; R5 := R4[0x08db51de]
 66 [-]: GETUPVAL  R7 U0        ; R7 := U0
 67 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 68 [-]: TEST      R5 0         ; if not R5 then PC := 72
 69 [-]: JMP       72           ; PC := 72
 70 [-]: SELF      R5 R4 K13    ; R6 := R4; R5 := R4[0xf4e253b6]
 71 [-]: CALL      R5 2 1       ; R5(R6)
 72 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 249
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: TEST      R1 1         ; if R1 then PC := 11
  2 [-]: JMP       11           ; PC := 11
  3 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0x66472bf5]
  4 [-]: GETGLOBAL R5 K1        ; R5 := 0x5bced4c4
  5 [-]: GETTABLE  R5 R5 K2     ; R5 := R5[0xac1b386a]
  6 [-]: CONST     R6 1         ; R6 := 1.000000
  7 [-]: DIV       R7 R2 K3     ; R7 := R2 / 0.400000
  8 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
  9 [-]: SUB       R5 K4 R5     ; R5 := 1.000000 - R5
 10 [-]: CALL      R3 3 1       ; R3(R4,R5)
 11 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 257
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: TEST      R3 1         ; if R3 then PC := 15
  2 [-]: JMP       15           ; PC := 15
  3 [-]: SELF      R4 R0 K0     ; R5 := R0; R4 := R0[0x4c91b5d8]
  4 [-]: LOADNIL   R6 R6        ; R6 := nil
  5 [-]: CALL      R4 3 1       ; R4(R5,R6)
  6 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0[0x8ff3e684]
  7 [-]: NOT       R6 R1        ; R6 :=  R1
  8 [-]: LOADKB    R7 0 0       ; R7 := false
  9 [-]: LOADKB    R8 1 0       ; R8 := true
 10 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 11 [-]: TEST      R2 0         ; if not R2 then PC := 15
 12 [-]: JMP       15           ; PC := 15
 13 [-]: SELF      R4 R0 K2     ; R5 := R0; R4 := R0[0xb2eb6afc]
 14 [-]: CALL      R4 2 1       ; R4(R5)
 15 [-]: TEST      R1 0         ; if not R1 then PC := 21
 16 [-]: JMP       21           ; PC := 21
 17 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0[0x043dad9d]
 18 [-]: LOADKB    R6 0 0       ; R6 := false
 19 [-]: CALL      R4 3 1       ; R4(R5,R6)
 20 [-]: JMP       30           ; PC := 30
 21 [-]: TEST      R2 1         ; if R2 then PC := 25
 22 [-]: JMP       25           ; PC := 25
 23 [-]: TEST      R3 0         ; if not R3 then PC := 30
 24 [-]: JMP       30           ; PC := 30
 25 [-]: SELF      R4 R0 K4     ; R5 := R0; R4 := R0[0xcddc3abb]
 26 [-]: CONST     R6 2         ; R6 := 2.000000
 27 [-]: GETGLOBAL R7 K5        ; R7 := 0xbe78a1dc
 28 [-]: LOADKB    R8 0 0       ; R8 := false
 29 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 30 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 273
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 278
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: TEST      R1 0         ; if not R1 then PC := 13
  2 [-]: JMP       13           ; PC := 13
  3 [-]: TEST      R2 0         ; if not R2 then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: SELF      R4 R0 K0     ; R5 := R0; R4 := R0[0x66472bf5]
  6 [-]: CONST     R6 0         ; R6 := 0.000000
  7 [-]: CALL      R4 3 1       ; R4(R5,R6)
  8 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0[0x768274d6]
  9 [-]: LOADKB    R6 1 0       ; R6 := true
 10 [-]: LOADKB    R7 1 0       ; R7 := true
 11 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 12 [-]: JMP       24           ; PC := 24
 13 [-]: TEST      R2 1         ; if R2 then PC := 17
 14 [-]: JMP       17           ; PC := 17
 15 [-]: TEST      R3 0         ; if not R3 then PC := 24
 16 [-]: JMP       24           ; PC := 24
 17 [-]: SELF      R4 R0 K0     ; R5 := R0; R4 := R0[0x66472bf5]
 18 [-]: CONST     R6 1         ; R6 := 1.000000
 19 [-]: CALL      R4 3 1       ; R4(R5,R6)
 20 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0[0x768274d6]
 21 [-]: LOADKB    R6 0 0       ; R6 := false
 22 [-]: LOADKB    R7 1 0       ; R7 := true
 23 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 24 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 290
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x5bced4c4
  2 [-]: GETTABLE  R3 R3 K1     ; R3 := R3[0xac1b386a]
  3 [-]: CONST     R4 1         ; R4 := 1.000000
  4 [-]: DIV       R5 R2 K2     ; R5 := R2 / 0.400000
  5 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  6 [-]: TEST      R1 0         ; if not R1 then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0[0x66472bf5]
  9 [-]: MOVE      R6 R3        ; R6 := R3
 10 [-]: CALL      R4 3 1       ; R4(R5,R6)
 11 [-]: JMP       15           ; PC := 15
 12 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0[0x66472bf5]
 13 [-]: SUB       R6 K4 R3     ; R6 := 1.000000 - R3
 14 [-]: CALL      R4 3 1       ; R4(R5,R6)
 15 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 302
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 25
  5 [-]: JMP       25           ; PC := 25
  6 [-]: GETGLOBAL R3 K1        ; R3 := 0xcfc01047
  7 [-]: MOVE      R4 R0        ; R4 := R0
  8 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
  9 [-]: JMP       23           ; PC := 23
 10 [-]: SELF      R8 R1 K2     ; R9 := R1; R8 := R1[0xf2deaf69]
 11 [-]: MOVE      R10 R6       ; R10 := R6
 12 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 13 [-]: TEST      R8 0         ; if not R8 then PC := 23
 14 [-]: JMP       23           ; PC := 23
 15 [-]: TEST      R2 0         ; if not R2 then PC := 22
 16 [-]: JMP       22           ; PC := 22
 17 [-]: SELF      R8 R6 K2     ; R9 := R6; R8 := R6[0xf2deaf69]
 18 [-]: MOVE      R10 R2       ; R10 := R2
 19 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 20 [-]: TEST      R8 0         ; if not R8 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: MOVE      R2 R6        ; R2 := R6
 23 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 10; R5 := R6 end
 24 [-]: JMP       10           ; PC := 10
 25 [-]: TEST      R2 0         ; if not R2 then PC := 30
 26 [-]: JMP       30           ; PC := 30
 27 [-]: GETTABLE  R8 R0 R2     ; R8 := R0[R2]
 28 [-]: TEST      R8 1         ; if R8 then PC := 31
 29 [-]: JMP       31           ; PC := 31
 30 [-]: LOADNIL   R8 R8        ; R8 := nil
 31 [-]: RETURN    R8 2         ; return R8
 32 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 324
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: NEWTABLE  R1 3 0       ; R1 := {}
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0x0469f296
  3 [-]: LOADK     R3 K1        ; R3 := "TorsoDeco"
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETGLOBAL R3 K0        ; R3 := 0x0469f296
  6 [-]: LOADK     R4 K2        ; R4 := "ArmDeco"
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: GETGLOBAL R4 K0        ; R4 := 0x0469f296
  9 [-]: LOADK     R5 K3        ; R5 := "LegDeco"
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: GETGLOBAL R5 K0        ; R5 := 0x0469f296
 12 [-]: LOADK     R6 K4        ; R6 := "HeadDeco"
 13 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 14 [-]: SETLIST   R1 0 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 0
 15 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0[0xc1595bd5]
 16 [-]: GETGLOBAL R4 K6        ; R4 := gDecorationType
 17 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 18 [-]: CONST     R3 1         ; R3 := 1.000000
 19 [-]: LEN       R4 R1        ; R4 := # R1
 20 [-]: CONST     R5 1         ; R5 := 1.000000
 21 [-]: FORPREP   R3 42        ; R3 -= R5; PC := 42
 22 [-]: GETGLOBAL R7 K7        ; R7 := 0xc8802016
 23 [-]: MOVE      R8 R2        ; R8 := R2
 24 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 25 [-]: JMP       40           ; PC := 40
 26 [-]: SELF      R12 R11 K8   ; R13 := R11; R12 := R11[0x08db51de]
 27 [-]: GETTABLE  R14 R1 R6    ; R14 := R1[R6]
 28 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 29 [-]: TEST      R12 0        ; if not R12 then PC := 40
 30 [-]: JMP       40           ; PC := 40
 31 [-]: GETUPVAL  R12 U0       ; R12 := U0
 32 [-]: GETTABLE  R12 R12 R11  ; R12 := R12[R11]
 33 [-]: TEST      R12 0        ; if not R12 then PC := 40
 34 [-]: JMP       40           ; PC := 40
 35 [-]: GETTABLE  R13 R12 K9   ; R13 := R12[0x05eeb9db]
 36 [-]: MOVE      R14 R11      ; R14 := R11
 37 [-]: LOADKB    R15 0 0      ; R15 := false
 38 [-]: LOADKB    R16 1 0      ; R16 := true
 39 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
 40 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 26; R9 := R10 end
 41 [-]: JMP       26           ; PC := 26
 42 [-]: FORLOOP   R3 22        ; R3 += R5; if R3 <= R4 then begin PC := 22; R6 := R3 end
 43 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 341
; #Upvalues:       16
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  73

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x5163741e]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: GETTABLE  R2 R2 K2     ; R2 := R2[0x3c912430]
 11 [-]: MOVE      R3 R0        ; R3 := R0
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 0         ; if not R2 then PC := 29
 14 [-]: JMP       29           ; PC := 29
 15 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0x08db51de]
 16 [-]: GETGLOBAL R4 K4        ; R4 := 0x0469f296
 17 [-]: LOADK     R5 K5        ; R5 := "ArsenalAvatar"
 18 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 19 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 20 [-]: TEST      R2 1         ; if R2 then PC := 29
 21 [-]: JMP       29           ; PC := 29
 22 [-]: GETGLOBAL R2 K6        ; R2 := 0xcbd666e1
 23 [-]: CONST     R3 1         ; R3 := 1.000000
 24 [-]: CALL      R2 2 1       ; R2(R3)
 25 [-]: GETUPVAL  R2 U1        ; R2 := U1
 26 [-]: MOVE      R3 R1        ; R3 := R1
 27 [-]: CALL      R2 2 1       ; R2(R3)
 28 [-]: RETURN    R0 1         ; return 
 29 [-]: GETGLOBAL R2 K7        ; R2 := 0x89326c93
 30 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0x18d05d30]
 31 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 32 [-]: SELF      R3 R1 K9     ; R4 := R1; R3 := R1[0xde321e6f]
 33 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 34 [-]: TEST      R2 0         ; if not R2 then PC := 56
 35 [-]: JMP       56           ; PC := 56
 36 [-]: SELF      R4 R3 K10    ; R5 := R3; R4 := R3[0x5e6704ff]
 37 [-]: CONST     R6 120       ; R6 := 120.000000
 38 [-]: CONST     R7 4         ; R7 := 4.000000
 39 [-]: CONST     R8 0         ; R8 := 0.000000
 40 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 41 [-]: GETUPVAL  R4 U2        ; R4 := U2
 42 [-]: GETTABLE  R4 R4 K13    ; R4 := R4[0x32316a21]
 43 [-]: CALL      R4 1 2       ; R4 := R4()
 44 [-]: TEST      R4 0         ; if not R4 then PC := 56
 45 [-]: JMP       56           ; PC := 56
 46 [-]: SELF      R4 R3 K10    ; R5 := R3; R4 := R3[0x5e6704ff]
 47 [-]: CONST     R6 63        ; R6 := 63.000000
 48 [-]: CONST     R7 4         ; R7 := 4.000000
 49 [-]: GETUPVAL  R8 U3        ; R8 := U3
 50 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 51 [-]: SELF      R4 R3 K10    ; R5 := R3; R4 := R3[0x5e6704ff]
 52 [-]: CONST     R6 65        ; R6 := 65.000000
 53 [-]: CONST     R7 0         ; R7 := 0.000000
 54 [-]: GETUPVAL  R8 U4        ; R8 := U4
 55 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 56 [-]: SELF      R4 R1 K14    ; R5 := R1; R4 := R1[0x1ac1655c]
 57 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 58 [-]: SELF      R4 R4 K15    ; R5 := R4; R4 := R4[0x12c1b4fd]
 59 [-]: LOADKB    R6 0 0       ; R6 := false
 60 [-]: CALL      R4 3 1       ; R4(R5,R6)
 61 [-]: GETGLOBAL R4 K16       ; R4 := _T
 62 [-]: GETTABLE  R4 R4 K17    ; R4 := R4["INFESTED_DecoState"]
 63 [-]: TEST      R4 1         ; if R4 then PC := 86
 64 [-]: JMP       86           ; PC := 86
 65 [-]: GETGLOBAL R4 K16       ; R4 := _T
 66 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 67 [-]: SETTABLE  R4 K17 R5    ; R4["INFESTED_DecoState"] := R5
 68 [-]: GETGLOBAL R4 K16       ; R4 := _T
 69 [-]: GETUPVAL  R5 U5        ; R5 := U5
 70 [-]: SETTABLE  R4 K18 R5    ; R4["INFESTED_SetDecoState"] := R5
 71 [-]: GETGLOBAL R4 K16       ; R4 := _T
 72 [-]: GETUPVAL  R5 U6        ; R5 := U6
 73 [-]: SETTABLE  R4 K19 R5    ; R4["INFESTED_GetHits"] := R5
 74 [-]: GETGLOBAL R4 K16       ; R4 := _T
 75 [-]: GETUPVAL  R5 U7        ; R5 := U7
 76 [-]: SETTABLE  R4 K20 R5    ; R4["INFESTED_GetStacks"] := R5
 77 [-]: GETGLOBAL R4 K16       ; R4 := _T
 78 [-]: GETUPVAL  R5 U8        ; R5 := U8
 79 [-]: SETTABLE  R4 K21 R5    ; R4["INFESTED_AddHits"] := R5
 80 [-]: GETGLOBAL R4 K16       ; R4 := _T
 81 [-]: GETUPVAL  R5 U9        ; R5 := U9
 82 [-]: SETTABLE  R4 K22 R5    ; R4["INFESTED_AddStacks"] := R5
 83 [-]: GETGLOBAL R4 K16       ; R4 := _T
 84 [-]: GETUPVAL  R5 U10       ; R5 := U10
 85 [-]: SETTABLE  R4 K23 R5    ; R4["INFESTED_GetMaxStacks"] := R5
 86 [-]: SELF      R4 R1 K24    ; R5 := R1; R4 := R1[0x388577d5]
 87 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 88 [-]: GETGLOBAL R5 K16       ; R5 := _T
 89 [-]: GETTABLE  R5 R5 K17    ; R5 := R5["INFESTED_DecoState"]
 90 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 91 [-]: TEST      R5 1         ; if R5 then PC := 110
 92 [-]: JMP       110          ; PC := 110
 93 [-]: NEWTABLE  R6 0 2       ; R6 := {}
 94 [-]: NEWTABLE  R7 0 4       ; R7 := {}
 95 [-]: SETTABLE  R7 K26 K27   ; R7["TorsoDeco"] := false
 96 [-]: SETTABLE  R7 K28 K27   ; R7["LegDeco"] := false
 97 [-]: SETTABLE  R7 K29 K27   ; R7["ArmDeco"] := false
 98 [-]: SETTABLE  R7 K30 K27   ; R7["HeadDeco"] := false
 99 [-]: SETTABLE  R6 K25 R7    ; R6["openDecos"] := R7
100 [-]: NEWTABLE  R7 0 4       ; R7 := {}
101 [-]: SETTABLE  R7 K32 K33   ; R7["TorsoNDeco"] := true
102 [-]: SETTABLE  R7 K34 K33   ; R7["LegNDeco"] := true
103 [-]: SETTABLE  R7 K35 K33   ; R7["ArmNDeco"] := true
104 [-]: SETTABLE  R7 K36 K33   ; R7["HeadNDeco"] := true
105 [-]: SETTABLE  R6 K31 R7    ; R6["closedDecos"] := R7
106 [-]: MOVE      R5 R6        ; R5 := R6
107 [-]: GETGLOBAL R6 K16       ; R6 := _T
108 [-]: GETTABLE  R6 R6 K17    ; R6 := R6["INFESTED_DecoState"]
109 [-]: SETTABLE  R6 R4 R5     ; R6[R4] := R5
110 [-]: SELF      R6 R1 K37    ; R7 := R1; R6 := R1[0xed324116]
111 [-]: CALL      R6 2 2       ; R6 := R6(R7)
112 [-]: GETGLOBAL R7 K1        ; R7 := 0x7b998233
113 [-]: MOVE      R8 R6        ; R8 := R6
114 [-]: CALL      R7 2 2       ; R7 := R7(R8)
115 [-]: TEST      R7 1         ; if R7 then PC := 139
116 [-]: JMP       139          ; PC := 139
117 [-]: SELF      R7 R6 K38    ; R8 := R6; R7 := R6[0xf2deaf69]
118 [-]: GETGLOBAL R9 K39       ; R9 := gBaseAvatarType
119 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
120 [-]: TEST      R7 0         ; if not R7 then PC := 139
121 [-]: JMP       139          ; PC := 139
122 [-]: SELF      R7 R6 K24    ; R8 := R6; R7 := R6[0x388577d5]
123 [-]: CALL      R7 2 2       ; R7 := R7(R8)
124 [-]: GETGLOBAL R8 K16       ; R8 := _T
125 [-]: GETTABLE  R8 R8 K17    ; R8 := R8["INFESTED_DecoState"]
126 [-]: GETTABLE  R8 R8 R7     ; R8 := R8[R7]
127 [-]: TEST      R8 0         ; if not R8 then PC := 139
128 [-]: JMP       139          ; PC := 139
129 [-]: GETGLOBAL R8 K16       ; R8 := _T
130 [-]: GETTABLE  R8 R8 K17    ; R8 := R8["INFESTED_DecoState"]
131 [-]: GETTABLE  R8 R8 R7     ; R8 := R8[R7]
132 [-]: GETTABLE  R8 R8 K25    ; R8 := R8["openDecos"]
133 [-]: SETTABLE  R5 K25 R8    ; R5["openDecos"] := R8
134 [-]: GETGLOBAL R8 K16       ; R8 := _T
135 [-]: GETTABLE  R8 R8 K17    ; R8 := R8["INFESTED_DecoState"]
136 [-]: GETTABLE  R8 R8 R7     ; R8 := R8[R7]
137 [-]: GETTABLE  R8 R8 K31    ; R8 := R8["closedDecos"]
138 [-]: SETTABLE  R5 K31 R8    ; R5["closedDecos"] := R8
139 [-]: SELF      R8 R1 K14    ; R9 := R1; R8 := R1[0x1ac1655c]
140 [-]: CALL      R8 2 2       ; R8 := R8(R9)
141 [-]: CONST     R9 0         ; R9 := 0.000000
142 [-]: LOADKB    R10 0 0      ; R10 := false
143 [-]: GETGLOBAL R11 K4       ; R11 := 0x0469f296
144 [-]: LOADK     R12 K40      ; R12 := "AddHits"
145 [-]: CALL      R11 2 2      ; R11 := R11(R12)
146 [-]: GETGLOBAL R12 K41      ; R12 := 0x7ed0a956
147 [-]: LOADK     R13 K42      ; R13 := "/Lotus/Powersuits/PowersuitAbilities/InfestRuptureAbility"
148 [-]: CALL      R12 2 2      ; R12 := R12(R13)
149 [-]: LOADKB    R13 0 0      ; R13 := false
150 [-]: CONST     R14 0        ; R14 := 0.250000
151 [-]: GETGLOBAL R15 K4       ; R15 := 0x0469f296
152 [-]: LOADK     R16 K43      ; R16 := "EFFECT_DAMAGE"
153 [-]: CALL      R15 2 2      ; R15 := R15(R16)
154 [-]: SELF      R16 R1 K44   ; R17 := R1; R16 := R1[0xa5e492d4]
155 [-]: CALL      R16 2 2      ; R16 := R16(R17)
156 [-]: LOADKB    R17 0 0      ; R17 := false
157 [-]: NEWTABLE  R18 0 0      ; R18 := {}
158 [-]: CLOSURE   R19 0        ; R19 := closure(Function #21.1)
159 [-]: MOVE      R0 R18       ; R0 := R18
160 [-]: MOVE      R20 R19      ; R20 := R19
161 [-]: GETTABLE  R21 R5 K25   ; R21 := R5["openDecos"]
162 [-]: CALL      R20 2 1      ; R20(R21)
163 [-]: MOVE      R20 R19      ; R20 := R19
164 [-]: GETTABLE  R21 R5 K31   ; R21 := R5["closedDecos"]
165 [-]: CALL      R20 2 1      ; R20(R21)
166 [-]: GETGLOBAL R20 K6       ; R20 := 0xcbd666e1
167 [-]: CONST     R21 0        ; R21 := 0.000000
168 [-]: CALL      R20 2 1      ; R20(R21)
169 [-]: GETUPVAL  R20 U11      ; R20 := U11
170 [-]: MOVE      R21 R0       ; R21 := R0
171 [-]: CALL      R20 2 6      ; R20,R21,R22,R23,R24 := R20(R21)
172 [-]: GETGLOBAL R25 K1       ; R25 := 0x7b998233
173 [-]: GETGLOBAL R26 K45      ; R26 := 0xbe190284
174 [-]: CALL      R25 2 2      ; R25 := R25(R26)
175 [-]: TEST      R25 1        ; if R25 then PC := 225
176 [-]: JMP       225          ; PC := 225
177 [-]: GETGLOBAL R25 K45      ; R25 := 0xbe190284
178 [-]: SELF      R25 R25 K38  ; R26 := R25; R25 := R25[0xf2deaf69]
179 [-]: GETUPVAL  R27 U12      ; R27 := U12
180 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
181 [-]: TEST      R25 0        ; if not R25 then PC := 225
182 [-]: JMP       225          ; PC := 225
183 [-]: GETGLOBAL R25 K16      ; R25 := _T
184 [-]: GETTABLE  R25 R25 K46  ; R25 := R25["ArsenalOpen"]
185 [-]: TEST      R25 1        ; if R25 then PC := 192
186 [-]: JMP       192          ; PC := 192
187 [-]: GETUPVAL  R25 U8       ; R25 := U8
188 [-]: MOVE      R26 R0       ; R26 := R0
189 [-]: MUL       R27 R24 R23  ; R27 := R24 * R23
190 [-]: CALL      R25 3 1      ; R25(R26,R27)
191 [-]: JMP       225          ; PC := 225
192 [-]: GETGLOBAL R25 K1       ; R25 := 0x7b998233
193 [-]: MOVE      R26 R6       ; R26 := R6
194 [-]: CALL      R25 2 2      ; R25 := R25(R26)
195 [-]: TEST      R25 1        ; if R25 then PC := 225
196 [-]: JMP       225          ; PC := 225
197 [-]: SELF      R25 R6 K38   ; R26 := R6; R25 := R6[0xf2deaf69]
198 [-]: GETGLOBAL R27 K47      ; R27 := gLotusHumanPlayerType
199 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
200 [-]: TEST      R25 0        ; if not R25 then PC := 225
201 [-]: JMP       225          ; PC := 225
202 [-]: SELF      R25 R6 K48   ; R26 := R6; R25 := R6[0xa534c3ac]
203 [-]: CALL      R25 2 2      ; R25 := R25(R26)
204 [-]: SELF      R25 R25 K24  ; R26 := R25; R25 := R25[0x388577d5]
205 [-]: CALL      R25 2 2      ; R25 := R25(R26)
206 [-]: GETGLOBAL R26 K16      ; R26 := _T
207 [-]: GETTABLE  R26 R26 K17  ; R26 := R26["INFESTED_DecoState"]
208 [-]: TEST      R26 0        ; if not R26 then PC := 225
209 [-]: JMP       225          ; PC := 225
210 [-]: GETGLOBAL R26 K16      ; R26 := _T
211 [-]: GETTABLE  R26 R26 K17  ; R26 := R26["INFESTED_DecoState"]
212 [-]: GETTABLE  R26 R26 R25  ; R26 := R26[R25]
213 [-]: TEST      R26 0        ; if not R26 then PC := 225
214 [-]: JMP       225          ; PC := 225
215 [-]: GETGLOBAL R26 K49      ; R26 := 0x4ec73e73
216 [-]: GETGLOBAL R27 K16      ; R27 := _T
217 [-]: GETTABLE  R27 R27 K17  ; R27 := R27["INFESTED_DecoState"]
218 [-]: GETTABLE  R27 R27 R25  ; R27 := R27[R25]
219 [-]: GETTABLE  R27 R27 K25  ; R27 := R27["openDecos"]
220 [-]: CALL      R26 2 3      ; R26,R27 := R26(R27)
221 [-]: GETUPVAL  R28 U5       ; R28 := U5
222 [-]: MOVE      R29 R1       ; R29 := R1
223 [-]: MOVE      R30 R27      ; R30 := R27
224 [-]: CALL      R28 3 1      ; R28(R29,R30)
225 [-]: GETGLOBAL R28 K1       ; R28 := 0x7b998233
226 [-]: MOVE      R29 R1       ; R29 := R1
227 [-]: CALL      R28 2 2      ; R28 := R28(R29)
228 [-]: TEST      R28 1        ; if R28 then PC := 506
229 [-]: JMP       506          ; PC := 506
230 [-]: SELF      R28 R1 K50   ; R29 := R1; R28 := R1[0x2047cfe7]
231 [-]: CALL      R28 2 2      ; R28 := R28(R29)
232 [-]: TEST      R28 1        ; if R28 then PC := 506
233 [-]: JMP       506          ; PC := 506
234 [-]: SELF      R28 R8 K51   ; R29 := R8; R28 := R8[0x73901acf]
235 [-]: CALL      R28 2 2      ; R28 := R28(R29)
236 [-]: TEST      R28 0        ; if not R28 then PC := 241
237 [-]: JMP       241          ; PC := 241
238 [-]: GETUPVAL  R28 U13      ; R28 := U13
239 [-]: MOVE      R29 R0       ; R29 := R0
240 [-]: CALL      R28 2 1      ; R28(R29)
241 [-]: TEST      R2 0         ; if not R2 then PC := 322
242 [-]: JMP       322          ; PC := 322
243 [-]: SELF      R28 R3 K52   ; R29 := R3; R28 := R3[0x268bd2d7]
244 [-]: CALL      R28 2 2      ; R28 := R28(R29)
245 [-]: EQ        1 R17 R28    ; if R17 == R28 then PC := 265
246 [-]: JMP       265          ; PC := 265
247 [-]: NOT       R17 R17      ; R17 :=  R17
248 [-]: TEST      R17 0        ; if not R17 then PC := 260
249 [-]: JMP       260          ; PC := 260
250 [-]: SELF      R28 R3 K53   ; R29 := R3; R28 := R3[0x12dd9da2]
251 [-]: CONST     R30 120      ; R30 := 120.000000
252 [-]: CONST     R31 4        ; R31 := 4.000000
253 [-]: CONST     R32 0        ; R32 := 0.000000
254 [-]: CALL      R28 5 1      ; R28(R29,R30,R31,R32)
255 [-]: SELF      R28 R8 K54   ; R29 := R8; R28 := R8[0x57369b8b]
256 [-]: SELF      R30 R8 K55   ; R31 := R8; R30 := R8[0xb87f958d]
257 [-]: CALL      R30 2 0      ; R30,... := R30(R31)
258 [-]: CALL      R28 0 1      ; R28(R29,...)
259 [-]: JMP       265          ; PC := 265
260 [-]: SELF      R28 R3 K10   ; R29 := R3; R28 := R3[0x5e6704ff]
261 [-]: CONST     R30 120      ; R30 := 120.000000
262 [-]: CONST     R31 4        ; R31 := 4.000000
263 [-]: CONST     R32 0        ; R32 := 0.000000
264 [-]: CALL      R28 5 1      ; R28(R29,R30,R31,R32)
265 [-]: TEST      R10 0        ; if not R10 then PC := 296
266 [-]: JMP       296          ; PC := 296
267 [-]: SELF      R28 R8 K56   ; R29 := R8; R28 := R8[0x41bd62da]
268 [-]: CALL      R28 2 2      ; R28 := R28(R29)
269 [-]: TEST      R28 0        ; if not R28 then PC := 296
270 [-]: JMP       296          ; PC := 296
271 [-]: GETGLOBAL R28 K57      ; R28 := 0x6c97a788
272 [-]: GETTABLE  R28 R28 K58  ; R28 := R28[0x733fc736]
273 [-]: LOADKB    R29 0 0      ; R29 := false
274 [-]: CALL      R28 2 2      ; R28 := R28(R29)
275 [-]: SELF      R29 R28 K59  ; R30 := R28; R29 := R28[0x80925b98]
276 [-]: UNM       R31 R20      ; R31 :=  R20
277 [-]: MUL       R31 R31 R23  ; R31 := R31 * R23
278 [-]: CALL      R29 3 1      ; R29(R30,R31)
279 [-]: SELF      R29 R28 K59  ; R30 := R28; R29 := R28[0x80925b98]
280 [-]: MOVE      R31 R22      ; R31 := R22
281 [-]: CALL      R29 3 1      ; R29(R30,R31)
282 [-]: SELF      R29 R28 K59  ; R30 := R28; R29 := R28[0x80925b98]
283 [-]: MOVE      R31 R21      ; R31 := R21
284 [-]: CALL      R29 3 1      ; R29(R30,R31)
285 [-]: SELF      R29 R0 K60   ; R30 := R0; R29 := R0[0xcbae1d7c]
286 [-]: MOVE      R31 R12      ; R31 := R12
287 [-]: MOVE      R32 R11      ; R32 := R11
288 [-]: MOVE      R33 R28      ; R33 := R28
289 [-]: CALL      R29 5 1      ; R29(R30,R31,R32,R33)
290 [-]: MOVE      R9 R21       ; R9 := R21
291 [-]: SELF      R29 R8 K61   ; R30 := R8; R29 := R8[0xecd0f9d3]
292 [-]: LOADKB    R31 0 0      ; R31 := false
293 [-]: CALL      R29 3 1      ; R29(R30,R31)
294 [-]: LOADKB    R10 0 0      ; R10 := false
295 [-]: JMP       319          ; PC := 319
296 [-]: TEST      R10 0        ; if not R10 then PC := 308
297 [-]: JMP       308          ; PC := 308
298 [-]: GETUPVAL  R29 U7       ; R29 := U7
299 [-]: MOVE      R30 R0       ; R30 := R0
300 [-]: CALL      R29 2 2      ; R29 := R29(R30)
301 [-]: LT        0 R29 R20    ; if R29 >= R20 then PC := 308
302 [-]: JMP       308          ; PC := 308
303 [-]: SELF      R29 R8 K61   ; R30 := R8; R29 := R8[0xecd0f9d3]
304 [-]: LOADKB    R31 0 0      ; R31 := false
305 [-]: CALL      R29 3 1      ; R29(R30,R31)
306 [-]: LOADKB    R10 0 0      ; R10 := false
307 [-]: JMP       319          ; PC := 319
308 [-]: LE        0 R9 K62     ; if R9 > 0.000000 then PC := 319
309 [-]: JMP       319          ; PC := 319
310 [-]: GETUPVAL  R29 U7       ; R29 := U7
311 [-]: MOVE      R30 R0       ; R30 := R0
312 [-]: CALL      R29 2 2      ; R29 := R29(R30)
313 [-]: LE        0 R20 R29    ; if R20 > R29 then PC := 319
314 [-]: JMP       319          ; PC := 319
315 [-]: SELF      R29 R8 K61   ; R30 := R8; R29 := R8[0xecd0f9d3]
316 [-]: LOADKB    R31 1 0      ; R31 := true
317 [-]: CALL      R29 3 1      ; R29(R30,R31)
318 [-]: LOADKB    R10 1 0      ; R10 := true
319 [-]: GETGLOBAL R29 K63      ; R29 := 0x67652851
320 [-]: CALL      R29 1 2      ; R29 := R29()
321 [-]: SUB       R9 R9 R29    ; R9 := R9 - R29
322 [-]: TEST      R16 0        ; if not R16 then PC := 354
323 [-]: JMP       354          ; PC := 354
324 [-]: SELF      R29 R0 K64   ; R30 := R0; R29 := R0[0x4592fff5]
325 [-]: MOVE      R31 R15      ; R31 := R15
326 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
327 [-]: TEST      R29 0        ; if not R29 then PC := 353
328 [-]: JMP       353          ; PC := 353
329 [-]: LE        0 R14 K62    ; if R14 > 0.000000 then PC := 349
330 [-]: JMP       349          ; PC := 349
331 [-]: SELF      R29 R0 K65   ; R30 := R0; R29 := R0[0xa1da86b1]
332 [-]: CALL      R29 2 2      ; R29 := R29(R30)
333 [-]: LT        0 K62 R29    ; if 0.000000 >= R29 then PC := 349
334 [-]: JMP       349          ; PC := 349
335 [-]: GETUPVAL  R29 U14      ; R29 := U14
336 [-]: ADD       R14 R14 R29  ; R14 := R14 + R29
337 [-]: GETGLOBAL R29 K57      ; R29 := 0x6c97a788
338 [-]: GETTABLE  R29 R29 K58  ; R29 := R29[0x733fc736]
339 [-]: LOADKB    R30 0 0      ; R30 := false
340 [-]: CALL      R29 2 2      ; R29 := R29(R30)
341 [-]: SELF      R30 R29 K59  ; R31 := R29; R30 := R29[0x80925b98]
342 [-]: UNM       R32 R23      ; R32 :=  R23
343 [-]: CALL      R30 3 1      ; R30(R31,R32)
344 [-]: SELF      R30 R0 K60   ; R31 := R0; R30 := R0[0xcbae1d7c]
345 [-]: MOVE      R32 R12      ; R32 := R12
346 [-]: MOVE      R33 R11      ; R33 := R11
347 [-]: MOVE      R34 R29      ; R34 := R29
348 [-]: CALL      R30 5 1      ; R30(R31,R32,R33,R34)
349 [-]: GETGLOBAL R30 K63      ; R30 := 0x67652851
350 [-]: CALL      R30 1 2      ; R30 := R30()
351 [-]: SUB       R14 R14 R30  ; R14 := R14 - R30
352 [-]: JMP       354          ; PC := 354
353 [-]: CONST     R14 0        ; R14 := 0.250000
354 [-]: SELF      R30 R0 K66   ; R31 := R0; R30 := R0[0x8aaf035e]
355 [-]: CALL      R30 2 2      ; R30 := R30(R31)
356 [-]: EQ        1 R30 R13    ; if R30 == R13 then PC := 369
357 [-]: JMP       369          ; PC := 369
358 [-]: GETGLOBAL R30 K67      ; R30 := 0xcfc01047
359 [-]: MOVE      R31 R18      ; R31 := R18
360 [-]: CALL      R30 2 4      ; R30,R31,R32 := R30(R31)
361 [-]: JMP       365          ; PC := 365
362 [-]: SETTABLE  R34 K68 K69  ; R34["state"] := nil
363 [-]: SETTABLE  R34 K70 K69  ; R34["decos"] := nil
364 [-]: SETTABLE  R34 K71 K62  ; R34["transitionTime"] := 0.000000
365 [-]: TFORLOOP  R30 2        ; R33,R34 :=  R30(R31,R32); if R33 ~= nil then begin PC = 362; R32 := R33 end
366 [-]: JMP       362          ; PC := 362
367 [-]: SETTABLE  R5 K72 K33   ; R5["immediate"] := true
368 [-]: NOT       R13 R13      ; R13 :=  R13
369 [-]: LOADNIL   R35 R35      ; R35 := nil
370 [-]: GETGLOBAL R36 K67      ; R36 := 0xcfc01047
371 [-]: MOVE      R37 R18      ; R37 := R18
372 [-]: CALL      R36 2 4      ; R36,R37,R38 := R36(R37)
373 [-]: JMP       500          ; PC := 500
374 [-]: GETGLOBAL R41 K67      ; R41 := 0xcfc01047
375 [-]: GETTABLE  R42 R40 K70  ; R42 := R40["decos"]
376 [-]: CALL      R41 2 4      ; R41,R42,R43 := R41(R42)
377 [-]: JMP       385          ; PC := 385
378 [-]: GETGLOBAL R46 K1       ; R46 := 0x7b998233
379 [-]: MOVE      R47 R44      ; R47 := R44
380 [-]: CALL      R46 2 2      ; R46 := R46(R47)
381 [-]: TEST      R46 0        ; if not R46 then PC := 385
382 [-]: JMP       385          ; PC := 385
383 [-]: SETTABLE  R40 K70 K69  ; R40["decos"] := nil
384 [-]: JMP       387          ; PC := 387
385 [-]: TFORLOOP  R41 2        ; R44,R45 :=  R41(R42,R43); if R44 ~= nil then begin PC = 378; R43 := R44 end
386 [-]: JMP       378          ; PC := 378
387 [-]: GETTABLE  R46 R40 K70  ; R46 := R40["decos"]
388 [-]: TEST      R46 1        ; if R46 then PC := 432
389 [-]: JMP       432          ; PC := 432
390 [-]: GETGLOBAL R46 K4       ; R46 := 0x0469f296
391 [-]: MOVE      R47 R39      ; R47 := R39
392 [-]: CALL      R46 2 2      ; R46 := R46(R47)
393 [-]: TEST      R35 1        ; if R35 then PC := 399
394 [-]: JMP       399          ; PC := 399
395 [-]: SELF      R47 R1 K73   ; R48 := R1; R47 := R1[0xc1595bd5]
396 [-]: GETGLOBAL R49 K74      ; R49 := gEntityType
397 [-]: CALL      R47 3 2      ; R47 := R47(R48,R49)
398 [-]: MOVE      R35 R47      ; R35 := R47
399 [-]: GETGLOBAL R47 K75      ; R47 := 0xc8802016
400 [-]: MOVE      R48 R35      ; R48 := R35
401 [-]: CALL      R47 2 4      ; R47,R48,R49 := R47(R48)
402 [-]: JMP       430          ; PC := 430
403 [-]: SELF      R52 R51 K3   ; R53 := R51; R52 := R51[0x08db51de]
404 [-]: MOVE      R54 R46      ; R54 := R46
405 [-]: CALL      R52 3 2      ; R52 := R52(R53,R54)
406 [-]: TEST      R52 0        ; if not R52 then PC := 430
407 [-]: JMP       430          ; PC := 430
408 [-]: GETUPVAL  R52 U15      ; R52 := U15
409 [-]: GETTABLE  R52 R52 R51  ; R52 := R52[R51]
410 [-]: TEST      R52 0        ; if not R52 then PC := 430
411 [-]: JMP       430          ; PC := 430
412 [-]: GETTABLE  R53 R40 K68  ; R53 := R40["state"]
413 [-]: TEST      R53 1        ; if R53 then PC := 423
414 [-]: JMP       423          ; PC := 423
415 [-]: GETTABLE  R53 R40 K71  ; R53 := R40["transitionTime"]
416 [-]: LT        0 K62 R53    ; if 0.000000 >= R53 then PC := 423
417 [-]: JMP       423          ; PC := 423
418 [-]: GETTABLE  R53 R52 K76  ; R53 := R52[0x05eeb9db]
419 [-]: MOVE      R54 R51      ; R54 := R51
420 [-]: LOADKB    R55 0 0      ; R55 := false
421 [-]: LOADKB    R56 1 0      ; R56 := true
422 [-]: CALL      R53 4 1      ; R53(R54,R55,R56)
423 [-]: GETTABLE  R53 R40 K70  ; R53 := R40["decos"]
424 [-]: TEST      R53 1        ; if R53 then PC := 428
425 [-]: JMP       428          ; PC := 428
426 [-]: NEWTABLE  R53 0 0      ; R53 := {}
427 [-]: SETTABLE  R40 K70 R53  ; R40["decos"] := R53
428 [-]: GETTABLE  R53 R40 K70  ; R53 := R40["decos"]
429 [-]: SETTABLE  R53 R51 R52  ; R53[R51] := R52
430 [-]: TFORLOOP  R47 2        ; R50,R51 :=  R47(R48,R49); if R50 ~= nil then begin PC = 403; R49 := R50 end
431 [-]: JMP       403          ; PC := 403
432 [-]: GETTABLE  R53 R5 K25   ; R53 := R5["openDecos"]
433 [-]: GETTABLE  R53 R53 R39  ; R53 := R53[R39]
434 [-]: TEST      R53 1        ; if R53 then PC := 441
435 [-]: JMP       441          ; PC := 441
436 [-]: GETTABLE  R53 R5 K31   ; R53 := R5["closedDecos"]
437 [-]: GETTABLE  R53 R53 R39  ; R53 := R53[R39]
438 [-]: TEST      R53 1        ; if R53 then PC := 441
439 [-]: JMP       441          ; PC := 441
440 [-]: LOADKB    R53 0 0      ; R53 := false
441 [-]: GETTABLE  R54 R40 K68  ; R54 := R40["state"]
442 [-]: EQ        1 R54 R53    ; if R54 == R53 then PC := 462
443 [-]: JMP       462          ; PC := 462
444 [-]: GETTABLE  R54 R5 K72   ; R54 := R5["immediate"]
445 [-]: TEST      R54 0        ; if not R54 then PC := 449
446 [-]: JMP       449          ; PC := 449
447 [-]: SETTABLE  R40 K71 K77  ; R40["transitionTime"] := 0.050000
448 [-]: JMP       450          ; PC := 450
449 [-]: SETTABLE  R40 K71 K78  ; R40["transitionTime"] := 0.400000
450 [-]: GETGLOBAL R54 K67      ; R54 := 0xcfc01047
451 [-]: GETTABLE  R55 R40 K70  ; R55 := R40["decos"]
452 [-]: CALL      R54 2 4      ; R54,R55,R56 := R54(R55)
453 [-]: JMP       459          ; PC := 459
454 [-]: GETTABLE  R59 R58 K76  ; R59 := R58[0x05eeb9db]
455 [-]: MOVE      R60 R57      ; R60 := R57
456 [-]: MOVE      R61 R53      ; R61 := R53
457 [-]: GETTABLE  R62 R5 K72   ; R62 := R5["immediate"]
458 [-]: CALL      R59 4 1      ; R59(R60,R61,R62)
459 [-]: TFORLOOP  R54 2        ; R57,R58 :=  R54(R55,R56); if R57 ~= nil then begin PC = 454; R56 := R57 end
460 [-]: JMP       454          ; PC := 454
461 [-]: SETTABLE  R40 K68 R53  ; R40["state"] := R53
462 [-]: GETTABLE  R59 R40 K71  ; R59 := R40["transitionTime"]
463 [-]: LT        0 K62 R59    ; if 0.000000 >= R59 then PC := 500
464 [-]: JMP       500          ; PC := 500
465 [-]: GETTABLE  R59 R40 K71  ; R59 := R40["transitionTime"]
466 [-]: LT        0 R59 K79    ; if R59 >= 0.100000 then PC := 484
467 [-]: JMP       484          ; PC := 484
468 [-]: TEST      R53 1        ; if R53 then PC := 482
469 [-]: JMP       482          ; PC := 482
470 [-]: GETGLOBAL R59 K67      ; R59 := 0xcfc01047
471 [-]: GETTABLE  R60 R40 K70  ; R60 := R40["decos"]
472 [-]: CALL      R59 2 4      ; R59,R60,R61 := R59(R60)
473 [-]: JMP       480          ; PC := 480
474 [-]: GETTABLE  R64 R63 K76  ; R64 := R63[0x05eeb9db]
475 [-]: MOVE      R65 R62      ; R65 := R62
476 [-]: LOADKB    R66 0 0      ; R66 := false
477 [-]: LOADKB    R67 0 0      ; R67 := false
478 [-]: LOADKB    R68 1 0      ; R68 := true
479 [-]: CALL      R64 5 1      ; R64(R65,R66,R67,R68)
480 [-]: TFORLOOP  R59 2        ; R62,R63 :=  R59(R60,R61); if R62 ~= nil then begin PC = 474; R61 := R62 end
481 [-]: JMP       474          ; PC := 474
482 [-]: SETTABLE  R40 K71 K62  ; R40["transitionTime"] := 0.000000
483 [-]: JMP       500          ; PC := 500
484 [-]: GETGLOBAL R64 K67      ; R64 := 0xcfc01047
485 [-]: GETTABLE  R65 R40 K70  ; R65 := R40["decos"]
486 [-]: CALL      R64 2 4      ; R64,R65,R66 := R64(R65)
487 [-]: JMP       493          ; PC := 493
488 [-]: GETTABLE  R69 R68 K80  ; R69 := R68[0xfaa69527]
489 [-]: MOVE      R70 R67      ; R70 := R67
490 [-]: MOVE      R71 R53      ; R71 := R53
491 [-]: GETTABLE  R72 R40 K71  ; R72 := R40["transitionTime"]
492 [-]: CALL      R69 4 1      ; R69(R70,R71,R72)
493 [-]: TFORLOOP  R64 2        ; R67,R68 :=  R64(R65,R66); if R67 ~= nil then begin PC = 488; R66 := R67 end
494 [-]: JMP       488          ; PC := 488
495 [-]: GETTABLE  R69 R40 K71  ; R69 := R40["transitionTime"]
496 [-]: GETGLOBAL R70 K63      ; R70 := 0x67652851
497 [-]: CALL      R70 1 2      ; R70 := R70()
498 [-]: SUB       R69 R69 R70  ; R69 := R69 - R70
499 [-]: SETTABLE  R40 K71 R69  ; R40["transitionTime"] := R69
500 [-]: TFORLOOP  R36 2        ; R39,R40 :=  R36(R37,R38); if R39 ~= nil then begin PC = 374; R38 := R39 end
501 [-]: JMP       374          ; PC := 374
502 [-]: GETGLOBAL R69 K6       ; R69 := 0xcbd666e1
503 [-]: CONST     R70 0        ; R70 := 0.000000
504 [-]: CALL      R69 2 1      ; R69(R70)
505 [-]: JMP       225          ; PC := 225
506 [-]: GETUPVAL  R69 U13      ; R69 := U13
507 [-]: MOVE      R70 R0       ; R70 := R0
508 [-]: CALL      R69 2 1      ; R69(R70)
509 [-]: RETURN    R0 1         ; return 


; Function #21.1:
;
; Name:            
; Defined at line: 422
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcfc01047
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
  4 [-]: JMP       11           ; PC := 11
  5 [-]: GETUPVAL  R6 U0        ; R6 := U0
  6 [-]: NEWTABLE  R7 0 3       ; R7 := {}
  7 [-]: SETTABLE  R7 K1 K2     ; R7["state"] := nil
  8 [-]: SETTABLE  R7 K3 K2     ; R7["decos"] := nil
  9 [-]: SETTABLE  R7 K4 K5     ; R7["transitionTime"] := 0.000000
 10 [-]: SETTABLE  R6 R4 R7     ; R6[R4] := R7
 11 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 5; R3 := R4 end
 12 [-]: JMP       5            ; PC := 5
 13 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 598
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x5163741e]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: GETTABLE  R2 R2 K2     ; R2 := R2[0x3c912430]
 11 [-]: MOVE      R3 R0        ; R3 := R0
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 0         ; if not R2 then PC := 23
 14 [-]: JMP       23           ; PC := 23
 15 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0x08db51de]
 16 [-]: GETGLOBAL R4 K4        ; R4 := 0x0469f296
 17 [-]: LOADK     R5 K5        ; R5 := "ArsenalAvatar"
 18 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 19 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 20 [-]: TEST      R2 1         ; if R2 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: RETURN    R0 1         ; return 
 23 [-]: GETGLOBAL R2 K6        ; R2 := 0x89326c93
 24 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0x18d05d30]
 25 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 26 [-]: TEST      R2 0         ; if not R2 then PC := 50
 27 [-]: JMP       50           ; PC := 50
 28 [-]: SELF      R2 R1 K8     ; R3 := R1; R2 := R1[0xde321e6f]
 29 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 30 [-]: SELF      R3 R2 K9     ; R4 := R2; R3 := R2[0x12dd9da2]
 31 [-]: CONST     R5 120       ; R5 := 120.000000
 32 [-]: CONST     R6 4         ; R6 := 4.000000
 33 [-]: CONST     R7 0         ; R7 := 0.000000
 34 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 35 [-]: GETUPVAL  R3 U1        ; R3 := U1
 36 [-]: GETTABLE  R3 R3 K12    ; R3 := R3[0x32316a21]
 37 [-]: CALL      R3 1 2       ; R3 := R3()
 38 [-]: TEST      R3 0         ; if not R3 then PC := 50
 39 [-]: JMP       50           ; PC := 50
 40 [-]: SELF      R3 R2 K9     ; R4 := R2; R3 := R2[0x12dd9da2]
 41 [-]: CONST     R5 63        ; R5 := 63.000000
 42 [-]: CONST     R6 4         ; R6 := 4.000000
 43 [-]: GETUPVAL  R7 U2        ; R7 := U2
 44 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 45 [-]: SELF      R3 R2 K9     ; R4 := R2; R3 := R2[0x12dd9da2]
 46 [-]: CONST     R5 65        ; R5 := 65.000000
 47 [-]: CONST     R6 0         ; R6 := 0.000000
 48 [-]: GETUPVAL  R7 U3        ; R7 := U3
 49 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 50 [-]: SELF      R3 R1 K13    ; R4 := R1; R3 := R1[0x1ac1655c]
 51 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 52 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3[0x12c1b4fd]
 53 [-]: LOADKB    R5 1 0       ; R5 := true
 54 [-]: CALL      R3 3 1       ; R3(R4,R5)
 55 [-]: GETUPVAL  R3 U4        ; R3 := U4
 56 [-]: MOVE      R4 R0        ; R4 := R0
 57 [-]: CALL      R3 2 1       ; R3(R4)
 58 [-]: GETGLOBAL R3 K15       ; R3 := _T
 59 [-]: GETTABLE  R3 R3 K16    ; R3 := R3["INFESTED_DecoState"]
 60 [-]: TEST      R3 0         ; if not R3 then PC := 87
 61 [-]: JMP       87           ; PC := 87
 62 [-]: GETGLOBAL R3 K15       ; R3 := _T
 63 [-]: GETTABLE  R3 R3 K16    ; R3 := R3["INFESTED_DecoState"]
 64 [-]: SELF      R4 R1 K17    ; R5 := R1; R4 := R1[0x388577d5]
 65 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 66 [-]: SETTABLE  R3 R4 K18    ; R3[R4] := nil
 67 [-]: GETGLOBAL R3 K19       ; R3 := 0x4ec73e73
 68 [-]: GETGLOBAL R4 K15       ; R4 := _T
 69 [-]: GETTABLE  R4 R4 K16    ; R4 := R4["INFESTED_DecoState"]
 70 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 71 [-]: TEST      R3 1         ; if R3 then PC := 87
 72 [-]: JMP       87           ; PC := 87
 73 [-]: GETGLOBAL R3 K15       ; R3 := _T
 74 [-]: SETTABLE  R3 K16 K18   ; R3["INFESTED_DecoState"] := nil
 75 [-]: GETGLOBAL R3 K15       ; R3 := _T
 76 [-]: SETTABLE  R3 K20 K18   ; R3["INFESTED_SetDecoState"] := nil
 77 [-]: GETGLOBAL R3 K15       ; R3 := _T
 78 [-]: SETTABLE  R3 K21 K18   ; R3["INFESTED_GetHits"] := nil
 79 [-]: GETGLOBAL R3 K15       ; R3 := _T
 80 [-]: SETTABLE  R3 K22 K18   ; R3["INFESTED_GetStacks"] := nil
 81 [-]: GETGLOBAL R3 K15       ; R3 := _T
 82 [-]: SETTABLE  R3 K23 K18   ; R3["INFESTED_AddHits"] := nil
 83 [-]: GETGLOBAL R3 K15       ; R3 := _T
 84 [-]: SETTABLE  R3 K24 K18   ; R3["INFESTED_AddStacks"] := nil
 85 [-]: GETGLOBAL R3 K15       ; R3 := _T
 86 [-]: SETTABLE  R3 K25 K18   ; R3["INFESTED_GetMaxStacks"] := nil
 87 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 638
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: CONST     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0x0469f296
  5 [-]: LOADK     R2 K2        ; R2 := "NoiseSpeed"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K1        ; R2 := 0x0469f296
  8 [-]: LOADK     R3 K3        ; R3 := "Player"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0[0xc1595bd5]
 11 [-]: GETGLOBAL R5 K5        ; R5 := gDecorationType
 12 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 13 [-]: GETGLOBAL R4 K6        ; R4 := 0xc8802016
 14 [-]: MOVE      R5 R3        ; R5 := R3
 15 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 16 [-]: JMP       47           ; PC := 47
 17 [-]: SELF      R9 R8 K7     ; R10 := R8; R9 := R8[0x08db51de]
 18 [-]: MOVE      R11 R2       ; R11 := R2
 19 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 20 [-]: TEST      R9 1         ; if R9 then PC := 47
 21 [-]: JMP       47           ; PC := 47
 22 [-]: SELF      R9 R8 K8     ; R10 := R8; R9 := R8[0x4c91b5d8]
 23 [-]: LOADNIL   R11 R11      ; R11 := nil
 24 [-]: CALL      R9 3 1       ; R9(R10,R11)
 25 [-]: SELF      R9 R8 K9     ; R10 := R8; R9 := R8[0x8ff3e684]
 26 [-]: LOADKB    R11 0 0      ; R11 := false
 27 [-]: LOADKB    R12 0 0      ; R12 := false
 28 [-]: LOADKB    R13 1 0      ; R13 := true
 29 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 30 [-]: SELF      R9 R8 K10    ; R10 := R8; R9 := R8[0xb2eb6afc]
 31 [-]: CALL      R9 2 1       ; R9(R10)
 32 [-]: SELF      R9 R8 K11    ; R10 := R8; R9 := R8[0x986d2ab8]
 33 [-]: MOVE      R11 R1       ; R11 := R1
 34 [-]: CONST     R12 0        ; R12 := 0.000000
 35 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 36 [-]: SELF      R9 R8 K12    ; R10 := R8; R9 := R8[0x66472bf5]
 37 [-]: CONST     R11 0        ; R11 := 0.000000
 38 [-]: CALL      R9 3 1       ; R9(R10,R11)
 39 [-]: GETGLOBAL R9 K13       ; R9 := _T
 40 [-]: GETTABLE  R9 R9 K14    ; R9 := R9["ArsenalOpen"]
 41 [-]: TEST      R9 1         ; if R9 then PC := 47
 42 [-]: JMP       47           ; PC := 47
 43 [-]: SELF      R9 R8 K15    ; R10 := R8; R9 := R8[0x768274d6]
 44 [-]: LOADKB    R11 1 0      ; R11 := true
 45 [-]: LOADKB    R12 1 0      ; R12 := true
 46 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 47 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 17; R6 := R7 end
 48 [-]: JMP       17           ; PC := 17
 49 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 658
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0x388577d5]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: GETGLOBAL R3 K2        ; R3 := _T
 10 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["INFESTED_DecoState"]
 11 [-]: TEST      R3 0         ; if not R3 then PC := 18
 12 [-]: JMP       18           ; PC := 18
 13 [-]: GETGLOBAL R3 K2        ; R3 := _T
 14 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["INFESTED_DecoState"]
 15 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 16 [-]: TEST      R3 1         ; if R3 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1[0xc1595bd5]
 20 [-]: GETGLOBAL R5 K5        ; R5 := gEntityType
 21 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 22 [-]: GETGLOBAL R4 K2        ; R4 := _T
 23 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["INFESTED_DecoState"]
 24 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
 25 [-]: CLOSURE   R5 0         ; R5 := closure(Function #24.1)
 26 [-]: MOVE      R0 R3        ; R0 := R3
 27 [-]: GETUPVAL  R0 U0        ; R0 := U0
 28 [-]: GETGLOBAL R6 K6        ; R6 := 0xcfc01047
 29 [-]: GETTABLE  R7 R4 K7     ; R7 := R4["openDecos"]
 30 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 31 [-]: JMP       36           ; PC := 36
 32 [-]: MOVE      R11 R5       ; R11 := R5
 33 [-]: MOVE      R12 R9       ; R12 := R9
 34 [-]: MOVE      R13 R10      ; R13 := R10
 35 [-]: CALL      R11 3 1      ; R11(R12,R13)
 36 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 32; R8 := R9 end
 37 [-]: JMP       32           ; PC := 32
 38 [-]: GETGLOBAL R11 K6       ; R11 := 0xcfc01047
 39 [-]: GETTABLE  R12 R4 K8    ; R12 := R4["closedDecos"]
 40 [-]: CALL      R11 2 4      ; R11,R12,R13 := R11(R12)
 41 [-]: JMP       46           ; PC := 46
 42 [-]: MOVE      R16 R5       ; R16 := R5
 43 [-]: MOVE      R17 R14      ; R17 := R14
 44 [-]: MOVE      R18 R15      ; R18 := R15
 45 [-]: CALL      R16 3 1      ; R16(R17,R18)
 46 [-]: TFORLOOP  R11 2        ; R14,R15 :=  R11(R12,R13); if R14 ~= nil then begin PC = 42; R13 := R14 end
 47 [-]: JMP       42           ; PC := 42
 48 [-]: RETURN    R0 1         ; return 


; Function #24.1:
;
; Name:            
; Defined at line: 671
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x0469f296
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: GETGLOBAL R3 K1        ; R3 := 0xc8802016
  5 [-]: GETUPVAL  R4 U0        ; R4 := U0
  6 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
  7 [-]: JMP       22           ; PC := 22
  8 [-]: SELF      R8 R7 K2     ; R9 := R7; R8 := R7[0x08db51de]
  9 [-]: MOVE      R10 R2       ; R10 := R2
 10 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 11 [-]: TEST      R8 0         ; if not R8 then PC := 22
 12 [-]: JMP       22           ; PC := 22
 13 [-]: GETUPVAL  R8 U1        ; R8 := U1
 14 [-]: GETTABLE  R8 R8 R7     ; R8 := R8[R7]
 15 [-]: TEST      R8 0         ; if not R8 then PC := 22
 16 [-]: JMP       22           ; PC := 22
 17 [-]: GETTABLE  R9 R8 K3     ; R9 := R8[0x05eeb9db]
 18 [-]: MOVE      R10 R7       ; R10 := R7
 19 [-]: MOVE      R11 R1       ; R11 := R1
 20 [-]: LOADKB    R12 1 0      ; R12 := true
 21 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 22 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 8; R5 := R6 end
 23 [-]: JMP       8            ; PC := 8
 24 [-]: RETURN    R0 1         ; return 


