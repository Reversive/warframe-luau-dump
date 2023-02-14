; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; AnimateDoor := R0
  3 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  4 [-]: SETGLOBAL R0 K1        ; AnimateDoors := R0
  5 [-]: CLOSURE   R0 2         ; R0 := closure(Function #3)
  6 [-]: SETGLOBAL R0 K2        ; ApplyIdleToDoor := R0
  7 [-]: CLOSURE   R0 3         ; R0 := closure(Function #4)
  8 [-]: CLOSURE   R1 4         ; R1 := closure(Function #5)
  9 [-]: MOVE      R0 R0        ; R0 := R0
 10 [-]: SETGLOBAL R1 K3        ; AnimateInfestedMonsterDoor := R1
 11 [-]: CLOSURE   R1 5         ; R1 := closure(Function #6)
 12 [-]: SETGLOBAL R1 K4        ; UnlockDoorAnimation := R1
 13 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 21
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xfae9f648]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0xc8802016
  4 [-]: GETGLOBAL R4 K2        ; R4 := 0x11282c44
  5 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
  6 [-]: JMP       17           ; PC := 17
  7 [-]: GETGLOBAL R8 K3        ; R8 := 0x7b998233
  8 [-]: MOVE      R9 R7        ; R9 := R7
  9 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 10 [-]: TEST      R8 1         ; if R8 then PC := 17
 11 [-]: JMP       17           ; PC := 17
 12 [-]: EQ        0 R2 K5      ; if R2 ~= 5.000000 then PC := 17
 13 [-]: JMP       17           ; PC := 17
 14 [-]: SELF      R8 R7 K6     ; R9 := R7; R8 := R7[0x768274d6]
 15 [-]: LOADKB    R10 0 0      ; R10 := false
 16 [-]: CALL      R8 3 1       ; R8(R9,R10)
 17 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 7; R5 := R6 end
 18 [-]: JMP       7            ; PC := 7
 19 [-]: GETGLOBAL R8 K7        ; R8 := 0x79cfa102
 20 [-]: GETGLOBAL R9 K3        ; R9 := 0x7b998233
 21 [-]: GETGLOBAL R10 K8       ; R10 := 0xa611624d
 22 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 23 [-]: TEST      R9 1         ; if R9 then PC := 62
 24 [-]: JMP       62           ; PC := 62
 25 [-]: GETGLOBAL R9 K3        ; R9 := 0x7b998233
 26 [-]: GETGLOBAL R10 K9       ; R10 := 0xa6affc49
 27 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 28 [-]: TEST      R9 1         ; if R9 then PC := 62
 29 [-]: JMP       62           ; PC := 62
 30 [-]: GETGLOBAL R9 K3        ; R9 := 0x7b998233
 31 [-]: GETGLOBAL R10 K10      ; R10 := 0x1419efc3
 32 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 33 [-]: TEST      R9 1         ; if R9 then PC := 62
 34 [-]: JMP       62           ; PC := 62
 35 [-]: GETGLOBAL R9 K10       ; R9 := 0x1419efc3
 36 [-]: GETGLOBAL R10 K11      ; R10 := 0x25d40813
 37 [-]: EQ        0 R2 K12     ; if R2 ~= 0.000000 then PC := 47
 38 [-]: JMP       47           ; PC := 47
 39 [-]: GETGLOBAL R9 K9        ; R9 := 0xa6affc49
 40 [-]: GETGLOBAL R8 K13       ; R8 := 0x84f515b5
 41 [-]: GETGLOBAL R11 K3       ; R11 := 0x7b998233
 42 [-]: GETGLOBAL R12 K14      ; R12 := 0x7209c551
 43 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 44 [-]: TEST      R11 1        ; if R11 then PC := 47
 45 [-]: JMP       47           ; PC := 47
 46 [-]: GETGLOBAL R10 K14      ; R10 := 0x7209c551
 47 [-]: GETGLOBAL R11 K8       ; R11 := 0xa611624d
 48 [-]: SELF      R11 R11 K15  ; R12 := R11; R11 := R11[0xcddc3abb]
 49 [-]: GETGLOBAL R13 K16      ; R13 := 0x8dfe314f
 50 [-]: MOVE      R14 R9       ; R14 := R9
 51 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 52 [-]: GETGLOBAL R11 K3       ; R11 := 0x7b998233
 53 [-]: MOVE      R12 R10      ; R12 := R10
 54 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 55 [-]: TEST      R11 1        ; if R11 then PC := 62
 56 [-]: JMP       62           ; PC := 62
 57 [-]: GETGLOBAL R11 K8       ; R11 := 0xa611624d
 58 [-]: SELF      R11 R11 K15  ; R12 := R11; R11 := R11[0xcddc3abb]
 59 [-]: GETGLOBAL R13 K17      ; R13 := 0x94273777
 60 [-]: MOVE      R14 R10      ; R14 := R10
 61 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 62 [-]: EQ        0 R2 K5      ; if R2 ~= 5.000000 then PC := 101
 63 [-]: JMP       101          ; PC := 101
 64 [-]: EQ        1 R1 K18     ; if R1 == 3.000000 then PC := 68
 65 [-]: JMP       68           ; PC := 68
 66 [-]: EQ        0 R1 K12     ; if R1 ~= 0.000000 then PC := 101
 67 [-]: JMP       101          ; PC := 101
 68 [-]: GETGLOBAL R11 K19      ; R11 := 0x9cc69edd
 69 [-]: LT        0 K20 R11    ; if 0.010000 >= R11 then PC := 74
 70 [-]: JMP       74           ; PC := 74
 71 [-]: GETGLOBAL R11 K21      ; R11 := 0xcbd666e1
 72 [-]: GETGLOBAL R12 K19      ; R12 := 0x9cc69edd
 73 [-]: CALL      R11 2 1      ; R11(R12)
 74 [-]: GETGLOBAL R11 K3       ; R11 := 0x7b998233
 75 [-]: GETGLOBAL R12 K8       ; R12 := 0xa611624d
 76 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 77 [-]: TEST      R11 1        ; if R11 then PC := 142
 78 [-]: JMP       142          ; PC := 142
 79 [-]: GETGLOBAL R11 K8       ; R11 := 0xa611624d
 80 [-]: SELF      R11 R11 K22  ; R12 := R11; R11 := R11[0x8eb2112d]
 81 [-]: LOADK     R13 K23      ; R13 := "OpenOccluder"
 82 [-]: CALL      R11 3 1      ; R11(R12,R13)
 83 [-]: GETGLOBAL R11 K3       ; R11 := 0x7b998233
 84 [-]: MOVE      R12 R8       ; R12 := R8
 85 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 86 [-]: TEST      R11 1        ; if R11 then PC := 91
 87 [-]: JMP       91           ; PC := 91
 88 [-]: GETGLOBAL R11 K8       ; R11 := 0xa611624d
 89 [-]: SELF      R11 R11 K24  ; R12 := R11; R11 := R11[0x7a773df4]
 90 [-]: CALL      R11 2 1      ; R11(R12)
 91 [-]: GETGLOBAL R11 K8       ; R11 := 0xa611624d
 92 [-]: SELF      R11 R11 K25  ; R12 := R11; R11 := R11[0x5d985c7e]
 93 [-]: GETGLOBAL R13 K26      ; R13 := 0x2a7d6c87
 94 [-]: LOADKB    R14 1 0      ; R14 := true
 95 [-]: LOADKB    R15 0 0      ; R15 := false
 96 [-]: CONST     R16 0        ; R16 := 0.000000
 97 [-]: GETGLOBAL R17 K27      ; R17 := EMPTY_SYMBOL
 98 [-]: GETGLOBAL R18 K28      ; R18 := 0x37be4d85
 99 [-]: CALL      R11 8 1      ; R11(R12,R13,R14,R15,R16,R17,R18)
100 [-]: JMP       142          ; PC := 142
101 [-]: EQ        1 R2 K18     ; if R2 == 3.000000 then PC := 105
102 [-]: JMP       105          ; PC := 105
103 [-]: EQ        0 R2 K12     ; if R2 ~= 0.000000 then PC := 142
104 [-]: JMP       142          ; PC := 142
105 [-]: EQ        0 R1 K5      ; if R1 ~= 5.000000 then PC := 142
106 [-]: JMP       142          ; PC := 142
107 [-]: GETGLOBAL R11 K29      ; R11 := 0xaf7d759f
108 [-]: LT        0 K20 R11    ; if 0.010000 >= R11 then PC := 113
109 [-]: JMP       113          ; PC := 113
110 [-]: GETGLOBAL R11 K21      ; R11 := 0xcbd666e1
111 [-]: GETGLOBAL R12 K29      ; R12 := 0xaf7d759f
112 [-]: CALL      R11 2 1      ; R11(R12)
113 [-]: GETGLOBAL R11 K3       ; R11 := 0x7b998233
114 [-]: GETGLOBAL R12 K8       ; R12 := 0xa611624d
115 [-]: CALL      R11 2 2      ; R11 := R11(R12)
116 [-]: TEST      R11 1        ; if R11 then PC := 142
117 [-]: JMP       142          ; PC := 142
118 [-]: GETGLOBAL R11 K8       ; R11 := 0xa611624d
119 [-]: SELF      R11 R11 K25  ; R12 := R11; R11 := R11[0x5d985c7e]
120 [-]: GETGLOBAL R13 K30      ; R13 := 0xd2da9e13
121 [-]: LOADKB    R14 1 0      ; R14 := true
122 [-]: LOADKB    R15 0 0      ; R15 := false
123 [-]: CONST     R16 0        ; R16 := 0.000000
124 [-]: GETGLOBAL R17 K27      ; R17 := EMPTY_SYMBOL
125 [-]: GETGLOBAL R18 K31      ; R18 := 0x2f208a09
126 [-]: CALL      R11 8 1      ; R11(R12,R13,R14,R15,R16,R17,R18)
127 [-]: GETGLOBAL R11 K8       ; R11 := 0xa611624d
128 [-]: SELF      R11 R11 K22  ; R12 := R11; R11 := R11[0x8eb2112d]
129 [-]: LOADK     R13 K32      ; R13 := "CloseOccluder"
130 [-]: CALL      R11 3 1      ; R11(R12,R13)
131 [-]: GETGLOBAL R11 K3       ; R11 := 0x7b998233
132 [-]: MOVE      R12 R8       ; R12 := R8
133 [-]: CALL      R11 2 2      ; R11 := R11(R12)
134 [-]: TEST      R11 1        ; if R11 then PC := 142
135 [-]: JMP       142          ; PC := 142
136 [-]: GETGLOBAL R11 K8       ; R11 := 0xa611624d
137 [-]: SELF      R11 R11 K25  ; R12 := R11; R11 := R11[0x5d985c7e]
138 [-]: MOVE      R13 R8       ; R13 := R8
139 [-]: LOADKB    R14 0 0      ; R14 := false
140 [-]: LOADKB    R15 1 0      ; R15 := true
141 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
142 [-]: GETGLOBAL R11 K1       ; R11 := 0xc8802016
143 [-]: GETGLOBAL R12 K2       ; R12 := 0x11282c44
144 [-]: CALL      R11 2 4      ; R11,R12,R13 := R11(R12)
145 [-]: JMP       156          ; PC := 156
146 [-]: GETGLOBAL R16 K3       ; R16 := 0x7b998233
147 [-]: MOVE      R17 R15      ; R17 := R15
148 [-]: CALL      R16 2 2      ; R16 := R16(R17)
149 [-]: TEST      R16 1        ; if R16 then PC := 156
150 [-]: JMP       156          ; PC := 156
151 [-]: EQ        1 R2 K5      ; if R2 == 5.000000 then PC := 156
152 [-]: JMP       156          ; PC := 156
153 [-]: SELF      R16 R15 K6   ; R17 := R15; R16 := R15[0x768274d6]
154 [-]: LOADKB    R18 1 0      ; R18 := true
155 [-]: CALL      R16 3 1      ; R16(R17,R18)
156 [-]: TFORLOOP  R11 2        ; R14,R15 :=  R11(R12,R13); if R14 ~= nil then begin PC = 146; R13 := R14 end
157 [-]: JMP       146          ; PC := 146
158 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 90
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  40

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xfae9f648]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0xc8802016
  4 [-]: GETGLOBAL R4 K2        ; R4 := 0x11282c44
  5 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
  6 [-]: JMP       17           ; PC := 17
  7 [-]: GETGLOBAL R8 K3        ; R8 := 0x7b998233
  8 [-]: MOVE      R9 R7        ; R9 := R7
  9 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 10 [-]: TEST      R8 1         ; if R8 then PC := 17
 11 [-]: JMP       17           ; PC := 17
 12 [-]: EQ        0 R2 K5      ; if R2 ~= 5.000000 then PC := 17
 13 [-]: JMP       17           ; PC := 17
 14 [-]: SELF      R8 R7 K6     ; R9 := R7; R8 := R7[0x768274d6]
 15 [-]: LOADKB    R10 0 0      ; R10 := false
 16 [-]: CALL      R8 3 1       ; R8(R9,R10)
 17 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 7; R5 := R6 end
 18 [-]: JMP       7            ; PC := 7
 19 [-]: GETGLOBAL R8 K3        ; R8 := 0x7b998233
 20 [-]: GETGLOBAL R9 K7        ; R9 := 0xab5da79a
 21 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 22 [-]: TEST      R8 1         ; if R8 then PC := 64
 23 [-]: JMP       64           ; PC := 64
 24 [-]: GETGLOBAL R8 K3        ; R8 := 0x7b998233
 25 [-]: GETGLOBAL R9 K8        ; R9 := 0xa6affc49
 26 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 27 [-]: TEST      R8 1         ; if R8 then PC := 64
 28 [-]: JMP       64           ; PC := 64
 29 [-]: GETGLOBAL R8 K3        ; R8 := 0x7b998233
 30 [-]: GETGLOBAL R9 K9        ; R9 := 0x1419efc3
 31 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 32 [-]: TEST      R8 1         ; if R8 then PC := 64
 33 [-]: JMP       64           ; PC := 64
 34 [-]: GETGLOBAL R8 K9        ; R8 := 0x1419efc3
 35 [-]: GETGLOBAL R9 K10       ; R9 := 0x25d40813
 36 [-]: EQ        0 R2 K11     ; if R2 ~= 0.000000 then PC := 45
 37 [-]: JMP       45           ; PC := 45
 38 [-]: GETGLOBAL R8 K8        ; R8 := 0xa6affc49
 39 [-]: GETGLOBAL R10 K3       ; R10 := 0x7b998233
 40 [-]: GETGLOBAL R11 K12      ; R11 := 0x7209c551
 41 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 42 [-]: TEST      R10 1        ; if R10 then PC := 45
 43 [-]: JMP       45           ; PC := 45
 44 [-]: GETGLOBAL R9 K12       ; R9 := 0x7209c551
 45 [-]: GETGLOBAL R10 K1       ; R10 := 0xc8802016
 46 [-]: GETGLOBAL R11 K7       ; R11 := 0xab5da79a
 47 [-]: CALL      R10 2 4      ; R10,R11,R12 := R10(R11)
 48 [-]: JMP       62           ; PC := 62
 49 [-]: SELF      R15 R14 K13  ; R16 := R14; R15 := R14[0xcddc3abb]
 50 [-]: GETGLOBAL R17 K14      ; R17 := 0x8dfe314f
 51 [-]: MOVE      R18 R8       ; R18 := R8
 52 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
 53 [-]: GETGLOBAL R15 K3       ; R15 := 0x7b998233
 54 [-]: MOVE      R16 R9       ; R16 := R9
 55 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 56 [-]: TEST      R15 1        ; if R15 then PC := 62
 57 [-]: JMP       62           ; PC := 62
 58 [-]: SELF      R15 R14 K13  ; R16 := R14; R15 := R14[0xcddc3abb]
 59 [-]: GETGLOBAL R17 K15      ; R17 := 0x94273777
 60 [-]: MOVE      R18 R9       ; R18 := R9
 61 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
 62 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 49; R12 := R13 end
 63 [-]: JMP       49           ; PC := 49
 64 [-]: EQ        1 R2 R1      ; if R2 == R1 then PC := 140
 65 [-]: JMP       140          ; PC := 140
 66 [-]: EQ        0 R2 K5      ; if R2 ~= 5.000000 then PC := 102
 67 [-]: JMP       102          ; PC := 102
 68 [-]: EQ        1 R1 K16     ; if R1 == 3.000000 then PC := 72
 69 [-]: JMP       72           ; PC := 72
 70 [-]: EQ        0 R1 K11     ; if R1 ~= 0.000000 then PC := 102
 71 [-]: JMP       102          ; PC := 102
 72 [-]: GETGLOBAL R15 K17      ; R15 := 0x9cc69edd
 73 [-]: LT        0 K18 R15    ; if 0.010000 >= R15 then PC := 78
 74 [-]: JMP       78           ; PC := 78
 75 [-]: GETGLOBAL R15 K19      ; R15 := 0xcbd666e1
 76 [-]: GETGLOBAL R16 K17      ; R16 := 0x9cc69edd
 77 [-]: CALL      R15 2 1      ; R15(R16)
 78 [-]: GETGLOBAL R15 K1       ; R15 := 0xc8802016
 79 [-]: GETGLOBAL R16 K7       ; R16 := 0xab5da79a
 80 [-]: CALL      R15 2 4      ; R15,R16,R17 := R15(R16)
 81 [-]: JMP       99           ; PC := 99
 82 [-]: SELF      R20 R19 K20  ; R21 := R19; R20 := R19[0x8eb2112d]
 83 [-]: LOADK     R22 K21      ; R22 := "OpenOccluder"
 84 [-]: CALL      R20 3 1      ; R20(R21,R22)
 85 [-]: LOADKB    R20 0 0      ; R20 := false
 86 [-]: GETGLOBAL R21 K7       ; R21 := 0xab5da79a
 87 [-]: LEN       R21 R21      ; R21 := # R21
 88 [-]: EQ        0 R18 R21    ; if R18 ~= R21 then PC := 91
 89 [-]: JMP       91           ; PC := 91
 90 [-]: LOADKB    R20 1 0      ; R20 := true
 91 [-]: SELF      R21 R19 K22  ; R22 := R19; R21 := R19[0x5d985c7e]
 92 [-]: GETGLOBAL R23 K23      ; R23 := 0x2a7d6c87
 93 [-]: MOVE      R24 R20      ; R24 := R20
 94 [-]: LOADKB    R25 0 0      ; R25 := false
 95 [-]: CONST     R26 0        ; R26 := 0.000000
 96 [-]: GETGLOBAL R27 K24      ; R27 := EMPTY_SYMBOL
 97 [-]: GETGLOBAL R28 K25      ; R28 := 0x37be4d85
 98 [-]: CALL      R21 8 1      ; R21(R22,R23,R24,R25,R26,R27,R28)
 99 [-]: TFORLOOP  R15 2        ; R18,R19 :=  R15(R16,R17); if R18 ~= nil then begin PC = 82; R17 := R18 end
100 [-]: JMP       82           ; PC := 82
101 [-]: JMP       140          ; PC := 140
102 [-]: EQ        1 R2 K16     ; if R2 == 3.000000 then PC := 106
103 [-]: JMP       106          ; PC := 106
104 [-]: EQ        0 R2 K11     ; if R2 ~= 0.000000 then PC := 140
105 [-]: JMP       140          ; PC := 140
106 [-]: EQ        0 R1 K5      ; if R1 ~= 5.000000 then PC := 140
107 [-]: JMP       140          ; PC := 140
108 [-]: GETGLOBAL R21 K26      ; R21 := 0xaf7d759f
109 [-]: LT        0 K18 R21    ; if 0.010000 >= R21 then PC := 114
110 [-]: JMP       114          ; PC := 114
111 [-]: GETGLOBAL R21 K19      ; R21 := 0xcbd666e1
112 [-]: GETGLOBAL R22 K26      ; R22 := 0xaf7d759f
113 [-]: CALL      R21 2 1      ; R21(R22)
114 [-]: GETGLOBAL R21 K1       ; R21 := 0xc8802016
115 [-]: GETGLOBAL R22 K7       ; R22 := 0xab5da79a
116 [-]: CALL      R21 2 4      ; R21,R22,R23 := R21(R22)
117 [-]: JMP       132          ; PC := 132
118 [-]: LOADKB    R26 0 0      ; R26 := false
119 [-]: GETGLOBAL R27 K7       ; R27 := 0xab5da79a
120 [-]: LEN       R27 R27      ; R27 := # R27
121 [-]: EQ        0 R24 R27    ; if R24 ~= R27 then PC := 124
122 [-]: JMP       124          ; PC := 124
123 [-]: LOADKB    R26 1 0      ; R26 := true
124 [-]: SELF      R27 R25 K22  ; R28 := R25; R27 := R25[0x5d985c7e]
125 [-]: GETGLOBAL R29 K27      ; R29 := 0xd2da9e13
126 [-]: MOVE      R30 R26      ; R30 := R26
127 [-]: LOADKB    R31 0 0      ; R31 := false
128 [-]: CONST     R32 0        ; R32 := 0.000000
129 [-]: GETGLOBAL R33 K24      ; R33 := EMPTY_SYMBOL
130 [-]: GETGLOBAL R34 K28      ; R34 := 0x2f208a09
131 [-]: CALL      R27 8 1      ; R27(R28,R29,R30,R31,R32,R33,R34)
132 [-]: TFORLOOP  R21 2        ; R24,R25 :=  R21(R22,R23); if R24 ~= nil then begin PC = 118; R23 := R24 end
133 [-]: JMP       118          ; PC := 118
134 [-]: GETGLOBAL R27 K1       ; R27 := 0xc8802016
135 [-]: GETGLOBAL R28 K7       ; R28 := 0xab5da79a
136 [-]: CALL      R27 2 4      ; R27,R28,R29 := R27(R28)
137 [-]: JMP       138          ; PC := 138
138 [-]: TFORLOOP  R27 2        ; R30,R31 :=  R27(R28,R29); if R30 ~= nil then begin PC = 138; R29 := R30 end
139 [-]: JMP       138          ; PC := 138
140 [-]: GETGLOBAL R32 K1       ; R32 := 0xc8802016
141 [-]: GETGLOBAL R33 K2       ; R33 := 0x11282c44
142 [-]: CALL      R32 2 4      ; R32,R33,R34 := R32(R33)
143 [-]: JMP       154          ; PC := 154
144 [-]: GETGLOBAL R37 K3       ; R37 := 0x7b998233
145 [-]: MOVE      R38 R36      ; R38 := R36
146 [-]: CALL      R37 2 2      ; R37 := R37(R38)
147 [-]: TEST      R37 1        ; if R37 then PC := 154
148 [-]: JMP       154          ; PC := 154
149 [-]: EQ        1 R2 K5      ; if R2 == 5.000000 then PC := 154
150 [-]: JMP       154          ; PC := 154
151 [-]: SELF      R37 R36 K6   ; R38 := R36; R37 := R36[0x768274d6]
152 [-]: LOADKB    R39 1 0      ; R39 := true
153 [-]: CALL      R37 3 1      ; R37(R38,R39)
154 [-]: TFORLOOP  R32 2        ; R35,R36 :=  R32(R33,R34); if R35 ~= nil then begin PC = 144; R34 := R35 end
155 [-]: JMP       144          ; PC := 144
156 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 164
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 17
  5 [-]: JMP       17           ; PC := 17
  6 [-]: GETGLOBAL R2 K1        ; R2 := 0xcbd666e1
  7 [-]: CONST     R3 0         ; R3 := 0.000000
  8 [-]: CALL      R2 2 1       ; R2(R3)
  9 [-]: GETGLOBAL R2 K2        ; R2 := 0x89326c93
 10 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0xc7b81e8d]
 11 [-]: GETGLOBAL R4 K4        ; R4 := 0x6a1d40e9
 12 [-]: SELF      R5 R0 K5     ; R6 := R0; R5 := R0[0xd1586535]
 13 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 14 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 15 [-]: MOVE      R1 R2        ; R1 := R2
 16 [-]: JMP       1            ; PC := 1
 17 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1[0xfae9f648]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: EQ        1 R2 K8      ; if R2 == 3.000000 then PC := 23
 20 [-]: JMP       23           ; PC := 23
 21 [-]: EQ        0 R2 K9      ; if R2 ~= 0.000000 then PC := 28
 22 [-]: JMP       28           ; PC := 28
 23 [-]: SELF      R3 R0 K10    ; R4 := R0; R3 := R0[0x5d985c7e]
 24 [-]: GETGLOBAL R5 K11       ; R5 := 0x84f515b5
 25 [-]: LOADKB    R6 0 0       ; R6 := false
 26 [-]: LOADKB    R7 1 0       ; R7 := true
 27 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 28 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 177
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := _T
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["MonsterDoorAnimPlaying"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 0         ; if not R1 then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: GETGLOBAL R1 K1        ; R1 := _T
  8 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  9 [-]: SETTABLE  R1 K2 R2     ; R1["MonsterDoorAnimPlaying"] := R2
 10 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 11 [-]: GETGLOBAL R2 K1        ; R2 := _T
 12 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["MonsterDoorAnimPlaying"]
 13 [-]: GETTABLE  R2 R2 R0     ; R2 := R2[R0]
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: TEST      R1 0         ; if not R1 then PC := 20
 16 [-]: JMP       20           ; PC := 20
 17 [-]: GETGLOBAL R1 K1        ; R1 := _T
 18 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["MonsterDoorAnimPlaying"]
 19 [-]: SETTABLE  R1 R0 K3     ; R1[R0] := 0.000000
 20 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 21 [-]: GETGLOBAL R2 K1        ; R2 := _T
 22 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["MonsterDoorAnimPlaying"]
 23 [-]: GETTABLE  R2 R2 R0     ; R2 := R2[R0]
 24 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 25 [-]: TEST      R1 1         ; if R1 then PC := 52
 26 [-]: JMP       52           ; PC := 52
 27 [-]: GETGLOBAL R1 K1        ; R1 := _T
 28 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["MonsterDoorAnimPlaying"]
 29 [-]: GETTABLE  R1 R1 R0     ; R1 := R1[R0]
 30 [-]: LT        0 K3 R1      ; if 0.000000 >= R1 then PC := 52
 31 [-]: JMP       52           ; PC := 52
 32 [-]: GETGLOBAL R1 K4        ; R1 := 0xcbd666e1
 33 [-]: CONST     R2 0         ; R2 := 0.000000
 34 [-]: CALL      R1 2 1       ; R1(R2)
 35 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 36 [-]: GETGLOBAL R2 K1        ; R2 := _T
 37 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["MonsterDoorAnimPlaying"]
 38 [-]: GETTABLE  R2 R2 R0     ; R2 := R2[R0]
 39 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 40 [-]: TEST      R1 1         ; if R1 then PC := 20
 41 [-]: JMP       20           ; PC := 20
 42 [-]: GETGLOBAL R1 K1        ; R1 := _T
 43 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["MonsterDoorAnimPlaying"]
 44 [-]: GETGLOBAL R2 K1        ; R2 := _T
 45 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["MonsterDoorAnimPlaying"]
 46 [-]: GETTABLE  R2 R2 R0     ; R2 := R2[R0]
 47 [-]: GETGLOBAL R3 K5        ; R3 := 0x67652851
 48 [-]: CALL      R3 1 2       ; R3 := R3()
 49 [-]: SUB       R2 R2 R3     ; R2 := R2 - R3
 50 [-]: SETTABLE  R1 R0 R2     ; R1[R0] := R2
 51 [-]: JMP       20           ; PC := 20
 52 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 192
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0xbe190284
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 17
  5 [-]: JMP       17           ; PC := 17
  6 [-]: GETGLOBAL R2 K1        ; R2 := 0xbe190284
  7 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0xf2deaf69]
  8 [-]: GETGLOBAL R4 K3        ; R4 := gLotusHubGameRulesType
  9 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 10 [-]: TEST      R2 1         ; if R2 then PC := 17
 11 [-]: JMP       17           ; PC := 17
 12 [-]: GETGLOBAL R2 K1        ; R2 := 0xbe190284
 13 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0xc1f9f0d9]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: TEST      R2 1         ; if R2 then PC := 21
 16 [-]: JMP       21           ; PC := 21
 17 [-]: GETGLOBAL R2 K5        ; R2 := 0xcbd666e1
 18 [-]: CONST     R3 0         ; R3 := 0.000000
 19 [-]: CALL      R2 2 1       ; R2(R3)
 20 [-]: JMP       1            ; PC := 1
 21 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0[0xfae9f648]
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0[0xed4e0128]
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: GETGLOBAL R4 K8        ; R4 := 0x79cfa102
 26 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 27 [-]: GETGLOBAL R6 K9        ; R6 := 0xa611624d
 28 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 29 [-]: TEST      R5 0         ; if not R5 then PC := 32
 30 [-]: JMP       32           ; PC := 32
 31 [-]: RETURN    R0 1         ; return 
 32 [-]: GETUPVAL  R5 U0        ; R5 := U0
 33 [-]: MOVE      R6 R3        ; R6 := R3
 34 [-]: CALL      R5 2 1       ; R5(R6)
 35 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 36 [-]: GETGLOBAL R6 K9        ; R6 := 0xa611624d
 37 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 38 [-]: TEST      R5 0         ; if not R5 then PC := 41
 39 [-]: JMP       41           ; PC := 41
 40 [-]: RETURN    R0 1         ; return 
 41 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 42 [-]: GETGLOBAL R6 K10       ; R6 := 0xa6affc49
 43 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 44 [-]: TEST      R5 1         ; if R5 then PC := 78
 45 [-]: JMP       78           ; PC := 78
 46 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 47 [-]: GETGLOBAL R6 K11       ; R6 := 0x1419efc3
 48 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 49 [-]: TEST      R5 1         ; if R5 then PC := 78
 50 [-]: JMP       78           ; PC := 78
 51 [-]: GETGLOBAL R5 K11       ; R5 := 0x1419efc3
 52 [-]: GETGLOBAL R6 K12       ; R6 := 0x25d40813
 53 [-]: EQ        0 R2 K14     ; if R2 ~= 0.000000 then PC := 63
 54 [-]: JMP       63           ; PC := 63
 55 [-]: GETGLOBAL R5 K10       ; R5 := 0xa6affc49
 56 [-]: GETGLOBAL R4 K15       ; R4 := 0x84f515b5
 57 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 58 [-]: GETGLOBAL R8 K16       ; R8 := 0x7209c551
 59 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 60 [-]: TEST      R7 1         ; if R7 then PC := 63
 61 [-]: JMP       63           ; PC := 63
 62 [-]: GETGLOBAL R6 K16       ; R6 := 0x7209c551
 63 [-]: GETGLOBAL R7 K9        ; R7 := 0xa611624d
 64 [-]: SELF      R7 R7 K17    ; R8 := R7; R7 := R7[0xcddc3abb]
 65 [-]: GETGLOBAL R9 K18       ; R9 := 0x8dfe314f
 66 [-]: MOVE      R10 R5       ; R10 := R5
 67 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 68 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 69 [-]: MOVE      R8 R6        ; R8 := R6
 70 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 71 [-]: TEST      R7 1         ; if R7 then PC := 78
 72 [-]: JMP       78           ; PC := 78
 73 [-]: GETGLOBAL R7 K9        ; R7 := 0xa611624d
 74 [-]: SELF      R7 R7 K17    ; R8 := R7; R7 := R7[0xcddc3abb]
 75 [-]: GETGLOBAL R9 K19       ; R9 := 0x94273777
 76 [-]: MOVE      R10 R6       ; R10 := R6
 77 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 78 [-]: EQ        0 R2 K20     ; if R2 ~= 5.000000 then PC := 110
 79 [-]: JMP       110          ; PC := 110
 80 [-]: EQ        1 R1 K21     ; if R1 == 7.000000 then PC := 110
 81 [-]: JMP       110          ; PC := 110
 82 [-]: GETGLOBAL R7 K9        ; R7 := 0xa611624d
 83 [-]: SELF      R7 R7 K22    ; R8 := R7; R7 := R7[0x8eb2112d]
 84 [-]: LOADK     R9 K23       ; R9 := "OpenOccluder"
 85 [-]: CALL      R7 3 1       ; R7(R8,R9)
 86 [-]: GETGLOBAL R7 K9        ; R7 := 0xa611624d
 87 [-]: SELF      R7 R7 K24    ; R8 := R7; R7 := R7[0x7a773df4]
 88 [-]: CALL      R7 2 1       ; R7(R8)
 89 [-]: GETGLOBAL R7 K9        ; R7 := 0xa611624d
 90 [-]: SELF      R7 R7 K25    ; R8 := R7; R7 := R7[0x5d985c7e]
 91 [-]: GETGLOBAL R9 K26       ; R9 := 0x2a7d6c87
 92 [-]: LOADKB    R10 0 0      ; R10 := false
 93 [-]: LOADKB    R11 0 0      ; R11 := false
 94 [-]: CONST     R12 0        ; R12 := 0.000000
 95 [-]: GETGLOBAL R13 K27      ; R13 := EMPTY_SYMBOL
 96 [-]: GETGLOBAL R14 K28      ; R14 := 0x37be4d85
 97 [-]: CALL      R7 8 1       ; R7(R8,R9,R10,R11,R12,R13,R14)
 98 [-]: GETGLOBAL R7 K29       ; R7 := _T
 99 [-]: GETTABLE  R7 R7 K30    ; R7 := R7["MonsterDoorAnimPlaying"]
100 [-]: GETGLOBAL R8 K26       ; R8 := 0x2a7d6c87
101 [-]: SELF      R8 R8 K31    ; R9 := R8; R8 := R8[0xf0267db4]
102 [-]: CALL      R8 2 2       ; R8 := R8(R9)
103 [-]: GETGLOBAL R9 K28       ; R9 := 0x37be4d85
104 [-]: DIV       R8 R8 R9     ; R8 := R8 / R9
105 [-]: SETTABLE  R7 R3 R8     ; R7[R3] := R8
106 [-]: GETUPVAL  R7 U0        ; R7 := U0
107 [-]: MOVE      R8 R3        ; R8 := R3
108 [-]: CALL      R7 2 1       ; R7(R8)
109 [-]: JMP       190          ; PC := 190
110 [-]: EQ        0 R2 K32     ; if R2 ~= 3.000000 then PC := 153
111 [-]: JMP       153          ; PC := 153
112 [-]: EQ        0 R1 K20     ; if R1 ~= 5.000000 then PC := 153
113 [-]: JMP       153          ; PC := 153
114 [-]: GETGLOBAL R7 K9        ; R7 := 0xa611624d
115 [-]: SELF      R7 R7 K24    ; R8 := R7; R7 := R7[0x7a773df4]
116 [-]: CALL      R7 2 1       ; R7(R8)
117 [-]: GETGLOBAL R7 K9        ; R7 := 0xa611624d
118 [-]: SELF      R7 R7 K25    ; R8 := R7; R7 := R7[0x5d985c7e]
119 [-]: GETGLOBAL R9 K33       ; R9 := 0xd2da9e13
120 [-]: LOADKB    R10 0 0      ; R10 := false
121 [-]: LOADKB    R11 0 0      ; R11 := false
122 [-]: CONST     R12 0        ; R12 := 0.000000
123 [-]: GETGLOBAL R13 K27      ; R13 := EMPTY_SYMBOL
124 [-]: GETGLOBAL R14 K34      ; R14 := 0x2f208a09
125 [-]: CALL      R7 8 1       ; R7(R8,R9,R10,R11,R12,R13,R14)
126 [-]: GETGLOBAL R7 K29       ; R7 := _T
127 [-]: GETTABLE  R7 R7 K30    ; R7 := R7["MonsterDoorAnimPlaying"]
128 [-]: GETGLOBAL R8 K33       ; R8 := 0xd2da9e13
129 [-]: SELF      R8 R8 K31    ; R9 := R8; R8 := R8[0xf0267db4]
130 [-]: CALL      R8 2 2       ; R8 := R8(R9)
131 [-]: GETGLOBAL R9 K34       ; R9 := 0x2f208a09
132 [-]: DIV       R8 R8 R9     ; R8 := R8 / R9
133 [-]: SETTABLE  R7 R3 R8     ; R7[R3] := R8
134 [-]: GETUPVAL  R7 U0        ; R7 := U0
135 [-]: MOVE      R8 R3        ; R8 := R3
136 [-]: CALL      R7 2 1       ; R7(R8)
137 [-]: GETGLOBAL R7 K9        ; R7 := 0xa611624d
138 [-]: SELF      R7 R7 K22    ; R8 := R7; R7 := R7[0x8eb2112d]
139 [-]: LOADK     R9 K35       ; R9 := "CloseOccluder"
140 [-]: CALL      R7 3 1       ; R7(R8,R9)
141 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
142 [-]: MOVE      R8 R4        ; R8 := R4
143 [-]: CALL      R7 2 2       ; R7 := R7(R8)
144 [-]: TEST      R7 1         ; if R7 then PC := 190
145 [-]: JMP       190          ; PC := 190
146 [-]: GETGLOBAL R7 K9        ; R7 := 0xa611624d
147 [-]: SELF      R7 R7 K25    ; R8 := R7; R7 := R7[0x5d985c7e]
148 [-]: MOVE      R9 R4        ; R9 := R4
149 [-]: LOADKB    R10 0 0      ; R10 := false
150 [-]: LOADKB    R11 1 0      ; R11 := true
151 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
152 [-]: JMP       190          ; PC := 190
153 [-]: EQ        0 R1 K14     ; if R1 ~= 0.000000 then PC := 190
154 [-]: JMP       190          ; PC := 190
155 [-]: GETGLOBAL R7 K9        ; R7 := 0xa611624d
156 [-]: SELF      R7 R7 K22    ; R8 := R7; R7 := R7[0x8eb2112d]
157 [-]: LOADK     R9 K23       ; R9 := "OpenOccluder"
158 [-]: CALL      R7 3 1       ; R7(R8,R9)
159 [-]: GETGLOBAL R7 K9        ; R7 := 0xa611624d
160 [-]: SELF      R7 R7 K24    ; R8 := R7; R7 := R7[0x7a773df4]
161 [-]: CALL      R7 2 1       ; R7(R8)
162 [-]: GETGLOBAL R7 K9        ; R7 := 0xa611624d
163 [-]: SELF      R7 R7 K25    ; R8 := R7; R7 := R7[0x5d985c7e]
164 [-]: GETGLOBAL R9 K36       ; R9 := 0xdc9d97a3
165 [-]: LOADKB    R10 0 0      ; R10 := false
166 [-]: LOADKB    R11 0 0      ; R11 := false
167 [-]: CONST     R12 0        ; R12 := 0.000000
168 [-]: GETGLOBAL R13 K27      ; R13 := EMPTY_SYMBOL
169 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
170 [-]: GETGLOBAL R7 K29       ; R7 := _T
171 [-]: GETTABLE  R7 R7 K30    ; R7 := R7["MonsterDoorAnimPlaying"]
172 [-]: GETGLOBAL R8 K36       ; R8 := 0xdc9d97a3
173 [-]: SELF      R8 R8 K31    ; R9 := R8; R8 := R8[0xf0267db4]
174 [-]: CALL      R8 2 2       ; R8 := R8(R9)
175 [-]: SETTABLE  R7 R3 R8     ; R7[R3] := R8
176 [-]: GETUPVAL  R7 U0        ; R7 := U0
177 [-]: MOVE      R8 R3        ; R8 := R3
178 [-]: CALL      R7 2 1       ; R7(R8)
179 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
180 [-]: MOVE      R8 R4        ; R8 := R4
181 [-]: CALL      R7 2 2       ; R7 := R7(R8)
182 [-]: TEST      R7 1         ; if R7 then PC := 190
183 [-]: JMP       190          ; PC := 190
184 [-]: GETGLOBAL R7 K9        ; R7 := 0xa611624d
185 [-]: SELF      R7 R7 K25    ; R8 := R7; R7 := R7[0x5d985c7e]
186 [-]: MOVE      R9 R4        ; R9 := R4
187 [-]: LOADKB    R10 0 0      ; R10 := false
188 [-]: LOADKB    R11 1 0      ; R11 := true
189 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
190 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 260
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


