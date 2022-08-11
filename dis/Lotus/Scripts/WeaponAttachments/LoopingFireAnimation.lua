; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  8

  1 [-]: LOADK     R0 0         ; R0 := 0.000000
  2 [-]: LOADK     R1 8         ; R1 := 8.000000
  3 [-]: LOADK     R2 2         ; R2 := 2.000000
  4 [-]: LOADK     R3 2         ; R3 := 2.000000
  5 [-]: LOADK     R4 1         ; R4 := 1.500000
  6 [-]: LOADK     R5 3         ; R5 := 3.000000
  7 [-]: LOADK     R6 3         ; R6 := 3.000000
  8 [-]: CLOSURE   R7 0         ; R7 := closure(Function #1)
  9 [-]: MOVE      R0 R6        ; R0 := R6
 10 [-]: MOVE      R0 R0        ; R0 := R0
 11 [-]: MOVE      R0 R1        ; R0 := R1
 12 [-]: MOVE      R0 R4        ; R0 := R4
 13 [-]: MOVE      R0 R3        ; R0 := R3
 14 [-]: MOVE      R0 R2        ; R0 := R2
 15 [-]: SETGLOBAL R7 K0        ; PlayAnimation := R7
 16 [-]: CLOSURE   R7 1         ; R7 := closure(Function #2)
 17 [-]: MOVE      R0 R5        ; R0 := R5
 18 [-]: SETGLOBAL R7 K1        ; WeaponFire := R7
 19 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 16
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  30

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: LOADK     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x73a8846a]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0x5163741e]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 15 [-]: MOVE      R4 R2        ; R4 := R2
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: TEST      R3 0         ; if not R3 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: GETGLOBAL R3 K4        ; R3 := 0xd77536fc
 21 [-]: LEN       R3 R3        ; R3 := # R3
 22 [-]: LT        0 K5 R3      ; if 0.000000 >= R3 then PC := 61
 23 [-]: JMP       61           ; PC := 61
 24 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1[0x0ad758cb]
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: SELF      R4 R1 K7     ; R5 := R1; R4 := R1[0x41bf4b5d]
 27 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 28 [-]: LOADK     R5 0         ; R5 := 0.000000
 29 [-]: SUB       R6 R3 K8     ; R6 := R3 - 1.000000
 30 [-]: LOADK     R7 1         ; R7 := 1.000000
 31 [-]: FORPREP   R5 60        ; R5 -= R7; PC := 60
 32 [-]: SELF      R9 R1 K9     ; R10 := R1; R9 := R1[0xfef27732]
 33 [-]: MOVE      R11 R8       ; R11 := R8
 34 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 35 [-]: GETGLOBAL R10 K2       ; R10 := 0x7b998233
 36 [-]: MOVE      R11 R9       ; R11 := R9
 37 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 38 [-]: TEST      R10 1        ; if R10 then PC := 60
 39 [-]: JMP       60           ; PC := 60
 40 [-]: SELF      R10 R9 K10   ; R11 := R9; R10 := R9[0xc89bae6f]
 41 [-]: MOVE      R12 R4       ; R12 := R4
 42 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 43 [-]: GETGLOBAL R11 K2       ; R11 := 0x7b998233
 44 [-]: MOVE      R12 R10      ; R12 := R10
 45 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 46 [-]: TEST      R11 1        ; if R11 then PC := 60
 47 [-]: JMP       60           ; PC := 60
 48 [-]: GETGLOBAL R11 K11      ; R11 := 0xc8802016
 49 [-]: GETGLOBAL R12 K4       ; R12 := 0xd77536fc
 50 [-]: CALL      R11 2 4      ; R11,R12,R13 := R11(R12)
 51 [-]: JMP       58           ; PC := 58
 52 [-]: SELF      R16 R10 K12  ; R17 := R10; R16 := R10[0xf2deaf69]
 53 [-]: MOVE      R18 R15      ; R18 := R15
 54 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 55 [-]: TEST      R16 0        ; if not R16 then PC := 58
 56 [-]: JMP       58           ; PC := 58
 57 [-]: RETURN    R0 1         ; return 
 58 [-]: TFORLOOP  R11 2        ; R14,R15 :=  R11(R12,R13); if R14 ~= nil then begin PC = 52; R13 := R14 end
 59 [-]: JMP       52           ; PC := 52
 60 [-]: FORLOOP   R5 32        ; R5 += R7; if R5 <= R6 then begin PC := 32; R8 := R5 end
 61 [-]: SELF      R16 R2 K13   ; R17 := R2; R16 := R2[0x388577d5]
 62 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 63 [-]: GETGLOBAL R17 K14      ; R17 := 0x0469f296
 64 [-]: CALL      R17 1 2      ; R17 := R17()
 65 [-]: GETGLOBAL R18 K15      ; R18 := _T
 66 [-]: GETTABLE  R18 R18 K16  ; R18 := R18["loopingFireAnimation"]
 67 [-]: EQ        0 R18 K17    ; if R18 ~= nil then PC := 72
 68 [-]: JMP       72           ; PC := 72
 69 [-]: GETGLOBAL R18 K15      ; R18 := _T
 70 [-]: NEWTABLE  R19 0 0      ; R19 := {}
 71 [-]: SETTABLE  R18 K16 R19  ; R18["loopingFireAnimation"] := R19
 72 [-]: GETGLOBAL R18 K15      ; R18 := _T
 73 [-]: GETTABLE  R18 R18 K16  ; R18 := R18["loopingFireAnimation"]
 74 [-]: GETTABLE  R18 R18 R16  ; R18 := R18[R16]
 75 [-]: EQ        0 R18 K17    ; if R18 ~= nil then PC := 80
 76 [-]: JMP       80           ; PC := 80
 77 [-]: GETGLOBAL R18 K15      ; R18 := _T
 78 [-]: GETTABLE  R18 R18 K16  ; R18 := R18["loopingFireAnimation"]
 79 [-]: SETTABLE  R18 R16 K5   ; R18[R16] := 0.000000
 80 [-]: LOADBOOL  R18 1 0      ; R18 := true
 81 [-]: LOADBOOL  R19 1 0      ; R19 := true
 82 [-]: GETGLOBAL R20 K18      ; R20 := 0x5bced4c4
 83 [-]: GETTABLE  R20 R20 K19  ; R20 := R20[0xac1b386a]
 84 [-]: LOADK     R21 1        ; R21 := 1.000000
 85 [-]: GETGLOBAL R22 K15      ; R22 := _T
 86 [-]: GETTABLE  R22 R22 K16  ; R22 := R22["loopingFireAnimation"]
 87 [-]: GETTABLE  R22 R22 R16  ; R22 := R22[R16]
 88 [-]: GETUPVAL  R23 U0       ; R23 := U0
 89 [-]: DIV       R22 R22 R23  ; R22 := R22 / R23
 90 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
 91 [-]: GETGLOBAL R21 K20      ; R21 := 0x9bafffe3
 92 [-]: GETUPVAL  R22 U1       ; R22 := U1
 93 [-]: GETUPVAL  R23 U2       ; R23 := U2
 94 [-]: MOVE      R24 R20      ; R24 := R20
 95 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
 96 [-]: TEST      R18 0        ; if not R18 then PC := 110
 97 [-]: JMP       110          ; PC := 110
 98 [-]: LT        0 K5 R20     ; if 0.000000 >= R20 then PC := 110
 99 [-]: JMP       110          ; PC := 110
100 [-]: SELF      R22 R0 K21   ; R23 := R0; R22 := R0[0x5d985c7e]
101 [-]: GETGLOBAL R24 K22      ; R24 := 0x81b67eec
102 [-]: LOADBOOL  R25 0 0      ; R25 := false
103 [-]: LOADBOOL  R26 1 0      ; R26 := true
104 [-]: LOADK     R27 0        ; R27 := 0.000000
105 [-]: MOVE      R28 R17      ; R28 := R17
106 [-]: MOVE      R29 R21      ; R29 := R21
107 [-]: CALL      R22 8 1      ; R22(R23,R24,R25,R26,R27,R28,R29)
108 [-]: LOADBOOL  R18 0 0      ; R18 := false
109 [-]: JMP       117          ; PC := 117
110 [-]: EQ        0 R21 K5     ; if R21 ~= 0.000000 then PC := 113
111 [-]: JMP       113          ; PC := 113
112 [-]: LOADBOOL  R18 1 0      ; R18 := true
113 [-]: SELF      R22 R0 K23   ; R23 := R0; R22 := R0[0xe7fe0b05]
114 [-]: LOADK     R24 0        ; R24 := 0.000000
115 [-]: MOVE      R25 R21      ; R25 := R21
116 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
117 [-]: GETGLOBAL R22 K0       ; R22 := 0xcbd666e1
118 [-]: LOADK     R23 0        ; R23 := 0.000000
119 [-]: CALL      R22 2 1      ; R22(R23)
120 [-]: LOADNIL   R22 R22      ; R22 := nil
121 [-]: TEST      R19 0        ; if not R19 then PC := 141
122 [-]: JMP       141          ; PC := 141
123 [-]: GETGLOBAL R23 K15      ; R23 := _T
124 [-]: GETTABLE  R23 R23 K16  ; R23 := R23["loopingFireAnimation"]
125 [-]: GETTABLE  R23 R23 R16  ; R23 := R23[R16]
126 [-]: GETUPVAL  R24 U3       ; R24 := U3
127 [-]: MUL       R23 R23 R24  ; R23 := R23 * R24
128 [-]: GETGLOBAL R24 K24      ; R24 := 0x67652851
129 [-]: CALL      R24 1 2      ; R24 := R24()
130 [-]: MUL       R22 R23 R24  ; R22 := R23 * R24
131 [-]: GETGLOBAL R23 K18      ; R23 := 0x5bced4c4
132 [-]: GETTABLE  R23 R23 K25  ; R23 := R23[0xb62ecfe0]
133 [-]: GETUPVAL  R24 U4       ; R24 := U4
134 [-]: GETGLOBAL R25 K24      ; R25 := 0x67652851
135 [-]: CALL      R25 1 2      ; R25 := R25()
136 [-]: MUL       R24 R24 R25  ; R24 := R24 * R25
137 [-]: MOVE      R25 R22      ; R25 := R22
138 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
139 [-]: MOVE      R22 R23      ; R22 := R23
140 [-]: JMP       145          ; PC := 145
141 [-]: GETUPVAL  R23 U5       ; R23 := U5
142 [-]: GETGLOBAL R24 K24      ; R24 := 0x67652851
143 [-]: CALL      R24 1 2      ; R24 := R24()
144 [-]: MUL       R22 R23 R24  ; R22 := R23 * R24
145 [-]: GETGLOBAL R23 K15      ; R23 := _T
146 [-]: GETTABLE  R23 R23 K16  ; R23 := R23["loopingFireAnimation"]
147 [-]: GETGLOBAL R24 K18      ; R24 := 0x5bced4c4
148 [-]: GETTABLE  R24 R24 K25  ; R24 := R24[0xb62ecfe0]
149 [-]: LOADK     R25 0        ; R25 := 0.000000
150 [-]: GETGLOBAL R26 K15      ; R26 := _T
151 [-]: GETTABLE  R26 R26 K16  ; R26 := R26["loopingFireAnimation"]
152 [-]: GETTABLE  R26 R26 R16  ; R26 := R26[R16]
153 [-]: SUB       R26 R26 R22  ; R26 := R26 - R22
154 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
155 [-]: SETTABLE  R23 R16 R24  ; R23[R16] := R24
156 [-]: JMP       82           ; PC := 82
157 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 91
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x73a8846a]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0x5163741e]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
  6 [-]: MOVE      R4 R2        ; R4 := R2
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 1         ; if R3 then PC := 14
  9 [-]: JMP       14           ; PC := 14
 10 [-]: GETGLOBAL R3 K3        ; R3 := _T
 11 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["loopingFireAnimation"]
 12 [-]: EQ        0 R3 K5      ; if R3 ~= nil then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2[0x388577d5]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: GETGLOBAL R4 K3        ; R4 := _T
 18 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["loopingFireAnimation"]
 19 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 20 [-]: EQ        0 R4 K5      ; if R4 ~= nil then PC := 25
 21 [-]: JMP       25           ; PC := 25
 22 [-]: GETGLOBAL R4 K3        ; R4 := _T
 23 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["loopingFireAnimation"]
 24 [-]: SETTABLE  R4 R3 K7     ; R4[R3] := 0.000000
 25 [-]: GETGLOBAL R4 K3        ; R4 := _T
 26 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["loopingFireAnimation"]
 27 [-]: GETGLOBAL R5 K8        ; R5 := 0x5bced4c4
 28 [-]: GETTABLE  R5 R5 K9     ; R5 := R5[0xac1b386a]
 29 [-]: GETUPVAL  R6 U0        ; R6 := U0
 30 [-]: GETGLOBAL R7 K3        ; R7 := _T
 31 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["loopingFireAnimation"]
 32 [-]: GETTABLE  R7 R7 R3     ; R7 := R7[R3]
 33 [-]: ADD       R7 R7 K10    ; R7 := R7 + 1.000000
 34 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 35 [-]: SETTABLE  R4 R3 R5     ; R4[R3] := R5
 36 [-]: RETURN    R0 1         ; return 


