; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  51

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.Libs.LandscapeLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x2d0fad09
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Scripts.Libs.TransmissionSet"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x2d0fad09
 11 [-]: LOADK     R4 K4        ; R4 := "Lotus.Scripts.Libs.ObjectiveText"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: LOADK     R4 K5        ; R4 := "/Lotus/Language/SolarisHeists/ProfitTakerBountyFourPylonsProgress"
 14 [-]: LOADK     R5 K6        ; R5 := "/Lotus/Language/SolarisHeists/ProfitTakerBountyFourObj"
 15 [-]: LOADK     R6 K7        ; R6 := "/Lotus/Language/SolarisHeists/ProfitTakerBountyFourPylonsObj"
 16 [-]: LOADK     R7 K8        ; R7 := "/Lotus/Language/SolarisHeists/ProfitTakerBountyFourAttackOrb"
 17 [-]: GETGLOBAL R8 K9        ; R8 := 0x0469f296
 18 [-]: LOADK     R9 K10       ; R9 := "ArtilleryHeistStage"
 19 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 20 [-]: GETGLOBAL R9 K9        ; R9 := 0x0469f296
 21 [-]: LOADK     R10 K11      ; R10 := "CamperPylonsLaunched"
 22 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 23 [-]: GETGLOBAL R10 K9       ; R10 := 0x0469f296
 24 [-]: LOADK     R11 K12      ; R11 := "PylonsDestroyed"
 25 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 26 [-]: GETGLOBAL R11 K9       ; R11 := 0x0469f296
 27 [-]: LOADK     R12 K13      ; R12 := "CacheTimeLeft"
 28 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 29 [-]: GETGLOBAL R12 K9       ; R12 := 0x0469f296
 30 [-]: LOADK     R13 K14      ; R13 := "CacheTimeTotal"
 31 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 32 [-]: GETGLOBAL R13 K9       ; R13 := 0x0469f296
 33 [-]: LOADK     R14 K15      ; R14 := "OrbInvincible"
 34 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 35 [-]: LOADNIL   R14 R17      ; R14 := R15 := R16 := R17 := nil
 36 [-]: CONST     R18 0        ; R18 := 0.000000
 37 [-]: CONST     R19 0        ; R19 := 0.000000
 38 [-]: LOADNIL   R20 R22      ; R20 := R21 := R22 := nil
 39 [-]: NEWTABLE  R23 0 0      ; R23 := {}
 40 [-]: LOADNIL   R24 R27      ; R24 := R25 := R26 := R27 := nil
 41 [-]: CONST     R28 0        ; R28 := 0.000000
 42 [-]: CONST     R29 1        ; R29 := 1.000000
 43 [-]: CONST     R30 2        ; R30 := 2.000000
 44 [-]: CONST     R31 3        ; R31 := 3.000000
 45 [-]: CONST     R32 4        ; R32 := 4.000000
 46 [-]: CONST     R33 5        ; R33 := 5.000000
 47 [-]: CONST     R34 6        ; R34 := 6.000000
 48 [-]: CONST     R35 7        ; R35 := 7.000000
 49 [-]: CONST     R36 9        ; R36 := 9.000000
 50 [-]: NEWTABLE  R37 3 0      ; R37 := {}
 51 [-]: CONST     R38 0        ; R38 := 0.750000
 52 [-]: CONST     R39 0        ; R39 := 0.500000
 53 [-]: CONST     R40 0        ; R40 := 0.250000
 54 [-]: SETLIST   R37 3 1      ; R37[(1-1)*FPF+i] := R(37+i), 1 <= i <= 3
 55 [-]: CONST     R38 300      ; R38 := 300.000000
 56 [-]: LOADNIL   R39 R40      ; R39 := R40 := nil
 57 [-]: NEWTABLE  R41 0 0      ; R41 := {}
 58 [-]: LOADNIL   R42 R45      ; R42 := R43 := R44 := R45 := nil
 59 [-]: CLOSURE   R46 0        ; R46 := closure(Function #1)
 60 [-]: CLOSURE   R47 1        ; R47 := closure(Function #2)
 61 [-]: MOVE      R0 R10       ; R0 := R10
 62 [-]: SETGLOBAL R47 K16      ; OnPylonDestroyed := R47
 63 [-]: CLOSURE   R47 2        ; R47 := closure(Function #3)
 64 [-]: MOVE      R0 R14       ; R0 := R14
 65 [-]: MOVE      R0 R10       ; R0 := R10
 66 [-]: MOVE      R0 R3        ; R0 := R3
 67 [-]: MOVE      R0 R6        ; R0 := R6
 68 [-]: MOVE      R0 R4        ; R0 := R4
 69 [-]: CLOSURE   R48 3        ; R48 := closure(Function #4)
 70 [-]: MOVE      R0 R22       ; R0 := R22
 71 [-]: MOVE      R0 R29       ; R0 := R29
 72 [-]: MOVE      R0 R2        ; R0 := R2
 73 [-]: MOVE      R0 R21       ; R0 := R21
 74 [-]: MOVE      R0 R3        ; R0 := R3
 75 [-]: MOVE      R0 R5        ; R0 := R5
 76 [-]: MOVE      R0 R14       ; R0 := R14
 77 [-]: MOVE      R0 R11       ; R0 := R11
 78 [-]: MOVE      R0 R38       ; R0 := R38
 79 [-]: MOVE      R0 R12       ; R0 := R12
 80 [-]: MOVE      R0 R25       ; R0 := R25
 81 [-]: MOVE      R0 R26       ; R0 := R26
 82 [-]: MOVE      R0 R10       ; R0 := R10
 83 [-]: MOVE      R0 R30       ; R0 := R30
 84 [-]: MOVE      R0 R8        ; R0 := R8
 85 [-]: MOVE      R0 R7        ; R0 := R7
 86 [-]: MOVE      R0 R15       ; R0 := R15
 87 [-]: MOVE      R0 R45       ; R0 := R45
 88 [-]: MOVE      R0 R44       ; R0 := R44
 89 [-]: MOVE      R0 R43       ; R0 := R43
 90 [-]: MOVE      R0 R31       ; R0 := R31
 91 [-]: MOVE      R0 R47       ; R0 := R47
 92 [-]: MOVE      R0 R9        ; R0 := R9
 93 [-]: MOVE      R0 R32       ; R0 := R32
 94 [-]: MOVE      R0 R33       ; R0 := R33
 95 [-]: MOVE      R0 R34       ; R0 := R34
 96 [-]: MOVE      R0 R35       ; R0 := R35
 97 [-]: MOVE      R0 R24       ; R0 := R24
 98 [-]: MOVE      R0 R36       ; R0 := R36
 99 [-]: MOVE      R0 R39       ; R0 := R39
100 [-]: MOVE      R0 R13       ; R0 := R13
101 [-]: CLOSURE   R49 4        ; R49 := closure(Function #5)
102 [-]: MOVE      R0 R15       ; R0 := R15
103 [-]: MOVE      R0 R14       ; R0 := R14
104 [-]: MOVE      R0 R16       ; R0 := R16
105 [-]: MOVE      R0 R20       ; R0 := R20
106 [-]: MOVE      R0 R17       ; R0 := R17
107 [-]: MOVE      R0 R18       ; R0 := R18
108 [-]: MOVE      R0 R19       ; R0 := R19
109 [-]: MOVE      R0 R21       ; R0 := R21
110 [-]: MOVE      R0 R23       ; R0 := R23
111 [-]: MOVE      R0 R26       ; R0 := R26
112 [-]: MOVE      R0 R11       ; R0 := R11
113 [-]: MOVE      R0 R25       ; R0 := R25
114 [-]: MOVE      R0 R12       ; R0 := R12
115 [-]: MOVE      R0 R39       ; R0 := R39
116 [-]: MOVE      R0 R41       ; R0 := R41
117 [-]: MOVE      R0 R8        ; R0 := R8
118 [-]: MOVE      R0 R40       ; R0 := R40
119 [-]: MOVE      R0 R22       ; R0 := R22
120 [-]: MOVE      R0 R1        ; R0 := R1
121 [-]: MOVE      R0 R48       ; R0 := R48
122 [-]: MOVE      R0 R10       ; R0 := R10
123 [-]: MOVE      R0 R27       ; R0 := R27
124 [-]: MOVE      R0 R43       ; R0 := R43
125 [-]: MOVE      R0 R42       ; R0 := R42
126 [-]: MOVE      R0 R24       ; R0 := R24
127 [-]: MOVE      R0 R0        ; R0 := R0
128 [-]: MOVE      R0 R29       ; R0 := R29
129 [-]: CLOSURE   R50 5        ; R50 := closure(Function #6)
130 [-]: MOVE      R0 R49       ; R0 := R49
131 [-]: MOVE      R0 R28       ; R0 := R28
132 [-]: MOVE      R0 R14       ; R0 := R14
133 [-]: MOVE      R0 R10       ; R0 := R10
134 [-]: MOVE      R0 R26       ; R0 := R26
135 [-]: MOVE      R0 R22       ; R0 := R22
136 [-]: MOVE      R0 R35       ; R0 := R35
137 [-]: MOVE      R0 R39       ; R0 := R39
138 [-]: MOVE      R0 R29       ; R0 := R29
139 [-]: MOVE      R0 R30       ; R0 := R30
140 [-]: MOVE      R0 R42       ; R0 := R42
141 [-]: MOVE      R0 R37       ; R0 := R37
142 [-]: MOVE      R0 R31       ; R0 := R31
143 [-]: MOVE      R0 R3        ; R0 := R3
144 [-]: MOVE      R0 R9        ; R0 := R9
145 [-]: MOVE      R0 R32       ; R0 := R32
146 [-]: MOVE      R0 R33       ; R0 := R33
147 [-]: MOVE      R0 R34       ; R0 := R34
148 [-]: MOVE      R0 R11       ; R0 := R11
149 [-]: MOVE      R0 R1        ; R0 := R1
150 [-]: MOVE      R0 R46       ; R0 := R46
151 [-]: MOVE      R0 R24       ; R0 := R24
152 [-]: MOVE      R0 R36       ; R0 := R36
153 [-]: MOVE      R0 R45       ; R0 := R45
154 [-]: MOVE      R0 R15       ; R0 := R15
155 [-]: MOVE      R0 R27       ; R0 := R27
156 [-]: SETGLOBAL R50 K17      ; Start := R50
157 [-]: CLOSURE   R50 6        ; R50 := closure(Function #7)
158 [-]: MOVE      R0 R23       ; R0 := R23
159 [-]: SETGLOBAL R50 K18      ; OnPlayersChanged := R50
160 [-]: CLOSURE   R50 7        ; R50 := closure(Function #8)
161 [-]: MOVE      R0 R1        ; R0 := R1
162 [-]: MOVE      R0 R16       ; R0 := R16
163 [-]: SETGLOBAL R50 K19      ; PlayersLeaving := R50
164 [-]: CLOSURE   R50 8        ; R50 := closure(Function #9)
165 [-]: MOVE      R0 R1        ; R0 := R1
166 [-]: MOVE      R0 R16       ; R0 := R16
167 [-]: SETGLOBAL R50 K20      ; PlayersReturning := R50
168 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 73
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x891629fa]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0x22df603c]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: CONST     R3 0         ; R3 := 0.000000
  6 [-]: CONST     R4 1         ; R4 := 1.000000
  7 [-]: LEN       R5 R2        ; R5 := # R2
  8 [-]: CONST     R6 1         ; R6 := 1.000000
  9 [-]: FORPREP   R4 35        ; R4 -= R6; PC := 35
 10 [-]: GETTABLE  R8 R2 R7     ; R8 := R2[R7]
 11 [-]: SELF      R8 R8 K2     ; R9 := R8; R8 := R8[0x5e81fe30]
 12 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 13 [-]: TEST      R8 0         ; if not R8 then PC := 35
 14 [-]: JMP       35           ; PC := 35
 15 [-]: GETTABLE  R8 R2 R7     ; R8 := R2[R7]
 16 [-]: SELF      R8 R8 K3     ; R9 := R8; R8 := R8[0xbb610e5b]
 17 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 18 [-]: GETGLOBAL R9 K4        ; R9 := 0x7b998233
 19 [-]: MOVE      R10 R8       ; R10 := R8
 20 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 21 [-]: TEST      R9 1         ; if R9 then PC := 35
 22 [-]: JMP       35           ; PC := 35
 23 [-]: SELF      R9 R8 K5     ; R10 := R8; R9 := R8[0xf2deaf69]
 24 [-]: GETGLOBAL R11 K6       ; R11 := 0x3c4e91fa
 25 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 26 [-]: TEST      R9 1         ; if R9 then PC := 35
 27 [-]: JMP       35           ; PC := 35
 28 [-]: SELF      R9 R8 K7     ; R10 := R8; R9 := R8[0x7ef3366a]
 29 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 30 [-]: TEST      R9 1         ; if R9 then PC := 35
 31 [-]: JMP       35           ; PC := 35
 32 [-]: SELF      R9 R8 K8     ; R10 := R8; R9 := R8[0xa2880940]
 33 [-]: CALL      R9 2 1       ; R9(R10)
 34 [-]: ADD       R3 R3 K9     ; R3 := R3 + 1.000000
 35 [-]: FORLOOP   R4 10        ; R4 += R6; if R4 <= R5 then begin PC := 10; R7 := R4 end
 36 [-]: GETGLOBAL R9 K10       ; R9 := 0x3d106989
 37 [-]: LOADK     R10 K11      ; R10 := "Destroyed "
 38 [-]: MOVE      R11 R3       ; R11 := R3
 39 [-]: LOADK     R12 K12      ; R12 := " paused agents"
 40 [-]: CONCAT    R10 R10 R12  ; R10 := R10 .. R11 .. R12
 41 [-]: CALL      R9 2 1       ; R9(R10)
 42 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 92
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xbe190284
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x751f061d]
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: GETGLOBAL R4 K0        ; R4 := 0xbe190284
  5 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4[0x0eb34c69]
  6 [-]: GETUPVAL  R6 U0        ; R6 := U0
  7 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
  8 [-]: ADD       R4 R4 K3     ; R4 := R4 + 1.000000
  9 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 10 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 98
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xc7fcada9]
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0x0469f296
  4 [-]: LOADK     R4 K3        ; R4 := "ArtilleryOrbPylonDeco"
  5 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  6 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x0eb34c69]
  9 [-]: GETUPVAL  R4 U1        ; R4 := U1
 10 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 11 [-]: GETGLOBAL R3 K5        ; R3 := 0x7b998233
 12 [-]: MOVE      R4 R1        ; R4 := R1
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: TEST      R3 1         ; if R3 then PC := 20
 15 [-]: JMP       20           ; PC := 20
 16 [-]: LEN       R3 R1        ; R3 := # R1
 17 [-]: ADD       R3 R3 R2     ; R3 := R3 + R2
 18 [-]: LT        0 R3 R0      ; if R3 >= R0 then PC := 31
 19 [-]: JMP       31           ; PC := 31
 20 [-]: GETGLOBAL R3 K0        ; R3 := 0x89326c93
 21 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0xc7fcada9]
 22 [-]: GETGLOBAL R5 K2        ; R5 := 0x0469f296
 23 [-]: LOADK     R6 K3        ; R6 := "ArtilleryOrbPylonDeco"
 24 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 25 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 26 [-]: MOVE      R1 R3        ; R1 := R3
 27 [-]: GETGLOBAL R3 K6        ; R3 := 0xcbd666e1
 28 [-]: CONST     R4 0         ; R4 := 0.000000
 29 [-]: CALL      R3 2 1       ; R3(R4)
 30 [-]: JMP       11           ; PC := 11
 31 [-]: GETUPVAL  R3 U2        ; R3 := U2
 32 [-]: GETTABLE  R3 R3 K7     ; R3 := R3[0xa1df01d6]
 33 [-]: GETUPVAL  R4 U3        ; R4 := U3
 34 [-]: CONST     R5 2         ; R5 := 2.000000
 35 [-]: CALL      R3 3 1       ; R3(R4,R5)
 36 [-]: GETUPVAL  R3 U2        ; R3 := U2
 37 [-]: GETTABLE  R3 R3 K8     ; R3 := R3[0xea753e99]
 38 [-]: GETUPVAL  R4 U4        ; R4 := U4
 39 [-]: CONST     R5 0         ; R5 := 0.000000
 40 [-]: MOVE      R6 R0        ; R6 := R0
 41 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 42 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 113
; #Upvalues:       31
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0x209398c2]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 42
  6 [-]: JMP       42           ; PC := 42
  7 [-]: GETGLOBAL R1 K1        ; R1 := 0x3d106989
  8 [-]: LOADK     R2 K2        ; R2 := "Orb Fight - Starting find Orb phase"
  9 [-]: CALL      R1 2 1       ; R1(R2)
 10 [-]: GETUPVAL  R1 U2        ; R1 := U2
 11 [-]: GETTABLE  R1 R1 K3     ; R1 := R1[0x9742b85b]
 12 [-]: GETUPVAL  R2 U3        ; R2 := U3
 13 [-]: GETGLOBAL R3 K4        ; R3 := 0x0469f296
 14 [-]: LOADK     R4 K5        ; R4 := "StageIntro"
 15 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 16 [-]: CALL      R1 0 1       ; R1(R2,...)
 17 [-]: GETUPVAL  R1 U4        ; R1 := U4
 18 [-]: GETTABLE  R1 R1 K6     ; R1 := R1[0xa1df01d6]
 19 [-]: GETUPVAL  R2 U5        ; R2 := U5
 20 [-]: CONST     R3 2         ; R3 := 2.000000
 21 [-]: CALL      R1 3 1       ; R1(R2,R3)
 22 [-]: GETUPVAL  R1 U6        ; R1 := U6
 23 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0x751f061d]
 24 [-]: GETUPVAL  R3 U7        ; R3 := U7
 25 [-]: GETUPVAL  R4 U8        ; R4 := U8
 26 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 27 [-]: GETUPVAL  R1 U6        ; R1 := U6
 28 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0x751f061d]
 29 [-]: GETUPVAL  R3 U9        ; R3 := U9
 30 [-]: GETUPVAL  R4 U8        ; R4 := U8
 31 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 32 [-]: GETUPVAL  R1 U8        ; R1 := U8
 33 [-]: SETUPVAL  R1 U10       ; U82 := R10
 34 [-]: GETUPVAL  R1 U8        ; R1 := U8
 35 [-]: SETUPVAL  R1 U11       ; U82 := R11
 36 [-]: GETUPVAL  R1 U6        ; R1 := U6
 37 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0x751f061d]
 38 [-]: GETUPVAL  R3 U12       ; R3 := U12
 39 [-]: CONST     R4 0         ; R4 := 0.000000
 40 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 41 [-]: JMP       291          ; PC := 291
 42 [-]: GETUPVAL  R1 U13       ; R1 := U13
 43 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 127
 44 [-]: JMP       127          ; PC := 127
 45 [-]: GETGLOBAL R1 K1        ; R1 := 0x3d106989
 46 [-]: LOADK     R2 K8        ; R2 := "Orb Fight - Starting first attack Orb phase"
 47 [-]: CALL      R1 2 1       ; R1(R2)
 48 [-]: GETUPVAL  R1 U6        ; R1 := U6
 49 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0x751f061d]
 50 [-]: GETUPVAL  R3 U14       ; R3 := U14
 51 [-]: CONST     R4 5         ; R4 := 5.000000
 52 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 53 [-]: GETUPVAL  R1 U4        ; R1 := U4
 54 [-]: GETTABLE  R1 R1 K9     ; R1 := R1[0xbd3ce95d]
 55 [-]: CALL      R1 1 1       ; R1()
 56 [-]: GETUPVAL  R1 U4        ; R1 := U4
 57 [-]: GETTABLE  R1 R1 K6     ; R1 := R1[0xa1df01d6]
 58 [-]: GETUPVAL  R2 U15       ; R2 := U15
 59 [-]: CONST     R3 2         ; R3 := 2.000000
 60 [-]: CALL      R1 3 1       ; R1(R2,R3)
 61 [-]: GETUPVAL  R1 U16       ; R1 := U16
 62 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1[0x3dba7f22]
 63 [-]: LOADKB    R3 0 0       ; R3 := false
 64 [-]: CALL      R1 3 1       ; R1(R2,R3)
 65 [-]: GETGLOBAL R1 K11       ; R1 := 0x89326c93
 66 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1[0x46a0ebf5]
 67 [-]: GETGLOBAL R3 K4        ; R3 := 0x0469f296
 68 [-]: LOADK     R4 K13       ; R4 := "LittleDuckAvatar"
 69 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 70 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 71 [-]: SETUPVAL  R1 U17       ; U82 := R17
 72 [-]: GETGLOBAL R1 K14       ; R1 := 0x7b998233
 73 [-]: GETUPVAL  R2 U17       ; R2 := U17
 74 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 75 [-]: TEST      R1 0         ; if not R1 then PC := 97
 76 [-]: JMP       97           ; PC := 97
 77 [-]: GETGLOBAL R1 K4        ; R1 := 0x0469f296
 78 [-]: LOADK     R2 K15       ; R2 := "RandomTeam"
 79 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 80 [-]: GETUPVAL  R2 U16       ; R2 := U16
 81 [-]: SELF      R2 R2 K16    ; R3 := R2; R2 := R2[0x6968ea36]
 82 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 83 [-]: GETUPVAL  R3 U16       ; R3 := U16
 84 [-]: SELF      R3 R3 K17    ; R4 := R3; R3 := R3[0x33fc842f]
 85 [-]: GETGLOBAL R5 K18       ; R5 := 0xccf859b0
 86 [-]: GETUPVAL  R6 U19       ; R6 := U19
 87 [-]: MOVE      R7 R1        ; R7 := R1
 88 [-]: MOVE      R8 R2        ; R8 := R2
 89 [-]: LOADNIL   R9 R9        ; R9 := nil
 90 [-]: CONST     R10 0        ; R10 := 0.000000
 91 [-]: CALL      R3 8 2       ; R3 := R3(R4,R5,R6,R7,R8,R9,R10)
 92 [-]: SETUPVAL  R3 U18       ; U82 := R18
 93 [-]: GETUPVAL  R3 U18       ; R3 := U18
 94 [-]: SELF      R3 R3 K20    ; R4 := R3; R3 := R3[0xbb610e5b]
 95 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 96 [-]: SETUPVAL  R3 U17       ; U82 := R17
 97 [-]: GETGLOBAL R3 K14       ; R3 := 0x7b998233
 98 [-]: GETUPVAL  R4 U18       ; R4 := U18
 99 [-]: CALL      R3 2 2       ; R3 := R3(R4)
100 [-]: TEST      R3 1         ; if R3 then PC := 105
101 [-]: JMP       105          ; PC := 105
102 [-]: GETUPVAL  R3 U18       ; R3 := U18
103 [-]: SELF      R3 R3 K21    ; R4 := R3; R3 := R3[0x9e21e394]
104 [-]: CALL      R3 2 1       ; R3(R4)
105 [-]: GETUPVAL  R3 U2        ; R3 := U2
106 [-]: GETTABLE  R3 R3 K3     ; R3 := R3[0x9742b85b]
107 [-]: GETUPVAL  R4 U3        ; R4 := U3
108 [-]: GETGLOBAL R5 K4        ; R5 := 0x0469f296
109 [-]: LOADK     R6 K22       ; R6 := "OrbReached"
110 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
111 [-]: CALL      R3 0 1       ; R3(R4,...)
112 [-]: GETGLOBAL R3 K23       ; R3 := 0xbe190284
113 [-]: SELF      R3 R3 K24    ; R4 := R3; R3 := R3[0xabf50b1c]
114 [-]: CALL      R3 2 2       ; R3 := R3(R4)
115 [-]: GETGLOBAL R4 K14       ; R4 := 0x7b998233
116 [-]: MOVE      R5 R3        ; R5 := R3
117 [-]: CALL      R4 2 2       ; R4 := R4(R5)
118 [-]: TEST      R4 1         ; if R4 then PC := 291
119 [-]: JMP       291          ; PC := 291
120 [-]: SELF      R4 R3 K25    ; R5 := R3; R4 := R3[0x8cff1d7a]
121 [-]: CONST     R6 0         ; R6 := 0.000000
122 [-]: CALL      R4 3 1       ; R4(R5,R6)
123 [-]: SELF      R4 R3 K26    ; R5 := R3; R4 := R3[0x543a0b5e]
124 [-]: LOADKB    R6 0 0       ; R6 := false
125 [-]: CALL      R4 3 1       ; R4(R5,R6)
126 [-]: JMP       291          ; PC := 291
127 [-]: GETUPVAL  R4 U20       ; R4 := U20
128 [-]: EQ        0 R0 R4      ; if R0 ~= R4 then PC := 151
129 [-]: JMP       151          ; PC := 151
130 [-]: GETGLOBAL R4 K1        ; R4 := 0x3d106989
131 [-]: LOADK     R5 K27       ; R5 := "Orb Fight - Starting first Destroy Pylons phase"
132 [-]: CALL      R4 2 1       ; R4(R5)
133 [-]: GETUPVAL  R4 U21       ; R4 := U21
134 [-]: GETUPVAL  R5 U6        ; R5 := U6
135 [-]: SELF      R5 R5 K28    ; R6 := R5; R5 := R5[0x0eb34c69]
136 [-]: GETUPVAL  R7 U22       ; R7 := U22
137 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
138 [-]: CALL      R4 0 1       ; R4(R5,...)
139 [-]: GETUPVAL  R4 U16       ; R4 := U16
140 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4[0x3dba7f22]
141 [-]: LOADKB    R6 0 0       ; R6 := false
142 [-]: CALL      R4 3 1       ; R4(R5,R6)
143 [-]: GETUPVAL  R4 U2        ; R4 := U2
144 [-]: GETTABLE  R4 R4 K3     ; R4 := R4[0x9742b85b]
145 [-]: GETUPVAL  R5 U3        ; R5 := U3
146 [-]: GETGLOBAL R6 K4        ; R6 := 0x0469f296
147 [-]: LOADK     R7 K29       ; R7 := "FirstPylonObj"
148 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
149 [-]: CALL      R4 0 1       ; R4(R5,...)
150 [-]: JMP       291          ; PC := 291
151 [-]: GETUPVAL  R4 U23       ; R4 := U23
152 [-]: EQ        0 R0 R4      ; if R0 ~= R4 then PC := 182
153 [-]: JMP       182          ; PC := 182
154 [-]: GETGLOBAL R4 K1        ; R4 := 0x3d106989
155 [-]: LOADK     R5 K30       ; R5 := "Orb Fight - Starting second attack Orb phase"
156 [-]: CALL      R4 2 1       ; R4(R5)
157 [-]: GETUPVAL  R4 U6        ; R4 := U6
158 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4[0x751f061d]
159 [-]: GETUPVAL  R6 U12       ; R6 := U12
160 [-]: CONST     R7 0         ; R7 := 0.000000
161 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
162 [-]: GETUPVAL  R4 U4        ; R4 := U4
163 [-]: GETTABLE  R4 R4 K9     ; R4 := R4[0xbd3ce95d]
164 [-]: CALL      R4 1 1       ; R4()
165 [-]: GETUPVAL  R4 U4        ; R4 := U4
166 [-]: GETTABLE  R4 R4 K6     ; R4 := R4[0xa1df01d6]
167 [-]: GETUPVAL  R5 U15       ; R5 := U15
168 [-]: CONST     R6 2         ; R6 := 2.000000
169 [-]: CALL      R4 3 1       ; R4(R5,R6)
170 [-]: GETUPVAL  R4 U16       ; R4 := U16
171 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4[0x3dba7f22]
172 [-]: LOADKB    R6 0 0       ; R6 := false
173 [-]: CALL      R4 3 1       ; R4(R5,R6)
174 [-]: GETUPVAL  R4 U2        ; R4 := U2
175 [-]: GETTABLE  R4 R4 K3     ; R4 := R4[0x9742b85b]
176 [-]: GETUPVAL  R5 U3        ; R5 := U3
177 [-]: GETGLOBAL R6 K4        ; R6 := 0x0469f296
178 [-]: LOADK     R7 K31       ; R7 := "AllPylonsDestroyed"
179 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
180 [-]: CALL      R4 0 1       ; R4(R5,...)
181 [-]: JMP       291          ; PC := 291
182 [-]: GETUPVAL  R4 U24       ; R4 := U24
183 [-]: EQ        0 R0 R4      ; if R0 ~= R4 then PC := 201
184 [-]: JMP       201          ; PC := 201
185 [-]: GETGLOBAL R4 K1        ; R4 := 0x3d106989
186 [-]: LOADK     R5 K32       ; R5 := "Orb Fight - Starting third attack Orb phase"
187 [-]: CALL      R4 2 1       ; R4(R5)
188 [-]: GETUPVAL  R4 U4        ; R4 := U4
189 [-]: GETTABLE  R4 R4 K9     ; R4 := R4[0xbd3ce95d]
190 [-]: CALL      R4 1 1       ; R4()
191 [-]: GETUPVAL  R4 U4        ; R4 := U4
192 [-]: GETTABLE  R4 R4 K6     ; R4 := R4[0xa1df01d6]
193 [-]: GETUPVAL  R5 U15       ; R5 := U15
194 [-]: CONST     R6 2         ; R6 := 2.000000
195 [-]: CALL      R4 3 1       ; R4(R5,R6)
196 [-]: GETUPVAL  R4 U16       ; R4 := U16
197 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4[0x3dba7f22]
198 [-]: LOADKB    R6 0 0       ; R6 := false
199 [-]: CALL      R4 3 1       ; R4(R5,R6)
200 [-]: JMP       291          ; PC := 291
201 [-]: GETUPVAL  R4 U25       ; R4 := U25
202 [-]: EQ        0 R0 R4      ; if R0 ~= R4 then PC := 225
203 [-]: JMP       225          ; PC := 225
204 [-]: GETGLOBAL R4 K1        ; R4 := 0x3d106989
205 [-]: LOADK     R5 K33       ; R5 := "Orb Fight - Starting third Destroy Pylons phase"
206 [-]: CALL      R4 2 1       ; R4(R5)
207 [-]: GETUPVAL  R4 U21       ; R4 := U21
208 [-]: GETUPVAL  R5 U6        ; R5 := U6
209 [-]: SELF      R5 R5 K28    ; R6 := R5; R5 := R5[0x0eb34c69]
210 [-]: GETUPVAL  R7 U22       ; R7 := U22
211 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
212 [-]: CALL      R4 0 1       ; R4(R5,...)
213 [-]: GETUPVAL  R4 U16       ; R4 := U16
214 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4[0x3dba7f22]
215 [-]: LOADKB    R6 0 0       ; R6 := false
216 [-]: CALL      R4 3 1       ; R4(R5,R6)
217 [-]: GETUPVAL  R4 U2        ; R4 := U2
218 [-]: GETTABLE  R4 R4 K3     ; R4 := R4[0x9742b85b]
219 [-]: GETUPVAL  R5 U3        ; R5 := U3
220 [-]: GETGLOBAL R6 K4        ; R6 := 0x0469f296
221 [-]: LOADK     R7 K34       ; R7 := "ThirdPylonsLaunched"
222 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
223 [-]: CALL      R4 0 1       ; R4(R5,...)
224 [-]: JMP       291          ; PC := 291
225 [-]: GETUPVAL  R4 U26       ; R4 := U26
226 [-]: EQ        0 R0 R4      ; if R0 ~= R4 then PC := 267
227 [-]: JMP       267          ; PC := 267
228 [-]: GETGLOBAL R4 K1        ; R4 := 0x3d106989
229 [-]: LOADK     R5 K35       ; R5 := "Orb Fight - Starting final attack Orb phase"
230 [-]: CALL      R4 2 1       ; R4(R5)
231 [-]: GETUPVAL  R4 U27       ; R4 := U27
232 [-]: SETTABLE  R4 K36 K37   ; R4["mReinforceDelay"] := 10.000000
233 [-]: GETUPVAL  R4 U6        ; R4 := U6
234 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4[0x751f061d]
235 [-]: GETUPVAL  R6 U12       ; R6 := U12
236 [-]: CONST     R7 0         ; R7 := 0.000000
237 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
238 [-]: GETUPVAL  R4 U4        ; R4 := U4
239 [-]: GETTABLE  R4 R4 K9     ; R4 := R4[0xbd3ce95d]
240 [-]: CALL      R4 1 1       ; R4()
241 [-]: GETUPVAL  R4 U4        ; R4 := U4
242 [-]: GETTABLE  R4 R4 K6     ; R4 := R4[0xa1df01d6]
243 [-]: GETUPVAL  R5 U15       ; R5 := U15
244 [-]: CONST     R6 2         ; R6 := 2.000000
245 [-]: CALL      R4 3 1       ; R4(R5,R6)
246 [-]: GETUPVAL  R4 U16       ; R4 := U16
247 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4[0x3dba7f22]
248 [-]: LOADKB    R6 0 0       ; R6 := false
249 [-]: CALL      R4 3 1       ; R4(R5,R6)
250 [-]: GETUPVAL  R4 U2        ; R4 := U2
251 [-]: GETTABLE  R4 R4 K3     ; R4 := R4[0x9742b85b]
252 [-]: GETUPVAL  R5 U3        ; R5 := U3
253 [-]: GETGLOBAL R6 K4        ; R6 := 0x0469f296
254 [-]: LOADK     R7 K38       ; R7 := "TimerStarted"
255 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
256 [-]: CALL      R4 0 1       ; R4(R5,...)
257 [-]: GETUPVAL  R4 U4        ; R4 := U4
258 [-]: GETTABLE  R4 R4 K39    ; R4 := R4[0xe8fa0e68]
259 [-]: GETUPVAL  R5 U11       ; R5 := U11
260 [-]: LOADKB    R6 0 0       ; R6 := false
261 [-]: LOADKB    R7 1 0       ; R7 := true
262 [-]: LOADKB    R8 0 0       ; R8 := false
263 [-]: GETUPVAL  R9 U4        ; R9 := U4
264 [-]: GETTABLE  R9 R9 K40    ; R9 := R9["TIMELIMIT_STRING"]
265 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
266 [-]: JMP       291          ; PC := 291
267 [-]: GETUPVAL  R4 U28       ; R4 := U28
268 [-]: EQ        0 R0 R4      ; if R0 ~= R4 then PC := 291
269 [-]: JMP       291          ; PC := 291
270 [-]: GETGLOBAL R4 K1        ; R4 := 0x3d106989
271 [-]: LOADK     R5 K41       ; R5 := "Orb Fight - Failed Orb encounter"
272 [-]: CALL      R4 2 1       ; R4(R5)
273 [-]: GETUPVAL  R4 U29       ; R4 := U29
274 [-]: SELF      R4 R4 K42    ; R5 := R4; R4 := R4[0x1ac1655c]
275 [-]: CALL      R4 2 2       ; R4 := R4(R5)
276 [-]: SELF      R4 R4 K43    ; R5 := R4; R4 := R4[0xa383de31]
277 [-]: GETUPVAL  R6 U30       ; R6 := U30
278 [-]: CONST     R7 25        ; R7 := 25.000000
279 [-]: CONST     R8 6         ; R8 := 6.000000
280 [-]: CONST     R9 0         ; R9 := 0.000000
281 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
282 [-]: GETUPVAL  R4 U29       ; R4 := U29
283 [-]: SELF      R4 R4 K42    ; R5 := R4; R4 := R4[0x1ac1655c]
284 [-]: CALL      R4 2 2       ; R4 := R4(R5)
285 [-]: SELF      R4 R4 K44    ; R5 := R4; R4 := R4[0x4cb29d1c]
286 [-]: GETUPVAL  R6 U30       ; R6 := U30
287 [-]: CONST     R7 25        ; R7 := 25.000000
288 [-]: CONST     R8 6         ; R8 := 6.000000
289 [-]: CONST     R9 0         ; R9 := 0.000000
290 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
291 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 216
; #Upvalues:       27
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x29ef273d]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x66905cb0]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: SETUPVAL  R1 U0        ; U82 := R0
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xa2d83ed4]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 1         ; if R1 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: GETGLOBAL R1 K4        ; R1 := 0xcbd666e1
 13 [-]: CONST     R2 0         ; R2 := 0.000000
 14 [-]: CALL      R1 2 1       ; R1(R2)
 15 [-]: JMP       7            ; PC := 7
 16 [-]: GETGLOBAL R1 K5        ; R1 := 0xbe190284
 17 [-]: SETUPVAL  R1 U1        ; U82 := R1
 18 [-]: SETUPVAL  R0 U2        ; U82 := R2
 19 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0[0x891629fa]
 20 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 21 [-]: SETUPVAL  R1 U3        ; U82 := R3
 22 [-]: SELF      R1 R0 K7     ; R2 := R0; R1 := R0[0xd1586535]
 23 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 24 [-]: SETUPVAL  R1 U4        ; U82 := R4
 25 [-]: SELF      R1 R0 K8     ; R2 := R0; R1 := R0[0xc5b92518]
 26 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 27 [-]: SETUPVAL  R1 U5        ; U82 := R5
 28 [-]: SELF      R1 R0 K9     ; R2 := R0; R1 := R0[0x7c97b143]
 29 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 30 [-]: SETUPVAL  R1 U6        ; U82 := R6
 31 [-]: SELF      R1 R0 K10    ; R2 := R0; R1 := R0[0x4c976eda]
 32 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 33 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1[0xe4c355e2]
 34 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 35 [-]: SETUPVAL  R1 U7        ; U82 := R7
 36 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
 37 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1[0xb7d33840]
 38 [-]: LOADK     R3 K13       ; R3 := "OnPlayersChanged"
 39 [-]: CALL      R1 3 1       ; R1(R2,R3)
 40 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
 41 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1[0x7d108ddb]
 42 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 43 [-]: SETUPVAL  R1 U8        ; U82 := R8
 44 [-]: GETUPVAL  R1 U1        ; R1 := U1
 45 [-]: SELF      R1 R1 K15    ; R2 := R1; R1 := R1[0x0eb34c69]
 46 [-]: GETUPVAL  R3 U10       ; R3 := U10
 47 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 48 [-]: SETUPVAL  R1 U9        ; U82 := R9
 49 [-]: GETUPVAL  R1 U1        ; R1 := U1
 50 [-]: SELF      R1 R1 K15    ; R2 := R1; R1 := R1[0x0eb34c69]
 51 [-]: GETUPVAL  R3 U12       ; R3 := U12
 52 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 53 [-]: SETUPVAL  R1 U11       ; U82 := R11
 54 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
 55 [-]: SELF      R1 R1 K16    ; R2 := R1; R1 := R1[0x46a0ebf5]
 56 [-]: GETGLOBAL R3 K17       ; R3 := 0x0469f296
 57 [-]: LOADK     R4 K18       ; R4 := "ProfitTakerOrb"
 58 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 59 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 60 [-]: SETUPVAL  R1 U13       ; U82 := R13
 61 [-]: LOADNIL   R1 R1        ; R1 := nil
 62 [-]: GETGLOBAL R2 K19       ; R2 := 0x7b998233
 63 [-]: GETUPVAL  R3 U13       ; R3 := U13
 64 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 65 [-]: TEST      R2 0         ; if not R2 then PC := 112
 66 [-]: JMP       112          ; PC := 112
 67 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
 68 [-]: SELF      R2 R2 K20    ; R3 := R2; R2 := R2[0xc7fcada9]
 69 [-]: GETGLOBAL R4 K17       ; R4 := 0x0469f296
 70 [-]: LOADK     R5 K21       ; R5 := "CamperArtilleryBossFight"
 71 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 72 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 73 [-]: SETUPVAL  R2 U14       ; U82 := R14
 74 [-]: GETUPVAL  R2 U1        ; R2 := U1
 75 [-]: SELF      R2 R2 K22    ; R3 := R2; R2 := R2[0x751f061d]
 76 [-]: GETUPVAL  R4 U15       ; R4 := U15
 77 [-]: CONST     R5 4         ; R5 := 4.000000
 78 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 79 [-]: GETUPVAL  R2 U14       ; R2 := U14
 80 [-]: GETGLOBAL R3 K23       ; R3 := 0x55730e1a
 81 [-]: CONST     R4 1         ; R4 := 1.000000
 82 [-]: GETUPVAL  R5 U14       ; R5 := U14
 83 [-]: LEN       R5 R5        ; R5 := # R5
 84 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 85 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 86 [-]: SETUPVAL  R2 U16       ; U82 := R16
 87 [-]: GETGLOBAL R2 K17       ; R2 := 0x0469f296
 88 [-]: LOADK     R3 K24       ; R3 := "TeamOrb"
 89 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 90 [-]: GETUPVAL  R3 U0        ; R3 := U0
 91 [-]: SELF      R3 R3 K25    ; R4 := R3; R3 := R3[0x6968ea36]
 92 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 93 [-]: GETGLOBAL R4 K19       ; R4 := 0x7b998233
 94 [-]: GETUPVAL  R5 U16       ; R5 := U16
 95 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 96 [-]: TEST      R4 1         ; if R4 then PC := 108
 97 [-]: JMP       108          ; PC := 108
 98 [-]: GETUPVAL  R4 U0        ; R4 := U0
 99 [-]: SELF      R4 R4 K26    ; R5 := R4; R4 := R4[0x33fc842f]
100 [-]: GETGLOBAL R6 K27       ; R6 := 0xf1161b68
101 [-]: GETUPVAL  R7 U16       ; R7 := U16
102 [-]: MOVE      R8 R2        ; R8 := R2
103 [-]: MOVE      R9 R3        ; R9 := R3
104 [-]: LOADNIL   R10 R10      ; R10 := nil
105 [-]: CONST     R11 0        ; R11 := 0.000000
106 [-]: CALL      R4 8 2       ; R4 := R4(R5,R6,R7,R8,R9,R10,R11)
107 [-]: MOVE      R1 R4        ; R1 := R4
108 [-]: SELF      R4 R1 K29    ; R5 := R1; R4 := R1[0xbb610e5b]
109 [-]: CALL      R4 2 2       ; R4 := R4(R5)
110 [-]: SETUPVAL  R4 U13       ; U82 := R13
111 [-]: JMP       126          ; PC := 126
112 [-]: GETUPVAL  R4 U13       ; R4 := U13
113 [-]: SELF      R4 R4 K30    ; R5 := R4; R4 := R4[0xfa9e477f]
114 [-]: CALL      R4 2 2       ; R4 := R4(R5)
115 [-]: MOVE      R1 R4        ; R1 := R4
116 [-]: GETGLOBAL R4 K0        ; R4 := 0x89326c93
117 [-]: SELF      R4 R4 K31    ; R5 := R4; R4 := R4[0xc7b81e8d]
118 [-]: GETGLOBAL R6 K17       ; R6 := 0x0469f296
119 [-]: LOADK     R7 K21       ; R7 := "CamperArtilleryBossFight"
120 [-]: CALL      R6 2 2       ; R6 := R6(R7)
121 [-]: GETUPVAL  R7 U13       ; R7 := U13
122 [-]: SELF      R7 R7 K7     ; R8 := R7; R7 := R7[0xd1586535]
123 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
124 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
125 [-]: SETUPVAL  R4 U16       ; U82 := R16
126 [-]: GETUPVAL  R4 U18       ; R4 := U18
127 [-]: GETTABLE  R4 R4 K32    ; R4 := R4[0xc9013731]
128 [-]: GETUPVAL  R5 U19       ; R5 := U19
129 [-]: GETUPVAL  R6 U2        ; R6 := U2
130 [-]: NEWTABLE  R7 3 0       ; R7 := {}
131 [-]: GETUPVAL  R8 U20       ; R8 := U20
132 [-]: GETUPVAL  R9 U10       ; R9 := U10
133 [-]: GETUPVAL  R10 U12      ; R10 := U12
134 [-]: SETLIST   R7 3 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 3
135 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
136 [-]: SETUPVAL  R4 U17       ; U82 := R17
137 [-]: GETUPVAL  R4 U1        ; R4 := U1
138 [-]: SELF      R4 R4 K15    ; R5 := R4; R4 := R4[0x0eb34c69]
139 [-]: GETUPVAL  R6 U20       ; R6 := U20
140 [-]: CONST     R7 0         ; R7 := 0.000000
141 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
142 [-]: GETGLOBAL R4 K0        ; R4 := 0x89326c93
143 [-]: SELF      R4 R4 K31    ; R5 := R4; R4 := R4[0xc7b81e8d]
144 [-]: GETGLOBAL R6 K17       ; R6 := 0x0469f296
145 [-]: LOADK     R7 K33       ; R7 := "ProfitTakerAgentTypeVolume"
146 [-]: CALL      R6 2 2       ; R6 := R6(R7)
147 [-]: GETUPVAL  R7 U16       ; R7 := U16
148 [-]: SELF      R7 R7 K7     ; R8 := R7; R7 := R7[0xd1586535]
149 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
150 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
151 [-]: SETUPVAL  R4 U21       ; U82 := R21
152 [-]: GETGLOBAL R4 K19       ; R4 := 0x7b998233
153 [-]: GETUPVAL  R5 U21       ; R5 := U21
154 [-]: CALL      R4 2 2       ; R4 := R4(R5)
155 [-]: TEST      R4 1         ; if R4 then PC := 161
156 [-]: JMP       161          ; PC := 161
157 [-]: GETUPVAL  R4 U21       ; R4 := U21
158 [-]: SELF      R4 R4 K34    ; R5 := R4; R4 := R4[0x8eb2112d]
159 [-]: LOADK     R6 K35       ; R6 := "Enable"
160 [-]: CALL      R4 3 1       ; R4(R5,R6)
161 [-]: GETGLOBAL R4 K0        ; R4 := 0x89326c93
162 [-]: SELF      R4 R4 K31    ; R5 := R4; R4 := R4[0xc7b81e8d]
163 [-]: GETGLOBAL R6 K17       ; R6 := 0x0469f296
164 [-]: LOADK     R7 K36       ; R7 := "ProfitTakerPatrolRoute"
165 [-]: CALL      R6 2 2       ; R6 := R6(R7)
166 [-]: GETUPVAL  R7 U16       ; R7 := U16
167 [-]: SELF      R7 R7 K7     ; R8 := R7; R7 := R7[0xd1586535]
168 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
169 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
170 [-]: GETGLOBAL R5 K19       ; R5 := 0x7b998233
171 [-]: MOVE      R6 R4        ; R6 := R4
172 [-]: CALL      R5 2 2       ; R5 := R5(R6)
173 [-]: TEST      R5 1         ; if R5 then PC := 178
174 [-]: JMP       178          ; PC := 178
175 [-]: SELF      R5 R1 K37    ; R6 := R1; R5 := R1[0x39954e19]
176 [-]: MOVE      R7 R4        ; R7 := R4
177 [-]: CALL      R5 3 1       ; R5(R6,R7)
178 [-]: GETGLOBAL R5 K0        ; R5 := 0x89326c93
179 [-]: SELF      R5 R5 K31    ; R6 := R5; R5 := R5[0xc7b81e8d]
180 [-]: GETGLOBAL R7 K17       ; R7 := 0x0469f296
181 [-]: LOADK     R8 K38       ; R8 := "ProfitTakerLittleDuckSpawn"
182 [-]: CALL      R7 2 2       ; R7 := R7(R8)
183 [-]: GETUPVAL  R8 U16       ; R8 := U16
184 [-]: SELF      R8 R8 K7     ; R9 := R8; R8 := R8[0xd1586535]
185 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
186 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
187 [-]: SETUPVAL  R5 U22       ; U82 := R22
188 [-]: GETUPVAL  R5 U13       ; R5 := U13
189 [-]: SELF      R5 R5 K39    ; R6 := R5; R5 := R5[0xb40c191a]
190 [-]: CALL      R5 2 2       ; R5 := R5(R6)
191 [-]: SETUPVAL  R5 U23       ; U82 := R23
192 [-]: GETUPVAL  R5 U13       ; R5 := U13
193 [-]: SELF      R5 R5 K40    ; R6 := R5; R5 := R5[0x47901f07]
194 [-]: GETGLOBAL R7 K41       ; R7 := 0x174e802d
195 [-]: GETGLOBAL R8 K42       ; R8 := EMPTY_SYMBOL
196 [-]: GETGLOBAL R9 K43       ; R9 := 0xa421af95
197 [-]: CONST     R10 0        ; R10 := 0.000000
198 [-]: LOADK     R11 K44      ; R11 := 1.200000
199 [-]: CONST     R12 0        ; R12 := 0.000000
200 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
201 [-]: GETGLOBAL R10 K45      ; R10 := ZERO_ROTATION
202 [-]: GETUPVAL  R11 U13      ; R11 := U13
203 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
204 [-]: GETUPVAL  R5 U18       ; R5 := U18
205 [-]: GETTABLE  R5 R5 K46    ; R5 := R5[0xa80cf6ff]
206 [-]: GETUPVAL  R6 U0        ; R6 := U0
207 [-]: MOVE      R7 R0        ; R7 := R0
208 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
209 [-]: SETUPVAL  R5 U24       ; U82 := R24
210 [-]: GETUPVAL  R5 U24       ; R5 := U24
211 [-]: GETGLOBAL R6 K17       ; R6 := 0x0469f296
212 [-]: LOADK     R7 K48       ; R7 := "Corpus"
213 [-]: CALL      R6 2 2       ; R6 := R6(R7)
214 [-]: SETTABLE  R5 K47 R6    ; R5["mRandomActivationFaction"] := R6
215 [-]: GETUPVAL  R5 U24       ; R5 := U24
216 [-]: SELF      R5 R5 K49    ; R6 := R5; R5 := R5[0xeb80a36f]
217 [-]: GETUPVAL  R7 U13       ; R7 := U13
218 [-]: CALL      R5 3 1       ; R5(R6,R7)
219 [-]: GETUPVAL  R5 U24       ; R5 := U24
220 [-]: SETTABLE  R5 K50 K51   ; R5["mHintRadius"] := 70.000000
221 [-]: GETUPVAL  R5 U24       ; R5 := U24
222 [-]: NEWTABLE  R6 4 0       ; R6 := {}
223 [-]: CONST     R7 3         ; R7 := 3.000000
224 [-]: CONST     R8 4         ; R8 := 4.000000
225 [-]: CONST     R9 5         ; R9 := 5.000000
226 [-]: CONST     R10 6        ; R10 := 6.000000
227 [-]: SETLIST   R6 4 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 4
228 [-]: SETTABLE  R5 K52 R6    ; R5["mMinNumAgents"] := R6
229 [-]: GETUPVAL  R5 U24       ; R5 := U24
230 [-]: NEWTABLE  R6 4 0       ; R6 := {}
231 [-]: CONST     R7 12        ; R7 := 12.000000
232 [-]: CONST     R8 15        ; R8 := 15.000000
233 [-]: CONST     R9 18        ; R9 := 18.000000
234 [-]: CONST     R10 20       ; R10 := 20.000000
235 [-]: SETLIST   R6 4 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 4
236 [-]: SETTABLE  R5 K53 R6    ; R5["mMaxNumAgents"] := R6
237 [-]: GETUPVAL  R5 U2        ; R5 := U2
238 [-]: SELF      R5 R5 K54    ; R6 := R5; R5 := R5[0xabe61691]
239 [-]: CALL      R5 2 2       ; R5 := R5(R6)
240 [-]: GETUPVAL  R6 U17       ; R6 := U17
241 [-]: SELF      R6 R6 K55    ; R7 := R6; R6 := R6[0x8abff40e]
242 [-]: GETUPVAL  R8 U25       ; R8 := U25
243 [-]: GETTABLE  R8 R8 K56    ; R8 := R8[0x06d055f9]
244 [-]: EQ        1 R5 K57     ; if R5 == 0.000000 then PC := 247
245 [-]: JMP       247          ; PC := 247
246 [-]: LOADKB    R9 0 1       ; R9 := false; PC := 247
247 [-]: LOADKB    R9 1 0       ; R9 := true
248 [-]: GETUPVAL  R10 U26      ; R10 := U26
249 [-]: MOVE      R11 R5       ; R11 := R5
250 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
251 [-]: CALL      R6 0 1       ; R6(R7,...)
252 [-]: GETGLOBAL R6 K58       ; R6 := 0x3d106989
253 [-]: LOADK     R7 K59       ; R7 := "Profit Taker Orb Fight - mode state set"
254 [-]: CALL      R6 2 1       ; R6(R7)
255 [-]: SELF      R6 R0 K60    ; R7 := R0; R6 := R0[0xefe6cad1]
256 [-]: CALL      R6 2 2       ; R6 := R6(R7)
257 [-]: EQ        0 R6 K62     ; if R6 ~= 1.000000 then PC := 262
258 [-]: JMP       262          ; PC := 262
259 [-]: SELF      R6 R0 K63    ; R7 := R0; R6 := R0[0xfe9dc265]
260 [-]: CONST     R8 2         ; R8 := 2.000000
261 [-]: CALL      R6 3 1       ; R6(R7,R8)
262 [-]: GETGLOBAL R6 K58       ; R6 := 0x3d106989
263 [-]: LOADK     R7 K64       ; R7 := "Profit Taker Orb Fight encounter initialization complete"
264 [-]: CALL      R6 2 1       ; R6(R7)
265 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 305
; #Upvalues:       26
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: CONST     R1 0         ; R1 := 0.000000
  5 [-]: CONST     R2 0         ; R2 := 0.000000
  6 [-]: CONST     R3 10        ; R3 := 10.000000
  7 [-]: GETUPVAL  R4 U1        ; R4 := U1
  8 [-]: GETUPVAL  R5 U2        ; R5 := U2
  9 [-]: SELF      R5 R5 K0     ; R6 := R5; R5 := R5[0x0eb34c69]
 10 [-]: GETUPVAL  R7 U3        ; R7 := U3
 11 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 12 [-]: SELF      R6 R0 K1     ; R7 := R0; R6 := R0[0xefe6cad1]
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: LT        0 R6 K3      ; if R6 >= 4.000000 then PC := 276
 15 [-]: JMP       276          ; PC := 276
 16 [-]: GETUPVAL  R6 U4        ; R6 := U4
 17 [-]: LT        0 K4 R6      ; if 0.000000 >= R6 then PC := 276
 18 [-]: JMP       276          ; PC := 276
 19 [-]: GETGLOBAL R6 K5        ; R6 := 0xfff641af
 20 [-]: CALL      R6 1 2       ; R6 := R6()
 21 [-]: MOVE      R1 R6        ; R1 := R6
 22 [-]: GETUPVAL  R6 U5        ; R6 := U5
 23 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6[0x209398c2]
 24 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 25 [-]: MOVE      R4 R6        ; R4 := R6
 26 [-]: GETUPVAL  R6 U2        ; R6 := U2
 27 [-]: SELF      R6 R6 K0     ; R7 := R6; R6 := R6[0x0eb34c69]
 28 [-]: GETUPVAL  R8 U3        ; R8 := U3
 29 [-]: CONST     R9 0         ; R9 := 0.000000
 30 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 31 [-]: MOVE      R5 R6        ; R5 := R6
 32 [-]: GETUPVAL  R6 U6        ; R6 := U6
 33 [-]: EQ        1 R4 R6      ; if R4 == R6 then PC := 54
 34 [-]: JMP       54           ; PC := 54
 35 [-]: GETGLOBAL R6 K7        ; R6 := 0x7b998233
 36 [-]: GETUPVAL  R7 U7        ; R7 := U7
 37 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 38 [-]: TEST      R6 1         ; if R6 then PC := 54
 39 [-]: JMP       54           ; PC := 54
 40 [-]: GETUPVAL  R6 U7        ; R6 := U7
 41 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6[0xd2715720]
 42 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 43 [-]: LE        1 R6 K4      ; if R6 <= 0.000000 then PC := 50
 44 [-]: JMP       50           ; PC := 50
 45 [-]: GETUPVAL  R6 U7        ; R6 := U7
 46 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6[0x73901acf]
 47 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 48 [-]: TEST      R6 0         ; if not R6 then PC := 54
 49 [-]: JMP       54           ; PC := 54
 50 [-]: GETUPVAL  R6 U5        ; R6 := U5
 51 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6[0x8abff40e]
 52 [-]: GETUPVAL  R8 U6        ; R8 := U6
 53 [-]: CALL      R6 3 1       ; R6(R7,R8)
 54 [-]: GETUPVAL  R6 U8        ; R6 := U8
 55 [-]: EQ        0 R4 R6      ; if R4 ~= R6 then PC := 86
 56 [-]: JMP       86           ; PC := 86
 57 [-]: GETGLOBAL R6 K11       ; R6 := 0x89326c93
 58 [-]: SELF      R6 R6 K12    ; R7 := R6; R6 := R6[0x50a314f9]
 59 [-]: GETUPVAL  R8 U7        ; R8 := U7
 60 [-]: SELF      R8 R8 K13    ; R9 := R8; R8 := R8[0xd1586535]
 61 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 62 [-]: CONST     R9 350       ; R9 := 350.000000
 63 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 64 [-]: GETGLOBAL R7 K7        ; R7 := 0x7b998233
 65 [-]: MOVE      R8 R6        ; R8 := R6
 66 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 67 [-]: TEST      R7 0         ; if not R7 then PC := 81
 68 [-]: JMP       81           ; PC := 81
 69 [-]: GETGLOBAL R7 K11       ; R7 := 0x89326c93
 70 [-]: SELF      R7 R7 K12    ; R8 := R7; R7 := R7[0x50a314f9]
 71 [-]: GETUPVAL  R9 U7        ; R9 := U7
 72 [-]: SELF      R9 R9 K13    ; R10 := R9; R9 := R9[0xd1586535]
 73 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 74 [-]: CONST     R10 350      ; R10 := 350.000000
 75 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 76 [-]: MOVE      R6 R7        ; R6 := R7
 77 [-]: GETGLOBAL R7 K14       ; R7 := 0xcbd666e1
 78 [-]: CONST     R8 0         ; R8 := 0.000000
 79 [-]: CALL      R7 2 1       ; R7(R8)
 80 [-]: JMP       64           ; PC := 64
 81 [-]: GETUPVAL  R7 U5        ; R7 := U5
 82 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7[0x8abff40e]
 83 [-]: GETUPVAL  R9 U9        ; R9 := U9
 84 [-]: CALL      R7 3 1       ; R7(R8,R9)
 85 [-]: JMP       229          ; PC := 229
 86 [-]: GETUPVAL  R7 U9        ; R7 := U9
 87 [-]: EQ        0 R4 R7      ; if R4 ~= R7 then PC := 111
 88 [-]: JMP       111          ; PC := 111
 89 [-]: GETUPVAL  R7 U7        ; R7 := U7
 90 [-]: SELF      R7 R7 K8     ; R8 := R7; R7 := R7[0xd2715720]
 91 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 92 [-]: GETGLOBAL R8 K15       ; R8 := _T
 93 [-]: GETTABLE  R8 R8 K16    ; R8 := R8["ArtilleryOrbState"]
 94 [-]: EQ        1 R8 K17     ; if R8 == nil then PC := 100
 95 [-]: JMP       100          ; PC := 100
 96 [-]: GETGLOBAL R8 K15       ; R8 := _T
 97 [-]: GETTABLE  R8 R8 K16    ; R8 := R8["ArtilleryOrbState"]
 98 [-]: LE        1 K18 R8     ; if 5.000000 <= R8 then PC := 106
 99 [-]: JMP       106          ; PC := 106
100 [-]: GETUPVAL  R8 U10       ; R8 := U10
101 [-]: DIV       R8 R7 R8     ; R8 := R7 / R8
102 [-]: GETUPVAL  R9 U11       ; R9 := U11
103 [-]: GETTABLE  R9 R9 K19    ; R9 := R9[1.000000]
104 [-]: LE        0 R8 R9      ; if R8 > R9 then PC := 229
105 [-]: JMP       229          ; PC := 229
106 [-]: GETUPVAL  R8 U5        ; R8 := U5
107 [-]: SELF      R8 R8 K10    ; R9 := R8; R8 := R8[0x8abff40e]
108 [-]: GETUPVAL  R10 U12      ; R10 := U12
109 [-]: CALL      R8 3 1       ; R8(R9,R10)
110 [-]: JMP       229          ; PC := 229
111 [-]: GETUPVAL  R8 U12       ; R8 := U12
112 [-]: EQ        0 R4 R8      ; if R4 ~= R8 then PC := 133
113 [-]: JMP       133          ; PC := 133
114 [-]: GETUPVAL  R8 U13       ; R8 := U13
115 [-]: GETTABLE  R8 R8 K20    ; R8 := R8[0xf3928f38]
116 [-]: MOVE      R9 R5        ; R9 := R5
117 [-]: GETUPVAL  R10 U2       ; R10 := U2
118 [-]: SELF      R10 R10 K0   ; R11 := R10; R10 := R10[0x0eb34c69]
119 [-]: GETUPVAL  R12 U14      ; R12 := U14
120 [-]: CALL      R10 3 0      ; R10,... := R10(R11,R12)
121 [-]: CALL      R8 0 1       ; R8(R9,...)
122 [-]: GETUPVAL  R8 U2        ; R8 := U2
123 [-]: SELF      R8 R8 K0     ; R9 := R8; R8 := R8[0x0eb34c69]
124 [-]: GETUPVAL  R10 U14      ; R10 := U14
125 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
126 [-]: LE        0 R8 R5      ; if R8 > R5 then PC := 229
127 [-]: JMP       229          ; PC := 229
128 [-]: GETUPVAL  R8 U5        ; R8 := U5
129 [-]: SELF      R8 R8 K10    ; R9 := R8; R8 := R8[0x8abff40e]
130 [-]: GETUPVAL  R10 U15      ; R10 := U15
131 [-]: CALL      R8 3 1       ; R8(R9,R10)
132 [-]: JMP       229          ; PC := 229
133 [-]: GETUPVAL  R8 U15       ; R8 := U15
134 [-]: EQ        0 R4 R8      ; if R4 ~= R8 then PC := 158
135 [-]: JMP       158          ; PC := 158
136 [-]: GETUPVAL  R8 U7        ; R8 := U7
137 [-]: SELF      R8 R8 K8     ; R9 := R8; R8 := R8[0xd2715720]
138 [-]: CALL      R8 2 2       ; R8 := R8(R9)
139 [-]: GETGLOBAL R9 K15       ; R9 := _T
140 [-]: GETTABLE  R9 R9 K16    ; R9 := R9["ArtilleryOrbState"]
141 [-]: EQ        1 R9 K17     ; if R9 == nil then PC := 147
142 [-]: JMP       147          ; PC := 147
143 [-]: GETGLOBAL R9 K15       ; R9 := _T
144 [-]: GETTABLE  R9 R9 K16    ; R9 := R9["ArtilleryOrbState"]
145 [-]: LE        1 K21 R9     ; if 7.000000 <= R9 then PC := 153
146 [-]: JMP       153          ; PC := 153
147 [-]: GETUPVAL  R9 U10       ; R9 := U10
148 [-]: DIV       R9 R8 R9     ; R9 := R8 / R9
149 [-]: GETUPVAL  R10 U11      ; R10 := U11
150 [-]: GETTABLE  R10 R10 K22  ; R10 := R10[2.000000]
151 [-]: LE        0 R9 R10     ; if R9 > R10 then PC := 229
152 [-]: JMP       229          ; PC := 229
153 [-]: GETUPVAL  R9 U5        ; R9 := U5
154 [-]: SELF      R9 R9 K10    ; R10 := R9; R9 := R9[0x8abff40e]
155 [-]: GETUPVAL  R11 U16      ; R11 := U16
156 [-]: CALL      R9 3 1       ; R9(R10,R11)
157 [-]: JMP       229          ; PC := 229
158 [-]: GETUPVAL  R9 U16       ; R9 := U16
159 [-]: EQ        0 R4 R9      ; if R4 ~= R9 then PC := 183
160 [-]: JMP       183          ; PC := 183
161 [-]: GETUPVAL  R9 U7        ; R9 := U7
162 [-]: SELF      R9 R9 K8     ; R10 := R9; R9 := R9[0xd2715720]
163 [-]: CALL      R9 2 2       ; R9 := R9(R10)
164 [-]: GETGLOBAL R10 K15      ; R10 := _T
165 [-]: GETTABLE  R10 R10 K16  ; R10 := R10["ArtilleryOrbState"]
166 [-]: EQ        1 R10 K17    ; if R10 == nil then PC := 172
167 [-]: JMP       172          ; PC := 172
168 [-]: GETGLOBAL R10 K15      ; R10 := _T
169 [-]: GETTABLE  R10 R10 K16  ; R10 := R10["ArtilleryOrbState"]
170 [-]: LE        1 K21 R10    ; if 7.000000 <= R10 then PC := 178
171 [-]: JMP       178          ; PC := 178
172 [-]: GETUPVAL  R10 U10      ; R10 := U10
173 [-]: DIV       R10 R9 R10   ; R10 := R9 / R10
174 [-]: GETUPVAL  R11 U11      ; R11 := U11
175 [-]: GETTABLE  R11 R11 K23  ; R11 := R11[3.000000]
176 [-]: LE        0 R10 R11    ; if R10 > R11 then PC := 229
177 [-]: JMP       229          ; PC := 229
178 [-]: GETUPVAL  R10 U5       ; R10 := U5
179 [-]: SELF      R10 R10 K10  ; R11 := R10; R10 := R10[0x8abff40e]
180 [-]: GETUPVAL  R12 U17      ; R12 := U17
181 [-]: CALL      R10 3 1      ; R10(R11,R12)
182 [-]: JMP       229          ; PC := 229
183 [-]: GETUPVAL  R10 U17      ; R10 := U17
184 [-]: EQ        0 R4 R10     ; if R4 ~= R10 then PC := 205
185 [-]: JMP       205          ; PC := 205
186 [-]: GETUPVAL  R10 U13      ; R10 := U13
187 [-]: GETTABLE  R10 R10 K20  ; R10 := R10[0xf3928f38]
188 [-]: MOVE      R11 R5       ; R11 := R5
189 [-]: GETUPVAL  R12 U2       ; R12 := U2
190 [-]: SELF      R12 R12 K0   ; R13 := R12; R12 := R12[0x0eb34c69]
191 [-]: GETUPVAL  R14 U14      ; R14 := U14
192 [-]: CALL      R12 3 0      ; R12,... := R12(R13,R14)
193 [-]: CALL      R10 0 1      ; R10(R11,...)
194 [-]: GETUPVAL  R10 U2       ; R10 := U2
195 [-]: SELF      R10 R10 K0   ; R11 := R10; R10 := R10[0x0eb34c69]
196 [-]: GETUPVAL  R12 U14      ; R12 := U14
197 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
198 [-]: LE        0 R10 R5     ; if R10 > R5 then PC := 229
199 [-]: JMP       229          ; PC := 229
200 [-]: GETUPVAL  R10 U5       ; R10 := U5
201 [-]: SELF      R10 R10 K10  ; R11 := R10; R10 := R10[0x8abff40e]
202 [-]: GETUPVAL  R12 U6       ; R12 := U6
203 [-]: CALL      R10 3 1      ; R10(R11,R12)
204 [-]: JMP       229          ; PC := 229
205 [-]: GETUPVAL  R10 U6       ; R10 := U6
206 [-]: EQ        0 R4 R10     ; if R4 ~= R10 then PC := 229
207 [-]: JMP       229          ; PC := 229
208 [-]: GETGLOBAL R10 K7       ; R10 := 0x7b998233
209 [-]: GETUPVAL  R11 U7       ; R11 := U7
210 [-]: CALL      R10 2 2      ; R10 := R10(R11)
211 [-]: TEST      R10 1        ; if R10 then PC := 223
212 [-]: JMP       223          ; PC := 223
213 [-]: GETUPVAL  R10 U7       ; R10 := U7
214 [-]: SELF      R10 R10 K8   ; R11 := R10; R10 := R10[0xd2715720]
215 [-]: CALL      R10 2 2      ; R10 := R10(R11)
216 [-]: LE        1 R10 K4     ; if R10 <= 0.000000 then PC := 223
217 [-]: JMP       223          ; PC := 223
218 [-]: GETUPVAL  R10 U7       ; R10 := U7
219 [-]: SELF      R10 R10 K9   ; R11 := R10; R10 := R10[0x73901acf]
220 [-]: CALL      R10 2 2      ; R10 := R10(R11)
221 [-]: TEST      R10 0        ; if not R10 then PC := 229
222 [-]: JMP       229          ; PC := 229
223 [-]: GETGLOBAL R10 K14      ; R10 := 0xcbd666e1
224 [-]: CONST     R11 5        ; R11 := 5.000000
225 [-]: CALL      R10 2 1      ; R10(R11)
226 [-]: SELF      R10 R0 K24   ; R11 := R0; R10 := R0[0xfe9dc265]
227 [-]: CONST     R12 4        ; R12 := 4.000000
228 [-]: CALL      R10 3 1      ; R10(R11,R12)
229 [-]: GETUPVAL  R10 U5       ; R10 := U5
230 [-]: SELF      R10 R10 K6   ; R11 := R10; R10 := R10[0x209398c2]
231 [-]: CALL      R10 2 2      ; R10 := R10(R11)
232 [-]: GETUPVAL  R11 U6       ; R11 := U6
233 [-]: LE        0 R11 R10    ; if R11 > R10 then PC := 248
234 [-]: JMP       248          ; PC := 248
235 [-]: GETUPVAL  R10 U4       ; R10 := U4
236 [-]: GETGLOBAL R11 K5       ; R11 := 0xfff641af
237 [-]: CALL      R11 1 2      ; R11 := R11()
238 [-]: SUB       R10 R10 R11  ; R10 := R10 - R11
239 [-]: SETUPVAL  R10 U4       ; U82 := R4
240 [-]: GETUPVAL  R10 U2       ; R10 := U2
241 [-]: SELF      R10 R10 K25  ; R11 := R10; R10 := R10[0x751f061d]
242 [-]: GETUPVAL  R12 U18      ; R12 := U18
243 [-]: GETGLOBAL R13 K26      ; R13 := 0x5bced4c4
244 [-]: GETTABLE  R13 R13 K27  ; R13 := R13[0x99675e23]
245 [-]: GETUPVAL  R14 U4       ; R14 := U4
246 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
247 [-]: CALL      R10 0 1      ; R10(R11,...)
248 [-]: SELF      R10 R0 K28   ; R11 := R0; R10 := R0[0xd9531187]
249 [-]: CALL      R10 2 2      ; R10 := R10(R11)
250 [-]: TEST      R10 0        ; if not R10 then PC := 258
251 [-]: JMP       258          ; PC := 258
252 [-]: GETUPVAL  R10 U19      ; R10 := U19
253 [-]: GETTABLE  R10 R10 K29  ; R10 := R10[0xd712b9db]
254 [-]: CALL      R10 1 1      ; R10()
255 [-]: SELF      R10 R0 K24   ; R11 := R0; R10 := R0[0xfe9dc265]
256 [-]: CONST     R12 5        ; R12 := 5.000000
257 [-]: CALL      R10 3 1      ; R10(R11,R12)
258 [-]: LE        0 R3 R2      ; if R3 > R2 then PC := 264
259 [-]: JMP       264          ; PC := 264
260 [-]: GETUPVAL  R10 U20      ; R10 := U20
261 [-]: MOVE      R11 R0       ; R11 := R0
262 [-]: CALL      R10 2 1      ; R10(R11)
263 [-]: CONST     R2 0         ; R2 := 0.000000
264 [-]: GETGLOBAL R10 K5       ; R10 := 0xfff641af
265 [-]: CALL      R10 1 2      ; R10 := R10()
266 [-]: ADD       R2 R2 R10    ; R2 := R2 + R10
267 [-]: GETUPVAL  R10 U21      ; R10 := U21
268 [-]: SELF      R10 R10 K30  ; R11 := R10; R10 := R10[0xfaa69527]
269 [-]: GETGLOBAL R12 K5       ; R12 := 0xfff641af
270 [-]: CALL      R12 1 0      ; R12,... := R12()
271 [-]: CALL      R10 0 1      ; R10(R11,...)
272 [-]: GETGLOBAL R10 K14      ; R10 := 0xcbd666e1
273 [-]: CONST     R11 0        ; R11 := 0.000000
274 [-]: CALL      R10 2 1      ; R10(R11)
275 [-]: JMP       12           ; PC := 12
276 [-]: GETGLOBAL R10 K7       ; R10 := 0x7b998233
277 [-]: GETUPVAL  R11 U7       ; R11 := U7
278 [-]: CALL      R10 2 2      ; R10 := R10(R11)
279 [-]: TEST      R10 1        ; if R10 then PC := 305
280 [-]: JMP       305          ; PC := 305
281 [-]: GETUPVAL  R10 U4       ; R10 := U4
282 [-]: LE        0 R10 K4     ; if R10 > 0.000000 then PC := 305
283 [-]: JMP       305          ; PC := 305
284 [-]: GETUPVAL  R10 U7       ; R10 := U7
285 [-]: SELF      R10 R10 K31  ; R11 := R10; R10 := R10[0xc9f6a7d7]
286 [-]: GETGLOBAL R12 K32      ; R12 := 0x174e802d
287 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
288 [-]: GETGLOBAL R11 K7       ; R11 := 0x7b998233
289 [-]: MOVE      R12 R10      ; R12 := R10
290 [-]: CALL      R11 2 2      ; R11 := R11(R12)
291 [-]: TEST      R11 1        ; if R11 then PC := 295
292 [-]: JMP       295          ; PC := 295
293 [-]: SELF      R11 R10 K33  ; R12 := R10; R11 := R10[0xa2880940]
294 [-]: CALL      R11 2 1      ; R11(R12)
295 [-]: GETUPVAL  R11 U5       ; R11 := U5
296 [-]: SELF      R11 R11 K10  ; R12 := R11; R11 := R11[0x8abff40e]
297 [-]: GETUPVAL  R13 U22      ; R13 := U22
298 [-]: CALL      R11 3 1      ; R11(R12,R13)
299 [-]: SELF      R11 R0 K24   ; R12 := R0; R11 := R0[0xfe9dc265]
300 [-]: CONST     R13 5        ; R13 := 5.000000
301 [-]: CALL      R11 3 1      ; R11(R12,R13)
302 [-]: GETGLOBAL R11 K34      ; R11 := 0x3d106989
303 [-]: LOADK     R12 K35      ; R12 := "Orb fight failed - Time expired"
304 [-]: CALL      R11 2 1      ; R11(R12)
305 [-]: GETGLOBAL R11 K7       ; R11 := 0x7b998233
306 [-]: GETUPVAL  R12 U23      ; R12 := U23
307 [-]: CALL      R11 2 2      ; R11 := R11(R12)
308 [-]: TEST      R11 1        ; if R11 then PC := 313
309 [-]: JMP       313          ; PC := 313
310 [-]: GETUPVAL  R11 U23      ; R11 := U23
311 [-]: SELF      R11 R11 K33  ; R12 := R11; R11 := R11[0xa2880940]
312 [-]: CALL      R11 2 1      ; R11(R12)
313 [-]: GETUPVAL  R11 U13      ; R11 := U13
314 [-]: GETTABLE  R11 R11 K36  ; R11 := R11[0xdc3b2033]
315 [-]: CALL      R11 1 1      ; R11()
316 [-]: GETUPVAL  R11 U13      ; R11 := U13
317 [-]: GETTABLE  R11 R11 K37  ; R11 := R11[0xbd3ce95d]
318 [-]: CALL      R11 1 1      ; R11()
319 [-]: GETUPVAL  R11 U13      ; R11 := U13
320 [-]: GETTABLE  R11 R11 K38  ; R11 := R11[0x18dd08ac]
321 [-]: CALL      R11 1 1      ; R11()
322 [-]: GETUPVAL  R11 U5       ; R11 := U5
323 [-]: SELF      R11 R11 K39  ; R12 := R11; R11 := R11[0x588ed000]
324 [-]: CALL      R11 2 1      ; R11(R12)
325 [-]: GETUPVAL  R11 U24      ; R11 := U24
326 [-]: SELF      R11 R11 K40  ; R12 := R11; R11 := R11[0x3dba7f22]
327 [-]: LOADKB    R13 1 0      ; R13 := true
328 [-]: CALL      R11 3 1      ; R11(R12,R13)
329 [-]: GETGLOBAL R11 K7       ; R11 := 0x7b998233
330 [-]: GETUPVAL  R12 U25      ; R12 := U25
331 [-]: CALL      R11 2 2      ; R11 := R11(R12)
332 [-]: TEST      R11 1        ; if R11 then PC := 338
333 [-]: JMP       338          ; PC := 338
334 [-]: GETUPVAL  R11 U25      ; R11 := U25
335 [-]: SELF      R11 R11 K41  ; R12 := R11; R11 := R11[0x8eb2112d]
336 [-]: LOADK     R13 K42      ; R13 := "Disable"
337 [-]: CALL      R11 3 1      ; R11(R12,R13)
338 [-]: GETGLOBAL R11 K43      ; R11 := 0xbe190284
339 [-]: SELF      R11 R11 K44  ; R12 := R11; R11 := R11[0xabf50b1c]
340 [-]: CALL      R11 2 2      ; R11 := R11(R12)
341 [-]: GETGLOBAL R12 K7       ; R12 := 0x7b998233
342 [-]: MOVE      R13 R11      ; R13 := R11
343 [-]: CALL      R12 2 2      ; R12 := R12(R13)
344 [-]: TEST      R12 1        ; if R12 then PC := 352
345 [-]: JMP       352          ; PC := 352
346 [-]: SELF      R12 R11 K45  ; R13 := R11; R12 := R11[0x8cff1d7a]
347 [-]: CONST     R14 0        ; R14 := 0.000000
348 [-]: CALL      R12 3 1      ; R12(R13,R14)
349 [-]: SELF      R12 R11 K46  ; R13 := R11; R12 := R11[0x543a0b5e]
350 [-]: LOADKB    R14 1 0      ; R14 := true
351 [-]: CALL      R12 3 1      ; R12(R13,R14)
352 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 431
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x7d108ddb]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SETUPVAL  R0 U0        ; U82 := R0
  5 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 435
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0x7e8a976a]
  3 [-]: GETUPVAL  R1 U1        ; R1 := U1
  4 [-]: LOADKB    R2 1 0       ; R2 := true
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 439
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0x7e8a976a]
  3 [-]: GETUPVAL  R1 U1        ; R1 := U1
  4 [-]: LOADKB    R2 0 0       ; R2 := false
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: RETURN    R0 1         ; return 


