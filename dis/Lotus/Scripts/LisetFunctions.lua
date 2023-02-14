; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.LotusUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
  6 [-]: MOVE      R0 R0        ; R0 := R0
  7 [-]: MOVE      R0 R1        ; R0 := R1
  8 [-]: SETGLOBAL R2 K2        ; LisetMainPlayerSpawn := R2
  9 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x78298275]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 0         ; if not R1 then PC := 17
  8 [-]: JMP       17           ; PC := 17
  9 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
 10 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x78298275]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: MOVE      R0 R1        ; R0 := R1
 13 [-]: GETGLOBAL R1 K3        ; R1 := 0xcbd666e1
 14 [-]: CONST     R2 0         ; R2 := 0.000000
 15 [-]: CALL      R1 2 1       ; R1(R2)
 16 [-]: JMP       4            ; PC := 4
 17 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
 18 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xc7fcada9]
 19 [-]: GETGLOBAL R3 K5        ; R3 := 0x0469f296
 20 [-]: LOADK     R4 K6        ; R4 := "LisetCustomizationScript"
 21 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 22 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 23 [-]: GETGLOBAL R2 K7        ; R2 := 0xc8802016
 24 [-]: MOVE      R3 R1        ; R3 := R1
 25 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 26 [-]: JMP       30           ; PC := 30
 27 [-]: SELF      R7 R6 K8     ; R8 := R6; R7 := R6[0x8eb2112d]
 28 [-]: LOADK     R9 K9        ; R9 := "Execute"
 29 [-]: CALL      R7 3 1       ; R7(R8,R9)
 30 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 27; R4 := R5 end
 31 [-]: JMP       27           ; PC := 27
 32 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 18
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0xf47b8ec3]
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: TEST      R1 0         ; if not R1 then PC := 204
  5 [-]: JMP       204          ; PC := 204
  6 [-]: GETGLOBAL R1 K1        ; R1 := 0x7ed0a956
  7 [-]: LOADK     R2 K2        ; R2 := "/Lotus/Types/Keys/NewWarQuest/NewWarQuestKeyChain"
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: LOADNIL   R2 R2        ; R2 := nil
 10 [-]: GETGLOBAL R3 K3        ; R3 := 0x76ea806b
 11 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0x3f3ae64c]
 12 [-]: CONST     R5 0         ; R5 := 0.000000
 13 [-]: LOADKB    R6 0 0       ; R6 := false
 14 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 15 [-]: LOADNIL   R4 R4        ; R4 := nil
 16 [-]: GETGLOBAL R5 K5        ; R5 := 0x7b998233
 17 [-]: MOVE      R6 R3        ; R6 := R3
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: TEST      R5 1         ; if R5 then PC := 79
 20 [-]: JMP       79           ; PC := 79
 21 [-]: SELF      R5 R3 K6     ; R6 := R3; R5 := R3[0x80563238]
 22 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 23 [-]: MOVE      R4 R5        ; R4 := R5
 24 [-]: GETGLOBAL R5 K5        ; R5 := 0x7b998233
 25 [-]: MOVE      R6 R4        ; R6 := R4
 26 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 27 [-]: TEST      R5 1         ; if R5 then PC := 75
 28 [-]: JMP       75           ; PC := 75
 29 [-]: SELF      R5 R4 K7     ; R6 := R4; R5 := R4[0x25a6e75e]
 30 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 31 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5[0x8e7c3b5e]
 32 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 33 [-]: MOVE      R2 R5        ; R2 := R5
 34 [-]: GETGLOBAL R5 K5        ; R5 := 0x7b998233
 35 [-]: MOVE      R6 R4        ; R6 := R4
 36 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 37 [-]: TEST      R5 1         ; if R5 then PC := 54
 38 [-]: JMP       54           ; PC := 54
 39 [-]: GETGLOBAL R5 K5        ; R5 := 0x7b998233
 40 [-]: MOVE      R6 R2        ; R6 := R2
 41 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 42 [-]: TEST      R5 1         ; if R5 then PC := 54
 43 [-]: JMP       54           ; PC := 54
 44 [-]: GETUPVAL  R5 U0        ; R5 := U0
 45 [-]: GETTABLE  R5 R5 K9     ; R5 := R5[0xa5a62f78]
 46 [-]: MOVE      R6 R4        ; R6 := R4
 47 [-]: GETGLOBAL R7 K10       ; R7 := 0xb009bbc6
 48 [-]: MOVE      R8 R2        ; R8 := R2
 49 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 50 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 51 [-]: EQ        0 R5 K11     ; if R5 ~= 23.000000 then PC := 54
 52 [-]: JMP       54           ; PC := 54
 53 [-]: LOADNIL   R2 R2        ; R2 := nil
 54 [-]: SELF      R6 R4 K12    ; R7 := R4; R6 := R4[0xcd57f819]
 55 [-]: LOADKB    R8 1 0       ; R8 := true
 56 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 57 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["mBootLocation"]
 58 [-]: EQ        1 R2 R1      ; if R2 == R1 then PC := 82
 59 [-]: JMP       82           ; PC := 82
 60 [-]: EQ        0 R6 K15     ; if R6 ~= 1.000000 then PC := 82
 61 [-]: JMP       82           ; PC := 82
 62 [-]: GETGLOBAL R7 K16       ; R7 := 0x89326c93
 63 [-]: SELF      R7 R7 K17    ; R8 := R7; R7 := R7[0x46a0ebf5]
 64 [-]: GETGLOBAL R9 K18       ; R9 := 0x0469f296
 65 [-]: LOADK     R10 K19      ; R10 := "TNWQuestSpawn"
 66 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 67 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 68 [-]: SELF      R8 R7 K20    ; R9 := R7; R8 := R7[0x8eb2112d]
 69 [-]: LOADK     R10 K21      ; R10 := "Disable"
 70 [-]: CALL      R8 3 1       ; R8(R9,R10)
 71 [-]: GETGLOBAL R8 K22       ; R8 := 0x3d106989
 72 [-]: LOADK     R9 K23       ; R9 := "TNWQuestSpawn disabled"
 73 [-]: CALL      R8 2 1       ; R8(R9)
 74 [-]: JMP       82           ; PC := 82
 75 [-]: GETGLOBAL R8 K22       ; R8 := 0x3d106989
 76 [-]: LOADK     R9 K24       ; R9 := "GameData not found"
 77 [-]: CALL      R8 2 1       ; R8(R9)
 78 [-]: JMP       82           ; PC := 82
 79 [-]: GETGLOBAL R8 K22       ; R8 := 0x3d106989
 80 [-]: LOADK     R9 K25       ; R9 := "Profile not found"
 81 [-]: CALL      R8 2 1       ; R8(R9)
 82 [-]: GETGLOBAL R8 K3        ; R8 := 0x76ea806b
 83 [-]: SELF      R8 R8 K26    ; R9 := R8; R8 := R8[0x8792aaab]
 84 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 85 [-]: TEST      R8 0         ; if not R8 then PC := 114
 86 [-]: JMP       114          ; PC := 114
 87 [-]: EQ        0 R2 R1      ; if R2 ~= R1 then PC := 101
 88 [-]: JMP       101          ; PC := 101
 89 [-]: GETGLOBAL R8 K22       ; R8 := 0x3d106989
 90 [-]: LOADK     R9 K27       ; R9 := "LisetPlayerSpawn disabled, active quest == TNW"
 91 [-]: CALL      R8 2 1       ; R8(R9)
 92 [-]: SELF      R8 R0 K20    ; R9 := R0; R8 := R0[0x8eb2112d]
 93 [-]: LOADK     R10 K21      ; R10 := "Disable"
 94 [-]: CALL      R8 3 1       ; R8(R9,R10)
 95 [-]: GETUPVAL  R8 U1        ; R8 := U1
 96 [-]: CALL      R8 1 1       ; R8()
 97 [-]: GETGLOBAL R8 K28       ; R8 := _T
 98 [-]: SETTABLE  R8 K29 K30   ; R8["RespawnPlayerForTNW"] := false
 99 [-]: RETURN    R0 1         ; return 
100 [-]: JMP       204          ; PC := 204
101 [-]: TEST      R2 0         ; if not R2 then PC := 110
102 [-]: JMP       110          ; PC := 110
103 [-]: GETGLOBAL R8 K22       ; R8 := 0x3d106989
104 [-]: LOADK     R9 K31       ; R9 := "Active Quest: "
105 [-]: SELF      R10 R2 K32   ; R11 := R2; R10 := R2[0xed4e0128]
106 [-]: CALL      R10 2 2      ; R10 := R10(R11)
107 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
108 [-]: CALL      R8 2 1       ; R8(R9)
109 [-]: JMP       204          ; PC := 204
110 [-]: GETGLOBAL R8 K22       ; R8 := 0x3d106989
111 [-]: LOADK     R9 K33       ; R9 := "No Active Quest"
112 [-]: CALL      R8 2 1       ; R8(R9)
113 [-]: JMP       204          ; PC := 204
114 [-]: EQ        1 R2 R1      ; if R2 == R1 then PC := 117
115 [-]: JMP       117          ; PC := 117
116 [-]: LOADKB    R8 0 1       ; R8 := false; PC := 117
117 [-]: LOADKB    R8 1 0       ; R8 := true
118 [-]: TEST      R8 0         ; if not R8 then PC := 126
119 [-]: JMP       126          ; PC := 126
120 [-]: GETGLOBAL R9 K22       ; R9 := 0x3d106989
121 [-]: LOADK     R10 K34      ; R10 := "LisetPlayerSpawn disabled, active quest was TNW, but we'll double check after logging in"
122 [-]: CALL      R9 2 1       ; R9(R10)
123 [-]: SELF      R9 R0 K20    ; R10 := R0; R9 := R0[0x8eb2112d]
124 [-]: LOADK     R11 K21      ; R11 := "Disable"
125 [-]: CALL      R9 3 1       ; R9(R10,R11)
126 [-]: GETGLOBAL R9 K3        ; R9 := 0x76ea806b
127 [-]: SELF      R9 R9 K26    ; R10 := R9; R9 := R9[0x8792aaab]
128 [-]: CALL      R9 2 2       ; R9 := R9(R10)
129 [-]: TEST      R9 1         ; if R9 then PC := 135
130 [-]: JMP       135          ; PC := 135
131 [-]: GETGLOBAL R9 K35       ; R9 := 0xcbd666e1
132 [-]: CONST     R10 0        ; R10 := 0.000000
133 [-]: CALL      R9 2 1       ; R9(R10)
134 [-]: JMP       126          ; PC := 126
135 [-]: GETGLOBAL R9 K36       ; R9 := 0x25d99d89
136 [-]: SELF      R9 R9 K7     ; R10 := R9; R9 := R9[0x25a6e75e]
137 [-]: CALL      R9 2 2       ; R9 := R9(R10)
138 [-]: SELF      R9 R9 K8     ; R10 := R9; R9 := R9[0x8e7c3b5e]
139 [-]: CALL      R9 2 2       ; R9 := R9(R10)
140 [-]: EQ        1 R9 R1      ; if R9 == R1 then PC := 143
141 [-]: JMP       143          ; PC := 143
142 [-]: LOADKB    R9 0 1       ; R9 := false; PC := 143
143 [-]: LOADKB    R9 1 0       ; R9 := true
144 [-]: EQ        1 R8 R9      ; if R8 == R9 then PC := 204
145 [-]: JMP       204          ; PC := 204
146 [-]: GETGLOBAL R10 K16      ; R10 := 0x89326c93
147 [-]: SELF      R10 R10 K17  ; R11 := R10; R10 := R10[0x46a0ebf5]
148 [-]: GETGLOBAL R12 K18      ; R12 := 0x0469f296
149 [-]: LOADK     R13 K19      ; R13 := "TNWQuestSpawn"
150 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
151 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
152 [-]: GETGLOBAL R11 K16      ; R11 := 0x89326c93
153 [-]: SELF      R11 R11 K37  ; R12 := R11; R11 := R11[0xfb64e76c]
154 [-]: CALL      R11 2 2      ; R11 := R11(R12)
155 [-]: SELF      R12 R11 K38  ; R13 := R11; R12 := R11[0xbb610e5b]
156 [-]: CALL      R12 2 2      ; R12 := R12(R13)
157 [-]: TEST      R9 0         ; if not R9 then PC := 168
158 [-]: JMP       168          ; PC := 168
159 [-]: GETGLOBAL R13 K22      ; R13 := 0x3d106989
160 [-]: LOADK     R14 K39      ; R14 := "TNW quest active, respawning player at TNWQuestSpawn"
161 [-]: CALL      R13 2 1      ; R13(R14)
162 [-]: GETGLOBAL R13 K28      ; R13 := _T
163 [-]: SETTABLE  R13 K29 K40  ; R13["RespawnPlayerForTNW"] := true
164 [-]: SELF      R13 R11 K41  ; R14 := R11; R13 := R11[0x3d89c6aa]
165 [-]: MOVE      R15 R10      ; R15 := R10
166 [-]: CALL      R13 3 1      ; R13(R14,R15)
167 [-]: JMP       189          ; PC := 189
168 [-]: GETGLOBAL R13 K22      ; R13 := 0x3d106989
169 [-]: LOADK     R14 K42      ; R14 := "TNW quest inactive, respawning player"
170 [-]: CALL      R13 2 1      ; R13(R14)
171 [-]: GETGLOBAL R13 K28      ; R13 := _T
172 [-]: SETTABLE  R13 K29 K30  ; R13["RespawnPlayerForTNW"] := false
173 [-]: GETGLOBAL R13 K22      ; R13 := 0x3d106989
174 [-]: SELF      R14 R0 K43   ; R15 := R0; R14 := R0[0xe223e2b1]
175 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
176 [-]: CALL      R13 0 1      ; R13(R14,...)
177 [-]: SELF      R13 R0 K20   ; R14 := R0; R13 := R0[0x8eb2112d]
178 [-]: LOADK     R15 K44      ; R15 := "Enable"
179 [-]: CALL      R13 3 1      ; R13(R14,R15)
180 [-]: SELF      R13 R10 K20  ; R14 := R10; R13 := R10[0x8eb2112d]
181 [-]: LOADK     R15 K21      ; R15 := "Disable"
182 [-]: CALL      R13 3 1      ; R13(R14,R15)
183 [-]: GETGLOBAL R13 K35      ; R13 := 0xcbd666e1
184 [-]: CONST     R14 0        ; R14 := 0.000000
185 [-]: CALL      R13 2 1      ; R13(R14)
186 [-]: SELF      R13 R11 K41  ; R14 := R11; R13 := R11[0x3d89c6aa]
187 [-]: MOVE      R15 R0       ; R15 := R0
188 [-]: CALL      R13 3 1      ; R13(R14,R15)
189 [-]: GETGLOBAL R13 K45      ; R13 := 0xbe190284
190 [-]: SELF      R13 R13 K46  ; R14 := R13; R13 := R13[0x970c8978]
191 [-]: MOVE      R15 R11      ; R15 := R11
192 [-]: LOADNIL   R16 R16      ; R16 := nil
193 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
194 [-]: GETGLOBAL R13 K5       ; R13 := 0x7b998233
195 [-]: MOVE      R14 R12      ; R14 := R12
196 [-]: CALL      R13 2 2      ; R13 := R13(R14)
197 [-]: TEST      R13 1        ; if R13 then PC := 201
198 [-]: JMP       201          ; PC := 201
199 [-]: SELF      R13 R12 K47  ; R14 := R12; R13 := R12[0xa2880940]
200 [-]: CALL      R13 2 1      ; R13(R14)
201 [-]: GETUPVAL  R13 U1       ; R13 := U1
202 [-]: CALL      R13 1 1      ; R13()
203 [-]: RETURN    R0 1         ; return 
204 [-]: GETGLOBAL R13 K28      ; R13 := _T
205 [-]: SETTABLE  R13 K29 K30  ; R13["RespawnPlayerForTNW"] := false
206 [-]: GETUPVAL  R13 U1       ; R13 := U1
207 [-]: CALL      R13 1 1      ; R13()
208 [-]: GETGLOBAL R13 K16      ; R13 := 0x89326c93
209 [-]: SELF      R13 R13 K48  ; R14 := R13; R13 := R13[0xc7fcada9]
210 [-]: GETGLOBAL R15 K18      ; R15 := 0x0469f296
211 [-]: LOADK     R16 K49      ; R16 := "LisetStartScript"
212 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
213 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
214 [-]: GETGLOBAL R14 K50      ; R14 := 0xc8802016
215 [-]: MOVE      R15 R13      ; R15 := R13
216 [-]: CALL      R14 2 4      ; R14,R15,R16 := R14(R15)
217 [-]: JMP       221          ; PC := 221
218 [-]: SELF      R19 R18 K20  ; R20 := R18; R19 := R18[0x8eb2112d]
219 [-]: LOADK     R21 K51      ; R21 := "Execute"
220 [-]: CALL      R19 3 1      ; R19(R20,R21)
221 [-]: TFORLOOP  R14 2        ; R17,R18 :=  R14(R15,R16); if R17 ~= nil then begin PC = 218; R16 := R17 end
222 [-]: JMP       218          ; PC := 218
223 [-]: RETURN    R0 1         ; return 


