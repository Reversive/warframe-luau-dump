; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Effects.EffectsColorUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x0469f296
  5 [-]: LOADK     R2 K3        ; R2 := "EmitterWorldPos"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K2        ; R2 := 0x0469f296
  8 [-]: LOADK     R3 K4        ; R3 := "UnlitAtten"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K2        ; R3 := 0x0469f296
 11 [-]: LOADK     R4 K5        ; R4 := "GAME_R1_ARM1"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K2        ; R4 := 0x0469f296
 14 [-]: LOADK     R5 K6        ; R5 := "ChannelingEffect"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: NEWTABLE  R5 3 0       ; R5 := {}
 17 [-]: GETGLOBAL R6 K7        ; R6 := 0x7ed0a956
 18 [-]: LOADK     R7 K8        ; R7 := "/EE/Types/Game/Avatar"
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: GETGLOBAL R7 K7        ; R7 := 0x7ed0a956
 21 [-]: LOADK     R8 K9        ; R8 := "/EE/Types/Engine/HitProxy"
 22 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 23 [-]: GETGLOBAL R8 K7        ; R8 := 0x7ed0a956
 24 [-]: LOADK     R9 K10       ; R9 := "/EE/Types/Physics/Ragdoll"
 25 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 26 [-]: GETGLOBAL R9 K7        ; R9 := 0x7ed0a956
 27 [-]: LOADK     R10 K11      ; R10 := "/EE/Types/Game/PickUp"
 28 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 29 [-]: SETLIST   R5 0 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 0
 30 [-]: CLOSURE   R6 0         ; R6 := closure(Function #1)
 31 [-]: MOVE      R0 R5        ; R0 := R5
 32 [-]: CLOSURE   R7 1         ; R7 := closure(Function #2)
 33 [-]: MOVE      R0 R4        ; R0 := R4
 34 [-]: CLOSURE   R8 2         ; R8 := closure(Function #3)
 35 [-]: MOVE      R0 R7        ; R0 := R7
 36 [-]: SETGLOBAL R8 K12       ; Init := R8
 37 [-]: CLOSURE   R8 3         ; R8 := closure(Function #4)
 38 [-]: MOVE      R0 R1        ; R0 := R1
 39 [-]: SETGLOBAL R8 K13       ; ParticleUpdateWorldPos := R8
 40 [-]: CLOSURE   R8 4         ; R8 := closure(Function #5)
 41 [-]: CLOSURE   R9 5         ; R9 := closure(Function #6)
 42 [-]: MOVE      R0 R0        ; R0 := R0
 43 [-]: MOVE      R0 R6        ; R0 := R6
 44 [-]: MOVE      R0 R8        ; R0 := R8
 45 [-]: SETGLOBAL R9 K14       ; EdoPrimeInit := R9
 46 [-]: CLOSURE   R9 6         ; R9 := closure(Function #7)
 47 [-]: MOVE      R0 R2        ; R0 := R2
 48 [-]: SETGLOBAL R9 K15       ; HideEffectWhenAiming := R9
 49 [-]: CLOSURE   R9 7         ; R9 := closure(Function #8)
 50 [-]: MOVE      R0 R3        ; R0 := R3
 51 [-]: SETGLOBAL R9 K16       ; PrimeArmourFourProjectileEffect := R9
 52 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 28
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xa421af95
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["x"]
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0x5bced4c4
  4 [-]: GETTABLE  R3 R3 K3     ; R3 := R3[0x3630e649]
  5 [-]: CONST     R4 -6        ; R4 := -6.000000
  6 [-]: CONST     R5 6         ; R5 := 6.000000
  7 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  8 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
  9 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["y"]
 10 [-]: GETGLOBAL R4 K2        ; R4 := 0x5bced4c4
 11 [-]: GETTABLE  R4 R4 K3     ; R4 := R4[0x3630e649]
 12 [-]: CONST     R5 -6        ; R5 := -6.000000
 13 [-]: CONST     R6 6         ; R6 := 6.000000
 14 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 15 [-]: SUB       R3 R3 R4     ; R3 := R3 - R4
 16 [-]: GETTABLE  R4 R0 K5     ; R4 := R0["z"]
 17 [-]: GETGLOBAL R5 K2        ; R5 := 0x5bced4c4
 18 [-]: GETTABLE  R5 R5 K3     ; R5 := R5[0x3630e649]
 19 [-]: CONST     R6 -6        ; R6 := -6.000000
 20 [-]: CONST     R7 6         ; R7 := 6.000000
 21 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 22 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
 23 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 24 [-]: GETGLOBAL R2 K0        ; R2 := 0xa421af95
 25 [-]: CALL      R2 1 2       ; R2 := R2()
 26 [-]: CONST     R3 0         ; R3 := 0.000000
 27 [-]: LT        0 R3 K6      ; if R3 >= 2.000000 then PC := 67
 28 [-]: JMP       67           ; PC := 67
 29 [-]: GETGLOBAL R4 K7        ; R4 := 0x89326c93
 30 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4[0x722cd32c]
 31 [-]: MOVE      R6 R0        ; R6 := R0
 32 [-]: MOVE      R7 R1        ; R7 := R1
 33 [-]: GETUPVAL  R8 U0        ; R8 := U0
 34 [-]: LOADNIL   R9 R9        ; R9 := nil
 35 [-]: MOVE      R10 R2       ; R10 := R2
 36 [-]: CALL      R4 7 2       ; R4 := R4(R5,R6,R7,R8,R9,R10)
 37 [-]: TEST      R4 0         ; if not R4 then PC := 41
 38 [-]: JMP       41           ; PC := 41
 39 [-]: CONST     R3 5         ; R3 := 5.000000
 40 [-]: JMP       27           ; PC := 27
 41 [-]: ADD       R3 R3 K9     ; R3 := R3 + 1.000000
 42 [-]: GETGLOBAL R4 K0        ; R4 := 0xa421af95
 43 [-]: GETTABLE  R5 R0 K1     ; R5 := R0["x"]
 44 [-]: GETGLOBAL R6 K2        ; R6 := 0x5bced4c4
 45 [-]: GETTABLE  R6 R6 K3     ; R6 := R6[0x3630e649]
 46 [-]: CONST     R7 -3        ; R7 := -3.000000
 47 [-]: CONST     R8 3         ; R8 := 3.000000
 48 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 49 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
 50 [-]: GETTABLE  R6 R0 K4     ; R6 := R0["y"]
 51 [-]: GETGLOBAL R7 K2        ; R7 := 0x5bced4c4
 52 [-]: GETTABLE  R7 R7 K3     ; R7 := R7[0x3630e649]
 53 [-]: CONST     R8 -3        ; R8 := -3.000000
 54 [-]: CONST     R9 3         ; R9 := 3.000000
 55 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 56 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 57 [-]: GETTABLE  R7 R0 K5     ; R7 := R0["z"]
 58 [-]: GETGLOBAL R8 K2        ; R8 := 0x5bced4c4
 59 [-]: GETTABLE  R8 R8 K3     ; R8 := R8[0x3630e649]
 60 [-]: CONST     R9 -3        ; R9 := -3.000000
 61 [-]: CONST     R10 3        ; R10 := 3.000000
 62 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 63 [-]: ADD       R7 R7 R8     ; R7 := R7 + R8
 64 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 65 [-]: MOVE      R1 R4        ; R1 := R4
 66 [-]: JMP       27           ; PC := 27
 67 [-]: RETURN    R2 2         ; return R2
 68 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 44
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xc1595bd5]
  2 [-]: GETGLOBAL R4 K1        ; R4 := gParticleSysType
  3 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  4 [-]: GETGLOBAL R3 K2        ; R3 := 0xc8802016
  5 [-]: MOVE      R4 R2        ; R4 := R2
  6 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
  7 [-]: JMP       20           ; PC := 20
  8 [-]: SELF      R8 R7 K3     ; R9 := R7; R8 := R7[0x22da1852]
  9 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 10 [-]: GETUPVAL  R9 U0        ; R9 := U0
 11 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 20
 12 [-]: JMP       20           ; PC := 20
 13 [-]: TEST      R1 0         ; if not R1 then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: SELF      R8 R7 K4     ; R9 := R7; R8 := R7[0x383d2e7d]
 16 [-]: CALL      R8 2 1       ; R8(R9)
 17 [-]: JMP       20           ; PC := 20
 18 [-]: SELF      R8 R7 K5     ; R9 := R7; R8 := R7[0xf4e253b6]
 19 [-]: CALL      R8 2 1       ; R8(R9)
 20 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 8; R5 := R6 end
 21 [-]: JMP       8            ; PC := 8
 22 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 57
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  35

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xcbd666e1
  2 [-]: LOADK     R3 K1        ; R3 := 0.200000
  3 [-]: CALL      R2 2 1       ; R2(R3)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  5 [-]: GETGLOBAL R3 K3        ; R3 := 0xbe190284
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 0         ; if not R2 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 11 [-]: MOVE      R3 R0        ; R3 := R0
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 1         ; if R2 then PC := 26
 14 [-]: JMP       26           ; PC := 26
 15 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 16 [-]: MOVE      R3 R1        ; R3 := R1
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: TEST      R2 1         ; if R2 then PC := 26
 19 [-]: JMP       26           ; PC := 26
 20 [-]: GETGLOBAL R2 K3        ; R2 := 0xbe190284
 21 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0xf2deaf69]
 22 [-]: GETGLOBAL R4 K5        ; R4 := gLotusHubGameRulesType
 23 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 24 [-]: TEST      R2 0         ; if not R2 then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: RETURN    R0 1         ; return 
 27 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0xf2deaf69]
 28 [-]: GETGLOBAL R4 K6        ; R4 := gBaseAvatarType
 29 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 30 [-]: TEST      R2 1         ; if R2 then PC := 52
 31 [-]: JMP       52           ; PC := 52
 32 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0xf2deaf69]
 33 [-]: GETGLOBAL R4 K7        ; R4 := gDecorationType
 34 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 35 [-]: TEST      R2 0         ; if not R2 then PC := 51
 36 [-]: JMP       51           ; PC := 51
 37 [-]: GETGLOBAL R2 K8        ; R2 := 0x5877db7e
 38 [-]: TEST      R2 0         ; if not R2 then PC := 51
 39 [-]: JMP       51           ; PC := 51
 40 [-]: SELF      R2 R0 K9     ; R3 := R0; R2 := R0[0xc1595bd5]
 41 [-]: GETGLOBAL R4 K10       ; R4 := gEffectType
 42 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 43 [-]: CONST     R3 1         ; R3 := 1.000000
 44 [-]: LEN       R4 R2        ; R4 := # R2
 45 [-]: CONST     R5 1         ; R5 := 1.000000
 46 [-]: FORPREP   R3 50        ; R3 -= R5; PC := 50
 47 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 48 [-]: SELF      R7 R7 K11    ; R8 := R7; R7 := R7[0xa2880940]
 49 [-]: CALL      R7 2 1       ; R7(R8)
 50 [-]: FORLOOP   R3 47        ; R3 += R5; if R3 <= R4 then begin PC := 47; R6 := R3 end
 51 [-]: RETURN    R0 1         ; return 
 52 [-]: GETUPVAL  R7 U0        ; R7 := U0
 53 [-]: MOVE      R8 R0        ; R8 := R0
 54 [-]: LOADKB    R9 0 0       ; R9 := false
 55 [-]: CALL      R7 3 1       ; R7(R8,R9)
 56 [-]: GETGLOBAL R7 K12       ; R7 := 0xf0b0548a
 57 [-]: TEST      R7 0         ; if not R7 then PC := 60
 58 [-]: JMP       60           ; PC := 60
 59 [-]: RETURN    R0 1         ; return 
 60 [-]: LOADKB    R7 0 0       ; R7 := false
 61 [-]: GETGLOBAL R8 K2        ; R8 := 0x7b998233
 62 [-]: GETGLOBAL R9 K13       ; R9 := 0xe56d0541
 63 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 64 [-]: NOT       R8 R8        ; R8 :=  R8
 65 [-]: GETGLOBAL R9 K14       ; R9 := 0xa6a5f4ae
 66 [-]: GETGLOBAL R10 K15      ; R10 := 0xad25402e
 67 [-]: GETGLOBAL R11 K16      ; R11 := 0xbe8f6f95
 68 [-]: CONST     R12 1        ; R12 := 1.000000
 69 [-]: GETGLOBAL R13 K17      ; R13 := 0x607f94c0
 70 [-]: LEN       R13 R13      ; R13 := # R13
 71 [-]: CONST     R14 1        ; R14 := 1.000000
 72 [-]: FORPREP   R12 89       ; R12 -= R14; PC := 89
 73 [-]: GETGLOBAL R16 K2       ; R16 := 0x7b998233
 74 [-]: GETTABLE  R17 R10 R15  ; R17 := R10[R15]
 75 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 76 [-]: TEST      R16 0        ; if not R16 then PC := 81
 77 [-]: JMP       81           ; PC := 81
 78 [-]: GETGLOBAL R16 K18      ; R16 := 0xa421af95
 79 [-]: CALL      R16 1 2      ; R16 := R16()
 80 [-]: SETTABLE  R10 R15 R16  ; R10[R15] := R16
 81 [-]: GETGLOBAL R16 K2       ; R16 := 0x7b998233
 82 [-]: GETTABLE  R17 R11 R15  ; R17 := R11[R15]
 83 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 84 [-]: TEST      R16 0        ; if not R16 then PC := 89
 85 [-]: JMP       89           ; PC := 89
 86 [-]: GETGLOBAL R16 K19      ; R16 := 0x00046924
 87 [-]: CALL      R16 1 2      ; R16 := R16()
 88 [-]: SETTABLE  R11 R15 R16  ; R11[R15] := R16
 89 [-]: FORLOOP   R12 73       ; R12 += R14; if R12 <= R13 then begin PC := 73; R15 := R12 end
 90 [-]: SELF      R16 R1 K20   ; R17 := R1; R16 := R1[0xde321e6f]
 91 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 92 [-]: SELF      R17 R16 K21  ; R18 := R16; R17 := R16[0xbb4a3d82]
 93 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 94 [-]: GETGLOBAL R18 K2       ; R18 := 0x7b998233
 95 [-]: MOVE      R19 R1       ; R19 := R1
 96 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 97 [-]: TEST      R18 1        ; if R18 then PC := 219
 98 [-]: JMP       219          ; PC := 219
 99 [-]: SELF      R18 R1 K20   ; R19 := R1; R18 := R1[0xde321e6f]
100 [-]: CALL      R18 2 2      ; R18 := R18(R19)
101 [-]: MOVE      R16 R18      ; R16 := R18
102 [-]: GETGLOBAL R18 K2       ; R18 := 0x7b998233
103 [-]: MOVE      R19 R16      ; R19 := R16
104 [-]: CALL      R18 2 2      ; R18 := R18(R19)
105 [-]: TEST      R18 1        ; if R18 then PC := 110
106 [-]: JMP       110          ; PC := 110
107 [-]: SELF      R18 R16 K21  ; R19 := R16; R18 := R16[0xbb4a3d82]
108 [-]: CALL      R18 2 2      ; R18 := R18(R19)
109 [-]: MOVE      R17 R18      ; R17 := R18
110 [-]: CONST     R18 0        ; R18 := 0.000000
111 [-]: GETGLOBAL R19 K2       ; R19 := 0x7b998233
112 [-]: MOVE      R20 R17      ; R20 := R17
113 [-]: CALL      R19 2 2      ; R19 := R19(R20)
114 [-]: TEST      R19 1        ; if R19 then PC := 121
115 [-]: JMP       121          ; PC := 121
116 [-]: SELF      R19 R17 K22  ; R20 := R17; R19 := R17[0x327f2778]
117 [-]: CALL      R19 2 2      ; R19 := R19(R20)
118 [-]: SELF      R19 R19 K23  ; R20 := R19; R19 := R19[0x9c511e03]
119 [-]: CALL      R19 2 2      ; R19 := R19(R20)
120 [-]: MOVE      R18 R19      ; R18 := R19
121 [-]: LT        1 K24 R18    ; if 0.000000 < R18 then PC := 124
122 [-]: JMP       124          ; PC := 124
123 [-]: LOADKB    R19 0 1      ; R19 := false; PC := 124
124 [-]: LOADKB    R19 1 0      ; R19 := true
125 [-]: TEST      R19 0        ; if not R19 then PC := 171
126 [-]: JMP       171          ; PC := 171
127 [-]: TEST      R7 1         ; if R7 then PC := 171
128 [-]: JMP       171          ; PC := 171
129 [-]: CONST     R20 1        ; R20 := 1.000000
130 [-]: GETGLOBAL R21 K17      ; R21 := 0x607f94c0
131 [-]: LEN       R21 R21      ; R21 := # R21
132 [-]: CONST     R22 1        ; R22 := 1.000000
133 [-]: FORPREP   R20 153      ; R20 -= R22; PC := 153
134 [-]: GETGLOBAL R24 K2       ; R24 := 0x7b998233
135 [-]: GETGLOBAL R25 K15      ; R25 := 0xad25402e
136 [-]: GETTABLE  R25 R25 R23  ; R25 := R25[R23]
137 [-]: CALL      R24 2 2      ; R24 := R24(R25)
138 [-]: TEST      R24 0        ; if not R24 then PC := 146
139 [-]: JMP       146          ; PC := 146
140 [-]: GETGLOBAL R24 K2       ; R24 := 0x7b998233
141 [-]: GETGLOBAL R25 K16      ; R25 := 0xbe8f6f95
142 [-]: GETTABLE  R25 R25 R23  ; R25 := R25[R23]
143 [-]: CALL      R24 2 2      ; R24 := R24(R25)
144 [-]: TEST      R24 0        ; if not R24 then PC := 153
145 [-]: JMP       153          ; PC := 153
146 [-]: SELF      R24 R0 K25   ; R25 := R0; R24 := R0[0x47901f07]
147 [-]: GETGLOBAL R26 K17      ; R26 := 0x607f94c0
148 [-]: GETTABLE  R26 R26 R23  ; R26 := R26[R23]
149 [-]: GETGLOBAL R27 K26      ; R27 := EMPTY_SYMBOL
150 [-]: GETTABLE  R28 R10 R23  ; R28 := R10[R23]
151 [-]: GETTABLE  R29 R11 R23  ; R29 := R11[R23]
152 [-]: CALL      R24 6 1      ; R24(R25,R26,R27,R28,R29)
153 [-]: FORLOOP   R20 134      ; R20 += R22; if R20 <= R21 then begin PC := 134; R23 := R20 end
154 [-]: TEST      R8 0         ; if not R8 then PC := 167
155 [-]: JMP       167          ; PC := 167
156 [-]: LT        0 R9 K24     ; if R9 >= 0.000000 then PC := 167
157 [-]: JMP       167          ; PC := 167
158 [-]: GETGLOBAL R24 K27      ; R24 := 0x89326c93
159 [-]: SELF      R24 R24 K28  ; R25 := R24; R24 := R24[0x05909209]
160 [-]: GETGLOBAL R26 K13      ; R26 := 0xe56d0541
161 [-]: SELF      R27 R0 K29   ; R28 := R0; R27 := R0[0xf6ebd926]
162 [-]: CALL      R27 2 2      ; R27 := R27(R28)
163 [-]: GETGLOBAL R28 K30      ; R28 := ZERO_ROTATION
164 [-]: MOVE      R29 R1       ; R29 := R1
165 [-]: CALL      R24 6 1      ; R24(R25,R26,R27,R28,R29)
166 [-]: GETGLOBAL R9 K14       ; R9 := 0xa6a5f4ae
167 [-]: GETUPVAL  R24 U0       ; R24 := U0
168 [-]: MOVE      R25 R0       ; R25 := R0
169 [-]: LOADKB    R26 1 0      ; R26 := true
170 [-]: CALL      R24 3 1      ; R24(R25,R26)
171 [-]: TEST      R19 1        ; if R19 then PC := 196
172 [-]: JMP       196          ; PC := 196
173 [-]: TEST      R7 0         ; if not R7 then PC := 196
174 [-]: JMP       196          ; PC := 196
175 [-]: CONST     R24 1        ; R24 := 1.000000
176 [-]: GETGLOBAL R25 K17      ; R25 := 0x607f94c0
177 [-]: LEN       R25 R25      ; R25 := # R25
178 [-]: CONST     R26 1        ; R26 := 1.000000
179 [-]: FORPREP   R24 191      ; R24 -= R26; PC := 191
180 [-]: SELF      R28 R0 K31   ; R29 := R0; R28 := R0[0xc9f6a7d7]
181 [-]: GETGLOBAL R30 K17      ; R30 := 0x607f94c0
182 [-]: GETTABLE  R30 R30 R27  ; R30 := R30[R27]
183 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
184 [-]: GETGLOBAL R29 K2       ; R29 := 0x7b998233
185 [-]: MOVE      R30 R28      ; R30 := R28
186 [-]: CALL      R29 2 2      ; R29 := R29(R30)
187 [-]: TEST      R29 1        ; if R29 then PC := 191
188 [-]: JMP       191          ; PC := 191
189 [-]: SELF      R29 R28 K11  ; R30 := R28; R29 := R28[0xa2880940]
190 [-]: CALL      R29 2 1      ; R29(R30)
191 [-]: FORLOOP   R24 180      ; R24 += R26; if R24 <= R25 then begin PC := 180; R27 := R24 end
192 [-]: GETUPVAL  R29 U0       ; R29 := U0
193 [-]: MOVE      R30 R0       ; R30 := R0
194 [-]: LOADKB    R31 0 0      ; R31 := false
195 [-]: CALL      R29 3 1      ; R29(R30,R31)
196 [-]: MOVE      R7 R19       ; R7 := R19
197 [-]: TEST      R8 0         ; if not R8 then PC := 215
198 [-]: JMP       215          ; PC := 215
199 [-]: TEST      R19 0        ; if not R19 then PC := 212
200 [-]: JMP       212          ; PC := 212
201 [-]: LT        0 R9 K24     ; if R9 >= 0.000000 then PC := 212
202 [-]: JMP       212          ; PC := 212
203 [-]: GETGLOBAL R29 K27      ; R29 := 0x89326c93
204 [-]: SELF      R29 R29 K28  ; R30 := R29; R29 := R29[0x05909209]
205 [-]: GETGLOBAL R31 K13      ; R31 := 0xe56d0541
206 [-]: SELF      R32 R0 K29   ; R33 := R0; R32 := R0[0xf6ebd926]
207 [-]: CALL      R32 2 2      ; R32 := R32(R33)
208 [-]: GETGLOBAL R33 K30      ; R33 := ZERO_ROTATION
209 [-]: MOVE      R34 R1       ; R34 := R1
210 [-]: CALL      R29 6 1      ; R29(R30,R31,R32,R33,R34)
211 [-]: GETGLOBAL R9 K14       ; R9 := 0xa6a5f4ae
212 [-]: GETGLOBAL R29 K32      ; R29 := 0x67652851
213 [-]: CALL      R29 1 2      ; R29 := R29()
214 [-]: SUB       R9 R9 R29    ; R9 := R9 - R29
215 [-]: GETGLOBAL R29 K0       ; R29 := 0xcbd666e1
216 [-]: CONST     R30 0        ; R30 := 0.000000
217 [-]: CALL      R29 2 1      ; R29(R30)
218 [-]: JMP       94           ; PC := 94
219 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 148
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x28e744cf]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x60130201
  4 [-]: CONST     R3 80        ; R3 := 80.000000
  5 [-]: CONST     R4 155       ; R4 := 155.000000
  6 [-]: CONST     R5 225       ; R5 := 225.000000
  7 [-]: CONST     R6 255       ; R6 := 255.000000
  8 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
  9 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1[0xde321e6f]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0xf7d48ee0]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K4        ; R4 := 0x7b998233
 14 [-]: MOVE      R5 R0        ; R5 := R0
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: TEST      R4 1         ; if R4 then PC := 34
 17 [-]: JMP       34           ; PC := 34
 18 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3[0x22f0b321]
 19 [-]: MOVE      R6 R0        ; R6 := R0
 20 [-]: LOADKB    R7 1 0       ; R7 := true
 21 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 22 [-]: SELF      R4 R0 K6     ; R5 := R0; R4 := R0[0xf6ebd926]
 23 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 24 [-]: SELF      R5 R0 K7     ; R6 := R0; R5 := R0[0x986d2ab8]
 25 [-]: GETUPVAL  R7 U0        ; R7 := U0
 26 [-]: GETTABLE  R8 R4 K8     ; R8 := R4["x"]
 27 [-]: GETTABLE  R9 R4 K9     ; R9 := R4["y"]
 28 [-]: GETTABLE  R10 R4 K10   ; R10 := R4["z"]
 29 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 30 [-]: GETGLOBAL R5 K11       ; R5 := 0xcbd666e1
 31 [-]: CONST     R6 0         ; R6 := 0.000000
 32 [-]: CALL      R5 2 1       ; R5(R6)
 33 [-]: JMP       13           ; PC := 13
 34 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 161
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0x383d2e7d]
  2 [-]: CALL      R3 2 1       ; R3(R4)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0xcbd666e1
  4 [-]: CONST     R4 0         ; R4 := 0.000000
  5 [-]: CALL      R3 2 1       ; R3(R4)
  6 [-]: CONST     R3 0         ; R3 := 0.500000
  7 [-]: SELF      R4 R0 K2     ; R5 := R0; R4 := R0[0x986d2ab8]
  8 [-]: GETGLOBAL R6 K3        ; R6 := 0x0469f296
  9 [-]: LOADK     R7 K4        ; R7 := "OffsetTime"
 10 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 11 [-]: GETGLOBAL R7 K5        ; R7 := 0xc163f229
 12 [-]: CONST     R8 0         ; R8 := 0.000000
 13 [-]: CONST     R9 1         ; R9 := 1.000000
 14 [-]: CALL      R7 3 0       ; R7,... := R7(R8,R9)
 15 [-]: CALL      R4 0 1       ; R4(R5,...)
 16 [-]: GETGLOBAL R4 K6        ; R4 := 0xa421af95
 17 [-]: GETGLOBAL R5 K5        ; R5 := 0xc163f229
 18 [-]: CONST     R6 -1        ; R6 := -1.000000
 19 [-]: CONST     R7 1         ; R7 := 1.000000
 20 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 21 [-]: GETGLOBAL R6 K5        ; R6 := 0xc163f229
 22 [-]: CONST     R7 -1        ; R7 := -1.000000
 23 [-]: CONST     R8 1         ; R8 := 1.000000
 24 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 25 [-]: GETGLOBAL R7 K5        ; R7 := 0xc163f229
 26 [-]: CONST     R8 -1        ; R8 := -1.000000
 27 [-]: CONST     R9 1         ; R9 := 1.000000
 28 [-]: CALL      R7 3 0       ; R7,... := R7(R8,R9)
 29 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 30 [-]: MUL       R4 R4 R3     ; R4 := R4 * R3
 31 [-]: SELF      R5 R0 K7     ; R6 := R0; R5 := R0[0xa3dade58]
 32 [-]: MOVE      R7 R4        ; R7 := R4
 33 [-]: CALL      R5 3 1       ; R5(R6,R7)
 34 [-]: GETGLOBAL R5 K5        ; R5 := 0xc163f229
 35 [-]: CONST     R6 1         ; R6 := 1.500000
 36 [-]: CONST     R7 3         ; R7 := 3.500000
 37 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 38 [-]: GETGLOBAL R6 K5        ; R6 := 0xc163f229
 39 [-]: LOADK     R7 K8        ; R7 := 0.100000
 40 [-]: LOADK     R8 K9        ; R8 := 0.150000
 41 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 42 [-]: CONST     R7 0         ; R7 := 0.000000
 43 [-]: LT        0 R7 R6      ; if R7 >= R6 then PC := 66
 44 [-]: JMP       66           ; PC := 66
 45 [-]: MUL       R8 R5 R7     ; R8 := R5 * R7
 46 [-]: DIV       R8 R8 R6     ; R8 := R8 / R6
 47 [-]: SELF      R9 R0 K2     ; R10 := R0; R9 := R0[0x986d2ab8]
 48 [-]: GETGLOBAL R11 K10      ; R11 := 0x6c97a788
 49 [-]: GETTABLE  R11 R11 K11  ; R11 := R11["UNLIT_ATTEN"]
 50 [-]: MUL       R12 R8 K12   ; R12 := R8 * 5.000000
 51 [-]: ADD       R12 K13 R12  ; R12 := 1.000000 + R12
 52 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 53 [-]: SELF      R9 R2 K2     ; R10 := R2; R9 := R2[0x986d2ab8]
 54 [-]: GETGLOBAL R11 K10      ; R11 := 0x6c97a788
 55 [-]: GETTABLE  R11 R11 K11  ; R11 := R11["UNLIT_ATTEN"]
 56 [-]: MUL       R12 R8 K14   ; R12 := R8 * 4.000000
 57 [-]: ADD       R12 K13 R12  ; R12 := 1.000000 + R12
 58 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 59 [-]: GETGLOBAL R9 K1        ; R9 := 0xcbd666e1
 60 [-]: CONST     R10 0        ; R10 := 0.000000
 61 [-]: CALL      R9 2 1       ; R9(R10)
 62 [-]: GETGLOBAL R9 K15       ; R9 := 0x67652851
 63 [-]: CALL      R9 1 2       ; R9 := R9()
 64 [-]: ADD       R7 R7 R9     ; R7 := R7 + R9
 65 [-]: JMP       43           ; PC := 43
 66 [-]: SELF      R9 R0 K2     ; R10 := R0; R9 := R0[0x986d2ab8]
 67 [-]: GETGLOBAL R11 K10      ; R11 := 0x6c97a788
 68 [-]: GETTABLE  R11 R11 K11  ; R11 := R11["UNLIT_ATTEN"]
 69 [-]: CONST     R12 2        ; R12 := 2.000000
 70 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 71 [-]: GETGLOBAL R9 K6        ; R9 := 0xa421af95
 72 [-]: GETGLOBAL R10 K5       ; R10 := 0xc163f229
 73 [-]: CONST     R11 -1       ; R11 := -1.000000
 74 [-]: CONST     R12 1        ; R12 := 1.000000
 75 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 76 [-]: GETGLOBAL R11 K5       ; R11 := 0xc163f229
 77 [-]: CONST     R12 -1       ; R12 := -1.000000
 78 [-]: CONST     R13 1        ; R13 := 1.000000
 79 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 80 [-]: GETGLOBAL R12 K5       ; R12 := 0xc163f229
 81 [-]: CONST     R13 -1       ; R13 := -1.000000
 82 [-]: CONST     R14 1        ; R14 := 1.000000
 83 [-]: CALL      R12 3 0      ; R12,... := R12(R13,R14)
 84 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 85 [-]: MUL       R4 R9 R3     ; R4 := R9 * R3
 86 [-]: SELF      R9 R0 K7     ; R10 := R0; R9 := R0[0xa3dade58]
 87 [-]: MOVE      R11 R4       ; R11 := R4
 88 [-]: CALL      R9 3 1       ; R9(R10,R11)
 89 [-]: GETGLOBAL R9 K1        ; R9 := 0xcbd666e1
 90 [-]: GETGLOBAL R10 K5       ; R10 := 0xc163f229
 91 [-]: LOADK     R11 K16      ; R11 := 0.200000
 92 [-]: LOADK     R12 K17      ; R12 := 0.300000
 93 [-]: CALL      R10 3 0      ; R10,... := R10(R11,R12)
 94 [-]: CALL      R9 0 1       ; R9(R10,...)
 95 [-]: GETGLOBAL R9 K6        ; R9 := 0xa421af95
 96 [-]: GETGLOBAL R10 K5       ; R10 := 0xc163f229
 97 [-]: CONST     R11 -1       ; R11 := -1.000000
 98 [-]: CONST     R12 1        ; R12 := 1.000000
 99 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
100 [-]: GETGLOBAL R11 K5       ; R11 := 0xc163f229
101 [-]: CONST     R12 -1       ; R12 := -1.000000
102 [-]: CONST     R13 1        ; R13 := 1.000000
103 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
104 [-]: GETGLOBAL R12 K5       ; R12 := 0xc163f229
105 [-]: CONST     R13 -1       ; R13 := -1.000000
106 [-]: CONST     R14 1        ; R14 := 1.000000
107 [-]: CALL      R12 3 0      ; R12,... := R12(R13,R14)
108 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
109 [-]: MUL       R4 R9 R3     ; R4 := R9 * R3
110 [-]: SELF      R9 R0 K7     ; R10 := R0; R9 := R0[0xa3dade58]
111 [-]: MOVE      R11 R4       ; R11 := R4
112 [-]: CALL      R9 3 1       ; R9(R10,R11)
113 [-]: GETGLOBAL R9 K5        ; R9 := 0xc163f229
114 [-]: LOADK     R10 K9       ; R10 := 0.150000
115 [-]: CONST     R11 0        ; R11 := 0.250000
116 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
117 [-]: MOVE      R6 R9        ; R6 := R9
118 [-]: CONST     R7 0         ; R7 := 0.000000
119 [-]: LT        0 R7 R6      ; if R7 >= R6 then PC := 141
120 [-]: JMP       141          ; PC := 141
121 [-]: SUB       R9 R6 R7     ; R9 := R6 - R7
122 [-]: MUL       R9 R5 R9     ; R9 := R5 * R9
123 [-]: DIV       R9 R9 R6     ; R9 := R9 / R6
124 [-]: SELF      R10 R0 K2    ; R11 := R0; R10 := R0[0x986d2ab8]
125 [-]: GETGLOBAL R12 K10      ; R12 := 0x6c97a788
126 [-]: GETTABLE  R12 R12 K11  ; R12 := R12["UNLIT_ATTEN"]
127 [-]: ADD       R13 K13 R9   ; R13 := 1.000000 + R9
128 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
129 [-]: SELF      R10 R2 K2    ; R11 := R2; R10 := R2[0x986d2ab8]
130 [-]: GETGLOBAL R12 K10      ; R12 := 0x6c97a788
131 [-]: GETTABLE  R12 R12 K11  ; R12 := R12["UNLIT_ATTEN"]
132 [-]: ADD       R13 K13 R9   ; R13 := 1.000000 + R9
133 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
134 [-]: GETGLOBAL R10 K1       ; R10 := 0xcbd666e1
135 [-]: CONST     R11 0        ; R11 := 0.000000
136 [-]: CALL      R10 2 1      ; R10(R11)
137 [-]: GETGLOBAL R10 K15      ; R10 := 0x67652851
138 [-]: CALL      R10 1 2      ; R10 := R10()
139 [-]: ADD       R7 R7 R10    ; R7 := R7 + R10
140 [-]: JMP       119          ; PC := 119
141 [-]: SELF      R10 R0 K2    ; R11 := R0; R10 := R0[0x986d2ab8]
142 [-]: GETGLOBAL R12 K10      ; R12 := 0x6c97a788
143 [-]: GETTABLE  R12 R12 K11  ; R12 := R12["UNLIT_ATTEN"]
144 [-]: CONST     R13 0        ; R13 := 0.000000
145 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
146 [-]: SELF      R10 R2 K2    ; R11 := R2; R10 := R2[0x986d2ab8]
147 [-]: GETGLOBAL R12 K10      ; R12 := 0x6c97a788
148 [-]: GETTABLE  R12 R12 K11  ; R12 := R12["UNLIT_ATTEN"]
149 [-]: CONST     R13 1        ; R13 := 1.000000
150 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
151 [-]: SELF      R10 R0 K18   ; R11 := R0; R10 := R0[0xf4e253b6]
152 [-]: CALL      R10 2 1      ; R10(R11)
153 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 200
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 22
  5 [-]: JMP       22           ; PC := 22
  6 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 22
 10 [-]: JMP       22           ; PC := 22
 11 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 12 [-]: GETGLOBAL R3 K1        ; R3 := 0xbe190284
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: TEST      R2 1         ; if R2 then PC := 22
 15 [-]: JMP       22           ; PC := 22
 16 [-]: GETGLOBAL R2 K1        ; R2 := 0xbe190284
 17 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0xf2deaf69]
 18 [-]: GETGLOBAL R4 K3        ; R4 := gLotusHubGameRulesType
 19 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 20 [-]: TEST      R2 0         ; if not R2 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: RETURN    R0 1         ; return 
 23 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xf2deaf69]
 24 [-]: GETGLOBAL R4 K4        ; R4 := gBaseAvatarType
 25 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 26 [-]: TEST      R2 1         ; if R2 then PC := 48
 27 [-]: JMP       48           ; PC := 48
 28 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xf2deaf69]
 29 [-]: GETGLOBAL R4 K5        ; R4 := gDecorationType
 30 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 31 [-]: TEST      R2 0         ; if not R2 then PC := 47
 32 [-]: JMP       47           ; PC := 47
 33 [-]: GETGLOBAL R2 K6        ; R2 := 0x5877db7e
 34 [-]: TEST      R2 0         ; if not R2 then PC := 47
 35 [-]: JMP       47           ; PC := 47
 36 [-]: SELF      R2 R0 K7     ; R3 := R0; R2 := R0[0xc1595bd5]
 37 [-]: GETGLOBAL R4 K8        ; R4 := gEntityType
 38 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 39 [-]: CONST     R3 1         ; R3 := 1.000000
 40 [-]: LEN       R4 R2        ; R4 := # R2
 41 [-]: CONST     R5 1         ; R5 := 1.000000
 42 [-]: FORPREP   R3 46        ; R3 -= R5; PC := 46
 43 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 44 [-]: SELF      R7 R7 K9     ; R8 := R7; R7 := R7[0xa2880940]
 45 [-]: CALL      R7 2 1       ; R7(R8)
 46 [-]: FORLOOP   R3 43        ; R3 += R5; if R3 <= R4 then begin PC := 43; R6 := R3 end
 47 [-]: RETURN    R0 1         ; return 
 48 [-]: GETGLOBAL R7 K10       ; R7 := 0xf0b0548a
 49 [-]: TEST      R7 0         ; if not R7 then PC := 52
 50 [-]: JMP       52           ; PC := 52
 51 [-]: RETURN    R0 1         ; return 
 52 [-]: LOADKB    R7 0 0       ; R7 := false
 53 [-]: GETUPVAL  R8 U0        ; R8 := U0
 54 [-]: GETTABLE  R8 R8 K11    ; R8 := R8[0x7baa66e1]
 55 [-]: CALL      R8 1 2       ; R8 := R8()
 56 [-]: SELF      R9 R0 K12    ; R10 := R0; R9 := R0[0x47901f07]
 57 [-]: GETGLOBAL R11 K13      ; R11 := 0x78a39459
 58 [-]: GETGLOBAL R12 K14      ; R12 := EMPTY_SYMBOL
 59 [-]: GETGLOBAL R13 K15      ; R13 := 0xb75afb8e
 60 [-]: CALL      R9 5 2       ; R9 := R9(R10,R11,R12,R13)
 61 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
 62 [-]: MOVE      R11 R9       ; R11 := R9
 63 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 64 [-]: TEST      R10 1        ; if R10 then PC := 68
 65 [-]: JMP       68           ; PC := 68
 66 [-]: SELF      R10 R9 K16   ; R11 := R9; R10 := R9[0xf4e253b6]
 67 [-]: CALL      R10 2 1      ; R10(R11)
 68 [-]: SELF      R10 R1 K17   ; R11 := R1; R10 := R1[0xde321e6f]
 69 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 70 [-]: SELF      R11 R10 K18  ; R12 := R10; R11 := R10[0xbb4a3d82]
 71 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 72 [-]: GETGLOBAL R12 K0       ; R12 := 0x7b998233
 73 [-]: MOVE      R13 R1       ; R13 := R1
 74 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 75 [-]: TEST      R12 1        ; if R12 then PC := 167
 76 [-]: JMP       167          ; PC := 167
 77 [-]: SELF      R12 R1 K17   ; R13 := R1; R12 := R1[0xde321e6f]
 78 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 79 [-]: MOVE      R10 R12      ; R10 := R12
 80 [-]: GETGLOBAL R12 K0       ; R12 := 0x7b998233
 81 [-]: MOVE      R13 R10      ; R13 := R10
 82 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 83 [-]: TEST      R12 1        ; if R12 then PC := 88
 84 [-]: JMP       88           ; PC := 88
 85 [-]: SELF      R12 R10 K18  ; R13 := R10; R12 := R10[0xbb4a3d82]
 86 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 87 [-]: MOVE      R11 R12      ; R11 := R12
 88 [-]: CONST     R12 0        ; R12 := 0.000000
 89 [-]: GETGLOBAL R13 K0       ; R13 := 0x7b998233
 90 [-]: MOVE      R14 R11      ; R14 := R11
 91 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 92 [-]: TEST      R13 1        ; if R13 then PC := 99
 93 [-]: JMP       99           ; PC := 99
 94 [-]: SELF      R13 R11 K19  ; R14 := R11; R13 := R11[0x327f2778]
 95 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 96 [-]: SELF      R13 R13 K20  ; R14 := R13; R13 := R13[0x9c511e03]
 97 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 98 [-]: MOVE      R12 R13      ; R12 := R13
 99 [-]: LT        1 K21 R12    ; if 1.000000 < R12 then PC := 102
100 [-]: JMP       102          ; PC := 102
101 [-]: LOADKB    R13 0 1      ; R13 := false; PC := 102
102 [-]: LOADKB    R13 1 0      ; R13 := true
103 [-]: TEST      R13 0        ; if not R13 then PC := 162
104 [-]: JMP       162          ; PC := 162
105 [-]: GETGLOBAL R14 K22      ; R14 := 0xcbd666e1
106 [-]: GETGLOBAL R15 K23      ; R15 := 0xc163f229
107 [-]: CONST     R16 0        ; R16 := 0.000000
108 [-]: LOADK     R17 K24      ; R17 := 0.700000
109 [-]: CALL      R15 3 0      ; R15,... := R15(R16,R17)
110 [-]: CALL      R14 0 1      ; R14(R15,...)
111 [-]: GETGLOBAL R14 K0       ; R14 := 0x7b998233
112 [-]: MOVE      R15 R11      ; R15 := R11
113 [-]: CALL      R14 2 2      ; R14 := R14(R15)
114 [-]: TEST      R14 1        ; if R14 then PC := 122
115 [-]: JMP       122          ; PC := 122
116 [-]: SELF      R14 R11 K19  ; R15 := R11; R14 := R11[0x327f2778]
117 [-]: CALL      R14 2 2      ; R14 := R14(R15)
118 [-]: SELF      R14 R14 K20  ; R15 := R14; R14 := R14[0x9c511e03]
119 [-]: CALL      R14 2 2      ; R14 := R14(R15)
120 [-]: LT        1 K21 R14    ; if 1.000000 < R14 then PC := 123
121 [-]: JMP       123          ; PC := 123
122 [-]: LOADKB    R13 0 1      ; R13 := false; PC := 123
123 [-]: LOADKB    R13 1 0      ; R13 := true
124 [-]: TEST      R13 0        ; if not R13 then PC := 162
125 [-]: JMP       162          ; PC := 162
126 [-]: GETUPVAL  R14 U1       ; R14 := U1
127 [-]: SELF      R15 R0 K25   ; R16 := R0; R15 := R0[0xf6ebd926]
128 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
129 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
130 [-]: GETGLOBAL R15 K26      ; R15 := ZERO_VECTOR
131 [-]: EQ        1 R14 R15    ; if R14 == R15 then PC := 162
132 [-]: JMP       162          ; PC := 162
133 [-]: GETGLOBAL R15 K0       ; R15 := 0x7b998233
134 [-]: MOVE      R16 R9       ; R16 := R9
135 [-]: CALL      R15 2 2      ; R15 := R15(R16)
136 [-]: TEST      R15 1        ; if R15 then PC := 162
137 [-]: JMP       162          ; PC := 162
138 [-]: SELF      R15 R9 K27   ; R16 := R9; R15 := R9[0x9e9c67cb]
139 [-]: MOVE      R17 R14      ; R17 := R14
140 [-]: CALL      R15 3 1      ; R15(R16,R17)
141 [-]: LT        0 K28 R8     ; if 0.000000 >= R8 then PC := 149
142 [-]: JMP       149          ; PC := 149
143 [-]: GETGLOBAL R15 K29      ; R15 := 0x89326c93
144 [-]: SELF      R15 R15 K30  ; R16 := R15; R15 := R15[0x05909209]
145 [-]: GETGLOBAL R17 K31      ; R17 := 0xdfce7026
146 [-]: MOVE      R18 R14      ; R18 := R14
147 [-]: GETGLOBAL R19 K32      ; R19 := ZERO_ROTATION
148 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
149 [-]: GETUPVAL  R15 U2       ; R15 := U2
150 [-]: MOVE      R16 R9       ; R16 := R9
151 [-]: MOVE      R17 R1       ; R17 := R1
152 [-]: MOVE      R18 R0       ; R18 := R0
153 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
154 [-]: GETGLOBAL R15 K22      ; R15 := 0xcbd666e1
155 [-]: GETGLOBAL R16 K23      ; R16 := 0xc163f229
156 [-]: LOADK     R17 K33      ; R17 := 0.800000
157 [-]: CONST     R18 2        ; R18 := 2.000000
158 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
159 [-]: ADD       R17 K21 R8   ; R17 := 1.000000 + R8
160 [-]: DIV       R16 R16 R17  ; R16 := R16 / R17
161 [-]: CALL      R15 2 1      ; R15(R16)
162 [-]: MOVE      R7 R13       ; R7 := R13
163 [-]: GETGLOBAL R15 K22      ; R15 := 0xcbd666e1
164 [-]: CONST     R16 0        ; R16 := 0.000000
165 [-]: CALL      R15 2 1      ; R15(R16)
166 [-]: JMP       72           ; PC := 72
167 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 265
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: CONST     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x28e744cf]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 20
 10 [-]: JMP       20           ; PC := 20
 11 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0xf2deaf69]
 12 [-]: GETGLOBAL R4 K4        ; R4 := gLotusAvatarType
 13 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 14 [-]: TEST      R2 0         ; if not R2 then PC := 20
 15 [-]: JMP       20           ; PC := 20
 16 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0xa5e492d4]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: TEST      R2 1         ; if R2 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: LOADKB    R2 0 0       ; R2 := false
 22 [-]: CONST     R3 1         ; R3 := 1.000000
 23 [-]: LOADNIL   R4 R5        ; R4 := R5 := nil
 24 [-]: GETGLOBAL R6 K6        ; R6 := 0x7274afce
 25 [-]: TEST      R6 0         ; if not R6 then PC := 44
 26 [-]: JMP       44           ; PC := 44
 27 [-]: SELF      R6 R1 K7     ; R7 := R1; R6 := R1[0xde321e6f]
 28 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 29 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6[0xf7d48ee0]
 30 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 31 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
 32 [-]: MOVE      R8 R6        ; R8 := R6
 33 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 34 [-]: TEST      R7 1         ; if R7 then PC := 44
 35 [-]: JMP       44           ; PC := 44
 36 [-]: SELF      R7 R6 K9     ; R8 := R6; R7 := R6[0x79a83192]
 37 [-]: CONST     R9 9         ; R9 := 9.000000
 38 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 39 [-]: MOVE      R4 R7        ; R4 := R7
 40 [-]: SELF      R7 R6 K9     ; R8 := R6; R7 := R6[0x79a83192]
 41 [-]: CONST     R9 3         ; R9 := 3.000000
 42 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 43 [-]: MOVE      R5 R7        ; R5 := R7
 44 [-]: SELF      R7 R1 K11    ; R8 := R1; R7 := R1[0x0e46e45b]
 45 [-]: CONST     R9 0         ; R9 := 0.000000
 46 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 47 [-]: TESTSET   R2 R7 0      ; if not R7 then PC := 53 else R2 := R7
 48 [-]: JMP       53           ; PC := 53
 49 [-]: SELF      R7 R1 K11    ; R8 := R1; R7 := R1[0x0e46e45b]
 50 [-]: CONST     R9 15        ; R9 := 15.000000
 51 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 52 [-]: NOT       R2 R7        ; R2 :=  R7
 53 [-]: TEST      R2 1         ; if R2 then PC := 59
 54 [-]: JMP       59           ; PC := 59
 55 [-]: TEST      R2 1         ; if R2 then PC := 110
 56 [-]: JMP       110          ; PC := 110
 57 [-]: LT        0 R3 K13     ; if R3 >= 1.000000 then PC := 110
 58 [-]: JMP       110          ; PC := 110
 59 [-]: TEST      R2 0         ; if not R2 then PC := 71
 60 [-]: JMP       71           ; PC := 71
 61 [-]: GETGLOBAL R7 K14       ; R7 := 0x5bced4c4
 62 [-]: GETTABLE  R7 R7 K15    ; R7 := R7[0xb62ecfe0]
 63 [-]: GETGLOBAL R8 K16       ; R8 := 0x3058489c
 64 [-]: GETGLOBAL R9 K17       ; R9 := 0x67652851
 65 [-]: CALL      R9 1 2       ; R9 := R9()
 66 [-]: MUL       R9 R9 K18    ; R9 := R9 * 4.000000
 67 [-]: SUB       R9 R3 R9     ; R9 := R3 - R9
 68 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 69 [-]: MOVE      R3 R7        ; R3 := R7
 70 [-]: JMP       80           ; PC := 80
 71 [-]: GETGLOBAL R7 K14       ; R7 := 0x5bced4c4
 72 [-]: GETTABLE  R7 R7 K19    ; R7 := R7[0xac1b386a]
 73 [-]: CONST     R8 1         ; R8 := 1.000000
 74 [-]: GETGLOBAL R9 K17       ; R9 := 0x67652851
 75 [-]: CALL      R9 1 2       ; R9 := R9()
 76 [-]: MUL       R9 R9 K18    ; R9 := R9 * 4.000000
 77 [-]: ADD       R9 R3 R9     ; R9 := R3 + R9
 78 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 79 [-]: MOVE      R3 R7        ; R3 := R7
 80 [-]: GETGLOBAL R7 K20       ; R7 := 0xbdae3416
 81 [-]: TEST      R7 0         ; if not R7 then PC := 87
 82 [-]: JMP       87           ; PC := 87
 83 [-]: SELF      R7 R0 K21    ; R8 := R0; R7 := R0[0x66472bf5]
 84 [-]: SUB       R9 K13 R3    ; R9 := 1.000000 - R3
 85 [-]: CALL      R7 3 1       ; R7(R8,R9)
 86 [-]: JMP       91           ; PC := 91
 87 [-]: SELF      R7 R0 K22    ; R8 := R0; R7 := R0[0x986d2ab8]
 88 [-]: GETUPVAL  R9 U0        ; R9 := U0
 89 [-]: MOVE      R10 R3       ; R10 := R3
 90 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 91 [-]: GETGLOBAL R7 K6        ; R7 := 0x7274afce
 92 [-]: TEST      R7 0         ; if not R7 then PC := 110
 93 [-]: JMP       110          ; PC := 110
 94 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
 95 [-]: MOVE      R8 R4        ; R8 := R4
 96 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 97 [-]: TEST      R7 1         ; if R7 then PC := 102
 98 [-]: JMP       102          ; PC := 102
 99 [-]: SELF      R7 R4 K21    ; R8 := R4; R7 := R4[0x66472bf5]
100 [-]: SUB       R9 K13 R3    ; R9 := 1.000000 - R3
101 [-]: CALL      R7 3 1       ; R7(R8,R9)
102 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
103 [-]: MOVE      R8 R5        ; R8 := R5
104 [-]: CALL      R7 2 2       ; R7 := R7(R8)
105 [-]: TEST      R7 1         ; if R7 then PC := 110
106 [-]: JMP       110          ; PC := 110
107 [-]: SELF      R7 R5 K21    ; R8 := R5; R7 := R5[0x66472bf5]
108 [-]: SUB       R9 K13 R3    ; R9 := 1.000000 - R3
109 [-]: CALL      R7 3 1       ; R7(R8,R9)
110 [-]: GETGLOBAL R7 K0        ; R7 := 0xcbd666e1
111 [-]: CONST     R8 0         ; R8 := 0.000000
112 [-]: CALL      R7 2 1       ; R7(R8)
113 [-]: JMP       44           ; PC := 44
114 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 308
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: CONST     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xed324116]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0x60130201
  7 [-]: CONST     R3 197       ; R3 := 197.000000
  8 [-]: CONST     R4 205       ; R4 := 205.000000
  9 [-]: CONST     R5 206       ; R5 := 206.000000
 10 [-]: CONST     R6 160       ; R6 := 160.000000
 11 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
 12 [-]: LOADNIL   R3 R3        ; R3 := nil
 13 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
 14 [-]: MOVE      R5 R1        ; R5 := R1
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: TEST      R4 1         ; if R4 then PC := 35
 17 [-]: JMP       35           ; PC := 35
 18 [-]: SELF      R4 R0 K4     ; R5 := R0; R4 := R0[0xc1595bd5]
 19 [-]: GETGLOBAL R6 K5        ; R6 := gParticleSysType
 20 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 21 [-]: SELF      R5 R1 K6     ; R6 := R1; R5 := R1[0xde321e6f]
 22 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 23 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5[0xf7d48ee0]
 24 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 25 [-]: MOVE      R3 R5        ; R3 := R5
 26 [-]: CONST     R5 1         ; R5 := 1.000000
 27 [-]: LEN       R6 R4        ; R6 := # R4
 28 [-]: CONST     R7 1         ; R7 := 1.000000
 29 [-]: FORPREP   R5 34        ; R5 -= R7; PC := 34
 30 [-]: SELF      R9 R3 K8     ; R10 := R3; R9 := R3[0x22f0b321]
 31 [-]: GETTABLE  R11 R4 R8    ; R11 := R4[R8]
 32 [-]: LOADKB    R12 1 0      ; R12 := true
 33 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 34 [-]: FORLOOP   R5 30        ; R5 += R7; if R5 <= R6 then begin PC := 30; R8 := R5 end
 35 [-]: SELF      R9 R0 K9     ; R10 := R0; R9 := R0[0xd1586535]
 36 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 37 [-]: GETGLOBAL R10 K10      ; R10 := 0xa421af95
 38 [-]: GETGLOBAL R11 K11      ; R11 := 0xc163f229
 39 [-]: CONST     R12 -4       ; R12 := -4.000000
 40 [-]: CONST     R13 4        ; R13 := 4.000000
 41 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 42 [-]: GETGLOBAL R12 K11      ; R12 := 0xc163f229
 43 [-]: CONST     R13 -4       ; R13 := -4.000000
 44 [-]: CONST     R14 4        ; R14 := 4.000000
 45 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 46 [-]: GETGLOBAL R13 K11      ; R13 := 0xc163f229
 47 [-]: CONST     R14 -4       ; R14 := -4.000000
 48 [-]: CONST     R15 4        ; R15 := 4.000000
 49 [-]: CALL      R13 3 0      ; R13,... := R13(R14,R15)
 50 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 51 [-]: ADD       R10 R9 R10   ; R10 := R9 + R10
 52 [-]: CONST     R11 0        ; R11 := 0.000000
 53 [-]: MOVE      R12 R9       ; R12 := R9
 54 [-]: LT        0 R11 K12    ; if R11 >= 1.000000 then PC := 72
 55 [-]: JMP       72           ; PC := 72
 56 [-]: GETGLOBAL R13 K13      ; R13 := 0x5db3ce80
 57 [-]: MOVE      R14 R12      ; R14 := R12
 58 [-]: MOVE      R15 R10      ; R15 := R10
 59 [-]: LOADK     R16 K14      ; R16 := 0.100000
 60 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
 61 [-]: MOVE      R12 R13      ; R12 := R13
 62 [-]: SELF      R13 R0 K15   ; R14 := R0; R13 := R0[0x9307aa51]
 63 [-]: MOVE      R15 R12      ; R15 := R12
 64 [-]: CALL      R13 3 1      ; R13(R14,R15)
 65 [-]: GETGLOBAL R13 K0       ; R13 := 0xcbd666e1
 66 [-]: CONST     R14 0        ; R14 := 0.000000
 67 [-]: CALL      R13 2 1      ; R13(R14)
 68 [-]: GETGLOBAL R13 K16      ; R13 := 0x67652851
 69 [-]: CALL      R13 1 2      ; R13 := R13()
 70 [-]: ADD       R11 R11 R13  ; R11 := R11 + R13
 71 [-]: JMP       54           ; PC := 54
 72 [-]: CONST     R11 0        ; R11 := 0.000000
 73 [-]: MOVE      R9 R12       ; R9 := R12
 74 [-]: GETGLOBAL R13 K11      ; R13 := 0xc163f229
 75 [-]: CONST     R14 1        ; R14 := 1.500000
 76 [-]: CONST     R15 2        ; R15 := 2.500000
 77 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 78 [-]: LT        0 R11 K12    ; if R11 >= 1.000000 then PC := 108
 79 [-]: JMP       108          ; PC := 108
 80 [-]: GETGLOBAL R14 K3       ; R14 := 0x7b998233
 81 [-]: MOVE      R15 R1       ; R15 := R1
 82 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 83 [-]: TEST      R14 1        ; if R14 then PC := 108
 84 [-]: JMP       108          ; PC := 108
 85 [-]: SELF      R14 R1 K17   ; R15 := R1; R14 := R1[0x003c792f]
 86 [-]: GETUPVAL  R16 U0       ; R16 := U0
 87 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 88 [-]: MOVE      R10 R14      ; R10 := R14
 89 [-]: GETGLOBAL R14 K13      ; R14 := 0x5db3ce80
 90 [-]: MOVE      R15 R9       ; R15 := R9
 91 [-]: MOVE      R16 R10      ; R16 := R10
 92 [-]: GETGLOBAL R17 K18      ; R17 := 0xa533083a
 93 [-]: MOVE      R18 R11      ; R18 := R11
 94 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
 95 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
 96 [-]: MOVE      R12 R14      ; R12 := R14
 97 [-]: SELF      R14 R0 K15   ; R15 := R0; R14 := R0[0x9307aa51]
 98 [-]: MOVE      R16 R12      ; R16 := R12
 99 [-]: CALL      R14 3 1      ; R14(R15,R16)
100 [-]: GETGLOBAL R14 K0       ; R14 := 0xcbd666e1
101 [-]: CONST     R15 0        ; R15 := 0.000000
102 [-]: CALL      R14 2 1      ; R14(R15)
103 [-]: GETGLOBAL R14 K16      ; R14 := 0x67652851
104 [-]: CALL      R14 1 2      ; R14 := R14()
105 [-]: MUL       R14 R14 R13  ; R14 := R14 * R13
106 [-]: ADD       R11 R11 R14  ; R11 := R11 + R14
107 [-]: JMP       78           ; PC := 78
108 [-]: GETGLOBAL R14 K19      ; R14 := 0x89326c93
109 [-]: SELF      R14 R14 K20  ; R15 := R14; R14 := R14[0x05909209]
110 [-]: GETGLOBAL R16 K21      ; R16 := 0xdfce7026
111 [-]: MOVE      R17 R12      ; R17 := R12
112 [-]: GETGLOBAL R18 K22      ; R18 := ZERO_ROTATION
113 [-]: CALL      R14 5 2      ; R14 := R14(R15,R16,R17,R18)
114 [-]: GETGLOBAL R15 K3       ; R15 := 0x7b998233
115 [-]: MOVE      R16 R14      ; R16 := R14
116 [-]: CALL      R15 2 2      ; R15 := R15(R16)
117 [-]: TEST      R15 1        ; if R15 then PC := 128
118 [-]: JMP       128          ; PC := 128
119 [-]: GETGLOBAL R15 K3       ; R15 := 0x7b998233
120 [-]: MOVE      R16 R3       ; R16 := R3
121 [-]: CALL      R15 2 2      ; R15 := R15(R16)
122 [-]: TEST      R15 1        ; if R15 then PC := 128
123 [-]: JMP       128          ; PC := 128
124 [-]: SELF      R15 R3 K8    ; R16 := R3; R15 := R3[0x22f0b321]
125 [-]: MOVE      R17 R14      ; R17 := R14
126 [-]: LOADKB    R18 1 0      ; R18 := true
127 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
128 [-]: SELF      R15 R0 K23   ; R16 := R0; R15 := R0[0xa2880940]
129 [-]: CALL      R15 2 1      ; R15(R16)
130 [-]: RETURN    R0 1         ; return 


