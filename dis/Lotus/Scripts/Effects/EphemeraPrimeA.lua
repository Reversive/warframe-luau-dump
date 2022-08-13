; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  12

  1 [-]: NEWTABLE  R0 9 0       ; R0 := {}
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x0469f296
  3 [-]: LOADK     R2 K1        ; R2 := "GAME_C1_SPINE1"
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETGLOBAL R2 K0        ; R2 := 0x0469f296
  6 [-]: LOADK     R3 K2        ; R3 := "GAME_C1_SPINE2"
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETGLOBAL R3 K0        ; R3 := 0x0469f296
  9 [-]: LOADK     R4 K1        ; R4 := "GAME_C1_SPINE1"
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: GETGLOBAL R4 K0        ; R4 := 0x0469f296
 12 [-]: LOADK     R5 K2        ; R5 := "GAME_C1_SPINE2"
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: GETGLOBAL R5 K0        ; R5 := 0x0469f296
 15 [-]: LOADK     R6 K3        ; R6 := "GAME_C1_SPINE3"
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: GETGLOBAL R6 K0        ; R6 := 0x0469f296
 18 [-]: LOADK     R7 K4        ; R7 := "GAME_R1_LEG1"
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: GETGLOBAL R7 K0        ; R7 := 0x0469f296
 21 [-]: LOADK     R8 K5        ; R8 := "GAME_L1_LEG1"
 22 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 23 [-]: GETGLOBAL R8 K0        ; R8 := 0x0469f296
 24 [-]: LOADK     R9 K6        ; R9 := "GAME_R1_LEG2"
 25 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 26 [-]: GETGLOBAL R9 K0        ; R9 := 0x0469f296
 27 [-]: LOADK     R10 K7       ; R10 := "GAME_L1_LEG2"
 28 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 29 [-]: GETGLOBAL R10 K0       ; R10 := 0x0469f296
 30 [-]: LOADK     R11 K8       ; R11 := "GAME_L1_ARM1"
 31 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 32 [-]: SETLIST   R0 0 1       ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 0
 33 [-]: GETGLOBAL R1 K9        ; R1 := 0x7ed0a956
 34 [-]: LOADK     R2 K10       ; R2 := "/Lotus/Characters/Tenno/Operator/Hair/Cap/OperatorHairCapDeco"
 35 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 36 [-]: GETGLOBAL R2 K9        ; R2 := 0x7ed0a956
 37 [-]: LOADK     R3 K11       ; R3 := "/Lotus/Types/Enemies/Kingpins/LotusNemesisAvatar"
 38 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 39 [-]: CLOSURE   R3 0         ; R3 := closure(Function #1)
 40 [-]: CLOSURE   R4 1         ; R4 := closure(Function #2)
 41 [-]: MOVE      R0 R0        ; R0 := R0
 42 [-]: SETGLOBAL R4 K12       ; PrimeA := R4
 43 [-]: CLOSURE   R4 2         ; R4 := closure(Function #3)
 44 [-]: MOVE      R0 R2        ; R0 := R2
 45 [-]: SETGLOBAL R4 K13       ; CreateIdleEffect := R4
 46 [-]: CLOSURE   R4 3         ; R4 := closure(Function #4)
 47 [-]: SETGLOBAL R4 K14       ; ArchwingDisable := R4
 48 [-]: CLOSURE   R4 4         ; R4 := closure(Function #5)
 49 [-]: MOVE      R0 R3        ; R0 := R3
 50 [-]: SETGLOBAL R4 K15       ; DitherDecoInCombat := R4
 51 [-]: CLOSURE   R4 5         ; R4 := closure(Function #6)
 52 [-]: MOVE      R0 R1        ; R0 := R1
 53 [-]: SETGLOBAL R4 K16       ; GaraPrimeEphemera := R4
 54 [-]: CLOSURE   R4 6         ; R4 := closure(Function #7)
 55 [-]: SETGLOBAL R4 K17       ; Waveform := R4
 56 [-]: CLOSURE   R4 7         ; R4 := closure(Function #8)
 57 [-]: SETGLOBAL R4 K18       ; HideProjectorOnOperators := R4
 58 [-]: CLOSURE   R4 8         ; R4 := closure(Function #9)
 59 [-]: SETGLOBAL R4 K19       ; CleanProjectors := R4
 60 [-]: CLOSURE   R4 9         ; R4 := closure(Function #10)
 61 [-]: SETGLOBAL R4 K20       ; DogDaysEphemera := R4
 62 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 27
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
; Defined at line: 32
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: LOADK     R2 K1        ; R2 := 0.200000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0xbe190284
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 0         ; if not R1 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0x28e744cf]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 13 [-]: MOVE      R3 R1        ; R3 := R1
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: TEST      R2 1         ; if R2 then PC := 22
 16 [-]: JMP       22           ; PC := 22
 17 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0xf2deaf69]
 18 [-]: GETGLOBAL R4 K6        ; R4 := gLotusAvatarType
 19 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 20 [-]: TEST      R2 1         ; if R2 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: RETURN    R0 1         ; return 
 23 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 24 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1[0xc9f6a7d7]
 25 [-]: GETGLOBAL R5 K8        ; R5 := 0x7ed0a956
 26 [-]: LOADK     R6 K9        ; R6 := "/Lotus/Types/Game/FlightJetPack"
 27 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 28 [-]: CALL      R3 0 0       ; R3,... := R3(R4,...)
 29 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 30 [-]: TEST      R2 1         ; if R2 then PC := 47
 31 [-]: JMP       47           ; PC := 47
 32 [-]: SELF      R2 R1 K10    ; R3 := R1; R2 := R1[0x65d389cb]
 33 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 34 [-]: LT        0 R2 K11     ; if R2 >= 0.300000 then PC := 47
 35 [-]: JMP       47           ; PC := 47
 36 [-]: LOADK     R2 1         ; R2 := 1.000000
 37 [-]: GETGLOBAL R3 K12       ; R3 := 0xee6a0f6d
 38 [-]: LEN       R3 R3        ; R3 := # R3
 39 [-]: LOADK     R4 1         ; R4 := 1.000000
 40 [-]: FORPREP   R2 45        ; R2 -= R4; PC := 45
 41 [-]: SELF      R6 R1 K13    ; R7 := R1; R6 := R1[0xad10e5bc]
 42 [-]: GETGLOBAL R8 K12       ; R8 := 0xee6a0f6d
 43 [-]: GETTABLE  R8 R8 R5     ; R8 := R8[R5]
 44 [-]: CALL      R6 3 1       ; R6(R7,R8)
 45 [-]: FORLOOP   R2 41        ; R2 += R4; if R2 <= R3 then begin PC := 41; R5 := R2 end
 46 [-]: RETURN    R0 1         ; return 
 47 [-]: SELF      R6 R1 K14    ; R7 := R1; R6 := R1[0xde321e6f]
 48 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 49 [-]: SELF      R6 R6 K15    ; R7 := R6; R6 := R6[0xf7d48ee0]
 50 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 51 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
 52 [-]: MOVE      R8 R6        ; R8 := R6
 53 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 54 [-]: TEST      R7 0         ; if not R7 then PC := 57
 55 [-]: JMP       57           ; PC := 57
 56 [-]: RETURN    R0 1         ; return 
 57 [-]: GETGLOBAL R7 K16       ; R7 := 0x34291f5c
 58 [-]: GETTABLE  R7 R7 K17    ; R7 := R7[0xe82b9b03]
 59 [-]: MOVE      R8 R0        ; R8 := R0
 60 [-]: CALL      R7 2 1       ; R7(R8)
 61 [-]: SELF      R7 R0 K18    ; R8 := R0; R7 := R0[0xed324116]
 62 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 63 [-]: GETGLOBAL R8 K19       ; R8 := _T
 64 [-]: GETTABLE  R8 R8 K20    ; R8 := R8["ArsenalOpen"]
 65 [-]: LOADK     R9 K11       ; R9 := 0.300000
 66 [-]: GETGLOBAL R10 K21      ; R10 := 0xa421af95
 67 [-]: CALL      R10 1 2      ; R10 := R10()
 68 [-]: SELF      R11 R1 K22   ; R12 := R1; R11 := R1[0xf6ebd926]
 69 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 70 [-]: GETGLOBAL R12 K23      ; R12 := 0x89326c93
 71 [-]: SELF      R12 R12 K24  ; R13 := R12; R12 := R12[0x78298275]
 72 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 73 [-]: GETGLOBAL R13 K2       ; R13 := 0x7b998233
 74 [-]: MOVE      R14 R1       ; R14 := R1
 75 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 76 [-]: TEST      R13 1        ; if R13 then PC := 155
 77 [-]: JMP       155          ; PC := 155
 78 [-]: TEST      R8 0         ; if not R8 then PC := 86
 79 [-]: JMP       86           ; PC := 86
 80 [-]: GETGLOBAL R13 K2       ; R13 := 0x7b998233
 81 [-]: MOVE      R14 R7       ; R14 := R7
 82 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 83 [-]: TEST      R13 0        ; if not R13 then PC := 86
 84 [-]: JMP       86           ; PC := 86
 85 [-]: RETURN    R0 1         ; return 
 86 [-]: SELF      R13 R1 K22   ; R14 := R1; R13 := R1[0xf6ebd926]
 87 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 88 [-]: MOVE      R10 R13      ; R10 := R13
 89 [-]: SELF      R13 R1 K25   ; R14 := R1; R13 := R1[0x1f420a3a]
 90 [-]: MOVE      R15 R11      ; R15 := R11
 91 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 92 [-]: MOVE      R11 R10      ; R11 := R10
 93 [-]: GETGLOBAL R14 K26      ; R14 := 0x67652851
 94 [-]: CALL      R14 1 2      ; R14 := R14()
 95 [-]: DIV       R14 R13 R14  ; R14 := R13 / R14
 96 [-]: LT        0 R14 K27    ; if R14 >= 0.500000 then PC := 151
 97 [-]: JMP       151          ; PC := 151
 98 [-]: SELF      R14 R1 K28   ; R15 := R1; R14 := R1[0x0e46e45b]
 99 [-]: LOADK     R16 7        ; R16 := 7.000000
100 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
101 [-]: TEST      R14 1        ; if R14 then PC := 151
102 [-]: JMP       151          ; PC := 151
103 [-]: GETGLOBAL R14 K26      ; R14 := 0x67652851
104 [-]: CALL      R14 1 2      ; R14 := R14()
105 [-]: SUB       R9 R9 R14    ; R9 := R9 - R14
106 [-]: LT        0 R9 K29     ; if R9 >= 0.000000 then PC := 147
107 [-]: JMP       147          ; PC := 147
108 [-]: SELF      R14 R0 K30   ; R15 := R0; R14 := R0[0xc59e08e9]
109 [-]: CALL      R14 2 2      ; R14 := R14(R15)
110 [-]: TEST      R14 0        ; if not R14 then PC := 141
111 [-]: JMP       141          ; PC := 141
112 [-]: GETGLOBAL R14 K2       ; R14 := 0x7b998233
113 [-]: MOVE      R15 R12      ; R15 := R12
114 [-]: CALL      R14 2 2      ; R14 := R14(R15)
115 [-]: TEST      R14 0        ; if not R14 then PC := 122
116 [-]: JMP       122          ; PC := 122
117 [-]: GETGLOBAL R14 K23      ; R14 := 0x89326c93
118 [-]: SELF      R14 R14 K24  ; R15 := R14; R14 := R14[0x78298275]
119 [-]: CALL      R14 2 2      ; R14 := R14(R15)
120 [-]: MOVE      R12 R14      ; R12 := R14
121 [-]: JMP       141          ; PC := 141
122 [-]: SELF      R14 R12 K31  ; R15 := R12; R14 := R12[0xbebad19f]
123 [-]: MOVE      R16 R1       ; R16 := R1
124 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
125 [-]: LT        0 R14 K32    ; if R14 >= 50.000000 then PC := 141
126 [-]: JMP       141          ; PC := 141
127 [-]: SELF      R14 R1 K33   ; R15 := R1; R14 := R1[0x47901f07]
128 [-]: GETGLOBAL R16 K34      ; R16 := 0x78a39459
129 [-]: GETUPVAL  R17 U0       ; R17 := U0
130 [-]: GETGLOBAL R18 K35      ; R18 := 0x5bced4c4
131 [-]: GETTABLE  R18 R18 K36  ; R18 := R18[0x3630e649]
132 [-]: LOADK     R19 1        ; R19 := 1.000000
133 [-]: GETUPVAL  R20 U0       ; R20 := U0
134 [-]: LEN       R20 R20      ; R20 := # R20
135 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
136 [-]: GETTABLE  R17 R17 R18  ; R17 := R17[R18]
137 [-]: GETGLOBAL R18 K37      ; R18 := ZERO_VECTOR
138 [-]: GETGLOBAL R19 K38      ; R19 := ZERO_ROTATION
139 [-]: MOVE      R20 R6       ; R20 := R6
140 [-]: CALL      R14 7 1      ; R14(R15,R16,R17,R18,R19,R20)
141 [-]: GETGLOBAL R14 K39      ; R14 := 0x1025c0e2
142 [-]: GETGLOBAL R15 K40      ; R15 := 0x0c62abf7
143 [-]: CALL      R15 1 2      ; R15 := R15()
144 [-]: GETGLOBAL R16 K41      ; R16 := 0x3ac40af4
145 [-]: MUL       R15 R15 R16  ; R15 := R15 * R16
146 [-]: ADD       R9 R14 R15   ; R9 := R14 + R15
147 [-]: GETGLOBAL R14 K0       ; R14 := 0xcbd666e1
148 [-]: LOADK     R15 0        ; R15 := 0.000000
149 [-]: CALL      R14 2 1      ; R14(R15)
150 [-]: JMP       73           ; PC := 73
151 [-]: GETGLOBAL R14 K0       ; R14 := 0xcbd666e1
152 [-]: LOADK     R15 K1       ; R15 := 0.200000
153 [-]: CALL      R14 2 1      ; R14(R15)
154 [-]: JMP       73           ; PC := 73
155 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 84
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: LOADK     R2 K1        ; R2 := 0.200000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0xbe190284
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 0         ; if not R1 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0x28e744cf]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 13 [-]: MOVE      R3 R1        ; R3 := R1
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: TEST      R2 1         ; if R2 then PC := 26
 16 [-]: JMP       26           ; PC := 26
 17 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0xf2deaf69]
 18 [-]: GETGLOBAL R4 K6        ; R4 := gLotusAvatarType
 19 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 20 [-]: TEST      R2 0         ; if not R2 then PC := 26
 21 [-]: JMP       26           ; PC := 26
 22 [-]: GETGLOBAL R2 K7        ; R2 := _T
 23 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["ArsenalOpen"]
 24 [-]: TEST      R2 0         ; if not R2 then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: RETURN    R0 1         ; return 
 27 [-]: SELF      R2 R1 K9     ; R3 := R1; R2 := R1[0xad10e5bc]
 28 [-]: GETGLOBAL R4 K10       ; R4 := 0x62ddec79
 29 [-]: CALL      R2 3 1       ; R2(R3,R4)
 30 [-]: SELF      R2 R0 K11    ; R3 := R0; R2 := R0[0xed324116]
 31 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 32 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 33 [-]: MOVE      R4 R2        ; R4 := R2
 34 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 35 [-]: TEST      R3 0         ; if not R3 then PC := 38
 36 [-]: JMP       38           ; PC := 38
 37 [-]: RETURN    R0 1         ; return 
 38 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 39 [-]: GETGLOBAL R4 K12       ; R4 := 0x8eec13bd
 40 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 41 [-]: TEST      R3 1         ; if R3 then PC := 67
 42 [-]: JMP       67           ; PC := 67
 43 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1[0xf2deaf69]
 44 [-]: GETUPVAL  R5 U0        ; R5 := U0
 45 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 46 [-]: TEST      R3 0         ; if not R3 then PC := 67
 47 [-]: JMP       67           ; PC := 67
 48 [-]: SELF      R3 R1 K13    ; R4 := R1; R3 := R1[0x08db51de]
 49 [-]: GETGLOBAL R5 K14       ; R5 := 0x0469f296
 50 [-]: LOADK     R6 K15       ; R6 := "GrineerKingpinTransmissionAvatar"
 51 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 52 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 53 [-]: TEST      R3 1         ; if R3 then PC := 67
 54 [-]: JMP       67           ; PC := 67
 55 [-]: SELF      R3 R1 K16    ; R4 := R1; R3 := R1[0xadbdc520]
 56 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 57 [-]: GETGLOBAL R4 K17       ; R4 := 0x89326c93
 58 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 67
 59 [-]: JMP       67           ; PC := 67
 60 [-]: SELF      R3 R1 K18    ; R4 := R1; R3 := R1[0x47901f07]
 61 [-]: GETGLOBAL R5 K12       ; R5 := 0x8eec13bd
 62 [-]: GETGLOBAL R6 K19       ; R6 := EMPTY_SYMBOL
 63 [-]: GETGLOBAL R7 K20       ; R7 := ZERO_VECTOR
 64 [-]: GETGLOBAL R8 K21       ; R8 := ZERO_ROTATION
 65 [-]: MOVE      R9 R1        ; R9 := R1
 66 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 67 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 68 [-]: SELF      R4 R1 K22    ; R5 := R1; R4 := R1[0xc9f6a7d7]
 69 [-]: GETGLOBAL R6 K23       ; R6 := 0x7ed0a956
 70 [-]: LOADK     R7 K24       ; R7 := "/Lotus/Types/Game/FlightJetPack"
 71 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 72 [-]: CALL      R4 0 0       ; R4,... := R4(R5,...)
 73 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 74 [-]: TEST      R3 1         ; if R3 then PC := 91
 75 [-]: JMP       91           ; PC := 91
 76 [-]: SELF      R3 R1 K25    ; R4 := R1; R3 := R1[0x65d389cb]
 77 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 78 [-]: LT        0 R3 K26     ; if R3 >= 0.300000 then PC := 91
 79 [-]: JMP       91           ; PC := 91
 80 [-]: LOADK     R3 1         ; R3 := 1.000000
 81 [-]: GETGLOBAL R4 K27       ; R4 := 0xee6a0f6d
 82 [-]: LEN       R4 R4        ; R4 := # R4
 83 [-]: LOADK     R5 1         ; R5 := 1.000000
 84 [-]: FORPREP   R3 89        ; R3 -= R5; PC := 89
 85 [-]: SELF      R7 R1 K9     ; R8 := R1; R7 := R1[0xad10e5bc]
 86 [-]: GETGLOBAL R9 K27       ; R9 := 0xee6a0f6d
 87 [-]: GETTABLE  R9 R9 R6     ; R9 := R9[R6]
 88 [-]: CALL      R7 3 1       ; R7(R8,R9)
 89 [-]: FORLOOP   R3 85        ; R3 += R5; if R3 <= R4 then begin PC := 85; R6 := R3 end
 90 [-]: RETURN    R0 1         ; return 
 91 [-]: GETGLOBAL R7 K28       ; R7 := 0x34291f5c
 92 [-]: GETTABLE  R7 R7 K29    ; R7 := R7[0xe82b9b03]
 93 [-]: MOVE      R8 R0        ; R8 := R0
 94 [-]: CALL      R7 2 1       ; R7(R8)
 95 [-]: LOADNIL   R7 R7        ; R7 := nil
 96 [-]: LOADBOOL  R8 0 0       ; R8 := false
 97 [-]: GETGLOBAL R9 K2        ; R9 := 0x7b998233
 98 [-]: MOVE      R10 R1       ; R10 := R1
 99 [-]: CALL      R9 2 2       ; R9 := R9(R10)
100 [-]: TEST      R9 1         ; if R9 then PC := 158
101 [-]: JMP       158          ; PC := 158
102 [-]: SELF      R9 R1 K30    ; R10 := R1; R9 := R1[0x8fad99e4]
103 [-]: CALL      R9 2 2       ; R9 := R9(R10)
104 [-]: LOADK     R10 K31      ; R10 := 0.100000
105 [-]: TEST      R9 0         ; if not R9 then PC := 141
106 [-]: JMP       141          ; PC := 141
107 [-]: TEST      R8 1         ; if R8 then PC := 141
108 [-]: JMP       141          ; PC := 141
109 [-]: SELF      R11 R1 K22   ; R12 := R1; R11 := R1[0xc9f6a7d7]
110 [-]: GETGLOBAL R13 K10      ; R13 := 0x62ddec79
111 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
112 [-]: MOVE      R7 R11       ; R7 := R11
113 [-]: GETGLOBAL R11 K2       ; R11 := 0x7b998233
114 [-]: MOVE      R12 R7       ; R12 := R7
115 [-]: CALL      R11 2 2      ; R11 := R11(R12)
116 [-]: TEST      R11 0        ; if not R11 then PC := 139
117 [-]: JMP       139          ; PC := 139
118 [-]: SELF      R11 R1 K18   ; R12 := R1; R11 := R1[0x47901f07]
119 [-]: GETGLOBAL R13 K10      ; R13 := 0x62ddec79
120 [-]: GETGLOBAL R14 K19      ; R14 := EMPTY_SYMBOL
121 [-]: GETGLOBAL R15 K20      ; R15 := ZERO_VECTOR
122 [-]: GETGLOBAL R16 K21      ; R16 := ZERO_ROTATION
123 [-]: MOVE      R17 R2       ; R17 := R2
124 [-]: CALL      R11 7 2      ; R11 := R11(R12,R13,R14,R15,R16,R17)
125 [-]: MOVE      R7 R11       ; R7 := R11
126 [-]: GETGLOBAL R11 K2       ; R11 := 0x7b998233
127 [-]: MOVE      R12 R7       ; R12 := R7
128 [-]: CALL      R11 2 2      ; R11 := R11(R12)
129 [-]: TEST      R11 1        ; if R11 then PC := 139
130 [-]: JMP       139          ; PC := 139
131 [-]: SELF      R11 R7 K5    ; R12 := R7; R11 := R7[0xf2deaf69]
132 [-]: GETGLOBAL R13 K32      ; R13 := gSpawnerType
133 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
134 [-]: TEST      R11 0        ; if not R11 then PC := 139
135 [-]: JMP       139          ; PC := 139
136 [-]: SELF      R11 R7 K33   ; R12 := R7; R11 := R7[0xf943431e]
137 [-]: MOVE      R13 R0       ; R13 := R0
138 [-]: CALL      R11 3 1      ; R11(R12,R13)
139 [-]: LOADK     R10 1        ; R10 := 1.000000
140 [-]: JMP       153          ; PC := 153
141 [-]: TEST      R9 1         ; if R9 then PC := 153
142 [-]: JMP       153          ; PC := 153
143 [-]: TEST      R8 0         ; if not R8 then PC := 153
144 [-]: JMP       153          ; PC := 153
145 [-]: GETGLOBAL R11 K2       ; R11 := 0x7b998233
146 [-]: MOVE      R12 R7       ; R12 := R7
147 [-]: CALL      R11 2 2      ; R11 := R11(R12)
148 [-]: TEST      R11 1        ; if R11 then PC := 152
149 [-]: JMP       152          ; PC := 152
150 [-]: SELF      R11 R7 K34   ; R12 := R7; R11 := R7[0xa2880940]
151 [-]: CALL      R11 2 1      ; R11(R12)
152 [-]: LOADK     R10 1        ; R10 := 1.000000
153 [-]: MOVE      R8 R9        ; R8 := R9
154 [-]: GETGLOBAL R11 K0       ; R11 := 0xcbd666e1
155 [-]: MOVE      R12 R10      ; R12 := R10
156 [-]: CALL      R11 2 1      ; R11(R12)
157 [-]: JMP       97           ; PC := 97
158 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 135
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: LOADK     R2 K1        ; R2 := 0.200000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x28e744cf]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
  7 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1[0xc9f6a7d7]
  8 [-]: GETGLOBAL R5 K5        ; R5 := 0x7ed0a956
  9 [-]: LOADK     R6 K6        ; R6 := "/Lotus/Types/Game/FlightJetPack"
 10 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 11 [-]: CALL      R3 0 0       ; R3,... := R3(R4,...)
 12 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 13 [-]: TEST      R2 1         ; if R2 then PC := 30
 14 [-]: JMP       30           ; PC := 30
 15 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1[0x65d389cb]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: LT        0 R2 K8      ; if R2 >= 0.300000 then PC := 30
 18 [-]: JMP       30           ; PC := 30
 19 [-]: LOADK     R2 1         ; R2 := 1.000000
 20 [-]: GETGLOBAL R3 K9        ; R3 := 0xee6a0f6d
 21 [-]: LEN       R3 R3        ; R3 := # R3
 22 [-]: LOADK     R4 1         ; R4 := 1.000000
 23 [-]: FORPREP   R2 28        ; R2 -= R4; PC := 28
 24 [-]: SELF      R6 R1 K10    ; R7 := R1; R6 := R1[0xad10e5bc]
 25 [-]: GETGLOBAL R8 K9        ; R8 := 0xee6a0f6d
 26 [-]: GETTABLE  R8 R8 R5     ; R8 := R8[R5]
 27 [-]: CALL      R6 3 1       ; R6(R7,R8)
 28 [-]: FORLOOP   R2 24        ; R2 += R4; if R2 <= R3 then begin PC := 24; R5 := R2 end
 29 [-]: RETURN    R0 1         ; return 
 30 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 147
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  28

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: LOADK     R2 K1        ; R2 := 0.200000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0xbe190284
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 0         ; if not R1 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0x647915f6]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 13 [-]: MOVE      R3 R1        ; R3 := R1
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: TEST      R2 1         ; if R2 then PC := 26
 16 [-]: JMP       26           ; PC := 26
 17 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0xf2deaf69]
 18 [-]: GETGLOBAL R4 K6        ; R4 := gLotusAvatarType
 19 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 20 [-]: TEST      R2 0         ; if not R2 then PC := 26
 21 [-]: JMP       26           ; PC := 26
 22 [-]: GETUPVAL  R2 U0        ; R2 := U0
 23 [-]: CALL      R2 1 2       ; R2 := R2()
 24 [-]: TEST      R2 0         ; if not R2 then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: RETURN    R0 1         ; return 
 27 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1[0xde321e6f]
 28 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 29 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0xf7d48ee0]
 30 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 31 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 32 [-]: MOVE      R4 R2        ; R4 := R2
 33 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 34 [-]: TEST      R3 0         ; if not R3 then PC := 37
 35 [-]: JMP       37           ; PC := 37
 36 [-]: RETURN    R0 1         ; return 
 37 [-]: GETGLOBAL R3 K9        ; R3 := 0x34291f5c
 38 [-]: GETTABLE  R3 R3 K10    ; R3 := R3[0xe82b9b03]
 39 [-]: MOVE      R4 R0        ; R4 := R0
 40 [-]: CALL      R3 2 1       ; R3(R4)
 41 [-]: SELF      R3 R0 K11    ; R4 := R0; R3 := R0[0xed324116]
 42 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 43 [-]: GETGLOBAL R4 K12       ; R4 := _T
 44 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["ArsenalOpen"]
 45 [-]: LOADK     R5 0         ; R5 := 0.500000
 46 [-]: GETGLOBAL R6 K14       ; R6 := 0x0469f296
 47 [-]: LOADK     R7 K15       ; R7 := "UnlitAtten"
 48 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 49 [-]: SELF      R7 R0 K16    ; R8 := R0; R7 := R0[0xc1595bd5]
 50 [-]: GETGLOBAL R9 K17       ; R9 := gWeaponTrailType
 51 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 52 [-]: LOADBOOL  R8 0 0       ; R8 := false
 53 [-]: LOADBOOL  R9 0 0       ; R9 := false
 54 [-]: LOADK     R10 0        ; R10 := 0.000000
 55 [-]: LOADK     R11 1        ; R11 := 1.000000
 56 [-]: LOADBOOL  R12 0 0      ; R12 := false
 57 [-]: GETGLOBAL R13 K2       ; R13 := 0x7b998233
 58 [-]: MOVE      R14 R1       ; R14 := R1
 59 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 60 [-]: TEST      R13 1        ; if R13 then PC := 196
 61 [-]: JMP       196          ; PC := 196
 62 [-]: TEST      R4 0         ; if not R4 then PC := 70
 63 [-]: JMP       70           ; PC := 70
 64 [-]: GETGLOBAL R13 K2       ; R13 := 0x7b998233
 65 [-]: MOVE      R14 R3       ; R14 := R3
 66 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 67 [-]: TEST      R13 0        ; if not R13 then PC := 70
 68 [-]: JMP       70           ; PC := 70
 69 [-]: RETURN    R0 1         ; return 
 70 [-]: GETGLOBAL R13 K18      ; R13 := 0x67652851
 71 [-]: CALL      R13 1 2      ; R13 := R13()
 72 [-]: SUB       R11 R11 R13  ; R11 := R11 - R13
 73 [-]: LE        0 R11 K19    ; if R11 > 0.000000 then PC := 97
 74 [-]: JMP       97           ; PC := 97
 75 [-]: LOADBOOL  R12 0 0      ; R12 := false
 76 [-]: GETGLOBAL R13 K20      ; R13 := 0x89326c93
 77 [-]: SELF      R13 R13 K21  ; R14 := R13; R13 := R13[0xfb669000]
 78 [-]: GETGLOBAL R15 K6       ; R15 := gLotusAvatarType
 79 [-]: SELF      R16 R1 K22   ; R17 := R1; R16 := R1[0xd1586535]
 80 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 81 [-]: LOADK     R17 0        ; R17 := 0.000000
 82 [-]: LOADK     R18 30       ; R18 := 30.000000
 83 [-]: CALL      R13 6 2      ; R13 := R13(R14,R15,R16,R17,R18)
 84 [-]: GETGLOBAL R14 K23      ; R14 := 0xc8802016
 85 [-]: MOVE      R15 R13      ; R15 := R13
 86 [-]: CALL      R14 2 4      ; R14,R15,R16 := R14(R15)
 87 [-]: JMP       94           ; PC := 94
 88 [-]: SELF      R19 R18 K24  ; R20 := R18; R19 := R18[0xee0bc178]
 89 [-]: MOVE      R21 R1       ; R21 := R1
 90 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
 91 [-]: TEST      R19 1        ; if R19 then PC := 94
 92 [-]: JMP       94           ; PC := 94
 93 [-]: LOADBOOL  R12 1 0      ; R12 := true
 94 [-]: TFORLOOP  R14 2        ; R17,R18 :=  R14(R15,R16); if R17 ~= nil then begin PC = 88; R16 := R17 end
 95 [-]: JMP       88           ; PC := 88
 96 [-]: LOADK     R11 1        ; R11 := 1.000000
 97 [-]: TEST      R12 1        ; if R12 then PC := 102
 98 [-]: JMP       102          ; PC := 102
 99 [-]: SELF      R19 R1 K25   ; R20 := R1; R19 := R1[0xc59e08e9]
100 [-]: CALL      R19 2 2      ; R19 := R19(R20)
101 [-]: NOT       R12 R19      ; R12 := not R19
102 [-]: TEST      R12 0        ; if not R12 then PC := 114
103 [-]: JMP       114          ; PC := 114
104 [-]: GETGLOBAL R19 K26      ; R19 := 0x5bced4c4
105 [-]: GETTABLE  R19 R19 K27  ; R19 := R19[0xac1b386a]
106 [-]: LOADK     R20 1        ; R20 := 1.000000
107 [-]: GETGLOBAL R21 K18      ; R21 := 0x67652851
108 [-]: CALL      R21 1 2      ; R21 := R21()
109 [-]: MUL       R21 R21 K28  ; R21 := R21 * 3.000000
110 [-]: ADD       R21 R5 R21   ; R21 := R5 + R21
111 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
112 [-]: MOVE      R5 R19       ; R5 := R19
113 [-]: JMP       122          ; PC := 122
114 [-]: GETGLOBAL R19 K26      ; R19 := 0x5bced4c4
115 [-]: GETTABLE  R19 R19 K29  ; R19 := R19[0xb62ecfe0]
116 [-]: LOADK     R20 0        ; R20 := 0.000000
117 [-]: GETGLOBAL R21 K18      ; R21 := 0x67652851
118 [-]: CALL      R21 1 2      ; R21 := R21()
119 [-]: SUB       R21 R5 R21   ; R21 := R5 - R21
120 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
121 [-]: MOVE      R5 R19       ; R5 := R19
122 [-]: EQ        1 R8 R12     ; if R8 == R12 then PC := 143
123 [-]: JMP       143          ; PC := 143
124 [-]: LOADK     R19 1        ; R19 := 1.000000
125 [-]: LEN       R20 R7       ; R20 := # R7
126 [-]: LOADK     R21 1        ; R21 := 1.000000
127 [-]: FORPREP   R19 142      ; R19 -= R21; PC := 142
128 [-]: GETGLOBAL R23 K2       ; R23 := 0x7b998233
129 [-]: GETTABLE  R24 R7 R22   ; R24 := R7[R22]
130 [-]: CALL      R23 2 2      ; R23 := R23(R24)
131 [-]: TEST      R23 1        ; if R23 then PC := 142
132 [-]: JMP       142          ; PC := 142
133 [-]: TEST      R12 0        ; if not R12 then PC := 139
134 [-]: JMP       139          ; PC := 139
135 [-]: GETTABLE  R23 R7 R22   ; R23 := R7[R22]
136 [-]: SELF      R23 R23 K30  ; R24 := R23; R23 := R23[0xf4e253b6]
137 [-]: CALL      R23 2 1      ; R23(R24)
138 [-]: JMP       142          ; PC := 142
139 [-]: GETTABLE  R23 R7 R22   ; R23 := R7[R22]
140 [-]: SELF      R23 R23 K31  ; R24 := R23; R23 := R23[0x383d2e7d]
141 [-]: CALL      R23 2 1      ; R23(R24)
142 [-]: FORLOOP   R19 128      ; R19 += R21; if R19 <= R20 then begin PC := 128; R22 := R19 end
143 [-]: MOVE      R8 R12       ; R8 := R12
144 [-]: SELF      R23 R0 K32   ; R24 := R0; R23 := R0[0x230bdda9]
145 [-]: GETGLOBAL R25 K33      ; R25 := 0x65c1521c
146 [-]: MUL       R25 R5 R25   ; R25 := R5 * R25
147 [-]: CALL      R23 3 1      ; R23(R24,R25)
148 [-]: SELF      R23 R0 K34   ; R24 := R0; R23 := R0[0x986d2ab8]
149 [-]: MOVE      R25 R6       ; R25 := R6
150 [-]: SUB       R26 K35 R5   ; R26 := 1.000000 - R5
151 [-]: GETGLOBAL R27 K36      ; R27 := 0x2c79d27e
152 [-]: MUL       R26 R26 R27  ; R26 := R26 * R27
153 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
154 [-]: SELF      R23 R1 K37   ; R24 := R1; R23 := R1[0x0e46e45b]
155 [-]: LOADK     R25 0        ; R25 := 0.000000
156 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
157 [-]: TESTSET   R9 R23 0     ; if not R23 then PC := 163 else R9 := R23
158 [-]: JMP       163          ; PC := 163
159 [-]: SELF      R23 R1 K37   ; R24 := R1; R23 := R1[0x0e46e45b]
160 [-]: LOADK     R25 15       ; R25 := 15.000000
161 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
162 [-]: NOT       R9 R23       ; R9 := not R23
163 [-]: TEST      R9 0         ; if not R9 then PC := 175
164 [-]: JMP       175          ; PC := 175
165 [-]: GETGLOBAL R23 K26      ; R23 := 0x5bced4c4
166 [-]: GETTABLE  R23 R23 K27  ; R23 := R23[0xac1b386a]
167 [-]: LOADK     R24 1        ; R24 := 1.000000
168 [-]: GETGLOBAL R25 K18      ; R25 := 0x67652851
169 [-]: CALL      R25 1 2      ; R25 := R25()
170 [-]: MUL       R25 R25 K28  ; R25 := R25 * 3.000000
171 [-]: ADD       R25 R10 R25  ; R25 := R10 + R25
172 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
173 [-]: MOVE      R10 R23      ; R10 := R23
174 [-]: JMP       184          ; PC := 184
175 [-]: GETGLOBAL R23 K26      ; R23 := 0x5bced4c4
176 [-]: GETTABLE  R23 R23 K29  ; R23 := R23[0xb62ecfe0]
177 [-]: LOADK     R24 0        ; R24 := 0.000000
178 [-]: GETGLOBAL R25 K18      ; R25 := 0x67652851
179 [-]: CALL      R25 1 2      ; R25 := R25()
180 [-]: MUL       R25 R25 K28  ; R25 := R25 * 3.000000
181 [-]: SUB       R25 R10 R25  ; R25 := R10 - R25
182 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
183 [-]: MOVE      R10 R23      ; R10 := R23
184 [-]: GETGLOBAL R23 K12      ; R23 := _T
185 [-]: GETTABLE  R23 R23 K38  ; R23 := R23["TopMenuOpen"]
186 [-]: TEST      R23 0        ; if not R23 then PC := 189
187 [-]: JMP       189          ; PC := 189
188 [-]: LOADK     R10 1        ; R10 := 1.000000
189 [-]: SELF      R23 R0 K39   ; R24 := R0; R23 := R0[0x66472bf5]
190 [-]: MOVE      R25 R10      ; R25 := R10
191 [-]: CALL      R23 3 1      ; R23(R24,R25)
192 [-]: GETGLOBAL R23 K0       ; R23 := 0xcbd666e1
193 [-]: LOADK     R24 0        ; R24 := 0.000000
194 [-]: CALL      R23 2 1      ; R23(R24)
195 [-]: JMP       57           ; PC := 57
196 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 223
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  50

  1 [-]: NEWTABLE  R1 20 0      ; R1 := {}
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0x0469f296
  3 [-]: LOADK     R3 K1        ; R3 := "SimJoint_0"
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETGLOBAL R3 K0        ; R3 := 0x0469f296
  6 [-]: LOADK     R4 K2        ; R4 := "SimJoint_1"
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: GETGLOBAL R4 K0        ; R4 := 0x0469f296
  9 [-]: LOADK     R5 K3        ; R5 := "SimJoint_2"
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: GETGLOBAL R5 K0        ; R5 := 0x0469f296
 12 [-]: LOADK     R6 K4        ; R6 := "SimJoint_3"
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: GETGLOBAL R6 K0        ; R6 := 0x0469f296
 15 [-]: LOADK     R7 K5        ; R7 := "SimJoint_4"
 16 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 17 [-]: GETGLOBAL R7 K0        ; R7 := 0x0469f296
 18 [-]: LOADK     R8 K6        ; R8 := "SimJoint_5"
 19 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 20 [-]: GETGLOBAL R8 K0        ; R8 := 0x0469f296
 21 [-]: LOADK     R9 K7        ; R9 := "SimJoint_6"
 22 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 23 [-]: GETGLOBAL R9 K0        ; R9 := 0x0469f296
 24 [-]: LOADK     R10 K8       ; R10 := "SimJoint_7"
 25 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 26 [-]: GETGLOBAL R10 K0       ; R10 := 0x0469f296
 27 [-]: LOADK     R11 K9       ; R11 := "SimJoint_8"
 28 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 29 [-]: GETGLOBAL R11 K0       ; R11 := 0x0469f296
 30 [-]: LOADK     R12 K10      ; R12 := "SimJoint_9"
 31 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 32 [-]: GETGLOBAL R12 K0       ; R12 := 0x0469f296
 33 [-]: LOADK     R13 K11      ; R13 := "SimJoint_10"
 34 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 35 [-]: GETGLOBAL R13 K0       ; R13 := 0x0469f296
 36 [-]: LOADK     R14 K12      ; R14 := "SimJoint_11"
 37 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 38 [-]: GETGLOBAL R14 K0       ; R14 := 0x0469f296
 39 [-]: LOADK     R15 K13      ; R15 := "SimJoint_12"
 40 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 41 [-]: GETGLOBAL R15 K0       ; R15 := 0x0469f296
 42 [-]: LOADK     R16 K14      ; R16 := "SimJoint_13"
 43 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 44 [-]: GETGLOBAL R16 K0       ; R16 := 0x0469f296
 45 [-]: LOADK     R17 K15      ; R17 := "SimJoint_14"
 46 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 47 [-]: GETGLOBAL R17 K0       ; R17 := 0x0469f296
 48 [-]: LOADK     R18 K16      ; R18 := "SimJoint_15"
 49 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 50 [-]: GETGLOBAL R18 K0       ; R18 := 0x0469f296
 51 [-]: LOADK     R19 K17      ; R19 := "SimJoint_16"
 52 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 53 [-]: GETGLOBAL R19 K0       ; R19 := 0x0469f296
 54 [-]: LOADK     R20 K18      ; R20 := "SimJoint_17"
 55 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 56 [-]: GETGLOBAL R20 K0       ; R20 := 0x0469f296
 57 [-]: LOADK     R21 K19      ; R21 := "SimJoint_18"
 58 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 59 [-]: GETGLOBAL R21 K0       ; R21 := 0x0469f296
 60 [-]: LOADK     R22 K20      ; R22 := "SimJoint_19"
 61 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 62 [-]: GETGLOBAL R22 K0       ; R22 := 0x0469f296
 63 [-]: LOADK     R23 K21      ; R23 := "SimJoint_20"
 64 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 65 [-]: GETGLOBAL R23 K0       ; R23 := 0x0469f296
 66 [-]: LOADK     R24 K22      ; R24 := "SimJoint_21"
 67 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 68 [-]: GETGLOBAL R24 K0       ; R24 := 0x0469f296
 69 [-]: LOADK     R25 K23      ; R25 := "SimJoint_22"
 70 [-]: CALL      R24 2 2      ; R24 := R24(R25)
 71 [-]: GETGLOBAL R25 K0       ; R25 := 0x0469f296
 72 [-]: LOADK     R26 K24      ; R26 := "SimJoint_23"
 73 [-]: CALL      R25 2 0      ; R25,... := R25(R26)
 74 [-]: SETLIST   R1 0 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 0
 75 [-]: GETGLOBAL R2 K25       ; R2 := 0x76ea806b
 76 [-]: SELF      R2 R2 K26    ; R3 := R2; R2 := R2[0x8792aaab]
 77 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 78 [-]: TEST      R2 1         ; if R2 then PC := 87
 79 [-]: JMP       87           ; PC := 87
 80 [-]: SELF      R2 R0 K27    ; R3 := R0; R2 := R0[0x768274d6]
 81 [-]: LOADBOOL  R4 0 0       ; R4 := false
 82 [-]: CALL      R2 3 1       ; R2(R3,R4)
 83 [-]: GETGLOBAL R2 K28       ; R2 := 0xcbd666e1
 84 [-]: LOADK     R3 0         ; R3 := 0.000000
 85 [-]: CALL      R2 2 1       ; R2(R3)
 86 [-]: JMP       75           ; PC := 75
 87 [-]: SELF      R2 R0 K27    ; R3 := R0; R2 := R0[0x768274d6]
 88 [-]: LOADBOOL  R4 1 0       ; R4 := true
 89 [-]: CALL      R2 3 1       ; R2(R3,R4)
 90 [-]: GETGLOBAL R2 K29       ; R2 := 0x34291f5c
 91 [-]: GETTABLE  R2 R2 K30    ; R2 := R2[0xe82b9b03]
 92 [-]: MOVE      R3 R0        ; R3 := R0
 93 [-]: CALL      R2 2 1       ; R2(R3)
 94 [-]: GETGLOBAL R2 K0        ; R2 := 0x0469f296
 95 [-]: LOADK     R3 K31       ; R3 := "AlphaAtten"
 96 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 97 [-]: LOADK     R3 1         ; R3 := 1.000000
 98 [-]: GETGLOBAL R4 K0        ; R4 := 0x0469f296
 99 [-]: CALL      R4 1 2       ; R4 := R4()
100 [-]: GETTABLE  R5 R1 R3     ; R5 := R1[R3]
101 [-]: SELF      R6 R0 K32    ; R7 := R0; R6 := R0[0x647915f6]
102 [-]: CALL      R6 2 2       ; R6 := R6(R7)
103 [-]: GETGLOBAL R7 K33       ; R7 := 0x7b998233
104 [-]: MOVE      R8 R6        ; R8 := R6
105 [-]: CALL      R7 2 2       ; R7 := R7(R8)
106 [-]: TEST      R7 0         ; if not R7 then PC := 109
107 [-]: JMP       109          ; PC := 109
108 [-]: RETURN    R0 1         ; return 
109 [-]: SELF      R7 R6 K34    ; R8 := R6; R7 := R6[0xde321e6f]
110 [-]: CALL      R7 2 2       ; R7 := R7(R8)
111 [-]: SELF      R7 R7 K35    ; R8 := R7; R7 := R7[0xf7d48ee0]
112 [-]: CALL      R7 2 2       ; R7 := R7(R8)
113 [-]: LOADK     R8 1         ; R8 := 1.000000
114 [-]: LOADK     R9 K36       ; R9 := 0.050000
115 [-]: SELF      R10 R6 K37   ; R11 := R6; R10 := R6[0x8fad99e4]
116 [-]: CALL      R10 2 2      ; R10 := R10(R11)
117 [-]: NOT       R11 R10      ; R11 := not R10
118 [-]: LOADBOOL  R12 1 0      ; R12 := true
119 [-]: NEWTABLE  R13 0 0      ; R13 := {}
120 [-]: LOADNIL   R14 R14      ; R14 := nil
121 [-]: LOADK     R15 0        ; R15 := 0.000000
122 [-]: LOADK     R16 1        ; R16 := 1.000000
123 [-]: GETGLOBAL R17 K33      ; R17 := 0x7b998233
124 [-]: MOVE      R18 R6       ; R18 := R6
125 [-]: CALL      R17 2 2      ; R17 := R17(R18)
126 [-]: TEST      R17 1        ; if R17 then PC := 404
127 [-]: JMP       404          ; PC := 404
128 [-]: SELF      R17 R6 K38   ; R18 := R6; R17 := R6[0xc59e08e9]
129 [-]: CALL      R17 2 2      ; R17 := R17(R18)
130 [-]: MOVE      R12 R17      ; R12 := R17
131 [-]: SELF      R17 R6 K37   ; R18 := R6; R17 := R6[0x8fad99e4]
132 [-]: CALL      R17 2 2      ; R17 := R17(R18)
133 [-]: MOVE      R10 R17      ; R10 := R17
134 [-]: GETGLOBAL R17 K39      ; R17 := 0x67652851
135 [-]: CALL      R17 1 2      ; R17 := R17()
136 [-]: SUB       R9 R9 R17    ; R9 := R9 - R17
137 [-]: TEST      R10 0        ; if not R10 then PC := 195
138 [-]: JMP       195          ; PC := 195
139 [-]: TEST      R12 0        ; if not R12 then PC := 195
140 [-]: JMP       195          ; PC := 195
141 [-]: GETGLOBAL R18 K40      ; R18 := 0x5bced4c4
142 [-]: GETTABLE  R18 R18 K41  ; R18 := R18[0xac1b386a]
143 [-]: LOADK     R19 K42      ; R19 := 0.760000
144 [-]: ADD       R20 R15 R17  ; R20 := R15 + R17
145 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
146 [-]: MOVE      R15 R18      ; R15 := R18
147 [-]: SUB       R8 R8 R17    ; R8 := R8 - R17
148 [-]: TEST      R11 1        ; if R11 then PC := 249
149 [-]: JMP       249          ; PC := 249
150 [-]: LT        0 R8 K43     ; if R8 >= 0.000000 then PC := 249
151 [-]: JMP       249          ; PC := 249
152 [-]: LOADBOOL  R11 1 0      ; R11 := true
153 [-]: SELF      R18 R6 K44   ; R19 := R6; R18 := R6[0x1ac1655c]
154 [-]: CALL      R18 2 2      ; R18 := R18(R19)
155 [-]: LOADK     R19 1        ; R19 := 1.000000
156 [-]: LEN       R20 R1       ; R20 := # R1
157 [-]: LOADK     R21 1        ; R21 := 1.000000
158 [-]: FORPREP   R19 193      ; R19 -= R21; PC := 193
159 [-]: GETTABLE  R4 R1 R22    ; R4 := R1[R22]
160 [-]: SELF      R23 R0 K45   ; R24 := R0; R23 := R0[0x47901f07]
161 [-]: GETGLOBAL R25 K46      ; R25 := 0x1ca7d03f
162 [-]: MOVE      R26 R4       ; R26 := R4
163 [-]: GETGLOBAL R27 K47      ; R27 := ZERO_VECTOR
164 [-]: GETGLOBAL R28 K48      ; R28 := ZERO_ROTATION
165 [-]: MOVE      R29 R7       ; R29 := R7
166 [-]: CALL      R23 7 2      ; R23 := R23(R24,R25,R26,R27,R28,R29)
167 [-]: LEN       R24 R1       ; R24 := # R1
168 [-]: MOD       R24 R22 R24  ; R24 := R22 % R24
169 [-]: ADD       R24 K49 R24  ; R24 := 1.000000 + R24
170 [-]: GETTABLE  R5 R1 R24    ; R5 := R1[R24]
171 [-]: GETGLOBAL R24 K33      ; R24 := 0x7b998233
172 [-]: MOVE      R25 R23      ; R25 := R23
173 [-]: CALL      R24 2 2      ; R24 := R24(R25)
174 [-]: TEST      R24 1        ; if R24 then PC := 193
175 [-]: JMP       193          ; PC := 193
176 [-]: GETGLOBAL R24 K50      ; R24 := 0x33bdd652
177 [-]: GETTABLE  R24 R24 K51  ; R24 := R24[0x23d5322f]
178 [-]: MOVE      R25 R13      ; R25 := R13
179 [-]: MOVE      R26 R23      ; R26 := R23
180 [-]: CALL      R24 3 1      ; R24(R25,R26)
181 [-]: SELF      R24 R18 K52  ; R25 := R18; R24 := R18[0x3ec3bdc6]
182 [-]: CALL      R24 2 2      ; R24 := R24(R25)
183 [-]: GETGLOBAL R25 K33      ; R25 := 0x7b998233
184 [-]: MOVE      R26 R24      ; R26 := R24
185 [-]: CALL      R25 2 2      ; R25 := R25(R26)
186 [-]: TEST      R25 1        ; if R25 then PC := 193
187 [-]: JMP       193          ; PC := 193
188 [-]: GETTABLE  R5 R24 K53   ; R5 := R24["mBoneName"]
189 [-]: SELF      R25 R23 K54  ; R26 := R23; R25 := R23[0xb94b0ab4]
190 [-]: MOVE      R27 R6       ; R27 := R6
191 [-]: MOVE      R28 R5       ; R28 := R5
192 [-]: CALL      R25 4 1      ; R25(R26,R27,R28)
193 [-]: FORLOOP   R19 159      ; R19 += R21; if R19 <= R20 then begin PC := 159; R22 := R19 end
194 [-]: JMP       249          ; PC := 249
195 [-]: GETGLOBAL R25 K40      ; R25 := 0x5bced4c4
196 [-]: GETTABLE  R25 R25 K55  ; R25 := R25[0xb62ecfe0]
197 [-]: LOADK     R26 K56      ; R26 := 0.200000
198 [-]: SUB       R27 R15 R17  ; R27 := R15 - R17
199 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
200 [-]: MOVE      R15 R25      ; R15 := R25
201 [-]: LOADK     R8 1         ; R8 := 1.000000
202 [-]: LEN       R25 R13      ; R25 := # R13
203 [-]: LT        0 K43 R25    ; if 0.000000 >= R25 then PC := 220
204 [-]: JMP       220          ; PC := 220
205 [-]: LOADK     R25 1        ; R25 := 1.000000
206 [-]: LEN       R26 R13      ; R26 := # R13
207 [-]: LOADK     R27 1        ; R27 := 1.000000
208 [-]: FORPREP   R25 217      ; R25 -= R27; PC := 217
209 [-]: GETTABLE  R29 R13 R28  ; R29 := R13[R28]
210 [-]: GETGLOBAL R30 K33      ; R30 := 0x7b998233
211 [-]: MOVE      R31 R29      ; R31 := R29
212 [-]: CALL      R30 2 2      ; R30 := R30(R31)
213 [-]: TEST      R30 1        ; if R30 then PC := 217
214 [-]: JMP       217          ; PC := 217
215 [-]: SELF      R30 R29 K57  ; R31 := R29; R30 := R29[0x1db57c6b]
216 [-]: CALL      R30 2 1      ; R30(R31)
217 [-]: FORLOOP   R25 209      ; R25 += R27; if R25 <= R26 then begin PC := 209; R28 := R25 end
218 [-]: NEWTABLE  R30 0 0      ; R30 := {}
219 [-]: MOVE      R13 R30      ; R13 := R30
220 [-]: TEST      R12 1        ; if R12 then PC := 224
221 [-]: JMP       224          ; PC := 224
222 [-]: LOADK     R15 0        ; R15 := 0.000000
223 [-]: LOADK     R9 1         ; R9 := 1.000000
224 [-]: LT        0 R9 K43     ; if R9 >= 0.000000 then PC := 248
225 [-]: JMP       248          ; PC := 248
226 [-]: GETTABLE  R4 R1 R3     ; R4 := R1[R3]
227 [-]: LEN       R30 R1       ; R30 := # R1
228 [-]: MOD       R30 R3 R30   ; R30 := R3 % R30
229 [-]: ADD       R3 K49 R30   ; R3 := 1.000000 + R30
230 [-]: GETTABLE  R5 R1 R3     ; R5 := R1[R3]
231 [-]: SELF      R30 R0 K45   ; R31 := R0; R30 := R0[0x47901f07]
232 [-]: GETGLOBAL R32 K58      ; R32 := 0x78a39459
233 [-]: MOVE      R33 R4       ; R33 := R4
234 [-]: GETGLOBAL R34 K47      ; R34 := ZERO_VECTOR
235 [-]: GETGLOBAL R35 K48      ; R35 := ZERO_ROTATION
236 [-]: MOVE      R36 R7       ; R36 := R7
237 [-]: CALL      R30 7 2      ; R30 := R30(R31,R32,R33,R34,R35,R36)
238 [-]: GETGLOBAL R31 K33      ; R31 := 0x7b998233
239 [-]: MOVE      R32 R30      ; R32 := R30
240 [-]: CALL      R31 2 2      ; R31 := R31(R32)
241 [-]: TEST      R31 1        ; if R31 then PC := 247
242 [-]: JMP       247          ; PC := 247
243 [-]: SELF      R31 R30 K54  ; R32 := R30; R31 := R30[0xb94b0ab4]
244 [-]: MOVE      R33 R0       ; R33 := R0
245 [-]: MOVE      R34 R5       ; R34 := R5
246 [-]: CALL      R31 4 1      ; R31(R32,R33,R34)
247 [-]: LOADK     R9 K36       ; R9 := 0.050000
248 [-]: LOADBOOL  R11 0 0      ; R11 := false
249 [-]: GETGLOBAL R31 K33      ; R31 := 0x7b998233
250 [-]: MOVE      R32 R14      ; R32 := R14
251 [-]: CALL      R31 2 2      ; R31 := R31(R32)
252 [-]: TEST      R31 0        ; if not R31 then PC := 375
253 [-]: JMP       375          ; PC := 375
254 [-]: SELF      R31 R6 K59   ; R32 := R6; R31 := R6[0xc9f6a7d7]
255 [-]: GETGLOBAL R33 K60      ; R33 := 0x78403f35
256 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
257 [-]: MOVE      R14 R31      ; R14 := R31
258 [-]: GETGLOBAL R31 K33      ; R31 := 0x7b998233
259 [-]: MOVE      R32 R14      ; R32 := R14
260 [-]: CALL      R31 2 2      ; R31 := R31(R32)
261 [-]: TEST      R31 1        ; if R31 then PC := 379
262 [-]: JMP       379          ; PC := 379
263 [-]: GETGLOBAL R31 K33      ; R31 := 0x7b998233
264 [-]: MOVE      R32 R7       ; R32 := R7
265 [-]: CALL      R31 2 2      ; R31 := R31(R32)
266 [-]: TEST      R31 1        ; if R31 then PC := 379
267 [-]: JMP       379          ; PC := 379
268 [-]: SELF      R31 R7 K61   ; R32 := R7; R31 := R7[0x68d708a7]
269 [-]: CALL      R31 2 2      ; R31 := R31(R32)
270 [-]: SELF      R32 R6 K62   ; R33 := R6; R32 := R6[0xc1595bd5]
271 [-]: GETGLOBAL R34 K63      ; R34 := gDecorationType
272 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
273 [-]: GETGLOBAL R33 K64      ; R33 := 0xc8802016
274 [-]: MOVE      R34 R32      ; R34 := R32
275 [-]: CALL      R33 2 4      ; R33,R34,R35 := R33(R34)
276 [-]: JMP       319          ; PC := 319
277 [-]: SELF      R38 R37 K65  ; R39 := R37; R38 := R37[0x08db51de]
278 [-]: GETGLOBAL R40 K0       ; R40 := 0x0469f296
279 [-]: LOADK     R41 K66      ; R41 := "EffectsDeco"
280 [-]: CALL      R40 2 0      ; R40,... := R40(R41)
281 [-]: CALL      R38 0 2      ; R38 := R38(R39,...)
282 [-]: TEST      R38 1        ; if R38 then PC := 319
283 [-]: JMP       319          ; PC := 319
284 [-]: SELF      R38 R37 K67  ; R39 := R37; R38 := R37[0xf2deaf69]
285 [-]: GETGLOBAL R40 K68      ; R40 := gLotusEffectDecorationType
286 [-]: CALL      R38 3 2      ; R38 := R38(R39,R40)
287 [-]: TEST      R38 1        ; if R38 then PC := 319
288 [-]: JMP       319          ; PC := 319
289 [-]: SELF      R38 R37 K69  ; R39 := R37; R38 := R37[0xdc412ae9]
290 [-]: CALL      R38 2 2      ; R38 := R38(R39)
291 [-]: TEST      R38 1        ; if R38 then PC := 319
292 [-]: JMP       319          ; PC := 319
293 [-]: SELF      R38 R37 K70  ; R39 := R37; R38 := R37[0x0542d42b]
294 [-]: GETGLOBAL R40 K60      ; R40 := 0x78403f35
295 [-]: CALL      R38 3 2      ; R38 := R38(R39,R40)
296 [-]: TEST      R38 1        ; if R38 then PC := 319
297 [-]: JMP       319          ; PC := 319
298 [-]: SELF      R38 R31 K71  ; R39 := R31; R38 := R31[0x094cc38e]
299 [-]: MOVE      R40 R37      ; R40 := R37
300 [-]: LOADK     R41 0        ; R41 := 0.000000
301 [-]: CALL      R38 4 2      ; R38 := R38(R39,R40,R41)
302 [-]: TEST      R38 1        ; if R38 then PC := 309
303 [-]: JMP       309          ; PC := 309
304 [-]: SELF      R39 R31 K71  ; R40 := R31; R39 := R31[0x094cc38e]
305 [-]: MOVE      R41 R37      ; R41 := R37
306 [-]: LOADK     R42 1        ; R42 := 1.000000
307 [-]: CALL      R39 4 2      ; R39 := R39(R40,R41,R42)
308 [-]: MOVE      R38 R39      ; R38 := R39
309 [-]: TEST      R38 1        ; if R38 then PC := 315
310 [-]: JMP       315          ; PC := 315
311 [-]: SELF      R39 R37 K73  ; R40 := R37; R39 := R37[0xed324116]
312 [-]: CALL      R39 2 2      ; R39 := R39(R40)
313 [-]: EQ        0 R39 R7     ; if R39 ~= R7 then PC := 319
314 [-]: JMP       319          ; PC := 319
315 [-]: SELF      R39 R14 K74  ; R40 := R14; R39 := R14[0xf1f43d45]
316 [-]: MOVE      R41 R37      ; R41 := R37
317 [-]: GETGLOBAL R42 K75      ; R42 := EMPTY_SYMBOL
318 [-]: CALL      R39 4 1      ; R39(R40,R41,R42)
319 [-]: TFORLOOP  R33 2        ; R36,R37 :=  R33(R34,R35); if R36 ~= nil then begin PC = 277; R35 := R36 end
320 [-]: JMP       277          ; PC := 277
321 [-]: SELF      R39 R6 K62   ; R40 := R6; R39 := R6[0xc1595bd5]
322 [-]: GETGLOBAL R41 K76      ; R41 := 0x7ed0a956
323 [-]: LOADK     R42 K77      ; R42 := "/Lotus/Types/Game/SuitCustomizationAttachment"
324 [-]: CALL      R41 2 0      ; R41,... := R41(R42)
325 [-]: CALL      R39 0 2      ; R39 := R39(R40,...)
326 [-]: LOADK     R40 1        ; R40 := 1.000000
327 [-]: LEN       R41 R39      ; R41 := # R39
328 [-]: LOADK     R42 1        ; R42 := 1.000000
329 [-]: FORPREP   R40 340      ; R40 -= R42; PC := 340
330 [-]: GETTABLE  R44 R39 R43  ; R44 := R39[R43]
331 [-]: SELF      R44 R44 K70  ; R45 := R44; R44 := R44[0x0542d42b]
332 [-]: GETGLOBAL R46 K60      ; R46 := 0x78403f35
333 [-]: CALL      R44 3 2      ; R44 := R44(R45,R46)
334 [-]: TEST      R44 1        ; if R44 then PC := 340
335 [-]: JMP       340          ; PC := 340
336 [-]: SELF      R44 R14 K74  ; R45 := R14; R44 := R14[0xf1f43d45]
337 [-]: GETTABLE  R46 R39 R43  ; R46 := R39[R43]
338 [-]: GETGLOBAL R47 K75      ; R47 := EMPTY_SYMBOL
339 [-]: CALL      R44 4 1      ; R44(R45,R46,R47)
340 [-]: FORLOOP   R40 330      ; R40 += R42; if R40 <= R41 then begin PC := 330; R43 := R40 end
341 [-]: SELF      R44 R6 K59   ; R45 := R6; R44 := R6[0xc9f6a7d7]
342 [-]: GETUPVAL  R46 U0       ; R46 := U0
343 [-]: CALL      R44 3 2      ; R44 := R44(R45,R46)
344 [-]: GETGLOBAL R45 K33      ; R45 := 0x7b998233
345 [-]: MOVE      R46 R44      ; R46 := R44
346 [-]: CALL      R45 2 2      ; R45 := R45(R46)
347 [-]: TEST      R45 1        ; if R45 then PC := 359
348 [-]: JMP       359          ; PC := 359
349 [-]: SELF      R45 R44 K59  ; R46 := R44; R45 := R44[0xc9f6a7d7]
350 [-]: GETGLOBAL R47 K60      ; R47 := 0x78403f35
351 [-]: CALL      R45 3 2      ; R45 := R45(R46,R47)
352 [-]: GETGLOBAL R46 K33      ; R46 := 0x7b998233
353 [-]: MOVE      R47 R45      ; R47 := R45
354 [-]: CALL      R46 2 2      ; R46 := R46(R47)
355 [-]: TEST      R46 1        ; if R46 then PC := 359
356 [-]: JMP       359          ; PC := 359
357 [-]: SELF      R46 R45 K78  ; R47 := R45; R46 := R45[0xa2880940]
358 [-]: CALL      R46 2 1      ; R46(R47)
359 [-]: GETGLOBAL R46 K33      ; R46 := 0x7b998233
360 [-]: MOVE      R47 R7       ; R47 := R7
361 [-]: CALL      R46 2 2      ; R46 := R46(R47)
362 [-]: TEST      R46 1        ; if R46 then PC := 379
363 [-]: JMP       379          ; PC := 379
364 [-]: SELF      R46 R7 K79   ; R47 := R7; R46 := R7[0x1ba58c7f]
365 [-]: CALL      R46 2 2      ; R46 := R46(R47)
366 [-]: TEST      R46 0        ; if not R46 then PC := 379
367 [-]: JMP       379          ; PC := 379
368 [-]: SELF      R46 R14 K80  ; R47 := R14; R46 := R14[0x986d2ab8]
369 [-]: GETGLOBAL R48 K0       ; R48 := 0x0469f296
370 [-]: LOADK     R49 K81      ; R49 := "normalOffsetScale"
371 [-]: CALL      R48 2 2      ; R48 := R48(R49)
372 [-]: LOADK     R49 K82      ; R49 := 0.001000
373 [-]: CALL      R46 4 1      ; R46(R47,R48,R49)
374 [-]: JMP       379          ; PC := 379
375 [-]: SELF      R46 R14 K80  ; R47 := R14; R46 := R14[0x986d2ab8]
376 [-]: MOVE      R48 R2       ; R48 := R2
377 [-]: MOVE      R49 R15      ; R49 := R15
378 [-]: CALL      R46 4 1      ; R46(R47,R48,R49)
379 [-]: SELF      R46 R6 K83   ; R47 := R6; R46 := R6[0x0e46e45b]
380 [-]: LOADK     R48 0        ; R48 := 0.000000
381 [-]: CALL      R46 3 2      ; R46 := R46(R47,R48)
382 [-]: TEST      R46 0        ; if not R46 then PC := 391
383 [-]: JMP       391          ; PC := 391
384 [-]: GETGLOBAL R46 K40      ; R46 := 0x5bced4c4
385 [-]: GETTABLE  R46 R46 K55  ; R46 := R46[0xb62ecfe0]
386 [-]: LOADK     R47 K84      ; R47 := 0.700000
387 [-]: SUB       R48 R16 R17  ; R48 := R16 - R17
388 [-]: CALL      R46 3 2      ; R46 := R46(R47,R48)
389 [-]: MOVE      R16 R46      ; R16 := R46
390 [-]: JMP       397          ; PC := 397
391 [-]: GETGLOBAL R46 K40      ; R46 := 0x5bced4c4
392 [-]: GETTABLE  R46 R46 K41  ; R46 := R46[0xac1b386a]
393 [-]: LOADK     R47 1        ; R47 := 1.000000
394 [-]: ADD       R48 R16 R17  ; R48 := R16 + R17
395 [-]: CALL      R46 3 2      ; R46 := R46(R47,R48)
396 [-]: MOVE      R16 R46      ; R16 := R46
397 [-]: SELF      R46 R0 K85   ; R47 := R0; R46 := R0[0x2d9ba74f]
398 [-]: MOVE      R48 R16      ; R48 := R16
399 [-]: CALL      R46 3 1      ; R46(R47,R48)
400 [-]: GETGLOBAL R46 K28      ; R46 := 0xcbd666e1
401 [-]: LOADK     R47 0        ; R47 := 0.000000
402 [-]: CALL      R46 2 1      ; R46(R47)
403 [-]: JMP       123          ; PC := 123
404 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 376
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: NEWTABLE  R1 3 0       ; R1 := {}
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0x0469f296
  3 [-]: LOADK     R3 K1        ; R3 := "waveOne"
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETGLOBAL R3 K0        ; R3 := 0x0469f296
  6 [-]: LOADK     R4 K2        ; R4 := "waveTwo"
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: GETGLOBAL R4 K0        ; R4 := 0x0469f296
  9 [-]: LOADK     R5 K3        ; R5 := "waveThree"
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: GETGLOBAL R5 K0        ; R5 := 0x0469f296
 12 [-]: LOADK     R6 K4        ; R6 := "waveFour"
 13 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 14 [-]: SETLIST   R1 0 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 0
 15 [-]: NEWTABLE  R2 16 0      ; R2 := {}
 16 [-]: LOADK     R3 8         ; R3 := 8.000000
 17 [-]: LOADK     R4 2         ; R4 := 2.000000
 18 [-]: LOADK     R5 K5        ; R5 := 0.100000
 19 [-]: LOADK     R6 K6        ; R6 := 0.260000
 20 [-]: LOADK     R7 4         ; R7 := 4.000000
 21 [-]: LOADK     R8 K7        ; R8 := 3.120000
 22 [-]: LOADK     R9 K8        ; R9 := 0.300000
 23 [-]: LOADK     R10 K9       ; R10 := -0.300000
 24 [-]: LOADK     R11 12       ; R11 := 12.000000
 25 [-]: LOADK     R12 K10      ; R12 := 1.050000
 26 [-]: LOADK     R13 0        ; R13 := 0.500000
 27 [-]: LOADK     R14 K11      ; R14 := 0.400000
 28 [-]: LOADK     R15 16       ; R15 := 16.000000
 29 [-]: LOADK     R16 K12      ; R16 := 0.730000
 30 [-]: LOADK     R17 K13      ; R17 := 0.310000
 31 [-]: LOADK     R18 K9       ; R18 := -0.300000
 32 [-]: SETLIST   R2 16 1      ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 16
 33 [-]: LOADK     R3 0         ; R3 := 0.000000
 34 [-]: GETGLOBAL R4 K14       ; R4 := 0xb7cbd06b
 35 [-]: LOADK     R5 -50       ; R5 := -50.000000
 36 [-]: LOADK     R6 100       ; R6 := 100.000000
 37 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 38 [-]: GETGLOBAL R5 K15       ; R5 := 0x7b998233
 39 [-]: GETGLOBAL R6 K16       ; R6 := 0x83f4e77c
 40 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 41 [-]: TEST      R5 0         ; if not R5 then PC := 44
 42 [-]: JMP       44           ; PC := 44
 43 [-]: RETURN    R0 1         ; return 
 44 [-]: GETGLOBAL R5 K17       ; R5 := 0x78ca68a2
 45 [-]: LOADK     R6 0         ; R6 := 0.000000
 46 [-]: LOADK     R7 K5        ; R7 := 0.100000
 47 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 48 [-]: GETGLOBAL R6 K16       ; R6 := 0x83f4e77c
 49 [-]: SELF      R6 R6 K18    ; R7 := R6; R6 := R6[0xd3c6feca]
 50 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 51 [-]: GETGLOBAL R7 K15       ; R7 := 0x7b998233
 52 [-]: MOVE      R8 R0        ; R8 := R0
 53 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 54 [-]: TEST      R7 1         ; if R7 then PC := 123
 55 [-]: JMP       123          ; PC := 123
 56 [-]: GETGLOBAL R7 K15       ; R7 := 0x7b998233
 57 [-]: MOVE      R8 R6        ; R8 := R6
 58 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 59 [-]: TEST      R7 1         ; if R7 then PC := 123
 60 [-]: JMP       123          ; PC := 123
 61 [-]: SELF      R7 R6 K19    ; R8 := R6; R7 := R6[0x9021f2f8]
 62 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 63 [-]: GETGLOBAL R8 K20       ; R8 := 0x42dcc9f5
 64 [-]: GETTABLE  R9 R4 K21    ; R9 := R4["minValue"]
 65 [-]: SUB       R9 R7 R9     ; R9 := R7 - R9
 66 [-]: GETTABLE  R10 R4 K22   ; R10 := R4["maxValue"]
 67 [-]: GETTABLE  R11 R4 K21   ; R11 := R4["minValue"]
 68 [-]: SUB       R10 R10 R11  ; R10 := R10 - R11
 69 [-]: DIV       R9 R9 R10    ; R9 := R9 / R10
 70 [-]: LOADK     R10 0        ; R10 := 0.000000
 71 [-]: LOADK     R11 1        ; R11 := 1.000000
 72 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 73 [-]: SELF      R9 R5 K23    ; R10 := R5; R9 := R5[0x188e2bee]
 74 [-]: MOVE      R11 R8       ; R11 := R8
 75 [-]: CALL      R9 3 1       ; R9(R10,R11)
 76 [-]: SELF      R9 R5 K24    ; R10 := R5; R9 := R5[0xfaa69527]
 77 [-]: GETGLOBAL R11 K25      ; R11 := 0x67652851
 78 [-]: CALL      R11 1 0      ; R11,... := R11()
 79 [-]: CALL      R9 0 1       ; R9(R10,...)
 80 [-]: SELF      R9 R5 K26    ; R10 := R5; R9 := R5[0x54ab95f9]
 81 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 82 [-]: LOADK     R10 1        ; R10 := 1.000000
 83 [-]: LEN       R11 R1       ; R11 := # R1
 84 [-]: LOADK     R12 1        ; R12 := 1.000000
 85 [-]: FORPREP   R10 115      ; R10 -= R12; PC := 115
 86 [-]: SUB       R14 R13 K27  ; R14 := R13 - 1.000000
 87 [-]: MUL       R14 R14 K28  ; R14 := R14 * 4.000000
 88 [-]: GETGLOBAL R15 K29      ; R15 := 0x5bced4c4
 89 [-]: GETTABLE  R15 R15 K30  ; R15 := R15[0x3eda26fc]
 90 [-]: MUL       R16 K31 R3   ; R16 := 5.000000 * R3
 91 [-]: MUL       R16 R16 R13  ; R16 := R16 * R13
 92 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 93 [-]: MUL       R15 K32 R15  ; R15 := 0.250000 * R15
 94 [-]: ADD       R15 R15 K33  ; R15 := R15 + 0.500000
 95 [-]: SELF      R16 R0 K34   ; R17 := R0; R16 := R0[0x986d2ab8]
 96 [-]: GETTABLE  R18 R1 R13   ; R18 := R1[R13]
 97 [-]: ADD       R19 R14 K27  ; R19 := R14 + 1.000000
 98 [-]: GETTABLE  R19 R2 R19   ; R19 := R2[R19]
 99 [-]: GETGLOBAL R20 K29      ; R20 := 0x5bced4c4
100 [-]: GETTABLE  R20 R20 K35  ; R20 := R20[0xac1b386a]
101 [-]: LOADK     R21 1        ; R21 := 1.000000
102 [-]: MOVE      R22 R9       ; R22 := R9
103 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
104 [-]: MUL       R20 R15 R20  ; R20 := R15 * R20
105 [-]: ADD       R21 R14 K36  ; R21 := R14 + 2.000000
106 [-]: GETTABLE  R21 R2 R21   ; R21 := R2[R21]
107 [-]: MUL       R20 R20 R21  ; R20 := R20 * R21
108 [-]: MUL       R21 R15 K37  ; R21 := R15 * 12.000000
109 [-]: ADD       R22 R14 K38  ; R22 := R14 + 3.000000
110 [-]: GETTABLE  R22 R2 R22   ; R22 := R2[R22]
111 [-]: ADD       R21 R21 R22  ; R21 := R21 + R22
112 [-]: ADD       R22 R14 K28  ; R22 := R14 + 4.000000
113 [-]: GETTABLE  R22 R2 R22   ; R22 := R2[R22]
114 [-]: CALL      R16 7 1      ; R16(R17,R18,R19,R20,R21,R22)
115 [-]: FORLOOP   R10 86       ; R10 += R12; if R10 <= R11 then begin PC := 86; R13 := R10 end
116 [-]: GETGLOBAL R16 K39      ; R16 := 0xcbd666e1
117 [-]: LOADK     R17 0        ; R17 := 0.000000
118 [-]: CALL      R16 2 1      ; R16(R17)
119 [-]: GETGLOBAL R16 K25      ; R16 := 0x67652851
120 [-]: CALL      R16 1 2      ; R16 := R16()
121 [-]: ADD       R3 R3 R16    ; R3 := R3 + R16
122 [-]: JMP       51           ; PC := 51
123 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 403
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x2b54251b]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 29
  7 [-]: JMP       29           ; PC := 29
  8 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xf2deaf69]
  9 [-]: GETGLOBAL R4 K3        ; R4 := gLotusAvatarType
 10 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 11 [-]: TEST      R2 0         ; if not R2 then PC := 29
 12 [-]: JMP       29           ; PC := 29
 13 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0xde321e6f]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0xf7d48ee0]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 18 [-]: MOVE      R4 R2        ; R4 := R2
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: TEST      R3 1         ; if R3 then PC := 29
 21 [-]: JMP       29           ; PC := 29
 22 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2[0x1ba58c7f]
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: TEST      R3 0         ; if not R3 then PC := 29
 25 [-]: JMP       29           ; PC := 29
 26 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0[0x2fb01a18]
 27 [-]: LOADBOOL  R5 0 0       ; R5 := false
 28 [-]: CALL      R3 3 1       ; R3(R4,R5)
 29 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 413
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: LOADK     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x647915f6]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: LOADNIL   R2 R2        ; R2 := nil
 13 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1[0xc1595bd5]
 14 [-]: GETGLOBAL R5 K4        ; R5 := 0x7ed0a956
 15 [-]: LOADK     R6 K5        ; R6 := "/Lotus/Types/Game/SuitCustomizationAttachment"
 16 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 17 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 18 [-]: LOADK     R4 1         ; R4 := 1.000000
 19 [-]: LEN       R5 R3        ; R5 := # R3
 20 [-]: LOADK     R6 1         ; R6 := 1.000000
 21 [-]: FORPREP   R4 34        ; R4 -= R6; PC := 34
 22 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 23 [-]: SELF      R8 R8 K6     ; R9 := R8; R8 := R8[0xc9f6a7d7]
 24 [-]: GETGLOBAL R10 K7       ; R10 := 0x78403f35
 25 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 26 [-]: MOVE      R2 R8        ; R2 := R8
 27 [-]: GETGLOBAL R8 K2        ; R8 := 0x7b998233
 28 [-]: MOVE      R9 R2        ; R9 := R2
 29 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 30 [-]: TEST      R8 1         ; if R8 then PC := 34
 31 [-]: JMP       34           ; PC := 34
 32 [-]: SELF      R8 R2 K8     ; R9 := R2; R8 := R2[0xa2880940]
 33 [-]: CALL      R8 2 1       ; R8(R9)
 34 [-]: FORLOOP   R4 22        ; R4 += R6; if R4 <= R5 then begin PC := 22; R7 := R4 end
 35 [-]: SELF      R8 R1 K9     ; R9 := R1; R8 := R1[0xde321e6f]
 36 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 37 [-]: SELF      R8 R8 K10    ; R9 := R8; R8 := R8[0xf7d48ee0]
 38 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 39 [-]: SELF      R9 R8 K11    ; R10 := R8; R9 := R8[0x1ba58c7f]
 40 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 41 [-]: TEST      R9 1         ; if R9 then PC := 50
 42 [-]: JMP       50           ; PC := 50
 43 [-]: SELF      R9 R8 K12    ; R10 := R8; R9 := R8[0xf2deaf69]
 44 [-]: GETGLOBAL R11 K4       ; R11 := 0x7ed0a956
 45 [-]: LOADK     R12 K13      ; R12 := "/Lotus/Types/Friendly/PlayerControllable/ControllableDrifterSuit"
 46 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 47 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 48 [-]: TEST      R9 0         ; if not R9 then PC := 63
 49 [-]: JMP       63           ; PC := 63
 50 [-]: SELF      R9 R1 K6     ; R10 := R1; R9 := R1[0xc9f6a7d7]
 51 [-]: GETGLOBAL R11 K7       ; R11 := 0x78403f35
 52 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 53 [-]: MOVE      R2 R9        ; R2 := R9
 54 [-]: GETGLOBAL R9 K2        ; R9 := 0x7b998233
 55 [-]: MOVE      R10 R2       ; R10 := R2
 56 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 57 [-]: TEST      R9 1         ; if R9 then PC := 62
 58 [-]: JMP       62           ; PC := 62
 59 [-]: SELF      R9 R2 K14    ; R10 := R2; R9 := R2[0x2fb01a18]
 60 [-]: LOADBOOL  R11 0 0      ; R11 := false
 61 [-]: CALL      R9 3 1       ; R9(R10,R11)
 62 [-]: RETURN    R0 1         ; return 
 63 [-]: SELF      R9 R1 K3     ; R10 := R1; R9 := R1[0xc1595bd5]
 64 [-]: GETGLOBAL R11 K4       ; R11 := 0x7ed0a956
 65 [-]: LOADK     R12 K15      ; R12 := "/Lotus/Characters/Tenno/WarframeHelmetDeco"
 66 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 67 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 68 [-]: LOADK     R10 1        ; R10 := 1.000000
 69 [-]: LEN       R11 R9       ; R11 := # R9
 70 [-]: LOADK     R12 1        ; R12 := 1.000000
 71 [-]: FORPREP   R10 84       ; R10 -= R12; PC := 84
 72 [-]: GETTABLE  R14 R9 R13   ; R14 := R9[R13]
 73 [-]: SELF      R14 R14 K6   ; R15 := R14; R14 := R14[0xc9f6a7d7]
 74 [-]: GETGLOBAL R16 K7       ; R16 := 0x78403f35
 75 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 76 [-]: MOVE      R2 R14       ; R2 := R14
 77 [-]: GETGLOBAL R14 K2       ; R14 := 0x7b998233
 78 [-]: MOVE      R15 R2       ; R15 := R2
 79 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 80 [-]: TEST      R14 1        ; if R14 then PC := 84
 81 [-]: JMP       84           ; PC := 84
 82 [-]: SELF      R14 R2 K8    ; R15 := R2; R14 := R2[0xa2880940]
 83 [-]: CALL      R14 2 1      ; R14(R15)
 84 [-]: FORLOOP   R10 72       ; R10 += R12; if R10 <= R11 then begin PC := 72; R13 := R10 end
 85 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 455
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: LOADK     R2 K1        ; R2 := 0.100000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0xbe190284
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 0         ; if not R1 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETGLOBAL R1 K3        ; R1 := 0xbe190284
 11 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xf2deaf69]
 12 [-]: GETGLOBAL R3 K5        ; R3 := 0x7ed0a956
 13 [-]: LOADK     R4 K6        ; R4 := "/Lotus/Types/GameRules/LotusPveWaterFightGameRules"
 14 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 15 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 16 [-]: TEST      R1 0         ; if not R1 then PC := 21
 17 [-]: JMP       21           ; PC := 21
 18 [-]: SELF      R1 R0 K7     ; R2 := R0; R1 := R0[0xa2880940]
 19 [-]: CALL      R1 2 1       ; R1(R2)
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: RETURN    R0 1         ; return 


