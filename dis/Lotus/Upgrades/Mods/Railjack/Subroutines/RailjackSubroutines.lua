; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.RailjackUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: LOADNIL   R1 R3        ; R1 := R2 := R3 := nil
  5 [-]: GETGLOBAL R4 K2        ; R4 := 0x0469f296
  6 [-]: CALL      R4 1 2       ; R4 := R4()
  7 [-]: CLOSURE   R5 0         ; R5 := closure(Function #1)
  8 [-]: SETGLOBAL R5 K3        ; ShieldRegenOnCloak := R5
  9 [-]: CLOSURE   R5 1         ; R5 := closure(Function #2)
 10 [-]: SETGLOBAL R5 K4        ; UnapplyShieldRegenOnCloak := R5
 11 [-]: CLOSURE   R5 2         ; R5 := closure(Function #3)
 12 [-]: SETGLOBAL R5 K5        ; GetShieldRegenOnCloakDescriptionInfo := R5
 13 [-]: CLOSURE   R5 3         ; R5 := closure(Function #4)
 14 [-]: SETGLOBAL R5 K6        ; ElectrifyOnShipProximity := R5
 15 [-]: CLOSURE   R5 4         ; R5 := closure(Function #5)
 16 [-]: SETGLOBAL R5 K7        ; GetElectrifyOnShipProximityDescriptionInfo := R5
 17 [-]: CLOSURE   R5 5         ; R5 := closure(Function #6)
 18 [-]: MOVE      R0 R4        ; R0 := R4
 19 [-]: SETGLOBAL R5 K8        ; ShieldDamageToSideGuns := R5
 20 [-]: CLOSURE   R5 6         ; R5 := closure(Function #7)
 21 [-]: SETGLOBAL R5 K9        ; GetShieldDamageToSideGunsDescriptionInfo := R5
 22 [-]: CLOSURE   R5 7         ; R5 := closure(Function #8)
 23 [-]: SETGLOBAL R5 K10       ; LowShieldDamageIncrease := R5
 24 [-]: CLOSURE   R5 8         ; R5 := closure(Function #9)
 25 [-]: SETGLOBAL R5 K11       ; UnapplyLowShieldDamageIncrease := R5
 26 [-]: CLOSURE   R5 9         ; R5 := closure(Function #10)
 27 [-]: SETGLOBAL R5 K12       ; GetLowShieldDamageIncreaseDescriptionInfo := R5
 28 [-]: CLOSURE   R5 10        ; R5 := closure(Function #11)
 29 [-]: SETGLOBAL R5 K13       ; ShieldBoostOnKill := R5
 30 [-]: CLOSURE   R5 11        ; R5 := closure(Function #12)
 31 [-]: SETGLOBAL R5 K14       ; UnapplyShieldBoostOnKill := R5
 32 [-]: CLOSURE   R5 12        ; R5 := closure(Function #13)
 33 [-]: SETGLOBAL R5 K15       ; GetShieldBoostOnKillDescriptionInfo := R5
 34 [-]: CLOSURE   R5 13        ; R5 := closure(Function #14)
 35 [-]: SETGLOBAL R5 K16       ; ShieldRechargeAtLowSpeed := R5
 36 [-]: CLOSURE   R5 14        ; R5 := closure(Function #15)
 37 [-]: SETGLOBAL R5 K17       ; GetShieldRechargeAtLowSpeedDescriptionInfo := R5
 38 [-]: CLOSURE   R5 15        ; R5 := closure(Function #16)
 39 [-]: SETGLOBAL R5 K18       ; WeaponDamageAtHighSpeed := R5
 40 [-]: CLOSURE   R5 16        ; R5 := closure(Function #17)
 41 [-]: SETGLOBAL R5 K19       ; GetWeaponDamageAtHighSpeedDescriptionInfo := R5
 42 [-]: CLOSURE   R5 17        ; R5 := closure(Function #18)
 43 [-]: SETGLOBAL R5 K20       ; BoostIncreaseOnShieldDepletion := R5
 44 [-]: CLOSURE   R5 18        ; R5 := closure(Function #19)
 45 [-]: SETGLOBAL R5 K21       ; UnapplyBoostIncreaseOnShieldDepletion := R5
 46 [-]: CLOSURE   R5 19        ; R5 := closure(Function #20)
 47 [-]: SETGLOBAL R5 K22       ; GetBoostIncreaseOnShieldDepletionDescriptionInfo := R5
 48 [-]: CLOSURE   R5 20        ; R5 := closure(Function #21)
 49 [-]: SETGLOBAL R5 K23       ; TopSpeedIncreaseOnShieldDepletion := R5
 50 [-]: CLOSURE   R5 21        ; R5 := closure(Function #22)
 51 [-]: SETGLOBAL R5 K24       ; UnapplyTopSpeedIncreaseOnShieldDepletion := R5
 52 [-]: CLOSURE   R5 22        ; R5 := closure(Function #23)
 53 [-]: SETGLOBAL R5 K25       ; GetTopSpeedIncreaseOnShieldDepletionDescriptionInfo := R5
 54 [-]: CLOSURE   R5 23        ; R5 := closure(Function #24)
 55 [-]: SETGLOBAL R5 K26       ; ConvertCapacityToShields := R5
 56 [-]: CLOSURE   R5 24        ; R5 := closure(Function #25)
 57 [-]: SETGLOBAL R5 K27       ; GetConvertCapacityToShieldsDescriptionInfo := R5
 58 [-]: CLOSURE   R5 25        ; R5 := closure(Function #26)
 59 [-]: SETGLOBAL R5 K28       ; UnapplyConvertCapacityToShields := R5
 60 [-]: CLOSURE   R5 26        ; R5 := closure(Function #27)
 61 [-]: MOVE      R0 R1        ; R0 := R1
 62 [-]: SETGLOBAL R5 K29       ; OvershieldOnSlingshotLaunch := R5
 63 [-]: CLOSURE   R5 27        ; R5 := closure(Function #28)
 64 [-]: SETGLOBAL R5 K30       ; GetOvershieldOnSlingshotLaunchDescriptionInfo := R5
 65 [-]: CLOSURE   R5 28        ; R5 := closure(Function #29)
 66 [-]: SETGLOBAL R5 K31       ; ShieldRegenOnBoostRecharge := R5
 67 [-]: CLOSURE   R5 29        ; R5 := closure(Function #30)
 68 [-]: SETGLOBAL R5 K32       ; UnapplyShieldRegenOnBoostRecharge := R5
 69 [-]: CLOSURE   R5 30        ; R5 := closure(Function #31)
 70 [-]: SETGLOBAL R5 K33       ; GetShieldRegenOnBoostRechargeDescriptionInfo := R5
 71 [-]: CLOSURE   R5 31        ; R5 := closure(Function #32)
 72 [-]: SETGLOBAL R5 K34       ; ShieldRegenOnStationary := R5
 73 [-]: CLOSURE   R5 32        ; R5 := closure(Function #33)
 74 [-]: SETGLOBAL R5 K35       ; UnapplyShieldRegenOnStationary := R5
 75 [-]: CLOSURE   R5 33        ; R5 := closure(Function #34)
 76 [-]: SETGLOBAL R5 K36       ; GetShieldRegenOnStationaryDescriptionInfo := R5
 77 [-]: CLOSURE   R5 34        ; R5 := closure(Function #35)
 78 [-]: SETGLOBAL R5 K37       ; MaxShieldOnHullMaker := R5
 79 [-]: CLOSURE   R5 35        ; R5 := closure(Function #36)
 80 [-]: SETGLOBAL R5 K38       ; UnapplyMaxShieldOnHullMaker := R5
 81 [-]: CLOSURE   R5 36        ; R5 := closure(Function #37)
 82 [-]: SETGLOBAL R5 K39       ; GetMaxShieldOnHullMakerDescriptionInfo := R5
 83 [-]: CLOSURE   R5 37        ; R5 := closure(Function #38)
 84 [-]: MOVE      R0 R3        ; R0 := R3
 85 [-]: SETGLOBAL R5 K40       ; WeaponDamageOnSlingshotLaunch := R5
 86 [-]: CLOSURE   R5 38        ; R5 := closure(Function #39)
 87 [-]: SETGLOBAL R5 K41       ; GetWeaponDamageOnSlingshotLaunchDescriptionInfo := R5
 88 [-]: CLOSURE   R5 39        ; R5 := closure(Function #40)
 89 [-]: MOVE      R0 R2        ; R0 := R2
 90 [-]: SETGLOBAL R5 K42       ; ArchwingSpeedIncreaseOnExit := R5
 91 [-]: CLOSURE   R5 40        ; R5 := closure(Function #41)
 92 [-]: SETGLOBAL R5 K43       ; GetArchwingSpeedIncreaseOnExitDescriptionInfo := R5
 93 [-]: CLOSURE   R5 41        ; R5 := closure(Function #42)
 94 [-]: SETGLOBAL R5 K44       ; RandomAutomaticFireBreachRepair := R5
 95 [-]: CLOSURE   R5 42        ; R5 := closure(Function #43)
 96 [-]: SETGLOBAL R5 K45       ; UnApplyRandomAutomaticFireBreachRepair := R5
 97 [-]: CLOSURE   R5 43        ; R5 := closure(Function #44)
 98 [-]: SETGLOBAL R5 K46       ; GetRandomAutomaticFireBreachRepairDescriptionInfo := R5
 99 [-]: CLOSURE   R5 44        ; R5 := closure(Function #45)
100 [-]: SETGLOBAL R5 K47       ; RandomAutomaticIceBreachRepair := R5
101 [-]: CLOSURE   R5 45        ; R5 := closure(Function #46)
102 [-]: SETGLOBAL R5 K48       ; UnApplyRandomAutomaticIceBreachRepair := R5
103 [-]: CLOSURE   R5 46        ; R5 := closure(Function #47)
104 [-]: SETGLOBAL R5 K49       ; GetRandomAutomaticIceBreachRepairDescriptionInfo := R5
105 [-]: CLOSURE   R5 47        ; R5 := closure(Function #48)
106 [-]: SETGLOBAL R5 K50       ; RandomAutomaticElectricBreachRepair := R5
107 [-]: CLOSURE   R5 48        ; R5 := closure(Function #49)
108 [-]: SETGLOBAL R5 K51       ; UnApplyRandomAutomaticElecrticBreachRepair := R5
109 [-]: CLOSURE   R5 49        ; R5 := closure(Function #50)
110 [-]: SETGLOBAL R5 K52       ; GetRandomAutomaticElectricBreachRepairDescriptionInfo := R5
111 [-]: CLOSURE   R5 50        ; R5 := closure(Function #51)
112 [-]: SETGLOBAL R5 K53       ; TimedInvulnerabilityOnBreachRepair := R5
113 [-]: CLOSURE   R5 51        ; R5 := closure(Function #52)
114 [-]: SETGLOBAL R5 K54       ; GetTimedInvulnerabilityOnBreachRepairDescriptionInfo := R5
115 [-]: GETGLOBAL R5 K55       ; R5 := _T
116 [-]: CLOSURE   R6 52        ; R6 := closure(Function #53)
117 [-]: MOVE      R0 R1        ; R0 := R1
118 [-]: MOVE      R0 R3        ; R0 := R3
119 [-]: SETTABLE  R5 K56 R6    ; R5["OnArchwingCannonSubroutines"] := R6
120 [-]: GETGLOBAL R5 K55       ; R5 := _T
121 [-]: CLOSURE   R6 53        ; R6 := closure(Function #54)
122 [-]: MOVE      R0 R2        ; R0 := R2
123 [-]: SETTABLE  R5 K57 R6    ; R5["OnExitRailjackSubroutines"] := R6
124 [-]: CLOSURE   R5 54        ; R5 := closure(Function #55)
125 [-]: SETGLOBAL R5 K58       ; GetTennoDamageIncreaseDescriptionInfo := R5
126 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 44
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x18d05d30]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 0         ; if not R1 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
 13 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0xde321e6f]
 14 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 15 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 16 [-]: TEST      R1 1         ; if R1 then PC := 26
 17 [-]: JMP       26           ; PC := 26
 18 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
 19 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0xde321e6f]
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0xf7d48ee0]
 22 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 23 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 24 [-]: TEST      R1 0         ; if not R1 then PC := 30
 25 [-]: JMP       30           ; PC := 30
 26 [-]: GETGLOBAL R1 K5        ; R1 := 0xcbd666e1
 27 [-]: CONST     R2 0         ; R2 := 0.000000
 28 [-]: CALL      R1 2 1       ; R1(R2)
 29 [-]: JMP       12           ; PC := 12
 30 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0xde321e6f]
 31 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 32 [-]: LOADKB    R2 0 0       ; R2 := false
 33 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0[0x2047cfe7]
 34 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 35 [-]: TEST      R3 1         ; if R3 then PC := 64
 36 [-]: JMP       64           ; PC := 64
 37 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0[0x2645258e]
 38 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 39 [-]: TEST      R3 0         ; if not R3 then PC := 50
 40 [-]: JMP       50           ; PC := 50
 41 [-]: TEST      R2 1         ; if R2 then PC := 50
 42 [-]: JMP       50           ; PC := 50
 43 [-]: SELF      R4 R1 K8     ; R5 := R1; R4 := R1[0x5e6704ff]
 44 [-]: CONST     R6 122       ; R6 := 122.000000
 45 [-]: CONST     R7 3         ; R7 := 3.000000
 46 [-]: GETGLOBAL R8 K11       ; R8 := 0xd9110147
 47 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 48 [-]: LOADKB    R2 1 0       ; R2 := true
 49 [-]: JMP       60           ; PC := 60
 50 [-]: TEST      R3 1         ; if R3 then PC := 60
 51 [-]: JMP       60           ; PC := 60
 52 [-]: TEST      R2 0         ; if not R2 then PC := 60
 53 [-]: JMP       60           ; PC := 60
 54 [-]: SELF      R4 R1 K12    ; R5 := R1; R4 := R1[0x12dd9da2]
 55 [-]: CONST     R6 122       ; R6 := 122.000000
 56 [-]: CONST     R7 3         ; R7 := 3.000000
 57 [-]: GETGLOBAL R8 K11       ; R8 := 0xd9110147
 58 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 59 [-]: LOADKB    R2 0 0       ; R2 := false
 60 [-]: GETGLOBAL R4 K5        ; R4 := 0xcbd666e1
 61 [-]: CONST     R5 0         ; R5 := 0.000000
 62 [-]: CALL      R4 2 1       ; R4(R5)
 63 [-]: JMP       33           ; PC := 33
 64 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 70
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x18d05d30]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 0         ; if not R1 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0xde321e6f]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x12dd9da2]
 15 [-]: CONST     R3 122       ; R3 := 122.000000
 16 [-]: CONST     R4 3         ; R4 := 3.000000
 17 [-]: GETGLOBAL R5 K7        ; R5 := 0xd9110147
 18 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 19 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 78
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: NEWTABLE  R0 0 1       ; R0 := {}
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xd9110147
  3 [-]: SETTABLE  R0 K0 R1     ; R0["val"] := R1
  4 [-]: GETGLOBAL R1 K2        ; R1 := cjson
  5 [-]: GETTABLE  R1 R1 K3     ; R1 := R1[0xb139d7bc]
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: TAILCALL  R1 2 0       ; R1,... := R1(R2)
  8 [-]: RETURN    R1 0         ; return R1,...
  9 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 86
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x18d05d30]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 0         ; if not R1 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
 13 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: TEST      R1 1         ; if R1 then PC := 22
 16 [-]: JMP       22           ; PC := 22
 17 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
 18 [-]: GETGLOBAL R2 K3        ; R2 := 0xbe190284
 19 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 20 [-]: TEST      R1 0         ; if not R1 then PC := 26
 21 [-]: JMP       26           ; PC := 26
 22 [-]: GETGLOBAL R1 K4        ; R1 := 0xcbd666e1
 23 [-]: CONST     R2 0         ; R2 := 0.000000
 24 [-]: CALL      R1 2 1       ; R1(R2)
 25 [-]: JMP       12           ; PC := 12
 26 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0[0x808b79e6]
 27 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 28 [-]: LOADKB    R2 0 0       ; R2 := false
 29 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0[0x2047cfe7]
 30 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 31 [-]: TEST      R3 1         ; if R3 then PC := 81
 32 [-]: JMP       81           ; PC := 81
 33 [-]: GETGLOBAL R3 K0        ; R3 := 0x89326c93
 34 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0xfb669000]
 35 [-]: GETGLOBAL R5 K8        ; R5 := gLotusNpcAvatarType
 36 [-]: SELF      R6 R0 K9     ; R7 := R0; R6 := R0[0xd1586535]
 37 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 38 [-]: CONST     R7 0         ; R7 := 0.000000
 39 [-]: GETGLOBAL R8 K10       ; R8 := 0xa8c44fcf
 40 [-]: CALL      R3 6 2       ; R3 := R3(R4,R5,R6,R7,R8)
 41 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 42 [-]: MOVE      R5 R3        ; R5 := R3
 43 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 44 [-]: TEST      R4 1         ; if R4 then PC := 72
 45 [-]: JMP       72           ; PC := 72
 46 [-]: GETGLOBAL R4 K11       ; R4 := 0xc8802016
 47 [-]: MOVE      R5 R3        ; R5 := R3
 48 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 49 [-]: JMP       70           ; PC := 70
 50 [-]: SELF      R9 R8 K5     ; R10 := R8; R9 := R8[0x808b79e6]
 51 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 52 [-]: EQ        0 R9 R1      ; if R9 ~= R1 then PC := 55
 53 [-]: JMP       55           ; PC := 55
 54 [-]: LOADKB    R9 0 1       ; R9 := false; PC := 55
 55 [-]: LOADKB    R9 1 0       ; R9 := true
 56 [-]: TEST      R9 0         ; if not R9 then PC := 70
 57 [-]: JMP       70           ; PC := 70
 58 [-]: GETGLOBAL R10 K12      ; R10 := 0x34291f5c
 59 [-]: GETTABLE  R10 R10 K13  ; R10 := R10[0x35c16153]
 60 [-]: CALL      R10 1 2      ; R10 := R10()
 61 [-]: SELF      R11 R10 K14  ; R12 := R10; R11 := R10[0xfc0e440a]
 62 [-]: CONST     R13 5        ; R13 := 5.000000
 63 [-]: LOADKB    R14 1 0      ; R14 := true
 64 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 65 [-]: SELF      R11 R8 K15   ; R12 := R8; R11 := R8[0x479483bb]
 66 [-]: MOVE      R13 R10      ; R13 := R10
 67 [-]: CALL      R11 3 1      ; R11(R12,R13)
 68 [-]: LOADKB    R2 1 0       ; R2 := true
 69 [-]: JMP       72           ; PC := 72
 70 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 50; R6 := R7 end
 71 [-]: JMP       50           ; PC := 50
 72 [-]: TEST      R2 0         ; if not R2 then PC := 77
 73 [-]: JMP       77           ; PC := 77
 74 [-]: GETGLOBAL R11 K4       ; R11 := 0xcbd666e1
 75 [-]: GETGLOBAL R12 K16      ; R12 := 0x9ce5c8ee
 76 [-]: CALL      R11 2 1      ; R11(R12)
 77 [-]: GETGLOBAL R11 K4       ; R11 := 0xcbd666e1
 78 [-]: CONST     R12 0        ; R12 := 0.000000
 79 [-]: CALL      R11 2 1      ; R11(R12)
 80 [-]: JMP       29           ; PC := 29
 81 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 124
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: NEWTABLE  R0 0 2       ; R0 := {}
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xa8c44fcf
  3 [-]: SETTABLE  R0 K0 R1     ; R0["val"] := R1
  4 [-]: GETGLOBAL R1 K3        ; R1 := 0x9ce5c8ee
  5 [-]: SETTABLE  R0 K2 R1     ; R0["DURATION"] := R1
  6 [-]: GETGLOBAL R1 K4        ; R1 := cjson
  7 [-]: GETTABLE  R1 R1 K5     ; R1 := R1[0xb139d7bc]
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: TAILCALL  R1 2 0       ; R1,... := R1(R2)
 10 [-]: RETURN    R1 0         ; return R1,...
 11 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 132
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x18d05d30]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 0         ; if not R1 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
 13 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0x1ac1655c]
 14 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 15 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 16 [-]: TEST      R1 1         ; if R1 then PC := 24
 17 [-]: JMP       24           ; PC := 24
 18 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
 19 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0xde321e6f]
 20 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 21 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 22 [-]: TEST      R1 0         ; if not R1 then PC := 28
 23 [-]: JMP       28           ; PC := 28
 24 [-]: GETGLOBAL R1 K5        ; R1 := 0xcbd666e1
 25 [-]: CONST     R2 0         ; R2 := 0.000000
 26 [-]: CALL      R1 2 1       ; R1(R2)
 27 [-]: JMP       12           ; PC := 12
 28 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x1ac1655c]
 29 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 30 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0xde321e6f]
 31 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 32 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1[0xf456c2d7]
 33 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 34 [-]: CONST     R4 0         ; R4 := 0.000000
 35 [-]: CONST     R5 0         ; R5 := 0.000000
 36 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
 37 [-]: SELF      R7 R2 K7     ; R8 := R2; R7 := R2[0x881b6b90]
 38 [-]: CONST     R9 1         ; R9 := 1.000000
 39 [-]: CALL      R7 3 0       ; R7,... := R7(R8,R9)
 40 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 41 [-]: TEST      R6 1         ; if R6 then PC := 50
 42 [-]: JMP       50           ; PC := 50
 43 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
 44 [-]: SELF      R7 R2 K7     ; R8 := R2; R7 := R2[0x881b6b90]
 45 [-]: CONST     R9 2         ; R9 := 2.000000
 46 [-]: CALL      R7 3 0       ; R7,... := R7(R8,R9)
 47 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 48 [-]: TEST      R6 0         ; if not R6 then PC := 54
 49 [-]: JMP       54           ; PC := 54
 50 [-]: GETGLOBAL R6 K5        ; R6 := 0xcbd666e1
 51 [-]: CONST     R7 0         ; R7 := 0.000000
 52 [-]: CALL      R6 2 1       ; R6(R7)
 53 [-]: JMP       36           ; PC := 36
 54 [-]: SELF      R6 R2 K7     ; R7 := R2; R6 := R2[0x881b6b90]
 55 [-]: CONST     R8 1         ; R8 := 1.000000
 56 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 57 [-]: SELF      R7 R2 K7     ; R8 := R2; R7 := R2[0x881b6b90]
 58 [-]: CONST     R9 2         ; R9 := 2.000000
 59 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 60 [-]: CLOSURE   R8 0         ; R8 := closure(Function #6.1)
 61 [-]: GETUPVAL  R0 U0        ; R0 := U0
 62 [-]: CLOSURE   R9 1         ; R9 := closure(Function #6.2)
 63 [-]: GETUPVAL  R0 U0        ; R0 := U0
 64 [-]: SELF      R10 R0 K9    ; R11 := R0; R10 := R0[0x2047cfe7]
 65 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 66 [-]: TEST      R10 1        ; if R10 then PC := 115
 67 [-]: JMP       115          ; PC := 115
 68 [-]: CONST     R4 0         ; R4 := 0.000000
 69 [-]: SELF      R10 R1 K6    ; R11 := R1; R10 := R1[0xf456c2d7]
 70 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 71 [-]: EQ        1 R3 R10     ; if R3 == R10 then PC := 81
 72 [-]: JMP       81           ; PC := 81
 73 [-]: SELF      R10 R1 K10   ; R11 := R1; R10 := R1[0x16f436a2]
 74 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 75 [-]: SELF      R10 R10 K11  ; R11 := R10; R10 := R10[0x32466c36]
 76 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 77 [-]: GETGLOBAL R11 K12      ; R11 := 0x8a967328
 78 [-]: MUL       R10 R10 R11  ; R10 := R10 * R11
 79 [-]: GETGLOBAL R11 K13      ; R11 := 0x7b596520
 80 [-]: MUL       R4 R10 R11   ; R4 := R10 * R11
 81 [-]: SELF      R10 R1 K6    ; R11 := R1; R10 := R1[0xf456c2d7]
 82 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 83 [-]: MOVE      R3 R10       ; R3 := R10
 84 [-]: MOVE      R10 R5       ; R10 := R5
 85 [-]: MOVE      R11 R9       ; R11 := R9
 86 [-]: MOVE      R12 R6       ; R12 := R6
 87 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 88 [-]: MOVE      R12 R9       ; R12 := R9
 89 [-]: MOVE      R13 R7       ; R13 := R7
 90 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 91 [-]: EQ        1 R11 R12    ; if R11 == R12 then PC := 94
 92 [-]: JMP       94           ; PC := 94
 93 [-]: CONST     R5 0         ; R5 := 0.000000
 94 [-]: EQ        1 R4 K14     ; if R4 == 0.000000 then PC := 101
 95 [-]: JMP       101          ; PC := 101
 96 [-]: ADD       R5 R5 R4     ; R5 := R5 + R4
 97 [-]: GETGLOBAL R11 K15      ; R11 := 0x3c463274
 98 [-]: LT        0 R11 R5     ; if R11 >= R5 then PC := 101
 99 [-]: JMP       101          ; PC := 101
100 [-]: GETGLOBAL R5 K15       ; R5 := 0x3c463274
101 [-]: EQ        1 R10 R5     ; if R10 == R5 then PC := 111
102 [-]: JMP       111          ; PC := 111
103 [-]: MOVE      R11 R8       ; R11 := R8
104 [-]: MOVE      R12 R6       ; R12 := R6
105 [-]: MOVE      R13 R5       ; R13 := R5
106 [-]: CALL      R11 3 1      ; R11(R12,R13)
107 [-]: MOVE      R11 R8       ; R11 := R8
108 [-]: MOVE      R12 R7       ; R12 := R7
109 [-]: MOVE      R13 R5       ; R13 := R5
110 [-]: CALL      R11 3 1      ; R11(R12,R13)
111 [-]: GETGLOBAL R11 K5       ; R11 := 0xcbd666e1
112 [-]: CONST     R12 0        ; R12 := 0.000000
113 [-]: CALL      R11 2 1      ; R11(R12)
114 [-]: JMP       64           ; PC := 64
115 [-]: RETURN    R0 1         ; return 


; Function #6.1:
;
; Name:            
; Defined at line: 157
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0x6b1650cd]
  8 [-]: GETUPVAL  R4 U0        ; R4 := U0
  9 [-]: MOVE      R5 R1        ; R5 := R1
 10 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 11 [-]: RETURN    R0 1         ; return 


; Function #6.2:
;
; Name:            
; Defined at line: 164
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: CONST     R1 0         ; R1 := 0.000000
  7 [-]: RETURN    R1 2         ; return R1
  8 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x6c3eaa69]
  9 [-]: GETUPVAL  R3 U0        ; R3 := U0
 10 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 11 [-]: RETURN    R1 2         ; return R1
 12 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 204
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: NEWTABLE  R0 0 2       ; R0 := {}
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x8a967328
  3 [-]: SETTABLE  R0 K0 R1     ; R0["val"] := R1
  4 [-]: GETGLOBAL R1 K3        ; R1 := 0x3c463274
  5 [-]: SETTABLE  R0 K2 R1     ; R0["val2"] := R1
  6 [-]: GETGLOBAL R1 K4        ; R1 := cjson
  7 [-]: GETTABLE  R1 R1 K5     ; R1 := R1[0xb139d7bc]
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: TAILCALL  R1 2 0       ; R1,... := R1(R2)
 10 [-]: RETURN    R1 0         ; return R1,...
 11 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 212
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x18d05d30]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 0         ; if not R1 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
 13 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0x1ac1655c]
 14 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 15 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 16 [-]: TEST      R1 1         ; if R1 then PC := 42
 17 [-]: JMP       42           ; PC := 42
 18 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
 19 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0xde321e6f]
 20 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 21 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 22 [-]: TEST      R1 1         ; if R1 then PC := 42
 23 [-]: JMP       42           ; PC := 42
 24 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
 25 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0xde321e6f]
 26 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 27 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0xf7d48ee0]
 28 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 29 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 30 [-]: TEST      R1 1         ; if R1 then PC := 42
 31 [-]: JMP       42           ; PC := 42
 32 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
 33 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0xde321e6f]
 34 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 35 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0xf7d48ee0]
 36 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 37 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0xb6ef303c]
 38 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 39 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 40 [-]: TEST      R1 0         ; if not R1 then PC := 46
 41 [-]: JMP       46           ; PC := 46
 42 [-]: GETGLOBAL R1 K7        ; R1 := 0xcbd666e1
 43 [-]: CONST     R2 0         ; R2 := 0.000000
 44 [-]: CALL      R1 2 1       ; R1(R2)
 45 [-]: JMP       12           ; PC := 12
 46 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x1ac1655c]
 47 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 48 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0xde321e6f]
 49 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 50 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2[0xf7d48ee0]
 51 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 52 [-]: NEWTABLE  R4 3 0       ; R4 := {}
 53 [-]: SELF      R5 R3 K6     ; R6 := R3; R5 := R3[0xb6ef303c]
 54 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 55 [-]: SELF      R6 R3 K8     ; R7 := R3; R6 := R3[0x5ed1d978]
 56 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 57 [-]: SELF      R7 R3 K9     ; R8 := R3; R7 := R3[0x7ce48d19]
 58 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 59 [-]: SELF      R8 R3 K10    ; R9 := R3; R8 := R3[0x30440c86]
 60 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 61 [-]: SETLIST   R4 0 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 0
 62 [-]: GETGLOBAL R5 K11       ; R5 := _T
 63 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 64 [-]: SETTABLE  R5 K12 R6    ; R5["firingPilots"] := R6
 65 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 66 [-]: LOADKB    R6 0 0       ; R6 := false
 67 [-]: CLOSURE   R7 0         ; R7 := closure(Function #8.1)
 68 [-]: SELF      R8 R0 K13    ; R9 := R0; R8 := R0[0x2047cfe7]
 69 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 70 [-]: TEST      R8 1         ; if R8 then PC := 127
 71 [-]: JMP       127          ; PC := 127
 72 [-]: SELF      R8 R1 K14    ; R9 := R1; R8 := R1[0xd29b845d]
 73 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 74 [-]: GETGLOBAL R9 K15       ; R9 := 0x8564a0d3
 75 [-]: LT        1 R8 R9      ; if R8 < R9 then PC := 78
 76 [-]: JMP       78           ; PC := 78
 77 [-]: LOADKB    R8 0 1       ; R8 := false; PC := 78
 78 [-]: LOADKB    R8 1 0       ; R8 := true
 79 [-]: TEST      R8 0         ; if not R8 then PC := 90
 80 [-]: JMP       90           ; PC := 90
 81 [-]: TEST      R6 1         ; if R6 then PC := 90
 82 [-]: JMP       90           ; PC := 90
 83 [-]: SELF      R9 R2 K16    ; R10 := R2; R9 := R2[0x5e6704ff]
 84 [-]: CONST     R11 223      ; R11 := 223.000000
 85 [-]: CONST     R12 3        ; R12 := 3.000000
 86 [-]: GETGLOBAL R13 K19      ; R13 := 0x3cef895e
 87 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 88 [-]: LOADKB    R6 1 0       ; R6 := true
 89 [-]: JMP       100          ; PC := 100
 90 [-]: TEST      R8 1         ; if R8 then PC := 100
 91 [-]: JMP       100          ; PC := 100
 92 [-]: TEST      R6 0         ; if not R6 then PC := 100
 93 [-]: JMP       100          ; PC := 100
 94 [-]: SELF      R9 R2 K20    ; R10 := R2; R9 := R2[0x12dd9da2]
 95 [-]: CONST     R11 223      ; R11 := 223.000000
 96 [-]: CONST     R12 3        ; R12 := 3.000000
 97 [-]: GETGLOBAL R13 K19      ; R13 := 0x3cef895e
 98 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 99 [-]: LOADKB    R6 0 0       ; R6 := false
100 [-]: GETGLOBAL R9 K21       ; R9 := 0xc8802016
101 [-]: MOVE      R10 R4       ; R10 := R4
102 [-]: CALL      R9 2 4       ; R9,R10,R11 := R9(R10)
103 [-]: JMP       121          ; PC := 121
104 [-]: GETGLOBAL R14 K2       ; R14 := 0x7b998233
105 [-]: MOVE      R15 R13      ; R15 := R13
106 [-]: CALL      R14 2 2      ; R14 := R14(R15)
107 [-]: TEST      R14 1        ; if R14 then PC := 121
108 [-]: JMP       121          ; PC := 121
109 [-]: GETGLOBAL R14 K11      ; R14 := _T
110 [-]: GETTABLE  R14 R14 K12  ; R14 := R14["firingPilots"]
111 [-]: EQ        1 R14 K22    ; if R14 == nil then PC := 121
112 [-]: JMP       121          ; PC := 121
113 [-]: MOVE      R14 R7       ; R14 := R7
114 [-]: GETGLOBAL R15 K11      ; R15 := _T
115 [-]: GETTABLE  R15 R15 K12  ; R15 := R15["firingPilots"]
116 [-]: MOVE      R16 R5       ; R16 := R5
117 [-]: ADD       R17 R12 K23  ; R17 := R12 + 1.000000
118 [-]: MOVE      R18 R13      ; R18 := R13
119 [-]: MOVE      R19 R6       ; R19 := R6
120 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
121 [-]: TFORLOOP  R9 2         ; R12,R13 :=  R9(R10,R11); if R12 ~= nil then begin PC = 104; R11 := R12 end
122 [-]: JMP       104          ; PC := 104
123 [-]: GETGLOBAL R14 K7       ; R14 := 0xcbd666e1
124 [-]: CONST     R15 0        ; R15 := 0.000000
125 [-]: CALL      R14 2 1      ; R14(R15)
126 [-]: JMP       68           ; PC := 68
127 [-]: RETURN    R0 1         ; return 


; Function #8.1:
;
; Name:            
; Defined at line: 237
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
  2 [-]: MOVE      R6 R3        ; R6 := R3
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: TEST      R5 1         ; if R5 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: EQ        0 R0 K1      ; if R0 ~= nil then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R5 R3 K2     ; R6 := R3; R5 := R3[0xd3a8ebc8]
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: CONST     R6 0         ; R6 := 0.000000
 12 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 13 [-]: GETTABLE  R8 R0 R2     ; R8 := R0[R2]
 14 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 15 [-]: TEST      R7 1         ; if R7 then PC := 29
 16 [-]: JMP       29           ; PC := 29
 17 [-]: GETTABLE  R7 R0 R2     ; R7 := R0[R2]
 18 [-]: SELF      R7 R7 K3     ; R8 := R7; R7 := R7[0x5b89142c]
 19 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 20 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 21 [-]: MOVE      R9 R7        ; R9 := R7
 22 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 23 [-]: TEST      R8 0         ; if not R8 then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: RETURN    R0 1         ; return 
 26 [-]: SELF      R8 R7 K4     ; R9 := R7; R8 := R7[0x8b72b36e]
 27 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 28 [-]: ADD       R6 R8 K5     ; R6 := R8 + 1.000000
 29 [-]: SELF      R8 R5 K6     ; R9 := R5; R8 := R5[0xf2deaf69]
 30 [-]: GETGLOBAL R10 K7       ; R10 := gCrewShipAvatarType
 31 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 32 [-]: TEST      R8 0         ; if not R8 then PC := 36
 33 [-]: JMP       36           ; PC := 36
 34 [-]: LOADNIL   R5 R5        ; R5 := nil
 35 [-]: JMP       46           ; PC := 46
 36 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 37 [-]: GETTABLE  R9 R0 R2     ; R9 := R0[R2]
 38 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 39 [-]: TEST      R8 0         ; if not R8 then PC := 46
 40 [-]: JMP       46           ; PC := 46
 41 [-]: SELF      R8 R5 K3     ; R9 := R5; R8 := R5[0x5b89142c]
 42 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 43 [-]: SELF      R8 R8 K4     ; R9 := R8; R8 := R8[0x8b72b36e]
 44 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 45 [-]: ADD       R6 R8 K5     ; R6 := R8 + 1.000000
 46 [-]: TEST      R4 0         ; if not R4 then PC := 69
 47 [-]: JMP       69           ; PC := 69
 48 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 49 [-]: GETTABLE  R9 R1 R6     ; R9 := R1[R6]
 50 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 51 [-]: TEST      R8 1         ; if R8 then PC := 56
 52 [-]: JMP       56           ; PC := 56
 53 [-]: GETTABLE  R8 R1 R6     ; R8 := R1[R6]
 54 [-]: EQ        0 R8 K8      ; if R8 ~= 0.000000 then PC := 69
 55 [-]: JMP       69           ; PC := 69
 56 [-]: TEST      R5 0         ; if not R5 then PC := 69
 57 [-]: JMP       69           ; PC := 69
 58 [-]: SETTABLE  R0 R2 R5     ; R0[R2] := R5
 59 [-]: GETTABLE  R8 R0 R2     ; R8 := R0[R2]
 60 [-]: SELF      R8 R8 K9     ; R9 := R8; R8 := R8[0xde321e6f]
 61 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 62 [-]: SELF      R8 R8 K10    ; R9 := R8; R8 := R8[0x5e6704ff]
 63 [-]: CONST     R10 223      ; R10 := 223.000000
 64 [-]: CONST     R11 3        ; R11 := 3.000000
 65 [-]: GETGLOBAL R12 K13      ; R12 := 0x3cef895e
 66 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 67 [-]: SETTABLE  R1 R6 R2     ; R1[R6] := R2
 68 [-]: JMP       85           ; PC := 85
 69 [-]: GETTABLE  R8 R1 R6     ; R8 := R1[R6]
 70 [-]: EQ        0 R8 R2      ; if R8 ~= R2 then PC := 85
 71 [-]: JMP       85           ; PC := 85
 72 [-]: TEST      R5 0         ; if not R5 then PC := 76
 73 [-]: JMP       76           ; PC := 76
 74 [-]: TEST      R4 1         ; if R4 then PC := 85
 75 [-]: JMP       85           ; PC := 85
 76 [-]: GETTABLE  R8 R0 R2     ; R8 := R0[R2]
 77 [-]: SELF      R8 R8 K9     ; R9 := R8; R8 := R8[0xde321e6f]
 78 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 79 [-]: SELF      R8 R8 K14    ; R9 := R8; R8 := R8[0x12dd9da2]
 80 [-]: CONST     R10 223      ; R10 := 223.000000
 81 [-]: CONST     R11 3        ; R11 := 3.000000
 82 [-]: GETGLOBAL R12 K13      ; R12 := 0x3cef895e
 83 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 84 [-]: SETTABLE  R1 R6 K8     ; R1[R6] := 0.000000
 85 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 290
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x18d05d30]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 0         ; if not R1 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0xde321e6f]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x12dd9da2]
 15 [-]: CONST     R3 223       ; R3 := 223.000000
 16 [-]: CONST     R4 3         ; R4 := 3.000000
 17 [-]: GETGLOBAL R5 K7        ; R5 := 0x3cef895e
 18 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 19 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
 20 [-]: GETGLOBAL R2 K8        ; R2 := _T
 21 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["firingPilots"]
 22 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 23 [-]: TEST      R1 1         ; if R1 then PC := 41
 24 [-]: JMP       41           ; PC := 41
 25 [-]: GETGLOBAL R1 K10       ; R1 := 0xcfc01047
 26 [-]: GETGLOBAL R2 K8        ; R2 := _T
 27 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["firingPilots"]
 28 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 29 [-]: JMP       37           ; PC := 37
 30 [-]: SELF      R6 R5 K3     ; R7 := R5; R6 := R5[0xde321e6f]
 31 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 32 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6[0x12dd9da2]
 33 [-]: CONST     R8 223       ; R8 := 223.000000
 34 [-]: CONST     R9 3         ; R9 := 3.000000
 35 [-]: GETGLOBAL R10 K7       ; R10 := 0x3cef895e
 36 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 37 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 30; R3 := R4 end
 38 [-]: JMP       30           ; PC := 30
 39 [-]: GETGLOBAL R6 K8        ; R6 := _T
 40 [-]: SETTABLE  R6 K11 K12   ; R6["pilotsBuffed"] := nil
 41 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 305
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: NEWTABLE  R0 0 2       ; R0 := {}
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x8564a0d3
  3 [-]: SETTABLE  R0 K0 R1     ; R0["val"] := R1
  4 [-]: GETGLOBAL R1 K3        ; R1 := 0x3cef895e
  5 [-]: SETTABLE  R0 K2 R1     ; R0[0x18d05d30] := R1
  6 [-]: GETGLOBAL R1 K4        ; R1 := cjson
  7 [-]: GETTABLE  R1 R1 K5     ; R1 := R1[0xb139d7bc]
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: TAILCALL  R1 2 0       ; R1,... := R1(R2)
 10 [-]: RETURN    R1 0         ; return R1,...
 11 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 313
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x18d05d30]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 0         ; if not R1 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
 13 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0x1ac1655c]
 14 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 15 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 16 [-]: TEST      R1 1         ; if R1 then PC := 42
 17 [-]: JMP       42           ; PC := 42
 18 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
 19 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0xde321e6f]
 20 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 21 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 22 [-]: TEST      R1 1         ; if R1 then PC := 42
 23 [-]: JMP       42           ; PC := 42
 24 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
 25 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0xde321e6f]
 26 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 27 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0xf7d48ee0]
 28 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 29 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 30 [-]: TEST      R1 1         ; if R1 then PC := 42
 31 [-]: JMP       42           ; PC := 42
 32 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
 33 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0xde321e6f]
 34 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 35 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0xf7d48ee0]
 36 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 37 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0xb6ef303c]
 38 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 39 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 40 [-]: TEST      R1 0         ; if not R1 then PC := 46
 41 [-]: JMP       46           ; PC := 46
 42 [-]: GETGLOBAL R1 K7        ; R1 := 0xcbd666e1
 43 [-]: CONST     R2 0         ; R2 := 0.000000
 44 [-]: CALL      R1 2 1       ; R1(R2)
 45 [-]: JMP       12           ; PC := 12
 46 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0xde321e6f]
 47 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 48 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0xf7d48ee0]
 49 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 50 [-]: NEWTABLE  R3 3 0       ; R3 := {}
 51 [-]: SELF      R4 R2 K6     ; R5 := R2; R4 := R2[0xb6ef303c]
 52 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 53 [-]: SELF      R5 R2 K8     ; R6 := R2; R5 := R2[0x5ed1d978]
 54 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 55 [-]: SELF      R6 R2 K9     ; R7 := R2; R6 := R2[0x7ce48d19]
 56 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 57 [-]: SELF      R7 R2 K10    ; R8 := R2; R7 := R2[0x30440c86]
 58 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 59 [-]: SETLIST   R3 0 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 0
 60 [-]: GETGLOBAL R4 K11       ; R4 := _T
 61 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 62 [-]: SETTABLE  R4 K12 R5    ; R4["shieldBoostFiringPilots"] := R5
 63 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 64 [-]: LOADKB    R5 0 0       ; R5 := false
 65 [-]: CLOSURE   R6 0         ; R6 := closure(Function #11.1)
 66 [-]: SELF      R7 R1 K13    ; R8 := R1; R7 := R1[0x5e6704ff]
 67 [-]: CONST     R9 335       ; R9 := 335.000000
 68 [-]: CONST     R10 0        ; R10 := 0.000000
 69 [-]: GETGLOBAL R11 K16      ; R11 := 0x5ee1d1b6
 70 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 71 [-]: SELF      R7 R0 K17    ; R8 := R0; R7 := R0[0x2047cfe7]
 72 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 73 [-]: TEST      R7 1         ; if R7 then PC := 96
 74 [-]: JMP       96           ; PC := 96
 75 [-]: GETGLOBAL R7 K18       ; R7 := 0xc8802016
 76 [-]: MOVE      R8 R3        ; R8 := R3
 77 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 78 [-]: JMP       90           ; PC := 90
 79 [-]: GETGLOBAL R12 K11      ; R12 := _T
 80 [-]: GETTABLE  R12 R12 K12  ; R12 := R12["shieldBoostFiringPilots"]
 81 [-]: EQ        1 R12 K19    ; if R12 == nil then PC := 90
 82 [-]: JMP       90           ; PC := 90
 83 [-]: MOVE      R12 R6       ; R12 := R6
 84 [-]: GETGLOBAL R13 K11      ; R13 := _T
 85 [-]: GETTABLE  R13 R13 K12  ; R13 := R13["shieldBoostFiringPilots"]
 86 [-]: MOVE      R14 R4       ; R14 := R4
 87 [-]: ADD       R15 R10 K20  ; R15 := R10 + 1.000000
 88 [-]: MOVE      R16 R11      ; R16 := R11
 89 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
 90 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 79; R9 := R10 end
 91 [-]: JMP       79           ; PC := 79
 92 [-]: GETGLOBAL R12 K7       ; R12 := 0xcbd666e1
 93 [-]: CONST     R13 0        ; R13 := 0.000000
 94 [-]: CALL      R12 2 1      ; R12(R13)
 95 [-]: JMP       71           ; PC := 71
 96 [-]: RETURN    R0 1         ; return 


; Function #11.1:
;
; Name:            
; Defined at line: 337
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  2 [-]: MOVE      R5 R3        ; R5 := R3
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: EQ        0 R0 K1      ; if R0 ~= nil then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R4 R3 K2     ; R5 := R3; R4 := R3[0xd3a8ebc8]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: CONST     R5 0         ; R5 := 0.000000
 12 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 13 [-]: GETTABLE  R7 R0 R2     ; R7 := R0[R2]
 14 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 15 [-]: TEST      R6 1         ; if R6 then PC := 29
 16 [-]: JMP       29           ; PC := 29
 17 [-]: GETTABLE  R6 R0 R2     ; R6 := R0[R2]
 18 [-]: SELF      R6 R6 K3     ; R7 := R6; R6 := R6[0x5b89142c]
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 21 [-]: MOVE      R8 R6        ; R8 := R6
 22 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 23 [-]: TEST      R7 0         ; if not R7 then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: RETURN    R0 1         ; return 
 26 [-]: SELF      R7 R6 K4     ; R8 := R6; R7 := R6[0x8b72b36e]
 27 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 28 [-]: ADD       R5 R7 K5     ; R5 := R7 + 1.000000
 29 [-]: SELF      R7 R4 K6     ; R8 := R4; R7 := R4[0xf2deaf69]
 30 [-]: GETGLOBAL R9 K7        ; R9 := gCrewShipAvatarType
 31 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 32 [-]: TEST      R7 0         ; if not R7 then PC := 36
 33 [-]: JMP       36           ; PC := 36
 34 [-]: LOADNIL   R4 R4        ; R4 := nil
 35 [-]: JMP       46           ; PC := 46
 36 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 37 [-]: GETTABLE  R8 R0 R2     ; R8 := R0[R2]
 38 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 39 [-]: TEST      R7 0         ; if not R7 then PC := 46
 40 [-]: JMP       46           ; PC := 46
 41 [-]: SELF      R7 R4 K3     ; R8 := R4; R7 := R4[0x5b89142c]
 42 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 43 [-]: SELF      R7 R7 K4     ; R8 := R7; R7 := R7[0x8b72b36e]
 44 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 45 [-]: ADD       R5 R7 K5     ; R5 := R7 + 1.000000
 46 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 47 [-]: GETTABLE  R8 R1 R5     ; R8 := R1[R5]
 48 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 49 [-]: TEST      R7 1         ; if R7 then PC := 54
 50 [-]: JMP       54           ; PC := 54
 51 [-]: GETTABLE  R7 R1 R5     ; R7 := R1[R5]
 52 [-]: EQ        0 R7 K8      ; if R7 ~= 0.000000 then PC := 67
 53 [-]: JMP       67           ; PC := 67
 54 [-]: TEST      R4 0         ; if not R4 then PC := 67
 55 [-]: JMP       67           ; PC := 67
 56 [-]: SETTABLE  R0 R2 R4     ; R0[R2] := R4
 57 [-]: GETTABLE  R7 R0 R2     ; R7 := R0[R2]
 58 [-]: SELF      R7 R7 K9     ; R8 := R7; R7 := R7[0xde321e6f]
 59 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 60 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7[0x5e6704ff]
 61 [-]: CONST     R9 335       ; R9 := 335.000000
 62 [-]: CONST     R10 0        ; R10 := 0.000000
 63 [-]: GETGLOBAL R11 K13      ; R11 := 0x5ee1d1b6
 64 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 65 [-]: SETTABLE  R1 R5 R2     ; R1[R5] := R2
 66 [-]: JMP       81           ; PC := 81
 67 [-]: GETTABLE  R7 R1 R5     ; R7 := R1[R5]
 68 [-]: EQ        0 R7 R2      ; if R7 ~= R2 then PC := 81
 69 [-]: JMP       81           ; PC := 81
 70 [-]: TEST      R4 1         ; if R4 then PC := 81
 71 [-]: JMP       81           ; PC := 81
 72 [-]: GETTABLE  R7 R0 R2     ; R7 := R0[R2]
 73 [-]: SELF      R7 R7 K9     ; R8 := R7; R7 := R7[0xde321e6f]
 74 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 75 [-]: SELF      R7 R7 K14    ; R8 := R7; R7 := R7[0x12dd9da2]
 76 [-]: CONST     R9 335       ; R9 := 335.000000
 77 [-]: CONST     R10 0        ; R10 := 0.000000
 78 [-]: GETGLOBAL R11 K13      ; R11 := 0x5ee1d1b6
 79 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 80 [-]: SETTABLE  R1 R5 K8     ; R1[R5] := 0.000000
 81 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 381
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x18d05d30]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 0         ; if not R1 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0xde321e6f]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x12dd9da2]
 15 [-]: CONST     R3 335       ; R3 := 335.000000
 16 [-]: CONST     R4 0         ; R4 := 0.000000
 17 [-]: GETGLOBAL R5 K7        ; R5 := 0x5ee1d1b6
 18 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 19 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
 20 [-]: GETGLOBAL R2 K8        ; R2 := _T
 21 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["shieldBoostFiringPilots"]
 22 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 23 [-]: TEST      R1 1         ; if R1 then PC := 46
 24 [-]: JMP       46           ; PC := 46
 25 [-]: GETGLOBAL R1 K10       ; R1 := 0xcfc01047
 26 [-]: GETGLOBAL R2 K8        ; R2 := _T
 27 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["shieldBoostFiringPilots"]
 28 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 29 [-]: JMP       42           ; PC := 42
 30 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
 31 [-]: MOVE      R7 R5        ; R7 := R5
 32 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 33 [-]: TEST      R6 1         ; if R6 then PC := 42
 34 [-]: JMP       42           ; PC := 42
 35 [-]: SELF      R6 R5 K3     ; R7 := R5; R6 := R5[0xde321e6f]
 36 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 37 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6[0x12dd9da2]
 38 [-]: CONST     R8 335       ; R8 := 335.000000
 39 [-]: CONST     R9 0         ; R9 := 0.000000
 40 [-]: GETGLOBAL R10 K7       ; R10 := 0x5ee1d1b6
 41 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 42 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 30; R3 := R4 end
 43 [-]: JMP       30           ; PC := 30
 44 [-]: GETGLOBAL R6 K8        ; R6 := _T
 45 [-]: SETTABLE  R6 K9 K11    ; R6["shieldBoostFiringPilots"] := nil
 46 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 398
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: NEWTABLE  R0 0 1       ; R0 := {}
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x5ee1d1b6
  3 [-]: SETTABLE  R0 K0 R1     ; R0["val"] := R1
  4 [-]: GETGLOBAL R1 K2        ; R1 := cjson
  5 [-]: GETTABLE  R1 R1 K3     ; R1 := R1[0xb139d7bc]
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: TAILCALL  R1 2 0       ; R1,... := R1(R2)
  8 [-]: RETURN    R1 0         ; return R1,...
  9 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 405
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x1ac1655c]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0xde321e6f]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0x020d4331]
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: LOADKB    R4 0 0       ; R4 := false
  8 [-]: GETGLOBAL R5 K3        ; R5 := 0x7b998233
  9 [-]: MOVE      R6 R3        ; R6 := R3
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: TEST      R5 1         ; if R5 then PC := 57
 12 [-]: JMP       57           ; PC := 57
 13 [-]: GETGLOBAL R5 K3        ; R5 := 0x7b998233
 14 [-]: MOVE      R6 R1        ; R6 := R1
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: TEST      R5 1         ; if R5 then PC := 57
 17 [-]: JMP       57           ; PC := 57
 18 [-]: GETGLOBAL R5 K3        ; R5 := 0x7b998233
 19 [-]: MOVE      R6 R2        ; R6 := R2
 20 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 21 [-]: TEST      R5 1         ; if R5 then PC := 57
 22 [-]: JMP       57           ; PC := 57
 23 [-]: GETGLOBAL R5 K4        ; R5 := 0xae2294fa
 24 [-]: SELF      R6 R3 K5     ; R7 := R3; R6 := R3[0x946dcc72]
 25 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 26 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 27 [-]: GETGLOBAL R6 K4        ; R6 := 0xae2294fa
 28 [-]: GETGLOBAL R7 K6        ; R7 := 0x3bd062e9
 29 [-]: SELF      R8 R3 K7     ; R9 := R3; R8 := R3[0xbecce277]
 30 [-]: CONST     R10 0        ; R10 := 0.000000
 31 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 32 [-]: MUL       R7 R7 R8     ; R7 := R7 * R8
 33 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 34 [-]: LT        0 R6 R5      ; if R6 >= R5 then PC := 45
 35 [-]: JMP       45           ; PC := 45
 36 [-]: TEST      R4 0         ; if not R4 then PC := 53
 37 [-]: JMP       53           ; PC := 53
 38 [-]: SELF      R5 R2 K8     ; R6 := R2; R5 := R2[0x12dd9da2]
 39 [-]: CONST     R7 122       ; R7 := 122.000000
 40 [-]: CONST     R8 3         ; R8 := 3.000000
 41 [-]: GETGLOBAL R9 K11       ; R9 := 0x55c89d75
 42 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 43 [-]: LOADKB    R4 0 0       ; R4 := false
 44 [-]: JMP       53           ; PC := 53
 45 [-]: TEST      R4 1         ; if R4 then PC := 53
 46 [-]: JMP       53           ; PC := 53
 47 [-]: SELF      R5 R2 K12    ; R6 := R2; R5 := R2[0x5e6704ff]
 48 [-]: CONST     R7 122       ; R7 := 122.000000
 49 [-]: CONST     R8 3         ; R8 := 3.000000
 50 [-]: GETGLOBAL R9 K11       ; R9 := 0x55c89d75
 51 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 52 [-]: LOADKB    R4 1 0       ; R4 := true
 53 [-]: GETGLOBAL R5 K13       ; R5 := 0xcbd666e1
 54 [-]: CONST     R6 0         ; R6 := 0.000000
 55 [-]: CALL      R5 2 1       ; R5(R6)
 56 [-]: JMP       8            ; PC := 8
 57 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 426
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: NEWTABLE  R0 0 2       ; R0 := {}
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x55c89d75
  3 [-]: SETTABLE  R0 K0 R1     ; R0["val"] := R1
  4 [-]: GETGLOBAL R1 K3        ; R1 := 0x3bd062e9
  5 [-]: SETTABLE  R0 K2 R1     ; R0["val2"] := R1
  6 [-]: GETGLOBAL R1 K4        ; R1 := cjson
  7 [-]: GETTABLE  R1 R1 K5     ; R1 := R1[0xb139d7bc]
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: TAILCALL  R1 2 0       ; R1,... := R1(R2)
 10 [-]: RETURN    R1 0         ; return R1,...
 11 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 434
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xde321e6f]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0x020d4331]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
  6 [-]: MOVE      R4 R2        ; R4 := R2
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 1         ; if R3 then PC := 77
  9 [-]: JMP       77           ; PC := 77
 10 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 11 [-]: MOVE      R4 R1        ; R4 := R1
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: TEST      R3 1         ; if R3 then PC := 77
 14 [-]: JMP       77           ; PC := 77
 15 [-]: CONST     R3 0         ; R3 := 0.000000
 16 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 17 [-]: MOVE      R5 R0        ; R5 := R0
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: TEST      R4 1         ; if R4 then PC := 50
 20 [-]: JMP       50           ; PC := 50
 21 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 22 [-]: MOVE      R5 R2        ; R5 := R2
 23 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 24 [-]: TEST      R4 1         ; if R4 then PC := 50
 25 [-]: JMP       50           ; PC := 50
 26 [-]: GETGLOBAL R4 K3        ; R4 := 0xe15169d2
 27 [-]: LT        0 R3 R4      ; if R3 >= R4 then PC := 50
 28 [-]: JMP       50           ; PC := 50
 29 [-]: GETGLOBAL R4 K4        ; R4 := 0xae2294fa
 30 [-]: SELF      R5 R2 K5     ; R6 := R2; R5 := R2[0x946dcc72]
 31 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 32 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 33 [-]: GETGLOBAL R5 K4        ; R5 := 0xae2294fa
 34 [-]: SELF      R6 R2 K6     ; R7 := R2; R6 := R2[0xbecce277]
 35 [-]: CONST     R8 0         ; R8 := 0.000000
 36 [-]: CALL      R6 3 0       ; R6,... := R6(R7,R8)
 37 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 38 [-]: MUL       R5 K7 R5     ; R5 := 0.950000 * R5
 39 [-]: LE        0 R5 R4      ; if R5 > R4 then PC := 45
 40 [-]: JMP       45           ; PC := 45
 41 [-]: GETGLOBAL R4 K8        ; R4 := 0x67652851
 42 [-]: CALL      R4 1 2       ; R4 := R4()
 43 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 44 [-]: JMP       46           ; PC := 46
 45 [-]: CONST     R3 0         ; R3 := 0.000000
 46 [-]: GETGLOBAL R4 K9        ; R4 := 0xcbd666e1
 47 [-]: CONST     R5 0         ; R5 := 0.000000
 48 [-]: CALL      R4 2 1       ; R4(R5)
 49 [-]: JMP       16           ; PC := 16
 50 [-]: SELF      R4 R1 K10    ; R5 := R1; R4 := R1[0x5e6704ff]
 51 [-]: CONST     R6 223       ; R6 := 223.000000
 52 [-]: CONST     R7 3         ; R7 := 3.000000
 53 [-]: GETGLOBAL R8 K13       ; R8 := 0x55c89d75
 54 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 55 [-]: GETGLOBAL R4 K4        ; R4 := 0xae2294fa
 56 [-]: SELF      R5 R2 K5     ; R6 := R2; R5 := R2[0x946dcc72]
 57 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 58 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 59 [-]: GETGLOBAL R5 K4        ; R5 := 0xae2294fa
 60 [-]: SELF      R6 R2 K6     ; R7 := R2; R6 := R2[0xbecce277]
 61 [-]: CONST     R8 0         ; R8 := 0.000000
 62 [-]: CALL      R6 3 0       ; R6,... := R6(R7,R8)
 63 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 64 [-]: MUL       R5 K7 R5     ; R5 := 0.950000 * R5
 65 [-]: LE        0 R5 R4      ; if R5 > R4 then PC := 71
 66 [-]: JMP       71           ; PC := 71
 67 [-]: GETGLOBAL R4 K9        ; R4 := 0xcbd666e1
 68 [-]: CONST     R5 0         ; R5 := 0.000000
 69 [-]: CALL      R4 2 1       ; R4(R5)
 70 [-]: JMP       55           ; PC := 55
 71 [-]: SELF      R4 R1 K14    ; R5 := R1; R4 := R1[0x12dd9da2]
 72 [-]: CONST     R6 223       ; R6 := 223.000000
 73 [-]: CONST     R7 3         ; R7 := 3.000000
 74 [-]: GETGLOBAL R8 K13       ; R8 := 0x55c89d75
 75 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 76 [-]: JMP       5            ; PC := 5
 77 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 458
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: NEWTABLE  R0 0 1       ; R0 := {}
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x55c89d75
  3 [-]: SETTABLE  R0 K0 R1     ; R0["val"] := R1
  4 [-]: GETGLOBAL R1 K2        ; R1 := cjson
  5 [-]: GETTABLE  R1 R1 K3     ; R1 := R1[0xb139d7bc]
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: TAILCALL  R1 2 0       ; R1,... := R1(R2)
  8 [-]: RETURN    R1 0         ; return R1,...
  9 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 466
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x18d05d30]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0xde321e6f]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0x020d4331]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0[0x1ac1655c]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: LOADKB    R4 0 0       ; R4 := false
 14 [-]: GETGLOBAL R5 K5        ; R5 := 0x7b998233
 15 [-]: MOVE      R6 R2        ; R6 := R2
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: TEST      R5 1         ; if R5 then PC := 55
 18 [-]: JMP       55           ; PC := 55
 19 [-]: GETGLOBAL R5 K5        ; R5 := 0x7b998233
 20 [-]: MOVE      R6 R1        ; R6 := R1
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: TEST      R5 1         ; if R5 then PC := 55
 23 [-]: JMP       55           ; PC := 55
 24 [-]: GETGLOBAL R5 K5        ; R5 := 0x7b998233
 25 [-]: MOVE      R6 R3        ; R6 := R3
 26 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 27 [-]: TEST      R5 1         ; if R5 then PC := 55
 28 [-]: JMP       55           ; PC := 55
 29 [-]: SELF      R5 R3 K6     ; R6 := R3; R5 := R3[0xf456c2d7]
 30 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 31 [-]: EQ        0 R5 K7      ; if R5 ~= 0.000000 then PC := 42
 32 [-]: JMP       42           ; PC := 42
 33 [-]: TEST      R4 1         ; if R4 then PC := 42
 34 [-]: JMP       42           ; PC := 42
 35 [-]: SELF      R5 R1 K8     ; R6 := R1; R5 := R1[0x5e6704ff]
 36 [-]: CONST     R7 132       ; R7 := 132.000000
 37 [-]: CONST     R8 3         ; R8 := 3.000000
 38 [-]: GETGLOBAL R9 K11       ; R9 := 0x55c89d75
 39 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 40 [-]: LOADKB    R4 1 0       ; R4 := true
 41 [-]: JMP       64           ; PC := 64
 42 [-]: TEST      R4 0         ; if not R4 then PC := 64
 43 [-]: JMP       64           ; PC := 64
 44 [-]: SELF      R5 R3 K6     ; R6 := R3; R5 := R3[0xf456c2d7]
 45 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 46 [-]: EQ        1 R5 K7      ; if R5 == 0.000000 then PC := 64
 47 [-]: JMP       64           ; PC := 64
 48 [-]: SELF      R5 R1 K12    ; R6 := R1; R5 := R1[0x12dd9da2]
 49 [-]: CONST     R7 132       ; R7 := 132.000000
 50 [-]: CONST     R8 3         ; R8 := 3.000000
 51 [-]: GETGLOBAL R9 K11       ; R9 := 0x55c89d75
 52 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 53 [-]: LOADKB    R4 0 0       ; R4 := false
 54 [-]: JMP       64           ; PC := 64
 55 [-]: SELF      R5 R0 K2     ; R6 := R0; R5 := R0[0xde321e6f]
 56 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 57 [-]: MOVE      R1 R5        ; R1 := R5
 58 [-]: SELF      R5 R0 K3     ; R6 := R0; R5 := R0[0x020d4331]
 59 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 60 [-]: MOVE      R2 R5        ; R2 := R5
 61 [-]: SELF      R5 R0 K4     ; R6 := R0; R5 := R0[0x1ac1655c]
 62 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 63 [-]: MOVE      R3 R5        ; R3 := R5
 64 [-]: GETGLOBAL R5 K13       ; R5 := 0xcbd666e1
 65 [-]: CONST     R6 0         ; R6 := 0.000000
 66 [-]: CALL      R5 2 1       ; R5(R6)
 67 [-]: JMP       14           ; PC := 14
 68 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 494
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x18d05d30]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0xde321e6f]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x12dd9da2]
 10 [-]: CONST     R3 132       ; R3 := 132.000000
 11 [-]: CONST     R4 3         ; R4 := 3.000000
 12 [-]: GETGLOBAL R5 K6        ; R5 := 0x55c89d75
 13 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 14 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 502
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: NEWTABLE  R0 0 1       ; R0 := {}
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x55c89d75
  3 [-]: SETTABLE  R0 K0 R1     ; R0["val"] := R1
  4 [-]: GETGLOBAL R1 K2        ; R1 := cjson
  5 [-]: GETTABLE  R1 R1 K3     ; R1 := R1[0xb139d7bc]
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: TAILCALL  R1 2 0       ; R1,... := R1(R2)
  8 [-]: RETURN    R1 0         ; return R1,...
  9 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 510
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x18d05d30]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0xde321e6f]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0x020d4331]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0[0x1ac1655c]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: LOADKB    R4 0 0       ; R4 := false
 14 [-]: GETGLOBAL R5 K5        ; R5 := 0x7b998233
 15 [-]: MOVE      R6 R2        ; R6 := R2
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: TEST      R5 1         ; if R5 then PC := 55
 18 [-]: JMP       55           ; PC := 55
 19 [-]: GETGLOBAL R5 K5        ; R5 := 0x7b998233
 20 [-]: MOVE      R6 R1        ; R6 := R1
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: TEST      R5 1         ; if R5 then PC := 55
 23 [-]: JMP       55           ; PC := 55
 24 [-]: GETGLOBAL R5 K5        ; R5 := 0x7b998233
 25 [-]: MOVE      R6 R3        ; R6 := R3
 26 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 27 [-]: TEST      R5 1         ; if R5 then PC := 55
 28 [-]: JMP       55           ; PC := 55
 29 [-]: SELF      R5 R3 K6     ; R6 := R3; R5 := R3[0xf456c2d7]
 30 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 31 [-]: EQ        0 R5 K7      ; if R5 ~= 0.000000 then PC := 42
 32 [-]: JMP       42           ; PC := 42
 33 [-]: TEST      R4 1         ; if R4 then PC := 42
 34 [-]: JMP       42           ; PC := 42
 35 [-]: SELF      R5 R1 K8     ; R6 := R1; R5 := R1[0x5e6704ff]
 36 [-]: CONST     R7 80        ; R7 := 80.000000
 37 [-]: CONST     R8 3         ; R8 := 3.000000
 38 [-]: GETGLOBAL R9 K11       ; R9 := 0x55c89d75
 39 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 40 [-]: LOADKB    R4 1 0       ; R4 := true
 41 [-]: JMP       64           ; PC := 64
 42 [-]: TEST      R4 0         ; if not R4 then PC := 64
 43 [-]: JMP       64           ; PC := 64
 44 [-]: SELF      R5 R3 K6     ; R6 := R3; R5 := R3[0xf456c2d7]
 45 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 46 [-]: EQ        1 R5 K7      ; if R5 == 0.000000 then PC := 64
 47 [-]: JMP       64           ; PC := 64
 48 [-]: SELF      R5 R1 K12    ; R6 := R1; R5 := R1[0x12dd9da2]
 49 [-]: CONST     R7 80        ; R7 := 80.000000
 50 [-]: CONST     R8 3         ; R8 := 3.000000
 51 [-]: GETGLOBAL R9 K11       ; R9 := 0x55c89d75
 52 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 53 [-]: LOADKB    R4 0 0       ; R4 := false
 54 [-]: JMP       64           ; PC := 64
 55 [-]: SELF      R5 R0 K2     ; R6 := R0; R5 := R0[0xde321e6f]
 56 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 57 [-]: MOVE      R1 R5        ; R1 := R5
 58 [-]: SELF      R5 R0 K3     ; R6 := R0; R5 := R0[0x020d4331]
 59 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 60 [-]: MOVE      R2 R5        ; R2 := R5
 61 [-]: SELF      R5 R0 K4     ; R6 := R0; R5 := R0[0x1ac1655c]
 62 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 63 [-]: MOVE      R3 R5        ; R3 := R5
 64 [-]: GETGLOBAL R5 K13       ; R5 := 0xcbd666e1
 65 [-]: CONST     R6 0         ; R6 := 0.000000
 66 [-]: CALL      R5 2 1       ; R5(R6)
 67 [-]: JMP       14           ; PC := 14
 68 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 538
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x18d05d30]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0xde321e6f]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x12dd9da2]
 10 [-]: CONST     R3 80        ; R3 := 80.000000
 11 [-]: CONST     R4 3         ; R4 := 3.000000
 12 [-]: GETGLOBAL R5 K6        ; R5 := 0x55c89d75
 13 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 14 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 546
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: NEWTABLE  R0 0 1       ; R0 := {}
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x55c89d75
  3 [-]: SETTABLE  R0 K0 R1     ; R0["val"] := R1
  4 [-]: GETGLOBAL R1 K2        ; R1 := cjson
  5 [-]: GETTABLE  R1 R1 K3     ; R1 := R1[0xb139d7bc]
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: TAILCALL  R1 2 0       ; R1,... := R1(R2)
  8 [-]: RETURN    R1 0         ; return R1,...
  9 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 554
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x18d05d30]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K2        ; R1 := _T
  8 [-]: CLOSURE   R2 0         ; R2 := closure(Function #24.1)
  9 [-]: SETTABLE  R1 K3 R2     ; R1["ConvertCapacityToShields"] := R2
 10 [-]: GETGLOBAL R1 K4        ; R1 := 0x7b998233
 11 [-]: MOVE      R2 R0        ; R2 := R0
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: TEST      R1 1         ; if R1 then PC := 38
 14 [-]: JMP       38           ; PC := 38
 15 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0[0xde321e6f]
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0xf7d48ee0]
 18 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 19 [-]: GETGLOBAL R2 K4        ; R2 := 0x7b998233
 20 [-]: MOVE      R3 R1        ; R3 := R1
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: TEST      R2 0         ; if not R2 then PC := 33
 23 [-]: JMP       33           ; PC := 33
 24 [-]: GETGLOBAL R2 K7        ; R2 := 0xcbd666e1
 25 [-]: CONST     R3 0         ; R3 := 0.000000
 26 [-]: CALL      R2 2 1       ; R2(R3)
 27 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0[0xde321e6f]
 28 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 29 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0xf7d48ee0]
 30 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 31 [-]: MOVE      R1 R2        ; R1 := R2
 32 [-]: JMP       19           ; PC := 19
 33 [-]: GETGLOBAL R2 K2        ; R2 := _T
 34 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[0x99417eee]
 35 [-]: MOVE      R3 R0        ; R3 := R0
 36 [-]: MOVE      R4 R1        ; R4 := R1
 37 [-]: CALL      R2 3 1       ; R2(R3,R4)
 38 [-]: RETURN    R0 1         ; return 


; Function #24.1:
;
; Name:            
; Defined at line: 559
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 46
  5 [-]: JMP       46           ; PC := 46
  6 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  7 [-]: MOVE      R3 R0        ; R3 := R0
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 46
 10 [-]: JMP       46           ; PC := 46
 11 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0xde321e6f]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1[0xbdb941c3]
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: GETGLOBAL R4 K3        ; R4 := _T
 16 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["oldCapacity"]
 17 [-]: EQ        1 R4 K5      ; if R4 == nil then PC := 27
 18 [-]: JMP       27           ; PC := 27
 19 [-]: SELF      R4 R2 K6     ; R5 := R2; R4 := R2[0x12dd9da2]
 20 [-]: CONST     R6 120       ; R6 := 120.000000
 21 [-]: CONST     R7 0         ; R7 := 0.000000
 22 [-]: GETGLOBAL R8 K3        ; R8 := _T
 23 [-]: GETTABLE  R8 R8 K4     ; R8 := R8["oldCapacity"]
 24 [-]: GETGLOBAL R9 K9        ; R9 := 0x55c89d75
 25 [-]: MUL       R8 R8 R9     ; R8 := R8 * R9
 26 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 27 [-]: SELF      R4 R2 K10    ; R5 := R2; R4 := R2[0x5e6704ff]
 28 [-]: CONST     R6 120       ; R6 := 120.000000
 29 [-]: CONST     R7 0         ; R7 := 0.000000
 30 [-]: GETGLOBAL R8 K9        ; R8 := 0x55c89d75
 31 [-]: MUL       R8 R3 R8     ; R8 := R3 * R8
 32 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 33 [-]: GETGLOBAL R4 K3        ; R4 := _T
 34 [-]: SETTABLE  R4 K4 R3     ; R4["oldCapacity"] := R3
 35 [-]: SELF      R4 R0 K11    ; R5 := R0; R4 := R0[0x1ac1655c]
 36 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 37 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 38 [-]: MOVE      R6 R4        ; R6 := R4
 39 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 40 [-]: TEST      R5 1         ; if R5 then PC := 46
 41 [-]: JMP       46           ; PC := 46
 42 [-]: SELF      R5 R4 K12    ; R6 := R4; R5 := R4[0x57369b8b]
 43 [-]: SELF      R7 R4 K13    ; R8 := R4; R7 := R4[0xb87f958d]
 44 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 45 [-]: CALL      R5 0 1       ; R5(R6,...)
 46 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 587
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: NEWTABLE  R0 0 1       ; R0 := {}
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x55c89d75
  3 [-]: SETTABLE  R0 K0 R1     ; R0["val"] := R1
  4 [-]: GETGLOBAL R1 K2        ; R1 := cjson
  5 [-]: GETTABLE  R1 R1 K3     ; R1 := R1[0xb139d7bc]
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: TAILCALL  R1 2 0       ; R1,... := R1(R2)
  8 [-]: RETURN    R1 0         ; return R1,...
  9 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 595
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
  7 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0xde321e6f]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 1         ; if R2 then PC := 28
 13 [-]: JMP       28           ; PC := 28
 14 [-]: GETGLOBAL R2 K4        ; R2 := _T
 15 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["oldCapacity"]
 16 [-]: EQ        1 R2 K6      ; if R2 == nil then PC := 28
 17 [-]: JMP       28           ; PC := 28
 18 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1[0x12dd9da2]
 19 [-]: CONST     R4 120       ; R4 := 120.000000
 20 [-]: CONST     R5 0         ; R5 := 0.000000
 21 [-]: GETGLOBAL R6 K4        ; R6 := _T
 22 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["oldCapacity"]
 23 [-]: GETGLOBAL R7 K10       ; R7 := 0x55c89d75
 24 [-]: MUL       R6 R6 R7     ; R6 := R6 * R7
 25 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 26 [-]: GETGLOBAL R2 K4        ; R2 := _T
 27 [-]: SETTABLE  R2 K5 K6     ; R2["oldCapacity"] := nil
 28 [-]: GETGLOBAL R2 K4        ; R2 := _T
 29 [-]: SETTABLE  R2 K11 K6    ; R2["ConvertCapacityToShields"] := nil
 30 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 611
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #27.1)
  2 [-]: SETUPVAL  R0 U0        ; U82 := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #27.1:
;
; Name:            
; Defined at line: 613
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x1ac1655c]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 18
  7 [-]: JMP       18           ; PC := 18
  8 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0x12c1b4fd]
  9 [-]: LOADKB    R4 1 0       ; R4 := true
 10 [-]: CALL      R2 3 1       ; R2(R3,R4)
 11 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0x57369b8b]
 12 [-]: SELF      R4 R1 K4     ; R5 := R1; R4 := R1[0xb87f958d]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: GETGLOBAL R5 K5        ; R5 := 0x0e9b65d9
 15 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
 16 [-]: LOADKB    R5 1 0       ; R5 := true
 17 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 18 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 622
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: NEWTABLE  R0 0 1       ; R0 := {}
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x0e9b65d9
  3 [-]: SETTABLE  R0 K0 R1     ; R0["val"] := R1
  4 [-]: GETGLOBAL R1 K2        ; R1 := cjson
  5 [-]: GETTABLE  R1 R1 K3     ; R1 := R1[0xb139d7bc]
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: TAILCALL  R1 2 0       ; R1,... := R1(R2)
  8 [-]: RETURN    R1 0         ; return R1,...
  9 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 630
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
  7 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0xde321e6f]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: LOADKB    R2 0 0       ; R2 := false
 10 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
 11 [-]: MOVE      R4 R0        ; R4 := R0
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: TEST      R3 1         ; if R3 then PC := 57
 14 [-]: JMP       57           ; PC := 57
 15 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
 16 [-]: MOVE      R4 R1        ; R4 := R1
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: TEST      R3 1         ; if R3 then PC := 57
 19 [-]: JMP       57           ; PC := 57
 20 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0[0x136578eb]
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: LE        0 R3 K5      ; if R3 > 0.000000 then PC := 39
 23 [-]: JMP       39           ; PC := 39
 24 [-]: TEST      R2 1         ; if R2 then PC := 39
 25 [-]: JMP       39           ; PC := 39
 26 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0[0xc3998591]
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: SELF      R4 R0 K7     ; R5 := R0; R4 := R0[0x0ed6f8eb]
 29 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 30 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 39
 31 [-]: JMP       39           ; PC := 39
 32 [-]: SELF      R3 R1 K8     ; R4 := R1; R3 := R1[0x5e6704ff]
 33 [-]: CONST     R5 122       ; R5 := 122.000000
 34 [-]: CONST     R6 3         ; R6 := 3.000000
 35 [-]: GETGLOBAL R7 K11       ; R7 := 0x55c89d75
 36 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 37 [-]: LOADKB    R2 1 0       ; R2 := true
 38 [-]: JMP       57           ; PC := 57
 39 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0[0xc3998591]
 40 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 41 [-]: SELF      R4 R0 K7     ; R5 := R0; R4 := R0[0x0ed6f8eb]
 42 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 43 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 49
 44 [-]: JMP       49           ; PC := 49
 45 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0[0x136578eb]
 46 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 47 [-]: LT        0 K5 R3      ; if 0.000000 >= R3 then PC := 57
 48 [-]: JMP       57           ; PC := 57
 49 [-]: TEST      R2 0         ; if not R2 then PC := 57
 50 [-]: JMP       57           ; PC := 57
 51 [-]: SELF      R3 R1 K12    ; R4 := R1; R3 := R1[0x12dd9da2]
 52 [-]: CONST     R5 122       ; R5 := 122.000000
 53 [-]: CONST     R6 3         ; R6 := 3.000000
 54 [-]: GETGLOBAL R7 K11       ; R7 := 0x55c89d75
 55 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 56 [-]: LOADKB    R2 0 0       ; R2 := false
 57 [-]: GETGLOBAL R3 K13       ; R3 := 0xcbd666e1
 58 [-]: CONST     R4 0         ; R4 := 0.000000
 59 [-]: CALL      R3 2 1       ; R3(R4)
 60 [-]: JMP       10           ; PC := 10
 61 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 652
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x18d05d30]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0xde321e6f]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x12dd9da2]
 10 [-]: CONST     R3 122       ; R3 := 122.000000
 11 [-]: CONST     R4 3         ; R4 := 3.000000
 12 [-]: GETGLOBAL R5 K6        ; R5 := 0x55c89d75
 13 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 14 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 660
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: NEWTABLE  R0 0 1       ; R0 := {}
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x55c89d75
  3 [-]: SETTABLE  R0 K0 R1     ; R0["val"] := R1
  4 [-]: GETGLOBAL R1 K2        ; R1 := cjson
  5 [-]: GETTABLE  R1 R1 K3     ; R1 := R1[0xb139d7bc]
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: TAILCALL  R1 2 0       ; R1,... := R1(R2)
  8 [-]: RETURN    R1 0         ; return R1,...
  9 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 668
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x18d05d30]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0xde321e6f]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: LOADKB    R2 0 0       ; R2 := false
 10 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
 11 [-]: MOVE      R4 R0        ; R4 := R0
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: TEST      R3 1         ; if R3 then PC := 51
 14 [-]: JMP       51           ; PC := 51
 15 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
 16 [-]: MOVE      R4 R1        ; R4 := R1
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: TEST      R3 1         ; if R3 then PC := 51
 19 [-]: JMP       51           ; PC := 51
 20 [-]: LOADKB    R3 0 0       ; R3 := false
 21 [-]: SELF      R4 R0 K4     ; R5 := R0; R4 := R0[0x020d4331]
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: GETGLOBAL R5 K5        ; R5 := 0xae2294fa
 24 [-]: SELF      R6 R4 K6     ; R7 := R4; R6 := R4[0x946dcc72]
 25 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 26 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 27 [-]: LT        0 R5 K7      ; if R5 >= 1.000000 then PC := 30
 28 [-]: JMP       30           ; PC := 30
 29 [-]: LOADKB    R3 1 0       ; R3 := true
 30 [-]: TEST      R3 0         ; if not R3 then PC := 41
 31 [-]: JMP       41           ; PC := 41
 32 [-]: TEST      R2 1         ; if R2 then PC := 41
 33 [-]: JMP       41           ; PC := 41
 34 [-]: SELF      R5 R1 K8     ; R6 := R1; R5 := R1[0x5e6704ff]
 35 [-]: CONST     R7 122       ; R7 := 122.000000
 36 [-]: CONST     R8 3         ; R8 := 3.000000
 37 [-]: GETGLOBAL R9 K11       ; R9 := 0x55c89d75
 38 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 39 [-]: LOADKB    R2 1 0       ; R2 := true
 40 [-]: JMP       51           ; PC := 51
 41 [-]: TEST      R3 1         ; if R3 then PC := 51
 42 [-]: JMP       51           ; PC := 51
 43 [-]: TEST      R2 0         ; if not R2 then PC := 51
 44 [-]: JMP       51           ; PC := 51
 45 [-]: SELF      R5 R1 K12    ; R6 := R1; R5 := R1[0x12dd9da2]
 46 [-]: CONST     R7 122       ; R7 := 122.000000
 47 [-]: CONST     R8 3         ; R8 := 3.000000
 48 [-]: GETGLOBAL R9 K11       ; R9 := 0x55c89d75
 49 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 50 [-]: LOADKB    R2 0 0       ; R2 := false
 51 [-]: GETGLOBAL R5 K13       ; R5 := 0xcbd666e1
 52 [-]: CONST     R6 0         ; R6 := 0.000000
 53 [-]: CALL      R5 2 1       ; R5(R6)
 54 [-]: JMP       10           ; PC := 10
 55 [-]: RETURN    R0 1         ; return 


; Function #33:
;
; Name:            
; Defined at line: 697
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x18d05d30]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0xde321e6f]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x12dd9da2]
 10 [-]: CONST     R3 122       ; R3 := 122.000000
 11 [-]: CONST     R4 3         ; R4 := 3.000000
 12 [-]: GETGLOBAL R5 K6        ; R5 := 0x55c89d75
 13 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 14 [-]: RETURN    R0 1         ; return 


; Function #34:
;
; Name:            
; Defined at line: 705
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: NEWTABLE  R0 0 1       ; R0 := {}
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x55c89d75
  3 [-]: SETTABLE  R0 K0 R1     ; R0["val"] := R1
  4 [-]: GETGLOBAL R1 K2        ; R1 := cjson
  5 [-]: GETTABLE  R1 R1 K3     ; R1 := R1[0xb139d7bc]
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: TAILCALL  R1 2 0       ; R1,... := R1(R2)
  8 [-]: RETURN    R1 0         ; return R1,...
  9 [-]: RETURN    R0 1         ; return 


; Function #35:
;
; Name:            
; Defined at line: 712
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x18d05d30]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K2        ; R1 := 0x64b9cac4
  8 [-]: LEN       R1 R1        ; R1 := # R1
  9 [-]: EQ        0 R1 K3      ; if R1 ~= 0.000000 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0xde321e6f]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0xf7d48ee0]
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: GETGLOBAL R2 K6        ; R2 := 0x7b998233
 17 [-]: MOVE      R3 R1        ; R3 := R1
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: TEST      R2 0         ; if not R2 then PC := 30
 20 [-]: JMP       30           ; PC := 30
 21 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0xde321e6f]
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0xf7d48ee0]
 24 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 25 [-]: MOVE      R1 R2        ; R1 := R2
 26 [-]: GETGLOBAL R2 K7        ; R2 := 0xcbd666e1
 27 [-]: CONST     R3 0         ; R3 := 0.000000
 28 [-]: CALL      R2 2 1       ; R2(R3)
 29 [-]: JMP       16           ; PC := 16
 30 [-]: LOADKB    R2 0 0       ; R2 := false
 31 [-]: LOADNIL   R3 R3        ; R3 := nil
 32 [-]: SELF      R4 R1 K8     ; R5 := R1; R4 := R1[0x68d708a7]
 33 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 34 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4[0x5ef3783b]
 35 [-]: CONST     R6 10        ; R6 := 10.000000
 36 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 37 [-]: GETTABLE  R5 R4 K11    ; R5 := R4["mItemType"]
 38 [-]: GETGLOBAL R6 K6        ; R6 := 0x7b998233
 39 [-]: MOVE      R7 R5        ; R7 := R5
 40 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 41 [-]: TEST      R6 1         ; if R6 then PC := 97
 42 [-]: JMP       97           ; PC := 97
 43 [-]: GETGLOBAL R6 K6        ; R6 := 0x7b998233
 44 [-]: MOVE      R7 R3        ; R7 := R3
 45 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 46 [-]: TEST      R6 1         ; if R6 then PC := 50
 47 [-]: JMP       50           ; PC := 50
 48 [-]: EQ        1 R3 R5      ; if R3 == R5 then PC := 97
 49 [-]: JMP       97           ; PC := 97
 50 [-]: LOADKB    R6 0 0       ; R6 := false
 51 [-]: CONST     R7 1         ; R7 := 1.000000
 52 [-]: GETGLOBAL R8 K2        ; R8 := 0x64b9cac4
 53 [-]: LEN       R8 R8        ; R8 := # R8
 54 [-]: CONST     R9 1         ; R9 := 1.000000
 55 [-]: FORPREP   R7 70        ; R7 -= R9; PC := 70
 56 [-]: GETGLOBAL R11 K6       ; R11 := 0x7b998233
 57 [-]: GETGLOBAL R12 K2       ; R12 := 0x64b9cac4
 58 [-]: GETTABLE  R12 R12 R10  ; R12 := R12[R10]
 59 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 60 [-]: TEST      R11 1        ; if R11 then PC := 70
 61 [-]: JMP       70           ; PC := 70
 62 [-]: SELF      R11 R5 K12   ; R12 := R5; R11 := R5[0xf2deaf69]
 63 [-]: GETGLOBAL R13 K2       ; R13 := 0x64b9cac4
 64 [-]: GETTABLE  R13 R13 R10  ; R13 := R13[R10]
 65 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 66 [-]: TEST      R11 0        ; if not R11 then PC := 70
 67 [-]: JMP       70           ; PC := 70
 68 [-]: LOADKB    R6 1 0       ; R6 := true
 69 [-]: JMP       71           ; PC := 71
 70 [-]: FORLOOP   R7 56        ; R7 += R9; if R7 <= R8 then begin PC := 56; R10 := R7 end
 71 [-]: TEST      R2 1         ; if R2 then PC := 84
 72 [-]: JMP       84           ; PC := 84
 73 [-]: TEST      R6 0         ; if not R6 then PC := 84
 74 [-]: JMP       84           ; PC := 84
 75 [-]: SELF      R11 R0 K4    ; R12 := R0; R11 := R0[0xde321e6f]
 76 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 77 [-]: SELF      R11 R11 K13  ; R12 := R11; R11 := R11[0x5e6704ff]
 78 [-]: CONST     R13 120      ; R13 := 120.000000
 79 [-]: CONST     R14 3        ; R14 := 3.000000
 80 [-]: GETGLOBAL R15 K16      ; R15 := 0x55c89d75
 81 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
 82 [-]: LOADKB    R2 1 0       ; R2 := true
 83 [-]: JMP       96           ; PC := 96
 84 [-]: TEST      R2 0         ; if not R2 then PC := 96
 85 [-]: JMP       96           ; PC := 96
 86 [-]: TEST      R6 1         ; if R6 then PC := 96
 87 [-]: JMP       96           ; PC := 96
 88 [-]: SELF      R11 R0 K4    ; R12 := R0; R11 := R0[0xde321e6f]
 89 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 90 [-]: SELF      R11 R11 K17  ; R12 := R11; R11 := R11[0x12dd9da2]
 91 [-]: CONST     R13 120      ; R13 := 120.000000
 92 [-]: CONST     R14 3        ; R14 := 3.000000
 93 [-]: GETGLOBAL R15 K16      ; R15 := 0x55c89d75
 94 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
 95 [-]: LOADKB    R2 0 0       ; R2 := false
 96 [-]: MOVE      R3 R5        ; R3 := R5
 97 [-]: GETGLOBAL R11 K7       ; R11 := 0xcbd666e1
 98 [-]: CONST     R12 0        ; R12 := 0.000000
 99 [-]: CALL      R11 2 1      ; R11(R12)
100 [-]: JMP       32           ; PC := 32
101 [-]: RETURN    R0 1         ; return 


; Function #36:
;
; Name:            
; Defined at line: 760
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x18d05d30]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K2        ; R1 := 0x64b9cac4
  8 [-]: LEN       R1 R1        ; R1 := # R1
  9 [-]: EQ        0 R1 K3      ; if R1 ~= 0.000000 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0xde321e6f]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0xf7d48ee0]
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: GETGLOBAL R2 K6        ; R2 := 0x7b998233
 17 [-]: MOVE      R3 R1        ; R3 := R1
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: TEST      R2 0         ; if not R2 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: RETURN    R0 1         ; return 
 22 [-]: LOADKB    R2 0 0       ; R2 := false
 23 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1[0x68d708a7]
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0x5ef3783b]
 26 [-]: CONST     R5 10        ; R5 := 10.000000
 27 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 28 [-]: GETTABLE  R4 R3 K10    ; R4 := R3["mItemType"]
 29 [-]: GETGLOBAL R5 K6        ; R5 := 0x7b998233
 30 [-]: MOVE      R6 R4        ; R6 := R4
 31 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 32 [-]: TEST      R5 1         ; if R5 then PC := 53
 33 [-]: JMP       53           ; PC := 53
 34 [-]: CONST     R5 1         ; R5 := 1.000000
 35 [-]: GETGLOBAL R6 K2        ; R6 := 0x64b9cac4
 36 [-]: LEN       R6 R6        ; R6 := # R6
 37 [-]: CONST     R7 1         ; R7 := 1.000000
 38 [-]: FORPREP   R5 52        ; R5 -= R7; PC := 52
 39 [-]: GETGLOBAL R9 K6        ; R9 := 0x7b998233
 40 [-]: GETGLOBAL R10 K2       ; R10 := 0x64b9cac4
 41 [-]: GETTABLE  R10 R10 R8   ; R10 := R10[R8]
 42 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 43 [-]: TEST      R9 1         ; if R9 then PC := 52
 44 [-]: JMP       52           ; PC := 52
 45 [-]: SELF      R9 R4 K11    ; R10 := R4; R9 := R4[0xf2deaf69]
 46 [-]: GETGLOBAL R11 K2       ; R11 := 0x64b9cac4
 47 [-]: GETTABLE  R11 R11 R8   ; R11 := R11[R8]
 48 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 49 [-]: TEST      R9 0         ; if not R9 then PC := 52
 50 [-]: JMP       52           ; PC := 52
 51 [-]: LOADKB    R2 1 0       ; R2 := true
 52 [-]: FORLOOP   R5 39        ; R5 += R7; if R5 <= R6 then begin PC := 39; R8 := R5 end
 53 [-]: TEST      R2 0         ; if not R2 then PC := 62
 54 [-]: JMP       62           ; PC := 62
 55 [-]: SELF      R9 R0 K4     ; R10 := R0; R9 := R0[0xde321e6f]
 56 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 57 [-]: SELF      R9 R9 K12    ; R10 := R9; R9 := R9[0x12dd9da2]
 58 [-]: CONST     R11 120      ; R11 := 120.000000
 59 [-]: CONST     R12 3        ; R12 := 3.000000
 60 [-]: GETGLOBAL R13 K15      ; R13 := 0x55c89d75
 61 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 62 [-]: RETURN    R0 1         ; return 


; Function #37:
;
; Name:            
; Defined at line: 790
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: NEWTABLE  R0 0 1       ; R0 := {}
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x55c89d75
  3 [-]: SETTABLE  R0 K0 R1     ; R0["val"] := R1
  4 [-]: GETGLOBAL R1 K2        ; R1 := cjson
  5 [-]: GETTABLE  R1 R1 K3     ; R1 := R1[0xb139d7bc]
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: TAILCALL  R1 2 0       ; R1,... := R1(R2)
  8 [-]: RETURN    R1 0         ; return R1,...
  9 [-]: RETURN    R0 1         ; return 


; Function #38:
;
; Name:            
; Defined at line: 797
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #38.1)
  2 [-]: SETUPVAL  R0 U0        ; U82 := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #38.1:
;
; Name:            
; Defined at line: 799
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 14
  5 [-]: JMP       14           ; PC := 14
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xde321e6f]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0x032a0844]
  9 [-]: GETGLOBAL R4 K3        ; R4 := 0x4075ddba
 10 [-]: CONST     R5 223       ; R5 := 223.000000
 11 [-]: CONST     R6 3         ; R6 := 3.000000
 12 [-]: GETGLOBAL R7 K6        ; R7 := 0x3b8daa29
 13 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 14 [-]: RETURN    R0 1         ; return 


; Function #39:
;
; Name:            
; Defined at line: 807
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: NEWTABLE  R0 0 2       ; R0 := {}
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x3b8daa29
  3 [-]: SETTABLE  R0 K0 R1     ; R0["val"] := R1
  4 [-]: GETGLOBAL R1 K3        ; R1 := 0x4075ddba
  5 [-]: SETTABLE  R0 K2 R1     ; R0["DURATION"] := R1
  6 [-]: GETGLOBAL R1 K4        ; R1 := cjson
  7 [-]: GETTABLE  R1 R1 K5     ; R1 := R1[0xb139d7bc]
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: TAILCALL  R1 2 0       ; R1,... := R1(R2)
 10 [-]: RETURN    R1 0         ; return R1,...
 11 [-]: RETURN    R0 1         ; return 


; Function #40:
;
; Name:            
; Defined at line: 815
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #40.1)
  2 [-]: SETUPVAL  R0 U0        ; U82 := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #40.1:
;
; Name:            
; Defined at line: 817
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 30
  5 [-]: JMP       30           ; PC := 30
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xde321e6f]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0x032a0844]
  9 [-]: GETGLOBAL R4 K3        ; R4 := 0x80041a01
 10 [-]: CONST     R5 132       ; R5 := 132.000000
 11 [-]: CONST     R6 3         ; R6 := 3.000000
 12 [-]: GETGLOBAL R7 K6        ; R7 := 0x70351462
 13 [-]: LOADNIL   R8 R9        ; R8 := R9 := nil
 14 [-]: CONST     R10 25       ; R10 := 25.000000
 15 [-]: GETGLOBAL R11 K7       ; R11 := 0x0469f296
 16 [-]: LOADK     R12 K8       ; R12 := "ARCHWING_SPRINT_SPEED"
 17 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 18 [-]: CALL      R2 0 1       ; R2(R3,...)
 19 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0x032a0844]
 20 [-]: GETGLOBAL R4 K3        ; R4 := 0x80041a01
 21 [-]: CONST     R5 80        ; R5 := 80.000000
 22 [-]: CONST     R6 3         ; R6 := 3.000000
 23 [-]: GETGLOBAL R7 K6        ; R7 := 0x70351462
 24 [-]: LOADNIL   R8 R9        ; R8 := R9 := nil
 25 [-]: CONST     R10 25       ; R10 := 25.000000
 26 [-]: GETGLOBAL R11 K7       ; R11 := 0x0469f296
 27 [-]: LOADK     R12 K9       ; R12 := "ARCHWING_MOVEMENT_SPEED"
 28 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 29 [-]: CALL      R2 0 1       ; R2(R3,...)
 30 [-]: RETURN    R0 1         ; return 


; Function #41:
;
; Name:            
; Defined at line: 826
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: NEWTABLE  R0 0 2       ; R0 := {}
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x70351462
  3 [-]: SETTABLE  R0 K0 R1     ; R0["val"] := R1
  4 [-]: GETGLOBAL R1 K3        ; R1 := 0x80041a01
  5 [-]: SETTABLE  R0 K2 R1     ; R0["DURATION"] := R1
  6 [-]: GETGLOBAL R1 K4        ; R1 := cjson
  7 [-]: GETTABLE  R1 R1 K5     ; R1 := R1[0xb139d7bc]
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: TAILCALL  R1 2 0       ; R1,... := R1(R2)
 10 [-]: RETURN    R1 0         ; return R1,...
 11 [-]: RETURN    R0 1         ; return 


; Function #42:
;
; Name:            
; Defined at line: 834
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: NEWTABLE  R0 0 2       ; R0 := {}
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x6a8f2327
  3 [-]: SETTABLE  R0 K0 R1     ; R0["Interval"] := R1
  4 [-]: GETGLOBAL R1 K3        ; R1 := 0x1fcbda73
  5 [-]: SETTABLE  R0 K2 R1     ; R0["Chance"] := R1
  6 [-]: GETGLOBAL R1 K4        ; R1 := _T
  7 [-]: SETTABLE  R1 K5 R0     ; R1["RandomFireBreachRepairMod"] := R0
  8 [-]: RETURN    R0 1         ; return 


; Function #43:
;
; Name:            
; Defined at line: 839
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["RandomFireBreachRepairMod"] := nil
  3 [-]: RETURN    R0 1         ; return 


; Function #44:
;
; Name:            
; Defined at line: 843
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: NEWTABLE  R0 0 2       ; R0 := {}
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x1fcbda73
  3 [-]: SETTABLE  R0 K0 R1     ; R0["val"] := R1
  4 [-]: GETGLOBAL R1 K3        ; R1 := 0x6a8f2327
  5 [-]: SETTABLE  R0 K2 R1     ; R0["DURATION"] := R1
  6 [-]: GETGLOBAL R1 K4        ; R1 := cjson
  7 [-]: GETTABLE  R1 R1 K5     ; R1 := R1[0xb139d7bc]
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: TAILCALL  R1 2 0       ; R1,... := R1(R2)
 10 [-]: RETURN    R1 0         ; return R1,...
 11 [-]: RETURN    R0 1         ; return 


; Function #45:
;
; Name:            
; Defined at line: 851
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: NEWTABLE  R0 0 2       ; R0 := {}
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x6a8f2327
  3 [-]: SETTABLE  R0 K0 R1     ; R0["Interval"] := R1
  4 [-]: GETGLOBAL R1 K3        ; R1 := 0x1fcbda73
  5 [-]: SETTABLE  R0 K2 R1     ; R0["Chance"] := R1
  6 [-]: GETGLOBAL R1 K4        ; R1 := _T
  7 [-]: SETTABLE  R1 K5 R0     ; R1["RandomIceBreachRepairMod"] := R0
  8 [-]: RETURN    R0 1         ; return 


; Function #46:
;
; Name:            
; Defined at line: 856
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["RandomIceBreachRepairMod"] := nil
  3 [-]: RETURN    R0 1         ; return 


; Function #47:
;
; Name:            
; Defined at line: 860
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: NEWTABLE  R0 0 2       ; R0 := {}
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x1fcbda73
  3 [-]: SETTABLE  R0 K0 R1     ; R0["val"] := R1
  4 [-]: GETGLOBAL R1 K3        ; R1 := 0x6a8f2327
  5 [-]: SETTABLE  R0 K2 R1     ; R0["DURATION"] := R1
  6 [-]: GETGLOBAL R1 K4        ; R1 := cjson
  7 [-]: GETTABLE  R1 R1 K5     ; R1 := R1[0xb139d7bc]
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: TAILCALL  R1 2 0       ; R1,... := R1(R2)
 10 [-]: RETURN    R1 0         ; return R1,...
 11 [-]: RETURN    R0 1         ; return 


; Function #48:
;
; Name:            
; Defined at line: 868
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: NEWTABLE  R0 0 2       ; R0 := {}
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x6a8f2327
  3 [-]: SETTABLE  R0 K0 R1     ; R0["Interval"] := R1
  4 [-]: GETGLOBAL R1 K3        ; R1 := 0x1fcbda73
  5 [-]: SETTABLE  R0 K2 R1     ; R0["Chance"] := R1
  6 [-]: GETGLOBAL R1 K4        ; R1 := _T
  7 [-]: SETTABLE  R1 K5 R0     ; R1["RandomElectricBreachRepairMod"] := R0
  8 [-]: RETURN    R0 1         ; return 


; Function #49:
;
; Name:            
; Defined at line: 874
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["RandomElectricBreachRepairMod"] := nil
  3 [-]: RETURN    R0 1         ; return 


; Function #50:
;
; Name:            
; Defined at line: 878
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: NEWTABLE  R0 0 2       ; R0 := {}
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x1fcbda73
  3 [-]: SETTABLE  R0 K0 R1     ; R0["val"] := R1
  4 [-]: GETGLOBAL R1 K3        ; R1 := 0x6a8f2327
  5 [-]: SETTABLE  R0 K2 R1     ; R0["DURATION"] := R1
  6 [-]: GETGLOBAL R1 K4        ; R1 := cjson
  7 [-]: GETTABLE  R1 R1 K5     ; R1 := R1[0xb139d7bc]
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: TAILCALL  R1 2 0       ; R1,... := R1(R2)
 10 [-]: RETURN    R1 0         ; return R1,...
 11 [-]: RETURN    R0 1         ; return 


; Function #51:
;
; Name:            
; Defined at line: 886
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETGLOBAL R1 K2        ; R1 := 0x552cadd5
  3 [-]: SETTABLE  R0 K1 R1     ; R0["TimedInvulnerabilityOnBreachRepairMultiplier"] := R1
  4 [-]: RETURN    R0 1         ; return 


; Function #52:
;
; Name:            
; Defined at line: 892
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: NEWTABLE  R0 0 1       ; R0 := {}
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x552cadd5
  3 [-]: SETTABLE  R0 K0 R1     ; R0["val"] := R1
  4 [-]: GETGLOBAL R1 K2        ; R1 := cjson
  5 [-]: GETTABLE  R1 R1 K3     ; R1 := R1[0xb139d7bc]
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: TAILCALL  R1 2 0       ; R1,... := R1(R2)
  8 [-]: RETURN    R1 0         ; return R1,...
  9 [-]: RETURN    R0 1         ; return 


; Function #53:
;
; Name:            
; Defined at line: 900
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: EQ        1 R1 K0      ; if R1 == nil then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: GETUPVAL  R1 U1        ; R1 := U1
  8 [-]: EQ        1 R1 K0      ; if R1 == nil then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: GETUPVAL  R1 U1        ; R1 := U1
 11 [-]: MOVE      R2 R0        ; R2 := R0
 12 [-]: CALL      R1 2 1       ; R1(R2)
 13 [-]: RETURN    R0 1         ; return 


; Function #54:
;
; Name:            
; Defined at line: 910
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: EQ        1 R1 K0      ; if R1 == nil then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: RETURN    R0 1         ; return 


; Function #55:
;
; Name:            
; Defined at line: 917
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: NEWTABLE  R0 0 1       ; R0 := {}
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x55c89d75
  3 [-]: SETTABLE  R0 K0 R1     ; R0["val"] := R1
  4 [-]: GETGLOBAL R1 K2        ; R1 := cjson
  5 [-]: GETTABLE  R1 R1 K3     ; R1 := R1[0xb139d7bc]
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: TAILCALL  R1 2 0       ; R1,... := R1(R2)
  8 [-]: RETURN    R1 0         ; return R1,...
  9 [-]: RETURN    R0 1         ; return 


