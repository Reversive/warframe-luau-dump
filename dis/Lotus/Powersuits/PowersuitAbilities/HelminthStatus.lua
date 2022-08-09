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
  4 [-]: LOADK     R1 45        ; R1 := 45.000000
  5 [-]: LOADK     R2 6         ; R2 := 6.000000
  6 [-]: LOADK     R3 1         ; R3 := 1.000000
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
 18 [-]: MOVE      R0 R1        ; R0 := R1
 19 [-]: SETGLOBAL R6 K2        ; GetAbilityUpgradeLevelInfo := R6
 20 [-]: CLOSURE   R6 3         ; R6 := closure(Function #4)
 21 [-]: MOVE      R0 R4        ; R0 := R4
 22 [-]: MOVE      R0 R2        ; R0 := R2
 23 [-]: MOVE      R0 R3        ; R0 := R3
 24 [-]: MOVE      R0 R5        ; R0 := R5
 25 [-]: MOVE      R0 R0        ; R0 := R0
 26 [-]: MOVE      R0 R1        ; R0 := R1
 27 [-]: SETGLOBAL R6 K3        ; ActivateAbility := R6
 28 [-]: CLOSURE   R6 4         ; R6 := closure(Function #5)
 29 [-]: SETGLOBAL R6 K4        ; DoBurst := R6
 30 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 13
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: EQ        0 R0 K0      ; if R0 ~= 1.000000 then PC := 8
  2 [-]: JMP       8            ; PC := 8
  3 [-]: LOADK     R1 6         ; R1 := 6.000000
  4 [-]: SETUPVAL  R1 U0        ; U82 := 
  5 [-]: LOADK     R1 1         ; R1 := 1.000000
  6 [-]: SETUPVAL  R1 U1        ; U82 := 
  7 [-]: JMP       26           ; PC := 26
  8 [-]: EQ        0 R0 K1      ; if R0 ~= 2.000000 then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: LOADK     R1 8         ; R1 := 8.000000
 11 [-]: SETUPVAL  R1 U0        ; U82 := 
 12 [-]: LOADK     R1 1         ; R1 := 1.000000
 13 [-]: SETUPVAL  R1 U1        ; U82 := 
 14 [-]: JMP       26           ; PC := 26
 15 [-]: EQ        0 R0 K2      ; if R0 ~= 3.000000 then PC := 22
 16 [-]: JMP       22           ; PC := 22
 17 [-]: LOADK     R1 10        ; R1 := 10.000000
 18 [-]: SETUPVAL  R1 U0        ; U82 := 
 19 [-]: LOADK     R1 1         ; R1 := 1.000000
 20 [-]: SETUPVAL  R1 U1        ; U82 := 
 21 [-]: JMP       26           ; PC := 26
 22 [-]: LOADK     R1 12        ; R1 := 12.000000
 23 [-]: SETUPVAL  R1 U0        ; U82 := 
 24 [-]: LOADK     R1 1         ; R1 := 1.000000
 25 [-]: SETUPVAL  R1 U1        ; U82 := 
 26 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 29
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
 21 [-]: LOADK     R9 9         ; R9 := 9.000000
 22 [-]: MOVE      R10 R5       ; R10 := R5
 23 [-]: MOVE      R11 R4       ; R11 := R4
 24 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 25 [-]: MOVE      R1 R6        ; R1 := R6
 26 [-]: SELF      R6 R3 K4     ; R7 := R3; R6 := R3[0xe9f54086]
 27 [-]: GETUPVAL  R8 U1        ; R8 := U1
 28 [-]: LOADK     R9 10        ; R9 := 10.000000
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
; Defined at line: 46
; #Upvalues:       5
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
 10 [-]: EQ        0 R1 K4      ; if R1 ~= true then PC := 19
 11 [-]: JMP       19           ; PC := 19
 12 [-]: GETUPVAL  R1 U3        ; R1 := U3
 13 [-]: GETGLOBAL R2 K0        ; R2 := _T
 14 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AbilityLevelQueryParms"]
 15 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["Avatar"]
 16 [-]: CALL      R1 2 3       ; R1,R2 := R1(R2)
 17 [-]: SETUPVAL  R2 U2        ; U82 := 
 18 [-]: SETUPVAL  R1 U1        ; U82 := 
 19 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 20 [-]: GETGLOBAL R2 K6        ; R2 := 0x33bdd652
 21 [-]: GETTABLE  R2 R2 K7     ; R82 := R2[0x23d5322f]
 22 [-]: MOVE      R3 R1        ; R3 := R1
 23 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 24 [-]: SETTABLE  R4 K8 K9     ; R4["Label"] := "/Lotus/Language/Game/ANGLE"
 25 [-]: GETUPVAL  R5 U4        ; R5 := U4
 26 [-]: SETTABLE  R4 K10 R5    ; R4["Value"] := R5
 27 [-]: SETTABLE  R4 K11 K12   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_DEGREE"
 28 [-]: CALL      R2 3 1       ; R2(R3,R4)
 29 [-]: GETGLOBAL R2 K6        ; R2 := 0x33bdd652
 30 [-]: GETTABLE  R2 R2 K7     ; R82 := R2[0x23d5322f]
 31 [-]: MOVE      R3 R1        ; R3 := R1
 32 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 33 [-]: SETTABLE  R4 K8 K13    ; R4["Label"] := "/Lotus/Language/Labels/AVATAR_ABILITY_RANGE"
 34 [-]: GETUPVAL  R5 U1        ; R5 := U1
 35 [-]: SETTABLE  R4 K10 R5    ; R4["Value"] := R5
 36 [-]: SETTABLE  R4 K11 K14   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 37 [-]: CALL      R2 3 1       ; R2(R3,R4)
 38 [-]: GETGLOBAL R2 K6        ; R2 := 0x33bdd652
 39 [-]: GETTABLE  R2 R2 K7     ; R82 := R2[0x23d5322f]
 40 [-]: MOVE      R3 R1        ; R3 := R1
 41 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 42 [-]: SETTABLE  R4 K8 K15    ; R4["Label"] := "/Lotus/Language/Game/DAMAGE_MULTIPLIER"
 43 [-]: GETUPVAL  R5 U2        ; R5 := U2
 44 [-]: SETTABLE  R4 K10 R5    ; R4["Value"] := R5
 45 [-]: SETTABLE  R4 K11 K16   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_MULTIPLIER"
 46 [-]: CALL      R2 3 1       ; R2(R3,R4)
 47 [-]: GETGLOBAL R2 K0        ; R2 := _T
 48 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AbilityLevelQueryParms"]
 49 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["Modded"]
 50 [-]: SETTABLE  R1 K3 R2     ; R1["Modded"] := R2
 51 [-]: GETGLOBAL R2 K0        ; R2 := _T
 52 [-]: SETTABLE  R2 K17 R1    ; R2["AbilityUpgradeLevelInfo"] := R1
 53 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 64
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
  7 [-]: SETUPVAL  R5 U2        ; U82 := 
  8 [-]: SETUPVAL  R4 U1        ; U82 := 
  9 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1[0xeea7f8c4]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: SETTABLE  R4 K1 K2     ; R4["pitch"] := 0.000000
 12 [-]: SELF      R5 R1 K3     ; R6 := R1; R5 := R1[0x020d4331]
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5[0x553549e8]
 15 [-]: MOVE      R7 R4        ; R7 := R4
 16 [-]: CALL      R5 3 1       ; R5(R6,R7)
 17 [-]: SELF      R5 R1 K5     ; R6 := R1; R5 := R1[0x47901f07]
 18 [-]: GETGLOBAL R7 K6        ; R7 := 0x17c91a14
 19 [-]: GETGLOBAL R8 K7        ; R8 := 0x0469f296
 20 [-]: LOADK     R9 K8        ; R9 := "GAME_L1_WEAPON1"
 21 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 22 [-]: GETGLOBAL R9 K9        ; R9 := ZERO_VECTOR
 23 [-]: GETGLOBAL R10 K10      ; R10 := ZERO_ROTATION
 24 [-]: MOVE      R11 R0       ; R11 := R0
 25 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 26 [-]: SELF      R5 R0 K11    ; R6 := R0; R5 := R0[0x68b88e58]
 27 [-]: OP_LOADBOOL R7 1 0       ; R7 := true
 28 [-]: CALL      R5 3 1       ; R5(R6,R7)
 29 [-]: GETUPVAL  R5 U4        ; R5 := U4
 30 [-]: GETTABLE  R5 R5 K12    ; R82 := R5[0x8d11e79e]
 31 [-]: MOVE      R6 R0        ; R6 := R0
 32 [-]: GETGLOBAL R7 K13       ; R7 := 0x0ed8b456
 33 [-]: LOADK     R8 K14       ; R8 := "PowerCast"
 34 [-]: OP_LOADBOOL R9 0 0       ; R9 := false
 35 [-]: LOADK     R10 2        ; R10 := 2.000000
 36 [-]: LOADK     R11 1        ; R11 := 1.000000
 37 [-]: OP_LOADBOOL R12 1 0      ; R12 := true
 38 [-]: CALL      R5 8 1       ; R5(R6,R7,R8,R9,R10,R11,R12)
 39 [-]: GETGLOBAL R5 K16       ; R5 := 0x89326c93
 40 [-]: SELF      R5 R5 K17    ; R6 := R5; R5 := R5[0x05909209]
 41 [-]: GETGLOBAL R7 K18       ; R7 := 0x32b75b61
 42 [-]: SELF      R8 R1 K19    ; R9 := R1; R8 := R1[0xd1586535]
 43 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 44 [-]: MOVE      R9 R4        ; R9 := R4
 45 [-]: MOVE      R10 R0       ; R10 := R0
 46 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 47 [-]: SELF      R5 R0 K11    ; R6 := R0; R5 := R0[0x68b88e58]
 48 [-]: OP_LOADBOOL R7 0 0       ; R7 := false
 49 [-]: CALL      R5 3 1       ; R5(R6,R7)
 50 [-]: SELF      R5 R1 K20    ; R6 := R1; R5 := R1[0x4accf179]
 51 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 52 [-]: TEST      R5 0         ; if not R5 then PC := 116
 53 [-]: JMP       116          ; PC := 116
 54 [-]: GETGLOBAL R5 K21       ; R5 := 0x6c97a788
 55 [-]: GETTABLE  R5 R5 K22    ; R82 := R5[0x733fc736]
 56 [-]: OP_LOADBOOL R6 0 0       ; R6 := false
 57 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 58 [-]: GETGLOBAL R6 K23       ; R6 := 0xf6c6e505
 59 [-]: MOVE      R7 R4        ; R7 := R4
 60 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 61 [-]: SELF      R7 R1 K19    ; R8 := R1; R7 := R1[0xd1586535]
 62 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 63 [-]: GETGLOBAL R8 K16       ; R8 := 0x89326c93
 64 [-]: SELF      R8 R8 K24    ; R9 := R8; R8 := R8[0xfb669000]
 65 [-]: GETGLOBAL R10 K25      ; R10 := gBaseAvatarType
 66 [-]: MOVE      R11 R7       ; R11 := R7
 67 [-]: LOADK     R12 0        ; R12 := 0.000000
 68 [-]: GETUPVAL  R13 U1       ; R13 := U1
 69 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 70 [-]: GETGLOBAL R9 K26       ; R9 := 0xc8802016
 71 [-]: MOVE      R10 R8       ; R10 := R8
 72 [-]: CALL      R9 2 4       ; R9,R10,R11 := R9(R10)
 73 [-]: JMP       100          ; PC := 100
 74 [-]: SELF      R14 R13 K27  ; R15 := R13; R14 := R13[0xee0bc178]
 75 [-]: MOVE      R16 R1       ; R16 := R1
 76 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 77 [-]: TEST      R14 1        ; if R14 then PC := 100
 78 [-]: JMP       100          ; PC := 100
 79 [-]: SELF      R14 R13 K28  ; R15 := R13; R14 := R13[0xc4dff581]
 80 [-]: LOADK     R16 0        ; R16 := 0.000000
 81 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 82 [-]: TEST      R14 1        ; if R14 then PC := 100
 83 [-]: JMP       100          ; PC := 100
 84 [-]: SELF      R14 R13 K19  ; R15 := R13; R14 := R13[0xd1586535]
 85 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 86 [-]: SUB       R14 R14 R7   ; R14 := R14 - R7
 87 [-]: GETGLOBAL R15 K29      ; R15 := 0xc2892f65
 88 [-]: MOVE      R16 R14      ; R16 := R14
 89 [-]: CALL      R15 2 1      ; R15(R16)
 90 [-]: GETGLOBAL R15 K30      ; R15 := 0xbf52f20f
 91 [-]: MOVE      R16 R14      ; R16 := R14
 92 [-]: MOVE      R17 R6       ; R17 := R6
 93 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 94 [-]: GETUPVAL  R16 U5       ; R16 := U5
 95 [-]: LE        0 R15 R16    ; if R15 > R16 then PC := 100
 96 [-]: JMP       100          ; PC := 100
 97 [-]: SELF      R15 R5 K31   ; R16 := R5; R15 := R5[0x277bf617]
 98 [-]: MOVE      R17 R13      ; R17 := R13
 99 [-]: CALL      R15 3 1      ; R15(R16,R17)
100 [-]: TFORLOOP  R9 2         ; R12,R13 :=  R9(R10,R11); if R12 ~= nil then begin PC = 74; R11 := R12 end
101 [-]: JMP       74           ; PC := 74
102 [-]: SELF      R15 R5 K32   ; R16 := R5; R15 := R5[0xe4e8d5f7]
103 [-]: CALL      R15 2 2      ; R15 := R15(R16)
104 [-]: TEST      R15 0        ; if not R15 then PC := 116
105 [-]: JMP       116          ; PC := 116
106 [-]: SELF      R15 R5 K33   ; R16 := R5; R15 := R5[0x80925b98]
107 [-]: GETUPVAL  R17 U2       ; R17 := U2
108 [-]: CALL      R15 3 1      ; R15(R16,R17)
109 [-]: SELF      R15 R0 K34   ; R16 := R0; R15 := R0[0x3cc932f9]
110 [-]: GETGLOBAL R17 K35      ; R17 := 0x6687f6e0
111 [-]: GETGLOBAL R18 K7       ; R18 := 0x0469f296
112 [-]: LOADK     R19 K36      ; R19 := "DoBurst"
113 [-]: CALL      R18 2 2      ; R18 := R18(R19)
114 [-]: MOVE      R19 R5       ; R19 := R5
115 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
116 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 105
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x6687f6e0
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xcde10c4a]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0x909ab605]
  5 [-]: MOVE      R5 R2        ; R5 := R2
  6 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  7 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0[0x31f5eb72]
  8 [-]: MOVE      R6 R2        ; R6 := R2
  9 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 10 [-]: GETTABLE  R4 R4 K4     ; R4 := R4[1.000000]
 11 [-]: GETGLOBAL R5 K5        ; R5 := 0x89326c93
 12 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5[0x18d05d30]
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: GETGLOBAL R6 K7        ; R6 := 0x34291f5c
 15 [-]: GETTABLE  R6 R6 K8     ; R82 := R6[0x35c16153]
 16 [-]: CALL      R6 1 2       ; R6 := R6()
 17 [-]: SELF      R7 R6 K9     ; R8 := R6; R7 := R6[0x86cd00cb]
 18 [-]: SELF      R9 R0 K10    ; R10 := R0; R9 := R0[0x5163741e]
 19 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 20 [-]: CALL      R7 0 1       ; R7(R8,...)
 21 [-]: SELF      R7 R6 K11    ; R8 := R6; R7 := R6[0xf4dc3420]
 22 [-]: MOVE      R9 R0        ; R9 := R0
 23 [-]: CALL      R7 3 1       ; R7(R8,R9)
 24 [-]: GETGLOBAL R7 K12       ; R7 := 0xc8802016
 25 [-]: MOVE      R8 R3        ; R8 := R3
 26 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 27 [-]: JMP       126          ; PC := 126
 28 [-]: SELF      R12 R11 K13  ; R13 := R11; R12 := R11[0x2047cfe7]
 29 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 30 [-]: TEST      R12 1        ; if R12 then PC := 126
 31 [-]: JMP       126          ; PC := 126
 32 [-]: LOADK     R12 0        ; R12 := 0.000000
 33 [-]: LOADK     R13 0        ; R13 := 0.000000
 34 [-]: SELF      R14 R11 K14  ; R15 := R11; R14 := R11[0x1ac1655c]
 35 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 36 [-]: SELF      R15 R14 K15  ; R16 := R14; R15 := R14[0xe6f43518]
 37 [-]: LOADK     R17 2        ; R17 := 2.000000
 38 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 39 [-]: TEST      R15 0        ; if not R15 then PC := 51
 40 [-]: JMP       51           ; PC := 51
 41 [-]: SELF      R15 R14 K16  ; R16 := R14; R15 := R14[0xf80e8dff]
 42 [-]: LOADK     R17 2        ; R17 := 2.000000
 43 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 44 [-]: SELF      R16 R14 K17  ; R17 := R14; R16 := R14[0x9997f0e5]
 45 [-]: LOADK     R18 2        ; R18 := 2.000000
 46 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 47 [-]: MUL       R12 R15 R16  ; R12 := R15 * R16
 48 [-]: SELF      R15 R14 K18  ; R16 := R14; R15 := R14[0x1ea76b16]
 49 [-]: LOADK     R17 2        ; R17 := 2.000000
 50 [-]: CALL      R15 3 1      ; R15(R16,R17)
 51 [-]: SELF      R15 R14 K15  ; R16 := R14; R15 := R14[0xe6f43518]
 52 [-]: LOADK     R17 6        ; R17 := 6.000000
 53 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 54 [-]: TEST      R15 0        ; if not R15 then PC := 66
 55 [-]: JMP       66           ; PC := 66
 56 [-]: SELF      R15 R14 K16  ; R16 := R14; R15 := R14[0xf80e8dff]
 57 [-]: LOADK     R17 6        ; R17 := 6.000000
 58 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 59 [-]: SELF      R16 R14 K17  ; R17 := R14; R16 := R14[0x9997f0e5]
 60 [-]: LOADK     R18 6        ; R18 := 6.000000
 61 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 62 [-]: MUL       R13 R15 R16  ; R13 := R15 * R16
 63 [-]: SELF      R15 R14 K18  ; R16 := R14; R15 := R14[0x1ea76b16]
 64 [-]: LOADK     R17 6        ; R17 := 6.000000
 65 [-]: CALL      R15 3 1      ; R15(R16,R17)
 66 [-]: TEST      R5 0         ; if not R5 then PC := 126
 67 [-]: JMP       126          ; PC := 126
 68 [-]: ADD       R15 R12 R13  ; R15 := R12 + R13
 69 [-]: LT        0 K19 R15    ; if 0.000000 >= R15 then PC := 91
 70 [-]: JMP       91           ; PC := 91
 71 [-]: GETGLOBAL R16 K7       ; R16 := 0x34291f5c
 72 [-]: GETTABLE  R16 R16 K20  ; R82 := R16[0x7258f36f]
 73 [-]: MOVE      R17 R15      ; R17 := R15
 74 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 75 [-]: SELF      R17 R16 K21  ; R18 := R16; R17 := R16[0x133d78e8]
 76 [-]: LOADK     R19 2        ; R19 := 2.000000
 77 [-]: SUB       R20 R4 K4    ; R20 := R4 - 1.000000
 78 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
 79 [-]: SELF      R17 R6 K22   ; R18 := R6; R17 := R6[0xf326045f]
 80 [-]: MOVE      R19 R16      ; R19 := R16
 81 [-]: CALL      R17 3 1      ; R17(R18,R19)
 82 [-]: SELF      R17 R6 K23   ; R18 := R6; R17 := R6[0x1586e35e]
 83 [-]: LOADK     R19 15       ; R19 := 15.000000
 84 [-]: DIV       R20 R12 R15  ; R20 := R12 / R15
 85 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
 86 [-]: SELF      R17 R6 K23   ; R18 := R6; R17 := R6[0x1586e35e]
 87 [-]: LOADK     R19 6        ; R19 := 6.000000
 88 [-]: DIV       R20 R13 R15  ; R20 := R13 / R15
 89 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
 90 [-]: JMP       92           ; PC := 92
 91 [-]: SETTABLE  R6 K24 K19   ; R6["baseAmount"] := 0.000000
 92 [-]: GETGLOBAL R17 K25      ; R17 := 0xc163f229
 93 [-]: LOADK     R18 0        ; R18 := 0.000000
 94 [-]: LOADK     R19 1        ; R19 := 1.000000
 95 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 96 [-]: LT        0 R17 K26    ; if R17 >= 0.500000 then PC := 107
 97 [-]: JMP       107          ; PC := 107
 98 [-]: SELF      R17 R6 K27   ; R18 := R6; R17 := R6[0xfc0e440a]
 99 [-]: LOADK     R19 16       ; R19 := 16.000000
100 [-]: OP_LOADBOOL R20 1 0      ; R20 := true
101 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
102 [-]: SELF      R17 R6 K27   ; R18 := R6; R17 := R6[0xfc0e440a]
103 [-]: LOADK     R19 17       ; R19 := 17.000000
104 [-]: OP_LOADBOOL R20 0 0      ; R20 := false
105 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
106 [-]: JMP       115          ; PC := 115
107 [-]: SELF      R17 R6 K27   ; R18 := R6; R17 := R6[0xfc0e440a]
108 [-]: LOADK     R19 16       ; R19 := 16.000000
109 [-]: OP_LOADBOOL R20 0 0      ; R20 := false
110 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
111 [-]: SELF      R17 R6 K27   ; R18 := R6; R17 := R6[0xfc0e440a]
112 [-]: LOADK     R19 17       ; R19 := 17.000000
113 [-]: OP_LOADBOOL R20 1 0      ; R20 := true
114 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
115 [-]: GETGLOBAL R17 K5       ; R17 := 0x89326c93
116 [-]: SELF      R17 R17 K28  ; R18 := R17; R17 := R17[0x05909209]
117 [-]: GETGLOBAL R19 K29      ; R19 := 0x21af27e8
118 [-]: SELF      R20 R11 K30  ; R21 := R11; R20 := R11[0xef8e8f7f]
119 [-]: CALL      R20 2 2      ; R20 := R20(R21)
120 [-]: GETGLOBAL R21 K31      ; R21 := ZERO_ROTATION
121 [-]: MOVE      R22 R0       ; R22 := R0
122 [-]: CALL      R17 6 1      ; R17(R18,R19,R20,R21,R22)
123 [-]: SELF      R17 R11 K32  ; R18 := R11; R17 := R11[0x479483bb]
124 [-]: MOVE      R19 R6       ; R19 := R6
125 [-]: CALL      R17 3 1      ; R17(R18,R19)
126 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 28; R9 := R10 end
127 [-]: JMP       28           ; PC := 28
128 [-]: RETURN    R0 1         ; return 


