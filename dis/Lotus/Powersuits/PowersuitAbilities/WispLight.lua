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
  7 [-]: CONST     R2 1         ; R2 := 1.000000
  8 [-]: CONST     R3 9         ; R3 := 9.000000
  9 [-]: CONST     R4 25        ; R4 := 25.000000
 10 [-]: CONST     R5 3         ; R5 := 3.000000
 11 [-]: CONST     R6 1         ; R6 := 1.500000
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
  3 [-]: CONST     R1 2         ; R1 := 2.500000
  4 [-]: SETUPVAL  R1 U0        ; U82 := R0
  5 [-]: JMP       18           ; PC := 18
  6 [-]: EQ        0 R0 K1      ; if R0 ~= 2.000000 then PC := 11
  7 [-]: JMP       11           ; PC := 11
  8 [-]: CONST     R1 3         ; R1 := 3.000000
  9 [-]: SETUPVAL  R1 U0        ; U82 := R0
 10 [-]: JMP       18           ; PC := 18
 11 [-]: EQ        0 R0 K2      ; if R0 ~= 3.000000 then PC := 16
 12 [-]: JMP       16           ; PC := 16
 13 [-]: CONST     R1 3         ; R1 := 3.500000
 14 [-]: SETUPVAL  R1 U0        ; U82 := R0
 15 [-]: JMP       18           ; PC := 18
 16 [-]: CONST     R1 4         ; R1 := 4.000000
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
 20 [-]: CONST     R8 3         ; R8 := 3.000000
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
 26 [-]: CONST     R3 0         ; R3 := 0.000000
 27 [-]: RETURN    R3 2         ; return R3
 28 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 75
; #Upvalues:       8
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  35

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1[0x35844cf2]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: TEST      R4 1         ; if R4 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: CONST     R3 4         ; R3 := 4.000000
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
 21 [-]: GETUPVAL  R6 U3        ; R6 := U3
 22 [-]: GETTABLE  R6 R6 K5     ; R6 := R6[0x3b832566]
 23 [-]: MOVE      R7 R1        ; R7 := R1
 24 [-]: GETGLOBAL R8 K4        ; R8 := 0x6687f6e0
 25 [-]: LOADKB    R9 0 0       ; R9 := false
 26 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 27 [-]: LOADNIL   R6 R6        ; R6 := nil
 28 [-]: TEST      R4 0         ; if not R4 then PC := 34
 29 [-]: JMP       34           ; PC := 34
 30 [-]: SELF      R7 R1 K6     ; R8 := R1; R7 := R1[0xeea7f8c4]
 31 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 32 [-]: MOVE      R6 R7        ; R6 := R7
 33 [-]: JMP       60           ; PC := 60
 34 [-]: GETGLOBAL R7 K7        ; R7 := 0x7b998233
 35 [-]: MOVE      R8 R2        ; R8 := R2
 36 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 37 [-]: TEST      R7 0         ; if not R7 then PC := 46
 38 [-]: JMP       46           ; PC := 46
 39 [-]: GETGLOBAL R7 K8        ; R7 := 0x20b7f774
 40 [-]: GETGLOBAL R8 K9        ; R8 := ZERO_VECTOR
 41 [-]: SELF      R9 R1 K10    ; R10 := R1; R9 := R1[0x9ba17154]
 42 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 43 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 44 [-]: MOVE      R6 R7        ; R6 := R7
 45 [-]: JMP       60           ; PC := 60
 46 [-]: GETGLOBAL R7 K8        ; R7 := 0x20b7f774
 47 [-]: SELF      R8 R1 K11    ; R9 := R1; R8 := R1[0xd1586535]
 48 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 49 [-]: SELF      R9 R2 K11    ; R10 := R2; R9 := R2[0xd1586535]
 50 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 51 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 52 [-]: MOVE      R6 R7        ; R6 := R7
 53 [-]: GETGLOBAL R7 K13       ; R7 := 0x5bced4c4
 54 [-]: GETTABLE  R7 R7 K14    ; R7 := R7[0xac1b386a]
 55 [-]: GETTABLE  R8 R6 K12    ; R8 := R6["pitch"]
 56 [-]: ADD       R8 R8 K15    ; R8 := R8 + 15.000000
 57 [-]: CONST     R9 89        ; R9 := 89.000000
 58 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 59 [-]: SETTABLE  R6 K12 R7    ; R6["pitch"] := R7
 60 [-]: GETGLOBAL R7 K16       ; R7 := 0xf6c6e505
 61 [-]: MOVE      R8 R6        ; R8 := R6
 62 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 63 [-]: GETGLOBAL R8 K17       ; R8 := 0x89326c93
 64 [-]: SELF      R8 R8 K18    ; R9 := R8; R8 := R8[0x05909209]
 65 [-]: SELF      R10 R0 K19   ; R11 := R0; R10 := R0[0xbc4ebb44]
 66 [-]: GETGLOBAL R12 K20      ; R12 := 0x0469f296
 67 [-]: LOADK     R13 K21      ; R13 := "LightCastBurst"
 68 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 69 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 70 [-]: SELF      R11 R1 K22   ; R12 := R1; R11 := R1[0xef8e8f7f]
 71 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 72 [-]: GETGLOBAL R12 K23      ; R12 := ZERO_ROTATION
 73 [-]: MOVE      R13 R0       ; R13 := R0
 74 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 75 [-]: GETGLOBAL R8 K17       ; R8 := 0x89326c93
 76 [-]: SELF      R8 R8 K18    ; R9 := R8; R8 := R8[0x05909209]
 77 [-]: GETGLOBAL R10 K24      ; R10 := 0x0dced84e
 78 [-]: SELF      R11 R1 K25   ; R12 := R1; R11 := R1[0xf6ebd926]
 79 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 80 [-]: MOVE      R12 R6       ; R12 := R6
 81 [-]: MOVE      R13 R0       ; R13 := R0
 82 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 83 [-]: GETGLOBAL R9 K7        ; R9 := 0x7b998233
 84 [-]: MOVE      R10 R8       ; R10 := R8
 85 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 86 [-]: TEST      R9 0         ; if not R9 then PC := 89
 87 [-]: JMP       89           ; PC := 89
 88 [-]: RETURN    R0 1         ; return 
 89 [-]: GETGLOBAL R9 K26       ; R9 := _T
 90 [-]: GETTABLE  R9 R9 K27    ; R9 := R9["wispLight"]
 91 [-]: EQ        0 R9 K28     ; if R9 ~= nil then PC := 96
 92 [-]: JMP       96           ; PC := 96
 93 [-]: GETGLOBAL R9 K26       ; R9 := _T
 94 [-]: NEWTABLE  R10 0 0      ; R10 := {}
 95 [-]: SETTABLE  R9 K27 R10   ; R9["wispLight"] := R10
 96 [-]: SELF      R9 R1 K29    ; R10 := R1; R9 := R1[0x388577d5]
 97 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 98 [-]: GETGLOBAL R10 K26      ; R10 := _T
 99 [-]: GETTABLE  R10 R10 K27  ; R10 := R10["wispLight"]
100 [-]: NEWTABLE  R11 0 1      ; R11 := {}
101 [-]: SETTABLE  R11 K30 R8   ; R11["spectre"] := R8
102 [-]: SETTABLE  R10 R9 R11   ; R10[R9] := R11
103 [-]: CONST     R10 0        ; R10 := 0.000000
104 [-]: GETUPVAL  R11 U4       ; R11 := U4
105 [-]: GETTABLE  R11 R11 K32  ; R11 := R11[0x32316a21]
106 [-]: CALL      R11 1 2      ; R11 := R11()
107 [-]: TEST      R11 0        ; if not R11 then PC := 115
108 [-]: JMP       115          ; PC := 115
109 [-]: GETGLOBAL R11 K33      ; R11 := 0xbe190284
110 [-]: SELF      R11 R11 K34  ; R12 := R11; R11 := R11[0x99f38c13]
111 [-]: CALL      R11 2 2      ; R11 := R11(R12)
112 [-]: TEST      R11 1        ; if R11 then PC := 115
113 [-]: JMP       115          ; PC := 115
114 [-]: CONST     R10 3        ; R10 := 3.000000
115 [-]: SELF      R11 R8 K35   ; R12 := R8; R11 := R8[0x589ef1c1]
116 [-]: SELF      R13 R1 K25   ; R14 := R1; R13 := R1[0xf6ebd926]
117 [-]: CALL      R13 2 2      ; R13 := R13(R14)
118 [-]: MOVE      R14 R6       ; R14 := R6
119 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
120 [-]: SELF      R11 R8 K36   ; R12 := R8; R11 := R8[0xde321e6f]
121 [-]: CALL      R11 2 2      ; R11 := R11(R12)
122 [-]: SELF      R11 R11 K37  ; R12 := R11; R11 := R11[0x88b323d0]
123 [-]: SELF      R13 R1 K38   ; R14 := R1; R13 := R1[0x5e651723]
124 [-]: CALL      R13 2 2      ; R13 := R13(R14)
125 [-]: LOADKB    R14 1 0      ; R14 := true
126 [-]: MOVE      R15 R10      ; R15 := R10
127 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
128 [-]: SELF      R11 R8 K39   ; R12 := R8; R11 := R8[0x89c6dbf7]
129 [-]: MOVE      R13 R6       ; R13 := R6
130 [-]: CALL      R11 3 1      ; R11(R12,R13)
131 [-]: SELF      R11 R8 K40   ; R12 := R8; R11 := R8[0x1fedcbcf]
132 [-]: CONST     R13 5        ; R13 := 5.000000
133 [-]: CALL      R11 3 1      ; R11(R12,R13)
134 [-]: SELF      R11 R8 K41   ; R12 := R8; R11 := R8[0x5d985c7e]
135 [-]: GETGLOBAL R13 K42      ; R13 := 0x93cbabf7
136 [-]: LOADKB    R14 0 0      ; R14 := false
137 [-]: CONST     R15 2        ; R15 := 2.000000
138 [-]: CONST     R16 2        ; R16 := 2.000000
139 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
140 [-]: SELF      R11 R0 K44   ; R12 := R0; R11 := R0[0x0d0482e0]
141 [-]: CALL      R11 2 1      ; R11(R12)
142 [-]: SELF      R11 R0 K45   ; R12 := R0; R11 := R0[0x79f6af86]
143 [-]: LOADKB    R13 1 0      ; R13 := true
144 [-]: CALL      R11 3 1      ; R11(R12,R13)
145 [-]: GETUPVAL  R11 U3       ; R11 := U3
146 [-]: GETTABLE  R11 R11 K5   ; R11 := R11[0x3b832566]
147 [-]: MOVE      R12 R1       ; R12 := R1
148 [-]: GETGLOBAL R13 K4       ; R13 := 0x6687f6e0
149 [-]: LOADKB    R14 1 0      ; R14 := true
150 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
151 [-]: SELF      R11 R1 K46   ; R12 := R1; R11 := R1[0xa5e492d4]
152 [-]: CALL      R11 2 2      ; R11 := R11(R12)
153 [-]: TEST      R11 0        ; if not R11 then PC := 160
154 [-]: JMP       160          ; PC := 160
155 [-]: GETGLOBAL R12 K26      ; R12 := _T
156 [-]: GETTABLE  R12 R12 K47  ; R12 := R12[0xa647617f]
157 [-]: GETUPVAL  R13 U5       ; R13 := U5
158 [-]: LOADKB    R14 1 0      ; R14 := true
159 [-]: CALL      R12 3 1      ; R12(R13,R14)
160 [-]: GETUPVAL  R12 U3       ; R12 := U3
161 [-]: GETTABLE  R12 R12 K48  ; R12 := R12[0xc8ae8a12]
162 [-]: MOVE      R13 R1       ; R13 := R1
163 [-]: CALL      R12 2 1      ; R12(R13)
164 [-]: GETGLOBAL R12 K26      ; R12 := _T
165 [-]: GETTABLE  R12 R12 K49  ; R12 := R12["WISP_StartLightTimer"]
166 [-]: EQ        1 R12 K28    ; if R12 == nil then PC := 176
167 [-]: JMP       176          ; PC := 176
168 [-]: SELF      R12 R1 K46   ; R13 := R1; R12 := R1[0xa5e492d4]
169 [-]: CALL      R12 2 2      ; R12 := R12(R13)
170 [-]: TEST      R12 0        ; if not R12 then PC := 176
171 [-]: JMP       176          ; PC := 176
172 [-]: GETGLOBAL R12 K26      ; R12 := _T
173 [-]: GETTABLE  R12 R12 K50  ; R12 := R12[0xd541e46b]
174 [-]: GETUPVAL  R13 U1       ; R13 := U1
175 [-]: CALL      R12 2 1      ; R12(R13)
176 [-]: SELF      R12 R8 K51   ; R13 := R8; R12 := R8[0x47901f07]
177 [-]: SELF      R14 R0 K19   ; R15 := R0; R14 := R0[0xbc4ebb44]
178 [-]: GETGLOBAL R16 K20      ; R16 := 0x0469f296
179 [-]: LOADK     R17 K52      ; R17 := "LightAvatarAttach"
180 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
181 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
182 [-]: GETGLOBAL R15 K53      ; R15 := EMPTY_SYMBOL
183 [-]: GETGLOBAL R16 K9       ; R16 := ZERO_VECTOR
184 [-]: GETGLOBAL R17 K23      ; R17 := ZERO_ROTATION
185 [-]: MOVE      R18 R1       ; R18 := R1
186 [-]: CALL      R12 7 1      ; R12(R13,R14,R15,R16,R17,R18)
187 [-]: SELF      R12 R0 K19   ; R13 := R0; R12 := R0[0xbc4ebb44]
188 [-]: GETGLOBAL R14 K20      ; R14 := 0x0469f296
189 [-]: LOADK     R15 K54      ; R15 := "LightPoint"
190 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
191 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
192 [-]: SELF      R13 R1 K25   ; R14 := R1; R13 := R1[0xf6ebd926]
193 [-]: CALL      R13 2 2      ; R13 := R13(R14)
194 [-]: GETGLOBAL R14 K55      ; R14 := 0xa421af95
195 [-]: CALL      R14 1 2      ; R14 := R14()
196 [-]: CONST     R15 0        ; R15 := 0.000000
197 [-]: LOADK     R16 K56      ; R16 := 0.200000
198 [-]: SELF      R17 R0 K57   ; R18 := R0; R17 := R0[0xb720de27]
199 [-]: GETUPVAL  R19 U5       ; R19 := U5
200 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
201 [-]: TEST      R4 1         ; if R4 then PC := 204
202 [-]: JMP       204          ; PC := 204
203 [-]: LOADKB    R17 1 0      ; R17 := true
204 [-]: LOADKB    R18 0 0      ; R18 := false
205 [-]: SELF      R19 R8 K58   ; R20 := R8; R19 := R8[0x020d4331]
206 [-]: CALL      R19 2 2      ; R19 := R19(R20)
207 [-]: MOVE      R20 R6       ; R20 := R6
208 [-]: LOADKB    R21 0 0      ; R21 := false
209 [-]: GETUPVAL  R22 U1       ; R22 := U1
210 [-]: LT        0 K59 R22    ; if 0.000000 >= R22 then PC := 419
211 [-]: JMP       419          ; PC := 419
212 [-]: GETGLOBAL R22 K7       ; R22 := 0x7b998233
213 [-]: MOVE      R23 R1       ; R23 := R1
214 [-]: CALL      R22 2 2      ; R22 := R22(R23)
215 [-]: TEST      R22 1        ; if R22 then PC := 419
216 [-]: JMP       419          ; PC := 419
217 [-]: SELF      R22 R1 K60   ; R23 := R1; R22 := R1[0x2047cfe7]
218 [-]: CALL      R22 2 2      ; R22 := R22(R23)
219 [-]: TEST      R22 1        ; if R22 then PC := 419
220 [-]: JMP       419          ; PC := 419
221 [-]: GETGLOBAL R22 K4       ; R22 := 0x6687f6e0
222 [-]: SELF      R22 R22 K61  ; R23 := R22; R22 := R22[0x30f46140]
223 [-]: CALL      R22 2 2      ; R22 := R22(R23)
224 [-]: TEST      R22 1        ; if R22 then PC := 419
225 [-]: JMP       419          ; PC := 419
226 [-]: GETGLOBAL R22 K7       ; R22 := 0x7b998233
227 [-]: MOVE      R23 R8       ; R23 := R8
228 [-]: CALL      R22 2 2      ; R22 := R22(R23)
229 [-]: TEST      R22 1        ; if R22 then PC := 419
230 [-]: JMP       419          ; PC := 419
231 [-]: SELF      R22 R8 K60   ; R23 := R8; R22 := R8[0x2047cfe7]
232 [-]: CALL      R22 2 2      ; R22 := R22(R23)
233 [-]: TEST      R22 1        ; if R22 then PC := 419
234 [-]: JMP       419          ; PC := 419
235 [-]: GETGLOBAL R22 K4       ; R22 := 0x6687f6e0
236 [-]: SELF      R22 R22 K62  ; R23 := R22; R22 := R22[0xc05a66cd]
237 [-]: MOVE      R24 R8       ; R24 := R8
238 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
239 [-]: TEST      R22 1        ; if R22 then PC := 419
240 [-]: JMP       419          ; PC := 419
241 [-]: TEST      R4 1         ; if R4 then PC := 254
242 [-]: JMP       254          ; PC := 254
243 [-]: SELF      R22 R8 K63   ; R23 := R8; R22 := R8[0x9b2e6c87]
244 [-]: MOVE      R24 R2       ; R24 := R2
245 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
246 [-]: LT        0 R22 K64    ; if R22 >= 9.000000 then PC := 254
247 [-]: JMP       254          ; PC := 254
248 [-]: SELF      R22 R0 K65   ; R23 := R0; R22 := R0[0x585fd25a]
249 [-]: GETGLOBAL R24 K4       ; R24 := 0x6687f6e0
250 [-]: SELF      R24 R24 K66  ; R25 := R24; R24 := R24[0xcde10c4a]
251 [-]: CALL      R24 2 0      ; R24,... := R24(R25)
252 [-]: CALL      R22 0 1      ; R22(R23,...)
253 [-]: RETURN    R0 1         ; return 
254 [-]: TEST      R4 0         ; if not R4 then PC := 260
255 [-]: JMP       260          ; PC := 260
256 [-]: TEST      R11 0        ; if not R11 then PC := 297
257 [-]: JMP       297          ; PC := 297
258 [-]: TEST      R17 0        ; if not R17 then PC := 297
259 [-]: JMP       297          ; PC := 297
260 [-]: SELF      R22 R0 K57   ; R23 := R0; R22 := R0[0xb720de27]
261 [-]: GETUPVAL  R24 U5       ; R24 := U5
262 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
263 [-]: TEST      R22 1        ; if R22 then PC := 267
264 [-]: JMP       267          ; PC := 267
265 [-]: TEST      R4 1         ; if R4 then PC := 286
266 [-]: JMP       286          ; PC := 286
267 [-]: LT        0 K59 R16    ; if 0.000000 >= R16 then PC := 297
268 [-]: JMP       297          ; PC := 297
269 [-]: GETGLOBAL R22 K67      ; R22 := 0x67652851
270 [-]: CALL      R22 1 2      ; R22 := R22()
271 [-]: SUB       R16 R16 R22  ; R16 := R16 - R22
272 [-]: LE        0 R16 K59    ; if R16 > 0.000000 then PC := 297
273 [-]: JMP       297          ; PC := 297
274 [-]: LOADKB    R18 1 0      ; R18 := true
275 [-]: SELF      R22 R0 K68   ; R23 := R0; R22 := R0[0x3cc932f9]
276 [-]: GETGLOBAL R24 K4       ; R24 := 0x6687f6e0
277 [-]: GETGLOBAL R25 K20      ; R25 := 0x0469f296
278 [-]: LOADK     R26 K69      ; R26 := "SpeedUp"
279 [-]: CALL      R25 2 2      ; R25 := R25(R26)
280 [-]: GETGLOBAL R26 K31      ; R26 := 0x6c97a788
281 [-]: GETTABLE  R26 R26 K70  ; R26 := R26[0x733fc736]
282 [-]: LOADKB    R27 0 0      ; R27 := false
283 [-]: CALL      R26 2 0      ; R26,... := R26(R27)
284 [-]: CALL      R22 0 1      ; R22(R23,...)
285 [-]: JMP       297          ; PC := 297
286 [-]: TEST      R18 0        ; if not R18 then PC := 294
287 [-]: JMP       294          ; PC := 294
288 [-]: SELF      R22 R0 K65   ; R23 := R0; R22 := R0[0x585fd25a]
289 [-]: GETGLOBAL R24 K4       ; R24 := 0x6687f6e0
290 [-]: SELF      R24 R24 K66  ; R25 := R24; R24 := R24[0xcde10c4a]
291 [-]: CALL      R24 2 0      ; R24,... := R24(R25)
292 [-]: CALL      R22 0 1      ; R22(R23,...)
293 [-]: RETURN    R0 1         ; return 
294 [-]: SELF      R22 R0 K71   ; R23 := R0; R22 := R0[0x6a4e4088]
295 [-]: CALL      R22 2 1      ; R22(R23)
296 [-]: LOADKB    R17 0 0      ; R17 := false
297 [-]: GETTABLE  R22 R5 K1    ; R22 := R5["speedUp"]
298 [-]: TEST      R22 0        ; if not R22 then PC := 305
299 [-]: JMP       305          ; PC := 305
300 [-]: SELF      R22 R19 K72  ; R23 := R19; R22 := R19[0xcdadcd5d]
301 [-]: GETUPVAL  R24 U6       ; R24 := U6
302 [-]: MUL       R24 R7 R24   ; R24 := R7 * R24
303 [-]: CALL      R22 3 1      ; R22(R23,R24)
304 [-]: JMP       309          ; PC := 309
305 [-]: SELF      R22 R19 K72  ; R23 := R19; R22 := R19[0xcdadcd5d]
306 [-]: GETUPVAL  R24 U7       ; R24 := U7
307 [-]: MUL       R24 R7 R24   ; R24 := R7 * R24
308 [-]: CALL      R22 3 1      ; R22(R23,R24)
309 [-]: SELF      R22 R8 K25   ; R23 := R8; R22 := R8[0xf6ebd926]
310 [-]: CALL      R22 2 2      ; R22 := R22(R23)
311 [-]: GETGLOBAL R23 K55      ; R23 := 0xa421af95
312 [-]: CONST     R24 0        ; R24 := 0.000000
313 [-]: CONST     R25 1        ; R25 := 1.250000
314 [-]: CONST     R26 0        ; R26 := 0.000000
315 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
316 [-]: ADD       R22 R22 R23  ; R22 := R22 + R23
317 [-]: MUL       R23 R7 K73   ; R23 := R7 * 0.750000
318 [-]: ADD       R23 R22 R23  ; R23 := R22 + R23
319 [-]: GETGLOBAL R24 K74      ; R24 := 0x00046924
320 [-]: CALL      R24 1 2      ; R24 := R24()
321 [-]: GETGLOBAL R25 K17      ; R25 := 0x89326c93
322 [-]: SELF      R25 R25 K75  ; R26 := R25; R25 := R25[0xdb88e2d9]
323 [-]: MOVE      R27 R22      ; R27 := R22
324 [-]: MOVE      R28 R23      ; R28 := R23
325 [-]: LOADNIL   R29 R31      ; R29 := R30 := R31 := nil
326 [-]: MOVE      R32 R23      ; R32 := R23
327 [-]: MOVE      R33 R24      ; R33 := R24
328 [-]: LOADKB    R34 1 0      ; R34 := true
329 [-]: CALL      R25 10 2     ; R25 := R25(R26,R27,R28,R29,R30,R31,R32,R33,R34)
330 [-]: TEST      R25 0        ; if not R25 then PC := 360
331 [-]: JMP       360          ; PC := 360
332 [-]: GETTABLE  R25 R24 K76  ; R25 := R24["heading"]
333 [-]: EQ        1 R25 K59    ; if R25 == 0.000000 then PC := 360
334 [-]: JMP       360          ; PC := 360
335 [-]: CONST     R25 0        ; R25 := 0.000000
336 [-]: SETTABLE  R24 K77 K59  ; R24["bank"] := 0.000000
337 [-]: SETTABLE  R24 K12 R25  ; R24["pitch"] := R25
338 [-]: GETGLOBAL R25 K16      ; R25 := 0xf6c6e505
339 [-]: MOVE      R26 R24      ; R26 := R24
340 [-]: CALL      R25 2 2      ; R25 := R25(R26)
341 [-]: GETGLOBAL R26 K78      ; R26 := 0x78487225
342 [-]: MOVE      R27 R25      ; R27 := R25
343 [-]: GETGLOBAL R28 K78      ; R28 := 0x78487225
344 [-]: MOVE      R29 R7       ; R29 := R7
345 [-]: MOVE      R30 R25      ; R30 := R25
346 [-]: CALL      R28 3 0      ; R28,... := R28(R29,R30)
347 [-]: CALL      R26 0 2      ; R26 := R26(R27,...)
348 [-]: GETGLOBAL R27 K79      ; R27 := 0x5e223e7d
349 [-]: MOVE      R28 R20      ; R28 := R20
350 [-]: GETGLOBAL R29 K8       ; R29 := 0x20b7f774
351 [-]: GETGLOBAL R30 K9       ; R30 := ZERO_VECTOR
352 [-]: MOVE      R31 R26      ; R31 := R26
353 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
354 [-]: GETGLOBAL R30 K67      ; R30 := 0x67652851
355 [-]: CALL      R30 1 2      ; R30 := R30()
356 [-]: MUL       R30 R30 K80  ; R30 := R30 * 2.000000
357 [-]: CALL      R27 4 2      ; R27 := R27(R28,R29,R30)
358 [-]: MOVE      R20 R27      ; R20 := R27
359 [-]: JMP       368          ; PC := 368
360 [-]: GETGLOBAL R27 K79      ; R27 := 0x5e223e7d
361 [-]: MOVE      R28 R20      ; R28 := R20
362 [-]: MOVE      R29 R6       ; R29 := R6
363 [-]: GETGLOBAL R30 K67      ; R30 := 0x67652851
364 [-]: CALL      R30 1 2      ; R30 := R30()
365 [-]: MUL       R30 R30 K80  ; R30 := R30 * 2.000000
366 [-]: CALL      R27 4 2      ; R27 := R27(R28,R29,R30)
367 [-]: MOVE      R20 R27      ; R20 := R27
368 [-]: GETGLOBAL R27 K16      ; R27 := 0xf6c6e505
369 [-]: MOVE      R28 R20      ; R28 := R20
370 [-]: CALL      R27 2 2      ; R27 := R27(R28)
371 [-]: MOVE      R7 R27       ; R7 := R27
372 [-]: SELF      R27 R8 K39   ; R28 := R8; R27 := R8[0x89c6dbf7]
373 [-]: MOVE      R29 R20      ; R29 := R20
374 [-]: CALL      R27 3 1      ; R27(R28,R29)
375 [-]: SELF      R27 R8 K25   ; R28 := R8; R27 := R8[0xf6ebd926]
376 [-]: CALL      R27 2 2      ; R27 := R27(R28)
377 [-]: MOVE      R14 R27      ; R14 := R27
378 [-]: GETGLOBAL R27 K81      ; R27 := 0x03ea2485
379 [-]: MOVE      R28 R14      ; R28 := R14
380 [-]: MOVE      R29 R13      ; R29 := R13
381 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
382 [-]: ADD       R15 R15 R27  ; R15 := R15 + R27
383 [-]: LT        0 K80 R15    ; if 2.000000 >= R15 then PC := 393
384 [-]: JMP       393          ; PC := 393
385 [-]: SELF      R27 R8 K51   ; R28 := R8; R27 := R8[0x47901f07]
386 [-]: MOVE      R29 R12      ; R29 := R12
387 [-]: GETGLOBAL R30 K53      ; R30 := EMPTY_SYMBOL
388 [-]: GETGLOBAL R31 K9       ; R31 := ZERO_VECTOR
389 [-]: GETGLOBAL R32 K23      ; R32 := ZERO_ROTATION
390 [-]: MOVE      R33 R0       ; R33 := R0
391 [-]: CALL      R27 7 1      ; R27(R28,R29,R30,R31,R32,R33)
392 [-]: SUB       R15 R15 K80  ; R15 := R15 - 2.000000
393 [-]: MOVE      R13 R14      ; R13 := R14
394 [-]: TEST      R21 1        ; if R21 then PC := 410
395 [-]: JMP       410          ; PC := 410
396 [-]: GETUPVAL  R27 U1       ; R27 := U1
397 [-]: LE        0 R27 K82    ; if R27 > 1.500000 then PC := 410
398 [-]: JMP       410          ; PC := 410
399 [-]: SELF      R27 R1 K46   ; R28 := R1; R27 := R1[0xa5e492d4]
400 [-]: CALL      R27 2 2      ; R27 := R27(R28)
401 [-]: TEST      R27 0        ; if not R27 then PC := 409
402 [-]: JMP       409          ; PC := 409
403 [-]: SELF      R27 R8 K83   ; R28 := R8; R27 := R8[0x659d451f]
404 [-]: GETGLOBAL R29 K84      ; R29 := 0x87a9903c
405 [-]: LOADKB    R30 0 0      ; R30 := false
406 [-]: CONST     R31 0        ; R31 := 0.000000
407 [-]: LOADKB    R32 0 0      ; R32 := false
408 [-]: CALL      R27 6 1      ; R27(R28,R29,R30,R31,R32)
409 [-]: LOADKB    R21 1 0      ; R21 := true
410 [-]: GETGLOBAL R27 K85      ; R27 := 0xcbd666e1
411 [-]: CONST     R28 0        ; R28 := 0.000000
412 [-]: CALL      R27 2 1      ; R27(R28)
413 [-]: GETUPVAL  R27 U1       ; R27 := U1
414 [-]: GETGLOBAL R28 K67      ; R28 := 0x67652851
415 [-]: CALL      R28 1 2      ; R28 := R28()
416 [-]: SUB       R27 R27 R28  ; R27 := R27 - R28
417 [-]: SETUPVAL  R27 U1       ; U82 := R1
418 [-]: JMP       209          ; PC := 209
419 [-]: GETGLOBAL R27 K26      ; R27 := _T
420 [-]: GETTABLE  R27 R27 K27  ; R27 := R27["wispLight"]
421 [-]: GETTABLE  R27 R27 R9   ; R27 := R27[R9]
422 [-]: SETTABLE  R27 K86 K87  ; R27["finished"] := true
423 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 248
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1[0xf80fae85]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: TEST      R4 0         ; if not R4 then PC := 10
  4 [-]: JMP       10           ; PC := 10
  5 [-]: GETGLOBAL R4 K1        ; R4 := _T
  6 [-]: GETTABLE  R4 R4 K2     ; R4 := R4[0xa647617f]
  7 [-]: GETUPVAL  R5 U0        ; R5 := U0
  8 [-]: LOADKB    R6 0 0       ; R6 := false
  9 [-]: CALL      R4 3 1       ; R4(R5,R6)
 10 [-]: GETUPVAL  R4 U1        ; R4 := U1
 11 [-]: GETTABLE  R4 R4 K3     ; R4 := R4[0x3b832566]
 12 [-]: MOVE      R5 R1        ; R5 := R1
 13 [-]: GETGLOBAL R6 K4        ; R6 := 0x6687f6e0
 14 [-]: LOADKB    R7 1 0       ; R7 := true
 15 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 16 [-]: SELF      R4 R1 K5     ; R5 := R1; R4 := R1[0x388577d5]
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: GETGLOBAL R5 K1        ; R5 := _T
 19 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["wispLight"]
 20 [-]: EQ        1 R5 K7      ; if R5 == nil then PC := 153
 21 [-]: JMP       153          ; PC := 153
 22 [-]: GETGLOBAL R5 K1        ; R5 := _T
 23 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["wispLight"]
 24 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 25 [-]: EQ        1 R5 K7      ; if R5 == nil then PC := 153
 26 [-]: JMP       153          ; PC := 153
 27 [-]: GETUPVAL  R5 U1        ; R5 := U1
 28 [-]: GETTABLE  R5 R5 K8     ; R5 := R5[0x21476c5e]
 29 [-]: MOVE      R6 R1        ; R6 := R1
 30 [-]: CALL      R5 2 1       ; R5(R6)
 31 [-]: GETGLOBAL R5 K1        ; R5 := _T
 32 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["wispLight"]
 33 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 34 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["spectre"]
 35 [-]: GETGLOBAL R6 K10       ; R6 := 0x7b998233
 36 [-]: MOVE      R7 R5        ; R7 := R5
 37 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 38 [-]: TEST      R6 1         ; if R6 then PC := 142
 39 [-]: JMP       142          ; PC := 142
 40 [-]: SELF      R6 R5 K11    ; R7 := R5; R6 := R5[0xf6ebd926]
 41 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 42 [-]: SELF      R7 R5 K12    ; R8 := R5; R7 := R5[0xcb3851b8]
 43 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 44 [-]: GETGLOBAL R8 K1        ; R8 := _T
 45 [-]: GETTABLE  R8 R8 K6     ; R8 := R8["wispLight"]
 46 [-]: GETTABLE  R8 R8 R4     ; R8 := R8[R4]
 47 [-]: GETTABLE  R8 R8 K13    ; R8 := R8["finished"]
 48 [-]: TEST      R8 1         ; if R8 then PC := 128
 49 [-]: JMP       128          ; PC := 128
 50 [-]: SELF      R8 R1 K14    ; R9 := R1; R8 := R1[0x2047cfe7]
 51 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 52 [-]: TEST      R8 1         ; if R8 then PC := 128
 53 [-]: JMP       128          ; PC := 128
 54 [-]: GETGLOBAL R8 K4        ; R8 := 0x6687f6e0
 55 [-]: SELF      R8 R8 K15    ; R9 := R8; R8 := R8[0x30f46140]
 56 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 57 [-]: TEST      R8 1         ; if R8 then PC := 128
 58 [-]: JMP       128          ; PC := 128
 59 [-]: SELF      R8 R5 K14    ; R9 := R5; R8 := R5[0x2047cfe7]
 60 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 61 [-]: TEST      R8 1         ; if R8 then PC := 128
 62 [-]: JMP       128          ; PC := 128
 63 [-]: GETGLOBAL R8 K4        ; R8 := 0x6687f6e0
 64 [-]: SELF      R8 R8 K16    ; R9 := R8; R8 := R8[0xc05a66cd]
 65 [-]: MOVE      R10 R5       ; R10 := R5
 66 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 67 [-]: TEST      R8 1         ; if R8 then PC := 128
 68 [-]: JMP       128          ; PC := 128
 69 [-]: GETGLOBAL R8 K17       ; R8 := 0x89326c93
 70 [-]: SELF      R8 R8 K18    ; R9 := R8; R8 := R8[0x05909209]
 71 [-]: GETGLOBAL R10 K19      ; R10 := 0xdc48c419
 72 [-]: MOVE      R11 R6       ; R11 := R6
 73 [-]: GETGLOBAL R12 K20      ; R12 := 0x00046924
 74 [-]: CONST     R13 0        ; R13 := 0.000000
 75 [-]: CONST     R14 -90      ; R14 := -90.000000
 76 [-]: CONST     R15 0        ; R15 := 0.000000
 77 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 78 [-]: MOVE      R13 R0       ; R13 := R0
 79 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 80 [-]: SELF      R8 R1 K21    ; R9 := R1; R8 := R1[0x4accf179]
 81 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 82 [-]: TEST      R8 0         ; if not R8 then PC := 104
 83 [-]: JMP       104          ; PC := 104
 84 [-]: GETGLOBAL R8 K22       ; R8 := 0x20b7f774
 85 [-]: SELF      R9 R1 K11    ; R10 := R1; R9 := R1[0xf6ebd926]
 86 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 87 [-]: MOVE      R10 R6       ; R10 := R6
 88 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 89 [-]: MOVE      R7 R8        ; R7 := R8
 90 [-]: SELF      R8 R1 K23    ; R9 := R1; R8 := R1[0x589ef1c1]
 91 [-]: MOVE      R10 R6       ; R10 := R6
 92 [-]: SELF      R11 R1 K24   ; R12 := R1; R11 := R1[0x5280b883]
 93 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 94 [-]: CALL      R8 0 1       ; R8(R9,...)
 95 [-]: GETGLOBAL R8 K10       ; R8 := 0x7b998233
 96 [-]: GETGLOBAL R9 K25       ; R9 := 0x3aa0a7c7
 97 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 98 [-]: TEST      R8 1         ; if R8 then PC := 104
 99 [-]: JMP       104          ; PC := 104
100 [-]: SELF      R8 R1 K26    ; R9 := R1; R8 := R1[0x659d451f]
101 [-]: GETGLOBAL R10 K25      ; R10 := 0x3aa0a7c7
102 [-]: LOADKB    R11 0 0      ; R11 := false
103 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
104 [-]: SELF      R8 R1 K27    ; R9 := R1; R8 := R1[0x1ac1655c]
105 [-]: CALL      R8 2 2       ; R8 := R8(R9)
106 [-]: SELF      R8 R8 K28    ; R9 := R8; R8 := R8[0x3df4c10f]
107 [-]: CALL      R8 2 2       ; R8 := R8(R9)
108 [-]: TEST      R8 0         ; if not R8 then PC := 116
109 [-]: JMP       116          ; PC := 116
110 [-]: SELF      R8 R1 K27    ; R9 := R1; R8 := R1[0x1ac1655c]
111 [-]: CALL      R8 2 2       ; R8 := R8(R9)
112 [-]: SELF      R8 R8 K29    ; R9 := R8; R8 := R8[0x897990ef]
113 [-]: GETUPVAL  R10 U2       ; R10 := U2
114 [-]: CALL      R8 3 1       ; R8(R9,R10)
115 [-]: JMP       122          ; PC := 122
116 [-]: SELF      R8 R1 K27    ; R9 := R1; R8 := R1[0x1ac1655c]
117 [-]: CALL      R8 2 2       ; R8 := R8(R9)
118 [-]: SELF      R8 R8 K30    ; R9 := R8; R8 := R8[0x4a9da24c]
119 [-]: GETUPVAL  R10 U2       ; R10 := U2
120 [-]: GETUPVAL  R11 U2       ; R11 := U2
121 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
122 [-]: GETGLOBAL R8 K1        ; R8 := _T
123 [-]: GETTABLE  R8 R8 K31    ; R8 := R8["InSimulacrum"]
124 [-]: TEST      R8 1         ; if R8 then PC := 128
125 [-]: JMP       128          ; PC := 128
126 [-]: SELF      R8 R1 K32    ; R9 := R1; R8 := R1[0x32424799]
127 [-]: CALL      R8 2 1       ; R8(R9)
128 [-]: GETGLOBAL R8 K17       ; R8 := 0x89326c93
129 [-]: SELF      R8 R8 K18    ; R9 := R8; R8 := R8[0x05909209]
130 [-]: SELF      R10 R0 K33   ; R11 := R0; R10 := R0[0xbc4ebb44]
131 [-]: GETGLOBAL R12 K34      ; R12 := 0x0469f296
132 [-]: LOADK     R13 K35      ; R13 := "LightTeleportBurst"
133 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
134 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
135 [-]: SELF      R11 R5 K36   ; R12 := R5; R11 := R5[0xef8e8f7f]
136 [-]: CALL      R11 2 2      ; R11 := R11(R12)
137 [-]: MOVE      R12 R7       ; R12 := R7
138 [-]: MOVE      R13 R0       ; R13 := R0
139 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
140 [-]: SELF      R8 R5 K37    ; R9 := R5; R8 := R5[0xa2880940]
141 [-]: CALL      R8 2 1       ; R8(R9)
142 [-]: GETGLOBAL R8 K1        ; R8 := _T
143 [-]: GETTABLE  R8 R8 K6     ; R8 := R8["wispLight"]
144 [-]: SETTABLE  R8 R4 K7     ; R8[R4] := nil
145 [-]: GETGLOBAL R8 K38       ; R8 := 0x4ec73e73
146 [-]: GETGLOBAL R9 K1        ; R9 := _T
147 [-]: GETTABLE  R9 R9 K6     ; R9 := R9["wispLight"]
148 [-]: CALL      R8 2 2       ; R8 := R8(R9)
149 [-]: EQ        0 R8 K7      ; if R8 ~= nil then PC := 153
150 [-]: JMP       153          ; PC := 153
151 [-]: GETGLOBAL R8 K1        ; R8 := _T
152 [-]: SETTABLE  R8 K6 K7     ; R8["wispLight"] := nil
153 [-]: GETGLOBAL R8 K1        ; R8 := _T
154 [-]: GETTABLE  R8 R8 K39    ; R8 := R8["WISP_OnLightTeleport"]
155 [-]: EQ        1 R8 K7      ; if R8 == nil then PC := 164
156 [-]: JMP       164          ; PC := 164
157 [-]: SELF      R8 R1 K40    ; R9 := R1; R8 := R1[0xa5e492d4]
158 [-]: CALL      R8 2 2       ; R8 := R8(R9)
159 [-]: TEST      R8 0         ; if not R8 then PC := 164
160 [-]: JMP       164          ; PC := 164
161 [-]: GETGLOBAL R8 K1        ; R8 := _T
162 [-]: GETTABLE  R8 R8 K41    ; R8 := R8[0xa05455c2]
163 [-]: CALL      R8 1 1       ; R8()
164 [-]: GETUPVAL  R8 U1        ; R8 := U1
165 [-]: GETTABLE  R8 R8 K42    ; R8 := R8[0x68d66e6e]
166 [-]: MOVE      R9 R0        ; R9 := R0
167 [-]: GETGLOBAL R10 K4       ; R10 := 0x6687f6e0
168 [-]: CALL      R8 3 1       ; R8(R9,R10)
169 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 310
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
; Defined at line: 317
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
 27 [-]: CONST     R5 5         ; R5 := 5.000000
 28 [-]: SELF      R6 R0 K7     ; R7 := R0; R6 := R0[0xd1586535]
 29 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 30 [-]: CONST     R7 0         ; R7 := 0.000000
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
 42 [-]: CONST     R13 0        ; R13 := 0.000000
 43 [-]: CONST     R14 0        ; R14 := 0.000000
 44 [-]: CONST     R15 0        ; R15 := 0.000000
 45 [-]: CONST     R16 -1       ; R16 := -1.000000
 46 [-]: LOADKB    R17 1 0      ; R17 := true
 47 [-]: CALL      R10 8 1      ; R10(R11,R12,R13,R14,R15,R16,R17)
 48 [-]: CONST     R10 1        ; R10 := 1.000000
 49 [-]: LEN       R11 R9       ; R11 := # R9
 50 [-]: CONST     R12 1        ; R12 := 1.000000
 51 [-]: FORPREP   R10 61       ; R10 -= R12; PC := 61
 52 [-]: GETTABLE  R14 R9 R13   ; R14 := R9[R13]
 53 [-]: SELF      R14 R14 K12  ; R15 := R14; R14 := R14[0x986d2ab8]
 54 [-]: MOVE      R16 R3       ; R16 := R3
 55 [-]: CONST     R17 0        ; R17 := 0.000000
 56 [-]: CONST     R18 0        ; R18 := 0.000000
 57 [-]: CONST     R19 0        ; R19 := 0.000000
 58 [-]: CONST     R20 -1       ; R20 := -1.000000
 59 [-]: LOADKB    R21 1 0      ; R21 := true
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
 95 [-]: LOADKB    R24 1 0      ; R24 := true
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
107 [-]: CONST     R18 0        ; R18 := 0.000000
108 [-]: CALL      R17 2 1      ; R17(R18)
109 [-]: GETGLOBAL R17 K22      ; R17 := 0x67652851
110 [-]: CALL      R17 1 2      ; R17 := R17()
111 [-]: MUL       R17 R17 K23  ; R17 := R17 * 3.000000
112 [-]: ADD       R7 R7 R17    ; R7 := R7 + R17
113 [-]: JMP       62           ; PC := 62
114 [-]: SELF      R17 R2 K12   ; R18 := R2; R17 := R2[0x986d2ab8]
115 [-]: MOVE      R19 R3       ; R19 := R3
116 [-]: CONST     R20 0        ; R20 := 0.000000
117 [-]: CONST     R21 0        ; R21 := 0.000000
118 [-]: CONST     R22 0        ; R22 := 0.000000
119 [-]: CONST     R23 0        ; R23 := 0.000000
120 [-]: LOADKB    R24 1 0      ; R24 := true
121 [-]: CALL      R17 8 1      ; R17(R18,R19,R20,R21,R22,R23,R24)
122 [-]: SELF      R17 R2 K12   ; R18 := R2; R17 := R2[0x986d2ab8]
123 [-]: MOVE      R19 R4       ; R19 := R4
124 [-]: CONST     R20 0        ; R20 := 0.000000
125 [-]: CONST     R21 0        ; R21 := 0.000000
126 [-]: CONST     R22 0        ; R22 := 0.000000
127 [-]: CONST     R23 1        ; R23 := 1.000000
128 [-]: LOADKB    R24 1 0      ; R24 := true
129 [-]: CALL      R17 8 1      ; R17(R18,R19,R20,R21,R22,R23,R24)
130 [-]: RETURN    R0 1         ; return 


