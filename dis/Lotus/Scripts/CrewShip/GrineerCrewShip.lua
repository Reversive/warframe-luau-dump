; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  26

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.Libs.TimerMgr"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.Libs.RailjackUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0x7ed0a956
  8 [-]: LOADK     R3 K4        ; R3 := "/Lotus/Fx/Enemies/Grineer/SpaceCrewShip/GrnCrewShipV2ThrusterCapDeco"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K5        ; R3 := 0x60130201
 11 [-]: CONST     R4 200       ; R4 := 200.000000
 12 [-]: CONST     R5 255       ; R5 := 255.000000
 13 [-]: CONST     R6 0         ; R6 := 0.000000
 14 [-]: CONST     R7 255       ; R7 := 255.000000
 15 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
 16 [-]: GETGLOBAL R4 K5        ; R4 := 0x60130201
 17 [-]: CONST     R5 0         ; R5 := 0.000000
 18 [-]: CONST     R6 0         ; R6 := 0.000000
 19 [-]: CONST     R7 0         ; R7 := 0.000000
 20 [-]: CONST     R8 255       ; R8 := 255.000000
 21 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
 22 [-]: GETGLOBAL R5 K6        ; R5 := 0x0469f296
 23 [-]: LOADK     R6 K7        ; R6 := "disabledFx"
 24 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 25 [-]: GETGLOBAL R6 K6        ; R6 := 0x0469f296
 26 [-]: LOADK     R7 K8        ; R7 := "engineExplosionFx"
 27 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 28 [-]: GETGLOBAL R7 K6        ; R7 := 0x0469f296
 29 [-]: LOADK     R8 K9        ; R8 := "CrewShipBlockingInvuln"
 30 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 31 [-]: GETGLOBAL R8 K6        ; R8 := 0x0469f296
 32 [-]: LOADK     R9 K10       ; R9 := "EnterShipAction"
 33 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 34 [-]: LOADNIL   R9 R10       ; R9 := R10 := nil
 35 [-]: CONST     R11 0        ; R11 := 0.000000
 36 [-]: LOADNIL   R12 R12      ; R12 := nil
 37 [-]: LOADKB    R13 1 0      ; R13 := true
 38 [-]: NEWTABLE  R14 0 0      ; R14 := {}
 39 [-]: NEWTABLE  R15 0 0      ; R15 := {}
 40 [-]: LOADNIL   R16 R16      ; R16 := nil
 41 [-]: NEWTABLE  R17 0 3      ; R17 := {}
 42 [-]: NEWTABLE  R18 0 3      ; R18 := {}
 43 [-]: SETTABLE  R18 K12 K14  ; R18["type"] := 25.000000
 44 [-]: SETTABLE  R18 K15 K16  ; R18["part"] := 1.000000
 45 [-]: SETTABLE  R18 K17 K18  ; R18["factor"] := 5.000000
 46 [-]: SETTABLE  R17 K11 R18  ; R17["MainEngine"] := R18
 47 [-]: NEWTABLE  R18 0 3      ; R18 := {}
 48 [-]: SETTABLE  R18 K12 K14  ; R18["type"] := 25.000000
 49 [-]: SETTABLE  R18 K15 K20  ; R18["part"] := 2.000000
 50 [-]: SETTABLE  R18 K17 K18  ; R18["factor"] := 5.000000
 51 [-]: SETTABLE  R17 K19 R18  ; R17["LeftManeuverThruster"] := R18
 52 [-]: NEWTABLE  R18 0 3      ; R18 := {}
 53 [-]: SETTABLE  R18 K12 K14  ; R18["type"] := 25.000000
 54 [-]: SETTABLE  R18 K15 K22  ; R18["part"] := 3.000000
 55 [-]: SETTABLE  R18 K17 K18  ; R18["factor"] := 5.000000
 56 [-]: SETTABLE  R17 K21 R18  ; R17["RightManeuverThruster"] := R18
 57 [-]: NEWTABLE  R18 3 0      ; R18 := {}
 58 [-]: NEWTABLE  R19 0 3      ; R19 := {}
 59 [-]: GETGLOBAL R20 K6       ; R20 := 0x0469f296
 60 [-]: LOADK     R21 K24      ; R21 := "GAME_C1_ROOT"
 61 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 62 [-]: SETTABLE  R19 K23 R20  ; R19["bone"] := R20
 63 [-]: GETGLOBAL R20 K26      ; R20 := 0xa421af95
 64 [-]: CONST     R21 1        ; R21 := 1.500000
 65 [-]: CONST     R22 4        ; R22 := 4.000000
 66 [-]: CONST     R23 3        ; R23 := 3.500000
 67 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
 68 [-]: SETTABLE  R19 K25 R20  ; R19["offset"] := R20
 69 [-]: GETGLOBAL R20 K28      ; R20 := 0x00046924
 70 [-]: CONST     R21 100      ; R21 := 100.000000
 71 [-]: CONST     R22 -35      ; R22 := -35.000000
 72 [-]: CONST     R23 90       ; R23 := 90.000000
 73 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
 74 [-]: SETTABLE  R19 K27 R20  ; R19["rotation"] := R20
 75 [-]: NEWTABLE  R20 0 3      ; R20 := {}
 76 [-]: GETGLOBAL R21 K6       ; R21 := 0x0469f296
 77 [-]: LOADK     R22 K24      ; R22 := "GAME_C1_ROOT"
 78 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 79 [-]: SETTABLE  R20 K23 R21  ; R20["bone"] := R21
 80 [-]: GETGLOBAL R21 K26      ; R21 := 0xa421af95
 81 [-]: CONST     R22 -1       ; R22 := -1.500000
 82 [-]: CONST     R23 4        ; R23 := 4.000000
 83 [-]: CONST     R24 3        ; R24 := 3.500000
 84 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
 85 [-]: SETTABLE  R20 K25 R21  ; R20["offset"] := R21
 86 [-]: GETGLOBAL R21 K28      ; R21 := 0x00046924
 87 [-]: CONST     R22 -100     ; R22 := -100.000000
 88 [-]: CONST     R23 -35      ; R23 := -35.000000
 89 [-]: CONST     R24 90       ; R24 := 90.000000
 90 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
 91 [-]: SETTABLE  R20 K27 R21  ; R20["rotation"] := R21
 92 [-]: NEWTABLE  R21 0 3      ; R21 := {}
 93 [-]: GETGLOBAL R22 K6       ; R22 := 0x0469f296
 94 [-]: LOADK     R23 K24      ; R23 := "GAME_C1_ROOT"
 95 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 96 [-]: SETTABLE  R21 K23 R22  ; R21["bone"] := R22
 97 [-]: GETGLOBAL R22 K26      ; R22 := 0xa421af95
 98 [-]: CONST     R23 0        ; R23 := 0.000000
 99 [-]: LOADK     R24 K29      ; R24 := -4.600000
100 [-]: CONST     R25 3        ; R25 := 3.500000
101 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
102 [-]: SETTABLE  R21 K25 R22  ; R21["offset"] := R22
103 [-]: GETGLOBAL R22 K28      ; R22 := 0x00046924
104 [-]: CONST     R23 0        ; R23 := 0.000000
105 [-]: CONST     R24 90       ; R24 := 90.000000
106 [-]: CONST     R25 0        ; R25 := 0.000000
107 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
108 [-]: SETTABLE  R21 K27 R22  ; R21["rotation"] := R22
109 [-]: SETLIST   R18 3 1      ; R18[(1-1)*FPF+i] := R(18+i), 1 <= i <= 3
110 [-]: CLOSURE   R19 0        ; R19 := closure(Function #1)
111 [-]: MOVE      R0 R9        ; R0 := R9
112 [-]: MOVE      R0 R2        ; R0 := R2
113 [-]: MOVE      R0 R14       ; R0 := R14
114 [-]: MOVE      R0 R13       ; R0 := R13
115 [-]: MOVE      R0 R5        ; R0 := R5
116 [-]: MOVE      R0 R6        ; R0 := R6
117 [-]: MOVE      R0 R11       ; R0 := R11
118 [-]: CLOSURE   R20 1        ; R20 := closure(Function #2)
119 [-]: CLOSURE   R21 2        ; R21 := closure(Function #3)
120 [-]: MOVE      R0 R9        ; R0 := R9
121 [-]: SETGLOBAL R21 K30      ; OnDestroyed := R21
122 [-]: CLOSURE   R21 3        ; R21 := closure(Function #4)
123 [-]: MOVE      R0 R10       ; R0 := R10
124 [-]: MOVE      R0 R0        ; R0 := R0
125 [-]: MOVE      R0 R9        ; R0 := R9
126 [-]: MOVE      R0 R17       ; R0 := R17
127 [-]: MOVE      R0 R1        ; R0 := R1
128 [-]: MOVE      R0 R11       ; R0 := R11
129 [-]: SETGLOBAL R21 K31      ; GrineerCrewShip := R21
130 [-]: CLOSURE   R21 4        ; R21 := closure(Function #5)
131 [-]: MOVE      R0 R10       ; R0 := R10
132 [-]: MOVE      R0 R0        ; R0 := R0
133 [-]: MOVE      R0 R9        ; R0 := R9
134 [-]: MOVE      R0 R8        ; R0 := R8
135 [-]: MOVE      R0 R12       ; R0 := R12
136 [-]: MOVE      R0 R18       ; R0 := R18
137 [-]: MOVE      R0 R15       ; R0 := R15
138 [-]: MOVE      R0 R16       ; R0 := R16
139 [-]: MOVE      R0 R7        ; R0 := R7
140 [-]: MOVE      R0 R17       ; R0 := R17
141 [-]: MOVE      R0 R11       ; R0 := R11
142 [-]: SETGLOBAL R21 K32      ; GrineerCrewShipShield := R21
143 [-]: CLOSURE   R21 5        ; R21 := closure(Function #6)
144 [-]: MOVE      R0 R14       ; R0 := R14
145 [-]: MOVE      R0 R9        ; R0 := R9
146 [-]: MOVE      R0 R17       ; R0 := R17
147 [-]: MOVE      R0 R19       ; R0 := R19
148 [-]: SETGLOBAL R21 K33      ; OnArmourGroupDestroyedChanged := R21
149 [-]: CLOSURE   R21 6        ; R21 := closure(Function #7)
150 [-]: MOVE      R0 R13       ; R0 := R13
151 [-]: MOVE      R0 R19       ; R0 := R19
152 [-]: SETGLOBAL R21 K34      ; OnEnginesPowerChanged := R21
153 [-]: CLOSURE   R21 7        ; R21 := closure(Function #8)
154 [-]: MOVE      R0 R19       ; R0 := R19
155 [-]: SETGLOBAL R21 K35      ; OnPreDeath := R21
156 [-]: CLOSURE   R21 8        ; R21 := closure(Function #9)
157 [-]: MOVE      R0 R20       ; R0 := R20
158 [-]: SETGLOBAL R21 K36      ; RemoveOnRetreat := R21
159 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 35
; #Upvalues:       7
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: SELF      R2 R2 K0     ; R3 := R2; R2 := R2[0xc1595bd5]
  3 [-]: GETUPVAL  R4 U1        ; R4 := U1
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: CONST     R3 1         ; R3 := 1.000000
  6 [-]: LEN       R4 R2        ; R4 := # R2
  7 [-]: CONST     R5 1         ; R5 := 1.000000
  8 [-]: FORPREP   R3 78        ; R3 -= R5; PC := 78
  9 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 10 [-]: SELF      R8 R7 K1     ; R9 := R7; R8 := R7[0x22da1852]
 11 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 12 [-]: TEST      R0 0         ; if not R0 then PC := 16
 13 [-]: JMP       16           ; PC := 16
 14 [-]: EQ        0 R8 R0      ; if R8 ~= R0 then PC := 78
 15 [-]: JMP       78           ; PC := 78
 16 [-]: GETUPVAL  R9 U2        ; R9 := U2
 17 [-]: SELF      R10 R8 K2    ; R11 := R8; R10 := R8[0x6d604ba7]
 18 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 19 [-]: GETTABLE  R9 R9 R10    ; R9 := R9[R10]
 20 [-]: GETUPVAL  R10 U3       ; R10 := U3
 21 [-]: TEST      R10 0        ; if not R10 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: NOT       R10 R9       ; R10 :=  R9
 24 [-]: SELF      R11 R7 K3    ; R12 := R7; R11 := R7[0x905bb2bd]
 25 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 26 [-]: GETGLOBAL R12 K4       ; R12 := 0xcfc01047
 27 [-]: MOVE      R13 R11      ; R13 := R11
 28 [-]: CALL      R12 2 4      ; R12,R13,R14 := R12(R13)
 29 [-]: JMP       70           ; PC := 70
 30 [-]: SELF      R17 R16 K5   ; R18 := R16; R17 := R16[0x08db51de]
 31 [-]: GETUPVAL  R19 U4       ; R19 := U4
 32 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 33 [-]: TEST      R17 0        ; if not R17 then PC := 53
 34 [-]: JMP       53           ; PC := 53
 35 [-]: TEST      R1 0         ; if not R1 then PC := 70
 36 [-]: JMP       70           ; PC := 70
 37 [-]: TEST      R9 0         ; if not R9 then PC := 46
 38 [-]: JMP       46           ; PC := 46
 39 [-]: SELF      R17 R16 K6   ; R18 := R16; R17 := R16[0x383d2e7d]
 40 [-]: CALL      R17 2 1      ; R17(R18)
 41 [-]: SELF      R17 R16 K7   ; R18 := R16; R17 := R16[0x768274d6]
 42 [-]: LOADKB    R19 1 0      ; R19 := true
 43 [-]: LOADKB    R20 0 0      ; R20 := false
 44 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
 45 [-]: JMP       70           ; PC := 70
 46 [-]: SELF      R17 R16 K8   ; R18 := R16; R17 := R16[0xf4e253b6]
 47 [-]: CALL      R17 2 1      ; R17(R18)
 48 [-]: SELF      R17 R16 K7   ; R18 := R16; R17 := R16[0x768274d6]
 49 [-]: LOADKB    R19 0 0      ; R19 := false
 50 [-]: LOADKB    R20 0 0      ; R20 := false
 51 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
 52 [-]: JMP       70           ; PC := 70
 53 [-]: SELF      R17 R16 K5   ; R18 := R16; R17 := R16[0x08db51de]
 54 [-]: GETUPVAL  R19 U5       ; R19 := U5
 55 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 56 [-]: TEST      R17 0        ; if not R17 then PC := 66
 57 [-]: JMP       66           ; PC := 66
 58 [-]: TEST      R10 1        ; if R10 then PC := 66
 59 [-]: JMP       66           ; PC := 66
 60 [-]: TEST      R1 0         ; if not R1 then PC := 66
 61 [-]: JMP       66           ; PC := 66
 62 [-]: SELF      R17 R16 K9   ; R18 := R16; R17 := R16[0x8eb2112d]
 63 [-]: LOADK     R19 K10      ; R19 := "Burst"
 64 [-]: CALL      R17 3 1      ; R17(R18,R19)
 65 [-]: JMP       70           ; PC := 70
 66 [-]: SELF      R17 R16 K7   ; R18 := R16; R17 := R16[0x768274d6]
 67 [-]: MOVE      R19 R10      ; R19 := R10
 68 [-]: LOADKB    R20 1 0      ; R20 := true
 69 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
 70 [-]: TFORLOOP  R12 2        ; R15,R16 :=  R12(R13,R14); if R15 ~= nil then begin PC = 30; R14 := R15 end
 71 [-]: JMP       30           ; PC := 30
 72 [-]: GETUPVAL  R17 U6       ; R17 := U6
 73 [-]: ADD       R17 R17 K11  ; R17 := R17 + 1.000000
 74 [-]: SETUPVAL  R17 U6       ; U82 := R6
 75 [-]: TEST      R0 0         ; if not R0 then PC := 78
 76 [-]: JMP       78           ; PC := 78
 77 [-]: JMP       79           ; PC := 79
 78 [-]: FORLOOP   R3 9         ; R3 += R5; if R3 <= R4 then begin PC := 9; R6 := R3 end
 79 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 100
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0xbe190284
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R1 K2        ; R1 := 0xcbd666e1
  7 [-]: CONST     R2 0         ; R2 := 0.000000
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: JMP       1            ; PC := 1
 10 [-]: GETGLOBAL R1 K1        ; R1 := 0xbe190284
 11 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xd7d79b74]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 14 [-]: MOVE      R3 R1        ; R3 := R1
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: TEST      R2 0         ; if not R2 then PC := 26
 17 [-]: JMP       26           ; PC := 26
 18 [-]: GETGLOBAL R2 K2        ; R2 := 0xcbd666e1
 19 [-]: CONST     R3 0         ; R3 := 0.000000
 20 [-]: CALL      R2 2 1       ; R2(R3)
 21 [-]: GETGLOBAL R2 K1        ; R2 := 0xbe190284
 22 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0xd7d79b74]
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: MOVE      R1 R2        ; R1 := R2
 25 [-]: JMP       13           ; PC := 13
 26 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0xcd57f819]
 27 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 28 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0[0xde321e6f]
 29 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 30 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0xf7d48ee0]
 31 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 32 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 33 [-]: MOVE      R5 R2        ; R5 := R2
 34 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 35 [-]: TEST      R4 0         ; if not R4 then PC := 38
 36 [-]: JMP       38           ; PC := 38
 37 [-]: RETURN    R0 1         ; return 
 38 [-]: GETGLOBAL R4 K7        ; R4 := 0x89326c93
 39 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4[0x7d108ddb]
 40 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 41 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 42 [-]: GETGLOBAL R6 K9        ; R6 := 0xc8802016
 43 [-]: MOVE      R7 R4        ; R7 := R4
 44 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 45 [-]: JMP       98           ; PC := 98
 46 [-]: SELF      R11 R10 K10  ; R12 := R10; R11 := R10[0xbb610e5b]
 47 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 48 [-]: GETGLOBAL R12 K0       ; R12 := 0x7b998233
 49 [-]: MOVE      R13 R11      ; R13 := R11
 50 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 51 [-]: TEST      R12 1        ; if R12 then PC := 98
 52 [-]: JMP       98           ; PC := 98
 53 [-]: SELF      R12 R11 K5   ; R13 := R11; R12 := R11[0xde321e6f]
 54 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 55 [-]: SELF      R12 R12 K11  ; R13 := R12; R12 := R12[0x33c6e9d3]
 56 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 57 [-]: GETGLOBAL R13 K0       ; R13 := 0x7b998233
 58 [-]: MOVE      R14 R12      ; R14 := R12
 59 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 60 [-]: TEST      R13 1        ; if R13 then PC := 98
 61 [-]: JMP       98           ; PC := 98
 62 [-]: EQ        0 R12 R3     ; if R12 ~= R3 then PC := 98
 63 [-]: JMP       98           ; PC := 98
 64 [-]: SELF      R13 R12 K12  ; R14 := R12; R13 := R12[0x5163741e]
 65 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 66 [-]: GETGLOBAL R14 K0       ; R14 := 0x7b998233
 67 [-]: MOVE      R15 R13      ; R15 := R13
 68 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 69 [-]: TEST      R14 1        ; if R14 then PC := 98
 70 [-]: JMP       98           ; PC := 98
 71 [-]: SELF      R14 R11 K13  ; R15 := R11; R14 := R11[0x59e42e1b]
 72 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 73 [-]: SELF      R14 R14 K14  ; R15 := R14; R14 := R14[0xc348fceb]
 74 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 75 [-]: GETGLOBAL R15 K0       ; R15 := 0x7b998233
 76 [-]: MOVE      R16 R14      ; R16 := R14
 77 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 78 [-]: TEST      R15 1        ; if R15 then PC := 87
 79 [-]: JMP       87           ; PC := 87
 80 [-]: SELF      R15 R14 K15  ; R16 := R14; R15 := R14[0xf2deaf69]
 81 [-]: GETGLOBAL R17 K16      ; R17 := gEmplacementType
 82 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 83 [-]: TEST      R15 0        ; if not R15 then PC := 87
 84 [-]: JMP       87           ; PC := 87
 85 [-]: SELF      R15 R14 K17  ; R16 := R14; R15 := R14[0xf4e253b6]
 86 [-]: CALL      R15 2 1      ; R15(R16)
 87 [-]: GETGLOBAL R15 K18      ; R15 := 0x33bdd652
 88 [-]: GETTABLE  R15 R15 K19  ; R15 := R15[0x23d5322f]
 89 [-]: MOVE      R16 R5       ; R16 := R5
 90 [-]: NEWTABLE  R17 2 0      ; R17 := {}
 91 [-]: MOVE      R18 R11      ; R18 := R11
 92 [-]: SELF      R19 R13 K20  ; R20 := R13; R19 := R13[0xd1586535]
 93 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 94 [-]: SELF      R20 R13 K21  ; R21 := R13; R20 := R13[0xcb3851b8]
 95 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
 96 [-]: SETLIST   R17 0 1      ; R17[(1-1)*FPF+i] := R(17+i), 1 <= i <= 0
 97 [-]: CALL      R15 3 1      ; R15(R16,R17)
 98 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 46; R8 := R9 end
 99 [-]: JMP       46           ; PC := 46
100 [-]: GETGLOBAL R15 K2       ; R15 := 0xcbd666e1
101 [-]: LOADK     R16 K22      ; R16 := 0.100000
102 [-]: CALL      R15 2 1      ; R15(R16)
103 [-]: CONST     R15 1        ; R15 := 1.000000
104 [-]: LEN       R16 R5       ; R16 := # R5
105 [-]: CONST     R17 1        ; R17 := 1.000000
106 [-]: FORPREP   R15 120      ; R15 -= R17; PC := 120
107 [-]: GETTABLE  R19 R5 R18   ; R19 := R5[R18]
108 [-]: GETTABLE  R19 R19 K23  ; R19 := R19[1.000000]
109 [-]: GETGLOBAL R20 K0       ; R20 := 0x7b998233
110 [-]: MOVE      R21 R19      ; R21 := R19
111 [-]: CALL      R20 2 2      ; R20 := R20(R21)
112 [-]: TEST      R20 1        ; if R20 then PC := 120
113 [-]: JMP       120          ; PC := 120
114 [-]: SELF      R20 R19 K24  ; R21 := R19; R20 := R19[0x589ef1c1]
115 [-]: GETTABLE  R22 R5 R18   ; R22 := R5[R18]
116 [-]: GETTABLE  R22 R22 K25  ; R22 := R22[2.000000]
117 [-]: GETTABLE  R23 R5 R18   ; R23 := R5[R18]
118 [-]: GETTABLE  R23 R23 K26  ; R23 := R23[3.000000]
119 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
120 [-]: FORLOOP   R15 107      ; R15 += R17; if R15 <= R16 then begin PC := 107; R18 := R15 end
121 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 148
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 23
  5 [-]: JMP       23           ; PC := 23
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x905bb2bd]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: CONST     R2 1         ; R2 := 1.000000
 10 [-]: LEN       R3 R1        ; R3 := # R1
 11 [-]: CONST     R4 1         ; R4 := 1.000000
 12 [-]: FORPREP   R2 22        ; R2 -= R4; PC := 22
 13 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 14 [-]: SELF      R6 R6 K2     ; R7 := R6; R6 := R6[0xf2deaf69]
 15 [-]: GETGLOBAL R8 K3        ; R8 := 0x2df002f2
 16 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 17 [-]: TEST      R6 0         ; if not R6 then PC := 22
 18 [-]: JMP       22           ; PC := 22
 19 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 20 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6[0xf4e253b6]
 21 [-]: CALL      R6 2 1       ; R6(R7)
 22 [-]: FORLOOP   R2 13        ; R2 += R4; if R2 <= R3 then begin PC := 13; R5 := R2 end
 23 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 159
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETUPVAL  R1 U1        ; R1 := U1
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0xde474187]
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: SETUPVAL  R1 U0        ; U82 := R0
  5 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xde321e6f]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xf7d48ee0]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 0         ; if not R2 then PC := 23
 13 [-]: JMP       23           ; PC := 23
 14 [-]: GETGLOBAL R2 K4        ; R2 := 0xcbd666e1
 15 [-]: CONST     R3 0         ; R3 := 0.000000
 16 [-]: CALL      R2 2 1       ; R2(R3)
 17 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0xde321e6f]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0xf7d48ee0]
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: MOVE      R1 R2        ; R1 := R2
 22 [-]: JMP       9            ; PC := 9
 23 [-]: SETUPVAL  R0 U2        ; U82 := R2
 24 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0[0x54420af8]
 25 [-]: LOADK     R4 K6        ; R4 := "OnPreDeath"
 26 [-]: CALL      R2 3 1       ; R2(R3,R4)
 27 [-]: SELF      R2 R0 K7     ; R3 := R0; R2 := R0[0x1ac1655c]
 28 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 29 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0xde5ec13d]
 30 [-]: LOADK     R4 K9        ; R4 := "OnArmourGroupDestroyedChanged"
 31 [-]: CALL      R2 3 1       ; R2(R3,R4)
 32 [-]: GETGLOBAL R2 K10       ; R2 := 0xcfc01047
 33 [-]: GETUPVAL  R3 U3        ; R3 := U3
 34 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 35 [-]: JMP       52           ; PC := 52
 36 [-]: GETGLOBAL R7 K11       ; R7 := 0x0469f296
 37 [-]: MOVE      R8 R5        ; R8 := R5
 38 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 39 [-]: SELF      R8 R0 K7     ; R9 := R0; R8 := R0[0x1ac1655c]
 40 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 41 [-]: SELF      R8 R8 K12    ; R9 := R8; R8 := R8[0x8e3e343e]
 42 [-]: MOVE      R10 R7       ; R10 := R7
 43 [-]: CALL      R8 3 1       ; R8(R9,R10)
 44 [-]: SELF      R8 R0 K7     ; R9 := R0; R8 := R0[0x1ac1655c]
 45 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 46 [-]: SELF      R8 R8 K13    ; R9 := R8; R8 := R8[0xa383de31]
 47 [-]: MOVE      R10 R7       ; R10 := R7
 48 [-]: GETTABLE  R11 R6 K14   ; R11 := R6["type"]
 49 [-]: GETTABLE  R12 R6 K15   ; R12 := R6["part"]
 50 [-]: GETTABLE  R13 R6 K16   ; R13 := R6["factor"]
 51 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 52 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 36; R4 := R5 end
 53 [-]: JMP       36           ; PC := 36
 54 [-]: SELF      R8 R1 K17    ; R9 := R1; R8 := R1[0x6aed9b01]
 55 [-]: LOADK     R10 K18      ; R10 := "OnEnginesPowerChanged"
 56 [-]: CALL      R8 3 1       ; R8(R9,R10)
 57 [-]: GETUPVAL  R8 U4        ; R8 := U4
 58 [-]: GETTABLE  R8 R8 K19    ; R8 := R8[0x2df8b2ba]
 59 [-]: GETGLOBAL R9 K11       ; R9 := 0x0469f296
 60 [-]: LOADK     R10 K20      ; R10 := "EngineReactor"
 61 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 62 [-]: MOVE      R10 R1       ; R10 := R1
 63 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 64 [-]: GETGLOBAL R9 K21       ; R9 := 0x11a19c5e
 65 [-]: MOVE      R10 R8       ; R10 := R8
 66 [-]: LOADK     R11 K22      ; R11 := "OnDestroyed"
 67 [-]: CALL      R9 3 1       ; R9(R10,R11)
 68 [-]: GETGLOBAL R9 K4        ; R9 := 0xcbd666e1
 69 [-]: CONST     R10 0        ; R10 := 0.000000
 70 [-]: CALL      R9 2 1       ; R9(R10)
 71 [-]: GETUPVAL  R9 U5        ; R9 := U5
 72 [-]: LT        0 K23 R9     ; if 0.000000 >= R9 then PC := 68
 73 [-]: JMP       68           ; PC := 68
 74 [-]: GETUPVAL  R9 U0        ; R9 := U0
 75 [-]: SELF      R9 R9 K24    ; R10 := R9; R9 := R9[0xfaa69527]
 76 [-]: GETGLOBAL R11 K25      ; R11 := 0x67652851
 77 [-]: CALL      R11 1 0      ; R11,... := R11()
 78 [-]: CALL      R9 0 1       ; R9(R10,...)
 79 [-]: JMP       68           ; PC := 68
 80 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 192
; #Upvalues:       11
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  34

  1 [-]: GETUPVAL  R1 U1        ; R1 := U1
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0xde474187]
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: SETUPVAL  R1 U0        ; U82 := R0
  5 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xde321e6f]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xf7d48ee0]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 0         ; if not R2 then PC := 23
 13 [-]: JMP       23           ; PC := 23
 14 [-]: GETGLOBAL R2 K4        ; R2 := 0xcbd666e1
 15 [-]: CONST     R3 0         ; R3 := 0.000000
 16 [-]: CALL      R2 2 1       ; R2(R3)
 17 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0xde321e6f]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0xf7d48ee0]
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: MOVE      R1 R2        ; R1 := R2
 22 [-]: JMP       9            ; PC := 9
 23 [-]: SETUPVAL  R0 U2        ; U82 := R2
 24 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0[0x905bb2bd]
 25 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 26 [-]: CONST     R3 1         ; R3 := 1.000000
 27 [-]: LEN       R4 R2        ; R4 := # R2
 28 [-]: CONST     R5 1         ; R5 := 1.000000
 29 [-]: FORPREP   R3 38        ; R3 -= R5; PC := 38
 30 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 31 [-]: SELF      R7 R7 K6     ; R8 := R7; R7 := R7[0x22da1852]
 32 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 33 [-]: GETUPVAL  R8 U3        ; R8 := U3
 34 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 38
 35 [-]: JMP       38           ; PC := 38
 36 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 37 [-]: SETUPVAL  R7 U4        ; U82 := R4
 38 [-]: FORLOOP   R3 30        ; R3 += R5; if R3 <= R4 then begin PC := 30; R6 := R3 end
 39 [-]: GETGLOBAL R7 K7        ; R7 := 0x89326c93
 40 [-]: SELF      R7 R7 K8     ; R8 := R7; R7 := R7[0x18d05d30]
 41 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 42 [-]: TEST      R7 0         ; if not R7 then PC := 130
 43 [-]: JMP       130          ; PC := 130
 44 [-]: CONST     R7 1         ; R7 := 1.000000
 45 [-]: GETUPVAL  R8 U5        ; R8 := U5
 46 [-]: LEN       R8 R8        ; R8 := # R8
 47 [-]: CONST     R9 1         ; R9 := 1.000000
 48 [-]: FORPREP   R7 77        ; R7 -= R9; PC := 77
 49 [-]: GETGLOBAL R11 K3       ; R11 := 0x7b998233
 50 [-]: GETUPVAL  R12 U5       ; R12 := U5
 51 [-]: GETTABLE  R12 R12 R10  ; R12 := R12[R10]
 52 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 53 [-]: TEST      R11 1        ; if R11 then PC := 77
 54 [-]: JMP       77           ; PC := 77
 55 [-]: SELF      R11 R0 K9    ; R12 := R0; R11 := R0[0x47901f07]
 56 [-]: GETGLOBAL R13 K10      ; R13 := 0x92e5d41d
 57 [-]: GETUPVAL  R14 U5       ; R14 := U5
 58 [-]: GETTABLE  R14 R14 R10  ; R14 := R14[R10]
 59 [-]: GETTABLE  R14 R14 K11  ; R14 := R14["bone"]
 60 [-]: GETUPVAL  R15 U5       ; R15 := U5
 61 [-]: GETTABLE  R15 R15 R10  ; R15 := R15[R10]
 62 [-]: GETTABLE  R15 R15 K12  ; R15 := R15["offset"]
 63 [-]: GETUPVAL  R16 U5       ; R16 := U5
 64 [-]: GETTABLE  R16 R16 R10  ; R16 := R16[R10]
 65 [-]: GETTABLE  R16 R16 K13  ; R16 := R16["rotation"]
 66 [-]: CALL      R11 6 2      ; R11 := R11(R12,R13,R14,R15,R16)
 67 [-]: GETGLOBAL R12 K3       ; R12 := 0x7b998233
 68 [-]: MOVE      R13 R11      ; R13 := R11
 69 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 70 [-]: TEST      R12 1        ; if R12 then PC := 77
 71 [-]: JMP       77           ; PC := 77
 72 [-]: GETGLOBAL R12 K14      ; R12 := 0x33bdd652
 73 [-]: GETTABLE  R12 R12 K15  ; R12 := R12[0x23d5322f]
 74 [-]: GETUPVAL  R13 U6       ; R13 := U6
 75 [-]: MOVE      R14 R11      ; R14 := R11
 76 [-]: CALL      R12 3 1      ; R12(R13,R14)
 77 [-]: FORLOOP   R7 49        ; R7 += R9; if R7 <= R8 then begin PC := 49; R10 := R7 end
 78 [-]: GETGLOBAL R12 K3       ; R12 := 0x7b998233
 79 [-]: GETUPVAL  R13 U6       ; R13 := U6
 80 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 81 [-]: TEST      R12 1        ; if R12 then PC := 130
 82 [-]: JMP       130          ; PC := 130
 83 [-]: GETUPVAL  R12 U6       ; R12 := U6
 84 [-]: LEN       R12 R12      ; R12 := # R12
 85 [-]: LT        0 K16 R12    ; if 0.000000 >= R12 then PC := 130
 86 [-]: JMP       130          ; PC := 130
 87 [-]: SELF      R12 R0 K17   ; R13 := R0; R12 := R0[0x0542d42b]
 88 [-]: GETGLOBAL R14 K18      ; R14 := 0xc3889ebd
 89 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 90 [-]: TEST      R12 1        ; if R12 then PC := 97
 91 [-]: JMP       97           ; PC := 97
 92 [-]: SELF      R12 R0 K9    ; R13 := R0; R12 := R0[0x47901f07]
 93 [-]: GETGLOBAL R14 K18      ; R14 := 0xc3889ebd
 94 [-]: GETGLOBAL R15 K19      ; R15 := EMPTY_SYMBOL
 95 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 96 [-]: SETUPVAL  R12 U7       ; U82 := R7
 97 [-]: SELF      R12 R0 K20   ; R13 := R0; R12 := R0[0x1ac1655c]
 98 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 99 [-]: SELF      R12 R12 K21  ; R13 := R12; R12 := R12[0xa383de31]
100 [-]: GETUPVAL  R14 U8       ; R14 := U8
101 [-]: CONST     R15 25       ; R15 := 25.000000
102 [-]: CONST     R16 6        ; R16 := 6.000000
103 [-]: CONST     R17 0        ; R17 := 0.000000
104 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
105 [-]: SELF      R12 R0 K23   ; R13 := R0; R12 := R0[0xb40c191a]
106 [-]: CALL      R12 2 2      ; R12 := R12(R13)
107 [-]: GETUPVAL  R13 U6       ; R13 := U6
108 [-]: LEN       R13 R13      ; R13 := # R13
109 [-]: DIV       R12 R12 R13  ; R12 := R12 / R13
110 [-]: CONST     R13 1        ; R13 := 1.000000
111 [-]: GETUPVAL  R14 U6       ; R14 := U6
112 [-]: LEN       R14 R14      ; R14 := # R14
113 [-]: CONST     R15 1        ; R15 := 1.000000
114 [-]: FORPREP   R13 121      ; R13 -= R15; PC := 121
115 [-]: GETUPVAL  R17 U6       ; R17 := U6
116 [-]: GETTABLE  R17 R17 R16  ; R17 := R17[R16]
117 [-]: SELF      R17 R17 K24  ; R18 := R17; R17 := R17[0x014db014]
118 [-]: MOVE      R19 R12      ; R19 := R12
119 [-]: LOADKB    R20 1 0      ; R20 := true
120 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
121 [-]: FORLOOP   R13 115      ; R13 += R15; if R13 <= R14 then begin PC := 115; R16 := R13 end
122 [-]: GETGLOBAL R17 K3       ; R17 := 0x7b998233
123 [-]: GETUPVAL  R18 U4       ; R18 := U4
124 [-]: CALL      R17 2 2      ; R17 := R17(R18)
125 [-]: TEST      R17 1        ; if R17 then PC := 130
126 [-]: JMP       130          ; PC := 130
127 [-]: GETUPVAL  R17 U4       ; R17 := U4
128 [-]: SELF      R17 R17 K25  ; R18 := R17; R17 := R17[0xf4e253b6]
129 [-]: CALL      R17 2 1      ; R17(R18)
130 [-]: SELF      R17 R0 K26   ; R18 := R0; R17 := R0[0x54420af8]
131 [-]: LOADK     R19 K27      ; R19 := "OnPreDeath"
132 [-]: CALL      R17 3 1      ; R17(R18,R19)
133 [-]: SELF      R17 R0 K20   ; R18 := R0; R17 := R0[0x1ac1655c]
134 [-]: CALL      R17 2 2      ; R17 := R17(R18)
135 [-]: SELF      R17 R17 K28  ; R18 := R17; R17 := R17[0xde5ec13d]
136 [-]: LOADK     R19 K29      ; R19 := "OnArmourGroupDestroyedChanged"
137 [-]: CALL      R17 3 1      ; R17(R18,R19)
138 [-]: GETGLOBAL R17 K30      ; R17 := 0xcfc01047
139 [-]: GETUPVAL  R18 U9       ; R18 := U9
140 [-]: CALL      R17 2 4      ; R17,R18,R19 := R17(R18)
141 [-]: JMP       158          ; PC := 158
142 [-]: GETGLOBAL R22 K31      ; R22 := 0x0469f296
143 [-]: MOVE      R23 R20      ; R23 := R20
144 [-]: CALL      R22 2 2      ; R22 := R22(R23)
145 [-]: SELF      R23 R0 K20   ; R24 := R0; R23 := R0[0x1ac1655c]
146 [-]: CALL      R23 2 2      ; R23 := R23(R24)
147 [-]: SELF      R23 R23 K32  ; R24 := R23; R23 := R23[0x8e3e343e]
148 [-]: MOVE      R25 R22      ; R25 := R22
149 [-]: CALL      R23 3 1      ; R23(R24,R25)
150 [-]: SELF      R23 R0 K20   ; R24 := R0; R23 := R0[0x1ac1655c]
151 [-]: CALL      R23 2 2      ; R23 := R23(R24)
152 [-]: SELF      R23 R23 K21  ; R24 := R23; R23 := R23[0xa383de31]
153 [-]: MOVE      R25 R22      ; R25 := R22
154 [-]: GETTABLE  R26 R21 K33  ; R26 := R21["type"]
155 [-]: GETTABLE  R27 R21 K34  ; R27 := R21["part"]
156 [-]: GETTABLE  R28 R21 K35  ; R28 := R21["factor"]
157 [-]: CALL      R23 6 1      ; R23(R24,R25,R26,R27,R28)
158 [-]: TFORLOOP  R17 2        ; R20,R21 :=  R17(R18,R19); if R20 ~= nil then begin PC = 142; R19 := R20 end
159 [-]: JMP       142          ; PC := 142
160 [-]: SELF      R23 R1 K36   ; R24 := R1; R23 := R1[0x6aed9b01]
161 [-]: LOADK     R25 K37      ; R25 := "OnEnginesPowerChanged"
162 [-]: CALL      R23 3 1      ; R23(R24,R25)
163 [-]: GETGLOBAL R23 K4       ; R23 := 0xcbd666e1
164 [-]: CONST     R24 0        ; R24 := 0.000000
165 [-]: CALL      R23 2 1      ; R23(R24)
166 [-]: GETGLOBAL R23 K7       ; R23 := 0x89326c93
167 [-]: SELF      R23 R23 K8   ; R24 := R23; R23 := R23[0x18d05d30]
168 [-]: CALL      R23 2 2      ; R23 := R23(R24)
169 [-]: TEST      R23 0        ; if not R23 then PC := 257
170 [-]: JMP       257          ; PC := 257
171 [-]: GETGLOBAL R23 K3       ; R23 := 0x7b998233
172 [-]: GETUPVAL  R24 U6       ; R24 := U6
173 [-]: CALL      R23 2 2      ; R23 := R23(R24)
174 [-]: TEST      R23 1        ; if R23 then PC := 257
175 [-]: JMP       257          ; PC := 257
176 [-]: GETUPVAL  R23 U6       ; R23 := U6
177 [-]: LEN       R23 R23      ; R23 := # R23
178 [-]: LT        0 K16 R23    ; if 0.000000 >= R23 then PC := 257
179 [-]: JMP       257          ; PC := 257
180 [-]: GETUPVAL  R23 U6       ; R23 := U6
181 [-]: LEN       R23 R23      ; R23 := # R23
182 [-]: GETUPVAL  R24 U6       ; R24 := U6
183 [-]: LEN       R24 R24      ; R24 := # R24
184 [-]: CONST     R25 1        ; R25 := 1.000000
185 [-]: CONST     R26 -1       ; R26 := -1.000000
186 [-]: FORPREP   R24 205      ; R24 -= R26; PC := 205
187 [-]: GETGLOBAL R28 K3       ; R28 := 0x7b998233
188 [-]: GETUPVAL  R29 U6       ; R29 := U6
189 [-]: GETTABLE  R29 R29 R27  ; R29 := R29[R27]
190 [-]: CALL      R28 2 2      ; R28 := R28(R29)
191 [-]: TEST      R28 1        ; if R28 then PC := 199
192 [-]: JMP       199          ; PC := 199
193 [-]: GETUPVAL  R28 U6       ; R28 := U6
194 [-]: GETTABLE  R28 R28 R27  ; R28 := R28[R27]
195 [-]: SELF      R28 R28 K38  ; R29 := R28; R28 := R28[0xd2715720]
196 [-]: CALL      R28 2 2      ; R28 := R28(R29)
197 [-]: LE        0 R28 K16    ; if R28 > 0.000000 then PC := 205
198 [-]: JMP       205          ; PC := 205
199 [-]: GETGLOBAL R28 K14      ; R28 := 0x33bdd652
200 [-]: GETTABLE  R28 R28 K39  ; R28 := R28[0x9c1f3b5a]
201 [-]: GETUPVAL  R29 U6       ; R29 := U6
202 [-]: MOVE      R30 R27      ; R30 := R27
203 [-]: CALL      R28 3 1      ; R28(R29,R30)
204 [-]: SUB       R23 R23 K40  ; R23 := R23 - 1.000000
205 [-]: FORLOOP   R24 187      ; R24 += R26; if R24 <= R25 then begin PC := 187; R27 := R24 end
206 [-]: LE        0 R23 K16    ; if R23 > 0.000000 then PC := 237
207 [-]: JMP       237          ; PC := 237
208 [-]: SELF      R28 R0 K20   ; R29 := R0; R28 := R0[0x1ac1655c]
209 [-]: CALL      R28 2 2      ; R28 := R28(R29)
210 [-]: SELF      R28 R28 K41  ; R29 := R28; R28 := R28[0x8733746a]
211 [-]: GETUPVAL  R30 U8       ; R30 := U8
212 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
213 [-]: TEST      R28 0        ; if not R28 then PC := 237
214 [-]: JMP       237          ; PC := 237
215 [-]: GETGLOBAL R28 K3       ; R28 := 0x7b998233
216 [-]: GETUPVAL  R29 U7       ; R29 := U7
217 [-]: CALL      R28 2 2      ; R28 := R28(R29)
218 [-]: TEST      R28 1        ; if R28 then PC := 223
219 [-]: JMP       223          ; PC := 223
220 [-]: GETUPVAL  R28 U7       ; R28 := U7
221 [-]: SELF      R28 R28 K42  ; R29 := R28; R28 := R28[0x1db57c6b]
222 [-]: CALL      R28 2 1      ; R28(R29)
223 [-]: SELF      R28 R0 K20   ; R29 := R0; R28 := R0[0x1ac1655c]
224 [-]: CALL      R28 2 2      ; R28 := R28(R29)
225 [-]: SELF      R28 R28 K32  ; R29 := R28; R28 := R28[0x8e3e343e]
226 [-]: GETUPVAL  R30 U8       ; R30 := U8
227 [-]: CALL      R28 3 1      ; R28(R29,R30)
228 [-]: GETGLOBAL R28 K3       ; R28 := 0x7b998233
229 [-]: GETUPVAL  R29 U4       ; R29 := U4
230 [-]: CALL      R28 2 2      ; R28 := R28(R29)
231 [-]: TEST      R28 1        ; if R28 then PC := 257
232 [-]: JMP       257          ; PC := 257
233 [-]: GETUPVAL  R28 U4       ; R28 := U4
234 [-]: SELF      R28 R28 K43  ; R29 := R28; R28 := R28[0x383d2e7d]
235 [-]: CALL      R28 2 1      ; R28(R29)
236 [-]: JMP       257          ; PC := 257
237 [-]: SELF      R28 R0 K20   ; R29 := R0; R28 := R0[0x1ac1655c]
238 [-]: CALL      R28 2 2      ; R28 := R28(R29)
239 [-]: SELF      R28 R28 K41  ; R29 := R28; R28 := R28[0x8733746a]
240 [-]: GETUPVAL  R30 U8       ; R30 := U8
241 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
242 [-]: TEST      R28 1        ; if R28 then PC := 257
243 [-]: JMP       257          ; PC := 257
244 [-]: SELF      R28 R0 K9    ; R29 := R0; R28 := R0[0x47901f07]
245 [-]: GETGLOBAL R30 K18      ; R30 := 0xc3889ebd
246 [-]: GETGLOBAL R31 K19      ; R31 := EMPTY_SYMBOL
247 [-]: CALL      R28 4 2      ; R28 := R28(R29,R30,R31)
248 [-]: SETUPVAL  R28 U7       ; U82 := R7
249 [-]: SELF      R28 R0 K20   ; R29 := R0; R28 := R0[0x1ac1655c]
250 [-]: CALL      R28 2 2      ; R28 := R28(R29)
251 [-]: SELF      R28 R28 K21  ; R29 := R28; R28 := R28[0xa383de31]
252 [-]: GETUPVAL  R30 U8       ; R30 := U8
253 [-]: CONST     R31 25       ; R31 := 25.000000
254 [-]: CONST     R32 6        ; R32 := 6.000000
255 [-]: CONST     R33 0        ; R33 := 0.000000
256 [-]: CALL      R28 6 1      ; R28(R29,R30,R31,R32,R33)
257 [-]: GETUPVAL  R28 U10      ; R28 := U10
258 [-]: LT        0 K16 R28    ; if 0.000000 >= R28 then PC := 163
259 [-]: JMP       163          ; PC := 163
260 [-]: GETUPVAL  R28 U0       ; R28 := U0
261 [-]: SELF      R28 R28 K44  ; R29 := R28; R28 := R28[0xfaa69527]
262 [-]: GETGLOBAL R30 K45      ; R30 := 0x67652851
263 [-]: CALL      R30 1 0      ; R30,... := R30()
264 [-]: CALL      R28 0 1      ; R28(R29,...)
265 [-]: JMP       163          ; PC := 163
266 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 281
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x22da1852]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: SELF      R4 R2 K1     ; R5 := R2; R4 := R2[0x6d604ba7]
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: SETTABLE  R3 R4 R1     ; R3[R4] := R1
  7 [-]: GETUPVAL  R3 U1        ; R3 := U1
  8 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0x1ac1655c]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0x8e3e343e]
 11 [-]: MOVE      R5 R2        ; R5 := R2
 12 [-]: CALL      R3 3 1       ; R3(R4,R5)
 13 [-]: TEST      R1 1         ; if R1 then PC := 28
 14 [-]: JMP       28           ; PC := 28
 15 [-]: GETUPVAL  R3 U2        ; R3 := U2
 16 [-]: SELF      R4 R2 K1     ; R5 := R2; R4 := R2[0x6d604ba7]
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 19 [-]: GETUPVAL  R4 U1        ; R4 := U1
 20 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4[0x1ac1655c]
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0xa383de31]
 23 [-]: MOVE      R6 R2        ; R6 := R2
 24 [-]: GETTABLE  R7 R3 K5     ; R7 := R3["type"]
 25 [-]: GETTABLE  R8 R3 K6     ; R8 := R3["part"]
 26 [-]: GETTABLE  R9 R3 K7     ; R9 := R3["factor"]
 27 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 28 [-]: GETUPVAL  R4 U3        ; R4 := U3
 29 [-]: MOVE      R5 R2        ; R5 := R2
 30 [-]: LOADKB    R6 1 0       ; R6 := true
 31 [-]: CALL      R4 3 1       ; R4(R5,R6)
 32 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 292
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SETUPVAL  R1 U0        ; U82 := R0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: LOADNIL   R3 R3        ; R3 := nil
  4 [-]: LOADKB    R4 0 0       ; R4 := false
  5 [-]: CALL      R2 3 1       ; R2(R3,R4)
  6 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 297
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LOADNIL   R1 R1        ; R1 := nil
  3 [-]: LOADKB    R2 1 0       ; R2 := true
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 301
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: CONST     R1 0         ; R1 := 0.000000
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0xeb83eb32
  3 [-]: LE        0 R1 R2      ; if R1 > R2 then PC := 17
  4 [-]: JMP       17           ; PC := 17
  5 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  6 [-]: MOVE      R3 R0        ; R3 := R0
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 1         ; if R2 then PC := 17
  9 [-]: JMP       17           ; PC := 17
 10 [-]: GETGLOBAL R2 K2        ; R2 := 0x67652851
 11 [-]: CALL      R2 1 2       ; R2 := R2()
 12 [-]: ADD       R1 R1 R2     ; R1 := R1 + R2
 13 [-]: GETGLOBAL R2 K3        ; R2 := 0xcbd666e1
 14 [-]: CONST     R3 0         ; R3 := 0.000000
 15 [-]: CALL      R2 2 1       ; R2(R3)
 16 [-]: JMP       2            ; PC := 2
 17 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
 18 [-]: MOVE      R3 R0        ; R3 := R0
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: TEST      R2 0         ; if not R2 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: RETURN    R0 1         ; return 
 23 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0xbb610e5b]
 24 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 25 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 26 [-]: MOVE      R4 R2        ; R4 := R2
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: TEST      R3 1         ; if R3 then PC := 87
 29 [-]: JMP       87           ; PC := 87
 30 [-]: LOADKB    R3 0 0       ; R3 := false
 31 [-]: CONST     R4 0         ; R4 := 0.000000
 32 [-]: LE        0 R4 K5      ; if R4 > 1.000000 then PC := 64
 33 [-]: JMP       64           ; PC := 64
 34 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 35 [-]: MOVE      R6 R2        ; R6 := R2
 36 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 37 [-]: TEST      R5 1         ; if R5 then PC := 64
 38 [-]: JMP       64           ; PC := 64
 39 [-]: SELF      R5 R2 K6     ; R6 := R2; R5 := R2[0x986d2ab8]
 40 [-]: GETGLOBAL R7 K7        ; R7 := 0x6c97a788
 41 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["CLOAK"]
 42 [-]: MOVE      R8 R4        ; R8 := R4
 43 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 44 [-]: SELF      R5 R2 K9     ; R6 := R2; R5 := R2[0x66472bf5]
 45 [-]: MOVE      R7 R4        ; R7 := R4
 46 [-]: CALL      R5 3 1       ; R5(R6,R7)
 47 [-]: GETGLOBAL R5 K2        ; R5 := 0x67652851
 48 [-]: CALL      R5 1 2       ; R5 := R5()
 49 [-]: ADD       R5 R4 R5     ; R5 := R4 + R5
 50 [-]: ADD       R4 R5 K10    ; R4 := R5 + 0.100000
 51 [-]: LE        0 K11 R4     ; if 0.500000 > R4 then PC := 60
 52 [-]: JMP       60           ; PC := 60
 53 [-]: TEST      R3 1         ; if R3 then PC := 60
 54 [-]: JMP       60           ; PC := 60
 55 [-]: SELF      R5 R2 K12    ; R6 := R2; R5 := R2[0x47901f07]
 56 [-]: GETGLOBAL R7 K13       ; R7 := 0x0450b2b2
 57 [-]: GETGLOBAL R8 K14       ; R8 := EMPTY_SYMBOL
 58 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 59 [-]: LOADKB    R3 1 0       ; R3 := true
 60 [-]: GETGLOBAL R5 K3        ; R5 := 0xcbd666e1
 61 [-]: CONST     R6 0         ; R6 := 0.000000
 62 [-]: CALL      R5 2 1       ; R5(R6)
 63 [-]: JMP       32           ; PC := 32
 64 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 65 [-]: MOVE      R6 R2        ; R6 := R2
 66 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 67 [-]: TEST      R5 1         ; if R5 then PC := 87
 68 [-]: JMP       87           ; PC := 87
 69 [-]: GETGLOBAL R5 K15       ; R5 := 0x89326c93
 70 [-]: SELF      R5 R5 K16    ; R6 := R5; R5 := R5[0x18d05d30]
 71 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 72 [-]: TEST      R5 0         ; if not R5 then PC := 82
 73 [-]: JMP       82           ; PC := 82
 74 [-]: SELF      R5 R2 K17    ; R6 := R2; R5 := R2[0xf2deaf69]
 75 [-]: GETGLOBAL R7 K18       ; R7 := gCrewShipAvatarType
 76 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 77 [-]: TEST      R5 0         ; if not R5 then PC := 82
 78 [-]: JMP       82           ; PC := 82
 79 [-]: GETUPVAL  R5 U0        ; R5 := U0
 80 [-]: MOVE      R6 R2        ; R6 := R2
 81 [-]: CALL      R5 2 1       ; R5(R6)
 82 [-]: GETGLOBAL R5 K3        ; R5 := 0xcbd666e1
 83 [-]: LOADK     R6 K10       ; R6 := 0.100000
 84 [-]: CALL      R5 2 1       ; R5(R6)
 85 [-]: SELF      R5 R2 K19    ; R6 := R2; R5 := R2[0xa2880940]
 86 [-]: CALL      R5 2 1       ; R5(R6)
 87 [-]: RETURN    R0 1         ; return 


