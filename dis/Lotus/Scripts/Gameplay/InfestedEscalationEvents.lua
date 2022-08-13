; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.CommonGamemodeFunctions"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: MOVE      R0 R0        ; R0 := R0
  6 [-]: SETGLOBAL R1 K2        ; SpawnPodEvent := R1
  7 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  8 [-]: SETGLOBAL R1 K3        ; EvacuationEsophageSpawn := R1
  9 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 8
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  39

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["faction"]
  3 [-]: GETGLOBAL R1 K2        ; R1 := 0x0469f296
  4 [-]: LOADK     R2 K3        ; R2 := "Infestation"
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETGLOBAL R0 K4        ; R0 := 0x89326c93
 10 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0x29ef273d]
 11 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 12 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0x66905cb0]
 13 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 14 [-]: LOADK     R1 100       ; R1 := 100.000000
 15 [-]: LOADK     R2 15        ; R2 := 15.000000
 16 [-]: LOADK     R3 2         ; R3 := 2.000000
 17 [-]: LOADK     R4 K7        ; R4 := 340282346638528859811704183484516925440.000000
 18 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 19 [-]: LOADK     R6 0         ; R6 := 0.000000
 20 [-]: LOADK     R7 1000      ; R7 := 1000.000000
 21 [-]: LOADK     R8 0         ; R8 := 0.500000
 22 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 23 [-]: GETGLOBAL R10 K8       ; R10 := 0x7ed0a956
 24 [-]: LOADK     R11 K9       ; R11 := "/Lotus/Fx/Env/Ice/IceGenericDeco"
 25 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 26 [-]: SETLIST   R9 0 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 0
 27 [-]: GETGLOBAL R10 K10      ; R10 := 0xcbd666e1
 28 [-]: LOADK     R11 5        ; R11 := 5.000000
 29 [-]: CALL      R10 2 1      ; R10(R11)
 30 [-]: GETGLOBAL R10 K0       ; R10 := _T
 31 [-]: GETTABLE  R10 R10 K11  ; R10 := R10["pillarSpawnList"]
 32 [-]: LOADK     R11 1        ; R11 := 1.000000
 33 [-]: LEN       R12 R10      ; R12 := # R10
 34 [-]: LOADK     R13 1        ; R13 := 1.000000
 35 [-]: FORPREP   R11 164      ; R11 -= R13; PC := 164
 36 [-]: GETTABLE  R15 R10 R14  ; R15 := R10[R14]
 37 [-]: SELF      R15 R15 K12  ; R16 := R15; R15 := R15[0xe79e7ef4]
 38 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 39 [-]: SELF      R15 R15 K13  ; R16 := R15; R15 := R15[0x9435eb6d]
 40 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 41 [-]: GETUPVAL  R16 U0       ; R16 := U0
 42 [-]: GETTABLE  R16 R16 K14  ; R16 := R16[0x20251605]
 43 [-]: MOVE      R17 R10      ; R17 := R10
 44 [-]: MOVE      R18 R15      ; R18 := R15
 45 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 46 [-]: GETTABLE  R16 R16 K15  ; R16 := R16[1.000000]
 47 [-]: SELF      R17 R16 K16  ; R18 := R16; R17 := R16[0xd1586535]
 48 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 49 [-]: SELF      R18 R0 K17   ; R19 := R0; R18 := R0[0x09fee158]
 50 [-]: MOVE      R20 R1       ; R20 := R1
 51 [-]: MOVE      R21 R15      ; R21 := R15
 52 [-]: MOVE      R22 R5       ; R22 := R5
 53 [-]: GETGLOBAL R23 K18      ; R23 := 0xa12e72e8
 54 [-]: LOADBOOL  R24 1 0      ; R24 := true
 55 [-]: MOVE      R25 R3       ; R25 := R3
 56 [-]: MOVE      R26 R4       ; R26 := R4
 57 [-]: MOVE      R27 R6       ; R27 := R6
 58 [-]: MOVE      R28 R7       ; R28 := R7
 59 [-]: MOVE      R29 R8       ; R29 := R8
 60 [-]: LOADK     R30 0        ; R30 := 0.000000
 61 [-]: LOADBOOL  R31 1 0      ; R31 := true
 62 [-]: CALL      R18 14 2     ; R18 := R18(R19,R20,R21,R22,R23,R24,R25,R26,R27,R28,R29,R30,R31)
 63 [-]: LOADK     R19 0        ; R19 := 0.000000
 64 [-]: GETGLOBAL R20 K19      ; R20 := 0xc8802016
 65 [-]: MOVE      R21 R18      ; R21 := R18
 66 [-]: CALL      R20 2 4      ; R20,R21,R22 := R20(R21)
 67 [-]: JMP       162          ; PC := 162
 68 [-]: GETGLOBAL R25 K20      ; R25 := 0x03ea2485
 69 [-]: MOVE      R26 R24      ; R26 := R24
 70 [-]: MOVE      R27 R17      ; R27 := R17
 71 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
 72 [-]: LT        0 K21 R25    ; if 2.000000 >= R25 then PC := 159
 73 [-]: JMP       159          ; PC := 159
 74 [-]: LE        0 R25 K22    ; if R25 > 30.000000 then PC := 159
 75 [-]: JMP       159          ; PC := 159
 76 [-]: GETGLOBAL R26 K23      ; R26 := 0xa421af95
 77 [-]: CALL      R26 1 2      ; R26 := R26()
 78 [-]: GETGLOBAL R27 K24      ; R27 := 0x00046924
 79 [-]: CALL      R27 1 2      ; R27 := R27()
 80 [-]: GETGLOBAL R28 K4       ; R28 := 0x89326c93
 81 [-]: SELF      R28 R28 K25  ; R29 := R28; R28 := R28[0xdb88e2d9]
 82 [-]: GETGLOBAL R30 K23      ; R30 := 0xa421af95
 83 [-]: LOADK     R31 0        ; R31 := 0.000000
 84 [-]: LOADK     R32 2        ; R32 := 2.000000
 85 [-]: LOADK     R33 0        ; R33 := 0.000000
 86 [-]: CALL      R30 4 2      ; R30 := R30(R31,R32,R33)
 87 [-]: ADD       R30 R24 R30  ; R30 := R24 + R30
 88 [-]: GETGLOBAL R31 K23      ; R31 := 0xa421af95
 89 [-]: LOADK     R32 0        ; R32 := 0.000000
 90 [-]: LOADK     R33 -3       ; R33 := -3.000000
 91 [-]: LOADK     R34 0        ; R34 := 0.000000
 92 [-]: CALL      R31 4 2      ; R31 := R31(R32,R33,R34)
 93 [-]: ADD       R31 R24 R31  ; R31 := R24 + R31
 94 [-]: LOADNIL   R32 R32      ; R32 := nil
 95 [-]: MOVE      R33 R9       ; R33 := R9
 96 [-]: LOADNIL   R34 R34      ; R34 := nil
 97 [-]: MOVE      R35 R26      ; R35 := R26
 98 [-]: MOVE      R36 R27      ; R36 := R27
 99 [-]: LOADBOOL  R37 1 0      ; R37 := true
100 [-]: LOADBOOL  R38 0 0      ; R38 := false
101 [-]: CALL      R28 11 2     ; R28 := R28(R29,R30,R31,R32,R33,R34,R35,R36,R37,R38)
102 [-]: TEST      R28 0        ; if not R28 then PC := 151
103 [-]: JMP       151          ; PC := 151
104 [-]: GETGLOBAL R29 K26      ; R29 := 0x5bced4c4
105 [-]: GETTABLE  R29 R29 K27  ; R29 := R29[0x3630e649]
106 [-]: LOADK     R30 0        ; R30 := 0.000000
107 [-]: LOADK     R31 360      ; R31 := 360.000000
108 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
109 [-]: GETGLOBAL R30 K28      ; R30 := 0x20e8ca12
110 [-]: MOVE      R31 R27      ; R31 := R27
111 [-]: GETGLOBAL R32 K24      ; R32 := 0x00046924
112 [-]: LOADK     R33 0        ; R33 := 0.000000
113 [-]: LOADK     R34 0        ; R34 := 0.000000
114 [-]: MOVE      R35 R29      ; R35 := R29
115 [-]: CALL      R32 4 0      ; R32,... := R32(R33,R34,R35)
116 [-]: CALL      R30 0 2      ; R30 := R30(R31,...)
117 [-]: MOVE      R27 R30      ; R27 := R30
118 [-]: GETGLOBAL R30 K28      ; R30 := 0x20e8ca12
119 [-]: MOVE      R31 R27      ; R31 := R27
120 [-]: GETGLOBAL R32 K24      ; R32 := 0x00046924
121 [-]: LOADK     R33 0        ; R33 := 0.000000
122 [-]: LOADK     R34 90       ; R34 := 90.000000
123 [-]: LOADK     R35 0        ; R35 := 0.000000
124 [-]: CALL      R32 4 0      ; R32,... := R32(R33,R34,R35)
125 [-]: CALL      R30 0 2      ; R30 := R30(R31,...)
126 [-]: MOVE      R27 R30      ; R27 := R30
127 [-]: LOADK     R30 K29      ; R30 := 0.700000
128 [-]: GETTABLE  R31 R26 K30  ; R31 := R26["x"]
129 [-]: GETGLOBAL R32 K26      ; R32 := 0x5bced4c4
130 [-]: GETTABLE  R32 R32 K27  ; R32 := R32[0x3630e649]
131 [-]: UNM       R33 R30      ; R33 := ^ R30
132 [-]: MOVE      R34 R30      ; R34 := R30
133 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
134 [-]: ADD       R31 R31 R32  ; R31 := R31 + R32
135 [-]: SETTABLE  R26 K30 R31  ; R26["x"] := R31
136 [-]: GETTABLE  R31 R26 K31  ; R31 := R26["z"]
137 [-]: GETGLOBAL R32 K26      ; R32 := 0x5bced4c4
138 [-]: GETTABLE  R32 R32 K27  ; R32 := R32[0x3630e649]
139 [-]: UNM       R33 R30      ; R33 := ^ R30
140 [-]: MOVE      R34 R30      ; R34 := R30
141 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
142 [-]: ADD       R31 R31 R32  ; R31 := R31 + R32
143 [-]: SETTABLE  R26 K31 R31  ; R26["z"] := R31
144 [-]: GETGLOBAL R31 K4       ; R31 := 0x89326c93
145 [-]: SELF      R31 R31 K32  ; R32 := R31; R31 := R31[0x05909209]
146 [-]: GETGLOBAL R33 K33      ; R33 := 0x69e6918c
147 [-]: MOVE      R34 R26      ; R34 := R26
148 [-]: MOVE      R35 R27      ; R35 := R27
149 [-]: CALL      R31 5 2      ; R31 := R31(R32,R33,R34,R35)
150 [-]: ADD       R19 R19 K15  ; R19 := R19 + 1.000000
151 [-]: GETGLOBAL R32 K26      ; R32 := 0x5bced4c4
152 [-]: GETTABLE  R32 R32 K27  ; R32 := R32[0x3630e649]
153 [-]: LOADK     R33 0        ; R33 := 0.000000
154 [-]: LOADK     R34 2        ; R34 := 2.000000
155 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
156 [-]: GETGLOBAL R33 K10      ; R33 := 0xcbd666e1
157 [-]: MOVE      R34 R32      ; R34 := R32
158 [-]: CALL      R33 2 1      ; R33(R34)
159 [-]: LE        0 R2 R19     ; if R2 > R19 then PC := 162
160 [-]: JMP       162          ; PC := 162
161 [-]: JMP       164          ; PC := 164
162 [-]: TFORLOOP  R20 2        ; R23,R24 :=  R20(R21,R22); if R23 ~= nil then begin PC = 68; R22 := R23 end
163 [-]: JMP       68           ; PC := 68
164 [-]: FORLOOP   R11 36       ; R11 += R13; if R11 <= R12 then begin PC := 36; R14 := R11 end
165 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 70
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  62

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["faction"]
  3 [-]: GETGLOBAL R1 K2        ; R1 := 0x0469f296
  4 [-]: LOADK     R2 K3        ; R2 := "Infestation"
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETGLOBAL R0 K4        ; R0 := 0x89326c93
 10 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0x29ef273d]
 11 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 12 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0x66905cb0]
 13 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 14 [-]: LOADK     R1 K7        ; R1 := "SegmentMark"
 15 [-]: GETGLOBAL R2 K4        ; R2 := 0x89326c93
 16 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0xc7fcada9]
 17 [-]: GETGLOBAL R4 K2        ; R4 := 0x0469f296
 18 [-]: LOADK     R5 K9        ; R5 := "EsophageSpawn"
 19 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 20 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 21 [-]: NEWTABLE  R3 3 0       ; R3 := {}
 22 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 23 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 24 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 25 [-]: SETLIST   R3 3 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 3
 26 [-]: GETGLOBAL R4 K10       ; R4 := 0xc8802016
 27 [-]: MOVE      R5 R2        ; R5 := R2
 28 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 29 [-]: JMP       52           ; PC := 52
 30 [-]: LOADK     R9 1         ; R9 := 1.000000
 31 [-]: LOADK     R10 3        ; R10 := 3.000000
 32 [-]: LOADK     R11 1        ; R11 := 1.000000
 33 [-]: FORPREP   R9 51        ; R9 -= R11; PC := 51
 34 [-]: GETGLOBAL R13 K2       ; R13 := 0x0469f296
 35 [-]: MOVE      R14 R1       ; R14 := R1
 36 [-]: MOVE      R15 R12      ; R15 := R12
 37 [-]: CONCAT    R14 R14 R15  ; R14 := R14 .. R15
 38 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 39 [-]: SELF      R14 R0 K11   ; R15 := R0; R14 := R0[0x7edc9c65]
 40 [-]: MOVE      R16 R8       ; R16 := R8
 41 [-]: MOVE      R17 R13      ; R17 := R13
 42 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
 43 [-]: LT        0 K12 R14    ; if 0.000000 >= R14 then PC := 51
 44 [-]: JMP       51           ; PC := 51
 45 [-]: GETGLOBAL R15 K13      ; R15 := 0x33bdd652
 46 [-]: GETTABLE  R15 R15 K14  ; R15 := R15[0x23d5322f]
 47 [-]: GETTABLE  R16 R3 R12   ; R16 := R3[R12]
 48 [-]: MOVE      R17 R8       ; R17 := R8
 49 [-]: CALL      R15 3 1      ; R15(R16,R17)
 50 [-]: JMP       52           ; PC := 52
 51 [-]: FORLOOP   R9 34        ; R9 += R11; if R9 <= R10 then begin PC := 34; R12 := R9 end
 52 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 30; R6 := R7 end
 53 [-]: JMP       30           ; PC := 30
 54 [-]: NEWTABLE  R15 0 0      ; R15 := {}
 55 [-]: LOADK     R16 1        ; R16 := 1.000000
 56 [-]: LOADK     R17 2        ; R17 := 2.000000
 57 [-]: LOADK     R18 3        ; R18 := 3.000000
 58 [-]: LOADK     R19 1        ; R19 := 1.000000
 59 [-]: FORPREP   R17 120      ; R17 -= R19; PC := 120
 60 [-]: GETGLOBAL R21 K4       ; R21 := 0x89326c93
 61 [-]: SELF      R21 R21 K15  ; R22 := R21; R21 := R21[0xebbdc5c2]
 62 [-]: GETGLOBAL R23 K0       ; R23 := _T
 63 [-]: GETTABLE  R23 R23 K16  ; R23 := R23["segmentDoorList"]
 64 [-]: GETTABLE  R23 R23 R20  ; R23 := R23[R20]
 65 [-]: GETTABLE  R24 R3 R16   ; R24 := R3[R16]
 66 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
 67 [-]: GETGLOBAL R22 K4       ; R22 := 0x89326c93
 68 [-]: SELF      R22 R22 K15  ; R23 := R22; R22 := R22[0xebbdc5c2]
 69 [-]: GETGLOBAL R24 K0       ; R24 := _T
 70 [-]: GETTABLE  R24 R24 K16  ; R24 := R24["segmentDoorList"]
 71 [-]: GETTABLE  R24 R24 R20  ; R24 := R24[R20]
 72 [-]: GETTABLE  R25 R3 R20   ; R25 := R3[R20]
 73 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
 74 [-]: NEWTABLE  R23 0 2      ; R23 := {}
 75 [-]: SETTABLE  R23 K17 R21  ; R23["startSpawn"] := R21
 76 [-]: SETTABLE  R23 K18 R22  ; R23["endSpawn"] := R22
 77 [-]: GETGLOBAL R24 K13      ; R24 := 0x33bdd652
 78 [-]: GETTABLE  R24 R24 K14  ; R24 := R24[0x23d5322f]
 79 [-]: MOVE      R25 R15      ; R25 := R15
 80 [-]: MOVE      R26 R23      ; R26 := R23
 81 [-]: CALL      R24 3 1      ; R24(R25,R26)
 82 [-]: SELF      R24 R21 K19  ; R25 := R21; R24 := R21[0x3273ba96]
 83 [-]: GETGLOBAL R26 K2       ; R26 := 0x0469f296
 84 [-]: LOADK     R27 K20      ; R27 := "StartPoint"
 85 [-]: MOVE      R28 R20      ; R28 := R20
 86 [-]: CONCAT    R27 R27 R28  ; R27 := R27 .. R28
 87 [-]: CALL      R26 2 0      ; R26,... := R26(R27)
 88 [-]: CALL      R24 0 1      ; R24(R25,...)
 89 [-]: SELF      R24 R22 K19  ; R25 := R22; R24 := R22[0x3273ba96]
 90 [-]: GETGLOBAL R26 K2       ; R26 := 0x0469f296
 91 [-]: LOADK     R27 K21      ; R27 := "EndPoint"
 92 [-]: MOVE      R28 R20      ; R28 := R20
 93 [-]: CONCAT    R27 R27 R28  ; R27 := R27 .. R28
 94 [-]: CALL      R26 2 0      ; R26,... := R26(R27)
 95 [-]: CALL      R24 0 1      ; R24(R25,...)
 96 [-]: MOVE      R24 R16      ; R24 := R16
 97 [-]: MOVE      R25 R20      ; R25 := R20
 98 [-]: LOADK     R26 1        ; R26 := 1.000000
 99 [-]: FORPREP   R24 119      ; R24 -= R26; PC := 119
100 [-]: GETTABLE  R28 R3 R27   ; R28 := R3[R27]
101 [-]: LEN       R28 R28      ; R28 := # R28
102 [-]: LOADK     R29 1        ; R29 := 1.000000
103 [-]: LOADK     R30 -1       ; R30 := -1.000000
104 [-]: FORPREP   R28 118      ; R28 -= R30; PC := 118
105 [-]: GETTABLE  R32 R3 R27   ; R32 := R3[R27]
106 [-]: GETTABLE  R32 R32 R31  ; R32 := R32[R31]
107 [-]: EQ        1 R21 R32    ; if R21 == R32 then PC := 113
108 [-]: JMP       113          ; PC := 113
109 [-]: GETTABLE  R32 R3 R27   ; R32 := R3[R27]
110 [-]: GETTABLE  R32 R32 R31  ; R32 := R32[R31]
111 [-]: EQ        0 R22 R32    ; if R22 ~= R32 then PC := 118
112 [-]: JMP       118          ; PC := 118
113 [-]: GETGLOBAL R32 K13      ; R32 := 0x33bdd652
114 [-]: GETTABLE  R32 R32 K22  ; R32 := R32[0x9c1f3b5a]
115 [-]: GETTABLE  R33 R3 R27   ; R33 := R3[R27]
116 [-]: MOVE      R34 R31      ; R34 := R31
117 [-]: CALL      R32 3 1      ; R32(R33,R34)
118 [-]: FORLOOP   R28 105      ; R28 += R30; if R28 <= R29 then begin PC := 105; R31 := R28 end
119 [-]: FORLOOP   R24 100      ; R24 += R26; if R24 <= R25 then begin PC := 100; R27 := R24 end
120 [-]: FORLOOP   R17 60       ; R17 += R19; if R17 <= R18 then begin PC := 60; R20 := R17 end
121 [-]: GETGLOBAL R32 K23      ; R32 := 0x55730e1a
122 [-]: LOADK     R33 1        ; R33 := 1.000000
123 [-]: GETTABLE  R34 R3 K24   ; R34 := R3[2.000000]
124 [-]: LEN       R34 R34      ; R34 := # R34
125 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
126 [-]: GETGLOBAL R33 K23      ; R33 := 0x55730e1a
127 [-]: LOADK     R34 1        ; R34 := 1.000000
128 [-]: GETTABLE  R35 R3 K25   ; R35 := R3[3.000000]
129 [-]: LEN       R35 R35      ; R35 := # R35
130 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
131 [-]: NEWTABLE  R34 0 2      ; R34 := {}
132 [-]: GETTABLE  R35 R3 K24   ; R35 := R3[2.000000]
133 [-]: GETTABLE  R35 R35 R32  ; R35 := R35[R32]
134 [-]: SETTABLE  R34 K17 R35  ; R34["startSpawn"] := R35
135 [-]: GETTABLE  R35 R3 K25   ; R35 := R3[3.000000]
136 [-]: GETTABLE  R35 R35 R33  ; R35 := R35[R33]
137 [-]: SETTABLE  R34 K18 R35  ; R34["endSpawn"] := R35
138 [-]: GETGLOBAL R35 K13      ; R35 := 0x33bdd652
139 [-]: GETTABLE  R35 R35 K14  ; R35 := R35[0x23d5322f]
140 [-]: MOVE      R36 R15      ; R36 := R15
141 [-]: MOVE      R37 R34      ; R37 := R34
142 [-]: CALL      R35 3 1      ; R35(R36,R37)
143 [-]: GETTABLE  R35 R3 K24   ; R35 := R3[2.000000]
144 [-]: GETTABLE  R35 R35 R32  ; R35 := R35[R32]
145 [-]: SELF      R35 R35 K19  ; R36 := R35; R35 := R35[0x3273ba96]
146 [-]: GETGLOBAL R37 K2       ; R37 := 0x0469f296
147 [-]: LOADK     R38 K26      ; R38 := "StartPointBtoC"
148 [-]: CALL      R37 2 0      ; R37,... := R37(R38)
149 [-]: CALL      R35 0 1      ; R35(R36,...)
150 [-]: GETTABLE  R35 R3 K25   ; R35 := R3[3.000000]
151 [-]: GETTABLE  R35 R35 R33  ; R35 := R35[R33]
152 [-]: SELF      R35 R35 K19  ; R36 := R35; R35 := R35[0x3273ba96]
153 [-]: GETGLOBAL R37 K2       ; R37 := 0x0469f296
154 [-]: LOADK     R38 K27      ; R38 := "EndPointBtoC"
155 [-]: CALL      R37 2 0      ; R37,... := R37(R38)
156 [-]: CALL      R35 0 1      ; R35(R36,...)
157 [-]: NEWTABLE  R35 0 0      ; R35 := {}
158 [-]: GETGLOBAL R36 K10      ; R36 := 0xc8802016
159 [-]: MOVE      R37 R15      ; R37 := R15
160 [-]: CALL      R36 2 4      ; R36,R37,R38 := R36(R37)
161 [-]: JMP       216          ; PC := 216
162 [-]: GETTABLE  R41 R40 K17  ; R41 := R40["startSpawn"]
163 [-]: SELF      R41 R41 K28  ; R42 := R41; R41 := R41[0xd1586535]
164 [-]: CALL      R41 2 2      ; R41 := R41(R42)
165 [-]: GETTABLE  R42 R40 K18  ; R42 := R40["endSpawn"]
166 [-]: SELF      R42 R42 K28  ; R43 := R42; R42 := R42[0xd1586535]
167 [-]: CALL      R42 2 2      ; R42 := R42(R43)
168 [-]: GETTABLE  R43 R40 K17  ; R43 := R40["startSpawn"]
169 [-]: SELF      R43 R43 K29  ; R44 := R43; R43 := R43[0xcb3851b8]
170 [-]: CALL      R43 2 2      ; R43 := R43(R44)
171 [-]: GETTABLE  R44 R40 K18  ; R44 := R40["endSpawn"]
172 [-]: SELF      R44 R44 K29  ; R45 := R44; R44 := R44[0xcb3851b8]
173 [-]: CALL      R44 2 2      ; R44 := R44(R45)
174 [-]: GETGLOBAL R45 K4       ; R45 := 0x89326c93
175 [-]: SELF      R45 R45 K30  ; R46 := R45; R45 := R45[0x05909209]
176 [-]: GETGLOBAL R47 K31      ; R47 := 0xf970e66a
177 [-]: MOVE      R48 R41      ; R48 := R41
178 [-]: MOVE      R49 R43      ; R49 := R43
179 [-]: CALL      R45 5 2      ; R45 := R45(R46,R47,R48,R49)
180 [-]: GETGLOBAL R46 K4       ; R46 := 0x89326c93
181 [-]: SELF      R46 R46 K30  ; R47 := R46; R46 := R46[0x05909209]
182 [-]: GETGLOBAL R48 K31      ; R48 := 0xf970e66a
183 [-]: MOVE      R49 R42      ; R49 := R42
184 [-]: MOVE      R50 R44      ; R50 := R44
185 [-]: CALL      R46 5 2      ; R46 := R46(R47,R48,R49,R50)
186 [-]: GETGLOBAL R47 K32      ; R47 := 0x7b998233
187 [-]: MOVE      R48 R45      ; R48 := R45
188 [-]: CALL      R47 2 2      ; R47 := R47(R48)
189 [-]: TEST      R47 1        ; if R47 then PC := 196
190 [-]: JMP       196          ; PC := 196
191 [-]: GETGLOBAL R47 K32      ; R47 := 0x7b998233
192 [-]: MOVE      R48 R46      ; R48 := R46
193 [-]: CALL      R47 2 2      ; R47 := R47(R48)
194 [-]: TEST      R47 0        ; if not R47 then PC := 200
195 [-]: JMP       200          ; PC := 200
196 [-]: GETGLOBAL R47 K33      ; R47 := 0xcbd666e1
197 [-]: LOADK     R48 0        ; R48 := 0.000000
198 [-]: CALL      R47 2 1      ; R47(R48)
199 [-]: JMP       186          ; PC := 186
200 [-]: SELF      R47 R45 K34  ; R48 := R45; R47 := R45[0x84632a67]
201 [-]: MOVE      R49 R46      ; R49 := R46
202 [-]: CALL      R47 3 1      ; R47(R48,R49)
203 [-]: SELF      R47 R46 K34  ; R48 := R46; R47 := R46[0x84632a67]
204 [-]: MOVE      R49 R45      ; R49 := R45
205 [-]: CALL      R47 3 1      ; R47(R48,R49)
206 [-]: GETGLOBAL R47 K13      ; R47 := 0x33bdd652
207 [-]: GETTABLE  R47 R47 K14  ; R47 := R47[0x23d5322f]
208 [-]: MOVE      R48 R35      ; R48 := R35
209 [-]: MOVE      R49 R45      ; R49 := R45
210 [-]: CALL      R47 3 1      ; R47(R48,R49)
211 [-]: GETGLOBAL R47 K13      ; R47 := 0x33bdd652
212 [-]: GETTABLE  R47 R47 K14  ; R47 := R47[0x23d5322f]
213 [-]: MOVE      R48 R35      ; R48 := R35
214 [-]: MOVE      R49 R46      ; R49 := R46
215 [-]: CALL      R47 3 1      ; R47(R48,R49)
216 [-]: TFORLOOP  R36 2        ; R39,R40 :=  R36(R37,R38); if R39 ~= nil then begin PC = 162; R38 := R39 end
217 [-]: JMP       162          ; PC := 162
218 [-]: LOADK     R47 5        ; R47 := 5.000000
219 [-]: LOADK     R48 K35      ; R48 := 0.001000
220 [-]: LOADK     R49 1        ; R49 := 1.000000
221 [-]: LOADK     R50 0        ; R50 := 0.000000
222 [-]: LE        0 R50 R47    ; if R50 > R47 then PC := 247
223 [-]: JMP       247          ; PC := 247
224 [-]: GETGLOBAL R51 K10      ; R51 := 0xc8802016
225 [-]: MOVE      R52 R35      ; R52 := R35
226 [-]: CALL      R51 2 4      ; R51,R52,R53 := R51(R52)
227 [-]: JMP       241          ; PC := 241
228 [-]: DIV       R56 R50 R47  ; R56 := R50 / R47
229 [-]: GETGLOBAL R57 K36      ; R57 := 0x5bced4c4
230 [-]: GETTABLE  R57 R57 K37  ; R57 := R57[0xac1b386a]
231 [-]: GETGLOBAL R58 K38      ; R58 := 0x9bafffe3
232 [-]: MOVE      R59 R48      ; R59 := R48
233 [-]: MOVE      R60 R49      ; R60 := R49
234 [-]: MOVE      R61 R56      ; R61 := R56
235 [-]: CALL      R58 4 2      ; R58 := R58(R59,R60,R61)
236 [-]: MOVE      R59 R49      ; R59 := R49
237 [-]: CALL      R57 3 2      ; R57 := R57(R58,R59)
238 [-]: SELF      R58 R55 K39  ; R59 := R55; R58 := R55[0x2d9ba74f]
239 [-]: MOVE      R60 R57      ; R60 := R57
240 [-]: CALL      R58 3 1      ; R58(R59,R60)
241 [-]: TFORLOOP  R51 2        ; R54,R55 :=  R51(R52,R53); if R54 ~= nil then begin PC = 228; R53 := R54 end
242 [-]: JMP       228          ; PC := 228
243 [-]: GETGLOBAL R58 K40      ; R58 := 0x67652851
244 [-]: CALL      R58 1 2      ; R58 := R58()
245 [-]: ADD       R50 R50 R58  ; R50 := R50 + R58
246 [-]: JMP       222          ; PC := 222
247 [-]: RETURN    R0 1         ; return 


