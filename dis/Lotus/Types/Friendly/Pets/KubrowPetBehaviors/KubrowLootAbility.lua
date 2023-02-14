; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  26

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x2d0fad09
  8 [-]: LOADK     R3 K3        ; R3 := "EE.Interface.Utilities"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: CONST     R3 10        ; R3 := 10.000000
 11 [-]: CONST     R4 0         ; R4 := 0.750000
 12 [-]: CONST     R5 2         ; R5 := 2.000000
 13 [-]: GETGLOBAL R6 K4        ; R6 := 0xb7cbd06b
 14 [-]: LOADK     R7 K5        ; R7 := 0.200000
 15 [-]: LOADK     R8 K6        ; R8 := 0.400000
 16 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 17 [-]: CONST     R7 0         ; R7 := 0.000000
 18 [-]: CONST     R8 1         ; R8 := 1.000000
 19 [-]: GETGLOBAL R9 K7        ; R9 := 0x0469f296
 20 [-]: LOADK     R10 K8       ; R10 := "LootingCorpse"
 21 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 22 [-]: CONST     R10 15       ; R10 := 15.000000
 23 [-]: GETGLOBAL R11 K9       ; R11 := 0x7ed0a956
 24 [-]: LOADK     R12 K10      ; R12 := "/Lotus/Fx/PowersuitAbilities/Necro/NecroCastTrail"
 25 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 26 [-]: CLOSURE   R12 0        ; R12 := closure(Function #1)
 27 [-]: MOVE      R0 R1        ; R0 := R1
 28 [-]: MOVE      R0 R3        ; R0 := R3
 29 [-]: MOVE      R0 R4        ; R0 := R4
 30 [-]: MOVE      R0 R10       ; R0 := R10
 31 [-]: CLOSURE   R13 1        ; R13 := closure(Function #2)
 32 [-]: MOVE      R0 R3        ; R0 := R3
 33 [-]: MOVE      R0 R10       ; R0 := R10
 34 [-]: CLOSURE   R14 2        ; R14 := closure(Function #3)
 35 [-]: MOVE      R0 R11       ; R0 := R11
 36 [-]: MOVE      R0 R0        ; R0 := R0
 37 [-]: CLOSURE   R15 3        ; R15 := closure(Function #4)
 38 [-]: MOVE      R0 R12       ; R0 := R12
 39 [-]: MOVE      R0 R2        ; R0 := R2
 40 [-]: MOVE      R0 R4        ; R0 := R4
 41 [-]: MOVE      R0 R3        ; R0 := R3
 42 [-]: SETGLOBAL R15 K11      ; GetDescriptionInfo := R15
 43 [-]: CLOSURE   R15 4        ; R15 := closure(Function #5)
 44 [-]: MOVE      R0 R1        ; R0 := R1
 45 [-]: MOVE      R0 R9        ; R0 := R9
 46 [-]: CLOSURE   R16 5        ; R16 := closure(Function #6)
 47 [-]: CLOSURE   R17 6        ; R17 := closure(Function #7)
 48 [-]: MOVE      R0 R15       ; R0 := R15
 49 [-]: MOVE      R0 R16       ; R0 := R16
 50 [-]: CLOSURE   R18 7        ; R18 := closure(Function #8)
 51 [-]: MOVE      R0 R9        ; R0 := R9
 52 [-]: MOVE      R0 R17       ; R0 := R17
 53 [-]: CLOSURE   R19 8        ; R19 := closure(Function #9)
 54 [-]: SETGLOBAL R19 K12      ; EvaluateAbility := R19
 55 [-]: CLOSURE   R19 9        ; R19 := closure(Function #10)
 56 [-]: MOVE      R0 R12       ; R0 := R12
 57 [-]: SETGLOBAL R19 K13      ; NpcEvaluateAbility := R19
 58 [-]: CLOSURE   R19 10       ; R19 := closure(Function #11)
 59 [-]: MOVE      R0 R1        ; R0 := R1
 60 [-]: SETGLOBAL R19 K14      ; InitializeAbility := R19
 61 [-]: LOADNIL   R19 R20      ; R19 := R20 := nil
 62 [-]: CLOSURE   R21 11       ; R21 := closure(Function #12)
 63 [-]: MOVE      R0 R10       ; R0 := R10
 64 [-]: MOVE      R0 R19       ; R0 := R19
 65 [-]: SETGLOBAL R21 K15      ; HighlightPlayer := R21
 66 [-]: CLOSURE   R21 12       ; R21 := closure(Function #13)
 67 [-]: CLOSURE   R22 13       ; R22 := closure(Function #14)
 68 [-]: MOVE      R0 R12       ; R0 := R12
 69 [-]: MOVE      R0 R13       ; R0 := R13
 70 [-]: MOVE      R0 R14       ; R0 := R14
 71 [-]: MOVE      R0 R1        ; R0 := R1
 72 [-]: MOVE      R0 R18       ; R0 := R18
 73 [-]: MOVE      R0 R5        ; R0 := R5
 74 [-]: MOVE      R0 R6        ; R0 := R6
 75 [-]: MOVE      R0 R4        ; R0 := R4
 76 [-]: MOVE      R0 R7        ; R0 := R7
 77 [-]: MOVE      R0 R8        ; R0 := R8
 78 [-]: MOVE      R0 R19       ; R0 := R19
 79 [-]: MOVE      R0 R20       ; R0 := R20
 80 [-]: SETGLOBAL R22 K16      ; ActivateAbility := R22
 81 [-]: CLOSURE   R22 14       ; R22 := closure(Function #15)
 82 [-]: SETGLOBAL R22 K17      ; DeactivateAbility := R22
 83 [-]: CLOSURE   R22 15       ; R22 := closure(Function #16)
 84 [-]: CLOSURE   R23 16       ; R23 := closure(Function #17)
 85 [-]: MOVE      R0 R9        ; R0 := R9
 86 [-]: CLOSURE   R24 17       ; R24 := closure(Function #18)
 87 [-]: MOVE      R0 R9        ; R0 := R9
 88 [-]: CLOSURE   R25 18       ; R25 := closure(Function #19)
 89 [-]: MOVE      R0 R1        ; R0 := R1
 90 [-]: MOVE      R0 R12       ; R0 := R12
 91 [-]: MOVE      R0 R7        ; R0 := R7
 92 [-]: MOVE      R0 R24       ; R0 := R24
 93 [-]: MOVE      R0 R23       ; R0 := R23
 94 [-]: MOVE      R0 R22       ; R0 := R22
 95 [-]: MOVE      R0 R21       ; R0 := R21
 96 [-]: SETGLOBAL R25 K18      ; PilferObjects := R25
 97 [-]: CLOSURE   R25 19       ; R25 := closure(Function #20)
 98 [-]: SETGLOBAL R25 K19      ; DissolvePilfered := R25
 99 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 37
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x32316a21]
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: TEST      R1 1         ; if R1 then PC := 46
  5 [-]: JMP       46           ; PC := 46
  6 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 13
  7 [-]: JMP       13           ; PC := 13
  8 [-]: CONST     R1 5         ; R1 := 5.000000
  9 [-]: SETUPVAL  R1 U1        ; U82 := R1
 10 [-]: LOADK     R1 K2        ; R1 := 0.075000
 11 [-]: SETUPVAL  R1 U2        ; U82 := R2
 12 [-]: JMP       85           ; PC := 85
 13 [-]: EQ        0 R0 K3      ; if R0 ~= 2.000000 then PC := 20
 14 [-]: JMP       20           ; PC := 20
 15 [-]: CONST     R1 10        ; R1 := 10.000000
 16 [-]: SETUPVAL  R1 U1        ; U82 := R1
 17 [-]: LOADK     R1 K4        ; R1 := 0.150000
 18 [-]: SETUPVAL  R1 U2        ; U82 := R2
 19 [-]: JMP       85           ; PC := 85
 20 [-]: EQ        0 R0 K5      ; if R0 ~= 3.000000 then PC := 27
 21 [-]: JMP       27           ; PC := 27
 22 [-]: CONST     R1 15        ; R1 := 15.000000
 23 [-]: SETUPVAL  R1 U1        ; U82 := R1
 24 [-]: LOADK     R1 K6        ; R1 := 0.225000
 25 [-]: SETUPVAL  R1 U2        ; U82 := R2
 26 [-]: JMP       85           ; PC := 85
 27 [-]: EQ        0 R0 K7      ; if R0 ~= 4.000000 then PC := 34
 28 [-]: JMP       34           ; PC := 34
 29 [-]: CONST     R1 20        ; R1 := 20.000000
 30 [-]: SETUPVAL  R1 U1        ; U82 := R1
 31 [-]: LOADK     R1 K8        ; R1 := 0.300000
 32 [-]: SETUPVAL  R1 U2        ; U82 := R2
 33 [-]: JMP       85           ; PC := 85
 34 [-]: EQ        0 R0 K9      ; if R0 ~= 5.000000 then PC := 41
 35 [-]: JMP       41           ; PC := 41
 36 [-]: CONST     R1 25        ; R1 := 25.000000
 37 [-]: SETUPVAL  R1 U1        ; U82 := R1
 38 [-]: CONST     R1 0         ; R1 := 0.375000
 39 [-]: SETUPVAL  R1 U2        ; U82 := R2
 40 [-]: JMP       85           ; PC := 85
 41 [-]: CONST     R1 30        ; R1 := 30.000000
 42 [-]: SETUPVAL  R1 U1        ; U82 := R1
 43 [-]: LOADK     R1 K10       ; R1 := 0.450000
 44 [-]: SETUPVAL  R1 U2        ; U82 := R2
 45 [-]: JMP       85           ; PC := 85
 46 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 53
 47 [-]: JMP       53           ; PC := 53
 48 [-]: CONST     R1 3         ; R1 := 3.000000
 49 [-]: SETUPVAL  R1 U1        ; U82 := R1
 50 [-]: CONST     R1 9         ; R1 := 9.000000
 51 [-]: SETUPVAL  R1 U3        ; U82 := R3
 52 [-]: JMP       85           ; PC := 85
 53 [-]: EQ        0 R0 K3      ; if R0 ~= 2.000000 then PC := 60
 54 [-]: JMP       60           ; PC := 60
 55 [-]: CONST     R1 5         ; R1 := 5.000000
 56 [-]: SETUPVAL  R1 U1        ; U82 := R1
 57 [-]: CONST     R1 10        ; R1 := 10.000000
 58 [-]: SETUPVAL  R1 U3        ; U82 := R3
 59 [-]: JMP       85           ; PC := 85
 60 [-]: EQ        0 R0 K5      ; if R0 ~= 3.000000 then PC := 67
 61 [-]: JMP       67           ; PC := 67
 62 [-]: CONST     R1 10        ; R1 := 10.000000
 63 [-]: SETUPVAL  R1 U1        ; U82 := R1
 64 [-]: CONST     R1 11        ; R1 := 11.000000
 65 [-]: SETUPVAL  R1 U3        ; U82 := R3
 66 [-]: JMP       85           ; PC := 85
 67 [-]: EQ        0 R0 K7      ; if R0 ~= 4.000000 then PC := 74
 68 [-]: JMP       74           ; PC := 74
 69 [-]: CONST     R1 15        ; R1 := 15.000000
 70 [-]: SETUPVAL  R1 U1        ; U82 := R1
 71 [-]: CONST     R1 12        ; R1 := 12.000000
 72 [-]: SETUPVAL  R1 U3        ; U82 := R3
 73 [-]: JMP       85           ; PC := 85
 74 [-]: EQ        0 R0 K9      ; if R0 ~= 5.000000 then PC := 81
 75 [-]: JMP       81           ; PC := 81
 76 [-]: CONST     R1 20        ; R1 := 20.000000
 77 [-]: SETUPVAL  R1 U1        ; U82 := R1
 78 [-]: CONST     R1 13        ; R1 := 13.000000
 79 [-]: SETUPVAL  R1 U3        ; U82 := R3
 80 [-]: JMP       85           ; PC := 85
 81 [-]: CONST     R1 25        ; R1 := 25.000000
 82 [-]: SETUPVAL  R1 U1        ; U82 := R1
 83 [-]: CONST     R1 14        ; R1 := 14.000000
 84 [-]: SETUPVAL  R1 U3        ; U82 := R3
 85 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 81
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 1         ; if R3 then PC := 33
  7 [-]: JMP       33           ; PC := 33
  8 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0[0xde321e6f]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: SELF      R4 R3 K2     ; R5 := R3; R4 := R3[0xf7d48ee0]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 13 [-]: MOVE      R6 R4        ; R6 := R4
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: TEST      R5 1         ; if R5 then PC := 33
 16 [-]: JMP       33           ; PC := 33
 17 [-]: SELF      R5 R4 K3     ; R6 := R4; R5 := R4[0xcde10c4a]
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: SELF      R6 R3 K4     ; R7 := R3; R6 := R3[0xe9f54086]
 20 [-]: GETUPVAL  R8 U0        ; R8 := U0
 21 [-]: CONST     R9 9         ; R9 := 9.000000
 22 [-]: MOVE      R10 R5       ; R10 := R5
 23 [-]: MOVE      R11 R4       ; R11 := R4
 24 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 25 [-]: MOVE      R1 R6        ; R1 := R6
 26 [-]: SELF      R6 R3 K4     ; R7 := R3; R6 := R3[0xe9f54086]
 27 [-]: GETUPVAL  R8 U1        ; R8 := U1
 28 [-]: CONST     R9 3         ; R9 := 3.000000
 29 [-]: MOVE      R10 R5       ; R10 := R5
 30 [-]: MOVE      R11 R4       ; R11 := R4
 31 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 32 [-]: MOVE      R2 R6        ; R2 := R6
 33 [-]: MOVE      R6 R1        ; R6 := R1
 34 [-]: MOVE      R7 R2        ; R7 := R2
 35 [-]: RETURN    R6 3         ; return R6,R7
 36 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 98
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xc1595bd5]
  2 [-]: GETUPVAL  R4 U0        ; R4 := U0
  3 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  4 [-]: CONST     R3 1         ; R3 := 1.000000
  5 [-]: LEN       R4 R2        ; R4 := # R2
  6 [-]: CONST     R5 1         ; R5 := 1.000000
  7 [-]: FORPREP   R3 11        ; R3 -= R5; PC := 11
  8 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
  9 [-]: GETTABLE  R7 R7 K1     ; R7 := R7[0x383d2e7d]
 10 [-]: CALL      R7 1 1       ; R7()
 11 [-]: FORLOOP   R3 8         ; R3 += R5; if R3 <= R4 then begin PC := 8; R6 := R3 end
 12 [-]: GETUPVAL  R7 U1        ; R7 := U1
 13 [-]: GETTABLE  R7 R7 K2     ; R7 := R7[0x8d11e79e]
 14 [-]: MOVE      R8 R0        ; R8 := R0
 15 [-]: GETGLOBAL R9 K3        ; R9 := 0x0ed8b456
 16 [-]: LOADK     R10 K4       ; R10 := "Activate"
 17 [-]: LOADKB    R11 0 0      ; R11 := false
 18 [-]: CONST     R12 2        ; R12 := 2.000000
 19 [-]: CONST     R13 1        ; R13 := 1.000000
 20 [-]: LOADKB    R14 1 0      ; R14 := true
 21 [-]: CALL      R7 8 1       ; R7(R8,R9,R10,R11,R12,R13,R14)
 22 [-]: SELF      R7 R1 K0     ; R8 := R1; R7 := R1[0xc1595bd5]
 23 [-]: GETUPVAL  R9 U0        ; R9 := U0
 24 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 25 [-]: MOVE      R2 R7        ; R2 := R7
 26 [-]: CONST     R7 1         ; R7 := 1.000000
 27 [-]: LEN       R8 R2        ; R8 := # R2
 28 [-]: CONST     R9 1         ; R9 := 1.000000
 29 [-]: FORPREP   R7 33        ; R7 -= R9; PC := 33
 30 [-]: GETTABLE  R11 R2 R10   ; R11 := R2[R10]
 31 [-]: SELF      R11 R11 K6   ; R12 := R11; R11 := R11[0xf4e253b6]
 32 [-]: CALL      R11 2 1      ; R11(R12)
 33 [-]: FORLOOP   R7 30        ; R7 += R9; if R7 <= R8 then begin PC := 30; R10 := R7 end
 34 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 110
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x74a11ec6]
  6 [-]: GETUPVAL  R2 U2        ; R2 := U2
  7 [-]: MUL       R2 R2 K1     ; R2 := R2 * 100.000000
  8 [-]: CONST     R3 1         ; R3 := 1.000000
  9 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 10 [-]: CONST     R2 10        ; R2 := 10.000000
 11 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 12 [-]: GETUPVAL  R4 U3        ; R4 := U3
 13 [-]: SETTABLE  R3 K2 R4     ; R3["RANGE"] := R4
 14 [-]: SETTABLE  R3 K3 R1     ; R3["CHANCE"] := R1
 15 [-]: SETTABLE  R3 K4 R2     ; R3["COOLDOWN"] := R2
 16 [-]: GETGLOBAL R4 K5        ; R4 := cjson
 17 [-]: GETTABLE  R4 R4 K6     ; R4 := R4[0xb139d7bc]
 18 [-]: MOVE      R5 R3        ; R5 := R3
 19 [-]: TAILCALL  R4 2 0       ; R4,... := R4(R5)
 20 [-]: RETURN    R4 0         ; return R4,...
 21 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 118
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 35
  5 [-]: JMP       35           ; PC := 35
  6 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1[0x2047cfe7]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 0         ; if not R3 then PC := 35
  9 [-]: JMP       35           ; PC := 35
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 11 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1[0x5e651723]
 12 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 13 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 14 [-]: TEST      R3 1         ; if R3 then PC := 21
 15 [-]: JMP       21           ; PC := 21
 16 [-]: GETUPVAL  R3 U0        ; R3 := U0
 17 [-]: GETTABLE  R3 R3 K3     ; R3 := R3[0x32316a21]
 18 [-]: CALL      R3 1 2       ; R3 := R3()
 19 [-]: TEST      R3 0         ; if not R3 then PC := 35
 20 [-]: JMP       35           ; PC := 35
 21 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1[0x278b099d]
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: TEST      R3 1         ; if R3 then PC := 35
 24 [-]: JMP       35           ; PC := 35
 25 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 26 [-]: MOVE      R4 R2        ; R4 := R2
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: TEST      R3 0         ; if not R3 then PC := 37
 29 [-]: JMP       37           ; PC := 37
 30 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1[0x08db51de]
 31 [-]: GETUPVAL  R5 U1        ; R5 := U1
 32 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 33 [-]: TEST      R3 0         ; if not R3 then PC := 37
 34 [-]: JMP       37           ; PC := 37
 35 [-]: LOADKB    R3 0 0       ; R3 := false
 36 [-]: RETURN    R3 2         ; return R3
 37 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1[0x08db51de]
 38 [-]: GETUPVAL  R5 U1        ; R5 := U1
 39 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 40 [-]: TEST      R3 1         ; if R3 then PC := 47
 41 [-]: JMP       47           ; PC := 47
 42 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1[0xee0bc178]
 43 [-]: MOVE      R5 R0        ; R5 := R0
 44 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 45 [-]: TEST      R3 0         ; if not R3 then PC := 49
 46 [-]: JMP       49           ; PC := 49
 47 [-]: LOADKB    R3 0 0       ; R3 := false
 48 [-]: RETURN    R3 2         ; return R3
 49 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1[0x1c881607]
 50 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 51 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 52 [-]: MOVE      R5 R3        ; R5 := R3
 53 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 54 [-]: TEST      R4 1         ; if R4 then PC := 64
 55 [-]: JMP       64           ; PC := 64
 56 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 57 [-]: SELF      R5 R3 K2     ; R6 := R3; R5 := R3[0x5e651723]
 58 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 59 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 60 [-]: TEST      R4 1         ; if R4 then PC := 64
 61 [-]: JMP       64           ; PC := 64
 62 [-]: LOADKB    R4 0 0       ; R4 := false
 63 [-]: RETURN    R4 2         ; return R4
 64 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 65 [-]: MOVE      R5 R2        ; R5 := R2
 66 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 67 [-]: TEST      R4 1         ; if R4 then PC := 90
 68 [-]: JMP       90           ; PC := 90
 69 [-]: SELF      R4 R2 K5     ; R5 := R2; R4 := R2[0x08db51de]
 70 [-]: GETUPVAL  R6 U1        ; R6 := U1
 71 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 72 [-]: TEST      R4 1         ; if R4 then PC := 87
 73 [-]: JMP       87           ; PC := 87
 74 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 75 [-]: GETGLOBAL R5 K8        ; R5 := 0xbe190284
 76 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 77 [-]: TEST      R4 1         ; if R4 then PC := 124
 78 [-]: JMP       124          ; PC := 124
 79 [-]: GETGLOBAL R4 K8        ; R4 := 0xbe190284
 80 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4[0xfeda5557]
 81 [-]: MOVE      R6 R0        ; R6 := R0
 82 [-]: SELF      R7 R2 K10    ; R8 := R2; R7 := R2[0xd1586535]
 83 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 84 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 85 [-]: TEST      R4 0         ; if not R4 then PC := 124
 86 [-]: JMP       124          ; PC := 124
 87 [-]: LOADKB    R4 0 0       ; R4 := false
 88 [-]: RETURN    R4 2         ; return R4
 89 [-]: JMP       124          ; PC := 124
 90 [-]: CONST     R4 1         ; R4 := 1.000000
 91 [-]: SELF      R5 R1 K11    ; R6 := R1; R5 := R1[0xff7a9352]
 92 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 93 [-]: CONST     R6 1         ; R6 := 1.000000
 94 [-]: FORPREP   R4 123       ; R4 -= R6; PC := 123
 95 [-]: SELF      R8 R1 K12    ; R9 := R1; R8 := R1[0xd008f0d8]
 96 [-]: SUB       R10 R7 K13   ; R10 := R7 - 1.000000
 97 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 98 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
 99 [-]: MOVE      R10 R8       ; R10 := R8
100 [-]: CALL      R9 2 2       ; R9 := R9(R10)
101 [-]: TEST      R9 1         ; if R9 then PC := 123
102 [-]: JMP       123          ; PC := 123
103 [-]: SELF      R9 R8 K5     ; R10 := R8; R9 := R8[0x08db51de]
104 [-]: GETUPVAL  R11 U1       ; R11 := U1
105 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
106 [-]: TEST      R9 1         ; if R9 then PC := 121
107 [-]: JMP       121          ; PC := 121
108 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
109 [-]: GETGLOBAL R10 K8       ; R10 := 0xbe190284
110 [-]: CALL      R9 2 2       ; R9 := R9(R10)
111 [-]: TEST      R9 1         ; if R9 then PC := 123
112 [-]: JMP       123          ; PC := 123
113 [-]: GETGLOBAL R9 K8        ; R9 := 0xbe190284
114 [-]: SELF      R9 R9 K9     ; R10 := R9; R9 := R9[0xfeda5557]
115 [-]: MOVE      R11 R0       ; R11 := R0
116 [-]: SELF      R12 R8 K10   ; R13 := R8; R12 := R8[0xd1586535]
117 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
118 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
119 [-]: TEST      R9 0         ; if not R9 then PC := 123
120 [-]: JMP       123          ; PC := 123
121 [-]: LOADKB    R9 0 0       ; R9 := false
122 [-]: RETURN    R9 2         ; return R9
123 [-]: FORLOOP   R4 95        ; R4 += R6; if R4 <= R5 then begin PC := 95; R7 := R4 end
124 [-]: LOADKB    R9 1 0       ; R9 := true
125 [-]: RETURN    R9 2         ; return R9
126 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 175
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0xd2715720]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: LT        0 K2 R2      ; if 0.000000 >= R2 then PC := 12
  9 [-]: JMP       12           ; PC := 12
 10 [-]: LOADKB    R2 0 0       ; R2 := false
 11 [-]: RETURN    R2 2         ; return R2
 12 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 13 [-]: GETGLOBAL R3 K3        ; R3 := 0xbe190284
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: TEST      R2 1         ; if R2 then PC := 27
 16 [-]: JMP       27           ; PC := 27
 17 [-]: GETGLOBAL R2 K3        ; R2 := 0xbe190284
 18 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0xfeda5557]
 19 [-]: MOVE      R4 R0        ; R4 := R0
 20 [-]: SELF      R5 R1 K5     ; R6 := R1; R5 := R1[0xd1586535]
 21 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 22 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 23 [-]: TEST      R2 0         ; if not R2 then PC := 27
 24 [-]: JMP       27           ; PC := 27
 25 [-]: LOADKB    R2 0 0       ; R2 := false
 26 [-]: RETURN    R2 2         ; return R2
 27 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1[0xc9f6a7d7]
 28 [-]: GETGLOBAL R4 K7        ; R4 := 0x3619941b
 29 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 30 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 31 [-]: MOVE      R4 R2        ; R4 := R2
 32 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 33 [-]: TEST      R3 1         ; if R3 then PC := 37
 34 [-]: JMP       37           ; PC := 37
 35 [-]: LOADKB    R3 0 0       ; R3 := false
 36 [-]: RETURN    R3 2         ; return R3
 37 [-]: LOADKB    R3 1 0       ; R3 := true
 38 [-]: RETURN    R3 2         ; return R3
 39 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 194
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xf2deaf69]
  2 [-]: GETGLOBAL R4 K1        ; R4 := gRagdollType
  3 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 15
  5 [-]: JMP       15           ; PC := 15
  6 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0x5163741e]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETUPVAL  R3 U0        ; R3 := U0
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: MOVE      R5 R2        ; R5 := R2
 11 [-]: MOVE      R6 R1        ; R6 := R1
 12 [-]: TAILCALL  R3 4 0       ; R3,... := R3(R4,R5,R6)
 13 [-]: RETURN    R3 0         ; return R3,...
 14 [-]: JMP       39           ; PC := 39
 15 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1[0xf2deaf69]
 16 [-]: GETGLOBAL R5 K3        ; R5 := gLotusNpcAvatarType
 17 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 18 [-]: TEST      R3 0         ; if not R3 then PC := 26
 19 [-]: JMP       26           ; PC := 26
 20 [-]: GETUPVAL  R3 U0        ; R3 := U0
 21 [-]: MOVE      R4 R0        ; R4 := R0
 22 [-]: MOVE      R5 R1        ; R5 := R1
 23 [-]: TAILCALL  R3 3 0       ; R3,... := R3(R4,R5)
 24 [-]: RETURN    R3 0         ; return R3,...
 25 [-]: JMP       39           ; PC := 39
 26 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1[0xf2deaf69]
 27 [-]: GETGLOBAL R5 K4        ; R5 := 0x366a3965
 28 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 29 [-]: TEST      R3 0         ; if not R3 then PC := 37
 30 [-]: JMP       37           ; PC := 37
 31 [-]: GETUPVAL  R3 U1        ; R3 := U1
 32 [-]: MOVE      R4 R0        ; R4 := R0
 33 [-]: MOVE      R5 R1        ; R5 := R1
 34 [-]: TAILCALL  R3 3 0       ; R3,... := R3(R4,R5)
 35 [-]: RETURN    R3 0         ; return R3,...
 36 [-]: JMP       39           ; PC := 39
 37 [-]: LOADKB    R3 0 0       ; R3 := false
 38 [-]: RETURN    R3 2         ; return R3
 39 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 207
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xf6ebd926]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x89326c93
  4 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0x8de3be65]
  5 [-]: GETGLOBAL R5 K3        ; R5 := gRagdollType
  6 [-]: MOVE      R6 R2        ; R6 := R2
  7 [-]: CONST     R7 0         ; R7 := 0.000000
  8 [-]: MOVE      R8 R1        ; R8 := R1
  9 [-]: GETUPVAL  R9 U0        ; R9 := U0
 10 [-]: CALL      R3 7 2       ; R3 := R3(R4,R5,R6,R7,R8,R9)
 11 [-]: GETGLOBAL R4 K1        ; R4 := 0x89326c93
 12 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4[0x8de3be65]
 13 [-]: GETGLOBAL R6 K4        ; R6 := 0x366a3965
 14 [-]: MOVE      R7 R2        ; R7 := R2
 15 [-]: CONST     R8 0         ; R8 := 0.000000
 16 [-]: MOVE      R9 R1        ; R9 := R1
 17 [-]: GETUPVAL  R10 U0       ; R10 := U0
 18 [-]: CALL      R4 7 2       ; R4 := R4(R5,R6,R7,R8,R9,R10)
 19 [-]: GETGLOBAL R5 K1        ; R5 := 0x89326c93
 20 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5[0x00c5a4eb]
 21 [-]: GETGLOBAL R7 K6        ; R7 := gLotusNpcAvatarType
 22 [-]: MOVE      R8 R2        ; R8 := R2
 23 [-]: CONST     R9 0         ; R9 := 0.000000
 24 [-]: MOVE      R10 R1       ; R10 := R1
 25 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
 26 [-]: LOADNIL   R6 R7        ; R6 := R7 := nil
 27 [-]: CLOSURE   R8 0         ; R8 := closure(Function #8.1)
 28 [-]: GETUPVAL  R0 U1        ; R0 := U1
 29 [-]: MOVE      R0 R0        ; R0 := R0
 30 [-]: MOVE      R0 R2        ; R0 := R2
 31 [-]: MOVE      R0 R6        ; R0 := R6
 32 [-]: MOVE      R0 R7        ; R0 := R7
 33 [-]: MOVE      R9 R8        ; R9 := R8
 34 [-]: MOVE      R10 R3       ; R10 := R3
 35 [-]: CALL      R9 2 1       ; R9(R10)
 36 [-]: MOVE      R9 R8        ; R9 := R8
 37 [-]: MOVE      R10 R5       ; R10 := R5
 38 [-]: CALL      R9 2 1       ; R9(R10)
 39 [-]: MOVE      R9 R8        ; R9 := R8
 40 [-]: MOVE      R10 R4       ; R10 := R4
 41 [-]: CALL      R9 2 1       ; R9(R10)
 42 [-]: RETURN    R7 2         ; return R7
 43 [-]: RETURN    R0 1         ; return 


; Function #8.1:
;
; Name:            
; Defined at line: 218
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: CONST     R1 1         ; R1 := 1.000000
  2 [-]: LEN       R2 R0        ; R2 := # R0
  3 [-]: CONST     R3 1         ; R3 := 1.000000
  4 [-]: FORPREP   R1 47        ; R1 -= R3; PC := 47
  5 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
  6 [-]: GETTABLE  R6 R0 R4     ; R6 := R0[R4]
  7 [-]: TEST      R6 0         ; if not R6 then PC := 23
  8 [-]: JMP       23           ; PC := 23
  9 [-]: GETTABLE  R6 R0 R4     ; R6 := R0[R4]
 10 [-]: SELF      R6 R6 K1     ; R7 := R6; R6 := R6[0xf2deaf69]
 11 [-]: GETGLOBAL R8 K2        ; R8 := gLotusNpcAvatarType
 12 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 13 [-]: TEST      R6 0         ; if not R6 then PC := 22
 14 [-]: JMP       22           ; PC := 22
 15 [-]: GETTABLE  R6 R0 R4     ; R6 := R0[R4]
 16 [-]: SELF      R6 R6 K3     ; R7 := R6; R6 := R6[0x2047cfe7]
 17 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 18 [-]: NOT       R6 R6        ; R6 :=  R6
 19 [-]: NOT       R6 R6        ; R6 :=  R6
 20 [-]: JMP       23           ; PC := 23
 21 [-]: LOADKB    R6 0 1       ; R6 := false; PC := 22
 22 [-]: LOADKB    R6 1 0       ; R6 := true
 23 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 24 [-]: TEST      R5 1         ; if R5 then PC := 47
 25 [-]: JMP       47           ; PC := 47
 26 [-]: GETUPVAL  R5 U0        ; R5 := U0
 27 [-]: GETUPVAL  R6 U1        ; R6 := U1
 28 [-]: GETTABLE  R7 R0 R4     ; R7 := R0[R4]
 29 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 30 [-]: TEST      R5 0         ; if not R5 then PC := 47
 31 [-]: JMP       47           ; PC := 47
 32 [-]: GETGLOBAL R5 K4        ; R5 := 0xc0da2b81
 33 [-]: GETUPVAL  R6 U2        ; R6 := U2
 34 [-]: GETTABLE  R7 R0 R4     ; R7 := R0[R4]
 35 [-]: SELF      R7 R7 K5     ; R8 := R7; R7 := R7[0xd1586535]
 36 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 37 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 38 [-]: GETUPVAL  R6 U3        ; R6 := U3
 39 [-]: EQ        1 R6 K6      ; if R6 == nil then PC := 44
 40 [-]: JMP       44           ; PC := 44
 41 [-]: GETUPVAL  R6 U3        ; R6 := U3
 42 [-]: LT        0 R5 R6      ; if R5 >= R6 then PC := 47
 43 [-]: JMP       47           ; PC := 47
 44 [-]: SETUPVAL  R5 U3        ; U82 := R3
 45 [-]: GETTABLE  R6 R0 R4     ; R6 := R0[R4]
 46 [-]: SETUPVAL  R6 U4        ; U82 := R4
 47 [-]: FORLOOP   R1 5         ; R1 += R3; if R1 <= R2 then begin PC := 5; R4 := R1 end
 48 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 241
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: CONST     R3 0         ; R3 := 0.000000
  2 [-]: RETURN    R3 2         ; return R3
  3 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 245
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: MOVE      R4 R2        ; R4 := R2
  3 [-]: CALL      R3 2 1       ; R3(R4)
  4 [-]: CONST     R3 1         ; R3 := 1.000000
  5 [-]: RETURN    R3 2         ; return R3
  6 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 250
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


; Function #12:
;
; Name:            
; Defined at line: 258
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETGLOBAL R3 K0        ; R3 := 0x6687f6e0
  4 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0xcde10c4a]
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
  7 [-]: MOVE      R5 R2        ; R5 := R2
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: TEST      R4 1         ; if R4 then PC := 31
 10 [-]: JMP       31           ; PC := 31
 11 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0[0x2047cfe7]
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: TEST      R4 1         ; if R4 then PC := 31
 14 [-]: JMP       31           ; PC := 31
 15 [-]: SELF      R4 R2 K4     ; R5 := R2; R4 := R2[0xbb610e5b]
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
 18 [-]: MOVE      R6 R4        ; R6 := R4
 19 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 20 [-]: TEST      R5 1         ; if R5 then PC := 27
 21 [-]: JMP       27           ; PC := 27
 22 [-]: SELF      R5 R4 K3     ; R6 := R4; R5 := R4[0x2047cfe7]
 23 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 24 [-]: TEST      R5 1         ; if R5 then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: JMP       31           ; PC := 31
 27 [-]: GETGLOBAL R5 K5        ; R5 := 0xcbd666e1
 28 [-]: CONST     R6 0         ; R6 := 0.000000
 29 [-]: CALL      R5 2 1       ; R5(R6)
 30 [-]: JMP       6            ; PC := 6
 31 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
 32 [-]: MOVE      R6 R2        ; R6 := R2
 33 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 34 [-]: TEST      R5 1         ; if R5 then PC := 77
 35 [-]: JMP       77           ; PC := 77
 36 [-]: SELF      R5 R0 K3     ; R6 := R0; R5 := R0[0x2047cfe7]
 37 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 38 [-]: TEST      R5 1         ; if R5 then PC := 77
 39 [-]: JMP       77           ; PC := 77
 40 [-]: SELF      R5 R2 K4     ; R6 := R2; R5 := R2[0xbb610e5b]
 41 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 42 [-]: SELF      R6 R5 K6     ; R7 := R5; R6 := R5[0x47901f07]
 43 [-]: GETGLOBAL R8 K7        ; R8 := 0x694af8de
 44 [-]: GETGLOBAL R9 K8        ; R9 := EMPTY_SYMBOL
 45 [-]: GETGLOBAL R10 K9       ; R10 := ZERO_VECTOR
 46 [-]: GETGLOBAL R11 K10      ; R11 := ZERO_ROTATION
 47 [-]: MOVE      R12 R0       ; R12 := R0
 48 [-]: CALL      R6 7 2       ; R6 := R6(R7,R8,R9,R10,R11,R12)
 49 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
 50 [-]: MOVE      R8 R6        ; R8 := R6
 51 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 52 [-]: TEST      R7 1         ; if R7 then PC := 57
 53 [-]: JMP       57           ; PC := 57
 54 [-]: SELF      R7 R6 K11    ; R8 := R6; R7 := R6[0x9bd1b77c]
 55 [-]: MOVE      R9 R1        ; R9 := R1
 56 [-]: CALL      R7 3 1       ; R7(R8,R9)
 57 [-]: GETGLOBAL R7 K5        ; R7 := 0xcbd666e1
 58 [-]: CONST     R8 0         ; R8 := 0.000000
 59 [-]: CALL      R7 2 1       ; R7(R8)
 60 [-]: GETGLOBAL R7 K12       ; R7 := 0x6c97a788
 61 [-]: GETTABLE  R7 R7 K13    ; R7 := R7[0x608bc054]
 62 [-]: CALL      R7 1 2       ; R7 := R7()
 63 [-]: SETTABLE  R7 K14 R0    ; R7["instigator"] := R0
 64 [-]: NEWTABLE  R8 1 0       ; R8 := {}
 65 [-]: MOVE      R9 R5        ; R9 := R5
 66 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
 67 [-]: SETTABLE  R7 K15 R8    ; R7["affected"] := R8
 68 [-]: SETTABLE  R7 K16 K17   ; R7["buffType"] := 1.000000
 69 [-]: SETTABLE  R7 K18 K19   ; R7["isDebuff"] := true
 70 [-]: SETTABLE  R7 K20 R3    ; R7["abilityType"] := R3
 71 [-]: SETTABLE  R7 K21 R1    ; R7["buffData"] := R1
 72 [-]: SELF      R8 R5 K22    ; R9 := R5; R8 := R5[0x37e45fb5]
 73 [-]: MOVE      R10 R7       ; R10 := R7
 74 [-]: LOADKB    R11 1 0      ; R11 := true
 75 [-]: LOADKB    R12 1 0      ; R12 := true
 76 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 77 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 289
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: EQ        1 R0 K1      ; if R0 == 11.000000 then PC := 6
  2 [-]: JMP       6            ; PC := 6
  3 [-]: EQ        1 R0 K2      ; if R0 == 13.000000 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: LOADKB    R1 0 1       ; R1 := false; PC := 6
  6 [-]: LOADKB    R1 1 0       ; R1 := true
  7 [-]: RETURN    R1 2         ; return R1
  8 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 293
; #Upvalues:       12
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: GETUPVAL  R5 U0        ; R5 := U0
  2 [-]: MOVE      R6 R3        ; R6 := R3
  3 [-]: CALL      R5 2 1       ; R5(R6)
  4 [-]: GETUPVAL  R5 U1        ; R5 := U1
  5 [-]: MOVE      R6 R1        ; R6 := R1
  6 [-]: CALL      R5 2 3       ; R5,R6 := R5(R6)
  7 [-]: GETUPVAL  R7 U2        ; R7 := U2
  8 [-]: MOVE      R8 R0        ; R8 := R0
  9 [-]: MOVE      R9 R1        ; R9 := R1
 10 [-]: CALL      R7 3 1       ; R7(R8,R9)
 11 [-]: SELF      R7 R0 K0     ; R8 := R0; R7 := R0[0x0d0482e0]
 12 [-]: CALL      R7 2 1       ; R7(R8)
 13 [-]: SELF      R7 R0 K1     ; R8 := R0; R7 := R0[0x6a4e4088]
 14 [-]: CALL      R7 2 1       ; R7(R8)
 15 [-]: SELF      R7 R0 K2     ; R8 := R0; R7 := R0[0x79f6af86]
 16 [-]: LOADKB    R9 1 0       ; R9 := true
 17 [-]: CALL      R7 3 1       ; R7(R8,R9)
 18 [-]: GETUPVAL  R7 U3        ; R7 := U3
 19 [-]: GETTABLE  R7 R7 K3     ; R7 := R7[0x32316a21]
 20 [-]: CALL      R7 1 2       ; R7 := R7()
 21 [-]: GETGLOBAL R8 K4        ; R8 := 0x0469f296
 22 [-]: LOADK     R9 K5        ; R9 := "HighlightPlayer"
 23 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 24 [-]: SELF      R9 R1 K6     ; R10 := R1; R9 := R1[0x1ac1655c]
 25 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 26 [-]: GETGLOBAL R10 K7       ; R10 := 0x6c97a788
 27 [-]: GETTABLE  R10 R10 K8   ; R10 := R10[0x733fc736]
 28 [-]: LOADKB    R11 1 0      ; R11 := true
 29 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 30 [-]: GETGLOBAL R11 K4       ; R11 := 0x0469f296
 31 [-]: LOADK     R12 K9       ; R12 := "PilferObjects"
 32 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 33 [-]: NEWTABLE  R12 0 0      ; R12 := {}
 34 [-]: CONST     R13 0        ; R13 := 0.000000
 35 [-]: CONST     R14 0        ; R14 := 0.250000
 36 [-]: LOADKB    R15 0 0      ; R15 := false
 37 [-]: SELF      R16 R1 K10   ; R17 := R1; R16 := R1[0x47901f07]
 38 [-]: GETGLOBAL R18 K11      ; R18 := 0x70808a49
 39 [-]: GETGLOBAL R19 K12      ; R19 := EMPTY_SYMBOL
 40 [-]: GETGLOBAL R20 K13      ; R20 := ZERO_VECTOR
 41 [-]: GETGLOBAL R21 K14      ; R21 := ZERO_ROTATION
 42 [-]: MOVE      R22 R0       ; R22 := R0
 43 [-]: CALL      R16 7 1      ; R16(R17,R18,R19,R20,R21,R22)
 44 [-]: GETGLOBAL R16 K15      ; R16 := 0x7b998233
 45 [-]: MOVE      R17 R1       ; R17 := R1
 46 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 47 [-]: TEST      R16 1        ; if R16 then PC := 163
 48 [-]: JMP       163          ; PC := 163
 49 [-]: SELF      R16 R1 K16   ; R17 := R1; R16 := R1[0x2047cfe7]
 50 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 51 [-]: TEST      R16 1        ; if R16 then PC := 163
 52 [-]: JMP       163          ; PC := 163
 53 [-]: SELF      R16 R9 K17   ; R17 := R9; R16 := R9[0x73901acf]
 54 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 55 [-]: TEST      R16 1        ; if R16 then PC := 163
 56 [-]: JMP       163          ; PC := 163
 57 [-]: GETGLOBAL R16 K18      ; R16 := 0x6687f6e0
 58 [-]: SELF      R16 R16 K19  ; R17 := R16; R16 := R16[0x30f46140]
 59 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 60 [-]: TEST      R16 1        ; if R16 then PC := 163
 61 [-]: JMP       163          ; PC := 163
 62 [-]: TEST      R15 1        ; if R15 then PC := 163
 63 [-]: JMP       163          ; PC := 163
 64 [-]: LE        0 R13 K20    ; if R13 > 0.000000 then PC := 83
 65 [-]: JMP       83           ; PC := 83
 66 [-]: GETUPVAL  R16 U4       ; R16 := U4
 67 [-]: MOVE      R17 R1       ; R17 := R1
 68 [-]: MOVE      R18 R5       ; R18 := R5
 69 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 70 [-]: GETTABLE  R17 R12 K21  ; R17 := R12["Target"]
 71 [-]: EQ        1 R16 R17    ; if R16 == R17 then PC := 82
 72 [-]: JMP       82           ; PC := 82
 73 [-]: NEWTABLE  R17 0 2      ; R17 := {}
 74 [-]: SETTABLE  R17 K21 R16  ; R17[0xf2deaf69] := R16
 75 [-]: GETUPVAL  R18 U5       ; R18 := U5
 76 [-]: GETUPVAL  R19 U6       ; R19 := U6
 77 [-]: SELF      R19 R19 K23  ; R20 := R19; R19 := R19[0x96f7a165]
 78 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 79 [-]: ADD       R18 R18 R19  ; R18 := R18 + R19
 80 [-]: SETTABLE  R17 K22 R18  ; R17[0x366a3965] := R18
 81 [-]: MOVE      R12 R17      ; R12 := R17
 82 [-]: ADD       R13 R13 R14  ; R13 := R13 + R14
 83 [-]: GETGLOBAL R17 K24      ; R17 := 0xb693b6c1
 84 [-]: CALL      R17 1 2      ; R17 := R17()
 85 [-]: SUB       R13 R13 R17  ; R13 := R13 - R17
 86 [-]: GETGLOBAL R17 K15      ; R17 := 0x7b998233
 87 [-]: GETTABLE  R18 R12 K21  ; R18 := R12["Target"]
 88 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 89 [-]: TEST      R17 1        ; if R17 then PC := 144
 90 [-]: JMP       144          ; PC := 144
 91 [-]: SELF      R17 R1 K25   ; R18 := R1; R17 := R1[0xbebad19f]
 92 [-]: GETTABLE  R19 R12 K21  ; R19 := R12["Target"]
 93 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 94 [-]: LT        0 R17 R5     ; if R17 >= R5 then PC := 144
 95 [-]: JMP       144          ; PC := 144
 96 [-]: GETTABLE  R17 R12 K22  ; R17 := R12["Time"]
 97 [-]: GETGLOBAL R18 K24      ; R18 := 0xb693b6c1
 98 [-]: CALL      R18 1 2      ; R18 := R18()
 99 [-]: SUB       R17 R17 R18  ; R17 := R17 - R18
100 [-]: SETTABLE  R12 K22 R17  ; R12[0x366a3965] := R17
101 [-]: GETTABLE  R17 R12 K22  ; R17 := R12["Time"]
102 [-]: LE        0 R17 K20    ; if R17 > 0.000000 then PC := 144
103 [-]: JMP       144          ; PC := 144
104 [-]: GETTABLE  R17 R12 K21  ; R17 := R12["Target"]
105 [-]: SELF      R18 R10 K26  ; R19 := R10; R18 := R10[0x277bf617]
106 [-]: MOVE      R20 R17      ; R20 := R17
107 [-]: CALL      R18 3 1      ; R18(R19,R20)
108 [-]: SELF      R18 R10 K27  ; R19 := R10; R18 := R10[0xdae055ba]
109 [-]: SELF      R20 R17 K28  ; R21 := R17; R20 := R17[0xf6ebd926]
110 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
111 [-]: CALL      R18 0 1      ; R18(R19,...)
112 [-]: TEST      R7 1         ; if R7 then PC := 121
113 [-]: JMP       121          ; PC := 121
114 [-]: GETGLOBAL R18 K29      ; R18 := 0xc163f229
115 [-]: CONST     R19 0        ; R19 := 0.000000
116 [-]: CONST     R20 1        ; R20 := 1.000000
117 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
118 [-]: GETUPVAL  R19 U7       ; R19 := U7
119 [-]: LT        0 R18 R19    ; if R18 >= R19 then PC := 125
120 [-]: JMP       125          ; PC := 125
121 [-]: SELF      R18 R10 K30  ; R19 := R10; R18 := R10[0x80925b98]
122 [-]: GETUPVAL  R20 U8       ; R20 := U8
123 [-]: CALL      R18 3 1      ; R18(R19,R20)
124 [-]: JMP       128          ; PC := 128
125 [-]: SELF      R18 R10 K30  ; R19 := R10; R18 := R10[0x80925b98]
126 [-]: GETUPVAL  R20 U9       ; R20 := U9
127 [-]: CALL      R18 3 1      ; R18(R19,R20)
128 [-]: TEST      R7 0         ; if not R7 then PC := 144
129 [-]: JMP       144          ; PC := 144
130 [-]: GETGLOBAL R18 K15      ; R18 := 0x7b998233
131 [-]: SELF      R19 R17 K31  ; R20 := R17; R19 := R17[0x5e651723]
132 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
133 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
134 [-]: TEST      R18 1        ; if R18 then PC := 144
135 [-]: JMP       144          ; PC := 144
136 [-]: SELF      R18 R17 K31  ; R19 := R17; R18 := R17[0x5e651723]
137 [-]: CALL      R18 2 2      ; R18 := R18(R19)
138 [-]: SETUPVAL  R18 U10      ; U82 := R10
139 [-]: SETUPVAL  R6 U11       ; U82 := R11
140 [-]: SELF      R18 R1 K32   ; R19 := R1; R18 := R1[0xd5f7912b]
141 [-]: MOVE      R20 R8       ; R20 := R8
142 [-]: LOADKB    R21 0 0      ; R21 := false
143 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
144 [-]: SELF      R18 R10 K33  ; R19 := R10; R18 := R10[0xe4e8d5f7]
145 [-]: CALL      R18 2 2      ; R18 := R18(R19)
146 [-]: TEST      R18 0        ; if not R18 then PC := 159
147 [-]: JMP       159          ; PC := 159
148 [-]: SELF      R18 R0 K34   ; R19 := R0; R18 := R0[0x3cc932f9]
149 [-]: GETGLOBAL R20 K18      ; R20 := 0x6687f6e0
150 [-]: MOVE      R21 R11      ; R21 := R11
151 [-]: MOVE      R22 R10      ; R22 := R10
152 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
153 [-]: GETGLOBAL R18 K7       ; R18 := 0x6c97a788
154 [-]: GETTABLE  R18 R18 K8   ; R18 := R18[0x733fc736]
155 [-]: LOADKB    R19 1 0      ; R19 := true
156 [-]: CALL      R18 2 2      ; R18 := R18(R19)
157 [-]: MOVE      R10 R18      ; R10 := R18
158 [-]: LOADKB    R15 1 0      ; R15 := true
159 [-]: GETGLOBAL R18 K35      ; R18 := 0xcbd666e1
160 [-]: CONST     R19 0        ; R19 := 0.000000
161 [-]: CALL      R18 2 1      ; R18(R19)
162 [-]: JMP       44           ; PC := 44
163 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 365
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  2 [-]: MOVE      R5 R1        ; R5 := R1
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R4 K1        ; R4 := 0x89326c93
  8 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4[0x18d05d30]
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: TEST      R4 0         ; if not R4 then PC := 23
 11 [-]: JMP       23           ; PC := 23
 12 [-]: SELF      R4 R1 K3     ; R5 := R1; R4 := R1[0xfa9e477f]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 15 [-]: MOVE      R6 R4        ; R6 := R4
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: TEST      R5 1         ; if R5 then PC := 23
 18 [-]: JMP       23           ; PC := 23
 19 [-]: SELF      R5 R4 K4     ; R6 := R4; R5 := R4[0x336e9a22]
 20 [-]: CALL      R5 2 1       ; R5(R6)
 21 [-]: SELF      R5 R4 K5     ; R6 := R4; R5 := R4[0xac41835f]
 22 [-]: CALL      R5 2 1       ; R5(R6)
 23 [-]: SELF      R5 R1 K6     ; R6 := R1; R5 := R1[0xc9f6a7d7]
 24 [-]: GETGLOBAL R7 K7        ; R7 := 0x70808a49
 25 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 26 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 27 [-]: MOVE      R7 R5        ; R7 := R5
 28 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 29 [-]: TEST      R6 1         ; if R6 then PC := 33
 30 [-]: JMP       33           ; PC := 33
 31 [-]: SELF      R6 R5 K8     ; R7 := R5; R6 := R5[0xa2880940]
 32 [-]: CALL      R6 2 1       ; R6(R7)
 33 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 384
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x89326c93
  2 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0x05909209]
  3 [-]: MOVE      R5 R0        ; R5 := R0
  4 [-]: MOVE      R6 R1        ; R6 := R1
  5 [-]: GETGLOBAL R7 K2        ; R7 := ZERO_ROTATION
  6 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
  7 [-]: SELF      R4 R3 K3     ; R5 := R3; R4 := R3[0xa9365339]
  8 [-]: MOVE      R6 R2        ; R6 := R2
  9 [-]: CALL      R4 3 1       ; R4(R5,R6)
 10 [-]: GETGLOBAL R4 K4        ; R4 := 0xa421af95
 11 [-]: GETGLOBAL R5 K5        ; R5 := 0xc163f229
 12 [-]: CONST     R6 0         ; R6 := 0.000000
 13 [-]: CONST     R7 2         ; R7 := 2.000000
 14 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 15 [-]: SUB       R5 R5 K6     ; R5 := R5 - 1.000000
 16 [-]: CONST     R6 0         ; R6 := 0.000000
 17 [-]: GETGLOBAL R7 K5        ; R7 := 0xc163f229
 18 [-]: CONST     R8 0         ; R8 := 0.000000
 19 [-]: CONST     R9 2         ; R9 := 2.000000
 20 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 21 [-]: SUB       R7 R7 K6     ; R7 := R7 - 1.000000
 22 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 23 [-]: GETGLOBAL R5 K7        ; R5 := 0xc2892f65
 24 [-]: MOVE      R6 R4        ; R6 := R4
 25 [-]: CALL      R5 2 1       ; R5(R6)
 26 [-]: GETGLOBAL R5 K4        ; R5 := 0xa421af95
 27 [-]: CONST     R6 0         ; R6 := 0.000000
 28 [-]: CONST     R7 1         ; R7 := 1.000000
 29 [-]: CONST     R8 0         ; R8 := 0.000000
 30 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 31 [-]: GETGLOBAL R6 K5        ; R6 := 0xc163f229
 32 [-]: CONST     R7 5         ; R7 := 5.000000
 33 [-]: CONST     R8 10        ; R8 := 10.000000
 34 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 35 [-]: MUL       R5 R5 R6     ; R5 := R5 * R6
 36 [-]: GETGLOBAL R6 K5        ; R6 := 0xc163f229
 37 [-]: CONST     R7 1         ; R7 := 1.000000
 38 [-]: CONST     R8 2         ; R8 := 2.000000
 39 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 40 [-]: MUL       R6 R4 R6     ; R6 := R4 * R6
 41 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
 42 [-]: SELF      R6 R3 K8     ; R7 := R3; R6 := R3[0xa645aaad]
 43 [-]: MOVE      R8 R5        ; R8 := R5
 44 [-]: CONST     R9 2         ; R9 := 2.000000
 45 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 46 [-]: SELF      R6 R3 K10    ; R7 := R3; R6 := R3[0xef23c099]
 47 [-]: MOVE      R8 R5        ; R8 := R5
 48 [-]: CALL      R6 3 1       ; R6(R7,R8)
 49 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 396
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xf2deaf69]
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0x366a3965
  3 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 24
  5 [-]: JMP       24           ; PC := 24
  6 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0xc9f6a7d7]
  7 [-]: GETGLOBAL R3 K3        ; R3 := 0x3619941b
  8 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  9 [-]: GETGLOBAL R2 K4        ; R2 := 0x7b998233
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 1         ; if R2 then PC := 18
 13 [-]: JMP       18           ; PC := 18
 14 [-]: GETGLOBAL R2 K5        ; R2 := 0xd644c2f1
 15 [-]: LOADK     R3 K6        ; R3 := "Warning: A Dummy already exist, will tag existing dummy"
 16 [-]: CALL      R2 2 1       ; R2(R3)
 17 [-]: JMP       43           ; PC := 43
 18 [-]: SELF      R2 R0 K7     ; R3 := R0; R2 := R0[0x47901f07]
 19 [-]: GETGLOBAL R4 K3        ; R4 := 0x3619941b
 20 [-]: GETGLOBAL R5 K8        ; R5 := EMPTY_SYMBOL
 21 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 22 [-]: MOVE      R1 R2        ; R1 := R2
 23 [-]: JMP       43           ; PC := 43
 24 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xf2deaf69]
 25 [-]: GETGLOBAL R4 K9        ; R4 := gRagdollType
 26 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 27 [-]: TEST      R2 0         ; if not R2 then PC := 35
 28 [-]: JMP       35           ; PC := 35
 29 [-]: SELF      R2 R0 K10    ; R3 := R0; R2 := R0[0x5163741e]
 30 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 31 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2[0xb6fd75db]
 32 [-]: GETUPVAL  R4 U0        ; R4 := U0
 33 [-]: CALL      R2 3 1       ; R2(R3,R4)
 34 [-]: JMP       43           ; PC := 43
 35 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xf2deaf69]
 36 [-]: GETGLOBAL R4 K12       ; R4 := gLotusNpcAvatarType
 37 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 38 [-]: TEST      R2 0         ; if not R2 then PC := 43
 39 [-]: JMP       43           ; PC := 43
 40 [-]: SELF      R2 R0 K11    ; R3 := R0; R2 := R0[0xb6fd75db]
 41 [-]: GETUPVAL  R4 U0        ; R4 := U0
 42 [-]: CALL      R2 3 1       ; R2(R3,R4)
 43 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 412
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xf2deaf69]
  2 [-]: GETGLOBAL R3 K1        ; R3 := gLotusNpcAvatarType
  3 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x08db51de]
  7 [-]: GETUPVAL  R3 U0        ; R3 := U0
  8 [-]: TAILCALL  R1 3 0       ; R1,... := R1(R2,R3)
  9 [-]: RETURN    R1 0         ; return R1,...
 10 [-]: JMP       31           ; PC := 31
 11 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xf2deaf69]
 12 [-]: GETGLOBAL R3 K3        ; R3 := 0x366a3965
 13 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 14 [-]: TEST      R1 0         ; if not R1 then PC := 25
 15 [-]: JMP       25           ; PC := 25
 16 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0xc9f6a7d7]
 17 [-]: GETGLOBAL R3 K5        ; R3 := 0x3619941b
 18 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 19 [-]: GETGLOBAL R2 K6        ; R2 := 0x7b998233
 20 [-]: MOVE      R3 R1        ; R3 := R1
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: NOT       R2 R2        ; R2 :=  R2
 23 [-]: RETURN    R2 2         ; return R2
 24 [-]: JMP       31           ; PC := 31
 25 [-]: SELF      R2 R0 K7     ; R3 := R0; R2 := R0[0x5163741e]
 26 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 27 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x08db51de]
 28 [-]: GETUPVAL  R4 U0        ; R4 := U0
 29 [-]: TAILCALL  R2 3 0       ; R2,... := R2(R3,R4)
 30 [-]: RETURN    R2 0         ; return R2,...
 31 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 423
; #Upvalues:       7
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  53

  1 [-]: SELF      R5 R0 K0     ; R6 := R0; R5 := R0[0x5163741e]
  2 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  3 [-]: SELF      R6 R5 K1     ; R7 := R5; R6 := R5[0x2047cfe7]
  4 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  5 [-]: TEST      R6 0         ; if not R6 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: SELF      R6 R0 K2     ; R7 := R0; R6 := R0[0x68d708a7]
  9 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 10 [-]: NEWTABLE  R7 0 3       ; R7 := {}
 11 [-]: SETTABLE  R7 K3 K4     ; R7["red"] := 160.000000
 12 [-]: SETTABLE  R7 K5 K6     ; R7["green"] := 16.000000
 13 [-]: SETTABLE  R7 K7 K8     ; R7["blue"] := 92.000000
 14 [-]: SELF      R8 R6 K9     ; R9 := R6; R8 := R6[0x8e62760a]
 15 [-]: CONST     R10 0        ; R10 := 0.000000
 16 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 17 [-]: SELF      R9 R8 K11    ; R10 := R8; R9 := R8[0x697019d0]
 18 [-]: CONST     R11 6        ; R11 := 6.000000
 19 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 20 [-]: TEST      R9 0         ; if not R9 then PC := 26
 21 [-]: JMP       26           ; PC := 26
 22 [-]: GETGLOBAL R9 K12       ; R9 := 0x60130201
 23 [-]: GETTABLE  R10 R8 K13   ; R10 := R8["mEnergyColor"]
 24 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 25 [-]: MOVE      R7 R9        ; R7 := R9
 26 [-]: GETTABLE  R9 R7 K3     ; R9 := R7["red"]
 27 [-]: DIV       R9 R9 K14    ; R9 := R9 / 55.000000
 28 [-]: GETTABLE  R10 R7 K5    ; R10 := R7["green"]
 29 [-]: DIV       R10 R10 K14  ; R10 := R10 / 55.000000
 30 [-]: GETTABLE  R11 R7 K7    ; R11 := R7["blue"]
 31 [-]: DIV       R11 R11 K14  ; R11 := R11 / 55.000000
 32 [-]: GETGLOBAL R12 K15      ; R12 := 0x0469f296
 33 [-]: LOADK     R13 K16      ; R13 := "CloakHDR"
 34 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 35 [-]: GETUPVAL  R13 U0       ; R13 := U0
 36 [-]: GETTABLE  R13 R13 K17  ; R13 := R13[0x32316a21]
 37 [-]: CALL      R13 1 2      ; R13 := R13()
 38 [-]: GETUPVAL  R14 U1       ; R14 := U1
 39 [-]: MOVE      R15 R1       ; R15 := R1
 40 [-]: CALL      R14 2 1      ; R14(R15)
 41 [-]: GETGLOBAL R14 K18      ; R14 := 0x7b998233
 42 [-]: MOVE      R15 R2       ; R15 := R2
 43 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 44 [-]: TEST      R14 1        ; if R14 then PC := 280
 45 [-]: JMP       280          ; PC := 280
 46 [-]: TESTSET   R14 R3 1     ; if R3 then PC := 50 else R14 := R3
 47 [-]: JMP       50           ; PC := 50
 48 [-]: SELF      R14 R2 K19   ; R15 := R2; R14 := R2[0xf6ebd926]
 49 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 50 [-]: GETUPVAL  R15 U2       ; R15 := U2
 51 [-]: EQ        1 R4 R15     ; if R4 == R15 then PC := 54
 52 [-]: JMP       54           ; PC := 54
 53 [-]: LOADKB    R15 0 1      ; R15 := false; PC := 54
 54 [-]: LOADKB    R15 1 0      ; R15 := true
 55 [-]: GETUPVAL  R16 U3       ; R16 := U3
 56 [-]: MOVE      R17 R2       ; R17 := R2
 57 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 58 [-]: TEST      R16 1        ; if R16 then PC := 280
 59 [-]: JMP       280          ; PC := 280
 60 [-]: GETUPVAL  R16 U4       ; R16 := U4
 61 [-]: MOVE      R17 R2       ; R17 := R2
 62 [-]: CALL      R16 2 1      ; R16(R17)
 63 [-]: NEWTABLE  R16 0 0      ; R16 := {}
 64 [-]: GETGLOBAL R17 K20      ; R17 := 0x89326c93
 65 [-]: SELF      R17 R17 K21  ; R18 := R17; R17 := R17[0x18d05d30]
 66 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 67 [-]: TEST      R17 0        ; if not R17 then PC := 203
 68 [-]: JMP       203          ; PC := 203
 69 [-]: TEST      R13 1        ; if R13 then PC := 192
 70 [-]: JMP       192          ; PC := 192
 71 [-]: TEST      R15 0        ; if not R15 then PC := 203
 72 [-]: JMP       203          ; PC := 203
 73 [-]: GETUPVAL  R17 U5       ; R17 := U5
 74 [-]: GETGLOBAL R18 K22      ; R18 := 0xba5de4c3
 75 [-]: MOVE      R19 R14      ; R19 := R14
 76 [-]: MOVE      R20 R2       ; R20 := R2
 77 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
 78 [-]: SELF      R17 R2 K23   ; R18 := R2; R17 := R2[0xf2deaf69]
 79 [-]: GETGLOBAL R19 K24      ; R19 := 0x366a3965
 80 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 81 [-]: TEST      R17 0        ; if not R17 then PC := 118
 82 [-]: JMP       118          ; PC := 118
 83 [-]: GETGLOBAL R17 K18      ; R17 := 0x7b998233
 84 [-]: GETGLOBAL R18 K25      ; R18 := 0x7a65ee78
 85 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 86 [-]: TEST      R17 1        ; if R17 then PC := 118
 87 [-]: JMP       118          ; PC := 118
 88 [-]: GETGLOBAL R17 K26      ; R17 := 0x33bdd652
 89 [-]: GETTABLE  R17 R17 K27  ; R17 := R17[0x23d5322f]
 90 [-]: MOVE      R18 R16      ; R18 := R16
 91 [-]: MOVE      R19 R2       ; R19 := R2
 92 [-]: CALL      R17 3 1      ; R17(R18,R19)
 93 [-]: GETGLOBAL R17 K20      ; R17 := 0x89326c93
 94 [-]: SELF      R17 R17 K28  ; R18 := R17; R17 := R17[0x29ef273d]
 95 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 96 [-]: SELF      R17 R17 K29  ; R18 := R17; R17 := R17[0x66905cb0]
 97 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 98 [-]: SELF      R18 R17 K30  ; R19 := R17; R18 := R17[0x808b79e6]
 99 [-]: CONST     R20 0        ; R20 := 0.000000
100 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
101 [-]: SELF      R19 R17 K31  ; R20 := R17; R19 := R17[0xcea36880]
102 [-]: CALL      R19 2 2      ; R19 := R19(R20)
103 [-]: SELF      R20 R17 K32  ; R21 := R17; R20 := R17[0x6968ea36]
104 [-]: CALL      R20 2 2      ; R20 := R20(R21)
105 [-]: GETGLOBAL R21 K33      ; R21 := 0x55730e1a
106 [-]: MOVE      R22 R19      ; R22 := R19
107 [-]: MOVE      R23 R20      ; R23 := R20
108 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
109 [-]: GETGLOBAL R22 K25      ; R22 := 0x7a65ee78
110 [-]: SELF      R22 R22 K34  ; R23 := R22; R22 := R22[0xe4c98581]
111 [-]: MOVE      R24 R2       ; R24 := R2
112 [-]: MOVE      R25 R18      ; R25 := R18
113 [-]: MOVE      R26 R21      ; R26 := R21
114 [-]: GETGLOBAL R27 K35      ; R27 := 0xa421af95
115 [-]: CALL      R27 1 0      ; R27,... := R27()
116 [-]: CALL      R22 0 1      ; R22(R23,...)
117 [-]: JMP       203          ; PC := 203
118 [-]: LOADNIL   R22 R22      ; R22 := nil
119 [-]: SELF      R23 R2 K23   ; R24 := R2; R23 := R2[0xf2deaf69]
120 [-]: GETGLOBAL R25 K36      ; R25 := gRagdollType
121 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
122 [-]: TEST      R23 0        ; if not R23 then PC := 128
123 [-]: JMP       128          ; PC := 128
124 [-]: SELF      R23 R2 K0    ; R24 := R2; R23 := R2[0x5163741e]
125 [-]: CALL      R23 2 2      ; R23 := R23(R24)
126 [-]: MOVE      R22 R23      ; R22 := R23
127 [-]: JMP       134          ; PC := 134
128 [-]: MOVE      R22 R2       ; R22 := R2
129 [-]: GETGLOBAL R23 K26      ; R23 := 0x33bdd652
130 [-]: GETTABLE  R23 R23 K27  ; R23 := R23[0x23d5322f]
131 [-]: MOVE      R24 R16      ; R24 := R16
132 [-]: MOVE      R25 R2       ; R25 := R2
133 [-]: CALL      R23 3 1      ; R23(R24,R25)
134 [-]: CONST     R23 1        ; R23 := 1.000000
135 [-]: SELF      R24 R22 K37  ; R25 := R22; R24 := R22[0xff7a9352]
136 [-]: CALL      R24 2 2      ; R24 := R24(R25)
137 [-]: CONST     R25 1        ; R25 := 1.000000
138 [-]: FORPREP   R23 152      ; R23 -= R25; PC := 152
139 [-]: SELF      R27 R22 K38  ; R28 := R22; R27 := R22[0xd008f0d8]
140 [-]: SUB       R29 R26 K39  ; R29 := R26 - 1.000000
141 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
142 [-]: GETGLOBAL R28 K18      ; R28 := 0x7b998233
143 [-]: MOVE      R29 R27      ; R29 := R27
144 [-]: CALL      R28 2 2      ; R28 := R28(R29)
145 [-]: TEST      R28 1        ; if R28 then PC := 152
146 [-]: JMP       152          ; PC := 152
147 [-]: GETGLOBAL R28 K26      ; R28 := 0x33bdd652
148 [-]: GETTABLE  R28 R28 K27  ; R28 := R28[0x23d5322f]
149 [-]: MOVE      R29 R16      ; R29 := R16
150 [-]: MOVE      R30 R27      ; R30 := R27
151 [-]: CALL      R28 3 1      ; R28(R29,R30)
152 [-]: FORLOOP   R23 139      ; R23 += R25; if R23 <= R24 then begin PC := 139; R26 := R23 end
153 [-]: SELF      R28 R22 K40  ; R29 := R22; R28 := R22[0xc4dff581]
154 [-]: CONST     R30 6        ; R30 := 6.000000
155 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
156 [-]: TEST      R28 1        ; if R28 then PC := 203
157 [-]: JMP       203          ; PC := 203
158 [-]: SELF      R28 R22 K41  ; R29 := R22; R28 := R22[0xde321e6f]
159 [-]: CALL      R28 2 2      ; R28 := R28(R29)
160 [-]: SELF      R29 R28 K23  ; R30 := R28; R29 := R28[0xf2deaf69]
161 [-]: GETGLOBAL R31 K42      ; R31 := gLotusInventoryControllerType
162 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
163 [-]: TEST      R29 0        ; if not R29 then PC := 203
164 [-]: JMP       203          ; PC := 203
165 [-]: GETGLOBAL R29 K18      ; R29 := 0x7b998233
166 [-]: GETGLOBAL R30 K43      ; R30 := _T
167 [-]: GETTABLE  R30 R30 K44  ; R30 := R30["RaidRetryDrop"]
168 [-]: CALL      R29 2 2      ; R29 := R29(R30)
169 [-]: TEST      R29 1        ; if R29 then PC := 175
170 [-]: JMP       175          ; PC := 175
171 [-]: GETGLOBAL R29 K43      ; R29 := _T
172 [-]: GETTABLE  R29 R29 K45  ; R29 := R29[0x0feaf58d]
173 [-]: MOVE      R30 R2       ; R30 := R2
174 [-]: CALL      R29 2 1      ; R29(R30)
175 [-]: SELF      R29 R28 K46  ; R30 := R28; R29 := R28[0x7a053201]
176 [-]: CALL      R29 2 2      ; R29 := R29(R30)
177 [-]: GETGLOBAL R30 K47      ; R30 := 0xc8802016
178 [-]: MOVE      R31 R29      ; R31 := R29
179 [-]: CALL      R30 2 4      ; R30,R31,R32 := R30(R31)
180 [-]: JMP       189          ; PC := 189
181 [-]: GETGLOBAL R35 K18      ; R35 := 0x7b998233
182 [-]: MOVE      R36 R34      ; R36 := R34
183 [-]: CALL      R35 2 2      ; R35 := R35(R36)
184 [-]: TEST      R35 1        ; if R35 then PC := 189
185 [-]: JMP       189          ; PC := 189
186 [-]: SELF      R35 R34 K48  ; R36 := R34; R35 := R34[0x9307aa51]
187 [-]: MOVE      R37 R14      ; R37 := R14
188 [-]: CALL      R35 3 1      ; R35(R36,R37)
189 [-]: TFORLOOP  R30 2        ; R33,R34 :=  R30(R31,R32); if R33 ~= nil then begin PC = 181; R32 := R33 end
190 [-]: JMP       181          ; PC := 181
191 [-]: JMP       203          ; PC := 203
192 [-]: GETGLOBAL R35 K47      ; R35 := 0xc8802016
193 [-]: GETGLOBAL R36 K49      ; R36 := 0xd1396a20
194 [-]: CALL      R35 2 4      ; R35,R36,R37 := R35(R36)
195 [-]: JMP       201          ; PC := 201
196 [-]: GETUPVAL  R40 U5       ; R40 := U5
197 [-]: MOVE      R41 R39      ; R41 := R39
198 [-]: MOVE      R42 R14      ; R42 := R14
199 [-]: MOVE      R43 R2       ; R43 := R2
200 [-]: CALL      R40 4 1      ; R40(R41,R42,R43)
201 [-]: TFORLOOP  R35 2        ; R38,R39 :=  R35(R36,R37); if R38 ~= nil then begin PC = 196; R37 := R38 end
202 [-]: JMP       196          ; PC := 196
203 [-]: GETGLOBAL R40 K50      ; R40 := 0x0f8c63d9
204 [-]: TEST      R15 1        ; if R15 then PC := 207
205 [-]: JMP       207          ; PC := 207
206 [-]: GETGLOBAL R40 K51      ; R40 := 0x57eba4f3
207 [-]: CONST     R41 1        ; R41 := 1.000000
208 [-]: LEN       R42 R16      ; R42 := # R16
209 [-]: CONST     R43 1        ; R43 := 1.000000
210 [-]: FORPREP   R41 279      ; R41 -= R43; PC := 279
211 [-]: GETGLOBAL R45 K18      ; R45 := 0x7b998233
212 [-]: GETTABLE  R46 R16 R44  ; R46 := R16[R44]
213 [-]: CALL      R45 2 2      ; R45 := R45(R46)
214 [-]: TEST      R45 1        ; if R45 then PC := 279
215 [-]: JMP       279          ; PC := 279
216 [-]: GETTABLE  R45 R16 R44  ; R45 := R16[R44]
217 [-]: SELF      R45 R45 K52  ; R46 := R45; R45 := R45[0x986d2ab8]
218 [-]: MOVE      R47 R12      ; R47 := R12
219 [-]: MOVE      R48 R9       ; R48 := R9
220 [-]: MOVE      R49 R10      ; R49 := R10
221 [-]: MOVE      R50 R11      ; R50 := R11
222 [-]: CONST     R51 1        ; R51 := 1.000000
223 [-]: CALL      R45 7 1      ; R45(R46,R47,R48,R49,R50,R51)
224 [-]: GETTABLE  R45 R16 R44  ; R45 := R16[R44]
225 [-]: SELF      R45 R45 K53  ; R46 := R45; R45 := R45[0x47901f07]
226 [-]: MOVE      R47 R40      ; R47 := R40
227 [-]: GETGLOBAL R48 K54      ; R48 := EMPTY_SYMBOL
228 [-]: GETGLOBAL R49 K55      ; R49 := ZERO_VECTOR
229 [-]: GETGLOBAL R50 K56      ; R50 := ZERO_ROTATION
230 [-]: MOVE      R51 R5       ; R51 := R5
231 [-]: CALL      R45 7 1      ; R45(R46,R47,R48,R49,R50,R51)
232 [-]: GETTABLE  R45 R16 R44  ; R45 := R16[R44]
233 [-]: SELF      R45 R45 K23  ; R46 := R45; R45 := R45[0xf2deaf69]
234 [-]: GETGLOBAL R47 K57      ; R47 := gLotusNpcAvatarType
235 [-]: CALL      R45 3 2      ; R45 := R45(R46,R47)
236 [-]: TEST      R45 0        ; if not R45 then PC := 279
237 [-]: JMP       279          ; PC := 279
238 [-]: GETTABLE  R45 R16 R44  ; R45 := R16[R44]
239 [-]: SELF      R45 R45 K58  ; R46 := R45; R45 := R45[0x70270f17]
240 [-]: CALL      R45 2 2      ; R45 := R45(R46)
241 [-]: TEST      R45 1        ; if R45 then PC := 254
242 [-]: JMP       254          ; PC := 254
243 [-]: GETUPVAL  R45 U6       ; R45 := U6
244 [-]: GETTABLE  R46 R16 R44  ; R46 := R16[R44]
245 [-]: SELF      R46 R46 K59  ; R47 := R46; R46 := R46[0x1ac1655c]
246 [-]: CALL      R46 2 2      ; R46 := R46(R47)
247 [-]: SELF      R46 R46 K60  ; R47 := R46; R46 := R46[0xd2d1302f]
248 [-]: CALL      R46 2 2      ; R46 := R46(R47)
249 [-]: SELF      R46 R46 K61  ; R47 := R46; R46 := R46[0x80c8957d]
250 [-]: CALL      R46 2 0      ; R46,... := R46(R47)
251 [-]: CALL      R45 0 2      ; R45 := R45(R46,...)
252 [-]: TEST      R45 0        ; if not R45 then PC := 272
253 [-]: JMP       272          ; PC := 272
254 [-]: GETTABLE  R45 R16 R44  ; R45 := R16[R44]
255 [-]: SELF      R45 R45 K53  ; R46 := R45; R45 := R45[0x47901f07]
256 [-]: MOVE      R47 R40      ; R47 := R40
257 [-]: GETGLOBAL R48 K54      ; R48 := EMPTY_SYMBOL
258 [-]: GETGLOBAL R49 K55      ; R49 := ZERO_VECTOR
259 [-]: GETGLOBAL R50 K56      ; R50 := ZERO_ROTATION
260 [-]: MOVE      R51 R5       ; R51 := R5
261 [-]: CALL      R45 7 1      ; R45(R46,R47,R48,R49,R50,R51)
262 [-]: GETTABLE  R45 R16 R44  ; R45 := R16[R44]
263 [-]: SELF      R45 R45 K62  ; R46 := R45; R45 := R45[0x0d91e9d6]
264 [-]: CONST     R47 0        ; R47 := 0.000000
265 [-]: CONST     R48 20       ; R48 := 20.000000
266 [-]: CONST     R49 0        ; R49 := 0.000000
267 [-]: CONST     R50 0        ; R50 := 0.000000
268 [-]: MOVE      R51 R5       ; R51 := R5
269 [-]: MOVE      R52 R0       ; R52 := R0
270 [-]: CALL      R45 8 1      ; R45(R46,R47,R48,R49,R50,R51,R52)
271 [-]: JMP       279          ; PC := 279
272 [-]: GETGLOBAL R45 K20      ; R45 := 0x89326c93
273 [-]: SELF      R45 R45 K64  ; R46 := R45; R45 := R45[0x05909209]
274 [-]: MOVE      R47 R40      ; R47 := R40
275 [-]: MOVE      R48 R14      ; R48 := R14
276 [-]: GETGLOBAL R49 K56      ; R49 := ZERO_ROTATION
277 [-]: MOVE      R50 R5       ; R50 := R5
278 [-]: CALL      R45 6 1      ; R45(R46,R47,R48,R49,R50)
279 [-]: FORLOOP   R41 211      ; R41 += R43; if R41 <= R42 then begin PC := 211; R44 := R41 end
280 [-]: GETGLOBAL R45 K65      ; R45 := 0xcbd666e1
281 [-]: CONST     R46 0        ; R46 := 0.000000
282 [-]: CALL      R45 2 1      ; R45(R46)
283 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 567
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x2b54251b]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: CONST     R2 0         ; R2 := 0.000000
  4 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
  5 [-]: MOVE      R4 R1        ; R4 := R1
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 1         ; if R3 then PC := 37
  8 [-]: JMP       37           ; PC := 37
  9 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1[0x055478b1]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: LT        0 R3 K3      ; if R3 >= 0.900000 then PC := 37
 12 [-]: JMP       37           ; PC := 37
 13 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1[0xf2deaf69]
 14 [-]: GETGLOBAL R5 K5        ; R5 := 0x366a3965
 15 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 16 [-]: TEST      R3 0         ; if not R3 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: LT        0 R2 K6      ; if R2 >= 1.000000 then PC := 40
 20 [-]: JMP       40           ; PC := 40
 21 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 22 [-]: MOVE      R4 R1        ; R4 := R1
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: TEST      R3 1         ; if R3 then PC := 40
 25 [-]: JMP       40           ; PC := 40
 26 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1[0x66472bf5]
 27 [-]: MOVE      R5 R2        ; R5 := R2
 28 [-]: CALL      R3 3 1       ; R3(R4,R5)
 29 [-]: GETGLOBAL R3 K8        ; R3 := 0x67652851
 30 [-]: CALL      R3 1 2       ; R3 := R3()
 31 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 32 [-]: GETGLOBAL R3 K9        ; R3 := 0xcbd666e1
 33 [-]: CONST     R4 0         ; R4 := 0.000000
 34 [-]: CALL      R3 2 1       ; R3(R4)
 35 [-]: JMP       19           ; PC := 19
 36 [-]: JMP       40           ; PC := 40
 37 [-]: GETGLOBAL R3 K9        ; R3 := 0xcbd666e1
 38 [-]: CONST     R4 1         ; R4 := 1.000000
 39 [-]: CALL      R3 2 1       ; R3(R4)
 40 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 41 [-]: MOVE      R4 R1        ; R4 := R1
 42 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 43 [-]: TEST      R3 1         ; if R3 then PC := 47
 44 [-]: JMP       47           ; PC := 47
 45 [-]: SELF      R3 R1 K10    ; R4 := R1; R3 := R1[0xa2880940]
 46 [-]: CALL      R3 2 1       ; R3(R4)
 47 [-]: RETURN    R0 1         ; return 


