; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  13

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7ed0a956
  2 [-]: LOADK     R1 K1        ; R1 := "/Lotus/Types/Enemies/Orokin/Entrati/EntratiTech/EntratiTechAvatar"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: NEWTABLE  R1 0 8       ; R1 := {}
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0x0469f296
  6 [-]: LOADK     R3 K4        ; R3 := "EnergyField"
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: SETTABLE  R1 K2 R2     ; R1["tag"] := R2
  9 [-]: NEWTABLE  R2 4 0       ; R2 := {}
 10 [-]: CONST     R3 5         ; R3 := 5.000000
 11 [-]: CONST     R4 5         ; R4 := 5.000000
 12 [-]: CONST     R5 6         ; R5 := 6.000000
 13 [-]: CONST     R6 8         ; R6 := 8.000000
 14 [-]: SETLIST   R2 4 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 4
 15 [-]: SETTABLE  R1 K5 R2     ; R1["duration"] := R2
 16 [-]: NEWTABLE  R2 4 0       ; R2 := {}
 17 [-]: CONST     R3 3         ; R3 := 3.000000
 18 [-]: CONST     R4 4         ; R4 := 4.000000
 19 [-]: CONST     R5 4         ; R5 := 4.000000
 20 [-]: CONST     R6 5         ; R6 := 5.000000
 21 [-]: SETLIST   R2 4 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 4
 22 [-]: SETTABLE  R1 K6 R2     ; R1["regen"] := R2
 23 [-]: NEWTABLE  R2 4 0       ; R2 := {}
 24 [-]: CONST     R3 20        ; R3 := 20.000000
 25 [-]: CONST     R4 22        ; R4 := 22.000000
 26 [-]: CONST     R5 25        ; R5 := 25.000000
 27 [-]: CONST     R6 30        ; R6 := 30.000000
 28 [-]: SETLIST   R2 4 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 4
 29 [-]: SETTABLE  R1 K7 R2     ; R1["buffTime"] := R2
 30 [-]: SETTABLE  R1 K8 K9     ; R1["maxInstances"] := 1.000000
 31 [-]: GETGLOBAL R2 K0        ; R2 := 0x7ed0a956
 32 [-]: LOADK     R3 K11       ; R3 := "/Lotus/Upgrades/Focus/Power/Active/DashBubbleFocusUpgrade"
 33 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 34 [-]: SETTABLE  R1 K10 R2    ; R1["focusUpgrade"] := R2
 35 [-]: SETTABLE  R1 K12 K14   ; R1["upgradeType"] := 89.000000
 36 [-]: SETTABLE  R1 K15 K17   ; R1["upgradeOperation"] := 0.000000
 37 [-]: NEWTABLE  R2 0 9       ; R2 := {}
 38 [-]: GETGLOBAL R3 K3        ; R3 := 0x0469f296
 39 [-]: LOADK     R4 K18       ; R4 := "PowerField"
 40 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 41 [-]: SETTABLE  R2 K2 R3     ; R2["tag"] := R3
 42 [-]: NEWTABLE  R3 4 0       ; R3 := {}
 43 [-]: CONST     R4 14        ; R4 := 14.000000
 44 [-]: CONST     R5 16        ; R5 := 16.000000
 45 [-]: CONST     R6 18        ; R6 := 18.000000
 46 [-]: CONST     R7 20        ; R7 := 20.000000
 47 [-]: SETLIST   R3 4 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 4
 48 [-]: SETTABLE  R2 K5 R3     ; R2["duration"] := R3
 49 [-]: NEWTABLE  R3 4 0       ; R3 := {}
 50 [-]: CONST     R4 12        ; R4 := 12.000000
 51 [-]: CONST     R5 15        ; R5 := 15.000000
 52 [-]: CONST     R6 18        ; R6 := 18.000000
 53 [-]: CONST     R7 20        ; R7 := 20.000000
 54 [-]: SETLIST   R3 4 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 4
 55 [-]: SETTABLE  R2 K19 R3    ; R2["power"] := R3
 56 [-]: NEWTABLE  R3 4 0       ; R3 := {}
 57 [-]: CONST     R4 20        ; R4 := 20.000000
 58 [-]: CONST     R5 22        ; R5 := 22.000000
 59 [-]: CONST     R6 25        ; R6 := 25.000000
 60 [-]: CONST     R7 30        ; R7 := 30.000000
 61 [-]: SETLIST   R3 4 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 4
 62 [-]: SETTABLE  R2 K7 R3     ; R2["buffTime"] := R3
 63 [-]: SETTABLE  R2 K8 K9     ; R2["maxInstances"] := 1.000000
 64 [-]: GETGLOBAL R3 K0        ; R3 := 0x7ed0a956
 65 [-]: LOADK     R4 K20       ; R4 := "/Lotus/Upgrades/Focus/Power/Active/PowerFieldFocusUpgrade"
 66 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 67 [-]: SETTABLE  R2 K10 R3    ; R2["focusUpgrade"] := R3
 68 [-]: SETTABLE  R2 K12 K21   ; R2["upgradeType"] := 10.000000
 69 [-]: SETTABLE  R2 K15 K22   ; R2["upgradeOperation"] := 3.000000
 70 [-]: SETTABLE  R2 K23 K24   ; R2["extraCost"] := 25.000000
 71 [-]: GETGLOBAL R3 K25       ; R3 := 0x2d0fad09
 72 [-]: LOADK     R4 K26       ; R4 := "Lotus.Powersuits.Operator.OperatorLib"
 73 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 74 [-]: GETGLOBAL R4 K25       ; R4 := 0x2d0fad09
 75 [-]: LOADK     R5 K27       ; R5 := "EE.Interface.Utilities"
 76 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 77 [-]: GETGLOBAL R5 K25       ; R5 := 0x2d0fad09
 78 [-]: LOADK     R6 K28       ; R6 := "Lotus.Scripts.Libs.AbilitiesLib"
 79 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 80 [-]: CLOSURE   R6 0         ; R6 := closure(Function #1)
 81 [-]: CLOSURE   R7 1         ; R7 := closure(Function #2)
 82 [-]: MOVE      R0 R1        ; R0 := R1
 83 [-]: MOVE      R0 R6        ; R0 := R6
 84 [-]: MOVE      R0 R2        ; R0 := R2
 85 [-]: SETGLOBAL R7 K29       ; GetDescriptionInfo := R7
 86 [-]: CLOSURE   R7 2         ; R7 := closure(Function #3)
 87 [-]: MOVE      R0 R3        ; R0 := R3
 88 [-]: MOVE      R0 R1        ; R0 := R1
 89 [-]: SETGLOBAL R7 K30       ; InitializeAbility := R7
 90 [-]: CLOSURE   R7 3         ; R7 := closure(Function #4)
 91 [-]: CLOSURE   R8 4         ; R8 := closure(Function #5)
 92 [-]: MOVE      R0 R3        ; R0 := R3
 93 [-]: MOVE      R0 R2        ; R0 := R2
 94 [-]: MOVE      R0 R7        ; R0 := R7
 95 [-]: SETGLOBAL R8 K31       ; EvaluateAbility := R8
 96 [-]: CLOSURE   R8 5         ; R8 := closure(Function #6)
 97 [-]: CLOSURE   R9 6         ; R9 := closure(Function #7)
 98 [-]: CLOSURE   R10 7        ; R10 := closure(Function #8)
 99 [-]: MOVE      R0 R1        ; R0 := R1
100 [-]: MOVE      R0 R8        ; R0 := R8
101 [-]: CLOSURE   R11 8        ; R11 := closure(Function #9)
102 [-]: MOVE      R0 R8        ; R0 := R8
103 [-]: MOVE      R0 R9        ; R0 := R9
104 [-]: CLOSURE   R12 9        ; R12 := closure(Function #10)
105 [-]: MOVE      R0 R3        ; R0 := R3
106 [-]: MOVE      R0 R2        ; R0 := R2
107 [-]: MOVE      R0 R7        ; R0 := R7
108 [-]: MOVE      R0 R5        ; R0 := R5
109 [-]: MOVE      R0 R11       ; R0 := R11
110 [-]: MOVE      R0 R10       ; R0 := R10
111 [-]: SETGLOBAL R12 K32      ; ActivateAbility := R12
112 [-]: CLOSURE   R12 10       ; R12 := closure(Function #11)
113 [-]: MOVE      R0 R4        ; R0 := R4
114 [-]: MOVE      R0 R2        ; R0 := R2
115 [-]: MOVE      R0 R1        ; R0 := R1
116 [-]: SETGLOBAL R12 K33      ; FieldLifeSpan := R12
117 [-]: CLOSURE   R12 11       ; R12 := closure(Function #12)
118 [-]: MOVE      R0 R0        ; R0 := R0
119 [-]: MOVE      R0 R3        ; R0 := R3
120 [-]: MOVE      R0 R1        ; R0 := R1
121 [-]: MOVE      R0 R2        ; R0 := R2
122 [-]: MOVE      R0 R6        ; R0 := R6
123 [-]: SETGLOBAL R12 K34      ; EnterFieldTrigger := R12
124 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 39
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x5bced4c4
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2[0xac1b386a]
  3 [-]: MOVE      R3 R1        ; R3 := R1
  4 [-]: LEN       R4 R0        ; R4 := # R0
  5 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  6 [-]: GETTABLE  R2 R0 R2     ; R2 := R0[R2]
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 43
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: NEWTABLE  R3 0 0       ; R3 := {}
  2 [-]: GETGLOBAL R4 K0        ; R4 := 0x0469f296
  3 [-]: MOVE      R5 R0        ; R5 := R0
  4 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  5 [-]: GETUPVAL  R5 U0        ; R5 := U0
  6 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["tag"]
  7 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 30
  8 [-]: JMP       30           ; PC := 30
  9 [-]: NEWTABLE  R5 0 3       ; R5 := {}
 10 [-]: GETUPVAL  R6 U1        ; R6 := U1
 11 [-]: GETUPVAL  R7 U0        ; R7 := U0
 12 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["duration"]
 13 [-]: MOVE      R8 R1        ; R8 := R1
 14 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 15 [-]: SETTABLE  R5 K2 R6     ; R5["DURATION"] := R6
 16 [-]: GETUPVAL  R6 U1        ; R6 := U1
 17 [-]: GETUPVAL  R7 U0        ; R7 := U0
 18 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["regen"]
 19 [-]: MOVE      R8 R1        ; R8 := R1
 20 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 21 [-]: SETTABLE  R5 K4 R6     ; R5["REGEN"] := R6
 22 [-]: GETUPVAL  R6 U1        ; R6 := U1
 23 [-]: GETUPVAL  R7 U0        ; R7 := U0
 24 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["buffTime"]
 25 [-]: MOVE      R8 R1        ; R8 := R1
 26 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 27 [-]: SETTABLE  R5 K6 R6     ; R5["BUFFTIME"] := R6
 28 [-]: MOVE      R3 R5        ; R3 := R5
 29 [-]: JMP       54           ; PC := 54
 30 [-]: GETUPVAL  R5 U2        ; R5 := U2
 31 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["tag"]
 32 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 54
 33 [-]: JMP       54           ; PC := 54
 34 [-]: NEWTABLE  R5 0 3       ; R5 := {}
 35 [-]: GETUPVAL  R6 U1        ; R6 := U1
 36 [-]: GETUPVAL  R7 U2        ; R7 := U2
 37 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["duration"]
 38 [-]: MOVE      R8 R1        ; R8 := R1
 39 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 40 [-]: SETTABLE  R5 K2 R6     ; R5["DURATION"] := R6
 41 [-]: GETUPVAL  R6 U1        ; R6 := U1
 42 [-]: GETUPVAL  R7 U2        ; R7 := U2
 43 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["power"]
 44 [-]: MOVE      R8 R1        ; R8 := R1
 45 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 46 [-]: SETTABLE  R5 K8 R6     ; R5["POWER"] := R6
 47 [-]: GETUPVAL  R6 U1        ; R6 := U1
 48 [-]: GETUPVAL  R7 U2        ; R7 := U2
 49 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["buffTime"]
 50 [-]: MOVE      R8 R1        ; R8 := R1
 51 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 52 [-]: SETTABLE  R5 K6 R6     ; R5["BUFFTIME"] := R6
 53 [-]: MOVE      R3 R5        ; R3 := R5
 54 [-]: GETGLOBAL R5 K10       ; R5 := cjson
 55 [-]: GETTABLE  R5 R5 K11    ; R5 := R5[0xb139d7bc]
 56 [-]: MOVE      R6 R3        ; R6 := R3
 57 [-]: TAILCALL  R5 2 0       ; R5,... := R5(R6)
 58 [-]: RETURN    R5 0         ; return R5,...
 59 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 62
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2[0x7788c940]
  3 [-]: MOVE      R3 R1        ; R3 := R1
  4 [-]: GETUPVAL  R4 U1        ; R4 := U1
  5 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["tag"]
  6 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  7 [-]: EQ        0 R2 K2      ; if R2 ~= 0.000000 then PC := 13
  8 [-]: JMP       13           ; PC := 13
  9 [-]: GETGLOBAL R3 K3        ; R3 := 0x6687f6e0
 10 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0x0077d753]
 11 [-]: LOADKB    R5 0 0       ; R5 := false
 12 [-]: CALL      R3 3 1       ; R3(R4,R5)
 13 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 69
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 1         ; if R2 then PC := 47
  6 [-]: JMP       47           ; PC := 47
  7 [-]: GETGLOBAL R2 K1        ; R2 := 0x89326c93
  8 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0xfb669000]
  9 [-]: GETGLOBAL R4 K3        ; R4 := 0x524cae62
 10 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 11 [-]: GETGLOBAL R3 K4        ; R3 := 0xc8802016
 12 [-]: MOVE      R4 R2        ; R4 := R2
 13 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 14 [-]: JMP       25           ; PC := 25
 15 [-]: SELF      R8 R7 K5     ; R9 := R7; R8 := R7[0x4b7b7016]
 16 [-]: MOVE      R10 R0       ; R10 := R0
 17 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 18 [-]: TEST      R8 0         ; if not R8 then PC := 25
 19 [-]: JMP       25           ; PC := 25
 20 [-]: GETGLOBAL R8 K6        ; R8 := 0x33bdd652
 21 [-]: GETTABLE  R8 R8 K7     ; R8 := R8[0x23d5322f]
 22 [-]: MOVE      R9 R1        ; R9 := R1
 23 [-]: MOVE      R10 R7       ; R10 := R7
 24 [-]: CALL      R8 3 1       ; R8(R9,R10)
 25 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 15; R5 := R6 end
 26 [-]: JMP       15           ; PC := 15
 27 [-]: GETGLOBAL R8 K1        ; R8 := 0x89326c93
 28 [-]: SELF      R8 R8 K2     ; R9 := R8; R8 := R8[0xfb669000]
 29 [-]: GETGLOBAL R10 K8       ; R10 := 0xe152b42f
 30 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 31 [-]: GETGLOBAL R9 K4        ; R9 := 0xc8802016
 32 [-]: MOVE      R10 R8       ; R10 := R8
 33 [-]: CALL      R9 2 4       ; R9,R10,R11 := R9(R10)
 34 [-]: JMP       45           ; PC := 45
 35 [-]: SELF      R14 R13 K5   ; R15 := R13; R14 := R13[0x4b7b7016]
 36 [-]: MOVE      R16 R0       ; R16 := R0
 37 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 38 [-]: TEST      R14 0        ; if not R14 then PC := 45
 39 [-]: JMP       45           ; PC := 45
 40 [-]: GETGLOBAL R14 K6       ; R14 := 0x33bdd652
 41 [-]: GETTABLE  R14 R14 K7   ; R14 := R14[0x23d5322f]
 42 [-]: MOVE      R15 R1       ; R15 := R1
 43 [-]: MOVE      R16 R13      ; R16 := R13
 44 [-]: CALL      R14 3 1      ; R14(R15,R16)
 45 [-]: TFORLOOP  R9 2         ; R12,R13 :=  R9(R10,R11); if R12 ~= nil then begin PC = 35; R11 := R12 end
 46 [-]: JMP       35           ; PC := 35
 47 [-]: RETURN    R1 2         ; return R1
 48 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 88
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2[0x7788c940]
  3 [-]: MOVE      R3 R1        ; R3 := R1
  4 [-]: GETUPVAL  R4 U1        ; R4 := U1
  5 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["tag"]
  6 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  7 [-]: LT        0 K2 R2      ; if 0.000000 >= R2 then PC := 45
  8 [-]: JMP       45           ; PC := 45
  9 [-]: GETUPVAL  R3 U2        ; R3 := U2
 10 [-]: MOVE      R4 R1        ; R4 := R1
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: LEN       R3 R3        ; R3 := # R3
 13 [-]: LT        0 K2 R3      ; if 0.000000 >= R3 then PC := 39
 14 [-]: JMP       39           ; PC := 39
 15 [-]: GETGLOBAL R3 K3        ; R3 := 0x6687f6e0
 16 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0x8e886a73]
 17 [-]: GETGLOBAL R5 K5        ; R5 := 0x0469f296
 18 [-]: LOADK     R6 K6        ; R6 := "/Lotus/Language/Focus/FocusPowerPowerFieldName"
 19 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 20 [-]: CALL      R3 0 1       ; R3(R4,...)
 21 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0[0x58a4d5ac]
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: GETGLOBAL R4 K3        ; R4 := 0x6687f6e0
 24 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4[0x7e627183]
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: GETUPVAL  R5 U1        ; R5 := U1
 27 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["extraCost"]
 28 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
 29 [-]: LT        0 R3 R4      ; if R3 >= R4 then PC := 45
 30 [-]: JMP       45           ; PC := 45
 31 [-]: SELF      R3 R1 K10    ; R4 := R1; R3 := R1[0xd7091d77]
 32 [-]: GETGLOBAL R5 K5        ; R5 := 0x0469f296
 33 [-]: LOADK     R6 K11       ; R6 := "/Lotus/Language/Game/AbilityNeedMoreEnergy"
 34 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 35 [-]: CALL      R3 0 1       ; R3(R4,...)
 36 [-]: LOADKB    R3 0 0       ; R3 := false
 37 [-]: RETURN    R3 2         ; return R3
 38 [-]: JMP       45           ; PC := 45
 39 [-]: GETGLOBAL R3 K3        ; R3 := 0x6687f6e0
 40 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0x8e886a73]
 41 [-]: GETGLOBAL R5 K5        ; R5 := 0x0469f296
 42 [-]: LOADK     R6 K12       ; R6 := "/Lotus/Language/Focus/FocusPowerDashBubbleName"
 43 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 44 [-]: CALL      R3 0 1       ; R3(R4,...)
 45 [-]: LOADKB    R3 1 0       ; R3 := true
 46 [-]: RETURN    R3 2         ; return R3
 47 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 105
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xed324116]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 37
  7 [-]: JMP       37           ; PC := 37
  8 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0x388577d5]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 11 [-]: GETGLOBAL R4 K3        ; R4 := _T
 12 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["energyFieldUpgrade"]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: TEST      R3 0         ; if not R3 then PC := 19
 15 [-]: JMP       19           ; PC := 19
 16 [-]: GETGLOBAL R3 K3        ; R3 := _T
 17 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 18 [-]: SETTABLE  R3 K4 R4     ; R3["energyFieldUpgrade"] := R4
 19 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 20 [-]: GETGLOBAL R4 K3        ; R4 := _T
 21 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["energyFieldUpgrade"]
 22 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: TEST      R3 0         ; if not R3 then PC := 30
 25 [-]: JMP       30           ; PC := 30
 26 [-]: GETGLOBAL R3 K3        ; R3 := _T
 27 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["energyFieldUpgrade"]
 28 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 29 [-]: SETTABLE  R3 R2 R4     ; R3[R2] := R4
 30 [-]: GETGLOBAL R3 K5        ; R3 := 0x33bdd652
 31 [-]: GETTABLE  R3 R3 K6     ; R3 := R3[0x23d5322f]
 32 [-]: GETGLOBAL R4 K3        ; R4 := _T
 33 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["energyFieldUpgrade"]
 34 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
 35 [-]: MOVE      R5 R0        ; R5 := R0
 36 [-]: CALL      R3 3 1       ; R3(R4,R5)
 37 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 121
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xed324116]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 48
  7 [-]: JMP       48           ; PC := 48
  8 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0x388577d5]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 11 [-]: GETGLOBAL R4 K3        ; R4 := _T
 12 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["energyFieldUpgrade"]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: TEST      R3 1         ; if R3 then PC := 23
 15 [-]: JMP       23           ; PC := 23
 16 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 17 [-]: GETGLOBAL R4 K3        ; R4 := _T
 18 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["energyFieldUpgrade"]
 19 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: TEST      R3 0         ; if not R3 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: RETURN    R0 1         ; return 
 24 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 25 [-]: GETGLOBAL R4 K5        ; R4 := 0xc8802016
 26 [-]: GETGLOBAL R5 K3        ; R5 := _T
 27 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["energyFieldUpgrade"]
 28 [-]: GETTABLE  R5 R5 R2     ; R5 := R5[R2]
 29 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 30 [-]: JMP       43           ; PC := 43
 31 [-]: GETGLOBAL R9 K1        ; R9 := 0x7b998233
 32 [-]: MOVE      R10 R8       ; R10 := R8
 33 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 34 [-]: TEST      R9 1         ; if R9 then PC := 43
 35 [-]: JMP       43           ; PC := 43
 36 [-]: EQ        1 R8 R0      ; if R8 == R0 then PC := 43
 37 [-]: JMP       43           ; PC := 43
 38 [-]: GETGLOBAL R9 K6        ; R9 := 0x33bdd652
 39 [-]: GETTABLE  R9 R9 K7     ; R9 := R9[0x23d5322f]
 40 [-]: MOVE      R10 R3       ; R10 := R3
 41 [-]: MOVE      R11 R8       ; R11 := R8
 42 [-]: CALL      R9 3 1       ; R9(R10,R11)
 43 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 31; R6 := R7 end
 44 [-]: JMP       31           ; PC := 31
 45 [-]: GETGLOBAL R9 K3        ; R9 := _T
 46 [-]: GETTABLE  R9 R9 K4     ; R9 := R9["energyFieldUpgrade"]
 47 [-]: SETTABLE  R9 R2 R3     ; R9[R2] := R3
 48 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 139
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x18d05d30]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 72
  5 [-]: JMP       72           ; PC := 72
  6 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0x388577d5]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
  9 [-]: GETGLOBAL R4 K4        ; R4 := _T
 10 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["energyFieldUpgrade"]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: TEST      R3 1         ; if R3 then PC := 51
 13 [-]: JMP       51           ; PC := 51
 14 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
 15 [-]: GETGLOBAL R4 K4        ; R4 := _T
 16 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["energyFieldUpgrade"]
 17 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: TEST      R3 1         ; if R3 then PC := 51
 20 [-]: JMP       51           ; PC := 51
 21 [-]: GETGLOBAL R3 K4        ; R3 := _T
 22 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["energyFieldUpgrade"]
 23 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 24 [-]: LEN       R3 R3        ; R3 := # R3
 25 [-]: GETUPVAL  R4 U0        ; R4 := U0
 26 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["maxInstances"]
 27 [-]: LE        0 R4 R3      ; if R4 > R3 then PC := 51
 28 [-]: JMP       51           ; PC := 51
 29 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
 30 [-]: GETGLOBAL R4 K4        ; R4 := _T
 31 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["energyFieldUpgrade"]
 32 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
 33 [-]: GETTABLE  R4 R4 K7     ; R4 := R4[1.000000]
 34 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 35 [-]: TEST      R3 1         ; if R3 then PC := 43
 36 [-]: JMP       43           ; PC := 43
 37 [-]: GETGLOBAL R3 K4        ; R3 := _T
 38 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["energyFieldUpgrade"]
 39 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 40 [-]: GETTABLE  R3 R3 K7     ; R3 := R3[1.000000]
 41 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0xa2880940]
 42 [-]: CALL      R3 2 1       ; R3(R4)
 43 [-]: GETGLOBAL R3 K9        ; R3 := 0x33bdd652
 44 [-]: GETTABLE  R3 R3 K10    ; R3 := R3[0x9c1f3b5a]
 45 [-]: GETGLOBAL R4 K4        ; R4 := _T
 46 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["energyFieldUpgrade"]
 47 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
 48 [-]: CONST     R5 1         ; R5 := 1.000000
 49 [-]: CALL      R3 3 1       ; R3(R4,R5)
 50 [-]: JMP       8            ; PC := 8
 51 [-]: GETGLOBAL R3 K0        ; R3 := 0x89326c93
 52 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3[0x05909209]
 53 [-]: GETGLOBAL R5 K12       ; R5 := 0x524cae62
 54 [-]: SELF      R6 R0 K13    ; R7 := R0; R6 := R0[0xd1586535]
 55 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 56 [-]: GETGLOBAL R7 K14       ; R7 := ZERO_ROTATION
 57 [-]: MOVE      R8 R0        ; R8 := R0
 58 [-]: MOVE      R9 R0        ; R9 := R0
 59 [-]: CALL      R3 7 2       ; R3 := R3(R4,R5,R6,R7,R8,R9)
 60 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
 61 [-]: MOVE      R5 R3        ; R5 := R3
 62 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 63 [-]: TEST      R4 1         ; if R4 then PC := 72
 64 [-]: JMP       72           ; PC := 72
 65 [-]: SELF      R4 R3 K15    ; R5 := R3; R4 := R3[0x05eeb9db]
 66 [-]: MOVE      R6 R1        ; R6 := R1
 67 [-]: CALL      R4 3 1       ; R4(R5,R6)
 68 [-]: GETUPVAL  R4 U1        ; R4 := U1
 69 [-]: MOVE      R5 R3        ; R5 := R3
 70 [-]: CONST     R6 1         ; R6 := 1.000000
 71 [-]: CALL      R4 3 1       ; R4(R5,R6)
 72 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 156
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x89326c93
  2 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0x18d05d30]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 38
  5 [-]: JMP       38           ; PC := 38
  6 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
  7 [-]: MOVE      R4 R2        ; R4 := R2
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 1         ; if R3 then PC := 38
 10 [-]: JMP       38           ; PC := 38
 11 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2[0xd1586535]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K0        ; R4 := 0x89326c93
 14 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0x05909209]
 15 [-]: GETGLOBAL R6 K5        ; R6 := 0xe152b42f
 16 [-]: MOVE      R7 R3        ; R7 := R3
 17 [-]: GETGLOBAL R8 K6        ; R8 := ZERO_ROTATION
 18 [-]: MOVE      R9 R0        ; R9 := R0
 19 [-]: MOVE      R10 R0       ; R10 := R0
 20 [-]: CALL      R4 7 2       ; R4 := R4(R5,R6,R7,R8,R9,R10)
 21 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
 22 [-]: MOVE      R6 R4        ; R6 := R4
 23 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 24 [-]: TEST      R5 1         ; if R5 then PC := 33
 25 [-]: JMP       33           ; PC := 33
 26 [-]: SELF      R5 R4 K7     ; R6 := R4; R5 := R4[0x05eeb9db]
 27 [-]: MOVE      R7 R1        ; R7 := R1
 28 [-]: CALL      R5 3 1       ; R5(R6,R7)
 29 [-]: GETUPVAL  R5 U0        ; R5 := U0
 30 [-]: MOVE      R6 R4        ; R6 := R4
 31 [-]: CONST     R7 1         ; R7 := 1.000000
 32 [-]: CALL      R5 3 1       ; R5(R6,R7)
 33 [-]: GETUPVAL  R5 U1        ; R5 := U1
 34 [-]: MOVE      R6 R2        ; R6 := R2
 35 [-]: CALL      R5 2 1       ; R5(R6)
 36 [-]: SELF      R5 R2 K8     ; R6 := R2; R5 := R2[0xa2880940]
 37 [-]: CALL      R5 2 1       ; R5(R6)
 38 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 169
; #Upvalues:       6
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
  2 [-]: MOVE      R6 R0        ; R6 := R0
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: TEST      R5 1         ; if R5 then PC := 96
  5 [-]: JMP       96           ; PC := 96
  6 [-]: GETUPVAL  R5 U0        ; R5 := U0
  7 [-]: GETTABLE  R5 R5 K1     ; R5 := R5[0x7788c940]
  8 [-]: MOVE      R6 R1        ; R6 := R1
  9 [-]: GETUPVAL  R7 U1        ; R7 := U1
 10 [-]: GETTABLE  R7 R7 K2     ; R7 := R7["tag"]
 11 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 12 [-]: GETUPVAL  R6 U2        ; R6 := U2
 13 [-]: MOVE      R7 R1        ; R7 := R1
 14 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 15 [-]: LEN       R7 R6        ; R7 := # R6
 16 [-]: LT        0 K3 R7      ; if 0.000000 >= R7 then PC := 61
 17 [-]: JMP       61           ; PC := 61
 18 [-]: LT        0 K3 R5      ; if 0.000000 >= R5 then PC := 61
 19 [-]: JMP       61           ; PC := 61
 20 [-]: SELF      R7 R0 K4     ; R8 := R0; R7 := R0[0xfc80301e]
 21 [-]: GETUPVAL  R9 U1        ; R9 := U1
 22 [-]: GETTABLE  R9 R9 K5     ; R9 := R9["extraCost"]
 23 [-]: UNM       R9 R9        ; R9 :=  R9
 24 [-]: CALL      R7 3 1       ; R7(R8,R9)
 25 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 26 [-]: GETGLOBAL R8 K6        ; R8 := 0xeb6b7f89
 27 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 28 [-]: TEST      R7 1         ; if R7 then PC := 39
 29 [-]: JMP       39           ; PC := 39
 30 [-]: GETGLOBAL R7 K7        ; R7 := 0x89326c93
 31 [-]: SELF      R7 R7 K8     ; R8 := R7; R7 := R7[0x18d05d30]
 32 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 33 [-]: TEST      R7 0         ; if not R7 then PC := 39
 34 [-]: JMP       39           ; PC := 39
 35 [-]: SELF      R7 R1 K9     ; R8 := R1; R7 := R1[0x659d451f]
 36 [-]: GETGLOBAL R9 K6        ; R9 := 0xeb6b7f89
 37 [-]: LOADKB    R10 0 0      ; R10 := false
 38 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 39 [-]: GETUPVAL  R7 U3        ; R7 := U3
 40 [-]: GETTABLE  R7 R7 K10    ; R7 := R7[0x8d11e79e]
 41 [-]: MOVE      R8 R0        ; R8 := R0
 42 [-]: GETGLOBAL R9 K11       ; R9 := 0xa61b985b
 43 [-]: LOADK     R10 K12      ; R10 := "ActivateField"
 44 [-]: LOADKB    R11 0 0      ; R11 := false
 45 [-]: CONST     R12 2        ; R12 := 2.000000
 46 [-]: CONST     R13 1        ; R13 := 1.000000
 47 [-]: LOADKB    R14 1 0      ; R14 := true
 48 [-]: CALL      R7 8 1       ; R7(R8,R9,R10,R11,R12,R13,R14)
 49 [-]: GETGLOBAL R7 K14       ; R7 := 0xc8802016
 50 [-]: MOVE      R8 R6        ; R8 := R6
 51 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 52 [-]: JMP       58           ; PC := 58
 53 [-]: GETUPVAL  R12 U4       ; R12 := U4
 54 [-]: MOVE      R13 R1       ; R13 := R1
 55 [-]: MOVE      R14 R5       ; R14 := R5
 56 [-]: MOVE      R15 R11      ; R15 := R11
 57 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 58 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 53; R9 := R10 end
 59 [-]: JMP       53           ; PC := 53
 60 [-]: JMP       89           ; PC := 89
 61 [-]: GETGLOBAL R12 K0       ; R12 := 0x7b998233
 62 [-]: GETGLOBAL R13 K15      ; R13 := 0xa1a26704
 63 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 64 [-]: TEST      R12 1        ; if R12 then PC := 75
 65 [-]: JMP       75           ; PC := 75
 66 [-]: GETGLOBAL R12 K7       ; R12 := 0x89326c93
 67 [-]: SELF      R12 R12 K8   ; R13 := R12; R12 := R12[0x18d05d30]
 68 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 69 [-]: TEST      R12 0        ; if not R12 then PC := 75
 70 [-]: JMP       75           ; PC := 75
 71 [-]: SELF      R12 R1 K9    ; R13 := R1; R12 := R1[0x659d451f]
 72 [-]: GETGLOBAL R14 K15      ; R14 := 0xa1a26704
 73 [-]: LOADKB    R15 0 0      ; R15 := false
 74 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 75 [-]: GETUPVAL  R12 U3       ; R12 := U3
 76 [-]: GETTABLE  R12 R12 K16  ; R12 := R12[0x5c445da6]
 77 [-]: MOVE      R13 R0       ; R13 := R0
 78 [-]: GETGLOBAL R14 K17      ; R14 := 0xb8fc2160
 79 [-]: LOADK     R15 K12      ; R15 := "ActivateField"
 80 [-]: LOADKB    R16 0 0      ; R16 := false
 81 [-]: CONST     R17 2        ; R17 := 2.000000
 82 [-]: CONST     R18 1        ; R18 := 1.000000
 83 [-]: LOADKB    R19 1 0      ; R19 := true
 84 [-]: CALL      R12 8 1      ; R12(R13,R14,R15,R16,R17,R18,R19)
 85 [-]: GETUPVAL  R12 U5       ; R12 := U5
 86 [-]: MOVE      R13 R1       ; R13 := R1
 87 [-]: MOVE      R14 R3       ; R14 := R3
 88 [-]: CALL      R12 3 1      ; R12(R13,R14)
 89 [-]: SELF      R12 R1 K18   ; R13 := R1; R12 := R1[0x47901f07]
 90 [-]: GETGLOBAL R14 K19      ; R14 := 0x934fc3ab
 91 [-]: GETGLOBAL R15 K20      ; R15 := EMPTY_SYMBOL
 92 [-]: GETGLOBAL R16 K21      ; R16 := ZERO_VECTOR
 93 [-]: GETGLOBAL R17 K22      ; R17 := ZERO_ROTATION
 94 [-]: MOVE      R18 R1       ; R18 := R1
 95 [-]: CALL      R12 7 1      ; R12(R13,R14,R15,R16,R17,R18)
 96 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 193
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: CONST     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xed324116]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: LOADNIL   R2 R2        ; R2 := nil
  7 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
  8 [-]: MOVE      R4 R1        ; R4 := R1
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: TEST      R3 1         ; if R3 then PC := 17
 11 [-]: JMP       17           ; PC := 17
 12 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1[0xf2deaf69]
 13 [-]: GETGLOBAL R5 K4        ; R5 := gLotusAvatarType
 14 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 15 [-]: TEST      R3 1         ; if R3 then PC := 24
 16 [-]: JMP       24           ; PC := 24
 17 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0[0xed324116]
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: MOVE      R1 R3        ; R1 := R3
 20 [-]: GETGLOBAL R3 K0        ; R3 := 0xcbd666e1
 21 [-]: CONST     R4 0         ; R4 := 0.000000
 22 [-]: CALL      R3 2 1       ; R3(R4)
 23 [-]: JMP       7            ; PC := 7
 24 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0[0xc9f6a7d7]
 25 [-]: GETGLOBAL R5 K6        ; R5 := gLotusEffectDecorationType
 26 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 27 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 28 [-]: MOVE      R5 R3        ; R5 := R3
 29 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 30 [-]: TEST      R4 1         ; if R4 then PC := 48
 31 [-]: JMP       48           ; PC := 48
 32 [-]: SELF      R4 R1 K7     ; R5 := R1; R4 := R1[0xde321e6f]
 33 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 34 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4[0xf7d48ee0]
 35 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 36 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
 37 [-]: MOVE      R6 R4        ; R6 := R4
 38 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 39 [-]: TEST      R5 1         ; if R5 then PC := 48
 40 [-]: JMP       48           ; PC := 48
 41 [-]: SELF      R5 R4 K9     ; R6 := R4; R5 := R4[0x22f0b321]
 42 [-]: MOVE      R7 R3        ; R7 := R3
 43 [-]: CALL      R5 3 1       ; R5(R6,R7)
 44 [-]: SELF      R5 R4 K10    ; R6 := R4; R5 := R4[0x0688a24b]
 45 [-]: CONST     R7 1         ; R7 := 1.000000
 46 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 47 [-]: MOVE      R2 R5        ; R2 := R5
 48 [-]: GETGLOBAL R5 K11       ; R5 := 0x89326c93
 49 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5[0x18d05d30]
 50 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 51 [-]: TEST      R5 1         ; if R5 then PC := 54
 52 [-]: JMP       54           ; PC := 54
 53 [-]: RETURN    R0 1         ; return 
 54 [-]: GETUPVAL  R5 U0        ; R5 := U0
 55 [-]: GETTABLE  R5 R5 K13    ; R5 := R5[0x06d055f9]
 56 [-]: GETGLOBAL R6 K14       ; R6 := 0x8016953d
 57 [-]: GETUPVAL  R7 U1        ; R7 := U1
 58 [-]: GETUPVAL  R8 U2        ; R8 := U2
 59 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 60 [-]: SELF      R6 R0 K15    ; R7 := R0; R6 := R0[0x53c3399f]
 61 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 62 [-]: GETTABLE  R7 R5 K16    ; R7 := R5["duration"]
 63 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
 64 [-]: GETGLOBAL R8 K2        ; R8 := 0x7b998233
 65 [-]: MOVE      R9 R2        ; R9 := R2
 66 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 67 [-]: TEST      R8 1         ; if R8 then PC := 76
 68 [-]: JMP       76           ; PC := 76
 69 [-]: GETGLOBAL R8 K17       ; R8 := _T
 70 [-]: GETTABLE  R8 R8 K18    ; R8 := R8[0xcc4ac7a6]
 71 [-]: MOVE      R9 R2        ; R9 := R2
 72 [-]: MOVE      R10 R1       ; R10 := R1
 73 [-]: MOVE      R11 R7       ; R11 := R7
 74 [-]: CONST     R12 0        ; R12 := 0.000000
 75 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 76 [-]: GETGLOBAL R8 K0        ; R8 := 0xcbd666e1
 77 [-]: MOVE      R9 R7        ; R9 := R7
 78 [-]: CALL      R8 2 1       ; R8(R9)
 79 [-]: SELF      R8 R0 K19    ; R9 := R0; R8 := R0[0xa2880940]
 80 [-]: CALL      R8 2 1       ; R8(R9)
 81 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 223
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x036e34d7]
  2 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1[0xed324116]
  3 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
  4 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
  5 [-]: TEST      R2 1         ; if R2 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0xf2deaf69]
  9 [-]: GETGLOBAL R4 K3        ; R4 := gTennoAvatarType
 10 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 11 [-]: TEST      R2 1         ; if R2 then PC := 19
 12 [-]: JMP       19           ; PC := 19
 13 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0xf2deaf69]
 14 [-]: GETUPVAL  R4 U0        ; R4 := U0
 15 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 16 [-]: TEST      R2 1         ; if R2 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0xed324116]
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: GETUPVAL  R3 U1        ; R3 := U1
 22 [-]: GETTABLE  R3 R3 K4     ; R3 := R3[0x7788c940]
 23 [-]: MOVE      R4 R2        ; R4 := R2
 24 [-]: GETUPVAL  R5 U2        ; R5 := U2
 25 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["tag"]
 26 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 27 [-]: GETUPVAL  R4 U1        ; R4 := U1
 28 [-]: GETTABLE  R4 R4 K4     ; R4 := R4[0x7788c940]
 29 [-]: MOVE      R5 R2        ; R5 := R2
 30 [-]: GETUPVAL  R6 U3        ; R6 := U3
 31 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["tag"]
 32 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 33 [-]: LE        0 R3 K6      ; if R3 > 0.000000 then PC := 38
 34 [-]: JMP       38           ; PC := 38
 35 [-]: LE        0 R4 K6      ; if R4 > 0.000000 then PC := 38
 36 [-]: JMP       38           ; PC := 38
 37 [-]: RETURN    R0 1         ; return 
 38 [-]: GETUPVAL  R5 U3        ; R5 := U3
 39 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["power"]
 40 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 41 [-]: GETUPVAL  R6 U4        ; R6 := U4
 42 [-]: GETUPVAL  R7 U2        ; R7 := U2
 43 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["buffTime"]
 44 [-]: MOVE      R8 R3        ; R8 := R3
 45 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 46 [-]: GETUPVAL  R7 U4        ; R7 := U4
 47 [-]: GETUPVAL  R8 U2        ; R8 := U2
 48 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["regen"]
 49 [-]: MOVE      R9 R3        ; R9 := R3
 50 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 51 [-]: SELF      R8 R0 K2     ; R9 := R0; R8 := R0[0xf2deaf69]
 52 [-]: GETGLOBAL R10 K10      ; R10 := gLotusOperatorAvatarType
 53 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 54 [-]: TEST      R8 0         ; if not R8 then PC := 57
 55 [-]: JMP       57           ; PC := 57
 56 [-]: MUL       R7 R7 K11    ; R7 := R7 * 2.000000
 57 [-]: SELF      R8 R0 K12    ; R9 := R0; R8 := R0[0xde321e6f]
 58 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 59 [-]: SELF      R9 R8 K13    ; R10 := R8; R9 := R8[0xeade8050]
 60 [-]: GETUPVAL  R11 U2       ; R11 := U2
 61 [-]: GETTABLE  R11 R11 K5   ; R11 := R11["tag"]
 62 [-]: GETUPVAL  R12 U2       ; R12 := U2
 63 [-]: GETTABLE  R12 R12 K14  ; R12 := R12["upgradeType"]
 64 [-]: GETUPVAL  R13 U2       ; R13 := U2
 65 [-]: GETTABLE  R13 R13 K15  ; R13 := R13["upgradeOperation"]
 66 [-]: MOVE      R14 R7       ; R14 := R7
 67 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
 68 [-]: GETGLOBAL R9 K16       ; R9 := 0x8016953d
 69 [-]: TEST      R9 0         ; if not R9 then PC := 80
 70 [-]: JMP       80           ; PC := 80
 71 [-]: SELF      R9 R8 K13    ; R10 := R8; R9 := R8[0xeade8050]
 72 [-]: GETUPVAL  R11 U3       ; R11 := U3
 73 [-]: GETTABLE  R11 R11 K5   ; R11 := R11["tag"]
 74 [-]: GETUPVAL  R12 U3       ; R12 := U3
 75 [-]: GETTABLE  R12 R12 K14  ; R12 := R12["upgradeType"]
 76 [-]: GETUPVAL  R13 U3       ; R13 := U3
 77 [-]: GETTABLE  R13 R13 K15  ; R13 := R13["upgradeOperation"]
 78 [-]: DIV       R14 R5 K17   ; R14 := R5 / 100.000000
 79 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
 80 [-]: GETGLOBAL R9 K18       ; R9 := 0x6c97a788
 81 [-]: GETTABLE  R9 R9 K19    ; R9 := R9[0x608bc054]
 82 [-]: CALL      R9 1 2       ; R9 := R9()
 83 [-]: SETTABLE  R9 K20 R0    ; R9["instigator"] := R0
 84 [-]: NEWTABLE  R10 1 0      ; R10 := {}
 85 [-]: MOVE      R11 R0       ; R11 := R0
 86 [-]: SETLIST   R10 1 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
 87 [-]: SETTABLE  R9 K21 R10   ; R9["affected"] := R10
 88 [-]: SETTABLE  R9 K22 K23   ; R9["buffType"] := 5.000000
 89 [-]: GETUPVAL  R10 U2       ; R10 := U2
 90 [-]: GETTABLE  R10 R10 K25  ; R10 := R10["focusUpgrade"]
 91 [-]: SETTABLE  R9 K24 R10   ; R9["abilityType"] := R10
 92 [-]: SETTABLE  R9 K26 R7    ; R9["buffData"] := R7
 93 [-]: SELF      R10 R0 K27   ; R11 := R0; R10 := R0[0x37e45fb5]
 94 [-]: MOVE      R12 R9       ; R12 := R9
 95 [-]: LOADKB    R13 1 0      ; R13 := true
 96 [-]: LOADKB    R14 1 0      ; R14 := true
 97 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
 98 [-]: GETGLOBAL R10 K18      ; R10 := 0x6c97a788
 99 [-]: GETTABLE  R10 R10 K19  ; R10 := R10[0x608bc054]
100 [-]: CALL      R10 1 2      ; R10 := R10()
101 [-]: GETGLOBAL R11 K16      ; R11 := 0x8016953d
102 [-]: TEST      R11 0        ; if not R11 then PC := 119
103 [-]: JMP       119          ; PC := 119
104 [-]: SETTABLE  R10 K20 R0   ; R10["instigator"] := R0
105 [-]: NEWTABLE  R11 1 0      ; R11 := {}
106 [-]: MOVE      R12 R0       ; R12 := R0
107 [-]: SETLIST   R11 1 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 1
108 [-]: SETTABLE  R10 K21 R11  ; R10["affected"] := R11
109 [-]: SETTABLE  R10 K22 K11  ; R10["buffType"] := 2.000000
110 [-]: GETUPVAL  R11 U3       ; R11 := U3
111 [-]: GETTABLE  R11 R11 K25  ; R11 := R11["focusUpgrade"]
112 [-]: SETTABLE  R10 K24 R11  ; R10["abilityType"] := R11
113 [-]: SETTABLE  R10 K26 R5   ; R10["buffData"] := R5
114 [-]: SELF      R11 R0 K27   ; R12 := R0; R11 := R0[0x37e45fb5]
115 [-]: MOVE      R13 R10      ; R13 := R10
116 [-]: LOADKB    R14 1 0      ; R14 := true
117 [-]: LOADKB    R15 1 0      ; R15 := true
118 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
119 [-]: GETGLOBAL R11 K28      ; R11 := 0x7b998233
120 [-]: MOVE      R12 R0       ; R12 := R0
121 [-]: CALL      R11 2 2      ; R11 := R11(R12)
122 [-]: TEST      R11 1        ; if R11 then PC := 142
123 [-]: JMP       142          ; PC := 142
124 [-]: SELF      R11 R0 K29   ; R12 := R0; R11 := R0[0x2047cfe7]
125 [-]: CALL      R11 2 2      ; R11 := R11(R12)
126 [-]: TEST      R11 1        ; if R11 then PC := 142
127 [-]: JMP       142          ; PC := 142
128 [-]: GETGLOBAL R11 K28      ; R11 := 0x7b998233
129 [-]: MOVE      R12 R1       ; R12 := R1
130 [-]: CALL      R11 2 2      ; R11 := R11(R12)
131 [-]: TEST      R11 1        ; if R11 then PC := 142
132 [-]: JMP       142          ; PC := 142
133 [-]: SELF      R11 R1 K30   ; R12 := R1; R11 := R1[0x4b7b7016]
134 [-]: MOVE      R13 R0       ; R13 := R0
135 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
136 [-]: TEST      R11 0        ; if not R11 then PC := 142
137 [-]: JMP       142          ; PC := 142
138 [-]: GETGLOBAL R11 K31      ; R11 := 0xcbd666e1
139 [-]: CONST     R12 0        ; R12 := 0.250000
140 [-]: CALL      R11 2 1      ; R11(R12)
141 [-]: JMP       119          ; PC := 119
142 [-]: GETGLOBAL R11 K28      ; R11 := 0x7b998233
143 [-]: MOVE      R12 R0       ; R12 := R0
144 [-]: CALL      R11 2 2      ; R11 := R11(R12)
145 [-]: TEST      R11 1        ; if R11 then PC := 151
146 [-]: JMP       151          ; PC := 151
147 [-]: SELF      R11 R0 K29   ; R12 := R0; R11 := R0[0x2047cfe7]
148 [-]: CALL      R11 2 2      ; R11 := R11(R12)
149 [-]: TEST      R11 0        ; if not R11 then PC := 152
150 [-]: JMP       152          ; PC := 152
151 [-]: RETURN    R0 1         ; return 
152 [-]: SELF      R11 R8 K32   ; R12 := R8; R11 := R8[0x2722b5c3]
153 [-]: GETUPVAL  R13 U2       ; R13 := U2
154 [-]: GETTABLE  R13 R13 K5   ; R13 := R13["tag"]
155 [-]: GETUPVAL  R14 U2       ; R14 := U2
156 [-]: GETTABLE  R14 R14 K14  ; R14 := R14["upgradeType"]
157 [-]: GETUPVAL  R15 U2       ; R15 := U2
158 [-]: GETTABLE  R15 R15 K15  ; R15 := R15["upgradeOperation"]
159 [-]: MOVE      R16 R7       ; R16 := R7
160 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
161 [-]: SELF      R11 R8 K33   ; R12 := R8; R11 := R8[0x44270997]
162 [-]: GETUPVAL  R13 U2       ; R13 := U2
163 [-]: GETTABLE  R13 R13 K5   ; R13 := R13["tag"]
164 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
165 [-]: TEST      R11 0        ; if not R11 then PC := 184
166 [-]: JMP       184          ; PC := 184
167 [-]: SELF      R11 R8 K34   ; R12 := R8; R11 := R8[0x81d74730]
168 [-]: GETUPVAL  R13 U2       ; R13 := U2
169 [-]: GETTABLE  R13 R13 K5   ; R13 := R13["tag"]
170 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
171 [-]: GETTABLE  R12 R9 K26   ; R12 := R9["buffData"]
172 [-]: EQ        1 R11 R12    ; if R11 == R12 then PC := 180
173 [-]: JMP       180          ; PC := 180
174 [-]: SETTABLE  R9 K26 R11   ; R9["buffData"] := R11
175 [-]: SELF      R12 R0 K27   ; R13 := R0; R12 := R0[0x37e45fb5]
176 [-]: MOVE      R14 R9       ; R14 := R9
177 [-]: LOADKB    R15 1 0      ; R15 := true
178 [-]: LOADKB    R16 1 0      ; R16 := true
179 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
180 [-]: GETGLOBAL R12 K16      ; R12 := 0x8016953d
181 [-]: TEST      R12 1        ; if R12 then PC := 184
182 [-]: JMP       184          ; PC := 184
183 [-]: RETURN    R0 1         ; return 
184 [-]: GETGLOBAL R12 K16      ; R12 := 0x8016953d
185 [-]: TEST      R12 0        ; if not R12 then PC := 222
186 [-]: JMP       222          ; PC := 222
187 [-]: SELF      R12 R8 K32   ; R13 := R8; R12 := R8[0x2722b5c3]
188 [-]: GETUPVAL  R14 U3       ; R14 := U3
189 [-]: GETTABLE  R14 R14 K5   ; R14 := R14["tag"]
190 [-]: GETUPVAL  R15 U3       ; R15 := U3
191 [-]: GETTABLE  R15 R15 K14  ; R15 := R15["upgradeType"]
192 [-]: GETUPVAL  R16 U3       ; R16 := U3
193 [-]: GETTABLE  R16 R16 K15  ; R16 := R16["upgradeOperation"]
194 [-]: DIV       R17 R5 K17   ; R17 := R5 / 100.000000
195 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
196 [-]: SELF      R12 R8 K33   ; R13 := R8; R12 := R8[0x44270997]
197 [-]: GETUPVAL  R14 U3       ; R14 := U3
198 [-]: GETTABLE  R14 R14 K5   ; R14 := R14["tag"]
199 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
200 [-]: TEST      R12 0        ; if not R12 then PC := 217
201 [-]: JMP       217          ; PC := 217
202 [-]: SELF      R12 R8 K34   ; R13 := R8; R12 := R8[0x81d74730]
203 [-]: GETUPVAL  R14 U3       ; R14 := U3
204 [-]: GETTABLE  R14 R14 K5   ; R14 := R14["tag"]
205 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
206 [-]: MUL       R12 R12 K17  ; R12 := R12 * 100.000000
207 [-]: GETTABLE  R13 R10 K26  ; R13 := R10["buffData"]
208 [-]: EQ        1 R12 R13    ; if R12 == R13 then PC := 216
209 [-]: JMP       216          ; PC := 216
210 [-]: SETTABLE  R10 K26 R12  ; R10["buffData"] := R12
211 [-]: SELF      R13 R0 K27   ; R14 := R0; R13 := R0[0x37e45fb5]
212 [-]: MOVE      R15 R10      ; R15 := R10
213 [-]: LOADKB    R16 1 0      ; R16 := true
214 [-]: LOADKB    R17 1 0      ; R17 := true
215 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
216 [-]: RETURN    R0 1         ; return 
217 [-]: SELF      R13 R0 K27   ; R14 := R0; R13 := R0[0x37e45fb5]
218 [-]: MOVE      R15 R10      ; R15 := R10
219 [-]: LOADKB    R16 0 0      ; R16 := false
220 [-]: LOADKB    R17 1 0      ; R17 := true
221 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
222 [-]: SELF      R13 R8 K35   ; R14 := R8; R13 := R8[0x5e6704ff]
223 [-]: GETUPVAL  R15 U2       ; R15 := U2
224 [-]: GETTABLE  R15 R15 K14  ; R15 := R15["upgradeType"]
225 [-]: GETUPVAL  R16 U2       ; R16 := U2
226 [-]: GETTABLE  R16 R16 K15  ; R16 := R16["upgradeOperation"]
227 [-]: MOVE      R17 R7       ; R17 := R7
228 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
229 [-]: SETTABLE  R9 K22 K36   ; R9["buffType"] := 7.000000
230 [-]: SETTABLE  R9 K26 R6    ; R9["buffData"] := R6
231 [-]: SETTABLE  R9 K37 R7    ; R9["buffDataExtra"] := R7
232 [-]: SELF      R13 R0 K27   ; R14 := R0; R13 := R0[0x37e45fb5]
233 [-]: MOVE      R15 R9       ; R15 := R9
234 [-]: LOADKB    R16 1 0      ; R16 := true
235 [-]: LOADKB    R17 1 0      ; R17 := true
236 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
237 [-]: LT        0 K6 R6      ; if 0.000000 >= R6 then PC := 257
238 [-]: JMP       257          ; PC := 257
239 [-]: GETGLOBAL R13 K28      ; R13 := 0x7b998233
240 [-]: MOVE      R14 R0       ; R14 := R0
241 [-]: CALL      R13 2 2      ; R13 := R13(R14)
242 [-]: TEST      R13 1        ; if R13 then PC := 257
243 [-]: JMP       257          ; PC := 257
244 [-]: SELF      R13 R8 K33   ; R14 := R8; R13 := R8[0x44270997]
245 [-]: GETUPVAL  R15 U2       ; R15 := U2
246 [-]: GETTABLE  R15 R15 K5   ; R15 := R15["tag"]
247 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
248 [-]: TEST      R13 1        ; if R13 then PC := 257
249 [-]: JMP       257          ; PC := 257
250 [-]: GETGLOBAL R13 K31      ; R13 := 0xcbd666e1
251 [-]: CONST     R14 0        ; R14 := 0.000000
252 [-]: CALL      R13 2 1      ; R13(R14)
253 [-]: GETGLOBAL R13 K38      ; R13 := 0x67652851
254 [-]: CALL      R13 1 2      ; R13 := R13()
255 [-]: SUB       R6 R6 R13    ; R6 := R6 - R13
256 [-]: JMP       237          ; PC := 237
257 [-]: GETGLOBAL R13 K28      ; R13 := 0x7b998233
258 [-]: MOVE      R14 R0       ; R14 := R0
259 [-]: CALL      R13 2 2      ; R13 := R13(R14)
260 [-]: TEST      R13 1        ; if R13 then PC := 269
261 [-]: JMP       269          ; PC := 269
262 [-]: SELF      R13 R8 K39   ; R14 := R8; R13 := R8[0x12dd9da2]
263 [-]: GETUPVAL  R15 U2       ; R15 := U2
264 [-]: GETTABLE  R15 R15 K14  ; R15 := R15["upgradeType"]
265 [-]: GETUPVAL  R16 U2       ; R16 := U2
266 [-]: GETTABLE  R16 R16 K15  ; R16 := R16["upgradeOperation"]
267 [-]: MOVE      R17 R7       ; R17 := R7
268 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
269 [-]: RETURN    R0 1         ; return 


