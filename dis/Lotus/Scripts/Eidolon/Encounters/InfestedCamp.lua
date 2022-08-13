; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  22

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "RandomTeam"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: LOADNIL   R1 R5        ; R1 := R2 := R3 := R4 := R5 := nil
  5 [-]: LOADK     R6 0         ; R6 := 0.000000
  6 [-]: LOADK     R7 1         ; R7 := 1.000000
  7 [-]: LOADBOOL  R8 0 0       ; R8 := false
  8 [-]: LOADK     R9 0         ; R9 := 0.000000
  9 [-]: LOADK     R10 0        ; R10 := 0.000000
 10 [-]: GETGLOBAL R11 K2       ; R11 := 0x7ed0a956
 11 [-]: LOADK     R12 K3       ; R12 := "/Lotus/Types/Keys/InfestedMicroplanetQuest/InfestedMicroplanetQuestKeyChain"
 12 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 13 [-]: GETGLOBAL R12 K0       ; R12 := 0x0469f296
 14 [-]: LOADK     R13 K4       ; R13 := "TurretSpawn"
 15 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 16 [-]: GETGLOBAL R13 K0       ; R13 := 0x0469f296
 17 [-]: LOADK     R14 K5       ; R14 := "LandscapeMechEncounter"
 18 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 19 [-]: GETGLOBAL R14 K6       ; R14 := 0x2d0fad09
 20 [-]: LOADK     R15 K7       ; R15 := "Lotus.Scripts.Libs.LandscapeLib"
 21 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 22 [-]: GETGLOBAL R15 K6       ; R15 := 0x2d0fad09
 23 [-]: LOADK     R16 K8       ; R16 := "EE.Interface.Utilities"
 24 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 25 [-]: GETGLOBAL R16 K6       ; R16 := 0x2d0fad09
 26 [-]: LOADK     R17 K9       ; R17 := "Lotus.Interface.LotusUtilities"
 27 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 28 [-]: CLOSURE   R17 0        ; R17 := closure(Function #1)
 29 [-]: MOVE      R0 R12       ; R0 := R12
 30 [-]: MOVE      R0 R5        ; R0 := R5
 31 [-]: MOVE      R0 R6        ; R0 := R6
 32 [-]: MOVE      R0 R10       ; R0 := R10
 33 [-]: MOVE      R0 R2        ; R0 := R2
 34 [-]: MOVE      R0 R7        ; R0 := R7
 35 [-]: MOVE      R0 R0        ; R0 := R0
 36 [-]: MOVE      R0 R3        ; R0 := R3
 37 [-]: CLOSURE   R18 1        ; R18 := closure(Function #2)
 38 [-]: MOVE      R0 R2        ; R0 := R2
 39 [-]: MOVE      R0 R5        ; R0 := R5
 40 [-]: CLOSURE   R19 2        ; R19 := closure(Function #3)
 41 [-]: MOVE      R0 R5        ; R0 := R5
 42 [-]: MOVE      R0 R6        ; R0 := R6
 43 [-]: MOVE      R0 R4        ; R0 := R4
 44 [-]: MOVE      R0 R14       ; R0 := R14
 45 [-]: MOVE      R0 R2        ; R0 := R2
 46 [-]: MOVE      R0 R7        ; R0 := R7
 47 [-]: MOVE      R0 R0        ; R0 := R0
 48 [-]: MOVE      R0 R3        ; R0 := R3
 49 [-]: MOVE      R0 R9        ; R0 := R9
 50 [-]: MOVE      R0 R15       ; R0 := R15
 51 [-]: CLOSURE   R20 3        ; R20 := closure(Function #4)
 52 [-]: MOVE      R0 R5        ; R0 := R5
 53 [-]: MOVE      R0 R6        ; R0 := R6
 54 [-]: MOVE      R0 R3        ; R0 := R3
 55 [-]: CLOSURE   R21 4        ; R21 := closure(Function #5)
 56 [-]: MOVE      R0 R2        ; R0 := R2
 57 [-]: MOVE      R0 R4        ; R0 := R4
 58 [-]: MOVE      R0 R3        ; R0 := R3
 59 [-]: MOVE      R0 R5        ; R0 := R5
 60 [-]: MOVE      R0 R6        ; R0 := R6
 61 [-]: MOVE      R0 R7        ; R0 := R7
 62 [-]: MOVE      R0 R14       ; R0 := R14
 63 [-]: MOVE      R0 R9        ; R0 := R9
 64 [-]: MOVE      R0 R19       ; R0 := R19
 65 [-]: MOVE      R0 R10       ; R0 := R10
 66 [-]: MOVE      R0 R17       ; R0 := R17
 67 [-]: MOVE      R0 R16       ; R0 := R16
 68 [-]: MOVE      R0 R11       ; R0 := R11
 69 [-]: MOVE      R0 R18       ; R0 := R18
 70 [-]: MOVE      R0 R20       ; R0 := R20
 71 [-]: SETGLOBAL R21 K10      ; CampEncounter := R21
 72 [-]: CLOSURE   R21 5        ; R21 := closure(Function #6)
 73 [-]: SETGLOBAL R21 K11      ; GrineerCampShutdown := R21
 74 [-]: CLOSURE   R21 6        ; R21 := closure(Function #7)
 75 [-]: MOVE      R0 R1        ; R0 := R1
 76 [-]: SETGLOBAL R21 K12      ; OnPlayersChanged := R21
 77 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 48
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xf16592c8]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETUPVAL  R3 U1        ; R3 := U1
  5 [-]: LOADK     R4 0         ; R4 := 0.000000
  6 [-]: GETUPVAL  R5 U2        ; R5 := U2
  7 [-]: CALL      R0 6 2       ; R0 := R0(R1,R2,R3,R4,R5)
  8 [-]: LEN       R1 R0        ; R1 := # R0
  9 [-]: EQ        0 R1 K2      ; if R1 ~= 0.000000 then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: GETGLOBAL R1 K3        ; R1 := 0x3d106989
 12 [-]: LOADK     R2 K4        ; R2 := "No spawners for turrets. Aborting turret spawning"
 13 [-]: CALL      R1 2 1       ; R1(R2)
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: GETGLOBAL R1 K5        ; R1 := 0x5bced4c4
 16 [-]: GETTABLE  R1 R1 K6     ; R1 := R1[0xac1b386a]
 17 [-]: GETUPVAL  R2 U3        ; R2 := U3
 18 [-]: LEN       R3 R0        ; R3 := # R0
 19 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 20 [-]: SETUPVAL  R1 U3        ; U82 := R3
 21 [-]: GETUPVAL  R1 U4        ; R1 := U4
 22 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0xfeeea290]
 23 [-]: GETGLOBAL R3 K8        ; R3 := 0x5aa2084e
 24 [-]: GETUPVAL  R4 U5        ; R4 := U5
 25 [-]: LOADBOOL  R5 1 0       ; R5 := true
 26 [-]: LOADBOOL  R6 0 0       ; R6 := false
 27 [-]: GETGLOBAL R7 K9        ; R7 := 0x4607636c
 28 [-]: LOADBOOL  R8 1 0       ; R8 := true
 29 [-]: CALL      R1 8 2       ; R1 := R1(R2,R3,R4,R5,R6,R7,R8)
 30 [-]: LOADK     R2 1         ; R2 := 1.000000
 31 [-]: GETUPVAL  R3 U3        ; R3 := U3
 32 [-]: LOADK     R4 1         ; R4 := 1.000000
 33 [-]: FORPREP   R2 58        ; R2 -= R4; PC := 58
 34 [-]: GETGLOBAL R6 K10       ; R6 := 0x55730e1a
 35 [-]: LOADK     R7 1         ; R7 := 1.000000
 36 [-]: LEN       R8 R0        ; R8 := # R0
 37 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 38 [-]: GETUPVAL  R7 U4        ; R7 := U4
 39 [-]: SELF      R7 R7 K11    ; R8 := R7; R7 := R7[0x33fc842f]
 40 [-]: MOVE      R9 R1        ; R9 := R1
 41 [-]: GETTABLE  R10 R0 R6    ; R10 := R0[R6]
 42 [-]: GETUPVAL  R11 U6       ; R11 := U6
 43 [-]: CALL      R7 5 2       ; R7 := R7(R8,R9,R10,R11)
 44 [-]: GETGLOBAL R8 K12       ; R8 := 0x7b998233
 45 [-]: MOVE      R9 R7        ; R9 := R7
 46 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 47 [-]: TEST      R8 1         ; if R8 then PC := 58
 48 [-]: JMP       58           ; PC := 58
 49 [-]: GETUPVAL  R8 U7        ; R8 := U7
 50 [-]: SELF      R8 R8 K13    ; R9 := R8; R8 := R8[0x2fb0041c]
 51 [-]: MOVE      R10 R7       ; R10 := R7
 52 [-]: CALL      R8 3 1       ; R8(R9,R10)
 53 [-]: GETGLOBAL R8 K14       ; R8 := 0x33bdd652
 54 [-]: GETTABLE  R8 R8 K15    ; R8 := R8[0x9c1f3b5a]
 55 [-]: MOVE      R9 R0        ; R9 := R0
 56 [-]: MOVE      R10 R6       ; R10 := R6
 57 [-]: CALL      R8 3 1       ; R8(R9,R10)
 58 [-]: FORLOOP   R2 34        ; R2 += R4; if R2 <= R3 then begin PC := 34; R5 := R2 end
 59 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 71
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x5bced4c4
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0[0x3630e649]
  3 [-]: CALL      R0 1 2       ; R0 := R0()
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x6a340f3a
  5 [-]: LE        0 R1 R0      ; if R1 > R0 then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: LOADK     R0 0         ; R0 := 0.000000
  8 [-]: RETURN    R0 2         ; return R0
  9 [-]: GETUPVAL  R0 U0        ; R0 := U0
 10 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x44c55b21]
 11 [-]: GETUPVAL  R2 U1        ; R2 := U1
 12 [-]: GETGLOBAL R3 K4        ; R3 := 0x2e9716f4
 13 [-]: LOADNIL   R4 R4        ; R4 := nil
 14 [-]: LOADK     R5 0         ; R5 := 0.000000
 15 [-]: CALL      R0 6 1       ; R0(R1,R2,R3,R4,R5)
 16 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 104
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  31

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x3d106989
  2 [-]: LOADK     R1 K1        ; R1 := "Starting to spawn agents at an Infested Camp"
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K2        ; R0 := 0x89326c93
  5 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0xfb669000]
  6 [-]: GETGLOBAL R2 K4        ; R2 := gNpcSpawnPointType
  7 [-]: GETUPVAL  R3 U0        ; R3 := U0
  8 [-]: LOADK     R4 0         ; R4 := 0.000000
  9 [-]: GETUPVAL  R5 U1        ; R5 := U1
 10 [-]: CALL      R0 6 2       ; R0 := R0(R1,R2,R3,R4,R5)
 11 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 12 [-]: GETGLOBAL R2 K2        ; R2 := 0x89326c93
 13 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x29ef273d]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0x66905cb0]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0x9316a93f]
 18 [-]: GETUPVAL  R4 U2        ; R4 := U2
 19 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 20 [-]: GETGLOBAL R3 K8        ; R3 := 0xc8802016
 21 [-]: MOVE      R4 R0        ; R4 := R0
 22 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 23 [-]: JMP       44           ; PC := 44
 24 [-]: SELF      R8 R7 K9     ; R9 := R7; R8 := R7[0x22da1852]
 25 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 26 [-]: GETGLOBAL R9 K10       ; R9 := EMPTY_SYMBOL
 27 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 44
 28 [-]: JMP       44           ; PC := 44
 29 [-]: GETGLOBAL R8 K2        ; R8 := 0x89326c93
 30 [-]: SELF      R8 R8 K5     ; R9 := R8; R8 := R8[0x29ef273d]
 31 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 32 [-]: SELF      R8 R8 K6     ; R9 := R8; R8 := R8[0x66905cb0]
 33 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 34 [-]: SELF      R8 R8 K7     ; R9 := R8; R8 := R8[0x9316a93f]
 35 [-]: MOVE      R10 R7       ; R10 := R7
 36 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 37 [-]: EQ        0 R8 R2      ; if R8 ~= R2 then PC := 44
 38 [-]: JMP       44           ; PC := 44
 39 [-]: GETGLOBAL R8 K11       ; R8 := 0x33bdd652
 40 [-]: GETTABLE  R8 R8 K12    ; R8 := R8[0x23d5322f]
 41 [-]: MOVE      R9 R1        ; R9 := R1
 42 [-]: MOVE      R10 R7       ; R10 := R7
 43 [-]: CALL      R8 3 1       ; R8(R9,R10)
 44 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 24; R5 := R6 end
 45 [-]: JMP       24           ; PC := 24
 46 [-]: GETGLOBAL R8 K13       ; R8 := 0x191e486c
 47 [-]: TEST      R8 0         ; if not R8 then PC := 87
 48 [-]: JMP       87           ; PC := 87
 49 [-]: LOADK     R8 5         ; R8 := 5.000000
 50 [-]: GETUPVAL  R9 U3        ; R9 := U3
 51 [-]: GETTABLE  R9 R9 K14    ; R9 := R9[0xf0090084]
 52 [-]: CALL      R9 1 2       ; R9 := R9()
 53 [-]: TEST      R9 0         ; if not R9 then PC := 56
 54 [-]: JMP       56           ; PC := 56
 55 [-]: LOADK     R8 2         ; R8 := 2.000000
 56 [-]: GETUPVAL  R9 U4        ; R9 := U4
 57 [-]: SELF      R9 R9 K15    ; R10 := R9; R9 := R9[0xfeeea290]
 58 [-]: GETGLOBAL R11 K16      ; R11 := 0x5aa2084e
 59 [-]: GETUPVAL  R12 U5       ; R12 := U5
 60 [-]: LOADBOOL  R13 1 0      ; R13 := true
 61 [-]: LOADBOOL  R14 0 0      ; R14 := false
 62 [-]: MOVE      R15 R8       ; R15 := R8
 63 [-]: LOADBOOL  R16 0 0      ; R16 := false
 64 [-]: CALL      R9 8 2       ; R9 := R9(R10,R11,R12,R13,R14,R15,R16)
 65 [-]: GETUPVAL  R10 U4       ; R10 := U4
 66 [-]: SELF      R10 R10 K17  ; R11 := R10; R10 := R10[0x2883e796]
 67 [-]: MOVE      R12 R9       ; R12 := R9
 68 [-]: GETUPVAL  R13 U2       ; R13 := U2
 69 [-]: LOADK     R14 5        ; R14 := 5.000000
 70 [-]: GETUPVAL  R15 U6       ; R15 := U6
 71 [-]: GETUPVAL  R16 U5       ; R16 := U5
 72 [-]: LOADNIL   R17 R17      ; R17 := nil
 73 [-]: LOADK     R18 1        ; R18 := 1.000000
 74 [-]: CALL      R10 9 2      ; R10 := R10(R11,R12,R13,R14,R15,R16,R17,R18)
 75 [-]: GETGLOBAL R11 K19      ; R11 := 0x7b998233
 76 [-]: MOVE      R12 R10      ; R12 := R10
 77 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 78 [-]: TEST      R11 1        ; if R11 then PC := 87
 79 [-]: JMP       87           ; PC := 87
 80 [-]: GETUPVAL  R11 U7       ; R11 := U7
 81 [-]: SELF      R11 R11 K20  ; R12 := R11; R11 := R11[0x2fb0041c]
 82 [-]: MOVE      R13 R10      ; R13 := R10
 83 [-]: CALL      R11 3 1      ; R11(R12,R13)
 84 [-]: GETUPVAL  R11 U8       ; R11 := U8
 85 [-]: SUB       R11 R11 K21  ; R11 := R11 - 1.000000
 86 [-]: SETUPVAL  R11 U8       ; U82 := R8
 87 [-]: GETGLOBAL R11 K22      ; R11 := 0x5bced4c4
 88 [-]: GETTABLE  R11 R11 K23  ; R11 := R11[0x99675e23]
 89 [-]: GETUPVAL  R12 U8       ; R12 := U8
 90 [-]: MUL       R12 R12 K24  ; R12 := R12 * 0.200000
 91 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 92 [-]: GETGLOBAL R12 K22      ; R12 := 0x5bced4c4
 93 [-]: GETTABLE  R12 R12 K25  ; R12 := R12[0xac1b386a]
 94 [-]: GETGLOBAL R13 K22      ; R13 := 0x5bced4c4
 95 [-]: GETTABLE  R13 R13 K25  ; R13 := R13[0xac1b386a]
 96 [-]: GETUPVAL  R14 U5       ; R14 := U5
 97 [-]: DIV       R14 R14 K26  ; R14 := R14 / 30.000000
 98 [-]: LOADK     R15 1        ; R15 := 1.000000
 99 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
100 [-]: LOADK     R14 1        ; R14 := 1.000000
101 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
102 [-]: GETUPVAL  R13 U9       ; R13 := U9
103 [-]: GETTABLE  R13 R13 K27  ; R13 := R13[0x74a11ec6]
104 [-]: GETGLOBAL R14 K28      ; R14 := 0x9bafffe3
105 [-]: GETGLOBAL R15 K29      ; R15 := 0x5c6a4691
106 [-]: GETGLOBAL R16 K30      ; R16 := 0x6e7dea9f
107 [-]: MOVE      R17 R12      ; R17 := R12
108 [-]: CALL      R14 4 0      ; R14,... := R14(R15,R16,R17)
109 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
110 [-]: GETUPVAL  R14 U4       ; R14 := U4
111 [-]: SELF      R14 R14 K31  ; R15 := R14; R14 := R14[0xc609c002]
112 [-]: GETUPVAL  R16 U0       ; R16 := U0
113 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
114 [-]: GETUPVAL  R15 U4       ; R15 := U4
115 [-]: SELF      R15 R15 K32  ; R16 := R15; R15 := R15[0x234b83f5]
116 [-]: MOVE      R17 R14      ; R17 := R14
117 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
118 [-]: GETUPVAL  R16 U4       ; R16 := U4
119 [-]: SELF      R16 R16 K33  ; R17 := R16; R16 := R16[0x1677897a]
120 [-]: MOVE      R18 R14      ; R18 := R14
121 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
122 [-]: GETGLOBAL R17 K22      ; R17 := 0x5bced4c4
123 [-]: GETTABLE  R17 R17 K34  ; R17 := R17[0xb62ecfe0]
124 [-]: MOVE      R18 R13      ; R18 := R13
125 [-]: MOVE      R19 R16      ; R19 := R16
126 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
127 [-]: LOADK     R18 1        ; R18 := 1.000000
128 [-]: GETUPVAL  R19 U8       ; R19 := U8
129 [-]: LOADK     R20 1        ; R20 := 1.000000
130 [-]: FORPREP   R18 177      ; R18 -= R20; PC := 177
131 [-]: GETGLOBAL R22 K35      ; R22 := 0xcbd666e1
132 [-]: LOADK     R23 0        ; R23 := 0.000000
133 [-]: CALL      R22 2 1      ; R22(R23)
134 [-]: GETUPVAL  R22 U4       ; R22 := U4
135 [-]: SELF      R22 R22 K15  ; R23 := R22; R22 := R22[0xfeeea290]
136 [-]: GETGLOBAL R24 K16      ; R24 := 0x5aa2084e
137 [-]: GETUPVAL  R25 U5       ; R25 := U5
138 [-]: LOADBOOL  R26 0 0      ; R26 := false
139 [-]: LOADBOOL  R27 0 0      ; R27 := false
140 [-]: MOVE      R28 R17      ; R28 := R17
141 [-]: MOVE      R29 R15      ; R29 := R15
142 [-]: CALL      R22 8 2      ; R22 := R22(R23,R24,R25,R26,R27,R28,R29)
143 [-]: LOADNIL   R23 R23      ; R23 := nil
144 [-]: LEN       R24 R1       ; R24 := # R1
145 [-]: LT        0 K36 R24    ; if 0.000000 >= R24 then PC := 164
146 [-]: JMP       164          ; PC := 164
147 [-]: GETGLOBAL R24 K37      ; R24 := 0x55730e1a
148 [-]: LOADK     R25 1        ; R25 := 1.000000
149 [-]: LEN       R26 R1       ; R26 := # R1
150 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
151 [-]: GETUPVAL  R25 U4       ; R25 := U4
152 [-]: SELF      R25 R25 K38  ; R26 := R25; R25 := R25[0x33fc842f]
153 [-]: MOVE      R27 R22      ; R27 := R22
154 [-]: GETTABLE  R28 R1 R24   ; R28 := R1[R24]
155 [-]: GETUPVAL  R29 U6       ; R29 := U6
156 [-]: CALL      R25 5 2      ; R25 := R25(R26,R27,R28,R29)
157 [-]: MOVE      R23 R25      ; R23 := R25
158 [-]: GETGLOBAL R25 K11      ; R25 := 0x33bdd652
159 [-]: GETTABLE  R25 R25 K39  ; R25 := R25[0x9c1f3b5a]
160 [-]: MOVE      R26 R1       ; R26 := R1
161 [-]: MOVE      R27 R24      ; R27 := R24
162 [-]: CALL      R25 3 1      ; R25(R26,R27)
163 [-]: JMP       173          ; PC := 173
164 [-]: GETUPVAL  R25 U4       ; R25 := U4
165 [-]: SELF      R25 R25 K17  ; R26 := R25; R25 := R25[0x2883e796]
166 [-]: MOVE      R27 R22      ; R27 := R22
167 [-]: GETUPVAL  R28 U2       ; R28 := U2
168 [-]: GETUPVAL  R29 U1       ; R29 := U1
169 [-]: DIV       R29 R29 K40  ; R29 := R29 / 2.000000
170 [-]: GETUPVAL  R30 U6       ; R30 := U6
171 [-]: CALL      R25 6 2      ; R25 := R25(R26,R27,R28,R29,R30)
172 [-]: MOVE      R23 R25      ; R23 := R25
173 [-]: GETUPVAL  R25 U7       ; R25 := U7
174 [-]: SELF      R25 R25 K20  ; R26 := R25; R25 := R25[0x2fb0041c]
175 [-]: MOVE      R27 R23      ; R27 := R23
176 [-]: CALL      R25 3 1      ; R25(R26,R27)
177 [-]: FORLOOP   R18 131      ; R18 += R20; if R18 <= R19 then begin PC := 131; R21 := R18 end
178 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 161
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x4e5939a5]
  3 [-]: GETGLOBAL R2 K2        ; R2 := gDefenseVolumeType
  4 [-]: GETUPVAL  R3 U0        ; R3 := U0
  5 [-]: GETUPVAL  R4 U1        ; R4 := U1
  6 [-]: CALL      R0 5 2       ; R0 := R0(R1,R2,R3,R4)
  7 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  8 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xf16592c8]
  9 [-]: GETGLOBAL R3 K4        ; R3 := 0x0469f296
 10 [-]: LOADK     R4 K5        ; R4 := "CriticalPatrolRoute"
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: GETUPVAL  R4 U0        ; R4 := U0
 13 [-]: LOADK     R5 0         ; R5 := 0.000000
 14 [-]: GETUPVAL  R6 U1        ; R6 := U1
 15 [-]: CALL      R1 6 2       ; R1 := R1(R2,R3,R4,R5,R6)
 16 [-]: GETUPVAL  R2 U2        ; R2 := U2
 17 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0x22df603c]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: LOADK     R3 1         ; R3 := 1.000000
 20 [-]: LEN       R4 R2        ; R4 := # R2
 21 [-]: LOADK     R5 1         ; R5 := 1.000000
 22 [-]: FORPREP   R3 83        ; R3 -= R5; PC := 83
 23 [-]: GETGLOBAL R7 K7        ; R7 := 0x7b998233
 24 [-]: GETTABLE  R8 R2 R6     ; R8 := R2[R6]
 25 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 26 [-]: TEST      R7 1         ; if R7 then PC := 83
 27 [-]: JMP       83           ; PC := 83
 28 [-]: GETGLOBAL R7 K7        ; R7 := 0x7b998233
 29 [-]: MOVE      R8 R0        ; R8 := R0
 30 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 31 [-]: TEST      R7 1         ; if R7 then PC := 38
 32 [-]: JMP       38           ; PC := 38
 33 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 34 [-]: SELF      R7 R7 K8     ; R8 := R7; R7 := R7[0xefa4e034]
 35 [-]: MOVE      R9 R0        ; R9 := R0
 36 [-]: LOADBOOL  R10 1 0      ; R10 := true
 37 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 38 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 39 [-]: SELF      R7 R7 K9     ; R8 := R7; R7 := R7[0xbb610e5b]
 40 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 41 [-]: GETGLOBAL R8 K7        ; R8 := 0x7b998233
 42 [-]: MOVE      R9 R7        ; R9 := R7
 43 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 44 [-]: TEST      R8 1         ; if R8 then PC := 83
 45 [-]: JMP       83           ; PC := 83
 46 [-]: LEN       R8 R1        ; R8 := # R1
 47 [-]: LT        0 K10 R8     ; if 0.000000 >= R8 then PC := 83
 48 [-]: JMP       83           ; PC := 83
 49 [-]: SELF      R8 R7 K11    ; R9 := R7; R8 := R7[0xd1586535]
 50 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 51 [-]: GETTABLE  R9 R2 R6     ; R9 := R2[R6]
 52 [-]: SELF      R9 R9 K12    ; R10 := R9; R9 := R9[0x1c4abadd]
 53 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 54 [-]: GETGLOBAL R10 K7       ; R10 := 0x7b998233
 55 [-]: MOVE      R11 R9       ; R11 := R9
 56 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 57 [-]: TEST      R10 0        ; if not R10 then PC := 83
 58 [-]: JMP       83           ; PC := 83
 59 [-]: LOADK     R10 1        ; R10 := 1.000000
 60 [-]: LEN       R11 R1       ; R11 := # R1
 61 [-]: LOADK     R12 1        ; R12 := 1.000000
 62 [-]: FORPREP   R10 82       ; R10 -= R12; PC := 82
 63 [-]: GETTABLE  R14 R1 R13   ; R14 := R1[R13]
 64 [-]: SELF      R14 R14 K11  ; R15 := R14; R14 := R14[0xd1586535]
 65 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 66 [-]: GETGLOBAL R15 K13      ; R15 := 0x03ea2485
 67 [-]: MOVE      R16 R8       ; R16 := R8
 68 [-]: MOVE      R17 R14      ; R17 := R14
 69 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 70 [-]: LT        0 R15 K14    ; if R15 >= 40.000000 then PC := 82
 71 [-]: JMP       82           ; PC := 82
 72 [-]: GETTABLE  R15 R2 R6    ; R15 := R2[R6]
 73 [-]: SELF      R15 R15 K15  ; R16 := R15; R15 := R15[0x39954e19]
 74 [-]: GETTABLE  R17 R1 R13   ; R17 := R1[R13]
 75 [-]: CALL      R15 3 1      ; R15(R16,R17)
 76 [-]: GETGLOBAL R15 K16      ; R15 := 0x33bdd652
 77 [-]: GETTABLE  R15 R15 K17  ; R15 := R15[0x9c1f3b5a]
 78 [-]: MOVE      R16 R1       ; R16 := R1
 79 [-]: MOVE      R17 R13      ; R17 := R13
 80 [-]: CALL      R15 3 1      ; R15(R16,R17)
 81 [-]: JMP       83           ; PC := 83
 82 [-]: FORLOOP   R10 63       ; R10 += R12; if R10 <= R11 then begin PC := 63; R13 := R10 end
 83 [-]: FORLOOP   R3 23        ; R3 += R5; if R3 <= R4 then begin PC := 23; R6 := R3 end
 84 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 193
; #Upvalues:       15
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x29ef273d]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x66905cb0]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: SETUPVAL  R1 U0        ; U82 := R0
  7 [-]: SETUPVAL  R0 U1        ; U82 := R1
  8 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x891629fa]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: SETUPVAL  R1 U2        ; U82 := R2
 11 [-]: GETUPVAL  R1 U2        ; R1 := U2
 12 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xd1586535]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: SETUPVAL  R1 U3        ; U82 := R3
 15 [-]: GETUPVAL  R1 U2        ; R1 := U2
 16 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0xf6cf204f]
 17 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 18 [-]: SETUPVAL  R1 U4        ; U82 := R4
 19 [-]: GETUPVAL  R1 U0        ; R1 := U0
 20 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0xc1088746]
 21 [-]: GETUPVAL  R3 U1        ; R3 := U1
 22 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0xd1586535]
 23 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 24 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 25 [-]: SETUPVAL  R1 U5        ; U82 := R5
 26 [-]: LOADBOOL  R1 0 0       ; R1 := false
 27 [-]: LOADBOOL  R2 1 0       ; R2 := true
 28 [-]: SETGLOBAL R2 K7        ; (0x191e486c) := R2
 29 [-]: GETUPVAL  R2 U6        ; R2 := U6
 30 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[0xf0090084]
 31 [-]: CALL      R2 1 2       ; R2 := R2()
 32 [-]: TEST      R2 1         ; if R2 then PC := 39
 33 [-]: JMP       39           ; PC := 39
 34 [-]: GETUPVAL  R2 U5        ; R2 := U5
 35 [-]: GETGLOBAL R3 K9        ; R3 := 0xb2611e76
 36 [-]: MUL       R2 R2 R3     ; R2 := R2 * R3
 37 [-]: SETUPVAL  R2 U5        ; U82 := R5
 38 [-]: LOADBOOL  R1 1 0       ; R1 := true
 39 [-]: GETUPVAL  R2 U0        ; R2 := U0
 40 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2[0x8fd103fd]
 41 [-]: GETGLOBAL R4 K11       ; R4 := 0x3621c550
 42 [-]: GETGLOBAL R5 K12       ; R5 := 0x2c0e2dda
 43 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 44 [-]: SETUPVAL  R2 U7        ; U82 := R7
 45 [-]: GETUPVAL  R2 U0        ; R2 := U0
 46 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2[0x4278f969]
 47 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 48 [-]: GETGLOBAL R3 K14       ; R3 := 0x3d106989
 49 [-]: LOADK     R4 K15       ; R4 := "Infested Camp spawning. Room to agent cap = "
 50 [-]: MOVE      R5 R2        ; R5 := R2
 51 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 52 [-]: CALL      R3 2 1       ; R3(R4)
 53 [-]: LT        0 K16 R2     ; if 0.000000 >= R2 then PC := 64
 54 [-]: JMP       64           ; PC := 64
 55 [-]: GETGLOBAL R3 K17       ; R3 := 0x5bced4c4
 56 [-]: GETTABLE  R3 R3 K18    ; R3 := R3[0xac1b386a]
 57 [-]: GETUPVAL  R4 U7        ; R4 := U7
 58 [-]: GETUPVAL  R5 U0        ; R5 := U0
 59 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5[0x4278f969]
 60 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 61 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 62 [-]: SETUPVAL  R3 U7        ; U82 := R7
 63 [-]: JMP       68           ; PC := 68
 64 [-]: GETGLOBAL R3 K14       ; R3 := 0x3d106989
 65 [-]: LOADK     R4 K19       ; R4 := "Camp aborting spawns: No room left under agent cap"
 66 [-]: CALL      R3 2 1       ; R3(R4)
 67 [-]: RETURN    R0 1         ; return 
 68 [-]: SELF      R3 R0 K20    ; R4 := R0; R3 := R0[0xabe61691]
 69 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 70 [-]: EQ        0 R3 K16     ; if R3 ~= 0.000000 then PC := 125
 71 [-]: JMP       125          ; PC := 125
 72 [-]: GETUPVAL  R4 U7        ; R4 := U7
 73 [-]: LT        0 K16 R4     ; if 0.000000 >= R4 then PC := 77
 74 [-]: JMP       77           ; PC := 77
 75 [-]: GETUPVAL  R4 U8        ; R4 := U8
 76 [-]: CALL      R4 1 1       ; R4()
 77 [-]: GETGLOBAL R4 K21       ; R4 := 0x8ec02a9a
 78 [-]: TEST      R4 0         ; if not R4 then PC := 106
 79 [-]: JMP       106          ; PC := 106
 80 [-]: TEST      R1 0         ; if not R1 then PC := 106
 81 [-]: JMP       106          ; PC := 106
 82 [-]: GETUPVAL  R4 U0        ; R4 := U0
 83 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4[0x8fd103fd]
 84 [-]: GETGLOBAL R6 K22       ; R6 := 0x3bb0ef31
 85 [-]: GETGLOBAL R7 K23       ; R7 := 0x4dc4933f
 86 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 87 [-]: SETUPVAL  R4 U9        ; U82 := R9
 88 [-]: GETUPVAL  R4 U0        ; R4 := U0
 89 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4[0x4278f969]
 90 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 91 [-]: MOVE      R2 R4        ; R2 := R4
 92 [-]: LT        0 K16 R2     ; if 0.000000 >= R2 then PC := 103
 93 [-]: JMP       103          ; PC := 103
 94 [-]: GETGLOBAL R4 K17       ; R4 := 0x5bced4c4
 95 [-]: GETTABLE  R4 R4 K18    ; R4 := R4[0xac1b386a]
 96 [-]: GETUPVAL  R5 U9        ; R5 := U9
 97 [-]: MOVE      R6 R2        ; R6 := R2
 98 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 99 [-]: SETUPVAL  R4 U9        ; U82 := R9
100 [-]: GETUPVAL  R4 U10       ; R4 := U10
101 [-]: CALL      R4 1 1       ; R4()
102 [-]: JMP       106          ; PC := 106
103 [-]: GETGLOBAL R4 K14       ; R4 := 0x3d106989
104 [-]: LOADK     R5 K24       ; R5 := "Camp aborting turretSpawns: No room left under agent cap"
105 [-]: CALL      R4 2 1       ; R4(R5)
106 [-]: GETUPVAL  R4 U11       ; R4 := U11
107 [-]: GETTABLE  R4 R4 K25    ; R4 := R4[0x8e7c3b5e]
108 [-]: GETGLOBAL R5 K26       ; R5 := 0x25d99d89
109 [-]: CALL      R4 2 2       ; R4 := R4(R5)
110 [-]: GETGLOBAL R5 K27       ; R5 := 0x7b998233
111 [-]: MOVE      R6 R4        ; R6 := R4
112 [-]: CALL      R5 2 2       ; R5 := R5(R6)
113 [-]: TEST      R5 1         ; if R5 then PC := 118
114 [-]: JMP       118          ; PC := 118
115 [-]: GETUPVAL  R5 U12       ; R5 := U12
116 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 120
117 [-]: JMP       120          ; PC := 120
118 [-]: GETUPVAL  R5 U13       ; R5 := U13
119 [-]: CALL      R5 1 1       ; R5()
120 [-]: GETUPVAL  R5 U1        ; R5 := U1
121 [-]: SELF      R5 R5 K28    ; R6 := R5; R5 := R5[0x5b18bb5d]
122 [-]: LOADK     R7 1         ; R7 := 1.000000
123 [-]: CALL      R5 3 1       ; R5(R6,R7)
124 [-]: JMP       131          ; PC := 131
125 [-]: GETGLOBAL R5 K14       ; R5 := 0x3d106989
126 [-]: LOADK     R6 K29       ; R6 := "Infested Camp Debugging: Camp dynstate ~= 0, so SpawnCamp didn't run"
127 [-]: CALL      R5 2 1       ; R5(R6)
128 [-]: GETGLOBAL R5 K30       ; R5 := 0xcbd666e1
129 [-]: LOADK     R6 1         ; R6 := 1.000000
130 [-]: CALL      R5 2 1       ; R5(R6)
131 [-]: GETUPVAL  R5 U2        ; R5 := U2
132 [-]: SELF      R5 R5 K31    ; R6 := R5; R5 := R5[0x39e33d94]
133 [-]: CALL      R5 2 2       ; R5 := R5(R6)
134 [-]: LT        0 K16 R5     ; if 0.000000 >= R5 then PC := 138
135 [-]: JMP       138          ; PC := 138
136 [-]: GETUPVAL  R6 U14       ; R6 := U14
137 [-]: CALL      R6 1 1       ; R6()
138 [-]: SELF      R6 R0 K20    ; R7 := R0; R6 := R0[0xabe61691]
139 [-]: CALL      R6 2 2       ; R6 := R6(R7)
140 [-]: MOVE      R3 R6        ; R3 := R6
141 [-]: LT        0 R3 K32     ; if R3 >= 2.000000 then PC := 162
142 [-]: JMP       162          ; PC := 162
143 [-]: GETGLOBAL R6 K27       ; R6 := 0x7b998233
144 [-]: GETGLOBAL R7 K33       ; R7 := 0x8c5ecdd0
145 [-]: CALL      R6 2 2       ; R6 := R6(R7)
146 [-]: TEST      R6 1         ; if R6 then PC := 162
147 [-]: JMP       162          ; PC := 162
148 [-]: GETUPVAL  R6 U0        ; R6 := U0
149 [-]: SELF      R6 R6 K34    ; R7 := R6; R6 := R6[0xa3871690]
150 [-]: GETUPVAL  R8 U3        ; R8 := U3
151 [-]: LOADK     R9 0         ; R9 := 0.000000
152 [-]: GETUPVAL  R10 U4       ; R10 := U4
153 [-]: GETGLOBAL R11 K33      ; R11 := 0x8c5ecdd0
154 [-]: LOADK     R12 1        ; R12 := 1.000000
155 [-]: LOADK     R13 2        ; R13 := 2.000000
156 [-]: GETUPVAL  R14 U1       ; R14 := U1
157 [-]: CALL      R6 9 1       ; R6(R7,R8,R9,R10,R11,R12,R13,R14)
158 [-]: GETUPVAL  R6 U1        ; R6 := U1
159 [-]: SELF      R6 R6 K28    ; R7 := R6; R6 := R6[0x5b18bb5d]
160 [-]: LOADK     R8 2         ; R8 := 2.000000
161 [-]: CALL      R6 3 1       ; R6(R7,R8)
162 [-]: GETUPVAL  R6 U1        ; R6 := U1
163 [-]: SELF      R6 R6 K36    ; R7 := R6; R6 := R6[0xfe9dc265]
164 [-]: LOADK     R8 2         ; R8 := 2.000000
165 [-]: CALL      R6 3 1       ; R6(R7,R8)
166 [-]: GETUPVAL  R6 U1        ; R6 := U1
167 [-]: SELF      R6 R6 K37    ; R7 := R6; R6 := R6[0xd9531187]
168 [-]: CALL      R6 2 2       ; R6 := R6(R7)
169 [-]: TEST      R6 1         ; if R6 then PC := 175
170 [-]: JMP       175          ; PC := 175
171 [-]: GETGLOBAL R6 K30       ; R6 := 0xcbd666e1
172 [-]: LOADK     R7 0         ; R7 := 0.000000
173 [-]: CALL      R6 2 1       ; R6(R7)
174 [-]: JMP       166          ; PC := 166
175 [-]: GETUPVAL  R6 U1        ; R6 := U1
176 [-]: SELF      R6 R6 K37    ; R7 := R6; R6 := R6[0xd9531187]
177 [-]: CALL      R6 2 2       ; R6 := R6(R7)
178 [-]: TEST      R6 0         ; if not R6 then PC := 194
179 [-]: JMP       194          ; PC := 194
180 [-]: GETUPVAL  R6 U1        ; R6 := U1
181 [-]: SELF      R6 R6 K38    ; R7 := R6; R6 := R6[0x4ec91a07]
182 [-]: CALL      R6 2 2       ; R6 := R6(R7)
183 [-]: TEST      R6 1         ; if R6 then PC := 189
184 [-]: JMP       189          ; PC := 189
185 [-]: GETUPVAL  R6 U6        ; R6 := U6
186 [-]: GETTABLE  R6 R6 K39    ; R6 := R6[0xe37779c4]
187 [-]: GETUPVAL  R7 U1        ; R7 := U1
188 [-]: CALL      R6 2 1       ; R6(R7)
189 [-]: GETUPVAL  R6 U1        ; R6 := U1
190 [-]: SELF      R6 R6 K36    ; R7 := R6; R6 := R6[0xfe9dc265]
191 [-]: LOADK     R8 6         ; R8 := 6.000000
192 [-]: CALL      R6 3 1       ; R6(R7,R8)
193 [-]: JMP       198          ; PC := 198
194 [-]: GETUPVAL  R6 U1        ; R6 := U1
195 [-]: SELF      R6 R6 K36    ; R7 := R6; R6 := R6[0xfe9dc265]
196 [-]: LOADK     R8 3         ; R8 := 3.000000
197 [-]: CALL      R6 3 1       ; R6(R7,R8)
198 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 296
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 301
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x7d108ddb]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SETUPVAL  R0 U0        ; U82 := R0
  5 [-]: RETURN    R0 1         ; return 


