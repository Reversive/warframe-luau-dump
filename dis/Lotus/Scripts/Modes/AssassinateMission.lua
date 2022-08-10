; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  15

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "TargetSpawned"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x0469f296
  5 [-]: LOADK     R2 K2        ; R2 := "TargetKilled"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x0469f296
  8 [-]: LOADK     R3 K3        ; R3 := "RaptorTwoGeneratorsTotal"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x0469f296
 11 [-]: LOADK     R4 K4        ; R4 := "RaptorTwoGeneratorsRemaining"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K5        ; R4 := 0xbe190284
 14 [-]: GETGLOBAL R5 K6        ; R5 := 0x2d0fad09
 15 [-]: LOADK     R6 K7        ; R6 := "Lotus.Scripts.Libs.ObjectiveText"
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: GETGLOBAL R6 K8        ; R6 := 0x7ed0a956
 18 [-]: LOADK     R7 K9        ; R7 := "/Lotus/Types/Enemies/Corpus/Drones/Vip/RaptorPack"
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: GETGLOBAL R7 K8        ; R7 := 0x7ed0a956
 21 [-]: LOADK     R8 K10       ; R8 := "/Lotus/Types/Enemies/Corpus/Drones/Vip/RaptorTwoBatteryItem"
 22 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 23 [-]: LOADK     R8 K11       ; R8 := "/Lotus/Language/Game/RaptorBombTimer"
 24 [-]: LOADK     R9 K12       ; R9 := "/Lotus/Language/Game/DestroyRaptorTarget"
 25 [-]: LOADNIL   R10 R11      ; R10 := R11 := nil
 26 [-]: CLOSURE   R12 0        ; R12 := closure(Function #1)
 27 [-]: SETGLOBAL R12 K13      ; AssassinateMission := R12
 28 [-]: LOADBOOL  R12 0 0      ; R12 := false
 29 [-]: CLOSURE   R13 1        ; R13 := closure(Function #2)
 30 [-]: MOVE      R0 R10       ; R0 := R10
 31 [-]: MOVE      R0 R7        ; R0 := R7
 32 [-]: MOVE      R0 R12       ; R0 := R12
 33 [-]: MOVE      R0 R11       ; R0 := R11
 34 [-]: MOVE      R0 R4        ; R0 := R4
 35 [-]: MOVE      R0 R8        ; R0 := R8
 36 [-]: CLOSURE   R14 2        ; R14 := closure(Function #3)
 37 [-]: MOVE      R0 R4        ; R0 := R4
 38 [-]: MOVE      R0 R10       ; R0 := R10
 39 [-]: MOVE      R0 R11       ; R0 := R11
 40 [-]: MOVE      R0 R0        ; R0 := R0
 41 [-]: MOVE      R0 R1        ; R0 := R1
 42 [-]: MOVE      R0 R5        ; R0 := R5
 43 [-]: MOVE      R0 R6        ; R0 := R6
 44 [-]: MOVE      R0 R2        ; R0 := R2
 45 [-]: MOVE      R0 R3        ; R0 := R3
 46 [-]: MOVE      R0 R9        ; R0 := R9
 47 [-]: MOVE      R0 R13       ; R0 := R13
 48 [-]: SETGLOBAL R14 K14      ; AssassinateHUD := R14
 49 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 22
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 27
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x2047cfe7]
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 0         ; if not R0 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETUPVAL  R0 U0        ; R0 := U0
 13 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0xde321e6f]
 14 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 15 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x487b4aae]
 16 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 17 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 18 [-]: MOVE      R2 R0        ; R2 := R0
 19 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 20 [-]: TEST      R1 1         ; if R1 then PC := 27
 21 [-]: JMP       27           ; PC := 27
 22 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0xf2deaf69]
 23 [-]: GETUPVAL  R3 U1        ; R3 := U1
 24 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 25 [-]: TEST      R1 1         ; if R1 then PC := 36
 26 [-]: JMP       36           ; PC := 36
 27 [-]: GETUPVAL  R1 U2        ; R1 := U2
 28 [-]: TEST      R1 0         ; if not R1 then PC := 36
 29 [-]: JMP       36           ; PC := 36
 30 [-]: GETGLOBAL R1 K5        ; R1 := _T
 31 [-]: GETTABLE  R1 R1 K6     ; R82 := R1[0x24b14663]
 32 [-]: CALL      R1 1 1       ; R1()
 33 [-]: LOADBOOL  R1 0 0       ; R1 := false
 34 [-]: SETUPVAL  R1 U2        ; U82 := 
 35 [-]: JMP       51           ; PC := 51
 36 [-]: GETUPVAL  R1 U2        ; R1 := U2
 37 [-]: TEST      R1 1         ; if R1 then PC := 51
 38 [-]: JMP       51           ; PC := 51
 39 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 40 [-]: MOVE      R2 R0        ; R2 := R0
 41 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 42 [-]: TEST      R1 1         ; if R1 then PC := 51
 43 [-]: JMP       51           ; PC := 51
 44 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0xf2deaf69]
 45 [-]: GETUPVAL  R3 U1        ; R3 := U1
 46 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 47 [-]: TEST      R1 0         ; if not R1 then PC := 51
 48 [-]: JMP       51           ; PC := 51
 49 [-]: LOADBOOL  R1 1 0       ; R1 := true
 50 [-]: SETUPVAL  R1 U2        ; U82 := 
 51 [-]: GETUPVAL  R1 U2        ; R1 := U2
 52 [-]: TEST      R1 0         ; if not R1 then PC := 88
 53 [-]: JMP       88           ; PC := 88
 54 [-]: GETGLOBAL R1 K7        ; R1 := 0x0469f296
 55 [-]: LOADK     R2 K8        ; R2 := "BombTimer"
 56 [-]: GETUPVAL  R3 U3        ; R3 := U3
 57 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3[0x5ca33548]
 58 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 59 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
 60 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 61 [-]: GETUPVAL  R2 U4        ; R2 := U4
 62 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2[0x0f823e41]
 63 [-]: MOVE      R4 R1        ; R4 := R1
 64 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 65 [-]: TEST      R2 0         ; if not R2 then PC := 88
 66 [-]: JMP       88           ; PC := 88
 67 [-]: GETGLOBAL R2 K11       ; R2 := 0x7f5022cf
 68 [-]: GETTABLE  R2 R2 K12    ; R82 := R2[0xe8072ded]
 69 [-]: LOADK     R3 K13       ; R3 := "%.1f"
 70 [-]: GETGLOBAL R4 K14       ; R4 := 0x5bced4c4
 71 [-]: GETTABLE  R4 R4 K15    ; R82 := R4[0xb62ecfe0]
 72 [-]: LOADK     R5 0         ; R5 := 0.000000
 73 [-]: GETUPVAL  R6 U4        ; R6 := U4
 74 [-]: SELF      R6 R6 K16    ; R7 := R6; R6 := R6[0xffddf768]
 75 [-]: MOVE      R8 R1        ; R8 := R1
 76 [-]: CALL      R6 3 0       ; R6,... := R6(R7,R8)
 77 [-]: CALL      R4 0 0       ; R4,... := R4(R5,...)
 78 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 79 [-]: GETGLOBAL R3 K5        ; R3 := _T
 80 [-]: GETTABLE  R3 R3 K17    ; R82 := R3[0x659270d0]
 81 [-]: GETUPVAL  R4 U5        ; R4 := U5
 82 [-]: LOADK     R5 -1        ; R5 := -1.000000
 83 [-]: LOADNIL   R6 R7        ; R6 := R7 := nil
 84 [-]: LOADBOOL  R8 0 0       ; R8 := false
 85 [-]: NEWTABLE  R9 0 1       ; R9 := {}
 86 [-]: SETTABLE  R9 K18 R2    ; R9["TIME"] := R2
 87 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 88 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 50
; #Upvalues:       11
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  33

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x3d106989
  2 [-]: LOADK     R1 K1        ; R1 := "AssassinateMission.lua -- AssassinateHUD Started!"
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K2        ; R0 := 0x7b998233
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 0         ; if not R0 then PC := 15
  8 [-]: JMP       15           ; PC := 15
  9 [-]: GETGLOBAL R0 K3        ; R0 := 0xbe190284
 10 [-]: SETUPVAL  R0 U0        ; U82 := 
 11 [-]: GETGLOBAL R0 K4        ; R0 := 0xcbd666e1
 12 [-]: LOADK     R1 K5        ; R1 := 0.100000
 13 [-]: CALL      R0 2 1       ; R0(R1)
 14 [-]: JMP       4            ; PC := 4
 15 [-]: GETUPVAL  R0 U0        ; R0 := U0
 16 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0x33307f92]
 17 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 18 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
 19 [-]: MOVE      R2 R0        ; R2 := R0
 20 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 21 [-]: TEST      R1 0         ; if not R1 then PC := 31
 22 [-]: JMP       31           ; PC := 31
 23 [-]: GETGLOBAL R1 K4        ; R1 := 0xcbd666e1
 24 [-]: LOADK     R2 0         ; R2 := 0.000000
 25 [-]: CALL      R1 2 1       ; R1(R2)
 26 [-]: GETUPVAL  R1 U0        ; R1 := U0
 27 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x33307f92]
 28 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 29 [-]: MOVE      R0 R1        ; R0 := R1
 30 [-]: JMP       18           ; PC := 18
 31 [-]: GETGLOBAL R1 K7        ; R1 := 0x89326c93
 32 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0x78298275]
 33 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 34 [-]: SETUPVAL  R1 U1        ; U82 := 
 35 [-]: GETGLOBAL R1 K7        ; R1 := 0x89326c93
 36 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1[0xfb64e76c]
 37 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 38 [-]: SETUPVAL  R1 U2        ; U82 := 
 39 [-]: GETUPVAL  R1 U0        ; R1 := U0
 40 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1[0xef893aec]
 41 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 42 [-]: GETTABLE  R2 R1 K11    ; R2 := R1["vipAgent"]
 43 [-]: GETTABLE  R3 R1 K12    ; R3 := R1["uniqueName"]
 44 [-]: GETGLOBAL R4 K13       ; R4 := 0x88efc25e
 45 [-]: MOVE      R5 R2        ; R5 := R2
 46 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 47 [-]: GETGLOBAL R5 K7        ; R5 := 0x89326c93
 48 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5[0x29ef273d]
 49 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 50 [-]: SELF      R5 R5 K15    ; R6 := R5; R5 := R5[0x66905cb0]
 51 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 52 [-]: NEWTABLE  R6 6 0       ; R6 := {}
 53 [-]: GETGLOBAL R7 K16       ; R7 := 0x7ed0a956
 54 [-]: LOADK     R8 K17       ; R8 := "/Lotus/Types/Enemies/Corpus/QuadRobot/QuadRobotAgent"
 55 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 56 [-]: GETGLOBAL R8 K16       ; R8 := 0x7ed0a956
 57 [-]: LOADK     R9 K18       ; R9 := "/Lotus/Types/Enemies/Corpus/SpecialEvents/ArmoredJackal/ArmoredJackalAgent"
 58 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 59 [-]: GETGLOBAL R9 K16       ; R9 := 0x7ed0a956
 60 [-]: LOADK     R10 K19      ; R10 := "/Lotus/Types/Enemies/Grineer/Vip/KrillAndVorBossFight"
 61 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 62 [-]: GETGLOBAL R10 K16      ; R10 := 0x7ed0a956
 63 [-]: LOADK     R11 K20      ; R11 := "/Lotus/Types/Enemies/Corpus/Drones/Vip/RaptorPack"
 64 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 65 [-]: GETGLOBAL R11 K16      ; R11 := 0x7ed0a956
 66 [-]: LOADK     R12 K21      ; R12 := "/Lotus/Types/Enemies/Corpus/Vip/Hyena/HyenaPack"
 67 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 68 [-]: GETGLOBAL R12 K16      ; R12 := 0x7ed0a956
 69 [-]: LOADK     R13 K22      ; R13 := "/Lotus/Types/Enemies/Corpus/Vip/Ambulas/AmbulasPackAgent"
 70 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 71 [-]: GETGLOBAL R13 K16      ; R13 := 0x7ed0a956
 72 [-]: LOADK     R14 K23      ; R14 := "/Lotus/Types/Enemies/Infested/Vip/GolemFullAgent"
 73 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 74 [-]: SETLIST   R6 0 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 0
 75 [-]: LOADBOOL  R7 1 0       ; R7 := true
 76 [-]: GETGLOBAL R8 K24       ; R8 := 0xc8802016
 77 [-]: MOVE      R9 R6        ; R9 := R6
 78 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
 79 [-]: JMP       84           ; PC := 84
 80 [-]: EQ        0 R4 R12     ; if R4 ~= R12 then PC := 84
 81 [-]: JMP       84           ; PC := 84
 82 [-]: LOADBOOL  R7 0 0       ; R7 := false
 83 [-]: JMP       86           ; PC := 86
 84 [-]: TFORLOOP  R8 2         ; R11,R12 :=  R8(R9,R10); if R11 ~= nil then begin PC = 80; R10 := R11 end
 85 [-]: JMP       80           ; PC := 80
 86 [-]: LOADBOOL  R13 0 0      ; R13 := false
 87 [-]: LOADBOOL  R14 0 0      ; R14 := false
 88 [-]: LOADBOOL  R15 0 0      ; R15 := false
 89 [-]: LOADBOOL  R16 0 0      ; R16 := false
 90 [-]: GETUPVAL  R17 U0       ; R17 := U0
 91 [-]: SELF      R17 R17 K25  ; R18 := R17; R17 := R17[0x0eb34c69]
 92 [-]: GETUPVAL  R19 U3       ; R19 := U3
 93 [-]: LOADK     R20 0        ; R20 := 0.000000
 94 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
 95 [-]: GETUPVAL  R18 U0       ; R18 := U0
 96 [-]: SELF      R18 R18 K25  ; R19 := R18; R18 := R18[0x0eb34c69]
 97 [-]: GETUPVAL  R20 U4       ; R20 := U4
 98 [-]: LOADK     R21 0        ; R21 := 0.000000
 99 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
100 [-]: LOADNIL   R19 R19      ; R19 := nil
101 [-]: GETGLOBAL R20 K2       ; R20 := 0x7b998233
102 [-]: GETUPVAL  R21 U0       ; R21 := U0
103 [-]: CALL      R20 2 2      ; R20 := R20(R21)
104 [-]: TEST      R20 1        ; if R20 then PC := 318
105 [-]: JMP       318          ; PC := 318
106 [-]: GETGLOBAL R20 K7       ; R20 := 0x89326c93
107 [-]: SELF      R20 R20 K26  ; R21 := R20; R20 := R20[0x18d05d30]
108 [-]: CALL      R20 2 2      ; R20 := R20(R21)
109 [-]: TEST      R20 0        ; if not R20 then PC := 113
110 [-]: JMP       113          ; PC := 113
111 [-]: GETGLOBAL R20 K27      ; R20 := _T
112 [-]: GETTABLE  R19 R20 K28  ; R19 := R20["vipAvatar"]
113 [-]: GETUPVAL  R20 U0       ; R20 := U0
114 [-]: SELF      R20 R20 K25  ; R21 := R20; R20 := R20[0x0eb34c69]
115 [-]: GETUPVAL  R22 U3       ; R22 := U3
116 [-]: LOADK     R23 0        ; R23 := 0.000000
117 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
118 [-]: MOVE      R17 R20      ; R17 := R20
119 [-]: GETUPVAL  R20 U0       ; R20 := U0
120 [-]: SELF      R20 R20 K25  ; R21 := R20; R20 := R20[0x0eb34c69]
121 [-]: GETUPVAL  R22 U4       ; R22 := U4
122 [-]: LOADK     R23 0        ; R23 := 0.000000
123 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
124 [-]: MOVE      R18 R20      ; R18 := R20
125 [-]: GETGLOBAL R20 K2       ; R20 := 0x7b998233
126 [-]: GETGLOBAL R21 K27      ; R21 := _T
127 [-]: GETTABLE  R21 R21 K29  ; R21 := R21["SetupBossAvatar"]
128 [-]: CALL      R20 2 2      ; R20 := R20(R21)
129 [-]: TEST      R20 1        ; if R20 then PC := 193
130 [-]: JMP       193          ; PC := 193
131 [-]: TEST      R7 0         ; if not R7 then PC := 193
132 [-]: JMP       193          ; PC := 193
133 [-]: EQ        0 R17 K30    ; if R17 ~= 1.000000 then PC := 193
134 [-]: JMP       193          ; PC := 193
135 [-]: GETGLOBAL R20 K2       ; R20 := 0x7b998233
136 [-]: MOVE      R21 R19      ; R21 := R19
137 [-]: CALL      R20 2 2      ; R20 := R20(R21)
138 [-]: TEST      R20 0        ; if not R20 then PC := 161
139 [-]: JMP       161          ; PC := 161
140 [-]: EQ        0 R18 K31    ; if R18 ~= 0.000000 then PC := 161
141 [-]: JMP       161          ; PC := 161
142 [-]: GETGLOBAL R20 K7       ; R20 := 0x89326c93
143 [-]: SELF      R20 R20 K26  ; R21 := R20; R20 := R20[0x18d05d30]
144 [-]: CALL      R20 2 2      ; R20 := R20(R21)
145 [-]: TEST      R20 1        ; if R20 then PC := 161
146 [-]: JMP       161          ; PC := 161
147 [-]: SELF      R20 R5 K32   ; R21 := R5; R20 := R5[0x6df17ee5]
148 [-]: CALL      R20 2 2      ; R20 := R20(R21)
149 [-]: GETGLOBAL R21 K33      ; R21 := 0xcfc01047
150 [-]: MOVE      R22 R20      ; R22 := R20
151 [-]: CALL      R21 2 4      ; R21,R22,R23 := R21(R22)
152 [-]: JMP       159          ; PC := 159
153 [-]: GETGLOBAL R26 K2       ; R26 := 0x7b998233
154 [-]: MOVE      R27 R25      ; R27 := R25
155 [-]: CALL      R26 2 2      ; R26 := R26(R27)
156 [-]: TEST      R26 1        ; if R26 then PC := 159
157 [-]: JMP       159          ; PC := 159
158 [-]: MOVE      R19 R25      ; R19 := R25
159 [-]: TFORLOOP  R21 2        ; R24,R25 :=  R21(R22,R23); if R24 ~= nil then begin PC = 153; R23 := R24 end
160 [-]: JMP       153          ; PC := 153
161 [-]: GETGLOBAL R26 K2       ; R26 := 0x7b998233
162 [-]: MOVE      R27 R19      ; R27 := R19
163 [-]: CALL      R26 2 2      ; R26 := R26(R27)
164 [-]: TEST      R26 1        ; if R26 then PC := 174
165 [-]: JMP       174          ; PC := 174
166 [-]: TEST      R16 1        ; if R16 then PC := 174
167 [-]: JMP       174          ; PC := 174
168 [-]: GETGLOBAL R26 K27      ; R26 := _T
169 [-]: GETTABLE  R26 R26 K34  ; R82 := R26[0x13c5405b]
170 [-]: MOVE      R27 R19      ; R27 := R19
171 [-]: CALL      R26 2 1      ; R26(R27)
172 [-]: LOADBOOL  R16 1 0      ; R16 := true
173 [-]: JMP       193          ; PC := 193
174 [-]: GETGLOBAL R26 K2       ; R26 := 0x7b998233
175 [-]: MOVE      R27 R19      ; R27 := R19
176 [-]: CALL      R26 2 2      ; R26 := R26(R27)
177 [-]: TEST      R26 0        ; if not R26 then PC := 187
178 [-]: JMP       187          ; PC := 187
179 [-]: TEST      R16 0        ; if not R16 then PC := 187
180 [-]: JMP       187          ; PC := 187
181 [-]: GETGLOBAL R26 K27      ; R26 := _T
182 [-]: GETTABLE  R26 R26 K34  ; R82 := R26[0x13c5405b]
183 [-]: LOADNIL   R27 R27      ; R27 := nil
184 [-]: CALL      R26 2 1      ; R26(R27)
185 [-]: LOADBOOL  R16 0 0      ; R16 := false
186 [-]: JMP       193          ; PC := 193
187 [-]: GETGLOBAL R26 K2       ; R26 := 0x7b998233
188 [-]: MOVE      R27 R19      ; R27 := R19
189 [-]: CALL      R26 2 2      ; R26 := R26(R27)
190 [-]: TEST      R26 0        ; if not R26 then PC := 193
191 [-]: JMP       193          ; PC := 193
192 [-]: LOADBOOL  R16 0 0      ; R16 := false
193 [-]: GETGLOBAL R26 K2       ; R26 := 0x7b998233
194 [-]: GETGLOBAL R27 K27      ; R27 := _T
195 [-]: GETTABLE  R27 R27 K35  ; R27 := R27["AddHudTracker"]
196 [-]: CALL      R26 2 2      ; R26 := R26(R27)
197 [-]: TEST      R26 1        ; if R26 then PC := 284
198 [-]: JMP       284          ; PC := 284
199 [-]: GETGLOBAL R26 K7       ; R26 := 0x89326c93
200 [-]: SELF      R26 R26 K26  ; R27 := R26; R26 := R26[0x18d05d30]
201 [-]: CALL      R26 2 2      ; R26 := R26(R27)
202 [-]: TEST      R26 0        ; if not R26 then PC := 279
203 [-]: JMP       279          ; PC := 279
204 [-]: TEST      R13 1        ; if R13 then PC := 221
205 [-]: JMP       221          ; PC := 221
206 [-]: EQ        0 R17 K31    ; if R17 ~= 0.000000 then PC := 221
207 [-]: JMP       221          ; PC := 221
208 [-]: EQ        1 R3 K36     ; if R3 == "" then PC := 221
209 [-]: JMP       221          ; PC := 221
210 [-]: GETGLOBAL R26 K16      ; R26 := 0x7ed0a956
211 [-]: LOADK     R27 K37      ; R27 := "/Lotus/Types/Enemies/Infested/Vip/J3Golem/JuniorGolemSpaceAgent"
212 [-]: CALL      R26 2 2      ; R26 := R26(R27)
213 [-]: EQ        1 R4 R26     ; if R4 == R26 then PC := 219
214 [-]: JMP       219          ; PC := 219
215 [-]: GETUPVAL  R26 U5       ; R26 := U5
216 [-]: GETTABLE  R26 R26 K38  ; R82 := R26[0xa1df01d6]
217 [-]: MOVE      R27 R3       ; R27 := R3
218 [-]: CALL      R26 2 1      ; R26(R27)
219 [-]: LOADBOOL  R13 1 0      ; R13 := true
220 [-]: JMP       279          ; PC := 279
221 [-]: TEST      R14 1        ; if R14 then PC := 268
222 [-]: JMP       268          ; PC := 268
223 [-]: EQ        0 R17 K30    ; if R17 ~= 1.000000 then PC := 268
224 [-]: JMP       268          ; PC := 268
225 [-]: EQ        0 R18 K31    ; if R18 ~= 0.000000 then PC := 268
226 [-]: JMP       268          ; PC := 268
227 [-]: EQ        1 R3 K36     ; if R3 == "" then PC := 268
228 [-]: JMP       268          ; PC := 268
229 [-]: GETUPVAL  R26 U6       ; R26 := U6
230 [-]: EQ        0 R2 R26     ; if R2 ~= R26 then PC := 261
231 [-]: JMP       261          ; PC := 261
232 [-]: GETUPVAL  R26 U0       ; R26 := U0
233 [-]: SELF      R26 R26 K25  ; R27 := R26; R26 := R26[0x0eb34c69]
234 [-]: GETUPVAL  R28 U7       ; R28 := U7
235 [-]: LOADK     R29 0        ; R29 := 0.000000
236 [-]: CALL      R26 4 2      ; R26 := R26(R27,R28,R29)
237 [-]: GETUPVAL  R27 U0       ; R27 := U0
238 [-]: SELF      R27 R27 K25  ; R28 := R27; R27 := R27[0x0eb34c69]
239 [-]: GETUPVAL  R29 U8       ; R29 := U8
240 [-]: LOADK     R30 0        ; R30 := 0.000000
241 [-]: CALL      R27 4 2      ; R27 := R27(R28,R29,R30)
242 [-]: GETGLOBAL R28 K39      ; R28 := 0x64fb1586
243 [-]: LOADK     R29 K40      ; R29 := ": "
244 [-]: SUB       R30 R26 R27  ; R30 := R26 - R27
245 [-]: LOADK     R31 K41      ; R31 := " / "
246 [-]: MOVE      R32 R26      ; R32 := R26
247 [-]: CONCAT    R29 R29 R32  ; R29 := R29 .. R30 .. R31 .. R32
248 [-]: CALL      R28 2 2      ; R28 := R28(R29)
249 [-]: GETUPVAL  R29 U5       ; R29 := U5
250 [-]: GETTABLE  R29 R29 K38  ; R82 := R29[0xa1df01d6]
251 [-]: MOVE      R30 R3       ; R30 := R3
252 [-]: LOADK     R31 2        ; R31 := 2.000000
253 [-]: CALL      R29 3 1      ; R29(R30,R31)
254 [-]: GETUPVAL  R29 U5       ; R29 := U5
255 [-]: GETTABLE  R29 R29 K42  ; R82 := R29[0x118e5c26]
256 [-]: GETUPVAL  R30 U9       ; R30 := U9
257 [-]: LOADK     R31 1        ; R31 := 1.000000
258 [-]: MOVE      R32 R28      ; R32 := R28
259 [-]: CALL      R29 4 1      ; R29(R30,R31,R32)
260 [-]: JMP       279          ; PC := 279
261 [-]: GETUPVAL  R29 U5       ; R29 := U5
262 [-]: GETTABLE  R29 R29 K38  ; R82 := R29[0xa1df01d6]
263 [-]: MOVE      R30 R3       ; R30 := R3
264 [-]: LOADK     R31 2        ; R31 := 2.000000
265 [-]: CALL      R29 3 1      ; R29(R30,R31)
266 [-]: LOADBOOL  R14 1 0      ; R14 := true
267 [-]: JMP       279          ; PC := 279
268 [-]: TEST      R15 1        ; if R15 then PC := 279
269 [-]: JMP       279          ; PC := 279
270 [-]: EQ        0 R18 K30    ; if R18 ~= 1.000000 then PC := 279
271 [-]: JMP       279          ; PC := 279
272 [-]: GETUPVAL  R29 U5       ; R29 := U5
273 [-]: GETTABLE  R29 R29 K43  ; R82 := R29[0xcc6a9f67]
274 [-]: CALL      R29 1 1      ; R29()
275 [-]: GETUPVAL  R29 U5       ; R29 := U5
276 [-]: GETTABLE  R29 R29 K44  ; R82 := R29[0xf94b7537]
277 [-]: CALL      R29 1 1      ; R29()
278 [-]: LOADBOOL  R15 1 0      ; R15 := true
279 [-]: GETUPVAL  R29 U6       ; R29 := U6
280 [-]: EQ        0 R2 R29     ; if R2 ~= R29 then PC := 284
281 [-]: JMP       284          ; PC := 284
282 [-]: GETUPVAL  R29 U10      ; R29 := U10
283 [-]: CALL      R29 1 1      ; R29()
284 [-]: GETGLOBAL R29 K2       ; R29 := 0x7b998233
285 [-]: GETUPVAL  R30 U1       ; R30 := U1
286 [-]: CALL      R29 2 2      ; R29 := R29(R30)
287 [-]: TEST      R29 0        ; if not R29 then PC := 293
288 [-]: JMP       293          ; PC := 293
289 [-]: GETGLOBAL R29 K7       ; R29 := 0x89326c93
290 [-]: SELF      R29 R29 K8   ; R30 := R29; R29 := R29[0x78298275]
291 [-]: CALL      R29 2 2      ; R29 := R29(R30)
292 [-]: SETUPVAL  R29 U1       ; U82 := 
293 [-]: GETGLOBAL R29 K4       ; R29 := 0xcbd666e1
294 [-]: LOADK     R30 0        ; R30 := 0.000000
295 [-]: CALL      R29 2 1      ; R29(R30)
296 [-]: GETGLOBAL R29 K2       ; R29 := 0x7b998233
297 [-]: GETUPVAL  R30 U0       ; R30 := U0
298 [-]: CALL      R29 2 2      ; R29 := R29(R30)
299 [-]: TEST      R29 0        ; if not R29 then PC := 303
300 [-]: JMP       303          ; PC := 303
301 [-]: GETGLOBAL R29 K3       ; R29 := 0xbe190284
302 [-]: SETUPVAL  R29 U0       ; U82 := 
303 [-]: GETGLOBAL R29 K2       ; R29 := 0x7b998233
304 [-]: MOVE      R30 R0       ; R30 := R0
305 [-]: CALL      R29 2 2      ; R29 := R29(R30)
306 [-]: TEST      R29 0        ; if not R29 then PC := 101
307 [-]: JMP       101          ; PC := 101
308 [-]: GETGLOBAL R29 K2       ; R29 := 0x7b998233
309 [-]: GETUPVAL  R30 U0       ; R30 := U0
310 [-]: CALL      R29 2 2      ; R29 := R29(R30)
311 [-]: TEST      R29 1        ; if R29 then PC := 101
312 [-]: JMP       101          ; PC := 101
313 [-]: GETUPVAL  R29 U0       ; R29 := U0
314 [-]: SELF      R29 R29 K6   ; R30 := R29; R29 := R29[0x33307f92]
315 [-]: CALL      R29 2 2      ; R29 := R29(R30)
316 [-]: MOVE      R0 R29       ; R0 := R29
317 [-]: JMP       101          ; PC := 101
318 [-]: RETURN    R0 1         ; return 


