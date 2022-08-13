; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: MOVE      R0 R0        ; R0 := R0
  6 [-]: SETGLOBAL R1 K2        ; GetLocValues := R1
  7 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  8 [-]: SETGLOBAL R1 K3        ; FindProjectiles := R1
  9 [-]: CLOSURE   R1 2         ; R1 := closure(Function #3)
 10 [-]: SETGLOBAL R1 K4        ; ApplyUpgrade := R1
 11 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 10
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x1142c7a8]
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x640f3b74
  4 [-]: GETGLOBAL R3 K2        ; R3 := 0x5bced4c4
  5 [-]: GETTABLE  R3 R3 K3     ; R3 := R3[0xac1b386a]
  6 [-]: GETGLOBAL R4 K1        ; R4 := 0x640f3b74
  7 [-]: LEN       R4 R4        ; R4 := # R4
  8 [-]: MOVE      R5 R0        ; R5 := R0
  9 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 10 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 11 [-]: MUL       R2 R2 K4     ; R2 := R2 * 100.000000
 12 [-]: LOADK     R3 1         ; R3 := 1.000000
 13 [-]: LOADBOOL  R4 0 0       ; R4 := false
 14 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 15 [-]: NEWTABLE  R2 0 1       ; R2 := {}
 16 [-]: SETTABLE  R2 K5 R1     ; R2["val"] := R1
 17 [-]: GETGLOBAL R3 K6        ; R3 := cjson
 18 [-]: GETTABLE  R3 R3 K7     ; R3 := R3[0xb139d7bc]
 19 [-]: MOVE      R4 R2        ; R4 := R2
 20 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 21 [-]: RETURN    R3 0         ; return R3,...
 22 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 20
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  35

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x5b89142c]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0x5ca33548]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 12 [-]: GETGLOBAL R4 K3        ; R4 := _T
 13 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["pickUpArrows"]
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: TEST      R3 1         ; if R3 then PC := 24
 16 [-]: JMP       24           ; PC := 24
 17 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 18 [-]: GETGLOBAL R4 K3        ; R4 := _T
 19 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["pickUpArrows"]
 20 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: TEST      R3 0         ; if not R3 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: GETGLOBAL R3 K3        ; R3 := _T
 26 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["pickUpArrows"]
 27 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 28 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["projectileType"]
 29 [-]: GETGLOBAL R4 K3        ; R4 := _T
 30 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["pickUpArrows"]
 31 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
 32 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["chargedProjectileType"]
 33 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 34 [-]: MOVE      R6 R3        ; R6 := R3
 35 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 36 [-]: TEST      R5 1         ; if R5 then PC := 43
 37 [-]: JMP       43           ; PC := 43
 38 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 39 [-]: MOVE      R6 R4        ; R6 := R4
 40 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 41 [-]: TEST      R5 0         ; if not R5 then PC := 44
 42 [-]: JMP       44           ; PC := 44
 43 [-]: RETURN    R0 1         ; return 
 44 [-]: GETGLOBAL R5 K3        ; R5 := _T
 45 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["pickUpArrows"]
 46 [-]: GETTABLE  R5 R5 R2     ; R5 := R5[R2]
 47 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["ammoType"]
 48 [-]: GETGLOBAL R6 K3        ; R6 := _T
 49 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["pickUpArrows"]
 50 [-]: GETTABLE  R6 R6 R2     ; R6 := R6[R2]
 51 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["ammoChance"]
 52 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 53 [-]: GETGLOBAL R8 K9        ; R8 := 0x89326c93
 54 [-]: SELF      R8 R8 K10    ; R9 := R8; R8 := R8[0xfb669000]
 55 [-]: MOVE      R10 R3       ; R10 := R3
 56 [-]: SELF      R11 R0 K11   ; R12 := R0; R11 := R0[0xf6ebd926]
 57 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 58 [-]: LOADK     R12 0        ; R12 := 0.000000
 59 [-]: GETGLOBAL R13 K12      ; R13 := 0xb7fd27c8
 60 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 61 [-]: GETGLOBAL R9 K9        ; R9 := 0x89326c93
 62 [-]: SELF      R9 R9 K10    ; R10 := R9; R9 := R9[0xfb669000]
 63 [-]: MOVE      R11 R4       ; R11 := R4
 64 [-]: SELF      R12 R0 K11   ; R13 := R0; R12 := R0[0xf6ebd926]
 65 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 66 [-]: LOADK     R13 0        ; R13 := 0.000000
 67 [-]: GETGLOBAL R14 K12      ; R14 := 0xb7fd27c8
 68 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 69 [-]: GETGLOBAL R10 K1       ; R10 := 0x7b998233
 70 [-]: MOVE      R11 R8       ; R11 := R8
 71 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 72 [-]: TEST      R10 0        ; if not R10 then PC := 76
 73 [-]: JMP       76           ; PC := 76
 74 [-]: MOVE      R8 R9        ; R8 := R9
 75 [-]: JMP       105          ; PC := 105
 76 [-]: GETGLOBAL R10 K1       ; R10 := 0x7b998233
 77 [-]: MOVE      R11 R9       ; R11 := R9
 78 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 79 [-]: TEST      R10 1        ; if R10 then PC := 105
 80 [-]: JMP       105          ; PC := 105
 81 [-]: LOADK     R10 1        ; R10 := 1.000000
 82 [-]: LEN       R11 R9       ; R11 := # R9
 83 [-]: LOADK     R12 1        ; R12 := 1.000000
 84 [-]: FORPREP   R10 104      ; R10 -= R12; PC := 104
 85 [-]: LOADBOOL  R14 0 0      ; R14 := false
 86 [-]: LOADK     R15 1        ; R15 := 1.000000
 87 [-]: LEN       R16 R8       ; R16 := # R8
 88 [-]: LOADK     R17 1        ; R17 := 1.000000
 89 [-]: FORPREP   R15 96       ; R15 -= R17; PC := 96
 90 [-]: GETTABLE  R19 R8 R18   ; R19 := R8[R18]
 91 [-]: GETTABLE  R20 R9 R13   ; R20 := R9[R13]
 92 [-]: EQ        0 R19 R20    ; if R19 ~= R20 then PC := 96
 93 [-]: JMP       96           ; PC := 96
 94 [-]: LOADBOOL  R14 1 0      ; R14 := true
 95 [-]: JMP       97           ; PC := 97
 96 [-]: FORLOOP   R15 90       ; R15 += R17; if R15 <= R16 then begin PC := 90; R18 := R15 end
 97 [-]: TEST      R14 1        ; if R14 then PC := 104
 98 [-]: JMP       104          ; PC := 104
 99 [-]: GETGLOBAL R19 K13      ; R19 := 0x33bdd652
100 [-]: GETTABLE  R19 R19 K14  ; R19 := R19[0x23d5322f]
101 [-]: MOVE      R20 R8       ; R20 := R8
102 [-]: GETTABLE  R21 R9 R13   ; R21 := R9[R13]
103 [-]: CALL      R19 3 1      ; R19(R20,R21)
104 [-]: FORLOOP   R10 85       ; R10 += R12; if R10 <= R11 then begin PC := 85; R13 := R10 end
105 [-]: LOADK     R19 1        ; R19 := 1.000000
106 [-]: LEN       R20 R8       ; R20 := # R8
107 [-]: LOADK     R21 1        ; R21 := 1.000000
108 [-]: FORPREP   R19 164      ; R19 -= R21; PC := 164
109 [-]: LOADBOOL  R23 0 0      ; R23 := false
110 [-]: LOADK     R24 1        ; R24 := 1.000000
111 [-]: LEN       R25 R7       ; R25 := # R7
112 [-]: LOADK     R26 1        ; R26 := 1.000000
113 [-]: FORPREP   R24 120      ; R24 -= R26; PC := 120
114 [-]: GETTABLE  R28 R8 R22   ; R28 := R8[R22]
115 [-]: GETTABLE  R29 R7 R27   ; R29 := R7[R27]
116 [-]: EQ        0 R28 R29    ; if R28 ~= R29 then PC := 120
117 [-]: JMP       120          ; PC := 120
118 [-]: LOADBOOL  R23 1 0      ; R23 := true
119 [-]: JMP       121          ; PC := 121
120 [-]: FORLOOP   R24 114      ; R24 += R26; if R24 <= R25 then begin PC := 114; R27 := R24 end
121 [-]: TEST      R23 1        ; if R23 then PC := 164
122 [-]: JMP       164          ; PC := 164
123 [-]: GETTABLE  R28 R8 R22   ; R28 := R8[R22]
124 [-]: SELF      R28 R28 K15  ; R29 := R28; R28 := R28[0xab3976f8]
125 [-]: CALL      R28 2 2      ; R28 := R28(R29)
126 [-]: TEST      R28 0        ; if not R28 then PC := 164
127 [-]: JMP       164          ; PC := 164
128 [-]: GETTABLE  R28 R8 R22   ; R28 := R8[R22]
129 [-]: SELF      R28 R28 K16  ; R29 := R28; R28 := R28[0xa2880940]
130 [-]: CALL      R28 2 1      ; R28(R29)
131 [-]: GETGLOBAL R28 K13      ; R28 := 0x33bdd652
132 [-]: GETTABLE  R28 R28 K14  ; R28 := R28[0x23d5322f]
133 [-]: MOVE      R29 R7       ; R29 := R7
134 [-]: GETTABLE  R30 R8 R22   ; R30 := R8[R22]
135 [-]: CALL      R28 3 1      ; R28(R29,R30)
136 [-]: GETGLOBAL R28 K9       ; R28 := 0x89326c93
137 [-]: SELF      R28 R28 K17  ; R29 := R28; R28 := R28[0x18d05d30]
138 [-]: CALL      R28 2 2      ; R28 := R28(R29)
139 [-]: TEST      R28 0        ; if not R28 then PC := 164
140 [-]: JMP       164          ; PC := 164
141 [-]: GETGLOBAL R28 K18      ; R28 := 0x0c62abf7
142 [-]: CALL      R28 1 2      ; R28 := R28()
143 [-]: LT        0 R28 R6     ; if R28 >= R6 then PC := 158
144 [-]: JMP       158          ; PC := 158
145 [-]: SELF      R28 R0 K19   ; R29 := R0; R28 := R0[0xde321e6f]
146 [-]: CALL      R28 2 2      ; R28 := R28(R29)
147 [-]: SELF      R28 R28 K20  ; R29 := R28; R28 := R28[0xba887e48]
148 [-]: MOVE      R30 R5       ; R30 := R5
149 [-]: LOADK     R31 1        ; R31 := 1.000000
150 [-]: CALL      R28 4 1      ; R28(R29,R30,R31)
151 [-]: SELF      R28 R0 K21   ; R29 := R0; R28 := R0[0x659d451f]
152 [-]: GETGLOBAL R30 K22      ; R30 := 0x5646fc3d
153 [-]: LOADBOOL  R31 0 0      ; R31 := false
154 [-]: LOADK     R32 1        ; R32 := 1.000000
155 [-]: LOADBOOL  R33 1 0      ; R33 := true
156 [-]: CALL      R28 6 1      ; R28(R29,R30,R31,R32,R33)
157 [-]: JMP       164          ; PC := 164
158 [-]: SELF      R28 R0 K21   ; R29 := R0; R28 := R0[0x659d451f]
159 [-]: GETGLOBAL R30 K24      ; R30 := 0x6614b12a
160 [-]: LOADBOOL  R31 0 0      ; R31 := false
161 [-]: LOADK     R32 1        ; R32 := 1.000000
162 [-]: LOADBOOL  R33 1 0      ; R33 := true
163 [-]: CALL      R28 6 1      ; R28(R29,R30,R31,R32,R33)
164 [-]: FORLOOP   R19 109      ; R19 += R21; if R19 <= R20 then begin PC := 109; R22 := R19 end
165 [-]: LEN       R28 R7       ; R28 := # R7
166 [-]: LOADK     R29 1        ; R29 := 1.000000
167 [-]: LOADK     R30 -1       ; R30 := -1.000000
168 [-]: FORPREP   R28 179      ; R28 -= R30; PC := 179
169 [-]: GETGLOBAL R32 K1       ; R32 := 0x7b998233
170 [-]: GETTABLE  R33 R7 R31   ; R33 := R7[R31]
171 [-]: CALL      R32 2 2      ; R32 := R32(R33)
172 [-]: TEST      R32 0        ; if not R32 then PC := 179
173 [-]: JMP       179          ; PC := 179
174 [-]: GETGLOBAL R32 K13      ; R32 := 0x33bdd652
175 [-]: GETTABLE  R32 R32 K25  ; R32 := R32[0x9c1f3b5a]
176 [-]: MOVE      R33 R7       ; R33 := R7
177 [-]: MOVE      R34 R31      ; R34 := R31
178 [-]: CALL      R32 3 1      ; R32(R33,R34)
179 [-]: FORLOOP   R28 169      ; R28 += R30; if R28 <= R29 then begin PC := 169; R31 := R28 end
180 [-]: GETGLOBAL R32 K26      ; R32 := 0xcbd666e1
181 [-]: LOADK     R33 0        ; R33 := 0.000000
182 [-]: CALL      R32 2 1      ; R32(R33)
183 [-]: JMP       53           ; PC := 53
184 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 95
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  26

  1 [-]: SELF      R5 R0 K0     ; R6 := R0; R5 := R0[0x5b89142c]
  2 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  3 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
  4 [-]: MOVE      R7 R5        ; R7 := R5
  5 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  6 [-]: TEST      R6 0         ; if not R6 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
 10 [-]: GETGLOBAL R7 K2        ; R7 := _T
 11 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["pickUpArrows"]
 12 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 13 [-]: TEST      R6 0         ; if not R6 then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: GETGLOBAL R6 K2        ; R6 := _T
 16 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 17 [-]: SETTABLE  R6 K3 R7     ; R6["pickUpArrows"] := R7
 18 [-]: SELF      R6 R5 K4     ; R7 := R5; R6 := R5[0x5ca33548]
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: GETGLOBAL R7 K1        ; R7 := 0x7b998233
 21 [-]: GETGLOBAL R8 K2        ; R8 := _T
 22 [-]: GETTABLE  R8 R8 K3     ; R8 := R8["pickUpArrows"]
 23 [-]: GETTABLE  R8 R8 R6     ; R8 := R8[R6]
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: TEST      R7 0         ; if not R7 then PC := 31
 26 [-]: JMP       31           ; PC := 31
 27 [-]: GETGLOBAL R7 K2        ; R7 := _T
 28 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["pickUpArrows"]
 29 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 30 [-]: SETTABLE  R7 R6 R8     ; R7[R6] := R8
 31 [-]: SELF      R7 R1 K5     ; R8 := R1; R7 := R1[0x4f0431d8]
 32 [-]: LOADK     R9 0         ; R9 := 0.000000
 33 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 34 [-]: GETGLOBAL R8 K1        ; R8 := 0x7b998233
 35 [-]: MOVE      R9 R7        ; R9 := R7
 36 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 37 [-]: TEST      R8 1         ; if R8 then PC := 73
 38 [-]: JMP       73           ; PC := 73
 39 [-]: GETGLOBAL R8 K2        ; R8 := _T
 40 [-]: GETTABLE  R8 R8 K3     ; R8 := R8["pickUpArrows"]
 41 [-]: GETTABLE  R8 R8 R6     ; R8 := R8[R6]
 42 [-]: GETTABLE  R9 R7 K6     ; R9 := R7["projectileType"]
 43 [-]: SETTABLE  R8 K6 R9     ; R8["projectileType"] := R9
 44 [-]: GETGLOBAL R8 K2        ; R8 := _T
 45 [-]: GETTABLE  R8 R8 K3     ; R8 := R8["pickUpArrows"]
 46 [-]: GETTABLE  R8 R8 R6     ; R8 := R8[R6]
 47 [-]: GETTABLE  R9 R7 K7     ; R9 := R7["chargedProjectileType"]
 48 [-]: SETTABLE  R8 K7 R9     ; R8["chargedProjectileType"] := R9
 49 [-]: GETGLOBAL R8 K2        ; R8 := _T
 50 [-]: GETTABLE  R8 R8 K3     ; R8 := R8["pickUpArrows"]
 51 [-]: GETTABLE  R8 R8 R6     ; R8 := R8[R6]
 52 [-]: SELF      R9 R7 K9     ; R10 := R7; R9 := R7[0x25932e14]
 53 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 54 [-]: SETTABLE  R8 K8 R9     ; R8["ammoType"] := R9
 55 [-]: GETGLOBAL R8 K2        ; R8 := _T
 56 [-]: GETTABLE  R8 R8 K3     ; R8 := R8["pickUpArrows"]
 57 [-]: GETTABLE  R8 R8 R6     ; R8 := R8[R6]
 58 [-]: GETGLOBAL R9 K11       ; R9 := 0x640f3b74
 59 [-]: GETGLOBAL R10 K12      ; R10 := 0x5bced4c4
 60 [-]: GETTABLE  R10 R10 K13  ; R10 := R10[0xac1b386a]
 61 [-]: MOVE      R11 R2       ; R11 := R2
 62 [-]: GETGLOBAL R12 K11      ; R12 := 0x640f3b74
 63 [-]: LEN       R12 R12      ; R12 := # R12
 64 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 65 [-]: GETTABLE  R9 R9 R10    ; R9 := R9[R10]
 66 [-]: SETTABLE  R8 K10 R9    ; R8["ammoChance"] := R9
 67 [-]: SELF      R8 R0 K14    ; R9 := R0; R8 := R0[0xd5f7912b]
 68 [-]: GETGLOBAL R10 K15      ; R10 := 0x0469f296
 69 [-]: LOADK     R11 K16      ; R11 := "FindProjectiles"
 70 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 71 [-]: LOADBOOL  R11 0 0      ; R11 := false
 72 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 73 [-]: GETGLOBAL R8 K17       ; R8 := 0x89326c93
 74 [-]: SELF      R8 R8 K18    ; R9 := R8; R8 := R8[0x18d05d30]
 75 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 76 [-]: TEST      R8 1         ; if R8 then PC := 79
 77 [-]: JMP       79           ; PC := 79
 78 [-]: RETURN    R0 1         ; return 
 79 [-]: GETGLOBAL R8 K19       ; R8 := 0xcbd666e1
 80 [-]: LOADK     R9 0         ; R9 := 0.000000
 81 [-]: CALL      R8 2 1       ; R8(R9)
 82 [-]: SELF      R8 R0 K20    ; R9 := R0; R8 := R0[0xde321e6f]
 83 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 84 [-]: SELF      R8 R8 K21    ; R9 := R8; R8 := R8[0xbb4a3d82]
 85 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 86 [-]: GETGLOBAL R9 K1        ; R9 := 0x7b998233
 87 [-]: MOVE      R10 R8       ; R10 := R8
 88 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 89 [-]: TEST      R9 0         ; if not R9 then PC := 92
 90 [-]: JMP       92           ; PC := 92
 91 [-]: RETURN    R0 1         ; return 
 92 [-]: SELF      R9 R8 K22    ; R10 := R8; R9 := R8[0xde7a1002]
 93 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 94 [-]: LOADK     R10 1        ; R10 := 1.000000
 95 [-]: LEN       R11 R9       ; R11 := # R9
 96 [-]: LOADK     R12 1        ; R12 := 1.000000
 97 [-]: FORPREP   R10 129      ; R10 -= R12; PC := 129
 98 [-]: LOADK     R14 1        ; R14 := 1.000000
 99 [-]: GETGLOBAL R15 K23      ; R15 := 0x5093f696
100 [-]: LEN       R15 R15      ; R15 := # R15
101 [-]: LOADK     R16 1        ; R16 := 1.000000
102 [-]: FORPREP   R14 128      ; R14 -= R16; PC := 128
103 [-]: GETTABLE  R18 R9 R13   ; R18 := R9[R13]
104 [-]: SELF      R18 R18 K24  ; R19 := R18; R18 := R18[0xf2deaf69]
105 [-]: GETGLOBAL R20 K23      ; R20 := 0x5093f696
106 [-]: GETTABLE  R20 R20 R17  ; R20 := R20[R17]
107 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
108 [-]: TEST      R18 0        ; if not R18 then PC := 128
109 [-]: JMP       128          ; PC := 128
110 [-]: SELF      R18 R0 K20   ; R19 := R0; R18 := R0[0xde321e6f]
111 [-]: CALL      R18 2 2      ; R18 := R18(R19)
112 [-]: SELF      R18 R18 K25  ; R19 := R18; R18 := R18[0x5e6704ff]
113 [-]: LOADK     R20 254      ; R20 := 254.000000
114 [-]: LOADK     R21 0        ; R21 := 0.000000
115 [-]: GETGLOBAL R22 K28      ; R22 := 0xea4333a3
116 [-]: GETGLOBAL R23 K12      ; R23 := 0x5bced4c4
117 [-]: GETTABLE  R23 R23 K13  ; R23 := R23[0xac1b386a]
118 [-]: MOVE      R24 R2       ; R24 := R2
119 [-]: GETGLOBAL R25 K28      ; R25 := 0xea4333a3
120 [-]: LEN       R25 R25      ; R25 := # R25
121 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
122 [-]: GETTABLE  R22 R22 R23  ; R22 := R22[R23]
123 [-]: SELF      R23 R8 K29   ; R24 := R8; R23 := R8[0xcde10c4a]
124 [-]: CALL      R23 2 2      ; R23 := R23(R24)
125 [-]: MOVE      R24 R8       ; R24 := R8
126 [-]: CALL      R18 7 1      ; R18(R19,R20,R21,R22,R23,R24)
127 [-]: JMP       129          ; PC := 129
128 [-]: FORLOOP   R14 103      ; R14 += R16; if R14 <= R15 then begin PC := 103; R17 := R14 end
129 [-]: FORLOOP   R10 98       ; R10 += R12; if R10 <= R11 then begin PC := 98; R13 := R10 end
130 [-]: RETURN    R0 1         ; return 


