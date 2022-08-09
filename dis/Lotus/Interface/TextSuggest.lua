; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  26

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xaeabecda
  2 [-]: VARARG    R1 R2        ; R1 := R2 := ...
  3 [-]: GETGLOBAL R2 K1        ; R2 := package
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["seeall"]
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: GETGLOBAL R0 K3        ; R0 := 0x2d0fad09
  7 [-]: LOADK     R1 K4        ; R1 := "EE.Interface.Utilities"
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: LOADNIL   R1 R2        ; R1 := R2 := nil
 10 [-]: LOADK     R3 1         ; R3 := 1.000000
 11 [-]: LOADK     R4 0         ; R4 := 0.000000
 12 [-]: LOADK     R5 0         ; R5 := 0.000000
 13 [-]: LOADK     R6 1         ; R6 := 1.000000
 14 [-]: LOADNIL   R7 R14       ; R7 := R8 := R9 := R10 := R11 := R12 := R13 := R14 := nil
 15 [-]: LOADK     R15 0        ; R15 := 0.000000
 16 [-]: LOADK     R16 0        ; R16 := 0.000000
 17 [-]: OP_LOADBOOL R17 1 0      ; R17 := true
 18 [-]: LOADNIL   R18 R19      ; R18 := R19 := nil
 19 [-]: CLOSURE   R20 0        ; R20 := closure(Function #1)
 20 [-]: MOVE      R0 R2        ; R0 := R2
 21 [-]: MOVE      R0 R3        ; R0 := R3
 22 [-]: MOVE      R0 R1        ; R0 := R1
 23 [-]: CLOSURE   R21 1        ; R21 := closure(Function #2)
 24 [-]: MOVE      R0 R1        ; R0 := R1
 25 [-]: MOVE      R0 R15       ; R0 := R15
 26 [-]: MOVE      R0 R2        ; R0 := R2
 27 [-]: MOVE      R0 R20       ; R0 := R20
 28 [-]: SETGLOBAL R21 K5       ; IMESetTip := R21
 29 [-]: CLOSURE   R21 2        ; R21 := closure(Function #3)
 30 [-]: MOVE      R0 R1        ; R0 := R1
 31 [-]: MOVE      R0 R3        ; R0 := R3
 32 [-]: MOVE      R0 R20       ; R0 := R20
 33 [-]: SETGLOBAL R21 K6       ; IMESetTipCursor := R21
 34 [-]: CLOSURE   R21 3        ; R21 := closure(Function #4)
 35 [-]: MOVE      R0 R6        ; R0 := R6
 36 [-]: MOVE      R0 R16       ; R0 := R16
 37 [-]: MOVE      R0 R1        ; R0 := R1
 38 [-]: MOVE      R0 R0        ; R0 := R0
 39 [-]: CLOSURE   R22 4        ; R22 := closure(Function #5)
 40 [-]: MOVE      R0 R1        ; R0 := R1
 41 [-]: MOVE      R0 R16       ; R0 := R16
 42 [-]: MOVE      R0 R6        ; R0 := R6
 43 [-]: MOVE      R0 R21       ; R0 := R21
 44 [-]: SETGLOBAL R22 K7       ; IMESetFocusedOption := R22
 45 [-]: CLOSURE   R22 5        ; R22 := closure(Function #6)
 46 [-]: MOVE      R0 R1        ; R0 := R1
 47 [-]: MOVE      R0 R17       ; R0 := R17
 48 [-]: MOVE      R0 R15       ; R0 := R15
 49 [-]: MOVE      R0 R6        ; R0 := R6
 50 [-]: MOVE      R0 R21       ; R0 := R21
 51 [-]: MOVE      R0 R16       ; R0 := R16
 52 [-]: MOVE      R0 R5        ; R0 := R5
 53 [-]: SETGLOBAL R22 K8       ; IMESetOptions := R22
 54 [-]: CLOSURE   R22 6        ; R22 := closure(Function #7)
 55 [-]: MOVE      R0 R1        ; R0 := R1
 56 [-]: CLOSURE   R23 7        ; R23 := closure(Function #8)
 57 [-]: MOVE      R0 R1        ; R0 := R1
 58 [-]: MOVE      R0 R16       ; R0 := R16
 59 [-]: MOVE      R0 R2        ; R0 := R2
 60 [-]: MOVE      R0 R6        ; R0 := R6
 61 [-]: MOVE      R0 R17       ; R0 := R17
 62 [-]: SETGLOBAL R23 K9       ; IMEGetFocusedValue := R23
 63 [-]: CLOSURE   R23 8        ; R23 := closure(Function #9)
 64 [-]: MOVE      R0 R1        ; R0 := R1
 65 [-]: MOVE      R0 R16       ; R0 := R16
 66 [-]: SETGLOBAL R23 K10      ; IMEGetNumOptions := R23
 67 [-]: CLOSURE   R23 9        ; R23 := closure(Function #10)
 68 [-]: MOVE      R0 R6        ; R0 := R6
 69 [-]: SETGLOBAL R23 K11      ; IMEGetFocusedIndex := R23
 70 [-]: CLOSURE   R23 10       ; R23 := closure(Function #11)
 71 [-]: MOVE      R0 R1        ; R0 := R1
 72 [-]: MOVE      R0 R18       ; R0 := R18
 73 [-]: SETGLOBAL R23 K12      ; IMEClickedOption := R23
 74 [-]: CLOSURE   R23 11       ; R23 := closure(Function #12)
 75 [-]: MOVE      R0 R19       ; R0 := R19
 76 [-]: MOVE      R0 R18       ; R0 := R18
 77 [-]: SETGLOBAL R23 K13      ; IMEGetAndClearClicked := R23
 78 [-]: CLOSURE   R23 12       ; R23 := closure(Function #13)
 79 [-]: MOVE      R0 R19       ; R0 := R19
 80 [-]: SETGLOBAL R23 K14      ; IMEMouseOver := R23
 81 [-]: CLOSURE   R23 13       ; R23 := closure(Function #14)
 82 [-]: MOVE      R0 R19       ; R0 := R19
 83 [-]: SETGLOBAL R23 K15      ; IMEMouseOff := R23
 84 [-]: CLOSURE   R23 14       ; R23 := closure(Function #15)
 85 [-]: MOVE      R0 R13       ; R0 := R13
 86 [-]: SETGLOBAL R23 K16      ; IsVisible := R23
 87 [-]: CLOSURE   R23 15       ; R23 := closure(Function #16)
 88 [-]: MOVE      R0 R1        ; R0 := R1
 89 [-]: MOVE      R0 R13       ; R0 := R13
 90 [-]: MOVE      R0 R14       ; R0 := R14
 91 [-]: SETGLOBAL R23 K17      ; IMESetTargetField := R23
 92 [-]: CLOSURE   R23 16       ; R23 := closure(Function #17)
 93 [-]: MOVE      R0 R13       ; R0 := R13
 94 [-]: MOVE      R0 R22       ; R0 := R22
 95 [-]: MOVE      R0 R14       ; R0 := R14
 96 [-]: CLOSURE   R24 17       ; R24 := closure(Function #18)
 97 [-]: MOVE      R0 R1        ; R0 := R1
 98 [-]: MOVE      R0 R23       ; R0 := R23
 99 [-]: MOVE      R0 R13       ; R0 := R13
100 [-]: MOVE      R0 R22       ; R0 := R22
101 [-]: SETGLOBAL R24 K18      ; OpenIME := R24
102 [-]: CLOSURE   R24 18       ; R24 := closure(Function #19)
103 [-]: MOVE      R0 R1        ; R0 := R1
104 [-]: MOVE      R0 R22       ; R0 := R22
105 [-]: MOVE      R0 R13       ; R0 := R13
106 [-]: SETGLOBAL R24 K19      ; CloseIME := R24
107 [-]: CLOSURE   R24 19       ; R24 := closure(Function #20)
108 [-]: MOVE      R0 R1        ; R0 := R1
109 [-]: MOVE      R0 R13       ; R0 := R13
110 [-]: MOVE      R0 R14       ; R0 := R14
111 [-]: MOVE      R0 R0        ; R0 := R0
112 [-]: MOVE      R0 R4        ; R0 := R4
113 [-]: MOVE      R0 R11       ; R0 := R11
114 [-]: MOVE      R0 R12       ; R0 := R12
115 [-]: MOVE      R0 R7        ; R0 := R7
116 [-]: MOVE      R0 R8        ; R0 := R8
117 [-]: MOVE      R0 R9        ; R0 := R9
118 [-]: MOVE      R0 R10       ; R0 := R10
119 [-]: CLOSURE   R25 20       ; R25 := closure(Function #21)
120 [-]: MOVE      R0 R1        ; R0 := R1
121 [-]: MOVE      R0 R2        ; R0 := R2
122 [-]: MOVE      R0 R22       ; R0 := R22
123 [-]: SETGLOBAL R25 K20      ; Initialize := R25
124 [-]: CLOSURE   R25 21       ; R25 := closure(Function #22)
125 [-]: MOVE      R0 R1        ; R0 := R1
126 [-]: MOVE      R0 R24       ; R0 := R24
127 [-]: SETGLOBAL R25 K21      ; Update := R25
128 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 25
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 70
  3 [-]: JMP       70           ; PC := 70
  4 [-]: GETGLOBAL R0 K1        ; R0 := 0x7f5022cf
  5 [-]: GETTABLE  R0 R0 K2     ; R82 := R0[0x1a94c9cc]
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: LOADK     R2 0         ; R2 := 0.000000
  8 [-]: GETUPVAL  R3 U1        ; R3 := U1
  9 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
 10 [-]: GETGLOBAL R1 K1        ; R1 := 0x7f5022cf
 11 [-]: GETTABLE  R1 R1 K2     ; R82 := R1[0x1a94c9cc]
 12 [-]: GETUPVAL  R2 U0        ; R2 := U0
 13 [-]: GETUPVAL  R3 U1        ; R3 := U1
 14 [-]: ADD       R3 R3 K3     ; R3 := R3 + 1.000000
 15 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 16 [-]: GETUPVAL  R2 U2        ; R2 := U2
 17 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x5f56eeab]
 18 [-]: LOADK     R4 K5        ; R4 := "Tip.InputFeedbackLeft"
 19 [-]: LOADK     R5 29        ; R5 := 29.000000
 20 [-]: MOVE      R6 R0        ; R6 := R0
 21 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 22 [-]: GETUPVAL  R2 U2        ; R2 := U2
 23 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0x91a24e4b]
 24 [-]: LOADK     R4 K5        ; R4 := "Tip.InputFeedbackLeft"
 25 [-]: LOADK     R5 33        ; R5 := 33.000000
 26 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 27 [-]: GETUPVAL  R3 U2        ; R3 := U2
 28 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0x5f56eeab]
 29 [-]: LOADK     R5 K7        ; R5 := "Tip.InputFeedbackRight"
 30 [-]: LOADK     R6 29        ; R6 := 29.000000
 31 [-]: MOVE      R7 R1        ; R7 := R1
 32 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 33 [-]: GETUPVAL  R3 U2        ; R3 := U2
 34 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0x67bc869f]
 35 [-]: LOADK     R5 K9        ; R5 := "Tip.Cursor"
 36 [-]: LOADK     R6 0         ; R6 := 0.000000
 37 [-]: ADD       R7 R2 K10    ; R7 := R2 + 10.000000
 38 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 39 [-]: GETUPVAL  R3 U2        ; R3 := U2
 40 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0x67bc869f]
 41 [-]: LOADK     R5 K7        ; R5 := "Tip.InputFeedbackRight"
 42 [-]: LOADK     R6 0         ; R6 := 0.000000
 43 [-]: ADD       R7 R2 K11    ; R7 := R2 + 11.000000
 44 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 45 [-]: GETUPVAL  R3 U2        ; R3 := U2
 46 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0x5f56eeab]
 47 [-]: LOADK     R5 K7        ; R5 := "Tip.InputFeedbackRight"
 48 [-]: LOADK     R6 29        ; R6 := 29.000000
 49 [-]: MOVE      R7 R1        ; R7 := R1
 50 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 51 [-]: GETUPVAL  R3 U2        ; R3 := U2
 52 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0x91a24e4b]
 53 [-]: LOADK     R5 K7        ; R5 := "Tip.InputFeedbackRight"
 54 [-]: LOADK     R6 33        ; R6 := 33.000000
 55 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 56 [-]: ADD       R4 R2 R3     ; R4 := R2 + R3
 57 [-]: ADD       R4 R4 K12    ; R4 := R4 + 20.000000
 58 [-]: GETUPVAL  R5 U2        ; R5 := U2
 59 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5[0x67bc869f]
 60 [-]: LOADK     R7 K13       ; R7 := "Tip.Bg2"
 61 [-]: LOADK     R8 12        ; R8 := 12.000000
 62 [-]: MOVE      R9 R4        ; R9 := R4
 63 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 64 [-]: GETUPVAL  R5 U2        ; R5 := U2
 65 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5[0x67bc869f]
 66 [-]: LOADK     R7 K14       ; R7 := "Tip.ChatCap"
 67 [-]: LOADK     R8 0         ; R8 := 0.000000
 68 [-]: MOVE      R9 R4        ; R9 := R4
 69 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 70 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 44
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: EQ        0 R2 K0      ; if R2 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: SETUPVAL  R1 U0        ; U82 := 
  5 [-]: LOADK     R2 0         ; R2 := 0.000000
  6 [-]: SETUPVAL  R2 U1        ; U82 := 
  7 [-]: GETGLOBAL R2 K1        ; R2 := 0x64fb1586
  8 [-]: MOVE      R3 R0        ; R3 := R0
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: LOADK     R3 1         ; R3 := 1.000000
 11 [-]: GETGLOBAL R4 K2        ; R4 := 0x7f5022cf
 12 [-]: GETTABLE  R4 R4 K3     ; R82 := R4[0x41e2ae25]
 13 [-]: MOVE      R5 R2        ; R5 := R2
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: LOADK     R5 1         ; R5 := 1.000000
 16 [-]: FORPREP   R3 33        ; R3 -= R5; PC := 33
 17 [-]: GETGLOBAL R7 K2        ; R7 := 0x7f5022cf
 18 [-]: GETTABLE  R7 R7 K4     ; R82 := R7[0x4534f434]
 19 [-]: MOVE      R8 R2        ; R8 := R2
 20 [-]: MOVE      R9 R6        ; R9 := R6
 21 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 22 [-]: LE        0 K5 R7      ; if 48.000000 > R7 then PC := 33
 23 [-]: JMP       33           ; PC := 33
 24 [-]: GETGLOBAL R7 K2        ; R7 := 0x7f5022cf
 25 [-]: GETTABLE  R7 R7 K4     ; R82 := R7[0x4534f434]
 26 [-]: MOVE      R8 R2        ; R8 := R2
 27 [-]: MOVE      R9 R6        ; R9 := R6
 28 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 29 [-]: LE        0 R7 K6      ; if R7 > 57.000000 then PC := 33
 30 [-]: JMP       33           ; PC := 33
 31 [-]: LOADK     R7 1         ; R7 := 1.000000
 32 [-]: SETUPVAL  R7 U1        ; U82 := 
 33 [-]: FORLOOP   R3 17        ; R3 += R5; if R3 <= R4 then begin PC := 17; R6 := R3 end
 34 [-]: GETUPVAL  R7 U2        ; R7 := U2
 35 [-]: EQ        1 R7 R0      ; if R7 == R0 then PC := 40
 36 [-]: JMP       40           ; PC := 40
 37 [-]: SETUPVAL  R0 U2        ; U82 := 
 38 [-]: GETUPVAL  R7 U3        ; R7 := U3
 39 [-]: CALL      R7 1 1       ; R7()
 40 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 64
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: EQ        1 R1 K0      ; if R1 == nil then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: SETUPVAL  R1 U0        ; U82 := 
  4 [-]: GETGLOBAL R2 K1        ; R2 := 0x03f57322
  5 [-]: MOVE      R3 R0        ; R3 := R0
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: SETUPVAL  R2 U1        ; U82 := 
  8 [-]: GETUPVAL  R2 U2        ; R2 := U2
  9 [-]: CALL      R2 1 1       ; R2()
 10 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 73
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: LT        0 R1 R0      ; if R1 >= R0 then PC := 7
  4 [-]: JMP       7            ; PC := 7
  5 [-]: LOADK     R0 1         ; R0 := 1.000000
  6 [-]: SETUPVAL  R0 U0        ; U82 := 
  7 [-]: LOADK     R0 1         ; R0 := 1.000000
  8 [-]: LOADK     R1 9         ; R1 := 9.000000
  9 [-]: LOADK     R2 1         ; R2 := 1.000000
 10 [-]: FORPREP   R0 47        ; R0 -= R2; PC := 47
 11 [-]: GETUPVAL  R4 U2        ; R4 := U2
 12 [-]: SELF      R4 R4 K0     ; R5 := R4; R4 := R4[0xf64b7262]
 13 [-]: LOADK     R6 K1        ; R6 := "Tip.Option"
 14 [-]: MOVE      R7 R3        ; R7 := R3
 15 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 16 [-]: LOADK     R7 K2        ; R7 := "Label"
 17 [-]: LOADK     R8 36        ; R8 := 36.000000
 18 [-]: GETUPVAL  R9 U3        ; R9 := U3
 19 [-]: GETTABLE  R9 R9 K3     ; R82 := R9[0x06d055f9]
 20 [-]: GETUPVAL  R10 U0       ; R10 := U0
 21 [-]: EQ        1 R3 R10     ; if R3 == R10 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: OP_LOADBOOL R10 0 1      ; R10 := false; PC := 24
 24 [-]: OP_LOADBOOL R10 1 0      ; R10 := true
 25 [-]: LOADK     R11 K4       ; R11 := 16777215.000000
 26 [-]: LOADK     R12 0        ; R12 := 0.000000
 27 [-]: CALL      R9 4 0       ; R9,... := R9(R10,R11,R12)
 28 [-]: CALL      R4 0 1       ; R4(R5,...)
 29 [-]: GETUPVAL  R4 U2        ; R4 := U2
 30 [-]: SELF      R4 R4 K0     ; R5 := R4; R4 := R4[0xf64b7262]
 31 [-]: LOADK     R6 K1        ; R6 := "Tip.Option"
 32 [-]: MOVE      R7 R3        ; R7 := R3
 33 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 34 [-]: LOADK     R7 K5        ; R7 := "Bg"
 35 [-]: LOADK     R8 10        ; R8 := 10.000000
 36 [-]: GETUPVAL  R9 U3        ; R9 := U3
 37 [-]: GETTABLE  R9 R9 K3     ; R82 := R9[0x06d055f9]
 38 [-]: GETUPVAL  R10 U0       ; R10 := U0
 39 [-]: EQ        1 R3 R10     ; if R3 == R10 then PC := 42
 40 [-]: JMP       42           ; PC := 42
 41 [-]: OP_LOADBOOL R10 0 1      ; R10 := false; PC := 42
 42 [-]: OP_LOADBOOL R10 1 0      ; R10 := true
 43 [-]: LOADK     R11 100      ; R11 := 100.000000
 44 [-]: LOADK     R12 30       ; R12 := 30.000000
 45 [-]: CALL      R9 4 0       ; R9,... := R9(R10,R11,R12)
 46 [-]: CALL      R4 0 1       ; R4(R5,...)
 47 [-]: FORLOOP   R0 11        ; R0 += R2; if R0 <= R1 then begin PC := 11; R3 := R0 end
 48 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 83
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: EQ        1 R1 K0      ; if R1 == nil then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: SETUPVAL  R1 U0        ; U82 := 
  4 [-]: GETGLOBAL R2 K1        ; R2 := 0x42dcc9f5
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x03f57322
  6 [-]: MOVE      R4 R0        ; R4 := R0
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: LOADK     R4 1         ; R4 := 1.000000
  9 [-]: GETUPVAL  R5 U1        ; R5 := U1
 10 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 11 [-]: GETUPVAL  R3 U2        ; R3 := U2
 12 [-]: EQ        0 R3 R2      ; if R3 ~= R2 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: OP_LOADBOOL R3 0 1       ; R3 := false; PC := 15
 15 [-]: OP_LOADBOOL R3 1 0       ; R3 := true
 16 [-]: SETUPVAL  R2 U2        ; U82 := 
 17 [-]: GETUPVAL  R4 U3        ; R4 := U3
 18 [-]: CALL      R4 1 1       ; R4()
 19 [-]: RETURN    R3 2         ; return R3
 20 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 94
; #Upvalues:       7
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: SETUPVAL  R1 U0        ; U82 := 
  2 [-]: SETUPVAL  R2 U1        ; U82 := 
  3 [-]: EQ        0 R0 K0      ; if R0 ~= nil then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: LOADK     R0 K1        ; R0 := ""
  6 [-]: GETGLOBAL R3 K2        ; R3 := 0x015284cd
  7 [-]: LOADK     R4 K3        ; R4 := "|"
  8 [-]: MOVE      R5 R0        ; R5 := R0
  9 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 10 [-]: LOADK     R4 10        ; R4 := 10.000000
 11 [-]: LOADK     R5 1         ; R5 := 1.000000
 12 [-]: LOADK     R6 9         ; R6 := 9.000000
 13 [-]: LOADK     R7 1         ; R7 := 1.000000
 14 [-]: FORPREP   R5 103       ; R5 -= R7; PC := 103
 15 [-]: LEN       R9 R3        ; R9 := # R3
 16 [-]: LE        1 R8 R9      ; if R8 <= R9 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: OP_LOADBOOL R9 0 1       ; R9 := false; PC := 19
 19 [-]: OP_LOADBOOL R9 1 0       ; R9 := true
 20 [-]: GETUPVAL  R10 U0       ; R10 := U0
 21 [-]: SELF      R10 R10 K4   ; R11 := R10; R10 := R10[0xaade900e]
 22 [-]: LOADK     R12 K5       ; R12 := "Tip.Option"
 23 [-]: MOVE      R13 R8       ; R13 := R8
 24 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
 25 [-]: LOADK     R13 11       ; R13 := 11.000000
 26 [-]: MOVE      R14 R9       ; R14 := R9
 27 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
 28 [-]: TEST      R9 0         ; if not R9 then PC := 103
 29 [-]: JMP       103          ; PC := 103
 30 [-]: GETUPVAL  R10 U0       ; R10 := U0
 31 [-]: SELF      R10 R10 K6   ; R11 := R10; R10 := R10[0x67bc869f]
 32 [-]: LOADK     R12 K5       ; R12 := "Tip.Option"
 33 [-]: MOVE      R13 R8       ; R13 := R8
 34 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
 35 [-]: LOADK     R13 0        ; R13 := 0.000000
 36 [-]: MOVE      R14 R4       ; R14 := R4
 37 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
 38 [-]: GETUPVAL  R10 U1       ; R10 := U1
 39 [-]: EQ        0 R10 K7     ; if R10 ~= true then PC := 74
 40 [-]: JMP       74           ; PC := 74
 41 [-]: GETUPVAL  R10 U2       ; R10 := U2
 42 [-]: EQ        0 R10 K8     ; if R10 ~= 1.000000 then PC := 61
 43 [-]: JMP       61           ; PC := 61
 44 [-]: GETUPVAL  R10 U0       ; R10 := U0
 45 [-]: SELF      R10 R10 K9   ; R11 := R10; R10 := R10[0x5f56eeab]
 46 [-]: LOADK     R12 K5       ; R12 := "Tip.Option"
 47 [-]: MOVE      R13 R8       ; R13 := R8
 48 [-]: LOADK     R14 K10      ; R14 := ".Label"
 49 [-]: CONCAT    R12 R12 R14  ; R12 := R12 .. R13 .. R14
 50 [-]: LOADK     R13 29       ; R13 := 29.000000
 51 [-]: GETGLOBAL R14 K11      ; R14 := 0x7f5022cf
 52 [-]: GETTABLE  R14 R14 K12  ; R82 := R14[0x0da4acb2]
 53 [-]: ADD       R15 K13 R8   ; R15 := 97.000000 + R8
 54 [-]: SUB       R15 R15 K8   ; R15 := R15 - 1.000000
 55 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 56 [-]: LOADK     R15 K14      ; R15 := "."
 57 [-]: GETTABLE  R16 R3 R8    ; R16 := R3[R8]
 58 [-]: CONCAT    R14 R14 R16  ; R14 := R14 .. R15 .. R16
 59 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
 60 [-]: JMP       83           ; PC := 83
 61 [-]: GETUPVAL  R10 U0       ; R10 := U0
 62 [-]: SELF      R10 R10 K9   ; R11 := R10; R10 := R10[0x5f56eeab]
 63 [-]: LOADK     R12 K5       ; R12 := "Tip.Option"
 64 [-]: MOVE      R13 R8       ; R13 := R8
 65 [-]: LOADK     R14 K10      ; R14 := ".Label"
 66 [-]: CONCAT    R12 R12 R14  ; R12 := R12 .. R13 .. R14
 67 [-]: LOADK     R13 29       ; R13 := 29.000000
 68 [-]: MOVE      R14 R8       ; R14 := R8
 69 [-]: LOADK     R15 K14      ; R15 := "."
 70 [-]: GETTABLE  R16 R3 R8    ; R16 := R3[R8]
 71 [-]: CONCAT    R14 R14 R16  ; R14 := R14 .. R15 .. R16
 72 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
 73 [-]: JMP       83           ; PC := 83
 74 [-]: GETUPVAL  R10 U0       ; R10 := U0
 75 [-]: SELF      R10 R10 K9   ; R11 := R10; R10 := R10[0x5f56eeab]
 76 [-]: LOADK     R12 K5       ; R12 := "Tip.Option"
 77 [-]: MOVE      R13 R8       ; R13 := R8
 78 [-]: LOADK     R14 K10      ; R14 := ".Label"
 79 [-]: CONCAT    R12 R12 R14  ; R12 := R12 .. R13 .. R14
 80 [-]: LOADK     R13 29       ; R13 := 29.000000
 81 [-]: GETTABLE  R14 R3 R8    ; R14 := R3[R8]
 82 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
 83 [-]: GETUPVAL  R10 U0       ; R10 := U0
 84 [-]: SELF      R10 R10 K15  ; R11 := R10; R10 := R10[0x91a24e4b]
 85 [-]: LOADK     R12 K5       ; R12 := "Tip.Option"
 86 [-]: MOVE      R13 R8       ; R13 := R8
 87 [-]: LOADK     R14 K10      ; R14 := ".Label"
 88 [-]: CONCAT    R12 R12 R14  ; R12 := R12 .. R13 .. R14
 89 [-]: LOADK     R13 33       ; R13 := 33.000000
 90 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 91 [-]: ADD       R10 R10 K16  ; R10 := R10 + 7.000000
 92 [-]: GETUPVAL  R11 U0       ; R11 := U0
 93 [-]: SELF      R11 R11 K17  ; R12 := R11; R11 := R11[0xf64b7262]
 94 [-]: LOADK     R13 K5       ; R13 := "Tip.Option"
 95 [-]: MOVE      R14 R8       ; R14 := R8
 96 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
 97 [-]: LOADK     R14 K18      ; R14 := "Bg"
 98 [-]: LOADK     R15 12       ; R15 := 12.000000
 99 [-]: MOVE      R16 R10      ; R16 := R10
100 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
101 [-]: ADD       R11 R4 R10   ; R11 := R4 + R10
102 [-]: ADD       R4 R11 K19   ; R4 := R11 + 5.000000
103 [-]: FORLOOP   R5 15        ; R5 += R7; if R5 <= R6 then begin PC := 15; R8 := R5 end
104 [-]: EQ        0 R0 K1      ; if R0 ~= "" then PC := 108
105 [-]: JMP       108          ; PC := 108
106 [-]: LOADK     R11 1        ; R11 := 1.000000
107 [-]: SETUPVAL  R11 U3       ; U82 := 
108 [-]: GETUPVAL  R11 U4       ; R11 := U4
109 [-]: CALL      R11 1 1      ; R11()
110 [-]: GETGLOBAL R11 K20      ; R11 := 0x33bdd652
111 [-]: GETTABLE  R11 R11 K21  ; R82 := R11[0xa41f744c]
112 [-]: MOVE      R12 R3       ; R12 := R3
113 [-]: CALL      R11 2 2      ; R11 := R11(R12)
114 [-]: SETUPVAL  R11 U5       ; U82 := 
115 [-]: GETGLOBAL R11 K22      ; R11 := 0x5bced4c4
116 [-]: GETTABLE  R11 R11 K23  ; R82 := R11[0xb62ecfe0]
117 [-]: ADD       R12 R4 K19   ; R12 := R4 + 5.000000
118 [-]: LOADK     R13 200      ; R13 := 200.000000
119 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
120 [-]: SETUPVAL  R11 U6       ; U82 := 
121 [-]: GETGLOBAL R11 K24      ; R11 := 0x25312c9b
122 [-]: GETUPVAL  R12 U0       ; R12 := U0
123 [-]: LOADK     R13 K25      ; R13 := "Tip.Bg"
124 [-]: LOADK     R14 2        ; R14 := 2.000000
125 [-]: NEWTABLE  R15 1 0      ; R15 := {}
126 [-]: LOADK     R16 12       ; R16 := 12.000000
127 [-]: SETLIST   R15 1 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 1
128 [-]: NEWTABLE  R16 1 0      ; R16 := {}
129 [-]: GETUPVAL  R17 U6       ; R17 := U6
130 [-]: SETLIST   R16 1 1      ; R16[(1-1)*FPF+i] := R(16+i), 1 <= i <= 1
131 [-]: LOADK     R17 K27      ; R17 := 0.100000
132 [-]: CALL      R11 7 1      ; R11(R12,R13,R14,R15,R16,R17)
133 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 138
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: TEST      R0 0         ; if not R0 then PC := 26
  2 [-]: JMP       26           ; PC := 26
  3 [-]: GETUPVAL  R1 U0        ; R1 := U0
  4 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0x368ad758]
  5 [-]: OP_LOADBOOL R3 1 0       ; R3 := true
  6 [-]: CALL      R1 3 1       ; R1(R2,R3)
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xaade900e]
  9 [-]: LOADK     R3 K2        ; R3 := "_root"
 10 [-]: LOADK     R4 59        ; R4 := 59.000000
 11 [-]: OP_LOADBOOL R5 1 0       ; R5 := true
 12 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 13 [-]: GETGLOBAL R1 K3        ; R1 := 0x25312c9b
 14 [-]: GETUPVAL  R2 U0        ; R2 := U0
 15 [-]: LOADK     R3 K4        ; R3 := "Tip"
 16 [-]: LOADK     R4 0         ; R4 := 0.000000
 17 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 18 [-]: LOADK     R6 10        ; R6 := 10.000000
 19 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 20 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 21 [-]: LOADK     R7 100       ; R7 := 100.000000
 22 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 23 [-]: LOADK     R7 K6        ; R7 := 0.150000
 24 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 25 [-]: JMP       51           ; PC := 51
 26 [-]: GETGLOBAL R1 K7        ; R1 := 0x7b998233
 27 [-]: GETUPVAL  R2 U0        ; R2 := U0
 28 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 29 [-]: TEST      R1 1         ; if R1 then PC := 51
 30 [-]: JMP       51           ; PC := 51
 31 [-]: GETUPVAL  R1 U0        ; R1 := U0
 32 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0xd4cc05b4]
 33 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 34 [-]: TEST      R1 0         ; if not R1 then PC := 51
 35 [-]: JMP       51           ; PC := 51
 36 [-]: GETGLOBAL R1 K3        ; R1 := 0x25312c9b
 37 [-]: GETUPVAL  R2 U0        ; R2 := U0
 38 [-]: LOADK     R3 K4        ; R3 := "Tip"
 39 [-]: LOADK     R4 0         ; R4 := 0.000000
 40 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 41 [-]: LOADK     R6 10        ; R6 := 10.000000
 42 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 43 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 44 [-]: LOADK     R7 0         ; R7 := 0.000000
 45 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 46 [-]: LOADK     R7 K9        ; R7 := 0.100000
 47 [-]: LOADK     R8 0         ; R8 := 0.000000
 48 [-]: CLOSURE   R9 0         ; R9 := closure(Function #7.1)
 49 [-]: GETUPVAL  R0 U0        ; R0 := U0
 50 [-]: CALL      R1 9 1       ; R1(R2,R3,R4,R5,R6,R7,R8,R9)
 51 [-]: RETURN    R0 1         ; return 


; Function #7.1:
;
; Name:            
; Defined at line: 146
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0x368ad758]
  3 [-]: OP_LOADBOOL R2 0 0       ; R2 := false
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: GETUPVAL  R0 U0        ; R0 := U0
  6 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xaade900e]
  7 [-]: LOADK     R2 K2        ; R2 := "_root"
  8 [-]: LOADK     R3 59        ; R3 := 59.000000
  9 [-]: OP_LOADBOOL R4 0 0       ; R4 := false
 10 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 11 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 154
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: SETUPVAL  R0 U0        ; U82 := 
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: EQ        0 R1 K1      ; if R1 ~= 0.000000 then PC := 15
  6 [-]: JMP       15           ; PC := 15
  7 [-]: GETUPVAL  R1 U2        ; R1 := U2
  8 [-]: EQ        1 R1 K0      ; if R1 == nil then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: GETUPVAL  R1 U2        ; R1 := U2
 11 [-]: RETURN    R1 2         ; return R1
 12 [-]: JMP       15           ; PC := 15
 13 [-]: LOADK     R1 K2        ; R1 := ""
 14 [-]: RETURN    R1 2         ; return R1
 15 [-]: GETUPVAL  R1 U0        ; R1 := U0
 16 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x54a95d6f]
 17 [-]: LOADK     R3 K4        ; R3 := "Tip.Option"
 18 [-]: GETUPVAL  R4 U3        ; R4 := U3
 19 [-]: LOADK     R5 K5        ; R5 := ".Label"
 20 [-]: CONCAT    R3 R3 R5     ; R3 := R3 .. R4 .. R5
 21 [-]: LOADK     R4 29        ; R4 := 29.000000
 22 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 23 [-]: GETUPVAL  R2 U4        ; R2 := U4
 24 [-]: TEST      R2 0         ; if not R2 then PC := 32
 25 [-]: JMP       32           ; PC := 32
 26 [-]: GETGLOBAL R2 K6        ; R2 := 0x7f5022cf
 27 [-]: GETTABLE  R2 R2 K7     ; R82 := R2[0x1a94c9cc]
 28 [-]: MOVE      R3 R1        ; R3 := R1
 29 [-]: LOADK     R4 3         ; R4 := 3.000000
 30 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 31 [-]: MOVE      R1 R2        ; R1 := R2
 32 [-]: RETURN    R1 2         ; return R1
 33 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 172
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: SETUPVAL  R0 U0        ; U82 := 
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: LT        0 K1 R2      ; if 9.000000 >= R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: LOADK     R1 9         ; R1 := 9.000000
  9 [-]: RETURN    R1 2         ; return R1
 10 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 183
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: RETURN    R1 2         ; return R1
  3 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 187
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: EQ        1 R1 K0      ; if R1 == nil then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: SETUPVAL  R1 U0        ; U82 := 
  4 [-]: SETUPVAL  R0 U1        ; U82 := 
  5 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 194
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: EQ        1 R1 K0      ; if R1 == nil then PC := 9
  3 [-]: JMP       9            ; PC := 9
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: LOADNIL   R2 R2        ; R2 := nil
  6 [-]: SETUPVAL  R2 U1        ; U82 := 
  7 [-]: RETURN    R1 2         ; return R1
  8 [-]: JMP       11           ; PC := 11
  9 [-]: OP_LOADBOOL R2 0 0       ; R2 := false
 10 [-]: RETURN    R2 2         ; return R2
 11 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 204
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: SETUPVAL  R0 U0        ; U82 := 
  2 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 208
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: EQ        0 R0 R2      ; if R0 ~= R2 then PC := 6
  3 [-]: JMP       6            ; PC := 6
  4 [-]: LOADNIL   R2 R2        ; R2 := nil
  5 [-]: SETUPVAL  R2 U0        ; U82 := 
  6 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 214
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: NOT       R0 R0        ; R0 := not R0
  5 [-]: RETURN    R0 2         ; return R0
  6 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 218
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: EQ        1 R2 K0      ; if R2 == nil then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: SETUPVAL  R2 U0        ; U82 := 
  4 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
  5 [-]: MOVE      R4 R0        ; R4 := R0
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: NOT       R3 R3        ; R3 := not R3
  8 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
  9 [-]: GETUPVAL  R5 U1        ; R5 := U1
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: NOT       R4 R4        ; R4 := not R4
 12 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 54
 13 [-]: JMP       54           ; PC := 54
 14 [-]: TEST      R3 0         ; if not R3 then PC := 39
 15 [-]: JMP       39           ; PC := 39
 16 [-]: GETUPVAL  R5 U0        ; R5 := U0
 17 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5[0x368ad758]
 18 [-]: OP_LOADBOOL R7 1 0       ; R7 := true
 19 [-]: CALL      R5 3 1       ; R5(R6,R7)
 20 [-]: GETUPVAL  R5 U0        ; R5 := U0
 21 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5[0xaade900e]
 22 [-]: LOADK     R7 K4        ; R7 := "_root"
 23 [-]: LOADK     R8 59        ; R8 := 59.000000
 24 [-]: OP_LOADBOOL R9 1 0       ; R9 := true
 25 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 26 [-]: GETGLOBAL R5 K5        ; R5 := 0x25312c9b
 27 [-]: GETUPVAL  R6 U0        ; R6 := U0
 28 [-]: LOADK     R7 K6        ; R7 := "Tip"
 29 [-]: LOADK     R8 0         ; R8 := 0.000000
 30 [-]: NEWTABLE  R9 1 0       ; R9 := {}
 31 [-]: LOADK     R10 10       ; R10 := 10.000000
 32 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
 33 [-]: NEWTABLE  R10 1 0      ; R10 := {}
 34 [-]: LOADK     R11 100      ; R11 := 100.000000
 35 [-]: SETLIST   R10 1 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
 36 [-]: LOADK     R11 K8       ; R11 := 0.150000
 37 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 38 [-]: JMP       54           ; PC := 54
 39 [-]: GETGLOBAL R5 K5        ; R5 := 0x25312c9b
 40 [-]: GETUPVAL  R6 U0        ; R6 := U0
 41 [-]: LOADK     R7 K6        ; R7 := "Tip"
 42 [-]: LOADK     R8 0         ; R8 := 0.000000
 43 [-]: NEWTABLE  R9 1 0       ; R9 := {}
 44 [-]: LOADK     R10 10       ; R10 := 10.000000
 45 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
 46 [-]: NEWTABLE  R10 1 0      ; R10 := {}
 47 [-]: LOADK     R11 0        ; R11 := 0.000000
 48 [-]: SETLIST   R10 1 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
 49 [-]: LOADK     R11 K9       ; R11 := 0.100000
 50 [-]: LOADK     R12 0        ; R12 := 0.000000
 51 [-]: CLOSURE   R13 0        ; R13 := closure(Function #16.1)
 52 [-]: GETUPVAL  R0 U0        ; R0 := U0
 53 [-]: CALL      R5 9 1       ; R5(R6,R7,R8,R9,R10,R11,R12,R13)
 54 [-]: SETUPVAL  R0 U1        ; U82 := 
 55 [-]: SETUPVAL  R1 U2        ; U82 := 
 56 [-]: RETURN    R0 1         ; return 


; Function #16.1:
;
; Name:            
; Defined at line: 231
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0x368ad758]
  3 [-]: OP_LOADBOOL R2 0 0       ; R2 := false
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: GETUPVAL  R0 U0        ; R0 := U0
  6 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xaade900e]
  7 [-]: LOADK     R2 K2        ; R2 := "_root"
  8 [-]: LOADK     R3 59        ; R3 := 59.000000
  9 [-]: OP_LOADBOOL R4 0 0       ; R4 := false
 10 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 11 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 242
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x9ba7909f
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xe40c9b7c]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: LOADNIL   R1 R1        ; R1 := nil
  5 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  6 [-]: MOVE      R3 R0        ; R3 := R0
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: NOT       R2 R2        ; R2 := not R2
  9 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 10 [-]: GETUPVAL  R4 U0        ; R4 := U0
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: NOT       R3 R3        ; R3 := not R3
 13 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: GETUPVAL  R4 U1        ; R4 := U1
 16 [-]: MOVE      R5 R2        ; R5 := R2
 17 [-]: CALL      R4 2 1       ; R4(R5)
 18 [-]: SETUPVAL  R0 U0        ; U82 := 
 19 [-]: SETUPVAL  R1 U2        ; U82 := 
 20 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 257
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: SETUPVAL  R0 U0        ; U82 := 
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: CALL      R1 1 1       ; R1()
  6 [-]: GETGLOBAL R1 K1        ; R1 := 0x7b998233
  7 [-]: GETUPVAL  R2 U2        ; R2 := U2
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 1         ; if R1 then PC := 14
 10 [-]: JMP       14           ; PC := 14
 11 [-]: GETUPVAL  R1 U3        ; R1 := U3
 12 [-]: OP_LOADBOOL R2 1 0       ; R2 := true
 13 [-]: CALL      R1 2 1       ; R1(R2)
 14 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 267
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: EQ        0 R1 K0      ; if R1 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: SETUPVAL  R0 U0        ; U82 := 
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: OP_LOADBOOL R2 0 0       ; R2 := false
  7 [-]: CALL      R1 2 1       ; R1(R2)
  8 [-]: LOADNIL   R1 R1        ; R1 := nil
  9 [-]: SETUPVAL  R1 U2        ; U82 := 
 10 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 275
; #Upvalues:       11
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: EQ        0 R1 K0      ; if R1 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: SETUPVAL  R0 U0        ; U82 := 
  5 [-]: GETGLOBAL R1 K1        ; R1 := 0x7b998233
  6 [-]: GETUPVAL  R2 U1        ; R2 := U1
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 1         ; if R1 then PC := 184
  9 [-]: JMP       184          ; PC := 184
 10 [-]: GETUPVAL  R1 U1        ; R1 := U1
 11 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x91a24e4b]
 12 [-]: LOADK     R3 K3        ; R3 := "_root"
 13 [-]: LOADK     R4 5         ; R4 := 5.000000
 14 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 15 [-]: GETUPVAL  R2 U0        ; R2 := U0
 16 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x91a24e4b]
 17 [-]: LOADK     R4 K4        ; R4 := "Tip"
 18 [-]: LOADK     R5 5         ; R5 := 5.000000
 19 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 20 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 34
 21 [-]: JMP       34           ; PC := 34
 22 [-]: GETUPVAL  R3 U0        ; R3 := U0
 23 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x67bc869f]
 24 [-]: LOADK     R5 K4        ; R5 := "Tip"
 25 [-]: LOADK     R6 5         ; R6 := 5.000000
 26 [-]: MOVE      R7 R1        ; R7 := R1
 27 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 28 [-]: GETUPVAL  R3 U0        ; R3 := U0
 29 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x67bc869f]
 30 [-]: LOADK     R5 K4        ; R5 := "Tip"
 31 [-]: LOADK     R6 6         ; R6 := 6.000000
 32 [-]: MOVE      R7 R1        ; R7 := R1
 33 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 34 [-]: LOADK     R3 0         ; R3 := 0.000000
 35 [-]: LOADK     R4 0         ; R4 := 0.000000
 36 [-]: GETUPVAL  R5 U2        ; R5 := U2
 37 [-]: EQ        1 R5 K0      ; if R5 == nil then PC := 63
 38 [-]: JMP       63           ; PC := 63
 39 [-]: GETUPVAL  R5 U3        ; R5 := U3
 40 [-]: GETTABLE  R5 R5 K6     ; R82 := R5[0xb5be5d4a]
 41 [-]: GETUPVAL  R6 U1        ; R6 := U1
 42 [-]: GETUPVAL  R7 U2        ; R7 := U2
 43 [-]: CALL      R5 3 3       ; R5,R6 := R5(R6,R7)
 44 [-]: MOVE      R3 R5        ; R3 := R5
 45 [-]: MOVE      R4 R6        ; R4 := R6
 46 [-]: GETUPVAL  R7 U1        ; R7 := U1
 47 [-]: SELF      R7 R7 K2     ; R8 := R7; R7 := R7[0x91a24e4b]
 48 [-]: GETUPVAL  R9 U2        ; R9 := U2
 49 [-]: LOADK     R10 70       ; R10 := 70.000000
 50 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 51 [-]: GETUPVAL  R8 U1        ; R8 := U1
 52 [-]: SELF      R8 R8 K2     ; R9 := R8; R8 := R8[0x91a24e4b]
 53 [-]: GETUPVAL  R10 U2       ; R10 := U2
 54 [-]: LOADK     R11 12       ; R11 := 12.000000
 55 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 56 [-]: GETGLOBAL R9 K7        ; R9 := 0x5bced4c4
 57 [-]: GETTABLE  R9 R9 K8     ; R82 := R9[0xac1b386a]
 58 [-]: SUB       R10 R7 K9    ; R10 := R7 - 4.000000
 59 [-]: MOVE      R11 R8       ; R11 := R8
 60 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 61 [-]: ADD       R3 R3 R9     ; R3 := R3 + R9
 62 [-]: JMP       68           ; PC := 68
 63 [-]: GETUPVAL  R9 U1        ; R9 := U1
 64 [-]: SELF      R9 R9 K10    ; R10 := R9; R9 := R9[0x1aa8ad20]
 65 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 66 [-]: GETTABLE  R3 R9 K11    ; R3 := R9["x"]
 67 [-]: GETTABLE  R4 R9 K12    ; R4 := R9["y"]
 68 [-]: GETUPVAL  R10 U1       ; R10 := U1
 69 [-]: SELF      R10 R10 K13  ; R11 := R10; R10 := R10[0x4f023607]
 70 [-]: MOVE      R12 R3       ; R12 := R3
 71 [-]: MOVE      R13 R4       ; R13 := R4
 72 [-]: CALL      R10 4 3      ; R10,R11 := R10(R11,R12,R13)
 73 [-]: GETUPVAL  R12 U0       ; R12 := U0
 74 [-]: SELF      R12 R12 K14  ; R13 := R12; R12 := R12[0xb046da2f]
 75 [-]: MOVE      R14 R10      ; R14 := R10
 76 [-]: MOVE      R15 R11      ; R15 := R11
 77 [-]: CALL      R12 4 3      ; R12,R13 := R12(R13,R14,R15)
 78 [-]: MOVE      R4 R13       ; R4 := R13
 79 [-]: MOVE      R3 R12       ; R3 := R12
 80 [-]: GETUPVAL  R12 U3       ; R12 := U3
 81 [-]: GETTABLE  R12 R12 K15  ; R82 := R12[0x74a11ec6]
 82 [-]: MOVE      R13 R3       ; R13 := R3
 83 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 84 [-]: MOVE      R3 R12       ; R3 := R12
 85 [-]: GETUPVAL  R12 U3       ; R12 := U3
 86 [-]: GETTABLE  R12 R12 K15  ; R82 := R12[0x74a11ec6]
 87 [-]: MOVE      R13 R4       ; R13 := R4
 88 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 89 [-]: MOVE      R4 R12       ; R4 := R12
 90 [-]: LOADK     R12 0        ; R12 := 0.000000
 91 [-]: LOADK     R13 100      ; R13 := 100.000000
 92 [-]: LOADK     R14 0        ; R14 := 0.000000
 93 [-]: LOADK     R15 0        ; R15 := 0.000000
 94 [-]: GETUPVAL  R16 U4       ; R16 := U4
 95 [-]: ADD       R16 R4 R16   ; R16 := R4 + R16
 96 [-]: GETUPVAL  R17 U0       ; R17 := U0
 97 [-]: SELF      R17 R17 K16  ; R18 := R17; R17 := R17[0xaf9fda9f]
 98 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 99 [-]: LT        0 R17 R16    ; if R17 >= R16 then PC := 103
100 [-]: JMP       103          ; PC := 103
101 [-]: GETUPVAL  R16 U4       ; R16 := U4
102 [-]: UNM       R15 R16      ; R15 := ^ R16
103 [-]: GETUPVAL  R16 U5       ; R16 := U5
104 [-]: EQ        0 R16 R14    ; if R16 ~= R14 then PC := 109
105 [-]: JMP       109          ; PC := 109
106 [-]: GETUPVAL  R16 U6       ; R16 := U6
107 [-]: EQ        1 R16 R15    ; if R16 == R15 then PC := 170
108 [-]: JMP       170          ; PC := 170
109 [-]: GETUPVAL  R16 U5       ; R16 := U5
110 [-]: SETUPVAL  R16 U7       ; U82 := 
111 [-]: GETUPVAL  R16 U6       ; R16 := U6
112 [-]: SETUPVAL  R16 U8       ; U82 := 
113 [-]: SETUPVAL  R14 U5       ; U82 := 
114 [-]: SETUPVAL  R15 U6       ; U82 := 
115 [-]: GETGLOBAL R16 K1       ; R16 := 0x7b998233
116 [-]: GETUPVAL  R17 U7       ; R17 := U7
117 [-]: CALL      R16 2 2      ; R16 := R16(R17)
118 [-]: TEST      R16 1        ; if R16 then PC := 125
119 [-]: JMP       125          ; PC := 125
120 [-]: GETGLOBAL R16 K1       ; R16 := 0x7b998233
121 [-]: GETUPVAL  R17 U8       ; R17 := U8
122 [-]: CALL      R16 2 2      ; R16 := R16(R17)
123 [-]: TEST      R16 0        ; if not R16 then PC := 132
124 [-]: JMP       132          ; PC := 132
125 [-]: SETUPVAL  R14 U9       ; U82 := 
126 [-]: SETUPVAL  R15 U10      ; U82 := 
127 [-]: GETUPVAL  R16 U0       ; R16 := U0
128 [-]: SELF      R16 R16 K17  ; R17 := R16; R16 := R16[0xaf5300dc]
129 [-]: LOADK     R18 K3       ; R18 := "_root"
130 [-]: CALL      R16 3 1      ; R16(R17,R18)
131 [-]: JMP       170          ; PC := 170
132 [-]: CLOSURE   R16 0        ; R16 := closure(Function #20.1)
133 [-]: GETUPVAL  R0 U9        ; R0 := U9
134 [-]: GETUPVAL  R0 U3        ; R0 := U3
135 [-]: GETUPVAL  R0 U7        ; R0 := U7
136 [-]: GETUPVAL  R0 U5        ; R0 := U5
137 [-]: GETUPVAL  R0 U10       ; R0 := U10
138 [-]: GETUPVAL  R0 U8        ; R0 := U8
139 [-]: GETUPVAL  R0 U6        ; R0 := U6
140 [-]: GETGLOBAL R17 K18      ; R17 := 0x25312c9b
141 [-]: GETUPVAL  R18 U0       ; R18 := U0
142 [-]: LOADK     R19 K3       ; R19 := "_root"
143 [-]: LOADK     R20 0        ; R20 := 0.000000
144 [-]: NEWTABLE  R21 1 0      ; R21 := {}
145 [-]: MOVE      R22 R16      ; R22 := R16
146 [-]: SETLIST   R21 1 1      ; R21[(1-1)*FPF+i] := R(21+i), 1 <= i <= 1
147 [-]: NEWTABLE  R22 1 0      ; R22 := {}
148 [-]: LOADK     R23 1        ; R23 := 1.000000
149 [-]: SETLIST   R22 1 1      ; R22[(1-1)*FPF+i] := R(22+i), 1 <= i <= 1
150 [-]: LOADK     R23 K20      ; R23 := 0.150000
151 [-]: CALL      R17 7 1      ; R17(R18,R19,R20,R21,R22,R23)
152 [-]: GETGLOBAL R17 K18      ; R17 := 0x25312c9b
153 [-]: GETUPVAL  R18 U0       ; R18 := U0
154 [-]: LOADK     R19 K21      ; R19 := "Tip.Pointer"
155 [-]: LOADK     R20 0        ; R20 := 0.000000
156 [-]: NEWTABLE  R21 1 0      ; R21 := {}
157 [-]: LOADK     R22 0        ; R22 := 0.000000
158 [-]: SETLIST   R21 1 1      ; R21[(1-1)*FPF+i] := R(21+i), 1 <= i <= 1
159 [-]: NEWTABLE  R22 1 0      ; R22 := {}
160 [-]: MOVE      R23 R12      ; R23 := R12
161 [-]: SETLIST   R22 1 1      ; R22[(1-1)*FPF+i] := R(22+i), 1 <= i <= 1
162 [-]: LOADK     R23 K20      ; R23 := 0.150000
163 [-]: CALL      R17 7 1      ; R17(R18,R19,R20,R21,R22,R23)
164 [-]: GETUPVAL  R17 U0       ; R17 := U0
165 [-]: SELF      R17 R17 K5   ; R18 := R17; R17 := R17[0x67bc869f]
166 [-]: LOADK     R19 K21      ; R19 := "Tip.Pointer"
167 [-]: LOADK     R20 5        ; R20 := 5.000000
168 [-]: MOVE      R21 R13      ; R21 := R13
169 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
170 [-]: GETUPVAL  R17 U0       ; R17 := U0
171 [-]: SELF      R17 R17 K5   ; R18 := R17; R17 := R17[0x67bc869f]
172 [-]: LOADK     R19 K4       ; R19 := "Tip"
173 [-]: LOADK     R20 0        ; R20 := 0.000000
174 [-]: GETUPVAL  R21 U9       ; R21 := U9
175 [-]: ADD       R21 R3 R21   ; R21 := R3 + R21
176 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
177 [-]: GETUPVAL  R17 U0       ; R17 := U0
178 [-]: SELF      R17 R17 K5   ; R18 := R17; R17 := R17[0x67bc869f]
179 [-]: LOADK     R19 K4       ; R19 := "Tip"
180 [-]: LOADK     R20 1        ; R20 := 1.000000
181 [-]: GETUPVAL  R21 U10      ; R21 := U10
182 [-]: ADD       R21 R4 R21   ; R21 := R4 + R21
183 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
184 [-]: RETURN    R0 1         ; return 


; Function #20.1:
;
; Name:            
; Defined at line: 342
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U1        ; R1 := U1
  2 [-]: GETTABLE  R1 R1 K0     ; R82 := R1[0x74a11ec6]
  3 [-]: GETUPVAL  R2 U2        ; R2 := U2
  4 [-]: GETUPVAL  R3 U3        ; R3 := U3
  5 [-]: GETUPVAL  R4 U2        ; R4 := U2
  6 [-]: SUB       R3 R3 R4     ; R3 := R3 - R4
  7 [-]: MUL       R3 R3 R0     ; R3 := R3 * R0
  8 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: SETUPVAL  R1 U0        ; U82 := 
 11 [-]: GETUPVAL  R1 U1        ; R1 := U1
 12 [-]: GETTABLE  R1 R1 K0     ; R82 := R1[0x74a11ec6]
 13 [-]: GETUPVAL  R2 U5        ; R2 := U5
 14 [-]: GETUPVAL  R3 U6        ; R3 := U6
 15 [-]: GETUPVAL  R4 U5        ; R4 := U5
 16 [-]: SUB       R3 R3 R4     ; R3 := R3 - R4
 17 [-]: MUL       R3 R3 R0     ; R3 := R3 * R0
 18 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 19 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 20 [-]: SETUPVAL  R1 U4        ; U82 := 
 21 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 357
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 1         ; if R1 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: SETUPVAL  R0 U0        ; U82 := 
 12 [-]: GETUPVAL  R1 U0        ; R1 := U0
 13 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x67bc869f]
 14 [-]: LOADK     R3 K2        ; R3 := "Tip"
 15 [-]: LOADK     R4 10        ; R4 := 10.000000
 16 [-]: LOADK     R5 0         ; R5 := 0.000000
 17 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 18 [-]: GETUPVAL  R1 U0        ; R1 := U0
 19 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x5f56eeab]
 20 [-]: LOADK     R3 K4        ; R3 := "Tip.Label"
 21 [-]: LOADK     R4 29        ; R4 := 29.000000
 22 [-]: LOADK     R5 K5        ; R5 := ""
 23 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 24 [-]: LOADNIL   R1 R1        ; R1 := nil
 25 [-]: SETUPVAL  R1 U1        ; U82 := 
 26 [-]: LOADK     R1 1         ; R1 := 1.000000
 27 [-]: LOADK     R2 9         ; R2 := 9.000000
 28 [-]: LOADK     R3 1         ; R3 := 1.000000
 29 [-]: FORPREP   R1 63        ; R1 -= R3; PC := 63
 30 [-]: LOADK     R5 K6        ; R5 := "Tip.Option"
 31 [-]: MOVE      R6 R4        ; R6 := R4
 32 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 33 [-]: GETUPVAL  R6 U0        ; R6 := U0
 34 [-]: SELF      R6 R6 K1     ; R7 := R6; R6 := R6[0x67bc869f]
 35 [-]: MOVE      R8 R5        ; R8 := R5
 36 [-]: LOADK     R9 85        ; R9 := 85.000000
 37 [-]: MOVE      R10 R4       ; R10 := R4
 38 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 39 [-]: GETUPVAL  R6 U0        ; R6 := U0
 40 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6[0xf64b7262]
 41 [-]: MOVE      R8 R5        ; R8 := R5
 42 [-]: LOADK     R9 K8        ; R9 := "Bg"
 43 [-]: LOADK     R10 85       ; R10 := 85.000000
 44 [-]: MOVE      R11 R4       ; R11 := R4
 45 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 46 [-]: GETUPVAL  R6 U0        ; R6 := U0
 47 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6[0x1e5b5cfe]
 48 [-]: MOVE      R8 R5        ; R8 := R5
 49 [-]: LOADK     R9 K10       ; R9 := ".Bg"
 50 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 51 [-]: LOADK     R9 K11       ; R9 := "TipOptionFocused"
 52 [-]: LOADK     R10 K12      ; R10 := "TipOptionUnfocused"
 53 [-]: LOADK     R11 K13      ; R11 := "TipOptionClicked"
 54 [-]: LOADNIL   R12 R12      ; R12 := nil
 55 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 56 [-]: GETUPVAL  R6 U0        ; R6 := U0
 57 [-]: SELF      R6 R6 K14    ; R7 := R6; R6 := R6[0xe261aa96]
 58 [-]: MOVE      R8 R5        ; R8 := R5
 59 [-]: LOADK     R9 K15       ; R9 := "Label"
 60 [-]: LOADK     R10 29       ; R10 := 29.000000
 61 [-]: LOADK     R11 K5       ; R11 := ""
 62 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 63 [-]: FORLOOP   R1 30        ; R1 += R3; if R1 <= R2 then begin PC := 30; R4 := R1 end
 64 [-]: GETUPVAL  R6 U2        ; R6 := U2
 65 [-]: OP_LOADBOOL R7 0 0       ; R7 := false
 66 [-]: CALL      R6 2 1       ; R6(R7)
 67 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 377
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 13
  5 [-]: JMP       13           ; PC := 13
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 1         ; if R1 then PC := 13
 10 [-]: JMP       13           ; PC := 13
 11 [-]: SETUPVAL  R0 U0        ; U82 := 
 12 [-]: JMP       19           ; PC := 19
 13 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 14 [-]: GETUPVAL  R2 U0        ; R2 := U0
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: TEST      R1 0         ; if not R1 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: GETUPVAL  R1 U0        ; R1 := U0
 20 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x8a8c8d5a]
 21 [-]: GETGLOBAL R3 K2        ; R3 := 0xb693b6c1
 22 [-]: CALL      R3 1 0       ; R3,... := R3()
 23 [-]: CALL      R1 0 1       ; R1(R2,...)
 24 [-]: GETUPVAL  R1 U1        ; R1 := U1
 25 [-]: GETUPVAL  R2 U0        ; R2 := U0
 26 [-]: CALL      R1 2 1       ; R1(R2)
 27 [-]: RETURN    R0 1         ; return 


