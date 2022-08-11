; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  16

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.Libs.AbilitiesLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x2d0fad09
  8 [-]: LOADK     R3 K3        ; R3 := "EE.Interface.Utilities"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x2d0fad09
 11 [-]: LOADK     R4 K4        ; R4 := "Lotus.Interface.LotusUtilities"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: NEWTABLE  R4 0 6       ; R4 := {}
 14 [-]: GETGLOBAL R5 K6        ; R5 := 0x7ed0a956
 15 [-]: LOADK     R6 K7        ; R6 := "/Lotus/Powersuits/PowersuitAbilities/ZapProbe.lua"
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: SETTABLE  R4 K5 R5     ; R4["/Lotus/Powersuits/PowersuitAbilities/ZapTrapAbility"] := R5
 18 [-]: GETGLOBAL R5 K6        ; R5 := 0x7ed0a956
 19 [-]: LOADK     R6 K9        ; R6 := "/Lotus/Powersuits/PowersuitAbilities/TrapperStrike.lua"
 20 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 21 [-]: SETTABLE  R4 K8 R5     ; R4["/Lotus/Powersuits/PowersuitAbilities/TrapperStrikeAbility"] := R5
 22 [-]: GETGLOBAL R5 K6        ; R5 := 0x7ed0a956
 23 [-]: LOADK     R6 K11       ; R6 := "/Lotus/Powersuits/PowersuitAbilities/StasisProbe.lua"
 24 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 25 [-]: SETTABLE  R4 K10 R5    ; R4["/Lotus/Powersuits/PowersuitAbilities/LevTrapAbility"] := R5
 26 [-]: GETGLOBAL R5 K6        ; R5 := 0x7ed0a956
 27 [-]: LOADK     R6 K13       ; R6 := "/Lotus/Powersuits/PowersuitAbilities/Vortex.lua"
 28 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 29 [-]: SETTABLE  R4 K12 R5    ; R4["/Lotus/Powersuits/PowersuitAbilities/BlackHoleTrapAbility"] := R5
 30 [-]: GETGLOBAL R5 K6        ; R5 := 0x7ed0a956
 31 [-]: LOADK     R6 K15       ; R6 := "/Lotus/Powersuits/PowersuitAbilities/Iceicle.lua"
 32 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 33 [-]: SETTABLE  R4 K14 R5    ; R4["/Lotus/Powersuits/PowersuitAbilities/IcicleAbility"] := R5
 34 [-]: GETGLOBAL R5 K6        ; R5 := 0x7ed0a956
 35 [-]: LOADK     R6 K17       ; R6 := "/Lotus/Powersuits/PowersuitAbilities/NovaDrop.lua"
 36 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 37 [-]: SETTABLE  R4 K16 R5    ; R4["/Lotus/Powersuits/PowersuitAbilities/AntiMatterDrop"] := R5
 38 [-]: NEWTABLE  R5 0 1       ; R5 := {}
 39 [-]: SETTABLE  R5 K8 K18    ; R5["/Lotus/Powersuits/PowersuitAbilities/TrapperStrikeAbility"] := true
 40 [-]: NEWTABLE  R6 0 1       ; R6 := {}
 41 [-]: NEWTABLE  R7 0 5       ; R7 := {}
 42 [-]: SETTABLE  R7 K19 K21   ; R7["augmentType"] := 1.000000
 43 [-]: SETTABLE  R7 K22 K24   ; R7["damageType"] := 4.000000
 44 [-]: NEWTABLE  R8 4 0       ; R8 := {}
 45 [-]: LOADK     R9 15        ; R9 := 15.000000
 46 [-]: LOADK     R10 15       ; R10 := 15.000000
 47 [-]: LOADK     R11 15       ; R11 := 15.000000
 48 [-]: LOADK     R12 15       ; R12 := 15.000000
 49 [-]: SETLIST   R8 4 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 4
 50 [-]: SETTABLE  R7 K25 R8    ; R7["radius"] := R8
 51 [-]: NEWTABLE  R8 4 0       ; R8 := {}
 52 [-]: LOADK     R9 0         ; R9 := 0.500000
 53 [-]: LOADK     R10 K27      ; R10 := 0.650000
 54 [-]: LOADK     R11 K28      ; R11 := 0.800000
 55 [-]: LOADK     R12 1        ; R12 := 1.000000
 56 [-]: SETLIST   R8 4 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 4
 57 [-]: SETTABLE  R7 K26 R8    ; R7["damagePct"] := R8
 58 [-]: NEWTABLE  R8 4 0       ; R8 := {}
 59 [-]: LOADK     R9 28        ; R9 := 28.000000
 60 [-]: LOADK     R10 32       ; R10 := 32.000000
 61 [-]: LOADK     R11 36       ; R11 := 36.000000
 62 [-]: LOADK     R12 40       ; R12 := 40.000000
 63 [-]: SETLIST   R8 4 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 4
 64 [-]: SETTABLE  R7 K29 R8    ; R7["duration"] := R8
 65 [-]: SETTABLE  R6 K14 R7    ; R6["/Lotus/Powersuits/PowersuitAbilities/IcicleAbility"] := R7
 66 [-]: LOADNIL   R7 R7        ; R7 := nil
 67 [-]: CLOSURE   R8 0         ; R8 := closure(Function #1)
 68 [-]: CLOSURE   R9 1         ; R9 := closure(Function #2)
 69 [-]: MOVE      R0 R7        ; R0 := R7
 70 [-]: CLOSURE   R10 2        ; R10 := closure(Function #3)
 71 [-]: MOVE      R0 R7        ; R0 := R7
 72 [-]: CLOSURE   R11 3        ; R11 := closure(Function #4)
 73 [-]: MOVE      R0 R7        ; R0 := R7
 74 [-]: MOVE      R0 R6        ; R0 := R6
 75 [-]: MOVE      R0 R9        ; R0 := R9
 76 [-]: MOVE      R0 R10       ; R0 := R10
 77 [-]: MOVE      R0 R3        ; R0 := R3
 78 [-]: CLOSURE   R12 4        ; R12 := closure(Function #5)
 79 [-]: MOVE      R0 R7        ; R0 := R7
 80 [-]: MOVE      R0 R6        ; R0 := R6
 81 [-]: MOVE      R0 R9        ; R0 := R9
 82 [-]: SETGLOBAL R12 K30      ; GetAugmentDescriptionInfo := R12
 83 [-]: CLOSURE   R12 5        ; R12 := closure(Function #6)
 84 [-]: MOVE      R0 R4        ; R0 := R4
 85 [-]: MOVE      R0 R11       ; R0 := R11
 86 [-]: SETGLOBAL R12 K31      ; GetAbilityUpgradeLevelInfo := R12
 87 [-]: CLOSURE   R12 6        ; R12 := closure(Function #7)
 88 [-]: MOVE      R0 R4        ; R0 := R4
 89 [-]: CLOSURE   R13 7        ; R13 := closure(Function #8)
 90 [-]: MOVE      R0 R0        ; R0 := R0
 91 [-]: SETGLOBAL R13 K32      ; InitializeAbility := R13
 92 [-]: CLOSURE   R13 8        ; R13 := closure(Function #9)
 93 [-]: SETGLOBAL R13 K33      ; EvalElementBuffBusyLoop := R13
 94 [-]: LOADK     R13 0        ; R13 := 0.000000
 95 [-]: CLOSURE   R14 9        ; R14 := closure(Function #10)
 96 [-]: MOVE      R0 R13       ; R0 := R13
 97 [-]: SETGLOBAL R14 K34      ; EvalChargeBusyLoop := R14
 98 [-]: CLOSURE   R14 10       ; R14 := closure(Function #11)
 99 [-]: MOVE      R0 R0        ; R0 := R0
100 [-]: MOVE      R0 R7        ; R0 := R7
101 [-]: MOVE      R0 R6        ; R0 := R6
102 [-]: MOVE      R0 R13       ; R0 := R13
103 [-]: MOVE      R0 R2        ; R0 := R2
104 [-]: MOVE      R0 R4        ; R0 := R4
105 [-]: MOVE      R0 R1        ; R0 := R1
106 [-]: SETGLOBAL R14 K35      ; EvaluateAbility := R14
107 [-]: CLOSURE   R14 11       ; R14 := closure(Function #12)
108 [-]: SETGLOBAL R14 K36      ; NpcEvaluateAbility := R14
109 [-]: CLOSURE   R14 12       ; R14 := closure(Function #13)
110 [-]: MOVE      R0 R1        ; R0 := R1
111 [-]: MOVE      R0 R7        ; R0 := R7
112 [-]: SETGLOBAL R14 K37      ; DoElementAugment := R14
113 [-]: CLOSURE   R14 13       ; R14 := closure(Function #14)
114 [-]: MOVE      R0 R12       ; R0 := R12
115 [-]: MOVE      R0 R7        ; R0 := R7
116 [-]: MOVE      R0 R6        ; R0 := R6
117 [-]: MOVE      R0 R9        ; R0 := R9
118 [-]: MOVE      R0 R10       ; R0 := R10
119 [-]: MOVE      R0 R0        ; R0 := R0
120 [-]: MOVE      R0 R1        ; R0 := R1
121 [-]: MOVE      R0 R8        ; R0 := R8
122 [-]: MOVE      R0 R2        ; R0 := R2
123 [-]: CLOSURE   R15 14       ; R15 := closure(Function #15)
124 [-]: MOVE      R0 R14       ; R0 := R14
125 [-]: SETGLOBAL R15 K38      ; ActivateAbility := R15
126 [-]: CLOSURE   R15 15       ; R15 := closure(Function #16)
127 [-]: MOVE      R0 R0        ; R0 := R0
128 [-]: SETGLOBAL R15 K39      ; DeactivateAbility := R15
129 [-]: CLOSURE   R15 16       ; R15 := closure(Function #17)
130 [-]: SETGLOBAL R15 K40      ; SpawnEffects := R15
131 [-]: CLOSURE   R15 17       ; R15 := closure(Function #18)
132 [-]: SETGLOBAL R15 K41      ; ProjectileSpawnOnStopped := R15
133 [-]: CLOSURE   R15 18       ; R15 := closure(Function #19)
134 [-]: MOVE      R0 R14       ; R0 := R14
135 [-]: SETGLOBAL R15 K42      ; SecondaryActivate := R15
136 [-]: CLOSURE   R15 19       ; R15 := closure(Function #20)
137 [-]: SETGLOBAL R15 K43      ; StartCharge := R15
138 [-]: CLOSURE   R15 20       ; R15 := closure(Function #21)
139 [-]: SETGLOBAL R15 K44      ; StopCharge := R15
140 [-]: CLOSURE   R15 21       ; R15 := closure(Function #22)
141 [-]: MOVE      R0 R5        ; R0 := R5
142 [-]: MOVE      R0 R4        ; R0 := R4
143 [-]: SETGLOBAL R15 K45      ; CrewShipInfo := R15
144 [-]: CLOSURE   R15 22       ; R15 := closure(Function #23)
145 [-]: MOVE      R0 R12       ; R0 := R12
146 [-]: MOVE      R0 R1        ; R0 := R1
147 [-]: SETGLOBAL R15 K46      ; CrewShipTrapperStrikeAbility := R15
148 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 97
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0xc1595bd5]
  2 [-]: GETGLOBAL R5 K1        ; R5 := gWeaponTrailType
  3 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  4 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
  5 [-]: MOVE      R5 R3        ; R5 := R3
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: TEST      R4 0         ; if not R4 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: LOADNIL   R4 R4        ; R4 := nil
 11 [-]: TEST      R2 0         ; if not R2 then PC := 18
 12 [-]: JMP       18           ; PC := 18
 13 [-]: GETGLOBAL R5 K3        ; R5 := 0x0469f296
 14 [-]: LOADK     R6 K4        ; R6 := "CastTrailRight"
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: MOVE      R4 R5        ; R4 := R5
 17 [-]: JMP       22           ; PC := 22
 18 [-]: GETGLOBAL R5 K3        ; R5 := 0x0469f296
 19 [-]: LOADK     R6 K5        ; R6 := "CastTrailLeft"
 20 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 21 [-]: MOVE      R4 R5        ; R4 := R5
 22 [-]: GETGLOBAL R5 K6        ; R5 := 0xc8802016
 23 [-]: MOVE      R6 R3        ; R6 := R3
 24 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 25 [-]: JMP       38           ; PC := 38
 26 [-]: SELF      R10 R9 K7    ; R11 := R9; R10 := R9[0x08db51de]
 27 [-]: MOVE      R12 R4       ; R12 := R4
 28 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 29 [-]: TEST      R10 0        ; if not R10 then PC := 38
 30 [-]: JMP       38           ; PC := 38
 31 [-]: TEST      R1 0         ; if not R1 then PC := 36
 32 [-]: JMP       36           ; PC := 36
 33 [-]: SELF      R10 R9 K8    ; R11 := R9; R10 := R9[0x383d2e7d]
 34 [-]: CALL      R10 2 1      ; R10(R11)
 35 [-]: JMP       38           ; PC := 38
 36 [-]: SELF      R10 R9 K9    ; R11 := R9; R10 := R9[0xf4e253b6]
 37 [-]: CALL      R10 2 1      ; R10(R11)
 38 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 26; R7 := R8 end
 39 [-]: JMP       26           ; PC := 26
 40 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 119
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: EQ        1 R2 K0      ; if R2 == nil then PC := 44
  3 [-]: JMP       44           ; PC := 44
  4 [-]: GETUPVAL  R2 U0        ; R2 := U0
  5 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["augmentType"]
  6 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 44
  7 [-]: JMP       44           ; PC := 44
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: GETUPVAL  R3 U0        ; R3 := U0
 10 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["radius"]
 11 [-]: GETGLOBAL R4 K3        ; R4 := 0x5bced4c4
 12 [-]: GETTABLE  R4 R4 K4     ; R4 := R4[0xac1b386a]
 13 [-]: GETUPVAL  R5 U0        ; R5 := U0
 14 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["radius"]
 15 [-]: LEN       R5 R5        ; R5 := # R5
 16 [-]: MOVE      R6 R0        ; R6 := R0
 17 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 18 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 19 [-]: SETTABLE  R2 K2 R3     ; R2["radius"] := R3
 20 [-]: GETUPVAL  R2 U0        ; R2 := U0
 21 [-]: GETUPVAL  R3 U0        ; R3 := U0
 22 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["damagePct"]
 23 [-]: GETGLOBAL R4 K3        ; R4 := 0x5bced4c4
 24 [-]: GETTABLE  R4 R4 K4     ; R4 := R4[0xac1b386a]
 25 [-]: GETUPVAL  R5 U0        ; R5 := U0
 26 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["damagePct"]
 27 [-]: LEN       R5 R5        ; R5 := # R5
 28 [-]: MOVE      R6 R0        ; R6 := R0
 29 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 30 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 31 [-]: SETTABLE  R2 K5 R3     ; R2[0x00000000] := R3
 32 [-]: GETUPVAL  R2 U0        ; R2 := U0
 33 [-]: GETUPVAL  R3 U0        ; R3 := U0
 34 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["duration"]
 35 [-]: GETGLOBAL R4 K3        ; R4 := 0x5bced4c4
 36 [-]: GETTABLE  R4 R4 K4     ; R4 := R4[0xac1b386a]
 37 [-]: GETUPVAL  R5 U0        ; R5 := U0
 38 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["duration"]
 39 [-]: LEN       R5 R5        ; R5 := # R5
 40 [-]: MOVE      R6 R0        ; R6 := R0
 41 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 42 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 43 [-]: SETTABLE  R2 K6 R3     ; R2["duration"] := R3
 44 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 127
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xde321e6f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2[0xf7d48ee0]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: SELF      R4 R3 K2     ; R5 := R3; R4 := R3[0xcde10c4a]
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: GETUPVAL  R5 U0        ; R5 := U0
  8 [-]: EQ        1 R5 K3      ; if R5 == nil then PC := 39
  9 [-]: JMP       39           ; PC := 39
 10 [-]: GETUPVAL  R5 U0        ; R5 := U0
 11 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["augmentType"]
 12 [-]: EQ        0 R1 R5      ; if R1 ~= R5 then PC := 39
 13 [-]: JMP       39           ; PC := 39
 14 [-]: SELF      R5 R2 K5     ; R6 := R2; R5 := R2[0xe9f54086]
 15 [-]: GETUPVAL  R7 U0        ; R7 := U0
 16 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["radius"]
 17 [-]: LOADK     R8 9         ; R8 := 9.000000
 18 [-]: MOVE      R9 R4        ; R9 := R4
 19 [-]: MOVE      R10 R3       ; R10 := R3
 20 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
 21 [-]: SELF      R6 R2 K5     ; R7 := R2; R6 := R2[0xe9f54086]
 22 [-]: GETUPVAL  R8 U0        ; R8 := U0
 23 [-]: GETTABLE  R8 R8 K8     ; R8 := R8["damagePct"]
 24 [-]: LOADK     R9 10        ; R9 := 10.000000
 25 [-]: MOVE      R10 R4       ; R10 := R4
 26 [-]: MOVE      R11 R3       ; R11 := R3
 27 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 28 [-]: SELF      R7 R2 K5     ; R8 := R2; R7 := R2[0xe9f54086]
 29 [-]: GETUPVAL  R9 U0        ; R9 := U0
 30 [-]: GETTABLE  R9 R9 K9     ; R9 := R9["duration"]
 31 [-]: LOADK     R10 3        ; R10 := 3.000000
 32 [-]: MOVE      R11 R4       ; R11 := R4
 33 [-]: MOVE      R12 R3       ; R12 := R3
 34 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 35 [-]: MOVE      R8 R5        ; R8 := R5
 36 [-]: MOVE      R9 R6        ; R9 := R6
 37 [-]: MOVE      R10 R7       ; R10 := R7
 38 [-]: RETURN    R8 4         ; return R8,R9,R10
 39 [-]: LOADNIL   R8 R8        ; R8 := nil
 40 [-]: RETURN    R8 2         ; return R8
 41 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 142
; #Upvalues:       5
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  15

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
 31 [-]: GETUPVAL  R7 U1        ; R7 := U1
 32 [-]: SELF      R8 R2 K7     ; R9 := R2; R8 := R2[0xcde10c4a]
 33 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 34 [-]: SELF      R8 R8 K8     ; R9 := R8; R8 := R8[0xed4e0128]
 35 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 36 [-]: GETTABLE  R7 R7 R8     ; R7 := R7[R8]
 37 [-]: SETUPVAL  R7 U0        ; U82 := 
 38 [-]: GETUPVAL  R7 U0        ; R7 := U0
 39 [-]: EQ        0 R7 K9      ; if R7 ~= nil then PC := 42
 40 [-]: JMP       42           ; PC := 42
 41 [-]: RETURN    R0 1         ; return 
 42 [-]: SELF      R7 R4 K10    ; R8 := R4; R7 := R4[0x75ecaf0b]
 43 [-]: MOVE      R9 R5        ; R9 := R5
 44 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 45 [-]: GETUPVAL  R8 U2        ; R8 := U2
 46 [-]: MOVE      R9 R6        ; R9 := R6
 47 [-]: MOVE      R10 R7       ; R10 := R7
 48 [-]: CALL      R8 3 1       ; R8(R9,R10)
 49 [-]: GETUPVAL  R8 U0        ; R8 := U0
 50 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["augmentType"]
 51 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 149
 52 [-]: JMP       149          ; PC := 149
 53 [-]: GETGLOBAL R8 K12       ; R8 := _T
 54 [-]: GETTABLE  R8 R8 K13    ; R8 := R8["AbilityLevelQueryParms"]
 55 [-]: GETTABLE  R8 R8 K14    ; R8 := R8["Modded"]
 56 [-]: TEST      R8 0         ; if not R8 then PC := 68
 57 [-]: JMP       68           ; PC := 68
 58 [-]: GETUPVAL  R8 U0        ; R8 := U0
 59 [-]: GETUPVAL  R9 U0        ; R9 := U0
 60 [-]: GETUPVAL  R10 U0       ; R10 := U0
 61 [-]: GETUPVAL  R11 U3       ; R11 := U3
 62 [-]: MOVE      R12 R1       ; R12 := R1
 63 [-]: MOVE      R13 R7       ; R13 := R7
 64 [-]: CALL      R11 3 4      ; R11,R12,R13 := R11(R12,R13)
 65 [-]: SETTABLE  R10 K17 R13  ; R10["duration"] := R13
 66 [-]: SETTABLE  R9 K16 R12   ; R9["damagePct"] := R12
 67 [-]: SETTABLE  R8 K15 R11   ; R8["radius"] := R11
 68 [-]: SELF      R8 R2 K18    ; R9 := R2; R8 := R2[0xd3a9d01f]
 69 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 70 [-]: SELF      R8 R8 K19    ; R9 := R8; R8 := R8[0x6d604ba7]
 71 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 72 [-]: LE        0 K21 R7     ; if 4.000000 > R7 then PC := 88
 73 [-]: JMP       88           ; PC := 88
 74 [-]: GETGLOBAL R9 K22       ; R9 := 0x7f5022cf
 75 [-]: GETTABLE  R9 R9 K23    ; R9 := R9[0x66edf04f]
 76 [-]: MOVE      R10 R8       ; R10 := R8
 77 [-]: LOADK     R11 K24      ; R11 := "Ability"
 78 [-]: LOADK     R12 K25      ; R12 := "%1Augment"
 79 [-]: GETGLOBAL R13 K26      ; R13 := 0x64fb1586
 80 [-]: SUB       R14 R7 K21   ; R14 := R7 - 4.000000
 81 [-]: ADD       R14 R14 K27  ; R14 := R14 + 1.000000
 82 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 83 [-]: LOADK     R14 K28      ; R14 := "PvP"
 84 [-]: CONCAT    R12 R12 R14  ; R12 := R12 .. R13 .. R14
 85 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 86 [-]: MOVE      R8 R9        ; R8 := R9
 87 [-]: JMP       99           ; PC := 99
 88 [-]: GETGLOBAL R9 K22       ; R9 := 0x7f5022cf
 89 [-]: GETTABLE  R9 R9 K23    ; R9 := R9[0x66edf04f]
 90 [-]: MOVE      R10 R8       ; R10 := R8
 91 [-]: LOADK     R11 K24      ; R11 := "Ability"
 92 [-]: LOADK     R12 K25      ; R12 := "%1Augment"
 93 [-]: GETGLOBAL R13 K26      ; R13 := 0x64fb1586
 94 [-]: MOVE      R14 R7       ; R14 := R7
 95 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 96 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
 97 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 98 [-]: MOVE      R8 R9        ; R8 := R9
 99 [-]: GETGLOBAL R9 K29       ; R9 := 0x33bdd652
100 [-]: GETTABLE  R9 R9 K30    ; R9 := R9[0x23d5322f]
101 [-]: MOVE      R10 R0       ; R10 := R0
102 [-]: NEWTABLE  R11 0 2      ; R11 := {}
103 [-]: SETTABLE  R11 K31 R8   ; R11["Label"] := R8
104 [-]: SETTABLE  R11 K32 K33  ; R11["Title"] := true
105 [-]: CALL      R9 3 1       ; R9(R10,R11)
106 [-]: GETGLOBAL R9 K29       ; R9 := 0x33bdd652
107 [-]: GETTABLE  R9 R9 K30    ; R9 := R9[0x23d5322f]
108 [-]: MOVE      R10 R0       ; R10 := R0
109 [-]: NEWTABLE  R11 0 3      ; R11 := {}
110 [-]: SETTABLE  R11 K31 K34  ; R11["Label"] := "/Lotus/Language/Game/ABILITY_RADIUS"
111 [-]: GETUPVAL  R12 U0       ; R12 := U0
112 [-]: GETTABLE  R12 R12 K15  ; R12 := R12["radius"]
113 [-]: SETTABLE  R11 K35 R12  ; R11["Value"] := R12
114 [-]: SETTABLE  R11 K36 K37  ; R11["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
115 [-]: CALL      R9 3 1       ; R9(R10,R11)
116 [-]: GETGLOBAL R9 K29       ; R9 := 0x33bdd652
117 [-]: GETTABLE  R9 R9 K30    ; R9 := R9[0x23d5322f]
118 [-]: MOVE      R10 R0       ; R10 := R0
119 [-]: NEWTABLE  R11 0 4      ; R11 := {}
120 [-]: SETTABLE  R11 K31 K38  ; R11["Label"] := "/Lotus/Language/Game/EXTRA_DAMAGE"
121 [-]: GETGLOBAL R12 K39      ; R12 := 0x5bced4c4
122 [-]: GETTABLE  R12 R12 K40  ; R12 := R12[0x55f27c30]
123 [-]: GETUPVAL  R13 U0       ; R13 := U0
124 [-]: GETTABLE  R13 R13 K16  ; R13 := R13["damagePct"]
125 [-]: MUL       R13 R13 K41  ; R13 := R13 * 100.000000
126 [-]: CALL      R12 2 2      ; R12 := R12(R13)
127 [-]: SETTABLE  R11 K35 R12  ; R11["Value"] := R12
128 [-]: LOADK     R12 K43      ; R12 := "<"
129 [-]: GETUPVAL  R13 U4       ; R13 := U4
130 [-]: GETTABLE  R13 R13 K44  ; R13 := R13[0xf851aa35]
131 [-]: GETUPVAL  R14 U0       ; R14 := U0
132 [-]: GETTABLE  R14 R14 K45  ; R14 := R14["damageType"]
133 [-]: CALL      R13 2 2      ; R13 := R13(R14)
134 [-]: LOADK     R14 K46      ; R14 := ">"
135 [-]: CONCAT    R12 R12 R14  ; R12 := R12 .. R13 .. R14
136 [-]: SETTABLE  R11 K42 R12  ; R11["ValueIcon"] := R12
137 [-]: SETTABLE  R11 K36 K47  ; R11["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
138 [-]: CALL      R9 3 1       ; R9(R10,R11)
139 [-]: GETGLOBAL R9 K29       ; R9 := 0x33bdd652
140 [-]: GETTABLE  R9 R9 K30    ; R9 := R9[0x23d5322f]
141 [-]: MOVE      R10 R0       ; R10 := R0
142 [-]: NEWTABLE  R11 0 3      ; R11 := {}
143 [-]: SETTABLE  R11 K31 K48  ; R11["Label"] := "/Lotus/Language/Game/ABILITY_DURATION"
144 [-]: GETUPVAL  R12 U0       ; R12 := U0
145 [-]: GETTABLE  R12 R12 K17  ; R12 := R12["duration"]
146 [-]: SETTABLE  R11 K35 R12  ; R11["Value"] := R12
147 [-]: SETTABLE  R11 K36 K49  ; R11["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
148 [-]: CALL      R9 3 1       ; R9(R10,R11)
149 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 190
; #Upvalues:       3
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: NEWTABLE  R6 0 0       ; R6 := {}
  2 [-]: GETUPVAL  R7 U1        ; R7 := U1
  3 [-]: SELF      R8 R5 K0     ; R9 := R5; R8 := R5[0xed4e0128]
  4 [-]: CALL      R8 2 2       ; R8 := R8(R9)
  5 [-]: GETTABLE  R7 R7 R8     ; R7 := R7[R8]
  6 [-]: SETUPVAL  R7 U0        ; U82 := 
  7 [-]: GETUPVAL  R7 U0        ; R7 := U0
  8 [-]: EQ        1 R7 K1      ; if R7 == nil then PC := 33
  9 [-]: JMP       33           ; PC := 33
 10 [-]: GETUPVAL  R7 U2        ; R7 := U2
 11 [-]: MOVE      R8 R0        ; R8 := R0
 12 [-]: MOVE      R9 R1        ; R9 := R1
 13 [-]: CALL      R7 3 1       ; R7(R8,R9)
 14 [-]: GETUPVAL  R7 U0        ; R7 := U0
 15 [-]: GETTABLE  R7 R7 K2     ; R7 := R7["augmentType"]
 16 [-]: EQ        0 R1 R7      ; if R1 ~= R7 then PC := 33
 17 [-]: JMP       33           ; PC := 33
 18 [-]: NEWTABLE  R7 0 3       ; R7 := {}
 19 [-]: GETUPVAL  R8 U0        ; R8 := U0
 20 [-]: GETTABLE  R8 R8 K4     ; R8 := R8["radius"]
 21 [-]: SETTABLE  R7 K3 R8     ; R7["RADIUS"] := R8
 22 [-]: GETGLOBAL R8 K6        ; R8 := 0x5bced4c4
 23 [-]: GETTABLE  R8 R8 K7     ; R8 := R8[0x55f27c30]
 24 [-]: GETUPVAL  R9 U0        ; R9 := U0
 25 [-]: GETTABLE  R9 R9 K8     ; R9 := R9["damagePct"]
 26 [-]: MUL       R9 R9 K9     ; R9 := R9 * 100.000000
 27 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 28 [-]: SETTABLE  R7 K5 R8     ; R7["DAMAGE_INCREASE"] := R8
 29 [-]: GETUPVAL  R8 U0        ; R8 := U0
 30 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["duration"]
 31 [-]: SETTABLE  R7 K10 R8    ; R7["DURATION"] := R8
 32 [-]: MOVE      R6 R7        ; R6 := R7
 33 [-]: GETGLOBAL R7 K12       ; R7 := cjson
 34 [-]: GETTABLE  R7 R7 K13    ; R7 := R7[0xb139d7bc]
 35 [-]: MOVE      R8 R6        ; R8 := R6
 36 [-]: TAILCALL  R7 2 0       ; R7,... := R7(R8)
 37 [-]: RETURN    R7 0         ; return R7,...
 38 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 209
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["AbilityUpgradeLevelInfo"] := nil
  3 [-]: GETGLOBAL R0 K3        ; R0 := 0x7b998233
  4 [-]: GETGLOBAL R1 K0        ; R1 := _T
  5 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["AbilityLevelQueryParms"]
  6 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["Avatar"]
  7 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  8 [-]: TEST      R0 1         ; if R0 then PC := 44
  9 [-]: JMP       44           ; PC := 44
 10 [-]: GETGLOBAL R0 K6        ; R0 := 0x0469f296
 11 [-]: LOADK     R1 K7        ; R1 := "GetAbilityUpgradeLevelInfo"
 12 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 13 [-]: GETUPVAL  R1 U0        ; R1 := U0
 14 [-]: GETGLOBAL R2 K0        ; R2 := _T
 15 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["AbilityLevelQueryParms"]
 16 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["Ability"]
 17 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2[0xcde10c4a]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2[0xed4e0128]
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 22 [-]: TEST      R1 0         ; if not R1 then PC := 44
 23 [-]: JMP       44           ; PC := 44
 24 [-]: GETGLOBAL R2 K0        ; R2 := _T
 25 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["AbilityLevelQueryParms"]
 26 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["Avatar"]
 27 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2[0x2494b830]
 28 [-]: GETGLOBAL R4 K12       ; R4 := 0xb009bbc6
 29 [-]: MOVE      R5 R1        ; R5 := R1
 30 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 31 [-]: MOVE      R5 R0        ; R5 := R0
 32 [-]: LOADBOOL  R6 1 0       ; R6 := true
 33 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 34 [-]: GETUPVAL  R2 U1        ; R2 := U1
 35 [-]: GETGLOBAL R3 K0        ; R3 := _T
 36 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["AbilityUpgradeLevelInfo"]
 37 [-]: GETGLOBAL R4 K0        ; R4 := _T
 38 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["AbilityLevelQueryParms"]
 39 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["Avatar"]
 40 [-]: GETGLOBAL R5 K0        ; R5 := _T
 41 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["AbilityLevelQueryParms"]
 42 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["Ability"]
 43 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 44 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 223
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: SETTABLE  R2 K1 K2     ; R2["AbilityUpgradedValues"] := nil
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0[0xcde10c4a]
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0xed4e0128]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
  9 [-]: TEST      R2 0         ; if not R2 then PC := 23
 10 [-]: JMP       23           ; PC := 23
 11 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1[0x2494b830]
 12 [-]: GETGLOBAL R5 K6        ; R5 := 0xb009bbc6
 13 [-]: MOVE      R6 R2        ; R6 := R2
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: GETGLOBAL R6 K7        ; R6 := 0x0469f296
 16 [-]: LOADK     R7 K8        ; R7 := "GetAbilityUpgradedValues"
 17 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 18 [-]: LOADBOOL  R7 1 0       ; R7 := true
 19 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 20 [-]: GETGLOBAL R3 K0        ; R3 := _T
 21 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["AbilityUpgradedValues"]
 22 [-]: RETURN    R3 2         ; return R3
 23 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 233
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2[0xe4ae0e66]
  3 [-]: CALL      R2 1 2       ; R2 := R2()
  4 [-]: TEST      R2 0         ; if not R2 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETGLOBAL R2 K1        ; R2 := 0x6687f6e0
  7 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x3a147087]
  8 [-]: GETGLOBAL R4 K3        ; R4 := 0xbe190284
  9 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0xc911409e]
 10 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 11 [-]: CALL      R2 0 1       ; R2(R3,...)
 12 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 239
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xde321e6f]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xf7d48ee0]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: LOADK     R2 K2        ; R2 := 0.200000
  6 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1[0x73712b9c]
  7 [-]: GETGLOBAL R5 K4        ; R5 := 0x6687f6e0
  8 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  9 [-]: LT        0 K5 R2      ; if 0.000000 >= R2 then PC := 39
 10 [-]: JMP       39           ; PC := 39
 11 [-]: GETGLOBAL R4 K6        ; R4 := 0x7b998233
 12 [-]: GETGLOBAL R5 K4        ; R5 := 0x6687f6e0
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: TEST      R4 1         ; if R4 then PC := 39
 15 [-]: JMP       39           ; PC := 39
 16 [-]: GETGLOBAL R4 K4        ; R4 := 0x6687f6e0
 17 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4[0x2f189c42]
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: TEST      R4 0         ; if not R4 then PC := 39
 20 [-]: JMP       39           ; PC := 39
 21 [-]: GETGLOBAL R4 K6        ; R4 := 0x7b998233
 22 [-]: MOVE      R5 R1        ; R5 := R1
 23 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 24 [-]: TEST      R4 1         ; if R4 then PC := 39
 25 [-]: JMP       39           ; PC := 39
 26 [-]: SELF      R4 R1 K8     ; R5 := R1; R4 := R1[0xb720de27]
 27 [-]: MOVE      R6 R3        ; R6 := R3
 28 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 29 [-]: TEST      R4 1         ; if R4 then PC := 32
 30 [-]: JMP       32           ; PC := 32
 31 [-]: JMP       39           ; PC := 39
 32 [-]: GETGLOBAL R4 K9        ; R4 := 0xcbd666e1
 33 [-]: LOADK     R5 0         ; R5 := 0.000000
 34 [-]: CALL      R4 2 1       ; R4(R5)
 35 [-]: GETGLOBAL R4 K10       ; R4 := 0x67652851
 36 [-]: CALL      R4 1 2       ; R4 := R4()
 37 [-]: SUB       R2 R2 R4     ; R2 := R2 - R4
 38 [-]: JMP       9            ; PC := 9
 39 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 255
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xde321e6f]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0xf7d48ee0]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2[0x73712b9c]
  6 [-]: GETGLOBAL R5 K3        ; R5 := 0x6687f6e0
  7 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  8 [-]: SELF      R4 R0 K4     ; R5 := R0; R4 := R0[0x1ac1655c]
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: GETGLOBAL R5 K3        ; R5 := 0x6687f6e0
 11 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5[0x7e627183]
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: SELF      R6 R2 K6     ; R7 := R2; R6 := R2[0xeec17edc]
 14 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 15 [-]: MOVE      R7 R5        ; R7 := R5
 16 [-]: LOADK     R8 0         ; R8 := 0.000000
 17 [-]: GETGLOBAL R9 K7        ; R9 := 0xdf495066
 18 [-]: SELF      R10 R1 K8    ; R11 := R1; R10 := R1[0xe9f54086]
 19 [-]: LOADK     R12 1        ; R12 := 1.000000
 20 [-]: LOADK     R13 23       ; R13 := 23.000000
 21 [-]: SELF      R14 R2 K10   ; R15 := R2; R14 := R2[0xcde10c4a]
 22 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 23 [-]: MOVE      R15 R2       ; R15 := R2
 24 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 25 [-]: DIV       R9 R9 R10    ; R9 := R9 / R10
 26 [-]: LOADBOOL  R10 0 0      ; R10 := false
 27 [-]: LOADNIL   R11 R11      ; R11 := nil
 28 [-]: GETGLOBAL R12 K11      ; R12 := 0x7b998233
 29 [-]: GETGLOBAL R13 K3       ; R13 := 0x6687f6e0
 30 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 31 [-]: TEST      R12 1        ; if R12 then PC := 142
 32 [-]: JMP       142          ; PC := 142
 33 [-]: GETGLOBAL R12 K3       ; R12 := 0x6687f6e0
 34 [-]: SELF      R12 R12 K12  ; R13 := R12; R12 := R12[0x2f189c42]
 35 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 36 [-]: TEST      R12 0        ; if not R12 then PC := 142
 37 [-]: JMP       142          ; PC := 142
 38 [-]: GETGLOBAL R12 K11      ; R12 := 0x7b998233
 39 [-]: MOVE      R13 R2       ; R13 := R2
 40 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 41 [-]: TEST      R12 1        ; if R12 then PC := 142
 42 [-]: JMP       142          ; PC := 142
 43 [-]: SELF      R12 R2 K13   ; R13 := R2; R12 := R2[0xb720de27]
 44 [-]: MOVE      R14 R3       ; R14 := R3
 45 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 46 [-]: TEST      R12 0        ; if not R12 then PC := 142
 47 [-]: JMP       142          ; PC := 142
 48 [-]: SELF      R12 R0 K14   ; R13 := R0; R12 := R0[0x2047cfe7]
 49 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 50 [-]: TEST      R12 1        ; if R12 then PC := 142
 51 [-]: JMP       142          ; PC := 142
 52 [-]: SELF      R12 R0 K15   ; R13 := R0; R12 := R0[0x73901acf]
 53 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 54 [-]: TEST      R12 1        ; if R12 then PC := 142
 55 [-]: JMP       142          ; PC := 142
 56 [-]: LT        0 K16 R6     ; if 0.000000 >= R6 then PC := 62
 57 [-]: JMP       62           ; PC := 62
 58 [-]: SELF      R12 R4 K17   ; R13 := R4; R12 := R4[0xf456c2d7]
 59 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 60 [-]: TEST      R12 1        ; if R12 then PC := 64
 61 [-]: JMP       64           ; PC := 64
 62 [-]: SELF      R12 R2 K18   ; R13 := R2; R12 := R2[0x58a4d5ac]
 63 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 64 [-]: LT        0 R12 R7     ; if R12 >= R7 then PC := 74
 65 [-]: JMP       74           ; PC := 74
 66 [-]: GETGLOBAL R13 K19      ; R13 := 0x5bced4c4
 67 [-]: GETTABLE  R13 R13 K20  ; R13 := R13[0xac1b386a]
 68 [-]: LOADK     R14 1        ; R14 := 1.000000
 69 [-]: DIV       R15 R12 R5   ; R15 := R12 / R5
 70 [-]: SUB       R15 R15 K21  ; R15 := R15 - 1.000000
 71 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 72 [-]: SETUPVAL  R13 U0       ; U82 := 
 73 [-]: JMP       142          ; PC := 142
 74 [-]: LE        0 K22 R8     ; if 0.250000 > R8 then PC := 135
 75 [-]: JMP       135          ; PC := 135
 76 [-]: GETGLOBAL R13 K19      ; R13 := 0x5bced4c4
 77 [-]: GETTABLE  R13 R13 K20  ; R13 := R13[0xac1b386a]
 78 [-]: LOADK     R14 1        ; R14 := 1.000000
 79 [-]: GETUPVAL  R15 U0       ; R15 := U0
 80 [-]: GETGLOBAL R16 K23      ; R16 := 0x67652851
 81 [-]: CALL      R16 1 2      ; R16 := R16()
 82 [-]: DIV       R16 R16 R9   ; R16 := R16 / R9
 83 [-]: ADD       R15 R15 R16  ; R15 := R15 + R16
 84 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 85 [-]: SETUPVAL  R13 U0       ; U82 := 
 86 [-]: GETGLOBAL R13 K24      ; R13 := 0x9bafffe3
 87 [-]: LOADK     R14 1        ; R14 := 1.000000
 88 [-]: GETGLOBAL R15 K25      ; R15 := 0x0b6f9c0c
 89 [-]: GETUPVAL  R16 U0       ; R16 := U0
 90 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
 91 [-]: MUL       R7 R5 R13    ; R7 := R5 * R13
 92 [-]: GETGLOBAL R13 K26      ; R13 := _T
 93 [-]: GETTABLE  R13 R13 K27  ; R13 := R13[0x82675750]
 94 [-]: LOADBOOL  R14 1 0      ; R14 := true
 95 [-]: GETUPVAL  R15 U0       ; R15 := U0
 96 [-]: CALL      R13 3 1      ; R13(R14,R15)
 97 [-]: LT        1 R12 R7     ; if R12 < R7 then PC := 100
 98 [-]: JMP       100          ; PC := 100
 99 [-]: LOADBOOL  R13 0 1      ; R13 := false; PC := 100
100 [-]: LOADBOOL  R13 1 0      ; R13 := true
101 [-]: TEST      R13 0        ; if not R13 then PC := 106
102 [-]: JMP       106          ; PC := 106
103 [-]: MOVE      R7 R12       ; R7 := R12
104 [-]: DIV       R14 R7 R5    ; R14 := R7 / R5
105 [-]: SETUPVAL  R14 U0       ; U82 := 
106 [-]: TEST      R10 1        ; if R10 then PC := 119
107 [-]: JMP       119          ; PC := 119
108 [-]: SELF      R14 R2 K28   ; R15 := R2; R14 := R2[0x3cc932f9]
109 [-]: GETGLOBAL R16 K3       ; R16 := 0x6687f6e0
110 [-]: GETGLOBAL R17 K29      ; R17 := 0x0469f296
111 [-]: LOADK     R18 K30      ; R18 := "StartCharge"
112 [-]: CALL      R17 2 2      ; R17 := R17(R18)
113 [-]: GETGLOBAL R18 K31      ; R18 := 0x6c97a788
114 [-]: GETTABLE  R18 R18 K32  ; R18 := R18[0x733fc736]
115 [-]: LOADBOOL  R19 0 0      ; R19 := false
116 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
117 [-]: CALL      R14 0 1      ; R14(R15,...)
118 [-]: LOADBOOL  R10 1 0      ; R10 := true
119 [-]: GETGLOBAL R14 K11      ; R14 := 0x7b998233
120 [-]: MOVE      R15 R11      ; R15 := R11
121 [-]: CALL      R14 2 2      ; R14 := R14(R15)
122 [-]: TEST      R14 0        ; if not R14 then PC := 132
123 [-]: JMP       132          ; PC := 132
124 [-]: SELF      R14 R0 K33   ; R15 := R0; R14 := R0[0x47901f07]
125 [-]: GETGLOBAL R16 K34      ; R16 := 0x058da733
126 [-]: GETGLOBAL R17 K35      ; R17 := EMPTY_SYMBOL
127 [-]: GETGLOBAL R18 K36      ; R18 := ZERO_VECTOR
128 [-]: GETGLOBAL R19 K37      ; R19 := ZERO_ROTATION
129 [-]: MOVE      R20 R2       ; R20 := R2
130 [-]: CALL      R14 7 2      ; R14 := R14(R15,R16,R17,R18,R19,R20)
131 [-]: MOVE      R11 R14      ; R11 := R14
132 [-]: TEST      R13 0        ; if not R13 then PC := 135
133 [-]: JMP       135          ; PC := 135
134 [-]: JMP       142          ; PC := 142
135 [-]: GETGLOBAL R14 K38      ; R14 := 0xcbd666e1
136 [-]: LOADK     R15 0        ; R15 := 0.000000
137 [-]: CALL      R14 2 1      ; R14(R15)
138 [-]: GETGLOBAL R14 K23      ; R14 := 0x67652851
139 [-]: CALL      R14 1 2      ; R14 := R14()
140 [-]: ADD       R8 R8 R14    ; R8 := R8 + R14
141 [-]: JMP       28           ; PC := 28
142 [-]: GETGLOBAL R14 K26      ; R14 := _T
143 [-]: GETTABLE  R14 R14 K27  ; R14 := R14[0x82675750]
144 [-]: LOADBOOL  R15 0 0      ; R15 := false
145 [-]: LOADK     R16 0        ; R16 := 0.000000
146 [-]: CALL      R14 3 1      ; R14(R15,R16)
147 [-]: GETGLOBAL R14 K11      ; R14 := 0x7b998233
148 [-]: MOVE      R15 R11      ; R15 := R11
149 [-]: CALL      R14 2 2      ; R14 := R14(R15)
150 [-]: TEST      R14 1        ; if R14 then PC := 154
151 [-]: JMP       154          ; PC := 154
152 [-]: SELF      R14 R11 K39  ; R15 := R11; R14 := R11[0xa2880940]
153 [-]: CALL      R14 2 1      ; R14(R15)
154 [-]: TEST      R10 0        ; if not R10 then PC := 171
155 [-]: JMP       171          ; PC := 171
156 [-]: GETGLOBAL R14 K11      ; R14 := 0x7b998233
157 [-]: MOVE      R15 R2       ; R15 := R2
158 [-]: CALL      R14 2 2      ; R14 := R14(R15)
159 [-]: TEST      R14 1        ; if R14 then PC := 171
160 [-]: JMP       171          ; PC := 171
161 [-]: SELF      R14 R2 K28   ; R15 := R2; R14 := R2[0x3cc932f9]
162 [-]: GETGLOBAL R16 K3       ; R16 := 0x6687f6e0
163 [-]: GETGLOBAL R17 K29      ; R17 := 0x0469f296
164 [-]: LOADK     R18 K40      ; R18 := "StopCharge"
165 [-]: CALL      R17 2 2      ; R17 := R17(R18)
166 [-]: GETGLOBAL R18 K31      ; R18 := 0x6c97a788
167 [-]: GETTABLE  R18 R18 K32  ; R18 := R18[0x733fc736]
168 [-]: LOADBOOL  R19 0 0      ; R19 := false
169 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
170 [-]: CALL      R14 0 1      ; R14(R15,...)
171 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 323
; #Upvalues:       7
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  25

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x6687f6e0
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x5cdc8605]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: GETUPVAL  R3 U0        ; R3 := U0
  5 [-]: GETTABLE  R3 R3 K2     ; R3 := R3[0xe4ae0e66]
  6 [-]: CALL      R3 1 2       ; R3 := R3()
  7 [-]: TEST      R3 0         ; if not R3 then PC := 21
  8 [-]: JMP       21           ; PC := 21
  9 [-]: GETGLOBAL R3 K3        ; R3 := 0x0469f296
 10 [-]: LOADK     R4 K4        ; R4 := "VAUBAN_BASTILLE"
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 19
 13 [-]: JMP       19           ; PC := 19
 14 [-]: GETGLOBAL R3 K3        ; R3 := 0x0469f296
 15 [-]: LOADK     R4 K5        ; R4 := "VAUBAN_VORTEX"
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 21
 18 [-]: JMP       21           ; PC := 21
 19 [-]: LOADBOOL  R3 0 0       ; R3 := false
 20 [-]: RETURN    R3 2         ; return R3
 21 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0[0x5063edc3]
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: SELF      R4 R0 K7     ; R5 := R0; R4 := R0[0x75ecaf0b]
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: GETUPVAL  R5 U2        ; R5 := U2
 26 [-]: GETGLOBAL R6 K0        ; R6 := 0x6687f6e0
 27 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6[0xcde10c4a]
 28 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 29 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6[0xed4e0128]
 30 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 31 [-]: GETTABLE  R5 R5 R6     ; R5 := R5[R6]
 32 [-]: SETUPVAL  R5 U1        ; U82 := 
 33 [-]: GETGLOBAL R5 K10       ; R5 := 0x0f3d8ae5
 34 [-]: TEST      R5 0         ; if not R5 then PC := 43
 35 [-]: JMP       43           ; PC := 43
 36 [-]: SELF      R5 R1 K11    ; R6 := R1; R5 := R1[0x16e0b3da]
 37 [-]: GETGLOBAL R7 K12       ; R7 := 0x0ed8b456
 38 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 39 [-]: TEST      R5 0         ; if not R5 then PC := 43
 40 [-]: JMP       43           ; PC := 43
 41 [-]: LOADBOOL  R5 0 0       ; R5 := false
 42 [-]: RETURN    R5 2         ; return R5
 43 [-]: GETUPVAL  R5 U1        ; R5 := U1
 44 [-]: EQ        1 R5 K13     ; if R5 == nil then PC := 77
 45 [-]: JMP       77           ; PC := 77
 46 [-]: LT        0 K14 R3     ; if 0.000000 >= R3 then PC := 77
 47 [-]: JMP       77           ; PC := 77
 48 [-]: GETUPVAL  R5 U1        ; R5 := U1
 49 [-]: GETTABLE  R5 R5 K15    ; R5 := R5["augmentType"]
 50 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 77
 51 [-]: JMP       77           ; PC := 77
 52 [-]: SELF      R5 R1 K16    ; R6 := R1; R5 := R1[0xd5f7912b]
 53 [-]: GETGLOBAL R7 K3        ; R7 := 0x0469f296
 54 [-]: LOADK     R8 K17       ; R8 := "EvalElementBuffBusyLoop"
 55 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 56 [-]: LOADBOOL  R8 1 0       ; R8 := true
 57 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 58 [-]: GETGLOBAL R5 K18       ; R5 := 0x7b998233
 59 [-]: MOVE      R6 R0        ; R6 := R0
 60 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 61 [-]: TEST      R5 0         ; if not R5 then PC := 65
 62 [-]: JMP       65           ; PC := 65
 63 [-]: LOADBOOL  R5 0 0       ; R5 := false
 64 [-]: RETURN    R5 2         ; return R5
 65 [-]: SELF      R5 R0 K19    ; R6 := R0; R5 := R0[0xb720de27]
 66 [-]: SELF      R7 R0 K20    ; R8 := R0; R7 := R0[0x73712b9c]
 67 [-]: GETGLOBAL R9 K0        ; R9 := 0x6687f6e0
 68 [-]: CALL      R7 3 0       ; R7,... := R7(R8,R9)
 69 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 70 [-]: TEST      R5 0         ; if not R5 then PC := 77
 71 [-]: JMP       77           ; PC := 77
 72 [-]: SELF      R5 R0 K21    ; R6 := R0; R5 := R0[0x48d05257]
 73 [-]: MOVE      R7 R1        ; R7 := R1
 74 [-]: CALL      R5 3 1       ; R5(R6,R7)
 75 [-]: LOADBOOL  R5 1 0       ; R5 := true
 76 [-]: RETURN    R5 2         ; return R5
 77 [-]: LOADK     R5 0         ; R5 := 0.000000
 78 [-]: SETUPVAL  R5 U3        ; U82 := 
 79 [-]: GETGLOBAL R5 K22       ; R5 := 0x72db50a5
 80 [-]: TEST      R5 0         ; if not R5 then PC := 176
 81 [-]: JMP       176          ; PC := 176
 82 [-]: SELF      R5 R1 K23    ; R6 := R1; R5 := R1[0x35844cf2]
 83 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 84 [-]: TEST      R5 0         ; if not R5 then PC := 176
 85 [-]: JMP       176          ; PC := 176
 86 [-]: SELF      R5 R1 K16    ; R6 := R1; R5 := R1[0xd5f7912b]
 87 [-]: GETGLOBAL R7 K3        ; R7 := 0x0469f296
 88 [-]: LOADK     R8 K24       ; R8 := "EvalChargeBusyLoop"
 89 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 90 [-]: LOADBOOL  R8 1 0       ; R8 := true
 91 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 92 [-]: GETGLOBAL R5 K18       ; R5 := 0x7b998233
 93 [-]: MOVE      R6 R0        ; R6 := R0
 94 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 95 [-]: TEST      R5 1         ; if R5 then PC := 110
 96 [-]: JMP       110          ; PC := 110
 97 [-]: GETGLOBAL R5 K18       ; R5 := 0x7b998233
 98 [-]: MOVE      R6 R1        ; R6 := R1
 99 [-]: CALL      R5 2 2       ; R5 := R5(R6)
100 [-]: TEST      R5 1         ; if R5 then PC := 110
101 [-]: JMP       110          ; PC := 110
102 [-]: SELF      R5 R1 K25    ; R6 := R1; R5 := R1[0x2047cfe7]
103 [-]: CALL      R5 2 2       ; R5 := R5(R6)
104 [-]: TEST      R5 1         ; if R5 then PC := 110
105 [-]: JMP       110          ; PC := 110
106 [-]: SELF      R5 R1 K26    ; R6 := R1; R5 := R1[0x73901acf]
107 [-]: CALL      R5 2 2       ; R5 := R5(R6)
108 [-]: TEST      R5 0         ; if not R5 then PC := 112
109 [-]: JMP       112          ; PC := 112
110 [-]: LOADBOOL  R5 0 0       ; R5 := false
111 [-]: RETURN    R5 2         ; return R5
112 [-]: GETUPVAL  R5 U3        ; R5 := U3
113 [-]: LT        0 R5 K14     ; if R5 >= 0.000000 then PC := 132
114 [-]: JMP       132          ; PC := 132
115 [-]: SELF      R5 R0 K27    ; R6 := R0; R5 := R0[0xeec17edc]
116 [-]: CALL      R5 2 2       ; R5 := R5(R6)
117 [-]: LT        0 K14 R5     ; if 0.000000 >= R5 then PC := 125
118 [-]: JMP       125          ; PC := 125
119 [-]: SELF      R5 R1 K28    ; R6 := R1; R5 := R1[0xd7091d77]
120 [-]: GETGLOBAL R7 K3        ; R7 := 0x0469f296
121 [-]: LOADK     R8 K29       ; R8 := "/Lotus/Language/Game/AbilityNeedMoreShield"
122 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
123 [-]: CALL      R5 0 1       ; R5(R6,...)
124 [-]: JMP       130          ; PC := 130
125 [-]: SELF      R5 R1 K28    ; R6 := R1; R5 := R1[0xd7091d77]
126 [-]: GETGLOBAL R7 K3        ; R7 := 0x0469f296
127 [-]: LOADK     R8 K30       ; R8 := "/Lotus/Language/Game/AbilityNeedMoreEnergy"
128 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
129 [-]: CALL      R5 0 1       ; R5(R6,...)
130 [-]: LOADBOOL  R5 0 0       ; R5 := false
131 [-]: RETURN    R5 2         ; return R5
132 [-]: GETGLOBAL R5 K31       ; R5 := 0x34291f5c
133 [-]: GETTABLE  R5 R5 K32    ; R5 := R5[0x86647daf]
134 [-]: CALL      R5 1 2       ; R5 := R5()
135 [-]: TEST      R5 0         ; if not R5 then PC := 176
136 [-]: JMP       176          ; PC := 176
137 [-]: SELF      R5 R1 K23    ; R6 := R1; R5 := R1[0x35844cf2]
138 [-]: CALL      R5 2 2       ; R5 := R5(R6)
139 [-]: TEST      R5 0         ; if not R5 then PC := 176
140 [-]: JMP       176          ; PC := 176
141 [-]: SELF      R5 R1 K33    ; R6 := R1; R5 := R1[0xa5e492d4]
142 [-]: CALL      R5 2 2       ; R5 := R5(R6)
143 [-]: TEST      R5 0         ; if not R5 then PC := 176
144 [-]: JMP       176          ; PC := 176
145 [-]: GETGLOBAL R5 K34       ; R5 := 0x76ea806b
146 [-]: SELF      R5 R5 K35    ; R6 := R5; R5 := R5[0x3f3ae64c]
147 [-]: LOADK     R7 0         ; R7 := 0.000000
148 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
149 [-]: GETUPVAL  R6 U4        ; R6 := U4
150 [-]: GETTABLE  R6 R6 K36    ; R6 := R6[0x06d055f9]
151 [-]: GETGLOBAL R7 K18       ; R7 := 0x7b998233
152 [-]: MOVE      R8 R5        ; R8 := R5
153 [-]: CALL      R7 2 2       ; R7 := R7(R8)
154 [-]: NOT       R7 R7        ; R7 := not R7
155 [-]: SELF      R8 R5 K37    ; R9 := R5; R8 := R5[0x40e9c32b]
156 [-]: CALL      R8 2 2       ; R8 := R8(R9)
157 [-]: SELF      R8 R8 K38    ; R9 := R8; R8 := R8[0x0c733035]
158 [-]: CALL      R8 2 2       ; R8 := R8(R9)
159 [-]: LOADK     R9 0         ; R9 := 0.000000
160 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
161 [-]: EQ        0 R6 K39     ; if R6 ~= 1.000000 then PC := 176
162 [-]: JMP       176          ; PC := 176
163 [-]: SELF      R7 R0 K40    ; R8 := R0; R7 := R0[0x40a2413d]
164 [-]: CALL      R7 2 2       ; R7 := R7(R8)
165 [-]: SELF      R8 R0 K41    ; R9 := R0; R8 := R0[0x3466139d]
166 [-]: CALL      R8 2 2       ; R8 := R8(R9)
167 [-]: EQ        1 R7 R8      ; if R7 == R8 then PC := 176
168 [-]: JMP       176          ; PC := 176
169 [-]: SELF      R7 R1 K28    ; R8 := R1; R7 := R1[0xd7091d77]
170 [-]: GETGLOBAL R9 K3        ; R9 := 0x0469f296
171 [-]: LOADK     R10 K42      ; R10 := "/Lotus/Language/Game/AbilityHoldToChargeOrAgain"
172 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
173 [-]: CALL      R7 0 1       ; R7(R8,...)
174 [-]: LOADBOOL  R7 0 0       ; R7 := false
175 [-]: RETURN    R7 2         ; return R7
176 [-]: GETGLOBAL R7 K43       ; R7 := 0xa421af95
177 [-]: GETUPVAL  R8 U3        ; R8 := U3
178 [-]: LOADK     R9 0         ; R9 := 0.000000
179 [-]: LOADK     R10 0        ; R10 := 0.000000
180 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
181 [-]: GETUPVAL  R8 U5        ; R8 := U5
182 [-]: GETGLOBAL R9 K0        ; R9 := 0x6687f6e0
183 [-]: SELF      R9 R9 K8     ; R10 := R9; R9 := R9[0xcde10c4a]
184 [-]: CALL      R9 2 2       ; R9 := R9(R10)
185 [-]: SELF      R9 R9 K9     ; R10 := R9; R9 := R9[0xed4e0128]
186 [-]: CALL      R9 2 2       ; R9 := R9(R10)
187 [-]: GETTABLE  R8 R8 R9     ; R8 := R8[R9]
188 [-]: TEST      R8 0         ; if not R8 then PC := 222
189 [-]: JMP       222          ; PC := 222
190 [-]: GETGLOBAL R9 K44       ; R9 := 0xb009bbc6
191 [-]: MOVE      R10 R8       ; R10 := R8
192 [-]: CALL      R9 2 2       ; R9 := R9(R10)
193 [-]: GETGLOBAL R10 K3       ; R10 := 0x0469f296
194 [-]: LOADK     R11 K45      ; R11 := "EvalBusyLoop"
195 [-]: CALL      R10 2 2      ; R10 := R10(R11)
196 [-]: SELF      R11 R9 K46   ; R12 := R9; R11 := R9[0xa00f02d2]
197 [-]: MOVE      R13 R10      ; R13 := R10
198 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
199 [-]: TEST      R11 0        ; if not R11 then PC := 222
200 [-]: JMP       222          ; PC := 222
201 [-]: SELF      R11 R1 K47   ; R12 := R1; R11 := R1[0x2494b830]
202 [-]: MOVE      R13 R9       ; R13 := R9
203 [-]: MOVE      R14 R10      ; R14 := R10
204 [-]: LOADBOOL  R15 1 0      ; R15 := true
205 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
206 [-]: GETGLOBAL R11 K48      ; R11 := _T
207 [-]: GETTABLE  R11 R11 K49  ; R11 := R11["projLauncherEvalCancel"]
208 [-]: GETGLOBAL R12 K48      ; R12 := _T
209 [-]: GETTABLE  R12 R12 K50  ; R12 := R12["projLauncherEvalHold"]
210 [-]: GETGLOBAL R13 K48      ; R13 := _T
211 [-]: SETTABLE  R13 K49 K13  ; R13["projLauncherEvalCancel"] := nil
212 [-]: GETGLOBAL R13 K48      ; R13 := _T
213 [-]: SETTABLE  R13 K50 K13  ; R13["projLauncherEvalHold"] := nil
214 [-]: TEST      R11 0        ; if not R11 then PC := 219
215 [-]: JMP       219          ; PC := 219
216 [-]: LOADBOOL  R13 0 0      ; R13 := false
217 [-]: RETURN    R13 2        ; return R13
218 [-]: JMP       222          ; PC := 222
219 [-]: TEST      R12 0        ; if not R12 then PC := 222
220 [-]: JMP       222          ; PC := 222
221 [-]: SETTABLE  R7 K51 K39   ; R7["y"] := 1.000000
222 [-]: GETGLOBAL R13 K52      ; R13 := 0x93fddf5e
223 [-]: TEST      R13 0        ; if not R13 then PC := 261
224 [-]: JMP       261          ; PC := 261
225 [-]: GETGLOBAL R13 K18      ; R13 := 0x7b998233
226 [-]: MOVE      R14 R0       ; R14 := R0
227 [-]: CALL      R13 2 2      ; R13 := R13(R14)
228 [-]: TEST      R13 1        ; if R13 then PC := 261
229 [-]: JMP       261          ; PC := 261
230 [-]: SELF      R13 R0 K53   ; R14 := R0; R13 := R0[0xf5c3424f]
231 [-]: GETGLOBAL R15 K44      ; R15 := 0xb009bbc6
232 [-]: GETGLOBAL R16 K0       ; R16 := 0x6687f6e0
233 [-]: SELF      R16 R16 K8   ; R17 := R16; R16 := R16[0xcde10c4a]
234 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
235 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
236 [-]: SELF      R15 R15 K54  ; R16 := R15; R15 := R15[0x7e627183]
237 [-]: LOADBOOL  R17 0 0      ; R17 := false
238 [-]: CALL      R15 3 0      ; R15,... := R15(R16,R17)
239 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
240 [-]: SELF      R14 R0 K55   ; R15 := R0; R14 := R0[0x58a4d5ac]
241 [-]: CALL      R14 2 2      ; R14 := R14(R15)
242 [-]: LT        0 R14 R13    ; if R14 >= R13 then PC := 261
243 [-]: JMP       261          ; PC := 261
244 [-]: GETUPVAL  R14 U6       ; R14 := U6
245 [-]: GETTABLE  R14 R14 K56  ; R14 := R14[0x94419417]
246 [-]: MOVE      R15 R1       ; R15 := R1
247 [-]: LOADBOOL  R16 0 0      ; R16 := false
248 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
249 [-]: TEST      R14 1        ; if R14 then PC := 261
250 [-]: JMP       261          ; PC := 261
251 [-]: LOADBOOL  R14 1 0      ; R14 := true
252 [-]: TEST      R14 1        ; if R14 then PC := 254
253 [-]: JMP       254          ; PC := 254
254 [-]: SELF      R14 R1 K28   ; R15 := R1; R14 := R1[0xd7091d77]
255 [-]: GETGLOBAL R16 K3       ; R16 := 0x0469f296
256 [-]: LOADK     R17 K30      ; R17 := "/Lotus/Language/Game/AbilityNeedMoreEnergy"
257 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
258 [-]: CALL      R14 0 1      ; R14(R15,...)
259 [-]: LOADBOOL  R14 0 0      ; R14 := false
260 [-]: RETURN    R14 2        ; return R14
261 [-]: SELF      R14 R1 K57   ; R15 := R1; R14 := R1[0xde321e6f]
262 [-]: CALL      R14 2 2      ; R14 := R14(R15)
263 [-]: SELF      R14 R14 K58  ; R15 := R14; R14 := R14[0x7c09e541]
264 [-]: CALL      R14 2 2      ; R14 := R14(R15)
265 [-]: GETGLOBAL R15 K18      ; R15 := 0x7b998233
266 [-]: MOVE      R16 R14      ; R16 := R14
267 [-]: CALL      R15 2 2      ; R15 := R15(R16)
268 [-]: TEST      R15 1        ; if R15 then PC := 275
269 [-]: JMP       275          ; PC := 275
270 [-]: SELF      R15 R14 K59  ; R16 := R14; R15 := R14[0xf2deaf69]
271 [-]: GETGLOBAL R17 K60      ; R17 := gBaseAvatarType
272 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
273 [-]: TEST      R15 1        ; if R15 then PC := 329
274 [-]: JMP       329          ; PC := 329
275 [-]: LOADNIL   R14 R14      ; R14 := nil
276 [-]: SELF      R15 R1 K23   ; R16 := R1; R15 := R1[0x35844cf2]
277 [-]: CALL      R15 2 2      ; R15 := R15(R16)
278 [-]: TEST      R15 0        ; if not R15 then PC := 329
279 [-]: JMP       329          ; PC := 329
280 [-]: GETGLOBAL R15 K61      ; R15 := 0xfdfbb5bc
281 [-]: EQ        1 R15 K14    ; if R15 == 0.000000 then PC := 288
282 [-]: JMP       288          ; PC := 288
283 [-]: LT        0 K14 R3     ; if 0.000000 >= R3 then PC := 288
284 [-]: JMP       288          ; PC := 288
285 [-]: GETGLOBAL R15 K61      ; R15 := 0xfdfbb5bc
286 [-]: EQ        1 R4 R15     ; if R4 == R15 then PC := 289
287 [-]: JMP       289          ; PC := 289
288 [-]: LOADBOOL  R15 0 1      ; R15 := false; PC := 289
289 [-]: LOADBOOL  R15 1 0      ; R15 := true
290 [-]: NEWTABLE  R16 1 0      ; R16 := {}
291 [-]: MOVE      R17 R1       ; R17 := R1
292 [-]: SETLIST   R16 1 1      ; R16[(1-1)*FPF+i] := R(16+i), 1 <= i <= 1
293 [-]: GETUPVAL  R17 U0       ; R17 := U0
294 [-]: GETTABLE  R17 R17 K63  ; R17 := R17[0x32316a21]
295 [-]: CALL      R17 1 2      ; R17 := R17()
296 [-]: TEST      R17 0        ; if not R17 then PC := 310
297 [-]: JMP       310          ; PC := 310
298 [-]: GETGLOBAL R18 K64      ; R18 := 0x2941937c
299 [-]: TEST      R18 0        ; if not R18 then PC := 310
300 [-]: JMP       310          ; PC := 310
301 [-]: SELF      R18 R1 K65   ; R19 := R1; R18 := R1[0x80846b00]
302 [-]: LOADK     R20 1        ; R20 := 1.000000
303 [-]: LOADK     R21 250      ; R21 := 250.000000
304 [-]: LOADK     R22 3        ; R22 := 3.000000
305 [-]: MOVE      R23 R15      ; R23 := R15
306 [-]: LOADBOOL  R24 1 0      ; R24 := true
307 [-]: CALL      R18 7 2      ; R18 := R18(R19,R20,R21,R22,R23,R24)
308 [-]: MOVE      R16 R18      ; R16 := R18
309 [-]: JMP       323          ; PC := 323
310 [-]: TEST      R17 1        ; if R17 then PC := 323
311 [-]: JMP       323          ; PC := 323
312 [-]: GETGLOBAL R18 K66      ; R18 := 0x16417593
313 [-]: TEST      R18 0        ; if not R18 then PC := 323
314 [-]: JMP       323          ; PC := 323
315 [-]: SELF      R18 R1 K65   ; R19 := R1; R18 := R1[0x80846b00]
316 [-]: LOADK     R20 1        ; R20 := 1.000000
317 [-]: LOADK     R21 250      ; R21 := 250.000000
318 [-]: LOADK     R22 1        ; R22 := 1.000000
319 [-]: MOVE      R23 R15      ; R23 := R15
320 [-]: LOADBOOL  R24 1 0      ; R24 := true
321 [-]: CALL      R18 7 2      ; R18 := R18(R19,R20,R21,R22,R23,R24)
322 [-]: MOVE      R16 R18      ; R16 := R18
323 [-]: GETGLOBAL R18 K18      ; R18 := 0x7b998233
324 [-]: MOVE      R19 R16      ; R19 := R16
325 [-]: CALL      R18 2 2      ; R18 := R18(R19)
326 [-]: TEST      R18 1        ; if R18 then PC := 329
327 [-]: JMP       329          ; PC := 329
328 [-]: GETTABLE  R14 R16 K39  ; R14 := R16[1.000000]
329 [-]: SELF      R18 R0 K21   ; R19 := R0; R18 := R0[0x48d05257]
330 [-]: MOVE      R20 R14      ; R20 := R14
331 [-]: CALL      R18 3 1      ; R18(R19,R20)
332 [-]: SELF      R18 R0 K67   ; R19 := R0; R18 := R0[0x8baf261c]
333 [-]: MOVE      R20 R7       ; R20 := R7
334 [-]: CALL      R18 3 1      ; R18(R19,R20)
335 [-]: LOADBOOL  R18 1 0      ; R18 := true
336 [-]: RETURN    R18 2        ; return R18
337 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 449
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xfa9e477f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xa39bb54b]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETTABLE  R3 R2 K2     ; R3 := R2["visible"]
  6 [-]: TEST      R3 0         ; if not R3 then PC := 27
  7 [-]: JMP       27           ; PC := 27
  8 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
  9 [-]: GETTABLE  R4 R2 K4     ; R4 := R2["avatar"]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 1         ; if R3 then PC := 27
 12 [-]: JMP       27           ; PC := 27
 13 [-]: GETTABLE  R3 R2 K4     ; R3 := R2["avatar"]
 14 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x73901acf]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 1         ; if R3 then PC := 27
 17 [-]: JMP       27           ; PC := 27
 18 [-]: GETTABLE  R3 R2 K6     ; R3 := R2["distanceToTarget"]
 19 [-]: GETGLOBAL R4 K7        ; R4 := 0x4243a037
 20 [-]: LE        0 R4 R3      ; if R4 > R3 then PC := 27
 21 [-]: JMP       27           ; PC := 27
 22 [-]: SELF      R3 R0 K8     ; R4 := R0; R3 := R0[0x48d05257]
 23 [-]: GETTABLE  R5 R2 K4     ; R5 := R2["avatar"]
 24 [-]: CALL      R3 3 1       ; R3(R4,R5)
 25 [-]: LOADK     R3 1         ; R3 := 1.000000
 26 [-]: RETURN    R3 2         ; return R3
 27 [-]: GETTABLE  R3 R2 K2     ; R3 := R2["visible"]
 28 [-]: TEST      R3 0         ; if not R3 then PC := 63
 29 [-]: JMP       63           ; PC := 63
 30 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
 31 [-]: GETTABLE  R4 R2 K4     ; R4 := R2["avatar"]
 32 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 33 [-]: TEST      R3 1         ; if R3 then PC := 63
 34 [-]: JMP       63           ; PC := 63
 35 [-]: GETTABLE  R3 R2 K4     ; R3 := R2["avatar"]
 36 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x73901acf]
 37 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 38 [-]: TEST      R3 1         ; if R3 then PC := 63
 39 [-]: JMP       63           ; PC := 63
 40 [-]: GETTABLE  R3 R2 K6     ; R3 := R2["distanceToTarget"]
 41 [-]: GETGLOBAL R4 K9        ; R4 := 0x52bca8b7
 42 [-]: LT        0 R3 R4      ; if R3 >= R4 then PC := 63
 43 [-]: JMP       63           ; PC := 63
 44 [-]: GETTABLE  R3 R2 K4     ; R3 := R2["avatar"]
 45 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3[0xd1586535]
 46 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 47 [-]: SELF      R4 R1 K11    ; R5 := R1; R4 := R1[0xf6ebd926]
 48 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 49 [-]: GETTABLE  R5 R3 K12    ; R5 := R3["y"]
 50 [-]: GETTABLE  R6 R4 K12    ; R6 := R4["y"]
 51 [-]: LT        0 R6 R5      ; if R6 >= R5 then PC := 63
 52 [-]: JMP       63           ; PC := 63
 53 [-]: GETTABLE  R5 R3 K12    ; R5 := R3["y"]
 54 [-]: GETTABLE  R6 R4 K12    ; R6 := R4["y"]
 55 [-]: SUB       R5 R5 R6     ; R5 := R5 - R6
 56 [-]: LT        0 K13 R5     ; if 2.000000 >= R5 then PC := 63
 57 [-]: JMP       63           ; PC := 63
 58 [-]: SELF      R6 R0 K8     ; R7 := R0; R6 := R0[0x48d05257]
 59 [-]: GETTABLE  R8 R2 K4     ; R8 := R2["avatar"]
 60 [-]: CALL      R6 3 1       ; R6(R7,R8)
 61 [-]: LOADK     R6 1         ; R6 := 1.000000
 62 [-]: RETURN    R6 2         ; return R6
 63 [-]: LOADK     R6 0         ; R6 := 0.000000
 64 [-]: RETURN    R6 2         ; return R6
 65 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 479
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x63c599b8]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: GETGLOBAL R3 K1        ; R3 := 0x6687f6e0
  5 [-]: GETUPVAL  R4 U1        ; R4 := U1
  6 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["damageType"]
  7 [-]: GETUPVAL  R5 U1        ; R5 := U1
  8 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["damagePct"]
  9 [-]: GETUPVAL  R6 U1        ; R6 := U1
 10 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["duration"]
 11 [-]: GETGLOBAL R7 K5        ; R7 := 0x97a9f2eb
 12 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 13 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 483
; #Upvalues:       9
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  63

  1 [-]: GETUPVAL  R6 U0        ; R6 := U0
  2 [-]: GETGLOBAL R7 K0        ; R7 := 0x6687f6e0
  3 [-]: MOVE      R8 R1        ; R8 := R1
  4 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
  5 [-]: SELF      R7 R0 K1     ; R8 := R0; R7 := R0[0x5063edc3]
  6 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  7 [-]: SELF      R8 R0 K2     ; R9 := R0; R8 := R0[0x75ecaf0b]
  8 [-]: CALL      R8 2 2       ; R8 := R8(R9)
  9 [-]: GETUPVAL  R9 U2        ; R9 := U2
 10 [-]: GETGLOBAL R10 K0       ; R10 := 0x6687f6e0
 11 [-]: SELF      R10 R10 K3   ; R11 := R10; R10 := R10[0xcde10c4a]
 12 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 13 [-]: SELF      R10 R10 K4   ; R11 := R10; R10 := R10[0xed4e0128]
 14 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 15 [-]: GETTABLE  R9 R9 R10    ; R9 := R9[R10]
 16 [-]: SETUPVAL  R9 U1        ; U82 := 
 17 [-]: GETUPVAL  R9 U1        ; R9 := U1
 18 [-]: EQ        1 R9 K5      ; if R9 == nil then PC := 26
 19 [-]: JMP       26           ; PC := 26
 20 [-]: LT        0 K6 R7      ; if 0.000000 >= R7 then PC := 26
 21 [-]: JMP       26           ; PC := 26
 22 [-]: GETUPVAL  R9 U1        ; R9 := U1
 23 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["augmentType"]
 24 [-]: EQ        1 R8 R9      ; if R8 == R9 then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: LOADBOOL  R9 0 1       ; R9 := false; PC := 27
 27 [-]: LOADBOOL  R9 1 0       ; R9 := true
 28 [-]: TEST      R9 0         ; if not R9 then PC := 44
 29 [-]: JMP       44           ; PC := 44
 30 [-]: GETUPVAL  R10 U3       ; R10 := U3
 31 [-]: MOVE      R11 R7       ; R11 := R7
 32 [-]: MOVE      R12 R8       ; R12 := R8
 33 [-]: CALL      R10 3 1      ; R10(R11,R12)
 34 [-]: GETUPVAL  R10 U1       ; R10 := U1
 35 [-]: GETUPVAL  R11 U1       ; R11 := U1
 36 [-]: GETUPVAL  R12 U1       ; R12 := U1
 37 [-]: GETUPVAL  R13 U4       ; R13 := U4
 38 [-]: MOVE      R14 R1       ; R14 := R1
 39 [-]: MOVE      R15 R8       ; R15 := R8
 40 [-]: CALL      R13 3 4      ; R13,R14,R15 := R13(R14,R15)
 41 [-]: SETTABLE  R12 K10 R15  ; R12["duration"] := R15
 42 [-]: SETTABLE  R11 K9 R14   ; R11["damagePct"] := R14
 43 [-]: SETTABLE  R10 K8 R13   ; R10["radius"] := R13
 44 [-]: LE        0 R3 K6      ; if R3 > 0.000000 then PC := 47
 45 [-]: JMP       47           ; PC := 47
 46 [-]: LOADK     R3 1         ; R3 := 1.000000
 47 [-]: LOADNIL   R10 R10      ; R10 := nil
 48 [-]: LOADK     R11 1        ; R11 := 1.000000
 49 [-]: GETGLOBAL R12 K11      ; R12 := 0x34291f5c
 50 [-]: GETTABLE  R12 R12 K12  ; R12 := R12[0x7258f36f]
 51 [-]: LOADK     R13 1        ; R13 := 1.000000
 52 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 53 [-]: GETUPVAL  R13 U5       ; R13 := U5
 54 [-]: GETTABLE  R13 R13 K13  ; R13 := R13[0x32316a21]
 55 [-]: CALL      R13 1 2      ; R13 := R13()
 56 [-]: TEST      R13 0        ; if not R13 then PC := 111
 57 [-]: JMP       111          ; PC := 111
 58 [-]: GETUPVAL  R13 U5       ; R13 := U5
 59 [-]: GETTABLE  R13 R13 K14  ; R13 := R13[0xe4ae0e66]
 60 [-]: CALL      R13 1 2      ; R13 := R13()
 61 [-]: TEST      R13 0        ; if not R13 then PC := 65
 62 [-]: JMP       65           ; PC := 65
 63 [-]: GETGLOBAL R10 K15      ; R10 := 0x869b97f1
 64 [-]: JMP       101          ; PC := 101
 65 [-]: GETGLOBAL R13 K16      ; R13 := 0x7f2d7b54
 66 [-]: LEN       R13 R13      ; R13 := # R13
 67 [-]: LT        0 K6 R13     ; if 0.000000 >= R13 then PC := 78
 68 [-]: JMP       78           ; PC := 78
 69 [-]: GETGLOBAL R13 K16      ; R13 := 0x7f2d7b54
 70 [-]: GETGLOBAL R14 K17      ; R14 := 0x5bced4c4
 71 [-]: GETTABLE  R14 R14 K18  ; R14 := R14[0xac1b386a]
 72 [-]: MOVE      R15 R3       ; R15 := R3
 73 [-]: GETGLOBAL R16 K16      ; R16 := 0x7f2d7b54
 74 [-]: LEN       R16 R16      ; R16 := # R16
 75 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 76 [-]: GETTABLE  R10 R13 R14  ; R10 := R13[R14]
 77 [-]: JMP       101          ; PC := 101
 78 [-]: TEST      R5 0         ; if not R5 then PC := 93
 79 [-]: JMP       93           ; PC := 93
 80 [-]: GETGLOBAL R13 K19      ; R13 := 0x70f24927
 81 [-]: LEN       R13 R13      ; R13 := # R13
 82 [-]: LT        0 K6 R13     ; if 0.000000 >= R13 then PC := 93
 83 [-]: JMP       93           ; PC := 93
 84 [-]: GETGLOBAL R13 K19      ; R13 := 0x70f24927
 85 [-]: GETGLOBAL R14 K17      ; R14 := 0x5bced4c4
 86 [-]: GETTABLE  R14 R14 K18  ; R14 := R14[0xac1b386a]
 87 [-]: MOVE      R15 R3       ; R15 := R3
 88 [-]: GETGLOBAL R16 K19      ; R16 := 0x70f24927
 89 [-]: LEN       R16 R16      ; R16 := # R16
 90 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 91 [-]: GETTABLE  R10 R13 R14  ; R10 := R13[R14]
 92 [-]: JMP       101          ; PC := 101
 93 [-]: GETGLOBAL R13 K20      ; R13 := 0x93239b32
 94 [-]: GETGLOBAL R14 K17      ; R14 := 0x5bced4c4
 95 [-]: GETTABLE  R14 R14 K18  ; R14 := R14[0xac1b386a]
 96 [-]: MOVE      R15 R3       ; R15 := R3
 97 [-]: GETGLOBAL R16 K20      ; R16 := 0x93239b32
 98 [-]: LEN       R16 R16      ; R16 := # R16
 99 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
100 [-]: GETTABLE  R10 R13 R14  ; R10 := R13[R14]
101 [-]: SELF      R13 R1 K21   ; R14 := R1; R13 := R1[0xde321e6f]
102 [-]: CALL      R13 2 2      ; R13 := R13(R14)
103 [-]: SELF      R13 R13 K22  ; R14 := R13; R13 := R13[0x54ba011d]
104 [-]: MOVE      R15 R12      ; R15 := R12
105 [-]: LOADK     R16 10       ; R16 := 10.000000
106 [-]: SELF      R17 R0 K3    ; R18 := R0; R17 := R0[0xcde10c4a]
107 [-]: CALL      R17 2 2      ; R17 := R17(R18)
108 [-]: MOVE      R18 R0       ; R18 := R0
109 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
110 [-]: JMP       143          ; PC := 143
111 [-]: TEST      R5 0         ; if not R5 then PC := 126
112 [-]: JMP       126          ; PC := 126
113 [-]: GETGLOBAL R13 K19      ; R13 := 0x70f24927
114 [-]: LEN       R13 R13      ; R13 := # R13
115 [-]: LT        0 K6 R13     ; if 0.000000 >= R13 then PC := 126
116 [-]: JMP       126          ; PC := 126
117 [-]: GETGLOBAL R13 K19      ; R13 := 0x70f24927
118 [-]: GETGLOBAL R14 K17      ; R14 := 0x5bced4c4
119 [-]: GETTABLE  R14 R14 K18  ; R14 := R14[0xac1b386a]
120 [-]: MOVE      R15 R3       ; R15 := R3
121 [-]: GETGLOBAL R16 K19      ; R16 := 0x70f24927
122 [-]: LEN       R16 R16      ; R16 := # R16
123 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
124 [-]: GETTABLE  R10 R13 R14  ; R10 := R13[R14]
125 [-]: JMP       134          ; PC := 134
126 [-]: GETGLOBAL R13 K20      ; R13 := 0x93239b32
127 [-]: GETGLOBAL R14 K17      ; R14 := 0x5bced4c4
128 [-]: GETTABLE  R14 R14 K18  ; R14 := R14[0xac1b386a]
129 [-]: MOVE      R15 R3       ; R15 := R3
130 [-]: GETGLOBAL R16 K20      ; R16 := 0x93239b32
131 [-]: LEN       R16 R16      ; R16 := # R16
132 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
133 [-]: GETTABLE  R10 R13 R14  ; R10 := R13[R14]
134 [-]: SELF      R13 R1 K21   ; R14 := R1; R13 := R1[0xde321e6f]
135 [-]: CALL      R13 2 2      ; R13 := R13(R14)
136 [-]: SELF      R13 R13 K22  ; R14 := R13; R13 := R13[0x54ba011d]
137 [-]: MOVE      R15 R12      ; R15 := R12
138 [-]: LOADK     R16 10       ; R16 := 10.000000
139 [-]: SELF      R17 R0 K3    ; R18 := R0; R17 := R0[0xcde10c4a]
140 [-]: CALL      R17 2 2      ; R17 := R17(R18)
141 [-]: MOVE      R18 R0       ; R18 := R0
142 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
143 [-]: SELF      R13 R1 K21   ; R14 := R1; R13 := R1[0xde321e6f]
144 [-]: CALL      R13 2 2      ; R13 := R13(R14)
145 [-]: SELF      R13 R13 K24  ; R14 := R13; R13 := R13[0xe9f54086]
146 [-]: GETGLOBAL R15 K25      ; R15 := 0xea7c5a51
147 [-]: LOADK     R16 9        ; R16 := 9.000000
148 [-]: SELF      R17 R0 K3    ; R18 := R0; R17 := R0[0xcde10c4a]
149 [-]: CALL      R17 2 2      ; R17 := R17(R18)
150 [-]: MOVE      R18 R0       ; R18 := R0
151 [-]: CALL      R13 6 2      ; R13 := R13(R14,R15,R16,R17,R18)
152 [-]: LOADK     R14 1        ; R14 := 1.000000
153 [-]: GETUPVAL  R15 U6       ; R15 := U6
154 [-]: GETTABLE  R15 R15 K26  ; R15 := R15[0x94419417]
155 [-]: MOVE      R16 R1       ; R16 := R1
156 [-]: LOADBOOL  R17 0 0      ; R17 := false
157 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
158 [-]: TEST      R15 0        ; if not R15 then PC := 163
159 [-]: JMP       163          ; PC := 163
160 [-]: LOADK     R15 0        ; R15 := 0.000000
161 [-]: TEST      R15 1        ; if R15 then PC := 167
162 [-]: JMP       167          ; PC := 167
163 [-]: GETGLOBAL R15 K0       ; R15 := 0x6687f6e0
164 [-]: SELF      R15 R15 K27  ; R16 := R15; R15 := R15[0x7e627183]
165 [-]: LOADBOOL  R17 0 0      ; R17 := false
166 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
167 [-]: LT        0 K6 R4      ; if 0.000000 >= R4 then PC := 201
168 [-]: JMP       201          ; PC := 201
169 [-]: GETGLOBAL R16 K28      ; R16 := 0x9bafffe3
170 [-]: LOADK     R17 1        ; R17 := 1.000000
171 [-]: GETGLOBAL R18 K29      ; R18 := 0x7a8c1ced
172 [-]: MOVE      R19 R4       ; R19 := R4
173 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
174 [-]: MOVE      R11 R16      ; R11 := R16
175 [-]: GETGLOBAL R16 K28      ; R16 := 0x9bafffe3
176 [-]: LOADK     R17 1        ; R17 := 1.000000
177 [-]: GETGLOBAL R18 K30      ; R18 := 0x09c0978a
178 [-]: MOVE      R19 R4       ; R19 := R4
179 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
180 [-]: MUL       R13 R13 R16  ; R13 := R13 * R16
181 [-]: GETGLOBAL R16 K17      ; R16 := 0x5bced4c4
182 [-]: GETTABLE  R16 R16 K31  ; R16 := R16[0x55f27c30]
183 [-]: GETGLOBAL R17 K28      ; R17 := 0x9bafffe3
184 [-]: LOADK     R18 1        ; R18 := 1.000000
185 [-]: GETGLOBAL R19 K32      ; R19 := 0x6325a695
186 [-]: MOVE      R20 R4       ; R20 := R4
187 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
188 [-]: ADD       R17 R17 K33  ; R17 := R17 + 0.500000
189 [-]: CALL      R16 2 2      ; R16 := R16(R17)
190 [-]: MOVE      R14 R16      ; R14 := R16
191 [-]: GETGLOBAL R16 K0       ; R16 := 0x6687f6e0
192 [-]: SELF      R16 R16 K34  ; R17 := R16; R16 := R16[0x3a147087]
193 [-]: GETGLOBAL R18 K28      ; R18 := 0x9bafffe3
194 [-]: LOADK     R19 1        ; R19 := 1.000000
195 [-]: GETGLOBAL R20 K35      ; R20 := 0x0b6f9c0c
196 [-]: MOVE      R21 R4       ; R21 := R4
197 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
198 [-]: MUL       R18 R15 R18  ; R18 := R15 * R18
199 [-]: CALL      R16 3 1      ; R16(R17,R18)
200 [-]: JMP       222          ; PC := 222
201 [-]: GETGLOBAL R16 K36      ; R16 := 0x93fddf5e
202 [-]: TEST      R16 0        ; if not R16 then PC := 222
203 [-]: JMP       222          ; PC := 222
204 [-]: GETUPVAL  R16 U6       ; R16 := U6
205 [-]: GETTABLE  R16 R16 K26  ; R16 := R16[0x94419417]
206 [-]: MOVE      R17 R1       ; R17 := R1
207 [-]: LOADBOOL  R18 0 0      ; R18 := false
208 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
209 [-]: TEST      R16 1        ; if R16 then PC := 222
210 [-]: JMP       222          ; PC := 222
211 [-]: GETGLOBAL R16 K0       ; R16 := 0x6687f6e0
212 [-]: SELF      R16 R16 K34  ; R17 := R16; R16 := R16[0x3a147087]
213 [-]: GETGLOBAL R18 K37      ; R18 := 0xb009bbc6
214 [-]: GETGLOBAL R19 K0       ; R19 := 0x6687f6e0
215 [-]: SELF      R19 R19 K3   ; R20 := R19; R19 := R19[0xcde10c4a]
216 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
217 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
218 [-]: SELF      R18 R18 K27  ; R19 := R18; R18 := R18[0x7e627183]
219 [-]: LOADBOOL  R20 0 0      ; R20 := false
220 [-]: CALL      R18 3 0      ; R18,... := R18(R19,R20)
221 [-]: CALL      R16 0 1      ; R16(R17,...)
222 [-]: SELF      R16 R1 K38   ; R17 := R1; R16 := R1[0xeea7f8c4]
223 [-]: CALL      R16 2 2      ; R16 := R16(R17)
224 [-]: GETGLOBAL R17 K39      ; R17 := 0xfaaddf78
225 [-]: TEST      R17 0        ; if not R17 then PC := 232
226 [-]: JMP       232          ; PC := 232
227 [-]: GETUPVAL  R17 U7       ; R17 := U7
228 [-]: MOVE      R18 R1       ; R18 := R1
229 [-]: LOADBOOL  R19 1 0      ; R19 := true
230 [-]: GETGLOBAL R20 K40      ; R20 := 0xa7604f8a
231 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
232 [-]: GETGLOBAL R17 K41      ; R17 := 0x7b998233
233 [-]: GETGLOBAL R18 K42      ; R18 := 0xefa2c420
234 [-]: CALL      R17 2 2      ; R17 := R17(R18)
235 [-]: TEST      R17 1        ; if R17 then PC := 259
236 [-]: JMP       259          ; PC := 259
237 [-]: SELF      R17 R0 K43   ; R18 := R0; R17 := R0[0x68d708a7]
238 [-]: CALL      R17 2 2      ; R17 := R17(R18)
239 [-]: SELF      R18 R17 K44  ; R19 := R17; R18 := R17[0x2540510f]
240 [-]: LOADK     R20 7        ; R20 := 7.000000
241 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
242 [-]: GETGLOBAL R19 K41      ; R19 := 0x7b998233
243 [-]: MOVE      R20 R18      ; R20 := R18
244 [-]: CALL      R19 2 2      ; R19 := R19(R20)
245 [-]: TEST      R19 1        ; if R19 then PC := 259
246 [-]: JMP       259          ; PC := 259
247 [-]: SELF      R19 R18 K46  ; R20 := R18; R19 := R18[0xf2deaf69]
248 [-]: GETGLOBAL R21 K42      ; R21 := 0xefa2c420
249 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
250 [-]: TEST      R19 0        ; if not R19 then PC := 259
251 [-]: JMP       259          ; PC := 259
252 [-]: SELF      R19 R1 K47   ; R20 := R1; R19 := R1[0x47901f07]
253 [-]: GETGLOBAL R21 K48      ; R21 := 0xaf14107f
254 [-]: GETGLOBAL R22 K49      ; R22 := 0x0b371e47
255 [-]: GETGLOBAL R23 K50      ; R23 := ZERO_VECTOR
256 [-]: GETGLOBAL R24 K51      ; R24 := ZERO_ROTATION
257 [-]: MOVE      R25 R0       ; R25 := R0
258 [-]: CALL      R19 7 1      ; R19(R20,R21,R22,R23,R24,R25)
259 [-]: SELF      R19 R0 K52   ; R20 := R0; R19 := R0[0xbc4ebb44]
260 [-]: GETGLOBAL R21 K53      ; R21 := 0x3c8662f0
261 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
262 [-]: GETGLOBAL R20 K54      ; R20 := 0x3070ccb5
263 [-]: TEST      R20 0        ; if not R20 then PC := 278
264 [-]: JMP       278          ; PC := 278
265 [-]: SELF      R20 R1 K55   ; R21 := R1; R20 := R1[0x0e46e45b]
266 [-]: LOADK     R22 15       ; R22 := 15.000000
267 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
268 [-]: TEST      R20 0        ; if not R20 then PC := 278
269 [-]: JMP       278          ; PC := 278
270 [-]: GETGLOBAL R20 K56      ; R20 := 0x50316794
271 [-]: GETGLOBAL R21 K57      ; R21 := EMPTY_SYMBOL
272 [-]: EQ        1 R20 R21    ; if R20 == R21 then PC := 278
273 [-]: JMP       278          ; PC := 278
274 [-]: SELF      R20 R0 K52   ; R21 := R0; R20 := R0[0xbc4ebb44]
275 [-]: GETGLOBAL R22 K56      ; R22 := 0x50316794
276 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
277 [-]: MOVE      R19 R20      ; R19 := R20
278 [-]: SELF      R20 R0 K52   ; R21 := R0; R20 := R0[0xbc4ebb44]
279 [-]: GETGLOBAL R22 K58      ; R22 := 0x988d3552
280 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
281 [-]: SELF      R21 R0 K52   ; R22 := R0; R21 := R0[0xbc4ebb44]
282 [-]: GETGLOBAL R23 K59      ; R23 := 0xf4593d5c
283 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
284 [-]: GETGLOBAL R22 K41      ; R22 := 0x7b998233
285 [-]: MOVE      R23 R19      ; R23 := R19
286 [-]: CALL      R22 2 2      ; R22 := R22(R23)
287 [-]: TEST      R22 1        ; if R22 then PC := 296
288 [-]: JMP       296          ; PC := 296
289 [-]: SELF      R22 R1 K47   ; R23 := R1; R22 := R1[0x47901f07]
290 [-]: MOVE      R24 R19      ; R24 := R19
291 [-]: GETGLOBAL R25 K60      ; R25 := 0x8751f1a3
292 [-]: GETGLOBAL R26 K50      ; R26 := ZERO_VECTOR
293 [-]: GETGLOBAL R27 K51      ; R27 := ZERO_ROTATION
294 [-]: MOVE      R28 R0       ; R28 := R0
295 [-]: CALL      R22 7 1      ; R22(R23,R24,R25,R26,R27,R28)
296 [-]: GETGLOBAL R22 K61      ; R22 := 0x8bfadc0e
297 [-]: TEST      R22 0        ; if not R22 then PC := 318
298 [-]: JMP       318          ; PC := 318
299 [-]: SELF      R22 R1 K21   ; R23 := R1; R22 := R1[0xde321e6f]
300 [-]: CALL      R22 2 2      ; R22 := R22(R23)
301 [-]: SELF      R22 R22 K62  ; R23 := R22; R22 := R22[0x881b6b90]
302 [-]: LOADK     R24 0        ; R24 := 0.000000
303 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
304 [-]: GETGLOBAL R23 K41      ; R23 := 0x7b998233
305 [-]: MOVE      R24 R22      ; R24 := R22
306 [-]: CALL      R23 2 2      ; R23 := R23(R24)
307 [-]: TEST      R23 1        ; if R23 then PC := 318
308 [-]: JMP       318          ; PC := 318
309 [-]: GETGLOBAL R23 K45      ; R23 := 0x6c97a788
310 [-]: GETTABLE  R23 R23 K63  ; R23 := R23[0x255ab89a]
311 [-]: MOVE      R24 R22      ; R24 := R22
312 [-]: LOADBOOL  R25 0 0      ; R25 := false
313 [-]: LOADBOOL  R26 0 0      ; R26 := false
314 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
315 [-]: SELF      R23 R22 K64  ; R24 := R22; R23 := R22[0x6841ab44]
316 [-]: LOADBOOL  R25 0 0      ; R25 := false
317 [-]: CALL      R23 3 1      ; R23(R24,R25)
318 [-]: GETGLOBAL R23 K60      ; R23 := 0x8751f1a3
319 [-]: LOADBOOL  R24 0 0      ; R24 := false
320 [-]: GETGLOBAL R25 K65      ; R25 := 0xf71299b0
321 [-]: TEST      R25 0        ; if not R25 then PC := 328
322 [-]: JMP       328          ; PC := 328
323 [-]: SELF      R25 R1 K66   ; R26 := R1; R25 := R1[0x020d4331]
324 [-]: CALL      R25 2 2      ; R25 := R25(R26)
325 [-]: SELF      R26 R25 K67  ; R27 := R25; R26 := R25[0xdf2dca58]
326 [-]: LOADBOOL  R28 1 0      ; R28 := true
327 [-]: CALL      R26 3 1      ; R26(R27,R28)
328 [-]: GETGLOBAL R26 K68      ; R26 := 0x3c46a1e3
329 [-]: EQ        1 R26 K69    ; if R26 == false then PC := 343
330 [-]: JMP       343          ; PC := 343
331 [-]: GETGLOBAL R26 K70      ; R26 := 0x4c40ff7a
332 [-]: GETGLOBAL R27 K57      ; R27 := EMPTY_SYMBOL
333 [-]: EQ        1 R26 R27    ; if R26 == R27 then PC := 343
334 [-]: JMP       343          ; PC := 343
335 [-]: GETGLOBAL R26 K54      ; R26 := 0x3070ccb5
336 [-]: TEST      R26 0        ; if not R26 then PC := 411
337 [-]: JMP       411          ; PC := 411
338 [-]: SELF      R26 R1 K55   ; R27 := R1; R26 := R1[0x0e46e45b]
339 [-]: LOADK     R28 15       ; R28 := 15.000000
340 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
341 [-]: TEST      R26 0        ; if not R26 then PC := 411
342 [-]: JMP       411          ; PC := 411
343 [-]: SELF      R26 R1 K66   ; R27 := R1; R26 := R1[0x020d4331]
344 [-]: CALL      R26 2 2      ; R26 := R26(R27)
345 [-]: GETGLOBAL R27 K71      ; R27 := 0xcd91654e
346 [-]: TEST      R27 0        ; if not R27 then PC := 355
347 [-]: JMP       355          ; PC := 355
348 [-]: SELF      R27 R26 K72  ; R28 := R26; R27 := R26[0x00a9ee26]
349 [-]: LOADBOOL  R29 1 0      ; R29 := true
350 [-]: CALL      R27 3 1      ; R27(R28,R29)
351 [-]: SELF      R27 R26 K73  ; R28 := R26; R27 := R26[0x1e984039]
352 [-]: LOADBOOL  R29 1 0      ; R29 := true
353 [-]: CALL      R27 3 1      ; R27(R28,R29)
354 [-]: JMP       358          ; PC := 358
355 [-]: SELF      R27 R26 K74  ; R28 := R26; R27 := R26[0x553549e8]
356 [-]: MOVE      R29 R16      ; R29 := R16
357 [-]: CALL      R27 3 1      ; R27(R28,R29)
358 [-]: GETGLOBAL R27 K54      ; R27 := 0x3070ccb5
359 [-]: TEST      R27 0        ; if not R27 then PC := 389
360 [-]: JMP       389          ; PC := 389
361 [-]: SELF      R27 R1 K55   ; R28 := R1; R27 := R1[0x0e46e45b]
362 [-]: LOADK     R29 15       ; R29 := 15.000000
363 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
364 [-]: TEST      R27 0        ; if not R27 then PC := 389
365 [-]: JMP       389          ; PC := 389
366 [-]: SELF      R27 R26 K75  ; R28 := R26; R27 := R26[0xcdadcd5d]
367 [-]: GETGLOBAL R29 K76      ; R29 := 0xa421af95
368 [-]: LOADK     R30 0        ; R30 := 0.000000
369 [-]: GETGLOBAL R31 K17      ; R31 := 0x5bced4c4
370 [-]: GETTABLE  R31 R31 K77  ; R31 := R31[0xb62ecfe0]
371 [-]: LOADK     R32 0        ; R32 := 0.000000
372 [-]: SELF      R33 R1 K78   ; R34 := R1; R33 := R1[0x54db4ca3]
373 [-]: CALL      R33 2 2      ; R33 := R33(R34)
374 [-]: DIV       R33 R33 K79  ; R33 := R33 / 5.000000
375 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
376 [-]: ADD       R31 K79 R31  ; R31 := 5.000000 + R31
377 [-]: LOADK     R32 0        ; R32 := 0.000000
378 [-]: CALL      R29 4 0      ; R29,... := R29(R30,R31,R32)
379 [-]: CALL      R27 0 1      ; R27(R28,...)
380 [-]: SELF      R27 R1 K80   ; R28 := R1; R27 := R1[0x283a8730]
381 [-]: CALL      R27 2 1      ; R27(R28)
382 [-]: SELF      R27 R1 K81   ; R28 := R1; R27 := R1[0x96b1b65e]
383 [-]: GETGLOBAL R29 K0       ; R29 := 0x6687f6e0
384 [-]: SELF      R29 R29 K82  ; R30 := R29; R29 := R29[0x5cdc8605]
385 [-]: CALL      R29 2 2      ; R29 := R29(R30)
386 [-]: LOADK     R30 K83      ; R30 := 0.100000
387 [-]: LOADK     R31 -1       ; R31 := -1.000000
388 [-]: CALL      R27 5 1      ; R27(R28,R29,R30,R31)
389 [-]: GETGLOBAL R27 K84      ; R27 := 0x9ac749ea
390 [-]: SELF      R27 R27 K85  ; R28 := R27; R27 := R27[0x56c01834]
391 [-]: CALL      R27 2 2      ; R27 := R27(R28)
392 [-]: TEST      R27 0        ; if not R27 then PC := 395
393 [-]: JMP       395          ; PC := 395
394 [-]: GETGLOBAL R23 K84      ; R23 := 0x9ac749ea
395 [-]: GETUPVAL  R27 U6       ; R27 := U6
396 [-]: GETTABLE  R27 R27 K86  ; R27 := R27[0x8d11e79e]
397 [-]: MOVE      R28 R0       ; R28 := R0
398 [-]: GETGLOBAL R29 K87      ; R29 := 0x0ed8b456
399 [-]: GETGLOBAL R30 K88      ; R30 := 0xcc79ff20
400 [-]: LOADBOOL  R31 0 0      ; R31 := false
401 [-]: GETUPVAL  R32 U8       ; R32 := U8
402 [-]: GETTABLE  R32 R32 K89  ; R32 := R32[0x06d055f9]
403 [-]: GETGLOBAL R33 K90      ; R33 := 0xde6ccf59
404 [-]: LOADK     R34 3        ; R34 := 3.000000
405 [-]: LOADK     R35 2        ; R35 := 2.000000
406 [-]: CALL      R32 4 2      ; R32 := R32(R33,R34,R35)
407 [-]: LOADK     R33 1        ; R33 := 1.000000
408 [-]: LOADBOOL  R34 1 0      ; R34 := true
409 [-]: CALL      R27 8 1      ; R27(R28,R29,R30,R31,R32,R33,R34)
410 [-]: JMP       432          ; PC := 432
411 [-]: SELF      R27 R1 K66   ; R28 := R1; R27 := R1[0x020d4331]
412 [-]: CALL      R27 2 2      ; R27 := R27(R28)
413 [-]: GETGLOBAL R28 K71      ; R28 := 0xcd91654e
414 [-]: TEST      R28 0        ; if not R28 then PC := 422
415 [-]: JMP       422          ; PC := 422
416 [-]: SELF      R28 R27 K72  ; R29 := R27; R28 := R27[0x00a9ee26]
417 [-]: LOADBOOL  R30 1 0      ; R30 := true
418 [-]: CALL      R28 3 1      ; R28(R29,R30)
419 [-]: SELF      R28 R27 K73  ; R29 := R27; R28 := R27[0x1e984039]
420 [-]: LOADBOOL  R30 1 0      ; R30 := true
421 [-]: CALL      R28 3 1      ; R28(R29,R30)
422 [-]: SELF      R28 R1 K91   ; R29 := R1; R28 := R1[0xb2532845]
423 [-]: GETGLOBAL R30 K70      ; R30 := 0x4c40ff7a
424 [-]: CALL      R28 3 1      ; R28(R29,R30)
425 [-]: SELF      R28 R1 K92   ; R29 := R1; R28 := R1[0x21b4c60e]
426 [-]: GETGLOBAL R30 K93      ; R30 := 0x64fb1586
427 [-]: GETGLOBAL R31 K94      ; R31 := 0xde3c39c2
428 [-]: CALL      R30 2 2      ; R30 := R30(R31)
429 [-]: LOADK     R31 1        ; R31 := 1.000000
430 [-]: CALL      R28 4 1      ; R28(R29,R30,R31)
431 [-]: LOADBOOL  R24 1 0      ; R24 := true
432 [-]: LT        1 K6 R4      ; if 0.000000 < R4 then PC := 437
433 [-]: JMP       437          ; PC := 437
434 [-]: GETGLOBAL R28 K36      ; R28 := 0x93fddf5e
435 [-]: TEST      R28 0        ; if not R28 then PC := 441
436 [-]: JMP       441          ; PC := 441
437 [-]: GETGLOBAL R28 K0       ; R28 := 0x6687f6e0
438 [-]: SELF      R28 R28 K34  ; R29 := R28; R28 := R28[0x3a147087]
439 [-]: MOVE      R30 R15      ; R30 := R15
440 [-]: CALL      R28 3 1      ; R28(R29,R30)
441 [-]: TEST      R9 0         ; if not R9 then PC := 510
442 [-]: JMP       510          ; PC := 510
443 [-]: EQ        0 R2 R1      ; if R2 ~= R1 then PC := 510
444 [-]: JMP       510          ; PC := 510
445 [-]: SELF      R28 R1 K95   ; R29 := R1; R28 := R1[0xf6ebd926]
446 [-]: CALL      R28 2 2      ; R28 := R28(R29)
447 [-]: GETGLOBAL R29 K96      ; R29 := 0x89326c93
448 [-]: SELF      R29 R29 K97  ; R30 := R29; R29 := R29[0x05909209]
449 [-]: GETGLOBAL R31 K98      ; R31 := 0xf5fd1ab1
450 [-]: MOVE      R32 R28      ; R32 := R28
451 [-]: GETGLOBAL R33 K51      ; R33 := ZERO_ROTATION
452 [-]: MOVE      R34 R0       ; R34 := R0
453 [-]: CALL      R29 6 2      ; R29 := R29(R30,R31,R32,R33,R34)
454 [-]: GETGLOBAL R30 K41      ; R30 := 0x7b998233
455 [-]: MOVE      R31 R29      ; R31 := R29
456 [-]: CALL      R30 2 2      ; R30 := R30(R31)
457 [-]: TEST      R30 1        ; if R30 then PC := 464
458 [-]: JMP       464          ; PC := 464
459 [-]: SELF      R30 R29 K99  ; R31 := R29; R30 := R29[0x7679029b]
460 [-]: GETUPVAL  R32 U1       ; R32 := U1
461 [-]: GETTABLE  R32 R32 K8   ; R32 := R32["radius"]
462 [-]: MUL       R32 R32 K100 ; R32 := R32 * 0.800000
463 [-]: CALL      R30 3 1      ; R30(R31,R32)
464 [-]: GETGLOBAL R30 K96      ; R30 := 0x89326c93
465 [-]: SELF      R30 R30 K101 ; R31 := R30; R30 := R30[0x18d05d30]
466 [-]: CALL      R30 2 2      ; R30 := R30(R31)
467 [-]: TEST      R30 0        ; if not R30 then PC := 509
468 [-]: JMP       509          ; PC := 509
469 [-]: GETGLOBAL R30 K102     ; R30 := 0x0469f296
470 [-]: LOADK     R31 K103     ; R31 := "DoElementAugment"
471 [-]: CALL      R30 2 2      ; R30 := R30(R31)
472 [-]: GETGLOBAL R31 K96      ; R31 := 0x89326c93
473 [-]: SELF      R31 R31 K104 ; R32 := R31; R31 := R31[0xfb669000]
474 [-]: GETGLOBAL R33 K105     ; R33 := gLotusAvatarType
475 [-]: MOVE      R34 R28      ; R34 := R28
476 [-]: LOADK     R35 0        ; R35 := 0.000000
477 [-]: GETUPVAL  R36 U1       ; R36 := U1
478 [-]: GETTABLE  R36 R36 K8   ; R36 := R36["radius"]
479 [-]: CALL      R31 6 2      ; R31 := R31(R32,R33,R34,R35,R36)
480 [-]: GETGLOBAL R32 K106     ; R32 := 0xc8802016
481 [-]: MOVE      R33 R31      ; R33 := R31
482 [-]: CALL      R32 2 4      ; R32,R33,R34 := R32(R33)
483 [-]: JMP       507          ; PC := 507
484 [-]: SELF      R37 R36 K107 ; R38 := R36; R37 := R36[0xee0bc178]
485 [-]: MOVE      R39 R1       ; R39 := R1
486 [-]: CALL      R37 3 2      ; R37 := R37(R38,R39)
487 [-]: TEST      R37 0        ; if not R37 then PC := 507
488 [-]: JMP       507          ; PC := 507
489 [-]: SELF      R37 R36 K108 ; R38 := R36; R37 := R36[0x753a7ea6]
490 [-]: MOVE      R39 R1       ; R39 := R1
491 [-]: CALL      R37 3 2      ; R37 := R37(R38,R39)
492 [-]: TEST      R37 0        ; if not R37 then PC := 507
493 [-]: JMP       507          ; PC := 507
494 [-]: GETGLOBAL R37 K41      ; R37 := 0x7b998233
495 [-]: SELF      R38 R36 K21  ; R39 := R36; R38 := R36[0xde321e6f]
496 [-]: CALL      R38 2 2      ; R38 := R38(R39)
497 [-]: SELF      R38 R38 K62  ; R39 := R38; R38 := R38[0x881b6b90]
498 [-]: LOADK     R40 0        ; R40 := 0.000000
499 [-]: CALL      R38 3 0      ; R38,... := R38(R39,R40)
500 [-]: CALL      R37 0 2      ; R37 := R37(R38,...)
501 [-]: TEST      R37 1        ; if R37 then PC := 507
502 [-]: JMP       507          ; PC := 507
503 [-]: SELF      R37 R36 K109 ; R38 := R36; R37 := R36[0xd5f7912b]
504 [-]: MOVE      R39 R30      ; R39 := R30
505 [-]: LOADBOOL  R40 0 0      ; R40 := false
506 [-]: CALL      R37 4 1      ; R37(R38,R39,R40)
507 [-]: TFORLOOP  R32 2        ; R35,R36 :=  R32(R33,R34); if R35 ~= nil then begin PC = 484; R34 := R35 end
508 [-]: JMP       484          ; PC := 484
509 [-]: RETURN    R0 1         ; return 
510 [-]: GETGLOBAL R37 K41      ; R37 := 0x7b998233
511 [-]: MOVE      R38 R20      ; R38 := R20
512 [-]: CALL      R37 2 2      ; R37 := R37(R38)
513 [-]: TEST      R37 1        ; if R37 then PC := 524
514 [-]: JMP       524          ; PC := 524
515 [-]: GETGLOBAL R37 K96      ; R37 := 0x89326c93
516 [-]: SELF      R37 R37 K97  ; R38 := R37; R37 := R37[0x05909209]
517 [-]: MOVE      R39 R20      ; R39 := R20
518 [-]: SELF      R40 R1 K110  ; R41 := R1; R40 := R1[0x003c792f]
519 [-]: MOVE      R42 R23      ; R42 := R23
520 [-]: CALL      R40 3 2      ; R40 := R40(R41,R42)
521 [-]: MOVE      R41 R16      ; R41 := R16
522 [-]: MOVE      R42 R0       ; R42 := R0
523 [-]: CALL      R37 6 1      ; R37(R38,R39,R40,R41,R42)
524 [-]: GETGLOBAL R37 K41      ; R37 := 0x7b998233
525 [-]: GETGLOBAL R38 K111     ; R38 := 0x0bf2b517
526 [-]: CALL      R37 2 2      ; R37 := R37(R38)
527 [-]: TEST      R37 1        ; if R37 then PC := 535
528 [-]: JMP       535          ; PC := 535
529 [-]: SELF      R37 R1 K47   ; R38 := R1; R37 := R1[0x47901f07]
530 [-]: GETGLOBAL R39 K111     ; R39 := 0x0bf2b517
531 [-]: GETGLOBAL R40 K102     ; R40 := 0x0469f296
532 [-]: LOADK     R41 K112     ; R41 := "GAME_L1_WEAPON1"
533 [-]: CALL      R40 2 0      ; R40,... := R40(R41)
534 [-]: CALL      R37 0 1      ; R37(R38,...)
535 [-]: GETGLOBAL R37 K39      ; R37 := 0xfaaddf78
536 [-]: TEST      R37 0        ; if not R37 then PC := 543
537 [-]: JMP       543          ; PC := 543
538 [-]: GETUPVAL  R37 U7       ; R37 := U7
539 [-]: MOVE      R38 R1       ; R38 := R1
540 [-]: LOADBOOL  R39 0 0      ; R39 := false
541 [-]: GETGLOBAL R40 K40      ; R40 := 0xa7604f8a
542 [-]: CALL      R37 4 1      ; R37(R38,R39,R40)
543 [-]: LOADNIL   R37 R37      ; R37 := nil
544 [-]: SELF      R38 R1 K21   ; R39 := R1; R38 := R1[0xde321e6f]
545 [-]: CALL      R38 2 2      ; R38 := R38(R39)
546 [-]: SELF      R38 R38 K113 ; R39 := R38; R38 := R38[0xefd0fde2]
547 [-]: CALL      R38 2 2      ; R38 := R38(R39)
548 [-]: EQ        1 R2 R1      ; if R2 == R1 then PC := 589
549 [-]: JMP       589          ; PC := 589
550 [-]: MOVE      R37 R2       ; R37 := R2
551 [-]: GETGLOBAL R39 K41      ; R39 := 0x7b998233
552 [-]: MOVE      R40 R37      ; R40 := R37
553 [-]: CALL      R39 2 2      ; R39 := R39(R40)
554 [-]: TEST      R39 1        ; if R39 then PC := 568
555 [-]: JMP       568          ; PC := 568
556 [-]: SELF      R39 R1 K21   ; R40 := R1; R39 := R1[0xde321e6f]
557 [-]: CALL      R39 2 2      ; R39 := R39(R40)
558 [-]: SELF      R39 R39 K114 ; R40 := R39; R39 := R39[0x7c09e541]
559 [-]: CALL      R39 2 2      ; R39 := R39(R40)
560 [-]: EQ        1 R37 R39    ; if R37 == R39 then PC := 568
561 [-]: JMP       568          ; PC := 568
562 [-]: SELF      R39 R37 K115 ; R40 := R37; R39 := R37[0x1ac1655c]
563 [-]: CALL      R39 2 2      ; R39 := R39(R40)
564 [-]: SELF      R39 R39 K116 ; R40 := R39; R39 := R39[0xa36fa4e8]
565 [-]: LOADK     R41 0        ; R41 := 0.000000
566 [-]: CALL      R39 3 2      ; R39 := R39(R40,R41)
567 [-]: MOVE      R38 R39      ; R38 := R39
568 [-]: SELF      R39 R1 K117  ; R40 := R1; R39 := R1[0x35844cf2]
569 [-]: CALL      R39 2 2      ; R39 := R39(R40)
570 [-]: TEST      R39 1        ; if R39 then PC := 589
571 [-]: JMP       589          ; PC := 589
572 [-]: GETGLOBAL R39 K41      ; R39 := 0x7b998233
573 [-]: MOVE      R40 R2       ; R40 := R2
574 [-]: CALL      R39 2 2      ; R39 := R39(R40)
575 [-]: TEST      R39 1        ; if R39 then PC := 589
576 [-]: JMP       589          ; PC := 589
577 [-]: GETGLOBAL R39 K102     ; R39 := 0x0469f296
578 [-]: LOADK     R40 K118     ; R40 := "GAME_C1_SPINE1"
579 [-]: CALL      R39 2 2      ; R39 := R39(R40)
580 [-]: SELF      R40 R2 K119  ; R41 := R2; R40 := R2[0x85fea2a8]
581 [-]: MOVE      R42 R39      ; R42 := R39
582 [-]: CALL      R40 3 2      ; R40 := R40(R41,R42)
583 [-]: TEST      R40 0        ; if not R40 then PC := 589
584 [-]: JMP       589          ; PC := 589
585 [-]: SELF      R40 R2 K110  ; R41 := R2; R40 := R2[0x003c792f]
586 [-]: MOVE      R42 R39      ; R42 := R39
587 [-]: CALL      R40 3 2      ; R40 := R40(R41,R42)
588 [-]: MOVE      R38 R40      ; R38 := R40
589 [-]: SELF      R40 R1 K110  ; R41 := R1; R40 := R1[0x003c792f]
590 [-]: MOVE      R42 R23      ; R42 := R23
591 [-]: CALL      R40 3 2      ; R40 := R40(R41,R42)
592 [-]: GETGLOBAL R41 K120     ; R41 := 0x20b7f774
593 [-]: MOVE      R42 R40      ; R42 := R40
594 [-]: MOVE      R43 R38      ; R43 := R38
595 [-]: CALL      R41 3 2      ; R41 := R41(R42,R43)
596 [-]: SELF      R42 R1 K47   ; R43 := R1; R42 := R1[0x47901f07]
597 [-]: GETGLOBAL R44 K121     ; R44 := 0x78a39459
598 [-]: MOVE      R45 R23      ; R45 := R23
599 [-]: CALL      R42 4 2      ; R42 := R42(R43,R44,R45)
600 [-]: GETGLOBAL R43 K41      ; R43 := 0x7b998233
601 [-]: MOVE      R44 R42      ; R44 := R42
602 [-]: CALL      R43 2 2      ; R43 := R43(R44)
603 [-]: TEST      R43 1        ; if R43 then PC := 616
604 [-]: JMP       616          ; PC := 616
605 [-]: SELF      R43 R42 K122 ; R44 := R42; R43 := R42[0x9e9c67cb]
606 [-]: MOVE      R45 R38      ; R45 := R38
607 [-]: CALL      R43 3 1      ; R43(R44,R45)
608 [-]: SELF      R43 R42 K123 ; R44 := R42; R43 := R42[0xc2b4e597]
609 [-]: GETGLOBAL R45 K124     ; R45 := 0x60130201
610 [-]: LOADK     R46 255      ; R46 := 255.000000
611 [-]: LOADK     R47 0        ; R47 := 0.000000
612 [-]: LOADK     R48 0        ; R48 := 0.000000
613 [-]: LOADK     R49 0        ; R49 := 0.000000
614 [-]: CALL      R45 5 0      ; R45,... := R45(R46,R47,R48,R49)
615 [-]: CALL      R43 0 1      ; R43(R44,...)
616 [-]: GETGLOBAL R43 K125     ; R43 := 0x62316a1a
617 [-]: TEST      R43 0        ; if not R43 then PC := 639
618 [-]: JMP       639          ; PC := 639
619 [-]: GETGLOBAL R43 K96      ; R43 := 0x89326c93
620 [-]: SELF      R43 R43 K101 ; R44 := R43; R43 := R43[0x18d05d30]
621 [-]: CALL      R43 2 2      ; R43 := R43(R44)
622 [-]: TEST      R43 1        ; if R43 then PC := 639
623 [-]: JMP       639          ; PC := 639
624 [-]: GETGLOBAL R43 K41      ; R43 := 0x7b998233
625 [-]: MOVE      R44 R1       ; R44 := R1
626 [-]: CALL      R43 2 2      ; R43 := R43(R44)
627 [-]: TEST      R43 1        ; if R43 then PC := 638
628 [-]: JMP       638          ; PC := 638
629 [-]: SELF      R43 R1 K126  ; R44 := R1; R43 := R1[0xb6a7c46e]
630 [-]: GETGLOBAL R45 K70      ; R45 := 0x4c40ff7a
631 [-]: CALL      R43 3 2      ; R43 := R43(R44,R45)
632 [-]: TEST      R43 0        ; if not R43 then PC := 638
633 [-]: JMP       638          ; PC := 638
634 [-]: GETGLOBAL R43 K127     ; R43 := 0xcbd666e1
635 [-]: LOADK     R44 0        ; R44 := 0.000000
636 [-]: CALL      R43 2 1      ; R43(R44)
637 [-]: JMP       624          ; PC := 624
638 [-]: RETURN    R0 1         ; return 
639 [-]: GETGLOBAL R43 K128     ; R43 := 0x090cc666
640 [-]: UNM       R43 R43      ; R43 := ^ R43
641 [-]: SUB       R44 R14 K129 ; R44 := R14 - 1.000000
642 [-]: MUL       R43 R43 R44  ; R43 := R43 * R44
643 [-]: DIV       R43 R43 K130 ; R43 := R43 / 2.000000
644 [-]: LOADNIL   R44 R44      ; R44 := nil
645 [-]: GETGLOBAL R45 K131     ; R45 := 0x71f5a915
646 [-]: EQ        1 R45 K132   ; if R45 == 13.000000 then PC := 654
647 [-]: JMP       654          ; PC := 654
648 [-]: SELF      R45 R1 K21   ; R46 := R1; R45 := R1[0xde321e6f]
649 [-]: CALL      R45 2 2      ; R45 := R45(R46)
650 [-]: SELF      R45 R45 K133 ; R46 := R45; R45 := R45[0xe85a2361]
651 [-]: GETGLOBAL R47 K131     ; R47 := 0x71f5a915
652 [-]: CALL      R45 3 2      ; R45 := R45(R46,R47)
653 [-]: MOVE      R44 R45      ; R44 := R45
654 [-]: MOVE      R45 R44      ; R45 := R44
655 [-]: GETGLOBAL R46 K41      ; R46 := 0x7b998233
656 [-]: MOVE      R47 R45      ; R47 := R45
657 [-]: CALL      R46 2 2      ; R46 := R46(R47)
658 [-]: TEST      R46 0        ; if not R46 then PC := 661
659 [-]: JMP       661          ; PC := 661
660 [-]: MOVE      R45 R0       ; R45 := R0
661 [-]: GETGLOBAL R46 K134     ; R46 := 0x60cce7b4
662 [-]: GETGLOBAL R47 K41      ; R47 := 0x7b998233
663 [-]: MOVE      R48 R10      ; R48 := R10
664 [-]: CALL      R47 2 2      ; R47 := R47(R48)
665 [-]: NOT       R47 R47      ; R47 := not R47
666 [-]: CALL      R46 2 1      ; R46(R47)
667 [-]: GETGLOBAL R46 K37      ; R46 := 0xb009bbc6
668 [-]: MOVE      R47 R10      ; R47 := R10
669 [-]: CALL      R46 2 2      ; R46 := R46(R47)
670 [-]: SELF      R46 R46 K135 ; R47 := R46; R46 := R46[0xa3fb47b4]
671 [-]: CALL      R46 2 2      ; R46 := R46(R47)
672 [-]: TEST      R46 0        ; if not R46 then PC := 677
673 [-]: JMP       677          ; PC := 677
674 [-]: GETGLOBAL R46 K11      ; R46 := 0x34291f5c
675 [-]: GETTABLE  R46 R46 K136 ; R46 := R46[0x30f5f791]
676 [-]: CALL      R46 1 2      ; R46 := R46()
677 [-]: TEST      R46 0        ; if not R46 then PC := 682
678 [-]: JMP       682          ; PC := 682
679 [-]: SELF      R47 R45 K137 ; R48 := R45; R47 := R45[0xceb3cb1d]
680 [-]: LOADBOOL  R49 1 0      ; R49 := true
681 [-]: CALL      R47 3 1      ; R47(R48,R49)
682 [-]: LOADK     R47 1        ; R47 := 1.000000
683 [-]: MOVE      R48 R14      ; R48 := R14
684 [-]: LOADK     R49 1        ; R49 := 1.000000
685 [-]: FORPREP   R47 918      ; R47 -= R49; PC := 918
686 [-]: LOADK     R51 0        ; R51 := 0.000000
687 [-]: GETUPVAL  R52 U6       ; R52 := U6
688 [-]: GETTABLE  R52 R52 K138 ; R52 := R52[0xb43a6753]
689 [-]: MOVE      R53 R0       ; R53 := R0
690 [-]: GETGLOBAL R54 K0       ; R54 := 0x6687f6e0
691 [-]: CALL      R52 3 2      ; R52 := R52(R53,R54)
692 [-]: GETGLOBAL R53 K41      ; R53 := 0x7b998233
693 [-]: MOVE      R54 R6       ; R54 := R6
694 [-]: CALL      R53 2 2      ; R53 := R53(R54)
695 [-]: TEST      R53 1        ; if R53 then PC := 719
696 [-]: JMP       719          ; PC := 719
697 [-]: LEN       R53 R52      ; R53 := # R52
698 [-]: EQ        0 R53 K6     ; if R53 ~= 0.000000 then PC := 703
699 [-]: JMP       703          ; PC := 703
700 [-]: NEWTABLE  R53 0 0      ; R53 := {}
701 [-]: MOVE      R52 R53      ; R52 := R53
702 [-]: JMP       706          ; PC := 706
703 [-]: LEN       R53 R52      ; R53 := # R52
704 [-]: GETTABLE  R53 R52 R53  ; R53 := R52[R53]
705 [-]: GETTABLE  R51 R53 K139 ; R51 := R53["id"]
706 [-]: GETGLOBAL R53 K140     ; R53 := 0x33bdd652
707 [-]: GETTABLE  R53 R53 K141 ; R53 := R53[0x23d5322f]
708 [-]: MOVE      R54 R52      ; R54 := R52
709 [-]: NEWTABLE  R55 0 2      ; R55 := {}
710 [-]: SETTABLE  R55 K142 R6  ; R55["stats"] := R6
711 [-]: SETTABLE  R55 K139 R51 ; R55["id"] := R51
712 [-]: CALL      R53 3 1      ; R53(R54,R55)
713 [-]: GETUPVAL  R53 U6       ; R53 := U6
714 [-]: GETTABLE  R53 R53 K143 ; R53 := R53[0xf43af54f]
715 [-]: MOVE      R54 R0       ; R54 := R0
716 [-]: GETGLOBAL R55 K0       ; R55 := 0x6687f6e0
717 [-]: MOVE      R56 R52      ; R56 := R52
718 [-]: CALL      R53 4 1      ; R53(R54,R55,R56)
719 [-]: GETGLOBAL R53 K96      ; R53 := 0x89326c93
720 [-]: SELF      R53 R53 K97  ; R54 := R53; R53 := R53[0x05909209]
721 [-]: MOVE      R55 R10      ; R55 := R10
722 [-]: MOVE      R56 R40      ; R56 := R40
723 [-]: GETGLOBAL R57 K144     ; R57 := 0x20e8ca12
724 [-]: MOVE      R58 R41      ; R58 := R41
725 [-]: GETGLOBAL R59 K145     ; R59 := 0x00046924
726 [-]: MOVE      R60 R43      ; R60 := R43
727 [-]: LOADK     R61 0        ; R61 := 0.000000
728 [-]: LOADK     R62 0        ; R62 := 0.000000
729 [-]: CALL      R59 4 0      ; R59,... := R59(R60,R61,R62)
730 [-]: CALL      R57 0 2      ; R57 := R57(R58,...)
731 [-]: MOVE      R58 R1       ; R58 := R1
732 [-]: CALL      R53 6 2      ; R53 := R53(R54,R55,R56,R57,R58)
733 [-]: GETGLOBAL R54 K128     ; R54 := 0x090cc666
734 [-]: ADD       R43 R43 R54  ; R43 := R43 + R54
735 [-]: GETGLOBAL R54 K41      ; R54 := 0x7b998233
736 [-]: MOVE      R55 R52      ; R55 := R52
737 [-]: CALL      R54 2 2      ; R54 := R54(R55)
738 [-]: TEST      R54 1        ; if R54 then PC := 751
739 [-]: JMP       751          ; PC := 751
740 [-]: LEN       R54 R52      ; R54 := # R52
741 [-]: LT        0 K6 R54     ; if 0.000000 >= R54 then PC := 751
742 [-]: JMP       751          ; PC := 751
743 [-]: LEN       R54 R52      ; R54 := # R52
744 [-]: GETTABLE  R54 R52 R54  ; R54 := R52[R54]
745 [-]: GETTABLE  R54 R54 K139 ; R54 := R54["id"]
746 [-]: EQ        0 R54 R51    ; if R54 ~= R51 then PC := 751
747 [-]: JMP       751          ; PC := 751
748 [-]: LEN       R54 R52      ; R54 := # R52
749 [-]: GETTABLE  R54 R52 R54  ; R54 := R52[R54]
750 [-]: SETTABLE  R54 K146 R53 ; R54["projectile"] := R53
751 [-]: GETGLOBAL R54 K41      ; R54 := 0x7b998233
752 [-]: MOVE      R55 R53      ; R55 := R53
753 [-]: CALL      R54 2 2      ; R54 := R54(R55)
754 [-]: TEST      R54 1        ; if R54 then PC := 918
755 [-]: JMP       918          ; PC := 918
756 [-]: SELF      R54 R53 K147 ; R55 := R53; R54 := R53[0x263a3cc2]
757 [-]: MOVE      R56 R1       ; R56 := R1
758 [-]: CALL      R54 3 1      ; R54(R55,R56)
759 [-]: GETGLOBAL R54 K41      ; R54 := 0x7b998233
760 [-]: MOVE      R55 R44      ; R55 := R44
761 [-]: CALL      R54 2 2      ; R54 := R54(R55)
762 [-]: TEST      R54 1        ; if R54 then PC := 787
763 [-]: JMP       787          ; PC := 787
764 [-]: SELF      R54 R44 K148 ; R55 := R44; R54 := R44[0x327f2778]
765 [-]: CALL      R54 2 2      ; R54 := R54(R55)
766 [-]: SELF      R55 R54 K149 ; R56 := R54; R55 := R54[0x95a65687]
767 [-]: LOADBOOL  R57 0 0      ; R57 := false
768 [-]: LOADBOOL  R58 1 0      ; R58 := true
769 [-]: LOADBOOL  R59 1 0      ; R59 := true
770 [-]: CALL      R55 5 2      ; R55 := R55(R56,R57,R58,R59)
771 [-]: SELF      R56 R54 K149 ; R57 := R54; R56 := R54[0x95a65687]
772 [-]: LOADBOOL  R58 0 0      ; R58 := false
773 [-]: LOADBOOL  R59 0 0      ; R59 := false
774 [-]: LOADBOOL  R60 0 0      ; R60 := false
775 [-]: CALL      R56 5 2      ; R56 := R56(R57,R58,R59,R60)
776 [-]: DIV       R55 R55 R56  ; R55 := R55 / R56
777 [-]: SELF      R56 R53 K150 ; R57 := R53; R56 := R53[0xf6496809]
778 [-]: MOVE      R58 R11      ; R58 := R11
779 [-]: CALL      R56 3 1      ; R56(R57,R58)
780 [-]: SELF      R56 R53 K151 ; R57 := R53; R56 := R53[0xb643ca98]
781 [-]: MOVE      R58 R55      ; R58 := R55
782 [-]: GETGLOBAL R59 K125     ; R59 := 0x62316a1a
783 [-]: CALL      R56 4 1      ; R56(R57,R58,R59)
784 [-]: SELF      R56 R53 K152 ; R57 := R53; R56 := R53[0x50fbdb12]
785 [-]: GETGLOBAL R58 K153     ; R58 := 0xe112e51a
786 [-]: CALL      R56 3 1      ; R56(R57,R58)
787 [-]: SELF      R56 R53 K154 ; R57 := R53; R56 := R53[0xfe447379]
788 [-]: MOVE      R58 R45      ; R58 := R45
789 [-]: CALL      R56 3 1      ; R56(R57,R58)
790 [-]: GETGLOBAL R56 K125     ; R56 := 0x62316a1a
791 [-]: TEST      R56 1        ; if R56 then PC := 797
792 [-]: JMP       797          ; PC := 797
793 [-]: SELF      R56 R1 K155  ; R57 := R1; R56 := R1[0xa5e492d4]
794 [-]: CALL      R56 2 2      ; R56 := R56(R57)
795 [-]: TEST      R56 0        ; if not R56 then PC := 812
796 [-]: JMP       812          ; PC := 812
797 [-]: GETGLOBAL R56 K11      ; R56 := 0x34291f5c
798 [-]: GETTABLE  R56 R56 K136 ; R56 := R56[0x30f5f791]
799 [-]: CALL      R56 1 2      ; R56 := R56()
800 [-]: TEST      R56 0        ; if not R56 then PC := 806
801 [-]: JMP       806          ; PC := 806
802 [-]: SELF      R56 R53 K156 ; R57 := R53; R56 := R53[0xaa96e1e6]
803 [-]: MOVE      R58 R12      ; R58 := R12
804 [-]: CALL      R56 3 1      ; R56(R57,R58)
805 [-]: JMP       815          ; PC := 815
806 [-]: SELF      R56 R53 K157 ; R57 := R53; R56 := R53[0xa383de31]
807 [-]: LOADK     R58 1        ; R58 := 1.000000
808 [-]: SELF      R59 R12 K158 ; R60 := R12; R59 := R12[0x838305de]
809 [-]: CALL      R59 2 0      ; R59,... := R59(R60)
810 [-]: CALL      R56 0 1      ; R56(R57,...)
811 [-]: JMP       815          ; PC := 815
812 [-]: SELF      R56 R53 K151 ; R57 := R53; R56 := R53[0xb643ca98]
813 [-]: GETGLOBAL R58 K159     ; R58 := 0x06ecc8f3
814 [-]: CALL      R56 3 1      ; R56(R57,R58)
815 [-]: SELF      R56 R1 K160  ; R57 := R1; R56 := R1[0x659d451f]
816 [-]: GETGLOBAL R58 K161     ; R58 := 0xaec1ada0
817 [-]: LOADBOOL  R59 0 0      ; R59 := false
818 [-]: CALL      R56 4 1      ; R56(R57,R58,R59)
819 [-]: SELF      R56 R1 K117  ; R57 := R1; R56 := R1[0x35844cf2]
820 [-]: CALL      R56 2 2      ; R56 := R56(R57)
821 [-]: TEST      R56 1        ; if R56 then PC := 834
822 [-]: JMP       834          ; PC := 834
823 [-]: SELF      R56 R1 K162  ; R57 := R1; R56 := R1[0x13fe5c2e]
824 [-]: CALL      R56 2 2      ; R56 := R56(R57)
825 [-]: TEST      R56 0        ; if not R56 then PC := 831
826 [-]: JMP       831          ; PC := 831
827 [-]: SELF      R56 R53 K163 ; R57 := R53; R56 := R53[0xcddf4fd7]
828 [-]: LOADK     R58 1        ; R58 := 1.000000
829 [-]: CALL      R56 3 1      ; R56(R57,R58)
830 [-]: JMP       834          ; PC := 834
831 [-]: SELF      R56 R53 K163 ; R57 := R53; R56 := R53[0xcddf4fd7]
832 [-]: LOADK     R58 2        ; R58 := 2.000000
833 [-]: CALL      R56 3 1      ; R56(R57,R58)
834 [-]: GETGLOBAL R56 K41      ; R56 := 0x7b998233
835 [-]: MOVE      R57 R21      ; R57 := R21
836 [-]: CALL      R56 2 2      ; R56 := R56(R57)
837 [-]: TEST      R56 1        ; if R56 then PC := 843
838 [-]: JMP       843          ; PC := 843
839 [-]: SELF      R56 R53 K164 ; R57 := R53; R56 := R53[0x87de5cf9]
840 [-]: MOVE      R58 R21      ; R58 := R21
841 [-]: LOADBOOL  R59 0 0      ; R59 := false
842 [-]: CALL      R56 4 1      ; R56(R57,R58,R59)
843 [-]: GETGLOBAL R56 K41      ; R56 := 0x7b998233
844 [-]: MOVE      R57 R37      ; R57 := R37
845 [-]: CALL      R56 2 2      ; R56 := R56(R57)
846 [-]: TEST      R56 1        ; if R56 then PC := 867
847 [-]: JMP       867          ; PC := 867
848 [-]: GETUPVAL  R56 U5       ; R56 := U5
849 [-]: GETTABLE  R56 R56 K13  ; R56 := R56[0x32316a21]
850 [-]: CALL      R56 1 2      ; R56 := R56()
851 [-]: TEST      R56 1        ; if R56 then PC := 856
852 [-]: JMP       856          ; PC := 856
853 [-]: GETGLOBAL R56 K165     ; R56 := 0x6af15204
854 [-]: TEST      R56 1        ; if R56 then PC := 864
855 [-]: JMP       864          ; PC := 864
856 [-]: GETUPVAL  R56 U5       ; R56 := U5
857 [-]: GETTABLE  R56 R56 K13  ; R56 := R56[0x32316a21]
858 [-]: CALL      R56 1 2      ; R56 := R56()
859 [-]: TEST      R56 0        ; if not R56 then PC := 867
860 [-]: JMP       867          ; PC := 867
861 [-]: GETGLOBAL R56 K166     ; R56 := 0x77f1667b
862 [-]: TEST      R56 0        ; if not R56 then PC := 867
863 [-]: JMP       867          ; PC := 867
864 [-]: SELF      R56 R53 K167 ; R57 := R53; R56 := R53[0x419785d7]
865 [-]: MOVE      R58 R37      ; R58 := R37
866 [-]: CALL      R56 3 1      ; R56(R57,R58)
867 [-]: LT        0 K6 R4      ; if 0.000000 >= R4 then PC := 872
868 [-]: JMP       872          ; PC := 872
869 [-]: SELF      R56 R53 K168 ; R57 := R53; R56 := R53[0xf72c6fb6]
870 [-]: MOVE      R58 R4       ; R58 := R4
871 [-]: CALL      R56 3 1      ; R56(R57,R58)
872 [-]: LE        0 K129 R4    ; if 1.000000 > R4 then PC := 886
873 [-]: JMP       886          ; PC := 886
874 [-]: GETGLOBAL R56 K41      ; R56 := 0x7b998233
875 [-]: GETGLOBAL R57 K169     ; R57 := 0x6eb6b2a0
876 [-]: CALL      R56 2 2      ; R56 := R56(R57)
877 [-]: TEST      R56 1        ; if R56 then PC := 886
878 [-]: JMP       886          ; PC := 886
879 [-]: SELF      R56 R1 K160  ; R57 := R1; R56 := R1[0x659d451f]
880 [-]: GETGLOBAL R58 K169     ; R58 := 0x6eb6b2a0
881 [-]: LOADBOOL  R59 0 0      ; R59 := false
882 [-]: LOADK     R60 0        ; R60 := 0.000000
883 [-]: LOADBOOL  R61 0 0      ; R61 := false
884 [-]: CALL      R56 6 1      ; R56(R57,R58,R59,R60,R61)
885 [-]: JMP       913          ; PC := 913
886 [-]: SELF      R56 R1 K155  ; R57 := R1; R56 := R1[0xa5e492d4]
887 [-]: CALL      R56 2 2      ; R56 := R56(R57)
888 [-]: TEST      R56 0        ; if not R56 then PC := 902
889 [-]: JMP       902          ; PC := 902
890 [-]: GETGLOBAL R56 K41      ; R56 := 0x7b998233
891 [-]: GETGLOBAL R57 K170     ; R57 := 0x61e179d5
892 [-]: CALL      R56 2 2      ; R56 := R56(R57)
893 [-]: TEST      R56 1        ; if R56 then PC := 902
894 [-]: JMP       902          ; PC := 902
895 [-]: SELF      R56 R1 K160  ; R57 := R1; R56 := R1[0x659d451f]
896 [-]: GETGLOBAL R58 K170     ; R58 := 0x61e179d5
897 [-]: LOADBOOL  R59 0 0      ; R59 := false
898 [-]: LOADK     R60 0        ; R60 := 0.000000
899 [-]: LOADBOOL  R61 0 0      ; R61 := false
900 [-]: CALL      R56 6 1      ; R56(R57,R58,R59,R60,R61)
901 [-]: JMP       913          ; PC := 913
902 [-]: GETGLOBAL R56 K41      ; R56 := 0x7b998233
903 [-]: GETGLOBAL R57 K171     ; R57 := 0xf441e0be
904 [-]: CALL      R56 2 2      ; R56 := R56(R57)
905 [-]: TEST      R56 1        ; if R56 then PC := 913
906 [-]: JMP       913          ; PC := 913
907 [-]: SELF      R56 R1 K160  ; R57 := R1; R56 := R1[0x659d451f]
908 [-]: GETGLOBAL R58 K171     ; R58 := 0xf441e0be
909 [-]: LOADBOOL  R59 0 0      ; R59 := false
910 [-]: LOADK     R60 0        ; R60 := 0.000000
911 [-]: LOADBOOL  R61 0 0      ; R61 := false
912 [-]: CALL      R56 6 1      ; R56(R57,R58,R59,R60,R61)
913 [-]: TEST      R46 0        ; if not R46 then PC := 918
914 [-]: JMP       918          ; PC := 918
915 [-]: SELF      R56 R45 K172 ; R57 := R45; R56 := R45[0xcbc0e55e]
916 [-]: LOADBOOL  R58 0 0      ; R58 := false
917 [-]: CALL      R56 3 1      ; R56(R57,R58)
918 [-]: FORLOOP   R47 686      ; R47 += R49; if R47 <= R48 then begin PC := 686; R50 := R47 end
919 [-]: TEST      R46 0        ; if not R46 then PC := 924
920 [-]: JMP       924          ; PC := 924
921 [-]: SELF      R56 R45 K137 ; R57 := R45; R56 := R45[0xceb3cb1d]
922 [-]: LOADBOOL  R58 0 0      ; R58 := false
923 [-]: CALL      R56 3 1      ; R56(R57,R58)
924 [-]: GETGLOBAL R56 K173     ; R56 := 0xac860a07
925 [-]: TEST      R56 0        ; if not R56 then PC := 952
926 [-]: JMP       952          ; PC := 952
927 [-]: SELF      R56 R1 K174  ; R57 := R1; R56 := R1[0xfa9e477f]
928 [-]: CALL      R56 2 2      ; R56 := R56(R57)
929 [-]: GETGLOBAL R57 K96      ; R57 := 0x89326c93
930 [-]: SELF      R57 R57 K175 ; R58 := R57; R57 := R57[0x78298275]
931 [-]: CALL      R57 2 2      ; R57 := R57(R58)
932 [-]: GETGLOBAL R58 K41      ; R58 := 0x7b998233
933 [-]: MOVE      R59 R56      ; R59 := R56
934 [-]: CALL      R58 2 2      ; R58 := R58(R59)
935 [-]: TEST      R58 1        ; if R58 then PC := 942
936 [-]: JMP       942          ; PC := 942
937 [-]: SELF      R58 R56 K176 ; R59 := R56; R58 := R56[0x31a3964d]
938 [-]: LOADK     R60 41       ; R60 := 41.000000
939 [-]: GETGLOBAL R61 K177     ; R61 := 0x6cc4e386
940 [-]: CALL      R58 4 1      ; R58(R59,R60,R61)
941 [-]: JMP       952          ; PC := 952
942 [-]: GETGLOBAL R58 K41      ; R58 := 0x7b998233
943 [-]: MOVE      R59 R57      ; R59 := R57
944 [-]: CALL      R58 2 2      ; R58 := R58(R59)
945 [-]: TEST      R58 1        ; if R58 then PC := 952
946 [-]: JMP       952          ; PC := 952
947 [-]: SELF      R58 R57 K176 ; R59 := R57; R58 := R57[0x31a3964d]
948 [-]: LOADK     R60 41       ; R60 := 41.000000
949 [-]: MOVE      R61 R57      ; R61 := R57
950 [-]: GETGLOBAL R62 K177     ; R62 := 0x6cc4e386
951 [-]: CALL      R58 5 1      ; R58(R59,R60,R61,R62)
952 [-]: TEST      R24 0        ; if not R24 then PC := 969
953 [-]: JMP       969          ; PC := 969
954 [-]: GETGLOBAL R58 K41      ; R58 := 0x7b998233
955 [-]: MOVE      R59 R1       ; R59 := R1
956 [-]: CALL      R58 2 2      ; R58 := R58(R59)
957 [-]: TEST      R58 1        ; if R58 then PC := 986
958 [-]: JMP       986          ; PC := 986
959 [-]: SELF      R58 R1 K126  ; R59 := R1; R58 := R1[0xb6a7c46e]
960 [-]: GETGLOBAL R60 K70      ; R60 := 0x4c40ff7a
961 [-]: CALL      R58 3 2      ; R58 := R58(R59,R60)
962 [-]: TEST      R58 0        ; if not R58 then PC := 986
963 [-]: JMP       986          ; PC := 986
964 [-]: GETGLOBAL R58 K127     ; R58 := 0xcbd666e1
965 [-]: LOADK     R59 0        ; R59 := 0.000000
966 [-]: CALL      R58 2 1      ; R58(R59)
967 [-]: JMP       954          ; PC := 954
968 [-]: JMP       986          ; PC := 986
969 [-]: GETGLOBAL R58 K41      ; R58 := 0x7b998233
970 [-]: MOVE      R59 R1       ; R59 := R1
971 [-]: CALL      R58 2 2      ; R58 := R58(R59)
972 [-]: TEST      R58 1        ; if R58 then PC := 983
973 [-]: JMP       983          ; PC := 983
974 [-]: SELF      R58 R1 K178  ; R59 := R1; R58 := R1[0x16e0b3da]
975 [-]: GETGLOBAL R60 K87      ; R60 := 0x0ed8b456
976 [-]: CALL      R58 3 2      ; R58 := R58(R59,R60)
977 [-]: TEST      R58 0        ; if not R58 then PC := 983
978 [-]: JMP       983          ; PC := 983
979 [-]: GETGLOBAL R58 K127     ; R58 := 0xcbd666e1
980 [-]: LOADK     R59 0        ; R59 := 0.000000
981 [-]: CALL      R58 2 1      ; R58(R59)
982 [-]: JMP       969          ; PC := 969
983 [-]: GETGLOBAL R58 K127     ; R58 := 0xcbd666e1
984 [-]: LOADK     R59 0        ; R59 := 0.000000
985 [-]: CALL      R58 2 1      ; R58(R59)
986 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 804
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R5 U0        ; R5 := U0
  2 [-]: MOVE      R6 R0        ; R6 := R0
  3 [-]: MOVE      R7 R1        ; R7 := R1
  4 [-]: MOVE      R8 R2        ; R8 := R2
  5 [-]: MOVE      R9 R3        ; R9 := R3
  6 [-]: GETTABLE  R10 R4 K0    ; R10 := R4["x"]
  7 [-]: GETTABLE  R11 R4 K1    ; R11 := R4["y"]
  8 [-]: LT        1 K2 R11     ; if 0.000000 < R11 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: LOADBOOL  R11 0 1      ; R11 := false; PC := 11
 11 [-]: LOADBOOL  R11 1 0      ; R11 := true
 12 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 13 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 808
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2[0xe4ae0e66]
  3 [-]: CALL      R2 1 2       ; R2 := R2()
  4 [-]: TEST      R2 0         ; if not R2 then PC := 13
  5 [-]: JMP       13           ; PC := 13
  6 [-]: GETGLOBAL R2 K1        ; R2 := 0x6687f6e0
  7 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x3a147087]
  8 [-]: GETGLOBAL R4 K3        ; R4 := 0xbe190284
  9 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0xc911409e]
 10 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 11 [-]: CALL      R2 0 1       ; R2(R3,...)
 12 [-]: JMP       24           ; PC := 24
 13 [-]: GETGLOBAL R2 K1        ; R2 := 0x6687f6e0
 14 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x3a147087]
 15 [-]: GETGLOBAL R4 K5        ; R4 := 0xb009bbc6
 16 [-]: GETGLOBAL R5 K1        ; R5 := 0x6687f6e0
 17 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5[0xcde10c4a]
 18 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 19 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 20 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4[0x7e627183]
 21 [-]: LOADBOOL  R6 0 0       ; R6 := false
 22 [-]: CALL      R4 3 0       ; R4,... := R4(R5,R6)
 23 [-]: CALL      R2 0 1       ; R2(R3,...)
 24 [-]: GETGLOBAL R2 K8        ; R2 := 0x8bfadc0e
 25 [-]: TEST      R2 0         ; if not R2 then PC := 46
 26 [-]: JMP       46           ; PC := 46
 27 [-]: SELF      R2 R1 K9     ; R3 := R1; R2 := R1[0xde321e6f]
 28 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 29 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2[0x881b6b90]
 30 [-]: LOADK     R4 0         ; R4 := 0.000000
 31 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 32 [-]: GETGLOBAL R3 K12       ; R3 := 0x7b998233
 33 [-]: MOVE      R4 R2        ; R4 := R2
 34 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 35 [-]: TEST      R3 1         ; if R3 then PC := 46
 36 [-]: JMP       46           ; PC := 46
 37 [-]: GETGLOBAL R3 K13       ; R3 := 0x6c97a788
 38 [-]: GETTABLE  R3 R3 K14    ; R3 := R3[0x255ab89a]
 39 [-]: MOVE      R4 R2        ; R4 := R2
 40 [-]: LOADBOOL  R5 1 0       ; R5 := true
 41 [-]: LOADBOOL  R6 0 0       ; R6 := false
 42 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 43 [-]: SELF      R3 R2 K15    ; R4 := R2; R3 := R2[0x6841ab44]
 44 [-]: LOADBOOL  R5 1 0       ; R5 := true
 45 [-]: CALL      R3 3 1       ; R3(R4,R5)
 46 [-]: GETGLOBAL R3 K16       ; R3 := 0xcd91654e
 47 [-]: TEST      R3 0         ; if not R3 then PC := 57
 48 [-]: JMP       57           ; PC := 57
 49 [-]: SELF      R3 R1 K17    ; R4 := R1; R3 := R1[0x020d4331]
 50 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 51 [-]: SELF      R4 R3 K18    ; R5 := R3; R4 := R3[0x00a9ee26]
 52 [-]: LOADBOOL  R6 0 0       ; R6 := false
 53 [-]: CALL      R4 3 1       ; R4(R5,R6)
 54 [-]: SELF      R4 R3 K19    ; R5 := R3; R4 := R3[0x1e984039]
 55 [-]: LOADBOOL  R6 0 0       ; R6 := false
 56 [-]: CALL      R4 3 1       ; R4(R5,R6)
 57 [-]: GETGLOBAL R4 K20       ; R4 := 0xf71299b0
 58 [-]: TEST      R4 0         ; if not R4 then PC := 65
 59 [-]: JMP       65           ; PC := 65
 60 [-]: SELF      R4 R1 K17    ; R5 := R1; R4 := R1[0x020d4331]
 61 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 62 [-]: SELF      R5 R4 K21    ; R6 := R4; R5 := R4[0xdf2dca58]
 63 [-]: LOADBOOL  R7 0 0       ; R7 := false
 64 [-]: CALL      R5 3 1       ; R5(R6,R7)
 65 [-]: GETGLOBAL R5 K22       ; R5 := 0x3070ccb5
 66 [-]: TEST      R5 0         ; if not R5 then PC := 73
 67 [-]: JMP       73           ; PC := 73
 68 [-]: SELF      R5 R1 K23    ; R6 := R1; R5 := R1[0xad204b47]
 69 [-]: GETGLOBAL R7 K1        ; R7 := 0x6687f6e0
 70 [-]: SELF      R7 R7 K24    ; R8 := R7; R7 := R7[0x5cdc8605]
 71 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 72 [-]: CALL      R5 0 1       ; R5(R6,...)
 73 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 839
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: SELF      R4 R0 K0     ; R5 := R0; R4 := R0[0x20833f15]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
  4 [-]: MOVE      R6 R4        ; R6 := R4
  5 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  6 [-]: TEST      R5 1         ; if R5 then PC := 29
  7 [-]: JMP       29           ; PC := 29
  8 [-]: GETGLOBAL R5 K2        ; R5 := 0x5bced4c4
  9 [-]: GETTABLE  R5 R5 K3     ; R5 := R5[0xac1b386a]
 10 [-]: GETGLOBAL R6 K4        ; R6 := 0x9b78086d
 11 [-]: LEN       R6 R6        ; R6 := # R6
 12 [-]: MOVE      R7 R3        ; R7 := R3
 13 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 14 [-]: GETGLOBAL R6 K4        ; R6 := 0x9b78086d
 15 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 16 [-]: GETGLOBAL R7 K5        ; R7 := 0x89326c93
 17 [-]: SELF      R7 R7 K6     ; R8 := R7; R7 := R7[0x05909209]
 18 [-]: MOVE      R9 R6        ; R9 := R6
 19 [-]: MOVE      R10 R2       ; R10 := R2
 20 [-]: GETGLOBAL R11 K7       ; R11 := ZERO_ROTATION
 21 [-]: MOVE      R12 R4       ; R12 := R4
 22 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 23 [-]: SELF      R8 R7 K8     ; R9 := R7; R8 := R7[0xa9365339]
 24 [-]: MOVE      R10 R4       ; R10 := R4
 25 [-]: CALL      R8 3 1       ; R8(R9,R10)
 26 [-]: SELF      R8 R7 K9     ; R9 := R7; R8 := R7[0xf4dc3420]
 27 [-]: MOVE      R10 R0       ; R10 := R0
 28 [-]: CALL      R8 3 1       ; R8(R9,R10)
 29 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 850
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x18d05d30]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0xcd73323e]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 1         ; if R2 then PC := 22
 13 [-]: JMP       22           ; PC := 22
 14 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
 15 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x05909209]
 16 [-]: GETGLOBAL R4 K5        ; R4 := 0xc39e5e0a
 17 [-]: SELF      R5 R0 K6     ; R6 := R0; R5 := R0[0xf6ebd926]
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETGLOBAL R6 K7        ; R6 := ZERO_ROTATION
 20 [-]: MOVE      R7 R1        ; R7 := R1
 21 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 22 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 860
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x5163741e]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 0         ; if not R3 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2[0xa5e492d4]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: GETGLOBAL R4 K3        ; R4 := 0x88632145
 12 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0x56c01834]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: TEST      R4 0         ; if not R4 then PC := 23
 15 [-]: JMP       23           ; PC := 23
 16 [-]: TEST      R3 0         ; if not R3 then PC := 23
 17 [-]: JMP       23           ; PC := 23
 18 [-]: GETGLOBAL R4 K5        ; R4 := 0x6687f6e0
 19 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4[0x896ba871]
 20 [-]: GETGLOBAL R6 K3        ; R6 := 0x88632145
 21 [-]: LOADBOOL  R7 0 0       ; R7 := false
 22 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 23 [-]: GETUPVAL  R4 U0        ; R4 := U0
 24 [-]: MOVE      R5 R0        ; R5 := R0
 25 [-]: MOVE      R6 R2        ; R6 := R2
 26 [-]: MOVE      R7 R2        ; R7 := R2
 27 [-]: MOVE      R8 R1        ; R8 := R1
 28 [-]: LOADK     R9 0         ; R9 := 0.000000
 29 [-]: LOADBOOL  R10 0 0      ; R10 := false
 30 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 31 [-]: GETGLOBAL R4 K3        ; R4 := 0x88632145
 32 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0x56c01834]
 33 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 34 [-]: TEST      R4 0         ; if not R4 then PC := 53
 35 [-]: JMP       53           ; PC := 53
 36 [-]: TEST      R3 0         ; if not R3 then PC := 53
 37 [-]: JMP       53           ; PC := 53
 38 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 39 [-]: GETGLOBAL R5 K5        ; R5 := 0x6687f6e0
 40 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 41 [-]: TEST      R4 1         ; if R4 then PC := 53
 42 [-]: JMP       53           ; PC := 53
 43 [-]: GETGLOBAL R4 K5        ; R4 := 0x6687f6e0
 44 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4[0xd8140b94]
 45 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 46 [-]: TEST      R4 0         ; if not R4 then PC := 53
 47 [-]: JMP       53           ; PC := 53
 48 [-]: GETGLOBAL R4 K5        ; R4 := 0x6687f6e0
 49 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4[0x896ba871]
 50 [-]: GETGLOBAL R6 K3        ; R6 := 0x88632145
 51 [-]: LOADBOOL  R7 1 0       ; R7 := true
 52 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 53 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 878
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x5163741e]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
  4 [-]: GETGLOBAL R4 K2        ; R4 := 0xd3d08e47
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 1         ; if R3 then PC := 26
  7 [-]: JMP       26           ; PC := 26
  8 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2[0xde321e6f]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: SELF      R4 R3 K4     ; R5 := R3; R4 := R3[0x6771a26f]
 11 [-]: CALL      R4 2 1       ; R4(R5)
 12 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3[0x0b5ec5b5]
 13 [-]: LOADBOOL  R6 0 0       ; R6 := false
 14 [-]: CALL      R4 3 1       ; R4(R5,R6)
 15 [-]: SELF      R4 R2 K6     ; R5 := R2; R4 := R2[0x66f41153]
 16 [-]: LOADBOOL  R6 1 0       ; R6 := true
 17 [-]: CALL      R4 3 1       ; R4(R5,R6)
 18 [-]: SELF      R4 R2 K7     ; R5 := R2; R4 := R2[0x818ec626]
 19 [-]: GETGLOBAL R6 K2        ; R6 := 0xd3d08e47
 20 [-]: LOADBOOL  R7 0 0       ; R7 := false
 21 [-]: LOADK     R8 2         ; R8 := 2.000000
 22 [-]: LOADK     R9 2         ; R9 := 2.000000
 23 [-]: LOADBOOL  R10 0 0      ; R10 := false
 24 [-]: LOADBOOL  R11 0 0      ; R11 := false
 25 [-]: CALL      R4 8 1       ; R4(R5,R6,R7,R8,R9,R10,R11)
 26 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 27 [-]: GETGLOBAL R5 K9        ; R5 := 0x058da733
 28 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 29 [-]: TEST      R4 1         ; if R4 then PC := 38
 30 [-]: JMP       38           ; PC := 38
 31 [-]: SELF      R4 R2 K10    ; R5 := R2; R4 := R2[0x47901f07]
 32 [-]: GETGLOBAL R6 K9        ; R6 := 0x058da733
 33 [-]: GETGLOBAL R7 K11       ; R7 := EMPTY_SYMBOL
 34 [-]: GETGLOBAL R8 K12       ; R8 := ZERO_VECTOR
 35 [-]: GETGLOBAL R9 K13       ; R9 := ZERO_ROTATION
 36 [-]: MOVE      R10 R0       ; R10 := R0
 37 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 38 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 895
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x5163741e]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
  4 [-]: GETGLOBAL R4 K2        ; R4 := 0xd3d08e47
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 1         ; if R3 then PC := 34
  7 [-]: JMP       34           ; PC := 34
  8 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2[0x16e0b3da]
  9 [-]: GETGLOBAL R5 K2        ; R5 := 0xd3d08e47
 10 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 11 [-]: TEST      R3 1         ; if R3 then PC := 18
 12 [-]: JMP       18           ; PC := 18
 13 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0x22eb4bbc]
 14 [-]: GETGLOBAL R5 K2        ; R5 := 0xd3d08e47
 15 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 16 [-]: TEST      R3 0         ; if not R3 then PC := 26
 17 [-]: JMP       26           ; PC := 26
 18 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2[0x818ec626]
 19 [-]: LOADNIL   R5 R5        ; R5 := nil
 20 [-]: LOADBOOL  R6 0 0       ; R6 := false
 21 [-]: LOADK     R7 2         ; R7 := 2.000000
 22 [-]: LOADK     R8 2         ; R8 := 2.000000
 23 [-]: LOADBOOL  R9 0 0       ; R9 := false
 24 [-]: LOADBOOL  R10 0 0      ; R10 := false
 25 [-]: CALL      R3 8 1       ; R3(R4,R5,R6,R7,R8,R9,R10)
 26 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2[0xde321e6f]
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: SELF      R4 R3 K8     ; R5 := R3; R4 := R3[0x0b5ec5b5]
 29 [-]: LOADBOOL  R6 1 0       ; R6 := true
 30 [-]: CALL      R4 3 1       ; R4(R5,R6)
 31 [-]: SELF      R4 R2 K9     ; R5 := R2; R4 := R2[0x66f41153]
 32 [-]: LOADBOOL  R6 0 0       ; R6 := false
 33 [-]: CALL      R4 3 1       ; R4(R5,R6)
 34 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 35 [-]: GETGLOBAL R5 K10       ; R5 := 0x058da733
 36 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 37 [-]: TEST      R4 1         ; if R4 then PC := 49
 38 [-]: JMP       49           ; PC := 49
 39 [-]: SELF      R4 R2 K11    ; R5 := R2; R4 := R2[0xc9f6a7d7]
 40 [-]: GETGLOBAL R6 K10       ; R6 := 0x058da733
 41 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 42 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 43 [-]: MOVE      R6 R4        ; R6 := R4
 44 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 45 [-]: TEST      R5 1         ; if R5 then PC := 49
 46 [-]: JMP       49           ; PC := 49
 47 [-]: SELF      R5 R4 K12    ; R6 := R4; R5 := R4[0xa2880940]
 48 [-]: CALL      R5 2 1       ; R5(R6)
 49 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 916
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["CrewShipAbilityInfo"]
  3 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["mAbility"]
  4 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x3f703537]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0xcde10c4a]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0xed4e0128]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETUPVAL  R3 U0        ; R3 := U0
 11 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 12 [-]: TEST      R3 0         ; if not R3 then PC := 48
 13 [-]: JMP       48           ; PC := 48
 14 [-]: GETGLOBAL R3 K0        ; R3 := _T
 15 [-]: SETTABLE  R3 K6 K7     ; R3["AbilityUpgradedValues"] := nil
 16 [-]: LOADK     R3 5         ; R3 := 5.000000
 17 [-]: GETUPVAL  R4 U1        ; R4 := U1
 18 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
 19 [-]: TEST      R4 0         ; if not R4 then PC := 39
 20 [-]: JMP       39           ; PC := 39
 21 [-]: SELF      R5 R1 K8     ; R6 := R1; R5 := R1[0x5163741e]
 22 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 23 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5[0x2494b830]
 24 [-]: GETGLOBAL R7 K10       ; R7 := 0xb009bbc6
 25 [-]: MOVE      R8 R4        ; R8 := R4
 26 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 27 [-]: GETGLOBAL R8 K11       ; R8 := 0x0469f296
 28 [-]: LOADK     R9 K12       ; R9 := "GetAbilityUpgradedValues"
 29 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 30 [-]: LOADBOOL  R9 1 0       ; R9 := true
 31 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 32 [-]: GETGLOBAL R5 K0        ; R5 := _T
 33 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["AbilityUpgradedValues"]
 34 [-]: TEST      R5 0         ; if not R5 then PC := 39
 35 [-]: JMP       39           ; PC := 39
 36 [-]: GETGLOBAL R5 K0        ; R5 := _T
 37 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["AbilityUpgradedValues"]
 38 [-]: GETTABLE  R3 R5 K13    ; R3 := R5["radius"]
 39 [-]: GETGLOBAL R5 K0        ; R5 := _T
 40 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["CrewShipAbilityInfo"]
 41 [-]: NEWTABLE  R6 0 2       ; R6 := {}
 42 [-]: SETTABLE  R6 K15 R3    ; R6["Radius"] := R3
 43 [-]: SELF      R7 R0 K17    ; R8 := R0; R7 := R0[0x7e627183]
 44 [-]: LOADBOOL  R9 1 0       ; R9 := true
 45 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 46 [-]: SETTABLE  R6 K16 R7    ; R6["EnergyCost"] := R7
 47 [-]: SETTABLE  R5 K14 R6    ; R5["mAbilityInfo"] := R6
 48 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 938
; #Upvalues:       2
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
  2 [-]: MOVE      R8 R1        ; R8 := R1
  3 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  4 [-]: TEST      R7 0         ; if not R7 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R7 R1 K1     ; R8 := R1; R7 := R1[0xfc80301e]
  8 [-]: UNM       R9 R5        ; R9 := ^ R5
  9 [-]: CALL      R7 3 1       ; R7(R8,R9)
 10 [-]: GETUPVAL  R7 U0        ; R7 := U0
 11 [-]: GETGLOBAL R8 K2        ; R8 := 0x6687f6e0
 12 [-]: MOVE      R9 R3        ; R9 := R3
 13 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 14 [-]: TEST      R7 1         ; if R7 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 17 [-]: SETTABLE  R7 K3 K4     ; R7["isCrewShip"] := true
 18 [-]: LOADK     R8 0         ; R8 := 0.000000
 19 [-]: GETUPVAL  R9 U1        ; R9 := U1
 20 [-]: GETTABLE  R9 R9 K5     ; R9 := R9[0xb43a6753]
 21 [-]: MOVE      R10 R2       ; R10 := R2
 22 [-]: GETGLOBAL R11 K2       ; R11 := 0x6687f6e0
 23 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 24 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
 25 [-]: MOVE      R11 R7       ; R11 := R7
 26 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 27 [-]: TEST      R10 1        ; if R10 then PC := 51
 28 [-]: JMP       51           ; PC := 51
 29 [-]: LEN       R10 R9       ; R10 := # R9
 30 [-]: EQ        0 R10 K6     ; if R10 ~= 0.000000 then PC := 35
 31 [-]: JMP       35           ; PC := 35
 32 [-]: NEWTABLE  R10 0 0      ; R10 := {}
 33 [-]: MOVE      R9 R10       ; R9 := R10
 34 [-]: JMP       38           ; PC := 38
 35 [-]: LEN       R10 R9       ; R10 := # R9
 36 [-]: GETTABLE  R10 R9 R10   ; R10 := R9[R10]
 37 [-]: GETTABLE  R8 R10 K7    ; R8 := R10["id"]
 38 [-]: GETGLOBAL R10 K8       ; R10 := 0x33bdd652
 39 [-]: GETTABLE  R10 R10 K9   ; R10 := R10[0x23d5322f]
 40 [-]: MOVE      R11 R9       ; R11 := R9
 41 [-]: NEWTABLE  R12 0 2      ; R12 := {}
 42 [-]: SETTABLE  R12 K10 R7   ; R12["stats"] := R7
 43 [-]: SETTABLE  R12 K7 R8    ; R12["id"] := R8
 44 [-]: CALL      R10 3 1      ; R10(R11,R12)
 45 [-]: GETUPVAL  R10 U1       ; R10 := U1
 46 [-]: GETTABLE  R10 R10 K11  ; R10 := R10[0xf43af54f]
 47 [-]: MOVE      R11 R2       ; R11 := R2
 48 [-]: GETGLOBAL R12 K2       ; R12 := 0x6687f6e0
 49 [-]: MOVE      R13 R9       ; R13 := R9
 50 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 51 [-]: GETGLOBAL R10 K12      ; R10 := 0x93239b32
 52 [-]: GETGLOBAL R11 K13      ; R11 := 0x5bced4c4
 53 [-]: GETTABLE  R11 R11 K14  ; R11 := R11[0xac1b386a]
 54 [-]: MOVE      R12 R4       ; R12 := R4
 55 [-]: GETGLOBAL R13 K12      ; R13 := 0x93239b32
 56 [-]: LEN       R13 R13      ; R13 := # R13
 57 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 58 [-]: GETTABLE  R10 R10 R11  ; R10 := R10[R11]
 59 [-]: GETGLOBAL R11 K15      ; R11 := 0x89326c93
 60 [-]: SELF      R11 R11 K16  ; R12 := R11; R11 := R11[0x05909209]
 61 [-]: MOVE      R13 R10      ; R13 := R10
 62 [-]: GETGLOBAL R14 K17      ; R14 := 0xa421af95
 63 [-]: LOADK     R15 0        ; R15 := 0.000000
 64 [-]: LOADK     R16 1        ; R16 := 1.000000
 65 [-]: LOADK     R17 0        ; R17 := 0.000000
 66 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
 67 [-]: ADD       R14 R6 R14   ; R14 := R6 + R14
 68 [-]: GETGLOBAL R15 K18      ; R15 := 0x00046924
 69 [-]: LOADK     R16 0        ; R16 := 0.000000
 70 [-]: LOADK     R17 90       ; R17 := 90.000000
 71 [-]: LOADK     R18 0        ; R18 := 0.000000
 72 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
 73 [-]: MOVE      R16 R3       ; R16 := R3
 74 [-]: CALL      R11 6 2      ; R11 := R11(R12,R13,R14,R15,R16)
 75 [-]: GETGLOBAL R12 K0       ; R12 := 0x7b998233
 76 [-]: MOVE      R13 R9       ; R13 := R9
 77 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 78 [-]: TEST      R12 1        ; if R12 then PC := 91
 79 [-]: JMP       91           ; PC := 91
 80 [-]: LEN       R12 R9       ; R12 := # R9
 81 [-]: LT        0 K6 R12     ; if 0.000000 >= R12 then PC := 91
 82 [-]: JMP       91           ; PC := 91
 83 [-]: LEN       R12 R9       ; R12 := # R9
 84 [-]: GETTABLE  R12 R9 R12   ; R12 := R9[R12]
 85 [-]: GETTABLE  R12 R12 K7   ; R12 := R12["id"]
 86 [-]: EQ        0 R12 R8     ; if R12 ~= R8 then PC := 91
 87 [-]: JMP       91           ; PC := 91
 88 [-]: LEN       R12 R9       ; R12 := # R9
 89 [-]: GETTABLE  R12 R9 R12   ; R12 := R9[R12]
 90 [-]: SETTABLE  R12 K19 R11  ; R12["projectile"] := R11
 91 [-]: GETGLOBAL R12 K0       ; R12 := 0x7b998233
 92 [-]: MOVE      R13 R11      ; R13 := R11
 93 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 94 [-]: TEST      R12 1        ; if R12 then PC := 102
 95 [-]: JMP       102          ; PC := 102
 96 [-]: SELF      R12 R11 K20  ; R13 := R11; R12 := R11[0x263a3cc2]
 97 [-]: MOVE      R14 R3       ; R14 := R3
 98 [-]: CALL      R12 3 1      ; R12(R13,R14)
 99 [-]: SELF      R12 R11 K21  ; R13 := R11; R12 := R11[0xfe447379]
100 [-]: MOVE      R14 R2       ; R14 := R2
101 [-]: CALL      R12 3 1      ; R12(R13,R14)
102 [-]: RETURN    R0 1         ; return 


