; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7ed0a956
  2 [-]: LOADK     R1 K1        ; R1 := "/Lotus/Powersuits/PowersuitAbilities/OperatorTransferenceAbility"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K3        ; R2 := "EE.Interface.Utilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  8 [-]: MOVE      R0 R0        ; R0 := R0
  9 [-]: CLOSURE   R3 1         ; R3 := closure(Function #2)
 10 [-]: MOVE      R0 R1        ; R0 := R1
 11 [-]: MOVE      R0 R2        ; R0 := R2
 12 [-]: CLOSURE   R4 2         ; R4 := closure(Function #3)
 13 [-]: MOVE      R0 R3        ; R0 := R3
 14 [-]: SETGLOBAL R4 K4        ; Kneel := R4
 15 [-]: CLOSURE   R4 3         ; R4 := closure(Function #4)
 16 [-]: MOVE      R0 R3        ; R0 := R3
 17 [-]: SETGLOBAL R4 K5        ; CancelKneel := R4
 18 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 7
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xde321e6f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xf7d48ee0]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
  6 [-]: MOVE      R4 R2        ; R4 := R2
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 1         ; if R3 then PC := 21
  9 [-]: JMP       21           ; PC := 21
 10 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2[0x689412a5]
 11 [-]: GETUPVAL  R5 U0        ; R5 := U0
 12 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 13 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 14 [-]: MOVE      R5 R3        ; R5 := R3
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: TEST      R4 1         ; if R4 then PC := 21
 17 [-]: JMP       21           ; PC := 21
 18 [-]: SELF      R4 R3 K4     ; R5 := R3; R4 := R3[0xa74ea8ac]
 19 [-]: MOVE      R6 R1        ; R6 := R1
 20 [-]: CALL      R4 3 1       ; R4(R5,R6)
 21 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 17
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xeb332d30]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: TEST      R2 0         ; if not R2 then PC := 12
  4 [-]: JMP       12           ; PC := 12
  5 [-]: GETUPVAL  R2 U0        ; R2 := U0
  6 [-]: GETTABLE  R2 R2 K1     ; R2 := R2[0xe0cba3ca]
  7 [-]: LOADK     R3 K2        ; R3 := "/Lotus/Language/Dojo/KneelingNotAllowedWhileTrading"
  8 [-]: CALL      R2 2 1       ; R2(R3)
  9 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0x383d2e7d]
 10 [-]: CALL      R2 2 1       ; R2(R3)
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0xf4e253b6]
 13 [-]: CALL      R2 2 1       ; R2(R3)
 14 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0[0xc9f6a7d7]
 15 [-]: GETGLOBAL R4 K6        ; R4 := 0x8210110e
 16 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 17 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1[0xb6a7c46e]
 18 [-]: GETGLOBAL R5 K8        ; R5 := 0x0469f296
 19 [-]: LOADK     R6 K9        ; R6 := "Kneel"
 20 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 21 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 22 [-]: TEST      R3 0         ; if not R3 then PC := 73
 23 [-]: JMP       73           ; PC := 73
 24 [-]: GETUPVAL  R3 U1        ; R3 := U1
 25 [-]: MOVE      R4 R1        ; R4 := R1
 26 [-]: LOADKB    R5 0 0       ; R5 := false
 27 [-]: CALL      R3 3 1       ; R3(R4,R5)
 28 [-]: GETGLOBAL R3 K10       ; R3 := 0xbe190284
 29 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3[0x9dc2a61a]
 30 [-]: LOADKB    R5 0 0       ; R5 := false
 31 [-]: CALL      R3 3 1       ; R3(R4,R5)
 32 [-]: SELF      R3 R1 K12    ; R4 := R1; R3 := R1[0xb2532845]
 33 [-]: GETGLOBAL R5 K8        ; R5 := 0x0469f296
 34 [-]: LOADK     R6 K13       ; R6 := "NULL"
 35 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 36 [-]: CALL      R3 0 1       ; R3(R4,...)
 37 [-]: GETGLOBAL R3 K14       ; R3 := _T
 38 [-]: SETTABLE  R3 K15 K16   ; R3["Kneeling"] := false
 39 [-]: GETGLOBAL R3 K14       ; R3 := _T
 40 [-]: SETTABLE  R3 K17 K18   ; R3["KneelingTrigger"] := nil
 41 [-]: GETGLOBAL R3 K19       ; R3 := 0xcbd666e1
 42 [-]: CONST     R4 2         ; R4 := 2.000000
 43 [-]: CALL      R3 2 1       ; R3(R4)
 44 [-]: SELF      R3 R0 K20    ; R4 := R0; R3 := R0[0xbb212a97]
 45 [-]: LOADNIL   R5 R5        ; R5 := nil
 46 [-]: CALL      R3 3 1       ; R3(R4,R5)
 47 [-]: GETGLOBAL R3 K21       ; R3 := 0x7b998233
 48 [-]: MOVE      R4 R1        ; R4 := R1
 49 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 50 [-]: TEST      R3 1         ; if R3 then PC := 65
 51 [-]: JMP       65           ; PC := 65
 52 [-]: SELF      R3 R1 K22    ; R4 := R1; R3 := R1[0xd3a01177]
 53 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 54 [-]: SELF      R3 R3 K23    ; R4 := R3; R3 := R3[0x258e7323]
 55 [-]: LOADKB    R5 1 0       ; R5 := true
 56 [-]: CALL      R3 3 1       ; R3(R4,R5)
 57 [-]: SELF      R3 R1 K22    ; R4 := R1; R3 := R1[0xd3a01177]
 58 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 59 [-]: SELF      R3 R3 K24    ; R4 := R3; R3 := R3[0x17e9bf45]
 60 [-]: LOADKB    R5 1 0       ; R5 := true
 61 [-]: CALL      R3 3 1       ; R3(R4,R5)
 62 [-]: SELF      R3 R1 K25    ; R4 := R1; R3 := R1[0x4e831ca6]
 63 [-]: LOADKB    R5 1 0       ; R5 := true
 64 [-]: CALL      R3 3 1       ; R3(R4,R5)
 65 [-]: GETGLOBAL R3 K21       ; R3 := 0x7b998233
 66 [-]: MOVE      R4 R2        ; R4 := R2
 67 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 68 [-]: TEST      R3 1         ; if R3 then PC := 157
 69 [-]: JMP       157          ; PC := 157
 70 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2[0x383d2e7d]
 71 [-]: CALL      R3 2 1       ; R3(R4)
 72 [-]: JMP       157          ; PC := 157
 73 [-]: GETUPVAL  R3 U1        ; R3 := U1
 74 [-]: MOVE      R4 R1        ; R4 := R1
 75 [-]: LOADKB    R5 1 0       ; R5 := true
 76 [-]: CALL      R3 3 1       ; R3(R4,R5)
 77 [-]: GETGLOBAL R3 K10       ; R3 := 0xbe190284
 78 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3[0x9dc2a61a]
 79 [-]: LOADKB    R5 1 0       ; R5 := true
 80 [-]: CALL      R3 3 1       ; R3(R4,R5)
 81 [-]: SELF      R3 R0 K20    ; R4 := R0; R3 := R0[0xbb212a97]
 82 [-]: MOVE      R5 R1        ; R5 := R1
 83 [-]: CALL      R3 3 1       ; R3(R4,R5)
 84 [-]: GETGLOBAL R3 K21       ; R3 := 0x7b998233
 85 [-]: MOVE      R4 R2        ; R4 := R2
 86 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 87 [-]: TEST      R3 1         ; if R3 then PC := 91
 88 [-]: JMP       91           ; PC := 91
 89 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0xf4e253b6]
 90 [-]: CALL      R3 2 1       ; R3(R4)
 91 [-]: SELF      R3 R1 K26    ; R4 := R1; R3 := R1[0xa5e492d4]
 92 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 93 [-]: TEST      R3 0         ; if not R3 then PC := 132
 94 [-]: JMP       132          ; PC := 132
 95 [-]: SELF      R3 R0 K27    ; R4 := R0; R3 := R0[0xd1586535]
 96 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 97 [-]: GETGLOBAL R4 K28       ; R4 := 0xa421af95
 98 [-]: GETTABLE  R5 R3 K29    ; R5 := R3["x"]
 99 [-]: SELF      R6 R1 K27    ; R7 := R1; R6 := R1[0xd1586535]
100 [-]: CALL      R6 2 2       ; R6 := R6(R7)
101 [-]: GETTABLE  R6 R6 K30    ; R6 := R6["y"]
102 [-]: GETTABLE  R7 R3 K31    ; R7 := R3["z"]
103 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
104 [-]: SELF      R5 R1 K22    ; R6 := R1; R5 := R1[0xd3a01177]
105 [-]: CALL      R5 2 2       ; R5 := R5(R6)
106 [-]: SELF      R5 R5 K32    ; R6 := R5; R5 := R5[0x930d401c]
107 [-]: CALL      R5 2 1       ; R5(R6)
108 [-]: SELF      R5 R1 K33    ; R6 := R1; R5 := R1[0xea2890be]
109 [-]: CONST     R7 0         ; R7 := 0.000000
110 [-]: CALL      R5 3 1       ; R5(R6,R7)
111 [-]: SELF      R5 R1 K35    ; R6 := R1; R5 := R1[0x020d4331]
112 [-]: CALL      R5 2 2       ; R5 := R5(R6)
113 [-]: SELF      R5 R5 K36    ; R6 := R5; R5 := R5[0xcdadcd5d]
114 [-]: GETGLOBAL R7 K37       ; R7 := ZERO_VECTOR
115 [-]: CALL      R5 3 1       ; R5(R6,R7)
116 [-]: GETGLOBAL R5 K38       ; R5 := 0x51ed57e6
117 [-]: TEST      R5 0         ; if not R5 then PC := 129
118 [-]: JMP       129          ; PC := 129
119 [-]: SELF      R5 R1 K39    ; R6 := R1; R5 := R1[0x589ef1c1]
120 [-]: MOVE      R7 R4        ; R7 := R4
121 [-]: SELF      R8 R0 K40    ; R9 := R0; R8 := R0[0xcb3851b8]
122 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
123 [-]: CALL      R5 0 1       ; R5(R6,...)
124 [-]: SELF      R5 R1 K41    ; R6 := R1; R5 := R1[0xb41a4158]
125 [-]: SELF      R7 R0 K40    ; R8 := R0; R7 := R0[0xcb3851b8]
126 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
127 [-]: CALL      R5 0 1       ; R5(R6,...)
128 [-]: JMP       132          ; PC := 132
129 [-]: SELF      R5 R1 K39    ; R6 := R1; R5 := R1[0x589ef1c1]
130 [-]: MOVE      R7 R4        ; R7 := R4
131 [-]: CALL      R5 3 1       ; R5(R6,R7)
132 [-]: SELF      R5 R1 K22    ; R6 := R1; R5 := R1[0xd3a01177]
133 [-]: CALL      R5 2 2       ; R5 := R5(R6)
134 [-]: SELF      R5 R5 K23    ; R6 := R5; R5 := R5[0x258e7323]
135 [-]: LOADKB    R7 0 0       ; R7 := false
136 [-]: CALL      R5 3 1       ; R5(R6,R7)
137 [-]: SELF      R5 R1 K22    ; R6 := R1; R5 := R1[0xd3a01177]
138 [-]: CALL      R5 2 2       ; R5 := R5(R6)
139 [-]: SELF      R5 R5 K24    ; R6 := R5; R5 := R5[0x17e9bf45]
140 [-]: LOADKB    R7 0 0       ; R7 := false
141 [-]: CALL      R5 3 1       ; R5(R6,R7)
142 [-]: SELF      R5 R1 K25    ; R6 := R1; R5 := R1[0x4e831ca6]
143 [-]: LOADKB    R7 0 0       ; R7 := false
144 [-]: CALL      R5 3 1       ; R5(R6,R7)
145 [-]: SELF      R5 R1 K12    ; R6 := R1; R5 := R1[0xb2532845]
146 [-]: GETGLOBAL R7 K8        ; R7 := 0x0469f296
147 [-]: LOADK     R8 K9        ; R8 := "Kneel"
148 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
149 [-]: CALL      R5 0 1       ; R5(R6,...)
150 [-]: GETGLOBAL R5 K14       ; R5 := _T
151 [-]: SETTABLE  R5 K17 R0    ; R5["KneelingTrigger"] := R0
152 [-]: GETGLOBAL R5 K14       ; R5 := _T
153 [-]: SETTABLE  R5 K15 K42   ; R5["Kneeling"] := true
154 [-]: GETGLOBAL R5 K19       ; R5 := 0xcbd666e1
155 [-]: CONST     R6 2         ; R6 := 2.000000
156 [-]: CALL      R5 2 1       ; R5(R6)
157 [-]: SELF      R5 R0 K43    ; R6 := R0; R5 := R0[0x8eb2112d]
158 [-]: LOADK     R7 K44       ; R7 := "ToggleText"
159 [-]: CALL      R5 3 1       ; R5(R6,R7)
160 [-]: SELF      R5 R0 K3     ; R6 := R0; R5 := R0[0x383d2e7d]
161 [-]: CALL      R5 2 1       ; R5(R6)
162 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 81
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R2 3 1       ; R2(R3,R4)
  5 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 85
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := _T
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["Kneeling"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 1         ; if R1 then PC := 22
  6 [-]: JMP       22           ; PC := 22
  7 [-]: GETGLOBAL R1 K1        ; R1 := _T
  8 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["Kneeling"]
  9 [-]: TEST      R1 0         ; if not R1 then PC := 22
 10 [-]: JMP       22           ; PC := 22
 11 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 12 [-]: GETGLOBAL R2 K1        ; R2 := _T
 13 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["KneelingTrigger"]
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: TEST      R1 1         ; if R1 then PC := 22
 16 [-]: JMP       22           ; PC := 22
 17 [-]: GETUPVAL  R1 U0        ; R1 := U0
 18 [-]: GETGLOBAL R2 K1        ; R2 := _T
 19 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["KneelingTrigger"]
 20 [-]: MOVE      R3 R0        ; R3 := R0
 21 [-]: CALL      R1 3 1       ; R1(R2,R3)
 22 [-]: RETURN    R0 1         ; return 


