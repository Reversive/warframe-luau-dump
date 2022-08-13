; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  26

  1 [-]: NEWTABLE  R0 2 0       ; R0 := {}
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x0469f296
  3 [-]: LOADK     R2 K1        ; R2 := "PunctureDeco"
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETGLOBAL R2 K0        ; R2 := 0x0469f296
  6 [-]: LOADK     R3 K2        ; R3 := "ImpactDeco"
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETGLOBAL R3 K0        ; R3 := 0x0469f296
  9 [-]: LOADK     R4 K3        ; R4 := "SlashDeco"
 10 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 11 [-]: SETLIST   R0 0 1       ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 0
 12 [-]: NEWTABLE  R1 2 0       ; R1 := {}
 13 [-]: GETGLOBAL R2 K0        ; R2 := 0x0469f296
 14 [-]: LOADK     R3 K4        ; R3 := "PunctureHelmetDeco"
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: GETGLOBAL R3 K0        ; R3 := 0x0469f296
 17 [-]: LOADK     R4 K5        ; R4 := "ImpactHelmetDeco"
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: GETGLOBAL R4 K0        ; R4 := 0x0469f296
 20 [-]: LOADK     R5 K6        ; R5 := "SlashHelmetDeco"
 21 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 22 [-]: SETLIST   R1 0 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 0
 23 [-]: GETGLOBAL R2 K0        ; R2 := 0x0469f296
 24 [-]: LOADK     R3 K7        ; R3 := "HiddenHelmetDeco"
 25 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 26 [-]: NEWTABLE  R3 2 0       ; R3 := {}
 27 [-]: GETGLOBAL R4 K0        ; R4 := 0x0469f296
 28 [-]: LOADK     R5 K8        ; R5 := "PunctureTailDeco"
 29 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 30 [-]: GETGLOBAL R5 K0        ; R5 := 0x0469f296
 31 [-]: LOADK     R6 K9        ; R6 := "ImpactTailDeco"
 32 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 33 [-]: GETGLOBAL R6 K0        ; R6 := 0x0469f296
 34 [-]: LOADK     R7 K10       ; R7 := "SlashTailDeco"
 35 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 36 [-]: SETLIST   R3 0 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 0
 37 [-]: GETGLOBAL R4 K11       ; R4 := 0x7ed0a956
 38 [-]: LOADK     R5 K12       ; R5 := "/Lotus/Fx/PowersuitAbilities/Operator/TennoCloneAvatar"
 39 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 40 [-]: GETGLOBAL R5 K13       ; R5 := 0x2d0fad09
 41 [-]: LOADK     R6 K14       ; R6 := "Lotus.Interface.LotusUtilities"
 42 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 43 [-]: GETGLOBAL R6 K13       ; R6 := 0x2d0fad09
 44 [-]: LOADK     R7 K15       ; R7 := "Lotus.Scripts.Libs.AbilitiesLib"
 45 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 46 [-]: GETGLOBAL R7 K13       ; R7 := 0x2d0fad09
 47 [-]: LOADK     R8 K16       ; R8 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
 48 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 49 [-]: LOADK     R8 K17       ; R8 := 0.150000
 50 [-]: GETGLOBAL R9 K0        ; R9 := 0x0469f296
 51 [-]: LOADK     R10 K18      ; R10 := "KHORA_KAVAT"
 52 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 53 [-]: LOADK     R10 45       ; R10 := 45.000000
 54 [-]: LOADK     R11 150      ; R11 := 150.000000
 55 [-]: LOADK     R12 3        ; R12 := 3.000000
 56 [-]: LOADK     R13 0        ; R13 := 0.500000
 57 [-]: LOADK     R14 1        ; R14 := 1.000000
 58 [-]: CLOSURE   R15 0        ; R15 := closure(Function #1)
 59 [-]: MOVE      R0 R7        ; R0 := R7
 60 [-]: MOVE      R0 R8        ; R0 := R8
 61 [-]: CLOSURE   R16 1        ; R16 := closure(Function #2)
 62 [-]: MOVE      R0 R15       ; R0 := R15
 63 [-]: MOVE      R0 R10       ; R0 := R10
 64 [-]: SETGLOBAL R16 K19      ; GetPassiveInfo := R16
 65 [-]: CLOSURE   R16 2        ; R16 := closure(Function #3)
 66 [-]: MOVE      R0 R14       ; R0 := R14
 67 [-]: CLOSURE   R17 3        ; R17 := closure(Function #4)
 68 [-]: MOVE      R0 R16       ; R0 := R16
 69 [-]: MOVE      R0 R11       ; R0 := R11
 70 [-]: MOVE      R0 R14       ; R0 := R14
 71 [-]: SETGLOBAL R17 K20      ; GetAugmentDescriptionInfo := R17
 72 [-]: CLOSURE   R17 4        ; R17 := closure(Function #5)
 73 [-]: CLOSURE   R18 5        ; R18 := closure(Function #6)
 74 [-]: CLOSURE   R19 6        ; R19 := closure(Function #7)
 75 [-]: MOVE      R0 R17       ; R0 := R17
 76 [-]: MOVE      R0 R0        ; R0 := R0
 77 [-]: MOVE      R0 R3        ; R0 := R3
 78 [-]: MOVE      R0 R5        ; R0 := R5
 79 [-]: MOVE      R0 R18       ; R0 := R18
 80 [-]: CLOSURE   R20 7        ; R20 := closure(Function #8)
 81 [-]: MOVE      R0 R17       ; R0 := R17
 82 [-]: MOVE      R0 R0        ; R0 := R0
 83 [-]: MOVE      R0 R1        ; R0 := R1
 84 [-]: MOVE      R0 R5        ; R0 := R5
 85 [-]: MOVE      R0 R18       ; R0 := R18
 86 [-]: MOVE      R0 R19       ; R0 := R19
 87 [-]: CLOSURE   R21 8        ; R21 := closure(Function #9)
 88 [-]: CLOSURE   R22 9        ; R22 := closure(Function #10)
 89 [-]: MOVE      R0 R0        ; R0 := R0
 90 [-]: MOVE      R0 R21       ; R0 := R21
 91 [-]: MOVE      R0 R1        ; R0 := R1
 92 [-]: MOVE      R0 R2        ; R0 := R2
 93 [-]: MOVE      R0 R18       ; R0 := R18
 94 [-]: CLOSURE   R23 10       ; R23 := closure(Function #11)
 95 [-]: MOVE      R0 R0        ; R0 := R0
 96 [-]: CLOSURE   R24 11       ; R24 := closure(Function #12)
 97 [-]: MOVE      R0 R7        ; R0 := R7
 98 [-]: CLOSURE   R25 12       ; R25 := closure(Function #13)
 99 [-]: MOVE      R0 R4        ; R0 := R4
100 [-]: MOVE      R0 R20       ; R0 := R20
101 [-]: MOVE      R0 R22       ; R0 := R22
102 [-]: MOVE      R0 R23       ; R0 := R23
103 [-]: MOVE      R0 R6        ; R0 := R6
104 [-]: MOVE      R0 R15       ; R0 := R15
105 [-]: MOVE      R0 R10       ; R0 := R10
106 [-]: MOVE      R0 R11       ; R0 := R11
107 [-]: MOVE      R0 R16       ; R0 := R16
108 [-]: MOVE      R0 R5        ; R0 := R5
109 [-]: MOVE      R0 R24       ; R0 := R24
110 [-]: MOVE      R0 R7        ; R0 := R7
111 [-]: MOVE      R0 R14       ; R0 := R14
112 [-]: MOVE      R0 R12       ; R0 := R12
113 [-]: MOVE      R0 R13       ; R0 := R13
114 [-]: MOVE      R0 R9        ; R0 := R9
115 [-]: SETGLOBAL R25 K21      ; AddUpgrades := R25
116 [-]: CLOSURE   R25 13       ; R25 := closure(Function #14)
117 [-]: MOVE      R0 R0        ; R0 := R0
118 [-]: MOVE      R0 R6        ; R0 := R6
119 [-]: SETGLOBAL R25 K22      ; RemoveUpgrades := R25
120 [-]: CLOSURE   R25 14       ; R25 := closure(Function #15)
121 [-]: MOVE      R0 R23       ; R0 := R23
122 [-]: MOVE      R0 R18       ; R0 := R18
123 [-]: MOVE      R0 R22       ; R0 := R22
124 [-]: SETGLOBAL R25 K23      ; SetupSkin := R25
125 [-]: CLOSURE   R25 15       ; R25 := closure(Function #16)
126 [-]: MOVE      R0 R19       ; R0 := R19
127 [-]: SETGLOBAL R25 K24      ; SetupKavatSkin := R25
128 [-]: CLOSURE   R25 16       ; R25 := closure(Function #17)
129 [-]: SETGLOBAL R25 K25      ; OnKill := R25
130 [-]: CLOSURE   R25 17       ; R25 := closure(Function #18)
131 [-]: SETGLOBAL R25 K26      ; DecreaseTimer := R25
132 [-]: CLOSURE   R25 18       ; R25 := closure(Function #19)
133 [-]: SETGLOBAL R25 K27      ; SavedByAugment := R25
134 [-]: CLOSURE   R25 19       ; R25 := closure(Function #20)
135 [-]: SETGLOBAL R25 K28      ; IdleVariantWhip := R25
136 [-]: CLOSURE   R25 20       ; R25 := closure(Function #21)
137 [-]: SETGLOBAL R25 K29      ; IdleVariantWhipFadeIn := R25
138 [-]: CLOSURE   R25 21       ; R25 := closure(Function #22)
139 [-]: SETGLOBAL R25 K30      ; IdleVariantWhipFadeOut := R25
140 [-]: CLOSURE   R25 22       ; R25 := closure(Function #23)
141 [-]: SETGLOBAL R25 K31      ; WhipDecoSpawn := R25
142 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 55
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x32316a21]
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: TEST      R1 0         ; if not R1 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADK     R1 K1        ; R1 := 0.100000
  7 [-]: SETUPVAL  R1 U1        ; U82 := R1
  8 [-]: GETUPVAL  R1 U1        ; R1 := U1
  9 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 10 [-]: MOVE      R3 R0        ; R3 := R0
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 1         ; if R2 then PC := 32
 13 [-]: JMP       32           ; PC := 32
 14 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0xde321e6f]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0xf7d48ee0]
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 19 [-]: MOVE      R5 R3        ; R5 := R3
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: TEST      R4 1         ; if R4 then PC := 32
 22 [-]: JMP       32           ; PC := 32
 23 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3[0xcde10c4a]
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: SELF      R5 R2 K6     ; R6 := R2; R5 := R2[0xe9f54086]
 26 [-]: MOVE      R7 R1        ; R7 := R1
 27 [-]: LOADK     R8 10        ; R8 := 10.000000
 28 [-]: MOVE      R9 R4        ; R9 := R4
 29 [-]: MOVE      R10 R3       ; R10 := R3
 30 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
 31 [-]: MOVE      R1 R5        ; R1 := R5
 32 [-]: RETURN    R1 2         ; return R1
 33 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 74
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: GETGLOBAL R1 K0        ; R1 := _T
  4 [-]: NEWTABLE  R2 0 2       ; R2 := {}
  5 [-]: GETGLOBAL R3 K3        ; R3 := 0x5bced4c4
  6 [-]: GETTABLE  R3 R3 K4     ; R3 := R3[0x55f27c30]
  7 [-]: MUL       R4 R0 K5     ; R4 := R0 * 100.000000
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: SETTABLE  R2 K2 R3     ; R2["SPEED"] := R3
 10 [-]: GETUPVAL  R3 U1        ; R3 := U1
 11 [-]: SETTABLE  R2 K6 R3     ; R2["RESPAWN"] := R3
 12 [-]: SETTABLE  R1 K1 R2     ; R1["PassiveInfo"] := R2
 13 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 79
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: EQ        0 R1 K1      ; if R1 ~= 1.000000 then PC := 20
  2 [-]: JMP       20           ; PC := 20
  3 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: LOADK     R2 1         ; R2 := 1.000000
  6 [-]: SETUPVAL  R2 U0        ; U82 := R0
  7 [-]: JMP       20           ; PC := 20
  8 [-]: EQ        0 R0 K2      ; if R0 ~= 2.000000 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: LOADK     R2 2         ; R2 := 2.000000
 11 [-]: SETUPVAL  R2 U0        ; U82 := R0
 12 [-]: JMP       20           ; PC := 20
 13 [-]: EQ        0 R0 K3      ; if R0 ~= 3.000000 then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: LOADK     R2 3         ; R2 := 3.000000
 16 [-]: SETUPVAL  R2 U0        ; U82 := R0
 17 [-]: JMP       20           ; PC := 20
 18 [-]: LOADK     R2 4         ; R2 := 4.000000
 19 [-]: SETUPVAL  R2 U0        ; U82 := R0
 20 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 94
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
 10 [-]: SETTABLE  R3 K2 R4     ; R3["TIMER"] := R4
 11 [-]: GETUPVAL  R4 U2        ; R4 := U2
 12 [-]: SETTABLE  R3 K3 R4     ; R3["TIME"] := R4
 13 [-]: MOVE      R2 R3        ; R2 := R3
 14 [-]: GETGLOBAL R3 K4        ; R3 := cjson
 15 [-]: GETTABLE  R3 R3 K5     ; R3 := R3[0xb139d7bc]
 16 [-]: MOVE      R4 R2        ; R4 := R2
 17 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 18 [-]: RETURN    R3 0         ; return R3,...
 19 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 108
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x68d708a7]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0x8e62760a]
  4 [-]: LOADK     R4 0         ; R4 := 0.000000
  5 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  6 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0[0x30f852c0]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: LOADK     R4 0         ; R4 := 0.000000
  9 [-]: LOADK     R5 7         ; R5 := 7.000000
 10 [-]: LOADK     R6 1         ; R6 := 1.000000
 11 [-]: FORPREP   R4 48        ; R4 -= R6; PC := 48
 12 [-]: SELF      R8 R2 K4     ; R9 := R2; R8 := R2[0x697019d0]
 13 [-]: MOVE      R10 R7       ; R10 := R7
 14 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 15 [-]: TEST      R8 1         ; if R8 then PC := 48
 16 [-]: JMP       48           ; PC := 48
 17 [-]: EQ        0 R7 K5      ; if R7 ~= 5.000000 then PC := 37
 18 [-]: JMP       37           ; PC := 37
 19 [-]: SELF      R8 R2 K4     ; R9 := R2; R8 := R2[0x697019d0]
 20 [-]: LOADK     R10 4        ; R10 := 4.000000
 21 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 22 [-]: TEST      R8 0         ; if not R8 then PC := 29
 23 [-]: JMP       29           ; PC := 29
 24 [-]: SELF      R8 R2 K6     ; R9 := R2; R8 := R2[0xa3927fe9]
 25 [-]: MOVE      R10 R7       ; R10 := R7
 26 [-]: GETTABLE  R11 R2 K7    ; R11 := R2["mEmissiveColor0"]
 27 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 28 [-]: JMP       44           ; PC := 44
 29 [-]: SELF      R8 R2 K6     ; R9 := R2; R8 := R2[0xa3927fe9]
 30 [-]: MOVE      R10 R7       ; R10 := R7
 31 [-]: SELF      R11 R1 K8    ; R12 := R1; R11 := R1[0x6199aec6]
 32 [-]: LOADK     R13 4        ; R13 := 4.000000
 33 [-]: MOVE      R14 R3       ; R14 := R3
 34 [-]: CALL      R11 4 0      ; R11,... := R11(R12,R13,R14)
 35 [-]: CALL      R8 0 1       ; R8(R9,...)
 36 [-]: JMP       44           ; PC := 44
 37 [-]: SELF      R8 R2 K6     ; R9 := R2; R8 := R2[0xa3927fe9]
 38 [-]: MOVE      R10 R7       ; R10 := R7
 39 [-]: SELF      R11 R1 K8    ; R12 := R1; R11 := R1[0x6199aec6]
 40 [-]: MOVE      R13 R7       ; R13 := R7
 41 [-]: MOVE      R14 R3       ; R14 := R3
 42 [-]: CALL      R11 4 0      ; R11,... := R11(R12,R13,R14)
 43 [-]: CALL      R8 0 1       ; R8(R9,...)
 44 [-]: SELF      R8 R2 K9     ; R9 := R2; R8 := R2[0xfc5d7158]
 45 [-]: MOVE      R10 R7       ; R10 := R7
 46 [-]: LOADBOOL  R11 1 0      ; R11 := true
 47 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 48 [-]: FORLOOP   R4 12        ; R4 += R6; if R4 <= R5 then begin PC := 12; R7 := R4 end
 49 [-]: RETURN    R2 2         ; return R2
 50 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 131
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x93daf4eb]
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0x7ed0a956
  3 [-]: LOADK     R4 K2        ; R4 := "/Lotus/Upgrades/Skins/Khora/KhoraDeluxeSuit"
  4 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  5 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  6 [-]: TEST      R1 1         ; if R1 then PC := 15
  7 [-]: JMP       15           ; PC := 15
  8 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x93daf4eb]
  9 [-]: GETGLOBAL R3 K1        ; R3 := 0x7ed0a956
 10 [-]: LOADK     R4 K3        ; R4 := "/Lotus/Upgrades/Skins/Khora/KhoraDeluxeVenariSkin"
 11 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 12 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 13 [-]: NOT       R1 R1        ; R1 := not R1
 14 [-]: JMP       17           ; PC := 17
 15 [-]: LOADBOOL  R1 0 1       ; R1 := false; PC := 16
 16 [-]: LOADBOOL  R1 1 0       ; R1 := true
 17 [-]: RETURN    R1 2         ; return R1
 18 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 137
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  37

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xde321e6f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xf7d48ee0]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
  6 [-]: MOVE      R4 R2        ; R4 := R2
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 0         ; if not R3 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: ADD       R3 R1 K3     ; R3 := R1 + 1.000000
 12 [-]: GETUPVAL  R4 U0        ; R4 := U0
 13 [-]: MOVE      R5 R2        ; R5 := R2
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: GETUPVAL  R5 U1        ; R5 := U1
 16 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 17 [-]: SELF      R6 R2 K4     ; R7 := R2; R6 := R2[0xbc4ebb44]
 18 [-]: MOVE      R8 R5        ; R8 := R5
 19 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 20 [-]: LOADNIL   R7 R7        ; R7 := nil
 21 [-]: GETUPVAL  R8 U2        ; R8 := U2
 22 [-]: GETTABLE  R8 R8 R3     ; R8 := R8[R3]
 23 [-]: SELF      R9 R2 K4     ; R10 := R2; R9 := R2[0xbc4ebb44]
 24 [-]: MOVE      R11 R8       ; R11 := R8
 25 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 26 [-]: LOADNIL   R10 R10      ; R10 := nil
 27 [-]: LOADK     R11 1        ; R11 := 1.000000
 28 [-]: GETUPVAL  R12 U3       ; R12 := U3
 29 [-]: GETTABLE  R12 R12 K5   ; R12 := R12[0xb73d420f]
 30 [-]: CALL      R12 1 2      ; R12 := R12()
 31 [-]: GETUPVAL  R13 U3       ; R13 := U3
 32 [-]: GETTABLE  R13 R13 K6   ; R13 := R13["UI_MODE_IN_GAME"]
 33 [-]: EQ        1 R12 R13    ; if R12 == R13 then PC := 41
 34 [-]: JMP       41           ; PC := 41
 35 [-]: GETUPVAL  R12 U4       ; R12 := U4
 36 [-]: MOVE      R13 R2       ; R13 := R2
 37 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 38 [-]: TEST      R12 1        ; if R12 then PC := 41
 39 [-]: JMP       41           ; PC := 41
 40 [-]: LOADK     R11 0        ; R11 := 0.000000
 41 [-]: SELF      R12 R0 K7    ; R13 := R0; R12 := R0[0xc1595bd5]
 42 [-]: GETGLOBAL R14 K8       ; R14 := gEntityType
 43 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 44 [-]: GETGLOBAL R13 K9       ; R13 := 0xc8802016
 45 [-]: MOVE      R14 R12      ; R14 := R12
 46 [-]: CALL      R13 2 4      ; R13,R14,R15 := R13(R14)
 47 [-]: JMP       104          ; PC := 104
 48 [-]: GETGLOBAL R18 K2       ; R18 := 0x7b998233
 49 [-]: MOVE      R19 R17      ; R19 := R17
 50 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 51 [-]: TEST      R18 1        ; if R18 then PC := 104
 52 [-]: JMP       104          ; PC := 104
 53 [-]: SELF      R18 R17 K10  ; R19 := R17; R18 := R17[0xcde10c4a]
 54 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 55 [-]: EQ        0 R18 R6     ; if R18 ~= R6 then PC := 59
 56 [-]: JMP       59           ; PC := 59
 57 [-]: MOVE      R7 R17       ; R7 := R17
 58 [-]: JMP       104          ; PC := 104
 59 [-]: EQ        0 R18 R9     ; if R18 ~= R9 then PC := 63
 60 [-]: JMP       63           ; PC := 63
 61 [-]: MOVE      R10 R17      ; R10 := R17
 62 [-]: JMP       104          ; PC := 104
 63 [-]: SELF      R19 R17 K11  ; R20 := R17; R19 := R17[0x22da1852]
 64 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 65 [-]: SELF      R20 R19 K12  ; R21 := R19; R20 := R19[0x56c01834]
 66 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 67 [-]: TEST      R20 0        ; if not R20 then PC := 104
 68 [-]: JMP       104          ; PC := 104
 69 [-]: GETGLOBAL R20 K9       ; R20 := 0xc8802016
 70 [-]: GETUPVAL  R21 U1       ; R21 := U1
 71 [-]: CALL      R20 2 4      ; R20,R21,R22 := R20(R21)
 72 [-]: JMP       80           ; PC := 80
 73 [-]: EQ        0 R19 R24    ; if R19 ~= R24 then PC := 80
 74 [-]: JMP       80           ; PC := 80
 75 [-]: SELF      R25 R17 K13  ; R26 := R17; R25 := R17[0x055478b1]
 76 [-]: CALL      R25 2 2      ; R25 := R25(R26)
 77 [-]: MOVE      R11 R25      ; R11 := R25
 78 [-]: SELF      R25 R17 K14  ; R26 := R17; R25 := R17[0xa2880940]
 79 [-]: CALL      R25 2 1      ; R25(R26)
 80 [-]: TFORLOOP  R20 2        ; R23,R24 :=  R20(R21,R22); if R23 ~= nil then begin PC = 73; R22 := R23 end
 81 [-]: JMP       73           ; PC := 73
 82 [-]: GETGLOBAL R25 K2       ; R25 := 0x7b998233
 83 [-]: MOVE      R26 R17      ; R26 := R17
 84 [-]: CALL      R25 2 2      ; R25 := R25(R26)
 85 [-]: TEST      R25 1        ; if R25 then PC := 104
 86 [-]: JMP       104          ; PC := 104
 87 [-]: GETGLOBAL R25 K9       ; R25 := 0xc8802016
 88 [-]: GETUPVAL  R26 U2       ; R26 := U2
 89 [-]: CALL      R25 2 4      ; R25,R26,R27 := R25(R26)
 90 [-]: JMP       102          ; PC := 102
 91 [-]: EQ        0 R19 R29    ; if R19 ~= R29 then PC := 102
 92 [-]: JMP       102          ; PC := 102
 93 [-]: SELF      R30 R17 K15  ; R31 := R17; R30 := R17[0x0542d42b]
 94 [-]: GETGLOBAL R32 K16      ; R32 := 0x9ca5e5c4
 95 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
 96 [-]: TEST      R30 1        ; if R30 then PC := 102
 97 [-]: JMP       102          ; PC := 102
 98 [-]: SELF      R30 R17 K17  ; R31 := R17; R30 := R17[0x47901f07]
 99 [-]: GETGLOBAL R32 K16      ; R32 := 0x9ca5e5c4
100 [-]: GETGLOBAL R33 K18      ; R33 := EMPTY_SYMBOL
101 [-]: CALL      R30 4 1      ; R30(R31,R32,R33)
102 [-]: TFORLOOP  R25 2        ; R28,R29 :=  R25(R26,R27); if R28 ~= nil then begin PC = 91; R27 := R28 end
103 [-]: JMP       91           ; PC := 91
104 [-]: TFORLOOP  R13 2        ; R16,R17 :=  R13(R14,R15); if R16 ~= nil then begin PC = 48; R15 := R16 end
105 [-]: JMP       48           ; PC := 48
106 [-]: EQ        0 R7 K19     ; if R7 ~= nil then PC := 135
107 [-]: JMP       135          ; PC := 135
108 [-]: GETGLOBAL R30 K2       ; R30 := 0x7b998233
109 [-]: MOVE      R31 R6       ; R31 := R6
110 [-]: CALL      R30 2 2      ; R30 := R30(R31)
111 [-]: TEST      R30 1        ; if R30 then PC := 135
112 [-]: JMP       135          ; PC := 135
113 [-]: SELF      R30 R0 K17   ; R31 := R0; R30 := R0[0x47901f07]
114 [-]: MOVE      R32 R6       ; R32 := R6
115 [-]: GETGLOBAL R33 K18      ; R33 := EMPTY_SYMBOL
116 [-]: GETGLOBAL R34 K20      ; R34 := ZERO_VECTOR
117 [-]: GETGLOBAL R35 K21      ; R35 := ZERO_ROTATION
118 [-]: MOVE      R36 R0       ; R36 := R0
119 [-]: CALL      R30 7 2      ; R30 := R30(R31,R32,R33,R34,R35,R36)
120 [-]: MOVE      R7 R30       ; R7 := R30
121 [-]: GETGLOBAL R30 K2       ; R30 := 0x7b998233
122 [-]: MOVE      R31 R7       ; R31 := R7
123 [-]: CALL      R30 2 2      ; R30 := R30(R31)
124 [-]: TEST      R30 1        ; if R30 then PC := 135
125 [-]: JMP       135          ; PC := 135
126 [-]: SELF      R30 R7 K22   ; R31 := R7; R30 := R7[0x66472bf5]
127 [-]: MOVE      R32 R11      ; R32 := R11
128 [-]: CALL      R30 3 1      ; R30(R31,R32)
129 [-]: LE        0 K3 R11     ; if 1.000000 > R11 then PC := 135
130 [-]: JMP       135          ; PC := 135
131 [-]: SELF      R30 R7 K23   ; R31 := R7; R30 := R7[0x768274d6]
132 [-]: LOADBOOL  R32 0 0      ; R32 := false
133 [-]: LOADBOOL  R33 1 0      ; R33 := true
134 [-]: CALL      R30 4 1      ; R30(R31,R32,R33)
135 [-]: GETGLOBAL R30 K2       ; R30 := 0x7b998233
136 [-]: MOVE      R31 R7       ; R31 := R7
137 [-]: CALL      R30 2 2      ; R30 := R30(R31)
138 [-]: TEST      R30 1        ; if R30 then PC := 146
139 [-]: JMP       146          ; PC := 146
140 [-]: GETGLOBAL R30 K24      ; R30 := 0x6c97a788
141 [-]: GETTABLE  R30 R30 K25  ; R30 := R30[0xef4fc55c]
142 [-]: MOVE      R31 R7       ; R31 := R7
143 [-]: MOVE      R32 R4       ; R32 := R4
144 [-]: LOADBOOL  R33 1 0      ; R33 := true
145 [-]: CALL      R30 4 1      ; R30(R31,R32,R33)
146 [-]: EQ        0 R10 K19    ; if R10 ~= nil then PC := 171
147 [-]: JMP       171          ; PC := 171
148 [-]: GETGLOBAL R30 K2       ; R30 := 0x7b998233
149 [-]: MOVE      R31 R9       ; R31 := R9
150 [-]: CALL      R30 2 2      ; R30 := R30(R31)
151 [-]: TEST      R30 1        ; if R30 then PC := 171
152 [-]: JMP       171          ; PC := 171
153 [-]: SELF      R30 R0 K17   ; R31 := R0; R30 := R0[0x47901f07]
154 [-]: MOVE      R32 R9       ; R32 := R9
155 [-]: GETGLOBAL R33 K26      ; R33 := 0x0469f296
156 [-]: LOADK     R34 K27      ; R34 := "GAME_C1_TAIL1"
157 [-]: CALL      R33 2 0      ; R33,... := R33(R34)
158 [-]: CALL      R30 0 2      ; R30 := R30(R31,...)
159 [-]: MOVE      R10 R30      ; R10 := R30
160 [-]: GETGLOBAL R30 K2       ; R30 := 0x7b998233
161 [-]: MOVE      R31 R10      ; R31 := R10
162 [-]: CALL      R30 2 2      ; R30 := R30(R31)
163 [-]: TEST      R30 1        ; if R30 then PC := 171
164 [-]: JMP       171          ; PC := 171
165 [-]: GETGLOBAL R30 K24      ; R30 := 0x6c97a788
166 [-]: GETTABLE  R30 R30 K25  ; R30 := R30[0xef4fc55c]
167 [-]: MOVE      R31 R10      ; R31 := R10
168 [-]: MOVE      R32 R4       ; R32 := R4
169 [-]: LOADBOOL  R33 1 0      ; R33 := true
170 [-]: CALL      R30 4 1      ; R30(R31,R32,R33)
171 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 217
; #Upvalues:       6
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  54

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["KHORA_CurrentMode"]
  3 [-]: EQ        1 R2 K2      ; if R2 == nil then PC := 10
  4 [-]: JMP       10           ; PC := 10
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
  6 [-]: MOVE      R3 R0        ; R3 := R0
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 0         ; if not R2 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0x5163741e]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
 14 [-]: MOVE      R4 R2        ; R4 := R2
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 0         ; if not R3 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2[0x388577d5]
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: GETGLOBAL R4 K0        ; R4 := _T
 22 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["KHORA_CurrentMode"]
 23 [-]: SETTABLE  R4 R3 R1     ; R4[R3] := R1
 24 [-]: SELF      R4 R0 K6     ; R5 := R0; R4 := R0[0x893ff314]
 25 [-]: MOVE      R6 R1        ; R6 := R1
 26 [-]: CALL      R4 3 1       ; R4(R5,R6)
 27 [-]: ADD       R4 R1 K7     ; R4 := R1 + 1.000000
 28 [-]: SELF      R5 R2 K8     ; R6 := R2; R5 := R2[0xa5e492d4]
 29 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 30 [-]: TEST      R5 0         ; if not R5 then PC := 40
 31 [-]: JMP       40           ; PC := 40
 32 [-]: GETGLOBAL R5 K0        ; R5 := _T
 33 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["KHORA_SetActiveMode"]
 34 [-]: EQ        1 R5 K2      ; if R5 == nil then PC := 40
 35 [-]: JMP       40           ; PC := 40
 36 [-]: GETGLOBAL R5 K0        ; R5 := _T
 37 [-]: GETTABLE  R5 R5 K10    ; R5 := R5[0x4510f221]
 38 [-]: MOVE      R6 R4        ; R6 := R4
 39 [-]: CALL      R5 2 1       ; R5(R6)
 40 [-]: SELF      R5 R0 K11    ; R6 := R0; R5 := R0[0x68d708a7]
 41 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 42 [-]: SELF      R6 R5 K12    ; R7 := R5; R6 := R5[0x2540510f]
 43 [-]: LOADK     R8 7         ; R8 := 7.000000
 44 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 45 [-]: GETUPVAL  R7 U0        ; R7 := U0
 46 [-]: MOVE      R8 R0        ; R8 := R0
 47 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 48 [-]: SELF      R8 R0 K14    ; R9 := R0; R8 := R0[0x0ad758cb]
 49 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 50 [-]: LOADK     R9 0         ; R9 := 0.000000
 51 [-]: SUB       R10 R8 K7    ; R10 := R8 - 1.000000
 52 [-]: LOADK     R11 1        ; R11 := 1.000000
 53 [-]: FORPREP   R9 73        ; R9 -= R11; PC := 73
 54 [-]: SELF      R13 R0 K15   ; R14 := R0; R13 := R0[0xfef27732]
 55 [-]: MOVE      R15 R12      ; R15 := R12
 56 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 57 [-]: GETGLOBAL R14 K3       ; R14 := 0x7b998233
 58 [-]: MOVE      R15 R13      ; R15 := R13
 59 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 60 [-]: TEST      R14 1        ; if R14 then PC := 73
 61 [-]: JMP       73           ; PC := 73
 62 [-]: SELF      R14 R13 K16  ; R15 := R13; R14 := R13[0xf2deaf69]
 63 [-]: GETGLOBAL R16 K17      ; R16 := gLotusSuitCustomizationType
 64 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 65 [-]: TEST      R14 0        ; if not R14 then PC := 73
 66 [-]: JMP       73           ; PC := 73
 67 [-]: SELF      R14 R13 K18  ; R15 := R13; R14 := R13[0xf4f49d1b]
 68 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 69 [-]: EQ        0 R14 K19    ; if R14 ~= 7.000000 then PC := 73
 70 [-]: JMP       73           ; PC := 73
 71 [-]: MOVE      R6 R13       ; R6 := R13
 72 [-]: JMP       74           ; PC := 74
 73 [-]: FORLOOP   R9 54        ; R9 += R11; if R9 <= R10 then begin PC := 54; R12 := R9 end
 74 [-]: LOADNIL   R14 R14      ; R14 := nil
 75 [-]: GETGLOBAL R15 K3       ; R15 := 0x7b998233
 76 [-]: MOVE      R16 R6       ; R16 := R6
 77 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 78 [-]: TEST      R15 1        ; if R15 then PC := 87
 79 [-]: JMP       87           ; PC := 87
 80 [-]: GETGLOBAL R15 K20      ; R15 := 0xb009bbc6
 81 [-]: MOVE      R16 R6       ; R16 := R6
 82 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 83 [-]: SELF      R15 R15 K21  ; R16 := R15; R15 := R15[0xc89bae6f]
 84 [-]: LOADK     R17 1        ; R17 := 1.000000
 85 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 86 [-]: MOVE      R14 R15      ; R14 := R15
 87 [-]: GETUPVAL  R15 U1       ; R15 := U1
 88 [-]: GETTABLE  R15 R15 R4   ; R15 := R15[R4]
 89 [-]: SELF      R16 R0 K23   ; R17 := R0; R16 := R0[0xbc4ebb44]
 90 [-]: MOVE      R18 R15      ; R18 := R15
 91 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 92 [-]: LOADNIL   R17 R17      ; R17 := nil
 93 [-]: GETUPVAL  R18 U2       ; R18 := U2
 94 [-]: GETTABLE  R18 R18 R4   ; R18 := R18[R4]
 95 [-]: SELF      R19 R0 K23   ; R20 := R0; R19 := R0[0xbc4ebb44]
 96 [-]: MOVE      R21 R18      ; R21 := R18
 97 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
 98 [-]: LOADNIL   R20 R20      ; R20 := nil
 99 [-]: LOADK     R21 1        ; R21 := 1.000000
100 [-]: GETGLOBAL R22 K3       ; R22 := 0x7b998233
101 [-]: GETGLOBAL R23 K0       ; R23 := _T
102 [-]: GETTABLE  R23 R23 K24  ; R23 := R23["KHORA_CurrentDissolve"]
103 [-]: CALL      R22 2 2      ; R22 := R22(R23)
104 [-]: TEST      R22 1        ; if R22 then PC := 116
105 [-]: JMP       116          ; PC := 116
106 [-]: GETGLOBAL R22 K3       ; R22 := 0x7b998233
107 [-]: GETGLOBAL R23 K0       ; R23 := _T
108 [-]: GETTABLE  R23 R23 K24  ; R23 := R23["KHORA_CurrentDissolve"]
109 [-]: GETTABLE  R23 R23 R3   ; R23 := R23[R3]
110 [-]: CALL      R22 2 2      ; R22 := R22(R23)
111 [-]: TEST      R22 1        ; if R22 then PC := 116
112 [-]: JMP       116          ; PC := 116
113 [-]: GETGLOBAL R22 K0       ; R22 := _T
114 [-]: GETTABLE  R22 R22 K24  ; R22 := R22["KHORA_CurrentDissolve"]
115 [-]: GETTABLE  R21 R22 R3   ; R21 := R22[R3]
116 [-]: GETUPVAL  R22 U3       ; R22 := U3
117 [-]: GETTABLE  R22 R22 K25  ; R22 := R22[0xb73d420f]
118 [-]: CALL      R22 1 2      ; R22 := R22()
119 [-]: GETUPVAL  R23 U3       ; R23 := U3
120 [-]: GETTABLE  R23 R23 K26  ; R23 := R23["UI_MODE_IN_GAME"]
121 [-]: EQ        1 R22 R23    ; if R22 == R23 then PC := 129
122 [-]: JMP       129          ; PC := 129
123 [-]: GETUPVAL  R22 U4       ; R22 := U4
124 [-]: MOVE      R23 R0       ; R23 := R0
125 [-]: CALL      R22 2 2      ; R22 := R22(R23)
126 [-]: TEST      R22 1        ; if R22 then PC := 129
127 [-]: JMP       129          ; PC := 129
128 [-]: LOADK     R21 0        ; R21 := 0.000000
129 [-]: SELF      R22 R2 K27   ; R23 := R2; R22 := R2[0xc1595bd5]
130 [-]: GETGLOBAL R24 K28      ; R24 := gEntityType
131 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
132 [-]: GETGLOBAL R23 K29      ; R23 := 0xc8802016
133 [-]: MOVE      R24 R22      ; R24 := R22
134 [-]: CALL      R23 2 4      ; R23,R24,R25 := R23(R24)
135 [-]: JMP       185          ; PC := 185
136 [-]: GETGLOBAL R28 K3       ; R28 := 0x7b998233
137 [-]: MOVE      R29 R27      ; R29 := R27
138 [-]: CALL      R28 2 2      ; R28 := R28(R29)
139 [-]: TEST      R28 1        ; if R28 then PC := 185
140 [-]: JMP       185          ; PC := 185
141 [-]: SELF      R28 R27 K30  ; R29 := R27; R28 := R27[0xcde10c4a]
142 [-]: CALL      R28 2 2      ; R28 := R28(R29)
143 [-]: EQ        0 R28 R16    ; if R28 ~= R16 then PC := 147
144 [-]: JMP       147          ; PC := 147
145 [-]: MOVE      R17 R27      ; R17 := R27
146 [-]: JMP       185          ; PC := 185
147 [-]: EQ        0 R28 R19    ; if R28 ~= R19 then PC := 151
148 [-]: JMP       151          ; PC := 151
149 [-]: MOVE      R20 R27      ; R20 := R27
150 [-]: JMP       185          ; PC := 185
151 [-]: SELF      R29 R27 K31  ; R30 := R27; R29 := R27[0x22da1852]
152 [-]: CALL      R29 2 2      ; R29 := R29(R30)
153 [-]: SELF      R30 R29 K32  ; R31 := R29; R30 := R29[0x56c01834]
154 [-]: CALL      R30 2 2      ; R30 := R30(R31)
155 [-]: TEST      R30 0        ; if not R30 then PC := 185
156 [-]: JMP       185          ; PC := 185
157 [-]: GETGLOBAL R30 K29      ; R30 := 0xc8802016
158 [-]: GETUPVAL  R31 U1       ; R31 := U1
159 [-]: CALL      R30 2 4      ; R30,R31,R32 := R30(R31)
160 [-]: JMP       168          ; PC := 168
161 [-]: EQ        0 R29 R34    ; if R29 ~= R34 then PC := 168
162 [-]: JMP       168          ; PC := 168
163 [-]: SELF      R35 R27 K33  ; R36 := R27; R35 := R27[0x055478b1]
164 [-]: CALL      R35 2 2      ; R35 := R35(R36)
165 [-]: MOVE      R21 R35      ; R21 := R35
166 [-]: SELF      R35 R27 K34  ; R36 := R27; R35 := R27[0xa2880940]
167 [-]: CALL      R35 2 1      ; R35(R36)
168 [-]: TFORLOOP  R30 2        ; R33,R34 :=  R30(R31,R32); if R33 ~= nil then begin PC = 161; R32 := R33 end
169 [-]: JMP       161          ; PC := 161
170 [-]: GETGLOBAL R35 K3       ; R35 := 0x7b998233
171 [-]: MOVE      R36 R27      ; R36 := R27
172 [-]: CALL      R35 2 2      ; R35 := R35(R36)
173 [-]: TEST      R35 1        ; if R35 then PC := 185
174 [-]: JMP       185          ; PC := 185
175 [-]: GETGLOBAL R35 K29      ; R35 := 0xc8802016
176 [-]: GETUPVAL  R36 U2       ; R36 := U2
177 [-]: CALL      R35 2 4      ; R35,R36,R37 := R35(R36)
178 [-]: JMP       183          ; PC := 183
179 [-]: EQ        0 R29 R39    ; if R29 ~= R39 then PC := 183
180 [-]: JMP       183          ; PC := 183
181 [-]: SELF      R40 R27 K34  ; R41 := R27; R40 := R27[0xa2880940]
182 [-]: CALL      R40 2 1      ; R40(R41)
183 [-]: TFORLOOP  R35 2        ; R38,R39 :=  R35(R36,R37); if R38 ~= nil then begin PC = 179; R37 := R38 end
184 [-]: JMP       179          ; PC := 179
185 [-]: TFORLOOP  R23 2        ; R26,R27 :=  R23(R24,R25); if R26 ~= nil then begin PC = 136; R25 := R26 end
186 [-]: JMP       136          ; PC := 136
187 [-]: EQ        0 R17 K2     ; if R17 ~= nil then PC := 216
188 [-]: JMP       216          ; PC := 216
189 [-]: GETGLOBAL R40 K3       ; R40 := 0x7b998233
190 [-]: MOVE      R41 R16      ; R41 := R16
191 [-]: CALL      R40 2 2      ; R40 := R40(R41)
192 [-]: TEST      R40 1        ; if R40 then PC := 216
193 [-]: JMP       216          ; PC := 216
194 [-]: SELF      R40 R2 K35   ; R41 := R2; R40 := R2[0x47901f07]
195 [-]: MOVE      R42 R16      ; R42 := R16
196 [-]: GETGLOBAL R43 K36      ; R43 := EMPTY_SYMBOL
197 [-]: GETGLOBAL R44 K37      ; R44 := ZERO_VECTOR
198 [-]: GETGLOBAL R45 K38      ; R45 := ZERO_ROTATION
199 [-]: MOVE      R46 R2       ; R46 := R2
200 [-]: CALL      R40 7 2      ; R40 := R40(R41,R42,R43,R44,R45,R46)
201 [-]: MOVE      R17 R40      ; R17 := R40
202 [-]: GETGLOBAL R40 K3       ; R40 := 0x7b998233
203 [-]: MOVE      R41 R17      ; R41 := R17
204 [-]: CALL      R40 2 2      ; R40 := R40(R41)
205 [-]: TEST      R40 1        ; if R40 then PC := 216
206 [-]: JMP       216          ; PC := 216
207 [-]: SELF      R40 R17 K39  ; R41 := R17; R40 := R17[0x66472bf5]
208 [-]: MOVE      R42 R21      ; R42 := R21
209 [-]: CALL      R40 3 1      ; R40(R41,R42)
210 [-]: LE        0 K7 R21     ; if 1.000000 > R21 then PC := 216
211 [-]: JMP       216          ; PC := 216
212 [-]: SELF      R40 R17 K40  ; R41 := R17; R40 := R17[0x768274d6]
213 [-]: LOADBOOL  R42 0 0      ; R42 := false
214 [-]: LOADBOOL  R43 1 0      ; R43 := true
215 [-]: CALL      R40 4 1      ; R40(R41,R42,R43)
216 [-]: GETGLOBAL R40 K3       ; R40 := 0x7b998233
217 [-]: MOVE      R41 R17      ; R41 := R17
218 [-]: CALL      R40 2 2      ; R40 := R40(R41)
219 [-]: TEST      R40 1        ; if R40 then PC := 247
220 [-]: JMP       247          ; PC := 247
221 [-]: SELF      R40 R17 K41  ; R41 := R17; R40 := R17[0x043dad9d]
222 [-]: CALL      R40 2 1      ; R40(R41)
223 [-]: GETGLOBAL R40 K3       ; R40 := 0x7b998233
224 [-]: MOVE      R41 R14      ; R41 := R14
225 [-]: CALL      R40 2 2      ; R40 := R40(R41)
226 [-]: TEST      R40 1        ; if R40 then PC := 241
227 [-]: JMP       241          ; PC := 241
228 [-]: SELF      R40 R17 K27  ; R41 := R17; R40 := R17[0xc1595bd5]
229 [-]: GETGLOBAL R42 K28      ; R42 := gEntityType
230 [-]: CALL      R40 3 2      ; R40 := R40(R41,R42)
231 [-]: GETGLOBAL R41 K29      ; R41 := 0xc8802016
232 [-]: MOVE      R42 R40      ; R42 := R40
233 [-]: CALL      R41 2 4      ; R41,R42,R43 := R41(R42)
234 [-]: JMP       239          ; PC := 239
235 [-]: SELF      R46 R14 K42  ; R47 := R14; R46 := R14[0x962d86cd]
236 [-]: LOADK     R48 1        ; R48 := 1.000000
237 [-]: MOVE      R49 R45      ; R49 := R45
238 [-]: CALL      R46 4 1      ; R46(R47,R48,R49)
239 [-]: TFORLOOP  R41 2        ; R44,R45 :=  R41(R42,R43); if R44 ~= nil then begin PC = 235; R43 := R44 end
240 [-]: JMP       235          ; PC := 235
241 [-]: GETGLOBAL R46 K13      ; R46 := 0x6c97a788
242 [-]: GETTABLE  R46 R46 K43  ; R46 := R46[0xef4fc55c]
243 [-]: MOVE      R47 R17      ; R47 := R17
244 [-]: MOVE      R48 R7       ; R48 := R7
245 [-]: LOADBOOL  R49 1 0      ; R49 := true
246 [-]: CALL      R46 4 1      ; R46(R47,R48,R49)
247 [-]: EQ        0 R20 K2     ; if R20 ~= nil then PC := 288
248 [-]: JMP       288          ; PC := 288
249 [-]: GETGLOBAL R46 K3       ; R46 := 0x7b998233
250 [-]: MOVE      R47 R19      ; R47 := R19
251 [-]: CALL      R46 2 2      ; R46 := R46(R47)
252 [-]: TEST      R46 1        ; if R46 then PC := 288
253 [-]: JMP       288          ; PC := 288
254 [-]: SELF      R46 R2 K44   ; R47 := R2; R46 := R2[0xc9f6a7d7]
255 [-]: GETGLOBAL R48 K45      ; R48 := 0x7ed0a956
256 [-]: LOADK     R49 K46      ; R49 := "/Lotus/Characters/Tenno/WarframeHelmetDeco"
257 [-]: CALL      R48 2 0      ; R48,... := R48(R49)
258 [-]: CALL      R46 0 2      ; R46 := R46(R47,...)
259 [-]: GETGLOBAL R47 K3       ; R47 := 0x7b998233
260 [-]: MOVE      R48 R46      ; R48 := R46
261 [-]: CALL      R47 2 2      ; R47 := R47(R48)
262 [-]: TEST      R47 1        ; if R47 then PC := 288
263 [-]: JMP       288          ; PC := 288
264 [-]: SELF      R47 R46 K35  ; R48 := R46; R47 := R46[0x47901f07]
265 [-]: MOVE      R49 R19      ; R49 := R19
266 [-]: GETGLOBAL R50 K47      ; R50 := 0x0469f296
267 [-]: LOADK     R51 K48      ; R51 := "GAME_C1_HEAD1"
268 [-]: CALL      R50 2 2      ; R50 := R50(R51)
269 [-]: GETGLOBAL R51 K37      ; R51 := ZERO_VECTOR
270 [-]: GETGLOBAL R52 K38      ; R52 := ZERO_ROTATION
271 [-]: MOVE      R53 R2       ; R53 := R2
272 [-]: CALL      R47 7 2      ; R47 := R47(R48,R49,R50,R51,R52,R53)
273 [-]: MOVE      R20 R47      ; R20 := R47
274 [-]: GETGLOBAL R47 K3       ; R47 := 0x7b998233
275 [-]: MOVE      R48 R20      ; R48 := R20
276 [-]: CALL      R47 2 2      ; R47 := R47(R48)
277 [-]: TEST      R47 1        ; if R47 then PC := 288
278 [-]: JMP       288          ; PC := 288
279 [-]: SELF      R47 R20 K39  ; R48 := R20; R47 := R20[0x66472bf5]
280 [-]: MOVE      R49 R21      ; R49 := R21
281 [-]: CALL      R47 3 1      ; R47(R48,R49)
282 [-]: LE        0 K7 R21     ; if 1.000000 > R21 then PC := 288
283 [-]: JMP       288          ; PC := 288
284 [-]: SELF      R47 R20 K40  ; R48 := R20; R47 := R20[0x768274d6]
285 [-]: LOADBOOL  R49 0 0      ; R49 := false
286 [-]: LOADBOOL  R50 1 0      ; R50 := true
287 [-]: CALL      R47 4 1      ; R47(R48,R49,R50)
288 [-]: GETGLOBAL R47 K3       ; R47 := 0x7b998233
289 [-]: MOVE      R48 R20      ; R48 := R20
290 [-]: CALL      R47 2 2      ; R47 := R47(R48)
291 [-]: TEST      R47 1        ; if R47 then PC := 315
292 [-]: JMP       315          ; PC := 315
293 [-]: GETGLOBAL R47 K3       ; R47 := 0x7b998233
294 [-]: MOVE      R48 R14      ; R48 := R14
295 [-]: CALL      R47 2 2      ; R47 := R47(R48)
296 [-]: TEST      R47 1        ; if R47 then PC := 309
297 [-]: JMP       309          ; PC := 309
298 [-]: SELF      R47 R14 K49  ; R48 := R14; R47 := R14[0x63efe944]
299 [-]: LOADK     R49 1        ; R49 := 1.000000
300 [-]: CALL      R47 3 2      ; R47 := R47(R48,R49)
301 [-]: LEN       R48 R47      ; R48 := # R47
302 [-]: LT        0 K50 R48    ; if 0.000000 >= R48 then PC := 309
303 [-]: JMP       309          ; PC := 309
304 [-]: SELF      R48 R20 K51  ; R49 := R20; R48 := R20[0xcddc3abb]
305 [-]: LOADK     R50 0        ; R50 := 0.000000
306 [-]: GETTABLE  R51 R47 K7   ; R51 := R47[1.000000]
307 [-]: LOADBOOL  R52 1 0      ; R52 := true
308 [-]: CALL      R48 5 1      ; R48(R49,R50,R51,R52)
309 [-]: GETGLOBAL R48 K13      ; R48 := 0x6c97a788
310 [-]: GETTABLE  R48 R48 K43  ; R48 := R48[0xef4fc55c]
311 [-]: MOVE      R49 R20      ; R49 := R20
312 [-]: MOVE      R50 R7       ; R50 := R7
313 [-]: LOADBOOL  R51 1 0      ; R51 := true
314 [-]: CALL      R48 4 1      ; R48(R49,R50,R51)
315 [-]: GETGLOBAL R48 K0       ; R48 := _T
316 [-]: GETTABLE  R48 R48 K52  ; R48 := R48["khoraKavat"]
317 [-]: EQ        1 R48 K2     ; if R48 == nil then PC := 337
318 [-]: JMP       337          ; PC := 337
319 [-]: GETGLOBAL R48 K0       ; R48 := _T
320 [-]: GETTABLE  R48 R48 K52  ; R48 := R48["khoraKavat"]
321 [-]: GETTABLE  R48 R48 R3   ; R48 := R48[R3]
322 [-]: EQ        1 R48 K2     ; if R48 == nil then PC := 337
323 [-]: JMP       337          ; PC := 337
324 [-]: GETGLOBAL R48 K0       ; R48 := _T
325 [-]: GETTABLE  R48 R48 K52  ; R48 := R48["khoraKavat"]
326 [-]: GETTABLE  R48 R48 R3   ; R48 := R48[R3]
327 [-]: GETTABLE  R48 R48 K53  ; R48 := R48["avatar"]
328 [-]: GETGLOBAL R49 K3       ; R49 := 0x7b998233
329 [-]: MOVE      R50 R48      ; R50 := R48
330 [-]: CALL      R49 2 2      ; R49 := R49(R50)
331 [-]: TEST      R49 1        ; if R49 then PC := 337
332 [-]: JMP       337          ; PC := 337
333 [-]: GETUPVAL  R49 U5       ; R49 := U5
334 [-]: MOVE      R50 R48      ; R50 := R48
335 [-]: MOVE      R51 R1       ; R51 := R1
336 [-]: CALL      R49 3 1      ; R49(R50,R51)
337 [-]: GETGLOBAL R49 K0       ; R49 := _T
338 [-]: GETTABLE  R49 R49 K54  ; R49 := R49["khoraDissolve"]
339 [-]: EQ        0 R49 K2     ; if R49 ~= nil then PC := 344
340 [-]: JMP       344          ; PC := 344
341 [-]: GETGLOBAL R49 K0       ; R49 := _T
342 [-]: NEWTABLE  R50 0 0      ; R50 := {}
343 [-]: SETTABLE  R49 K54 R50  ; R49["khoraDissolve"] := R50
344 [-]: GETGLOBAL R49 K0       ; R49 := _T
345 [-]: GETTABLE  R49 R49 K54  ; R49 := R49["khoraDissolve"]
346 [-]: GETTABLE  R49 R49 R3   ; R49 := R49[R3]
347 [-]: EQ        0 R49 K2     ; if R49 ~= nil then PC := 353
348 [-]: JMP       353          ; PC := 353
349 [-]: GETGLOBAL R49 K0       ; R49 := _T
350 [-]: GETTABLE  R49 R49 K54  ; R49 := R49["khoraDissolve"]
351 [-]: NEWTABLE  R50 0 0      ; R50 := {}
352 [-]: SETTABLE  R49 R3 R50   ; R49[R3] := R50
353 [-]: GETGLOBAL R49 K0       ; R49 := _T
354 [-]: GETTABLE  R49 R49 K54  ; R49 := R49["khoraDissolve"]
355 [-]: GETTABLE  R49 R49 R3   ; R49 := R49[R3]
356 [-]: SETTABLE  R49 K55 R21  ; R49["grow"] := R21
357 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 375
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0xc9f6a7d7]
  2 [-]: MOVE      R5 R1        ; R5 := R1
  3 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  4 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
  5 [-]: MOVE      R5 R3        ; R5 := R3
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: TEST      R4 1         ; if R4 then PC := 20
  8 [-]: JMP       20           ; PC := 20
  9 [-]: SELF      R4 R3 K2     ; R5 := R3; R4 := R3[0x66472bf5]
 10 [-]: MOVE      R6 R2        ; R6 := R2
 11 [-]: CALL      R4 3 1       ; R4(R5,R6)
 12 [-]: SELF      R4 R3 K3     ; R5 := R3; R4 := R3[0xd4cc05b4]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: TEST      R4 1         ; if R4 then PC := 20
 15 [-]: JMP       20           ; PC := 20
 16 [-]: SELF      R4 R3 K4     ; R5 := R3; R4 := R3[0x768274d6]
 17 [-]: LOADBOOL  R6 1 0       ; R6 := true
 18 [-]: LOADBOOL  R7 1 0       ; R7 := true
 19 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 20 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 387
; #Upvalues:       5
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R3 K0        ; R3 := _T
  2 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["KHORA_CurrentMode"]
  3 [-]: EQ        0 R3 K2      ; if R3 ~= nil then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0[0x5163741e]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: GETGLOBAL R4 K4        ; R4 := 0x7b998233
  9 [-]: MOVE      R5 R3        ; R5 := R3
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: TEST      R4 0         ; if not R4 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: LOADK     R4 0         ; R4 := 0.000000
 15 [-]: SELF      R5 R3 K5     ; R6 := R3; R5 := R3[0x388577d5]
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: GETGLOBAL R6 K0        ; R6 := _T
 18 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["KHORA_CurrentMode"]
 19 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 20 [-]: EQ        1 R6 K2      ; if R6 == nil then PC := 25
 21 [-]: JMP       25           ; PC := 25
 22 [-]: GETGLOBAL R6 K0        ; R6 := _T
 23 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["KHORA_CurrentMode"]
 24 [-]: GETTABLE  R4 R6 R5     ; R4 := R6[R5]
 25 [-]: CLOSURE   R6 0         ; R6 := closure(Function #10.1)
 26 [-]: GETUPVAL  R0 U0        ; R0 := U0
 27 [-]: MOVE      R0 R4        ; R0 := R4
 28 [-]: GETUPVAL  R0 U1        ; R0 := U1
 29 [-]: MOVE      R0 R1        ; R0 := R1
 30 [-]: GETUPVAL  R0 U2        ; R0 := U2
 31 [-]: GETUPVAL  R0 U3        ; R0 := U3
 32 [-]: GETGLOBAL R7 K0        ; R7 := _T
 33 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["khoraKavat"]
 34 [-]: EQ        1 R7 K2      ; if R7 == nil then PC := 72
 35 [-]: JMP       72           ; PC := 72
 36 [-]: GETGLOBAL R7 K0        ; R7 := _T
 37 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["khoraKavat"]
 38 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
 39 [-]: EQ        1 R7 K2      ; if R7 == nil then PC := 72
 40 [-]: JMP       72           ; PC := 72
 41 [-]: GETGLOBAL R7 K0        ; R7 := _T
 42 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["khoraKavat"]
 43 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
 44 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["avatar"]
 45 [-]: GETGLOBAL R8 K4        ; R8 := 0x7b998233
 46 [-]: MOVE      R9 R7        ; R9 := R7
 47 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 48 [-]: TEST      R8 1         ; if R8 then PC := 72
 49 [-]: JMP       72           ; PC := 72
 50 [-]: SELF      R8 R7 K8     ; R9 := R7; R8 := R7[0xde321e6f]
 51 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 52 [-]: SELF      R8 R8 K9     ; R9 := R8; R8 := R8[0xf7d48ee0]
 53 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 54 [-]: GETGLOBAL R9 K4        ; R9 := 0x7b998233
 55 [-]: MOVE      R10 R8       ; R10 := R8
 56 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 57 [-]: TEST      R9 1         ; if R9 then PC := 72
 58 [-]: JMP       72           ; PC := 72
 59 [-]: TEST      R2 1         ; if R2 then PC := 68
 60 [-]: JMP       68           ; PC := 68
 61 [-]: LE        1 R1 K10     ; if R1 <= 0.000000 then PC := 68
 62 [-]: JMP       68           ; PC := 68
 63 [-]: GETUPVAL  R9 U4        ; R9 := U4
 64 [-]: MOVE      R10 R8       ; R10 := R8
 65 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 66 [-]: TEST      R9 0         ; if not R9 then PC := 72
 67 [-]: JMP       72           ; PC := 72
 68 [-]: MOVE      R9 R6        ; R9 := R6
 69 [-]: MOVE      R10 R7       ; R10 := R7
 70 [-]: MOVE      R11 R8       ; R11 := R8
 71 [-]: CALL      R9 3 1       ; R9(R10,R11)
 72 [-]: TEST      R2 1         ; if R2 then PC := 81
 73 [-]: JMP       81           ; PC := 81
 74 [-]: LE        1 R1 K10     ; if R1 <= 0.000000 then PC := 81
 75 [-]: JMP       81           ; PC := 81
 76 [-]: GETUPVAL  R9 U4        ; R9 := U4
 77 [-]: MOVE      R10 R0       ; R10 := R0
 78 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 79 [-]: TEST      R9 0         ; if not R9 then PC := 87
 80 [-]: JMP       87           ; PC := 87
 81 [-]: MOVE      R9 R6        ; R9 := R6
 82 [-]: MOVE      R10 R3       ; R10 := R3
 83 [-]: MOVE      R11 R0       ; R11 := R0
 84 [-]: CALL      R9 3 1       ; R9(R10,R11)
 85 [-]: LOADBOOL  R9 1 0       ; R9 := true
 86 [-]: RETURN    R9 2         ; return R9
 87 [-]: LOADBOOL  R9 0 0       ; R9 := false
 88 [-]: RETURN    R9 2         ; return R9
 89 [-]: RETURN    R0 1         ; return 


; Function #10.1:
;
; Name:            
; Defined at line: 403
; #Upvalues:       6
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xbc4ebb44]
  2 [-]: GETUPVAL  R4 U0        ; R4 := U0
  3 [-]: GETUPVAL  R5 U1        ; R5 := U1
  4 [-]: ADD       R5 R5 K1     ; R5 := R5 + 1.000000
  5 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
  6 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  7 [-]: GETUPVAL  R3 U2        ; R3 := U2
  8 [-]: MOVE      R4 R0        ; R4 := R0
  9 [-]: MOVE      R5 R2        ; R5 := R2
 10 [-]: GETUPVAL  R6 U3        ; R6 := U3
 11 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 12 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1[0xbc4ebb44]
 13 [-]: GETUPVAL  R5 U4        ; R5 := U4
 14 [-]: GETUPVAL  R6 U1        ; R6 := U1
 15 [-]: ADD       R6 R6 K1     ; R6 := R6 + 1.000000
 16 [-]: GETTABLE  R5 R5 R6     ; R5 := R5[R6]
 17 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 18 [-]: GETUPVAL  R4 U2        ; R4 := U2
 19 [-]: MOVE      R5 R0        ; R5 := R0
 20 [-]: MOVE      R6 R3        ; R6 := R3
 21 [-]: GETUPVAL  R7 U3        ; R7 := U3
 22 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 23 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1[0xbc4ebb44]
 24 [-]: GETUPVAL  R6 U5        ; R6 := U5
 25 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 26 [-]: GETUPVAL  R5 U2        ; R5 := U2
 27 [-]: MOVE      R6 R0        ; R6 := R0
 28 [-]: MOVE      R7 R4        ; R7 := R4
 29 [-]: GETUPVAL  R8 U3        ; R8 := U3
 30 [-]: SUB       R8 K1 R8     ; R8 := 1.000000 - R8
 31 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 32 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 437
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["KHORA_CurrentMode"]
  3 [-]: EQ        0 R1 K2      ; if R1 ~= nil then PC := 7
  4 [-]: JMP       7            ; PC := 7
  5 [-]: LOADK     R1 0         ; R1 := 0.000000
  6 [-]: RETURN    R1 2         ; return R1
  7 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x5163741e]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETGLOBAL R2 K4        ; R2 := 0x7b998233
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 0         ; if not R2 then PC := 16
 13 [-]: JMP       16           ; PC := 16
 14 [-]: LOADK     R2 0         ; R2 := 0.000000
 15 [-]: RETURN    R2 2         ; return R2
 16 [-]: LOADK     R2 0         ; R2 := 0.000000
 17 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1[0x388577d5]
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: GETGLOBAL R4 K0        ; R4 := _T
 20 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["KHORA_CurrentMode"]
 21 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 22 [-]: EQ        1 R4 K2      ; if R4 == nil then PC := 27
 23 [-]: JMP       27           ; PC := 27
 24 [-]: GETGLOBAL R4 K0        ; R4 := _T
 25 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["KHORA_CurrentMode"]
 26 [-]: GETTABLE  R2 R4 R3     ; R2 := R4[R3]
 27 [-]: SELF      R4 R0 K6     ; R5 := R0; R4 := R0[0xbc4ebb44]
 28 [-]: GETUPVAL  R6 U0        ; R6 := U0
 29 [-]: ADD       R7 R2 K7     ; R7 := R2 + 1.000000
 30 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
 31 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 32 [-]: SELF      R5 R1 K8     ; R6 := R1; R5 := R1[0xc9f6a7d7]
 33 [-]: MOVE      R7 R4        ; R7 := R4
 34 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 35 [-]: GETGLOBAL R6 K4        ; R6 := 0x7b998233
 36 [-]: MOVE      R7 R5        ; R7 := R5
 37 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 38 [-]: TEST      R6 1         ; if R6 then PC := 43
 39 [-]: JMP       43           ; PC := 43
 40 [-]: SELF      R6 R5 K9     ; R7 := R5; R6 := R5[0x055478b1]
 41 [-]: TAILCALL  R6 2 0       ; R6,... := R6(R7)
 42 [-]: RETURN    R6 0         ; return R6,...
 43 [-]: LOADK     R6 0         ; R6 := 0.000000
 44 [-]: RETURN    R6 2         ; return R6
 45 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 461
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  31

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x89326c93
  2 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5[0x18d05d30]
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: TEST      R5 1         ; if R5 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADBOOL  R5 1 0       ; R5 := true
  7 [-]: RETURN    R5 2         ; return R5
  8 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
  9 [-]: SELF      R6 R1 K3     ; R7 := R1; R6 := R1[0x5b89142c]
 10 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 11 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 12 [-]: TEST      R5 0         ; if not R5 then PC := 22
 13 [-]: JMP       22           ; PC := 22
 14 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
 15 [-]: SELF      R6 R1 K4     ; R7 := R1; R6 := R1[0xfa9e477f]
 16 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 17 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 18 [-]: TEST      R5 0         ; if not R5 then PC := 22
 19 [-]: JMP       22           ; PC := 22
 20 [-]: LOADBOOL  R5 1 0       ; R5 := true
 21 [-]: RETURN    R5 2         ; return R5
 22 [-]: GETGLOBAL R5 K5        ; R5 := _T
 23 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["questHidePets"]
 24 [-]: TEST      R5 0         ; if not R5 then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: RETURN    R0 1         ; return 
 27 [-]: LOADNIL   R5 R5        ; R5 := nil
 28 [-]: EQ        1 R2 K7      ; if R2 == nil then PC := 32
 29 [-]: JMP       32           ; PC := 32
 30 [-]: MOVE      R5 R2        ; R5 := R2
 31 [-]: JMP       69           ; PC := 69
 32 [-]: GETGLOBAL R6 K8        ; R6 := 0xf6c6e505
 33 [-]: SELF      R7 R1 K9     ; R8 := R1; R7 := R1[0xeea7f8c4]
 34 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 35 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 36 [-]: SETTABLE  R6 K10 K11   ; R6["y"] := 0.000000
 37 [-]: GETGLOBAL R7 K12       ; R7 := 0xc2892f65
 38 [-]: MOVE      R8 R6        ; R8 := R6
 39 [-]: CALL      R7 2 1       ; R7(R8)
 40 [-]: SELF      R7 R1 K13    ; R8 := R1; R7 := R1[0xf6ebd926]
 41 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 42 [-]: MUL       R8 R6 K14    ; R8 := R6 * 2.000000
 43 [-]: ADD       R5 R7 R8     ; R5 := R7 + R8
 44 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
 45 [-]: SELF      R8 R1 K15    ; R9 := R1; R8 := R1[0x0b4bcfb6]
 46 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 47 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 48 [-]: TEST      R7 1         ; if R7 then PC := 63
 49 [-]: JMP       63           ; PC := 63
 50 [-]: SELF      R7 R1 K15    ; R8 := R1; R7 := R1[0x0b4bcfb6]
 51 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 52 [-]: SELF      R7 R7 K16    ; R8 := R7; R7 := R7[0xe9a8225d]
 53 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 54 [-]: TEST      R7 0         ; if not R7 then PC := 63
 55 [-]: JMP       63           ; PC := 63
 56 [-]: GETGLOBAL R7 K17       ; R7 := 0x78487225
 57 [-]: MOVE      R8 R6        ; R8 := R6
 58 [-]: SELF      R9 R1 K18    ; R10 := R1; R9 := R1[0x4c4d93d4]
 59 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 60 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 61 [-]: ADD       R5 R5 R7     ; R5 := R5 + R7
 62 [-]: JMP       69           ; PC := 69
 63 [-]: GETGLOBAL R7 K17       ; R7 := 0x78487225
 64 [-]: SELF      R8 R1 K18    ; R9 := R1; R8 := R1[0x4c4d93d4]
 65 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 66 [-]: MOVE      R9 R6        ; R9 := R6
 67 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 68 [-]: ADD       R5 R5 R7     ; R5 := R5 + R7
 69 [-]: GETGLOBAL R7 K0        ; R7 := 0x89326c93
 70 [-]: SELF      R7 R7 K19    ; R8 := R7; R7 := R7[0x29ef273d]
 71 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 72 [-]: SELF      R7 R7 K20    ; R8 := R7; R7 := R7[0x40f8914b]
 73 [-]: MOVE      R9 R5        ; R9 := R5
 74 [-]: LOADK     R10 10       ; R10 := 10.000000
 75 [-]: LOADK     R11 0        ; R11 := 0.000000
 76 [-]: LOADK     R12 -5       ; R12 := -5.000000
 77 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 78 [-]: TEST      R7 1         ; if R7 then PC := 82
 79 [-]: JMP       82           ; PC := 82
 80 [-]: LOADBOOL  R7 0 0       ; R7 := false
 81 [-]: RETURN    R7 2         ; return R7
 82 [-]: GETGLOBAL R7 K0        ; R7 := 0x89326c93
 83 [-]: SELF      R7 R7 K21    ; R8 := R7; R7 := R7[0x05909209]
 84 [-]: SELF      R9 R0 K22    ; R10 := R0; R9 := R0[0xbc4ebb44]
 85 [-]: GETGLOBAL R11 K23      ; R11 := 0x0469f296
 86 [-]: LOADK     R12 K24      ; R12 := "SummonKavatSpawn"
 87 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 88 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 89 [-]: MOVE      R10 R5       ; R10 := R5
 90 [-]: GETGLOBAL R11 K25      ; R11 := ZERO_ROTATION
 91 [-]: MOVE      R12 R0       ; R12 := R0
 92 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 93 [-]: GETGLOBAL R7 K0        ; R7 := 0x89326c93
 94 [-]: SELF      R7 R7 K19    ; R8 := R7; R7 := R7[0x29ef273d]
 95 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 96 [-]: SELF      R7 R7 K26    ; R8 := R7; R7 := R7[0x6cd833c5]
 97 [-]: GETGLOBAL R9 K27       ; R9 := 0x166c4ada
 98 [-]: MOVE      R10 R5       ; R10 := R5
 99 [-]: SELF      R11 R1 K28   ; R12 := R1; R11 := R1[0x5280b883]
100 [-]: CALL      R11 2 2      ; R11 := R11(R12)
101 [-]: GETGLOBAL R12 K29      ; R12 := EMPTY_SYMBOL
102 [-]: LOADK     R13 0        ; R13 := 0.000000
103 [-]: LOADBOOL  R14 1 0      ; R14 := true
104 [-]: LOADK     R15 0        ; R15 := 0.000000
105 [-]: LOADK     R16 0        ; R16 := 0.000000
106 [-]: GETGLOBAL R17 K31      ; R17 := 0xa6ed86d1
107 [-]: CALL      R7 11 2      ; R7 := R7(R8,R9,R10,R11,R12,R13,R14,R15,R16,R17)
108 [-]: GETGLOBAL R8 K2        ; R8 := 0x7b998233
109 [-]: MOVE      R9 R7        ; R9 := R7
110 [-]: CALL      R8 2 2       ; R8 := R8(R9)
111 [-]: TEST      R8 0         ; if not R8 then PC := 116
112 [-]: JMP       116          ; PC := 116
113 [-]: SELF      R8 R0 K32    ; R9 := R0; R8 := R0[0x949398c2]
114 [-]: CALL      R8 2 1       ; R8(R9)
115 [-]: RETURN    R0 1         ; return 
116 [-]: SELF      R8 R7 K33    ; R9 := R7; R8 := R7[0xa7a16361]
117 [-]: LOADBOOL  R10 0 0      ; R10 := false
118 [-]: CALL      R8 3 1       ; R8(R9,R10)
119 [-]: SELF      R8 R7 K34    ; R9 := R7; R8 := R7[0xbb610e5b]
120 [-]: CALL      R8 2 2       ; R8 := R8(R9)
121 [-]: GETGLOBAL R9 K2        ; R9 := 0x7b998233
122 [-]: MOVE      R10 R8       ; R10 := R8
123 [-]: CALL      R9 2 2       ; R9 := R9(R10)
124 [-]: TEST      R9 0         ; if not R9 then PC := 129
125 [-]: JMP       129          ; PC := 129
126 [-]: SELF      R9 R0 K32    ; R10 := R0; R9 := R0[0x949398c2]
127 [-]: CALL      R9 2 1       ; R9(R10)
128 [-]: RETURN    R0 1         ; return 
129 [-]: GETGLOBAL R9 K5        ; R9 := _T
130 [-]: GETTABLE  R9 R9 K35    ; R9 := R9["khoraKavat"]
131 [-]: EQ        0 R9 K7      ; if R9 ~= nil then PC := 136
132 [-]: JMP       136          ; PC := 136
133 [-]: GETGLOBAL R9 K5        ; R9 := _T
134 [-]: NEWTABLE  R10 0 0      ; R10 := {}
135 [-]: SETTABLE  R9 K35 R10   ; R9["khoraKavat"] := R10
136 [-]: SELF      R9 R1 K36    ; R10 := R1; R9 := R1[0x388577d5]
137 [-]: CALL      R9 2 2       ; R9 := R9(R10)
138 [-]: GETGLOBAL R10 K5       ; R10 := _T
139 [-]: GETTABLE  R10 R10 K35  ; R10 := R10["khoraKavat"]
140 [-]: NEWTABLE  R11 0 1      ; R11 := {}
141 [-]: SETTABLE  R11 K37 R8   ; R11["avatar"] := R8
142 [-]: SETTABLE  R10 R9 R11   ; R10[R9] := R11
143 [-]: SELF      R10 R8 K38   ; R11 := R8; R10 := R8[0x0cca925a]
144 [-]: SELF      R12 R1 K39   ; R13 := R1; R12 := R1[0x2d0a291f]
145 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
146 [-]: CALL      R10 0 1      ; R10(R11,...)
147 [-]: SELF      R10 R8 K40   ; R11 := R8; R10 := R8[0x74874678]
148 [-]: MOVE      R12 R1       ; R12 := R1
149 [-]: CALL      R10 3 1      ; R10(R11,R12)
150 [-]: SELF      R10 R8 K41   ; R11 := R8; R10 := R8[0xbf5c535d]
151 [-]: GETGLOBAL R12 K42      ; R12 := 0x6687f6e0
152 [-]: CALL      R10 3 1      ; R10(R11,R12)
153 [-]: SELF      R10 R8 K43   ; R11 := R8; R10 := R8[0xc5d49e69]
154 [-]: MOVE      R12 R1       ; R12 := R1
155 [-]: CALL      R10 3 1      ; R10(R11,R12)
156 [-]: SELF      R10 R8 K44   ; R11 := R8; R10 := R8[0xc40eed62]
157 [-]: MOVE      R12 R1       ; R12 := R1
158 [-]: CALL      R10 3 1      ; R10(R11,R12)
159 [-]: SELF      R10 R8 K45   ; R11 := R8; R10 := R8[0x23d6100a]
160 [-]: LOADBOOL  R12 0 0      ; R12 := false
161 [-]: CALL      R10 3 1      ; R10(R11,R12)
162 [-]: LOADK     R10 0        ; R10 := 0.000000
163 [-]: GETUPVAL  R11 U0       ; R11 := U0
164 [-]: GETTABLE  R11 R11 K47  ; R11 := R11[0x32316a21]
165 [-]: CALL      R11 1 2      ; R11 := R11()
166 [-]: TEST      R11 0        ; if not R11 then PC := 169
167 [-]: JMP       169          ; PC := 169
168 [-]: LOADK     R10 3        ; R10 := 3.000000
169 [-]: SELF      R11 R8 K48   ; R12 := R8; R11 := R8[0xde321e6f]
170 [-]: CALL      R11 2 2      ; R11 := R11(R12)
171 [-]: GETGLOBAL R12 K2       ; R12 := 0x7b998233
172 [-]: MOVE      R13 R1       ; R13 := R1
173 [-]: CALL      R12 2 2      ; R12 := R12(R13)
174 [-]: TEST      R12 1        ; if R12 then PC := 182
175 [-]: JMP       182          ; PC := 182
176 [-]: GETGLOBAL R12 K2       ; R12 := 0x7b998233
177 [-]: SELF      R13 R1 K3    ; R14 := R1; R13 := R1[0x5b89142c]
178 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
179 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
180 [-]: TEST      R12 0        ; if not R12 then PC := 184
181 [-]: JMP       184          ; PC := 184
182 [-]: LOADBOOL  R12 1 0      ; R12 := true
183 [-]: RETURN    R12 2        ; return R12
184 [-]: SELF      R12 R1 K3    ; R13 := R1; R12 := R1[0x5b89142c]
185 [-]: CALL      R12 2 2      ; R12 := R12(R13)
186 [-]: SELF      R12 R12 K49  ; R13 := R12; R12 := R12[0x62c81b76]
187 [-]: CALL      R12 2 2      ; R12 := R12(R13)
188 [-]: SELF      R13 R11 K50  ; R14 := R11; R13 := R11[0x9c596606]
189 [-]: MOVE      R15 R12      ; R15 := R12
190 [-]: MOVE      R16 R10      ; R16 := R10
191 [-]: LOADK     R17 5        ; R17 := 5.000000
192 [-]: LOADBOOL  R18 0 0      ; R18 := false
193 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
194 [-]: SELF      R13 R11 K51  ; R14 := R11; R13 := R11[0xf7d48ee0]
195 [-]: CALL      R13 2 2      ; R13 := R13(R14)
196 [-]: GETGLOBAL R14 K2       ; R14 := 0x7b998233
197 [-]: MOVE      R15 R13      ; R15 := R13
198 [-]: CALL      R14 2 2      ; R14 := R14(R15)
199 [-]: TEST      R14 0        ; if not R14 then PC := 219
200 [-]: JMP       219          ; PC := 219
201 [-]: GETGLOBAL R14 K52      ; R14 := 0x3d106989
202 [-]: LOADK     R15 K53      ; R15 := "KhoraKavat.lua: Failed to build Khora kavat suit, giving temp suit"
203 [-]: CALL      R14 2 1      ; R14(R15)
204 [-]: SELF      R14 R8 K54   ; R15 := R8; R14 := R8[0x511d26b8]
205 [-]: GETGLOBAL R16 K55      ; R16 := 0xd2672d44
206 [-]: LOADBOOL  R17 0 0      ; R17 := false
207 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
208 [-]: MOVE      R13 R14      ; R13 := R14
209 [-]: GETGLOBAL R14 K2       ; R14 := 0x7b998233
210 [-]: MOVE      R15 R13      ; R15 := R13
211 [-]: CALL      R14 2 2      ; R14 := R14(R15)
212 [-]: TEST      R14 1        ; if R14 then PC := 252
213 [-]: JMP       252          ; PC := 252
214 [-]: SELF      R14 R13 K56  ; R15 := R13; R14 := R13[0xe227a53e]
215 [-]: SELF      R16 R0 K57   ; R17 := R0; R16 := R0[0x9b5c12f2]
216 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
217 [-]: CALL      R14 0 1      ; R14(R15,...)
218 [-]: JMP       252          ; PC := 252
219 [-]: GETGLOBAL R14 K5       ; R14 := _T
220 [-]: GETTABLE  R14 R14 K35  ; R14 := R14["khoraKavat"]
221 [-]: GETTABLE  R14 R14 R9   ; R14 := R14[R9]
222 [-]: SETTABLE  R14 K58 R13  ; R14["suit"] := R13
223 [-]: SELF      R14 R0 K59   ; R15 := R0; R14 := R0[0x798d990e]
224 [-]: LOADK     R16 2        ; R16 := 2.000000
225 [-]: LOADK     R17 1        ; R17 := 1.000000
226 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
227 [-]: GETGLOBAL R15 K60      ; R15 := 0xa94df70b
228 [-]: SELF      R15 R15 K61  ; R16 := R15; R15 := R15[0x1c1ded06]
229 [-]: MOVE      R17 R14      ; R17 := R14
230 [-]: SELF      R18 R0 K62   ; R19 := R0; R18 := R0[0xcde10c4a]
231 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
232 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
233 [-]: SELF      R16 R0 K57   ; R17 := R0; R16 := R0[0x9b5c12f2]
234 [-]: CALL      R16 2 2      ; R16 := R16(R17)
235 [-]: SELF      R17 R1 K48   ; R18 := R1; R17 := R1[0xde321e6f]
236 [-]: CALL      R17 2 2      ; R17 := R17(R18)
237 [-]: SELF      R17 R17 K63  ; R18 := R17; R17 := R17[0xb6731115]
238 [-]: MOVE      R19 R10      ; R19 := R10
239 [-]: LOADK     R20 5        ; R20 := 5.000000
240 [-]: LOADBOOL  R21 0 0      ; R21 := false
241 [-]: CALL      R17 5 2      ; R17 := R17(R18,R19,R20,R21)
242 [-]: GETGLOBAL R18 K64      ; R18 := 0x5bced4c4
243 [-]: GETTABLE  R18 R18 K65  ; R18 := R18[0xac1b386a]
244 [-]: MOVE      R19 R17      ; R19 := R17
245 [-]: SUB       R20 R16 R15  ; R20 := R16 - R15
246 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
247 [-]: LT        0 K11 R18    ; if 0.000000 >= R18 then PC := 252
248 [-]: JMP       252          ; PC := 252
249 [-]: SELF      R19 R13 K66  ; R20 := R13; R19 := R13[0x249b87ed]
250 [-]: MOVE      R21 R18      ; R21 := R18
251 [-]: CALL      R19 3 1      ; R19(R20,R21)
252 [-]: LOADK     R19 5        ; R19 := 5.000000
253 [-]: LOADK     R20 6        ; R20 := 6.000000
254 [-]: LOADK     R21 1        ; R21 := 1.000000
255 [-]: FORPREP   R19 271      ; R19 -= R21; PC := 271
256 [-]: SELF      R23 R13 K67  ; R24 := R13; R23 := R13[0x4a5d8c86]
257 [-]: MOVE      R25 R22      ; R25 := R22
258 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
259 [-]: GETTABLE  R23 R23 K68  ; R23 := R23["mItemType"]
260 [-]: GETGLOBAL R24 K2       ; R24 := 0x7b998233
261 [-]: MOVE      R25 R23      ; R25 := R23
262 [-]: CALL      R24 2 2      ; R24 := R24(R25)
263 [-]: TEST      R24 1        ; if R24 then PC := 271
264 [-]: JMP       271          ; PC := 271
265 [-]: SELF      R24 R8 K54   ; R25 := R8; R24 := R8[0x511d26b8]
266 [-]: GETGLOBAL R26 K69      ; R26 := 0x88efc25e
267 [-]: MOVE      R27 R23      ; R27 := R23
268 [-]: CALL      R26 2 2      ; R26 := R26(R27)
269 [-]: LOADBOOL  R27 1 0      ; R27 := true
270 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
271 [-]: FORLOOP   R19 256      ; R19 += R21; if R19 <= R20 then begin PC := 256; R22 := R19 end
272 [-]: SELF      R24 R8 K70   ; R25 := R8; R24 := R8[0x014db014]
273 [-]: SELF      R26 R8 K71   ; R27 := R8; R26 := R8[0xb40c191a]
274 [-]: CALL      R26 2 0      ; R26,... := R26(R27)
275 [-]: CALL      R24 0 1      ; R24(R25,...)
276 [-]: SELF      R24 R8 K72   ; R25 := R8; R24 := R8[0x1ac1655c]
277 [-]: CALL      R24 2 2      ; R24 := R24(R25)
278 [-]: SELF      R25 R24 K73  ; R26 := R24; R25 := R24[0x57369b8b]
279 [-]: SELF      R27 R24 K74  ; R28 := R24; R27 := R24[0xb87f958d]
280 [-]: CALL      R27 2 0      ; R27,... := R27(R28)
281 [-]: CALL      R25 0 1      ; R25(R26,...)
282 [-]: SELF      R25 R13 K75  ; R26 := R13; R25 := R13[0x4af1933a]
283 [-]: LOADK     R27 1        ; R27 := 1.000000
284 [-]: CALL      R25 3 1      ; R25(R26,R27)
285 [-]: SELF      R25 R8 K76   ; R26 := R8; R25 := R8[0xe501fe2c]
286 [-]: MOVE      R27 R12      ; R27 := R12
287 [-]: MOVE      R28 R10      ; R28 := R10
288 [-]: CALL      R25 4 1      ; R25(R26,R27,R28)
289 [-]: GETGLOBAL R25 K5       ; R25 := _T
290 [-]: GETTABLE  R25 R25 K77  ; R25 := R25["WareframeChallenge"]
291 [-]: TEST      R25 0        ; if not R25 then PC := 301
292 [-]: JMP       301          ; PC := 301
293 [-]: SELF      R25 R8 K48   ; R26 := R8; R25 := R8[0xde321e6f]
294 [-]: CALL      R25 2 2      ; R25 := R25(R26)
295 [-]: SELF      R25 R25 K78  ; R26 := R25; R25 := R25[0x881b6b90]
296 [-]: LOADK     R27 0        ; R27 := 0.000000
297 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
298 [-]: SELF      R26 R8 K79   ; R27 := R8; R26 := R8[0x35b09371]
299 [-]: MOVE      R28 R25      ; R28 := R25
300 [-]: CALL      R26 3 1      ; R26(R27,R28)
301 [-]: SELF      R26 R7 K80   ; R27 := R7; R26 := R7[0x78032fa1]
302 [-]: CALL      R26 2 1      ; R26(R27)
303 [-]: SELF      R26 R1 K48   ; R27 := R1; R26 := R1[0xde321e6f]
304 [-]: CALL      R26 2 2      ; R26 := R26(R27)
305 [-]: SELF      R26 R26 K81  ; R27 := R26; R26 := R26[0x5e6704ff]
306 [-]: LOADK     R28 79       ; R28 := 79.000000
307 [-]: LOADK     R29 2        ; R29 := 2.000000
308 [-]: MOVE      R30 R3       ; R30 := R3
309 [-]: CALL      R26 5 1      ; R26(R27,R28,R29,R30)
310 [-]: GETGLOBAL R26 K5       ; R26 := _T
311 [-]: GETTABLE  R26 R26 K35  ; R26 := R26["khoraKavat"]
312 [-]: GETTABLE  R26 R26 R9   ; R26 := R26[R9]
313 [-]: SETTABLE  R26 K83 R3   ; R26["speedBuff"] := R3
314 [-]: TEST      R4 0         ; if not R4 then PC := 321
315 [-]: JMP       321          ; PC := 321
316 [-]: SELF      R26 R1 K72   ; R27 := R1; R26 := R1[0x1ac1655c]
317 [-]: CALL      R26 2 2      ; R26 := R26(R27)
318 [-]: SELF      R26 R26 K84  ; R27 := R26; R26 := R26[0xecd0f9d3]
319 [-]: LOADBOOL  R28 1 0      ; R28 := true
320 [-]: CALL      R26 3 1      ; R26(R27,R28)
321 [-]: LOADBOOL  R26 1 0      ; R26 := true
322 [-]: RETURN    R26 2        ; return R26
323 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 593
; #Upvalues:       16
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  37

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x5163741e]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xf2deaf69]
 10 [-]: GETUPVAL  R4 U0        ; R4 := U0
 11 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 12 [-]: TEST      R2 0         ; if not R2 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0xadbdc520]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0x8bc791de]
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: TEST      R3 0         ; if not R3 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: RETURN    R0 1         ; return 
 22 [-]: GETGLOBAL R3 K5        ; R3 := _T
 23 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["KHORA_CurrentMode"]
 24 [-]: EQ        0 R3 K7      ; if R3 ~= nil then PC := 41
 25 [-]: JMP       41           ; PC := 41
 26 [-]: GETGLOBAL R3 K5        ; R3 := _T
 27 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 28 [-]: SETTABLE  R3 K6 R4     ; R3["KHORA_CurrentMode"] := R4
 29 [-]: GETGLOBAL R3 K5        ; R3 := _T
 30 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 31 [-]: SETTABLE  R3 K8 R4     ; R3["KHORA_CurrentDissolve"] := R4
 32 [-]: GETGLOBAL R3 K5        ; R3 := _T
 33 [-]: GETUPVAL  R4 U1        ; R4 := U1
 34 [-]: SETTABLE  R3 K9 R4     ; R3["KHORA_SetMode"] := R4
 35 [-]: GETGLOBAL R3 K5        ; R3 := _T
 36 [-]: GETUPVAL  R4 U2        ; R4 := U2
 37 [-]: SETTABLE  R3 K10 R4    ; R3["KHORA_DissolveDecos"] := R4
 38 [-]: GETGLOBAL R3 K5        ; R3 := _T
 39 [-]: GETUPVAL  R4 U3        ; R4 := U3
 40 [-]: SETTABLE  R3 K11 R4    ; R3["KHORA_GetDissolve"] := R4
 41 [-]: GETGLOBAL R3 K12       ; R3 := 0xcbd666e1
 42 [-]: LOADK     R4 0         ; R4 := 0.000000
 43 [-]: CALL      R3 2 1       ; R3(R4)
 44 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 45 [-]: MOVE      R4 R1        ; R4 := R1
 46 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 47 [-]: TEST      R3 0         ; if not R3 then PC := 50
 48 [-]: JMP       50           ; PC := 50
 49 [-]: RETURN    R0 1         ; return 
 50 [-]: SELF      R3 R0 K13    ; R4 := R0; R3 := R0[0x852dd818]
 51 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 52 [-]: EQ        0 R3 K14     ; if R3 ~= 255.000000 then PC := 55
 53 [-]: JMP       55           ; PC := 55
 54 [-]: LOADK     R3 0         ; R3 := 0.000000
 55 [-]: GETUPVAL  R4 U1        ; R4 := U1
 56 [-]: MOVE      R5 R0        ; R5 := R0
 57 [-]: MOVE      R6 R3        ; R6 := R3
 58 [-]: CALL      R4 3 1       ; R4(R5,R6)
 59 [-]: GETUPVAL  R4 U4        ; R4 := U4
 60 [-]: GETTABLE  R4 R4 K15    ; R4 := R4[0x3c912430]
 61 [-]: MOVE      R5 R0        ; R5 := R0
 62 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 63 [-]: TEST      R4 0         ; if not R4 then PC := 66
 64 [-]: JMP       66           ; PC := 66
 65 [-]: RETURN    R0 1         ; return 
 66 [-]: SELF      R4 R1 K16    ; R5 := R1; R4 := R1[0xde321e6f]
 67 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 68 [-]: GETGLOBAL R5 K17       ; R5 := 0x89326c93
 69 [-]: SELF      R5 R5 K18    ; R6 := R5; R5 := R5[0x18d05d30]
 70 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 71 [-]: GETUPVAL  R6 U5        ; R6 := U5
 72 [-]: MOVE      R7 R1        ; R7 := R1
 73 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 74 [-]: SELF      R7 R1 K19    ; R8 := R1; R7 := R1[0x388577d5]
 75 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 76 [-]: SELF      R8 R1 K20    ; R9 := R1; R8 := R1[0x1ac1655c]
 77 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 78 [-]: GETGLOBAL R9 K21       ; R9 := 0x0469f296
 79 [-]: LOADK     R10 K22      ; R10 := "OnKill"
 80 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 81 [-]: GETUPVAL  R10 U6       ; R10 := U6
 82 [-]: GETGLOBAL R11 K23      ; R11 := 0x6c97a788
 83 [-]: GETTABLE  R11 R11 K24  ; R11 := R11[0x608bc054]
 84 [-]: CALL      R11 1 2      ; R11 := R11()
 85 [-]: SETTABLE  R11 K25 R1   ; R11["instigator"] := R1
 86 [-]: NEWTABLE  R12 1 0      ; R12 := {}
 87 [-]: MOVE      R13 R1       ; R13 := R1
 88 [-]: SETLIST   R12 1 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 1
 89 [-]: SETTABLE  R11 K26 R12  ; R11["affected"] := R12
 90 [-]: SETTABLE  R11 K27 K28  ; R11["buffType"] := 2.000000
 91 [-]: GETGLOBAL R12 K30      ; R12 := 0x7ed7be8e
 92 [-]: SETTABLE  R11 K29 R12  ; R11["abilityType"] := R12
 93 [-]: GETGLOBAL R12 K32      ; R12 := 0x5bced4c4
 94 [-]: GETTABLE  R12 R12 K33  ; R12 := R12[0x55f27c30]
 95 [-]: MUL       R13 R6 K34   ; R13 := R6 * 100.000000
 96 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 97 [-]: SETTABLE  R11 K31 R12  ; R11["buffData"] := R12
 98 [-]: LOADBOOL  R12 0 0      ; R12 := false
 99 [-]: LOADBOOL  R13 0 0      ; R13 := false
100 [-]: LOADK     R14 0        ; R14 := 0.000000
101 [-]: GETGLOBAL R15 K35      ; R15 := 0x7ed0a956
102 [-]: LOADK     R16 K36      ; R16 := "/Lotus/Powersuits/PowersuitAbilities/KhoraKavatAbility"
103 [-]: CALL      R15 2 2      ; R15 := R15(R16)
104 [-]: SELF      R16 R0 K37   ; R17 := R0; R16 := R0[0xa2356091]
105 [-]: MOVE      R18 R15      ; R18 := R15
106 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
107 [-]: SELF      R17 R0 K38   ; R18 := R0; R17 := R0[0x689412a5]
108 [-]: MOVE      R19 R15      ; R19 := R15
109 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
110 [-]: GETGLOBAL R18 K39      ; R18 := 0xb009bbc6
111 [-]: MOVE      R19 R15      ; R19 := R15
112 [-]: CALL      R18 2 2      ; R18 := R18(R19)
113 [-]: SELF      R18 R18 K40  ; R19 := R18; R18 := R18[0xdc1e2d79]
114 [-]: CALL      R18 2 2      ; R18 := R18(R19)
115 [-]: GETGLOBAL R19 K21      ; R19 := 0x0469f296
116 [-]: LOADK     R20 K41      ; R20 := "SavedByAugment"
117 [-]: CALL      R19 2 2      ; R19 := R19(R20)
118 [-]: SELF      R20 R0 K42   ; R21 := R0; R20 := R0[0x5063edc3]
119 [-]: MOVE      R22 R16      ; R22 := R16
120 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
121 [-]: SELF      R21 R0 K43   ; R22 := R0; R21 := R0[0x75ecaf0b]
122 [-]: MOVE      R23 R16      ; R23 := R16
123 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
124 [-]: LT        0 K44 R20    ; if 0.000000 >= R20 then PC := 128
125 [-]: JMP       128          ; PC := 128
126 [-]: EQ        1 R21 K45    ; if R21 == 1.000000 then PC := 129
127 [-]: JMP       129          ; PC := 129
128 [-]: LOADBOOL  R22 0 1      ; R22 := false; PC := 129
129 [-]: LOADBOOL  R22 1 0      ; R22 := true
130 [-]: TEST      R22 0        ; if not R22 then PC := 137
131 [-]: JMP       137          ; PC := 137
132 [-]: GETUPVAL  R10 U7       ; R10 := U7
133 [-]: GETUPVAL  R23 U8       ; R23 := U8
134 [-]: MOVE      R24 R20      ; R24 := R20
135 [-]: MOVE      R25 R21      ; R25 := R21
136 [-]: CALL      R23 3 1      ; R23(R24,R25)
137 [-]: SELF      R23 R1 K2    ; R24 := R1; R23 := R1[0xf2deaf69]
138 [-]: GETGLOBAL R25 K35      ; R25 := 0x7ed0a956
139 [-]: LOADK     R26 K46      ; R26 := "/Lotus/Types/Player/TennoAvatarArsenal"
140 [-]: CALL      R25 2 0      ; R25,... := R25(R26)
141 [-]: CALL      R23 0 2      ; R23 := R23(R24,...)
142 [-]: TEST      R23 1        ; if R23 then PC := 208
143 [-]: JMP       208          ; PC := 208
144 [-]: SELF      R23 R1 K2    ; R24 := R1; R23 := R1[0xf2deaf69]
145 [-]: GETGLOBAL R25 K35      ; R25 := 0x7ed0a956
146 [-]: LOADK     R26 K47      ; R26 := "/Lotus/Types/Player/TennoShipAvatar"
147 [-]: CALL      R25 2 0      ; R25,... := R25(R26)
148 [-]: CALL      R23 0 2      ; R23 := R23(R24,...)
149 [-]: TEST      R23 1        ; if R23 then PC := 208
150 [-]: JMP       208          ; PC := 208
151 [-]: GETGLOBAL R23 K1       ; R23 := 0x7b998233
152 [-]: GETGLOBAL R24 K5       ; R24 := _T
153 [-]: GETTABLE  R24 R24 K48  ; R24 := R24["khoraKavat"]
154 [-]: CALL      R23 2 2      ; R23 := R23(R24)
155 [-]: TEST      R23 1        ; if R23 then PC := 178
156 [-]: JMP       178          ; PC := 178
157 [-]: GETGLOBAL R23 K1       ; R23 := 0x7b998233
158 [-]: GETGLOBAL R24 K5       ; R24 := _T
159 [-]: GETTABLE  R24 R24 K48  ; R24 := R24["khoraKavat"]
160 [-]: GETTABLE  R24 R24 R7   ; R24 := R24[R7]
161 [-]: CALL      R23 2 2      ; R23 := R23(R24)
162 [-]: TEST      R23 1        ; if R23 then PC := 178
163 [-]: JMP       178          ; PC := 178
164 [-]: GETGLOBAL R23 K1       ; R23 := 0x7b998233
165 [-]: GETGLOBAL R24 K5       ; R24 := _T
166 [-]: GETTABLE  R24 R24 K48  ; R24 := R24["khoraKavat"]
167 [-]: GETTABLE  R24 R24 R7   ; R24 := R24[R7]
168 [-]: GETTABLE  R24 R24 K49  ; R24 := R24["avatar"]
169 [-]: CALL      R23 2 2      ; R23 := R23(R24)
170 [-]: TEST      R23 1        ; if R23 then PC := 178
171 [-]: JMP       178          ; PC := 178
172 [-]: GETGLOBAL R23 K5       ; R23 := _T
173 [-]: GETTABLE  R23 R23 K48  ; R23 := R23["khoraKavat"]
174 [-]: GETTABLE  R23 R23 R7   ; R23 := R23[R7]
175 [-]: GETTABLE  R23 R23 K49  ; R23 := R23["avatar"]
176 [-]: SELF      R23 R23 K50  ; R24 := R23; R23 := R23[0x2047cfe7]
177 [-]: CALL      R23 2 2      ; R23 := R23(R24)
178 [-]: TEST      R23 0        ; if not R23 then PC := 209
179 [-]: JMP       209          ; PC := 209
180 [-]: GETUPVAL  R24 U9       ; R24 := U9
181 [-]: GETTABLE  R24 R24 K51  ; R24 := R24[0xb73d420f]
182 [-]: CALL      R24 1 2      ; R24 := R24()
183 [-]: GETUPVAL  R25 U9       ; R25 := U9
184 [-]: GETTABLE  R25 R25 K52  ; R25 := R25["UI_MODE_IN_GAME"]
185 [-]: EQ        0 R24 R25    ; if R24 ~= R25 then PC := 209
186 [-]: JMP       209          ; PC := 209
187 [-]: SELF      R24 R0 K53   ; R25 := R0; R24 := R0[0xd55b3ece]
188 [-]: MOVE      R26 R18      ; R26 := R18
189 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
190 [-]: TEST      R24 1        ; if R24 then PC := 209
191 [-]: JMP       209          ; PC := 209
192 [-]: GETUPVAL  R24 U10      ; R24 := U10
193 [-]: MOVE      R25 R0       ; R25 := R0
194 [-]: MOVE      R26 R1       ; R26 := R1
195 [-]: LOADNIL   R27 R27      ; R27 := nil
196 [-]: MOVE      R28 R6       ; R28 := R6
197 [-]: MOVE      R29 R22      ; R29 := R22
198 [-]: CALL      R24 6 2      ; R24 := R24(R25,R26,R27,R28,R29)
199 [-]: MOVE      R12 R24      ; R12 := R24
200 [-]: TEST      R12 0        ; if not R12 then PC := 209
201 [-]: JMP       209          ; PC := 209
202 [-]: SELF      R24 R1 K54   ; R25 := R1; R24 := R1[0x37e45fb5]
203 [-]: MOVE      R26 R11      ; R26 := R11
204 [-]: LOADBOOL  R27 1 0      ; R27 := true
205 [-]: LOADBOOL  R28 0 0      ; R28 := false
206 [-]: CALL      R24 5 1      ; R24(R25,R26,R27,R28)
207 [-]: JMP       209          ; PC := 209
208 [-]: LOADBOOL  R12 1 0      ; R12 := true
209 [-]: LOADK     R24 0        ; R24 := 0.000000
210 [-]: GETUPVAL  R25 U11      ; R25 := U11
211 [-]: GETTABLE  R25 R25 K55  ; R25 := R25[0x32316a21]
212 [-]: CALL      R25 1 2      ; R25 := R25()
213 [-]: TEST      R25 0        ; if not R25 then PC := 216
214 [-]: JMP       216          ; PC := 216
215 [-]: LOADK     R24 3        ; R24 := 3.000000
216 [-]: LOADK     R25 0        ; R25 := 0.000000
217 [-]: SELF      R26 R4 K56   ; R27 := R4; R26 := R4[0xb6731115]
218 [-]: MOVE      R28 R24      ; R28 := R24
219 [-]: LOADK     R29 5        ; R29 := 5.000000
220 [-]: LOADBOOL  R30 0 0      ; R30 := false
221 [-]: CALL      R26 5 2      ; R26 := R26(R27,R28,R29,R30)
222 [-]: GETGLOBAL R27 K1       ; R27 := 0x7b998233
223 [-]: MOVE      R28 R1       ; R28 := R1
224 [-]: CALL      R27 2 2      ; R27 := R27(R28)
225 [-]: TEST      R27 1        ; if R27 then PC := 695
226 [-]: JMP       695          ; PC := 695
227 [-]: SELF      R27 R1 K50   ; R28 := R1; R27 := R1[0x2047cfe7]
228 [-]: CALL      R27 2 2      ; R27 := R27(R28)
229 [-]: TEST      R27 1        ; if R27 then PC := 695
230 [-]: JMP       695          ; PC := 695
231 [-]: GETGLOBAL R27 K5       ; R27 := _T
232 [-]: GETTABLE  R27 R27 K48  ; R27 := R27["khoraKavat"]
233 [-]: EQ        1 R27 K7     ; if R27 == nil then PC := 248
234 [-]: JMP       248          ; PC := 248
235 [-]: GETGLOBAL R27 K5       ; R27 := _T
236 [-]: GETTABLE  R27 R27 K48  ; R27 := R27["khoraKavat"]
237 [-]: GETTABLE  R27 R27 R7   ; R27 := R27[R7]
238 [-]: EQ        1 R27 K7     ; if R27 == nil then PC := 248
239 [-]: JMP       248          ; PC := 248
240 [-]: GETGLOBAL R27 K1       ; R27 := 0x7b998233
241 [-]: GETGLOBAL R28 K5       ; R28 := _T
242 [-]: GETTABLE  R28 R28 K48  ; R28 := R28["khoraKavat"]
243 [-]: GETTABLE  R28 R28 R7   ; R28 := R28[R7]
244 [-]: GETTABLE  R28 R28 K49  ; R28 := R28["avatar"]
245 [-]: CALL      R27 2 2      ; R27 := R27(R28)
246 [-]: TEST      R27 0        ; if not R27 then PC := 250
247 [-]: JMP       250          ; PC := 250
248 [-]: TEST      R13 0        ; if not R13 then PC := 613
249 [-]: JMP       613          ; PC := 613
250 [-]: TEST      R13 0        ; if not R13 then PC := 367
251 [-]: JMP       367          ; PC := 367
252 [-]: LT        0 R25 K45    ; if R25 >= 1.000000 then PC := 263
253 [-]: JMP       263          ; PC := 263
254 [-]: GETGLOBAL R27 K57      ; R27 := 0x67652851
255 [-]: CALL      R27 1 2      ; R27 := R27()
256 [-]: MUL       R27 R27 K58  ; R27 := R27 * 4.000000
257 [-]: ADD       R25 R25 R27  ; R25 := R25 + R27
258 [-]: GETGLOBAL R27 K5       ; R27 := _T
259 [-]: GETTABLE  R27 R27 K59  ; R27 := R27[0x9d4f5aaf]
260 [-]: MOVE      R28 R0       ; R28 := R0
261 [-]: MOVE      R29 R25      ; R29 := R25
262 [-]: CALL      R27 3 1      ; R27(R28,R29)
263 [-]: SELF      R27 R4 K60   ; R28 := R4; R27 := R4[0x268bd2d7]
264 [-]: CALL      R27 2 2      ; R27 := R27(R28)
265 [-]: TEST      R27 1        ; if R27 then PC := 691
266 [-]: JMP       691          ; PC := 691
267 [-]: GETGLOBAL R27 K5       ; R27 := _T
268 [-]: GETTABLE  R27 R27 K61  ; R27 := R27["khoraRespawn"]
269 [-]: EQ        1 R27 K7     ; if R27 == nil then PC := 280
270 [-]: JMP       280          ; PC := 280
271 [-]: GETGLOBAL R27 K5       ; R27 := _T
272 [-]: GETTABLE  R27 R27 K61  ; R27 := R27["khoraRespawn"]
273 [-]: GETTABLE  R27 R27 R7   ; R27 := R27[R7]
274 [-]: EQ        1 R27 K7     ; if R27 == nil then PC := 280
275 [-]: JMP       280          ; PC := 280
276 [-]: GETGLOBAL R27 K5       ; R27 := _T
277 [-]: GETTABLE  R27 R27 K61  ; R27 := R27["khoraRespawn"]
278 [-]: SETTABLE  R27 R7 K7    ; R27[R7] := nil
279 [-]: MOVE      R14 R10      ; R14 := R10
280 [-]: GETGLOBAL R27 K57      ; R27 := 0x67652851
281 [-]: CALL      R27 1 2      ; R27 := R27()
282 [-]: ADD       R14 R14 R27  ; R14 := R14 + R27
283 [-]: GETGLOBAL R27 K5       ; R27 := _T
284 [-]: GETTABLE  R27 R27 K62  ; R27 := R27["khoraKavatAugment"]
285 [-]: EQ        1 R27 K7     ; if R27 == nil then PC := 309
286 [-]: JMP       309          ; PC := 309
287 [-]: GETGLOBAL R27 K5       ; R27 := _T
288 [-]: GETTABLE  R27 R27 K62  ; R27 := R27["khoraKavatAugment"]
289 [-]: GETTABLE  R27 R27 R7   ; R27 := R27[R7]
290 [-]: EQ        1 R27 K7     ; if R27 == nil then PC := 309
291 [-]: JMP       309          ; PC := 309
292 [-]: GETUPVAL  R27 U12      ; R27 := U12
293 [-]: ADD       R27 R14 R27  ; R27 := R14 + R27
294 [-]: GETGLOBAL R28 K5       ; R28 := _T
295 [-]: GETTABLE  R28 R28 K62  ; R28 := R28["khoraKavatAugment"]
296 [-]: GETTABLE  R28 R28 R7   ; R28 := R28[R7]
297 [-]: ADD       R14 R27 R28  ; R14 := R27 + R28
298 [-]: GETGLOBAL R27 K5       ; R27 := _T
299 [-]: GETTABLE  R27 R27 K62  ; R27 := R27["khoraKavatAugment"]
300 [-]: SETTABLE  R27 R7 K7    ; R27[R7] := nil
301 [-]: GETGLOBAL R27 K63      ; R27 := 0x4ec73e73
302 [-]: GETGLOBAL R28 K5       ; R28 := _T
303 [-]: GETTABLE  R28 R28 K62  ; R28 := R28["khoraKavatAugment"]
304 [-]: CALL      R27 2 2      ; R27 := R27(R28)
305 [-]: EQ        0 R27 K7     ; if R27 ~= nil then PC := 309
306 [-]: JMP       309          ; PC := 309
307 [-]: GETGLOBAL R27 K5       ; R27 := _T
308 [-]: SETTABLE  R27 K62 K7   ; R27["khoraKavatAugment"] := nil
309 [-]: GETGLOBAL R27 K5       ; R27 := _T
310 [-]: GETTABLE  R27 R27 K64  ; R27 := R27["khoraRespawnEnergy"]
311 [-]: EQ        0 R27 K7     ; if R27 ~= nil then PC := 316
312 [-]: JMP       316          ; PC := 316
313 [-]: GETGLOBAL R27 K5       ; R27 := _T
314 [-]: NEWTABLE  R28 0 0      ; R28 := {}
315 [-]: SETTABLE  R27 K64 R28  ; R27["khoraRespawnEnergy"] := R28
316 [-]: GETGLOBAL R27 K5       ; R27 := _T
317 [-]: GETTABLE  R27 R27 K64  ; R27 := R27["khoraRespawnEnergy"]
318 [-]: DIV       R28 R14 R10  ; R28 := R14 / R10
319 [-]: SUB       R28 K45 R28  ; R28 := 1.000000 - R28
320 [-]: SETTABLE  R27 R7 R28   ; R27[R7] := R28
321 [-]: LE        0 R10 R14    ; if R10 > R14 then PC := 360
322 [-]: JMP       360          ; PC := 360
323 [-]: GETGLOBAL R27 K5       ; R27 := _T
324 [-]: GETTABLE  R27 R27 K64  ; R27 := R27["khoraRespawnEnergy"]
325 [-]: SETTABLE  R27 R7 K7    ; R27[R7] := nil
326 [-]: GETGLOBAL R27 K63      ; R27 := 0x4ec73e73
327 [-]: GETGLOBAL R28 K5       ; R28 := _T
328 [-]: GETTABLE  R28 R28 K64  ; R28 := R28["khoraRespawnEnergy"]
329 [-]: CALL      R27 2 2      ; R27 := R27(R28)
330 [-]: EQ        0 R27 K7     ; if R27 ~= nil then PC := 334
331 [-]: JMP       334          ; PC := 334
332 [-]: GETGLOBAL R27 K5       ; R27 := _T
333 [-]: SETTABLE  R27 K64 K7   ; R27["khoraRespawnEnergy"] := nil
334 [-]: LOADBOOL  R12 0 0      ; R12 := false
335 [-]: LOADBOOL  R13 0 0      ; R13 := false
336 [-]: GETGLOBAL R27 K5       ; R27 := _T
337 [-]: GETTABLE  R27 R27 K65  ; R27 := R27[0xe6d078f5]
338 [-]: MOVE      R28 R15      ; R28 := R15
339 [-]: MOVE      R29 R1       ; R29 := R1
340 [-]: LOADK     R30 0        ; R30 := 0.000000
341 [-]: CALL      R27 4 1      ; R27(R28,R29,R30)
342 [-]: GETGLOBAL R27 K5       ; R27 := _T
343 [-]: GETTABLE  R27 R27 K48  ; R27 := R27["khoraKavat"]
344 [-]: GETTABLE  R27 R27 R7   ; R27 := R27[R7]
345 [-]: SETTABLE  R27 K66 K7   ; R27["blockSpawn"] := nil
346 [-]: TEST      R5 0         ; if not R5 then PC := 691
347 [-]: JMP       691          ; PC := 691
348 [-]: TEST      R22 0        ; if not R22 then PC := 691
349 [-]: JMP       691          ; PC := 691
350 [-]: GETGLOBAL R27 K1       ; R27 := 0x7b998233
351 [-]: MOVE      R28 R17      ; R28 := R17
352 [-]: CALL      R27 2 2      ; R27 := R27(R28)
353 [-]: TEST      R27 1        ; if R27 then PC := 691
354 [-]: JMP       691          ; PC := 691
355 [-]: SELF      R27 R17 K67  ; R28 := R17; R27 := R17[0x855eb96d]
356 [-]: MOVE      R29 R9       ; R29 := R9
357 [-]: LOADBOOL  R30 0 0      ; R30 := false
358 [-]: CALL      R27 4 1      ; R27(R28,R29,R30)
359 [-]: JMP       691          ; PC := 691
360 [-]: GETGLOBAL R27 K5       ; R27 := _T
361 [-]: GETTABLE  R27 R27 K65  ; R27 := R27[0xe6d078f5]
362 [-]: MOVE      R28 R15      ; R28 := R15
363 [-]: MOVE      R29 R1       ; R29 := R1
364 [-]: SUB       R30 R10 R14  ; R30 := R10 - R14
365 [-]: CALL      R27 4 1      ; R27(R28,R29,R30)
366 [-]: JMP       691          ; PC := 691
367 [-]: TEST      R13 1        ; if R13 then PC := 691
368 [-]: JMP       691          ; PC := 691
369 [-]: GETGLOBAL R27 K5       ; R27 := _T
370 [-]: GETTABLE  R27 R27 K48  ; R27 := R27["khoraKavat"]
371 [-]: GETTABLE  R27 R27 R7   ; R27 := R27[R7]
372 [-]: GETTABLE  R27 R27 K49  ; R27 := R27["avatar"]
373 [-]: SELF      R27 R27 K50  ; R28 := R27; R27 := R27[0x2047cfe7]
374 [-]: CALL      R27 2 2      ; R27 := R27(R28)
375 [-]: TEST      R27 0        ; if not R27 then PC := 433
376 [-]: JMP       433          ; PC := 433
377 [-]: TEST      R5 0         ; if not R5 then PC := 384
378 [-]: JMP       384          ; PC := 384
379 [-]: SELF      R27 R4 K68   ; R28 := R4; R27 := R4[0x12dd9da2]
380 [-]: LOADK     R29 79       ; R29 := 79.000000
381 [-]: LOADK     R30 2        ; R30 := 2.000000
382 [-]: MOVE      R31 R6       ; R31 := R6
383 [-]: CALL      R27 5 1      ; R27(R28,R29,R30,R31)
384 [-]: SELF      R27 R1 K54   ; R28 := R1; R27 := R1[0x37e45fb5]
385 [-]: MOVE      R29 R11      ; R29 := R11
386 [-]: LOADBOOL  R30 0 0      ; R30 := false
387 [-]: LOADBOOL  R31 0 0      ; R31 := false
388 [-]: CALL      R27 5 1      ; R27(R28,R29,R30,R31)
389 [-]: LOADBOOL  R13 1 0      ; R13 := true
390 [-]: LOADK     R14 0        ; R14 := 0.000000
391 [-]: SELF      R27 R4 K60   ; R28 := R4; R27 := R4[0x268bd2d7]
392 [-]: CALL      R27 2 2      ; R27 := R27(R28)
393 [-]: TEST      R27 0        ; if not R27 then PC := 396
394 [-]: JMP       396          ; PC := 396
395 [-]: MOVE      R14 R10      ; R14 := R10
396 [-]: GETGLOBAL R27 K5       ; R27 := _T
397 [-]: GETTABLE  R27 R27 K48  ; R27 := R27["khoraKavat"]
398 [-]: GETTABLE  R27 R27 R7   ; R27 := R27[R7]
399 [-]: GETTABLE  R27 R27 K49  ; R27 := R27["avatar"]
400 [-]: SELF      R27 R27 K71  ; R28 := R27; R27 := R27[0x259b9467]
401 [-]: LOADK     R29 0        ; R29 := 0.500000
402 [-]: CALL      R27 3 1      ; R27(R28,R29)
403 [-]: GETGLOBAL R27 K17      ; R27 := 0x89326c93
404 [-]: SELF      R27 R27 K72  ; R28 := R27; R27 := R27[0x05909209]
405 [-]: GETGLOBAL R29 K73      ; R29 := 0x84fd0e75
406 [-]: GETGLOBAL R30 K5       ; R30 := _T
407 [-]: GETTABLE  R30 R30 K48  ; R30 := R30["khoraKavat"]
408 [-]: GETTABLE  R30 R30 R7   ; R30 := R30[R7]
409 [-]: GETTABLE  R30 R30 K49  ; R30 := R30["avatar"]
410 [-]: SELF      R30 R30 K74  ; R31 := R30; R30 := R30[0xd1586535]
411 [-]: CALL      R30 2 2      ; R30 := R30(R31)
412 [-]: GETGLOBAL R31 K75      ; R31 := ZERO_ROTATION
413 [-]: MOVE      R32 R0       ; R32 := R0
414 [-]: CALL      R27 6 1      ; R27(R28,R29,R30,R31,R32)
415 [-]: LOADK     R25 0        ; R25 := 0.000000
416 [-]: TEST      R5 0         ; if not R5 then PC := 691
417 [-]: JMP       691          ; PC := 691
418 [-]: TEST      R22 0        ; if not R22 then PC := 691
419 [-]: JMP       691          ; PC := 691
420 [-]: SELF      R27 R8 K76   ; R28 := R8; R27 := R8[0xecd0f9d3]
421 [-]: LOADBOOL  R29 0 0      ; R29 := false
422 [-]: CALL      R27 3 1      ; R27(R28,R29)
423 [-]: GETGLOBAL R27 K1       ; R27 := 0x7b998233
424 [-]: MOVE      R28 R17      ; R28 := R17
425 [-]: CALL      R27 2 2      ; R27 := R27(R28)
426 [-]: TEST      R27 1        ; if R27 then PC := 691
427 [-]: JMP       691          ; PC := 691
428 [-]: SELF      R27 R17 K67  ; R28 := R17; R27 := R17[0x855eb96d]
429 [-]: MOVE      R29 R9       ; R29 := R9
430 [-]: LOADBOOL  R30 1 0      ; R30 := true
431 [-]: CALL      R27 4 1      ; R27(R28,R29,R30)
432 [-]: JMP       691          ; PC := 691
433 [-]: SELF      R27 R4 K60   ; R28 := R4; R27 := R4[0x268bd2d7]
434 [-]: CALL      R27 2 2      ; R27 := R27(R28)
435 [-]: TEST      R27 0        ; if not R27 then PC := 446
436 [-]: JMP       446          ; PC := 446
437 [-]: TEST      R5 0         ; if not R5 then PC := 691
438 [-]: JMP       691          ; PC := 691
439 [-]: GETGLOBAL R27 K5       ; R27 := _T
440 [-]: GETTABLE  R27 R27 K48  ; R27 := R27["khoraKavat"]
441 [-]: GETTABLE  R27 R27 R7   ; R27 := R27[R7]
442 [-]: GETTABLE  R27 R27 K49  ; R27 := R27["avatar"]
443 [-]: SELF      R27 R27 K77  ; R28 := R27; R27 := R27[0xfb3bba96]
444 [-]: CALL      R27 2 1      ; R27(R28)
445 [-]: JMP       691          ; PC := 691
446 [-]: TEST      R5 0         ; if not R5 then PC := 471
447 [-]: JMP       471          ; PC := 471
448 [-]: SELF      R27 R4 K56   ; R28 := R4; R27 := R4[0xb6731115]
449 [-]: MOVE      R29 R24      ; R29 := R24
450 [-]: LOADK     R30 5        ; R30 := 5.000000
451 [-]: LOADBOOL  R31 0 0      ; R31 := false
452 [-]: CALL      R27 5 2      ; R27 := R27(R28,R29,R30,R31)
453 [-]: LT        0 R26 R27    ; if R26 >= R27 then PC := 471
454 [-]: JMP       471          ; PC := 471
455 [-]: GETGLOBAL R28 K5       ; R28 := _T
456 [-]: GETTABLE  R28 R28 K48  ; R28 := R28["khoraKavat"]
457 [-]: GETTABLE  R28 R28 R7   ; R28 := R28[R7]
458 [-]: GETTABLE  R28 R28 K78  ; R28 := R28["suit"]
459 [-]: GETGLOBAL R29 K1       ; R29 := 0x7b998233
460 [-]: MOVE      R30 R28      ; R30 := R28
461 [-]: CALL      R29 2 2      ; R29 := R29(R30)
462 [-]: TEST      R29 1        ; if R29 then PC := 470
463 [-]: JMP       470          ; PC := 470
464 [-]: SELF      R29 R28 K79  ; R30 := R28; R29 := R28[0xe227a53e]
465 [-]: SELF      R31 R28 K80  ; R32 := R28; R31 := R28[0x9b5c12f2]
466 [-]: CALL      R31 2 2      ; R31 := R31(R32)
467 [-]: SUB       R32 R27 R26  ; R32 := R27 - R26
468 [-]: ADD       R31 R31 R32  ; R31 := R31 + R32
469 [-]: CALL      R29 3 1      ; R29(R30,R31)
470 [-]: MOVE      R26 R27      ; R26 := R27
471 [-]: TEST      R5 0         ; if not R5 then PC := 516
472 [-]: JMP       516          ; PC := 516
473 [-]: TEST      R22 0        ; if not R22 then PC := 516
474 [-]: JMP       516          ; PC := 516
475 [-]: SELF      R29 R8 K81   ; R30 := R8; R29 := R8[0x41bd62da]
476 [-]: CALL      R29 2 2      ; R29 := R29(R30)
477 [-]: TEST      R29 0        ; if not R29 then PC := 516
478 [-]: JMP       516          ; PC := 516
479 [-]: SELF      R29 R8 K76   ; R30 := R8; R29 := R8[0xecd0f9d3]
480 [-]: LOADBOOL  R31 0 0      ; R31 := false
481 [-]: CALL      R29 3 1      ; R29(R30,R31)
482 [-]: TEST      R13 0        ; if not R13 then PC := 487
483 [-]: JMP       487          ; PC := 487
484 [-]: SELF      R29 R1 K77   ; R30 := R1; R29 := R1[0xfb3bba96]
485 [-]: CALL      R29 2 1      ; R29(R30)
486 [-]: JMP       516          ; PC := 516
487 [-]: GETGLOBAL R29 K5       ; R29 := _T
488 [-]: GETTABLE  R29 R29 K48  ; R29 := R29["khoraKavat"]
489 [-]: GETTABLE  R29 R29 R7   ; R29 := R29[R7]
490 [-]: GETTABLE  R29 R29 K49  ; R29 := R29["avatar"]
491 [-]: SELF      R29 R29 K77  ; R30 := R29; R29 := R29[0xfb3bba96]
492 [-]: CALL      R29 2 1      ; R29(R30)
493 [-]: SELF      R29 R8 K82   ; R30 := R8; R29 := R8[0x4a9da24c]
494 [-]: GETUPVAL  R31 U13      ; R31 := U13
495 [-]: LOADK     R32 0        ; R32 := 0.000000
496 [-]: CALL      R29 4 1      ; R29(R30,R31,R32)
497 [-]: SELF      R29 R1 K83   ; R30 := R1; R29 := R1[0x014db014]
498 [-]: GETGLOBAL R31 K32      ; R31 := 0x5bced4c4
499 [-]: GETTABLE  R31 R31 K84  ; R31 := R31[0xb62ecfe0]
500 [-]: SELF      R32 R1 K85   ; R33 := R1; R32 := R1[0xd2715720]
501 [-]: CALL      R32 2 2      ; R32 := R32(R33)
502 [-]: SELF      R33 R1 K86   ; R34 := R1; R33 := R1[0xb40c191a]
503 [-]: CALL      R33 2 2      ; R33 := R33(R34)
504 [-]: GETUPVAL  R34 U14      ; R34 := U14
505 [-]: MUL       R33 R33 R34  ; R33 := R33 * R34
506 [-]: CALL      R31 3 0      ; R31,... := R31(R32,R33)
507 [-]: CALL      R29 0 1      ; R29(R30,...)
508 [-]: SELF      R29 R0 K87   ; R30 := R0; R29 := R0[0x3cc932f9]
509 [-]: MOVE      R31 R17      ; R31 := R17
510 [-]: MOVE      R32 R19      ; R32 := R19
511 [-]: GETGLOBAL R33 K23      ; R33 := 0x6c97a788
512 [-]: GETTABLE  R33 R33 K88  ; R33 := R33[0x733fc736]
513 [-]: LOADBOOL  R34 0 0      ; R34 := false
514 [-]: CALL      R33 2 0      ; R33,... := R33(R34)
515 [-]: CALL      R29 0 1      ; R29(R30,...)
516 [-]: GETGLOBAL R29 K5       ; R29 := _T
517 [-]: GETTABLE  R29 R29 K89  ; R29 := R29["khoraDissolve"]
518 [-]: EQ        1 R29 K7     ; if R29 == nil then PC := 691
519 [-]: JMP       691          ; PC := 691
520 [-]: GETGLOBAL R29 K5       ; R29 := _T
521 [-]: GETTABLE  R29 R29 K89  ; R29 := R29["khoraDissolve"]
522 [-]: GETTABLE  R29 R29 R7   ; R29 := R29[R7]
523 [-]: EQ        1 R29 K7     ; if R29 == nil then PC := 691
524 [-]: JMP       691          ; PC := 691
525 [-]: GETGLOBAL R29 K5       ; R29 := _T
526 [-]: GETTABLE  R29 R29 K89  ; R29 := R29["khoraDissolve"]
527 [-]: GETTABLE  R29 R29 R7   ; R29 := R29[R7]
528 [-]: GETTABLE  R29 R29 K90  ; R29 := R29["shrink"]
529 [-]: EQ        1 R29 K7     ; if R29 == nil then PC := 569
530 [-]: JMP       569          ; PC := 569
531 [-]: GETGLOBAL R29 K5       ; R29 := _T
532 [-]: GETTABLE  R29 R29 K89  ; R29 := R29["khoraDissolve"]
533 [-]: GETTABLE  R29 R29 R7   ; R29 := R29[R7]
534 [-]: GETTABLE  R29 R29 K90  ; R29 := R29["shrink"]
535 [-]: LT        0 R29 K45    ; if R29 >= 1.000000 then PC := 569
536 [-]: JMP       569          ; PC := 569
537 [-]: GETGLOBAL R29 K5       ; R29 := _T
538 [-]: GETTABLE  R29 R29 K89  ; R29 := R29["khoraDissolve"]
539 [-]: GETTABLE  R29 R29 R7   ; R29 := R29[R7]
540 [-]: GETGLOBAL R30 K5       ; R30 := _T
541 [-]: GETTABLE  R30 R30 K89  ; R30 := R30["khoraDissolve"]
542 [-]: GETTABLE  R30 R30 R7   ; R30 := R30[R7]
543 [-]: GETTABLE  R30 R30 K90  ; R30 := R30["shrink"]
544 [-]: GETGLOBAL R31 K57      ; R31 := 0x67652851
545 [-]: CALL      R31 1 2      ; R31 := R31()
546 [-]: MUL       R31 R31 K58  ; R31 := R31 * 4.000000
547 [-]: ADD       R30 R30 R31  ; R30 := R30 + R31
548 [-]: SETTABLE  R29 K90 R30  ; R29["shrink"] := R30
549 [-]: GETGLOBAL R29 K5       ; R29 := _T
550 [-]: GETTABLE  R29 R29 K59  ; R29 := R29[0x9d4f5aaf]
551 [-]: MOVE      R30 R0       ; R30 := R0
552 [-]: GETGLOBAL R31 K5       ; R31 := _T
553 [-]: GETTABLE  R31 R31 K89  ; R31 := R31["khoraDissolve"]
554 [-]: GETTABLE  R31 R31 R7   ; R31 := R31[R7]
555 [-]: GETTABLE  R31 R31 K90  ; R31 := R31["shrink"]
556 [-]: LOADBOOL  R32 1 0      ; R32 := true
557 [-]: CALL      R29 4 1      ; R29(R30,R31,R32)
558 [-]: GETGLOBAL R29 K5       ; R29 := _T
559 [-]: GETTABLE  R29 R29 K89  ; R29 := R29["khoraDissolve"]
560 [-]: GETTABLE  R29 R29 R7   ; R29 := R29[R7]
561 [-]: GETTABLE  R29 R29 K90  ; R29 := R29["shrink"]
562 [-]: LE        0 K45 R29    ; if 1.000000 > R29 then PC := 691
563 [-]: JMP       691          ; PC := 691
564 [-]: GETGLOBAL R29 K5       ; R29 := _T
565 [-]: GETTABLE  R29 R29 K89  ; R29 := R29["khoraDissolve"]
566 [-]: GETTABLE  R29 R29 R7   ; R29 := R29[R7]
567 [-]: SETTABLE  R29 K90 K7   ; R29["shrink"] := nil
568 [-]: JMP       691          ; PC := 691
569 [-]: GETGLOBAL R29 K5       ; R29 := _T
570 [-]: GETTABLE  R29 R29 K89  ; R29 := R29["khoraDissolve"]
571 [-]: GETTABLE  R29 R29 R7   ; R29 := R29[R7]
572 [-]: GETTABLE  R29 R29 K91  ; R29 := R29["grow"]
573 [-]: EQ        1 R29 K7     ; if R29 == nil then PC := 691
574 [-]: JMP       691          ; PC := 691
575 [-]: GETGLOBAL R29 K5       ; R29 := _T
576 [-]: GETTABLE  R29 R29 K89  ; R29 := R29["khoraDissolve"]
577 [-]: GETTABLE  R29 R29 R7   ; R29 := R29[R7]
578 [-]: GETTABLE  R29 R29 K91  ; R29 := R29["grow"]
579 [-]: LT        0 K44 R29    ; if 0.000000 >= R29 then PC := 691
580 [-]: JMP       691          ; PC := 691
581 [-]: GETGLOBAL R29 K5       ; R29 := _T
582 [-]: GETTABLE  R29 R29 K89  ; R29 := R29["khoraDissolve"]
583 [-]: GETTABLE  R29 R29 R7   ; R29 := R29[R7]
584 [-]: GETGLOBAL R30 K5       ; R30 := _T
585 [-]: GETTABLE  R30 R30 K89  ; R30 := R30["khoraDissolve"]
586 [-]: GETTABLE  R30 R30 R7   ; R30 := R30[R7]
587 [-]: GETTABLE  R30 R30 K91  ; R30 := R30["grow"]
588 [-]: GETGLOBAL R31 K57      ; R31 := 0x67652851
589 [-]: CALL      R31 1 2      ; R31 := R31()
590 [-]: MUL       R31 R31 K58  ; R31 := R31 * 4.000000
591 [-]: SUB       R30 R30 R31  ; R30 := R30 - R31
592 [-]: SETTABLE  R29 K91 R30  ; R29["grow"] := R30
593 [-]: GETGLOBAL R29 K5       ; R29 := _T
594 [-]: GETTABLE  R29 R29 K59  ; R29 := R29[0x9d4f5aaf]
595 [-]: MOVE      R30 R0       ; R30 := R0
596 [-]: GETGLOBAL R31 K5       ; R31 := _T
597 [-]: GETTABLE  R31 R31 K89  ; R31 := R31["khoraDissolve"]
598 [-]: GETTABLE  R31 R31 R7   ; R31 := R31[R7]
599 [-]: GETTABLE  R31 R31 K91  ; R31 := R31["grow"]
600 [-]: LOADBOOL  R32 1 0      ; R32 := true
601 [-]: CALL      R29 4 1      ; R29(R30,R31,R32)
602 [-]: GETGLOBAL R29 K5       ; R29 := _T
603 [-]: GETTABLE  R29 R29 K89  ; R29 := R29["khoraDissolve"]
604 [-]: GETTABLE  R29 R29 R7   ; R29 := R29[R7]
605 [-]: GETTABLE  R29 R29 K91  ; R29 := R29["grow"]
606 [-]: LE        0 R29 K44    ; if R29 > 0.000000 then PC := 691
607 [-]: JMP       691          ; PC := 691
608 [-]: GETGLOBAL R29 K5       ; R29 := _T
609 [-]: GETTABLE  R29 R29 K89  ; R29 := R29["khoraDissolve"]
610 [-]: GETTABLE  R29 R29 R7   ; R29 := R29[R7]
611 [-]: SETTABLE  R29 K91 K7   ; R29["grow"] := nil
612 [-]: JMP       691          ; PC := 691
613 [-]: TEST      R12 1        ; if R12 then PC := 691
614 [-]: JMP       691          ; PC := 691
615 [-]: GETGLOBAL R29 K1       ; R29 := 0x7b998233
616 [-]: GETGLOBAL R30 K5       ; R30 := _T
617 [-]: GETTABLE  R30 R30 K48  ; R30 := R30["khoraKavat"]
618 [-]: CALL      R29 2 2      ; R29 := R29(R30)
619 [-]: TEST      R29 1        ; if R29 then PC := 642
620 [-]: JMP       642          ; PC := 642
621 [-]: GETGLOBAL R29 K1       ; R29 := 0x7b998233
622 [-]: GETGLOBAL R30 K5       ; R30 := _T
623 [-]: GETTABLE  R30 R30 K48  ; R30 := R30["khoraKavat"]
624 [-]: GETTABLE  R30 R30 R7   ; R30 := R30[R7]
625 [-]: CALL      R29 2 2      ; R29 := R29(R30)
626 [-]: TEST      R29 1        ; if R29 then PC := 642
627 [-]: JMP       642          ; PC := 642
628 [-]: GETGLOBAL R29 K1       ; R29 := 0x7b998233
629 [-]: GETGLOBAL R30 K5       ; R30 := _T
630 [-]: GETTABLE  R30 R30 K48  ; R30 := R30["khoraKavat"]
631 [-]: GETTABLE  R30 R30 R7   ; R30 := R30[R7]
632 [-]: GETTABLE  R30 R30 K49  ; R30 := R30["avatar"]
633 [-]: CALL      R29 2 2      ; R29 := R29(R30)
634 [-]: TEST      R29 1        ; if R29 then PC := 642
635 [-]: JMP       642          ; PC := 642
636 [-]: GETGLOBAL R29 K5       ; R29 := _T
637 [-]: GETTABLE  R29 R29 K48  ; R29 := R29["khoraKavat"]
638 [-]: GETTABLE  R29 R29 R7   ; R29 := R29[R7]
639 [-]: GETTABLE  R29 R29 K49  ; R29 := R29["avatar"]
640 [-]: SELF      R29 R29 K50  ; R30 := R29; R29 := R29[0x2047cfe7]
641 [-]: CALL      R29 2 2      ; R29 := R29(R30)
642 [-]: TEST      R29 0        ; if not R29 then PC := 691
643 [-]: JMP       691          ; PC := 691
644 [-]: GETUPVAL  R30 U9       ; R30 := U9
645 [-]: GETTABLE  R30 R30 K51  ; R30 := R30[0xb73d420f]
646 [-]: CALL      R30 1 2      ; R30 := R30()
647 [-]: GETUPVAL  R31 U9       ; R31 := U9
648 [-]: GETTABLE  R31 R31 K52  ; R31 := R31["UI_MODE_IN_GAME"]
649 [-]: EQ        0 R30 R31    ; if R30 ~= R31 then PC := 691
650 [-]: JMP       691          ; PC := 691
651 [-]: SELF      R30 R0 K53   ; R31 := R0; R30 := R0[0xd55b3ece]
652 [-]: MOVE      R32 R18      ; R32 := R18
653 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
654 [-]: TEST      R30 1        ; if R30 then PC := 691
655 [-]: JMP       691          ; PC := 691
656 [-]: LOADNIL   R30 R30      ; R30 := nil
657 [-]: GETGLOBAL R31 K5       ; R31 := _T
658 [-]: GETTABLE  R31 R31 K61  ; R31 := R31["khoraRespawn"]
659 [-]: EQ        1 R31 K7     ; if R31 == nil then PC := 672
660 [-]: JMP       672          ; PC := 672
661 [-]: GETGLOBAL R31 K5       ; R31 := _T
662 [-]: GETTABLE  R31 R31 K61  ; R31 := R31["khoraRespawn"]
663 [-]: GETTABLE  R31 R31 R7   ; R31 := R31[R7]
664 [-]: EQ        1 R31 K7     ; if R31 == nil then PC := 672
665 [-]: JMP       672          ; PC := 672
666 [-]: GETGLOBAL R31 K5       ; R31 := _T
667 [-]: GETTABLE  R31 R31 K61  ; R31 := R31["khoraRespawn"]
668 [-]: GETTABLE  R30 R31 R7   ; R30 := R31[R7]
669 [-]: GETGLOBAL R31 K5       ; R31 := _T
670 [-]: GETTABLE  R31 R31 K61  ; R31 := R31["khoraRespawn"]
671 [-]: SETTABLE  R31 R7 K7    ; R31[R7] := nil
672 [-]: GETUPVAL  R31 U10      ; R31 := U10
673 [-]: MOVE      R32 R0       ; R32 := R0
674 [-]: MOVE      R33 R1       ; R33 := R1
675 [-]: MOVE      R34 R30      ; R34 := R30
676 [-]: MOVE      R35 R6       ; R35 := R6
677 [-]: MOVE      R36 R22      ; R36 := R22
678 [-]: CALL      R31 6 2      ; R31 := R31(R32,R33,R34,R35,R36)
679 [-]: MOVE      R12 R31      ; R12 := R31
680 [-]: TEST      R12 0        ; if not R12 then PC := 691
681 [-]: JMP       691          ; PC := 691
682 [-]: SELF      R31 R0 K92   ; R32 := R0; R31 := R0[0x83df59e9]
683 [-]: LOADBOOL  R33 0 0      ; R33 := false
684 [-]: GETUPVAL  R34 U15      ; R34 := U15
685 [-]: CALL      R31 4 1      ; R31(R32,R33,R34)
686 [-]: SELF      R31 R1 K54   ; R32 := R1; R31 := R1[0x37e45fb5]
687 [-]: MOVE      R33 R11      ; R33 := R11
688 [-]: LOADBOOL  R34 1 0      ; R34 := true
689 [-]: LOADBOOL  R35 0 0      ; R35 := false
690 [-]: CALL      R31 5 1      ; R31(R32,R33,R34,R35)
691 [-]: GETGLOBAL R31 K12      ; R31 := 0xcbd666e1
692 [-]: LOADK     R32 0        ; R32 := 0.000000
693 [-]: CALL      R31 2 1      ; R31(R32)
694 [-]: JMP       222          ; PC := 222
695 [-]: GETGLOBAL R31 K5       ; R31 := _T
696 [-]: GETTABLE  R31 R31 K48  ; R31 := R31["khoraKavat"]
697 [-]: EQ        1 R31 K7     ; if R31 == nil then PC := 741
698 [-]: JMP       741          ; PC := 741
699 [-]: GETGLOBAL R31 K5       ; R31 := _T
700 [-]: GETTABLE  R31 R31 K48  ; R31 := R31["khoraKavat"]
701 [-]: GETTABLE  R31 R31 R7   ; R31 := R31[R7]
702 [-]: EQ        1 R31 K7     ; if R31 == nil then PC := 741
703 [-]: JMP       741          ; PC := 741
704 [-]: GETGLOBAL R31 K1       ; R31 := 0x7b998233
705 [-]: GETGLOBAL R32 K5       ; R32 := _T
706 [-]: GETTABLE  R32 R32 K48  ; R32 := R32["khoraKavat"]
707 [-]: GETTABLE  R32 R32 R7   ; R32 := R32[R7]
708 [-]: GETTABLE  R32 R32 K49  ; R32 := R32["avatar"]
709 [-]: CALL      R31 2 2      ; R31 := R31(R32)
710 [-]: TEST      R31 1        ; if R31 then PC := 741
711 [-]: JMP       741          ; PC := 741
712 [-]: GETGLOBAL R31 K5       ; R31 := _T
713 [-]: GETTABLE  R31 R31 K48  ; R31 := R31["khoraKavat"]
714 [-]: GETTABLE  R31 R31 R7   ; R31 := R31[R7]
715 [-]: GETTABLE  R31 R31 K49  ; R31 := R31["avatar"]
716 [-]: SELF      R31 R31 K50  ; R32 := R31; R31 := R31[0x2047cfe7]
717 [-]: CALL      R31 2 2      ; R31 := R31(R32)
718 [-]: TEST      R31 0        ; if not R31 then PC := 741
719 [-]: JMP       741          ; PC := 741
720 [-]: TEST      R13 1        ; if R13 then PC := 741
721 [-]: JMP       741          ; PC := 741
722 [-]: GETGLOBAL R31 K5       ; R31 := _T
723 [-]: GETTABLE  R31 R31 K48  ; R31 := R31["khoraKavat"]
724 [-]: GETTABLE  R31 R31 R7   ; R31 := R31[R7]
725 [-]: GETTABLE  R31 R31 K49  ; R31 := R31["avatar"]
726 [-]: SELF      R31 R31 K71  ; R32 := R31; R31 := R31[0x259b9467]
727 [-]: LOADK     R33 0        ; R33 := 0.500000
728 [-]: CALL      R31 3 1      ; R31(R32,R33)
729 [-]: GETGLOBAL R31 K17      ; R31 := 0x89326c93
730 [-]: SELF      R31 R31 K72  ; R32 := R31; R31 := R31[0x05909209]
731 [-]: GETGLOBAL R33 K73      ; R33 := 0x84fd0e75
732 [-]: GETGLOBAL R34 K5       ; R34 := _T
733 [-]: GETTABLE  R34 R34 K48  ; R34 := R34["khoraKavat"]
734 [-]: GETTABLE  R34 R34 R7   ; R34 := R34[R7]
735 [-]: GETTABLE  R34 R34 K49  ; R34 := R34["avatar"]
736 [-]: SELF      R34 R34 K74  ; R35 := R34; R34 := R34[0xd1586535]
737 [-]: CALL      R34 2 2      ; R34 := R34(R35)
738 [-]: GETGLOBAL R35 K75      ; R35 := ZERO_ROTATION
739 [-]: MOVE      R36 R0       ; R36 := R0
740 [-]: CALL      R31 6 1      ; R31(R32,R33,R34,R35,R36)
741 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 853
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x5163741e]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETGLOBAL R2 K2        ; R2 := _T
 10 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["KHORA_CurrentMode"]
 11 [-]: EQ        1 R2 K4      ; if R2 == nil then PC := 55
 12 [-]: JMP       55           ; PC := 55
 13 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0x388577d5]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: GETGLOBAL R3 K2        ; R3 := _T
 16 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["KHORA_CurrentMode"]
 17 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 18 [-]: EQ        1 R3 K4      ; if R3 == nil then PC := 41
 19 [-]: JMP       41           ; PC := 41
 20 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0[0xbc4ebb44]
 21 [-]: GETUPVAL  R5 U0        ; R5 := U0
 22 [-]: GETGLOBAL R6 K2        ; R6 := _T
 23 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["KHORA_CurrentMode"]
 24 [-]: GETTABLE  R6 R6 R2     ; R6 := R6[R2]
 25 [-]: ADD       R6 R6 K7     ; R6 := R6 + 1.000000
 26 [-]: GETTABLE  R5 R5 R6     ; R5 := R5[R6]
 27 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 28 [-]: SELF      R4 R1 K8     ; R5 := R1; R4 := R1[0xc9f6a7d7]
 29 [-]: MOVE      R6 R3        ; R6 := R3
 30 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 31 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 32 [-]: MOVE      R6 R4        ; R6 := R4
 33 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 34 [-]: TEST      R5 1         ; if R5 then PC := 38
 35 [-]: JMP       38           ; PC := 38
 36 [-]: SELF      R5 R4 K9     ; R6 := R4; R5 := R4[0xa2880940]
 37 [-]: CALL      R5 2 1       ; R5(R6)
 38 [-]: GETGLOBAL R5 K2        ; R5 := _T
 39 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["KHORA_CurrentMode"]
 40 [-]: SETTABLE  R5 R2 K4     ; R5[R2] := nil
 41 [-]: GETGLOBAL R5 K10       ; R5 := 0x4ec73e73
 42 [-]: GETGLOBAL R6 K2        ; R6 := _T
 43 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["KHORA_CurrentMode"]
 44 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 45 [-]: EQ        0 R5 K4      ; if R5 ~= nil then PC := 55
 46 [-]: JMP       55           ; PC := 55
 47 [-]: GETGLOBAL R5 K2        ; R5 := _T
 48 [-]: SETTABLE  R5 K3 K4     ; R5["KHORA_CurrentMode"] := nil
 49 [-]: GETGLOBAL R5 K2        ; R5 := _T
 50 [-]: SETTABLE  R5 K11 K4    ; R5["KHORA_SetMode"] := nil
 51 [-]: GETGLOBAL R5 K2        ; R5 := _T
 52 [-]: SETTABLE  R5 K12 K4    ; R5["KHORA_DissolveDecos"] := nil
 53 [-]: GETGLOBAL R5 K2        ; R5 := _T
 54 [-]: SETTABLE  R5 K13 K4    ; R5["KHORA_GetDissolve"] := nil
 55 [-]: GETUPVAL  R5 U1        ; R5 := U1
 56 [-]: GETTABLE  R5 R5 K14    ; R5 := R5[0x3c912430]
 57 [-]: MOVE      R6 R0        ; R6 := R0
 58 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 59 [-]: TEST      R5 0         ; if not R5 then PC := 62
 60 [-]: JMP       62           ; PC := 62
 61 [-]: RETURN    R0 1         ; return 
 62 [-]: GETGLOBAL R5 K15       ; R5 := 0x6c97a788
 63 [-]: GETTABLE  R5 R5 K16    ; R5 := R5[0x608bc054]
 64 [-]: CALL      R5 1 2       ; R5 := R5()
 65 [-]: SETTABLE  R5 K17 R1    ; R5[0xed324116] := R1
 66 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 67 [-]: MOVE      R7 R1        ; R7 := R1
 68 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 69 [-]: SETTABLE  R5 K18 R6    ; R5[0xe4b9db64] := R6
 70 [-]: GETGLOBAL R6 K20       ; R6 := 0x7ed7be8e
 71 [-]: SETTABLE  R5 K19 R6    ; R5[0x388577d5] := R6
 72 [-]: SELF      R6 R1 K21    ; R7 := R1; R6 := R1[0x37e45fb5]
 73 [-]: MOVE      R8 R5        ; R8 := R5
 74 [-]: LOADBOOL  R9 0 0       ; R9 := false
 75 [-]: LOADBOOL  R10 0 0      ; R10 := false
 76 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 77 [-]: SELF      R6 R1 K5     ; R7 := R1; R6 := R1[0x388577d5]
 78 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 79 [-]: GETGLOBAL R7 K2        ; R7 := _T
 80 [-]: GETTABLE  R7 R7 K22    ; R7 := R7["khoraKavat"]
 81 [-]: EQ        1 R7 K4      ; if R7 == nil then PC := 180
 82 [-]: JMP       180          ; PC := 180
 83 [-]: GETGLOBAL R7 K2        ; R7 := _T
 84 [-]: GETTABLE  R7 R7 K22    ; R7 := R7["khoraKavat"]
 85 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
 86 [-]: EQ        1 R7 K4      ; if R7 == nil then PC := 180
 87 [-]: JMP       180          ; PC := 180
 88 [-]: GETGLOBAL R7 K1        ; R7 := 0x7b998233
 89 [-]: GETGLOBAL R8 K2        ; R8 := _T
 90 [-]: GETTABLE  R8 R8 K22    ; R8 := R8["khoraKavat"]
 91 [-]: GETTABLE  R8 R8 R6     ; R8 := R8[R6]
 92 [-]: GETTABLE  R8 R8 K23    ; R8 := R8["avatar"]
 93 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 94 [-]: TEST      R7 1         ; if R7 then PC := 148
 95 [-]: JMP       148          ; PC := 148
 96 [-]: GETGLOBAL R7 K24       ; R7 := 0x89326c93
 97 [-]: SELF      R7 R7 K25    ; R8 := R7; R7 := R7[0x05909209]
 98 [-]: GETGLOBAL R9 K26       ; R9 := 0x84fd0e75
 99 [-]: GETGLOBAL R10 K2       ; R10 := _T
100 [-]: GETTABLE  R10 R10 K22  ; R10 := R10["khoraKavat"]
101 [-]: GETTABLE  R10 R10 R6   ; R10 := R10[R6]
102 [-]: GETTABLE  R10 R10 K23  ; R10 := R10["avatar"]
103 [-]: SELF      R10 R10 K27  ; R11 := R10; R10 := R10[0xd1586535]
104 [-]: CALL      R10 2 2      ; R10 := R10(R11)
105 [-]: GETGLOBAL R11 K28      ; R11 := ZERO_ROTATION
106 [-]: MOVE      R12 R0       ; R12 := R0
107 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
108 [-]: GETGLOBAL R7 K2        ; R7 := _T
109 [-]: GETTABLE  R7 R7 K22    ; R7 := R7["khoraKavat"]
110 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
111 [-]: GETTABLE  R7 R7 K23    ; R7 := R7["avatar"]
112 [-]: SELF      R7 R7 K29    ; R8 := R7; R7 := R7[0x259b9467]
113 [-]: LOADK     R9 0         ; R9 := 0.500000
114 [-]: CALL      R7 3 1       ; R7(R8,R9)
115 [-]: GETGLOBAL R7 K24       ; R7 := 0x89326c93
116 [-]: SELF      R7 R7 K30    ; R8 := R7; R7 := R7[0x18d05d30]
117 [-]: CALL      R7 2 2       ; R7 := R7(R8)
118 [-]: TEST      R7 0         ; if not R7 then PC := 148
119 [-]: JMP       148          ; PC := 148
120 [-]: GETGLOBAL R7 K2        ; R7 := _T
121 [-]: GETTABLE  R7 R7 K22    ; R7 := R7["khoraKavat"]
122 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
123 [-]: GETTABLE  R7 R7 K23    ; R7 := R7["avatar"]
124 [-]: SELF      R7 R7 K31    ; R8 := R7; R7 := R7[0xfb3bba96]
125 [-]: CALL      R7 2 1       ; R7(R8)
126 [-]: SELF      R7 R1 K32    ; R8 := R1; R7 := R1[0x1ac1655c]
127 [-]: CALL      R7 2 2       ; R7 := R7(R8)
128 [-]: SELF      R7 R7 K33    ; R8 := R7; R7 := R7[0xecd0f9d3]
129 [-]: LOADBOOL  R9 0 0       ; R9 := false
130 [-]: CALL      R7 3 1       ; R7(R8,R9)
131 [-]: GETGLOBAL R7 K34       ; R7 := 0x7ed0a956
132 [-]: LOADK     R8 K35       ; R8 := "/Lotus/Powersuits/PowersuitAbilities/KhoraKavatAbility"
133 [-]: CALL      R7 2 2       ; R7 := R7(R8)
134 [-]: SELF      R8 R0 K36    ; R9 := R0; R8 := R0[0x689412a5]
135 [-]: MOVE      R10 R7       ; R10 := R7
136 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
137 [-]: GETGLOBAL R9 K1        ; R9 := 0x7b998233
138 [-]: MOVE      R10 R8       ; R10 := R8
139 [-]: CALL      R9 2 2       ; R9 := R9(R10)
140 [-]: TEST      R9 1         ; if R9 then PC := 148
141 [-]: JMP       148          ; PC := 148
142 [-]: SELF      R9 R8 K37    ; R10 := R8; R9 := R8[0x855eb96d]
143 [-]: GETGLOBAL R11 K38      ; R11 := 0x0469f296
144 [-]: LOADK     R12 K39      ; R12 := "OnKill"
145 [-]: CALL      R11 2 2      ; R11 := R11(R12)
146 [-]: LOADBOOL  R12 0 0      ; R12 := false
147 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
148 [-]: GETGLOBAL R9 K24       ; R9 := 0x89326c93
149 [-]: SELF      R9 R9 K30    ; R10 := R9; R9 := R9[0x18d05d30]
150 [-]: CALL      R9 2 2       ; R9 := R9(R10)
151 [-]: TEST      R9 0         ; if not R9 then PC := 169
152 [-]: JMP       169          ; PC := 169
153 [-]: GETGLOBAL R9 K2        ; R9 := _T
154 [-]: GETTABLE  R9 R9 K22    ; R9 := R9["khoraKavat"]
155 [-]: GETTABLE  R9 R9 R6     ; R9 := R9[R6]
156 [-]: GETTABLE  R9 R9 K40    ; R9 := R9["speedBuff"]
157 [-]: EQ        1 R9 K4      ; if R9 == nil then PC := 169
158 [-]: JMP       169          ; PC := 169
159 [-]: SELF      R9 R1 K41    ; R10 := R1; R9 := R1[0xde321e6f]
160 [-]: CALL      R9 2 2       ; R9 := R9(R10)
161 [-]: SELF      R9 R9 K42    ; R10 := R9; R9 := R9[0x12dd9da2]
162 [-]: LOADK     R11 79       ; R11 := 79.000000
163 [-]: LOADK     R12 2        ; R12 := 2.000000
164 [-]: GETGLOBAL R13 K2       ; R13 := _T
165 [-]: GETTABLE  R13 R13 K22  ; R13 := R13["khoraKavat"]
166 [-]: GETTABLE  R13 R13 R6   ; R13 := R13[R6]
167 [-]: GETTABLE  R13 R13 K40  ; R13 := R13["speedBuff"]
168 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
169 [-]: GETGLOBAL R9 K2        ; R9 := _T
170 [-]: GETTABLE  R9 R9 K22    ; R9 := R9["khoraKavat"]
171 [-]: SETTABLE  R9 R6 K4     ; R9[R6] := nil
172 [-]: GETGLOBAL R9 K10       ; R9 := 0x4ec73e73
173 [-]: GETGLOBAL R10 K2       ; R10 := _T
174 [-]: GETTABLE  R10 R10 K22  ; R10 := R10["khoraKavat"]
175 [-]: CALL      R9 2 2       ; R9 := R9(R10)
176 [-]: EQ        0 R9 K4      ; if R9 ~= nil then PC := 180
177 [-]: JMP       180          ; PC := 180
178 [-]: GETGLOBAL R9 K2        ; R9 := _T
179 [-]: SETTABLE  R9 K22 K4    ; R9["khoraKavat"] := nil
180 [-]: GETGLOBAL R9 K2        ; R9 := _T
181 [-]: GETTABLE  R9 R9 K45    ; R9 := R9["khoraKavatAugment"]
182 [-]: EQ        1 R9 K4      ; if R9 == nil then PC := 200
183 [-]: JMP       200          ; PC := 200
184 [-]: GETGLOBAL R9 K2        ; R9 := _T
185 [-]: GETTABLE  R9 R9 K45    ; R9 := R9["khoraKavatAugment"]
186 [-]: GETTABLE  R9 R9 R6     ; R9 := R9[R6]
187 [-]: EQ        1 R9 K4      ; if R9 == nil then PC := 200
188 [-]: JMP       200          ; PC := 200
189 [-]: GETGLOBAL R9 K2        ; R9 := _T
190 [-]: GETTABLE  R9 R9 K45    ; R9 := R9["khoraKavatAugment"]
191 [-]: SETTABLE  R9 R6 K4     ; R9[R6] := nil
192 [-]: GETGLOBAL R9 K10       ; R9 := 0x4ec73e73
193 [-]: GETGLOBAL R10 K2       ; R10 := _T
194 [-]: GETTABLE  R10 R10 K45  ; R10 := R10["khoraKavatAugment"]
195 [-]: CALL      R9 2 2       ; R9 := R9(R10)
196 [-]: EQ        0 R9 K4      ; if R9 ~= nil then PC := 200
197 [-]: JMP       200          ; PC := 200
198 [-]: GETGLOBAL R9 K2        ; R9 := _T
199 [-]: SETTABLE  R9 K45 K4    ; R9["khoraKavatAugment"] := nil
200 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 927
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0xcbd666e1
  2 [-]: LOADK     R4 0         ; R4 := 0.000000
  3 [-]: CALL      R3 2 1       ; R3(R4)
  4 [-]: GETGLOBAL R3 K1        ; R3 := _T
  5 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["KHORA_CurrentMode"]
  6 [-]: EQ        1 R3 K3      ; if R3 == nil then PC := 23
  7 [-]: JMP       23           ; PC := 23
  8 [-]: GETGLOBAL R3 K4        ; R3 := 0x7b998233
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 1         ; if R3 then PC := 23
 12 [-]: JMP       23           ; PC := 23
 13 [-]: GETGLOBAL R3 K4        ; R3 := 0x7b998233
 14 [-]: MOVE      R4 R1        ; R4 := R1
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 1         ; if R3 then PC := 23
 17 [-]: JMP       23           ; PC := 23
 18 [-]: GETGLOBAL R3 K4        ; R3 := 0x7b998233
 19 [-]: MOVE      R4 R2        ; R4 := R2
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: TEST      R3 0         ; if not R3 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: RETURN    R0 1         ; return 
 24 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0[0x388577d5]
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: GETGLOBAL R4 K1        ; R4 := _T
 27 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["KHORA_CurrentMode"]
 28 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 29 [-]: EQ        0 R4 K3      ; if R4 ~= nil then PC := 32
 30 [-]: JMP       32           ; PC := 32
 31 [-]: RETURN    R0 1         ; return 
 32 [-]: GETGLOBAL R4 K1        ; R4 := _T
 33 [-]: GETTABLE  R4 R4 K6     ; R4 := R4[0xea9ef043]
 34 [-]: MOVE      R5 R1        ; R5 := R1
 35 [-]: GETGLOBAL R6 K1        ; R6 := _T
 36 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["KHORA_CurrentMode"]
 37 [-]: GETTABLE  R6 R6 R3     ; R6 := R6[R3]
 38 [-]: CALL      R4 3 1       ; R4(R5,R6)
 39 [-]: GETUPVAL  R4 U0        ; R4 := U0
 40 [-]: MOVE      R5 R1        ; R5 := R1
 41 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 42 [-]: EQ        0 R4 K7      ; if R4 ~= 1.000000 then PC := 53
 43 [-]: JMP       53           ; PC := 53
 44 [-]: GETUPVAL  R4 U1        ; R4 := U1
 45 [-]: MOVE      R5 R1        ; R5 := R1
 46 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 47 [-]: TEST      R4 1         ; if R4 then PC := 53
 48 [-]: JMP       53           ; PC := 53
 49 [-]: GETUPVAL  R4 U2        ; R4 := U2
 50 [-]: MOVE      R5 R1        ; R5 := R1
 51 [-]: LOADK     R6 0         ; R6 := 0.000000
 52 [-]: CALL      R4 3 1       ; R4(R5,R6)
 53 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 946
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0xcbd666e1
  2 [-]: LOADK     R4 0         ; R4 := 0.000000
  3 [-]: CALL      R3 2 1       ; R3(R4)
  4 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
  5 [-]: MOVE      R4 R0        ; R4 := R0
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 1         ; if R3 then PC := 19
  8 [-]: JMP       19           ; PC := 19
  9 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 10 [-]: MOVE      R4 R1        ; R4 := R1
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: TEST      R3 1         ; if R3 then PC := 19
 13 [-]: JMP       19           ; PC := 19
 14 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 15 [-]: MOVE      R4 R2        ; R4 := R2
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: TEST      R3 0         ; if not R3 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: LOADK     R3 0         ; R3 := 0.000000
 21 [-]: GETGLOBAL R4 K2        ; R4 := _T
 22 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["KHORA_CurrentMode"]
 23 [-]: TEST      R4 0         ; if not R4 then PC := 50
 24 [-]: JMP       50           ; PC := 50
 25 [-]: SELF      R4 R0 K4     ; R5 := R0; R4 := R0[0xed324116]
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 28 [-]: MOVE      R6 R4        ; R6 := R4
 29 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 30 [-]: TEST      R5 0         ; if not R5 then PC := 35
 31 [-]: JMP       35           ; PC := 35
 32 [-]: SELF      R5 R0 K5     ; R6 := R0; R5 := R0[0xe4b9db64]
 33 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 34 [-]: MOVE      R4 R5        ; R4 := R5
 35 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 36 [-]: MOVE      R6 R4        ; R6 := R4
 37 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 38 [-]: TEST      R5 1         ; if R5 then PC := 50
 39 [-]: JMP       50           ; PC := 50
 40 [-]: SELF      R5 R4 K6     ; R6 := R4; R5 := R4[0x388577d5]
 41 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 42 [-]: GETGLOBAL R6 K2        ; R6 := _T
 43 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["KHORA_CurrentMode"]
 44 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 45 [-]: TEST      R6 0         ; if not R6 then PC := 50
 46 [-]: JMP       50           ; PC := 50
 47 [-]: GETGLOBAL R6 K2        ; R6 := _T
 48 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["KHORA_CurrentMode"]
 49 [-]: GETTABLE  R3 R6 R5     ; R3 := R6[R5]
 50 [-]: GETUPVAL  R6 U0        ; R6 := U0
 51 [-]: MOVE      R7 R0        ; R7 := R0
 52 [-]: MOVE      R8 R3        ; R8 := R3
 53 [-]: CALL      R6 3 1       ; R6(R7,R8)
 54 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 973
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x3cc932f9]
  2 [-]: GETGLOBAL R4 K1        ; R4 := 0x6687f6e0
  3 [-]: GETGLOBAL R5 K2        ; R5 := 0x0469f296
  4 [-]: LOADK     R6 K3        ; R6 := "DecreaseTimer"
  5 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  6 [-]: GETGLOBAL R6 K4        ; R6 := 0x6c97a788
  7 [-]: GETTABLE  R6 R6 K5     ; R6 := R6[0x733fc736]
  8 [-]: LOADBOOL  R7 0 0       ; R7 := false
  9 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 10 [-]: CALL      R2 0 1       ; R2(R3,...)
 11 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 977
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R3 K0        ; R3 := _T
  2 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["khoraKavatAugment"]
  3 [-]: EQ        0 R3 K2      ; if R3 ~= nil then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: GETGLOBAL R3 K0        ; R3 := _T
  6 [-]: NEWTABLE  R4 0 0       ; R4 := {}
  7 [-]: SETTABLE  R3 K1 R4     ; R3["khoraKavatAugment"] := R4
  8 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0[0x5163741e]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0x388577d5]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: GETGLOBAL R4 K0        ; R4 := _T
 13 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["khoraKavatAugment"]
 14 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 15 [-]: EQ        0 R4 K2      ; if R4 ~= nil then PC := 20
 16 [-]: JMP       20           ; PC := 20
 17 [-]: GETGLOBAL R4 K0        ; R4 := _T
 18 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["khoraKavatAugment"]
 19 [-]: SETTABLE  R4 R3 K5     ; R4[R3] := 0.000000
 20 [-]: GETGLOBAL R4 K0        ; R4 := _T
 21 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["khoraKavatAugment"]
 22 [-]: GETGLOBAL R5 K0        ; R5 := _T
 23 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["khoraKavatAugment"]
 24 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 25 [-]: ADD       R5 R5 K6     ; R5 := R5 + 1.000000
 26 [-]: SETTABLE  R4 R3 R5     ; R4[R3] := R5
 27 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 989
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2[0x659270d0]
  3 [-]: LOADK     R3 K2        ; R3 := "/Lotus/Language/Suits/KhoraKavatAbilityAugment1Name"
  4 [-]: LOADK     R4 1         ; R4 := 1.500000
  5 [-]: LOADBOOL  R5 1 0       ; R5 := true
  6 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  7 [-]: GETGLOBAL R2 K0        ; R2 := _T
  8 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["khoraKavat"]
  9 [-]: EQ        1 R2 K4      ; if R2 == nil then PC := 24
 10 [-]: JMP       24           ; PC := 24
 11 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0[0x5163741e]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0x388577d5]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: GETGLOBAL R3 K0        ; R3 := _T
 16 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["khoraKavat"]
 17 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 18 [-]: EQ        1 R3 K4      ; if R3 == nil then PC := 24
 19 [-]: JMP       24           ; PC := 24
 20 [-]: GETGLOBAL R3 K0        ; R3 := _T
 21 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["khoraKavat"]
 22 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 23 [-]: SETTABLE  R3 K7 K8     ; R3["blockSpawn"] := true
 24 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 1000
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  35

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0xc8802016
  2 [-]: GETGLOBAL R5 K1        ; R5 := 0x4e69cd8a
  3 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
  4 [-]: JMP       21           ; PC := 21
  5 [-]: SELF      R9 R0 K2     ; R10 := R0; R9 := R0[0x16e0b3da]
  6 [-]: MOVE      R11 R8       ; R11 := R8
  7 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
  8 [-]: TEST      R9 1         ; if R9 then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: SELF      R9 R0 K3     ; R10 := R0; R9 := R0[0x22eb4bbc]
 11 [-]: MOVE      R11 R8       ; R11 := R8
 12 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 13 [-]: TEST      R9 0         ; if not R9 then PC := 21
 14 [-]: JMP       21           ; PC := 21
 15 [-]: MOVE      R1 R8        ; R1 := R8
 16 [-]: GETGLOBAL R9 K4        ; R9 := 0xb3c98802
 17 [-]: GETTABLE  R2 R9 R7     ; R2 := R9[R7]
 18 [-]: GETGLOBAL R9 K5        ; R9 := 0x8561d047
 19 [-]: GETTABLE  R3 R9 R7     ; R3 := R9[R7]
 20 [-]: JMP       23           ; PC := 23
 21 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 5; R6 := R7 end
 22 [-]: JMP       5            ; PC := 5
 23 [-]: TEST      R1 0         ; if not R1 then PC := 27
 24 [-]: JMP       27           ; PC := 27
 25 [-]: TEST      R2 1         ; if R2 then PC := 28
 26 [-]: JMP       28           ; PC := 28
 27 [-]: RETURN    R0 1         ; return 
 28 [-]: SELF      R9 R0 K6     ; R10 := R0; R9 := R0[0xde321e6f]
 29 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 30 [-]: SELF      R9 R9 K7     ; R10 := R9; R9 := R9[0xf7d48ee0]
 31 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 32 [-]: SELF      R10 R9 K8    ; R11 := R9; R10 := R9[0xbc4ebb44]
 33 [-]: GETGLOBAL R12 K9       ; R12 := 0x0469f296
 34 [-]: LOADK     R13 K10      ; R13 := "WhipIdleDeco"
 35 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 36 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 37 [-]: GETGLOBAL R11 K11      ; R11 := 0x7b998233
 38 [-]: MOVE      R12 R10      ; R12 := R10
 39 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 40 [-]: TEST      R11 1        ; if R11 then PC := 44
 41 [-]: JMP       44           ; PC := 44
 42 [-]: TESTSET   R11 R10 1    ; if R10 then PC := 45 else R11 := R10
 43 [-]: JMP       45           ; PC := 45
 44 [-]: GETGLOBAL R11 K12      ; R11 := 0xf697d83d
 45 [-]: SELF      R12 R0 K13   ; R13 := R0; R12 := R0[0xc9f6a7d7]
 46 [-]: MOVE      R14 R11      ; R14 := R11
 47 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 48 [-]: GETGLOBAL R13 K11      ; R13 := 0x7b998233
 49 [-]: MOVE      R14 R12      ; R14 := R12
 50 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 51 [-]: TEST      R13 0        ; if not R13 then PC := 65
 52 [-]: JMP       65           ; PC := 65
 53 [-]: SELF      R13 R0 K14   ; R14 := R0; R13 := R0[0x47901f07]
 54 [-]: MOVE      R15 R11      ; R15 := R11
 55 [-]: TESTSET   R16 R3 1     ; if R3 then PC := 60 else R16 := R3
 56 [-]: JMP       60           ; PC := 60
 57 [-]: GETGLOBAL R16 K9       ; R16 := 0x0469f296
 58 [-]: LOADK     R17 K15      ; R17 := "GAME_R1_WEAPON1"
 59 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 60 [-]: GETGLOBAL R17 K16      ; R17 := ZERO_VECTOR
 61 [-]: GETGLOBAL R18 K17      ; R18 := ZERO_ROTATION
 62 [-]: MOVE      R19 R9       ; R19 := R9
 63 [-]: CALL      R13 7 2      ; R13 := R13(R14,R15,R16,R17,R18,R19)
 64 [-]: MOVE      R12 R13      ; R12 := R13
 65 [-]: LOADK     R13 0        ; R13 := 0.000000
 66 [-]: SELF      R14 R0 K18   ; R15 := R0; R14 := R0[0x388577d5]
 67 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 68 [-]: GETGLOBAL R15 K19      ; R15 := _T
 69 [-]: GETTABLE  R15 R15 K20  ; R15 := R15["KHORA_CurrentMode"]
 70 [-]: EQ        1 R15 K21    ; if R15 == nil then PC := 80
 71 [-]: JMP       80           ; PC := 80
 72 [-]: GETGLOBAL R15 K19      ; R15 := _T
 73 [-]: GETTABLE  R15 R15 K20  ; R15 := R15["KHORA_CurrentMode"]
 74 [-]: GETTABLE  R15 R15 R14  ; R15 := R15[R14]
 75 [-]: EQ        1 R15 K21    ; if R15 == nil then PC := 80
 76 [-]: JMP       80           ; PC := 80
 77 [-]: GETGLOBAL R15 K19      ; R15 := _T
 78 [-]: GETTABLE  R15 R15 K20  ; R15 := R15["KHORA_CurrentMode"]
 79 [-]: GETTABLE  R13 R15 R14  ; R13 := R15[R14]
 80 [-]: LOADK     R15 0        ; R15 := 0.000000
 81 [-]: GETGLOBAL R16 K11      ; R16 := 0x7b998233
 82 [-]: MOVE      R17 R12      ; R17 := R12
 83 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 84 [-]: TEST      R16 1        ; if R16 then PC := 137
 85 [-]: JMP       137          ; PC := 137
 86 [-]: SELF      R16 R12 K22  ; R17 := R12; R16 := R12[0x66472bf5]
 87 [-]: LOADK     R18 1        ; R18 := 1.000000
 88 [-]: CALL      R16 3 1      ; R16(R17,R18)
 89 [-]: SELF      R16 R12 K23  ; R17 := R12; R16 := R12[0x5d985c7e]
 90 [-]: MOVE      R18 R2       ; R18 := R2
 91 [-]: LOADBOOL  R19 0 0      ; R19 := false
 92 [-]: LOADBOOL  R20 0 0      ; R20 := false
 93 [-]: LOADK     R21 1        ; R21 := 1.000000
 94 [-]: GETGLOBAL R22 K25      ; R22 := EMPTY_SYMBOL
 95 [-]: CALL      R16 7 2      ; R16 := R16(R17,R18,R19,R20,R21,R22)
 96 [-]: MOVE      R15 R16      ; R15 := R16
 97 [-]: NEWTABLE  R16 3 0      ; R16 := {}
 98 [-]: GETGLOBAL R17 K9       ; R17 := 0x0469f296
 99 [-]: LOADK     R18 K26      ; R18 := "GAME_C1_TAIL5"
100 [-]: CALL      R17 2 2      ; R17 := R17(R18)
101 [-]: GETGLOBAL R18 K9       ; R18 := 0x0469f296
102 [-]: LOADK     R19 K27      ; R19 := "GAME_C2_TAIL5"
103 [-]: CALL      R18 2 2      ; R18 := R18(R19)
104 [-]: GETGLOBAL R19 K9       ; R19 := 0x0469f296
105 [-]: LOADK     R20 K28      ; R20 := "GAME_C3_TAIL5"
106 [-]: CALL      R19 2 2      ; R19 := R19(R20)
107 [-]: GETGLOBAL R20 K9       ; R20 := 0x0469f296
108 [-]: LOADK     R21 K29      ; R21 := "GAME_C4_TAIL5"
109 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
110 [-]: SETLIST   R16 0 1      ; R16[(1-1)*FPF+i] := R(16+i), 1 <= i <= 0
111 [-]: LOADK     R17 1        ; R17 := 1.000000
112 [-]: LEN       R18 R16      ; R18 := # R16
113 [-]: LOADK     R19 1        ; R19 := 1.000000
114 [-]: FORPREP   R17 129      ; R17 -= R19; PC := 129
115 [-]: SELF      R21 R12 K14  ; R22 := R12; R21 := R12[0x47901f07]
116 [-]: GETGLOBAL R23 K30      ; R23 := 0x88df42aa
117 [-]: ADD       R24 R13 K31  ; R24 := R13 + 1.000000
118 [-]: GETTABLE  R23 R23 R24  ; R23 := R23[R24]
119 [-]: GETTABLE  R24 R16 R20  ; R24 := R16[R20]
120 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
121 [-]: GETGLOBAL R22 K11      ; R22 := 0x7b998233
122 [-]: MOVE      R23 R21      ; R23 := R21
123 [-]: CALL      R22 2 2      ; R22 := R22(R23)
124 [-]: TEST      R22 1        ; if R22 then PC := 129
125 [-]: JMP       129          ; PC := 129
126 [-]: SELF      R22 R21 K22  ; R23 := R21; R22 := R21[0x66472bf5]
127 [-]: LOADK     R24 1        ; R24 := 1.000000
128 [-]: CALL      R22 3 1      ; R22(R23,R24)
129 [-]: FORLOOP   R17 115      ; R17 += R19; if R17 <= R18 then begin PC := 115; R20 := R17 end
130 [-]: SELF      R22 R9 K32   ; R23 := R9; R22 := R9[0x68d708a7]
131 [-]: CALL      R22 2 2      ; R22 := R22(R23)
132 [-]: SELF      R23 R22 K33  ; R24 := R22; R23 := R22[0xf6ce03ef]
133 [-]: CALL      R23 2 1      ; R23(R24)
134 [-]: SELF      R23 R22 K34  ; R24 := R22; R23 := R22[0x61b59a83]
135 [-]: MOVE      R25 R12      ; R25 := R12
136 [-]: CALL      R23 3 1      ; R23(R24,R25)
137 [-]: GETGLOBAL R23 K11      ; R23 := 0x7b998233
138 [-]: MOVE      R24 R0       ; R24 := R0
139 [-]: CALL      R23 2 2      ; R23 := R23(R24)
140 [-]: TEST      R23 1        ; if R23 then PC := 166
141 [-]: JMP       166          ; PC := 166
142 [-]: GETGLOBAL R23 K11      ; R23 := 0x7b998233
143 [-]: MOVE      R24 R12      ; R24 := R12
144 [-]: CALL      R23 2 2      ; R23 := R23(R24)
145 [-]: TEST      R23 1        ; if R23 then PC := 166
146 [-]: JMP       166          ; PC := 166
147 [-]: LT        0 K35 R15    ; if 0.000000 >= R15 then PC := 166
148 [-]: JMP       166          ; PC := 166
149 [-]: SELF      R23 R0 K2    ; R24 := R0; R23 := R0[0x16e0b3da]
150 [-]: MOVE      R25 R1       ; R25 := R1
151 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
152 [-]: TEST      R23 1        ; if R23 then PC := 159
153 [-]: JMP       159          ; PC := 159
154 [-]: SELF      R23 R0 K3    ; R24 := R0; R23 := R0[0x22eb4bbc]
155 [-]: MOVE      R25 R1       ; R25 := R1
156 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
157 [-]: TEST      R23 0        ; if not R23 then PC := 166
158 [-]: JMP       166          ; PC := 166
159 [-]: GETGLOBAL R23 K36      ; R23 := 0xcbd666e1
160 [-]: LOADK     R24 0        ; R24 := 0.000000
161 [-]: CALL      R23 2 1      ; R23(R24)
162 [-]: GETGLOBAL R23 K37      ; R23 := 0x67652851
163 [-]: CALL      R23 1 2      ; R23 := R23()
164 [-]: SUB       R15 R15 R23  ; R15 := R15 - R23
165 [-]: JMP       137          ; PC := 137
166 [-]: GETGLOBAL R23 K11      ; R23 := 0x7b998233
167 [-]: MOVE      R24 R12      ; R24 := R12
168 [-]: CALL      R23 2 2      ; R23 := R23(R24)
169 [-]: TEST      R23 1        ; if R23 then PC := 197
170 [-]: JMP       197          ; PC := 197
171 [-]: SELF      R23 R12 K38  ; R24 := R12; R23 := R12[0x2b54251b]
172 [-]: CALL      R23 2 2      ; R23 := R23(R24)
173 [-]: EQ        0 R23 R0     ; if R23 ~= R0 then PC := 197
174 [-]: JMP       197          ; PC := 197
175 [-]: SELF      R23 R12 K39  ; R24 := R12; R23 := R12[0x467c327c]
176 [-]: CALL      R23 2 1      ; R23(R24)
177 [-]: SELF      R23 R12 K40  ; R24 := R12; R23 := R12[0x1db57c6b]
178 [-]: CALL      R23 2 1      ; R23(R24)
179 [-]: SELF      R23 R12 K41  ; R24 := R12; R23 := R12[0xc1595bd5]
180 [-]: GETGLOBAL R25 K42      ; R25 := gLotusEffectDecorationType
181 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
182 [-]: LOADK     R24 1        ; R24 := 1.000000
183 [-]: LEN       R25 R23      ; R25 := # R23
184 [-]: LOADK     R26 1        ; R26 := 1.000000
185 [-]: FORPREP   R24 189      ; R24 -= R26; PC := 189
186 [-]: GETTABLE  R28 R23 R27  ; R28 := R23[R27]
187 [-]: SELF      R28 R28 K40  ; R29 := R28; R28 := R28[0x1db57c6b]
188 [-]: CALL      R28 2 1      ; R28(R29)
189 [-]: FORLOOP   R24 186      ; R24 += R26; if R24 <= R25 then begin PC := 186; R27 := R24 end
190 [-]: SELF      R28 R12 K14  ; R29 := R12; R28 := R12[0x47901f07]
191 [-]: GETGLOBAL R30 K43      ; R30 := 0xbe164f63
192 [-]: GETGLOBAL R31 K25      ; R31 := EMPTY_SYMBOL
193 [-]: GETGLOBAL R32 K16      ; R32 := ZERO_VECTOR
194 [-]: GETGLOBAL R33 K17      ; R33 := ZERO_ROTATION
195 [-]: MOVE      R34 R9       ; R34 := R9
196 [-]: CALL      R28 7 1      ; R28(R29,R30,R31,R32,R33,R34)
197 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 1078
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xde321e6f]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xf7d48ee0]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 1         ; if R2 then PC := 17
  9 [-]: JMP       17           ; PC := 17
 10 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0xbc4ebb44]
 11 [-]: GETGLOBAL R4 K4        ; R4 := 0x0469f296
 12 [-]: LOADK     R5 K5        ; R5 := "WhipIdleDeco"
 13 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 14 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 15 [-]: TEST      R2 1         ; if R2 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: LOADNIL   R2 R2        ; R2 := nil
 18 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 19 [-]: MOVE      R4 R2        ; R4 := R2
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: TEST      R3 1         ; if R3 then PC := 25
 22 [-]: JMP       25           ; PC := 25
 23 [-]: TESTSET   R3 R2 1      ; if R2 then PC := 26 else R3 := R2
 24 [-]: JMP       26           ; PC := 26
 25 [-]: GETGLOBAL R3 K6        ; R3 := 0xf697d83d
 26 [-]: SELF      R4 R0 K7     ; R5 := R0; R4 := R0[0xc9f6a7d7]
 27 [-]: MOVE      R6 R3        ; R6 := R3
 28 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 29 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
 30 [-]: MOVE      R6 R4        ; R6 := R4
 31 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 32 [-]: TEST      R5 0         ; if not R5 then PC := 35
 33 [-]: JMP       35           ; PC := 35
 34 [-]: RETURN    R0 1         ; return 
 35 [-]: SELF      R5 R4 K8     ; R6 := R4; R5 := R4[0x66472bf5]
 36 [-]: LOADK     R7 0         ; R7 := 0.000000
 37 [-]: CALL      R5 3 1       ; R5(R6,R7)
 38 [-]: SELF      R5 R4 K9     ; R6 := R4; R5 := R4[0xc1595bd5]
 39 [-]: GETGLOBAL R7 K10       ; R7 := gLotusEffectDecorationType
 40 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 41 [-]: LOADK     R6 1         ; R6 := 1.000000
 42 [-]: LEN       R7 R5        ; R7 := # R5
 43 [-]: LOADK     R8 1         ; R8 := 1.000000
 44 [-]: FORPREP   R6 49        ; R6 -= R8; PC := 49
 45 [-]: GETTABLE  R10 R5 R9    ; R10 := R5[R9]
 46 [-]: SELF      R10 R10 K8   ; R11 := R10; R10 := R10[0x66472bf5]
 47 [-]: LOADK     R12 0        ; R12 := 0.000000
 48 [-]: CALL      R10 3 1      ; R10(R11,R12)
 49 [-]: FORLOOP   R6 45        ; R6 += R8; if R6 <= R7 then begin PC := 45; R9 := R6 end
 50 [-]: SELF      R10 R4 K11   ; R11 := R4; R10 := R4[0x47901f07]
 51 [-]: GETGLOBAL R12 K12      ; R12 := 0x3b74326a
 52 [-]: GETGLOBAL R13 K13      ; R13 := EMPTY_SYMBOL
 53 [-]: GETGLOBAL R14 K14      ; R14 := ZERO_VECTOR
 54 [-]: GETGLOBAL R15 K15      ; R15 := ZERO_ROTATION
 55 [-]: MOVE      R16 R0       ; R16 := R0
 56 [-]: CALL      R10 7 1      ; R10(R11,R12,R13,R14,R15,R16)
 57 [-]: GETGLOBAL R10 K4       ; R10 := 0x0469f296
 58 [-]: LOADK     R11 K16      ; R11 := "PinchAtten"
 59 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 60 [-]: LOADK     R11 1        ; R11 := 1.000000
 61 [-]: LT        0 K17 R11    ; if 0.500000 >= R11 then PC := 83
 62 [-]: JMP       83           ; PC := 83
 63 [-]: GETGLOBAL R12 K2       ; R12 := 0x7b998233
 64 [-]: MOVE      R13 R4       ; R13 := R4
 65 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 66 [-]: TEST      R12 1        ; if R12 then PC := 83
 67 [-]: JMP       83           ; PC := 83
 68 [-]: SELF      R12 R4 K18   ; R13 := R4; R12 := R4[0x986d2ab8]
 69 [-]: MOVE      R14 R10      ; R14 := R10
 70 [-]: MOVE      R15 R11      ; R15 := R11
 71 [-]: LOADK     R16 0        ; R16 := 0.000000
 72 [-]: LOADK     R17 0        ; R17 := 0.000000
 73 [-]: LOADK     R18 0        ; R18 := 0.000000
 74 [-]: LOADBOOL  R19 1 0      ; R19 := true
 75 [-]: CALL      R12 8 1      ; R12(R13,R14,R15,R16,R17,R18,R19)
 76 [-]: GETGLOBAL R12 K19      ; R12 := 0xcbd666e1
 77 [-]: LOADK     R13 0        ; R13 := 0.000000
 78 [-]: CALL      R12 2 1      ; R12(R13)
 79 [-]: GETGLOBAL R12 K20      ; R12 := 0x67652851
 80 [-]: CALL      R12 1 2      ; R12 := R12()
 81 [-]: SUB       R11 R11 R12  ; R11 := R11 - R12
 82 [-]: JMP       61           ; PC := 61
 83 [-]: GETGLOBAL R12 K2       ; R12 := 0x7b998233
 84 [-]: MOVE      R13 R4       ; R13 := R4
 85 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 86 [-]: TEST      R12 1        ; if R12 then PC := 96
 87 [-]: JMP       96           ; PC := 96
 88 [-]: SELF      R12 R4 K18   ; R13 := R4; R12 := R4[0x986d2ab8]
 89 [-]: MOVE      R14 R10      ; R14 := R10
 90 [-]: LOADK     R15 0        ; R15 := 0.500000
 91 [-]: LOADK     R16 0        ; R16 := 0.000000
 92 [-]: LOADK     R17 0        ; R17 := 0.000000
 93 [-]: LOADK     R18 0        ; R18 := 0.000000
 94 [-]: LOADBOOL  R19 1 0      ; R19 := true
 95 [-]: CALL      R12 8 1      ; R12(R13,R14,R15,R16,R17,R18,R19)
 96 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 1106
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xde321e6f]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xf7d48ee0]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 1         ; if R2 then PC := 17
  9 [-]: JMP       17           ; PC := 17
 10 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0xbc4ebb44]
 11 [-]: GETGLOBAL R4 K4        ; R4 := 0x0469f296
 12 [-]: LOADK     R5 K5        ; R5 := "WhipIdleDeco"
 13 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 14 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 15 [-]: TEST      R2 1         ; if R2 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: LOADNIL   R2 R2        ; R2 := nil
 18 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 19 [-]: MOVE      R4 R2        ; R4 := R2
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: TEST      R3 1         ; if R3 then PC := 25
 22 [-]: JMP       25           ; PC := 25
 23 [-]: TESTSET   R3 R2 1      ; if R2 then PC := 26 else R3 := R2
 24 [-]: JMP       26           ; PC := 26
 25 [-]: GETGLOBAL R3 K6        ; R3 := 0xf697d83d
 26 [-]: SELF      R4 R0 K7     ; R5 := R0; R4 := R0[0xc9f6a7d7]
 27 [-]: MOVE      R6 R3        ; R6 := R3
 28 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 29 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
 30 [-]: MOVE      R6 R4        ; R6 := R4
 31 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 32 [-]: TEST      R5 1         ; if R5 then PC := 64
 33 [-]: JMP       64           ; PC := 64
 34 [-]: SELF      R5 R4 K8     ; R6 := R4; R5 := R4[0x2b54251b]
 35 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 36 [-]: EQ        0 R5 R0      ; if R5 ~= R0 then PC := 64
 37 [-]: JMP       64           ; PC := 64
 38 [-]: SELF      R5 R4 K9     ; R6 := R4; R5 := R4[0x467c327c]
 39 [-]: CALL      R5 2 1       ; R5(R6)
 40 [-]: SELF      R5 R4 K10    ; R6 := R4; R5 := R4[0x1db57c6b]
 41 [-]: CALL      R5 2 1       ; R5(R6)
 42 [-]: SELF      R5 R4 K11    ; R6 := R4; R5 := R4[0xc1595bd5]
 43 [-]: GETGLOBAL R7 K12       ; R7 := gLotusEffectDecorationType
 44 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 45 [-]: LOADK     R6 1         ; R6 := 1.000000
 46 [-]: LEN       R7 R5        ; R7 := # R5
 47 [-]: LOADK     R8 1         ; R8 := 1.000000
 48 [-]: FORPREP   R6 52        ; R6 -= R8; PC := 52
 49 [-]: GETTABLE  R10 R5 R9    ; R10 := R5[R9]
 50 [-]: SELF      R10 R10 K10  ; R11 := R10; R10 := R10[0x1db57c6b]
 51 [-]: CALL      R10 2 1      ; R10(R11)
 52 [-]: FORLOOP   R6 49        ; R6 += R8; if R6 <= R7 then begin PC := 49; R9 := R6 end
 53 [-]: SELF      R10 R0 K0    ; R11 := R0; R10 := R0[0xde321e6f]
 54 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 55 [-]: SELF      R10 R10 K1   ; R11 := R10; R10 := R10[0xf7d48ee0]
 56 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 57 [-]: SELF      R11 R4 K13   ; R12 := R4; R11 := R4[0x47901f07]
 58 [-]: GETGLOBAL R13 K14      ; R13 := 0xbe164f63
 59 [-]: GETGLOBAL R14 K15      ; R14 := EMPTY_SYMBOL
 60 [-]: GETGLOBAL R15 K16      ; R15 := ZERO_VECTOR
 61 [-]: GETGLOBAL R16 K17      ; R16 := ZERO_ROTATION
 62 [-]: MOVE      R17 R10      ; R17 := R10
 63 [-]: CALL      R11 7 1      ; R11(R12,R13,R14,R15,R16,R17)
 64 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 1126
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xed324116]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 13
  7 [-]: JMP       13           ; PC := 13
  8 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xf2deaf69]
  9 [-]: GETGLOBAL R4 K3        ; R4 := gPowerSuitType
 10 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 11 [-]: TEST      R2 1         ; if R2 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0xbc4ebb44]
 15 [-]: GETGLOBAL R4 K5        ; R4 := 0x0469f296
 16 [-]: LOADK     R5 K6        ; R5 := "WhipDecoMesh"
 17 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 18 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 19 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 20 [-]: MOVE      R4 R2        ; R4 := R2
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: TEST      R3 1         ; if R3 then PC := 29
 23 [-]: JMP       29           ; PC := 29
 24 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0[0x2970f52f]
 25 [-]: MOVE      R5 R2        ; R5 := R2
 26 [-]: LOADBOOL  R6 0 0       ; R6 := false
 27 [-]: LOADBOOL  R7 0 0       ; R7 := false
 28 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 29 [-]: LOADK     R3 0         ; R3 := 0.000000
 30 [-]: SELF      R4 R1 K8     ; R5 := R1; R4 := R1[0x5163741e]
 31 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 32 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 33 [-]: MOVE      R6 R4        ; R6 := R4
 34 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 35 [-]: TEST      R5 1         ; if R5 then PC := 51
 36 [-]: JMP       51           ; PC := 51
 37 [-]: SELF      R5 R4 K9     ; R6 := R4; R5 := R4[0x388577d5]
 38 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 39 [-]: GETGLOBAL R6 K10       ; R6 := _T
 40 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["KHORA_CurrentMode"]
 41 [-]: EQ        1 R6 K12     ; if R6 == nil then PC := 51
 42 [-]: JMP       51           ; PC := 51
 43 [-]: GETGLOBAL R6 K10       ; R6 := _T
 44 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["KHORA_CurrentMode"]
 45 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 46 [-]: EQ        1 R6 K12     ; if R6 == nil then PC := 51
 47 [-]: JMP       51           ; PC := 51
 48 [-]: GETGLOBAL R6 K10       ; R6 := _T
 49 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["KHORA_CurrentMode"]
 50 [-]: GETTABLE  R3 R6 R5     ; R3 := R6[R5]
 51 [-]: NEWTABLE  R6 2 0       ; R6 := {}
 52 [-]: GETGLOBAL R7 K5        ; R7 := 0x0469f296
 53 [-]: LOADK     R8 K13       ; R8 := "WhipTipImpact"
 54 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 55 [-]: GETGLOBAL R8 K5        ; R8 := 0x0469f296
 56 [-]: LOADK     R9 K14       ; R9 := "WhipTipPuncture"
 57 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 58 [-]: GETGLOBAL R9 K5        ; R9 := 0x0469f296
 59 [-]: LOADK     R10 K15      ; R10 := "WhipTipSlash"
 60 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 61 [-]: SETLIST   R6 0 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 0
 62 [-]: NEWTABLE  R7 2 0       ; R7 := {}
 63 [-]: GETGLOBAL R8 K5        ; R8 := 0x0469f296
 64 [-]: LOADK     R9 K16       ; R9 := "WhipBaseImpact"
 65 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 66 [-]: GETGLOBAL R9 K5        ; R9 := 0x0469f296
 67 [-]: LOADK     R10 K17      ; R10 := "WhipBasePuncture"
 68 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 69 [-]: GETGLOBAL R10 K5       ; R10 := 0x0469f296
 70 [-]: LOADK     R11 K18      ; R11 := "WhipBaseSlash"
 71 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 72 [-]: SETLIST   R7 0 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 0
 73 [-]: SELF      R8 R1 K4     ; R9 := R1; R8 := R1[0xbc4ebb44]
 74 [-]: ADD       R10 R3 K19   ; R10 := R3 + 1.000000
 75 [-]: GETTABLE  R10 R6 R10   ; R10 := R6[R10]
 76 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 77 [-]: SELF      R9 R1 K4     ; R10 := R1; R9 := R1[0xbc4ebb44]
 78 [-]: ADD       R11 R3 K19   ; R11 := R3 + 1.000000
 79 [-]: GETTABLE  R11 R7 R11   ; R11 := R7[R11]
 80 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 81 [-]: LOADNIL   R10 R11      ; R10 := R11 := nil
 82 [-]: GETGLOBAL R12 K1       ; R12 := 0x7b998233
 83 [-]: MOVE      R13 R9       ; R13 := R9
 84 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 85 [-]: TEST      R12 0        ; if not R12 then PC := 103
 86 [-]: JMP       103          ; PC := 103
 87 [-]: NEWTABLE  R12 3 0      ; R12 := {}
 88 [-]: GETGLOBAL R13 K5       ; R13 := 0x0469f296
 89 [-]: LOADK     R14 K20      ; R14 := "GAME_C1_TAIL5"
 90 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 91 [-]: GETGLOBAL R14 K5       ; R14 := 0x0469f296
 92 [-]: LOADK     R15 K21      ; R15 := "GAME_C2_TAIL5"
 93 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 94 [-]: GETGLOBAL R15 K5       ; R15 := 0x0469f296
 95 [-]: LOADK     R16 K22      ; R16 := "GAME_C3_TAIL5"
 96 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 97 [-]: GETGLOBAL R16 K5       ; R16 := 0x0469f296
 98 [-]: LOADK     R17 K23      ; R17 := "GAME_C4_TAIL5"
 99 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
100 [-]: SETLIST   R12 0 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 0
101 [-]: MOVE      R10 R12      ; R10 := R12
102 [-]: JMP       115          ; PC := 115
103 [-]: NEWTABLE  R12 0 0      ; R12 := {}
104 [-]: GETGLOBAL R13 K5       ; R13 := 0x0469f296
105 [-]: LOADK     R14 K24      ; R14 := "GAME_C1_WHIP17"
106 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
107 [-]: SETLIST   R12 0 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 0
108 [-]: MOVE      R10 R12      ; R10 := R12
109 [-]: NEWTABLE  R12 0 0      ; R12 := {}
110 [-]: GETGLOBAL R13 K5       ; R13 := 0x0469f296
111 [-]: LOADK     R14 K25      ; R14 := "GAME_C1_ROOT"
112 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
113 [-]: SETLIST   R12 0 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 0
114 [-]: MOVE      R11 R12      ; R11 := R12
115 [-]: LOADK     R12 1        ; R12 := 1.000000
116 [-]: LEN       R13 R10      ; R13 := # R10
117 [-]: LOADK     R14 1        ; R14 := 1.000000
118 [-]: FORPREP   R12 128      ; R12 -= R14; PC := 128
119 [-]: GETGLOBAL R16 K1       ; R16 := 0x7b998233
120 [-]: MOVE      R17 R8       ; R17 := R8
121 [-]: CALL      R16 2 2      ; R16 := R16(R17)
122 [-]: TEST      R16 1        ; if R16 then PC := 128
123 [-]: JMP       128          ; PC := 128
124 [-]: SELF      R16 R0 K26   ; R17 := R0; R16 := R0[0x47901f07]
125 [-]: MOVE      R18 R8       ; R18 := R8
126 [-]: GETTABLE  R19 R10 R15  ; R19 := R10[R15]
127 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
128 [-]: FORLOOP   R12 119      ; R12 += R14; if R12 <= R13 then begin PC := 119; R15 := R12 end
129 [-]: LOADK     R16 1        ; R16 := 1.000000
130 [-]: LEN       R17 R11      ; R17 := # R11
131 [-]: LOADK     R18 1        ; R18 := 1.000000
132 [-]: FORPREP   R16 142      ; R16 -= R18; PC := 142
133 [-]: GETGLOBAL R20 K1       ; R20 := 0x7b998233
134 [-]: MOVE      R21 R9       ; R21 := R9
135 [-]: CALL      R20 2 2      ; R20 := R20(R21)
136 [-]: TEST      R20 1        ; if R20 then PC := 142
137 [-]: JMP       142          ; PC := 142
138 [-]: SELF      R20 R0 K26   ; R21 := R0; R20 := R0[0x47901f07]
139 [-]: MOVE      R22 R9       ; R22 := R9
140 [-]: GETTABLE  R23 R11 R19  ; R23 := R11[R19]
141 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
142 [-]: FORLOOP   R16 133      ; R16 += R18; if R16 <= R17 then begin PC := 133; R19 := R16 end
143 [-]: SELF      R20 R1 K27   ; R21 := R1; R20 := R1[0x68d708a7]
144 [-]: CALL      R20 2 2      ; R20 := R20(R21)
145 [-]: SELF      R21 R20 K28  ; R22 := R20; R21 := R20[0xf6ce03ef]
146 [-]: CALL      R21 2 1      ; R21(R22)
147 [-]: SELF      R21 R20 K29  ; R22 := R20; R21 := R20[0x61b59a83]
148 [-]: MOVE      R23 R0       ; R23 := R0
149 [-]: CALL      R21 3 1      ; R21(R22,R23)
150 [-]: RETURN    R0 1         ; return 


