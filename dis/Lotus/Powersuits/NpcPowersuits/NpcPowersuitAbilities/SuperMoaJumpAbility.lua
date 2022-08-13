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
  5 [-]: CLOSURE   R0 2         ; R0 := closure(Function #3)
  6 [-]: SETGLOBAL R0 K2        ; DeactivateAbility := R0
  7 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 16
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0x0e46e45b]
  2 [-]: LOADK     R4 23        ; R4 := 23.000000
  3 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADK     R2 0         ; R2 := 0.000000
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xfa9e477f]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0xa39bb54b]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: GETTABLE  R3 R2 K4     ; R3 := R2["visible"]
 13 [-]: TEST      R3 0         ; if not R3 then PC := 25
 14 [-]: JMP       25           ; PC := 25
 15 [-]: GETGLOBAL R3 K5        ; R3 := 0x7b998233
 16 [-]: GETTABLE  R4 R2 K6     ; R4 := R2["avatar"]
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: TEST      R3 1         ; if R3 then PC := 25
 19 [-]: JMP       25           ; PC := 25
 20 [-]: GETTABLE  R3 R2 K6     ; R3 := R2["avatar"]
 21 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0x73901acf]
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: TEST      R3 0         ; if not R3 then PC := 27
 24 [-]: JMP       27           ; PC := 27
 25 [-]: LOADK     R3 0         ; R3 := 0.000000
 26 [-]: RETURN    R3 2         ; return R3
 27 [-]: GETTABLE  R3 R2 K8     ; R3 := R2["distanceToTarget"]
 28 [-]: GETGLOBAL R4 K9        ; R4 := 0x4243a037
 29 [-]: LT        0 R4 R3      ; if R4 >= R3 then PC := 39
 30 [-]: JMP       39           ; PC := 39
 31 [-]: GETGLOBAL R4 K10       ; R4 := 0x86f495d5
 32 [-]: LT        0 R3 R4      ; if R3 >= R4 then PC := 39
 33 [-]: JMP       39           ; PC := 39
 34 [-]: SELF      R4 R0 K11    ; R5 := R0; R4 := R0[0x48d05257]
 35 [-]: GETTABLE  R6 R2 K6     ; R6 := R2["avatar"]
 36 [-]: CALL      R4 3 1       ; R4(R5,R6)
 37 [-]: LOADK     R4 1         ; R4 := 1.000000
 38 [-]: RETURN    R4 2         ; return R4
 39 [-]: LOADK     R4 0         ; R4 := 0.000000
 40 [-]: RETURN    R4 2         ; return R4
 41 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 35
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  2 [-]: MOVE      R5 R2        ; R5 := R2
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1[0x7027c544]
  8 [-]: GETGLOBAL R6 K2        ; R6 := 0x71995a4c
  9 [-]: LOADBOOL  R7 0 0       ; R7 := false
 10 [-]: LOADK     R8 3         ; R8 := 3.000000
 11 [-]: LOADK     R9 3         ; R9 := 3.000000
 12 [-]: LOADBOOL  R10 1 0      ; R10 := true
 13 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 14 [-]: GETGLOBAL R4 K4        ; R4 := 0xcbd666e1
 15 [-]: LOADK     R5 0         ; R5 := 0.000000
 16 [-]: CALL      R4 2 1       ; R4(R5)
 17 [-]: SELF      R4 R1 K5     ; R5 := R1; R4 := R1[0x22eb4bbc]
 18 [-]: GETGLOBAL R6 K2        ; R6 := 0x71995a4c
 19 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 20 [-]: TEST      R4 0         ; if not R4 then PC := 26
 21 [-]: JMP       26           ; PC := 26
 22 [-]: GETGLOBAL R4 K4        ; R4 := 0xcbd666e1
 23 [-]: LOADK     R5 0         ; R5 := 0.000000
 24 [-]: CALL      R4 2 1       ; R4(R5)
 25 [-]: JMP       17           ; PC := 17
 26 [-]: SELF      R4 R1 K6     ; R5 := R1; R4 := R1[0x659d451f]
 27 [-]: GETGLOBAL R6 K7        ; R6 := 0x520e413d
 28 [-]: LOADBOOL  R7 0 0       ; R7 := false
 29 [-]: LOADK     R8 0         ; R8 := 0.000000
 30 [-]: LOADBOOL  R9 0 0       ; R9 := false
 31 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 32 [-]: SELF      R4 R1 K8     ; R5 := R1; R4 := R1[0x16e0b3da]
 33 [-]: GETGLOBAL R6 K2        ; R6 := 0x71995a4c
 34 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 35 [-]: TEST      R4 0         ; if not R4 then PC := 69
 36 [-]: JMP       69           ; PC := 69
 37 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 38 [-]: MOVE      R5 R2        ; R5 := R2
 39 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 40 [-]: TEST      R4 0         ; if not R4 then PC := 50
 41 [-]: JMP       50           ; PC := 50
 42 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1[0x7027c544]
 43 [-]: LOADNIL   R6 R6        ; R6 := nil
 44 [-]: LOADBOOL  R7 0 0       ; R7 := false
 45 [-]: LOADK     R8 3         ; R8 := 3.000000
 46 [-]: LOADK     R9 1         ; R9 := 1.000000
 47 [-]: LOADBOOL  R10 1 0      ; R10 := true
 48 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 49 [-]: RETURN    R0 1         ; return 
 50 [-]: SELF      R4 R1 K9     ; R5 := R1; R4 := R1[0xf6ebd926]
 51 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 52 [-]: SELF      R5 R2 K10    ; R6 := R2; R5 := R2[0xd1586535]
 53 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 54 [-]: GETGLOBAL R6 K11       ; R6 := 0x20b7f774
 55 [-]: MOVE      R7 R4        ; R7 := R4
 56 [-]: MOVE      R8 R5        ; R8 := R5
 57 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 58 [-]: SETTABLE  R6 K12 K13   ; R6["pitch"] := 0.000000
 59 [-]: SETTABLE  R6 K14 K13   ; R6["bank"] := 0.000000
 60 [-]: SELF      R7 R1 K15    ; R8 := R1; R7 := R1[0x589ef1c1]
 61 [-]: MOVE      R9 R4        ; R9 := R4
 62 [-]: MOVE      R10 R6       ; R10 := R6
 63 [-]: LOADBOOL  R11 1 0      ; R11 := true
 64 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 65 [-]: GETGLOBAL R7 K4        ; R7 := 0xcbd666e1
 66 [-]: LOADK     R8 0         ; R8 := 0.000000
 67 [-]: CALL      R7 2 1       ; R7(R8)
 68 [-]: JMP       32           ; PC := 32
 69 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 70 [-]: MOVE      R8 R2        ; R8 := R2
 71 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 72 [-]: TEST      R7 0         ; if not R7 then PC := 75
 73 [-]: JMP       75           ; PC := 75
 74 [-]: RETURN    R0 1         ; return 
 75 [-]: LOADNIL   R7 R7        ; R7 := nil
 76 [-]: GETGLOBAL R8 K16       ; R8 := 0xa421af95
 77 [-]: CALL      R8 1 2       ; R8 := R8()
 78 [-]: SELF      R9 R2 K9     ; R10 := R2; R9 := R2[0xf6ebd926]
 79 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 80 [-]: GETGLOBAL R10 K17      ; R10 := 0x89326c93
 81 [-]: SELF      R10 R10 K18  ; R11 := R10; R10 := R10[0xbd5d0ec1]
 82 [-]: SELF      R12 R1 K19   ; R13 := R1; R12 := R1[0xebfba9e4]
 83 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 84 [-]: MOVE      R13 R9       ; R13 := R9
 85 [-]: MOVE      R14 R1       ; R14 := R1
 86 [-]: MOVE      R15 R7       ; R15 := R7
 87 [-]: MOVE      R16 R8       ; R16 := R8
 88 [-]: CALL      R10 7 2      ; R10 := R10(R11,R12,R13,R14,R15,R16)
 89 [-]: TEST      R10 0        ; if not R10 then PC := 105
 90 [-]: JMP       105          ; PC := 105
 91 [-]: GETGLOBAL R10 K20      ; R10 := 0x03ea2485
 92 [-]: MOVE      R11 R8       ; R11 := R8
 93 [-]: MOVE      R12 R9       ; R12 := R9
 94 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 95 [-]: LT        0 K21 R10    ; if 0.500000 >= R10 then PC := 105
 96 [-]: JMP       105          ; PC := 105
 97 [-]: SELF      R10 R1 K1    ; R11 := R1; R10 := R1[0x7027c544]
 98 [-]: LOADNIL   R12 R12      ; R12 := nil
 99 [-]: LOADBOOL  R13 0 0      ; R13 := false
100 [-]: LOADK     R14 3        ; R14 := 3.000000
101 [-]: LOADK     R15 1        ; R15 := 1.000000
102 [-]: LOADBOOL  R16 1 0      ; R16 := true
103 [-]: CALL      R10 7 1      ; R10(R11,R12,R13,R14,R15,R16)
104 [-]: RETURN    R0 1         ; return 
105 [-]: SELF      R10 R1 K22   ; R11 := R1; R10 := R1[0x93b2bab5]
106 [-]: SELF      R12 R2 K9    ; R13 := R2; R12 := R2[0xf6ebd926]
107 [-]: CALL      R12 2 2      ; R12 := R12(R13)
108 [-]: LOADBOOL  R13 1 0      ; R13 := true
109 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
110 [-]: SELF      R10 R1 K23   ; R11 := R1; R10 := R1[0x21b4c60e]
111 [-]: LOADK     R12 K24      ; R12 := "SLAM"
112 [-]: SELF      R13 R1 K25   ; R14 := R1; R13 := R1[0x5d985c7e]
113 [-]: GETGLOBAL R15 K26      ; R15 := 0xa0fd95df
114 [-]: LOADBOOL  R16 0 0      ; R16 := false
115 [-]: LOADK     R17 3        ; R17 := 3.000000
116 [-]: LOADK     R18 1        ; R18 := 1.000000
117 [-]: LOADBOOL  R19 1 0      ; R19 := true
118 [-]: CALL      R13 7 0      ; R13,... := R13(R14,R15,R16,R17,R18,R19)
119 [-]: CALL      R10 0 1      ; R10(R11,...)
120 [-]: LOADBOOL  R10 1 0      ; R10 := true
121 [-]: GETGLOBAL R11 K27      ; R11 := 0x7ed0a956
122 [-]: LOADK     R12 K28      ; R12 := "/Lotus/Types/Gameplay/Venus/Jobs/Heists/HeistProfitTakerBountyFour"
123 [-]: CALL      R11 2 2      ; R11 := R11(R12)
124 [-]: GETGLOBAL R12 K0       ; R12 := 0x7b998233
125 [-]: GETGLOBAL R13 K29      ; R13 := _T
126 [-]: GETTABLE  R13 R13 K30  ; R13 := R13["ActiveJob"]
127 [-]: CALL      R12 2 2      ; R12 := R12(R13)
128 [-]: TEST      R12 1        ; if R12 then PC := 143
129 [-]: JMP       143          ; PC := 143
130 [-]: GETGLOBAL R12 K0       ; R12 := 0x7b998233
131 [-]: GETGLOBAL R13 K29      ; R13 := _T
132 [-]: GETTABLE  R13 R13 K30  ; R13 := R13["ActiveJob"]
133 [-]: GETTABLE  R13 R13 K31  ; R13 := R13["jobType"]
134 [-]: CALL      R12 2 2      ; R12 := R12(R13)
135 [-]: TEST      R12 1        ; if R12 then PC := 143
136 [-]: JMP       143          ; PC := 143
137 [-]: GETGLOBAL R12 K29      ; R12 := _T
138 [-]: GETTABLE  R12 R12 K30  ; R12 := R12["ActiveJob"]
139 [-]: GETTABLE  R12 R12 K31  ; R12 := R12["jobType"]
140 [-]: EQ        0 R12 R11    ; if R12 ~= R11 then PC := 143
141 [-]: JMP       143          ; PC := 143
142 [-]: LOADBOOL  R10 0 0      ; R10 := false
143 [-]: TEST      R10 0        ; if not R10 then PC := 154
144 [-]: JMP       154          ; PC := 154
145 [-]: GETGLOBAL R12 K17      ; R12 := 0x89326c93
146 [-]: SELF      R12 R12 K32  ; R13 := R12; R12 := R12[0x05909209]
147 [-]: GETGLOBAL R14 K33      ; R14 := 0xf1e00e2a
148 [-]: SELF      R15 R1 K9    ; R16 := R1; R15 := R1[0xf6ebd926]
149 [-]: CALL      R15 2 2      ; R15 := R15(R16)
150 [-]: SELF      R16 R1 K34   ; R17 := R1; R16 := R1[0xcb3851b8]
151 [-]: CALL      R16 2 2      ; R16 := R16(R17)
152 [-]: MOVE      R17 R1       ; R17 := R1
153 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
154 [-]: SELF      R12 R1 K1    ; R13 := R1; R12 := R1[0x7027c544]
155 [-]: GETGLOBAL R14 K35      ; R14 := 0x91e0d2b4
156 [-]: LOADBOOL  R15 1 0      ; R15 := true
157 [-]: LOADK     R16 2        ; R16 := 2.000000
158 [-]: LOADK     R17 1        ; R17 := 1.000000
159 [-]: LOADBOOL  R18 1 0      ; R18 := true
160 [-]: CALL      R12 7 1      ; R12(R13,R14,R15,R16,R17,R18)
161 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 103
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


