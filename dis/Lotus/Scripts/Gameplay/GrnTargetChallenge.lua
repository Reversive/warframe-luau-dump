; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  6

  1 [-]: LOADBOOL  R0 1 0       ; R0 := true
  2 [-]: LOADK     R1 0         ; R1 := 0.000000
  3 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  4 [-]: CLOSURE   R3 1         ; R3 := closure(Function #2)
  5 [-]: MOVE      R0 R1        ; R0 := R1
  6 [-]: SETGLOBAL R3 K0        ; OnDamaged := R3
  7 [-]: CLOSURE   R3 2         ; R3 := closure(Function #3)
  8 [-]: MOVE      R0 R0        ; R0 := R0
  9 [-]: SETGLOBAL R3 K1        ; OnEmptied := R3
 10 [-]: CLOSURE   R3 3         ; R3 := closure(Function #4)
 11 [-]: MOVE      R0 R0        ; R0 := R0
 12 [-]: SETGLOBAL R3 K2        ; OnDisable := R3
 13 [-]: CLOSURE   R3 4         ; R3 := closure(Function #5)
 14 [-]: MOVE      R0 R1        ; R0 := R1
 15 [-]: CLOSURE   R4 5         ; R4 := closure(Function #6)
 16 [-]: CLOSURE   R5 6         ; R5 := closure(Function #7)
 17 [-]: MOVE      R0 R0        ; R0 := R0
 18 [-]: MOVE      R0 R1        ; R0 := R1
 19 [-]: MOVE      R0 R3        ; R0 := R3
 20 [-]: MOVE      R0 R2        ; R0 := R2
 21 [-]: MOVE      R0 R4        ; R0 := R4
 22 [-]: SETGLOBAL R5 K3        ; ShootingChallenge := R5
 23 [-]: CLOSURE   R5 7         ; R5 := closure(Function #8)
 24 [-]: SETGLOBAL R5 K4        ; MoverSpeed := R5
 25 [-]: CLOSURE   R5 8         ; R5 := closure(Function #9)
 26 [-]: SETGLOBAL R5 K5        ; ResetChallenge := R5
 27 [-]: CLOSURE   R5 9         ; R5 := closure(Function #10)
 28 [-]: SETGLOBAL R5 K6        ; ChallengeTest := R5
 29 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 19
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x55730e1a
  2 [-]: LOADK     R2 1         ; R2 := 1.000000
  3 [-]: LEN       R3 R0        ; R3 := # R0
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: GETTABLE  R2 R0 R1     ; R2 := R0[R1]
  6 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
  7 [-]: MOVE      R4 R2        ; R4 := R2
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 0         ; if not R3 then PC := 21
 10 [-]: JMP       21           ; PC := 21
 11 [-]: GETGLOBAL R3 K0        ; R3 := 0x55730e1a
 12 [-]: LOADK     R4 1         ; R4 := 1.000000
 13 [-]: LEN       R5 R0        ; R5 := # R0
 14 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 15 [-]: MOVE      R1 R3        ; R1 := R3
 16 [-]: GETTABLE  R2 R0 R1     ; R2 := R0[R1]
 17 [-]: GETGLOBAL R3 K2        ; R3 := 0xcbd666e1
 18 [-]: LOADK     R4 0         ; R4 := 0.000000
 19 [-]: CALL      R3 2 1       ; R3(R4)
 20 [-]: JMP       6            ; PC := 6
 21 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2[0x383d2e7d]
 22 [-]: CALL      R3 2 1       ; R3(R4)
 23 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0x04347778]
 24 [-]: CALL      R3 2 1       ; R3(R4)
 25 [-]: GETGLOBAL R3 K5        ; R3 := 0x33bdd652
 26 [-]: GETTABLE  R3 R3 K6     ; R3 := R3[0x9c1f3b5a]
 27 [-]: MOVE      R4 R0        ; R4 := R0
 28 [-]: MOVE      R5 R1        ; R5 := R1
 29 [-]: CALL      R3 3 1       ; R3(R4,R5)
 30 [-]: RETURN    R2 2         ; return R2
 31 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 35
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xe92524c3]
  2 [-]: CALL      R1 2 1       ; R1(R2)
  3 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x5710748f]
  4 [-]: CALL      R1 2 1       ; R1(R2)
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: ADD       R1 R1 K2     ; R1 := R1 + 1.000000
  7 [-]: SETUPVAL  R1 U0        ; U82 := R0
  8 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 41
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADBOOL  R1 0 0       ; R1 := false
  2 [-]: SETUPVAL  R1 U0        ; U82 := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 45
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADBOOL  R1 0 0       ; R1 := false
  2 [-]: SETUPVAL  R1 U0        ; U82 := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 49
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x3d106989
  2 [-]: LOADK     R2 K1        ; R2 := "     Button was deactivated, decrementing _T.buttonCount to "
  3 [-]: GETGLOBAL R3 K2        ; R3 := _T
  4 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["buttonCount"]
  5 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: GETGLOBAL R1 K2        ; R1 := _T
  8 [-]: GETGLOBAL R2 K4        ; R2 := 0x5bced4c4
  9 [-]: GETTABLE  R2 R2 K5     ; R2 := R2[0xb62ecfe0]
 10 [-]: GETGLOBAL R3 K2        ; R3 := _T
 11 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["buttonCount"]
 12 [-]: SUB       R3 R3 K6     ; R3 := R3 - 1.000000
 13 [-]: LOADK     R4 0         ; R4 := 0.000000
 14 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 15 [-]: SETTABLE  R1 K3 R2     ; R1["buttonCount"] := R2
 16 [-]: SELF      R1 R0 K7     ; R2 := R0; R1 := R0[0xe2e807cc]
 17 [-]: CALL      R1 2 1       ; R1(R2)
 18 [-]: SELF      R1 R0 K8     ; R2 := R0; R1 := R0[0x04347778]
 19 [-]: CALL      R1 2 1       ; R1(R2)
 20 [-]: GETUPVAL  R1 U0        ; R1 := U0
 21 [-]: SUB       R1 R1 K6     ; R1 := R1 - 1.000000
 22 [-]: SETUPVAL  R1 U0        ; U82 := R0
 23 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 57
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x3d106989
  2 [-]: LOADK     R2 K1        ; R2 := " Activation trigger emptied, reseting buttons"
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: LOADK     R1 1         ; R1 := 1.000000
  5 [-]: LEN       R2 R0        ; R2 := # R0
  6 [-]: LOADK     R3 1         ; R3 := 1.000000
  7 [-]: FORPREP   R1 24        ; R1 -= R3; PC := 24
  8 [-]: GETTABLE  R5 R0 R4     ; R5 := R0[R4]
  9 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5[0xf37943ff]
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: TEST      R5 0         ; if not R5 then PC := 24
 12 [-]: JMP       24           ; PC := 24
 13 [-]: GETTABLE  R5 R0 R4     ; R5 := R0[R4]
 14 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5[0x8e78f9e5]
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: TEST      R5 1         ; if R5 then PC := 24
 17 [-]: JMP       24           ; PC := 24
 18 [-]: GETTABLE  R5 R0 R4     ; R5 := R0[R4]
 19 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5[0xf4e253b6]
 20 [-]: CALL      R5 2 1       ; R5(R6)
 21 [-]: GETTABLE  R5 R0 R4     ; R5 := R0[R4]
 22 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5[0xe92524c3]
 23 [-]: CALL      R5 2 1       ; R5(R6)
 24 [-]: FORLOOP   R1 8         ; R1 += R3; if R1 <= R2 then begin PC := 8; R4 := R1 end
 25 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 67
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  25

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x3d106989
  2 [-]: LOADK     R2 K1        ; R2 := "     Starting a shooting challenge"
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x5bced4c4
  5 [-]: GETTABLE  R1 R1 K3     ; R1 := R1[0xac1b386a]
  6 [-]: GETGLOBAL R2 K4        ; R2 := 0xf2f532f6
  7 [-]: GETGLOBAL R3 K5        ; R3 := 0xa47d82ec
  8 [-]: LEN       R3 R3        ; R3 := # R3
  9 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 10 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 11 [-]: LOADBOOL  R3 0 0       ; R3 := false
 12 [-]: LOADNIL   R4 R4        ; R4 := nil
 13 [-]: LOADK     R5 1         ; R5 := 1.000000
 14 [-]: LOADBOOL  R6 1 0       ; R6 := true
 15 [-]: SETUPVAL  R6 U0        ; U82 := R0
 16 [-]: LOADK     R6 1         ; R6 := 1.000000
 17 [-]: GETGLOBAL R7 K5        ; R7 := 0xa47d82ec
 18 [-]: LEN       R7 R7        ; R7 := # R7
 19 [-]: LOADK     R8 1         ; R8 := 1.000000
 20 [-]: FORPREP   R6 64        ; R6 -= R8; PC := 64
 21 [-]: GETGLOBAL R10 K5       ; R10 := 0xa47d82ec
 22 [-]: GETTABLE  R10 R10 R9   ; R10 := R10[R9]
 23 [-]: SELF      R10 R10 K6   ; R11 := R10; R10 := R10[0xf37943ff]
 24 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 25 [-]: TEST      R10 0        ; if not R10 then PC := 47
 26 [-]: JMP       47           ; PC := 47
 27 [-]: GETGLOBAL R10 K5       ; R10 := 0xa47d82ec
 28 [-]: GETTABLE  R10 R10 R9   ; R10 := R10[R9]
 29 [-]: SELF      R10 R10 K7   ; R11 := R10; R10 := R10[0x8e78f9e5]
 30 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 31 [-]: TEST      R10 0        ; if not R10 then PC := 47
 32 [-]: JMP       47           ; PC := 47
 33 [-]: LT        0 K8 R1      ; if 1.000000 >= R1 then PC := 40
 34 [-]: JMP       40           ; PC := 40
 35 [-]: ADD       R5 R5 K8     ; R5 := R5 + 1.000000
 36 [-]: GETUPVAL  R10 U1       ; R10 := U1
 37 [-]: ADD       R10 R10 K8   ; R10 := R10 + 1.000000
 38 [-]: SETUPVAL  R10 U1       ; U82 := R1
 39 [-]: JMP       59           ; PC := 59
 40 [-]: LOADBOOL  R3 1 0       ; R3 := true
 41 [-]: GETGLOBAL R10 K5       ; R10 := 0xa47d82ec
 42 [-]: GETTABLE  R4 R10 R9    ; R4 := R10[R9]
 43 [-]: GETUPVAL  R10 U2       ; R10 := U2
 44 [-]: MOVE      R11 R4       ; R11 := R4
 45 [-]: CALL      R10 2 1      ; R10(R11)
 46 [-]: JMP       59           ; PC := 59
 47 [-]: GETGLOBAL R10 K5       ; R10 := 0xa47d82ec
 48 [-]: GETTABLE  R10 R10 R9   ; R10 := R10[R9]
 49 [-]: SELF      R10 R10 K6   ; R11 := R10; R10 := R10[0xf37943ff]
 50 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 51 [-]: TEST      R10 1        ; if R10 then PC := 59
 52 [-]: JMP       59           ; PC := 59
 53 [-]: GETGLOBAL R10 K9       ; R10 := 0x33bdd652
 54 [-]: GETTABLE  R10 R10 K10  ; R10 := R10[0x23d5322f]
 55 [-]: MOVE      R11 R2       ; R11 := R2
 56 [-]: GETGLOBAL R12 K5       ; R12 := 0xa47d82ec
 57 [-]: GETTABLE  R12 R12 R9   ; R12 := R12[R9]
 58 [-]: CALL      R10 3 1      ; R10(R11,R12)
 59 [-]: GETGLOBAL R10 K11      ; R10 := 0x11a19c5e
 60 [-]: GETGLOBAL R11 K5       ; R11 := 0xa47d82ec
 61 [-]: GETTABLE  R11 R11 R9   ; R11 := R11[R9]
 62 [-]: LOADK     R12 K12      ; R12 := "OnDamaged"
 63 [-]: CALL      R10 3 1      ; R10(R11,R12)
 64 [-]: FORLOOP   R6 21        ; R6 += R8; if R6 <= R7 then begin PC := 21; R9 := R6 end
 65 [-]: GETGLOBAL R10 K13      ; R10 := 0x7b998233
 66 [-]: GETGLOBAL R11 K14      ; R11 := 0x8751083e
 67 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 68 [-]: TEST      R10 1        ; if R10 then PC := 78
 69 [-]: JMP       78           ; PC := 78
 70 [-]: GETGLOBAL R10 K11      ; R10 := 0x11a19c5e
 71 [-]: GETGLOBAL R11 K14      ; R11 := 0x8751083e
 72 [-]: LOADK     R12 K15      ; R12 := "OnEmptied"
 73 [-]: CALL      R10 3 1      ; R10(R11,R12)
 74 [-]: GETGLOBAL R10 K11      ; R10 := 0x11a19c5e
 75 [-]: GETGLOBAL R11 K14      ; R11 := 0x8751083e
 76 [-]: LOADK     R12 K16      ; R12 := "OnDisable"
 77 [-]: CALL      R10 3 1      ; R10(R11,R12)
 78 [-]: GETGLOBAL R10 K17      ; R10 := 0x52a11a6b
 79 [-]: SELF      R10 R10 K18  ; R11 := R10; R10 := R10[0x8eb2112d]
 80 [-]: LOADK     R12 K19      ; R12 := "Execute"
 81 [-]: CALL      R10 3 1      ; R10(R11,R12)
 82 [-]: GETGLOBAL R10 K20      ; R10 := 0xcbd666e1
 83 [-]: LOADK     R11 1        ; R11 := 1.000000
 84 [-]: CALL      R10 2 1      ; R10(R11)
 85 [-]: GETGLOBAL R10 K13      ; R10 := 0x7b998233
 86 [-]: GETGLOBAL R11 K21      ; R11 := _T
 87 [-]: GETTABLE  R11 R11 K22  ; R11 := R11["playerCount"]
 88 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 89 [-]: TEST      R10 0        ; if not R10 then PC := 97
 90 [-]: JMP       97           ; PC := 97
 91 [-]: GETGLOBAL R10 K23      ; R10 := 0x89326c93
 92 [-]: SELF      R10 R10 K24  ; R11 := R10; R10 := R10[0x8b5b1f58]
 93 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 94 [-]: GETGLOBAL R11 K21      ; R11 := _T
 95 [-]: LEN       R12 R10      ; R12 := # R10
 96 [-]: SETTABLE  R11 K22 R12  ; R11[0xc4eee393] := R12
 97 [-]: GETGLOBAL R11 K13      ; R11 := 0x7b998233
 98 [-]: GETGLOBAL R12 K21      ; R12 := _T
 99 [-]: GETTABLE  R12 R12 K25  ; R12 := R12["buttonCount"]
100 [-]: CALL      R11 2 2      ; R11 := R11(R12)
101 [-]: TEST      R11 0        ; if not R11 then PC := 105
102 [-]: JMP       105          ; PC := 105
103 [-]: GETGLOBAL R11 K21      ; R11 := _T
104 [-]: SETTABLE  R11 K25 K26  ; R11["buttonCount"] := 0.000000
105 [-]: TEST      R3 1         ; if R3 then PC := 114
106 [-]: JMP       114          ; PC := 114
107 [-]: LEN       R11 R2       ; R11 := # R2
108 [-]: LT        0 K26 R11    ; if 0.000000 >= R11 then PC := 114
109 [-]: JMP       114          ; PC := 114
110 [-]: GETUPVAL  R11 U3       ; R11 := U3
111 [-]: MOVE      R12 R2       ; R12 := R2
112 [-]: CALL      R11 2 2      ; R11 := R11(R12)
113 [-]: MOVE      R4 R11       ; R4 := R11
114 [-]: GETGLOBAL R11 K13      ; R11 := 0x7b998233
115 [-]: MOVE      R12 R4       ; R12 := R4
116 [-]: CALL      R11 2 2      ; R11 := R11(R12)
117 [-]: TEST      R11 1        ; if R11 then PC := 228
118 [-]: JMP       228          ; PC := 228
119 [-]: MOVE      R11 R5       ; R11 := R5
120 [-]: GETGLOBAL R12 K4       ; R12 := 0xf2f532f6
121 [-]: LOADK     R13 1        ; R13 := 1.000000
122 [-]: FORPREP   R11 227      ; R11 -= R13; PC := 227
123 [-]: GETGLOBAL R15 K27      ; R15 := 0x2460120f
124 [-]: TEST      R15 0        ; if not R15 then PC := 185
125 [-]: JMP       185          ; PC := 185
126 [-]: GETGLOBAL R15 K28      ; R15 := 0xb18c08fa
127 [-]: GETGLOBAL R16 K21      ; R16 := _T
128 [-]: GETTABLE  R16 R16 K25  ; R16 := R16["buttonCount"]
129 [-]: GETGLOBAL R17 K21      ; R17 := _T
130 [-]: GETTABLE  R17 R17 K22  ; R17 := R17["playerCount"]
131 [-]: LT        0 R16 R17    ; if R16 >= R17 then PC := 200
132 [-]: JMP       200          ; PC := 200
133 [-]: GETUPVAL  R16 U0       ; R16 := U0
134 [-]: TEST      R16 0        ; if not R16 then PC := 200
135 [-]: JMP       200          ; PC := 200
136 [-]: SELF      R16 R4 K7    ; R17 := R4; R16 := R4[0x8e78f9e5]
137 [-]: CALL      R16 2 2      ; R16 := R16(R17)
138 [-]: TEST      R16 0        ; if not R16 then PC := 180
139 [-]: JMP       180          ; PC := 180
140 [-]: GETGLOBAL R16 K21      ; R16 := _T
141 [-]: GETGLOBAL R17 K21      ; R17 := _T
142 [-]: GETTABLE  R17 R17 K25  ; R17 := R17["buttonCount"]
143 [-]: ADD       R17 R17 K8   ; R17 := R17 + 1.000000
144 [-]: SETTABLE  R16 K25 R17  ; R16[0x1c052785] := R17
145 [-]: GETGLOBAL R16 K0       ; R16 := 0x3d106989
146 [-]: LOADK     R17 K29      ; R17 := "             Button was activated, incrementing _T.buttonCount to "
147 [-]: GETGLOBAL R18 K21      ; R18 := _T
148 [-]: GETTABLE  R18 R18 K25  ; R18 := R18["buttonCount"]
149 [-]: CONCAT    R17 R17 R18  ; R17 := R17 .. R18
150 [-]: CALL      R16 2 1      ; R16(R17)
151 [-]: LT        0 K26 R15    ; if 0.000000 >= R15 then PC := 170
152 [-]: JMP       170          ; PC := 170
153 [-]: GETUPVAL  R16 U0       ; R16 := U0
154 [-]: TEST      R16 0        ; if not R16 then PC := 170
155 [-]: JMP       170          ; PC := 170
156 [-]: GETGLOBAL R16 K21      ; R16 := _T
157 [-]: GETTABLE  R16 R16 K25  ; R16 := R16["buttonCount"]
158 [-]: GETGLOBAL R17 K21      ; R17 := _T
159 [-]: GETTABLE  R17 R17 K22  ; R17 := R17["playerCount"]
160 [-]: EQ        0 R16 R17    ; if R16 ~= R17 then PC := 163
161 [-]: JMP       163          ; PC := 163
162 [-]: LOADK     R15 0        ; R15 := 0.000000
163 [-]: GETGLOBAL R16 K30      ; R16 := 0x67652851
164 [-]: CALL      R16 1 2      ; R16 := R16()
165 [-]: SUB       R15 R15 R16  ; R15 := R15 - R16
166 [-]: GETGLOBAL R16 K20      ; R16 := 0xcbd666e1
167 [-]: LOADK     R17 0        ; R17 := 0.000000
168 [-]: CALL      R16 2 1      ; R16(R17)
169 [-]: JMP       151          ; PC := 151
170 [-]: GETGLOBAL R15 K28      ; R15 := 0xb18c08fa
171 [-]: GETGLOBAL R16 K21      ; R16 := _T
172 [-]: GETTABLE  R16 R16 K25  ; R16 := R16["buttonCount"]
173 [-]: GETGLOBAL R17 K21      ; R17 := _T
174 [-]: GETTABLE  R17 R17 K22  ; R17 := R17["playerCount"]
175 [-]: LT        0 R16 R17    ; if R16 >= R17 then PC := 180
176 [-]: JMP       180          ; PC := 180
177 [-]: GETUPVAL  R16 U2       ; R16 := U2
178 [-]: MOVE      R17 R4       ; R17 := R4
179 [-]: CALL      R16 2 1      ; R16(R17)
180 [-]: GETGLOBAL R16 K20      ; R16 := 0xcbd666e1
181 [-]: LOADK     R17 0        ; R17 := 0.000000
182 [-]: CALL      R16 2 1      ; R16(R17)
183 [-]: JMP       127          ; PC := 127
184 [-]: JMP       200          ; PC := 200
185 [-]: SELF      R16 R4 K6    ; R17 := R4; R16 := R4[0xf37943ff]
186 [-]: CALL      R16 2 2      ; R16 := R16(R17)
187 [-]: TEST      R16 0        ; if not R16 then PC := 200
188 [-]: JMP       200          ; PC := 200
189 [-]: SELF      R16 R4 K7    ; R17 := R4; R16 := R4[0x8e78f9e5]
190 [-]: CALL      R16 2 2      ; R16 := R16(R17)
191 [-]: TEST      R16 1        ; if R16 then PC := 200
192 [-]: JMP       200          ; PC := 200
193 [-]: GETUPVAL  R16 U0       ; R16 := U0
194 [-]: TEST      R16 0        ; if not R16 then PC := 200
195 [-]: JMP       200          ; PC := 200
196 [-]: GETGLOBAL R16 K20      ; R16 := 0xcbd666e1
197 [-]: LOADK     R17 0        ; R17 := 0.000000
198 [-]: CALL      R16 2 1      ; R16(R17)
199 [-]: JMP       185          ; PC := 185
200 [-]: GETUPVAL  R16 U1       ; R16 := U1
201 [-]: GETGLOBAL R17 K4       ; R17 := 0xf2f532f6
202 [-]: LT        0 R16 R17    ; if R16 >= R17 then PC := 216
203 [-]: JMP       216          ; PC := 216
204 [-]: GETUPVAL  R16 U0       ; R16 := U0
205 [-]: TEST      R16 0        ; if not R16 then PC := 216
206 [-]: JMP       216          ; PC := 216
207 [-]: GETGLOBAL R16 K17      ; R16 := 0x52a11a6b
208 [-]: SELF      R16 R16 K18  ; R17 := R16; R16 := R16[0x8eb2112d]
209 [-]: LOADK     R18 K19      ; R18 := "Execute"
210 [-]: CALL      R16 3 1      ; R16(R17,R18)
211 [-]: GETUPVAL  R16 U3       ; R16 := U3
212 [-]: MOVE      R17 R2       ; R17 := R2
213 [-]: CALL      R16 2 2      ; R16 := R16(R17)
214 [-]: MOVE      R4 R16       ; R4 := R16
215 [-]: JMP       227          ; PC := 227
216 [-]: GETUPVAL  R16 U1       ; R16 := U1
217 [-]: GETGLOBAL R17 K4       ; R17 := 0xf2f532f6
218 [-]: LT        0 R16 R17    ; if R16 >= R17 then PC := 227
219 [-]: JMP       227          ; PC := 227
220 [-]: GETUPVAL  R16 U0       ; R16 := U0
221 [-]: TEST      R16 1        ; if R16 then PC := 227
222 [-]: JMP       227          ; PC := 227
223 [-]: GETUPVAL  R16 U4       ; R16 := U4
224 [-]: GETGLOBAL R17 K5       ; R17 := 0xa47d82ec
225 [-]: CALL      R16 2 1      ; R16(R17)
226 [-]: JMP       228          ; PC := 228
227 [-]: FORLOOP   R11 123      ; R11 += R13; if R11 <= R12 then begin PC := 123; R14 := R11 end
228 [-]: GETGLOBAL R16 K13      ; R16 := 0x7b998233
229 [-]: GETGLOBAL R17 K14      ; R17 := 0x8751083e
230 [-]: CALL      R16 2 2      ; R16 := R16(R17)
231 [-]: TEST      R16 1        ; if R16 then PC := 240
232 [-]: JMP       240          ; PC := 240
233 [-]: GETUPVAL  R16 U0       ; R16 := U0
234 [-]: TEST      R16 0        ; if not R16 then PC := 240
235 [-]: JMP       240          ; PC := 240
236 [-]: GETGLOBAL R16 K14      ; R16 := 0x8751083e
237 [-]: SELF      R16 R16 K18  ; R17 := R16; R16 := R16[0x8eb2112d]
238 [-]: LOADK     R18 K31      ; R18 := "Disable"
239 [-]: CALL      R16 3 1      ; R16(R17,R18)
240 [-]: GETUPVAL  R16 U1       ; R16 := U1
241 [-]: GETGLOBAL R17 K4       ; R17 := 0xf2f532f6
242 [-]: EQ        0 R16 R17    ; if R16 ~= R17 then PC := 283
243 [-]: JMP       283          ; PC := 283
244 [-]: GETGLOBAL R16 K0       ; R16 := 0x3d106989
245 [-]: LOADK     R17 K32      ; R17 := "     Target Challenge Complete!!"
246 [-]: CALL      R16 2 1      ; R16(R17)
247 [-]: LOADK     R16 1        ; R16 := 1.000000
248 [-]: GETGLOBAL R17 K5       ; R17 := 0xa47d82ec
249 [-]: LEN       R17 R17      ; R17 := # R17
250 [-]: LOADK     R18 1        ; R18 := 1.000000
251 [-]: FORPREP   R16 258      ; R16 -= R18; PC := 258
252 [-]: GETGLOBAL R20 K5       ; R20 := 0xa47d82ec
253 [-]: GETTABLE  R20 R20 R19  ; R20 := R20[R19]
254 [-]: SELF      R20 R20 K33  ; R21 := R20; R20 := R20[0xe92524c3]
255 [-]: CALL      R20 2 1      ; R20(R21)
256 [-]: LOADK     R20 0        ; R20 := 0.000000
257 [-]: SETUPVAL  R20 U1       ; U82 := R1
258 [-]: FORLOOP   R16 252      ; R16 += R18; if R16 <= R17 then begin PC := 252; R19 := R16 end
259 [-]: GETGLOBAL R20 K34      ; R20 := 0x3341b43b
260 [-]: SELF      R20 R20 K18  ; R21 := R20; R20 := R20[0x8eb2112d]
261 [-]: LOADK     R22 K35      ; R22 := "Stop"
262 [-]: CALL      R20 3 1      ; R20(R21,R22)
263 [-]: GETGLOBAL R20 K36      ; R20 := 0xd47255b8
264 [-]: SELF      R20 R20 K18  ; R21 := R20; R20 := R20[0x8eb2112d]
265 [-]: LOADK     R22 K37      ; R22 := "TriggerPort"
266 [-]: CALL      R20 3 1      ; R20(R21,R22)
267 [-]: GETGLOBAL R20 K38      ; R20 := 0x7f6bb699
268 [-]: TEST      R20 0        ; if not R20 then PC := 283
269 [-]: JMP       283          ; PC := 283
270 [-]: GETGLOBAL R20 K39      ; R20 := 0xbe190284
271 [-]: SELF      R20 R20 K40  ; R21 := R20; R20 := R20[0x0eb34c69]
272 [-]: GETGLOBAL R22 K41      ; R22 := 0x0469f296
273 [-]: LOADK     R23 K42      ; R23 := "TargetsComplete"
274 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
275 [-]: CALL      R20 0 2      ; R20 := R20(R21,...)
276 [-]: GETGLOBAL R21 K39      ; R21 := 0xbe190284
277 [-]: SELF      R21 R21 K43  ; R22 := R21; R21 := R21[0x751f061d]
278 [-]: GETGLOBAL R23 K41      ; R23 := 0x0469f296
279 [-]: LOADK     R24 K42      ; R24 := "TargetsComplete"
280 [-]: CALL      R23 2 2      ; R23 := R23(R24)
281 [-]: ADD       R24 R20 K8   ; R24 := R20 + 1.000000
282 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
283 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 180
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: LOADK     R0 1         ; R0 := 1.000000
  2 [-]: LOADK     R1 1         ; R1 := 1.000000
  3 [-]: GETGLOBAL R2 K0        ; R2 := 0xa47d82ec
  4 [-]: LEN       R2 R2        ; R2 := # R2
  5 [-]: LOADK     R3 1         ; R3 := 1.000000
  6 [-]: FORPREP   R1 20        ; R1 -= R3; PC := 20
  7 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
  8 [-]: GETGLOBAL R6 K0        ; R6 := 0xa47d82ec
  9 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: TEST      R5 1         ; if R5 then PC := 20
 12 [-]: JMP       20           ; PC := 20
 13 [-]: GETGLOBAL R5 K0        ; R5 := 0xa47d82ec
 14 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 15 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5[0x8e78f9e5]
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: TEST      R5 0         ; if not R5 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: ADD       R0 R0 K3     ; R0 := R0 + 1.000000
 20 [-]: FORLOOP   R1 7         ; R1 += R3; if R1 <= R2 then begin PC := 7; R4 := R1 end
 21 [-]: GETGLOBAL R5 K4        ; R5 := 0xc4eee393
 22 [-]: GETTABLE  R5 R5 R0     ; R5 := R5[R0]
 23 [-]: EQ        1 R5 K5      ; if R5 == nil then PC := 33
 24 [-]: JMP       33           ; PC := 33
 25 [-]: GETGLOBAL R5 K6        ; R5 := 0x3341b43b
 26 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5[0x1c052785]
 27 [-]: GETGLOBAL R7 K4        ; R7 := 0xc4eee393
 28 [-]: GETTABLE  R7 R7 R0     ; R7 := R7[R0]
 29 [-]: CALL      R5 3 1       ; R5(R6,R7)
 30 [-]: GETGLOBAL R5 K6        ; R5 := 0x3341b43b
 31 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5[0x4554771f]
 32 [-]: CALL      R5 2 1       ; R5(R6)
 33 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 194
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: LOADK     R0 1         ; R0 := 1.000000
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0xa47d82ec
  3 [-]: LEN       R1 R1        ; R1 := # R1
  4 [-]: LOADK     R2 1         ; R2 := 1.000000
  5 [-]: FORPREP   R0 14        ; R0 -= R2; PC := 14
  6 [-]: GETGLOBAL R4 K0        ; R4 := 0xa47d82ec
  7 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
  8 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0xf4e253b6]
  9 [-]: CALL      R4 2 1       ; R4(R5)
 10 [-]: GETGLOBAL R4 K0        ; R4 := 0xa47d82ec
 11 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 12 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4[0xe92524c3]
 13 [-]: CALL      R4 2 1       ; R4(R5)
 14 [-]: FORLOOP   R0 6         ; R0 += R2; if R0 <= R1 then begin PC := 6; R3 := R0 end
 15 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 201
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xbbe81fa3
  2 [-]: TEST      R1 0         ; if not R1 then PC := 6
  3 [-]: JMP       6            ; PC := 6
  4 [-]: GETGLOBAL R1 K1        ; R1 := _T
  5 [-]: SETTABLE  R1 K2 K3     ; R1["buttonCount"] := 0.000000
  6 [-]: GETGLOBAL R1 K4        ; R1 := 0x89326c93
  7 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x8b5b1f58]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: MOVE      R0 R1        ; R0 := R1
 10 [-]: GETGLOBAL R1 K1        ; R1 := _T
 11 [-]: LEN       R2 R0        ; R2 := # R0
 12 [-]: SETTABLE  R1 K6 R2     ; R1["playerCount"] := R2
 13 [-]: GETGLOBAL R1 K7        ; R1 := 0xcbd666e1
 14 [-]: LOADK     R2 1         ; R2 := 1.000000
 15 [-]: CALL      R1 2 1       ; R1(R2)
 16 [-]: JMP       6            ; PC := 6
 17 [-]: RETURN    R0 1         ; return 


