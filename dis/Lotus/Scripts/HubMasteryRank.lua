; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.LotusUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "EE.Interface.Utilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  8 [-]: MOVE      R0 R0        ; R0 := R0
  9 [-]: SETGLOBAL R2 K3        ; SetupMasteryTest := R2
 10 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
 11 [-]: SETGLOBAL R2 K4        ; CloseLockedScreen := R2
 12 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3)
 13 [-]: MOVE      R0 R0        ; R0 := R0
 14 [-]: SETGLOBAL R2 K5        ; OnTrainingResultUploaded := R2
 15 [-]: CLOSURE   R2 3         ; R2 := closure(Function #4)
 16 [-]: SETGLOBAL R2 K6        ; LevelUpRetryConfirm := R2
 17 [-]: CLOSURE   R2 4         ; R2 := closure(Function #5)
 18 [-]: MOVE      R0 R0        ; R0 := R0
 19 [-]: MOVE      R0 R1        ; R0 := R1
 20 [-]: CLOSURE   R3 5         ; R3 := closure(Function #6)
 21 [-]: MOVE      R0 R2        ; R0 := R2
 22 [-]: SETGLOBAL R3 K7        ; LevelUpConfirm := R3
 23 [-]: CLOSURE   R3 6         ; R3 := closure(Function #7)
 24 [-]: MOVE      R0 R2        ; R0 := R2
 25 [-]: SETGLOBAL R3 K8        ; ActivateMasteryConsole := R3
 26 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 12
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R2 K1        ; R2 := 0x76ea806b
  8 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x3f3ae64c]
  9 [-]: LOADK     R4 0         ; R4 := 0.000000
 10 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 11 [-]: GETGLOBAL R3 K3        ; R3 := 0x60cce7b4
 12 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 13 [-]: MOVE      R5 R2        ; R5 := R2
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: NOT       R4 R4        ; R4 := not R4
 16 [-]: CALL      R3 2 1       ; R3(R4)
 17 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0x80563238]
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: GETGLOBAL R4 K3        ; R4 := 0x60cce7b4
 20 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 21 [-]: MOVE      R6 R3        ; R6 := R3
 22 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 23 [-]: NOT       R5 R5        ; R5 := not R5
 24 [-]: CALL      R4 2 1       ; R4(R5)
 25 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3[0xefee6c91]
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: GETGLOBAL R5 K6        ; R5 := 0x89326c93
 28 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5[0x46a0ebf5]
 29 [-]: GETGLOBAL R7 K8        ; R7 := 0x0469f296
 30 [-]: LOADK     R8 K9        ; R8 := "LaunchMasteryRank"
 31 [-]: GETGLOBAL R9 K10       ; R9 := 0x64fb1586
 32 [-]: GETGLOBAL R10 K11      ; R10 := 0x30313ff5
 33 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 34 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 35 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 36 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 37 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 38 [-]: MOVE      R7 R5        ; R7 := R5
 39 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 40 [-]: TEST      R6 0         ; if not R6 then PC := 43
 41 [-]: JMP       43           ; PC := 43
 42 [-]: RETURN    R0 1         ; return 
 43 [-]: LOADK     R6 K12       ; R6 := "/Lotus/Language/Menu/MasteryRank_Practice"
 44 [-]: LOADK     R7 K13       ; R7 := "/Lotus/Language/Game/ConsoleMasteryRequired"
 45 [-]: GETGLOBAL R8 K11       ; R8 := 0x30313ff5
 46 [-]: LT        0 K14 R8     ; if 30.000000 >= R8 then PC := 53
 47 [-]: JMP       53           ; PC := 53
 48 [-]: LOADK     R6 K15       ; R6 := "/Lotus/Language/MasteryTest/MasteryRankLegendary_Practice"
 49 [-]: GETGLOBAL R8 K11       ; R8 := 0x30313ff5
 50 [-]: LT        0 K16 R8     ; if 31.000000 >= R8 then PC := 53
 51 [-]: JMP       53           ; PC := 53
 52 [-]: LOADK     R7 K17       ; R7 := "/Lotus/Language/MasteryTest/ConsoleLegendaryMasteryRequired"
 53 [-]: ADD       R8 R4 K18    ; R8 := R4 + 1.000000
 54 [-]: GETGLOBAL R9 K11       ; R9 := 0x30313ff5
 55 [-]: LE        1 R9 R8      ; if R9 <= R8 then PC := 58
 56 [-]: JMP       58           ; PC := 58
 57 [-]: LOADBOOL  R8 0 1       ; R8 := false; PC := 58
 58 [-]: LOADBOOL  R8 1 0       ; R8 := true
 59 [-]: TEST      R8 0         ; if not R8 then PC := 75
 60 [-]: JMP       75           ; PC := 75
 61 [-]: SELF      R9 R5 K19    ; R10 := R5; R9 := R5[0x3961202b]
 62 [-]: GETGLOBAL R11 K20      ; R11 := 0x603636ad
 63 [-]: MOVE      R12 R6       ; R12 := R6
 64 [-]: NEWTABLE  R13 0 1      ; R13 := {}
 65 [-]: GETUPVAL  R14 U0       ; R14 := U0
 66 [-]: GETTABLE  R14 R14 K22  ; R14 := R14[0x0199c230]
 67 [-]: GETGLOBAL R15 K11      ; R15 := 0x30313ff5
 68 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 69 [-]: SETTABLE  R13 K21 R14  ; R13["RANK_NUMBER"] := R14
 70 [-]: CALL      R11 3 0      ; R11,... := R11(R12,R13)
 71 [-]: CALL      R9 0 1       ; R9(R10,...)
 72 [-]: SELF      R9 R5 K23    ; R10 := R5; R9 := R5[0x383d2e7d]
 73 [-]: CALL      R9 2 1       ; R9(R10)
 74 [-]: JMP       150          ; PC := 150
 75 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
 76 [-]: GETGLOBAL R10 K24      ; R10 := 0xf6462f52
 77 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 78 [-]: TEST      R9 1         ; if R9 then PC := 150
 79 [-]: JMP       150          ; PC := 150
 80 [-]: SELF      R9 R5 K25    ; R10 := R5; R9 := R5[0xf4e253b6]
 81 [-]: CALL      R9 2 1       ; R9(R10)
 82 [-]: GETGLOBAL R9 K26       ; R9 := _T
 83 [-]: GETTABLE  R9 R9 K27    ; R9 := R9["masteryLockedMovies"]
 84 [-]: EQ        0 R9 K28     ; if R9 ~= nil then PC := 89
 85 [-]: JMP       89           ; PC := 89
 86 [-]: GETGLOBAL R9 K26       ; R9 := _T
 87 [-]: NEWTABLE  R10 0 0      ; R10 := {}
 88 [-]: SETTABLE  R9 K27 R10   ; R9["masteryLockedMovies"] := R10
 89 [-]: GETGLOBAL R9 K26       ; R9 := _T
 90 [-]: GETTABLE  R9 R9 K27    ; R9 := R9["masteryLockedMovies"]
 91 [-]: GETGLOBAL R10 K11      ; R10 := 0x30313ff5
 92 [-]: GETTABLE  R9 R9 R10    ; R9 := R9[R10]
 93 [-]: EQ        0 R9 K28     ; if R9 ~= nil then PC := 150
 94 [-]: JMP       150          ; PC := 150
 95 [-]: GETGLOBAL R9 K29       ; R9 := 0x9ba7909f
 96 [-]: SELF      R9 R9 K30    ; R10 := R9; R9 := R9[0xcfba257f]
 97 [-]: GETGLOBAL R11 K24      ; R11 := 0xf6462f52
 98 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 99 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
100 [-]: MOVE      R11 R9       ; R11 := R9
101 [-]: CALL      R10 2 2      ; R10 := R10(R11)
102 [-]: TEST      R10 1        ; if R10 then PC := 150
103 [-]: JMP       150          ; PC := 150
104 [-]: GETGLOBAL R10 K20      ; R10 := 0x603636ad
105 [-]: MOVE      R11 R7       ; R11 := R7
106 [-]: NEWTABLE  R12 0 1      ; R12 := {}
107 [-]: GETUPVAL  R13 U0       ; R13 := U0
108 [-]: GETTABLE  R13 R13 K22  ; R13 := R13[0x0199c230]
109 [-]: GETGLOBAL R14 K11      ; R14 := 0x30313ff5
110 [-]: SUB       R14 R14 K18  ; R14 := R14 - 1.000000
111 [-]: CALL      R13 2 2      ; R13 := R13(R14)
112 [-]: SETTABLE  R12 K31 R13  ; R12["RANK"] := R13
113 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
114 [-]: SELF      R11 R9 K32   ; R12 := R9; R11 := R9[0xe4162eed]
115 [-]: LOADK     R13 K33      ; R13 := "SetMessage"
116 [-]: MOVE      R14 R10      ; R14 := R10
117 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
118 [-]: SELF      R11 R9 K32   ; R12 := R9; R11 := R9[0xe4162eed]
119 [-]: LOADK     R13 K34      ; R13 := "SetOutOfService"
120 [-]: LOADK     R14 K35      ; R14 := "true"
121 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
122 [-]: SELF      R11 R9 K32   ; R12 := R9; R11 := R9[0xe4162eed]
123 [-]: LOADK     R13 K36      ; R13 := "SetLiteMode"
124 [-]: LOADK     R14 K35      ; R14 := "true"
125 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
126 [-]: GETGLOBAL R11 K0       ; R11 := 0x7b998233
127 [-]: MOVE      R12 R5       ; R12 := R5
128 [-]: CALL      R11 2 2      ; R11 := R11(R12)
129 [-]: TEST      R11 1        ; if R11 then PC := 146
130 [-]: JMP       146          ; PC := 146
131 [-]: SELF      R11 R9 K37   ; R12 := R9; R11 := R9[0xe395d771]
132 [-]: MOVE      R13 R5       ; R13 := R5
133 [-]: GETGLOBAL R14 K38      ; R14 := 0xa421af95
134 [-]: LOADK     R15 0        ; R15 := 0.000000
135 [-]: LOADK     R16 1        ; R16 := 1.250000
136 [-]: LOADK     R17 0        ; R17 := 0.500000
137 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
138 [-]: GETGLOBAL R15 K39      ; R15 := 0x00046924
139 [-]: CALL      R15 1 2      ; R15 := R15()
140 [-]: GETGLOBAL R16 K38      ; R16 := 0xa421af95
141 [-]: LOADK     R17 1        ; R17 := 1.000000
142 [-]: LOADK     R18 1        ; R18 := 1.000000
143 [-]: LOADK     R19 1        ; R19 := 1.000000
144 [-]: CALL      R16 4 0      ; R16,... := R16(R17,R18,R19)
145 [-]: CALL      R11 0 1      ; R11(R12,...)
146 [-]: GETGLOBAL R11 K26      ; R11 := _T
147 [-]: GETTABLE  R11 R11 K27  ; R11 := R11["masteryLockedMovies"]
148 [-]: GETGLOBAL R12 K11      ; R12 := 0x30313ff5
149 [-]: SETTABLE  R11 R12 R9   ; R11[R12] := R9
150 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 69
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["masteryLockedMovies"]
  3 [-]: EQ        0 R0 K2      ; if R0 ~= nil then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: GETGLOBAL R0 K0        ; R0 := _T
  7 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["masteryLockedMovies"]
  8 [-]: GETGLOBAL R1 K3        ; R1 := 0x30313ff5
  9 [-]: GETTABLE  R0 R0 R1     ; R0 := R0[R1]
 10 [-]: EQ        0 R0 K2      ; if R0 ~= nil then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0xe4162eed]
 14 [-]: LOADK     R3 K5        ; R3 := "Close"
 15 [-]: LOADK     R4 K6        ; R4 := ""
 16 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 17 [-]: GETGLOBAL R1 K0        ; R1 := _T
 18 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["masteryLockedMovies"]
 19 [-]: GETGLOBAL R2 K3        ; R2 := 0x30313ff5
 20 [-]: SETTABLE  R1 R2 K2     ; R1[R2] := nil
 21 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 84
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: TEST      R0 0         ; if not R0 then PC := 8
  2 [-]: JMP       8            ; PC := 8
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETTABLE  R2 R2 K0     ; R2 := R2[0x0c9eedd2]
  5 [-]: GETGLOBAL R3 K1        ; R3 := 0x30313ff5
  6 [-]: LOADBOOL  R4 0 0       ; R4 := false
  7 [-]: CALL      R2 3 1       ; R2(R3,R4)
  8 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 91
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x03f57322
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: EQ        0 R1 K2      ; if R1 ~= 4.000000 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: GETGLOBAL R1 K3        ; R1 := _T
  7 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["BackgroundMovie"]
  8 [-]: TEST      R1 0         ; if not R1 then PC := 16
  9 [-]: JMP       16           ; PC := 16
 10 [-]: GETGLOBAL R1 K3        ; R1 := _T
 11 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["BackgroundMovie"]
 12 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0xe4162eed]
 13 [-]: LOADK     R3 K6        ; R3 := "LevelUpRetry"
 14 [-]: LOADK     R4 K7        ; R4 := ""
 15 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 16 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 97
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2[0x8c8051c7]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: MOVE      R4 R1        ; R4 := R1
  5 [-]: CALL      R2 3 4       ; R2,R3,R4 := R2(R3,R4)
  6 [-]: TEST      R2 1         ; if R2 then PC := 26
  7 [-]: JMP       26           ; PC := 26
  8 [-]: TEST      R4 0         ; if not R4 then PC := 21
  9 [-]: JMP       21           ; PC := 21
 10 [-]: GETGLOBAL R5 K1        ; R5 := 0x34291f5c
 11 [-]: GETTABLE  R5 R5 K2     ; R5 := R5[0xa7a2e381]
 12 [-]: CALL      R5 1 2       ; R5 := R5()
 13 [-]: TEST      R5 0         ; if not R5 then PC := 21
 14 [-]: JMP       21           ; PC := 21
 15 [-]: GETUPVAL  R5 U1        ; R5 := U1
 16 [-]: GETTABLE  R5 R5 K3     ; R5 := R5[0xf616a184]
 17 [-]: MOVE      R6 R3        ; R6 := R3
 18 [-]: LOADK     R7 K4        ; R7 := "LevelUpRetryConfirm"
 19 [-]: CALL      R5 3 1       ; R5(R6,R7)
 20 [-]: JMP       25           ; PC := 25
 21 [-]: GETUPVAL  R5 U1        ; R5 := U1
 22 [-]: GETTABLE  R5 R5 K5     ; R5 := R5[0xe0cba3ca]
 23 [-]: MOVE      R6 R3        ; R6 := R3
 24 [-]: CALL      R5 2 1       ; R5(R6)
 25 [-]: RETURN    R0 1         ; return 
 26 [-]: TEST      R1 1         ; if R1 then PC := 33
 27 [-]: JMP       33           ; PC := 33
 28 [-]: SELF      R5 R0 K6     ; R6 := R0; R5 := R0[0x000daadd]
 29 [-]: LOADK     R7 0         ; R7 := 0.000000
 30 [-]: LOADK     R8 K7        ; R8 := "OnTrainingResultUploaded"
 31 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 32 [-]: RETURN    R0 1         ; return 
 33 [-]: GETGLOBAL R5 K8        ; R5 := 0x76ea806b
 34 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5[0x3f3ae64c]
 35 [-]: LOADK     R7 0         ; R7 := 0.000000
 36 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 37 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5[0x80563238]
 38 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 39 [-]: SELF      R6 R5 K11    ; R7 := R5; R6 := R5[0xd40ba817]
 40 [-]: LOADK     R8 4         ; R8 := 4.000000
 41 [-]: CALL      R6 3 1       ; R6(R7,R8)
 42 [-]: GETUPVAL  R6 U0        ; R6 := U0
 43 [-]: GETTABLE  R6 R6 K13    ; R6 := R6[0x0c9eedd2]
 44 [-]: GETGLOBAL R7 K14       ; R7 := 0x30313ff5
 45 [-]: MOVE      R8 R1        ; R8 := R1
 46 [-]: CALL      R6 3 1       ; R6(R7,R8)
 47 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 119
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: EQ        0 R0 K1      ; if R0 ~= 4.000000 then PC := 25
  2 [-]: JMP       25           ; PC := 25
  3 [-]: GETGLOBAL R1 K2        ; R1 := 0x76ea806b
  4 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x3f3ae64c]
  5 [-]: LOADK     R3 0         ; R3 := 0.000000
  6 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  7 [-]: GETGLOBAL R2 K4        ; R2 := 0x60cce7b4
  8 [-]: GETGLOBAL R3 K5        ; R3 := 0x7b998233
  9 [-]: MOVE      R4 R1        ; R4 := R1
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: NOT       R3 R3        ; R3 := not R3
 12 [-]: CALL      R2 2 1       ; R2(R3)
 13 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1[0x80563238]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: GETGLOBAL R3 K4        ; R3 := 0x60cce7b4
 16 [-]: GETGLOBAL R4 K5        ; R4 := 0x7b998233
 17 [-]: MOVE      R5 R2        ; R5 := R2
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: NOT       R4 R4        ; R4 := not R4
 20 [-]: CALL      R3 2 1       ; R3(R4)
 21 [-]: GETUPVAL  R3 U0        ; R3 := U0
 22 [-]: MOVE      R4 R2        ; R4 := R2
 23 [-]: LOADBOOL  R5 0 0       ; R5 := false
 24 [-]: CALL      R3 3 1       ; R3(R4,R5)
 25 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 130
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x76ea806b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x3f3ae64c]
  3 [-]: LOADK     R2 0         ; R2 := 0.000000
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: GETGLOBAL R1 K2        ; R1 := 0x60cce7b4
  6 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
  7 [-]: MOVE      R3 R0        ; R3 := R0
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: NOT       R2 R2        ; R2 := not R2
 10 [-]: CALL      R1 2 1       ; R1(R2)
 11 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0x80563238]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: GETGLOBAL R2 K2        ; R2 := 0x60cce7b4
 14 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
 15 [-]: MOVE      R4 R1        ; R4 := R1
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: NOT       R3 R3        ; R3 := not R3
 18 [-]: CALL      R2 2 1       ; R2(R3)
 19 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0xefee6c91]
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1[0xa59dbd63]
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: ADD       R4 R2 K7     ; R4 := R2 + 1.000000
 24 [-]: GETGLOBAL R5 K8        ; R5 := 0x30313ff5
 25 [-]: LT        0 R4 R5      ; if R4 >= R5 then PC := 28
 26 [-]: JMP       28           ; PC := 28
 27 [-]: RETURN    R0 1         ; return 
 28 [-]: SELF      R4 R1 K9     ; R5 := R1; R4 := R1[0x82499e82]
 29 [-]: ADD       R6 R2 K7     ; R6 := R2 + 1.000000
 30 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 31 [-]: LT        0 R3 R4      ; if R3 >= R4 then PC := 37
 32 [-]: JMP       37           ; PC := 37
 33 [-]: ADD       R5 R2 K7     ; R5 := R2 + 1.000000
 34 [-]: GETGLOBAL R6 K8        ; R6 := 0x30313ff5
 35 [-]: EQ        1 R5 R6      ; if R5 == R6 then PC := 40
 36 [-]: JMP       40           ; PC := 40
 37 [-]: GETGLOBAL R5 K8        ; R5 := 0x30313ff5
 38 [-]: LE        0 R5 R2      ; if R5 > R2 then PC := 45
 39 [-]: JMP       45           ; PC := 45
 40 [-]: GETUPVAL  R5 U0        ; R5 := U0
 41 [-]: MOVE      R6 R1        ; R6 := R1
 42 [-]: LOADBOOL  R7 1 0       ; R7 := true
 43 [-]: CALL      R5 3 1       ; R5(R6,R7)
 44 [-]: JMP       143          ; PC := 143
 45 [-]: LE        0 R4 R3      ; if R4 > R3 then PC := 143
 46 [-]: JMP       143          ; PC := 143
 47 [-]: ADD       R5 R2 K7     ; R5 := R2 + 1.000000
 48 [-]: GETGLOBAL R6 K8        ; R6 := 0x30313ff5
 49 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 143
 50 [-]: JMP       143          ; PC := 143
 51 [-]: GETGLOBAL R5 K3        ; R5 := 0x7b998233
 52 [-]: GETGLOBAL R6 K10       ; R6 := 0x08a5afb4
 53 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 54 [-]: TEST      R5 1         ; if R5 then PC := 143
 55 [-]: JMP       143          ; PC := 143
 56 [-]: GETGLOBAL R5 K11       ; R5 := 0x9ba7909f
 57 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5[0xcfba257f]
 58 [-]: GETGLOBAL R7 K10       ; R7 := 0x08a5afb4
 59 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 60 [-]: GETGLOBAL R6 K3        ; R6 := 0x7b998233
 61 [-]: MOVE      R7 R5        ; R7 := R5
 62 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 63 [-]: TEST      R6 1         ; if R6 then PC := 143
 64 [-]: JMP       143          ; PC := 143
 65 [-]: SELF      R6 R5 K13    ; R7 := R5; R6 := R5[0xe4162eed]
 66 [-]: LOADK     R8 K14       ; R8 := "SetTitle"
 67 [-]: LOADK     R9 K15       ; R9 := "/Lotus/Language/Menu/Loadout_SelectMode"
 68 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 69 [-]: GETGLOBAL R6 K16       ; R6 := _T
 70 [-]: SETTABLE  R6 K17 K18   ; R6["isPractise"] := nil
 71 [-]: GETGLOBAL R6 K16       ; R6 := _T
 72 [-]: SETTABLE  R6 K19 K18   ; R6["modeSelection"] := nil
 73 [-]: GETGLOBAL R6 K16       ; R6 := _T
 74 [-]: CLOSURE   R7 0         ; R7 := closure(Function #7.1)
 75 [-]: SETTABLE  R6 K20 R7    ; R6["MenuSelectionDone"] := R7
 76 [-]: SELF      R6 R5 K13    ; R7 := R5; R6 := R5[0xe4162eed]
 77 [-]: LOADK     R8 K21       ; R8 := "SetCallBack"
 78 [-]: LOADK     R9 K20       ; R9 := "MenuSelectionDone"
 79 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 80 [-]: GETGLOBAL R6 K16       ; R6 := _T
 81 [-]: CLOSURE   R7 1         ; R7 := closure(Function #7.2)
 82 [-]: SETTABLE  R6 K22 R7    ; R6["GetMenuEntries"] := R7
 83 [-]: SELF      R6 R5 K13    ; R7 := R5; R6 := R5[0xe4162eed]
 84 [-]: LOADK     R8 K23       ; R8 := "SetElementsFunction"
 85 [-]: LOADK     R9 K22       ; R9 := "GetMenuEntries"
 86 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 87 [-]: GETGLOBAL R6 K16       ; R6 := _T
 88 [-]: GETTABLE  R6 R6 K19    ; R6 := R6["modeSelection"]
 89 [-]: EQ        0 R6 K18     ; if R6 ~= nil then PC := 95
 90 [-]: JMP       95           ; PC := 95
 91 [-]: GETGLOBAL R6 K24       ; R6 := 0xcbd666e1
 92 [-]: LOADK     R7 0         ; R7 := 0.000000
 93 [-]: CALL      R6 2 1       ; R6(R7)
 94 [-]: JMP       87           ; PC := 87
 95 [-]: GETGLOBAL R6 K16       ; R6 := _T
 96 [-]: GETTABLE  R6 R6 K17    ; R6 := R6["isPractise"]
 97 [-]: TEST      R6 0         ; if not R6 then PC := 105
 98 [-]: JMP       105          ; PC := 105
 99 [-]: GETUPVAL  R6 U0        ; R6 := U0
100 [-]: MOVE      R7 R1        ; R7 := R1
101 [-]: GETGLOBAL R8 K16       ; R8 := _T
102 [-]: GETTABLE  R8 R8 K17    ; R8 := R8["isPractise"]
103 [-]: CALL      R6 3 1       ; R6(R7,R8)
104 [-]: JMP       143          ; PC := 143
105 [-]: GETGLOBAL R6 K16       ; R6 := _T
106 [-]: GETTABLE  R6 R6 K17    ; R6 := R6["isPractise"]
107 [-]: EQ        1 R6 K18     ; if R6 == nil then PC := 143
108 [-]: JMP       143          ; PC := 143
109 [-]: GETGLOBAL R6 K3        ; R6 := 0x7b998233
110 [-]: GETGLOBAL R7 K25       ; R7 := 0x51b47a74
111 [-]: CALL      R6 2 2       ; R6 := R6(R7)
112 [-]: TEST      R6 1         ; if R6 then PC := 143
113 [-]: JMP       143          ; PC := 143
114 [-]: GETGLOBAL R6 K11       ; R6 := 0x9ba7909f
115 [-]: SELF      R6 R6 K12    ; R7 := R6; R6 := R6[0xcfba257f]
116 [-]: GETGLOBAL R8 K25       ; R8 := 0x51b47a74
117 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
118 [-]: GETGLOBAL R7 K16       ; R7 := _T
119 [-]: SETTABLE  R7 K26 K18   ; R7["masteryRankUpConfirm"] := nil
120 [-]: GETGLOBAL R7 K16       ; R7 := _T
121 [-]: CLOSURE   R8 2         ; R8 := closure(Function #7.3)
122 [-]: SETTABLE  R7 K27 R8    ; R7["MasteryRankUpChoice"] := R8
123 [-]: SELF      R7 R6 K13    ; R8 := R6; R7 := R6[0xe4162eed]
124 [-]: LOADK     R9 K21       ; R9 := "SetCallBack"
125 [-]: LOADK     R10 K27      ; R10 := "MasteryRankUpChoice"
126 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
127 [-]: GETGLOBAL R7 K16       ; R7 := _T
128 [-]: GETTABLE  R7 R7 K26    ; R7 := R7["masteryRankUpConfirm"]
129 [-]: EQ        0 R7 K18     ; if R7 ~= nil then PC := 135
130 [-]: JMP       135          ; PC := 135
131 [-]: GETGLOBAL R7 K24       ; R7 := 0xcbd666e1
132 [-]: LOADK     R8 0         ; R8 := 0.000000
133 [-]: CALL      R7 2 1       ; R7(R8)
134 [-]: JMP       127          ; PC := 127
135 [-]: GETGLOBAL R7 K16       ; R7 := _T
136 [-]: GETTABLE  R7 R7 K26    ; R7 := R7["masteryRankUpConfirm"]
137 [-]: EQ        0 R7 K29     ; if R7 ~= 4.000000 then PC := 143
138 [-]: JMP       143          ; PC := 143
139 [-]: GETUPVAL  R7 U0        ; R7 := U0
140 [-]: MOVE      R8 R1        ; R8 := R1
141 [-]: LOADBOOL  R9 0 0       ; R9 := false
142 [-]: CALL      R7 3 1       ; R7(R8,R9)
143 [-]: RETURN    R0 1         ; return 


; Function #7.1:
;
; Name:            
; Defined at line: 160
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0[1.000000]
  2 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 9
  3 [-]: JMP       9            ; PC := 9
  4 [-]: GETGLOBAL R1 K2        ; R1 := _T
  5 [-]: GETTABLE  R2 R0 K0     ; R2 := R0[1.000000]
  6 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["mIsPractise"]
  7 [-]: SETTABLE  R1 K3 R2     ; R1["isPractise"] := R2
  8 [-]: JMP       11           ; PC := 11
  9 [-]: GETGLOBAL R1 K2        ; R1 := _T
 10 [-]: SETTABLE  R1 K3 K1     ; R1["isPractise"] := nil
 11 [-]: GETGLOBAL R1 K2        ; R1 := _T
 12 [-]: SETTABLE  R1 K5 K6     ; R1["modeSelection"] := true
 13 [-]: RETURN    R0 1         ; return 


; Function #7.2:
;
; Name:            
; Defined at line: 172
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x33bdd652
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x23d5322f]
  4 [-]: MOVE      R2 R0        ; R2 := R0
  5 [-]: NEWTABLE  R3 0 2       ; R3 := {}
  6 [-]: SETTABLE  R3 K2 K3     ; R3["mName"] := "/Lotus/Language/Menu/MasteryTest_Qualify"
  7 [-]: SETTABLE  R3 K4 K5     ; R3["mIsPractise"] := false
  8 [-]: CALL      R1 3 1       ; R1(R2,R3)
  9 [-]: GETGLOBAL R1 K0        ; R1 := 0x33bdd652
 10 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x23d5322f]
 11 [-]: MOVE      R2 R0        ; R2 := R0
 12 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 13 [-]: SETTABLE  R3 K2 K6     ; R3["mName"] := "/Lotus/Language/Menu/MasteryTest_Practise"
 14 [-]: SETTABLE  R3 K4 K7     ; R3["mIsPractise"] := true
 15 [-]: CALL      R1 3 1       ; R1(R2,R3)
 16 [-]: RETURN    R0 2         ; return R0
 17 [-]: RETURN    R0 1         ; return 


; Function #7.3:
;
; Name:            
; Defined at line: 191
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: SETTABLE  R1 K1 K2     ; R1["MasteryRankUpChoice"] := nil
  3 [-]: GETGLOBAL R1 K0        ; R1 := _T
  4 [-]: SETTABLE  R1 K3 R0     ; R1["masteryRankUpConfirm"] := R0
  5 [-]: RETURN    R0 1         ; return 


