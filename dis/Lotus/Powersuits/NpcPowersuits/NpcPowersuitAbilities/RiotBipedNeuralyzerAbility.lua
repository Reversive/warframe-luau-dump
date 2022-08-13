; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.PostProcess.BasePostProcessFade"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: SETGLOBAL R1 K2        ; NpcEvaluateAbility := R1
  6 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  7 [-]: SETGLOBAL R1 K3        ; ActivateAbility := R1
  8 [-]: CLOSURE   R1 2         ; R1 := closure(Function #3)
  9 [-]: CLOSURE   R2 3         ; R2 := closure(Function #4)
 10 [-]: MOVE      R0 R1        ; R0 := R1
 11 [-]: MOVE      R0 R0        ; R0 := R0
 12 [-]: SETGLOBAL R2 K4        ; Pop := R2
 13 [-]: CLOSURE   R2 4         ; R2 := closure(Function #5)
 14 [-]: SETGLOBAL R2 K5        ; GrowLight := R2
 15 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 21
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0x0e46e45b]
  2 [-]: LOADK     R4 12        ; R4 := 12.000000
  3 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  4 [-]: TEST      R2 1         ; if R2 then PC := 14
  5 [-]: JMP       14           ; PC := 14
  6 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0x1ac1655c]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x8733746a]
  9 [-]: GETGLOBAL R4 K4        ; R4 := 0x86c4fed8
 10 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 11 [-]: GETGLOBAL R3 K5        ; R3 := 0x939b0636
 12 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 16
 13 [-]: JMP       16           ; PC := 16
 14 [-]: LOADK     R2 0         ; R2 := 0.000000
 15 [-]: RETURN    R2 2         ; return R2
 16 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1[0xfa9e477f]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0xc0e06c5c]
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: LOADNIL   R3 R3        ; R3 := nil
 21 [-]: LOADK     R4 -1        ; R4 := -1.000000
 22 [-]: GETGLOBAL R5 K8        ; R5 := 0x7b998233
 23 [-]: MOVE      R6 R2        ; R6 := R2
 24 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 25 [-]: TEST      R5 0         ; if not R5 then PC := 29
 26 [-]: JMP       29           ; PC := 29
 27 [-]: LOADK     R5 0         ; R5 := 0.000000
 28 [-]: RETURN    R5 2         ; return R5
 29 [-]: LOADK     R5 1         ; R5 := 1.000000
 30 [-]: LEN       R6 R2        ; R6 := # R2
 31 [-]: LOADK     R7 1         ; R7 := 1.000000
 32 [-]: FORPREP   R5 60        ; R5 -= R7; PC := 60
 33 [-]: GETGLOBAL R9 K8        ; R9 := 0x7b998233
 34 [-]: GETTABLE  R10 R2 R8    ; R10 := R2[R8]
 35 [-]: GETTABLE  R10 R10 K9   ; R10 := R10["avatar"]
 36 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 37 [-]: TEST      R9 1         ; if R9 then PC := 60
 38 [-]: JMP       60           ; PC := 60
 39 [-]: GETTABLE  R9 R2 R8     ; R9 := R2[R8]
 40 [-]: GETTABLE  R9 R9 K9     ; R9 := R9["avatar"]
 41 [-]: SELF      R9 R9 K10    ; R10 := R9; R9 := R9[0xd4cc05b4]
 42 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 43 [-]: TEST      R9 0         ; if not R9 then PC := 60
 44 [-]: JMP       60           ; PC := 60
 45 [-]: GETTABLE  R9 R2 R8     ; R9 := R2[R8]
 46 [-]: GETTABLE  R9 R9 K9     ; R9 := R9["avatar"]
 47 [-]: SELF      R9 R9 K11    ; R10 := R9; R9 := R9[0x73901acf]
 48 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 49 [-]: TEST      R9 1         ; if R9 then PC := 60
 50 [-]: JMP       60           ; PC := 60
 51 [-]: GETTABLE  R9 R2 R8     ; R9 := R2[R8]
 52 [-]: GETTABLE  R9 R9 K12    ; R9 := R9["distanceToTarget"]
 53 [-]: LE        1 R9 R4      ; if R9 <= R4 then PC := 57
 54 [-]: JMP       57           ; PC := 57
 55 [-]: LT        0 R4 K13     ; if R4 >= 0.000000 then PC := 60
 56 [-]: JMP       60           ; PC := 60
 57 [-]: MOVE      R4 R9        ; R4 := R9
 58 [-]: GETTABLE  R10 R2 R8    ; R10 := R2[R8]
 59 [-]: GETTABLE  R3 R10 K9    ; R3 := R10["avatar"]
 60 [-]: FORLOOP   R5 33        ; R5 += R7; if R5 <= R6 then begin PC := 33; R8 := R5 end
 61 [-]: GETGLOBAL R10 K14      ; R10 := 0x9402d386
 62 [-]: LT        1 R10 R4     ; if R10 < R4 then PC := 69
 63 [-]: JMP       69           ; PC := 69
 64 [-]: GETGLOBAL R10 K8       ; R10 := 0x7b998233
 65 [-]: MOVE      R11 R3       ; R11 := R3
 66 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 67 [-]: TEST      R10 0        ; if not R10 then PC := 71
 68 [-]: JMP       71           ; PC := 71
 69 [-]: LOADK     R10 0        ; R10 := 0.000000
 70 [-]: RETURN    R10 2        ; return R10
 71 [-]: LOADK     R10 1        ; R10 := 1.000000
 72 [-]: RETURN    R10 2        ; return R10
 73 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 51
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x89326c93
  2 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0x18d05d30]
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 17
  5 [-]: JMP       17           ; PC := 17
  6 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1[0x47901f07]
  7 [-]: GETGLOBAL R6 K3        ; R6 := 0x6bdd0bdf
  8 [-]: GETGLOBAL R7 K4        ; R7 := 0x931ba514
  9 [-]: GETGLOBAL R8 K5        ; R8 := 0xa421af95
 10 [-]: LOADK     R9 0         ; R9 := 0.000000
 11 [-]: LOADK     R10 0        ; R10 := 0.000000
 12 [-]: LOADK     R11 K6       ; R11 := 0.600000
 13 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 14 [-]: GETGLOBAL R9 K7        ; R9 := ZERO_ROTATION
 15 [-]: MOVE      R10 R1       ; R10 := R1
 16 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 17 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 57
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SUB       R2 R0 R1     ; R2 := R0 - R1
  2 [-]: LT        0 K0 R2      ; if 180.000000 >= R2 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: SUB       R0 R0 K1     ; R0 := R0 - 360.000000
  5 [-]: SUB       R2 R0 R1     ; R2 := R0 - R1
  6 [-]: LT        0 R2 K2      ; if R2 >= -180.000000 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: ADD       R0 R0 K1     ; R0 := R0 + 360.000000
  9 [-]: GETGLOBAL R2 K3        ; R2 := 0x5bced4c4
 10 [-]: GETTABLE  R2 R2 K4     ; R2 := R2[0xe4a5b3ca]
 11 [-]: SUB       R3 R0 R1     ; R3 := R0 - R1
 12 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
 13 [-]: RETURN    R2 0         ; return R2,...
 14 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 69
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  36

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: LOADK     R2 K1        ; R2 := 0.100000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0xd1586535]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: LOADNIL   R2 R2        ; R2 := nil
  7 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0[0xed324116]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: GETGLOBAL R4 K4        ; R4 := 0x7b998233
 10 [-]: MOVE      R5 R3        ; R5 := R3
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: TEST      R4 1         ; if R4 then PC := 25
 13 [-]: JMP       25           ; PC := 25
 14 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3[0xf2deaf69]
 15 [-]: GETGLOBAL R6 K6        ; R6 := gAvatarType
 16 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 17 [-]: TEST      R4 0         ; if not R4 then PC := 21
 18 [-]: JMP       21           ; PC := 21
 19 [-]: MOVE      R2 R3        ; R2 := R3
 20 [-]: JMP       25           ; PC := 25
 21 [-]: SELF      R4 R3 K3     ; R5 := R3; R4 := R3[0xed324116]
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: MOVE      R3 R4        ; R3 := R4
 24 [-]: JMP       9            ; PC := 9
 25 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 26 [-]: GETGLOBAL R5 K7        ; R5 := 0x89326c93
 27 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5[0xfb669000]
 28 [-]: GETGLOBAL R7 K9        ; R7 := gLotusAvatarType
 29 [-]: MOVE      R8 R1        ; R8 := R1
 30 [-]: LOADK     R9 0         ; R9 := 0.000000
 31 [-]: GETGLOBAL R10 K10      ; R10 := 0x5b8781c6
 32 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
 33 [-]: MOVE      R4 R5        ; R4 := R5
 34 [-]: GETGLOBAL R5 K4        ; R5 := 0x7b998233
 35 [-]: MOVE      R6 R4        ; R6 := R4
 36 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 37 [-]: TEST      R5 0         ; if not R5 then PC := 40
 38 [-]: JMP       40           ; PC := 40
 39 [-]: RETURN    R0 1         ; return 
 40 [-]: LOADBOOL  R5 0 0       ; R5 := false
 41 [-]: GETGLOBAL R6 K4        ; R6 := 0x7b998233
 42 [-]: MOVE      R7 R3        ; R7 := R3
 43 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 44 [-]: TEST      R6 1         ; if R6 then PC := 49
 45 [-]: JMP       49           ; PC := 49
 46 [-]: SELF      R6 R3 K11    ; R7 := R3; R6 := R3[0x13fe5c2e]
 47 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 48 [-]: MOVE      R5 R6        ; R5 := R6
 49 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 50 [-]: LOADK     R7 1         ; R7 := 1.000000
 51 [-]: LEN       R8 R4        ; R8 := # R4
 52 [-]: LOADK     R9 1         ; R9 := 1.000000
 53 [-]: FORPREP   R7 176       ; R7 -= R9; PC := 176
 54 [-]: GETTABLE  R11 R4 R10   ; R11 := R4[R10]
 55 [-]: GETGLOBAL R12 K4       ; R12 := 0x7b998233
 56 [-]: MOVE      R13 R11      ; R13 := R11
 57 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 58 [-]: TEST      R12 1        ; if R12 then PC := 173
 59 [-]: JMP       173          ; PC := 173
 60 [-]: SELF      R12 R11 K5   ; R13 := R11; R12 := R11[0xf2deaf69]
 61 [-]: GETGLOBAL R14 K12      ; R14 := gLotusSentinelAvatarType
 62 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 63 [-]: TEST      R12 1        ; if R12 then PC := 173
 64 [-]: JMP       173          ; PC := 173
 65 [-]: TEST      R2 0         ; if not R2 then PC := 72
 66 [-]: JMP       72           ; PC := 72
 67 [-]: SELF      R12 R11 K13  ; R13 := R11; R12 := R11[0xee0bc178]
 68 [-]: MOVE      R14 R2       ; R14 := R2
 69 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 70 [-]: TEST      R12 1        ; if R12 then PC := 173
 71 [-]: JMP       173          ; PC := 173
 72 [-]: SELF      R12 R11 K11  ; R13 := R11; R12 := R11[0x13fe5c2e]
 73 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 74 [-]: EQ        0 R12 R5     ; if R12 ~= R5 then PC := 173
 75 [-]: JMP       173          ; PC := 173
 76 [-]: SELF      R12 R11 K14  ; R13 := R11; R12 := R11[0xa5e492d4]
 77 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 78 [-]: TEST      R12 1        ; if R12 then PC := 89
 79 [-]: JMP       89           ; PC := 89
 80 [-]: GETGLOBAL R12 K7       ; R12 := 0x89326c93
 81 [-]: SELF      R12 R12 K15  ; R13 := R12; R12 := R12[0x18d05d30]
 82 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 83 [-]: TEST      R12 0        ; if not R12 then PC := 173
 84 [-]: JMP       173          ; PC := 173
 85 [-]: SELF      R12 R11 K16  ; R13 := R11; R12 := R11[0x35844cf2]
 86 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 87 [-]: TEST      R12 1        ; if R12 then PC := 173
 88 [-]: JMP       173          ; PC := 173
 89 [-]: LOADBOOL  R12 1 0      ; R12 := true
 90 [-]: SELF      R13 R11 K17  ; R14 := R11; R13 := R11[0x2ec61863]
 91 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 92 [-]: GETGLOBAL R14 K18      ; R14 := 0x20b7f774
 93 [-]: SELF      R15 R11 K2   ; R16 := R11; R15 := R11[0xd1586535]
 94 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 95 [-]: MOVE      R16 R1       ; R16 := R1
 96 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 97 [-]: GETGLOBAL R15 K19      ; R15 := 0xb920a822
 98 [-]: TEST      R15 1        ; if R15 then PC := 115
 99 [-]: JMP       115          ; PC := 115
100 [-]: GETGLOBAL R16 K20      ; R16 := 0x5bced4c4
101 [-]: GETTABLE  R16 R16 K21  ; R16 := R16[0xe4a5b3ca]
102 [-]: GETUPVAL  R17 U0       ; R17 := U0
103 [-]: GETTABLE  R18 R14 K22  ; R18 := R14["heading"]
104 [-]: GETTABLE  R19 R13 K22  ; R19 := R13["heading"]
105 [-]: CALL      R17 3 0      ; R17,... := R17(R18,R19)
106 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
107 [-]: GETGLOBAL R17 K23      ; R17 := 0x87d26f54
108 [-]: LE        1 R16 R17    ; if R16 <= R17 then PC := 111
109 [-]: JMP       111          ; PC := 111
110 [-]: LOADBOOL  R15 0 1      ; R15 := false; PC := 111
111 [-]: LOADBOOL  R15 1 0      ; R15 := true
112 [-]: TEST      R15 1        ; if R15 then PC := 115
113 [-]: JMP       115          ; PC := 115
114 [-]: LOADBOOL  R12 0 0      ; R12 := false
115 [-]: SELF      R16 R11 K24  ; R17 := R11; R16 := R11[0x666a1e88]
116 [-]: MOVE      R18 R0       ; R18 := R0
117 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
118 [-]: TEST      R12 0        ; if not R12 then PC := 123
119 [-]: JMP       123          ; PC := 123
120 [-]: LE        0 R16 K25    ; if R16 > 0.000000 then PC := 123
121 [-]: JMP       123          ; PC := 123
122 [-]: LOADBOOL  R12 0 0      ; R12 := false
123 [-]: TEST      R12 0        ; if not R12 then PC := 173
124 [-]: JMP       173          ; PC := 173
125 [-]: SELF      R17 R11 K26  ; R18 := R11; R17 := R11[0x47901f07]
126 [-]: GETGLOBAL R19 K27      ; R19 := 0x78a39459
127 [-]: GETGLOBAL R20 K28      ; R20 := 0x0469f296
128 [-]: LOADK     R21 K29      ; R21 := "GAME_C1_HEAD1"
129 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
130 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
131 [-]: GETGLOBAL R18 K4       ; R18 := 0x7b998233
132 [-]: MOVE      R19 R17      ; R19 := R17
133 [-]: CALL      R18 2 2      ; R18 := R18(R19)
134 [-]: TEST      R18 1        ; if R18 then PC := 139
135 [-]: JMP       139          ; PC := 139
136 [-]: SELF      R18 R17 K30  ; R19 := R17; R18 := R17[0x9e9c67cb]
137 [-]: MOVE      R20 R1       ; R20 := R1
138 [-]: CALL      R18 3 1      ; R18(R19,R20)
139 [-]: SELF      R18 R11 K31  ; R19 := R11; R18 := R11[0x1f420a3a]
140 [-]: MOVE      R20 R1       ; R20 := R1
141 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
142 [-]: GETGLOBAL R19 K32      ; R19 := 0xae765596
143 [-]: LT        0 R18 R19    ; if R18 >= R19 then PC := 168
144 [-]: JMP       168          ; PC := 168
145 [-]: LOADK     R18 20       ; R18 := 20.000000
146 [-]: SELF      R19 R11 K33  ; R20 := R11; R19 := R11[0xf6ebd926]
147 [-]: CALL      R19 2 2      ; R19 := R19(R20)
148 [-]: SUB       R19 R19 R1   ; R19 := R19 - R1
149 [-]: GETGLOBAL R20 K34      ; R20 := 0x34291f5c
150 [-]: GETTABLE  R20 R20 K35  ; R20 := R20[0x35c16153]
151 [-]: CALL      R20 1 2      ; R20 := R20()
152 [-]: SELF      R21 R20 K36  ; R22 := R20; R21 := R20[0xfc0e440a]
153 [-]: LOADK     R23 18       ; R23 := 18.000000
154 [-]: LOADBOOL  R24 1 0      ; R24 := true
155 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
156 [-]: SELF      R21 R20 K37  ; R22 := R20; R21 := R20[0x86cd00cb]
157 [-]: MOVE      R23 R0       ; R23 := R0
158 [-]: CALL      R21 3 1      ; R21(R22,R23)
159 [-]: SELF      R21 R20 K38  ; R22 := R20; R21 := R20[0xf4dc3420]
160 [-]: MOVE      R23 R0       ; R23 := R0
161 [-]: CALL      R21 3 1      ; R21(R22,R23)
162 [-]: SELF      R21 R20 K39  ; R22 := R20; R21 := R20[0xcdb40c41]
163 [-]: MUL       R23 R19 R18  ; R23 := R19 * R18
164 [-]: CALL      R21 3 1      ; R21(R22,R23)
165 [-]: SELF      R21 R11 K40  ; R22 := R11; R21 := R11[0x479483bb]
166 [-]: MOVE      R23 R20      ; R23 := R20
167 [-]: CALL      R21 3 1      ; R21(R22,R23)
168 [-]: GETGLOBAL R21 K41      ; R21 := 0x33bdd652
169 [-]: GETTABLE  R21 R21 K42  ; R21 := R21[0x23d5322f]
170 [-]: MOVE      R22 R6       ; R22 := R6
171 [-]: MOVE      R23 R11      ; R23 := R11
172 [-]: CALL      R21 3 1      ; R21(R22,R23)
173 [-]: GETGLOBAL R21 K0       ; R21 := 0xcbd666e1
174 [-]: LOADK     R22 0        ; R22 := 0.000000
175 [-]: CALL      R21 2 1      ; R21(R22)
176 [-]: FORLOOP   R7 54        ; R7 += R9; if R7 <= R8 then begin PC := 54; R10 := R7 end
177 [-]: GETGLOBAL R21 K0       ; R21 := 0xcbd666e1
178 [-]: LOADK     R22 K43      ; R22 := 0.600000
179 [-]: CALL      R21 2 1      ; R21(R22)
180 [-]: LOADK     R21 1        ; R21 := 1.000000
181 [-]: LEN       R22 R6       ; R22 := # R6
182 [-]: LOADK     R23 1        ; R23 := 1.000000
183 [-]: FORPREP   R21 242      ; R21 -= R23; PC := 242
184 [-]: GETTABLE  R25 R6 R24   ; R25 := R6[R24]
185 [-]: GETGLOBAL R26 K4       ; R26 := 0x7b998233
186 [-]: MOVE      R27 R25      ; R27 := R25
187 [-]: CALL      R26 2 2      ; R26 := R26(R27)
188 [-]: TEST      R26 1        ; if R26 then PC := 242
189 [-]: JMP       242          ; PC := 242
190 [-]: SELF      R26 R25 K24  ; R27 := R25; R26 := R25[0x666a1e88]
191 [-]: MOVE      R28 R0       ; R28 := R0
192 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
193 [-]: LT        0 K25 R26    ; if 0.000000 >= R26 then PC := 242
194 [-]: JMP       242          ; PC := 242
195 [-]: LOADK     R27 1        ; R27 := 1.000000
196 [-]: GETGLOBAL R28 K10      ; R28 := 0x5b8781c6
197 [-]: LT        0 K25 R28    ; if 0.000000 >= R28 then PC := 215
198 [-]: JMP       215          ; PC := 215
199 [-]: GETGLOBAL R28 K20      ; R28 := 0x5bced4c4
200 [-]: GETTABLE  R28 R28 K44  ; R28 := R28[0xb62ecfe0]
201 [-]: LOADK     R29 0        ; R29 := 0.000000
202 [-]: GETGLOBAL R30 K20      ; R30 := 0x5bced4c4
203 [-]: GETTABLE  R30 R30 K45  ; R30 := R30[0xac1b386a]
204 [-]: LOADK     R31 1        ; R31 := 1.000000
205 [-]: SELF      R32 R25 K31  ; R33 := R25; R32 := R25[0x1f420a3a]
206 [-]: MOVE      R34 R1       ; R34 := R1
207 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
208 [-]: GETGLOBAL R33 K10      ; R33 := 0x5b8781c6
209 [-]: DIV       R32 R32 R33  ; R32 := R32 / R33
210 [-]: CALL      R30 3 0      ; R30,... := R30(R31,R32)
211 [-]: CALL      R28 0 2      ; R28 := R28(R29,...)
212 [-]: MUL       R29 R28 R28  ; R29 := R28 * R28
213 [-]: UNM       R29 R29      ; R29 := ^ R29
214 [-]: ADD       R27 R29 K46  ; R27 := R29 + 1.000000
215 [-]: MUL       R29 R27 R26  ; R29 := R27 * R26
216 [-]: SELF      R30 R25 K26  ; R31 := R25; R30 := R25[0x47901f07]
217 [-]: GETGLOBAL R32 K47      ; R32 := 0xdebb5a4f
218 [-]: GETGLOBAL R33 K48      ; R33 := EMPTY_SYMBOL
219 [-]: CALL      R30 4 1      ; R30(R31,R32,R33)
220 [-]: LT        0 K1 R29     ; if 0.100000 >= R29 then PC := 242
221 [-]: JMP       242          ; PC := 242
222 [-]: SELF      R30 R25 K14  ; R31 := R25; R30 := R25[0xa5e492d4]
223 [-]: CALL      R30 2 2      ; R30 := R30(R31)
224 [-]: TEST      R30 0        ; if not R30 then PC := 232
225 [-]: JMP       232          ; PC := 232
226 [-]: SELF      R30 R25 K49  ; R31 := R25; R30 := R25[0x659d451f]
227 [-]: GETGLOBAL R32 K50      ; R32 := 0x321bc57a
228 [-]: LOADBOOL  R33 0 0      ; R33 := false
229 [-]: LOADK     R34 0        ; R34 := 0.000000
230 [-]: LOADBOOL  R35 0 0      ; R35 := false
231 [-]: CALL      R30 6 1      ; R30(R31,R32,R33,R34,R35)
232 [-]: GETUPVAL  R30 U1       ; R30 := U1
233 [-]: GETTABLE  R30 R30 K51  ; R30 := R30[0xb359ca91]
234 [-]: MOVE      R31 R25      ; R31 := R25
235 [-]: UNM       R32 R29      ; R32 := ^ R29
236 [-]: LOADK     R33 0        ; R33 := 0.000000
237 [-]: GETGLOBAL R34 K52      ; R34 := 0x4a840118
238 [-]: MUL       R34 R34 R29  ; R34 := R34 * R29
239 [-]: GETGLOBAL R35 K53      ; R35 := 0x0836add0
240 [-]: MUL       R35 R35 R29  ; R35 := R35 * R29
241 [-]: CALL      R30 6 1      ; R30(R31,R32,R33,R34,R35)
242 [-]: FORLOOP   R21 184      ; R21 += R23; if R21 <= R22 then begin PC := 184; R24 := R21 end
243 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 179
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x2b54251b]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x89326c93
  4 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x18d05d30]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 17
  7 [-]: JMP       17           ; PC := 17
  8 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
  9 [-]: MOVE      R3 R1        ; R3 := R1
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 1         ; if R2 then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0x2047cfe7]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: TEST      R2 0         ; if not R2 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0[0x65d389cb]
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: GETGLOBAL R3 K6        ; R3 := 0xffd35834
 21 [-]: SELF      R4 R0 K7     ; R5 := R0; R4 := R0[0x2d9ba74f]
 22 [-]: MOVE      R6 R3        ; R6 := R3
 23 [-]: CALL      R4 3 1       ; R4(R5,R6)
 24 [-]: GETGLOBAL R4 K6        ; R4 := 0xffd35834
 25 [-]: SUB       R4 R2 R4     ; R4 := R2 - R4
 26 [-]: GETGLOBAL R5 K8        ; R5 := 0xbbd6fb98
 27 [-]: DIV       R4 R4 R5     ; R4 := R4 / R5
 28 [-]: GETGLOBAL R5 K9        ; R5 := 0xcbd666e1
 29 [-]: LOADK     R6 0         ; R6 := 0.000000
 30 [-]: CALL      R5 2 1       ; R5(R6)
 31 [-]: SELF      R5 R0 K10    ; R6 := R0; R5 := R0[0x47901f07]
 32 [-]: GETGLOBAL R7 K11       ; R7 := 0x2c81714d
 33 [-]: GETGLOBAL R8 K12       ; R8 := EMPTY_SYMBOL
 34 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 35 [-]: LOADK     R6 0         ; R6 := 0.500000
 36 [-]: GETGLOBAL R7 K3        ; R7 := 0x7b998233
 37 [-]: MOVE      R8 R0        ; R8 := R0
 38 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 39 [-]: TEST      R7 1         ; if R7 then PC := 96
 40 [-]: JMP       96           ; PC := 96
 41 [-]: GETGLOBAL R7 K3        ; R7 := 0x7b998233
 42 [-]: MOVE      R8 R1        ; R8 := R1
 43 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 44 [-]: TEST      R7 1         ; if R7 then PC := 50
 45 [-]: JMP       50           ; PC := 50
 46 [-]: SELF      R7 R1 K4     ; R8 := R1; R7 := R1[0x2047cfe7]
 47 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 48 [-]: TEST      R7 0         ; if not R7 then PC := 53
 49 [-]: JMP       53           ; PC := 53
 50 [-]: SELF      R7 R0 K13    ; R8 := R0; R7 := R0[0xa2880940]
 51 [-]: CALL      R7 2 1       ; R7(R8)
 52 [-]: RETURN    R0 1         ; return 
 53 [-]: GETGLOBAL R7 K14       ; R7 := 0x5bced4c4
 54 [-]: GETTABLE  R7 R7 K15    ; R7 := R7[0xac1b386a]
 55 [-]: GETGLOBAL R8 K16       ; R8 := 0x67652851
 56 [-]: CALL      R8 1 2       ; R8 := R8()
 57 [-]: MUL       R8 R8 K17    ; R8 := R8 * 0.200000
 58 [-]: ADD       R8 R6 R8     ; R8 := R6 + R8
 59 [-]: LOADK     R9 1         ; R9 := 1.000000
 60 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 61 [-]: MOVE      R6 R7        ; R6 := R7
 62 [-]: GETGLOBAL R7 K3        ; R7 := 0x7b998233
 63 [-]: MOVE      R8 R5        ; R8 := R5
 64 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 65 [-]: TEST      R7 1         ; if R7 then PC := 70
 66 [-]: JMP       70           ; PC := 70
 67 [-]: SELF      R7 R5 K18    ; R8 := R5; R7 := R5[0x178d8b0f]
 68 [-]: MOVE      R9 R6        ; R9 := R6
 69 [-]: CALL      R7 3 1       ; R7(R8,R9)
 70 [-]: SELF      R7 R0 K7     ; R8 := R0; R7 := R0[0x2d9ba74f]
 71 [-]: GETGLOBAL R9 K16       ; R9 := 0x67652851
 72 [-]: CALL      R9 1 2       ; R9 := R9()
 73 [-]: MUL       R9 R4 R9     ; R9 := R4 * R9
 74 [-]: ADD       R9 R3 R9     ; R9 := R3 + R9
 75 [-]: CALL      R7 3 1       ; R7(R8,R9)
 76 [-]: SELF      R7 R0 K5     ; R8 := R0; R7 := R0[0x65d389cb]
 77 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 78 [-]: MOVE      R3 R7        ; R3 := R7
 79 [-]: SELF      R7 R0 K19    ; R8 := R0; R7 := R0[0xe28aa928]
 80 [-]: GETGLOBAL R9 K20       ; R9 := 0xa421af95
 81 [-]: LOADK     R10 0        ; R10 := 0.000000
 82 [-]: LOADK     R11 0        ; R11 := 0.000000
 83 [-]: MOVE      R12 R3       ; R12 := R3
 84 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 85 [-]: GETGLOBAL R10 K21      ; R10 := ZERO_ROTATION
 86 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 87 [-]: LE        0 R2 R3      ; if R2 > R3 then PC := 92
 88 [-]: JMP       92           ; PC := 92
 89 [-]: SELF      R7 R0 K13    ; R8 := R0; R7 := R0[0xa2880940]
 90 [-]: CALL      R7 2 1       ; R7(R8)
 91 [-]: RETURN    R0 1         ; return 
 92 [-]: GETGLOBAL R7 K9        ; R7 := 0xcbd666e1
 93 [-]: LOADK     R8 0         ; R8 := 0.000000
 94 [-]: CALL      R7 2 1       ; R7(R8)
 95 [-]: JMP       36           ; PC := 36
 96 [-]: RETURN    R0 1         ; return 


