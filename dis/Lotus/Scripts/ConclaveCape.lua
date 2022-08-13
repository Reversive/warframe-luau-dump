; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: SETGLOBAL R1 K0        ; InitCapeEffects := R1
  5 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 6
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0x89326c93
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 74
  5 [-]: JMP       74           ; PC := 74
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0xbe190284
  7 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0[0x2047cfe7]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 1         ; if R3 then PC := 74
 10 [-]: JMP       74           ; PC := 74
 11 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0[0x73901acf]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: TEST      R3 1         ; if R3 then PC := 74
 14 [-]: JMP       74           ; PC := 74
 15 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0[0x1ac1655c]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0x68d1b91d]
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: TEST      R3 1         ; if R3 then PC := 74
 20 [-]: JMP       74           ; PC := 74
 21 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 22 [-]: MOVE      R4 R2        ; R4 := R2
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: TEST      R3 1         ; if R3 then PC := 74
 25 [-]: JMP       74           ; PC := 74
 26 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2[0xf2deaf69]
 27 [-]: GETGLOBAL R5 K8        ; R5 := gLotusBasePvpGameRulesType
 28 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 29 [-]: TEST      R3 0         ; if not R3 then PC := 74
 30 [-]: JMP       74           ; PC := 74
 31 [-]: SELF      R3 R2 K9     ; R4 := R2; R3 := R2[0x32316a21]
 32 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 33 [-]: TEST      R3 0         ; if not R3 then PC := 74
 34 [-]: JMP       74           ; PC := 74
 35 [-]: SELF      R3 R2 K10    ; R4 := R2; R3 := R2[0x529b110d]
 36 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 37 [-]: EQ        1 R3 K12     ; if R3 == 2.000000 then PC := 43
 38 [-]: JMP       43           ; PC := 43
 39 [-]: SELF      R3 R2 K10    ; R4 := R2; R3 := R2[0x529b110d]
 40 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 41 [-]: EQ        0 R3 K13     ; if R3 ~= 3.000000 then PC := 74
 42 [-]: JMP       74           ; PC := 74
 43 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 44 [-]: GETGLOBAL R4 K14       ; R4 := 0xdbccff1b
 45 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 46 [-]: TEST      R3 1         ; if R3 then PC := 57
 47 [-]: JMP       57           ; PC := 57
 48 [-]: GETGLOBAL R3 K1        ; R3 := 0x89326c93
 49 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3[0x05909209]
 50 [-]: GETGLOBAL R5 K14       ; R5 := 0xdbccff1b
 51 [-]: SELF      R6 R1 K16    ; R7 := R1; R6 := R1[0xd1586535]
 52 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 53 [-]: GETGLOBAL R7 K17       ; R7 := ZERO_ROTATION
 54 [-]: MOVE      R8 R1        ; R8 := R1
 55 [-]: MOVE      R9 R1        ; R9 := R1
 56 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 57 [-]: SELF      R3 R0 K18    ; R4 := R0; R3 := R0[0xa5e492d4]
 58 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 59 [-]: TEST      R3 0         ; if not R3 then PC := 72
 60 [-]: JMP       72           ; PC := 72
 61 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 62 [-]: GETGLOBAL R4 K19       ; R4 := 0x0b4e9f70
 63 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 64 [-]: TEST      R3 1         ; if R3 then PC := 72
 65 [-]: JMP       72           ; PC := 72
 66 [-]: SELF      R3 R0 K20    ; R4 := R0; R3 := R0[0x659d451f]
 67 [-]: GETGLOBAL R5 K19       ; R5 := 0x0b4e9f70
 68 [-]: LOADBOOL  R6 0 0       ; R6 := false
 69 [-]: LOADK     R7 0         ; R7 := 0.000000
 70 [-]: LOADBOOL  R8 0 0       ; R8 := false
 71 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 72 [-]: LOADBOOL  R3 1 0       ; R3 := true
 73 [-]: RETURN    R3 2         ; return R3
 74 [-]: LOADBOOL  R3 0 0       ; R3 := false
 75 [-]: RETURN    R3 2         ; return R3
 76 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 27
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: LOADK     R1 0         ; R1 := 0.000000
  2 [-]: LOADK     R2 0         ; R2 := 0.000000
  3 [-]: LOADK     R3 0         ; R3 := 0.000000
  4 [-]: SELF      R4 R0 K0     ; R5 := R0; R4 := R0[0x7fa71ce8]
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: LOADK     R5 1         ; R5 := 1.000000
  7 [-]: LEN       R6 R4        ; R6 := # R4
  8 [-]: LOADK     R7 1         ; R7 := 1.000000
  9 [-]: FORPREP   R5 11        ; R5 -= R7; PC := 11
 10 [-]: ADD       R2 R2 K1     ; R2 := R2 + 1.000000
 11 [-]: FORLOOP   R5 10        ; R5 += R7; if R5 <= R6 then begin PC := 10; R8 := R5 end
 12 [-]: LT        0 R3 R2      ; if R3 >= R2 then PC := 40
 13 [-]: JMP       40           ; PC := 40
 14 [-]: LOADK     R9 1         ; R9 := 1.000000
 15 [-]: LEN       R10 R4       ; R10 := # R4
 16 [-]: LOADK     R11 1        ; R11 := 1.000000
 17 [-]: FORPREP   R9 30        ; R9 -= R11; PC := 30
 18 [-]: GETGLOBAL R13 K2       ; R13 := 0x7b998233
 19 [-]: GETTABLE  R14 R4 R12   ; R14 := R4[R12]
 20 [-]: GETTABLE  R14 R14 K3   ; R14 := R14["mInstance"]
 21 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 22 [-]: TEST      R13 1        ; if R13 then PC := 30
 23 [-]: JMP       30           ; PC := 30
 24 [-]: GETTABLE  R13 R4 R12   ; R13 := R4[R12]
 25 [-]: GETTABLE  R13 R13 K3   ; R13 := R13["mInstance"]
 26 [-]: SELF      R13 R13 K4   ; R14 := R13; R13 := R13[0x66472bf5]
 27 [-]: LOADK     R15 1        ; R15 := 1.000000
 28 [-]: CALL      R13 3 1      ; R13(R14,R15)
 29 [-]: ADD       R3 R3 K1     ; R3 := R3 + 1.000000
 30 [-]: FORLOOP   R9 18        ; R9 += R11; if R9 <= R10 then begin PC := 18; R12 := R9 end
 31 [-]: GETGLOBAL R13 K5       ; R13 := 0xcbd666e1
 32 [-]: LOADK     R14 0        ; R14 := 0.000000
 33 [-]: CALL      R13 2 1      ; R13(R14)
 34 [-]: LT        0 R3 R2      ; if R3 >= R2 then PC := 12
 35 [-]: JMP       12           ; PC := 12
 36 [-]: SELF      R13 R0 K0    ; R14 := R0; R13 := R0[0x7fa71ce8]
 37 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 38 [-]: MOVE      R4 R13       ; R4 := R13
 39 [-]: JMP       12           ; PC := 12
 40 [-]: SELF      R13 R0 K6    ; R14 := R0; R13 := R0[0x647915f6]
 41 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 42 [-]: GETGLOBAL R14 K2       ; R14 := 0x7b998233
 43 [-]: MOVE      R15 R13      ; R15 := R13
 44 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 45 [-]: TEST      R14 0        ; if not R14 then PC := 48
 46 [-]: JMP       48           ; PC := 48
 47 [-]: RETURN    R0 1         ; return 
 48 [-]: LOADNIL   R14 R14      ; R14 := nil
 49 [-]: SELF      R15 R0 K7    ; R16 := R0; R15 := R0[0xadbdc520]
 50 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 51 [-]: GETGLOBAL R16 K8       ; R16 := 0x1211d00f
 52 [-]: EQ        0 R15 R16    ; if R15 ~= R16 then PC := 57
 53 [-]: JMP       57           ; PC := 57
 54 [-]: GETGLOBAL R15 K9       ; R15 := _T
 55 [-]: GETTABLE  R15 R15 K10  ; R15 := R15["maximumSyndicateScarfIntensity"]
 56 [-]: JMP       59           ; PC := 59
 57 [-]: LOADBOOL  R15 0 1      ; R15 := false; PC := 58
 58 [-]: LOADBOOL  R15 1 0      ; R15 := true
 59 [-]: LT        0 R1 R2      ; if R1 >= R2 then PC := 214
 60 [-]: JMP       214          ; PC := 214
 61 [-]: LOADK     R16 -1       ; R16 := -1.000000
 62 [-]: LOADBOOL  R17 0 0      ; R17 := false
 63 [-]: TEST      R15 0        ; if not R15 then PC := 67
 64 [-]: JMP       67           ; PC := 67
 65 [-]: LOADK     R16 4        ; R16 := 4.000000
 66 [-]: JMP       102          ; PC := 102
 67 [-]: GETGLOBAL R18 K2       ; R18 := 0x7b998233
 68 [-]: MOVE      R19 R14      ; R19 := R14
 69 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 70 [-]: TEST      R18 0        ; if not R18 then PC := 99
 71 [-]: JMP       99           ; PC := 99
 72 [-]: GETGLOBAL R18 K2       ; R18 := 0x7b998233
 73 [-]: MOVE      R19 R13      ; R19 := R13
 74 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 75 [-]: TEST      R18 1        ; if R18 then PC := 102
 76 [-]: JMP       102          ; PC := 102
 77 [-]: SELF      R18 R13 K11  ; R19 := R13; R18 := R13[0xf2deaf69]
 78 [-]: GETGLOBAL R20 K12      ; R20 := gLotusAvatarType
 79 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
 80 [-]: TEST      R18 0        ; if not R18 then PC := 102
 81 [-]: JMP       102          ; PC := 102
 82 [-]: SELF      R18 R13 K13  ; R19 := R13; R18 := R13[0x5e651723]
 83 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 84 [-]: GETGLOBAL R19 K2       ; R19 := 0x7b998233
 85 [-]: MOVE      R20 R18      ; R20 := R18
 86 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 87 [-]: TEST      R19 1        ; if R19 then PC := 102
 88 [-]: JMP       102          ; PC := 102
 89 [-]: SELF      R19 R18 K11  ; R20 := R18; R19 := R18[0xf2deaf69]
 90 [-]: GETGLOBAL R21 K14      ; R21 := gLotusHumanPlayerType
 91 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
 92 [-]: TEST      R19 0        ; if not R19 then PC := 102
 93 [-]: JMP       102          ; PC := 102
 94 [-]: MOVE      R14 R18      ; R14 := R18
 95 [-]: SELF      R19 R14 K15  ; R20 := R14; R19 := R14[0x98d4b222]
 96 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 97 [-]: MOVE      R16 R19      ; R16 := R19
 98 [-]: JMP       102          ; PC := 102
 99 [-]: SELF      R19 R14 K15  ; R20 := R14; R19 := R14[0x98d4b222]
100 [-]: CALL      R19 2 2      ; R19 := R19(R20)
101 [-]: MOVE      R16 R19      ; R16 := R19
102 [-]: LE        0 K16 R16    ; if 0.000000 > R16 then PC := 208
103 [-]: JMP       208          ; PC := 208
104 [-]: LE        0 K1 R16     ; if 1.000000 > R16 then PC := 126
105 [-]: JMP       126          ; PC := 126
106 [-]: LT        0 R1 K1      ; if R1 >= 1.000000 then PC := 126
107 [-]: JMP       126          ; PC := 126
108 [-]: LT        0 K16 R2     ; if 0.000000 >= R2 then PC := 126
109 [-]: JMP       126          ; PC := 126
110 [-]: GETTABLE  R19 R4 K1    ; R19 := R4[1.000000]
111 [-]: GETTABLE  R19 R19 K3   ; R19 := R19["mInstance"]
112 [-]: SELF      R19 R19 K4   ; R20 := R19; R19 := R19[0x66472bf5]
113 [-]: LOADK     R21 0        ; R21 := 0.000000
114 [-]: CALL      R19 3 1      ; R19(R20,R21)
115 [-]: ADD       R1 R1 K1     ; R1 := R1 + 1.000000
116 [-]: GETUPVAL  R19 U0       ; R19 := U0
117 [-]: MOVE      R20 R13      ; R20 := R13
118 [-]: MOVE      R21 R0       ; R21 := R0
119 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
120 [-]: MOVE      R17 R19      ; R17 := R19
121 [-]: TEST      R17 0        ; if not R17 then PC := 126
122 [-]: JMP       126          ; PC := 126
123 [-]: GETGLOBAL R19 K5       ; R19 := 0xcbd666e1
124 [-]: LOADK     R20 1        ; R20 := 1.000000
125 [-]: CALL      R19 2 1      ; R19(R20)
126 [-]: LE        0 K17 R16    ; if 2.000000 > R16 then PC := 148
127 [-]: JMP       148          ; PC := 148
128 [-]: LT        0 R1 K17     ; if R1 >= 2.000000 then PC := 148
129 [-]: JMP       148          ; PC := 148
130 [-]: LT        0 K1 R2      ; if 1.000000 >= R2 then PC := 148
131 [-]: JMP       148          ; PC := 148
132 [-]: GETTABLE  R19 R4 K17   ; R19 := R4[2.000000]
133 [-]: GETTABLE  R19 R19 K3   ; R19 := R19["mInstance"]
134 [-]: SELF      R19 R19 K4   ; R20 := R19; R19 := R19[0x66472bf5]
135 [-]: LOADK     R21 0        ; R21 := 0.000000
136 [-]: CALL      R19 3 1      ; R19(R20,R21)
137 [-]: ADD       R1 R1 K1     ; R1 := R1 + 1.000000
138 [-]: GETUPVAL  R19 U0       ; R19 := U0
139 [-]: MOVE      R20 R13      ; R20 := R13
140 [-]: MOVE      R21 R0       ; R21 := R0
141 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
142 [-]: MOVE      R17 R19      ; R17 := R19
143 [-]: TEST      R17 0        ; if not R17 then PC := 148
144 [-]: JMP       148          ; PC := 148
145 [-]: GETGLOBAL R19 K5       ; R19 := 0xcbd666e1
146 [-]: LOADK     R20 1        ; R20 := 1.000000
147 [-]: CALL      R19 2 1      ; R19(R20)
148 [-]: LE        0 K18 R16    ; if 3.000000 > R16 then PC := 170
149 [-]: JMP       170          ; PC := 170
150 [-]: LT        0 R1 K18     ; if R1 >= 3.000000 then PC := 170
151 [-]: JMP       170          ; PC := 170
152 [-]: LT        0 K17 R2     ; if 2.000000 >= R2 then PC := 170
153 [-]: JMP       170          ; PC := 170
154 [-]: GETTABLE  R19 R4 K18   ; R19 := R4[3.000000]
155 [-]: GETTABLE  R19 R19 K3   ; R19 := R19["mInstance"]
156 [-]: SELF      R19 R19 K4   ; R20 := R19; R19 := R19[0x66472bf5]
157 [-]: LOADK     R21 0        ; R21 := 0.000000
158 [-]: CALL      R19 3 1      ; R19(R20,R21)
159 [-]: ADD       R1 R1 K1     ; R1 := R1 + 1.000000
160 [-]: GETUPVAL  R19 U0       ; R19 := U0
161 [-]: MOVE      R20 R13      ; R20 := R13
162 [-]: MOVE      R21 R0       ; R21 := R0
163 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
164 [-]: MOVE      R17 R19      ; R17 := R19
165 [-]: TEST      R17 0        ; if not R17 then PC := 170
166 [-]: JMP       170          ; PC := 170
167 [-]: GETGLOBAL R19 K5       ; R19 := 0xcbd666e1
168 [-]: LOADK     R20 1        ; R20 := 1.000000
169 [-]: CALL      R19 2 1      ; R19(R20)
170 [-]: LE        0 K19 R16    ; if 4.000000 > R16 then PC := 192
171 [-]: JMP       192          ; PC := 192
172 [-]: LT        0 R1 K19     ; if R1 >= 4.000000 then PC := 192
173 [-]: JMP       192          ; PC := 192
174 [-]: LT        0 K18 R2     ; if 3.000000 >= R2 then PC := 192
175 [-]: JMP       192          ; PC := 192
176 [-]: GETTABLE  R19 R4 K19   ; R19 := R4[4.000000]
177 [-]: GETTABLE  R19 R19 K3   ; R19 := R19["mInstance"]
178 [-]: SELF      R19 R19 K4   ; R20 := R19; R19 := R19[0x66472bf5]
179 [-]: LOADK     R21 0        ; R21 := 0.000000
180 [-]: CALL      R19 3 1      ; R19(R20,R21)
181 [-]: ADD       R1 R1 K1     ; R1 := R1 + 1.000000
182 [-]: GETUPVAL  R19 U0       ; R19 := U0
183 [-]: MOVE      R20 R13      ; R20 := R13
184 [-]: MOVE      R21 R0       ; R21 := R0
185 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
186 [-]: MOVE      R17 R19      ; R17 := R19
187 [-]: TEST      R17 0        ; if not R17 then PC := 192
188 [-]: JMP       192          ; PC := 192
189 [-]: GETGLOBAL R19 K5       ; R19 := 0xcbd666e1
190 [-]: LOADK     R20 1        ; R20 := 1.000000
191 [-]: CALL      R19 2 1      ; R19(R20)
192 [-]: GETGLOBAL R19 K2       ; R19 := 0x7b998233
193 [-]: GETGLOBAL R20 K20      ; R20 := 0x89326c93
194 [-]: CALL      R19 2 2      ; R19 := R19(R20)
195 [-]: TEST      R19 1        ; if R19 then PC := 208
196 [-]: JMP       208          ; PC := 208
197 [-]: GETGLOBAL R19 K2       ; R19 := 0x7b998233
198 [-]: GETGLOBAL R20 K21      ; R20 := 0xbe190284
199 [-]: CALL      R19 2 2      ; R19 := R19(R20)
200 [-]: TEST      R19 1        ; if R19 then PC := 208
201 [-]: JMP       208          ; PC := 208
202 [-]: GETGLOBAL R19 K21      ; R19 := 0xbe190284
203 [-]: SELF      R19 R19 K22  ; R20 := R19; R19 := R19[0x32316a21]
204 [-]: CALL      R19 2 2      ; R19 := R19(R20)
205 [-]: TEST      R19 1        ; if R19 then PC := 208
206 [-]: JMP       208          ; PC := 208
207 [-]: MOVE      R1 R2        ; R1 := R2
208 [-]: TEST      R17 1        ; if R17 then PC := 59
209 [-]: JMP       59           ; PC := 59
210 [-]: GETGLOBAL R19 K5       ; R19 := 0xcbd666e1
211 [-]: LOADK     R20 1        ; R20 := 1.000000
212 [-]: CALL      R19 2 1      ; R19(R20)
213 [-]: JMP       59           ; PC := 59
214 [-]: RETURN    R0 1         ; return 


