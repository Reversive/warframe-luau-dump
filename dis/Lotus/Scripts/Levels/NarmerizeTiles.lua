; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; UnhideNarmerDecos := R0
  3 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  4 [-]: SETGLOBAL R0 K1        ; Hide := R0
  5 [-]: CLOSURE   R0 2         ; R0 := closure(Function #3)
  6 [-]: SETGLOBAL R0 K2        ; HideByMaterialSlot := R0
  7 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 14
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  40

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xd1586535]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0xe79e7ef4]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: LOADNIL   R3 R3        ; R3 := nil
  6 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
  7 [-]: MOVE      R5 R2        ; R5 := R2
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: TEST      R4 1         ; if R4 then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: SELF      R4 R2 K3     ; R5 := R2; R4 := R2[0x9435eb6d]
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: MOVE      R3 R4        ; R3 := R4
 14 [-]: JMP       16           ; PC := 16
 15 [-]: LOADK     R3 1         ; R3 := 1.000000
 16 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 17 [-]: GETGLOBAL R5 K4        ; R5 := 0x89326c93
 18 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5[0xf16592c8]
 19 [-]: GETGLOBAL R7 K6        ; R7 := 0xc1388c99
 20 [-]: MOVE      R8 R1        ; R8 := R1
 21 [-]: GETGLOBAL R9 K7        ; R9 := 0xb2412cb1
 22 [-]: GETGLOBAL R10 K8       ; R10 := 0xf4c4639b
 23 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
 24 [-]: MOVE      R4 R5        ; R4 := R5
 25 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 26 [-]: GETGLOBAL R6 K4        ; R6 := 0x89326c93
 27 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6[0xf16592c8]
 28 [-]: GETGLOBAL R8 K9        ; R8 := 0x4b6eb5db
 29 [-]: MOVE      R9 R1        ; R9 := R1
 30 [-]: GETGLOBAL R10 K7       ; R10 := 0xb2412cb1
 31 [-]: GETGLOBAL R11 K8       ; R11 := 0xf4c4639b
 32 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 33 [-]: MOVE      R5 R6        ; R5 := R6
 34 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 35 [-]: GETGLOBAL R7 K4        ; R7 := 0x89326c93
 36 [-]: SELF      R7 R7 K5     ; R8 := R7; R7 := R7[0xf16592c8]
 37 [-]: GETGLOBAL R9 K10       ; R9 := 0x01be12a7
 38 [-]: MOVE      R10 R1       ; R10 := R1
 39 [-]: GETGLOBAL R11 K7       ; R11 := 0xb2412cb1
 40 [-]: GETGLOBAL R12 K8       ; R12 := 0xf4c4639b
 41 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 42 [-]: MOVE      R6 R7        ; R6 := R7
 43 [-]: GETGLOBAL R7 K11       ; R7 := 0x56be3073
 44 [-]: TEST      R7 0         ; if not R7 then PC := 72
 45 [-]: JMP       72           ; PC := 72
 46 [-]: LEN       R7 R4        ; R7 := # R4
 47 [-]: LOADK     R8 1         ; R8 := 1.000000
 48 [-]: LOADK     R9 -1        ; R9 := -1.000000
 49 [-]: FORPREP   R7 70        ; R7 -= R9; PC := 70
 50 [-]: GETTABLE  R11 R4 R10   ; R11 := R4[R10]
 51 [-]: SELF      R11 R11 K1   ; R12 := R11; R11 := R11[0xe79e7ef4]
 52 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 53 [-]: LOADNIL   R12 R12      ; R12 := nil
 54 [-]: GETGLOBAL R13 K2       ; R13 := 0x7b998233
 55 [-]: MOVE      R14 R11      ; R14 := R11
 56 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 57 [-]: TEST      R13 1        ; if R13 then PC := 63
 58 [-]: JMP       63           ; PC := 63
 59 [-]: SELF      R13 R11 K3   ; R14 := R11; R13 := R11[0x9435eb6d]
 60 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 61 [-]: MOVE      R12 R13      ; R12 := R13
 62 [-]: JMP       64           ; PC := 64
 63 [-]: LOADK     R12 1        ; R12 := 1.000000
 64 [-]: EQ        0 R12 R3     ; if R12 ~= R3 then PC := 70
 65 [-]: JMP       70           ; PC := 70
 66 [-]: GETTABLE  R13 R4 R10   ; R13 := R4[R10]
 67 [-]: SELF      R13 R13 K12  ; R14 := R13; R13 := R13[0x768274d6]
 68 [-]: LOADBOOL  R15 1 0      ; R15 := true
 69 [-]: CALL      R13 3 1      ; R13(R14,R15)
 70 [-]: FORLOOP   R7 50        ; R7 += R9; if R7 <= R8 then begin PC := 50; R10 := R7 end
 71 [-]: JMP       81           ; PC := 81
 72 [-]: LOADK     R13 1        ; R13 := 1.000000
 73 [-]: LEN       R14 R4       ; R14 := # R4
 74 [-]: LOADK     R15 1        ; R15 := 1.000000
 75 [-]: FORPREP   R13 80       ; R13 -= R15; PC := 80
 76 [-]: GETTABLE  R17 R4 R16   ; R17 := R4[R16]
 77 [-]: SELF      R17 R17 K12  ; R18 := R17; R17 := R17[0x768274d6]
 78 [-]: LOADBOOL  R19 1 0      ; R19 := true
 79 [-]: CALL      R17 3 1      ; R17(R18,R19)
 80 [-]: FORLOOP   R13 76       ; R13 += R15; if R13 <= R14 then begin PC := 76; R16 := R13 end
 81 [-]: GETGLOBAL R17 K11      ; R17 := 0x56be3073
 82 [-]: TEST      R17 0        ; if not R17 then PC := 110
 83 [-]: JMP       110          ; PC := 110
 84 [-]: LEN       R17 R5       ; R17 := # R5
 85 [-]: LOADK     R18 1        ; R18 := 1.000000
 86 [-]: LOADK     R19 -1       ; R19 := -1.000000
 87 [-]: FORPREP   R17 108      ; R17 -= R19; PC := 108
 88 [-]: GETTABLE  R21 R5 R20   ; R21 := R5[R20]
 89 [-]: SELF      R21 R21 K1   ; R22 := R21; R21 := R21[0xe79e7ef4]
 90 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 91 [-]: LOADNIL   R22 R22      ; R22 := nil
 92 [-]: GETGLOBAL R23 K2       ; R23 := 0x7b998233
 93 [-]: MOVE      R24 R21      ; R24 := R21
 94 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 95 [-]: TEST      R23 1        ; if R23 then PC := 101
 96 [-]: JMP       101          ; PC := 101
 97 [-]: SELF      R23 R21 K3   ; R24 := R21; R23 := R21[0x9435eb6d]
 98 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 99 [-]: MOVE      R22 R23      ; R22 := R23
100 [-]: JMP       102          ; PC := 102
101 [-]: LOADK     R22 1        ; R22 := 1.000000
102 [-]: EQ        0 R22 R3     ; if R22 ~= R3 then PC := 108
103 [-]: JMP       108          ; PC := 108
104 [-]: GETTABLE  R23 R5 R20   ; R23 := R5[R20]
105 [-]: SELF      R23 R23 K13  ; R24 := R23; R23 := R23[0x8eb2112d]
106 [-]: LOADK     R25 K14      ; R25 := "Enable"
107 [-]: CALL      R23 3 1      ; R23(R24,R25)
108 [-]: FORLOOP   R17 88       ; R17 += R19; if R17 <= R18 then begin PC := 88; R20 := R17 end
109 [-]: JMP       119          ; PC := 119
110 [-]: LOADK     R23 1        ; R23 := 1.000000
111 [-]: LEN       R24 R5       ; R24 := # R5
112 [-]: LOADK     R25 1        ; R25 := 1.000000
113 [-]: FORPREP   R23 118      ; R23 -= R25; PC := 118
114 [-]: GETTABLE  R27 R5 R26   ; R27 := R5[R26]
115 [-]: SELF      R27 R27 K13  ; R28 := R27; R27 := R27[0x8eb2112d]
116 [-]: LOADK     R29 K14      ; R29 := "Enable"
117 [-]: CALL      R27 3 1      ; R27(R28,R29)
118 [-]: FORLOOP   R23 114      ; R23 += R25; if R23 <= R24 then begin PC := 114; R26 := R23 end
119 [-]: GETGLOBAL R27 K11      ; R27 := 0x56be3073
120 [-]: TEST      R27 0        ; if not R27 then PC := 148
121 [-]: JMP       148          ; PC := 148
122 [-]: LEN       R27 R6       ; R27 := # R6
123 [-]: LOADK     R28 1        ; R28 := 1.000000
124 [-]: LOADK     R29 -1       ; R29 := -1.000000
125 [-]: FORPREP   R27 146      ; R27 -= R29; PC := 146
126 [-]: GETTABLE  R31 R6 R30   ; R31 := R6[R30]
127 [-]: SELF      R31 R31 K1   ; R32 := R31; R31 := R31[0xe79e7ef4]
128 [-]: CALL      R31 2 2      ; R31 := R31(R32)
129 [-]: LOADNIL   R32 R32      ; R32 := nil
130 [-]: GETGLOBAL R33 K2       ; R33 := 0x7b998233
131 [-]: MOVE      R34 R31      ; R34 := R31
132 [-]: CALL      R33 2 2      ; R33 := R33(R34)
133 [-]: TEST      R33 1        ; if R33 then PC := 139
134 [-]: JMP       139          ; PC := 139
135 [-]: SELF      R33 R31 K3   ; R34 := R31; R33 := R31[0x9435eb6d]
136 [-]: CALL      R33 2 2      ; R33 := R33(R34)
137 [-]: MOVE      R32 R33      ; R32 := R33
138 [-]: JMP       140          ; PC := 140
139 [-]: LOADK     R32 1        ; R32 := 1.000000
140 [-]: EQ        0 R32 R3     ; if R32 ~= R3 then PC := 146
141 [-]: JMP       146          ; PC := 146
142 [-]: GETTABLE  R33 R6 R30   ; R33 := R6[R30]
143 [-]: SELF      R33 R33 K13  ; R34 := R33; R33 := R33[0x8eb2112d]
144 [-]: LOADK     R35 K15      ; R35 := "TurnOn"
145 [-]: CALL      R33 3 1      ; R33(R34,R35)
146 [-]: FORLOOP   R27 126      ; R27 += R29; if R27 <= R28 then begin PC := 126; R30 := R27 end
147 [-]: JMP       157          ; PC := 157
148 [-]: LOADK     R33 1        ; R33 := 1.000000
149 [-]: LEN       R34 R6       ; R34 := # R6
150 [-]: LOADK     R35 1        ; R35 := 1.000000
151 [-]: FORPREP   R33 156      ; R33 -= R35; PC := 156
152 [-]: GETTABLE  R37 R6 R36   ; R37 := R6[R36]
153 [-]: SELF      R37 R37 K13  ; R38 := R37; R37 := R37[0x8eb2112d]
154 [-]: LOADK     R39 K15      ; R39 := "TurnOn"
155 [-]: CALL      R37 3 1      ; R37(R38,R39)
156 [-]: FORLOOP   R33 152      ; R33 += R35; if R33 <= R34 then begin PC := 152; R36 := R33 end
157 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 98
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xdc8bd0a9
  2 [-]: LEN       R0 R0        ; R0 := # R0
  3 [-]: LT        0 K1 R0      ; if 0.000000 >= R0 then PC := 15
  4 [-]: JMP       15           ; PC := 15
  5 [-]: GETGLOBAL R0 K2        ; R0 := 0xc8802016
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0xdc8bd0a9
  7 [-]: CALL      R0 2 4       ; R0,R1,R2 := R0(R1)
  8 [-]: JMP       13           ; PC := 13
  9 [-]: SELF      R5 R4 K3     ; R6 := R4; R5 := R4[0x01883505]
 10 [-]: GETGLOBAL R7 K4        ; R7 := 0x008a038b
 11 [-]: GETGLOBAL R8 K5        ; R8 := 0x48d96444
 12 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 13 [-]: TFORLOOP  R0 2         ; R3,R4 :=  R0(R1,R2); if R3 ~= nil then begin PC = 9; R2 := R3 end
 14 [-]: JMP       9            ; PC := 9
 15 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 108
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xe21a13ed
  2 [-]: LEN       R0 R0        ; R0 := # R0
  3 [-]: LT        0 K1 R0      ; if 0.000000 >= R0 then PC := 27
  4 [-]: JMP       27           ; PC := 27
  5 [-]: GETGLOBAL R0 K2        ; R0 := 0x01cc2fb7
  6 [-]: LEN       R0 R0        ; R0 := # R0
  7 [-]: LT        0 K1 R0      ; if 0.000000 >= R0 then PC := 27
  8 [-]: JMP       27           ; PC := 27
  9 [-]: GETGLOBAL R0 K0        ; R0 := 0xe21a13ed
 10 [-]: LEN       R0 R0        ; R0 := # R0
 11 [-]: GETGLOBAL R1 K2        ; R1 := 0x01cc2fb7
 12 [-]: LEN       R1 R1        ; R1 := # R1
 13 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 27
 14 [-]: JMP       27           ; PC := 27
 15 [-]: GETGLOBAL R0 K3        ; R0 := 0xc8802016
 16 [-]: GETGLOBAL R1 K0        ; R1 := 0xe21a13ed
 17 [-]: CALL      R0 2 4       ; R0,R1,R2 := R0(R1)
 18 [-]: JMP       25           ; PC := 25
 19 [-]: SELF      R5 R4 K4     ; R6 := R4; R5 := R4[0xcddc3abb]
 20 [-]: GETGLOBAL R7 K2        ; R7 := 0x01cc2fb7
 21 [-]: GETTABLE  R7 R7 R3     ; R7 := R7[R3]
 22 [-]: GETGLOBAL R8 K5        ; R8 := 0x008a038b
 23 [-]: LOADBOOL  R9 0 0       ; R9 := false
 24 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 25 [-]: TFORLOOP  R0 2         ; R3,R4 :=  R0(R1,R2); if R3 ~= nil then begin PC = 19; R2 := R3 end
 26 [-]: JMP       19           ; PC := 19
 27 [-]: RETURN    R0 1         ; return 


