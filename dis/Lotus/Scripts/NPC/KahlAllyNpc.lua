; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "KahlAlly"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x0469f296
  5 [-]: LOADK     R2 K2        ; R2 := "AllyAvatarsRemainingTime"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  8 [-]: MOVE      R0 R0        ; R0 := R0
  9 [-]: SETGLOBAL R2 K3        ; ManageKahlAllyNpc := R2
 10 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
 11 [-]: MOVE      R0 R1        ; R0 := R1
 12 [-]: MOVE      R0 R0        ; R0 := R0
 13 [-]: SETGLOBAL R2 K4        ; MonitorAllyNpcs := R2
 14 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3)
 15 [-]: SETGLOBAL R2 K5        ; DissolveAvatar := R2
 16 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 10
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: CONST     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0x7b998233
  5 [-]: GETGLOBAL R2 K2        ; R2 := 0x83f4e77c
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 28
  8 [-]: JMP       28           ; PC := 28
  9 [-]: GETGLOBAL R1 K2        ; R1 := 0x83f4e77c
 10 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x4f9a9020]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: TEST      R1 1         ; if R1 then PC := 21
 13 [-]: JMP       21           ; PC := 21
 14 [-]: GETGLOBAL R1 K1        ; R1 := 0x7b998233
 15 [-]: GETGLOBAL R2 K4        ; R2 := 0x89326c93
 16 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x78298275]
 17 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 18 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 19 [-]: TEST      R1 0         ; if not R1 then PC := 28
 20 [-]: JMP       28           ; PC := 28
 21 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
 22 [-]: CONST     R2 0         ; R2 := 0.000000
 23 [-]: CALL      R1 2 1       ; R1(R2)
 24 [-]: GETGLOBAL R1 K6        ; R1 := 0x3d106989
 25 [-]: LOADK     R2 K7        ; R2 := "ManageKahlAllyNpc - waiting for host migration to complete"
 26 [-]: CALL      R1 2 1       ; R1(R2)
 27 [-]: JMP       9            ; PC := 9
 28 [-]: GETGLOBAL R1 K4        ; R1 := 0x89326c93
 29 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0x18d05d30]
 30 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 31 [-]: TEST      R1 0         ; if not R1 then PC := 237
 32 [-]: JMP       237          ; PC := 237
 33 [-]: SELF      R1 R0 K9     ; R2 := R0; R1 := R0[0x22da1852]
 34 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 35 [-]: GETUPVAL  R2 U0        ; R2 := U0
 36 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 41
 37 [-]: JMP       41           ; PC := 41
 38 [-]: SELF      R1 R0 K10    ; R2 := R0; R1 := R0[0x3273ba96]
 39 [-]: GETUPVAL  R3 U0        ; R3 := U0
 40 [-]: CALL      R1 3 1       ; R1(R2,R3)
 41 [-]: SELF      R1 R0 K11    ; R2 := R0; R1 := R0[0xf1aa5903]
 42 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 43 [-]: EQ        0 R1 K12     ; if R1 ~= "" then PC := 219
 44 [-]: JMP       219          ; PC := 219
 45 [-]: SELF      R1 R0 K13    ; R2 := R0; R1 := R0[0x5caaf6a3]
 46 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 47 [-]: EQ        0 R1 K12     ; if R1 ~= "" then PC := 55
 48 [-]: JMP       55           ; PC := 55
 49 [-]: GETGLOBAL R2 K4        ; R2 := 0x89326c93
 50 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2[0xfb64e76c]
 51 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 52 [-]: SELF      R2 R2 K15    ; R3 := R2; R2 := R2[0x5ca33548]
 53 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 54 [-]: MOVE      R1 R2        ; R1 := R2
 55 [-]: GETGLOBAL R2 K4        ; R2 := 0x89326c93
 56 [-]: SELF      R2 R2 K16    ; R3 := R2; R2 := R2[0x7d108ddb]
 57 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 58 [-]: CONST     R3 -1        ; R3 := -1.000000
 59 [-]: CONST     R4 1         ; R4 := 1.000000
 60 [-]: LEN       R5 R2        ; R5 := # R2
 61 [-]: CONST     R6 1         ; R6 := 1.000000
 62 [-]: FORPREP   R4 75        ; R4 -= R6; PC := 75
 63 [-]: GETGLOBAL R8 K1        ; R8 := 0x7b998233
 64 [-]: GETTABLE  R9 R2 R7     ; R9 := R2[R7]
 65 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 66 [-]: TEST      R8 1         ; if R8 then PC := 75
 67 [-]: JMP       75           ; PC := 75
 68 [-]: GETTABLE  R8 R2 R7     ; R8 := R2[R7]
 69 [-]: SELF      R8 R8 K15    ; R9 := R8; R8 := R8[0x5ca33548]
 70 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 71 [-]: EQ        0 R1 R8      ; if R1 ~= R8 then PC := 75
 72 [-]: JMP       75           ; PC := 75
 73 [-]: MOVE      R3 R7        ; R3 := R7
 74 [-]: JMP       76           ; PC := 76
 75 [-]: FORLOOP   R4 63        ; R4 += R6; if R4 <= R5 then begin PC := 63; R7 := R4 end
 76 [-]: LOADKB    R8 0 0       ; R8 := false
 77 [-]: EQ        1 R3 K17     ; if R3 == -1.000000 then PC := 207
 78 [-]: JMP       207          ; PC := 207
 79 [-]: GETTABLE  R9 R2 R3     ; R9 := R2[R3]
 80 [-]: SELF      R9 R9 K18    ; R10 := R9; R9 := R9[0xa534c3ac]
 81 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 82 [-]: GETGLOBAL R10 K1       ; R10 := 0x7b998233
 83 [-]: MOVE      R11 R9       ; R11 := R9
 84 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 85 [-]: TEST      R10 1        ; if R10 then PC := 207
 86 [-]: JMP       207          ; PC := 207
 87 [-]: SELF      R10 R0 K19   ; R11 := R0; R10 := R0[0xc40eed62]
 88 [-]: MOVE      R12 R9       ; R12 := R9
 89 [-]: CALL      R10 3 1      ; R10(R11,R12)
 90 [-]: SELF      R10 R0 K20   ; R11 := R0; R10 := R0[0x74874678]
 91 [-]: MOVE      R12 R9       ; R12 := R9
 92 [-]: CALL      R10 3 1      ; R10(R11,R12)
 93 [-]: SELF      R10 R0 K21   ; R11 := R0; R10 := R0[0xfa9e477f]
 94 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 95 [-]: SELF      R11 R9 K22   ; R12 := R9; R11 := R9[0xf80fae85]
 96 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 97 [-]: TEST      R11 0        ; if not R11 then PC := 107
 98 [-]: JMP       107          ; PC := 107
 99 [-]: GETGLOBAL R11 K1       ; R11 := 0x7b998233
100 [-]: MOVE      R12 R10      ; R12 := R10
101 [-]: CALL      R11 2 2      ; R11 := R11(R12)
102 [-]: TEST      R11 1        ; if R11 then PC := 107
103 [-]: JMP       107          ; PC := 107
104 [-]: SELF      R11 R10 K23  ; R12 := R10; R11 := R10[0xa7a16361]
105 [-]: LOADKB    R13 0 0      ; R13 := false
106 [-]: CALL      R11 3 1      ; R11(R12,R13)
107 [-]: GETGLOBAL R11 K1       ; R11 := 0x7b998233
108 [-]: MOVE      R12 R10      ; R12 := R10
109 [-]: CALL      R11 2 2      ; R11 := R11(R12)
110 [-]: TEST      R11 1        ; if R11 then PC := 161
111 [-]: JMP       161          ; PC := 161
112 [-]: SELF      R11 R10 K24  ; R12 := R10; R11 := R10[0xf2deaf69]
113 [-]: GETGLOBAL R13 K25      ; R13 := 0xc703b5d3
114 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
115 [-]: TEST      R11 0        ; if not R11 then PC := 161
116 [-]: JMP       161          ; PC := 161
117 [-]: SELF      R11 R0 K26   ; R12 := R0; R11 := R0[0xde321e6f]
118 [-]: CALL      R11 2 2      ; R11 := R11(R12)
119 [-]: GETGLOBAL R12 K1       ; R12 := 0x7b998233
120 [-]: MOVE      R13 R11      ; R13 := R11
121 [-]: CALL      R12 2 2      ; R12 := R12(R13)
122 [-]: TEST      R12 1        ; if R12 then PC := 161
123 [-]: JMP       161          ; PC := 161
124 [-]: SELF      R12 R11 K27  ; R13 := R11; R12 := R11[0xf7d48ee0]
125 [-]: CALL      R12 2 2      ; R12 := R12(R13)
126 [-]: GETGLOBAL R13 K1       ; R13 := 0x7b998233
127 [-]: MOVE      R14 R12      ; R14 := R12
128 [-]: CALL      R13 2 2      ; R13 := R13(R14)
129 [-]: TEST      R13 1        ; if R13 then PC := 161
130 [-]: JMP       161          ; PC := 161
131 [-]: GETTABLE  R13 R2 R3    ; R13 := R2[R3]
132 [-]: SELF      R13 R13 K28  ; R14 := R13; R13 := R13[0x62c81b76]
133 [-]: CALL      R13 2 2      ; R13 := R13(R14)
134 [-]: GETGLOBAL R14 K1       ; R14 := 0x7b998233
135 [-]: MOVE      R15 R13      ; R15 := R13
136 [-]: CALL      R14 2 2      ; R14 := R14(R15)
137 [-]: TEST      R14 1        ; if R14 then PC := 161
138 [-]: JMP       161          ; PC := 161
139 [-]: GETTABLE  R14 R13 K29  ; R14 := R13["mKahlCustomization"]
140 [-]: GETGLOBAL R15 K1       ; R15 := 0x7b998233
141 [-]: MOVE      R16 R14      ; R16 := R14
142 [-]: CALL      R15 2 2      ; R15 := R15(R16)
143 [-]: TEST      R15 1        ; if R15 then PC := 161
144 [-]: JMP       161          ; PC := 161
145 [-]: GETGLOBAL R15 K1       ; R15 := 0x7b998233
146 [-]: GETTABLE  R16 R14 K30  ; R16 := R14["mCustomization"]
147 [-]: CALL      R15 2 2      ; R15 := R15(R16)
148 [-]: TEST      R15 1        ; if R15 then PC := 161
149 [-]: JMP       161          ; PC := 161
150 [-]: SELF      R15 R12 K31  ; R16 := R12; R15 := R12[0xaa041663]
151 [-]: GETTABLE  R17 R14 K30  ; R17 := R14["mCustomization"]
152 [-]: CALL      R15 3 1      ; R15(R16,R17)
153 [-]: GETGLOBAL R15 K6       ; R15 := 0x3d106989
154 [-]: LOADK     R16 K32      ; R16 := "ManageKahlAllyNpc - reapplied "
155 [-]: MOVE      R17 R1       ; R17 := R1
156 [-]: LOADK     R18 K33      ; R18 := "'s customizations to "
157 [-]: SELF      R19 R0 K34   ; R20 := R0; R19 := R0[0xed4e0128]
158 [-]: CALL      R19 2 2      ; R19 := R19(R20)
159 [-]: CONCAT    R16 R16 R19  ; R16 := R16 .. R17 .. R18 .. R19
160 [-]: CALL      R15 2 1      ; R15(R16)
161 [-]: GETGLOBAL R15 K1       ; R15 := 0x7b998233
162 [-]: GETGLOBAL R16 K35      ; R16 := 0x8ebec830
163 [-]: CALL      R15 2 2      ; R15 := R15(R16)
164 [-]: TEST      R15 1        ; if R15 then PC := 199
165 [-]: JMP       199          ; PC := 199
166 [-]: SELF      R15 R0 K36   ; R16 := R0; R15 := R0[0xc1595bd5]
167 [-]: GETGLOBAL R17 K35      ; R17 := 0x8ebec830
168 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
169 [-]: GETGLOBAL R16 K1       ; R16 := 0x7b998233
170 [-]: MOVE      R17 R15      ; R17 := R15
171 [-]: CALL      R16 2 2      ; R16 := R16(R17)
172 [-]: TEST      R16 1        ; if R16 then PC := 177
173 [-]: JMP       177          ; PC := 177
174 [-]: LEN       R16 R15      ; R16 := # R15
175 [-]: EQ        0 R16 K37    ; if R16 ~= 0.000000 then PC := 183
176 [-]: JMP       183          ; PC := 183
177 [-]: SELF      R16 R0 K38   ; R17 := R0; R16 := R0[0x47901f07]
178 [-]: GETGLOBAL R18 K39      ; R18 := 0x88efc25e
179 [-]: GETGLOBAL R19 K35      ; R19 := 0x8ebec830
180 [-]: CALL      R18 2 2      ; R18 := R18(R19)
181 [-]: GETGLOBAL R19 K40      ; R19 := EMPTY_SYMBOL
182 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
183 [-]: SELF      R16 R0 K36   ; R17 := R0; R16 := R0[0xc1595bd5]
184 [-]: GETGLOBAL R18 K35      ; R18 := 0x8ebec830
185 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
186 [-]: MOVE      R15 R16      ; R15 := R16
187 [-]: GETGLOBAL R16 K1       ; R16 := 0x7b998233
188 [-]: MOVE      R17 R15      ; R17 := R15
189 [-]: CALL      R16 2 2      ; R16 := R16(R17)
190 [-]: TEST      R16 1        ; if R16 then PC := 199
191 [-]: JMP       199          ; PC := 199
192 [-]: LEN       R16 R15      ; R16 := # R15
193 [-]: LT        0 K37 R16    ; if 0.000000 >= R16 then PC := 199
194 [-]: JMP       199          ; PC := 199
195 [-]: GETTABLE  R16 R15 K41  ; R16 := R15[1.000000]
196 [-]: SELF      R16 R16 K42  ; R17 := R16; R16 := R16[0xcb62c32f]
197 [-]: GETTABLE  R18 R2 R3    ; R18 := R2[R3]
198 [-]: CALL      R16 3 1      ; R16(R17,R18)
199 [-]: GETGLOBAL R16 K6       ; R16 := 0x3d106989
200 [-]: LOADK     R17 K43      ; R17 := "ManageKahlAllyNpc - ally NPC "
201 [-]: SELF      R18 R0 K34   ; R19 := R0; R18 := R0[0xed4e0128]
202 [-]: CALL      R18 2 2      ; R18 := R18(R19)
203 [-]: LOADK     R19 K44      ; R19 := " successfully reinitialized"
204 [-]: CONCAT    R17 R17 R19  ; R17 := R17 .. R18 .. R19
205 [-]: CALL      R16 2 1      ; R16(R17)
206 [-]: LOADKB    R8 1 0       ; R8 := true
207 [-]: TEST      R8 1         ; if R8 then PC := 219
208 [-]: JMP       219          ; PC := 219
209 [-]: GETGLOBAL R16 K6       ; R16 := 0x3d106989
210 [-]: LOADK     R17 K43      ; R17 := "ManageKahlAllyNpc - ally NPC "
211 [-]: SELF      R18 R0 K34   ; R19 := R0; R18 := R0[0xed4e0128]
212 [-]: CALL      R18 2 2      ; R18 := R18(R19)
213 [-]: LOADK     R19 K45      ; R19 := " cannot be initialized"
214 [-]: CONCAT    R17 R17 R19  ; R17 := R17 .. R18 .. R19
215 [-]: CALL      R16 2 1      ; R16(R17)
216 [-]: SELF      R16 R0 K46   ; R17 := R0; R16 := R0[0xa2880940]
217 [-]: CALL      R16 2 1      ; R16(R17)
218 [-]: RETURN    R0 1         ; return 
219 [-]: GETGLOBAL R16 K47      ; R16 := _T
220 [-]: GETTABLE  R16 R16 K48  ; R16 := R16["MonitoringAllyNpcs"]
221 [-]: TEST      R16 1        ; if R16 then PC := 237
222 [-]: JMP       237          ; PC := 237
223 [-]: GETGLOBAL R16 K4       ; R16 := 0x89326c93
224 [-]: SELF      R16 R16 K5   ; R17 := R16; R16 := R16[0x78298275]
225 [-]: CALL      R16 2 2      ; R16 := R16(R17)
226 [-]: GETGLOBAL R17 K1       ; R17 := 0x7b998233
227 [-]: MOVE      R18 R16      ; R18 := R16
228 [-]: CALL      R17 2 2      ; R17 := R17(R18)
229 [-]: TEST      R17 1        ; if R17 then PC := 237
230 [-]: JMP       237          ; PC := 237
231 [-]: SELF      R17 R16 K49  ; R18 := R16; R17 := R16[0xd5f7912b]
232 [-]: GETGLOBAL R19 K50      ; R19 := 0x0469f296
233 [-]: LOADK     R20 K51      ; R20 := "MonitorAllyNpcs"
234 [-]: CALL      R19 2 2      ; R19 := R19(R20)
235 [-]: LOADKB    R20 0 0      ; R20 := false
236 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
237 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 105
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  38

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["MonitoringAllyNpcs"]
  3 [-]: TEST      R1 0         ; if not R1 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: GETGLOBAL R1 K2        ; R1 := 0x89326c93
  7 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x18d05d30]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 1         ; if R1 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETGLOBAL R1 K4        ; R1 := 0x7b998233
 13 [-]: MOVE      R2 R0        ; R2 := R0
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: TEST      R1 0         ; if not R1 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: GETGLOBAL R1 K0        ; R1 := _T
 19 [-]: SETTABLE  R1 K1 K5     ; R1["MonitoringAllyNpcs"] := true
 20 [-]: GETGLOBAL R1 K6        ; R1 := 0x3d106989
 21 [-]: LOADK     R2 K7        ; R2 := "MonitorAllyNpcs - monitoring started"
 22 [-]: CALL      R1 2 1       ; R1(R2)
 23 [-]: GETGLOBAL R1 K8        ; R1 := 0x6c97a788
 24 [-]: GETTABLE  R1 R1 K9     ; R1 := R1[0x608bc054]
 25 [-]: CALL      R1 1 2       ; R1 := R1()
 26 [-]: SETTABLE  R1 K10 K11   ; R1["instigator"] := nil
 27 [-]: GETGLOBAL R2 K2        ; R2 := 0x89326c93
 28 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2[0x8b5b1f58]
 29 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 30 [-]: SETTABLE  R1 K13 R2    ; R1["affected"] := R2
 31 [-]: SETTABLE  R1 K14 K15   ; R1["forceSquadPanel"] := false
 32 [-]: SETTABLE  R1 K16 K17   ; R1["buffType"] := 1.000000
 33 [-]: GETGLOBAL R3 K19       ; R3 := 0x69f3932e
 34 [-]: SETTABLE  R1 K18 R3    ; R1["abilityType"] := R3
 35 [-]: GETGLOBAL R3 K21       ; R3 := 0xbe190284
 36 [-]: SELF      R3 R3 K22    ; R4 := R3; R3 := R3[0x0eb34c69]
 37 [-]: GETUPVAL  R5 U0        ; R5 := U0
 38 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 39 [-]: SETTABLE  R1 K20 R3    ; R1["buffData"] := R3
 40 [-]: SELF      R3 R0 K23    ; R4 := R0; R3 := R0[0x37e45fb5]
 41 [-]: MOVE      R5 R1        ; R5 := R1
 42 [-]: LOADKB    R6 1 0       ; R6 := true
 43 [-]: LOADKB    R7 1 0       ; R7 := true
 44 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 45 [-]: GETGLOBAL R3 K21       ; R3 := 0xbe190284
 46 [-]: SELF      R3 R3 K22    ; R4 := R3; R3 := R3[0x0eb34c69]
 47 [-]: GETUPVAL  R5 U0        ; R5 := U0
 48 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 49 [-]: LT        0 K24 R3     ; if 0.000000 >= R3 then PC := 210
 50 [-]: JMP       210          ; PC := 210
 51 [-]: GETGLOBAL R3 K25       ; R3 := 0xcbd666e1
 52 [-]: CONST     R4 1         ; R4 := 1.000000
 53 [-]: CALL      R3 2 1       ; R3(R4)
 54 [-]: GETGLOBAL R3 K2        ; R3 := 0x89326c93
 55 [-]: SELF      R3 R3 K26    ; R4 := R3; R3 := R3[0x7d108ddb]
 56 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 57 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 58 [-]: GETGLOBAL R5 K2        ; R5 := 0x89326c93
 59 [-]: SELF      R5 R5 K27    ; R6 := R5; R5 := R5[0xc7fcada9]
 60 [-]: GETUPVAL  R7 U1        ; R7 := U1
 61 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 62 [-]: GETGLOBAL R6 K4        ; R6 := 0x7b998233
 63 [-]: MOVE      R7 R5        ; R7 := R5
 64 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 65 [-]: TEST      R6 1         ; if R6 then PC := 134
 66 [-]: JMP       134          ; PC := 134
 67 [-]: GETGLOBAL R6 K28       ; R6 := 0xc8802016
 68 [-]: MOVE      R7 R5        ; R7 := R5
 69 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 70 [-]: JMP       132          ; PC := 132
 71 [-]: GETGLOBAL R11 K4       ; R11 := 0x7b998233
 72 [-]: MOVE      R12 R10      ; R12 := R10
 73 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 74 [-]: TEST      R11 1        ; if R11 then PC := 132
 75 [-]: JMP       132          ; PC := 132
 76 [-]: SELF      R11 R10 K29  ; R12 := R10; R11 := R10[0x2047cfe7]
 77 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 78 [-]: TEST      R11 1        ; if R11 then PC := 132
 79 [-]: JMP       132          ; PC := 132
 80 [-]: SELF      R11 R10 K30  ; R12 := R10; R11 := R10[0xf1aa5903]
 81 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 82 [-]: EQ        0 R11 K31    ; if R11 ~= "" then PC := 95
 83 [-]: JMP       95           ; PC := 95
 84 [-]: SELF      R12 R10 K32  ; R13 := R10; R12 := R10[0x5caaf6a3]
 85 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 86 [-]: MOVE      R11 R12      ; R11 := R12
 87 [-]: GETGLOBAL R12 K6       ; R12 := 0x3d106989
 88 [-]: LOADK     R13 K33      ; R13 := "MonitorAllyNpcs - NPC "
 89 [-]: SELF      R14 R10 K34  ; R15 := R10; R14 := R10[0xed4e0128]
 90 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 91 [-]: LOADK     R15 K35      ; R15 := " has missing spawner player name, using migration custom string: "
 92 [-]: MOVE      R16 R11      ; R16 := R11
 93 [-]: CONCAT    R13 R13 R16  ; R13 := R13 .. R14 .. R15 .. R16
 94 [-]: CALL      R12 2 1      ; R12(R13)
 95 [-]: LOADKB    R12 0 0      ; R12 := false
 96 [-]: CONST     R13 1        ; R13 := 1.000000
 97 [-]: LEN       R14 R3       ; R14 := # R3
 98 [-]: CONST     R15 1        ; R15 := 1.000000
 99 [-]: FORPREP   R13 112      ; R13 -= R15; PC := 112
100 [-]: GETGLOBAL R17 K4       ; R17 := 0x7b998233
101 [-]: GETTABLE  R18 R3 R16   ; R18 := R3[R16]
102 [-]: CALL      R17 2 2      ; R17 := R17(R18)
103 [-]: TEST      R17 1        ; if R17 then PC := 112
104 [-]: JMP       112          ; PC := 112
105 [-]: GETTABLE  R17 R3 R16   ; R17 := R3[R16]
106 [-]: SELF      R17 R17 K36  ; R18 := R17; R17 := R17[0x5ca33548]
107 [-]: CALL      R17 2 2      ; R17 := R17(R18)
108 [-]: EQ        0 R17 R11    ; if R17 ~= R11 then PC := 112
109 [-]: JMP       112          ; PC := 112
110 [-]: LOADKB    R12 1 0      ; R12 := true
111 [-]: JMP       113          ; PC := 113
112 [-]: FORLOOP   R13 100      ; R13 += R15; if R13 <= R14 then begin PC := 100; R16 := R13 end
113 [-]: TEST      R12 0        ; if not R12 then PC := 121
114 [-]: JMP       121          ; PC := 121
115 [-]: GETGLOBAL R17 K37      ; R17 := 0x33bdd652
116 [-]: GETTABLE  R17 R17 K38  ; R17 := R17[0x23d5322f]
117 [-]: MOVE      R18 R4       ; R18 := R4
118 [-]: MOVE      R19 R10      ; R19 := R10
119 [-]: CALL      R17 3 1      ; R17(R18,R19)
120 [-]: JMP       132          ; PC := 132
121 [-]: GETGLOBAL R17 K6       ; R17 := 0x3d106989
122 [-]: LOADK     R18 K39      ; R18 := "MonitorAllyNpcs - destroying NPC "
123 [-]: SELF      R19 R10 K34  ; R20 := R10; R19 := R10[0xed4e0128]
124 [-]: CALL      R19 2 2      ; R19 := R19(R20)
125 [-]: LOADK     R20 K40      ; R20 := " because its spawner '"
126 [-]: MOVE      R21 R11      ; R21 := R11
127 [-]: LOADK     R22 K41      ; R22 := "' is no longer present"
128 [-]: CONCAT    R18 R18 R22  ; R18 := R18 .. R19 .. R20 .. R21 .. R22
129 [-]: CALL      R17 2 1      ; R17(R18)
130 [-]: SELF      R17 R10 K42  ; R18 := R10; R17 := R10[0xa2880940]
131 [-]: CALL      R17 2 1      ; R17(R18)
132 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 71; R8 := R9 end
133 [-]: JMP       71           ; PC := 71
134 [-]: LEN       R17 R4       ; R17 := # R4
135 [-]: EQ        0 R17 K24    ; if R17 ~= 0.000000 then PC := 143
136 [-]: JMP       143          ; PC := 143
137 [-]: GETGLOBAL R17 K21      ; R17 := 0xbe190284
138 [-]: SELF      R17 R17 K43  ; R18 := R17; R17 := R17[0x751f061d]
139 [-]: GETUPVAL  R19 U0       ; R19 := U0
140 [-]: CONST     R20 0        ; R20 := 0.000000
141 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
142 [-]: JMP       45           ; PC := 45
143 [-]: GETGLOBAL R17 K44      ; R17 := 0x5bced4c4
144 [-]: GETTABLE  R17 R17 K45  ; R17 := R17[0xb62ecfe0]
145 [-]: CONST     R18 0        ; R18 := 0.000000
146 [-]: GETGLOBAL R19 K21      ; R19 := 0xbe190284
147 [-]: SELF      R19 R19 K22  ; R20 := R19; R19 := R19[0x0eb34c69]
148 [-]: GETUPVAL  R21 U0       ; R21 := U0
149 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
150 [-]: SUB       R19 R19 K17  ; R19 := R19 - 1.000000
151 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
152 [-]: GETGLOBAL R18 K21      ; R18 := 0xbe190284
153 [-]: SELF      R18 R18 K43  ; R19 := R18; R18 := R18[0x751f061d]
154 [-]: GETUPVAL  R20 U0       ; R20 := U0
155 [-]: MOVE      R21 R17      ; R21 := R17
156 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
157 [-]: EQ        0 R17 K46    ; if R17 ~= 2.000000 then PC := 176
158 [-]: JMP       176          ; PC := 176
159 [-]: GETGLOBAL R18 K28      ; R18 := 0xc8802016
160 [-]: MOVE      R19 R4       ; R19 := R4
161 [-]: CALL      R18 2 4      ; R18,R19,R20 := R18(R19)
162 [-]: JMP       173          ; PC := 173
163 [-]: SELF      R23 R22 K47  ; R24 := R22; R23 := R22[0x47901f07]
164 [-]: GETGLOBAL R25 K48      ; R25 := 0xc767c2b2
165 [-]: GETGLOBAL R26 K49      ; R26 := 0x0469f296
166 [-]: LOADK     R27 K50      ; R27 := "GAME_C1_SPINE2"
167 [-]: CALL      R26 2 2      ; R26 := R26(R27)
168 [-]: GETGLOBAL R27 K51      ; R27 := ZERO_VECTOR
169 [-]: GETGLOBAL R28 K52      ; R28 := ZERO_ROTATION
170 [-]: MOVE      R29 R0       ; R29 := R0
171 [-]: CONST     R30 1        ; R30 := 1.000000
172 [-]: CALL      R23 8 1      ; R23(R24,R25,R26,R27,R28,R29,R30)
173 [-]: TFORLOOP  R18 2        ; R21,R22 :=  R18(R19,R20); if R21 ~= nil then begin PC = 163; R20 := R21 end
174 [-]: JMP       163          ; PC := 163
175 [-]: JMP       45           ; PC := 45
176 [-]: EQ        0 R17 K17    ; if R17 ~= 1.000000 then PC := 191
177 [-]: JMP       191          ; PC := 191
178 [-]: GETGLOBAL R23 K28      ; R23 := 0xc8802016
179 [-]: MOVE      R24 R4       ; R24 := R4
180 [-]: CALL      R23 2 4      ; R23,R24,R25 := R23(R24)
181 [-]: JMP       188          ; PC := 188
182 [-]: SELF      R28 R27 K54  ; R29 := R27; R28 := R27[0xd5f7912b]
183 [-]: GETGLOBAL R30 K49      ; R30 := 0x0469f296
184 [-]: LOADK     R31 K55      ; R31 := "DissolveAvatar"
185 [-]: CALL      R30 2 2      ; R30 := R30(R31)
186 [-]: LOADKB    R31 0 0      ; R31 := false
187 [-]: CALL      R28 4 1      ; R28(R29,R30,R31)
188 [-]: TFORLOOP  R23 2        ; R26,R27 :=  R23(R24,R25); if R26 ~= nil then begin PC = 182; R25 := R26 end
189 [-]: JMP       182          ; PC := 182
190 [-]: JMP       45           ; PC := 45
191 [-]: EQ        0 R17 K24    ; if R17 ~= 0.000000 then PC := 45
192 [-]: JMP       45           ; PC := 45
193 [-]: GETGLOBAL R28 K6       ; R28 := 0x3d106989
194 [-]: LOADK     R29 K56      ; R29 := "MonitorAllyNpcs - remaining time reached 0, destroying "
195 [-]: GETGLOBAL R30 K57      ; R30 := 0x64fb1586
196 [-]: LEN       R31 R4       ; R31 := # R4
197 [-]: CALL      R30 2 2      ; R30 := R30(R31)
198 [-]: LOADK     R31 K58      ; R31 := " NPC(s)"
199 [-]: CONCAT    R29 R29 R31  ; R29 := R29 .. R30 .. R31
200 [-]: CALL      R28 2 1      ; R28(R29)
201 [-]: GETGLOBAL R28 K28      ; R28 := 0xc8802016
202 [-]: MOVE      R29 R4       ; R29 := R4
203 [-]: CALL      R28 2 4      ; R28,R29,R30 := R28(R29)
204 [-]: JMP       207          ; PC := 207
205 [-]: SELF      R33 R32 K42  ; R34 := R32; R33 := R32[0xa2880940]
206 [-]: CALL      R33 2 1      ; R33(R34)
207 [-]: TFORLOOP  R28 2        ; R31,R32 :=  R28(R29,R30); if R31 ~= nil then begin PC = 205; R30 := R31 end
208 [-]: JMP       205          ; PC := 205
209 [-]: JMP       45           ; PC := 45
210 [-]: GETGLOBAL R33 K2       ; R33 := 0x89326c93
211 [-]: SELF      R33 R33 K59  ; R34 := R33; R33 := R33[0x78298275]
212 [-]: CALL      R33 2 2      ; R33 := R33(R34)
213 [-]: MOVE      R0 R33       ; R0 := R33
214 [-]: GETGLOBAL R33 K4       ; R33 := 0x7b998233
215 [-]: MOVE      R34 R0       ; R34 := R0
216 [-]: CALL      R33 2 2      ; R33 := R33(R34)
217 [-]: TEST      R33 1        ; if R33 then PC := 239
218 [-]: JMP       239          ; PC := 239
219 [-]: GETGLOBAL R33 K8       ; R33 := 0x6c97a788
220 [-]: GETTABLE  R33 R33 K9   ; R33 := R33[0x608bc054]
221 [-]: CALL      R33 1 2      ; R33 := R33()
222 [-]: MOVE      R1 R33       ; R1 := R33
223 [-]: SETTABLE  R1 K10 K11   ; R1["instigator"] := nil
224 [-]: GETGLOBAL R33 K2       ; R33 := 0x89326c93
225 [-]: SELF      R33 R33 K12  ; R34 := R33; R33 := R33[0x8b5b1f58]
226 [-]: CALL      R33 2 2      ; R33 := R33(R34)
227 [-]: MOVE      R2 R33       ; R2 := R33
228 [-]: SETTABLE  R1 K13 R2    ; R1["affected"] := R2
229 [-]: SETTABLE  R1 K14 K15   ; R1["forceSquadPanel"] := false
230 [-]: SETTABLE  R1 K16 K17   ; R1["buffType"] := 1.000000
231 [-]: GETGLOBAL R33 K19      ; R33 := 0x69f3932e
232 [-]: SETTABLE  R1 K18 R33   ; R1["abilityType"] := R33
233 [-]: SETTABLE  R1 K20 K24   ; R1["buffData"] := 0.000000
234 [-]: SELF      R33 R0 K23   ; R34 := R0; R33 := R0[0x37e45fb5]
235 [-]: MOVE      R35 R1       ; R35 := R1
236 [-]: LOADKB    R36 0 0      ; R36 := false
237 [-]: LOADKB    R37 1 0      ; R37 := true
238 [-]: CALL      R33 5 1      ; R33(R34,R35,R36,R37)
239 [-]: GETGLOBAL R33 K0       ; R33 := _T
240 [-]: SETTABLE  R33 K1 K15   ; R33["MonitoringAllyNpcs"] := false
241 [-]: GETGLOBAL R33 K6       ; R33 := 0x3d106989
242 [-]: LOADK     R34 K60      ; R34 := "MonitorAllyNpcs - monitoring finished"
243 [-]: CALL      R33 2 1      ; R33(R34)
244 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 208
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: CONST     R1 0         ; R1 := 0.000000
  2 [-]: LE        0 R1 K0      ; if R1 > 1.000000 then PC := 23
  3 [-]: JMP       23           ; PC := 23
  4 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  5 [-]: MOVE      R3 R0        ; R3 := R0
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 1         ; if R2 then PC := 23
  8 [-]: JMP       23           ; PC := 23
  9 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0x66472bf5]
 10 [-]: GETGLOBAL R4 K3        ; R4 := 0x5bced4c4
 11 [-]: GETTABLE  R4 R4 K4     ; R4 := R4[0xa40531d8]
 12 [-]: MOVE      R5 R1        ; R5 := R1
 13 [-]: CONST     R6 4         ; R6 := 4.000000
 14 [-]: CALL      R4 3 0       ; R4,... := R4(R5,R6)
 15 [-]: CALL      R2 0 1       ; R2(R3,...)
 16 [-]: GETGLOBAL R2 K5        ; R2 := 0x67652851
 17 [-]: CALL      R2 1 2       ; R2 := R2()
 18 [-]: ADD       R1 R1 R2     ; R1 := R1 + R2
 19 [-]: GETGLOBAL R2 K6        ; R2 := 0xcbd666e1
 20 [-]: CONST     R3 0         ; R3 := 0.000000
 21 [-]: CALL      R2 2 1       ; R2(R3)
 22 [-]: JMP       2            ; PC := 2
 23 [-]: RETURN    R0 1         ; return 


