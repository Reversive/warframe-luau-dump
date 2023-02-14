; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  32

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x7ed0a956
  3 [-]: LOADK     R2 K1        ; R2 := "/Lotus/Types/Gameplay/Eidolon/Jobs/GlassQuest/M5NightfallJob"
  4 [-]: CALL      R1 2 0       ; R1,... := R1(R2)
  5 [-]: SETLIST   R0 0 1       ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 0
  6 [-]: GETGLOBAL R1 K2        ; R1 := 0xb009bbc6
  7 [-]: LOADK     R2 K3        ; R2 := "/Lotus/Sounds/Dialog/LandscapeMissions/TeralystFightTransmissions"
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETGLOBAL R2 K4        ; R2 := 0x88efc25e
 10 [-]: LOADK     R3 K5        ; R3 := "/Lotus/Types/Gameplay/Eidolon/Resources/SentientShards/SentientShardBrilliantItem"
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: GETGLOBAL R3 K4        ; R3 := 0x88efc25e
 13 [-]: LOADK     R4 K6        ; R4 := "/Lotus/Types/Gameplay/Eidolon/Resources/SentientShards/SentientShardBrilliantTierTwoItem"
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: LOADK     R4 K7        ; R4 := "/Lotus/Language/Game/InsertShard"
 16 [-]: LOADK     R5 K8        ; R5 := "/Lotus/Language/Game/RemoveShard"
 17 [-]: GETGLOBAL R6 K9        ; R6 := 0x0469f296
 18 [-]: LOADK     R7 K10       ; R7 := "WanderTarget"
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: GETGLOBAL R7 K9        ; R7 := 0x0469f296
 21 [-]: LOADK     R8 K11       ; R8 := "TeralystEscaping"
 22 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 23 [-]: GETGLOBAL R8 K9        ; R8 := 0x0469f296
 24 [-]: LOADK     R9 K12       ; R9 := "PostWar"
 25 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 26 [-]: GETGLOBAL R9 K13       ; R9 := 0x2d0fad09
 27 [-]: LOADK     R10 K14      ; R10 := "Lotus.Scripts.Libs.LandscapeLib"
 28 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 29 [-]: GETGLOBAL R10 K13      ; R10 := 0x2d0fad09
 30 [-]: LOADK     R11 K15      ; R11 := "Lotus.Scripts.Libs.TransmissionSet"
 31 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 32 [-]: GETGLOBAL R11 K16      ; R11 := 0x89326c93
 33 [-]: SELF      R11 R11 K17  ; R12 := R11; R11 := R11[0x29ef273d]
 34 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 35 [-]: SELF      R11 R11 K18  ; R12 := R11; R11 := R11[0x66905cb0]
 36 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 37 [-]: GETGLOBAL R12 K9       ; R12 := 0x0469f296
 38 [-]: LOADK     R13 K11      ; R13 := "TeralystEscaping"
 39 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 40 [-]: GETGLOBAL R13 K9       ; R13 := 0x0469f296
 41 [-]: LOADK     R14 K19      ; R14 := "TeralystTypeKilled"
 42 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 43 [-]: GETGLOBAL R14 K9       ; R14 := 0x0469f296
 44 [-]: LOADK     R15 K20      ; R15 := "TeralystTypeSpawned"
 45 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 46 [-]: GETGLOBAL R15 K9       ; R15 := 0x0469f296
 47 [-]: LOADK     R16 K21      ; R16 := "ShardsConsumed"
 48 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 49 [-]: GETGLOBAL R16 K9       ; R16 := 0x0469f296
 50 [-]: LOADK     R17 K22      ; R17 := "PlayerCount"
 51 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 52 [-]: GETGLOBAL R17 K23      ; R17 := _T
 53 [-]: CLOSURE   R18 0        ; R18 := closure(Function #1)
 54 [-]: MOVE      R0 R14       ; R0 := R14
 55 [-]: MOVE      R0 R2        ; R0 := R2
 56 [-]: MOVE      R0 R3        ; R0 := R3
 57 [-]: SETTABLE  R17 K24 R18  ; R17["DeductEidolonShardFromClientCallback"] := R18
 58 [-]: CLOSURE   R17 1        ; R17 := closure(Function #2)
 59 [-]: CLOSURE   R18 2        ; R18 := closure(Function #3)
 60 [-]: CLOSURE   R19 3        ; R19 := closure(Function #4)
 61 [-]: CLOSURE   R20 4        ; R20 := closure(Function #5)
 62 [-]: MOVE      R0 R0        ; R0 := R0
 63 [-]: CLOSURE   R21 5        ; R21 := closure(Function #6)
 64 [-]: MOVE      R0 R20       ; R0 := R20
 65 [-]: MOVE      R0 R19       ; R0 := R19
 66 [-]: MOVE      R0 R8        ; R0 := R8
 67 [-]: MOVE      R0 R14       ; R0 := R14
 68 [-]: MOVE      R0 R12       ; R0 := R12
 69 [-]: MOVE      R0 R11       ; R0 := R11
 70 [-]: MOVE      R0 R18       ; R0 := R18
 71 [-]: CLOSURE   R22 6        ; R22 := closure(Function #7)
 72 [-]: MOVE      R0 R12       ; R0 := R12
 73 [-]: CLOSURE   R23 7        ; R23 := closure(Function #8)
 74 [-]: MOVE      R0 R7        ; R0 := R7
 75 [-]: MOVE      R0 R6        ; R0 := R6
 76 [-]: MOVE      R0 R18       ; R0 := R18
 77 [-]: SETGLOBAL R23 K25      ; TeralystEscape := R23
 78 [-]: CLOSURE   R23 8        ; R23 := closure(Function #9)
 79 [-]: CLOSURE   R24 9        ; R24 := closure(Function #10)
 80 [-]: MOVE      R0 R11       ; R0 := R11
 81 [-]: MOVE      R0 R15       ; R0 := R15
 82 [-]: MOVE      R0 R14       ; R0 := R14
 83 [-]: MOVE      R0 R2        ; R0 := R2
 84 [-]: MOVE      R0 R3        ; R0 := R3
 85 [-]: CLOSURE   R25 10       ; R25 := closure(Function #11)
 86 [-]: MOVE      R0 R15       ; R0 := R15
 87 [-]: MOVE      R0 R4        ; R0 := R4
 88 [-]: CLOSURE   R26 11       ; R26 := closure(Function #12)
 89 [-]: CLOSURE   R27 12       ; R27 := closure(Function #13)
 90 [-]: CLOSURE   R28 13       ; R28 := closure(Function #14)
 91 [-]: MOVE      R0 R15       ; R0 := R15
 92 [-]: MOVE      R0 R26       ; R0 := R26
 93 [-]: MOVE      R0 R27       ; R0 := R27
 94 [-]: CLOSURE   R29 14       ; R29 := closure(Function #15)
 95 [-]: MOVE      R0 R14       ; R0 := R14
 96 [-]: MOVE      R0 R12       ; R0 := R12
 97 [-]: MOVE      R0 R15       ; R0 := R15
 98 [-]: MOVE      R0 R16       ; R0 := R16
 99 [-]: MOVE      R0 R4        ; R0 := R4
100 [-]: MOVE      R0 R25       ; R0 := R25
101 [-]: MOVE      R0 R9        ; R0 := R9
102 [-]: MOVE      R0 R13       ; R0 := R13
103 [-]: MOVE      R0 R21       ; R0 := R21
104 [-]: MOVE      R0 R24       ; R0 := R24
105 [-]: MOVE      R0 R23       ; R0 := R23
106 [-]: MOVE      R0 R22       ; R0 := R22
107 [-]: SETGLOBAL R29 K26      ; TeralystEncounterManager := R29
108 [-]: CLOSURE   R29 15       ; R29 := closure(Function #16)
109 [-]: MOVE      R0 R17       ; R0 := R17
110 [-]: MOVE      R0 R10       ; R0 := R10
111 [-]: MOVE      R0 R1        ; R0 := R1
112 [-]: SETGLOBAL R29 K27      ; PlayTeralystSpawnTransmission := R29
113 [-]: CLOSURE   R29 16       ; R29 := closure(Function #17)
114 [-]: MOVE      R0 R17       ; R0 := R17
115 [-]: MOVE      R0 R10       ; R0 := R10
116 [-]: MOVE      R0 R1        ; R0 := R1
117 [-]: SETGLOBAL R29 K28      ; PlayTeralystEscapeTransmission := R29
118 [-]: CLOSURE   R29 17       ; R29 := closure(Function #18)
119 [-]: MOVE      R0 R15       ; R0 := R15
120 [-]: MOVE      R0 R28       ; R0 := R28
121 [-]: MOVE      R0 R5        ; R0 := R5
122 [-]: CLOSURE   R30 18       ; R30 := closure(Function #19)
123 [-]: MOVE      R0 R15       ; R0 := R15
124 [-]: MOVE      R0 R28       ; R0 := R28
125 [-]: MOVE      R0 R4        ; R0 := R4
126 [-]: CLOSURE   R31 19       ; R31 := closure(Function #20)
127 [-]: MOVE      R0 R30       ; R0 := R30
128 [-]: MOVE      R0 R29       ; R0 := R29
129 [-]: MOVE      R0 R14       ; R0 := R14
130 [-]: MOVE      R0 R9        ; R0 := R9
131 [-]: SETGLOBAL R31 K29      ; SacrificeShard := R31
132 [-]: CLOSURE   R31 20       ; R31 := closure(Function #21)
133 [-]: SETGLOBAL R31 K30      ; SetEmissive := R31
134 [-]: CLOSURE   R31 21       ; R31 := closure(Function #22)
135 [-]: MOVE      R0 R13       ; R0 := R13
136 [-]: MOVE      R0 R9        ; R0 := R9
137 [-]: MOVE      R0 R14       ; R0 := R14
138 [-]: MOVE      R0 R25       ; R0 := R25
139 [-]: SETGLOBAL R31 K31      ; ToggleEidolonShrine := R31
140 [-]: CLOSURE   R31 22       ; R31 := closure(Function #23)
141 [-]: SETGLOBAL R31 K32      ; TestEnvironment := R31
142 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 38
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xbe190284
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x0eb34c69]
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: CONST     R4 0         ; R4 := 0.000000
  5 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  6 [-]: LOADNIL   R2 R2        ; R2 := nil
  7 [-]: LT        0 R1 K2      ; if R1 >= 2.000000 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: EQ        0 R1 K2      ; if R1 ~= 2.000000 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: GETUPVAL  R2 U1        ; R2 := U1
 13 [-]: JMP       15           ; PC := 15
 14 [-]: GETUPVAL  R2 U2        ; R2 := U2
 15 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0[0xbb610e5b]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: GETGLOBAL R4 K4        ; R4 := 0x7b998233
 18 [-]: MOVE      R5 R3        ; R5 := R3
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: TEST      R4 0         ; if not R4 then PC := 29
 21 [-]: JMP       29           ; PC := 29
 22 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0[0xbb610e5b]
 23 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 24 [-]: MOVE      R3 R4        ; R3 := R4
 25 [-]: GETGLOBAL R4 K5        ; R4 := 0xcbd666e1
 26 [-]: CONST     R5 0         ; R5 := 0.000000
 27 [-]: CALL      R4 2 1       ; R4(R5)
 28 [-]: JMP       17           ; PC := 17
 29 [-]: SELF      R4 R3 K6     ; R5 := R3; R4 := R3[0xde321e6f]
 30 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 31 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4[0xc2c483ce]
 32 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 33 [-]: CONST     R5 1         ; R5 := 1.000000
 34 [-]: LEN       R6 R4        ; R6 := # R4
 35 [-]: CONST     R7 1         ; R7 := 1.000000
 36 [-]: FORPREP   R5 55        ; R5 -= R7; PC := 55
 37 [-]: GETTABLE  R9 R4 R8     ; R9 := R4[R8]
 38 [-]: GETGLOBAL R10 K4       ; R10 := 0x7b998233
 39 [-]: GETTABLE  R11 R9 K8    ; R11 := R9["mItemType"]
 40 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 41 [-]: TEST      R10 1        ; if R10 then PC := 55
 42 [-]: JMP       55           ; PC := 55
 43 [-]: GETTABLE  R10 R9 K8    ; R10 := R9["mItemType"]
 44 [-]: SELF      R10 R10 K9   ; R11 := R10; R10 := R10[0xf2deaf69]
 45 [-]: MOVE      R12 R2       ; R12 := R2
 46 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 47 [-]: TEST      R10 0        ; if not R10 then PC := 55
 48 [-]: JMP       55           ; PC := 55
 49 [-]: GETTABLE  R10 R9 K10   ; R10 := R9["mItemCount"]
 50 [-]: LT        0 K11 R10    ; if 0.000000 >= R10 then PC := 55
 51 [-]: JMP       55           ; PC := 55
 52 [-]: SELF      R10 R3 K12   ; R11 := R3; R10 := R3[0x35b09371]
 53 [-]: MOVE      R12 R2       ; R12 := R2
 54 [-]: CALL      R10 3 1      ; R10(R11,R12)
 55 [-]: FORLOOP   R5 37        ; R5 += R7; if R5 <= R6 then begin PC := 37; R8 := R5 end
 56 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 70
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x76ea806b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x3f3ae64c]
  3 [-]: CONST     R2 0         ; R2 := 0.000000
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x80563238]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xd8159207]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: LE        0 K5 R1      ; if 3.000000 > R1 then PC := 13
 10 [-]: JMP       13           ; PC := 13
 11 [-]: LOADKB    R1 1 0       ; R1 := true
 12 [-]: RETURN    R1 2         ; return R1
 13 [-]: LOADKB    R1 0 0       ; R1 := false
 14 [-]: RETURN    R1 2         ; return R1
 15 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 79
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x0469f296
  2 [-]: LOADK     R3 K1        ; R3 := "teralystController"
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0x1ac1655c]
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0xeb3c14da]
  7 [-]: MOVE      R5 R2        ; R5 := R2
  8 [-]: CONST     R6 25        ; R6 := 25.000000
  9 [-]: CONST     R7 6         ; R7 := 6.000000
 10 [-]: CONST     R8 0         ; R8 := 0.000000
 11 [-]: CONST     R9 0         ; R9 := 0.000000
 12 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 13 [-]: GETGLOBAL R3 K5        ; R3 := 0x2824a01f
 14 [-]: EQ        0 R1 R3      ; if R1 ~= R3 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0[0x16e0b3da]
 18 [-]: MOVE      R5 R1        ; R5 := R1
 19 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 20 [-]: TEST      R3 0         ; if not R3 then PC := 32
 21 [-]: JMP       32           ; PC := 32
 22 [-]: GETGLOBAL R3 K7        ; R3 := 0xcbd666e1
 23 [-]: CONST     R4 0         ; R4 := 0.000000
 24 [-]: CALL      R3 2 1       ; R3(R4)
 25 [-]: GETGLOBAL R3 K8        ; R3 := 0x7b998233
 26 [-]: MOVE      R4 R0        ; R4 := R0
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: TEST      R3 0         ; if not R3 then PC := 17
 29 [-]: JMP       17           ; PC := 17
 30 [-]: RETURN    R0 1         ; return 
 31 [-]: JMP       17           ; PC := 17
 32 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0x1ac1655c]
 33 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 34 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3[0x55481e0d]
 35 [-]: MOVE      R5 R2        ; R5 := R2
 36 [-]: CALL      R3 3 1       ; R3(R4,R5)
 37 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 96
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: LOADKB    R1 1 0       ; R1 := true
  3 [-]: TEST      R1 0         ; if not R1 then PC := 31
  4 [-]: JMP       31           ; PC := 31
  5 [-]: GETGLOBAL R2 K0        ; R2 := _T
  6 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["SpawnM5Teralyst"]
  7 [-]: TEST      R2 1         ; if R2 then PC := 13
  8 [-]: JMP       13           ; PC := 13
  9 [-]: GETGLOBAL R2 K2        ; R2 := 0xcbd666e1
 10 [-]: CONST     R3 0         ; R3 := 0.000000
 11 [-]: CALL      R2 2 1       ; R2(R3)
 12 [-]: JMP       5            ; PC := 5
 13 [-]: GETGLOBAL R2 K3        ; R2 := 0x89326c93
 14 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x46a0ebf5]
 15 [-]: GETGLOBAL R4 K5        ; R4 := 0x0469f296
 16 [-]: LOADK     R5 K6        ; R5 := "GlassM5TeralystEncounter"
 17 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 18 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 19 [-]: GETGLOBAL R3 K3        ; R3 := 0x89326c93
 20 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0x4e5939a5]
 21 [-]: GETGLOBAL R5 K8        ; R5 := 0xce4817bc
 22 [-]: SELF      R6 R2 K9     ; R7 := R2; R6 := R2[0xd1586535]
 23 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 24 [-]: CONST     R7 100       ; R7 := 100.000000
 25 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
 26 [-]: GETGLOBAL R4 K10       ; R4 := 0x33bdd652
 27 [-]: GETTABLE  R4 R4 K11    ; R4 := R4[0x23d5322f]
 28 [-]: MOVE      R5 R0        ; R5 := R0
 29 [-]: MOVE      R6 R3        ; R6 := R3
 30 [-]: CALL      R4 3 1       ; R4(R5,R6)
 31 [-]: RETURN    R0 2         ; return R0
 32 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 111
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xc8802016
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 4       ; R0,R1,R2 := R0(R1)
  4 [-]: JMP       18           ; PC := 18
  5 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
  6 [-]: GETGLOBAL R6 K2        ; R6 := _T
  7 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["ActiveJob"]
  8 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  9 [-]: TEST      R5 1         ; if R5 then PC := 18
 10 [-]: JMP       18           ; PC := 18
 11 [-]: GETGLOBAL R5 K2        ; R5 := _T
 12 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["ActiveJob"]
 13 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["jobType"]
 14 [-]: EQ        0 R5 R4      ; if R5 ~= R4 then PC := 18
 15 [-]: JMP       18           ; PC := 18
 16 [-]: LOADKB    R5 1 0       ; R5 := true
 17 [-]: RETURN    R5 2         ; return R5
 18 [-]: TFORLOOP  R0 2         ; R3,R4 :=  R0(R1,R2); if R3 ~= nil then begin PC = 5; R2 := R3 end
 19 [-]: JMP       5            ; PC := 5
 20 [-]: LOADKB    R5 0 0       ; R5 := false
 21 [-]: RETURN    R5 2         ; return R5
 22 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 120
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0xbe190284
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R1 K1        ; R1 := 0xbe190284
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xc1f9f0d9]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 1         ; if R1 then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: GETGLOBAL R1 K3        ; R1 := 0xcbd666e1
 12 [-]: CONST     R2 0         ; R2 := 0.000000
 13 [-]: CALL      R1 2 1       ; R1(R2)
 14 [-]: JMP       1            ; PC := 1
 15 [-]: GETGLOBAL R1 K4        ; R1 := _T
 16 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["IsKahlMission"]
 17 [-]: TEST      R1 0         ; if not R1 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: GETGLOBAL R1 K6        ; R1 := 0x3d106989
 21 [-]: LOADK     R2 K7        ; R2 := "Starting Teralyst Encounter"
 22 [-]: CALL      R1 2 1       ; R1(R2)
 23 [-]: GETGLOBAL R1 K6        ; R1 := 0x3d106989
 24 [-]: LOADK     R2 K8        ; R2 := "Current time is "
 25 [-]: GETGLOBAL R3 K9        ; R3 := 0x89326c93
 26 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3[0x7c1a0374]
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3[0x1622ab2c]
 29 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 30 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
 31 [-]: CALL      R1 2 1       ; R1(R2)
 32 [-]: LOADNIL   R1 R1        ; R1 := nil
 33 [-]: GETUPVAL  R2 U0        ; R2 := U0
 34 [-]: CALL      R2 1 2       ; R2 := R2()
 35 [-]: TEST      R2 0         ; if not R2 then PC := 41
 36 [-]: JMP       41           ; PC := 41
 37 [-]: GETUPVAL  R3 U1        ; R3 := U1
 38 [-]: CALL      R3 1 2       ; R3 := R3()
 39 [-]: MOVE      R1 R3        ; R1 := R3
 40 [-]: JMP       63           ; PC := 63
 41 [-]: GETGLOBAL R3 K1        ; R3 := 0xbe190284
 42 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3[0xef893aec]
 43 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 44 [-]: GETTABLE  R3 R3 K13    ; R3 := R3["goalTag"]
 45 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3[0x56c01834]
 46 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 47 [-]: TEST      R3 0         ; if not R3 then PC := 58
 48 [-]: JMP       58           ; PC := 58
 49 [-]: GETGLOBAL R3 K1        ; R3 := 0xbe190284
 50 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3[0xef893aec]
 51 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 52 [-]: GETTABLE  R3 R3 K13    ; R3 := R3["goalTag"]
 53 [-]: GETUPVAL  R4 U2        ; R4 := U2
 54 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 58
 55 [-]: JMP       58           ; PC := 58
 56 [-]: RETURN    R0 1         ; return 
 57 [-]: JMP       63           ; PC := 63
 58 [-]: GETGLOBAL R3 K9        ; R3 := 0x89326c93
 59 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3[0xfb669000]
 60 [-]: GETGLOBAL R5 K16       ; R5 := 0xce4817bc
 61 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 62 [-]: MOVE      R1 R3        ; R1 := R3
 63 [-]: LOADNIL   R3 R5        ; R3 := R4 := R5 := nil
 64 [-]: CONST     R6 50        ; R6 := 50.000000
 65 [-]: GETGLOBAL R7 K1        ; R7 := 0xbe190284
 66 [-]: SELF      R7 R7 K12    ; R8 := R7; R7 := R7[0xef893aec]
 67 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 68 [-]: GETTABLE  R7 R7 K17    ; R7 := R7["minEnemyLevel"]
 69 [-]: LE        1 K18 R7     ; if 100.000000 <= R7 then PC := 77
 70 [-]: JMP       77           ; PC := 77
 71 [-]: GETGLOBAL R7 K1        ; R7 := 0xbe190284
 72 [-]: SELF      R7 R7 K12    ; R8 := R7; R7 := R7[0xef893aec]
 73 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 74 [-]: GETTABLE  R7 R7 K19    ; R7 := R7["tier"]
 75 [-]: LT        0 K20 R7     ; if 0.000000 >= R7 then PC := 78
 76 [-]: JMP       78           ; PC := 78
 77 [-]: CONST     R6 110       ; R6 := 110.000000
 78 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 79 [-]: MOVE      R8 R0        ; R8 := R0
 80 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 81 [-]: TEST      R7 1         ; if R7 then PC := 87
 82 [-]: JMP       87           ; PC := 87
 83 [-]: TEST      R2 1         ; if R2 then PC := 87
 84 [-]: JMP       87           ; PC := 87
 85 [-]: MOVE      R5 R0        ; R5 := R0
 86 [-]: JMP       111          ; PC := 111
 87 [-]: LEN       R7 R1        ; R7 := # R1
 88 [-]: LT        0 K20 R7     ; if 0.000000 >= R7 then PC := 97
 89 [-]: JMP       97           ; PC := 97
 90 [-]: GETGLOBAL R7 K21       ; R7 := 0x0c5e62f9
 91 [-]: CONST     R8 1         ; R8 := 1.000000
 92 [-]: LEN       R9 R1        ; R9 := # R1
 93 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 94 [-]: MOVE      R4 R7        ; R4 := R7
 95 [-]: GETTABLE  R5 R1 R4     ; R5 := R1[R4]
 96 [-]: JMP       111          ; PC := 111
 97 [-]: GETGLOBAL R7 K6        ; R7 := 0x3d106989
 98 [-]: LOADK     R8 K22       ; R8 := "Couldn't find any teralyst spawns, so not spawning one."
 99 [-]: CALL      R7 2 1       ; R7(R8)
100 [-]: GETGLOBAL R7 K1        ; R7 := 0xbe190284
101 [-]: SELF      R7 R7 K23    ; R8 := R7; R7 := R7[0x751f061d]
102 [-]: GETUPVAL  R9 U3        ; R9 := U3
103 [-]: CONST     R10 0        ; R10 := 0.000000
104 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
105 [-]: GETGLOBAL R7 K1        ; R7 := 0xbe190284
106 [-]: SELF      R7 R7 K23    ; R8 := R7; R7 := R7[0x751f061d]
107 [-]: GETUPVAL  R9 U4        ; R9 := U4
108 [-]: CONST     R10 0        ; R10 := 0.000000
109 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
110 [-]: RETURN    R0 1         ; return 
111 [-]: GETUPVAL  R7 U5        ; R7 := U5
112 [-]: SELF      R7 R7 K24    ; R8 := R7; R7 := R7[0x33fc842f]
113 [-]: GETGLOBAL R9 K25       ; R9 := 0x55b4e83e
114 [-]: GETTABLE  R9 R9 K26    ; R9 := R9[1.000000]
115 [-]: MOVE      R10 R5       ; R10 := R5
116 [-]: GETGLOBAL R11 K27      ; R11 := 0x0469f296
117 [-]: LOADK     R12 K28      ; R12 := "Sentient"
118 [-]: CALL      R11 2 2      ; R11 := R11(R12)
119 [-]: MOVE      R12 R6       ; R12 := R6
120 [-]: GETGLOBAL R13 K29      ; R13 := 0x2edc9498
121 [-]: CALL      R7 7 2       ; R7 := R7(R8,R9,R10,R11,R12,R13)
122 [-]: MOVE      R3 R7        ; R3 := R7
123 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
124 [-]: MOVE      R8 R3        ; R8 := R3
125 [-]: CALL      R7 2 2       ; R7 := R7(R8)
126 [-]: TEST      R7 1         ; if R7 then PC := 185
127 [-]: JMP       185          ; PC := 185
128 [-]: SELF      R7 R3 K30    ; R8 := R3; R7 := R3[0xbb610e5b]
129 [-]: CALL      R7 2 2       ; R7 := R7(R8)
130 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
131 [-]: MOVE      R9 R7        ; R9 := R7
132 [-]: CALL      R8 2 2       ; R8 := R8(R9)
133 [-]: TEST      R8 1         ; if R8 then PC := 137
134 [-]: JMP       137          ; PC := 137
135 [-]: SELF      R8 R7 K31    ; R9 := R7; R8 := R7[0x0a12d915]
136 [-]: CALL      R8 2 1       ; R8(R9)
137 [-]: GETGLOBAL R8 K9        ; R8 := 0x89326c93
138 [-]: SELF      R8 R8 K32    ; R9 := R8; R8 := R8[0x8b5b1f58]
139 [-]: CALL      R8 2 2       ; R8 := R8(R9)
140 [-]: CONST     R9 1         ; R9 := 1.000000
141 [-]: LEN       R10 R8       ; R10 := # R8
142 [-]: CONST     R11 1        ; R11 := 1.000000
143 [-]: FORPREP   R9 161       ; R9 -= R11; PC := 161
144 [-]: GETGLOBAL R13 K0       ; R13 := 0x7b998233
145 [-]: MOVE      R14 R7       ; R14 := R7
146 [-]: CALL      R13 2 2      ; R13 := R13(R14)
147 [-]: TEST      R13 1        ; if R13 then PC := 161
148 [-]: JMP       161          ; PC := 161
149 [-]: SELF      R13 R7 K33   ; R14 := R7; R13 := R7[0xbebad19f]
150 [-]: GETTABLE  R15 R8 R12   ; R15 := R8[R12]
151 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
152 [-]: LT        0 R13 K34    ; if R13 >= 400.000000 then PC := 161
153 [-]: JMP       161          ; PC := 161
154 [-]: GETTABLE  R13 R8 R12   ; R13 := R8[R12]
155 [-]: SELF      R13 R13 K35  ; R14 := R13; R13 := R13[0xd5f7912b]
156 [-]: GETGLOBAL R15 K27      ; R15 := 0x0469f296
157 [-]: LOADK     R16 K36      ; R16 := "PlayTeralystSpawnTransmission"
158 [-]: CALL      R15 2 2      ; R15 := R15(R16)
159 [-]: LOADKB    R16 0 0      ; R16 := false
160 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
161 [-]: FORLOOP   R9 144       ; R9 += R11; if R9 <= R10 then begin PC := 144; R12 := R9 end
162 [-]: TEST      R2 0         ; if not R2 then PC := 167
163 [-]: JMP       167          ; PC := 167
164 [-]: SELF      R13 R7 K37   ; R14 := R7; R13 := R7[0x1fedcbcf]
165 [-]: CONST     R15 5        ; R15 := 5.000000
166 [-]: CALL      R13 3 1      ; R13(R14,R15)
167 [-]: GETUPVAL  R13 U6       ; R13 := U6
168 [-]: MOVE      R14 R7       ; R14 := R7
169 [-]: GETGLOBAL R15 K29      ; R15 := 0x2edc9498
170 [-]: CALL      R13 3 1      ; R13(R14,R15)
171 [-]: GETGLOBAL R13 K1       ; R13 := 0xbe190284
172 [-]: SELF      R13 R13 K23  ; R14 := R13; R13 := R13[0x751f061d]
173 [-]: GETUPVAL  R15 U3       ; R15 := U3
174 [-]: CONST     R16 1        ; R16 := 1.000000
175 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
176 [-]: GETGLOBAL R13 K1       ; R13 := 0xbe190284
177 [-]: SELF      R13 R13 K23  ; R14 := R13; R13 := R13[0x751f061d]
178 [-]: GETUPVAL  R15 U4       ; R15 := U4
179 [-]: CONST     R16 0        ; R16 := 0.000000
180 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
181 [-]: GETGLOBAL R13 K6       ; R13 := 0x3d106989
182 [-]: LOADK     R14 K38      ; R14 := "Teralyst spawned"
183 [-]: CALL      R13 2 1      ; R13(R14)
184 [-]: JMP       188          ; PC := 188
185 [-]: GETGLOBAL R13 K6       ; R13 := 0x3d106989
186 [-]: LOADK     R14 K39      ; R14 := "Teralyst didn't spawn, but should have"
187 [-]: CALL      R13 2 1      ; R13(R14)
188 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 193
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x3d106989
  2 [-]: LOADK     R1 K1        ; R1 := "Starting Teralyst Escape"
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K2        ; R0 := 0xbe190284
  5 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x751f061d]
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: CONST     R3 1         ; R3 := 1.000000
  8 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  9 [-]: GETGLOBAL R0 K4        ; R0 := 0x89326c93
 10 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0xfb669000]
 11 [-]: GETGLOBAL R2 K6        ; R2 := 0x35262aa1
 12 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 13 [-]: CONST     R1 1         ; R1 := 1.000000
 14 [-]: LEN       R2 R0        ; R2 := # R0
 15 [-]: CONST     R3 1         ; R3 := 1.000000
 16 [-]: FORPREP   R1 33        ; R1 -= R3; PC := 33
 17 [-]: GETGLOBAL R5 K7        ; R5 := 0x7b998233
 18 [-]: GETTABLE  R6 R0 R4     ; R6 := R0[R4]
 19 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 20 [-]: TEST      R5 0         ; if not R5 then PC := 26
 21 [-]: JMP       26           ; PC := 26
 22 [-]: GETGLOBAL R5 K0        ; R5 := 0x3d106989
 23 [-]: LOADK     R6 K8        ; R6 := "This Teralyst already killed"
 24 [-]: CALL      R5 2 1       ; R5(R6)
 25 [-]: JMP       33           ; PC := 33
 26 [-]: GETTABLE  R5 R0 R4     ; R5 := R0[R4]
 27 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5[0xd5f7912b]
 28 [-]: GETGLOBAL R7 K10       ; R7 := 0x0469f296
 29 [-]: LOADK     R8 K11       ; R8 := "TeralystEscape"
 30 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 31 [-]: LOADKB    R8 0 0       ; R8 := false
 32 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 33 [-]: FORLOOP   R1 17        ; R1 += R3; if R1 <= R2 then begin PC := 17; R4 := R1 end
 34 [-]: GETGLOBAL R5 K4        ; R5 := 0x89326c93
 35 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5[0xfb669000]
 36 [-]: GETGLOBAL R7 K6        ; R7 := 0x35262aa1
 37 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 38 [-]: MOVE      R0 R5        ; R0 := R5
 39 [-]: CONST     R5 1         ; R5 := 1.000000
 40 [-]: LEN       R6 R0        ; R6 := # R0
 41 [-]: CONST     R7 1         ; R7 := 1.000000
 42 [-]: FORPREP   R5 79        ; R5 -= R7; PC := 79
 43 [-]: GETTABLE  R9 R0 R8     ; R9 := R0[R8]
 44 [-]: SELF      R9 R9 K12    ; R10 := R9; R9 := R9[0xd2715720]
 45 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 46 [-]: GETTABLE  R10 R0 R8    ; R10 := R0[R8]
 47 [-]: SELF      R10 R10 K13  ; R11 := R10; R10 := R10[0xb40c191a]
 48 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 49 [-]: LT        1 R9 R10     ; if R9 < R10 then PC := 63
 50 [-]: JMP       63           ; PC := 63
 51 [-]: GETTABLE  R9 R0 R8     ; R9 := R0[R8]
 52 [-]: SELF      R9 R9 K14    ; R10 := R9; R9 := R9[0x1ac1655c]
 53 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 54 [-]: SELF      R9 R9 K15    ; R10 := R9; R9 := R9[0xf456c2d7]
 55 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 56 [-]: GETTABLE  R10 R0 R8    ; R10 := R0[R8]
 57 [-]: SELF      R10 R10 K14  ; R11 := R10; R10 := R10[0x1ac1655c]
 58 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 59 [-]: SELF      R10 R10 K16  ; R11 := R10; R10 := R10[0xb87f958d]
 60 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 61 [-]: LT        0 R9 R10     ; if R9 >= R10 then PC := 79
 62 [-]: JMP       79           ; PC := 79
 63 [-]: GETGLOBAL R9 K4        ; R9 := 0x89326c93
 64 [-]: SELF      R9 R9 K17    ; R10 := R9; R9 := R9[0x8b5b1f58]
 65 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 66 [-]: CONST     R10 1        ; R10 := 1.000000
 67 [-]: LEN       R11 R9       ; R11 := # R9
 68 [-]: CONST     R12 1        ; R12 := 1.000000
 69 [-]: FORPREP   R10 77       ; R10 -= R12; PC := 77
 70 [-]: GETTABLE  R14 R9 R13   ; R14 := R9[R13]
 71 [-]: SELF      R14 R14 K9   ; R15 := R14; R14 := R14[0xd5f7912b]
 72 [-]: GETGLOBAL R16 K10      ; R16 := 0x0469f296
 73 [-]: LOADK     R17 K18      ; R17 := "PlayTeralystEscapeTransmission"
 74 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 75 [-]: LOADKB    R17 0 0      ; R17 := false
 76 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
 77 [-]: FORLOOP   R10 70       ; R10 += R12; if R10 <= R11 then begin PC := 70; R13 := R10 end
 78 [-]: JMP       80           ; PC := 80
 79 [-]: FORLOOP   R5 43        ; R5 += R7; if R5 <= R6 then begin PC := 43; R8 := R5 end
 80 [-]: GETGLOBAL R14 K7       ; R14 := 0x7b998233
 81 [-]: MOVE      R15 R0       ; R15 := R0
 82 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 83 [-]: TEST      R14 0        ; if not R14 then PC := 88
 84 [-]: JMP       88           ; PC := 88
 85 [-]: LEN       R14 R0       ; R14 := # R0
 86 [-]: LT        0 K19 R14    ; if 0.000000 >= R14 then PC := 97
 87 [-]: JMP       97           ; PC := 97
 88 [-]: GETGLOBAL R14 K20      ; R14 := 0xcbd666e1
 89 [-]: CONST     R15 1        ; R15 := 1.000000
 90 [-]: CALL      R14 2 1      ; R14(R15)
 91 [-]: GETGLOBAL R14 K4       ; R14 := 0x89326c93
 92 [-]: SELF      R14 R14 K5   ; R15 := R14; R14 := R14[0xfb669000]
 93 [-]: GETGLOBAL R16 K6       ; R16 := 0x35262aa1
 94 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 95 [-]: MOVE      R0 R14       ; R0 := R14
 96 [-]: JMP       80           ; PC := 80
 97 [-]: GETGLOBAL R14 K2       ; R14 := 0xbe190284
 98 [-]: SELF      R14 R14 K3   ; R15 := R14; R14 := R14[0x751f061d]
 99 [-]: GETUPVAL  R16 U0       ; R16 := U0
100 [-]: CONST     R17 2        ; R17 := 2.000000
101 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
102 [-]: GETGLOBAL R14 K0       ; R14 := 0x3d106989
103 [-]: LOADK     R15 K21      ; R15 := "Teralyst Escape complete. All Teralysts should be gone now"
104 [-]: CALL      R14 2 1      ; R14(R15)
105 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 233
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xfa9e477f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 1         ; if R3 then PC := 30
  7 [-]: JMP       30           ; PC := 30
  8 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2[0x6e0c2ee3]
  9 [-]: GETUPVAL  R5 U0        ; R5 := U0
 10 [-]: CONST     R6 1         ; R6 := 1.000000
 11 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 12 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2[0x64aef613]
 13 [-]: CALL      R3 2 1       ; R3(R4)
 14 [-]: GETGLOBAL R3 K4        ; R3 := 0xcbd666e1
 15 [-]: CONST     R4 0         ; R4 := 0.000000
 16 [-]: CALL      R3 2 1       ; R3(R4)
 17 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 18 [-]: MOVE      R4 R1        ; R4 := R1
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: TEST      R3 0         ; if not R3 then PC := 30
 21 [-]: JMP       30           ; PC := 30
 22 [-]: GETGLOBAL R3 K4        ; R3 := 0xcbd666e1
 23 [-]: CONST     R4 1         ; R4 := 1.000000
 24 [-]: CALL      R3 2 1       ; R3(R4)
 25 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2[0xbd84d75d]
 26 [-]: GETUPVAL  R5 U1        ; R5 := U1
 27 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 28 [-]: MOVE      R1 R3        ; R1 := R3
 29 [-]: JMP       17           ; PC := 17
 30 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 31 [-]: MOVE      R4 R0        ; R4 := R0
 32 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 33 [-]: TEST      R3 1         ; if R3 then PC := 44
 34 [-]: JMP       44           ; PC := 44
 35 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0[0xbebad19f]
 36 [-]: MOVE      R5 R1        ; R5 := R1
 37 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 38 [-]: LT        0 K7 R3      ; if 10.000000 >= R3 then PC := 44
 39 [-]: JMP       44           ; PC := 44
 40 [-]: GETGLOBAL R3 K4        ; R3 := 0xcbd666e1
 41 [-]: CONST     R4 0         ; R4 := 0.500000
 42 [-]: CALL      R3 2 1       ; R3(R4)
 43 [-]: JMP       30           ; PC := 30
 44 [-]: GETGLOBAL R3 K8        ; R3 := 0x0469f296
 45 [-]: LOADK     R4 K9        ; R4 := "EXIT_LEVEL"
 46 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 47 [-]: SELF      R4 R0 K0     ; R5 := R0; R4 := R0[0xfa9e477f]
 48 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 49 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 50 [-]: MOVE      R6 R4        ; R6 := R4
 51 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 52 [-]: TEST      R5 1         ; if R5 then PC := 58
 53 [-]: JMP       58           ; PC := 58
 54 [-]: SELF      R5 R4 K10    ; R6 := R4; R5 := R4[0x55e9211c]
 55 [-]: LOADKB    R7 1 0       ; R7 := true
 56 [-]: GETUPVAL  R8 U0        ; R8 := U0
 57 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 58 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 59 [-]: MOVE      R6 R1        ; R6 := R1
 60 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 61 [-]: TEST      R5 1         ; if R5 then PC := 73
 62 [-]: JMP       73           ; PC := 73
 63 [-]: SELF      R5 R1 K11    ; R6 := R1; R5 := R1[0xcb3851b8]
 64 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 65 [-]: SELF      R6 R0 K12    ; R7 := R0; R6 := R0[0x4094b424]
 66 [-]: CALL      R6 2 1       ; R6(R7)
 67 [-]: SELF      R6 R0 K13    ; R7 := R0; R6 := R0[0x6cc17595]
 68 [-]: MOVE      R8 R5        ; R8 := R5
 69 [-]: CALL      R6 3 1       ; R6(R7,R8)
 70 [-]: SELF      R6 R0 K14    ; R7 := R0; R6 := R0[0xb2532845]
 71 [-]: MOVE      R8 R3        ; R8 := R3
 72 [-]: CALL      R6 3 1       ; R6(R7,R8)
 73 [-]: GETUPVAL  R6 U2        ; R6 := U2
 74 [-]: MOVE      R7 R0        ; R7 := R0
 75 [-]: GETGLOBAL R8 K15       ; R8 := 0x2824a01f
 76 [-]: CALL      R6 3 1       ; R6(R7,R8)
 77 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
 78 [-]: MOVE      R7 R0        ; R7 := R0
 79 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 80 [-]: TEST      R6 1         ; if R6 then PC := 91
 81 [-]: JMP       91           ; PC := 91
 82 [-]: SELF      R6 R0 K16    ; R7 := R0; R6 := R0[0xb6a7c46e]
 83 [-]: MOVE      R8 R3        ; R8 := R3
 84 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 85 [-]: TEST      R6 0         ; if not R6 then PC := 91
 86 [-]: JMP       91           ; PC := 91
 87 [-]: GETGLOBAL R6 K4        ; R6 := 0xcbd666e1
 88 [-]: CONST     R7 0         ; R7 := 0.000000
 89 [-]: CALL      R6 2 1       ; R6(R7)
 90 [-]: JMP       77           ; PC := 77
 91 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
 92 [-]: MOVE      R7 R0        ; R7 := R0
 93 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 94 [-]: TEST      R6 0         ; if not R6 then PC := 97
 95 [-]: JMP       97           ; PC := 97
 96 [-]: RETURN    R0 1         ; return 
 97 [-]: SELF      R6 R0 K17    ; R7 := R0; R6 := R0[0xa2880940]
 98 [-]: CALL      R6 2 1       ; R6(R7)
 99 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 278
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xfb669000]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x2d9c7ef4
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: LEN       R1 R0        ; R1 := # R0
  6 [-]: CONST     R2 1         ; R2 := 1.000000
  7 [-]: CONST     R3 -1        ; R3 := -1.000000
  8 [-]: FORPREP   R1 24        ; R1 -= R3; PC := 24
  9 [-]: GETTABLE  R5 R0 R4     ; R5 := R0[R4]
 10 [-]: GETGLOBAL R6 K3        ; R6 := 0x7b998233
 11 [-]: MOVE      R7 R5        ; R7 := R5
 12 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 13 [-]: TEST      R6 1         ; if R6 then PC := 24
 14 [-]: JMP       24           ; PC := 24
 15 [-]: SELF      R6 R5 K4     ; R7 := R5; R6 := R5[0x2047cfe7]
 16 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 17 [-]: TEST      R6 1         ; if R6 then PC := 24
 18 [-]: JMP       24           ; PC := 24
 19 [-]: SELF      R6 R5 K5     ; R7 := R5; R6 := R5[0x22c4e9dd]
 20 [-]: LOADNIL   R8 R8        ; R8 := nil
 21 [-]: CALL      R6 3 1       ; R6(R7,R8)
 22 [-]: SELF      R6 R5 K6     ; R7 := R5; R6 := R5[0xfb3bba96]
 23 [-]: CALL      R6 2 1       ; R6(R7)
 24 [-]: FORLOOP   R1 9         ; R1 += R3; if R1 <= R2 then begin PC := 9; R4 := R1 end
 25 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 290
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  29

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x3d106989
  2 [-]: LOADK     R3 K1        ; R3 := "Teraylst Var = "
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
  5 [-]: CALL      R2 2 1       ; R2(R3)
  6 [-]: CONST     R2 55        ; R2 := 55.000000
  7 [-]: GETGLOBAL R3 K2        ; R3 := 0x89326c93
  8 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0xc7fcada9]
  9 [-]: GETGLOBAL R5 K4        ; R5 := 0x0469f296
 10 [-]: LOADK     R6 K5        ; R6 := "EidolonBigLakeSpawn"
 11 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 12 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 13 [-]: GETGLOBAL R4 K6        ; R4 := 0x0c5e62f9
 14 [-]: CONST     R5 1         ; R5 := 1.000000
 15 [-]: LEN       R6 R3        ; R6 := # R3
 16 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 17 [-]: GETTABLE  R5 R3 R4     ; R5 := R3[R4]
 18 [-]: GETGLOBAL R6 K7        ; R6 := 0xbe190284
 19 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6[0xef893aec]
 20 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 21 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["minEnemyLevel"]
 22 [-]: LE        0 K10 R6     ; if 100.000000 > R6 then PC := 28
 23 [-]: JMP       28           ; PC := 28
 24 [-]: EQ        0 R0 K11     ; if R0 ~= 2.000000 then PC := 28
 25 [-]: JMP       28           ; PC := 28
 26 [-]: CONST     R2 120       ; R2 := 120.000000
 27 [-]: JMP       47           ; PC := 47
 28 [-]: EQ        0 R0 K12     ; if R0 ~= 3.000000 then PC := 38
 29 [-]: JMP       38           ; PC := 38
 30 [-]: GETGLOBAL R6 K7        ; R6 := 0xbe190284
 31 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6[0xef893aec]
 32 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 33 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["minEnemyLevel"]
 34 [-]: LT        0 R6 K10     ; if R6 >= 100.000000 then PC := 38
 35 [-]: JMP       38           ; PC := 38
 36 [-]: CONST     R2 60        ; R2 := 60.000000
 37 [-]: JMP       47           ; PC := 47
 38 [-]: EQ        0 R0 K12     ; if R0 ~= 3.000000 then PC := 47
 39 [-]: JMP       47           ; PC := 47
 40 [-]: GETGLOBAL R6 K7        ; R6 := 0xbe190284
 41 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6[0xef893aec]
 42 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 43 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["minEnemyLevel"]
 44 [-]: LE        0 K10 R6     ; if 100.000000 > R6 then PC := 47
 45 [-]: JMP       47           ; PC := 47
 46 [-]: CONST     R2 130       ; R2 := 130.000000
 47 [-]: GETUPVAL  R6 U0        ; R6 := U0
 48 [-]: SELF      R6 R6 K13    ; R7 := R6; R6 := R6[0x33fc842f]
 49 [-]: MOVE      R8 R1        ; R8 := R1
 50 [-]: MOVE      R9 R5        ; R9 := R5
 51 [-]: GETGLOBAL R10 K4       ; R10 := 0x0469f296
 52 [-]: LOADK     R11 K14      ; R11 := "Sentient"
 53 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 54 [-]: MOVE      R11 R2       ; R11 := R2
 55 [-]: GETGLOBAL R12 K15      ; R12 := 0x2edc9498
 56 [-]: CALL      R6 7 2       ; R6 := R6(R7,R8,R9,R10,R11,R12)
 57 [-]: GETGLOBAL R7 K16       ; R7 := 0x7b998233
 58 [-]: MOVE      R8 R6        ; R8 := R6
 59 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 60 [-]: TEST      R7 0         ; if not R7 then PC := 66
 61 [-]: JMP       66           ; PC := 66
 62 [-]: GETGLOBAL R7 K0        ; R7 := 0x3d106989
 63 [-]: LOADK     R8 K17       ; R8 := "     Eidolon spawning FAILED"
 64 [-]: CALL      R7 2 1       ; R7(R8)
 65 [-]: JMP       78           ; PC := 78
 66 [-]: SELF      R7 R6 K18    ; R8 := R6; R7 := R6[0xbb610e5b]
 67 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 68 [-]: GETGLOBAL R8 K16       ; R8 := 0x7b998233
 69 [-]: MOVE      R9 R7        ; R9 := R7
 70 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 71 [-]: TEST      R8 1         ; if R8 then PC := 75
 72 [-]: JMP       75           ; PC := 75
 73 [-]: SELF      R8 R7 K19    ; R9 := R7; R8 := R7[0x0a12d915]
 74 [-]: CALL      R8 2 1       ; R8(R9)
 75 [-]: GETGLOBAL R8 K0        ; R8 := 0x3d106989
 76 [-]: LOADK     R9 K20       ; R9 := "     Eidolon spawning SUCCESS"
 77 [-]: CALL      R8 2 1       ; R8(R9)
 78 [-]: GETGLOBAL R8 K7        ; R8 := 0xbe190284
 79 [-]: SELF      R8 R8 K21    ; R9 := R8; R8 := R8[0xd1961230]
 80 [-]: LOADKB    R10 1 0      ; R10 := true
 81 [-]: CALL      R8 3 1       ; R8(R9,R10)
 82 [-]: GETGLOBAL R8 K22       ; R8 := 0xcbd666e1
 83 [-]: LOADK     R9 K23       ; R9 := 0.100000
 84 [-]: CALL      R8 2 1       ; R8(R9)
 85 [-]: GETGLOBAL R8 K7        ; R8 := 0xbe190284
 86 [-]: SELF      R8 R8 K24    ; R9 := R8; R8 := R8[0x751f061d]
 87 [-]: GETUPVAL  R10 U1       ; R10 := U1
 88 [-]: CONST     R11 0        ; R11 := 0.000000
 89 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 90 [-]: EQ        0 R0 K11     ; if R0 ~= 2.000000 then PC := 98
 91 [-]: JMP       98           ; PC := 98
 92 [-]: GETGLOBAL R8 K7        ; R8 := 0xbe190284
 93 [-]: SELF      R8 R8 K24    ; R9 := R8; R8 := R8[0x751f061d]
 94 [-]: GETUPVAL  R10 U2       ; R10 := U2
 95 [-]: CONST     R11 2        ; R11 := 2.000000
 96 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 97 [-]: JMP       118          ; PC := 118
 98 [-]: EQ        0 R0 K12     ; if R0 ~= 3.000000 then PC := 118
 99 [-]: JMP       118          ; PC := 118
100 [-]: GETGLOBAL R8 K7        ; R8 := 0xbe190284
101 [-]: SELF      R8 R8 K24    ; R9 := R8; R8 := R8[0x751f061d]
102 [-]: GETUPVAL  R10 U2       ; R10 := U2
103 [-]: CONST     R11 3        ; R11 := 3.000000
104 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
105 [-]: GETGLOBAL R8 K2        ; R8 := 0x89326c93
106 [-]: SELF      R8 R8 K25    ; R9 := R8; R8 := R8[0xfb669000]
107 [-]: GETGLOBAL R10 K26      ; R10 := gDynamicSkyType
108 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
109 [-]: CONST     R9 1         ; R9 := 1.000000
110 [-]: LEN       R10 R8       ; R10 := # R8
111 [-]: CONST     R11 1        ; R11 := 1.000000
112 [-]: FORPREP   R9 117       ; R9 -= R11; PC := 117
113 [-]: GETTABLE  R13 R8 R12   ; R13 := R8[R12]
114 [-]: SELF      R13 R13 K27  ; R14 := R13; R13 := R13[0x1449d42e]
115 [-]: CONST     R15 1        ; R15 := 1.000000
116 [-]: CALL      R13 3 1      ; R13(R14,R15)
117 [-]: FORLOOP   R9 113       ; R9 += R11; if R9 <= R10 then begin PC := 113; R12 := R9 end
118 [-]: GETGLOBAL R13 K2       ; R13 := 0x89326c93
119 [-]: SELF      R13 R13 K28  ; R14 := R13; R13 := R13[0x46a0ebf5]
120 [-]: GETGLOBAL R15 K4       ; R15 := 0x0469f296
121 [-]: LOADK     R16 K29      ; R16 := "DisableShrine"
122 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
123 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
124 [-]: SELF      R14 R13 K30  ; R15 := R13; R14 := R13[0x8eb2112d]
125 [-]: LOADK     R16 K31      ; R16 := "Execute"
126 [-]: CALL      R14 3 1      ; R14(R15,R16)
127 [-]: GETGLOBAL R14 K2       ; R14 := 0x89326c93
128 [-]: SELF      R14 R14 K32  ; R15 := R14; R14 := R14[0x8b5b1f58]
129 [-]: CALL      R14 2 2      ; R14 := R14(R15)
130 [-]: LOADNIL   R15 R15      ; R15 := nil
131 [-]: GETUPVAL  R16 U3       ; R16 := U3
132 [-]: EQ        0 R0 K12     ; if R0 ~= 3.000000 then PC := 135
133 [-]: JMP       135          ; PC := 135
134 [-]: GETUPVAL  R16 U4       ; R16 := U4
135 [-]: CONST     R17 1        ; R17 := 1.000000
136 [-]: LEN       R18 R14      ; R18 := # R14
137 [-]: CONST     R19 1        ; R19 := 1.000000
138 [-]: FORPREP   R17 169      ; R17 -= R19; PC := 169
139 [-]: GETTABLE  R21 R14 R20  ; R21 := R14[R20]
140 [-]: SELF      R21 R21 K33  ; R22 := R21; R21 := R21[0xde321e6f]
141 [-]: CALL      R21 2 2      ; R21 := R21(R22)
142 [-]: SELF      R21 R21 K34  ; R22 := R21; R21 := R21[0xc2c483ce]
143 [-]: CALL      R21 2 2      ; R21 := R21(R22)
144 [-]: MOVE      R15 R21      ; R15 := R21
145 [-]: CONST     R21 1        ; R21 := 1.000000
146 [-]: LEN       R22 R15      ; R22 := # R15
147 [-]: CONST     R23 1        ; R23 := 1.000000
148 [-]: FORPREP   R21 168      ; R21 -= R23; PC := 168
149 [-]: GETTABLE  R25 R15 R24  ; R25 := R15[R24]
150 [-]: GETGLOBAL R26 K16      ; R26 := 0x7b998233
151 [-]: GETTABLE  R27 R25 K35  ; R27 := R25["mItemType"]
152 [-]: CALL      R26 2 2      ; R26 := R26(R27)
153 [-]: TEST      R26 1        ; if R26 then PC := 168
154 [-]: JMP       168          ; PC := 168
155 [-]: GETTABLE  R26 R25 K35  ; R26 := R25["mItemType"]
156 [-]: SELF      R26 R26 K36  ; R27 := R26; R26 := R26[0xf2deaf69]
157 [-]: MOVE      R28 R16      ; R28 := R16
158 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
159 [-]: TEST      R26 0        ; if not R26 then PC := 168
160 [-]: JMP       168          ; PC := 168
161 [-]: GETTABLE  R26 R25 K37  ; R26 := R25["mItemCount"]
162 [-]: LT        0 K38 R26    ; if 0.000000 >= R26 then PC := 168
163 [-]: JMP       168          ; PC := 168
164 [-]: GETTABLE  R26 R14 R20  ; R26 := R14[R20]
165 [-]: SELF      R26 R26 K39  ; R27 := R26; R26 := R26[0x35b09371]
166 [-]: MOVE      R28 R16      ; R28 := R16
167 [-]: CALL      R26 3 1      ; R26(R27,R28)
168 [-]: FORLOOP   R21 149      ; R21 += R23; if R21 <= R22 then begin PC := 149; R24 := R21 end
169 [-]: FORLOOP   R17 139      ; R17 += R19; if R17 <= R18 then begin PC := 139; R20 := R17 end
170 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 356
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xbe190284
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x751f061d]
  3 [-]: GETUPVAL  R4 U0        ; R4 := U0
  4 [-]: CONST     R5 0         ; R5 := 0.000000
  5 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  6 [-]: GETGLOBAL R2 K2        ; R2 := _T
  7 [-]: NEWTABLE  R3 0 0       ; R3 := {}
  8 [-]: SETTABLE  R2 K3 R3     ; R2["ShardSacrificeList"] := R3
  9 [-]: GETGLOBAL R2 K4        ; R2 := 0x89326c93
 10 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0xc7fcada9]
 11 [-]: GETGLOBAL R4 K6        ; R4 := 0x0469f296
 12 [-]: LOADK     R5 K7        ; R5 := "ShrineShard"
 13 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 14 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 15 [-]: GETGLOBAL R3 K8        ; R3 := 0x7b998233
 16 [-]: MOVE      R4 R2        ; R4 := R2
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: TEST      R3 1         ; if R3 then PC := 34
 19 [-]: JMP       34           ; PC := 34
 20 [-]: CONST     R3 1         ; R3 := 1.000000
 21 [-]: LEN       R4 R2        ; R4 := # R2
 22 [-]: CONST     R5 1         ; R5 := 1.000000
 23 [-]: FORPREP   R3 33        ; R3 -= R5; PC := 33
 24 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 25 [-]: SELF      R7 R7 K9     ; R8 := R7; R7 := R7[0xd4cc05b4]
 26 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 27 [-]: TEST      R7 0         ; if not R7 then PC := 33
 28 [-]: JMP       33           ; PC := 33
 29 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 30 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7[0x768274d6]
 31 [-]: LOADKB    R9 0 0       ; R9 := false
 32 [-]: CALL      R7 3 1       ; R7(R8,R9)
 33 [-]: FORLOOP   R3 24        ; R3 += R5; if R3 <= R4 then begin PC := 24; R6 := R3 end
 34 [-]: MOVE      R7 R0        ; R7 := R0
 35 [-]: CONST     R8 1         ; R8 := 1.000000
 36 [-]: CONST     R9 2         ; R9 := 2.000000
 37 [-]: CONST     R10 1        ; R10 := 1.000000
 38 [-]: FORPREP   R8 53        ; R8 -= R10; PC := 53
 39 [-]: EQ        0 R11 K11    ; if R11 ~= 2.000000 then PC := 42
 40 [-]: JMP       42           ; PC := 42
 41 [-]: MOVE      R7 R1        ; R7 := R1
 42 [-]: GETGLOBAL R12 K8       ; R12 := 0x7b998233
 43 [-]: MOVE      R13 R7       ; R13 := R7
 44 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 45 [-]: TEST      R12 1        ; if R12 then PC := 53
 46 [-]: JMP       53           ; PC := 53
 47 [-]: SELF      R12 R7 K12   ; R13 := R7; R12 := R7[0x3961202b]
 48 [-]: GETUPVAL  R14 U1       ; R14 := U1
 49 [-]: CALL      R12 3 1      ; R12(R13,R14)
 50 [-]: SELF      R12 R7 K13   ; R13 := R7; R12 := R7[0xce368135]
 51 [-]: LOADKB    R14 1 0      ; R14 := true
 52 [-]: CALL      R12 3 1      ; R12(R13,R14)
 53 [-]: FORLOOP   R8 39        ; R8 += R10; if R8 <= R9 then begin PC := 39; R11 := R8 end
 54 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 383
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: CONST     R2 1         ; R2 := 1.000000
  2 [-]: GETGLOBAL R3 K0        ; R3 := 0x91733d9c
  3 [-]: LEN       R3 R3        ; R3 := # R3
  4 [-]: CONST     R4 1         ; R4 := 1.000000
  5 [-]: FORPREP   R2 15        ; R2 -= R4; PC := 15
  6 [-]: GETGLOBAL R6 K0        ; R6 := 0x91733d9c
  7 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
  8 [-]: SELF      R6 R6 K1     ; R7 := R6; R6 := R6[0xd4cc05b4]
  9 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 10 [-]: TEST      R6 1         ; if R6 then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: GETGLOBAL R6 K0        ; R6 := 0x91733d9c
 13 [-]: GETTABLE  R1 R6 R5     ; R1 := R6[R5]
 14 [-]: JMP       16           ; PC := 16
 15 [-]: FORLOOP   R2 6         ; R2 += R4; if R2 <= R3 then begin PC := 6; R5 := R2 end
 16 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
 17 [-]: MOVE      R7 R1        ; R7 := R1
 18 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 19 [-]: TEST      R6 1         ; if R6 then PC := 43
 20 [-]: JMP       43           ; PC := 43
 21 [-]: SELF      R6 R1 K3     ; R7 := R1; R6 := R1[0xd1586535]
 22 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 23 [-]: GETGLOBAL R7 K4        ; R7 := 0xa20e2441
 24 [-]: EQ        1 R7 K5      ; if R7 == 4.000000 then PC := 40
 25 [-]: JMP       40           ; PC := 40
 26 [-]: GETGLOBAL R7 K4        ; R7 := 0xa20e2441
 27 [-]: EQ        0 R7 K6      ; if R7 ~= 3.000000 then PC := 34
 28 [-]: JMP       34           ; PC := 34
 29 [-]: SELF      R7 R1 K7     ; R8 := R1; R7 := R1[0xcddc3abb]
 30 [-]: CONST     R9 0         ; R9 := 0.000000
 31 [-]: GETGLOBAL R10 K8       ; R10 := 0x5707940b
 32 [-]: LOADKB    R11 0 0      ; R11 := false
 33 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 34 [-]: GETGLOBAL R7 K9        ; R7 := 0x89326c93
 35 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7[0x05909209]
 36 [-]: GETGLOBAL R9 K11       ; R9 := 0x32d2cf6f
 37 [-]: MOVE      R10 R6       ; R10 := R6
 38 [-]: GETGLOBAL R11 K12      ; R11 := ZERO_ROTATION
 39 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 40 [-]: SELF      R7 R1 K13    ; R8 := R1; R7 := R1[0x768274d6]
 41 [-]: LOADKB    R9 1 0       ; R9 := true
 42 [-]: CALL      R7 3 1       ; R7(R8,R9)
 43 [-]: ADD       R0 R0 K14    ; R0 := R0 + 1.000000
 44 [-]: RETURN    R0 2         ; return R0
 45 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 407
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x91733d9c
  2 [-]: LEN       R2 R2        ; R2 := # R2
  3 [-]: CONST     R3 1         ; R3 := 1.000000
  4 [-]: CONST     R4 -1        ; R4 := -1.000000
  5 [-]: FORPREP   R2 15        ; R2 -= R4; PC := 15
  6 [-]: GETGLOBAL R6 K0        ; R6 := 0x91733d9c
  7 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
  8 [-]: SELF      R6 R6 K1     ; R7 := R6; R6 := R6[0xd4cc05b4]
  9 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 10 [-]: TEST      R6 0         ; if not R6 then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: GETGLOBAL R6 K0        ; R6 := 0x91733d9c
 13 [-]: GETTABLE  R1 R6 R5     ; R1 := R6[R5]
 14 [-]: JMP       16           ; PC := 16
 15 [-]: FORLOOP   R2 6         ; R2 += R4; if R2 <= R3 then begin PC := 6; R5 := R2 end
 16 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
 17 [-]: MOVE      R7 R1        ; R7 := R1
 18 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 19 [-]: TEST      R6 1         ; if R6 then PC := 35
 20 [-]: JMP       35           ; PC := 35
 21 [-]: SELF      R6 R1 K3     ; R7 := R1; R6 := R1[0xd1586535]
 22 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 23 [-]: GETGLOBAL R7 K4        ; R7 := 0xa20e2441
 24 [-]: EQ        1 R7 K5      ; if R7 == 4.000000 then PC := 32
 25 [-]: JMP       32           ; PC := 32
 26 [-]: GETGLOBAL R7 K6        ; R7 := 0x89326c93
 27 [-]: SELF      R7 R7 K7     ; R8 := R7; R7 := R7[0x05909209]
 28 [-]: GETGLOBAL R9 K8        ; R9 := 0x32d2cf6f
 29 [-]: MOVE      R10 R6       ; R10 := R6
 30 [-]: GETGLOBAL R11 K9       ; R11 := ZERO_ROTATION
 31 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 32 [-]: SELF      R7 R1 K10    ; R8 := R1; R7 := R1[0x768274d6]
 33 [-]: LOADKB    R9 0 0       ; R9 := false
 34 [-]: CALL      R7 3 1       ; R7(R8,R9)
 35 [-]: SUB       R0 R0 K11    ; R0 := R0 - 1.000000
 36 [-]: RETURN    R0 2         ; return R0
 37 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 428
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: CONST     R0 0         ; R0 := 0.000000
  2 [-]: CONST     R1 1         ; R1 := 1.000000
  3 [-]: GETGLOBAL R2 K0        ; R2 := 0x91733d9c
  4 [-]: LEN       R2 R2        ; R2 := # R2
  5 [-]: CONST     R3 1         ; R3 := 1.000000
  6 [-]: FORPREP   R1 14        ; R1 -= R3; PC := 14
  7 [-]: GETGLOBAL R5 K0        ; R5 := 0x91733d9c
  8 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
  9 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5[0xd4cc05b4]
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: TEST      R5 0         ; if not R5 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: ADD       R0 R0 K2     ; R0 := R0 + 1.000000
 14 [-]: FORLOOP   R1 7         ; R1 += R3; if R1 <= R2 then begin PC := 7; R4 := R1 end
 15 [-]: GETGLOBAL R5 K3        ; R5 := 0xbe190284
 16 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5[0x0eb34c69]
 17 [-]: GETUPVAL  R7 U0        ; R7 := U0
 18 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 19 [-]: LT        0 R0 R5      ; if R0 >= R5 then PC := 29
 20 [-]: JMP       29           ; PC := 29
 21 [-]: GETUPVAL  R5 U1        ; R5 := U1
 22 [-]: MOVE      R6 R0        ; R6 := R0
 23 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 24 [-]: MOVE      R0 R5        ; R0 := R5
 25 [-]: GETGLOBAL R5 K5        ; R5 := 0xcbd666e1
 26 [-]: CONST     R6 0         ; R6 := 0.000000
 27 [-]: CALL      R5 2 1       ; R5(R6)
 28 [-]: JMP       15           ; PC := 15
 29 [-]: GETGLOBAL R5 K3        ; R5 := 0xbe190284
 30 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5[0x0eb34c69]
 31 [-]: GETUPVAL  R7 U0        ; R7 := U0
 32 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 33 [-]: LT        0 R5 R0      ; if R5 >= R0 then PC := 43
 34 [-]: JMP       43           ; PC := 43
 35 [-]: GETUPVAL  R5 U2        ; R5 := U2
 36 [-]: MOVE      R6 R0        ; R6 := R0
 37 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 38 [-]: MOVE      R0 R5        ; R0 := R5
 39 [-]: GETGLOBAL R5 K5        ; R5 := 0xcbd666e1
 40 [-]: CONST     R6 0         ; R6 := 0.000000
 41 [-]: CALL      R5 2 1       ; R5(R6)
 42 [-]: JMP       29           ; PC := 29
 43 [-]: GETGLOBAL R5 K6        ; R5 := 0x3d106989
 44 [-]: LOADK     R6 K7        ; R6 := "The Eidolon Shrine has "
 45 [-]: MOVE      R7 R0        ; R7 := R0
 46 [-]: LOADK     R8 K8        ; R8 := " Visible Shards"
 47 [-]: CONCAT    R6 R6 R8     ; R6 := R6 .. R7 .. R8
 48 [-]: CALL      R5 2 1       ; R5(R6)
 49 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 451
; #Upvalues:       12
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  25

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x89326c93
  3 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x7c1a0374]
  4 [-]: CALL      R1 2 0       ; R1,... := R1(R2)
  5 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  6 [-]: TEST      R0 0         ; if not R0 then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: GETGLOBAL R0 K3        ; R0 := 0xcbd666e1
  9 [-]: CONST     R1 0         ; R1 := 0.000000
 10 [-]: CALL      R0 2 1       ; R0(R1)
 11 [-]: JMP       1            ; PC := 1
 12 [-]: GETGLOBAL R0 K3        ; R0 := 0xcbd666e1
 13 [-]: CONST     R1 0         ; R1 := 0.000000
 14 [-]: CALL      R0 2 1       ; R0(R1)
 15 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 16 [-]: GETGLOBAL R1 K4        ; R1 := 0xbe190284
 17 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 18 [-]: TEST      R0 1         ; if R0 then PC := 25
 19 [-]: JMP       25           ; PC := 25
 20 [-]: GETGLOBAL R0 K4        ; R0 := 0xbe190284
 21 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0xffe25891]
 22 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 23 [-]: TEST      R0 0         ; if not R0 then PC := 29
 24 [-]: JMP       29           ; PC := 29
 25 [-]: GETGLOBAL R0 K3        ; R0 := 0xcbd666e1
 26 [-]: CONST     R1 0         ; R1 := 0.000000
 27 [-]: CALL      R0 2 1       ; R0(R1)
 28 [-]: JMP       15           ; PC := 15
 29 [-]: GETGLOBAL R0 K4        ; R0 := 0xbe190284
 30 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0xf2deaf69]
 31 [-]: GETGLOBAL R2 K7        ; R2 := gLotusPhotoBoothGameRulesType
 32 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 33 [-]: TEST      R0 0         ; if not R0 then PC := 36
 34 [-]: JMP       36           ; PC := 36
 35 [-]: RETURN    R0 1         ; return 
 36 [-]: GETGLOBAL R0 K4        ; R0 := 0xbe190284
 37 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0[0xef893aec]
 38 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 39 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 40 [-]: MOVE      R2 R0        ; R2 := R0
 41 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 42 [-]: TEST      R1 1         ; if R1 then PC := 56
 43 [-]: JMP       56           ; PC := 56
 44 [-]: GETTABLE  R1 R0 K9     ; R1 := R0["GoalTag"]
 45 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 46 [-]: MOVE      R3 R1        ; R3 := R1
 47 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 48 [-]: TEST      R2 1         ; if R2 then PC := 56
 49 [-]: JMP       56           ; PC := 56
 50 [-]: GETGLOBAL R2 K10       ; R2 := 0x0469f296
 51 [-]: LOADK     R3 K11       ; R3 := "ActOneBrothers"
 52 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 53 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 56
 54 [-]: JMP       56           ; PC := 56
 55 [-]: RETURN    R0 1         ; return 
 56 [-]: GETGLOBAL R2 K12       ; R2 := _T
 57 [-]: SETTABLE  R2 K13 K14   ; R2["shrineEnabled"] := false
 58 [-]: GETGLOBAL R2 K1        ; R2 := 0x89326c93
 59 [-]: SELF      R2 R2 K15    ; R3 := R2; R2 := R2[0x18d05d30]
 60 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 61 [-]: TEST      R2 0         ; if not R2 then PC := 97
 62 [-]: JMP       97           ; PC := 97
 63 [-]: GETGLOBAL R2 K4        ; R2 := 0xbe190284
 64 [-]: SELF      R2 R2 K16    ; R3 := R2; R2 := R2[0x751f061d]
 65 [-]: GETUPVAL  R4 U0        ; R4 := U0
 66 [-]: CONST     R5 0         ; R5 := 0.000000
 67 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 68 [-]: GETGLOBAL R2 K4        ; R2 := 0xbe190284
 69 [-]: SELF      R2 R2 K16    ; R3 := R2; R2 := R2[0x751f061d]
 70 [-]: GETUPVAL  R4 U1        ; R4 := U1
 71 [-]: CONST     R5 0         ; R5 := 0.000000
 72 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 73 [-]: GETGLOBAL R2 K4        ; R2 := 0xbe190284
 74 [-]: SELF      R2 R2 K16    ; R3 := R2; R2 := R2[0x751f061d]
 75 [-]: GETUPVAL  R4 U2        ; R4 := U2
 76 [-]: CONST     R5 0         ; R5 := 0.000000
 77 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 78 [-]: GETGLOBAL R2 K4        ; R2 := 0xbe190284
 79 [-]: SELF      R2 R2 K16    ; R3 := R2; R2 := R2[0x751f061d]
 80 [-]: GETUPVAL  R4 U3        ; R4 := U3
 81 [-]: GETGLOBAL R5 K1        ; R5 := 0x89326c93
 82 [-]: SELF      R5 R5 K17    ; R6 := R5; R5 := R5[0x61be252a]
 83 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 84 [-]: CALL      R2 0 1       ; R2(R3,...)
 85 [-]: GETGLOBAL R2 K1        ; R2 := 0x89326c93
 86 [-]: SELF      R2 R2 K18    ; R3 := R2; R2 := R2[0xded7d5cd]
 87 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 88 [-]: CONST     R3 1         ; R3 := 1.000000
 89 [-]: LEN       R4 R2        ; R4 := # R2
 90 [-]: CONST     R5 1         ; R5 := 1.000000
 91 [-]: FORPREP   R3 96        ; R3 -= R5; PC := 96
 92 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 93 [-]: SELF      R7 R7 K19    ; R8 := R7; R7 := R7[0x62c81b76]
 94 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 95 [-]: SETTABLE  R7 K20 K14   ; R7["mIsQualifiedForCoreDropReward"] := false
 96 [-]: FORLOOP   R3 92        ; R3 += R5; if R3 <= R4 then begin PC := 92; R6 := R3 end
 97 [-]: GETGLOBAL R7 K1        ; R7 := 0x89326c93
 98 [-]: SELF      R7 R7 K15    ; R8 := R7; R7 := R7[0x18d05d30]
 99 [-]: CALL      R7 2 2       ; R7 := R7(R8)
100 [-]: TEST      R7 1         ; if R7 then PC := 120
101 [-]: JMP       120          ; PC := 120
102 [-]: GETGLOBAL R7 K1        ; R7 := 0x89326c93
103 [-]: SELF      R7 R7 K15    ; R8 := R7; R7 := R7[0x18d05d30]
104 [-]: CALL      R7 2 2       ; R7 := R7(R8)
105 [-]: TEST      R7 1         ; if R7 then PC := 111
106 [-]: JMP       111          ; PC := 111
107 [-]: GETGLOBAL R7 K3        ; R7 := 0xcbd666e1
108 [-]: CONST     R8 2         ; R8 := 2.000000
109 [-]: CALL      R7 2 1       ; R7(R8)
110 [-]: JMP       102          ; PC := 102
111 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
112 [-]: GETGLOBAL R8 K4        ; R8 := 0xbe190284
113 [-]: CALL      R7 2 2       ; R7 := R7(R8)
114 [-]: TEST      R7 0         ; if not R7 then PC := 120
115 [-]: JMP       120          ; PC := 120
116 [-]: GETGLOBAL R7 K3        ; R7 := 0xcbd666e1
117 [-]: CONST     R8 0         ; R8 := 0.000000
118 [-]: CALL      R7 2 1       ; R7(R8)
119 [-]: JMP       111          ; PC := 111
120 [-]: LOADNIL   R7 R7        ; R7 := nil
121 [-]: LOADKB    R8 0 0       ; R8 := false
122 [-]: TEST      R8 0         ; if not R8 then PC := 146
123 [-]: JMP       146          ; PC := 146
124 [-]: GETGLOBAL R8 K21       ; R8 := 0x8a39bf8b
125 [-]: TEST      R8 0         ; if not R8 then PC := 146
126 [-]: JMP       146          ; PC := 146
127 [-]: GETGLOBAL R8 K1        ; R8 := 0x89326c93
128 [-]: SELF      R8 R8 K22    ; R9 := R8; R8 := R8[0x46a0ebf5]
129 [-]: GETGLOBAL R10 K10      ; R10 := 0x0469f296
130 [-]: LOADK     R11 K23      ; R11 := "EidolonSpawnDebugPoint"
131 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
132 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
133 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
134 [-]: MOVE      R10 R8       ; R10 := R8
135 [-]: CALL      R9 2 2       ; R9 := R9(R10)
136 [-]: TEST      R9 1         ; if R9 then PC := 146
137 [-]: JMP       146          ; PC := 146
138 [-]: GETGLOBAL R9 K1        ; R9 := 0x89326c93
139 [-]: SELF      R9 R9 K24    ; R10 := R9; R9 := R9[0x4e5939a5]
140 [-]: GETGLOBAL R11 K25      ; R11 := 0xce4817bc
141 [-]: SELF      R12 R8 K26   ; R13 := R8; R12 := R8[0xd1586535]
142 [-]: CALL      R12 2 2      ; R12 := R12(R13)
143 [-]: CONST     R13 50       ; R13 := 50.000000
144 [-]: CALL      R9 5 2       ; R9 := R9(R10,R11,R12,R13)
145 [-]: MOVE      R7 R9        ; R7 := R9
146 [-]: LOADKB    R9 0 0       ; R9 := false
147 [-]: GETGLOBAL R10 K10      ; R10 := 0x0469f296
148 [-]: LOADK     R11 K27      ; R11 := "DisableShrine"
149 [-]: CALL      R10 2 2      ; R10 := R10(R11)
150 [-]: GETGLOBAL R11 K1       ; R11 := 0x89326c93
151 [-]: SELF      R11 R11 K22  ; R12 := R11; R11 := R11[0x46a0ebf5]
152 [-]: MOVE      R13 R10      ; R13 := R10
153 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
154 [-]: GETGLOBAL R12 K0       ; R12 := 0x7b998233
155 [-]: MOVE      R13 R11      ; R13 := R11
156 [-]: CALL      R12 2 2      ; R12 := R12(R13)
157 [-]: TEST      R12 0        ; if not R12 then PC := 168
158 [-]: JMP       168          ; PC := 168
159 [-]: GETGLOBAL R12 K3       ; R12 := 0xcbd666e1
160 [-]: CONST     R13 0        ; R13 := 0.000000
161 [-]: CALL      R12 2 1      ; R12(R13)
162 [-]: GETGLOBAL R12 K1       ; R12 := 0x89326c93
163 [-]: SELF      R12 R12 K22  ; R13 := R12; R12 := R12[0x46a0ebf5]
164 [-]: MOVE      R14 R10      ; R14 := R10
165 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
166 [-]: MOVE      R11 R12      ; R11 := R12
167 [-]: JMP       154          ; PC := 154
168 [-]: GETGLOBAL R12 K10      ; R12 := 0x0469f296
169 [-]: LOADK     R13 K28      ; R13 := "EnableShrine"
170 [-]: CALL      R12 2 2      ; R12 := R12(R13)
171 [-]: GETGLOBAL R13 K1       ; R13 := 0x89326c93
172 [-]: SELF      R13 R13 K22  ; R14 := R13; R13 := R13[0x46a0ebf5]
173 [-]: MOVE      R15 R12      ; R15 := R12
174 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
175 [-]: GETGLOBAL R14 K0       ; R14 := 0x7b998233
176 [-]: MOVE      R15 R13      ; R15 := R13
177 [-]: CALL      R14 2 2      ; R14 := R14(R15)
178 [-]: TEST      R14 0        ; if not R14 then PC := 189
179 [-]: JMP       189          ; PC := 189
180 [-]: GETGLOBAL R14 K3       ; R14 := 0xcbd666e1
181 [-]: CONST     R15 0        ; R15 := 0.000000
182 [-]: CALL      R14 2 1      ; R14(R15)
183 [-]: GETGLOBAL R14 K1       ; R14 := 0x89326c93
184 [-]: SELF      R14 R14 K22  ; R15 := R14; R14 := R14[0x46a0ebf5]
185 [-]: MOVE      R16 R12      ; R16 := R12
186 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
187 [-]: MOVE      R13 R14      ; R13 := R14
188 [-]: JMP       175          ; PC := 175
189 [-]: GETGLOBAL R14 K1       ; R14 := 0x89326c93
190 [-]: SELF      R14 R14 K15  ; R15 := R14; R14 := R14[0x18d05d30]
191 [-]: CALL      R14 2 2      ; R14 := R14(R15)
192 [-]: TEST      R14 0        ; if not R14 then PC := 197
193 [-]: JMP       197          ; PC := 197
194 [-]: GETGLOBAL R14 K12      ; R14 := _T
195 [-]: NEWTABLE  R15 0 0      ; R15 := {}
196 [-]: SETTABLE  R14 K29 R15  ; R14["PlayersVomIntroTransmitted"] := R15
197 [-]: GETGLOBAL R14 K3       ; R14 := 0xcbd666e1
198 [-]: CONST     R15 4        ; R15 := 4.000000
199 [-]: CALL      R14 2 1      ; R14(R15)
200 [-]: GETGLOBAL R14 K1       ; R14 := 0x89326c93
201 [-]: SELF      R14 R14 K22  ; R15 := R14; R14 := R14[0x46a0ebf5]
202 [-]: GETGLOBAL R16 K10      ; R16 := 0x0469f296
203 [-]: LOADK     R17 K30      ; R17 := "MegalystAction"
204 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
205 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
206 [-]: GETGLOBAL R15 K1       ; R15 := 0x89326c93
207 [-]: SELF      R15 R15 K22  ; R16 := R15; R15 := R15[0x46a0ebf5]
208 [-]: GETGLOBAL R17 K10      ; R17 := 0x0469f296
209 [-]: LOADK     R18 K31      ; R18 := "RainalystAction"
210 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
211 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
212 [-]: SELF      R16 R14 K32  ; R17 := R14; R16 := R14[0x3961202b]
213 [-]: GETUPVAL  R18 U4       ; R18 := U4
214 [-]: CALL      R16 3 1      ; R16(R17,R18)
215 [-]: SELF      R16 R14 K33  ; R17 := R14; R16 := R14[0xce368135]
216 [-]: LOADKB    R18 1 0      ; R18 := true
217 [-]: CALL      R16 3 1      ; R16(R17,R18)
218 [-]: SELF      R16 R15 K32  ; R17 := R15; R16 := R15[0x3961202b]
219 [-]: GETUPVAL  R18 U4       ; R18 := U4
220 [-]: CALL      R16 3 1      ; R16(R17,R18)
221 [-]: SELF      R16 R15 K33  ; R17 := R15; R16 := R15[0xce368135]
222 [-]: LOADKB    R18 1 0      ; R18 := true
223 [-]: CALL      R16 3 1      ; R16(R17,R18)
224 [-]: CONST     R16 0        ; R16 := 0.000000
225 [-]: GETGLOBAL R17 K1       ; R17 := 0x89326c93
226 [-]: SELF      R17 R17 K15  ; R18 := R17; R17 := R17[0x18d05d30]
227 [-]: CALL      R17 2 2      ; R17 := R17(R18)
228 [-]: TEST      R17 0        ; if not R17 then PC := 261
229 [-]: JMP       261          ; PC := 261
230 [-]: GETGLOBAL R17 K34      ; R17 := 0x14459a1c
231 [-]: TEST      R17 0        ; if not R17 then PC := 261
232 [-]: JMP       261          ; PC := 261
233 [-]: LOADKB    R17 0 0      ; R17 := false
234 [-]: GETGLOBAL R18 K1       ; R18 := 0x89326c93
235 [-]: SELF      R18 R18 K17  ; R19 := R18; R18 := R18[0x61be252a]
236 [-]: CALL      R18 2 2      ; R18 := R18(R19)
237 [-]: GETGLOBAL R19 K4       ; R19 := 0xbe190284
238 [-]: SELF      R19 R19 K35  ; R20 := R19; R19 := R19[0x0eb34c69]
239 [-]: GETUPVAL  R21 U3       ; R21 := U3
240 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
241 [-]: SUB       R19 R19 K36  ; R19 := R19 - 1.000000
242 [-]: LT        0 R18 R19    ; if R18 >= R19 then PC := 261
243 [-]: JMP       261          ; PC := 261
244 [-]: LT        0 R16 K37    ; if R16 >= 30.000000 then PC := 261
245 [-]: JMP       261          ; PC := 261
246 [-]: TEST      R17 1        ; if R17 then PC := 253
247 [-]: JMP       253          ; PC := 253
248 [-]: GETUPVAL  R18 U5       ; R18 := U5
249 [-]: MOVE      R19 R14      ; R19 := R14
250 [-]: MOVE      R20 R15      ; R20 := R15
251 [-]: CALL      R18 3 1      ; R18(R19,R20)
252 [-]: LOADKB    R17 1 0      ; R17 := true
253 [-]: GETGLOBAL R18 K3       ; R18 := 0xcbd666e1
254 [-]: CONST     R19 1        ; R19 := 1.000000
255 [-]: CALL      R18 2 1      ; R18(R19)
256 [-]: ADD       R18 R16 K36  ; R18 := R16 + 1.000000
257 [-]: GETGLOBAL R19 K38      ; R19 := 0xfff641af
258 [-]: CALL      R19 1 2      ; R19 := R19()
259 [-]: ADD       R16 R18 R19  ; R16 := R18 + R19
260 [-]: JMP       234          ; PC := 234
261 [-]: LOADKB    R18 0 0      ; R18 := false
262 [-]: GETGLOBAL R19 K0       ; R19 := 0x7b998233
263 [-]: GETGLOBAL R20 K4       ; R20 := 0xbe190284
264 [-]: CALL      R19 2 2      ; R19 := R19(R20)
265 [-]: TEST      R19 1        ; if R19 then PC := 484
266 [-]: JMP       484          ; PC := 484
267 [-]: GETUPVAL  R19 U6       ; R19 := U6
268 [-]: GETTABLE  R19 R19 K39  ; R19 := R19[0xf0090084]
269 [-]: CALL      R19 1 2      ; R19 := R19()
270 [-]: TEST      R19 0        ; if not R19 then PC := 419
271 [-]: JMP       419          ; PC := 419
272 [-]: TEST      R18 1        ; if R18 then PC := 278
273 [-]: JMP       278          ; PC := 278
274 [-]: LOADKB    R18 1 0      ; R18 := true
275 [-]: GETGLOBAL R19 K40      ; R19 := 0x3d106989
276 [-]: LOADK     R20 K41      ; R20 := "It's nighttime!"
277 [-]: CALL      R19 2 1      ; R19(R20)
278 [-]: EQ        0 R9 K42     ; if R9 ~= true then PC := 281
279 [-]: JMP       281          ; PC := 281
280 [-]: LOADKB    R9 0 0       ; R9 := false
281 [-]: GETGLOBAL R19 K4       ; R19 := 0xbe190284
282 [-]: SELF      R19 R19 K35  ; R20 := R19; R19 := R19[0x0eb34c69]
283 [-]: GETUPVAL  R21 U1       ; R21 := U1
284 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
285 [-]: EQ        0 R19 K43    ; if R19 ~= 2.000000 then PC := 292
286 [-]: JMP       292          ; PC := 292
287 [-]: GETGLOBAL R19 K4       ; R19 := 0xbe190284
288 [-]: SELF      R19 R19 K16  ; R20 := R19; R19 := R19[0x751f061d]
289 [-]: GETUPVAL  R21 U7       ; R21 := U7
290 [-]: CONST     R22 0        ; R22 := 0.000000
291 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
292 [-]: GETGLOBAL R19 K4       ; R19 := 0xbe190284
293 [-]: SELF      R19 R19 K35  ; R20 := R19; R19 := R19[0x0eb34c69]
294 [-]: GETUPVAL  R21 U0       ; R21 := U0
295 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
296 [-]: EQ        0 R19 K44    ; if R19 ~= 0.000000 then PC := 307
297 [-]: JMP       307          ; PC := 307
298 [-]: GETGLOBAL R19 K4       ; R19 := 0xbe190284
299 [-]: SELF      R19 R19 K35  ; R20 := R19; R19 := R19[0x0eb34c69]
300 [-]: GETUPVAL  R21 U7       ; R21 := U7
301 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
302 [-]: LT        0 R19 K36    ; if R19 >= 1.000000 then PC := 307
303 [-]: JMP       307          ; PC := 307
304 [-]: GETUPVAL  R19 U8       ; R19 := U8
305 [-]: MOVE      R20 R7       ; R20 := R7
306 [-]: CALL      R19 2 1      ; R19(R20)
307 [-]: GETGLOBAL R19 K4       ; R19 := 0xbe190284
308 [-]: SELF      R19 R19 K35  ; R20 := R19; R19 := R19[0x0eb34c69]
309 [-]: GETUPVAL  R21 U7       ; R21 := U7
310 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
311 [-]: LT        0 K44 R19    ; if 0.000000 >= R19 then PC := 480
312 [-]: JMP       480          ; PC := 480
313 [-]: GETGLOBAL R19 K4       ; R19 := 0xbe190284
314 [-]: SELF      R19 R19 K35  ; R20 := R19; R19 := R19[0x0eb34c69]
315 [-]: GETUPVAL  R21 U7       ; R21 := U7
316 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
317 [-]: LT        0 R19 K45    ; if R19 >= 3.000000 then PC := 480
318 [-]: JMP       480          ; PC := 480
319 [-]: GETGLOBAL R19 K4       ; R19 := 0xbe190284
320 [-]: SELF      R19 R19 K35  ; R20 := R19; R19 := R19[0x0eb34c69]
321 [-]: GETUPVAL  R21 U0       ; R21 := U0
322 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
323 [-]: EQ        0 R19 K44    ; if R19 ~= 0.000000 then PC := 480
324 [-]: JMP       480          ; PC := 480
325 [-]: GETGLOBAL R19 K0       ; R19 := 0x7b998233
326 [-]: MOVE      R20 R13      ; R20 := R13
327 [-]: CALL      R19 2 2      ; R19 := R19(R20)
328 [-]: TEST      R19 1        ; if R19 then PC := 480
329 [-]: JMP       480          ; PC := 480
330 [-]: SELF      R19 R13 K46  ; R20 := R13; R19 := R13[0x8eb2112d]
331 [-]: LOADK     R21 K47      ; R21 := "Execute"
332 [-]: CALL      R19 3 1      ; R19(R20,R21)
333 [-]: GETGLOBAL R19 K1       ; R19 := 0x89326c93
334 [-]: SELF      R19 R19 K17  ; R20 := R19; R19 := R19[0x61be252a]
335 [-]: CALL      R19 2 2      ; R19 := R19(R20)
336 [-]: EQ        0 R19 K44    ; if R19 ~= 0.000000 then PC := 342
337 [-]: JMP       342          ; PC := 342
338 [-]: GETGLOBAL R19 K3       ; R19 := 0xcbd666e1
339 [-]: CONST     R20 0        ; R20 := 0.000000
340 [-]: CALL      R19 2 1      ; R19(R20)
341 [-]: JMP       333          ; PC := 333
342 [-]: GETGLOBAL R19 K1       ; R19 := 0x89326c93
343 [-]: SELF      R19 R19 K17  ; R20 := R19; R19 := R19[0x61be252a]
344 [-]: CALL      R19 2 2      ; R19 := R19(R20)
345 [-]: EQ        0 R19 K36    ; if R19 ~= 1.000000 then PC := 357
346 [-]: JMP       357          ; PC := 357
347 [-]: GETGLOBAL R19 K4       ; R19 := 0xbe190284
348 [-]: SELF      R19 R19 K35  ; R20 := R19; R19 := R19[0x0eb34c69]
349 [-]: GETUPVAL  R21 U3       ; R21 := U3
350 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
351 [-]: LT        0 K36 R19    ; if 1.000000 >= R19 then PC := 357
352 [-]: JMP       357          ; PC := 357
353 [-]: GETUPVAL  R19 U5       ; R19 := U5
354 [-]: MOVE      R20 R14      ; R20 := R14
355 [-]: MOVE      R21 R15      ; R21 := R15
356 [-]: CALL      R19 3 1      ; R19(R20,R21)
357 [-]: GETGLOBAL R19 K4       ; R19 := 0xbe190284
358 [-]: SELF      R19 R19 K16  ; R20 := R19; R19 := R19[0x751f061d]
359 [-]: GETUPVAL  R21 U3       ; R21 := U3
360 [-]: GETGLOBAL R22 K1       ; R22 := 0x89326c93
361 [-]: SELF      R22 R22 K17  ; R23 := R22; R22 := R22[0x61be252a]
362 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
363 [-]: CALL      R19 0 1      ; R19(R20,...)
364 [-]: GETGLOBAL R19 K4       ; R19 := 0xbe190284
365 [-]: SELF      R19 R19 K35  ; R20 := R19; R19 := R19[0x0eb34c69]
366 [-]: GETUPVAL  R21 U2       ; R21 := U2
367 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
368 [-]: GETGLOBAL R20 K4       ; R20 := 0xbe190284
369 [-]: SELF      R20 R20 K35  ; R21 := R20; R20 := R20[0x0eb34c69]
370 [-]: GETUPVAL  R22 U3       ; R22 := U3
371 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
372 [-]: LT        0 R20 R19    ; if R20 >= R19 then PC := 397
373 [-]: JMP       397          ; PC := 397
374 [-]: GETGLOBAL R19 K40      ; R19 := 0x3d106989
375 [-]: LOADK     R20 K48      ; R20 := "There are more shards in the shrine than there are players in the session. Will reset the shrine."
376 [-]: CALL      R19 2 1      ; R19(R20)
377 [-]: GETGLOBAL R19 K40      ; R19 := 0x3d106989
378 [-]: LOADK     R20 K49      ; R20 := "shards consumed = "
379 [-]: GETGLOBAL R21 K4       ; R21 := 0xbe190284
380 [-]: SELF      R21 R21 K35  ; R22 := R21; R21 := R21[0x0eb34c69]
381 [-]: GETUPVAL  R23 U2       ; R23 := U2
382 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
383 [-]: CONCAT    R20 R20 R21  ; R20 := R20 .. R21
384 [-]: CALL      R19 2 1      ; R19(R20)
385 [-]: GETGLOBAL R19 K40      ; R19 := 0x3d106989
386 [-]: LOADK     R20 K50      ; R20 := "player count = "
387 [-]: GETGLOBAL R21 K4       ; R21 := 0xbe190284
388 [-]: SELF      R21 R21 K35  ; R22 := R21; R21 := R21[0x0eb34c69]
389 [-]: GETUPVAL  R23 U3       ; R23 := U3
390 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
391 [-]: CONCAT    R20 R20 R21  ; R20 := R20 .. R21
392 [-]: CALL      R19 2 1      ; R19(R20)
393 [-]: GETUPVAL  R19 U5       ; R19 := U5
394 [-]: MOVE      R20 R14      ; R20 := R14
395 [-]: MOVE      R21 R15      ; R21 := R15
396 [-]: CALL      R19 3 1      ; R19(R20,R21)
397 [-]: GETGLOBAL R19 K4       ; R19 := 0xbe190284
398 [-]: SELF      R19 R19 K35  ; R20 := R19; R19 := R19[0x0eb34c69]
399 [-]: GETUPVAL  R21 U2       ; R21 := U2
400 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
401 [-]: GETGLOBAL R20 K4       ; R20 := 0xbe190284
402 [-]: SELF      R20 R20 K35  ; R21 := R20; R20 := R20[0x0eb34c69]
403 [-]: GETUPVAL  R22 U3       ; R22 := U3
404 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
405 [-]: EQ        0 R19 R20    ; if R19 ~= R20 then PC := 480
406 [-]: JMP       480          ; PC := 480
407 [-]: GETGLOBAL R19 K4       ; R19 := 0xbe190284
408 [-]: SELF      R19 R19 K35  ; R20 := R19; R19 := R19[0x0eb34c69]
409 [-]: GETUPVAL  R21 U7       ; R21 := U7
410 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
411 [-]: ADD       R19 R19 K36  ; R19 := R19 + 1.000000
412 [-]: GETGLOBAL R20 K51      ; R20 := 0x55b4e83e
413 [-]: GETTABLE  R20 R20 R19  ; R20 := R20[R19]
414 [-]: GETUPVAL  R21 U9       ; R21 := U9
415 [-]: MOVE      R22 R19      ; R22 := R19
416 [-]: MOVE      R23 R20      ; R23 := R20
417 [-]: CALL      R21 3 1      ; R21(R22,R23)
418 [-]: JMP       480          ; PC := 480
419 [-]: GETGLOBAL R21 K1       ; R21 := 0x89326c93
420 [-]: SELF      R21 R21 K2   ; R22 := R21; R21 := R21[0x7c1a0374]
421 [-]: CALL      R21 2 2      ; R21 := R21(R22)
422 [-]: SELF      R21 R21 K52  ; R22 := R21; R21 := R21[0x1622ab2c]
423 [-]: CALL      R21 2 2      ; R21 := R21(R22)
424 [-]: LT        0 K53 R21    ; if 6.000000 >= R21 then PC := 480
425 [-]: JMP       480          ; PC := 480
426 [-]: TEST      R18 0        ; if not R18 then PC := 432
427 [-]: JMP       432          ; PC := 432
428 [-]: LOADKB    R18 0 0      ; R18 := false
429 [-]: GETGLOBAL R21 K40      ; R21 := 0x3d106989
430 [-]: LOADK     R22 K54      ; R22 := "It's daytime!"
431 [-]: CALL      R21 2 1      ; R21(R22)
432 [-]: GETGLOBAL R21 K0       ; R21 := 0x7b998233
433 [-]: MOVE      R22 R11      ; R22 := R11
434 [-]: CALL      R21 2 2      ; R21 := R21(R22)
435 [-]: TEST      R21 1        ; if R21 then PC := 440
436 [-]: JMP       440          ; PC := 440
437 [-]: SELF      R21 R11 K46  ; R22 := R11; R21 := R11[0x8eb2112d]
438 [-]: LOADK     R23 K47      ; R23 := "Execute"
439 [-]: CALL      R21 3 1      ; R21(R22,R23)
440 [-]: GETGLOBAL R21 K4       ; R21 := 0xbe190284
441 [-]: SELF      R21 R21 K16  ; R22 := R21; R21 := R21[0x751f061d]
442 [-]: GETUPVAL  R23 U2       ; R23 := U2
443 [-]: CONST     R24 0        ; R24 := 0.000000
444 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
445 [-]: EQ        0 R9 K14     ; if R9 ~= false then PC := 450
446 [-]: JMP       450          ; PC := 450
447 [-]: GETUPVAL  R21 U10      ; R21 := U10
448 [-]: CALL      R21 1 1      ; R21()
449 [-]: LOADKB    R9 1 0       ; R9 := true
450 [-]: GETGLOBAL R21 K4       ; R21 := 0xbe190284
451 [-]: SELF      R21 R21 K35  ; R22 := R21; R21 := R21[0x0eb34c69]
452 [-]: GETUPVAL  R23 U0       ; R23 := U0
453 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
454 [-]: LT        0 K44 R21    ; if 0.000000 >= R21 then PC := 464
455 [-]: JMP       464          ; PC := 464
456 [-]: GETGLOBAL R21 K4       ; R21 := 0xbe190284
457 [-]: SELF      R21 R21 K35  ; R22 := R21; R21 := R21[0x0eb34c69]
458 [-]: GETUPVAL  R23 U1       ; R23 := U1
459 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
460 [-]: EQ        0 R21 K44    ; if R21 ~= 0.000000 then PC := 464
461 [-]: JMP       464          ; PC := 464
462 [-]: GETUPVAL  R21 U11      ; R21 := U11
463 [-]: CALL      R21 1 1      ; R21()
464 [-]: GETGLOBAL R21 K4       ; R21 := 0xbe190284
465 [-]: SELF      R21 R21 K16  ; R22 := R21; R21 := R21[0x751f061d]
466 [-]: GETUPVAL  R23 U0       ; R23 := U0
467 [-]: CONST     R24 0        ; R24 := 0.000000
468 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
469 [-]: GETGLOBAL R21 K4       ; R21 := 0xbe190284
470 [-]: SELF      R21 R21 K35  ; R22 := R21; R21 := R21[0x0eb34c69]
471 [-]: GETUPVAL  R23 U7       ; R23 := U7
472 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
473 [-]: EQ        0 R21 K45    ; if R21 ~= 3.000000 then PC := 480
474 [-]: JMP       480          ; PC := 480
475 [-]: GETGLOBAL R21 K4       ; R21 := 0xbe190284
476 [-]: SELF      R21 R21 K16  ; R22 := R21; R21 := R21[0x751f061d]
477 [-]: GETUPVAL  R23 U7       ; R23 := U7
478 [-]: CONST     R24 0        ; R24 := 0.000000
479 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
480 [-]: GETGLOBAL R21 K3       ; R21 := 0xcbd666e1
481 [-]: CONST     R22 2        ; R22 := 2.000000
482 [-]: CALL      R21 2 1      ; R21(R22)
483 [-]: JMP       262          ; PC := 262
484 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 644
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 14
  5 [-]: JMP       14           ; PC := 14
  6 [-]: GETUPVAL  R1 U1        ; R1 := U1
  7 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0xf22cfc77]
  8 [-]: GETUPVAL  R2 U2        ; R2 := U2
  9 [-]: GETGLOBAL R3 K1        ; R3 := 0x0469f296
 10 [-]: LOADK     R4 K2        ; R4 := "TeraSpawn"
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: MOVE      R4 R0        ; R4 := R0
 13 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 14 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 650
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 14
  5 [-]: JMP       14           ; PC := 14
  6 [-]: GETUPVAL  R1 U1        ; R1 := U1
  7 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0xf22cfc77]
  8 [-]: GETUPVAL  R2 U2        ; R2 := U2
  9 [-]: GETGLOBAL R3 K1        ; R3 := 0x0469f296
 10 [-]: LOADK     R4 K2        ; R4 := "TeraDaytime"
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: MOVE      R4 R0        ; R4 := R0
 13 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 14 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 656
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x61be252a]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: GETGLOBAL R3 K0        ; R3 := 0x89326c93
  5 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0x18d05d30]
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 0         ; if not R3 then PC := 22
  8 [-]: JMP       22           ; PC := 22
  9 [-]: GETGLOBAL R3 K3        ; R3 := 0xbe190284
 10 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0x751f061d]
 11 [-]: GETUPVAL  R5 U0        ; R5 := U0
 12 [-]: GETGLOBAL R6 K5        ; R6 := 0x5bced4c4
 13 [-]: GETTABLE  R6 R6 K6     ; R6 := R6[0xac1b386a]
 14 [-]: MOVE      R7 R2        ; R7 := R2
 15 [-]: GETGLOBAL R8 K3        ; R8 := 0xbe190284
 16 [-]: SELF      R8 R8 K7     ; R9 := R8; R8 := R8[0x0eb34c69]
 17 [-]: GETUPVAL  R10 U0       ; R10 := U0
 18 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 19 [-]: ADD       R8 R8 K8     ; R8 := R8 + 1.000000
 20 [-]: CALL      R6 3 0       ; R6,... := R6(R7,R8)
 21 [-]: CALL      R3 0 1       ; R3(R4,...)
 22 [-]: GETGLOBAL R3 K9        ; R3 := 0xcbd666e1
 23 [-]: LOADK     R4 K10       ; R4 := 0.100000
 24 [-]: CALL      R3 2 1       ; R3(R4)
 25 [-]: GETGLOBAL R3 K11       ; R3 := 0x3d106989
 26 [-]: LOADK     R4 K12       ; R4 := "A shard has been put in the Eidolon Shrine. Shards Consumed = "
 27 [-]: GETGLOBAL R5 K3        ; R5 := 0xbe190284
 28 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5[0x0eb34c69]
 29 [-]: GETUPVAL  R7 U0        ; R7 := U0
 30 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 31 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 32 [-]: CALL      R3 2 1       ; R3(R4)
 33 [-]: GETUPVAL  R3 U1        ; R3 := U1
 34 [-]: CALL      R3 1 1       ; R3()
 35 [-]: GETGLOBAL R3 K0        ; R3 := 0x89326c93
 36 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3[0x78298275]
 37 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 38 [-]: EQ        0 R1 R3      ; if R1 ~= R3 then PC := 46
 39 [-]: JMP       46           ; PC := 46
 40 [-]: SELF      R3 R0 K14    ; R4 := R0; R3 := R0[0x3961202b]
 41 [-]: GETUPVAL  R5 U2        ; R5 := U2
 42 [-]: CALL      R3 3 1       ; R3(R4,R5)
 43 [-]: SELF      R3 R0 K15    ; R4 := R0; R3 := R0[0xce368135]
 44 [-]: LOADKB    R5 0 0       ; R5 := false
 45 [-]: CALL      R3 3 1       ; R3(R4,R5)
 46 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 674
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x18d05d30]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 19
  5 [-]: JMP       19           ; PC := 19
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0xbe190284
  7 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x751f061d]
  8 [-]: GETUPVAL  R4 U0        ; R4 := U0
  9 [-]: GETGLOBAL R5 K4        ; R5 := 0x5bced4c4
 10 [-]: GETTABLE  R5 R5 K5     ; R5 := R5[0xb62ecfe0]
 11 [-]: CONST     R6 0         ; R6 := 0.000000
 12 [-]: GETGLOBAL R7 K2        ; R7 := 0xbe190284
 13 [-]: SELF      R7 R7 K6     ; R8 := R7; R7 := R7[0x0eb34c69]
 14 [-]: GETUPVAL  R9 U0        ; R9 := U0
 15 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 16 [-]: SUB       R7 R7 K7     ; R7 := R7 - 1.000000
 17 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
 18 [-]: CALL      R2 0 1       ; R2(R3,...)
 19 [-]: GETGLOBAL R2 K8        ; R2 := 0xcbd666e1
 20 [-]: LOADK     R3 K9        ; R3 := 0.100000
 21 [-]: CALL      R2 2 1       ; R2(R3)
 22 [-]: GETGLOBAL R2 K10       ; R2 := 0x3d106989
 23 [-]: LOADK     R3 K11       ; R3 := "A shard has been removed from the Eidolon Shrine. Shards Consumed = "
 24 [-]: GETGLOBAL R4 K2        ; R4 := 0xbe190284
 25 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4[0x0eb34c69]
 26 [-]: GETUPVAL  R6 U0        ; R6 := U0
 27 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 28 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 29 [-]: CALL      R2 2 1       ; R2(R3)
 30 [-]: GETUPVAL  R2 U1        ; R2 := U1
 31 [-]: CALL      R2 1 1       ; R2()
 32 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
 33 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2[0x78298275]
 34 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 35 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 43
 36 [-]: JMP       43           ; PC := 43
 37 [-]: SELF      R2 R0 K13    ; R3 := R0; R2 := R0[0x3961202b]
 38 [-]: GETUPVAL  R4 U2        ; R4 := U2
 39 [-]: CALL      R2 3 1       ; R2(R3,R4)
 40 [-]: SELF      R2 R0 K14    ; R3 := R0; R2 := R0[0xce368135]
 41 [-]: LOADKB    R4 1 0       ; R4 := true
 42 [-]: CALL      R2 3 1       ; R2(R3,R4)
 43 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 691
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x8eb2112d]
  2 [-]: LOADK     R4 K1        ; R4 := "Disable"
  3 [-]: CALL      R2 3 1       ; R2(R3,R4)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  5 [-]: GETGLOBAL R3 K3        ; R3 := 0xbe190284
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 0         ; if not R2 then PC := 19
  8 [-]: JMP       19           ; PC := 19
  9 [-]: GETGLOBAL R2 K4        ; R2 := 0x60cce7b4
 10 [-]: GETGLOBAL R3 K5        ; R3 := 0x89326c93
 11 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0x18d05d30]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: NOT       R3 R3        ; R3 :=  R3
 14 [-]: CALL      R2 2 1       ; R2(R3)
 15 [-]: GETGLOBAL R2 K7        ; R2 := 0xcbd666e1
 16 [-]: CONST     R3 0         ; R3 := 0.000000
 17 [-]: CALL      R2 2 1       ; R2(R3)
 18 [-]: JMP       4            ; PC := 4
 19 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 20 [-]: GETGLOBAL R3 K8        ; R3 := _T
 21 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["ShardSacrificeList"]
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: TEST      R2 0         ; if not R2 then PC := 28
 24 [-]: JMP       28           ; PC := 28
 25 [-]: GETGLOBAL R2 K8        ; R2 := _T
 26 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 27 [-]: SETTABLE  R2 K9 R3     ; R2["ShardSacrificeList"] := R3
 28 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 29 [-]: MOVE      R3 R1        ; R3 := R1
 30 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 31 [-]: TEST      R2 1         ; if R2 then PC := 41
 32 [-]: JMP       41           ; PC := 41
 33 [-]: SELF      R2 R1 K10    ; R3 := R1; R2 := R1[0x2047cfe7]
 34 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 35 [-]: TEST      R2 1         ; if R2 then PC := 41
 36 [-]: JMP       41           ; PC := 41
 37 [-]: SELF      R2 R1 K11    ; R3 := R1; R2 := R1[0x73901acf]
 38 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 39 [-]: TEST      R2 0         ; if not R2 then PC := 42
 40 [-]: JMP       42           ; PC := 42
 41 [-]: RETURN    R0 1         ; return 
 42 [-]: SELF      R2 R1 K12    ; R3 := R1; R2 := R1[0x5e651723]
 43 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 44 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 45 [-]: MOVE      R4 R2        ; R4 := R2
 46 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 47 [-]: TEST      R3 0         ; if not R3 then PC := 50
 48 [-]: JMP       50           ; PC := 50
 49 [-]: RETURN    R0 1         ; return 
 50 [-]: SELF      R3 R2 K13    ; R4 := R2; R3 := R2[0x5ca33548]
 51 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 52 [-]: LOADKB    R4 0 0       ; R4 := false
 53 [-]: CONST     R5 1         ; R5 := 1.000000
 54 [-]: GETGLOBAL R6 K8        ; R6 := _T
 55 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["ShardSacrificeList"]
 56 [-]: LEN       R6 R6        ; R6 := # R6
 57 [-]: CONST     R7 1         ; R7 := 1.000000
 58 [-]: FORPREP   R5 66        ; R5 -= R7; PC := 66
 59 [-]: GETGLOBAL R9 K8        ; R9 := _T
 60 [-]: GETTABLE  R9 R9 K9     ; R9 := R9["ShardSacrificeList"]
 61 [-]: GETTABLE  R9 R9 R8     ; R9 := R9[R8]
 62 [-]: EQ        0 R3 R9      ; if R3 ~= R9 then PC := 66
 63 [-]: JMP       66           ; PC := 66
 64 [-]: LOADKB    R4 1 0       ; R4 := true
 65 [-]: JMP       67           ; PC := 67
 66 [-]: FORLOOP   R5 59        ; R5 += R7; if R5 <= R6 then begin PC := 59; R8 := R5 end
 67 [-]: TEST      R4 0         ; if not R4 then PC := 93
 68 [-]: JMP       93           ; PC := 93
 69 [-]: GETUPVAL  R9 U0        ; R9 := U0
 70 [-]: MOVE      R10 R0       ; R10 := R0
 71 [-]: MOVE      R11 R1       ; R11 := R1
 72 [-]: CALL      R9 3 1       ; R9(R10,R11)
 73 [-]: GETGLOBAL R9 K8        ; R9 := _T
 74 [-]: GETTABLE  R9 R9 K9     ; R9 := R9["ShardSacrificeList"]
 75 [-]: LEN       R9 R9        ; R9 := # R9
 76 [-]: CONST     R10 1        ; R10 := 1.000000
 77 [-]: CONST     R11 -1       ; R11 := -1.000000
 78 [-]: FORPREP   R9 91        ; R9 -= R11; PC := 91
 79 [-]: GETGLOBAL R13 K8       ; R13 := _T
 80 [-]: GETTABLE  R13 R13 K9   ; R13 := R13["ShardSacrificeList"]
 81 [-]: GETTABLE  R13 R13 R12  ; R13 := R13[R12]
 82 [-]: EQ        0 R3 R13     ; if R3 ~= R13 then PC := 91
 83 [-]: JMP       91           ; PC := 91
 84 [-]: GETGLOBAL R13 K14      ; R13 := 0x33bdd652
 85 [-]: GETTABLE  R13 R13 K15  ; R13 := R13[0x9c1f3b5a]
 86 [-]: GETGLOBAL R14 K8       ; R14 := _T
 87 [-]: GETTABLE  R14 R14 K9   ; R14 := R14["ShardSacrificeList"]
 88 [-]: MOVE      R15 R12      ; R15 := R12
 89 [-]: CALL      R13 3 1      ; R13(R14,R15)
 90 [-]: JMP       103          ; PC := 103
 91 [-]: FORLOOP   R9 79        ; R9 += R11; if R9 <= R10 then begin PC := 79; R12 := R9 end
 92 [-]: JMP       103          ; PC := 103
 93 [-]: GETUPVAL  R13 U1       ; R13 := U1
 94 [-]: MOVE      R14 R0       ; R14 := R0
 95 [-]: MOVE      R15 R1       ; R15 := R1
 96 [-]: CALL      R13 3 1      ; R13(R14,R15)
 97 [-]: GETGLOBAL R13 K14      ; R13 := 0x33bdd652
 98 [-]: GETTABLE  R13 R13 K16  ; R13 := R13[0x23d5322f]
 99 [-]: GETGLOBAL R14 K8       ; R14 := _T
100 [-]: GETTABLE  R14 R14 K9   ; R14 := R14["ShardSacrificeList"]
101 [-]: MOVE      R15 R3       ; R15 := R3
102 [-]: CALL      R13 3 1      ; R13(R14,R15)
103 [-]: GETGLOBAL R13 K7       ; R13 := 0xcbd666e1
104 [-]: LOADK     R14 K17      ; R14 := 1.400000
105 [-]: CALL      R13 2 1      ; R13(R14)
106 [-]: GETGLOBAL R13 K3       ; R13 := 0xbe190284
107 [-]: SELF      R13 R13 K18  ; R14 := R13; R13 := R13[0x0eb34c69]
108 [-]: GETUPVAL  R15 U2       ; R15 := U2
109 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
110 [-]: EQ        0 R13 K19    ; if R13 ~= 0.000000 then PC := 120
111 [-]: JMP       120          ; PC := 120
112 [-]: GETUPVAL  R13 U3       ; R13 := U3
113 [-]: GETTABLE  R13 R13 K20  ; R13 := R13[0xf0090084]
114 [-]: CALL      R13 1 2      ; R13 := R13()
115 [-]: TEST      R13 0        ; if not R13 then PC := 120
116 [-]: JMP       120          ; PC := 120
117 [-]: SELF      R13 R0 K0    ; R14 := R0; R13 := R0[0x8eb2112d]
118 [-]: LOADK     R15 K21      ; R15 := "Enable"
119 [-]: CALL      R13 3 1      ; R13(R14,R15)
120 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 743
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x986d2ab8]
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0x6c97a788
  3 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["EMISSIVE_MAP_ATTEN"]
  4 [-]: CONST     R4 0         ; R4 := 0.000000
  5 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  6 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 747
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xa2ba8b02
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["shrineEnabled"]
  4 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: LOADKB    R0 0 1       ; R0 := false; PC := 7
  7 [-]: LOADKB    R0 1 0       ; R0 := true
  8 [-]: TEST      R0 1         ; if R0 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: GETGLOBAL R1 K3        ; R1 := 0x7b998233
 12 [-]: GETGLOBAL R2 K4        ; R2 := 0xbe190284
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: TEST      R1 0         ; if not R1 then PC := 20
 15 [-]: JMP       20           ; PC := 20
 16 [-]: GETGLOBAL R1 K5        ; R1 := 0xcbd666e1
 17 [-]: CONST     R2 0         ; R2 := 0.000000
 18 [-]: CALL      R1 2 1       ; R1(R2)
 19 [-]: JMP       11           ; PC := 11
 20 [-]: GETGLOBAL R1 K4        ; R1 := 0xbe190284
 21 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x0eb34c69]
 22 [-]: GETUPVAL  R3 U0        ; R3 := U0
 23 [-]: CONST     R4 0         ; R4 := 0.000000
 24 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 25 [-]: GETGLOBAL R2 K1        ; R2 := _T
 26 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["TestLevel"]
 27 [-]: TEST      R2 0         ; if not R2 then PC := 30
 28 [-]: JMP       30           ; PC := 30
 29 [-]: CONST     R1 1         ; R1 := 1.000000
 30 [-]: GETGLOBAL R2 K8        ; R2 := 0x89326c93
 31 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2[0x46a0ebf5]
 32 [-]: GETGLOBAL R4 K10       ; R4 := 0x0469f296
 33 [-]: LOADK     R5 K11       ; R5 := "MegalystAction"
 34 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 35 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 36 [-]: GETGLOBAL R3 K8        ; R3 := 0x89326c93
 37 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3[0x46a0ebf5]
 38 [-]: GETGLOBAL R5 K10       ; R5 := 0x0469f296
 39 [-]: LOADK     R6 K12       ; R6 := "RainalystAction"
 40 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 41 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 42 [-]: LOADNIL   R4 R4        ; R4 := nil
 43 [-]: EQ        1 R1 K13     ; if R1 == 0.000000 then PC := 47
 44 [-]: JMP       47           ; PC := 47
 45 [-]: EQ        0 R1 K14     ; if R1 ~= 3.000000 then PC := 49
 46 [-]: JMP       49           ; PC := 49
 47 [-]: RETURN    R0 1         ; return 
 48 [-]: JMP       56           ; PC := 56
 49 [-]: EQ        0 R1 K15     ; if R1 ~= 1.000000 then PC := 53
 50 [-]: JMP       53           ; PC := 53
 51 [-]: MOVE      R4 R2        ; R4 := R2
 52 [-]: JMP       56           ; PC := 56
 53 [-]: EQ        0 R1 K16     ; if R1 ~= 2.000000 then PC := 56
 54 [-]: JMP       56           ; PC := 56
 55 [-]: MOVE      R4 R3        ; R4 := R3
 56 [-]: GETGLOBAL R5 K1        ; R5 := _T
 57 [-]: GETGLOBAL R6 K0        ; R6 := 0xa2ba8b02
 58 [-]: SETTABLE  R5 K2 R6     ; R5["shrineEnabled"] := R6
 59 [-]: GETGLOBAL R5 K0        ; R5 := 0xa2ba8b02
 60 [-]: TEST      R5 0         ; if not R5 then PC := 105
 61 [-]: JMP       105          ; PC := 105
 62 [-]: GETGLOBAL R5 K17       ; R5 := 0x3d106989
 63 [-]: LOADK     R6 K18       ; R6 := "Shrine enabled"
 64 [-]: CALL      R5 2 1       ; R5(R6)
 65 [-]: GETGLOBAL R5 K3        ; R5 := 0x7b998233
 66 [-]: MOVE      R6 R4        ; R6 := R4
 67 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 68 [-]: TEST      R5 1         ; if R5 then PC := 72
 69 [-]: JMP       72           ; PC := 72
 70 [-]: SELF      R5 R4 K19    ; R6 := R4; R5 := R4[0x383d2e7d]
 71 [-]: CALL      R5 2 1       ; R5(R6)
 72 [-]: CONST     R5 1         ; R5 := 1.000000
 73 [-]: GETGLOBAL R6 K20       ; R6 := 0x742b2cf0
 74 [-]: LEN       R6 R6        ; R6 := # R6
 75 [-]: CONST     R7 1         ; R7 := 1.000000
 76 [-]: FORPREP   R5 82        ; R5 -= R7; PC := 82
 77 [-]: GETGLOBAL R9 K20       ; R9 := 0x742b2cf0
 78 [-]: GETTABLE  R9 R9 R8     ; R9 := R9[R8]
 79 [-]: SELF      R9 R9 K21    ; R10 := R9; R9 := R9[0x8eb2112d]
 80 [-]: LOADK     R11 K22      ; R11 := "TurnOn"
 81 [-]: CALL      R9 3 1       ; R9(R10,R11)
 82 [-]: FORLOOP   R5 77        ; R5 += R7; if R5 <= R6 then begin PC := 77; R8 := R5 end
 83 [-]: GETGLOBAL R9 K3        ; R9 := 0x7b998233
 84 [-]: GETGLOBAL R10 K23      ; R10 := 0x3d86fdf2
 85 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 86 [-]: TEST      R9 1         ; if R9 then PC := 91
 87 [-]: JMP       91           ; PC := 91
 88 [-]: GETGLOBAL R9 K23       ; R9 := 0x3d86fdf2
 89 [-]: SELF      R9 R9 K19    ; R10 := R9; R9 := R9[0x383d2e7d]
 90 [-]: CALL      R9 2 1       ; R9(R10)
 91 [-]: CONST     R9 1         ; R9 := 1.000000
 92 [-]: GETGLOBAL R10 K24      ; R10 := 0x859855ec
 93 [-]: LEN       R10 R10      ; R10 := # R10
 94 [-]: CONST     R11 1        ; R11 := 1.000000
 95 [-]: FORPREP   R9 103       ; R9 -= R11; PC := 103
 96 [-]: GETGLOBAL R13 K24      ; R13 := 0x859855ec
 97 [-]: GETTABLE  R13 R13 R12  ; R13 := R13[R12]
 98 [-]: SELF      R13 R13 K25  ; R14 := R13; R13 := R13[0x986d2ab8]
 99 [-]: GETGLOBAL R15 K26      ; R15 := 0x6c97a788
100 [-]: GETTABLE  R15 R15 K27  ; R15 := R15["EMISSIVE_MAP_ATTEN"]
101 [-]: CONST     R16 1        ; R16 := 1.000000
102 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
103 [-]: FORLOOP   R9 96        ; R9 += R11; if R9 <= R10 then begin PC := 96; R12 := R9 end
104 [-]: JMP       141          ; PC := 141
105 [-]: GETGLOBAL R13 K17      ; R13 := 0x3d106989
106 [-]: LOADK     R14 K28      ; R14 := "Shrine disabled"
107 [-]: CALL      R13 2 1      ; R13(R14)
108 [-]: GETGLOBAL R13 K3       ; R13 := 0x7b998233
109 [-]: MOVE      R14 R4       ; R14 := R4
110 [-]: CALL      R13 2 2      ; R13 := R13(R14)
111 [-]: TEST      R13 1        ; if R13 then PC := 115
112 [-]: JMP       115          ; PC := 115
113 [-]: SELF      R13 R4 K29   ; R14 := R4; R13 := R4[0xf4e253b6]
114 [-]: CALL      R13 2 1      ; R13(R14)
115 [-]: GETGLOBAL R13 K3       ; R13 := 0x7b998233
116 [-]: GETGLOBAL R14 K23      ; R14 := 0x3d86fdf2
117 [-]: CALL      R13 2 2      ; R13 := R13(R14)
118 [-]: TEST      R13 1        ; if R13 then PC := 123
119 [-]: JMP       123          ; PC := 123
120 [-]: GETGLOBAL R13 K23      ; R13 := 0x3d86fdf2
121 [-]: SELF      R13 R13 K29  ; R14 := R13; R13 := R13[0xf4e253b6]
122 [-]: CALL      R13 2 1      ; R13(R14)
123 [-]: GETUPVAL  R13 U1       ; R13 := U1
124 [-]: GETTABLE  R13 R13 K30  ; R13 := R13[0xf0090084]
125 [-]: CALL      R13 1 2      ; R13 := R13()
126 [-]: TEST      R13 0        ; if not R13 then PC := 137
127 [-]: JMP       137          ; PC := 137
128 [-]: GETGLOBAL R13 K4       ; R13 := 0xbe190284
129 [-]: SELF      R13 R13 K6   ; R14 := R13; R13 := R13[0x0eb34c69]
130 [-]: GETUPVAL  R15 U2       ; R15 := U2
131 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
132 [-]: LT        0 K13 R13    ; if 0.000000 >= R13 then PC := 137
133 [-]: JMP       137          ; PC := 137
134 [-]: GETGLOBAL R13 K5       ; R13 := 0xcbd666e1
135 [-]: CONST     R14 20       ; R14 := 20.000000
136 [-]: CALL      R13 2 1      ; R13(R14)
137 [-]: GETUPVAL  R13 U3       ; R13 := U3
138 [-]: MOVE      R14 R2       ; R14 := R2
139 [-]: MOVE      R15 R3       ; R15 := R3
140 [-]: CALL      R13 3 1      ; R13(R14,R15)
141 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 812
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["TestLevel"] := true
  3 [-]: RETURN    R0 1         ; return 


