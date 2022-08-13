; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; ActivateAbility := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 6
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1[0x7027c544]
  2 [-]: GETGLOBAL R6 K1        ; R6 := 0x0ed8b456
  3 [-]: LOADBOOL  R7 1 0       ; R7 := true
  4 [-]: LOADK     R8 2         ; R8 := 2.000000
  5 [-]: LOADK     R9 1         ; R9 := 1.000000
  6 [-]: LOADBOOL  R10 1 0      ; R10 := true
  7 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
  8 [-]: SELF      R4 R1 K3     ; R5 := R1; R4 := R1[0x659d451f]
  9 [-]: GETGLOBAL R6 K4        ; R6 := 0x520e413d
 10 [-]: LOADBOOL  R7 0 0       ; R7 := false
 11 [-]: LOADK     R8 0         ; R8 := 0.000000
 12 [-]: LOADBOOL  R9 1 0       ; R9 := true
 13 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 14 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0[0x0d0482e0]
 15 [-]: CALL      R4 2 1       ; R4(R5)
 16 [-]: EQ        0 R3 K6      ; if R3 ~= 1.000000 then PC := 21
 17 [-]: JMP       21           ; PC := 21
 18 [-]: LOADK     R4 10        ; R4 := 10.000000
 19 [-]: SETGLOBAL R4 K7        ; (0x443a8d0b) := R4
 20 [-]: JMP       33           ; PC := 33
 21 [-]: EQ        0 R3 K8      ; if R3 ~= 2.000000 then PC := 26
 22 [-]: JMP       26           ; PC := 26
 23 [-]: LOADK     R4 13        ; R4 := 13.000000
 24 [-]: SETGLOBAL R4 K7        ; (0x443a8d0b) := R4
 25 [-]: JMP       33           ; PC := 33
 26 [-]: EQ        0 R3 K9      ; if R3 ~= 3.000000 then PC := 31
 27 [-]: JMP       31           ; PC := 31
 28 [-]: LOADK     R4 17        ; R4 := 17.000000
 29 [-]: SETGLOBAL R4 K7        ; (0x443a8d0b) := R4
 30 [-]: JMP       33           ; PC := 33
 31 [-]: LOADK     R4 20        ; R4 := 20.000000
 32 [-]: SETGLOBAL R4 K7        ; (0x443a8d0b) := R4
 33 [-]: SELF      R4 R1 K10    ; R5 := R1; R4 := R1[0xde321e6f]
 34 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 35 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4[0xe9f54086]
 36 [-]: GETGLOBAL R6 K7        ; R6 := 0x443a8d0b
 37 [-]: LOADK     R7 9         ; R7 := 9.000000
 38 [-]: SELF      R8 R0 K13    ; R9 := R0; R8 := R0[0xcde10c4a]
 39 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 40 [-]: MOVE      R9 R0        ; R9 := R0
 41 [-]: CALL      R4 6 2       ; R4 := R4(R5,R6,R7,R8,R9)
 42 [-]: SETGLOBAL R4 K7        ; (0x443a8d0b) := R4
 43 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 44 [-]: GETGLOBAL R5 K14       ; R5 := 0x89326c93
 45 [-]: SELF      R5 R5 K15    ; R6 := R5; R5 := R5[0x21c948f8]
 46 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 47 [-]: LOADK     R6 1         ; R6 := 1.000000
 48 [-]: LEN       R7 R5        ; R7 := # R5
 49 [-]: LOADK     R8 1         ; R8 := 1.000000
 50 [-]: FORPREP   R6 97        ; R6 -= R8; PC := 97
 51 [-]: GETTABLE  R10 R5 R9    ; R10 := R5[R9]
 52 [-]: SELF      R10 R10 K16  ; R11 := R10; R10 := R10[0x35844cf2]
 53 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 54 [-]: TEST      R10 1        ; if R10 then PC := 97
 55 [-]: JMP       97           ; PC := 97
 56 [-]: GETTABLE  R10 R5 R9    ; R10 := R5[R9]
 57 [-]: SELF      R10 R10 K17  ; R11 := R10; R10 := R10[0x08376326]
 58 [-]: LOADK     R12 0        ; R12 := 0.500000
 59 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 60 [-]: TEST      R10 0        ; if not R10 then PC := 97
 61 [-]: JMP       97           ; PC := 97
 62 [-]: GETTABLE  R10 R5 R9    ; R10 := R5[R9]
 63 [-]: EQ        1 R1 R10     ; if R1 == R10 then PC := 97
 64 [-]: JMP       97           ; PC := 97
 65 [-]: GETTABLE  R10 R5 R9    ; R10 := R5[R9]
 66 [-]: SELF      R10 R10 K18  ; R11 := R10; R10 := R10[0xbebad19f]
 67 [-]: MOVE      R12 R1       ; R12 := R1
 68 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 69 [-]: GETGLOBAL R11 K7       ; R11 := 0x443a8d0b
 70 [-]: LE        0 R10 R11    ; if R10 > R11 then PC := 97
 71 [-]: JMP       97           ; PC := 97
 72 [-]: GETGLOBAL R11 K19      ; R11 := 0x33bdd652
 73 [-]: GETTABLE  R11 R11 K20  ; R11 := R11[0x23d5322f]
 74 [-]: MOVE      R12 R4       ; R12 := R4
 75 [-]: GETTABLE  R13 R5 R9    ; R13 := R5[R9]
 76 [-]: CALL      R11 3 1      ; R11(R12,R13)
 77 [-]: GETTABLE  R11 R5 R9    ; R11 := R5[R9]
 78 [-]: SELF      R11 R11 K21  ; R12 := R11; R11 := R11[0x47901f07]
 79 [-]: GETGLOBAL R13 K22      ; R13 := 0x827c6408
 80 [-]: GETGLOBAL R14 K23      ; R14 := EMPTY_SYMBOL
 81 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 82 [-]: GETGLOBAL R11 K14      ; R11 := 0x89326c93
 83 [-]: SELF      R11 R11 K24  ; R12 := R11; R11 := R11[0x18d05d30]
 84 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 85 [-]: TEST      R11 0        ; if not R11 then PC := 97
 86 [-]: JMP       97           ; PC := 97
 87 [-]: GETTABLE  R11 R5 R9    ; R11 := R5[R9]
 88 [-]: SELF      R11 R11 K25  ; R12 := R11; R11 := R11[0x0f89a4d4]
 89 [-]: GETGLOBAL R13 K26      ; R13 := 0x0469f296
 90 [-]: LOADK     R14 K27      ; R14 := "EMBER_OVERHEAT"
 91 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 92 [-]: LOADBOOL  R14 0 0      ; R14 := false
 93 [-]: LOADK     R15 3        ; R15 := 3.000000
 94 [-]: LOADK     R16 2        ; R16 := 2.000000
 95 [-]: LOADBOOL  R17 1 0      ; R17 := true
 96 [-]: CALL      R11 7 1      ; R11(R12,R13,R14,R15,R16,R17)
 97 [-]: FORLOOP   R6 51        ; R6 += R8; if R6 <= R7 then begin PC := 51; R9 := R6 end
 98 [-]: LOADK     R11 5        ; R11 := 5.000000
 99 [-]: EQ        0 R3 K6      ; if R3 ~= 1.000000 then PC := 103
100 [-]: JMP       103          ; PC := 103
101 [-]: LOADK     R11 5        ; R11 := 5.000000
102 [-]: JMP       112          ; PC := 112
103 [-]: EQ        0 R3 K8      ; if R3 ~= 2.000000 then PC := 107
104 [-]: JMP       107          ; PC := 107
105 [-]: LOADK     R11 6        ; R11 := 6.000000
106 [-]: JMP       112          ; PC := 112
107 [-]: EQ        0 R3 K9      ; if R3 ~= 3.000000 then PC := 111
108 [-]: JMP       111          ; PC := 111
109 [-]: LOADK     R11 7        ; R11 := 7.000000
110 [-]: JMP       112          ; PC := 112
111 [-]: LOADK     R11 10       ; R11 := 10.000000
112 [-]: SELF      R12 R1 K10   ; R13 := R1; R12 := R1[0xde321e6f]
113 [-]: CALL      R12 2 2      ; R12 := R12(R13)
114 [-]: SELF      R12 R12 K11  ; R13 := R12; R12 := R12[0xe9f54086]
115 [-]: MOVE      R14 R11      ; R14 := R11
116 [-]: LOADK     R15 3        ; R15 := 3.000000
117 [-]: SELF      R16 R0 K13   ; R17 := R0; R16 := R0[0xcde10c4a]
118 [-]: CALL      R16 2 2      ; R16 := R16(R17)
119 [-]: MOVE      R17 R0       ; R17 := R0
120 [-]: CALL      R12 6 2      ; R12 := R12(R13,R14,R15,R16,R17)
121 [-]: MOVE      R11 R12      ; R11 := R12
122 [-]: GETGLOBAL R12 K28      ; R12 := 0xcbd666e1
123 [-]: MOVE      R13 R11      ; R13 := R11
124 [-]: CALL      R12 2 1      ; R12(R13)
125 [-]: GETGLOBAL R12 K14      ; R12 := 0x89326c93
126 [-]: SELF      R12 R12 K24  ; R13 := R12; R12 := R12[0x18d05d30]
127 [-]: CALL      R12 2 2      ; R12 := R12(R13)
128 [-]: TEST      R12 0        ; if not R12 then PC := 147
129 [-]: JMP       147          ; PC := 147
130 [-]: EQ        1 R4 K29     ; if R4 == nil then PC := 147
131 [-]: JMP       147          ; PC := 147
132 [-]: LOADK     R12 1        ; R12 := 1.000000
133 [-]: LEN       R13 R4       ; R13 := # R4
134 [-]: LOADK     R14 1        ; R14 := 1.000000
135 [-]: FORPREP   R12 146      ; R12 -= R14; PC := 146
136 [-]: GETGLOBAL R16 K30      ; R16 := 0x7b998233
137 [-]: GETTABLE  R17 R4 R15   ; R17 := R4[R15]
138 [-]: CALL      R16 2 2      ; R16 := R16(R17)
139 [-]: TEST      R16 1        ; if R16 then PC := 146
140 [-]: JMP       146          ; PC := 146
141 [-]: GETTABLE  R16 R4 R15   ; R16 := R4[R15]
142 [-]: SELF      R16 R16 K31  ; R17 := R16; R16 := R16[0x5d985c7e]
143 [-]: LOADNIL   R18 R18      ; R18 := nil
144 [-]: LOADBOOL  R19 0 0      ; R19 := false
145 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
146 [-]: FORLOOP   R12 136      ; R12 += R14; if R12 <= R13 then begin PC := 136; R15 := R12 end
147 [-]: RETURN    R0 1         ; return 


