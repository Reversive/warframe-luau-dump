; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; StartMod := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  25

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xa5e492d4]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 1         ; if R1 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 12 [-]: GETGLOBAL R2 K2        ; R2 := _T
 13 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["effectOnFullEnergyMod"]
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: TEST      R1 0         ; if not R1 then PC := 20
 16 [-]: JMP       20           ; PC := 20
 17 [-]: GETGLOBAL R1 K2        ; R1 := _T
 18 [-]: SETTABLE  R1 K3 K4     ; R1["effectOnFullEnergyMod"] := 0.000000
 19 [-]: JMP       25           ; PC := 25
 20 [-]: GETGLOBAL R1 K2        ; R1 := _T
 21 [-]: GETGLOBAL R2 K2        ; R2 := _T
 22 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["effectOnFullEnergyMod"]
 23 [-]: ADD       R2 R2 K5     ; R2 := R2 + 1.000000
 24 [-]: SETTABLE  R1 K3 R2     ; R1["effectOnFullEnergyMod"] := R2
 25 [-]: GETGLOBAL R1 K2        ; R1 := _T
 26 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["effectOnFullEnergyMod"]
 27 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0[0xde321e6f]
 28 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 29 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0xe9f54086]
 30 [-]: CONST     R4 0         ; R4 := 0.000000
 31 [-]: CONST     R5 60        ; R5 := 60.000000
 32 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 33 [-]: MUL       R2 R2 R2     ; R2 := R2 * R2
 34 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 35 [-]: MOVE      R4 R0        ; R4 := R0
 36 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 37 [-]: TEST      R3 1         ; if R3 then PC := 142
 38 [-]: JMP       142          ; PC := 142
 39 [-]: SELF      R3 R0 K9     ; R4 := R0; R3 := R0[0x2047cfe7]
 40 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 41 [-]: TEST      R3 1         ; if R3 then PC := 142
 42 [-]: JMP       142          ; PC := 142
 43 [-]: GETGLOBAL R3 K2        ; R3 := _T
 44 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["effectOnFullEnergyMod"]
 45 [-]: EQ        0 R3 R1      ; if R3 ~= R1 then PC := 142
 46 [-]: JMP       142          ; PC := 142
 47 [-]: SELF      R3 R0 K10    ; R4 := R0; R3 := R0[0x808b79e6]
 48 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 49 [-]: GETGLOBAL R4 K11       ; R4 := 0x89326c93
 50 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4[0x8b5b1f58]
 51 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 52 [-]: GETGLOBAL R5 K13       ; R5 := 0xc8802016
 53 [-]: MOVE      R6 R4        ; R6 := R4
 54 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 55 [-]: JMP       136          ; PC := 136
 56 [-]: SELF      R10 R9 K14   ; R11 := R9; R10 := R9[0xc9f6a7d7]
 57 [-]: GETGLOBAL R12 K15      ; R12 := 0x55ba2eeb
 58 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 59 [-]: SELF      R11 R9 K10   ; R12 := R9; R11 := R9[0x808b79e6]
 60 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 61 [-]: EQ        1 R3 R11     ; if R3 == R11 then PC := 129
 62 [-]: JMP       129          ; PC := 129
 63 [-]: SELF      R11 R9 K9    ; R12 := R9; R11 := R9[0x2047cfe7]
 64 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 65 [-]: TEST      R11 1        ; if R11 then PC := 129
 66 [-]: JMP       129          ; PC := 129
 67 [-]: SELF      R11 R9 K16   ; R12 := R9; R11 := R9[0xd1586535]
 68 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 69 [-]: SELF      R12 R0 K16   ; R13 := R0; R12 := R0[0xd1586535]
 70 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 71 [-]: SUB       R11 R11 R12  ; R11 := R11 - R12
 72 [-]: SELF      R12 R9 K6    ; R13 := R9; R12 := R9[0xde321e6f]
 73 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 74 [-]: SELF      R12 R12 K17  ; R13 := R12; R12 := R12[0xf7d48ee0]
 75 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 76 [-]: GETTABLE  R13 R11 K18  ; R13 := R11["x"]
 77 [-]: GETTABLE  R14 R11 K18  ; R14 := R11["x"]
 78 [-]: MUL       R13 R13 R14  ; R13 := R13 * R14
 79 [-]: GETTABLE  R14 R11 K19  ; R14 := R11["y"]
 80 [-]: GETTABLE  R15 R11 K19  ; R15 := R11["y"]
 81 [-]: MUL       R14 R14 R15  ; R14 := R14 * R15
 82 [-]: ADD       R13 R13 R14  ; R13 := R13 + R14
 83 [-]: GETTABLE  R14 R11 K20  ; R14 := R11["z"]
 84 [-]: GETTABLE  R15 R11 K20  ; R15 := R11["z"]
 85 [-]: MUL       R14 R14 R15  ; R14 := R14 * R15
 86 [-]: ADD       R13 R13 R14  ; R13 := R13 + R14
 87 [-]: LE        1 R13 R2     ; if R13 <= R2 then PC := 90
 88 [-]: JMP       90           ; PC := 90
 89 [-]: LOADKB    R13 0 1      ; R13 := false; PC := 90
 90 [-]: LOADKB    R13 1 0      ; R13 := true
 91 [-]: GETGLOBAL R14 K0       ; R14 := 0x7b998233
 92 [-]: MOVE      R15 R12      ; R15 := R12
 93 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 94 [-]: TEST      R14 1        ; if R14 then PC := 102
 95 [-]: JMP       102          ; PC := 102
 96 [-]: SELF      R14 R12 K21  ; R15 := R12; R14 := R12[0x58a4d5ac]
 97 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 98 [-]: SELF      R15 R12 K22  ; R16 := R12; R15 := R12[0xded54c60]
 99 [-]: CALL      R15 2 2      ; R15 := R15(R16)
100 [-]: LE        1 R15 R14    ; if R15 <= R14 then PC := 103
101 [-]: JMP       103          ; PC := 103
102 [-]: LOADKB    R14 0 1      ; R14 := false; PC := 103
103 [-]: LOADKB    R14 1 0      ; R14 := true
104 [-]: TESTSET   R15 R13 0    ; if not R13 then PC := 107 else R15 := R13
105 [-]: JMP       107          ; PC := 107
106 [-]: MOVE      R15 R14      ; R15 := R14
107 [-]: TEST      R15 0        ; if not R15 then PC := 119
108 [-]: JMP       119          ; PC := 119
109 [-]: GETGLOBAL R16 K0       ; R16 := 0x7b998233
110 [-]: MOVE      R17 R10      ; R17 := R10
111 [-]: CALL      R16 2 2      ; R16 := R16(R17)
112 [-]: TEST      R16 0        ; if not R16 then PC := 119
113 [-]: JMP       119          ; PC := 119
114 [-]: SELF      R16 R9 K23   ; R17 := R9; R16 := R9[0x47901f07]
115 [-]: GETGLOBAL R18 K15      ; R18 := 0x55ba2eeb
116 [-]: GETGLOBAL R19 K24      ; R19 := EMPTY_SYMBOL
117 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
118 [-]: JMP       136          ; PC := 136
119 [-]: TEST      R15 1        ; if R15 then PC := 136
120 [-]: JMP       136          ; PC := 136
121 [-]: GETGLOBAL R16 K0       ; R16 := 0x7b998233
122 [-]: MOVE      R17 R10      ; R17 := R10
123 [-]: CALL      R16 2 2      ; R16 := R16(R17)
124 [-]: TEST      R16 1        ; if R16 then PC := 136
125 [-]: JMP       136          ; PC := 136
126 [-]: SELF      R16 R10 K25  ; R17 := R10; R16 := R10[0xa2880940]
127 [-]: CALL      R16 2 1      ; R16(R17)
128 [-]: JMP       136          ; PC := 136
129 [-]: GETGLOBAL R16 K0       ; R16 := 0x7b998233
130 [-]: MOVE      R17 R10      ; R17 := R10
131 [-]: CALL      R16 2 2      ; R16 := R16(R17)
132 [-]: TEST      R16 1        ; if R16 then PC := 136
133 [-]: JMP       136          ; PC := 136
134 [-]: SELF      R16 R10 K25  ; R17 := R10; R16 := R10[0xa2880940]
135 [-]: CALL      R16 2 1      ; R16(R17)
136 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 56; R7 := R8 end
137 [-]: JMP       56           ; PC := 56
138 [-]: GETGLOBAL R16 K26      ; R16 := 0xcbd666e1
139 [-]: LOADK     R17 K27      ; R17 := 0.100000
140 [-]: CALL      R16 2 1      ; R16(R17)
141 [-]: JMP       34           ; PC := 34
142 [-]: GETGLOBAL R16 K2       ; R16 := _T
143 [-]: GETTABLE  R16 R16 K3   ; R16 := R16["effectOnFullEnergyMod"]
144 [-]: EQ        0 R16 R1     ; if R16 ~= R1 then PC := 165
145 [-]: JMP       165          ; PC := 165
146 [-]: GETGLOBAL R16 K11      ; R16 := 0x89326c93
147 [-]: SELF      R16 R16 K12  ; R17 := R16; R16 := R16[0x8b5b1f58]
148 [-]: CALL      R16 2 2      ; R16 := R16(R17)
149 [-]: GETGLOBAL R17 K13      ; R17 := 0xc8802016
150 [-]: MOVE      R18 R16      ; R18 := R16
151 [-]: CALL      R17 2 4      ; R17,R18,R19 := R17(R18)
152 [-]: JMP       163          ; PC := 163
153 [-]: SELF      R22 R21 K14  ; R23 := R21; R22 := R21[0xc9f6a7d7]
154 [-]: GETGLOBAL R24 K15      ; R24 := 0x55ba2eeb
155 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
156 [-]: GETGLOBAL R23 K0       ; R23 := 0x7b998233
157 [-]: MOVE      R24 R22      ; R24 := R22
158 [-]: CALL      R23 2 2      ; R23 := R23(R24)
159 [-]: TEST      R23 1        ; if R23 then PC := 163
160 [-]: JMP       163          ; PC := 163
161 [-]: SELF      R23 R22 K25  ; R24 := R22; R23 := R22[0xa2880940]
162 [-]: CALL      R23 2 1      ; R23(R24)
163 [-]: TFORLOOP  R17 2        ; R20,R21 :=  R17(R18,R19); if R20 ~= nil then begin PC = 153; R19 := R20 end
164 [-]: JMP       153          ; PC := 153
165 [-]: RETURN    R0 1         ; return 


