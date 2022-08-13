; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; MatchAttackEvent := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x01145f7a]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1[0x5ca33548]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
  6 [-]: MOVE      R5 R2        ; R5 := R2
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: TEST      R4 0         ; if not R4 then PC := 12
  9 [-]: JMP       12           ; PC := 12
 10 [-]: LOADBOOL  R4 0 0       ; R4 := false
 11 [-]: RETURN    R4 2         ; return R4
 12 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 13 [-]: GETGLOBAL R5 K3        ; R5 := _T
 14 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["ProcChallengeTime"]
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: TEST      R4 0         ; if not R4 then PC := 21
 17 [-]: JMP       21           ; PC := 21
 18 [-]: GETGLOBAL R4 K3        ; R4 := _T
 19 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 20 [-]: SETTABLE  R4 K4 R5     ; R4["ProcChallengeTime"] := R5
 21 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 22 [-]: GETGLOBAL R5 K3        ; R5 := _T
 23 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["ProcChallengeCount"]
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: TEST      R4 0         ; if not R4 then PC := 30
 26 [-]: JMP       30           ; PC := 30
 27 [-]: GETGLOBAL R4 K3        ; R4 := _T
 28 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 29 [-]: SETTABLE  R4 K5 R5     ; R4["ProcChallengeCount"] := R5
 30 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 31 [-]: GETGLOBAL R5 K3        ; R5 := _T
 32 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["ProcChallengeTime"]
 33 [-]: GETGLOBAL R6 K6        ; R6 := 0x5ebb02a2
 34 [-]: GETTABLE  R5 R5 R6     ; R5 := R5[R6]
 35 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 36 [-]: TEST      R4 0         ; if not R4 then PC := 43
 37 [-]: JMP       43           ; PC := 43
 38 [-]: GETGLOBAL R4 K3        ; R4 := _T
 39 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["ProcChallengeTime"]
 40 [-]: GETGLOBAL R5 K6        ; R5 := 0x5ebb02a2
 41 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 42 [-]: SETTABLE  R4 R5 R6     ; R4[R5] := R6
 43 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 44 [-]: GETGLOBAL R5 K3        ; R5 := _T
 45 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["ProcChallengeCount"]
 46 [-]: GETGLOBAL R6 K6        ; R6 := 0x5ebb02a2
 47 [-]: GETTABLE  R5 R5 R6     ; R5 := R5[R6]
 48 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 49 [-]: TEST      R4 0         ; if not R4 then PC := 56
 50 [-]: JMP       56           ; PC := 56
 51 [-]: GETGLOBAL R4 K3        ; R4 := _T
 52 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["ProcChallengeCount"]
 53 [-]: GETGLOBAL R5 K6        ; R5 := 0x5ebb02a2
 54 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 55 [-]: SETTABLE  R4 R5 R6     ; R4[R5] := R6
 56 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 57 [-]: GETGLOBAL R5 K3        ; R5 := _T
 58 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["ProcChallengeTime"]
 59 [-]: GETGLOBAL R6 K6        ; R6 := 0x5ebb02a2
 60 [-]: GETTABLE  R5 R5 R6     ; R5 := R5[R6]
 61 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 62 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 63 [-]: TEST      R4 0         ; if not R4 then PC := 70
 64 [-]: JMP       70           ; PC := 70
 65 [-]: GETGLOBAL R4 K3        ; R4 := _T
 66 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["ProcChallengeTime"]
 67 [-]: GETGLOBAL R5 K6        ; R5 := 0x5ebb02a2
 68 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 69 [-]: SETTABLE  R4 R3 K7     ; R4[R3] := 0.000000
 70 [-]: GETGLOBAL R4 K8        ; R4 := 0x55156ff7
 71 [-]: CALL      R4 1 2       ; R4 := R4()
 72 [-]: GETGLOBAL R5 K3        ; R5 := _T
 73 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["ProcChallengeTime"]
 74 [-]: GETGLOBAL R6 K6        ; R6 := 0x5ebb02a2
 75 [-]: GETTABLE  R5 R5 R6     ; R5 := R5[R6]
 76 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 77 [-]: SUB       R4 R4 R5     ; R4 := R4 - R5
 78 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
 79 [-]: GETGLOBAL R6 K3        ; R6 := _T
 80 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["ProcChallengeCount"]
 81 [-]: GETGLOBAL R7 K6        ; R7 := 0x5ebb02a2
 82 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
 83 [-]: GETTABLE  R6 R6 R3     ; R6 := R6[R3]
 84 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 85 [-]: TEST      R5 1         ; if R5 then PC := 89
 86 [-]: JMP       89           ; PC := 89
 87 [-]: LT        0 K9 R4      ; if 0.100000 >= R4 then PC := 94
 88 [-]: JMP       94           ; PC := 94
 89 [-]: GETGLOBAL R5 K3        ; R5 := _T
 90 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["ProcChallengeCount"]
 91 [-]: GETGLOBAL R6 K6        ; R6 := 0x5ebb02a2
 92 [-]: GETTABLE  R5 R5 R6     ; R5 := R5[R6]
 93 [-]: SETTABLE  R5 R3 K7     ; R5[R3] := 0.000000
 94 [-]: SELF      R5 R2 K10    ; R6 := R2; R5 := R2[0x1ac1655c]
 95 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 96 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5[0xe6f43518]
 97 [-]: GETGLOBAL R7 K6        ; R7 := 0x5ebb02a2
 98 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 99 [-]: TEST      R5 0         ; if not R5 then PC := 119
100 [-]: JMP       119          ; PC := 119
101 [-]: GETGLOBAL R5 K3        ; R5 := _T
102 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["ProcChallengeCount"]
103 [-]: GETGLOBAL R6 K6        ; R6 := 0x5ebb02a2
104 [-]: GETTABLE  R5 R5 R6     ; R5 := R5[R6]
105 [-]: GETGLOBAL R6 K3        ; R6 := _T
106 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["ProcChallengeCount"]
107 [-]: GETGLOBAL R7 K6        ; R7 := 0x5ebb02a2
108 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
109 [-]: GETTABLE  R6 R6 R3     ; R6 := R6[R3]
110 [-]: ADD       R6 R6 K12    ; R6 := R6 + 1.000000
111 [-]: SETTABLE  R5 R3 R6     ; R5[R3] := R6
112 [-]: GETGLOBAL R5 K3        ; R5 := _T
113 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["ProcChallengeTime"]
114 [-]: GETGLOBAL R6 K6        ; R6 := 0x5ebb02a2
115 [-]: GETTABLE  R5 R5 R6     ; R5 := R5[R6]
116 [-]: GETGLOBAL R6 K8        ; R6 := 0x55156ff7
117 [-]: CALL      R6 1 2       ; R6 := R6()
118 [-]: SETTABLE  R5 R3 R6     ; R5[R3] := R6
119 [-]: GETGLOBAL R5 K3        ; R5 := _T
120 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["ProcChallengeCount"]
121 [-]: GETGLOBAL R6 K6        ; R6 := 0x5ebb02a2
122 [-]: GETTABLE  R5 R5 R6     ; R5 := R5[R6]
123 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
124 [-]: GETGLOBAL R6 K13       ; R6 := 0xf2f532f6
125 [-]: LE        1 R6 R5      ; if R6 <= R5 then PC := 128
126 [-]: JMP       128          ; PC := 128
127 [-]: LOADBOOL  R5 0 1       ; R5 := false; PC := 128
128 [-]: LOADBOOL  R5 1 0       ; R5 := true
129 [-]: RETURN    R5 2         ; return R5
130 [-]: RETURN    R0 1         ; return 


