; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  28

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.UIStyleUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "EE.Interface.Utilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x2d0fad09
  8 [-]: LOADK     R3 K3        ; R3 := "EE.Interface.AnchorMgr"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K4        ; R3 := 0xb009bbc6
 11 [-]: LOADK     R4 K5        ; R4 := "/Lotus/Sounds/UI/NewUI/Projections/ProjectionCountDown"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: LOADNIL   R4 R4        ; R4 := nil
 14 [-]: LOADBOOL  R5 0 0       ; R5 := false
 15 [-]: LOADBOOL  R6 0 0       ; R6 := false
 16 [-]: LOADBOOL  R7 0 0       ; R7 := false
 17 [-]: LOADBOOL  R8 0 0       ; R8 := false
 18 [-]: LOADNIL   R9 R9        ; R9 := nil
 19 [-]: LOADBOOL  R10 1 0      ; R10 := true
 20 [-]: LOADNIL   R11 R13      ; R11 := R12 := R13 := nil
 21 [-]: LOADBOOL  R14 0 0      ; R14 := false
 22 [-]: NEWTABLE  R15 0 0      ; R15 := {}
 23 [-]: LOADK     R16 5        ; R16 := 5.000000
 24 [-]: CLOSURE   R17 0        ; R17 := closure(Function #1)
 25 [-]: MOVE      R0 R4        ; R0 := R4
 26 [-]: CLOSURE   R18 1        ; R18 := closure(Function #2)
 27 [-]: MOVE      R0 R0        ; R0 := R0
 28 [-]: CLOSURE   R19 2        ; R19 := closure(Function #3)
 29 [-]: MOVE      R0 R7        ; R0 := R7
 30 [-]: MOVE      R0 R8        ; R0 := R8
 31 [-]: CLOSURE   R20 3        ; R20 := closure(Function #4)
 32 [-]: MOVE      R0 R6        ; R0 := R6
 33 [-]: CLOSURE   R21 4        ; R21 := closure(Function #5)
 34 [-]: MOVE      R0 R12       ; R0 := R12
 35 [-]: MOVE      R0 R13       ; R0 := R13
 36 [-]: CLOSURE   R22 5        ; R22 := closure(Function #6)
 37 [-]: CLOSURE   R23 6        ; R23 := closure(Function #7)
 38 [-]: MOVE      R0 R15       ; R0 := R15
 39 [-]: MOVE      R0 R22       ; R0 := R22
 40 [-]: MOVE      R0 R13       ; R0 := R13
 41 [-]: MOVE      R0 R12       ; R0 := R12
 42 [-]: MOVE      R0 R14       ; R0 := R14
 43 [-]: CLOSURE   R24 7        ; R24 := closure(Function #8)
 44 [-]: MOVE      R0 R11       ; R0 := R11
 45 [-]: MOVE      R0 R12       ; R0 := R12
 46 [-]: MOVE      R0 R16       ; R0 := R16
 47 [-]: MOVE      R0 R1        ; R0 := R1
 48 [-]: MOVE      R0 R3        ; R0 := R3
 49 [-]: MOVE      R0 R23       ; R0 := R23
 50 [-]: MOVE      R0 R13       ; R0 := R13
 51 [-]: MOVE      R0 R15       ; R0 := R15
 52 [-]: MOVE      R0 R21       ; R0 := R21
 53 [-]: CLOSURE   R25 8        ; R25 := closure(Function #9)
 54 [-]: MOVE      R0 R5        ; R0 := R5
 55 [-]: MOVE      R0 R11       ; R0 := R11
 56 [-]: MOVE      R0 R10       ; R0 := R10
 57 [-]: MOVE      R0 R24       ; R0 := R24
 58 [-]: MOVE      R0 R14       ; R0 := R14
 59 [-]: MOVE      R0 R6        ; R0 := R6
 60 [-]: SETGLOBAL R25 K6       ; Update := R25
 61 [-]: CLOSURE   R25 9        ; R25 := closure(Function #10)
 62 [-]: MOVE      R0 R7        ; R0 := R7
 63 [-]: MOVE      R0 R9        ; R0 := R9
 64 [-]: SETGLOBAL R25 K7       ; Shutdown := R25
 65 [-]: CLOSURE   R25 10       ; R25 := closure(Function #11)
 66 [-]: MOVE      R0 R15       ; R0 := R15
 67 [-]: MOVE      R0 R19       ; R0 := R19
 68 [-]: MOVE      R0 R20       ; R0 := R20
 69 [-]: CLOSURE   R26 11       ; R26 := closure(Function #12)
 70 [-]: MOVE      R0 R5        ; R0 := R5
 71 [-]: MOVE      R0 R18       ; R0 := R18
 72 [-]: MOVE      R0 R25       ; R0 := R25
 73 [-]: MOVE      R0 R24       ; R0 := R24
 74 [-]: SETGLOBAL R26 K8       ; Initialize := R26
 75 [-]: CLOSURE   R26 12       ; R26 := closure(Function #13)
 76 [-]: MOVE      R0 R15       ; R0 := R15
 77 [-]: MOVE      R0 R14       ; R0 := R14
 78 [-]: SETGLOBAL R26 K9       ; AddCallback := R26
 79 [-]: CLOSURE   R26 13       ; R26 := closure(Function #14)
 80 [-]: MOVE      R0 R25       ; R0 := R25
 81 [-]: SETGLOBAL R26 K10      ; ResetCallbacks := R26
 82 [-]: CLOSURE   R26 14       ; R26 := closure(Function #15)
 83 [-]: MOVE      R0 R12       ; R0 := R12
 84 [-]: MOVE      R0 R8        ; R0 := R8
 85 [-]: MOVE      R0 R7        ; R0 := R7
 86 [-]: MOVE      R0 R9        ; R0 := R9
 87 [-]: MOVE      R0 R24       ; R0 := R24
 88 [-]: CLOSURE   R27 15       ; R27 := closure(Function #16)
 89 [-]: MOVE      R0 R26       ; R0 := R26
 90 [-]: SETGLOBAL R27 K11      ; SetUnpauseCountdown := R27
 91 [-]: CLOSURE   R27 16       ; R27 := closure(Function #17)
 92 [-]: MOVE      R0 R26       ; R0 := R26
 93 [-]: SETGLOBAL R27 K12      ; SetPauseCountdown := R27
 94 [-]: CLOSURE   R27 17       ; R27 := closure(Function #18)
 95 [-]: MOVE      R0 R10       ; R0 := R10
 96 [-]: MOVE      R0 R26       ; R0 := R26
 97 [-]: MOVE      R0 R24       ; R0 := R24
 98 [-]: SETGLOBAL R27 K13      ; SetCountdown := R27
 99 [-]: CLOSURE   R27 18       ; R27 := closure(Function #19)
100 [-]: MOVE      R0 R16       ; R0 := R16
101 [-]: SETGLOBAL R27 K14      ; SetCountdownSoundThreshold := R27
102 [-]: CLOSURE   R27 19       ; R27 := closure(Function #20)
103 [-]: MOVE      R0 R3        ; R0 := R3
104 [-]: SETGLOBAL R27 K15      ; SetCountdownSound := R27
105 [-]: CLOSURE   R27 20       ; R27 := closure(Function #21)
106 [-]: MOVE      R0 R10       ; R0 := R10
107 [-]: SETGLOBAL R27 K16      ; EnableAutoCountdown := R27
108 [-]: CLOSURE   R27 21       ; R27 := closure(Function #22)
109 [-]: MOVE      R0 R4        ; R0 := R4
110 [-]: MOVE      R0 R2        ; R0 := R2
111 [-]: MOVE      R0 R17       ; R0 := R17
112 [-]: SETGLOBAL R27 K17      ; SetPosition := R27
113 [-]: CLOSURE   R27 22       ; R27 := closure(Function #23)
114 [-]: SETGLOBAL R27 K18      ; SetScale := R27
115 [-]: CLOSURE   R27 23       ; R27 := closure(Function #24)
116 [-]: SETGLOBAL R27 K19      ; SetHint := R27
117 [-]: CLOSURE   R27 24       ; R27 := closure(Function #25)
118 [-]: SETGLOBAL R27 K20      ; SupportsThemes := R27
119 [-]: CLOSURE   R27 25       ; R27 := closure(Function #26)
120 [-]: MOVE      R0 R18       ; R0 := R18
121 [-]: SETGLOBAL R27 K21      ; OnStyleChangedCallback := R27
122 [-]: CLOSURE   R27 26       ; R27 := closure(Function #27)
123 [-]: MOVE      R0 R17       ; R0 := R17
124 [-]: SETGLOBAL R27 K22      ; onViewportSizeChanged := R27
125 [-]: CLOSURE   R27 27       ; R27 := closure(Function #28)
126 [-]: SETGLOBAL R27 K23      ; SetCorpus := R27
127 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 23
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xfaa69527]
  8 [-]: MOVE      R4 R0        ; R4 := R0
  9 [-]: MOVE      R5 R1        ; R5 := R1
 10 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 11 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 29
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R82 := R0[0x5d10207d]
  3 [-]: LOADK     R1 6         ; R1 := 6.000000
  4 [-]: LOADBOOL  R2 1 0       ; R2 := true
  5 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: GETTABLE  R1 R1 K0     ; R82 := R1[0x5d10207d]
  8 [-]: LOADK     R2 2         ; R2 := 2.000000
  9 [-]: LOADBOOL  R3 1 0       ; R3 := true
 10 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 11 [-]: GETUPVAL  R2 U0        ; R2 := U0
 12 [-]: GETTABLE  R2 R2 K0     ; R82 := R2[0x5d10207d]
 13 [-]: LOADK     R3 9         ; R3 := 9.000000
 14 [-]: LOADBOOL  R4 1 0       ; R4 := true
 15 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 16 [-]: GETUPVAL  R3 U0        ; R3 := U0
 17 [-]: GETTABLE  R3 R3 K0     ; R82 := R3[0x5d10207d]
 18 [-]: LOADK     R4 10        ; R4 := 10.000000
 19 [-]: LOADBOOL  R5 1 0       ; R5 := true
 20 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 21 [-]: GETGLOBAL R4 K2        ; R4 := 0xae91e43b
 22 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4[0x67bc869f]
 23 [-]: LOADK     R6 K4        ; R6 := "Countdown.RankShadow"
 24 [-]: LOADK     R7 9         ; R7 := 9.000000
 25 [-]: MOVE      R8 R1        ; R8 := R1
 26 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 27 [-]: GETGLOBAL R4 K2        ; R4 := 0xae91e43b
 28 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4[0x67bc869f]
 29 [-]: LOADK     R6 K5        ; R6 := "Countdown.RankHeader"
 30 [-]: LOADK     R7 9         ; R7 := 9.000000
 31 [-]: MOVE      R8 R2        ; R8 := R2
 32 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 33 [-]: GETGLOBAL R4 K2        ; R4 := 0xae91e43b
 34 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4[0x67bc869f]
 35 [-]: LOADK     R6 K6        ; R6 := "Countdown.Time"
 36 [-]: LOADK     R7 9         ; R7 := 9.000000
 37 [-]: MOVE      R8 R0        ; R8 := R0
 38 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 39 [-]: GETGLOBAL R4 K2        ; R4 := 0xae91e43b
 40 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4[0x67bc869f]
 41 [-]: LOADK     R6 K7        ; R6 := "Countdown.Hint"
 42 [-]: LOADK     R7 9         ; R7 := 9.000000
 43 [-]: MOVE      R8 R3        ; R8 := R3
 44 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 45 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 42
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xbe190284
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETGLOBAL R0 K1        ; R0 := 0xbe190284
  7 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0xf2deaf69]
  8 [-]: GETGLOBAL R2 K3        ; R2 := gLotusGameRulesType
  9 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 10 [-]: TEST      R0 1         ; if R0 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: GETUPVAL  R0 U0        ; R0 := U0
 14 [-]: TEST      R0 0         ; if not R0 then PC := 22
 15 [-]: JMP       22           ; PC := 22
 16 [-]: GETGLOBAL R0 K1        ; R0 := 0xbe190284
 17 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0xd761a7a1]
 18 [-]: LOADK     R2 K5        ; R2 := 0.300000
 19 [-]: LOADK     R3 2         ; R3 := 2.000000
 20 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 21 [-]: JMP       38           ; PC := 38
 22 [-]: GETUPVAL  R0 U1        ; R0 := U1
 23 [-]: TEST      R0 0         ; if not R0 then PC := 38
 24 [-]: JMP       38           ; PC := 38
 25 [-]: GETGLOBAL R0 K6        ; R0 := 0x89326c93
 26 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0[0x18d05d30]
 27 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 28 [-]: TEST      R0 0         ; if not R0 then PC := 34
 29 [-]: JMP       34           ; PC := 34
 30 [-]: GETGLOBAL R0 K1        ; R0 := 0xbe190284
 31 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0[0xbd038ae0]
 32 [-]: LOADBOOL  R2 0 0       ; R2 := false
 33 [-]: CALL      R0 3 1       ; R0(R1,R2)
 34 [-]: GETGLOBAL R0 K1        ; R0 := 0xbe190284
 35 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0[0xa0e2a834]
 36 [-]: LOADK     R2 2         ; R2 := 2.000000
 37 [-]: CALL      R0 3 1       ; R0(R1,R2)
 38 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 58
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADBOOL  R0 1 0       ; R0 := true
  2 [-]: SETUPVAL  R0 U0        ; U82 := 
  3 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 62
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: LE        0 R2 R0      ; if R2 > R0 then PC := 29
  3 [-]: JMP       29           ; PC := 29
  4 [-]: GETUPVAL  R2 U1        ; R2 := U1
  5 [-]: LT        0 R0 R2      ; if R0 >= R2 then PC := 29
  6 [-]: JMP       29           ; PC := 29
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x0b96777e
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: EQ        0 R2 K1      ; if R2 ~= "string" then PC := 25
 11 [-]: JMP       25           ; PC := 25
 12 [-]: GETGLOBAL R2 K2        ; R2 := 0xae91e43b
 13 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x33abee92]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: GETGLOBAL R3 K4        ; R3 := 0x7b998233
 16 [-]: MOVE      R4 R2        ; R4 := R2
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: TEST      R3 1         ; if R3 then PC := 27
 19 [-]: JMP       27           ; PC := 27
 20 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2[0xe4162eed]
 21 [-]: MOVE      R5 R1        ; R5 := R1
 22 [-]: LOADK     R6 K6        ; R6 := ""
 23 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 24 [-]: JMP       27           ; PC := 27
 25 [-]: MOVE      R3 R1        ; R3 := R1
 26 [-]: CALL      R3 1 1       ; R3()
 27 [-]: LOADBOOL  R3 1 0       ; R3 := true
 28 [-]: RETURN    R3 2         ; return R3
 29 [-]: LOADBOOL  R3 0 0       ; R3 := false
 30 [-]: RETURN    R3 2         ; return R3
 31 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 77
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["Time"]
  2 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["Time"]
  3 [-]: LT        1 R3 R2      ; if R3 < R2 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 6
  6 [-]: LOADBOOL  R2 1 0       ; R2 := true
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 81
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x33bdd652
  2 [-]: GETTABLE  R0 R0 K1     ; R82 := R0[0xf21b1d8e]
  3 [-]: GETUPVAL  R1 U0        ; R1 := U0
  4 [-]: GETUPVAL  R2 U1        ; R2 := U1
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: GETUPVAL  R0 U3        ; R0 := U3
  7 [-]: ADD       R0 R0 K2     ; R0 := R0 + 0.500000
  8 [-]: SETUPVAL  R0 U2        ; U82 := 
  9 [-]: LOADBOOL  R0 0 0       ; R0 := false
 10 [-]: SETUPVAL  R0 U4        ; U82 := 
 11 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 88
; #Upvalues:       9
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SETUPVAL  R0 U0        ; U82 := 
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0x5bced4c4
  3 [-]: GETTABLE  R2 R2 K1     ; R82 := R2[0x99675e23]
  4 [-]: MOVE      R3 R0        ; R3 := R0
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: MOVE      R0 R2        ; R0 := R2
  7 [-]: GETUPVAL  R2 U1        ; R2 := U1
  8 [-]: EQ        0 R2 R0      ; if R2 ~= R0 then PC := 12
  9 [-]: JMP       12           ; PC := 12
 10 [-]: TEST      R1 0         ; if not R1 then PC := 116
 11 [-]: JMP       116          ; PC := 116
 12 [-]: GETUPVAL  R2 U1        ; R2 := U1
 13 [-]: SETUPVAL  R0 U1        ; U82 := 
 14 [-]: GETUPVAL  R3 U1        ; R3 := U1
 15 [-]: GETUPVAL  R4 U2        ; R4 := U2
 16 [-]: LE        0 R3 R4      ; if R3 > R4 then PC := 25
 17 [-]: JMP       25           ; PC := 25
 18 [-]: GETUPVAL  R3 U1        ; R3 := U1
 19 [-]: LT        0 K2 R3      ; if 0.000000 >= R3 then PC := 25
 20 [-]: JMP       25           ; PC := 25
 21 [-]: GETUPVAL  R3 U3        ; R3 := U3
 22 [-]: GETTABLE  R3 R3 K3     ; R82 := R3[0x659d451f]
 23 [-]: GETUPVAL  R4 U4        ; R4 := U4
 24 [-]: CALL      R3 2 1       ; R3(R4)
 25 [-]: GETGLOBAL R3 K4        ; R3 := 0xae91e43b
 26 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x67bc869f]
 27 [-]: LOADK     R5 K6        ; R5 := "Countdown.Time2"
 28 [-]: LOADK     R6 10        ; R6 := 10.000000
 29 [-]: LOADK     R7 100       ; R7 := 100.000000
 30 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 31 [-]: GETGLOBAL R3 K4        ; R3 := 0xae91e43b
 32 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0x5f56eeab]
 33 [-]: LOADK     R5 K8        ; R5 := "Countdown.Time2.Label"
 34 [-]: LOADK     R6 29        ; R6 := 29.000000
 35 [-]: MOVE      R7 R2        ; R7 := R2
 36 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 37 [-]: GETGLOBAL R3 K4        ; R3 := 0xae91e43b
 38 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0x5f56eeab]
 39 [-]: LOADK     R5 K9        ; R5 := "Countdown.Time.Label"
 40 [-]: LOADK     R6 29        ; R6 := 29.000000
 41 [-]: GETUPVAL  R7 U1        ; R7 := U1
 42 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 43 [-]: GETGLOBAL R3 K4        ; R3 := 0xae91e43b
 44 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x67bc869f]
 45 [-]: LOADK     R5 K10       ; R5 := "Countdown.Time"
 46 [-]: LOADK     R6 10        ; R6 := 10.000000
 47 [-]: LOADK     R7 0         ; R7 := 0.000000
 48 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 49 [-]: GETGLOBAL R3 K4        ; R3 := 0xae91e43b
 50 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x67bc869f]
 51 [-]: LOADK     R5 K10       ; R5 := "Countdown.Time"
 52 [-]: LOADK     R6 5         ; R6 := 5.000000
 53 [-]: LOADK     R7 10        ; R7 := 10.000000
 54 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 55 [-]: GETGLOBAL R3 K4        ; R3 := 0xae91e43b
 56 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x67bc869f]
 57 [-]: LOADK     R5 K10       ; R5 := "Countdown.Time"
 58 [-]: LOADK     R6 6         ; R6 := 6.000000
 59 [-]: LOADK     R7 10        ; R7 := 10.000000
 60 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 61 [-]: GETGLOBAL R3 K11       ; R3 := 0x25312c9b
 62 [-]: GETGLOBAL R4 K4        ; R4 := 0xae91e43b
 63 [-]: LOADK     R5 K10       ; R5 := "Countdown.Time"
 64 [-]: LOADK     R6 2         ; R6 := 2.000000
 65 [-]: NEWTABLE  R7 3 0       ; R7 := {}
 66 [-]: LOADK     R8 10        ; R8 := 10.000000
 67 [-]: LOADK     R9 5         ; R9 := 5.000000
 68 [-]: LOADK     R10 6        ; R10 := 6.000000
 69 [-]: SETLIST   R7 3 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 3
 70 [-]: NEWTABLE  R8 3 0       ; R8 := {}
 71 [-]: LOADK     R9 100       ; R9 := 100.000000
 72 [-]: LOADK     R10 80       ; R10 := 80.000000
 73 [-]: LOADK     R11 80       ; R11 := 80.000000
 74 [-]: SETLIST   R8 3 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 3
 75 [-]: LOADK     R9 K13       ; R9 := 0.150000
 76 [-]: LOADK     R10 0        ; R10 := 0.000000
 77 [-]: CLOSURE   R11 0        ; R11 := closure(Function #8.1)
 78 [-]: CALL      R3 9 1       ; R3(R4,R5,R6,R7,R8,R9,R10,R11)
 79 [-]: GETGLOBAL R3 K11       ; R3 := 0x25312c9b
 80 [-]: GETGLOBAL R4 K4        ; R4 := 0xae91e43b
 81 [-]: LOADK     R5 K6        ; R5 := "Countdown.Time2"
 82 [-]: LOADK     R6 2         ; R6 := 2.000000
 83 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 84 [-]: LOADK     R8 10        ; R8 := 10.000000
 85 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 86 [-]: NEWTABLE  R8 1 0       ; R8 := {}
 87 [-]: LOADK     R9 0         ; R9 := 0.000000
 88 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
 89 [-]: LOADK     R9 K14       ; R9 := 0.100000
 90 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 91 [-]: TEST      R1 0         ; if not R1 then PC := 95
 92 [-]: JMP       95           ; PC := 95
 93 [-]: GETUPVAL  R3 U5        ; R3 := U5
 94 [-]: CALL      R3 1 1       ; R3()
 95 [-]: GETUPVAL  R3 U6        ; R3 := U6
 96 [-]: LOADK     R4 1         ; R4 := 1.000000
 97 [-]: GETUPVAL  R5 U7        ; R5 := U7
 98 [-]: LEN       R5 R5        ; R5 := # R5
 99 [-]: LOADK     R6 1         ; R6 := 1.000000
100 [-]: FORPREP   R4 114       ; R4 -= R6; PC := 114
101 [-]: GETUPVAL  R8 U8        ; R8 := U8
102 [-]: GETUPVAL  R9 U7        ; R9 := U7
103 [-]: GETTABLE  R9 R9 R7     ; R9 := R9[R7]
104 [-]: GETTABLE  R9 R9 K15    ; R9 := R9["Time"]
105 [-]: GETUPVAL  R10 U7       ; R10 := U7
106 [-]: GETTABLE  R10 R10 R7   ; R10 := R10[R7]
107 [-]: GETTABLE  R10 R10 K16  ; R10 := R10["Function"]
108 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
109 [-]: TEST      R8 0         ; if not R8 then PC := 114
110 [-]: JMP       114          ; PC := 114
111 [-]: GETUPVAL  R8 U7        ; R8 := U7
112 [-]: GETTABLE  R8 R8 R7     ; R8 := R8[R7]
113 [-]: GETTABLE  R3 R8 K15    ; R3 := R8["Time"]
114 [-]: FORLOOP   R4 101       ; R4 += R6; if R4 <= R5 then begin PC := 101; R7 := R4 end
115 [-]: SETUPVAL  R3 U6        ; U82 := 
116 [-]: RETURN    R0 1         ; return 


; Function #8.1:
;
; Name:            
; Defined at line: 107
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x25312c9b
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  3 [-]: LOADK     R2 K2        ; R2 := "Countdown.Time"
  4 [-]: LOADK     R3 0         ; R3 := 0.000000
  5 [-]: NEWTABLE  R4 2 0       ; R4 := {}
  6 [-]: LOADK     R5 5         ; R5 := 5.000000
  7 [-]: LOADK     R6 6         ; R6 := 6.000000
  8 [-]: SETLIST   R4 2 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 2
  9 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 10 [-]: LOADK     R6 110       ; R6 := 110.000000
 11 [-]: LOADK     R7 110       ; R7 := 110.000000
 12 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
 13 [-]: LOADK     R6 K4        ; R6 := 0.850000
 14 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 15 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 125
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: TEST      R0 1         ; if R0 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETGLOBAL R0 K2        ; R0 := 0xb693b6c1
 11 [-]: CALL      R0 1 2       ; R0 := R0()
 12 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
 13 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x8a8c8d5a]
 14 [-]: MOVE      R3 R0        ; R3 := R0
 15 [-]: CALL      R1 3 1       ; R1(R2,R3)
 16 [-]: GETUPVAL  R1 U1        ; R1 := U1
 17 [-]: GETUPVAL  R2 U2        ; R2 := U2
 18 [-]: TEST      R2 0         ; if not R2 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: SUB       R1 R1 R0     ; R1 := R1 - R0
 21 [-]: GETUPVAL  R2 U3        ; R2 := U3
 22 [-]: MOVE      R3 R1        ; R3 := R1
 23 [-]: GETUPVAL  R4 U4        ; R4 := U4
 24 [-]: CALL      R2 3 1       ; R2(R3,R4)
 25 [-]: GETUPVAL  R2 U5        ; R2 := U5
 26 [-]: TEST      R2 0         ; if not R2 then PC := 34
 27 [-]: JMP       34           ; PC := 34
 28 [-]: GETGLOBAL R2 K4        ; R2 := 0x3d106989
 29 [-]: LOADK     R3 K5        ; R3 := "Countdown timer expired"
 30 [-]: CALL      R2 2 1       ; R2(R3)
 31 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
 32 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0x32302b4a]
 33 [-]: CALL      R2 2 1       ; R2(R3)
 34 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 144
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x3d106989
  2 [-]: LOADK     R1 K1        ; R1 := "Relic timer closed"
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETUPVAL  R0 U0        ; R0 := U0
  5 [-]: TEST      R0 0         ; if not R0 then PC := 32
  6 [-]: JMP       32           ; PC := 32
  7 [-]: GETGLOBAL R0 K2        ; R0 := 0x7b998233
  8 [-]: GETGLOBAL R1 K3        ; R1 := 0x89326c93
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: TEST      R0 1         ; if R0 then PC := 32
 11 [-]: JMP       32           ; PC := 32
 12 [-]: GETGLOBAL R0 K2        ; R0 := 0x7b998233
 13 [-]: GETGLOBAL R1 K4        ; R1 := 0xbe190284
 14 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 15 [-]: TEST      R0 1         ; if R0 then PC := 32
 16 [-]: JMP       32           ; PC := 32
 17 [-]: GETGLOBAL R0 K4        ; R0 := 0xbe190284
 18 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0xf2deaf69]
 19 [-]: GETGLOBAL R2 K6        ; R2 := gLotusGameRulesType
 20 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 21 [-]: TEST      R0 0         ; if not R0 then PC := 32
 22 [-]: JMP       32           ; PC := 32
 23 [-]: GETGLOBAL R0 K3        ; R0 := 0x89326c93
 24 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0[0x18d05d30]
 25 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 26 [-]: TEST      R0 0         ; if not R0 then PC := 32
 27 [-]: JMP       32           ; PC := 32
 28 [-]: GETGLOBAL R0 K4        ; R0 := 0xbe190284
 29 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0[0xbd038ae0]
 30 [-]: LOADBOOL  R2 1 0       ; R2 := true
 31 [-]: CALL      R0 3 1       ; R0(R1,R2)
 32 [-]: GETGLOBAL R0 K9        ; R0 := 0xae91e43b
 33 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0[0x33abee92]
 34 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 35 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
 36 [-]: MOVE      R2 R0        ; R2 := R0
 37 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 38 [-]: TEST      R1 1         ; if R1 then PC := 47
 39 [-]: JMP       47           ; PC := 47
 40 [-]: GETUPVAL  R1 U1        ; R1 := U1
 41 [-]: EQ        1 R1 K11     ; if R1 == nil then PC := 47
 42 [-]: JMP       47           ; PC := 47
 43 [-]: SELF      R1 R0 K12    ; R2 := R0; R1 := R0[0xe4162eed]
 44 [-]: GETUPVAL  R3 U1        ; R3 := U1
 45 [-]: LOADK     R4 K13       ; R4 := ""
 46 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 47 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 157
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: NEWTABLE  R0 2 0       ; R0 := {}
  2 [-]: NEWTABLE  R1 0 2       ; R1 := {}
  3 [-]: SETTABLE  R1 K0 K1     ; R1["Time"] := 2.000000
  4 [-]: GETUPVAL  R2 U1        ; R2 := U1
  5 [-]: SETTABLE  R1 K2 R2     ; R1["Function"] := R2
  6 [-]: NEWTABLE  R2 0 2       ; R2 := {}
  7 [-]: SETTABLE  R2 K0 K3     ; R2["Time"] := 0.000000
  8 [-]: GETUPVAL  R3 U2        ; R3 := U2
  9 [-]: SETTABLE  R2 K2 R3     ; R2["Function"] := R3
 10 [-]: SETLIST   R0 2 1       ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 2
 11 [-]: SETUPVAL  R0 U0        ; U82 := 
 12 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 164
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: LOADBOOL  R0 1 0       ; R0 := true
  2 [-]: SETUPVAL  R0 U0        ; U82 := 
  3 [-]: GETUPVAL  R0 U1        ; R0 := U1
  4 [-]: CALL      R0 1 1       ; R0()
  5 [-]: GETUPVAL  R0 U2        ; R0 := U2
  6 [-]: CALL      R0 1 1       ; R0()
  7 [-]: GETUPVAL  R0 U3        ; R0 := U3
  8 [-]: GETGLOBAL R1 K0        ; R1 := 0x971bdfba
  9 [-]: LOADBOOL  R2 1 0       ; R2 := true
 10 [-]: CALL      R0 3 1       ; R0(R1,R2)
 11 [-]: GETGLOBAL R0 K1        ; R0 := 0xae91e43b
 12 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x67bc869f]
 13 [-]: LOADK     R2 K3        ; R2 := "Countdown.RankShadow"
 14 [-]: LOADK     R3 10        ; R3 := 10.000000
 15 [-]: LOADK     R4 50        ; R4 := 50.000000
 16 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 17 [-]: GETGLOBAL R0 K1        ; R0 := 0xae91e43b
 18 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x67bc869f]
 19 [-]: LOADK     R2 K4        ; R2 := "Countdown.Time2"
 20 [-]: LOADK     R3 10        ; R3 := 10.000000
 21 [-]: LOADK     R4 0         ; R4 := 0.000000
 22 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 23 [-]: GETGLOBAL R0 K1        ; R0 := 0xae91e43b
 24 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x67bc869f]
 25 [-]: LOADK     R2 K5        ; R2 := "Countdown.Hint"
 26 [-]: LOADK     R3 10        ; R3 := 10.000000
 27 [-]: LOADK     R4 0         ; R4 := 0.000000
 28 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 29 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 175
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x03f57322
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: MOVE      R0 R2        ; R0 := R2
  5 [-]: EQ        1 R0 K1      ; if R0 == nil then PC := 18
  6 [-]: JMP       18           ; PC := 18
  7 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 18
  8 [-]: JMP       18           ; PC := 18
  9 [-]: GETGLOBAL R2 K2        ; R2 := 0x33bdd652
 10 [-]: GETTABLE  R2 R2 K3     ; R82 := R2[0x23d5322f]
 11 [-]: GETUPVAL  R3 U0        ; R3 := U0
 12 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 13 [-]: SETTABLE  R4 K4 R0     ; R4["Time"] := R0
 14 [-]: SETTABLE  R4 K5 R1     ; R4["Function"] := R1
 15 [-]: CALL      R2 3 1       ; R2(R3,R4)
 16 [-]: LOADBOOL  R2 1 0       ; R2 := true
 17 [-]: SETUPVAL  R2 U1        ; U82 := 
 18 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 183
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 187
; #Upvalues:       5
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SETUPVAL  R3 U0        ; U82 := 
  2 [-]: EQ        1 R0 K0      ; if R0 == false then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: LOADBOOL  R3 0 1       ; R3 := false; PC := 5
  5 [-]: LOADBOOL  R3 1 0       ; R3 := true
  6 [-]: SETUPVAL  R3 U1        ; U82 := 
  7 [-]: EQ        1 R0 K1      ; if R0 == true then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: LOADBOOL  R3 0 1       ; R3 := false; PC := 10
 10 [-]: LOADBOOL  R3 1 0       ; R3 := true
 11 [-]: SETUPVAL  R3 U2        ; U82 := 
 12 [-]: SETUPVAL  R2 U3        ; U82 := 
 13 [-]: GETUPVAL  R3 U4        ; R3 := U4
 14 [-]: MOVE      R4 R1        ; R4 := R1
 15 [-]: LOADBOOL  R5 1 0       ; R5 := true
 16 [-]: CALL      R3 3 1       ; R3(R4,R5)
 17 [-]: GETGLOBAL R3 K2        ; R3 := 0x3d106989
 18 [-]: LOADK     R4 K3        ; R4 := "Initialize timer "
 19 [-]: GETGLOBAL R5 K4        ; R5 := 0x64fb1586
 20 [-]: MOVE      R6 R0        ; R6 := R0
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 23 [-]: MOVE      R5 R1        ; R5 := R1
 24 [-]: CALL      R3 3 1       ; R3(R4,R5)
 25 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 196
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: LOADBOOL  R3 0 0       ; R3 := false
  3 [-]: GETGLOBAL R4 K0        ; R4 := 0x03f57322
  4 [-]: MOVE      R5 R0        ; R5 := R0
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: TEST      R4 1         ; if R4 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: GETGLOBAL R4 K1        ; R4 := 0x971bdfba
  9 [-]: MOVE      R5 R1        ; R5 := R1
 10 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 11 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 200
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: LOADBOOL  R3 1 0       ; R3 := true
  3 [-]: GETGLOBAL R4 K0        ; R4 := 0x03f57322
  4 [-]: MOVE      R5 R0        ; R5 := R0
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: TEST      R4 1         ; if R4 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: GETGLOBAL R4 K1        ; R4 := 0x971bdfba
  9 [-]: MOVE      R5 R1        ; R5 := R1
 10 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 11 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 204
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: TEST      R2 0         ; if not R2 then PC := 15
  3 [-]: JMP       15           ; PC := 15
  4 [-]: GETUPVAL  R2 U1        ; R2 := U1
  5 [-]: LOADNIL   R3 R3        ; R3 := nil
  6 [-]: GETGLOBAL R4 K0        ; R4 := 0x03f57322
  7 [-]: MOVE      R5 R0        ; R5 := R0
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: TEST      R4 1         ; if R4 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: GETGLOBAL R4 K1        ; R4 := 0x971bdfba
 12 [-]: MOVE      R5 R1        ; R5 := R1
 13 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 14 [-]: JMP       20           ; PC := 20
 15 [-]: GETUPVAL  R2 U2        ; R2 := U2
 16 [-]: GETGLOBAL R3 K0        ; R3 := 0x03f57322
 17 [-]: MOVE      R4 R0        ; R4 := R0
 18 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 19 [-]: CALL      R2 0 1       ; R2(R3,...)
 20 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 212
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x03f57322
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SETUPVAL  R1 U0        ; U82 := 
  5 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 216
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xb009bbc6
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SETUPVAL  R1 U0        ; U82 := 
  5 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 220
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: EQ        0 R0 K0      ; if R0 ~= "false" then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: LOADBOOL  R1 0 1       ; R1 := false; PC := 4
  4 [-]: LOADBOOL  R1 1 0       ; R1 := true
  5 [-]: SETUPVAL  R1 U0        ; U82 := 
  6 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 224
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  2 [-]: GETUPVAL  R5 U0        ; R5 := U0
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: EQ        1 R2 K1      ; if R2 == nil then PC := 21
  7 [-]: JMP       21           ; PC := 21
  8 [-]: EQ        1 R3 K1      ; if R3 == nil then PC := 21
  9 [-]: JMP       21           ; PC := 21
 10 [-]: GETUPVAL  R4 U1        ; R4 := U1
 11 [-]: GETTABLE  R4 R4 K2     ; R82 := R4[0xae6791ba]
 12 [-]: GETGLOBAL R5 K3        ; R5 := 0xae91e43b
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: SETUPVAL  R4 U0        ; U82 := 
 15 [-]: JMP       21           ; PC := 21
 16 [-]: GETUPVAL  R4 U0        ; R4 := U0
 17 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0x7f19c438]
 18 [-]: GETGLOBAL R6 K3        ; R6 := 0xae91e43b
 19 [-]: LOADK     R7 K5        ; R7 := "Countdown"
 20 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 21 [-]: GETGLOBAL R4 K3        ; R4 := 0xae91e43b
 22 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4[0x67bc869f]
 23 [-]: LOADK     R6 K5        ; R6 := "Countdown"
 24 [-]: LOADK     R7 0         ; R7 := 0.000000
 25 [-]: MOVE      R8 R0        ; R8 := R0
 26 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 27 [-]: GETGLOBAL R4 K3        ; R4 := 0xae91e43b
 28 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4[0x67bc869f]
 29 [-]: LOADK     R6 K5        ; R6 := "Countdown"
 30 [-]: LOADK     R7 1         ; R7 := 1.000000
 31 [-]: MOVE      R8 R1        ; R8 := R1
 32 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 33 [-]: EQ        1 R2 K1      ; if R2 == nil then PC := 50
 34 [-]: JMP       50           ; PC := 50
 35 [-]: EQ        1 R3 K1      ; if R3 == nil then PC := 50
 36 [-]: JMP       50           ; PC := 50
 37 [-]: GETUPVAL  R4 U0        ; R4 := U0
 38 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4[0x20ff29f7]
 39 [-]: GETGLOBAL R6 K3        ; R6 := 0xae91e43b
 40 [-]: LOADK     R7 K5        ; R7 := "Countdown"
 41 [-]: NEWTABLE  R8 1 0       ; R8 := {}
 42 [-]: GETGLOBAL R9 K8        ; R9 := 0x03f57322
 43 [-]: MOVE      R10 R2       ; R10 := R2
 44 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 45 [-]: GETGLOBAL R10 K8       ; R10 := 0x03f57322
 46 [-]: MOVE      R11 R3       ; R11 := R3
 47 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 48 [-]: SETLIST   R8 0 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 0
 49 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 50 [-]: GETUPVAL  R4 U2        ; R4 := U2
 51 [-]: GETGLOBAL R5 K3        ; R5 := 0xae91e43b
 52 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5[0x6b837788]
 53 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 54 [-]: GETGLOBAL R6 K3        ; R6 := 0xae91e43b
 55 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6[0xaf9fda9f]
 56 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 57 [-]: CALL      R4 0 1       ; R4(R5,...)
 58 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 242
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x67bc869f]
  3 [-]: LOADK     R4 K2        ; R4 := "Countdown"
  4 [-]: LOADK     R5 5         ; R5 := 5.000000
  5 [-]: MOVE      R6 R0        ; R6 := R0
  6 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
  8 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x67bc869f]
  9 [-]: LOADK     R4 K2        ; R4 := "Countdown"
 10 [-]: LOADK     R5 6         ; R5 := 6.000000
 11 [-]: MOVE      R6 R1        ; R6 := R1
 12 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 13 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 247
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: EQ        1 R0 K0      ; if R0 == "nil" then PC := 15
  2 [-]: JMP       15           ; PC := 15
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
  4 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x67bc869f]
  5 [-]: LOADK     R4 K3        ; R4 := "Countdown.Hint"
  6 [-]: LOADK     R5 10        ; R5 := 10.000000
  7 [-]: LOADK     R6 100       ; R6 := 100.000000
  8 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
  9 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
 10 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x20b98db3]
 11 [-]: LOADK     R4 K5        ; R4 := "Countdown.Hint.text"
 12 [-]: MOVE      R5 R0        ; R5 := R0
 13 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 14 [-]: JMP       21           ; PC := 21
 15 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
 16 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x67bc869f]
 17 [-]: LOADK     R4 K3        ; R4 := "Countdown.Hint"
 18 [-]: LOADK     R5 10        ; R5 := 10.000000
 19 [-]: LOADK     R6 0         ; R6 := 0.000000
 20 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 21 [-]: EQ        0 R1 K6      ; if R1 ~= "false" then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: LOADBOOL  R1 0 1       ; R1 := false; PC := 24
 24 [-]: LOADBOOL  R1 1 0       ; R1 := true
 25 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
 26 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0xaade900e]
 27 [-]: LOADK     R4 K8        ; R4 := "Countdown.Time"
 28 [-]: LOADK     R5 11        ; R5 := 11.000000
 29 [-]: MOVE      R6 R1        ; R6 := R1
 30 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 31 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
 32 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0xaade900e]
 33 [-]: LOADK     R4 K9        ; R4 := "Countdown.Time2"
 34 [-]: LOADK     R5 11        ; R5 := 11.000000
 35 [-]: MOVE      R6 R1        ; R6 := R1
 36 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 37 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
 38 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0xaade900e]
 39 [-]: LOADK     R4 K10       ; R4 := "Countdown.RankHeader"
 40 [-]: LOADK     R5 11        ; R5 := 11.000000
 41 [-]: MOVE      R6 R1        ; R6 := R1
 42 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 43 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
 44 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0xaade900e]
 45 [-]: LOADK     R4 K11       ; R4 := "Countdown.RankShadow"
 46 [-]: LOADK     R5 11        ; R5 := 11.000000
 47 [-]: MOVE      R6 R1        ; R6 := R1
 48 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 49 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 262
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADBOOL  R0 1 0       ; R0 := true
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 266
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 270
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R2 3 1       ; R2(R3,R4)
  5 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 274
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x67bc869f]
  3 [-]: LOADK     R2 K2        ; R2 := "Countdown.RankHeader"
  4 [-]: LOADK     R3 9         ; R3 := 9.000000
  5 [-]: LOADK     R4 K3        ; R4 := 8188159.000000
  6 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  7 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  8 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x67bc869f]
  9 [-]: LOADK     R2 K4        ; R2 := "Countdown.Time"
 10 [-]: LOADK     R3 1         ; R3 := 1.000000
 11 [-]: LOADK     R4 -28       ; R4 := -28.000000
 12 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 13 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 14 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x67bc869f]
 15 [-]: LOADK     R2 K5        ; R2 := "Countdown.Time2"
 16 [-]: LOADK     R3 1         ; R3 := 1.000000
 17 [-]: LOADK     R4 -28       ; R4 := -28.000000
 18 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 19 [-]: RETURN    R0 1         ; return 


