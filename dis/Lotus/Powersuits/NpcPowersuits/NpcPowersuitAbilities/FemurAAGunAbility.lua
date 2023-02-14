; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "GAME_C1_SPINE1"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: SETGLOBAL R1 K2        ; NpcEvaluateAbility := R1
  6 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  7 [-]: MOVE      R0 R0        ; R0 := R0
  8 [-]: SETGLOBAL R1 K3        ; ActivateAbility := R1
  9 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 16
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xfa9e477f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xa39bb54b]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETTABLE  R3 R2 K2     ; R3 := R2["visible"]
  6 [-]: TEST      R3 0         ; if not R3 then PC := 39
  7 [-]: JMP       39           ; PC := 39
  8 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
  9 [-]: GETTABLE  R4 R2 K4     ; R4 := R2["avatar"]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 1         ; if R3 then PC := 39
 12 [-]: JMP       39           ; PC := 39
 13 [-]: GETTABLE  R3 R2 K4     ; R3 := R2["avatar"]
 14 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x73901acf]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 1         ; if R3 then PC := 39
 17 [-]: JMP       39           ; PC := 39
 18 [-]: GETTABLE  R3 R2 K6     ; R3 := R2["distanceToTarget"]
 19 [-]: GETGLOBAL R4 K7        ; R4 := 0x443a8d0b
 20 [-]: LE        0 R3 R4      ; if R3 > R4 then PC := 39
 21 [-]: JMP       39           ; PC := 39
 22 [-]: GETTABLE  R3 R2 K4     ; R3 := R2["avatar"]
 23 [-]: SELF      R4 R3 K8     ; R5 := R3; R4 := R3[0xf2deaf69]
 24 [-]: GETGLOBAL R6 K9        ; R6 := gTennoAvatarType
 25 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 26 [-]: TEST      R4 0         ; if not R4 then PC := 39
 27 [-]: JMP       39           ; PC := 39
 28 [-]: SELF      R4 R3 K10    ; R5 := R3; R4 := R3[0xde321e6f]
 29 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 30 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4[0x890379f5]
 31 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 32 [-]: TEST      R4 0         ; if not R4 then PC := 39
 33 [-]: JMP       39           ; PC := 39
 34 [-]: SELF      R4 R0 K12    ; R5 := R0; R4 := R0[0x48d05257]
 35 [-]: GETTABLE  R6 R2 K4     ; R6 := R2["avatar"]
 36 [-]: CALL      R4 3 1       ; R4(R5,R6)
 37 [-]: CONST     R4 1         ; R4 := 1.000000
 38 [-]: RETURN    R4 2         ; return R4
 39 [-]: CONST     R4 0         ; R4 := 0.000000
 40 [-]: RETURN    R4 2         ; return R4
 41 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 34
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  2 [-]: MOVE      R5 R2        ; R5 := R2
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R4 R2 K1     ; R5 := R2; R4 := R2[0x003c792f]
  8 [-]: GETUPVAL  R6 U0        ; R6 := U0
  9 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 10 [-]: SELF      R5 R1 K2     ; R6 := R1; R5 := R1[0xeea7f8c4]
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: SELF      R6 R1 K3     ; R7 := R1; R6 := R1[0x020d4331]
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6[0x553549e8]
 15 [-]: MOVE      R8 R5        ; R8 := R5
 16 [-]: CALL      R6 3 1       ; R6(R7,R8)
 17 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 18 [-]: MOVE      R7 R1        ; R7 := R1
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: TEST      R6 1         ; if R6 then PC := 27
 21 [-]: JMP       27           ; PC := 27
 22 [-]: SELF      R6 R1 K5     ; R7 := R1; R6 := R1[0x0e46e45b]
 23 [-]: CONST     R8 20        ; R8 := 20.000000
 24 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 25 [-]: TEST      R6 0         ; if not R6 then PC := 28
 26 [-]: JMP       28           ; PC := 28
 27 [-]: RETURN    R0 1         ; return 
 28 [-]: LOADNIL   R6 R6        ; R6 := nil
 29 [-]: CONST     R7 1         ; R7 := 1.000000
 30 [-]: CONST     R8 1         ; R8 := 1.000000
 31 [-]: GETGLOBAL R9 K7        ; R9 := 0xc48608dc
 32 [-]: CONST     R10 1        ; R10 := 1.000000
 33 [-]: FORPREP   R8 159       ; R8 -= R10; PC := 159
 34 [-]: GETGLOBAL R12 K8       ; R12 := 0x0db4fb35
 35 [-]: GETTABLE  R6 R12 R7    ; R6 := R12[R7]
 36 [-]: GETGLOBAL R12 K0       ; R12 := 0x7b998233
 37 [-]: MOVE      R13 R1       ; R13 := R1
 38 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 39 [-]: TEST      R12 0        ; if not R12 then PC := 46
 40 [-]: JMP       46           ; PC := 46
 41 [-]: SELF      R12 R1 K9    ; R13 := R1; R12 := R1[0x2047cfe7]
 42 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 43 [-]: TEST      R12 1        ; if R12 then PC := 46
 44 [-]: JMP       46           ; PC := 46
 45 [-]: RETURN    R0 1         ; return 
 46 [-]: EQ        0 R7 K10     ; if R7 ~= 1.000000 then PC := 63
 47 [-]: JMP       63           ; PC := 63
 48 [-]: SELF      R12 R1 K11   ; R13 := R1; R12 := R1[0x5d985c7e]
 49 [-]: GETGLOBAL R14 K12      ; R14 := 0x81b70eb3
 50 [-]: LOADKB    R15 1 0      ; R15 := true
 51 [-]: CONST     R16 2        ; R16 := 2.000000
 52 [-]: CONST     R17 1        ; R17 := 1.000000
 53 [-]: LOADKB    R18 1 0      ; R18 := true
 54 [-]: CALL      R12 7 1      ; R12(R13,R14,R15,R16,R17,R18)
 55 [-]: SELF      R12 R1 K11   ; R13 := R1; R12 := R1[0x5d985c7e]
 56 [-]: GETGLOBAL R14 K13      ; R14 := 0xec1b0564
 57 [-]: LOADKB    R15 0 0      ; R15 := false
 58 [-]: CONST     R16 2        ; R16 := 2.000000
 59 [-]: CONST     R17 2        ; R17 := 2.000000
 60 [-]: LOADKB    R18 1 0      ; R18 := true
 61 [-]: CALL      R12 7 1      ; R12(R13,R14,R15,R16,R17,R18)
 62 [-]: JMP       77           ; PC := 77
 63 [-]: SELF      R12 R1 K11   ; R13 := R1; R12 := R1[0x5d985c7e]
 64 [-]: GETGLOBAL R14 K14      ; R14 := 0x223e87bc
 65 [-]: LOADKB    R15 1 0      ; R15 := true
 66 [-]: CONST     R16 2        ; R16 := 2.000000
 67 [-]: CONST     R17 1        ; R17 := 1.000000
 68 [-]: LOADKB    R18 1 0      ; R18 := true
 69 [-]: CALL      R12 7 1      ; R12(R13,R14,R15,R16,R17,R18)
 70 [-]: SELF      R12 R1 K11   ; R13 := R1; R12 := R1[0x5d985c7e]
 71 [-]: GETGLOBAL R14 K15      ; R14 := 0x8e6513d1
 72 [-]: LOADKB    R15 0 0      ; R15 := false
 73 [-]: CONST     R16 2        ; R16 := 2.000000
 74 [-]: CONST     R17 2        ; R17 := 2.000000
 75 [-]: LOADKB    R18 1 0      ; R18 := true
 76 [-]: CALL      R12 7 1      ; R12(R13,R14,R15,R16,R17,R18)
 77 [-]: GETGLOBAL R12 K0       ; R12 := 0x7b998233
 78 [-]: MOVE      R13 R1       ; R13 := R1
 79 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 80 [-]: TEST      R12 0        ; if not R12 then PC := 87
 81 [-]: JMP       87           ; PC := 87
 82 [-]: SELF      R12 R1 K9    ; R13 := R1; R12 := R1[0x2047cfe7]
 83 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 84 [-]: TEST      R12 1        ; if R12 then PC := 87
 85 [-]: JMP       87           ; PC := 87
 86 [-]: RETURN    R0 1         ; return 
 87 [-]: CONST     R12 0        ; R12 := 0.000000
 88 [-]: SELF      R13 R1 K16   ; R14 := R1; R13 := R1[0x35844cf2]
 89 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 90 [-]: TEST      R13 1        ; if R13 then PC := 99
 91 [-]: JMP       99           ; PC := 99
 92 [-]: SELF      R13 R1 K17   ; R14 := R1; R13 := R1[0x13fe5c2e]
 93 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 94 [-]: TEST      R13 0        ; if not R13 then PC := 98
 95 [-]: JMP       98           ; PC := 98
 96 [-]: CONST     R12 1        ; R12 := 1.000000
 97 [-]: JMP       99           ; PC := 99
 98 [-]: CONST     R12 2        ; R12 := 2.000000
 99 [-]: GETGLOBAL R13 K0       ; R13 := 0x7b998233
100 [-]: MOVE      R14 R2       ; R14 := R2
101 [-]: CALL      R13 2 2      ; R13 := R13(R14)
102 [-]: TEST      R13 1        ; if R13 then PC := 108
103 [-]: JMP       108          ; PC := 108
104 [-]: SELF      R13 R2 K1    ; R14 := R2; R13 := R2[0x003c792f]
105 [-]: GETUPVAL  R15 U0       ; R15 := U0
106 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
107 [-]: MOVE      R4 R13       ; R4 := R13
108 [-]: SELF      R13 R1 K1    ; R14 := R1; R13 := R1[0x003c792f]
109 [-]: MOVE      R15 R6       ; R15 := R6
110 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
111 [-]: GETGLOBAL R14 K18      ; R14 := 0x20b7f774
112 [-]: MOVE      R15 R13      ; R15 := R13
113 [-]: MOVE      R16 R4       ; R16 := R4
114 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
115 [-]: GETGLOBAL R15 K19      ; R15 := 0x89326c93
116 [-]: SELF      R15 R15 K20  ; R16 := R15; R15 := R15[0x05909209]
117 [-]: GETGLOBAL R17 K21      ; R17 := 0x78403f35
118 [-]: MOVE      R18 R13      ; R18 := R13
119 [-]: MOVE      R19 R14      ; R19 := R14
120 [-]: MOVE      R20 R1       ; R20 := R1
121 [-]: CALL      R15 6 2      ; R15 := R15(R16,R17,R18,R19,R20)
122 [-]: GETGLOBAL R16 K0       ; R16 := 0x7b998233
123 [-]: MOVE      R17 R15      ; R17 := R15
124 [-]: CALL      R16 2 2      ; R16 := R16(R17)
125 [-]: TEST      R16 1        ; if R16 then PC := 136
126 [-]: JMP       136          ; PC := 136
127 [-]: SELF      R16 R15 K22  ; R17 := R15; R16 := R15[0x89a5a28d]
128 [-]: MOVE      R18 R1       ; R18 := R1
129 [-]: CALL      R16 3 1      ; R16(R17,R18)
130 [-]: SELF      R16 R15 K23  ; R17 := R15; R16 := R15[0x263a3cc2]
131 [-]: MOVE      R18 R1       ; R18 := R1
132 [-]: CALL      R16 3 1      ; R16(R17,R18)
133 [-]: SELF      R16 R15 K24  ; R17 := R15; R16 := R15[0xcddf4fd7]
134 [-]: MOVE      R18 R12      ; R18 := R12
135 [-]: CALL      R16 3 1      ; R16(R17,R18)
136 [-]: EQ        0 R11 K10    ; if R11 ~= 1.000000 then PC := 146
137 [-]: JMP       146          ; PC := 146
138 [-]: SELF      R16 R1 K11   ; R17 := R1; R16 := R1[0x5d985c7e]
139 [-]: GETGLOBAL R18 K25      ; R18 := 0xf80974df
140 [-]: LOADKB    R19 1 0      ; R19 := true
141 [-]: CONST     R20 2        ; R20 := 2.000000
142 [-]: CONST     R21 1        ; R21 := 1.000000
143 [-]: LOADKB    R22 1 0      ; R22 := true
144 [-]: CALL      R16 7 1      ; R16(R17,R18,R19,R20,R21,R22)
145 [-]: JMP       153          ; PC := 153
146 [-]: SELF      R16 R1 K11   ; R17 := R1; R16 := R1[0x5d985c7e]
147 [-]: GETGLOBAL R18 K26      ; R18 := 0x0833d210
148 [-]: LOADKB    R19 1 0      ; R19 := true
149 [-]: CONST     R20 2        ; R20 := 2.000000
150 [-]: CONST     R21 1        ; R21 := 1.000000
151 [-]: LOADKB    R22 1 0      ; R22 := true
152 [-]: CALL      R16 7 1      ; R16(R17,R18,R19,R20,R21,R22)
153 [-]: ADD       R7 R7 K10    ; R7 := R7 + 1.000000
154 [-]: GETGLOBAL R16 K8       ; R16 := 0x0db4fb35
155 [-]: LEN       R16 R16      ; R16 := # R16
156 [-]: LT        0 R16 R7     ; if R16 >= R7 then PC := 159
157 [-]: JMP       159          ; PC := 159
158 [-]: CONST     R7 1         ; R7 := 1.000000
159 [-]: FORLOOP   R8 34        ; R8 += R10; if R8 <= R9 then begin PC := 34; R11 := R8 end
160 [-]: RETURN    R0 1         ; return 


