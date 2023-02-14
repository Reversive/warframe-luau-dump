; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.LotusUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "EE.Interface.Utilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: LOADNIL   R2 R3        ; R2 := R3 := nil
  8 [-]: LOADKB    R4 0 0       ; R4 := false
  9 [-]: CLOSURE   R5 0         ; R5 := closure(Function #1)
 10 [-]: SETGLOBAL R5 K3        ; ShutDown := R5
 11 [-]: CLOSURE   R5 1         ; R5 := closure(Function #2)
 12 [-]: SETGLOBAL R5 K4        ; Initialize := R5
 13 [-]: CLOSURE   R5 2         ; R5 := closure(Function #3)
 14 [-]: MOVE      R0 R2        ; R0 := R2
 15 [-]: MOVE      R0 R3        ; R0 := R3
 16 [-]: MOVE      R0 R4        ; R0 := R4
 17 [-]: MOVE      R0 R1        ; R0 := R1
 18 [-]: MOVE      R0 R0        ; R0 := R0
 19 [-]: SETGLOBAL R5 K5        ; Update := R5
 20 [-]: CLOSURE   R5 3         ; R5 := closure(Function #4)
 21 [-]: SETGLOBAL R5 K6        ; SetHintText := R5
 22 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 10
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 13
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x67bc869f]
  3 [-]: LOADK     R2 K2        ; R2 := "Timer"
  4 [-]: CONST     R3 10        ; R3 := 10.000000
  5 [-]: CONST     R4 0         ; R4 := 0.000000
  6 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  7 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 17
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R0 K1        ; R0 := 0xae91e43b
  7 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x8a8c8d5a]
  8 [-]: GETGLOBAL R2 K3        ; R2 := 0xb693b6c1
  9 [-]: CALL      R2 1 0       ; R2,... := R2()
 10 [-]: CALL      R0 0 1       ; R0(R1,...)
 11 [-]: GETGLOBAL R0 K4        ; R0 := _T
 12 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["HudReplacement_ForceVisibility"]
 13 [-]: EQ        0 R0 K6      ; if R0 ~= nil then PC := 41
 14 [-]: JMP       41           ; PC := 41
 15 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 16 [-]: GETGLOBAL R2 K7        ; R2 := 0x89326c93
 17 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0xdd25e9d1]
 18 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 19 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 20 [-]: TEST      R1 0         ; if not R1 then PC := 39
 21 [-]: JMP       39           ; PC := 39
 22 [-]: GETGLOBAL R1 K9        ; R1 := 0x9ba7909f
 23 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1[0x5374b92e]
 24 [-]: GETGLOBAL R3 K11       ; R3 := 0x82fd6cc3
 25 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 26 [-]: TESTSET   R0 R1 1      ; if R1 then PC := 40 else R0 := R1
 27 [-]: JMP       40           ; PC := 40
 28 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 29 [-]: GETUPVAL  R2 U0        ; R2 := U0
 30 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 31 [-]: TEST      R1 1         ; if R1 then PC := 38
 32 [-]: JMP       38           ; PC := 38
 33 [-]: GETUPVAL  R1 U0        ; R1 := U0
 34 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1[0x0ffec0b9]
 35 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 36 [-]: MOVE      R0 R1        ; R0 := R1
 37 [-]: JMP       42           ; PC := 42
 38 [-]: LOADKB    R0 0 1       ; R0 := false; PC := 39
 39 [-]: LOADKB    R0 1 0       ; R0 := true
 40 [-]: JMP       42           ; PC := 42
 41 [-]: NOT       R0 R0        ; R0 :=  R0
 42 [-]: TEST      R0 1         ; if R0 then PC := 76
 43 [-]: JMP       76           ; PC := 76
 44 [-]: GETGLOBAL R1 K4        ; R1 := _T
 45 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["HudReplacement_ForceVisibility"]
 46 [-]: EQ        0 R1 K6      ; if R1 ~= nil then PC := 76
 47 [-]: JMP       76           ; PC := 76
 48 [-]: GETGLOBAL R1 K7        ; R1 := 0x89326c93
 49 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1[0xfb64e76c]
 50 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 51 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 52 [-]: MOVE      R3 R1        ; R3 := R1
 53 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 54 [-]: TEST      R2 1         ; if R2 then PC := 76
 55 [-]: JMP       76           ; PC := 76
 56 [-]: SELF      R2 R1 K14    ; R3 := R1; R2 := R1[0xbb610e5b]
 57 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 58 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 59 [-]: MOVE      R4 R2        ; R4 := R2
 60 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 61 [-]: TEST      R3 1         ; if R3 then PC := 76
 62 [-]: JMP       76           ; PC := 76
 63 [-]: SELF      R3 R2 K15    ; R4 := R2; R3 := R2[0x0b4bcfb6]
 64 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 65 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 66 [-]: MOVE      R5 R3        ; R5 := R3
 67 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 68 [-]: TEST      R4 1         ; if R4 then PC := 76
 69 [-]: JMP       76           ; PC := 76
 70 [-]: SELF      R4 R3 K16    ; R5 := R3; R4 := R3[0x02bb4ff1]
 71 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 72 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 73 [-]: MOVE      R6 R4        ; R6 := R4
 74 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 75 [-]: NOT       R0 R5        ; R0 :=  R5
 76 [-]: TEST      R0 0         ; if not R0 then PC := 85
 77 [-]: JMP       85           ; PC := 85
 78 [-]: GETGLOBAL R5 K1        ; R5 := 0xae91e43b
 79 [-]: SELF      R5 R5 K17    ; R6 := R5; R5 := R5[0x67bc869f]
 80 [-]: LOADK     R7 K18       ; R7 := "_root"
 81 [-]: CONST     R8 10        ; R8 := 10.000000
 82 [-]: CONST     R9 0         ; R9 := 0.000000
 83 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 84 [-]: JMP       91           ; PC := 91
 85 [-]: GETGLOBAL R5 K1        ; R5 := 0xae91e43b
 86 [-]: SELF      R5 R5 K17    ; R6 := R5; R5 := R5[0x67bc869f]
 87 [-]: LOADK     R7 K18       ; R7 := "_root"
 88 [-]: CONST     R8 10        ; R8 := 10.000000
 89 [-]: CONST     R9 100       ; R9 := 100.000000
 90 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 91 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 92 [-]: GETUPVAL  R6 U1        ; R6 := U1
 93 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 94 [-]: TEST      R5 0         ; if not R5 then PC := 107
 95 [-]: JMP       107          ; PC := 107
 96 [-]: GETGLOBAL R5 K7        ; R5 := 0x89326c93
 97 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5[0xfb64e76c]
 98 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 99 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
100 [-]: MOVE      R7 R5        ; R7 := R5
101 [-]: CALL      R6 2 2       ; R6 := R6(R7)
102 [-]: TEST      R6 1         ; if R6 then PC := 107
103 [-]: JMP       107          ; PC := 107
104 [-]: SELF      R6 R5 K19    ; R7 := R5; R6 := R5[0x0803eee1]
105 [-]: CALL      R6 2 2       ; R6 := R6(R7)
106 [-]: SETUPVAL  R6 U1        ; U82 := R1
107 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
108 [-]: GETUPVAL  R7 U1        ; R7 := U1
109 [-]: CALL      R6 2 2       ; R6 := R6(R7)
110 [-]: TEST      R6 1         ; if R6 then PC := 159
111 [-]: JMP       159          ; PC := 159
112 [-]: GETUPVAL  R6 U1        ; R6 := U1
113 [-]: SELF      R6 R6 K20    ; R7 := R6; R6 := R6[0x2caa2b4e]
114 [-]: CALL      R6 2 2       ; R6 := R6(R7)
115 [-]: GETUPVAL  R7 U2        ; R7 := U2
116 [-]: EQ        1 R6 R7      ; if R6 == R7 then PC := 159
117 [-]: JMP       159          ; PC := 159
118 [-]: SETUPVAL  R6 U2        ; U82 := R2
119 [-]: GETGLOBAL R7 K7        ; R7 := 0x89326c93
120 [-]: SELF      R7 R7 K13    ; R8 := R7; R7 := R7[0xfb64e76c]
121 [-]: CALL      R7 2 2       ; R7 := R7(R8)
122 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
123 [-]: MOVE      R9 R7        ; R9 := R7
124 [-]: CALL      R8 2 2       ; R8 := R8(R9)
125 [-]: TEST      R8 1         ; if R8 then PC := 159
126 [-]: JMP       159          ; PC := 159
127 [-]: CONST     R8 100       ; R8 := 100.000000
128 [-]: GETGLOBAL R9 K7        ; R9 := 0x89326c93
129 [-]: SELF      R9 R9 K21    ; R10 := R9; R9 := R9[0x78298275]
130 [-]: CALL      R9 2 2       ; R9 := R9(R10)
131 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
132 [-]: MOVE      R11 R9       ; R11 := R9
133 [-]: CALL      R10 2 2      ; R10 := R10(R11)
134 [-]: TEST      R10 1        ; if R10 then PC := 142
135 [-]: JMP       142          ; PC := 142
136 [-]: SELF      R10 R9 K22   ; R11 := R9; R10 := R9[0xf2deaf69]
137 [-]: GETGLOBAL R12 K23      ; R12 := gLotusVehicleAvatarType
138 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
139 [-]: TEST      R10 0        ; if not R10 then PC := 142
140 [-]: JMP       142          ; PC := 142
141 [-]: CONST     R8 0         ; R8 := 0.000000
142 [-]: GETGLOBAL R10 K24      ; R10 := 0x25312c9b
143 [-]: GETGLOBAL R11 K1       ; R11 := 0xae91e43b
144 [-]: LOADK     R12 K25      ; R12 := "Reticle"
145 [-]: CONST     R13 0        ; R13 := 0.000000
146 [-]: NEWTABLE  R14 1 0      ; R14 := {}
147 [-]: CONST     R15 10       ; R15 := 10.000000
148 [-]: SETLIST   R14 1 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 1
149 [-]: NEWTABLE  R15 0 0      ; R15 := {}
150 [-]: GETUPVAL  R16 U3       ; R16 := U3
151 [-]: GETTABLE  R16 R16 K27  ; R16 := R16[0x06d055f9]
152 [-]: GETUPVAL  R17 U2       ; R17 := U2
153 [-]: MOVE      R18 R8       ; R18 := R8
154 [-]: CONST     R19 100      ; R19 := 100.000000
155 [-]: CALL      R16 4 0      ; R16,... := R16(R17,R18,R19)
156 [-]: SETLIST   R15 0 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 0
157 [-]: LOADK     R16 K28      ; R16 := 0.400000
158 [-]: CALL      R10 7 1      ; R10(R11,R12,R13,R14,R15,R16)
159 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
160 [-]: GETGLOBAL R11 K7       ; R11 := 0x89326c93
161 [-]: SELF      R11 R11 K21  ; R12 := R11; R11 := R11[0x78298275]
162 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
163 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
164 [-]: TEST      R10 1        ; if R10 then PC := 196
165 [-]: JMP       196          ; PC := 196
166 [-]: GETGLOBAL R10 K7       ; R10 := 0x89326c93
167 [-]: SELF      R10 R10 K21  ; R11 := R10; R10 := R10[0x78298275]
168 [-]: CALL      R10 2 2      ; R10 := R10(R11)
169 [-]: SELF      R10 R10 K29  ; R11 := R10; R10 := R10[0xde321e6f]
170 [-]: CALL      R10 2 2      ; R10 := R10(R11)
171 [-]: GETGLOBAL R11 K0       ; R11 := 0x7b998233
172 [-]: MOVE      R12 R10      ; R12 := R10
173 [-]: CALL      R11 2 2      ; R11 := R11(R12)
174 [-]: TEST      R11 1        ; if R11 then PC := 196
175 [-]: JMP       196          ; PC := 196
176 [-]: SELF      R11 R10 K30  ; R12 := R10; R11 := R10[0x6fbdc0db]
177 [-]: CALL      R11 2 2      ; R11 := R11(R12)
178 [-]: TEST      R11 0        ; if not R11 then PC := 196
179 [-]: JMP       196          ; PC := 196
180 [-]: SELF      R11 R10 K31  ; R12 := R10; R11 := R10[0x4c270cc7]
181 [-]: CALL      R11 2 2      ; R11 := R11(R12)
182 [-]: SELF      R12 R11 K32  ; R13 := R11; R12 := R11[0x10c9eef2]
183 [-]: CALL      R12 2 2      ; R12 := R12(R13)
184 [-]: GETGLOBAL R13 K0       ; R13 := 0x7b998233
185 [-]: MOVE      R14 R12      ; R14 := R12
186 [-]: CALL      R13 2 2      ; R13 := R13(R14)
187 [-]: TEST      R13 1        ; if R13 then PC := 196
188 [-]: JMP       196          ; PC := 196
189 [-]: GETUPVAL  R13 U4       ; R13 := U4
190 [-]: GETTABLE  R13 R13 K33  ; R13 := R13[0x1f60d532]
191 [-]: MOVE      R14 R12      ; R14 := R12
192 [-]: GETTABLE  R15 R11 K34  ; R15 := R11["mData"]
193 [-]: SELF      R15 R15 K35  ; R16 := R15; R15 := R15[0x8f89d633]
194 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
195 [-]: CALL      R13 0 1      ; R13(R14,...)
196 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 87
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: EQ        0 R0 K0      ; if R0 ~= "" then PC := 16
  2 [-]: JMP       16           ; PC := 16
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  4 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x67bc869f]
  5 [-]: LOADK     R3 K3        ; R3 := "Timer"
  6 [-]: CONST     R4 10        ; R4 := 10.000000
  7 [-]: CONST     R5 0         ; R5 := 0.000000
  8 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
  9 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
 10 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x5f56eeab]
 11 [-]: LOADK     R3 K3        ; R3 := "Timer"
 12 [-]: CONST     R4 29        ; R4 := 29.000000
 13 [-]: LOADK     R5 K0        ; R5 := ""
 14 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 15 [-]: JMP       32           ; PC := 32
 16 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
 17 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x67bc869f]
 18 [-]: LOADK     R3 K3        ; R3 := "Timer"
 19 [-]: CONST     R4 10        ; R4 := 10.000000
 20 [-]: CONST     R5 100       ; R5 := 100.000000
 21 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 22 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
 23 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x5f56eeab]
 24 [-]: LOADK     R3 K3        ; R3 := "Timer"
 25 [-]: CONST     R4 29        ; R4 := 29.000000
 26 [-]: GETGLOBAL R5 K1        ; R5 := 0xae91e43b
 27 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5[0x42b04007]
 28 [-]: MOVE      R7 R0        ; R7 := R0
 29 [-]: LOADKB    R8 1 0       ; R8 := true
 30 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
 31 [-]: CALL      R1 0 1       ; R1(R2,...)
 32 [-]: RETURN    R0 1         ; return 


