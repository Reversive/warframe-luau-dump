; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.Libs.AbilitiesLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0x0469f296
  8 [-]: LOADK     R3 K4        ; R3 := "SlashDashDM"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: CONST     R3 0         ; R3 := 0.250000
 11 [-]: CONST     R4 1         ; R4 := 1.000000
 12 [-]: CONST     R5 100       ; R5 := 100.000000
 13 [-]: CLOSURE   R6 0         ; R6 := closure(Function #1)
 14 [-]: MOVE      R0 R0        ; R0 := R0
 15 [-]: CLOSURE   R7 1         ; R7 := closure(Function #2)
 16 [-]: MOVE      R0 R6        ; R0 := R6
 17 [-]: SETGLOBAL R7 K5        ; GetAbilityUpgradeLevelInfo := R7
 18 [-]: CLOSURE   R7 2         ; R7 := closure(Function #3)
 19 [-]: MOVE      R0 R3        ; R0 := R3
 20 [-]: MOVE      R0 R4        ; R0 := R4
 21 [-]: MOVE      R0 R5        ; R0 := R5
 22 [-]: CLOSURE   R8 3         ; R8 := closure(Function #4)
 23 [-]: MOVE      R0 R7        ; R0 := R7
 24 [-]: MOVE      R0 R3        ; R0 := R3
 25 [-]: MOVE      R0 R4        ; R0 := R4
 26 [-]: MOVE      R0 R5        ; R0 := R5
 27 [-]: SETGLOBAL R8 K6        ; GetAugmentDescriptionInfo := R8
 28 [-]: CLOSURE   R8 4         ; R8 := closure(Function #5)
 29 [-]: MOVE      R0 R0        ; R0 := R0
 30 [-]: CLOSURE   R9 5         ; R9 := closure(Function #6)
 31 [-]: SETGLOBAL R9 K7        ; NpcEvaluateAbility := R9
 32 [-]: CLOSURE   R9 6         ; R9 := closure(Function #7)
 33 [-]: CLOSURE   R10 7        ; R10 := closure(Function #8)
 34 [-]: MOVE      R0 R6        ; R0 := R6
 35 [-]: MOVE      R0 R7        ; R0 := R7
 36 [-]: MOVE      R0 R3        ; R0 := R3
 37 [-]: MOVE      R0 R4        ; R0 := R4
 38 [-]: MOVE      R0 R1        ; R0 := R1
 39 [-]: MOVE      R0 R0        ; R0 := R0
 40 [-]: MOVE      R0 R2        ; R0 := R2
 41 [-]: MOVE      R0 R9        ; R0 := R9
 42 [-]: MOVE      R0 R5        ; R0 := R5
 43 [-]: MOVE      R0 R8        ; R0 := R8
 44 [-]: SETGLOBAL R10 K8       ; ActivateAbility := R10
 45 [-]: CLOSURE   R10 8        ; R10 := closure(Function #9)
 46 [-]: MOVE      R0 R0        ; R0 := R0
 47 [-]: MOVE      R0 R2        ; R0 := R2
 48 [-]: SETGLOBAL R10 K9       ; DeactivateAbility := R10
 49 [-]: CLOSURE   R10 9        ; R10 := closure(Function #10)
 50 [-]: SETGLOBAL R10 K10      ; PvpHitTarget := R10
 51 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 35
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: EQ        0 R0 K0      ; if R0 ~= 1.000000 then PC := 10
  2 [-]: JMP       10           ; PC := 10
  3 [-]: CONST     R1 30        ; R1 := 30.000000
  4 [-]: SETGLOBAL R1 K1        ; (0x91be34e1) := R1
  5 [-]: CONST     R1 150       ; R1 := 150.000000
  6 [-]: SETGLOBAL R1 K2        ; (0xf2f9ec30) := R1
  7 [-]: CONST     R1 1         ; R1 := 1.500000
  8 [-]: SETGLOBAL R1 K3        ; (0xf5234725) := R1
  9 [-]: JMP       34           ; PC := 34
 10 [-]: EQ        0 R0 K4      ; if R0 ~= 2.000000 then PC := 19
 11 [-]: JMP       19           ; PC := 19
 12 [-]: CONST     R1 32        ; R1 := 32.000000
 13 [-]: SETGLOBAL R1 K1        ; (0x91be34e1) := R1
 14 [-]: CONST     R1 225       ; R1 := 225.000000
 15 [-]: SETGLOBAL R1 K2        ; (0xf2f9ec30) := R1
 16 [-]: LOADK     R1 K5        ; R1 := 1.600000
 17 [-]: SETGLOBAL R1 K3        ; (0xf5234725) := R1
 18 [-]: JMP       34           ; PC := 34
 19 [-]: EQ        0 R0 K6      ; if R0 ~= 3.000000 then PC := 28
 20 [-]: JMP       28           ; PC := 28
 21 [-]: CONST     R1 34        ; R1 := 34.000000
 22 [-]: SETGLOBAL R1 K1        ; (0x91be34e1) := R1
 23 [-]: CONST     R1 400       ; R1 := 400.000000
 24 [-]: SETGLOBAL R1 K2        ; (0xf2f9ec30) := R1
 25 [-]: LOADK     R1 K7        ; R1 := 1.800000
 26 [-]: SETGLOBAL R1 K3        ; (0xf5234725) := R1
 27 [-]: JMP       34           ; PC := 34
 28 [-]: CONST     R1 38        ; R1 := 38.000000
 29 [-]: SETGLOBAL R1 K1        ; (0x91be34e1) := R1
 30 [-]: CONST     R1 500       ; R1 := 500.000000
 31 [-]: SETGLOBAL R1 K2        ; (0xf2f9ec30) := R1
 32 [-]: CONST     R1 2         ; R1 := 2.000000
 33 [-]: SETGLOBAL R1 K3        ; (0xf5234725) := R1
 34 [-]: GETUPVAL  R1 U0        ; R1 := U0
 35 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[0x32316a21]
 36 [-]: CALL      R1 1 2       ; R1 := R1()
 37 [-]: TEST      R1 0         ; if not R1 then PC := 72
 38 [-]: JMP       72           ; PC := 72
 39 [-]: EQ        0 R0 K0      ; if R0 ~= 1.000000 then PC := 48
 40 [-]: JMP       48           ; PC := 48
 41 [-]: CONST     R1 30        ; R1 := 30.000000
 42 [-]: SETGLOBAL R1 K1        ; (0x91be34e1) := R1
 43 [-]: CONST     R1 190       ; R1 := 190.000000
 44 [-]: SETGLOBAL R1 K2        ; (0xf2f9ec30) := R1
 45 [-]: CONST     R1 1         ; R1 := 1.500000
 46 [-]: SETGLOBAL R1 K3        ; (0xf5234725) := R1
 47 [-]: JMP       72           ; PC := 72
 48 [-]: EQ        0 R0 K4      ; if R0 ~= 2.000000 then PC := 57
 49 [-]: JMP       57           ; PC := 57
 50 [-]: CONST     R1 32        ; R1 := 32.000000
 51 [-]: SETGLOBAL R1 K1        ; (0x91be34e1) := R1
 52 [-]: CONST     R1 200       ; R1 := 200.000000
 53 [-]: SETGLOBAL R1 K2        ; (0xf2f9ec30) := R1
 54 [-]: LOADK     R1 K5        ; R1 := 1.600000
 55 [-]: SETGLOBAL R1 K3        ; (0xf5234725) := R1
 56 [-]: JMP       72           ; PC := 72
 57 [-]: EQ        0 R0 K6      ; if R0 ~= 3.000000 then PC := 66
 58 [-]: JMP       66           ; PC := 66
 59 [-]: CONST     R1 34        ; R1 := 34.000000
 60 [-]: SETGLOBAL R1 K1        ; (0x91be34e1) := R1
 61 [-]: CONST     R1 210       ; R1 := 210.000000
 62 [-]: SETGLOBAL R1 K2        ; (0xf2f9ec30) := R1
 63 [-]: LOADK     R1 K7        ; R1 := 1.800000
 64 [-]: SETGLOBAL R1 K3        ; (0xf5234725) := R1
 65 [-]: JMP       72           ; PC := 72
 66 [-]: CONST     R1 38        ; R1 := 38.000000
 67 [-]: SETGLOBAL R1 K1        ; (0x91be34e1) := R1
 68 [-]: CONST     R1 220       ; R1 := 220.000000
 69 [-]: SETGLOBAL R1 K2        ; (0xf2f9ec30) := R1
 70 [-]: CONST     R1 2         ; R1 := 2.000000
 71 [-]: SETGLOBAL R1 K3        ; (0xf5234725) := R1
 72 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 76
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETGLOBAL R1 K0        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["Level"]
  5 [-]: CALL      R0 2 1       ; R0(R1)
  6 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  7 [-]: GETGLOBAL R1 K3        ; R1 := 0x33bdd652
  8 [-]: GETTABLE  R1 R1 K4     ; R1 := R1[0x23d5322f]
  9 [-]: MOVE      R2 R0        ; R2 := R0
 10 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 11 [-]: SETTABLE  R3 K5 K6     ; R3["Label"] := "/Lotus/Language/Menu/Warframe_Speed"
 12 [-]: GETGLOBAL R4 K8        ; R4 := 0x91be34e1
 13 [-]: SETTABLE  R3 K7 R4     ; R3["Value"] := R4
 14 [-]: CALL      R1 3 1       ; R1(R2,R3)
 15 [-]: GETGLOBAL R1 K3        ; R1 := 0x33bdd652
 16 [-]: GETTABLE  R1 R1 K4     ; R1 := R1[0x23d5322f]
 17 [-]: MOVE      R2 R0        ; R2 := R0
 18 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 19 [-]: SETTABLE  R3 K5 K9     ; R3["Label"] := "/Lotus/Language/Menu/RANGE"
 20 [-]: GETGLOBAL R4 K10       ; R4 := 0xf5234725
 21 [-]: SETTABLE  R3 K7 R4     ; R3["Value"] := R4
 22 [-]: CALL      R1 3 1       ; R1(R2,R3)
 23 [-]: GETGLOBAL R1 K3        ; R1 := 0x33bdd652
 24 [-]: GETTABLE  R1 R1 K4     ; R1 := R1[0x23d5322f]
 25 [-]: MOVE      R2 R0        ; R2 := R0
 26 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 27 [-]: SETTABLE  R3 K5 K11    ; R3["Label"] := "/Lotus/Language/Game/DAMAGE"
 28 [-]: GETGLOBAL R4 K12       ; R4 := 0xf2f9ec30
 29 [-]: SETTABLE  R3 K7 R4     ; R3["Value"] := R4
 30 [-]: CALL      R1 3 1       ; R1(R2,R3)
 31 [-]: GETGLOBAL R1 K0        ; R1 := _T
 32 [-]: SETTABLE  R1 K13 R0    ; R1["AbilityUpgradeLevelInfo"] := R0
 33 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 87
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: EQ        0 R1 K1      ; if R1 ~= 1.000000 then PC := 21
  2 [-]: JMP       21           ; PC := 21
  3 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: CONST     R2 1         ; R2 := 1.000000
  6 [-]: SETUPVAL  R2 U0        ; U82 := R0
  7 [-]: JMP       48           ; PC := 48
  8 [-]: EQ        0 R0 K2      ; if R0 ~= 2.000000 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: CONST     R2 2         ; R2 := 2.000000
 11 [-]: SETUPVAL  R2 U0        ; U82 := R0
 12 [-]: JMP       48           ; PC := 48
 13 [-]: EQ        0 R0 K3      ; if R0 ~= 3.000000 then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: CONST     R2 3         ; R2 := 3.000000
 16 [-]: SETUPVAL  R2 U0        ; U82 := R0
 17 [-]: JMP       48           ; PC := 48
 18 [-]: CONST     R2 4         ; R2 := 4.000000
 19 [-]: SETUPVAL  R2 U0        ; U82 := R0
 20 [-]: JMP       48           ; PC := 48
 21 [-]: EQ        0 R1 K4      ; if R1 ~= 4.000000 then PC := 48
 22 [-]: JMP       48           ; PC := 48
 23 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 30
 24 [-]: JMP       30           ; PC := 30
 25 [-]: CONST     R2 1         ; R2 := 1.000000
 26 [-]: SETUPVAL  R2 U1        ; U82 := R1
 27 [-]: CONST     R2 100       ; R2 := 100.000000
 28 [-]: SETUPVAL  R2 U2        ; U82 := R2
 29 [-]: JMP       48           ; PC := 48
 30 [-]: EQ        0 R0 K2      ; if R0 ~= 2.000000 then PC := 37
 31 [-]: JMP       37           ; PC := 37
 32 [-]: CONST     R2 2         ; R2 := 2.000000
 33 [-]: SETUPVAL  R2 U1        ; U82 := R1
 34 [-]: CONST     R2 100       ; R2 := 100.000000
 35 [-]: SETUPVAL  R2 U2        ; U82 := R2
 36 [-]: JMP       48           ; PC := 48
 37 [-]: EQ        0 R0 K3      ; if R0 ~= 3.000000 then PC := 44
 38 [-]: JMP       44           ; PC := 44
 39 [-]: CONST     R2 3         ; R2 := 3.000000
 40 [-]: SETUPVAL  R2 U1        ; U82 := R1
 41 [-]: CONST     R2 100       ; R2 := 100.000000
 42 [-]: SETUPVAL  R2 U2        ; U82 := R2
 43 [-]: JMP       48           ; PC := 48
 44 [-]: CONST     R2 4         ; R2 := 4.000000
 45 [-]: SETUPVAL  R2 U1        ; U82 := R1
 46 [-]: CONST     R2 100       ; R2 := 100.000000
 47 [-]: SETUPVAL  R2 U2        ; U82 := R2
 48 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 115
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: MOVE      R5 R1        ; R5 := R1
  5 [-]: CALL      R3 3 1       ; R3(R4,R5)
  6 [-]: EQ        0 R1 K1      ; if R1 ~= 1.000000 then PC := 13
  7 [-]: JMP       13           ; PC := 13
  8 [-]: NEWTABLE  R3 0 1       ; R3 := {}
  9 [-]: GETUPVAL  R4 U1        ; R4 := U1
 10 [-]: SETTABLE  R3 K2 R4     ; R3["COMBO_COUNT"] := R4
 11 [-]: MOVE      R2 R3        ; R2 := R3
 12 [-]: JMP       21           ; PC := 21
 13 [-]: EQ        0 R1 K3      ; if R1 ~= 4.000000 then PC := 21
 14 [-]: JMP       21           ; PC := 21
 15 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 16 [-]: GETUPVAL  R4 U2        ; R4 := U2
 17 [-]: SETTABLE  R3 K4 R4     ; R3["NUM_DEBUFF"] := R4
 18 [-]: GETUPVAL  R4 U3        ; R4 := U3
 19 [-]: SETTABLE  R3 K5 R4     ; R3["SHIELD_INC"] := R4
 20 [-]: MOVE      R2 R3        ; R2 := R3
 21 [-]: GETGLOBAL R3 K6        ; R3 := cjson
 22 [-]: GETTABLE  R3 R3 K7     ; R3 := R3[0xb139d7bc]
 23 [-]: MOVE      R4 R2        ; R4 := R2
 24 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 25 [-]: RETURN    R3 0         ; return R3,...
 26 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 133
; #Upvalues:       1
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  29

  1 [-]: CONST     R7 0         ; R7 := 0.000000
  2 [-]: GETGLOBAL R8 K0        ; R8 := 0x6c97a788
  3 [-]: GETTABLE  R8 R8 K1     ; R8 := R8[0x733fc736]
  4 [-]: LOADKB    R9 0 0       ; R9 := false
  5 [-]: CALL      R8 2 2       ; R8 := R8(R9)
  6 [-]: CONST     R9 1         ; R9 := 1.000000
  7 [-]: LEN       R10 R3       ; R10 := # R3
  8 [-]: CONST     R11 1        ; R11 := 1.000000
  9 [-]: FORPREP   R9 102       ; R9 -= R11; PC := 102
 10 [-]: GETGLOBAL R13 K2       ; R13 := 0x7b998233
 11 [-]: GETTABLE  R14 R3 R12   ; R14 := R3[R12]
 12 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 13 [-]: TEST      R13 1        ; if R13 then PC := 102
 14 [-]: JMP       102          ; PC := 102
 15 [-]: GETTABLE  R13 R3 R12   ; R13 := R3[R12]
 16 [-]: EQ        1 R13 R0     ; if R13 == R0 then PC := 102
 17 [-]: JMP       102          ; PC := 102
 18 [-]: CONST     R13 1        ; R13 := 1.000000
 19 [-]: LEN       R14 R4       ; R14 := # R4
 20 [-]: CONST     R15 1        ; R15 := 1.000000
 21 [-]: FORPREP   R13 27       ; R13 -= R15; PC := 27
 22 [-]: GETTABLE  R17 R3 R12   ; R17 := R3[R12]
 23 [-]: GETTABLE  R18 R4 R16   ; R18 := R4[R16]
 24 [-]: EQ        0 R17 R18    ; if R17 ~= R18 then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: RETURN    R0 1         ; return 
 27 [-]: FORLOOP   R13 22       ; R13 += R15; if R13 <= R14 then begin PC := 22; R16 := R13 end
 28 [-]: GETUPVAL  R17 U0       ; R17 := U0
 29 [-]: GETTABLE  R17 R17 K3   ; R17 := R17[0xfabc505b]
 30 [-]: MOVE      R18 R0       ; R18 := R0
 31 [-]: GETTABLE  R19 R3 R12   ; R19 := R3[R12]
 32 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 33 [-]: GETTABLE  R18 R3 R12   ; R18 := R3[R12]
 34 [-]: SELF      R18 R18 K4   ; R19 := R18; R18 := R18[0xc4dff581]
 35 [-]: CONST     R20 0        ; R20 := 0.000000
 36 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
 37 [-]: TEST      R18 1        ; if R18 then PC := 102
 38 [-]: JMP       102          ; PC := 102
 39 [-]: TEST      R17 0        ; if not R17 then PC := 49
 40 [-]: JMP       49           ; PC := 49
 41 [-]: TEST      R6 0         ; if not R6 then PC := 55
 42 [-]: JMP       55           ; PC := 55
 43 [-]: GETTABLE  R18 R3 R12   ; R18 := R3[R12]
 44 [-]: SELF      R18 R18 K5   ; R19 := R18; R18 := R18[0x036e34d7]
 45 [-]: MOVE      R20 R0       ; R20 := R0
 46 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
 47 [-]: TEST      R18 0        ; if not R18 then PC := 55
 48 [-]: JMP       55           ; PC := 55
 49 [-]: GETTABLE  R18 R3 R12   ; R18 := R3[R12]
 50 [-]: SELF      R18 R18 K6   ; R19 := R18; R18 := R18[0xf2deaf69]
 51 [-]: GETGLOBAL R20 K7       ; R20 := 0xe77841bd
 52 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
 53 [-]: TEST      R18 0        ; if not R18 then PC := 102
 54 [-]: JMP       102          ; PC := 102
 55 [-]: GETGLOBAL R18 K8       ; R18 := 0x34291f5c
 56 [-]: GETTABLE  R18 R18 K9   ; R18 := R18[0x35c16153]
 57 [-]: CALL      R18 1 2      ; R18 := R18()
 58 [-]: SETTABLE  R18 K10 R2   ; R18["baseAmount"] := R2
 59 [-]: SELF      R19 R18 K11  ; R20 := R18; R19 := R18[0x1586e35e]
 60 [-]: CONST     R21 2        ; R21 := 2.000000
 61 [-]: CONST     R22 1        ; R22 := 1.000000
 62 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
 63 [-]: SELF      R19 R18 K12  ; R20 := R18; R19 := R18[0xca73dd2a]
 64 [-]: CONST     R21 0        ; R21 := 0.000000
 65 [-]: CALL      R19 3 1      ; R19(R20,R21)
 66 [-]: SELF      R19 R18 K13  ; R20 := R18; R19 := R18[0x86cd00cb]
 67 [-]: MOVE      R21 R0       ; R21 := R0
 68 [-]: CALL      R19 3 1      ; R19(R20,R21)
 69 [-]: SELF      R19 R18 K14  ; R20 := R18; R19 := R18[0xf4dc3420]
 70 [-]: MOVE      R21 R1       ; R21 := R1
 71 [-]: CALL      R19 3 1      ; R19(R20,R21)
 72 [-]: GETUPVAL  R19 U0       ; R19 := U0
 73 [-]: GETTABLE  R19 R19 K15  ; R19 := R19[0x32316a21]
 74 [-]: CALL      R19 1 2      ; R19 := R19()
 75 [-]: TEST      R19 0        ; if not R19 then PC := 86
 76 [-]: JMP       86           ; PC := 86
 77 [-]: GETTABLE  R19 R3 R12   ; R19 := R3[R12]
 78 [-]: SELF      R19 R19 K16  ; R20 := R19; R19 := R19[0x35844cf2]
 79 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 80 [-]: TEST      R19 0        ; if not R19 then PC := 86
 81 [-]: JMP       86           ; PC := 86
 82 [-]: SELF      R19 R18 K17  ; R20 := R18; R19 := R18[0xfc0e440a]
 83 [-]: CONST     R21 18       ; R21 := 18.000000
 84 [-]: LOADKB    R22 1 0      ; R22 := true
 85 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
 86 [-]: GETTABLE  R19 R3 R12   ; R19 := R3[R12]
 87 [-]: SELF      R19 R19 K18  ; R20 := R19; R19 := R19[0x479483bb]
 88 [-]: MOVE      R21 R18      ; R21 := R18
 89 [-]: CALL      R19 3 1      ; R19(R20,R21)
 90 [-]: GETGLOBAL R19 K19      ; R19 := 0x33bdd652
 91 [-]: GETTABLE  R19 R19 K20  ; R19 := R19[0x23d5322f]
 92 [-]: MOVE      R20 R4       ; R20 := R4
 93 [-]: GETTABLE  R21 R3 R12   ; R21 := R3[R12]
 94 [-]: CALL      R19 3 1      ; R19(R20,R21)
 95 [-]: ADD       R19 R7 K21   ; R19 := R7 + 1.000000
 96 [-]: ADD       R7 R19 R5    ; R7 := R19 + R5
 97 [-]: TEST      R17 0        ; if not R17 then PC := 102
 98 [-]: JMP       102          ; PC := 102
 99 [-]: SELF      R19 R8 K22   ; R20 := R8; R19 := R8[0x277bf617]
100 [-]: GETTABLE  R21 R3 R12   ; R21 := R3[R12]
101 [-]: CALL      R19 3 1      ; R19(R20,R21)
102 [-]: FORLOOP   R9 10        ; R9 += R11; if R9 <= R10 then begin PC := 10; R12 := R9 end
103 [-]: LT        0 K23 R7     ; if 0.000000 >= R7 then PC := 123
104 [-]: JMP       123          ; PC := 123
105 [-]: SELF      R19 R0 K24   ; R20 := R0; R19 := R0[0xde321e6f]
106 [-]: CALL      R19 2 2      ; R19 := R19(R20)
107 [-]: SELF      R19 R19 K25  ; R20 := R19; R19 := R19[0xbb4a3d82]
108 [-]: CALL      R19 2 2      ; R19 := R19(R20)
109 [-]: GETGLOBAL R20 K2       ; R20 := 0x7b998233
110 [-]: MOVE      R21 R19      ; R21 := R19
111 [-]: CALL      R20 2 2      ; R20 := R20(R21)
112 [-]: TEST      R20 1        ; if R20 then PC := 123
113 [-]: JMP       123          ; PC := 123
114 [-]: CONST     R20 1        ; R20 := 1.000000
115 [-]: MOVE      R21 R7       ; R21 := R7
116 [-]: CONST     R22 1        ; R22 := 1.000000
117 [-]: FORPREP   R20 122      ; R20 -= R22; PC := 122
118 [-]: SELF      R24 R19 K26  ; R25 := R19; R24 := R19[0x327f2778]
119 [-]: CALL      R24 2 2      ; R24 := R24(R25)
120 [-]: SELF      R24 R24 K27  ; R25 := R24; R24 := R24[0x943afdee]
121 [-]: CALL      R24 2 1      ; R24(R25)
122 [-]: FORLOOP   R20 118      ; R20 += R22; if R20 <= R21 then begin PC := 118; R23 := R20 end
123 [-]: SELF      R24 R8 K28   ; R25 := R8; R24 := R8[0xe4e8d5f7]
124 [-]: CALL      R24 2 2      ; R24 := R24(R25)
125 [-]: TEST      R24 0        ; if not R24 then PC := 136
126 [-]: JMP       136          ; PC := 136
127 [-]: SELF      R24 R1 K29   ; R25 := R1; R24 := R1[0xcbae1d7c]
128 [-]: GETGLOBAL R26 K30      ; R26 := 0x6687f6e0
129 [-]: SELF      R26 R26 K31  ; R27 := R26; R26 := R26[0x24b019ac]
130 [-]: CALL      R26 2 2      ; R26 := R26(R27)
131 [-]: GETGLOBAL R27 K32      ; R27 := 0x0469f296
132 [-]: LOADK     R28 K33      ; R28 := "PvPImpact"
133 [-]: CALL      R27 2 2      ; R27 := R27(R28)
134 [-]: MOVE      R28 R8       ; R28 := R8
135 [-]: CALL      R24 5 1      ; R24(R25,R26,R27,R28)
136 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 193
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: CONST     R2 0         ; R2 := 0.000000
  2 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1[0xfa9e477f]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0xc0e06c5c]
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: CONST     R4 1         ; R4 := 1.000000
  7 [-]: LEN       R5 R3        ; R5 := # R3
  8 [-]: CONST     R6 1         ; R6 := 1.000000
  9 [-]: FORPREP   R4 44        ; R4 -= R6; PC := 44
 10 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 11 [-]: GETTABLE  R8 R8 K2     ; R8 := R8["visible"]
 12 [-]: TEST      R8 0         ; if not R8 then PC := 44
 13 [-]: JMP       44           ; PC := 44
 14 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 15 [-]: SELF      R8 R8 K3     ; R9 := R8; R8 := R8[0x37e4785a]
 16 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 17 [-]: TEST      R8 0         ; if not R8 then PC := 44
 18 [-]: JMP       44           ; PC := 44
 19 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 20 [-]: GETTABLE  R8 R8 K4     ; R8 := R8["distanceToTarget"]
 21 [-]: GETGLOBAL R9 K5        ; R9 := 0x4243a037
 22 [-]: LE        0 R9 R8      ; if R9 > R8 then PC := 44
 23 [-]: JMP       44           ; PC := 44
 24 [-]: GETGLOBAL R9 K6        ; R9 := 0x86f495d5
 25 [-]: LE        0 R8 R9      ; if R8 > R9 then PC := 44
 26 [-]: JMP       44           ; PC := 44
 27 [-]: GETTABLE  R9 R3 R7     ; R9 := R3[R7]
 28 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["avatar"]
 29 [-]: SELF      R9 R9 K8     ; R10 := R9; R9 := R9[0xf6ebd926]
 30 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 31 [-]: GETTABLE  R9 R9 K9     ; R9 := R9["y"]
 32 [-]: SELF      R10 R1 K8    ; R11 := R1; R10 := R1[0xf6ebd926]
 33 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 34 [-]: GETTABLE  R10 R10 K9   ; R10 := R10["y"]
 35 [-]: SUB       R9 R9 R10    ; R9 := R9 - R10
 36 [-]: LE        0 R9 K10     ; if R9 > 2.500000 then PC := 44
 37 [-]: JMP       44           ; PC := 44
 38 [-]: GETGLOBAL R9 K6        ; R9 := 0x86f495d5
 39 [-]: DIV       R9 R8 R9     ; R9 := R8 / R9
 40 [-]: SUB       R9 K11 R9    ; R9 := 1.000000 - R9
 41 [-]: LEN       R10 R3       ; R10 := # R3
 42 [-]: DIV       R9 R9 R10    ; R9 := R9 / R10
 43 [-]: ADD       R2 R2 R9     ; R2 := R2 + R9
 44 [-]: FORLOOP   R4 10        ; R4 += R6; if R4 <= R5 then begin PC := 10; R7 := R4 end
 45 [-]: RETURN    R2 2         ; return R2
 46 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 214
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xeea7f8c4]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SETTABLE  R1 K1 K2     ; R1["pitch"] := 0.000000
  4 [-]: SETTABLE  R1 K3 K2     ; R1["bank"] := 0.000000
  5 [-]: GETGLOBAL R2 K4        ; R2 := 0xf6c6e505
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: RETURN    R2 3         ; return R2,R3
 10 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 222
; #Upvalues:       10
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  57

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R3        ; R5 := R3
  3 [-]: CALL      R4 2 1       ; R4(R5)
  4 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1[0xde321e6f]
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4[0xe9f54086]
  7 [-]: GETGLOBAL R6 K0        ; R6 := 0x91be34e1
  8 [-]: CONST     R7 3         ; R7 := 3.000000
  9 [-]: SELF      R8 R0 K4     ; R9 := R0; R8 := R0[0xcde10c4a]
 10 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 11 [-]: MOVE      R9 R0        ; R9 := R0
 12 [-]: CALL      R4 6 2       ; R4 := R4(R5,R6,R7,R8,R9)
 13 [-]: SETGLOBAL R4 K0        ; (0x91be34e1) := R4
 14 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1[0xde321e6f]
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4[0xe9f54086]
 17 [-]: GETGLOBAL R6 K5        ; R6 := 0xadcafc3e
 18 [-]: CONST     R7 3         ; R7 := 3.000000
 19 [-]: SELF      R8 R0 K4     ; R9 := R0; R8 := R0[0xcde10c4a]
 20 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 21 [-]: MOVE      R9 R0        ; R9 := R0
 22 [-]: CALL      R4 6 2       ; R4 := R4(R5,R6,R7,R8,R9)
 23 [-]: SETGLOBAL R4 K5        ; (0xadcafc3e) := R4
 24 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1[0xde321e6f]
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4[0xe9f54086]
 27 [-]: GETGLOBAL R6 K6        ; R6 := 0xf5234725
 28 [-]: CONST     R7 9         ; R7 := 9.000000
 29 [-]: SELF      R8 R0 K4     ; R9 := R0; R8 := R0[0xcde10c4a]
 30 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 31 [-]: MOVE      R9 R0        ; R9 := R0
 32 [-]: CALL      R4 6 2       ; R4 := R4(R5,R6,R7,R8,R9)
 33 [-]: SETGLOBAL R4 K6        ; (0xf5234725) := R4
 34 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1[0xde321e6f]
 35 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 36 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4[0xe9f54086]
 37 [-]: GETGLOBAL R6 K7        ; R6 := 0xf2f9ec30
 38 [-]: CONST     R7 10        ; R7 := 10.000000
 39 [-]: SELF      R8 R0 K4     ; R9 := R0; R8 := R0[0xcde10c4a]
 40 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 41 [-]: MOVE      R9 R0        ; R9 := R0
 42 [-]: CALL      R4 6 2       ; R4 := R4(R5,R6,R7,R8,R9)
 43 [-]: SETGLOBAL R4 K7        ; (0xf2f9ec30) := R4
 44 [-]: SELF      R4 R0 K8     ; R5 := R0; R4 := R0[0x5063edc3]
 45 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 46 [-]: SELF      R5 R0 K9     ; R6 := R0; R5 := R0[0x75ecaf0b]
 47 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 48 [-]: CONST     R6 0         ; R6 := 0.000000
 49 [-]: LOADKB    R7 0 0       ; R7 := false
 50 [-]: LT        0 K10 R4     ; if 0.000000 >= R4 then PC := 85
 51 [-]: JMP       85           ; PC := 85
 52 [-]: GETUPVAL  R8 U1        ; R8 := U1
 53 [-]: MOVE      R9 R4        ; R9 := R4
 54 [-]: MOVE      R10 R5       ; R10 := R5
 55 [-]: CALL      R8 3 1       ; R8(R9,R10)
 56 [-]: EQ        0 R5 K12     ; if R5 ~= 1.000000 then PC := 69
 57 [-]: JMP       69           ; PC := 69
 58 [-]: SELF      R8 R1 K1     ; R9 := R1; R8 := R1[0xde321e6f]
 59 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 60 [-]: SELF      R8 R8 K2     ; R9 := R8; R8 := R8[0xe9f54086]
 61 [-]: GETUPVAL  R10 U2       ; R10 := U2
 62 [-]: CONST     R11 10       ; R11 := 10.000000
 63 [-]: SELF      R12 R0 K4    ; R13 := R0; R12 := R0[0xcde10c4a]
 64 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 65 [-]: MOVE      R13 R0       ; R13 := R0
 66 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 67 [-]: MOVE      R6 R8        ; R6 := R8
 68 [-]: JMP       85           ; PC := 85
 69 [-]: EQ        0 R5 K13     ; if R5 ~= 4.000000 then PC := 85
 70 [-]: JMP       85           ; PC := 85
 71 [-]: LOADKB    R7 1 0       ; R7 := true
 72 [-]: GETGLOBAL R8 K14       ; R8 := 0x5bced4c4
 73 [-]: GETTABLE  R8 R8 K15    ; R8 := R8[0x55f27c30]
 74 [-]: SELF      R9 R1 K1     ; R10 := R1; R9 := R1[0xde321e6f]
 75 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 76 [-]: SELF      R9 R9 K2     ; R10 := R9; R9 := R9[0xe9f54086]
 77 [-]: GETUPVAL  R11 U3       ; R11 := U3
 78 [-]: CONST     R12 10       ; R12 := 10.000000
 79 [-]: SELF      R13 R0 K4    ; R14 := R0; R13 := R0[0xcde10c4a]
 80 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 81 [-]: MOVE      R14 R0       ; R14 := R0
 82 [-]: CALL      R9 6 0       ; R9,... := R9(R10,R11,R12,R13,R14)
 83 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 84 [-]: SETUPVAL  R8 U3        ; U82 := R3
 85 [-]: GETUPVAL  R8 U4        ; R8 := U4
 86 [-]: GETTABLE  R8 R8 K16    ; R8 := R8[0x54697cb5]
 87 [-]: MOVE      R9 R0        ; R9 := R0
 88 [-]: GETGLOBAL R10 K17      ; R10 := 0xa587258f
 89 [-]: LOADKB    R11 1 0      ; R11 := true
 90 [-]: CONST     R12 2        ; R12 := 2.000000
 91 [-]: CONST     R13 3        ; R13 := 3.000000
 92 [-]: LOADKB    R14 1 0      ; R14 := true
 93 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
 94 [-]: SELF      R8 R1 K19    ; R9 := R1; R8 := R1[0xfa9e477f]
 95 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 96 [-]: SELF      R9 R1 K20    ; R10 := R1; R9 := R1[0x020d4331]
 97 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 98 [-]: SELF      R10 R1 K21   ; R11 := R1; R10 := R1[0xa5e492d4]
 99 [-]: CALL      R10 2 2      ; R10 := R10(R11)
100 [-]: GETUPVAL  R11 U5       ; R11 := U5
101 [-]: GETTABLE  R11 R11 K22  ; R11 := R11[0x32316a21]
102 [-]: CALL      R11 1 2      ; R11 := R11()
103 [-]: TEST      R11 1        ; if R11 then PC := 113
104 [-]: JMP       113          ; PC := 113
105 [-]: SELF      R11 R1 K23   ; R12 := R1; R11 := R1[0x1ac1655c]
106 [-]: CALL      R11 2 2      ; R11 := R11(R12)
107 [-]: SELF      R11 R11 K24  ; R12 := R11; R11 := R11[0xa383de31]
108 [-]: GETUPVAL  R13 U6       ; R13 := U6
109 [-]: CONST     R14 25       ; R14 := 25.000000
110 [-]: CONST     R15 6        ; R15 := 6.000000
111 [-]: CONST     R16 0        ; R16 := 0.000000
112 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
113 [-]: SELF      R11 R1 K25   ; R12 := R1; R11 := R1[0x47901f07]
114 [-]: GETGLOBAL R13 K26      ; R13 := 0x618c8df6
115 [-]: GETGLOBAL R14 K27      ; R14 := EMPTY_SYMBOL
116 [-]: SELF      R15 R1 K28   ; R16 := R1; R15 := R1[0xd1586535]
117 [-]: CALL      R15 2 2      ; R15 := R15(R16)
118 [-]: SELF      R16 R1 K29   ; R17 := R1; R16 := R1[0xcb3851b8]
119 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
120 [-]: CALL      R11 0 1      ; R11(R12,...)
121 [-]: SELF      R11 R1 K25   ; R12 := R1; R11 := R1[0x47901f07]
122 [-]: GETGLOBAL R13 K30      ; R13 := 0x945f9957
123 [-]: GETGLOBAL R14 K27      ; R14 := EMPTY_SYMBOL
124 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
125 [-]: SELF      R11 R1 K31   ; R12 := R1; R11 := R1[0x659d451f]
126 [-]: GETGLOBAL R13 K32      ; R13 := 0x520e413d
127 [-]: LOADKB    R14 0 0      ; R14 := false
128 [-]: CONST     R15 0        ; R15 := 0.000000
129 [-]: LOADKB    R16 1 0      ; R16 := true
130 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
131 [-]: GETGLOBAL R11 K33      ; R11 := 0xcbd666e1
132 [-]: LOADK     R12 K34      ; R12 := 0.100000
133 [-]: CALL      R11 2 1      ; R11(R12)
134 [-]: LOADNIL   R11 R11      ; R11 := nil
135 [-]: SELF      R12 R0 K35   ; R13 := R0; R12 := R0[0x6df09e59]
136 [-]: CALL      R12 2 2      ; R12 := R12(R13)
137 [-]: TEST      R12 0        ; if not R12 then PC := 152
138 [-]: JMP       152          ; PC := 152
139 [-]: SELF      R12 R1 K25   ; R13 := R1; R12 := R1[0x47901f07]
140 [-]: GETGLOBAL R14 K36      ; R14 := 0x76847ccb
141 [-]: GETGLOBAL R15 K37      ; R15 := 0x0469f296
142 [-]: LOADK     R16 K38      ; R16 := "GAME_R1_WEAPON1"
143 [-]: CALL      R15 2 2      ; R15 := R15(R16)
144 [-]: GETGLOBAL R16 K39      ; R16 := 0xa421af95
145 [-]: LOADK     R17 K40      ; R17 := 0.013000
146 [-]: CONST     R18 0        ; R18 := 0.000000
147 [-]: LOADK     R19 K41      ; R19 := -0.013000
148 [-]: CALL      R16 4 0      ; R16,... := R16(R17,R18,R19)
149 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
150 [-]: MOVE      R11 R12      ; R11 := R12
151 [-]: JMP       164          ; PC := 164
152 [-]: SELF      R12 R1 K25   ; R13 := R1; R12 := R1[0x47901f07]
153 [-]: GETGLOBAL R14 K42      ; R14 := 0x2b436e72
154 [-]: GETGLOBAL R15 K37      ; R15 := 0x0469f296
155 [-]: LOADK     R16 K38      ; R16 := "GAME_R1_WEAPON1"
156 [-]: CALL      R15 2 2      ; R15 := R15(R16)
157 [-]: GETGLOBAL R16 K39      ; R16 := 0xa421af95
158 [-]: LOADK     R17 K40      ; R17 := 0.013000
159 [-]: CONST     R18 0        ; R18 := 0.000000
160 [-]: LOADK     R19 K41      ; R19 := -0.013000
161 [-]: CALL      R16 4 0      ; R16,... := R16(R17,R18,R19)
162 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
163 [-]: MOVE      R11 R12      ; R11 := R12
164 [-]: GETGLOBAL R12 K43      ; R12 := 0x7b998233
165 [-]: MOVE      R13 R11      ; R13 := R11
166 [-]: CALL      R12 2 2      ; R12 := R12(R13)
167 [-]: TEST      R12 1        ; if R12 then PC := 184
168 [-]: JMP       184          ; PC := 184
169 [-]: SELF      R12 R0 K44   ; R13 := R0; R12 := R0[0xbc4ebb44]
170 [-]: GETGLOBAL R14 K37      ; R14 := 0x0469f296
171 [-]: LOADK     R15 K45      ; R15 := "ExaltedBladeMesh"
172 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
173 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
174 [-]: GETGLOBAL R13 K43      ; R13 := 0x7b998233
175 [-]: MOVE      R14 R12      ; R14 := R12
176 [-]: CALL      R13 2 2      ; R13 := R13(R14)
177 [-]: TEST      R13 1        ; if R13 then PC := 184
178 [-]: JMP       184          ; PC := 184
179 [-]: SELF      R13 R11 K46  ; R14 := R11; R13 := R11[0x2970f52f]
180 [-]: MOVE      R15 R12      ; R15 := R12
181 [-]: LOADKB    R16 0 0      ; R16 := false
182 [-]: LOADKB    R17 0 0      ; R17 := false
183 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
184 [-]: LOADNIL   R13 R14      ; R13 := R14 := nil
185 [-]: GETUPVAL  R15 U7       ; R15 := U7
186 [-]: MOVE      R16 R1       ; R16 := R1
187 [-]: CALL      R15 2 3      ; R15,R16 := R15(R16)
188 [-]: MOVE      R14 R16      ; R14 := R16
189 [-]: MOVE      R13 R15      ; R13 := R15
190 [-]: SELF      R15 R9 K47   ; R16 := R9; R15 := R9[0xa3ff8243]
191 [-]: GETGLOBAL R17 K48      ; R17 := 0xef71a06b
192 [-]: CALL      R15 3 1      ; R15(R16,R17)
193 [-]: SELF      R15 R9 K49   ; R16 := R9; R15 := R9[0x553549e8]
194 [-]: MOVE      R17 R14      ; R17 := R14
195 [-]: CALL      R15 3 1      ; R15(R16,R17)
196 [-]: GETGLOBAL R15 K43      ; R15 := 0x7b998233
197 [-]: MOVE      R16 R8       ; R16 := R8
198 [-]: CALL      R15 2 2      ; R15 := R15(R16)
199 [-]: TEST      R15 1        ; if R15 then PC := 202
200 [-]: JMP       202          ; PC := 202
201 [-]: LOADKB    R10 1 0      ; R10 := true
202 [-]: SELF      R15 R1 K50   ; R16 := R1; R15 := R1[0xf6ebd926]
203 [-]: CALL      R15 2 2      ; R15 := R15(R16)
204 [-]: LOADK     R16 K34      ; R16 := 0.100000
205 [-]: SETGLOBAL R16 K5       ; (0xadcafc3e) := R16
206 [-]: GETGLOBAL R16 K43      ; R16 := 0x7b998233
207 [-]: MOVE      R17 R8       ; R17 := R8
208 [-]: CALL      R16 2 2      ; R16 := R16(R17)
209 [-]: TEST      R16 1        ; if R16 then PC := 215
210 [-]: JMP       215          ; PC := 215
211 [-]: LOADK     R16 K34      ; R16 := 0.100000
212 [-]: SETGLOBAL R16 K5       ; (0xadcafc3e) := R16
213 [-]: CONST     R16 25       ; R16 := 25.000000
214 [-]: SETGLOBAL R16 K0       ; (0x91be34e1) := R16
215 [-]: TEST      R10 0        ; if not R10 then PC := 222
216 [-]: JMP       222          ; PC := 222
217 [-]: GETGLOBAL R16 K0       ; R16 := 0x91be34e1
218 [-]: MUL       R16 R13 R16  ; R16 := R13 * R16
219 [-]: SELF      R17 R9 K51   ; R18 := R9; R17 := R9[0xcdadcd5d]
220 [-]: MOVE      R19 R16      ; R19 := R16
221 [-]: CALL      R17 3 1      ; R17(R18,R19)
222 [-]: NEWTABLE  R17 0 0      ; R17 := {}
223 [-]: NEWTABLE  R18 0 0      ; R18 := {}
224 [-]: NEWTABLE  R19 0 0      ; R19 := {}
225 [-]: LOADKB    R20 0 0      ; R20 := false
226 [-]: GETGLOBAL R21 K5       ; R21 := 0xadcafc3e
227 [-]: LT        1 K10 R21    ; if 0.000000 < R21 then PC := 234
228 [-]: JMP       234          ; PC := 234
229 [-]: SELF      R21 R1 K52   ; R22 := R1; R21 := R1[0x16e0b3da]
230 [-]: GETGLOBAL R23 K53      ; R23 := 0x91e0d2b4
231 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
232 [-]: TEST      R21 0        ; if not R21 then PC := 454
233 [-]: JMP       454          ; PC := 454
234 [-]: TEST      R7 0         ; if not R7 then PC := 359
235 [-]: JMP       359          ; PC := 359
236 [-]: GETGLOBAL R21 K54      ; R21 := 0x89326c93
237 [-]: SELF      R21 R21 K55  ; R22 := R21; R21 := R21[0xfb669000]
238 [-]: GETGLOBAL R23 K56      ; R23 := 0xf7b785fb
239 [-]: SELF      R24 R1 K50   ; R25 := R1; R24 := R1[0xf6ebd926]
240 [-]: CALL      R24 2 2      ; R24 := R24(R25)
241 [-]: CONST     R25 0        ; R25 := 0.000000
242 [-]: GETGLOBAL R26 K6       ; R26 := 0xf5234725
243 [-]: CALL      R21 6 2      ; R21 := R21(R22,R23,R24,R25,R26)
244 [-]: GETGLOBAL R22 K57      ; R22 := 0xc8802016
245 [-]: MOVE      R23 R21      ; R23 := R21
246 [-]: CALL      R22 2 4      ; R22,R23,R24 := R22(R23)
247 [-]: JMP       357          ; PC := 357
248 [-]: GETGLOBAL R27 K43      ; R27 := 0x7b998233
249 [-]: MOVE      R28 R26      ; R28 := R26
250 [-]: CALL      R27 2 2      ; R27 := R27(R28)
251 [-]: TEST      R27 1        ; if R27 then PC := 357
252 [-]: JMP       357          ; PC := 357
253 [-]: SELF      R27 R26 K58  ; R28 := R26; R27 := R26[0x2047cfe7]
254 [-]: CALL      R27 2 2      ; R27 := R27(R28)
255 [-]: TEST      R27 1        ; if R27 then PC := 357
256 [-]: JMP       357          ; PC := 357
257 [-]: SELF      R27 R26 K59  ; R28 := R26; R27 := R26[0x036e34d7]
258 [-]: MOVE      R29 R1       ; R29 := R1
259 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
260 [-]: TEST      R27 0        ; if not R27 then PC := 357
261 [-]: JMP       357          ; PC := 357
262 [-]: SELF      R27 R26 K60  ; R28 := R26; R27 := R26[0x388577d5]
263 [-]: CALL      R27 2 2      ; R27 := R27(R28)
264 [-]: GETTABLE  R27 R19 R27  ; R27 := R19[R27]
265 [-]: EQ        0 R27 K61    ; if R27 ~= nil then PC := 357
266 [-]: JMP       357          ; PC := 357
267 [-]: SELF      R27 R26 K60  ; R28 := R26; R27 := R26[0x388577d5]
268 [-]: CALL      R27 2 2      ; R27 := R27(R28)
269 [-]: SETTABLE  R19 R27 K62  ; R19[R27] := true
270 [-]: GETGLOBAL R27 K54      ; R27 := 0x89326c93
271 [-]: SELF      R27 R27 K63  ; R28 := R27; R27 := R27[0x18d05d30]
272 [-]: CALL      R27 2 2      ; R27 := R27(R28)
273 [-]: TEST      R27 0        ; if not R27 then PC := 296
274 [-]: JMP       296          ; PC := 296
275 [-]: SELF      R27 R26 K23  ; R28 := R26; R27 := R26[0x1ac1655c]
276 [-]: CALL      R27 2 2      ; R27 := R27(R28)
277 [-]: SELF      R27 R27 K64  ; R28 := R27; R27 := R27[0xf456c2d7]
278 [-]: CALL      R27 2 2      ; R27 := R27(R28)
279 [-]: SELF      R28 R26 K23  ; R29 := R26; R28 := R26[0x1ac1655c]
280 [-]: CALL      R28 2 2      ; R28 := R28(R29)
281 [-]: SELF      R28 R28 K65  ; R29 := R28; R28 := R28[0xb87f958d]
282 [-]: CALL      R28 2 2      ; R28 := R28(R29)
283 [-]: LT        0 R27 R28    ; if R27 >= R28 then PC := 296
284 [-]: JMP       296          ; PC := 296
285 [-]: SELF      R27 R26 K23  ; R28 := R26; R27 := R26[0x1ac1655c]
286 [-]: CALL      R27 2 2      ; R27 := R27(R28)
287 [-]: SELF      R27 R27 K66  ; R28 := R27; R27 := R27[0x57369b8b]
288 [-]: SELF      R29 R26 K23  ; R30 := R26; R29 := R26[0x1ac1655c]
289 [-]: CALL      R29 2 2      ; R29 := R29(R30)
290 [-]: SELF      R29 R29 K64  ; R30 := R29; R29 := R29[0xf456c2d7]
291 [-]: CALL      R29 2 2      ; R29 := R29(R30)
292 [-]: GETUPVAL  R30 U8       ; R30 := U8
293 [-]: ADD       R29 R29 R30  ; R29 := R29 + R30
294 [-]: LOADKB    R30 0 0      ; R30 := false
295 [-]: CALL      R27 4 1      ; R27(R28,R29,R30)
296 [-]: CONST     R27 1        ; R27 := 1.000000
297 [-]: GETUPVAL  R28 U3       ; R28 := U3
298 [-]: CONST     R29 1        ; R29 := 1.000000
299 [-]: FORPREP   R27 356      ; R27 -= R29; PC := 356
300 [-]: SELF      R31 R26 K23  ; R32 := R26; R31 := R26[0x1ac1655c]
301 [-]: CALL      R31 2 2      ; R31 := R31(R32)
302 [-]: SELF      R31 R31 K67  ; R32 := R31; R31 := R31[0xc6c1d322]
303 [-]: CALL      R31 2 2      ; R31 := R31(R32)
304 [-]: LE        0 R31 K68    ; if R31 > 12.000000 then PC := 312
305 [-]: JMP       312          ; PC := 312
306 [-]: SELF      R32 R26 K23  ; R33 := R26; R32 := R26[0x1ac1655c]
307 [-]: CALL      R32 2 2      ; R32 := R32(R33)
308 [-]: SELF      R32 R32 K69  ; R33 := R32; R32 := R32[0x1ea76b16]
309 [-]: MOVE      R34 R31      ; R34 := R31
310 [-]: CALL      R32 3 1      ; R32(R33,R34)
311 [-]: JMP       356          ; PC := 356
312 [-]: LOADKB    R32 0 0      ; R32 := false
313 [-]: GETGLOBAL R33 K54      ; R33 := 0x89326c93
314 [-]: SELF      R33 R33 K63  ; R34 := R33; R33 := R33[0x18d05d30]
315 [-]: CALL      R33 2 2      ; R33 := R33(R34)
316 [-]: TEST      R33 0        ; if not R33 then PC := 353
317 [-]: JMP       353          ; PC := 353
318 [-]: SELF      R33 R26 K70  ; R34 := R26; R33 := R26[0x35844cf2]
319 [-]: CALL      R33 2 2      ; R33 := R33(R34)
320 [-]: TEST      R33 0        ; if not R33 then PC := 353
321 [-]: JMP       353          ; PC := 353
322 [-]: SELF      R33 R26 K60  ; R34 := R26; R33 := R26[0x388577d5]
323 [-]: CALL      R33 2 2      ; R33 := R33(R34)
324 [-]: GETGLOBAL R34 K43      ; R34 := 0x7b998233
325 [-]: GETGLOBAL R35 K71      ; R35 := _T
326 [-]: GETTABLE  R35 R35 K72  ; R35 := R35["removeableDebuffs"]
327 [-]: CALL      R34 2 2      ; R34 := R34(R35)
328 [-]: TEST      R34 1        ; if R34 then PC := 353
329 [-]: JMP       353          ; PC := 353
330 [-]: GETGLOBAL R34 K43      ; R34 := 0x7b998233
331 [-]: GETGLOBAL R35 K71      ; R35 := _T
332 [-]: GETTABLE  R35 R35 K72  ; R35 := R35["removeableDebuffs"]
333 [-]: GETTABLE  R35 R35 R33  ; R35 := R35[R33]
334 [-]: CALL      R34 2 2      ; R34 := R34(R35)
335 [-]: TEST      R34 1        ; if R34 then PC := 353
336 [-]: JMP       353          ; PC := 353
337 [-]: GETGLOBAL R34 K73      ; R34 := 0xcfc01047
338 [-]: GETGLOBAL R35 K71      ; R35 := _T
339 [-]: GETTABLE  R35 R35 K72  ; R35 := R35["removeableDebuffs"]
340 [-]: GETTABLE  R35 R35 R33  ; R35 := R35[R33]
341 [-]: CALL      R34 2 4      ; R34,R35,R36 := R34(R35)
342 [-]: JMP       351          ; PC := 351
343 [-]: TEST      R38 1        ; if R38 then PC := 351
344 [-]: JMP       351          ; PC := 351
345 [-]: GETGLOBAL R39 K71      ; R39 := _T
346 [-]: GETTABLE  R39 R39 K72  ; R39 := R39["removeableDebuffs"]
347 [-]: GETTABLE  R39 R39 R33  ; R39 := R39[R33]
348 [-]: SETTABLE  R39 R37 K62  ; R39[R37] := true
349 [-]: LOADKB    R32 1 0      ; R32 := true
350 [-]: JMP       353          ; PC := 353
351 [-]: TFORLOOP  R34 2        ; R37,R38 :=  R34(R35,R36); if R37 ~= nil then begin PC = 343; R36 := R37 end
352 [-]: JMP       343          ; PC := 343
353 [-]: TEST      R32 1        ; if R32 then PC := 356
354 [-]: JMP       356          ; PC := 356
355 [-]: JMP       357          ; PC := 357
356 [-]: FORLOOP   R27 300      ; R27 += R29; if R27 <= R28 then begin PC := 300; R30 := R27 end
357 [-]: TFORLOOP  R22 2        ; R25,R26 :=  R22(R23,R24); if R25 ~= nil then begin PC = 248; R24 := R25 end
358 [-]: JMP       248          ; PC := 248
359 [-]: TEST      R10 0        ; if not R10 then PC := 431
360 [-]: JMP       431          ; PC := 431
361 [-]: SELF      R39 R1 K50   ; R40 := R1; R39 := R1[0xf6ebd926]
362 [-]: CALL      R39 2 2      ; R39 := R39(R40)
363 [-]: SUB       R40 R39 R15  ; R40 := R39 - R15
364 [-]: GETTABLE  R41 R40 K74  ; R41 := R40["x"]
365 [-]: GETTABLE  R42 R40 K74  ; R42 := R40["x"]
366 [-]: MUL       R41 R41 R42  ; R41 := R41 * R42
367 [-]: GETTABLE  R42 R40 K75  ; R42 := R40["z"]
368 [-]: GETTABLE  R43 R40 K75  ; R43 := R40["z"]
369 [-]: MUL       R42 R42 R43  ; R42 := R42 * R43
370 [-]: ADD       R41 R41 R42  ; R41 := R41 + R42
371 [-]: GETGLOBAL R42 K6       ; R42 := 0xf5234725
372 [-]: GETGLOBAL R43 K6       ; R43 := 0xf5234725
373 [-]: MUL       R42 R42 R43  ; R42 := R42 * R43
374 [-]: LT        0 R42 R41    ; if R42 >= R41 then PC := 431
375 [-]: JMP       431          ; PC := 431
376 [-]: GETGLOBAL R42 K76      ; R42 := 0xc2892f65
377 [-]: MOVE      R43 R40      ; R43 := R40
378 [-]: CALL      R42 2 1      ; R42(R43)
379 [-]: GETGLOBAL R42 K6       ; R42 := 0xf5234725
380 [-]: MUL       R42 R40 R42  ; R42 := R40 * R42
381 [-]: ADD       R15 R15 R42  ; R15 := R15 + R42
382 [-]: GETGLOBAL R42 K54      ; R42 := 0x89326c93
383 [-]: SELF      R42 R42 K55  ; R43 := R42; R42 := R42[0xfb669000]
384 [-]: GETGLOBAL R44 K77      ; R44 := 0xe77841bd
385 [-]: MOVE      R45 R15      ; R45 := R15
386 [-]: CONST     R46 0        ; R46 := 0.000000
387 [-]: GETGLOBAL R47 K6       ; R47 := 0xf5234725
388 [-]: CALL      R42 6 2      ; R42 := R42(R43,R44,R45,R46,R47)
389 [-]: MOVE      R17 R42      ; R17 := R42
390 [-]: GETUPVAL  R42 U5       ; R42 := U5
391 [-]: GETTABLE  R42 R42 K22  ; R42 := R42[0x32316a21]
392 [-]: CALL      R42 1 2      ; R42 := R42()
393 [-]: TEST      R42 0        ; if not R42 then PC := 419
394 [-]: JMP       419          ; PC := 419
395 [-]: GETGLOBAL R42 K54      ; R42 := 0x89326c93
396 [-]: SELF      R42 R42 K55  ; R43 := R42; R42 := R42[0xfb669000]
397 [-]: GETGLOBAL R44 K56      ; R44 := 0xf7b785fb
398 [-]: MOVE      R45 R15      ; R45 := R15
399 [-]: CONST     R46 0        ; R46 := 0.000000
400 [-]: GETGLOBAL R47 K6       ; R47 := 0xf5234725
401 [-]: CALL      R42 6 2      ; R42 := R42(R43,R44,R45,R46,R47)
402 [-]: GETGLOBAL R43 K43      ; R43 := 0x7b998233
403 [-]: MOVE      R44 R17      ; R44 := R17
404 [-]: CALL      R43 2 2      ; R43 := R43(R44)
405 [-]: TEST      R43 0        ; if not R43 then PC := 409
406 [-]: JMP       409          ; PC := 409
407 [-]: NEWTABLE  R43 0 0      ; R43 := {}
408 [-]: MOVE      R17 R43      ; R17 := R43
409 [-]: CONST     R43 1        ; R43 := 1.000000
410 [-]: LEN       R44 R42      ; R44 := # R42
411 [-]: CONST     R45 1        ; R45 := 1.000000
412 [-]: FORPREP   R43 418      ; R43 -= R45; PC := 418
413 [-]: GETGLOBAL R47 K78      ; R47 := 0x33bdd652
414 [-]: GETTABLE  R47 R47 K79  ; R47 := R47[0x23d5322f]
415 [-]: MOVE      R48 R17      ; R48 := R17
416 [-]: GETTABLE  R49 R42 R46  ; R49 := R42[R46]
417 [-]: CALL      R47 3 1      ; R47(R48,R49)
418 [-]: FORLOOP   R43 413      ; R43 += R45; if R43 <= R44 then begin PC := 413; R46 := R43 end
419 [-]: GETUPVAL  R47 U9       ; R47 := U9
420 [-]: MOVE      R48 R1       ; R48 := R1
421 [-]: MOVE      R49 R0       ; R49 := R0
422 [-]: GETGLOBAL R50 K7       ; R50 := 0xf2f9ec30
423 [-]: MOVE      R51 R17      ; R51 := R17
424 [-]: MOVE      R52 R18      ; R52 := R18
425 [-]: MOVE      R53 R6       ; R53 := R6
426 [-]: MOVE      R54 R7       ; R54 := R7
427 [-]: CALL      R47 8 1      ; R47(R48,R49,R50,R51,R52,R53,R54)
428 [-]: JMP       363          ; PC := 363
429 [-]: JMP       431          ; PC := 431
430 [-]: JMP       363          ; PC := 363
431 [-]: GETGLOBAL R47 K5       ; R47 := 0xadcafc3e
432 [-]: GETGLOBAL R48 K80      ; R48 := 0x38aec3dc
433 [-]: LT        0 R47 R48    ; if R47 >= R48 then PC := 445
434 [-]: JMP       445          ; PC := 445
435 [-]: TEST      R20 1        ; if R20 then PC := 445
436 [-]: JMP       445          ; PC := 445
437 [-]: SELF      R47 R1 K81   ; R48 := R1; R47 := R1[0x7027c544]
438 [-]: GETGLOBAL R49 K53      ; R49 := 0x91e0d2b4
439 [-]: LOADKB    R50 0 0      ; R50 := false
440 [-]: CONST     R51 2        ; R51 := 2.000000
441 [-]: CONST     R52 1        ; R52 := 1.000000
442 [-]: LOADKB    R53 1 0      ; R53 := true
443 [-]: CALL      R47 7 1      ; R47(R48,R49,R50,R51,R52,R53)
444 [-]: LOADKB    R20 1 0      ; R20 := true
445 [-]: GETGLOBAL R47 K5       ; R47 := 0xadcafc3e
446 [-]: GETGLOBAL R48 K82      ; R48 := 0x67652851
447 [-]: CALL      R48 1 2      ; R48 := R48()
448 [-]: SUB       R47 R47 R48  ; R47 := R47 - R48
449 [-]: SETGLOBAL R47 K5       ; (0xadcafc3e) := R47
450 [-]: GETGLOBAL R47 K33      ; R47 := 0xcbd666e1
451 [-]: CONST     R48 0        ; R48 := 0.000000
452 [-]: CALL      R47 2 1      ; R47(R48)
453 [-]: JMP       226          ; PC := 226
454 [-]: GETGLOBAL R47 K43      ; R47 := 0x7b998233
455 [-]: MOVE      R48 R11      ; R48 := R11
456 [-]: CALL      R47 2 2      ; R47 := R47(R48)
457 [-]: TEST      R47 1        ; if R47 then PC := 466
458 [-]: JMP       466          ; PC := 466
459 [-]: SELF      R47 R11 K25  ; R48 := R11; R47 := R11[0x47901f07]
460 [-]: GETGLOBAL R49 K83      ; R49 := 0xd3ea320b
461 [-]: GETGLOBAL R50 K27      ; R50 := EMPTY_SYMBOL
462 [-]: GETGLOBAL R51 K84      ; R51 := ZERO_VECTOR
463 [-]: GETGLOBAL R52 K85      ; R52 := ZERO_ROTATION
464 [-]: MOVE      R53 R1       ; R53 := R1
465 [-]: CALL      R47 7 1      ; R47(R48,R49,R50,R51,R52,R53)
466 [-]: TEST      R10 0        ; if not R10 then PC := 480
467 [-]: JMP       480          ; PC := 480
468 [-]: GETGLOBAL R47 K54      ; R47 := 0x89326c93
469 [-]: SELF      R47 R47 K86  ; R48 := R47; R47 := R47[0x97dcff30]
470 [-]: MOVE      R49 R1       ; R49 := R1
471 [-]: SELF      R50 R1 K50   ; R51 := R1; R50 := R1[0xf6ebd926]
472 [-]: CALL      R50 2 2      ; R50 := R50(R51)
473 [-]: GETGLOBAL R51 K7       ; R51 := 0xf2f9ec30
474 [-]: GETGLOBAL R52 K6       ; R52 := 0xf5234725
475 [-]: CONST     R53 20       ; R53 := 20.000000
476 [-]: CONST     R54 2        ; R54 := 2.000000
477 [-]: LOADNIL   R55 R55      ; R55 := nil
478 [-]: MOVE      R56 R0       ; R56 := R0
479 [-]: CALL      R47 10 1     ; R47(R48,R49,R50,R51,R52,R53,R54,R55,R56)
480 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 389
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2[0x32316a21]
  3 [-]: CALL      R2 1 2       ; R2 := R2()
  4 [-]: TEST      R2 1         ; if R2 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0x1ac1655c]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x8e3e343e]
  9 [-]: GETUPVAL  R4 U1        ; R4 := U1
 10 [-]: CALL      R2 3 1       ; R2(R3,R4)
 11 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0xa5e492d4]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 1         ; if R2 then PC := 19
 14 [-]: JMP       19           ; PC := 19
 15 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0x35844cf2]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: TEST      R2 1         ; if R2 then PC := 24
 18 [-]: JMP       24           ; PC := 24
 19 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0x020d4331]
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0xcdadcd5d]
 22 [-]: GETGLOBAL R4 K7        ; R4 := ZERO_VECTOR
 23 [-]: CALL      R2 3 1       ; R2(R3,R4)
 24 [-]: GETGLOBAL R2 K8        ; R2 := 0xcbd666e1
 25 [-]: GETGLOBAL R3 K9        ; R3 := 0x38aec3dc
 26 [-]: CALL      R2 2 1       ; R2(R3)
 27 [-]: SELF      R2 R1 K10    ; R3 := R1; R2 := R1[0xde321e6f]
 28 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 29 [-]: GETGLOBAL R3 K11       ; R3 := 0x7b998233
 30 [-]: MOVE      R4 R2        ; R4 := R2
 31 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 32 [-]: TEST      R3 1         ; if R3 then PC := 36
 33 [-]: JMP       36           ; PC := 36
 34 [-]: SELF      R3 R2 K12    ; R4 := R2; R3 := R2[0xc5e0c516]
 35 [-]: CALL      R3 2 1       ; R3(R4)
 36 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 406
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x5163741e]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0[0x909ab605]
  4 [-]: GETGLOBAL R5 K2        ; R5 := 0x6687f6e0
  5 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5[0xcde10c4a]
  6 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
  7 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
  8 [-]: GETGLOBAL R4 K4        ; R4 := 0xc8802016
  9 [-]: MOVE      R5 R3        ; R5 := R3
 10 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 11 [-]: JMP       27           ; PC := 27
 12 [-]: GETGLOBAL R9 K5        ; R9 := 0x7b998233
 13 [-]: MOVE      R10 R8       ; R10 := R8
 14 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 15 [-]: TEST      R9 1         ; if R9 then PC := 27
 16 [-]: JMP       27           ; PC := 27
 17 [-]: GETGLOBAL R9 K6        ; R9 := 0x89326c93
 18 [-]: SELF      R9 R9 K7     ; R10 := R9; R9 := R9[0x659d451f]
 19 [-]: GETGLOBAL R11 K8       ; R11 := 0x54cb641d
 20 [-]: SELF      R12 R8 K9    ; R13 := R8; R12 := R8[0xd1586535]
 21 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 22 [-]: LOADKB    R13 0 0      ; R13 := false
 23 [-]: CONST     R14 0        ; R14 := 0.000000
 24 [-]: MOVE      R15 R2       ; R15 := R2
 25 [-]: MOVE      R16 R8       ; R16 := R8
 26 [-]: CALL      R9 8 1       ; R9(R10,R11,R12,R13,R14,R15,R16)
 27 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 12; R6 := R7 end
 28 [-]: JMP       12           ; PC := 12
 29 [-]: RETURN    R0 1         ; return 


