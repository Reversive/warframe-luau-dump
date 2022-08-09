; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; HackAction := R0
  3 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  4 [-]: SETGLOBAL R0 K1        ; HackPanel := R0
  5 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 2
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  38

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  8 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0[0xfa9e477f]
  9 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 10 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 11 [-]: TEST      R3 1         ; if R3 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: LOADK     R1 1         ; R1 := 1.000000
 14 [-]: EQ        0 R1 K2      ; if R1 ~= nil then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: LOADK     R1 1         ; R1 := 1.000000
 17 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2[0x2b54251b]
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: SELF      R4 R2 K4     ; R5 := R2; R4 := R2[0x28e744cf]
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: EQ        0 R1 K5      ; if R1 ~= 1.000000 then PC := 193
 22 [-]: JMP       193          ; PC := 193
 23 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 24 [-]: MOVE      R6 R2        ; R6 := R2
 25 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 26 [-]: TEST      R5 1         ; if R5 then PC := 153
 27 [-]: JMP       153          ; PC := 153
 28 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 29 [-]: GETGLOBAL R6 K6        ; R6 := _T
 30 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["harlequinObjectChange"]
 31 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 32 [-]: TEST      R5 1         ; if R5 then PC := 153
 33 [-]: JMP       153          ; PC := 153
 34 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 35 [-]: SELF      R6 R0 K1     ; R7 := R0; R6 := R0[0xfa9e477f]
 36 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 37 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 38 [-]: TEST      R5 1         ; if R5 then PC := 153
 39 [-]: JMP       153          ; PC := 153
 40 [-]: SELF      R5 R2 K8     ; R6 := R2; R5 := R2[0xc1595bd5]
 41 [-]: GETGLOBAL R7 K9        ; R7 := gDecorationType
 42 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 43 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 44 [-]: MOVE      R7 R5        ; R7 := R5
 45 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 46 [-]: TEST      R6 1         ; if R6 then PC := 153
 47 [-]: JMP       153          ; PC := 153
 48 [-]: GETGLOBAL R6 K10       ; R6 := 0x89326c93
 49 [-]: SELF      R6 R6 K11    ; R7 := R6; R6 := R6[0x7d108ddb]
 50 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 51 [-]: LOADK     R7 1         ; R7 := 1.000000
 52 [-]: LEN       R8 R6        ; R8 := # R6
 53 [-]: LOADK     R9 1         ; R9 := 1.000000
 54 [-]: FORPREP   R7 152       ; R7 -= R9; PC := 152
 55 [-]: GETTABLE  R11 R6 R10   ; R11 := R6[R10]
 56 [-]: SELF      R11 R11 K12  ; R12 := R11; R11 := R11[0x8b72b36e]
 57 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 58 [-]: GETGLOBAL R12 K0       ; R12 := 0x7b998233
 59 [-]: GETGLOBAL R13 K6       ; R13 := _T
 60 [-]: GETTABLE  R13 R13 K7   ; R13 := R13["harlequinObjectChange"]
 61 [-]: GETTABLE  R13 R13 R11  ; R13 := R13[R11]
 62 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 63 [-]: TEST      R12 1        ; if R12 then PC := 152
 64 [-]: JMP       152          ; PC := 152
 65 [-]: LOADK     R12 1        ; R12 := 1.000000
 66 [-]: LEN       R13 R5       ; R13 := # R5
 67 [-]: LOADK     R14 1        ; R14 := 1.000000
 68 [-]: FORPREP   R12 151      ; R12 -= R14; PC := 151
 69 [-]: GETGLOBAL R16 K6       ; R16 := _T
 70 [-]: GETTABLE  R16 R16 K7   ; R16 := R16["harlequinObjectChange"]
 71 [-]: GETTABLE  R16 R16 R11  ; R16 := R16[R11]
 72 [-]: LOADK     R17 1        ; R17 := 1.000000
 73 [-]: LEN       R18 R16      ; R18 := # R16
 74 [-]: LOADK     R19 1        ; R19 := 1.000000
 75 [-]: FORPREP   R17 150      ; R17 -= R19; PC := 150
 76 [-]: GETTABLE  R21 R5 R15   ; R21 := R5[R15]
 77 [-]: GETTABLE  R22 R16 R20  ; R22 := R16[R20]
 78 [-]: GETTABLE  R22 R22 K13  ; R22 := R22["object"]
 79 [-]: EQ        0 R21 R22    ; if R21 ~= R22 then PC := 150
 80 [-]: JMP       150          ; PC := 150
 81 [-]: GETGLOBAL R21 K10      ; R21 := 0x89326c93
 82 [-]: SELF      R21 R21 K14  ; R22 := R21; R21 := R21[0x05909209]
 83 [-]: GETTABLE  R23 R16 R20  ; R23 := R16[R20]
 84 [-]: GETTABLE  R23 R23 K15  ; R23 := R23["params"]
 85 [-]: GETTABLE  R23 R23 K16  ; R23 := R23["consoleExplosion"]
 86 [-]: SELF      R24 R2 K17   ; R25 := R2; R24 := R2[0xd1586535]
 87 [-]: CALL      R24 2 2      ; R24 := R24(R25)
 88 [-]: GETGLOBAL R25 K18      ; R25 := ZERO_ROTATION
 89 [-]: CALL      R21 5 1      ; R21(R22,R23,R24,R25)
 90 [-]: GETTABLE  R21 R5 R15   ; R21 := R5[R15]
 91 [-]: GETGLOBAL R22 K0       ; R22 := 0x7b998233
 92 [-]: GETTABLE  R23 R6 R10   ; R23 := R6[R10]
 93 [-]: SELF      R23 R23 K19  ; R24 := R23; R23 := R23[0xbb610e5b]
 94 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
 95 [-]: CALL      R22 0 2      ; R22 := R22(R23,...)
 96 [-]: TEST      R22 1        ; if R22 then PC := 106
 97 [-]: JMP       106          ; PC := 106
 98 [-]: GETTABLE  R22 R6 R10   ; R22 := R6[R10]
 99 [-]: SELF      R22 R22 K19  ; R23 := R22; R22 := R22[0xbb610e5b]
100 [-]: CALL      R22 2 2      ; R22 := R22(R23)
101 [-]: SELF      R22 R22 K20  ; R23 := R22; R22 := R22[0xde321e6f]
102 [-]: CALL      R22 2 2      ; R22 := R22(R23)
103 [-]: SELF      R22 R22 K21  ; R23 := R22; R22 := R22[0xf7d48ee0]
104 [-]: CALL      R22 2 2      ; R22 := R22(R23)
105 [-]: MOVE      R21 R22      ; R21 := R22
106 [-]: GETGLOBAL R22 K0       ; R22 := 0x7b998233
107 [-]: GETGLOBAL R23 K6       ; R23 := _T
108 [-]: GETTABLE  R23 R23 K7   ; R23 := R23["harlequinObjectChange"]
109 [-]: GETTABLE  R23 R23 R11  ; R23 := R23[R11]
110 [-]: GETTABLE  R23 R23 R20  ; R23 := R23[R20]
111 [-]: GETTABLE  R23 R23 K15  ; R23 := R23["params"]
112 [-]: GETTABLE  R23 R23 K22  ; R23 := R23["consoleAgent"]
113 [-]: CALL      R22 2 2      ; R22 := R22(R23)
114 [-]: TEST      R22 1        ; if R22 then PC := 124
115 [-]: JMP       124          ; PC := 124
116 [-]: GETGLOBAL R22 K6       ; R22 := _T
117 [-]: GETTABLE  R22 R22 K7   ; R22 := R22["harlequinObjectChange"]
118 [-]: GETTABLE  R22 R22 R11  ; R22 := R22[R11]
119 [-]: GETTABLE  R22 R22 R20  ; R22 := R22[R20]
120 [-]: GETTABLE  R22 R22 K15  ; R22 := R22["params"]
121 [-]: GETTABLE  R22 R22 K22  ; R22 := R22["consoleAgent"]
122 [-]: SELF      R22 R22 K23  ; R23 := R22; R22 := R22[0xac41835f]
123 [-]: CALL      R22 2 1      ; R22(R23)
124 [-]: GETGLOBAL R22 K10      ; R22 := 0x89326c93
125 [-]: SELF      R22 R22 K24  ; R23 := R22; R22 := R22[0x97dcff30]
126 [-]: GETTABLE  R24 R6 R10   ; R24 := R6[R10]
127 [-]: SELF      R24 R24 K19  ; R25 := R24; R24 := R24[0xbb610e5b]
128 [-]: CALL      R24 2 2      ; R24 := R24(R25)
129 [-]: GETTABLE  R25 R5 R15   ; R25 := R5[R15]
130 [-]: SELF      R25 R25 K17  ; R26 := R25; R25 := R25[0xd1586535]
131 [-]: CALL      R25 2 2      ; R25 := R25(R26)
132 [-]: GETTABLE  R26 R16 R20  ; R26 := R16[R20]
133 [-]: GETTABLE  R26 R26 K15  ; R26 := R26["params"]
134 [-]: GETTABLE  R26 R26 K25  ; R26 := R26["consoleDamage"]
135 [-]: GETTABLE  R27 R16 R20  ; R27 := R16[R20]
136 [-]: GETTABLE  R27 R27 K15  ; R27 := R27["params"]
137 [-]: GETTABLE  R27 R27 K26  ; R27 := R27["consoleRange"]
138 [-]: LOADK     R28 500      ; R28 := 500.000000
139 [-]: LOADK     R29 7        ; R29 := 7.000000
140 [-]: GETTABLE  R30 R5 R15   ; R30 := R5[R15]
141 [-]: MOVE      R31 R21      ; R31 := R21
142 [-]: LOADK     R32 19       ; R32 := 19.000000
143 [-]: LOADBOOL  R33 1 0      ; R33 := true
144 [-]: LOADBOOL  R34 1 0      ; R34 := true
145 [-]: LOADBOOL  R35 0 0      ; R35 := false
146 [-]: LOADK     R36 1        ; R36 := 1.000000
147 [-]: LOADBOOL  R37 1 0      ; R37 := true
148 [-]: CALL      R22 16 1     ; R22(R23,R24,R25,R26,R27,R28,R29,R30,R31,R32,R33,R34,R35,R36,R37)
149 [-]: RETURN    R0 1         ; return 
150 [-]: FORLOOP   R17 76       ; R17 += R19; if R17 <= R18 then begin PC := 76; R20 := R17 end
151 [-]: FORLOOP   R12 69       ; R12 += R14; if R12 <= R13 then begin PC := 69; R15 := R12 end
152 [-]: FORLOOP   R7 55        ; R7 += R9; if R7 <= R8 then begin PC := 55; R10 := R7 end
153 [-]: SELF      R22 R0 K20   ; R23 := R0; R22 := R0[0xde321e6f]
154 [-]: CALL      R22 2 2      ; R22 := R22(R23)
155 [-]: SELF      R22 R22 K28  ; R23 := R22; R22 := R22[0x8db2624f]
156 [-]: LOADK     R24 50       ; R24 := 50.000000
157 [-]: MOVE      R25 R0       ; R25 := R0
158 [-]: GETGLOBAL R26 K29      ; R26 := 0x0469f296
159 [-]: LOADK     R27 K30      ; R27 := "/Lotus/Language/Actions/HackXP"
160 [-]: CALL      R26 2 0      ; R26,... := R26(R27)
161 [-]: CALL      R22 0 1      ; R22(R23,...)
162 [-]: GETGLOBAL R22 K31      ; R22 := 0xba7dfcd2
163 [-]: SELF      R22 R22 K32  ; R23 := R22; R22 := R22[0xf056b179]
164 [-]: SELF      R24 R0 K33   ; R25 := R0; R24 := R0[0x5e651723]
165 [-]: CALL      R24 2 2      ; R24 := R24(R25)
166 [-]: GETGLOBAL R25 K29      ; R25 := 0x0469f296
167 [-]: LOADK     R26 K34      ; R26 := "CONSOLE_HACKED"
168 [-]: CALL      R25 2 0      ; R25,... := R25(R26)
169 [-]: CALL      R22 0 1      ; R22(R23,...)
170 [-]: GETGLOBAL R22 K10      ; R22 := 0x89326c93
171 [-]: SELF      R22 R22 K35  ; R23 := R22; R22 := R22[0x18d05d30]
172 [-]: CALL      R22 2 2      ; R22 := R22(R23)
173 [-]: TEST      R22 0        ; if not R22 then PC := 193
174 [-]: JMP       193          ; PC := 193
175 [-]: GETGLOBAL R22 K0       ; R22 := 0x7b998233
176 [-]: SELF      R23 R0 K1    ; R24 := R0; R23 := R0[0xfa9e477f]
177 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
178 [-]: CALL      R22 0 2      ; R22 := R22(R23,...)
179 [-]: TEST      R22 1        ; if R22 then PC := 189
180 [-]: JMP       189          ; PC := 189
181 [-]: SELF      R22 R0 K36   ; R23 := R0; R22 := R0[0xf2deaf69]
182 [-]: GETGLOBAL R24 K37      ; R24 := gLotusMoaPetAvatarType
183 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
184 [-]: TEST      R22 1        ; if R22 then PC := 189
185 [-]: JMP       189          ; PC := 189
186 [-]: SELF      R22 R4 K38   ; R23 := R4; R22 := R4[0x5710748f]
187 [-]: CALL      R22 2 1      ; R22(R23)
188 [-]: JMP       193          ; PC := 193
189 [-]: SELF      R22 R3 K38   ; R23 := R3; R22 := R3[0x5710748f]
190 [-]: CALL      R22 2 1      ; R22(R23)
191 [-]: SELF      R22 R2 K39   ; R23 := R2; R22 := R2[0xf4e253b6]
192 [-]: CALL      R22 2 1      ; R22(R23)
193 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 84
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xc9f6a7d7]
  2 [-]: GETGLOBAL R3 K1        ; R3 := gContextActionType
  3 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 0         ; if not R2 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0x383d2e7d]
 11 [-]: CALL      R2 2 1       ; R2(R3)
 12 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0xf37943ff]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: TEST      R2 0         ; if not R2 then PC := 20
 15 [-]: JMP       20           ; PC := 20
 16 [-]: GETGLOBAL R2 K5        ; R2 := 0xcbd666e1
 17 [-]: LOADK     R3 0         ; R3 := 0.000000
 18 [-]: CALL      R2 2 1       ; R2(R3)
 19 [-]: JMP       12           ; PC := 12
 20 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1[0xf4e253b6]
 21 [-]: CALL      R2 2 1       ; R2(R3)
 22 [-]: RETURN    R0 1         ; return 


