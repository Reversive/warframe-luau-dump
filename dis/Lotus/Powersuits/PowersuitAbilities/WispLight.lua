; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: LOADK     R2 1         ; R2 := 1.000000
  8 [-]: LOADK     R3 9         ; R3 := 9.000000
  9 [-]: LOADK     R4 25        ; R4 := 25.000000
 10 [-]: LOADK     R5 3         ; R5 := 3.000000
 11 [-]: LOADK     R6 1         ; R6 := 1.500000
 12 [-]: CLOSURE   R7 0         ; R7 := closure(Function #1)
 13 [-]: MOVE      R0 R6        ; R0 := R6
 14 [-]: CLOSURE   R8 1         ; R8 := closure(Function #2)
 15 [-]: MOVE      R0 R6        ; R0 := R6
 16 [-]: CLOSURE   R9 2         ; R9 := closure(Function #3)
 17 [-]: MOVE      R0 R7        ; R0 := R7
 18 [-]: MOVE      R0 R6        ; R0 := R6
 19 [-]: MOVE      R0 R8        ; R0 := R8
 20 [-]: MOVE      R0 R5        ; R0 := R5
 21 [-]: SETGLOBAL R9 K3        ; GetAbilityUpgradeLevelInfo := R9
 22 [-]: CLOSURE   R9 3         ; R9 := closure(Function #4)
 23 [-]: SETGLOBAL R9 K4        ; NpcEvaluateAbility := R9
 24 [-]: CLOSURE   R9 4         ; R9 := closure(Function #5)
 25 [-]: MOVE      R0 R7        ; R0 := R7
 26 [-]: MOVE      R0 R6        ; R0 := R6
 27 [-]: MOVE      R0 R8        ; R0 := R8
 28 [-]: MOVE      R0 R0        ; R0 := R0
 29 [-]: MOVE      R0 R1        ; R0 := R1
 30 [-]: MOVE      R0 R2        ; R0 := R2
 31 [-]: MOVE      R0 R4        ; R0 := R4
 32 [-]: MOVE      R0 R3        ; R0 := R3
 33 [-]: SETGLOBAL R9 K5        ; ActivateAbility := R9
 34 [-]: CLOSURE   R9 5         ; R9 := closure(Function #6)
 35 [-]: MOVE      R0 R2        ; R0 := R2
 36 [-]: MOVE      R0 R0        ; R0 := R0
 37 [-]: MOVE      R0 R5        ; R0 := R5
 38 [-]: SETGLOBAL R9 K6        ; DeactivateAbility := R9
 39 [-]: CLOSURE   R9 6         ; R9 := closure(Function #7)
 40 [-]: MOVE      R0 R0        ; R0 := R0
 41 [-]: SETGLOBAL R9 K7        ; SpeedUp := R9
 42 [-]: CLOSURE   R9 7         ; R9 := closure(Function #8)
 43 [-]: SETGLOBAL R9 K8        ; PortalEffect := R9
 44 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 17
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: EQ        0 R0 K0      ; if R0 ~= 1.000000 then PC := 6
  2 [-]: JMP       6            ; PC := 6
  3 [-]: LOADK     R1 2         ; R1 := 2.500000
  4 [-]: SETUPVAL  R1 U0        ; U82 := R0
  5 [-]: JMP       18           ; PC := 18
  6 [-]: EQ        0 R0 K1      ; if R0 ~= 2.000000 then PC := 11
  7 [-]: JMP       11           ; PC := 11
  8 [-]: LOADK     R1 3         ; R1 := 3.000000
  9 [-]: SETUPVAL  R1 U0        ; U82 := R0
 10 [-]: JMP       18           ; PC := 18
 11 [-]: EQ        0 R0 K2      ; if R0 ~= 3.000000 then PC := 16
 12 [-]: JMP       16           ; PC := 16
 13 [-]: LOADK     R1 3         ; R1 := 3.500000
 14 [-]: SETUPVAL  R1 U0        ; U82 := R0
 15 [-]: JMP       18           ; PC := 18
 16 [-]: LOADK     R1 4         ; R1 := 4.000000
 17 [-]: SETUPVAL  R1 U0        ; U82 := R0
 18 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 29
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 1         ; if R2 then PC := 25
  6 [-]: JMP       25           ; PC := 25
  7 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0xde321e6f]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2[0xf7d48ee0]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 12 [-]: MOVE      R5 R3        ; R5 := R3
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: TEST      R4 1         ; if R4 then PC := 25
 15 [-]: JMP       25           ; PC := 25
 16 [-]: SELF      R4 R3 K3     ; R5 := R3; R4 := R3[0xcde10c4a]
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: SELF      R5 R2 K4     ; R6 := R2; R5 := R2[0xe9f54086]
 19 [-]: GETUPVAL  R7 U0        ; R7 := U0
 20 [-]: LOADK     R8 3         ; R8 := 3.000000
 21 [-]: MOVE      R9 R4        ; R9 := R4
 22 [-]: MOVE      R10 R3       ; R10 := R3
 23 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
 24 [-]: MOVE      R1 R5        ; R1 := R5
 25 [-]: RETURN    R1 2         ; return R1
 26 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 44
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
 21 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 22 [-]: SETTABLE  R3 K8 K9     ; R3["Label"] := "/Lotus/Language/Labels/AVATAR_ABILITY_DURATION"
 23 [-]: GETUPVAL  R4 U1        ; R4 := U1
 24 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 25 [-]: SETTABLE  R3 K11 K12   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 26 [-]: CALL      R1 3 1       ; R1(R2,R3)
 27 [-]: GETGLOBAL R1 K6        ; R1 := 0x33bdd652
 28 [-]: GETTABLE  R1 R1 K7     ; R1 := R1[0x23d5322f]
 29 [-]: MOVE      R2 R0        ; R2 := R0
 30 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 31 [-]: SETTABLE  R3 K8 K13    ; R3["Label"] := "/Lotus/Language/Game/INVULNERABILITY_DUARTION"
 32 [-]: GETUPVAL  R4 U3        ; R4 := U3
 33 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 34 [-]: SETTABLE  R3 K11 K12   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 35 [-]: CALL      R1 3 1       ; R1(R2,R3)
 36 [-]: GETGLOBAL R1 K0        ; R1 := _T
 37 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 38 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Modded"]
 39 [-]: SETTABLE  R0 K3 R1     ; R0["Modded"] := R1
 40 [-]: GETGLOBAL R1 K0        ; R1 := _T
 41 [-]: SETTABLE  R1 K14 R0    ; R1["AbilityUpgradeLevelInfo"] := R0
 42 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 59
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xfa9e477f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xa39bb54b]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETTABLE  R3 R2 K2     ; R3 := R2["visible"]
  6 [-]: TEST      R3 0         ; if not R3 then PC := 26
  7 [-]: JMP       26           ; PC := 26
  8 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
  9 [-]: GETTABLE  R4 R2 K4     ; R4 := R2["avatar"]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 1         ; if R3 then PC := 26
 12 [-]: JMP       26           ; PC := 26
 13 [-]: GETTABLE  R3 R2 K4     ; R3 := R2["avatar"]
 14 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x73901acf]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 1         ; if R3 then PC := 26
 17 [-]: JMP       26           ; PC := 26
 18 [-]: GETTABLE  R3 R2 K6     ; R3 := R2["distanceToTarget"]
 19 [-]: LE        0 R3 K7      ; if R3 > 30.000000 then PC := 26
 20 [-]: JMP       26           ; PC := 26
 21 [-]: SELF      R3 R0 K8     ; R4 := R0; R3 := R0[0x48d05257]
 22 [-]: GETTABLE  R5 R2 K4     ; R5 := R2["avatar"]
 23 [-]: CALL      R3 3 1       ; R3(R4,R5)
 24 [-]: LOADK     R3 K9        ; R3 := 0.300000
 25 [-]: RETURN    R3 2         ; return R3
 26 [-]: LOADK     R3 0         ; R3 := 0.000000
 27 [-]: RETURN    R3 2         ; return R3
 28 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 75
; #Upvalues:       8
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  37

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1[0x35844cf2]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: TEST      R4 1         ; if R4 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: LOADK     R3 4         ; R3 := 4.000000
  6 [-]: GETUPVAL  R5 U0        ; R5 := U0
  7 [-]: MOVE      R6 R3        ; R6 := R3
  8 [-]: CALL      R5 2 1       ; R5(R6)
  9 [-]: GETUPVAL  R5 U2        ; R5 := U2
 10 [-]: MOVE      R6 R1        ; R6 := R1
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: SETUPVAL  R5 U1        ; U82 := R1
 13 [-]: NEWTABLE  R5 0 1       ; R5 := {}
 14 [-]: SETTABLE  R5 K1 K2     ; R5["speedUp"] := false
 15 [-]: GETUPVAL  R6 U3        ; R6 := U3
 16 [-]: GETTABLE  R6 R6 K3     ; R6 := R6[0xf43af54f]
 17 [-]: MOVE      R7 R0        ; R7 := R0
 18 [-]: GETGLOBAL R8 K4        ; R8 := 0x6687f6e0
 19 [-]: MOVE      R9 R5        ; R9 := R5
 20 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 21 [-]: SELF      R6 R1 K5     ; R7 := R1; R6 := R1[0xde321e6f]
 22 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 23 [-]: SELF      R7 R6 K6     ; R8 := R6; R7 := R6[0x6771a26f]
 24 [-]: CALL      R7 2 1       ; R7(R8)
 25 [-]: SELF      R7 R6 K7     ; R8 := R6; R7 := R6[0x0b5ec5b5]
 26 [-]: LOADBOOL  R9 0 0       ; R9 := false
 27 [-]: CALL      R7 3 1       ; R7(R8,R9)
 28 [-]: SELF      R7 R1 K8     ; R8 := R1; R7 := R1[0x66f41153]
 29 [-]: LOADBOOL  R9 1 0       ; R9 := true
 30 [-]: CALL      R7 3 1       ; R7(R8,R9)
 31 [-]: LOADNIL   R7 R7        ; R7 := nil
 32 [-]: TEST      R4 0         ; if not R4 then PC := 38
 33 [-]: JMP       38           ; PC := 38
 34 [-]: SELF      R8 R1 K9     ; R9 := R1; R8 := R1[0xeea7f8c4]
 35 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 36 [-]: MOVE      R7 R8        ; R7 := R8
 37 [-]: JMP       64           ; PC := 64
 38 [-]: GETGLOBAL R8 K10       ; R8 := 0x7b998233
 39 [-]: MOVE      R9 R2        ; R9 := R2
 40 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 41 [-]: TEST      R8 0         ; if not R8 then PC := 50
 42 [-]: JMP       50           ; PC := 50
 43 [-]: GETGLOBAL R8 K11       ; R8 := 0x20b7f774
 44 [-]: GETGLOBAL R9 K12       ; R9 := ZERO_VECTOR
 45 [-]: SELF      R10 R1 K13   ; R11 := R1; R10 := R1[0x9ba17154]
 46 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 47 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 48 [-]: MOVE      R7 R8        ; R7 := R8
 49 [-]: JMP       64           ; PC := 64
 50 [-]: GETGLOBAL R8 K11       ; R8 := 0x20b7f774
 51 [-]: SELF      R9 R1 K14    ; R10 := R1; R9 := R1[0xd1586535]
 52 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 53 [-]: SELF      R10 R2 K14   ; R11 := R2; R10 := R2[0xd1586535]
 54 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 55 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 56 [-]: MOVE      R7 R8        ; R7 := R8
 57 [-]: GETGLOBAL R8 K16       ; R8 := 0x5bced4c4
 58 [-]: GETTABLE  R8 R8 K17    ; R8 := R8[0xac1b386a]
 59 [-]: GETTABLE  R9 R7 K15    ; R9 := R7["pitch"]
 60 [-]: ADD       R9 R9 K18    ; R9 := R9 + 15.000000
 61 [-]: LOADK     R10 89       ; R10 := 89.000000
 62 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 63 [-]: SETTABLE  R7 K15 R8    ; R7["pitch"] := R8
 64 [-]: GETGLOBAL R8 K19       ; R8 := 0xf6c6e505
 65 [-]: MOVE      R9 R7        ; R9 := R7
 66 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 67 [-]: GETGLOBAL R9 K20       ; R9 := 0x89326c93
 68 [-]: SELF      R9 R9 K21    ; R10 := R9; R9 := R9[0x05909209]
 69 [-]: SELF      R11 R0 K22   ; R12 := R0; R11 := R0[0xbc4ebb44]
 70 [-]: GETGLOBAL R13 K23      ; R13 := 0x0469f296
 71 [-]: LOADK     R14 K24      ; R14 := "LightCastBurst"
 72 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 73 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 74 [-]: SELF      R12 R1 K25   ; R13 := R1; R12 := R1[0xef8e8f7f]
 75 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 76 [-]: GETGLOBAL R13 K26      ; R13 := ZERO_ROTATION
 77 [-]: MOVE      R14 R0       ; R14 := R0
 78 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
 79 [-]: GETGLOBAL R9 K20       ; R9 := 0x89326c93
 80 [-]: SELF      R9 R9 K21    ; R10 := R9; R9 := R9[0x05909209]
 81 [-]: GETGLOBAL R11 K27      ; R11 := 0x0dced84e
 82 [-]: SELF      R12 R1 K28   ; R13 := R1; R12 := R1[0xf6ebd926]
 83 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 84 [-]: MOVE      R13 R7       ; R13 := R7
 85 [-]: MOVE      R14 R0       ; R14 := R0
 86 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 87 [-]: GETGLOBAL R10 K10      ; R10 := 0x7b998233
 88 [-]: MOVE      R11 R9       ; R11 := R9
 89 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 90 [-]: TEST      R10 0        ; if not R10 then PC := 93
 91 [-]: JMP       93           ; PC := 93
 92 [-]: RETURN    R0 1         ; return 
 93 [-]: GETGLOBAL R10 K29      ; R10 := _T
 94 [-]: GETTABLE  R10 R10 K30  ; R10 := R10["wispLight"]
 95 [-]: EQ        0 R10 K31    ; if R10 ~= nil then PC := 100
 96 [-]: JMP       100          ; PC := 100
 97 [-]: GETGLOBAL R10 K29      ; R10 := _T
 98 [-]: NEWTABLE  R11 0 0      ; R11 := {}
 99 [-]: SETTABLE  R10 K30 R11  ; R10["wispLight"] := R11
100 [-]: SELF      R10 R1 K32   ; R11 := R1; R10 := R1[0x388577d5]
101 [-]: CALL      R10 2 2      ; R10 := R10(R11)
102 [-]: GETGLOBAL R11 K29      ; R11 := _T
103 [-]: GETTABLE  R11 R11 K30  ; R11 := R11["wispLight"]
104 [-]: NEWTABLE  R12 0 1      ; R12 := {}
105 [-]: SETTABLE  R12 K33 R9   ; R12["spectre"] := R9
106 [-]: SETTABLE  R11 R10 R12  ; R11[R10] := R12
107 [-]: LOADK     R11 0        ; R11 := 0.000000
108 [-]: GETUPVAL  R12 U4       ; R12 := U4
109 [-]: GETTABLE  R12 R12 K35  ; R12 := R12[0x32316a21]
110 [-]: CALL      R12 1 2      ; R12 := R12()
111 [-]: TEST      R12 0        ; if not R12 then PC := 119
112 [-]: JMP       119          ; PC := 119
113 [-]: GETGLOBAL R12 K36      ; R12 := 0xbe190284
114 [-]: SELF      R12 R12 K37  ; R13 := R12; R12 := R12[0x99f38c13]
115 [-]: CALL      R12 2 2      ; R12 := R12(R13)
116 [-]: TEST      R12 1        ; if R12 then PC := 119
117 [-]: JMP       119          ; PC := 119
118 [-]: LOADK     R11 3        ; R11 := 3.000000
119 [-]: SELF      R12 R9 K38   ; R13 := R9; R12 := R9[0x589ef1c1]
120 [-]: SELF      R14 R1 K28   ; R15 := R1; R14 := R1[0xf6ebd926]
121 [-]: CALL      R14 2 2      ; R14 := R14(R15)
122 [-]: MOVE      R15 R7       ; R15 := R7
123 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
124 [-]: SELF      R12 R9 K5    ; R13 := R9; R12 := R9[0xde321e6f]
125 [-]: CALL      R12 2 2      ; R12 := R12(R13)
126 [-]: SELF      R12 R12 K39  ; R13 := R12; R12 := R12[0x88b323d0]
127 [-]: SELF      R14 R1 K40   ; R15 := R1; R14 := R1[0x5e651723]
128 [-]: CALL      R14 2 2      ; R14 := R14(R15)
129 [-]: LOADBOOL  R15 1 0      ; R15 := true
130 [-]: MOVE      R16 R11      ; R16 := R11
131 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
132 [-]: SELF      R12 R9 K41   ; R13 := R9; R12 := R9[0x89c6dbf7]
133 [-]: MOVE      R14 R7       ; R14 := R7
134 [-]: CALL      R12 3 1      ; R12(R13,R14)
135 [-]: SELF      R12 R9 K42   ; R13 := R9; R12 := R9[0x1fedcbcf]
136 [-]: LOADK     R14 5        ; R14 := 5.000000
137 [-]: CALL      R12 3 1      ; R12(R13,R14)
138 [-]: SELF      R12 R9 K43   ; R13 := R9; R12 := R9[0x5d985c7e]
139 [-]: GETGLOBAL R14 K44      ; R14 := 0x93cbabf7
140 [-]: LOADBOOL  R15 0 0      ; R15 := false
141 [-]: LOADK     R16 2        ; R16 := 2.000000
142 [-]: LOADK     R17 2        ; R17 := 2.000000
143 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
144 [-]: SELF      R12 R0 K46   ; R13 := R0; R12 := R0[0x0d0482e0]
145 [-]: CALL      R12 2 1      ; R12(R13)
146 [-]: SELF      R12 R0 K47   ; R13 := R0; R12 := R0[0x79f6af86]
147 [-]: LOADBOOL  R14 1 0      ; R14 := true
148 [-]: CALL      R12 3 1      ; R12(R13,R14)
149 [-]: SELF      R12 R6 K7    ; R13 := R6; R12 := R6[0x0b5ec5b5]
150 [-]: LOADBOOL  R14 1 0      ; R14 := true
151 [-]: CALL      R12 3 1      ; R12(R13,R14)
152 [-]: SELF      R12 R0 K48   ; R13 := R0; R12 := R0[0x689412a5]
153 [-]: GETGLOBAL R14 K49      ; R14 := 0x7ed0a956
154 [-]: LOADK     R15 K50      ; R15 := "/Lotus/Powersuits/PowersuitAbilities/WispSunAbility"
155 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
156 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
157 [-]: GETGLOBAL R13 K10      ; R13 := 0x7b998233
158 [-]: MOVE      R14 R12      ; R14 := R12
159 [-]: CALL      R13 2 2      ; R13 := R13(R14)
160 [-]: TEST      R13 1        ; if R13 then PC := 166
161 [-]: JMP       166          ; PC := 166
162 [-]: SELF      R13 R12 K51  ; R14 := R12; R13 := R12[0xd8140b94]
163 [-]: CALL      R13 2 2      ; R13 := R13(R14)
164 [-]: TEST      R13 1        ; if R13 then PC := 169
165 [-]: JMP       169          ; PC := 169
166 [-]: SELF      R13 R1 K8    ; R14 := R1; R13 := R1[0x66f41153]
167 [-]: LOADBOOL  R15 0 0      ; R15 := false
168 [-]: CALL      R13 3 1      ; R13(R14,R15)
169 [-]: SELF      R13 R1 K52   ; R14 := R1; R13 := R1[0xa5e492d4]
170 [-]: CALL      R13 2 2      ; R13 := R13(R14)
171 [-]: TEST      R13 0        ; if not R13 then PC := 178
172 [-]: JMP       178          ; PC := 178
173 [-]: GETGLOBAL R14 K29      ; R14 := _T
174 [-]: GETTABLE  R14 R14 K53  ; R14 := R14[0xa647617f]
175 [-]: GETUPVAL  R15 U5       ; R15 := U5
176 [-]: LOADBOOL  R16 1 0      ; R16 := true
177 [-]: CALL      R14 3 1      ; R14(R15,R16)
178 [-]: GETUPVAL  R14 U3       ; R14 := U3
179 [-]: GETTABLE  R14 R14 K54  ; R14 := R14[0xc8ae8a12]
180 [-]: MOVE      R15 R1       ; R15 := R1
181 [-]: CALL      R14 2 1      ; R14(R15)
182 [-]: GETGLOBAL R14 K29      ; R14 := _T
183 [-]: GETTABLE  R14 R14 K55  ; R14 := R14["WISP_StartLightTimer"]
184 [-]: EQ        1 R14 K31    ; if R14 == nil then PC := 194
185 [-]: JMP       194          ; PC := 194
186 [-]: SELF      R14 R1 K52   ; R15 := R1; R14 := R1[0xa5e492d4]
187 [-]: CALL      R14 2 2      ; R14 := R14(R15)
188 [-]: TEST      R14 0        ; if not R14 then PC := 194
189 [-]: JMP       194          ; PC := 194
190 [-]: GETGLOBAL R14 K29      ; R14 := _T
191 [-]: GETTABLE  R14 R14 K56  ; R14 := R14[0xd541e46b]
192 [-]: GETUPVAL  R15 U1       ; R15 := U1
193 [-]: CALL      R14 2 1      ; R14(R15)
194 [-]: SELF      R14 R9 K57   ; R15 := R9; R14 := R9[0x47901f07]
195 [-]: SELF      R16 R0 K22   ; R17 := R0; R16 := R0[0xbc4ebb44]
196 [-]: GETGLOBAL R18 K23      ; R18 := 0x0469f296
197 [-]: LOADK     R19 K58      ; R19 := "LightAvatarAttach"
198 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
199 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
200 [-]: GETGLOBAL R17 K59      ; R17 := EMPTY_SYMBOL
201 [-]: GETGLOBAL R18 K12      ; R18 := ZERO_VECTOR
202 [-]: GETGLOBAL R19 K26      ; R19 := ZERO_ROTATION
203 [-]: MOVE      R20 R1       ; R20 := R1
204 [-]: CALL      R14 7 1      ; R14(R15,R16,R17,R18,R19,R20)
205 [-]: SELF      R14 R0 K22   ; R15 := R0; R14 := R0[0xbc4ebb44]
206 [-]: GETGLOBAL R16 K23      ; R16 := 0x0469f296
207 [-]: LOADK     R17 K60      ; R17 := "LightPoint"
208 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
209 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
210 [-]: SELF      R15 R1 K28   ; R16 := R1; R15 := R1[0xf6ebd926]
211 [-]: CALL      R15 2 2      ; R15 := R15(R16)
212 [-]: GETGLOBAL R16 K61      ; R16 := 0xa421af95
213 [-]: CALL      R16 1 2      ; R16 := R16()
214 [-]: LOADK     R17 0        ; R17 := 0.000000
215 [-]: LOADK     R18 K62      ; R18 := 0.200000
216 [-]: SELF      R19 R0 K63   ; R20 := R0; R19 := R0[0xb720de27]
217 [-]: GETUPVAL  R21 U5       ; R21 := U5
218 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
219 [-]: TEST      R4 1         ; if R4 then PC := 222
220 [-]: JMP       222          ; PC := 222
221 [-]: LOADBOOL  R19 1 0      ; R19 := true
222 [-]: LOADBOOL  R20 0 0      ; R20 := false
223 [-]: SELF      R21 R9 K64   ; R22 := R9; R21 := R9[0x020d4331]
224 [-]: CALL      R21 2 2      ; R21 := R21(R22)
225 [-]: MOVE      R22 R7       ; R22 := R7
226 [-]: LOADBOOL  R23 0 0      ; R23 := false
227 [-]: GETUPVAL  R24 U1       ; R24 := U1
228 [-]: LT        0 K65 R24    ; if 0.000000 >= R24 then PC := 437
229 [-]: JMP       437          ; PC := 437
230 [-]: GETGLOBAL R24 K10      ; R24 := 0x7b998233
231 [-]: MOVE      R25 R1       ; R25 := R1
232 [-]: CALL      R24 2 2      ; R24 := R24(R25)
233 [-]: TEST      R24 1        ; if R24 then PC := 437
234 [-]: JMP       437          ; PC := 437
235 [-]: SELF      R24 R1 K66   ; R25 := R1; R24 := R1[0x2047cfe7]
236 [-]: CALL      R24 2 2      ; R24 := R24(R25)
237 [-]: TEST      R24 1        ; if R24 then PC := 437
238 [-]: JMP       437          ; PC := 437
239 [-]: GETGLOBAL R24 K4       ; R24 := 0x6687f6e0
240 [-]: SELF      R24 R24 K67  ; R25 := R24; R24 := R24[0x30f46140]
241 [-]: CALL      R24 2 2      ; R24 := R24(R25)
242 [-]: TEST      R24 1        ; if R24 then PC := 437
243 [-]: JMP       437          ; PC := 437
244 [-]: GETGLOBAL R24 K10      ; R24 := 0x7b998233
245 [-]: MOVE      R25 R9       ; R25 := R9
246 [-]: CALL      R24 2 2      ; R24 := R24(R25)
247 [-]: TEST      R24 1        ; if R24 then PC := 437
248 [-]: JMP       437          ; PC := 437
249 [-]: SELF      R24 R9 K66   ; R25 := R9; R24 := R9[0x2047cfe7]
250 [-]: CALL      R24 2 2      ; R24 := R24(R25)
251 [-]: TEST      R24 1        ; if R24 then PC := 437
252 [-]: JMP       437          ; PC := 437
253 [-]: GETGLOBAL R24 K4       ; R24 := 0x6687f6e0
254 [-]: SELF      R24 R24 K68  ; R25 := R24; R24 := R24[0xc05a66cd]
255 [-]: MOVE      R26 R9       ; R26 := R9
256 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
257 [-]: TEST      R24 1        ; if R24 then PC := 437
258 [-]: JMP       437          ; PC := 437
259 [-]: TEST      R4 1         ; if R4 then PC := 272
260 [-]: JMP       272          ; PC := 272
261 [-]: SELF      R24 R9 K69   ; R25 := R9; R24 := R9[0x9b2e6c87]
262 [-]: MOVE      R26 R2       ; R26 := R2
263 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
264 [-]: LT        0 R24 K70    ; if R24 >= 9.000000 then PC := 272
265 [-]: JMP       272          ; PC := 272
266 [-]: SELF      R24 R0 K71   ; R25 := R0; R24 := R0[0x585fd25a]
267 [-]: GETGLOBAL R26 K4       ; R26 := 0x6687f6e0
268 [-]: SELF      R26 R26 K72  ; R27 := R26; R26 := R26[0xcde10c4a]
269 [-]: CALL      R26 2 0      ; R26,... := R26(R27)
270 [-]: CALL      R24 0 1      ; R24(R25,...)
271 [-]: RETURN    R0 1         ; return 
272 [-]: TEST      R4 0         ; if not R4 then PC := 278
273 [-]: JMP       278          ; PC := 278
274 [-]: TEST      R13 0        ; if not R13 then PC := 315
275 [-]: JMP       315          ; PC := 315
276 [-]: TEST      R19 0        ; if not R19 then PC := 315
277 [-]: JMP       315          ; PC := 315
278 [-]: SELF      R24 R0 K63   ; R25 := R0; R24 := R0[0xb720de27]
279 [-]: GETUPVAL  R26 U5       ; R26 := U5
280 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
281 [-]: TEST      R24 1        ; if R24 then PC := 285
282 [-]: JMP       285          ; PC := 285
283 [-]: TEST      R4 1         ; if R4 then PC := 304
284 [-]: JMP       304          ; PC := 304
285 [-]: LT        0 K65 R18    ; if 0.000000 >= R18 then PC := 315
286 [-]: JMP       315          ; PC := 315
287 [-]: GETGLOBAL R24 K73      ; R24 := 0x67652851
288 [-]: CALL      R24 1 2      ; R24 := R24()
289 [-]: SUB       R18 R18 R24  ; R18 := R18 - R24
290 [-]: LE        0 R18 K65    ; if R18 > 0.000000 then PC := 315
291 [-]: JMP       315          ; PC := 315
292 [-]: LOADBOOL  R20 1 0      ; R20 := true
293 [-]: SELF      R24 R0 K74   ; R25 := R0; R24 := R0[0x3cc932f9]
294 [-]: GETGLOBAL R26 K4       ; R26 := 0x6687f6e0
295 [-]: GETGLOBAL R27 K23      ; R27 := 0x0469f296
296 [-]: LOADK     R28 K75      ; R28 := "SpeedUp"
297 [-]: CALL      R27 2 2      ; R27 := R27(R28)
298 [-]: GETGLOBAL R28 K34      ; R28 := 0x6c97a788
299 [-]: GETTABLE  R28 R28 K76  ; R28 := R28[0x733fc736]
300 [-]: LOADBOOL  R29 0 0      ; R29 := false
301 [-]: CALL      R28 2 0      ; R28,... := R28(R29)
302 [-]: CALL      R24 0 1      ; R24(R25,...)
303 [-]: JMP       315          ; PC := 315
304 [-]: TEST      R20 0        ; if not R20 then PC := 312
305 [-]: JMP       312          ; PC := 312
306 [-]: SELF      R24 R0 K71   ; R25 := R0; R24 := R0[0x585fd25a]
307 [-]: GETGLOBAL R26 K4       ; R26 := 0x6687f6e0
308 [-]: SELF      R26 R26 K72  ; R27 := R26; R26 := R26[0xcde10c4a]
309 [-]: CALL      R26 2 0      ; R26,... := R26(R27)
310 [-]: CALL      R24 0 1      ; R24(R25,...)
311 [-]: RETURN    R0 1         ; return 
312 [-]: SELF      R24 R0 K77   ; R25 := R0; R24 := R0[0x6a4e4088]
313 [-]: CALL      R24 2 1      ; R24(R25)
314 [-]: LOADBOOL  R19 0 0      ; R19 := false
315 [-]: GETTABLE  R24 R5 K1    ; R24 := R5["speedUp"]
316 [-]: TEST      R24 0        ; if not R24 then PC := 323
317 [-]: JMP       323          ; PC := 323
318 [-]: SELF      R24 R21 K78  ; R25 := R21; R24 := R21[0xcdadcd5d]
319 [-]: GETUPVAL  R26 U6       ; R26 := U6
320 [-]: MUL       R26 R8 R26   ; R26 := R8 * R26
321 [-]: CALL      R24 3 1      ; R24(R25,R26)
322 [-]: JMP       327          ; PC := 327
323 [-]: SELF      R24 R21 K78  ; R25 := R21; R24 := R21[0xcdadcd5d]
324 [-]: GETUPVAL  R26 U7       ; R26 := U7
325 [-]: MUL       R26 R8 R26   ; R26 := R8 * R26
326 [-]: CALL      R24 3 1      ; R24(R25,R26)
327 [-]: SELF      R24 R9 K28   ; R25 := R9; R24 := R9[0xf6ebd926]
328 [-]: CALL      R24 2 2      ; R24 := R24(R25)
329 [-]: GETGLOBAL R25 K61      ; R25 := 0xa421af95
330 [-]: LOADK     R26 0        ; R26 := 0.000000
331 [-]: LOADK     R27 1        ; R27 := 1.250000
332 [-]: LOADK     R28 0        ; R28 := 0.000000
333 [-]: CALL      R25 4 2      ; R25 := R25(R26,R27,R28)
334 [-]: ADD       R24 R24 R25  ; R24 := R24 + R25
335 [-]: MUL       R25 R8 K79   ; R25 := R8 * 0.750000
336 [-]: ADD       R25 R24 R25  ; R25 := R24 + R25
337 [-]: GETGLOBAL R26 K80      ; R26 := 0x00046924
338 [-]: CALL      R26 1 2      ; R26 := R26()
339 [-]: GETGLOBAL R27 K20      ; R27 := 0x89326c93
340 [-]: SELF      R27 R27 K81  ; R28 := R27; R27 := R27[0xdb88e2d9]
341 [-]: MOVE      R29 R24      ; R29 := R24
342 [-]: MOVE      R30 R25      ; R30 := R25
343 [-]: LOADNIL   R31 R33      ; R31 := R32 := R33 := nil
344 [-]: MOVE      R34 R25      ; R34 := R25
345 [-]: MOVE      R35 R26      ; R35 := R26
346 [-]: LOADBOOL  R36 1 0      ; R36 := true
347 [-]: CALL      R27 10 2     ; R27 := R27(R28,R29,R30,R31,R32,R33,R34,R35,R36)
348 [-]: TEST      R27 0        ; if not R27 then PC := 378
349 [-]: JMP       378          ; PC := 378
350 [-]: GETTABLE  R27 R26 K82  ; R27 := R26["heading"]
351 [-]: EQ        1 R27 K65    ; if R27 == 0.000000 then PC := 378
352 [-]: JMP       378          ; PC := 378
353 [-]: LOADK     R27 0        ; R27 := 0.000000
354 [-]: SETTABLE  R26 K83 K65  ; R26["bank"] := 0.000000
355 [-]: SETTABLE  R26 K15 R27  ; R26["pitch"] := R27
356 [-]: GETGLOBAL R27 K19      ; R27 := 0xf6c6e505
357 [-]: MOVE      R28 R26      ; R28 := R26
358 [-]: CALL      R27 2 2      ; R27 := R27(R28)
359 [-]: GETGLOBAL R28 K84      ; R28 := 0x78487225
360 [-]: MOVE      R29 R27      ; R29 := R27
361 [-]: GETGLOBAL R30 K84      ; R30 := 0x78487225
362 [-]: MOVE      R31 R8       ; R31 := R8
363 [-]: MOVE      R32 R27      ; R32 := R27
364 [-]: CALL      R30 3 0      ; R30,... := R30(R31,R32)
365 [-]: CALL      R28 0 2      ; R28 := R28(R29,...)
366 [-]: GETGLOBAL R29 K85      ; R29 := 0x5e223e7d
367 [-]: MOVE      R30 R22      ; R30 := R22
368 [-]: GETGLOBAL R31 K11      ; R31 := 0x20b7f774
369 [-]: GETGLOBAL R32 K12      ; R32 := ZERO_VECTOR
370 [-]: MOVE      R33 R28      ; R33 := R28
371 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
372 [-]: GETGLOBAL R32 K73      ; R32 := 0x67652851
373 [-]: CALL      R32 1 2      ; R32 := R32()
374 [-]: MUL       R32 R32 K86  ; R32 := R32 * 2.000000
375 [-]: CALL      R29 4 2      ; R29 := R29(R30,R31,R32)
376 [-]: MOVE      R22 R29      ; R22 := R29
377 [-]: JMP       386          ; PC := 386
378 [-]: GETGLOBAL R29 K85      ; R29 := 0x5e223e7d
379 [-]: MOVE      R30 R22      ; R30 := R22
380 [-]: MOVE      R31 R7       ; R31 := R7
381 [-]: GETGLOBAL R32 K73      ; R32 := 0x67652851
382 [-]: CALL      R32 1 2      ; R32 := R32()
383 [-]: MUL       R32 R32 K86  ; R32 := R32 * 2.000000
384 [-]: CALL      R29 4 2      ; R29 := R29(R30,R31,R32)
385 [-]: MOVE      R22 R29      ; R22 := R29
386 [-]: GETGLOBAL R29 K19      ; R29 := 0xf6c6e505
387 [-]: MOVE      R30 R22      ; R30 := R22
388 [-]: CALL      R29 2 2      ; R29 := R29(R30)
389 [-]: MOVE      R8 R29       ; R8 := R29
390 [-]: SELF      R29 R9 K41   ; R30 := R9; R29 := R9[0x89c6dbf7]
391 [-]: MOVE      R31 R22      ; R31 := R22
392 [-]: CALL      R29 3 1      ; R29(R30,R31)
393 [-]: SELF      R29 R9 K28   ; R30 := R9; R29 := R9[0xf6ebd926]
394 [-]: CALL      R29 2 2      ; R29 := R29(R30)
395 [-]: MOVE      R16 R29      ; R16 := R29
396 [-]: GETGLOBAL R29 K87      ; R29 := 0x03ea2485
397 [-]: MOVE      R30 R16      ; R30 := R16
398 [-]: MOVE      R31 R15      ; R31 := R15
399 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
400 [-]: ADD       R17 R17 R29  ; R17 := R17 + R29
401 [-]: LT        0 K86 R17    ; if 2.000000 >= R17 then PC := 411
402 [-]: JMP       411          ; PC := 411
403 [-]: SELF      R29 R9 K57   ; R30 := R9; R29 := R9[0x47901f07]
404 [-]: MOVE      R31 R14      ; R31 := R14
405 [-]: GETGLOBAL R32 K59      ; R32 := EMPTY_SYMBOL
406 [-]: GETGLOBAL R33 K12      ; R33 := ZERO_VECTOR
407 [-]: GETGLOBAL R34 K26      ; R34 := ZERO_ROTATION
408 [-]: MOVE      R35 R0       ; R35 := R0
409 [-]: CALL      R29 7 1      ; R29(R30,R31,R32,R33,R34,R35)
410 [-]: SUB       R17 R17 K86  ; R17 := R17 - 2.000000
411 [-]: MOVE      R15 R16      ; R15 := R16
412 [-]: TEST      R23 1        ; if R23 then PC := 428
413 [-]: JMP       428          ; PC := 428
414 [-]: GETUPVAL  R29 U1       ; R29 := U1
415 [-]: LE        0 R29 K88    ; if R29 > 1.500000 then PC := 428
416 [-]: JMP       428          ; PC := 428
417 [-]: SELF      R29 R1 K52   ; R30 := R1; R29 := R1[0xa5e492d4]
418 [-]: CALL      R29 2 2      ; R29 := R29(R30)
419 [-]: TEST      R29 0        ; if not R29 then PC := 427
420 [-]: JMP       427          ; PC := 427
421 [-]: SELF      R29 R9 K89   ; R30 := R9; R29 := R9[0x659d451f]
422 [-]: GETGLOBAL R31 K90      ; R31 := 0x87a9903c
423 [-]: LOADBOOL  R32 0 0      ; R32 := false
424 [-]: LOADK     R33 0        ; R33 := 0.000000
425 [-]: LOADBOOL  R34 0 0      ; R34 := false
426 [-]: CALL      R29 6 1      ; R29(R30,R31,R32,R33,R34)
427 [-]: LOADBOOL  R23 1 0      ; R23 := true
428 [-]: GETGLOBAL R29 K91      ; R29 := 0xcbd666e1
429 [-]: LOADK     R30 0        ; R30 := 0.000000
430 [-]: CALL      R29 2 1      ; R29(R30)
431 [-]: GETUPVAL  R29 U1       ; R29 := U1
432 [-]: GETGLOBAL R30 K73      ; R30 := 0x67652851
433 [-]: CALL      R30 1 2      ; R30 := R30()
434 [-]: SUB       R29 R29 R30  ; R29 := R29 - R30
435 [-]: SETUPVAL  R29 U1       ; U82 := R1
436 [-]: JMP       227          ; PC := 227
437 [-]: GETGLOBAL R29 K29      ; R29 := _T
438 [-]: GETTABLE  R29 R29 K30  ; R29 := R29["wispLight"]
439 [-]: GETTABLE  R29 R29 R10  ; R29 := R29[R10]
440 [-]: SETTABLE  R29 K92 K93  ; R29["finished"] := true
441 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 257
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1[0xf80fae85]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: TEST      R4 0         ; if not R4 then PC := 10
  4 [-]: JMP       10           ; PC := 10
  5 [-]: GETGLOBAL R4 K1        ; R4 := _T
  6 [-]: GETTABLE  R4 R4 K2     ; R4 := R4[0xa647617f]
  7 [-]: GETUPVAL  R5 U0        ; R5 := U0
  8 [-]: LOADBOOL  R6 0 0       ; R6 := false
  9 [-]: CALL      R4 3 1       ; R4(R5,R6)
 10 [-]: SELF      R4 R1 K3     ; R5 := R1; R4 := R1[0xde321e6f]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: SELF      R5 R4 K4     ; R6 := R4; R5 := R4[0x0b5ec5b5]
 13 [-]: LOADBOOL  R7 1 0       ; R7 := true
 14 [-]: CALL      R5 3 1       ; R5(R6,R7)
 15 [-]: SELF      R5 R0 K5     ; R6 := R0; R5 := R0[0x689412a5]
 16 [-]: GETGLOBAL R7 K6        ; R7 := 0x7ed0a956
 17 [-]: LOADK     R8 K7        ; R8 := "/Lotus/Powersuits/PowersuitAbilities/WispSunAbility"
 18 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 19 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 20 [-]: GETGLOBAL R6 K8        ; R6 := 0x7b998233
 21 [-]: MOVE      R7 R5        ; R7 := R5
 22 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 23 [-]: TEST      R6 1         ; if R6 then PC := 29
 24 [-]: JMP       29           ; PC := 29
 25 [-]: SELF      R6 R5 K9     ; R7 := R5; R6 := R5[0xd8140b94]
 26 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 27 [-]: TEST      R6 1         ; if R6 then PC := 32
 28 [-]: JMP       32           ; PC := 32
 29 [-]: SELF      R6 R1 K10    ; R7 := R1; R6 := R1[0x66f41153]
 30 [-]: LOADBOOL  R8 0 0       ; R8 := false
 31 [-]: CALL      R6 3 1       ; R6(R7,R8)
 32 [-]: SELF      R6 R1 K11    ; R7 := R1; R6 := R1[0x388577d5]
 33 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 34 [-]: GETGLOBAL R7 K1        ; R7 := _T
 35 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["wispLight"]
 36 [-]: EQ        1 R7 K13     ; if R7 == nil then PC := 169
 37 [-]: JMP       169          ; PC := 169
 38 [-]: GETGLOBAL R7 K1        ; R7 := _T
 39 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["wispLight"]
 40 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
 41 [-]: EQ        1 R7 K13     ; if R7 == nil then PC := 169
 42 [-]: JMP       169          ; PC := 169
 43 [-]: GETUPVAL  R7 U1        ; R7 := U1
 44 [-]: GETTABLE  R7 R7 K14    ; R7 := R7[0x21476c5e]
 45 [-]: MOVE      R8 R1        ; R8 := R1
 46 [-]: CALL      R7 2 1       ; R7(R8)
 47 [-]: GETGLOBAL R7 K1        ; R7 := _T
 48 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["wispLight"]
 49 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
 50 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["spectre"]
 51 [-]: GETGLOBAL R8 K8        ; R8 := 0x7b998233
 52 [-]: MOVE      R9 R7        ; R9 := R7
 53 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 54 [-]: TEST      R8 1         ; if R8 then PC := 158
 55 [-]: JMP       158          ; PC := 158
 56 [-]: SELF      R8 R7 K16    ; R9 := R7; R8 := R7[0xf6ebd926]
 57 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 58 [-]: SELF      R9 R7 K17    ; R10 := R7; R9 := R7[0xcb3851b8]
 59 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 60 [-]: GETGLOBAL R10 K1       ; R10 := _T
 61 [-]: GETTABLE  R10 R10 K12  ; R10 := R10["wispLight"]
 62 [-]: GETTABLE  R10 R10 R6   ; R10 := R10[R6]
 63 [-]: GETTABLE  R10 R10 K18  ; R10 := R10["finished"]
 64 [-]: TEST      R10 1        ; if R10 then PC := 144
 65 [-]: JMP       144          ; PC := 144
 66 [-]: SELF      R10 R1 K19   ; R11 := R1; R10 := R1[0x2047cfe7]
 67 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 68 [-]: TEST      R10 1        ; if R10 then PC := 144
 69 [-]: JMP       144          ; PC := 144
 70 [-]: GETGLOBAL R10 K20      ; R10 := 0x6687f6e0
 71 [-]: SELF      R10 R10 K21  ; R11 := R10; R10 := R10[0x30f46140]
 72 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 73 [-]: TEST      R10 1        ; if R10 then PC := 144
 74 [-]: JMP       144          ; PC := 144
 75 [-]: SELF      R10 R7 K19   ; R11 := R7; R10 := R7[0x2047cfe7]
 76 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 77 [-]: TEST      R10 1        ; if R10 then PC := 144
 78 [-]: JMP       144          ; PC := 144
 79 [-]: GETGLOBAL R10 K20      ; R10 := 0x6687f6e0
 80 [-]: SELF      R10 R10 K22  ; R11 := R10; R10 := R10[0xc05a66cd]
 81 [-]: MOVE      R12 R7       ; R12 := R7
 82 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 83 [-]: TEST      R10 1        ; if R10 then PC := 144
 84 [-]: JMP       144          ; PC := 144
 85 [-]: GETGLOBAL R10 K23      ; R10 := 0x89326c93
 86 [-]: SELF      R10 R10 K24  ; R11 := R10; R10 := R10[0x05909209]
 87 [-]: GETGLOBAL R12 K25      ; R12 := 0xdc48c419
 88 [-]: MOVE      R13 R8       ; R13 := R8
 89 [-]: GETGLOBAL R14 K26      ; R14 := 0x00046924
 90 [-]: LOADK     R15 0        ; R15 := 0.000000
 91 [-]: LOADK     R16 -90      ; R16 := -90.000000
 92 [-]: LOADK     R17 0        ; R17 := 0.000000
 93 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
 94 [-]: MOVE      R15 R0       ; R15 := R0
 95 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
 96 [-]: SELF      R10 R1 K27   ; R11 := R1; R10 := R1[0x4accf179]
 97 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 98 [-]: TEST      R10 0        ; if not R10 then PC := 120
 99 [-]: JMP       120          ; PC := 120
100 [-]: GETGLOBAL R10 K28      ; R10 := 0x20b7f774
101 [-]: SELF      R11 R1 K16   ; R12 := R1; R11 := R1[0xf6ebd926]
102 [-]: CALL      R11 2 2      ; R11 := R11(R12)
103 [-]: MOVE      R12 R8       ; R12 := R8
104 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
105 [-]: MOVE      R9 R10       ; R9 := R10
106 [-]: SELF      R10 R1 K29   ; R11 := R1; R10 := R1[0x589ef1c1]
107 [-]: MOVE      R12 R8       ; R12 := R8
108 [-]: SELF      R13 R1 K30   ; R14 := R1; R13 := R1[0x5280b883]
109 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
110 [-]: CALL      R10 0 1      ; R10(R11,...)
111 [-]: GETGLOBAL R10 K8       ; R10 := 0x7b998233
112 [-]: GETGLOBAL R11 K31      ; R11 := 0x3aa0a7c7
113 [-]: CALL      R10 2 2      ; R10 := R10(R11)
114 [-]: TEST      R10 1        ; if R10 then PC := 120
115 [-]: JMP       120          ; PC := 120
116 [-]: SELF      R10 R1 K32   ; R11 := R1; R10 := R1[0x659d451f]
117 [-]: GETGLOBAL R12 K31      ; R12 := 0x3aa0a7c7
118 [-]: LOADBOOL  R13 0 0      ; R13 := false
119 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
120 [-]: SELF      R10 R1 K33   ; R11 := R1; R10 := R1[0x1ac1655c]
121 [-]: CALL      R10 2 2      ; R10 := R10(R11)
122 [-]: SELF      R10 R10 K34  ; R11 := R10; R10 := R10[0x3df4c10f]
123 [-]: CALL      R10 2 2      ; R10 := R10(R11)
124 [-]: TEST      R10 0        ; if not R10 then PC := 132
125 [-]: JMP       132          ; PC := 132
126 [-]: SELF      R10 R1 K33   ; R11 := R1; R10 := R1[0x1ac1655c]
127 [-]: CALL      R10 2 2      ; R10 := R10(R11)
128 [-]: SELF      R10 R10 K35  ; R11 := R10; R10 := R10[0x897990ef]
129 [-]: GETUPVAL  R12 U2       ; R12 := U2
130 [-]: CALL      R10 3 1      ; R10(R11,R12)
131 [-]: JMP       138          ; PC := 138
132 [-]: SELF      R10 R1 K33   ; R11 := R1; R10 := R1[0x1ac1655c]
133 [-]: CALL      R10 2 2      ; R10 := R10(R11)
134 [-]: SELF      R10 R10 K36  ; R11 := R10; R10 := R10[0x4a9da24c]
135 [-]: GETUPVAL  R12 U2       ; R12 := U2
136 [-]: GETUPVAL  R13 U2       ; R13 := U2
137 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
138 [-]: GETGLOBAL R10 K1       ; R10 := _T
139 [-]: GETTABLE  R10 R10 K37  ; R10 := R10["InSimulacrum"]
140 [-]: TEST      R10 1        ; if R10 then PC := 144
141 [-]: JMP       144          ; PC := 144
142 [-]: SELF      R10 R1 K38   ; R11 := R1; R10 := R1[0x32424799]
143 [-]: CALL      R10 2 1      ; R10(R11)
144 [-]: GETGLOBAL R10 K23      ; R10 := 0x89326c93
145 [-]: SELF      R10 R10 K24  ; R11 := R10; R10 := R10[0x05909209]
146 [-]: SELF      R12 R0 K39   ; R13 := R0; R12 := R0[0xbc4ebb44]
147 [-]: GETGLOBAL R14 K40      ; R14 := 0x0469f296
148 [-]: LOADK     R15 K41      ; R15 := "LightTeleportBurst"
149 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
150 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
151 [-]: SELF      R13 R7 K42   ; R14 := R7; R13 := R7[0xef8e8f7f]
152 [-]: CALL      R13 2 2      ; R13 := R13(R14)
153 [-]: MOVE      R14 R9       ; R14 := R9
154 [-]: MOVE      R15 R0       ; R15 := R0
155 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
156 [-]: SELF      R10 R7 K43   ; R11 := R7; R10 := R7[0xa2880940]
157 [-]: CALL      R10 2 1      ; R10(R11)
158 [-]: GETGLOBAL R10 K1       ; R10 := _T
159 [-]: GETTABLE  R10 R10 K12  ; R10 := R10["wispLight"]
160 [-]: SETTABLE  R10 R6 K13   ; R10[R6] := nil
161 [-]: GETGLOBAL R10 K44      ; R10 := 0x4ec73e73
162 [-]: GETGLOBAL R11 K1       ; R11 := _T
163 [-]: GETTABLE  R11 R11 K12  ; R11 := R11["wispLight"]
164 [-]: CALL      R10 2 2      ; R10 := R10(R11)
165 [-]: EQ        0 R10 K13    ; if R10 ~= nil then PC := 169
166 [-]: JMP       169          ; PC := 169
167 [-]: GETGLOBAL R10 K1       ; R10 := _T
168 [-]: SETTABLE  R10 K12 K13  ; R10["wispLight"] := nil
169 [-]: GETGLOBAL R10 K1       ; R10 := _T
170 [-]: GETTABLE  R10 R10 K45  ; R10 := R10["WISP_OnLightTeleport"]
171 [-]: EQ        1 R10 K13    ; if R10 == nil then PC := 180
172 [-]: JMP       180          ; PC := 180
173 [-]: SELF      R10 R1 K46   ; R11 := R1; R10 := R1[0xa5e492d4]
174 [-]: CALL      R10 2 2      ; R10 := R10(R11)
175 [-]: TEST      R10 0        ; if not R10 then PC := 180
176 [-]: JMP       180          ; PC := 180
177 [-]: GETGLOBAL R10 K1       ; R10 := _T
178 [-]: GETTABLE  R10 R10 K47  ; R10 := R10[0xa05455c2]
179 [-]: CALL      R10 1 1      ; R10()
180 [-]: GETUPVAL  R10 U1       ; R10 := U1
181 [-]: GETTABLE  R10 R10 K48  ; R10 := R10[0x68d66e6e]
182 [-]: MOVE      R11 R0       ; R11 := R0
183 [-]: GETGLOBAL R12 K20      ; R12 := 0x6687f6e0
184 [-]: CALL      R10 3 1      ; R10(R11,R12)
185 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 325
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x6687f6e0
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xd8140b94]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: GETTABLE  R2 R2 K2     ; R2 := R2[0xb43a6753]
  8 [-]: MOVE      R3 R0        ; R3 := R0
  9 [-]: GETGLOBAL R4 K0        ; R4 := 0x6687f6e0
 10 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 11 [-]: SETTABLE  R2 K3 K4     ; R2["speedUp"] := true
 12 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 332
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  25

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xed324116]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 11
  7 [-]: JMP       11           ; PC := 11
  8 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0xa2880940]
  9 [-]: CALL      R2 2 1       ; R2(R3)
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0x5163741e]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 14 [-]: MOVE      R4 R2        ; R4 := R2
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 0         ; if not R3 then PC := 21
 17 [-]: JMP       21           ; PC := 21
 18 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0xa2880940]
 19 [-]: CALL      R3 2 1       ; R3(R4)
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: GETGLOBAL R3 K4        ; R3 := 0x0469f296
 22 [-]: LOADK     R4 K5        ; R4 := "CloakParams"
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: GETGLOBAL R4 K4        ; R4 := 0x0469f296
 25 [-]: LOADK     R5 K6        ; R5 := "CloakVector"
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: LOADK     R5 5         ; R5 := 5.000000
 28 [-]: SELF      R6 R0 K7     ; R7 := R0; R6 := R0[0xd1586535]
 29 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 30 [-]: LOADK     R7 0         ; R7 := 0.000000
 31 [-]: SELF      R8 R0 K7     ; R9 := R0; R8 := R0[0xd1586535]
 32 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 33 [-]: GETTABLE  R9 R8 K8     ; R9 := R8["y"]
 34 [-]: ADD       R9 R9 R5     ; R9 := R9 + R5
 35 [-]: ADD       R9 R9 K9     ; R9 := R9 + 1.850000
 36 [-]: SETTABLE  R8 K8 R9     ; R8["y"] := R9
 37 [-]: SELF      R9 R2 K10    ; R10 := R2; R9 := R2[0xc1595bd5]
 38 [-]: GETGLOBAL R11 K11      ; R11 := gLotusSuitCustomizationType
 39 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 40 [-]: SELF      R10 R2 K12   ; R11 := R2; R10 := R2[0x986d2ab8]
 41 [-]: MOVE      R12 R3       ; R12 := R3
 42 [-]: LOADK     R13 0        ; R13 := 0.000000
 43 [-]: LOADK     R14 0        ; R14 := 0.000000
 44 [-]: LOADK     R15 0        ; R15 := 0.000000
 45 [-]: LOADK     R16 -1       ; R16 := -1.000000
 46 [-]: LOADBOOL  R17 1 0      ; R17 := true
 47 [-]: CALL      R10 8 1      ; R10(R11,R12,R13,R14,R15,R16,R17)
 48 [-]: LOADK     R10 1        ; R10 := 1.000000
 49 [-]: LEN       R11 R9       ; R11 := # R9
 50 [-]: LOADK     R12 1        ; R12 := 1.000000
 51 [-]: FORPREP   R10 61       ; R10 -= R12; PC := 61
 52 [-]: GETTABLE  R14 R9 R13   ; R14 := R9[R13]
 53 [-]: SELF      R14 R14 K12  ; R15 := R14; R14 := R14[0x986d2ab8]
 54 [-]: MOVE      R16 R3       ; R16 := R3
 55 [-]: LOADK     R17 0        ; R17 := 0.000000
 56 [-]: LOADK     R18 0        ; R18 := 0.000000
 57 [-]: LOADK     R19 0        ; R19 := 0.000000
 58 [-]: LOADK     R20 -1       ; R20 := -1.000000
 59 [-]: LOADBOOL  R21 1 0      ; R21 := true
 60 [-]: CALL      R14 8 1      ; R14(R15,R16,R17,R18,R19,R20,R21)
 61 [-]: FORLOOP   R10 52       ; R10 += R12; if R10 <= R11 then begin PC := 52; R13 := R10 end
 62 [-]: LT        0 R7 K13     ; if R7 >= 1.000000 then PC := 114
 63 [-]: JMP       114          ; PC := 114
 64 [-]: GETGLOBAL R14 K1       ; R14 := 0x7b998233
 65 [-]: MOVE      R15 R0       ; R15 := R0
 66 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 67 [-]: TEST      R14 1        ; if R14 then PC := 114
 68 [-]: JMP       114          ; PC := 114
 69 [-]: GETGLOBAL R14 K1       ; R14 := 0x7b998233
 70 [-]: MOVE      R15 R2       ; R15 := R2
 71 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 72 [-]: TEST      R14 0        ; if not R14 then PC := 77
 73 [-]: JMP       77           ; PC := 77
 74 [-]: SELF      R14 R0 K2    ; R15 := R0; R14 := R0[0xa2880940]
 75 [-]: CALL      R14 2 1      ; R14(R15)
 76 [-]: RETURN    R0 1         ; return 
 77 [-]: SUB       R14 K13 R7   ; R14 := 1.000000 - R7
 78 [-]: SELF      R15 R2 K14   ; R16 := R2; R15 := R2[0x66472bf5]
 79 [-]: MOVE      R17 R14      ; R17 := R14
 80 [-]: CALL      R15 3 1      ; R15(R16,R17)
 81 [-]: MUL       R15 K9 R14   ; R15 := 1.850000 * R14
 82 [-]: ADD       R16 R5 R15   ; R16 := R5 + R15
 83 [-]: GETGLOBAL R17 K15      ; R17 := 0x5bced4c4
 84 [-]: GETTABLE  R17 R17 K16  ; R17 := R17[0xb62ecfe0]
 85 [-]: LOADK     R18 K17      ; R18 := 0.100000
 86 [-]: MOVE      R19 R14      ; R19 := R14
 87 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 88 [-]: DIV       R16 R16 R17  ; R16 := R16 / R17
 89 [-]: SELF      R17 R2 K12   ; R18 := R2; R17 := R2[0x986d2ab8]
 90 [-]: MOVE      R19 R4       ; R19 := R4
 91 [-]: GETTABLE  R20 R8 K18   ; R20 := R8["x"]
 92 [-]: GETTABLE  R21 R8 K8    ; R21 := R8["y"]
 93 [-]: GETTABLE  R22 R8 K19   ; R22 := R8["z"]
 94 [-]: MOVE      R23 R16      ; R23 := R16
 95 [-]: LOADBOOL  R24 1 0      ; R24 := true
 96 [-]: CALL      R17 8 1      ; R17(R18,R19,R20,R21,R22,R23,R24)
 97 [-]: GETTABLE  R17 R8 K8    ; R17 := R8["y"]
 98 [-]: SUB       R17 R17 R5   ; R17 := R17 - R5
 99 [-]: MUL       R18 R7 K9    ; R18 := R7 * 1.850000
100 [-]: ADD       R17 R17 R18  ; R17 := R17 + R18
101 [-]: SUB       R17 R17 K9   ; R17 := R17 - 1.850000
102 [-]: SETTABLE  R6 K8 R17    ; R6["y"] := R17
103 [-]: SELF      R17 R0 K20   ; R18 := R0; R17 := R0[0x9307aa51]
104 [-]: MOVE      R19 R6       ; R19 := R6
105 [-]: CALL      R17 3 1      ; R17(R18,R19)
106 [-]: GETGLOBAL R17 K21      ; R17 := 0xcbd666e1
107 [-]: LOADK     R18 0        ; R18 := 0.000000
108 [-]: CALL      R17 2 1      ; R17(R18)
109 [-]: GETGLOBAL R17 K22      ; R17 := 0x67652851
110 [-]: CALL      R17 1 2      ; R17 := R17()
111 [-]: MUL       R17 R17 K23  ; R17 := R17 * 3.000000
112 [-]: ADD       R7 R7 R17    ; R7 := R7 + R17
113 [-]: JMP       62           ; PC := 62
114 [-]: SELF      R17 R2 K12   ; R18 := R2; R17 := R2[0x986d2ab8]
115 [-]: MOVE      R19 R3       ; R19 := R3
116 [-]: LOADK     R20 0        ; R20 := 0.000000
117 [-]: LOADK     R21 0        ; R21 := 0.000000
118 [-]: LOADK     R22 0        ; R22 := 0.000000
119 [-]: LOADK     R23 0        ; R23 := 0.000000
120 [-]: LOADBOOL  R24 1 0      ; R24 := true
121 [-]: CALL      R17 8 1      ; R17(R18,R19,R20,R21,R22,R23,R24)
122 [-]: SELF      R17 R2 K12   ; R18 := R2; R17 := R2[0x986d2ab8]
123 [-]: MOVE      R19 R4       ; R19 := R4
124 [-]: LOADK     R20 0        ; R20 := 0.000000
125 [-]: LOADK     R21 0        ; R21 := 0.000000
126 [-]: LOADK     R22 0        ; R22 := 0.000000
127 [-]: LOADK     R23 1        ; R23 := 1.000000
128 [-]: LOADBOOL  R24 1 0      ; R24 := true
129 [-]: CALL      R17 8 1      ; R17(R18,R19,R20,R21,R22,R23,R24)
130 [-]: RETURN    R0 1         ; return 


