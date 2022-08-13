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
  6 [-]: MOVE      R0 R0        ; R0 := R0
  7 [-]: SETGLOBAL R1 K1        ; AddUpgrades := R1
  8 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x5bced4c4
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2[0xac1b386a]
  3 [-]: MOVE      R3 R1        ; R3 := R1
  4 [-]: LEN       R4 R0        ; R4 := # R0
  5 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  6 [-]: GETTABLE  R2 R0 R2     ; R2 := R0[R2]
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 8
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: NEWTABLE  R3 0 1       ; R3 := {}
  2 [-]: GETUPVAL  R4 U0        ; R4 := U0
  3 [-]: GETGLOBAL R5 K1        ; R5 := 0x1c139f5c
  4 [-]: MOVE      R6 R0        ; R6 := R0
  5 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
  6 [-]: SETTABLE  R3 K0 R4     ; R3["VALUE"] := R4
  7 [-]: GETGLOBAL R4 K2        ; R4 := cjson
  8 [-]: GETTABLE  R4 R4 K3     ; R4 := R4[0xb139d7bc]
  9 [-]: MOVE      R5 R3        ; R5 := R3
 10 [-]: TAILCALL  R4 2 0       ; R4,... := R4(R5)
 11 [-]: RETURN    R4 0         ; return R4,...
 12 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 16
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  36

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x89326c93
  2 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5[0x18d05d30]
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: TEST      R5 1         ; if R5 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
  8 [-]: MOVE      R6 R0        ; R6 := R0
  9 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 10 [-]: TEST      R5 0         ; if not R5 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: SELF      R5 R0 K3     ; R6 := R0; R5 := R0[0xde321e6f]
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5[0xf7d48ee0]
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
 18 [-]: MOVE      R7 R5        ; R7 := R5
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: TEST      R6 1         ; if R6 then PC := 27
 21 [-]: JMP       27           ; PC := 27
 22 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
 23 [-]: MOVE      R7 R4        ; R7 := R4
 24 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 25 [-]: TEST      R6 0         ; if not R6 then PC := 28
 26 [-]: JMP       28           ; PC := 28
 27 [-]: RETURN    R0 1         ; return 
 28 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 29 [-]: LOADK     R7 1         ; R7 := 1.000000
 30 [-]: GETGLOBAL R8 K5        ; R8 := 0x5bced4c4
 31 [-]: GETTABLE  R8 R8 K6     ; R8 := R8[0xac1b386a]
 32 [-]: LOADK     R9 4         ; R9 := 4.000000
 33 [-]: SELF      R10 R5 K7    ; R11 := R5; R10 := R5[0xd836367c]
 34 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 35 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 36 [-]: LOADK     R9 1         ; R9 := 1.000000
 37 [-]: FORPREP   R7 47        ; R7 -= R9; PC := 47
 38 [-]: SELF      R11 R5 K8    ; R12 := R5; R11 := R5[0xdaddfb73]
 39 [-]: SUB       R13 R10 K9   ; R13 := R10 - 1.000000
 40 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 41 [-]: GETGLOBAL R12 K2       ; R12 := 0x7b998233
 42 [-]: MOVE      R13 R11      ; R13 := R11
 43 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 44 [-]: TEST      R12 1        ; if R12 then PC := 47
 45 [-]: JMP       47           ; PC := 47
 46 [-]: SETTABLE  R6 R10 R11   ; R6[R10] := R11
 47 [-]: FORLOOP   R7 38        ; R7 += R9; if R7 <= R8 then begin PC := 38; R10 := R7 end
 48 [-]: NEWTABLE  R12 4 0      ; R12 := {}
 49 [-]: LOADK     R13 0        ; R13 := 0.000000
 50 [-]: LOADK     R14 0        ; R14 := 0.000000
 51 [-]: LOADK     R15 0        ; R15 := 0.000000
 52 [-]: LOADK     R16 0        ; R16 := 0.000000
 53 [-]: SETLIST   R12 4 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 4
 54 [-]: SELF      R13 R5 K10   ; R14 := R5; R13 := R5[0x58a4d5ac]
 55 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 56 [-]: GETGLOBAL R14 K2       ; R14 := 0x7b998233
 57 [-]: MOVE      R15 R0       ; R15 := R0
 58 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 59 [-]: TEST      R14 1        ; if R14 then PC := 179
 60 [-]: JMP       179          ; PC := 179
 61 [-]: GETGLOBAL R14 K2       ; R14 := 0x7b998233
 62 [-]: MOVE      R15 R5       ; R15 := R5
 63 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 64 [-]: TEST      R14 1        ; if R14 then PC := 179
 65 [-]: JMP       179          ; PC := 179
 66 [-]: SELF      R14 R0 K11   ; R15 := R0; R14 := R0[0x2047cfe7]
 67 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 68 [-]: TEST      R14 1        ; if R14 then PC := 179
 69 [-]: JMP       179          ; PC := 179
 70 [-]: SELF      R14 R5 K10   ; R15 := R5; R14 := R5[0x58a4d5ac]
 71 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 72 [-]: LT        0 R14 R13    ; if R14 >= R13 then PC := 174
 73 [-]: JMP       174          ; PC := 174
 74 [-]: GETGLOBAL R15 K12      ; R15 := 0xcfc01047
 75 [-]: MOVE      R16 R6       ; R16 := R6
 76 [-]: CALL      R15 2 4      ; R15,R16,R17 := R15(R16)
 77 [-]: JMP       172          ; PC := 172
 78 [-]: GETTABLE  R20 R6 R18   ; R20 := R6[R18]
 79 [-]: GETGLOBAL R21 K2       ; R21 := 0x7b998233
 80 [-]: MOVE      R22 R20      ; R22 := R20
 81 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 82 [-]: TEST      R21 1        ; if R21 then PC := 172
 83 [-]: JMP       172          ; PC := 172
 84 [-]: GETTABLE  R21 R6 R18   ; R21 := R6[R18]
 85 [-]: SELF      R21 R21 K13  ; R22 := R21; R21 := R21[0x7e627183]
 86 [-]: LOADBOOL  R23 1 0      ; R23 := true
 87 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
 88 [-]: GETTABLE  R22 R6 R18   ; R22 := R6[R18]
 89 [-]: SELF      R22 R22 K14  ; R23 := R22; R22 := R22[0xa0291e31]
 90 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 91 [-]: GETTABLE  R23 R12 R18  ; R23 := R12[R18]
 92 [-]: LT        0 R23 R22    ; if R23 >= R22 then PC := 172
 93 [-]: JMP       172          ; PC := 172
 94 [-]: EQ        0 R21 K15    ; if R21 ~= 0.000000 then PC := 97
 95 [-]: JMP       97           ; PC := 97
 96 [-]: SUB       R21 R13 R14  ; R21 := R13 - R14
 97 [-]: LT        0 K15 R21    ; if 0.000000 >= R21 then PC := 171
 98 [-]: JMP       171          ; PC := 171
 99 [-]: SELF      R23 R0 K3    ; R24 := R0; R23 := R0[0xde321e6f]
100 [-]: CALL      R23 2 2      ; R23 := R23(R24)
101 [-]: SELF      R23 R23 K16  ; R24 := R23; R23 := R23[0x6c7d9c4d]
102 [-]: LOADBOOL  R25 0 0      ; R25 := false
103 [-]: LOADBOOL  R26 0 0      ; R26 := false
104 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
105 [-]: SELF      R24 R0 K17   ; R25 := R0; R24 := R0[0x5e651723]
106 [-]: CALL      R24 2 2      ; R24 := R24(R25)
107 [-]: GETGLOBAL R25 K2       ; R25 := 0x7b998233
108 [-]: MOVE      R26 R24      ; R26 := R24
109 [-]: CALL      R25 2 2      ; R25 := R25(R26)
110 [-]: TEST      R25 1        ; if R25 then PC := 127
111 [-]: JMP       127          ; PC := 127
112 [-]: GETGLOBAL R25 K2       ; R25 := 0x7b998233
113 [-]: MOVE      R26 R23      ; R26 := R23
114 [-]: CALL      R25 2 2      ; R25 := R25(R26)
115 [-]: TEST      R25 0        ; if not R25 then PC := 122
116 [-]: JMP       122          ; PC := 122
117 [-]: NEWTABLE  R25 1 0      ; R25 := {}
118 [-]: MOVE      R26 R24      ; R26 := R24
119 [-]: SETLIST   R25 1 1      ; R25[(1-1)*FPF+i] := R(25+i), 1 <= i <= 1
120 [-]: MOVE      R23 R25      ; R23 := R25
121 [-]: JMP       127          ; PC := 127
122 [-]: GETGLOBAL R25 K18      ; R25 := 0x33bdd652
123 [-]: GETTABLE  R25 R25 K19  ; R25 := R25[0x23d5322f]
124 [-]: MOVE      R26 R23      ; R26 := R23
125 [-]: MOVE      R27 R24      ; R27 := R24
126 [-]: CALL      R25 3 1      ; R25(R26,R27)
127 [-]: GETGLOBAL R25 K2       ; R25 := 0x7b998233
128 [-]: MOVE      R26 R23      ; R26 := R23
129 [-]: CALL      R25 2 2      ; R25 := R25(R26)
130 [-]: TEST      R25 1        ; if R25 then PC := 171
131 [-]: JMP       171          ; PC := 171
132 [-]: GETGLOBAL R25 K20      ; R25 := 0xc8802016
133 [-]: MOVE      R26 R23      ; R26 := R23
134 [-]: CALL      R25 2 4      ; R25,R26,R27 := R25(R26)
135 [-]: JMP       169          ; PC := 169
136 [-]: GETGLOBAL R30 K2       ; R30 := 0x7b998233
137 [-]: MOVE      R31 R29      ; R31 := R29
138 [-]: CALL      R30 2 2      ; R30 := R30(R31)
139 [-]: TEST      R30 1        ; if R30 then PC := 169
140 [-]: JMP       169          ; PC := 169
141 [-]: SELF      R30 R29 K21  ; R31 := R29; R30 := R29[0xbb610e5b]
142 [-]: CALL      R30 2 2      ; R30 := R30(R31)
143 [-]: GETGLOBAL R31 K2       ; R31 := 0x7b998233
144 [-]: MOVE      R32 R30      ; R32 := R30
145 [-]: CALL      R31 2 2      ; R31 := R31(R32)
146 [-]: TEST      R31 1        ; if R31 then PC := 169
147 [-]: JMP       169          ; PC := 169
148 [-]: SELF      R31 R0 K22   ; R32 := R0; R31 := R0[0x6d6734dc]
149 [-]: MOVE      R33 R30      ; R33 := R30
150 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
151 [-]: TEST      R31 0        ; if not R31 then PC := 169
152 [-]: JMP       169          ; PC := 169
153 [-]: SELF      R31 R30 K23  ; R32 := R30; R31 := R30[0x753a7ea6]
154 [-]: MOVE      R33 R0       ; R33 := R0
155 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
156 [-]: TEST      R31 0        ; if not R31 then PC := 169
157 [-]: JMP       169          ; PC := 169
158 [-]: GETUPVAL  R31 U0       ; R31 := U0
159 [-]: GETGLOBAL R32 K24      ; R32 := 0x1c139f5c
160 [-]: MOVE      R33 R2       ; R33 := R2
161 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
162 [-]: MUL       R31 R31 R21  ; R31 := R31 * R21
163 [-]: LT        0 K15 R31    ; if 0.000000 >= R31 then PC := 169
164 [-]: JMP       169          ; PC := 169
165 [-]: SELF      R32 R0 K25   ; R33 := R0; R32 := R0[0x1f135de0]
166 [-]: MOVE      R34 R30      ; R34 := R30
167 [-]: MOVE      R35 R31      ; R35 := R31
168 [-]: CALL      R32 4 1      ; R32(R33,R34,R35)
169 [-]: TFORLOOP  R25 2        ; R28,R29 :=  R25(R26,R27); if R28 ~= nil then begin PC = 136; R27 := R28 end
170 [-]: JMP       136          ; PC := 136
171 [-]: SETTABLE  R12 R18 R22  ; R12[R18] := R22
172 [-]: TFORLOOP  R15 2        ; R18,R19 :=  R15(R16,R17); if R18 ~= nil then begin PC = 78; R17 := R18 end
173 [-]: JMP       78           ; PC := 78
174 [-]: MOVE      R13 R14      ; R13 := R14
175 [-]: GETGLOBAL R32 K26      ; R32 := 0xcbd666e1
176 [-]: LOADK     R33 0        ; R33 := 0.000000
177 [-]: CALL      R32 2 1      ; R32(R33)
178 [-]: JMP       56           ; PC := 56
179 [-]: RETURN    R0 1         ; return 


