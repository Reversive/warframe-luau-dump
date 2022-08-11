; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x0469f296
  2 [-]: LOADK     R2 K1        ; R2 := "TransferenceControlled"
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K0        ; R2 := 0x0469f296
  5 [-]: LOADK     R3 K2        ; R3 := "SnakeRespawnInvulnerability"
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: GETGLOBAL R3 K3        ; R3 := 0x2d0fad09
  8 [-]: LOADK     R4 K4        ; R4 := "Lotus.Interface.LotusUtilities"
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: CLOSURE   R4 0         ; R4 := closure(Function #1)
 11 [-]: MOVE      R0 R0        ; R0 := R0
 12 [-]: CLOSURE   R5 1         ; R5 := closure(Function #2)
 13 [-]: MOVE      R0 R3        ; R0 := R3
 14 [-]: MOVE      R0 R4        ; R0 := R4
 15 [-]: SETGLOBAL R5 K5        ; PrepareQuestMech := R5
 16 [-]: CLOSURE   R5 2         ; R5 := closure(Function #3)
 17 [-]: SETGLOBAL R5 K6        ; DormantEnemyAvatar := R5
 18 [-]: CLOSURE   R5 3         ; R5 := closure(Function #4)
 19 [-]: SETGLOBAL R5 K7        ; AwakenOnEnter := R5
 20 [-]: CLOSURE   R5 4         ; R5 := closure(Function #5)
 21 [-]: SETGLOBAL R5 K8        ; CreateSummonFx := R5
 22 [-]: CLOSURE   R5 5         ; R5 := closure(Function #6)
 23 [-]: SETGLOBAL R5 K9        ; GiveOmni := R5
 24 [-]: CLOSURE   R5 6         ; R5 := closure(Function #7)
 25 [-]: SETGLOBAL R5 K10       ; RemoveOmni := R5
 26 [-]: CLOSURE   R5 7         ; R5 := closure(Function #8)
 27 [-]: MOVE      R0 R2        ; R0 := R2
 28 [-]: CLOSURE   R6 8         ; R6 := closure(Function #9)
 29 [-]: MOVE      R0 R5        ; R0 := R5
 30 [-]: MOVE      R0 R3        ; R0 := R3
 31 [-]: SETGLOBAL R6 K11       ; LoadLastCheckpoint := R6
 32 [-]: CLOSURE   R6 9         ; R6 := closure(Function #10)
 33 [-]: CLOSURE   R7 10        ; R7 := closure(Function #11)
 34 [-]: MOVE      R0 R6        ; R0 := R6
 35 [-]: MOVE      R0 R1        ; R0 := R1
 36 [-]: SETGLOBAL R7 K12       ; ForceSnakeAvatar := R7
 37 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 28
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  27

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: SETTABLE  R1 K1 K2     ; R1["SnakeMechAbilityState"] := 0.000000
  3 [-]: GETGLOBAL R1 K3        ; R1 := 0xcbd666e1
  4 [-]: LOADK     R2 0         ; R2 := 0.000000
  5 [-]: CALL      R1 2 1       ; R1(R2)
  6 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0xde321e6f]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: GETGLOBAL R2 K5        ; R2 := 0x7b998233
  9 [-]: MOVE      R3 R0        ; R3 := R0
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 1         ; if R2 then PC := 47
 12 [-]: JMP       47           ; PC := 47
 13 [-]: GETGLOBAL R2 K5        ; R2 := 0x7b998233
 14 [-]: MOVE      R3 R1        ; R3 := R1
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: TEST      R2 1         ; if R2 then PC := 47
 17 [-]: JMP       47           ; PC := 47
 18 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0[0x2047cfe7]
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: TEST      R2 1         ; if R2 then PC := 47
 21 [-]: JMP       47           ; PC := 47
 22 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1[0xc69087f6]
 23 [-]: LOADK     R4 10        ; R4 := 10.000000
 24 [-]: LOADK     R5 0         ; R5 := 0.000000
 25 [-]: LOADK     R6 0         ; R6 := 0.000000
 26 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 27 [-]: SELF      R2 R1 K9     ; R3 := R1; R2 := R1[0xe85a2361]
 28 [-]: LOADK     R4 10        ; R4 := 10.000000
 29 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 30 [-]: GETGLOBAL R3 K5        ; R3 := 0x7b998233
 31 [-]: MOVE      R4 R2        ; R4 := R2
 32 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 33 [-]: TEST      R3 1         ; if R3 then PC := 47
 34 [-]: JMP       47           ; PC := 47
 35 [-]: SELF      R3 R2 K10    ; R4 := R2; R3 := R2[0x383c72c6]
 36 [-]: LOADBOOL  R5 1 0       ; R5 := true
 37 [-]: CALL      R3 3 1       ; R3(R4,R5)
 38 [-]: SELF      R3 R2 K11    ; R4 := R2; R3 := R2[0x85073028]
 39 [-]: LOADBOOL  R5 1 0       ; R5 := true
 40 [-]: CALL      R3 3 1       ; R3(R4,R5)
 41 [-]: SELF      R3 R2 K12    ; R4 := R2; R3 := R2[0xce232012]
 42 [-]: LOADK     R5 1         ; R5 := 1.000000
 43 [-]: CALL      R3 3 1       ; R3(R4,R5)
 44 [-]: SELF      R3 R2 K13    ; R4 := R2; R3 := R2[0x99fddba0]
 45 [-]: LOADBOOL  R5 0 0       ; R5 := false
 46 [-]: CALL      R3 3 1       ; R3(R4,R5)
 47 [-]: SELF      R3 R0 K14    ; R4 := R0; R3 := R0[0x35844cf2]
 48 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 49 [-]: TEST      R3 1         ; if R3 then PC := 55
 50 [-]: JMP       55           ; PC := 55
 51 [-]: GETGLOBAL R3 K3        ; R3 := 0xcbd666e1
 52 [-]: LOADK     R4 0         ; R4 := 0.000000
 53 [-]: CALL      R3 2 1       ; R3(R4)
 54 [-]: JMP       47           ; PC := 47
 55 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0[0xde321e6f]
 56 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 57 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3[0xf7d48ee0]
 58 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 59 [-]: SELF      R4 R3 K16    ; R5 := R3; R4 := R3[0xe227a53e]
 60 [-]: LOADK     R6 K17       ; R6 := 1000000.000000
 61 [-]: CALL      R4 3 1       ; R4(R5,R6)
 62 [-]: SELF      R4 R0 K18    ; R5 := R0; R4 := R0[0xb40c191a]
 63 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 64 [-]: SELF      R5 R0 K19    ; R6 := R0; R5 := R0[0x014db014]
 65 [-]: MOVE      R7 R4        ; R7 := R4
 66 [-]: CALL      R5 3 1       ; R5(R6,R7)
 67 [-]: SELF      R5 R3 K20    ; R6 := R3; R5 := R3[0x3c88e434]
 68 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 69 [-]: GETGLOBAL R6 K21       ; R6 := 0xc8802016
 70 [-]: MOVE      R7 R5        ; R7 := R5
 71 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 72 [-]: JMP       80           ; PC := 80
 73 [-]: SELF      R11 R10 K22  ; R12 := R10; R11 := R10[0x4c053fa8]
 74 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 75 [-]: TEST      R11 1        ; if R11 then PC := 80
 76 [-]: JMP       80           ; PC := 80
 77 [-]: SELF      R11 R10 K23  ; R12 := R10; R11 := R10[0x0077d753]
 78 [-]: LOADBOOL  R13 0 0      ; R13 := false
 79 [-]: CALL      R11 3 1      ; R11(R12,R13)
 80 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 73; R8 := R9 end
 81 [-]: JMP       73           ; PC := 73
 82 [-]: LOADK     R11 0        ; R11 := 0.000000
 83 [-]: SELF      R12 R0 K24   ; R13 := R0; R12 := R0[0x020d4331]
 84 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 85 [-]: GETGLOBAL R13 K5       ; R13 := 0x7b998233
 86 [-]: MOVE      R14 R12      ; R14 := R12
 87 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 88 [-]: TEST      R13 0        ; if not R13 then PC := 91
 89 [-]: JMP       91           ; PC := 91
 90 [-]: RETURN    R0 1         ; return 
 91 [-]: SELF      R13 R12 K25  ; R14 := R12; R13 := R12[0x86e05b7d]
 92 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 93 [-]: TEST      R13 1        ; if R13 then PC := 99
 94 [-]: JMP       99           ; PC := 99
 95 [-]: SELF      R13 R12 K26  ; R14 := R12; R13 := R12[0xe76f4476]
 96 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 97 [-]: TEST      R13 0        ; if not R13 then PC := 138
 98 [-]: JMP       138          ; PC := 138
 99 [-]: SELF      R13 R12 K25  ; R14 := R12; R13 := R12[0x86e05b7d]
100 [-]: CALL      R13 2 2      ; R13 := R13(R14)
101 [-]: TEST      R13 0        ; if not R13 then PC := 107
102 [-]: JMP       107          ; PC := 107
103 [-]: GETGLOBAL R13 K3       ; R13 := 0xcbd666e1
104 [-]: LOADK     R14 1        ; R14 := 1.000000
105 [-]: CALL      R13 2 1      ; R13(R14)
106 [-]: JMP       99           ; PC := 99
107 [-]: SELF      R13 R12 K26  ; R14 := R12; R13 := R12[0xe76f4476]
108 [-]: CALL      R13 2 2      ; R13 := R13(R14)
109 [-]: TEST      R13 0        ; if not R13 then PC := 115
110 [-]: JMP       115          ; PC := 115
111 [-]: GETGLOBAL R13 K3       ; R13 := 0xcbd666e1
112 [-]: LOADK     R14 K27      ; R14 := 0.100000
113 [-]: CALL      R13 2 1      ; R13(R14)
114 [-]: JMP       107          ; PC := 107
115 [-]: SELF      R13 R12 K25  ; R14 := R12; R13 := R12[0x86e05b7d]
116 [-]: CALL      R13 2 2      ; R13 := R13(R14)
117 [-]: TEST      R13 0        ; if not R13 then PC := 123
118 [-]: JMP       123          ; PC := 123
119 [-]: SELF      R13 R12 K26  ; R14 := R12; R13 := R12[0xe76f4476]
120 [-]: CALL      R13 2 2      ; R13 := R13(R14)
121 [-]: TEST      R13 1        ; if R13 then PC := 138
122 [-]: JMP       138          ; PC := 138
123 [-]: GETGLOBAL R13 K21      ; R13 := 0xc8802016
124 [-]: MOVE      R14 R5       ; R14 := R5
125 [-]: CALL      R13 2 4      ; R13,R14,R15 := R13(R14)
126 [-]: JMP       136          ; PC := 136
127 [-]: LT        0 R11 R16    ; if R11 >= R16 then PC := 136
128 [-]: JMP       136          ; PC := 136
129 [-]: SELF      R18 R17 K22  ; R19 := R17; R18 := R17[0x4c053fa8]
130 [-]: CALL      R18 2 2      ; R18 := R18(R19)
131 [-]: TEST      R18 1        ; if R18 then PC := 136
132 [-]: JMP       136          ; PC := 136
133 [-]: SELF      R18 R17 K23  ; R19 := R17; R18 := R17[0x0077d753]
134 [-]: LOADBOOL  R20 0 0      ; R20 := false
135 [-]: CALL      R18 3 1      ; R18(R19,R20)
136 [-]: TFORLOOP  R13 2        ; R16,R17 :=  R13(R14,R15); if R16 ~= nil then begin PC = 127; R15 := R16 end
137 [-]: JMP       127          ; PC := 127
138 [-]: GETGLOBAL R18 K0       ; R18 := _T
139 [-]: GETTABLE  R18 R18 K1   ; R18 := R18["SnakeMechAbilityState"]
140 [-]: EQ        1 R18 R11    ; if R18 == R11 then PC := 184
141 [-]: JMP       184          ; PC := 184
142 [-]: LOADK     R18 1        ; R18 := 1.000000
143 [-]: LOADK     R19 4        ; R19 := 4.000000
144 [-]: LOADK     R20 1        ; R20 := 1.000000
145 [-]: FORPREP   R18 160      ; R18 -= R20; PC := 160
146 [-]: GETTABLE  R22 R5 R21   ; R22 := R5[R21]
147 [-]: SELF      R22 R22 K22  ; R23 := R22; R22 := R22[0x4c053fa8]
148 [-]: CALL      R22 2 2      ; R22 := R22(R23)
149 [-]: TEST      R22 1        ; if R22 then PC := 160
150 [-]: JMP       160          ; PC := 160
151 [-]: GETTABLE  R22 R5 R21   ; R22 := R5[R21]
152 [-]: SELF      R22 R22 K23  ; R23 := R22; R22 := R22[0x0077d753]
153 [-]: GETGLOBAL R24 K0       ; R24 := _T
154 [-]: GETTABLE  R24 R24 K1   ; R24 := R24["SnakeMechAbilityState"]
155 [-]: LE        1 R21 R24    ; if R21 <= R24 then PC := 158
156 [-]: JMP       158          ; PC := 158
157 [-]: LOADBOOL  R24 0 1      ; R24 := false; PC := 158
158 [-]: LOADBOOL  R24 1 0      ; R24 := true
159 [-]: CALL      R22 3 1      ; R22(R23,R24)
160 [-]: FORLOOP   R18 146      ; R18 += R20; if R18 <= R19 then begin PC := 146; R21 := R18 end
161 [-]: GETGLOBAL R22 K0       ; R22 := _T
162 [-]: GETTABLE  R11 R22 K1   ; R11 := R22["SnakeMechAbilityState"]
163 [-]: SELF      R22 R0 K28   ; R23 := R0; R22 := R0[0x5e651723]
164 [-]: CALL      R22 2 2      ; R22 := R22(R23)
165 [-]: GETGLOBAL R23 K5       ; R23 := 0x7b998233
166 [-]: MOVE      R24 R22      ; R24 := R22
167 [-]: CALL      R23 2 2      ; R23 := R23(R24)
168 [-]: TEST      R23 1        ; if R23 then PC := 184
169 [-]: JMP       184          ; PC := 184
170 [-]: SELF      R23 R22 K29  ; R24 := R22; R23 := R22[0x6d7bfacb]
171 [-]: LOADBOOL  R25 0 0      ; R25 := false
172 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
173 [-]: SETUPVAL  R23 U0       ; U82 := R0
174 [-]: GETGLOBAL R23 K5       ; R23 := 0x7b998233
175 [-]: GETUPVAL  R24 U0       ; R24 := U0
176 [-]: CALL      R23 2 2      ; R23 := R23(R24)
177 [-]: TEST      R23 1        ; if R23 then PC := 184
178 [-]: JMP       184          ; PC := 184
179 [-]: GETUPVAL  R23 U0       ; R23 := U0
180 [-]: SELF      R23 R23 K30  ; R24 := R23; R23 := R23[0xc9dd135d]
181 [-]: LOADK     R25 K31      ; R25 := "NotifyAbilityRefreshed"
182 [-]: LOADK     R26 K32      ; R26 := ""
183 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
184 [-]: GETGLOBAL R23 K3       ; R23 := 0xcbd666e1
185 [-]: LOADK     R24 0        ; R24 := 0.000000
186 [-]: CALL      R23 2 1      ; R23(R24)
187 [-]: JMP       91           ; PC := 91
188 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 111
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x11e86806]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: NEWTABLE  R3 0 0       ; R3 := {}
  5 [-]: GETGLOBAL R4 K1        ; R4 := 0xedb2fe65
  6 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  7 [-]: GETGLOBAL R1 K2        ; R1 := 0xcbd666e1
  8 [-]: LOADK     R2 0         ; R2 := 0.000000
  9 [-]: CALL      R1 2 1       ; R1(R2)
 10 [-]: GETGLOBAL R1 K3        ; R1 := 0x7b998233
 11 [-]: MOVE      R2 R0        ; R2 := R0
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: TEST      R1 0         ; if not R1 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0xde321e6f]
 17 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 18 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
 19 [-]: MOVE      R3 R1        ; R3 := R1
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: TEST      R2 1         ; if R2 then PC := 71
 22 [-]: JMP       71           ; PC := 71
 23 [-]: GETGLOBAL R2 K5        ; R2 := 0x89326c93
 24 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0x18d05d30]
 25 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 26 [-]: TEST      R2 0         ; if not R2 then PC := 71
 27 [-]: JMP       71           ; PC := 71
 28 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1[0xc69087f6]
 29 [-]: LOADK     R4 10        ; R4 := 10.000000
 30 [-]: LOADK     R5 0         ; R5 := 0.000000
 31 [-]: LOADK     R6 2         ; R6 := 2.000000
 32 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 33 [-]: SELF      R2 R1 K9     ; R3 := R1; R2 := R1[0xe85a2361]
 34 [-]: LOADK     R4 10        ; R4 := 10.000000
 35 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 36 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
 37 [-]: MOVE      R4 R2        ; R4 := R2
 38 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 39 [-]: TEST      R3 0         ; if not R3 then PC := 66
 40 [-]: JMP       66           ; PC := 66
 41 [-]: SELF      R3 R1 K9     ; R4 := R1; R3 := R1[0xe85a2361]
 42 [-]: LOADK     R5 1         ; R5 := 1.000000
 43 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 44 [-]: MOVE      R2 R3        ; R2 := R3
 45 [-]: SELF      R3 R1 K10    ; R4 := R1; R3 := R1[0x447665bf]
 46 [-]: LOADK     R5 1         ; R5 := 1.000000
 47 [-]: LOADK     R6 10        ; R6 := 10.000000
 48 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 49 [-]: GETGLOBAL R3 K2        ; R3 := 0xcbd666e1
 50 [-]: LOADK     R4 0         ; R4 := 0.000000
 51 [-]: CALL      R3 2 1       ; R3(R4)
 52 [-]: SELF      R3 R1 K9     ; R4 := R1; R3 := R1[0xe85a2361]
 53 [-]: LOADK     R5 10        ; R5 := 10.000000
 54 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 55 [-]: NOT       R3 R3        ; R3 := not R3
 56 [-]: EQ        0 R3 R2      ; if R3 ~= R2 then PC := 62
 57 [-]: JMP       62           ; PC := 62
 58 [-]: GETGLOBAL R3 K2        ; R3 := 0xcbd666e1
 59 [-]: LOADK     R4 0         ; R4 := 0.000000
 60 [-]: CALL      R3 2 1       ; R3(R4)
 61 [-]: JMP       52           ; PC := 52
 62 [-]: SELF      R3 R1 K9     ; R4 := R1; R3 := R1[0xe85a2361]
 63 [-]: LOADK     R5 10        ; R5 := 10.000000
 64 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 65 [-]: MOVE      R2 R3        ; R2 := R3
 66 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1[0xc69087f6]
 67 [-]: LOADK     R5 10        ; R5 := 10.000000
 68 [-]: LOADK     R6 0         ; R6 := 0.000000
 69 [-]: LOADK     R7 2         ; R7 := 2.000000
 70 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 71 [-]: SELF      R3 R0 K11    ; R4 := R0; R3 := R0[0x35844cf2]
 72 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 73 [-]: TEST      R3 1         ; if R3 then PC := 92
 74 [-]: JMP       92           ; PC := 92
 75 [-]: GETGLOBAL R3 K12       ; R3 := 0x0469f296
 76 [-]: GETGLOBAL R4 K5        ; R4 := 0x89326c93
 77 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4[0xfb64e76c]
 78 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 79 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4[0x5ca33548]
 80 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 81 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 82 [-]: SELF      R4 R0 K15    ; R5 := R0; R4 := R0[0xfa9e477f]
 83 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 84 [-]: GETGLOBAL R5 K3        ; R5 := 0x7b998233
 85 [-]: MOVE      R6 R4        ; R6 := R4
 86 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 87 [-]: TEST      R5 1         ; if R5 then PC := 92
 88 [-]: JMP       92           ; PC := 92
 89 [-]: SELF      R5 R4 K16    ; R6 := R4; R5 := R4[0xae5c3faf]
 90 [-]: MOVE      R7 R3        ; R7 := R3
 91 [-]: CALL      R5 3 1       ; R5(R6,R7)
 92 [-]: SELF      R5 R0 K17    ; R6 := R0; R5 := R0[0x1ac1655c]
 93 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 94 [-]: GETGLOBAL R6 K3        ; R6 := 0x7b998233
 95 [-]: MOVE      R7 R5        ; R7 := R5
 96 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 97 [-]: TEST      R6 1         ; if R6 then PC := 102
 98 [-]: JMP       102          ; PC := 102
 99 [-]: SELF      R6 R5 K18    ; R7 := R5; R6 := R5[0x805d75e0]
100 [-]: LOADBOOL  R8 0 0       ; R8 := false
101 [-]: CALL      R6 3 1       ; R6(R7,R8)
102 [-]: GETUPVAL  R6 U1        ; R6 := U1
103 [-]: MOVE      R7 R0        ; R7 := R0
104 [-]: CALL      R6 2 1       ; R6(R7)
105 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 159
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x069d881f]
  2 [-]: LOADBOOL  R3 1 0       ; R3 := true
  3 [-]: CALL      R1 3 1       ; R1(R2,R3)
  4 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xfa9e477f]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0x768274d6]
  7 [-]: LOADBOOL  R4 0 0       ; R4 := false
  8 [-]: LOADBOOL  R5 1 0       ; R5 := true
  9 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 10 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 0         ; if not R2 then PC := 22
 14 [-]: JMP       22           ; PC := 22
 15 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0xfa9e477f]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: MOVE      R1 R2        ; R1 := R2
 18 [-]: GETGLOBAL R2 K4        ; R2 := 0xcbd666e1
 19 [-]: LOADK     R3 1         ; R3 := 1.000000
 20 [-]: CALL      R2 2 1       ; R2(R3)
 21 [-]: JMP       10           ; PC := 10
 22 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
 23 [-]: MOVE      R3 R1        ; R3 := R1
 24 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 25 [-]: TEST      R2 1         ; if R2 then PC := 31
 26 [-]: JMP       31           ; PC := 31
 27 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0x55e9211c]
 28 [-]: LOADBOOL  R4 1 0       ; R4 := true
 29 [-]: GETGLOBAL R5 K6        ; R5 := 0x491962db
 30 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 31 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 179
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x2b54251b]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 0         ; if not R3 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0xf4e253b6]
 10 [-]: CALL      R3 2 1       ; R3(R4)
 11 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2[0x020d4331]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0xcde2800a]
 14 [-]: CALL      R3 2 1       ; R3(R4)
 15 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2[0x47901f07]
 16 [-]: GETGLOBAL R5 K6        ; R5 := 0xd3a1651d
 17 [-]: GETGLOBAL R6 K7        ; R6 := EMPTY_SYMBOL
 18 [-]: GETGLOBAL R7 K8        ; R7 := ZERO_VECTOR
 19 [-]: GETGLOBAL R8 K9        ; R8 := ZERO_ROTATION
 20 [-]: MOVE      R9 R2        ; R9 := R2
 21 [-]: CALL      R3 7 2       ; R3 := R3(R4,R5,R6,R7,R8,R9)
 22 [-]: GETGLOBAL R4 K10       ; R4 := 0xcbd666e1
 23 [-]: LOADK     R5 1         ; R5 := 1.000000
 24 [-]: CALL      R4 2 1       ; R4(R5)
 25 [-]: SELF      R4 R2 K11    ; R5 := R2; R4 := R2[0x0e46e45b]
 26 [-]: LOADK     R6 15        ; R6 := 15.000000
 27 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 28 [-]: TEST      R4 0         ; if not R4 then PC := 34
 29 [-]: JMP       34           ; PC := 34
 30 [-]: GETGLOBAL R4 K10       ; R4 := 0xcbd666e1
 31 [-]: LOADK     R5 0         ; R5 := 0.000000
 32 [-]: CALL      R4 2 1       ; R4(R5)
 33 [-]: JMP       25           ; PC := 25
 34 [-]: GETGLOBAL R4 K13       ; R4 := 0x89326c93
 35 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4[0x05909209]
 36 [-]: GETGLOBAL R6 K15       ; R6 := 0x5902725e
 37 [-]: SELF      R7 R2 K16    ; R8 := R2; R7 := R2[0xd1586535]
 38 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 39 [-]: GETGLOBAL R8 K9        ; R8 := ZERO_ROTATION
 40 [-]: MOVE      R9 R2        ; R9 := R2
 41 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 42 [-]: SELF      R4 R2 K17    ; R5 := R2; R4 := R2[0x21b4c60e]
 43 [-]: GETGLOBAL R6 K18       ; R6 := 0x6d354bc7
 44 [-]: LOADK     R7 10        ; R7 := 10.000000
 45 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 46 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 47 [-]: MOVE      R5 R3        ; R5 := R3
 48 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 49 [-]: TEST      R4 1         ; if R4 then PC := 53
 50 [-]: JMP       53           ; PC := 53
 51 [-]: SELF      R4 R3 K19    ; R5 := R3; R4 := R3[0xa2880940]
 52 [-]: CALL      R4 2 1       ; R4(R5)
 53 [-]: SELF      R4 R2 K20    ; R5 := R2; R4 := R2[0xfa9e477f]
 54 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 55 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 56 [-]: MOVE      R6 R4        ; R6 := R4
 57 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 58 [-]: TEST      R5 1         ; if R5 then PC := 64
 59 [-]: JMP       64           ; PC := 64
 60 [-]: SELF      R5 R4 K21    ; R6 := R4; R5 := R4[0x55e9211c]
 61 [-]: LOADBOOL  R7 0 0       ; R7 := false
 62 [-]: GETGLOBAL R8 K22       ; R8 := 0x491962db
 63 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 64 [-]: SELF      R5 R2 K23    ; R6 := R2; R5 := R2[0x358a9622]
 65 [-]: LOADBOOL  R7 0 0       ; R7 := false
 66 [-]: CALL      R5 3 1       ; R5(R6,R7)
 67 [-]: SELF      R5 R2 K24    ; R6 := R2; R5 := R2[0x069d881f]
 68 [-]: LOADBOOL  R7 0 0       ; R7 := false
 69 [-]: CALL      R5 3 1       ; R5(R6,R7)
 70 [-]: GETGLOBAL R5 K25       ; R5 := _T
 71 [-]: GETTABLE  R5 R5 K26    ; R5 := R5[0x13c5405b]
 72 [-]: MOVE      R6 R2        ; R6 := R2
 73 [-]: CALL      R5 2 1       ; R5(R6)
 74 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 217
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x05909209]
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0xaba2beb7
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: GETGLOBAL R5 K3        ; R5 := 0x00046924
  6 [-]: LOADK     R6 0         ; R6 := 0.000000
  7 [-]: LOADK     R7 0         ; R7 := 0.000000
  8 [-]: LOADK     R8 180       ; R8 := 180.000000
  9 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
 10 [-]: CALL      R1 0 1       ; R1(R2,...)
 11 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 221
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xde321e6f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2[0x881b6b90]
  4 [-]: LOADK     R5 0         ; R5 := 0.000000
  5 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  6 [-]: LOADNIL   R4 R4        ; R4 := nil
  7 [-]: GETGLOBAL R5 K3        ; R5 := 0x7b998233
  8 [-]: MOVE      R6 R3        ; R6 := R3
  9 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 10 [-]: TEST      R5 1         ; if R5 then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: SELF      R5 R3 K4     ; R6 := R3; R5 := R3[0xb5d09c91]
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: MOVE      R4 R5        ; R4 := R5
 15 [-]: GETGLOBAL R5 K3        ; R5 := 0x7b998233
 16 [-]: MOVE      R6 R2        ; R6 := R2
 17 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 18 [-]: TEST      R5 1         ; if R5 then PC := 29
 19 [-]: JMP       29           ; PC := 29
 20 [-]: SELF      R5 R0 K5     ; R6 := R0; R5 := R0[0x511d26b8]
 21 [-]: GETGLOBAL R7 K6        ; R7 := 0x78c11790
 22 [-]: LOADBOOL  R8 0 0       ; R8 := false
 23 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 24 [-]: SELF      R5 R2 K7     ; R6 := R2; R5 := R2[0xc69087f6]
 25 [-]: LOADK     R7 2         ; R7 := 2.000000
 26 [-]: LOADK     R8 0         ; R8 := 0.000000
 27 [-]: LOADK     R9 2         ; R9 := 2.000000
 28 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 29 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 236
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xde321e6f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 1         ; if R3 then PC := 29
  7 [-]: JMP       29           ; PC := 29
  8 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2[0x881b6b90]
  9 [-]: LOADK     R5 0         ; R5 := 0.000000
 10 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 11 [-]: LOADNIL   R4 R4        ; R4 := nil
 12 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 13 [-]: MOVE      R6 R3        ; R6 := R3
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: TEST      R5 1         ; if R5 then PC := 20
 16 [-]: JMP       20           ; PC := 20
 17 [-]: SELF      R5 R3 K4     ; R6 := R3; R5 := R3[0xb5d09c91]
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: MOVE      R4 R5        ; R4 := R5
 20 [-]: SELF      R5 R2 K5     ; R6 := R2; R5 := R2[0xc69087f6]
 21 [-]: LOADK     R7 10        ; R7 := 10.000000
 22 [-]: LOADK     R8 0         ; R8 := 0.000000
 23 [-]: LOADK     R9 2         ; R9 := 2.000000
 24 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 25 [-]: SELF      R5 R2 K6     ; R6 := R2; R5 := R2[0x35b09371]
 26 [-]: LOADK     R7 2         ; R7 := 2.000000
 27 [-]: LOADBOOL  R8 1 0       ; R8 := true
 28 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 29 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 251
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1[0x069d881f]
  2 [-]: MOVE      R5 R0        ; R5 := R0
  3 [-]: CALL      R3 3 1       ; R3(R4,R5)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 25
  5 [-]: JMP       25           ; PC := 25
  6 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1[0x89f5abe4]
  7 [-]: GETGLOBAL R5 K2        ; R5 := 0x1a79d56d
  8 [-]: CALL      R3 3 1       ; R3(R4,R5)
  9 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1[0x8e20fbbb]
 10 [-]: MOVE      R5 R0        ; R5 := R0
 11 [-]: CALL      R3 3 1       ; R3(R4,R5)
 12 [-]: GETGLOBAL R3 K4        ; R3 := 0x7b998233
 13 [-]: MOVE      R4 R2        ; R4 := R2
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: TEST      R3 1         ; if R3 then PC := 40
 16 [-]: JMP       40           ; PC := 40
 17 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2[0xeb3c14da]
 18 [-]: GETUPVAL  R5 U0        ; R5 := U0
 19 [-]: LOADK     R6 25        ; R6 := 25.000000
 20 [-]: LOADK     R7 6         ; R7 := 6.000000
 21 [-]: LOADK     R8 0         ; R8 := 0.000000
 22 [-]: LOADK     R9 0         ; R9 := 0.000000
 23 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 24 [-]: JMP       40           ; PC := 40
 25 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1[0xaf7c1d8d]
 26 [-]: GETGLOBAL R5 K2        ; R5 := 0x1a79d56d
 27 [-]: CALL      R3 3 1       ; R3(R4,R5)
 28 [-]: GETGLOBAL R3 K4        ; R3 := 0x7b998233
 29 [-]: MOVE      R4 R2        ; R4 := R2
 30 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 31 [-]: TEST      R3 1         ; if R3 then PC := 40
 32 [-]: JMP       40           ; PC := 40
 33 [-]: SELF      R3 R2 K8     ; R4 := R2; R3 := R2[0x55481e0d]
 34 [-]: GETUPVAL  R5 U0        ; R5 := U0
 35 [-]: CALL      R3 3 1       ; R3(R4,R5)
 36 [-]: SELF      R3 R2 K9     ; R4 := R2; R3 := R2[0x4a9da24c]
 37 [-]: LOADK     R5 3         ; R5 := 3.000000
 38 [-]: LOADK     R6 2         ; R6 := 2.000000
 39 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 40 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 269
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0x73901acf]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: TEST      R2 1         ; if R2 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0x1ac1655c]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1[0xb40c191a]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: SELF      R4 R1 K3     ; R5 := R1; R4 := R1[0x014db014]
 11 [-]: MOVE      R6 R3        ; R6 := R3
 12 [-]: CALL      R4 3 1       ; R4(R5,R6)
 13 [-]: GETGLOBAL R4 K4        ; R4 := 0xcbd666e1
 14 [-]: LOADK     R5 0         ; R5 := 0.000000
 15 [-]: CALL      R4 2 1       ; R4(R5)
 16 [-]: SELF      R4 R1 K5     ; R5 := R1; R4 := R1[0x47901f07]
 17 [-]: GETGLOBAL R6 K6        ; R6 := 0x0a9437cc
 18 [-]: GETGLOBAL R7 K7        ; R7 := 0x0469f296
 19 [-]: LOADK     R8 K8        ; R8 := "GAME_C1_SPINE2"
 20 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 21 [-]: GETGLOBAL R8 K9        ; R8 := ZERO_VECTOR
 22 [-]: GETGLOBAL R9 K10       ; R9 := ZERO_ROTATION
 23 [-]: MOVE      R10 R1       ; R10 := R1
 24 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 25 [-]: GETUPVAL  R4 U0        ; R4 := U0
 26 [-]: LOADBOOL  R5 1 0       ; R5 := true
 27 [-]: MOVE      R6 R1        ; R6 := R1
 28 [-]: MOVE      R7 R2        ; R7 := R2
 29 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 30 [-]: GETUPVAL  R4 U1        ; R4 := U1
 31 [-]: GETTABLE  R4 R4 K11    ; R4 := R4[0x1f60d532]
 32 [-]: GETGLOBAL R5 K12       ; R5 := 0x86693b80
 33 [-]: CALL      R4 2 1       ; R4(R5)
 34 [-]: GETGLOBAL R4 K13       ; R4 := 0x7b998233
 35 [-]: GETGLOBAL R5 K14       ; R5 := 0x76acaa81
 36 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 37 [-]: TEST      R4 1         ; if R4 then PC := 53
 38 [-]: JMP       53           ; PC := 53
 39 [-]: SELF      R4 R1 K15    ; R5 := R1; R4 := R1[0x5d985c7e]
 40 [-]: GETGLOBAL R6 K14       ; R6 := 0x76acaa81
 41 [-]: LOADBOOL  R7 0 0       ; R7 := false
 42 [-]: LOADK     R8 4         ; R8 := 4.000000
 43 [-]: LOADK     R9 1         ; R9 := 1.000000
 44 [-]: LOADBOOL  R10 1 0      ; R10 := true
 45 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 46 [-]: SELF      R4 R1 K17    ; R5 := R1; R4 := R1[0x21b4c60e]
 47 [-]: GETGLOBAL R6 K18       ; R6 := 0x68afe1bb
 48 [-]: LOADK     R7 10        ; R7 := 10.000000
 49 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 50 [-]: SELF      R4 R1 K19    ; R5 := R1; R4 := R1[0xee5de7ad]
 51 [-]: LOADBOOL  R6 1 0       ; R6 := true
 52 [-]: CALL      R4 3 1       ; R4(R5,R6)
 53 [-]: GETGLOBAL R4 K13       ; R4 := 0x7b998233
 54 [-]: MOVE      R5 R2        ; R5 := R2
 55 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 56 [-]: TEST      R4 1         ; if R4 then PC := 63
 57 [-]: JMP       63           ; PC := 63
 58 [-]: SELF      R4 R2 K20    ; R5 := R2; R4 := R2[0xb87f958d]
 59 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 60 [-]: SELF      R5 R2 K21    ; R6 := R2; R5 := R2[0x57369b8b]
 61 [-]: MOVE      R7 R4        ; R7 := R4
 62 [-]: CALL      R5 3 1       ; R5(R6,R7)
 63 [-]: GETGLOBAL R5 K22       ; R5 := 0x3d106989
 64 [-]: LOADK     R6 K23       ; R6 := "         start fade"
 65 [-]: CALL      R5 2 1       ; R5(R6)
 66 [-]: GETGLOBAL R5 K4        ; R5 := 0xcbd666e1
 67 [-]: LOADK     R6 K24       ; R6 := 0.010000
 68 [-]: CALL      R5 2 1       ; R5(R6)
 69 [-]: GETGLOBAL R5 K25       ; R5 := 0x89326c93
 70 [-]: SELF      R5 R5 K26    ; R6 := R5; R5 := R5[0x7c1a0374]
 71 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 72 [-]: SELF      R6 R5 K27    ; R7 := R5; R6 := R5[0x65c7544c]
 73 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 74 [-]: LOADK     R7 1         ; R7 := 1.000000
 75 [-]: LOADK     R8 0         ; R8 := 0.000000
 76 [-]: LOADNIL   R9 R9        ; R9 := nil
 77 [-]: GETGLOBAL R10 K28      ; R10 := 0xa64af0f2
 78 [-]: EQ        0 R10 K29    ; if R10 ~= 0.000000 then PC := 87
 79 [-]: JMP       87           ; PC := 87
 80 [-]: SELF      R10 R5 K30   ; R11 := R5; R10 := R5[0xb6df3e50]
 81 [-]: MOVE      R12 R7       ; R12 := R7
 82 [-]: CALL      R10 3 1      ; R10(R11,R12)
 83 [-]: GETGLOBAL R10 K4       ; R10 := 0xcbd666e1
 84 [-]: LOADK     R11 0        ; R11 := 0.000000
 85 [-]: CALL      R10 2 1      ; R10(R11)
 86 [-]: RETURN    R0 1         ; return 
 87 [-]: LT        0 R8 K31     ; if R8 >= 1.000000 then PC := 107
 88 [-]: JMP       107          ; PC := 107
 89 [-]: GETGLOBAL R10 K32      ; R10 := 0x9bafffe3
 90 [-]: MOVE      R11 R6       ; R11 := R6
 91 [-]: MOVE      R12 R7       ; R12 := R7
 92 [-]: MOVE      R13 R8       ; R13 := R8
 93 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 94 [-]: MOVE      R9 R10       ; R9 := R10
 95 [-]: SELF      R10 R5 K30   ; R11 := R5; R10 := R5[0xb6df3e50]
 96 [-]: MOVE      R12 R9       ; R12 := R9
 97 [-]: CALL      R10 3 1      ; R10(R11,R12)
 98 [-]: GETGLOBAL R10 K33      ; R10 := 0x67652851
 99 [-]: CALL      R10 1 2      ; R10 := R10()
100 [-]: GETGLOBAL R11 K28      ; R11 := 0xa64af0f2
101 [-]: DIV       R10 R10 R11  ; R10 := R10 / R11
102 [-]: ADD       R8 R8 R10    ; R8 := R8 + R10
103 [-]: GETGLOBAL R10 K4       ; R10 := 0xcbd666e1
104 [-]: LOADK     R11 0        ; R11 := 0.000000
105 [-]: CALL      R10 2 1      ; R10(R11)
106 [-]: JMP       87           ; PC := 87
107 [-]: GETGLOBAL R10 K4       ; R10 := 0xcbd666e1
108 [-]: GETGLOBAL R11 K34      ; R11 := 0x0e68ddfc
109 [-]: DIV       R11 R11 K35  ; R11 := R11 / 2.000000
110 [-]: CALL      R10 2 1      ; R10(R11)
111 [-]: SELF      R10 R1 K19   ; R11 := R1; R10 := R1[0xee5de7ad]
112 [-]: LOADBOOL  R12 0 0      ; R12 := false
113 [-]: CALL      R10 3 1      ; R10(R11,R12)
114 [-]: SELF      R10 R1 K36   ; R11 := R1; R10 := R1[0x8e20fbbb]
115 [-]: LOADBOOL  R12 0 0      ; R12 := false
116 [-]: CALL      R10 3 1      ; R10(R11,R12)
117 [-]: SELF      R10 R1 K37   ; R11 := R1; R10 := R1[0xde321e6f]
118 [-]: CALL      R10 2 2      ; R10 := R10(R11)
119 [-]: GETGLOBAL R11 K13      ; R11 := 0x7b998233
120 [-]: MOVE      R12 R10      ; R12 := R10
121 [-]: CALL      R11 2 2      ; R11 := R11(R12)
122 [-]: TEST      R11 1        ; if R11 then PC := 129
123 [-]: JMP       129          ; PC := 129
124 [-]: SELF      R11 R10 K38  ; R12 := R10; R11 := R10[0xc69087f6]
125 [-]: LOADK     R13 10       ; R13 := 10.000000
126 [-]: LOADK     R14 0        ; R14 := 0.000000
127 [-]: LOADK     R15 2        ; R15 := 2.000000
128 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
129 [-]: GETGLOBAL R11 K4       ; R11 := 0xcbd666e1
130 [-]: GETGLOBAL R12 K34      ; R12 := 0x0e68ddfc
131 [-]: DIV       R12 R12 K35  ; R12 := R12 / 2.000000
132 [-]: CALL      R11 2 1      ; R11(R12)
133 [-]: LOADK     R8 0         ; R8 := 0.000000
134 [-]: MOVE      R6 R7        ; R6 := R7
135 [-]: LOADK     R7 0         ; R7 := 0.000000
136 [-]: LT        0 R8 K31     ; if R8 >= 1.000000 then PC := 156
137 [-]: JMP       156          ; PC := 156
138 [-]: GETGLOBAL R11 K32      ; R11 := 0x9bafffe3
139 [-]: MOVE      R12 R6       ; R12 := R6
140 [-]: MOVE      R13 R7       ; R13 := R7
141 [-]: MOVE      R14 R8       ; R14 := R8
142 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
143 [-]: MOVE      R9 R11       ; R9 := R11
144 [-]: SELF      R11 R5 K30   ; R12 := R5; R11 := R5[0xb6df3e50]
145 [-]: MOVE      R13 R9       ; R13 := R9
146 [-]: CALL      R11 3 1      ; R11(R12,R13)
147 [-]: GETGLOBAL R11 K33      ; R11 := 0x67652851
148 [-]: CALL      R11 1 2      ; R11 := R11()
149 [-]: GETGLOBAL R12 K28      ; R12 := 0xa64af0f2
150 [-]: DIV       R11 R11 R12  ; R11 := R11 / R12
151 [-]: ADD       R8 R8 R11    ; R8 := R8 + R11
152 [-]: GETGLOBAL R11 K4       ; R11 := 0xcbd666e1
153 [-]: LOADK     R12 0        ; R12 := 0.000000
154 [-]: CALL      R11 2 1      ; R11(R12)
155 [-]: JMP       136          ; PC := 136
156 [-]: SELF      R11 R5 K30   ; R12 := R5; R11 := R5[0xb6df3e50]
157 [-]: MOVE      R13 R7       ; R13 := R7
158 [-]: CALL      R11 3 1      ; R11(R12,R13)
159 [-]: GETUPVAL  R11 U0       ; R11 := U0
160 [-]: LOADBOOL  R12 0 0      ; R12 := false
161 [-]: MOVE      R13 R1       ; R13 := R1
162 [-]: MOVE      R14 R2       ; R14 := R2
163 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
164 [-]: SELF      R11 R1 K39   ; R12 := R1; R11 := R1[0xaa06860e]
165 [-]: LOADBOOL  R13 0 0      ; R13 := false
166 [-]: CALL      R11 3 1      ; R11(R12,R13)
167 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 357
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x069d881f]
  2 [-]: LOADBOOL  R3 1 0       ; R3 := true
  3 [-]: CALL      R1 3 1       ; R1(R2,R3)
  4 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x768274d6]
  5 [-]: LOADBOOL  R3 0 0       ; R3 := false
  6 [-]: LOADBOOL  R4 1 0       ; R4 := true
  7 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  8 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 362
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xc7b81e8d]
  3 [-]: GETGLOBAL R4 K2        ; R4 := 0x18cea10d
  4 [-]: SELF      R5 R0 K3     ; R6 := R0; R5 := R0[0xd1586535]
  5 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
  6 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
  7 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0[0x5e651723]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: GETGLOBAL R4 K5        ; R4 := 0x7b998233
 10 [-]: MOVE      R5 R2        ; R5 := R2
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: TEST      R4 1         ; if R4 then PC := 36
 13 [-]: JMP       36           ; PC := 36
 14 [-]: GETGLOBAL R4 K5        ; R4 := 0x7b998233
 15 [-]: MOVE      R5 R3        ; R5 := R3
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: TEST      R4 1         ; if R4 then PC := 36
 18 [-]: JMP       36           ; PC := 36
 19 [-]: GETUPVAL  R4 U0        ; R4 := U0
 20 [-]: MOVE      R5 R0        ; R5 := R0
 21 [-]: CALL      R4 2 1       ; R4(R5)
 22 [-]: SELF      R4 R3 K6     ; R5 := R3; R4 := R3[0x480b3aae]
 23 [-]: MOVE      R6 R2        ; R6 := R2
 24 [-]: CALL      R4 3 1       ; R4(R5,R6)
 25 [-]: SELF      R4 R2 K7     ; R5 := R2; R4 := R2[0xfa9e477f]
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: GETGLOBAL R5 K5        ; R5 := 0x7b998233
 28 [-]: MOVE      R6 R4        ; R6 := R4
 29 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 30 [-]: TEST      R5 1         ; if R5 then PC := 36
 31 [-]: JMP       36           ; PC := 36
 32 [-]: SELF      R5 R4 K8     ; R6 := R4; R5 := R4[0x55e9211c]
 33 [-]: LOADBOOL  R7 1 0       ; R7 := true
 34 [-]: GETUPVAL  R8 U1        ; R8 := U1
 35 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 36 [-]: RETURN    R0 1         ; return 


