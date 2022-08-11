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
 22 [-]: TEST      R3 0         ; if not R3 then PC := 61
 23 [-]: JMP       61           ; PC := 61
 24 [-]: GETUPVAL  R3 U1        ; R3 := U1
 25 [-]: MOVE      R4 R1        ; R4 := R1
 26 [-]: LOADBOOL  R5 0 0       ; R5 := false
 27 [-]: CALL      R3 3 1       ; R3(R4,R5)
 28 [-]: SELF      R3 R1 K10    ; R4 := R1; R3 := R1[0xb2532845]
 29 [-]: GETGLOBAL R5 K8        ; R5 := 0x0469f296
 30 [-]: LOADK     R6 K11       ; R6 := "NULL"
 31 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 32 [-]: CALL      R3 0 1       ; R3(R4,...)
 33 [-]: GETGLOBAL R3 K12       ; R3 := _T
 34 [-]: SETTABLE  R3 K13 K14   ; R3["Kneeling"] := false
 35 [-]: GETGLOBAL R3 K12       ; R3 := _T
 36 [-]: SETTABLE  R3 K15 K16   ; R3["KneelingTrigger"] := nil
 37 [-]: GETGLOBAL R3 K17       ; R3 := 0xcbd666e1
 38 [-]: LOADK     R4 2         ; R4 := 2.000000
 39 [-]: CALL      R3 2 1       ; R3(R4)
 40 [-]: SELF      R3 R0 K18    ; R4 := R0; R3 := R0[0xbb212a97]
 41 [-]: LOADNIL   R5 R5        ; R5 := nil
 42 [-]: CALL      R3 3 1       ; R3(R4,R5)
 43 [-]: SELF      R3 R1 K19    ; R4 := R1; R3 := R1[0xd3a01177]
 44 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 45 [-]: SELF      R3 R3 K20    ; R4 := R3; R3 := R3[0x258e7323]
 46 [-]: LOADBOOL  R5 1 0       ; R5 := true
 47 [-]: CALL      R3 3 1       ; R3(R4,R5)
 48 [-]: SELF      R3 R1 K19    ; R4 := R1; R3 := R1[0xd3a01177]
 49 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 50 [-]: SELF      R3 R3 K21    ; R4 := R3; R3 := R3[0x17e9bf45]
 51 [-]: LOADBOOL  R5 1 0       ; R5 := true
 52 [-]: CALL      R3 3 1       ; R3(R4,R5)
 53 [-]: GETGLOBAL R3 K22       ; R3 := 0x7b998233
 54 [-]: MOVE      R4 R2        ; R4 := R2
 55 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 56 [-]: TEST      R3 1         ; if R3 then PC := 138
 57 [-]: JMP       138          ; PC := 138
 58 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2[0x383d2e7d]
 59 [-]: CALL      R3 2 1       ; R3(R4)
 60 [-]: JMP       138          ; PC := 138
 61 [-]: GETUPVAL  R3 U1        ; R3 := U1
 62 [-]: MOVE      R4 R1        ; R4 := R1
 63 [-]: LOADBOOL  R5 1 0       ; R5 := true
 64 [-]: CALL      R3 3 1       ; R3(R4,R5)
 65 [-]: SELF      R3 R0 K18    ; R4 := R0; R3 := R0[0xbb212a97]
 66 [-]: MOVE      R5 R1        ; R5 := R1
 67 [-]: CALL      R3 3 1       ; R3(R4,R5)
 68 [-]: GETGLOBAL R3 K22       ; R3 := 0x7b998233
 69 [-]: MOVE      R4 R2        ; R4 := R2
 70 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 71 [-]: TEST      R3 1         ; if R3 then PC := 75
 72 [-]: JMP       75           ; PC := 75
 73 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0xf4e253b6]
 74 [-]: CALL      R3 2 1       ; R3(R4)
 75 [-]: SELF      R3 R1 K23    ; R4 := R1; R3 := R1[0xa5e492d4]
 76 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 77 [-]: TEST      R3 0         ; if not R3 then PC := 116
 78 [-]: JMP       116          ; PC := 116
 79 [-]: SELF      R3 R0 K24    ; R4 := R0; R3 := R0[0xd1586535]
 80 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 81 [-]: GETGLOBAL R4 K25       ; R4 := 0xa421af95
 82 [-]: GETTABLE  R5 R3 K26    ; R5 := R3["x"]
 83 [-]: SELF      R6 R1 K24    ; R7 := R1; R6 := R1[0xd1586535]
 84 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 85 [-]: GETTABLE  R6 R6 K27    ; R6 := R6["y"]
 86 [-]: GETTABLE  R7 R3 K28    ; R7 := R3["z"]
 87 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 88 [-]: SELF      R5 R1 K19    ; R6 := R1; R5 := R1[0xd3a01177]
 89 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 90 [-]: SELF      R5 R5 K29    ; R6 := R5; R5 := R5[0x930d401c]
 91 [-]: CALL      R5 2 1       ; R5(R6)
 92 [-]: SELF      R5 R1 K30    ; R6 := R1; R5 := R1[0xea2890be]
 93 [-]: LOADK     R7 0         ; R7 := 0.000000
 94 [-]: CALL      R5 3 1       ; R5(R6,R7)
 95 [-]: SELF      R5 R1 K32    ; R6 := R1; R5 := R1[0x020d4331]
 96 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 97 [-]: SELF      R5 R5 K33    ; R6 := R5; R5 := R5[0xcdadcd5d]
 98 [-]: GETGLOBAL R7 K34       ; R7 := ZERO_VECTOR
 99 [-]: CALL      R5 3 1       ; R5(R6,R7)
100 [-]: GETGLOBAL R5 K35       ; R5 := 0x51ed57e6
101 [-]: TEST      R5 0         ; if not R5 then PC := 113
102 [-]: JMP       113          ; PC := 113
103 [-]: SELF      R5 R1 K36    ; R6 := R1; R5 := R1[0x589ef1c1]
104 [-]: MOVE      R7 R4        ; R7 := R4
105 [-]: SELF      R8 R0 K37    ; R9 := R0; R8 := R0[0xcb3851b8]
106 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
107 [-]: CALL      R5 0 1       ; R5(R6,...)
108 [-]: SELF      R5 R1 K38    ; R6 := R1; R5 := R1[0xb41a4158]
109 [-]: SELF      R7 R0 K37    ; R8 := R0; R7 := R0[0xcb3851b8]
110 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
111 [-]: CALL      R5 0 1       ; R5(R6,...)
112 [-]: JMP       116          ; PC := 116
113 [-]: SELF      R5 R1 K36    ; R6 := R1; R5 := R1[0x589ef1c1]
114 [-]: MOVE      R7 R4        ; R7 := R4
115 [-]: CALL      R5 3 1       ; R5(R6,R7)
116 [-]: SELF      R5 R1 K19    ; R6 := R1; R5 := R1[0xd3a01177]
117 [-]: CALL      R5 2 2       ; R5 := R5(R6)
118 [-]: SELF      R5 R5 K20    ; R6 := R5; R5 := R5[0x258e7323]
119 [-]: LOADBOOL  R7 0 0       ; R7 := false
120 [-]: CALL      R5 3 1       ; R5(R6,R7)
121 [-]: SELF      R5 R1 K19    ; R6 := R1; R5 := R1[0xd3a01177]
122 [-]: CALL      R5 2 2       ; R5 := R5(R6)
123 [-]: SELF      R5 R5 K21    ; R6 := R5; R5 := R5[0x17e9bf45]
124 [-]: LOADBOOL  R7 0 0       ; R7 := false
125 [-]: CALL      R5 3 1       ; R5(R6,R7)
126 [-]: SELF      R5 R1 K10    ; R6 := R1; R5 := R1[0xb2532845]
127 [-]: GETGLOBAL R7 K8        ; R7 := 0x0469f296
128 [-]: LOADK     R8 K9        ; R8 := "Kneel"
129 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
130 [-]: CALL      R5 0 1       ; R5(R6,...)
131 [-]: GETGLOBAL R5 K12       ; R5 := _T
132 [-]: SETTABLE  R5 K15 R0    ; R5["KneelingTrigger"] := R0
133 [-]: GETGLOBAL R5 K12       ; R5 := _T
134 [-]: SETTABLE  R5 K13 K39   ; R5["Kneeling"] := true
135 [-]: GETGLOBAL R5 K17       ; R5 := 0xcbd666e1
136 [-]: LOADK     R6 2         ; R6 := 2.000000
137 [-]: CALL      R5 2 1       ; R5(R6)
138 [-]: SELF      R5 R0 K40    ; R6 := R0; R5 := R0[0x8eb2112d]
139 [-]: LOADK     R7 K41       ; R7 := "ToggleText"
140 [-]: CALL      R5 3 1       ; R5(R6,R7)
141 [-]: SELF      R5 R0 K3     ; R6 := R0; R5 := R0[0x383d2e7d]
142 [-]: CALL      R5 2 1       ; R5(R6)
143 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 75
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
; Defined at line: 79
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


