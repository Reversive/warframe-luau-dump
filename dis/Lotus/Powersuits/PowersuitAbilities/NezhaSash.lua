; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  23

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x2d0fad09
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Scripts.Effects.EffectsColorUtilities"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K4        ; R3 := 0x7ed0a956
 11 [-]: LOADK     R4 K5        ; R4 := "/Lotus/Powersuits/Nezha/NezhaBaseSuit"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: LOADK     R4 K6        ; R4 := 0.900000
 14 [-]: LOADK     R5 0         ; R5 := 0.500000
 15 [-]: LOADK     R6 200       ; R6 := 200.000000
 16 [-]: LOADK     R7 2         ; R7 := 2.500000
 17 [-]: LOADK     R8 2         ; R8 := 2.500000
 18 [-]: LOADK     R9 50        ; R9 := 50.000000
 19 [-]: LOADK     R10 5        ; R10 := 5.000000
 20 [-]: LOADK     R11 3        ; R11 := 3.000000
 21 [-]: LOADK     R12 K7       ; R12 := 0.200000
 22 [-]: LOADK     R13 0        ; R13 := 0.250000
 23 [-]: LOADK     R14 10       ; R14 := 10.000000
 24 [-]: LOADK     R15 100      ; R15 := 100.000000
 25 [-]: CLOSURE   R16 0        ; R16 := closure(Function #1)
 26 [-]: MOVE      R0 R1        ; R0 := R1
 27 [-]: MOVE      R0 R6        ; R0 := R6
 28 [-]: MOVE      R0 R7        ; R0 := R7
 29 [-]: MOVE      R0 R8        ; R0 := R8
 30 [-]: MOVE      R0 R9        ; R0 := R9
 31 [-]: MOVE      R0 R10       ; R0 := R10
 32 [-]: MOVE      R0 R11       ; R0 := R11
 33 [-]: CLOSURE   R17 1        ; R17 := closure(Function #2)
 34 [-]: MOVE      R0 R9        ; R0 := R9
 35 [-]: MOVE      R0 R8        ; R0 := R8
 36 [-]: MOVE      R0 R6        ; R0 := R6
 37 [-]: MOVE      R0 R7        ; R0 := R7
 38 [-]: MOVE      R0 R10       ; R0 := R10
 39 [-]: CLOSURE   R18 2        ; R18 := closure(Function #3)
 40 [-]: MOVE      R0 R12       ; R0 := R12
 41 [-]: MOVE      R0 R13       ; R0 := R13
 42 [-]: CLOSURE   R19 3        ; R19 := closure(Function #4)
 43 [-]: MOVE      R0 R18       ; R0 := R18
 44 [-]: MOVE      R0 R12       ; R0 := R12
 45 [-]: MOVE      R0 R13       ; R0 := R13
 46 [-]: CLOSURE   R20 4        ; R20 := closure(Function #5)
 47 [-]: MOVE      R0 R16       ; R0 := R16
 48 [-]: MOVE      R0 R9        ; R0 := R9
 49 [-]: MOVE      R0 R8        ; R0 := R8
 50 [-]: MOVE      R0 R6        ; R0 := R6
 51 [-]: MOVE      R0 R7        ; R0 := R7
 52 [-]: MOVE      R0 R17       ; R0 := R17
 53 [-]: MOVE      R0 R10       ; R0 := R10
 54 [-]: MOVE      R0 R11       ; R0 := R11
 55 [-]: MOVE      R0 R19       ; R0 := R19
 56 [-]: SETGLOBAL R20 K8       ; GetAbilityUpgradeLevelInfo := R20
 57 [-]: CLOSURE   R20 5        ; R20 := closure(Function #6)
 58 [-]: MOVE      R0 R18       ; R0 := R18
 59 [-]: MOVE      R0 R12       ; R0 := R12
 60 [-]: MOVE      R0 R13       ; R0 := R13
 61 [-]: SETGLOBAL R20 K9       ; GetAugmentDescriptionInfo := R20
 62 [-]: CLOSURE   R20 6        ; R20 := closure(Function #7)
 63 [-]: SETGLOBAL R20 K10      ; EvaluateAbility := R20
 64 [-]: CLOSURE   R20 7        ; R20 := closure(Function #8)
 65 [-]: SETGLOBAL R20 K11      ; NpcEvaluateAbility := R20
 66 [-]: CLOSURE   R20 8        ; R20 := closure(Function #9)
 67 [-]: MOVE      R0 R1        ; R0 := R1
 68 [-]: SETGLOBAL R20 K12      ; InitializeAbility := R20
 69 [-]: CLOSURE   R20 9        ; R20 := closure(Function #10)
 70 [-]: MOVE      R0 R3        ; R0 := R3
 71 [-]: NEWTABLE  R21 0 5      ; R21 := {}
 72 [-]: SETTABLE  R21 K13 K14  ; R21["instigatorAvatar"] := nil
 73 [-]: SETTABLE  R21 K15 K14  ; R21["suit"] := nil
 74 [-]: SETTABLE  R21 K16 K17  ; R21["attenuatedDPS"] := 0.000000
 75 [-]: SETTABLE  R21 K18 K17  ; R21["attenuatedRadius"] := 0.000000
 76 [-]: SETTABLE  R21 K19 K17  ; R21["attenuatedAbsorbAmount"] := 0.000000
 77 [-]: CLOSURE   R22 10       ; R22 := closure(Function #11)
 78 [-]: MOVE      R0 R21       ; R0 := R21
 79 [-]: MOVE      R0 R18       ; R0 := R18
 80 [-]: MOVE      R0 R12       ; R0 := R12
 81 [-]: MOVE      R0 R2        ; R0 := R2
 82 [-]: MOVE      R0 R1        ; R0 := R1
 83 [-]: MOVE      R0 R20       ; R0 := R20
 84 [-]: MOVE      R0 R11       ; R0 := R11
 85 [-]: MOVE      R0 R4        ; R0 := R4
 86 [-]: MOVE      R0 R5        ; R0 := R5
 87 [-]: MOVE      R0 R13       ; R0 := R13
 88 [-]: MOVE      R0 R15       ; R0 := R15
 89 [-]: MOVE      R0 R14       ; R0 := R14
 90 [-]: SETGLOBAL R22 K20      ; AttachSash := R22
 91 [-]: CLOSURE   R22 11       ; R22 := closure(Function #12)
 92 [-]: MOVE      R0 R16       ; R0 := R16
 93 [-]: MOVE      R0 R17       ; R0 := R17
 94 [-]: MOVE      R0 R21       ; R0 := R21
 95 [-]: MOVE      R0 R0        ; R0 := R0
 96 [-]: SETGLOBAL R22 K21      ; ActivateAbility := R22
 97 [-]: CLOSURE   R22 12       ; R22 := closure(Function #13)
 98 [-]: SETGLOBAL R22 K22      ; DeactivateAbility := R22
 99 [-]: CLOSURE   R22 13       ; R22 := closure(Function #14)
100 [-]: SETGLOBAL R22 K23      ; RingDecoUpdates := R22
101 [-]: CLOSURE   R22 14       ; R22 := closure(Function #15)
102 [-]: MOVE      R0 R20       ; R0 := R20
103 [-]: SETGLOBAL R22 K24      ; UpdateBuff := R22
104 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 37
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x32316a21]
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: TEST      R1 1         ; if R1 then PC := 64
  5 [-]: JMP       64           ; PC := 64
  6 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 21
  7 [-]: JMP       21           ; PC := 21
  8 [-]: LOADK     R1 500       ; R1 := 500.000000
  9 [-]: SETUPVAL  R1 U1        ; U82 := R1
 10 [-]: LOADK     R1 2         ; R1 := 2.500000
 11 [-]: SETUPVAL  R1 U2        ; U82 := R2
 12 [-]: LOADK     R1 1         ; R1 := 1.250000
 13 [-]: SETUPVAL  R1 U3        ; U82 := R3
 14 [-]: LOADK     R1 50        ; R1 := 50.000000
 15 [-]: SETUPVAL  R1 U4        ; U82 := R4
 16 [-]: LOADK     R1 K2        ; R1 := 1.150000
 17 [-]: SETUPVAL  R1 U5        ; U82 := R5
 18 [-]: LOADK     R1 3         ; R1 := 3.000000
 19 [-]: SETUPVAL  R1 U6        ; U82 := R6
 20 [-]: JMP       121          ; PC := 121
 21 [-]: EQ        0 R0 K3      ; if R0 ~= 2.000000 then PC := 36
 22 [-]: JMP       36           ; PC := 36
 23 [-]: LOADK     R1 650       ; R1 := 650.000000
 24 [-]: SETUPVAL  R1 U1        ; U82 := R1
 25 [-]: LOADK     R1 2         ; R1 := 2.500000
 26 [-]: SETUPVAL  R1 U2        ; U82 := R2
 27 [-]: LOADK     R1 1         ; R1 := 1.500000
 28 [-]: SETUPVAL  R1 U3        ; U82 := R3
 29 [-]: LOADK     R1 75        ; R1 := 75.000000
 30 [-]: SETUPVAL  R1 U4        ; U82 := R4
 31 [-]: LOADK     R1 1         ; R1 := 1.250000
 32 [-]: SETUPVAL  R1 U5        ; U82 := R5
 33 [-]: LOADK     R1 3         ; R1 := 3.000000
 34 [-]: SETUPVAL  R1 U6        ; U82 := R6
 35 [-]: JMP       121          ; PC := 121
 36 [-]: EQ        0 R0 K4      ; if R0 ~= 3.000000 then PC := 51
 37 [-]: JMP       51           ; PC := 51
 38 [-]: LOADK     R1 800       ; R1 := 800.000000
 39 [-]: SETUPVAL  R1 U1        ; U82 := R1
 40 [-]: LOADK     R1 2         ; R1 := 2.500000
 41 [-]: SETUPVAL  R1 U2        ; U82 := R2
 42 [-]: LOADK     R1 1         ; R1 := 1.750000
 43 [-]: SETUPVAL  R1 U3        ; U82 := R3
 44 [-]: LOADK     R1 100       ; R1 := 100.000000
 45 [-]: SETUPVAL  R1 U4        ; U82 := R4
 46 [-]: LOADK     R1 1         ; R1 := 1.750000
 47 [-]: SETUPVAL  R1 U5        ; U82 := R5
 48 [-]: LOADK     R1 3         ; R1 := 3.000000
 49 [-]: SETUPVAL  R1 U6        ; U82 := R6
 50 [-]: JMP       121          ; PC := 121
 51 [-]: LOADK     R1 1000      ; R1 := 1000.000000
 52 [-]: SETUPVAL  R1 U1        ; U82 := R1
 53 [-]: LOADK     R1 2         ; R1 := 2.500000
 54 [-]: SETUPVAL  R1 U2        ; U82 := R2
 55 [-]: LOADK     R1 2         ; R1 := 2.000000
 56 [-]: SETUPVAL  R1 U3        ; U82 := R3
 57 [-]: LOADK     R1 125       ; R1 := 125.000000
 58 [-]: SETUPVAL  R1 U4        ; U82 := R4
 59 [-]: LOADK     R1 2         ; R1 := 2.500000
 60 [-]: SETUPVAL  R1 U5        ; U82 := R5
 61 [-]: LOADK     R1 3         ; R1 := 3.000000
 62 [-]: SETUPVAL  R1 U6        ; U82 := R6
 63 [-]: JMP       121          ; PC := 121
 64 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 79
 65 [-]: JMP       79           ; PC := 79
 66 [-]: LOADK     R1 65        ; R1 := 65.000000
 67 [-]: SETUPVAL  R1 U1        ; U82 := R1
 68 [-]: LOADK     R1 2         ; R1 := 2.500000
 69 [-]: SETUPVAL  R1 U2        ; U82 := R2
 70 [-]: LOADK     R1 K5        ; R1 := 1.200000
 71 [-]: SETUPVAL  R1 U3        ; U82 := R3
 72 [-]: LOADK     R1 65        ; R1 := 65.000000
 73 [-]: SETUPVAL  R1 U4        ; U82 := R4
 74 [-]: LOADK     R1 1         ; R1 := 1.000000
 75 [-]: SETUPVAL  R1 U5        ; U82 := R5
 76 [-]: LOADK     R1 0         ; R1 := 0.000000
 77 [-]: SETUPVAL  R1 U6        ; U82 := R6
 78 [-]: JMP       121          ; PC := 121
 79 [-]: EQ        0 R0 K3      ; if R0 ~= 2.000000 then PC := 94
 80 [-]: JMP       94           ; PC := 94
 81 [-]: LOADK     R1 70        ; R1 := 70.000000
 82 [-]: SETUPVAL  R1 U1        ; U82 := R1
 83 [-]: LOADK     R1 2         ; R1 := 2.500000
 84 [-]: SETUPVAL  R1 U2        ; U82 := R2
 85 [-]: LOADK     R1 K5        ; R1 := 1.200000
 86 [-]: SETUPVAL  R1 U3        ; U82 := R3
 87 [-]: LOADK     R1 70        ; R1 := 70.000000
 88 [-]: SETUPVAL  R1 U4        ; U82 := R4
 89 [-]: LOADK     R1 1         ; R1 := 1.000000
 90 [-]: SETUPVAL  R1 U5        ; U82 := R5
 91 [-]: LOADK     R1 0         ; R1 := 0.000000
 92 [-]: SETUPVAL  R1 U6        ; U82 := R6
 93 [-]: JMP       121          ; PC := 121
 94 [-]: EQ        0 R0 K4      ; if R0 ~= 3.000000 then PC := 109
 95 [-]: JMP       109          ; PC := 109
 96 [-]: LOADK     R1 75        ; R1 := 75.000000
 97 [-]: SETUPVAL  R1 U1        ; U82 := R1
 98 [-]: LOADK     R1 2         ; R1 := 2.500000
 99 [-]: SETUPVAL  R1 U2        ; U82 := R2
100 [-]: LOADK     R1 K5        ; R1 := 1.200000
101 [-]: SETUPVAL  R1 U3        ; U82 := R3
102 [-]: LOADK     R1 75        ; R1 := 75.000000
103 [-]: SETUPVAL  R1 U4        ; U82 := R4
104 [-]: LOADK     R1 1         ; R1 := 1.000000
105 [-]: SETUPVAL  R1 U5        ; U82 := R5
106 [-]: LOADK     R1 0         ; R1 := 0.000000
107 [-]: SETUPVAL  R1 U6        ; U82 := R6
108 [-]: JMP       121          ; PC := 121
109 [-]: LOADK     R1 80        ; R1 := 80.000000
110 [-]: SETUPVAL  R1 U1        ; U82 := R1
111 [-]: LOADK     R1 2         ; R1 := 2.500000
112 [-]: SETUPVAL  R1 U2        ; U82 := R2
113 [-]: LOADK     R1 K5        ; R1 := 1.200000
114 [-]: SETUPVAL  R1 U3        ; U82 := R3
115 [-]: LOADK     R1 80        ; R1 := 80.000000
116 [-]: SETUPVAL  R1 U4        ; U82 := R4
117 [-]: LOADK     R1 1         ; R1 := 1.000000
118 [-]: SETUPVAL  R1 U5        ; U82 := R5
119 [-]: LOADK     R1 0         ; R1 := 0.000000
120 [-]: SETUPVAL  R1 U6        ; U82 := R6
121 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 101
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x34291f5c
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x7258f36f]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: GETUPVAL  R3 U2        ; R3 := U2
  7 [-]: GETUPVAL  R4 U3        ; R4 := U3
  8 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
  9 [-]: MOVE      R6 R0        ; R6 := R0
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: TEST      R5 1         ; if R5 then PC := 59
 12 [-]: JMP       59           ; PC := 59
 13 [-]: GETUPVAL  R5 U2        ; R5 := U2
 14 [-]: SELF      R6 R0 K3     ; R7 := R0; R6 := R0[0x1ac1655c]
 15 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 16 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6[0x76aa1e1b]
 17 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 18 [-]: GETUPVAL  R7 U4        ; R7 := U4
 19 [-]: MUL       R6 R6 R7     ; R6 := R6 * R7
 20 [-]: ADD       R3 R5 R6     ; R3 := R5 + R6
 21 [-]: SELF      R5 R0 K5     ; R6 := R0; R5 := R0[0xde321e6f]
 22 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 23 [-]: SELF      R6 R5 K6     ; R7 := R5; R6 := R5[0xf7d48ee0]
 24 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 25 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
 26 [-]: MOVE      R8 R6        ; R8 := R6
 27 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 28 [-]: TEST      R7 1         ; if R7 then PC := 59
 29 [-]: JMP       59           ; PC := 59
 30 [-]: SELF      R7 R6 K7     ; R8 := R6; R7 := R6[0xcde10c4a]
 31 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 32 [-]: SELF      R8 R5 K8     ; R9 := R5; R8 := R5[0x54ba011d]
 33 [-]: MOVE      R10 R1       ; R10 := R1
 34 [-]: LOADK     R11 10       ; R11 := 10.000000
 35 [-]: MOVE      R12 R7       ; R12 := R7
 36 [-]: MOVE      R13 R6       ; R13 := R6
 37 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 38 [-]: SELF      R8 R5 K10    ; R9 := R5; R8 := R5[0xe9f54086]
 39 [-]: GETUPVAL  R10 U1       ; R10 := U1
 40 [-]: LOADK     R11 9        ; R11 := 9.000000
 41 [-]: MOVE      R12 R7       ; R12 := R7
 42 [-]: MOVE      R13 R6       ; R13 := R6
 43 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 44 [-]: MOVE      R2 R8        ; R2 := R8
 45 [-]: SELF      R8 R5 K10    ; R9 := R5; R8 := R5[0xe9f54086]
 46 [-]: MOVE      R10 R3       ; R10 := R3
 47 [-]: LOADK     R11 10       ; R11 := 10.000000
 48 [-]: MOVE      R12 R7       ; R12 := R7
 49 [-]: MOVE      R13 R6       ; R13 := R6
 50 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 51 [-]: MOVE      R3 R8        ; R3 := R8
 52 [-]: SELF      R8 R5 K10    ; R9 := R5; R8 := R5[0xe9f54086]
 53 [-]: GETUPVAL  R10 U3       ; R10 := U3
 54 [-]: LOADK     R11 10       ; R11 := 10.000000
 55 [-]: MOVE      R12 R7       ; R12 := R7
 56 [-]: MOVE      R13 R6       ; R13 := R6
 57 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 58 [-]: MOVE      R4 R8        ; R4 := R8
 59 [-]: MOVE      R8 R1        ; R8 := R1
 60 [-]: MOVE      R9 R2        ; R9 := R2
 61 [-]: MOVE      R10 R3       ; R10 := R3
 62 [-]: MOVE      R11 R4       ; R11 := R4
 63 [-]: RETURN    R8 5         ; return R8,R9,R10,R11
 64 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 124
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: EQ        0 R1 K1      ; if R1 ~= 1.000000 then PC := 21
  2 [-]: JMP       21           ; PC := 21
  3 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: LOADK     R2 K2        ; R2 := 0.200000
  6 [-]: SETUPVAL  R2 U0        ; U82 := R0
  7 [-]: JMP       40           ; PC := 40
  8 [-]: EQ        0 R0 K3      ; if R0 ~= 2.000000 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: LOADK     R2 K4        ; R2 := 0.300000
 11 [-]: SETUPVAL  R2 U0        ; U82 := R0
 12 [-]: JMP       40           ; PC := 40
 13 [-]: EQ        0 R0 K5      ; if R0 ~= 3.000000 then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: LOADK     R2 K6        ; R2 := 0.400000
 16 [-]: SETUPVAL  R2 U0        ; U82 := R0
 17 [-]: JMP       40           ; PC := 40
 18 [-]: LOADK     R2 0         ; R2 := 0.500000
 19 [-]: SETUPVAL  R2 U0        ; U82 := R0
 20 [-]: JMP       40           ; PC := 40
 21 [-]: EQ        0 R1 K7      ; if R1 ~= 4.000000 then PC := 40
 22 [-]: JMP       40           ; PC := 40
 23 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 28
 24 [-]: JMP       28           ; PC := 28
 25 [-]: LOADK     R2 K8        ; R2 := 0.350000
 26 [-]: SETUPVAL  R2 U1        ; U82 := R1
 27 [-]: JMP       40           ; PC := 40
 28 [-]: EQ        0 R0 K3      ; if R0 ~= 2.000000 then PC := 33
 29 [-]: JMP       33           ; PC := 33
 30 [-]: LOADK     R2 K6        ; R2 := 0.400000
 31 [-]: SETUPVAL  R2 U1        ; U82 := R1
 32 [-]: JMP       40           ; PC := 40
 33 [-]: EQ        0 R0 K5      ; if R0 ~= 3.000000 then PC := 38
 34 [-]: JMP       38           ; PC := 38
 35 [-]: LOADK     R2 K9        ; R2 := 0.450000
 36 [-]: SETUPVAL  R2 U1        ; U82 := R1
 37 [-]: JMP       40           ; PC := 40
 38 [-]: LOADK     R2 0         ; R2 := 0.500000
 39 [-]: SETUPVAL  R2 U1        ; U82 := R1
 40 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 148
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["Avatar"]
  4 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 0         ; if not R2 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0xde321e6f]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2[0xf7d48ee0]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
 15 [-]: MOVE      R5 R3        ; R5 := R3
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: TEST      R4 0         ; if not R4 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: SELF      R4 R3 K6     ; R5 := R3; R4 := R3[0xa2356091]
 21 [-]: GETGLOBAL R6 K0        ; R6 := _T
 22 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["AbilityLevelQueryParms"]
 23 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["Ability"]
 24 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 25 [-]: SELF      R5 R3 K8     ; R6 := R3; R5 := R3[0xd836367c]
 26 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 27 [-]: LE        0 R5 R4      ; if R5 > R4 then PC := 30
 28 [-]: JMP       30           ; PC := 30
 29 [-]: RETURN    R0 1         ; return 
 30 [-]: SELF      R5 R3 K9     ; R6 := R3; R5 := R3[0x5063edc3]
 31 [-]: MOVE      R7 R4        ; R7 := R4
 32 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 33 [-]: LE        0 R5 K10     ; if R5 > 0.000000 then PC := 36
 34 [-]: JMP       36           ; PC := 36
 35 [-]: RETURN    R0 1         ; return 
 36 [-]: SELF      R6 R3 K11    ; R7 := R3; R6 := R3[0x75ecaf0b]
 37 [-]: MOVE      R8 R4        ; R8 := R4
 38 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 39 [-]: GETUPVAL  R7 U0        ; R7 := U0
 40 [-]: MOVE      R8 R5        ; R8 := R5
 41 [-]: MOVE      R9 R6        ; R9 := R6
 42 [-]: CALL      R7 3 1       ; R7(R8,R9)
 43 [-]: EQ        0 R6 K13     ; if R6 ~= 1.000000 then PC := 66
 44 [-]: JMP       66           ; PC := 66
 45 [-]: GETGLOBAL R7 K14       ; R7 := 0x33bdd652
 46 [-]: GETTABLE  R7 R7 K15    ; R7 := R7[0x23d5322f]
 47 [-]: MOVE      R8 R0        ; R8 := R0
 48 [-]: NEWTABLE  R9 0 2       ; R9 := {}
 49 [-]: SETTABLE  R9 K16 K17   ; R9["Label"] := "/Lotus/Language/Suits/NezhaSashAbilityAugment1Name"
 50 [-]: SETTABLE  R9 K18 K19   ; R9["Title"] := true
 51 [-]: CALL      R7 3 1       ; R7(R8,R9)
 52 [-]: GETGLOBAL R7 K14       ; R7 := 0x33bdd652
 53 [-]: GETTABLE  R7 R7 K15    ; R7 := R7[0x23d5322f]
 54 [-]: MOVE      R8 R0        ; R8 := R0
 55 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 56 [-]: SETTABLE  R9 K16 K20   ; R9["Label"] := "/Lotus/Language/Game/POWER_STRENGTH"
 57 [-]: GETGLOBAL R10 K22      ; R10 := 0x5bced4c4
 58 [-]: GETTABLE  R10 R10 K23  ; R10 := R10[0x55f27c30]
 59 [-]: GETUPVAL  R11 U1       ; R11 := U1
 60 [-]: MUL       R11 R11 K24  ; R11 := R11 * 100.000000
 61 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 62 [-]: SETTABLE  R9 K21 R10   ; R9["Value"] := R10
 63 [-]: SETTABLE  R9 K25 K26   ; R9["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 64 [-]: CALL      R7 3 1       ; R7(R8,R9)
 65 [-]: JMP       88           ; PC := 88
 66 [-]: EQ        0 R6 K27     ; if R6 ~= 4.000000 then PC := 88
 67 [-]: JMP       88           ; PC := 88
 68 [-]: GETGLOBAL R7 K14       ; R7 := 0x33bdd652
 69 [-]: GETTABLE  R7 R7 K15    ; R7 := R7[0x23d5322f]
 70 [-]: MOVE      R8 R0        ; R8 := R0
 71 [-]: NEWTABLE  R9 0 2       ; R9 := {}
 72 [-]: SETTABLE  R9 K16 K28   ; R9["Label"] := "/Lotus/Language/Suits/NezhaSashAbilityAugment1PvPName"
 73 [-]: SETTABLE  R9 K18 K19   ; R9["Title"] := true
 74 [-]: CALL      R7 3 1       ; R7(R8,R9)
 75 [-]: GETGLOBAL R7 K14       ; R7 := 0x33bdd652
 76 [-]: GETTABLE  R7 R7 K15    ; R7 := R7[0x23d5322f]
 77 [-]: MOVE      R8 R0        ; R8 := R0
 78 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 79 [-]: SETTABLE  R9 K16 K29   ; R9["Label"] := "/Lotus/Language/Game/CONVERSION_PERCENT"
 80 [-]: GETGLOBAL R10 K22      ; R10 := 0x5bced4c4
 81 [-]: GETTABLE  R10 R10 K23  ; R10 := R10[0x55f27c30]
 82 [-]: GETUPVAL  R11 U2       ; R11 := U2
 83 [-]: MUL       R11 R11 K24  ; R11 := R11 * 100.000000
 84 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 85 [-]: SETTABLE  R9 K21 R10   ; R9["Value"] := R10
 86 [-]: SETTABLE  R9 K25 K26   ; R9["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 87 [-]: CALL      R7 3 1       ; R7(R8,R9)
 88 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 182
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETGLOBAL R1 K0        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["Level"]
  5 [-]: CALL      R0 2 1       ; R0(R1)
  6 [-]: GETGLOBAL R0 K0        ; R0 := _T
  7 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["AbilityLevelQueryParms"]
  8 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["Modded"]
  9 [-]: EQ        0 R0 K4      ; if R0 ~= true then PC := 25
 10 [-]: JMP       25           ; PC := 25
 11 [-]: GETUPVAL  R0 U5        ; R0 := U5
 12 [-]: GETGLOBAL R1 K0        ; R1 := _T
 13 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 14 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["Avatar"]
 15 [-]: CALL      R0 2 5       ; R0,R1,R2,R3 := R0(R1)
 16 [-]: SETUPVAL  R3 U4        ; U82 := R4
 17 [-]: SETUPVAL  R2 U3        ; U82 := R3
 18 [-]: SETUPVAL  R1 U2        ; U82 := R2
 19 [-]: SETUPVAL  R0 U1        ; U82 := R1
 20 [-]: GETUPVAL  R0 U1        ; R0 := U1
 21 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0x838305de]
 22 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 23 [-]: SETUPVAL  R0 U1        ; U82 := R1
 24 [-]: JMP       51           ; PC := 51
 25 [-]: GETGLOBAL R0 K7        ; R0 := 0x7b998233
 26 [-]: GETGLOBAL R1 K0        ; R1 := _T
 27 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 28 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["Avatar"]
 29 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 30 [-]: TEST      R0 1         ; if R0 then PC := 51
 31 [-]: JMP       51           ; PC := 51
 32 [-]: GETGLOBAL R0 K0        ; R0 := _T
 33 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["AbilityLevelQueryParms"]
 34 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["Avatar"]
 35 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0[0xde321e6f]
 36 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 37 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0[0xf7d48ee0]
 38 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 39 [-]: GETGLOBAL R1 K7        ; R1 := 0x7b998233
 40 [-]: MOVE      R2 R0        ; R2 := R0
 41 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 42 [-]: TEST      R1 1         ; if R1 then PC := 51
 43 [-]: JMP       51           ; PC := 51
 44 [-]: GETUPVAL  R1 U3        ; R1 := U3
 45 [-]: SELF      R2 R0 K10    ; R3 := R0; R2 := R0[0xea80a0c3]
 46 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 47 [-]: GETUPVAL  R3 U6        ; R3 := U6
 48 [-]: MUL       R2 R2 R3     ; R2 := R2 * R3
 49 [-]: ADD       R1 R1 R2     ; R1 := R1 + R2
 50 [-]: SETUPVAL  R1 U3        ; U82 := R3
 51 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 52 [-]: GETGLOBAL R2 K11       ; R2 := 0x33bdd652
 53 [-]: GETTABLE  R2 R2 K12    ; R2 := R2[0x23d5322f]
 54 [-]: MOVE      R3 R1        ; R3 := R1
 55 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 56 [-]: SETTABLE  R4 K13 K14   ; R4["Label"] := "/Lotus/Language/Game/ABSORB_AMOUNT"
 57 [-]: GETGLOBAL R5 K16       ; R5 := 0x5bced4c4
 58 [-]: GETTABLE  R5 R5 K17    ; R5 := R5[0x55f27c30]
 59 [-]: GETUPVAL  R6 U3        ; R6 := U3
 60 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 61 [-]: SETTABLE  R4 K15 R5    ; R4["Value"] := R5
 62 [-]: CALL      R2 3 1       ; R2(R3,R4)
 63 [-]: GETGLOBAL R2 K11       ; R2 := 0x33bdd652
 64 [-]: GETTABLE  R2 R2 K12    ; R2 := R2[0x23d5322f]
 65 [-]: MOVE      R3 R1        ; R3 := R1
 66 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 67 [-]: SETTABLE  R4 K13 K18   ; R4["Label"] := "/Lotus/Language/Game/ABILITY_RADIUS"
 68 [-]: GETUPVAL  R5 U2        ; R5 := U2
 69 [-]: SETTABLE  R4 K15 R5    ; R4["Value"] := R5
 70 [-]: SETTABLE  R4 K19 K20   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 71 [-]: CALL      R2 3 1       ; R2(R3,R4)
 72 [-]: GETGLOBAL R2 K11       ; R2 := 0x33bdd652
 73 [-]: GETTABLE  R2 R2 K12    ; R2 := R2[0x23d5322f]
 74 [-]: MOVE      R3 R1        ; R3 := R1
 75 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 76 [-]: SETTABLE  R4 K13 K21   ; R4["Label"] := "/Lotus/Language/Game/DPS"
 77 [-]: GETUPVAL  R5 U1        ; R5 := U1
 78 [-]: SETTABLE  R4 K15 R5    ; R4["Value"] := R5
 79 [-]: SETTABLE  R4 K22 K23   ; R4["ValueIcon"] := "<DT_SLASH>"
 80 [-]: CALL      R2 3 1       ; R2(R3,R4)
 81 [-]: GETGLOBAL R2 K11       ; R2 := 0x33bdd652
 82 [-]: GETTABLE  R2 R2 K12    ; R2 := R2[0x23d5322f]
 83 [-]: MOVE      R3 R1        ; R3 := R1
 84 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 85 [-]: SETTABLE  R4 K13 K24   ; R4["Label"] := "/Lotus/Language/Game/INVULNERABILITY_DUARTION"
 86 [-]: GETUPVAL  R5 U7        ; R5 := U7
 87 [-]: SETTABLE  R4 K15 R5    ; R4["Value"] := R5
 88 [-]: SETTABLE  R4 K19 K25   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 89 [-]: CALL      R2 3 1       ; R2(R3,R4)
 90 [-]: GETGLOBAL R2 K11       ; R2 := 0x33bdd652
 91 [-]: GETTABLE  R2 R2 K12    ; R2 := R2[0x23d5322f]
 92 [-]: MOVE      R3 R1        ; R3 := R1
 93 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 94 [-]: SETTABLE  R4 K13 K26   ; R4["Label"] := "/Lotus/Language/Game/ABSORB_MULTIPLIER"
 95 [-]: GETUPVAL  R5 U4        ; R5 := U4
 96 [-]: SETTABLE  R4 K15 R5    ; R4["Value"] := R5
 97 [-]: SETTABLE  R4 K19 K27   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_MULTIPLIER"
 98 [-]: CALL      R2 3 1       ; R2(R3,R4)
 99 [-]: GETUPVAL  R2 U8        ; R2 := U8
100 [-]: MOVE      R3 R1        ; R3 := R1
101 [-]: CALL      R2 2 1       ; R2(R3)
102 [-]: GETGLOBAL R2 K0        ; R2 := _T
103 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AbilityLevelQueryParms"]
104 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["Modded"]
105 [-]: SETTABLE  R1 K3 R2     ; R1["Modded"] := R2
106 [-]: GETGLOBAL R2 K0        ; R2 := _T
107 [-]: SETTABLE  R2 K28 R1    ; R2["AbilityUpgradeLevelInfo"] := R1
108 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 209
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: MOVE      R5 R1        ; R5 := R1
  5 [-]: CALL      R3 3 1       ; R3(R4,R5)
  6 [-]: EQ        0 R1 K1      ; if R1 ~= 1.000000 then PC := 17
  7 [-]: JMP       17           ; PC := 17
  8 [-]: NEWTABLE  R3 0 1       ; R3 := {}
  9 [-]: GETGLOBAL R4 K3        ; R4 := 0x5bced4c4
 10 [-]: GETTABLE  R4 R4 K4     ; R4 := R4[0x55f27c30]
 11 [-]: GETUPVAL  R5 U1        ; R5 := U1
 12 [-]: MUL       R5 R5 K5     ; R5 := R5 * 100.000000
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: SETTABLE  R3 K2 R4     ; R3["MULT"] := R4
 15 [-]: MOVE      R2 R3        ; R2 := R3
 16 [-]: JMP       27           ; PC := 27
 17 [-]: EQ        0 R1 K6      ; if R1 ~= 4.000000 then PC := 27
 18 [-]: JMP       27           ; PC := 27
 19 [-]: NEWTABLE  R3 0 1       ; R3 := {}
 20 [-]: GETGLOBAL R4 K3        ; R4 := 0x5bced4c4
 21 [-]: GETTABLE  R4 R4 K4     ; R4 := R4[0x55f27c30]
 22 [-]: GETUPVAL  R5 U2        ; R5 := U2
 23 [-]: MUL       R5 R5 K5     ; R5 := R5 * 100.000000
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: SETTABLE  R3 K7 R4     ; R3["ENERGY_PCT"] := R4
 26 [-]: MOVE      R2 R3        ; R2 := R3
 27 [-]: GETGLOBAL R3 K8        ; R3 := cjson
 28 [-]: GETTABLE  R3 R3 K9     ; R3 := R3[0xb139d7bc]
 29 [-]: MOVE      R4 R2        ; R4 := R2
 30 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 31 [-]: RETURN    R3 0         ; return R3,...
 32 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 226
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R3 K0        ; R3 := _T
  2 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["nezhaSash"]
  3 [-]: EQ        1 R3 K2      ; if R3 == nil then PC := 12
  4 [-]: JMP       12           ; PC := 12
  5 [-]: GETGLOBAL R3 K0        ; R3 := _T
  6 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["nezhaSash"]
  7 [-]: SELF      R4 R1 K3     ; R5 := R1; R4 := R1[0x388577d5]
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 10 [-]: EQ        0 R3 K2      ; if R3 ~= nil then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: LOADBOOL  R3 1 0       ; R3 := true
 13 [-]: RETURN    R3 2         ; return R3
 14 [-]: LOADNIL   R3 R3        ; R3 := nil
 15 [-]: SELF      R4 R0 K4     ; R5 := R0; R4 := R0[0x5063edc3]
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: LT        0 K5 R4      ; if 0.000000 >= R4 then PC := 66
 18 [-]: JMP       66           ; PC := 66
 19 [-]: SELF      R4 R0 K6     ; R5 := R0; R4 := R0[0x75ecaf0b]
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: EQ        0 R4 K8      ; if R4 ~= 1.000000 then PC := 66
 22 [-]: JMP       66           ; PC := 66
 23 [-]: SELF      R4 R1 K9     ; R5 := R1; R4 := R1[0xde321e6f]
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4[0x7c09e541]
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: MOVE      R3 R4        ; R3 := R4
 28 [-]: CLOSURE   R4 0         ; R4 := closure(Function #7.1)
 29 [-]: MOVE      R0 R1        ; R0 := R1
 30 [-]: GETGLOBAL R5 K11       ; R5 := 0x7b998233
 31 [-]: MOVE      R6 R3        ; R6 := R3
 32 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 33 [-]: TEST      R5 1         ; if R5 then PC := 45
 34 [-]: JMP       45           ; PC := 45
 35 [-]: SELF      R5 R3 K12    ; R6 := R3; R5 := R3[0xf2deaf69]
 36 [-]: GETGLOBAL R7 K13       ; R7 := gTennoAvatarType
 37 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 38 [-]: TEST      R5 0         ; if not R5 then PC := 45
 39 [-]: JMP       45           ; PC := 45
 40 [-]: MOVE      R5 R4        ; R5 := R4
 41 [-]: MOVE      R6 R3        ; R6 := R3
 42 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 43 [-]: TEST      R5 1         ; if R5 then PC := 66
 44 [-]: JMP       66           ; PC := 66
 45 [-]: LOADNIL   R3 R3        ; R3 := nil
 46 [-]: SELF      R5 R1 K14    ; R6 := R1; R5 := R1[0x80846b00]
 47 [-]: LOADK     R7 1         ; R7 := 1.000000
 48 [-]: LOADK     R8 50        ; R8 := 50.000000
 49 [-]: LOADK     R9 1         ; R9 := 1.000000
 50 [-]: LOADBOOL  R10 1 0      ; R10 := true
 51 [-]: LOADBOOL  R11 0 0      ; R11 := false
 52 [-]: CALL      R5 7 2       ; R5 := R5(R6,R7,R8,R9,R10,R11)
 53 [-]: GETGLOBAL R6 K15       ; R6 := 0xc8802016
 54 [-]: MOVE      R7 R5        ; R7 := R5
 55 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 56 [-]: JMP       64           ; PC := 64
 57 [-]: MOVE      R11 R4       ; R11 := R4
 58 [-]: MOVE      R12 R10      ; R12 := R10
 59 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 60 [-]: TEST      R11 0        ; if not R11 then PC := 64
 61 [-]: JMP       64           ; PC := 64
 62 [-]: MOVE      R3 R10       ; R3 := R10
 63 [-]: JMP       66           ; PC := 66
 64 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 57; R8 := R9 end
 65 [-]: JMP       57           ; PC := 57
 66 [-]: GETGLOBAL R11 K11      ; R11 := 0x7b998233
 67 [-]: MOVE      R12 R3       ; R12 := R3
 68 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 69 [-]: TEST      R11 0        ; if not R11 then PC := 78
 70 [-]: JMP       78           ; PC := 78
 71 [-]: SELF      R11 R1 K16   ; R12 := R1; R11 := R1[0xd7091d77]
 72 [-]: GETGLOBAL R13 K17      ; R13 := 0x0469f296
 73 [-]: LOADK     R14 K18      ; R14 := "/Lotus/Language/Game/AbilityInUse"
 74 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 75 [-]: CALL      R11 0 1      ; R11(R12,...)
 76 [-]: LOADBOOL  R11 0 0      ; R11 := false
 77 [-]: RETURN    R11 2        ; return R11
 78 [-]: SELF      R11 R0 K19   ; R12 := R0; R11 := R0[0x48d05257]
 79 [-]: MOVE      R13 R3       ; R13 := R3
 80 [-]: CALL      R11 3 1      ; R11(R12,R13)
 81 [-]: LOADBOOL  R11 1 0      ; R11 := true
 82 [-]: RETURN    R11 2        ; return R11
 83 [-]: RETURN    R0 1         ; return 


; Function #7.1:
;
; Name:            
; Defined at line: 235
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x2047cfe7]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: TEST      R1 1         ; if R1 then PC := 30
  4 [-]: JMP       30           ; PC := 30
  5 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x73901acf]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 30
  8 [-]: JMP       30           ; PC := 30
  9 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0xee0bc178]
 10 [-]: GETUPVAL  R3 U0        ; R3 := U0
 11 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 12 [-]: TEST      R1 0         ; if not R1 then PC := 30
 13 [-]: JMP       30           ; PC := 30
 14 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x753a7ea6]
 15 [-]: GETUPVAL  R3 U0        ; R3 := U0
 16 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 17 [-]: TEST      R1 0         ; if not R1 then PC := 30
 18 [-]: JMP       30           ; PC := 30
 19 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0xc4dff581]
 20 [-]: LOADK     R3 5         ; R3 := 5.000000
 21 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 22 [-]: TEST      R1 1         ; if R1 then PC := 30
 23 [-]: JMP       30           ; PC := 30
 24 [-]: GETGLOBAL R1 K6        ; R1 := 0x6687f6e0
 25 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0xc05a66cd]
 26 [-]: MOVE      R3 R0        ; R3 := R0
 27 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 28 [-]: TEST      R1 0         ; if not R1 then PC := 32
 29 [-]: JMP       32           ; PC := 32
 30 [-]: LOADBOOL  R1 0 0       ; R1 := false
 31 [-]: RETURN    R1 2         ; return R1
 32 [-]: LOADK     R1 1         ; R1 := 1.000000
 33 [-]: GETGLOBAL R2 K8        ; R2 := 0xc712354a
 34 [-]: LEN       R2 R2        ; R2 := # R2
 35 [-]: LOADK     R3 1         ; R3 := 1.000000
 36 [-]: FORPREP   R1 45        ; R1 -= R3; PC := 45
 37 [-]: SELF      R5 R0 K9     ; R6 := R0; R5 := R0[0xf2deaf69]
 38 [-]: GETGLOBAL R7 K8        ; R7 := 0xc712354a
 39 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
 40 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 41 [-]: TEST      R5 0         ; if not R5 then PC := 45
 42 [-]: JMP       45           ; PC := 45
 43 [-]: LOADBOOL  R5 0 0       ; R5 := false
 44 [-]: RETURN    R5 2         ; return R5
 45 [-]: FORLOOP   R1 37        ; R1 += R3; if R1 <= R2 then begin PC := 37; R4 := R1 end
 46 [-]: GETGLOBAL R5 K10       ; R5 := 0x7b998233
 47 [-]: GETGLOBAL R6 K11       ; R6 := _T
 48 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["nezhaSash"]
 49 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 50 [-]: TEST      R5 1         ; if R5 then PC := 59
 51 [-]: JMP       59           ; PC := 59
 52 [-]: GETGLOBAL R5 K10       ; R5 := 0x7b998233
 53 [-]: GETGLOBAL R6 K11       ; R6 := _T
 54 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["nezhaSash"]
 55 [-]: SELF      R7 R0 K13    ; R8 := R0; R7 := R0[0x388577d5]
 56 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 57 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
 58 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 59 [-]: RETURN    R5 2         ; return R5
 60 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 278
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xfa9e477f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x9a61d35a]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: LT        0 R2 K2      ; if R2 >= 2.000000 then PC := 12
  6 [-]: JMP       12           ; PC := 12
  7 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0[0x48d05257]
  8 [-]: MOVE      R5 R1        ; R5 := R1
  9 [-]: CALL      R3 3 1       ; R3(R4,R5)
 10 [-]: LOADK     R3 1         ; R3 := 1.000000
 11 [-]: RETURN    R3 2         ; return R3
 12 [-]: LOADK     R3 0         ; R3 := 0.000000
 13 [-]: RETURN    R3 2         ; return R3
 14 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 289
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2[0xe4ae0e66]
  3 [-]: CALL      R2 1 2       ; R2 := R2()
  4 [-]: TEST      R2 0         ; if not R2 then PC := 13
  5 [-]: JMP       13           ; PC := 13
  6 [-]: GETGLOBAL R2 K1        ; R2 := 0x6687f6e0
  7 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x3a147087]
  8 [-]: GETGLOBAL R4 K3        ; R4 := 0xbe190284
  9 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0xc911409e]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: ADD       R4 R4 K5     ; R4 := R4 + 100.000000
 12 [-]: CALL      R2 3 1       ; R2(R3,R4)
 13 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 295
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
  2 [-]: MOVE      R6 R1        ; R6 := R1
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: TEST      R5 1         ; if R5 then PC := 122
  5 [-]: JMP       122          ; PC := 122
  6 [-]: GETGLOBAL R5 K1        ; R5 := _T
  7 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["nezhaSash"]
  8 [-]: EQ        1 R5 K3      ; if R5 == nil then PC := 122
  9 [-]: JMP       122          ; PC := 122
 10 [-]: SELF      R5 R1 K4     ; R6 := R1; R5 := R1[0xde321e6f]
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5[0xf7d48ee0]
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: SELF      R6 R1 K6     ; R7 := R1; R6 := R1[0x388577d5]
 15 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 16 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 17 [-]: MOVE      R8 R5        ; R8 := R5
 18 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 19 [-]: TEST      R7 1         ; if R7 then PC := 122
 20 [-]: JMP       122          ; PC := 122
 21 [-]: GETGLOBAL R7 K1        ; R7 := _T
 22 [-]: GETTABLE  R7 R7 K2     ; R7 := R7["nezhaSash"]
 23 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
 24 [-]: EQ        1 R7 K3      ; if R7 == nil then PC := 122
 25 [-]: JMP       122          ; PC := 122
 26 [-]: GETGLOBAL R7 K1        ; R7 := _T
 27 [-]: GETTABLE  R7 R7 K2     ; R7 := R7["nezhaSash"]
 28 [-]: SETTABLE  R7 R6 R2     ; R7[R6] := R2
 29 [-]: SELF      R7 R1 K7     ; R8 := R1; R7 := R1[0x4accf179]
 30 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 31 [-]: TEST      R7 0         ; if not R7 then PC := 77
 32 [-]: JMP       77           ; PC := 77
 33 [-]: SELF      R7 R5 K8     ; R8 := R5; R7 := R5[0xf2deaf69]
 34 [-]: GETUPVAL  R9 U0        ; R9 := U0
 35 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 36 [-]: TEST      R7 0         ; if not R7 then PC := 77
 37 [-]: JMP       77           ; PC := 77
 38 [-]: GETGLOBAL R7 K1        ; R7 := _T
 39 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["NEZHA_ShowWard"]
 40 [-]: EQ        1 R7 K3      ; if R7 == nil then PC := 49
 41 [-]: JMP       49           ; PC := 49
 42 [-]: GETGLOBAL R7 K1        ; R7 := _T
 43 [-]: GETTABLE  R7 R7 K10    ; R7 := R7[0x2d07d63a]
 44 [-]: EQ        0 R2 K3      ; if R2 ~= nil then PC := 47
 45 [-]: JMP       47           ; PC := 47
 46 [-]: LOADBOOL  R8 0 1       ; R8 := false; PC := 47
 47 [-]: LOADBOOL  R8 1 0       ; R8 := true
 48 [-]: CALL      R7 2 1       ; R7(R8)
 49 [-]: GETGLOBAL R7 K1        ; R7 := _T
 50 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["NEZHA_SetWard"]
 51 [-]: EQ        1 R7 K3      ; if R7 == nil then PC := 64
 52 [-]: JMP       64           ; PC := 64
 53 [-]: EQ        0 R2 K3      ; if R2 ~= nil then PC := 60
 54 [-]: JMP       60           ; PC := 60
 55 [-]: GETGLOBAL R7 K1        ; R7 := _T
 56 [-]: GETTABLE  R7 R7 K12    ; R7 := R7[0xaf2f855d]
 57 [-]: LOADK     R8 0         ; R8 := 0.000000
 58 [-]: CALL      R7 2 1       ; R7(R8)
 59 [-]: JMP       64           ; PC := 64
 60 [-]: GETGLOBAL R7 K1        ; R7 := _T
 61 [-]: GETTABLE  R7 R7 K12    ; R7 := R7[0xaf2f855d]
 62 [-]: MOVE      R8 R2        ; R8 := R2
 63 [-]: CALL      R7 2 1       ; R7(R8)
 64 [-]: GETGLOBAL R7 K1        ; R7 := _T
 65 [-]: SETTABLE  R7 K13 R2    ; R7["NEZHA_WardAmount"] := R2
 66 [-]: TEST      R3 0         ; if not R3 then PC := 122
 67 [-]: JMP       122          ; PC := 122
 68 [-]: GETGLOBAL R7 K1        ; R7 := _T
 69 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["NEZHA_ShowInvulnerable"]
 70 [-]: EQ        1 R7 K3      ; if R7 == nil then PC := 122
 71 [-]: JMP       122          ; PC := 122
 72 [-]: GETGLOBAL R7 K1        ; R7 := _T
 73 [-]: GETTABLE  R7 R7 K15    ; R7 := R7[0xe9ccb9bf]
 74 [-]: LOADBOOL  R8 0 0       ; R8 := false
 75 [-]: CALL      R7 2 1       ; R7(R8)
 76 [-]: JMP       122          ; PC := 122
 77 [-]: LOADK     R7 255       ; R7 := 255.000000
 78 [-]: SELF      R8 R1 K16    ; R9 := R1; R8 := R1[0x5e651723]
 79 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 80 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
 81 [-]: MOVE      R10 R8       ; R10 := R8
 82 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 83 [-]: TEST      R9 1         ; if R9 then PC := 88
 84 [-]: JMP       88           ; PC := 88
 85 [-]: SELF      R9 R8 K17    ; R10 := R8; R9 := R8[0x8b72b36e]
 86 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 87 [-]: MOVE      R7 R9        ; R7 := R9
 88 [-]: LOADNIL   R9 R9        ; R9 := nil
 89 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
 90 [-]: MOVE      R11 R0       ; R11 := R0
 91 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 92 [-]: TEST      R10 1        ; if R10 then PC := 97
 93 [-]: JMP       97           ; PC := 97
 94 [-]: SELF      R10 R0 K18   ; R11 := R0; R10 := R0[0x5163741e]
 95 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 96 [-]: MOVE      R9 R10       ; R9 := R10
 97 [-]: GETGLOBAL R10 K19      ; R10 := 0x6c97a788
 98 [-]: GETTABLE  R10 R10 K20  ; R10 := R10[0x608bc054]
 99 [-]: CALL      R10 1 2      ; R10 := R10()
100 [-]: SETTABLE  R10 K21 R9   ; R10["instigator"] := R9
101 [-]: NEWTABLE  R11 1 0      ; R11 := {}
102 [-]: MOVE      R12 R1       ; R12 := R1
103 [-]: SETLIST   R11 1 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 1
104 [-]: SETTABLE  R10 K22 R11  ; R10["affected"] := R11
105 [-]: SETTABLE  R10 K23 K24  ; R10["buffType"] := 5.000000
106 [-]: SETTABLE  R10 K25 R4   ; R10["abilityType"] := R4
107 [-]: SETTABLE  R10 K26 R7   ; R10["buffId"] := R7
108 [-]: EQ        1 R2 K3      ; if R2 == nil then PC := 111
109 [-]: JMP       111          ; PC := 111
110 [-]: SETTABLE  R10 K27 R2   ; R10["buffData"] := R2
111 [-]: EQ        1 R1 R9      ; if R1 == R9 then PC := 114
112 [-]: JMP       114          ; PC := 114
113 [-]: SETTABLE  R10 K28 K29  ; R10["augmentType"] := 1.000000
114 [-]: SELF      R11 R1 K30   ; R12 := R1; R11 := R1[0x37e45fb5]
115 [-]: MOVE      R13 R10      ; R13 := R10
116 [-]: EQ        0 R2 K3      ; if R2 ~= nil then PC := 119
117 [-]: JMP       119          ; PC := 119
118 [-]: LOADBOOL  R14 0 1      ; R14 := false; PC := 119
119 [-]: LOADBOOL  R14 1 0      ; R14 := true
120 [-]: LOADBOOL  R15 0 0      ; R15 := false
121 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
122 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 358
; #Upvalues:       12
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  45

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["instigatorAvatar"]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["suit"]
  5 [-]: GETUPVAL  R3 U0        ; R3 := U0
  6 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["attenuatedAbsorbAmount"]
  7 [-]: GETUPVAL  R4 U0        ; R4 := U0
  8 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["attenuatedAbsorbMultiplier"]
  9 [-]: LOADK     R5 1         ; R5 := 1.000000
 10 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: LOADBOOL  R6 0 1       ; R6 := false; PC := 13
 13 [-]: LOADBOOL  R6 1 0       ; R6 := true
 14 [-]: SELF      R7 R0 K4     ; R8 := R0; R7 := R0[0x4accf179]
 15 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 16 [-]: SELF      R8 R0 K5     ; R9 := R0; R8 := R0[0xde321e6f]
 17 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 18 [-]: SELF      R8 R8 K6     ; R9 := R8; R8 := R8[0xf7d48ee0]
 19 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 20 [-]: LOADK     R9 2         ; R9 := 2.000000
 21 [-]: SELF      R10 R2 K7    ; R11 := R2; R10 := R2[0x5063edc3]
 22 [-]: MOVE      R12 R9       ; R12 := R9
 23 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 24 [-]: SELF      R11 R2 K8    ; R12 := R2; R11 := R2[0x75ecaf0b]
 25 [-]: MOVE      R13 R9       ; R13 := R9
 26 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 27 [-]: LOADNIL   R12 R12      ; R12 := nil
 28 [-]: LT        0 K9 R10     ; if 0.000000 >= R10 then PC := 41
 29 [-]: JMP       41           ; PC := 41
 30 [-]: GETUPVAL  R13 U1       ; R13 := U1
 31 [-]: MOVE      R14 R10      ; R14 := R10
 32 [-]: MOVE      R15 R11      ; R15 := R11
 33 [-]: CALL      R13 3 1      ; R13(R14,R15)
 34 [-]: EQ        0 R11 K11    ; if R11 ~= 1.000000 then PC := 40
 35 [-]: JMP       40           ; PC := 40
 36 [-]: TEST      R6 1         ; if R6 then PC := 40
 37 [-]: JMP       40           ; PC := 40
 38 [-]: GETUPVAL  R5 U2        ; R5 := U2
 39 [-]: MUL       R3 R3 R5     ; R3 := R3 * R5
 40 [-]: MOVE      R12 R11      ; R12 := R11
 41 [-]: GETGLOBAL R13 K12      ; R13 := 0x7b998233
 42 [-]: GETGLOBAL R14 K13      ; R14 := _T
 43 [-]: GETTABLE  R14 R14 K14  ; R14 := R14["nezhaSash"]
 44 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 45 [-]: TEST      R13 0        ; if not R13 then PC := 50
 46 [-]: JMP       50           ; PC := 50
 47 [-]: GETGLOBAL R13 K13      ; R13 := _T
 48 [-]: NEWTABLE  R14 0 0      ; R14 := {}
 49 [-]: SETTABLE  R13 K14 R14  ; R13["nezhaSash"] := R14
 50 [-]: SELF      R13 R0 K15   ; R14 := R0; R13 := R0[0x388577d5]
 51 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 52 [-]: GETGLOBAL R14 K12      ; R14 := 0x7b998233
 53 [-]: GETGLOBAL R15 K13      ; R15 := _T
 54 [-]: GETTABLE  R15 R15 K14  ; R15 := R15["nezhaSash"]
 55 [-]: GETTABLE  R15 R15 R13  ; R15 := R15[R13]
 56 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 57 [-]: TEST      R14 1        ; if R14 then PC := 60
 58 [-]: JMP       60           ; PC := 60
 59 [-]: RETURN    R0 1         ; return 
 60 [-]: GETGLOBAL R14 K13      ; R14 := _T
 61 [-]: GETTABLE  R14 R14 K14  ; R14 := R14["nezhaSash"]
 62 [-]: SETTABLE  R14 R13 K9   ; R14[R13] := 0.000000
 63 [-]: SELF      R14 R0 K16   ; R15 := R0; R14 := R0[0x47901f07]
 64 [-]: GETGLOBAL R16 K17      ; R16 := 0x8e471da2
 65 [-]: GETGLOBAL R17 K18      ; R17 := EMPTY_SYMBOL
 66 [-]: GETGLOBAL R18 K19      ; R18 := ZERO_VECTOR
 67 [-]: GETGLOBAL R19 K20      ; R19 := ZERO_ROTATION
 68 [-]: MOVE      R20 R2       ; R20 := R2
 69 [-]: CALL      R14 7 2      ; R14 := R14(R15,R16,R17,R18,R19,R20)
 70 [-]: LOADNIL   R15 R15      ; R15 := nil
 71 [-]: GETGLOBAL R16 K21      ; R16 := 0x0469f296
 72 [-]: LOADK     R17 K22      ; R17 := "GAME_C1_HIP1"
 73 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 74 [-]: GETGLOBAL R17 K23      ; R17 := 0xa421af95
 75 [-]: CALL      R17 1 2      ; R17 := R17()
 76 [-]: SELF      R18 R0 K24   ; R19 := R0; R18 := R0[0xf2deaf69]
 77 [-]: GETGLOBAL R20 K25      ; R20 := gLotusSentinelAvatarType
 78 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
 79 [-]: TEST      R18 0        ; if not R18 then PC := 82
 80 [-]: JMP       82           ; PC := 82
 81 [-]: SETTABLE  R17 K26 K27  ; R17["y"] := 0.500000
 82 [-]: GETUPVAL  R18 U3       ; R18 := U3
 83 [-]: GETTABLE  R18 R18 K28  ; R18 := R18[0x7baa66e1]
 84 [-]: CALL      R18 1 2      ; R18 := R18()
 85 [-]: LT        0 K9 R18     ; if 0.000000 >= R18 then PC := 96
 86 [-]: JMP       96           ; PC := 96
 87 [-]: SELF      R18 R0 K16   ; R19 := R0; R18 := R0[0x47901f07]
 88 [-]: GETGLOBAL R20 K29      ; R20 := 0x716ccf80
 89 [-]: MOVE      R21 R16      ; R21 := R16
 90 [-]: MOVE      R22 R17      ; R22 := R17
 91 [-]: GETGLOBAL R23 K20      ; R23 := ZERO_ROTATION
 92 [-]: MOVE      R24 R2       ; R24 := R2
 93 [-]: CALL      R18 7 2      ; R18 := R18(R19,R20,R21,R22,R23,R24)
 94 [-]: MOVE      R15 R18      ; R15 := R18
 95 [-]: JMP       104          ; PC := 104
 96 [-]: SELF      R18 R0 K16   ; R19 := R0; R18 := R0[0x47901f07]
 97 [-]: GETGLOBAL R20 K30      ; R20 := 0x68902b75
 98 [-]: MOVE      R21 R16      ; R21 := R16
 99 [-]: MOVE      R22 R17      ; R22 := R17
100 [-]: GETGLOBAL R23 K20      ; R23 := ZERO_ROTATION
101 [-]: MOVE      R24 R2       ; R24 := R2
102 [-]: CALL      R18 7 2      ; R18 := R18(R19,R20,R21,R22,R23,R24)
103 [-]: MOVE      R15 R18      ; R15 := R18
104 [-]: LOADNIL   R18 R18      ; R18 := nil
105 [-]: GETUPVAL  R19 U4       ; R19 := U4
106 [-]: GETTABLE  R19 R19 K31  ; R19 := R19[0x32316a21]
107 [-]: CALL      R19 1 2      ; R19 := R19()
108 [-]: TEST      R19 0        ; if not R19 then PC := 119
109 [-]: JMP       119          ; PC := 119
110 [-]: SELF      R19 R0 K16   ; R20 := R0; R19 := R0[0x47901f07]
111 [-]: GETGLOBAL R21 K32      ; R21 := 0x7f3653f3
112 [-]: MOVE      R22 R16      ; R22 := R16
113 [-]: GETGLOBAL R23 K19      ; R23 := ZERO_VECTOR
114 [-]: GETGLOBAL R24 K20      ; R24 := ZERO_ROTATION
115 [-]: MOVE      R25 R1       ; R25 := R1
116 [-]: CALL      R19 7 2      ; R19 := R19(R20,R21,R22,R23,R24,R25)
117 [-]: MOVE      R18 R19      ; R18 := R19
118 [-]: JMP       127          ; PC := 127
119 [-]: SELF      R19 R0 K16   ; R20 := R0; R19 := R0[0x47901f07]
120 [-]: GETGLOBAL R21 K33      ; R21 := 0xb90b0f1d
121 [-]: MOVE      R22 R16      ; R22 := R16
122 [-]: GETGLOBAL R23 K19      ; R23 := ZERO_VECTOR
123 [-]: GETGLOBAL R24 K20      ; R24 := ZERO_ROTATION
124 [-]: MOVE      R25 R1       ; R25 := R1
125 [-]: CALL      R19 7 2      ; R19 := R19(R20,R21,R22,R23,R24,R25)
126 [-]: MOVE      R18 R19      ; R18 := R19
127 [-]: GETGLOBAL R19 K12      ; R19 := 0x7b998233
128 [-]: MOVE      R20 R18      ; R20 := R18
129 [-]: CALL      R19 2 2      ; R19 := R19(R20)
130 [-]: TEST      R19 1        ; if R19 then PC := 152
131 [-]: JMP       152          ; PC := 152
132 [-]: SELF      R19 R18 K34  ; R20 := R18; R19 := R18[0xa9365339]
133 [-]: MOVE      R21 R1       ; R21 := R1
134 [-]: CALL      R19 3 1      ; R19(R20,R21)
135 [-]: SELF      R19 R18 K35  ; R20 := R18; R19 := R18[0xf4dc3420]
136 [-]: MOVE      R21 R2       ; R21 := R2
137 [-]: CALL      R19 3 1      ; R19(R20,R21)
138 [-]: SELF      R19 R18 K36  ; R20 := R18; R19 := R18[0x6b884107]
139 [-]: GETUPVAL  R21 U0       ; R21 := U0
140 [-]: GETTABLE  R21 R21 K37  ; R21 := R21["attenuatedDPS"]
141 [-]: SELF      R21 R21 K38  ; R22 := R21; R21 := R21[0x111f713c]
142 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
143 [-]: CALL      R19 0 1      ; R19(R20,...)
144 [-]: SELF      R19 R18 K39  ; R20 := R18; R19 := R18[0x7825d6e3]
145 [-]: GETUPVAL  R21 U0       ; R21 := U0
146 [-]: GETTABLE  R21 R21 K37  ; R21 := R21["attenuatedDPS"]
147 [-]: CALL      R19 3 1      ; R19(R20,R21)
148 [-]: SELF      R19 R18 K40  ; R20 := R18; R19 := R18[0x5004be24]
149 [-]: GETUPVAL  R21 U0       ; R21 := U0
150 [-]: GETTABLE  R21 R21 K41  ; R21 := R21["attenuatedRadius"]
151 [-]: CALL      R19 3 1      ; R19(R20,R21)
152 [-]: LOADNIL   R19 R19      ; R19 := nil
153 [-]: GETUPVAL  R20 U4       ; R20 := U4
154 [-]: GETTABLE  R20 R20 K31  ; R20 := R20[0x32316a21]
155 [-]: CALL      R20 1 2      ; R20 := R20()
156 [-]: TEST      R20 0        ; if not R20 then PC := 166
157 [-]: JMP       166          ; PC := 166
158 [-]: SELF      R20 R0 K16   ; R21 := R0; R20 := R0[0x47901f07]
159 [-]: GETGLOBAL R22 K42      ; R22 := 0xfda23bc7
160 [-]: MOVE      R23 R16      ; R23 := R16
161 [-]: GETGLOBAL R24 K19      ; R24 := ZERO_VECTOR
162 [-]: GETGLOBAL R25 K20      ; R25 := ZERO_ROTATION
163 [-]: MOVE      R26 R1       ; R26 := R1
164 [-]: CALL      R20 7 2      ; R20 := R20(R21,R22,R23,R24,R25,R26)
165 [-]: MOVE      R19 R20      ; R19 := R20
166 [-]: GETGLOBAL R20 K43      ; R20 := 0x6687f6e0
167 [-]: SELF      R20 R20 K44  ; R21 := R20; R20 := R20[0x5cdc8605]
168 [-]: CALL      R20 2 2      ; R20 := R20(R21)
169 [-]: SELF      R21 R0 K45   ; R22 := R0; R21 := R0[0xffc58a04]
170 [-]: LOADK     R23 2        ; R23 := 2.000000
171 [-]: MOVE      R24 R20      ; R24 := R20
172 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
173 [-]: LOADNIL   R21 R21      ; R21 := nil
174 [-]: TEST      R6 0         ; if not R6 then PC := 178
175 [-]: JMP       178          ; PC := 178
176 [-]: CLOSURE   R21 0        ; R21 := closure(Function #11.1)
177 [-]: JMP       180          ; PC := 180
178 [-]: CLOSURE   R21 1        ; R21 := closure(Function #11.2)
179 [-]: MOVE      R0 R8        ; R0 := R8
180 [-]: TEST      R7 0         ; if not R7 then PC := 200
181 [-]: JMP       200          ; PC := 200
182 [-]: TEST      R6 0         ; if not R6 then PC := 200
183 [-]: JMP       200          ; PC := 200
184 [-]: GETGLOBAL R22 K13      ; R22 := _T
185 [-]: GETTABLE  R22 R22 K46  ; R22 := R22["NEZHA_ShowWard"]
186 [-]: EQ        1 R22 K47    ; if R22 == nil then PC := 192
187 [-]: JMP       192          ; PC := 192
188 [-]: GETGLOBAL R22 K13      ; R22 := _T
189 [-]: GETTABLE  R22 R22 K48  ; R22 := R22[0x2d07d63a]
190 [-]: LOADBOOL  R23 1 0      ; R23 := true
191 [-]: CALL      R22 2 1      ; R22(R23)
192 [-]: GETGLOBAL R22 K13      ; R22 := _T
193 [-]: GETTABLE  R22 R22 K49  ; R22 := R22["NEZHA_ShowInvulnerable"]
194 [-]: EQ        1 R22 K47    ; if R22 == nil then PC := 200
195 [-]: JMP       200          ; PC := 200
196 [-]: GETGLOBAL R22 K13      ; R22 := _T
197 [-]: GETTABLE  R22 R22 K50  ; R22 := R22[0xe9ccb9bf]
198 [-]: LOADBOOL  R23 1 0      ; R23 := true
199 [-]: CALL      R22 2 1      ; R22(R23)
200 [-]: SELF      R22 R0 K51   ; R23 := R0; R22 := R0[0x1ac1655c]
201 [-]: CALL      R22 2 2      ; R22 := R22(R23)
202 [-]: SELF      R23 R22 K52  ; R24 := R22; R23 := R22[0x857557de]
203 [-]: MOVE      R25 R20      ; R25 := R20
204 [-]: CALL      R23 3 1      ; R23(R24,R25)
205 [-]: SELF      R23 R22 K53  ; R24 := R22; R23 := R22[0xde9ee3a4]
206 [-]: LOADK     R25 21       ; R25 := 21.000000
207 [-]: MOVE      R26 R20      ; R26 := R20
208 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
209 [-]: GETGLOBAL R23 K43      ; R23 := 0x6687f6e0
210 [-]: SELF      R23 R23 K55  ; R24 := R23; R23 := R23[0xcde10c4a]
211 [-]: CALL      R23 2 2      ; R23 := R23(R24)
212 [-]: LOADBOOL  R24 0 0      ; R24 := false
213 [-]: GETGLOBAL R25 K21      ; R25 := 0x0469f296
214 [-]: LOADK     R26 K56      ; R26 := "UpdateBuff"
215 [-]: CALL      R25 2 2      ; R25 := R25(R26)
216 [-]: LOADNIL   R26 R26      ; R26 := nil
217 [-]: GETGLOBAL R27 K13      ; R27 := _T
218 [-]: GETTABLE  R27 R27 K46  ; R27 := R27["NEZHA_ShowWard"]
219 [-]: EQ        0 R27 K47    ; if R27 ~= nil then PC := 222
220 [-]: JMP       222          ; PC := 222
221 [-]: LOADBOOL  R27 0 1      ; R27 := false; PC := 222
222 [-]: LOADBOOL  R27 1 0      ; R27 := true
223 [-]: GETUPVAL  R28 U5       ; R28 := U5
224 [-]: MOVE      R29 R2       ; R29 := R2
225 [-]: MOVE      R30 R0       ; R30 := R0
226 [-]: LOADK     R31 0        ; R31 := 0.000000
227 [-]: LOADNIL   R32 R32      ; R32 := nil
228 [-]: MOVE      R33 R23      ; R33 := R23
229 [-]: CALL      R28 6 1      ; R28(R29,R30,R31,R32,R33)
230 [-]: GETGLOBAL R28 K57      ; R28 := 0x89326c93
231 [-]: SELF      R28 R28 K58  ; R29 := R28; R28 := R28[0x18d05d30]
232 [-]: CALL      R28 2 2      ; R28 := R28(R29)
233 [-]: TEST      R28 0        ; if not R28 then PC := 487
234 [-]: JMP       487          ; PC := 487
235 [-]: SELF      R28 R22 K59  ; R29 := R22; R28 := R22[0xd8b8c436]
236 [-]: LOADBOOL  R30 1 0      ; R30 := true
237 [-]: CALL      R28 3 1      ; R28(R29,R30)
238 [-]: SELF      R28 R22 K60  ; R29 := R22; R28 := R22[0xeb3c14da]
239 [-]: MOVE      R30 R20      ; R30 := R20
240 [-]: LOADK     R31 25       ; R31 := 25.000000
241 [-]: LOADK     R32 6        ; R32 := 6.000000
242 [-]: LOADK     R33 0        ; R33 := 0.000000
243 [-]: LOADK     R34 0        ; R34 := 0.000000
244 [-]: CALL      R28 7 1      ; R28(R29,R30,R31,R32,R33,R34)
245 [-]: GETUPVAL  R28 U4       ; R28 := U4
246 [-]: GETTABLE  R28 R28 K31  ; R28 := R28[0x32316a21]
247 [-]: CALL      R28 1 2      ; R28 := R28()
248 [-]: TEST      R28 0        ; if not R28 then PC := 259
249 [-]: JMP       259          ; PC := 259
250 [-]: TEST      R6 0         ; if not R6 then PC := 259
251 [-]: JMP       259          ; PC := 259
252 [-]: SELF      R28 R0 K5    ; R29 := R0; R28 := R0[0xde321e6f]
253 [-]: CALL      R28 2 2      ; R28 := R28(R29)
254 [-]: SELF      R28 R28 K61  ; R29 := R28; R28 := R28[0x5e6704ff]
255 [-]: LOADK     R30 46       ; R30 := 46.000000
256 [-]: LOADK     R31 1        ; R31 := 1.000000
257 [-]: LOADK     R32 0        ; R32 := 0.000000
258 [-]: CALL      R28 5 1      ; R28(R29,R30,R31,R32)
259 [-]: LOADK     R28 0        ; R28 := 0.000000
260 [-]: SELF      R29 R22 K63  ; R30 := R22; R29 := R22[0x7a57291d]
261 [-]: CALL      R29 2 2      ; R29 := R29(R30)
262 [-]: LOADBOOL  R30 0 0      ; R30 := false
263 [-]: GETUPVAL  R31 U6       ; R31 := U6
264 [-]: LT        0 K9 R31     ; if 0.000000 >= R31 then PC := 333
265 [-]: JMP       333          ; PC := 333
266 [-]: MOVE      R31 R21      ; R31 := R21
267 [-]: CALL      R31 1 2      ; R31 := R31()
268 [-]: TEST      R31 1        ; if R31 then PC := 333
269 [-]: JMP       333          ; PC := 333
270 [-]: SELF      R31 R29 K64  ; R32 := R29; R31 := R29[0x022ce583]
271 [-]: CALL      R31 2 2      ; R31 := R31(R32)
272 [-]: SELF      R31 R31 K38  ; R32 := R31; R31 := R31[0x111f713c]
273 [-]: CALL      R31 2 2      ; R31 := R31(R32)
274 [-]: TEST      R7 0         ; if not R7 then PC := 302
275 [-]: JMP       302          ; PC := 302
276 [-]: TEST      R6 0         ; if not R6 then PC := 302
277 [-]: JMP       302          ; PC := 302
278 [-]: TEST      R27 0        ; if not R27 then PC := 286
279 [-]: JMP       286          ; PC := 286
280 [-]: GETGLOBAL R32 K13      ; R32 := _T
281 [-]: GETTABLE  R32 R32 K46  ; R32 := R32["NEZHA_ShowWard"]
282 [-]: EQ        0 R32 K47    ; if R32 ~= nil then PC := 286
283 [-]: JMP       286          ; PC := 286
284 [-]: LOADBOOL  R27 0 0      ; R27 := false
285 [-]: JMP       302          ; PC := 302
286 [-]: TEST      R27 1        ; if R27 then PC := 302
287 [-]: JMP       302          ; PC := 302
288 [-]: GETGLOBAL R32 K13      ; R32 := _T
289 [-]: GETTABLE  R32 R32 K46  ; R32 := R32["NEZHA_ShowWard"]
290 [-]: EQ        1 R32 K47    ; if R32 == nil then PC := 302
291 [-]: JMP       302          ; PC := 302
292 [-]: LOADBOOL  R27 1 0      ; R27 := true
293 [-]: LOADBOOL  R30 1 0      ; R30 := true
294 [-]: GETGLOBAL R32 K13      ; R32 := _T
295 [-]: GETTABLE  R32 R32 K48  ; R32 := R32[0x2d07d63a]
296 [-]: LOADBOOL  R33 1 0      ; R33 := true
297 [-]: CALL      R32 2 1      ; R32(R33)
298 [-]: GETGLOBAL R32 K13      ; R32 := _T
299 [-]: GETTABLE  R32 R32 K50  ; R32 := R32[0xe9ccb9bf]
300 [-]: LOADBOOL  R33 1 0      ; R33 := true
301 [-]: CALL      R32 2 1      ; R32(R33)
302 [-]: TEST      R30 1        ; if R30 then PC := 306
303 [-]: JMP       306          ; PC := 306
304 [-]: EQ        1 R31 R28    ; if R31 == R28 then PC := 324
305 [-]: JMP       324          ; PC := 324
306 [-]: MOVE      R28 R31      ; R28 := R31
307 [-]: LOADBOOL  R30 0 0      ; R30 := false
308 [-]: GETGLOBAL R32 K10      ; R32 := 0x6c97a788
309 [-]: GETTABLE  R32 R32 K65  ; R32 := R32[0x733fc736]
310 [-]: LOADBOOL  R33 1 0      ; R33 := true
311 [-]: CALL      R32 2 2      ; R32 := R32(R33)
312 [-]: MOVE      R26 R32      ; R26 := R32
313 [-]: SELF      R32 R26 K66  ; R33 := R26; R32 := R26[0x277bf617]
314 [-]: MOVE      R34 R0       ; R34 := R0
315 [-]: CALL      R32 3 1      ; R32(R33,R34)
316 [-]: SELF      R32 R26 K67  ; R33 := R26; R32 := R26[0x80925b98]
317 [-]: MOVE      R34 R31      ; R34 := R31
318 [-]: CALL      R32 3 1      ; R32(R33,R34)
319 [-]: SELF      R32 R2 K68   ; R33 := R2; R32 := R2[0x3cc932f9]
320 [-]: GETGLOBAL R34 K43      ; R34 := 0x6687f6e0
321 [-]: MOVE      R35 R25      ; R35 := R25
322 [-]: MOVE      R36 R26      ; R36 := R26
323 [-]: CALL      R32 5 1      ; R32(R33,R34,R35,R36)
324 [-]: GETGLOBAL R32 K69      ; R32 := 0xcbd666e1
325 [-]: LOADK     R33 0        ; R33 := 0.000000
326 [-]: CALL      R32 2 1      ; R32(R33)
327 [-]: GETUPVAL  R32 U6       ; R32 := U6
328 [-]: GETGLOBAL R33 K70      ; R33 := 0x67652851
329 [-]: CALL      R33 1 2      ; R33 := R33()
330 [-]: SUB       R32 R32 R33  ; R32 := R32 - R33
331 [-]: SETUPVAL  R32 U6       ; U82 := R6
332 [-]: JMP       263          ; PC := 263
333 [-]: SELF      R32 R29 K64  ; R33 := R29; R32 := R29[0x022ce583]
334 [-]: CALL      R32 2 2      ; R32 := R32(R33)
335 [-]: SELF      R32 R32 K38  ; R33 := R32; R32 := R32[0x111f713c]
336 [-]: CALL      R32 2 2      ; R32 := R32(R33)
337 [-]: MUL       R32 R32 R4   ; R32 := R32 * R4
338 [-]: MUL       R32 R32 R5   ; R32 := R32 * R5
339 [-]: ADD       R3 R3 R32    ; R3 := R3 + R32
340 [-]: GETGLOBAL R32 K12      ; R32 := 0x7b998233
341 [-]: MOVE      R33 R2       ; R33 := R2
342 [-]: CALL      R32 2 2      ; R32 := R32(R33)
343 [-]: TEST      R32 1        ; if R32 then PC := 364
344 [-]: JMP       364          ; PC := 364
345 [-]: GETGLOBAL R32 K10      ; R32 := 0x6c97a788
346 [-]: GETTABLE  R32 R32 K65  ; R32 := R32[0x733fc736]
347 [-]: LOADBOOL  R33 1 0      ; R33 := true
348 [-]: CALL      R32 2 2      ; R32 := R32(R33)
349 [-]: MOVE      R26 R32      ; R26 := R32
350 [-]: SELF      R32 R26 K66  ; R33 := R26; R32 := R26[0x277bf617]
351 [-]: MOVE      R34 R0       ; R34 := R0
352 [-]: CALL      R32 3 1      ; R32(R33,R34)
353 [-]: SELF      R32 R26 K67  ; R33 := R26; R32 := R26[0x80925b98]
354 [-]: MOVE      R34 R3       ; R34 := R3
355 [-]: CALL      R32 3 1      ; R32(R33,R34)
356 [-]: SELF      R32 R26 K67  ; R33 := R26; R32 := R26[0x80925b98]
357 [-]: LOADK     R34 1        ; R34 := 1.000000
358 [-]: CALL      R32 3 1      ; R32(R33,R34)
359 [-]: SELF      R32 R2 K68   ; R33 := R2; R32 := R2[0x3cc932f9]
360 [-]: GETGLOBAL R34 K43      ; R34 := 0x6687f6e0
361 [-]: MOVE      R35 R25      ; R35 := R25
362 [-]: MOVE      R36 R26      ; R36 := R26
363 [-]: CALL      R32 5 1      ; R32(R33,R34,R35,R36)
364 [-]: GETUPVAL  R32 U7       ; R32 := U7
365 [-]: GETGLOBAL R33 K12      ; R33 := 0x7b998233
366 [-]: MOVE      R34 R0       ; R34 := R0
367 [-]: CALL      R33 2 2      ; R33 := R33(R34)
368 [-]: TEST      R33 1        ; if R33 then PC := 381
369 [-]: JMP       381          ; PC := 381
370 [-]: SELF      R33 R0 K71   ; R34 := R0; R33 := R0[0xc4dff581]
371 [-]: LOADK     R35 13       ; R35 := 13.000000
372 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
373 [-]: TEST      R33 0        ; if not R33 then PC := 381
374 [-]: JMP       381          ; PC := 381
375 [-]: GETGLOBAL R33 K72      ; R33 := 0x5bced4c4
376 [-]: GETTABLE  R33 R33 K73  ; R33 := R33[0xac1b386a]
377 [-]: MOVE      R34 R32      ; R34 := R32
378 [-]: GETUPVAL  R35 U8       ; R35 := U8
379 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
380 [-]: MOVE      R32 R33      ; R32 := R33
381 [-]: SELF      R33 R22 K59  ; R34 := R22; R33 := R22[0xd8b8c436]
382 [-]: LOADBOOL  R35 0 0      ; R35 := false
383 [-]: CALL      R33 3 1      ; R33(R34,R35)
384 [-]: SELF      R33 R22 K74  ; R34 := R22; R33 := R22[0x55481e0d]
385 [-]: MOVE      R35 R20      ; R35 := R20
386 [-]: CALL      R33 3 1      ; R33(R34,R35)
387 [-]: SELF      R33 R22 K75  ; R34 := R22; R33 := R22[0x6c55776d]
388 [-]: MOVE      R35 R20      ; R35 := R20
389 [-]: MOVE      R36 R3       ; R36 := R3
390 [-]: MOVE      R37 R32      ; R37 := R32
391 [-]: CALL      R33 5 1      ; R33(R34,R35,R36,R37)
392 [-]: LOADNIL   R33 R33      ; R33 := nil
393 [-]: LOADBOOL  R30 0 0      ; R30 := false
394 [-]: GETGLOBAL R34 K12      ; R34 := 0x7b998233
395 [-]: MOVE      R35 R0       ; R35 := R0
396 [-]: CALL      R34 2 2      ; R34 := R34(R35)
397 [-]: TEST      R34 1        ; if R34 then PC := 563
398 [-]: JMP       563          ; PC := 563
399 [-]: SELF      R34 R0 K76   ; R35 := R0; R34 := R0[0x2047cfe7]
400 [-]: CALL      R34 2 2      ; R34 := R34(R35)
401 [-]: TEST      R34 1        ; if R34 then PC := 563
402 [-]: JMP       563          ; PC := 563
403 [-]: SELF      R34 R22 K77  ; R35 := R22; R34 := R22[0x73901acf]
404 [-]: CALL      R34 2 2      ; R34 := R34(R35)
405 [-]: TEST      R34 1        ; if R34 then PC := 563
406 [-]: JMP       563          ; PC := 563
407 [-]: MOVE      R34 R21      ; R34 := R21
408 [-]: CALL      R34 1 2      ; R34 := R34()
409 [-]: TEST      R34 1        ; if R34 then PC := 563
410 [-]: JMP       563          ; PC := 563
411 [-]: GETGLOBAL R34 K12      ; R34 := 0x7b998233
412 [-]: MOVE      R35 R2       ; R35 := R2
413 [-]: CALL      R34 2 2      ; R34 := R34(R35)
414 [-]: TEST      R34 1        ; if R34 then PC := 563
415 [-]: JMP       563          ; PC := 563
416 [-]: GETGLOBAL R34 K13      ; R34 := _T
417 [-]: GETTABLE  R34 R34 K14  ; R34 := R34["nezhaSash"]
418 [-]: GETTABLE  R34 R34 R13  ; R34 := R34[R13]
419 [-]: EQ        1 R34 K47    ; if R34 == nil then PC := 563
420 [-]: JMP       563          ; PC := 563
421 [-]: SELF      R34 R0 K78   ; R35 := R0; R34 := R0[0x1d63eba9]
422 [-]: CALL      R34 2 2      ; R34 := R34(R35)
423 [-]: EQ        1 R34 R24    ; if R34 == R24 then PC := 428
424 [-]: JMP       428          ; PC := 428
425 [-]: NOT       R24 R24      ; R24 := not R24
426 [-]: SELF      R34 R18 K79  ; R35 := R18; R34 := R18[0xa98ef5e6]
427 [-]: CALL      R34 2 1      ; R34(R35)
428 [-]: SELF      R34 R22 K80  ; R35 := R22; R34 := R22[0x28b6eb3c]
429 [-]: MOVE      R36 R20      ; R36 := R20
430 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
431 [-]: TEST      R7 0         ; if not R7 then PC := 455
432 [-]: JMP       455          ; PC := 455
433 [-]: TEST      R6 0         ; if not R6 then PC := 455
434 [-]: JMP       455          ; PC := 455
435 [-]: TEST      R27 0        ; if not R27 then PC := 443
436 [-]: JMP       443          ; PC := 443
437 [-]: GETGLOBAL R35 K13      ; R35 := _T
438 [-]: GETTABLE  R35 R35 K46  ; R35 := R35["NEZHA_ShowWard"]
439 [-]: EQ        0 R35 K47    ; if R35 ~= nil then PC := 443
440 [-]: JMP       443          ; PC := 443
441 [-]: LOADBOOL  R27 0 0      ; R27 := false
442 [-]: JMP       455          ; PC := 455
443 [-]: TEST      R27 1        ; if R27 then PC := 455
444 [-]: JMP       455          ; PC := 455
445 [-]: GETGLOBAL R35 K13      ; R35 := _T
446 [-]: GETTABLE  R35 R35 K46  ; R35 := R35["NEZHA_ShowWard"]
447 [-]: EQ        1 R35 K47    ; if R35 == nil then PC := 455
448 [-]: JMP       455          ; PC := 455
449 [-]: LOADBOOL  R27 1 0      ; R27 := true
450 [-]: LOADBOOL  R30 1 0      ; R30 := true
451 [-]: GETGLOBAL R35 K13      ; R35 := _T
452 [-]: GETTABLE  R35 R35 K48  ; R35 := R35[0x2d07d63a]
453 [-]: LOADBOOL  R36 1 0      ; R36 := true
454 [-]: CALL      R35 2 1      ; R35(R36)
455 [-]: TEST      R30 1        ; if R30 then PC := 459
456 [-]: JMP       459          ; PC := 459
457 [-]: EQ        1 R34 R33    ; if R34 == R33 then PC := 482
458 [-]: JMP       482          ; PC := 482
459 [-]: MOVE      R33 R34      ; R33 := R34
460 [-]: LOADBOOL  R30 0 0      ; R30 := false
461 [-]: GETGLOBAL R35 K10      ; R35 := 0x6c97a788
462 [-]: GETTABLE  R35 R35 K65  ; R35 := R35[0x733fc736]
463 [-]: LOADBOOL  R36 1 0      ; R36 := true
464 [-]: CALL      R35 2 2      ; R35 := R35(R36)
465 [-]: MOVE      R26 R35      ; R26 := R35
466 [-]: SELF      R35 R26 K66  ; R36 := R26; R35 := R26[0x277bf617]
467 [-]: MOVE      R37 R0       ; R37 := R0
468 [-]: CALL      R35 3 1      ; R35(R36,R37)
469 [-]: LT        0 K9 R34     ; if 0.000000 >= R34 then PC := 474
470 [-]: JMP       474          ; PC := 474
471 [-]: SELF      R35 R26 K67  ; R36 := R26; R35 := R26[0x80925b98]
472 [-]: MOVE      R37 R34      ; R37 := R34
473 [-]: CALL      R35 3 1      ; R35(R36,R37)
474 [-]: SELF      R35 R2 K68   ; R36 := R2; R35 := R2[0x3cc932f9]
475 [-]: GETGLOBAL R37 K43      ; R37 := 0x6687f6e0
476 [-]: MOVE      R38 R25      ; R38 := R25
477 [-]: MOVE      R39 R26      ; R39 := R26
478 [-]: CALL      R35 5 1      ; R35(R36,R37,R38,R39)
479 [-]: LE        0 R34 K9     ; if R34 > 0.000000 then PC := 482
480 [-]: JMP       482          ; PC := 482
481 [-]: JMP       563          ; PC := 563
482 [-]: GETGLOBAL R35 K69      ; R35 := 0xcbd666e1
483 [-]: LOADK     R36 0        ; R36 := 0.000000
484 [-]: CALL      R35 2 1      ; R35(R36)
485 [-]: JMP       394          ; PC := 394
486 [-]: JMP       563          ; PC := 563
487 [-]: GETGLOBAL R35 K12      ; R35 := 0x7b998233
488 [-]: MOVE      R36 R0       ; R36 := R0
489 [-]: CALL      R35 2 2      ; R35 := R35(R36)
490 [-]: TEST      R35 1        ; if R35 then PC := 563
491 [-]: JMP       563          ; PC := 563
492 [-]: SELF      R35 R0 K76   ; R36 := R0; R35 := R0[0x2047cfe7]
493 [-]: CALL      R35 2 2      ; R35 := R35(R36)
494 [-]: TEST      R35 1        ; if R35 then PC := 563
495 [-]: JMP       563          ; PC := 563
496 [-]: SELF      R35 R22 K77  ; R36 := R22; R35 := R22[0x73901acf]
497 [-]: CALL      R35 2 2      ; R35 := R35(R36)
498 [-]: TEST      R35 1        ; if R35 then PC := 563
499 [-]: JMP       563          ; PC := 563
500 [-]: MOVE      R35 R21      ; R35 := R21
501 [-]: CALL      R35 1 2      ; R35 := R35()
502 [-]: TEST      R35 1        ; if R35 then PC := 563
503 [-]: JMP       563          ; PC := 563
504 [-]: GETGLOBAL R35 K12      ; R35 := 0x7b998233
505 [-]: MOVE      R36 R2       ; R36 := R2
506 [-]: CALL      R35 2 2      ; R35 := R35(R36)
507 [-]: TEST      R35 1        ; if R35 then PC := 563
508 [-]: JMP       563          ; PC := 563
509 [-]: GETGLOBAL R35 K13      ; R35 := _T
510 [-]: GETTABLE  R35 R35 K14  ; R35 := R35["nezhaSash"]
511 [-]: GETTABLE  R35 R35 R13  ; R35 := R35[R13]
512 [-]: EQ        1 R35 K47    ; if R35 == nil then PC := 563
513 [-]: JMP       563          ; PC := 563
514 [-]: SELF      R35 R0 K78   ; R36 := R0; R35 := R0[0x1d63eba9]
515 [-]: CALL      R35 2 2      ; R35 := R35(R36)
516 [-]: EQ        1 R35 R24    ; if R35 == R24 then PC := 521
517 [-]: JMP       521          ; PC := 521
518 [-]: NOT       R24 R24      ; R24 := not R24
519 [-]: SELF      R35 R18 K79  ; R36 := R18; R35 := R18[0xa98ef5e6]
520 [-]: CALL      R35 2 1      ; R35(R36)
521 [-]: TEST      R7 0         ; if not R7 then PC := 559
522 [-]: JMP       559          ; PC := 559
523 [-]: TEST      R6 0         ; if not R6 then PC := 559
524 [-]: JMP       559          ; PC := 559
525 [-]: TEST      R27 0        ; if not R27 then PC := 533
526 [-]: JMP       533          ; PC := 533
527 [-]: GETGLOBAL R35 K13      ; R35 := _T
528 [-]: GETTABLE  R35 R35 K46  ; R35 := R35["NEZHA_ShowWard"]
529 [-]: EQ        0 R35 K47    ; if R35 ~= nil then PC := 533
530 [-]: JMP       533          ; PC := 533
531 [-]: LOADBOOL  R27 0 0      ; R27 := false
532 [-]: JMP       559          ; PC := 559
533 [-]: TEST      R27 1        ; if R27 then PC := 559
534 [-]: JMP       559          ; PC := 559
535 [-]: GETGLOBAL R35 K13      ; R35 := _T
536 [-]: GETTABLE  R35 R35 K46  ; R35 := R35["NEZHA_ShowWard"]
537 [-]: EQ        1 R35 K47    ; if R35 == nil then PC := 559
538 [-]: JMP       559          ; PC := 559
539 [-]: LOADBOOL  R27 1 0      ; R27 := true
540 [-]: SELF      R35 R22 K81  ; R36 := R22; R35 := R22[0x68d1b91d]
541 [-]: CALL      R35 2 2      ; R35 := R35(R36)
542 [-]: GETGLOBAL R36 K13      ; R36 := _T
543 [-]: GETTABLE  R36 R36 K50  ; R36 := R36[0xe9ccb9bf]
544 [-]: MOVE      R37 R35      ; R37 := R35
545 [-]: CALL      R36 2 1      ; R36(R37)
546 [-]: GETGLOBAL R36 K13      ; R36 := _T
547 [-]: GETTABLE  R36 R36 K82  ; R36 := R36["NEZHA_WardAmount"]
548 [-]: EQ        1 R36 K47    ; if R36 == nil then PC := 555
549 [-]: JMP       555          ; PC := 555
550 [-]: GETGLOBAL R36 K13      ; R36 := _T
551 [-]: GETTABLE  R36 R36 K83  ; R36 := R36[0xaf2f855d]
552 [-]: GETGLOBAL R37 K13      ; R37 := _T
553 [-]: GETTABLE  R37 R37 K82  ; R37 := R37["NEZHA_WardAmount"]
554 [-]: CALL      R36 2 1      ; R36(R37)
555 [-]: GETGLOBAL R36 K13      ; R36 := _T
556 [-]: GETTABLE  R36 R36 K48  ; R36 := R36[0x2d07d63a]
557 [-]: LOADBOOL  R37 1 0      ; R37 := true
558 [-]: CALL      R36 2 1      ; R36(R37)
559 [-]: GETGLOBAL R36 K69      ; R36 := 0xcbd666e1
560 [-]: LOADK     R37 0        ; R37 := 0.000000
561 [-]: CALL      R36 2 1      ; R36(R37)
562 [-]: JMP       487          ; PC := 487
563 [-]: TEST      R7 0         ; if not R7 then PC := 575
564 [-]: JMP       575          ; PC := 575
565 [-]: TEST      R6 0         ; if not R6 then PC := 575
566 [-]: JMP       575          ; PC := 575
567 [-]: GETGLOBAL R36 K13      ; R36 := _T
568 [-]: SETTABLE  R36 K82 K47  ; R36["NEZHA_WardAmount"] := nil
569 [-]: GETGLOBAL R36 K13      ; R36 := _T
570 [-]: GETTABLE  R36 R36 K84  ; R36 := R36[0xe6d078f5]
571 [-]: MOVE      R37 R23      ; R37 := R23
572 [-]: MOVE      R38 R1       ; R38 := R1
573 [-]: LOADK     R39 0        ; R39 := 0.000000
574 [-]: CALL      R36 4 1      ; R36(R37,R38,R39)
575 [-]: GETGLOBAL R36 K12      ; R36 := 0x7b998233
576 [-]: MOVE      R37 R0       ; R37 := R0
577 [-]: CALL      R36 2 2      ; R36 := R36(R37)
578 [-]: TEST      R36 1        ; if R36 then PC := 757
579 [-]: JMP       757          ; PC := 757
580 [-]: GETGLOBAL R36 K12      ; R36 := 0x7b998233
581 [-]: MOVE      R37 R14      ; R37 := R14
582 [-]: CALL      R36 2 2      ; R36 := R36(R37)
583 [-]: TEST      R36 1        ; if R36 then PC := 587
584 [-]: JMP       587          ; PC := 587
585 [-]: SELF      R36 R14 K85  ; R37 := R14; R36 := R14[0xa2880940]
586 [-]: CALL      R36 2 1      ; R36(R37)
587 [-]: GETGLOBAL R36 K12      ; R36 := 0x7b998233
588 [-]: MOVE      R37 R15      ; R37 := R15
589 [-]: CALL      R36 2 2      ; R36 := R36(R37)
590 [-]: TEST      R36 1        ; if R36 then PC := 603
591 [-]: JMP       603          ; PC := 603
592 [-]: GETGLOBAL R36 K57      ; R36 := 0x89326c93
593 [-]: SELF      R36 R36 K86  ; R37 := R36; R36 := R36[0x05909209]
594 [-]: GETGLOBAL R38 K87      ; R38 := 0x3dbe99be
595 [-]: SELF      R39 R15 K88  ; R40 := R15; R39 := R15[0xd1586535]
596 [-]: CALL      R39 2 2      ; R39 := R39(R40)
597 [-]: SELF      R40 R15 K89  ; R41 := R15; R40 := R15[0xcb3851b8]
598 [-]: CALL      R40 2 2      ; R40 := R40(R41)
599 [-]: MOVE      R41 R2       ; R41 := R2
600 [-]: CALL      R36 6 1      ; R36(R37,R38,R39,R40,R41)
601 [-]: SELF      R36 R15 K90  ; R37 := R15; R36 := R15[0x1db57c6b]
602 [-]: CALL      R36 2 1      ; R36(R37)
603 [-]: GETGLOBAL R36 K12      ; R36 := 0x7b998233
604 [-]: MOVE      R37 R18      ; R37 := R18
605 [-]: CALL      R36 2 2      ; R36 := R36(R37)
606 [-]: TEST      R36 1        ; if R36 then PC := 610
607 [-]: JMP       610          ; PC := 610
608 [-]: SELF      R36 R18 K85  ; R37 := R18; R36 := R18[0xa2880940]
609 [-]: CALL      R36 2 1      ; R36(R37)
610 [-]: GETUPVAL  R36 U4       ; R36 := U4
611 [-]: GETTABLE  R36 R36 K31  ; R36 := R36[0x32316a21]
612 [-]: CALL      R36 1 2      ; R36 := R36()
613 [-]: TEST      R36 0        ; if not R36 then PC := 622
614 [-]: JMP       622          ; PC := 622
615 [-]: GETGLOBAL R36 K12      ; R36 := 0x7b998233
616 [-]: MOVE      R37 R19      ; R37 := R19
617 [-]: CALL      R36 2 2      ; R36 := R36(R37)
618 [-]: TEST      R36 1        ; if R36 then PC := 622
619 [-]: JMP       622          ; PC := 622
620 [-]: SELF      R36 R19 K85  ; R37 := R19; R36 := R19[0xa2880940]
621 [-]: CALL      R36 2 1      ; R36(R37)
622 [-]: SELF      R36 R0 K91   ; R37 := R0; R36 := R0[0x250a9055]
623 [-]: LOADK     R38 2        ; R38 := 2.000000
624 [-]: MOVE      R39 R20      ; R39 := R20
625 [-]: CALL      R36 4 1      ; R36(R37,R38,R39)
626 [-]: SELF      R36 R22 K92  ; R37 := R22; R36 := R22[0x571105c9]
627 [-]: MOVE      R38 R20      ; R38 := R20
628 [-]: CALL      R36 3 1      ; R36(R37,R38)
629 [-]: SELF      R36 R22 K93  ; R37 := R22; R36 := R22[0x4a9da24c]
630 [-]: LOADK     R38 1        ; R38 := 1.000000
631 [-]: LOADK     R39 0        ; R39 := 0.000000
632 [-]: CALL      R36 4 1      ; R36(R37,R38,R39)
633 [-]: TEST      R7 0         ; if not R7 then PC := 653
634 [-]: JMP       653          ; PC := 653
635 [-]: TEST      R6 0         ; if not R6 then PC := 653
636 [-]: JMP       653          ; PC := 653
637 [-]: GETGLOBAL R36 K13      ; R36 := _T
638 [-]: GETTABLE  R36 R36 K94  ; R36 := R36["NEZHA_SetWard"]
639 [-]: EQ        1 R36 K47    ; if R36 == nil then PC := 645
640 [-]: JMP       645          ; PC := 645
641 [-]: GETGLOBAL R36 K13      ; R36 := _T
642 [-]: GETTABLE  R36 R36 K83  ; R36 := R36[0xaf2f855d]
643 [-]: LOADK     R37 0        ; R37 := 0.000000
644 [-]: CALL      R36 2 1      ; R36(R37)
645 [-]: GETGLOBAL R36 K13      ; R36 := _T
646 [-]: GETTABLE  R36 R36 K46  ; R36 := R36["NEZHA_ShowWard"]
647 [-]: EQ        1 R36 K47    ; if R36 == nil then PC := 653
648 [-]: JMP       653          ; PC := 653
649 [-]: GETGLOBAL R36 K13      ; R36 := _T
650 [-]: GETTABLE  R36 R36 K48  ; R36 := R36[0x2d07d63a]
651 [-]: LOADBOOL  R37 0 0      ; R37 := false
652 [-]: CALL      R36 2 1      ; R36(R37)
653 [-]: GETUPVAL  R36 U5       ; R36 := U5
654 [-]: MOVE      R37 R2       ; R37 := R2
655 [-]: MOVE      R38 R0       ; R38 := R0
656 [-]: LOADNIL   R39 R40      ; R39 := R40 := nil
657 [-]: MOVE      R41 R23      ; R41 := R23
658 [-]: CALL      R36 6 1      ; R36(R37,R38,R39,R40,R41)
659 [-]: GETGLOBAL R36 K57      ; R36 := 0x89326c93
660 [-]: SELF      R36 R36 K58  ; R37 := R36; R36 := R36[0x18d05d30]
661 [-]: CALL      R36 2 2      ; R36 := R36(R37)
662 [-]: TEST      R36 0        ; if not R36 then PC := 757
663 [-]: JMP       757          ; PC := 757
664 [-]: GETUPVAL  R36 U4       ; R36 := U4
665 [-]: GETTABLE  R36 R36 K31  ; R36 := R36[0x32316a21]
666 [-]: CALL      R36 1 2      ; R36 := R36()
667 [-]: TEST      R36 0        ; if not R36 then PC := 678
668 [-]: JMP       678          ; PC := 678
669 [-]: TEST      R6 0         ; if not R6 then PC := 678
670 [-]: JMP       678          ; PC := 678
671 [-]: SELF      R36 R0 K5    ; R37 := R0; R36 := R0[0xde321e6f]
672 [-]: CALL      R36 2 2      ; R36 := R36(R37)
673 [-]: SELF      R36 R36 K95  ; R37 := R36; R36 := R36[0x12dd9da2]
674 [-]: LOADK     R38 46       ; R38 := 46.000000
675 [-]: LOADK     R39 1        ; R39 := 1.000000
676 [-]: LOADK     R40 0        ; R40 := 0.000000
677 [-]: CALL      R36 5 1      ; R36(R37,R38,R39,R40)
678 [-]: EQ        0 R12 K96    ; if R12 ~= 4.000000 then PC := 713
679 [-]: JMP       713          ; PC := 713
680 [-]: TEST      R6 0         ; if not R6 then PC := 713
681 [-]: JMP       713          ; PC := 713
682 [-]: SELF      R36 R0 K51   ; R37 := R0; R36 := R0[0x1ac1655c]
683 [-]: CALL      R36 2 2      ; R36 := R36(R37)
684 [-]: SELF      R36 R36 K80  ; R37 := R36; R36 := R36[0x28b6eb3c]
685 [-]: MOVE      R38 R20      ; R38 := R20
686 [-]: CALL      R36 3 2      ; R36 := R36(R37,R38)
687 [-]: DIV       R37 R36 R3   ; R37 := R36 / R3
688 [-]: GETUPVAL  R38 U9       ; R38 := U9
689 [-]: MUL       R37 R37 R38  ; R37 := R37 * R38
690 [-]: GETGLOBAL R38 K43      ; R38 := 0x6687f6e0
691 [-]: SELF      R38 R38 K97  ; R39 := R38; R38 := R38[0x7e627183]
692 [-]: CALL      R38 2 2      ; R38 := R38(R39)
693 [-]: MUL       R37 R37 R38  ; R37 := R37 * R38
694 [-]: LT        0 K9 R37     ; if 0.000000 >= R37 then PC := 713
695 [-]: JMP       713          ; PC := 713
696 [-]: GETGLOBAL R38 K12      ; R38 := 0x7b998233
697 [-]: MOVE      R39 R2       ; R39 := R2
698 [-]: CALL      R38 2 2      ; R38 := R38(R39)
699 [-]: TEST      R38 1        ; if R38 then PC := 713
700 [-]: JMP       713          ; PC := 713
701 [-]: SELF      R38 R2 K98   ; R39 := R2; R38 := R2[0xfc80301e]
702 [-]: MOVE      R40 R37      ; R40 := R37
703 [-]: CALL      R38 3 1      ; R38(R39,R40)
704 [-]: SELF      R38 R0 K16   ; R39 := R0; R38 := R0[0x47901f07]
705 [-]: GETGLOBAL R40 K99      ; R40 := 0x1efb58c4
706 [-]: GETGLOBAL R41 K21      ; R41 := 0x0469f296
707 [-]: LOADK     R42 K22      ; R42 := "GAME_C1_HIP1"
708 [-]: CALL      R41 2 2      ; R41 := R41(R42)
709 [-]: GETGLOBAL R42 K19      ; R42 := ZERO_VECTOR
710 [-]: GETGLOBAL R43 K20      ; R43 := ZERO_ROTATION
711 [-]: MOVE      R44 R2       ; R44 := R2
712 [-]: CALL      R38 7 1      ; R38(R39,R40,R41,R42,R43,R44)
713 [-]: SELF      R38 R22 K59  ; R39 := R22; R38 := R22[0xd8b8c436]
714 [-]: LOADBOOL  R40 0 0      ; R40 := false
715 [-]: CALL      R38 3 1      ; R38(R39,R40)
716 [-]: SELF      R38 R22 K74  ; R39 := R22; R38 := R22[0x55481e0d]
717 [-]: MOVE      R40 R20      ; R40 := R20
718 [-]: CALL      R38 3 1      ; R38(R39,R40)
719 [-]: SELF      R38 R22 K100 ; R39 := R22; R38 := R22[0x78d582b0]
720 [-]: MOVE      R40 R20      ; R40 := R20
721 [-]: CALL      R38 3 1      ; R38(R39,R40)
722 [-]: GETGLOBAL R38 K54      ; R38 := 0x34291f5c
723 [-]: GETTABLE  R38 R38 K101 ; R38 := R38[0x5cb2adf8]
724 [-]: CALL      R38 1 2      ; R38 := R38()
725 [-]: SELF      R39 R38 K102 ; R40 := R38; R39 := R38[0xf326045f]
726 [-]: GETGLOBAL R41 K54      ; R41 := 0x34291f5c
727 [-]: GETTABLE  R41 R41 K103 ; R41 := R41[0x7258f36f]
728 [-]: GETUPVAL  R42 U10      ; R42 := U10
729 [-]: CALL      R41 2 0      ; R41,... := R41(R42)
730 [-]: CALL      R39 0 1      ; R39(R40,...)
731 [-]: GETUPVAL  R39 U11      ; R39 := U11
732 [-]: SETTABLE  R38 K104 R39 ; R38["radius"] := R39
733 [-]: SETTABLE  R38 K105 K106; R38["staticCoverOnly"] := true
734 [-]: SETTABLE  R38 K107 K106; R38["hostAuthoritative"] := true
735 [-]: SELF      R39 R38 K108 ; R40 := R38; R39 := R38[0x1586e35e]
736 [-]: LOADK     R41 7        ; R41 := 7.000000
737 [-]: LOADK     R42 1        ; R42 := 1.000000
738 [-]: CALL      R39 4 1      ; R39(R40,R41,R42)
739 [-]: SELF      R39 R38 K109 ; R40 := R38; R39 := R38[0xfc0e440a]
740 [-]: LOADK     R41 3        ; R41 := 3.000000
741 [-]: LOADBOOL  R42 1 0      ; R42 := true
742 [-]: CALL      R39 4 1      ; R39(R40,R41,R42)
743 [-]: SELF      R39 R38 K110 ; R40 := R38; R39 := R38[0x86cd00cb]
744 [-]: MOVE      R41 R1       ; R41 := R1
745 [-]: CALL      R39 3 1      ; R39(R40,R41)
746 [-]: SELF      R39 R38 K35  ; R40 := R38; R39 := R38[0xf4dc3420]
747 [-]: MOVE      R41 R2       ; R41 := R2
748 [-]: CALL      R39 3 1      ; R39(R40,R41)
749 [-]: SELF      R39 R38 K111 ; R40 := R38; R39 := R38[0x618938f0]
750 [-]: SELF      R41 R0 K88   ; R42 := R0; R41 := R0[0xd1586535]
751 [-]: CALL      R41 2 0      ; R41,... := R41(R42)
752 [-]: CALL      R39 0 1      ; R39(R40,...)
753 [-]: GETGLOBAL R39 K57      ; R39 := 0x89326c93
754 [-]: SELF      R39 R39 K112 ; R40 := R39; R39 := R39[0x97dcff30]
755 [-]: MOVE      R41 R38      ; R41 := R38
756 [-]: CALL      R39 3 1      ; R39(R40,R41)
757 [-]: GETGLOBAL R39 K13      ; R39 := _T
758 [-]: GETTABLE  R39 R39 K14  ; R39 := R39["nezhaSash"]
759 [-]: SETTABLE  R39 R13 K47  ; R39[R13] := nil
760 [-]: RETURN    R0 1         ; return 


; Function #11.1:
;
; Name:            
; Defined at line: 433
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x6687f6e0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETGLOBAL R0 K1        ; R0 := 0x6687f6e0
  7 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x30f46140]
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: RETURN    R0 2         ; return R0
 10 [-]: RETURN    R0 1         ; return 


; Function #11.2:
;
; Name:            
; Defined at line: 437
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x6687f6e0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R0 K1        ; R0 := 0x6687f6e0
  7 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0xe025e481]
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 10 [-]: RETURN    R0 2         ; return R0
 11 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 675
; #Upvalues:       4
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R3        ; R5 := R3
  3 [-]: CALL      R4 2 1       ; R4(R5)
  4 [-]: GETUPVAL  R4 U1        ; R4 := U1
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: CALL      R4 2 5       ; R4,R5,R6,R7 := R4(R5)
  7 [-]: GETUPVAL  R8 U2        ; R8 := U2
  8 [-]: SETTABLE  R8 K0 R1     ; R8["instigatorAvatar"] := R1
  9 [-]: GETUPVAL  R8 U2        ; R8 := U2
 10 [-]: SETTABLE  R8 K1 R0     ; R8["suit"] := R0
 11 [-]: GETUPVAL  R8 U2        ; R8 := U2
 12 [-]: SETTABLE  R8 K2 R4     ; R8["attenuatedDPS"] := R4
 13 [-]: GETUPVAL  R8 U2        ; R8 := U2
 14 [-]: SETTABLE  R8 K3 R5     ; R8["attenuatedRadius"] := R5
 15 [-]: GETUPVAL  R8 U2        ; R8 := U2
 16 [-]: SETTABLE  R8 K4 R6     ; R8["attenuatedAbsorbAmount"] := R6
 17 [-]: GETUPVAL  R8 U2        ; R8 := U2
 18 [-]: SETTABLE  R8 K5 R7     ; R8["attenuatedAbsorbMultiplier"] := R7
 19 [-]: GETGLOBAL R8 K6        ; R8 := 0x7b998233
 20 [-]: MOVE      R9 R2        ; R9 := R2
 21 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 22 [-]: TEST      R8 0         ; if not R8 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: MOVE      R2 R1        ; R2 := R1
 25 [-]: SELF      R8 R2 K7     ; R9 := R2; R8 := R2[0xd5f7912b]
 26 [-]: GETGLOBAL R10 K8       ; R10 := 0x0469f296
 27 [-]: LOADK     R11 K9       ; R11 := "AttachSash"
 28 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 29 [-]: LOADBOOL  R11 0 0      ; R11 := false
 30 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 31 [-]: SELF      R8 R1 K10    ; R9 := R1; R8 := R1[0x47901f07]
 32 [-]: GETGLOBAL R10 K11      ; R10 := 0x17c91a14
 33 [-]: GETGLOBAL R11 K8       ; R11 := 0x0469f296
 34 [-]: LOADK     R12 K12      ; R12 := "GAME_R1_WEAPON1"
 35 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 36 [-]: GETGLOBAL R12 K13      ; R12 := ZERO_VECTOR
 37 [-]: GETGLOBAL R13 K14      ; R13 := ZERO_ROTATION
 38 [-]: MOVE      R14 R0       ; R14 := R0
 39 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
 40 [-]: SELF      R8 R0 K15    ; R9 := R0; R8 := R0[0x68b88e58]
 41 [-]: LOADBOOL  R10 1 0      ; R10 := true
 42 [-]: CALL      R8 3 1       ; R8(R9,R10)
 43 [-]: GETUPVAL  R8 U3        ; R8 := U3
 44 [-]: GETTABLE  R8 R8 K16    ; R8 := R8[0x8d11e79e]
 45 [-]: MOVE      R9 R0        ; R9 := R0
 46 [-]: GETGLOBAL R10 K17      ; R10 := 0x0ed8b456
 47 [-]: LOADK     R11 K18      ; R11 := "SashCast"
 48 [-]: LOADBOOL  R12 0 0      ; R12 := false
 49 [-]: LOADK     R13 2        ; R13 := 2.000000
 50 [-]: LOADK     R14 1        ; R14 := 1.000000
 51 [-]: LOADBOOL  R15 1 0      ; R15 := true
 52 [-]: CALL      R8 8 1       ; R8(R9,R10,R11,R12,R13,R14,R15)
 53 [-]: GETGLOBAL R8 K20       ; R8 := 0x89326c93
 54 [-]: SELF      R8 R8 K21    ; R9 := R8; R8 := R8[0x05909209]
 55 [-]: GETGLOBAL R10 K22      ; R10 := 0x3d88b2f8
 56 [-]: SELF      R11 R1 K23   ; R12 := R1; R11 := R1[0x003c792f]
 57 [-]: GETGLOBAL R13 K8       ; R13 := 0x0469f296
 58 [-]: LOADK     R14 K12      ; R14 := "GAME_R1_WEAPON1"
 59 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 60 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 61 [-]: GETGLOBAL R12 K14      ; R12 := ZERO_ROTATION
 62 [-]: MOVE      R13 R0       ; R13 := R0
 63 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 64 [-]: SELF      R8 R0 K15    ; R9 := R0; R8 := R0[0x68b88e58]
 65 [-]: LOADBOOL  R10 0 0      ; R10 := false
 66 [-]: CALL      R8 3 1       ; R8(R9,R10)
 67 [-]: SELF      R8 R0 K24    ; R9 := R0; R8 := R0[0x0d0482e0]
 68 [-]: CALL      R8 2 1       ; R8(R9)
 69 [-]: SELF      R8 R0 K25    ; R9 := R0; R8 := R0[0x79f6af86]
 70 [-]: LOADBOOL  R10 1 0      ; R10 := true
 71 [-]: CALL      R8 3 1       ; R8(R9,R10)
 72 [-]: SELF      R8 R0 K26    ; R9 := R0; R8 := R0[0x75ecaf0b]
 73 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 74 [-]: EQ        0 R8 K28     ; if R8 ~= 1.000000 then PC := 81
 75 [-]: JMP       81           ; PC := 81
 76 [-]: GETGLOBAL R9 K29       ; R9 := 0x6687f6e0
 77 [-]: SELF      R9 R9 K30    ; R10 := R9; R9 := R9[0xc2a9c4e3]
 78 [-]: LOADBOOL  R11 1 0      ; R11 := true
 79 [-]: CALL      R9 3 1       ; R9(R10,R11)
 80 [-]: JMP       125          ; PC := 125
 81 [-]: SELF      R9 R0 K31    ; R10 := R0; R9 := R0[0x5063edc3]
 82 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 83 [-]: LT        0 K32 R9     ; if 0.000000 >= R9 then PC := 103
 84 [-]: JMP       103          ; PC := 103
 85 [-]: EQ        0 R8 K33     ; if R8 ~= 4.000000 then PC := 103
 86 [-]: JMP       103          ; PC := 103
 87 [-]: SELF      R9 R0 K34    ; R10 := R0; R9 := R0[0x6a4e4088]
 88 [-]: CALL      R9 2 1       ; R9(R10)
 89 [-]: GETGLOBAL R9 K6        ; R9 := 0x7b998233
 90 [-]: MOVE      R10 R1       ; R10 := R1
 91 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 92 [-]: TEST      R9 1         ; if R9 then PC := 125
 93 [-]: JMP       125          ; PC := 125
 94 [-]: SELF      R9 R1 K35    ; R10 := R1; R9 := R1[0x2047cfe7]
 95 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 96 [-]: TEST      R9 1         ; if R9 then PC := 125
 97 [-]: JMP       125          ; PC := 125
 98 [-]: GETGLOBAL R9 K36       ; R9 := 0xcbd666e1
 99 [-]: LOADK     R10 0        ; R10 := 0.000000
100 [-]: CALL      R9 2 1       ; R9(R10)
101 [-]: JMP       89           ; PC := 89
102 [-]: JMP       125          ; PC := 125
103 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 125
104 [-]: JMP       125          ; PC := 125
105 [-]: SELF      R9 R1 K37    ; R10 := R1; R9 := R1[0x388577d5]
106 [-]: CALL      R9 2 2       ; R9 := R9(R10)
107 [-]: GETGLOBAL R10 K6       ; R10 := 0x7b998233
108 [-]: MOVE      R11 R1       ; R11 := R1
109 [-]: CALL      R10 2 2      ; R10 := R10(R11)
110 [-]: TEST      R10 1        ; if R10 then PC := 125
111 [-]: JMP       125          ; PC := 125
112 [-]: SELF      R10 R1 K35   ; R11 := R1; R10 := R1[0x2047cfe7]
113 [-]: CALL      R10 2 2      ; R10 := R10(R11)
114 [-]: TEST      R10 1        ; if R10 then PC := 125
115 [-]: JMP       125          ; PC := 125
116 [-]: GETGLOBAL R10 K38      ; R10 := _T
117 [-]: GETTABLE  R10 R10 K39  ; R10 := R10["nezhaSash"]
118 [-]: GETTABLE  R10 R10 R9   ; R10 := R10[R9]
119 [-]: EQ        1 R10 K40    ; if R10 == nil then PC := 125
120 [-]: JMP       125          ; PC := 125
121 [-]: GETGLOBAL R10 K36      ; R10 := 0xcbd666e1
122 [-]: LOADK     R11 0        ; R11 := 0.000000
123 [-]: CALL      R10 2 1      ; R10(R11)
124 [-]: JMP       107          ; PC := 107
125 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 718
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R4 R0 K0     ; R5 := R0; R4 := R0[0x5063edc3]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: LT        0 K1 R4      ; if 0.000000 >= R4 then PC := 20
  4 [-]: JMP       20           ; PC := 20
  5 [-]: SELF      R4 R0 K2     ; R5 := R0; R4 := R0[0x75ecaf0b]
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: EQ        0 R4 K4      ; if R4 ~= 4.000000 then PC := 20
  8 [-]: JMP       20           ; PC := 20
  9 [-]: GETGLOBAL R4 K5        ; R4 := 0x7b998233
 10 [-]: GETGLOBAL R5 K6        ; R5 := _T
 11 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["nezhaSash"]
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: TEST      R4 1         ; if R4 then PC := 20
 14 [-]: JMP       20           ; PC := 20
 15 [-]: GETGLOBAL R4 K6        ; R4 := _T
 16 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["nezhaSash"]
 17 [-]: SELF      R5 R1 K8     ; R6 := R1; R5 := R1[0x388577d5]
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: SETTABLE  R4 R5 K9     ; R4[R5] := nil
 20 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 726
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x2b54251b]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 17
  7 [-]: JMP       17           ; PC := 17
  8 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xf2deaf69]
  9 [-]: GETGLOBAL R4 K3        ; R4 := gBaseAvatarType
 10 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 11 [-]: TEST      R2 0         ; if not R2 then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0xa5e492d4]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: TEST      R2 1         ; if R2 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0[0x65d389cb]
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: LOADK     R3 K6        ; R3 := 0.100000
 21 [-]: LOADK     R4 1         ; R4 := 1.000000
 22 [-]: GETGLOBAL R5 K7        ; R5 := 0x6c97a788
 23 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["UNLIT_ATTEN"]
 24 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
 25 [-]: MOVE      R7 R0        ; R7 := R0
 26 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 27 [-]: TEST      R6 1         ; if R6 then PC := 78
 28 [-]: JMP       78           ; PC := 78
 29 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
 30 [-]: MOVE      R7 R1        ; R7 := R1
 31 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 32 [-]: TEST      R6 1         ; if R6 then PC := 78
 33 [-]: JMP       78           ; PC := 78
 34 [-]: GETGLOBAL R6 K9        ; R6 := 0x67652851
 35 [-]: CALL      R6 1 2       ; R6 := R6()
 36 [-]: MUL       R6 R6 K10    ; R6 := R6 * 5.000000
 37 [-]: SELF      R7 R1 K11    ; R8 := R1; R7 := R1[0x0e46e45b]
 38 [-]: LOADK     R9 0         ; R9 := 0.000000
 39 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 40 [-]: TEST      R7 0         ; if not R7 then PC := 55
 41 [-]: JMP       55           ; PC := 55
 42 [-]: GETGLOBAL R7 K13       ; R7 := 0x5bced4c4
 43 [-]: GETTABLE  R7 R7 K14    ; R7 := R7[0xb62ecfe0]
 44 [-]: LOADK     R8 0         ; R8 := 0.000000
 45 [-]: SUB       R9 R4 R6     ; R9 := R4 - R6
 46 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 47 [-]: MOVE      R4 R7        ; R4 := R7
 48 [-]: GETGLOBAL R7 K13       ; R7 := 0x5bced4c4
 49 [-]: GETTABLE  R7 R7 K14    ; R7 := R7[0xb62ecfe0]
 50 [-]: LOADK     R8 K6        ; R8 := 0.100000
 51 [-]: SUB       R9 R3 R6     ; R9 := R3 - R6
 52 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 53 [-]: MOVE      R3 R7        ; R3 := R7
 54 [-]: JMP       67           ; PC := 67
 55 [-]: GETGLOBAL R7 K13       ; R7 := 0x5bced4c4
 56 [-]: GETTABLE  R7 R7 K15    ; R7 := R7[0xac1b386a]
 57 [-]: LOADK     R8 1         ; R8 := 1.000000
 58 [-]: ADD       R9 R4 R6     ; R9 := R4 + R6
 59 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 60 [-]: MOVE      R4 R7        ; R4 := R7
 61 [-]: GETGLOBAL R7 K13       ; R7 := 0x5bced4c4
 62 [-]: GETTABLE  R7 R7 K15    ; R7 := R7[0xac1b386a]
 63 [-]: MOVE      R8 R2        ; R8 := R2
 64 [-]: ADD       R9 R3 R6     ; R9 := R3 + R6
 65 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 66 [-]: MOVE      R3 R7        ; R3 := R7
 67 [-]: SELF      R7 R0 K16    ; R8 := R0; R7 := R0[0x986d2ab8]
 68 [-]: MOVE      R9 R5        ; R9 := R5
 69 [-]: MOVE      R10 R4       ; R10 := R4
 70 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 71 [-]: SELF      R7 R0 K17    ; R8 := R0; R7 := R0[0x2d9ba74f]
 72 [-]: MOVE      R9 R3        ; R9 := R3
 73 [-]: CALL      R7 3 1       ; R7(R8,R9)
 74 [-]: GETGLOBAL R7 K18       ; R7 := 0xcbd666e1
 75 [-]: LOADK     R8 0         ; R8 := 0.000000
 76 [-]: CALL      R7 2 1       ; R7(R8)
 77 [-]: JMP       24           ; PC := 24
 78 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 750
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R5 U0        ; R5 := U0
  2 [-]: MOVE      R6 R0        ; R6 := R0
  3 [-]: MOVE      R7 R2        ; R7 := R2
  4 [-]: MOVE      R8 R3        ; R8 := R3
  5 [-]: MOVE      R9 R4        ; R9 := R4
  6 [-]: GETGLOBAL R10 K0       ; R10 := 0x6687f6e0
  7 [-]: SELF      R10 R10 K1   ; R11 := R10; R10 := R10[0xcde10c4a]
  8 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
  9 [-]: CALL      R5 0 1       ; R5(R6,...)
 10 [-]: RETURN    R0 1         ; return 


