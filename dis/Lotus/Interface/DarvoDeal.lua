; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  39

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.StoreItemUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Interface.LotusUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x2d0fad09
  8 [-]: LOADK     R3 K3        ; R3 := "EE.Interface.Utilities"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x2d0fad09
 11 [-]: LOADK     R4 K4        ; R4 := "Lotus.Interface.TransmissionUtilities"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: LOADBOOL  R4 0 0       ; R4 := false
 14 [-]: LOADBOOL  R5 1 0       ; R5 := true
 15 [-]: LOADBOOL  R6 1 0       ; R6 := true
 16 [-]: LOADNIL   R7 R12       ; R7 := R8 := R9 := R10 := R11 := R12 := nil
 17 [-]: LOADBOOL  R13 0 0      ; R13 := false
 18 [-]: LOADK     R14 K5       ; R14 := ""
 19 [-]: LOADK     R15 K5       ; R15 := ""
 20 [-]: LOADK     R16 K5       ; R16 := ""
 21 [-]: LOADNIL   R17 R21      ; R17 := R18 := R19 := R20 := R21 := nil
 22 [-]: NEWTABLE  R22 0 0      ; R22 := {}
 23 [-]: LOADBOOL  R23 0 0      ; R23 := false
 24 [-]: LOADK     R24 0        ; R24 := 0.000000
 25 [-]: LOADNIL   R25 R27      ; R25 := R26 := R27 := nil
 26 [-]: LOADBOOL  R28 0 0      ; R28 := false
 27 [-]: LOADNIL   R29 R29      ; R29 := nil
 28 [-]: CLOSURE   R30 0        ; R30 := closure(Function #1)
 29 [-]: MOVE      R0 R5        ; R0 := R5
 30 [-]: SETGLOBAL R30 K6       ; IsInputBlocked := R30
 31 [-]: CLOSURE   R30 1        ; R30 := closure(Function #2)
 32 [-]: MOVE      R0 R10       ; R0 := R10
 33 [-]: SETGLOBAL R30 K7       ; Shutdown := R30
 34 [-]: CLOSURE   R30 2        ; R30 := closure(Function #3)
 35 [-]: MOVE      R0 R17       ; R0 := R17
 36 [-]: MOVE      R0 R2        ; R0 := R2
 37 [-]: MOVE      R0 R22       ; R0 := R22
 38 [-]: MOVE      R0 R20       ; R0 := R20
 39 [-]: MOVE      R0 R19       ; R0 := R19
 40 [-]: MOVE      R0 R18       ; R0 := R18
 41 [-]: CLOSURE   R31 3        ; R31 := closure(Function #4)
 42 [-]: MOVE      R0 R28       ; R0 := R28
 43 [-]: MOVE      R0 R20       ; R0 := R20
 44 [-]: MOVE      R0 R17       ; R0 := R17
 45 [-]: MOVE      R0 R21       ; R0 := R21
 46 [-]: MOVE      R0 R3        ; R0 := R3
 47 [-]: CLOSURE   R32 4        ; R32 := closure(Function #5)
 48 [-]: MOVE      R0 R30       ; R0 := R30
 49 [-]: SETGLOBAL R32 K8       ; PlayDarvoDialog := R32
 50 [-]: CLOSURE   R32 5        ; R32 := closure(Function #6)
 51 [-]: MOVE      R0 R23       ; R0 := R23
 52 [-]: MOVE      R0 R24       ; R0 := R24
 53 [-]: MOVE      R0 R9        ; R0 := R9
 54 [-]: MOVE      R0 R29       ; R0 := R29
 55 [-]: SETGLOBAL R32 K9       ; SetPlayerInRoom := R32
 56 [-]: CLOSURE   R32 6        ; R32 := closure(Function #7)
 57 [-]: MOVE      R0 R14       ; R0 := R14
 58 [-]: MOVE      R0 R15       ; R0 := R15
 59 [-]: MOVE      R0 R16       ; R0 := R16
 60 [-]: CLOSURE   R33 7        ; R33 := closure(Function #8)
 61 [-]: CLOSURE   R34 8        ; R34 := closure(Function #9)
 62 [-]: MOVE      R0 R9        ; R0 := R9
 63 [-]: MOVE      R0 R11       ; R0 := R11
 64 [-]: MOVE      R0 R1        ; R0 := R1
 65 [-]: MOVE      R0 R30       ; R0 := R30
 66 [-]: MOVE      R0 R26       ; R0 := R26
 67 [-]: MOVE      R0 R10       ; R0 := R10
 68 [-]: CLOSURE   R35 9        ; R35 := closure(Function #10)
 69 [-]: MOVE      R0 R6        ; R0 := R6
 70 [-]: MOVE      R0 R2        ; R0 := R2
 71 [-]: MOVE      R0 R7        ; R0 := R7
 72 [-]: MOVE      R0 R11       ; R0 := R11
 73 [-]: MOVE      R0 R1        ; R0 := R1
 74 [-]: MOVE      R0 R25       ; R0 := R25
 75 [-]: MOVE      R0 R9        ; R0 := R9
 76 [-]: MOVE      R0 R34       ; R0 := R34
 77 [-]: MOVE      R0 R10       ; R0 := R10
 78 [-]: MOVE      R0 R12       ; R0 := R12
 79 [-]: MOVE      R0 R13       ; R0 := R13
 80 [-]: MOVE      R0 R30       ; R0 := R30
 81 [-]: CLOSURE   R36 10       ; R36 := closure(Function #11)
 82 [-]: MOVE      R0 R11       ; R0 := R11
 83 [-]: MOVE      R0 R14       ; R0 := R14
 84 [-]: MOVE      R0 R1        ; R0 := R1
 85 [-]: CLOSURE   R26 11       ; R26 := closure(Function #12)
 86 [-]: MOVE      R0 R12       ; R0 := R12
 87 [-]: MOVE      R0 R11       ; R0 := R11
 88 [-]: MOVE      R0 R16       ; R0 := R16
 89 [-]: MOVE      R0 R2        ; R0 := R2
 90 [-]: MOVE      R0 R10       ; R0 := R10
 91 [-]: CLOSURE   R37 12       ; R37 := closure(Function #13)
 92 [-]: MOVE      R0 R11       ; R0 := R11
 93 [-]: MOVE      R0 R1        ; R0 := R1
 94 [-]: MOVE      R0 R27       ; R0 := R27
 95 [-]: MOVE      R0 R25       ; R0 := R25
 96 [-]: MOVE      R0 R26       ; R0 := R26
 97 [-]: SETGLOBAL R37 K10      ; UpdateStockCount := R37
 98 [-]: CLOSURE   R25 13       ; R25 := closure(Function #14)
 99 [-]: MOVE      R0 R11       ; R0 := R11
100 [-]: MOVE      R0 R1        ; R0 := R1
101 [-]: MOVE      R0 R9        ; R0 := R9
102 [-]: MOVE      R0 R27       ; R0 := R27
103 [-]: MOVE      R0 R15       ; R0 := R15
104 [-]: MOVE      R0 R26       ; R0 := R26
105 [-]: MOVE      R0 R13       ; R0 := R13
106 [-]: MOVE      R0 R12       ; R0 := R12
107 [-]: MOVE      R0 R2        ; R0 := R2
108 [-]: MOVE      R0 R36       ; R0 := R36
109 [-]: MOVE      R0 R0        ; R0 := R0
110 [-]: CLOSURE   R37 14       ; R37 := closure(Function #15)
111 [-]: MOVE      R0 R20       ; R0 := R20
112 [-]: MOVE      R0 R3        ; R0 := R3
113 [-]: MOVE      R0 R17       ; R0 := R17
114 [-]: CLOSURE   R38 15       ; R38 := closure(Function #16)
115 [-]: MOVE      R0 R4        ; R0 := R4
116 [-]: MOVE      R0 R6        ; R0 := R6
117 [-]: MOVE      R0 R10       ; R0 := R10
118 [-]: MOVE      R0 R33       ; R0 := R33
119 [-]: MOVE      R0 R11       ; R0 := R11
120 [-]: MOVE      R0 R1        ; R0 := R1
121 [-]: MOVE      R0 R36       ; R0 := R36
122 [-]: MOVE      R0 R23       ; R0 := R23
123 [-]: MOVE      R0 R24       ; R0 := R24
124 [-]: MOVE      R0 R37       ; R0 := R37
125 [-]: MOVE      R0 R18       ; R0 := R18
126 [-]: MOVE      R0 R19       ; R0 := R19
127 [-]: MOVE      R0 R3        ; R0 := R3
128 [-]: MOVE      R0 R31       ; R0 := R31
129 [-]: MOVE      R0 R28       ; R0 := R28
130 [-]: MOVE      R0 R20       ; R0 := R20
131 [-]: SETGLOBAL R38 K11      ; Update := R38
132 [-]: CLOSURE   R38 16       ; R38 := closure(Function #17)
133 [-]: MOVE      R0 R1        ; R0 := R1
134 [-]: MOVE      R0 R8        ; R0 := R8
135 [-]: MOVE      R0 R32       ; R0 := R32
136 [-]: MOVE      R0 R25       ; R0 := R25
137 [-]: MOVE      R0 R4        ; R0 := R4
138 [-]: SETGLOBAL R38 K12      ; Initialize := R38
139 [-]: CLOSURE   R38 17       ; R38 := closure(Function #18)
140 [-]: MOVE      R0 R33       ; R0 := R33
141 [-]: SETGLOBAL R38 K13      ; Close := R38
142 [-]: CLOSURE   R38 18       ; R38 := closure(Function #19)
143 [-]: MOVE      R0 R35       ; R0 := R35
144 [-]: SETGLOBAL R38 K14      ; SetLiteMode := R38
145 [-]: CLOSURE   R38 19       ; R38 := closure(Function #20)
146 [-]: MOVE      R0 R32       ; R0 := R32
147 [-]: SETGLOBAL R38 K15      ; IconCacheFlushed := R38
148 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 42
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 46
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["gToolTip"] := nil
  3 [-]: GETGLOBAL R0 K3        ; R0 := 0x7b998233
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  6 [-]: TEST      R0 1         ; if R0 then PC := 11
  7 [-]: JMP       11           ; PC := 11
  8 [-]: GETUPVAL  R0 U0        ; R0 := U0
  9 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x32302b4a]
 10 [-]: CALL      R0 2 1       ; R0(R1)
 11 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 54
; #Upvalues:       6
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETUPVAL  R2 U1        ; R2 := U1
  7 [-]: GETTABLE  R2 R2 K1     ; R2 := R2[0xa9882367]
  8 [-]: LOADK     R3 K2        ; R3 := "DarvoDecoration"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: SETUPVAL  R2 U0        ; U82 := R0
 11 [-]: EQ        0 R1 K3      ; if R1 ~= nil then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: LOADK     R1 0         ; R1 := 0.000000
 14 [-]: LT        0 K4 R1      ; if 0.000000 >= R1 then PC := 33
 15 [-]: JMP       33           ; PC := 33
 16 [-]: GETUPVAL  R2 U2        ; R2 := U2
 17 [-]: GETTABLE  R2 R2 R0     ; R2 := R2[R0]
 18 [-]: EQ        1 R2 K3      ; if R2 == nil then PC := 28
 19 [-]: JMP       28           ; PC := 28
 20 [-]: GETUPVAL  R2 U2        ; R2 := U2
 21 [-]: GETTABLE  R2 R2 R0     ; R2 := R2[R0]
 22 [-]: GETGLOBAL R3 K5        ; R3 := 0x55156ff7
 23 [-]: CALL      R3 1 2       ; R3 := R3()
 24 [-]: LT        0 R3 R2      ; if R3 >= R2 then PC := 28
 25 [-]: JMP       28           ; PC := 28
 26 [-]: RETURN    R0 1         ; return 
 27 [-]: JMP       33           ; PC := 33
 28 [-]: GETUPVAL  R2 U2        ; R2 := U2
 29 [-]: GETGLOBAL R3 K5        ; R3 := 0x55156ff7
 30 [-]: CALL      R3 1 2       ; R3 := R3()
 31 [-]: ADD       R3 R3 R1     ; R3 := R3 + R1
 32 [-]: SETTABLE  R2 R0 R3     ; R2[R0] := R3
 33 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 34 [-]: GETUPVAL  R3 U3        ; R3 := U3
 35 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 36 [-]: TEST      R2 1         ; if R2 then PC := 42
 37 [-]: JMP       42           ; PC := 42
 38 [-]: GETUPVAL  R2 U3        ; R2 := U3
 39 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0x6cf1e476]
 40 [-]: LOADBOOL  R4 1 0       ; R4 := true
 41 [-]: CALL      R2 3 1       ; R2(R3,R4)
 42 [-]: GETGLOBAL R2 K7        ; R2 := _T
 43 [-]: SETTABLE  R2 K8 K9     ; R2["DarvoSpeaking"] := true
 44 [-]: GETGLOBAL R2 K10       ; R2 := 0xe91d7466
 45 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2[0x10c9eef2]
 46 [-]: GETGLOBAL R4 K12       ; R4 := 0x0469f296
 47 [-]: MOVE      R5 R0        ; R5 := R0
 48 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 49 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 50 [-]: SETUPVAL  R2 U4        ; U82 := R4
 51 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 52 [-]: GETUPVAL  R3 U4        ; R3 := U4
 53 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 54 [-]: TEST      R2 1         ; if R2 then PC := 66
 55 [-]: JMP       66           ; PC := 66
 56 [-]: GETGLOBAL R2 K13       ; R2 := 0xbd496aa1
 57 [-]: GETTABLE  R2 R2 K14    ; R2 := R2[0x42645da3]
 58 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 59 [-]: GETUPVAL  R4 U4        ; R4 := U4
 60 [-]: SELF      R4 R4 K15    ; R5 := R4; R4 := R4[0xed4e0128]
 61 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 62 [-]: SETLIST   R3 0 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 0
 63 [-]: LOADBOOL  R4 1 0       ; R4 := true
 64 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 65 [-]: SETUPVAL  R2 U5        ; U82 := R5
 66 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 82
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 25
  5 [-]: JMP       25           ; PC := 25
  6 [-]: LOADBOOL  R2 1 0       ; R2 := true
  7 [-]: SETUPVAL  R2 U0        ; U82 := R0
  8 [-]: GETUPVAL  R2 U2        ; R2 := U2
  9 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x659d451f]
 10 [-]: MOVE      R4 R0        ; R4 := R0
 11 [-]: LOADBOOL  R5 0 0       ; R5 := false
 12 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 13 [-]: SETUPVAL  R2 U1        ; U82 := R1
 14 [-]: GETUPVAL  R2 U1        ; R2 := U1
 15 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x17c06087]
 16 [-]: GETUPVAL  R4 U4        ; R4 := U4
 17 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["mVisemeAnticipation"]
 18 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 19 [-]: SETUPVAL  R2 U3        ; U82 := R3
 20 [-]: GETGLOBAL R2 K4        ; R2 := 0x89326c93
 21 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x0cde6e4f]
 22 [-]: GETUPVAL  R4 U1        ; R4 := U1
 23 [-]: MOVE      R5 R1        ; R5 := R1
 24 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 25 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 91
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: GETGLOBAL R4 K0        ; R4 := 0x03f57322
  4 [-]: MOVE      R5 R1        ; R5 := R1
  5 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
  6 [-]: CALL      R2 0 1       ; R2(R3,...)
  7 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 95
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: EQ        1 R0 K0      ; if R0 == "true" then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: LOADBOOL  R1 0 1       ; R1 := false; PC := 4
  4 [-]: LOADBOOL  R1 1 0       ; R1 := true
  5 [-]: SETUPVAL  R1 U0        ; U82 := R0
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: TEST      R1 0         ; if not R1 then PC := 57
  8 [-]: JMP       57           ; PC := 57
  9 [-]: LOADK     R1 100       ; R1 := 100.000000
 10 [-]: SETUPVAL  R1 U1        ; U82 := R1
 11 [-]: GETGLOBAL R1 K1        ; R1 := 0x7b998233
 12 [-]: GETGLOBAL R2 K2        ; R2 := 0xcb79539e
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: TEST      R1 1         ; if R1 then PC := 45
 15 [-]: JMP       45           ; PC := 45
 16 [-]: GETUPVAL  R1 U2        ; R1 := U2
 17 [-]: EQ        1 R1 K3      ; if R1 == nil then PC := 38
 18 [-]: JMP       38           ; PC := 38
 19 [-]: GETGLOBAL R1 K1        ; R1 := 0x7b998233
 20 [-]: GETUPVAL  R2 U2        ; R2 := U2
 21 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["mStoreItem"]
 22 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 23 [-]: TEST      R1 1         ; if R1 then PC := 38
 24 [-]: JMP       38           ; PC := 38
 25 [-]: GETGLOBAL R1 K2        ; R1 := 0xcb79539e
 26 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x8b8fb8b7]
 27 [-]: GETGLOBAL R3 K6        ; R3 := 0x0469f296
 28 [-]: LOADK     R4 K7        ; R4 := "DARVO_DAILY_DEAL"
 29 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 30 [-]: LOADK     R4 K8        ; R4 := "EnteredShop_"
 31 [-]: GETUPVAL  R5 U2        ; R5 := U2
 32 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["StoreItem"]
 33 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5[0xed4e0128]
 34 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 35 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 36 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 37 [-]: JMP       45           ; PC := 45
 38 [-]: GETGLOBAL R1 K2        ; R1 := 0xcb79539e
 39 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x8b8fb8b7]
 40 [-]: GETGLOBAL R3 K6        ; R3 := 0x0469f296
 41 [-]: LOADK     R4 K7        ; R4 := "DARVO_DAILY_DEAL"
 42 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 43 [-]: LOADK     R4 K11       ; R4 := "EnteredShop"
 44 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 45 [-]: GETGLOBAL R1 K12       ; R1 := 0x9ba7909f
 46 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1[0x5374b92e]
 47 [-]: GETGLOBAL R3 K14       ; R3 := 0xe44a533a
 48 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 49 [-]: TEST      R1 1         ; if R1 then PC := 65
 50 [-]: JMP       65           ; PC := 65
 51 [-]: GETGLOBAL R1 K15       ; R1 := 0xae91e43b
 52 [-]: SELF      R1 R1 K16    ; R2 := R1; R1 := R1[0x1fd6abd0]
 53 [-]: GETGLOBAL R3 K14       ; R3 := 0xe44a533a
 54 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 55 [-]: SETUPVAL  R1 U3        ; U82 := R3
 56 [-]: JMP       65           ; PC := 65
 57 [-]: GETGLOBAL R1 K1        ; R1 := 0x7b998233
 58 [-]: GETUPVAL  R2 U3        ; R2 := U3
 59 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 60 [-]: TEST      R1 1         ; if R1 then PC := 65
 61 [-]: JMP       65           ; PC := 65
 62 [-]: GETUPVAL  R1 U3        ; R1 := U3
 63 [-]: SELF      R1 R1 K17    ; R2 := R1; R1 := R1[0x32302b4a]
 64 [-]: CALL      R1 2 1       ; R1(R2)
 65 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 116
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x42b04007]
  3 [-]: LOADK     R2 K2        ; R2 := "<TIMER>"
  4 [-]: LOADBOOL  R3 1 0       ; R3 := true
  5 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
  6 [-]: SETUPVAL  R0 U0        ; U82 := R0
  7 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  8 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x42b04007]
  9 [-]: LOADK     R2 K3        ; R2 := "<PLATINUM_CREDITS>"
 10 [-]: LOADBOOL  R3 1 0       ; R3 := true
 11 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
 12 [-]: SETUPVAL  R0 U1        ; U82 := R1
 13 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 14 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x42b04007]
 15 [-]: LOADK     R2 K4        ; R2 := "<STOCK>"
 16 [-]: LOADBOOL  R3 1 0       ; R3 := true
 17 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
 18 [-]: SETUPVAL  R0 U2        ; U82 := R2
 19 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 122
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xa1653871]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x8eb2112d]
  5 [-]: LOADK     R3 K3        ; R3 := "Close"
  6 [-]: CALL      R1 3 1       ; R1(R2,R3)
  7 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 128
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: TEST      R0 0         ; if not R0 then PC := 74
  2 [-]: JMP       74           ; PC := 74
  3 [-]: LOADNIL   R1 R1        ; R1 := nil
  4 [-]: GETUPVAL  R2 U0        ; R2 := U0
  5 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["StoreItem"]
  6 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xfe9eb1a5]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETUPVAL  R3 U0        ; R3 := U0
  9 [-]: GETTABLE  R3 R3 K0     ; R3 := R3["StoreItem"]
 10 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0x9dbbea0a]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: TEST      R3 0         ; if not R3 then PC := 16
 13 [-]: JMP       16           ; PC := 16
 14 [-]: LOADK     R1 K3        ; R1 := "PurchaseBundle"
 15 [-]: JMP       25           ; PC := 25
 16 [-]: EQ        1 R2 K5      ; if R2 == 1.000000 then PC := 22
 17 [-]: JMP       22           ; PC := 22
 18 [-]: EQ        1 R2 K6      ; if R2 == 0.000000 then PC := 22
 19 [-]: JMP       22           ; PC := 22
 20 [-]: EQ        0 R2 K7      ; if R2 ~= 5.000000 then PC := 24
 21 [-]: JMP       24           ; PC := 24
 22 [-]: LOADK     R1 K8        ; R1 := "PurchaseWeapon"
 23 [-]: JMP       25           ; PC := 25
 24 [-]: LOADK     R1 K9        ; R1 := "PurchaseGeneric"
 25 [-]: GETUPVAL  R3 U2        ; R3 := U2
 26 [-]: GETTABLE  R3 R3 K10    ; R3 := R3[0xe87653f1]
 27 [-]: CALL      R3 1 2       ; R3 := R3()
 28 [-]: SETUPVAL  R3 U1        ; U82 := R1
 29 [-]: EQ        1 R1 K11     ; if R1 == nil then PC := 34
 30 [-]: JMP       34           ; PC := 34
 31 [-]: GETUPVAL  R3 U3        ; R3 := U3
 32 [-]: MOVE      R4 R1        ; R4 := R1
 33 [-]: CALL      R3 2 1       ; R3(R4)
 34 [-]: GETUPVAL  R3 U4        ; R3 := U4
 35 [-]: CALL      R3 1 1       ; R3()
 36 [-]: GETUPVAL  R3 U5        ; R3 := U5
 37 [-]: EQ        1 R3 K11     ; if R3 == nil then PC := 46
 38 [-]: JMP       46           ; PC := 46
 39 [-]: GETUPVAL  R3 U5        ; R3 := U5
 40 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3[0xe4162eed]
 41 [-]: LOADK     R5 K13       ; R5 := "TransitionOut"
 42 [-]: LOADK     R6 K14       ; R6 := ""
 43 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 44 [-]: LOADNIL   R3 R3        ; R3 := nil
 45 [-]: SETUPVAL  R3 U5        ; U82 := R5
 46 [-]: GETGLOBAL R3 K15       ; R3 := 0x7b998233
 47 [-]: GETGLOBAL R4 K16       ; R4 := 0xcb79539e
 48 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 49 [-]: TEST      R3 1         ; if R3 then PC := 74
 50 [-]: JMP       74           ; PC := 74
 51 [-]: GETUPVAL  R3 U0        ; R3 := U0
 52 [-]: EQ        1 R3 K11     ; if R3 == nil then PC := 67
 53 [-]: JMP       67           ; PC := 67
 54 [-]: GETGLOBAL R3 K16       ; R3 := 0xcb79539e
 55 [-]: SELF      R3 R3 K17    ; R4 := R3; R3 := R3[0x8b8fb8b7]
 56 [-]: GETGLOBAL R5 K18       ; R5 := 0x0469f296
 57 [-]: LOADK     R6 K19       ; R6 := "DARVO_DAILY_DEAL"
 58 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 59 [-]: LOADK     R6 K20       ; R6 := "Purchased_"
 60 [-]: GETUPVAL  R7 U0        ; R7 := U0
 61 [-]: GETTABLE  R7 R7 K0     ; R7 := R7["StoreItem"]
 62 [-]: SELF      R7 R7 K21    ; R8 := R7; R7 := R7[0xed4e0128]
 63 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 64 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 65 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 66 [-]: JMP       74           ; PC := 74
 67 [-]: GETGLOBAL R3 K16       ; R3 := 0xcb79539e
 68 [-]: SELF      R3 R3 K17    ; R4 := R3; R3 := R3[0x8b8fb8b7]
 69 [-]: GETGLOBAL R5 K18       ; R5 := 0x0469f296
 70 [-]: LOADK     R6 K19       ; R6 := "DARVO_DAILY_DEAL"
 71 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 72 [-]: LOADK     R6 K22       ; R6 := "Purchased"
 73 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 74 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 162
; #Upvalues:       12
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x3d106989
  2 [-]: LOADK     R2 K1        ; R2 := "_SetLiteMode("
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0x64fb1586
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: LOADK     R4 K3        ; R4 := ")"
  7 [-]: CONCAT    R2 R2 R4     ; R2 := R2 .. R3 .. R4
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: EQ        1 R1 R0      ; if R1 == R0 then PC := 179
 11 [-]: JMP       179          ; PC := 179
 12 [-]: SETUPVAL  R0 U0        ; U82 := R0
 13 [-]: GETGLOBAL R1 K4        ; R1 := 0xbe190284
 14 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x33307f92]
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: GETGLOBAL R2 K6        ; R2 := 0x7b998233
 17 [-]: MOVE      R3 R1        ; R3 := R1
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: TEST      R2 1         ; if R2 then PC := 24
 20 [-]: JMP       24           ; PC := 24
 21 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1[0x368ad758]
 22 [-]: GETUPVAL  R4 U0        ; R4 := U0
 23 [-]: CALL      R2 3 1       ; R2(R3,R4)
 24 [-]: GETGLOBAL R2 K8        ; R2 := 0x89326c93
 25 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2[0x21c948f8]
 26 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 27 [-]: GETUPVAL  R3 U1        ; R3 := U1
 28 [-]: GETTABLE  R3 R3 K10    ; R3 := R3[0x06d055f9]
 29 [-]: GETUPVAL  R4 U0        ; R4 := U0
 30 [-]: LOADK     R5 0         ; R5 := 0.000000
 31 [-]: LOADK     R6 10        ; R6 := 10.000000
 32 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 33 [-]: GETGLOBAL R4 K11       ; R4 := 0xc8802016
 34 [-]: MOVE      R5 R2        ; R5 := R2
 35 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 36 [-]: JMP       40           ; PC := 40
 37 [-]: SELF      R9 R8 K12    ; R10 := R8; R9 := R8[0xeadf35a7]
 38 [-]: MOVE      R11 R3       ; R11 := R3
 39 [-]: CALL      R9 3 1       ; R9(R10,R11)
 40 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 37; R6 := R7 end
 41 [-]: JMP       37           ; PC := 37
 42 [-]: GETGLOBAL R9 K8        ; R9 := 0x89326c93
 43 [-]: SELF      R9 R9 K13    ; R10 := R9; R9 := R9[0xded7d5cd]
 44 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 45 [-]: GETTABLE  R9 R9 K14    ; R9 := R9[1.000000]
 46 [-]: GETGLOBAL R10 K6       ; R10 := 0x7b998233
 47 [-]: MOVE      R11 R9       ; R11 := R9
 48 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 49 [-]: TEST      R10 1        ; if R10 then PC := 60
 50 [-]: JMP       60           ; PC := 60
 51 [-]: SELF      R10 R9 K15   ; R11 := R9; R10 := R9[0xbb610e5b]
 52 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 53 [-]: SETUPVAL  R10 U2       ; U82 := R2
 54 [-]: GETGLOBAL R10 K16      ; R10 := 0x60cce7b4
 55 [-]: GETGLOBAL R11 K6       ; R11 := 0x7b998233
 56 [-]: GETUPVAL  R12 U2       ; R12 := U2
 57 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 58 [-]: NOT       R11 R11      ; R11 := not R11
 59 [-]: CALL      R10 2 1      ; R10(R11)
 60 [-]: LOADNIL   R10 R10      ; R10 := nil
 61 [-]: GETUPVAL  R11 U0       ; R11 := U0
 62 [-]: TEST      R11 1        ; if R11 then PC := 154
 63 [-]: JMP       154          ; PC := 154
 64 [-]: GETUPVAL  R11 U4       ; R11 := U4
 65 [-]: GETTABLE  R11 R11 K17  ; R11 := R11[0xe87653f1]
 66 [-]: CALL      R11 1 2      ; R11 := R11()
 67 [-]: SETUPVAL  R11 U3       ; U82 := R3
 68 [-]: GETGLOBAL R11 K6       ; R11 := 0x7b998233
 69 [-]: GETUPVAL  R12 U3       ; R12 := U3
 70 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 71 [-]: TEST      R11 0        ; if not R11 then PC := 75
 72 [-]: JMP       75           ; PC := 75
 73 [-]: LOADK     R10 K18      ; R10 := "OutOfStock"
 74 [-]: JMP       157          ; PC := 157
 75 [-]: GETGLOBAL R11 K19      ; R11 := _T
 76 [-]: GETTABLE  R11 R11 K20  ; R11 := R11[0x3b0face1]
 77 [-]: CALL      R11 1 1      ; R11()
 78 [-]: GETUPVAL  R11 U1       ; R11 := U1
 79 [-]: GETTABLE  R11 R11 K21  ; R11 := R11[0x659d451f]
 80 [-]: GETGLOBAL R12 K22      ; R12 := 0x0032441c
 81 [-]: GETTABLE  R12 R12 K23  ; R12 := R12["UISound_Open"]
 82 [-]: CALL      R11 2 1      ; R11(R12)
 83 [-]: GETUPVAL  R11 U5       ; R11 := U5
 84 [-]: CALL      R11 1 1      ; R11()
 85 [-]: GETGLOBAL R11 K19      ; R11 := _T
 86 [-]: NEWTABLE  R12 0 4      ; R12 := {}
 87 [-]: GETUPVAL  R13 U6       ; R13 := U6
 88 [-]: SETTABLE  R12 K25 R13  ; R12["ITEM"] := R13
 89 [-]: GETUPVAL  R13 U7       ; R13 := U7
 90 [-]: SETTABLE  R12 K26 R13  ; R12["CALLBACK"] := R13
 91 [-]: SETTABLE  R12 K27 K28  ; R12["IS_DAILY_DEAL"] := true
 92 [-]: SETTABLE  R12 K29 K30  ; R12["HIDE_PARENT"] := false
 93 [-]: SETTABLE  R11 K24 R12  ; R11["marketDetailedViewParms"] := R12
 94 [-]: GETGLOBAL R11 K31      ; R11 := 0xae91e43b
 95 [-]: SELF      R11 R11 K32  ; R12 := R11; R11 := R11[0x1fd6abd0]
 96 [-]: GETGLOBAL R13 K22      ; R13 := 0x0032441c
 97 [-]: GETTABLE  R13 R13 K33  ; R13 := R13["UIMovie_DetailedPurchaseDialog"]
 98 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 99 [-]: SETUPVAL  R11 U8       ; U82 := R8
100 [-]: GETUPVAL  R11 U8       ; R11 := U8
101 [-]: SELF      R11 R11 K34  ; R12 := R11; R11 := R11[0xe4162eed]
102 [-]: LOADK     R13 K35      ; R13 := "AllowMultiPurchase"
103 [-]: LOADK     R14 K36      ; R14 := "false"
104 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
105 [-]: GETGLOBAL R11 K6       ; R11 := 0x7b998233
106 [-]: GETUPVAL  R12 U3       ; R12 := U3
107 [-]: CALL      R11 2 2      ; R11 := R11(R12)
108 [-]: TEST      R11 1        ; if R11 then PC := 157
109 [-]: JMP       157          ; PC := 157
110 [-]: GETUPVAL  R11 U9       ; R11 := U9
111 [-]: TEST      R11 0        ; if not R11 then PC := 115
112 [-]: JMP       115          ; PC := 115
113 [-]: LOADK     R10 K18      ; R10 := "OutOfStock"
114 [-]: JMP       121          ; PC := 121
115 [-]: GETUPVAL  R11 U10      ; R11 := U10
116 [-]: TEST      R11 0        ; if not R11 then PC := 120
117 [-]: JMP       120          ; PC := 120
118 [-]: LOADK     R10 K37      ; R10 := "OnePerCustomer"
119 [-]: JMP       121          ; PC := 121
120 [-]: LOADK     R10 K38      ; R10 := "HasDeal"
121 [-]: GETGLOBAL R11 K6       ; R11 := 0x7b998233
122 [-]: GETGLOBAL R12 K39      ; R12 := 0xcb79539e
123 [-]: CALL      R11 2 2      ; R11 := R11(R12)
124 [-]: TEST      R11 1        ; if R11 then PC := 157
125 [-]: JMP       157          ; PC := 157
126 [-]: GETUPVAL  R11 U6       ; R11 := U6
127 [-]: EQ        1 R11 K40    ; if R11 == nil then PC := 144
128 [-]: JMP       144          ; PC := 144
129 [-]: GETGLOBAL R11 K39      ; R11 := 0xcb79539e
130 [-]: SELF      R11 R11 K41  ; R12 := R11; R11 := R11[0x8b8fb8b7]
131 [-]: GETGLOBAL R13 K42      ; R13 := 0x0469f296
132 [-]: LOADK     R14 K43      ; R14 := "DARVO_DAILY_DEAL"
133 [-]: CALL      R13 2 2      ; R13 := R13(R14)
134 [-]: LOADK     R14 K44      ; R14 := "ViewedDeal_"
135 [-]: MOVE      R15 R10      ; R15 := R10
136 [-]: LOADK     R16 K45      ; R16 := "_"
137 [-]: GETUPVAL  R17 U6       ; R17 := U6
138 [-]: GETTABLE  R17 R17 K46  ; R17 := R17["StoreItem"]
139 [-]: SELF      R17 R17 K47  ; R18 := R17; R17 := R17[0xed4e0128]
140 [-]: CALL      R17 2 2      ; R17 := R17(R18)
141 [-]: CONCAT    R14 R14 R17  ; R14 := R14 .. R15 .. R16 .. R17
142 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
143 [-]: JMP       157          ; PC := 157
144 [-]: GETGLOBAL R11 K39      ; R11 := 0xcb79539e
145 [-]: SELF      R11 R11 K41  ; R12 := R11; R11 := R11[0x8b8fb8b7]
146 [-]: GETGLOBAL R13 K42      ; R13 := 0x0469f296
147 [-]: LOADK     R14 K43      ; R14 := "DARVO_DAILY_DEAL"
148 [-]: CALL      R13 2 2      ; R13 := R13(R14)
149 [-]: LOADK     R14 K44      ; R14 := "ViewedDeal_"
150 [-]: MOVE      R15 R10      ; R15 := R10
151 [-]: CONCAT    R14 R14 R15  ; R14 := R14 .. R15
152 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
153 [-]: JMP       157          ; PC := 157
154 [-]: GETGLOBAL R11 K19      ; R11 := _T
155 [-]: GETTABLE  R11 R11 K48  ; R11 := R11[0x80172c74]
156 [-]: CALL      R11 1 1      ; R11()
157 [-]: EQ        1 R10 K40    ; if R10 == nil then PC := 162
158 [-]: JMP       162          ; PC := 162
159 [-]: GETUPVAL  R11 U11      ; R11 := U11
160 [-]: MOVE      R12 R10      ; R12 := R10
161 [-]: CALL      R11 2 1      ; R11(R12)
162 [-]: GETGLOBAL R11 K49      ; R11 := 0x25312c9b
163 [-]: GETGLOBAL R12 K31      ; R12 := 0xae91e43b
164 [-]: LOADK     R13 K50      ; R13 := "ItemPanel"
165 [-]: LOADK     R14 8        ; R14 := 8.000000
166 [-]: NEWTABLE  R15 1 0      ; R15 := {}
167 [-]: LOADK     R16 10       ; R16 := 10.000000
168 [-]: SETLIST   R15 1 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 1
169 [-]: NEWTABLE  R16 0 0      ; R16 := {}
170 [-]: GETUPVAL  R17 U1       ; R17 := U1
171 [-]: GETTABLE  R17 R17 K10  ; R17 := R17[0x06d055f9]
172 [-]: GETUPVAL  R18 U0       ; R18 := U0
173 [-]: LOADK     R19 100      ; R19 := 100.000000
174 [-]: LOADK     R20 0        ; R20 := 0.000000
175 [-]: CALL      R17 4 0      ; R17,... := R17(R18,R19,R20)
176 [-]: SETLIST   R16 0 1      ; R16[(1-1)*FPF+i] := R(16+i), 1 <= i <= 0
177 [-]: LOADK     R17 K52      ; R17 := 0.200000
178 [-]: CALL      R11 7 1      ; R11(R12,R13,R14,R15,R16,R17)
179 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 227
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: LOADK     R0 K0        ; R0 := ""
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x7b998233
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 1         ; if R1 then PC := 27
  6 [-]: JMP       27           ; PC := 27
  7 [-]: GETGLOBAL R1 K2        ; R1 := 0x34291f5c
  8 [-]: GETTABLE  R1 R1 K3     ; R1 := R1[0x397b920f]
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["mExpiry"]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: LE        0 R1 K5      ; if R1 > 0.000000 then PC := 21
 13 [-]: JMP       21           ; PC := 21
 14 [-]: GETGLOBAL R2 K6        ; R2 := 0xae91e43b
 15 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0x42b04007]
 16 [-]: LOADK     R4 K8        ; R4 := "/Lotus/Language/Menu/CompletedPersonal"
 17 [-]: LOADBOOL  R5 0 0       ; R5 := false
 18 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 19 [-]: MOVE      R0 R2        ; R0 := R2
 20 [-]: JMP       27           ; PC := 27
 21 [-]: GETUPVAL  R2 U1        ; R2 := U1
 22 [-]: GETUPVAL  R3 U2        ; R3 := U2
 23 [-]: GETTABLE  R3 R3 K9     ; R3 := R3[0x10e5bb7a]
 24 [-]: MOVE      R4 R1        ; R4 := R1
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: CONCAT    R0 R2 R3     ; R0 := R2 .. R3
 27 [-]: GETGLOBAL R2 K6        ; R2 := 0xae91e43b
 28 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2[0x5f56eeab]
 29 [-]: LOADK     R4 K11       ; R4 := "Header.RemainingTime"
 30 [-]: LOADK     R5 29        ; R5 := 29.000000
 31 [-]: MOVE      R6 R0        ; R6 := R0
 32 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 33 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 240
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["mAmountTotal"]
  4 [-]: GETUPVAL  R2 U1        ; R2 := U1
  5 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["mAmountSold"]
  6 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: LOADBOOL  R1 0 1       ; R1 := false; PC := 9
  9 [-]: LOADBOOL  R1 1 0       ; R1 := true
 10 [-]: SETUPVAL  R1 U0        ; U82 := R0
 11 [-]: GETGLOBAL R1 K2        ; R1 := 0xae91e43b
 12 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x5f56eeab]
 13 [-]: LOADK     R3 K4        ; R3 := "Header.Inventory"
 14 [-]: LOADK     R4 29        ; R4 := 29.000000
 15 [-]: GETUPVAL  R5 U2        ; R5 := U2
 16 [-]: GETUPVAL  R6 U3        ; R6 := U3
 17 [-]: GETTABLE  R6 R6 K5     ; R6 := R6[0x1142c7a8]
 18 [-]: GETUPVAL  R7 U1        ; R7 := U1
 19 [-]: GETTABLE  R7 R7 K0     ; R7 := R7["mAmountTotal"]
 20 [-]: GETUPVAL  R8 U1        ; R8 := U1
 21 [-]: GETTABLE  R8 R8 K1     ; R8 := R8["mAmountSold"]
 22 [-]: SUB       R7 R7 R8     ; R7 := R7 - R8
 23 [-]: LOADK     R8 0         ; R8 := 0.000000
 24 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 25 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 26 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 27 [-]: GETGLOBAL R1 K2        ; R1 := 0xae91e43b
 28 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x67bc869f]
 29 [-]: LOADK     R3 K4        ; R3 := "Header.Inventory"
 30 [-]: LOADK     R4 36        ; R4 := 36.000000
 31 [-]: GETUPVAL  R5 U3        ; R5 := U3
 32 [-]: GETTABLE  R5 R5 K7     ; R5 := R5[0x06d055f9]
 33 [-]: GETUPVAL  R6 U0        ; R6 := U0
 34 [-]: GETGLOBAL R7 K8        ; R7 := 0x0032441c
 35 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["UIColor_Red"]
 36 [-]: GETGLOBAL R8 K8        ; R8 := 0x0032441c
 37 [-]: GETTABLE  R8 R8 K10    ; R8 := R8["UIColor_White"]
 38 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
 39 [-]: CALL      R1 0 1       ; R1(R2,...)
 40 [-]: GETUPVAL  R1 U0        ; R1 := U0
 41 [-]: EQ        1 R1 R0      ; if R1 == R0 then PC := 117
 42 [-]: JMP       117          ; PC := 117
 43 [-]: GETUPVAL  R1 U0        ; R1 := U0
 44 [-]: TEST      R1 0         ; if not R1 then PC := 98
 45 [-]: JMP       98           ; PC := 98
 46 [-]: GETUPVAL  R1 U3        ; R1 := U3
 47 [-]: GETTABLE  R1 R1 K11    ; R1 := R1[0x8bcd12b6]
 48 [-]: GETGLOBAL R2 K8        ; R2 := 0x0032441c
 49 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["UIColor_Red"]
 50 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 51 [-]: GETGLOBAL R2 K2        ; R2 := 0xae91e43b
 52 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2[0xd5181643]
 53 [-]: LOADK     R4 K13       ; R4 := "ItemPanel.OutOfStock.Bg"
 54 [-]: GETGLOBAL R5 K8        ; R5 := 0x0032441c
 55 [-]: GETTABLE  R5 R5 K14    ; R5 := R5["UIMaterial_Rectangle"]
 56 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 57 [-]: GETGLOBAL R2 K2        ; R2 := 0xae91e43b
 58 [-]: SELF      R2 R2 K15    ; R3 := R2; R2 := R2[0x91e13703]
 59 [-]: LOADK     R4 K13       ; R4 := "ItemPanel.OutOfStock.Bg"
 60 [-]: LOADK     R5 K16       ; R5 := "RectInnerColor"
 61 [-]: GETTABLE  R6 R1 K17    ; R6 := R1["r"]
 62 [-]: GETTABLE  R7 R1 K18    ; R7 := R1["g"]
 63 [-]: GETTABLE  R8 R1 K19    ; R8 := R1["b"]
 64 [-]: LOADK     R9 K20       ; R9 := 0.150000
 65 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
 66 [-]: GETGLOBAL R2 K2        ; R2 := 0xae91e43b
 67 [-]: SELF      R2 R2 K15    ; R3 := R2; R2 := R2[0x91e13703]
 68 [-]: LOADK     R4 K13       ; R4 := "ItemPanel.OutOfStock.Bg"
 69 [-]: LOADK     R5 K21       ; R5 := "RectEdgeColor"
 70 [-]: GETTABLE  R6 R1 K17    ; R6 := R1["r"]
 71 [-]: GETTABLE  R7 R1 K18    ; R7 := R1["g"]
 72 [-]: GETTABLE  R8 R1 K19    ; R8 := R1["b"]
 73 [-]: LOADK     R9 K22       ; R9 := 0.400000
 74 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
 75 [-]: GETGLOBAL R2 K2        ; R2 := 0xae91e43b
 76 [-]: SELF      R2 R2 K23    ; R3 := R2; R2 := R2[0x20b98db3]
 77 [-]: LOADK     R4 K24       ; R4 := "ItemPanel.OutOfStock.Label.text"
 78 [-]: LOADK     R5 K25       ; R5 := "/Lotus/Language/Menu/DarvoDeal_OutOfStock"
 79 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 80 [-]: GETGLOBAL R2 K2        ; R2 := 0xae91e43b
 81 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0x67bc869f]
 82 [-]: LOADK     R4 K26       ; R4 := "ItemPanel.OutOfStock.Label"
 83 [-]: LOADK     R5 36        ; R5 := 36.000000
 84 [-]: GETGLOBAL R6 K8        ; R6 := 0x0032441c
 85 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["UIColor_Red"]
 86 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 87 [-]: GETGLOBAL R2 K2        ; R2 := 0xae91e43b
 88 [-]: SELF      R2 R2 K27    ; R3 := R2; R2 := R2[0x91a24e4b]
 89 [-]: LOADK     R4 K28       ; R4 := "ItemPanel.Panel"
 90 [-]: LOADK     R5 12        ; R5 := 12.000000
 91 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 92 [-]: GETGLOBAL R3 K2        ; R3 := 0xae91e43b
 93 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0x67bc869f]
 94 [-]: LOADK     R5 K13       ; R5 := "ItemPanel.OutOfStock.Bg"
 95 [-]: LOADK     R6 12        ; R6 := 12.000000
 96 [-]: MOVE      R7 R2        ; R7 := R2
 97 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 98 [-]: GETGLOBAL R3 K2        ; R3 := 0xae91e43b
 99 [-]: SELF      R3 R3 K29    ; R4 := R3; R3 := R3[0xaade900e]
100 [-]: LOADK     R5 K30       ; R5 := "ItemPanel.OutOfStock"
101 [-]: LOADK     R6 11        ; R6 := 11.000000
102 [-]: GETUPVAL  R7 U0        ; R7 := U0
103 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
104 [-]: GETGLOBAL R3 K31       ; R3 := 0x7b998233
105 [-]: GETUPVAL  R4 U4        ; R4 := U4
106 [-]: CALL      R3 2 2       ; R3 := R3(R4)
107 [-]: TEST      R3 1         ; if R3 then PC := 117
108 [-]: JMP       117          ; PC := 117
109 [-]: GETUPVAL  R3 U0        ; R3 := U0
110 [-]: TEST      R3 0         ; if not R3 then PC := 117
111 [-]: JMP       117          ; PC := 117
112 [-]: GETUPVAL  R3 U4        ; R3 := U4
113 [-]: SELF      R3 R3 K32    ; R4 := R3; R3 := R3[0xe4162eed]
114 [-]: LOADK     R5 K33       ; R5 := "TransitionOut"
115 [-]: LOADK     R6 K34       ; R6 := ""
116 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
117 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 268
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U1        ; R0 := U1
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0xe87653f1]
  3 [-]: CALL      R0 1 2       ; R0 := R0()
  4 [-]: SETUPVAL  R0 U0        ; U82 := R0
  5 [-]: GETGLOBAL R0 K1        ; R0 := 0x7b998233
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  8 [-]: TEST      R0 0         ; if not R0 then PC := 18
  9 [-]: JMP       18           ; PC := 18
 10 [-]: GETGLOBAL R0 K1        ; R0 := 0x7b998233
 11 [-]: GETUPVAL  R1 U2        ; R1 := U2
 12 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 13 [-]: TEST      R0 1         ; if R0 then PC := 28
 14 [-]: JMP       28           ; PC := 28
 15 [-]: GETUPVAL  R0 U3        ; R0 := U3
 16 [-]: CALL      R0 1 1       ; R0()
 17 [-]: JMP       28           ; PC := 28
 18 [-]: GETUPVAL  R0 U0        ; R0 := U0
 19 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["mStoreItem"]
 20 [-]: GETUPVAL  R1 U2        ; R1 := U2
 21 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 26
 22 [-]: JMP       26           ; PC := 26
 23 [-]: GETUPVAL  R0 U3        ; R0 := U3
 24 [-]: CALL      R0 1 1       ; R0()
 25 [-]: JMP       28           ; PC := 28
 26 [-]: GETUPVAL  R0 U4        ; R0 := U4
 27 [-]: CALL      R0 1 1       ; R0()
 28 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 281
; #Upvalues:       11
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETUPVAL  R0 U1        ; R0 := U1
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0xe87653f1]
  3 [-]: CALL      R0 1 2       ; R0 := R0()
  4 [-]: SETUPVAL  R0 U0        ; U82 := R0
  5 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  6 [-]: SETUPVAL  R0 U2        ; U82 := R2
  7 [-]: GETGLOBAL R0 K1        ; R0 := 0x7b998233
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: TEST      R0 1         ; if R0 then PC := 149
 11 [-]: JMP       149          ; PC := 149
 12 [-]: GETGLOBAL R0 K2        ; R0 := 0xcb2f6c8f
 13 [-]: CALL      R0 1 2       ; R0 := R0()
 14 [-]: GETUPVAL  R1 U0        ; R1 := U0
 15 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["mExpiry"]
 16 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["sec"]
 17 [-]: SETTABLE  R0 K3 R1     ; R0["sec"] := R1
 18 [-]: GETUPVAL  R1 U0        ; R1 := U0
 19 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["mStoreItem"]
 20 [-]: SETUPVAL  R1 U3        ; U82 := R3
 21 [-]: GETUPVAL  R1 U2        ; R1 := U2
 22 [-]: GETGLOBAL R2 K7        ; R2 := 0xb009bbc6
 23 [-]: GETUPVAL  R3 U0        ; R3 := U0
 24 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["mStoreItem"]
 25 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 26 [-]: SETTABLE  R1 K6 R2     ; R1["StoreItem"] := R2
 27 [-]: GETUPVAL  R1 U2        ; R1 := U2
 28 [-]: NEWTABLE  R2 0 3       ; R2 := {}
 29 [-]: GETUPVAL  R3 U0        ; R3 := U0
 30 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["mDiscount"]
 31 [-]: SETTABLE  R2 K9 R3     ; R2["mDiscount"] := R3
 32 [-]: SETTABLE  R2 K10 R0    ; R2["mEndDate"] := R0
 33 [-]: GETUPVAL  R3 U0        ; R3 := U0
 34 [-]: GETTABLE  R3 R3 K12    ; R3 := R3["mSalePrice"]
 35 [-]: SETTABLE  R2 K11 R3    ; R2["mForcePlatSale"] := R3
 36 [-]: SETTABLE  R1 K8 R2     ; R1["Sale"] := R2
 37 [-]: GETGLOBAL R1 K13       ; R1 := 0xae91e43b
 38 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1[0xaade900e]
 39 [-]: LOADK     R3 K15       ; R3 := "ItemPanel"
 40 [-]: LOADK     R4 11        ; R4 := 11.000000
 41 [-]: LOADBOOL  R5 1 0       ; R5 := true
 42 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 43 [-]: GETGLOBAL R1 K13       ; R1 := 0xae91e43b
 44 [-]: SELF      R1 R1 K16    ; R2 := R1; R1 := R1[0x5f56eeab]
 45 [-]: LOADK     R3 K17       ; R3 := "Header.Discount"
 46 [-]: LOADK     R4 29        ; R4 := 29.000000
 47 [-]: GETUPVAL  R5 U4        ; R5 := U4
 48 [-]: GETUPVAL  R6 U0        ; R6 := U0
 49 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["mDiscount"]
 50 [-]: LOADK     R7 K18       ; R7 := "%"
 51 [-]: CONCAT    R5 R5 R7     ; R5 := R5 .. R6 .. R7
 52 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 53 [-]: GETUPVAL  R1 U5        ; R1 := U5
 54 [-]: CALL      R1 1 1       ; R1()
 55 [-]: GETUPVAL  R1 U0        ; R1 := U0
 56 [-]: GETTABLE  R1 R1 K19    ; R1 := R1["mAlreadyPurchased"]
 57 [-]: SETUPVAL  R1 U6        ; U82 := R6
 58 [-]: GETUPVAL  R1 U2        ; R1 := U2
 59 [-]: CLOSURE   R2 0         ; R2 := closure(Function #14.1)
 60 [-]: GETUPVAL  R0 U7        ; R0 := U7
 61 [-]: GETUPVAL  R0 U6        ; R0 := U6
 62 [-]: SETTABLE  R1 K20 R2    ; R1["CanPurchaseCheck"] := R2
 63 [-]: GETUPVAL  R1 U2        ; R1 := U2
 64 [-]: GETUPVAL  R2 U2        ; R2 := U2
 65 [-]: GETTABLE  R2 R2 K20    ; R2 := R2["CanPurchaseCheck"]
 66 [-]: SETTABLE  R1 K21 R2    ; R1["CanGiftCheck"] := R2
 67 [-]: GETGLOBAL R1 K13       ; R1 := 0xae91e43b
 68 [-]: SELF      R1 R1 K16    ; R2 := R1; R1 := R1[0x5f56eeab]
 69 [-]: LOADK     R3 K22       ; R3 := "ItemPanel.OldPrice.Credits"
 70 [-]: LOADK     R4 29        ; R4 := 29.000000
 71 [-]: GETUPVAL  R5 U8        ; R5 := U8
 72 [-]: GETTABLE  R5 R5 K23    ; R5 := R5[0x1142c7a8]
 73 [-]: GETUPVAL  R6 U0        ; R6 := U0
 74 [-]: GETTABLE  R6 R6 K24    ; R6 := R6["mOriginalPrice"]
 75 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 76 [-]: CALL      R1 0 1       ; R1(R2,...)
 77 [-]: GETGLOBAL R1 K13       ; R1 := 0xae91e43b
 78 [-]: SELF      R1 R1 K25    ; R2 := R1; R1 := R1[0x91a24e4b]
 79 [-]: LOADK     R3 K22       ; R3 := "ItemPanel.OldPrice.Credits"
 80 [-]: LOADK     R4 33        ; R4 := 33.000000
 81 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 82 [-]: GETGLOBAL R2 K13       ; R2 := 0xae91e43b
 83 [-]: SELF      R2 R2 K26    ; R3 := R2; R2 := R2[0x67bc869f]
 84 [-]: LOADK     R4 K27       ; R4 := "ItemPanel.OldPrice.StrikeThroughLine"
 85 [-]: LOADK     R5 12        ; R5 := 12.000000
 86 [-]: ADD       R6 R1 K28    ; R6 := R1 + 16.000000
 87 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 88 [-]: GETGLOBAL R2 K13       ; R2 := 0xae91e43b
 89 [-]: SELF      R2 R2 K26    ; R3 := R2; R2 := R2[0x67bc869f]
 90 [-]: LOADK     R4 K29       ; R4 := "ItemPanel.OldPrice.CreditsBg"
 91 [-]: LOADK     R5 12        ; R5 := 12.000000
 92 [-]: ADD       R6 R1 K30    ; R6 := R1 + 40.000000
 93 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 94 [-]: GETGLOBAL R2 K13       ; R2 := 0xae91e43b
 95 [-]: SELF      R2 R2 K26    ; R3 := R2; R2 := R2[0x67bc869f]
 96 [-]: LOADK     R4 K31       ; R4 := "ItemPanel.NewPrice"
 97 [-]: LOADK     R5 0         ; R5 := 0.000000
 98 [-]: GETGLOBAL R6 K13       ; R6 := 0xae91e43b
 99 [-]: SELF      R6 R6 K25    ; R7 := R6; R6 := R6[0x91a24e4b]
100 [-]: LOADK     R8 K32       ; R8 := "ItemPanel.OldPrice"
101 [-]: LOADK     R9 0         ; R9 := 0.000000
102 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
103 [-]: ADD       R6 R6 R1     ; R6 := R6 + R1
104 [-]: ADD       R6 R6 K33    ; R6 := R6 + 65.000000
105 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
106 [-]: GETGLOBAL R2 K13       ; R2 := 0xae91e43b
107 [-]: SELF      R2 R2 K16    ; R3 := R2; R2 := R2[0x5f56eeab]
108 [-]: LOADK     R4 K34       ; R4 := "ItemPanel.NewPrice.Credits"
109 [-]: LOADK     R5 29        ; R5 := 29.000000
110 [-]: GETUPVAL  R6 U8        ; R6 := U8
111 [-]: GETTABLE  R6 R6 K23    ; R6 := R6[0x1142c7a8]
112 [-]: GETUPVAL  R7 U0        ; R7 := U0
113 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["mSalePrice"]
114 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
115 [-]: CALL      R2 0 1       ; R2(R3,...)
116 [-]: GETGLOBAL R2 K13       ; R2 := 0xae91e43b
117 [-]: SELF      R2 R2 K25    ; R3 := R2; R2 := R2[0x91a24e4b]
118 [-]: LOADK     R4 K34       ; R4 := "ItemPanel.NewPrice.Credits"
119 [-]: LOADK     R5 33        ; R5 := 33.000000
120 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
121 [-]: GETGLOBAL R3 K13       ; R3 := 0xae91e43b
122 [-]: SELF      R3 R3 K26    ; R4 := R3; R3 := R3[0x67bc869f]
123 [-]: LOADK     R5 K35       ; R5 := "ItemPanel.NewPrice.CreditsBg"
124 [-]: LOADK     R6 12        ; R6 := 12.000000
125 [-]: ADD       R7 R2 K30    ; R7 := R2 + 40.000000
126 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
127 [-]: GETGLOBAL R3 K13       ; R3 := 0xae91e43b
128 [-]: SELF      R3 R3 K36    ; R4 := R3; R3 := R3[0x20b98db3]
129 [-]: LOADK     R5 K37       ; R5 := "Header.RemainingTimeLabel.text"
130 [-]: LOADK     R6 K38       ; R6 := "/Lotus/Language/Menu/DarvoDeal_TimeLeft"
131 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
132 [-]: GETGLOBAL R3 K13       ; R3 := 0xae91e43b
133 [-]: SELF      R3 R3 K36    ; R4 := R3; R3 := R3[0x20b98db3]
134 [-]: LOADK     R5 K39       ; R5 := "Header.DiscountLabel.text"
135 [-]: LOADK     R6 K40       ; R6 := "/Lotus/Language/Menu/DarvoDeal_Discount"
136 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
137 [-]: GETGLOBAL R3 K13       ; R3 := 0xae91e43b
138 [-]: SELF      R3 R3 K36    ; R4 := R3; R3 := R3[0x20b98db3]
139 [-]: LOADK     R5 K41       ; R5 := "Header.InventoryLabel.text"
140 [-]: LOADK     R6 K42       ; R6 := "/Lotus/Language/Menu/DarvoDeal_Stock"
141 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
142 [-]: GETGLOBAL R3 K13       ; R3 := 0xae91e43b
143 [-]: SELF      R3 R3 K16    ; R4 := R3; R3 := R3[0x5f56eeab]
144 [-]: LOADK     R5 K43       ; R5 := "Header.NoDeal"
145 [-]: LOADK     R6 29        ; R6 := 29.000000
146 [-]: LOADK     R7 K44       ; R7 := ""
147 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
148 [-]: JMP       199          ; PC := 199
149 [-]: LOADNIL   R3 R3        ; R3 := nil
150 [-]: SETUPVAL  R3 U3        ; U82 := R3
151 [-]: GETGLOBAL R3 K13       ; R3 := 0xae91e43b
152 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3[0xaade900e]
153 [-]: LOADK     R5 K15       ; R5 := "ItemPanel"
154 [-]: LOADK     R6 11        ; R6 := 11.000000
155 [-]: LOADBOOL  R7 0 0       ; R7 := false
156 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
157 [-]: GETGLOBAL R3 K13       ; R3 := 0xae91e43b
158 [-]: SELF      R3 R3 K16    ; R4 := R3; R3 := R3[0x5f56eeab]
159 [-]: LOADK     R5 K17       ; R5 := "Header.Discount"
160 [-]: LOADK     R6 29        ; R6 := 29.000000
161 [-]: LOADK     R7 K44       ; R7 := ""
162 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
163 [-]: GETGLOBAL R3 K13       ; R3 := 0xae91e43b
164 [-]: SELF      R3 R3 K16    ; R4 := R3; R3 := R3[0x5f56eeab]
165 [-]: LOADK     R5 K45       ; R5 := "Header.Inventory"
166 [-]: LOADK     R6 29        ; R6 := 29.000000
167 [-]: LOADK     R7 K44       ; R7 := ""
168 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
169 [-]: GETGLOBAL R3 K13       ; R3 := 0xae91e43b
170 [-]: SELF      R3 R3 K16    ; R4 := R3; R3 := R3[0x5f56eeab]
171 [-]: LOADK     R5 K46       ; R5 := "Header.RemainingTime"
172 [-]: LOADK     R6 29        ; R6 := 29.000000
173 [-]: LOADK     R7 K44       ; R7 := ""
174 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
175 [-]: GETGLOBAL R3 K13       ; R3 := 0xae91e43b
176 [-]: SELF      R3 R3 K16    ; R4 := R3; R3 := R3[0x5f56eeab]
177 [-]: LOADK     R5 K47       ; R5 := "Header.RemainingTimeLabel"
178 [-]: LOADK     R6 29        ; R6 := 29.000000
179 [-]: LOADK     R7 K44       ; R7 := ""
180 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
181 [-]: GETGLOBAL R3 K13       ; R3 := 0xae91e43b
182 [-]: SELF      R3 R3 K16    ; R4 := R3; R3 := R3[0x5f56eeab]
183 [-]: LOADK     R5 K48       ; R5 := "Header.DiscountLabel"
184 [-]: LOADK     R6 29        ; R6 := 29.000000
185 [-]: LOADK     R7 K44       ; R7 := ""
186 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
187 [-]: GETGLOBAL R3 K13       ; R3 := 0xae91e43b
188 [-]: SELF      R3 R3 K16    ; R4 := R3; R3 := R3[0x5f56eeab]
189 [-]: LOADK     R5 K49       ; R5 := "Header.InventoryLabel"
190 [-]: LOADK     R6 29        ; R6 := 29.000000
191 [-]: LOADK     R7 K44       ; R7 := ""
192 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
193 [-]: GETGLOBAL R3 K13       ; R3 := 0xae91e43b
194 [-]: SELF      R3 R3 K36    ; R4 := R3; R3 := R3[0x20b98db3]
195 [-]: LOADK     R5 K50       ; R5 := "Header.NoDeal.text"
196 [-]: LOADK     R6 K51       ; R6 := "/Lotus/Language/Menu/DarvoDeal_OutOfStock"
197 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
198 [-]: RETURN    R0 1         ; return 
199 [-]: GETUPVAL  R3 U9        ; R3 := U9
200 [-]: CALL      R3 1 1       ; R3()
201 [-]: GETGLOBAL R3 K13       ; R3 := 0xae91e43b
202 [-]: SELF      R3 R3 K36    ; R4 := R3; R3 := R3[0x20b98db3]
203 [-]: LOADK     R5 K52       ; R5 := "ItemPanel.Name.text"
204 [-]: GETUPVAL  R6 U1        ; R6 := U1
205 [-]: GETTABLE  R6 R6 K53    ; R6 := R6[0xc7ca0123]
206 [-]: GETGLOBAL R7 K13       ; R7 := 0xae91e43b
207 [-]: GETUPVAL  R8 U2        ; R8 := U2
208 [-]: GETTABLE  R8 R8 K6     ; R8 := R8["StoreItem"]
209 [-]: CALL      R6 3 0       ; R6,... := R6(R7,R8)
210 [-]: CALL      R3 0 1       ; R3(R4,...)
211 [-]: LOADNIL   R3 R3        ; R3 := nil
212 [-]: LOADBOOL  R4 0 0       ; R4 := false
213 [-]: GETUPVAL  R5 U2        ; R5 := U2
214 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["StoreItem"]
215 [-]: SELF      R5 R5 K54    ; R6 := R5; R5 := R5[0xfe9eb1a5]
216 [-]: CALL      R5 2 2       ; R5 := R5(R6)
217 [-]: GETGLOBAL R6 K55       ; R6 := 0x34291f5c
218 [-]: GETTABLE  R6 R6 K56    ; R6 := R6["Item_AvatarImage"]
219 [-]: EQ        1 R5 R6      ; if R5 == R6 then PC := 229
220 [-]: JMP       229          ; PC := 229
221 [-]: GETUPVAL  R5 U10       ; R5 := U10
222 [-]: GETTABLE  R5 R5 K57    ; R5 := R5[0x056dcf06]
223 [-]: GETUPVAL  R6 U2        ; R6 := U2
224 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["StoreItem"]
225 [-]: LOADBOOL  R7 1 0       ; R7 := true
226 [-]: CALL      R5 3 3       ; R5,R6 := R5(R6,R7)
227 [-]: MOVE      R4 R6        ; R4 := R6
228 [-]: MOVE      R3 R5        ; R3 := R5
229 [-]: GETGLOBAL R5 K13       ; R5 := 0xae91e43b
230 [-]: SELF      R5 R5 K25    ; R6 := R5; R5 := R5[0x91a24e4b]
231 [-]: LOADK     R7 K58       ; R7 := "ItemPanel.Item.Image"
232 [-]: LOADK     R8 13        ; R8 := 13.000000
233 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
234 [-]: GETUPVAL  R6 U8        ; R6 := U8
235 [-]: GETTABLE  R6 R6 K59    ; R6 := R6[0x06d055f9]
236 [-]: MOVE      R7 R4        ; R7 := R4
237 [-]: LOADK     R8 1         ; R8 := 1.000000
238 [-]: LOADK     R9 K60       ; R9 := 1.600000
239 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
240 [-]: MUL       R6 R5 R6     ; R6 := R5 * R6
241 [-]: GETGLOBAL R7 K13       ; R7 := 0xae91e43b
242 [-]: SELF      R7 R7 K61    ; R8 := R7; R7 := R7[0x1cb415c1]
243 [-]: LOADK     R9 K58       ; R9 := "ItemPanel.Item.Image"
244 [-]: MOVE      R10 R3       ; R10 := R3
245 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
246 [-]: GETGLOBAL R7 K13       ; R7 := 0xae91e43b
247 [-]: SELF      R7 R7 K26    ; R8 := R7; R7 := R7[0x67bc869f]
248 [-]: LOADK     R9 K58       ; R9 := "ItemPanel.Item.Image"
249 [-]: LOADK     R10 4        ; R10 := 4.000000
250 [-]: LOADK     R11 -300     ; R11 := -300.000000
251 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
252 [-]: GETGLOBAL R7 K13       ; R7 := 0xae91e43b
253 [-]: SELF      R7 R7 K26    ; R8 := R7; R7 := R7[0x67bc869f]
254 [-]: LOADK     R9 K58       ; R9 := "ItemPanel.Item.Image"
255 [-]: LOADK     R10 12       ; R10 := 12.000000
256 [-]: MOVE      R11 R6       ; R11 := R6
257 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
258 [-]: GETGLOBAL R7 K13       ; R7 := 0xae91e43b
259 [-]: SELF      R7 R7 K26    ; R8 := R7; R7 := R7[0x67bc869f]
260 [-]: LOADK     R9 K62       ; R9 := "ItemPanel.Item.Shadow"
261 [-]: LOADK     R10 12       ; R10 := 12.000000
262 [-]: MOVE      R11 R6       ; R11 := R6
263 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
264 [-]: GETGLOBAL R7 K13       ; R7 := 0xae91e43b
265 [-]: SELF      R7 R7 K26    ; R8 := R7; R7 := R7[0x67bc869f]
266 [-]: LOADK     R9 K63       ; R9 := "ItemPanel.Item.BlueprintBg"
267 [-]: LOADK     R10 12       ; R10 := 12.000000
268 [-]: MOVE      R11 R6       ; R11 := R6
269 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
270 [-]: GETGLOBAL R7 K13       ; R7 := 0xae91e43b
271 [-]: SELF      R7 R7 K64    ; R8 := R7; R7 := R7[0xef99134f]
272 [-]: LOADK     R9 K62       ; R9 := "ItemPanel.Item.Shadow"
273 [-]: MOVE      R10 R3       ; R10 := R3
274 [-]: GETGLOBAL R11 K65      ; R11 := 0xd2beb203
275 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
276 [-]: GETUPVAL  R7 U2        ; R7 := U2
277 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["StoreItem"]
278 [-]: SELF      R7 R7 K54    ; R8 := R7; R7 := R7[0xfe9eb1a5]
279 [-]: CALL      R7 2 2       ; R7 := R7(R8)
280 [-]: EQ        1 R7 K66     ; if R7 == 13.000000 then PC := 283
281 [-]: JMP       283          ; PC := 283
282 [-]: LOADBOOL  R7 0 1       ; R7 := false; PC := 283
283 [-]: LOADBOOL  R7 1 0       ; R7 := true
284 [-]: GETGLOBAL R8 K13       ; R8 := 0xae91e43b
285 [-]: SELF      R8 R8 K14    ; R9 := R8; R8 := R8[0xaade900e]
286 [-]: LOADK     R10 K63      ; R10 := "ItemPanel.Item.BlueprintBg"
287 [-]: LOADK     R11 11       ; R11 := 11.000000
288 [-]: MOVE      R12 R7       ; R12 := R7
289 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
290 [-]: TEST      R7 0         ; if not R7 then PC := 298
291 [-]: JMP       298          ; PC := 298
292 [-]: GETGLOBAL R8 K13       ; R8 := 0xae91e43b
293 [-]: SELF      R8 R8 K61    ; R9 := R8; R8 := R8[0x1cb415c1]
294 [-]: LOADK     R10 K63      ; R10 := "ItemPanel.Item.BlueprintBg"
295 [-]: GETGLOBAL R11 K67      ; R11 := 0x0032441c
296 [-]: GETTABLE  R11 R11 K68  ; R11 := R11["UITexture_Blueprint"]
297 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
298 [-]: RETURN    R0 1         ; return 


; Function #14.1:
;
; Name:            
; Defined at line: 301
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 8
  3 [-]: JMP       8            ; PC := 8
  4 [-]: LOADBOOL  R0 0 0       ; R0 := false
  5 [-]: LOADK     R1 K0        ; R1 := "/Lotus/Language/Menu/DarvoDeal_OutOfStock"
  6 [-]: RETURN    R0 3         ; return R0,R1
  7 [-]: JMP       14           ; PC := 14
  8 [-]: GETUPVAL  R0 U1        ; R0 := U1
  9 [-]: TEST      R0 0         ; if not R0 then PC := 14
 10 [-]: JMP       14           ; PC := 14
 11 [-]: LOADBOOL  R0 0 0       ; R0 := false
 12 [-]: LOADK     R1 K1        ; R1 := "/Lotus/Language/Menu/DarvoDeal_OnePerClient"
 13 [-]: RETURN    R0 3         ; return R0,R1
 14 [-]: LOADBOOL  R0 1 0       ; R0 := true
 15 [-]: RETURN    R0 2         ; return R0
 16 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 369
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 13
  5 [-]: JMP       13           ; PC := 13
  6 [-]: GETUPVAL  R0 U1        ; R0 := U1
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x9da884af]
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: GETGLOBAL R3 K2        ; R3 := 0x89326c93
 10 [-]: LOADBOOL  R4 1 0       ; R4 := true
 11 [-]: GETUPVAL  R5 U2        ; R5 := U2
 12 [-]: CALL      R0 6 1       ; R0(R1,R2,R3,R4,R5)
 13 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 375
; #Upvalues:       16
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 9
  3 [-]: JMP       9            ; PC := 9
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  5 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 0         ; if not R0 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETGLOBAL R0 K1        ; R0 := 0xae91e43b
 11 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x8a8c8d5a]
 12 [-]: GETGLOBAL R2 K3        ; R2 := 0xb693b6c1
 13 [-]: CALL      R2 1 0       ; R2,... := R2()
 14 [-]: CALL      R0 0 1       ; R0(R1,...)
 15 [-]: GETUPVAL  R0 U1        ; R0 := U1
 16 [-]: TEST      R0 1         ; if R0 then PC := 25
 17 [-]: JMP       25           ; PC := 25
 18 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 19 [-]: GETUPVAL  R1 U2        ; R1 := U2
 20 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 21 [-]: TEST      R0 0         ; if not R0 then PC := 25
 22 [-]: JMP       25           ; PC := 25
 23 [-]: GETUPVAL  R0 U3        ; R0 := U3
 24 [-]: CALL      R0 1 1       ; R0()
 25 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 26 [-]: GETUPVAL  R1 U4        ; R1 := U4
 27 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 28 [-]: TEST      R0 0         ; if not R0 then PC := 34
 29 [-]: JMP       34           ; PC := 34
 30 [-]: GETUPVAL  R0 U5        ; R0 := U5
 31 [-]: GETTABLE  R0 R0 K4     ; R0 := R0[0xe87653f1]
 32 [-]: CALL      R0 1 2       ; R0 := R0()
 33 [-]: SETUPVAL  R0 U4        ; U82 := R4
 34 [-]: GETUPVAL  R0 U6        ; R0 := U6
 35 [-]: CALL      R0 1 1       ; R0()
 36 [-]: GETUPVAL  R0 U7        ; R0 := U7
 37 [-]: TEST      R0 0         ; if not R0 then PC := 70
 38 [-]: JMP       70           ; PC := 70
 39 [-]: GETUPVAL  R0 U8        ; R0 := U8
 40 [-]: GETGLOBAL R1 K3        ; R1 := 0xb693b6c1
 41 [-]: CALL      R1 1 2       ; R1 := R1()
 42 [-]: ADD       R0 R0 R1     ; R0 := R0 + R1
 43 [-]: SETUPVAL  R0 U8        ; U82 := R8
 44 [-]: GETUPVAL  R0 U8        ; R0 := U8
 45 [-]: LT        0 K5 R0      ; if 20.000000 >= R0 then PC := 70
 46 [-]: JMP       70           ; PC := 70
 47 [-]: GETGLOBAL R0 K6        ; R0 := 0x3d106989
 48 [-]: LOADK     R1 K7        ; R1 := "update count!"
 49 [-]: CALL      R0 2 1       ; R0(R1)
 50 [-]: LOADK     R0 0         ; R0 := 0.000000
 51 [-]: SETUPVAL  R0 U8        ; U82 := R8
 52 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 53 [-]: GETUPVAL  R1 U4        ; R1 := U4
 54 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 55 [-]: TEST      R0 1         ; if R0 then PC := 70
 56 [-]: JMP       70           ; PC := 70
 57 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 58 [-]: GETGLOBAL R1 K8        ; R1 := 0x25d99d89
 59 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 60 [-]: TEST      R0 1         ; if R0 then PC := 70
 61 [-]: JMP       70           ; PC := 70
 62 [-]: GETGLOBAL R0 K8        ; R0 := 0x25d99d89
 63 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0[0x61fd4552]
 64 [-]: GETUPVAL  R2 U4        ; R2 := U4
 65 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["mStoreItem"]
 66 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2[0xed4e0128]
 67 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 68 [-]: LOADK     R3 K12       ; R3 := "UpdateStockCount"
 69 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 70 [-]: GETUPVAL  R0 U9        ; R0 := U9
 71 [-]: CALL      R0 1 1       ; R0()
 72 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 73 [-]: GETUPVAL  R1 U10       ; R1 := U10
 74 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 75 [-]: TEST      R0 1         ; if R0 then PC := 99
 76 [-]: JMP       99           ; PC := 99
 77 [-]: GETUPVAL  R0 U10       ; R0 := U10
 78 [-]: SELF      R0 R0 K13    ; R1 := R0; R0 := R0[0xd2d3875a]
 79 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 80 [-]: TEST      R0 0         ; if not R0 then PC := 99
 81 [-]: JMP       99           ; PC := 99
 82 [-]: GETGLOBAL R0 K14       ; R0 := 0xb009bbc6
 83 [-]: GETUPVAL  R1 U11       ; R1 := U11
 84 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 85 [-]: SETUPVAL  R0 U11       ; U82 := R11
 86 [-]: GETUPVAL  R0 U12       ; R0 := U12
 87 [-]: SELF      R0 R0 K15    ; R1 := R0; R0 := R0[0xca33ff41]
 88 [-]: GETUPVAL  R2 U11       ; R2 := U11
 89 [-]: CALL      R0 3 3       ; R0,R1 := R0(R1,R2)
 90 [-]: GETUPVAL  R2 U13       ; R2 := U13
 91 [-]: GETUPVAL  R3 U11       ; R3 := U11
 92 [-]: SELF      R3 R3 K16    ; R4 := R3; R3 := R3[0xbd368681]
 93 [-]: MOVE      R5 R1        ; R5 := R1
 94 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 95 [-]: MOVE      R4 R0        ; R4 := R0
 96 [-]: CALL      R2 3 1       ; R2(R3,R4)
 97 [-]: LOADNIL   R2 R2        ; R2 := nil
 98 [-]: SETUPVAL  R2 U10       ; U82 := R10
 99 [-]: GETUPVAL  R2 U14       ; R2 := U14
100 [-]: TEST      R2 0         ; if not R2 then PC := 111
101 [-]: JMP       111          ; PC := 111
102 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
103 [-]: GETUPVAL  R3 U15       ; R3 := U15
104 [-]: CALL      R2 2 2       ; R2 := R2(R3)
105 [-]: TEST      R2 0         ; if not R2 then PC := 111
106 [-]: JMP       111          ; PC := 111
107 [-]: LOADBOOL  R2 0 0       ; R2 := false
108 [-]: SETUPVAL  R2 U14       ; U82 := R14
109 [-]: GETGLOBAL R2 K17       ; R2 := _T
110 [-]: SETTABLE  R2 K18 K19   ; R2["DarvoSpeaking"] := false
111 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 421
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0x2a28b53a]
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  4 [-]: LOADK     R2 K2        ; R2 := "Header.Panel"
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0x2a28b53a]
  8 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  9 [-]: LOADK     R2 K3        ; R2 := "ItemPanel.Panel"
 10 [-]: CALL      R0 3 1       ; R0(R1,R2)
 11 [-]: GETGLOBAL R0 K4        ; R0 := 0x76ea806b
 12 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0x3f3ae64c]
 13 [-]: LOADK     R2 0         ; R2 := 0.000000
 14 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 15 [-]: GETGLOBAL R1 K6        ; R1 := 0x7b998233
 16 [-]: MOVE      R2 R0        ; R2 := R0
 17 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 18 [-]: TEST      R1 1         ; if R1 then PC := 23
 19 [-]: JMP       23           ; PC := 23
 20 [-]: SELF      R1 R0 K7     ; R2 := R0; R1 := R0[0x80563238]
 21 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 22 [-]: SETUPVAL  R1 U1        ; U82 := R1
 23 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
 24 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0x4ad11788]
 25 [-]: GETGLOBAL R3 K9        ; R3 := 0x0032441c
 26 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["UIMaterial_Diegetic"]
 27 [-]: CALL      R1 3 1       ; R1(R2,R3)
 28 [-]: GETUPVAL  R1 U2        ; R1 := U2
 29 [-]: CALL      R1 1 1       ; R1()
 30 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
 31 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1[0x20b98db3]
 32 [-]: LOADK     R3 K12       ; R3 := "Header.Title.text"
 33 [-]: LOADK     R4 K13       ; R4 := "/Lotus/Language/Menu/DarvoDeal_Title"
 34 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 35 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
 36 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1[0xaade900e]
 37 [-]: LOADK     R3 K15       ; R3 := "Header.Inventory"
 38 [-]: LOADK     R4 75        ; R4 := 75.000000
 39 [-]: LOADBOOL  R5 1 0       ; R5 := true
 40 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 41 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
 42 [-]: SELF      R1 R1 K16    ; R2 := R1; R1 := R1[0x67bc869f]
 43 [-]: LOADK     R3 K17       ; R3 := "ItemPanel.OldPrice.Credits"
 44 [-]: LOADK     R4 36        ; R4 := 36.000000
 45 [-]: LOADK     R5 K18       ; R5 := 10066329.000000
 46 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 47 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
 48 [-]: SELF      R1 R1 K16    ; R2 := R1; R1 := R1[0x67bc869f]
 49 [-]: LOADK     R3 K19       ; R3 := "ItemPanel.OldPrice.CreditsBG"
 50 [-]: LOADK     R4 9         ; R4 := 9.000000
 51 [-]: LOADK     R5 K20       ; R5 := 8073992.000000
 52 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 53 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
 54 [-]: SELF      R1 R1 K16    ; R2 := R1; R1 := R1[0x67bc869f]
 55 [-]: LOADK     R3 K21       ; R3 := "ItemPanel.NewPrice.CreditsBG"
 56 [-]: LOADK     R4 9         ; R4 := 9.000000
 57 [-]: LOADK     R5 K22       ; R5 := 11749898.000000
 58 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 59 [-]: GETUPVAL  R1 U3        ; R1 := U3
 60 [-]: CALL      R1 1 1       ; R1()
 61 [-]: LOADBOOL  R1 1 0       ; R1 := true
 62 [-]: SETUPVAL  R1 U4        ; U82 := R4
 63 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 446
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 450
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: EQ        1 R0 K0      ; if R0 == "true" then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 5
  5 [-]: LOADBOOL  R2 1 0       ; R2 := true
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 454
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


