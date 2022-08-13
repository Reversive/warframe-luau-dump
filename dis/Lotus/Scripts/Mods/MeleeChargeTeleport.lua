; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.LotusUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: LOADNIL   R1 R2        ; R1 := R2 := nil
  5 [-]: CLOSURE   R3 0         ; R3 := closure(Function #1)
  6 [-]: MOVE      R0 R2        ; R0 := R2
  7 [-]: CLOSURE   R4 1         ; R4 := closure(Function #2)
  8 [-]: MOVE      R0 R3        ; R0 := R3
  9 [-]: MOVE      R0 R1        ; R0 := R1
 10 [-]: CLOSURE   R5 2         ; R5 := closure(Function #3)
 11 [-]: MOVE      R0 R1        ; R0 := R1
 12 [-]: MOVE      R0 R2        ; R0 := R2
 13 [-]: CLOSURE   R6 3         ; R6 := closure(Function #4)
 14 [-]: MOVE      R0 R5        ; R0 := R5
 15 [-]: MOVE      R0 R1        ; R0 := R1
 16 [-]: SETGLOBAL R6 K2        ; GetLoc := R6
 17 [-]: CLOSURE   R6 4         ; R6 := closure(Function #5)
 18 [-]: MOVE      R0 R0        ; R0 := R0
 19 [-]: MOVE      R0 R5        ; R0 := R5
 20 [-]: MOVE      R0 R4        ; R0 := R4
 21 [-]: SETGLOBAL R6 K3        ; ApplyUpgrades := R6
 22 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 12
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 40
  5 [-]: JMP       40           ; PC := 40
  6 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0xf2deaf69]
  7 [-]: GETGLOBAL R4 K2        ; R4 := gLotusNpcAvatarType
  8 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 40
 10 [-]: JMP       40           ; PC := 40
 11 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0xee0bc178]
 12 [-]: MOVE      R4 R1        ; R4 := R1
 13 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 14 [-]: TEST      R2 1         ; if R2 then PC := 40
 15 [-]: JMP       40           ; PC := 40
 16 [-]: GETGLOBAL R2 K4        ; R2 := 0xc0da2b81
 17 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1[0xf6ebd926]
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0[0xf6ebd926]
 20 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 21 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 22 [-]: GETUPVAL  R3 U0        ; R3 := U0
 23 [-]: LE        0 R2 R3      ; if R2 > R3 then PC := 40
 24 [-]: JMP       40           ; PC := 40
 25 [-]: GETGLOBAL R2 K6        ; R2 := 0xc8802016
 26 [-]: GETGLOBAL R3 K7        ; R3 := 0x2bf521f1
 27 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 28 [-]: JMP       36           ; PC := 36
 29 [-]: SELF      R7 R1 K1     ; R8 := R1; R7 := R1[0xf2deaf69]
 30 [-]: MOVE      R9 R6        ; R9 := R6
 31 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 32 [-]: TEST      R7 0         ; if not R7 then PC := 36
 33 [-]: JMP       36           ; PC := 36
 34 [-]: LOADBOOL  R7 0 0       ; R7 := false
 35 [-]: RETURN    R7 2         ; return R7
 36 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 29; R4 := R5 end
 37 [-]: JMP       29           ; PC := 29
 38 [-]: LOADBOOL  R7 1 0       ; R7 := true
 39 [-]: RETURN    R7 2         ; return R7
 40 [-]: LOADBOOL  R7 0 0       ; R7 := false
 41 [-]: RETURN    R7 2         ; return R7
 42 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 26
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xde321e6f]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x7c09e541]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETUPVAL  R2 U0        ; R2 := U0
  6 [-]: MOVE      R3 R0        ; R3 := R0
  7 [-]: MOVE      R4 R1        ; R4 := R1
  8 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R1 2         ; return R1
 12 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0x80846b00]
 13 [-]: LOADK     R4 3         ; R4 := 3.000000
 14 [-]: GETUPVAL  R5 U1        ; R5 := U1
 15 [-]: LOADK     R6 1         ; R6 := 1.000000
 16 [-]: LOADBOOL  R7 0 0       ; R7 := false
 17 [-]: LOADBOOL  R8 1 0       ; R8 := true
 18 [-]: CALL      R2 7 2       ; R2 := R2(R3,R4,R5,R6,R7,R8)
 19 [-]: GETGLOBAL R3 K3        ; R3 := 0xc8802016
 20 [-]: MOVE      R4 R2        ; R4 := R2
 21 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 22 [-]: JMP       30           ; PC := 30
 23 [-]: GETUPVAL  R8 U0        ; R8 := U0
 24 [-]: MOVE      R9 R0        ; R9 := R0
 25 [-]: MOVE      R10 R7       ; R10 := R7
 26 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 27 [-]: TEST      R8 0         ; if not R8 then PC := 30
 28 [-]: JMP       30           ; PC := 30
 29 [-]: RETURN    R7 2         ; return R7
 30 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 23; R5 := R6 end
 31 [-]: JMP       23           ; PC := 23
 32 [-]: LOADNIL   R8 R8        ; R8 := nil
 33 [-]: RETURN    R8 2         ; return R8
 34 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 42
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x78def401
  2 [-]: SUB       R2 R0 K1     ; R2 := R0 - 1.000000
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0x1d1c5044
  4 [-]: MUL       R2 R2 R3     ; R2 := R2 * R3
  5 [-]: ADD       R1 R1 R2     ; R1 := R1 + R2
  6 [-]: SETUPVAL  R1 U0        ; U82 := R0
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: MUL       R1 R1 R2     ; R1 := R1 * R2
 10 [-]: SETUPVAL  R1 U1        ; U82 := R1
 11 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 47
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: NEWTABLE  R1 0 1       ; R1 := {}
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: SETTABLE  R1 K0 R2     ; R1["RANGE"] := R2
  7 [-]: GETGLOBAL R2 K1        ; R2 := cjson
  8 [-]: GETTABLE  R2 R2 K2     ; R2 := R2[0xb139d7bc]
  9 [-]: MOVE      R3 R1        ; R3 := R1
 10 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
 11 [-]: RETURN    R2 0         ; return R2,...
 12 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 56
; #Upvalues:       3
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  27

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
  2 [-]: MOVE      R6 R0        ; R6 := R0
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: TEST      R5 1         ; if R5 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
  7 [-]: MOVE      R6 R1        ; R6 := R1
  8 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  9 [-]: TEST      R5 1         ; if R5 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: GETUPVAL  R5 U0        ; R5 := U0
 12 [-]: GETTABLE  R5 R5 K1     ; R5 := R5[0xd342d13d]
 13 [-]: CALL      R5 1 2       ; R5 := R5()
 14 [-]: TEST      R5 1         ; if R5 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: SELF      R5 R1 K2     ; R6 := R1; R5 := R1[0xf2deaf69]
 18 [-]: GETGLOBAL R7 K3        ; R7 := 0xc88cc78e
 19 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 20 [-]: TEST      R5 0         ; if not R5 then PC := 27
 21 [-]: JMP       27           ; PC := 27
 22 [-]: SELF      R5 R0 K4     ; R6 := R0; R5 := R0[0xde321e6f]
 23 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 24 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5[0xbb4a3d82]
 25 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 26 [-]: MOVE      R1 R5        ; R1 := R5
 27 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 28 [-]: MOVE      R6 R1        ; R6 := R1
 29 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 30 [-]: TEST      R5 0         ; if not R5 then PC := 33
 31 [-]: JMP       33           ; PC := 33
 32 [-]: RETURN    R0 1         ; return 
 33 [-]: GETUPVAL  R5 U1        ; R5 := U1
 34 [-]: MOVE      R6 R2        ; R6 := R2
 35 [-]: CALL      R5 2 1       ; R5(R6)
 36 [-]: LOADK     R5 1         ; R5 := 1.000000
 37 [-]: SELF      R6 R0 K4     ; R7 := R0; R6 := R0[0xde321e6f]
 38 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 39 [-]: SELF      R7 R1 K6     ; R8 := R1; R7 := R1[0xe3ca779e]
 40 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 41 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 42 [-]: MOVE      R9 R7        ; R9 := R7
 43 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 44 [-]: TEST      R8 0         ; if not R8 then PC := 50
 45 [-]: JMP       50           ; PC := 50
 46 [-]: GETGLOBAL R8 K7        ; R8 := 0x3d106989
 47 [-]: LOADK     R9 K8        ; R9 := "MeleeChargeTeleport: no melee tree!"
 48 [-]: CALL      R8 2 1       ; R8(R9)
 49 [-]: RETURN    R0 1         ; return 
 50 [-]: SELF      R8 R7 K9     ; R9 := R7; R8 := R7[0x6bb20d05]
 51 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 52 [-]: MOVE      R9 R8        ; R9 := R8
 53 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
 54 [-]: MOVE      R11 R1       ; R11 := R1
 55 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 56 [-]: TEST      R10 1        ; if R10 then PC := 188
 57 [-]: JMP       188          ; PC := 188
 58 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
 59 [-]: MOVE      R11 R0       ; R11 := R0
 60 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 61 [-]: TEST      R10 1        ; if R10 then PC := 188
 62 [-]: JMP       188          ; PC := 188
 63 [-]: SELF      R10 R6 K10   ; R11 := R6; R10 := R6[0xc4bae1d8]
 64 [-]: LOADK     R12 0        ; R12 := 0.000000
 65 [-]: MOVE      R13 R1       ; R13 := R1
 66 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 67 [-]: TEST      R10 0        ; if not R10 then PC := 183
 68 [-]: JMP       183          ; PC := 183
 69 [-]: SELF      R11 R1 K6    ; R12 := R1; R11 := R1[0xe3ca779e]
 70 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 71 [-]: MOVE      R7 R11       ; R7 := R11
 72 [-]: GETGLOBAL R11 K0       ; R11 := 0x7b998233
 73 [-]: MOVE      R12 R7       ; R12 := R7
 74 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 75 [-]: TEST      R11 0        ; if not R11 then PC := 81
 76 [-]: JMP       81           ; PC := 81
 77 [-]: GETGLOBAL R11 K7       ; R11 := 0x3d106989
 78 [-]: LOADK     R12 K12      ; R12 := "MeleeChargeTeleport: no melee tree in loop!"
 79 [-]: CALL      R11 2 1      ; R11(R12)
 80 [-]: JMP       188          ; PC := 188
 81 [-]: SELF      R11 R7 K9    ; R12 := R7; R11 := R7[0x6bb20d05]
 82 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 83 [-]: MOVE      R9 R11       ; R9 := R11
 84 [-]: TEST      R9 1         ; if R9 then PC := 183
 85 [-]: JMP       183          ; PC := 183
 86 [-]: TEST      R8 0         ; if not R8 then PC := 183
 87 [-]: JMP       183          ; PC := 183
 88 [-]: SELF      R11 R1 K13   ; R12 := R1; R11 := R1[0x53c3399f]
 89 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 90 [-]: LT        0 K14 R11    ; if 0.000000 >= R11 then PC := 183
 91 [-]: JMP       183          ; PC := 183
 92 [-]: GETUPVAL  R11 U2       ; R11 := U2
 93 [-]: MOVE      R12 R0       ; R12 := R0
 94 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 95 [-]: GETGLOBAL R12 K0       ; R12 := 0x7b998233
 96 [-]: MOVE      R13 R11      ; R13 := R11
 97 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 98 [-]: TEST      R12 1        ; if R12 then PC := 183
 99 [-]: JMP       183          ; PC := 183
100 [-]: SELF      R12 R11 K15  ; R13 := R11; R12 := R11[0xf6ebd926]
101 [-]: CALL      R12 2 2      ; R12 := R12(R13)
102 [-]: SELF      R13 R0 K15   ; R14 := R0; R13 := R0[0xf6ebd926]
103 [-]: CALL      R13 2 2      ; R13 := R13(R14)
104 [-]: SUB       R13 R12 R13  ; R13 := R12 - R13
105 [-]: GETGLOBAL R14 K16      ; R14 := 0xc2892f65
106 [-]: MOVE      R15 R13      ; R15 := R13
107 [-]: CALL      R14 2 1      ; R14(R15)
108 [-]: SUB       R14 R12 R13  ; R14 := R12 - R13
109 [-]: SELF      R15 R0 K17   ; R16 := R0; R15 := R0[0xdb15e3ea]
110 [-]: MOVE      R17 R14      ; R17 := R14
111 [-]: MOVE      R18 R11      ; R18 := R11
112 [-]: LOADBOOL  R19 1 0      ; R19 := true
113 [-]: LOADK     R20 2        ; R20 := 2.000000
114 [-]: CALL      R15 6 2      ; R15 := R15(R16,R17,R18,R19,R20)
115 [-]: TEST      R15 1        ; if R15 then PC := 170
116 [-]: JMP       170          ; PC := 170
117 [-]: LOADK     R15 0        ; R15 := 0.000000
118 [-]: LOADBOOL  R16 0 0      ; R16 := false
119 [-]: LOADNIL   R17 R17      ; R17 := nil
120 [-]: LE        0 R15 K18    ; if R15 > 360.000000 then PC := 154
121 [-]: JMP       154          ; PC := 154
122 [-]: TEST      R16 1        ; if R16 then PC := 154
123 [-]: JMP       154          ; PC := 154
124 [-]: MUL       R18 R15 K19  ; R18 := R15 * 3.140000
125 [-]: DIV       R18 R18 K20  ; R18 := R18 / 180.000000
126 [-]: GETGLOBAL R19 K21      ; R19 := 0x5bced4c4
127 [-]: GETTABLE  R19 R19 K22  ; R19 := R19[0x3eda26fc]
128 [-]: MOVE      R20 R18      ; R20 := R18
129 [-]: CALL      R19 2 2      ; R19 := R19(R20)
130 [-]: GETGLOBAL R20 K21      ; R20 := 0x5bced4c4
131 [-]: GETTABLE  R20 R20 K23  ; R20 := R20[0x00fa6bf1]
132 [-]: MOVE      R21 R18      ; R21 := R18
133 [-]: CALL      R20 2 2      ; R20 := R20(R21)
134 [-]: SELF      R21 R11 K15  ; R22 := R11; R21 := R11[0xf6ebd926]
135 [-]: CALL      R21 2 2      ; R21 := R21(R22)
136 [-]: GETGLOBAL R22 K24      ; R22 := 0xa421af95
137 [-]: MUL       R23 R19 R5   ; R23 := R19 * R5
138 [-]: LOADK     R24 0        ; R24 := 0.000000
139 [-]: MUL       R25 R20 R5   ; R25 := R20 * R5
140 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
141 [-]: ADD       R17 R21 R22  ; R17 := R21 + R22
142 [-]: SELF      R21 R0 K17   ; R22 := R0; R21 := R0[0xdb15e3ea]
143 [-]: MOVE      R23 R17      ; R23 := R17
144 [-]: MOVE      R24 R11      ; R24 := R11
145 [-]: LOADBOOL  R25 1 0      ; R25 := true
146 [-]: LOADK     R26 2        ; R26 := 2.000000
147 [-]: CALL      R21 6 2      ; R21 := R21(R22,R23,R24,R25,R26)
148 [-]: TEST      R21 0        ; if not R21 then PC := 152
149 [-]: JMP       152          ; PC := 152
150 [-]: LOADBOOL  R16 1 0      ; R16 := true
151 [-]: JMP       120          ; PC := 120
152 [-]: ADD       R15 R15 K25  ; R15 := R15 + 20.000000
153 [-]: JMP       120          ; PC := 120
154 [-]: TEST      R16 0        ; if not R16 then PC := 183
155 [-]: JMP       183          ; PC := 183
156 [-]: SELF      R21 R0 K26   ; R22 := R0; R21 := R0[0x589ef1c1]
157 [-]: MOVE      R23 R17      ; R23 := R17
158 [-]: SELF      R24 R0 K27   ; R25 := R0; R24 := R0[0x5280b883]
159 [-]: CALL      R24 2 0      ; R24,... := R24(R25)
160 [-]: CALL      R21 0 1      ; R21(R22,...)
161 [-]: GETGLOBAL R21 K28      ; R21 := 0x89326c93
162 [-]: SELF      R21 R21 K29  ; R22 := R21; R21 := R21[0x05909209]
163 [-]: GETGLOBAL R23 K30      ; R23 := 0xf4680978
164 [-]: MOVE      R24 R17      ; R24 := R17
165 [-]: SELF      R25 R0 K27   ; R26 := R0; R25 := R0[0x5280b883]
166 [-]: CALL      R25 2 2      ; R25 := R25(R26)
167 [-]: MOVE      R26 R1       ; R26 := R1
168 [-]: CALL      R21 6 1      ; R21(R22,R23,R24,R25,R26)
169 [-]: JMP       183          ; PC := 183
170 [-]: SELF      R21 R0 K26   ; R22 := R0; R21 := R0[0x589ef1c1]
171 [-]: MOVE      R23 R14      ; R23 := R14
172 [-]: SELF      R24 R0 K27   ; R25 := R0; R24 := R0[0x5280b883]
173 [-]: CALL      R24 2 0      ; R24,... := R24(R25)
174 [-]: CALL      R21 0 1      ; R21(R22,...)
175 [-]: GETGLOBAL R21 K28      ; R21 := 0x89326c93
176 [-]: SELF      R21 R21 K29  ; R22 := R21; R21 := R21[0x05909209]
177 [-]: GETGLOBAL R23 K30      ; R23 := 0xf4680978
178 [-]: MOVE      R24 R14      ; R24 := R14
179 [-]: SELF      R25 R0 K27   ; R26 := R0; R25 := R0[0x5280b883]
180 [-]: CALL      R25 2 2      ; R25 := R25(R26)
181 [-]: MOVE      R26 R1       ; R26 := R1
182 [-]: CALL      R21 6 1      ; R21(R22,R23,R24,R25,R26)
183 [-]: MOVE      R8 R9        ; R8 := R9
184 [-]: GETGLOBAL R21 K31      ; R21 := 0xcbd666e1
185 [-]: LOADK     R22 0        ; R22 := 0.000000
186 [-]: CALL      R21 2 1      ; R21(R22)
187 [-]: JMP       53           ; PC := 53
188 [-]: RETURN    R0 1         ; return 


