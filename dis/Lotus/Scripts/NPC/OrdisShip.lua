; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.OrdisShipLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "EE.Interface.Utilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: NEWTABLE  R2 4 0       ; R2 := {}
  8 [-]: GETGLOBAL R3 K3        ; R3 := 0x0469f296
  9 [-]: LOADK     R4 K4        ; R4 := "SoundValues0"
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: GETGLOBAL R4 K3        ; R4 := 0x0469f296
 12 [-]: LOADK     R5 K5        ; R5 := "SoundValues1"
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: GETGLOBAL R5 K3        ; R5 := 0x0469f296
 15 [-]: LOADK     R6 K6        ; R6 := "SoundValues2"
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: GETGLOBAL R6 K3        ; R6 := 0x0469f296
 18 [-]: LOADK     R7 K7        ; R7 := "SoundValues3"
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: GETGLOBAL R7 K3        ; R7 := 0x0469f296
 21 [-]: LOADK     R8 K8        ; R8 := "SoundValues4"
 22 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 23 [-]: SETLIST   R2 0 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 0
 24 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 25 [-]: GETGLOBAL R4 K9        ; R4 := 0xb7cbd06b
 26 [-]: CONST     R5 0         ; R5 := 0.000000
 27 [-]: CONST     R6 1         ; R6 := 1.000000
 28 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 29 [-]: CONST     R5 0         ; R5 := 0.000000
 30 [-]: CONST     R6 43        ; R6 := 43.000000
 31 [-]: LOADKB    R7 0 0       ; R7 := false
 32 [-]: GETGLOBAL R8 K10       ; R8 := 0x7ed0a956
 33 [-]: LOADK     R9 K11       ; R9 := "/Lotus/Types/Game/Transmissions/OrdisTransmission"
 34 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 35 [-]: CLOSURE   R9 0         ; R9 := closure(Function #1)
 36 [-]: SETGLOBAL R9 K12       ; OpenMouth := R9
 37 [-]: CLOSURE   R9 1         ; R9 := closure(Function #2)
 38 [-]: SETGLOBAL R9 K13       ; CloseMouth := R9
 39 [-]: CLOSURE   R9 2         ; R9 := closure(Function #3)
 40 [-]: MOVE      R0 R0        ; R0 := R0
 41 [-]: MOVE      R0 R5        ; R0 := R5
 42 [-]: MOVE      R0 R1        ; R0 := R1
 43 [-]: MOVE      R0 R6        ; R0 := R6
 44 [-]: MOVE      R0 R8        ; R0 := R8
 45 [-]: MOVE      R0 R7        ; R0 := R7
 46 [-]: MOVE      R0 R4        ; R0 := R4
 47 [-]: MOVE      R0 R3        ; R0 := R3
 48 [-]: MOVE      R0 R2        ; R0 := R2
 49 [-]: SETGLOBAL R9 K14       ; OrdisShip := R9
 50 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 19
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x5d985c7e]
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0x014a1a4c
  3 [-]: LOADKB    R4 1 0       ; R4 := true
  4 [-]: LOADKB    R5 0 0       ; R5 := false
  5 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
  6 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x5d985c7e]
  7 [-]: GETGLOBAL R3 K2        ; R3 := 0xf291c23d
  8 [-]: LOADKB    R4 0 0       ; R4 := false
  9 [-]: LOADKB    R5 1 0       ; R5 := true
 10 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 11 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 24
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x5d985c7e]
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0x44919be0
  3 [-]: LOADKB    R4 1 0       ; R4 := true
  4 [-]: LOADKB    R5 0 0       ; R5 := false
  5 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
  6 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x5d985c7e]
  7 [-]: GETGLOBAL R3 K2        ; R3 := 0xa9dba931
  8 [-]: LOADKB    R4 0 0       ; R4 := false
  9 [-]: LOADKB    R5 1 0       ; R5 := true
 10 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 11 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 29
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  28

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x14d129b9]
  3 [-]: LOADKB    R2 1 0       ; R2 := true
  4 [-]: CALL      R1 2 1       ; R1(R2)
  5 [-]: GETGLOBAL R1 K1        ; R1 := 0x7b998233
  6 [-]: GETGLOBAL R2 K2        ; R2 := _T
  7 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["OrdisCurrentVolume"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 0         ; if not R1 then PC := 13
 10 [-]: JMP       13           ; PC := 13
 11 [-]: GETGLOBAL R1 K2        ; R1 := _T
 12 [-]: SETTABLE  R1 K3 K4     ; R1["OrdisCurrentVolume"] := 0.000000
 13 [-]: GETUPVAL  R1 U2        ; R1 := U2
 14 [-]: GETTABLE  R1 R1 K5     ; R1 := R1[0x74a11ec6]
 15 [-]: GETUPVAL  R2 U3        ; R2 := U3
 16 [-]: DIV       R2 R2 K6     ; R2 := R2 / 2.000000
 17 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 18 [-]: SETUPVAL  R1 U1        ; U82 := R1
 19 [-]: GETGLOBAL R1 K2        ; R1 := _T
 20 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["advancedQuestOrdis"]
 21 [-]: TEST      R1 1         ; if R1 then PC := 28
 22 [-]: JMP       28           ; PC := 28
 23 [-]: SELF      R1 R0 K8     ; R2 := R0; R1 := R0[0x5d985c7e]
 24 [-]: GETGLOBAL R3 K9        ; R3 := 0xa9dba931
 25 [-]: LOADKB    R4 0 0       ; R4 := false
 26 [-]: LOADKB    R5 1 0       ; R5 := true
 27 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 28 [-]: LOADNIL   R1 R3        ; R1 := R2 := R3 := nil
 29 [-]: GETGLOBAL R4 K2        ; R4 := _T
 30 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["advancedQuestOrdis"]
 31 [-]: TEST      R4 1         ; if R4 then PC := 92
 32 [-]: JMP       92           ; PC := 92
 33 [-]: GETGLOBAL R4 K10       ; R4 := 0x89326c93
 34 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4[0x78298275]
 35 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 36 [-]: MOVE      R2 R4        ; R2 := R4
 37 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 38 [-]: MOVE      R5 R2        ; R5 := R2
 39 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 40 [-]: TEST      R4 1         ; if R4 then PC := 56
 41 [-]: JMP       56           ; PC := 56
 42 [-]: SELF      R4 R2 K12    ; R5 := R2; R4 := R2[0xd1586535]
 43 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 44 [-]: MOVE      R3 R4        ; R3 := R4
 45 [-]: SELF      R4 R0 K14    ; R5 := R0; R4 := R0[0xf6ebd926]
 46 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 47 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["y"]
 48 [-]: SETTABLE  R3 K13 R4    ; R3["y"] := R4
 49 [-]: SELF      R4 R0 K15    ; R5 := R0; R4 := R0[0x679bdbc2]
 50 [-]: MOVE      R6 R3        ; R6 := R3
 51 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 52 [-]: MOVE      R1 R4        ; R1 := R4
 53 [-]: SELF      R4 R0 K16    ; R5 := R0; R4 := R0[0x70b8836c]
 54 [-]: MOVE      R6 R1        ; R6 := R1
 55 [-]: CALL      R4 3 1       ; R4(R5,R6)
 56 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 57 [-]: GETGLOBAL R5 K2        ; R5 := _T
 58 [-]: GETTABLE  R5 R5 K17    ; R5 := R5["curTransmission"]
 59 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 60 [-]: TEST      R4 1         ; if R4 then PC := 81
 61 [-]: JMP       81           ; PC := 81
 62 [-]: GETGLOBAL R4 K2        ; R4 := _T
 63 [-]: GETTABLE  R4 R4 K17    ; R4 := R4["curTransmission"]
 64 [-]: SELF      R4 R4 K18    ; R5 := R4; R4 := R4[0xf2deaf69]
 65 [-]: GETUPVAL  R6 U4        ; R6 := U4
 66 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 67 [-]: TEST      R4 0         ; if not R4 then PC := 81
 68 [-]: JMP       81           ; PC := 81
 69 [-]: GETUPVAL  R4 U5        ; R4 := U5
 70 [-]: TEST      R4 1         ; if R4 then PC := 92
 71 [-]: JMP       92           ; PC := 92
 72 [-]: LOADKB    R4 1 0       ; R4 := true
 73 [-]: SETUPVAL  R4 U5        ; U82 := R5
 74 [-]: SELF      R4 R0 K19    ; R5 := R0; R4 := R0[0xd5f7912b]
 75 [-]: GETGLOBAL R6 K20       ; R6 := 0x0469f296
 76 [-]: LOADK     R7 K21       ; R7 := "OpenMouth"
 77 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 78 [-]: LOADKB    R7 0 0       ; R7 := false
 79 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 80 [-]: JMP       92           ; PC := 92
 81 [-]: GETUPVAL  R4 U5        ; R4 := U5
 82 [-]: TEST      R4 0         ; if not R4 then PC := 92
 83 [-]: JMP       92           ; PC := 92
 84 [-]: LOADKB    R4 0 0       ; R4 := false
 85 [-]: SETUPVAL  R4 U5        ; U82 := R5
 86 [-]: SELF      R4 R0 K19    ; R5 := R0; R4 := R0[0xd5f7912b]
 87 [-]: GETGLOBAL R6 K20       ; R6 := 0x0469f296
 88 [-]: LOADK     R7 K22       ; R7 := "CloseMouth"
 89 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 90 [-]: LOADKB    R7 0 0       ; R7 := false
 91 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 92 [-]: GETGLOBAL R4 K2        ; R4 := _T
 93 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["OrdisCurrentVolume"]
 94 [-]: GETGLOBAL R5 K23       ; R5 := 0x42dcc9f5
 95 [-]: GETUPVAL  R6 U6        ; R6 := U6
 96 [-]: GETTABLE  R6 R6 K24    ; R6 := R6["minValue"]
 97 [-]: SUB       R6 R4 R6     ; R6 := R4 - R6
 98 [-]: GETUPVAL  R7 U6        ; R7 := U6
 99 [-]: GETTABLE  R7 R7 K25    ; R7 := R7["maxValue"]
100 [-]: GETUPVAL  R8 U6        ; R8 := U6
101 [-]: GETTABLE  R8 R8 K24    ; R8 := R8["minValue"]
102 [-]: SUB       R7 R7 R8     ; R7 := R7 - R8
103 [-]: DIV       R6 R6 R7     ; R6 := R6 / R7
104 [-]: CONST     R7 0         ; R7 := 0.000000
105 [-]: CONST     R8 1         ; R8 := 1.000000
106 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
107 [-]: GETUPVAL  R6 U1        ; R6 := U1
108 [-]: CONST     R7 2         ; R7 := 2.000000
109 [-]: CONST     R8 -1        ; R8 := -1.000000
110 [-]: FORPREP   R6 116       ; R6 -= R8; PC := 116
111 [-]: GETUPVAL  R10 U7       ; R10 := U7
112 [-]: GETUPVAL  R11 U7       ; R11 := U7
113 [-]: SUB       R12 R9 K26   ; R12 := R9 - 1.000000
114 [-]: GETTABLE  R11 R11 R12  ; R11 := R11[R12]
115 [-]: SETTABLE  R10 R9 R11   ; R10[R9] := R11
116 [-]: FORLOOP   R6 111       ; R6 += R8; if R6 <= R7 then begin PC := 111; R9 := R6 end
117 [-]: GETUPVAL  R10 U7       ; R10 := U7
118 [-]: GETGLOBAL R11 K27      ; R11 := 0x5bced4c4
119 [-]: GETTABLE  R11 R11 K28  ; R11 := R11[0xa40531d8]
120 [-]: MOVE      R12 R5       ; R12 := R5
121 [-]: CONST     R13 0        ; R13 := 0.750000
122 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
123 [-]: SETTABLE  R10 K26 R11  ; R10[1.000000] := R11
124 [-]: CONST     R10 1        ; R10 := 1.000000
125 [-]: CONST     R11 5        ; R11 := 5.000000
126 [-]: CONST     R12 1        ; R12 := 1.000000
127 [-]: FORPREP   R10 160      ; R10 -= R12; PC := 160
128 [-]: NEWTABLE  R14 4 0      ; R14 := {}
129 [-]: CONST     R15 0        ; R15 := 0.000000
130 [-]: CONST     R16 0        ; R16 := 0.000000
131 [-]: CONST     R17 0        ; R17 := 0.000000
132 [-]: CONST     R18 0        ; R18 := 0.000000
133 [-]: SETLIST   R14 4 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 4
134 [-]: CONST     R15 1        ; R15 := 1.000000
135 [-]: CONST     R16 4        ; R16 := 4.000000
136 [-]: CONST     R17 1        ; R17 := 1.000000
137 [-]: FORPREP   R15 150      ; R15 -= R17; PC := 150
138 [-]: SETTABLE  R14 R18 K29  ; R14[R18] := 0.300000
139 [-]: SETTABLE  R14 R18 K4   ; R14[R18] := 0.000000
140 [-]: SUB       R19 R13 K26  ; R19 := R13 - 1.000000
141 [-]: MUL       R19 R19 K30  ; R19 := R19 * 4.000000
142 [-]: ADD       R19 R19 R18  ; R19 := R19 + R18
143 [-]: GETUPVAL  R20 U7       ; R20 := U7
144 [-]: LEN       R20 R20      ; R20 := # R20
145 [-]: LE        0 R19 R20    ; if R19 > R20 then PC := 150
146 [-]: JMP       150          ; PC := 150
147 [-]: GETUPVAL  R20 U7       ; R20 := U7
148 [-]: GETTABLE  R20 R20 R19  ; R20 := R20[R19]
149 [-]: SETTABLE  R14 R18 R20  ; R14[R18] := R20
150 [-]: FORLOOP   R15 138      ; R15 += R17; if R15 <= R16 then begin PC := 138; R18 := R15 end
151 [-]: SELF      R20 R0 K31   ; R21 := R0; R20 := R0[0x986d2ab8]
152 [-]: GETUPVAL  R22 U8       ; R22 := U8
153 [-]: GETTABLE  R22 R22 R13  ; R22 := R22[R13]
154 [-]: GETTABLE  R23 R14 K26  ; R23 := R14[1.000000]
155 [-]: GETTABLE  R24 R14 K6   ; R24 := R14[2.000000]
156 [-]: GETTABLE  R25 R14 K32  ; R25 := R14[3.000000]
157 [-]: GETTABLE  R26 R14 K30  ; R26 := R14[4.000000]
158 [-]: LOADKB    R27 1 0      ; R27 := true
159 [-]: CALL      R20 8 1      ; R20(R21,R22,R23,R24,R25,R26,R27)
160 [-]: FORLOOP   R10 128      ; R10 += R12; if R10 <= R11 then begin PC := 128; R13 := R10 end
161 [-]: GETGLOBAL R20 K33      ; R20 := 0xcbd666e1
162 [-]: CONST     R21 0        ; R21 := 0.000000
163 [-]: CALL      R20 2 1      ; R20(R21)
164 [-]: JMP       29           ; PC := 29
165 [-]: RETURN    R0 1         ; return 


