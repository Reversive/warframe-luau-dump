; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x29ef273d]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K3        ; R2 := "Lotus.Scripts.Libs.SpawnObjectsOnTerrain"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  8 [-]: MOVE      R0 R0        ; R0 := R0
  9 [-]: MOVE      R0 R1        ; R0 := R1
 10 [-]: SETGLOBAL R2 K4        ; SpawnTurret := R2
 11 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
 12 [-]: SETGLOBAL R2 K5        ; TurretLifeSpan := R2
 13 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 12
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x66905cb0]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: MOVE      R1 R2        ; R1 := R2
 10 [-]: GETGLOBAL R2 K2        ; R2 := 0x89326c93
 11 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x18d05d30]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 0         ; if not R2 then PC := 149
 14 [-]: JMP       149          ; PC := 149
 15 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0xcd73323e]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 18 [-]: MOVE      R4 R2        ; R4 := R2
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: TEST      R3 0         ; if not R3 then PC := 30
 21 [-]: JMP       30           ; PC := 30
 22 [-]: GETGLOBAL R3 K2        ; R3 := 0x89326c93
 23 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x4e5939a5]
 24 [-]: GETGLOBAL R5 K6        ; R5 := 0x01b7aae7
 25 [-]: SELF      R6 R0 K7     ; R7 := R0; R6 := R0[0xd1586535]
 26 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 27 [-]: CONST     R7 100       ; R7 := 100.000000
 28 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
 29 [-]: MOVE      R2 R3        ; R2 := R3
 30 [-]: CONST     R3 2         ; R3 := 2.000000
 31 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 32 [-]: MOVE      R5 R2        ; R5 := R2
 33 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 34 [-]: TEST      R4 1         ; if R4 then PC := 46
 35 [-]: JMP       46           ; PC := 46
 36 [-]: SELF      R4 R2 K8     ; R5 := R2; R4 := R2[0xfa9e477f]
 37 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 38 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 39 [-]: MOVE      R6 R4        ; R6 := R4
 40 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 41 [-]: TEST      R5 1         ; if R5 then PC := 46
 42 [-]: JMP       46           ; PC := 46
 43 [-]: SELF      R5 R4 K9     ; R6 := R4; R5 := R4[0xc45c884b]
 44 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 45 [-]: MOVE      R3 R5        ; R3 := R5
 46 [-]: GETGLOBAL R5 K10       ; R5 := 0xc163f229
 47 [-]: GETGLOBAL R6 K11       ; R6 := 0x01f6cc64
 48 [-]: GETGLOBAL R7 K12       ; R7 := 0x100a6a26
 49 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 50 [-]: MUL       R5 R3 R5     ; R5 := R3 * R5
 51 [-]: SELF      R6 R0 K7     ; R7 := R0; R6 := R0[0xd1586535]
 52 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 53 [-]: GETTABLE  R7 R6 K13    ; R7 := R6["y"]
 54 [-]: ADD       R7 R7 K14    ; R7 := R7 + 1.000000
 55 [-]: SETTABLE  R6 K13 R7    ; R6["y"] := R7
 56 [-]: GETGLOBAL R7 K2        ; R7 := 0x89326c93
 57 [-]: SELF      R7 R7 K15    ; R8 := R7; R7 := R7[0x50a314f9]
 58 [-]: MOVE      R9 R6        ; R9 := R6
 59 [-]: CONST     R10 100      ; R10 := 100.000000
 60 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 61 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 62 [-]: MOVE      R9 R7        ; R9 := R7
 63 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 64 [-]: TEST      R8 0         ; if not R8 then PC := 67
 65 [-]: JMP       67           ; PC := 67
 66 [-]: MOVE      R7 R2        ; R7 := R2
 67 [-]: GETGLOBAL R8 K16       ; R8 := 0x20b7f774
 68 [-]: MOVE      R9 R6        ; R9 := R6
 69 [-]: SELF      R10 R7 K7    ; R11 := R7; R10 := R7[0xd1586535]
 70 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 71 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 72 [-]: SETTABLE  R8 K17 K18   ; R8["pitch"] := 0.000000
 73 [-]: SETTABLE  R8 K19 K18   ; R8["bank"] := 0.000000
 74 [-]: SELF      R9 R1 K20    ; R10 := R1; R9 := R1[0x0e8c38e5]
 75 [-]: MOVE      R11 R6       ; R11 := R6
 76 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 77 [-]: MOVE      R6 R9        ; R6 := R9
 78 [-]: GETUPVAL  R9 U1        ; R9 := U1
 79 [-]: GETTABLE  R9 R9 K21    ; R9 := R9[0x39f3686f]
 80 [-]: CONST     R10 5        ; R10 := 5.000000
 81 [-]: MOVE      R11 R6       ; R11 := R6
 82 [-]: CONST     R12 2        ; R12 := 2.000000
 83 [-]: LOADKB    R13 1 0      ; R13 := true
 84 [-]: CONST     R14 1        ; R14 := 1.000000
 85 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 86 [-]: LOADNIL   R10 R10      ; R10 := nil
 87 [-]: LOADKB    R11 0 0      ; R11 := false
 88 [-]: CONST     R12 1        ; R12 := 1.000000
 89 [-]: LEN       R13 R9       ; R13 := # R9
 90 [-]: CONST     R14 1        ; R14 := 1.000000
 91 [-]: FORPREP   R12 113      ; R12 -= R14; PC := 113
 92 [-]: GETGLOBAL R16 K0       ; R16 := 0x7b998233
 93 [-]: GETTABLE  R17 R9 R15   ; R17 := R9[R15]
 94 [-]: GETTABLE  R17 R17 K22  ; R17 := R17["pos"]
 95 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 96 [-]: TEST      R16 1        ; if R16 then PC := 113
 97 [-]: JMP       113          ; PC := 113
 98 [-]: GETUPVAL  R16 U0       ; R16 := U0
 99 [-]: SELF      R16 R16 K23  ; R17 := R16; R16 := R16[0x6cd833c5]
100 [-]: GETGLOBAL R18 K24      ; R18 := 0x45b54f71
101 [-]: GETTABLE  R19 R9 R15   ; R19 := R9[R15]
102 [-]: GETTABLE  R19 R19 K22  ; R19 := R19["pos"]
103 [-]: GETTABLE  R20 R9 R15   ; R20 := R9[R15]
104 [-]: GETTABLE  R20 R20 K25  ; R20 := R20["rot"]
105 [-]: GETGLOBAL R21 K26      ; R21 := 0x0469f296
106 [-]: CALL      R21 1 2      ; R21 := R21()
107 [-]: MOVE      R22 R5       ; R22 := R5
108 [-]: LOADKB    R23 1 0      ; R23 := true
109 [-]: CALL      R16 8 2      ; R16 := R16(R17,R18,R19,R20,R21,R22,R23)
110 [-]: MOVE      R10 R16      ; R10 := R16
111 [-]: LOADKB    R11 1 0      ; R11 := true
112 [-]: JMP       114          ; PC := 114
113 [-]: FORLOOP   R12 92       ; R12 += R14; if R12 <= R13 then begin PC := 92; R15 := R12 end
114 [-]: TEST      R11 1        ; if R11 then PC := 127
115 [-]: JMP       127          ; PC := 127
116 [-]: GETUPVAL  R16 U0       ; R16 := U0
117 [-]: SELF      R16 R16 K23  ; R17 := R16; R16 := R16[0x6cd833c5]
118 [-]: GETGLOBAL R18 K24      ; R18 := 0x45b54f71
119 [-]: MOVE      R19 R6       ; R19 := R6
120 [-]: MOVE      R20 R8       ; R20 := R8
121 [-]: GETGLOBAL R21 K26      ; R21 := 0x0469f296
122 [-]: CALL      R21 1 2      ; R21 := R21()
123 [-]: MOVE      R22 R5       ; R22 := R5
124 [-]: LOADKB    R23 1 0      ; R23 := true
125 [-]: CALL      R16 8 2      ; R16 := R16(R17,R18,R19,R20,R21,R22,R23)
126 [-]: MOVE      R10 R16      ; R10 := R16
127 [-]: SELF      R16 R10 K27  ; R17 := R10; R16 := R10[0xbb610e5b]
128 [-]: CALL      R16 2 2      ; R16 := R16(R17)
129 [-]: GETGLOBAL R17 K0       ; R17 := 0x7b998233
130 [-]: MOVE      R18 R10      ; R18 := R10
131 [-]: CALL      R17 2 2      ; R17 := R17(R18)
132 [-]: TEST      R17 1        ; if R17 then PC := 149
133 [-]: JMP       149          ; PC := 149
134 [-]: SELF      R17 R10 K28  ; R18 := R10; R17 := R10[0x9e21e394]
135 [-]: CALL      R17 2 1      ; R17(R18)
136 [-]: SELF      R17 R16 K29  ; R18 := R16; R17 := R16[0xedb2efd9]
137 [-]: CALL      R17 2 1      ; R17(R18)
138 [-]: GETGLOBAL R17 K30      ; R17 := 0xaded939b
139 [-]: TEST      R17 0        ; if not R17 then PC := 149
140 [-]: JMP       149          ; PC := 149
141 [-]: GETGLOBAL R17 K0       ; R17 := 0x7b998233
142 [-]: MOVE      R18 R2       ; R18 := R2
143 [-]: CALL      R17 2 2      ; R17 := R17(R18)
144 [-]: TEST      R17 1        ; if R17 then PC := 149
145 [-]: JMP       149          ; PC := 149
146 [-]: SELF      R17 R16 K31  ; R18 := R16; R17 := R16[0x74874678]
147 [-]: MOVE      R19 R2       ; R19 := R2
148 [-]: CALL      R17 3 1      ; R17(R18,R19)
149 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 78
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: CONST     R1 0         ; R1 := 0.000000
  2 [-]: CONST     R2 2         ; R2 := 2.000000
  3 [-]: GETGLOBAL R3 K0        ; R3 := 0xa3f4a174
  4 [-]: LT        0 R1 R3      ; if R1 >= R3 then PC := 14
  5 [-]: JMP       14           ; PC := 14
  6 [-]: ADD       R3 R1 R2     ; R3 := R1 + R2
  7 [-]: GETGLOBAL R4 K1        ; R4 := 0x67652851
  8 [-]: CALL      R4 1 2       ; R4 := R4()
  9 [-]: ADD       R1 R3 R4     ; R1 := R3 + R4
 10 [-]: GETGLOBAL R3 K2        ; R3 := 0xcbd666e1
 11 [-]: MOVE      R4 R2        ; R4 := R2
 12 [-]: CALL      R3 2 1       ; R3(R4)
 13 [-]: JMP       3            ; PC := 3
 14 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
 15 [-]: MOVE      R4 R0        ; R4 := R0
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: TEST      R3 1         ; if R3 then PC := 33
 18 [-]: JMP       33           ; PC := 33
 19 [-]: GETGLOBAL R3 K4        ; R3 := 0x34291f5c
 20 [-]: GETTABLE  R3 R3 K5     ; R3 := R3[0x35c16153]
 21 [-]: CALL      R3 1 2       ; R3 := R3()
 22 [-]: SELF      R4 R3 K6     ; R5 := R3; R4 := R3[0x1586e35e]
 23 [-]: CONST     R6 17        ; R6 := 17.000000
 24 [-]: CONST     R7 1         ; R7 := 1.000000
 25 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 26 [-]: SELF      R4 R0 K8     ; R5 := R0; R4 := R0[0xb40c191a]
 27 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 28 [-]: MUL       R4 R4 K9     ; R4 := R4 * 10.000000
 29 [-]: SETTABLE  R3 K7 R4     ; R3["baseAmount"] := R4
 30 [-]: SELF      R4 R0 K10    ; R5 := R0; R4 := R0[0x479483bb]
 31 [-]: MOVE      R6 R3        ; R6 := R3
 32 [-]: CALL      R4 3 1       ; R4(R5,R6)
 33 [-]: RETURN    R0 1         ; return 


