; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "HealthProtectionHack"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: SETGLOBAL R1 K2        ; initBoss := R1
  6 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  7 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3)
  8 [-]: SETGLOBAL R2 K3        ; NpcEvaluateAbility := R2
  9 [-]: CLOSURE   R2 3         ; R2 := closure(Function #4)
 10 [-]: MOVE      R0 R1        ; R0 := R1
 11 [-]: MOVE      R0 R0        ; R0 := R0
 12 [-]: SETGLOBAL R2 K4        ; ActivateAbility := R2
 13 [-]: CLOSURE   R2 4         ; R2 := closure(Function #5)
 14 [-]: MOVE      R0 R0        ; R0 := R0
 15 [-]: SETGLOBAL R2 K5        ; DeactivateAbility := R2
 16 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 31
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETGLOBAL R2 K2        ; R2 := 0xba4eb39f
  3 [-]: SETTABLE  R1 K1 R2     ; R1["HowlhealthThreshold"] := R2
  4 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 35
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: CONST     R1 0         ; R1 := 0.000000
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0xc8802016
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  5 [-]: JMP       18           ; PC := 18
  6 [-]: SELF      R7 R6 K1     ; R8 := R6; R7 := R6[0xbb610e5b]
  7 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  8 [-]: GETGLOBAL R8 K2        ; R8 := 0x7b998233
  9 [-]: MOVE      R9 R7        ; R9 := R7
 10 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 11 [-]: TEST      R8 1         ; if R8 then PC := 18
 12 [-]: JMP       18           ; PC := 18
 13 [-]: SELF      R8 R7 K3     ; R9 := R7; R8 := R7[0x2047cfe7]
 14 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 15 [-]: TEST      R8 1         ; if R8 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: ADD       R1 R1 K4     ; R1 := R1 + 1.000000
 18 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 6; R4 := R5 end
 19 [-]: JMP       6            ; PC := 6
 20 [-]: RETURN    R1 2         ; return R1
 21 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 46
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: CONST     R2 0         ; R2 := 0.000000
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0xfa9e477f]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0xa39bb54b]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 13 [-]: GETTABLE  R4 R2 K3     ; R4 := R2["avatar"]
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: TEST      R3 0         ; if not R3 then PC := 19
 16 [-]: JMP       19           ; PC := 19
 17 [-]: CONST     R3 0         ; R3 := 0.000000
 18 [-]: RETURN    R3 2         ; return R3
 19 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1[0xfa9e477f]
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 22 [-]: MOVE      R5 R3        ; R5 := R3
 23 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 24 [-]: TEST      R4 1         ; if R4 then PC := 31
 25 [-]: JMP       31           ; PC := 31
 26 [-]: SELF      R4 R3 K4     ; R5 := R3; R4 := R3[0xe6bcae56]
 27 [-]: GETGLOBAL R6 K5        ; R6 := 0xefc1daac
 28 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 29 [-]: TEST      R4 0         ; if not R4 then PC := 33
 30 [-]: JMP       33           ; PC := 33
 31 [-]: CONST     R4 0         ; R4 := 0.000000
 32 [-]: RETURN    R4 2         ; return R4
 33 [-]: SELF      R4 R1 K6     ; R5 := R1; R4 := R1[0xc8442850]
 34 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 35 [-]: GETGLOBAL R5 K7        ; R5 := _T
 36 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["HowlhealthThreshold"]
 37 [-]: LT        0 R5 R4      ; if R5 >= R4 then PC := 41
 38 [-]: JMP       41           ; PC := 41
 39 [-]: CONST     R5 0         ; R5 := 0.000000
 40 [-]: RETURN    R5 2         ; return R5
 41 [-]: SELF      R5 R0 K9     ; R6 := R0; R5 := R0[0x48d05257]
 42 [-]: GETTABLE  R7 R2 K3     ; R7 := R2["avatar"]
 43 [-]: CALL      R5 3 1       ; R5(R6,R7)
 44 [-]: CONST     R5 1         ; R5 := 1.000000
 45 [-]: RETURN    R5 2         ; return R5
 46 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 72
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  58

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x89326c93
  2 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0x29ef273d]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
  5 [-]: MOVE      R5 R3        ; R5 := R3
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: TEST      R4 0         ; if not R4 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: SELF      R4 R3 K3     ; R5 := R3; R4 := R3[0x66905cb0]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
 13 [-]: MOVE      R6 R4        ; R6 := R4
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: TEST      R5 0         ; if not R5 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: SELF      R5 R1 K4     ; R6 := R1; R5 := R1[0xd1586535]
 19 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 20 [-]: LOADNIL   R6 R6        ; R6 := nil
 21 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
 22 [-]: MOVE      R8 R2        ; R8 := R2
 23 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 24 [-]: TEST      R7 1         ; if R7 then PC := 30
 25 [-]: JMP       30           ; PC := 30
 26 [-]: SELF      R7 R2 K5     ; R8 := R2; R7 := R2[0xf6ebd926]
 27 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 28 [-]: MOVE      R6 R7        ; R6 := R7
 29 [-]: JMP       31           ; PC := 31
 30 [-]: MOVE      R6 R5        ; R6 := R5
 31 [-]: GETGLOBAL R7 K6        ; R7 := 0xb7cbd06b
 32 [-]: GETGLOBAL R8 K7        ; R8 := 0x4243a037
 33 [-]: GETGLOBAL R9 K8        ; R9 := 0x86f495d5
 34 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 35 [-]: LOADNIL   R8 R9        ; R8 := R9 := nil
 36 [-]: GETGLOBAL R10 K9       ; R10 := 0x8599d938
 37 [-]: TEST      R10 0        ; if not R10 then PC := 76
 38 [-]: JMP       76           ; PC := 76
 39 [-]: SELF      R10 R1 K10   ; R11 := R1; R10 := R1[0x1d9f1dab]
 40 [-]: GETGLOBAL R12 K11      ; R12 := 0x0469f296
 41 [-]: LOADK     R13 K12      ; R13 := "NoInvuln"
 42 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 43 [-]: LOADKB    R13 0 0      ; R13 := false
 44 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 45 [-]: SELF      R10 R1 K13   ; R11 := R1; R10 := R1[0xc9f6a7d7]
 46 [-]: GETGLOBAL R12 K14      ; R12 := 0xdeaf86cd
 47 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 48 [-]: MOVE      R9 R10       ; R9 := R10
 49 [-]: GETGLOBAL R10 K2       ; R10 := 0x7b998233
 50 [-]: MOVE      R11 R9       ; R11 := R9
 51 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 52 [-]: TEST      R10 1        ; if R10 then PC := 56
 53 [-]: JMP       56           ; PC := 56
 54 [-]: SELF      R10 R9 K15   ; R11 := R9; R10 := R9[0xf4e253b6]
 55 [-]: CALL      R10 2 1      ; R10(R11)
 56 [-]: GETGLOBAL R10 K0       ; R10 := 0x89326c93
 57 [-]: SELF      R10 R10 K16  ; R11 := R10; R10 := R10[0x18d05d30]
 58 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 59 [-]: TEST      R10 0        ; if not R10 then PC := 76
 60 [-]: JMP       76           ; PC := 76
 61 [-]: SELF      R10 R1 K17   ; R11 := R1; R10 := R1[0x905bb2bd]
 62 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 63 [-]: GETGLOBAL R11 K18      ; R11 := 0xc8802016
 64 [-]: MOVE      R12 R10      ; R12 := R10
 65 [-]: CALL      R11 2 4      ; R11,R12,R13 := R11(R12)
 66 [-]: JMP       74           ; PC := 74
 67 [-]: SELF      R16 R15 K19  ; R17 := R15; R16 := R15[0xf2deaf69]
 68 [-]: GETGLOBAL R18 K20      ; R18 := 0xf25c39f9
 69 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 70 [-]: TEST      R16 0        ; if not R16 then PC := 74
 71 [-]: JMP       74           ; PC := 74
 72 [-]: SELF      R16 R15 K15  ; R17 := R15; R16 := R15[0xf4e253b6]
 73 [-]: CALL      R16 2 1      ; R16(R17)
 74 [-]: TFORLOOP  R11 2        ; R14,R15 :=  R11(R12,R13); if R14 ~= nil then begin PC = 67; R13 := R14 end
 75 [-]: JMP       67           ; PC := 67
 76 [-]: GETGLOBAL R16 K0       ; R16 := 0x89326c93
 77 [-]: SELF      R16 R16 K16  ; R17 := R16; R16 := R16[0x18d05d30]
 78 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 79 [-]: TEST      R16 0        ; if not R16 then PC := 121
 80 [-]: JMP       121          ; PC := 121
 81 [-]: SELF      R16 R4 K21   ; R17 := R4; R16 := R4[0x4f5a2d3b]
 82 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 83 [-]: MOVE      R8 R16       ; R8 := R16
 84 [-]: SELF      R16 R8 K22   ; R17 := R8; R16 := R8[0x47f15019]
 85 [-]: MOVE      R18 R6       ; R18 := R6
 86 [-]: MOVE      R19 R7       ; R19 := R7
 87 [-]: CONST     R20 1        ; R20 := 1.000000
 88 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
 89 [-]: SELF      R16 R8 K23   ; R17 := R8; R16 := R8[0xf4c60cd6]
 90 [-]: GETGLOBAL R18 K24      ; R18 := 0x375b0c6a
 91 [-]: ADD       R18 R18 K25  ; R18 := R18 + 1.000000
 92 [-]: CALL      R16 3 1      ; R16(R17,R18)
 93 [-]: SELF      R16 R8 K26   ; R17 := R8; R16 := R8[0x01ebb35e]
 94 [-]: CALL      R16 2 1      ; R16(R17)
 95 [-]: SELF      R16 R8 K27   ; R17 := R8; R16 := R8[0x801dc08a]
 96 [-]: LOADKB    R18 0 0      ; R18 := false
 97 [-]: CALL      R16 3 1      ; R16(R17,R18)
 98 [-]: SELF      R16 R8 K28   ; R17 := R8; R16 := R8[0xc8ce3fdb]
 99 [-]: CALL      R16 2 1      ; R16(R17)
100 [-]: SELF      R16 R8 K29   ; R17 := R8; R16 := R8[0xbbdbd76f]
101 [-]: MOVE      R18 R6       ; R18 := R6
102 [-]: CONST     R19 1        ; R19 := 1.500000
103 [-]: LOADKB    R20 1 0      ; R20 := true
104 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
105 [-]: SELF      R16 R8 K30   ; R17 := R8; R16 := R8[0xd70daecb]
106 [-]: CALL      R16 2 1      ; R16(R17)
107 [-]: SELF      R16 R8 K31   ; R17 := R8; R16 := R8[0x39c64b04]
108 [-]: MOVE      R18 R6       ; R18 := R6
109 [-]: GETGLOBAL R19 K32      ; R19 := 0xa421af95
110 [-]: CONST     R20 0        ; R20 := 0.000000
111 [-]: CONST     R21 1        ; R21 := 1.000000
112 [-]: CONST     R22 0        ; R22 := 0.000000
113 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
114 [-]: GETGLOBAL R20 K6       ; R20 := 0xb7cbd06b
115 [-]: CONST     R21 -5       ; R21 := -5.000000
116 [-]: CONST     R22 5        ; R22 := 5.000000
117 [-]: CALL      R20 3 0      ; R20,... := R20(R21,R22)
118 [-]: CALL      R16 0 1      ; R16(R17,...)
119 [-]: SELF      R16 R8 K33   ; R17 := R8; R16 := R8[0x6bfeac2e]
120 [-]: CALL      R16 2 1      ; R16(R17)
121 [-]: LOADKB    R16 0 0      ; R16 := false
122 [-]: LOADNIL   R17 R17      ; R17 := nil
123 [-]: GETGLOBAL R18 K0       ; R18 := 0x89326c93
124 [-]: SELF      R18 R18 K34  ; R19 := R18; R18 := R18[0x659d451f]
125 [-]: GETGLOBAL R20 K35      ; R20 := 0x17517254
126 [-]: MOVE      R21 R5       ; R21 := R5
127 [-]: LOADKB    R22 0 0      ; R22 := false
128 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
129 [-]: GETGLOBAL R18 K2       ; R18 := 0x7b998233
130 [-]: GETGLOBAL R19 K36      ; R19 := 0x2ca7f9c7
131 [-]: CALL      R18 2 2      ; R18 := R18(R19)
132 [-]: TEST      R18 1        ; if R18 then PC := 141
133 [-]: JMP       141          ; PC := 141
134 [-]: SELF      R18 R1 K37   ; R19 := R1; R18 := R1[0x7027c544]
135 [-]: GETGLOBAL R20 K36      ; R20 := 0x2ca7f9c7
136 [-]: LOADKB    R21 1 0      ; R21 := true
137 [-]: CONST     R22 3        ; R22 := 3.000000
138 [-]: CONST     R23 1        ; R23 := 1.000000
139 [-]: LOADKB    R24 1 0      ; R24 := true
140 [-]: CALL      R18 7 1      ; R18(R19,R20,R21,R22,R23,R24)
141 [-]: SELF      R18 R1 K39   ; R19 := R1; R18 := R1[0x1ac1655c]
142 [-]: CALL      R18 2 2      ; R18 := R18(R19)
143 [-]: SELF      R18 R18 K40  ; R19 := R18; R18 := R18[0x47cb4a02]
144 [-]: CALL      R18 2 1      ; R18(R19)
145 [-]: GETGLOBAL R18 K9       ; R18 := 0x8599d938
146 [-]: TEST      R18 1        ; if R18 then PC := 158
147 [-]: JMP       158          ; PC := 158
148 [-]: SELF      R18 R1 K13   ; R19 := R1; R18 := R1[0xc9f6a7d7]
149 [-]: GETGLOBAL R20 K41      ; R20 := gBaseMarkerInfoType
150 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
151 [-]: GETGLOBAL R19 K2       ; R19 := 0x7b998233
152 [-]: MOVE      R20 R18      ; R20 := R18
153 [-]: CALL      R19 2 2      ; R19 := R19(R20)
154 [-]: TEST      R19 1        ; if R19 then PC := 158
155 [-]: JMP       158          ; PC := 158
156 [-]: SELF      R19 R18 K42  ; R20 := R18; R19 := R18[0xa2880940]
157 [-]: CALL      R19 2 1      ; R19(R20)
158 [-]: GETGLOBAL R19 K0       ; R19 := 0x89326c93
159 [-]: SELF      R19 R19 K16  ; R20 := R19; R19 := R19[0x18d05d30]
160 [-]: CALL      R19 2 2      ; R19 := R19(R20)
161 [-]: TEST      R19 0        ; if not R19 then PC := 597
162 [-]: JMP       597          ; PC := 597
163 [-]: SELF      R19 R8 K43   ; R20 := R8; R19 := R8[0xdefdef64]
164 [-]: CALL      R19 2 2      ; R19 := R19(R20)
165 [-]: MOVE      R16 R19      ; R16 := R19
166 [-]: TEST      R16 1        ; if R16 then PC := 175
167 [-]: JMP       175          ; PC := 175
168 [-]: SELF      R19 R8 K43   ; R20 := R8; R19 := R8[0xdefdef64]
169 [-]: CALL      R19 2 2      ; R19 := R19(R20)
170 [-]: MOVE      R16 R19      ; R16 := R19
171 [-]: GETGLOBAL R19 K44      ; R19 := 0xcbd666e1
172 [-]: CONST     R20 0        ; R20 := 0.000000
173 [-]: CALL      R19 2 1      ; R19(R20)
174 [-]: JMP       166          ; PC := 166
175 [-]: SELF      R19 R8 K45   ; R20 := R8; R19 := R8[0xf04f37dd]
176 [-]: CALL      R19 2 2      ; R19 := R19(R20)
177 [-]: MOVE      R17 R19      ; R17 := R19
178 [-]: LEN       R19 R17      ; R19 := # R17
179 [-]: EQ        0 R19 K46    ; if R19 ~= 0.000000 then PC := 182
180 [-]: JMP       182          ; PC := 182
181 [-]: RETURN    R0 1         ; return 
182 [-]: GETGLOBAL R19 K47      ; R19 := 0x0c5e62f9
183 [-]: CONST     R20 1        ; R20 := 1.000000
184 [-]: LEN       R21 R17      ; R21 := # R17
185 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
186 [-]: GETTABLE  R20 R17 R19  ; R20 := R17[R19]
187 [-]: SELF      R21 R1 K48   ; R22 := R1; R21 := R1[0x6315ead4]
188 [-]: MOVE      R23 R20      ; R23 := R20
189 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
190 [-]: MOVE      R20 R21      ; R20 := R21
191 [-]: GETGLOBAL R21 K49      ; R21 := 0x33bdd652
192 [-]: GETTABLE  R21 R21 K50  ; R21 := R21[0x9c1f3b5a]
193 [-]: MOVE      R22 R17      ; R22 := R17
194 [-]: MOVE      R23 R19      ; R23 := R19
195 [-]: CALL      R21 3 1      ; R21(R22,R23)
196 [-]: GETGLOBAL R21 K0       ; R21 := 0x89326c93
197 [-]: SELF      R21 R21 K16  ; R22 := R21; R21 := R21[0x18d05d30]
198 [-]: CALL      R21 2 2      ; R21 := R21(R22)
199 [-]: TEST      R21 0        ; if not R21 then PC := 224
200 [-]: JMP       224          ; PC := 224
201 [-]: SELF      R21 R1 K51   ; R22 := R1; R21 := R1[0x2ec61863]
202 [-]: CALL      R21 2 2      ; R21 := R21(R22)
203 [-]: GETGLOBAL R22 K2       ; R22 := 0x7b998233
204 [-]: MOVE      R23 R2       ; R23 := R2
205 [-]: CALL      R22 2 2      ; R22 := R22(R23)
206 [-]: TEST      R22 1        ; if R22 then PC := 214
207 [-]: JMP       214          ; PC := 214
208 [-]: GETGLOBAL R22 K52      ; R22 := 0x20b7f774
209 [-]: MOVE      R23 R20      ; R23 := R20
210 [-]: SELF      R24 R2 K4    ; R25 := R2; R24 := R2[0xd1586535]
211 [-]: CALL      R24 2 0      ; R24,... := R24(R25)
212 [-]: CALL      R22 0 2      ; R22 := R22(R23,...)
213 [-]: MOVE      R21 R22      ; R21 := R22
214 [-]: SELF      R22 R1 K53   ; R23 := R1; R22 := R1[0x069d881f]
215 [-]: LOADKB    R24 1 0      ; R24 := true
216 [-]: CALL      R22 3 1      ; R22(R23,R24)
217 [-]: SELF      R22 R1 K54   ; R23 := R1; R22 := R1[0x589ef1c1]
218 [-]: MOVE      R24 R20      ; R24 := R20
219 [-]: MOVE      R25 R21      ; R25 := R21
220 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
221 [-]: GETGLOBAL R22 K44      ; R22 := 0xcbd666e1
222 [-]: CONST     R23 0        ; R23 := 0.000000
223 [-]: CALL      R22 2 1      ; R22(R23)
224 [-]: GETGLOBAL R22 K2       ; R22 := 0x7b998233
225 [-]: MOVE      R23 R1       ; R23 := R1
226 [-]: CALL      R22 2 2      ; R22 := R22(R23)
227 [-]: TEST      R22 0        ; if not R22 then PC := 230
228 [-]: JMP       230          ; PC := 230
229 [-]: RETURN    R0 1         ; return 
230 [-]: SELF      R22 R1 K55   ; R23 := R1; R22 := R1[0xfa9e477f]
231 [-]: CALL      R22 2 2      ; R22 := R22(R23)
232 [-]: GETGLOBAL R23 K2       ; R23 := 0x7b998233
233 [-]: MOVE      R24 R22      ; R24 := R22
234 [-]: CALL      R23 2 2      ; R23 := R23(R24)
235 [-]: TEST      R23 1        ; if R23 then PC := 239
236 [-]: JMP       239          ; PC := 239
237 [-]: SELF      R23 R22 K56  ; R24 := R22; R23 := R22[0x4094b424]
238 [-]: CALL      R23 2 1      ; R23(R24)
239 [-]: SELF      R23 R1 K57   ; R24 := R1; R23 := R1[0x5d985c7e]
240 [-]: GETGLOBAL R25 K58      ; R25 := 0x66c01afd
241 [-]: LOADKB    R26 0 0      ; R26 := false
242 [-]: CONST     R27 3        ; R27 := 3.000000
243 [-]: CONST     R28 2        ; R28 := 2.000000
244 [-]: LOADKB    R29 1 0      ; R29 := true
245 [-]: CALL      R23 7 1      ; R23(R24,R25,R26,R27,R28,R29)
246 [-]: CONST     R23 1        ; R23 := 1.000000
247 [-]: GETGLOBAL R24 K24      ; R24 := 0x375b0c6a
248 [-]: CONST     R25 1        ; R25 := 1.000000
249 [-]: FORPREP   R23 271      ; R23 -= R25; PC := 271
250 [-]: LEN       R27 R17      ; R27 := # R17
251 [-]: LT        0 R27 R26    ; if R27 >= R26 then PC := 254
252 [-]: JMP       254          ; PC := 254
253 [-]: JMP       272          ; PC := 272
254 [-]: GETTABLE  R20 R17 R26  ; R20 := R17[R26]
255 [-]: SELF      R27 R1 K48   ; R28 := R1; R27 := R1[0x6315ead4]
256 [-]: MOVE      R29 R20      ; R29 := R20
257 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
258 [-]: MOVE      R20 R27      ; R20 := R27
259 [-]: GETGLOBAL R27 K0       ; R27 := 0x89326c93
260 [-]: SELF      R27 R27 K59  ; R28 := R27; R27 := R27[0x05909209]
261 [-]: GETGLOBAL R29 K60      ; R29 := 0x54f00c96
262 [-]: MOVE      R30 R20      ; R30 := R20
263 [-]: GETGLOBAL R31 K52      ; R31 := 0x20b7f774
264 [-]: MOVE      R32 R20      ; R32 := R20
265 [-]: MOVE      R33 R5       ; R33 := R5
266 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
267 [-]: MOVE      R32 R1       ; R32 := R1
268 [-]: MOVE      R33 R1       ; R33 := R1
269 [-]: CONST     R34 1        ; R34 := 1.000000
270 [-]: CALL      R27 8 1      ; R27(R28,R29,R30,R31,R32,R33,R34)
271 [-]: FORLOOP   R23 250      ; R23 += R25; if R23 <= R24 then begin PC := 250; R26 := R23 end
272 [-]: GETGLOBAL R27 K62      ; R27 := 0x6af17056
273 [-]: GETGLOBAL R28 K63      ; R28 := 0x3a1cf622
274 [-]: GETGLOBAL R29 K9       ; R29 := 0x8599d938
275 [-]: TEST      R29 0        ; if not R29 then PC := 298
276 [-]: JMP       298          ; PC := 298
277 [-]: GETUPVAL  R29 U0       ; R29 := U0
278 [-]: GETGLOBAL R30 K0       ; R30 := 0x89326c93
279 [-]: SELF      R30 R30 K64  ; R31 := R30; R30 := R30[0x7d108ddb]
280 [-]: CALL      R30 2 0      ; R30,... := R30(R31)
281 [-]: CALL      R29 0 2      ; R29 := R29(R30,...)
282 [-]: GETGLOBAL R30 K65      ; R30 := 0xbe190284
283 [-]: SELF      R30 R30 K66  ; R31 := R30; R30 := R30[0x0d10e037]
284 [-]: GETGLOBAL R32 K62      ; R32 := 0x6af17056
285 [-]: CONST     R33 1        ; R33 := 1.000000
286 [-]: MOVE      R34 R1       ; R34 := R1
287 [-]: CALL      R30 5 2      ; R30 := R30(R31,R32,R33,R34)
288 [-]: MOVE      R27 R30      ; R27 := R30
289 [-]: GETGLOBAL R30 K65      ; R30 := 0xbe190284
290 [-]: SELF      R30 R30 K66  ; R31 := R30; R30 := R30[0x0d10e037]
291 [-]: GETGLOBAL R32 K63      ; R32 := 0x3a1cf622
292 [-]: CONST     R33 1        ; R33 := 1.000000
293 [-]: MOVE      R34 R1       ; R34 := R1
294 [-]: CALL      R30 5 2      ; R30 := R30(R31,R32,R33,R34)
295 [-]: GETGLOBAL R31 K67      ; R31 := 0xce00fa54
296 [-]: GETTABLE  R31 R31 R29  ; R31 := R31[R29]
297 [-]: MUL       R28 R30 R31  ; R28 := R30 * R31
298 [-]: SELF      R30 R1 K68   ; R31 := R1; R30 := R1[0xd2715720]
299 [-]: CALL      R30 2 2      ; R30 := R30(R31)
300 [-]: SELF      R31 R1 K69   ; R32 := R1; R31 := R1[0xb40c191a]
301 [-]: CALL      R31 2 2      ; R31 := R31(R32)
302 [-]: ADD       R32 R30 R27  ; R32 := R30 + R27
303 [-]: SELF      R33 R1 K39   ; R34 := R1; R33 := R1[0x1ac1655c]
304 [-]: CALL      R33 2 2      ; R33 := R33(R34)
305 [-]: SELF      R33 R33 K70  ; R34 := R33; R33 := R33[0x16f436a2]
306 [-]: CALL      R33 2 2      ; R33 := R33(R34)
307 [-]: SELF      R34 R1 K71   ; R35 := R1; R34 := R1[0x47901f07]
308 [-]: GETGLOBAL R36 K72      ; R36 := 0x613d2b9e
309 [-]: GETGLOBAL R37 K73      ; R37 := EMPTY_SYMBOL
310 [-]: GETGLOBAL R38 K74      ; R38 := ZERO_VECTOR
311 [-]: GETGLOBAL R39 K75      ; R39 := ZERO_ROTATION
312 [-]: MOVE      R40 R1       ; R40 := R1
313 [-]: CALL      R34 7 2      ; R34 := R34(R35,R36,R37,R38,R39,R40)
314 [-]: GETGLOBAL R35 K76      ; R35 := 0x165b04a8
315 [-]: GETTABLE  R35 R35 K25  ; R35 := R35[1.000000]
316 [-]: SELF      R36 R1 K39   ; R37 := R1; R36 := R1[0x1ac1655c]
317 [-]: CALL      R36 2 2      ; R36 := R36(R37)
318 [-]: GETGLOBAL R37 K9       ; R37 := 0x8599d938
319 [-]: TEST      R37 0        ; if not R37 then PC := 354
320 [-]: JMP       354          ; PC := 354
321 [-]: GETGLOBAL R37 K0       ; R37 := 0x89326c93
322 [-]: SELF      R37 R37 K64  ; R38 := R37; R37 := R37[0x7d108ddb]
323 [-]: CALL      R37 2 2      ; R37 := R37(R38)
324 [-]: GETGLOBAL R38 K65      ; R38 := 0xbe190284
325 [-]: SELF      R38 R38 K66  ; R39 := R38; R38 := R38[0x0d10e037]
326 [-]: GETGLOBAL R40 K77      ; R40 := 0x72310365
327 [-]: LEN       R41 R37      ; R41 := # R37
328 [-]: GETTABLE  R40 R40 R41  ; R40 := R40[R41]
329 [-]: CONST     R41 5        ; R41 := 5.000000
330 [-]: MOVE      R42 R1       ; R42 := R1
331 [-]: CALL      R38 5 2      ; R38 := R38(R39,R40,R41,R42)
332 [-]: SELF      R39 R36 K40  ; R40 := R36; R39 := R36[0x47cb4a02]
333 [-]: CALL      R39 2 1      ; R39(R40)
334 [-]: SELF      R39 R36 K78  ; R40 := R36; R39 := R36[0x6466a515]
335 [-]: MOVE      R41 R38      ; R41 := R38
336 [-]: CALL      R39 3 1      ; R39(R40,R41)
337 [-]: SELF      R39 R36 K79  ; R40 := R36; R39 := R36[0xd687233d]
338 [-]: MOVE      R41 R38      ; R41 := R38
339 [-]: CALL      R39 3 1      ; R39(R40,R41)
340 [-]: SELF      R39 R36 K80  ; R40 := R36; R39 := R36[0xa383de31]
341 [-]: GETUPVAL  R41 U1       ; R41 := U1
342 [-]: CONST     R42 20       ; R42 := 20.000000
343 [-]: CONST     R43 6        ; R43 := 6.000000
344 [-]: CONST     R44 0        ; R44 := 0.000000
345 [-]: LOADNIL   R45 R45      ; R45 := nil
346 [-]: LOADKB    R46 1 0      ; R46 := true
347 [-]: CALL      R39 8 1      ; R39(R40,R41,R42,R43,R44,R45,R46)
348 [-]: SELF      R39 R1 K81   ; R40 := R1; R39 := R1[0xffc58a04]
349 [-]: CONST     R41 0        ; R41 := 0.000000
350 [-]: GETGLOBAL R42 K11      ; R42 := 0x0469f296
351 [-]: LOADK     R43 K83      ; R43 := "AmarHowl"
352 [-]: CALL      R42 2 0      ; R42,... := R42(R43)
353 [-]: CALL      R39 0 1      ; R39(R40,...)
354 [-]: LOADKB    R39 0 0      ; R39 := false
355 [-]: GETGLOBAL R40 K2       ; R40 := 0x7b998233
356 [-]: MOVE      R41 R1       ; R41 := R1
357 [-]: CALL      R40 2 2      ; R40 := R40(R41)
358 [-]: TEST      R40 1        ; if R40 then PC := 597
359 [-]: JMP       597          ; PC := 597
360 [-]: SELF      R40 R1 K84   ; R41 := R1; R40 := R1[0x2047cfe7]
361 [-]: CALL      R40 2 2      ; R40 := R40(R41)
362 [-]: TEST      R40 1        ; if R40 then PC := 597
363 [-]: JMP       597          ; PC := 597
364 [-]: SELF      R40 R1 K85   ; R41 := R1; R40 := R1[0x73901acf]
365 [-]: CALL      R40 2 2      ; R40 := R40(R41)
366 [-]: TEST      R40 1        ; if R40 then PC := 597
367 [-]: JMP       597          ; PC := 597
368 [-]: TEST      R39 1        ; if R39 then PC := 378
369 [-]: JMP       378          ; PC := 378
370 [-]: SELF      R40 R36 K86  ; R41 := R36; R40 := R36[0xca7b43b1]
371 [-]: CALL      R40 2 2      ; R40 := R40(R41)
372 [-]: EQ        0 R40 K46    ; if R40 ~= 0.000000 then PC := 378
373 [-]: JMP       378          ; PC := 378
374 [-]: SELF      R41 R36 K87  ; R42 := R36; R41 := R36[0x8e3e343e]
375 [-]: GETUPVAL  R43 U1       ; R43 := U1
376 [-]: CALL      R41 3 1      ; R41(R42,R43)
377 [-]: LOADKB    R39 1 0      ; R39 := true
378 [-]: SELF      R41 R1 K68   ; R42 := R1; R41 := R1[0xd2715720]
379 [-]: CALL      R41 2 2      ; R41 := R41(R42)
380 [-]: SELF      R42 R33 K88  ; R43 := R33; R42 := R33[0x52de0ed7]
381 [-]: CALL      R42 2 2      ; R42 := R42(R43)
382 [-]: LE        1 R31 R41    ; if R31 <= R41 then PC := 409
383 [-]: JMP       409          ; PC := 409
384 [-]: LE        1 R32 R41    ; if R32 <= R41 then PC := 409
385 [-]: JMP       409          ; PC := 409
386 [-]: LT        0 R41 R30    ; if R41 >= R30 then PC := 404
387 [-]: JMP       404          ; PC := 404
388 [-]: GETGLOBAL R43 K2       ; R43 := 0x7b998233
389 [-]: MOVE      R44 R42      ; R44 := R42
390 [-]: CALL      R43 2 2      ; R43 := R43(R44)
391 [-]: TEST      R43 1        ; if R43 then PC := 404
392 [-]: JMP       404          ; PC := 404
393 [-]: SELF      R43 R42 K19  ; R44 := R42; R43 := R42[0xf2deaf69]
394 [-]: GETGLOBAL R45 K89      ; R45 := gAvatarType
395 [-]: CALL      R43 3 2      ; R43 := R43(R44,R45)
396 [-]: TEST      R43 0        ; if not R43 then PC := 404
397 [-]: JMP       404          ; PC := 404
398 [-]: GETGLOBAL R43 K2       ; R43 := 0x7b998233
399 [-]: SELF      R44 R42 K90  ; R45 := R42; R44 := R42[0x5e651723]
400 [-]: CALL      R44 2 0      ; R44,... := R44(R45)
401 [-]: CALL      R43 0 2      ; R43 := R43(R44,...)
402 [-]: TEST      R43 0        ; if not R43 then PC := 409
403 [-]: JMP       409          ; PC := 409
404 [-]: GETGLOBAL R43 K2       ; R43 := 0x7b998233
405 [-]: MOVE      R44 R2       ; R44 := R2
406 [-]: CALL      R43 2 2      ; R43 := R43(R44)
407 [-]: TEST      R43 0        ; if not R43 then PC := 422
408 [-]: JMP       422          ; PC := 422
409 [-]: GETGLOBAL R43 K91      ; R43 := _T
410 [-]: GETGLOBAL R44 K91      ; R44 := _T
411 [-]: GETTABLE  R44 R44 K92  ; R44 := R44["HowlhealthThreshold"]
412 [-]: SUB       R44 R44 K93  ; R44 := R44 - 0.250000
413 [-]: SETTABLE  R43 K92 R44  ; R43["HowlhealthThreshold"] := R44
414 [-]: GETGLOBAL R43 K2       ; R43 := 0x7b998233
415 [-]: MOVE      R44 R34      ; R44 := R34
416 [-]: CALL      R43 2 2      ; R43 := R43(R44)
417 [-]: TEST      R43 1        ; if R43 then PC := 597
418 [-]: JMP       597          ; PC := 597
419 [-]: SELF      R43 R34 K42  ; R44 := R34; R43 := R34[0xa2880940]
420 [-]: CALL      R43 2 1      ; R43(R44)
421 [-]: JMP       597          ; PC := 597
422 [-]: MOVE      R30 R41      ; R30 := R41
423 [-]: SELF      R43 R1 K94   ; R44 := R1; R43 := R1[0x014db014]
424 [-]: GETGLOBAL R45 K95      ; R45 := 0x67652851
425 [-]: CALL      R45 1 2      ; R45 := R45()
426 [-]: MUL       R45 R28 R45  ; R45 := R28 * R45
427 [-]: ADD       R45 R41 R45  ; R45 := R41 + R45
428 [-]: CALL      R43 3 1      ; R43(R44,R45)
429 [-]: GETGLOBAL R43 K9       ; R43 := 0x8599d938
430 [-]: TEST      R43 0        ; if not R43 then PC := 593
431 [-]: JMP       593          ; PC := 593
432 [-]: LE        0 R35 K46    ; if R35 > 0.000000 then PC := 590
433 [-]: JMP       590          ; PC := 590
434 [-]: GETGLOBAL R43 K0       ; R43 := 0x89326c93
435 [-]: SELF      R43 R43 K96  ; R44 := R43; R43 := R43[0x8b5b1f58]
436 [-]: CALL      R43 2 2      ; R43 := R43(R44)
437 [-]: GETGLOBAL R44 K0       ; R44 := 0x89326c93
438 [-]: SELF      R44 R44 K97  ; R45 := R44; R44 := R44[0xfb669000]
439 [-]: GETGLOBAL R46 K60      ; R46 := 0x54f00c96
440 [-]: CALL      R44 3 2      ; R44 := R44(R45,R46)
441 [-]: GETGLOBAL R45 K2       ; R45 := 0x7b998233
442 [-]: MOVE      R46 R44      ; R46 := R44
443 [-]: CALL      R45 2 2      ; R45 := R45(R46)
444 [-]: TEST      R45 0        ; if not R45 then PC := 447
445 [-]: JMP       447          ; PC := 447
446 [-]: JMP       597          ; PC := 597
447 [-]: GETGLOBAL R45 K49      ; R45 := 0x33bdd652
448 [-]: GETTABLE  R45 R45 K98  ; R45 := R45[0x23d5322f]
449 [-]: MOVE      R46 R44      ; R46 := R44
450 [-]: MOVE      R47 R1       ; R47 := R1
451 [-]: CALL      R45 3 1      ; R45(R46,R47)
452 [-]: LOADNIL   R45 R45      ; R45 := nil
453 [-]: LEN       R46 R44      ; R46 := # R44
454 [-]: GETGLOBAL R47 K24      ; R47 := 0x375b0c6a
455 [-]: DIV       R47 R47 K99  ; R47 := R47 / 2.000000
456 [-]: LT        0 R47 R46    ; if R47 >= R46 then PC := 498
457 [-]: JMP       498          ; PC := 498
458 [-]: GETGLOBAL R46 K2       ; R46 := 0x7b998233
459 [-]: MOVE      R47 R43      ; R47 := R43
460 [-]: CALL      R46 2 2      ; R46 := R46(R47)
461 [-]: TEST      R46 1        ; if R46 then PC := 498
462 [-]: JMP       498          ; PC := 498
463 [-]: GETGLOBAL R46 K47      ; R46 := 0x0c5e62f9
464 [-]: CONST     R47 1        ; R47 := 1.000000
465 [-]: LEN       R48 R43      ; R48 := # R43
466 [-]: CALL      R46 3 2      ; R46 := R46(R47,R48)
467 [-]: GETTABLE  R46 R43 R46  ; R46 := R43[R46]
468 [-]: GETGLOBAL R47 K0       ; R47 := 0x89326c93
469 [-]: SELF      R47 R47 K97  ; R48 := R47; R47 := R47[0xfb669000]
470 [-]: GETGLOBAL R49 K60      ; R49 := 0x54f00c96
471 [-]: SELF      R50 R46 K5   ; R51 := R46; R50 := R46[0xf6ebd926]
472 [-]: CALL      R50 2 2      ; R50 := R50(R51)
473 [-]: CONST     R51 0        ; R51 := 0.000000
474 [-]: GETGLOBAL R52 K100     ; R52 := 0x68f29415
475 [-]: CALL      R47 6 2      ; R47 := R47(R48,R49,R50,R51,R52)
476 [-]: MOVE      R45 R47      ; R45 := R47
477 [-]: GETGLOBAL R47 K2       ; R47 := 0x7b998233
478 [-]: MOVE      R48 R45      ; R48 := R45
479 [-]: CALL      R47 2 2      ; R47 := R47(R48)
480 [-]: TEST      R47 1        ; if R47 then PC := 498
481 [-]: JMP       498          ; PC := 498
482 [-]: GETGLOBAL R47 K101     ; R47 := 0xc0da2b81
483 [-]: SELF      R48 R1 K5    ; R49 := R1; R48 := R1[0xf6ebd926]
484 [-]: CALL      R48 2 2      ; R48 := R48(R49)
485 [-]: SELF      R49 R46 K5   ; R50 := R46; R49 := R46[0xf6ebd926]
486 [-]: CALL      R49 2 0      ; R49,... := R49(R50)
487 [-]: CALL      R47 0 2      ; R47 := R47(R48,...)
488 [-]: GETGLOBAL R48 K100     ; R48 := 0x68f29415
489 [-]: GETGLOBAL R49 K100     ; R49 := 0x68f29415
490 [-]: MUL       R48 R48 R49  ; R48 := R48 * R49
491 [-]: LT        0 R47 R48    ; if R47 >= R48 then PC := 498
492 [-]: JMP       498          ; PC := 498
493 [-]: GETGLOBAL R47 K49      ; R47 := 0x33bdd652
494 [-]: GETTABLE  R47 R47 K98  ; R47 := R47[0x23d5322f]
495 [-]: MOVE      R48 R45      ; R48 := R45
496 [-]: MOVE      R49 R1       ; R49 := R1
497 [-]: CALL      R47 3 1      ; R47(R48,R49)
498 [-]: LOADNIL   R47 R47      ; R47 := nil
499 [-]: GETGLOBAL R48 K2       ; R48 := 0x7b998233
500 [-]: MOVE      R49 R45      ; R49 := R45
501 [-]: CALL      R48 2 2      ; R48 := R48(R49)
502 [-]: TEST      R48 1        ; if R48 then PC := 510
503 [-]: JMP       510          ; PC := 510
504 [-]: GETGLOBAL R48 K47      ; R48 := 0x0c5e62f9
505 [-]: CONST     R49 1        ; R49 := 1.000000
506 [-]: LEN       R50 R45      ; R50 := # R45
507 [-]: CALL      R48 3 2      ; R48 := R48(R49,R50)
508 [-]: GETTABLE  R47 R45 R48  ; R47 := R45[R48]
509 [-]: JMP       515          ; PC := 515
510 [-]: GETGLOBAL R48 K47      ; R48 := 0x0c5e62f9
511 [-]: CONST     R49 1        ; R49 := 1.000000
512 [-]: LEN       R50 R44      ; R50 := # R44
513 [-]: CALL      R48 3 2      ; R48 := R48(R49,R50)
514 [-]: GETTABLE  R47 R44 R48  ; R47 := R44[R48]
515 [-]: GETGLOBAL R48 K2       ; R48 := 0x7b998233
516 [-]: MOVE      R49 R47      ; R49 := R47
517 [-]: CALL      R48 2 2      ; R48 := R48(R49)
518 [-]: TEST      R48 1        ; if R48 then PC := 590
519 [-]: JMP       590          ; PC := 590
520 [-]: CONST     R48 1        ; R48 := 1.000000
521 [-]: LEN       R49 R44      ; R49 := # R44
522 [-]: GETGLOBAL R50 K24      ; R50 := 0x375b0c6a
523 [-]: DIV       R49 R49 R50  ; R49 := R49 / R50
524 [-]: LE        0 R49 K102   ; if R49 > 0.330000 then PC := 528
525 [-]: JMP       528          ; PC := 528
526 [-]: CONST     R48 5        ; R48 := 5.000000
527 [-]: JMP       547          ; PC := 547
528 [-]: LEN       R49 R44      ; R49 := # R44
529 [-]: GETGLOBAL R50 K24      ; R50 := 0x375b0c6a
530 [-]: DIV       R49 R49 R50  ; R49 := R49 / R50
531 [-]: LE        0 R49 K103   ; if R49 > 0.500000 then PC := 535
532 [-]: JMP       535          ; PC := 535
533 [-]: CONST     R48 4        ; R48 := 4.000000
534 [-]: JMP       547          ; PC := 547
535 [-]: LEN       R49 R44      ; R49 := # R44
536 [-]: GETGLOBAL R50 K24      ; R50 := 0x375b0c6a
537 [-]: DIV       R49 R49 R50  ; R49 := R49 / R50
538 [-]: LE        0 R49 K104   ; if R49 > 0.660000 then PC := 542
539 [-]: JMP       542          ; PC := 542
540 [-]: CONST     R48 3        ; R48 := 3.000000
541 [-]: JMP       547          ; PC := 547
542 [-]: LEN       R49 R44      ; R49 := # R44
543 [-]: GETGLOBAL R50 K24      ; R50 := 0x375b0c6a
544 [-]: LT        0 R49 R50    ; if R49 >= R50 then PC := 547
545 [-]: JMP       547          ; PC := 547
546 [-]: CONST     R48 2        ; R48 := 2.000000
547 [-]: GETGLOBAL R49 K76      ; R49 := 0x165b04a8
548 [-]: LEN       R49 R49      ; R49 := # R49
549 [-]: LT        0 R49 R48    ; if R49 >= R48 then PC := 553
550 [-]: JMP       553          ; PC := 553
551 [-]: GETGLOBAL R49 K76      ; R49 := 0x165b04a8
552 [-]: LEN       R48 R49      ; R48 := # R49
553 [-]: GETGLOBAL R49 K76      ; R49 := 0x165b04a8
554 [-]: GETTABLE  R35 R49 R48  ; R35 := R49[R48]
555 [-]: SELF      R49 R47 K5   ; R50 := R47; R49 := R47[0xf6ebd926]
556 [-]: CALL      R49 2 2      ; R49 := R49(R50)
557 [-]: GETGLOBAL R50 K0       ; R50 := 0x89326c93
558 [-]: SELF      R50 R50 K59  ; R51 := R50; R50 := R50[0x05909209]
559 [-]: GETGLOBAL R52 K105     ; R52 := 0x2ea54095
560 [-]: MOVE      R53 R49      ; R53 := R49
561 [-]: GETGLOBAL R54 K75      ; R54 := ZERO_ROTATION
562 [-]: MOVE      R55 R1       ; R55 := R1
563 [-]: MOVE      R56 R1       ; R56 := R1
564 [-]: CONST     R57 1        ; R57 := 1.000000
565 [-]: CALL      R50 8 1      ; R50(R51,R52,R53,R54,R55,R56,R57)
566 [-]: GETGLOBAL R50 K0       ; R50 := 0x89326c93
567 [-]: SELF      R50 R50 K34  ; R51 := R50; R50 := R50[0x659d451f]
568 [-]: GETGLOBAL R52 K106     ; R52 := 0x2178ca1d
569 [-]: MOVE      R53 R49      ; R53 := R49
570 [-]: LOADKB    R54 0 0      ; R54 := false
571 [-]: CALL      R50 5 1      ; R50(R51,R52,R53,R54)
572 [-]: SELF      R50 R47 K19  ; R51 := R47; R50 := R47[0xf2deaf69]
573 [-]: GETGLOBAL R52 K89      ; R52 := gAvatarType
574 [-]: CALL      R50 3 2      ; R50 := R50(R51,R52)
575 [-]: TEST      R50 0        ; if not R50 then PC := 585
576 [-]: JMP       585          ; PC := 585
577 [-]: SELF      R50 R1 K57   ; R51 := R1; R50 := R1[0x5d985c7e]
578 [-]: GETGLOBAL R52 K107     ; R52 := 0xff92f605
579 [-]: LOADKB    R53 0 0      ; R53 := false
580 [-]: CONST     R54 2        ; R54 := 2.000000
581 [-]: CONST     R55 1        ; R55 := 1.000000
582 [-]: LOADKB    R56 1 0      ; R56 := true
583 [-]: CALL      R50 7 1      ; R50(R51,R52,R53,R54,R55,R56)
584 [-]: JMP       590          ; PC := 590
585 [-]: SELF      R50 R47 K57  ; R51 := R47; R50 := R47[0x5d985c7e]
586 [-]: GETGLOBAL R52 K107     ; R52 := 0xff92f605
587 [-]: LOADKB    R53 0 0      ; R53 := false
588 [-]: LOADKB    R54 0 0      ; R54 := false
589 [-]: CALL      R50 5 1      ; R50(R51,R52,R53,R54)
590 [-]: GETGLOBAL R50 K95      ; R50 := 0x67652851
591 [-]: CALL      R50 1 2      ; R50 := R50()
592 [-]: SUB       R35 R35 R50  ; R35 := R35 - R50
593 [-]: GETGLOBAL R50 K44      ; R50 := 0xcbd666e1
594 [-]: CONST     R51 0        ; R51 := 0.000000
595 [-]: CALL      R50 2 1      ; R50(R51)
596 [-]: JMP       355          ; PC := 355
597 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 303
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1[0x7027c544]
  2 [-]: LOADNIL   R5 R5        ; R5 := nil
  3 [-]: LOADKB    R6 0 0       ; R6 := false
  4 [-]: CONST     R7 3         ; R7 := 3.000000
  5 [-]: CONST     R8 1         ; R8 := 1.000000
  6 [-]: LOADKB    R9 1 0       ; R9 := true
  7 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
  8 [-]: GETGLOBAL R3 K2        ; R3 := 0x89326c93
  9 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0x18d05d30]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 0         ; if not R3 then PC := 50
 12 [-]: JMP       50           ; PC := 50
 13 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1[0x069d881f]
 14 [-]: LOADKB    R5 0 0       ; R5 := false
 15 [-]: CALL      R3 3 1       ; R3(R4,R5)
 16 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1[0x1ac1655c]
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: SELF      R4 R3 K6     ; R5 := R3; R4 := R3[0x6466a515]
 19 [-]: CONST     R6 0         ; R6 := 0.000000
 20 [-]: CALL      R4 3 1       ; R4(R5,R6)
 21 [-]: SELF      R4 R3 K7     ; R5 := R3; R4 := R3[0xd687233d]
 22 [-]: CONST     R6 0         ; R6 := 0.000000
 23 [-]: CALL      R4 3 1       ; R4(R5,R6)
 24 [-]: SELF      R4 R3 K8     ; R5 := R3; R4 := R3[0x8e3e343e]
 25 [-]: GETUPVAL  R6 U0        ; R6 := U0
 26 [-]: CALL      R4 3 1       ; R4(R5,R6)
 27 [-]: SELF      R4 R1 K9     ; R5 := R1; R4 := R1[0x250a9055]
 28 [-]: CONST     R6 0         ; R6 := 0.000000
 29 [-]: GETGLOBAL R7 K11       ; R7 := 0x0469f296
 30 [-]: LOADK     R8 K12       ; R8 := "AmarHowl"
 31 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 32 [-]: CALL      R4 0 1       ; R4(R5,...)
 33 [-]: GETGLOBAL R4 K2        ; R4 := 0x89326c93
 34 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4[0xfb669000]
 35 [-]: GETGLOBAL R6 K14       ; R6 := 0x54f00c96
 36 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 37 [-]: CONST     R5 1         ; R5 := 1.000000
 38 [-]: LEN       R6 R4        ; R6 := # R4
 39 [-]: CONST     R7 1         ; R7 := 1.000000
 40 [-]: FORPREP   R5 49        ; R5 -= R7; PC := 49
 41 [-]: GETGLOBAL R9 K15       ; R9 := 0x7b998233
 42 [-]: GETTABLE  R10 R4 R8    ; R10 := R4[R8]
 43 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 44 [-]: TEST      R9 1         ; if R9 then PC := 49
 45 [-]: JMP       49           ; PC := 49
 46 [-]: GETTABLE  R9 R4 R8     ; R9 := R4[R8]
 47 [-]: SELF      R9 R9 K16    ; R10 := R9; R9 := R9[0xa2880940]
 48 [-]: CALL      R9 2 1       ; R9(R10)
 49 [-]: FORLOOP   R5 41        ; R5 += R7; if R5 <= R6 then begin PC := 41; R8 := R5 end
 50 [-]: SELF      R9 R1 K17    ; R10 := R1; R9 := R1[0xc9f6a7d7]
 51 [-]: GETGLOBAL R11 K18      ; R11 := 0xdeaf86cd
 52 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 53 [-]: GETGLOBAL R10 K15      ; R10 := 0x7b998233
 54 [-]: MOVE      R11 R9       ; R11 := R9
 55 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 56 [-]: TEST      R10 1        ; if R10 then PC := 60
 57 [-]: JMP       60           ; PC := 60
 58 [-]: SELF      R10 R9 K19   ; R11 := R9; R10 := R9[0xf4e253b6]
 59 [-]: CALL      R10 2 1      ; R10(R11)
 60 [-]: GETGLOBAL R10 K2       ; R10 := 0x89326c93
 61 [-]: SELF      R10 R10 K3   ; R11 := R10; R10 := R10[0x18d05d30]
 62 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 63 [-]: TEST      R10 0        ; if not R10 then PC := 80
 64 [-]: JMP       80           ; PC := 80
 65 [-]: SELF      R10 R1 K20   ; R11 := R1; R10 := R1[0x905bb2bd]
 66 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 67 [-]: GETGLOBAL R11 K21      ; R11 := 0xc8802016
 68 [-]: MOVE      R12 R10      ; R12 := R10
 69 [-]: CALL      R11 2 4      ; R11,R12,R13 := R11(R12)
 70 [-]: JMP       78           ; PC := 78
 71 [-]: SELF      R16 R15 K22  ; R17 := R15; R16 := R15[0xf2deaf69]
 72 [-]: GETGLOBAL R18 K23      ; R18 := 0xf25c39f9
 73 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 74 [-]: TEST      R16 0        ; if not R16 then PC := 78
 75 [-]: JMP       78           ; PC := 78
 76 [-]: SELF      R16 R15 K24  ; R17 := R15; R16 := R15[0x383d2e7d]
 77 [-]: CALL      R16 2 1      ; R16(R17)
 78 [-]: TFORLOOP  R11 2        ; R14,R15 :=  R11(R12,R13); if R14 ~= nil then begin PC = 71; R13 := R14 end
 79 [-]: JMP       71           ; PC := 71
 80 [-]: RETURN    R0 1         ; return 


