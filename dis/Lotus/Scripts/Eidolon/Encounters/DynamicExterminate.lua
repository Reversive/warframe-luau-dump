; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  40

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.TransmissionSet"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.Libs.LandscapeLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x2d0fad09
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Scripts.Libs.ObjectiveText"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x2d0fad09
 11 [-]: LOADK     R4 K4        ; R4 := "EE.Interface.Utilities"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: LOADNIL   R4 R10       ; R4 := R5 := R6 := R7 := R8 := R9 := R10 := nil
 14 [-]: LOADK     R11 0        ; R11 := 0.000000
 15 [-]: LOADK     R12 30       ; R12 := 30.000000
 16 [-]: LOADBOOL  R13 0 0      ; R13 := false
 17 [-]: LOADNIL   R14 R20      ; R14 := R15 := R16 := R17 := R18 := R19 := R20 := nil
 18 [-]: LOADK     R21 1        ; R21 := 1.000000
 19 [-]: LOADK     R22 2        ; R22 := 2.000000
 20 [-]: LOADK     R23 3        ; R23 := 3.000000
 21 [-]: LOADK     R24 4        ; R24 := 4.000000
 22 [-]: GETGLOBAL R25 K5       ; R25 := 0x88efc25e
 23 [-]: LOADK     R26 K6       ; R26 := "/Lotus/Types/Game/MarkerInfos/AreaKillMarker"
 24 [-]: CALL      R25 2 2      ; R25 := R25(R26)
 25 [-]: LOADK     R26 K7       ; R26 := "/Lotus/Language/EidolonPlains/DynamicExterminateBonusObjective"
 26 [-]: LOADK     R27 K8       ; R27 := "/Lotus/Language/SolarisJobs/DynamicExterminateBonus"
 27 [-]: GETGLOBAL R28 K9       ; R28 := 0x0469f296
 28 [-]: LOADK     R29 K10      ; R29 := "ExterminateKillCount"
 29 [-]: CALL      R28 2 2      ; R28 := R28(R29)
 30 [-]: GETGLOBAL R29 K9       ; R29 := 0x0469f296
 31 [-]: LOADK     R30 K11      ; R30 := "ExterminateKillThreshold"
 32 [-]: CALL      R29 2 2      ; R29 := R29(R30)
 33 [-]: GETGLOBAL R30 K9       ; R30 := 0x0469f296
 34 [-]: LOADK     R31 K12      ; R31 := "ExterminateTimer"
 35 [-]: CALL      R30 2 2      ; R30 := R30(R31)
 36 [-]: CLOSURE   R31 0        ; R31 := closure(Function #1)
 37 [-]: CLOSURE   R32 1        ; R32 := closure(Function #2)
 38 [-]: MOVE      R0 R12       ; R0 := R12
 39 [-]: MOVE      R0 R29       ; R0 := R29
 40 [-]: CLOSURE   R33 2        ; R33 := closure(Function #3)
 41 [-]: MOVE      R0 R12       ; R0 := R12
 42 [-]: MOVE      R0 R29       ; R0 := R29
 43 [-]: CLOSURE   R34 3        ; R34 := closure(Function #4)
 44 [-]: MOVE      R0 R30       ; R0 := R30
 45 [-]: CLOSURE   R35 4        ; R35 := closure(Function #5)
 46 [-]: CLOSURE   R36 5        ; R36 := closure(Function #6)
 47 [-]: MOVE      R0 R4        ; R0 := R4
 48 [-]: CLOSURE   R37 6        ; R37 := closure(Function #7)
 49 [-]: MOVE      R0 R35       ; R0 := R35
 50 [-]: MOVE      R0 R31       ; R0 := R31
 51 [-]: MOVE      R0 R28       ; R0 := R28
 52 [-]: MOVE      R0 R12       ; R0 := R12
 53 [-]: MOVE      R0 R13       ; R0 := R13
 54 [-]: SETGLOBAL R37 K13      ; OnDeath := R37
 55 [-]: CLOSURE   R37 7        ; R37 := closure(Function #8)
 56 [-]: MOVE      R0 R17       ; R0 := R17
 57 [-]: MOVE      R0 R21       ; R0 := R21
 58 [-]: MOVE      R0 R0        ; R0 := R0
 59 [-]: MOVE      R0 R10       ; R0 := R10
 60 [-]: MOVE      R0 R15       ; R0 := R15
 61 [-]: MOVE      R0 R19       ; R0 := R19
 62 [-]: MOVE      R0 R25       ; R0 := R25
 63 [-]: MOVE      R0 R7        ; R0 := R7
 64 [-]: MOVE      R0 R8        ; R0 := R8
 65 [-]: MOVE      R0 R18       ; R0 := R18
 66 [-]: MOVE      R0 R22       ; R0 := R22
 67 [-]: MOVE      R0 R2        ; R0 := R2
 68 [-]: MOVE      R0 R20       ; R0 := R20
 69 [-]: MOVE      R0 R26       ; R0 := R26
 70 [-]: MOVE      R0 R27       ; R0 := R27
 71 [-]: MOVE      R0 R23       ; R0 := R23
 72 [-]: MOVE      R0 R24       ; R0 := R24
 73 [-]: MOVE      R0 R14       ; R0 := R14
 74 [-]: MOVE      R0 R1        ; R0 := R1
 75 [-]: MOVE      R0 R5        ; R0 := R5
 76 [-]: MOVE      R0 R36       ; R0 := R36
 77 [-]: MOVE      R0 R12       ; R0 := R12
 78 [-]: CLOSURE   R38 8        ; R38 := closure(Function #9)
 79 [-]: MOVE      R0 R4        ; R0 := R4
 80 [-]: MOVE      R0 R14       ; R0 := R14
 81 [-]: MOVE      R0 R6        ; R0 := R6
 82 [-]: MOVE      R0 R5        ; R0 := R5
 83 [-]: MOVE      R0 R3        ; R0 := R3
 84 [-]: MOVE      R0 R7        ; R0 := R7
 85 [-]: MOVE      R0 R8        ; R0 := R8
 86 [-]: MOVE      R0 R9        ; R0 := R9
 87 [-]: MOVE      R0 R10       ; R0 := R10
 88 [-]: MOVE      R0 R15       ; R0 := R15
 89 [-]: MOVE      R0 R16       ; R0 := R16
 90 [-]: MOVE      R0 R11       ; R0 := R11
 91 [-]: MOVE      R0 R28       ; R0 := R28
 92 [-]: MOVE      R0 R19       ; R0 := R19
 93 [-]: MOVE      R0 R20       ; R0 := R20
 94 [-]: MOVE      R0 R30       ; R0 := R30
 95 [-]: MOVE      R0 R18       ; R0 := R18
 96 [-]: MOVE      R0 R2        ; R0 := R2
 97 [-]: MOVE      R0 R12       ; R0 := R12
 98 [-]: MOVE      R0 R17       ; R0 := R17
 99 [-]: MOVE      R0 R1        ; R0 := R1
100 [-]: MOVE      R0 R37       ; R0 := R37
101 [-]: MOVE      R0 R29       ; R0 := R29
102 [-]: MOVE      R0 R21       ; R0 := R21
103 [-]: CLOSURE   R39 9        ; R39 := closure(Function #10)
104 [-]: MOVE      R0 R38       ; R0 := R38
105 [-]: MOVE      R0 R32       ; R0 := R32
106 [-]: MOVE      R0 R5        ; R0 := R5
107 [-]: MOVE      R0 R4        ; R0 := R4
108 [-]: MOVE      R0 R6        ; R0 := R6
109 [-]: MOVE      R0 R36       ; R0 := R36
110 [-]: MOVE      R0 R7        ; R0 := R7
111 [-]: MOVE      R0 R8        ; R0 := R8
112 [-]: MOVE      R0 R11       ; R0 := R11
113 [-]: MOVE      R0 R28       ; R0 := R28
114 [-]: MOVE      R0 R12       ; R0 := R12
115 [-]: MOVE      R0 R2        ; R0 := R2
116 [-]: MOVE      R0 R0        ; R0 := R0
117 [-]: MOVE      R0 R10       ; R0 := R10
118 [-]: MOVE      R0 R15       ; R0 := R15
119 [-]: MOVE      R0 R18       ; R0 := R18
120 [-]: MOVE      R0 R25       ; R0 := R25
121 [-]: MOVE      R0 R13       ; R0 := R13
122 [-]: MOVE      R0 R26       ; R0 := R26
123 [-]: MOVE      R0 R27       ; R0 := R27
124 [-]: MOVE      R0 R17       ; R0 := R17
125 [-]: MOVE      R0 R23       ; R0 := R23
126 [-]: MOVE      R0 R24       ; R0 := R24
127 [-]: SETGLOBAL R39 K14      ; ExterminateStart := R39
128 [-]: CLOSURE   R39 10       ; R39 := closure(Function #11)
129 [-]: MOVE      R0 R38       ; R0 := R38
130 [-]: MOVE      R0 R33       ; R0 := R33
131 [-]: MOVE      R0 R5        ; R0 := R5
132 [-]: MOVE      R0 R20       ; R0 := R20
133 [-]: MOVE      R0 R36       ; R0 := R36
134 [-]: MOVE      R0 R13       ; R0 := R13
135 [-]: MOVE      R0 R11       ; R0 := R11
136 [-]: MOVE      R0 R28       ; R0 := R28
137 [-]: MOVE      R0 R2        ; R0 := R2
138 [-]: MOVE      R0 R12       ; R0 := R12
139 [-]: MOVE      R0 R4        ; R0 := R4
140 [-]: MOVE      R0 R0        ; R0 := R0
141 [-]: MOVE      R0 R10       ; R0 := R10
142 [-]: MOVE      R0 R15       ; R0 := R15
143 [-]: MOVE      R0 R26       ; R0 := R26
144 [-]: MOVE      R0 R27       ; R0 := R27
145 [-]: MOVE      R0 R30       ; R0 := R30
146 [-]: MOVE      R0 R17       ; R0 := R17
147 [-]: MOVE      R0 R23       ; R0 := R23
148 [-]: MOVE      R0 R24       ; R0 := R24
149 [-]: SETGLOBAL R39 K15      ; ExterminateAnywhereStart := R39
150 [-]: CLOSURE   R39 11       ; R39 := closure(Function #12)
151 [-]: MOVE      R0 R16       ; R0 := R16
152 [-]: SETGLOBAL R39 K16      ; OnPlayersChanged := R39
153 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 60
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xbe190284
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x0eb34c69]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: LOADK     R4 0         ; R4 := 0.000000
  5 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  6 [-]: ADD       R1 R1 K2     ; R1 := R1 + 1.000000
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0xbe190284
  8 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x751f061d]
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: MOVE      R5 R1        ; R5 := R1
 11 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 12 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 66
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x0eb34c69]
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: LOADK     R3 0         ; R3 := 0.000000
  5 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
  6 [-]: SETUPVAL  R0 U0        ; U82 := 
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: EQ        0 R0 K2      ; if R0 ~= 0.000000 then PC := 20
  9 [-]: JMP       20           ; PC := 20
 10 [-]: GETGLOBAL R0 K3        ; R0 := 0x89326c93
 11 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x5d971903]
 12 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 13 [-]: MUL       R1 K5 R0     ; R1 := 25.000000 * R0
 14 [-]: SETUPVAL  R1 U0        ; U82 := 
 15 [-]: GETGLOBAL R1 K0        ; R1 := 0xbe190284
 16 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x751f061d]
 17 [-]: GETUPVAL  R3 U1        ; R3 := U1
 18 [-]: GETUPVAL  R4 U0        ; R4 := U0
 19 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 20 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 76
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x0eb34c69]
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: LOADK     R3 0         ; R3 := 0.000000
  5 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
  6 [-]: SETUPVAL  R0 U0        ; U82 := 
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: EQ        0 R0 K2      ; if R0 ~= 0.000000 then PC := 27
  9 [-]: JMP       27           ; PC := 27
 10 [-]: GETGLOBAL R0 K3        ; R0 := 0x89326c93
 11 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x61be252a]
 12 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 13 [-]: GETGLOBAL R1 K5        ; R1 := 0xf4a4caae
 14 [-]: POW       R2 R0 K6     ; R2 := R0 ^ 0.600000
 15 [-]: MUL       R1 R1 R2     ; R1 := R1 * R2
 16 [-]: SETUPVAL  R1 U0        ; U82 := 
 17 [-]: GETUPVAL  R1 U0        ; R1 := U0
 18 [-]: GETUPVAL  R2 U0        ; R2 := U0
 19 [-]: MOD       R2 R2 K7     ; R2 := R2 % 5.000000
 20 [-]: SUB       R1 R1 R2     ; R1 := R1 - R2
 21 [-]: SETUPVAL  R1 U0        ; U82 := 
 22 [-]: GETGLOBAL R1 K0        ; R1 := 0xbe190284
 23 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0x751f061d]
 24 [-]: GETUPVAL  R3 U1        ; R3 := U1
 25 [-]: GETUPVAL  R4 U0        ; R4 := U0
 26 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 27 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 87
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x0eb34c69]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 95
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xc8802016
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x93183431
  3 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
  4 [-]: JMP       30           ; PC := 30
  5 [-]: SELF      R6 R0 K2     ; R7 := R0; R6 := R0[0x6eace7a7]
  6 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  7 [-]: SELF      R7 R6 K3     ; R8 := R6; R7 := R6[0xf2deaf69]
  8 [-]: MOVE      R9 R5        ; R9 := R5
  9 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 10 [-]: TEST      R7 0         ; if not R7 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: LOADBOOL  R7 1 0       ; R7 := true
 13 [-]: RETURN    R7 2         ; return R7
 14 [-]: SELF      R7 R0 K4     ; R8 := R0; R7 := R0[0xfa9e477f]
 15 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 16 [-]: SELF      R8 R7 K5     ; R9 := R7; R8 := R7[0x16e48c5d]
 17 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 18 [-]: GETGLOBAL R9 K6        ; R9 := 0x7b998233
 19 [-]: MOVE      R10 R8       ; R10 := R8
 20 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 21 [-]: TEST      R9 1         ; if R9 then PC := 30
 22 [-]: JMP       30           ; PC := 30
 23 [-]: SELF      R9 R8 K3     ; R10 := R8; R9 := R8[0xf2deaf69]
 24 [-]: MOVE      R11 R5       ; R11 := R5
 25 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 26 [-]: TEST      R9 0         ; if not R9 then PC := 30
 27 [-]: JMP       30           ; PC := 30
 28 [-]: LOADBOOL  R9 1 0       ; R9 := true
 29 [-]: RETURN    R9 2         ; return R9
 30 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 5; R3 := R4 end
 31 [-]: JMP       5            ; PC := 5
 32 [-]: LOADBOOL  R9 0 0       ; R9 := false
 33 [-]: RETURN    R9 2         ; return R9
 34 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 112
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xc8802016
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  4 [-]: JMP       11           ; PC := 11
  5 [-]: GETUPVAL  R7 U0        ; R7 := U0
  6 [-]: SELF      R7 R7 K1     ; R8 := R7; R7 := R7[0x82cfed95]
  7 [-]: MOVE      R9 R6        ; R9 := R6
  8 [-]: MOVE      R10 R1       ; R10 := R1
  9 [-]: LOADBOOL  R11 1 0      ; R11 := true
 10 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 11 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 5; R4 := R5 end
 12 [-]: JMP       5            ; PC := 5
 13 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 118
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x01145f7a]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0x2d0a291f]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: GETGLOBAL R3 K3        ; R3 := 0x5aa2084e
 12 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 19
 13 [-]: JMP       19           ; PC := 19
 14 [-]: GETGLOBAL R3 K3        ; R3 := 0x5aa2084e
 15 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0x56c01834]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: TEST      R3 1         ; if R3 then PC := 61
 18 [-]: JMP       61           ; PC := 61
 19 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1[0xfa9e477f]
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: TEST      R3 0         ; if not R3 then PC := 61
 22 [-]: JMP       61           ; PC := 61
 23 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1[0xfa9e477f]
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0xea8ae563]
 26 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 27 [-]: TEST      R3 0         ; if not R3 then PC := 61
 28 [-]: JMP       61           ; PC := 61
 29 [-]: GETGLOBAL R3 K7        ; R3 := 0xd88aed6a
 30 [-]: TEST      R3 0         ; if not R3 then PC := 40
 31 [-]: JMP       40           ; PC := 40
 32 [-]: GETGLOBAL R3 K7        ; R3 := 0xd88aed6a
 33 [-]: TEST      R3 0         ; if not R3 then PC := 61
 34 [-]: JMP       61           ; PC := 61
 35 [-]: GETUPVAL  R3 U0        ; R3 := U0
 36 [-]: MOVE      R4 R1        ; R4 := R1
 37 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 38 [-]: TEST      R3 0         ; if not R3 then PC := 61
 39 [-]: JMP       61           ; PC := 61
 40 [-]: GETUPVAL  R3 U1        ; R3 := U1
 41 [-]: GETUPVAL  R4 U2        ; R4 := U2
 42 [-]: CALL      R3 2 1       ; R3(R4)
 43 [-]: GETGLOBAL R3 K8        ; R3 := 0xbe190284
 44 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3[0x0eb34c69]
 45 [-]: GETUPVAL  R5 U2        ; R5 := U2
 46 [-]: LOADK     R6 0         ; R6 := 0.000000
 47 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 48 [-]: GETGLOBAL R4 K10       ; R4 := 0xd644c2f1
 49 [-]: LOADK     R5 K11       ; R5 := "DynamicExterminate.lua -- OnDeath! "
 50 [-]: MOVE      R6 R3        ; R6 := R3
 51 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 52 [-]: CALL      R4 2 1       ; R4(R5)
 53 [-]: GETUPVAL  R4 U3        ; R4 := U3
 54 [-]: LE        0 R4 R3      ; if R4 > R3 then PC := 61
 55 [-]: JMP       61           ; PC := 61
 56 [-]: GETGLOBAL R4 K10       ; R4 := 0xd644c2f1
 57 [-]: LOADK     R5 K12       ; R5 := "DynamicExterminate.lua -- OnKilled! -- All Enemies Down!"
 58 [-]: CALL      R4 2 1       ; R4(R5)
 59 [-]: LOADBOOL  R4 1 0       ; R4 := true
 60 [-]: SETUPVAL  R4 U4        ; U82 := 
 61 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 144
; #Upvalues:       22
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0x209398c2]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 48
  6 [-]: JMP       48           ; PC := 48
  7 [-]: GETGLOBAL R1 K1        ; R1 := 0x3d106989
  8 [-]: LOADK     R2 K2        ; R2 := "Encounter: Exterminate: STARTED"
  9 [-]: CALL      R1 2 1       ; R1(R2)
 10 [-]: GETUPVAL  R1 U2        ; R1 := U2
 11 [-]: GETTABLE  R1 R1 K3     ; R1 := R1[0x9742b85b]
 12 [-]: GETUPVAL  R2 U3        ; R2 := U3
 13 [-]: GETGLOBAL R3 K4        ; R3 := 0x0469f296
 14 [-]: GETUPVAL  R4 U4        ; R4 := U4
 15 [-]: LOADK     R5 K5        ; R5 := "_EncounterStarted"
 16 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: LOADBOOL  R4 1 0       ; R4 := true
 19 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 20 [-]: GETUPVAL  R1 U5        ; R1 := U5
 21 [-]: TEST      R1 1         ; if R1 then PC := 43
 22 [-]: JMP       43           ; PC := 43
 23 [-]: GETGLOBAL R1 K6        ; R1 := 0x89326c93
 24 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0x05909209]
 25 [-]: GETUPVAL  R3 U6        ; R3 := U6
 26 [-]: GETUPVAL  R4 U7        ; R4 := U7
 27 [-]: GETGLOBAL R5 K8        ; R5 := ZERO_ROTATION
 28 [-]: CALL      R1 5 2       ; R1 := R1(R2,R3,R4,R5)
 29 [-]: SELF      R2 R1 K9     ; R3 := R1; R2 := R1[0x5004be24]
 30 [-]: GETUPVAL  R4 U8        ; R4 := U8
 31 [-]: CALL      R2 3 1       ; R2(R3,R4)
 32 [-]: SELF      R2 R1 K10    ; R3 := R1; R2 := R1[0x53bc0559]
 33 [-]: GETGLOBAL R4 K11       ; R4 := 0xb7cbd06b
 34 [-]: GETUPVAL  R5 U8        ; R5 := U8
 35 [-]: LOADK     R6 5000      ; R6 := 5000.000000
 36 [-]: CALL      R4 3 0       ; R4,... := R4(R5,R6)
 37 [-]: CALL      R2 0 1       ; R2(R3,...)
 38 [-]: GETGLOBAL R2 K12       ; R2 := 0x33bdd652
 39 [-]: GETTABLE  R2 R2 K13    ; R2 := R2[0x23d5322f]
 40 [-]: GETUPVAL  R3 U9        ; R3 := U9
 41 [-]: MOVE      R4 R1        ; R4 := R1
 42 [-]: CALL      R2 3 1       ; R2(R3,R4)
 43 [-]: GETUPVAL  R2 U0        ; R2 := U0
 44 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2[0x8abff40e]
 45 [-]: GETUPVAL  R4 U10       ; R4 := U10
 46 [-]: CALL      R2 3 1       ; R2(R3,R4)
 47 [-]: JMP       114          ; PC := 114
 48 [-]: GETUPVAL  R2 U10       ; R2 := U10
 49 [-]: EQ        0 R0 R2      ; if R0 ~= R2 then PC := 79
 50 [-]: JMP       79           ; PC := 79
 51 [-]: GETGLOBAL R2 K1        ; R2 := 0x3d106989
 52 [-]: LOADK     R3 K15       ; R3 := "Encounter: Exterminate: COMBAT"
 53 [-]: CALL      R2 2 1       ; R2(R3)
 54 [-]: GETUPVAL  R2 U11       ; R2 := U11
 55 [-]: GETTABLE  R2 R2 K16    ; R2 := R2[0xe8fa0e68]
 56 [-]: GETUPVAL  R3 U12       ; R3 := U12
 57 [-]: LOADBOOL  R4 0 0       ; R4 := false
 58 [-]: LOADBOOL  R5 1 0       ; R5 := true
 59 [-]: LOADBOOL  R6 0 0       ; R6 := false
 60 [-]: GETUPVAL  R7 U11       ; R7 := U11
 61 [-]: GETTABLE  R7 R7 K17    ; R7 := R7["TIMELIMIT_STRING"]
 62 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 63 [-]: GETGLOBAL R2 K18       ; R2 := 0xeb51b1b5
 64 [-]: LT        0 K19 R2     ; if 0.000000 >= R2 then PC := 114
 65 [-]: JMP       114          ; PC := 114
 66 [-]: GETGLOBAL R2 K20       ; R2 := 0xa117a6ef
 67 [-]: TEST      R2 0         ; if not R2 then PC := 74
 68 [-]: JMP       74           ; PC := 74
 69 [-]: GETUPVAL  R2 U11       ; R2 := U11
 70 [-]: GETTABLE  R2 R2 K21    ; R2 := R2[0xa8fbea61]
 71 [-]: GETUPVAL  R3 U13       ; R3 := U13
 72 [-]: CALL      R2 2 1       ; R2(R3)
 73 [-]: JMP       114          ; PC := 114
 74 [-]: GETUPVAL  R2 U11       ; R2 := U11
 75 [-]: GETTABLE  R2 R2 K21    ; R2 := R2[0xa8fbea61]
 76 [-]: GETUPVAL  R3 U14       ; R3 := U14
 77 [-]: CALL      R2 2 1       ; R2(R3)
 78 [-]: JMP       114          ; PC := 114
 79 [-]: GETUPVAL  R2 U15       ; R2 := U15
 80 [-]: EQ        0 R0 R2      ; if R0 ~= R2 then PC := 108
 81 [-]: JMP       108          ; PC := 108
 82 [-]: GETGLOBAL R2 K1        ; R2 := 0x3d106989
 83 [-]: LOADK     R3 K22       ; R3 := "Encounter: Exterminate: COMPLETE!"
 84 [-]: CALL      R2 2 1       ; R2(R3)
 85 [-]: GETGLOBAL R2 K18       ; R2 := 0xeb51b1b5
 86 [-]: LT        0 K19 R2     ; if 0.000000 >= R2 then PC := 114
 87 [-]: JMP       114          ; PC := 114
 88 [-]: GETUPVAL  R2 U12       ; R2 := U12
 89 [-]: GETGLOBAL R3 K18       ; R3 := 0xeb51b1b5
 90 [-]: LT        0 R3 R2      ; if R3 >= R2 then PC := 114
 91 [-]: JMP       114          ; PC := 114
 92 [-]: GETGLOBAL R2 K23       ; R2 := _T
 93 [-]: SETTABLE  R2 K24 K25   ; R2["QualifiedForBountyBonus"] := true
 94 [-]: GETGLOBAL R2 K20       ; R2 := 0xa117a6ef
 95 [-]: TEST      R2 0         ; if not R2 then PC := 102
 96 [-]: JMP       102          ; PC := 102
 97 [-]: GETUPVAL  R2 U11       ; R2 := U11
 98 [-]: GETTABLE  R2 R2 K26    ; R2 := R2[0x0a8ecc31]
 99 [-]: GETUPVAL  R3 U13       ; R3 := U13
100 [-]: CALL      R2 2 1       ; R2(R3)
101 [-]: JMP       114          ; PC := 114
102 [-]: GETUPVAL  R2 U11       ; R2 := U11
103 [-]: GETTABLE  R2 R2 K26    ; R2 := R2[0x0a8ecc31]
104 [-]: GETUPVAL  R3 U14       ; R3 := U14
105 [-]: CALL      R2 2 1       ; R2(R3)
106 [-]: JMP       114          ; PC := 114
107 [-]: JMP       114          ; PC := 114
108 [-]: GETUPVAL  R2 U16       ; R2 := U16
109 [-]: EQ        0 R0 R2      ; if R0 ~= R2 then PC := 114
110 [-]: JMP       114          ; PC := 114
111 [-]: GETGLOBAL R2 K1        ; R2 := 0x3d106989
112 [-]: LOADK     R3 K27       ; R3 := "Encounter: Exterminate: FAILED"
113 [-]: CALL      R2 2 1       ; R2(R3)
114 [-]: GETUPVAL  R2 U15       ; R2 := U15
115 [-]: LE        0 R2 R0      ; if R2 > R0 then PC := 168
116 [-]: JMP       168          ; PC := 168
117 [-]: GETGLOBAL R2 K1        ; R2 := 0x3d106989
118 [-]: LOADK     R3 K28       ; R3 := "Encounter: Exterminate: Shutting down..."
119 [-]: CALL      R2 2 1       ; R2(R3)
120 [-]: GETUPVAL  R2 U17       ; R2 := U17
121 [-]: SELF      R2 R2 K29    ; R3 := R2; R2 := R2[0xbd710f80]
122 [-]: LOADK     R4 K30       ; R4 := "OnDeath"
123 [-]: CALL      R2 3 1       ; R2(R3,R4)
124 [-]: GETUPVAL  R2 U18       ; R2 := U18
125 [-]: GETTABLE  R2 R2 K31    ; R2 := R2[0xe69049eb]
126 [-]: GETUPVAL  R3 U19       ; R3 := U19
127 [-]: CALL      R2 2 1       ; R2(R3)
128 [-]: LOADK     R2 1         ; R2 := 1.000000
129 [-]: GETUPVAL  R3 U9        ; R3 := U9
130 [-]: LEN       R3 R3        ; R3 := # R3
131 [-]: LOADK     R4 1         ; R4 := 1.000000
132 [-]: FORPREP   R2 137       ; R2 -= R4; PC := 137
133 [-]: GETUPVAL  R6 U9        ; R6 := U9
134 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
135 [-]: SELF      R6 R6 K32    ; R7 := R6; R6 := R6[0xa2880940]
136 [-]: CALL      R6 2 1       ; R6(R7)
137 [-]: FORLOOP   R2 133       ; R2 += R4; if R2 <= R3 then begin PC := 133; R5 := R2 end
138 [-]: GETGLOBAL R6 K33       ; R6 := 0xd88aed6a
139 [-]: TEST      R6 0         ; if not R6 then PC := 145
140 [-]: JMP       145          ; PC := 145
141 [-]: GETUPVAL  R6 U20       ; R6 := U20
142 [-]: GETGLOBAL R7 K34       ; R7 := 0x93183431
143 [-]: LOADK     R8 1         ; R8 := 1.000000
144 [-]: CALL      R6 3 1       ; R6(R7,R8)
145 [-]: GETUPVAL  R6 U11       ; R6 := U11
146 [-]: GETTABLE  R6 R6 K35    ; R6 := R6[0xf3928f38]
147 [-]: GETUPVAL  R7 U21       ; R7 := U21
148 [-]: GETUPVAL  R8 U21       ; R8 := U21
149 [-]: CALL      R6 3 1       ; R6(R7,R8)
150 [-]: GETUPVAL  R6 U11       ; R6 := U11
151 [-]: GETTABLE  R6 R6 K36    ; R6 := R6[0x18dd08ac]
152 [-]: CALL      R6 1 1       ; R6()
153 [-]: GETGLOBAL R6 K37       ; R6 := 0xcbd666e1
154 [-]: LOADK     R7 3         ; R7 := 3.000000
155 [-]: CALL      R6 2 1       ; R6(R7)
156 [-]: GETUPVAL  R6 U11       ; R6 := U11
157 [-]: GETTABLE  R6 R6 K38    ; R6 := R6[0xf7ebddc8]
158 [-]: CALL      R6 1 1       ; R6()
159 [-]: GETUPVAL  R6 U11       ; R6 := U11
160 [-]: GETTABLE  R6 R6 K39    ; R6 := R6[0xbd3ce95d]
161 [-]: CALL      R6 1 1       ; R6()
162 [-]: GETUPVAL  R6 U11       ; R6 := U11
163 [-]: GETTABLE  R6 R6 K40    ; R6 := R6[0xdc3b2033]
164 [-]: CALL      R6 1 1       ; R6()
165 [-]: GETUPVAL  R6 U0        ; R6 := U0
166 [-]: SELF      R6 R6 K41    ; R7 := R6; R6 := R6[0x588ed000]
167 [-]: CALL      R6 2 1       ; R6(R7)
168 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 216
; #Upvalues:       24
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x3d106989
  2 [-]: LOADK     R3 K1        ; R3 := "Encounter: Exterminate: Initializing..."
  3 [-]: CALL      R2 2 1       ; R2(R3)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x89326c93
  5 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x29ef273d]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x66905cb0]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: SETUPVAL  R2 U0        ; U82 := 
 10 [-]: GETUPVAL  R2 U0        ; R2 := U0
 11 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0xa2d83ed4]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 1         ; if R2 then PC := 19
 14 [-]: JMP       19           ; PC := 19
 15 [-]: GETGLOBAL R2 K6        ; R2 := 0xcbd666e1
 16 [-]: LOADK     R3 0         ; R3 := 0.000000
 17 [-]: CALL      R2 2 1       ; R2(R3)
 18 [-]: JMP       10           ; PC := 10
 19 [-]: GETGLOBAL R2 K7        ; R2 := 0xbe190284
 20 [-]: SETUPVAL  R2 U1        ; U82 := 
 21 [-]: SETUPVAL  R0 U2        ; U82 := 
 22 [-]: SELF      R2 R0 K8     ; R3 := R0; R2 := R0[0x891629fa]
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: SETUPVAL  R2 U3        ; U82 := 
 25 [-]: GETGLOBAL R2 K9        ; R2 := 0x7b998233
 26 [-]: GETUPVAL  R3 U3        ; R3 := U3
 27 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 28 [-]: TEST      R2 1         ; if R2 then PC := 48
 29 [-]: JMP       48           ; PC := 48
 30 [-]: GETGLOBAL R2 K9        ; R2 := 0x7b998233
 31 [-]: GETUPVAL  R3 U3        ; R3 := U3
 32 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3[0x4c976eda]
 33 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 34 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 35 [-]: TEST      R2 1         ; if R2 then PC := 48
 36 [-]: JMP       48           ; PC := 48
 37 [-]: GETUPVAL  R2 U3        ; R2 := U3
 38 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2[0x18f05c50]
 39 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 40 [-]: GETUPVAL  R3 U4        ; R3 := U4
 41 [-]: GETTABLE  R3 R3 K13    ; R3 := R3[0x06d055f9]
 42 [-]: SELF      R4 R2 K14    ; R5 := R2; R4 := R2[0x56c01834]
 43 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 44 [-]: MOVE      R5 R2        ; R5 := R2
 45 [-]: GETGLOBAL R6 K12       ; R6 := 0x5aa2084e
 46 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 47 [-]: SETGLOBAL R3 K12       ; (0x5aa2084e) := R3
 48 [-]: SELF      R3 R0 K15    ; R4 := R0; R3 := R0[0xd1586535]
 49 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 50 [-]: SETUPVAL  R3 U5        ; U82 := 
 51 [-]: SELF      R3 R0 K16    ; R4 := R0; R3 := R0[0xc5b92518]
 52 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 53 [-]: SETUPVAL  R3 U6        ; U82 := 
 54 [-]: GETUPVAL  R3 U2        ; R3 := U2
 55 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3[0x4c976eda]
 56 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 57 [-]: SETUPVAL  R3 U7        ; U82 := 
 58 [-]: GETUPVAL  R3 U7        ; R3 := U7
 59 [-]: SELF      R3 R3 K17    ; R4 := R3; R3 := R3[0xe4c355e2]
 60 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 61 [-]: SETUPVAL  R3 U8        ; U82 := 
 62 [-]: GETUPVAL  R3 U7        ; R3 := U7
 63 [-]: SELF      R3 R3 K18    ; R4 := R3; R3 := R3[0xe223e2b1]
 64 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 65 [-]: SETUPVAL  R3 U9        ; U82 := 	
 66 [-]: GETGLOBAL R3 K2        ; R3 := 0x89326c93
 67 [-]: SELF      R3 R3 K19    ; R4 := R3; R3 := R3[0x7d108ddb]
 68 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 69 [-]: SETUPVAL  R3 U10       ; U82 := 

 70 [-]: GETUPVAL  R3 U1        ; R3 := U1
 71 [-]: SELF      R3 R3 K20    ; R4 := R3; R3 := R3[0x0eb34c69]
 72 [-]: GETUPVAL  R5 U12       ; R5 := U12
 73 [-]: LOADK     R6 0         ; R6 := 0.000000
 74 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 75 [-]: SETUPVAL  R3 U11       ; U82 := 
 76 [-]: SETUPVAL  R1 U13       ; U82 := 
 77 [-]: GETGLOBAL R3 K7        ; R3 := 0xbe190284
 78 [-]: SELF      R3 R3 K20    ; R4 := R3; R3 := R3[0x0eb34c69]
 79 [-]: GETUPVAL  R5 U15       ; R5 := U15
 80 [-]: GETGLOBAL R6 K21       ; R6 := 0xc60f9f2f
 81 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 82 [-]: SETUPVAL  R3 U14       ; U82 := 
 83 [-]: GETGLOBAL R3 K0        ; R3 := 0x3d106989
 84 [-]: LOADK     R4 K22       ; R4 := "Initial TimeLeft "
 85 [-]: GETUPVAL  R5 U14       ; R5 := U14
 86 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 87 [-]: CALL      R3 2 1       ; R3(R4)
 88 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 89 [-]: SETUPVAL  R3 U16       ; U82 := 
 90 [-]: GETGLOBAL R3 K2        ; R3 := 0x89326c93
 91 [-]: SELF      R3 R3 K23    ; R4 := R3; R3 := R3[0xb7d33840]
 92 [-]: LOADK     R5 K24       ; R5 := "OnPlayersChanged"
 93 [-]: CALL      R3 3 1       ; R3(R4,R5)
 94 [-]: GETUPVAL  R3 U1        ; R3 := U1
 95 [-]: SELF      R3 R3 K25    ; R4 := R3; R3 := R3[0xe7ef698d]
 96 [-]: LOADK     R5 K26       ; R5 := "OnDeath"
 97 [-]: CALL      R3 3 1       ; R3(R4,R5)
 98 [-]: LOADNIL   R3 R3        ; R3 := nil
 99 [-]: GETGLOBAL R4 K27       ; R4 := 0x2564173a
100 [-]: LT        0 K28 R4     ; if 0.000000 >= R4 then PC := 103
101 [-]: JMP       103          ; PC := 103
102 [-]: GETGLOBAL R3 K27       ; R3 := 0x2564173a
103 [-]: GETUPVAL  R4 U17       ; R4 := U17
104 [-]: GETTABLE  R4 R4 K29    ; R4 := R4[0xa1df01d6]
105 [-]: GETGLOBAL R5 K30       ; R5 := 0x64fb1586
106 [-]: GETGLOBAL R6 K31       ; R6 := 0xd674f1a2
107 [-]: CALL      R5 2 2       ; R5 := R5(R6)
108 [-]: LOADK     R6 2         ; R6 := 2.000000
109 [-]: CALL      R4 3 1       ; R4(R5,R6)
110 [-]: GETUPVAL  R4 U17       ; R4 := U17
111 [-]: GETTABLE  R4 R4 K32    ; R4 := R4[0xea753e99]
112 [-]: GETGLOBAL R5 K30       ; R5 := 0x64fb1586
113 [-]: GETGLOBAL R6 K33       ; R6 := 0x1880aedf
114 [-]: CALL      R5 2 2       ; R5 := R5(R6)
115 [-]: GETUPVAL  R6 U11       ; R6 := U11
116 [-]: GETUPVAL  R7 U18       ; R7 := U18
117 [-]: GETGLOBAL R8 K34       ; R8 := 0x58c55c3b
118 [-]: LOADBOOL  R9 0 0       ; R9 := false
119 [-]: LOADNIL   R10 R11      ; R10 := R11 := nil
120 [-]: MOVE      R12 R3       ; R12 := R3
121 [-]: CALL      R4 9 1       ; R4(R5,R6,R7,R8,R9,R10,R11,R12)
122 [-]: GETUPVAL  R4 U20       ; R4 := U20
123 [-]: GETTABLE  R4 R4 K35    ; R4 := R4[0xc9013731]
124 [-]: GETUPVAL  R5 U21       ; R5 := U21
125 [-]: GETUPVAL  R6 U2        ; R6 := U2
126 [-]: NEWTABLE  R7 3 0       ; R7 := {}
127 [-]: GETUPVAL  R8 U12       ; R8 := U12
128 [-]: GETUPVAL  R9 U22       ; R9 := U22
129 [-]: GETUPVAL  R10 U15      ; R10 := U15
130 [-]: SETLIST   R7 3 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 3
131 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
132 [-]: SETUPVAL  R4 U19       ; U82 := 
133 [-]: GETUPVAL  R4 U2        ; R4 := U2
134 [-]: SELF      R4 R4 K36    ; R5 := R4; R4 := R4[0xabe61691]
135 [-]: CALL      R4 2 2       ; R4 := R4(R5)
136 [-]: GETUPVAL  R5 U19       ; R5 := U19
137 [-]: SELF      R5 R5 K37    ; R6 := R5; R5 := R5[0x8abff40e]
138 [-]: GETUPVAL  R7 U4        ; R7 := U4
139 [-]: GETTABLE  R7 R7 K13    ; R7 := R7[0x06d055f9]
140 [-]: EQ        1 R4 K28     ; if R4 == 0.000000 then PC := 143
141 [-]: JMP       143          ; PC := 143
142 [-]: LOADBOOL  R8 0 1       ; R8 := false; PC := 143
143 [-]: LOADBOOL  R8 1 0       ; R8 := true
144 [-]: GETUPVAL  R9 U23       ; R9 := U23
145 [-]: MOVE      R10 R4       ; R10 := R4
146 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
147 [-]: CALL      R5 0 1       ; R5(R6,...)
148 [-]: SELF      R5 R0 K38    ; R6 := R0; R5 := R0[0xefe6cad1]
149 [-]: CALL      R5 2 2       ; R5 := R5(R6)
150 [-]: EQ        0 R5 K40     ; if R5 ~= 1.000000 then PC := 155
151 [-]: JMP       155          ; PC := 155
152 [-]: SELF      R5 R0 K41    ; R6 := R0; R5 := R0[0xfe9dc265]
153 [-]: LOADK     R7 2         ; R7 := 2.000000
154 [-]: CALL      R5 3 1       ; R5(R6,R7)
155 [-]: GETGLOBAL R5 K0        ; R5 := 0x3d106989
156 [-]: LOADK     R6 K42       ; R6 := "Encounter: Exterminate: Initialize complete"
157 [-]: CALL      R5 2 1       ; R5(R6)
158 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 275
; #Upvalues:       23
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  30

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: LOADBOOL  R3 0 0       ; R3 := false
  4 [-]: CALL      R1 3 1       ; R1(R2,R3)
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: CALL      R1 1 1       ; R1()
  7 [-]: GETUPVAL  R1 U2        ; R1 := U2
  8 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0x39e33d94]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: LOADBOOL  R2 0 0       ; R2 := false
 11 [-]: LOADBOOL  R3 0 0       ; R3 := false
 12 [-]: GETGLOBAL R4 K1        ; R4 := 0x3d553af4
 13 [-]: TEST      R4 1         ; if R4 then PC := 22
 14 [-]: JMP       22           ; PC := 22
 15 [-]: GETUPVAL  R4 U3        ; R4 := U3
 16 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4[0x44c55b21]
 17 [-]: SELF      R6 R0 K3     ; R7 := R0; R6 := R0[0xd1586535]
 18 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 19 [-]: GETGLOBAL R7 K4        ; R7 := 0xcc3943de
 20 [-]: MOVE      R8 R0        ; R8 := R0
 21 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 22 [-]: LOADK     R4 0         ; R4 := 0.000000
 23 [-]: LOADK     R5 4         ; R5 := 4.000000
 24 [-]: GETGLOBAL R6 K5        ; R6 := 0x89326c93
 25 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6[0xfb669000]
 26 [-]: GETGLOBAL R8 K7        ; R8 := 0x4304c6b6
 27 [-]: GETUPVAL  R9 U4        ; R9 := U4
 28 [-]: SELF      R9 R9 K3     ; R10 := R9; R9 := R9[0xd1586535]
 29 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 30 [-]: LOADK     R10 100      ; R10 := 100.000000
 31 [-]: LOADK     R11 300      ; R11 := 300.000000
 32 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 33 [-]: GETGLOBAL R7 K5        ; R7 := 0x89326c93
 34 [-]: SELF      R7 R7 K6     ; R8 := R7; R7 := R7[0xfb669000]
 35 [-]: GETGLOBAL R9 K8        ; R9 := 0x8e352186
 36 [-]: GETUPVAL  R10 U4       ; R10 := U4
 37 [-]: SELF      R10 R10 K3   ; R11 := R10; R10 := R10[0xd1586535]
 38 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 39 [-]: LOADK     R11 125      ; R11 := 125.000000
 40 [-]: LOADK     R12 300      ; R12 := 300.000000
 41 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 42 [-]: GETGLOBAL R8 K1        ; R8 := 0x3d553af4
 43 [-]: TEST      R8 0         ; if not R8 then PC := 55
 44 [-]: JMP       55           ; PC := 55
 45 [-]: GETGLOBAL R8 K5        ; R8 := 0x89326c93
 46 [-]: SELF      R8 R8 K6     ; R9 := R8; R8 := R8[0xfb669000]
 47 [-]: GETGLOBAL R10 K8       ; R10 := 0x8e352186
 48 [-]: GETUPVAL  R11 U4       ; R11 := U4
 49 [-]: SELF      R11 R11 K3   ; R12 := R11; R11 := R11[0xd1586535]
 50 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 51 [-]: LOADK     R12 0        ; R12 := 0.000000
 52 [-]: LOADK     R13 150      ; R13 := 150.000000
 53 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 54 [-]: MOVE      R7 R8        ; R7 := R8
 55 [-]: GETGLOBAL R8 K9        ; R8 := 0x7b998233
 56 [-]: MOVE      R9 R6        ; R9 := R6
 57 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 58 [-]: TEST      R8 0         ; if not R8 then PC := 62
 59 [-]: JMP       62           ; PC := 62
 60 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 61 [-]: MOVE      R6 R8        ; R6 := R8
 62 [-]: LOADK     R8 1         ; R8 := 1.000000
 63 [-]: LEN       R9 R7        ; R9 := # R7
 64 [-]: LOADK     R10 1        ; R10 := 1.000000
 65 [-]: FORPREP   R8 71        ; R8 -= R10; PC := 71
 66 [-]: GETGLOBAL R12 K10      ; R12 := 0x33bdd652
 67 [-]: GETTABLE  R12 R12 K11  ; R12 := R12[0x23d5322f]
 68 [-]: MOVE      R13 R6       ; R13 := R6
 69 [-]: GETTABLE  R14 R7 R11   ; R14 := R7[R11]
 70 [-]: CALL      R12 3 1      ; R12(R13,R14)
 71 [-]: FORLOOP   R8 66        ; R8 += R10; if R8 <= R9 then begin PC := 66; R11 := R8 end
 72 [-]: GETGLOBAL R12 K12      ; R12 := 0xd88aed6a
 73 [-]: TEST      R12 0        ; if not R12 then PC := 79
 74 [-]: JMP       79           ; PC := 79
 75 [-]: GETUPVAL  R12 U5       ; R12 := U5
 76 [-]: GETGLOBAL R13 K13      ; R13 := 0x93183431
 77 [-]: GETGLOBAL R14 K14      ; R14 := 0xd27e00f5
 78 [-]: CALL      R12 3 1      ; R12(R13,R14)
 79 [-]: GETUPVAL  R12 U3       ; R12 := U3
 80 [-]: SELF      R12 R12 K15  ; R13 := R12; R12 := R12[0xfa25307f]
 81 [-]: GETUPVAL  R14 U6       ; R14 := U6
 82 [-]: LOADK     R15 0        ; R15 := 0.000000
 83 [-]: GETUPVAL  R16 U7       ; R16 := U7
 84 [-]: LOADK     R17 2        ; R17 := 2.000000
 85 [-]: LOADK     R18 2        ; R18 := 2.000000
 86 [-]: GETUPVAL  R19 U2       ; R19 := U2
 87 [-]: CALL      R12 8 1      ; R12(R13,R14,R15,R16,R17,R18,R19)
 88 [-]: GETUPVAL  R12 U3       ; R12 := U3
 89 [-]: SELF      R12 R12 K15  ; R13 := R12; R12 := R12[0xfa25307f]
 90 [-]: GETUPVAL  R14 U6       ; R14 := U6
 91 [-]: LOADK     R15 0        ; R15 := 0.000000
 92 [-]: GETUPVAL  R16 U7       ; R16 := U7
 93 [-]: LOADK     R17 2        ; R17 := 2.000000
 94 [-]: LOADK     R18 2        ; R18 := 2.000000
 95 [-]: GETUPVAL  R19 U2       ; R19 := U2
 96 [-]: CALL      R12 8 1      ; R12(R13,R14,R15,R16,R17,R18,R19)
 97 [-]: GETUPVAL  R12 U2       ; R12 := U2
 98 [-]: SELF      R12 R12 K0   ; R13 := R12; R12 := R12[0x39e33d94]
 99 [-]: CALL      R12 2 2      ; R12 := R12(R13)
100 [-]: MOVE      R1 R12       ; R1 := R12
101 [-]: GETGLOBAL R12 K17      ; R12 := 0xbe190284
102 [-]: SELF      R12 R12 K18  ; R13 := R12; R12 := R12[0x0eb34c69]
103 [-]: GETUPVAL  R14 U9       ; R14 := U9
104 [-]: LOADK     R15 0        ; R15 := 0.000000
105 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
106 [-]: SETUPVAL  R12 U8       ; U82 := 
107 [-]: GETUPVAL  R12 U8       ; R12 := U8
108 [-]: GETUPVAL  R13 U10      ; R13 := U10
109 [-]: DIV       R12 R12 R13  ; R12 := R12 / R13
110 [-]: GETUPVAL  R13 U11      ; R13 := U11
111 [-]: GETTABLE  R13 R13 K19  ; R13 := R13[0xf3928f38]
112 [-]: GETUPVAL  R14 U8       ; R14 := U8
113 [-]: GETUPVAL  R15 U10      ; R15 := U10
114 [-]: CALL      R13 3 1      ; R13(R14,R15)
115 [-]: LE        0 R5 R4      ; if R5 > R4 then PC := 221
116 [-]: JMP       221          ; PC := 221
117 [-]: LE        0 R1 K20     ; if R1 > 7.000000 then PC := 221
118 [-]: JMP       221          ; PC := 221
119 [-]: GETUPVAL  R13 U12      ; R13 := U12
120 [-]: GETTABLE  R13 R13 K21  ; R13 := R13[0x9742b85b]
121 [-]: GETUPVAL  R14 U13      ; R14 := U13
122 [-]: GETGLOBAL R15 K22      ; R15 := 0x0469f296
123 [-]: GETUPVAL  R16 U14      ; R16 := U14
124 [-]: LOADK     R17 K23      ; R17 := "_NextCamp"
125 [-]: CONCAT    R16 R16 R17  ; R16 := R16 .. R17
126 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
127 [-]: CALL      R13 0 1      ; R13(R14,...)
128 [-]: GETGLOBAL R13 K24      ; R13 := 0x55730e1a
129 [-]: LOADK     R14 1        ; R14 := 1.000000
130 [-]: LEN       R15 R6       ; R15 := # R6
131 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
132 [-]: GETTABLE  R13 R6 R13   ; R13 := R6[R13]
133 [-]: GETGLOBAL R14 K9       ; R14 := 0x7b998233
134 [-]: MOVE      R15 R13      ; R15 := R13
135 [-]: CALL      R14 2 2      ; R14 := R14(R15)
136 [-]: TEST      R14 1        ; if R14 then PC := 199
137 [-]: JMP       199          ; PC := 199
138 [-]: GETGLOBAL R14 K25      ; R14 := 0xc8802016
139 [-]: GETUPVAL  R15 U15      ; R15 := U15
140 [-]: CALL      R14 2 4      ; R14,R15,R16 := R14(R15)
141 [-]: JMP       153          ; PC := 153
142 [-]: GETGLOBAL R19 K9       ; R19 := 0x7b998233
143 [-]: MOVE      R20 R18      ; R20 := R18
144 [-]: CALL      R19 2 2      ; R19 := R19(R20)
145 [-]: TEST      R19 1        ; if R19 then PC := 153
146 [-]: JMP       153          ; PC := 153
147 [-]: SELF      R19 R18 K26  ; R20 := R18; R19 := R18[0x53bc0559]
148 [-]: GETGLOBAL R21 K27      ; R21 := 0xb7cbd06b
149 [-]: LOADK     R22 5000     ; R22 := 5000.000000
150 [-]: LOADK     R23 5000     ; R23 := 5000.000000
151 [-]: CALL      R21 3 0      ; R21,... := R21(R22,R23)
152 [-]: CALL      R19 0 1      ; R19(R20,...)
153 [-]: TFORLOOP  R14 2        ; R17,R18 :=  R14(R15,R16); if R17 ~= nil then begin PC = 142; R16 := R17 end
154 [-]: JMP       142          ; PC := 142
155 [-]: SELF      R19 R13 K3   ; R20 := R13; R19 := R13[0xd1586535]
156 [-]: CALL      R19 2 2      ; R19 := R19(R20)
157 [-]: SELF      R20 R13 K28  ; R21 := R13; R20 := R13[0xc5b92518]
158 [-]: CALL      R20 2 2      ; R20 := R20(R21)
159 [-]: GETGLOBAL R21 K5       ; R21 := 0x89326c93
160 [-]: SELF      R21 R21 K29  ; R22 := R21; R21 := R21[0x05909209]
161 [-]: GETUPVAL  R23 U16      ; R23 := U16
162 [-]: MOVE      R24 R19      ; R24 := R19
163 [-]: GETGLOBAL R25 K30      ; R25 := ZERO_ROTATION
164 [-]: CALL      R21 5 2      ; R21 := R21(R22,R23,R24,R25)
165 [-]: SELF      R22 R21 K31  ; R23 := R21; R22 := R21[0x5004be24]
166 [-]: MOVE      R24 R20      ; R24 := R20
167 [-]: CALL      R22 3 1      ; R22(R23,R24)
168 [-]: SELF      R22 R21 K26  ; R23 := R21; R22 := R21[0x53bc0559]
169 [-]: GETGLOBAL R24 K27      ; R24 := 0xb7cbd06b
170 [-]: MOVE      R25 R20      ; R25 := R20
171 [-]: LOADK     R26 5000     ; R26 := 5000.000000
172 [-]: CALL      R24 3 0      ; R24,... := R24(R25,R26)
173 [-]: CALL      R22 0 1      ; R22(R23,...)
174 [-]: GETGLOBAL R22 K10      ; R22 := 0x33bdd652
175 [-]: GETTABLE  R22 R22 K11  ; R22 := R22[0x23d5322f]
176 [-]: GETUPVAL  R23 U15      ; R23 := U15
177 [-]: MOVE      R24 R21      ; R24 := R21
178 [-]: CALL      R22 3 1      ; R22(R23,R24)
179 [-]: GETUPVAL  R22 U3       ; R22 := U3
180 [-]: SELF      R22 R22 K15  ; R23 := R22; R22 := R22[0xfa25307f]
181 [-]: MOVE      R24 R19      ; R24 := R19
182 [-]: LOADK     R25 0        ; R25 := 0.000000
183 [-]: GETUPVAL  R26 U7       ; R26 := U7
184 [-]: LOADK     R27 2        ; R27 := 2.000000
185 [-]: LOADK     R28 2        ; R28 := 2.000000
186 [-]: GETUPVAL  R29 U2       ; R29 := U2
187 [-]: CALL      R22 8 1      ; R22(R23,R24,R25,R26,R27,R28,R29)
188 [-]: GETUPVAL  R22 U3       ; R22 := U3
189 [-]: SELF      R22 R22 K15  ; R23 := R22; R22 := R22[0xfa25307f]
190 [-]: MOVE      R24 R19      ; R24 := R19
191 [-]: LOADK     R25 0        ; R25 := 0.000000
192 [-]: GETUPVAL  R26 U7       ; R26 := U7
193 [-]: LOADK     R27 2        ; R27 := 2.000000
194 [-]: LOADK     R28 2        ; R28 := 2.000000
195 [-]: GETUPVAL  R29 U2       ; R29 := U2
196 [-]: CALL      R22 8 1      ; R22(R23,R24,R25,R26,R27,R28,R29)
197 [-]: LOADK     R4 0         ; R4 := 0.000000
198 [-]: JMP       218          ; PC := 218
199 [-]: GETUPVAL  R22 U3       ; R22 := U3
200 [-]: SELF      R22 R22 K15  ; R23 := R22; R22 := R22[0xfa25307f]
201 [-]: GETUPVAL  R24 U6       ; R24 := U6
202 [-]: LOADK     R25 0        ; R25 := 0.000000
203 [-]: GETUPVAL  R26 U7       ; R26 := U7
204 [-]: LOADK     R27 2        ; R27 := 2.000000
205 [-]: LOADK     R28 2        ; R28 := 2.000000
206 [-]: GETUPVAL  R29 U2       ; R29 := U2
207 [-]: CALL      R22 8 1      ; R22(R23,R24,R25,R26,R27,R28,R29)
208 [-]: GETUPVAL  R22 U3       ; R22 := U3
209 [-]: SELF      R22 R22 K15  ; R23 := R22; R22 := R22[0xfa25307f]
210 [-]: GETUPVAL  R24 U6       ; R24 := U6
211 [-]: LOADK     R25 0        ; R25 := 0.000000
212 [-]: GETUPVAL  R26 U7       ; R26 := U7
213 [-]: LOADK     R27 2        ; R27 := 2.000000
214 [-]: LOADK     R28 2        ; R28 := 2.000000
215 [-]: GETUPVAL  R29 U2       ; R29 := U2
216 [-]: CALL      R22 8 1      ; R22(R23,R24,R25,R26,R27,R28,R29)
217 [-]: LOADK     R4 0         ; R4 := 0.000000
218 [-]: GETGLOBAL R22 K32      ; R22 := 0xcbd666e1
219 [-]: LOADK     R23 1        ; R23 := 1.000000
220 [-]: CALL      R22 2 1      ; R22(R23)
221 [-]: LT        0 K33 R12    ; if 0.500000 >= R12 then PC := 235
222 [-]: JMP       235          ; PC := 235
223 [-]: TEST      R2 1         ; if R2 then PC := 235
224 [-]: JMP       235          ; PC := 235
225 [-]: GETUPVAL  R22 U12      ; R22 := U12
226 [-]: GETTABLE  R22 R22 K21  ; R22 := R22[0x9742b85b]
227 [-]: GETUPVAL  R23 U13      ; R23 := U13
228 [-]: GETGLOBAL R24 K22      ; R24 := 0x0469f296
229 [-]: GETUPVAL  R25 U14      ; R25 := U14
230 [-]: LOADK     R26 K34      ; R26 := "_MissionHalfway"
231 [-]: CONCAT    R25 R25 R26  ; R25 := R25 .. R26
232 [-]: CALL      R24 2 0      ; R24,... := R24(R25)
233 [-]: CALL      R22 0 1      ; R22(R23,...)
234 [-]: LOADBOOL  R2 1 0       ; R2 := true
235 [-]: GETUPVAL  R22 U17      ; R22 := U17
236 [-]: TEST      R22 0        ; if not R22 then PC := 239
237 [-]: JMP       239          ; PC := 239
238 [-]: JMP       274          ; PC := 274
239 [-]: GETUPVAL  R22 U11      ; R22 := U11
240 [-]: GETTABLE  R22 R22 K35  ; R22 := R22[0x826f2ca6]
241 [-]: CALL      R22 1 2      ; R22 := R22()
242 [-]: LE        0 R22 K36    ; if R22 > 0.000000 then PC := 247
243 [-]: JMP       247          ; PC := 247
244 [-]: LOADBOOL  R23 0 0      ; R23 := false
245 [-]: SETUPVAL  R23 U17      ; U82 := 
246 [-]: JMP       274          ; PC := 274
247 [-]: GETGLOBAL R23 K37      ; R23 := 0xeb51b1b5
248 [-]: LT        0 K36 R23    ; if 0.000000 >= R23 then PC := 267
249 [-]: JMP       267          ; PC := 267
250 [-]: TEST      R3 1         ; if R3 then PC := 267
251 [-]: JMP       267          ; PC := 267
252 [-]: GETGLOBAL R23 K37      ; R23 := 0xeb51b1b5
253 [-]: LT        0 R22 R23    ; if R22 >= R23 then PC := 267
254 [-]: JMP       267          ; PC := 267
255 [-]: GETGLOBAL R23 K38      ; R23 := 0xa117a6ef
256 [-]: TEST      R23 0        ; if not R23 then PC := 263
257 [-]: JMP       263          ; PC := 263
258 [-]: GETUPVAL  R23 U11      ; R23 := U11
259 [-]: GETTABLE  R23 R23 K39  ; R23 := R23[0x37317859]
260 [-]: GETUPVAL  R24 U18      ; R24 := U18
261 [-]: CALL      R23 2 1      ; R23(R24)
262 [-]: JMP       267          ; PC := 267
263 [-]: GETUPVAL  R23 U11      ; R23 := U11
264 [-]: GETTABLE  R23 R23 K39  ; R23 := R23[0x37317859]
265 [-]: GETUPVAL  R24 U19      ; R24 := U19
266 [-]: CALL      R23 2 1      ; R23(R24)
267 [-]: GETGLOBAL R23 K40      ; R23 := 0xfff641af
268 [-]: CALL      R23 1 2      ; R23 := R23()
269 [-]: ADD       R4 R4 R23    ; R4 := R4 + R23
270 [-]: GETGLOBAL R23 K32      ; R23 := 0xcbd666e1
271 [-]: LOADK     R24 0        ; R24 := 0.000000
272 [-]: CALL      R23 2 1      ; R23(R24)
273 [-]: JMP       97           ; PC := 97
274 [-]: GETUPVAL  R23 U17      ; R23 := U17
275 [-]: TEST      R23 0        ; if not R23 then PC := 285
276 [-]: JMP       285          ; PC := 285
277 [-]: GETUPVAL  R23 U20      ; R23 := U20
278 [-]: SELF      R23 R23 K41  ; R24 := R23; R23 := R23[0x8abff40e]
279 [-]: GETUPVAL  R25 U21      ; R25 := U21
280 [-]: CALL      R23 3 1      ; R23(R24,R25)
281 [-]: SELF      R23 R0 K42   ; R24 := R0; R23 := R0[0xfe9dc265]
282 [-]: LOADK     R25 4        ; R25 := 4.000000
283 [-]: CALL      R23 3 1      ; R23(R24,R25)
284 [-]: JMP       292          ; PC := 292
285 [-]: GETUPVAL  R23 U20      ; R23 := U20
286 [-]: SELF      R23 R23 K41  ; R24 := R23; R23 := R23[0x8abff40e]
287 [-]: GETUPVAL  R25 U22      ; R25 := U22
288 [-]: CALL      R23 3 1      ; R23(R24,R25)
289 [-]: SELF      R23 R0 K42   ; R24 := R0; R23 := R0[0xfe9dc265]
290 [-]: LOADK     R25 5        ; R25 := 5.000000
291 [-]: CALL      R23 3 1      ; R23(R24,R25)
292 [-]: GETGLOBAL R23 K43      ; R23 := 0x3d106989
293 [-]: LOADK     R24 K44      ; R24 := "Encounter: Exterminate: Shutdown complete"
294 [-]: CALL      R23 2 1      ; R23(R24)
295 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 403
; #Upvalues:       20
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: LOADBOOL  R3 1 0       ; R3 := true
  4 [-]: CALL      R1 3 1       ; R1(R2,R3)
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: CALL      R1 1 1       ; R1()
  7 [-]: GETUPVAL  R1 U2        ; R1 := U2
  8 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0x39e33d94]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: LOADBOOL  R2 0 0       ; R2 := false
 11 [-]: LOADK     R3 0         ; R3 := 0.000000
 12 [-]: LOADK     R4 4         ; R4 := 4.000000
 13 [-]: LOADBOOL  R5 0 0       ; R5 := false
 14 [-]: GETUPVAL  R6 U3        ; R6 := U3
 15 [-]: GETGLOBAL R7 K1        ; R7 := 0xd88aed6a
 16 [-]: TEST      R7 0         ; if not R7 then PC := 22
 17 [-]: JMP       22           ; PC := 22
 18 [-]: GETUPVAL  R7 U4        ; R7 := U4
 19 [-]: GETGLOBAL R8 K2        ; R8 := 0x93183431
 20 [-]: GETGLOBAL R9 K3        ; R9 := 0xd27e00f5
 21 [-]: CALL      R7 3 1       ; R7(R8,R9)
 22 [-]: GETUPVAL  R7 U5        ; R7 := U5
 23 [-]: TEST      R7 1         ; if R7 then PC := 163
 24 [-]: JMP       163          ; PC := 163
 25 [-]: LT        0 K4 R6      ; if 0.000000 >= R6 then PC := 163
 26 [-]: JMP       163          ; PC := 163
 27 [-]: GETUPVAL  R7 U2        ; R7 := U2
 28 [-]: SELF      R7 R7 K0     ; R8 := R7; R7 := R7[0x39e33d94]
 29 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 30 [-]: MOVE      R1 R7        ; R1 := R7
 31 [-]: GETGLOBAL R7 K5        ; R7 := 0xbe190284
 32 [-]: SELF      R7 R7 K6     ; R8 := R7; R7 := R7[0x0eb34c69]
 33 [-]: GETUPVAL  R9 U7        ; R9 := U7
 34 [-]: LOADK     R10 0        ; R10 := 0.000000
 35 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 36 [-]: SETUPVAL  R7 U6        ; U82 := 
 37 [-]: GETUPVAL  R7 U8        ; R7 := U8
 38 [-]: GETTABLE  R7 R7 K7     ; R7 := R7[0xf3928f38]
 39 [-]: GETUPVAL  R8 U6        ; R8 := U6
 40 [-]: GETUPVAL  R9 U9        ; R9 := U9
 41 [-]: CALL      R7 3 1       ; R7(R8,R9)
 42 [-]: LE        0 R4 R3      ; if R4 > R3 then PC := 89
 43 [-]: JMP       89           ; PC := 89
 44 [-]: LE        0 R1 K8      ; if R1 > 7.000000 then PC := 89
 45 [-]: JMP       89           ; PC := 89
 46 [-]: GETGLOBAL R7 K9        ; R7 := 0x89326c93
 47 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7[0x8b5b1f58]
 48 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 49 [-]: GETGLOBAL R8 K11       ; R8 := 0x0c5e62f9
 50 [-]: LOADK     R9 1         ; R9 := 1.000000
 51 [-]: LEN       R10 R7       ; R10 := # R7
 52 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 53 [-]: GETTABLE  R8 R7 R8     ; R8 := R7[R8]
 54 [-]: GETGLOBAL R9 K12       ; R9 := 0x7b998233
 55 [-]: GETGLOBAL R10 K13      ; R10 := 0xacce84d9
 56 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 57 [-]: TEST      R9 0         ; if not R9 then PC := 70
 58 [-]: JMP       70           ; PC := 70
 59 [-]: GETUPVAL  R9 U10       ; R9 := U10
 60 [-]: SELF      R9 R9 K14    ; R10 := R9; R9 := R9[0xfa25307f]
 61 [-]: SELF      R11 R8 K15   ; R12 := R8; R11 := R8[0xd1586535]
 62 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 63 [-]: LOADK     R12 0        ; R12 := 0.000000
 64 [-]: LOADK     R13 60       ; R13 := 60.000000
 65 [-]: LOADK     R14 2        ; R14 := 2.000000
 66 [-]: LOADK     R15 2        ; R15 := 2.000000
 67 [-]: GETUPVAL  R16 U2       ; R16 := U2
 68 [-]: CALL      R9 8 1       ; R9(R10,R11,R12,R13,R14,R15,R16)
 69 [-]: JMP       88           ; PC := 88
 70 [-]: GETGLOBAL R9 K13       ; R9 := 0xacce84d9
 71 [-]: GETGLOBAL R10 K17      ; R10 := 0x55730e1a
 72 [-]: LOADK     R11 1        ; R11 := 1.000000
 73 [-]: GETGLOBAL R12 K13      ; R12 := 0xacce84d9
 74 [-]: LEN       R12 R12      ; R12 := # R12
 75 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 76 [-]: GETTABLE  R9 R9 R10    ; R9 := R9[R10]
 77 [-]: GETUPVAL  R10 U10      ; R10 := U10
 78 [-]: SELF      R10 R10 K18  ; R11 := R10; R10 := R10[0xa3871690]
 79 [-]: SELF      R12 R8 K15   ; R13 := R8; R12 := R8[0xd1586535]
 80 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 81 [-]: LOADK     R13 0        ; R13 := 0.000000
 82 [-]: LOADK     R14 60       ; R14 := 60.000000
 83 [-]: MOVE      R15 R9       ; R15 := R9
 84 [-]: LOADK     R16 2        ; R16 := 2.000000
 85 [-]: LOADK     R17 2        ; R17 := 2.000000
 86 [-]: GETUPVAL  R18 U2       ; R18 := U2
 87 [-]: CALL      R10 9 1      ; R10(R11,R12,R13,R14,R15,R16,R17,R18)
 88 [-]: LOADK     R3 0         ; R3 := 0.000000
 89 [-]: GETUPVAL  R10 U6       ; R10 := U6
 90 [-]: GETUPVAL  R11 U9       ; R11 := U9
 91 [-]: DIV       R10 R10 R11  ; R10 := R10 / R11
 92 [-]: LT        0 K19 R10    ; if 0.500000 >= R10 then PC := 106
 93 [-]: JMP       106          ; PC := 106
 94 [-]: TEST      R2 1         ; if R2 then PC := 106
 95 [-]: JMP       106          ; PC := 106
 96 [-]: GETUPVAL  R11 U11      ; R11 := U11
 97 [-]: GETTABLE  R11 R11 K20  ; R11 := R11[0x9742b85b]
 98 [-]: GETUPVAL  R12 U12      ; R12 := U12
 99 [-]: GETGLOBAL R13 K21      ; R13 := 0x0469f296
100 [-]: GETUPVAL  R14 U13      ; R14 := U13
101 [-]: LOADK     R15 K22      ; R15 := "_MissionHalfway"
102 [-]: CONCAT    R14 R14 R15  ; R14 := R14 .. R15
103 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
104 [-]: CALL      R11 0 1      ; R11(R12,...)
105 [-]: LOADBOOL  R2 1 0       ; R2 := true
106 [-]: GETGLOBAL R11 K23      ; R11 := 0xeb51b1b5
107 [-]: LT        0 K4 R11     ; if 0.000000 >= R11 then PC := 127
108 [-]: JMP       127          ; PC := 127
109 [-]: TEST      R5 1         ; if R5 then PC := 127
110 [-]: JMP       127          ; PC := 127
111 [-]: GETUPVAL  R11 U3       ; R11 := U3
112 [-]: GETGLOBAL R12 K23      ; R12 := 0xeb51b1b5
113 [-]: LT        0 R11 R12    ; if R11 >= R12 then PC := 127
114 [-]: JMP       127          ; PC := 127
115 [-]: GETGLOBAL R11 K24      ; R11 := 0xa117a6ef
116 [-]: TEST      R11 0        ; if not R11 then PC := 123
117 [-]: JMP       123          ; PC := 123
118 [-]: GETUPVAL  R11 U8       ; R11 := U8
119 [-]: GETTABLE  R11 R11 K25  ; R11 := R11[0x37317859]
120 [-]: GETUPVAL  R12 U14      ; R12 := U14
121 [-]: CALL      R11 2 1      ; R11(R12)
122 [-]: JMP       127          ; PC := 127
123 [-]: GETUPVAL  R11 U8       ; R11 := U8
124 [-]: GETTABLE  R11 R11 K25  ; R11 := R11[0x37317859]
125 [-]: GETUPVAL  R12 U15      ; R12 := U15
126 [-]: CALL      R11 2 1      ; R11(R12)
127 [-]: SELF      R11 R0 K26   ; R12 := R0; R11 := R0[0xefe6cad1]
128 [-]: CALL      R11 2 2      ; R11 := R11(R12)
129 [-]: EQ        0 R11 K27    ; if R11 ~= 4.000000 then PC := 139
130 [-]: JMP       139          ; PC := 139
131 [-]: GETUPVAL  R11 U9       ; R11 := U9
132 [-]: SETUPVAL  R11 U6       ; U82 := 
133 [-]: GETUPVAL  R11 U8       ; R11 := U8
134 [-]: GETTABLE  R11 R11 K7   ; R11 := R11[0xf3928f38]
135 [-]: GETUPVAL  R12 U6       ; R12 := U6
136 [-]: GETUPVAL  R13 U9       ; R13 := U9
137 [-]: CALL      R11 3 1      ; R11(R12,R13)
138 [-]: JMP       163          ; PC := 163
139 [-]: GETGLOBAL R11 K28      ; R11 := 0xfff641af
140 [-]: CALL      R11 1 2      ; R11 := R11()
141 [-]: ADD       R3 R3 R11    ; R3 := R3 + R11
142 [-]: GETGLOBAL R11 K28      ; R11 := 0xfff641af
143 [-]: CALL      R11 1 2      ; R11 := R11()
144 [-]: SUB       R6 R6 R11    ; R6 := R6 - R11
145 [-]: GETGLOBAL R11 K29      ; R11 := 0x5bced4c4
146 [-]: GETTABLE  R11 R11 K30  ; R11 := R11[0xb62ecfe0]
147 [-]: GETGLOBAL R12 K29      ; R12 := 0x5bced4c4
148 [-]: GETTABLE  R12 R12 K31  ; R12 := R12[0x55f27c30]
149 [-]: MOVE      R13 R6       ; R13 := R6
150 [-]: CALL      R12 2 2      ; R12 := R12(R13)
151 [-]: LOADK     R13 0        ; R13 := 0.000000
152 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
153 [-]: SETUPVAL  R11 U3       ; U82 := 
154 [-]: GETGLOBAL R11 K5       ; R11 := 0xbe190284
155 [-]: SELF      R11 R11 K32  ; R12 := R11; R11 := R11[0x751f061d]
156 [-]: GETUPVAL  R13 U16      ; R13 := U16
157 [-]: GETUPVAL  R14 U3       ; R14 := U3
158 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
159 [-]: GETGLOBAL R11 K33      ; R11 := 0xcbd666e1
160 [-]: LOADK     R12 0        ; R12 := 0.000000
161 [-]: CALL      R11 2 1      ; R11(R12)
162 [-]: JMP       22           ; PC := 22
163 [-]: GETUPVAL  R11 U5       ; R11 := U5
164 [-]: TEST      R11 0        ; if not R11 then PC := 174
165 [-]: JMP       174          ; PC := 174
166 [-]: GETUPVAL  R11 U17      ; R11 := U17
167 [-]: SELF      R11 R11 K34  ; R12 := R11; R11 := R11[0x8abff40e]
168 [-]: GETUPVAL  R13 U18      ; R13 := U18
169 [-]: CALL      R11 3 1      ; R11(R12,R13)
170 [-]: SELF      R11 R0 K35   ; R12 := R0; R11 := R0[0xfe9dc265]
171 [-]: LOADK     R13 4        ; R13 := 4.000000
172 [-]: CALL      R11 3 1      ; R11(R12,R13)
173 [-]: JMP       181          ; PC := 181
174 [-]: GETUPVAL  R11 U17      ; R11 := U17
175 [-]: SELF      R11 R11 K34  ; R12 := R11; R11 := R11[0x8abff40e]
176 [-]: GETUPVAL  R13 U19      ; R13 := U19
177 [-]: CALL      R11 3 1      ; R11(R12,R13)
178 [-]: SELF      R11 R0 K35   ; R12 := R0; R11 := R0[0xfe9dc265]
179 [-]: LOADK     R13 5        ; R13 := 5.000000
180 [-]: CALL      R11 3 1      ; R11(R12,R13)
181 [-]: GETGLOBAL R11 K36      ; R11 := 0x3d106989
182 [-]: LOADK     R12 K37      ; R12 := "Encounter: Exterminate: Shutdown complete"
183 [-]: CALL      R11 2 1      ; R11(R12)
184 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 494
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x7d108ddb]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SETUPVAL  R0 U0        ; U82 := 
  5 [-]: RETURN    R0 1         ; return 


