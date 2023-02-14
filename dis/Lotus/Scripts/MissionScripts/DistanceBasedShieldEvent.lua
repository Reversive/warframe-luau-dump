; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.TransmissionSet"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x0469f296
  5 [-]: LOADK     R2 K3        ; R2 := "ShieldEventsPlayed"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K2        ; R2 := 0x0469f296
  8 [-]: LOADK     R3 K4        ; R3 := "ShieldMaxObjectiveDist"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K2        ; R3 := 0x0469f296
 11 [-]: LOADK     R4 K5        ; R4 := "DISTANCE_BASED_SHIELD_EVENT"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: CLOSURE   R4 0         ; R4 := closure(Function #1)
 14 [-]: LOADKB    R5 0 0       ; R5 := false
 15 [-]: CLOSURE   R6 1         ; R6 := closure(Function #2)
 16 [-]: MOVE      R0 R2        ; R0 := R2
 17 [-]: MOVE      R0 R5        ; R0 := R5
 18 [-]: MOVE      R0 R4        ; R0 := R4
 19 [-]: CLOSURE   R7 2         ; R7 := closure(Function #3)
 20 [-]: SETGLOBAL R7 K6        ; ShieldEvent := R7
 21 [-]: CLOSURE   R7 3         ; R7 := closure(Function #4)
 22 [-]: MOVE      R0 R2        ; R0 := R2
 23 [-]: MOVE      R0 R6        ; R0 := R6
 24 [-]: MOVE      R0 R1        ; R0 := R1
 25 [-]: MOVE      R0 R3        ; R0 := R3
 26 [-]: MOVE      R0 R0        ; R0 := R0
 27 [-]: SETGLOBAL R7 K7        ; OnPlayerSpawned := R7
 28 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 17
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x89326c93
  2 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0xc7fcada9]
  3 [-]: MOVE      R5 R0        ; R5 := R0
  4 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  5 [-]: CONST     R4 1         ; R4 := 1.000000
  6 [-]: LEN       R5 R1        ; R5 := # R1
  7 [-]: CONST     R6 1         ; R6 := 1.000000
  8 [-]: FORPREP   R4 23        ; R4 -= R6; PC := 23
  9 [-]: GETTABLE  R8 R1 R7     ; R8 := R1[R7]
 10 [-]: SELF      R8 R8 K2     ; R9 := R8; R8 := R8[0xe79e7ef4]
 11 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 12 [-]: CONST     R9 1         ; R9 := 1.000000
 13 [-]: LEN       R10 R3       ; R10 := # R3
 14 [-]: CONST     R11 1        ; R11 := 1.000000
 15 [-]: FORPREP   R9 22        ; R9 -= R11; PC := 22
 16 [-]: GETTABLE  R13 R3 R12   ; R13 := R3[R12]
 17 [-]: SELF      R13 R13 K2   ; R14 := R13; R13 := R13[0xe79e7ef4]
 18 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 19 [-]: EQ        0 R8 R13     ; if R8 ~= R13 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: GETTABLE  R2 R1 R7     ; R2 := R1[R7]
 22 [-]: FORLOOP   R9 16        ; R9 += R11; if R9 <= R10 then begin PC := 16; R12 := R9 end
 23 [-]: FORLOOP   R4 9         ; R4 += R6; if R4 <= R5 then begin PC := 9; R7 := R4 end
 24 [-]: RETURN    R2 2         ; return R2
 25 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 34
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x89326c93
  3 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x29ef273d]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0x66905cb0]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0[0x0eb34c69]
  8 [-]: GETUPVAL  R5 U0        ; R5 := U0
  9 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 10 [-]: SELF      R4 R2 K5     ; R5 := R2; R4 := R2[0x07a9131a]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: DIV       R5 R4 R3     ; R5 := R4 / R3
 13 [-]: GETUPVAL  R6 U1        ; R6 := U1
 14 [-]: TEST      R6 0         ; if not R6 then PC := 18
 15 [-]: JMP       18           ; PC := 18
 16 [-]: SUB       R6 R5 K6     ; R6 := R5 - 1.000000
 17 [-]: RETURN    R6 2         ; return R6
 18 [-]: SELF      R6 R2 K7     ; R7 := R2; R6 := R2[0x4929daaa]
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: TEST      R6 1         ; if R6 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: RETURN    R5 2         ; return R5
 23 [-]: GETGLOBAL R6 K1        ; R6 := 0x89326c93
 24 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6[0xc7fcada9]
 25 [-]: GETGLOBAL R8 K9        ; R8 := 0x0469f296
 26 [-]: LOADK     R9 K10       ; R9 := "ObjectiveMarker"
 27 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 28 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 29 [-]: GETUPVAL  R7 U2        ; R7 := U2
 30 [-]: GETGLOBAL R8 K9        ; R8 := 0x0469f296
 31 [-]: LOADK     R9 K11       ; R9 := "Objective"
 32 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 33 [-]: MOVE      R9 R6        ; R9 := R6
 34 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 35 [-]: SELF      R8 R2 K12    ; R9 := R2; R8 := R2[0x038c6583]
 36 [-]: MOVE      R10 R7       ; R10 := R7
 37 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 38 [-]: MOVE      R3 R8        ; R3 := R8
 39 [-]: LE        0 R3 K13     ; if R3 > 0.000000 then PC := 43
 40 [-]: JMP       43           ; PC := 43
 41 [-]: CONST     R8 0         ; R8 := 0.000000
 42 [-]: RETURN    R8 2         ; return R8
 43 [-]: SELF      R8 R0 K14    ; R9 := R0; R8 := R0[0x751f061d]
 44 [-]: GETUPVAL  R10 U0       ; R10 := U0
 45 [-]: MOVE      R11 R3       ; R11 := R3
 46 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 47 [-]: LOADKB    R8 1 0       ; R8 := true
 48 [-]: SETUPVAL  R8 U1        ; U82 := R1
 49 [-]: CONST     R8 0         ; R8 := 0.000000
 50 [-]: RETURN    R8 2         ; return R8
 51 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 64
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 45
  5 [-]: JMP       45           ; PC := 45
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x47901f07]
  7 [-]: GETGLOBAL R3 K2        ; R3 := 0x22c1222c
  8 [-]: GETGLOBAL R4 K3        ; R4 := EMPTY_SYMBOL
  9 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 10 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0x5d985c7e]
 11 [-]: GETGLOBAL R3 K5        ; R3 := 0x56288ca5
 12 [-]: LOADKB    R4 1 0       ; R4 := true
 13 [-]: CONST     R5 2         ; R5 := 2.000000
 14 [-]: CONST     R6 1         ; R6 := 1.000000
 15 [-]: LOADKB    R7 1 0       ; R7 := true
 16 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 17 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0x5d985c7e]
 18 [-]: GETGLOBAL R3 K7        ; R3 := 0x55b5a995
 19 [-]: LOADKB    R4 0 0       ; R4 := false
 20 [-]: CONST     R5 2         ; R5 := 2.000000
 21 [-]: CONST     R6 2         ; R6 := 2.000000
 22 [-]: LOADKB    R7 1 0       ; R7 := true
 23 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 24 [-]: SELF      R1 R0 K8     ; R2 := R0; R1 := R0[0xde321e6f]
 25 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 26 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1[0x5e6704ff]
 27 [-]: CONST     R3 120       ; R3 := 120.000000
 28 [-]: CONST     R4 2         ; R4 := 2.000000
 29 [-]: CONST     R5 0         ; R5 := 0.500000
 30 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 31 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0x5d985c7e]
 32 [-]: GETGLOBAL R3 K11       ; R3 := 0x246392ac
 33 [-]: LOADKB    R4 1 0       ; R4 := true
 34 [-]: CONST     R5 2         ; R5 := 2.000000
 35 [-]: CONST     R6 1         ; R6 := 1.000000
 36 [-]: LOADKB    R7 1 0       ; R7 := true
 37 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 38 [-]: SELF      R1 R0 K12    ; R2 := R0; R1 := R0[0x020d4331]
 39 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 40 [-]: SELF      R2 R1 K13    ; R3 := R1; R2 := R1[0xb2f857c5]
 41 [-]: CALL      R2 2 1       ; R2(R3)
 42 [-]: SELF      R2 R1 K14    ; R3 := R1; R2 := R1[0xcdadcd5d]
 43 [-]: GETGLOBAL R4 K15       ; R4 := ZERO_VECTOR
 44 [-]: CALL      R2 3 1       ; R2(R3,R4)
 45 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 77
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  38

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x29ef273d]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2[0x66905cb0]
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: GETGLOBAL R4 K0        ; R4 := 0x89326c93
  7 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4[0xfb669000]
  8 [-]: GETGLOBAL R6 K4        ; R6 := gPlayerSpawnType
  9 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 10 [-]: SELF      R5 R3 K5     ; R6 := R3; R5 := R3[0x038c6583]
 11 [-]: GETTABLE  R7 R4 K6     ; R7 := R4[1.000000]
 12 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 13 [-]: LT        0 R5 K7      ; if R5 >= 0.000000 then PC := 23
 14 [-]: JMP       23           ; PC := 23
 15 [-]: GETGLOBAL R6 K8        ; R6 := 0xcbd666e1
 16 [-]: CONST     R7 0         ; R7 := 0.500000
 17 [-]: CALL      R6 2 1       ; R6(R7)
 18 [-]: SELF      R6 R3 K5     ; R7 := R3; R6 := R3[0x038c6583]
 19 [-]: GETTABLE  R8 R4 K6     ; R8 := R4[1.000000]
 20 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 21 [-]: MOVE      R5 R6        ; R5 := R6
 22 [-]: JMP       13           ; PC := 13
 23 [-]: SELF      R6 R0 K9     ; R7 := R0; R6 := R0[0x751f061d]
 24 [-]: GETUPVAL  R8 U0        ; R8 := U0
 25 [-]: MOVE      R9 R5        ; R9 := R5
 26 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 27 [-]: GETGLOBAL R6 K0        ; R6 := 0x89326c93
 28 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6[0x78298275]
 29 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 30 [-]: GETGLOBAL R7 K11       ; R7 := 0x09965c1a
 31 [-]: LEN       R7 R7        ; R7 := # R7
 32 [-]: CONST     R8 0         ; R8 := 0.000000
 33 [-]: LT        0 R8 R7      ; if R8 >= R7 then PC := 188
 34 [-]: JMP       188          ; PC := 188
 35 [-]: GETGLOBAL R9 K12       ; R9 := 0x7b998233
 36 [-]: MOVE      R10 R6       ; R10 := R6
 37 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 38 [-]: TEST      R9 1         ; if R9 then PC := 188
 39 [-]: JMP       188          ; PC := 188
 40 [-]: GETUPVAL  R9 U1        ; R9 := U1
 41 [-]: CALL      R9 1 2       ; R9 := R9()
 42 [-]: SELF      R10 R0 K13   ; R11 := R0; R10 := R0[0x0eb34c69]
 43 [-]: GETUPVAL  R12 U2       ; R12 := U2
 44 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 45 [-]: MOVE      R8 R10       ; R8 := R10
 46 [-]: CONST     R10 1        ; R10 := 1.000000
 47 [-]: GETGLOBAL R11 K11      ; R11 := 0x09965c1a
 48 [-]: LEN       R11 R11      ; R11 := # R11
 49 [-]: CONST     R12 1        ; R12 := 1.000000
 50 [-]: FORPREP   R10 183      ; R10 -= R12; PC := 183
 51 [-]: GETGLOBAL R14 K11      ; R14 := 0x09965c1a
 52 [-]: GETTABLE  R14 R14 R13  ; R14 := R14[R13]
 53 [-]: DIV       R14 R14 K14  ; R14 := R14 / 100.000000
 54 [-]: LE        0 R9 R14     ; if R9 > R14 then PC := 183
 55 [-]: JMP       183          ; PC := 183
 56 [-]: LT        0 R9 K6      ; if R9 >= 1.000000 then PC := 183
 57 [-]: JMP       183          ; PC := 183
 58 [-]: LT        0 K15 R9     ; if -1.000000 >= R9 then PC := 183
 59 [-]: JMP       183          ; PC := 183
 60 [-]: LT        0 R8 R13     ; if R8 >= R13 then PC := 183
 61 [-]: JMP       183          ; PC := 183
 62 [-]: GETGLOBAL R15 K0       ; R15 := 0x89326c93
 63 [-]: SELF      R15 R15 K1   ; R16 := R15; R15 := R15[0x29ef273d]
 64 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 65 [-]: SELF      R16 R15 K2   ; R17 := R15; R16 := R15[0x66905cb0]
 66 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 67 [-]: SELF      R17 R16 K16  ; R18 := R16; R17 := R16[0xe73b6f59]
 68 [-]: LOADKB    R19 0 0      ; R19 := false
 69 [-]: CALL      R17 3 1      ; R17(R18,R19)
 70 [-]: GETGLOBAL R17 K0       ; R17 := 0x89326c93
 71 [-]: SELF      R17 R17 K3   ; R18 := R17; R17 := R17[0xfb669000]
 72 [-]: GETGLOBAL R19 K17      ; R19 := 0xe77841bd
 73 [-]: SELF      R20 R6 K18   ; R21 := R6; R20 := R6[0xd1586535]
 74 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 75 [-]: CONST     R21 0        ; R21 := 0.000000
 76 [-]: LOADK     R22 K19      ; R22 := 340282346638528859811704183484516925440.000000
 77 [-]: CALL      R17 6 2      ; R17 := R17(R18,R19,R20,R21,R22)
 78 [-]: GETGLOBAL R18 K12      ; R18 := 0x7b998233
 79 [-]: MOVE      R19 R17      ; R19 := R17
 80 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 81 [-]: TEST      R18 1        ; if R18 then PC := 114
 82 [-]: JMP       114          ; PC := 114
 83 [-]: LEN       R18 R17      ; R18 := # R17
 84 [-]: LT        0 K7 R18     ; if 0.000000 >= R18 then PC := 114
 85 [-]: JMP       114          ; PC := 114
 86 [-]: GETGLOBAL R18 K0       ; R18 := 0x89326c93
 87 [-]: SELF      R18 R18 K20  ; R19 := R18; R18 := R18[0x18d05d30]
 88 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 89 [-]: TEST      R18 0        ; if not R18 then PC := 114
 90 [-]: JMP       114          ; PC := 114
 91 [-]: GETGLOBAL R18 K21      ; R18 := 0xc8802016
 92 [-]: MOVE      R19 R17      ; R19 := R17
 93 [-]: CALL      R18 2 4      ; R18,R19,R20 := R18(R19)
 94 [-]: JMP       112          ; PC := 112
 95 [-]: GETGLOBAL R23 K12      ; R23 := 0x7b998233
 96 [-]: MOVE      R24 R22      ; R24 := R22
 97 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 98 [-]: TEST      R23 1        ; if R23 then PC := 112
 99 [-]: JMP       112          ; PC := 112
100 [-]: GETGLOBAL R23 K12      ; R23 := 0x7b998233
101 [-]: SELF      R24 R22 K22  ; R25 := R22; R24 := R22[0xfa9e477f]
102 [-]: CALL      R24 2 0      ; R24,... := R24(R25)
103 [-]: CALL      R23 0 2      ; R23 := R23(R24,...)
104 [-]: TEST      R23 1        ; if R23 then PC := 112
105 [-]: JMP       112          ; PC := 112
106 [-]: SELF      R23 R22 K22  ; R24 := R22; R23 := R22[0xfa9e477f]
107 [-]: CALL      R23 2 2      ; R23 := R23(R24)
108 [-]: SELF      R23 R23 K23  ; R24 := R23; R23 := R23[0x55e9211c]
109 [-]: LOADKB    R25 1 0      ; R25 := true
110 [-]: GETUPVAL  R26 U3       ; R26 := U3
111 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
112 [-]: TFORLOOP  R18 2        ; R21,R22 :=  R18(R19,R20); if R21 ~= nil then begin PC = 95; R20 := R21 end
113 [-]: JMP       95           ; PC := 95
114 [-]: GETUPVAL  R23 U4       ; R23 := U4
115 [-]: GETTABLE  R23 R23 K24  ; R23 := R23[0x9742b85b]
116 [-]: GETGLOBAL R24 K25      ; R24 := _T
117 [-]: GETTABLE  R24 R24 K26  ; R24 := R24["MissionTransmissionSet"]
118 [-]: GETGLOBAL R25 K27      ; R25 := 0x0469f296
119 [-]: LOADK     R26 K28      ; R26 := "VorShieldEvent"
120 [-]: CALL      R25 2 0      ; R25,... := R25(R26)
121 [-]: CALL      R23 0 1      ; R23(R24,...)
122 [-]: GETGLOBAL R23 K0       ; R23 := 0x89326c93
123 [-]: SELF      R23 R23 K29  ; R24 := R23; R23 := R23[0x8b5b1f58]
124 [-]: CALL      R23 2 2      ; R23 := R23(R24)
125 [-]: GETGLOBAL R24 K21      ; R24 := 0xc8802016
126 [-]: MOVE      R25 R23      ; R25 := R23
127 [-]: CALL      R24 2 4      ; R24,R25,R26 := R24(R25)
128 [-]: JMP       135          ; PC := 135
129 [-]: SELF      R29 R28 K30  ; R30 := R28; R29 := R28[0xd5f7912b]
130 [-]: GETGLOBAL R31 K27      ; R31 := 0x0469f296
131 [-]: LOADK     R32 K31      ; R32 := "ShieldEvent"
132 [-]: CALL      R31 2 2      ; R31 := R31(R32)
133 [-]: LOADKB    R32 0 0      ; R32 := false
134 [-]: CALL      R29 4 1      ; R29(R30,R31,R32)
135 [-]: TFORLOOP  R24 2        ; R27,R28 :=  R24(R25,R26); if R27 ~= nil then begin PC = 129; R26 := R27 end
136 [-]: JMP       129          ; PC := 129
137 [-]: SELF      R29 R0 K9    ; R30 := R0; R29 := R0[0x751f061d]
138 [-]: GETUPVAL  R31 U2       ; R31 := U2
139 [-]: MOVE      R32 R13      ; R32 := R13
140 [-]: CALL      R29 4 1      ; R29(R30,R31,R32)
141 [-]: GETGLOBAL R29 K8       ; R29 := 0xcbd666e1
142 [-]: CONST     R30 5        ; R30 := 5.000000
143 [-]: CALL      R29 2 1      ; R29(R30)
144 [-]: SELF      R29 R16 K16  ; R30 := R16; R29 := R16[0xe73b6f59]
145 [-]: LOADKB    R31 1 0      ; R31 := true
146 [-]: CALL      R29 3 1      ; R29(R30,R31)
147 [-]: GETGLOBAL R29 K12      ; R29 := 0x7b998233
148 [-]: MOVE      R30 R17      ; R30 := R17
149 [-]: CALL      R29 2 2      ; R29 := R29(R30)
150 [-]: TEST      R29 1        ; if R29 then PC := 183
151 [-]: JMP       183          ; PC := 183
152 [-]: LEN       R29 R17      ; R29 := # R17
153 [-]: LT        0 K7 R29     ; if 0.000000 >= R29 then PC := 183
154 [-]: JMP       183          ; PC := 183
155 [-]: GETGLOBAL R29 K0       ; R29 := 0x89326c93
156 [-]: SELF      R29 R29 K20  ; R30 := R29; R29 := R29[0x18d05d30]
157 [-]: CALL      R29 2 2      ; R29 := R29(R30)
158 [-]: TEST      R29 0        ; if not R29 then PC := 183
159 [-]: JMP       183          ; PC := 183
160 [-]: GETGLOBAL R29 K21      ; R29 := 0xc8802016
161 [-]: MOVE      R30 R17      ; R30 := R17
162 [-]: CALL      R29 2 4      ; R29,R30,R31 := R29(R30)
163 [-]: JMP       181          ; PC := 181
164 [-]: GETGLOBAL R34 K12      ; R34 := 0x7b998233
165 [-]: MOVE      R35 R33      ; R35 := R33
166 [-]: CALL      R34 2 2      ; R34 := R34(R35)
167 [-]: TEST      R34 1        ; if R34 then PC := 181
168 [-]: JMP       181          ; PC := 181
169 [-]: GETGLOBAL R34 K12      ; R34 := 0x7b998233
170 [-]: SELF      R35 R33 K22  ; R36 := R33; R35 := R33[0xfa9e477f]
171 [-]: CALL      R35 2 0      ; R35,... := R35(R36)
172 [-]: CALL      R34 0 2      ; R34 := R34(R35,...)
173 [-]: TEST      R34 1        ; if R34 then PC := 181
174 [-]: JMP       181          ; PC := 181
175 [-]: SELF      R34 R33 K22  ; R35 := R33; R34 := R33[0xfa9e477f]
176 [-]: CALL      R34 2 2      ; R34 := R34(R35)
177 [-]: SELF      R34 R34 K23  ; R35 := R34; R34 := R34[0x55e9211c]
178 [-]: LOADKB    R36 0 0      ; R36 := false
179 [-]: GETUPVAL  R37 U3       ; R37 := U3
180 [-]: CALL      R34 4 1      ; R34(R35,R36,R37)
181 [-]: TFORLOOP  R29 2        ; R32,R33 :=  R29(R30,R31); if R32 ~= nil then begin PC = 164; R31 := R32 end
182 [-]: JMP       164          ; PC := 164
183 [-]: FORLOOP   R10 51       ; R10 += R12; if R10 <= R11 then begin PC := 51; R13 := R10 end
184 [-]: GETGLOBAL R34 K8       ; R34 := 0xcbd666e1
185 [-]: CONST     R35 0        ; R35 := 0.000000
186 [-]: CALL      R34 2 1      ; R34(R35)
187 [-]: JMP       33           ; PC := 33
188 [-]: RETURN    R0 1         ; return 


