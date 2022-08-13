; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  2 [-]: LOADK     R2 K1        ; R2 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  5 [-]: SETGLOBAL R2 K2        ; AbilityBackFire := R2
  6 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
  7 [-]: SETGLOBAL R2 K3        ; NpcEvaluateAbility := R2
  8 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3)
  9 [-]: MOVE      R0 R1        ; R0 := R1
 10 [-]: MOVE      R0 R0        ; R0 := R0
 11 [-]: SETGLOBAL R2 K4        ; ActivateAbility := R2
 12 [-]: CLOSURE   R2 3         ; R2 := closure(Function #4)
 13 [-]: SETGLOBAL R2 K5        ; DeactivateAbility := R2
 14 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 20
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xb2532845]
  2 [-]: GETGLOBAL R4 K1        ; R4 := 0x77ad42d5
  3 [-]: CALL      R2 3 1       ; R2(R3,R4)
  4 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0x21b4c60e]
  5 [-]: LOADK     R4 K3        ; R4 := "BackFire"
  6 [-]: LOADK     R5 5         ; R5 := 5.000000
  7 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  8 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0x5456e837]
  9 [-]: LOADBOOL  R4 1 0       ; R4 := true
 10 [-]: CALL      R2 3 1       ; R2(R3,R4)
 11 [-]: GETGLOBAL R2 K5        ; R2 := 0x89326c93
 12 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0x05909209]
 13 [-]: GETGLOBAL R4 K7        ; R4 := 0x6f0508e7
 14 [-]: SELF      R5 R1 K8     ; R6 := R1; R5 := R1[0xf6ebd926]
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: SELF      R6 R1 K9     ; R7 := R1; R6 := R1[0xcb3851b8]
 17 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 18 [-]: CALL      R2 0 1       ; R2(R3,...)
 19 [-]: SELF      R2 R1 K10    ; R3 := R1; R2 := R1[0x3dba307b]
 20 [-]: LOADK     R4 0         ; R4 := 0.000000
 21 [-]: MOVE      R5 R1        ; R5 := R1
 22 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 23 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 28
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xb40c191a]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1[0xd2715720]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: DIV       R4 R3 R2     ; R4 := R3 / R2
  6 [-]: GETGLOBAL R5 K2        ; R5 := 0xeded04e3
  7 [-]: LT        1 R4 R5      ; if R4 < R5 then PC := 12
  8 [-]: JMP       12           ; PC := 12
  9 [-]: GETGLOBAL R5 K3        ; R5 := 0xf7293271
 10 [-]: LT        0 R5 R4      ; if R5 >= R4 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: LOADK     R5 0         ; R5 := 0.000000
 13 [-]: RETURN    R5 2         ; return R5
 14 [-]: SELF      R5 R1 K4     ; R6 := R1; R5 := R1[0xfa9e477f]
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5[0xa39bb54b]
 17 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 18 [-]: GETTABLE  R6 R5 K6     ; R6 := R5["visible"]
 19 [-]: TEST      R6 0         ; if not R6 then PC := 40
 20 [-]: JMP       40           ; PC := 40
 21 [-]: GETGLOBAL R6 K7        ; R6 := 0x7b998233
 22 [-]: GETTABLE  R7 R5 K8     ; R7 := R5["avatar"]
 23 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 24 [-]: TEST      R6 1         ; if R6 then PC := 40
 25 [-]: JMP       40           ; PC := 40
 26 [-]: GETTABLE  R6 R5 K8     ; R6 := R5["avatar"]
 27 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6[0x73901acf]
 28 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 29 [-]: TEST      R6 1         ; if R6 then PC := 40
 30 [-]: JMP       40           ; PC := 40
 31 [-]: GETTABLE  R6 R5 K10    ; R6 := R5["distanceToTarget"]
 32 [-]: GETGLOBAL R7 K11       ; R7 := 0x4243a037
 33 [-]: LE        0 R7 R6      ; if R7 > R6 then PC := 40
 34 [-]: JMP       40           ; PC := 40
 35 [-]: SELF      R6 R0 K12    ; R7 := R0; R6 := R0[0x48d05257]
 36 [-]: GETTABLE  R8 R5 K8     ; R8 := R5["avatar"]
 37 [-]: CALL      R6 3 1       ; R6(R7,R8)
 38 [-]: LOADK     R6 1         ; R6 := 1.000000
 39 [-]: RETURN    R6 2         ; return R6
 40 [-]: GETTABLE  R6 R5 K6     ; R6 := R5["visible"]
 41 [-]: TEST      R6 0         ; if not R6 then PC := 75
 42 [-]: JMP       75           ; PC := 75
 43 [-]: GETGLOBAL R6 K7        ; R6 := 0x7b998233
 44 [-]: GETTABLE  R7 R5 K8     ; R7 := R5["avatar"]
 45 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 46 [-]: TEST      R6 1         ; if R6 then PC := 75
 47 [-]: JMP       75           ; PC := 75
 48 [-]: GETTABLE  R6 R5 K8     ; R6 := R5["avatar"]
 49 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6[0x73901acf]
 50 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 51 [-]: TEST      R6 1         ; if R6 then PC := 75
 52 [-]: JMP       75           ; PC := 75
 53 [-]: GETTABLE  R6 R5 K10    ; R6 := R5["distanceToTarget"]
 54 [-]: LT        0 R6 K13     ; if R6 >= 7.500000 then PC := 75
 55 [-]: JMP       75           ; PC := 75
 56 [-]: GETTABLE  R6 R5 K8     ; R6 := R5["avatar"]
 57 [-]: SELF      R6 R6 K14    ; R7 := R6; R6 := R6[0xd1586535]
 58 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 59 [-]: SELF      R7 R1 K15    ; R8 := R1; R7 := R1[0xf6ebd926]
 60 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 61 [-]: GETTABLE  R8 R6 K16    ; R8 := R6["y"]
 62 [-]: GETTABLE  R9 R7 K16    ; R9 := R7["y"]
 63 [-]: LT        0 R9 R8      ; if R9 >= R8 then PC := 75
 64 [-]: JMP       75           ; PC := 75
 65 [-]: GETTABLE  R8 R6 K16    ; R8 := R6["y"]
 66 [-]: GETTABLE  R9 R7 K16    ; R9 := R7["y"]
 67 [-]: SUB       R8 R8 R9     ; R8 := R8 - R9
 68 [-]: LT        0 K17 R8     ; if 2.000000 >= R8 then PC := 75
 69 [-]: JMP       75           ; PC := 75
 70 [-]: SELF      R9 R0 K12    ; R10 := R0; R9 := R0[0x48d05257]
 71 [-]: GETTABLE  R11 R5 K8    ; R11 := R5["avatar"]
 72 [-]: CALL      R9 3 1       ; R9(R10,R11)
 73 [-]: LOADK     R9 1         ; R9 := 1.000000
 74 [-]: RETURN    R9 2         ; return R9
 75 [-]: LOADK     R9 0         ; R9 := 0.000000
 76 [-]: RETURN    R9 2         ; return R9
 77 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 67
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  25

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1[0xeea7f8c4]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: GETGLOBAL R5 K1        ; R5 := 0xf6c6e505
  4 [-]: MOVE      R6 R4        ; R6 := R4
  5 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  6 [-]: SELF      R6 R1 K2     ; R7 := R1; R6 := R1[0x020d4331]
  7 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  8 [-]: SELF      R6 R6 K3     ; R7 := R6; R6 := R6[0x553549e8]
  9 [-]: MOVE      R8 R4        ; R8 := R4
 10 [-]: CALL      R6 3 1       ; R6(R7,R8)
 11 [-]: GETGLOBAL R6 K4        ; R6 := 0x89326c93
 12 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6[0x18d05d30]
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: TEST      R6 0         ; if not R6 then PC := 26
 15 [-]: JMP       26           ; PC := 26
 16 [-]: SELF      R6 R0 K6     ; R7 := R0; R6 := R0[0x4577dc12]
 17 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 18 [-]: TEST      R6 0         ; if not R6 then PC := 26
 19 [-]: JMP       26           ; PC := 26
 20 [-]: SELF      R6 R0 K7     ; R7 := R0; R6 := R0[0x11851791]
 21 [-]: CALL      R6 2 1       ; R6(R7)
 22 [-]: GETGLOBAL R6 K8        ; R6 := 0xcbd666e1
 23 [-]: LOADK     R7 0         ; R7 := 0.000000
 24 [-]: CALL      R6 2 1       ; R6(R7)
 25 [-]: RETURN    R0 1         ; return 
 26 [-]: SELF      R6 R1 K9     ; R7 := R1; R6 := R1[0x21b4c60e]
 27 [-]: GETGLOBAL R8 K10       ; R8 := 0xcc79ff20
 28 [-]: SELF      R9 R1 K11    ; R10 := R1; R9 := R1[0x7027c544]
 29 [-]: GETGLOBAL R11 K12      ; R11 := 0x0ed8b456
 30 [-]: LOADBOOL  R12 0 0      ; R12 := false
 31 [-]: LOADK     R13 2        ; R13 := 2.000000
 32 [-]: LOADK     R14 1        ; R14 := 1.000000
 33 [-]: LOADBOOL  R15 1 0      ; R15 := true
 34 [-]: CALL      R9 7 0       ; R9,... := R9(R10,R11,R12,R13,R14,R15)
 35 [-]: CALL      R6 0 1       ; R6(R7,...)
 36 [-]: GETGLOBAL R6 K4        ; R6 := 0x89326c93
 37 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6[0x18d05d30]
 38 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 39 [-]: TEST      R6 0         ; if not R6 then PC := 174
 40 [-]: JMP       174          ; PC := 174
 41 [-]: SELF      R6 R1 K14    ; R7 := R1; R6 := R1[0xde321e6f]
 42 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 43 [-]: SELF      R6 R6 K15    ; R7 := R6; R6 := R6[0xefd0fde2]
 44 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 45 [-]: SELF      R7 R1 K16    ; R8 := R1; R7 := R1[0xfa9e477f]
 46 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 47 [-]: GETGLOBAL R8 K17       ; R8 := 0x7b998233
 48 [-]: MOVE      R9 R7        ; R9 := R7
 49 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 50 [-]: TEST      R8 1         ; if R8 then PC := 174
 51 [-]: JMP       174          ; PC := 174
 52 [-]: SELF      R8 R7 K18    ; R9 := R7; R8 := R7[0xc0e06c5c]
 53 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 54 [-]: SELF      R9 R1 K19    ; R10 := R1; R9 := R1[0x003c792f]
 55 [-]: GETGLOBAL R11 K20      ; R11 := 0x8751f1a3
 56 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 57 [-]: LE        0 R3 K21     ; if R3 > 0.000000 then PC := 60
 58 [-]: JMP       60           ; PC := 60
 59 [-]: LOADK     R3 1         ; R3 := 1.000000
 60 [-]: MOVE      R10 R3       ; R10 := R3
 61 [-]: GETGLOBAL R11 K22      ; R11 := 0x93239b32
 62 [-]: LEN       R11 R11      ; R11 := # R11
 63 [-]: LT        0 R11 R3     ; if R11 >= R3 then PC := 67
 64 [-]: JMP       67           ; PC := 67
 65 [-]: GETGLOBAL R11 K22      ; R11 := 0x93239b32
 66 [-]: LEN       R10 R11      ; R10 := # R11
 67 [-]: LOADK     R11 1        ; R11 := 1.000000
 68 [-]: LEN       R12 R8       ; R12 := # R8
 69 [-]: LOADK     R13 1        ; R13 := 1.000000
 70 [-]: FORPREP   R11 173      ; R11 -= R13; PC := 173
 71 [-]: GETTABLE  R15 R8 R14   ; R15 := R8[R14]
 72 [-]: GETTABLE  R15 R15 K23  ; R15 := R15["avatar"]
 73 [-]: GETGLOBAL R16 K17      ; R16 := 0x7b998233
 74 [-]: MOVE      R17 R15      ; R17 := R15
 75 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 76 [-]: TEST      R16 1        ; if R16 then PC := 173
 77 [-]: JMP       173          ; PC := 173
 78 [-]: SELF      R16 R15 K19  ; R17 := R15; R16 := R15[0x003c792f]
 79 [-]: GETGLOBAL R18 K24      ; R18 := 0x0469f296
 80 [-]: LOADK     R19 K25      ; R19 := "GAME_C1_SPINE1"
 81 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
 82 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
 83 [-]: MOVE      R6 R16       ; R6 := R16
 84 [-]: GETGLOBAL R16 K26      ; R16 := 0x20b7f774
 85 [-]: MOVE      R17 R9       ; R17 := R9
 86 [-]: MOVE      R18 R6       ; R18 := R6
 87 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 88 [-]: SELF      R17 R1 K27   ; R18 := R1; R17 := R1[0x47901f07]
 89 [-]: GETGLOBAL R19 K28      ; R19 := 0x78a39459
 90 [-]: GETGLOBAL R20 K20      ; R20 := 0x8751f1a3
 91 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
 92 [-]: GETGLOBAL R18 K17      ; R18 := 0x7b998233
 93 [-]: MOVE      R19 R17      ; R19 := R17
 94 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 95 [-]: TEST      R18 1        ; if R18 then PC := 108
 96 [-]: JMP       108          ; PC := 108
 97 [-]: SELF      R18 R17 K29  ; R19 := R17; R18 := R17[0x9e9c67cb]
 98 [-]: MOVE      R20 R6       ; R20 := R6
 99 [-]: CALL      R18 3 1      ; R18(R19,R20)
100 [-]: SELF      R18 R17 K30  ; R19 := R17; R18 := R17[0xc2b4e597]
101 [-]: GETGLOBAL R20 K31      ; R20 := 0x60130201
102 [-]: LOADK     R21 255      ; R21 := 255.000000
103 [-]: LOADK     R22 0        ; R22 := 0.000000
104 [-]: LOADK     R23 0        ; R23 := 0.000000
105 [-]: LOADK     R24 0        ; R24 := 0.000000
106 [-]: CALL      R20 5 0      ; R20,... := R20(R21,R22,R23,R24)
107 [-]: CALL      R18 0 1      ; R18(R19,...)
108 [-]: LOADNIL   R18 R18      ; R18 := nil
109 [-]: GETUPVAL  R19 U0       ; R19 := U0
110 [-]: GETTABLE  R19 R19 K32  ; R19 := R19[0x32316a21]
111 [-]: CALL      R19 1 2      ; R19 := R19()
112 [-]: TEST      R19 0        ; if not R19 then PC := 128
113 [-]: JMP       128          ; PC := 128
114 [-]: GETGLOBAL R19 K22      ; R19 := 0x93239b32
115 [-]: GETTABLE  R19 R19 R10  ; R19 := R19[R10]
116 [-]: SETUPVAL  R19 U1       ; U82 := R1
117 [-]: SELF      R19 R1 K14   ; R20 := R1; R19 := R1[0xde321e6f]
118 [-]: CALL      R19 2 2      ; R19 := R19(R20)
119 [-]: SELF      R19 R19 K33  ; R20 := R19; R19 := R19[0xe9f54086]
120 [-]: LOADK     R21 1        ; R21 := 1.000000
121 [-]: LOADK     R22 10       ; R22 := 10.000000
122 [-]: SELF      R23 R0 K35   ; R24 := R0; R23 := R0[0xcde10c4a]
123 [-]: CALL      R23 2 2      ; R23 := R23(R24)
124 [-]: MOVE      R24 R0       ; R24 := R0
125 [-]: CALL      R19 6 2      ; R19 := R19(R20,R21,R22,R23,R24)
126 [-]: MOVE      R18 R19      ; R18 := R19
127 [-]: JMP       141          ; PC := 141
128 [-]: GETGLOBAL R19 K22      ; R19 := 0x93239b32
129 [-]: GETTABLE  R19 R19 R10  ; R19 := R19[R10]
130 [-]: SETUPVAL  R19 U1       ; U82 := R1
131 [-]: SELF      R19 R1 K14   ; R20 := R1; R19 := R1[0xde321e6f]
132 [-]: CALL      R19 2 2      ; R19 := R19(R20)
133 [-]: SELF      R19 R19 K33  ; R20 := R19; R19 := R19[0xe9f54086]
134 [-]: LOADK     R21 1        ; R21 := 1.000000
135 [-]: LOADK     R22 10       ; R22 := 10.000000
136 [-]: SELF      R23 R0 K35   ; R24 := R0; R23 := R0[0xcde10c4a]
137 [-]: CALL      R23 2 2      ; R23 := R23(R24)
138 [-]: MOVE      R24 R0       ; R24 := R0
139 [-]: CALL      R19 6 2      ; R19 := R19(R20,R21,R22,R23,R24)
140 [-]: MOVE      R18 R19      ; R18 := R19
141 [-]: GETGLOBAL R19 K4       ; R19 := 0x89326c93
142 [-]: SELF      R19 R19 K36  ; R20 := R19; R19 := R19[0x05909209]
143 [-]: GETUPVAL  R21 U1       ; R21 := U1
144 [-]: MOVE      R22 R9       ; R22 := R9
145 [-]: MOVE      R23 R16      ; R23 := R16
146 [-]: MOVE      R24 R1       ; R24 := R1
147 [-]: CALL      R19 6 2      ; R19 := R19(R20,R21,R22,R23,R24)
148 [-]: GETGLOBAL R20 K17      ; R20 := 0x7b998233
149 [-]: MOVE      R21 R19      ; R21 := R19
150 [-]: CALL      R20 2 2      ; R20 := R20(R21)
151 [-]: TEST      R20 1        ; if R20 then PC := 173
152 [-]: JMP       173          ; PC := 173
153 [-]: SELF      R20 R19 K37  ; R21 := R19; R20 := R19[0x263a3cc2]
154 [-]: MOVE      R22 R1       ; R22 := R1
155 [-]: CALL      R20 3 1      ; R20(R21,R22)
156 [-]: SELF      R20 R19 K38  ; R21 := R19; R20 := R19[0xfe447379]
157 [-]: MOVE      R22 R0       ; R22 := R0
158 [-]: CALL      R20 3 1      ; R20(R21,R22)
159 [-]: SELF      R20 R19 K39  ; R21 := R19; R20 := R19[0xb643ca98]
160 [-]: MOVE      R22 R18      ; R22 := R18
161 [-]: CALL      R20 3 1      ; R20(R21,R22)
162 [-]: SELF      R20 R1 K40   ; R21 := R1; R20 := R1[0x659d451f]
163 [-]: GETGLOBAL R22 K41      ; R22 := 0xaec1ada0
164 [-]: LOADBOOL  R23 0 0      ; R23 := false
165 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
166 [-]: GETGLOBAL R20 K42      ; R20 := 0x06b35fdb
167 [-]: TEST      R20 0        ; if not R20 then PC := 173
168 [-]: JMP       173          ; PC := 173
169 [-]: SELF      R20 R19 K43  ; R21 := R19; R20 := R19[0xa5a2e4aa]
170 [-]: SELF      R22 R1 K44   ; R23 := R1; R22 := R1[0x13fe5c2e]
171 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
172 [-]: CALL      R20 0 1      ; R20(R21,...)
173 [-]: FORLOOP   R11 71       ; R11 += R13; if R11 <= R12 then begin PC := 71; R14 := R11 end
174 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 139
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xcbd666e1
  2 [-]: LOADK     R3 0         ; R3 := 0.000000
  3 [-]: CALL      R2 2 1       ; R2(R3)
  4 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0x148555ff]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 25
  7 [-]: JMP       25           ; PC := 25
  8 [-]: GETGLOBAL R2 K2        ; R2 := 0xe9908223
  9 [-]: TEST      R2 0         ; if not R2 then PC := 29
 10 [-]: JMP       29           ; PC := 29
 11 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0x5d985c7e]
 12 [-]: GETGLOBAL R4 K2        ; R4 := 0xe9908223
 13 [-]: LOADBOOL  R5 1 0       ; R5 := true
 14 [-]: LOADK     R6 2         ; R6 := 2.000000
 15 [-]: LOADK     R7 1         ; R7 := 1.000000
 16 [-]: LOADBOOL  R8 1 0       ; R8 := true
 17 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 18 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0[0xc14c19e5]
 19 [-]: LOADBOOL  R4 0 0       ; R4 := false
 20 [-]: CALL      R2 3 1       ; R2(R3,R4)
 21 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0[0x5456e837]
 22 [-]: LOADBOOL  R4 0 0       ; R4 := false
 23 [-]: CALL      R2 3 1       ; R2(R3,R4)
 24 [-]: JMP       29           ; PC := 29
 25 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0x5d985c7e]
 26 [-]: LOADNIL   R4 R4        ; R4 := nil
 27 [-]: LOADBOOL  R5 0 0       ; R5 := false
 28 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 29 [-]: RETURN    R0 1         ; return 


