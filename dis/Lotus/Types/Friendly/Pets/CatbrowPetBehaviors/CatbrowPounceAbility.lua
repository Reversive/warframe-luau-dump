; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: SETGLOBAL R1 K0        ; GetDescriptionInfo := R1
  5 [-]: CLOSURE   R1 2         ; R1 := closure(Function #3)
  6 [-]: SETGLOBAL R1 K1        ; NpcEvaluateAbility := R1
  7 [-]: CLOSURE   R1 3         ; R1 := closure(Function #4)
  8 [-]: MOVE      R0 R0        ; R0 := R0
  9 [-]: SETGLOBAL R1 K2        ; ActivateAbility := R1
 10 [-]: CLOSURE   R1 4         ; R1 := closure(Function #5)
 11 [-]: SETGLOBAL R1 K3        ; DeactivateAbility := R1
 12 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 8
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xae020641
  2 [-]: MUL       R2 K1 R0     ; R2 := 0.100000 * R0
  3 [-]: ADD       R1 R1 R2     ; R1 := R1 + R2
  4 [-]: RETURN    R1 2         ; return R1
  5 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 12
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: NEWTABLE  R1 0 1       ; R1 := {}
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x5bced4c4
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2[0x55f27c30]
  4 [-]: GETUPVAL  R3 U0        ; R3 := U0
  5 [-]: MOVE      R4 R0        ; R4 := R0
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: MUL       R3 R3 K3     ; R3 := R3 * 100.000000
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: SETTABLE  R1 K0 R2     ; R1["DAMAGE"] := R2
 10 [-]: GETGLOBAL R2 K4        ; R2 := cjson
 11 [-]: GETTABLE  R2 R2 K5     ; R2 := R2[0xb139d7bc]
 12 [-]: MOVE      R3 R1        ; R3 := R1
 13 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
 14 [-]: RETURN    R2 0         ; return R2,...
 15 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 19
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1[0x827a46e3]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: TEST      R4 0         ; if not R4 then PC := 7
  4 [-]: JMP       7            ; PC := 7
  5 [-]: CONST     R4 0         ; R4 := 0.000000
  6 [-]: RETURN    R4 2         ; return R4
  7 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1[0xfa9e477f]
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4[0xa39bb54b]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: SELF      R5 R4 K3     ; R6 := R4; R5 := R4[0x37e4785a]
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: TEST      R5 0         ; if not R5 then PC := 23
 14 [-]: JMP       23           ; PC := 23
 15 [-]: GETTABLE  R5 R4 K4     ; R5 := R4["distanceToTarget"]
 16 [-]: GETGLOBAL R6 K5        ; R6 := 0x1f7f9037
 17 [-]: LT        1 R6 R5      ; if R6 < R5 then PC := 23
 18 [-]: JMP       23           ; PC := 23
 19 [-]: GETTABLE  R5 R4 K4     ; R5 := R4["distanceToTarget"]
 20 [-]: GETGLOBAL R6 K6        ; R6 := 0xbccf0b49
 21 [-]: LT        0 R5 R6      ; if R5 >= R6 then PC := 25
 22 [-]: JMP       25           ; PC := 25
 23 [-]: CONST     R5 0         ; R5 := 0.000000
 24 [-]: RETURN    R5 2         ; return R5
 25 [-]: GETTABLE  R5 R4 K7     ; R5 := R4["avatar"]
 26 [-]: SELF      R6 R5 K8     ; R7 := R5; R6 := R5[0xf6ebd926]
 27 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 28 [-]: SELF      R7 R1 K8     ; R8 := R1; R7 := R1[0xf6ebd926]
 29 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 30 [-]: SUB       R7 R6 R7     ; R7 := R6 - R7
 31 [-]: SETTABLE  R7 K9 K10    ; R7["y"] := 0.000000
 32 [-]: GETGLOBAL R8 K11       ; R8 := 0xc2892f65
 33 [-]: MOVE      R9 R7        ; R9 := R7
 34 [-]: CALL      R8 2 1       ; R8(R9)
 35 [-]: GETGLOBAL R8 K12       ; R8 := 0xa421af95
 36 [-]: CONST     R9 0         ; R9 := 0.000000
 37 [-]: CONST     R10 0        ; R10 := 0.500000
 38 [-]: CONST     R11 0        ; R11 := 0.000000
 39 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 40 [-]: ADD       R8 R6 R8     ; R8 := R6 + R8
 41 [-]: GETGLOBAL R9 K12       ; R9 := 0xa421af95
 42 [-]: CALL      R9 1 2       ; R9 := R9()
 43 [-]: GETGLOBAL R10 K13      ; R10 := 0x42bb2140
 44 [-]: GETGLOBAL R11 K14      ; R11 := 0x89326c93
 45 [-]: SELF      R11 R11 K15  ; R12 := R11; R11 := R11[0xbd5d0ec1]
 46 [-]: MOVE      R13 R8       ; R13 := R8
 47 [-]: GETGLOBAL R14 K13      ; R14 := 0x42bb2140
 48 [-]: MUL       R14 R7 R14   ; R14 := R7 * R14
 49 [-]: ADD       R14 R8 R14   ; R14 := R8 + R14
 50 [-]: MOVE      R15 R1       ; R15 := R1
 51 [-]: LOADNIL   R16 R16      ; R16 := nil
 52 [-]: MOVE      R17 R9       ; R17 := R9
 53 [-]: LOADKB    R18 1 0      ; R18 := true
 54 [-]: CALL      R11 8 2      ; R11 := R11(R12,R13,R14,R15,R16,R17,R18)
 55 [-]: TEST      R11 0        ; if not R11 then PC := 62
 56 [-]: JMP       62           ; PC := 62
 57 [-]: GETGLOBAL R11 K16      ; R11 := 0x03ea2485
 58 [-]: MOVE      R12 R6       ; R12 := R6
 59 [-]: MOVE      R13 R9       ; R13 := R9
 60 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 61 [-]: MOVE      R10 R11      ; R10 := R11
 62 [-]: MUL       R11 R7 R10   ; R11 := R7 * R10
 63 [-]: ADD       R11 R6 R11   ; R11 := R6 + R11
 64 [-]: SELF      R12 R0 K17   ; R13 := R0; R12 := R0[0x8baf261c]
 65 [-]: MOVE      R14 R11      ; R14 := R11
 66 [-]: CALL      R12 3 1      ; R12(R13,R14)
 67 [-]: SELF      R12 R0 K18   ; R13 := R0; R12 := R0[0x48d05257]
 68 [-]: MOVE      R14 R5       ; R14 := R5
 69 [-]: CALL      R12 3 1      ; R12(R13,R14)
 70 [-]: CONST     R12 1        ; R12 := 1.000000
 71 [-]: RETURN    R12 2        ; return R12
 72 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 52
; #Upvalues:       1
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  30

  1 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
  2 [-]: MOVE      R7 R2        ; R7 := R2
  3 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  4 [-]: TEST      R6 1         ; if R6 then PC := 14
  5 [-]: JMP       14           ; PC := 14
  6 [-]: SELF      R6 R2 K1     ; R7 := R2; R6 := R2[0x2047cfe7]
  7 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  8 [-]: TEST      R6 1         ; if R6 then PC := 14
  9 [-]: JMP       14           ; PC := 14
 10 [-]: SELF      R6 R2 K2     ; R7 := R2; R6 := R2[0x73901acf]
 11 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 12 [-]: TEST      R6 0         ; if not R6 then PC := 16
 13 [-]: JMP       16           ; PC := 16
 14 [-]: CONST     R6 0         ; R6 := 0.000000
 15 [-]: RETURN    R6 2         ; return R6
 16 [-]: GETGLOBAL R6 K3        ; R6 := 0x89326c93
 17 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6[0x29ef273d]
 18 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 19 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6[0x66905cb0]
 20 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 21 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 22 [-]: MOVE      R8 R6        ; R8 := R6
 23 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 24 [-]: TEST      R7 0         ; if not R7 then PC := 28
 25 [-]: JMP       28           ; PC := 28
 26 [-]: CONST     R7 0         ; R7 := 0.000000
 27 [-]: RETURN    R7 2         ; return R7
 28 [-]: SELF      R7 R1 K6     ; R8 := R1; R7 := R1[0xf6ebd926]
 29 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 30 [-]: SELF      R8 R6 K7     ; R9 := R6; R8 := R6[0x0e8c38e5]
 31 [-]: MOVE      R10 R5       ; R10 := R5
 32 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 33 [-]: GETGLOBAL R9 K8        ; R9 := 0x03ea2485
 34 [-]: MOVE      R10 R7       ; R10 := R7
 35 [-]: MOVE      R11 R8       ; R11 := R8
 36 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 37 [-]: GETGLOBAL R10 K9       ; R10 := 0x1f7f9037
 38 [-]: LT        0 R10 R9     ; if R10 >= R9 then PC := 41
 39 [-]: JMP       41           ; PC := 41
 40 [-]: RETURN    R0 1         ; return 
 41 [-]: GETGLOBAL R10 K10      ; R10 := 0x20b7f774
 42 [-]: MOVE      R11 R7       ; R11 := R7
 43 [-]: MOVE      R12 R8       ; R12 := R8
 44 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 45 [-]: SELF      R11 R1 K11   ; R12 := R1; R11 := R1[0x25f1413e]
 46 [-]: MOVE      R13 R8       ; R13 := R8
 47 [-]: MOVE      R14 R10      ; R14 := R10
 48 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 49 [-]: SELF      R11 R1 K12   ; R12 := R1; R11 := R1[0x7027c544]
 50 [-]: GETGLOBAL R13 K13      ; R13 := 0xf4232692
 51 [-]: LOADKB    R14 0 0      ; R14 := false
 52 [-]: CONST     R15 3        ; R15 := 3.000000
 53 [-]: CONST     R16 1        ; R16 := 1.000000
 54 [-]: LOADKB    R17 1 0      ; R17 := true
 55 [-]: CALL      R11 7 1      ; R11(R12,R13,R14,R15,R16,R17)
 56 [-]: GETGLOBAL R11 K15      ; R11 := 0xcbd666e1
 57 [-]: CONST     R12 0        ; R12 := 0.000000
 58 [-]: CALL      R11 2 1      ; R11(R12)
 59 [-]: GETGLOBAL R11 K3       ; R11 := 0x89326c93
 60 [-]: SELF      R11 R11 K16  ; R12 := R11; R11 := R11[0x18d05d30]
 61 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 62 [-]: TEST      R11 1        ; if R11 then PC := 65
 63 [-]: JMP       65           ; PC := 65
 64 [-]: RETURN    R0 1         ; return 
 65 [-]: SELF      R11 R1 K17   ; R12 := R1; R11 := R1[0xde321e6f]
 66 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 67 [-]: SELF      R11 R11 K18  ; R12 := R11; R11 := R11[0x881b6b90]
 68 [-]: CONST     R13 0        ; R13 := 0.000000
 69 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 70 [-]: CONST     R12 0        ; R12 := 0.000000
 71 [-]: CONST     R13 0        ; R13 := 0.000000
 72 [-]: GETGLOBAL R14 K0       ; R14 := 0x7b998233
 73 [-]: MOVE      R15 R11      ; R15 := R11
 74 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 75 [-]: TEST      R14 1        ; if R14 then PC := 90
 76 [-]: JMP       90           ; PC := 90
 77 [-]: SELF      R14 R11 K19  ; R15 := R11; R14 := R11[0x327f2778]
 78 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 79 [-]: SELF      R14 R14 K20  ; R15 := R14; R14 := R14[0x95a65687]
 80 [-]: LOADKB    R16 1 0      ; R16 := true
 81 [-]: LOADKB    R17 1 0      ; R17 := true
 82 [-]: SELF      R18 R1 K21   ; R19 := R1; R18 := R1[0x35844cf2]
 83 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
 84 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
 85 [-]: MOVE      R12 R14      ; R12 := R14
 86 [-]: GETUPVAL  R14 U0       ; R14 := U0
 87 [-]: MOVE      R15 R3       ; R15 := R3
 88 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 89 [-]: MUL       R13 R12 R14  ; R13 := R12 * R14
 90 [-]: GETGLOBAL R14 K14      ; R14 := 0x34291f5c
 91 [-]: GETTABLE  R14 R14 K22  ; R14 := R14[0x35c16153]
 92 [-]: CALL      R14 1 2      ; R14 := R14()
 93 [-]: SETTABLE  R14 K23 R13  ; R14["baseAmount"] := R13
 94 [-]: SELF      R15 R14 K24  ; R16 := R14; R15 := R14[0x1586e35e]
 95 [-]: CONST     R17 0        ; R17 := 0.000000
 96 [-]: CONST     R18 1        ; R18 := 1.000000
 97 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
 98 [-]: SELF      R15 R14 K25  ; R16 := R14; R15 := R14[0x86cd00cb]
 99 [-]: MOVE      R17 R1       ; R17 := R1
100 [-]: CALL      R15 3 1      ; R15(R16,R17)
101 [-]: SELF      R15 R14 K26  ; R16 := R14; R15 := R14[0xf4dc3420]
102 [-]: MOVE      R17 R0       ; R17 := R0
103 [-]: CALL      R15 3 1      ; R15(R16,R17)
104 [-]: SELF      R15 R14 K27  ; R16 := R14; R15 := R14[0xca73dd2a]
105 [-]: CONST     R17 0        ; R17 := 0.000000
106 [-]: CALL      R15 3 1      ; R15(R16,R17)
107 [-]: SELF      R15 R14 K28  ; R16 := R14; R15 := R14[0xfc0e440a]
108 [-]: CONST     R17 18       ; R17 := 18.000000
109 [-]: LOADKB    R18 1 0      ; R18 := true
110 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
111 [-]: NEWTABLE  R15 0 0      ; R15 := {}
112 [-]: GETGLOBAL R16 K0       ; R16 := 0x7b998233
113 [-]: MOVE      R17 R1       ; R17 := R1
114 [-]: CALL      R16 2 2      ; R16 := R16(R17)
115 [-]: TEST      R16 1        ; if R16 then PC := 175
116 [-]: JMP       175          ; PC := 175
117 [-]: SELF      R16 R1 K29   ; R17 := R1; R16 := R1[0x16e0b3da]
118 [-]: GETGLOBAL R18 K13      ; R18 := 0xf4232692
119 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
120 [-]: TEST      R16 0        ; if not R16 then PC := 175
121 [-]: JMP       175          ; PC := 175
122 [-]: GETGLOBAL R16 K3       ; R16 := 0x89326c93
123 [-]: SELF      R16 R16 K30  ; R17 := R16; R16 := R16[0xfb669000]
124 [-]: GETGLOBAL R18 K31      ; R18 := gLotusNpcAvatarType
125 [-]: SELF      R19 R1 K6    ; R20 := R1; R19 := R1[0xf6ebd926]
126 [-]: CALL      R19 2 2      ; R19 := R19(R20)
127 [-]: CONST     R20 0        ; R20 := 0.000000
128 [-]: CONST     R21 1        ; R21 := 1.000000
129 [-]: CALL      R16 6 2      ; R16 := R16(R17,R18,R19,R20,R21)
130 [-]: GETGLOBAL R17 K32      ; R17 := 0xcfc01047
131 [-]: MOVE      R18 R16      ; R18 := R16
132 [-]: CALL      R17 2 4      ; R17,R18,R19 := R17(R18)
133 [-]: JMP       169          ; PC := 169
134 [-]: GETGLOBAL R22 K0       ; R22 := 0x7b998233
135 [-]: MOVE      R23 R21      ; R23 := R21
136 [-]: CALL      R22 2 2      ; R22 := R22(R23)
137 [-]: TEST      R22 1        ; if R22 then PC := 169
138 [-]: JMP       169          ; PC := 169
139 [-]: SELF      R22 R21 K1   ; R23 := R21; R22 := R21[0x2047cfe7]
140 [-]: CALL      R22 2 2      ; R22 := R22(R23)
141 [-]: TEST      R22 1        ; if R22 then PC := 169
142 [-]: JMP       169          ; PC := 169
143 [-]: SELF      R22 R21 K33  ; R23 := R21; R22 := R21[0xee0bc178]
144 [-]: MOVE      R24 R1       ; R24 := R1
145 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
146 [-]: TEST      R22 1        ; if R22 then PC := 169
147 [-]: JMP       169          ; PC := 169
148 [-]: LOADKB    R22 0 0      ; R22 := false
149 [-]: CONST     R23 0        ; R23 := 0.000000
150 [-]: LEN       R24 R15      ; R24 := # R15
151 [-]: CONST     R25 1        ; R25 := 1.000000
152 [-]: FORPREP   R23 158      ; R23 -= R25; PC := 158
153 [-]: GETTABLE  R27 R15 R26  ; R27 := R15[R26]
154 [-]: EQ        0 R21 R27    ; if R21 ~= R27 then PC := 158
155 [-]: JMP       158          ; PC := 158
156 [-]: LOADKB    R22 1 0      ; R22 := true
157 [-]: JMP       159          ; PC := 159
158 [-]: FORLOOP   R23 153      ; R23 += R25; if R23 <= R24 then begin PC := 153; R26 := R23 end
159 [-]: EQ        0 R22 K34    ; if R22 ~= false then PC := 169
160 [-]: JMP       169          ; PC := 169
161 [-]: GETGLOBAL R27 K35      ; R27 := 0x33bdd652
162 [-]: GETTABLE  R27 R27 K36  ; R27 := R27[0x23d5322f]
163 [-]: MOVE      R28 R15      ; R28 := R15
164 [-]: MOVE      R29 R21      ; R29 := R21
165 [-]: CALL      R27 3 1      ; R27(R28,R29)
166 [-]: SELF      R27 R21 K37  ; R28 := R21; R27 := R21[0x479483bb]
167 [-]: MOVE      R29 R14      ; R29 := R14
168 [-]: CALL      R27 3 1      ; R27(R28,R29)
169 [-]: TFORLOOP  R17 2        ; R20,R21 :=  R17(R18,R19); if R20 ~= nil then begin PC = 134; R19 := R20 end
170 [-]: JMP       134          ; PC := 134
171 [-]: GETGLOBAL R27 K15      ; R27 := 0xcbd666e1
172 [-]: CONST     R28 0        ; R28 := 0.000000
173 [-]: CALL      R27 2 1      ; R27(R28)
174 [-]: JMP       112          ; PC := 112
175 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 148
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: RETURN    R0 1         ; return 


