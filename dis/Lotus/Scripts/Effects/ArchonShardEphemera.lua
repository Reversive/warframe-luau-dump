; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  15

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x00046924
  2 [-]: CONST     R1 0         ; R1 := 0.000000
  3 [-]: CONST     R2 90        ; R2 := 90.000000
  4 [-]: CONST     R3 0         ; R3 := 0.000000
  5 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
  6 [-]: GETGLOBAL R1 K1        ; R1 := 0x2d0fad09
  7 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.Effects.EffectsColorUtilities"
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETGLOBAL R2 K1        ; R2 := 0x2d0fad09
 10 [-]: LOADK     R3 K3        ; R3 := "EE.Interface.Utilities"
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: GETGLOBAL R3 K4        ; R3 := 0x7ed0a956
 13 [-]: LOADK     R4 K5        ; R4 := "/Lotus/Types/Player/TennoAvatarArsenal"
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: GETGLOBAL R4 K4        ; R4 := 0x7ed0a956
 16 [-]: LOADK     R5 K6        ; R5 := "/Lotus/Types/Player/TennoDioramaAvatar"
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: GETGLOBAL R5 K7        ; R5 := 0x0469f296
 19 [-]: LOADK     R6 K8        ; R6 := "EmissiveTintColorHi"
 20 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 21 [-]: GETGLOBAL R6 K7        ; R6 := 0x0469f296
 22 [-]: LOADK     R7 K9        ; R7 := "EmissiveTintColorLo"
 23 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 24 [-]: GETGLOBAL R7 K7        ; R7 := 0x0469f296
 25 [-]: LOADK     R8 K10       ; R8 := "TintColor3"
 26 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 27 [-]: NEWTABLE  R8 4 0       ; R8 := {}
 28 [-]: GETGLOBAL R9 K7        ; R9 := 0x0469f296
 29 [-]: LOADK     R10 K11      ; R10 := "GAME_C1_SPINE1"
 30 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 31 [-]: GETGLOBAL R10 K7       ; R10 := 0x0469f296
 32 [-]: LOADK     R11 K12      ; R11 := "GAME_C1_SPINE2"
 33 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 34 [-]: GETGLOBAL R11 K7       ; R11 := 0x0469f296
 35 [-]: LOADK     R12 K13      ; R12 := "GAME_C1_SPINE3"
 36 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 37 [-]: GETGLOBAL R12 K7       ; R12 := 0x0469f296
 38 [-]: LOADK     R13 K14      ; R13 := "GAME_C1_SPINE4"
 39 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 40 [-]: GETGLOBAL R13 K7       ; R13 := 0x0469f296
 41 [-]: LOADK     R14 K15      ; R14 := "GAME_C1_SPINE5"
 42 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 43 [-]: SETLIST   R8 0 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 0
 44 [-]: CLOSURE   R9 0         ; R9 := closure(Function #1)
 45 [-]: CLOSURE   R10 1        ; R10 := closure(Function #2)
 46 [-]: MOVE      R0 R5        ; R0 := R5
 47 [-]: MOVE      R0 R1        ; R0 := R1
 48 [-]: MOVE      R0 R6        ; R0 := R6
 49 [-]: MOVE      R0 R7        ; R0 := R7
 50 [-]: SETGLOBAL R10 K16      ; ColorCustomGem := R10
 51 [-]: CLOSURE   R10 2        ; R10 := closure(Function #3)
 52 [-]: MOVE      R0 R3        ; R0 := R3
 53 [-]: MOVE      R0 R4        ; R0 := R4
 54 [-]: CLOSURE   R11 3        ; R11 := closure(Function #4)
 55 [-]: MOVE      R0 R9        ; R0 := R9
 56 [-]: MOVE      R0 R10       ; R0 := R10
 57 [-]: MOVE      R0 R0        ; R0 := R0
 58 [-]: MOVE      R0 R8        ; R0 := R8
 59 [-]: SETGLOBAL R11 K17      ; CreateIdleEffect := R11
 60 [-]: CLOSURE   R11 4        ; R11 := closure(Function #5)
 61 [-]: MOVE      R0 R10       ; R0 := R10
 62 [-]: MOVE      R0 R2        ; R0 := R2
 63 [-]: MOVE      R0 R0        ; R0 := R0
 64 [-]: SETGLOBAL R11 K18      ; AttachShardsEphemeraB := R11
 65 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 29
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  2 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xf2deaf69]
  3 [-]: GETGLOBAL R3 K2        ; R3 := gLotusHubGameRulesType
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: TEST      R1 1         ; if R1 then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xf2deaf69]
  8 [-]: GETGLOBAL R3 K3        ; R3 := gLotusAttractModeGameRulesType
  9 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 10 [-]: RETURN    R1 2         ; return R1
 11 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 34
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: CONST     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x647915f6]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0xde321e6f]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0xf7d48ee0]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 17 [-]: MOVE      R4 R2        ; R4 := R2
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: TEST      R3 0         ; if not R3 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: RETURN    R0 1         ; return 
 22 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2[0x68d708a7]
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: SELF      R4 R3 K6     ; R5 := R3; R4 := R3[0x8e62760a]
 25 [-]: CONST     R6 1         ; R6 := 1.000000
 26 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 27 [-]: SELF      R5 R4 K8     ; R6 := R4; R5 := R4[0x697019d0]
 28 [-]: CONST     R7 6         ; R7 := 6.000000
 29 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 30 [-]: TEST      R5 0         ; if not R5 then PC := 86
 31 [-]: JMP       86           ; PC := 86
 32 [-]: GETGLOBAL R5 K9        ; R5 := 0x60130201
 33 [-]: GETTABLE  R6 R4 K10    ; R6 := R4["mEnergyColor"]
 34 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 35 [-]: SELF      R6 R0 K11    ; R7 := R0; R6 := R0[0x986d2ab8]
 36 [-]: GETUPVAL  R8 U0        ; R8 := U0
 37 [-]: GETUPVAL  R9 U1        ; R9 := U1
 38 [-]: GETTABLE  R9 R9 K12    ; R9 := R9[0x021dc4be]
 39 [-]: GETTABLE  R10 R5 K13   ; R10 := R5["red"]
 40 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 41 [-]: GETUPVAL  R10 U1       ; R10 := U1
 42 [-]: GETTABLE  R10 R10 K12  ; R10 := R10[0x021dc4be]
 43 [-]: GETTABLE  R11 R5 K14   ; R11 := R5["green"]
 44 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 45 [-]: GETUPVAL  R11 U1       ; R11 := U1
 46 [-]: GETTABLE  R11 R11 K12  ; R11 := R11[0x021dc4be]
 47 [-]: GETTABLE  R12 R5 K15   ; R12 := R5["blue"]
 48 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 49 [-]: CONST     R12 1        ; R12 := 1.000000
 50 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 51 [-]: SELF      R6 R0 K11    ; R7 := R0; R6 := R0[0x986d2ab8]
 52 [-]: GETUPVAL  R8 U2        ; R8 := U2
 53 [-]: GETUPVAL  R9 U1        ; R9 := U1
 54 [-]: GETTABLE  R9 R9 K12    ; R9 := R9[0x021dc4be]
 55 [-]: GETTABLE  R10 R5 K13   ; R10 := R5["red"]
 56 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 57 [-]: GETUPVAL  R10 U1       ; R10 := U1
 58 [-]: GETTABLE  R10 R10 K12  ; R10 := R10[0x021dc4be]
 59 [-]: GETTABLE  R11 R5 K14   ; R11 := R5["green"]
 60 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 61 [-]: GETUPVAL  R11 U1       ; R11 := U1
 62 [-]: GETTABLE  R11 R11 K12  ; R11 := R11[0x021dc4be]
 63 [-]: GETTABLE  R12 R5 K15   ; R12 := R5["blue"]
 64 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 65 [-]: CONST     R12 1        ; R12 := 1.000000
 66 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 67 [-]: SELF      R6 R0 K11    ; R7 := R0; R6 := R0[0x986d2ab8]
 68 [-]: GETUPVAL  R8 U3        ; R8 := U3
 69 [-]: GETUPVAL  R9 U1        ; R9 := U1
 70 [-]: GETTABLE  R9 R9 K12    ; R9 := R9[0x021dc4be]
 71 [-]: GETTABLE  R10 R5 K13   ; R10 := R5["red"]
 72 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 73 [-]: MUL       R9 K16 R9    ; R9 := 0.500000 * R9
 74 [-]: GETUPVAL  R10 U1       ; R10 := U1
 75 [-]: GETTABLE  R10 R10 K12  ; R10 := R10[0x021dc4be]
 76 [-]: GETTABLE  R11 R5 K14   ; R11 := R5["green"]
 77 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 78 [-]: MUL       R10 K16 R10  ; R10 := 0.500000 * R10
 79 [-]: GETUPVAL  R11 U1       ; R11 := U1
 80 [-]: GETTABLE  R11 R11 K12  ; R11 := R11[0x021dc4be]
 81 [-]: GETTABLE  R12 R5 K15   ; R12 := R5["blue"]
 82 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 83 [-]: MUL       R11 K16 R11  ; R11 := 0.500000 * R11
 84 [-]: CONST     R12 1        ; R12 := 1.000000
 85 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 86 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 55
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  38

  1 [-]: CONST     R2 0         ; R2 := 0.000000
  2 [-]: CONST     R3 0         ; R3 := 0.000000
  3 [-]: CONST     R4 0         ; R4 := 0.000000
  4 [-]: CONST     R5 0         ; R5 := 0.000000
  5 [-]: CONST     R6 0         ; R6 := 0.000000
  6 [-]: CONST     R7 0         ; R7 := 0.000000
  7 [-]: MOVE      R8 R1        ; R8 := R1
  8 [-]: SELF      R9 R1 K0     ; R10 := R1; R9 := R1[0xf2deaf69]
  9 [-]: GETUPVAL  R11 U0       ; R11 := U0
 10 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 11 [-]: TEST      R9 1         ; if R9 then PC := 18
 12 [-]: JMP       18           ; PC := 18
 13 [-]: SELF      R9 R1 K0     ; R10 := R1; R9 := R1[0xf2deaf69]
 14 [-]: GETUPVAL  R11 U1       ; R11 := U1
 15 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 16 [-]: TEST      R9 0         ; if not R9 then PC := 34
 17 [-]: JMP       34           ; PC := 34
 18 [-]: GETGLOBAL R9 K1        ; R9 := 0x89326c93
 19 [-]: SELF      R9 R9 K2     ; R10 := R9; R9 := R9[0xfb64e76c]
 20 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 21 [-]: GETGLOBAL R10 K3       ; R10 := 0x7b998233
 22 [-]: MOVE      R11 R9       ; R11 := R9
 23 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 24 [-]: TEST      R10 1        ; if R10 then PC := 34
 25 [-]: JMP       34           ; PC := 34
 26 [-]: SELF      R10 R9 K4    ; R11 := R9; R10 := R9[0xa534c3ac]
 27 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 28 [-]: GETGLOBAL R11 K3       ; R11 := 0x7b998233
 29 [-]: MOVE      R12 R10      ; R12 := R10
 30 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 31 [-]: TEST      R11 1        ; if R11 then PC := 34
 32 [-]: JMP       34           ; PC := 34
 33 [-]: MOVE      R8 R10       ; R8 := R10
 34 [-]: LOADKB    R11 0 0      ; R11 := false
 35 [-]: LOADNIL   R12 R12      ; R12 := nil
 36 [-]: SELF      R13 R8 K5    ; R14 := R8; R13 := R8[0x5e651723]
 37 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 38 [-]: GETGLOBAL R14 K3       ; R14 := 0x7b998233
 39 [-]: MOVE      R15 R13      ; R15 := R13
 40 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 41 [-]: TEST      R14 1        ; if R14 then PC := 75
 42 [-]: JMP       75           ; PC := 75
 43 [-]: SELF      R14 R13 K6   ; R15 := R13; R14 := R13[0x62c81b76]
 44 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 45 [-]: MOVE      R12 R14      ; R12 := R14
 46 [-]: GETGLOBAL R14 K3       ; R14 := 0x7b998233
 47 [-]: MOVE      R15 R12      ; R15 := R12
 48 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 49 [-]: TEST      R14 1        ; if R14 then PC := 132
 50 [-]: JMP       132          ; PC := 132
 51 [-]: SELF      R14 R12 K7   ; R15 := R12; R14 := R12[0xb61abfd2]
 52 [-]: CONST     R16 0        ; R16 := 0.000000
 53 [-]: CONST     R17 0        ; R17 := 0.000000
 54 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
 55 [-]: GETGLOBAL R15 K3       ; R15 := 0x7b998233
 56 [-]: MOVE      R16 R14      ; R16 := R14
 57 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 58 [-]: TEST      R15 1        ; if R15 then PC := 132
 59 [-]: JMP       132          ; PC := 132
 60 [-]: GETTABLE  R15 R14 K9   ; R15 := R14["mArchonCrystalInstalledUpgrades"]
 61 [-]: GETGLOBAL R16 K3       ; R16 := 0x7b998233
 62 [-]: MOVE      R17 R15      ; R17 := R15
 63 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 64 [-]: TEST      R16 0        ; if not R16 then PC := 132
 65 [-]: JMP       132          ; PC := 132
 66 [-]: SELF      R16 R8 K10   ; R17 := R8; R16 := R8[0xa5e492d4]
 67 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 68 [-]: TEST      R16 0        ; if not R16 then PC := 132
 69 [-]: JMP       132          ; PC := 132
 70 [-]: GETGLOBAL R16 K11      ; R16 := 0x25d99d89
 71 [-]: SELF      R16 R16 K6   ; R17 := R16; R16 := R16[0x62c81b76]
 72 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 73 [-]: MOVE      R12 R16      ; R12 := R16
 74 [-]: JMP       132          ; PC := 132
 75 [-]: GETGLOBAL R16 K3       ; R16 := 0x7b998233
 76 [-]: GETGLOBAL R17 K12      ; R17 := 0xbe190284
 77 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 78 [-]: TEST      R16 1        ; if R16 then PC := 132
 79 [-]: JMP       132          ; PC := 132
 80 [-]: GETGLOBAL R16 K12      ; R16 := 0xbe190284
 81 [-]: SELF      R16 R16 K13  ; R17 := R16; R16 := R16[0xffe25891]
 82 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 83 [-]: TEST      R16 0        ; if not R16 then PC := 132
 84 [-]: JMP       132          ; PC := 132
 85 [-]: LOADKB    R11 1 0      ; R11 := true
 86 [-]: GETGLOBAL R16 K14      ; R16 := 0xe7f2b02f
 87 [-]: SELF      R16 R16 K15  ; R17 := R16; R16 := R16[0x0441aca2]
 88 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 89 [-]: GETGLOBAL R17 K3       ; R17 := 0x7b998233
 90 [-]: MOVE      R18 R16      ; R18 := R16
 91 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 92 [-]: TEST      R17 0        ; if not R17 then PC := 102
 93 [-]: JMP       102          ; PC := 102
 94 [-]: GETGLOBAL R17 K14      ; R17 := 0xe7f2b02f
 95 [-]: SELF      R17 R17 K15  ; R18 := R17; R17 := R17[0x0441aca2]
 96 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 97 [-]: MOVE      R16 R17      ; R16 := R17
 98 [-]: GETGLOBAL R17 K16      ; R17 := 0xcbd666e1
 99 [-]: CONST     R18 0        ; R18 := 0.000000
100 [-]: CALL      R17 2 1      ; R17(R18)
101 [-]: JMP       89           ; PC := 89
102 [-]: GETGLOBAL R17 K12      ; R17 := 0xbe190284
103 [-]: SELF      R17 R17 K17  ; R18 := R17; R17 := R17[0x6566f2d4]
104 [-]: MOVE      R19 R1       ; R19 := R1
105 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
106 [-]: SELF      R18 R16 K18  ; R19 := R16; R18 := R16[0x654fb7fb]
107 [-]: MOVE      R20 R17      ; R20 := R17
108 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
109 [-]: GETGLOBAL R19 K3       ; R19 := 0x7b998233
110 [-]: MOVE      R20 R16      ; R20 := R16
111 [-]: CALL      R19 2 2      ; R19 := R19(R20)
112 [-]: TEST      R19 1        ; if R19 then PC := 123
113 [-]: JMP       123          ; PC := 123
114 [-]: SELF      R19 R16 K19  ; R20 := R16; R19 := R16[0xad48e958]
115 [-]: MOVE      R21 R18      ; R21 := R18
116 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
117 [-]: TEST      R19 1        ; if R19 then PC := 123
118 [-]: JMP       123          ; PC := 123
119 [-]: GETGLOBAL R19 K16      ; R19 := 0xcbd666e1
120 [-]: CONST     R20 0        ; R20 := 0.000000
121 [-]: CALL      R19 2 1      ; R19(R20)
122 [-]: JMP       109          ; PC := 109
123 [-]: GETGLOBAL R19 K3       ; R19 := 0x7b998233
124 [-]: MOVE      R20 R16      ; R20 := R16
125 [-]: CALL      R19 2 2      ; R19 := R19(R20)
126 [-]: TEST      R19 1        ; if R19 then PC := 132
127 [-]: JMP       132          ; PC := 132
128 [-]: SELF      R19 R16 K20  ; R20 := R16; R19 := R16[0xe4af0808]
129 [-]: MOVE      R21 R18      ; R21 := R18
130 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
131 [-]: MOVE      R12 R19      ; R12 := R19
132 [-]: GETGLOBAL R19 K3       ; R19 := 0x7b998233
133 [-]: MOVE      R20 R12      ; R20 := R12
134 [-]: CALL      R19 2 2      ; R19 := R19(R20)
135 [-]: TEST      R19 0        ; if not R19 then PC := 144
136 [-]: JMP       144          ; PC := 144
137 [-]: MOVE      R19 R2       ; R19 := R2
138 [-]: MOVE      R20 R3       ; R20 := R3
139 [-]: MOVE      R21 R4       ; R21 := R4
140 [-]: MOVE      R22 R5       ; R22 := R5
141 [-]: MOVE      R23 R6       ; R23 := R6
142 [-]: MOVE      R24 R7       ; R24 := R7
143 [-]: RETURN    R19 7        ; return R19,R20,R21,R22,R23,R24
144 [-]: SELF      R19 R12 K7   ; R20 := R12; R19 := R12[0xb61abfd2]
145 [-]: CONST     R21 0        ; R21 := 0.000000
146 [-]: CONST     R22 0        ; R22 := 0.000000
147 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
148 [-]: GETGLOBAL R20 K3       ; R20 := 0x7b998233
149 [-]: MOVE      R21 R19      ; R21 := R19
150 [-]: CALL      R20 2 2      ; R20 := R20(R21)
151 [-]: TEST      R20 1        ; if R20 then PC := 200
152 [-]: JMP       200          ; PC := 200
153 [-]: GETTABLE  R20 R19 K9   ; R20 := R19["mArchonCrystalInstalledUpgrades"]
154 [-]: GETGLOBAL R21 K3       ; R21 := 0x7b998233
155 [-]: MOVE      R22 R20      ; R22 := R20
156 [-]: CALL      R21 2 2      ; R21 := R21(R22)
157 [-]: TEST      R21 1        ; if R21 then PC := 200
158 [-]: JMP       200          ; PC := 200
159 [-]: CLOSURE   R21 0        ; R21 := closure(Function #3.1)
160 [-]: MOVE      R0 R2        ; R0 := R2
161 [-]: MOVE      R0 R5        ; R0 := R5
162 [-]: MOVE      R0 R4        ; R0 := R4
163 [-]: MOVE      R0 R7        ; R0 := R7
164 [-]: MOVE      R0 R3        ; R0 := R3
165 [-]: MOVE      R0 R6        ; R0 := R6
166 [-]: TEST      R11 0        ; if not R11 then PC := 179
167 [-]: JMP       179          ; PC := 179
168 [-]: CONST     R22 1        ; R22 := 1.000000
169 [-]: LEN       R23 R20      ; R23 := # R20
170 [-]: CONST     R24 1        ; R24 := 1.000000
171 [-]: FORPREP   R22 177      ; R22 -= R24; PC := 177
172 [-]: GETTABLE  R26 R20 R25  ; R26 := R20[R25]
173 [-]: GETTABLE  R26 R26 K21  ; R26 := R26["mColor"]
174 [-]: MOVE      R27 R21      ; R27 := R21
175 [-]: MOVE      R28 R26      ; R28 := R26
176 [-]: CALL      R27 2 1      ; R27(R28)
177 [-]: FORLOOP   R22 172      ; R22 += R24; if R22 <= R23 then begin PC := 172; R25 := R22 end
178 [-]: JMP       200          ; PC := 200
179 [-]: CONST     R27 1        ; R27 := 1.000000
180 [-]: CONST     R28 5        ; R28 := 5.000000
181 [-]: CONST     R29 1        ; R29 := 1.000000
182 [-]: FORPREP   R27 199      ; R27 -= R29; PC := 199
183 [-]: GETGLOBAL R31 K3       ; R31 := 0x7b998233
184 [-]: GETTABLE  R32 R20 R30  ; R32 := R20[R30]
185 [-]: CALL      R31 2 2      ; R31 := R31(R32)
186 [-]: TEST      R31 1        ; if R31 then PC := 199
187 [-]: JMP       199          ; PC := 199
188 [-]: GETGLOBAL R31 K3       ; R31 := 0x7b998233
189 [-]: GETTABLE  R32 R20 R30  ; R32 := R20[R30]
190 [-]: GETTABLE  R32 R32 K22  ; R32 := R32["mUpgradeType"]
191 [-]: CALL      R31 2 2      ; R31 := R31(R32)
192 [-]: TEST      R31 1        ; if R31 then PC := 199
193 [-]: JMP       199          ; PC := 199
194 [-]: GETTABLE  R31 R20 R30  ; R31 := R20[R30]
195 [-]: GETTABLE  R31 R31 K21  ; R31 := R31["mColor"]
196 [-]: MOVE      R32 R21      ; R32 := R21
197 [-]: MOVE      R33 R31      ; R33 := R31
198 [-]: CALL      R32 2 1      ; R32(R33)
199 [-]: FORLOOP   R27 183      ; R27 += R29; if R27 <= R28 then begin PC := 183; R30 := R27 end
200 [-]: MOVE      R32 R2       ; R32 := R2
201 [-]: MOVE      R33 R3       ; R33 := R3
202 [-]: MOVE      R34 R4       ; R34 := R4
203 [-]: MOVE      R35 R5       ; R35 := R5
204 [-]: MOVE      R36 R6       ; R36 := R6
205 [-]: MOVE      R37 R7       ; R37 := R7
206 [-]: RETURN    R32 7        ; return R32,R33,R34,R35,R36,R37
207 [-]: RETURN    R0 1         ; return 


; Function #3.1:
;
; Name:            
; Defined at line: 119
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: EQ        1 R0 K1      ; if R0 == 0.000000 then PC := 5
  2 [-]: JMP       5            ; PC := 5
  3 [-]: EQ        0 R0 K2      ; if R0 ~= 1.000000 then PC := 14
  4 [-]: JMP       14           ; PC := 14
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: ADD       R1 R1 K2     ; R1 := R1 + 1.000000
  7 [-]: SETUPVAL  R1 U0        ; U82 := R0
  8 [-]: EQ        0 R0 K2      ; if R0 ~= 1.000000 then PC := 39
  9 [-]: JMP       39           ; PC := 39
 10 [-]: GETUPVAL  R1 U1        ; R1 := U1
 11 [-]: ADD       R1 R1 K2     ; R1 := R1 + 1.000000
 12 [-]: SETUPVAL  R1 U1        ; U82 := R1
 13 [-]: JMP       39           ; PC := 39
 14 [-]: EQ        1 R0 K3      ; if R0 == 2.000000 then PC := 18
 15 [-]: JMP       18           ; PC := 18
 16 [-]: EQ        0 R0 K4      ; if R0 ~= 3.000000 then PC := 27
 17 [-]: JMP       27           ; PC := 27
 18 [-]: GETUPVAL  R1 U2        ; R1 := U2
 19 [-]: ADD       R1 R1 K2     ; R1 := R1 + 1.000000
 20 [-]: SETUPVAL  R1 U2        ; U82 := R2
 21 [-]: EQ        0 R0 K4      ; if R0 ~= 3.000000 then PC := 39
 22 [-]: JMP       39           ; PC := 39
 23 [-]: GETUPVAL  R1 U3        ; R1 := U3
 24 [-]: ADD       R1 R1 K2     ; R1 := R1 + 1.000000
 25 [-]: SETUPVAL  R1 U3        ; U82 := R3
 26 [-]: JMP       39           ; PC := 39
 27 [-]: EQ        1 R0 K5      ; if R0 == 4.000000 then PC := 31
 28 [-]: JMP       31           ; PC := 31
 29 [-]: EQ        0 R0 K6      ; if R0 ~= 5.000000 then PC := 39
 30 [-]: JMP       39           ; PC := 39
 31 [-]: GETUPVAL  R1 U4        ; R1 := U4
 32 [-]: ADD       R1 R1 K2     ; R1 := R1 + 1.000000
 33 [-]: SETUPVAL  R1 U4        ; U82 := R4
 34 [-]: EQ        0 R0 K6      ; if R0 ~= 5.000000 then PC := 39
 35 [-]: JMP       39           ; PC := 39
 36 [-]: GETUPVAL  R1 U5        ; R1 := U5
 37 [-]: ADD       R1 R1 K2     ; R1 := R1 + 1.000000
 38 [-]: SETUPVAL  R1 U5        ; U82 := R5
 39 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 159
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  46

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: CONST     R2 2         ; R2 := 2.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0x76ea806b
  5 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x8792aaab]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 0         ; if not R1 then PC := 16
  8 [-]: JMP       16           ; PC := 16
  9 [-]: GETGLOBAL R1 K3        ; R1 := 0x7b998233
 10 [-]: GETGLOBAL R2 K4        ; R2 := 0x89326c93
 11 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0xdd25e9d1]
 12 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 13 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 14 [-]: TEST      R1 1         ; if R1 then PC := 20
 15 [-]: JMP       20           ; PC := 20
 16 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
 17 [-]: CONST     R2 0         ; R2 := 0.000000
 18 [-]: CALL      R1 2 1       ; R1(R2)
 19 [-]: JMP       4            ; PC := 4
 20 [-]: GETGLOBAL R1 K3        ; R1 := 0x7b998233
 21 [-]: GETGLOBAL R2 K6        ; R2 := 0xbe190284
 22 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 23 [-]: TEST      R1 1         ; if R1 then PC := 30
 24 [-]: JMP       30           ; PC := 30
 25 [-]: GETGLOBAL R1 K3        ; R1 := 0x7b998233
 26 [-]: GETGLOBAL R2 K7        ; R2 := 0x25d99d89
 27 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 28 [-]: TEST      R1 0         ; if not R1 then PC := 31
 29 [-]: JMP       31           ; PC := 31
 30 [-]: RETURN    R0 1         ; return 
 31 [-]: SELF      R1 R0 K8     ; R2 := R0; R1 := R0[0x28e744cf]
 32 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 33 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
 34 [-]: MOVE      R3 R1        ; R3 := R1
 35 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 36 [-]: TEST      R2 1         ; if R2 then PC := 47
 37 [-]: JMP       47           ; PC := 47
 38 [-]: SELF      R2 R1 K9     ; R3 := R1; R2 := R1[0xf2deaf69]
 39 [-]: GETGLOBAL R4 K10       ; R4 := gLotusAvatarType
 40 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 41 [-]: TEST      R2 0         ; if not R2 then PC := 47
 42 [-]: JMP       47           ; PC := 47
 43 [-]: GETGLOBAL R2 K11       ; R2 := _T
 44 [-]: GETTABLE  R2 R2 K12    ; R2 := R2["ArsenalOpen"]
 45 [-]: TEST      R2 0         ; if not R2 then PC := 48
 46 [-]: JMP       48           ; PC := 48
 47 [-]: RETURN    R0 1         ; return 
 48 [-]: SELF      R2 R1 K13    ; R3 := R1; R2 := R1[0xad10e5bc]
 49 [-]: GETGLOBAL R4 K14       ; R4 := 0x62ddec79
 50 [-]: CALL      R2 3 1       ; R2(R3,R4)
 51 [-]: SELF      R2 R1 K15    ; R3 := R1; R2 := R1[0xde321e6f]
 52 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 53 [-]: SELF      R2 R2 K16    ; R3 := R2; R2 := R2[0xf7d48ee0]
 54 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 55 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
 56 [-]: MOVE      R4 R2        ; R4 := R2
 57 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 58 [-]: TEST      R3 0         ; if not R3 then PC := 61
 59 [-]: JMP       61           ; PC := 61
 60 [-]: RETURN    R0 1         ; return 
 61 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
 62 [-]: SELF      R4 R1 K17    ; R5 := R1; R4 := R1[0xc9f6a7d7]
 63 [-]: GETGLOBAL R6 K18       ; R6 := 0x7ed0a956
 64 [-]: LOADK     R7 K19       ; R7 := "/Lotus/Types/Game/FlightJetPack"
 65 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 66 [-]: CALL      R4 0 0       ; R4,... := R4(R5,...)
 67 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 68 [-]: TEST      R3 1         ; if R3 then PC := 85
 69 [-]: JMP       85           ; PC := 85
 70 [-]: SELF      R3 R1 K20    ; R4 := R1; R3 := R1[0x65d389cb]
 71 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 72 [-]: LT        0 R3 K21     ; if R3 >= 0.300000 then PC := 85
 73 [-]: JMP       85           ; PC := 85
 74 [-]: CONST     R3 1         ; R3 := 1.000000
 75 [-]: GETGLOBAL R4 K22       ; R4 := 0xee6a0f6d
 76 [-]: LEN       R4 R4        ; R4 := # R4
 77 [-]: CONST     R5 1         ; R5 := 1.000000
 78 [-]: FORPREP   R3 83        ; R3 -= R5; PC := 83
 79 [-]: SELF      R7 R1 K13    ; R8 := R1; R7 := R1[0xad10e5bc]
 80 [-]: GETGLOBAL R9 K22       ; R9 := 0xee6a0f6d
 81 [-]: GETTABLE  R9 R9 R6     ; R9 := R9[R6]
 82 [-]: CALL      R7 3 1       ; R7(R8,R9)
 83 [-]: FORLOOP   R3 79        ; R3 += R5; if R3 <= R4 then begin PC := 79; R6 := R3 end
 84 [-]: RETURN    R0 1         ; return 
 85 [-]: GETGLOBAL R7 K23       ; R7 := 0x34291f5c
 86 [-]: GETTABLE  R7 R7 K24    ; R7 := R7[0xe82b9b03]
 87 [-]: MOVE      R8 R0        ; R8 := R0
 88 [-]: CALL      R7 2 1       ; R7(R8)
 89 [-]: GETUPVAL  R7 U0        ; R7 := U0
 90 [-]: CALL      R7 1 2       ; R7 := R7()
 91 [-]: SELF      R8 R1 K25    ; R9 := R1; R8 := R1[0xa5e492d4]
 92 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 93 [-]: GETUPVAL  R9 U1        ; R9 := U1
 94 [-]: MOVE      R10 R2       ; R10 := R2
 95 [-]: MOVE      R11 R1       ; R11 := R1
 96 [-]: CALL      R9 3 7       ; R9,R10,R11,R12,R13,R14 := R9(R10,R11)
 97 [-]: ADD       R15 R9 R10   ; R15 := R9 + R10
 98 [-]: ADD       R15 R15 R11  ; R15 := R15 + R11
 99 [-]: EQ        0 R15 K26    ; if R15 ~= 0.000000 then PC := 102
100 [-]: JMP       102          ; PC := 102
101 [-]: RETURN    R0 1         ; return 
102 [-]: DIV       R16 K27 R15  ; R16 := 360.000000 / R15
103 [-]: LOADNIL   R17 R17      ; R17 := nil
104 [-]: LOADKB    R18 0 0      ; R18 := false
105 [-]: GETGLOBAL R19 K28      ; R19 := 0xa421af95
106 [-]: CONST     R20 0        ; R20 := 0.000000
107 [-]: CONST     R21 0        ; R21 := 0.000000
108 [-]: LOADK     R22 K29      ; R22 := 0.600000
109 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
110 [-]: SELF      R20 R1 K30   ; R21 := R1; R20 := R1[0xd1586535]
111 [-]: CALL      R20 2 2      ; R20 := R20(R21)
112 [-]: GETGLOBAL R21 K28      ; R21 := 0xa421af95
113 [-]: CALL      R21 1 2      ; R21 := R21()
114 [-]: GETGLOBAL R22 K28      ; R22 := 0xa421af95
115 [-]: CALL      R22 1 2      ; R22 := R22()
116 [-]: GETGLOBAL R23 K31      ; R23 := 0x00046924
117 [-]: CALL      R23 1 2      ; R23 := R23()
118 [-]: GETGLOBAL R24 K28      ; R24 := 0xa421af95
119 [-]: CALL      R24 1 2      ; R24 := R24()
120 [-]: GETGLOBAL R25 K31      ; R25 := 0x00046924
121 [-]: CONST     R26 0        ; R26 := 0.000000
122 [-]: CONST     R27 -90      ; R27 := -90.000000
123 [-]: CONST     R28 0        ; R28 := 0.000000
124 [-]: CALL      R25 4 2      ; R25 := R25(R26,R27,R28)
125 [-]: NEWTABLE  R26 0 0      ; R26 := {}
126 [-]: GETGLOBAL R27 K3       ; R27 := 0x7b998233
127 [-]: MOVE      R28 R1       ; R28 := R1
128 [-]: CALL      R27 2 2      ; R27 := R27(R28)
129 [-]: TEST      R27 1        ; if R27 then PC := 342
130 [-]: JMP       342          ; PC := 342
131 [-]: SELF      R27 R1 K32   ; R28 := R1; R27 := R1[0x8fad99e4]
132 [-]: CALL      R27 2 2      ; R27 := R27(R28)
133 [-]: TEST      R27 0        ; if not R27 then PC := 137
134 [-]: JMP       137          ; PC := 137
135 [-]: SELF      R27 R1 K33   ; R28 := R1; R27 := R1[0xc59e08e9]
136 [-]: CALL      R27 2 2      ; R27 := R27(R28)
137 [-]: TEST      R8 1         ; if R8 then PC := 151
138 [-]: JMP       151          ; PC := 151
139 [-]: TEST      R7 0         ; if not R7 then PC := 151
140 [-]: JMP       151          ; PC := 151
141 [-]: SELF      R28 R1 K34   ; R29 := R1; R28 := R1[0x1f420a3a]
142 [-]: MOVE      R30 R24      ; R30 := R24
143 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
144 [-]: LT        1 R28 K35    ; if R28 < 0.010000 then PC := 147
145 [-]: JMP       147          ; PC := 147
146 [-]: LOADKB    R27 0 1      ; R27 := false; PC := 147
147 [-]: LOADKB    R27 1 0      ; R27 := true
148 [-]: SELF      R28 R1 K30   ; R29 := R1; R28 := R1[0xd1586535]
149 [-]: CALL      R28 2 2      ; R28 := R28(R29)
150 [-]: MOVE      R24 R28      ; R24 := R28
151 [-]: LOADK     R28 K36      ; R28 := 0.100000
152 [-]: TEST      R27 0        ; if not R27 then PC := 290
153 [-]: JMP       290          ; PC := 290
154 [-]: TEST      R18 1        ; if R18 then PC := 290
155 [-]: JMP       290          ; PC := 290
156 [-]: SELF      R29 R1 K17   ; R30 := R1; R29 := R1[0xc9f6a7d7]
157 [-]: GETGLOBAL R31 K14      ; R31 := 0x62ddec79
158 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
159 [-]: MOVE      R17 R29      ; R17 := R29
160 [-]: GETGLOBAL R29 K3       ; R29 := 0x7b998233
161 [-]: MOVE      R30 R17      ; R30 := R17
162 [-]: CALL      R29 2 2      ; R29 := R29(R30)
163 [-]: TEST      R29 0        ; if not R29 then PC := 288
164 [-]: JMP       288          ; PC := 288
165 [-]: SELF      R29 R1 K37   ; R30 := R1; R29 := R1[0x47901f07]
166 [-]: GETGLOBAL R31 K14      ; R31 := 0x62ddec79
167 [-]: GETGLOBAL R32 K38      ; R32 := EMPTY_SYMBOL
168 [-]: GETGLOBAL R33 K39      ; R33 := ZERO_VECTOR
169 [-]: GETGLOBAL R34 K40      ; R34 := ZERO_ROTATION
170 [-]: MOVE      R35 R2       ; R35 := R2
171 [-]: CALL      R29 7 2      ; R29 := R29(R30,R31,R32,R33,R34,R35)
172 [-]: MOVE      R17 R29      ; R17 := R29
173 [-]: GETGLOBAL R29 K3       ; R29 := 0x7b998233
174 [-]: MOVE      R30 R17      ; R30 := R17
175 [-]: CALL      R29 2 2      ; R29 := R29(R30)
176 [-]: TEST      R29 1        ; if R29 then PC := 190
177 [-]: JMP       190          ; PC := 190
178 [-]: SELF      R29 R17 K9   ; R30 := R17; R29 := R17[0xf2deaf69]
179 [-]: GETGLOBAL R31 K41      ; R31 := gSpawnerType
180 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
181 [-]: TEST      R29 0        ; if not R29 then PC := 190
182 [-]: JMP       190          ; PC := 190
183 [-]: SELF      R29 R17 K42  ; R30 := R17; R29 := R17[0xf943431e]
184 [-]: MOVE      R31 R0       ; R31 := R0
185 [-]: CALL      R29 3 1      ; R29(R30,R31)
186 [-]: SELF      R29 R17 K43  ; R30 := R17; R29 := R17[0x659d451f]
187 [-]: GETGLOBAL R31 K44      ; R31 := 0x8181abec
188 [-]: LOADKB    R32 0 0      ; R32 := false
189 [-]: CALL      R29 4 1      ; R29(R30,R31,R32)
190 [-]: SELF      R29 R1 K30   ; R30 := R1; R29 := R1[0xd1586535]
191 [-]: CALL      R29 2 2      ; R29 := R29(R30)
192 [-]: MOVE      R20 R29      ; R20 := R29
193 [-]: GETTABLE  R29 R20 K45  ; R29 := R20["y"]
194 [-]: ADD       R29 R29 K46  ; R29 := R29 + 1.000000
195 [-]: SETTABLE  R20 K45 R29  ; R20["y"] := R29
196 [-]: GETTABLE  R29 R20 K47  ; R29 := R20["x"]
197 [-]: SETTABLE  R21 K47 R29  ; R21["x"] := R29
198 [-]: GETTABLE  R29 R20 K48  ; R29 := R20["z"]
199 [-]: SETTABLE  R21 K48 R29  ; R21["z"] := R29
200 [-]: SETTABLE  R23 K49 K26  ; R23["heading"] := 0.000000
201 [-]: NEWTABLE  R29 3 0      ; R29 := {}
202 [-]: MOVE      R30 R12      ; R30 := R12
203 [-]: MOVE      R31 R13      ; R31 := R13
204 [-]: MOVE      R32 R14      ; R32 := R14
205 [-]: SETLIST   R29 3 1      ; R29[(1-1)*FPF+i] := R(29+i), 1 <= i <= 3
206 [-]: GETGLOBAL R30 K50      ; R30 := 0x4e56b122
207 [-]: CONST     R31 1        ; R31 := 1.000000
208 [-]: CONST     R32 1        ; R32 := 1.000000
209 [-]: MOVE      R33 R15      ; R33 := R15
210 [-]: CONST     R34 1        ; R34 := 1.000000
211 [-]: FORPREP   R32 287      ; R32 -= R34; PC := 287
212 [-]: GETTABLE  R36 R20 K45  ; R36 := R20["y"]
213 [-]: GETGLOBAL R37 K51      ; R37 := 0xc163f229
214 [-]: LOADK     R38 K52      ; R38 := -0.200000
215 [-]: LOADK     R39 K53      ; R39 := 0.200000
216 [-]: CALL      R37 3 2      ; R37 := R37(R38,R39)
217 [-]: ADD       R36 R36 R37  ; R36 := R36 + R37
218 [-]: SETTABLE  R21 K45 R36  ; R21["y"] := R36
219 [-]: GETGLOBAL R36 K51      ; R36 := 0xc163f229
220 [-]: LOADK     R37 K29      ; R37 := 0.600000
221 [-]: CONST     R38 1        ; R38 := 1.000000
222 [-]: CALL      R36 3 2      ; R36 := R36(R37,R38)
223 [-]: SETTABLE  R19 K48 R36  ; R19["z"] := R36
224 [-]: GETGLOBAL R36 K54      ; R36 := 0x808dc004
225 [-]: MOVE      R37 R22      ; R37 := R22
226 [-]: MOVE      R38 R21      ; R38 := R21
227 [-]: GETGLOBAL R39 K55      ; R39 := 0x492c7f2a
228 [-]: MOVE      R40 R19      ; R40 := R19
229 [-]: MOVE      R41 R23      ; R41 := R23
230 [-]: CALL      R39 3 0      ; R39,... := R39(R40,R41)
231 [-]: CALL      R36 0 1      ; R36(R37,...)
232 [-]: LT        0 R9 R35     ; if R9 >= R35 then PC := 242
233 [-]: JMP       242          ; PC := 242
234 [-]: ADD       R36 R10 R9   ; R36 := R10 + R9
235 [-]: LT        0 R36 R35    ; if R36 >= R35 then PC := 240
236 [-]: JMP       240          ; PC := 240
237 [-]: GETGLOBAL R30 K56      ; R30 := 0x52fbdca3
238 [-]: CONST     R31 3        ; R31 := 3.000000
239 [-]: JMP       242          ; PC := 242
240 [-]: GETGLOBAL R30 K57      ; R30 := 0xbb92b708
241 [-]: CONST     R31 2        ; R31 := 2.000000
242 [-]: SELF      R36 R1 K58   ; R37 := R1; R36 := R1[0xadbdc520]
243 [-]: CALL      R36 2 2      ; R36 := R36(R37)
244 [-]: SELF      R36 R36 K59  ; R37 := R36; R36 := R36[0x05909209]
245 [-]: MOVE      R38 R30      ; R38 := R30
246 [-]: MOVE      R39 R21      ; R39 := R21
247 [-]: MOVE      R40 R25      ; R40 := R25
248 [-]: MOVE      R41 R2       ; R41 := R2
249 [-]: MOVE      R42 R0       ; R42 := R0
250 [-]: CALL      R36 7 2      ; R36 := R36(R37,R38,R39,R40,R41,R42)
251 [-]: GETGLOBAL R37 K3       ; R37 := 0x7b998233
252 [-]: MOVE      R38 R36      ; R38 := R36
253 [-]: CALL      R37 2 2      ; R37 := R37(R38)
254 [-]: TEST      R37 1        ; if R37 then PC := 284
255 [-]: JMP       284          ; PC := 284
256 [-]: GETTABLE  R37 R29 R31  ; R37 := R29[R31]
257 [-]: LT        0 K26 R37    ; if 0.000000 >= R37 then PC := 269
258 [-]: JMP       269          ; PC := 269
259 [-]: GETTABLE  R37 R29 R31  ; R37 := R29[R31]
260 [-]: SUB       R37 R37 K46  ; R37 := R37 - 1.000000
261 [-]: SETTABLE  R29 R31 R37  ; R29[R31] := R37
262 [-]: SELF      R37 R36 K37  ; R38 := R36; R37 := R36[0x47901f07]
263 [-]: GETGLOBAL R39 K60      ; R39 := 0x6ebc7ed4
264 [-]: GETTABLE  R39 R39 R31  ; R39 := R39[R31]
265 [-]: GETGLOBAL R40 K38      ; R40 := EMPTY_SYMBOL
266 [-]: GETGLOBAL R41 K39      ; R41 := ZERO_VECTOR
267 [-]: GETUPVAL  R42 U2       ; R42 := U2
268 [-]: CALL      R37 6 1      ; R37(R38,R39,R40,R41,R42)
269 [-]: SELF      R37 R36 K61  ; R38 := R36; R37 := R36[0x98b9fda7]
270 [-]: LOADKB    R39 1 0      ; R39 := true
271 [-]: MOVE      R40 R22      ; R40 := R22
272 [-]: MOVE      R41 R25      ; R41 := R25
273 [-]: GETGLOBAL R42 K51      ; R42 := 0xc163f229
274 [-]: LOADK     R43 K53      ; R43 := 0.200000
275 [-]: LOADK     R44 K62      ; R44 := 0.400000
276 [-]: CALL      R42 3 2      ; R42 := R42(R43,R44)
277 [-]: LOADKB    R43 0 0      ; R43 := false
278 [-]: CALL      R37 7 1      ; R37(R38,R39,R40,R41,R42,R43)
279 [-]: GETGLOBAL R37 K63      ; R37 := 0x33bdd652
280 [-]: GETTABLE  R37 R37 K64  ; R37 := R37[0x23d5322f]
281 [-]: MOVE      R38 R26      ; R38 := R26
282 [-]: MOVE      R39 R36      ; R39 := R36
283 [-]: CALL      R37 3 1      ; R37(R38,R39)
284 [-]: GETTABLE  R37 R23 K49  ; R37 := R23["heading"]
285 [-]: ADD       R37 R37 R16  ; R37 := R37 + R16
286 [-]: SETTABLE  R23 K49 R37  ; R23["heading"] := R37
287 [-]: FORLOOP   R32 212      ; R32 += R34; if R32 <= R33 then begin PC := 212; R35 := R32 end
288 [-]: CONST     R28 1        ; R28 := 1.000000
289 [-]: JMP       337          ; PC := 337
290 [-]: TEST      R27 1        ; if R27 then PC := 337
291 [-]: JMP       337          ; PC := 337
292 [-]: TEST      R18 0        ; if not R18 then PC := 337
293 [-]: JMP       337          ; PC := 337
294 [-]: GETGLOBAL R37 K3       ; R37 := 0x7b998233
295 [-]: MOVE      R38 R17      ; R38 := R17
296 [-]: CALL      R37 2 2      ; R37 := R37(R38)
297 [-]: TEST      R37 1        ; if R37 then PC := 305
298 [-]: JMP       305          ; PC := 305
299 [-]: SELF      R37 R17 K43  ; R38 := R17; R37 := R17[0x659d451f]
300 [-]: GETGLOBAL R39 K65      ; R39 := 0xc008cbf9
301 [-]: LOADKB    R40 0 0      ; R40 := false
302 [-]: CALL      R37 4 1      ; R37(R38,R39,R40)
303 [-]: SELF      R37 R17 K66  ; R38 := R17; R37 := R17[0xa2880940]
304 [-]: CALL      R37 2 1      ; R37(R38)
305 [-]: SELF      R37 R1 K30   ; R38 := R1; R37 := R1[0xd1586535]
306 [-]: CALL      R37 2 2      ; R37 := R37(R38)
307 [-]: MOVE      R20 R37      ; R20 := R37
308 [-]: GETTABLE  R37 R20 K45  ; R37 := R20["y"]
309 [-]: ADD       R37 R37 K46  ; R37 := R37 + 1.000000
310 [-]: SETTABLE  R20 K45 R37  ; R20["y"] := R37
311 [-]: LEN       R37 R26      ; R37 := # R26
312 [-]: CONST     R38 1        ; R38 := 1.000000
313 [-]: CONST     R39 -1       ; R39 := -1.000000
314 [-]: FORPREP   R37 335      ; R37 -= R39; PC := 335
315 [-]: GETGLOBAL R41 K3       ; R41 := 0x7b998233
316 [-]: GETTABLE  R42 R26 R40  ; R42 := R26[R40]
317 [-]: CALL      R41 2 2      ; R41 := R41(R42)
318 [-]: TEST      R41 1        ; if R41 then PC := 335
319 [-]: JMP       335          ; PC := 335
320 [-]: GETTABLE  R41 R26 R40  ; R41 := R26[R40]
321 [-]: SELF      R41 R41 K67  ; R42 := R41; R41 := R41[0x5b7a8013]
322 [-]: MOVE      R43 R1       ; R43 := R1
323 [-]: GETUPVAL  R44 U3       ; R44 := U3
324 [-]: GETTABLE  R44 R44 K68  ; R44 := R44[5.000000]
325 [-]: LOADK     R45 K53      ; R45 := 0.200000
326 [-]: CALL      R41 5 1      ; R41(R42,R43,R44,R45)
327 [-]: GETTABLE  R41 R26 R40  ; R41 := R26[R40]
328 [-]: SELF      R41 R41 K69  ; R42 := R41; R41 := R41[0x1db57c6b]
329 [-]: CALL      R41 2 1      ; R41(R42)
330 [-]: GETGLOBAL R41 K63      ; R41 := 0x33bdd652
331 [-]: GETTABLE  R41 R41 K70  ; R41 := R41[0x9c1f3b5a]
332 [-]: MOVE      R42 R26      ; R42 := R26
333 [-]: MOVE      R43 R40      ; R43 := R40
334 [-]: CALL      R41 3 1      ; R41(R42,R43)
335 [-]: FORLOOP   R37 315      ; R37 += R39; if R37 <= R38 then begin PC := 315; R40 := R37 end
336 [-]: CONST     R28 2        ; R28 := 2.000000
337 [-]: MOVE      R18 R27      ; R18 := R27
338 [-]: GETGLOBAL R41 K0       ; R41 := 0xcbd666e1
339 [-]: MOVE      R42 R28      ; R42 := R28
340 [-]: CALL      R41 2 1      ; R41(R42)
341 [-]: JMP       126          ; PC := 126
342 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 276
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  51

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: CONST     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0x76ea806b
  5 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x8792aaab]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 0         ; if not R1 then PC := 16
  8 [-]: JMP       16           ; PC := 16
  9 [-]: GETGLOBAL R1 K3        ; R1 := 0x7b998233
 10 [-]: GETGLOBAL R2 K4        ; R2 := 0x89326c93
 11 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0xdd25e9d1]
 12 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 13 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 14 [-]: TEST      R1 1         ; if R1 then PC := 20
 15 [-]: JMP       20           ; PC := 20
 16 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
 17 [-]: CONST     R2 0         ; R2 := 0.000000
 18 [-]: CALL      R1 2 1       ; R1(R2)
 19 [-]: JMP       4            ; PC := 4
 20 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
 21 [-]: LOADK     R2 K6        ; R2 := 0.100000
 22 [-]: CALL      R1 2 1       ; R1(R2)
 23 [-]: GETGLOBAL R1 K3        ; R1 := 0x7b998233
 24 [-]: GETGLOBAL R2 K7        ; R2 := 0xbe190284
 25 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 26 [-]: TEST      R1 1         ; if R1 then PC := 33
 27 [-]: JMP       33           ; PC := 33
 28 [-]: GETGLOBAL R1 K3        ; R1 := 0x7b998233
 29 [-]: GETGLOBAL R2 K8        ; R2 := 0x25d99d89
 30 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 31 [-]: TEST      R1 0         ; if not R1 then PC := 34
 32 [-]: JMP       34           ; PC := 34
 33 [-]: RETURN    R0 1         ; return 
 34 [-]: SELF      R1 R0 K9     ; R2 := R0; R1 := R0[0x28e744cf]
 35 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 36 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
 37 [-]: MOVE      R3 R1        ; R3 := R1
 38 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 39 [-]: TEST      R2 1         ; if R2 then PC := 46
 40 [-]: JMP       46           ; PC := 46
 41 [-]: SELF      R2 R1 K10    ; R3 := R1; R2 := R1[0xf2deaf69]
 42 [-]: GETGLOBAL R4 K11       ; R4 := gLotusAvatarType
 43 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 44 [-]: TEST      R2 1         ; if R2 then PC := 47
 45 [-]: JMP       47           ; PC := 47
 46 [-]: RETURN    R0 1         ; return 
 47 [-]: SELF      R2 R1 K12    ; R3 := R1; R2 := R1[0xde321e6f]
 48 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 49 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2[0xf7d48ee0]
 50 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 51 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
 52 [-]: MOVE      R4 R2        ; R4 := R2
 53 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 54 [-]: TEST      R3 0         ; if not R3 then PC := 57
 55 [-]: JMP       57           ; PC := 57
 56 [-]: RETURN    R0 1         ; return 
 57 [-]: LOADKB    R3 0 0       ; R3 := false
 58 [-]: LOADKB    R4 0 0       ; R4 := false
 59 [-]: LOADKB    R5 0 0       ; R5 := false
 60 [-]: GETGLOBAL R6 K3        ; R6 := 0x7b998233
 61 [-]: MOVE      R7 R2        ; R7 := R2
 62 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 63 [-]: TEST      R6 1         ; if R6 then PC := 113
 64 [-]: JMP       113          ; PC := 113
 65 [-]: CONST     R6 1         ; R6 := 1.000000
 66 [-]: GETGLOBAL R7 K14       ; R7 := 0x7aaf5e9b
 67 [-]: LEN       R7 R7        ; R7 := # R7
 68 [-]: CONST     R8 1         ; R8 := 1.000000
 69 [-]: FORPREP   R6 78        ; R6 -= R8; PC := 78
 70 [-]: SELF      R10 R2 K10   ; R11 := R2; R10 := R2[0xf2deaf69]
 71 [-]: GETGLOBAL R12 K14      ; R12 := 0x7aaf5e9b
 72 [-]: GETTABLE  R12 R12 R9   ; R12 := R12[R9]
 73 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 74 [-]: TEST      R10 0        ; if not R10 then PC := 78
 75 [-]: JMP       78           ; PC := 78
 76 [-]: LOADKB    R3 1 0       ; R3 := true
 77 [-]: JMP       79           ; PC := 79
 78 [-]: FORLOOP   R6 70        ; R6 += R8; if R6 <= R7 then begin PC := 70; R9 := R6 end
 79 [-]: TEST      R3 1         ; if R3 then PC := 95
 80 [-]: JMP       95           ; PC := 95
 81 [-]: CONST     R10 1        ; R10 := 1.000000
 82 [-]: GETGLOBAL R11 K14      ; R11 := 0x7aaf5e9b
 83 [-]: LEN       R11 R11      ; R11 := # R11
 84 [-]: CONST     R12 1        ; R12 := 1.000000
 85 [-]: FORPREP   R10 94       ; R10 -= R12; PC := 94
 86 [-]: SELF      R14 R2 K10   ; R15 := R2; R14 := R2[0xf2deaf69]
 87 [-]: GETGLOBAL R16 K15      ; R16 := 0x91e3f253
 88 [-]: GETTABLE  R16 R16 R13  ; R16 := R16[R13]
 89 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 90 [-]: TEST      R14 0        ; if not R14 then PC := 94
 91 [-]: JMP       94           ; PC := 94
 92 [-]: LOADKB    R4 1 0       ; R4 := true
 93 [-]: JMP       95           ; PC := 95
 94 [-]: FORLOOP   R10 86       ; R10 += R12; if R10 <= R11 then begin PC := 86; R13 := R10 end
 95 [-]: TEST      R3 1         ; if R3 then PC := 113
 96 [-]: JMP       113          ; PC := 113
 97 [-]: TEST      R4 1         ; if R4 then PC := 113
 98 [-]: JMP       113          ; PC := 113
 99 [-]: CONST     R14 1        ; R14 := 1.000000
100 [-]: GETGLOBAL R15 K16      ; R15 := 0x288b82d5
101 [-]: LEN       R15 R15      ; R15 := # R15
102 [-]: CONST     R16 1        ; R16 := 1.000000
103 [-]: FORPREP   R14 112      ; R14 -= R16; PC := 112
104 [-]: SELF      R18 R2 K10   ; R19 := R2; R18 := R2[0xf2deaf69]
105 [-]: GETGLOBAL R20 K16      ; R20 := 0x288b82d5
106 [-]: GETTABLE  R20 R20 R17  ; R20 := R20[R17]
107 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
108 [-]: TEST      R18 0        ; if not R18 then PC := 112
109 [-]: JMP       112          ; PC := 112
110 [-]: LOADKB    R5 1 0       ; R5 := true
111 [-]: JMP       113          ; PC := 113
112 [-]: FORLOOP   R14 104      ; R14 += R16; if R14 <= R15 then begin PC := 104; R17 := R14 end
113 [-]: GETGLOBAL R18 K17      ; R18 := 0x34291f5c
114 [-]: GETTABLE  R18 R18 K18  ; R18 := R18[0xe82b9b03]
115 [-]: MOVE      R19 R0       ; R19 := R0
116 [-]: CALL      R18 2 1      ; R18(R19)
117 [-]: NEWTABLE  R18 5 0      ; R18 := {}
118 [-]: CONST     R19 0        ; R19 := 0.000000
119 [-]: CONST     R20 0        ; R20 := 0.000000
120 [-]: CONST     R21 0        ; R21 := 0.000000
121 [-]: CONST     R22 0        ; R22 := 0.000000
122 [-]: CONST     R23 0        ; R23 := 0.000000
123 [-]: SETLIST   R18 5 1      ; R18[(1-1)*FPF+i] := R(18+i), 1 <= i <= 5
124 [-]: GETUPVAL  R19 U0       ; R19 := U0
125 [-]: MOVE      R20 R2       ; R20 := R2
126 [-]: MOVE      R21 R1       ; R21 := R1
127 [-]: CALL      R19 3 7      ; R19,R20,R21,R22,R23,R24 := R19(R20,R21)
128 [-]: ADD       R25 R19 R20  ; R25 := R19 + R20
129 [-]: ADD       R25 R25 R21  ; R25 := R25 + R21
130 [-]: CONST     R26 1        ; R26 := 1.000000
131 [-]: MOVE      R27 R25      ; R27 := R25
132 [-]: CONST     R28 1        ; R28 := 1.000000
133 [-]: FORPREP   R26 148      ; R26 -= R28; PC := 148
134 [-]: LT        0 K19 R19    ; if 0.000000 >= R19 then PC := 139
135 [-]: JMP       139          ; PC := 139
136 [-]: SETTABLE  R18 R29 K20  ; R18[R29] := 1.000000
137 [-]: SUB       R19 R19 K20  ; R19 := R19 - 1.000000
138 [-]: JMP       148          ; PC := 148
139 [-]: LT        0 K19 R20    ; if 0.000000 >= R20 then PC := 144
140 [-]: JMP       144          ; PC := 144
141 [-]: SETTABLE  R18 R29 K21  ; R18[R29] := 2.000000
142 [-]: SUB       R20 R20 K20  ; R20 := R20 - 1.000000
143 [-]: JMP       148          ; PC := 148
144 [-]: LT        0 K19 R21    ; if 0.000000 >= R21 then PC := 148
145 [-]: JMP       148          ; PC := 148
146 [-]: SETTABLE  R18 R29 K22  ; R18[R29] := 3.000000
147 [-]: SUB       R21 R21 K20  ; R21 := R21 - 1.000000
148 [-]: FORLOOP   R26 134      ; R26 += R28; if R26 <= R27 then begin PC := 134; R29 := R26 end
149 [-]: GETUPVAL  R30 U1       ; R30 := U1
150 [-]: GETTABLE  R30 R30 K23  ; R30 := R30[0xb8f73de1]
151 [-]: MOVE      R31 R18      ; R31 := R18
152 [-]: CALL      R30 2 1      ; R30(R31)
153 [-]: SELF      R30 R1 K24   ; R31 := R1; R30 := R1[0xc1595bd5]
154 [-]: GETGLOBAL R32 K25      ; R32 := 0x0f0432cd
155 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
156 [-]: CONST     R31 1        ; R31 := 1.000000
157 [-]: LEN       R32 R30      ; R32 := # R30
158 [-]: CONST     R33 1        ; R33 := 1.000000
159 [-]: FORPREP   R31 362      ; R31 -= R33; PC := 362
160 [-]: LT        1 K26 R34    ; if 5.000000 < R34 then PC := 165
161 [-]: JMP       165          ; PC := 165
162 [-]: GETTABLE  R35 R18 R34  ; R35 := R18[R34]
163 [-]: EQ        0 R35 K19    ; if R35 ~= 0.000000 then PC := 169
164 [-]: JMP       169          ; PC := 169
165 [-]: GETTABLE  R35 R30 R34  ; R35 := R30[R34]
166 [-]: SELF      R35 R35 K27  ; R36 := R35; R35 := R35[0xa2880940]
167 [-]: CALL      R35 2 1      ; R35(R36)
168 [-]: JMP       362          ; PC := 362
169 [-]: GETTABLE  R35 R30 R34  ; R35 := R30[R34]
170 [-]: SELF      R35 R35 K28  ; R36 := R35; R35 := R35[0xcddc3abb]
171 [-]: CONST     R37 0        ; R37 := 0.000000
172 [-]: GETGLOBAL R38 K29      ; R38 := 0xe519f373
173 [-]: GETTABLE  R39 R18 R34  ; R39 := R18[R34]
174 [-]: GETTABLE  R38 R38 R39  ; R38 := R38[R39]
175 [-]: LOADKB    R39 0 0      ; R39 := false
176 [-]: CALL      R35 5 1      ; R35(R36,R37,R38,R39)
177 [-]: GETTABLE  R35 R18 R34  ; R35 := R18[R34]
178 [-]: EQ        0 R35 K20    ; if R35 ~= 1.000000 then PC := 193
179 [-]: JMP       193          ; PC := 193
180 [-]: LT        0 K19 R22    ; if 0.000000 >= R22 then PC := 193
181 [-]: JMP       193          ; PC := 193
182 [-]: GETTABLE  R35 R30 R34  ; R35 := R30[R34]
183 [-]: SELF      R35 R35 K30  ; R36 := R35; R35 := R35[0x47901f07]
184 [-]: GETGLOBAL R37 K31      ; R37 := 0x6ebc7ed4
185 [-]: GETTABLE  R37 R37 K20  ; R37 := R37[1.000000]
186 [-]: GETGLOBAL R38 K32      ; R38 := EMPTY_SYMBOL
187 [-]: GETGLOBAL R39 K33      ; R39 := ZERO_VECTOR
188 [-]: GETUPVAL  R40 U2       ; R40 := U2
189 [-]: MOVE      R41 R2       ; R41 := R2
190 [-]: CALL      R35 7 1      ; R35(R36,R37,R38,R39,R40,R41)
191 [-]: SUB       R22 R22 K20  ; R22 := R22 - 1.000000
192 [-]: JMP       224          ; PC := 224
193 [-]: GETTABLE  R35 R18 R34  ; R35 := R18[R34]
194 [-]: EQ        0 R35 K21    ; if R35 ~= 2.000000 then PC := 209
195 [-]: JMP       209          ; PC := 209
196 [-]: LT        0 K19 R23    ; if 0.000000 >= R23 then PC := 209
197 [-]: JMP       209          ; PC := 209
198 [-]: GETTABLE  R35 R30 R34  ; R35 := R30[R34]
199 [-]: SELF      R35 R35 K30  ; R36 := R35; R35 := R35[0x47901f07]
200 [-]: GETGLOBAL R37 K31      ; R37 := 0x6ebc7ed4
201 [-]: GETTABLE  R37 R37 K21  ; R37 := R37[2.000000]
202 [-]: GETGLOBAL R38 K32      ; R38 := EMPTY_SYMBOL
203 [-]: GETGLOBAL R39 K33      ; R39 := ZERO_VECTOR
204 [-]: GETUPVAL  R40 U2       ; R40 := U2
205 [-]: MOVE      R41 R2       ; R41 := R2
206 [-]: CALL      R35 7 1      ; R35(R36,R37,R38,R39,R40,R41)
207 [-]: SUB       R23 R23 K20  ; R23 := R23 - 1.000000
208 [-]: JMP       224          ; PC := 224
209 [-]: GETTABLE  R35 R18 R34  ; R35 := R18[R34]
210 [-]: EQ        0 R35 K22    ; if R35 ~= 3.000000 then PC := 224
211 [-]: JMP       224          ; PC := 224
212 [-]: LT        0 K19 R24    ; if 0.000000 >= R24 then PC := 224
213 [-]: JMP       224          ; PC := 224
214 [-]: GETTABLE  R35 R30 R34  ; R35 := R30[R34]
215 [-]: SELF      R35 R35 K30  ; R36 := R35; R35 := R35[0x47901f07]
216 [-]: GETGLOBAL R37 K31      ; R37 := 0x6ebc7ed4
217 [-]: GETTABLE  R37 R37 K22  ; R37 := R37[3.000000]
218 [-]: GETGLOBAL R38 K32      ; R38 := EMPTY_SYMBOL
219 [-]: GETGLOBAL R39 K33      ; R39 := ZERO_VECTOR
220 [-]: GETUPVAL  R40 U2       ; R40 := U2
221 [-]: MOVE      R41 R2       ; R41 := R2
222 [-]: CALL      R35 7 1      ; R35(R36,R37,R38,R39,R40,R41)
223 [-]: SUB       R24 R24 K20  ; R24 := R24 - 1.000000
224 [-]: TEST      R3 0         ; if not R3 then PC := 270
225 [-]: JMP       270          ; PC := 270
226 [-]: GETTABLE  R35 R30 R34  ; R35 := R30[R34]
227 [-]: SELF      R35 R35 K34  ; R36 := R35; R35 := R35[0x89531483]
228 [-]: CALL      R35 2 2      ; R35 := R35(R36)
229 [-]: GETTABLE  R36 R30 R34  ; R36 := R30[R34]
230 [-]: SELF      R36 R36 K35  ; R37 := R36; R36 := R36[0x6162d901]
231 [-]: CALL      R36 2 2      ; R36 := R36(R37)
232 [-]: LOADK     R37 K36      ; R37 := 0.030000
233 [-]: GETGLOBAL R38 K37      ; R38 := 0x0469f296
234 [-]: LOADK     R39 K38      ; R39 := "GAME_C1_SPINE5"
235 [-]: CALL      R38 2 2      ; R38 := R38(R39)
236 [-]: EQ        0 R36 R38    ; if R36 ~= R38 then PC := 240
237 [-]: JMP       240          ; PC := 240
238 [-]: LOADK     R37 K39      ; R37 := 0.120000
239 [-]: JMP       260          ; PC := 260
240 [-]: GETGLOBAL R38 K37      ; R38 := 0x0469f296
241 [-]: LOADK     R39 K40      ; R39 := "GAME_C1_SPINE4"
242 [-]: CALL      R38 2 2      ; R38 := R38(R39)
243 [-]: EQ        0 R36 R38    ; if R36 ~= R38 then PC := 247
244 [-]: JMP       247          ; PC := 247
245 [-]: LOADK     R37 K41      ; R37 := 0.090000
246 [-]: JMP       260          ; PC := 260
247 [-]: GETGLOBAL R38 K37      ; R38 := 0x0469f296
248 [-]: LOADK     R39 K42      ; R39 := "GAME_C1_SPINE3"
249 [-]: CALL      R38 2 2      ; R38 := R38(R39)
250 [-]: EQ        0 R36 R38    ; if R36 ~= R38 then PC := 254
251 [-]: JMP       254          ; PC := 254
252 [-]: LOADK     R37 K43      ; R37 := 0.070000
253 [-]: JMP       260          ; PC := 260
254 [-]: GETGLOBAL R38 K37      ; R38 := 0x0469f296
255 [-]: LOADK     R39 K44      ; R39 := "GAME_C1_SPINE2"
256 [-]: CALL      R38 2 2      ; R38 := R38(R39)
257 [-]: EQ        0 R36 R38    ; if R36 ~= R38 then PC := 260
258 [-]: JMP       260          ; PC := 260
259 [-]: LOADK     R37 K45      ; R37 := 0.060000
260 [-]: GETTABLE  R38 R35 K46  ; R38 := R35["y"]
261 [-]: ADD       R38 R38 R37  ; R38 := R38 + R37
262 [-]: SETTABLE  R35 K46 R38  ; R35["y"] := R38
263 [-]: GETTABLE  R38 R30 R34  ; R38 := R30[R34]
264 [-]: SELF      R38 R38 K47  ; R39 := R38; R38 := R38[0xe28aa928]
265 [-]: MOVE      R40 R35      ; R40 := R35
266 [-]: GETTABLE  R41 R30 R34  ; R41 := R30[R34]
267 [-]: SELF      R41 R41 K48  ; R42 := R41; R41 := R41[0xc6ddbc86]
268 [-]: CALL      R41 2 0      ; R41,... := R41(R42)
269 [-]: CALL      R38 0 1      ; R38(R39,...)
270 [-]: TEST      R4 0         ; if not R4 then PC := 316
271 [-]: JMP       316          ; PC := 316
272 [-]: GETTABLE  R38 R30 R34  ; R38 := R30[R34]
273 [-]: SELF      R38 R38 K34  ; R39 := R38; R38 := R38[0x89531483]
274 [-]: CALL      R38 2 2      ; R38 := R38(R39)
275 [-]: GETTABLE  R39 R30 R34  ; R39 := R30[R34]
276 [-]: SELF      R39 R39 K35  ; R40 := R39; R39 := R39[0x6162d901]
277 [-]: CALL      R39 2 2      ; R39 := R39(R40)
278 [-]: LOADK     R40 K6       ; R40 := 0.100000
279 [-]: GETGLOBAL R41 K37      ; R41 := 0x0469f296
280 [-]: LOADK     R42 K38      ; R42 := "GAME_C1_SPINE5"
281 [-]: CALL      R41 2 2      ; R41 := R41(R42)
282 [-]: EQ        0 R39 R41    ; if R39 ~= R41 then PC := 286
283 [-]: JMP       286          ; PC := 286
284 [-]: LOADK     R40 K39      ; R40 := 0.120000
285 [-]: JMP       306          ; PC := 306
286 [-]: GETGLOBAL R41 K37      ; R41 := 0x0469f296
287 [-]: LOADK     R42 K40      ; R42 := "GAME_C1_SPINE4"
288 [-]: CALL      R41 2 2      ; R41 := R41(R42)
289 [-]: EQ        0 R39 R41    ; if R39 ~= R41 then PC := 293
290 [-]: JMP       293          ; PC := 293
291 [-]: LOADK     R40 K39      ; R40 := 0.120000
292 [-]: JMP       306          ; PC := 306
293 [-]: GETGLOBAL R41 K37      ; R41 := 0x0469f296
294 [-]: LOADK     R42 K42      ; R42 := "GAME_C1_SPINE3"
295 [-]: CALL      R41 2 2      ; R41 := R41(R42)
296 [-]: EQ        0 R39 R41    ; if R39 ~= R41 then PC := 300
297 [-]: JMP       300          ; PC := 300
298 [-]: LOADK     R40 K49      ; R40 := 0.110000
299 [-]: JMP       306          ; PC := 306
300 [-]: GETGLOBAL R41 K37      ; R41 := 0x0469f296
301 [-]: LOADK     R42 K44      ; R42 := "GAME_C1_SPINE2"
302 [-]: CALL      R41 2 2      ; R41 := R41(R42)
303 [-]: EQ        0 R39 R41    ; if R39 ~= R41 then PC := 306
304 [-]: JMP       306          ; PC := 306
305 [-]: LOADK     R40 K6       ; R40 := 0.100000
306 [-]: GETTABLE  R41 R38 K46  ; R41 := R38["y"]
307 [-]: ADD       R41 R41 R40  ; R41 := R41 + R40
308 [-]: SETTABLE  R38 K46 R41  ; R38["y"] := R41
309 [-]: GETTABLE  R41 R30 R34  ; R41 := R30[R34]
310 [-]: SELF      R41 R41 K47  ; R42 := R41; R41 := R41[0xe28aa928]
311 [-]: MOVE      R43 R38      ; R43 := R38
312 [-]: GETTABLE  R44 R30 R34  ; R44 := R30[R34]
313 [-]: SELF      R44 R44 K48  ; R45 := R44; R44 := R44[0xc6ddbc86]
314 [-]: CALL      R44 2 0      ; R44,... := R44(R45)
315 [-]: CALL      R41 0 1      ; R41(R42,...)
316 [-]: TEST      R5 0         ; if not R5 then PC := 362
317 [-]: JMP       362          ; PC := 362
318 [-]: GETTABLE  R41 R30 R34  ; R41 := R30[R34]
319 [-]: SELF      R41 R41 K34  ; R42 := R41; R41 := R41[0x89531483]
320 [-]: CALL      R41 2 2      ; R41 := R41(R42)
321 [-]: GETTABLE  R42 R30 R34  ; R42 := R30[R34]
322 [-]: SELF      R42 R42 K35  ; R43 := R42; R42 := R42[0x6162d901]
323 [-]: CALL      R42 2 2      ; R42 := R42(R43)
324 [-]: CONST     R43 0        ; R43 := 0.000000
325 [-]: GETGLOBAL R44 K37      ; R44 := 0x0469f296
326 [-]: LOADK     R45 K38      ; R45 := "GAME_C1_SPINE5"
327 [-]: CALL      R44 2 2      ; R44 := R44(R45)
328 [-]: EQ        0 R42 R44    ; if R42 ~= R44 then PC := 332
329 [-]: JMP       332          ; PC := 332
330 [-]: LOADK     R43 K6       ; R43 := 0.100000
331 [-]: JMP       352          ; PC := 352
332 [-]: GETGLOBAL R44 K37      ; R44 := 0x0469f296
333 [-]: LOADK     R45 K40      ; R45 := "GAME_C1_SPINE4"
334 [-]: CALL      R44 2 2      ; R44 := R44(R45)
335 [-]: EQ        0 R42 R44    ; if R42 ~= R44 then PC := 339
336 [-]: JMP       339          ; PC := 339
337 [-]: LOADK     R43 K50      ; R43 := 0.050000
338 [-]: JMP       352          ; PC := 352
339 [-]: GETGLOBAL R44 K37      ; R44 := 0x0469f296
340 [-]: LOADK     R45 K42      ; R45 := "GAME_C1_SPINE3"
341 [-]: CALL      R44 2 2      ; R44 := R44(R45)
342 [-]: EQ        0 R42 R44    ; if R42 ~= R44 then PC := 346
343 [-]: JMP       346          ; PC := 346
344 [-]: LOADK     R43 K51      ; R43 := 0.020000
345 [-]: JMP       352          ; PC := 352
346 [-]: GETGLOBAL R44 K37      ; R44 := 0x0469f296
347 [-]: LOADK     R45 K44      ; R45 := "GAME_C1_SPINE2"
348 [-]: CALL      R44 2 2      ; R44 := R44(R45)
349 [-]: EQ        0 R42 R44    ; if R42 ~= R44 then PC := 352
350 [-]: JMP       352          ; PC := 352
351 [-]: LOADK     R43 K52      ; R43 := 0.010000
352 [-]: GETTABLE  R44 R41 K46  ; R44 := R41["y"]
353 [-]: ADD       R44 R44 R43  ; R44 := R44 + R43
354 [-]: SETTABLE  R41 K46 R44  ; R41["y"] := R44
355 [-]: GETTABLE  R44 R30 R34  ; R44 := R30[R34]
356 [-]: SELF      R44 R44 K47  ; R45 := R44; R44 := R44[0xe28aa928]
357 [-]: MOVE      R46 R41      ; R46 := R41
358 [-]: GETTABLE  R47 R30 R34  ; R47 := R30[R34]
359 [-]: SELF      R47 R47 K48  ; R48 := R47; R47 := R47[0xc6ddbc86]
360 [-]: CALL      R47 2 0      ; R47,... := R47(R48)
361 [-]: CALL      R44 0 1      ; R44(R45,...)
362 [-]: FORLOOP   R31 160      ; R31 += R33; if R31 <= R32 then begin PC := 160; R34 := R31 end
363 [-]: GETGLOBAL R44 K53      ; R44 := _T
364 [-]: GETTABLE  R44 R44 K54  ; R44 := R44["ArsenalOpen"]
365 [-]: TEST      R44 1        ; if R44 then PC := 368
366 [-]: JMP       368          ; PC := 368
367 [-]: RETURN    R0 1         ; return 
368 [-]: SELF      R44 R1 K24   ; R45 := R1; R44 := R1[0xc1595bd5]
369 [-]: GETGLOBAL R46 K25      ; R46 := 0x0f0432cd
370 [-]: CALL      R44 3 2      ; R44 := R44(R45,R46)
371 [-]: MOVE      R30 R44      ; R30 := R44
372 [-]: GETGLOBAL R44 K53      ; R44 := _T
373 [-]: GETTABLE  R44 R44 K54  ; R44 := R44["ArsenalOpen"]
374 [-]: TEST      R44 0        ; if not R44 then PC := 393
375 [-]: JMP       393          ; PC := 393
376 [-]: GETGLOBAL R44 K55      ; R44 := 0xc8802016
377 [-]: MOVE      R45 R30      ; R45 := R30
378 [-]: CALL      R44 2 4      ; R44,R45,R46 := R44(R45)
379 [-]: JMP       387          ; PC := 387
380 [-]: GETGLOBAL R49 K3       ; R49 := 0x7b998233
381 [-]: MOVE      R50 R48      ; R50 := R48
382 [-]: CALL      R49 2 2      ; R49 := R49(R50)
383 [-]: TEST      R49 1        ; if R49 then PC := 387
384 [-]: JMP       387          ; PC := 387
385 [-]: SELF      R49 R48 K56  ; R50 := R48; R49 := R48[0xc8a45881]
386 [-]: CALL      R49 2 1      ; R49(R50)
387 [-]: TFORLOOP  R44 2        ; R47,R48 :=  R44(R45,R46); if R47 ~= nil then begin PC = 380; R46 := R47 end
388 [-]: JMP       380          ; PC := 380
389 [-]: GETGLOBAL R49 K0       ; R49 := 0xcbd666e1
390 [-]: CONST     R50 0        ; R50 := 0.000000
391 [-]: CALL      R49 2 1      ; R49(R50)
392 [-]: JMP       372          ; PC := 372
393 [-]: RETURN    R0 1         ; return 


