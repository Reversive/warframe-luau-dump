; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xaeabecda
  2 [-]: VARARG    R1 R2        ; R1 := R2 := ...
  3 [-]: GETGLOBAL R2 K1        ; R2 := package
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["seeall"]
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: GETGLOBAL R0 K3        ; R0 := 0x2d0fad09
  7 [-]: LOADK     R1 K4        ; R1 := "Lotus.Interface.Libs.TimerMgr"
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: NEWTABLE  R1 4 0       ; R1 := {}
 10 [-]: NEWTABLE  R2 0 2       ; R2 := {}
 11 [-]: GETGLOBAL R3 K6        ; R3 := 0x7ed0a956
 12 [-]: LOADK     R4 K7        ; R4 := "/Lotus/Types/Boosters/AffinityBooster"
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: SETTABLE  R2 K5 R3     ; R2["TimedType"] := R3
 15 [-]: GETGLOBAL R3 K6        ; R3 := 0x7ed0a956
 16 [-]: LOADK     R4 K9        ; R4 := "/Lotus/Types/Boosters/Changyou/CyAffinityBooster"
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: SETTABLE  R2 K8 R3     ; R2["UsageType"] := R3
 19 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 20 [-]: GETGLOBAL R4 K6        ; R4 := 0x7ed0a956
 21 [-]: LOADK     R5 K10       ; R5 := "/Lotus/Types/Boosters/CreditBooster"
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: SETTABLE  R3 K5 R4     ; R3["TimedType"] := R4
 24 [-]: GETGLOBAL R4 K6        ; R4 := 0x7ed0a956
 25 [-]: LOADK     R5 K11       ; R5 := "/Lotus/Types/Boosters/Changyou/CyCreditBooster"
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: SETTABLE  R3 K8 R4     ; R3["UsageType"] := R4
 28 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 29 [-]: GETGLOBAL R5 K6        ; R5 := 0x7ed0a956
 30 [-]: LOADK     R6 K12       ; R6 := "/Lotus/Types/Boosters/ResourceAmountBooster"
 31 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 32 [-]: SETTABLE  R4 K5 R5     ; R4["TimedType"] := R5
 33 [-]: GETGLOBAL R5 K6        ; R5 := 0x7ed0a956
 34 [-]: LOADK     R6 K13       ; R6 := "/Lotus/Types/Boosters/Changyou/CyResourceAmountBooster"
 35 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 36 [-]: SETTABLE  R4 K8 R5     ; R4["UsageType"] := R5
 37 [-]: NEWTABLE  R5 0 2       ; R5 := {}
 38 [-]: GETGLOBAL R6 K6        ; R6 := 0x7ed0a956
 39 [-]: LOADK     R7 K14       ; R7 := "/Lotus/Types/Boosters/ResourceDropChanceBooster"
 40 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 41 [-]: SETTABLE  R5 K5 R6     ; R5["TimedType"] := R6
 42 [-]: GETGLOBAL R6 K6        ; R6 := 0x7ed0a956
 43 [-]: LOADK     R7 K15       ; R7 := "/Lotus/Types/Boosters/Changyou/CyResourceDropChanceBooster"
 44 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 45 [-]: SETTABLE  R5 K8 R6     ; R5["UsageType"] := R6
 46 [-]: SETLIST   R1 4 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 4
 47 [-]: NEWTABLE  R2 0 8       ; R2 := {}
 48 [-]: SETTABLE  R2 K16 K17   ; R2["mMovie"] := nil
 49 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 50 [-]: SETTABLE  R2 K18 R3    ; R2["mActiveBoosters"] := R3
 51 [-]: SETTABLE  R2 K19 K20   ; R2["mDirty"] := false
 52 [-]: SETTABLE  R2 K21 K17   ; R2["mTimerMgr"] := nil
 53 [-]: CLOSURE   R3 0         ; R3 := closure(Function #1)
 54 [-]: MOVE      R0 R0        ; R0 := R0
 55 [-]: SETTABLE  R2 K22 R3    ; R2["Initialize"] := R3
 56 [-]: CLOSURE   R3 1         ; R3 := closure(Function #2)
 57 [-]: MOVE      R0 R1        ; R0 := R1
 58 [-]: SETTABLE  R2 K23 R3    ; R2["Populate"] := R3
 59 [-]: CLOSURE   R3 2         ; R3 := closure(Function #3)
 60 [-]: SETTABLE  R2 K24 R3    ; R2["FastUpdate"] := R3
 61 [-]: CLOSURE   R3 3         ; R3 := closure(Function #4)
 62 [-]: SETTABLE  R2 K25 R3    ; R2["Update"] := R3
 63 [-]: RETURN    R2 2         ; return R2
 64 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 21
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SETTABLE  R0 K0 R1     ; R0["mMovie"] := R1
  2 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  3 [-]: SETTABLE  R0 K1 R2     ; R0["mActiveBoosters"] := R2
  4 [-]: GETUPVAL  R2 U0        ; R2 := U0
  5 [-]: GETTABLE  R2 R2 K3     ; R82 := R2[0xde474187]
  6 [-]: CALL      R2 1 2       ; R2 := R2()
  7 [-]: SETTABLE  R0 K2 R2     ; R0["mTimerMgr"] := R2
  8 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0x431e8984]
  9 [-]: CALL      R2 2 1       ; R2(R3)
 10 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 27
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  52

  1 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  2 [-]: SETTABLE  R0 K0 R1     ; R0["mActiveBoosters"] := R1
  3 [-]: SETTABLE  R0 K1 K2     ; R0["mRefreshDelay"] := nil
  4 [-]: GETGLOBAL R1 K3        ; R1 := 0x76ea806b
  5 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x3f3ae64c]
  6 [-]: CONST     R3 0         ; R3 := 0.000000
  7 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  8 [-]: GETGLOBAL R2 K5        ; R2 := 0x7b998233
  9 [-]: MOVE      R3 R1        ; R3 := R1
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 0         ; if not R2 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1[0x80563238]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: SETTABLE  R0 K6 R2     ; R0["mGameData"] := R2
 17 [-]: GETGLOBAL R2 K5        ; R2 := 0x7b998233
 18 [-]: GETTABLE  R3 R0 K6     ; R3 := R0["mGameData"]
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: TEST      R2 0         ; if not R2 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: RETURN    R0 1         ; return 
 23 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 24 [-]: GETTABLE  R3 R0 K6     ; R3 := R0["mGameData"]
 25 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0x25a6e75e]
 26 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 27 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3[0x498c31a3]
 28 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 29 [-]: CONST     R4 1         ; R4 := 1.000000
 30 [-]: LEN       R5 R3        ; R5 := # R3
 31 [-]: CONST     R6 1         ; R6 := 1.000000
 32 [-]: FORPREP   R4 105       ; R4 -= R6; PC := 105
 33 [-]: LOADNIL   R8 R8        ; R8 := nil
 34 [-]: GETGLOBAL R9 K5        ; R9 := 0x7b998233
 35 [-]: GETTABLE  R10 R3 R7    ; R10 := R3[R7]
 36 [-]: GETTABLE  R10 R10 K10  ; R10 := R10["mItemType"]
 37 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 38 [-]: TEST      R9 1         ; if R9 then PC := 105
 39 [-]: JMP       105          ; PC := 105
 40 [-]: GETTABLE  R9 R3 R7     ; R9 := R3[R7]
 41 [-]: GETTABLE  R9 R9 K10    ; R9 := R9["mItemType"]
 42 [-]: SELF      R9 R9 K11    ; R10 := R9; R9 := R9[0x4bcc0a75]
 43 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 44 [-]: TEST      R9 0         ; if not R9 then PC := 60
 45 [-]: JMP       60           ; PC := 60
 46 [-]: GETGLOBAL R9 K12       ; R9 := 0x34291f5c
 47 [-]: GETTABLE  R9 R9 K13    ; R82 := R9[0x397b920f]
 48 [-]: GETTABLE  R10 R3 R7    ; R10 := R3[R7]
 49 [-]: GETTABLE  R10 R10 K14  ; R10 := R10["mExpiryDate"]
 50 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 51 [-]: LT        0 K15 R9     ; if 0.000000 >= R9 then PC := 69
 52 [-]: JMP       69           ; PC := 69
 53 [-]: NEWTABLE  R10 0 2      ; R10 := {}
 54 [-]: GETTABLE  R11 R3 R7    ; R11 := R3[R7]
 55 [-]: GETTABLE  R11 R11 K14  ; R11 := R11["mExpiryDate"]
 56 [-]: SETTABLE  R10 K14 R11  ; R10["mExpiryDate"] := R11
 57 [-]: SETTABLE  R10 K16 K15  ; R10["mUsesRemaining"] := 0.000000
 58 [-]: MOVE      R8 R10       ; R8 := R10
 59 [-]: JMP       69           ; PC := 69
 60 [-]: GETTABLE  R10 R3 R7    ; R10 := R3[R7]
 61 [-]: GETTABLE  R10 R10 K16  ; R10 := R10["mUsesRemaining"]
 62 [-]: LT        0 K15 R10    ; if 0.000000 >= R10 then PC := 69
 63 [-]: JMP       69           ; PC := 69
 64 [-]: NEWTABLE  R10 0 1      ; R10 := {}
 65 [-]: GETTABLE  R11 R3 R7    ; R11 := R3[R7]
 66 [-]: GETTABLE  R11 R11 K16  ; R11 := R11["mUsesRemaining"]
 67 [-]: SETTABLE  R10 K16 R11  ; R10["mUsesRemaining"] := R11
 68 [-]: MOVE      R8 R10       ; R8 := R10
 69 [-]: EQ        1 R8 K2      ; if R8 == nil then PC := 105
 70 [-]: JMP       105          ; PC := 105
 71 [-]: GETTABLE  R10 R3 R7    ; R10 := R3[R7]
 72 [-]: GETTABLE  R10 R10 K10  ; R10 := R10["mItemType"]
 73 [-]: SELF      R10 R10 K18  ; R11 := R10; R10 := R10[0xd3a9d01f]
 74 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 75 [-]: SETTABLE  R8 K17 R10   ; R8["mLocalizeTag"] := R10
 76 [-]: GETTABLE  R10 R3 R7    ; R10 := R3[R7]
 77 [-]: GETTABLE  R10 R10 K10  ; R10 := R10["mItemType"]
 78 [-]: SELF      R10 R10 K20  ; R11 := R10; R10 := R10[0x5ba460ac]
 79 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 80 [-]: SETTABLE  R8 K19 R10   ; R8["mLocalizeDescTag"] := R10
 81 [-]: GETTABLE  R10 R3 R7    ; R10 := R3[R7]
 82 [-]: GETTABLE  R10 R10 K10  ; R10 := R10["mItemType"]
 83 [-]: SELF      R10 R10 K22  ; R11 := R10; R10 := R10[0x056dcf06]
 84 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 85 [-]: SETTABLE  R8 K21 R10   ; R8["mIconTexture"] := R10
 86 [-]: GETTABLE  R10 R3 R7    ; R10 := R3[R7]
 87 [-]: GETTABLE  R10 R10 K10  ; R10 := R10["mItemType"]
 88 [-]: SETTABLE  R8 K10 R10   ; R8["mItemType"] := R10
 89 [-]: GETTABLE  R10 R8 K10   ; R10 := R8["mItemType"]
 90 [-]: SELF      R10 R10 K11  ; R11 := R10; R10 := R10[0x4bcc0a75]
 91 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 92 [-]: TEST      R10 1        ; if R10 then PC := 100
 93 [-]: JMP       100          ; PC := 100
 94 [-]: GETGLOBAL R10 K23      ; R10 := 0x33bdd652
 95 [-]: GETTABLE  R10 R10 K24  ; R82 := R10[0x23d5322f]
 96 [-]: MOVE      R11 R2       ; R11 := R2
 97 [-]: MOVE      R12 R8       ; R12 := R8
 98 [-]: CALL      R10 3 1      ; R10(R11,R12)
 99 [-]: JMP       105          ; PC := 105
100 [-]: GETGLOBAL R10 K23      ; R10 := 0x33bdd652
101 [-]: GETTABLE  R10 R10 K24  ; R82 := R10[0x23d5322f]
102 [-]: GETTABLE  R11 R0 K0    ; R11 := R0["mActiveBoosters"]
103 [-]: MOVE      R12 R8       ; R12 := R8
104 [-]: CALL      R10 3 1      ; R10(R11,R12)
105 [-]: FORLOOP   R4 33        ; R4 += R6; if R4 <= R5 then begin PC := 33; R7 := R4 end
106 [-]: CONST     R10 1        ; R10 := 1.000000
107 [-]: LEN       R11 R2       ; R11 := # R2
108 [-]: CONST     R12 1        ; R12 := 1.000000
109 [-]: FORPREP   R10 154      ; R10 -= R12; PC := 154
110 [-]: GETTABLE  R14 R2 R13   ; R14 := R2[R13]
111 [-]: GETTABLE  R14 R14 K10  ; R14 := R14["mItemType"]
112 [-]: OP_LOADBOOL R15 0 0      ; R15 := false
113 [-]: CONST     R16 1        ; R16 := 1.000000
114 [-]: GETTABLE  R17 R0 K0    ; R17 := R0["mActiveBoosters"]
115 [-]: LEN       R17 R17      ; R17 := # R17
116 [-]: CONST     R18 1        ; R18 := 1.000000
117 [-]: FORPREP   R16 148      ; R16 -= R18; PC := 148
118 [-]: GETTABLE  R20 R0 K0    ; R20 := R0["mActiveBoosters"]
119 [-]: GETTABLE  R20 R20 R19  ; R20 := R20[R19]
120 [-]: GETTABLE  R20 R20 K10  ; R20 := R20["mItemType"]
121 [-]: CONST     R21 1        ; R21 := 1.000000
122 [-]: GETUPVAL  R22 U0       ; R22 := U0
123 [-]: LEN       R22 R22      ; R22 := # R22
124 [-]: CONST     R23 1        ; R23 := 1.000000
125 [-]: FORPREP   R21 142      ; R21 -= R23; PC := 142
126 [-]: SELF      R25 R14 K25  ; R26 := R14; R25 := R14[0xf2deaf69]
127 [-]: GETUPVAL  R27 U0       ; R27 := U0
128 [-]: GETTABLE  R27 R27 R24  ; R27 := R27[R24]
129 [-]: GETTABLE  R27 R27 K26  ; R27 := R27["UsageType"]
130 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
131 [-]: TEST      R25 0        ; if not R25 then PC := 142
132 [-]: JMP       142          ; PC := 142
133 [-]: SELF      R25 R20 K25  ; R26 := R20; R25 := R20[0xf2deaf69]
134 [-]: GETUPVAL  R27 U0       ; R27 := U0
135 [-]: GETTABLE  R27 R27 R24  ; R27 := R27[R24]
136 [-]: GETTABLE  R27 R27 K27  ; R27 := R27["TimedType"]
137 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
138 [-]: TEST      R25 0        ; if not R25 then PC := 143
139 [-]: JMP       143          ; PC := 143
140 [-]: OP_LOADBOOL R15 1 0      ; R15 := true
141 [-]: JMP       143          ; PC := 143
142 [-]: FORLOOP   R21 126      ; R21 += R23; if R21 <= R22 then begin PC := 126; R24 := R21 end
143 [-]: TEST      R15 0        ; if not R15 then PC := 148
144 [-]: JMP       148          ; PC := 148
145 [-]: GETTABLE  R25 R2 R13   ; R25 := R2[R13]
146 [-]: SETTABLE  R25 K28 K29  ; R25["mInactive"] := true
147 [-]: JMP       149          ; PC := 149
148 [-]: FORLOOP   R16 118      ; R16 += R18; if R16 <= R17 then begin PC := 118; R19 := R16 end
149 [-]: GETGLOBAL R25 K23      ; R25 := 0x33bdd652
150 [-]: GETTABLE  R25 R25 K24  ; R82 := R25[0x23d5322f]
151 [-]: GETTABLE  R26 R0 K0    ; R26 := R0["mActiveBoosters"]
152 [-]: GETTABLE  R27 R2 R13   ; R27 := R2[R13]
153 [-]: CALL      R25 3 1      ; R25(R26,R27)
154 [-]: FORLOOP   R10 110      ; R10 += R12; if R10 <= R11 then begin PC := 110; R13 := R10 end
155 [-]: GETTABLE  R25 R0 K6    ; R25 := R0["mGameData"]
156 [-]: SELF      R25 R25 K30  ; R26 := R25; R25 := R25[0x69727e0b]
157 [-]: CALL      R25 2 2      ; R25 := R25(R26)
158 [-]: CONST     R26 1        ; R26 := 1.000000
159 [-]: GETTABLE  R27 R25 K31  ; R27 := R25["mGlobalUpgrades"]
160 [-]: LEN       R27 R27      ; R27 := # R27
161 [-]: CONST     R28 1        ; R28 := 1.000000
162 [-]: FORPREP   R26 177      ; R26 -= R28; PC := 177
163 [-]: GETTABLE  R30 R25 K31  ; R30 := R25["mGlobalUpgrades"]
164 [-]: GETTABLE  R30 R30 R29  ; R30 := R30[R29]
165 [-]: GETGLOBAL R31 K12      ; R31 := 0x34291f5c
166 [-]: GETTABLE  R31 R31 K13  ; R82 := R31[0x397b920f]
167 [-]: GETTABLE  R32 R30 K32  ; R32 := R30["mActivation"]
168 [-]: CALL      R31 2 2      ; R31 := R31(R32)
169 [-]: GETGLOBAL R32 K12      ; R32 := 0x34291f5c
170 [-]: GETTABLE  R32 R32 K13  ; R82 := R32[0x397b920f]
171 [-]: GETTABLE  R33 R30 K14  ; R33 := R30["mExpiryDate"]
172 [-]: CALL      R32 2 2      ; R32 := R32(R33)
173 [-]: LT        0 R31 K15    ; if R31 >= 0.000000 then PC := 177
174 [-]: JMP       177          ; PC := 177
175 [-]: LT        0 K15 R32    ; if 0.000000 >= R32 then PC := 177
176 [-]: JMP       177          ; PC := 177
177 [-]: FORLOOP   R26 163      ; R26 += R28; if R26 <= R27 then begin PC := 163; R29 := R26 end
178 [-]: GETGLOBAL R33 K33      ; R33 := _T
179 [-]: GETTABLE  R33 R33 K34  ; R33 := R33["HubBlessings"]
180 [-]: TEST      R33 0        ; if not R33 then PC := 239
181 [-]: JMP       239          ; PC := 239
182 [-]: GETGLOBAL R33 K35      ; R33 := 0xcfc01047
183 [-]: GETGLOBAL R34 K33      ; R34 := _T
184 [-]: GETTABLE  R34 R34 K34  ; R34 := R34["HubBlessings"]
185 [-]: CALL      R33 2 4      ; R33,R34,R35 := R33(R34)
186 [-]: JMP       237          ; PC := 237
187 [-]: OP_LOADBOOL R38 0 0      ; R38 := false
188 [-]: CONST     R39 1        ; R39 := 1.000000
189 [-]: GETTABLE  R40 R0 K0    ; R40 := R0["mActiveBoosters"]
190 [-]: LEN       R40 R40      ; R40 := # R40
191 [-]: CONST     R41 1        ; R41 := 1.000000
192 [-]: FORPREP   R39 205      ; R39 -= R41; PC := 205
193 [-]: GETTABLE  R43 R0 K0    ; R43 := R0["mActiveBoosters"]
194 [-]: GETTABLE  R43 R43 R42  ; R43 := R43[R42]
195 [-]: GETTABLE  R44 R43 K10  ; R44 := R43["mItemType"]
196 [-]: SELF      R44 R44 K25  ; R45 := R44; R44 := R44[0xf2deaf69]
197 [-]: GETTABLE  R46 R37 K10  ; R46 := R37["mItemType"]
198 [-]: CALL      R44 3 2      ; R44 := R44(R45,R46)
199 [-]: TEST      R44 0        ; if not R44 then PC := 205
200 [-]: JMP       205          ; PC := 205
201 [-]: GETTABLE  R44 R37 K14  ; R44 := R37["mExpiryDate"]
202 [-]: SETTABLE  R43 K14 R44  ; R43["mExpiryDate"] := R44
203 [-]: OP_LOADBOOL R38 1 0      ; R38 := true
204 [-]: JMP       206          ; PC := 206
205 [-]: FORLOOP   R39 193      ; R39 += R41; if R39 <= R40 then begin PC := 193; R42 := R39 end
206 [-]: TEST      R38 1        ; if R38 then PC := 237
207 [-]: JMP       237          ; PC := 237
208 [-]: GETGLOBAL R44 K12      ; R44 := 0x34291f5c
209 [-]: GETTABLE  R44 R44 K13  ; R82 := R44[0x397b920f]
210 [-]: GETTABLE  R45 R37 K14  ; R45 := R37["mExpiryDate"]
211 [-]: CALL      R44 2 2      ; R44 := R44(R45)
212 [-]: LT        0 K15 R44    ; if 0.000000 >= R44 then PC := 237
213 [-]: JMP       237          ; PC := 237
214 [-]: NEWTABLE  R45 0 2      ; R45 := {}
215 [-]: GETTABLE  R46 R37 K14  ; R46 := R37["mExpiryDate"]
216 [-]: SETTABLE  R45 K14 R46  ; R45["mExpiryDate"] := R46
217 [-]: SETTABLE  R45 K16 K15  ; R45["mUsesRemaining"] := 0.000000
218 [-]: GETTABLE  R46 R37 K10  ; R46 := R37["mItemType"]
219 [-]: SELF      R46 R46 K18  ; R47 := R46; R46 := R46[0xd3a9d01f]
220 [-]: CALL      R46 2 2      ; R46 := R46(R47)
221 [-]: SETTABLE  R45 K17 R46  ; R45["mLocalizeTag"] := R46
222 [-]: GETTABLE  R46 R37 K10  ; R46 := R37["mItemType"]
223 [-]: SELF      R46 R46 K20  ; R47 := R46; R46 := R46[0x5ba460ac]
224 [-]: CALL      R46 2 2      ; R46 := R46(R47)
225 [-]: SETTABLE  R45 K19 R46  ; R45["mLocalizeDescTag"] := R46
226 [-]: GETTABLE  R46 R37 K10  ; R46 := R37["mItemType"]
227 [-]: SELF      R46 R46 K22  ; R47 := R46; R46 := R46[0x056dcf06]
228 [-]: CALL      R46 2 2      ; R46 := R46(R47)
229 [-]: SETTABLE  R45 K21 R46  ; R45["mIconTexture"] := R46
230 [-]: GETTABLE  R46 R37 K10  ; R46 := R37["mItemType"]
231 [-]: SETTABLE  R45 K10 R46  ; R45["mItemType"] := R46
232 [-]: GETGLOBAL R46 K23      ; R46 := 0x33bdd652
233 [-]: GETTABLE  R46 R46 K24  ; R82 := R46[0x23d5322f]
234 [-]: GETTABLE  R47 R0 K0    ; R47 := R0["mActiveBoosters"]
235 [-]: MOVE      R48 R45      ; R48 := R45
236 [-]: CALL      R46 3 1      ; R46(R47,R48)
237 [-]: TFORLOOP  R33 2        ; R36,R37 :=  R33(R34,R35); if R36 ~= nil then begin PC = 187; R35 := R36 end
238 [-]: JMP       187          ; PC := 187
239 [-]: CONST     R46 1        ; R46 := 1.000000
240 [-]: CONST     R47 4        ; R47 := 4.000000
241 [-]: CONST     R48 1        ; R48 := 1.000000
242 [-]: FORPREP   R46 267      ; R46 -= R48; PC := 267
243 [-]: GETTABLE  R50 R0 K0    ; R50 := R0["mActiveBoosters"]
244 [-]: LEN       R50 R50      ; R50 := # R50
245 [-]: LE        0 R49 R50    ; if R49 > R50 then PC := 267
246 [-]: JMP       267          ; PC := 267
247 [-]: GETTABLE  R50 R0 K0    ; R50 := R0["mActiveBoosters"]
248 [-]: GETTABLE  R50 R50 R49  ; R50 := R50[R49]
249 [-]: GETTABLE  R50 R50 K14  ; R50 := R50["mExpiryDate"]
250 [-]: EQ        1 R50 K2     ; if R50 == nil then PC := 267
251 [-]: JMP       267          ; PC := 267
252 [-]: GETGLOBAL R50 K12      ; R50 := 0x34291f5c
253 [-]: GETTABLE  R50 R50 K13  ; R82 := R50[0x397b920f]
254 [-]: GETTABLE  R51 R0 K0    ; R51 := R0["mActiveBoosters"]
255 [-]: GETTABLE  R51 R51 R49  ; R51 := R51[R49]
256 [-]: GETTABLE  R51 R51 K14  ; R51 := R51["mExpiryDate"]
257 [-]: CALL      R50 2 2      ; R50 := R50(R51)
258 [-]: LT        0 K15 R50    ; if 0.000000 >= R50 then PC := 267
259 [-]: JMP       267          ; PC := 267
260 [-]: GETTABLE  R51 R0 K1    ; R51 := R0["mRefreshDelay"]
261 [-]: EQ        1 R51 K2     ; if R51 == nil then PC := 266
262 [-]: JMP       266          ; PC := 266
263 [-]: GETTABLE  R51 R0 K1    ; R51 := R0["mRefreshDelay"]
264 [-]: LT        0 R50 R51    ; if R50 >= R51 then PC := 267
265 [-]: JMP       267          ; PC := 267
266 [-]: SETTABLE  R0 K1 R50    ; R0["mRefreshDelay"] := R50
267 [-]: FORLOOP   R46 243      ; R46 += R48; if R46 <= R47 then begin PC := 243; R49 := R46 end
268 [-]: SETTABLE  R0 K36 K29   ; R0["mDirty"] := true
269 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 159
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mRefreshDelay"]
  2 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mRefreshDelay"]
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0xb693b6c1
  7 [-]: CALL      R2 1 2       ; R2 := R2()
  8 [-]: SUB       R1 R1 R2     ; R1 := R1 - R2
  9 [-]: SETTABLE  R0 K0 R1     ; R0["mRefreshDelay"] := R1
 10 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mRefreshDelay"]
 11 [-]: LT        0 R1 K3      ; if R1 >= 0.000000 then PC := 15
 12 [-]: JMP       15           ; PC := 15
 13 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0x431e8984]
 14 [-]: CALL      R1 2 1       ; R1(R2)
 15 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 172
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mGameData"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mGameData"]
  8 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x3121c0fe]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 0         ; if not R1 then PC := 17
 11 [-]: JMP       17           ; PC := 17
 12 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x431e8984]
 13 [-]: CALL      R1 2 1       ; R1(R2)
 14 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mGameData"]
 15 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xd860a7bb]
 16 [-]: CALL      R1 2 1       ; R1(R2)
 17 [-]: GETTABLE  R1 R0 K5     ; R1 := R0["mTimerMgr"]
 18 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0xfaa69527]
 19 [-]: GETGLOBAL R3 K7        ; R3 := 0xb693b6c1
 20 [-]: CALL      R3 1 0       ; R3,... := R3()
 21 [-]: CALL      R1 0 1       ; R1(R2,...)
 22 [-]: RETURN    R0 1         ; return 


