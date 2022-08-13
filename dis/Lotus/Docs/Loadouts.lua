; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
  6 [-]: CLOSURE   R3 2         ; R3 := closure(Function #3)
  7 [-]: MOVE      R0 R0        ; R0 := R0
  8 [-]: MOVE      R0 R1        ; R0 := R1
  9 [-]: MOVE      R0 R2        ; R0 := R2
 10 [-]: CLOSURE   R4 3         ; R4 := closure(Function #4)
 11 [-]: MOVE      R0 R3        ; R0 := R3
 12 [-]: SETGLOBAL R4 K2        ; CreateLoadouts := R4
 13 [-]: CLOSURE   R4 4         ; R4 := closure(Function #5)
 14 [-]: MOVE      R0 R3        ; R0 := R3
 15 [-]: SETGLOBAL R4 K3        ; CreateLoadoutsAround := R4
 16 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 13
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  7 [-]: MOVE      R4 R1        ; R4 := R1
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 0         ; if not R3 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETGLOBAL R3 K1        ; R3 := 0xce225efa
 13 [-]: LOADK     R4 0         ; R4 := 0.000000
 14 [-]: CALL      R3 2 1       ; R3(R4)
 15 [-]: GETGLOBAL R3 K2        ; R3 := 0xcfc01047
 16 [-]: MOVE      R4 R2        ; R4 := R2
 17 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 18 [-]: JMP       55           ; PC := 55
 19 [-]: SELF      R8 R1 K3     ; R9 := R1; R8 := R1[0xf2deaf69]
 20 [-]: GETTABLE  R10 R7 K4    ; R10 := R7["compat"]
 21 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 22 [-]: TEST      R8 0         ; if not R8 then PC := 55
 23 [-]: JMP       55           ; PC := 55
 24 [-]: GETTABLE  R8 R7 K5     ; R8 := R7["items"]
 25 [-]: GETTABLE  R9 R7 K5     ; R9 := R7["items"]
 26 [-]: LEN       R9 R9        ; R9 := # R9
 27 [-]: GETTABLE  R8 R8 R9     ; R8 := R8[R9]
 28 [-]: GETGLOBAL R9 K6        ; R9 := 0x33bdd652
 29 [-]: GETTABLE  R9 R9 K7     ; R9 := R9[0x9c1f3b5a]
 30 [-]: GETTABLE  R10 R7 K5    ; R10 := R7["items"]
 31 [-]: GETTABLE  R11 R7 K5    ; R11 := R7["items"]
 32 [-]: LEN       R11 R11      ; R11 := # R11
 33 [-]: CALL      R9 3 1       ; R9(R10,R11)
 34 [-]: GETTABLE  R9 R7 K5     ; R9 := R7["items"]
 35 [-]: LEN       R9 R9        ; R9 := # R9
 36 [-]: EQ        0 R9 K8      ; if R9 ~= 0.000000 then PC := 39
 37 [-]: JMP       39           ; PC := 39
 38 [-]: SETTABLE  R2 R6 K9     ; R2[R6] := nil
 39 [-]: GETGLOBAL R9 K10       ; R9 := 0x3d106989
 40 [-]: SELF      R10 R1 K11   ; R11 := R1; R10 := R1[0xed4e0128]
 41 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 42 [-]: LOADK     R11 K12      ; R11 := " + "
 43 [-]: SELF      R12 R8 K11   ; R13 := R8; R12 := R8[0xed4e0128]
 44 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 45 [-]: CONCAT    R10 R10 R12  ; R10 := R10 .. R11 .. R12
 46 [-]: CALL      R9 2 1       ; R9(R10)
 47 [-]: SELF      R9 R0 K13    ; R10 := R0; R9 := R0[0xde321e6f]
 48 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 49 [-]: SELF      R9 R9 K14    ; R10 := R9; R9 := R9[0x599a8e07]
 50 [-]: GETGLOBAL R11 K15      ; R11 := 0x88efc25e
 51 [-]: MOVE      R12 R8       ; R12 := R8
 52 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 53 [-]: CALL      R9 0 1       ; R9(R10,...)
 54 [-]: RETURN    R0 1         ; return 
 55 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 19; R5 := R6 end
 56 [-]: JMP       19           ; PC := 19
 57 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 38
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x5bced4c4
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2[0xe4a5b3ca]
  3 [-]: SUB       R3 R0 R1     ; R3 := R0 - R1
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: LT        1 R2 K2      ; if R2 < 0.000100 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 8
  8 [-]: LOADBOOL  R2 1 0       ; R2 := true
  9 [-]: RETURN    R2 2         ; return R2
 10 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 42
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  50

  1 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  2 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  3 [-]: NEWTABLE  R3 0 0       ; R3 := {}
  4 [-]: NEWTABLE  R4 0 0       ; R4 := {}
  5 [-]: NEWTABLE  R5 0 0       ; R5 := {}
  6 [-]: NEWTABLE  R6 0 0       ; R6 := {}
  7 [-]: NEWTABLE  R7 0 0       ; R7 := {}
  8 [-]: LOADK     R8 1         ; R8 := 1.000000
  9 [-]: GETGLOBAL R9 K0        ; R9 := 0xb27119d8
 10 [-]: LEN       R9 R9        ; R9 := # R9
 11 [-]: LOADK     R10 1        ; R10 := 1.000000
 12 [-]: FORPREP   R8 182       ; R8 -= R10; PC := 182
 13 [-]: GETGLOBAL R12 K0       ; R12 := 0xb27119d8
 14 [-]: GETTABLE  R12 R12 R11  ; R12 := R12[R11]
 15 [-]: LOADNIL   R13 R13      ; R13 := nil
 16 [-]: GETGLOBAL R14 K1       ; R14 := 0x7b998233
 17 [-]: MOVE      R15 R12      ; R15 := R12
 18 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 19 [-]: TEST      R14 1        ; if R14 then PC := 29
 20 [-]: JMP       29           ; PC := 29
 21 [-]: SELF      R14 R12 K2   ; R15 := R12; R14 := R12[0xf2deaf69]
 22 [-]: GETGLOBAL R16 K3       ; R16 := gWeaponUpgradeType
 23 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 24 [-]: TEST      R14 0        ; if not R14 then PC := 29
 25 [-]: JMP       29           ; PC := 29
 26 [-]: SELF      R14 R12 K4   ; R15 := R12; R14 := R12[0x73a8846a]
 27 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 28 [-]: MOVE      R13 R14      ; R13 := R14
 29 [-]: GETGLOBAL R14 K1       ; R14 := 0x7b998233
 30 [-]: MOVE      R15 R12      ; R15 := R12
 31 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 32 [-]: TEST      R14 0        ; if not R14 then PC := 35
 33 [-]: JMP       35           ; PC := 35
 34 [-]: JMP       182          ; PC := 182
 35 [-]: SELF      R14 R12 K2   ; R15 := R12; R14 := R12[0xf2deaf69]
 36 [-]: GETGLOBAL R16 K5       ; R16 := gLotusSuitCustomizationType
 37 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 38 [-]: TEST      R14 0        ; if not R14 then PC := 51
 39 [-]: JMP       51           ; PC := 51
 40 [-]: SELF      R14 R12 K6   ; R15 := R12; R14 := R12[0x06e65678]
 41 [-]: LOADK     R16 5        ; R16 := 5.000000
 42 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 43 [-]: TEST      R14 0        ; if not R14 then PC := 51
 44 [-]: JMP       51           ; PC := 51
 45 [-]: GETGLOBAL R14 K8       ; R14 := 0x33bdd652
 46 [-]: GETTABLE  R14 R14 K9   ; R14 := R14[0x23d5322f]
 47 [-]: MOVE      R15 R1       ; R15 := R1
 48 [-]: MOVE      R16 R12      ; R16 := R12
 49 [-]: CALL      R14 3 1      ; R14(R15,R16)
 50 [-]: JMP       182          ; PC := 182
 51 [-]: SELF      R14 R12 K2   ; R15 := R12; R14 := R12[0xf2deaf69]
 52 [-]: GETGLOBAL R16 K5       ; R16 := gLotusSuitCustomizationType
 53 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 54 [-]: TEST      R14 0        ; if not R14 then PC := 67
 55 [-]: JMP       67           ; PC := 67
 56 [-]: SELF      R14 R12 K6   ; R15 := R12; R14 := R12[0x06e65678]
 57 [-]: LOADK     R16 6        ; R16 := 6.000000
 58 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 59 [-]: TEST      R14 0        ; if not R14 then PC := 67
 60 [-]: JMP       67           ; PC := 67
 61 [-]: GETGLOBAL R14 K8       ; R14 := 0x33bdd652
 62 [-]: GETTABLE  R14 R14 K9   ; R14 := R14[0x23d5322f]
 63 [-]: MOVE      R15 R2       ; R15 := R2
 64 [-]: MOVE      R16 R12      ; R16 := R12
 65 [-]: CALL      R14 3 1      ; R14(R15,R16)
 66 [-]: JMP       182          ; PC := 182
 67 [-]: SELF      R14 R12 K2   ; R15 := R12; R14 := R12[0xf2deaf69]
 68 [-]: GETGLOBAL R16 K5       ; R16 := gLotusSuitCustomizationType
 69 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 70 [-]: TEST      R14 0        ; if not R14 then PC := 93
 71 [-]: JMP       93           ; PC := 93
 72 [-]: SELF      R14 R12 K6   ; R15 := R12; R14 := R12[0x06e65678]
 73 [-]: LOADK     R16 1        ; R16 := 1.000000
 74 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 75 [-]: TEST      R14 0        ; if not R14 then PC := 93
 76 [-]: JMP       93           ; PC := 93
 77 [-]: GETGLOBAL R14 K8       ; R14 := 0x33bdd652
 78 [-]: GETTABLE  R14 R14 K9   ; R14 := R14[0x23d5322f]
 79 [-]: MOVE      R15 R3       ; R15 := R3
 80 [-]: MOVE      R16 R12      ; R16 := R12
 81 [-]: CALL      R14 3 1      ; R14(R15,R16)
 82 [-]: SELF      R14 R12 K6   ; R15 := R12; R14 := R12[0x06e65678]
 83 [-]: LOADK     R16 9        ; R16 := 9.000000
 84 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 85 [-]: TEST      R14 0        ; if not R14 then PC := 182
 86 [-]: JMP       182          ; PC := 182
 87 [-]: GETGLOBAL R14 K8       ; R14 := 0x33bdd652
 88 [-]: GETTABLE  R14 R14 K9   ; R14 := R14[0x23d5322f]
 89 [-]: MOVE      R15 R4       ; R15 := R4
 90 [-]: MOVE      R16 R12      ; R16 := R12
 91 [-]: CALL      R14 3 1      ; R14(R15,R16)
 92 [-]: JMP       182          ; PC := 182
 93 [-]: SELF      R14 R12 K2   ; R15 := R12; R14 := R12[0xf2deaf69]
 94 [-]: GETGLOBAL R16 K5       ; R16 := gLotusSuitCustomizationType
 95 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 96 [-]: TEST      R14 0        ; if not R14 then PC := 109
 97 [-]: JMP       109          ; PC := 109
 98 [-]: SELF      R14 R12 K6   ; R15 := R12; R14 := R12[0x06e65678]
 99 [-]: LOADK     R16 9        ; R16 := 9.000000
100 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
101 [-]: TEST      R14 0        ; if not R14 then PC := 109
102 [-]: JMP       109          ; PC := 109
103 [-]: GETGLOBAL R14 K8       ; R14 := 0x33bdd652
104 [-]: GETTABLE  R14 R14 K9   ; R14 := R14[0x23d5322f]
105 [-]: MOVE      R15 R4       ; R15 := R4
106 [-]: MOVE      R16 R12      ; R16 := R12
107 [-]: CALL      R14 3 1      ; R14(R15,R16)
108 [-]: JMP       182          ; PC := 182
109 [-]: SELF      R14 R12 K2   ; R15 := R12; R14 := R12[0xf2deaf69]
110 [-]: GETGLOBAL R16 K5       ; R16 := gLotusSuitCustomizationType
111 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
112 [-]: TEST      R14 0        ; if not R14 then PC := 135
113 [-]: JMP       135          ; PC := 135
114 [-]: SELF      R14 R12 K6   ; R15 := R12; R14 := R12[0x06e65678]
115 [-]: LOADK     R16 2        ; R16 := 2.000000
116 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
117 [-]: TEST      R14 0        ; if not R14 then PC := 135
118 [-]: JMP       135          ; PC := 135
119 [-]: GETGLOBAL R14 K8       ; R14 := 0x33bdd652
120 [-]: GETTABLE  R14 R14 K9   ; R14 := R14[0x23d5322f]
121 [-]: MOVE      R15 R5       ; R15 := R5
122 [-]: MOVE      R16 R12      ; R16 := R12
123 [-]: CALL      R14 3 1      ; R14(R15,R16)
124 [-]: SELF      R14 R12 K6   ; R15 := R12; R14 := R12[0x06e65678]
125 [-]: LOADK     R16 10       ; R16 := 10.000000
126 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
127 [-]: TEST      R14 0        ; if not R14 then PC := 182
128 [-]: JMP       182          ; PC := 182
129 [-]: GETGLOBAL R14 K8       ; R14 := 0x33bdd652
130 [-]: GETTABLE  R14 R14 K9   ; R14 := R14[0x23d5322f]
131 [-]: MOVE      R15 R6       ; R15 := R6
132 [-]: MOVE      R16 R12      ; R16 := R12
133 [-]: CALL      R14 3 1      ; R14(R15,R16)
134 [-]: JMP       182          ; PC := 182
135 [-]: SELF      R14 R12 K2   ; R15 := R12; R14 := R12[0xf2deaf69]
136 [-]: GETGLOBAL R16 K5       ; R16 := gLotusSuitCustomizationType
137 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
138 [-]: TEST      R14 0        ; if not R14 then PC := 151
139 [-]: JMP       151          ; PC := 151
140 [-]: SELF      R14 R12 K6   ; R15 := R12; R14 := R12[0x06e65678]
141 [-]: LOADK     R16 10       ; R16 := 10.000000
142 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
143 [-]: TEST      R14 0        ; if not R14 then PC := 151
144 [-]: JMP       151          ; PC := 151
145 [-]: GETGLOBAL R14 K8       ; R14 := 0x33bdd652
146 [-]: GETTABLE  R14 R14 K9   ; R14 := R14[0x23d5322f]
147 [-]: MOVE      R15 R6       ; R15 := R6
148 [-]: MOVE      R16 R12      ; R16 := R12
149 [-]: CALL      R14 3 1      ; R14(R15,R16)
150 [-]: JMP       182          ; PC := 182
151 [-]: GETGLOBAL R14 K1       ; R14 := 0x7b998233
152 [-]: MOVE      R15 R13      ; R15 := R13
153 [-]: CALL      R14 2 2      ; R14 := R14(R15)
154 [-]: TEST      R14 1        ; if R14 then PC := 176
155 [-]: JMP       176          ; PC := 176
156 [-]: SELF      R14 R13 K10  ; R15 := R13; R14 := R13[0xed4e0128]
157 [-]: CALL      R14 2 2      ; R14 := R14(R15)
158 [-]: GETTABLE  R15 R7 R14   ; R15 := R7[R14]
159 [-]: EQ        0 R15 K11    ; if R15 ~= nil then PC := 169
160 [-]: JMP       169          ; PC := 169
161 [-]: NEWTABLE  R15 0 2      ; R15 := {}
162 [-]: SETTABLE  R15 K12 R13  ; R15["compat"] := R13
163 [-]: NEWTABLE  R16 1 0      ; R16 := {}
164 [-]: MOVE      R17 R12      ; R17 := R12
165 [-]: SETLIST   R16 1 1      ; R16[(1-1)*FPF+i] := R(16+i), 1 <= i <= 1
166 [-]: SETTABLE  R15 K13 R16  ; R15["items"] := R16
167 [-]: SETTABLE  R7 R14 R15   ; R7[R14] := R15
168 [-]: JMP       182          ; PC := 182
169 [-]: GETGLOBAL R15 K8       ; R15 := 0x33bdd652
170 [-]: GETTABLE  R15 R15 K9   ; R15 := R15[0x23d5322f]
171 [-]: GETTABLE  R16 R7 R14   ; R16 := R7[R14]
172 [-]: GETTABLE  R16 R16 K13  ; R16 := R16["items"]
173 [-]: MOVE      R17 R12      ; R17 := R12
174 [-]: CALL      R15 3 1      ; R15(R16,R17)
175 [-]: JMP       182          ; PC := 182
176 [-]: GETGLOBAL R15 K14      ; R15 := 0x3d106989
177 [-]: LOADK     R16 K15      ; R16 := "Couldn't sort customization "
178 [-]: SELF      R17 R12 K10  ; R18 := R12; R17 := R12[0xed4e0128]
179 [-]: CALL      R17 2 2      ; R17 := R17(R18)
180 [-]: CONCAT    R16 R16 R17  ; R16 := R16 .. R17
181 [-]: CALL      R15 2 1      ; R15(R16)
182 [-]: FORLOOP   R8 13        ; R8 += R10; if R8 <= R9 then begin PC := 13; R11 := R8 end
183 [-]: GETGLOBAL R15 K16      ; R15 := 0xa421af95
184 [-]: CALL      R15 1 2      ; R15 := R15()
185 [-]: GETGLOBAL R16 K17      ; R16 := 0x00046924
186 [-]: CALL      R16 1 2      ; R16 := R16()
187 [-]: LOADK     R17 4        ; R17 := 4.000000
188 [-]: GETGLOBAL R18 K18      ; R18 := 0x5bced4c4
189 [-]: GETTABLE  R18 R18 K19  ; R18 := R18[0xb62ecfe0]
190 [-]: GETGLOBAL R19 K18      ; R19 := 0x5bced4c4
191 [-]: GETTABLE  R19 R19 K19  ; R19 := R19[0xb62ecfe0]
192 [-]: GETGLOBAL R20 K20      ; R20 := 0xbcf22d76
193 [-]: LEN       R20 R20      ; R20 := # R20
194 [-]: GETGLOBAL R21 K21      ; R21 := 0x7ac795f3
195 [-]: LEN       R21 R21      ; R21 := # R21
196 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
197 [-]: GETGLOBAL R20 K18      ; R20 := 0x5bced4c4
198 [-]: GETTABLE  R20 R20 K19  ; R20 := R20[0xb62ecfe0]
199 [-]: GETGLOBAL R21 K22      ; R21 := 0x171c5d2a
200 [-]: LEN       R21 R21      ; R21 := # R21
201 [-]: GETGLOBAL R22 K23      ; R22 := 0x1c5b1446
202 [-]: LEN       R22 R22      ; R22 := # R22
203 [-]: CALL      R20 3 0      ; R20,... := R20(R21,R22)
204 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
205 [-]: GETGLOBAL R19 K24      ; R19 := 0xf6845b9e
206 [-]: LT        0 K25 R19    ; if 0.000000 >= R19 then PC := 214
207 [-]: JMP       214          ; PC := 214
208 [-]: GETGLOBAL R19 K18      ; R19 := 0x5bced4c4
209 [-]: GETTABLE  R19 R19 K26  ; R19 := R19[0xac1b386a]
210 [-]: MOVE      R20 R18      ; R20 := R18
211 [-]: GETGLOBAL R21 K24      ; R21 := 0xf6845b9e
212 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
213 [-]: MOVE      R18 R19      ; R18 := R19
214 [-]: GETGLOBAL R19 K14      ; R19 := 0x3d106989
215 [-]: LOADK     R20 K27      ; R20 := "Generating "
216 [-]: MOVE      R21 R18      ; R21 := R18
217 [-]: LOADK     R22 K28      ; R22 := " tenno"
218 [-]: CONCAT    R20 R20 R22  ; R20 := R20 .. R21 .. R22
219 [-]: CALL      R19 2 1      ; R19(R20)
220 [-]: GETGLOBAL R19 K21      ; R19 := 0x7ac795f3
221 [-]: LEN       R19 R19      ; R19 := # R19
222 [-]: LT        0 R19 R18    ; if R19 >= R18 then PC := 230
223 [-]: JMP       230          ; PC := 230
224 [-]: GETGLOBAL R19 K8       ; R19 := 0x33bdd652
225 [-]: GETTABLE  R19 R19 K9   ; R19 := R19[0x23d5322f]
226 [-]: GETGLOBAL R20 K21      ; R20 := 0x7ac795f3
227 [-]: LOADBOOL  R21 0 0      ; R21 := false
228 [-]: CALL      R19 3 1      ; R19(R20,R21)
229 [-]: JMP       220          ; PC := 220
230 [-]: GETGLOBAL R19 K22      ; R19 := 0x171c5d2a
231 [-]: LEN       R19 R19      ; R19 := # R19
232 [-]: LT        0 R19 R18    ; if R19 >= R18 then PC := 240
233 [-]: JMP       240          ; PC := 240
234 [-]: GETGLOBAL R19 K8       ; R19 := 0x33bdd652
235 [-]: GETTABLE  R19 R19 K9   ; R19 := R19[0x23d5322f]
236 [-]: GETGLOBAL R20 K22      ; R20 := 0x171c5d2a
237 [-]: LOADBOOL  R21 0 0      ; R21 := false
238 [-]: CALL      R19 3 1      ; R19(R20,R21)
239 [-]: JMP       230          ; PC := 230
240 [-]: GETGLOBAL R19 K23      ; R19 := 0x1c5b1446
241 [-]: LEN       R19 R19      ; R19 := # R19
242 [-]: LT        0 R19 R18    ; if R19 >= R18 then PC := 250
243 [-]: JMP       250          ; PC := 250
244 [-]: GETGLOBAL R19 K8       ; R19 := 0x33bdd652
245 [-]: GETTABLE  R19 R19 K9   ; R19 := R19[0x23d5322f]
246 [-]: GETGLOBAL R20 K23      ; R20 := 0x1c5b1446
247 [-]: LOADBOOL  R21 0 0      ; R21 := false
248 [-]: CALL      R19 3 1      ; R19(R20,R21)
249 [-]: JMP       240          ; PC := 240
250 [-]: LEN       R19 R2       ; R19 := # R2
251 [-]: LT        0 R19 R18    ; if R19 >= R18 then PC := 259
252 [-]: JMP       259          ; PC := 259
253 [-]: GETGLOBAL R19 K8       ; R19 := 0x33bdd652
254 [-]: GETTABLE  R19 R19 K9   ; R19 := R19[0x23d5322f]
255 [-]: MOVE      R20 R2       ; R20 := R2
256 [-]: LOADBOOL  R21 0 0      ; R21 := false
257 [-]: CALL      R19 3 1      ; R19(R20,R21)
258 [-]: JMP       250          ; PC := 250
259 [-]: LEN       R19 R1       ; R19 := # R1
260 [-]: LT        0 R19 R18    ; if R19 >= R18 then PC := 268
261 [-]: JMP       268          ; PC := 268
262 [-]: GETGLOBAL R19 K8       ; R19 := 0x33bdd652
263 [-]: GETTABLE  R19 R19 K9   ; R19 := R19[0x23d5322f]
264 [-]: MOVE      R20 R1       ; R20 := R1
265 [-]: LOADBOOL  R21 0 0      ; R21 := false
266 [-]: CALL      R19 3 1      ; R19(R20,R21)
267 [-]: JMP       259          ; PC := 259
268 [-]: LEN       R19 R3       ; R19 := # R3
269 [-]: LT        0 R19 R18    ; if R19 >= R18 then PC := 277
270 [-]: JMP       277          ; PC := 277
271 [-]: GETGLOBAL R19 K8       ; R19 := 0x33bdd652
272 [-]: GETTABLE  R19 R19 K9   ; R19 := R19[0x23d5322f]
273 [-]: MOVE      R20 R3       ; R20 := R3
274 [-]: LOADBOOL  R21 0 0      ; R21 := false
275 [-]: CALL      R19 3 1      ; R19(R20,R21)
276 [-]: JMP       268          ; PC := 268
277 [-]: LEN       R19 R4       ; R19 := # R4
278 [-]: LT        0 R19 R18    ; if R19 >= R18 then PC := 286
279 [-]: JMP       286          ; PC := 286
280 [-]: GETGLOBAL R19 K8       ; R19 := 0x33bdd652
281 [-]: GETTABLE  R19 R19 K9   ; R19 := R19[0x23d5322f]
282 [-]: MOVE      R20 R4       ; R20 := R4
283 [-]: LOADBOOL  R21 0 0      ; R21 := false
284 [-]: CALL      R19 3 1      ; R19(R20,R21)
285 [-]: JMP       277          ; PC := 277
286 [-]: LEN       R19 R5       ; R19 := # R5
287 [-]: LT        0 R19 R18    ; if R19 >= R18 then PC := 295
288 [-]: JMP       295          ; PC := 295
289 [-]: GETGLOBAL R19 K8       ; R19 := 0x33bdd652
290 [-]: GETTABLE  R19 R19 K9   ; R19 := R19[0x23d5322f]
291 [-]: MOVE      R20 R5       ; R20 := R5
292 [-]: LOADBOOL  R21 0 0      ; R21 := false
293 [-]: CALL      R19 3 1      ; R19(R20,R21)
294 [-]: JMP       286          ; PC := 286
295 [-]: LEN       R19 R6       ; R19 := # R6
296 [-]: LT        0 R19 R18    ; if R19 >= R18 then PC := 304
297 [-]: JMP       304          ; PC := 304
298 [-]: GETGLOBAL R19 K8       ; R19 := 0x33bdd652
299 [-]: GETTABLE  R19 R19 K9   ; R19 := R19[0x23d5322f]
300 [-]: MOVE      R20 R6       ; R20 := R6
301 [-]: LOADBOOL  R21 0 0      ; R21 := false
302 [-]: CALL      R19 3 1      ; R19(R20,R21)
303 [-]: JMP       295          ; PC := 295
304 [-]: GETGLOBAL R19 K29      ; R19 := 0x4f6851ff
305 [-]: GETGLOBAL R20 K30      ; R20 := 0x0997dbe6
306 [-]: LOADK     R21 K31      ; R21 := 123456792.000000
307 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
308 [-]: CALL      R19 0 1      ; R19(R20,...)
309 [-]: GETUPVAL  R19 U0       ; R19 := U0
310 [-]: GETTABLE  R19 R19 K32  ; R19 := R19[0xb8f73de1]
311 [-]: GETGLOBAL R20 K20      ; R20 := 0xbcf22d76
312 [-]: CALL      R19 2 1      ; R19(R20)
313 [-]: GETUPVAL  R19 U0       ; R19 := U0
314 [-]: GETTABLE  R19 R19 K32  ; R19 := R19[0xb8f73de1]
315 [-]: GETGLOBAL R20 K21      ; R20 := 0x7ac795f3
316 [-]: CALL      R19 2 1      ; R19(R20)
317 [-]: GETUPVAL  R19 U0       ; R19 := U0
318 [-]: GETTABLE  R19 R19 K32  ; R19 := R19[0xb8f73de1]
319 [-]: GETGLOBAL R20 K22      ; R20 := 0x171c5d2a
320 [-]: CALL      R19 2 1      ; R19(R20)
321 [-]: GETUPVAL  R19 U0       ; R19 := U0
322 [-]: GETTABLE  R19 R19 K32  ; R19 := R19[0xb8f73de1]
323 [-]: GETGLOBAL R20 K23      ; R20 := 0x1c5b1446
324 [-]: CALL      R19 2 1      ; R19(R20)
325 [-]: GETUPVAL  R19 U0       ; R19 := U0
326 [-]: GETTABLE  R19 R19 K32  ; R19 := R19[0xb8f73de1]
327 [-]: MOVE      R20 R1       ; R20 := R1
328 [-]: CALL      R19 2 1      ; R19(R20)
329 [-]: GETUPVAL  R19 U0       ; R19 := U0
330 [-]: GETTABLE  R19 R19 K32  ; R19 := R19[0xb8f73de1]
331 [-]: MOVE      R20 R2       ; R20 := R2
332 [-]: CALL      R19 2 1      ; R19(R20)
333 [-]: GETUPVAL  R19 U0       ; R19 := U0
334 [-]: GETTABLE  R19 R19 K32  ; R19 := R19[0xb8f73de1]
335 [-]: MOVE      R20 R3       ; R20 := R3
336 [-]: CALL      R19 2 1      ; R19(R20)
337 [-]: GETUPVAL  R19 U0       ; R19 := U0
338 [-]: GETTABLE  R19 R19 K32  ; R19 := R19[0xb8f73de1]
339 [-]: MOVE      R20 R4       ; R20 := R4
340 [-]: CALL      R19 2 1      ; R19(R20)
341 [-]: GETUPVAL  R19 U0       ; R19 := U0
342 [-]: GETTABLE  R19 R19 K32  ; R19 := R19[0xb8f73de1]
343 [-]: MOVE      R20 R5       ; R20 := R5
344 [-]: CALL      R19 2 1      ; R19(R20)
345 [-]: GETUPVAL  R19 U0       ; R19 := U0
346 [-]: GETTABLE  R19 R19 K32  ; R19 := R19[0xb8f73de1]
347 [-]: MOVE      R20 R6       ; R20 := R6
348 [-]: CALL      R19 2 1      ; R19(R20)
349 [-]: LOADK     R19 1        ; R19 := 1.000000
350 [-]: LEN       R20 R7       ; R20 := # R7
351 [-]: LOADK     R21 1        ; R21 := 1.000000
352 [-]: FORPREP   R19 358      ; R19 -= R21; PC := 358
353 [-]: GETUPVAL  R23 U0       ; R23 := U0
354 [-]: GETTABLE  R23 R23 K32  ; R23 := R23[0xb8f73de1]
355 [-]: GETTABLE  R24 R7 R22   ; R24 := R7[R22]
356 [-]: GETTABLE  R24 R24 K13  ; R24 := R24["items"]
357 [-]: CALL      R23 2 1      ; R23(R24)
358 [-]: FORLOOP   R19 353      ; R19 += R21; if R19 <= R20 then begin PC := 353; R22 := R19 end
359 [-]: GETGLOBAL R23 K33      ; R23 := 0x89326c93
360 [-]: SELF      R23 R23 K34  ; R24 := R23; R23 := R23[0x29ef273d]
361 [-]: CALL      R23 2 2      ; R23 := R23(R24)
362 [-]: GETGLOBAL R24 K35      ; R24 := 0xb009bbc6
363 [-]: CALL      R24 1 2      ; R24 := R24()
364 [-]: LOADK     R25 1        ; R25 := 1.000000
365 [-]: MOVE      R26 R18      ; R26 := R18
366 [-]: LOADK     R27 1        ; R27 := 1.000000
367 [-]: FORPREP   R25 642      ; R25 -= R27; PC := 642
368 [-]: ADD       R29 R0 R15   ; R29 := R0 + R15
369 [-]: GETGLOBAL R30 K36      ; R30 := 0xf0e13624
370 [-]: TEST      R30 0        ; if not R30 then PC := 386
371 [-]: JMP       386          ; PC := 386
372 [-]: GETGLOBAL R30 K1       ; R30 := 0x7b998233
373 [-]: MOVE      R31 R23      ; R31 := R23
374 [-]: CALL      R30 2 2      ; R30 := R30(R31)
375 [-]: TEST      R30 1        ; if R30 then PC := 386
376 [-]: JMP       386          ; PC := 386
377 [-]: SELF      R30 R23 K37  ; R31 := R23; R30 := R23[0x40f8914b]
378 [-]: MOVE      R32 R29      ; R32 := R29
379 [-]: LOADK     R33 10       ; R33 := 10.000000
380 [-]: CALL      R30 4 2      ; R30 := R30(R31,R32,R33)
381 [-]: TEST      R30 0        ; if not R30 then PC := 386
382 [-]: JMP       386          ; PC := 386
383 [-]: GETTABLE  R30 R29 K38  ; R30 := R29["y"]
384 [-]: ADD       R30 R30 K39  ; R30 := R30 + 0.100000
385 [-]: SETTABLE  R29 K38 R30  ; R29["y"] := R30
386 [-]: GETGLOBAL R30 K33      ; R30 := 0x89326c93
387 [-]: SELF      R30 R30 K40  ; R31 := R30; R30 := R30[0x05909209]
388 [-]: GETGLOBAL R32 K41      ; R32 := 0x1021cdf7
389 [-]: MOVE      R33 R29      ; R33 := R29
390 [-]: MOVE      R34 R16      ; R34 := R16
391 [-]: CALL      R30 5 2      ; R30 := R30(R31,R32,R33,R34)
392 [-]: SELF      R31 R30 K42  ; R32 := R30; R31 := R30[0x5b6a70fb]
393 [-]: MOVE      R33 R24      ; R33 := R24
394 [-]: CALL      R31 3 1      ; R31(R32,R33)
395 [-]: SELF      R31 R30 K43  ; R32 := R30; R31 := R30[0xde321e6f]
396 [-]: CALL      R31 2 2      ; R31 := R31(R32)
397 [-]: SELF      R32 R31 K44  ; R33 := R31; R32 := R31[0x527a892b]
398 [-]: CALL      R32 2 1      ; R32(R33)
399 [-]: SELF      R32 R30 K45  ; R33 := R30; R32 := R30[0x511d26b8]
400 [-]: GETGLOBAL R34 K20      ; R34 := 0xbcf22d76
401 [-]: GETGLOBAL R35 K20      ; R35 := 0xbcf22d76
402 [-]: LEN       R35 R35      ; R35 := # R35
403 [-]: MOD       R35 R28 R35  ; R35 := R28 % R35
404 [-]: ADD       R35 R35 K46  ; R35 := R35 + 1.000000
405 [-]: GETTABLE  R34 R34 R35  ; R34 := R34[R35]
406 [-]: LOADBOOL  R35 1 0      ; R35 := true
407 [-]: CALL      R32 4 1      ; R32(R33,R34,R35)
408 [-]: SELF      R32 R30 K43  ; R33 := R30; R32 := R30[0xde321e6f]
409 [-]: CALL      R32 2 2      ; R32 := R32(R33)
410 [-]: SELF      R32 R32 K47  ; R33 := R32; R32 := R32[0xf7d48ee0]
411 [-]: CALL      R32 2 2      ; R32 := R32(R33)
412 [-]: GETGLOBAL R33 K1       ; R33 := 0x7b998233
413 [-]: MOVE      R34 R32      ; R34 := R32
414 [-]: CALL      R33 2 2      ; R33 := R33(R34)
415 [-]: TEST      R33 1        ; if R33 then PC := 518
416 [-]: JMP       518          ; PC := 518
417 [-]: GETTABLE  R33 R1 R28   ; R33 := R1[R28]
418 [-]: EQ        1 R33 K48    ; if R33 == false then PC := 433
419 [-]: JMP       433          ; PC := 433
420 [-]: GETGLOBAL R33 K33      ; R33 := 0x89326c93
421 [-]: SELF      R33 R33 K49  ; R34 := R33; R33 := R33[0x765dad71]
422 [-]: GETGLOBAL R35 K50      ; R35 := 0x88efc25e
423 [-]: GETTABLE  R36 R1 R28   ; R36 := R1[R28]
424 [-]: CALL      R35 2 2      ; R35 := R35(R36)
425 [-]: MOVE      R36 R32      ; R36 := R32
426 [-]: CALL      R33 4 2      ; R33 := R33(R34,R35,R36)
427 [-]: SELF      R34 R33 K51  ; R35 := R33; R34 := R33[0x63af7fef]
428 [-]: LOADK     R36 5        ; R36 := 5.000000
429 [-]: CALL      R34 3 1      ; R34(R35,R36)
430 [-]: SELF      R34 R32 K52  ; R35 := R32; R34 := R32[0x5e6704ff]
431 [-]: MOVE      R36 R33      ; R36 := R33
432 [-]: CALL      R34 3 1      ; R34(R35,R36)
433 [-]: GETTABLE  R34 R2 R28   ; R34 := R2[R28]
434 [-]: EQ        1 R34 K48    ; if R34 == false then PC := 449
435 [-]: JMP       449          ; PC := 449
436 [-]: GETGLOBAL R34 K33      ; R34 := 0x89326c93
437 [-]: SELF      R34 R34 K49  ; R35 := R34; R34 := R34[0x765dad71]
438 [-]: GETGLOBAL R36 K50      ; R36 := 0x88efc25e
439 [-]: GETTABLE  R37 R2 R28   ; R37 := R2[R28]
440 [-]: CALL      R36 2 2      ; R36 := R36(R37)
441 [-]: MOVE      R37 R32      ; R37 := R32
442 [-]: CALL      R34 4 2      ; R34 := R34(R35,R36,R37)
443 [-]: SELF      R35 R34 K51  ; R36 := R34; R35 := R34[0x63af7fef]
444 [-]: LOADK     R37 6        ; R37 := 6.000000
445 [-]: CALL      R35 3 1      ; R35(R36,R37)
446 [-]: SELF      R35 R32 K52  ; R36 := R32; R35 := R32[0x5e6704ff]
447 [-]: MOVE      R37 R34      ; R37 := R34
448 [-]: CALL      R35 3 1      ; R35(R36,R37)
449 [-]: GETTABLE  R35 R3 R28   ; R35 := R3[R28]
450 [-]: EQ        1 R35 K48    ; if R35 == false then PC := 465
451 [-]: JMP       465          ; PC := 465
452 [-]: GETGLOBAL R35 K33      ; R35 := 0x89326c93
453 [-]: SELF      R35 R35 K49  ; R36 := R35; R35 := R35[0x765dad71]
454 [-]: GETGLOBAL R37 K50      ; R37 := 0x88efc25e
455 [-]: GETTABLE  R38 R3 R28   ; R38 := R3[R28]
456 [-]: CALL      R37 2 2      ; R37 := R37(R38)
457 [-]: MOVE      R38 R32      ; R38 := R32
458 [-]: CALL      R35 4 2      ; R35 := R35(R36,R37,R38)
459 [-]: SELF      R36 R35 K51  ; R37 := R35; R36 := R35[0x63af7fef]
460 [-]: LOADK     R38 1        ; R38 := 1.000000
461 [-]: CALL      R36 3 1      ; R36(R37,R38)
462 [-]: SELF      R36 R32 K52  ; R37 := R32; R36 := R32[0x5e6704ff]
463 [-]: MOVE      R38 R35      ; R38 := R35
464 [-]: CALL      R36 3 1      ; R36(R37,R38)
465 [-]: GETTABLE  R36 R4 R28   ; R36 := R4[R28]
466 [-]: EQ        1 R36 K48    ; if R36 == false then PC := 481
467 [-]: JMP       481          ; PC := 481
468 [-]: GETGLOBAL R36 K33      ; R36 := 0x89326c93
469 [-]: SELF      R36 R36 K49  ; R37 := R36; R36 := R36[0x765dad71]
470 [-]: GETGLOBAL R38 K50      ; R38 := 0x88efc25e
471 [-]: GETTABLE  R39 R4 R28   ; R39 := R4[R28]
472 [-]: CALL      R38 2 2      ; R38 := R38(R39)
473 [-]: MOVE      R39 R32      ; R39 := R32
474 [-]: CALL      R36 4 2      ; R36 := R36(R37,R38,R39)
475 [-]: SELF      R37 R36 K51  ; R38 := R36; R37 := R36[0x63af7fef]
476 [-]: LOADK     R39 9        ; R39 := 9.000000
477 [-]: CALL      R37 3 1      ; R37(R38,R39)
478 [-]: SELF      R37 R32 K52  ; R38 := R32; R37 := R32[0x5e6704ff]
479 [-]: MOVE      R39 R36      ; R39 := R36
480 [-]: CALL      R37 3 1      ; R37(R38,R39)
481 [-]: GETTABLE  R37 R5 R28   ; R37 := R5[R28]
482 [-]: EQ        1 R37 K48    ; if R37 == false then PC := 497
483 [-]: JMP       497          ; PC := 497
484 [-]: GETGLOBAL R37 K33      ; R37 := 0x89326c93
485 [-]: SELF      R37 R37 K49  ; R38 := R37; R37 := R37[0x765dad71]
486 [-]: GETGLOBAL R39 K50      ; R39 := 0x88efc25e
487 [-]: GETTABLE  R40 R5 R28   ; R40 := R5[R28]
488 [-]: CALL      R39 2 2      ; R39 := R39(R40)
489 [-]: MOVE      R40 R32      ; R40 := R32
490 [-]: CALL      R37 4 2      ; R37 := R37(R38,R39,R40)
491 [-]: SELF      R38 R37 K51  ; R39 := R37; R38 := R37[0x63af7fef]
492 [-]: LOADK     R40 2        ; R40 := 2.000000
493 [-]: CALL      R38 3 1      ; R38(R39,R40)
494 [-]: SELF      R38 R32 K52  ; R39 := R32; R38 := R32[0x5e6704ff]
495 [-]: MOVE      R40 R37      ; R40 := R37
496 [-]: CALL      R38 3 1      ; R38(R39,R40)
497 [-]: GETTABLE  R38 R6 R28   ; R38 := R6[R28]
498 [-]: EQ        1 R38 K48    ; if R38 == false then PC := 513
499 [-]: JMP       513          ; PC := 513
500 [-]: GETGLOBAL R38 K33      ; R38 := 0x89326c93
501 [-]: SELF      R38 R38 K49  ; R39 := R38; R38 := R38[0x765dad71]
502 [-]: GETGLOBAL R40 K50      ; R40 := 0x88efc25e
503 [-]: GETTABLE  R41 R6 R28   ; R41 := R6[R28]
504 [-]: CALL      R40 2 2      ; R40 := R40(R41)
505 [-]: MOVE      R41 R32      ; R41 := R32
506 [-]: CALL      R38 4 2      ; R38 := R38(R39,R40,R41)
507 [-]: SELF      R39 R38 K51  ; R40 := R38; R39 := R38[0x63af7fef]
508 [-]: LOADK     R41 10       ; R41 := 10.000000
509 [-]: CALL      R39 3 1      ; R39(R40,R41)
510 [-]: SELF      R39 R32 K52  ; R40 := R32; R39 := R32[0x5e6704ff]
511 [-]: MOVE      R41 R38      ; R41 := R38
512 [-]: CALL      R39 3 1      ; R39(R40,R41)
513 [-]: GETUPVAL  R39 U1       ; R39 := U1
514 [-]: MOVE      R40 R30      ; R40 := R30
515 [-]: MOVE      R41 R32      ; R41 := R32
516 [-]: MOVE      R42 R7       ; R42 := R7
517 [-]: CALL      R39 4 1      ; R39(R40,R41,R42)
518 [-]: NEWTABLE  R39 0 0      ; R39 := {}
519 [-]: GETGLOBAL R40 K21      ; R40 := 0x7ac795f3
520 [-]: GETTABLE  R40 R40 R28  ; R40 := R40[R28]
521 [-]: EQ        1 R40 K48    ; if R40 == false then PC := 532
522 [-]: JMP       532          ; PC := 532
523 [-]: GETGLOBAL R40 K8       ; R40 := 0x33bdd652
524 [-]: GETTABLE  R40 R40 K9   ; R40 := R40[0x23d5322f]
525 [-]: MOVE      R41 R39      ; R41 := R39
526 [-]: NEWTABLE  R42 0 2      ; R42 := {}
527 [-]: GETGLOBAL R43 K21      ; R43 := 0x7ac795f3
528 [-]: GETTABLE  R43 R43 R28  ; R43 := R43[R28]
529 [-]: SETTABLE  R42 K53 R43  ; R42["w"] := R43
530 [-]: SETTABLE  R42 K54 K46  ; R42["s"] := 1.000000
531 [-]: CALL      R40 3 1      ; R40(R41,R42)
532 [-]: GETGLOBAL R40 K22      ; R40 := 0x171c5d2a
533 [-]: GETTABLE  R40 R40 R28  ; R40 := R40[R28]
534 [-]: EQ        1 R40 K48    ; if R40 == false then PC := 545
535 [-]: JMP       545          ; PC := 545
536 [-]: GETGLOBAL R40 K8       ; R40 := 0x33bdd652
537 [-]: GETTABLE  R40 R40 K9   ; R40 := R40[0x23d5322f]
538 [-]: MOVE      R41 R39      ; R41 := R39
539 [-]: NEWTABLE  R42 0 2      ; R42 := {}
540 [-]: GETGLOBAL R43 K22      ; R43 := 0x171c5d2a
541 [-]: GETTABLE  R43 R43 R28  ; R43 := R43[R28]
542 [-]: SETTABLE  R42 K53 R43  ; R42["w"] := R43
543 [-]: SETTABLE  R42 K54 K25  ; R42["s"] := 0.000000
544 [-]: CALL      R40 3 1      ; R40(R41,R42)
545 [-]: GETGLOBAL R40 K23      ; R40 := 0x1c5b1446
546 [-]: GETTABLE  R40 R40 R28  ; R40 := R40[R28]
547 [-]: EQ        1 R40 K48    ; if R40 == false then PC := 558
548 [-]: JMP       558          ; PC := 558
549 [-]: GETGLOBAL R40 K8       ; R40 := 0x33bdd652
550 [-]: GETTABLE  R40 R40 K9   ; R40 := R40[0x23d5322f]
551 [-]: MOVE      R41 R39      ; R41 := R39
552 [-]: NEWTABLE  R42 0 2      ; R42 := {}
553 [-]: GETGLOBAL R43 K23      ; R43 := 0x1c5b1446
554 [-]: GETTABLE  R43 R43 R28  ; R43 := R43[R28]
555 [-]: SETTABLE  R42 K53 R43  ; R42["w"] := R43
556 [-]: SETTABLE  R42 K54 K56  ; R42["s"] := 5.000000
557 [-]: CALL      R40 3 1      ; R40(R41,R42)
558 [-]: LEN       R40 R39      ; R40 := # R39
559 [-]: EQ        0 R40 K25    ; if R40 ~= 0.000000 then PC := 567
560 [-]: JMP       567          ; PC := 567
561 [-]: SELF      R40 R30 K43  ; R41 := R30; R40 := R30[0xde321e6f]
562 [-]: CALL      R40 2 2      ; R40 := R40(R41)
563 [-]: SELF      R40 R40 K57  ; R41 := R40; R40 := R40[0xc7154a44]
564 [-]: LOADBOOL  R42 0 0      ; R42 := false
565 [-]: CALL      R40 3 1      ; R40(R41,R42)
566 [-]: JMP       592          ; PC := 592
567 [-]: GETUPVAL  R40 U0       ; R40 := U0
568 [-]: GETTABLE  R40 R40 K32  ; R40 := R40[0xb8f73de1]
569 [-]: MOVE      R41 R39      ; R41 := R39
570 [-]: CALL      R40 2 1      ; R40(R41)
571 [-]: LOADK     R40 1        ; R40 := 1.000000
572 [-]: LEN       R41 R39      ; R41 := # R39
573 [-]: LOADK     R42 1        ; R42 := 1.000000
574 [-]: FORPREP   R40 591      ; R40 -= R42; PC := 591
575 [-]: GETTABLE  R44 R39 R43  ; R44 := R39[R43]
576 [-]: SELF      R45 R30 K45  ; R46 := R30; R45 := R30[0x511d26b8]
577 [-]: GETTABLE  R47 R44 K53  ; R47 := R44["w"]
578 [-]: LEN       R48 R39      ; R48 := # R39
579 [-]: EQ        1 R43 R48    ; if R43 == R48 then PC := 582
580 [-]: JMP       582          ; PC := 582
581 [-]: LOADBOOL  R48 0 1      ; R48 := false; PC := 582
582 [-]: LOADBOOL  R48 1 0      ; R48 := true
583 [-]: CALL      R45 4 1      ; R45(R46,R47,R48)
584 [-]: GETUPVAL  R45 U1       ; R45 := U1
585 [-]: MOVE      R46 R30      ; R46 := R30
586 [-]: SELF      R47 R31 K58  ; R48 := R31; R47 := R31[0xe85a2361]
587 [-]: GETTABLE  R49 R44 K54  ; R49 := R44["s"]
588 [-]: CALL      R47 3 2      ; R47 := R47(R48,R49)
589 [-]: MOVE      R48 R7       ; R48 := R7
590 [-]: CALL      R45 4 1      ; R45(R46,R47,R48)
591 [-]: FORLOOP   R40 575      ; R40 += R42; if R40 <= R41 then begin PC := 575; R43 := R40 end
592 [-]: SELF      R45 R30 K43  ; R46 := R30; R45 := R30[0xde321e6f]
593 [-]: CALL      R45 2 2      ; R45 := R45(R46)
594 [-]: SELF      R45 R45 K59  ; R46 := R45; R45 := R45[0x0c277ae1]
595 [-]: CALL      R45 2 1      ; R45(R46)
596 [-]: GETGLOBAL R45 K18      ; R45 := 0x5bced4c4
597 [-]: GETTABLE  R45 R45 K60  ; R45 := R45[0xe4a5b3ca]
598 [-]: GETTABLE  R46 R15 K61  ; R46 := R15["x"]
599 [-]: CALL      R45 2 2      ; R45 := R45(R46)
600 [-]: GETGLOBAL R46 K18      ; R46 := 0x5bced4c4
601 [-]: GETTABLE  R46 R46 K60  ; R46 := R46[0xe4a5b3ca]
602 [-]: GETTABLE  R47 R15 K62  ; R47 := R15["z"]
603 [-]: CALL      R46 2 2      ; R46 := R46(R47)
604 [-]: LE        0 R45 R46    ; if R45 > R46 then PC := 629
605 [-]: JMP       629          ; PC := 629
606 [-]: GETUPVAL  R45 U2       ; R45 := U2
607 [-]: GETTABLE  R46 R15 K61  ; R46 := R15["x"]
608 [-]: GETTABLE  R47 R15 K62  ; R47 := R15["z"]
609 [-]: CALL      R45 3 2      ; R45 := R45(R46,R47)
610 [-]: TEST      R45 0        ; if not R45 then PC := 615
611 [-]: JMP       615          ; PC := 615
612 [-]: GETTABLE  R45 R15 K61  ; R45 := R15["x"]
613 [-]: LE        0 K25 R45    ; if 0.000000 > R45 then PC := 629
614 [-]: JMP       629          ; PC := 629
615 [-]: GETTABLE  R45 R15 K61  ; R45 := R15["x"]
616 [-]: GETUPVAL  R46 U0       ; R46 := U0
617 [-]: GETTABLE  R46 R46 K63  ; R46 := R46[0x06d055f9]
618 [-]: GETTABLE  R47 R15 K62  ; R47 := R15["z"]
619 [-]: LE        1 K25 R47    ; if 0.000000 <= R47 then PC := 622
620 [-]: JMP       622          ; PC := 622
621 [-]: LOADBOOL  R47 0 1      ; R47 := false; PC := 622
622 [-]: LOADBOOL  R47 1 0      ; R47 := true
623 [-]: MOVE      R48 R17      ; R48 := R17
624 [-]: UNM       R49 R17      ; R49 := ^ R17
625 [-]: CALL      R46 4 2      ; R46 := R46(R47,R48,R49)
626 [-]: ADD       R45 R45 R46  ; R45 := R45 + R46
627 [-]: SETTABLE  R15 K61 R45  ; R15["x"] := R45
628 [-]: JMP       642          ; PC := 642
629 [-]: GETTABLE  R45 R15 K62  ; R45 := R15["z"]
630 [-]: GETUPVAL  R46 U0       ; R46 := U0
631 [-]: GETTABLE  R46 R46 K63  ; R46 := R46[0x06d055f9]
632 [-]: GETTABLE  R47 R15 K61  ; R47 := R15["x"]
633 [-]: LE        1 K25 R47    ; if 0.000000 <= R47 then PC := 636
634 [-]: JMP       636          ; PC := 636
635 [-]: LOADBOOL  R47 0 1      ; R47 := false; PC := 636
636 [-]: LOADBOOL  R47 1 0      ; R47 := true
637 [-]: UNM       R48 R17      ; R48 := ^ R17
638 [-]: MOVE      R49 R17      ; R49 := R17
639 [-]: CALL      R46 4 2      ; R46 := R46(R47,R48,R49)
640 [-]: ADD       R45 R45 R46  ; R45 := R45 + R46
641 [-]: SETTABLE  R15 K62 R45  ; R15["z"] := R45
642 [-]: FORLOOP   R25 368      ; R25 += R27; if R25 <= R26 then begin PC := 368; R28 := R25 end
643 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 261
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xa421af95
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: GETUPVAL  R1 U0        ; R1 := U0
  4 [-]: MOVE      R2 R0        ; R2 := R0
  5 [-]: CALL      R1 2 1       ; R1(R2)
  6 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 267
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x1e34d154
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xd1586535]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: RETURN    R0 1         ; return 


