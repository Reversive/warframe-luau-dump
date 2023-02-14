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
 45 [-]: CONST     R9 15        ; R9 := 15.000000
 46 [-]: CONST     R10 15       ; R10 := 15.000000
 47 [-]: CONST     R11 15       ; R11 := 15.000000
 48 [-]: CONST     R12 15       ; R12 := 15.000000
 49 [-]: SETLIST   R8 4 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 4
 50 [-]: SETTABLE  R7 K25 R8    ; R7["radius"] := R8
 51 [-]: NEWTABLE  R8 4 0       ; R8 := {}
 52 [-]: CONST     R9 0         ; R9 := 0.500000
 53 [-]: LOADK     R10 K27      ; R10 := 0.650000
 54 [-]: LOADK     R11 K28      ; R11 := 0.800000
 55 [-]: CONST     R12 1        ; R12 := 1.000000
 56 [-]: SETLIST   R8 4 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 4
 57 [-]: SETTABLE  R7 K26 R8    ; R7["damagePct"] := R8
 58 [-]: NEWTABLE  R8 4 0       ; R8 := {}
 59 [-]: CONST     R9 28        ; R9 := 28.000000
 60 [-]: CONST     R10 32       ; R10 := 32.000000
 61 [-]: CONST     R11 36       ; R11 := 36.000000
 62 [-]: CONST     R12 40       ; R12 := 40.000000
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
 90 [-]: SETGLOBAL R13 K32      ; InitializeDecos := R13
 91 [-]: CLOSURE   R13 8        ; R13 := closure(Function #9)
 92 [-]: MOVE      R0 R0        ; R0 := R0
 93 [-]: SETGLOBAL R13 K33      ; InitializeAbility := R13
 94 [-]: CLOSURE   R13 9        ; R13 := closure(Function #10)
 95 [-]: SETGLOBAL R13 K34      ; EvalElementBuffBusyLoop := R13
 96 [-]: CONST     R13 0        ; R13 := 0.000000
 97 [-]: CLOSURE   R14 10       ; R14 := closure(Function #11)
 98 [-]: MOVE      R0 R13       ; R0 := R13
 99 [-]: SETGLOBAL R14 K35      ; EvalChargeBusyLoop := R14
100 [-]: CLOSURE   R14 11       ; R14 := closure(Function #12)
101 [-]: MOVE      R0 R0        ; R0 := R0
102 [-]: MOVE      R0 R7        ; R0 := R7
103 [-]: MOVE      R0 R6        ; R0 := R6
104 [-]: MOVE      R0 R13       ; R0 := R13
105 [-]: MOVE      R0 R2        ; R0 := R2
106 [-]: MOVE      R0 R4        ; R0 := R4
107 [-]: MOVE      R0 R1        ; R0 := R1
108 [-]: SETGLOBAL R14 K36      ; EvaluateAbility := R14
109 [-]: CLOSURE   R14 12       ; R14 := closure(Function #13)
110 [-]: SETGLOBAL R14 K37      ; NpcEvaluateAbility := R14
111 [-]: CLOSURE   R14 13       ; R14 := closure(Function #14)
112 [-]: MOVE      R0 R1        ; R0 := R1
113 [-]: MOVE      R0 R7        ; R0 := R7
114 [-]: SETGLOBAL R14 K38      ; DoElementAugment := R14
115 [-]: CLOSURE   R14 14       ; R14 := closure(Function #15)
116 [-]: MOVE      R0 R12       ; R0 := R12
117 [-]: MOVE      R0 R7        ; R0 := R7
118 [-]: MOVE      R0 R6        ; R0 := R6
119 [-]: MOVE      R0 R9        ; R0 := R9
120 [-]: MOVE      R0 R10       ; R0 := R10
121 [-]: MOVE      R0 R0        ; R0 := R0
122 [-]: MOVE      R0 R1        ; R0 := R1
123 [-]: MOVE      R0 R8        ; R0 := R8
124 [-]: MOVE      R0 R2        ; R0 := R2
125 [-]: CLOSURE   R15 15       ; R15 := closure(Function #16)
126 [-]: MOVE      R0 R14       ; R0 := R14
127 [-]: SETGLOBAL R15 K39      ; ActivateAbility := R15
128 [-]: CLOSURE   R15 16       ; R15 := closure(Function #17)
129 [-]: MOVE      R0 R0        ; R0 := R0
130 [-]: SETGLOBAL R15 K40      ; DeactivateAbility := R15
131 [-]: CLOSURE   R15 17       ; R15 := closure(Function #18)
132 [-]: SETGLOBAL R15 K41      ; SpawnEffects := R15
133 [-]: CLOSURE   R15 18       ; R15 := closure(Function #19)
134 [-]: SETGLOBAL R15 K42      ; ProjectileSpawnOnStopped := R15
135 [-]: CLOSURE   R15 19       ; R15 := closure(Function #20)
136 [-]: MOVE      R0 R14       ; R0 := R14
137 [-]: SETGLOBAL R15 K43      ; SecondaryActivate := R15
138 [-]: CLOSURE   R15 20       ; R15 := closure(Function #21)
139 [-]: SETGLOBAL R15 K44      ; StartCharge := R15
140 [-]: CLOSURE   R15 21       ; R15 := closure(Function #22)
141 [-]: SETGLOBAL R15 K45      ; StopCharge := R15
142 [-]: CLOSURE   R15 22       ; R15 := closure(Function #23)
143 [-]: MOVE      R0 R5        ; R0 := R5
144 [-]: MOVE      R0 R4        ; R0 := R4
145 [-]: SETGLOBAL R15 K46      ; CrewShipInfo := R15
146 [-]: CLOSURE   R15 23       ; R15 := closure(Function #24)
147 [-]: MOVE      R0 R12       ; R0 := R12
148 [-]: MOVE      R0 R1        ; R0 := R1
149 [-]: SETGLOBAL R15 K47      ; CrewShipTrapperStrikeAbility := R15
150 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 103
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
; Defined at line: 125
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
 19 [-]: SETTABLE  R2 K2 R3     ; R2[0x5bced4c4] := R3
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
 31 [-]: SETTABLE  R2 K5 R3     ; R2["damagePct"] := R3
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
; Defined at line: 133
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
 17 [-]: CONST     R8 9         ; R8 := 9.000000
 18 [-]: MOVE      R9 R4        ; R9 := R4
 19 [-]: MOVE      R10 R3       ; R10 := R3
 20 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
 21 [-]: SELF      R6 R2 K5     ; R7 := R2; R6 := R2[0xe9f54086]
 22 [-]: GETUPVAL  R8 U0        ; R8 := U0
 23 [-]: GETTABLE  R8 R8 K8     ; R8 := R8["damagePct"]
 24 [-]: CONST     R9 10        ; R9 := 10.000000
 25 [-]: MOVE      R10 R4       ; R10 := R4
 26 [-]: MOVE      R11 R3       ; R11 := R3
 27 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 28 [-]: SELF      R7 R2 K5     ; R8 := R2; R7 := R2[0xe9f54086]
 29 [-]: GETUPVAL  R9 U0        ; R9 := U0
 30 [-]: GETTABLE  R9 R9 K9     ; R9 := R9["duration"]
 31 [-]: CONST     R10 3        ; R10 := 3.000000
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
; Defined at line: 148
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
 37 [-]: SETUPVAL  R7 U0        ; U82 := R0
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
 65 [-]: SETTABLE  R10 K17 R13  ; R10[0xb139d7bc] := R13
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
; Defined at line: 196
; #Upvalues:       3
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: NEWTABLE  R6 0 0       ; R6 := {}
  2 [-]: GETUPVAL  R7 U1        ; R7 := U1
  3 [-]: SELF      R8 R5 K0     ; R9 := R5; R8 := R5[0xed4e0128]
  4 [-]: CALL      R8 2 2       ; R8 := R8(R9)
  5 [-]: GETTABLE  R7 R7 R8     ; R7 := R7[R8]
  6 [-]: SETUPVAL  R7 U0        ; U82 := R0
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
; Defined at line: 215
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
 32 [-]: LOADKB    R6 1 0       ; R6 := true
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
; Defined at line: 229
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
 18 [-]: LOADKB    R7 1 0       ; R7 := true
 19 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 20 [-]: GETGLOBAL R3 K0        ; R3 := _T
 21 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["AbilityUpgradedValues"]
 22 [-]: RETURN    R3 2         ; return R3
 23 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 239
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: CONST     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: CONST     R1 1         ; R1 := 1.000000
  5 [-]: GETGLOBAL R2 K1        ; R2 := 0x4adc0653
  6 [-]: LEN       R2 R2        ; R2 := # R2
  7 [-]: CONST     R3 1         ; R3 := 1.000000
  8 [-]: FORPREP   R1 22        ; R1 -= R3; PC := 22
  9 [-]: SELF      R5 R0 K2     ; R6 := R0; R5 := R0[0xc9f6a7d7]
 10 [-]: GETGLOBAL R7 K1        ; R7 := 0x4adc0653
 11 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
 12 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 13 [-]: GETGLOBAL R6 K3        ; R6 := 0x7b998233
 14 [-]: MOVE      R7 R5        ; R7 := R5
 15 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 16 [-]: TEST      R6 1         ; if R6 then PC := 22
 17 [-]: JMP       22           ; PC := 22
 18 [-]: SELF      R6 R5 K4     ; R7 := R5; R6 := R5[0x768274d6]
 19 [-]: LOADKB    R8 1 0       ; R8 := true
 20 [-]: LOADKB    R9 1 0       ; R9 := true
 21 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 22 [-]: FORLOOP   R1 9         ; R1 += R3; if R1 <= R2 then begin PC := 9; R4 := R1 end
 23 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 249
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
 12 [-]: GETGLOBAL R2 K5        ; R2 := 0x4adc0653
 13 [-]: LEN       R2 R2        ; R2 := # R2
 14 [-]: LT        0 K6 R2      ; if 0.000000 >= R2 then PC := 22
 15 [-]: JMP       22           ; PC := 22
 16 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1[0xd5f7912b]
 17 [-]: GETGLOBAL R4 K8        ; R4 := 0x0469f296
 18 [-]: LOADK     R5 K9        ; R5 := "InitializeDecos"
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: LOADKB    R5 0 0       ; R5 := false
 21 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 22 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 259
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
 33 [-]: CONST     R5 0         ; R5 := 0.000000
 34 [-]: CALL      R4 2 1       ; R4(R5)
 35 [-]: GETGLOBAL R4 K10       ; R4 := 0x67652851
 36 [-]: CALL      R4 1 2       ; R4 := R4()
 37 [-]: SUB       R2 R2 R4     ; R2 := R2 - R4
 38 [-]: JMP       9            ; PC := 9
 39 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 275
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
 16 [-]: CONST     R8 0         ; R8 := 0.000000
 17 [-]: GETGLOBAL R9 K7        ; R9 := 0xdf495066
 18 [-]: SELF      R10 R1 K8    ; R11 := R1; R10 := R1[0xe9f54086]
 19 [-]: CONST     R12 1        ; R12 := 1.000000
 20 [-]: CONST     R13 23       ; R13 := 23.000000
 21 [-]: SELF      R14 R2 K10   ; R15 := R2; R14 := R2[0xcde10c4a]
 22 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 23 [-]: MOVE      R15 R2       ; R15 := R2
 24 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 25 [-]: DIV       R9 R9 R10    ; R9 := R9 / R10
 26 [-]: LOADKB    R10 0 0      ; R10 := false
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
 68 [-]: CONST     R14 1        ; R14 := 1.000000
 69 [-]: DIV       R15 R12 R5   ; R15 := R12 / R5
 70 [-]: SUB       R15 R15 K21  ; R15 := R15 - 1.000000
 71 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 72 [-]: SETUPVAL  R13 U0       ; U82 := R0
 73 [-]: JMP       142          ; PC := 142
 74 [-]: LE        0 K22 R8     ; if 0.250000 > R8 then PC := 135
 75 [-]: JMP       135          ; PC := 135
 76 [-]: GETGLOBAL R13 K19      ; R13 := 0x5bced4c4
 77 [-]: GETTABLE  R13 R13 K20  ; R13 := R13[0xac1b386a]
 78 [-]: CONST     R14 1        ; R14 := 1.000000
 79 [-]: GETUPVAL  R15 U0       ; R15 := U0
 80 [-]: GETGLOBAL R16 K23      ; R16 := 0x67652851
 81 [-]: CALL      R16 1 2      ; R16 := R16()
 82 [-]: DIV       R16 R16 R9   ; R16 := R16 / R9
 83 [-]: ADD       R15 R15 R16  ; R15 := R15 + R16
 84 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 85 [-]: SETUPVAL  R13 U0       ; U82 := R0
 86 [-]: GETGLOBAL R13 K24      ; R13 := 0x9bafffe3
 87 [-]: CONST     R14 1        ; R14 := 1.000000
 88 [-]: GETGLOBAL R15 K25      ; R15 := 0x0b6f9c0c
 89 [-]: GETUPVAL  R16 U0       ; R16 := U0
 90 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
 91 [-]: MUL       R7 R5 R13    ; R7 := R5 * R13
 92 [-]: GETGLOBAL R13 K26      ; R13 := _T
 93 [-]: GETTABLE  R13 R13 K27  ; R13 := R13[0x82675750]
 94 [-]: LOADKB    R14 1 0      ; R14 := true
 95 [-]: GETUPVAL  R15 U0       ; R15 := U0
 96 [-]: CALL      R13 3 1      ; R13(R14,R15)
 97 [-]: LT        1 R12 R7     ; if R12 < R7 then PC := 100
 98 [-]: JMP       100          ; PC := 100
 99 [-]: LOADKB    R13 0 1      ; R13 := false; PC := 100
100 [-]: LOADKB    R13 1 0      ; R13 := true
101 [-]: TEST      R13 0        ; if not R13 then PC := 106
102 [-]: JMP       106          ; PC := 106
103 [-]: MOVE      R7 R12       ; R7 := R12
104 [-]: DIV       R14 R7 R5    ; R14 := R7 / R5
105 [-]: SETUPVAL  R14 U0       ; U82 := R0
106 [-]: TEST      R10 1        ; if R10 then PC := 119
107 [-]: JMP       119          ; PC := 119
108 [-]: SELF      R14 R2 K28   ; R15 := R2; R14 := R2[0x3cc932f9]
109 [-]: GETGLOBAL R16 K3       ; R16 := 0x6687f6e0
110 [-]: GETGLOBAL R17 K29      ; R17 := 0x0469f296
111 [-]: LOADK     R18 K30      ; R18 := "StartCharge"
112 [-]: CALL      R17 2 2      ; R17 := R17(R18)
113 [-]: GETGLOBAL R18 K31      ; R18 := 0x6c97a788
114 [-]: GETTABLE  R18 R18 K32  ; R18 := R18[0x733fc736]
115 [-]: LOADKB    R19 0 0      ; R19 := false
116 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
117 [-]: CALL      R14 0 1      ; R14(R15,...)
118 [-]: LOADKB    R10 1 0      ; R10 := true
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
136 [-]: CONST     R15 0        ; R15 := 0.000000
137 [-]: CALL      R14 2 1      ; R14(R15)
138 [-]: GETGLOBAL R14 K23      ; R14 := 0x67652851
139 [-]: CALL      R14 1 2      ; R14 := R14()
140 [-]: ADD       R8 R8 R14    ; R8 := R8 + R14
141 [-]: JMP       28           ; PC := 28
142 [-]: GETGLOBAL R14 K26      ; R14 := _T
143 [-]: GETTABLE  R14 R14 K27  ; R14 := R14[0x82675750]
144 [-]: LOADKB    R15 0 0      ; R15 := false
145 [-]: CONST     R16 0        ; R16 := 0.000000
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
168 [-]: LOADKB    R19 0 0      ; R19 := false
169 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
170 [-]: CALL      R14 0 1      ; R14(R15,...)
171 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 343
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
 19 [-]: LOADKB    R3 0 0       ; R3 := false
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
 32 [-]: SETUPVAL  R5 U1        ; U82 := R1
 33 [-]: GETGLOBAL R5 K10       ; R5 := 0x0f3d8ae5
 34 [-]: TEST      R5 0         ; if not R5 then PC := 43
 35 [-]: JMP       43           ; PC := 43
 36 [-]: SELF      R5 R1 K11    ; R6 := R1; R5 := R1[0x16e0b3da]
 37 [-]: GETGLOBAL R7 K12       ; R7 := 0x0ed8b456
 38 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 39 [-]: TEST      R5 0         ; if not R5 then PC := 43
 40 [-]: JMP       43           ; PC := 43
 41 [-]: LOADKB    R5 0 0       ; R5 := false
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
 56 [-]: LOADKB    R8 1 0       ; R8 := true
 57 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 58 [-]: GETGLOBAL R5 K18       ; R5 := 0x7b998233
 59 [-]: MOVE      R6 R0        ; R6 := R0
 60 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 61 [-]: TEST      R5 0         ; if not R5 then PC := 65
 62 [-]: JMP       65           ; PC := 65
 63 [-]: LOADKB    R5 0 0       ; R5 := false
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
 75 [-]: LOADKB    R5 1 0       ; R5 := true
 76 [-]: RETURN    R5 2         ; return R5
 77 [-]: CONST     R5 0         ; R5 := 0.000000
 78 [-]: SETUPVAL  R5 U3        ; U82 := R3
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
 90 [-]: LOADKB    R8 1 0       ; R8 := true
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
110 [-]: LOADKB    R5 0 0       ; R5 := false
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
130 [-]: LOADKB    R5 0 0       ; R5 := false
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
147 [-]: CONST     R7 0         ; R7 := 0.000000
148 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
149 [-]: GETUPVAL  R6 U4        ; R6 := U4
150 [-]: GETTABLE  R6 R6 K36    ; R6 := R6[0x06d055f9]
151 [-]: GETGLOBAL R7 K18       ; R7 := 0x7b998233
152 [-]: MOVE      R8 R5        ; R8 := R5
153 [-]: CALL      R7 2 2       ; R7 := R7(R8)
154 [-]: NOT       R7 R7        ; R7 :=  R7
155 [-]: SELF      R8 R5 K37    ; R9 := R5; R8 := R5[0x40e9c32b]
156 [-]: CALL      R8 2 2       ; R8 := R8(R9)
157 [-]: SELF      R8 R8 K38    ; R9 := R8; R8 := R8[0x0c733035]
158 [-]: CALL      R8 2 2       ; R8 := R8(R9)
159 [-]: CONST     R9 0         ; R9 := 0.000000
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
174 [-]: LOADKB    R7 0 0       ; R7 := false
175 [-]: RETURN    R7 2         ; return R7
176 [-]: GETGLOBAL R7 K43       ; R7 := 0xa421af95
177 [-]: GETUPVAL  R8 U3        ; R8 := U3
178 [-]: CONST     R9 0         ; R9 := 0.000000
179 [-]: CONST     R10 0        ; R10 := 0.000000
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
204 [-]: LOADKB    R15 1 0      ; R15 := true
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
216 [-]: LOADKB    R13 0 0      ; R13 := false
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
237 [-]: LOADKB    R17 0 0      ; R17 := false
238 [-]: CALL      R15 3 0      ; R15,... := R15(R16,R17)
239 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
240 [-]: SELF      R14 R0 K55   ; R15 := R0; R14 := R0[0x58a4d5ac]
241 [-]: CALL      R14 2 2      ; R14 := R14(R15)
242 [-]: LT        0 R14 R13    ; if R14 >= R13 then PC := 261
243 [-]: JMP       261          ; PC := 261
244 [-]: GETUPVAL  R14 U6       ; R14 := U6
245 [-]: GETTABLE  R14 R14 K56  ; R14 := R14[0x94419417]
246 [-]: MOVE      R15 R1       ; R15 := R1
247 [-]: LOADKB    R16 0 0      ; R16 := false
248 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
249 [-]: TEST      R14 1        ; if R14 then PC := 261
250 [-]: JMP       261          ; PC := 261
251 [-]: LOADKB    R14 1 0      ; R14 := true
252 [-]: TEST      R14 1        ; if R14 then PC := 254
253 [-]: JMP       254          ; PC := 254
254 [-]: SELF      R14 R1 K28   ; R15 := R1; R14 := R1[0xd7091d77]
255 [-]: GETGLOBAL R16 K3       ; R16 := 0x0469f296
256 [-]: LOADK     R17 K30      ; R17 := "/Lotus/Language/Game/AbilityNeedMoreEnergy"
257 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
258 [-]: CALL      R14 0 1      ; R14(R15,...)
259 [-]: LOADKB    R14 0 0      ; R14 := false
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
288 [-]: LOADKB    R15 0 1      ; R15 := false; PC := 289
289 [-]: LOADKB    R15 1 0      ; R15 := true
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
302 [-]: CONST     R20 1        ; R20 := 1.000000
303 [-]: CONST     R21 250      ; R21 := 250.000000
304 [-]: CONST     R22 3        ; R22 := 3.000000
305 [-]: MOVE      R23 R15      ; R23 := R15
306 [-]: LOADKB    R24 1 0      ; R24 := true
307 [-]: CALL      R18 7 2      ; R18 := R18(R19,R20,R21,R22,R23,R24)
308 [-]: MOVE      R16 R18      ; R16 := R18
309 [-]: JMP       323          ; PC := 323
310 [-]: TEST      R17 1        ; if R17 then PC := 323
311 [-]: JMP       323          ; PC := 323
312 [-]: GETGLOBAL R18 K66      ; R18 := 0x16417593
313 [-]: TEST      R18 0        ; if not R18 then PC := 323
314 [-]: JMP       323          ; PC := 323
315 [-]: SELF      R18 R1 K65   ; R19 := R1; R18 := R1[0x80846b00]
316 [-]: CONST     R20 1        ; R20 := 1.000000
317 [-]: CONST     R21 250      ; R21 := 250.000000
318 [-]: CONST     R22 1        ; R22 := 1.000000
319 [-]: MOVE      R23 R15      ; R23 := R15
320 [-]: LOADKB    R24 1 0      ; R24 := true
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
335 [-]: LOADKB    R18 1 0      ; R18 := true
336 [-]: RETURN    R18 2        ; return R18
337 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 469
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
 25 [-]: CONST     R3 1         ; R3 := 1.000000
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
 61 [-]: CONST     R6 1         ; R6 := 1.000000
 62 [-]: RETURN    R6 2         ; return R6
 63 [-]: CONST     R6 0         ; R6 := 0.000000
 64 [-]: RETURN    R6 2         ; return R6
 65 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 499
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


; Function #15:
;
; Name:            
; Defined at line: 503
; #Upvalues:       9
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  70

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
 16 [-]: SETUPVAL  R9 U1        ; U82 := R1
 17 [-]: GETUPVAL  R9 U1        ; R9 := U1
 18 [-]: EQ        1 R9 K5      ; if R9 == nil then PC := 26
 19 [-]: JMP       26           ; PC := 26
 20 [-]: LT        0 K6 R7      ; if 0.000000 >= R7 then PC := 26
 21 [-]: JMP       26           ; PC := 26
 22 [-]: GETUPVAL  R9 U1        ; R9 := U1
 23 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["augmentType"]
 24 [-]: EQ        1 R8 R9      ; if R8 == R9 then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: LOADKB    R9 0 1       ; R9 := false; PC := 27
 27 [-]: LOADKB    R9 1 0       ; R9 := true
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
 46 [-]: CONST     R3 1         ; R3 := 1.000000
 47 [-]: LOADNIL   R10 R10      ; R10 := nil
 48 [-]: CONST     R11 1        ; R11 := 1.000000
 49 [-]: GETGLOBAL R12 K11      ; R12 := 0x34291f5c
 50 [-]: GETTABLE  R12 R12 K12  ; R12 := R12[0x7258f36f]
 51 [-]: CONST     R13 1        ; R13 := 1.000000
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
105 [-]: CONST     R16 10       ; R16 := 10.000000
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
138 [-]: CONST     R16 10       ; R16 := 10.000000
139 [-]: SELF      R17 R0 K3    ; R18 := R0; R17 := R0[0xcde10c4a]
140 [-]: CALL      R17 2 2      ; R17 := R17(R18)
141 [-]: MOVE      R18 R0       ; R18 := R0
142 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
143 [-]: SELF      R13 R1 K21   ; R14 := R1; R13 := R1[0xde321e6f]
144 [-]: CALL      R13 2 2      ; R13 := R13(R14)
145 [-]: SELF      R13 R13 K24  ; R14 := R13; R13 := R13[0xe9f54086]
146 [-]: GETGLOBAL R15 K25      ; R15 := 0xea7c5a51
147 [-]: CONST     R16 9        ; R16 := 9.000000
148 [-]: SELF      R17 R0 K3    ; R18 := R0; R17 := R0[0xcde10c4a]
149 [-]: CALL      R17 2 2      ; R17 := R17(R18)
150 [-]: MOVE      R18 R0       ; R18 := R0
151 [-]: CALL      R13 6 2      ; R13 := R13(R14,R15,R16,R17,R18)
152 [-]: CONST     R14 1        ; R14 := 1.000000
153 [-]: GETUPVAL  R15 U6       ; R15 := U6
154 [-]: GETTABLE  R15 R15 K26  ; R15 := R15[0x94419417]
155 [-]: MOVE      R16 R1       ; R16 := R1
156 [-]: LOADKB    R17 0 0      ; R17 := false
157 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
158 [-]: TEST      R15 0        ; if not R15 then PC := 163
159 [-]: JMP       163          ; PC := 163
160 [-]: CONST     R15 0        ; R15 := 0.000000
161 [-]: TEST      R15 1        ; if R15 then PC := 167
162 [-]: JMP       167          ; PC := 167
163 [-]: GETGLOBAL R15 K0       ; R15 := 0x6687f6e0
164 [-]: SELF      R15 R15 K27  ; R16 := R15; R15 := R15[0x7e627183]
165 [-]: LOADKB    R17 0 0      ; R17 := false
166 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
167 [-]: LT        0 K6 R4      ; if 0.000000 >= R4 then PC := 201
168 [-]: JMP       201          ; PC := 201
169 [-]: GETGLOBAL R16 K28      ; R16 := 0x9bafffe3
170 [-]: CONST     R17 1        ; R17 := 1.000000
171 [-]: GETGLOBAL R18 K29      ; R18 := 0x7a8c1ced
172 [-]: MOVE      R19 R4       ; R19 := R4
173 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
174 [-]: MOVE      R11 R16      ; R11 := R16
175 [-]: GETGLOBAL R16 K28      ; R16 := 0x9bafffe3
176 [-]: CONST     R17 1        ; R17 := 1.000000
177 [-]: GETGLOBAL R18 K30      ; R18 := 0x09c0978a
178 [-]: MOVE      R19 R4       ; R19 := R4
179 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
180 [-]: MUL       R13 R13 R16  ; R13 := R13 * R16
181 [-]: GETGLOBAL R16 K17      ; R16 := 0x5bced4c4
182 [-]: GETTABLE  R16 R16 K31  ; R16 := R16[0x55f27c30]
183 [-]: GETGLOBAL R17 K28      ; R17 := 0x9bafffe3
184 [-]: CONST     R18 1        ; R18 := 1.000000
185 [-]: GETGLOBAL R19 K32      ; R19 := 0x6325a695
186 [-]: MOVE      R20 R4       ; R20 := R4
187 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
188 [-]: ADD       R17 R17 K33  ; R17 := R17 + 0.500000
189 [-]: CALL      R16 2 2      ; R16 := R16(R17)
190 [-]: MOVE      R14 R16      ; R14 := R16
191 [-]: GETGLOBAL R16 K0       ; R16 := 0x6687f6e0
192 [-]: SELF      R16 R16 K34  ; R17 := R16; R16 := R16[0x3a147087]
193 [-]: GETGLOBAL R18 K28      ; R18 := 0x9bafffe3
194 [-]: CONST     R19 1        ; R19 := 1.000000
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
207 [-]: LOADKB    R18 0 0      ; R18 := false
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
219 [-]: LOADKB    R20 0 0      ; R20 := false
220 [-]: CALL      R18 3 0      ; R18,... := R18(R19,R20)
221 [-]: CALL      R16 0 1      ; R16(R17,...)
222 [-]: SELF      R16 R1 K38   ; R17 := R1; R16 := R1[0xeea7f8c4]
223 [-]: CALL      R16 2 2      ; R16 := R16(R17)
224 [-]: GETGLOBAL R17 K39      ; R17 := 0xfaaddf78
225 [-]: TEST      R17 0        ; if not R17 then PC := 232
226 [-]: JMP       232          ; PC := 232
227 [-]: GETUPVAL  R17 U7       ; R17 := U7
228 [-]: MOVE      R18 R1       ; R18 := R1
229 [-]: LOADKB    R19 1 0      ; R19 := true
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
240 [-]: CONST     R20 7        ; R20 := 7.000000
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
259 [-]: SELF      R19 R1 K52   ; R20 := R1; R19 := R1[0xa5e492d4]
260 [-]: CALL      R19 2 2      ; R19 := R19(R20)
261 [-]: TEST      R19 0        ; if not R19 then PC := 277
262 [-]: JMP       277          ; PC := 277
263 [-]: GETGLOBAL R19 K53      ; R19 := 0x3a858fb6
264 [-]: TEST      R19 0        ; if not R19 then PC := 277
265 [-]: JMP       277          ; PC := 277
266 [-]: SELF      R19 R1 K54   ; R20 := R1; R19 := R1[0x0b4bcfb6]
267 [-]: CALL      R19 2 2      ; R19 := R19(R20)
268 [-]: GETGLOBAL R20 K41      ; R20 := 0x7b998233
269 [-]: MOVE      R21 R19      ; R21 := R19
270 [-]: CALL      R20 2 2      ; R20 := R20(R21)
271 [-]: TEST      R20 1        ; if R20 then PC := 277
272 [-]: JMP       277          ; PC := 277
273 [-]: SELF      R20 R19 K55  ; R21 := R19; R20 := R19[0x47de28d6]
274 [-]: GETGLOBAL R22 K56      ; R22 := 0x5453c433
275 [-]: LOADKB    R23 0 0      ; R23 := false
276 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
277 [-]: SELF      R20 R0 K57   ; R21 := R0; R20 := R0[0xbc4ebb44]
278 [-]: GETGLOBAL R22 K58      ; R22 := 0x3c8662f0
279 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
280 [-]: GETGLOBAL R21 K59      ; R21 := 0x3070ccb5
281 [-]: TEST      R21 0        ; if not R21 then PC := 296
282 [-]: JMP       296          ; PC := 296
283 [-]: SELF      R21 R1 K60   ; R22 := R1; R21 := R1[0x0e46e45b]
284 [-]: CONST     R23 15       ; R23 := 15.000000
285 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
286 [-]: TEST      R21 0        ; if not R21 then PC := 296
287 [-]: JMP       296          ; PC := 296
288 [-]: GETGLOBAL R21 K61      ; R21 := 0x50316794
289 [-]: GETGLOBAL R22 K62      ; R22 := EMPTY_SYMBOL
290 [-]: EQ        1 R21 R22    ; if R21 == R22 then PC := 296
291 [-]: JMP       296          ; PC := 296
292 [-]: SELF      R21 R0 K57   ; R22 := R0; R21 := R0[0xbc4ebb44]
293 [-]: GETGLOBAL R23 K61      ; R23 := 0x50316794
294 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
295 [-]: MOVE      R20 R21      ; R20 := R21
296 [-]: SELF      R21 R0 K57   ; R22 := R0; R21 := R0[0xbc4ebb44]
297 [-]: GETGLOBAL R23 K63      ; R23 := 0x988d3552
298 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
299 [-]: SELF      R22 R0 K57   ; R23 := R0; R22 := R0[0xbc4ebb44]
300 [-]: GETGLOBAL R24 K64      ; R24 := 0xf4593d5c
301 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
302 [-]: GETGLOBAL R23 K41      ; R23 := 0x7b998233
303 [-]: MOVE      R24 R20      ; R24 := R20
304 [-]: CALL      R23 2 2      ; R23 := R23(R24)
305 [-]: TEST      R23 1        ; if R23 then PC := 314
306 [-]: JMP       314          ; PC := 314
307 [-]: SELF      R23 R1 K47   ; R24 := R1; R23 := R1[0x47901f07]
308 [-]: MOVE      R25 R20      ; R25 := R20
309 [-]: GETGLOBAL R26 K65      ; R26 := 0x8751f1a3
310 [-]: GETGLOBAL R27 K50      ; R27 := ZERO_VECTOR
311 [-]: GETGLOBAL R28 K51      ; R28 := ZERO_ROTATION
312 [-]: MOVE      R29 R0       ; R29 := R0
313 [-]: CALL      R23 7 1      ; R23(R24,R25,R26,R27,R28,R29)
314 [-]: GETGLOBAL R23 K66      ; R23 := 0x8bfadc0e
315 [-]: TEST      R23 0        ; if not R23 then PC := 336
316 [-]: JMP       336          ; PC := 336
317 [-]: SELF      R23 R1 K21   ; R24 := R1; R23 := R1[0xde321e6f]
318 [-]: CALL      R23 2 2      ; R23 := R23(R24)
319 [-]: SELF      R23 R23 K67  ; R24 := R23; R23 := R23[0x881b6b90]
320 [-]: CONST     R25 0        ; R25 := 0.000000
321 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
322 [-]: GETGLOBAL R24 K41      ; R24 := 0x7b998233
323 [-]: MOVE      R25 R23      ; R25 := R23
324 [-]: CALL      R24 2 2      ; R24 := R24(R25)
325 [-]: TEST      R24 1        ; if R24 then PC := 336
326 [-]: JMP       336          ; PC := 336
327 [-]: GETGLOBAL R24 K45      ; R24 := 0x6c97a788
328 [-]: GETTABLE  R24 R24 K68  ; R24 := R24[0x255ab89a]
329 [-]: MOVE      R25 R23      ; R25 := R23
330 [-]: LOADKB    R26 0 0      ; R26 := false
331 [-]: LOADKB    R27 0 0      ; R27 := false
332 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
333 [-]: SELF      R24 R23 K69  ; R25 := R23; R24 := R23[0x6841ab44]
334 [-]: LOADKB    R26 0 0      ; R26 := false
335 [-]: CALL      R24 3 1      ; R24(R25,R26)
336 [-]: GETGLOBAL R24 K65      ; R24 := 0x8751f1a3
337 [-]: LOADKB    R25 0 0      ; R25 := false
338 [-]: GETGLOBAL R26 K70      ; R26 := 0xf71299b0
339 [-]: TEST      R26 0        ; if not R26 then PC := 346
340 [-]: JMP       346          ; PC := 346
341 [-]: SELF      R26 R1 K71   ; R27 := R1; R26 := R1[0x020d4331]
342 [-]: CALL      R26 2 2      ; R26 := R26(R27)
343 [-]: SELF      R27 R26 K72  ; R28 := R26; R27 := R26[0xdf2dca58]
344 [-]: LOADKB    R29 1 0      ; R29 := true
345 [-]: CALL      R27 3 1      ; R27(R28,R29)
346 [-]: GETGLOBAL R27 K73      ; R27 := 0x3c46a1e3
347 [-]: EQ        1 R27 K74    ; if R27 == false then PC := 361
348 [-]: JMP       361          ; PC := 361
349 [-]: GETGLOBAL R27 K75      ; R27 := 0x4c40ff7a
350 [-]: GETGLOBAL R28 K62      ; R28 := EMPTY_SYMBOL
351 [-]: EQ        1 R27 R28    ; if R27 == R28 then PC := 361
352 [-]: JMP       361          ; PC := 361
353 [-]: GETGLOBAL R27 K59      ; R27 := 0x3070ccb5
354 [-]: TEST      R27 0        ; if not R27 then PC := 429
355 [-]: JMP       429          ; PC := 429
356 [-]: SELF      R27 R1 K60   ; R28 := R1; R27 := R1[0x0e46e45b]
357 [-]: CONST     R29 15       ; R29 := 15.000000
358 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
359 [-]: TEST      R27 0        ; if not R27 then PC := 429
360 [-]: JMP       429          ; PC := 429
361 [-]: SELF      R27 R1 K71   ; R28 := R1; R27 := R1[0x020d4331]
362 [-]: CALL      R27 2 2      ; R27 := R27(R28)
363 [-]: GETGLOBAL R28 K76      ; R28 := 0xcd91654e
364 [-]: TEST      R28 0        ; if not R28 then PC := 373
365 [-]: JMP       373          ; PC := 373
366 [-]: SELF      R28 R27 K77  ; R29 := R27; R28 := R27[0x00a9ee26]
367 [-]: LOADKB    R30 1 0      ; R30 := true
368 [-]: CALL      R28 3 1      ; R28(R29,R30)
369 [-]: SELF      R28 R27 K78  ; R29 := R27; R28 := R27[0x1e984039]
370 [-]: LOADKB    R30 1 0      ; R30 := true
371 [-]: CALL      R28 3 1      ; R28(R29,R30)
372 [-]: JMP       376          ; PC := 376
373 [-]: SELF      R28 R27 K79  ; R29 := R27; R28 := R27[0x553549e8]
374 [-]: MOVE      R30 R16      ; R30 := R16
375 [-]: CALL      R28 3 1      ; R28(R29,R30)
376 [-]: GETGLOBAL R28 K59      ; R28 := 0x3070ccb5
377 [-]: TEST      R28 0        ; if not R28 then PC := 407
378 [-]: JMP       407          ; PC := 407
379 [-]: SELF      R28 R1 K60   ; R29 := R1; R28 := R1[0x0e46e45b]
380 [-]: CONST     R30 15       ; R30 := 15.000000
381 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
382 [-]: TEST      R28 0        ; if not R28 then PC := 407
383 [-]: JMP       407          ; PC := 407
384 [-]: SELF      R28 R27 K80  ; R29 := R27; R28 := R27[0xcdadcd5d]
385 [-]: GETGLOBAL R30 K81      ; R30 := 0xa421af95
386 [-]: CONST     R31 0        ; R31 := 0.000000
387 [-]: GETGLOBAL R32 K17      ; R32 := 0x5bced4c4
388 [-]: GETTABLE  R32 R32 K82  ; R32 := R32[0xb62ecfe0]
389 [-]: CONST     R33 0        ; R33 := 0.000000
390 [-]: SELF      R34 R1 K83   ; R35 := R1; R34 := R1[0x54db4ca3]
391 [-]: CALL      R34 2 2      ; R34 := R34(R35)
392 [-]: DIV       R34 R34 K84  ; R34 := R34 / 5.000000
393 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
394 [-]: ADD       R32 K84 R32  ; R32 := 5.000000 + R32
395 [-]: CONST     R33 0        ; R33 := 0.000000
396 [-]: CALL      R30 4 0      ; R30,... := R30(R31,R32,R33)
397 [-]: CALL      R28 0 1      ; R28(R29,...)
398 [-]: SELF      R28 R1 K85   ; R29 := R1; R28 := R1[0x283a8730]
399 [-]: CALL      R28 2 1      ; R28(R29)
400 [-]: SELF      R28 R1 K86   ; R29 := R1; R28 := R1[0x96b1b65e]
401 [-]: GETGLOBAL R30 K0       ; R30 := 0x6687f6e0
402 [-]: SELF      R30 R30 K87  ; R31 := R30; R30 := R30[0x5cdc8605]
403 [-]: CALL      R30 2 2      ; R30 := R30(R31)
404 [-]: LOADK     R31 K88      ; R31 := 0.100000
405 [-]: CONST     R32 -1       ; R32 := -1.000000
406 [-]: CALL      R28 5 1      ; R28(R29,R30,R31,R32)
407 [-]: GETGLOBAL R28 K89      ; R28 := 0x9ac749ea
408 [-]: SELF      R28 R28 K90  ; R29 := R28; R28 := R28[0x56c01834]
409 [-]: CALL      R28 2 2      ; R28 := R28(R29)
410 [-]: TEST      R28 0        ; if not R28 then PC := 413
411 [-]: JMP       413          ; PC := 413
412 [-]: GETGLOBAL R24 K89      ; R24 := 0x9ac749ea
413 [-]: GETUPVAL  R28 U6       ; R28 := U6
414 [-]: GETTABLE  R28 R28 K91  ; R28 := R28[0x8d11e79e]
415 [-]: MOVE      R29 R0       ; R29 := R0
416 [-]: GETGLOBAL R30 K92      ; R30 := 0x0ed8b456
417 [-]: GETGLOBAL R31 K93      ; R31 := 0xcc79ff20
418 [-]: LOADKB    R32 0 0      ; R32 := false
419 [-]: GETUPVAL  R33 U8       ; R33 := U8
420 [-]: GETTABLE  R33 R33 K94  ; R33 := R33[0x06d055f9]
421 [-]: GETGLOBAL R34 K95      ; R34 := 0xde6ccf59
422 [-]: CONST     R35 3        ; R35 := 3.000000
423 [-]: CONST     R36 2        ; R36 := 2.000000
424 [-]: CALL      R33 4 2      ; R33 := R33(R34,R35,R36)
425 [-]: CONST     R34 1        ; R34 := 1.000000
426 [-]: LOADKB    R35 1 0      ; R35 := true
427 [-]: CALL      R28 8 1      ; R28(R29,R30,R31,R32,R33,R34,R35)
428 [-]: JMP       450          ; PC := 450
429 [-]: SELF      R28 R1 K71   ; R29 := R1; R28 := R1[0x020d4331]
430 [-]: CALL      R28 2 2      ; R28 := R28(R29)
431 [-]: GETGLOBAL R29 K76      ; R29 := 0xcd91654e
432 [-]: TEST      R29 0        ; if not R29 then PC := 440
433 [-]: JMP       440          ; PC := 440
434 [-]: SELF      R29 R28 K77  ; R30 := R28; R29 := R28[0x00a9ee26]
435 [-]: LOADKB    R31 1 0      ; R31 := true
436 [-]: CALL      R29 3 1      ; R29(R30,R31)
437 [-]: SELF      R29 R28 K78  ; R30 := R28; R29 := R28[0x1e984039]
438 [-]: LOADKB    R31 1 0      ; R31 := true
439 [-]: CALL      R29 3 1      ; R29(R30,R31)
440 [-]: SELF      R29 R1 K96   ; R30 := R1; R29 := R1[0xb2532845]
441 [-]: GETGLOBAL R31 K75      ; R31 := 0x4c40ff7a
442 [-]: CALL      R29 3 1      ; R29(R30,R31)
443 [-]: SELF      R29 R1 K97   ; R30 := R1; R29 := R1[0x21b4c60e]
444 [-]: GETGLOBAL R31 K98      ; R31 := 0x64fb1586
445 [-]: GETGLOBAL R32 K99      ; R32 := 0xde3c39c2
446 [-]: CALL      R31 2 2      ; R31 := R31(R32)
447 [-]: CONST     R32 1        ; R32 := 1.000000
448 [-]: CALL      R29 4 1      ; R29(R30,R31,R32)
449 [-]: LOADKB    R25 1 0      ; R25 := true
450 [-]: LT        1 K6 R4      ; if 0.000000 < R4 then PC := 455
451 [-]: JMP       455          ; PC := 455
452 [-]: GETGLOBAL R29 K36      ; R29 := 0x93fddf5e
453 [-]: TEST      R29 0        ; if not R29 then PC := 459
454 [-]: JMP       459          ; PC := 459
455 [-]: GETGLOBAL R29 K0       ; R29 := 0x6687f6e0
456 [-]: SELF      R29 R29 K34  ; R30 := R29; R29 := R29[0x3a147087]
457 [-]: MOVE      R31 R15      ; R31 := R15
458 [-]: CALL      R29 3 1      ; R29(R30,R31)
459 [-]: TEST      R9 0         ; if not R9 then PC := 528
460 [-]: JMP       528          ; PC := 528
461 [-]: EQ        0 R2 R1      ; if R2 ~= R1 then PC := 528
462 [-]: JMP       528          ; PC := 528
463 [-]: SELF      R29 R1 K100  ; R30 := R1; R29 := R1[0xf6ebd926]
464 [-]: CALL      R29 2 2      ; R29 := R29(R30)
465 [-]: GETGLOBAL R30 K101     ; R30 := 0x89326c93
466 [-]: SELF      R30 R30 K102 ; R31 := R30; R30 := R30[0x05909209]
467 [-]: GETGLOBAL R32 K103     ; R32 := 0xf5fd1ab1
468 [-]: MOVE      R33 R29      ; R33 := R29
469 [-]: GETGLOBAL R34 K51      ; R34 := ZERO_ROTATION
470 [-]: MOVE      R35 R0       ; R35 := R0
471 [-]: CALL      R30 6 2      ; R30 := R30(R31,R32,R33,R34,R35)
472 [-]: GETGLOBAL R31 K41      ; R31 := 0x7b998233
473 [-]: MOVE      R32 R30      ; R32 := R30
474 [-]: CALL      R31 2 2      ; R31 := R31(R32)
475 [-]: TEST      R31 1        ; if R31 then PC := 482
476 [-]: JMP       482          ; PC := 482
477 [-]: SELF      R31 R30 K104 ; R32 := R30; R31 := R30[0x7679029b]
478 [-]: GETUPVAL  R33 U1       ; R33 := U1
479 [-]: GETTABLE  R33 R33 K8   ; R33 := R33["radius"]
480 [-]: MUL       R33 R33 K105 ; R33 := R33 * 0.800000
481 [-]: CALL      R31 3 1      ; R31(R32,R33)
482 [-]: GETGLOBAL R31 K101     ; R31 := 0x89326c93
483 [-]: SELF      R31 R31 K106 ; R32 := R31; R31 := R31[0x18d05d30]
484 [-]: CALL      R31 2 2      ; R31 := R31(R32)
485 [-]: TEST      R31 0        ; if not R31 then PC := 527
486 [-]: JMP       527          ; PC := 527
487 [-]: GETGLOBAL R31 K107     ; R31 := 0x0469f296
488 [-]: LOADK     R32 K108     ; R32 := "DoElementAugment"
489 [-]: CALL      R31 2 2      ; R31 := R31(R32)
490 [-]: GETGLOBAL R32 K101     ; R32 := 0x89326c93
491 [-]: SELF      R32 R32 K109 ; R33 := R32; R32 := R32[0xfb669000]
492 [-]: GETGLOBAL R34 K110     ; R34 := gLotusAvatarType
493 [-]: MOVE      R35 R29      ; R35 := R29
494 [-]: CONST     R36 0        ; R36 := 0.000000
495 [-]: GETUPVAL  R37 U1       ; R37 := U1
496 [-]: GETTABLE  R37 R37 K8   ; R37 := R37["radius"]
497 [-]: CALL      R32 6 2      ; R32 := R32(R33,R34,R35,R36,R37)
498 [-]: GETGLOBAL R33 K111     ; R33 := 0xc8802016
499 [-]: MOVE      R34 R32      ; R34 := R32
500 [-]: CALL      R33 2 4      ; R33,R34,R35 := R33(R34)
501 [-]: JMP       525          ; PC := 525
502 [-]: SELF      R38 R37 K112 ; R39 := R37; R38 := R37[0xee0bc178]
503 [-]: MOVE      R40 R1       ; R40 := R1
504 [-]: CALL      R38 3 2      ; R38 := R38(R39,R40)
505 [-]: TEST      R38 0        ; if not R38 then PC := 525
506 [-]: JMP       525          ; PC := 525
507 [-]: SELF      R38 R37 K113 ; R39 := R37; R38 := R37[0x753a7ea6]
508 [-]: MOVE      R40 R1       ; R40 := R1
509 [-]: CALL      R38 3 2      ; R38 := R38(R39,R40)
510 [-]: TEST      R38 0        ; if not R38 then PC := 525
511 [-]: JMP       525          ; PC := 525
512 [-]: GETGLOBAL R38 K41      ; R38 := 0x7b998233
513 [-]: SELF      R39 R37 K21  ; R40 := R37; R39 := R37[0xde321e6f]
514 [-]: CALL      R39 2 2      ; R39 := R39(R40)
515 [-]: SELF      R39 R39 K67  ; R40 := R39; R39 := R39[0x881b6b90]
516 [-]: CONST     R41 0        ; R41 := 0.000000
517 [-]: CALL      R39 3 0      ; R39,... := R39(R40,R41)
518 [-]: CALL      R38 0 2      ; R38 := R38(R39,...)
519 [-]: TEST      R38 1        ; if R38 then PC := 525
520 [-]: JMP       525          ; PC := 525
521 [-]: SELF      R38 R37 K114 ; R39 := R37; R38 := R37[0xd5f7912b]
522 [-]: MOVE      R40 R31      ; R40 := R31
523 [-]: LOADKB    R41 0 0      ; R41 := false
524 [-]: CALL      R38 4 1      ; R38(R39,R40,R41)
525 [-]: TFORLOOP  R33 2        ; R36,R37 :=  R33(R34,R35); if R36 ~= nil then begin PC = 502; R35 := R36 end
526 [-]: JMP       502          ; PC := 502
527 [-]: RETURN    R0 1         ; return 
528 [-]: GETGLOBAL R38 K41      ; R38 := 0x7b998233
529 [-]: MOVE      R39 R21      ; R39 := R21
530 [-]: CALL      R38 2 2      ; R38 := R38(R39)
531 [-]: TEST      R38 1        ; if R38 then PC := 542
532 [-]: JMP       542          ; PC := 542
533 [-]: GETGLOBAL R38 K101     ; R38 := 0x89326c93
534 [-]: SELF      R38 R38 K102 ; R39 := R38; R38 := R38[0x05909209]
535 [-]: MOVE      R40 R21      ; R40 := R21
536 [-]: SELF      R41 R1 K115  ; R42 := R1; R41 := R1[0x003c792f]
537 [-]: MOVE      R43 R24      ; R43 := R24
538 [-]: CALL      R41 3 2      ; R41 := R41(R42,R43)
539 [-]: MOVE      R42 R16      ; R42 := R16
540 [-]: MOVE      R43 R0       ; R43 := R0
541 [-]: CALL      R38 6 1      ; R38(R39,R40,R41,R42,R43)
542 [-]: GETGLOBAL R38 K41      ; R38 := 0x7b998233
543 [-]: GETGLOBAL R39 K116     ; R39 := 0x0bf2b517
544 [-]: CALL      R38 2 2      ; R38 := R38(R39)
545 [-]: TEST      R38 1        ; if R38 then PC := 553
546 [-]: JMP       553          ; PC := 553
547 [-]: SELF      R38 R1 K47   ; R39 := R1; R38 := R1[0x47901f07]
548 [-]: GETGLOBAL R40 K116     ; R40 := 0x0bf2b517
549 [-]: GETGLOBAL R41 K107     ; R41 := 0x0469f296
550 [-]: LOADK     R42 K117     ; R42 := "GAME_L1_WEAPON1"
551 [-]: CALL      R41 2 0      ; R41,... := R41(R42)
552 [-]: CALL      R38 0 1      ; R38(R39,...)
553 [-]: GETGLOBAL R38 K39      ; R38 := 0xfaaddf78
554 [-]: TEST      R38 0        ; if not R38 then PC := 561
555 [-]: JMP       561          ; PC := 561
556 [-]: GETUPVAL  R38 U7       ; R38 := U7
557 [-]: MOVE      R39 R1       ; R39 := R1
558 [-]: LOADKB    R40 0 0      ; R40 := false
559 [-]: GETGLOBAL R41 K40      ; R41 := 0xa7604f8a
560 [-]: CALL      R38 4 1      ; R38(R39,R40,R41)
561 [-]: SELF      R38 R1 K52   ; R39 := R1; R38 := R1[0xa5e492d4]
562 [-]: CALL      R38 2 2      ; R38 := R38(R39)
563 [-]: TEST      R38 0        ; if not R38 then PC := 579
564 [-]: JMP       579          ; PC := 579
565 [-]: GETGLOBAL R38 K53      ; R38 := 0x3a858fb6
566 [-]: TEST      R38 0        ; if not R38 then PC := 579
567 [-]: JMP       579          ; PC := 579
568 [-]: SELF      R38 R1 K54   ; R39 := R1; R38 := R1[0x0b4bcfb6]
569 [-]: CALL      R38 2 2      ; R38 := R38(R39)
570 [-]: GETGLOBAL R39 K41      ; R39 := 0x7b998233
571 [-]: MOVE      R40 R38      ; R40 := R38
572 [-]: CALL      R39 2 2      ; R39 := R39(R40)
573 [-]: TEST      R39 1        ; if R39 then PC := 579
574 [-]: JMP       579          ; PC := 579
575 [-]: SELF      R39 R38 K55  ; R40 := R38; R39 := R38[0x47de28d6]
576 [-]: CONST     R41 1        ; R41 := 1.000000
577 [-]: LOADKB    R42 0 0      ; R42 := false
578 [-]: CALL      R39 4 1      ; R39(R40,R41,R42)
579 [-]: LOADNIL   R39 R39      ; R39 := nil
580 [-]: SELF      R40 R1 K21   ; R41 := R1; R40 := R1[0xde321e6f]
581 [-]: CALL      R40 2 2      ; R40 := R40(R41)
582 [-]: SELF      R40 R40 K118 ; R41 := R40; R40 := R40[0xefd0fde2]
583 [-]: CALL      R40 2 2      ; R40 := R40(R41)
584 [-]: EQ        1 R2 R1      ; if R2 == R1 then PC := 625
585 [-]: JMP       625          ; PC := 625
586 [-]: MOVE      R39 R2       ; R39 := R2
587 [-]: GETGLOBAL R41 K41      ; R41 := 0x7b998233
588 [-]: MOVE      R42 R39      ; R42 := R39
589 [-]: CALL      R41 2 2      ; R41 := R41(R42)
590 [-]: TEST      R41 1        ; if R41 then PC := 604
591 [-]: JMP       604          ; PC := 604
592 [-]: SELF      R41 R1 K21   ; R42 := R1; R41 := R1[0xde321e6f]
593 [-]: CALL      R41 2 2      ; R41 := R41(R42)
594 [-]: SELF      R41 R41 K119 ; R42 := R41; R41 := R41[0x7c09e541]
595 [-]: CALL      R41 2 2      ; R41 := R41(R42)
596 [-]: EQ        1 R39 R41    ; if R39 == R41 then PC := 604
597 [-]: JMP       604          ; PC := 604
598 [-]: SELF      R41 R39 K120 ; R42 := R39; R41 := R39[0x1ac1655c]
599 [-]: CALL      R41 2 2      ; R41 := R41(R42)
600 [-]: SELF      R41 R41 K121 ; R42 := R41; R41 := R41[0xa36fa4e8]
601 [-]: CONST     R43 0        ; R43 := 0.000000
602 [-]: CALL      R41 3 2      ; R41 := R41(R42,R43)
603 [-]: MOVE      R40 R41      ; R40 := R41
604 [-]: SELF      R41 R1 K122  ; R42 := R1; R41 := R1[0x35844cf2]
605 [-]: CALL      R41 2 2      ; R41 := R41(R42)
606 [-]: TEST      R41 1        ; if R41 then PC := 625
607 [-]: JMP       625          ; PC := 625
608 [-]: GETGLOBAL R41 K41      ; R41 := 0x7b998233
609 [-]: MOVE      R42 R2       ; R42 := R2
610 [-]: CALL      R41 2 2      ; R41 := R41(R42)
611 [-]: TEST      R41 1        ; if R41 then PC := 625
612 [-]: JMP       625          ; PC := 625
613 [-]: GETGLOBAL R41 K107     ; R41 := 0x0469f296
614 [-]: LOADK     R42 K123     ; R42 := "GAME_C1_SPINE1"
615 [-]: CALL      R41 2 2      ; R41 := R41(R42)
616 [-]: SELF      R42 R2 K124  ; R43 := R2; R42 := R2[0x85fea2a8]
617 [-]: MOVE      R44 R41      ; R44 := R41
618 [-]: CALL      R42 3 2      ; R42 := R42(R43,R44)
619 [-]: TEST      R42 0        ; if not R42 then PC := 625
620 [-]: JMP       625          ; PC := 625
621 [-]: SELF      R42 R2 K115  ; R43 := R2; R42 := R2[0x003c792f]
622 [-]: MOVE      R44 R41      ; R44 := R41
623 [-]: CALL      R42 3 2      ; R42 := R42(R43,R44)
624 [-]: MOVE      R40 R42      ; R40 := R42
625 [-]: SELF      R42 R1 K115  ; R43 := R1; R42 := R1[0x003c792f]
626 [-]: MOVE      R44 R24      ; R44 := R24
627 [-]: CALL      R42 3 2      ; R42 := R42(R43,R44)
628 [-]: GETGLOBAL R43 K125     ; R43 := 0x20b7f774
629 [-]: MOVE      R44 R42      ; R44 := R42
630 [-]: MOVE      R45 R40      ; R45 := R40
631 [-]: CALL      R43 3 2      ; R43 := R43(R44,R45)
632 [-]: SELF      R44 R1 K47   ; R45 := R1; R44 := R1[0x47901f07]
633 [-]: GETGLOBAL R46 K126     ; R46 := 0x78a39459
634 [-]: MOVE      R47 R24      ; R47 := R24
635 [-]: CALL      R44 4 2      ; R44 := R44(R45,R46,R47)
636 [-]: GETGLOBAL R45 K41      ; R45 := 0x7b998233
637 [-]: MOVE      R46 R44      ; R46 := R44
638 [-]: CALL      R45 2 2      ; R45 := R45(R46)
639 [-]: TEST      R45 1        ; if R45 then PC := 652
640 [-]: JMP       652          ; PC := 652
641 [-]: SELF      R45 R44 K127 ; R46 := R44; R45 := R44[0x9e9c67cb]
642 [-]: MOVE      R47 R40      ; R47 := R40
643 [-]: CALL      R45 3 1      ; R45(R46,R47)
644 [-]: SELF      R45 R44 K128 ; R46 := R44; R45 := R44[0xc2b4e597]
645 [-]: GETGLOBAL R47 K129     ; R47 := 0x60130201
646 [-]: CONST     R48 255      ; R48 := 255.000000
647 [-]: CONST     R49 0        ; R49 := 0.000000
648 [-]: CONST     R50 0        ; R50 := 0.000000
649 [-]: CONST     R51 0        ; R51 := 0.000000
650 [-]: CALL      R47 5 0      ; R47,... := R47(R48,R49,R50,R51)
651 [-]: CALL      R45 0 1      ; R45(R46,...)
652 [-]: GETGLOBAL R45 K130     ; R45 := 0x62316a1a
653 [-]: TEST      R45 0        ; if not R45 then PC := 675
654 [-]: JMP       675          ; PC := 675
655 [-]: GETGLOBAL R45 K101     ; R45 := 0x89326c93
656 [-]: SELF      R45 R45 K106 ; R46 := R45; R45 := R45[0x18d05d30]
657 [-]: CALL      R45 2 2      ; R45 := R45(R46)
658 [-]: TEST      R45 1        ; if R45 then PC := 675
659 [-]: JMP       675          ; PC := 675
660 [-]: GETGLOBAL R45 K41      ; R45 := 0x7b998233
661 [-]: MOVE      R46 R1       ; R46 := R1
662 [-]: CALL      R45 2 2      ; R45 := R45(R46)
663 [-]: TEST      R45 1        ; if R45 then PC := 674
664 [-]: JMP       674          ; PC := 674
665 [-]: SELF      R45 R1 K131  ; R46 := R1; R45 := R1[0xb6a7c46e]
666 [-]: GETGLOBAL R47 K75      ; R47 := 0x4c40ff7a
667 [-]: CALL      R45 3 2      ; R45 := R45(R46,R47)
668 [-]: TEST      R45 0        ; if not R45 then PC := 674
669 [-]: JMP       674          ; PC := 674
670 [-]: GETGLOBAL R45 K132     ; R45 := 0xcbd666e1
671 [-]: CONST     R46 0        ; R46 := 0.000000
672 [-]: CALL      R45 2 1      ; R45(R46)
673 [-]: JMP       660          ; PC := 660
674 [-]: RETURN    R0 1         ; return 
675 [-]: GETGLOBAL R45 K133     ; R45 := 0x090cc666
676 [-]: UNM       R45 R45      ; R45 :=  R45
677 [-]: SUB       R46 R14 K134 ; R46 := R14 - 1.000000
678 [-]: MUL       R45 R45 R46  ; R45 := R45 * R46
679 [-]: DIV       R45 R45 K135 ; R45 := R45 / 2.000000
680 [-]: LOADNIL   R46 R46      ; R46 := nil
681 [-]: GETGLOBAL R47 K136     ; R47 := 0x71f5a915
682 [-]: EQ        1 R47 K137   ; if R47 == 13.000000 then PC := 690
683 [-]: JMP       690          ; PC := 690
684 [-]: SELF      R47 R1 K21   ; R48 := R1; R47 := R1[0xde321e6f]
685 [-]: CALL      R47 2 2      ; R47 := R47(R48)
686 [-]: SELF      R47 R47 K138 ; R48 := R47; R47 := R47[0xe85a2361]
687 [-]: GETGLOBAL R49 K136     ; R49 := 0x71f5a915
688 [-]: CALL      R47 3 2      ; R47 := R47(R48,R49)
689 [-]: MOVE      R46 R47      ; R46 := R47
690 [-]: MOVE      R47 R46      ; R47 := R46
691 [-]: GETGLOBAL R48 K41      ; R48 := 0x7b998233
692 [-]: MOVE      R49 R47      ; R49 := R47
693 [-]: CALL      R48 2 2      ; R48 := R48(R49)
694 [-]: TEST      R48 0        ; if not R48 then PC := 697
695 [-]: JMP       697          ; PC := 697
696 [-]: MOVE      R47 R0       ; R47 := R0
697 [-]: GETGLOBAL R48 K139     ; R48 := 0x60cce7b4
698 [-]: GETGLOBAL R49 K41      ; R49 := 0x7b998233
699 [-]: MOVE      R50 R10      ; R50 := R10
700 [-]: CALL      R49 2 2      ; R49 := R49(R50)
701 [-]: NOT       R49 R49      ; R49 :=  R49
702 [-]: CALL      R48 2 1      ; R48(R49)
703 [-]: GETGLOBAL R48 K37      ; R48 := 0xb009bbc6
704 [-]: MOVE      R49 R10      ; R49 := R10
705 [-]: CALL      R48 2 2      ; R48 := R48(R49)
706 [-]: SELF      R48 R48 K140 ; R49 := R48; R48 := R48[0xa3fb47b4]
707 [-]: CALL      R48 2 2      ; R48 := R48(R49)
708 [-]: TEST      R48 0        ; if not R48 then PC := 713
709 [-]: JMP       713          ; PC := 713
710 [-]: GETGLOBAL R48 K11      ; R48 := 0x34291f5c
711 [-]: GETTABLE  R48 R48 K141 ; R48 := R48[0x30f5f791]
712 [-]: CALL      R48 1 2      ; R48 := R48()
713 [-]: TEST      R48 0        ; if not R48 then PC := 718
714 [-]: JMP       718          ; PC := 718
715 [-]: SELF      R49 R47 K142 ; R50 := R47; R49 := R47[0xceb3cb1d]
716 [-]: LOADKB    R51 1 0      ; R51 := true
717 [-]: CALL      R49 3 1      ; R49(R50,R51)
718 [-]: CONST     R49 1        ; R49 := 1.000000
719 [-]: MOVE      R50 R14      ; R50 := R14
720 [-]: CONST     R51 1        ; R51 := 1.000000
721 [-]: FORPREP   R49 967      ; R49 -= R51; PC := 967
722 [-]: CONST     R53 0        ; R53 := 0.000000
723 [-]: GETUPVAL  R54 U6       ; R54 := U6
724 [-]: GETTABLE  R54 R54 K143 ; R54 := R54[0xb43a6753]
725 [-]: MOVE      R55 R0       ; R55 := R0
726 [-]: GETGLOBAL R56 K0       ; R56 := 0x6687f6e0
727 [-]: CALL      R54 3 2      ; R54 := R54(R55,R56)
728 [-]: GETGLOBAL R55 K41      ; R55 := 0x7b998233
729 [-]: MOVE      R56 R6       ; R56 := R6
730 [-]: CALL      R55 2 2      ; R55 := R55(R56)
731 [-]: TEST      R55 1        ; if R55 then PC := 768
732 [-]: JMP       768          ; PC := 768
733 [-]: TEST      R54 0        ; if not R54 then PC := 746
734 [-]: JMP       746          ; PC := 746
735 [-]: GETTABLE  R55 R54 K144 ; R55 := R54["passToNext"]
736 [-]: TEST      R55 0        ; if not R55 then PC := 746
737 [-]: JMP       746          ; PC := 746
738 [-]: GETGLOBAL R55 K145     ; R55 := 0xcfc01047
739 [-]: GETTABLE  R56 R54 K144 ; R56 := R54["passToNext"]
740 [-]: CALL      R55 2 4      ; R55,R56,R57 := R55(R56)
741 [-]: JMP       743          ; PC := 743
742 [-]: SETTABLE  R6 R58 R59   ; R6[R58] := R59
743 [-]: TFORLOOP  R55 2        ; R58,R59 :=  R55(R56,R57); if R58 ~= nil then begin PC = 742; R57 := R58 end
744 [-]: JMP       742          ; PC := 742
745 [-]: SETTABLE  R54 K144 K5  ; R54["passToNext"] := nil
746 [-]: LEN       R60 R54      ; R60 := # R54
747 [-]: EQ        0 R60 K6     ; if R60 ~= 0.000000 then PC := 752
748 [-]: JMP       752          ; PC := 752
749 [-]: NEWTABLE  R60 0 0      ; R60 := {}
750 [-]: MOVE      R54 R60      ; R54 := R60
751 [-]: JMP       755          ; PC := 755
752 [-]: LEN       R60 R54      ; R60 := # R54
753 [-]: GETTABLE  R60 R54 R60  ; R60 := R54[R60]
754 [-]: GETTABLE  R53 R60 K146 ; R53 := R60["id"]
755 [-]: GETGLOBAL R60 K147     ; R60 := 0x33bdd652
756 [-]: GETTABLE  R60 R60 K148 ; R60 := R60[0x23d5322f]
757 [-]: MOVE      R61 R54      ; R61 := R54
758 [-]: NEWTABLE  R62 0 2      ; R62 := {}
759 [-]: SETTABLE  R62 K149 R6  ; R62["stats"] := R6
760 [-]: SETTABLE  R62 K146 R53 ; R62["id"] := R53
761 [-]: CALL      R60 3 1      ; R60(R61,R62)
762 [-]: GETUPVAL  R60 U6       ; R60 := U6
763 [-]: GETTABLE  R60 R60 K150 ; R60 := R60[0xf43af54f]
764 [-]: MOVE      R61 R0       ; R61 := R0
765 [-]: GETGLOBAL R62 K0       ; R62 := 0x6687f6e0
766 [-]: MOVE      R63 R54      ; R63 := R54
767 [-]: CALL      R60 4 1      ; R60(R61,R62,R63)
768 [-]: GETGLOBAL R60 K101     ; R60 := 0x89326c93
769 [-]: SELF      R60 R60 K102 ; R61 := R60; R60 := R60[0x05909209]
770 [-]: MOVE      R62 R10      ; R62 := R10
771 [-]: MOVE      R63 R42      ; R63 := R42
772 [-]: GETGLOBAL R64 K151     ; R64 := 0x20e8ca12
773 [-]: MOVE      R65 R43      ; R65 := R43
774 [-]: GETGLOBAL R66 K152     ; R66 := 0x00046924
775 [-]: MOVE      R67 R45      ; R67 := R45
776 [-]: CONST     R68 0        ; R68 := 0.000000
777 [-]: CONST     R69 0        ; R69 := 0.000000
778 [-]: CALL      R66 4 0      ; R66,... := R66(R67,R68,R69)
779 [-]: CALL      R64 0 2      ; R64 := R64(R65,...)
780 [-]: MOVE      R65 R1       ; R65 := R1
781 [-]: CALL      R60 6 2      ; R60 := R60(R61,R62,R63,R64,R65)
782 [-]: GETGLOBAL R61 K133     ; R61 := 0x090cc666
783 [-]: ADD       R45 R45 R61  ; R45 := R45 + R61
784 [-]: GETGLOBAL R61 K41      ; R61 := 0x7b998233
785 [-]: MOVE      R62 R54      ; R62 := R54
786 [-]: CALL      R61 2 2      ; R61 := R61(R62)
787 [-]: TEST      R61 1        ; if R61 then PC := 800
788 [-]: JMP       800          ; PC := 800
789 [-]: LEN       R61 R54      ; R61 := # R54
790 [-]: LT        0 K6 R61     ; if 0.000000 >= R61 then PC := 800
791 [-]: JMP       800          ; PC := 800
792 [-]: LEN       R61 R54      ; R61 := # R54
793 [-]: GETTABLE  R61 R54 R61  ; R61 := R54[R61]
794 [-]: GETTABLE  R61 R61 K146 ; R61 := R61["id"]
795 [-]: EQ        0 R61 R53    ; if R61 ~= R53 then PC := 800
796 [-]: JMP       800          ; PC := 800
797 [-]: LEN       R61 R54      ; R61 := # R54
798 [-]: GETTABLE  R61 R54 R61  ; R61 := R54[R61]
799 [-]: SETTABLE  R61 K153 R60 ; R61["projectile"] := R60
800 [-]: GETGLOBAL R61 K41      ; R61 := 0x7b998233
801 [-]: MOVE      R62 R60      ; R62 := R60
802 [-]: CALL      R61 2 2      ; R61 := R61(R62)
803 [-]: TEST      R61 1        ; if R61 then PC := 967
804 [-]: JMP       967          ; PC := 967
805 [-]: SELF      R61 R60 K154 ; R62 := R60; R61 := R60[0x263a3cc2]
806 [-]: MOVE      R63 R1       ; R63 := R1
807 [-]: CALL      R61 3 1      ; R61(R62,R63)
808 [-]: GETGLOBAL R61 K41      ; R61 := 0x7b998233
809 [-]: MOVE      R62 R46      ; R62 := R46
810 [-]: CALL      R61 2 2      ; R61 := R61(R62)
811 [-]: TEST      R61 1        ; if R61 then PC := 836
812 [-]: JMP       836          ; PC := 836
813 [-]: SELF      R61 R46 K155 ; R62 := R46; R61 := R46[0x327f2778]
814 [-]: CALL      R61 2 2      ; R61 := R61(R62)
815 [-]: SELF      R62 R61 K156 ; R63 := R61; R62 := R61[0x95a65687]
816 [-]: LOADKB    R64 0 0      ; R64 := false
817 [-]: LOADKB    R65 1 0      ; R65 := true
818 [-]: LOADKB    R66 1 0      ; R66 := true
819 [-]: CALL      R62 5 2      ; R62 := R62(R63,R64,R65,R66)
820 [-]: SELF      R63 R61 K156 ; R64 := R61; R63 := R61[0x95a65687]
821 [-]: LOADKB    R65 0 0      ; R65 := false
822 [-]: LOADKB    R66 0 0      ; R66 := false
823 [-]: LOADKB    R67 0 0      ; R67 := false
824 [-]: CALL      R63 5 2      ; R63 := R63(R64,R65,R66,R67)
825 [-]: DIV       R62 R62 R63  ; R62 := R62 / R63
826 [-]: SELF      R63 R60 K157 ; R64 := R60; R63 := R60[0xfc975ba8]
827 [-]: MOVE      R65 R11      ; R65 := R11
828 [-]: CALL      R63 3 1      ; R63(R64,R65)
829 [-]: SELF      R63 R60 K158 ; R64 := R60; R63 := R60[0xb643ca98]
830 [-]: MOVE      R65 R62      ; R65 := R62
831 [-]: GETGLOBAL R66 K130     ; R66 := 0x62316a1a
832 [-]: CALL      R63 4 1      ; R63(R64,R65,R66)
833 [-]: SELF      R63 R60 K159 ; R64 := R60; R63 := R60[0x50fbdb12]
834 [-]: GETGLOBAL R65 K160     ; R65 := 0xe112e51a
835 [-]: CALL      R63 3 1      ; R63(R64,R65)
836 [-]: SELF      R63 R60 K161 ; R64 := R60; R63 := R60[0xfe447379]
837 [-]: MOVE      R65 R47      ; R65 := R47
838 [-]: CALL      R63 3 1      ; R63(R64,R65)
839 [-]: GETGLOBAL R63 K130     ; R63 := 0x62316a1a
840 [-]: TEST      R63 1        ; if R63 then PC := 846
841 [-]: JMP       846          ; PC := 846
842 [-]: SELF      R63 R1 K52   ; R64 := R1; R63 := R1[0xa5e492d4]
843 [-]: CALL      R63 2 2      ; R63 := R63(R64)
844 [-]: TEST      R63 0        ; if not R63 then PC := 861
845 [-]: JMP       861          ; PC := 861
846 [-]: GETGLOBAL R63 K11      ; R63 := 0x34291f5c
847 [-]: GETTABLE  R63 R63 K141 ; R63 := R63[0x30f5f791]
848 [-]: CALL      R63 1 2      ; R63 := R63()
849 [-]: TEST      R63 0        ; if not R63 then PC := 855
850 [-]: JMP       855          ; PC := 855
851 [-]: SELF      R63 R60 K162 ; R64 := R60; R63 := R60[0xaa96e1e6]
852 [-]: MOVE      R65 R12      ; R65 := R12
853 [-]: CALL      R63 3 1      ; R63(R64,R65)
854 [-]: JMP       864          ; PC := 864
855 [-]: SELF      R63 R60 K163 ; R64 := R60; R63 := R60[0xa383de31]
856 [-]: CONST     R65 2        ; R65 := 2.000000
857 [-]: SELF      R66 R12 K164 ; R67 := R12; R66 := R12[0x838305de]
858 [-]: CALL      R66 2 0      ; R66,... := R66(R67)
859 [-]: CALL      R63 0 1      ; R63(R64,...)
860 [-]: JMP       864          ; PC := 864
861 [-]: SELF      R63 R60 K158 ; R64 := R60; R63 := R60[0xb643ca98]
862 [-]: GETGLOBAL R65 K165     ; R65 := 0x06ecc8f3
863 [-]: CALL      R63 3 1      ; R63(R64,R65)
864 [-]: SELF      R63 R1 K166  ; R64 := R1; R63 := R1[0x659d451f]
865 [-]: GETGLOBAL R65 K167     ; R65 := 0xaec1ada0
866 [-]: LOADKB    R66 0 0      ; R66 := false
867 [-]: CALL      R63 4 1      ; R63(R64,R65,R66)
868 [-]: SELF      R63 R1 K122  ; R64 := R1; R63 := R1[0x35844cf2]
869 [-]: CALL      R63 2 2      ; R63 := R63(R64)
870 [-]: TEST      R63 1        ; if R63 then PC := 883
871 [-]: JMP       883          ; PC := 883
872 [-]: SELF      R63 R1 K168  ; R64 := R1; R63 := R1[0x13fe5c2e]
873 [-]: CALL      R63 2 2      ; R63 := R63(R64)
874 [-]: TEST      R63 0        ; if not R63 then PC := 880
875 [-]: JMP       880          ; PC := 880
876 [-]: SELF      R63 R60 K169 ; R64 := R60; R63 := R60[0xcddf4fd7]
877 [-]: CONST     R65 1        ; R65 := 1.000000
878 [-]: CALL      R63 3 1      ; R63(R64,R65)
879 [-]: JMP       883          ; PC := 883
880 [-]: SELF      R63 R60 K169 ; R64 := R60; R63 := R60[0xcddf4fd7]
881 [-]: CONST     R65 2        ; R65 := 2.000000
882 [-]: CALL      R63 3 1      ; R63(R64,R65)
883 [-]: GETGLOBAL R63 K41      ; R63 := 0x7b998233
884 [-]: MOVE      R64 R22      ; R64 := R22
885 [-]: CALL      R63 2 2      ; R63 := R63(R64)
886 [-]: TEST      R63 1        ; if R63 then PC := 892
887 [-]: JMP       892          ; PC := 892
888 [-]: SELF      R63 R60 K170 ; R64 := R60; R63 := R60[0x87de5cf9]
889 [-]: MOVE      R65 R22      ; R65 := R22
890 [-]: LOADKB    R66 0 0      ; R66 := false
891 [-]: CALL      R63 4 1      ; R63(R64,R65,R66)
892 [-]: GETGLOBAL R63 K41      ; R63 := 0x7b998233
893 [-]: MOVE      R64 R39      ; R64 := R39
894 [-]: CALL      R63 2 2      ; R63 := R63(R64)
895 [-]: TEST      R63 1        ; if R63 then PC := 916
896 [-]: JMP       916          ; PC := 916
897 [-]: GETUPVAL  R63 U5       ; R63 := U5
898 [-]: GETTABLE  R63 R63 K13  ; R63 := R63[0x32316a21]
899 [-]: CALL      R63 1 2      ; R63 := R63()
900 [-]: TEST      R63 1        ; if R63 then PC := 905
901 [-]: JMP       905          ; PC := 905
902 [-]: GETGLOBAL R63 K171     ; R63 := 0x6af15204
903 [-]: TEST      R63 1        ; if R63 then PC := 913
904 [-]: JMP       913          ; PC := 913
905 [-]: GETUPVAL  R63 U5       ; R63 := U5
906 [-]: GETTABLE  R63 R63 K13  ; R63 := R63[0x32316a21]
907 [-]: CALL      R63 1 2      ; R63 := R63()
908 [-]: TEST      R63 0        ; if not R63 then PC := 916
909 [-]: JMP       916          ; PC := 916
910 [-]: GETGLOBAL R63 K172     ; R63 := 0x77f1667b
911 [-]: TEST      R63 0        ; if not R63 then PC := 916
912 [-]: JMP       916          ; PC := 916
913 [-]: SELF      R63 R60 K173 ; R64 := R60; R63 := R60[0x419785d7]
914 [-]: MOVE      R65 R39      ; R65 := R39
915 [-]: CALL      R63 3 1      ; R63(R64,R65)
916 [-]: LT        0 K6 R4      ; if 0.000000 >= R4 then PC := 921
917 [-]: JMP       921          ; PC := 921
918 [-]: SELF      R63 R60 K174 ; R64 := R60; R63 := R60[0xf72c6fb6]
919 [-]: MOVE      R65 R4       ; R65 := R4
920 [-]: CALL      R63 3 1      ; R63(R64,R65)
921 [-]: LE        0 K134 R4    ; if 1.000000 > R4 then PC := 935
922 [-]: JMP       935          ; PC := 935
923 [-]: GETGLOBAL R63 K41      ; R63 := 0x7b998233
924 [-]: GETGLOBAL R64 K175     ; R64 := 0x6eb6b2a0
925 [-]: CALL      R63 2 2      ; R63 := R63(R64)
926 [-]: TEST      R63 1        ; if R63 then PC := 935
927 [-]: JMP       935          ; PC := 935
928 [-]: SELF      R63 R1 K166  ; R64 := R1; R63 := R1[0x659d451f]
929 [-]: GETGLOBAL R65 K175     ; R65 := 0x6eb6b2a0
930 [-]: LOADKB    R66 0 0      ; R66 := false
931 [-]: CONST     R67 0        ; R67 := 0.000000
932 [-]: LOADKB    R68 0 0      ; R68 := false
933 [-]: CALL      R63 6 1      ; R63(R64,R65,R66,R67,R68)
934 [-]: JMP       962          ; PC := 962
935 [-]: SELF      R63 R1 K52   ; R64 := R1; R63 := R1[0xa5e492d4]
936 [-]: CALL      R63 2 2      ; R63 := R63(R64)
937 [-]: TEST      R63 0        ; if not R63 then PC := 951
938 [-]: JMP       951          ; PC := 951
939 [-]: GETGLOBAL R63 K41      ; R63 := 0x7b998233
940 [-]: GETGLOBAL R64 K176     ; R64 := 0x61e179d5
941 [-]: CALL      R63 2 2      ; R63 := R63(R64)
942 [-]: TEST      R63 1        ; if R63 then PC := 951
943 [-]: JMP       951          ; PC := 951
944 [-]: SELF      R63 R1 K166  ; R64 := R1; R63 := R1[0x659d451f]
945 [-]: GETGLOBAL R65 K176     ; R65 := 0x61e179d5
946 [-]: LOADKB    R66 0 0      ; R66 := false
947 [-]: CONST     R67 0        ; R67 := 0.000000
948 [-]: LOADKB    R68 0 0      ; R68 := false
949 [-]: CALL      R63 6 1      ; R63(R64,R65,R66,R67,R68)
950 [-]: JMP       962          ; PC := 962
951 [-]: GETGLOBAL R63 K41      ; R63 := 0x7b998233
952 [-]: GETGLOBAL R64 K177     ; R64 := 0xf441e0be
953 [-]: CALL      R63 2 2      ; R63 := R63(R64)
954 [-]: TEST      R63 1        ; if R63 then PC := 962
955 [-]: JMP       962          ; PC := 962
956 [-]: SELF      R63 R1 K166  ; R64 := R1; R63 := R1[0x659d451f]
957 [-]: GETGLOBAL R65 K177     ; R65 := 0xf441e0be
958 [-]: LOADKB    R66 0 0      ; R66 := false
959 [-]: CONST     R67 0        ; R67 := 0.000000
960 [-]: LOADKB    R68 0 0      ; R68 := false
961 [-]: CALL      R63 6 1      ; R63(R64,R65,R66,R67,R68)
962 [-]: TEST      R48 0        ; if not R48 then PC := 967
963 [-]: JMP       967          ; PC := 967
964 [-]: SELF      R63 R47 K178 ; R64 := R47; R63 := R47[0xcbc0e55e]
965 [-]: LOADKB    R65 0 0      ; R65 := false
966 [-]: CALL      R63 3 1      ; R63(R64,R65)
967 [-]: FORLOOP   R49 722      ; R49 += R51; if R49 <= R50 then begin PC := 722; R52 := R49 end
968 [-]: TEST      R48 0        ; if not R48 then PC := 973
969 [-]: JMP       973          ; PC := 973
970 [-]: SELF      R63 R47 K142 ; R64 := R47; R63 := R47[0xceb3cb1d]
971 [-]: LOADKB    R65 0 0      ; R65 := false
972 [-]: CALL      R63 3 1      ; R63(R64,R65)
973 [-]: GETGLOBAL R63 K179     ; R63 := 0xac860a07
974 [-]: TEST      R63 0        ; if not R63 then PC := 1001
975 [-]: JMP       1001         ; PC := 1001
976 [-]: SELF      R63 R1 K180  ; R64 := R1; R63 := R1[0xfa9e477f]
977 [-]: CALL      R63 2 2      ; R63 := R63(R64)
978 [-]: GETGLOBAL R64 K101     ; R64 := 0x89326c93
979 [-]: SELF      R64 R64 K181 ; R65 := R64; R64 := R64[0x78298275]
980 [-]: CALL      R64 2 2      ; R64 := R64(R65)
981 [-]: GETGLOBAL R65 K41      ; R65 := 0x7b998233
982 [-]: MOVE      R66 R63      ; R66 := R63
983 [-]: CALL      R65 2 2      ; R65 := R65(R66)
984 [-]: TEST      R65 1        ; if R65 then PC := 991
985 [-]: JMP       991          ; PC := 991
986 [-]: SELF      R65 R63 K182 ; R66 := R63; R65 := R63[0x31a3964d]
987 [-]: GETGLOBAL R67 K183     ; R67 := 0xc9b4a88c
988 [-]: GETGLOBAL R68 K184     ; R68 := 0x6cc4e386
989 [-]: CALL      R65 4 1      ; R65(R66,R67,R68)
990 [-]: JMP       1001         ; PC := 1001
991 [-]: GETGLOBAL R65 K41      ; R65 := 0x7b998233
992 [-]: MOVE      R66 R64      ; R66 := R64
993 [-]: CALL      R65 2 2      ; R65 := R65(R66)
994 [-]: TEST      R65 1        ; if R65 then PC := 1001
995 [-]: JMP       1001         ; PC := 1001
996 [-]: SELF      R65 R64 K182 ; R66 := R64; R65 := R64[0x31a3964d]
997 [-]: GETGLOBAL R67 K183     ; R67 := 0xc9b4a88c
998 [-]: MOVE      R68 R64      ; R68 := R64
999 [-]: GETGLOBAL R69 K184     ; R69 := 0x6cc4e386
1000 [-]: CALL      R65 5 1      ; R65(R66,R67,R68,R69)
1001 [-]: TEST      R25 0        ; if not R25 then PC := 1018
1002 [-]: JMP       1018         ; PC := 1018
1003 [-]: GETGLOBAL R65 K41      ; R65 := 0x7b998233
1004 [-]: MOVE      R66 R1       ; R66 := R1
1005 [-]: CALL      R65 2 2      ; R65 := R65(R66)
1006 [-]: TEST      R65 1        ; if R65 then PC := 1035
1007 [-]: JMP       1035         ; PC := 1035
1008 [-]: SELF      R65 R1 K131  ; R66 := R1; R65 := R1[0xb6a7c46e]
1009 [-]: GETGLOBAL R67 K75      ; R67 := 0x4c40ff7a
1010 [-]: CALL      R65 3 2      ; R65 := R65(R66,R67)
1011 [-]: TEST      R65 0        ; if not R65 then PC := 1035
1012 [-]: JMP       1035         ; PC := 1035
1013 [-]: GETGLOBAL R65 K132     ; R65 := 0xcbd666e1
1014 [-]: CONST     R66 0        ; R66 := 0.000000
1015 [-]: CALL      R65 2 1      ; R65(R66)
1016 [-]: JMP       1003         ; PC := 1003
1017 [-]: JMP       1035         ; PC := 1035
1018 [-]: GETGLOBAL R65 K41      ; R65 := 0x7b998233
1019 [-]: MOVE      R66 R1       ; R66 := R1
1020 [-]: CALL      R65 2 2      ; R65 := R65(R66)
1021 [-]: TEST      R65 1        ; if R65 then PC := 1032
1022 [-]: JMP       1032         ; PC := 1032
1023 [-]: SELF      R65 R1 K185  ; R66 := R1; R65 := R1[0x16e0b3da]
1024 [-]: GETGLOBAL R67 K92      ; R67 := 0x0ed8b456
1025 [-]: CALL      R65 3 2      ; R65 := R65(R66,R67)
1026 [-]: TEST      R65 0        ; if not R65 then PC := 1032
1027 [-]: JMP       1032         ; PC := 1032
1028 [-]: GETGLOBAL R65 K132     ; R65 := 0xcbd666e1
1029 [-]: CONST     R66 0        ; R66 := 0.000000
1030 [-]: CALL      R65 2 1      ; R65(R66)
1031 [-]: JMP       1018         ; PC := 1018
1032 [-]: GETGLOBAL R65 K132     ; R65 := 0xcbd666e1
1033 [-]: CONST     R66 0        ; R66 := 0.000000
1034 [-]: CALL      R65 2 1      ; R65(R66)
1035 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 844
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
 10 [-]: LOADKB    R11 0 1      ; R11 := false; PC := 11
 11 [-]: LOADKB    R11 1 0      ; R11 := true
 12 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 13 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 848
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
 21 [-]: LOADKB    R6 0 0       ; R6 := false
 22 [-]: CALL      R4 3 0       ; R4,... := R4(R5,R6)
 23 [-]: CALL      R2 0 1       ; R2(R3,...)
 24 [-]: GETGLOBAL R2 K8        ; R2 := 0x8bfadc0e
 25 [-]: TEST      R2 0         ; if not R2 then PC := 46
 26 [-]: JMP       46           ; PC := 46
 27 [-]: SELF      R2 R1 K9     ; R3 := R1; R2 := R1[0xde321e6f]
 28 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 29 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2[0x881b6b90]
 30 [-]: CONST     R4 0         ; R4 := 0.000000
 31 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 32 [-]: GETGLOBAL R3 K12       ; R3 := 0x7b998233
 33 [-]: MOVE      R4 R2        ; R4 := R2
 34 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 35 [-]: TEST      R3 1         ; if R3 then PC := 46
 36 [-]: JMP       46           ; PC := 46
 37 [-]: GETGLOBAL R3 K13       ; R3 := 0x6c97a788
 38 [-]: GETTABLE  R3 R3 K14    ; R3 := R3[0x255ab89a]
 39 [-]: MOVE      R4 R2        ; R4 := R2
 40 [-]: LOADKB    R5 1 0       ; R5 := true
 41 [-]: LOADKB    R6 0 0       ; R6 := false
 42 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 43 [-]: SELF      R3 R2 K15    ; R4 := R2; R3 := R2[0x6841ab44]
 44 [-]: LOADKB    R5 1 0       ; R5 := true
 45 [-]: CALL      R3 3 1       ; R3(R4,R5)
 46 [-]: GETGLOBAL R3 K16       ; R3 := 0xcd91654e
 47 [-]: TEST      R3 0         ; if not R3 then PC := 57
 48 [-]: JMP       57           ; PC := 57
 49 [-]: SELF      R3 R1 K17    ; R4 := R1; R3 := R1[0x020d4331]
 50 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 51 [-]: SELF      R4 R3 K18    ; R5 := R3; R4 := R3[0x00a9ee26]
 52 [-]: LOADKB    R6 0 0       ; R6 := false
 53 [-]: CALL      R4 3 1       ; R4(R5,R6)
 54 [-]: SELF      R4 R3 K19    ; R5 := R3; R4 := R3[0x1e984039]
 55 [-]: LOADKB    R6 0 0       ; R6 := false
 56 [-]: CALL      R4 3 1       ; R4(R5,R6)
 57 [-]: GETGLOBAL R4 K20       ; R4 := 0xf71299b0
 58 [-]: TEST      R4 0         ; if not R4 then PC := 65
 59 [-]: JMP       65           ; PC := 65
 60 [-]: SELF      R4 R1 K17    ; R5 := R1; R4 := R1[0x020d4331]
 61 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 62 [-]: SELF      R5 R4 K21    ; R6 := R4; R5 := R4[0xdf2dca58]
 63 [-]: LOADKB    R7 0 0       ; R7 := false
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


; Function #18:
;
; Name:            
; Defined at line: 879
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


; Function #19:
;
; Name:            
; Defined at line: 890
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


; Function #20:
;
; Name:            
; Defined at line: 900
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
 21 [-]: LOADKB    R7 0 0       ; R7 := false
 22 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 23 [-]: GETUPVAL  R4 U0        ; R4 := U0
 24 [-]: MOVE      R5 R0        ; R5 := R0
 25 [-]: MOVE      R6 R2        ; R6 := R2
 26 [-]: MOVE      R7 R2        ; R7 := R2
 27 [-]: MOVE      R8 R1        ; R8 := R1
 28 [-]: CONST     R9 0         ; R9 := 0.000000
 29 [-]: LOADKB    R10 0 0      ; R10 := false
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
 51 [-]: LOADKB    R7 1 0       ; R7 := true
 52 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 53 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 918
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
 13 [-]: LOADKB    R6 0 0       ; R6 := false
 14 [-]: CALL      R4 3 1       ; R4(R5,R6)
 15 [-]: SELF      R4 R2 K6     ; R5 := R2; R4 := R2[0x66f41153]
 16 [-]: LOADKB    R6 1 0       ; R6 := true
 17 [-]: CALL      R4 3 1       ; R4(R5,R6)
 18 [-]: SELF      R4 R2 K7     ; R5 := R2; R4 := R2[0x818ec626]
 19 [-]: GETGLOBAL R6 K2        ; R6 := 0xd3d08e47
 20 [-]: LOADKB    R7 0 0       ; R7 := false
 21 [-]: CONST     R8 2         ; R8 := 2.000000
 22 [-]: CONST     R9 2         ; R9 := 2.000000
 23 [-]: LOADKB    R10 0 0      ; R10 := false
 24 [-]: LOADKB    R11 0 0      ; R11 := false
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


; Function #22:
;
; Name:            
; Defined at line: 935
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
 20 [-]: LOADKB    R6 0 0       ; R6 := false
 21 [-]: CONST     R7 2         ; R7 := 2.000000
 22 [-]: CONST     R8 2         ; R8 := 2.000000
 23 [-]: LOADKB    R9 0 0       ; R9 := false
 24 [-]: LOADKB    R10 0 0      ; R10 := false
 25 [-]: CALL      R3 8 1       ; R3(R4,R5,R6,R7,R8,R9,R10)
 26 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2[0xde321e6f]
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: SELF      R4 R3 K8     ; R5 := R3; R4 := R3[0x0b5ec5b5]
 29 [-]: LOADKB    R6 1 0       ; R6 := true
 30 [-]: CALL      R4 3 1       ; R4(R5,R6)
 31 [-]: SELF      R4 R2 K9     ; R5 := R2; R4 := R2[0x66f41153]
 32 [-]: LOADKB    R6 0 0       ; R6 := false
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


; Function #23:
;
; Name:            
; Defined at line: 956
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
 16 [-]: CONST     R3 5         ; R3 := 5.000000
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
 30 [-]: LOADKB    R9 1 0       ; R9 := true
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
 44 [-]: LOADKB    R9 1 0       ; R9 := true
 45 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 46 [-]: SETTABLE  R6 K16 R7    ; R6["EnergyCost"] := R7
 47 [-]: SETTABLE  R5 K14 R6    ; R5["mAbilityInfo"] := R6
 48 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 978
; #Upvalues:       2
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
  2 [-]: MOVE      R8 R1        ; R8 := R1
  3 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  4 [-]: TEST      R7 0         ; if not R7 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R7 R1 K1     ; R8 := R1; R7 := R1[0xfc80301e]
  8 [-]: UNM       R9 R5        ; R9 :=  R5
  9 [-]: CALL      R7 3 1       ; R7(R8,R9)
 10 [-]: GETUPVAL  R7 U0        ; R7 := U0
 11 [-]: GETGLOBAL R8 K2        ; R8 := 0x6687f6e0
 12 [-]: MOVE      R9 R3        ; R9 := R3
 13 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 14 [-]: TEST      R7 1         ; if R7 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 17 [-]: SETTABLE  R7 K3 K4     ; R7["isCrewShip"] := true
 18 [-]: CONST     R8 0         ; R8 := 0.000000
 19 [-]: GETUPVAL  R9 U1        ; R9 := U1
 20 [-]: GETTABLE  R9 R9 K5     ; R9 := R9[0xb43a6753]
 21 [-]: MOVE      R10 R2       ; R10 := R2
 22 [-]: GETGLOBAL R11 K2       ; R11 := 0x6687f6e0
 23 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 24 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
 25 [-]: MOVE      R11 R7       ; R11 := R7
 26 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 27 [-]: TEST      R10 1        ; if R10 then PC := 64
 28 [-]: JMP       64           ; PC := 64
 29 [-]: TEST      R9 0         ; if not R9 then PC := 42
 30 [-]: JMP       42           ; PC := 42
 31 [-]: GETTABLE  R10 R9 K6    ; R10 := R9["passToNext"]
 32 [-]: TEST      R10 0        ; if not R10 then PC := 42
 33 [-]: JMP       42           ; PC := 42
 34 [-]: GETGLOBAL R10 K7       ; R10 := 0xcfc01047
 35 [-]: GETTABLE  R11 R9 K6    ; R11 := R9["passToNext"]
 36 [-]: CALL      R10 2 4      ; R10,R11,R12 := R10(R11)
 37 [-]: JMP       39           ; PC := 39
 38 [-]: SETTABLE  R7 K8 R14    ; R7["k"] := R14
 39 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 38; R12 := R13 end
 40 [-]: JMP       38           ; PC := 38
 41 [-]: SETTABLE  R9 K6 K9     ; R9["passToNext"] := nil
 42 [-]: LEN       R15 R9       ; R15 := # R9
 43 [-]: EQ        0 R15 K10    ; if R15 ~= 0.000000 then PC := 48
 44 [-]: JMP       48           ; PC := 48
 45 [-]: NEWTABLE  R15 0 0      ; R15 := {}
 46 [-]: MOVE      R9 R15       ; R9 := R15
 47 [-]: JMP       51           ; PC := 51
 48 [-]: LEN       R15 R9       ; R15 := # R9
 49 [-]: GETTABLE  R15 R9 R15   ; R15 := R9[R15]
 50 [-]: GETTABLE  R8 R15 K11   ; R8 := R15["id"]
 51 [-]: GETGLOBAL R15 K12      ; R15 := 0x33bdd652
 52 [-]: GETTABLE  R15 R15 K13  ; R15 := R15[0x23d5322f]
 53 [-]: MOVE      R16 R9       ; R16 := R9
 54 [-]: NEWTABLE  R17 0 2      ; R17 := {}
 55 [-]: SETTABLE  R17 K14 R7   ; R17["stats"] := R7
 56 [-]: SETTABLE  R17 K11 R8   ; R17["id"] := R8
 57 [-]: CALL      R15 3 1      ; R15(R16,R17)
 58 [-]: GETUPVAL  R15 U1       ; R15 := U1
 59 [-]: GETTABLE  R15 R15 K15  ; R15 := R15[0xf43af54f]
 60 [-]: MOVE      R16 R2       ; R16 := R2
 61 [-]: GETGLOBAL R17 K2       ; R17 := 0x6687f6e0
 62 [-]: MOVE      R18 R9       ; R18 := R9
 63 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
 64 [-]: GETGLOBAL R15 K16      ; R15 := 0x93239b32
 65 [-]: GETGLOBAL R16 K17      ; R16 := 0x5bced4c4
 66 [-]: GETTABLE  R16 R16 K18  ; R16 := R16[0xac1b386a]
 67 [-]: MOVE      R17 R4       ; R17 := R4
 68 [-]: GETGLOBAL R18 K16      ; R18 := 0x93239b32
 69 [-]: LEN       R18 R18      ; R18 := # R18
 70 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 71 [-]: GETTABLE  R15 R15 R16  ; R15 := R15[R16]
 72 [-]: GETGLOBAL R16 K19      ; R16 := 0x89326c93
 73 [-]: SELF      R16 R16 K20  ; R17 := R16; R16 := R16[0x05909209]
 74 [-]: MOVE      R18 R15      ; R18 := R15
 75 [-]: GETGLOBAL R19 K21      ; R19 := 0xa421af95
 76 [-]: CONST     R20 0        ; R20 := 0.000000
 77 [-]: CONST     R21 1        ; R21 := 1.000000
 78 [-]: CONST     R22 0        ; R22 := 0.000000
 79 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
 80 [-]: ADD       R19 R6 R19   ; R19 := R6 + R19
 81 [-]: GETGLOBAL R20 K22      ; R20 := 0x00046924
 82 [-]: CONST     R21 0        ; R21 := 0.000000
 83 [-]: CONST     R22 90       ; R22 := 90.000000
 84 [-]: CONST     R23 0        ; R23 := 0.000000
 85 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
 86 [-]: MOVE      R21 R3       ; R21 := R3
 87 [-]: CALL      R16 6 2      ; R16 := R16(R17,R18,R19,R20,R21)
 88 [-]: GETGLOBAL R17 K0       ; R17 := 0x7b998233
 89 [-]: MOVE      R18 R9       ; R18 := R9
 90 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 91 [-]: TEST      R17 1        ; if R17 then PC := 104
 92 [-]: JMP       104          ; PC := 104
 93 [-]: LEN       R17 R9       ; R17 := # R9
 94 [-]: LT        0 K10 R17    ; if 0.000000 >= R17 then PC := 104
 95 [-]: JMP       104          ; PC := 104
 96 [-]: LEN       R17 R9       ; R17 := # R9
 97 [-]: GETTABLE  R17 R9 R17   ; R17 := R9[R17]
 98 [-]: GETTABLE  R17 R17 K11  ; R17 := R17["id"]
 99 [-]: EQ        0 R17 R8     ; if R17 ~= R8 then PC := 104
100 [-]: JMP       104          ; PC := 104
101 [-]: LEN       R17 R9       ; R17 := # R9
102 [-]: GETTABLE  R17 R9 R17   ; R17 := R9[R17]
103 [-]: SETTABLE  R17 K23 R16  ; R17["projectile"] := R16
104 [-]: GETGLOBAL R17 K0       ; R17 := 0x7b998233
105 [-]: MOVE      R18 R16      ; R18 := R16
106 [-]: CALL      R17 2 2      ; R17 := R17(R18)
107 [-]: TEST      R17 1        ; if R17 then PC := 115
108 [-]: JMP       115          ; PC := 115
109 [-]: SELF      R17 R16 K24  ; R18 := R16; R17 := R16[0x263a3cc2]
110 [-]: MOVE      R19 R3       ; R19 := R3
111 [-]: CALL      R17 3 1      ; R17(R18,R19)
112 [-]: SELF      R17 R16 K25  ; R18 := R16; R17 := R16[0xfe447379]
113 [-]: MOVE      R19 R2       ; R19 := R2
114 [-]: CALL      R17 3 1      ; R17(R18,R19)
115 [-]: RETURN    R0 1         ; return 


