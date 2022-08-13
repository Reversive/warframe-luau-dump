; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; NpcEvaluateAbility := R0
  3 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  4 [-]: SETGLOBAL R0 K1        ; ActivateAbility := R0
  5 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 16
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xfa9e477f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xa39bb54b]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETGLOBAL R3 K2        ; R3 := _T
  6 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["fabricatorInstances"]
  7 [-]: EQ        0 R3 K4      ; if R3 ~= nil then PC := 12
  8 [-]: JMP       12           ; PC := 12
  9 [-]: GETGLOBAL R3 K2        ; R3 := _T
 10 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 11 [-]: SETTABLE  R3 K3 R4     ; R3["fabricatorInstances"] := R4
 12 [-]: GETGLOBAL R3 K5        ; R3 := 0x75599b4a
 13 [-]: LT        0 K6 R3      ; if 0.000000 >= R3 then PC := 29
 14 [-]: JMP       29           ; PC := 29
 15 [-]: GETGLOBAL R3 K7        ; R3 := 0x7b998233
 16 [-]: MOVE      R4 R1        ; R4 := R1
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: TEST      R3 1         ; if R3 then PC := 29
 19 [-]: JMP       29           ; PC := 29
 20 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1[0xfa9e477f]
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0xc45c884b]
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: GETGLOBAL R4 K5        ; R4 := 0x75599b4a
 25 [-]: LT        0 R3 R4      ; if R3 >= R4 then PC := 29
 26 [-]: JMP       29           ; PC := 29
 27 [-]: LOADK     R4 0         ; R4 := 0.000000
 28 [-]: RETURN    R4 2         ; return R4
 29 [-]: GETGLOBAL R4 K9        ; R4 := 0x9e130aff
 30 [-]: TEST      R4 0         ; if not R4 then PC := 50
 31 [-]: JMP       50           ; PC := 50
 32 [-]: GETGLOBAL R4 K10       ; R4 := 0x89326c93
 33 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4[0x61be252a]
 34 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 35 [-]: GETGLOBAL R5 K12       ; R5 := 0x43c9d578
 36 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 37 [-]: GETGLOBAL R6 K10       ; R6 := 0x89326c93
 38 [-]: SELF      R6 R6 K13    ; R7 := R6; R6 := R6[0xfb669000]
 39 [-]: GETGLOBAL R8 K14       ; R8 := 0xc319b055
 40 [-]: SELF      R9 R1 K15    ; R10 := R1; R9 := R1[0xd1586535]
 41 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 42 [-]: LOADK     R10 0        ; R10 := 0.000000
 43 [-]: GETGLOBAL R11 K16      ; R11 := 0xb298166e
 44 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 45 [-]: LEN       R7 R6        ; R7 := # R6
 46 [-]: LE        0 R5 R7      ; if R5 > R7 then PC := 50
 47 [-]: JMP       50           ; PC := 50
 48 [-]: LOADK     R7 0         ; R7 := 0.000000
 49 [-]: RETURN    R7 2         ; return R7
 50 [-]: GETGLOBAL R7 K17       ; R7 := 0x74797ceb
 51 [-]: TEST      R7 0         ; if not R7 then PC := 63
 52 [-]: JMP       63           ; PC := 63
 53 [-]: SELF      R7 R1 K18    ; R8 := R1; R7 := R1[0xc9f6a7d7]
 54 [-]: GETGLOBAL R9 K17       ; R9 := 0x74797ceb
 55 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 56 [-]: GETGLOBAL R8 K7        ; R8 := 0x7b998233
 57 [-]: MOVE      R9 R7        ; R9 := R7
 58 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 59 [-]: TEST      R8 0         ; if not R8 then PC := 63
 60 [-]: JMP       63           ; PC := 63
 61 [-]: LOADK     R8 0         ; R8 := 0.000000
 62 [-]: RETURN    R8 2         ; return R8
 63 [-]: LOADBOOL  R8 0 0       ; R8 := false
 64 [-]: LOADBOOL  R9 0 0       ; R9 := false
 65 [-]: GETGLOBAL R10 K19      ; R10 := 0xc8802016
 66 [-]: GETGLOBAL R11 K2       ; R11 := _T
 67 [-]: GETTABLE  R11 R11 K3   ; R11 := R11["fabricatorInstances"]
 68 [-]: CALL      R10 2 4      ; R10,R11,R12 := R10(R11)
 69 [-]: JMP       74           ; PC := 74
 70 [-]: EQ        0 R14 R1     ; if R14 ~= R1 then PC := 74
 71 [-]: JMP       74           ; PC := 74
 72 [-]: LOADBOOL  R8 1 0       ; R8 := true
 73 [-]: JMP       76           ; PC := 76
 74 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 70; R12 := R13 end
 75 [-]: JMP       70           ; PC := 70
 76 [-]: TEST      R8 1         ; if R8 then PC := 124
 77 [-]: JMP       124          ; PC := 124
 78 [-]: GETGLOBAL R15 K2       ; R15 := _T
 79 [-]: GETTABLE  R15 R15 K3   ; R15 := R15["fabricatorInstances"]
 80 [-]: LEN       R15 R15      ; R15 := # R15
 81 [-]: GETGLOBAL R16 K20      ; R16 := 0x055a8328
 82 [-]: LE        0 R16 R15    ; if R16 > R15 then PC := 123
 83 [-]: JMP       123          ; PC := 123
 84 [-]: GETGLOBAL R15 K2       ; R15 := _T
 85 [-]: GETTABLE  R15 R15 K3   ; R15 := R15["fabricatorInstances"]
 86 [-]: LEN       R15 R15      ; R15 := # R15
 87 [-]: LOADK     R16 1        ; R16 := 1.000000
 88 [-]: LOADK     R17 -1       ; R17 := -1.000000
 89 [-]: FORPREP   R15 110      ; R15 -= R17; PC := 110
 90 [-]: GETGLOBAL R19 K2       ; R19 := _T
 91 [-]: GETTABLE  R19 R19 K3   ; R19 := R19["fabricatorInstances"]
 92 [-]: GETTABLE  R19 R19 R18  ; R19 := R19[R18]
 93 [-]: GETGLOBAL R20 K7       ; R20 := 0x7b998233
 94 [-]: MOVE      R21 R19      ; R21 := R19
 95 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 96 [-]: TEST      R20 1        ; if R20 then PC := 104
 97 [-]: JMP       104          ; PC := 104
 98 [-]: TEST      R19 0        ; if not R19 then PC := 104
 99 [-]: JMP       104          ; PC := 104
100 [-]: SELF      R20 R19 K21  ; R21 := R19; R20 := R19[0xd2715720]
101 [-]: CALL      R20 2 2      ; R20 := R20(R21)
102 [-]: LE        0 R20 K6     ; if R20 > 0.000000 then PC := 110
103 [-]: JMP       110          ; PC := 110
104 [-]: GETGLOBAL R20 K22      ; R20 := 0x33bdd652
105 [-]: GETTABLE  R20 R20 K23  ; R20 := R20[0x9c1f3b5a]
106 [-]: GETGLOBAL R21 K2       ; R21 := _T
107 [-]: GETTABLE  R21 R21 K3   ; R21 := R21["fabricatorInstances"]
108 [-]: MOVE      R22 R18      ; R22 := R18
109 [-]: CALL      R20 3 1      ; R20(R21,R22)
110 [-]: FORLOOP   R15 90       ; R15 += R17; if R15 <= R16 then begin PC := 90; R18 := R15 end
111 [-]: GETGLOBAL R20 K2       ; R20 := _T
112 [-]: GETTABLE  R20 R20 K3   ; R20 := R20["fabricatorInstances"]
113 [-]: LEN       R20 R20      ; R20 := # R20
114 [-]: GETGLOBAL R21 K20      ; R21 := 0x055a8328
115 [-]: LT        0 R20 R21    ; if R20 >= R21 then PC := 118
116 [-]: JMP       118          ; PC := 118
117 [-]: LOADBOOL  R9 1 0       ; R9 := true
118 [-]: TEST      R9 1         ; if R9 then PC := 124
119 [-]: JMP       124          ; PC := 124
120 [-]: LOADK     R20 0        ; R20 := 0.000000
121 [-]: RETURN    R20 2        ; return R20
122 [-]: JMP       124          ; PC := 124
123 [-]: LOADBOOL  R9 1 0       ; R9 := true
124 [-]: GETTABLE  R20 R2 K24   ; R20 := R2["visible"]
125 [-]: TEST      R20 0        ; if not R20 then PC := 162
126 [-]: JMP       162          ; PC := 162
127 [-]: GETGLOBAL R20 K7       ; R20 := 0x7b998233
128 [-]: GETTABLE  R21 R2 K25   ; R21 := R2["avatar"]
129 [-]: CALL      R20 2 2      ; R20 := R20(R21)
130 [-]: TEST      R20 1        ; if R20 then PC := 162
131 [-]: JMP       162          ; PC := 162
132 [-]: GETTABLE  R20 R2 K25   ; R20 := R2["avatar"]
133 [-]: SELF      R20 R20 K26  ; R21 := R20; R20 := R20[0x73901acf]
134 [-]: CALL      R20 2 2      ; R20 := R20(R21)
135 [-]: TEST      R20 1        ; if R20 then PC := 162
136 [-]: JMP       162          ; PC := 162
137 [-]: GETTABLE  R20 R2 K27   ; R20 := R2["distanceToTarget"]
138 [-]: GETGLOBAL R21 K28      ; R21 := 0x4243a037
139 [-]: LE        0 R21 R20    ; if R21 > R20 then PC := 162
140 [-]: JMP       162          ; PC := 162
141 [-]: GETTABLE  R20 R2 K27   ; R20 := R2["distanceToTarget"]
142 [-]: GETGLOBAL R21 K29      ; R21 := 0x86f495d5
143 [-]: LT        0 R20 R21    ; if R20 >= R21 then PC := 162
144 [-]: JMP       162          ; PC := 162
145 [-]: TEST      R8 1         ; if R8 then PC := 157
146 [-]: JMP       157          ; PC := 157
147 [-]: TEST      R9 0         ; if not R9 then PC := 157
148 [-]: JMP       157          ; PC := 157
149 [-]: GETGLOBAL R20 K22      ; R20 := 0x33bdd652
150 [-]: GETTABLE  R20 R20 K30  ; R20 := R20[0x23d5322f]
151 [-]: GETGLOBAL R21 K2       ; R21 := _T
152 [-]: GETTABLE  R21 R21 K3   ; R21 := R21["fabricatorInstances"]
153 [-]: MOVE      R22 R1       ; R22 := R1
154 [-]: CALL      R20 3 1      ; R20(R21,R22)
155 [-]: LOADK     R20 0        ; R20 := 0.000000
156 [-]: RETURN    R20 2        ; return R20
157 [-]: SELF      R20 R0 K31   ; R21 := R0; R20 := R0[0x48d05257]
158 [-]: GETTABLE  R22 R2 K25   ; R22 := R2["avatar"]
159 [-]: CALL      R20 3 1      ; R20(R21,R22)
160 [-]: LOADK     R20 1        ; R20 := 1.000000
161 [-]: RETURN    R20 2        ; return R20
162 [-]: LOADK     R20 0        ; R20 := 0.000000
163 [-]: RETURN    R20 2        ; return R20
164 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 98
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: SELF      R5 R1 K0     ; R6 := R1; R5 := R1[0xde321e6f]
  2 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  3 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5[0xefd0fde2]
  4 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  5 [-]: EQ        1 R2 R1      ; if R2 == R1 then PC := 46
  6 [-]: JMP       46           ; PC := 46
  7 [-]: MOVE      R4 R2        ; R4 := R2
  8 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
  9 [-]: MOVE      R7 R4        ; R7 := R4
 10 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 11 [-]: TEST      R6 1         ; if R6 then PC := 25
 12 [-]: JMP       25           ; PC := 25
 13 [-]: SELF      R6 R1 K0     ; R7 := R1; R6 := R1[0xde321e6f]
 14 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 15 [-]: SELF      R6 R6 K3     ; R7 := R6; R6 := R6[0x7c09e541]
 16 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 17 [-]: EQ        1 R4 R6      ; if R4 == R6 then PC := 25
 18 [-]: JMP       25           ; PC := 25
 19 [-]: SELF      R6 R4 K4     ; R7 := R4; R6 := R4[0x1ac1655c]
 20 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 21 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6[0xa36fa4e8]
 22 [-]: LOADK     R8 0         ; R8 := 0.000000
 23 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 24 [-]: MOVE      R5 R6        ; R5 := R6
 25 [-]: SELF      R6 R1 K7     ; R7 := R1; R6 := R1[0x35844cf2]
 26 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 27 [-]: TEST      R6 1         ; if R6 then PC := 46
 28 [-]: JMP       46           ; PC := 46
 29 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
 30 [-]: MOVE      R7 R2        ; R7 := R2
 31 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 32 [-]: TEST      R6 1         ; if R6 then PC := 46
 33 [-]: JMP       46           ; PC := 46
 34 [-]: GETGLOBAL R6 K8        ; R6 := 0x0469f296
 35 [-]: LOADK     R7 K9        ; R7 := "GAME_C1_SPINE1"
 36 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 37 [-]: SELF      R7 R2 K10    ; R8 := R2; R7 := R2[0x85fea2a8]
 38 [-]: MOVE      R9 R6        ; R9 := R6
 39 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 40 [-]: TEST      R7 0         ; if not R7 then PC := 46
 41 [-]: JMP       46           ; PC := 46
 42 [-]: SELF      R7 R2 K11    ; R8 := R2; R7 := R2[0x003c792f]
 43 [-]: MOVE      R9 R6        ; R9 := R6
 44 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 45 [-]: MOVE      R5 R7        ; R5 := R7
 46 [-]: GETGLOBAL R7 K12       ; R7 := 0x74797ceb
 47 [-]: TEST      R7 0         ; if not R7 then PC := 59
 48 [-]: JMP       59           ; PC := 59
 49 [-]: SELF      R7 R1 K13    ; R8 := R1; R7 := R1[0xc9f6a7d7]
 50 [-]: GETGLOBAL R9 K12       ; R9 := 0x74797ceb
 51 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 52 [-]: GETGLOBAL R8 K2        ; R8 := 0x7b998233
 53 [-]: MOVE      R9 R7        ; R9 := R7
 54 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 55 [-]: TEST      R8 1         ; if R8 then PC := 59
 56 [-]: JMP       59           ; PC := 59
 57 [-]: SELF      R8 R7 K14    ; R9 := R7; R8 := R7[0xa2880940]
 58 [-]: CALL      R8 2 1       ; R8(R9)
 59 [-]: SELF      R8 R1 K11    ; R9 := R1; R8 := R1[0x003c792f]
 60 [-]: GETGLOBAL R10 K15      ; R10 := 0x8751f1a3
 61 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 62 [-]: GETGLOBAL R9 K16       ; R9 := 0x20b7f774
 63 [-]: MOVE      R10 R8       ; R10 := R8
 64 [-]: MOVE      R11 R5       ; R11 := R5
 65 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 66 [-]: SELF      R10 R1 K17   ; R11 := R1; R10 := R1[0x020d4331]
 67 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 68 [-]: SELF      R10 R10 K18  ; R11 := R10; R10 := R10[0x553549e8]
 69 [-]: MOVE      R12 R9       ; R12 := R9
 70 [-]: CALL      R10 3 1      ; R10(R11,R12)
 71 [-]: SELF      R10 R1 K19   ; R11 := R1; R10 := R1[0x21b4c60e]
 72 [-]: GETGLOBAL R12 K20      ; R12 := 0xcc79ff20
 73 [-]: SELF      R13 R1 K21   ; R14 := R1; R13 := R1[0x7027c544]
 74 [-]: GETGLOBAL R15 K22      ; R15 := 0x0ed8b456
 75 [-]: LOADBOOL  R16 0 0      ; R16 := false
 76 [-]: LOADK     R17 4        ; R17 := 4.000000
 77 [-]: LOADK     R18 1        ; R18 := 1.000000
 78 [-]: LOADBOOL  R19 1 0      ; R19 := true
 79 [-]: CALL      R13 7 0      ; R13,... := R13(R14,R15,R16,R17,R18,R19)
 80 [-]: CALL      R10 0 1      ; R10(R11,...)
 81 [-]: GETGLOBAL R10 K23      ; R10 := 0x89326c93
 82 [-]: SELF      R10 R10 K24  ; R11 := R10; R10 := R10[0x05909209]
 83 [-]: GETGLOBAL R12 K25      ; R12 := 0x78403f35
 84 [-]: MOVE      R13 R8       ; R13 := R8
 85 [-]: MOVE      R14 R9       ; R14 := R9
 86 [-]: MOVE      R15 R1       ; R15 := R1
 87 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 88 [-]: GETGLOBAL R11 K2       ; R11 := 0x7b998233
 89 [-]: MOVE      R12 R10      ; R12 := R10
 90 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 91 [-]: TEST      R11 1        ; if R11 then PC := 99
 92 [-]: JMP       99           ; PC := 99
 93 [-]: SELF      R11 R10 K26  ; R12 := R10; R11 := R10[0x263a3cc2]
 94 [-]: MOVE      R13 R1       ; R13 := R1
 95 [-]: CALL      R11 3 1      ; R11(R12,R13)
 96 [-]: SELF      R11 R10 K27  ; R12 := R10; R11 := R10[0xfe447379]
 97 [-]: MOVE      R13 R0       ; R13 := R0
 98 [-]: CALL      R11 3 1      ; R11(R12,R13)
 99 [-]: RETURN    R0 1         ; return 


