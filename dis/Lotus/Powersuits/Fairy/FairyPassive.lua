; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "FairyPassive"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x7ed0a956
  5 [-]: LOADK     R2 K3        ; R2 := "/Lotus/Powersuits/Fairy/PassiveAbilityBuff"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K4        ; R2 := 0x2d0fad09
  8 [-]: LOADK     R3 K5        ; R3 := "Lotus.Scripts.Libs.AbilitiesLib"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K4        ; R3 := 0x2d0fad09
 11 [-]: LOADK     R4 K6        ; R4 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: CLOSURE   R4 0         ; R4 := closure(Function #1)
 14 [-]: MOVE      R0 R3        ; R0 := R3
 15 [-]: CLOSURE   R5 1         ; R5 := closure(Function #2)
 16 [-]: MOVE      R0 R4        ; R0 := R4
 17 [-]: SETGLOBAL R5 K7        ; GetPassiveInfo := R5
 18 [-]: CLOSURE   R5 2         ; R5 := closure(Function #3)
 19 [-]: MOVE      R0 R2        ; R0 := R2
 20 [-]: MOVE      R0 R4        ; R0 := R4
 21 [-]: MOVE      R0 R0        ; R0 := R0
 22 [-]: SETGLOBAL R5 K8        ; AddUpgrades := R5
 23 [-]: CLOSURE   R5 3         ; R5 := closure(Function #4)
 24 [-]: MOVE      R0 R2        ; R0 := R2
 25 [-]: MOVE      R0 R4        ; R0 := R4
 26 [-]: MOVE      R0 R0        ; R0 := R0
 27 [-]: SETGLOBAL R5 K9        ; RemoveUpgrades := R5
 28 [-]: CLOSURE   R5 4         ; R5 := closure(Function #5)
 29 [-]: MOVE      R0 R4        ; R0 := R4
 30 [-]: MOVE      R0 R2        ; R0 := R2
 31 [-]: MOVE      R0 R1        ; R0 := R1
 32 [-]: SETGLOBAL R5 K10       ; OnAbilityCast := R5
 33 [-]: CLOSURE   R5 5         ; R5 := closure(Function #6)
 34 [-]: SETGLOBAL R5 K11       ; SkinButterflies := R5
 35 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 8
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: CONST     R0 0         ; R0 := 0.250000
  2 [-]: CONST     R1 4         ; R1 := 4.000000
  3 [-]: CONST     R2 20        ; R2 := 20.000000
  4 [-]: CONST     R3 15        ; R3 := 15.000000
  5 [-]: GETUPVAL  R4 U0        ; R4 := U0
  6 [-]: GETTABLE  R4 R4 K0     ; R4 := R4[0x32316a21]
  7 [-]: CALL      R4 1 2       ; R4 := R4()
  8 [-]: TEST      R4 0         ; if not R4 then PC := 14
  9 [-]: JMP       14           ; PC := 14
 10 [-]: LOADK     R0 K1        ; R0 := 0.100000
 11 [-]: CONST     R1 1         ; R1 := 1.000000
 12 [-]: CONST     R2 5         ; R2 := 5.000000
 13 [-]: CONST     R3 10        ; R3 := 10.000000
 14 [-]: MOVE      R4 R0        ; R4 := R0
 15 [-]: MOVE      R5 R1        ; R5 := R1
 16 [-]: MOVE      R6 R2        ; R6 := R2
 17 [-]: MOVE      R7 R3        ; R7 := R3
 18 [-]: RETURN    R4 5         ; return R4,R5,R6,R7
 19 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 24
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 5       ; R0,R1,R2,R3 := R0()
  3 [-]: GETGLOBAL R4 K0        ; R4 := _T
  4 [-]: NEWTABLE  R5 0 4       ; R5 := {}
  5 [-]: GETGLOBAL R6 K3        ; R6 := 0x5bced4c4
  6 [-]: GETTABLE  R6 R6 K4     ; R6 := R6[0x55f27c30]
  7 [-]: MUL       R7 R0 K5     ; R7 := R0 * 100.000000
  8 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  9 [-]: SETTABLE  R5 K2 R6     ; R5["JUMP"] := R6
 10 [-]: SETTABLE  R5 K6 R1     ; R5["HEALTH"] := R1
 11 [-]: SETTABLE  R5 K7 R3     ; R5["RANGE"] := R3
 12 [-]: SETTABLE  R5 K8 R2     ; R5["DURATION"] := R2
 13 [-]: SETTABLE  R4 K1 R5     ; R4["PassiveInfo"] := R5
 14 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 29
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x5163741e]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
 10 [-]: GETGLOBAL R3 K2        ; R3 := 0xe6bd15a6
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 1         ; if R2 then PC := 21
 13 [-]: JMP       21           ; PC := 21
 14 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0x47901f07]
 15 [-]: GETGLOBAL R4 K2        ; R4 := 0xe6bd15a6
 16 [-]: GETGLOBAL R5 K4        ; R5 := EMPTY_SYMBOL
 17 [-]: GETGLOBAL R6 K5        ; R6 := ZERO_VECTOR
 18 [-]: GETGLOBAL R7 K6        ; R7 := ZERO_ROTATION
 19 [-]: MOVE      R8 R0        ; R8 := R0
 20 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 21 [-]: GETUPVAL  R2 U0        ; R2 := U0
 22 [-]: GETTABLE  R2 R2 K7     ; R2 := R2[0x3c912430]
 23 [-]: MOVE      R3 R0        ; R3 := R0
 24 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 25 [-]: TEST      R2 0         ; if not R2 then PC := 28
 26 [-]: JMP       28           ; PC := 28
 27 [-]: RETURN    R0 1         ; return 
 28 [-]: GETGLOBAL R2 K8        ; R2 := 0x89326c93
 29 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2[0x18d05d30]
 30 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 31 [-]: TEST      R2 1         ; if R2 then PC := 34
 32 [-]: JMP       34           ; PC := 34
 33 [-]: RETURN    R0 1         ; return 
 34 [-]: GETUPVAL  R2 U1        ; R2 := U1
 35 [-]: CALL      R2 1 2       ; R2 := R2()
 36 [-]: SELF      R3 R1 K10    ; R4 := R1; R3 := R1[0xde321e6f]
 37 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 38 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3[0xeade8050]
 39 [-]: GETUPVAL  R5 U2        ; R5 := U2
 40 [-]: CONST     R6 147       ; R6 := 147.000000
 41 [-]: CONST     R7 3         ; R7 := 3.000000
 42 [-]: MOVE      R8 R2        ; R8 := R2
 43 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 44 [-]: GETGLOBAL R3 K14       ; R3 := 0xcbd666e1
 45 [-]: CONST     R4 0         ; R4 := 0.000000
 46 [-]: CALL      R3 2 1       ; R3(R4)
 47 [-]: SELF      R3 R0 K15    ; R4 := R0; R3 := R0[0x855eb96d]
 48 [-]: GETGLOBAL R5 K16       ; R5 := 0x7ed0a956
 49 [-]: LOADK     R6 K17       ; R6 := "/Lotus/Powersuits/PowersuitAbilities/FairyDustAbility"
 50 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 51 [-]: GETGLOBAL R6 K18       ; R6 := 0x0469f296
 52 [-]: LOADK     R7 K19       ; R7 := "OnAbilityCast"
 53 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 54 [-]: LOADKB    R7 1 0       ; R7 := true
 55 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 56 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 55
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x5163741e]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
 10 [-]: GETGLOBAL R3 K2        ; R3 := 0xe6bd15a6
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 1         ; if R2 then PC := 17
 13 [-]: JMP       17           ; PC := 17
 14 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0xad10e5bc]
 15 [-]: GETGLOBAL R4 K2        ; R4 := 0xe6bd15a6
 16 [-]: CALL      R2 3 1       ; R2(R3,R4)
 17 [-]: GETUPVAL  R2 U0        ; R2 := U0
 18 [-]: GETTABLE  R2 R2 K4     ; R2 := R2[0x3c912430]
 19 [-]: MOVE      R3 R0        ; R3 := R0
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: TEST      R2 0         ; if not R2 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: RETURN    R0 1         ; return 
 24 [-]: GETGLOBAL R2 K5        ; R2 := 0x89326c93
 25 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0x18d05d30]
 26 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 27 [-]: TEST      R2 1         ; if R2 then PC := 30
 28 [-]: JMP       30           ; PC := 30
 29 [-]: RETURN    R0 1         ; return 
 30 [-]: GETUPVAL  R2 U1        ; R2 := U1
 31 [-]: CALL      R2 1 2       ; R2 := R2()
 32 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1[0xde321e6f]
 33 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 34 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0x2722b5c3]
 35 [-]: GETUPVAL  R5 U2        ; R5 := U2
 36 [-]: CONST     R6 147       ; R6 := 147.000000
 37 [-]: CONST     R7 3         ; R7 := 3.000000
 38 [-]: MOVE      R8 R2        ; R8 := R2
 39 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 40 [-]: SELF      R3 R0 K11    ; R4 := R0; R3 := R0[0x855eb96d]
 41 [-]: GETGLOBAL R5 K12       ; R5 := 0x7ed0a956
 42 [-]: LOADK     R6 K13       ; R6 := "/Lotus/Powersuits/PowersuitAbilities/FairyDustAbility"
 43 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 44 [-]: GETGLOBAL R6 K14       ; R6 := 0x0469f296
 45 [-]: LOADK     R7 K15       ; R7 := "OnAbilityCast"
 46 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 47 [-]: LOADKB    R7 0 0       ; R7 := false
 48 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 49 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 80
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0x5163741e]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
  4 [-]: MOVE      R5 R3        ; R5 := R3
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: TEST      R4 0         ; if not R4 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R4 R0 K2     ; R5 := R0; R4 := R0[0xdaddfb73]
 10 [-]: MOVE      R6 R2        ; R6 := R2
 11 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 12 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 13 [-]: MOVE      R6 R4        ; R6 := R4
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: TEST      R5 1         ; if R5 then PC := 21
 16 [-]: JMP       21           ; PC := 21
 17 [-]: SELF      R5 R4 K3     ; R6 := R4; R5 := R4[0x4c053fa8]
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: TEST      R5 0         ; if not R5 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: RETURN    R0 1         ; return 
 22 [-]: GETUPVAL  R5 U0        ; R5 := U0
 23 [-]: CALL      R5 1 5       ; R5,R6,R7,R8 := R5()
 24 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 25 [-]: GETGLOBAL R10 K4       ; R10 := 0x89326c93
 26 [-]: SELF      R10 R10 K5   ; R11 := R10; R10 := R10[0xfb669000]
 27 [-]: GETGLOBAL R12 K6       ; R12 := gLotusAvatarType
 28 [-]: SELF      R13 R3 K7    ; R14 := R3; R13 := R3[0xd1586535]
 29 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 30 [-]: CONST     R14 0        ; R14 := 0.000000
 31 [-]: MOVE      R15 R8       ; R15 := R8
 32 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 33 [-]: CONST     R11 0        ; R11 := 0.000000
 34 [-]: GETGLOBAL R12 K8       ; R12 := 0xc8802016
 35 [-]: MOVE      R13 R10      ; R13 := R10
 36 [-]: CALL      R12 2 4      ; R12,R13,R14 := R12(R13)
 37 [-]: JMP       76           ; PC := 76
 38 [-]: SELF      R17 R3 K9    ; R18 := R3; R17 := R3[0x6d6734dc]
 39 [-]: MOVE      R19 R16      ; R19 := R16
 40 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 41 [-]: TEST      R17 0        ; if not R17 then PC := 76
 42 [-]: JMP       76           ; PC := 76
 43 [-]: SELF      R17 R16 K10  ; R18 := R16; R17 := R16[0x753a7ea6]
 44 [-]: MOVE      R19 R3       ; R19 := R3
 45 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 46 [-]: TEST      R17 0        ; if not R17 then PC := 76
 47 [-]: JMP       76           ; PC := 76
 48 [-]: SELF      R17 R16 K11  ; R18 := R16; R17 := R16[0xbebad19f]
 49 [-]: MOVE      R19 R3       ; R19 := R3
 50 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 51 [-]: LE        0 R17 R8     ; if R17 > R8 then PC := 76
 52 [-]: JMP       76           ; PC := 76
 53 [-]: SELF      R17 R16 K12  ; R18 := R16; R17 := R16[0xde321e6f]
 54 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 55 [-]: SELF      R17 R17 K13  ; R18 := R17; R17 := R17[0x617a63c6]
 56 [-]: MOVE      R19 R7       ; R19 := R7
 57 [-]: CONST     R20 64       ; R20 := 64.000000
 58 [-]: CONST     R21 0        ; R21 := 0.000000
 59 [-]: MOVE      R22 R6       ; R22 := R6
 60 [-]: CALL      R17 6 1      ; R17(R18,R19,R20,R21,R22)
 61 [-]: GETGLOBAL R17 K16      ; R17 := 0x5bced4c4
 62 [-]: GETTABLE  R17 R17 K17  ; R17 := R17[0xac1b386a]
 63 [-]: SELF      R18 R16 K18  ; R19 := R16; R18 := R16[0xb40c191a]
 64 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 65 [-]: SELF      R19 R16 K19  ; R20 := R16; R19 := R16[0xd2715720]
 66 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 67 [-]: SUB       R18 R18 R19  ; R18 := R18 - R19
 68 [-]: MUL       R19 R7 R6    ; R19 := R7 * R6
 69 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 70 [-]: ADD       R11 R11 R17  ; R11 := R11 + R17
 71 [-]: GETGLOBAL R17 K20      ; R17 := 0x33bdd652
 72 [-]: GETTABLE  R17 R17 K21  ; R17 := R17[0x23d5322f]
 73 [-]: MOVE      R18 R9       ; R18 := R9
 74 [-]: MOVE      R19 R16      ; R19 := R16
 75 [-]: CALL      R17 3 1      ; R17(R18,R19)
 76 [-]: TFORLOOP  R12 2        ; R15,R16 :=  R12(R13,R14); if R15 ~= nil then begin PC = 38; R14 := R15 end
 77 [-]: JMP       38           ; PC := 38
 78 [-]: GETUPVAL  R17 U1       ; R17 := U1
 79 [-]: GETTABLE  R17 R17 K22  ; R17 := R17[0xe1eecb19]
 80 [-]: MOVE      R18 R3       ; R18 := R3
 81 [-]: MOVE      R19 R11      ; R19 := R11
 82 [-]: CALL      R17 3 1      ; R17(R18,R19)
 83 [-]: LEN       R17 R9       ; R17 := # R9
 84 [-]: LT        0 K23 R17    ; if 0.000000 >= R17 then PC := 100
 85 [-]: JMP       100          ; PC := 100
 86 [-]: GETGLOBAL R17 K24      ; R17 := 0x6c97a788
 87 [-]: GETTABLE  R17 R17 K25  ; R17 := R17[0x608bc054]
 88 [-]: CALL      R17 1 2      ; R17 := R17()
 89 [-]: SETTABLE  R17 K26 R9   ; R17["affected"] := R9
 90 [-]: SETTABLE  R17 K27 K28  ; R17["buffType"] := 1.000000
 91 [-]: SETTABLE  R17 K29 R7   ; R17["buffData"] := R7
 92 [-]: GETUPVAL  R18 U2       ; R18 := U2
 93 [-]: SETTABLE  R17 K30 R18  ; R17["abilityType"] := R18
 94 [-]: GETTABLE  R18 R9 K28   ; R18 := R9[1.000000]
 95 [-]: SELF      R18 R18 K31  ; R19 := R18; R18 := R18[0x37e45fb5]
 96 [-]: MOVE      R20 R17      ; R20 := R17
 97 [-]: LOADKB    R21 1 0      ; R21 := true
 98 [-]: LOADKB    R22 1 0      ; R22 := true
 99 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
100 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 121
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x2b54251b]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0x6162d901]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
  6 [-]: MOVE      R4 R1        ; R4 := R1
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 0         ; if not R3 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1[0xde321e6f]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0xf7d48ee0]
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 16 [-]: MOVE      R5 R3        ; R5 := R3
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: TEST      R4 0         ; if not R4 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: SELF      R4 R1 K5     ; R5 := R1; R4 := R1[0x47901f07]
 22 [-]: SELF      R6 R3 K6     ; R7 := R3; R6 := R3[0xbc4ebb44]
 23 [-]: GETGLOBAL R8 K7        ; R8 := 0x0469f296
 24 [-]: LOADK     R9 K8        ; R9 := "ButterflyDeco"
 25 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 26 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 27 [-]: MOVE      R7 R2        ; R7 := R2
 28 [-]: GETGLOBAL R8 K9        ; R8 := ZERO_VECTOR
 29 [-]: GETGLOBAL R9 K10       ; R9 := ZERO_ROTATION
 30 [-]: MOVE      R10 R3       ; R10 := R3
 31 [-]: CALL      R4 7 2       ; R4 := R4(R5,R6,R7,R8,R9,R10)
 32 [-]: SELF      R5 R1 K11    ; R6 := R1; R5 := R1[0x14908be4]
 33 [-]: MOVE      R7 R2        ; R7 := R2
 34 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 35 [-]: GETGLOBAL R6 K12       ; R6 := 0xcbd666e1
 36 [-]: LOADK     R7 K13       ; R7 := 0.400000
 37 [-]: CALL      R6 2 1       ; R6(R7)
 38 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
 39 [-]: MOVE      R7 R1        ; R7 := R1
 40 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 41 [-]: TEST      R6 1         ; if R6 then PC := 67
 42 [-]: JMP       67           ; PC := 67
 43 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
 44 [-]: MOVE      R7 R4        ; R7 := R4
 45 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 46 [-]: TEST      R6 1         ; if R6 then PC := 67
 47 [-]: JMP       67           ; PC := 67
 48 [-]: GETGLOBAL R6 K14       ; R6 := 0x03ea2485
 49 [-]: SELF      R7 R1 K11    ; R8 := R1; R7 := R1[0x14908be4]
 50 [-]: MOVE      R9 R2        ; R9 := R2
 51 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 52 [-]: MOVE      R8 R5        ; R8 := R5
 53 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 54 [-]: LT        0 R6 K13     ; if R6 >= 0.400000 then PC := 61
 55 [-]: JMP       61           ; PC := 61
 56 [-]: SELF      R7 R4 K15    ; R8 := R4; R7 := R4[0x467c327c]
 57 [-]: CALL      R7 2 1       ; R7(R8)
 58 [-]: SELF      R7 R4 K16    ; R8 := R4; R7 := R4[0x1db57c6b]
 59 [-]: CALL      R7 2 1       ; R7(R8)
 60 [-]: RETURN    R0 1         ; return 
 61 [-]: GETGLOBAL R7 K12       ; R7 := 0xcbd666e1
 62 [-]: GETGLOBAL R8 K17       ; R8 := 0x0c62abf7
 63 [-]: CALL      R8 1 2       ; R8 := R8()
 64 [-]: MUL       R8 R8 K18    ; R8 := R8 * 0.500000
 65 [-]: CALL      R7 2 1       ; R7(R8)
 66 [-]: JMP       38           ; PC := 38
 67 [-]: RETURN    R0 1         ; return 


