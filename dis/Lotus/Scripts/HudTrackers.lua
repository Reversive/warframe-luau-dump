; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  25

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xaeabecda
  2 [-]: VARARG    R1 R2        ; R1 := R2 := ...
  3 [-]: GETGLOBAL R2 K1        ; R2 := package
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["seeall"]
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: GETGLOBAL R0 K3        ; R0 := 0x2d0fad09
  7 [-]: LOADK     R1 K4        ; R1 := "Lotus.Interface.LotusUtilities"
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: GETGLOBAL R1 K3        ; R1 := 0x2d0fad09
 10 [-]: LOADK     R2 K5        ; R2 := "EE.Interface.Utilities"
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: LOADNIL   R2 R3        ; R2 := R3 := nil
 13 [-]: LOADBOOL  R4 0 0       ; R4 := false
 14 [-]: NEWTABLE  R5 0 6       ; R5 := {}
 15 [-]: SETTABLE  R5 K6 K7     ; R5["CurrentIndex"] := 0.000000
 16 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 17 [-]: SETTABLE  R5 K8 R6     ; R5["List"] := R6
 18 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 19 [-]: SETTABLE  R5 K9 R6     ; R5["TypeInfo"] := R6
 20 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 21 [-]: SETTABLE  R5 K10 R6    ; R5["ActiveHealthTrackers"] := R6
 22 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 23 [-]: SETTABLE  R5 K11 R6    ; R5["ActiveTimers"] := R6
 24 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 25 [-]: SETTABLE  R5 K12 R6    ; R5["ActiveBlinkTrackers"] := R6
 26 [-]: LOADNIL   R6 R9        ; R6 := R7 := R8 := R9 := nil
 27 [-]: NEWTABLE  R10 0 0      ; R10 := {}
 28 [-]: CLOSURE   R11 0        ; R11 := closure(Function #1)
 29 [-]: MOVE      R0 R11       ; R0 := R11
 30 [-]: CLOSURE   R12 1        ; R12 := closure(Function #2)
 31 [-]: CLOSURE   R13 2        ; R13 := closure(Function #3)
 32 [-]: MOVE      R0 R12       ; R0 := R12
 33 [-]: SETGLOBAL R13 K13      ; MissionTimerWaitBeforeEndMission := R13
 34 [-]: CLOSURE   R13 3        ; R13 := closure(Function #4)
 35 [-]: MOVE      R0 R7        ; R0 := R7
 36 [-]: CLOSURE   R14 4        ; R14 := closure(Function #5)
 37 [-]: MOVE      R0 R8        ; R0 := R8
 38 [-]: CLOSURE   R15 5        ; R15 := closure(Function #6)
 39 [-]: MOVE      R0 R9        ; R0 := R9
 40 [-]: MOVE      R0 R5        ; R0 := R5
 41 [-]: CLOSURE   R16 6        ; R16 := closure(Function #7)
 42 [-]: MOVE      R0 R0        ; R0 := R0
 43 [-]: MOVE      R0 R15       ; R0 := R15
 44 [-]: CLOSURE   R17 7        ; R17 := closure(Function #8)
 45 [-]: CLOSURE   R18 8        ; R18 := closure(Function #9)
 46 [-]: MOVE      R0 R5        ; R0 := R5
 47 [-]: MOVE      R0 R0        ; R0 := R0
 48 [-]: MOVE      R0 R10       ; R0 := R10
 49 [-]: MOVE      R0 R17       ; R0 := R17
 50 [-]: MOVE      R0 R3        ; R0 := R3
 51 [-]: MOVE      R0 R4        ; R0 := R4
 52 [-]: MOVE      R0 R15       ; R0 := R15
 53 [-]: CLOSURE   R19 9        ; R19 := closure(Function #10)
 54 [-]: MOVE      R0 R5        ; R0 := R5
 55 [-]: MOVE      R0 R15       ; R0 := R15
 56 [-]: CLOSURE   R20 10       ; R20 := closure(Function #11)
 57 [-]: MOVE      R0 R5        ; R0 := R5
 58 [-]: MOVE      R0 R2        ; R0 := R2
 59 [-]: MOVE      R0 R6        ; R0 := R6
 60 [-]: MOVE      R0 R19       ; R0 := R19
 61 [-]: CLOSURE   R21 11       ; R21 := closure(Function #12)
 62 [-]: MOVE      R0 R20       ; R0 := R20
 63 [-]: SETGLOBAL R21 K14      ; RemoveHudTracker := R21
 64 [-]: CLOSURE   R21 12       ; R21 := closure(Function #13)
 65 [-]: MOVE      R0 R5        ; R0 := R5
 66 [-]: SETGLOBAL R21 K15      ; GetHudTracker := R21
 67 [-]: CLOSURE   R21 13       ; R21 := closure(Function #14)
 68 [-]: MOVE      R0 R5        ; R0 := R5
 69 [-]: MOVE      R0 R2        ; R0 := R2
 70 [-]: MOVE      R0 R14       ; R0 := R14
 71 [-]: MOVE      R0 R13       ; R0 := R13
 72 [-]: MOVE      R0 R15       ; R0 := R15
 73 [-]: MOVE      R0 R11       ; R0 := R11
 74 [-]: MOVE      R0 R0        ; R0 := R0
 75 [-]: MOVE      R0 R1        ; R0 := R1
 76 [-]: MOVE      R0 R3        ; R0 := R3
 77 [-]: MOVE      R0 R10       ; R0 := R10
 78 [-]: MOVE      R0 R6        ; R0 := R6
 79 [-]: MOVE      R0 R12       ; R0 := R12
 80 [-]: MOVE      R0 R20       ; R0 := R20
 81 [-]: MOVE      R0 R18       ; R0 := R18
 82 [-]: MOVE      R0 R16       ; R0 := R16
 83 [-]: CLOSURE   R22 14       ; R22 := closure(Function #15)
 84 [-]: MOVE      R0 R21       ; R0 := R21
 85 [-]: SETGLOBAL R22 K16      ; AddHudTracker := R22
 86 [-]: CLOSURE   R22 15       ; R22 := closure(Function #16)
 87 [-]: MOVE      R0 R15       ; R0 := R15
 88 [-]: SETGLOBAL R22 K17      ; Sort := R22
 89 [-]: CLOSURE   R22 16       ; R22 := closure(Function #17)
 90 [-]: MOVE      R0 R5        ; R0 := R5
 91 [-]: MOVE      R0 R20       ; R0 := R20
 92 [-]: CLOSURE   R23 17       ; R23 := closure(Function #18)
 93 [-]: MOVE      R0 R22       ; R0 := R22
 94 [-]: MOVE      R0 R5        ; R0 := R5
 95 [-]: MOVE      R0 R2        ; R0 := R2
 96 [-]: MOVE      R0 R21       ; R0 := R21
 97 [-]: MOVE      R0 R0        ; R0 := R0
 98 [-]: MOVE      R0 R20       ; R0 := R20
 99 [-]: SETGLOBAL R23 K18      ; UpdateHudTrackers := R23
100 [-]: CLOSURE   R23 18       ; R23 := closure(Function #19)
101 [-]: MOVE      R0 R5        ; R0 := R5
102 [-]: CLOSURE   R24 19       ; R24 := closure(Function #20)
103 [-]: MOVE      R0 R23       ; R0 := R23
104 [-]: SETGLOBAL R24 K19      ; UpdateHudColors := R24
105 [-]: CLOSURE   R24 20       ; R24 := closure(Function #21)
106 [-]: MOVE      R0 R3        ; R0 := R3
107 [-]: MOVE      R0 R6        ; R0 := R6
108 [-]: MOVE      R0 R10       ; R0 := R10
109 [-]: MOVE      R0 R7        ; R0 := R7
110 [-]: MOVE      R0 R8        ; R0 := R8
111 [-]: MOVE      R0 R9        ; R0 := R9
112 [-]: MOVE      R0 R2        ; R0 := R2
113 [-]: MOVE      R0 R5        ; R0 := R5
114 [-]: MOVE      R0 R0        ; R0 := R0
115 [-]: MOVE      R0 R4        ; R0 := R4
116 [-]: MOVE      R0 R23       ; R0 := R23
117 [-]: SETGLOBAL R24 K20      ; Initialize := R24
118 [-]: CLOSURE   R24 21       ; R24 := closure(Function #22)
119 [-]: MOVE      R0 R5        ; R0 := R5
120 [-]: SETGLOBAL R24 K21      ; SaveTrackers := R24
121 [-]: CLOSURE   R24 22       ; R24 := closure(Function #23)
122 [-]: MOVE      R0 R21       ; R0 := R21
123 [-]: SETGLOBAL R24 K22      ; LoadTrackers := R24
124 [-]: CLOSURE   R24 23       ; R24 := closure(Function #24)
125 [-]: MOVE      R0 R2        ; R0 := R2
126 [-]: SETGLOBAL R24 K23      ; SetGameRules := R24
127 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 32
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x0b96777e
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: GETGLOBAL R3 K0        ; R3 := 0x0b96777e
  5 [-]: MOVE      R4 R1        ; R4 := R1
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: LOADBOOL  R4 0 0       ; R4 := false
 10 [-]: RETURN    R4 2         ; return R4
 11 [-]: EQ        1 R2 K1      ; if R2 == "table" then PC := 20
 12 [-]: JMP       20           ; PC := 20
 13 [-]: EQ        1 R3 K1      ; if R3 == "table" then PC := 20
 14 [-]: JMP       20           ; PC := 20
 15 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: LOADBOOL  R4 0 1       ; R4 := false; PC := 18
 18 [-]: LOADBOOL  R4 1 0       ; R4 := true
 19 [-]: RETURN    R4 2         ; return R4
 20 [-]: GETGLOBAL R4 K2        ; R4 := 0x195e4419
 21 [-]: MOVE      R5 R0        ; R5 := R0
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: TEST      R4 0         ; if not R4 then PC := 33
 24 [-]: JMP       33           ; PC := 33
 25 [-]: GETTABLE  R5 R4 K3     ; R5 := R4["__eq"]
 26 [-]: TEST      R5 0         ; if not R5 then PC := 33
 27 [-]: JMP       33           ; PC := 33
 28 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 31
 29 [-]: JMP       31           ; PC := 31
 30 [-]: LOADBOOL  R5 0 1       ; R5 := false; PC := 31
 31 [-]: LOADBOOL  R5 1 0       ; R5 := true
 32 [-]: RETURN    R5 2         ; return R5
 33 [-]: GETGLOBAL R5 K4        ; R5 := 0xcfc01047
 34 [-]: MOVE      R6 R0        ; R6 := R0
 35 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 36 [-]: JMP       48           ; PC := 48
 37 [-]: GETTABLE  R10 R1 R8    ; R10 := R1[R8]
 38 [-]: EQ        1 R10 K5     ; if R10 == nil then PC := 46
 39 [-]: JMP       46           ; PC := 46
 40 [-]: GETUPVAL  R11 U0       ; R11 := U0
 41 [-]: MOVE      R12 R9       ; R12 := R9
 42 [-]: MOVE      R13 R10      ; R13 := R10
 43 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 44 [-]: TEST      R11 1        ; if R11 then PC := 48
 45 [-]: JMP       48           ; PC := 48
 46 [-]: LOADBOOL  R11 0 0      ; R11 := false
 47 [-]: RETURN    R11 2        ; return R11
 48 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 37; R7 := R8 end
 49 [-]: JMP       37           ; PC := 37
 50 [-]: GETGLOBAL R11 K4       ; R11 := 0xcfc01047
 51 [-]: MOVE      R12 R1       ; R12 := R1
 52 [-]: CALL      R11 2 4      ; R11,R12,R13 := R11(R12)
 53 [-]: JMP       65           ; PC := 65
 54 [-]: GETTABLE  R16 R0 R14   ; R16 := R0[R14]
 55 [-]: EQ        1 R16 K5     ; if R16 == nil then PC := 63
 56 [-]: JMP       63           ; PC := 63
 57 [-]: GETUPVAL  R17 U0       ; R17 := U0
 58 [-]: MOVE      R18 R16      ; R18 := R16
 59 [-]: MOVE      R19 R15      ; R19 := R15
 60 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 61 [-]: TEST      R17 1        ; if R17 then PC := 65
 62 [-]: JMP       65           ; PC := 65
 63 [-]: LOADBOOL  R17 0 0      ; R17 := false
 64 [-]: RETURN    R17 2        ; return R17
 65 [-]: TFORLOOP  R11 2        ; R14,R15 :=  R11(R12,R13); if R14 ~= nil then begin PC = 54; R13 := R14 end
 66 [-]: JMP       54           ; PC := 54
 67 [-]: LOADBOOL  R17 1 0      ; R17 := true
 68 [-]: RETURN    R17 2        ; return R17
 69 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 52
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x18d05d30]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 23
  5 [-]: JMP       23           ; PC := 23
  6 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  7 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x7d108ddb]
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: LOADK     R1 1         ; R1 := 1.000000
 10 [-]: LEN       R2 R0        ; R2 := # R0
 11 [-]: LOADK     R3 1         ; R3 := 1.000000
 12 [-]: FORPREP   R1 22        ; R1 -= R3; PC := 22
 13 [-]: GETGLOBAL R5 K3        ; R5 := 0x7b998233
 14 [-]: GETTABLE  R6 R0 R4     ; R6 := R0[R4]
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: TEST      R5 1         ; if R5 then PC := 22
 17 [-]: JMP       22           ; PC := 22
 18 [-]: GETTABLE  R5 R0 R4     ; R5 := R0[R4]
 19 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5[0x346aab10]
 20 [-]: LOADBOOL  R7 0 0       ; R7 := false
 21 [-]: CALL      R5 3 1       ; R5(R6,R7)
 22 [-]: FORLOOP   R1 13        ; R1 += R3; if R1 <= R2 then begin PC := 13; R4 := R1 end
 23 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 63
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 70
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       3
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: TEST      R2 0         ; if not R2 then PC := 8
  3 [-]: JMP       8            ; PC := 8
  4 [-]: GETUPVAL  R2 U0        ; R2 := U0
  5 [-]: MOVE      R3 R0        ; R3 := R0
  6 [-]: VARARG    R4 0         ; R4 := ...
  7 [-]: CALL      R2 0 1       ; R2(R3,...)
  8 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 76
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       3
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: TEST      R2 0         ; if not R2 then PC := 9
  3 [-]: JMP       9            ; PC := 9
  4 [-]: GETUPVAL  R2 U0        ; R2 := U0
  5 [-]: MOVE      R3 R0        ; R3 := R0
  6 [-]: VARARG    R4 0         ; R4 := ...
  7 [-]: CALL      R2 0 1       ; R2(R3,...)
  8 [-]: JMP       12           ; PC := 12
  9 [-]: MOVE      R2 R0        ; R2 := R0
 10 [-]: VARARG    R3 0         ; R3 := ...
 11 [-]: CALL      R2 0 1       ; R2(R3,...)
 12 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 84
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETUPVAL  R0 U0        ; R0 := U0
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: CALL      R0 2 1       ; R0(R1)
  7 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 90
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["NeedsInit"]
  2 [-]: TEST      R2 1         ; if R2 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["Data"]
  6 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["Type"]
  7 [-]: SETTABLE  R0 K0 K3     ; R0["NeedsInit"] := nil
  8 [-]: GETUPVAL  R3 U0        ; R3 := U0
  9 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["HT_ICON_BAR"]
 10 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 35
 11 [-]: JMP       35           ; PC := 35
 12 [-]: GETTABLE  R3 R0 K5     ; R3 := R0["List"]
 13 [-]: CLOSURE   R4 0         ; R4 := closure(Function #7.1)
 14 [-]: SETTABLE  R3 K6 R4     ; R3["AddElement"] := R4
 15 [-]: GETTABLE  R3 R0 K5     ; R3 := R0["List"]
 16 [-]: CLOSURE   R4 1         ; R4 := closure(Function #7.2)
 17 [-]: SETTABLE  R3 K7 R4     ; R3["RemoveElement"] := R4
 18 [-]: GETTABLE  R3 R0 K5     ; R3 := R0["List"]
 19 [-]: CLOSURE   R4 2         ; R4 := closure(Function #7.3)
 20 [-]: SETTABLE  R3 K8 R4     ; R3["RemoveElements"] := R4
 21 [-]: GETGLOBAL R3 K9        ; R3 := 0xcfc01047
 22 [-]: GETTABLE  R4 R0 K10    ; R4 := R0["InitFuncQueue"]
 23 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 24 [-]: JMP       33           ; PC := 33
 25 [-]: GETTABLE  R8 R7 K11    ; R8 := R7[1.000000]
 26 [-]: GETTABLE  R9 R7 K12    ; R9 := R7[2.000000]
 27 [-]: GETTABLE  R10 R7 K13   ; R10 := R7[3.000000]
 28 [-]: GETTABLE  R11 R7 K14   ; R11 := R7[4.000000]
 29 [-]: GETTABLE  R12 R7 K15   ; R12 := R7[5.000000]
 30 [-]: GETTABLE  R13 R7 K16   ; R13 := R7[6.000000]
 31 [-]: GETTABLE  R14 R7 K17   ; R14 := R7[7.000000]
 32 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
 33 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 25; R5 := R6 end
 34 [-]: JMP       25           ; PC := 25
 35 [-]: GETTABLE  R8 R0 K18    ; R8 := R0["InitCallBack"]
 36 [-]: TEST      R8 0         ; if not R8 then PC := 42
 37 [-]: JMP       42           ; PC := 42
 38 [-]: GETTABLE  R8 R0 K19    ; R82 := R8[0x62f29f4f]
 39 [-]: MOVE      R9 R0        ; R9 := R0
 40 [-]: CALL      R8 2 1       ; R8(R9)
 41 [-]: SETTABLE  R0 K18 K3    ; R0["InitCallBack"] := nil
 42 [-]: GETGLOBAL R8 K20       ; R8 := 0x7b998233
 43 [-]: GETTABLE  R9 R0 K1     ; R9 := R0["Data"]
 44 [-]: GETTABLE  R9 R9 K21    ; R9 := R9["Location"]
 45 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 46 [-]: TEST      R8 1         ; if R8 then PC := 58
 47 [-]: JMP       58           ; PC := 58
 48 [-]: GETGLOBAL R8 K22       ; R8 := 0xc8802016
 49 [-]: GETGLOBAL R9 K23       ; R9 := _T
 50 [-]: GETTABLE  R9 R9 K24    ; R9 := R9["LocationTrackerAddedCallbacks"]
 51 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
 52 [-]: JMP       56           ; PC := 56
 53 [-]: MOVE      R13 R12      ; R13 := R12
 54 [-]: MOVE      R14 R0       ; R14 := R0
 55 [-]: CALL      R13 2 1      ; R13(R14)
 56 [-]: TFORLOOP  R8 2         ; R11,R12 :=  R8(R9,R10); if R11 ~= nil then begin PC = 53; R10 := R11 end
 57 [-]: JMP       53           ; PC := 53
 58 [-]: GETUPVAL  R13 U1       ; R13 := U1
 59 [-]: CALL      R13 1 1      ; R13()
 60 [-]: RETURN    R0 1         ; return 


; Function #7.1:
;
; Name:            
; Defined at line: 100
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: RETURN    R3 2         ; return R3
  2 [-]: RETURN    R0 1         ; return 


; Function #7.2:
;
; Name:            
; Defined at line: 101
; #Upvalues:       0
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: RETURN    R0 1         ; return 


; Function #7.3:
;
; Name:            
; Defined at line: 102
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 123
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["Icon"]
  2 [-]: TEST      R3 0         ; if not R3 then PC := 11
  3 [-]: JMP       11           ; PC := 11
  4 [-]: GETGLOBAL R3 K1        ; R3 := 0xae91e43b
  5 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0x1cb415c1]
  6 [-]: GETTABLE  R5 R1 K3     ; R5 := R1["mClipName"]
  7 [-]: LOADK     R6 K4        ; R6 := ".Bg"
  8 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
  9 [-]: GETTABLE  R6 R1 K0     ; R6 := R1["Icon"]
 10 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 11 [-]: GETTABLE  R3 R1 K5     ; R3 := R1["Rotation"]
 12 [-]: TEST      R3 0         ; if not R3 then PC := 21
 13 [-]: JMP       21           ; PC := 21
 14 [-]: GETGLOBAL R3 K1        ; R3 := 0xae91e43b
 15 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0xf64b7262]
 16 [-]: GETTABLE  R5 R1 K3     ; R5 := R1["mClipName"]
 17 [-]: LOADK     R6 K7        ; R6 := "Bg"
 18 [-]: LOADK     R7 14        ; R7 := 14.000000
 19 [-]: GETTABLE  R8 R1 K5     ; R8 := R1["Rotation"]
 20 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 21 [-]: GETTABLE  R3 R1 K8     ; R3 := R1["Width"]
 22 [-]: TEST      R3 0         ; if not R3 then PC := 31
 23 [-]: JMP       31           ; PC := 31
 24 [-]: GETGLOBAL R3 K1        ; R3 := 0xae91e43b
 25 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0xf64b7262]
 26 [-]: GETTABLE  R5 R1 K3     ; R5 := R1["mClipName"]
 27 [-]: LOADK     R6 K7        ; R6 := "Bg"
 28 [-]: LOADK     R7 12        ; R7 := 12.000000
 29 [-]: GETTABLE  R8 R1 K8     ; R8 := R1["Width"]
 30 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 31 [-]: GETTABLE  R3 R1 K9     ; R3 := R1["Height"]
 32 [-]: TEST      R3 0         ; if not R3 then PC := 41
 33 [-]: JMP       41           ; PC := 41
 34 [-]: GETGLOBAL R3 K1        ; R3 := 0xae91e43b
 35 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0xf64b7262]
 36 [-]: GETTABLE  R5 R1 K3     ; R5 := R1["mClipName"]
 37 [-]: LOADK     R6 K7        ; R6 := "Bg"
 38 [-]: LOADK     R7 13        ; R7 := 13.000000
 39 [-]: GETTABLE  R8 R1 K9     ; R8 := R1["Height"]
 40 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 41 [-]: GETTABLE  R3 R1 K10    ; R3 := R1["X"]
 42 [-]: TEST      R3 0         ; if not R3 then PC := 71
 43 [-]: JMP       71           ; PC := 71
 44 [-]: LOADK     R3 0         ; R3 := 0.000000
 45 [-]: TEST      R2 0         ; if not R2 then PC := 59
 46 [-]: JMP       59           ; PC := 59
 47 [-]: GETTABLE  R4 R2 K3     ; R4 := R2["mClipName"]
 48 [-]: TEST      R4 0         ; if not R4 then PC := 59
 49 [-]: JMP       59           ; PC := 59
 50 [-]: GETGLOBAL R4 K1        ; R4 := 0xae91e43b
 51 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4[0x91a24e4b]
 52 [-]: GETTABLE  R6 R2 K3     ; R6 := R2["mClipName"]
 53 [-]: LOADK     R7 0         ; R7 := 0.000000
 54 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 55 [-]: MOVE      R3 R4        ; R3 := R4
 56 [-]: EQ        0 R3 K12     ; if R3 ~= nil then PC := 59
 57 [-]: JMP       59           ; PC := 59
 58 [-]: LOADK     R3 0         ; R3 := 0.000000
 59 [-]: TEST      R2 1         ; if R2 then PC := 64
 60 [-]: JMP       64           ; PC := 64
 61 [-]: GETTABLE  R4 R0 K13    ; R4 := R0["mForcedHorizontalSeparation"]
 62 [-]: TEST      R4 1         ; if R4 then PC := 71
 63 [-]: JMP       71           ; PC := 71
 64 [-]: GETGLOBAL R4 K1        ; R4 := 0xae91e43b
 65 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4[0x67bc869f]
 66 [-]: GETTABLE  R6 R1 K3     ; R6 := R1["mClipName"]
 67 [-]: LOADK     R7 0         ; R7 := 0.000000
 68 [-]: GETTABLE  R8 R1 K10    ; R8 := R1["X"]
 69 [-]: ADD       R8 R8 R3     ; R8 := R8 + R3
 70 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 71 [-]: GETTABLE  R4 R1 K15    ; R4 := R1["Y"]
 72 [-]: TEST      R4 0         ; if not R4 then PC := 101
 73 [-]: JMP       101          ; PC := 101
 74 [-]: LOADK     R4 0         ; R4 := 0.000000
 75 [-]: TEST      R2 0         ; if not R2 then PC := 89
 76 [-]: JMP       89           ; PC := 89
 77 [-]: GETTABLE  R5 R2 K3     ; R5 := R2["mClipName"]
 78 [-]: TEST      R5 0         ; if not R5 then PC := 89
 79 [-]: JMP       89           ; PC := 89
 80 [-]: GETGLOBAL R5 K1        ; R5 := 0xae91e43b
 81 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5[0x91a24e4b]
 82 [-]: GETTABLE  R7 R2 K3     ; R7 := R2["mClipName"]
 83 [-]: LOADK     R8 1         ; R8 := 1.000000
 84 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 85 [-]: MOVE      R4 R5        ; R4 := R5
 86 [-]: EQ        0 R4 K12     ; if R4 ~= nil then PC := 89
 87 [-]: JMP       89           ; PC := 89
 88 [-]: LOADK     R4 0         ; R4 := 0.000000
 89 [-]: TEST      R2 1         ; if R2 then PC := 94
 90 [-]: JMP       94           ; PC := 94
 91 [-]: GETTABLE  R5 R0 K16    ; R5 := R0["mForcedVerticalSeparation"]
 92 [-]: TEST      R5 1         ; if R5 then PC := 101
 93 [-]: JMP       101          ; PC := 101
 94 [-]: GETGLOBAL R5 K1        ; R5 := 0xae91e43b
 95 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5[0x67bc869f]
 96 [-]: GETTABLE  R7 R1 K3     ; R7 := R1["mClipName"]
 97 [-]: LOADK     R8 1         ; R8 := 1.000000
 98 [-]: GETTABLE  R9 R1 K15    ; R9 := R1["Y"]
 99 [-]: ADD       R9 R9 R4     ; R9 := R9 + R4
100 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
101 [-]: GETTABLE  R5 R1 K17    ; R5 := R1["Label"]
102 [-]: TEST      R5 0         ; if not R5 then PC := 112
103 [-]: JMP       112          ; PC := 112
104 [-]: GETGLOBAL R5 K1        ; R5 := 0xae91e43b
105 [-]: SELF      R5 R5 K18    ; R6 := R5; R5 := R5[0x5f56eeab]
106 [-]: GETTABLE  R7 R1 K3     ; R7 := R1["mClipName"]
107 [-]: LOADK     R8 K19       ; R8 := ".Label"
108 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
109 [-]: LOADK     R8 29        ; R8 := 29.000000
110 [-]: GETTABLE  R9 R1 K17    ; R9 := R1["Label"]
111 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
112 [-]: GETTABLE  R5 R1 K20    ; R5 := R1["Alpha"]
113 [-]: TEST      R5 0         ; if not R5 then PC := 121
114 [-]: JMP       121          ; PC := 121
115 [-]: GETGLOBAL R5 K1        ; R5 := 0xae91e43b
116 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5[0x67bc869f]
117 [-]: GETTABLE  R7 R1 K3     ; R7 := R1["mClipName"]
118 [-]: LOADK     R8 10        ; R8 := 10.000000
119 [-]: GETTABLE  R9 R1 K20    ; R9 := R1["Alpha"]
120 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
121 [-]: GETTABLE  R5 R1 K21    ; R5 := R1["Visible"]
122 [-]: TEST      R5 0         ; if not R5 then PC := 130
123 [-]: JMP       130          ; PC := 130
124 [-]: GETGLOBAL R5 K1        ; R5 := 0xae91e43b
125 [-]: SELF      R5 R5 K22    ; R6 := R5; R5 := R5[0xaade900e]
126 [-]: GETTABLE  R7 R1 K3     ; R7 := R1["mClipName"]
127 [-]: LOADK     R8 11        ; R8 := 11.000000
128 [-]: GETTABLE  R9 R1 K21    ; R9 := R1["Visible"]
129 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
130 [-]: GETTABLE  R5 R1 K23    ; R5 := R1["Color"]
131 [-]: TEST      R5 0         ; if not R5 then PC := 139
132 [-]: JMP       139          ; PC := 139
133 [-]: GETGLOBAL R5 K1        ; R5 := 0xae91e43b
134 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5[0x67bc869f]
135 [-]: GETTABLE  R7 R1 K3     ; R7 := R1["mClipName"]
136 [-]: LOADK     R8 9         ; R8 := 9.000000
137 [-]: GETTABLE  R9 R1 K23    ; R9 := R1["Color"]
138 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
139 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 174
; #Upvalues:       7
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  25

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["NeedsInit"]
  2 [-]: TEST      R2 1         ; if R2 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["Data"]
  6 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["Type"]
  7 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["ClipName"]
  8 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["Data"]
  9 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["Height"]
 10 [-]: EQ        0 R4 K5      ; if R4 ~= nil then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: LOADBOOL  R4 0 1       ; R4 := false; PC := 13
 13 [-]: LOADBOOL  R4 1 0       ; R4 := true
 14 [-]: GETGLOBAL R5 K6        ; R5 := 0x38f10e85
 15 [-]: GETGLOBAL R6 K7        ; R6 := 0xae91e43b
 16 [-]: LOADK     R7 K8        ; R7 := "HudTracker.Trackers."
 17 [-]: GETUPVAL  R8 U0        ; R8 := U0
 18 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["TypeInfo"]
 19 [-]: GETTABLE  R8 R8 R2     ; R8 := R8[R2]
 20 [-]: GETTABLE  R8 R8 K10    ; R8 := R8["Name"]
 21 [-]: LOADK     R9 K11       ; R9 := ".duplicateMovieClip"
 22 [-]: CONCAT    R7 R7 R9     ; R7 := R7 .. R8 .. R9
 23 [-]: MOVE      R8 R1        ; R8 := R1
 24 [-]: GETTABLE  R9 R0 K12    ; R9 := R0["Index"]
 25 [-]: ADD       R9 K13 R9    ; R9 := 500.000000 + R9
 26 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 27 [-]: TEST      R4 1         ; if R4 then PC := 36
 28 [-]: JMP       36           ; PC := 36
 29 [-]: GETTABLE  R5 R0 K1     ; R5 := R0["Data"]
 30 [-]: GETGLOBAL R6 K7        ; R6 := 0xae91e43b
 31 [-]: SELF      R6 R6 K14    ; R7 := R6; R6 := R6[0x91a24e4b]
 32 [-]: GETTABLE  R8 R0 K3     ; R8 := R0["ClipName"]
 33 [-]: LOADK     R9 13        ; R9 := 13.000000
 34 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 35 [-]: SETTABLE  R5 K4 R6     ; R5["Height"] := R6
 36 [-]: GETGLOBAL R5 K7        ; R5 := 0xae91e43b
 37 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5[0x91a24e4b]
 38 [-]: MOVE      R7 R3        ; R7 := R3
 39 [-]: LOADK     R8 0         ; R8 := 0.000000
 40 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 41 [-]: SETTABLE  R0 K15 R5    ; R0["BaseX"] := R5
 42 [-]: GETUPVAL  R5 U1        ; R5 := U1
 43 [-]: GETTABLE  R5 R5 K16    ; R5 := R5["HT_PROGRESS_BAR"]
 44 [-]: EQ        0 R2 R5      ; if R2 ~= R5 then PC := 105
 45 [-]: JMP       105          ; PC := 105
 46 [-]: TEST      R4 1         ; if R4 then PC := 53
 47 [-]: JMP       53           ; PC := 53
 48 [-]: GETTABLE  R5 R0 K1     ; R5 := R0["Data"]
 49 [-]: GETTABLE  R6 R0 K1     ; R6 := R0["Data"]
 50 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["Height"]
 51 [-]: SUB       R6 R6 K17    ; R6 := R6 - 15.000000
 52 [-]: SETTABLE  R5 K4 R6     ; R5["Height"] := R6
 53 [-]: GETGLOBAL R5 K7        ; R5 := 0xae91e43b
 54 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5[0x91a24e4b]
 55 [-]: MOVE      R7 R3        ; R7 := R3
 56 [-]: LOADK     R8 K19       ; R8 := ".Message"
 57 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 58 [-]: LOADK     R8 0         ; R8 := 0.000000
 59 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 60 [-]: SETTABLE  R0 K18 R5    ; R0["InitMessageXPos"] := R5
 61 [-]: GETGLOBAL R5 K7        ; R5 := 0xae91e43b
 62 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5[0x91a24e4b]
 63 [-]: MOVE      R7 R3        ; R7 := R3
 64 [-]: LOADK     R8 K21       ; R8 := ".Goal"
 65 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 66 [-]: LOADK     R8 0         ; R8 := 0.000000
 67 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 68 [-]: SETTABLE  R0 K20 R5    ; R0["InitGoalXPos"] := R5
 69 [-]: GETGLOBAL R5 K7        ; R5 := 0xae91e43b
 70 [-]: SELF      R5 R5 K22    ; R6 := R5; R5 := R5[0xd5181643]
 71 [-]: MOVE      R7 R3        ; R7 := R3
 72 [-]: LOADK     R8 K23       ; R8 := ".Progress"
 73 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 74 [-]: GETGLOBAL R8 K24       ; R8 := 0x0032441c
 75 [-]: GETTABLE  R8 R8 K25    ; R8 := R8["UIMaterial_Plain"]
 76 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 77 [-]: GETGLOBAL R5 K7        ; R5 := 0xae91e43b
 78 [-]: SELF      R5 R5 K22    ; R6 := R5; R5 := R5[0xd5181643]
 79 [-]: MOVE      R7 R3        ; R7 := R3
 80 [-]: LOADK     R8 K26       ; R8 := ".Progress.Fill"
 81 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 82 [-]: GETUPVAL  R8 U2        ; R8 := U2
 83 [-]: GETTABLE  R8 R8 K27    ; R8 := R8["radialProgressMaterial"]
 84 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 85 [-]: GETGLOBAL R5 K7        ; R5 := 0xae91e43b
 86 [-]: SELF      R5 R5 K28    ; R6 := R5; R5 := R5[0x91e13703]
 87 [-]: MOVE      R7 R3        ; R7 := R3
 88 [-]: LOADK     R8 K26       ; R8 := ".Progress.Fill"
 89 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 90 [-]: LOADK     R8 K29       ; R8 := "AlphaTestThreshold"
 91 [-]: LOADK     R9 0         ; R9 := 0.000000
 92 [-]: LOADK     R10 0        ; R10 := 0.000000
 93 [-]: LOADK     R11 0        ; R11 := 0.000000
 94 [-]: LOADK     R12 0        ; R12 := 0.000000
 95 [-]: CALL      R5 8 1       ; R5(R6,R7,R8,R9,R10,R11,R12)
 96 [-]: GETTABLE  R5 R0 K1     ; R5 := R0["Data"]
 97 [-]: GETTABLE  R5 R5 K30    ; R5 := R5["Icon"]
 98 [-]: EQ        0 R5 K5      ; if R5 ~= nil then PC := 608
 99 [-]: JMP       608          ; PC := 608
100 [-]: GETTABLE  R5 R0 K31    ; R82 := R5[0x89c1fa33]
101 [-]: GETUPVAL  R6 U2        ; R6 := U2
102 [-]: GETTABLE  R6 R6 K32    ; R6 := R6["defaultBroadcastIcon"]
103 [-]: CALL      R5 2 1       ; R5(R6)
104 [-]: JMP       608          ; PC := 608
105 [-]: GETUPVAL  R5 U1        ; R5 := U1
106 [-]: GETTABLE  R5 R5 K33    ; R5 := R5["HT_TIMER"]
107 [-]: EQ        0 R2 R5      ; if R2 ~= R5 then PC := 117
108 [-]: JMP       117          ; PC := 117
109 [-]: GETTABLE  R5 R0 K1     ; R5 := R0["Data"]
110 [-]: GETTABLE  R5 R5 K34    ; R5 := R5["Label"]
111 [-]: EQ        0 R5 K5      ; if R5 ~= nil then PC := 608
112 [-]: JMP       608          ; PC := 608
113 [-]: GETTABLE  R5 R0 K35    ; R82 := R5[0x3f8a850c]
114 [-]: LOADK     R6 K36       ; R6 := "/Lotus/Language/Menu/AlertPopup_Time"
115 [-]: CALL      R5 2 1       ; R5(R6)
116 [-]: JMP       608          ; PC := 608
117 [-]: GETUPVAL  R5 U1        ; R5 := U1
118 [-]: GETTABLE  R5 R5 K37    ; R5 := R5["HT_HEALTH_TRACKER"]
119 [-]: EQ        0 R2 R5      ; if R2 ~= R5 then PC := 142
120 [-]: JMP       142          ; PC := 142
121 [-]: GETGLOBAL R5 K7        ; R5 := 0xae91e43b
122 [-]: SELF      R5 R5 K38    ; R6 := R5; R5 := R5[0x67bc869f]
123 [-]: MOVE      R7 R3        ; R7 := R3
124 [-]: LOADK     R8 10        ; R8 := 10.000000
125 [-]: LOADK     R9 0         ; R9 := 0.000000
126 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
127 [-]: GETGLOBAL R5 K7        ; R5 := 0xae91e43b
128 [-]: SELF      R5 R5 K39    ; R6 := R5; R5 := R5[0xf64b7262]
129 [-]: MOVE      R7 R3        ; R7 := R3
130 [-]: LOADK     R8 K40       ; R8 := "LostHealth"
131 [-]: LOADK     R9 10        ; R9 := 10.000000
132 [-]: LOADK     R10 0        ; R10 := 0.000000
133 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
134 [-]: GETGLOBAL R5 K7        ; R5 := 0xae91e43b
135 [-]: SELF      R5 R5 K41    ; R6 := R5; R5 := R5[0xc0a3774b]
136 [-]: MOVE      R7 R3        ; R7 := R3
137 [-]: LOADK     R8 K10       ; R8 := "Name"
138 [-]: LOADK     R9 46        ; R9 := 46.000000
139 [-]: LOADBOOL  R10 1 0      ; R10 := true
140 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
141 [-]: JMP       608          ; PC := 608
142 [-]: GETUPVAL  R5 U1        ; R5 := U1
143 [-]: GETTABLE  R5 R5 K42    ; R5 := R5["HT_OPPONENT_BAR"]
144 [-]: EQ        0 R2 R5      ; if R2 ~= R5 then PC := 235
145 [-]: JMP       235          ; PC := 235
146 [-]: GETGLOBAL R5 K7        ; R5 := 0xae91e43b
147 [-]: SELF      R5 R5 K43    ; R6 := R5; R5 := R5[0xe261aa96]
148 [-]: MOVE      R7 R3        ; R7 := R3
149 [-]: LOADK     R8 K44       ; R8 := "UpperProgressLabel"
150 [-]: LOADK     R9 29        ; R9 := 29.000000
151 [-]: LOADK     R10 K45      ; R10 := "0%"
152 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
153 [-]: GETGLOBAL R5 K7        ; R5 := 0xae91e43b
154 [-]: SELF      R5 R5 K39    ; R6 := R5; R5 := R5[0xf64b7262]
155 [-]: MOVE      R7 R3        ; R7 := R3
156 [-]: LOADK     R8 K46       ; R8 := "UpperProgressBar.Progress"
157 [-]: LOADK     R9 5         ; R9 := 5.000000
158 [-]: GETGLOBAL R10 K47      ; R10 := 0x42dcc9f5
159 [-]: GETGLOBAL R11 K48      ; R11 := 0x5bced4c4
160 [-]: GETTABLE  R11 R11 K49  ; R82 := R11[0x55f27c30]
161 [-]: LOADK     R12 0        ; R12 := 0.000000
162 [-]: CALL      R11 2 2      ; R11 := R11(R12)
163 [-]: LOADK     R12 K50      ; R12 := 0.001000
164 [-]: LOADK     R13 100      ; R13 := 100.000000
165 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
166 [-]: CALL      R5 0 1       ; R5(R6,...)
167 [-]: GETGLOBAL R5 K7        ; R5 := 0xae91e43b
168 [-]: SELF      R5 R5 K39    ; R6 := R5; R5 := R5[0xf64b7262]
169 [-]: MOVE      R7 R3        ; R7 := R3
170 [-]: LOADK     R8 K51       ; R8 := "UpperProgressBar.Bg"
171 [-]: LOADK     R9 9         ; R9 := 9.000000
172 [-]: LOADK     R10 K52      ; R10 := 13421772.000000
173 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
174 [-]: GETGLOBAL R5 K7        ; R5 := 0xae91e43b
175 [-]: SELF      R5 R5 K43    ; R6 := R5; R5 := R5[0xe261aa96]
176 [-]: MOVE      R7 R3        ; R7 := R3
177 [-]: LOADK     R8 K53       ; R8 := "LowerProgressLabel"
178 [-]: LOADK     R9 29        ; R9 := 29.000000
179 [-]: LOADK     R10 K45      ; R10 := "0%"
180 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
181 [-]: GETGLOBAL R5 K7        ; R5 := 0xae91e43b
182 [-]: SELF      R5 R5 K39    ; R6 := R5; R5 := R5[0xf64b7262]
183 [-]: MOVE      R7 R3        ; R7 := R3
184 [-]: LOADK     R8 K54       ; R8 := "LowerProgressBar.Progress"
185 [-]: LOADK     R9 5         ; R9 := 5.000000
186 [-]: GETGLOBAL R10 K47      ; R10 := 0x42dcc9f5
187 [-]: GETGLOBAL R11 K48      ; R11 := 0x5bced4c4
188 [-]: GETTABLE  R11 R11 K49  ; R82 := R11[0x55f27c30]
189 [-]: LOADK     R12 0        ; R12 := 0.000000
190 [-]: CALL      R11 2 2      ; R11 := R11(R12)
191 [-]: LOADK     R12 K50      ; R12 := 0.001000
192 [-]: LOADK     R13 100      ; R13 := 100.000000
193 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
194 [-]: CALL      R5 0 1       ; R5(R6,...)
195 [-]: GETGLOBAL R5 K7        ; R5 := 0xae91e43b
196 [-]: SELF      R5 R5 K39    ; R6 := R5; R5 := R5[0xf64b7262]
197 [-]: MOVE      R7 R3        ; R7 := R3
198 [-]: LOADK     R8 K55       ; R8 := "LowerProgressBar.Bg"
199 [-]: LOADK     R9 9         ; R9 := 9.000000
200 [-]: LOADK     R10 K52      ; R10 := 13421772.000000
201 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
202 [-]: GETGLOBAL R5 K7        ; R5 := 0xae91e43b
203 [-]: SELF      R5 R5 K22    ; R6 := R5; R5 := R5[0xd5181643]
204 [-]: MOVE      R7 R3        ; R7 := R3
205 [-]: LOADK     R8 K56       ; R8 := ".UpperProgressBar.Bg"
206 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
207 [-]: GETGLOBAL R8 K24       ; R8 := 0x0032441c
208 [-]: GETTABLE  R8 R8 K57    ; R8 := R8["UIMaterial_SmoothEdgeNoDepthTest"]
209 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
210 [-]: GETGLOBAL R5 K7        ; R5 := 0xae91e43b
211 [-]: SELF      R5 R5 K22    ; R6 := R5; R5 := R5[0xd5181643]
212 [-]: MOVE      R7 R3        ; R7 := R3
213 [-]: LOADK     R8 K58       ; R8 := ".LowerProgressBar.Bg"
214 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
215 [-]: GETGLOBAL R8 K24       ; R8 := 0x0032441c
216 [-]: GETTABLE  R8 R8 K57    ; R8 := R8["UIMaterial_SmoothEdgeNoDepthTest"]
217 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
218 [-]: GETGLOBAL R5 K7        ; R5 := 0xae91e43b
219 [-]: SELF      R5 R5 K22    ; R6 := R5; R5 := R5[0xd5181643]
220 [-]: MOVE      R7 R3        ; R7 := R3
221 [-]: LOADK     R8 K59       ; R8 := ".UpperProgressBar.Progress"
222 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
223 [-]: GETGLOBAL R8 K24       ; R8 := 0x0032441c
224 [-]: GETTABLE  R8 R8 K57    ; R8 := R8["UIMaterial_SmoothEdgeNoDepthTest"]
225 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
226 [-]: GETGLOBAL R5 K7        ; R5 := 0xae91e43b
227 [-]: SELF      R5 R5 K22    ; R6 := R5; R5 := R5[0xd5181643]
228 [-]: MOVE      R7 R3        ; R7 := R3
229 [-]: LOADK     R8 K60       ; R8 := ".LowerProgressBar.Progress"
230 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
231 [-]: GETGLOBAL R8 K24       ; R8 := 0x0032441c
232 [-]: GETTABLE  R8 R8 K57    ; R8 := R8["UIMaterial_SmoothEdgeNoDepthTest"]
233 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
234 [-]: JMP       608          ; PC := 608
235 [-]: GETUPVAL  R5 U1        ; R5 := U1
236 [-]: GETTABLE  R5 R5 K61    ; R5 := R5["HT_LABEL"]
237 [-]: EQ        0 R2 R5      ; if R2 ~= R5 then PC := 254
238 [-]: JMP       254          ; PC := 254
239 [-]: TEST      R4 1         ; if R4 then PC := 246
240 [-]: JMP       246          ; PC := 246
241 [-]: GETTABLE  R5 R0 K1     ; R5 := R0["Data"]
242 [-]: GETTABLE  R6 R0 K1     ; R6 := R0["Data"]
243 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["Height"]
244 [-]: ADD       R6 R6 K17    ; R6 := R6 + 15.000000
245 [-]: SETTABLE  R5 K4 R6     ; R5["Height"] := R6
246 [-]: GETGLOBAL R5 K7        ; R5 := 0xae91e43b
247 [-]: SELF      R5 R5 K41    ; R6 := R5; R5 := R5[0xc0a3774b]
248 [-]: MOVE      R7 R3        ; R7 := R3
249 [-]: LOADK     R8 K34       ; R8 := "Label"
250 [-]: LOADK     R9 75        ; R9 := 75.000000
251 [-]: LOADBOOL  R10 1 0      ; R10 := true
252 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
253 [-]: JMP       608          ; PC := 608
254 [-]: GETUPVAL  R5 U1        ; R5 := U1
255 [-]: GETTABLE  R5 R5 K62    ; R5 := R5["HT_ICON_BAR"]
256 [-]: EQ        0 R2 R5      ; if R2 ~= R5 then PC := 351
257 [-]: JMP       351          ; PC := 351
258 [-]: TEST      R4 1         ; if R4 then PC := 265
259 [-]: JMP       265          ; PC := 265
260 [-]: GETTABLE  R5 R0 K1     ; R5 := R0["Data"]
261 [-]: GETTABLE  R6 R0 K1     ; R6 := R0["Data"]
262 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["Height"]
263 [-]: ADD       R6 R6 K63    ; R6 := R6 + 20.000000
264 [-]: SETTABLE  R5 K4 R6     ; R5["Height"] := R6
265 [-]: MOVE      R5 R3        ; R5 := R3
266 [-]: LOADK     R6 K64       ; R6 := ".Element"
267 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
268 [-]: GETGLOBAL R6 K7        ; R6 := 0xae91e43b
269 [-]: SELF      R6 R6 K65    ; R7 := R6; R6 := R6[0xaade900e]
270 [-]: MOVE      R8 R5        ; R8 := R5
271 [-]: LOADK     R9 11        ; R9 := 11.000000
272 [-]: LOADBOOL  R10 0 0      ; R10 := false
273 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
274 [-]: GETGLOBAL R6 K66       ; R6 := 0x2d0fad09
275 [-]: LOADK     R7 K67       ; R7 := "EE.Interface.Components.List"
276 [-]: CALL      R6 2 2       ; R6 := R6(R7)
277 [-]: GETTABLE  R7 R6 K68    ; R82 := R7[0x9383bc56]
278 [-]: GETGLOBAL R8 K7        ; R8 := 0xae91e43b
279 [-]: MOVE      R9 R3        ; R9 := R3
280 [-]: LOADK     R10 K64      ; R10 := ".Element"
281 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
282 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
283 [-]: SETTABLE  R7 K69 K70   ; R7["mForcedVerticalSeparation"] := 0.000000
284 [-]: SETTABLE  R7 K71 K72   ; R7["mForcedHorizontalSeparation"] := 22.000000
285 [-]: CLOSURE   R8 0         ; R8 := closure(Function #9.1)
286 [-]: GETUPVAL  R0 U3        ; R0 := U3
287 [-]: MOVE      R0 R7        ; R0 := R7
288 [-]: MOVE      R0 R0        ; R0 := R0
289 [-]: SETTABLE  R7 K73 R8    ; R7["mElementDrawCallback"] := R8
290 [-]: GETTABLE  R8 R7 K75    ; R8 := R7["Redraw"]
291 [-]: SETTABLE  R7 K74 R8    ; R7["_IconList_Redraw"] := R8
292 [-]: CLOSURE   R8 1         ; R8 := closure(Function #9.2)
293 [-]: MOVE      R0 R0        ; R0 := R0
294 [-]: MOVE      R0 R3        ; R0 := R3
295 [-]: SETTABLE  R7 K75 R8    ; R7["Redraw"] := R8
296 [-]: GETGLOBAL R8 K76       ; R8 := 0xcfc01047
297 [-]: GETTABLE  R9 R0 K77    ; R9 := R0["List"]
298 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
299 [-]: JMP       308          ; PC := 308
300 [-]: GETGLOBAL R13 K78      ; R13 := 0x0b96777e
301 [-]: MOVE      R14 R11      ; R14 := R11
302 [-]: CALL      R13 2 2      ; R13 := R13(R14)
303 [-]: EQ        0 R13 K79    ; if R13 ~= "string" then PC := 308
304 [-]: JMP       308          ; PC := 308
305 [-]: EQ        1 R11 K75    ; if R11 == "Redraw" then PC := 308
306 [-]: JMP       308          ; PC := 308
307 [-]: SETTABLE  R7 R11 R12   ; R7[R11] := R12
308 [-]: TFORLOOP  R8 2         ; R11,R12 :=  R8(R9,R10); if R11 ~= nil then begin PC = 300; R10 := R11 end
309 [-]: JMP       300          ; PC := 300
310 [-]: GETTABLE  R13 R0 K77   ; R13 := R0["List"]
311 [-]: GETTABLE  R13 R13 K69  ; R13 := R13["mForcedVerticalSeparation"]
312 [-]: EQ        0 R13 K5     ; if R13 ~= nil then PC := 315
313 [-]: JMP       315          ; PC := 315
314 [-]: SETTABLE  R7 K69 K5    ; R7["mForcedVerticalSeparation"] := nil
315 [-]: GETTABLE  R13 R0 K77   ; R13 := R0["List"]
316 [-]: GETTABLE  R13 R13 K71  ; R13 := R13["mForcedHorizontalSeparation"]
317 [-]: EQ        0 R13 K5     ; if R13 ~= nil then PC := 320
318 [-]: JMP       320          ; PC := 320
319 [-]: SETTABLE  R7 K71 K5    ; R7["mForcedHorizontalSeparation"] := nil
320 [-]: SETTABLE  R0 K77 R7    ; R0["List"] := R7
321 [-]: SETTABLE  R0 K0 K5     ; R0["NeedsInit"] := nil
322 [-]: GETGLOBAL R13 K76      ; R13 := 0xcfc01047
323 [-]: GETTABLE  R14 R0 K80   ; R14 := R0["InitFuncQueue"]
324 [-]: CALL      R13 2 4      ; R13,R14,R15 := R13(R14)
325 [-]: JMP       334          ; PC := 334
326 [-]: GETTABLE  R18 R17 K81  ; R18 := R17[1.000000]
327 [-]: GETTABLE  R19 R17 K82  ; R19 := R17[2.000000]
328 [-]: GETTABLE  R20 R17 K83  ; R20 := R17[3.000000]
329 [-]: GETTABLE  R21 R17 K84  ; R21 := R17[4.000000]
330 [-]: GETTABLE  R22 R17 K85  ; R22 := R17[5.000000]
331 [-]: GETTABLE  R23 R17 K86  ; R23 := R17[6.000000]
332 [-]: GETTABLE  R24 R17 K87  ; R24 := R17[7.000000]
333 [-]: CALL      R18 7 1      ; R18(R19,R20,R21,R22,R23,R24)
334 [-]: TFORLOOP  R13 2        ; R16,R17 :=  R13(R14,R15); if R16 ~= nil then begin PC = 326; R15 := R16 end
335 [-]: JMP       326          ; PC := 326
336 [-]: GETTABLE  R18 R0 K88   ; R18 := R0["InitRedraw"]
337 [-]: TEST      R18 0        ; if not R18 then PC := 349
338 [-]: JMP       349          ; PC := 349
339 [-]: GETTABLE  R18 R0 K77   ; R18 := R0["List"]
340 [-]: SELF      R18 R18 K89  ; R19 := R18; R18 := R18[0x71e9ac81]
341 [-]: GETTABLE  R20 R0 K88   ; R20 := R0["InitRedraw"]
342 [-]: GETTABLE  R20 R20 K90  ; R20 := R20["Callback"]
343 [-]: GETTABLE  R21 R0 K88   ; R21 := R0["InitRedraw"]
344 [-]: GETTABLE  R21 R21 K91  ; R21 := R21["ForceRedraw"]
345 [-]: GETTABLE  R22 R0 K88   ; R22 := R0["InitRedraw"]
346 [-]: GETTABLE  R22 R22 K92  ; R22 := R22["InstantDraw"]
347 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
348 [-]: SETTABLE  R0 K88 K5    ; R0["InitRedraw"] := nil
349 [-]: CLOSE     R5           ; SAVE R5,...
350 [-]: JMP       608          ; PC := 608
351 [-]: GETUPVAL  R5 U1        ; R5 := U1
352 [-]: GETTABLE  R5 R5 K93    ; R5 := R5["HT_TEMPERATURE_BAR"]
353 [-]: EQ        0 R2 R5      ; if R2 ~= R5 then PC := 392
354 [-]: JMP       392          ; PC := 392
355 [-]: GETGLOBAL R5 K7        ; R5 := 0xae91e43b
356 [-]: SELF      R5 R5 K22    ; R6 := R5; R5 := R5[0xd5181643]
357 [-]: MOVE      R7 R3        ; R7 := R3
358 [-]: LOADK     R8 K94       ; R8 := ".RangeSegment"
359 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
360 [-]: GETUPVAL  R8 U2        ; R8 := U2
361 [-]: GETTABLE  R8 R8 K95    ; R8 := R8["temperatureSegmentMaterial"]
362 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
363 [-]: GETGLOBAL R5 K7        ; R5 := 0xae91e43b
364 [-]: SELF      R5 R5 K39    ; R6 := R5; R5 := R5[0xf64b7262]
365 [-]: MOVE      R7 R3        ; R7 := R3
366 [-]: LOADK     R8 K96       ; R8 := "HighlightDeco"
367 [-]: LOADK     R9 10        ; R9 := 10.000000
368 [-]: LOADK     R10 0        ; R10 := 0.000000
369 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
370 [-]: GETGLOBAL R5 K7        ; R5 := 0xae91e43b
371 [-]: SELF      R5 R5 K39    ; R6 := R5; R5 := R5[0xf64b7262]
372 [-]: MOVE      R7 R3        ; R7 := R3
373 [-]: LOADK     R8 K97       ; R8 := "HighlightLeftEdge"
374 [-]: LOADK     R9 10        ; R9 := 10.000000
375 [-]: LOADK     R10 0        ; R10 := 0.000000
376 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
377 [-]: GETGLOBAL R5 K7        ; R5 := 0xae91e43b
378 [-]: SELF      R5 R5 K39    ; R6 := R5; R5 := R5[0xf64b7262]
379 [-]: MOVE      R7 R3        ; R7 := R3
380 [-]: LOADK     R8 K98       ; R8 := "HighlightRightEdge"
381 [-]: LOADK     R9 10        ; R9 := 10.000000
382 [-]: LOADK     R10 0        ; R10 := 0.000000
383 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
384 [-]: GETGLOBAL R5 K7        ; R5 := 0xae91e43b
385 [-]: SELF      R5 R5 K39    ; R6 := R5; R5 := R5[0xf64b7262]
386 [-]: MOVE      R7 R3        ; R7 := R3
387 [-]: LOADK     R8 K99       ; R8 := "HighlightSegment"
388 [-]: LOADK     R9 10        ; R9 := 10.000000
389 [-]: LOADK     R10 0        ; R10 := 0.000000
390 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
391 [-]: JMP       608          ; PC := 608
392 [-]: GETUPVAL  R5 U1        ; R5 := U1
393 [-]: GETTABLE  R5 R5 K100   ; R5 := R5["HT_CORRUPTION_BAR"]
394 [-]: EQ        0 R2 R5      ; if R2 ~= R5 then PC := 463
395 [-]: JMP       463          ; PC := 463
396 [-]: GETGLOBAL R5 K7        ; R5 := 0xae91e43b
397 [-]: SELF      R5 R5 K41    ; R6 := R5; R5 := R5[0xc0a3774b]
398 [-]: MOVE      R7 R3        ; R7 := R3
399 [-]: LOADK     R8 K101      ; R8 := "CorruptionNode"
400 [-]: LOADK     R9 11        ; R9 := 11.000000
401 [-]: LOADBOOL  R10 0 0      ; R10 := false
402 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
403 [-]: GETGLOBAL R5 K7        ; R5 := 0xae91e43b
404 [-]: SELF      R5 R5 K22    ; R6 := R5; R5 := R5[0xd5181643]
405 [-]: MOVE      R7 R3        ; R7 := R3
406 [-]: LOADK     R8 K102      ; R8 := ".Fill"
407 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
408 [-]: GETUPVAL  R8 U2        ; R8 := U2
409 [-]: GETTABLE  R8 R8 K103   ; R8 := R8["corruptionFillMaterial"]
410 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
411 [-]: GETGLOBAL R5 K7        ; R5 := 0xae91e43b
412 [-]: SELF      R5 R5 K22    ; R6 := R5; R5 := R5[0xd5181643]
413 [-]: MOVE      R7 R3        ; R7 := R3
414 [-]: LOADK     R8 K104      ; R8 := ".FillOutline"
415 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
416 [-]: GETUPVAL  R8 U2        ; R8 := U2
417 [-]: GETTABLE  R8 R8 K103   ; R8 := R8["corruptionFillMaterial"]
418 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
419 [-]: GETGLOBAL R5 K7        ; R5 := 0xae91e43b
420 [-]: SELF      R5 R5 K22    ; R6 := R5; R5 := R5[0xd5181643]
421 [-]: MOVE      R7 R3        ; R7 := R3
422 [-]: LOADK     R8 K105      ; R8 := ".BgDeco"
423 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
424 [-]: GETGLOBAL R8 K24       ; R8 := 0x0032441c
425 [-]: GETTABLE  R8 R8 K25    ; R8 := R8["UIMaterial_Plain"]
426 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
427 [-]: GETGLOBAL R5 K7        ; R5 := 0xae91e43b
428 [-]: SELF      R5 R5 K39    ; R6 := R5; R5 := R5[0xf64b7262]
429 [-]: MOVE      R7 R3        ; R7 := R3
430 [-]: LOADK     R8 K106      ; R8 := "FillBg"
431 [-]: LOADK     R9 10        ; R9 := 10.000000
432 [-]: LOADK     R10 10       ; R10 := 10.000000
433 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
434 [-]: GETGLOBAL R5 K7        ; R5 := 0xae91e43b
435 [-]: SELF      R5 R5 K39    ; R6 := R5; R5 := R5[0xf64b7262]
436 [-]: MOVE      R7 R3        ; R7 := R3
437 [-]: LOADK     R8 K107      ; R8 := "FillOutlineBg"
438 [-]: LOADK     R9 10        ; R9 := 10.000000
439 [-]: LOADK     R10 30       ; R10 := 30.000000
440 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
441 [-]: GETGLOBAL R5 K7        ; R5 := 0xae91e43b
442 [-]: SELF      R5 R5 K39    ; R6 := R5; R5 := R5[0xf64b7262]
443 [-]: MOVE      R7 R3        ; R7 := R3
444 [-]: LOADK     R8 K108      ; R8 := "Glow"
445 [-]: LOADK     R9 10        ; R9 := 10.000000
446 [-]: LOADK     R10 55       ; R10 := 55.000000
447 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
448 [-]: GETGLOBAL R5 K7        ; R5 := 0xae91e43b
449 [-]: SELF      R5 R5 K39    ; R6 := R5; R5 := R5[0xf64b7262]
450 [-]: MOVE      R7 R3        ; R7 := R3
451 [-]: LOADK     R8 K109      ; R8 := "BgDeco"
452 [-]: LOADK     R9 10        ; R9 := 10.000000
453 [-]: LOADK     R10 50       ; R10 := 50.000000
454 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
455 [-]: GETGLOBAL R5 K7        ; R5 := 0xae91e43b
456 [-]: SELF      R5 R5 K41    ; R6 := R5; R5 := R5[0xc0a3774b]
457 [-]: MOVE      R7 R3        ; R7 := R3
458 [-]: LOADK     R8 K110      ; R8 := "FillLine"
459 [-]: LOADK     R9 11        ; R9 := 11.000000
460 [-]: LOADBOOL  R10 0 0      ; R10 := false
461 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
462 [-]: JMP       608          ; PC := 608
463 [-]: GETUPVAL  R5 U1        ; R5 := U1
464 [-]: GETTABLE  R5 R5 K111   ; R5 := R5["HT_NODE_CONFLICT_BAR"]
465 [-]: EQ        0 R2 R5      ; if R2 ~= R5 then PC := 608
466 [-]: JMP       608          ; PC := 608
467 [-]: MOVE      R5 R3        ; R5 := R3
468 [-]: LOADK     R6 K112      ; R6 := ".NodeContainer.Node"
469 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
470 [-]: GETGLOBAL R6 K7        ; R6 := 0xae91e43b
471 [-]: SELF      R6 R6 K65    ; R7 := R6; R6 := R6[0xaade900e]
472 [-]: MOVE      R8 R5        ; R8 := R5
473 [-]: LOADK     R9 11        ; R9 := 11.000000
474 [-]: LOADBOOL  R10 0 0      ; R10 := false
475 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
476 [-]: GETGLOBAL R6 K7        ; R6 := 0xae91e43b
477 [-]: SELF      R6 R6 K65    ; R7 := R6; R6 := R6[0xaade900e]
478 [-]: MOVE      R8 R3        ; R8 := R3
479 [-]: LOADK     R9 K113      ; R9 := ".FxAnchor"
480 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
481 [-]: LOADK     R9 11        ; R9 := 11.000000
482 [-]: LOADBOOL  R10 0 0      ; R10 := false
483 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
484 [-]: GETGLOBAL R6 K7        ; R6 := 0xae91e43b
485 [-]: SELF      R6 R6 K22    ; R7 := R6; R6 := R6[0xd5181643]
486 [-]: MOVE      R8 R3        ; R8 := R3
487 [-]: GETGLOBAL R9 K24       ; R9 := 0x0032441c
488 [-]: GETTABLE  R9 R9 K25    ; R9 := R9["UIMaterial_Plain"]
489 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
490 [-]: GETGLOBAL R6 K7        ; R6 := 0xae91e43b
491 [-]: SELF      R6 R6 K22    ; R7 := R6; R6 := R6[0xd5181643]
492 [-]: MOVE      R8 R3        ; R8 := R3
493 [-]: LOADK     R9 K114      ; R9 := ".Flare.FlareCenter"
494 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
495 [-]: GETGLOBAL R9 K24       ; R9 := 0x0032441c
496 [-]: GETTABLE  R9 R9 K25    ; R9 := R9["UIMaterial_Plain"]
497 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
498 [-]: GETGLOBAL R6 K7        ; R6 := 0xae91e43b
499 [-]: SELF      R6 R6 K22    ; R7 := R6; R6 := R6[0xd5181643]
500 [-]: MOVE      R8 R3        ; R8 := R3
501 [-]: LOADK     R9 K115      ; R9 := ".Flare.FlareLeft"
502 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
503 [-]: GETGLOBAL R9 K24       ; R9 := 0x0032441c
504 [-]: GETTABLE  R9 R9 K25    ; R9 := R9["UIMaterial_Plain"]
505 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
506 [-]: GETGLOBAL R6 K7        ; R6 := 0xae91e43b
507 [-]: SELF      R6 R6 K22    ; R7 := R6; R6 := R6[0xd5181643]
508 [-]: MOVE      R8 R3        ; R8 := R3
509 [-]: LOADK     R9 K116      ; R9 := ".Flare.FlareRight"
510 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
511 [-]: GETGLOBAL R9 K24       ; R9 := 0x0032441c
512 [-]: GETTABLE  R9 R9 K25    ; R9 := R9["UIMaterial_Plain"]
513 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
514 [-]: GETGLOBAL R6 K7        ; R6 := 0xae91e43b
515 [-]: SELF      R6 R6 K22    ; R7 := R6; R6 := R6[0xd5181643]
516 [-]: MOVE      R8 R3        ; R8 := R3
517 [-]: LOADK     R9 K117      ; R9 := ".Trough"
518 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
519 [-]: GETGLOBAL R9 K24       ; R9 := 0x0032441c
520 [-]: GETTABLE  R9 R9 K25    ; R9 := R9["UIMaterial_Plain"]
521 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
522 [-]: GETGLOBAL R6 K7        ; R6 := 0xae91e43b
523 [-]: SELF      R6 R6 K22    ; R7 := R6; R6 := R6[0xd5181643]
524 [-]: MOVE      R8 R3        ; R8 := R3
525 [-]: LOADK     R9 K118      ; R9 := ".FillLeft"
526 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
527 [-]: GETUPVAL  R9 U2        ; R9 := U2
528 [-]: GETTABLE  R9 R9 K119   ; R9 := R9["nodeConflictMaterial"]
529 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
530 [-]: GETGLOBAL R6 K7        ; R6 := 0xae91e43b
531 [-]: SELF      R6 R6 K22    ; R7 := R6; R6 := R6[0xd5181643]
532 [-]: MOVE      R8 R3        ; R8 := R3
533 [-]: LOADK     R9 K120      ; R9 := ".FillRight"
534 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
535 [-]: GETUPVAL  R9 U2        ; R9 := U2
536 [-]: GETTABLE  R9 R9 K119   ; R9 := R9["nodeConflictMaterial"]
537 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
538 [-]: GETGLOBAL R6 K7        ; R6 := 0xae91e43b
539 [-]: SELF      R6 R6 K22    ; R7 := R6; R6 := R6[0xd5181643]
540 [-]: MOVE      R8 R3        ; R8 := R3
541 [-]: LOADK     R9 K121      ; R9 := ".BackerSwirls"
542 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
543 [-]: GETUPVAL  R9 U2        ; R9 := U2
544 [-]: GETTABLE  R9 R9 K122   ; R9 := R9["nodeConflictBgMaterial"]
545 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
546 [-]: GETGLOBAL R6 K7        ; R6 := 0xae91e43b
547 [-]: SELF      R6 R6 K28    ; R7 := R6; R6 := R6[0x91e13703]
548 [-]: MOVE      R8 R3        ; R8 := R3
549 [-]: LOADK     R9 K121      ; R9 := ".BackerSwirls"
550 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
551 [-]: LOADK     R9 K123      ; R9 := "RippleAnimationSettings"
552 [-]: LOADK     R10 0        ; R10 := 0.000000
553 [-]: LOADK     R11 0        ; R11 := 0.000000
554 [-]: LOADK     R12 0        ; R12 := 0.000000
555 [-]: LOADK     R13 0        ; R13 := 0.000000
556 [-]: CALL      R6 8 1       ; R6(R7,R8,R9,R10,R11,R12,R13)
557 [-]: GETGLOBAL R6 K7        ; R6 := 0xae91e43b
558 [-]: SELF      R6 R6 K28    ; R7 := R6; R6 := R6[0x91e13703]
559 [-]: MOVE      R8 R3        ; R8 := R3
560 [-]: LOADK     R9 K120      ; R9 := ".FillRight"
561 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
562 [-]: LOADK     R9 K124      ; R9 := "WipeSpeed"
563 [-]: LOADK     R10 15       ; R10 := 15.000000
564 [-]: LOADK     R11 0        ; R11 := 0.000000
565 [-]: LOADK     R12 0        ; R12 := 0.000000
566 [-]: LOADK     R13 0        ; R13 := 0.000000
567 [-]: CALL      R6 8 1       ; R6(R7,R8,R9,R10,R11,R12,R13)
568 [-]: GETGLOBAL R6 K66       ; R6 := 0x2d0fad09
569 [-]: LOADK     R7 K67       ; R7 := "EE.Interface.Components.List"
570 [-]: CALL      R6 2 2       ; R6 := R6(R7)
571 [-]: GETTABLE  R7 R6 K68    ; R82 := R7[0x9383bc56]
572 [-]: GETGLOBAL R8 K7        ; R8 := 0xae91e43b
573 [-]: MOVE      R9 R5        ; R9 := R5
574 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
575 [-]: SETTABLE  R7 K69 K70   ; R7["mForcedVerticalSeparation"] := 0.000000
576 [-]: SETTABLE  R7 K71 K72   ; R7["mForcedHorizontalSeparation"] := 22.000000
577 [-]: SETTABLE  R7 K125 K70  ; R7["mLeftCount"] := 0.000000
578 [-]: SETTABLE  R7 K126 K70  ; R7["mRightCount"] := 0.000000
579 [-]: CLOSURE   R8 2         ; R8 := closure(Function #9.3)
580 [-]: GETUPVAL  R0 U2        ; R0 := U2
581 [-]: SETTABLE  R7 K127 R8   ; R7["mClipCreatedCallback"] := R8
582 [-]: CLOSURE   R8 3         ; R8 := closure(Function #9.4)
583 [-]: MOVE      R0 R0        ; R0 := R0
584 [-]: GETUPVAL  R0 U4        ; R0 := U4
585 [-]: SETTABLE  R7 K73 R8    ; R7["mElementDrawCallback"] := R8
586 [-]: CLOSURE   R8 4         ; R8 := closure(Function #9.5)
587 [-]: SETTABLE  R7 K128 R8   ; R7["CalculateX"] := R8
588 [-]: GETTABLE  R8 R7 K75    ; R8 := R7["Redraw"]
589 [-]: SETTABLE  R7 K129 R8   ; R7["_Redraw"] := R8
590 [-]: CLOSURE   R8 5         ; R8 := closure(Function #9.6)
591 [-]: SETTABLE  R7 K75 R8    ; R7["Redraw"] := R8
592 [-]: SETTABLE  R0 K77 R7    ; R0["List"] := R7
593 [-]: SETTABLE  R0 K0 K5     ; R0["NeedsInit"] := nil
594 [-]: GETGLOBAL R8 K76       ; R8 := 0xcfc01047
595 [-]: GETTABLE  R9 R0 K80    ; R9 := R0["InitFuncQueue"]
596 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
597 [-]: JMP       606          ; PC := 606
598 [-]: GETTABLE  R13 R12 K81  ; R13 := R12[1.000000]
599 [-]: GETTABLE  R14 R12 K82  ; R14 := R12[2.000000]
600 [-]: GETTABLE  R15 R12 K83  ; R15 := R12[3.000000]
601 [-]: GETTABLE  R16 R12 K84  ; R16 := R12[4.000000]
602 [-]: GETTABLE  R17 R12 K85  ; R17 := R12[5.000000]
603 [-]: GETTABLE  R18 R12 K86  ; R18 := R12[6.000000]
604 [-]: GETTABLE  R19 R12 K87  ; R19 := R12[7.000000]
605 [-]: CALL      R13 7 1      ; R13(R14,R15,R16,R17,R18,R19)
606 [-]: TFORLOOP  R8 2         ; R11,R12 :=  R8(R9,R10); if R11 ~= nil then begin PC = 598; R10 := R11 end
607 [-]: JMP       598          ; PC := 598
608 [-]: GETUPVAL  R13 U5       ; R13 := U5
609 [-]: TEST      R13 0        ; if not R13 then PC := 619
610 [-]: JMP       619          ; PC := 619
611 [-]: GETUPVAL  R13 U1       ; R13 := U1
612 [-]: GETTABLE  R13 R13 K33  ; R13 := R13["HT_TIMER"]
613 [-]: EQ        1 R2 R13     ; if R2 == R13 then PC := 619
614 [-]: JMP       619          ; PC := 619
615 [-]: GETTABLE  R13 R0 K130  ; R82 := R13[0x368ad758]
616 [-]: LOADBOOL  R14 0 0      ; R14 := false
617 [-]: CALL      R13 2 1      ; R13(R14)
618 [-]: SETTABLE  R0 K131 K132 ; R0["IgnoreVis"] := true
619 [-]: GETTABLE  R13 R0 K1    ; R13 := R0["Data"]
620 [-]: GETTABLE  R13 R13 K133 ; R13 := R13["FadeTime"]
621 [-]: TEST      R13 0        ; if not R13 then PC := 646
622 [-]: JMP       646          ; PC := 646
623 [-]: GETTABLE  R13 R0 K1    ; R13 := R0["Data"]
624 [-]: GETTABLE  R13 R13 K133 ; R13 := R13["FadeTime"]
625 [-]: LT        0 K70 R13    ; if 0.000000 >= R13 then PC := 646
626 [-]: JMP       646          ; PC := 646
627 [-]: GETGLOBAL R13 K7       ; R13 := 0xae91e43b
628 [-]: SELF      R13 R13 K38  ; R14 := R13; R13 := R13[0x67bc869f]
629 [-]: MOVE      R15 R3       ; R15 := R3
630 [-]: LOADK     R16 10       ; R16 := 10.000000
631 [-]: LOADK     R17 0        ; R17 := 0.000000
632 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
633 [-]: GETGLOBAL R13 K134     ; R13 := 0x25312c9b
634 [-]: GETGLOBAL R14 K7       ; R14 := 0xae91e43b
635 [-]: MOVE      R15 R3       ; R15 := R3
636 [-]: LOADK     R16 0        ; R16 := 0.000000
637 [-]: NEWTABLE  R17 1 0      ; R17 := {}
638 [-]: LOADK     R18 10       ; R18 := 10.000000
639 [-]: SETLIST   R17 1 1      ; R17[(1-1)*FPF+i] := R(17+i), 1 <= i <= 1
640 [-]: NEWTABLE  R18 1 0      ; R18 := {}
641 [-]: LOADK     R19 100      ; R19 := 100.000000
642 [-]: SETLIST   R18 1 1      ; R18[(1-1)*FPF+i] := R(18+i), 1 <= i <= 1
643 [-]: GETTABLE  R19 R0 K1    ; R19 := R0["Data"]
644 [-]: GETTABLE  R19 R19 K133 ; R19 := R19["FadeTime"]
645 [-]: CALL      R13 7 1      ; R13(R14,R15,R16,R17,R18,R19)
646 [-]: GETGLOBAL R13 K136     ; R13 := 0x7b998233
647 [-]: GETTABLE  R14 R0 K137  ; R14 := R0["UpdateHudColors"]
648 [-]: CALL      R13 2 2      ; R13 := R13(R14)
649 [-]: TEST      R13 1        ; if R13 then PC := 653
650 [-]: JMP       653          ; PC := 653
651 [-]: GETTABLE  R13 R0 K138  ; R82 := R13[0x4c398318]
652 [-]: CALL      R13 1 1      ; R13()
653 [-]: SETTABLE  R0 K0 K5     ; R0["NeedsInit"] := nil
654 [-]: GETTABLE  R13 R0 K139  ; R13 := R0["InitCallBack"]
655 [-]: TEST      R13 0        ; if not R13 then PC := 661
656 [-]: JMP       661          ; PC := 661
657 [-]: GETTABLE  R13 R0 K140  ; R82 := R13[0x62f29f4f]
658 [-]: MOVE      R14 R0       ; R14 := R0
659 [-]: CALL      R13 2 1      ; R13(R14)
660 [-]: SETTABLE  R0 K139 K5   ; R0["InitCallBack"] := nil
661 [-]: GETGLOBAL R13 K136     ; R13 := 0x7b998233
662 [-]: GETTABLE  R14 R0 K1    ; R14 := R0["Data"]
663 [-]: GETTABLE  R14 R14 K141 ; R14 := R14["Location"]
664 [-]: CALL      R13 2 2      ; R13 := R13(R14)
665 [-]: TEST      R13 1        ; if R13 then PC := 677
666 [-]: JMP       677          ; PC := 677
667 [-]: GETGLOBAL R13 K142     ; R13 := 0xc8802016
668 [-]: GETGLOBAL R14 K143     ; R14 := _T
669 [-]: GETTABLE  R14 R14 K144 ; R14 := R14["LocationTrackerAddedCallbacks"]
670 [-]: CALL      R13 2 4      ; R13,R14,R15 := R13(R14)
671 [-]: JMP       675          ; PC := 675
672 [-]: MOVE      R18 R17      ; R18 := R17
673 [-]: MOVE      R19 R0       ; R19 := R0
674 [-]: CALL      R18 2 1      ; R18(R19)
675 [-]: TFORLOOP  R13 2        ; R16,R17 :=  R13(R14,R15); if R16 ~= nil then begin PC = 672; R15 := R16 end
676 [-]: JMP       672          ; PC := 672
677 [-]: GETUPVAL  R18 U6       ; R18 := U6
678 [-]: CALL      R18 1 1      ; R18()
679 [-]: RETURN    R0 1         ; return 


; Function #9.1:
;
; Name:            
; Defined at line: 238
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R1 3 1       ; R1(R2,R3)
  5 [-]: GETGLOBAL R1 K0        ; R1 := 0xcfc01047
  6 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["StackedElements"]
  7 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
  8 [-]: JMP       49           ; PC := 49
  9 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
 10 [-]: GETTABLE  R7 R5 K3     ; R7 := R5["mClipName"]
 11 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 12 [-]: TEST      R6 0         ; if not R6 then PC := 44
 13 [-]: JMP       44           ; PC := 44
 14 [-]: GETGLOBAL R6 K4        ; R6 := 0x38f10e85
 15 [-]: GETGLOBAL R7 K5        ; R7 := 0xae91e43b
 16 [-]: GETTABLE  R8 R0 K3     ; R8 := R0["mClipName"]
 17 [-]: LOADK     R9 K6        ; R9 := ".duplicateMovieClip"
 18 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 19 [-]: GETTABLE  R9 R5 K7     ; R9 := R5["Name"]
 20 [-]: GETTABLE  R10 R5 K8    ; R10 := R5["Depth"]
 21 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 22 [-]: LOADK     R6 0         ; R6 := 0.000000
 23 [-]: GETTABLE  R7 R0 K3     ; R7 := R0["mClipName"]
 24 [-]: SELF      R7 R7 K9     ; R8 := R7; R7 := R7[0xa5c556b9]
 25 [-]: LOADK     R9 K10       ; R9 := "%."
 26 [-]: ADD       R10 R6 K11   ; R10 := R6 + 1.000000
 27 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 28 [-]: TEST      R7 0         ; if not R7 then PC := 34
 29 [-]: JMP       34           ; PC := 34
 30 [-]: MOVE      R6 R7        ; R6 := R7
 31 [-]: JMP       23           ; PC := 23
 32 [-]: JMP       34           ; PC := 34
 33 [-]: JMP       23           ; PC := 23
 34 [-]: LT        0 K12 R6     ; if 0.000000 >= R6 then PC := 44
 35 [-]: JMP       44           ; PC := 44
 36 [-]: GETTABLE  R8 R0 K3     ; R8 := R0["mClipName"]
 37 [-]: SELF      R8 R8 K13    ; R9 := R8; R8 := R8[0x1a94c9cc]
 38 [-]: LOADK     R10 1        ; R10 := 1.000000
 39 [-]: MOVE      R11 R6       ; R11 := R6
 40 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 41 [-]: GETTABLE  R9 R5 K7     ; R9 := R5["Name"]
 42 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 43 [-]: SETTABLE  R5 K3 R8     ; R5["mClipName"] := R8
 44 [-]: GETUPVAL  R8 U0        ; R8 := U0
 45 [-]: GETUPVAL  R9 U1        ; R9 := U1
 46 [-]: MOVE      R10 R5       ; R10 := R5
 47 [-]: MOVE      R11 R0       ; R11 := R0
 48 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 49 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 9; R3 := R4 end
 50 [-]: JMP       9            ; PC := 9
 51 [-]: GETUPVAL  R8 U2        ; R8 := U2
 52 [-]: GETTABLE  R8 R8 K14    ; R8 := R8["CustomDrawFunction"]
 53 [-]: TEST      R8 0         ; if not R8 then PC := 61
 54 [-]: JMP       61           ; PC := 61
 55 [-]: GETUPVAL  R8 U2        ; R8 := U2
 56 [-]: GETTABLE  R8 R8 K15    ; R82 := R8[0x2aa75603]
 57 [-]: GETGLOBAL R9 K5        ; R9 := 0xae91e43b
 58 [-]: GETUPVAL  R10 U1       ; R10 := U1
 59 [-]: MOVE      R11 R0       ; R11 := R0
 60 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 61 [-]: RETURN    R0 1         ; return 


; Function #9.2:
;
; Name:            
; Defined at line: 265
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  2 [-]: GETGLOBAL R5 K1        ; R5 := 0xae91e43b
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R4 U0        ; R4 := U0
  8 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["List"]
  9 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["mElements"]
 10 [-]: LEN       R4 R4        ; R4 := # R4
 11 [-]: LT        0 K4 R4      ; if 0.000000 >= R4 then PC := 29
 12 [-]: JMP       29           ; PC := 29
 13 [-]: GETGLOBAL R4 K1        ; R4 := 0xae91e43b
 14 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4[0xc0a3774b]
 15 [-]: GETUPVAL  R6 U1        ; R6 := U1
 16 [-]: LOADK     R7 K6        ; R7 := "Element"
 17 [-]: LOADK     R8 11        ; R8 := 11.000000
 18 [-]: GETUPVAL  R9 U0        ; R9 := U0
 19 [-]: GETTABLE  R9 R9 K2     ; R9 := R9["List"]
 20 [-]: GETTABLE  R9 R9 K3     ; R9 := R9["mElements"]
 21 [-]: GETTABLE  R9 R9 K7     ; R9 := R9[1.000000]
 22 [-]: GETTABLE  R9 R9 K8     ; R9 := R9["Visible"]
 23 [-]: EQ        0 R9 K9      ; if R9 ~= false then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: LOADBOOL  R9 0 1       ; R9 := false; PC := 26
 26 [-]: LOADBOOL  R9 1 0       ; R9 := true
 27 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 28 [-]: JMP       36           ; PC := 36
 29 [-]: GETGLOBAL R4 K1        ; R4 := 0xae91e43b
 30 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4[0xc0a3774b]
 31 [-]: GETUPVAL  R6 U1        ; R6 := U1
 32 [-]: LOADK     R7 K6        ; R7 := "Element"
 33 [-]: LOADK     R8 11        ; R8 := 11.000000
 34 [-]: LOADBOOL  R9 1 0       ; R9 := true
 35 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 36 [-]: SELF      R4 R0 K10    ; R5 := R0; R4 := R0[0xd5b53e7c]
 37 [-]: MOVE      R6 R1        ; R6 := R1
 38 [-]: MOVE      R7 R2        ; R7 := R2
 39 [-]: MOVE      R8 R3        ; R8 := R3
 40 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 41 [-]: RETURN    R0 1         ; return 


; Function #9.3:
;
; Name:            
; Defined at line: 342
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xd5181643]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: LOADK     R4 K2        ; R4 := ".Trough"
  5 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
  6 [-]: GETUPVAL  R4 U0        ; R4 := U0
  7 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["diamondMaterial"]
  8 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  9 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 10 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xd5181643]
 11 [-]: MOVE      R3 R0        ; R3 := R0
 12 [-]: LOADK     R4 K4        ; R4 := ".Fill"
 13 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 14 [-]: GETUPVAL  R4 U0        ; R4 := U0
 15 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["diamondProgressMaterial"]
 16 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 17 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 18 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xd5181643]
 19 [-]: MOVE      R3 R0        ; R3 := R0
 20 [-]: LOADK     R4 K6        ; R4 := ".Pulse"
 21 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 22 [-]: GETUPVAL  R4 U0        ; R4 := U0
 23 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["diamondProgressMaterial"]
 24 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 25 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 26 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xd5181643]
 27 [-]: MOVE      R3 R0        ; R3 := R0
 28 [-]: LOADK     R4 K7        ; R4 := ".Icon"
 29 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 30 [-]: GETGLOBAL R4 K8        ; R4 := 0x0032441c
 31 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["UIMaterial_Plain"]
 32 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 33 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 34 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xd5181643]
 35 [-]: MOVE      R3 R0        ; R3 := R0
 36 [-]: LOADK     R4 K10       ; R4 := ".IconBg"
 37 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 38 [-]: GETGLOBAL R4 K8        ; R4 := 0x0032441c
 39 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["UIMaterial_Plain"]
 40 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 41 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 42 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xd5181643]
 43 [-]: MOVE      R3 R0        ; R3 := R0
 44 [-]: LOADK     R4 K11       ; R4 := ".DiamondBacker"
 45 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 46 [-]: GETGLOBAL R4 K8        ; R4 := 0x0032441c
 47 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["UIMaterial_Plain"]
 48 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 49 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 50 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1[0xf64b7262]
 51 [-]: MOVE      R3 R0        ; R3 := R0
 52 [-]: LOADK     R4 K13       ; R4 := "Trough"
 53 [-]: LOADK     R5 9         ; R5 := 9.000000
 54 [-]: GETGLOBAL R6 K8        ; R6 := 0x0032441c
 55 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["UIColor_White"]
 56 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 57 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 58 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1[0xf64b7262]
 59 [-]: MOVE      R3 R0        ; R3 := R0
 60 [-]: LOADK     R4 K15       ; R4 := "DiamondBacker"
 61 [-]: LOADK     R5 9         ; R5 := 9.000000
 62 [-]: LOADK     R6 K16       ; R6 := 1315613.000000
 63 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 64 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 65 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1[0xf64b7262]
 66 [-]: MOVE      R3 R0        ; R3 := R0
 67 [-]: LOADK     R4 K13       ; R4 := "Trough"
 68 [-]: LOADK     R5 10        ; R5 := 10.000000
 69 [-]: LOADK     R6 40        ; R6 := 40.000000
 70 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 71 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 72 [-]: SELF      R1 R1 K17    ; R2 := R1; R1 := R1[0x91e13703]
 73 [-]: MOVE      R3 R0        ; R3 := R0
 74 [-]: LOADK     R4 K2        ; R4 := ".Trough"
 75 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 76 [-]: LOADK     R4 K18       ; R4 := "CircleSettings"
 77 [-]: LOADK     R5 K19       ; R5 := 0.485000
 78 [-]: LOADK     R6 K20       ; R6 := 0.080000
 79 [-]: LOADK     R7 K21       ; R7 := 0.650000
 80 [-]: LOADK     R8 0         ; R8 := 0.000000
 81 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 82 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 83 [-]: SELF      R1 R1 K17    ; R2 := R1; R1 := R1[0x91e13703]
 84 [-]: MOVE      R3 R0        ; R3 := R0
 85 [-]: LOADK     R4 K4        ; R4 := ".Fill"
 86 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 87 [-]: LOADK     R4 K18       ; R4 := "CircleSettings"
 88 [-]: LOADK     R5 K19       ; R5 := 0.485000
 89 [-]: LOADK     R6 K20       ; R6 := 0.080000
 90 [-]: LOADK     R7 K21       ; R7 := 0.650000
 91 [-]: LOADK     R8 0         ; R8 := 0.000000
 92 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 93 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 94 [-]: SELF      R1 R1 K17    ; R2 := R1; R1 := R1[0x91e13703]
 95 [-]: MOVE      R3 R0        ; R3 := R0
 96 [-]: LOADK     R4 K6        ; R4 := ".Pulse"
 97 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 98 [-]: LOADK     R4 K18       ; R4 := "CircleSettings"
 99 [-]: LOADK     R5 K19       ; R5 := 0.485000
100 [-]: LOADK     R6 K22       ; R6 := 0.120000
101 [-]: LOADK     R7 K21       ; R7 := 0.650000
102 [-]: LOADK     R8 0         ; R8 := 0.000000
103 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
104 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
105 [-]: SELF      R1 R1 K17    ; R2 := R1; R1 := R1[0x91e13703]
106 [-]: MOVE      R3 R0        ; R3 := R0
107 [-]: LOADK     R4 K6        ; R4 := ".Pulse"
108 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
109 [-]: LOADK     R4 K23       ; R4 := "AlphaTestThreshold"
110 [-]: LOADK     R5 1         ; R5 := 1.000000
111 [-]: LOADK     R6 0         ; R6 := 0.000000
112 [-]: LOADK     R7 0         ; R7 := 0.000000
113 [-]: LOADK     R8 0         ; R8 := 0.000000
114 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
115 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
116 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1[0xf64b7262]
117 [-]: MOVE      R3 R0        ; R3 := R0
118 [-]: LOADK     R4 K24       ; R4 := "Pulse"
119 [-]: LOADK     R5 10        ; R5 := 10.000000
120 [-]: LOADK     R6 0         ; R6 := 0.000000
121 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
122 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
123 [-]: SELF      R1 R1 K25    ; R2 := R1; R1 := R1[0xaade900e]
124 [-]: MOVE      R3 R0        ; R3 := R0
125 [-]: LOADK     R4 11        ; R4 := 11.000000
126 [-]: LOADBOOL  R5 1 0       ; R5 := true
127 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
128 [-]: RETURN    R0 1         ; return 


; Function #9.4:
;
; Name:            
; Defined at line: 360
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["IsLeftSide"]
  2 [-]: TEST      R1 0         ; if not R1 then PC := 39
  3 [-]: JMP       39           ; PC := 39
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["Data"]
  6 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["LeftColorId"]
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["Data"]
  9 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["LeftColorHex"]
 10 [-]: TEST      R2 1         ; if R2 then PC := 17
 11 [-]: JMP       17           ; PC := 17
 12 [-]: GETUPVAL  R2 U1        ; R2 := U1
 13 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0xef9a3ee6]
 14 [-]: MOVE      R4 R1        ; R4 := R1
 15 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 16 [-]: MOVE      R1 R2        ; R1 := R2
 17 [-]: GETGLOBAL R2 K5        ; R2 := 0xae91e43b
 18 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0xf64b7262]
 19 [-]: GETTABLE  R4 R0 K7     ; R4 := R0["mClipName"]
 20 [-]: LOADK     R5 K8        ; R5 := "IconBg"
 21 [-]: LOADK     R6 9         ; R6 := 9.000000
 22 [-]: MOVE      R7 R1        ; R7 := R1
 23 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 24 [-]: GETGLOBAL R2 K5        ; R2 := 0xae91e43b
 25 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0xf64b7262]
 26 [-]: GETTABLE  R4 R0 K7     ; R4 := R0["mClipName"]
 27 [-]: LOADK     R5 K9        ; R5 := "Fill"
 28 [-]: LOADK     R6 9         ; R6 := 9.000000
 29 [-]: MOVE      R7 R1        ; R7 := R1
 30 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 31 [-]: GETGLOBAL R2 K5        ; R2 := 0xae91e43b
 32 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0xf64b7262]
 33 [-]: GETTABLE  R4 R0 K7     ; R4 := R0["mClipName"]
 34 [-]: LOADK     R5 K10       ; R5 := "Pulse"
 35 [-]: LOADK     R6 9         ; R6 := 9.000000
 36 [-]: MOVE      R7 R1        ; R7 := R1
 37 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 38 [-]: JMP       73           ; PC := 73
 39 [-]: GETUPVAL  R2 U0        ; R2 := U0
 40 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["Data"]
 41 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["RightColorId"]
 42 [-]: GETUPVAL  R3 U0        ; R3 := U0
 43 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["Data"]
 44 [-]: GETTABLE  R3 R3 K12    ; R3 := R3["RightColorHex"]
 45 [-]: TEST      R3 1         ; if R3 then PC := 52
 46 [-]: JMP       52           ; PC := 52
 47 [-]: GETUPVAL  R3 U1        ; R3 := U1
 48 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0xef9a3ee6]
 49 [-]: MOVE      R5 R2        ; R5 := R2
 50 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 51 [-]: MOVE      R2 R3        ; R2 := R3
 52 [-]: GETGLOBAL R3 K5        ; R3 := 0xae91e43b
 53 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0xf64b7262]
 54 [-]: GETTABLE  R5 R0 K7     ; R5 := R0["mClipName"]
 55 [-]: LOADK     R6 K8        ; R6 := "IconBg"
 56 [-]: LOADK     R7 9         ; R7 := 9.000000
 57 [-]: MOVE      R8 R2        ; R8 := R2
 58 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 59 [-]: GETGLOBAL R3 K5        ; R3 := 0xae91e43b
 60 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0xf64b7262]
 61 [-]: GETTABLE  R5 R0 K7     ; R5 := R0["mClipName"]
 62 [-]: LOADK     R6 K9        ; R6 := "Fill"
 63 [-]: LOADK     R7 9         ; R7 := 9.000000
 64 [-]: MOVE      R8 R2        ; R8 := R2
 65 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 66 [-]: GETGLOBAL R3 K5        ; R3 := 0xae91e43b
 67 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0xf64b7262]
 68 [-]: GETTABLE  R5 R0 K7     ; R5 := R0["mClipName"]
 69 [-]: LOADK     R6 K10       ; R6 := "Pulse"
 70 [-]: LOADK     R7 9         ; R7 := 9.000000
 71 [-]: MOVE      R8 R2        ; R8 := R2
 72 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 73 [-]: GETGLOBAL R3 K5        ; R3 := 0xae91e43b
 74 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3[0x91e13703]
 75 [-]: GETTABLE  R5 R0 K7     ; R5 := R0["mClipName"]
 76 [-]: LOADK     R6 K14       ; R6 := ".Fill"
 77 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 78 [-]: LOADK     R6 K15       ; R6 := "AlphaTestThreshold"
 79 [-]: GETTABLE  R7 R0 K16    ; R7 := R0["Progress"]
 80 [-]: LOADK     R8 0         ; R8 := 0.000000
 81 [-]: LOADK     R9 0         ; R9 := 0.000000
 82 [-]: LOADK     R10 0        ; R10 := 0.000000
 83 [-]: CALL      R3 8 1       ; R3(R4,R5,R6,R7,R8,R9,R10)
 84 [-]: GETGLOBAL R3 K5        ; R3 := 0xae91e43b
 85 [-]: SELF      R3 R3 K17    ; R4 := R3; R3 := R3[0xc0a3774b]
 86 [-]: GETTABLE  R5 R0 K7     ; R5 := R0["mClipName"]
 87 [-]: LOADK     R6 K18       ; R6 := "Icon"
 88 [-]: LOADK     R7 11        ; R7 := 11.000000
 89 [-]: GETTABLE  R8 R0 K19    ; R8 := R0["HideCenter"]
 90 [-]: NOT       R8 R8        ; R8 := not R8
 91 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 92 [-]: GETGLOBAL R3 K5        ; R3 := 0xae91e43b
 93 [-]: SELF      R3 R3 K17    ; R4 := R3; R3 := R3[0xc0a3774b]
 94 [-]: GETTABLE  R5 R0 K7     ; R5 := R0["mClipName"]
 95 [-]: LOADK     R6 K8        ; R6 := "IconBg"
 96 [-]: LOADK     R7 11        ; R7 := 11.000000
 97 [-]: GETTABLE  R8 R0 K19    ; R8 := R0["HideCenter"]
 98 [-]: NOT       R8 R8        ; R8 := not R8
 99 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
100 [-]: GETTABLE  R3 R0 K20    ; R3 := R0["ShouldPulse"]
101 [-]: TEST      R3 0         ; if not R3 then PC := 143
102 [-]: JMP       143          ; PC := 143
103 [-]: GETGLOBAL R3 K5        ; R3 := 0xae91e43b
104 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0xf64b7262]
105 [-]: GETTABLE  R5 R0 K7     ; R5 := R0["mClipName"]
106 [-]: LOADK     R6 K10       ; R6 := "Pulse"
107 [-]: LOADK     R7 10        ; R7 := 10.000000
108 [-]: LOADK     R8 100       ; R8 := 100.000000
109 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
110 [-]: GETGLOBAL R3 K5        ; R3 := 0xae91e43b
111 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0xf64b7262]
112 [-]: GETTABLE  R5 R0 K7     ; R5 := R0["mClipName"]
113 [-]: LOADK     R6 K10       ; R6 := "Pulse"
114 [-]: LOADK     R7 5         ; R7 := 5.000000
115 [-]: LOADK     R8 100       ; R8 := 100.000000
116 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
117 [-]: GETGLOBAL R3 K5        ; R3 := 0xae91e43b
118 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0xf64b7262]
119 [-]: GETTABLE  R5 R0 K7     ; R5 := R0["mClipName"]
120 [-]: LOADK     R6 K10       ; R6 := "Pulse"
121 [-]: LOADK     R7 6         ; R7 := 6.000000
122 [-]: LOADK     R8 100       ; R8 := 100.000000
123 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
124 [-]: GETGLOBAL R3 K21       ; R3 := 0x25312c9b
125 [-]: GETGLOBAL R4 K5        ; R4 := 0xae91e43b
126 [-]: GETTABLE  R5 R0 K7     ; R5 := R0["mClipName"]
127 [-]: LOADK     R6 K22       ; R6 := ".Pulse"
128 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
129 [-]: LOADK     R6 2         ; R6 := 2.000000
130 [-]: NEWTABLE  R7 3 0       ; R7 := {}
131 [-]: LOADK     R8 5         ; R8 := 5.000000
132 [-]: LOADK     R9 6         ; R9 := 6.000000
133 [-]: LOADK     R10 10       ; R10 := 10.000000
134 [-]: SETLIST   R7 3 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 3
135 [-]: NEWTABLE  R8 3 0       ; R8 := {}
136 [-]: LOADK     R9 200       ; R9 := 200.000000
137 [-]: LOADK     R10 200      ; R10 := 200.000000
138 [-]: LOADK     R11 0        ; R11 := 0.000000
139 [-]: SETLIST   R8 3 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 3
140 [-]: LOADK     R9 1         ; R9 := 1.000000
141 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
142 [-]: SETTABLE  R0 K20 K24   ; R0["ShouldPulse"] := nil
143 [-]: RETURN    R0 1         ; return 


; Function #9.5:
;
; Name:            
; Defined at line: 390
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: LOADK     R2 0         ; R2 := 0.000000
  2 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  3 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["mForcedHorizontalSeparation"]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: TEST      R3 1         ; if R3 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mForcedHorizontalSeparation"]
  8 [-]: GETTABLE  R3 R1 K2     ; R3 := R1["IsLeftSide"]
  9 [-]: TEST      R3 0         ; if not R3 then PC := 24
 10 [-]: JMP       24           ; PC := 24
 11 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["mLeftCount"]
 12 [-]: ADD       R3 R3 K4     ; R3 := R3 + 1.000000
 13 [-]: SETTABLE  R0 K3 R3     ; R0["mLeftCount"] := R3
 14 [-]: GETTABLE  R3 R0 K5     ; R3 := R0["UTIL"]
 15 [-]: GETTABLE  R3 R3 K6     ; R82 := R3[0x74a11ec6]
 16 [-]: GETTABLE  R4 R0 K7     ; R4 := R0["mInitialX"]
 17 [-]: GETTABLE  R5 R0 K3     ; R5 := R0["mLeftCount"]
 18 [-]: SUB       R5 R5 K4     ; R5 := R5 - 1.000000
 19 [-]: MUL       R5 R2 R5     ; R5 := R2 * R5
 20 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: RETURN    R3 2         ; return R3
 23 [-]: JMP       37           ; PC := 37
 24 [-]: GETTABLE  R3 R0 K8     ; R3 := R0["mRightCount"]
 25 [-]: ADD       R3 R3 K4     ; R3 := R3 + 1.000000
 26 [-]: SETTABLE  R0 K8 R3     ; R0["mRightCount"] := R3
 27 [-]: GETTABLE  R3 R0 K5     ; R3 := R0["UTIL"]
 28 [-]: GETTABLE  R3 R3 K6     ; R82 := R3[0x74a11ec6]
 29 [-]: GETTABLE  R4 R0 K7     ; R4 := R0["mInitialX"]
 30 [-]: ADD       R4 R4 K9     ; R4 := R4 + 253.000000
 31 [-]: GETTABLE  R5 R0 K8     ; R5 := R0["mRightCount"]
 32 [-]: SUB       R5 R5 K4     ; R5 := R5 - 1.000000
 33 [-]: MUL       R5 R2 R5     ; R5 := R2 * R5
 34 [-]: SUB       R4 R4 R5     ; R4 := R4 - R5
 35 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 36 [-]: RETURN    R3 2         ; return R3
 37 [-]: RETURN    R0 1         ; return 


; Function #9.6:
;
; Name:            
; Defined at line: 406
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  2 [-]: GETGLOBAL R5 K1        ; R5 := 0xae91e43b
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SETTABLE  R0 K2 K3     ; R0["mLeftCount"] := 0.000000
  8 [-]: SETTABLE  R0 K4 K3     ; R0["mRightCount"] := 0.000000
  9 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0[0xc13d088c]
 10 [-]: MOVE      R6 R1        ; R6 := R1
 11 [-]: MOVE      R7 R2        ; R7 := R2
 12 [-]: MOVE      R8 R3        ; R8 := R3
 13 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 14 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 452
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xc8802016
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["List"]
  4 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
  5 [-]: JMP       39           ; PC := 39
  6 [-]: GETTABLE  R6 R5 K2     ; R6 := R5["ClipName"]
  7 [-]: GETTABLE  R7 R0 K2     ; R7 := R0["ClipName"]
  8 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 39
  9 [-]: JMP       39           ; PC := 39
 10 [-]: GETGLOBAL R6 K3        ; R6 := 0x7b998233
 11 [-]: GETGLOBAL R7 K4        ; R7 := 0xae91e43b
 12 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 13 [-]: TEST      R6 1         ; if R6 then PC := 21
 14 [-]: JMP       21           ; PC := 21
 15 [-]: GETGLOBAL R6 K5        ; R6 := 0x38f10e85
 16 [-]: GETGLOBAL R7 K4        ; R7 := 0xae91e43b
 17 [-]: GETTABLE  R8 R0 K2     ; R8 := R0["ClipName"]
 18 [-]: LOADK     R9 K6        ; R9 := ".removeMovieClip"
 19 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 20 [-]: CALL      R6 3 1       ; R6(R7,R8)
 21 [-]: GETGLOBAL R6 K3        ; R6 := 0x7b998233
 22 [-]: GETTABLE  R7 R0 K7     ; R7 := R0["Display"]
 23 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 24 [-]: TEST      R6 1         ; if R6 then PC := 30
 25 [-]: JMP       30           ; PC := 30
 26 [-]: GETGLOBAL R6 K8        ; R6 := 0x89326c93
 27 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6[0x59c96e77]
 28 [-]: GETTABLE  R8 R0 K7     ; R8 := R0["Display"]
 29 [-]: CALL      R6 3 1       ; R6(R7,R8)
 30 [-]: GETGLOBAL R6 K10       ; R6 := 0x33bdd652
 31 [-]: GETTABLE  R6 R6 K11    ; R82 := R6[0x9c1f3b5a]
 32 [-]: GETUPVAL  R7 U0        ; R7 := U0
 33 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["List"]
 34 [-]: MOVE      R8 R4        ; R8 := R4
 35 [-]: CALL      R6 3 1       ; R6(R7,R8)
 36 [-]: GETUPVAL  R6 U1        ; R6 := U1
 37 [-]: CALL      R6 1 1       ; R6()
 38 [-]: JMP       41           ; PC := 41
 39 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 6; R3 := R4 end
 40 [-]: JMP       6            ; PC := 6
 41 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 468
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x0b96777e
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: EQ        0 R3 K1      ; if R3 ~= "string" then PC := 19
  5 [-]: JMP       19           ; PC := 19
  6 [-]: GETGLOBAL R3 K2        ; R3 := 0xc8802016
  7 [-]: GETUPVAL  R4 U0        ; R4 := U0
  8 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["List"]
  9 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 10 [-]: JMP       16           ; PC := 16
 11 [-]: GETTABLE  R8 R7 K4     ; R8 := R7["Name"]
 12 [-]: EQ        0 R8 R0      ; if R8 ~= R0 then PC := 16
 13 [-]: JMP       16           ; PC := 16
 14 [-]: MOVE      R2 R7        ; R2 := R7
 15 [-]: JMP       42           ; PC := 42
 16 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 11; R5 := R6 end
 17 [-]: JMP       11           ; PC := 11
 18 [-]: JMP       42           ; PC := 42
 19 [-]: GETGLOBAL R8 K5        ; R8 := 0x7b998233
 20 [-]: MOVE      R9 R0        ; R9 := R0
 21 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 22 [-]: TEST      R8 1         ; if R8 then PC := 42
 23 [-]: JMP       42           ; PC := 42
 24 [-]: GETGLOBAL R8 K5        ; R8 := 0x7b998233
 25 [-]: GETTABLE  R9 R0 K6     ; R9 := R0["ClipName"]
 26 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 27 [-]: TEST      R8 1         ; if R8 then PC := 42
 28 [-]: JMP       42           ; PC := 42
 29 [-]: GETGLOBAL R8 K2        ; R8 := 0xc8802016
 30 [-]: GETUPVAL  R9 U0        ; R9 := U0
 31 [-]: GETTABLE  R9 R9 K3     ; R9 := R9["List"]
 32 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
 33 [-]: JMP       40           ; PC := 40
 34 [-]: GETTABLE  R13 R0 K4    ; R13 := R0["Name"]
 35 [-]: GETTABLE  R14 R12 K4   ; R14 := R12["Name"]
 36 [-]: EQ        0 R13 R14    ; if R13 ~= R14 then PC := 40
 37 [-]: JMP       40           ; PC := 40
 38 [-]: MOVE      R2 R12       ; R2 := R12
 39 [-]: JMP       42           ; PC := 42
 40 [-]: TFORLOOP  R8 2         ; R11,R12 :=  R8(R9,R10); if R11 ~= nil then begin PC = 34; R10 := R11 end
 41 [-]: JMP       34           ; PC := 34
 42 [-]: TEST      R2 0         ; if not R2 then PC := 110
 43 [-]: JMP       110          ; PC := 110
 44 [-]: GETTABLE  R13 R2 K7    ; R13 := R2["Removing"]
 45 [-]: TEST      R13 1        ; if R13 then PC := 110
 46 [-]: JMP       110          ; PC := 110
 47 [-]: GETUPVAL  R13 U0       ; R13 := U0
 48 [-]: GETTABLE  R13 R13 K8   ; R13 := R13["ActiveHealthTrackers"]
 49 [-]: GETTABLE  R14 R2 K6    ; R14 := R2["ClipName"]
 50 [-]: SETTABLE  R13 R14 K9   ; R13[R14] := nil
 51 [-]: GETUPVAL  R13 U0       ; R13 := U0
 52 [-]: GETTABLE  R13 R13 K10  ; R13 := R13["ActiveTimers"]
 53 [-]: GETTABLE  R14 R2 K6    ; R14 := R2["ClipName"]
 54 [-]: SETTABLE  R13 R14 K9   ; R13[R14] := nil
 55 [-]: GETUPVAL  R13 U0       ; R13 := U0
 56 [-]: GETTABLE  R13 R13 K11  ; R13 := R13["ActiveBlinkTrackers"]
 57 [-]: GETTABLE  R14 R2 K6    ; R14 := R2["ClipName"]
 58 [-]: SETTABLE  R13 R14 K9   ; R13[R14] := nil
 59 [-]: SETTABLE  R2 K7 K12    ; R2["Removing"] := true
 60 [-]: SETTABLE  R2 K13 K9    ; R2["NeedsInit"] := nil
 61 [-]: GETGLOBAL R13 K5       ; R13 := 0x7b998233
 62 [-]: MOVE      R14 R1       ; R14 := R1
 63 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 64 [-]: TEST      R13 0        ; if not R13 then PC := 73
 65 [-]: JMP       73           ; PC := 73
 66 [-]: GETTABLE  R13 R2 K14   ; R13 := R2["Data"]
 67 [-]: GETTABLE  R13 R13 K15  ; R13 := R13["FadeTime"]
 68 [-]: TEST      R13 0        ; if not R13 then PC := 73
 69 [-]: JMP       73           ; PC := 73
 70 [-]: GETTABLE  R13 R2 K14   ; R13 := R2["Data"]
 71 [-]: GETTABLE  R1 R13 K15   ; R1 := R13["FadeTime"]
 72 [-]: JMP       74           ; PC := 74
 73 [-]: LOADK     R1 K16       ; R1 := 0.150000
 74 [-]: GETTABLE  R13 R2 K17   ; R13 := R2["Local"]
 75 [-]: TEST      R13 1        ; if R13 then PC := 81
 76 [-]: JMP       81           ; PC := 81
 77 [-]: GETUPVAL  R13 U1       ; R13 := U1
 78 [-]: SELF      R13 R13 K18  ; R14 := R13; R13 := R13[0x1a41a3c1]
 79 [-]: GETTABLE  R15 R2 K4    ; R15 := R2["Name"]
 80 [-]: CALL      R13 3 1      ; R13(R14,R15)
 81 [-]: GETGLOBAL R13 K5       ; R13 := 0x7b998233
 82 [-]: GETGLOBAL R14 K19      ; R14 := 0xae91e43b
 83 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 84 [-]: TEST      R13 0        ; if not R13 then PC := 94
 85 [-]: JMP       94           ; PC := 94
 86 [-]: GETUPVAL  R13 U2       ; R13 := U2
 87 [-]: SELF      R13 R13 K20  ; R14 := R13; R13 := R13[0xbd2e96ea]
 88 [-]: MOVE      R15 R1       ; R15 := R1
 89 [-]: CLOSURE   R16 0        ; R16 := closure(Function #11.1)
 90 [-]: GETUPVAL  R0 U3        ; R0 := U3
 91 [-]: MOVE      R0 R2        ; R0 := R2
 92 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
 93 [-]: JMP       110          ; PC := 110
 94 [-]: GETGLOBAL R13 K21      ; R13 := 0x25312c9b
 95 [-]: GETGLOBAL R14 K19      ; R14 := 0xae91e43b
 96 [-]: GETTABLE  R15 R2 K6    ; R15 := R2["ClipName"]
 97 [-]: LOADK     R16 0        ; R16 := 0.000000
 98 [-]: NEWTABLE  R17 1 0      ; R17 := {}
 99 [-]: LOADK     R18 10       ; R18 := 10.000000
100 [-]: SETLIST   R17 1 1      ; R17[(1-1)*FPF+i] := R(17+i), 1 <= i <= 1
101 [-]: NEWTABLE  R18 1 0      ; R18 := {}
102 [-]: LOADK     R19 0        ; R19 := 0.000000
103 [-]: SETLIST   R18 1 1      ; R18[(1-1)*FPF+i] := R(18+i), 1 <= i <= 1
104 [-]: MOVE      R19 R1       ; R19 := R1
105 [-]: LOADK     R20 0        ; R20 := 0.000000
106 [-]: CLOSURE   R21 1        ; R21 := closure(Function #11.2)
107 [-]: GETUPVAL  R0 U3        ; R0 := U3
108 [-]: MOVE      R0 R2        ; R0 := R2
109 [-]: CALL      R13 9 1      ; R13(R14,R15,R16,R17,R18,R19,R20,R21)
110 [-]: RETURN    R0 1         ; return 


; Function #11.1:
;
; Name:            
; Defined at line: 502
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #11.2:
;
; Name:            
; Defined at line: 505
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 513
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R2 3 1       ; R2(R3,R4)
  5 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 517
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xc8802016
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["List"]
  4 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETTABLE  R6 R5 K2     ; R6 := R5["Name"]
  7 [-]: EQ        0 R6 R0      ; if R6 ~= R0 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R5 2         ; return R5
 10 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 6; R3 := R4 end
 11 [-]: JMP       6            ; PC := 6
 12 [-]: LOADNIL   R6 R6        ; R6 := nil
 13 [-]: RETURN    R6 2         ; return R6
 14 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 526
; #Upvalues:       15
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: GETGLOBAL R7 K0        ; R7 := 0xc8802016
  2 [-]: GETUPVAL  R8 U0        ; R8 := U0
  3 [-]: GETTABLE  R8 R8 K1     ; R8 := R8["List"]
  4 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETTABLE  R12 R11 K2   ; R12 := R11["Name"]
  7 [-]: EQ        0 R12 R0     ; if R12 ~= R0 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R11 2        ; return R11
 10 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 6; R9 := R10 end
 11 [-]: JMP       6            ; PC := 6
 12 [-]: EQ        0 R4 K3      ; if R4 ~= nil then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: LOADBOOL  R4 1 0       ; R4 := true
 15 [-]: EQ        0 R2 K3      ; if R2 ~= nil then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: LOADK     R2 K4        ; R2 := 0.150000
 18 [-]: GETGLOBAL R12 K5       ; R12 := 0x7b998233
 19 [-]: MOVE      R13 R3       ; R13 := R3
 20 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 21 [-]: TEST      R12 1        ; if R12 then PC := 27
 22 [-]: JMP       27           ; PC := 27
 23 [-]: EQ        1 R3 K6      ; if R3 == false then PC := 27
 24 [-]: JMP       27           ; PC := 27
 25 [-]: EQ        0 R3 K7      ; if R3 ~= true then PC := 28
 26 [-]: JMP       28           ; PC := 28
 27 [-]: LOADK     R3 5         ; R3 := 5.000000
 28 [-]: EQ        0 R6 K3      ; if R6 ~= nil then PC := 31
 29 [-]: JMP       31           ; PC := 31
 30 [-]: LOADBOOL  R6 1 0       ; R6 := true
 31 [-]: GETUPVAL  R12 U0       ; R12 := U0
 32 [-]: GETTABLE  R12 R12 K8   ; R12 := R12["TypeInfo"]
 33 [-]: GETTABLE  R12 R12 R1   ; R12 := R12[R1]
 34 [-]: EQ        1 R12 K3     ; if R12 == nil then PC := 727
 35 [-]: JMP       727          ; PC := 727
 36 [-]: GETUPVAL  R12 U0       ; R12 := U0
 37 [-]: GETUPVAL  R13 U0       ; R13 := U0
 38 [-]: GETTABLE  R13 R13 K9   ; R13 := R13["CurrentIndex"]
 39 [-]: ADD       R13 R13 K10  ; R13 := R13 + 1.000000
 40 [-]: SETTABLE  R12 K9 R13   ; R12["CurrentIndex"] := R13
 41 [-]: GETUPVAL  R12 U0       ; R12 := U0
 42 [-]: GETTABLE  R12 R12 K8   ; R12 := R12["TypeInfo"]
 43 [-]: GETTABLE  R12 R12 R1   ; R12 := R12[R1]
 44 [-]: GETTABLE  R12 R12 K2   ; R12 := R12["Name"]
 45 [-]: GETUPVAL  R13 U0       ; R13 := U0
 46 [-]: GETTABLE  R13 R13 K9   ; R13 := R13["CurrentIndex"]
 47 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
 48 [-]: LOADK     R13 K11      ; R13 := "HudTracker.Trackers."
 49 [-]: MOVE      R14 R12      ; R14 := R12
 50 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
 51 [-]: LOADBOOL  R14 1 0      ; R14 := true
 52 [-]: NEWTABLE  R15 0 8      ; R15 := {}
 53 [-]: SETTABLE  R15 K12 R13  ; R15["ClipName"] := R13
 54 [-]: SETTABLE  R15 K13 K7   ; R15["NeedsInit"] := true
 55 [-]: SETTABLE  R15 K14 R5   ; R15["InitCallBack"] := R5
 56 [-]: SETTABLE  R15 K2 R0    ; R15["Name"] := R0
 57 [-]: GETGLOBAL R16 K16      ; R16 := 0xae91e43b
 58 [-]: SETTABLE  R15 K15 R16  ; R15["Movie"] := R16
 59 [-]: NOT       R16 R4       ; R16 := not R4
 60 [-]: SETTABLE  R15 K17 R16  ; R15["Local"] := R16
 61 [-]: GETUPVAL  R16 U0       ; R16 := U0
 62 [-]: GETTABLE  R16 R16 K9   ; R16 := R16["CurrentIndex"]
 63 [-]: SETTABLE  R15 K18 R16  ; R15["Index"] := R16
 64 [-]: NEWTABLE  R16 0 5      ; R16 := {}
 65 [-]: SETTABLE  R16 K20 R1   ; R16["Type"] := R1
 66 [-]: SETTABLE  R16 K21 K22  ; R16["OffsetX"] := 0.000000
 67 [-]: SETTABLE  R16 K23 K22  ; R16["OffsetY"] := 0.000000
 68 [-]: SETTABLE  R16 K24 R2   ; R16["FadeTime"] := R2
 69 [-]: SETTABLE  R16 K25 R3   ; R16["SortPriority"] := R3
 70 [-]: SETTABLE  R15 K19 R16  ; R15["Data"] := R16
 71 [-]: CLOSURE   R16 0        ; R16 := closure(Function #14.1)
 72 [-]: MOVE      R0 R4        ; R0 := R4
 73 [-]: MOVE      R0 R15       ; R0 := R15
 74 [-]: GETUPVAL  R0 U1        ; R0 := U1
 75 [-]: GETUPVAL  R0 U2        ; R0 := U2
 76 [-]: CLOSURE   R17 1        ; R17 := closure(Function #14.2)
 77 [-]: MOVE      R0 R15       ; R0 := R15
 78 [-]: MOVE      R0 R16       ; R0 := R16
 79 [-]: GETUPVAL  R0 U3        ; R0 := U3
 80 [-]: GETUPVAL  R0 U4        ; R0 := U4
 81 [-]: SETTABLE  R15 K26 R17  ; R15["SetOffset"] := R17
 82 [-]: CLOSURE   R17 2        ; R17 := closure(Function #14.3)
 83 [-]: MOVE      R0 R15       ; R0 := R15
 84 [-]: MOVE      R0 R16       ; R0 := R16
 85 [-]: GETUPVAL  R0 U3        ; R0 := U3
 86 [-]: GETUPVAL  R0 U4        ; R0 := U4
 87 [-]: SETTABLE  R15 K27 R17  ; R15["SetHeight"] := R17
 88 [-]: CLOSURE   R17 3        ; R17 := closure(Function #14.4)
 89 [-]: MOVE      R0 R15       ; R0 := R15
 90 [-]: MOVE      R0 R16       ; R0 := R16
 91 [-]: GETUPVAL  R0 U3        ; R0 := U3
 92 [-]: GETUPVAL  R0 U4        ; R0 := U4
 93 [-]: MOVE      R0 R13       ; R0 := R13
 94 [-]: SETTABLE  R15 K28 R17  ; R15["SetVisible"] := R17
 95 [-]: CLOSURE   R17 4        ; R17 := closure(Function #14.5)
 96 [-]: MOVE      R0 R15       ; R0 := R15
 97 [-]: MOVE      R0 R16       ; R0 := R16
 98 [-]: GETUPVAL  R0 U3        ; R0 := U3
 99 [-]: GETUPVAL  R0 U4        ; R0 := U4
100 [-]: SETTABLE  R15 K29 R17  ; R15["IgnoreStacking"] := R17
101 [-]: CLOSURE   R17 5        ; R17 := closure(Function #14.6)
102 [-]: MOVE      R0 R15       ; R0 := R15
103 [-]: MOVE      R0 R16       ; R0 := R16
104 [-]: GETUPVAL  R0 U3        ; R0 := U3
105 [-]: GETUPVAL  R0 U4        ; R0 := U4
106 [-]: SETTABLE  R15 K30 R17  ; R15["SetSortPriority"] := R17
107 [-]: CLOSURE   R17 6        ; R17 := closure(Function #14.7)
108 [-]: GETUPVAL  R0 U5        ; R0 := U5
109 [-]: MOVE      R0 R15       ; R0 := R15
110 [-]: MOVE      R0 R16       ; R0 := R16
111 [-]: SETTABLE  R15 K31 R17  ; R15["SetLocation"] := R17
112 [-]: CLOSURE   R17 7        ; R17 := closure(Function #14.8)
113 [-]: MOVE      R0 R15       ; R0 := R15
114 [-]: SETTABLE  R15 K32 R17  ; R15["ApplyDataCommon"] := R17
115 [-]: GETUPVAL  R17 U6       ; R17 := U6
116 [-]: GETTABLE  R17 R17 K33  ; R17 := R17["HT_PROGRESS_BAR"]
117 [-]: EQ        0 R1 R17     ; if R1 ~= R17 then PC := 234
118 [-]: JMP       234          ; PC := 234
119 [-]: GETTABLE  R17 R15 K19  ; R17 := R15["Data"]
120 [-]: SETTABLE  R17 K34 K22  ; R17["Progress"] := 0.000000
121 [-]: GETTABLE  R17 R15 K19  ; R17 := R15["Data"]
122 [-]: SETTABLE  R17 K35 K36  ; R17["Padding"] := -7.000000
123 [-]: GETTABLE  R17 R15 K19  ; R17 := R15["Data"]
124 [-]: NEWTABLE  R18 0 0      ; R18 := {}
125 [-]: SETTABLE  R17 K37 R18  ; R17["LocalizeLabels"] := R18
126 [-]: GETTABLE  R17 R15 K19  ; R17 := R15["Data"]
127 [-]: SETTABLE  R17 K38 K40  ; R17["LabelColorId"] := 37.000000
128 [-]: GETTABLE  R17 R15 K19  ; R17 := R15["Data"]
129 [-]: SETTABLE  R17 K41 K40  ; R17["GoalColorId"] := 37.000000
130 [-]: GETTABLE  R17 R15 K19  ; R17 := R15["Data"]
131 [-]: SETTABLE  R17 K42 K40  ; R17["ProgressColorId"] := 37.000000
132 [-]: GETTABLE  R17 R15 K19  ; R17 := R15["Data"]
133 [-]: SETTABLE  R17 K43 K40  ; R17["IconColorId"] := 37.000000
134 [-]: GETTABLE  R17 R15 K19  ; R17 := R15["Data"]
135 [-]: SETTABLE  R17 K44 K45  ; R17["FlareColorId"] := 36.000000
136 [-]: SETTABLE  R15 K46 K47  ; R15["InitMessageXPos"] := 32.000000
137 [-]: SETTABLE  R15 K48 K47  ; R15["InitGoalXPos"] := 32.000000
138 [-]: CLOSURE   R17 8        ; R17 := closure(Function #14.9)
139 [-]: MOVE      R0 R15       ; R0 := R15
140 [-]: SETTABLE  R15 K49 R17  ; R15["Localize"] := R17
141 [-]: CLOSURE   R17 9        ; R17 := closure(Function #14.10)
142 [-]: MOVE      R0 R15       ; R0 := R15
143 [-]: MOVE      R0 R16       ; R0 := R16
144 [-]: GETUPVAL  R0 U3        ; R0 := U3
145 [-]: GETUPVAL  R0 U7        ; R0 := U7
146 [-]: MOVE      R0 R13       ; R0 := R13
147 [-]: SETTABLE  R15 K50 R17  ; R15["SetLabel"] := R17
148 [-]: CLOSURE   R17 10       ; R17 := closure(Function #14.11)
149 [-]: MOVE      R0 R15       ; R0 := R15
150 [-]: MOVE      R0 R16       ; R0 := R16
151 [-]: GETUPVAL  R0 U3        ; R0 := U3
152 [-]: GETUPVAL  R0 U8        ; R0 := U8
153 [-]: MOVE      R0 R13       ; R0 := R13
154 [-]: SETTABLE  R15 K51 R17  ; R15["SetLabelColor"] := R17
155 [-]: CLOSURE   R17 11       ; R17 := closure(Function #14.12)
156 [-]: MOVE      R0 R15       ; R0 := R15
157 [-]: GETUPVAL  R0 U7        ; R0 := U7
158 [-]: MOVE      R0 R16       ; R0 := R16
159 [-]: GETUPVAL  R0 U2        ; R0 := U2
160 [-]: MOVE      R0 R13       ; R0 := R13
161 [-]: SETTABLE  R15 K52 R17  ; R15["SetGoalLabel"] := R17
162 [-]: CLOSURE   R17 12       ; R17 := closure(Function #14.13)
163 [-]: MOVE      R0 R15       ; R0 := R15
164 [-]: MOVE      R0 R16       ; R0 := R16
165 [-]: GETUPVAL  R0 U3        ; R0 := U3
166 [-]: GETUPVAL  R0 U8        ; R0 := U8
167 [-]: MOVE      R0 R13       ; R0 := R13
168 [-]: SETTABLE  R15 K53 R17  ; R15["SetGoalColor"] := R17
169 [-]: CLOSURE   R17 13       ; R17 := closure(Function #14.14)
170 [-]: GETUPVAL  R0 U9        ; R0 := U9
171 [-]: MOVE      R0 R15       ; R0 := R15
172 [-]: MOVE      R0 R16       ; R0 := R16
173 [-]: GETUPVAL  R0 U3        ; R0 := U3
174 [-]: MOVE      R0 R13       ; R0 := R13
175 [-]: SETTABLE  R15 K54 R17  ; R15["SetIcon"] := R17
176 [-]: CLOSURE   R17 14       ; R17 := closure(Function #14.15)
177 [-]: MOVE      R0 R15       ; R0 := R15
178 [-]: MOVE      R0 R16       ; R0 := R16
179 [-]: GETUPVAL  R0 U3        ; R0 := U3
180 [-]: MOVE      R0 R13       ; R0 := R13
181 [-]: SETTABLE  R15 K55 R17  ; R15["SetIconSize"] := R17
182 [-]: CLOSURE   R17 15       ; R17 := closure(Function #14.16)
183 [-]: MOVE      R0 R15       ; R0 := R15
184 [-]: MOVE      R0 R16       ; R0 := R16
185 [-]: GETUPVAL  R0 U3        ; R0 := U3
186 [-]: GETUPVAL  R0 U8        ; R0 := U8
187 [-]: MOVE      R0 R13       ; R0 := R13
188 [-]: SETTABLE  R15 K56 R17  ; R15["SetIconColor"] := R17
189 [-]: CLOSURE   R17 16       ; R17 := closure(Function #14.17)
190 [-]: MOVE      R0 R15       ; R0 := R15
191 [-]: MOVE      R0 R16       ; R0 := R16
192 [-]: GETUPVAL  R0 U3        ; R0 := U3
193 [-]: MOVE      R0 R13       ; R0 := R13
194 [-]: GETUPVAL  R0 U7        ; R0 := U7
195 [-]: SETTABLE  R15 K57 R17  ; R15["SetValue"] := R17
196 [-]: CLOSURE   R17 17       ; R17 := closure(Function #14.18)
197 [-]: MOVE      R0 R15       ; R0 := R15
198 [-]: MOVE      R0 R16       ; R0 := R16
199 [-]: GETUPVAL  R0 U3        ; R0 := U3
200 [-]: MOVE      R0 R13       ; R0 := R13
201 [-]: GETUPVAL  R0 U8        ; R0 := U8
202 [-]: SETTABLE  R15 K58 R17  ; R15["SetProgressColor"] := R17
203 [-]: CLOSURE   R17 18       ; R17 := closure(Function #14.19)
204 [-]: MOVE      R0 R15       ; R0 := R15
205 [-]: MOVE      R0 R16       ; R0 := R16
206 [-]: GETUPVAL  R0 U3        ; R0 := U3
207 [-]: MOVE      R0 R13       ; R0 := R13
208 [-]: GETUPVAL  R0 U8        ; R0 := U8
209 [-]: SETTABLE  R15 K59 R17  ; R15["SetFlareColor"] := R17
210 [-]: CLOSURE   R17 19       ; R17 := closure(Function #14.20)
211 [-]: GETUPVAL  R0 U8        ; R0 := U8
212 [-]: MOVE      R0 R15       ; R0 := R15
213 [-]: MOVE      R0 R16       ; R0 := R16
214 [-]: GETUPVAL  R0 U0        ; R0 := U0
215 [-]: MOVE      R0 R13       ; R0 := R13
216 [-]: SETTABLE  R15 K60 R17  ; R15["SetBlinkColor"] := R17
217 [-]: CLOSURE   R17 20       ; R17 := closure(Function #14.21)
218 [-]: GETUPVAL  R0 U8        ; R0 := U8
219 [-]: MOVE      R0 R15       ; R0 := R15
220 [-]: MOVE      R0 R13       ; R0 := R13
221 [-]: SETTABLE  R15 K61 R17  ; R15["ApplyBlinkColor"] := R17
222 [-]: CLOSURE   R17 21       ; R17 := closure(Function #14.22)
223 [-]: MOVE      R0 R15       ; R0 := R15
224 [-]: SETTABLE  R15 K62 R17  ; R15["UpdateBlinkColors"] := R17
225 [-]: CLOSURE   R17 22       ; R17 := closure(Function #14.23)
226 [-]: GETUPVAL  R0 U8        ; R0 := U8
227 [-]: MOVE      R0 R15       ; R0 := R15
228 [-]: MOVE      R0 R13       ; R0 := R13
229 [-]: SETTABLE  R15 K63 R17  ; R15["UpdateHudColors"] := R17
230 [-]: CLOSURE   R17 23       ; R17 := closure(Function #14.24)
231 [-]: MOVE      R0 R15       ; R0 := R15
232 [-]: SETTABLE  R15 K64 R17  ; R15["ApplyData"] := R17
233 [-]: JMP       691          ; PC := 691
234 [-]: GETUPVAL  R17 U6       ; R17 := U6
235 [-]: GETTABLE  R17 R17 K65  ; R17 := R17["HT_TIMER"]
236 [-]: EQ        0 R1 R17     ; if R1 ~= R17 then PC := 293
237 [-]: JMP       293          ; PC := 293
238 [-]: CLOSURE   R17 24       ; R17 := closure(Function #14.25)
239 [-]: MOVE      R0 R15       ; R0 := R15
240 [-]: MOVE      R0 R16       ; R0 := R16
241 [-]: GETUPVAL  R0 U2        ; R0 := U2
242 [-]: GETUPVAL  R0 U7        ; R0 := U7
243 [-]: GETUPVAL  R0 U10       ; R0 := U10
244 [-]: SETTABLE  R15 K66 R17  ; R15["ShowMessage"] := R17
245 [-]: CLOSURE   R17 25       ; R17 := closure(Function #14.26)
246 [-]: MOVE      R0 R15       ; R0 := R15
247 [-]: MOVE      R0 R16       ; R0 := R16
248 [-]: GETUPVAL  R0 U3        ; R0 := U3
249 [-]: GETUPVAL  R0 U7        ; R0 := U7
250 [-]: MOVE      R0 R13       ; R0 := R13
251 [-]: SETTABLE  R15 K50 R17  ; R15["SetLabel"] := R17
252 [-]: CLOSURE   R17 26       ; R17 := closure(Function #14.27)
253 [-]: MOVE      R0 R15       ; R0 := R15
254 [-]: MOVE      R0 R16       ; R0 := R16
255 [-]: GETUPVAL  R0 U2        ; R0 := U2
256 [-]: MOVE      R0 R13       ; R0 := R13
257 [-]: GETUPVAL  R0 U10       ; R0 := U10
258 [-]: GETUPVAL  R0 U11       ; R0 := U11
259 [-]: GETUPVAL  R0 U12       ; R0 := U12
260 [-]: SETTABLE  R15 K57 R17  ; R15["SetValue"] := R17
261 [-]: CLOSURE   R17 27       ; R17 := closure(Function #14.28)
262 [-]: MOVE      R0 R15       ; R0 := R15
263 [-]: GETUPVAL  R0 U0        ; R0 := U0
264 [-]: MOVE      R0 R13       ; R0 := R13
265 [-]: SETTABLE  R15 K67 R17  ; R15["Update"] := R17
266 [-]: CLOSURE   R17 28       ; R17 := closure(Function #14.29)
267 [-]: MOVE      R0 R15       ; R0 := R15
268 [-]: GETUPVAL  R0 U7        ; R0 := U7
269 [-]: GETUPVAL  R0 U0        ; R0 := U0
270 [-]: MOVE      R0 R13       ; R0 := R13
271 [-]: SETTABLE  R15 K68 R17  ; R15["StartTimer"] := R17
272 [-]: CLOSURE   R17 29       ; R17 := closure(Function #14.30)
273 [-]: MOVE      R0 R15       ; R0 := R15
274 [-]: MOVE      R0 R16       ; R0 := R16
275 [-]: GETUPVAL  R0 U3        ; R0 := U3
276 [-]: GETUPVAL  R0 U7        ; R0 := U7
277 [-]: GETUPVAL  R0 U8        ; R0 := U8
278 [-]: MOVE      R0 R13       ; R0 := R13
279 [-]: SETTABLE  R15 K69 R17  ; R15["SetPaused"] := R17
280 [-]: CLOSURE   R17 30       ; R17 := closure(Function #14.31)
281 [-]: MOVE      R0 R15       ; R0 := R15
282 [-]: SETTABLE  R15 K70 R17  ; R15["SetManualUpdate"] := R17
283 [-]: CLOSURE   R17 31       ; R17 := closure(Function #14.32)
284 [-]: GETUPVAL  R0 U8        ; R0 := U8
285 [-]: GETUPVAL  R0 U7        ; R0 := U7
286 [-]: MOVE      R0 R15       ; R0 := R15
287 [-]: MOVE      R0 R13       ; R0 := R13
288 [-]: SETTABLE  R15 K63 R17  ; R15["UpdateHudColors"] := R17
289 [-]: CLOSURE   R17 32       ; R17 := closure(Function #14.33)
290 [-]: MOVE      R0 R15       ; R0 := R15
291 [-]: SETTABLE  R15 K64 R17  ; R15["ApplyData"] := R17
292 [-]: JMP       691          ; PC := 691
293 [-]: GETUPVAL  R17 U6       ; R17 := U6
294 [-]: GETTABLE  R17 R17 K71  ; R17 := R17["HT_HEALTH_TRACKER"]
295 [-]: EQ        0 R1 R17     ; if R1 ~= R17 then PC := 351
296 [-]: JMP       351          ; PC := 351
297 [-]: GETTABLE  R17 R15 K19  ; R17 := R15["Data"]
298 [-]: SETTABLE  R17 K35 K36  ; R17["Padding"] := -7.000000
299 [-]: CLOSURE   R17 33       ; R17 := closure(Function #14.34)
300 [-]: MOVE      R0 R15       ; R0 := R15
301 [-]: GETUPVAL  R0 U0        ; R0 := U0
302 [-]: MOVE      R0 R13       ; R0 := R13
303 [-]: GETUPVAL  R0 U12       ; R0 := U12
304 [-]: MOVE      R0 R4        ; R0 := R4
305 [-]: MOVE      R0 R16       ; R0 := R16
306 [-]: GETUPVAL  R0 U2        ; R0 := U2
307 [-]: GETUPVAL  R0 U9        ; R0 := U9
308 [-]: SETTABLE  R15 K72 R17  ; R15["SetTarget"] := R17
309 [-]: CLOSURE   R17 34       ; R17 := closure(Function #14.35)
310 [-]: MOVE      R0 R15       ; R0 := R15
311 [-]: MOVE      R0 R16       ; R0 := R16
312 [-]: GETUPVAL  R0 U3        ; R0 := U3
313 [-]: MOVE      R0 R13       ; R0 := R13
314 [-]: SETTABLE  R15 K73 R17  ; R15["SetNameFormat"] := R17
315 [-]: CLOSURE   R17 35       ; R17 := closure(Function #14.36)
316 [-]: MOVE      R0 R15       ; R0 := R15
317 [-]: MOVE      R0 R16       ; R0 := R16
318 [-]: SETTABLE  R15 K74 R17  ; R15["SetNameOverride"] := R17
319 [-]: CLOSURE   R17 36       ; R17 := closure(Function #14.37)
320 [-]: MOVE      R0 R15       ; R0 := R15
321 [-]: MOVE      R0 R16       ; R0 := R16
322 [-]: SETTABLE  R15 K75 R17  ; R15["SetRemoveOnNullTarget"] := R17
323 [-]: CLOSURE   R17 37       ; R17 := closure(Function #14.38)
324 [-]: MOVE      R0 R15       ; R0 := R15
325 [-]: MOVE      R0 R16       ; R0 := R16
326 [-]: GETUPVAL  R0 U3        ; R0 := U3
327 [-]: GETUPVAL  R0 U7        ; R0 := U7
328 [-]: GETUPVAL  R0 U9        ; R0 := U9
329 [-]: GETUPVAL  R0 U6        ; R0 := U6
330 [-]: MOVE      R0 R13       ; R0 := R13
331 [-]: GETUPVAL  R0 U10       ; R0 := U10
332 [-]: SETTABLE  R15 K76 R17  ; R15["SetHealthWarningThreshold"] := R17
333 [-]: CLOSURE   R17 38       ; R17 := closure(Function #14.39)
334 [-]: GETUPVAL  R0 U3        ; R0 := U3
335 [-]: MOVE      R0 R13       ; R0 := R13
336 [-]: GETUPVAL  R0 U9        ; R0 := U9
337 [-]: GETUPVAL  R0 U6        ; R0 := U6
338 [-]: SETTABLE  R15 K77 R17  ; R15["ShowLostHealthMsg"] := R17
339 [-]: CLOSURE   R17 39       ; R17 := closure(Function #14.40)
340 [-]: MOVE      R0 R15       ; R0 := R15
341 [-]: MOVE      R0 R16       ; R0 := R16
342 [-]: SETTABLE  R15 K78 R17  ; R15["SetIgnorePredeath"] := R17
343 [-]: CLOSURE   R17 40       ; R17 := closure(Function #14.41)
344 [-]: GETUPVAL  R0 U8        ; R0 := U8
345 [-]: MOVE      R0 R13       ; R0 := R13
346 [-]: SETTABLE  R15 K63 R17  ; R15["UpdateHudColors"] := R17
347 [-]: CLOSURE   R17 41       ; R17 := closure(Function #14.42)
348 [-]: MOVE      R0 R15       ; R0 := R15
349 [-]: SETTABLE  R15 K64 R17  ; R15["ApplyData"] := R17
350 [-]: JMP       691          ; PC := 691
351 [-]: GETUPVAL  R17 U6       ; R17 := U6
352 [-]: GETTABLE  R17 R17 K79  ; R17 := R17["HT_OPPONENT_BAR"]
353 [-]: EQ        0 R1 R17     ; if R1 ~= R17 then PC := 418
354 [-]: JMP       418          ; PC := 418
355 [-]: GETTABLE  R17 R15 K19  ; R17 := R15["Data"]
356 [-]: SETTABLE  R17 K80 K40  ; R17["UpperColorId"] := 37.000000
357 [-]: GETTABLE  R17 R15 K19  ; R17 := R15["Data"]
358 [-]: SETTABLE  R17 K81 K40  ; R17["LowerColorId"] := 37.000000
359 [-]: CLOSURE   R17 42       ; R17 := closure(Function #14.43)
360 [-]: MOVE      R0 R15       ; R0 := R15
361 [-]: MOVE      R0 R16       ; R0 := R16
362 [-]: GETUPVAL  R0 U3        ; R0 := U3
363 [-]: MOVE      R0 R13       ; R0 := R13
364 [-]: SETTABLE  R15 K82 R17  ; R15["SetUpperFactionLabel"] := R17
365 [-]: CLOSURE   R17 43       ; R17 := closure(Function #14.44)
366 [-]: MOVE      R0 R15       ; R0 := R15
367 [-]: MOVE      R0 R16       ; R0 := R16
368 [-]: GETUPVAL  R0 U3        ; R0 := U3
369 [-]: MOVE      R0 R13       ; R0 := R13
370 [-]: SETTABLE  R15 K83 R17  ; R15["SetLowerFactionLabel"] := R17
371 [-]: CLOSURE   R17 44       ; R17 := closure(Function #14.45)
372 [-]: MOVE      R0 R15       ; R0 := R15
373 [-]: MOVE      R0 R16       ; R0 := R16
374 [-]: GETUPVAL  R0 U3        ; R0 := U3
375 [-]: MOVE      R0 R13       ; R0 := R13
376 [-]: SETTABLE  R15 K84 R17  ; R15["SetUpperFactionIcon"] := R17
377 [-]: CLOSURE   R17 45       ; R17 := closure(Function #14.46)
378 [-]: MOVE      R0 R15       ; R0 := R15
379 [-]: MOVE      R0 R16       ; R0 := R16
380 [-]: GETUPVAL  R0 U3        ; R0 := U3
381 [-]: MOVE      R0 R13       ; R0 := R13
382 [-]: SETTABLE  R15 K85 R17  ; R15["SetLowerFactionIcon"] := R17
383 [-]: CLOSURE   R17 46       ; R17 := closure(Function #14.47)
384 [-]: MOVE      R0 R15       ; R0 := R15
385 [-]: MOVE      R0 R16       ; R0 := R16
386 [-]: GETUPVAL  R0 U3        ; R0 := U3
387 [-]: GETUPVAL  R0 U8        ; R0 := U8
388 [-]: MOVE      R0 R13       ; R0 := R13
389 [-]: SETTABLE  R15 K86 R17  ; R15["SetUpperColor"] := R17
390 [-]: CLOSURE   R17 47       ; R17 := closure(Function #14.48)
391 [-]: MOVE      R0 R15       ; R0 := R15
392 [-]: MOVE      R0 R16       ; R0 := R16
393 [-]: GETUPVAL  R0 U3        ; R0 := U3
394 [-]: GETUPVAL  R0 U8        ; R0 := U8
395 [-]: MOVE      R0 R13       ; R0 := R13
396 [-]: SETTABLE  R15 K87 R17  ; R15["SetLowerColor"] := R17
397 [-]: CLOSURE   R17 48       ; R17 := closure(Function #14.49)
398 [-]: MOVE      R0 R15       ; R0 := R15
399 [-]: MOVE      R0 R16       ; R0 := R16
400 [-]: GETUPVAL  R0 U3        ; R0 := U3
401 [-]: MOVE      R0 R13       ; R0 := R13
402 [-]: SETTABLE  R15 K88 R17  ; R15["UpdateProgress"] := R17
403 [-]: CLOSURE   R17 49       ; R17 := closure(Function #14.50)
404 [-]: MOVE      R0 R15       ; R0 := R15
405 [-]: MOVE      R0 R16       ; R0 := R16
406 [-]: GETUPVAL  R0 U3        ; R0 := U3
407 [-]: MOVE      R0 R13       ; R0 := R13
408 [-]: SETTABLE  R15 K89 R17  ; R15["ToggleLowerFaction"] := R17
409 [-]: CLOSURE   R17 50       ; R17 := closure(Function #14.51)
410 [-]: GETUPVAL  R0 U8        ; R0 := U8
411 [-]: MOVE      R0 R15       ; R0 := R15
412 [-]: MOVE      R0 R13       ; R0 := R13
413 [-]: SETTABLE  R15 K63 R17  ; R15["UpdateHudColors"] := R17
414 [-]: CLOSURE   R17 51       ; R17 := closure(Function #14.52)
415 [-]: MOVE      R0 R15       ; R0 := R15
416 [-]: SETTABLE  R15 K64 R17  ; R15["ApplyData"] := R17
417 [-]: JMP       691          ; PC := 691
418 [-]: GETUPVAL  R17 U6       ; R17 := U6
419 [-]: GETTABLE  R17 R17 K90  ; R17 := R17["HT_LABEL"]
420 [-]: EQ        0 R1 R17     ; if R1 ~= R17 then PC := 458
421 [-]: JMP       458          ; PC := 458
422 [-]: GETTABLE  R17 R15 K19  ; R17 := R15["Data"]
423 [-]: SETTABLE  R17 K91 K7   ; R17["AutoHeight"] := true
424 [-]: GETTABLE  R17 R15 K19  ; R17 := R15["Data"]
425 [-]: SETTABLE  R17 K35 K36  ; R17["Padding"] := -7.000000
426 [-]: GETTABLE  R17 R15 K19  ; R17 := R15["Data"]
427 [-]: NEWTABLE  R18 0 0      ; R18 := {}
428 [-]: SETTABLE  R17 K37 R18  ; R17["LocalizeLabels"] := R18
429 [-]: GETTABLE  R17 R15 K19  ; R17 := R15["Data"]
430 [-]: NEWTABLE  R18 0 0      ; R18 := {}
431 [-]: SETTABLE  R17 K92 R18  ; R17["Colors"] := R18
432 [-]: CLOSURE   R17 52       ; R17 := closure(Function #14.53)
433 [-]: MOVE      R0 R15       ; R0 := R15
434 [-]: SETTABLE  R15 K49 R17  ; R15["Localize"] := R17
435 [-]: CLOSURE   R17 53       ; R17 := closure(Function #14.54)
436 [-]: MOVE      R0 R15       ; R0 := R15
437 [-]: SETTABLE  R15 K93 R17  ; R15["Colorize"] := R17
438 [-]: CLOSURE   R17 54       ; R17 := closure(Function #14.55)
439 [-]: MOVE      R0 R15       ; R0 := R15
440 [-]: SETTABLE  R15 K94 R17  ; R15["ColorizeBlink"] := R17
441 [-]: CLOSURE   R17 55       ; R17 := closure(Function #14.56)
442 [-]: MOVE      R0 R15       ; R0 := R15
443 [-]: GETUPVAL  R0 U7        ; R0 := U7
444 [-]: GETUPVAL  R0 U8        ; R0 := U8
445 [-]: MOVE      R0 R16       ; R0 := R16
446 [-]: GETUPVAL  R0 U3        ; R0 := U3
447 [-]: MOVE      R0 R13       ; R0 := R13
448 [-]: SETTABLE  R15 K50 R17  ; R15["SetLabel"] := R17
449 [-]: CLOSURE   R17 56       ; R17 := closure(Function #14.57)
450 [-]: GETUPVAL  R0 U8        ; R0 := U8
451 [-]: MOVE      R0 R13       ; R0 := R13
452 [-]: MOVE      R0 R15       ; R0 := R15
453 [-]: SETTABLE  R15 K63 R17  ; R15["UpdateHudColors"] := R17
454 [-]: CLOSURE   R17 57       ; R17 := closure(Function #14.58)
455 [-]: MOVE      R0 R15       ; R0 := R15
456 [-]: SETTABLE  R15 K64 R17  ; R15["ApplyData"] := R17
457 [-]: JMP       691          ; PC := 691
458 [-]: GETUPVAL  R17 U6       ; R17 := U6
459 [-]: GETTABLE  R17 R17 K95  ; R17 := R17["HT_ICON_BAR"]
460 [-]: EQ        0 R1 R17     ; if R1 ~= R17 then PC := 530
461 [-]: JMP       530          ; PC := 530
462 [-]: NEWTABLE  R17 0 3      ; R17 := {}
463 [-]: SETTABLE  R17 K96 K22  ; R17["mForcedVerticalSeparation"] := 0.000000
464 [-]: SETTABLE  R17 K97 K98  ; R17["mForcedHorizontalSeparation"] := 22.000000
465 [-]: CLOSURE   R18 58       ; R18 := closure(Function #14.59)
466 [-]: MOVE      R0 R15       ; R0 := R15
467 [-]: SETTABLE  R17 K99 R18  ; R17["Redraw"] := R18
468 [-]: SETTABLE  R15 K1 R17   ; R15["List"] := R17
469 [-]: GETTABLE  R17 R15 K19  ; R17 := R15["Data"]
470 [-]: NEWTABLE  R18 0 0      ; R18 := {}
471 [-]: SETTABLE  R17 K100 R18 ; R17["ListData"] := R18
472 [-]: NEWTABLE  R17 0 0      ; R17 := {}
473 [-]: SETTABLE  R15 K101 R17 ; R15["InitFuncQueue"] := R17
474 [-]: NEWTABLE  R17 0 1      ; R17 := {}
475 [-]: SETTABLE  R17 K102 K7  ; R17["Icon"] := true
476 [-]: NEWTABLE  R18 0 9      ; R18 := {}
477 [-]: SETTABLE  R18 K103 K7  ; R18["mPrefix"] := true
478 [-]: SETTABLE  R18 K104 K7  ; R18["UTIL"] := true
479 [-]: SETTABLE  R18 K105 K7  ; R18["mClips"] := true
480 [-]: SETTABLE  R18 K106 K7  ; R18["mClipName"] := true
481 [-]: SETTABLE  R18 K107 K7  ; R18["mTopClipIndexUsed"] := true
482 [-]: SETTABLE  R18 K108 K7  ; R18["UP"] := true
483 [-]: SETTABLE  R18 K109 K7  ; R18["DOWN"] := true
484 [-]: SETTABLE  R18 K110 K7  ; R18["LEFT"] := true
485 [-]: SETTABLE  R18 K111 K7  ; R18["RIGHT"] := true
486 [-]: CLOSURE   R19 59       ; R19 := closure(Function #14.60)
487 [-]: MOVE      R0 R18       ; R0 := R18
488 [-]: MOVE      R0 R15       ; R0 := R15
489 [-]: MOVE      R0 R17       ; R0 := R17
490 [-]: SETTABLE  R15 K112 R19 ; R15["StripUnserializables"] := R19
491 [-]: CLOSURE   R19 60       ; R19 := closure(Function #14.61)
492 [-]: MOVE      R0 R15       ; R0 := R15
493 [-]: MOVE      R0 R17       ; R0 := R17
494 [-]: MOVE      R0 R18       ; R0 := R18
495 [-]: SETTABLE  R15 K113 R19 ; R15["ApplyListData"] := R19
496 [-]: CLOSURE   R19 61       ; R19 := closure(Function #14.62)
497 [-]: MOVE      R0 R15       ; R0 := R15
498 [-]: MOVE      R0 R16       ; R0 := R16
499 [-]: SETTABLE  R15 K114 R19 ; R15["UpdateData"] := R19
500 [-]: CLOSURE   R19 62       ; R19 := closure(Function #14.63)
501 [-]: MOVE      R0 R15       ; R0 := R15
502 [-]: GETUPVAL  R0 U7        ; R0 := U7
503 [-]: SETTABLE  R15 K115 R19 ; R15["AddIcon"] := R19
504 [-]: CLOSURE   R19 63       ; R19 := closure(Function #14.64)
505 [-]: MOVE      R0 R15       ; R0 := R15
506 [-]: SETTABLE  R15 K116 R19 ; R15["RemoveIcon"] := R19
507 [-]: CLOSURE   R19 64       ; R19 := closure(Function #14.65)
508 [-]: MOVE      R0 R15       ; R0 := R15
509 [-]: SETTABLE  R15 K117 R19 ; R15["RemoveIcons"] := R19
510 [-]: CLOSURE   R19 65       ; R19 := closure(Function #14.66)
511 [-]: MOVE      R0 R15       ; R0 := R15
512 [-]: SETTABLE  R15 K118 R19 ; R15["AddStackingIcon"] := R19
513 [-]: CLOSURE   R19 66       ; R19 := closure(Function #14.67)
514 [-]: MOVE      R0 R15       ; R0 := R15
515 [-]: SETTABLE  R15 K119 R19 ; R15["SetCustomDrawFunction"] := R19
516 [-]: CLOSURE   R19 67       ; R19 := closure(Function #14.68)
517 [-]: GETUPVAL  R0 U8        ; R0 := U8
518 [-]: MOVE      R0 R15       ; R0 := R15
519 [-]: SETTABLE  R15 K63 R19  ; R15["UpdateHudColors"] := R19
520 [-]: CLOSURE   R19 68       ; R19 := closure(Function #14.69)
521 [-]: MOVE      R0 R15       ; R0 := R15
522 [-]: SETTABLE  R15 K64 R19  ; R15["ApplyData"] := R19
523 [-]: GETTABLE  R19 R15 K19  ; R19 := R15["Data"]
524 [-]: GETTABLE  R20 R15 K120 ; R82 := R20[0x2c365e59]
525 [-]: GETTABLE  R21 R15 K1   ; R21 := R15["List"]
526 [-]: CALL      R20 2 2      ; R20 := R20(R21)
527 [-]: SETTABLE  R19 K100 R20 ; R19["ListData"] := R20
528 [-]: CLOSE     R17          ; SAVE R17,...
529 [-]: JMP       691          ; PC := 691
530 [-]: GETUPVAL  R17 U6       ; R17 := U6
531 [-]: GETTABLE  R17 R17 K121 ; R17 := R17["HT_TEMPERATURE_BAR"]
532 [-]: EQ        0 R1 R17     ; if R1 ~= R17 then PC := 561
533 [-]: JMP       561          ; PC := 561
534 [-]: GETTABLE  R17 R15 K19  ; R17 := R15["Data"]
535 [-]: SETTABLE  R17 K91 K7   ; R17["AutoHeight"] := true
536 [-]: SETTABLE  R15 K122 K123; R15["TempWidth"] := 195.000000
537 [-]: GETTABLE  R17 R15 K19  ; R17 := R15["Data"]
538 [-]: SETTABLE  R17 K35 K124 ; R17["Padding"] := -20.000000
539 [-]: CLOSURE   R17 69       ; R17 := closure(Function #14.70)
540 [-]: MOVE      R0 R15       ; R0 := R15
541 [-]: MOVE      R0 R16       ; R0 := R16
542 [-]: GETUPVAL  R0 U3        ; R0 := U3
543 [-]: MOVE      R0 R13       ; R0 := R13
544 [-]: SETTABLE  R15 K125 R17 ; R15["SetRange"] := R17
545 [-]: CLOSURE   R17 70       ; R17 := closure(Function #14.71)
546 [-]: MOVE      R0 R15       ; R0 := R15
547 [-]: MOVE      R0 R16       ; R0 := R16
548 [-]: GETUPVAL  R0 U3        ; R0 := U3
549 [-]: MOVE      R0 R13       ; R0 := R13
550 [-]: SETTABLE  R15 K126 R17 ; R15["SetTemperature"] := R17
551 [-]: CLOSURE   R17 71       ; R17 := closure(Function #14.72)
552 [-]: MOVE      R0 R15       ; R0 := R15
553 [-]: MOVE      R0 R16       ; R0 := R16
554 [-]: GETUPVAL  R0 U3        ; R0 := U3
555 [-]: MOVE      R0 R13       ; R0 := R13
556 [-]: SETTABLE  R15 K127 R17 ; R15["SetRangeVisible"] := R17
557 [-]: CLOSURE   R17 72       ; R17 := closure(Function #14.73)
558 [-]: MOVE      R0 R15       ; R0 := R15
559 [-]: SETTABLE  R15 K64 R17  ; R15["ApplyData"] := R17
560 [-]: JMP       691          ; PC := 691
561 [-]: GETUPVAL  R17 U6       ; R17 := U6
562 [-]: GETTABLE  R17 R17 K128 ; R17 := R17["HT_CORRUPTION_BAR"]
563 [-]: EQ        0 R1 R17     ; if R1 ~= R17 then PC := 601
564 [-]: JMP       601          ; PC := 601
565 [-]: GETTABLE  R17 R15 K19  ; R17 := R15["Data"]
566 [-]: SETTABLE  R17 K91 K7   ; R17["AutoHeight"] := true
567 [-]: GETTABLE  R17 R15 K19  ; R17 := R15["Data"]
568 [-]: SETTABLE  R17 K35 K129 ; R17["Padding"] := -190.000000
569 [-]: GETTABLE  R17 R15 K19  ; R17 := R15["Data"]
570 [-]: NEWTABLE  R18 0 0      ; R18 := {}
571 [-]: SETTABLE  R17 K130 R18 ; R17["Nodes"] := R18
572 [-]: GETTABLE  R17 R15 K19  ; R17 := R15["Data"]
573 [-]: SETTABLE  R17 K131 K22 ; R17["Value"] := 0.000000
574 [-]: SETTABLE  R15 K132 K22 ; R15["NumNodes"] := 0.000000
575 [-]: NEWTABLE  R17 0 0      ; R17 := {}
576 [-]: SETTABLE  R15 K101 R17 ; R15["InitFuncQueue"] := R17
577 [-]: CLOSURE   R17 73       ; R17 := closure(Function #14.74)
578 [-]: MOVE      R0 R15       ; R0 := R15
579 [-]: MOVE      R0 R16       ; R0 := R16
580 [-]: GETUPVAL  R0 U3        ; R0 := U3
581 [-]: MOVE      R0 R13       ; R0 := R13
582 [-]: GETUPVAL  R0 U7        ; R0 := U7
583 [-]: SETTABLE  R15 K57 R17  ; R15["SetValue"] := R17
584 [-]: CLOSURE   R17 74       ; R17 := closure(Function #14.75)
585 [-]: MOVE      R0 R15       ; R0 := R15
586 [-]: MOVE      R0 R16       ; R0 := R16
587 [-]: GETUPVAL  R0 U3        ; R0 := U3
588 [-]: MOVE      R0 R13       ; R0 := R13
589 [-]: GETUPVAL  R0 U7        ; R0 := U7
590 [-]: SETTABLE  R15 K133 R17 ; R15["AddNode"] := R17
591 [-]: CLOSURE   R17 75       ; R17 := closure(Function #14.76)
592 [-]: MOVE      R0 R15       ; R0 := R15
593 [-]: MOVE      R0 R16       ; R0 := R16
594 [-]: GETUPVAL  R0 U3        ; R0 := U3
595 [-]: MOVE      R0 R13       ; R0 := R13
596 [-]: SETTABLE  R15 K134 R17 ; R15["SetNodeLabel"] := R17
597 [-]: CLOSURE   R17 76       ; R17 := closure(Function #14.77)
598 [-]: MOVE      R0 R15       ; R0 := R15
599 [-]: SETTABLE  R15 K64 R17  ; R15["ApplyData"] := R17
600 [-]: JMP       691          ; PC := 691
601 [-]: GETUPVAL  R17 U6       ; R17 := U6
602 [-]: GETTABLE  R17 R17 K135 ; R17 := R17["HT_NODE_CONFLICT_BAR"]
603 [-]: EQ        0 R1 R17     ; if R1 ~= R17 then PC := 684
604 [-]: JMP       684          ; PC := 684
605 [-]: GETTABLE  R17 R15 K19  ; R17 := R15["Data"]
606 [-]: SETTABLE  R17 K91 K7   ; R17["AutoHeight"] := true
607 [-]: GETTABLE  R17 R15 K19  ; R17 := R15["Data"]
608 [-]: SETTABLE  R17 K35 K22  ; R17["Padding"] := 0.000000
609 [-]: GETTABLE  R17 R15 K19  ; R17 := R15["Data"]
610 [-]: SETTABLE  R17 K136 K137; R17["LeftColorId"] := 15.000000
611 [-]: GETTABLE  R17 R15 K19  ; R17 := R15["Data"]
612 [-]: SETTABLE  R17 K138 K139; R17["RightColorId"] := 11.000000
613 [-]: GETTABLE  R17 R15 K19  ; R17 := R15["Data"]
614 [-]: NEWTABLE  R18 0 0      ; R18 := {}
615 [-]: SETTABLE  R17 K130 R18 ; R17["Nodes"] := R18
616 [-]: NEWTABLE  R17 0 0      ; R17 := {}
617 [-]: SETTABLE  R15 K101 R17 ; R15["InitFuncQueue"] := R17
618 [-]: CLOSURE   R17 77       ; R17 := closure(Function #14.78)
619 [-]: MOVE      R0 R15       ; R0 := R15
620 [-]: MOVE      R0 R16       ; R0 := R16
621 [-]: GETUPVAL  R0 U3        ; R0 := U3
622 [-]: MOVE      R0 R13       ; R0 := R13
623 [-]: SETTABLE  R15 K57 R17  ; R15["SetValue"] := R17
624 [-]: CLOSURE   R17 78       ; R17 := closure(Function #14.79)
625 [-]: MOVE      R0 R15       ; R0 := R15
626 [-]: MOVE      R0 R16       ; R0 := R16
627 [-]: GETUPVAL  R0 U3        ; R0 := U3
628 [-]: MOVE      R0 R13       ; R0 := R13
629 [-]: SETTABLE  R15 K140 R17 ; R15["SetBgDistortion"] := R17
630 [-]: CLOSURE   R17 79       ; R17 := closure(Function #14.80)
631 [-]: MOVE      R0 R15       ; R0 := R15
632 [-]: MOVE      R0 R16       ; R0 := R16
633 [-]: GETUPVAL  R0 U3        ; R0 := U3
634 [-]: MOVE      R0 R13       ; R0 := R13
635 [-]: GETUPVAL  R0 U9        ; R0 := U9
636 [-]: GETUPVAL  R0 U6        ; R0 := U6
637 [-]: SETTABLE  R15 K141 R17 ; R15["SetCenterLabel"] := R17
638 [-]: CLOSURE   R17 80       ; R17 := closure(Function #14.81)
639 [-]: MOVE      R0 R15       ; R0 := R15
640 [-]: MOVE      R0 R16       ; R0 := R16
641 [-]: GETUPVAL  R0 U3        ; R0 := U3
642 [-]: MOVE      R0 R13       ; R0 := R13
643 [-]: SETTABLE  R15 K142 R17 ; R15["SetLabels"] := R17
644 [-]: CLOSURE   R17 81       ; R17 := closure(Function #14.82)
645 [-]: MOVE      R0 R15       ; R0 := R15
646 [-]: MOVE      R0 R16       ; R0 := R16
647 [-]: GETUPVAL  R0 U3        ; R0 := U3
648 [-]: GETUPVAL  R0 U8        ; R0 := U8
649 [-]: MOVE      R0 R13       ; R0 := R13
650 [-]: SETTABLE  R15 K143 R17 ; R15["SetLeftColor"] := R17
651 [-]: CLOSURE   R17 82       ; R17 := closure(Function #14.83)
652 [-]: MOVE      R0 R15       ; R0 := R15
653 [-]: MOVE      R0 R16       ; R0 := R16
654 [-]: GETUPVAL  R0 U3        ; R0 := U3
655 [-]: GETUPVAL  R0 U8        ; R0 := U8
656 [-]: MOVE      R0 R13       ; R0 := R13
657 [-]: SETTABLE  R15 K144 R17 ; R15["SetRightColor"] := R17
658 [-]: CLOSURE   R17 83       ; R17 := closure(Function #14.84)
659 [-]: MOVE      R0 R15       ; R0 := R15
660 [-]: MOVE      R0 R16       ; R0 := R16
661 [-]: SETTABLE  R15 K145 R17 ; R15["UpdateNode"] := R17
662 [-]: CLOSURE   R17 84       ; R17 := closure(Function #14.85)
663 [-]: MOVE      R0 R15       ; R0 := R15
664 [-]: MOVE      R0 R16       ; R0 := R16
665 [-]: SETTABLE  R15 K133 R17 ; R15["AddNode"] := R17
666 [-]: CLOSURE   R17 85       ; R17 := closure(Function #14.86)
667 [-]: MOVE      R0 R15       ; R0 := R15
668 [-]: MOVE      R0 R16       ; R0 := R16
669 [-]: SETTABLE  R15 K146 R17 ; R15["RemoveNode"] := R17
670 [-]: CLOSURE   R17 86       ; R17 := closure(Function #14.87)
671 [-]: MOVE      R0 R15       ; R0 := R15
672 [-]: MOVE      R0 R4        ; R0 := R4
673 [-]: MOVE      R0 R16       ; R0 := R16
674 [-]: SETTABLE  R15 K147 R17 ; R15["ApplyNodeUpdate"] := R17
675 [-]: CLOSURE   R17 87       ; R17 := closure(Function #14.88)
676 [-]: GETUPVAL  R0 U8        ; R0 := U8
677 [-]: MOVE      R0 R15       ; R0 := R15
678 [-]: MOVE      R0 R13       ; R0 := R13
679 [-]: SETTABLE  R15 K63 R17  ; R15["UpdateHudColors"] := R17
680 [-]: CLOSURE   R17 88       ; R17 := closure(Function #14.89)
681 [-]: MOVE      R0 R15       ; R0 := R15
682 [-]: SETTABLE  R15 K64 R17  ; R15["ApplyData"] := R17
683 [-]: JMP       691          ; PC := 691
684 [-]: LOADBOOL  R14 0 0      ; R14 := false
685 [-]: LOADNIL   R15 R15      ; R15 := nil
686 [-]: GETGLOBAL R17 K148     ; R17 := 0x3d106989
687 [-]: LOADK     R18 K149     ; R18 := "Unknown HUD Tracker "
688 [-]: MOVE      R19 R1       ; R19 := R1
689 [-]: CONCAT    R18 R18 R19  ; R18 := R18 .. R19
690 [-]: CALL      R17 2 1      ; R17(R18)
691 [-]: TEST      R14 0        ; if not R14 then PC := 711
692 [-]: JMP       711          ; PC := 711
693 [-]: TEST      R4 0         ; if not R4 then PC := 705
694 [-]: JMP       705          ; PC := 705
695 [-]: TEST      R6 0         ; if not R6 then PC := 705
696 [-]: JMP       705          ; PC := 705
697 [-]: GETTABLE  R17 R15 K114 ; R17 := R15["UpdateData"]
698 [-]: EQ        1 R17 K3     ; if R17 == nil then PC := 703
699 [-]: JMP       703          ; PC := 703
700 [-]: GETTABLE  R17 R15 K150 ; R82 := R17[0xbe9ad86f]
701 [-]: CALL      R17 1 1      ; R17()
702 [-]: JMP       705          ; PC := 705
703 [-]: MOVE      R17 R16      ; R17 := R16
704 [-]: CALL      R17 1 1      ; R17()
705 [-]: GETGLOBAL R17 K151     ; R17 := 0x33bdd652
706 [-]: GETTABLE  R17 R17 K152 ; R82 := R17[0x23d5322f]
707 [-]: GETUPVAL  R18 U0       ; R18 := U0
708 [-]: GETTABLE  R18 R18 K1   ; R18 := R18["List"]
709 [-]: MOVE      R19 R15      ; R19 := R15
710 [-]: CALL      R17 3 1      ; R17(R18,R19)
711 [-]: GETGLOBAL R17 K16      ; R17 := 0xae91e43b
712 [-]: TEST      R17 0        ; if not R17 then PC := 720
713 [-]: JMP       720          ; PC := 720
714 [-]: GETUPVAL  R17 U2       ; R17 := U2
715 [-]: GETUPVAL  R18 U13      ; R18 := U13
716 [-]: MOVE      R19 R15      ; R19 := R15
717 [-]: MOVE      R20 R12      ; R20 := R12
718 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
719 [-]: JMP       725          ; PC := 725
720 [-]: GETUPVAL  R17 U2       ; R17 := U2
721 [-]: GETUPVAL  R18 U14      ; R18 := U14
722 [-]: MOVE      R19 R15      ; R19 := R15
723 [-]: MOVE      R20 R12      ; R20 := R12
724 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
725 [-]: RETURN    R15 2        ; return R15
726 [-]: CLOSE     R12          ; SAVE R12,...
727 [-]: LOADNIL   R12 R12      ; R12 := nil
728 [-]: RETURN    R12 2        ; return R12
729 [-]: RETURN    R0 1         ; return 


; Function #14.1:
;
; Name:            
; Defined at line: 558
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 31
  3 [-]: JMP       31           ; PC := 31
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["Removing"]
  6 [-]: TEST      R0 1         ; if R0 then PC := 31
  7 [-]: JMP       31           ; PC := 31
  8 [-]: GETGLOBAL R0 K1        ; R0 := 0x7b998233
  9 [-]: GETUPVAL  R1 U2        ; R1 := U2
 10 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 11 [-]: TEST      R0 1         ; if R0 then PC := 26
 12 [-]: JMP       26           ; PC := 26
 13 [-]: GETUPVAL  R0 U2        ; R0 := U2
 14 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x73cd7e88]
 15 [-]: GETUPVAL  R2 U1        ; R2 := U1
 16 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["Name"]
 17 [-]: GETGLOBAL R3 K4        ; R3 := cjson
 18 [-]: GETTABLE  R3 R3 K5     ; R82 := R3[0xb139d7bc]
 19 [-]: GETUPVAL  R4 U1        ; R4 := U1
 20 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["Data"]
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: GETUPVAL  R4 U1        ; R4 := U1
 23 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["EntityInfo"]
 24 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 25 [-]: JMP       31           ; PC := 31
 26 [-]: GETUPVAL  R0 U3        ; R0 := U3
 27 [-]: CLOSURE   R1 0         ; R1 := closure(Function #14.1.1)
 28 [-]: GETUPVAL  R0 U2        ; R0 := U2
 29 [-]: GETUPVAL  R0 U1        ; R0 := U1
 30 [-]: CALL      R0 2 1       ; R0(R1)
 31 [-]: RETURN    R0 1         ; return 


; Function #14.1.1:
;
; Name:            
; Defined at line: 564
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0x73cd7e88]
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["Name"]
  5 [-]: GETGLOBAL R3 K2        ; R3 := cjson
  6 [-]: GETTABLE  R3 R3 K3     ; R82 := R3[0xb139d7bc]
  7 [-]: GETUPVAL  R4 U1        ; R4 := U1
  8 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["Data"]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: GETUPVAL  R4 U1        ; R4 := U1
 11 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["EntityInfo"]
 12 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 13 [-]: RETURN    R0 1         ; return 


; Function #14.2:
;
; Name:            
; Defined at line: 572
; #Upvalues:       4
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: LOADBOOL  R3 0 0       ; R3 := false
  2 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 15
  3 [-]: JMP       15           ; PC := 15
  4 [-]: TEST      R2 1         ; if R2 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETUPVAL  R4 U0        ; R4 := U0
  7 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["Data"]
  8 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["OffsetX"]
  9 [-]: EQ        1 R0 R4      ; if R0 == R4 then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: GETUPVAL  R4 U0        ; R4 := U0
 12 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["Data"]
 13 [-]: SETTABLE  R4 K2 R0     ; R4["OffsetX"] := R0
 14 [-]: LOADBOOL  R3 1 0       ; R3 := true
 15 [-]: EQ        1 R1 K0      ; if R1 == nil then PC := 28
 16 [-]: JMP       28           ; PC := 28
 17 [-]: TEST      R2 1         ; if R2 then PC := 24
 18 [-]: JMP       24           ; PC := 24
 19 [-]: GETUPVAL  R4 U0        ; R4 := U0
 20 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["Data"]
 21 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["OffsetY"]
 22 [-]: EQ        1 R1 R4      ; if R1 == R4 then PC := 28
 23 [-]: JMP       28           ; PC := 28
 24 [-]: GETUPVAL  R4 U0        ; R4 := U0
 25 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["Data"]
 26 [-]: SETTABLE  R4 K3 R1     ; R4["OffsetY"] := R1
 27 [-]: LOADBOOL  R3 1 0       ; R3 := true
 28 [-]: TEST      R3 0         ; if not R3 then PC := 35
 29 [-]: JMP       35           ; PC := 35
 30 [-]: GETUPVAL  R4 U1        ; R4 := U1
 31 [-]: CALL      R4 1 1       ; R4()
 32 [-]: GETUPVAL  R4 U2        ; R4 := U2
 33 [-]: GETUPVAL  R5 U3        ; R5 := U3
 34 [-]: CALL      R4 2 1       ; R4(R5)
 35 [-]: RETURN    R0 1         ; return 


; Function #14.3:
;
; Name:            
; Defined at line: 593
; #Upvalues:       4
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: GETTABLE  R3 R3 K0     ; R3 := R3["Data"]
  3 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["AutoHeight"]
  4 [-]: TEST      R3 0         ; if not R3 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: TEST      R2 1         ; if R2 then PC := 11
  7 [-]: JMP       11           ; PC := 11
  8 [-]: GETUPVAL  R3 U0        ; R3 := U0
  9 [-]: GETTABLE  R3 R3 K0     ; R3 := R3["Data"]
 10 [-]: SETTABLE  R3 K1 K2     ; R3["AutoHeight"] := nil
 11 [-]: TEST      R1 1         ; if R1 then PC := 19
 12 [-]: JMP       19           ; PC := 19
 13 [-]: GETUPVAL  R3 U0        ; R3 := U0
 14 [-]: GETTABLE  R3 R3 K0     ; R3 := R3["Data"]
 15 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["Height"]
 16 [-]: EQ        0 R0 R3      ; if R0 ~= R3 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: GETUPVAL  R3 U0        ; R3 := U0
 20 [-]: GETTABLE  R3 R3 K0     ; R3 := R3["Data"]
 21 [-]: SETTABLE  R3 K3 R0     ; R3["Height"] := R0
 22 [-]: GETUPVAL  R3 U1        ; R3 := U1
 23 [-]: CALL      R3 1 1       ; R3()
 24 [-]: GETUPVAL  R3 U2        ; R3 := U2
 25 [-]: GETUPVAL  R4 U3        ; R4 := U3
 26 [-]: CALL      R3 2 1       ; R3(R4)
 27 [-]: RETURN    R0 1         ; return 


; Function #14.4:
;
; Name:            
; Defined at line: 606
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["IgnoreVis"]
  3 [-]: TEST      R2 1         ; if R2 then PC := 12
  4 [-]: JMP       12           ; PC := 12
  5 [-]: TEST      R1 1         ; if R1 then PC := 13
  6 [-]: JMP       13           ; PC := 13
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["Data"]
  9 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["Visible"]
 10 [-]: EQ        0 R0 R2      ; if R0 ~= R2 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: GETUPVAL  R2 U0        ; R2 := U0
 14 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["Data"]
 15 [-]: SETTABLE  R2 K2 R0     ; R2["Visible"] := R0
 16 [-]: GETUPVAL  R2 U1        ; R2 := U1
 17 [-]: CALL      R2 1 1       ; R2()
 18 [-]: GETUPVAL  R2 U2        ; R2 := U2
 19 [-]: CLOSURE   R3 0         ; R3 := closure(Function #14.4.1)
 20 [-]: GETUPVAL  R0 U3        ; R0 := U3
 21 [-]: GETUPVAL  R0 U4        ; R0 := U4
 22 [-]: MOVE      R0 R0        ; R0 := R0
 23 [-]: CALL      R2 2 1       ; R2(R3)
 24 [-]: RETURN    R0 1         ; return 


; Function #14.4.1:
;
; Name:            
; Defined at line: 612
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  4 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xaade900e]
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: LOADK     R3 11        ; R3 := 11.000000
  7 [-]: GETUPVAL  R4 U2        ; R4 := U2
  8 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  9 [-]: RETURN    R0 1         ; return 


; Function #14.5:
;
; Name:            
; Defined at line: 619
; #Upvalues:       4
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: TEST      R2 1         ; if R2 then PC := 14
  2 [-]: JMP       14           ; PC := 14
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: GETTABLE  R3 R3 K0     ; R3 := R3["Data"]
  5 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["IgnoreStacking"]
  6 [-]: EQ        0 R0 R3      ; if R0 ~= R3 then PC := 14
  7 [-]: JMP       14           ; PC := 14
  8 [-]: GETUPVAL  R3 U0        ; R3 := U0
  9 [-]: GETTABLE  R3 R3 K0     ; R3 := R3["Data"]
 10 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["static"]
 11 [-]: EQ        0 R1 R3      ; if R1 ~= R3 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: GETUPVAL  R3 U0        ; R3 := U0
 15 [-]: GETTABLE  R3 R3 K0     ; R3 := R3["Data"]
 16 [-]: SETTABLE  R3 K1 R0     ; R3["IgnoreStacking"] := R0
 17 [-]: GETUPVAL  R3 U0        ; R3 := U0
 18 [-]: GETTABLE  R3 R3 K0     ; R3 := R3["Data"]
 19 [-]: SETTABLE  R3 K3 R1     ; R3["Static"] := R1
 20 [-]: GETUPVAL  R3 U1        ; R3 := U1
 21 [-]: CALL      R3 1 1       ; R3()
 22 [-]: GETUPVAL  R3 U2        ; R3 := U2
 23 [-]: GETUPVAL  R4 U3        ; R4 := U3
 24 [-]: CALL      R3 2 1       ; R3(R4)
 25 [-]: RETURN    R0 1         ; return 


; Function #14.6:
;
; Name:            
; Defined at line: 630
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["Data"]
  3 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["SortPriority"]
  4 [-]: EQ        0 R0 R2      ; if R0 ~= R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["Data"]
  9 [-]: SETTABLE  R2 K1 R0     ; R2["SortPriority"] := R0
 10 [-]: GETUPVAL  R2 U1        ; R2 := U1
 11 [-]: CALL      R2 1 1       ; R2()
 12 [-]: TEST      R1 1         ; if R1 then PC := 17
 13 [-]: JMP       17           ; PC := 17
 14 [-]: GETUPVAL  R2 U2        ; R2 := U2
 15 [-]: GETUPVAL  R3 U3        ; R3 := U3
 16 [-]: CALL      R2 2 1       ; R2(R3)
 17 [-]: RETURN    R0 1         ; return 


; Function #14.7:
;
; Name:            
; Defined at line: 642
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: GETUPVAL  R3 U1        ; R3 := U1
  4 [-]: GETTABLE  R3 R3 K0     ; R3 := R3["Data"]
  5 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["Location"]
  6 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  7 [-]: TEST      R1 0         ; if not R1 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETUPVAL  R1 U1        ; R1 := U1
 11 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["Data"]
 12 [-]: SETTABLE  R1 K1 R0     ; R1["Location"] := R0
 13 [-]: GETUPVAL  R1 U1        ; R1 := U1
 14 [-]: SETTABLE  R1 K2 K3     ; R1["AutonomousVisibility"] := true
 15 [-]: GETUPVAL  R1 U2        ; R1 := U2
 16 [-]: CALL      R1 1 1       ; R1()
 17 [-]: RETURN    R0 1         ; return 


; Function #14.8:
;
; Name:            
; Defined at line: 652
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R82 := R2[0xb7ae3621]
  3 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["OffsetX"]
  4 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["OffsetY"]
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
  8 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["Height"]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 1         ; if R2 then PC := 18
 11 [-]: JMP       18           ; PC := 18
 12 [-]: GETUPVAL  R2 U0        ; R2 := U0
 13 [-]: GETTABLE  R2 R2 K5     ; R82 := R2[0x425b8f0d]
 14 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["Height"]
 15 [-]: MOVE      R4 R1        ; R4 := R1
 16 [-]: GETTABLE  R5 R0 K6     ; R5 := R0["AutoHeight"]
 17 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 18 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
 19 [-]: GETTABLE  R3 R0 K7     ; R3 := R0["Visible"]
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: TEST      R2 1         ; if R2 then PC := 32
 22 [-]: JMP       32           ; PC := 32
 23 [-]: GETUPVAL  R2 U0        ; R2 := U0
 24 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["AutonomousVisibility"]
 25 [-]: TEST      R2 1         ; if R2 then PC := 32
 26 [-]: JMP       32           ; PC := 32
 27 [-]: GETUPVAL  R2 U0        ; R2 := U0
 28 [-]: GETTABLE  R2 R2 K9     ; R82 := R2[0x368ad758]
 29 [-]: GETTABLE  R3 R0 K7     ; R3 := R0["Visible"]
 30 [-]: MOVE      R4 R1        ; R4 := R1
 31 [-]: CALL      R2 3 1       ; R2(R3,R4)
 32 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
 33 [-]: GETTABLE  R3 R0 K10    ; R3 := R0["SortPriority"]
 34 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 35 [-]: TEST      R2 1         ; if R2 then PC := 41
 36 [-]: JMP       41           ; PC := 41
 37 [-]: GETUPVAL  R2 U0        ; R2 := U0
 38 [-]: GETTABLE  R2 R2 K11    ; R82 := R2[0xab765caa]
 39 [-]: GETTABLE  R3 R0 K10    ; R3 := R0["SortPriority"]
 40 [-]: CALL      R2 2 1       ; R2(R3)
 41 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
 42 [-]: GETTABLE  R3 R0 K12    ; R3 := R0["IgnoreStacking"]
 43 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 44 [-]: TEST      R2 1         ; if R2 then PC := 52
 45 [-]: JMP       52           ; PC := 52
 46 [-]: GETUPVAL  R2 U0        ; R2 := U0
 47 [-]: GETTABLE  R2 R2 K13    ; R82 := R2[0xe4713200]
 48 [-]: GETTABLE  R3 R0 K12    ; R3 := R0["IgnoreStacking"]
 49 [-]: GETTABLE  R4 R0 K14    ; R4 := R0["Static"]
 50 [-]: MOVE      R5 R1        ; R5 := R1
 51 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 52 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
 53 [-]: GETTABLE  R3 R0 K15    ; R3 := R0["Location"]
 54 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 55 [-]: TEST      R2 1         ; if R2 then PC := 61
 56 [-]: JMP       61           ; PC := 61
 57 [-]: GETUPVAL  R2 U0        ; R2 := U0
 58 [-]: GETTABLE  R2 R2 K16    ; R82 := R2[0x774680cd]
 59 [-]: GETTABLE  R3 R0 K15    ; R3 := R0["Location"]
 60 [-]: CALL      R2 2 1       ; R2(R3)
 61 [-]: RETURN    R0 1         ; return 


; Function #14.9:
;
; Name:            
; Defined at line: 683
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0xc8802016
  2 [-]: GETUPVAL  R4 U0        ; R4 := U0
  3 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["Data"]
  4 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["LocalizeLabels"]
  5 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
  6 [-]: JMP       15           ; PC := 15
  7 [-]: GETTABLE  R8 R7 K3     ; R8 := R7["Tag"]
  8 [-]: EQ        0 R8 R0      ; if R8 ~= R0 then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: GETTABLE  R8 R7 K4     ; R8 := R7["Upper"]
 11 [-]: EQ        0 R8 R2      ; if R8 ~= R2 then PC := 15
 12 [-]: JMP       15           ; PC := 15
 13 [-]: SETTABLE  R7 K5 R1     ; R7[0x06d055f9] := R1
 14 [-]: RETURN    R0 2         ; return R0
 15 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 7; R5 := R6 end
 16 [-]: JMP       7            ; PC := 7
 17 [-]: GETGLOBAL R8 K6        ; R8 := 0x33bdd652
 18 [-]: GETTABLE  R8 R8 K7     ; R82 := R8[0x23d5322f]
 19 [-]: GETUPVAL  R9 U0        ; R9 := U0
 20 [-]: GETTABLE  R9 R9 K1     ; R9 := R9["Data"]
 21 [-]: GETTABLE  R9 R9 K2     ; R9 := R9["LocalizeLabels"]
 22 [-]: NEWTABLE  R10 0 3      ; R10 := {}
 23 [-]: SETTABLE  R10 K3 R0    ; R10["Tag"] := R0
 24 [-]: SETTABLE  R10 K5 R1    ; R10[0x06d055f9] := R1
 25 [-]: SETTABLE  R10 K4 R2    ; R10["Upper"] := R2
 26 [-]: CALL      R8 3 1       ; R8(R9,R10)
 27 [-]: RETURN    R0 2         ; return R0
 28 [-]: RETURN    R0 1         ; return 


; Function #14.10:
;
; Name:            
; Defined at line: 695
; #Upvalues:       5
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: EQ        0 R0 K0      ; if R0 ~= nil then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: LOADK     R0 K1        ; R0 := ""
  4 [-]: TEST      R2 1         ; if R2 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETUPVAL  R3 U0        ; R3 := U0
  7 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["Data"]
  8 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["Label"]
  9 [-]: EQ        0 R0 R3      ; if R0 ~= R3 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETUPVAL  R3 U0        ; R3 := U0
 13 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["Data"]
 14 [-]: SETTABLE  R3 K3 R0     ; R3[0xae91e43b] := R0
 15 [-]: GETUPVAL  R3 U0        ; R3 := U0
 16 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["Data"]
 17 [-]: SETTABLE  R3 K4 R1     ; R3[0x1cb415c1] := R1
 18 [-]: GETUPVAL  R3 U1        ; R3 := U1
 19 [-]: CALL      R3 1 1       ; R3()
 20 [-]: GETUPVAL  R3 U2        ; R3 := U2
 21 [-]: CLOSURE   R4 0         ; R4 := closure(Function #14.10.1)
 22 [-]: MOVE      R0 R0        ; R0 := R0
 23 [-]: MOVE      R0 R1        ; R0 := R1
 24 [-]: GETUPVAL  R0 U3        ; R0 := U3
 25 [-]: GETUPVAL  R0 U4        ; R0 := U4
 26 [-]: CALL      R3 2 1       ; R3(R4)
 27 [-]: RETURN    R0 1         ; return 


; Function #14.10.1:
;
; Name:            
; Defined at line: 706
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x42b04007]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: LOADBOOL  R3 1 0       ; R3 := true
  5 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
  6 [-]: GETUPVAL  R1 U1        ; R1 := U1
  7 [-]: TEST      R1 0         ; if not R1 then PC := 21
  8 [-]: JMP       21           ; PC := 21
  9 [-]: GETUPVAL  R1 U2        ; R1 := U2
 10 [-]: GETTABLE  R1 R1 K2     ; R82 := R1[0xf6e70fb6]
 11 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 12 [-]: LOADNIL   R3 R3        ; R3 := nil
 13 [-]: GETUPVAL  R4 U3        ; R4 := U3
 14 [-]: LOADK     R5 K3        ; R5 := ".Message"
 15 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 16 [-]: MOVE      R5 R0        ; R5 := R0
 17 [-]: LOADNIL   R6 R6        ; R6 := nil
 18 [-]: GETUPVAL  R7 U1        ; R7 := U1
 19 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 20 [-]: JMP       28           ; PC := 28
 21 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 22 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xe261aa96]
 23 [-]: GETUPVAL  R3 U3        ; R3 := U3
 24 [-]: LOADK     R4 K5        ; R4 := "Message"
 25 [-]: LOADK     R5 29        ; R5 := 29.000000
 26 [-]: MOVE      R6 R0        ; R6 := R0
 27 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 28 [-]: GETUPVAL  R1 U2        ; R1 := U2
 29 [-]: GETTABLE  R1 R1 K6     ; R82 := R1[0x06d055f9]
 30 [-]: GETUPVAL  R2 U0        ; R2 := U0
 31 [-]: EQ        1 R2 K7      ; if R2 == "" then PC := 34
 32 [-]: JMP       34           ; PC := 34
 33 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 34
 34 [-]: LOADBOOL  R2 1 0       ; R2 := true
 35 [-]: LOADK     R3 -10       ; R3 := -10.000000
 36 [-]: LOADK     R4 0         ; R4 := 0.000000
 37 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 38 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 39 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0x91a24e4b]
 40 [-]: GETUPVAL  R4 U3        ; R4 := U3
 41 [-]: LOADK     R5 K9        ; R5 := ".Icon"
 42 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 43 [-]: LOADK     R5 1         ; R5 := 1.000000
 44 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 45 [-]: EQ        1 R2 K10     ; if R2 == nil then PC := 54
 46 [-]: JMP       54           ; PC := 54
 47 [-]: GETGLOBAL R3 K0        ; R3 := 0xae91e43b
 48 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3[0xf64b7262]
 49 [-]: GETUPVAL  R5 U3        ; R5 := U3
 50 [-]: LOADK     R6 K12       ; R6 := "Goal"
 51 [-]: LOADK     R7 1         ; R7 := 1.000000
 52 [-]: ADD       R8 R2 R1     ; R8 := R2 + R1
 53 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 54 [-]: RETURN    R0 1         ; return 


; Function #14.11:
;
; Name:            
; Defined at line: 722
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: TEST      R1 1         ; if R1 then PC := 9
  2 [-]: JMP       9            ; PC := 9
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["Data"]
  5 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["LabelColorId"]
  6 [-]: EQ        0 R0 R2      ; if R0 ~= R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["Data"]
 11 [-]: SETTABLE  R2 K1 R0     ; R2["LabelColorId"] := R0
 12 [-]: GETUPVAL  R2 U1        ; R2 := U1
 13 [-]: CALL      R2 1 1       ; R2()
 14 [-]: GETUPVAL  R2 U2        ; R2 := U2
 15 [-]: CLOSURE   R3 0         ; R3 := closure(Function #14.11.1)
 16 [-]: GETUPVAL  R0 U3        ; R0 := U3
 17 [-]: GETUPVAL  R0 U4        ; R0 := U4
 18 [-]: GETUPVAL  R0 U0        ; R0 := U0
 19 [-]: CALL      R2 2 1       ; R2(R3)
 20 [-]: RETURN    R0 1         ; return 


; Function #14.11.1:
;
; Name:            
; Defined at line: 729
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 18
  5 [-]: JMP       18           ; PC := 18
  6 [-]: GETGLOBAL R0 K1        ; R0 := 0xae91e43b
  7 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0xf64b7262]
  8 [-]: GETUPVAL  R2 U1        ; R2 := U1
  9 [-]: LOADK     R3 K3        ; R3 := "Message"
 10 [-]: LOADK     R4 9         ; R4 := 9.000000
 11 [-]: GETUPVAL  R5 U0        ; R5 := U0
 12 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5[0xef9a3ee6]
 13 [-]: GETUPVAL  R7 U2        ; R7 := U2
 14 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["Data"]
 15 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["LabelColorId"]
 16 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
 17 [-]: CALL      R0 0 1       ; R0(R1,...)
 18 [-]: RETURN    R0 1         ; return 


; Function #14.12:
;
; Name:            
; Defined at line: 737
; #Upvalues:       5
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: EQ        0 R0 K0      ; if R0 ~= nil then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: LOADK     R0 K1        ; R0 := ""
  4 [-]: GETUPVAL  R3 U0        ; R3 := U0
  5 [-]: SETTABLE  R3 K2 R0     ; R3["newGoalLabel"] := R0
  6 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
  7 [-]: GETGLOBAL R4 K4        ; R4 := 0xae91e43b
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 1         ; if R3 then PC := 50
 10 [-]: JMP       50           ; PC := 50
 11 [-]: GETGLOBAL R3 K5        ; R3 := 0xc8802016
 12 [-]: GETUPVAL  R4 U0        ; R4 := U0
 13 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["Data"]
 14 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["LocalizeLabels"]
 15 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 16 [-]: JMP       48           ; PC := 48
 17 [-]: GETTABLE  R8 R7 K8     ; R8 := R7["Tag"]
 18 [-]: SELF      R8 R8 K9     ; R9 := R8; R8 := R8[0x66edf04f]
 19 [-]: LOADK     R10 K10      ; R10 := "[%(%)%.%%%+%-%*%?%[%]%^%$]"
 20 [-]: LOADK     R11 K11      ; R11 := "%%%0"
 21 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 22 [-]: GETGLOBAL R9 K4        ; R9 := 0xae91e43b
 23 [-]: SELF      R9 R9 K12    ; R10 := R9; R9 := R9[0x42b04007]
 24 [-]: GETTABLE  R11 R7 K8    ; R11 := R7["Tag"]
 25 [-]: LOADBOOL  R12 1 0      ; R12 := true
 26 [-]: GETTABLE  R13 R7 K13   ; R13 := R7["Params"]
 27 [-]: CALL      R9 5 2       ; R9 := R9(R10,R11,R12,R13)
 28 [-]: SELF      R9 R9 K9     ; R10 := R9; R9 := R9[0x66edf04f]
 29 [-]: LOADK     R11 K14      ; R11 := "%%"
 30 [-]: LOADK     R12 K11      ; R12 := "%%%0"
 31 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 32 [-]: GETUPVAL  R10 U0       ; R10 := U0
 33 [-]: GETUPVAL  R11 U0       ; R11 := U0
 34 [-]: GETTABLE  R11 R11 K2   ; R11 := R11["newGoalLabel"]
 35 [-]: SELF      R11 R11 K9   ; R12 := R11; R11 := R11[0x66edf04f]
 36 [-]: MOVE      R13 R8       ; R13 := R8
 37 [-]: GETUPVAL  R14 U1       ; R14 := U1
 38 [-]: GETTABLE  R14 R14 K15  ; R82 := R14[0x06d055f9]
 39 [-]: GETTABLE  R15 R7 K16   ; R15 := R7["Upper"]
 40 [-]: GETGLOBAL R16 K17      ; R16 := 0x7f5022cf
 41 [-]: GETTABLE  R16 R16 K18  ; R82 := R16[0x3f3e4d12]
 42 [-]: MOVE      R17 R9       ; R17 := R9
 43 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 44 [-]: MOVE      R17 R9       ; R17 := R9
 45 [-]: CALL      R14 4 0      ; R14,... := R14(R15,R16,R17)
 46 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 47 [-]: SETTABLE  R10 K2 R11   ; R10["newGoalLabel"] := R11
 48 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 17; R5 := R6 end
 49 [-]: JMP       17           ; PC := 17
 50 [-]: TEST      R2 1         ; if R2 then PC := 64
 51 [-]: JMP       64           ; PC := 64
 52 [-]: GETUPVAL  R10 U0       ; R10 := U0
 53 [-]: GETTABLE  R10 R10 K6   ; R10 := R10["Data"]
 54 [-]: GETTABLE  R10 R10 K19  ; R10 := R10["GoalLabel"]
 55 [-]: EQ        0 R0 R10     ; if R0 ~= R10 then PC := 64
 56 [-]: JMP       64           ; PC := 64
 57 [-]: GETUPVAL  R10 U0       ; R10 := U0
 58 [-]: GETTABLE  R10 R10 K2   ; R10 := R10["newGoalLabel"]
 59 [-]: GETUPVAL  R11 U0       ; R11 := U0
 60 [-]: GETTABLE  R11 R11 K20  ; R11 := R11["prevGoalLabel"]
 61 [-]: EQ        0 R10 R11    ; if R10 ~= R11 then PC := 64
 62 [-]: JMP       64           ; PC := 64
 63 [-]: RETURN    R0 1         ; return 
 64 [-]: GETUPVAL  R10 U0       ; R10 := U0
 65 [-]: GETTABLE  R10 R10 K6   ; R10 := R10["Data"]
 66 [-]: SETTABLE  R10 K19 R0   ; R10["GoalLabel"] := R0
 67 [-]: GETUPVAL  R10 U0       ; R10 := U0
 68 [-]: GETTABLE  R10 R10 K6   ; R10 := R10["Data"]
 69 [-]: SETTABLE  R10 K21 R1   ; R10["GoalLabelAnimRate"] := R1
 70 [-]: GETUPVAL  R10 U2       ; R10 := U2
 71 [-]: CALL      R10 1 1      ; R10()
 72 [-]: GETUPVAL  R10 U3       ; R10 := U3
 73 [-]: CLOSURE   R11 0        ; R11 := closure(Function #14.12.1)
 74 [-]: GETUPVAL  R0 U0        ; R0 := U0
 75 [-]: MOVE      R0 R1        ; R0 := R1
 76 [-]: GETUPVAL  R0 U1        ; R0 := U1
 77 [-]: GETUPVAL  R0 U4        ; R0 := U4
 78 [-]: CALL      R10 2 1      ; R10(R11)
 79 [-]: RETURN    R0 1         ; return 


; Function #14.12.1:
;
; Name:            
; Defined at line: 759
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["newGoalLabel"]
  4 [-]: SETTABLE  R0 K0 R1     ; R0["prevGoalLabel"] := R1
  5 [-]: GETGLOBAL R0 K2        ; R0 := 0x7b998233
  6 [-]: GETGLOBAL R1 K3        ; R1 := 0xae91e43b
  7 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  8 [-]: TEST      R0 1         ; if R0 then PC := 34
  9 [-]: JMP       34           ; PC := 34
 10 [-]: GETUPVAL  R0 U1        ; R0 := U1
 11 [-]: TEST      R0 0         ; if not R0 then PC := 26
 12 [-]: JMP       26           ; PC := 26
 13 [-]: GETUPVAL  R0 U2        ; R0 := U2
 14 [-]: GETTABLE  R0 R0 K4     ; R82 := R0[0xf6e70fb6]
 15 [-]: GETGLOBAL R1 K3        ; R1 := 0xae91e43b
 16 [-]: LOADNIL   R2 R2        ; R2 := nil
 17 [-]: GETUPVAL  R3 U3        ; R3 := U3
 18 [-]: LOADK     R4 K5        ; R4 := ".Goal"
 19 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 20 [-]: GETUPVAL  R4 U0        ; R4 := U0
 21 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["newGoalLabel"]
 22 [-]: LOADNIL   R5 R5        ; R5 := nil
 23 [-]: GETUPVAL  R6 U1        ; R6 := U1
 24 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 25 [-]: JMP       34           ; PC := 34
 26 [-]: GETGLOBAL R0 K3        ; R0 := 0xae91e43b
 27 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0xe261aa96]
 28 [-]: GETUPVAL  R2 U3        ; R2 := U3
 29 [-]: LOADK     R3 K7        ; R3 := "Goal"
 30 [-]: LOADK     R4 29        ; R4 := 29.000000
 31 [-]: GETUPVAL  R5 U0        ; R5 := U0
 32 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["newGoalLabel"]
 33 [-]: CALL      R0 6 1       ; R0(R1,R2,R3,R4,R5)
 34 [-]: GETUPVAL  R0 U0        ; R0 := U0
 35 [-]: GETTABLE  R0 R0 K8     ; R0 := R0["Data"]
 36 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 37 [-]: SETTABLE  R0 K9 R1     ; R0["LocalizeLabels"] := R1
 38 [-]: RETURN    R0 1         ; return 


; Function #14.13:
;
; Name:            
; Defined at line: 772
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: TEST      R1 1         ; if R1 then PC := 9
  2 [-]: JMP       9            ; PC := 9
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["Data"]
  5 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["GoalColorId"]
  6 [-]: EQ        0 R0 R2      ; if R0 ~= R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["Data"]
 11 [-]: SETTABLE  R2 K1 R0     ; R2["GoalColorId"] := R0
 12 [-]: GETUPVAL  R2 U1        ; R2 := U1
 13 [-]: CALL      R2 1 1       ; R2()
 14 [-]: GETUPVAL  R2 U2        ; R2 := U2
 15 [-]: CLOSURE   R3 0         ; R3 := closure(Function #14.13.1)
 16 [-]: GETUPVAL  R0 U3        ; R0 := U3
 17 [-]: GETUPVAL  R0 U4        ; R0 := U4
 18 [-]: GETUPVAL  R0 U0        ; R0 := U0
 19 [-]: CALL      R2 2 1       ; R2(R3)
 20 [-]: RETURN    R0 1         ; return 


; Function #14.13.1:
;
; Name:            
; Defined at line: 779
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 18
  5 [-]: JMP       18           ; PC := 18
  6 [-]: GETGLOBAL R0 K1        ; R0 := 0xae91e43b
  7 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0xf64b7262]
  8 [-]: GETUPVAL  R2 U1        ; R2 := U1
  9 [-]: LOADK     R3 K3        ; R3 := "Goal"
 10 [-]: LOADK     R4 9         ; R4 := 9.000000
 11 [-]: GETUPVAL  R5 U0        ; R5 := U0
 12 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5[0xef9a3ee6]
 13 [-]: GETUPVAL  R7 U2        ; R7 := U2
 14 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["Data"]
 15 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["GoalColorId"]
 16 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
 17 [-]: CALL      R0 0 1       ; R0(R1,...)
 18 [-]: RETURN    R0 1         ; return 


; Function #14.14:
;
; Name:            
; Defined at line: 786
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 14
  5 [-]: JMP       14           ; PC := 14
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: GETTABLE  R0 R2 K1     ; R0 := R2["defaultBroadcastIcon"]
  8 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  9 [-]: MOVE      R3 R0        ; R3 := R0
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 0         ; if not R2 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: TEST      R1 1         ; if R1 then PC := 24
 15 [-]: JMP       24           ; PC := 24
 16 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0xed4e0128]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: GETUPVAL  R3 U1        ; R3 := U1
 19 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["Data"]
 20 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["Icon"]
 21 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: RETURN    R0 1         ; return 
 24 [-]: GETUPVAL  R2 U1        ; R2 := U1
 25 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["Data"]
 26 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0xed4e0128]
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: SETTABLE  R2 K4 R3     ; R2["Icon"] := R3
 29 [-]: GETUPVAL  R2 U2        ; R2 := U2
 30 [-]: CALL      R2 1 1       ; R2()
 31 [-]: GETUPVAL  R2 U3        ; R2 := U3
 32 [-]: CLOSURE   R3 0         ; R3 := closure(Function #14.14.1)
 33 [-]: GETUPVAL  R0 U4        ; R0 := U4
 34 [-]: MOVE      R0 R0        ; R0 := R0
 35 [-]: CALL      R2 2 1       ; R2(R3)
 36 [-]: RETURN    R0 1         ; return 


; Function #14.14.1:
;
; Name:            
; Defined at line: 801
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x1cb415c1]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: LOADK     R3 K2        ; R3 := ".Icon"
  5 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
  6 [-]: GETUPVAL  R3 U1        ; R3 := U1
  7 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  8 [-]: RETURN    R0 1         ; return 


; Function #14.15:
;
; Name:            
; Defined at line: 806
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: TEST      R1 1         ; if R1 then PC := 9
  2 [-]: JMP       9            ; PC := 9
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["Data"]
  5 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["IconSize"]
  6 [-]: EQ        0 R0 R2      ; if R0 ~= R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["Data"]
 11 [-]: SETTABLE  R2 K1 R0     ; R2["IconSize"] := R0
 12 [-]: GETUPVAL  R2 U1        ; R2 := U1
 13 [-]: CALL      R2 1 1       ; R2()
 14 [-]: GETUPVAL  R2 U2        ; R2 := U2
 15 [-]: CLOSURE   R3 0         ; R3 := closure(Function #14.15.1)
 16 [-]: GETUPVAL  R0 U3        ; R0 := U3
 17 [-]: MOVE      R0 R0        ; R0 := R0
 18 [-]: CALL      R2 2 1       ; R2(R3)
 19 [-]: RETURN    R0 1         ; return 


; Function #14.15.1:
;
; Name:            
; Defined at line: 813
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xf64b7262]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: LOADK     R3 K2        ; R3 := "Icon"
  5 [-]: LOADK     R4 12        ; R4 := 12.000000
  6 [-]: GETUPVAL  R5 U1        ; R5 := U1
  7 [-]: CALL      R0 6 1       ; R0(R1,R2,R3,R4,R5)
  8 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  9 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xf64b7262]
 10 [-]: GETUPVAL  R2 U0        ; R2 := U0
 11 [-]: LOADK     R3 K2        ; R3 := "Icon"
 12 [-]: LOADK     R4 13        ; R4 := 13.000000
 13 [-]: GETUPVAL  R5 U1        ; R5 := U1
 14 [-]: CALL      R0 6 1       ; R0(R1,R2,R3,R4,R5)
 15 [-]: RETURN    R0 1         ; return 


; Function #14.16:
;
; Name:            
; Defined at line: 819
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: TEST      R1 1         ; if R1 then PC := 9
  2 [-]: JMP       9            ; PC := 9
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["Data"]
  5 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["IconColorId"]
  6 [-]: EQ        0 R0 R2      ; if R0 ~= R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["Data"]
 11 [-]: SETTABLE  R2 K1 R0     ; R2["IconColorId"] := R0
 12 [-]: GETUPVAL  R2 U1        ; R2 := U1
 13 [-]: CALL      R2 1 1       ; R2()
 14 [-]: GETUPVAL  R2 U2        ; R2 := U2
 15 [-]: CLOSURE   R3 0         ; R3 := closure(Function #14.16.1)
 16 [-]: GETUPVAL  R0 U3        ; R0 := U3
 17 [-]: GETUPVAL  R0 U4        ; R0 := U4
 18 [-]: GETUPVAL  R0 U0        ; R0 := U0
 19 [-]: CALL      R2 2 1       ; R2(R3)
 20 [-]: RETURN    R0 1         ; return 


; Function #14.16.1:
;
; Name:            
; Defined at line: 826
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 18
  5 [-]: JMP       18           ; PC := 18
  6 [-]: GETGLOBAL R0 K1        ; R0 := 0xae91e43b
  7 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0xf64b7262]
  8 [-]: GETUPVAL  R2 U1        ; R2 := U1
  9 [-]: LOADK     R3 K3        ; R3 := "Icon"
 10 [-]: LOADK     R4 9         ; R4 := 9.000000
 11 [-]: GETUPVAL  R5 U0        ; R5 := U0
 12 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5[0xef9a3ee6]
 13 [-]: GETUPVAL  R7 U2        ; R7 := U2
 14 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["Data"]
 15 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["IconColorId"]
 16 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
 17 [-]: CALL      R0 0 1       ; R0(R1,...)
 18 [-]: RETURN    R0 1         ; return 


; Function #14.17:
;
; Name:            
; Defined at line: 833
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: TEST      R1 1         ; if R1 then PC := 9
  2 [-]: JMP       9            ; PC := 9
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["Data"]
  5 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["Progress"]
  6 [-]: EQ        0 R0 R2      ; if R0 ~= R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["Data"]
 11 [-]: SETTABLE  R2 K1 R0     ; R2["Progress"] := R0
 12 [-]: GETUPVAL  R2 U1        ; R2 := U1
 13 [-]: CALL      R2 1 1       ; R2()
 14 [-]: GETUPVAL  R2 U2        ; R2 := U2
 15 [-]: CLOSURE   R3 0         ; R3 := closure(Function #14.17.1)
 16 [-]: MOVE      R0 R0        ; R0 := R0
 17 [-]: GETUPVAL  R0 U3        ; R0 := U3
 18 [-]: GETUPVAL  R0 U4        ; R0 := U4
 19 [-]: GETUPVAL  R0 U0        ; R0 := U0
 20 [-]: CALL      R2 2 1       ; R2(R3)
 21 [-]: RETURN    R0 1         ; return 


; Function #14.17.1:
;
; Name:            
; Defined at line: 840
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LE        1 K0 R0      ; if 0.000000 <= R0 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: LOADBOOL  R0 0 1       ; R0 := false; PC := 5
  5 [-]: LOADBOOL  R0 1 0       ; R0 := true
  6 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xc0a3774b]
  8 [-]: GETUPVAL  R3 U1        ; R3 := U1
  9 [-]: LOADK     R4 K3        ; R4 := "Progress"
 10 [-]: LOADK     R5 11        ; R5 := 11.000000
 11 [-]: MOVE      R6 R0        ; R6 := R0
 12 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 13 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
 14 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xc0a3774b]
 15 [-]: GETUPVAL  R3 U1        ; R3 := U1
 16 [-]: LOADK     R4 K4        ; R4 := "Flare"
 17 [-]: LOADK     R5 11        ; R5 := 11.000000
 18 [-]: MOVE      R6 R0        ; R6 := R0
 19 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 20 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
 21 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xc0a3774b]
 22 [-]: GETUPVAL  R3 U1        ; R3 := U1
 23 [-]: LOADK     R4 K5        ; R4 := "Icon"
 24 [-]: LOADK     R5 11        ; R5 := 11.000000
 25 [-]: MOVE      R6 R0        ; R6 := R0
 26 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 27 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
 28 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0xf64b7262]
 29 [-]: GETUPVAL  R3 U1        ; R3 := U1
 30 [-]: LOADK     R4 K7        ; R4 := "Message"
 31 [-]: LOADK     R5 0         ; R5 := 0.000000
 32 [-]: GETUPVAL  R6 U2        ; R6 := U2
 33 [-]: GETTABLE  R6 R6 K8     ; R82 := R6[0x06d055f9]
 34 [-]: MOVE      R7 R0        ; R7 := R0
 35 [-]: GETUPVAL  R8 U3        ; R8 := U3
 36 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["InitMessageXPos"]
 37 [-]: LOADK     R9 -5        ; R9 := -5.000000
 38 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 39 [-]: CALL      R1 0 1       ; R1(R2,...)
 40 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
 41 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0xf64b7262]
 42 [-]: GETUPVAL  R3 U1        ; R3 := U1
 43 [-]: LOADK     R4 K10       ; R4 := "Goal"
 44 [-]: LOADK     R5 0         ; R5 := 0.000000
 45 [-]: GETUPVAL  R6 U2        ; R6 := U2
 46 [-]: GETTABLE  R6 R6 K8     ; R82 := R6[0x06d055f9]
 47 [-]: MOVE      R7 R0        ; R7 := R0
 48 [-]: GETUPVAL  R8 U3        ; R8 := U3
 49 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["InitGoalXPos"]
 50 [-]: LOADK     R9 -5        ; R9 := -5.000000
 51 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 52 [-]: CALL      R1 0 1       ; R1(R2,...)
 53 [-]: TEST      R0 0         ; if not R0 then PC := 66
 54 [-]: JMP       66           ; PC := 66
 55 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
 56 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1[0x91e13703]
 57 [-]: GETUPVAL  R3 U1        ; R3 := U1
 58 [-]: LOADK     R4 K13       ; R4 := ".Progress.Fill"
 59 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 60 [-]: LOADK     R4 K14       ; R4 := "AlphaTestThreshold"
 61 [-]: GETUPVAL  R5 U0        ; R5 := U0
 62 [-]: LOADK     R6 0         ; R6 := 0.000000
 63 [-]: LOADK     R7 0         ; R7 := 0.000000
 64 [-]: LOADK     R8 0         ; R8 := 0.000000
 65 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 66 [-]: RETURN    R0 1         ; return 


; Function #14.18:
;
; Name:            
; Defined at line: 854
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: TEST      R1 1         ; if R1 then PC := 9
  2 [-]: JMP       9            ; PC := 9
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["Data"]
  5 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["ProgressColorId"]
  6 [-]: EQ        0 R0 R2      ; if R0 ~= R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["Data"]
 11 [-]: SETTABLE  R2 K1 R0     ; R2["ProgressColorId"] := R0
 12 [-]: GETUPVAL  R2 U1        ; R2 := U1
 13 [-]: CALL      R2 1 1       ; R2()
 14 [-]: GETUPVAL  R2 U2        ; R2 := U2
 15 [-]: CLOSURE   R3 0         ; R3 := closure(Function #14.18.1)
 16 [-]: GETUPVAL  R0 U3        ; R0 := U3
 17 [-]: GETUPVAL  R0 U4        ; R0 := U4
 18 [-]: GETUPVAL  R0 U0        ; R0 := U0
 19 [-]: CALL      R2 2 1       ; R2(R3)
 20 [-]: RETURN    R0 1         ; return 


; Function #14.18.1:
;
; Name:            
; Defined at line: 861
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xf64b7262]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: LOADK     R3 K2        ; R3 := "Progress"
  5 [-]: LOADK     R4 9         ; R4 := 9.000000
  6 [-]: GETUPVAL  R5 U1        ; R5 := U1
  7 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5[0xef9a3ee6]
  8 [-]: GETUPVAL  R7 U2        ; R7 := U2
  9 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["Data"]
 10 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["ProgressColorId"]
 11 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
 12 [-]: CALL      R0 0 1       ; R0(R1,...)
 13 [-]: RETURN    R0 1         ; return 


; Function #14.19:
;
; Name:            
; Defined at line: 866
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: TEST      R1 1         ; if R1 then PC := 9
  2 [-]: JMP       9            ; PC := 9
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["Data"]
  5 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["FlareColorId"]
  6 [-]: EQ        0 R0 R2      ; if R0 ~= R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["Data"]
 11 [-]: SETTABLE  R2 K1 R0     ; R2["FlareColorId"] := R0
 12 [-]: GETUPVAL  R2 U1        ; R2 := U1
 13 [-]: CALL      R2 1 1       ; R2()
 14 [-]: GETUPVAL  R2 U2        ; R2 := U2
 15 [-]: CLOSURE   R3 0         ; R3 := closure(Function #14.19.1)
 16 [-]: GETUPVAL  R0 U3        ; R0 := U3
 17 [-]: GETUPVAL  R0 U4        ; R0 := U4
 18 [-]: GETUPVAL  R0 U0        ; R0 := U0
 19 [-]: CALL      R2 2 1       ; R2(R3)
 20 [-]: RETURN    R0 1         ; return 


; Function #14.19.1:
;
; Name:            
; Defined at line: 873
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xf64b7262]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: LOADK     R3 K2        ; R3 := "Flare"
  5 [-]: LOADK     R4 9         ; R4 := 9.000000
  6 [-]: GETUPVAL  R5 U1        ; R5 := U1
  7 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5[0xef9a3ee6]
  8 [-]: GETUPVAL  R7 U2        ; R7 := U2
  9 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["Data"]
 10 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["FlareColorId"]
 11 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
 12 [-]: CALL      R0 0 1       ; R0(R1,...)
 13 [-]: RETURN    R0 1         ; return 


; Function #14.20:
;
; Name:            
; Defined at line: 879
; #Upvalues:       5
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  2 [-]: GETUPVAL  R5 U0        ; R5 := U0
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: LOADK     R1 0         ; R1 := 0.500000
 10 [-]: TEST      R3 1         ; if R3 then PC := 28
 11 [-]: JMP       28           ; PC := 28
 12 [-]: GETUPVAL  R4 U1        ; R4 := U1
 13 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["Data"]
 14 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["BlinkColorId"]
 15 [-]: EQ        0 R0 R4      ; if R0 ~= R4 then PC := 28
 16 [-]: JMP       28           ; PC := 28
 17 [-]: GETUPVAL  R4 U1        ; R4 := U1
 18 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["Data"]
 19 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["BlinkLength"]
 20 [-]: EQ        0 R1 R4      ; if R1 ~= R4 then PC := 28
 21 [-]: JMP       28           ; PC := 28
 22 [-]: GETUPVAL  R4 U1        ; R4 := U1
 23 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["Data"]
 24 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["BlinkMode"]
 25 [-]: EQ        0 R2 R4      ; if R2 ~= R4 then PC := 28
 26 [-]: JMP       28           ; PC := 28
 27 [-]: RETURN    R0 1         ; return 
 28 [-]: GETUPVAL  R4 U1        ; R4 := U1
 29 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["Data"]
 30 [-]: SETTABLE  R4 K3 R0     ; R4["BlinkColorId"] := R0
 31 [-]: GETUPVAL  R4 U1        ; R4 := U1
 32 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["Data"]
 33 [-]: SETTABLE  R4 K4 R1     ; R4["BlinkLength"] := R1
 34 [-]: GETUPVAL  R4 U1        ; R4 := U1
 35 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["Data"]
 36 [-]: SETTABLE  R4 K5 R2     ; R4["BlinkMode"] := R2
 37 [-]: GETUPVAL  R4 U2        ; R4 := U2
 38 [-]: CALL      R4 1 1       ; R4()
 39 [-]: EQ        1 R0 K1      ; if R0 == nil then PC := 63
 40 [-]: JMP       63           ; PC := 63
 41 [-]: GETUPVAL  R4 U1        ; R4 := U1
 42 [-]: GETGLOBAL R5 K7        ; R5 := 0x60130201
 43 [-]: GETUPVAL  R6 U0        ; R6 := U0
 44 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6[0xef9a3ee6]
 45 [-]: MOVE      R8 R0        ; R8 := R0
 46 [-]: CALL      R6 3 0       ; R6,... := R6(R7,R8)
 47 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 48 [-]: SETTABLE  R4 K6 R5     ; R4["BlinkColorObj"] := R5
 49 [-]: GETUPVAL  R4 U1        ; R4 := U1
 50 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["BlinkFactor"]
 51 [-]: EQ        0 R4 K1      ; if R4 ~= nil then PC := 55
 52 [-]: JMP       55           ; PC := 55
 53 [-]: GETUPVAL  R4 U1        ; R4 := U1
 54 [-]: SETTABLE  R4 K9 K10    ; R4["BlinkFactor"] := 0.000000
 55 [-]: GETUPVAL  R4 U1        ; R4 := U1
 56 [-]: SETTABLE  R4 K11 K12   ; R4["BlinkDir"] := 1.000000
 57 [-]: GETUPVAL  R4 U3        ; R4 := U3
 58 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["ActiveBlinkTrackers"]
 59 [-]: GETUPVAL  R5 U4        ; R5 := U4
 60 [-]: GETUPVAL  R6 U1        ; R6 := U1
 61 [-]: SETTABLE  R4 R5 R6     ; R4[R5] := R6
 62 [-]: JMP       71           ; PC := 71
 63 [-]: GETUPVAL  R4 U3        ; R4 := U3
 64 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["ActiveBlinkTrackers"]
 65 [-]: GETUPVAL  R5 U4        ; R5 := U4
 66 [-]: SETTABLE  R4 R5 K1     ; R4[R5] := nil
 67 [-]: GETUPVAL  R4 U1        ; R4 := U1
 68 [-]: SETTABLE  R4 K6 K1     ; R4["BlinkColorObj"] := nil
 69 [-]: GETUPVAL  R4 U1        ; R4 := U1
 70 [-]: SETTABLE  R4 K9 K1     ; R4["BlinkFactor"] := nil
 71 [-]: RETURN    R0 1         ; return 


; Function #14.21:
;
; Name:            
; Defined at line: 909
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R2 K1        ; R2 := 0x60130201
  8 [-]: GETUPVAL  R3 U0        ; R3 := U0
  9 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0xef9a3ee6]
 10 [-]: MOVE      R5 R1        ; R5 := R1
 11 [-]: CALL      R3 3 0       ; R3,... := R3(R4,R5)
 12 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 13 [-]: GETGLOBAL R3 K4        ; R3 := 0x9bafffe3
 14 [-]: GETTABLE  R4 R2 K3     ; R4 := R2["red"]
 15 [-]: GETUPVAL  R5 U1        ; R5 := U1
 16 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["BlinkColorObj"]
 17 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["red"]
 18 [-]: GETUPVAL  R6 U1        ; R6 := U1
 19 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["BlinkFactor"]
 20 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 21 [-]: SETTABLE  R2 K3 R3     ; R2["red"] := R3
 22 [-]: GETGLOBAL R3 K4        ; R3 := 0x9bafffe3
 23 [-]: GETTABLE  R4 R2 K7     ; R4 := R2["green"]
 24 [-]: GETUPVAL  R5 U1        ; R5 := U1
 25 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["BlinkColorObj"]
 26 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["green"]
 27 [-]: GETUPVAL  R6 U1        ; R6 := U1
 28 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["BlinkFactor"]
 29 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 30 [-]: SETTABLE  R2 K7 R3     ; R2["green"] := R3
 31 [-]: GETGLOBAL R3 K4        ; R3 := 0x9bafffe3
 32 [-]: GETTABLE  R4 R2 K8     ; R4 := R2["blue"]
 33 [-]: GETUPVAL  R5 U1        ; R5 := U1
 34 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["BlinkColorObj"]
 35 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["blue"]
 36 [-]: GETUPVAL  R6 U1        ; R6 := U1
 37 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["BlinkFactor"]
 38 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 39 [-]: SETTABLE  R2 K8 R3     ; R2["blue"] := R3
 40 [-]: GETGLOBAL R3 K9        ; R3 := 0xae91e43b
 41 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3[0xf64b7262]
 42 [-]: GETUPVAL  R5 U2        ; R5 := U2
 43 [-]: MOVE      R6 R0        ; R6 := R0
 44 [-]: LOADK     R7 9         ; R7 := 9.000000
 45 [-]: SELF      R8 R2 K11    ; R9 := R2; R8 := R2[0xa5d5c8f6]
 46 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 47 [-]: CALL      R3 0 1       ; R3(R4,...)
 48 [-]: RETURN    R0 1         ; return 


; Function #14.22:
;
; Name:            
; Defined at line: 922
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["BlinkFactor"]
  4 [-]: GETUPVAL  R3 U0        ; R3 := U0
  5 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["BlinkDir"]
  6 [-]: MUL       R3 R3 R0     ; R3 := R3 * R0
  7 [-]: GETUPVAL  R4 U0        ; R4 := U0
  8 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["Data"]
  9 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["BlinkLength"]
 10 [-]: DIV       R3 R3 R4     ; R3 := R3 / R4
 11 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 12 [-]: SETTABLE  R1 K0 R2     ; R1["BlinkFactor"] := R2
 13 [-]: GETUPVAL  R1 U0        ; R1 := U0
 14 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["BlinkFactor"]
 15 [-]: LE        0 K4 R1      ; if 1.000000 > R1 then PC := 33
 16 [-]: JMP       33           ; PC := 33
 17 [-]: GETUPVAL  R1 U0        ; R1 := U0
 18 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["Data"]
 19 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["BlinkMode"]
 20 [-]: EQ        0 R1 K4      ; if R1 ~= 1.000000 then PC := 25
 21 [-]: JMP       25           ; PC := 25
 22 [-]: GETUPVAL  R1 U0        ; R1 := U0
 23 [-]: SETTABLE  R1 K0 K6     ; R1["BlinkFactor"] := 0.000000
 24 [-]: JMP       44           ; PC := 44
 25 [-]: GETUPVAL  R1 U0        ; R1 := U0
 26 [-]: SETTABLE  R1 K0 K4     ; R1["BlinkFactor"] := 1.000000
 27 [-]: GETUPVAL  R1 U0        ; R1 := U0
 28 [-]: GETUPVAL  R2 U0        ; R2 := U0
 29 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["BlinkDir"]
 30 [-]: UNM       R2 R2        ; R2 := ^ R2
 31 [-]: SETTABLE  R1 K1 R2     ; R1["BlinkDir"] := R2
 32 [-]: JMP       44           ; PC := 44
 33 [-]: GETUPVAL  R1 U0        ; R1 := U0
 34 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["BlinkFactor"]
 35 [-]: LE        0 R1 K6      ; if R1 > 0.000000 then PC := 44
 36 [-]: JMP       44           ; PC := 44
 37 [-]: GETUPVAL  R1 U0        ; R1 := U0
 38 [-]: SETTABLE  R1 K0 K6     ; R1["BlinkFactor"] := 0.000000
 39 [-]: GETUPVAL  R1 U0        ; R1 := U0
 40 [-]: GETUPVAL  R2 U0        ; R2 := U0
 41 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["BlinkDir"]
 42 [-]: UNM       R2 R2        ; R2 := ^ R2
 43 [-]: SETTABLE  R1 K1 R2     ; R1["BlinkDir"] := R2
 44 [-]: GETUPVAL  R1 U0        ; R1 := U0
 45 [-]: GETTABLE  R1 R1 K7     ; R82 := R1[0x872d8883]
 46 [-]: LOADK     R2 K8        ; R2 := "Icon"
 47 [-]: GETUPVAL  R3 U0        ; R3 := U0
 48 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["Data"]
 49 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["IconColorId"]
 50 [-]: CALL      R1 3 1       ; R1(R2,R3)
 51 [-]: GETUPVAL  R1 U0        ; R1 := U0
 52 [-]: GETTABLE  R1 R1 K7     ; R82 := R1[0x872d8883]
 53 [-]: LOADK     R2 K10       ; R2 := "Progress"
 54 [-]: GETUPVAL  R3 U0        ; R3 := U0
 55 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["Data"]
 56 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["ProgressColorId"]
 57 [-]: CALL      R1 3 1       ; R1(R2,R3)
 58 [-]: GETUPVAL  R1 U0        ; R1 := U0
 59 [-]: GETTABLE  R1 R1 K7     ; R82 := R1[0x872d8883]
 60 [-]: LOADK     R2 K12       ; R2 := "Goal"
 61 [-]: GETUPVAL  R3 U0        ; R3 := U0
 62 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["Data"]
 63 [-]: GETTABLE  R3 R3 K13    ; R3 := R3["GoalColorId"]
 64 [-]: CALL      R1 3 1       ; R1(R2,R3)
 65 [-]: GETUPVAL  R1 U0        ; R1 := U0
 66 [-]: GETTABLE  R1 R1 K7     ; R82 := R1[0x872d8883]
 67 [-]: LOADK     R2 K14       ; R2 := "Message"
 68 [-]: GETUPVAL  R3 U0        ; R3 := U0
 69 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["Data"]
 70 [-]: GETTABLE  R3 R3 K15    ; R3 := R3["LabelColorId"]
 71 [-]: CALL      R1 3 1       ; R1(R2,R3)
 72 [-]: RETURN    R0 1         ; return 


; Function #14.23:
;
; Name:            
; Defined at line: 942
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xef9a3ee6]
  9 [-]: GETUPVAL  R2 U1        ; R2 := U1
 10 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["Data"]
 11 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["LabelColorId"]
 12 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 13 [-]: GETUPVAL  R1 U0        ; R1 := U0
 14 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xef9a3ee6]
 15 [-]: GETUPVAL  R3 U1        ; R3 := U1
 16 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["Data"]
 17 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["GoalColorId"]
 18 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 19 [-]: GETUPVAL  R2 U0        ; R2 := U0
 20 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xef9a3ee6]
 21 [-]: GETUPVAL  R4 U1        ; R4 := U1
 22 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["Data"]
 23 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["ProgressColorId"]
 24 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 25 [-]: GETUPVAL  R3 U0        ; R3 := U0
 26 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0xef9a3ee6]
 27 [-]: GETUPVAL  R5 U1        ; R5 := U1
 28 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["Data"]
 29 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["IconColorId"]
 30 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 31 [-]: GETUPVAL  R4 U0        ; R4 := U0
 32 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0xef9a3ee6]
 33 [-]: GETUPVAL  R6 U1        ; R6 := U1
 34 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["Data"]
 35 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["FlareColorId"]
 36 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 37 [-]: GETUPVAL  R5 U1        ; R5 := U1
 38 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["Data"]
 39 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["BlinkColorId"]
 40 [-]: EQ        1 R5 K9      ; if R5 == nil then PC := 57
 41 [-]: JMP       57           ; PC := 57
 42 [-]: GETUPVAL  R5 U1        ; R5 := U1
 43 [-]: GETGLOBAL R6 K11       ; R6 := 0x60130201
 44 [-]: GETUPVAL  R7 U0        ; R7 := U0
 45 [-]: SELF      R7 R7 K1     ; R8 := R7; R7 := R7[0xef9a3ee6]
 46 [-]: GETUPVAL  R9 U1        ; R9 := U1
 47 [-]: GETTABLE  R9 R9 K2     ; R9 := R9["Data"]
 48 [-]: GETTABLE  R9 R9 K8     ; R9 := R9["BlinkColorId"]
 49 [-]: CALL      R7 3 0       ; R7,... := R7(R8,R9)
 50 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 51 [-]: SETTABLE  R5 K10 R6    ; R5["BlinkColorObj"] := R6
 52 [-]: GETUPVAL  R5 U1        ; R5 := U1
 53 [-]: GETTABLE  R5 R5 K12    ; R82 := R5[0xd0fbf7f3]
 54 [-]: LOADK     R6 0         ; R6 := 0.000000
 55 [-]: CALL      R5 2 1       ; R5(R6)
 56 [-]: JMP       85           ; PC := 85
 57 [-]: GETGLOBAL R5 K13       ; R5 := 0xae91e43b
 58 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5[0xf64b7262]
 59 [-]: GETUPVAL  R7 U2        ; R7 := U2
 60 [-]: LOADK     R8 K15       ; R8 := "Message"
 61 [-]: LOADK     R9 9         ; R9 := 9.000000
 62 [-]: MOVE      R10 R0       ; R10 := R0
 63 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 64 [-]: GETGLOBAL R5 K13       ; R5 := 0xae91e43b
 65 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5[0xf64b7262]
 66 [-]: GETUPVAL  R7 U2        ; R7 := U2
 67 [-]: LOADK     R8 K16       ; R8 := "Goal"
 68 [-]: LOADK     R9 9         ; R9 := 9.000000
 69 [-]: MOVE      R10 R1       ; R10 := R1
 70 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 71 [-]: GETGLOBAL R5 K13       ; R5 := 0xae91e43b
 72 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5[0xf64b7262]
 73 [-]: GETUPVAL  R7 U2        ; R7 := U2
 74 [-]: LOADK     R8 K17       ; R8 := "Progress"
 75 [-]: LOADK     R9 9         ; R9 := 9.000000
 76 [-]: MOVE      R10 R2       ; R10 := R2
 77 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 78 [-]: GETGLOBAL R5 K13       ; R5 := 0xae91e43b
 79 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5[0xf64b7262]
 80 [-]: GETUPVAL  R7 U2        ; R7 := U2
 81 [-]: LOADK     R8 K18       ; R8 := "Icon"
 82 [-]: LOADK     R9 9         ; R9 := 9.000000
 83 [-]: MOVE      R10 R3       ; R10 := R3
 84 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 85 [-]: GETGLOBAL R5 K13       ; R5 := 0xae91e43b
 86 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5[0xf64b7262]
 87 [-]: GETUPVAL  R7 U2        ; R7 := U2
 88 [-]: LOADK     R8 K19       ; R8 := "Flare"
 89 [-]: LOADK     R9 9         ; R9 := 9.000000
 90 [-]: MOVE      R10 R4       ; R10 := R4
 91 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 92 [-]: RETURN    R0 1         ; return 


; Function #14.24:
;
; Name:            
; Defined at line: 964
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: GETTABLE  R3 R3 K0     ; R3 := R3["Data"]
  3 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["LocalizeLabels"]
  4 [-]: SETTABLE  R3 K1 R4     ; R3["LocalizeLabels"] := R4
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
  6 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["Label"]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 1         ; if R3 then PC := 16
  9 [-]: JMP       16           ; PC := 16
 10 [-]: GETUPVAL  R3 U0        ; R3 := U0
 11 [-]: GETTABLE  R3 R3 K4     ; R82 := R3[0x3f8a850c]
 12 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["Label"]
 13 [-]: GETTABLE  R5 R0 K5     ; R5 := R0["LabelAnimRate"]
 14 [-]: MOVE      R6 R2        ; R6 := R2
 15 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 16 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 17 [-]: GETTABLE  R4 R0 K6     ; R4 := R0["LabelColorId"]
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: TEST      R3 1         ; if R3 then PC := 26
 20 [-]: JMP       26           ; PC := 26
 21 [-]: GETUPVAL  R3 U0        ; R3 := U0
 22 [-]: GETTABLE  R3 R3 K7     ; R82 := R3[0x6336d9f3]
 23 [-]: GETTABLE  R4 R0 K6     ; R4 := R0["LabelColorId"]
 24 [-]: MOVE      R5 R2        ; R5 := R2
 25 [-]: CALL      R3 3 1       ; R3(R4,R5)
 26 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 27 [-]: GETTABLE  R4 R0 K8     ; R4 := R0["GoalLabel"]
 28 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 29 [-]: TEST      R3 1         ; if R3 then PC := 37
 30 [-]: JMP       37           ; PC := 37
 31 [-]: GETUPVAL  R3 U0        ; R3 := U0
 32 [-]: GETTABLE  R3 R3 K9     ; R82 := R3[0x900fe191]
 33 [-]: GETTABLE  R4 R0 K8     ; R4 := R0["GoalLabel"]
 34 [-]: GETTABLE  R5 R0 K10    ; R5 := R0["GoalLabelAnimRate"]
 35 [-]: MOVE      R6 R2        ; R6 := R2
 36 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 37 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 38 [-]: GETTABLE  R4 R0 K11    ; R4 := R0["GoalColorId"]
 39 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 40 [-]: TEST      R3 1         ; if R3 then PC := 47
 41 [-]: JMP       47           ; PC := 47
 42 [-]: GETUPVAL  R3 U0        ; R3 := U0
 43 [-]: GETTABLE  R3 R3 K12    ; R82 := R3[0x504f8bdc]
 44 [-]: GETTABLE  R4 R0 K11    ; R4 := R0["GoalColorId"]
 45 [-]: MOVE      R5 R2        ; R5 := R2
 46 [-]: CALL      R3 3 1       ; R3(R4,R5)
 47 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 48 [-]: GETTABLE  R4 R0 K13    ; R4 := R0["Icon"]
 49 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 50 [-]: TEST      R3 1         ; if R3 then PC := 59
 51 [-]: JMP       59           ; PC := 59
 52 [-]: GETUPVAL  R3 U0        ; R3 := U0
 53 [-]: GETTABLE  R3 R3 K14    ; R82 := R3[0x89c1fa33]
 54 [-]: GETGLOBAL R4 K15       ; R4 := 0xb009bbc6
 55 [-]: GETTABLE  R5 R0 K13    ; R5 := R0["Icon"]
 56 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 57 [-]: MOVE      R5 R2        ; R5 := R2
 58 [-]: CALL      R3 3 1       ; R3(R4,R5)
 59 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 60 [-]: GETTABLE  R4 R0 K16    ; R4 := R0["IconSize"]
 61 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 62 [-]: TEST      R3 1         ; if R3 then PC := 69
 63 [-]: JMP       69           ; PC := 69
 64 [-]: GETUPVAL  R3 U0        ; R3 := U0
 65 [-]: GETTABLE  R3 R3 K17    ; R82 := R3[0x8412c0d2]
 66 [-]: GETTABLE  R4 R0 K16    ; R4 := R0["IconSize"]
 67 [-]: MOVE      R5 R2        ; R5 := R2
 68 [-]: CALL      R3 3 1       ; R3(R4,R5)
 69 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 70 [-]: GETTABLE  R4 R0 K18    ; R4 := R0["IconColorId"]
 71 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 72 [-]: TEST      R3 1         ; if R3 then PC := 79
 73 [-]: JMP       79           ; PC := 79
 74 [-]: GETUPVAL  R3 U0        ; R3 := U0
 75 [-]: GETTABLE  R3 R3 K19    ; R82 := R3[0x7922f872]
 76 [-]: GETTABLE  R4 R0 K18    ; R4 := R0["IconColorId"]
 77 [-]: MOVE      R5 R2        ; R5 := R2
 78 [-]: CALL      R3 3 1       ; R3(R4,R5)
 79 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 80 [-]: GETTABLE  R4 R0 K20    ; R4 := R0["Progress"]
 81 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 82 [-]: TEST      R3 1         ; if R3 then PC := 89
 83 [-]: JMP       89           ; PC := 89
 84 [-]: GETUPVAL  R3 U0        ; R3 := U0
 85 [-]: GETTABLE  R3 R3 K21    ; R82 := R3[0x8550d2a7]
 86 [-]: GETTABLE  R4 R0 K20    ; R4 := R0["Progress"]
 87 [-]: MOVE      R5 R2        ; R5 := R2
 88 [-]: CALL      R3 3 1       ; R3(R4,R5)
 89 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 90 [-]: GETTABLE  R4 R0 K22    ; R4 := R0["ProgressColorId"]
 91 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 92 [-]: TEST      R3 1         ; if R3 then PC := 99
 93 [-]: JMP       99           ; PC := 99
 94 [-]: GETUPVAL  R3 U0        ; R3 := U0
 95 [-]: GETTABLE  R3 R3 K23    ; R82 := R3[0x36b539cc]
 96 [-]: GETTABLE  R4 R0 K22    ; R4 := R0["ProgressColorId"]
 97 [-]: MOVE      R5 R2        ; R5 := R2
 98 [-]: CALL      R3 3 1       ; R3(R4,R5)
 99 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
100 [-]: GETTABLE  R4 R0 K24    ; R4 := R0["FlareColorId"]
101 [-]: CALL      R3 2 2       ; R3 := R3(R4)
102 [-]: TEST      R3 1         ; if R3 then PC := 109
103 [-]: JMP       109          ; PC := 109
104 [-]: GETUPVAL  R3 U0        ; R3 := U0
105 [-]: GETTABLE  R3 R3 K25    ; R82 := R3[0x2009d3b9]
106 [-]: GETTABLE  R4 R0 K24    ; R4 := R0["FlareColorId"]
107 [-]: MOVE      R5 R2        ; R5 := R2
108 [-]: CALL      R3 3 1       ; R3(R4,R5)
109 [-]: GETUPVAL  R3 U0        ; R3 := U0
110 [-]: GETTABLE  R3 R3 K26    ; R82 := R3[0x2c2bd0a3]
111 [-]: GETTABLE  R4 R0 K27    ; R4 := R0["BlinkColorId"]
112 [-]: GETTABLE  R5 R0 K28    ; R5 := R0["BlinkLength"]
113 [-]: MOVE      R6 R2        ; R6 := R2
114 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
115 [-]: GETUPVAL  R3 U0        ; R3 := U0
116 [-]: GETTABLE  R3 R3 K29    ; R82 := R3[0x9539fc17]
117 [-]: MOVE      R4 R0        ; R4 := R0
118 [-]: MOVE      R5 R2        ; R5 := R2
119 [-]: CALL      R3 3 1       ; R3(R4,R5)
120 [-]: RETURN    R0 1         ; return 


; Function #14.25:
;
; Name:            
; Defined at line: 1001
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 12
  2 [-]: JMP       12           ; PC := 12
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["Data"]
  5 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["Message"]
  6 [-]: EQ        1 R0 R2      ; if R0 == R2 then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: GETGLOBAL R2 K3        ; R2 := 0x0032441c
  9 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["StalkerMode"]
 10 [-]: TEST      R2 0         ; if not R2 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: GETUPVAL  R2 U0        ; R2 := U0
 14 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["Data"]
 15 [-]: SETTABLE  R2 K2 R0     ; R2["Message"] := R0
 16 [-]: GETUPVAL  R2 U0        ; R2 := U0
 17 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["Data"]
 18 [-]: SETTABLE  R2 K5 R1     ; R2["MessageDuration"] := R1
 19 [-]: GETUPVAL  R2 U1        ; R2 := U1
 20 [-]: CALL      R2 1 1       ; R2()
 21 [-]: GETUPVAL  R2 U2        ; R2 := U2
 22 [-]: CLOSURE   R3 0         ; R3 := closure(Function #14.25.1)
 23 [-]: MOVE      R0 R0        ; R0 := R0
 24 [-]: GETUPVAL  R0 U0        ; R0 := U0
 25 [-]: GETUPVAL  R0 U3        ; R0 := U3
 26 [-]: MOVE      R0 R1        ; R0 := R1
 27 [-]: GETUPVAL  R0 U4        ; R0 := U4
 28 [-]: GETUPVAL  R0 U1        ; R0 := U1
 29 [-]: CALL      R2 2 1       ; R2(R3)
 30 [-]: RETURN    R0 1         ; return 


; Function #14.25.1:
;
; Name:            
; Defined at line: 1009
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: NOT       R0 R0        ; R0 := not R0
  5 [-]: LOADK     R1 K2        ; R1 := ""
  6 [-]: TEST      R0 0         ; if not R0 then PC := 14
  7 [-]: JMP       14           ; PC := 14
  8 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
  9 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x42b04007]
 10 [-]: GETUPVAL  R4 U0        ; R4 := U0
 11 [-]: LOADBOOL  R5 1 0       ; R5 := true
 12 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 13 [-]: MOVE      R1 R2        ; R1 := R2
 14 [-]: GETUPVAL  R2 U1        ; R2 := U1
 15 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["CurrentMessage"]
 16 [-]: EQ        1 R2 K5      ; if R2 == nil then PC := 30
 17 [-]: JMP       30           ; PC := 30
 18 [-]: GETUPVAL  R2 U1        ; R2 := U1
 19 [-]: GETUPVAL  R3 U0        ; R3 := U0
 20 [-]: SETTABLE  R2 K4 R3     ; R2["CurrentMessage"] := R3
 21 [-]: TEST      R0 0         ; if not R0 then PC := 29
 22 [-]: JMP       29           ; PC := 29
 23 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
 24 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0x5f56eeab]
 25 [-]: LOADK     R4 K7        ; R4 := "BorderBox.Text"
 26 [-]: LOADK     R5 29        ; R5 := 29.000000
 27 [-]: MOVE      R6 R1        ; R6 := R1
 28 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 29 [-]: RETURN    R0 1         ; return 
 30 [-]: GETUPVAL  R2 U1        ; R2 := U1
 31 [-]: GETUPVAL  R3 U0        ; R3 := U0
 32 [-]: SETTABLE  R2 K4 R3     ; R2["CurrentMessage"] := R3
 33 [-]: TEST      R0 0         ; if not R0 then PC := 49
 34 [-]: JMP       49           ; PC := 49
 35 [-]: GETGLOBAL R2 K8        ; R2 := 0x25312c9b
 36 [-]: GETGLOBAL R3 K1        ; R3 := 0xae91e43b
 37 [-]: LOADK     R4 K9        ; R4 := "BorderBox"
 38 [-]: LOADK     R5 0         ; R5 := 0.000000
 39 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 40 [-]: LOADK     R7 10        ; R7 := 10.000000
 41 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 42 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 43 [-]: LOADK     R8 100       ; R8 := 100.000000
 44 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 45 [-]: LOADK     R8 0         ; R8 := 0.250000
 46 [-]: LOADK     R9 0         ; R9 := 0.000000
 47 [-]: LOADNIL   R10 R10      ; R10 := nil
 48 [-]: CALL      R2 9 1       ; R2(R3,R4,R5,R6,R7,R8,R9,R10)
 49 [-]: CLOSURE   R2 0         ; R2 := closure(Function #14.25.1.1)
 50 [-]: GETUPVAL  R3 U2        ; R3 := U2
 51 [-]: GETTABLE  R3 R3 K11    ; R82 := R3[0xf6e70fb6]
 52 [-]: GETGLOBAL R4 K1        ; R4 := 0xae91e43b
 53 [-]: LOADNIL   R5 R5        ; R5 := nil
 54 [-]: LOADK     R6 K7        ; R6 := "BorderBox.Text"
 55 [-]: MOVE      R7 R1        ; R7 := R1
 56 [-]: CLOSURE   R8 1         ; R8 := closure(Function #14.25.1.2)
 57 [-]: GETUPVAL  R0 U3        ; R0 := U3
 58 [-]: GETUPVAL  R0 U1        ; R0 := U1
 59 [-]: GETUPVAL  R0 U4        ; R0 := U4
 60 [-]: GETUPVAL  R0 U5        ; R0 := U5
 61 [-]: MOVE      R0 R0        ; R0 := R0
 62 [-]: MOVE      R0 R2        ; R0 := R2
 63 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 64 [-]: TEST      R0 0         ; if not R0 then PC := 77
 65 [-]: JMP       77           ; PC := 77
 66 [-]: GETGLOBAL R3 K1        ; R3 := 0xae91e43b
 67 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3[0x67bc869f]
 68 [-]: LOADK     R5 K13       ; R5 := "BorderBox.Background"
 69 [-]: LOADK     R6 12        ; R6 := 12.000000
 70 [-]: GETGLOBAL R7 K1        ; R7 := 0xae91e43b
 71 [-]: SELF      R7 R7 K14    ; R8 := R7; R7 := R7[0x91a24e4b]
 72 [-]: LOADK     R9 K7        ; R9 := "BorderBox.Text"
 73 [-]: LOADK     R10 33       ; R10 := 33.000000
 74 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 75 [-]: ADD       R7 R7 K15    ; R7 := R7 + 50.000000
 76 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 77 [-]: RETURN    R0 1         ; return 


; Function #14.25.1.1:
;
; Name:            
; Defined at line: 1028
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x33307f92]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 16
  8 [-]: JMP       16           ; PC := 16
  9 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0xf56f3887]
 10 [-]: LOADK     R3 K4        ; R3 := "SetPartialFadeValues"
 11 [-]: NEWTABLE  R4 2 0       ; R4 := {}
 12 [-]: LOADK     R5 K5        ; R5 := "BorderBox"
 13 [-]: LOADK     R6 K6        ; R6 := "0"
 14 [-]: SETLIST   R4 2 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 2
 15 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 16 [-]: RETURN    R0 1         ; return 


; Function #14.25.1.2:
;
; Name:            
; Defined at line: 1036
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 16
  3 [-]: JMP       16           ; PC := 16
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: GETUPVAL  R1 U2        ; R1 := U2
  6 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xbd2e96ea]
  7 [-]: GETUPVAL  R3 U0        ; R3 := U0
  8 [-]: CLOSURE   R4 0         ; R4 := closure(Function #14.25.1.2.1)
  9 [-]: GETUPVAL  R0 U1        ; R0 := U1
 10 [-]: GETUPVAL  R0 U3        ; R0 := U3
 11 [-]: GETUPVAL  R0 U2        ; R0 := U2
 12 [-]: GETUPVAL  R0 U4        ; R0 := U4
 13 [-]: GETUPVAL  R0 U5        ; R0 := U5
 14 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 15 [-]: SETTABLE  R0 K1 R1     ; R0["popupTimerId"] := R1
 16 [-]: RETURN    R0 1         ; return 


; Function #14.25.1.2.1:
;
; Name:            
; Defined at line: 1038
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["Data"]
  3 [-]: SETTABLE  R0 K1 K2     ; R0["Message"] := nil
  4 [-]: GETUPVAL  R0 U0        ; R0 := U0
  5 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["Data"]
  6 [-]: SETTABLE  R0 K3 K2     ; R0["MessageDuration"] := nil
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: SETTABLE  R0 K4 K2     ; R0["CurrentMessage"] := nil
  9 [-]: GETUPVAL  R0 U1        ; R0 := U1
 10 [-]: CALL      R0 1 1       ; R0()
 11 [-]: GETUPVAL  R0 U2        ; R0 := U2
 12 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0x775c858b]
 13 [-]: GETUPVAL  R2 U0        ; R2 := U0
 14 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["popupTimerId"]
 15 [-]: CALL      R0 3 1       ; R0(R1,R2)
 16 [-]: GETUPVAL  R0 U3        ; R0 := U3
 17 [-]: TEST      R0 0         ; if not R0 then PC := 33
 18 [-]: JMP       33           ; PC := 33
 19 [-]: GETGLOBAL R0 K7        ; R0 := 0x25312c9b
 20 [-]: GETGLOBAL R1 K8        ; R1 := 0xae91e43b
 21 [-]: LOADK     R2 K9        ; R2 := "BorderBox"
 22 [-]: LOADK     R3 8         ; R3 := 8.000000
 23 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 24 [-]: LOADK     R5 10        ; R5 := 10.000000
 25 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 26 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 27 [-]: LOADK     R6 0         ; R6 := 0.000000
 28 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 29 [-]: LOADK     R6 K11       ; R6 := 0.400000
 30 [-]: LOADK     R7 0         ; R7 := 0.000000
 31 [-]: GETUPVAL  R8 U4        ; R8 := U4
 32 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 33 [-]: RETURN    R0 1         ; return 


; Function #14.26:
;
; Name:            
; Defined at line: 1056
; #Upvalues:       5
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: EQ        0 R0 K0      ; if R0 ~= nil then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: LOADK     R0 K1        ; R0 := ""
  4 [-]: TEST      R2 1         ; if R2 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETUPVAL  R3 U0        ; R3 := U0
  7 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["Data"]
  8 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["Label"]
  9 [-]: EQ        0 R0 R3      ; if R0 ~= R3 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETUPVAL  R3 U0        ; R3 := U0
 13 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["Data"]
 14 [-]: SETTABLE  R3 K3 R0     ; R3["Label"] := R0
 15 [-]: GETUPVAL  R3 U0        ; R3 := U0
 16 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["Data"]
 17 [-]: SETTABLE  R3 K4 R1     ; R3["LabelAnimRate"] := R1
 18 [-]: GETUPVAL  R3 U1        ; R3 := U1
 19 [-]: CALL      R3 1 1       ; R3()
 20 [-]: GETUPVAL  R3 U2        ; R3 := U2
 21 [-]: CLOSURE   R4 0         ; R4 := closure(Function #14.26.1)
 22 [-]: MOVE      R0 R0        ; R0 := R0
 23 [-]: MOVE      R0 R1        ; R0 := R1
 24 [-]: GETUPVAL  R0 U3        ; R0 := U3
 25 [-]: GETUPVAL  R0 U4        ; R0 := U4
 26 [-]: CALL      R3 2 1       ; R3(R4)
 27 [-]: RETURN    R0 1         ; return 


; Function #14.26.1:
;
; Name:            
; Defined at line: 1067
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x42b04007]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: LOADBOOL  R3 1 0       ; R3 := true
  5 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
  6 [-]: GETUPVAL  R1 U1        ; R1 := U1
  7 [-]: TEST      R1 0         ; if not R1 then PC := 21
  8 [-]: JMP       21           ; PC := 21
  9 [-]: GETUPVAL  R1 U2        ; R1 := U2
 10 [-]: GETTABLE  R1 R1 K2     ; R82 := R1[0xf6e70fb6]
 11 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 12 [-]: LOADNIL   R3 R3        ; R3 := nil
 13 [-]: GETUPVAL  R4 U3        ; R4 := U3
 14 [-]: LOADK     R5 K3        ; R5 := ".Title"
 15 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 16 [-]: MOVE      R5 R0        ; R5 := R0
 17 [-]: LOADNIL   R6 R6        ; R6 := nil
 18 [-]: GETUPVAL  R7 U1        ; R7 := U1
 19 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 20 [-]: JMP       28           ; PC := 28
 21 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 22 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xe261aa96]
 23 [-]: GETUPVAL  R3 U3        ; R3 := U3
 24 [-]: LOADK     R4 K5        ; R4 := "Title"
 25 [-]: LOADK     R5 29        ; R5 := 29.000000
 26 [-]: MOVE      R6 R0        ; R6 := R0
 27 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 28 [-]: RETURN    R0 1         ; return 


; Function #14.27:
;
; Name:            
; Defined at line: 1077
; #Upvalues:       7
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x03f57322
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: MOVE      R0 R2        ; R0 := R2
  5 [-]: TEST      R1 1         ; if R1 then PC := 13
  6 [-]: JMP       13           ; PC := 13
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["Data"]
  9 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["Time"]
 10 [-]: EQ        0 R0 R2      ; if R0 ~= R2 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: GETUPVAL  R2 U0        ; R2 := U0
 14 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["Data"]
 15 [-]: SETTABLE  R2 K2 R0     ; R2["Time"] := R0
 16 [-]: GETUPVAL  R2 U1        ; R2 := U1
 17 [-]: CALL      R2 1 1       ; R2()
 18 [-]: GETUPVAL  R2 U2        ; R2 := U2
 19 [-]: CLOSURE   R3 0         ; R3 := closure(Function #14.27.1)
 20 [-]: GETUPVAL  R0 U0        ; R0 := U0
 21 [-]: GETUPVAL  R0 U3        ; R0 := U3
 22 [-]: GETUPVAL  R0 U4        ; R0 := U4
 23 [-]: GETUPVAL  R0 U5        ; R0 := U5
 24 [-]: GETUPVAL  R0 U6        ; R0 := U6
 25 [-]: CALL      R2 2 1       ; R2(R3)
 26 [-]: RETURN    R0 1         ; return 


; Function #14.27.1:
;
; Name:            
; Defined at line: 1086
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x5bced4c4
  2 [-]: GETTABLE  R0 R0 K1     ; R82 := R0[0x55f27c30]
  3 [-]: GETUPVAL  R1 U0        ; R1 := U0
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["Data"]
  5 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Time"]
  6 [-]: DIV       R1 R1 K4     ; R1 := R1 / 60.000000
  7 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  8 [-]: GETGLOBAL R1 K0        ; R1 := 0x5bced4c4
  9 [-]: GETTABLE  R1 R1 K1     ; R82 := R1[0x55f27c30]
 10 [-]: GETUPVAL  R2 U0        ; R2 := U0
 11 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["Data"]
 12 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["Time"]
 13 [-]: MUL       R3 R0 K4     ; R3 := R0 * 60.000000
 14 [-]: SUB       R2 R2 R3     ; R2 := R2 - R3
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: LT        0 R0 K5      ; if R0 >= 1.000000 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: LOADK     R0 0         ; R0 := 0.000000
 19 [-]: GETUPVAL  R2 U0        ; R2 := U0
 20 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["Data"]
 21 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["Time"]
 22 [-]: LE        0 R2 K6      ; if R2 > 0.000000 then PC := 26
 23 [-]: JMP       26           ; PC := 26
 24 [-]: LOADK     R0 0         ; R0 := 0.000000
 25 [-]: LOADK     R1 0         ; R1 := 0.000000
 26 [-]: GETGLOBAL R2 K7        ; R2 := 0x7b998233
 27 [-]: GETGLOBAL R3 K8        ; R3 := 0xae91e43b
 28 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 29 [-]: TEST      R2 1         ; if R2 then PC := 43
 30 [-]: JMP       43           ; PC := 43
 31 [-]: GETGLOBAL R2 K8        ; R2 := 0xae91e43b
 32 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2[0xe261aa96]
 33 [-]: GETUPVAL  R4 U1        ; R4 := U1
 34 [-]: LOADK     R5 K3        ; R5 := "Time"
 35 [-]: LOADK     R6 29        ; R6 := 29.000000
 36 [-]: GETGLOBAL R7 K10       ; R7 := 0x7f5022cf
 37 [-]: GETTABLE  R7 R7 K11    ; R82 := R7[0xe8072ded]
 38 [-]: LOADK     R8 K12       ; R8 := "%02.0f:%02.0f"
 39 [-]: MOVE      R9 R0        ; R9 := R0
 40 [-]: MOVE      R10 R1       ; R10 := R1
 41 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
 42 [-]: CALL      R2 0 1       ; R2(R3,...)
 43 [-]: GETUPVAL  R2 U0        ; R2 := U0
 44 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["Data"]
 45 [-]: GETTABLE  R2 R2 K13    ; R2 := R2["Duration"]
 46 [-]: TEST      R2 0         ; if not R2 then PC := 105
 47 [-]: JMP       105          ; PC := 105
 48 [-]: GETUPVAL  R2 U0        ; R2 := U0
 49 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["Data"]
 50 [-]: GETTABLE  R2 R2 K14    ; R2 := R2["TimerStarted"]
 51 [-]: TEST      R2 0         ; if not R2 then PC := 105
 52 [-]: JMP       105          ; PC := 105
 53 [-]: GETUPVAL  R2 U0        ; R2 := U0
 54 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["Data"]
 55 [-]: GETTABLE  R2 R2 K15    ; R2 := R2["Inverted"]
 56 [-]: TEST      R2 0         ; if not R2 then PC := 66
 57 [-]: JMP       66           ; PC := 66
 58 [-]: GETUPVAL  R2 U0        ; R2 := U0
 59 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["Data"]
 60 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["Time"]
 61 [-]: GETUPVAL  R3 U0        ; R3 := U0
 62 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["Data"]
 63 [-]: GETTABLE  R3 R3 K13    ; R3 := R3["Duration"]
 64 [-]: LE        1 R3 R2      ; if R3 <= R2 then PC := 76
 65 [-]: JMP       76           ; PC := 76
 66 [-]: GETUPVAL  R2 U0        ; R2 := U0
 67 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["Data"]
 68 [-]: GETTABLE  R2 R2 K15    ; R2 := R2["Inverted"]
 69 [-]: TEST      R2 1         ; if R2 then PC := 105
 70 [-]: JMP       105          ; PC := 105
 71 [-]: GETUPVAL  R2 U0        ; R2 := U0
 72 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["Data"]
 73 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["Time"]
 74 [-]: LE        0 R2 K6      ; if R2 > 0.000000 then PC := 105
 75 [-]: JMP       105          ; PC := 105
 76 [-]: GETUPVAL  R2 U0        ; R2 := U0
 77 [-]: GETTABLE  R2 R2 K16    ; R2 := R2["CompleteCallback"]
 78 [-]: EQ        1 R2 K17     ; if R2 == nil then PC := 83
 79 [-]: JMP       83           ; PC := 83
 80 [-]: GETUPVAL  R2 U0        ; R2 := U0
 81 [-]: GETTABLE  R2 R2 K18    ; R82 := R2[0x32df30c6]
 82 [-]: CALL      R2 1 1       ; R2()
 83 [-]: GETUPVAL  R2 U0        ; R2 := U0
 84 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["Data"]
 85 [-]: GETTABLE  R2 R2 K19    ; R2 := R2["FailOnExpiry"]
 86 [-]: TEST      R2 0         ; if not R2 then PC := 97
 87 [-]: JMP       97           ; PC := 97
 88 [-]: GETUPVAL  R2 U0        ; R2 := U0
 89 [-]: GETTABLE  R2 R2 K20    ; R82 := R2[0xe0cba3ca]
 90 [-]: LOADK     R3 K21       ; R3 := "/Lotus/Language/Menu/HUD_MissionFailed"
 91 [-]: CALL      R2 2 1       ; R2(R3)
 92 [-]: GETUPVAL  R2 U2        ; R2 := U2
 93 [-]: SELF      R2 R2 K22    ; R3 := R2; R2 := R2[0xbd2e96ea]
 94 [-]: LOADK     R4 1         ; R4 := 1.500000
 95 [-]: GETUPVAL  R5 U3        ; R5 := U3
 96 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 97 [-]: GETUPVAL  R2 U0        ; R2 := U0
 98 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["Data"]
 99 [-]: GETTABLE  R2 R2 K23    ; R2 := R2["RemoveOnComplete"]
100 [-]: TEST      R2 0         ; if not R2 then PC := 105
101 [-]: JMP       105          ; PC := 105
102 [-]: GETUPVAL  R2 U4        ; R2 := U4
103 [-]: GETUPVAL  R3 U0        ; R3 := U0
104 [-]: CALL      R2 2 1       ; R2(R3)
105 [-]: RETURN    R0 1         ; return 


; Function #14.28:
;
; Name:            
; Defined at line: 1118
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["Data"]
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["Paused"]
  4 [-]: TEST      R1 1         ; if R1 then PC := 64
  5 [-]: JMP       64           ; PC := 64
  6 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["Data"]
  9 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["Time"]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: TEST      R1 1         ; if R1 then PC := 64
 12 [-]: JMP       64           ; PC := 64
 13 [-]: GETUPVAL  R1 U0        ; R1 := U0
 14 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["Data"]
 15 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["IsManualUpdate"]
 16 [-]: TEST      R1 1         ; if R1 then PC := 64
 17 [-]: JMP       64           ; PC := 64
 18 [-]: GETUPVAL  R1 U0        ; R1 := U0
 19 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["Data"]
 20 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["Inverted"]
 21 [-]: TEST      R1 0         ; if not R1 then PC := 48
 22 [-]: JMP       48           ; PC := 48
 23 [-]: GETUPVAL  R1 U0        ; R1 := U0
 24 [-]: GETTABLE  R1 R1 K6     ; R82 := R1[0x8550d2a7]
 25 [-]: GETUPVAL  R2 U0        ; R2 := U0
 26 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["Data"]
 27 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["Time"]
 28 [-]: ADD       R2 R2 R0     ; R2 := R2 + R0
 29 [-]: CALL      R1 2 1       ; R1(R2)
 30 [-]: GETUPVAL  R1 U0        ; R1 := U0
 31 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["Data"]
 32 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["Duration"]
 33 [-]: EQ        1 R1 K8      ; if R1 == nil then PC := 64
 34 [-]: JMP       64           ; PC := 64
 35 [-]: GETUPVAL  R1 U0        ; R1 := U0
 36 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["Data"]
 37 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Time"]
 38 [-]: GETUPVAL  R2 U0        ; R2 := U0
 39 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["Data"]
 40 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["Duration"]
 41 [-]: LE        0 R2 R1      ; if R2 > R1 then PC := 64
 42 [-]: JMP       64           ; PC := 64
 43 [-]: GETUPVAL  R1 U1        ; R1 := U1
 44 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["ActiveTimers"]
 45 [-]: GETUPVAL  R2 U2        ; R2 := U2
 46 [-]: SETTABLE  R1 R2 K8     ; R1[R2] := nil
 47 [-]: JMP       64           ; PC := 64
 48 [-]: GETUPVAL  R1 U0        ; R1 := U0
 49 [-]: GETTABLE  R1 R1 K6     ; R82 := R1[0x8550d2a7]
 50 [-]: GETUPVAL  R2 U0        ; R2 := U0
 51 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["Data"]
 52 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["Time"]
 53 [-]: SUB       R2 R2 R0     ; R2 := R2 - R0
 54 [-]: CALL      R1 2 1       ; R1(R2)
 55 [-]: GETUPVAL  R1 U0        ; R1 := U0
 56 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["Data"]
 57 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Time"]
 58 [-]: LE        0 R1 K10     ; if R1 > 0.000000 then PC := 64
 59 [-]: JMP       64           ; PC := 64
 60 [-]: GETUPVAL  R1 U1        ; R1 := U1
 61 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["ActiveTimers"]
 62 [-]: GETUPVAL  R2 U2        ; R2 := U2
 63 [-]: SETTABLE  R1 R2 K8     ; R1[R2] := nil
 64 [-]: RETURN    R0 1         ; return 


; Function #14.29:
;
; Name:            
; Defined at line: 1136
; #Upvalues:       4
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: EQ        0 R1 K0      ; if R1 ~= nil then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: LOADBOOL  R1 1 0       ; R1 := true
  4 [-]: GETUPVAL  R5 U0        ; R5 := U0
  5 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["Data"]
  6 [-]: SETTABLE  R5 K2 K0     ; R5["TimerStarted"] := nil
  7 [-]: GETUPVAL  R5 U0        ; R5 := U0
  8 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["Data"]
  9 [-]: SETTABLE  R5 K3 R0     ; R5["Duration"] := R0
 10 [-]: GETUPVAL  R5 U0        ; R5 := U0
 11 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["Data"]
 12 [-]: SETTABLE  R5 K4 R1     ; R5["Inverted"] := R1
 13 [-]: GETUPVAL  R5 U0        ; R5 := U0
 14 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["Data"]
 15 [-]: SETTABLE  R5 K5 R2     ; R5["RemoveOnComplete"] := R2
 16 [-]: GETUPVAL  R5 U0        ; R5 := U0
 17 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["Data"]
 18 [-]: SETTABLE  R5 K6 R3     ; R5["FailOnExpiry"] := R3
 19 [-]: GETUPVAL  R5 U0        ; R5 := U0
 20 [-]: SETTABLE  R5 K7 R4     ; R5["CompleteCallback"] := R4
 21 [-]: TEST      R0 0         ; if not R0 then PC := 33
 22 [-]: JMP       33           ; PC := 33
 23 [-]: GETUPVAL  R5 U0        ; R5 := U0
 24 [-]: GETTABLE  R5 R5 K8     ; R82 := R5[0x8550d2a7]
 25 [-]: GETUPVAL  R6 U1        ; R6 := U1
 26 [-]: GETTABLE  R6 R6 K9     ; R82 := R6[0x06d055f9]
 27 [-]: MOVE      R7 R1        ; R7 := R1
 28 [-]: LOADK     R8 0         ; R8 := 0.000000
 29 [-]: MOVE      R9 R0        ; R9 := R0
 30 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 31 [-]: CALL      R5 0 1       ; R5(R6,...)
 32 [-]: JMP       37           ; PC := 37
 33 [-]: GETUPVAL  R5 U0        ; R5 := U0
 34 [-]: GETTABLE  R5 R5 K8     ; R82 := R5[0x8550d2a7]
 35 [-]: LOADK     R6 0         ; R6 := 0.000000
 36 [-]: CALL      R5 2 1       ; R5(R6)
 37 [-]: GETUPVAL  R5 U2        ; R5 := U2
 38 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["ActiveTimers"]
 39 [-]: GETUPVAL  R6 U3        ; R6 := U3
 40 [-]: GETUPVAL  R7 U0        ; R7 := U0
 41 [-]: SETTABLE  R5 R6 R7     ; R5[R6] := R7
 42 [-]: GETUPVAL  R5 U0        ; R5 := U0
 43 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["Data"]
 44 [-]: SETTABLE  R5 K2 K11    ; R5["TimerStarted"] := true
 45 [-]: RETURN    R0 1         ; return 


; Function #14.30:
;
; Name:            
; Defined at line: 1157
; #Upvalues:       6
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: TEST      R1 1         ; if R1 then PC := 9
  2 [-]: JMP       9            ; PC := 9
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["Data"]
  5 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["Paused"]
  6 [-]: EQ        0 R0 R2      ; if R0 ~= R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["Data"]
 11 [-]: SETTABLE  R2 K1 R0     ; R2["Paused"] := R0
 12 [-]: GETUPVAL  R2 U1        ; R2 := U1
 13 [-]: CALL      R2 1 1       ; R2()
 14 [-]: GETUPVAL  R2 U2        ; R2 := U2
 15 [-]: CLOSURE   R3 0         ; R3 := closure(Function #14.30.1)
 16 [-]: GETUPVAL  R0 U3        ; R0 := U3
 17 [-]: GETUPVAL  R0 U0        ; R0 := U0
 18 [-]: GETUPVAL  R0 U4        ; R0 := U4
 19 [-]: GETUPVAL  R0 U5        ; R0 := U5
 20 [-]: CALL      R2 2 1       ; R2(R3)
 21 [-]: RETURN    R0 1         ; return 


; Function #14.30.1:
;
; Name:            
; Defined at line: 1164
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R82 := R0[0x06d055f9]
  3 [-]: GETUPVAL  R1 U1        ; R1 := U1
  4 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["Data"]
  5 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["Paused"]
  6 [-]: LOADK     R2 9         ; R2 := 9.000000
  7 [-]: LOADK     R3 37        ; R3 := 37.000000
  8 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
  9 [-]: GETGLOBAL R1 K4        ; R1 := 0x7b998233
 10 [-]: GETUPVAL  R2 U2        ; R2 := U2
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: TEST      R1 1         ; if R1 then PC := 32
 13 [-]: JMP       32           ; PC := 32
 14 [-]: GETUPVAL  R1 U2        ; R1 := U2
 15 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0xef9a3ee6]
 16 [-]: MOVE      R3 R0        ; R3 := R0
 17 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 18 [-]: GETGLOBAL R2 K6        ; R2 := 0xae91e43b
 19 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0xf64b7262]
 20 [-]: GETUPVAL  R4 U3        ; R4 := U3
 21 [-]: LOADK     R5 K8        ; R5 := "Title"
 22 [-]: LOADK     R6 36        ; R6 := 36.000000
 23 [-]: MOVE      R7 R1        ; R7 := R1
 24 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 25 [-]: GETGLOBAL R2 K6        ; R2 := 0xae91e43b
 26 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0xf64b7262]
 27 [-]: GETUPVAL  R4 U3        ; R4 := U3
 28 [-]: LOADK     R5 K9        ; R5 := "Time"
 29 [-]: LOADK     R6 36        ; R6 := 36.000000
 30 [-]: MOVE      R7 R1        ; R7 := R1
 31 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 32 [-]: RETURN    R0 1         ; return 


; Function #14.31:
;
; Name:            
; Defined at line: 1175
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["Data"]
  3 [-]: SETTABLE  R1 K1 R0     ; R1["IsManualUpdate"] := R0
  4 [-]: RETURN    R0 1         ; return 


; Function #14.32:
;
; Name:            
; Defined at line: 1179
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xef9a3ee6]
  9 [-]: GETUPVAL  R2 U1        ; R2 := U1
 10 [-]: GETTABLE  R2 R2 K2     ; R82 := R2[0x06d055f9]
 11 [-]: GETUPVAL  R3 U2        ; R3 := U2
 12 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["Data"]
 13 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["Paused"]
 14 [-]: LOADK     R4 9         ; R4 := 9.000000
 15 [-]: LOADK     R5 37        ; R5 := 37.000000
 16 [-]: CALL      R2 4 0       ; R2,... := R2(R3,R4,R5)
 17 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 18 [-]: GETGLOBAL R1 K6        ; R1 := 0xae91e43b
 19 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0xf64b7262]
 20 [-]: GETUPVAL  R3 U3        ; R3 := U3
 21 [-]: LOADK     R4 K8        ; R4 := "Title"
 22 [-]: LOADK     R5 36        ; R5 := 36.000000
 23 [-]: MOVE      R6 R0        ; R6 := R0
 24 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 25 [-]: GETGLOBAL R1 K6        ; R1 := 0xae91e43b
 26 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0xf64b7262]
 27 [-]: GETUPVAL  R3 U3        ; R3 := U3
 28 [-]: LOADK     R4 K9        ; R4 := "Time"
 29 [-]: LOADK     R5 36        ; R5 := 36.000000
 30 [-]: MOVE      R6 R0        ; R6 := R0
 31 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 32 [-]: RETURN    R0 1         ; return 


; Function #14.33:
;
; Name:            
; Defined at line: 1190
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: GETTABLE  R3 R3 K0     ; R3 := R3["Data"]
  3 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["TimerStarted"]
  4 [-]: SETTABLE  R3 K1 R4     ; R3["TimerStarted"] := R4
  5 [-]: GETUPVAL  R3 U0        ; R3 := U0
  6 [-]: GETTABLE  R3 R3 K0     ; R3 := R3["Data"]
  7 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["Inverted"]
  8 [-]: SETTABLE  R3 K2 R4     ; R3["Inverted"] := R4
  9 [-]: GETUPVAL  R3 U0        ; R3 := U0
 10 [-]: GETTABLE  R3 R3 K0     ; R3 := R3["Data"]
 11 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["Duration"]
 12 [-]: SETTABLE  R3 K3 R4     ; R3["Duration"] := R4
 13 [-]: GETUPVAL  R3 U0        ; R3 := U0
 14 [-]: GETTABLE  R3 R3 K0     ; R3 := R3["Data"]
 15 [-]: GETTABLE  R4 R0 K4     ; R4 := R0["RemoveOnComplete"]
 16 [-]: SETTABLE  R3 K4 R4     ; R3["RemoveOnComplete"] := R4
 17 [-]: GETUPVAL  R3 U0        ; R3 := U0
 18 [-]: GETTABLE  R3 R3 K0     ; R3 := R3["Data"]
 19 [-]: GETTABLE  R4 R0 K5     ; R4 := R0["FailOnExpiry"]
 20 [-]: SETTABLE  R3 K5 R4     ; R3["FailOnExpiry"] := R4
 21 [-]: GETGLOBAL R3 K6        ; R3 := 0x7b998233
 22 [-]: GETTABLE  R4 R0 K7     ; R4 := R0["Label"]
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: TEST      R3 1         ; if R3 then PC := 32
 25 [-]: JMP       32           ; PC := 32
 26 [-]: GETUPVAL  R3 U0        ; R3 := U0
 27 [-]: GETTABLE  R3 R3 K8     ; R82 := R3[0x3f8a850c]
 28 [-]: GETTABLE  R4 R0 K7     ; R4 := R0["Label"]
 29 [-]: GETTABLE  R5 R0 K9     ; R5 := R0["LabelAnimRate"]
 30 [-]: MOVE      R6 R2        ; R6 := R2
 31 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 32 [-]: GETGLOBAL R3 K6        ; R3 := 0x7b998233
 33 [-]: GETTABLE  R4 R0 K10    ; R4 := R0["Time"]
 34 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 35 [-]: TEST      R3 1         ; if R3 then PC := 42
 36 [-]: JMP       42           ; PC := 42
 37 [-]: GETUPVAL  R3 U0        ; R3 := U0
 38 [-]: GETTABLE  R3 R3 K11    ; R82 := R3[0x8550d2a7]
 39 [-]: GETTABLE  R4 R0 K10    ; R4 := R0["Time"]
 40 [-]: MOVE      R5 R2        ; R5 := R2
 41 [-]: CALL      R3 3 1       ; R3(R4,R5)
 42 [-]: GETGLOBAL R3 K6        ; R3 := 0x7b998233
 43 [-]: GETTABLE  R4 R0 K12    ; R4 := R0["Paused"]
 44 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 45 [-]: TEST      R3 1         ; if R3 then PC := 52
 46 [-]: JMP       52           ; PC := 52
 47 [-]: GETUPVAL  R3 U0        ; R3 := U0
 48 [-]: GETTABLE  R3 R3 K13    ; R82 := R3[0x55e9211c]
 49 [-]: GETTABLE  R4 R0 K12    ; R4 := R0["Paused"]
 50 [-]: MOVE      R5 R2        ; R5 := R2
 51 [-]: CALL      R3 3 1       ; R3(R4,R5)
 52 [-]: GETGLOBAL R3 K6        ; R3 := 0x7b998233
 53 [-]: GETTABLE  R4 R0 K14    ; R4 := R0["Message"]
 54 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 55 [-]: TEST      R3 1         ; if R3 then PC := 62
 56 [-]: JMP       62           ; PC := 62
 57 [-]: GETUPVAL  R3 U0        ; R3 := U0
 58 [-]: GETTABLE  R3 R3 K15    ; R82 := R3[0xe0cba3ca]
 59 [-]: GETTABLE  R4 R0 K14    ; R4 := R0["Message"]
 60 [-]: GETTABLE  R5 R0 K16    ; R5 := R0["MessageDuration"]
 61 [-]: CALL      R3 3 1       ; R3(R4,R5)
 62 [-]: GETUPVAL  R3 U0        ; R3 := U0
 63 [-]: GETTABLE  R3 R3 K17    ; R82 := R3[0x9539fc17]
 64 [-]: MOVE      R4 R0        ; R4 := R0
 65 [-]: MOVE      R5 R2        ; R5 := R2
 66 [-]: CALL      R3 3 1       ; R3(R4,R5)
 67 [-]: RETURN    R0 1         ; return 


; Function #14.34:
;
; Name:            
; Defined at line: 1213
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["EntityInfo"]
  3 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SETTABLE  R1 K0 R0     ; R1["EntityInfo"] := R0
  8 [-]: GETGLOBAL R1 K1        ; R1 := 0xcfc01047
  9 [-]: GETUPVAL  R2 U1        ; R2 := U1
 10 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["ActiveHealthTrackers"]
 11 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 12 [-]: JMP       29           ; PC := 29
 13 [-]: GETUPVAL  R6 U2        ; R6 := U2
 14 [-]: EQ        1 R4 R6      ; if R4 == R6 then PC := 29
 15 [-]: JMP       29           ; PC := 29
 16 [-]: GETTABLE  R6 R5 K0     ; R6 := R5["EntityInfo"]
 17 [-]: GETUPVAL  R7 U0        ; R7 := U0
 18 [-]: GETTABLE  R7 R7 K0     ; R7 := R7["EntityInfo"]
 19 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 29
 20 [-]: JMP       29           ; PC := 29
 21 [-]: GETUPVAL  R6 U3        ; R6 := U3
 22 [-]: GETUPVAL  R7 U0        ; R7 := U0
 23 [-]: CALL      R6 2 1       ; R6(R7)
 24 [-]: LOADBOOL  R6 0 0       ; R6 := false
 25 [-]: SETUPVAL  R6 U4        ; U82 := 
 26 [-]: GETUPVAL  R6 U0        ; R6 := U0
 27 [-]: SETTABLE  R6 K3 K4     ; R6["Local"] := true
 28 [-]: RETURN    R0 1         ; return 
 29 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 13; R3 := R4 end
 30 [-]: JMP       13           ; PC := 13
 31 [-]: GETUPVAL  R6 U5        ; R6 := U5
 32 [-]: CALL      R6 1 1       ; R6()
 33 [-]: GETUPVAL  R6 U6        ; R6 := U6
 34 [-]: CLOSURE   R7 0         ; R7 := closure(Function #14.34.1)
 35 [-]: GETUPVAL  R0 U0        ; R0 := U0
 36 [-]: GETUPVAL  R0 U1        ; R0 := U1
 37 [-]: GETUPVAL  R0 U2        ; R0 := U2
 38 [-]: GETUPVAL  R0 U7        ; R0 := U7
 39 [-]: GETUPVAL  R0 U3        ; R0 := U3
 40 [-]: CALL      R6 2 1       ; R6(R7)
 41 [-]: RETURN    R0 1         ; return 


; Function #14.34.1:
;
; Name:            
; Defined at line: 1229
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["EntityInfo"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 1         ; if R0 then PC := 204
  6 [-]: JMP       204          ; PC := 204
  7 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  8 [-]: GETGLOBAL R1 K2        ; R1 := 0xae91e43b
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: NOT       R0 R0        ; R0 := not R0
 11 [-]: TEST      R0 1         ; if R0 then PC := 29
 12 [-]: JMP       29           ; PC := 29
 13 [-]: GETUPVAL  R1 U1        ; R1 := U1
 14 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["ActiveHealthTrackers"]
 15 [-]: GETUPVAL  R2 U2        ; R2 := U2
 16 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 17 [-]: TEST      R1 1         ; if R1 then PC := 24
 18 [-]: JMP       24           ; PC := 24
 19 [-]: GETUPVAL  R1 U1        ; R1 := U1
 20 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["ActiveHealthTrackers"]
 21 [-]: GETUPVAL  R2 U2        ; R2 := U2
 22 [-]: GETUPVAL  R3 U0        ; R3 := U0
 23 [-]: SETTABLE  R1 R2 R3     ; R1[R2] := R3
 24 [-]: GETUPVAL  R1 U0        ; R1 := U0
 25 [-]: GETUPVAL  R2 U0        ; R2 := U0
 26 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["EntityInfo"]
 27 [-]: SETTABLE  R1 K4 R2     ; R1["DisplayAvatar"] := R2
 28 [-]: RETURN    R0 1         ; return 
 29 [-]: GETUPVAL  R1 U0        ; R1 := U0
 30 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["EntityInfo"]
 31 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0xf2deaf69]
 32 [-]: GETGLOBAL R3 K6        ; R3 := gLotusAvatarType
 33 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 34 [-]: TEST      R1 0         ; if not R1 then PC := 88
 35 [-]: JMP       88           ; PC := 88
 36 [-]: LOADNIL   R1 R1        ; R1 := nil
 37 [-]: GETUPVAL  R2 U0        ; R2 := U0
 38 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["Data"]
 39 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["NameOverride"]
 40 [-]: EQ        1 R2 K9      ; if R2 == nil then PC := 51
 41 [-]: JMP       51           ; PC := 51
 42 [-]: GETGLOBAL R2 K2        ; R2 := 0xae91e43b
 43 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2[0x42b04007]
 44 [-]: GETUPVAL  R4 U0        ; R4 := U0
 45 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["Data"]
 46 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["NameOverride"]
 47 [-]: LOADBOOL  R5 1 0       ; R5 := true
 48 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 49 [-]: MOVE      R1 R2        ; R1 := R2
 50 [-]: JMP       56           ; PC := 56
 51 [-]: GETUPVAL  R2 U0        ; R2 := U0
 52 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["EntityInfo"]
 53 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2[0xdff9d2a7]
 54 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 55 [-]: MOVE      R1 R2        ; R1 := R2
 56 [-]: GETUPVAL  R2 U0        ; R2 := U0
 57 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["Data"]
 58 [-]: GETTABLE  R2 R2 K12    ; R2 := R2["NameFormat"]
 59 [-]: TEST      R2 0         ; if not R2 then PC := 81
 60 [-]: JMP       81           ; PC := 81
 61 [-]: GETGLOBAL R2 K2        ; R2 := 0xae91e43b
 62 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2[0x42b04007]
 63 [-]: GETGLOBAL R4 K13       ; R4 := 0x7f5022cf
 64 [-]: GETTABLE  R4 R4 K14    ; R82 := R4[0x66edf04f]
 65 [-]: GETUPVAL  R5 U0        ; R5 := U0
 66 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["Data"]
 67 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["NameFormat"]
 68 [-]: LOADK     R6 K15       ; R6 := "|NAME|"
 69 [-]: MOVE      R7 R1        ; R7 := R1
 70 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 71 [-]: LOADBOOL  R5 1 0       ; R5 := true
 72 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 73 [-]: GETGLOBAL R3 K2        ; R3 := 0xae91e43b
 74 [-]: SELF      R3 R3 K16    ; R4 := R3; R3 := R3[0xe261aa96]
 75 [-]: GETUPVAL  R5 U2        ; R5 := U2
 76 [-]: LOADK     R6 K17       ; R6 := "Name"
 77 [-]: LOADK     R7 29        ; R7 := 29.000000
 78 [-]: MOVE      R8 R2        ; R8 := R2
 79 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 80 [-]: JMP       88           ; PC := 88
 81 [-]: GETGLOBAL R3 K2        ; R3 := 0xae91e43b
 82 [-]: SELF      R3 R3 K16    ; R4 := R3; R3 := R3[0xe261aa96]
 83 [-]: GETUPVAL  R5 U2        ; R5 := U2
 84 [-]: LOADK     R6 K17       ; R6 := "Name"
 85 [-]: LOADK     R7 29        ; R7 := 29.000000
 86 [-]: MOVE      R8 R1        ; R8 := R1
 87 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 88 [-]: GETUPVAL  R3 U1        ; R3 := U1
 89 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["ActiveHealthTrackers"]
 90 [-]: GETUPVAL  R4 U2        ; R4 := U2
 91 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 92 [-]: TEST      R3 0         ; if not R3 then PC := 116
 93 [-]: JMP       116          ; PC := 116
 94 [-]: GETUPVAL  R3 U0        ; R3 := U0
 95 [-]: GETUPVAL  R4 U1        ; R4 := U1
 96 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["ActiveHealthTrackers"]
 97 [-]: GETUPVAL  R5 U2        ; R5 := U2
 98 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 99 [-]: GETTABLE  R4 R4 K18    ; R4 := R4["Display"]
100 [-]: SETTABLE  R3 K18 R4    ; R3["Display"] := R4
101 [-]: GETUPVAL  R3 U0        ; R3 := U0
102 [-]: GETTABLE  R3 R3 K18    ; R3 := R3["Display"]
103 [-]: SELF      R3 R3 K19    ; R4 := R3; R3 := R3[0x00f85b37]
104 [-]: GETUPVAL  R5 U0        ; R5 := U0
105 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["EntityInfo"]
106 [-]: CALL      R3 3 1       ; R3(R4,R5)
107 [-]: GETUPVAL  R3 U0        ; R3 := U0
108 [-]: GETUPVAL  R4 U0        ; R4 := U0
109 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["EntityInfo"]
110 [-]: SETTABLE  R3 K4 R4     ; R3["DisplayAvatar"] := R4
111 [-]: GETUPVAL  R3 U0        ; R3 := U0
112 [-]: GETTABLE  R3 R3 K18    ; R3 := R3["Display"]
113 [-]: SELF      R3 R3 K20    ; R4 := R3; R3 := R3[0x687ae094]
114 [-]: CALL      R3 2 1       ; R3(R4)
115 [-]: JMP       198          ; PC := 198
116 [-]: LOADK     R3 3         ; R3 := 3.000000
117 [-]: GETGLOBAL R4 K22       ; R4 := 0x89326c93
118 [-]: SELF      R4 R4 K23    ; R5 := R4; R4 := R4[0x18d05d30]
119 [-]: CALL      R4 2 2       ; R4 := R4(R5)
120 [-]: TEST      R4 1         ; if R4 then PC := 123
121 [-]: JMP       123          ; PC := 123
122 [-]: LOADK     R3 4         ; R3 := 4.000000
123 [-]: GETUPVAL  R4 U0        ; R4 := U0
124 [-]: GETGLOBAL R5 K22       ; R5 := 0x89326c93
125 [-]: SELF      R5 R5 K24    ; R6 := R5; R5 := R5[0x765dad71]
126 [-]: GETUPVAL  R7 U3        ; R7 := U3
127 [-]: GETTABLE  R7 R7 K25    ; R7 := R7["healthShieldDisplayType"]
128 [-]: LOADNIL   R8 R8        ; R8 := nil
129 [-]: MOVE      R9 R3        ; R9 := R3
130 [-]: CALL      R5 5 2       ; R5 := R5(R6,R7,R8,R9)
131 [-]: SETTABLE  R4 K18 R5    ; R4["Display"] := R5
132 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
133 [-]: GETUPVAL  R5 U0        ; R5 := U0
134 [-]: GETTABLE  R5 R5 K18    ; R5 := R5["Display"]
135 [-]: CALL      R4 2 2       ; R4 := R4(R5)
136 [-]: TEST      R4 0         ; if not R4 then PC := 149
137 [-]: JMP       149          ; PC := 149
138 [-]: GETGLOBAL R4 K26       ; R4 := 0x3d106989
139 [-]: LOADK     R5 K27       ; R5 := "Failed to created health display for tracker '"
140 [-]: GETUPVAL  R6 U0        ; R6 := U0
141 [-]: GETTABLE  R6 R6 K17    ; R6 := R6["Name"]
142 [-]: LOADK     R7 K28       ; R7 := "'"
143 [-]: CONCAT    R5 R5 R7     ; R5 := R5 .. R6 .. R7
144 [-]: CALL      R4 2 1       ; R4(R5)
145 [-]: GETUPVAL  R4 U4        ; R4 := U4
146 [-]: GETUPVAL  R5 U0        ; R5 := U0
147 [-]: CALL      R4 2 1       ; R4(R5)
148 [-]: RETURN    R0 1         ; return 
149 [-]: GETUPVAL  R4 U0        ; R4 := U0
150 [-]: GETTABLE  R4 R4 K18    ; R4 := R4["Display"]
151 [-]: SELF      R4 R4 K29    ; R5 := R4; R4 := R4[0xffbddf1b]
152 [-]: GETGLOBAL R6 K2        ; R6 := 0xae91e43b
153 [-]: GETUPVAL  R7 U0        ; R7 := U0
154 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["EntityInfo"]
155 [-]: LOADK     R8 100       ; R8 := 100.000000
156 [-]: GETUPVAL  R9 U2        ; R9 := U2
157 [-]: LOADK     R10 K30      ; R10 := ".Target"
158 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
159 [-]: GETUPVAL  R10 U2       ; R10 := U2
160 [-]: LOADK     R11 K31      ; R11 := ".Value"
161 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
162 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
163 [-]: GETUPVAL  R4 U0        ; R4 := U0
164 [-]: GETUPVAL  R5 U0        ; R5 := U0
165 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["EntityInfo"]
166 [-]: SETTABLE  R4 K4 R5     ; R4["DisplayAvatar"] := R5
167 [-]: GETUPVAL  R4 U0        ; R4 := U0
168 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["Data"]
169 [-]: GETTABLE  R4 R4 K32    ; R4 := R4["IgnorePredeath"]
170 [-]: TEST      R4 0         ; if not R4 then PC := 179
171 [-]: JMP       179          ; PC := 179
172 [-]: GETUPVAL  R4 U0        ; R4 := U0
173 [-]: GETTABLE  R4 R4 K18    ; R4 := R4["Display"]
174 [-]: SELF      R4 R4 K33    ; R5 := R4; R4 := R4[0xe6419649]
175 [-]: GETUPVAL  R6 U0        ; R6 := U0
176 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["Data"]
177 [-]: GETTABLE  R6 R6 K32    ; R6 := R6["IgnorePredeath"]
178 [-]: CALL      R4 3 1       ; R4(R5,R6)
179 [-]: GETUPVAL  R4 U1        ; R4 := U1
180 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["ActiveHealthTrackers"]
181 [-]: GETUPVAL  R5 U2        ; R5 := U2
182 [-]: GETUPVAL  R6 U0        ; R6 := U0
183 [-]: SETTABLE  R4 R5 R6     ; R4[R5] := R6
184 [-]: GETGLOBAL R4 K34       ; R4 := 0x25312c9b
185 [-]: GETGLOBAL R5 K2        ; R5 := 0xae91e43b
186 [-]: GETUPVAL  R6 U2        ; R6 := U2
187 [-]: LOADK     R7 8         ; R7 := 8.000000
188 [-]: NEWTABLE  R8 1 0       ; R8 := {}
189 [-]: LOADK     R9 10        ; R9 := 10.000000
190 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
191 [-]: NEWTABLE  R9 1 0       ; R9 := {}
192 [-]: LOADK     R10 100      ; R10 := 100.000000
193 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
194 [-]: LOADK     R10 0        ; R10 := 0.500000
195 [-]: LOADK     R11 0        ; R11 := 0.000000
196 [-]: LOADNIL   R12 R12      ; R12 := nil
197 [-]: CALL      R4 9 1       ; R4(R5,R6,R7,R8,R9,R10,R11,R12)
198 [-]: GETUPVAL  R4 U0        ; R4 := U0
199 [-]: GETTABLE  R4 R4 K18    ; R4 := R4["Display"]
200 [-]: SELF      R4 R4 K36    ; R5 := R4; R4 := R4[0xfaa69527]
201 [-]: GETGLOBAL R6 K37       ; R6 := 0x67652851
202 [-]: CALL      R6 1 0       ; R6,... := R6()
203 [-]: CALL      R4 0 1       ; R4(R5,...)
204 [-]: RETURN    R0 1         ; return 


; Function #14.35:
;
; Name:            
; Defined at line: 1286
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: TEST      R1 1         ; if R1 then PC := 9
  2 [-]: JMP       9            ; PC := 9
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["Data"]
  5 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["NameFormat"]
  6 [-]: EQ        0 R0 R2      ; if R0 ~= R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["Data"]
 11 [-]: SETTABLE  R2 K1 R0     ; R2["NameFormat"] := R0
 12 [-]: GETUPVAL  R2 U1        ; R2 := U1
 13 [-]: CALL      R2 1 1       ; R2()
 14 [-]: GETUPVAL  R2 U2        ; R2 := U2
 15 [-]: CLOSURE   R3 0         ; R3 := closure(Function #14.35.1)
 16 [-]: GETUPVAL  R0 U0        ; R0 := U0
 17 [-]: MOVE      R0 R0        ; R0 := R0
 18 [-]: GETUPVAL  R0 U3        ; R0 := U3
 19 [-]: CALL      R2 2 1       ; R2(R3)
 20 [-]: RETURN    R0 1         ; return 


; Function #14.35.1:
;
; Name:            
; Defined at line: 1294
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["EntityInfo"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 1         ; if R0 then PC := 40
  6 [-]: JMP       40           ; PC := 40
  7 [-]: LOADNIL   R0 R0        ; R0 := nil
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["Data"]
 10 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["NameOverride"]
 11 [-]: EQ        1 R1 K4      ; if R1 == nil then PC := 22
 12 [-]: JMP       22           ; PC := 22
 13 [-]: GETGLOBAL R1 K5        ; R1 := 0xae91e43b
 14 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x42b04007]
 15 [-]: GETUPVAL  R3 U0        ; R3 := U0
 16 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["Data"]
 17 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["NameOverride"]
 18 [-]: LOADBOOL  R4 1 0       ; R4 := true
 19 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 20 [-]: MOVE      R0 R1        ; R0 := R1
 21 [-]: JMP       27           ; PC := 27
 22 [-]: GETUPVAL  R1 U0        ; R1 := U0
 23 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["EntityInfo"]
 24 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0xdff9d2a7]
 25 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 26 [-]: MOVE      R0 R1        ; R0 := R1
 27 [-]: GETGLOBAL R1 K8        ; R1 := 0x7f5022cf
 28 [-]: GETTABLE  R1 R1 K9     ; R82 := R1[0x66edf04f]
 29 [-]: GETUPVAL  R2 U1        ; R2 := U1
 30 [-]: LOADK     R3 K10       ; R3 := "|NAME|"
 31 [-]: MOVE      R4 R0        ; R4 := R0
 32 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 33 [-]: GETGLOBAL R2 K5        ; R2 := 0xae91e43b
 34 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2[0x20b98db3]
 35 [-]: GETUPVAL  R4 U2        ; R4 := U2
 36 [-]: LOADK     R5 K12       ; R5 := ".Name.text"
 37 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 38 [-]: MOVE      R5 R1        ; R5 := R1
 39 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 40 [-]: RETURN    R0 1         ; return 


; Function #14.36:
;
; Name:            
; Defined at line: 1309
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: TEST      R1 1         ; if R1 then PC := 9
  2 [-]: JMP       9            ; PC := 9
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["Data"]
  5 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["NameOverride"]
  6 [-]: EQ        0 R0 R2      ; if R0 ~= R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["Data"]
 11 [-]: SETTABLE  R2 K1 R0     ; R2["NameOverride"] := R0
 12 [-]: GETUPVAL  R2 U1        ; R2 := U1
 13 [-]: CALL      R2 1 1       ; R2()
 14 [-]: RETURN    R0 1         ; return 


; Function #14.37:
;
; Name:            
; Defined at line: 1319
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: TEST      R1 1         ; if R1 then PC := 9
  2 [-]: JMP       9            ; PC := 9
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["Data"]
  5 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["RemoveOnNullTarget"]
  6 [-]: EQ        0 R0 R2      ; if R0 ~= R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["Data"]
 11 [-]: SETTABLE  R2 K1 R0     ; R2["RemoveOnNullTarget"] := R0
 12 [-]: GETUPVAL  R2 U1        ; R2 := U1
 13 [-]: CALL      R2 1 1       ; R2()
 14 [-]: RETURN    R0 1         ; return 


; Function #14.38:
;
; Name:            
; Defined at line: 1329
; #Upvalues:       8
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: TEST      R1 1         ; if R1 then PC := 9
  2 [-]: JMP       9            ; PC := 9
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["Data"]
  5 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["HealthWarningThreshold"]
  6 [-]: EQ        0 R0 R2      ; if R0 ~= R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["Data"]
 11 [-]: SETTABLE  R2 K1 R0     ; R2["HealthWarningThreshold"] := R0
 12 [-]: GETUPVAL  R2 U1        ; R2 := U1
 13 [-]: CALL      R2 1 1       ; R2()
 14 [-]: GETUPVAL  R2 U2        ; R2 := U2
 15 [-]: CLOSURE   R3 0         ; R3 := closure(Function #14.38.1)
 16 [-]: GETUPVAL  R0 U0        ; R0 := U0
 17 [-]: GETUPVAL  R0 U3        ; R0 := U3
 18 [-]: GETUPVAL  R0 U4        ; R0 := U4
 19 [-]: GETUPVAL  R0 U5        ; R0 := U5
 20 [-]: GETUPVAL  R0 U6        ; R0 := U6
 21 [-]: GETUPVAL  R0 U7        ; R0 := U7
 22 [-]: CALL      R2 2 1       ; R2(R3)
 23 [-]: RETURN    R0 1         ; return 


; Function #14.38.1:
;
; Name:            
; Defined at line: 1337
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["HealthPct"]
  3 [-]: EQ        0 R0 K1      ; if R0 ~= nil then PC := 17
  4 [-]: JMP       17           ; PC := 17
  5 [-]: GETUPVAL  R0 U0        ; R0 := U0
  6 [-]: GETUPVAL  R1 U1        ; R1 := U1
  7 [-]: GETTABLE  R1 R1 K2     ; R82 := R1[0x4c3dfdb3]
  8 [-]: LOADK     R2 -1        ; R2 := -1.000000
  9 [-]: CLOSURE   R3 0         ; R3 := closure(Function #14.38.1.1)
 10 [-]: GETUPVAL  R0 U0        ; R0 := U0
 11 [-]: GETUPVAL  R0 U2        ; R0 := U2
 12 [-]: GETUPVAL  R0 U3        ; R0 := U3
 13 [-]: GETUPVAL  R0 U4        ; R0 := U4
 14 [-]: GETUPVAL  R0 U5        ; R0 := U5
 15 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 16 [-]: SETTABLE  R0 K0 R1     ; R0["HealthPct"] := R1
 17 [-]: RETURN    R0 1         ; return 


; Function #14.38.1.1:
;
; Name:            
; Defined at line: 1340
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["Data"]
  3 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["HealthWarningThreshold"]
  4 [-]: LE        0 R0 R2      ; if R0 > R2 then PC := 36
  5 [-]: JMP       36           ; PC := 36
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["Data"]
  8 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["HealthWarningThreshold"]
  9 [-]: LT        0 R2 R1      ; if R2 >= R1 then PC := 36
 10 [-]: JMP       36           ; PC := 36
 11 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 12 [-]: GETUPVAL  R3 U1        ; R3 := U1
 13 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["defenseTargetNearDeath"]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: TEST      R2 1         ; if R2 then PC := 52
 16 [-]: JMP       52           ; PC := 52
 17 [-]: CLOSURE   R2 0         ; R2 := closure(Function #14.38.1.1.1)
 18 [-]: GETUPVAL  R0 U2        ; R0 := U2
 19 [-]: GETUPVAL  R0 U3        ; R0 := U3
 20 [-]: GETUPVAL  R0 U1        ; R0 := U1
 21 [-]: GETUPVAL  R3 U0        ; R3 := U0
 22 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["NearDeathTimerID"]
 23 [-]: EQ        0 R3 K5      ; if R3 ~= nil then PC := 52
 24 [-]: JMP       52           ; PC := 52
 25 [-]: GETUPVAL  R3 U0        ; R3 := U0
 26 [-]: GETUPVAL  R4 U4        ; R4 := U4
 27 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4[0xbd2e96ea]
 28 [-]: LOADK     R6 3         ; R6 := 3.000000
 29 [-]: MOVE      R7 R2        ; R7 := R2
 30 [-]: LOADBOOL  R8 1 0       ; R8 := true
 31 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
 32 [-]: SETTABLE  R3 K4 R4     ; R3["NearDeathTimerID"] := R4
 33 [-]: MOVE      R3 R2        ; R3 := R2
 34 [-]: CALL      R3 1 1       ; R3()
 35 [-]: JMP       52           ; PC := 52
 36 [-]: GETUPVAL  R3 U0        ; R3 := U0
 37 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["NearDeathTimerID"]
 38 [-]: EQ        1 R3 K5      ; if R3 == nil then PC := 52
 39 [-]: JMP       52           ; PC := 52
 40 [-]: GETUPVAL  R3 U0        ; R3 := U0
 41 [-]: GETTABLE  R3 R3 K0     ; R3 := R3["Data"]
 42 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["HealthWarningThreshold"]
 43 [-]: LT        0 R3 R0      ; if R3 >= R0 then PC := 52
 44 [-]: JMP       52           ; PC := 52
 45 [-]: GETUPVAL  R3 U4        ; R3 := U4
 46 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0x775c858b]
 47 [-]: GETUPVAL  R5 U0        ; R5 := U0
 48 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["NearDeathTimerID"]
 49 [-]: CALL      R3 3 1       ; R3(R4,R5)
 50 [-]: GETUPVAL  R3 U0        ; R3 := U0
 51 [-]: SETTABLE  R3 K4 K5     ; R3["NearDeathTimerID"] := nil
 52 [-]: RETURN    R0 1         ; return 


; Function #14.38.1.1.1:
;
; Name:            
; Defined at line: 1345
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R82 := R0[0xb5be5d4a]
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  4 [-]: GETUPVAL  R2 U1        ; R2 := U1
  5 [-]: LOADK     R3 K2        ; R3 := ".Value"
  6 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
  7 [-]: CALL      R0 3 3       ; R0,R1 := R0(R1,R2)
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: GETTABLE  R2 R2 K3     ; R82 := R2[0x5a22d251]
 10 [-]: GETGLOBAL R3 K1        ; R3 := 0xae91e43b
 11 [-]: GETUPVAL  R4 U2        ; R4 := U2
 12 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["defenseTargetNearDeath"]
 13 [-]: ADD       R5 R0 K5     ; R5 := R0 + 10.000000
 14 [-]: ADD       R6 R1 K5     ; R6 := R1 + 10.000000
 15 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 16 [-]: RETURN    R0 1         ; return 


; Function #14.39:
;
; Name:            
; Defined at line: 1365
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: CLOSURE   R2 0         ; R2 := closure(Function #14.39.1)
  3 [-]: GETUPVAL  R0 U1        ; R0 := U1
  4 [-]: MOVE      R0 R0        ; R0 := R0
  5 [-]: GETUPVAL  R0 U2        ; R0 := U2
  6 [-]: GETUPVAL  R0 U3        ; R0 := U3
  7 [-]: CALL      R1 2 1       ; R1(R2)
  8 [-]: RETURN    R0 1         ; return 


; Function #14.39.1:
;
; Name:            
; Defined at line: 1366
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xf64b7262]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: LOADK     R3 K2        ; R3 := "LostHealth"
  5 [-]: LOADK     R4 10        ; R4 := 10.000000
  6 [-]: LOADK     R5 0         ; R5 := 0.000000
  7 [-]: CALL      R0 6 1       ; R0(R1,R2,R3,R4,R5)
  8 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  9 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xf64b7262]
 10 [-]: GETUPVAL  R2 U0        ; R2 := U0
 11 [-]: LOADK     R3 K2        ; R3 := "LostHealth"
 12 [-]: LOADK     R4 5         ; R4 := 5.000000
 13 [-]: LOADK     R5 60        ; R5 := 60.000000
 14 [-]: CALL      R0 6 1       ; R0(R1,R2,R3,R4,R5)
 15 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 16 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xf64b7262]
 17 [-]: GETUPVAL  R2 U0        ; R2 := U0
 18 [-]: LOADK     R3 K2        ; R3 := "LostHealth"
 19 [-]: LOADK     R4 6         ; R4 := 6.000000
 20 [-]: LOADK     R5 60        ; R5 := 60.000000
 21 [-]: CALL      R0 6 1       ; R0(R1,R2,R3,R4,R5)
 22 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 23 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x5f56eeab]
 24 [-]: GETUPVAL  R2 U0        ; R2 := U0
 25 [-]: LOADK     R3 K4        ; R3 := ".LostHealth.Label"
 26 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
 27 [-]: LOADK     R3 29        ; R3 := 29.000000
 28 [-]: GETUPVAL  R4 U1        ; R4 := U1
 29 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 30 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 31 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0x91a24e4b]
 32 [-]: GETUPVAL  R2 U0        ; R2 := U0
 33 [-]: LOADK     R3 K4        ; R3 := ".LostHealth.Label"
 34 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
 35 [-]: LOADK     R3 33        ; R3 := 33.000000
 36 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
 37 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 38 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xf64b7262]
 39 [-]: GETUPVAL  R3 U0        ; R3 := U0
 40 [-]: LOADK     R4 K6        ; R4 := "LostHealth.Label"
 41 [-]: LOADK     R5 0         ; R5 := 0.000000
 42 [-]: UNM       R6 R0        ; R6 := ^ R0
 43 [-]: DIV       R6 R6 K7     ; R6 := R6 / 2.000000
 44 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 45 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 46 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xf64b7262]
 47 [-]: GETUPVAL  R3 U0        ; R3 := U0
 48 [-]: LOADK     R4 K2        ; R4 := "LostHealth"
 49 [-]: LOADK     R5 0         ; R5 := 0.000000
 50 [-]: DIV       R6 R0 K7     ; R6 := R0 / 2.000000
 51 [-]: SUB       R6 K8 R6     ; R6 := 100.000000 - R6
 52 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 53 [-]: GETGLOBAL R1 K9        ; R1 := 0x25312c9b
 54 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 55 [-]: GETUPVAL  R3 U0        ; R3 := U0
 56 [-]: LOADK     R4 K10       ; R4 := ".LostHealth"
 57 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 58 [-]: LOADK     R4 2         ; R4 := 2.000000
 59 [-]: NEWTABLE  R5 3 0       ; R5 := {}
 60 [-]: LOADK     R6 10        ; R6 := 10.000000
 61 [-]: LOADK     R7 5         ; R7 := 5.000000
 62 [-]: LOADK     R8 6         ; R8 := 6.000000
 63 [-]: SETLIST   R5 3 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 3
 64 [-]: NEWTABLE  R6 3 0       ; R6 := {}
 65 [-]: LOADK     R7 100       ; R7 := 100.000000
 66 [-]: LOADK     R8 100       ; R8 := 100.000000
 67 [-]: LOADK     R9 100       ; R9 := 100.000000
 68 [-]: SETLIST   R6 3 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 3
 69 [-]: LOADK     R7 0         ; R7 := 0.250000
 70 [-]: LOADK     R8 0         ; R8 := 0.000000
 71 [-]: CLOSURE   R9 0         ; R9 := closure(Function #14.39.1.1)
 72 [-]: GETUPVAL  R0 U0        ; R0 := U0
 73 [-]: CALL      R1 9 1       ; R1(R2,R3,R4,R5,R6,R7,R8,R9)
 74 [-]: GETGLOBAL R1 K12       ; R1 := 0x7b998233
 75 [-]: GETUPVAL  R2 U2        ; R2 := U2
 76 [-]: GETTABLE  R2 R2 K13    ; R2 := R2["timeLostFx"]
 77 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 78 [-]: TEST      R1 1         ; if R1 then PC := 95
 79 [-]: JMP       95           ; PC := 95
 80 [-]: GETUPVAL  R1 U3        ; R1 := U3
 81 [-]: GETTABLE  R1 R1 K14    ; R82 := R1[0xb5be5d4a]
 82 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 83 [-]: GETUPVAL  R3 U0        ; R3 := U0
 84 [-]: LOADK     R4 K10       ; R4 := ".LostHealth"
 85 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 86 [-]: CALL      R1 3 3       ; R1,R2 := R1(R2,R3)
 87 [-]: GETUPVAL  R3 U3        ; R3 := U3
 88 [-]: GETTABLE  R3 R3 K15    ; R82 := R3[0x5a22d251]
 89 [-]: GETGLOBAL R4 K0        ; R4 := 0xae91e43b
 90 [-]: GETUPVAL  R5 U2        ; R5 := U2
 91 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["timeLostFx"]
 92 [-]: MOVE      R6 R1        ; R6 := R1
 93 [-]: ADD       R7 R2 K16    ; R7 := R2 + 3.000000
 94 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 95 [-]: RETURN    R0 1         ; return 


; Function #14.39.1.1:
;
; Name:            
; Defined at line: 1377
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x25312c9b
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: LOADK     R3 K2        ; R3 := ".LostHealth"
  5 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
  6 [-]: LOADK     R3 0         ; R3 := 0.000000
  7 [-]: NEWTABLE  R4 2 0       ; R4 := {}
  8 [-]: LOADK     R5 5         ; R5 := 5.000000
  9 [-]: LOADK     R6 6         ; R6 := 6.000000
 10 [-]: SETLIST   R4 2 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 2
 11 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 12 [-]: LOADK     R6 120       ; R6 := 120.000000
 13 [-]: LOADK     R7 120       ; R7 := 120.000000
 14 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
 15 [-]: LOADK     R6 1         ; R6 := 1.500000
 16 [-]: LOADK     R7 0         ; R7 := 0.000000
 17 [-]: CLOSURE   R8 0         ; R8 := closure(Function #14.39.1.1.1)
 18 [-]: GETUPVAL  R0 U0        ; R0 := U0
 19 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 20 [-]: RETURN    R0 1         ; return 


; Function #14.39.1.1.1:
;
; Name:            
; Defined at line: 1379
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x25312c9b
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: LOADK     R3 K2        ; R3 := ".LostHealth"
  5 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
  6 [-]: LOADK     R3 0         ; R3 := 0.000000
  7 [-]: NEWTABLE  R4 1 0       ; R4 := {}
  8 [-]: LOADK     R5 10        ; R5 := 10.000000
  9 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 10 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 11 [-]: LOADK     R6 0         ; R6 := 0.000000
 12 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 13 [-]: LOADK     R6 0         ; R6 := 0.250000
 14 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 15 [-]: RETURN    R0 1         ; return 


; Function #14.40:
;
; Name:            
; Defined at line: 1393
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: TEST      R1 1         ; if R1 then PC := 9
  2 [-]: JMP       9            ; PC := 9
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["Data"]
  5 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["IgnorePredeath"]
  6 [-]: EQ        0 R0 R2      ; if R0 ~= R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["Data"]
 11 [-]: SETTABLE  R2 K1 R0     ; R2["IgnorePredeath"] := R0
 12 [-]: GETUPVAL  R2 U1        ; R2 := U1
 13 [-]: CALL      R2 1 1       ; R2()
 14 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 15 [-]: GETUPVAL  R3 U0        ; R3 := U0
 16 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["Display"]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: TEST      R2 1         ; if R2 then PC := 25
 19 [-]: JMP       25           ; PC := 25
 20 [-]: GETUPVAL  R2 U0        ; R2 := U0
 21 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["Display"]
 22 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0xe6419649]
 23 [-]: MOVE      R4 R0        ; R4 := R0
 24 [-]: CALL      R2 3 1       ; R2(R3,R4)
 25 [-]: RETURN    R0 1         ; return 


; Function #14.41:
;
; Name:            
; Defined at line: 1407
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xef9a3ee6]
  9 [-]: LOADK     R2 37        ; R2 := 37.000000
 10 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 11 [-]: GETUPVAL  R1 U0        ; R1 := U0
 12 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xef9a3ee6]
 13 [-]: LOADK     R3 19        ; R3 := 19.000000
 14 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 15 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
 16 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0xf64b7262]
 17 [-]: GETUPVAL  R4 U1        ; R4 := U1
 18 [-]: LOADK     R5 K5        ; R5 := "Name"
 19 [-]: LOADK     R6 36        ; R6 := 36.000000
 20 [-]: MOVE      R7 R0        ; R7 := R0
 21 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 22 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
 23 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0xf64b7262]
 24 [-]: GETUPVAL  R4 U1        ; R4 := U1
 25 [-]: LOADK     R5 K6        ; R5 := "LostHealth.Label"
 26 [-]: LOADK     R6 36        ; R6 := 36.000000
 27 [-]: MOVE      R7 R1        ; R7 := R1
 28 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 29 [-]: RETURN    R0 1         ; return 


; Function #14.42:
;
; Name:            
; Defined at line: 1420
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: GETTABLE  R3 R3 K0     ; R82 := R3[0x419785d7]
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R3 2 1       ; R3(R4)
  5 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
  6 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["RemoveOnNullTarget"]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 1         ; if R3 then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: GETUPVAL  R3 U0        ; R3 := U0
 11 [-]: GETTABLE  R3 R3 K3     ; R82 := R3[0x37fc8c6f]
 12 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["RemoveOnNullTarget"]
 13 [-]: MOVE      R5 R2        ; R5 := R2
 14 [-]: CALL      R3 3 1       ; R3(R4,R5)
 15 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 16 [-]: GETTABLE  R4 R0 K4     ; R4 := R0["HealthWarningThreshold"]
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: TEST      R3 1         ; if R3 then PC := 25
 19 [-]: JMP       25           ; PC := 25
 20 [-]: GETUPVAL  R3 U0        ; R3 := U0
 21 [-]: GETTABLE  R3 R3 K5     ; R82 := R3[0xa5fe2d0b]
 22 [-]: GETTABLE  R4 R0 K4     ; R4 := R0["HealthWarningThreshold"]
 23 [-]: MOVE      R5 R2        ; R5 := R2
 24 [-]: CALL      R3 3 1       ; R3(R4,R5)
 25 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 26 [-]: GETTABLE  R4 R0 K6     ; R4 := R0["NameOverride"]
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: TEST      R3 1         ; if R3 then PC := 35
 29 [-]: JMP       35           ; PC := 35
 30 [-]: GETUPVAL  R3 U0        ; R3 := U0
 31 [-]: GETTABLE  R3 R3 K7     ; R82 := R3[0xffd6e23d]
 32 [-]: GETTABLE  R4 R0 K6     ; R4 := R0["NameOverride"]
 33 [-]: MOVE      R5 R2        ; R5 := R2
 34 [-]: CALL      R3 3 1       ; R3(R4,R5)
 35 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 36 [-]: GETTABLE  R4 R0 K8     ; R4 := R0["NameFormat"]
 37 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 38 [-]: TEST      R3 1         ; if R3 then PC := 45
 39 [-]: JMP       45           ; PC := 45
 40 [-]: GETUPVAL  R3 U0        ; R3 := U0
 41 [-]: GETTABLE  R3 R3 K9     ; R82 := R3[0x71621b52]
 42 [-]: GETTABLE  R4 R0 K8     ; R4 := R0["NameFormat"]
 43 [-]: MOVE      R5 R2        ; R5 := R2
 44 [-]: CALL      R3 3 1       ; R3(R4,R5)
 45 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 46 [-]: GETTABLE  R4 R0 K10    ; R4 := R0["IgnorePredeath"]
 47 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 48 [-]: TEST      R3 1         ; if R3 then PC := 55
 49 [-]: JMP       55           ; PC := 55
 50 [-]: GETUPVAL  R3 U0        ; R3 := U0
 51 [-]: GETTABLE  R3 R3 K11    ; R82 := R3[0x59d2d9a9]
 52 [-]: GETTABLE  R4 R0 K10    ; R4 := R0["IgnorePredeath"]
 53 [-]: MOVE      R5 R2        ; R5 := R2
 54 [-]: CALL      R3 3 1       ; R3(R4,R5)
 55 [-]: GETUPVAL  R3 U0        ; R3 := U0
 56 [-]: GETTABLE  R3 R3 K12    ; R82 := R3[0x9539fc17]
 57 [-]: MOVE      R4 R0        ; R4 := R0
 58 [-]: MOVE      R5 R2        ; R5 := R2
 59 [-]: CALL      R3 3 1       ; R3(R4,R5)
 60 [-]: RETURN    R0 1         ; return 


; Function #14.43:
;
; Name:            
; Defined at line: 1443
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: EQ        0 R0 K0      ; if R0 ~= nil then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: LOADK     R0 K1        ; R0 := ""
  4 [-]: TEST      R1 1         ; if R1 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["Data"]
  8 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["UpperFactionLabel"]
  9 [-]: EQ        0 R0 R2      ; if R0 ~= R2 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETUPVAL  R2 U0        ; R2 := U0
 13 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["Data"]
 14 [-]: SETTABLE  R2 K3 R0     ; R2["UpperFactionLabel"] := R0
 15 [-]: GETUPVAL  R2 U1        ; R2 := U1
 16 [-]: CALL      R2 1 1       ; R2()
 17 [-]: GETUPVAL  R2 U2        ; R2 := U2
 18 [-]: CLOSURE   R3 0         ; R3 := closure(Function #14.43.1)
 19 [-]: MOVE      R0 R0        ; R0 := R0
 20 [-]: GETUPVAL  R0 U3        ; R0 := U3
 21 [-]: GETUPVAL  R0 U0        ; R0 := U0
 22 [-]: CALL      R2 2 1       ; R2(R3)
 23 [-]: RETURN    R0 1         ; return 


; Function #14.43.1:
;
; Name:            
; Defined at line: 1454
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x42b04007]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: LOADBOOL  R3 1 0       ; R3 := true
  5 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xe261aa96]
  8 [-]: GETUPVAL  R3 U1        ; R3 := U1
  9 [-]: LOADK     R4 K3        ; R4 := "UpperFactionLabel"
 10 [-]: LOADK     R5 29        ; R5 := 29.000000
 11 [-]: MOVE      R6 R0        ; R6 := R0
 12 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 13 [-]: GETUPVAL  R1 U2        ; R1 := U2
 14 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["Data"]
 15 [-]: GETGLOBAL R2 K6        ; R2 := 0x5bced4c4
 16 [-]: GETTABLE  R2 R2 K7     ; R82 := R2[0xb62ecfe0]
 17 [-]: GETGLOBAL R3 K0        ; R3 := 0xae91e43b
 18 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0x91a24e4b]
 19 [-]: GETUPVAL  R5 U1        ; R5 := U1
 20 [-]: LOADK     R6 K9        ; R6 := ".UpperFactionLabel"
 21 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 22 [-]: LOADK     R6 33        ; R6 := 33.000000
 23 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 24 [-]: LOADK     R4 160       ; R4 := 160.000000
 25 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 26 [-]: SETTABLE  R1 K5 R2     ; R1["UpperLabelWidth"] := R2
 27 [-]: GETUPVAL  R1 U2        ; R1 := U2
 28 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["Data"]
 29 [-]: GETTABLE  R1 R1 K10    ; R1 := R1["LowerLabelWidth"]
 30 [-]: TEST      R1 1         ; if R1 then PC := 33
 31 [-]: JMP       33           ; PC := 33
 32 [-]: LOADK     R1 160       ; R1 := 160.000000
 33 [-]: GETGLOBAL R2 K6        ; R2 := 0x5bced4c4
 34 [-]: GETTABLE  R2 R2 K7     ; R82 := R2[0xb62ecfe0]
 35 [-]: MOVE      R3 R1        ; R3 := R1
 36 [-]: GETUPVAL  R4 U2        ; R4 := U2
 37 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["Data"]
 38 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["UpperLabelWidth"]
 39 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 40 [-]: MOVE      R1 R2        ; R1 := R2
 41 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 42 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2[0xf64b7262]
 43 [-]: GETUPVAL  R4 U1        ; R4 := U1
 44 [-]: LOADK     R5 K12       ; R5 := "UpperProgressLabel"
 45 [-]: LOADK     R6 0         ; R6 := 0.000000
 46 [-]: MOVE      R7 R1        ; R7 := R1
 47 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 48 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 49 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2[0xf64b7262]
 50 [-]: GETUPVAL  R4 U1        ; R4 := U1
 51 [-]: LOADK     R5 K13       ; R5 := "LowerProgressLabel"
 52 [-]: LOADK     R6 0         ; R6 := 0.000000
 53 [-]: MOVE      R7 R1        ; R7 := R1
 54 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 55 [-]: RETURN    R0 1         ; return 


; Function #14.44:
;
; Name:            
; Defined at line: 1466
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: EQ        0 R0 K0      ; if R0 ~= nil then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: LOADK     R0 K1        ; R0 := ""
  4 [-]: TEST      R1 1         ; if R1 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["Data"]
  8 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["LowerFactionLabel"]
  9 [-]: EQ        0 R0 R2      ; if R0 ~= R2 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETUPVAL  R2 U0        ; R2 := U0
 13 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["Data"]
 14 [-]: SETTABLE  R2 K3 R0     ; R2["LowerFactionLabel"] := R0
 15 [-]: GETUPVAL  R2 U1        ; R2 := U1
 16 [-]: CALL      R2 1 1       ; R2()
 17 [-]: GETUPVAL  R2 U2        ; R2 := U2
 18 [-]: CLOSURE   R3 0         ; R3 := closure(Function #14.44.1)
 19 [-]: MOVE      R0 R0        ; R0 := R0
 20 [-]: GETUPVAL  R0 U3        ; R0 := U3
 21 [-]: GETUPVAL  R0 U0        ; R0 := U0
 22 [-]: CALL      R2 2 1       ; R2(R3)
 23 [-]: RETURN    R0 1         ; return 


; Function #14.44.1:
;
; Name:            
; Defined at line: 1477
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x42b04007]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: LOADBOOL  R3 1 0       ; R3 := true
  5 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xe261aa96]
  8 [-]: GETUPVAL  R3 U1        ; R3 := U1
  9 [-]: LOADK     R4 K3        ; R4 := "LowerFactionLabel"
 10 [-]: LOADK     R5 29        ; R5 := 29.000000
 11 [-]: MOVE      R6 R0        ; R6 := R0
 12 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 13 [-]: GETUPVAL  R1 U2        ; R1 := U2
 14 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["Data"]
 15 [-]: GETGLOBAL R2 K6        ; R2 := 0x5bced4c4
 16 [-]: GETTABLE  R2 R2 K7     ; R82 := R2[0xb62ecfe0]
 17 [-]: GETGLOBAL R3 K0        ; R3 := 0xae91e43b
 18 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0x91a24e4b]
 19 [-]: GETUPVAL  R5 U1        ; R5 := U1
 20 [-]: LOADK     R6 K9        ; R6 := ".LowerFactionLabel"
 21 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 22 [-]: LOADK     R6 33        ; R6 := 33.000000
 23 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 24 [-]: LOADK     R4 160       ; R4 := 160.000000
 25 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 26 [-]: SETTABLE  R1 K5 R2     ; R1["LowerLabelWidth"] := R2
 27 [-]: GETUPVAL  R1 U2        ; R1 := U2
 28 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["Data"]
 29 [-]: GETTABLE  R1 R1 K10    ; R1 := R1["UpperLabelWidth"]
 30 [-]: TEST      R1 1         ; if R1 then PC := 33
 31 [-]: JMP       33           ; PC := 33
 32 [-]: LOADK     R1 160       ; R1 := 160.000000
 33 [-]: GETGLOBAL R2 K6        ; R2 := 0x5bced4c4
 34 [-]: GETTABLE  R2 R2 K7     ; R82 := R2[0xb62ecfe0]
 35 [-]: MOVE      R3 R1        ; R3 := R1
 36 [-]: GETUPVAL  R4 U2        ; R4 := U2
 37 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["Data"]
 38 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["LowerLabelWidth"]
 39 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 40 [-]: MOVE      R1 R2        ; R1 := R2
 41 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 42 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2[0xf64b7262]
 43 [-]: GETUPVAL  R4 U1        ; R4 := U1
 44 [-]: LOADK     R5 K12       ; R5 := "UpperProgressLabel"
 45 [-]: LOADK     R6 0         ; R6 := 0.000000
 46 [-]: MOVE      R7 R1        ; R7 := R1
 47 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 48 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 49 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2[0xf64b7262]
 50 [-]: GETUPVAL  R4 U1        ; R4 := U1
 51 [-]: LOADK     R5 K13       ; R5 := "LowerProgressLabel"
 52 [-]: LOADK     R6 0         ; R6 := 0.000000
 53 [-]: MOVE      R7 R1        ; R7 := R1
 54 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 55 [-]: RETURN    R0 1         ; return 


; Function #14.45:
;
; Name:            
; Defined at line: 1489
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 15
  5 [-]: JMP       15           ; PC := 15
  6 [-]: TEST      R1 1         ; if R1 then PC := 16
  7 [-]: JMP       16           ; PC := 16
  8 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0xed4e0128]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETUPVAL  R3 U0        ; R3 := U0
 11 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["Data"]
 12 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["UpperFactionIcon"]
 13 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: GETUPVAL  R2 U0        ; R2 := U0
 17 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["Data"]
 18 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0[0xed4e0128]
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: SETTABLE  R2 K3 R3     ; R2["UpperFactionIcon"] := R3
 21 [-]: GETUPVAL  R2 U1        ; R2 := U1
 22 [-]: CALL      R2 1 1       ; R2()
 23 [-]: GETUPVAL  R2 U2        ; R2 := U2
 24 [-]: CLOSURE   R3 0         ; R3 := closure(Function #14.45.1)
 25 [-]: GETUPVAL  R0 U3        ; R0 := U3
 26 [-]: MOVE      R0 R0        ; R0 := R0
 27 [-]: CALL      R2 2 1       ; R2(R3)
 28 [-]: RETURN    R0 1         ; return 


; Function #14.45.1:
;
; Name:            
; Defined at line: 1496
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x1cb415c1]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: LOADK     R3 K2        ; R3 := ".UpperFactionIcon"
  5 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
  6 [-]: GETUPVAL  R3 U1        ; R3 := U1
  7 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  8 [-]: RETURN    R0 1         ; return 


; Function #14.46:
;
; Name:            
; Defined at line: 1501
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 15
  5 [-]: JMP       15           ; PC := 15
  6 [-]: TEST      R1 1         ; if R1 then PC := 16
  7 [-]: JMP       16           ; PC := 16
  8 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0xed4e0128]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETUPVAL  R3 U0        ; R3 := U0
 11 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["Data"]
 12 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["LowerFactionIcon"]
 13 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: GETUPVAL  R2 U0        ; R2 := U0
 17 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["Data"]
 18 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0[0xed4e0128]
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: SETTABLE  R2 K3 R3     ; R2["LowerFactionIcon"] := R3
 21 [-]: GETUPVAL  R2 U1        ; R2 := U1
 22 [-]: CALL      R2 1 1       ; R2()
 23 [-]: GETUPVAL  R2 U2        ; R2 := U2
 24 [-]: CLOSURE   R3 0         ; R3 := closure(Function #14.46.1)
 25 [-]: GETUPVAL  R0 U3        ; R0 := U3
 26 [-]: MOVE      R0 R0        ; R0 := R0
 27 [-]: CALL      R2 2 1       ; R2(R3)
 28 [-]: RETURN    R0 1         ; return 


; Function #14.46.1:
;
; Name:            
; Defined at line: 1507
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x1cb415c1]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: LOADK     R3 K2        ; R3 := ".LowerFactionIcon"
  5 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
  6 [-]: GETUPVAL  R3 U1        ; R3 := U1
  7 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  8 [-]: RETURN    R0 1         ; return 


; Function #14.47:
;
; Name:            
; Defined at line: 1512
; #Upvalues:       5
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: TEST      R2 1         ; if R2 then PC := 9
  2 [-]: JMP       9            ; PC := 9
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: GETTABLE  R3 R3 K0     ; R3 := R3["Data"]
  5 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["UpperColorId"]
  6 [-]: EQ        0 R0 R3      ; if R0 ~= R3 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETUPVAL  R3 U0        ; R3 := U0
 10 [-]: GETTABLE  R3 R3 K0     ; R3 := R3["Data"]
 11 [-]: SETTABLE  R3 K1 R0     ; R3["UpperColorId"] := R0
 12 [-]: GETUPVAL  R3 U0        ; R3 := U0
 13 [-]: GETTABLE  R3 R3 K0     ; R3 := R3["Data"]
 14 [-]: SETTABLE  R3 K2 R1     ; R3["UpperColorIcons"] := R1
 15 [-]: GETUPVAL  R3 U1        ; R3 := U1
 16 [-]: CALL      R3 1 1       ; R3()
 17 [-]: GETUPVAL  R3 U2        ; R3 := U2
 18 [-]: CLOSURE   R4 0         ; R4 := closure(Function #14.47.1)
 19 [-]: GETUPVAL  R0 U3        ; R0 := U3
 20 [-]: GETUPVAL  R0 U0        ; R0 := U0
 21 [-]: GETUPVAL  R0 U4        ; R0 := U4
 22 [-]: MOVE      R0 R1        ; R0 := R1
 23 [-]: CALL      R3 2 1       ; R3(R4)
 24 [-]: RETURN    R0 1         ; return 


; Function #14.47.1:
;
; Name:            
; Defined at line: 1521
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 43
  5 [-]: JMP       43           ; PC := 43
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xef9a3ee6]
  8 [-]: GETUPVAL  R2 U1        ; R2 := U1
  9 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["Data"]
 10 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["UpperColorId"]
 11 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 12 [-]: GETGLOBAL R1 K4        ; R1 := 0xae91e43b
 13 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0xf64b7262]
 14 [-]: GETUPVAL  R3 U2        ; R3 := U2
 15 [-]: LOADK     R4 K6        ; R4 := "UpperFactionLabel"
 16 [-]: LOADK     R5 9         ; R5 := 9.000000
 17 [-]: MOVE      R6 R0        ; R6 := R0
 18 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 19 [-]: GETGLOBAL R1 K4        ; R1 := 0xae91e43b
 20 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0xf64b7262]
 21 [-]: GETUPVAL  R3 U2        ; R3 := U2
 22 [-]: LOADK     R4 K7        ; R4 := "UpperProgressLabel"
 23 [-]: LOADK     R5 9         ; R5 := 9.000000
 24 [-]: MOVE      R6 R0        ; R6 := R0
 25 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 26 [-]: GETGLOBAL R1 K4        ; R1 := 0xae91e43b
 27 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0xf64b7262]
 28 [-]: GETUPVAL  R3 U2        ; R3 := U2
 29 [-]: LOADK     R4 K8        ; R4 := "UpperProgressBar.Progress"
 30 [-]: LOADK     R5 9         ; R5 := 9.000000
 31 [-]: MOVE      R6 R0        ; R6 := R0
 32 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 33 [-]: GETUPVAL  R1 U3        ; R1 := U3
 34 [-]: TEST      R1 0         ; if not R1 then PC := 43
 35 [-]: JMP       43           ; PC := 43
 36 [-]: GETGLOBAL R1 K4        ; R1 := 0xae91e43b
 37 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0xf64b7262]
 38 [-]: GETUPVAL  R3 U2        ; R3 := U2
 39 [-]: LOADK     R4 K9        ; R4 := "UpperFactionIcon"
 40 [-]: LOADK     R5 9         ; R5 := 9.000000
 41 [-]: MOVE      R6 R0        ; R6 := R0
 42 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 43 [-]: RETURN    R0 1         ; return 


; Function #14.48:
;
; Name:            
; Defined at line: 1534
; #Upvalues:       5
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: TEST      R2 1         ; if R2 then PC := 9
  2 [-]: JMP       9            ; PC := 9
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: GETTABLE  R3 R3 K0     ; R3 := R3["Data"]
  5 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["LowerColorId"]
  6 [-]: EQ        0 R0 R3      ; if R0 ~= R3 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETUPVAL  R3 U0        ; R3 := U0
 10 [-]: GETTABLE  R3 R3 K0     ; R3 := R3["Data"]
 11 [-]: SETTABLE  R3 K1 R0     ; R3["LowerColorId"] := R0
 12 [-]: GETUPVAL  R3 U0        ; R3 := U0
 13 [-]: GETTABLE  R3 R3 K0     ; R3 := R3["Data"]
 14 [-]: SETTABLE  R3 K2 R1     ; R3["LowerColorIcons"] := R1
 15 [-]: GETUPVAL  R3 U1        ; R3 := U1
 16 [-]: CALL      R3 1 1       ; R3()
 17 [-]: GETUPVAL  R3 U2        ; R3 := U2
 18 [-]: CLOSURE   R4 0         ; R4 := closure(Function #14.48.1)
 19 [-]: GETUPVAL  R0 U3        ; R0 := U3
 20 [-]: GETUPVAL  R0 U0        ; R0 := U0
 21 [-]: GETUPVAL  R0 U4        ; R0 := U4
 22 [-]: MOVE      R0 R1        ; R0 := R1
 23 [-]: CALL      R3 2 1       ; R3(R4)
 24 [-]: RETURN    R0 1         ; return 


; Function #14.48.1:
;
; Name:            
; Defined at line: 1543
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 43
  5 [-]: JMP       43           ; PC := 43
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xef9a3ee6]
  8 [-]: GETUPVAL  R2 U1        ; R2 := U1
  9 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["Data"]
 10 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["LowerColorId"]
 11 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 12 [-]: GETGLOBAL R1 K4        ; R1 := 0xae91e43b
 13 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0xf64b7262]
 14 [-]: GETUPVAL  R3 U2        ; R3 := U2
 15 [-]: LOADK     R4 K6        ; R4 := "LowerFactionLabel"
 16 [-]: LOADK     R5 9         ; R5 := 9.000000
 17 [-]: MOVE      R6 R0        ; R6 := R0
 18 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 19 [-]: GETGLOBAL R1 K4        ; R1 := 0xae91e43b
 20 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0xf64b7262]
 21 [-]: GETUPVAL  R3 U2        ; R3 := U2
 22 [-]: LOADK     R4 K7        ; R4 := "LowerProgressLabel"
 23 [-]: LOADK     R5 9         ; R5 := 9.000000
 24 [-]: MOVE      R6 R0        ; R6 := R0
 25 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 26 [-]: GETGLOBAL R1 K4        ; R1 := 0xae91e43b
 27 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0xf64b7262]
 28 [-]: GETUPVAL  R3 U2        ; R3 := U2
 29 [-]: LOADK     R4 K8        ; R4 := "LowerProgressBar.Progress"
 30 [-]: LOADK     R5 9         ; R5 := 9.000000
 31 [-]: MOVE      R6 R0        ; R6 := R0
 32 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 33 [-]: GETUPVAL  R1 U3        ; R1 := U3
 34 [-]: TEST      R1 0         ; if not R1 then PC := 43
 35 [-]: JMP       43           ; PC := 43
 36 [-]: GETGLOBAL R1 K4        ; R1 := 0xae91e43b
 37 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0xf64b7262]
 38 [-]: GETUPVAL  R3 U2        ; R3 := U2
 39 [-]: LOADK     R4 K9        ; R4 := "LowerFactionIcon"
 40 [-]: LOADK     R5 9         ; R5 := 9.000000
 41 [-]: MOVE      R6 R0        ; R6 := R0
 42 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 43 [-]: RETURN    R0 1         ; return 


; Function #14.49:
;
; Name:            
; Defined at line: 1556
; #Upvalues:       4
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: TEST      R2 1         ; if R2 then PC := 14
  2 [-]: JMP       14           ; PC := 14
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: GETTABLE  R3 R3 K0     ; R3 := R3["Data"]
  5 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["UpperProgress"]
  6 [-]: EQ        0 R0 R3      ; if R0 ~= R3 then PC := 14
  7 [-]: JMP       14           ; PC := 14
  8 [-]: GETUPVAL  R3 U0        ; R3 := U0
  9 [-]: GETTABLE  R3 R3 K0     ; R3 := R3["Data"]
 10 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["LowerProgress"]
 11 [-]: EQ        0 R1 R3      ; if R1 ~= R3 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: GETUPVAL  R3 U0        ; R3 := U0
 15 [-]: GETTABLE  R3 R3 K0     ; R3 := R3["Data"]
 16 [-]: SETTABLE  R3 K1 R0     ; R3["UpperProgress"] := R0
 17 [-]: GETUPVAL  R3 U0        ; R3 := U0
 18 [-]: GETTABLE  R3 R3 K0     ; R3 := R3["Data"]
 19 [-]: SETTABLE  R3 K2 R1     ; R3["LowerProgress"] := R1
 20 [-]: GETUPVAL  R3 U1        ; R3 := U1
 21 [-]: CALL      R3 1 1       ; R3()
 22 [-]: GETUPVAL  R3 U2        ; R3 := U2
 23 [-]: CLOSURE   R4 0         ; R4 := closure(Function #14.49.1)
 24 [-]: GETUPVAL  R0 U3        ; R0 := U3
 25 [-]: MOVE      R0 R0        ; R0 := R0
 26 [-]: MOVE      R0 R1        ; R0 := R1
 27 [-]: CALL      R3 2 1       ; R3(R4)
 28 [-]: RETURN    R0 1         ; return 


; Function #14.49.1:
;
; Name:            
; Defined at line: 1565
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xf64b7262]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: LOADK     R3 K2        ; R3 := "UpperProgressBar.Progress"
  5 [-]: LOADK     R4 5         ; R4 := 5.000000
  6 [-]: GETGLOBAL R5 K3        ; R5 := 0x42dcc9f5
  7 [-]: GETGLOBAL R6 K4        ; R6 := 0x5bced4c4
  8 [-]: GETTABLE  R6 R6 K5     ; R82 := R6[0x55f27c30]
  9 [-]: GETUPVAL  R7 U1        ; R7 := U1
 10 [-]: MUL       R7 R7 K6     ; R7 := R7 * 100.000000
 11 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 12 [-]: LOADK     R7 K7        ; R7 := 0.001000
 13 [-]: LOADK     R8 100       ; R8 := 100.000000
 14 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
 15 [-]: CALL      R0 0 1       ; R0(R1,...)
 16 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 17 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0[0xe261aa96]
 18 [-]: GETUPVAL  R2 U0        ; R2 := U0
 19 [-]: LOADK     R3 K9        ; R3 := "UpperProgressLabel"
 20 [-]: LOADK     R4 29        ; R4 := 29.000000
 21 [-]: GETGLOBAL R5 K4        ; R5 := 0x5bced4c4
 22 [-]: GETTABLE  R5 R5 K5     ; R82 := R5[0x55f27c30]
 23 [-]: GETUPVAL  R6 U1        ; R6 := U1
 24 [-]: MUL       R6 R6 K6     ; R6 := R6 * 100.000000
 25 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 26 [-]: LOADK     R6 K10       ; R6 := "%"
 27 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 28 [-]: CALL      R0 6 1       ; R0(R1,R2,R3,R4,R5)
 29 [-]: GETGLOBAL R0 K11       ; R0 := 0x7b998233
 30 [-]: GETUPVAL  R1 U2        ; R1 := U2
 31 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 32 [-]: TEST      R0 1         ; if R0 then PC := 62
 33 [-]: JMP       62           ; PC := 62
 34 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 35 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xf64b7262]
 36 [-]: GETUPVAL  R2 U0        ; R2 := U0
 37 [-]: LOADK     R3 K12       ; R3 := "LowerProgressBar.Progress"
 38 [-]: LOADK     R4 5         ; R4 := 5.000000
 39 [-]: GETGLOBAL R5 K3        ; R5 := 0x42dcc9f5
 40 [-]: GETGLOBAL R6 K4        ; R6 := 0x5bced4c4
 41 [-]: GETTABLE  R6 R6 K5     ; R82 := R6[0x55f27c30]
 42 [-]: GETUPVAL  R7 U2        ; R7 := U2
 43 [-]: MUL       R7 R7 K6     ; R7 := R7 * 100.000000
 44 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 45 [-]: LOADK     R7 K7        ; R7 := 0.001000
 46 [-]: LOADK     R8 100       ; R8 := 100.000000
 47 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
 48 [-]: CALL      R0 0 1       ; R0(R1,...)
 49 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 50 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0[0xe261aa96]
 51 [-]: GETUPVAL  R2 U0        ; R2 := U0
 52 [-]: LOADK     R3 K13       ; R3 := "LowerProgressLabel"
 53 [-]: LOADK     R4 29        ; R4 := 29.000000
 54 [-]: GETGLOBAL R5 K4        ; R5 := 0x5bced4c4
 55 [-]: GETTABLE  R5 R5 K5     ; R82 := R5[0x55f27c30]
 56 [-]: GETUPVAL  R6 U2        ; R6 := U2
 57 [-]: MUL       R6 R6 K6     ; R6 := R6 * 100.000000
 58 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 59 [-]: LOADK     R6 K10       ; R6 := "%"
 60 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 61 [-]: CALL      R0 6 1       ; R0(R1,R2,R3,R4,R5)
 62 [-]: RETURN    R0 1         ; return 


; Function #14.50:
;
; Name:            
; Defined at line: 1576
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: TEST      R1 1         ; if R1 then PC := 9
  2 [-]: JMP       9            ; PC := 9
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["Data"]
  5 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["LowerVisible"]
  6 [-]: EQ        0 R0 R2      ; if R0 ~= R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["Data"]
 11 [-]: SETTABLE  R2 K1 R0     ; R2["LowerVisible"] := R0
 12 [-]: GETUPVAL  R2 U1        ; R2 := U1
 13 [-]: CALL      R2 1 1       ; R2()
 14 [-]: GETUPVAL  R2 U2        ; R2 := U2
 15 [-]: CLOSURE   R3 0         ; R3 := closure(Function #14.50.1)
 16 [-]: MOVE      R0 R0        ; R0 := R0
 17 [-]: GETUPVAL  R0 U3        ; R0 := U3
 18 [-]: CALL      R2 2 1       ; R2(R3)
 19 [-]: RETURN    R0 1         ; return 


; Function #14.50.1:
;
; Name:            
; Defined at line: 1584
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: LOADK     R0 0         ; R0 := 0.000000
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: TEST      R1 0         ; if not R1 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: LOADK     R0 100       ; R0 := 100.000000
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xf64b7262]
  8 [-]: GETUPVAL  R3 U1        ; R3 := U1
  9 [-]: LOADK     R4 K2        ; R4 := "LowerFactionLabel"
 10 [-]: LOADK     R5 10        ; R5 := 10.000000
 11 [-]: MOVE      R6 R0        ; R6 := R0
 12 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 13 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 14 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xf64b7262]
 15 [-]: GETUPVAL  R3 U1        ; R3 := U1
 16 [-]: LOADK     R4 K3        ; R4 := "LowerFactionIcon"
 17 [-]: LOADK     R5 10        ; R5 := 10.000000
 18 [-]: MOVE      R6 R0        ; R6 := R0
 19 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 20 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 21 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xf64b7262]
 22 [-]: GETUPVAL  R3 U1        ; R3 := U1
 23 [-]: LOADK     R4 K4        ; R4 := "LowerProgressLabel"
 24 [-]: LOADK     R5 10        ; R5 := 10.000000
 25 [-]: MOVE      R6 R0        ; R6 := R0
 26 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 27 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 28 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xf64b7262]
 29 [-]: GETUPVAL  R3 U1        ; R3 := U1
 30 [-]: LOADK     R4 K5        ; R4 := "LowerProgressBar.Progress"
 31 [-]: LOADK     R5 10        ; R5 := 10.000000
 32 [-]: MOVE      R6 R0        ; R6 := R0
 33 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 34 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 35 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xf64b7262]
 36 [-]: GETUPVAL  R3 U1        ; R3 := U1
 37 [-]: LOADK     R4 K6        ; R4 := "LowerProgressBar.Bg"
 38 [-]: LOADK     R5 10        ; R5 := 10.000000
 39 [-]: DIV       R6 R0 K7     ; R6 := R0 / 5.000000
 40 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 41 [-]: RETURN    R0 1         ; return 


; Function #14.51:
;
; Name:            
; Defined at line: 1598
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xef9a3ee6]
  9 [-]: GETUPVAL  R2 U1        ; R2 := U1
 10 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["Data"]
 11 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["UpperColorId"]
 12 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 13 [-]: GETUPVAL  R1 U0        ; R1 := U0
 14 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xef9a3ee6]
 15 [-]: GETUPVAL  R3 U1        ; R3 := U1
 16 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["Data"]
 17 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["LowerColorId"]
 18 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 19 [-]: GETGLOBAL R2 K5        ; R2 := 0xae91e43b
 20 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0xf64b7262]
 21 [-]: GETUPVAL  R4 U2        ; R4 := U2
 22 [-]: LOADK     R5 K7        ; R5 := "UpperFactionLabel"
 23 [-]: LOADK     R6 9         ; R6 := 9.000000
 24 [-]: MOVE      R7 R0        ; R7 := R0
 25 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 26 [-]: GETGLOBAL R2 K5        ; R2 := 0xae91e43b
 27 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0xf64b7262]
 28 [-]: GETUPVAL  R4 U2        ; R4 := U2
 29 [-]: LOADK     R5 K8        ; R5 := "UpperProgressLabel"
 30 [-]: LOADK     R6 9         ; R6 := 9.000000
 31 [-]: MOVE      R7 R0        ; R7 := R0
 32 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 33 [-]: GETGLOBAL R2 K5        ; R2 := 0xae91e43b
 34 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0xf64b7262]
 35 [-]: GETUPVAL  R4 U2        ; R4 := U2
 36 [-]: LOADK     R5 K9        ; R5 := "UpperProgressBar.Progress"
 37 [-]: LOADK     R6 9         ; R6 := 9.000000
 38 [-]: MOVE      R7 R0        ; R7 := R0
 39 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 40 [-]: GETGLOBAL R2 K5        ; R2 := 0xae91e43b
 41 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0xf64b7262]
 42 [-]: GETUPVAL  R4 U2        ; R4 := U2
 43 [-]: LOADK     R5 K10       ; R5 := "LowerFactionLabel"
 44 [-]: LOADK     R6 9         ; R6 := 9.000000
 45 [-]: MOVE      R7 R1        ; R7 := R1
 46 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 47 [-]: GETGLOBAL R2 K5        ; R2 := 0xae91e43b
 48 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0xf64b7262]
 49 [-]: GETUPVAL  R4 U2        ; R4 := U2
 50 [-]: LOADK     R5 K11       ; R5 := "LowerProgressLabel"
 51 [-]: LOADK     R6 9         ; R6 := 9.000000
 52 [-]: MOVE      R7 R1        ; R7 := R1
 53 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 54 [-]: GETGLOBAL R2 K5        ; R2 := 0xae91e43b
 55 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0xf64b7262]
 56 [-]: GETUPVAL  R4 U2        ; R4 := U2
 57 [-]: LOADK     R5 K12       ; R5 := "LowerProgressBar.Progress"
 58 [-]: LOADK     R6 9         ; R6 := 9.000000
 59 [-]: MOVE      R7 R1        ; R7 := R1
 60 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 61 [-]: GETUPVAL  R2 U1        ; R2 := U1
 62 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["Data"]
 63 [-]: GETTABLE  R2 R2 K13    ; R2 := R2["UpperColorIcons"]
 64 [-]: TEST      R2 0         ; if not R2 then PC := 73
 65 [-]: JMP       73           ; PC := 73
 66 [-]: GETGLOBAL R2 K5        ; R2 := 0xae91e43b
 67 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0xf64b7262]
 68 [-]: GETUPVAL  R4 U2        ; R4 := U2
 69 [-]: LOADK     R5 K14       ; R5 := "UpperFactionIcon"
 70 [-]: LOADK     R6 9         ; R6 := 9.000000
 71 [-]: MOVE      R7 R0        ; R7 := R0
 72 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 73 [-]: GETUPVAL  R2 U1        ; R2 := U1
 74 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["Data"]
 75 [-]: GETTABLE  R2 R2 K15    ; R2 := R2["LowerColorIcons"]
 76 [-]: TEST      R2 0         ; if not R2 then PC := 85
 77 [-]: JMP       85           ; PC := 85
 78 [-]: GETGLOBAL R2 K5        ; R2 := 0xae91e43b
 79 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0xf64b7262]
 80 [-]: GETUPVAL  R4 U2        ; R4 := U2
 81 [-]: LOADK     R5 K16       ; R5 := "LowerFactionIcon"
 82 [-]: LOADK     R6 9         ; R6 := 9.000000
 83 [-]: MOVE      R7 R1        ; R7 := R1
 84 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 85 [-]: RETURN    R0 1         ; return 


; Function #14.52:
;
; Name:            
; Defined at line: 1620
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["UpperFactionLabel"]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETUPVAL  R3 U0        ; R3 := U0
  7 [-]: GETTABLE  R3 R3 K2     ; R82 := R3[0xa849d5ec]
  8 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["UpperFactionLabel"]
  9 [-]: MOVE      R5 R2        ; R5 := R2
 10 [-]: CALL      R3 3 1       ; R3(R4,R5)
 11 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 12 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["LowerFactionLabel"]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: TEST      R3 1         ; if R3 then PC := 21
 15 [-]: JMP       21           ; PC := 21
 16 [-]: GETUPVAL  R3 U0        ; R3 := U0
 17 [-]: GETTABLE  R3 R3 K4     ; R82 := R3[0x3780bc35]
 18 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["LowerFactionLabel"]
 19 [-]: MOVE      R5 R2        ; R5 := R2
 20 [-]: CALL      R3 3 1       ; R3(R4,R5)
 21 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 22 [-]: GETTABLE  R4 R0 K5     ; R4 := R0["UpperFactionIcon"]
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: TEST      R3 1         ; if R3 then PC := 33
 25 [-]: JMP       33           ; PC := 33
 26 [-]: GETUPVAL  R3 U0        ; R3 := U0
 27 [-]: GETTABLE  R3 R3 K6     ; R82 := R3[0x6f91de93]
 28 [-]: GETGLOBAL R4 K7        ; R4 := 0xb009bbc6
 29 [-]: GETTABLE  R5 R0 K5     ; R5 := R0["UpperFactionIcon"]
 30 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 31 [-]: MOVE      R5 R2        ; R5 := R2
 32 [-]: CALL      R3 3 1       ; R3(R4,R5)
 33 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 34 [-]: GETTABLE  R4 R0 K8     ; R4 := R0["LowerFactionIcon"]
 35 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 36 [-]: TEST      R3 1         ; if R3 then PC := 45
 37 [-]: JMP       45           ; PC := 45
 38 [-]: GETUPVAL  R3 U0        ; R3 := U0
 39 [-]: GETTABLE  R3 R3 K9     ; R82 := R3[0xddea7948]
 40 [-]: GETGLOBAL R4 K7        ; R4 := 0xb009bbc6
 41 [-]: GETTABLE  R5 R0 K8     ; R5 := R0["LowerFactionIcon"]
 42 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 43 [-]: MOVE      R5 R2        ; R5 := R2
 44 [-]: CALL      R3 3 1       ; R3(R4,R5)
 45 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 46 [-]: GETTABLE  R4 R0 K10    ; R4 := R0["UpperColorId"]
 47 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 48 [-]: TEST      R3 1         ; if R3 then PC := 56
 49 [-]: JMP       56           ; PC := 56
 50 [-]: GETUPVAL  R3 U0        ; R3 := U0
 51 [-]: GETTABLE  R3 R3 K11    ; R82 := R3[0xfb98605d]
 52 [-]: GETTABLE  R4 R0 K10    ; R4 := R0["UpperColorId"]
 53 [-]: GETTABLE  R5 R0 K12    ; R5 := R0["UpperColorIcons"]
 54 [-]: MOVE      R6 R2        ; R6 := R2
 55 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 56 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 57 [-]: GETTABLE  R4 R0 K13    ; R4 := R0["LowerColorId"]
 58 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 59 [-]: TEST      R3 1         ; if R3 then PC := 67
 60 [-]: JMP       67           ; PC := 67
 61 [-]: GETUPVAL  R3 U0        ; R3 := U0
 62 [-]: GETTABLE  R3 R3 K14    ; R82 := R3[0x7b6a2cca]
 63 [-]: GETTABLE  R4 R0 K13    ; R4 := R0["LowerColorId"]
 64 [-]: GETTABLE  R5 R0 K15    ; R5 := R0["LowerColorIcons"]
 65 [-]: MOVE      R6 R2        ; R6 := R2
 66 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 67 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 68 [-]: GETTABLE  R4 R0 K16    ; R4 := R0["UpperProgress"]
 69 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 70 [-]: TEST      R3 1         ; if R3 then PC := 78
 71 [-]: JMP       78           ; PC := 78
 72 [-]: GETUPVAL  R3 U0        ; R3 := U0
 73 [-]: GETTABLE  R3 R3 K17    ; R82 := R3[0x6b560078]
 74 [-]: GETTABLE  R4 R0 K16    ; R4 := R0["UpperProgress"]
 75 [-]: GETTABLE  R5 R0 K18    ; R5 := R0["LowerProgress"]
 76 [-]: MOVE      R6 R2        ; R6 := R2
 77 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 78 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 79 [-]: GETTABLE  R4 R0 K19    ; R4 := R0["LowerVisible"]
 80 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 81 [-]: TEST      R3 1         ; if R3 then PC := 88
 82 [-]: JMP       88           ; PC := 88
 83 [-]: GETUPVAL  R3 U0        ; R3 := U0
 84 [-]: GETTABLE  R3 R3 K20    ; R82 := R3[0x3736e56d]
 85 [-]: GETTABLE  R4 R0 K19    ; R4 := R0["LowerVisible"]
 86 [-]: MOVE      R5 R2        ; R5 := R2
 87 [-]: CALL      R3 3 1       ; R3(R4,R5)
 88 [-]: GETUPVAL  R3 U0        ; R3 := U0
 89 [-]: GETTABLE  R3 R3 K21    ; R82 := R3[0x9539fc17]
 90 [-]: MOVE      R4 R0        ; R4 := R0
 91 [-]: MOVE      R5 R2        ; R5 := R2
 92 [-]: CALL      R3 3 1       ; R3(R4,R5)
 93 [-]: RETURN    R0 1         ; return 


; Function #14.53:
;
; Name:            
; Defined at line: 1652
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0xc8802016
  2 [-]: GETUPVAL  R4 U0        ; R4 := U0
  3 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["Data"]
  4 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["LocalizeLabels"]
  5 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
  6 [-]: JMP       15           ; PC := 15
  7 [-]: GETTABLE  R8 R7 K3     ; R8 := R7["Tag"]
  8 [-]: EQ        0 R8 R0      ; if R8 ~= R0 then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: GETTABLE  R8 R7 K4     ; R8 := R7["Upper"]
 11 [-]: EQ        0 R8 R2      ; if R8 ~= R2 then PC := 15
 12 [-]: JMP       15           ; PC := 15
 13 [-]: SETTABLE  R7 K5 R1     ; R7["Params"] := R1
 14 [-]: RETURN    R0 2         ; return R0
 15 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 7; R5 := R6 end
 16 [-]: JMP       7            ; PC := 7
 17 [-]: GETGLOBAL R8 K6        ; R8 := 0x33bdd652
 18 [-]: GETTABLE  R8 R8 K7     ; R82 := R8[0x23d5322f]
 19 [-]: GETUPVAL  R9 U0        ; R9 := U0
 20 [-]: GETTABLE  R9 R9 K1     ; R9 := R9["Data"]
 21 [-]: GETTABLE  R9 R9 K2     ; R9 := R9["LocalizeLabels"]
 22 [-]: NEWTABLE  R10 0 3      ; R10 := {}
 23 [-]: SETTABLE  R10 K3 R0    ; R10["Tag"] := R0
 24 [-]: SETTABLE  R10 K5 R1    ; R10["Params"] := R1
 25 [-]: SETTABLE  R10 K4 R2    ; R10["Upper"] := R2
 26 [-]: CALL      R8 3 1       ; R8(R9,R10)
 27 [-]: RETURN    R0 2         ; return R0
 28 [-]: RETURN    R0 1         ; return 


; Function #14.54:
;
; Name:            
; Defined at line: 1662
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: LOADK     R1 K0        ; R1 := "<Color"
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: LOADK     R3 K1        ; R3 := ">"
  4 [-]: CONCAT    R1 R1 R3     ; R1 := R1 .. R2 .. R3
  5 [-]: GETUPVAL  R2 U0        ; R2 := U0
  6 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["Data"]
  7 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["Colors"]
  8 [-]: SETTABLE  R2 R1 R0     ; R2[R1] := R0
  9 [-]: RETURN    R1 2         ; return R1
 10 [-]: RETURN    R0 1         ; return 


; Function #14.55:
;
; Name:            
; Defined at line: 1667
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["Data"]
  3 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["BlinkStartColors"]
  4 [-]: EQ        0 R2 K2      ; if R2 ~= nil then PC := 14
  5 [-]: JMP       14           ; PC := 14
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["Data"]
  8 [-]: NEWTABLE  R3 0 0       ; R3 := {}
  9 [-]: SETTABLE  R2 K1 R3     ; R2["BlinkStartColors"] := R3
 10 [-]: GETUPVAL  R2 U0        ; R2 := U0
 11 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["Data"]
 12 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 13 [-]: SETTABLE  R2 K3 R3     ; R2["BlinkEndColors"] := R3
 14 [-]: LOADK     R2 K4        ; R2 := "<BlinkColor"
 15 [-]: MOVE      R3 R0        ; R3 := R0
 16 [-]: LOADK     R4 K5        ; R4 := "_"
 17 [-]: MOVE      R5 R1        ; R5 := R1
 18 [-]: LOADK     R6 K6        ; R6 := ">"
 19 [-]: CONCAT    R2 R2 R6     ; R2 := R2 .. R3 .. R4 .. R5 .. R6
 20 [-]: GETUPVAL  R3 U0        ; R3 := U0
 21 [-]: GETTABLE  R3 R3 K0     ; R3 := R3["Data"]
 22 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["BlinkStartColors"]
 23 [-]: SETTABLE  R3 R2 R0     ; R3[R2] := R0
 24 [-]: GETUPVAL  R3 U0        ; R3 := U0
 25 [-]: GETTABLE  R3 R3 K0     ; R3 := R3["Data"]
 26 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["BlinkEndColors"]
 27 [-]: SETTABLE  R3 R2 R1     ; R3[R2] := R1
 28 [-]: RETURN    R2 2         ; return R2
 29 [-]: RETURN    R0 1         ; return 


; Function #14.56:
;
; Name:            
; Defined at line: 1678
; #Upvalues:       6
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  34

  1 [-]: EQ        0 R0 K0      ; if R0 ~= nil then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: LOADK     R0 K1        ; R0 := ""
  4 [-]: TEST      R2 1         ; if R2 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETUPVAL  R4 U0        ; R4 := U0
  7 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["newLabel"]
  8 [-]: EQ        0 R0 R4      ; if R0 ~= R4 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: GETUPVAL  R4 U0        ; R4 := U0
 12 [-]: SETTABLE  R4 K2 R0     ; R4["newLabel"] := R0
 13 [-]: GETUPVAL  R4 U0        ; R4 := U0
 14 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["Data"]
 15 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["LocalizeLabels"]
 16 [-]: LEN       R4 R4        ; R4 := # R4
 17 [-]: LOADK     R5 1         ; R5 := 1.000000
 18 [-]: LOADK     R6 -1        ; R6 := -1.000000
 19 [-]: FORPREP   R4 75        ; R4 -= R6; PC := 75
 20 [-]: GETUPVAL  R8 U0        ; R8 := U0
 21 [-]: GETTABLE  R8 R8 K3     ; R8 := R8["Data"]
 22 [-]: GETTABLE  R8 R8 K4     ; R8 := R8["LocalizeLabels"]
 23 [-]: GETTABLE  R8 R8 R7     ; R8 := R8[R7]
 24 [-]: GETTABLE  R9 R8 K5     ; R9 := R8["Tag"]
 25 [-]: SELF      R9 R9 K6     ; R10 := R9; R9 := R9[0x66edf04f]
 26 [-]: LOADK     R11 K7       ; R11 := "[%(%)%.%%%+%-%*%?%[%]%^%$]"
 27 [-]: LOADK     R12 K8       ; R12 := "%%%0"
 28 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 29 [-]: GETGLOBAL R10 K9       ; R10 := 0x7f5022cf
 30 [-]: GETTABLE  R10 R10 K10  ; R82 := R10[0xa5c556b9]
 31 [-]: MOVE      R11 R0       ; R11 := R0
 32 [-]: MOVE      R12 R9       ; R12 := R9
 33 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 34 [-]: EQ        0 R10 K0     ; if R10 ~= nil then PC := 44
 35 [-]: JMP       44           ; PC := 44
 36 [-]: GETGLOBAL R10 K11      ; R10 := 0x33bdd652
 37 [-]: GETTABLE  R10 R10 K12  ; R82 := R10[0x9c1f3b5a]
 38 [-]: GETUPVAL  R11 U0       ; R11 := U0
 39 [-]: GETTABLE  R11 R11 K3   ; R11 := R11["Data"]
 40 [-]: GETTABLE  R11 R11 K4   ; R11 := R11["LocalizeLabels"]
 41 [-]: MOVE      R12 R7       ; R12 := R7
 42 [-]: CALL      R10 3 1      ; R10(R11,R12)
 43 [-]: JMP       75           ; PC := 75
 44 [-]: GETGLOBAL R10 K13      ; R10 := 0x7b998233
 45 [-]: GETGLOBAL R11 K14      ; R11 := 0xae91e43b
 46 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 47 [-]: TEST      R10 1        ; if R10 then PC := 75
 48 [-]: JMP       75           ; PC := 75
 49 [-]: GETGLOBAL R10 K14      ; R10 := 0xae91e43b
 50 [-]: SELF      R10 R10 K15  ; R11 := R10; R10 := R10[0x42b04007]
 51 [-]: GETTABLE  R12 R8 K5    ; R12 := R8["Tag"]
 52 [-]: LOADBOOL  R13 1 0      ; R13 := true
 53 [-]: GETTABLE  R14 R8 K16   ; R14 := R8["Params"]
 54 [-]: CALL      R10 5 2      ; R10 := R10(R11,R12,R13,R14)
 55 [-]: SELF      R10 R10 K6   ; R11 := R10; R10 := R10[0x66edf04f]
 56 [-]: LOADK     R12 K17      ; R12 := "%%"
 57 [-]: LOADK     R13 K8       ; R13 := "%%%0"
 58 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 59 [-]: GETUPVAL  R11 U0       ; R11 := U0
 60 [-]: GETUPVAL  R12 U0       ; R12 := U0
 61 [-]: GETTABLE  R12 R12 K2   ; R12 := R12["newLabel"]
 62 [-]: SELF      R12 R12 K6   ; R13 := R12; R12 := R12[0x66edf04f]
 63 [-]: MOVE      R14 R9       ; R14 := R9
 64 [-]: GETUPVAL  R15 U1       ; R15 := U1
 65 [-]: GETTABLE  R15 R15 K18  ; R82 := R15[0x06d055f9]
 66 [-]: GETTABLE  R16 R8 K19   ; R16 := R8["Upper"]
 67 [-]: GETGLOBAL R17 K9       ; R17 := 0x7f5022cf
 68 [-]: GETTABLE  R17 R17 K20  ; R82 := R17[0x3f3e4d12]
 69 [-]: MOVE      R18 R10      ; R18 := R10
 70 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 71 [-]: MOVE      R18 R10      ; R18 := R10
 72 [-]: CALL      R15 4 0      ; R15,... := R15(R16,R17,R18)
 73 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
 74 [-]: SETTABLE  R11 K2 R12   ; R11["newLabel"] := R12
 75 [-]: FORLOOP   R4 20        ; R4 += R6; if R4 <= R5 then begin PC := 20; R7 := R4 end
 76 [-]: GETGLOBAL R11 K13      ; R11 := 0x7b998233
 77 [-]: GETUPVAL  R12 U2       ; R12 := U2
 78 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 79 [-]: TEST      R11 1        ; if R11 then PC := 198
 80 [-]: JMP       198          ; PC := 198
 81 [-]: GETGLOBAL R11 K21      ; R11 := 0xcfc01047
 82 [-]: GETUPVAL  R12 U0       ; R12 := U0
 83 [-]: GETTABLE  R12 R12 K3   ; R12 := R12["Data"]
 84 [-]: GETTABLE  R12 R12 K22  ; R12 := R12["Colors"]
 85 [-]: CALL      R11 2 4      ; R11,R12,R13 := R11(R12)
 86 [-]: JMP       109          ; PC := 109
 87 [-]: GETGLOBAL R16 K9       ; R16 := 0x7f5022cf
 88 [-]: GETTABLE  R16 R16 K10  ; R82 := R16[0xa5c556b9]
 89 [-]: MOVE      R17 R0       ; R17 := R0
 90 [-]: MOVE      R18 R14      ; R18 := R14
 91 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 92 [-]: EQ        1 R16 K0     ; if R16 == nil then PC := 109
 93 [-]: JMP       109          ; PC := 109
 94 [-]: GETUPVAL  R16 U1       ; R16 := U1
 95 [-]: GETTABLE  R16 R16 K23  ; R82 := R16[0x9f57dd7d]
 96 [-]: GETUPVAL  R17 U2       ; R17 := U2
 97 [-]: SELF      R17 R17 K24  ; R18 := R17; R17 := R17[0xef9a3ee6]
 98 [-]: MOVE      R19 R15      ; R19 := R15
 99 [-]: CALL      R17 3 0      ; R17,... := R17(R18,R19)
100 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
101 [-]: GETUPVAL  R17 U0       ; R17 := U0
102 [-]: GETUPVAL  R18 U0       ; R18 := U0
103 [-]: GETTABLE  R18 R18 K2   ; R18 := R18["newLabel"]
104 [-]: SELF      R18 R18 K6   ; R19 := R18; R18 := R18[0x66edf04f]
105 [-]: MOVE      R20 R14      ; R20 := R14
106 [-]: MOVE      R21 R16      ; R21 := R16
107 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
108 [-]: SETTABLE  R17 K2 R18   ; R17["newLabel"] := R18
109 [-]: TFORLOOP  R11 2        ; R14,R15 :=  R11(R12,R13); if R14 ~= nil then begin PC = 87; R13 := R14 end
110 [-]: JMP       87           ; PC := 87
111 [-]: GETUPVAL  R17 U0       ; R17 := U0
112 [-]: GETTABLE  R17 R17 K3   ; R17 := R17["Data"]
113 [-]: GETTABLE  R17 R17 K25  ; R17 := R17["BlinkStartColors"]
114 [-]: EQ        1 R17 K0     ; if R17 == nil then PC := 198
115 [-]: JMP       198          ; PC := 198
116 [-]: GETUPVAL  R17 U0       ; R17 := U0
117 [-]: GETTABLE  R17 R17 K3   ; R17 := R17["Data"]
118 [-]: GETTABLE  R17 R17 K26  ; R17 := R17["Label"]
119 [-]: EQ        0 R0 R17     ; if R0 ~= R17 then PC := 128
120 [-]: JMP       128          ; PC := 128
121 [-]: GETUPVAL  R17 U0       ; R17 := U0
122 [-]: GETTABLE  R17 R17 K2   ; R17 := R17["newLabel"]
123 [-]: GETUPVAL  R18 U0       ; R18 := U0
124 [-]: GETTABLE  R18 R18 K27  ; R18 := R18["prevBlinkLabel"]
125 [-]: EQ        0 R17 R18    ; if R17 ~= R18 then PC := 128
126 [-]: JMP       128          ; PC := 128
127 [-]: LOADBOOL  R3 1 0       ; R3 := true
128 [-]: GETUPVAL  R17 U0       ; R17 := U0
129 [-]: GETUPVAL  R18 U0       ; R18 := U0
130 [-]: GETTABLE  R18 R18 K2   ; R18 := R18["newLabel"]
131 [-]: SETTABLE  R17 K27 R18  ; R17["prevBlinkLabel"] := R18
132 [-]: GETGLOBAL R17 K21      ; R17 := 0xcfc01047
133 [-]: GETUPVAL  R18 U0       ; R18 := U0
134 [-]: GETTABLE  R18 R18 K3   ; R18 := R18["Data"]
135 [-]: GETTABLE  R18 R18 K25  ; R18 := R18["BlinkStartColors"]
136 [-]: CALL      R17 2 4      ; R17,R18,R19 := R17(R18)
137 [-]: JMP       196          ; PC := 196
138 [-]: GETGLOBAL R22 K28      ; R22 := 0x60130201
139 [-]: GETUPVAL  R23 U2       ; R23 := U2
140 [-]: SELF      R23 R23 K24  ; R24 := R23; R23 := R23[0xef9a3ee6]
141 [-]: MOVE      R25 R21      ; R25 := R21
142 [-]: CALL      R23 3 0      ; R23,... := R23(R24,R25)
143 [-]: CALL      R22 0 2      ; R22 := R22(R23,...)
144 [-]: GETGLOBAL R23 K28      ; R23 := 0x60130201
145 [-]: GETUPVAL  R24 U2       ; R24 := U2
146 [-]: SELF      R24 R24 K24  ; R25 := R24; R24 := R24[0xef9a3ee6]
147 [-]: GETUPVAL  R26 U0       ; R26 := U0
148 [-]: GETTABLE  R26 R26 K3   ; R26 := R26["Data"]
149 [-]: GETTABLE  R26 R26 K29  ; R26 := R26["BlinkEndColors"]
150 [-]: GETTABLE  R26 R26 R20  ; R26 := R26[R20]
151 [-]: CALL      R24 3 0      ; R24,... := R24(R25,R26)
152 [-]: CALL      R23 0 2      ; R23 := R23(R24,...)
153 [-]: GETGLOBAL R24 K30      ; R24 := 0x5bced4c4
154 [-]: GETTABLE  R24 R24 K31  ; R82 := R24[0xe4a5b3ca]
155 [-]: GETGLOBAL R25 K32      ; R25 := 0x107bf6da
156 [-]: GETGLOBAL R26 K33      ; R26 := 0x55156ff7
157 [-]: CALL      R26 1 0      ; R26,... := R26()
158 [-]: CALL      R25 0 2      ; R25 := R25(R26,...)
159 [-]: SUB       R25 R25 K34  ; R25 := R25 - 0.500000
160 [-]: DIV       R25 R25 K34  ; R25 := R25 / 0.500000
161 [-]: CALL      R24 2 2      ; R24 := R24(R25)
162 [-]: GETTABLE  R25 R22 K35  ; R25 := R22["red"]
163 [-]: MUL       R25 R25 R24  ; R25 := R25 * R24
164 [-]: GETTABLE  R26 R23 K35  ; R26 := R23["red"]
165 [-]: SUB       R27 K36 R24  ; R27 := 1.000000 - R24
166 [-]: MUL       R26 R26 R27  ; R26 := R26 * R27
167 [-]: ADD       R25 R25 R26  ; R25 := R25 + R26
168 [-]: GETTABLE  R26 R22 K37  ; R26 := R22["green"]
169 [-]: MUL       R26 R26 R24  ; R26 := R26 * R24
170 [-]: GETTABLE  R27 R23 K37  ; R27 := R23["green"]
171 [-]: SUB       R28 K36 R24  ; R28 := 1.000000 - R24
172 [-]: MUL       R27 R27 R28  ; R27 := R27 * R28
173 [-]: ADD       R26 R26 R27  ; R26 := R26 + R27
174 [-]: GETTABLE  R27 R22 K38  ; R27 := R22["blue"]
175 [-]: MUL       R27 R27 R24  ; R27 := R27 * R24
176 [-]: GETTABLE  R28 R23 K38  ; R28 := R23["blue"]
177 [-]: SUB       R29 K36 R24  ; R29 := 1.000000 - R24
178 [-]: MUL       R28 R28 R29  ; R28 := R28 * R29
179 [-]: ADD       R27 R27 R28  ; R27 := R27 + R28
180 [-]: LOADK     R28 K39      ; R28 := "#"
181 [-]: GETUPVAL  R29 U1       ; R29 := U1
182 [-]: GETTABLE  R29 R29 K40  ; R82 := R29[0x2d56ab0b]
183 [-]: MOVE      R30 R25      ; R30 := R25
184 [-]: MOVE      R31 R26      ; R31 := R26
185 [-]: MOVE      R32 R27      ; R32 := R27
186 [-]: CALL      R29 4 2      ; R29 := R29(R30,R31,R32)
187 [-]: CONCAT    R28 R28 R29  ; R28 := R28 .. R29
188 [-]: GETUPVAL  R29 U0       ; R29 := U0
189 [-]: GETUPVAL  R30 U0       ; R30 := U0
190 [-]: GETTABLE  R30 R30 K2   ; R30 := R30["newLabel"]
191 [-]: SELF      R30 R30 K6   ; R31 := R30; R30 := R30[0x66edf04f]
192 [-]: MOVE      R32 R20      ; R32 := R20
193 [-]: MOVE      R33 R28      ; R33 := R28
194 [-]: CALL      R30 4 2      ; R30 := R30(R31,R32,R33)
195 [-]: SETTABLE  R29 K2 R30   ; R29["newLabel"] := R30
196 [-]: TFORLOOP  R17 2        ; R20,R21 :=  R17(R18,R19); if R20 ~= nil then begin PC = 138; R19 := R20 end
197 [-]: JMP       138          ; PC := 138
198 [-]: TEST      R2 1         ; if R2 then PC := 212
199 [-]: JMP       212          ; PC := 212
200 [-]: GETUPVAL  R29 U0       ; R29 := U0
201 [-]: GETTABLE  R29 R29 K3   ; R29 := R29["Data"]
202 [-]: GETTABLE  R29 R29 K26  ; R29 := R29["Label"]
203 [-]: EQ        0 R0 R29     ; if R0 ~= R29 then PC := 212
204 [-]: JMP       212          ; PC := 212
205 [-]: GETUPVAL  R29 U0       ; R29 := U0
206 [-]: GETTABLE  R29 R29 K2   ; R29 := R29["newLabel"]
207 [-]: GETUPVAL  R30 U0       ; R30 := U0
208 [-]: GETTABLE  R30 R30 K41  ; R30 := R30["prevLabel"]
209 [-]: EQ        0 R29 R30    ; if R29 ~= R30 then PC := 212
210 [-]: JMP       212          ; PC := 212
211 [-]: RETURN    R0 1         ; return 
212 [-]: GETUPVAL  R29 U0       ; R29 := U0
213 [-]: GETTABLE  R29 R29 K3   ; R29 := R29["Data"]
214 [-]: SETTABLE  R29 K26 R0   ; R29["Label"] := R0
215 [-]: GETUPVAL  R29 U0       ; R29 := U0
216 [-]: GETTABLE  R29 R29 K3   ; R29 := R29["Data"]
217 [-]: SETTABLE  R29 K42 R1   ; R29["LabelAnimRate"] := R1
218 [-]: TEST      R3 1         ; if R3 then PC := 222
219 [-]: JMP       222          ; PC := 222
220 [-]: GETUPVAL  R29 U3       ; R29 := U3
221 [-]: CALL      R29 1 1      ; R29()
222 [-]: GETUPVAL  R29 U4       ; R29 := U4
223 [-]: CLOSURE   R30 0        ; R30 := closure(Function #14.56.1)
224 [-]: GETUPVAL  R0 U0        ; R0 := U0
225 [-]: MOVE      R0 R1        ; R0 := R1
226 [-]: GETUPVAL  R0 U1        ; R0 := U1
227 [-]: GETUPVAL  R0 U5        ; R0 := U5
228 [-]: CALL      R29 2 1      ; R29(R30)
229 [-]: RETURN    R0 1         ; return 


; Function #14.56.1:
;
; Name:            
; Defined at line: 1734
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["newLabel"]
  4 [-]: SETTABLE  R0 K0 R1     ; R0["prevLabel"] := R1
  5 [-]: GETUPVAL  R0 U1        ; R0 := U1
  6 [-]: TEST      R0 0         ; if not R0 then PC := 21
  7 [-]: JMP       21           ; PC := 21
  8 [-]: GETUPVAL  R0 U2        ; R0 := U2
  9 [-]: GETTABLE  R0 R0 K2     ; R82 := R0[0xf6e70fb6]
 10 [-]: GETGLOBAL R1 K3        ; R1 := 0xae91e43b
 11 [-]: LOADNIL   R2 R2        ; R2 := nil
 12 [-]: GETUPVAL  R3 U3        ; R3 := U3
 13 [-]: LOADK     R4 K4        ; R4 := ".Label"
 14 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 15 [-]: GETUPVAL  R4 U0        ; R4 := U0
 16 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["newLabel"]
 17 [-]: LOADNIL   R5 R5        ; R5 := nil
 18 [-]: GETUPVAL  R6 U1        ; R6 := U1
 19 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 20 [-]: JMP       30           ; PC := 30
 21 [-]: GETGLOBAL R0 K3        ; R0 := 0xae91e43b
 22 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0x5f56eeab]
 23 [-]: GETUPVAL  R2 U3        ; R2 := U3
 24 [-]: LOADK     R3 K4        ; R3 := ".Label"
 25 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
 26 [-]: LOADK     R3 29        ; R3 := 29.000000
 27 [-]: GETUPVAL  R4 U0        ; R4 := U0
 28 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["newLabel"]
 29 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 30 [-]: GETUPVAL  R0 U0        ; R0 := U0
 31 [-]: GETTABLE  R0 R0 K6     ; R0 := R0["Data"]
 32 [-]: GETTABLE  R0 R0 K7     ; R0 := R0["AutoHeight"]
 33 [-]: TEST      R0 0         ; if not R0 then PC := 54
 34 [-]: JMP       54           ; PC := 54
 35 [-]: GETGLOBAL R0 K3        ; R0 := 0xae91e43b
 36 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0[0x91a24e4b]
 37 [-]: GETUPVAL  R2 U3        ; R2 := U3
 38 [-]: LOADK     R3 K4        ; R3 := ".Label"
 39 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
 40 [-]: LOADK     R3 34        ; R3 := 34.000000
 41 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
 42 [-]: EQ        1 R0 K9      ; if R0 == nil then PC := 54
 43 [-]: JMP       54           ; PC := 54
 44 [-]: GETUPVAL  R1 U0        ; R1 := U0
 45 [-]: GETTABLE  R1 R1 K10    ; R82 := R1[0x425b8f0d]
 46 [-]: GETGLOBAL R2 K11       ; R2 := 0x5bced4c4
 47 [-]: GETTABLE  R2 R2 K12    ; R82 := R2[0xb62ecfe0]
 48 [-]: ADD       R3 R0 K13    ; R3 := R0 + 15.000000
 49 [-]: LOADK     R4 40        ; R4 := 40.000000
 50 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 51 [-]: LOADNIL   R3 R3        ; R3 := nil
 52 [-]: LOADBOOL  R4 1 0       ; R4 := true
 53 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 54 [-]: RETURN    R0 1         ; return 


; Function #14.57:
;
; Name:            
; Defined at line: 1750
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xef9a3ee6]
  9 [-]: LOADK     R2 37        ; R2 := 37.000000
 10 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 11 [-]: GETGLOBAL R1 K3        ; R1 := 0xae91e43b
 12 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xf64b7262]
 13 [-]: GETUPVAL  R3 U1        ; R3 := U1
 14 [-]: LOADK     R4 K5        ; R4 := "Label"
 15 [-]: LOADK     R5 36        ; R5 := 36.000000
 16 [-]: MOVE      R6 R0        ; R6 := R0
 17 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 18 [-]: GETUPVAL  R1 U2        ; R1 := U2
 19 [-]: GETTABLE  R1 R1 K6     ; R82 := R1[0x3f8a850c]
 20 [-]: GETUPVAL  R2 U2        ; R2 := U2
 21 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["Data"]
 22 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["Label"]
 23 [-]: GETUPVAL  R3 U2        ; R3 := U2
 24 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["Data"]
 25 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["LabelAnimRate"]
 26 [-]: LOADNIL   R4 R4        ; R4 := nil
 27 [-]: LOADBOOL  R5 1 0       ; R5 := true
 28 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 29 [-]: RETURN    R0 1         ; return 


; Function #14.58:
;
; Name:            
; Defined at line: 1761
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["Label"]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 33
  5 [-]: JMP       33           ; PC := 33
  6 [-]: GETUPVAL  R3 U0        ; R3 := U0
  7 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["Data"]
  8 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["LocalizeLabels"]
  9 [-]: SETTABLE  R3 K3 R4     ; R3["LocalizeLabels"] := R4
 10 [-]: GETUPVAL  R3 U0        ; R3 := U0
 11 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["Data"]
 12 [-]: GETTABLE  R4 R0 K4     ; R4 := R0["Colors"]
 13 [-]: SETTABLE  R3 K4 R4     ; R3["Colors"] := R4
 14 [-]: GETUPVAL  R3 U0        ; R3 := U0
 15 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["Data"]
 16 [-]: GETTABLE  R4 R0 K5     ; R4 := R0["BlinkStartColors"]
 17 [-]: SETTABLE  R3 K5 R4     ; R3["BlinkStartColors"] := R4
 18 [-]: GETUPVAL  R3 U0        ; R3 := U0
 19 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["Data"]
 20 [-]: GETTABLE  R4 R0 K6     ; R4 := R0["BlinkEndColors"]
 21 [-]: SETTABLE  R3 K6 R4     ; R3["BlinkEndColors"] := R4
 22 [-]: GETUPVAL  R3 U0        ; R3 := U0
 23 [-]: GETTABLE  R3 R3 K7     ; R82 := R3[0x3f8a850c]
 24 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["Label"]
 25 [-]: GETTABLE  R5 R0 K8     ; R5 := R0["LabelAnimRate"]
 26 [-]: MOVE      R6 R2        ; R6 := R2
 27 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 28 [-]: GETUPVAL  R3 U0        ; R3 := U0
 29 [-]: GETTABLE  R3 R3 K9     ; R82 := R3[0x9539fc17]
 30 [-]: MOVE      R4 R0        ; R4 := R0
 31 [-]: MOVE      R5 R2        ; R5 := R2
 32 [-]: CALL      R3 3 1       ; R3(R4,R5)
 33 [-]: RETURN    R0 1         ; return 


; Function #14.59:
;
; Name:            
; Defined at line: 1775
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["InitRedraw"]
  3 [-]: TEST      R4 0         ; if not R4 then PC := 22
  4 [-]: JMP       22           ; PC := 22
  5 [-]: GETUPVAL  R4 U0        ; R4 := U0
  6 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["InitRedraw"]
  7 [-]: TESTSET   R5 R2 1      ; if R2 then PC := 12 else R5 := R2
  8 [-]: JMP       12           ; PC := 12
  9 [-]: GETUPVAL  R5 U0        ; R5 := U0
 10 [-]: GETTABLE  R5 R5 K0     ; R5 := R5["InitRedraw"]
 11 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["ForceRedraw"]
 12 [-]: SETTABLE  R4 K1 R5     ; R4["ForceRedraw"] := R5
 13 [-]: GETUPVAL  R4 U0        ; R4 := U0
 14 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["InitRedraw"]
 15 [-]: TESTSET   R5 R3 1      ; if R3 then PC := 20 else R5 := R3
 16 [-]: JMP       20           ; PC := 20
 17 [-]: GETUPVAL  R5 U0        ; R5 := U0
 18 [-]: GETTABLE  R5 R5 K0     ; R5 := R5["InitRedraw"]
 19 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["InstantDraw"]
 20 [-]: SETTABLE  R4 K2 R5     ; R4["InstantDraw"] := R5
 21 [-]: JMP       27           ; PC := 27
 22 [-]: GETUPVAL  R4 U0        ; R4 := U0
 23 [-]: NEWTABLE  R5 0 2       ; R5 := {}
 24 [-]: SETTABLE  R5 K1 R2     ; R5["ForceRedraw"] := R2
 25 [-]: SETTABLE  R5 K2 R3     ; R5["InstantDraw"] := R3
 26 [-]: SETTABLE  R4 K0 R5     ; R4["InitRedraw"] := R5
 27 [-]: GETUPVAL  R4 U0        ; R4 := U0
 28 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["InitRedraw"]
 29 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["Callback"]
 30 [-]: TEST      R4 1         ; if R4 then PC := 35
 31 [-]: JMP       35           ; PC := 35
 32 [-]: GETUPVAL  R4 U0        ; R4 := U0
 33 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["InitRedraw"]
 34 [-]: SETTABLE  R4 K3 R1     ; R4["Callback"] := R1
 35 [-]: RETURN    R0 1         ; return 


; Function #14.60:
;
; Name:            
; Defined at line: 1796
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0xcfc01047
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  5 [-]: JMP       47           ; PC := 47
  6 [-]: GETUPVAL  R7 U0        ; R7 := U0
  7 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
  8 [-]: TEST      R7 1         ; if R7 then PC := 47
  9 [-]: JMP       47           ; PC := 47
 10 [-]: GETGLOBAL R7 K1        ; R7 := 0x0b96777e
 11 [-]: MOVE      R8 R6        ; R8 := R6
 12 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 13 [-]: EQ        0 R7 K2      ; if R7 ~= "table" then PC := 23
 14 [-]: JMP       23           ; PC := 23
 15 [-]: EQ        1 R6 R0      ; if R6 == R0 then PC := 47
 16 [-]: JMP       47           ; PC := 47
 17 [-]: GETUPVAL  R7 U1        ; R7 := U1
 18 [-]: GETTABLE  R7 R7 K3     ; R82 := R7[0x2c365e59]
 19 [-]: MOVE      R8 R6        ; R8 := R6
 20 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 21 [-]: SETTABLE  R1 R5 R7     ; R1[R5] := R7
 22 [-]: JMP       47           ; PC := 47
 23 [-]: GETGLOBAL R7 K1        ; R7 := 0x0b96777e
 24 [-]: MOVE      R8 R6        ; R8 := R6
 25 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 26 [-]: EQ        0 R7 K4      ; if R7 ~= "userdata" then PC := 36
 27 [-]: JMP       36           ; PC := 36
 28 [-]: GETUPVAL  R7 U2        ; R7 := U2
 29 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
 30 [-]: TEST      R7 0         ; if not R7 then PC := 36
 31 [-]: JMP       36           ; PC := 36
 32 [-]: SELF      R7 R6 K5     ; R8 := R6; R7 := R6[0xed4e0128]
 33 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 34 [-]: SETTABLE  R1 R5 R7     ; R1[R5] := R7
 35 [-]: JMP       47           ; PC := 47
 36 [-]: GETGLOBAL R7 K1        ; R7 := 0x0b96777e
 37 [-]: MOVE      R8 R6        ; R8 := R6
 38 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 39 [-]: EQ        1 R7 K6      ; if R7 == "function" then PC := 47
 40 [-]: JMP       47           ; PC := 47
 41 [-]: GETGLOBAL R7 K1        ; R7 := 0x0b96777e
 42 [-]: MOVE      R8 R6        ; R8 := R6
 43 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 44 [-]: EQ        1 R7 K4      ; if R7 == "userdata" then PC := 47
 45 [-]: JMP       47           ; PC := 47
 46 [-]: SETTABLE  R1 R5 R6     ; R1[R5] := R6
 47 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 6; R4 := R5 end
 48 [-]: JMP       6            ; PC := 6
 49 [-]: RETURN    R1 2         ; return R1
 50 [-]: RETURN    R0 1         ; return 


; Function #14.61:
;
; Name:            
; Defined at line: 1816
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: EQ        0 R0 K0      ; if R0 ~= nil then PC := 5
  2 [-]: JMP       5            ; PC := 5
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETTABLE  R0 R2 K1     ; R0 := R2["List"]
  5 [-]: EQ        0 R1 K0      ; if R1 ~= nil then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["Data"]
  9 [-]: GETTABLE  R1 R2 K3     ; R1 := R2["ListData"]
 10 [-]: GETGLOBAL R2 K4        ; R2 := 0xcfc01047
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 13 [-]: JMP       34           ; PC := 34
 14 [-]: GETUPVAL  R7 U1        ; R7 := U1
 15 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
 16 [-]: TEST      R7 0         ; if not R7 then PC := 23
 17 [-]: JMP       23           ; PC := 23
 18 [-]: GETGLOBAL R7 K5        ; R7 := 0xb009bbc6
 19 [-]: MOVE      R8 R6        ; R8 := R6
 20 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 21 [-]: SETTABLE  R0 R5 R7     ; R0[R5] := R7
 22 [-]: JMP       34           ; PC := 34
 23 [-]: GETGLOBAL R7 K6        ; R7 := 0x7b998233
 24 [-]: GETTABLE  R8 R0 R5     ; R8 := R0[R5]
 25 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 26 [-]: TEST      R7 1         ; if R7 then PC := 33
 27 [-]: JMP       33           ; PC := 33
 28 [-]: GETGLOBAL R7 K7        ; R7 := 0x0b96777e
 29 [-]: MOVE      R8 R6        ; R8 := R6
 30 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 31 [-]: EQ        1 R7 K8      ; if R7 == "table" then PC := 34
 32 [-]: JMP       34           ; PC := 34
 33 [-]: SETTABLE  R0 R5 R6     ; R0[R5] := R6
 34 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 14; R4 := R5 end
 35 [-]: JMP       14           ; PC := 14
 36 [-]: GETGLOBAL R7 K4        ; R7 := 0xcfc01047
 37 [-]: MOVE      R8 R0        ; R8 := R0
 38 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 39 [-]: JMP       80           ; PC := 80
 40 [-]: GETUPVAL  R12 U2       ; R12 := U2
 41 [-]: GETTABLE  R12 R12 R10  ; R12 := R12[R10]
 42 [-]: TEST      R12 1        ; if R12 then PC := 80
 43 [-]: JMP       80           ; PC := 80
 44 [-]: GETGLOBAL R12 K7       ; R12 := 0x0b96777e
 45 [-]: MOVE      R13 R11      ; R13 := R11
 46 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 47 [-]: EQ        0 R12 K8     ; if R12 ~= "table" then PC := 57
 48 [-]: JMP       57           ; PC := 57
 49 [-]: EQ        1 R11 R0     ; if R11 == R0 then PC := 80
 50 [-]: JMP       80           ; PC := 80
 51 [-]: GETUPVAL  R12 U0       ; R12 := U0
 52 [-]: GETTABLE  R12 R12 K9   ; R82 := R12[0xa3f052c2]
 53 [-]: MOVE      R13 R11      ; R13 := R11
 54 [-]: GETTABLE  R14 R1 R10   ; R14 := R1[R10]
 55 [-]: CALL      R12 3 1      ; R12(R13,R14)
 56 [-]: JMP       80           ; PC := 80
 57 [-]: GETTABLE  R12 R1 R10   ; R12 := R1[R10]
 58 [-]: EQ        0 R12 K0     ; if R12 ~= nil then PC := 80
 59 [-]: JMP       80           ; PC := 80
 60 [-]: GETGLOBAL R12 K7       ; R12 := 0x0b96777e
 61 [-]: MOVE      R13 R11      ; R13 := R11
 62 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 63 [-]: EQ        0 R12 K10    ; if R12 ~= "userdata" then PC := 69
 64 [-]: JMP       69           ; PC := 69
 65 [-]: GETUPVAL  R12 U1       ; R12 := U1
 66 [-]: GETTABLE  R12 R12 R10  ; R12 := R12[R10]
 67 [-]: TEST      R12 1        ; if R12 then PC := 79
 68 [-]: JMP       79           ; PC := 79
 69 [-]: GETGLOBAL R12 K7       ; R12 := 0x0b96777e
 70 [-]: MOVE      R13 R11      ; R13 := R11
 71 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 72 [-]: EQ        1 R12 K11    ; if R12 == "function" then PC := 80
 73 [-]: JMP       80           ; PC := 80
 74 [-]: GETGLOBAL R12 K7       ; R12 := 0x0b96777e
 75 [-]: MOVE      R13 R11      ; R13 := R11
 76 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 77 [-]: EQ        1 R12 K10    ; if R12 == "userdata" then PC := 80
 78 [-]: JMP       80           ; PC := 80
 79 [-]: SETTABLE  R0 R10 K0    ; R0[R10] := nil
 80 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 40; R9 := R10 end
 81 [-]: JMP       40           ; PC := 40
 82 [-]: RETURN    R0 1         ; return 


; Function #14.62:
;
; Name:            
; Defined at line: 1848
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["Data"]
  3 [-]: GETUPVAL  R1 U0        ; R1 := U0
  4 [-]: GETTABLE  R1 R1 K2     ; R82 := R1[0x2c365e59]
  5 [-]: GETUPVAL  R2 U0        ; R2 := U0
  6 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["List"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: SETTABLE  R0 K1 R1     ; R0["ListData"] := R1
  9 [-]: GETUPVAL  R0 U1        ; R0 := U1
 10 [-]: CALL      R0 1 1       ; R0()
 11 [-]: RETURN    R0 1         ; return 


; Function #14.63:
;
; Name:            
; Defined at line: 1854
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: NEWTABLE  R3 0 0       ; R3 := {}
  7 [-]: MOVE      R1 R3        ; R1 := R3
  8 [-]: SETTABLE  R1 K1 R0     ; R1["Icon"] := R0
  9 [-]: GETUPVAL  R3 U0        ; R3 := U0
 10 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["NeedsInit"]
 11 [-]: TEST      R3 0         ; if not R3 then PC := 26
 12 [-]: JMP       26           ; PC := 26
 13 [-]: GETGLOBAL R3 K3        ; R3 := 0x33bdd652
 14 [-]: GETTABLE  R3 R3 K4     ; R82 := R3[0x23d5322f]
 15 [-]: GETUPVAL  R4 U0        ; R4 := U0
 16 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["InitFuncQueue"]
 17 [-]: NEWTABLE  R5 4 0       ; R5 := {}
 18 [-]: GETUPVAL  R6 U0        ; R6 := U0
 19 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["AddIcon"]
 20 [-]: MOVE      R7 R0        ; R7 := R0
 21 [-]: MOVE      R8 R1        ; R8 := R1
 22 [-]: MOVE      R9 R2        ; R9 := R2
 23 [-]: SETLIST   R5 4 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 4
 24 [-]: CALL      R3 3 1       ; R3(R4,R5)
 25 [-]: JMP       42           ; PC := 42
 26 [-]: GETUPVAL  R3 U0        ; R3 := U0
 27 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["List"]
 28 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0xbad4316f]
 29 [-]: MOVE      R5 R1        ; R5 := R1
 30 [-]: GETUPVAL  R6 U1        ; R6 := U1
 31 [-]: GETTABLE  R6 R6 K9     ; R82 := R6[0x06d055f9]
 32 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 33 [-]: MOVE      R8 R2        ; R8 := R2
 34 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 35 [-]: LOADBOOL  R8 1 0       ; R8 := true
 36 [-]: MOVE      R9 R2        ; R9 := R2
 37 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 38 [-]: CALL      R3 0 1       ; R3(R4,...)
 39 [-]: GETUPVAL  R3 U0        ; R3 := U0
 40 [-]: GETTABLE  R3 R3 K10    ; R82 := R3[0xbe9ad86f]
 41 [-]: CALL      R3 1 1       ; R3()
 42 [-]: RETURN    R0 1         ; return 


; Function #14.64:
;
; Name:            
; Defined at line: 1868
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: GETTABLE  R3 R3 K0     ; R3 := R3["NeedsInit"]
  3 [-]: TEST      R3 0         ; if not R3 then PC := 18
  4 [-]: JMP       18           ; PC := 18
  5 [-]: GETGLOBAL R3 K1        ; R3 := 0x33bdd652
  6 [-]: GETTABLE  R3 R3 K2     ; R82 := R3[0x23d5322f]
  7 [-]: GETUPVAL  R4 U0        ; R4 := U0
  8 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["InitFuncQueue"]
  9 [-]: NEWTABLE  R5 4 0       ; R5 := {}
 10 [-]: GETUPVAL  R6 U0        ; R6 := U0
 11 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["RemoveIcon"]
 12 [-]: MOVE      R7 R0        ; R7 := R0
 13 [-]: MOVE      R8 R1        ; R8 := R1
 14 [-]: MOVE      R9 R2        ; R9 := R2
 15 [-]: SETLIST   R5 4 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 4
 16 [-]: CALL      R3 3 1       ; R3(R4,R5)
 17 [-]: JMP       28           ; PC := 28
 18 [-]: GETUPVAL  R3 U0        ; R3 := U0
 19 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["List"]
 20 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0x9ae7e2d2]
 21 [-]: MOVE      R5 R0        ; R5 := R0
 22 [-]: MOVE      R6 R1        ; R6 := R1
 23 [-]: MOVE      R7 R2        ; R7 := R2
 24 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 25 [-]: GETUPVAL  R3 U0        ; R3 := U0
 26 [-]: GETTABLE  R3 R3 K7     ; R82 := R3[0xbe9ad86f]
 27 [-]: CALL      R3 1 1       ; R3()
 28 [-]: RETURN    R0 1         ; return 


; Function #14.65:
;
; Name:            
; Defined at line: 1878
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["NeedsInit"]
  3 [-]: TEST      R2 0         ; if not R2 then PC := 17
  4 [-]: JMP       17           ; PC := 17
  5 [-]: GETGLOBAL R2 K1        ; R2 := 0x33bdd652
  6 [-]: GETTABLE  R2 R2 K2     ; R82 := R2[0x23d5322f]
  7 [-]: GETUPVAL  R3 U0        ; R3 := U0
  8 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["InitFuncQueue"]
  9 [-]: NEWTABLE  R4 3 0       ; R4 := {}
 10 [-]: GETUPVAL  R5 U0        ; R5 := U0
 11 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["RemoveIcons"]
 12 [-]: MOVE      R6 R0        ; R6 := R0
 13 [-]: MOVE      R7 R1        ; R7 := R1
 14 [-]: SETLIST   R4 3 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 3
 15 [-]: CALL      R2 3 1       ; R2(R3,R4)
 16 [-]: JMP       26           ; PC := 26
 17 [-]: GETUPVAL  R2 U0        ; R2 := U0
 18 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["List"]
 19 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0x7c09c373]
 20 [-]: MOVE      R4 R0        ; R4 := R0
 21 [-]: MOVE      R5 R1        ; R5 := R1
 22 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 23 [-]: GETUPVAL  R2 U0        ; R2 := U0
 24 [-]: GETTABLE  R2 R2 K7     ; R82 := R2[0xbe9ad86f]
 25 [-]: CALL      R2 1 1       ; R2()
 26 [-]: RETURN    R0 1         ; return 


; Function #14.66:
;
; Name:            
; Defined at line: 1888
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: EQ        0 R1 K0      ; if R1 ~= nil then PC := 7
  2 [-]: JMP       7            ; PC := 7
  3 [-]: GETGLOBAL R4 K1        ; R4 := 0x3d106989
  4 [-]: LOADK     R5 K2        ; R5 := "HudTracker: No key for stacking icon!"
  5 [-]: CALL      R4 2 1       ; R4(R5)
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R4 U0        ; R4 := U0
  8 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["NeedsInit"]
  9 [-]: TEST      R4 0         ; if not R4 then PC := 25
 10 [-]: JMP       25           ; PC := 25
 11 [-]: GETGLOBAL R4 K4        ; R4 := 0x33bdd652
 12 [-]: GETTABLE  R4 R4 K5     ; R82 := R4[0x23d5322f]
 13 [-]: GETUPVAL  R5 U0        ; R5 := U0
 14 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["InitFuncQueue"]
 15 [-]: NEWTABLE  R6 5 0       ; R6 := {}
 16 [-]: GETUPVAL  R7 U0        ; R7 := U0
 17 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["AddStackingIcon"]
 18 [-]: MOVE      R8 R0        ; R8 := R0
 19 [-]: MOVE      R9 R1        ; R9 := R1
 20 [-]: MOVE      R10 R2       ; R10 := R2
 21 [-]: MOVE      R11 R3       ; R11 := R3
 22 [-]: SETLIST   R6 5 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 5
 23 [-]: CALL      R4 3 1       ; R4(R5,R6)
 24 [-]: JMP       89           ; PC := 89
 25 [-]: GETUPVAL  R4 U0        ; R4 := U0
 26 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["List"]
 27 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["mElements"]
 28 [-]: TEST      R4 0         ; if not R4 then PC := 89
 29 [-]: JMP       89           ; PC := 89
 30 [-]: GETUPVAL  R4 U0        ; R4 := U0
 31 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["List"]
 32 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["mElements"]
 33 [-]: GETTABLE  R4 R4 R0     ; R4 := R4[R0]
 34 [-]: TEST      R4 0         ; if not R4 then PC := 89
 35 [-]: JMP       89           ; PC := 89
 36 [-]: GETGLOBAL R5 K10       ; R5 := 0x7b998233
 37 [-]: GETTABLE  R6 R4 K11    ; R6 := R4["StackedElements"]
 38 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 39 [-]: TEST      R5 0         ; if not R5 then PC := 43
 40 [-]: JMP       43           ; PC := 43
 41 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 42 [-]: SETTABLE  R4 K11 R5    ; R4["StackedElements"] := R5
 43 [-]: LOADK     R5 0         ; R5 := 0.000000
 44 [-]: GETGLOBAL R6 K12       ; R6 := 0xcfc01047
 45 [-]: GETTABLE  R7 R4 K11    ; R7 := R4["StackedElements"]
 46 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 47 [-]: JMP       49           ; PC := 49
 48 [-]: ADD       R5 R5 K13    ; R5 := R5 + 1.000000
 49 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 48; R8 := R9 end
 50 [-]: JMP       48           ; PC := 48
 51 [-]: GETGLOBAL R11 K10      ; R11 := 0x7b998233
 52 [-]: MOVE      R12 R3       ; R12 := R3
 53 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 54 [-]: TEST      R11 0        ; if not R11 then PC := 58
 55 [-]: JMP       58           ; PC := 58
 56 [-]: NEWTABLE  R11 0 0      ; R11 := {}
 57 [-]: MOVE      R3 R11       ; R3 := R11
 58 [-]: GETGLOBAL R11 K10      ; R11 := 0x7b998233
 59 [-]: GETTABLE  R12 R3 K14   ; R12 := R3["Alpha"]
 60 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 61 [-]: TEST      R11 0        ; if not R11 then PC := 64
 62 [-]: JMP       64           ; PC := 64
 63 [-]: SETTABLE  R3 K14 K15   ; R3["Alpha"] := 100.000000
 64 [-]: GETGLOBAL R11 K10      ; R11 := 0x7b998233
 65 [-]: GETTABLE  R12 R3 K16   ; R12 := R3["Visible"]
 66 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 67 [-]: TEST      R11 0        ; if not R11 then PC := 70
 68 [-]: JMP       70           ; PC := 70
 69 [-]: SETTABLE  R3 K16 K17   ; R3["Visible"] := true
 70 [-]: GETGLOBAL R11 K10      ; R11 := 0x7b998233
 71 [-]: GETTABLE  R12 R3 K18   ; R12 := R3["Y"]
 72 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 73 [-]: TEST      R11 0        ; if not R11 then PC := 76
 74 [-]: JMP       76           ; PC := 76
 75 [-]: SETTABLE  R3 K18 K19   ; R3["Y"] := 0.000000
 76 [-]: SETTABLE  R3 K20 R2    ; R3["Icon"] := R2
 77 [-]: MOVE      R11 R3       ; R11 := R3
 78 [-]: MOVE      R12 R1       ; R12 := R1
 79 [-]: LOADK     R13 K22      ; R13 := "_"
 80 [-]: MOVE      R14 R0       ; R14 := R0
 81 [-]: CONCAT    R12 R12 R14  ; R12 := R12 .. R13 .. R14
 82 [-]: SETTABLE  R11 K21 R12  ; R11["Name"] := R12
 83 [-]: MUL       R12 R0 K24   ; R12 := R0 * 20.000000
 84 [-]: ADD       R12 K25 R12  ; R12 := 1500.000000 + R12
 85 [-]: ADD       R12 R12 R5   ; R12 := R12 + R5
 86 [-]: SETTABLE  R11 K23 R12  ; R11["Depth"] := R12
 87 [-]: GETTABLE  R12 R4 K11   ; R12 := R4["StackedElements"]
 88 [-]: SETTABLE  R12 R1 R11   ; R12[R1] := R11
 89 [-]: RETURN    R0 1         ; return 


; Function #14.67:
;
; Name:            
; Defined at line: 1930
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x0b96777e
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: EQ        0 R1 K1      ; if R1 ~= "function" then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SETTABLE  R1 K2 R0     ; R1["CustomDrawFunction"] := R0
  8 [-]: JMP       11           ; PC := 11
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: SETTABLE  R1 K2 K3     ; R1["CustomDrawFunction"] := nil
 11 [-]: RETURN    R0 1         ; return 


; Function #14.68:
;
; Name:            
; Defined at line: 1952
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  7 [-]: GETUPVAL  R1 U1        ; R1 := U1
  8 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["List"]
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: TEST      R0 0         ; if not R0 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: GETUPVAL  R0 U1        ; R0 := U1
 14 [-]: SETTABLE  R0 K2 K3     ; R0["UpdatingHudColors"] := true
 15 [-]: GETUPVAL  R0 U1        ; R0 := U1
 16 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["List"]
 17 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x71e9ac81]
 18 [-]: LOADNIL   R2 R2        ; R2 := nil
 19 [-]: LOADBOOL  R3 1 0       ; R3 := true
 20 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 21 [-]: GETUPVAL  R0 U1        ; R0 := U1
 22 [-]: SETTABLE  R0 K2 K5     ; R0["UpdatingHudColors"] := nil
 23 [-]: RETURN    R0 1         ; return 


; Function #14.69:
;
; Name:            
; Defined at line: 1962
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["ListData"]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 13
  5 [-]: JMP       13           ; PC := 13
  6 [-]: GETUPVAL  R3 U0        ; R3 := U0
  7 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["Data"]
  8 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["ListData"]
  9 [-]: SETTABLE  R3 K1 R4     ; R3["ListData"] := R4
 10 [-]: GETUPVAL  R3 U0        ; R3 := U0
 11 [-]: GETTABLE  R3 R3 K3     ; R82 := R3[0xa3f052c2]
 12 [-]: CALL      R3 1 1       ; R3()
 13 [-]: GETUPVAL  R3 U0        ; R3 := U0
 14 [-]: GETTABLE  R3 R3 K4     ; R82 := R3[0x9539fc17]
 15 [-]: MOVE      R4 R0        ; R4 := R0
 16 [-]: MOVE      R5 R2        ; R5 := R2
 17 [-]: CALL      R3 3 1       ; R3(R4,R5)
 18 [-]: GETUPVAL  R3 U0        ; R3 := U0
 19 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["List"]
 20 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0x71e9ac81]
 21 [-]: LOADNIL   R5 R5        ; R5 := nil
 22 [-]: LOADBOOL  R6 1 0       ; R6 := true
 23 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 24 [-]: RETURN    R0 1         ; return 


; Function #14.70:
;
; Name:            
; Defined at line: 1980
; #Upvalues:       4
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: TEST      R2 1         ; if R2 then PC := 14
  2 [-]: JMP       14           ; PC := 14
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: GETTABLE  R3 R3 K0     ; R3 := R3["Data"]
  5 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["RangeMin"]
  6 [-]: EQ        0 R0 R3      ; if R0 ~= R3 then PC := 14
  7 [-]: JMP       14           ; PC := 14
  8 [-]: GETUPVAL  R3 U0        ; R3 := U0
  9 [-]: GETTABLE  R3 R3 K0     ; R3 := R3["Data"]
 10 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["RangeMax"]
 11 [-]: EQ        0 R1 R3      ; if R1 ~= R3 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: EQ        1 R0 K3      ; if R0 == nil then PC := 19
 15 [-]: JMP       19           ; PC := 19
 16 [-]: GETUPVAL  R3 U0        ; R3 := U0
 17 [-]: GETTABLE  R3 R3 K0     ; R3 := R3["Data"]
 18 [-]: SETTABLE  R3 K1 R0     ; R3["RangeMin"] := R0
 19 [-]: EQ        1 R1 K3      ; if R1 == nil then PC := 24
 20 [-]: JMP       24           ; PC := 24
 21 [-]: GETUPVAL  R3 U0        ; R3 := U0
 22 [-]: GETTABLE  R3 R3 K0     ; R3 := R3["Data"]
 23 [-]: SETTABLE  R3 K2 R1     ; R3["RangeMax"] := R1
 24 [-]: GETUPVAL  R3 U1        ; R3 := U1
 25 [-]: CALL      R3 1 1       ; R3()
 26 [-]: GETUPVAL  R3 U2        ; R3 := U2
 27 [-]: CLOSURE   R4 0         ; R4 := closure(Function #14.70.1)
 28 [-]: GETUPVAL  R0 U0        ; R0 := U0
 29 [-]: GETUPVAL  R0 U3        ; R0 := U3
 30 [-]: CALL      R3 2 1       ; R3(R4)
 31 [-]: RETURN    R0 1         ; return 


; Function #14.70.1:
;
; Name:            
; Defined at line: 1993
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["Data"]
  3 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["RangeMin"]
  4 [-]: EQ        1 R0 K2      ; if R0 == nil then PC := 188
  5 [-]: JMP       188          ; PC := 188
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["Data"]
  8 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["RangeMax"]
  9 [-]: EQ        1 R0 K2      ; if R0 == nil then PC := 188
 10 [-]: JMP       188          ; PC := 188
 11 [-]: GETGLOBAL R0 K4        ; R0 := 0x42dcc9f5
 12 [-]: GETUPVAL  R1 U0        ; R1 := U0
 13 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["Data"]
 14 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["RangeMin"]
 15 [-]: GETUPVAL  R2 U0        ; R2 := U0
 16 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["TempWidth"]
 17 [-]: MUL       R1 R1 R2     ; R1 := R1 * R2
 18 [-]: LOADK     R2 K6        ; R2 := 0.010000
 19 [-]: GETUPVAL  R3 U0        ; R3 := U0
 20 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["TempWidth"]
 21 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
 22 [-]: ADD       R0 K7 R0     ; R0 := 31.000000 + R0
 23 [-]: GETGLOBAL R1 K4        ; R1 := 0x42dcc9f5
 24 [-]: GETUPVAL  R2 U0        ; R2 := U0
 25 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["Data"]
 26 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["RangeMax"]
 27 [-]: GETUPVAL  R3 U0        ; R3 := U0
 28 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["TempWidth"]
 29 [-]: MUL       R2 R2 R3     ; R2 := R2 * R3
 30 [-]: LOADK     R3 K6        ; R3 := 0.010000
 31 [-]: GETUPVAL  R4 U0        ; R4 := U0
 32 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["TempWidth"]
 33 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 34 [-]: ADD       R1 K7 R1     ; R1 := 31.000000 + R1
 35 [-]: GETGLOBAL R2 K8        ; R2 := 0x5bced4c4
 36 [-]: GETTABLE  R2 R2 K9     ; R82 := R2[0xb62ecfe0]
 37 [-]: SUB       R3 R1 K10    ; R3 := R1 - 6.000000
 38 [-]: ADD       R4 R0 K11    ; R4 := R0 + 7.000000
 39 [-]: SUB       R3 R3 R4     ; R3 := R3 - R4
 40 [-]: LOADK     R4 K6        ; R4 := 0.010000
 41 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 42 [-]: DIV       R2 R2 K12    ; R2 := R2 / 8.000000
 43 [-]: GETGLOBAL R3 K13       ; R3 := 0xae91e43b
 44 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3[0xf64b7262]
 45 [-]: GETUPVAL  R5 U1        ; R5 := U1
 46 [-]: LOADK     R6 K15       ; R6 := "RangeLeft"
 47 [-]: LOADK     R7 0         ; R7 := 0.000000
 48 [-]: MOVE      R8 R0        ; R8 := R0
 49 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 50 [-]: GETGLOBAL R3 K13       ; R3 := 0xae91e43b
 51 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3[0xf64b7262]
 52 [-]: GETUPVAL  R5 U1        ; R5 := U1
 53 [-]: LOADK     R6 K16       ; R6 := "RangeRight"
 54 [-]: LOADK     R7 0         ; R7 := 0.000000
 55 [-]: MOVE      R8 R1        ; R8 := R1
 56 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 57 [-]: GETGLOBAL R3 K13       ; R3 := 0xae91e43b
 58 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3[0xf64b7262]
 59 [-]: GETUPVAL  R5 U1        ; R5 := U1
 60 [-]: LOADK     R6 K17       ; R6 := "RangeSegment"
 61 [-]: LOADK     R7 0         ; R7 := 0.000000
 62 [-]: ADD       R8 R0 K11    ; R8 := R0 + 7.000000
 63 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 64 [-]: GETGLOBAL R3 K13       ; R3 := 0xae91e43b
 65 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3[0xf64b7262]
 66 [-]: GETUPVAL  R5 U1        ; R5 := U1
 67 [-]: LOADK     R6 K17       ; R6 := "RangeSegment"
 68 [-]: LOADK     R7 12        ; R7 := 12.000000
 69 [-]: GETGLOBAL R8 K8        ; R8 := 0x5bced4c4
 70 [-]: GETTABLE  R8 R8 K9     ; R82 := R8[0xb62ecfe0]
 71 [-]: SUB       R9 R1 K10    ; R9 := R1 - 6.000000
 72 [-]: ADD       R10 R0 K11   ; R10 := R0 + 7.000000
 73 [-]: SUB       R9 R9 R10    ; R9 := R9 - R10
 74 [-]: LOADK     R10 K6       ; R10 := 0.010000
 75 [-]: CALL      R8 3 0       ; R8,... := R8(R9,R10)
 76 [-]: CALL      R3 0 1       ; R3(R4,...)
 77 [-]: GETGLOBAL R3 K13       ; R3 := 0xae91e43b
 78 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3[0xf64b7262]
 79 [-]: GETUPVAL  R5 U1        ; R5 := U1
 80 [-]: LOADK     R6 K18       ; R6 := "HighlightLeftEdge"
 81 [-]: LOADK     R7 0         ; R7 := 0.000000
 82 [-]: MOVE      R8 R0        ; R8 := R0
 83 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 84 [-]: GETGLOBAL R3 K13       ; R3 := 0xae91e43b
 85 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3[0xf64b7262]
 86 [-]: GETUPVAL  R5 U1        ; R5 := U1
 87 [-]: LOADK     R6 K19       ; R6 := "HighlightRightEdge"
 88 [-]: LOADK     R7 0         ; R7 := 0.000000
 89 [-]: MOVE      R8 R1        ; R8 := R1
 90 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 91 [-]: GETGLOBAL R3 K13       ; R3 := 0xae91e43b
 92 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3[0xf64b7262]
 93 [-]: GETUPVAL  R5 U1        ; R5 := U1
 94 [-]: LOADK     R6 K20       ; R6 := "HighlightSegment"
 95 [-]: LOADK     R7 0         ; R7 := 0.000000
 96 [-]: ADD       R8 R0 K21    ; R8 := R0 + 13.000000
 97 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 98 [-]: GETGLOBAL R3 K13       ; R3 := 0xae91e43b
 99 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3[0xf64b7262]
100 [-]: GETUPVAL  R5 U1        ; R5 := U1
101 [-]: LOADK     R6 K22       ; R6 := "HighlightDeco"
102 [-]: LOADK     R7 0         ; R7 := 0.000000
103 [-]: SUB       R8 R1 R0     ; R8 := R1 - R0
104 [-]: DIV       R8 R8 K23    ; R8 := R8 / 2.000000
105 [-]: ADD       R8 R0 R8     ; R8 := R0 + R8
106 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
107 [-]: GETGLOBAL R3 K13       ; R3 := 0xae91e43b
108 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3[0xf64b7262]
109 [-]: GETUPVAL  R5 U1        ; R5 := U1
110 [-]: LOADK     R6 K20       ; R6 := "HighlightSegment"
111 [-]: LOADK     R7 12        ; R7 := 12.000000
112 [-]: GETGLOBAL R8 K8        ; R8 := 0x5bced4c4
113 [-]: GETTABLE  R8 R8 K9     ; R82 := R8[0xb62ecfe0]
114 [-]: SUB       R9 R1 K24    ; R9 := R1 - 12.000000
115 [-]: ADD       R10 R0 K21   ; R10 := R0 + 13.000000
116 [-]: SUB       R9 R9 R10    ; R9 := R9 - R10
117 [-]: LOADK     R10 K6       ; R10 := 0.010000
118 [-]: CALL      R8 3 0       ; R8,... := R8(R9,R10)
119 [-]: CALL      R3 0 1       ; R3(R4,...)
120 [-]: GETGLOBAL R3 K13       ; R3 := 0xae91e43b
121 [-]: SELF      R3 R3 K25    ; R4 := R3; R3 := R3[0x91e13703]
122 [-]: GETUPVAL  R5 U1        ; R5 := U1
123 [-]: LOADK     R6 K26       ; R6 := ".RangeSegment"
124 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
125 [-]: LOADK     R6 K27       ; R6 := "TileRepeats"
126 [-]: MOVE      R7 R2        ; R7 := R2
127 [-]: LOADK     R8 1         ; R8 := 1.000000
128 [-]: LOADK     R9 0         ; R9 := 0.000000
129 [-]: LOADK     R10 0        ; R10 := 0.000000
130 [-]: CALL      R3 8 1       ; R3(R4,R5,R6,R7,R8,R9,R10)
131 [-]: GETUPVAL  R3 U0        ; R3 := U0
132 [-]: GETTABLE  R3 R3 K0     ; R3 := R3["Data"]
133 [-]: GETTABLE  R3 R3 K28    ; R3 := R3["TemperaturePct"]
134 [-]: EQ        1 R3 K2      ; if R3 == nil then PC := 188
135 [-]: JMP       188          ; PC := 188
136 [-]: GETUPVAL  R3 U0        ; R3 := U0
137 [-]: GETTABLE  R3 R3 K0     ; R3 := R3["Data"]
138 [-]: GETTABLE  R3 R3 K28    ; R3 := R3["TemperaturePct"]
139 [-]: GETUPVAL  R4 U0        ; R4 := U0
140 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["Data"]
141 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["RangeMin"]
142 [-]: LE        0 R4 R3      ; if R4 > R3 then PC := 152
143 [-]: JMP       152          ; PC := 152
144 [-]: GETUPVAL  R3 U0        ; R3 := U0
145 [-]: GETTABLE  R3 R3 K0     ; R3 := R3["Data"]
146 [-]: GETTABLE  R3 R3 K28    ; R3 := R3["TemperaturePct"]
147 [-]: GETUPVAL  R4 U0        ; R4 := U0
148 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["Data"]
149 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["RangeMax"]
150 [-]: LE        1 R3 R4      ; if R3 <= R4 then PC := 153
151 [-]: JMP       153          ; PC := 153
152 [-]: LOADBOOL  R3 0 1       ; R3 := false; PC := 153
153 [-]: LOADBOOL  R3 1 0       ; R3 := true
154 [-]: TEST      R3 0         ; if not R3 then PC := 159
155 [-]: JMP       159          ; PC := 159
156 [-]: LOADK     R4 100       ; R4 := 100.000000
157 [-]: TEST      R4 1         ; if R4 then PC := 160
158 [-]: JMP       160          ; PC := 160
159 [-]: LOADK     R4 0         ; R4 := 0.000000
160 [-]: GETGLOBAL R5 K13       ; R5 := 0xae91e43b
161 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5[0xf64b7262]
162 [-]: GETUPVAL  R7 U1        ; R7 := U1
163 [-]: LOADK     R8 K22       ; R8 := "HighlightDeco"
164 [-]: LOADK     R9 10        ; R9 := 10.000000
165 [-]: MOVE      R10 R4       ; R10 := R4
166 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
167 [-]: GETGLOBAL R5 K13       ; R5 := 0xae91e43b
168 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5[0xf64b7262]
169 [-]: GETUPVAL  R7 U1        ; R7 := U1
170 [-]: LOADK     R8 K18       ; R8 := "HighlightLeftEdge"
171 [-]: LOADK     R9 10        ; R9 := 10.000000
172 [-]: MOVE      R10 R4       ; R10 := R4
173 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
174 [-]: GETGLOBAL R5 K13       ; R5 := 0xae91e43b
175 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5[0xf64b7262]
176 [-]: GETUPVAL  R7 U1        ; R7 := U1
177 [-]: LOADK     R8 K19       ; R8 := "HighlightRightEdge"
178 [-]: LOADK     R9 10        ; R9 := 10.000000
179 [-]: MOVE      R10 R4       ; R10 := R4
180 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
181 [-]: GETGLOBAL R5 K13       ; R5 := 0xae91e43b
182 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5[0xf64b7262]
183 [-]: GETUPVAL  R7 U1        ; R7 := U1
184 [-]: LOADK     R8 K20       ; R8 := "HighlightSegment"
185 [-]: LOADK     R9 10        ; R9 := 10.000000
186 [-]: MOVE      R10 R4       ; R10 := R4
187 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
188 [-]: RETURN    R0 1         ; return 


; Function #14.71:
;
; Name:            
; Defined at line: 2021
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: TEST      R1 1         ; if R1 then PC := 9
  2 [-]: JMP       9            ; PC := 9
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["Data"]
  5 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["TemperaturePct"]
  6 [-]: EQ        0 R0 R2      ; if R0 ~= R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["Data"]
 11 [-]: SETTABLE  R2 K1 R0     ; R2["TemperaturePct"] := R0
 12 [-]: GETUPVAL  R2 U1        ; R2 := U1
 13 [-]: CALL      R2 1 1       ; R2()
 14 [-]: GETUPVAL  R2 U2        ; R2 := U2
 15 [-]: CLOSURE   R3 0         ; R3 := closure(Function #14.71.1)
 16 [-]: MOVE      R0 R0        ; R0 := R0
 17 [-]: GETUPVAL  R0 U0        ; R0 := U0
 18 [-]: GETUPVAL  R0 U3        ; R0 := U3
 19 [-]: CALL      R2 2 1       ; R2(R3)
 20 [-]: RETURN    R0 1         ; return 


; Function #14.71.1:
;
; Name:            
; Defined at line: 2029
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x42dcc9f5
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["TempWidth"]
  5 [-]: MUL       R1 R1 R2     ; R1 := R1 * R2
  6 [-]: LOADK     R2 K2        ; R2 := 0.010000
  7 [-]: GETUPVAL  R3 U1        ; R3 := U1
  8 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["TempWidth"]
  9 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
 10 [-]: ADD       R1 K3 R0     ; R1 := 31.000000 + R0
 11 [-]: GETGLOBAL R2 K4        ; R2 := 0xae91e43b
 12 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0xf64b7262]
 13 [-]: GETUPVAL  R4 U2        ; R4 := U2
 14 [-]: LOADK     R5 K6        ; R5 := "FillMask"
 15 [-]: LOADK     R6 12        ; R6 := 12.000000
 16 [-]: MOVE      R7 R0        ; R7 := R0
 17 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 18 [-]: GETGLOBAL R2 K4        ; R2 := 0xae91e43b
 19 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0xf64b7262]
 20 [-]: GETUPVAL  R4 U2        ; R4 := U2
 21 [-]: LOADK     R5 K7        ; R5 := "Indicator"
 22 [-]: LOADK     R6 0         ; R6 := 0.000000
 23 [-]: MOVE      R7 R1        ; R7 := R1
 24 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 25 [-]: GETUPVAL  R2 U1        ; R2 := U1
 26 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["Data"]
 27 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["RangeMin"]
 28 [-]: EQ        1 R2 K10     ; if R2 == nil then PC := 87
 29 [-]: JMP       87           ; PC := 87
 30 [-]: GETUPVAL  R2 U1        ; R2 := U1
 31 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["Data"]
 32 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["RangeMax"]
 33 [-]: EQ        1 R2 K10     ; if R2 == nil then PC := 87
 34 [-]: JMP       87           ; PC := 87
 35 [-]: GETUPVAL  R2 U1        ; R2 := U1
 36 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["Data"]
 37 [-]: GETTABLE  R2 R2 K12    ; R2 := R2["TemperaturePct"]
 38 [-]: GETUPVAL  R3 U1        ; R3 := U1
 39 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["Data"]
 40 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["RangeMin"]
 41 [-]: LE        0 R3 R2      ; if R3 > R2 then PC := 51
 42 [-]: JMP       51           ; PC := 51
 43 [-]: GETUPVAL  R2 U1        ; R2 := U1
 44 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["Data"]
 45 [-]: GETTABLE  R2 R2 K12    ; R2 := R2["TemperaturePct"]
 46 [-]: GETUPVAL  R3 U1        ; R3 := U1
 47 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["Data"]
 48 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["RangeMax"]
 49 [-]: LE        1 R2 R3      ; if R2 <= R3 then PC := 52
 50 [-]: JMP       52           ; PC := 52
 51 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 52
 52 [-]: LOADBOOL  R2 1 0       ; R2 := true
 53 [-]: TEST      R2 0         ; if not R2 then PC := 58
 54 [-]: JMP       58           ; PC := 58
 55 [-]: LOADK     R3 100       ; R3 := 100.000000
 56 [-]: TEST      R3 1         ; if R3 then PC := 59
 57 [-]: JMP       59           ; PC := 59
 58 [-]: LOADK     R3 0         ; R3 := 0.000000
 59 [-]: GETGLOBAL R4 K4        ; R4 := 0xae91e43b
 60 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4[0xf64b7262]
 61 [-]: GETUPVAL  R6 U2        ; R6 := U2
 62 [-]: LOADK     R7 K13       ; R7 := "HighlightDeco"
 63 [-]: LOADK     R8 10        ; R8 := 10.000000
 64 [-]: MOVE      R9 R3        ; R9 := R3
 65 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 66 [-]: GETGLOBAL R4 K4        ; R4 := 0xae91e43b
 67 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4[0xf64b7262]
 68 [-]: GETUPVAL  R6 U2        ; R6 := U2
 69 [-]: LOADK     R7 K14       ; R7 := "HighlightLeftEdge"
 70 [-]: LOADK     R8 10        ; R8 := 10.000000
 71 [-]: MOVE      R9 R3        ; R9 := R3
 72 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 73 [-]: GETGLOBAL R4 K4        ; R4 := 0xae91e43b
 74 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4[0xf64b7262]
 75 [-]: GETUPVAL  R6 U2        ; R6 := U2
 76 [-]: LOADK     R7 K15       ; R7 := "HighlightRightEdge"
 77 [-]: LOADK     R8 10        ; R8 := 10.000000
 78 [-]: MOVE      R9 R3        ; R9 := R3
 79 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 80 [-]: GETGLOBAL R4 K4        ; R4 := 0xae91e43b
 81 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4[0xf64b7262]
 82 [-]: GETUPVAL  R6 U2        ; R6 := U2
 83 [-]: LOADK     R7 K16       ; R7 := "HighlightSegment"
 84 [-]: LOADK     R8 10        ; R8 := 10.000000
 85 [-]: MOVE      R9 R3        ; R9 := R3
 86 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 87 [-]: RETURN    R0 1         ; return 


; Function #14.72:
;
; Name:            
; Defined at line: 2045
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: TEST      R1 1         ; if R1 then PC := 9
  2 [-]: JMP       9            ; PC := 9
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["Data"]
  5 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["RangeVisible"]
  6 [-]: EQ        0 R0 R2      ; if R0 ~= R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["Data"]
 11 [-]: SETTABLE  R2 K1 R0     ; R2["RangeVisible"] := R0
 12 [-]: GETUPVAL  R2 U1        ; R2 := U1
 13 [-]: CALL      R2 1 1       ; R2()
 14 [-]: GETUPVAL  R2 U2        ; R2 := U2
 15 [-]: CLOSURE   R3 0         ; R3 := closure(Function #14.72.1)
 16 [-]: GETUPVAL  R0 U3        ; R0 := U3
 17 [-]: GETUPVAL  R0 U0        ; R0 := U0
 18 [-]: CALL      R2 2 1       ; R2(R3)
 19 [-]: RETURN    R0 1         ; return 


; Function #14.72.1:
;
; Name:            
; Defined at line: 2053
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xc0a3774b]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: LOADK     R3 K2        ; R3 := "RangeLeft"
  5 [-]: LOADK     R4 11        ; R4 := 11.000000
  6 [-]: GETUPVAL  R5 U1        ; R5 := U1
  7 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["Data"]
  8 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["RangeVisible"]
  9 [-]: CALL      R0 6 1       ; R0(R1,R2,R3,R4,R5)
 10 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 11 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xc0a3774b]
 12 [-]: GETUPVAL  R2 U0        ; R2 := U0
 13 [-]: LOADK     R3 K5        ; R3 := "RangeRight"
 14 [-]: LOADK     R4 11        ; R4 := 11.000000
 15 [-]: GETUPVAL  R5 U1        ; R5 := U1
 16 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["Data"]
 17 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["RangeVisible"]
 18 [-]: CALL      R0 6 1       ; R0(R1,R2,R3,R4,R5)
 19 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 20 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xc0a3774b]
 21 [-]: GETUPVAL  R2 U0        ; R2 := U0
 22 [-]: LOADK     R3 K6        ; R3 := "RangeSegment"
 23 [-]: LOADK     R4 11        ; R4 := 11.000000
 24 [-]: GETUPVAL  R5 U1        ; R5 := U1
 25 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["Data"]
 26 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["RangeVisible"]
 27 [-]: CALL      R0 6 1       ; R0(R1,R2,R3,R4,R5)
 28 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 29 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xc0a3774b]
 30 [-]: GETUPVAL  R2 U0        ; R2 := U0
 31 [-]: LOADK     R3 K7        ; R3 := "HighlightLeftEdge"
 32 [-]: LOADK     R4 11        ; R4 := 11.000000
 33 [-]: GETUPVAL  R5 U1        ; R5 := U1
 34 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["Data"]
 35 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["RangeVisible"]
 36 [-]: CALL      R0 6 1       ; R0(R1,R2,R3,R4,R5)
 37 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 38 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xc0a3774b]
 39 [-]: GETUPVAL  R2 U0        ; R2 := U0
 40 [-]: LOADK     R3 K8        ; R3 := "HighlightRightEdge"
 41 [-]: LOADK     R4 11        ; R4 := 11.000000
 42 [-]: GETUPVAL  R5 U1        ; R5 := U1
 43 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["Data"]
 44 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["RangeVisible"]
 45 [-]: CALL      R0 6 1       ; R0(R1,R2,R3,R4,R5)
 46 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 47 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xc0a3774b]
 48 [-]: GETUPVAL  R2 U0        ; R2 := U0
 49 [-]: LOADK     R3 K9        ; R3 := "HighlightSegment"
 50 [-]: LOADK     R4 11        ; R4 := 11.000000
 51 [-]: GETUPVAL  R5 U1        ; R5 := U1
 52 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["Data"]
 53 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["RangeVisible"]
 54 [-]: CALL      R0 6 1       ; R0(R1,R2,R3,R4,R5)
 55 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 56 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xc0a3774b]
 57 [-]: GETUPVAL  R2 U0        ; R2 := U0
 58 [-]: LOADK     R3 K10       ; R3 := "HighlightDeco"
 59 [-]: LOADK     R4 11        ; R4 := 11.000000
 60 [-]: GETUPVAL  R5 U1        ; R5 := U1
 61 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["Data"]
 62 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["RangeVisible"]
 63 [-]: CALL      R0 6 1       ; R0(R1,R2,R3,R4,R5)
 64 [-]: RETURN    R0 1         ; return 


; Function #14.73:
;
; Name:            
; Defined at line: 2064
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["RangeMin"]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  7 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["RangeMax"]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 1         ; if R3 then PC := 17
 10 [-]: JMP       17           ; PC := 17
 11 [-]: GETUPVAL  R3 U0        ; R3 := U0
 12 [-]: GETTABLE  R3 R3 K3     ; R82 := R3[0x84d281b3]
 13 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["RangeMin"]
 14 [-]: GETTABLE  R5 R0 K2     ; R5 := R0["RangeMax"]
 15 [-]: MOVE      R6 R2        ; R6 := R2
 16 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 17 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 18 [-]: GETTABLE  R4 R0 K4     ; R4 := R0["TemperaturePct"]
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: TEST      R3 1         ; if R3 then PC := 27
 21 [-]: JMP       27           ; PC := 27
 22 [-]: GETUPVAL  R3 U0        ; R3 := U0
 23 [-]: GETTABLE  R3 R3 K5     ; R82 := R3[0x115b557c]
 24 [-]: GETTABLE  R4 R0 K4     ; R4 := R0["TemperaturePct"]
 25 [-]: MOVE      R5 R2        ; R5 := R2
 26 [-]: CALL      R3 3 1       ; R3(R4,R5)
 27 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 28 [-]: GETTABLE  R4 R0 K6     ; R4 := R0["RangeVisible"]
 29 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 30 [-]: TEST      R3 1         ; if R3 then PC := 37
 31 [-]: JMP       37           ; PC := 37
 32 [-]: GETUPVAL  R3 U0        ; R3 := U0
 33 [-]: GETTABLE  R3 R3 K7     ; R82 := R3[0x22d586d7]
 34 [-]: GETTABLE  R4 R0 K6     ; R4 := R0["RangeVisible"]
 35 [-]: MOVE      R5 R2        ; R5 := R2
 36 [-]: CALL      R3 3 1       ; R3(R4,R5)
 37 [-]: GETUPVAL  R3 U0        ; R3 := U0
 38 [-]: GETTABLE  R3 R3 K8     ; R82 := R3[0x9539fc17]
 39 [-]: MOVE      R4 R0        ; R4 := R0
 40 [-]: MOVE      R5 R2        ; R5 := R2
 41 [-]: CALL      R3 3 1       ; R3(R4,R5)
 42 [-]: RETURN    R0 1         ; return 


; Function #14.74:
;
; Name:            
; Defined at line: 2085
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: TEST      R1 1         ; if R1 then PC := 9
  2 [-]: JMP       9            ; PC := 9
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["Data"]
  5 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["Value"]
  6 [-]: EQ        0 R0 R2      ; if R0 ~= R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["Data"]
 11 [-]: SETTABLE  R2 K1 R0     ; R2["Value"] := R0
 12 [-]: GETUPVAL  R2 U1        ; R2 := U1
 13 [-]: CALL      R2 1 1       ; R2()
 14 [-]: GETUPVAL  R2 U2        ; R2 := U2
 15 [-]: CLOSURE   R3 0         ; R3 := closure(Function #14.74.1)
 16 [-]: GETUPVAL  R0 U3        ; R0 := U3
 17 [-]: MOVE      R0 R0        ; R0 := R0
 18 [-]: GETUPVAL  R0 U4        ; R0 := U4
 19 [-]: GETUPVAL  R0 U0        ; R0 := U0
 20 [-]: CALL      R2 2 1       ; R2(R3)
 21 [-]: RETURN    R0 1         ; return 


; Function #14.74.1:
;
; Name:            
; Defined at line: 2093
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x91e13703]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: LOADK     R3 K2        ; R3 := ".Fill"
  5 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
  6 [-]: LOADK     R3 K3        ; R3 := "VisibilitySize"
  7 [-]: GETUPVAL  R4 U1        ; R4 := U1
  8 [-]: LOADK     R5 0         ; R5 := 0.000000
  9 [-]: LOADK     R6 0         ; R6 := 0.000000
 10 [-]: LOADK     R7 0         ; R7 := 0.000000
 11 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
 12 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 13 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x91e13703]
 14 [-]: GETUPVAL  R2 U0        ; R2 := U0
 15 [-]: LOADK     R3 K4        ; R3 := ".FillOutline"
 16 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
 17 [-]: LOADK     R3 K3        ; R3 := "VisibilitySize"
 18 [-]: GETUPVAL  R4 U1        ; R4 := U1
 19 [-]: LOADK     R5 0         ; R5 := 0.000000
 20 [-]: LOADK     R6 0         ; R6 := 0.000000
 21 [-]: LOADK     R7 0         ; R7 := 0.000000
 22 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
 23 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 24 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0xe261aa96]
 25 [-]: GETUPVAL  R2 U0        ; R2 := U0
 26 [-]: LOADK     R3 K6        ; R3 := "FillLabel"
 27 [-]: LOADK     R4 29        ; R4 := 29.000000
 28 [-]: GETGLOBAL R5 K7        ; R5 := 0x5bced4c4
 29 [-]: GETTABLE  R5 R5 K8     ; R82 := R5[0x55f27c30]
 30 [-]: GETUPVAL  R6 U1        ; R6 := U1
 31 [-]: MUL       R6 R6 K9     ; R6 := R6 * 100.000000
 32 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 33 [-]: LOADK     R6 K10       ; R6 := "%"
 34 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 35 [-]: CALL      R0 6 1       ; R0(R1,R2,R3,R4,R5)
 36 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 37 [-]: SELF      R0 R0 K11    ; R1 := R0; R0 := R0[0xf64b7262]
 38 [-]: GETUPVAL  R2 U0        ; R2 := U0
 39 [-]: LOADK     R3 K12       ; R3 := "Glow"
 40 [-]: LOADK     R4 10        ; R4 := 10.000000
 41 [-]: GETUPVAL  R5 U2        ; R5 := U2
 42 [-]: GETTABLE  R5 R5 K13    ; R82 := R5[0x06d055f9]
 43 [-]: GETUPVAL  R6 U1        ; R6 := U1
 44 [-]: LE        1 K14 R6     ; if 1.000000 <= R6 then PC := 47
 45 [-]: JMP       47           ; PC := 47
 46 [-]: LOADBOOL  R6 0 1       ; R6 := false; PC := 47
 47 [-]: LOADBOOL  R6 1 0       ; R6 := true
 48 [-]: LOADK     R7 100       ; R7 := 100.000000
 49 [-]: LOADK     R8 55        ; R8 := 55.000000
 50 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
 51 [-]: CALL      R0 0 1       ; R0(R1,...)
 52 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 53 [-]: SELF      R0 R0 K11    ; R1 := R0; R0 := R0[0xf64b7262]
 54 [-]: GETUPVAL  R2 U0        ; R2 := U0
 55 [-]: LOADK     R3 K15       ; R3 := "BgDeco"
 56 [-]: LOADK     R4 10        ; R4 := 10.000000
 57 [-]: GETUPVAL  R5 U2        ; R5 := U2
 58 [-]: GETTABLE  R5 R5 K13    ; R82 := R5[0x06d055f9]
 59 [-]: GETUPVAL  R6 U1        ; R6 := U1
 60 [-]: LE        1 K14 R6     ; if 1.000000 <= R6 then PC := 63
 61 [-]: JMP       63           ; PC := 63
 62 [-]: LOADBOOL  R6 0 1       ; R6 := false; PC := 63
 63 [-]: LOADBOOL  R6 1 0       ; R6 := true
 64 [-]: LOADK     R7 100       ; R7 := 100.000000
 65 [-]: LOADK     R8 50        ; R8 := 50.000000
 66 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
 67 [-]: CALL      R0 0 1       ; R0(R1,...)
 68 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 69 [-]: SELF      R0 R0 K11    ; R1 := R0; R0 := R0[0xf64b7262]
 70 [-]: GETUPVAL  R2 U0        ; R2 := U0
 71 [-]: LOADK     R3 K16       ; R3 := "FillLine"
 72 [-]: LOADK     R4 1         ; R4 := 1.000000
 73 [-]: GETUPVAL  R5 U1        ; R5 := U1
 74 [-]: MUL       R5 R5 K17    ; R5 := R5 * 266.000000
 75 [-]: SUB       R5 K18 R5    ; R5 := 284.000000 - R5
 76 [-]: CALL      R0 6 1       ; R0(R1,R2,R3,R4,R5)
 77 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 78 [-]: SELF      R0 R0 K19    ; R1 := R0; R0 := R0[0xc0a3774b]
 79 [-]: GETUPVAL  R2 U0        ; R2 := U0
 80 [-]: LOADK     R3 K16       ; R3 := "FillLine"
 81 [-]: LOADK     R4 11        ; R4 := 11.000000
 82 [-]: GETUPVAL  R5 U1        ; R5 := U1
 83 [-]: LT        0 K20 R5     ; if 0.000000 >= R5 then PC := 88
 84 [-]: JMP       88           ; PC := 88
 85 [-]: GETUPVAL  R5 U1        ; R5 := U1
 86 [-]: LT        1 R5 K14     ; if R5 < 1.000000 then PC := 89
 87 [-]: JMP       89           ; PC := 89
 88 [-]: LOADBOOL  R5 0 1       ; R5 := false; PC := 89
 89 [-]: LOADBOOL  R5 1 0       ; R5 := true
 90 [-]: CALL      R0 6 1       ; R0(R1,R2,R3,R4,R5)
 91 [-]: GETGLOBAL R0 K21       ; R0 := 0xcfc01047
 92 [-]: GETUPVAL  R1 U3        ; R1 := U3
 93 [-]: GETTABLE  R1 R1 K22    ; R1 := R1["Data"]
 94 [-]: GETTABLE  R1 R1 K23    ; R1 := R1["Nodes"]
 95 [-]: CALL      R0 2 4       ; R0,R1,R2 := R0(R1)
 96 [-]: JMP       170          ; PC := 170
 97 [-]: GETUPVAL  R5 U0        ; R5 := U0
 98 [-]: LOADK     R6 K24       ; R6 := ".CorruptionNode"
 99 [-]: GETTABLE  R7 R4 K25    ; R7 := R4["Index"]
100 [-]: CONCAT    R5 R5 R7     ; R5 := R5 .. R6 .. R7
101 [-]: GETTABLE  R6 R4 K26    ; R6 := R4["Value"]
102 [-]: GETUPVAL  R7 U1        ; R7 := U1
103 [-]: LE        1 R6 R7      ; if R6 <= R7 then PC := 106
104 [-]: JMP       106          ; PC := 106
105 [-]: LOADBOOL  R6 0 1       ; R6 := false; PC := 106
106 [-]: LOADBOOL  R6 1 0       ; R6 := true
107 [-]: GETGLOBAL R7 K0        ; R7 := 0xae91e43b
108 [-]: SELF      R7 R7 K11    ; R8 := R7; R7 := R7[0xf64b7262]
109 [-]: MOVE      R9 R5        ; R9 := R5
110 [-]: LOADK     R10 K27      ; R10 := "Cap"
111 [-]: LOADK     R11 10       ; R11 := 10.000000
112 [-]: GETUPVAL  R12 U2       ; R12 := U2
113 [-]: GETTABLE  R12 R12 K13  ; R82 := R12[0x06d055f9]
114 [-]: GETTABLE  R13 R4 K28   ; R13 := R4["HasCap"]
115 [-]: TEST      R13 0        ; if not R13 then PC := 118
116 [-]: JMP       118          ; PC := 118
117 [-]: MOVE      R13 R6       ; R13 := R6
118 [-]: LOADK     R14 100      ; R14 := 100.000000
119 [-]: LOADK     R15 0        ; R15 := 0.000000
120 [-]: CALL      R12 4 0      ; R12,... := R12(R13,R14,R15)
121 [-]: CALL      R7 0 1       ; R7(R8,...)
122 [-]: GETGLOBAL R7 K0        ; R7 := 0xae91e43b
123 [-]: SELF      R7 R7 K11    ; R8 := R7; R7 := R7[0xf64b7262]
124 [-]: MOVE      R9 R5        ; R9 := R5
125 [-]: LOADK     R10 K29      ; R10 := "Sparkles"
126 [-]: LOADK     R11 10       ; R11 := 10.000000
127 [-]: GETUPVAL  R12 U2       ; R12 := U2
128 [-]: GETTABLE  R12 R12 K13  ; R82 := R12[0x06d055f9]
129 [-]: MOVE      R13 R6       ; R13 := R6
130 [-]: LOADK     R14 100      ; R14 := 100.000000
131 [-]: LOADK     R15 0        ; R15 := 0.000000
132 [-]: CALL      R12 4 0      ; R12,... := R12(R13,R14,R15)
133 [-]: CALL      R7 0 1       ; R7(R8,...)
134 [-]: GETGLOBAL R7 K0        ; R7 := 0xae91e43b
135 [-]: SELF      R7 R7 K11    ; R8 := R7; R7 := R7[0xf64b7262]
136 [-]: MOVE      R9 R5        ; R9 := R5
137 [-]: LOADK     R10 K12      ; R10 := "Glow"
138 [-]: LOADK     R11 10       ; R11 := 10.000000
139 [-]: GETUPVAL  R12 U2       ; R12 := U2
140 [-]: GETTABLE  R12 R12 K13  ; R82 := R12[0x06d055f9]
141 [-]: MOVE      R13 R6       ; R13 := R6
142 [-]: LOADK     R14 100      ; R14 := 100.000000
143 [-]: LOADK     R15 0        ; R15 := 0.000000
144 [-]: CALL      R12 4 0      ; R12,... := R12(R13,R14,R15)
145 [-]: CALL      R7 0 1       ; R7(R8,...)
146 [-]: GETGLOBAL R7 K0        ; R7 := 0xae91e43b
147 [-]: SELF      R7 R7 K11    ; R8 := R7; R7 := R7[0xf64b7262]
148 [-]: MOVE      R9 R5        ; R9 := R5
149 [-]: LOADK     R10 K30      ; R10 := "Icon"
150 [-]: LOADK     R11 10       ; R11 := 10.000000
151 [-]: GETUPVAL  R12 U2       ; R12 := U2
152 [-]: GETTABLE  R12 R12 K13  ; R82 := R12[0x06d055f9]
153 [-]: MOVE      R13 R6       ; R13 := R6
154 [-]: LOADK     R14 100      ; R14 := 100.000000
155 [-]: LOADK     R15 50       ; R15 := 50.000000
156 [-]: CALL      R12 4 0      ; R12,... := R12(R13,R14,R15)
157 [-]: CALL      R7 0 1       ; R7(R8,...)
158 [-]: GETGLOBAL R7 K0        ; R7 := 0xae91e43b
159 [-]: SELF      R7 R7 K11    ; R8 := R7; R7 := R7[0xf64b7262]
160 [-]: MOVE      R9 R5        ; R9 := R5
161 [-]: LOADK     R10 K31      ; R10 := "Label"
162 [-]: LOADK     R11 10       ; R11 := 10.000000
163 [-]: GETUPVAL  R12 U2       ; R12 := U2
164 [-]: GETTABLE  R12 R12 K13  ; R82 := R12[0x06d055f9]
165 [-]: MOVE      R13 R6       ; R13 := R6
166 [-]: LOADK     R14 100      ; R14 := 100.000000
167 [-]: LOADK     R15 50       ; R15 := 50.000000
168 [-]: CALL      R12 4 0      ; R12,... := R12(R13,R14,R15)
169 [-]: CALL      R7 0 1       ; R7(R8,...)
170 [-]: TFORLOOP  R0 2         ; R3,R4 :=  R0(R1,R2); if R3 ~= nil then begin PC = 97; R2 := R3 end
171 [-]: JMP       97           ; PC := 97
172 [-]: RETURN    R0 1         ; return 


; Function #14.75:
;
; Name:            
; Defined at line: 2115
; #Upvalues:       5
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["Data"]
  3 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["Nodes"]
  4 [-]: GETTABLE  R4 R4 R0     ; R4 := R4[R0]
  5 [-]: EQ        1 R4 K2      ; if R4 == nil then PC := 23
  6 [-]: JMP       23           ; PC := 23
  7 [-]: GETUPVAL  R4 U0        ; R4 := U0
  8 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["Data"]
  9 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["Nodes"]
 10 [-]: GETTABLE  R4 R4 R0     ; R4 := R4[R0]
 11 [-]: SETTABLE  R4 K3 R1     ; R4["Value"] := R1
 12 [-]: GETUPVAL  R4 U0        ; R4 := U0
 13 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["Data"]
 14 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["Nodes"]
 15 [-]: GETTABLE  R4 R4 R0     ; R4 := R4[R0]
 16 [-]: SETTABLE  R4 K4 R2     ; R4["Label"] := R2
 17 [-]: GETUPVAL  R4 U0        ; R4 := U0
 18 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["Data"]
 19 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["Nodes"]
 20 [-]: GETTABLE  R4 R4 R0     ; R4 := R4[R0]
 21 [-]: SETTABLE  R4 K5 R3     ; R4["HasCap"] := R3
 22 [-]: JMP       39           ; PC := 39
 23 [-]: GETUPVAL  R4 U0        ; R4 := U0
 24 [-]: GETUPVAL  R5 U0        ; R5 := U0
 25 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["NumNodes"]
 26 [-]: ADD       R5 R5 K7     ; R5 := R5 + 1.000000
 27 [-]: SETTABLE  R4 K6 R5     ; R4["NumNodes"] := R5
 28 [-]: GETUPVAL  R4 U0        ; R4 := U0
 29 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["Data"]
 30 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["Nodes"]
 31 [-]: NEWTABLE  R5 0 4       ; R5 := {}
 32 [-]: SETTABLE  R5 K3 R1     ; R5["Value"] := R1
 33 [-]: SETTABLE  R5 K4 R2     ; R5["Label"] := R2
 34 [-]: SETTABLE  R5 K5 R3     ; R5["HasCap"] := R3
 35 [-]: GETUPVAL  R6 U0        ; R6 := U0
 36 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["NumNodes"]
 37 [-]: SETTABLE  R5 K8 R6     ; R5["Index"] := R6
 38 [-]: SETTABLE  R4 R0 R5     ; R4[R0] := R5
 39 [-]: GETUPVAL  R4 U1        ; R4 := U1
 40 [-]: CALL      R4 1 1       ; R4()
 41 [-]: GETUPVAL  R4 U2        ; R4 := U2
 42 [-]: CLOSURE   R5 0         ; R5 := closure(Function #14.75.1)
 43 [-]: GETUPVAL  R0 U0        ; R0 := U0
 44 [-]: MOVE      R0 R0        ; R0 := R0
 45 [-]: GETUPVAL  R0 U3        ; R0 := U3
 46 [-]: MOVE      R0 R1        ; R0 := R1
 47 [-]: MOVE      R0 R2        ; R0 := R2
 48 [-]: GETUPVAL  R0 U4        ; R0 := U4
 49 [-]: MOVE      R0 R3        ; R0 := R3
 50 [-]: CALL      R4 2 1       ; R4(R5)
 51 [-]: RETURN    R0 1         ; return 


; Function #14.75.1:
;
; Name:            
; Defined at line: 2126
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: LOADK     R0 K0        ; R0 := "CorruptionNode"
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["Data"]
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["Nodes"]
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
  7 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Index"]
  8 [-]: CONCAT    R0 R0 R1     ; R0 := R0 .. R1
  9 [-]: GETUPVAL  R1 U2        ; R1 := U2
 10 [-]: LOADK     R2 K4        ; R2 := "."
 11 [-]: MOVE      R3 R0        ; R3 := R0
 12 [-]: CONCAT    R1 R1 R3     ; R1 := R1 .. R2 .. R3
 13 [-]: GETGLOBAL R2 K5        ; R2 := 0xae91e43b
 14 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0xa7ec3e8a]
 15 [-]: GETUPVAL  R4 U2        ; R4 := U2
 16 [-]: LOADK     R5 K4        ; R5 := "."
 17 [-]: MOVE      R6 R0        ; R6 := R0
 18 [-]: CONCAT    R4 R4 R6     ; R4 := R4 .. R5 .. R6
 19 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 20 [-]: TEST      R2 1         ; if R2 then PC := 36
 21 [-]: JMP       36           ; PC := 36
 22 [-]: GETGLOBAL R2 K7        ; R2 := 0x38f10e85
 23 [-]: GETGLOBAL R3 K5        ; R3 := 0xae91e43b
 24 [-]: GETUPVAL  R4 U2        ; R4 := U2
 25 [-]: LOADK     R5 K8        ; R5 := ".CorruptionNode.duplicateMovieClip"
 26 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 27 [-]: MOVE      R5 R0        ; R5 := R0
 28 [-]: GETUPVAL  R6 U0        ; R6 := U0
 29 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["Data"]
 30 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["Nodes"]
 31 [-]: GETUPVAL  R7 U1        ; R7 := U1
 32 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
 33 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["Index"]
 34 [-]: ADD       R6 K9 R6     ; R6 := 440.000000 + R6
 35 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 36 [-]: GETUPVAL  R2 U3        ; R2 := U3
 37 [-]: GETUPVAL  R3 U0        ; R3 := U0
 38 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["Data"]
 39 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["Value"]
 40 [-]: LE        1 R2 R3      ; if R2 <= R3 then PC := 43
 41 [-]: JMP       43           ; PC := 43
 42 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 43
 43 [-]: LOADBOOL  R2 1 0       ; R2 := true
 44 [-]: GETGLOBAL R3 K5        ; R3 := 0xae91e43b
 45 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3[0x67bc869f]
 46 [-]: MOVE      R5 R1        ; R5 := R1
 47 [-]: LOADK     R6 1         ; R6 := 1.000000
 48 [-]: GETUPVAL  R7 U3        ; R7 := U3
 49 [-]: MUL       R7 R7 K12    ; R7 := R7 * 257.000000
 50 [-]: SUB       R7 K13 R7    ; R7 := 282.000000 - R7
 51 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 52 [-]: GETGLOBAL R3 K5        ; R3 := 0xae91e43b
 53 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3[0x20b98db3]
 54 [-]: MOVE      R5 R1        ; R5 := R1
 55 [-]: LOADK     R6 K15       ; R6 := ".Label.text"
 56 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 57 [-]: GETUPVAL  R6 U4        ; R6 := U4
 58 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 59 [-]: GETGLOBAL R3 K5        ; R3 := 0xae91e43b
 60 [-]: SELF      R3 R3 K16    ; R4 := R3; R3 := R3[0xf64b7262]
 61 [-]: MOVE      R5 R1        ; R5 := R1
 62 [-]: LOADK     R6 K17       ; R6 := "Cap"
 63 [-]: LOADK     R7 10        ; R7 := 10.000000
 64 [-]: GETUPVAL  R8 U5        ; R8 := U5
 65 [-]: GETTABLE  R8 R8 K18    ; R82 := R8[0x06d055f9]
 66 [-]: GETUPVAL  R9 U6        ; R9 := U6
 67 [-]: TEST      R9 0         ; if not R9 then PC := 70
 68 [-]: JMP       70           ; PC := 70
 69 [-]: MOVE      R9 R2        ; R9 := R2
 70 [-]: LOADK     R10 100      ; R10 := 100.000000
 71 [-]: LOADK     R11 0        ; R11 := 0.000000
 72 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
 73 [-]: CALL      R3 0 1       ; R3(R4,...)
 74 [-]: GETGLOBAL R3 K5        ; R3 := 0xae91e43b
 75 [-]: SELF      R3 R3 K16    ; R4 := R3; R3 := R3[0xf64b7262]
 76 [-]: MOVE      R5 R1        ; R5 := R1
 77 [-]: LOADK     R6 K19       ; R6 := "Sparkles"
 78 [-]: LOADK     R7 10        ; R7 := 10.000000
 79 [-]: GETUPVAL  R8 U5        ; R8 := U5
 80 [-]: GETTABLE  R8 R8 K18    ; R82 := R8[0x06d055f9]
 81 [-]: MOVE      R9 R2        ; R9 := R2
 82 [-]: LOADK     R10 100      ; R10 := 100.000000
 83 [-]: LOADK     R11 0        ; R11 := 0.000000
 84 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
 85 [-]: CALL      R3 0 1       ; R3(R4,...)
 86 [-]: GETGLOBAL R3 K5        ; R3 := 0xae91e43b
 87 [-]: SELF      R3 R3 K16    ; R4 := R3; R3 := R3[0xf64b7262]
 88 [-]: MOVE      R5 R1        ; R5 := R1
 89 [-]: LOADK     R6 K20       ; R6 := "Glow"
 90 [-]: LOADK     R7 10        ; R7 := 10.000000
 91 [-]: GETUPVAL  R8 U5        ; R8 := U5
 92 [-]: GETTABLE  R8 R8 K18    ; R82 := R8[0x06d055f9]
 93 [-]: MOVE      R9 R2        ; R9 := R2
 94 [-]: LOADK     R10 100      ; R10 := 100.000000
 95 [-]: LOADK     R11 0        ; R11 := 0.000000
 96 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
 97 [-]: CALL      R3 0 1       ; R3(R4,...)
 98 [-]: GETGLOBAL R3 K5        ; R3 := 0xae91e43b
 99 [-]: SELF      R3 R3 K16    ; R4 := R3; R3 := R3[0xf64b7262]
100 [-]: MOVE      R5 R1        ; R5 := R1
101 [-]: LOADK     R6 K21       ; R6 := "Icon"
102 [-]: LOADK     R7 10        ; R7 := 10.000000
103 [-]: GETUPVAL  R8 U5        ; R8 := U5
104 [-]: GETTABLE  R8 R8 K18    ; R82 := R8[0x06d055f9]
105 [-]: MOVE      R9 R2        ; R9 := R2
106 [-]: LOADK     R10 100      ; R10 := 100.000000
107 [-]: LOADK     R11 50       ; R11 := 50.000000
108 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
109 [-]: CALL      R3 0 1       ; R3(R4,...)
110 [-]: GETGLOBAL R3 K5        ; R3 := 0xae91e43b
111 [-]: SELF      R3 R3 K16    ; R4 := R3; R3 := R3[0xf64b7262]
112 [-]: MOVE      R5 R1        ; R5 := R1
113 [-]: LOADK     R6 K22       ; R6 := "Label"
114 [-]: LOADK     R7 10        ; R7 := 10.000000
115 [-]: GETUPVAL  R8 U5        ; R8 := U5
116 [-]: GETTABLE  R8 R8 K18    ; R82 := R8[0x06d055f9]
117 [-]: MOVE      R9 R2        ; R9 := R2
118 [-]: LOADK     R10 100      ; R10 := 100.000000
119 [-]: LOADK     R11 50       ; R11 := 50.000000
120 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
121 [-]: CALL      R3 0 1       ; R3(R4,...)
122 [-]: GETGLOBAL R3 K5        ; R3 := 0xae91e43b
123 [-]: SELF      R3 R3 K23    ; R4 := R3; R3 := R3[0xaade900e]
124 [-]: MOVE      R5 R1        ; R5 := R1
125 [-]: LOADK     R6 11        ; R6 := 11.000000
126 [-]: LOADBOOL  R7 1 0       ; R7 := true
127 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
128 [-]: RETURN    R0 1         ; return 


; Function #14.76:
;
; Name:            
; Defined at line: 2145
; #Upvalues:       4
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: GETTABLE  R3 R3 K0     ; R3 := R3["Data"]
  3 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["Nodes"]
  4 [-]: GETTABLE  R3 R3 R0     ; R3 := R3[R0]
  5 [-]: EQ        0 R3 K2      ; if R3 ~= nil then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: GETUPVAL  R3 U0        ; R3 := U0
  9 [-]: GETTABLE  R3 R3 K0     ; R3 := R3["Data"]
 10 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["Nodes"]
 11 [-]: GETTABLE  R3 R3 R0     ; R3 := R3[R0]
 12 [-]: SETTABLE  R3 K3 R1     ; R3["Label"] := R1
 13 [-]: GETUPVAL  R3 U1        ; R3 := U1
 14 [-]: CALL      R3 1 1       ; R3()
 15 [-]: GETUPVAL  R3 U2        ; R3 := U2
 16 [-]: CLOSURE   R4 0         ; R4 := closure(Function #14.76.1)
 17 [-]: GETUPVAL  R0 U3        ; R0 := U3
 18 [-]: GETUPVAL  R0 U0        ; R0 := U0
 19 [-]: MOVE      R0 R0        ; R0 := R0
 20 [-]: MOVE      R0 R1        ; R0 := R1
 21 [-]: CALL      R3 2 1       ; R3(R4)
 22 [-]: RETURN    R0 1         ; return 


; Function #14.76.1:
;
; Name:            
; Defined at line: 2153
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LOADK     R1 K0        ; R1 := ".CorruptionNode"
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["Data"]
  5 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["Nodes"]
  6 [-]: GETUPVAL  R3 U2        ; R3 := U2
  7 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
  8 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["Index"]
  9 [-]: CONCAT    R0 R0 R2     ; R0 := R0 .. R1 .. R2
 10 [-]: GETGLOBAL R1 K4        ; R1 := 0xae91e43b
 11 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x20b98db3]
 12 [-]: MOVE      R3 R0        ; R3 := R0
 13 [-]: LOADK     R4 K6        ; R4 := ".Label.text"
 14 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 15 [-]: GETUPVAL  R4 U3        ; R4 := U3
 16 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 17 [-]: RETURN    R0 1         ; return 


; Function #14.77:
;
; Name:            
; Defined at line: 2160
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["Value"]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETUPVAL  R3 U0        ; R3 := U0
  7 [-]: GETTABLE  R3 R3 K2     ; R82 := R3[0x8550d2a7]
  8 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["Value"]
  9 [-]: MOVE      R5 R2        ; R5 := R2
 10 [-]: CALL      R3 3 1       ; R3(R4,R5)
 11 [-]: GETGLOBAL R3 K3        ; R3 := 0xcfc01047
 12 [-]: GETTABLE  R4 R0 K4     ; R4 := R0["Nodes"]
 13 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 14 [-]: JMP       22           ; PC := 22
 15 [-]: GETUPVAL  R8 U0        ; R8 := U0
 16 [-]: GETTABLE  R8 R8 K5     ; R82 := R8[0x97aa7a45]
 17 [-]: MOVE      R9 R6        ; R9 := R6
 18 [-]: GETTABLE  R10 R7 K1    ; R10 := R7["Value"]
 19 [-]: GETTABLE  R11 R7 K6    ; R11 := R7["Label"]
 20 [-]: GETTABLE  R12 R7 K7    ; R12 := R7["HasCap"]
 21 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 22 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 15; R5 := R6 end
 23 [-]: JMP       15           ; PC := 15
 24 [-]: GETUPVAL  R8 U0        ; R8 := U0
 25 [-]: GETTABLE  R8 R8 K8     ; R82 := R8[0x9539fc17]
 26 [-]: MOVE      R9 R0        ; R9 := R0
 27 [-]: MOVE      R10 R2       ; R10 := R2
 28 [-]: CALL      R8 3 1       ; R8(R9,R10)
 29 [-]: RETURN    R0 1         ; return 


; Function #14.78:
;
; Name:            
; Defined at line: 2178
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x42dcc9f5
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: LOADK     R4 0         ; R4 := 0.000000
  4 [-]: LOADK     R5 1         ; R5 := 1.000000
  5 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
  6 [-]: MOVE      R0 R2        ; R0 := R2
  7 [-]: TEST      R1 1         ; if R1 then PC := 15
  8 [-]: JMP       15           ; PC := 15
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["Data"]
 11 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["Progress"]
 12 [-]: EQ        0 R0 R2      ; if R0 ~= R2 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: GETUPVAL  R2 U0        ; R2 := U0
 16 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["Data"]
 17 [-]: SETTABLE  R2 K2 R0     ; R2["Progress"] := R0
 18 [-]: GETUPVAL  R2 U1        ; R2 := U1
 19 [-]: CALL      R2 1 1       ; R2()
 20 [-]: GETUPVAL  R2 U2        ; R2 := U2
 21 [-]: CLOSURE   R3 0         ; R3 := closure(Function #14.78.1)
 22 [-]: GETUPVAL  R0 U3        ; R0 := U3
 23 [-]: MOVE      R0 R0        ; R0 := R0
 24 [-]: CALL      R2 2 1       ; R2(R3)
 25 [-]: RETURN    R0 1         ; return 


; Function #14.78.1:
;
; Name:            
; Defined at line: 2186
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: LOADK     R0 273       ; R0 := 273.000000
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xf64b7262]
  4 [-]: GETUPVAL  R3 U0        ; R3 := U0
  5 [-]: LOADK     R4 K2        ; R4 := "MaskLeft"
  6 [-]: LOADK     R5 12        ; R5 := 12.000000
  7 [-]: GETGLOBAL R6 K3        ; R6 := 0x5bced4c4
  8 [-]: GETTABLE  R6 R6 K4     ; R82 := R6[0xb62ecfe0]
  9 [-]: LOADK     R7 K5        ; R7 := 0.010000
 10 [-]: GETUPVAL  R8 U1        ; R8 := U1
 11 [-]: MUL       R8 R8 R0     ; R8 := R8 * R0
 12 [-]: CALL      R6 3 0       ; R6,... := R6(R7,R8)
 13 [-]: CALL      R1 0 1       ; R1(R2,...)
 14 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 15 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xf64b7262]
 16 [-]: GETUPVAL  R3 U0        ; R3 := U0
 17 [-]: LOADK     R4 K6        ; R4 := "MaskRight"
 18 [-]: LOADK     R5 12        ; R5 := 12.000000
 19 [-]: GETGLOBAL R6 K3        ; R6 := 0x5bced4c4
 20 [-]: GETTABLE  R6 R6 K4     ; R82 := R6[0xb62ecfe0]
 21 [-]: LOADK     R7 K5        ; R7 := 0.010000
 22 [-]: GETUPVAL  R8 U1        ; R8 := U1
 23 [-]: MUL       R8 R8 R0     ; R8 := R8 * R0
 24 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 25 [-]: SUB       R6 R0 R6     ; R6 := R0 - R6
 26 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 27 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 28 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xf64b7262]
 29 [-]: GETUPVAL  R3 U0        ; R3 := U0
 30 [-]: LOADK     R4 K7        ; R4 := "Flare"
 31 [-]: LOADK     R5 0         ; R5 := 0.000000
 32 [-]: GETGLOBAL R6 K3        ; R6 := 0x5bced4c4
 33 [-]: GETTABLE  R6 R6 K4     ; R82 := R6[0xb62ecfe0]
 34 [-]: LOADK     R7 K5        ; R7 := 0.010000
 35 [-]: GETUPVAL  R8 U1        ; R8 := U1
 36 [-]: MUL       R8 R8 R0     ; R8 := R8 * R0
 37 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 38 [-]: ADD       R6 K8 R6     ; R6 := 20.000000 + R6
 39 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 40 [-]: RETURN    R0 1         ; return 


; Function #14.79:
;
; Name:            
; Defined at line: 2195
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: TEST      R1 1         ; if R1 then PC := 9
  2 [-]: JMP       9            ; PC := 9
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["Data"]
  5 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["BgDistortionStrength"]
  6 [-]: EQ        0 R0 R2      ; if R0 ~= R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["Data"]
 11 [-]: SETTABLE  R2 K1 R0     ; R2["BgDistortionStrength"] := R0
 12 [-]: GETUPVAL  R2 U1        ; R2 := U1
 13 [-]: CALL      R2 1 1       ; R2()
 14 [-]: GETUPVAL  R2 U2        ; R2 := U2
 15 [-]: CLOSURE   R3 0         ; R3 := closure(Function #14.79.1)
 16 [-]: GETUPVAL  R0 U3        ; R0 := U3
 17 [-]: MOVE      R0 R0        ; R0 := R0
 18 [-]: CALL      R2 2 1       ; R2(R3)
 19 [-]: RETURN    R0 1         ; return 


; Function #14.79.1:
;
; Name:            
; Defined at line: 2202
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x91e13703]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: LOADK     R3 K2        ; R3 := ".BackerSwirls"
  5 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
  6 [-]: LOADK     R3 K3        ; R3 := "RippleAnimationSettings"
  7 [-]: GETUPVAL  R4 U1        ; R4 := U1
  8 [-]: MUL       R4 R4 K4     ; R4 := R4 * 1.500000
  9 [-]: GETUPVAL  R5 U1        ; R5 := U1
 10 [-]: MUL       R5 R5 K4     ; R5 := R5 * 1.500000
 11 [-]: GETUPVAL  R6 U1        ; R6 := U1
 12 [-]: MUL       R6 R6 K4     ; R6 := R6 * 1.500000
 13 [-]: GETUPVAL  R7 U1        ; R7 := U1
 14 [-]: MUL       R7 R7 K5     ; R7 := R7 * 0.100000
 15 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
 16 [-]: RETURN    R0 1         ; return 


; Function #14.80:
;
; Name:            
; Defined at line: 2208
; #Upvalues:       6
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 15
  2 [-]: JMP       15           ; PC := 15
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["Data"]
  5 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["CenterLabel"]
  6 [-]: EQ        0 R0 R3      ; if R0 ~= R3 then PC := 16
  7 [-]: JMP       16           ; PC := 16
  8 [-]: GETUPVAL  R3 U0        ; R3 := U0
  9 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["Data"]
 10 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["ShowCenterFx"]
 11 [-]: EQ        0 R1 R3      ; if R1 ~= R3 then PC := 16
 12 [-]: JMP       16           ; PC := 16
 13 [-]: TEST      R2 1         ; if R2 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: GETUPVAL  R3 U0        ; R3 := U0
 17 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["Data"]
 18 [-]: SETTABLE  R3 K2 R0     ; R3["CenterLabel"] := R0
 19 [-]: GETUPVAL  R3 U0        ; R3 := U0
 20 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["Data"]
 21 [-]: SETTABLE  R3 K3 R1     ; R3["ShowCenterFx"] := R1
 22 [-]: GETUPVAL  R3 U1        ; R3 := U1
 23 [-]: CALL      R3 1 1       ; R3()
 24 [-]: GETUPVAL  R3 U2        ; R3 := U2
 25 [-]: CLOSURE   R4 0         ; R4 := closure(Function #14.80.1)
 26 [-]: GETUPVAL  R0 U3        ; R0 := U3
 27 [-]: GETUPVAL  R0 U0        ; R0 := U0
 28 [-]: GETUPVAL  R0 U4        ; R0 := U4
 29 [-]: GETUPVAL  R0 U5        ; R0 := U5
 30 [-]: CALL      R3 2 1       ; R3(R4)
 31 [-]: RETURN    R0 1         ; return 


; Function #14.80.1:
;
; Name:            
; Defined at line: 2217
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xe261aa96]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: LOADK     R3 K2        ; R3 := "LabelCenter"
  5 [-]: LOADK     R4 29        ; R4 := 29.000000
  6 [-]: GETUPVAL  R5 U1        ; R5 := U1
  7 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["Data"]
  8 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["CenterLabel"]
  9 [-]: CALL      R0 6 1       ; R0(R1,R2,R3,R4,R5)
 10 [-]: GETUPVAL  R0 U1        ; R0 := U1
 11 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["Data"]
 12 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["ShowCenterFx"]
 13 [-]: TEST      R0 0         ; if not R0 then PC := 37
 14 [-]: JMP       37           ; PC := 37
 15 [-]: GETGLOBAL R0 K6        ; R0 := 0x7b998233
 16 [-]: GETUPVAL  R1 U2        ; R1 := U2
 17 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["nodeConflictFx"]
 18 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 19 [-]: TEST      R0 1         ; if R0 then PC := 37
 20 [-]: JMP       37           ; PC := 37
 21 [-]: GETUPVAL  R0 U3        ; R0 := U3
 22 [-]: GETTABLE  R0 R0 K8     ; R82 := R0[0xb5be5d4a]
 23 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 24 [-]: GETUPVAL  R2 U0        ; R2 := U0
 25 [-]: LOADK     R3 K9        ; R3 := ".FxAnchor"
 26 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
 27 [-]: LOADBOOL  R3 1 0       ; R3 := true
 28 [-]: CALL      R0 4 3       ; R0,R1 := R0(R1,R2,R3)
 29 [-]: GETUPVAL  R2 U3        ; R2 := U3
 30 [-]: GETTABLE  R2 R2 K10    ; R82 := R2[0x5a22d251]
 31 [-]: GETGLOBAL R3 K0        ; R3 := 0xae91e43b
 32 [-]: GETUPVAL  R4 U2        ; R4 := U2
 33 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["nodeConflictFx"]
 34 [-]: MOVE      R5 R0        ; R5 := R0
 35 [-]: MOVE      R6 R1        ; R6 := R1
 36 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 37 [-]: RETURN    R0 1         ; return 


; Function #14.81:
;
; Name:            
; Defined at line: 2227
; #Upvalues:       4
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 10
  2 [-]: JMP       10           ; PC := 10
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["Data"]
  5 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["LeftLabel"]
  6 [-]: EQ        0 R0 R3      ; if R0 ~= R3 then PC := 11
  7 [-]: JMP       11           ; PC := 11
  8 [-]: MOVE      R3 R2        ; R3 := R2
  9 [-]: JMP       12           ; PC := 12
 10 [-]: LOADBOOL  R3 0 1       ; R3 := false; PC := 11
 11 [-]: LOADBOOL  R3 1 0       ; R3 := true
 12 [-]: EQ        1 R1 K0      ; if R1 == nil then PC := 21
 13 [-]: JMP       21           ; PC := 21
 14 [-]: GETUPVAL  R4 U0        ; R4 := U0
 15 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["Data"]
 16 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["RightLabel"]
 17 [-]: EQ        0 R1 R4      ; if R1 ~= R4 then PC := 22
 18 [-]: JMP       22           ; PC := 22
 19 [-]: MOVE      R4 R2        ; R4 := R2
 20 [-]: JMP       23           ; PC := 23
 21 [-]: LOADBOOL  R4 0 1       ; R4 := false; PC := 22
 22 [-]: LOADBOOL  R4 1 0       ; R4 := true
 23 [-]: TEST      R3 1         ; if R3 then PC := 28
 24 [-]: JMP       28           ; PC := 28
 25 [-]: TEST      R4 1         ; if R4 then PC := 28
 26 [-]: JMP       28           ; PC := 28
 27 [-]: RETURN    R0 1         ; return 
 28 [-]: TEST      R3 0         ; if not R3 then PC := 33
 29 [-]: JMP       33           ; PC := 33
 30 [-]: GETUPVAL  R5 U0        ; R5 := U0
 31 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["Data"]
 32 [-]: SETTABLE  R5 K2 R0     ; R5["LeftLabel"] := R0
 33 [-]: TEST      R4 0         ; if not R4 then PC := 38
 34 [-]: JMP       38           ; PC := 38
 35 [-]: GETUPVAL  R5 U0        ; R5 := U0
 36 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["Data"]
 37 [-]: SETTABLE  R5 K3 R1     ; R5["RightLabel"] := R1
 38 [-]: GETUPVAL  R5 U1        ; R5 := U1
 39 [-]: CALL      R5 1 1       ; R5()
 40 [-]: GETUPVAL  R5 U2        ; R5 := U2
 41 [-]: CLOSURE   R6 0         ; R6 := closure(Function #14.81.1)
 42 [-]: GETUPVAL  R0 U0        ; R0 := U0
 43 [-]: GETUPVAL  R0 U3        ; R0 := U3
 44 [-]: CALL      R5 2 1       ; R5(R6)
 45 [-]: RETURN    R0 1         ; return 


; Function #14.81.1:
;
; Name:            
; Defined at line: 2244
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["Data"]
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["LeftLabel"]
  5 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  6 [-]: TEST      R0 1         ; if R0 then PC := 17
  7 [-]: JMP       17           ; PC := 17
  8 [-]: GETGLOBAL R0 K3        ; R0 := 0xae91e43b
  9 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x20b98db3]
 10 [-]: GETUPVAL  R2 U1        ; R2 := U1
 11 [-]: LOADK     R3 K5        ; R3 := ".LabelLeft.text"
 12 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
 13 [-]: GETUPVAL  R3 U0        ; R3 := U0
 14 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["Data"]
 15 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["LeftLabel"]
 16 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 17 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 18 [-]: GETUPVAL  R1 U0        ; R1 := U0
 19 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["Data"]
 20 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["RightLabel"]
 21 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 22 [-]: TEST      R0 1         ; if R0 then PC := 33
 23 [-]: JMP       33           ; PC := 33
 24 [-]: GETGLOBAL R0 K3        ; R0 := 0xae91e43b
 25 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x20b98db3]
 26 [-]: GETUPVAL  R2 U1        ; R2 := U1
 27 [-]: LOADK     R3 K7        ; R3 := ".LabelRight.text"
 28 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
 29 [-]: GETUPVAL  R3 U0        ; R3 := U0
 30 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["Data"]
 31 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["RightLabel"]
 32 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 33 [-]: RETURN    R0 1         ; return 


; Function #14.82:
;
; Name:            
; Defined at line: 2255
; #Upvalues:       5
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: TEST      R2 1         ; if R2 then PC := 14
  2 [-]: JMP       14           ; PC := 14
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: GETTABLE  R3 R3 K0     ; R3 := R3["Data"]
  5 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["LeftColorId"]
  6 [-]: EQ        0 R0 R3      ; if R0 ~= R3 then PC := 14
  7 [-]: JMP       14           ; PC := 14
  8 [-]: GETUPVAL  R3 U0        ; R3 := U0
  9 [-]: GETTABLE  R3 R3 K0     ; R3 := R3["Data"]
 10 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["LeftColorHex"]
 11 [-]: EQ        0 R1 R3      ; if R1 ~= R3 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: GETUPVAL  R3 U0        ; R3 := U0
 15 [-]: GETTABLE  R3 R3 K0     ; R3 := R3["Data"]
 16 [-]: SETTABLE  R3 K1 R0     ; R3["LeftColorId"] := R0
 17 [-]: GETUPVAL  R3 U0        ; R3 := U0
 18 [-]: GETTABLE  R3 R3 K0     ; R3 := R3["Data"]
 19 [-]: SETTABLE  R3 K2 R1     ; R3["LeftColorHex"] := R1
 20 [-]: GETUPVAL  R3 U1        ; R3 := U1
 21 [-]: CALL      R3 1 1       ; R3()
 22 [-]: GETUPVAL  R3 U2        ; R3 := U2
 23 [-]: CLOSURE   R4 0         ; R4 := closure(Function #14.82.1)
 24 [-]: GETUPVAL  R0 U3        ; R0 := U3
 25 [-]: GETUPVAL  R0 U0        ; R0 := U0
 26 [-]: GETUPVAL  R0 U4        ; R0 := U4
 27 [-]: CALL      R3 2 1       ; R3(R4)
 28 [-]: RETURN    R0 1         ; return 


; Function #14.82.1:
;
; Name:            
; Defined at line: 2263
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 46
  5 [-]: JMP       46           ; PC := 46
  6 [-]: GETUPVAL  R0 U1        ; R0 := U1
  7 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["Data"]
  8 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["LeftColorId"]
  9 [-]: GETUPVAL  R1 U1        ; R1 := U1
 10 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["Data"]
 11 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["LeftColorHex"]
 12 [-]: TEST      R1 1         ; if R1 then PC := 19
 13 [-]: JMP       19           ; PC := 19
 14 [-]: GETUPVAL  R1 U0        ; R1 := U0
 15 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xef9a3ee6]
 16 [-]: MOVE      R3 R0        ; R3 := R0
 17 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 18 [-]: MOVE      R0 R1        ; R0 := R1
 19 [-]: GETGLOBAL R1 K5        ; R1 := 0xae91e43b
 20 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0xf64b7262]
 21 [-]: GETUPVAL  R3 U2        ; R3 := U2
 22 [-]: LOADK     R4 K7        ; R4 := "FillLeft"
 23 [-]: LOADK     R5 9         ; R5 := 9.000000
 24 [-]: MOVE      R6 R0        ; R6 := R0
 25 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 26 [-]: GETGLOBAL R1 K5        ; R1 := 0xae91e43b
 27 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0xf64b7262]
 28 [-]: GETUPVAL  R3 U2        ; R3 := U2
 29 [-]: LOADK     R4 K8        ; R4 := "Flare.FlareLeft"
 30 [-]: LOADK     R5 9         ; R5 := 9.000000
 31 [-]: MOVE      R6 R0        ; R6 := R0
 32 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 33 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 34 [-]: GETUPVAL  R2 U1        ; R2 := U1
 35 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["List"]
 36 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 37 [-]: TEST      R1 1         ; if R1 then PC := 46
 38 [-]: JMP       46           ; PC := 46
 39 [-]: GETUPVAL  R1 U1        ; R1 := U1
 40 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["List"]
 41 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1[0x71e9ac81]
 42 [-]: LOADNIL   R3 R3        ; R3 := nil
 43 [-]: LOADBOOL  R4 1 0       ; R4 := true
 44 [-]: LOADBOOL  R5 1 0       ; R5 := true
 45 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 46 [-]: RETURN    R0 1         ; return 


; Function #14.83:
;
; Name:            
; Defined at line: 2279
; #Upvalues:       5
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: TEST      R2 1         ; if R2 then PC := 14
  2 [-]: JMP       14           ; PC := 14
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: GETTABLE  R3 R3 K0     ; R3 := R3["Data"]
  5 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["RightColorId"]
  6 [-]: EQ        0 R0 R3      ; if R0 ~= R3 then PC := 14
  7 [-]: JMP       14           ; PC := 14
  8 [-]: GETUPVAL  R3 U0        ; R3 := U0
  9 [-]: GETTABLE  R3 R3 K0     ; R3 := R3["Data"]
 10 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["RightColorHex"]
 11 [-]: EQ        0 R1 R3      ; if R1 ~= R3 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: GETUPVAL  R3 U0        ; R3 := U0
 15 [-]: GETTABLE  R3 R3 K0     ; R3 := R3["Data"]
 16 [-]: SETTABLE  R3 K1 R0     ; R3["RightColorId"] := R0
 17 [-]: GETUPVAL  R3 U0        ; R3 := U0
 18 [-]: GETTABLE  R3 R3 K0     ; R3 := R3["Data"]
 19 [-]: SETTABLE  R3 K2 R1     ; R3["RightColorHex"] := R1
 20 [-]: GETUPVAL  R3 U1        ; R3 := U1
 21 [-]: CALL      R3 1 1       ; R3()
 22 [-]: GETUPVAL  R3 U2        ; R3 := U2
 23 [-]: CLOSURE   R4 0         ; R4 := closure(Function #14.83.1)
 24 [-]: GETUPVAL  R0 U3        ; R0 := U3
 25 [-]: GETUPVAL  R0 U0        ; R0 := U0
 26 [-]: GETUPVAL  R0 U4        ; R0 := U4
 27 [-]: CALL      R3 2 1       ; R3(R4)
 28 [-]: RETURN    R0 1         ; return 


; Function #14.83.1:
;
; Name:            
; Defined at line: 2287
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 46
  5 [-]: JMP       46           ; PC := 46
  6 [-]: GETUPVAL  R0 U1        ; R0 := U1
  7 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["Data"]
  8 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["RightColorId"]
  9 [-]: GETUPVAL  R1 U1        ; R1 := U1
 10 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["Data"]
 11 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["RightColorHex"]
 12 [-]: TEST      R1 1         ; if R1 then PC := 19
 13 [-]: JMP       19           ; PC := 19
 14 [-]: GETUPVAL  R1 U0        ; R1 := U0
 15 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xef9a3ee6]
 16 [-]: MOVE      R3 R0        ; R3 := R0
 17 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 18 [-]: MOVE      R0 R1        ; R0 := R1
 19 [-]: GETGLOBAL R1 K5        ; R1 := 0xae91e43b
 20 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0xf64b7262]
 21 [-]: GETUPVAL  R3 U2        ; R3 := U2
 22 [-]: LOADK     R4 K7        ; R4 := "FillRight"
 23 [-]: LOADK     R5 9         ; R5 := 9.000000
 24 [-]: MOVE      R6 R0        ; R6 := R0
 25 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 26 [-]: GETGLOBAL R1 K5        ; R1 := 0xae91e43b
 27 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0xf64b7262]
 28 [-]: GETUPVAL  R3 U2        ; R3 := U2
 29 [-]: LOADK     R4 K8        ; R4 := "Flare.FlareRight"
 30 [-]: LOADK     R5 9         ; R5 := 9.000000
 31 [-]: MOVE      R6 R0        ; R6 := R0
 32 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 33 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 34 [-]: GETUPVAL  R2 U1        ; R2 := U1
 35 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["List"]
 36 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 37 [-]: TEST      R1 1         ; if R1 then PC := 46
 38 [-]: JMP       46           ; PC := 46
 39 [-]: GETUPVAL  R1 U1        ; R1 := U1
 40 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["List"]
 41 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1[0x71e9ac81]
 42 [-]: LOADNIL   R3 R3        ; R3 := nil
 43 [-]: LOADBOOL  R4 1 0       ; R4 := true
 44 [-]: LOADBOOL  R5 1 0       ; R5 := true
 45 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 46 [-]: RETURN    R0 1         ; return 


; Function #14.84:
;
; Name:            
; Defined at line: 2303
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0xc8802016
  2 [-]: GETUPVAL  R6 U0        ; R6 := U0
  3 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["Data"]
  4 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["Nodes"]
  5 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
  6 [-]: JMP       38           ; PC := 38
  7 [-]: GETTABLE  R10 R9 K3    ; R10 := R9["NodeId"]
  8 [-]: EQ        0 R10 R0     ; if R10 ~= R0 then PC := 38
  9 [-]: JMP       38           ; PC := 38
 10 [-]: LOADBOOL  R10 0 0      ; R10 := false
 11 [-]: EQ        1 R1 K4      ; if R1 == nil then PC := 18
 12 [-]: JMP       18           ; PC := 18
 13 [-]: GETTABLE  R11 R9 K5    ; R11 := R9["IsLeftSide"]
 14 [-]: EQ        1 R11 R1     ; if R11 == R1 then PC := 18
 15 [-]: JMP       18           ; PC := 18
 16 [-]: SETTABLE  R9 K5 R1     ; R9["IsLeftSide"] := R1
 17 [-]: LOADBOOL  R10 1 0      ; R10 := true
 18 [-]: EQ        1 R2 K4      ; if R2 == nil then PC := 25
 19 [-]: JMP       25           ; PC := 25
 20 [-]: GETTABLE  R11 R9 K6    ; R11 := R9["Progress"]
 21 [-]: EQ        1 R11 R2     ; if R11 == R2 then PC := 25
 22 [-]: JMP       25           ; PC := 25
 23 [-]: SETTABLE  R9 K6 R2     ; R9["Progress"] := R2
 24 [-]: LOADBOOL  R10 1 0      ; R10 := true
 25 [-]: EQ        1 R3 K4      ; if R3 == nil then PC := 32
 26 [-]: JMP       32           ; PC := 32
 27 [-]: GETTABLE  R11 R9 K7    ; R11 := R9["HideCenter"]
 28 [-]: EQ        1 R11 R3     ; if R11 == R3 then PC := 32
 29 [-]: JMP       32           ; PC := 32
 30 [-]: SETTABLE  R9 K7 R3     ; R9["HideCenter"] := R3
 31 [-]: LOADBOOL  R10 1 0      ; R10 := true
 32 [-]: TEST      R10 0        ; if not R10 then PC := 36
 33 [-]: JMP       36           ; PC := 36
 34 [-]: GETUPVAL  R11 U1       ; R11 := U1
 35 [-]: CALL      R11 1 1      ; R11()
 36 [-]: LOADBOOL  R11 1 0      ; R11 := true
 37 [-]: RETURN    R11 2        ; return R11
 38 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 7; R7 := R8 end
 39 [-]: JMP       7            ; PC := 7
 40 [-]: LOADBOOL  R11 0 0      ; R11 := false
 41 [-]: RETURN    R11 2        ; return R11
 42 [-]: RETURN    R0 1         ; return 


; Function #14.85:
;
; Name:            
; Defined at line: 2329
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETUPVAL  R5 U0        ; R5 := U0
  2 [-]: GETTABLE  R5 R5 K0     ; R82 := R5[0x9a00ab87]
  3 [-]: MOVE      R6 R0        ; R6 := R0
  4 [-]: MOVE      R7 R1        ; R7 := R1
  5 [-]: MOVE      R8 R2        ; R8 := R2
  6 [-]: MOVE      R9 R3        ; R9 := R3
  7 [-]: MOVE      R10 R4       ; R10 := R4
  8 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
  9 [-]: TEST      R5 0         ; if not R5 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: EQ        1 R1 K1      ; if R1 == true then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: LOADBOOL  R1 0 1       ; R1 := false; PC := 15
 15 [-]: LOADBOOL  R1 1 0       ; R1 := true
 16 [-]: EQ        1 R3 K1      ; if R3 == true then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: LOADBOOL  R3 0 1       ; R3 := false; PC := 19
 19 [-]: LOADBOOL  R3 1 0       ; R3 := true
 20 [-]: EQ        0 R2 K2      ; if R2 ~= nil then PC := 24
 21 [-]: JMP       24           ; PC := 24
 22 [-]: LOADK     R2 1         ; R2 := 1.000000
 23 [-]: JMP       30           ; PC := 30
 24 [-]: GETGLOBAL R5 K3        ; R5 := 0x42dcc9f5
 25 [-]: MOVE      R6 R2        ; R6 := R2
 26 [-]: LOADK     R7 0         ; R7 := 0.000000
 27 [-]: LOADK     R8 1         ; R8 := 1.000000
 28 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 29 [-]: MOVE      R2 R5        ; R2 := R5
 30 [-]: GETUPVAL  R5 U0        ; R5 := U0
 31 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["NeedsInit"]
 32 [-]: TEST      R5 0         ; if not R5 then PC := 49
 33 [-]: JMP       49           ; PC := 49
 34 [-]: GETGLOBAL R5 K5        ; R5 := 0x33bdd652
 35 [-]: GETTABLE  R5 R5 K6     ; R82 := R5[0x23d5322f]
 36 [-]: GETUPVAL  R6 U0        ; R6 := U0
 37 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["InitFuncQueue"]
 38 [-]: NEWTABLE  R7 6 0       ; R7 := {}
 39 [-]: GETUPVAL  R8 U0        ; R8 := U0
 40 [-]: GETTABLE  R8 R8 K8     ; R8 := R8["AddNode"]
 41 [-]: MOVE      R9 R0        ; R9 := R0
 42 [-]: MOVE      R10 R1       ; R10 := R1
 43 [-]: MOVE      R11 R2       ; R11 := R2
 44 [-]: MOVE      R12 R3       ; R12 := R3
 45 [-]: MOVE      R13 R4       ; R13 := R4
 46 [-]: SETLIST   R7 6 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 6
 47 [-]: CALL      R5 3 1       ; R5(R6,R7)
 48 [-]: JMP       73           ; PC := 73
 49 [-]: GETUPVAL  R5 U0        ; R5 := U0
 50 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["List"]
 51 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5[0xbad4316f]
 52 [-]: NEWTABLE  R7 0 5       ; R7 := {}
 53 [-]: SETTABLE  R7 K11 R0    ; R7["NodeId"] := R0
 54 [-]: SETTABLE  R7 K12 R1    ; R7["IsLeftSide"] := R1
 55 [-]: SETTABLE  R7 K13 R2    ; R7["Progress"] := R2
 56 [-]: SETTABLE  R7 K14 R3    ; R7["HideCenter"] := R3
 57 [-]: SETTABLE  R7 K15 K1    ; R7["ShouldPulse"] := true
 58 [-]: MOVE      R8 R4        ; R8 := R4
 59 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 60 [-]: GETGLOBAL R5 K5        ; R5 := 0x33bdd652
 61 [-]: GETTABLE  R5 R5 K6     ; R82 := R5[0x23d5322f]
 62 [-]: GETUPVAL  R6 U0        ; R6 := U0
 63 [-]: GETTABLE  R6 R6 K16    ; R6 := R6["Data"]
 64 [-]: GETTABLE  R6 R6 K17    ; R6 := R6["Nodes"]
 65 [-]: NEWTABLE  R7 0 4       ; R7 := {}
 66 [-]: SETTABLE  R7 K11 R0    ; R7["NodeId"] := R0
 67 [-]: SETTABLE  R7 K12 R1    ; R7["IsLeftSide"] := R1
 68 [-]: SETTABLE  R7 K13 R2    ; R7["Progress"] := R2
 69 [-]: SETTABLE  R7 K14 R3    ; R7["HideCenter"] := R3
 70 [-]: CALL      R5 3 1       ; R5(R6,R7)
 71 [-]: GETUPVAL  R5 U1        ; R5 := U1
 72 [-]: CALL      R5 1 1       ; R5()
 73 [-]: RETURN    R0 1         ; return 


; Function #14.86:
;
; Name:            
; Defined at line: 2353
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["NeedsInit"]
  3 [-]: TEST      R2 0         ; if not R2 then PC := 17
  4 [-]: JMP       17           ; PC := 17
  5 [-]: GETGLOBAL R2 K1        ; R2 := 0x33bdd652
  6 [-]: GETTABLE  R2 R2 K2     ; R82 := R2[0x23d5322f]
  7 [-]: GETUPVAL  R3 U0        ; R3 := U0
  8 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["InitFuncQueue"]
  9 [-]: NEWTABLE  R4 3 0       ; R4 := {}
 10 [-]: GETUPVAL  R5 U0        ; R5 := U0
 11 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["RemoveNode"]
 12 [-]: MOVE      R6 R0        ; R6 := R0
 13 [-]: MOVE      R7 R1        ; R7 := R1
 14 [-]: SETLIST   R4 3 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 3
 15 [-]: CALL      R2 3 1       ; R2(R3,R4)
 16 [-]: JMP       63           ; PC := 63
 17 [-]: LOADNIL   R2 R2        ; R2 := nil
 18 [-]: GETGLOBAL R3 K5        ; R3 := 0xc8802016
 19 [-]: GETUPVAL  R4 U0        ; R4 := U0
 20 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["List"]
 21 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["mElements"]
 22 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 23 [-]: JMP       29           ; PC := 29
 24 [-]: GETTABLE  R8 R7 K8     ; R8 := R7["NodeId"]
 25 [-]: EQ        0 R8 R0      ; if R8 ~= R0 then PC := 29
 26 [-]: JMP       29           ; PC := 29
 27 [-]: MOVE      R2 R7        ; R2 := R7
 28 [-]: JMP       31           ; PC := 31
 29 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 24; R5 := R6 end
 30 [-]: JMP       24           ; PC := 24
 31 [-]: GETGLOBAL R8 K9        ; R8 := 0x7b998233
 32 [-]: MOVE      R9 R2        ; R9 := R2
 33 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 34 [-]: TEST      R8 1         ; if R8 then PC := 63
 35 [-]: JMP       63           ; PC := 63
 36 [-]: GETUPVAL  R8 U0        ; R8 := U0
 37 [-]: GETTABLE  R8 R8 K6     ; R8 := R8["List"]
 38 [-]: SELF      R8 R8 K10    ; R9 := R8; R8 := R8[0x9ae7e2d2]
 39 [-]: GETTABLE  R10 R2 K11   ; R10 := R2["mIndex"]
 40 [-]: MOVE      R11 R1       ; R11 := R1
 41 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 42 [-]: GETGLOBAL R8 K5        ; R8 := 0xc8802016
 43 [-]: GETUPVAL  R9 U0        ; R9 := U0
 44 [-]: GETTABLE  R9 R9 K12    ; R9 := R9["Data"]
 45 [-]: GETTABLE  R9 R9 K13    ; R9 := R9["Nodes"]
 46 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
 47 [-]: JMP       61           ; PC := 61
 48 [-]: GETTABLE  R13 R12 K8   ; R13 := R12["NodeId"]
 49 [-]: EQ        0 R13 R0     ; if R13 ~= R0 then PC := 61
 50 [-]: JMP       61           ; PC := 61
 51 [-]: GETGLOBAL R13 K1       ; R13 := 0x33bdd652
 52 [-]: GETTABLE  R13 R13 K14  ; R82 := R13[0x9c1f3b5a]
 53 [-]: GETUPVAL  R14 U0       ; R14 := U0
 54 [-]: GETTABLE  R14 R14 K12  ; R14 := R14["Data"]
 55 [-]: GETTABLE  R14 R14 K13  ; R14 := R14["Nodes"]
 56 [-]: MOVE      R15 R11      ; R15 := R11
 57 [-]: CALL      R13 3 1      ; R13(R14,R15)
 58 [-]: GETUPVAL  R13 U1       ; R13 := U1
 59 [-]: CALL      R13 1 1      ; R13()
 60 [-]: JMP       63           ; PC := 63
 61 [-]: TFORLOOP  R8 2         ; R11,R12 :=  R8(R9,R10); if R11 ~= nil then begin PC = 48; R10 := R11 end
 62 [-]: JMP       48           ; PC := 48
 63 [-]: RETURN    R0 1         ; return 


; Function #14.87:
;
; Name:            
; Defined at line: 2379
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["NeedsInit"]
  3 [-]: TEST      R1 0         ; if not R1 then PC := 16
  4 [-]: JMP       16           ; PC := 16
  5 [-]: GETGLOBAL R1 K1        ; R1 := 0x33bdd652
  6 [-]: GETTABLE  R1 R1 K2     ; R82 := R1[0x23d5322f]
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["InitFuncQueue"]
  9 [-]: NEWTABLE  R3 2 0       ; R3 := {}
 10 [-]: GETUPVAL  R4 U0        ; R4 := U0
 11 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["ApplyNodeUpdate"]
 12 [-]: MOVE      R5 R0        ; R5 := R0
 13 [-]: SETLIST   R3 2 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 2
 14 [-]: CALL      R1 3 1       ; R1(R2,R3)
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: LOADK     R1 1         ; R1 := 1.000000
 17 [-]: LOADK     R2 1         ; R2 := 1.000000
 18 [-]: LOADBOOL  R3 0 0       ; R3 := false
 19 [-]: GETTABLE  R4 R0 R1     ; R4 := R0[R1]
 20 [-]: GETUPVAL  R5 U0        ; R5 := U0
 21 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["List"]
 22 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5[0x5465f8f3]
 23 [-]: MOVE      R7 R2        ; R7 := R2
 24 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 25 [-]: GETGLOBAL R6 K7        ; R6 := 0x7b998233
 26 [-]: MOVE      R7 R4        ; R7 := R4
 27 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 28 [-]: TEST      R6 0         ; if not R6 then PC := 45
 29 [-]: JMP       45           ; PC := 45
 30 [-]: GETGLOBAL R6 K7        ; R6 := 0x7b998233
 31 [-]: MOVE      R7 R5        ; R7 := R5
 32 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 33 [-]: TEST      R6 0         ; if not R6 then PC := 37
 34 [-]: JMP       37           ; PC := 37
 35 [-]: JMP       116          ; PC := 116
 36 [-]: JMP       19           ; PC := 19
 37 [-]: GETUPVAL  R6 U0        ; R6 := U0
 38 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["List"]
 39 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6[0x9ae7e2d2]
 40 [-]: MOVE      R8 R2        ; R8 := R2
 41 [-]: LOADBOOL  R9 1 0       ; R9 := true
 42 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 43 [-]: LOADBOOL  R3 1 0       ; R3 := true
 44 [-]: JMP       19           ; PC := 19
 45 [-]: GETGLOBAL R6 K7        ; R6 := 0x7b998233
 46 [-]: MOVE      R7 R5        ; R7 := R5
 47 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 48 [-]: TEST      R6 0         ; if not R6 then PC := 69
 49 [-]: JMP       69           ; PC := 69
 50 [-]: GETUPVAL  R6 U0        ; R6 := U0
 51 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["List"]
 52 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6[0xbad4316f]
 53 [-]: NEWTABLE  R8 0 5       ; R8 := {}
 54 [-]: GETTABLE  R9 R4 K10    ; R9 := R4["NodeId"]
 55 [-]: SETTABLE  R8 K10 R9    ; R8["NodeId"] := R9
 56 [-]: GETTABLE  R9 R4 K11    ; R9 := R4["IsLeftSide"]
 57 [-]: SETTABLE  R8 K11 R9    ; R8[0xdf9ae222] := R9
 58 [-]: GETTABLE  R9 R4 K12    ; R9 := R4["Progress"]
 59 [-]: SETTABLE  R8 K12 R9    ; R8["Progress"] := R9
 60 [-]: GETTABLE  R9 R4 K13    ; R9 := R4["HideCenter"]
 61 [-]: SETTABLE  R8 K13 R9    ; R8["HideCenter"] := R9
 62 [-]: SETTABLE  R8 K14 K15   ; R8["ShouldPulse"] := true
 63 [-]: LOADBOOL  R9 1 0       ; R9 := true
 64 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 65 [-]: ADD       R1 R1 K16    ; R1 := R1 + 1.000000
 66 [-]: ADD       R2 R2 K16    ; R2 := R2 + 1.000000
 67 [-]: LOADBOOL  R3 1 0       ; R3 := true
 68 [-]: JMP       19           ; PC := 19
 69 [-]: GETTABLE  R6 R5 K10    ; R6 := R5["NodeId"]
 70 [-]: GETTABLE  R7 R4 K10    ; R7 := R4["NodeId"]
 71 [-]: EQ        1 R6 R7      ; if R6 == R7 then PC := 81
 72 [-]: JMP       81           ; PC := 81
 73 [-]: GETUPVAL  R6 U0        ; R6 := U0
 74 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["List"]
 75 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6[0x9ae7e2d2]
 76 [-]: MOVE      R8 R2        ; R8 := R2
 77 [-]: LOADBOOL  R9 1 0       ; R9 := true
 78 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 79 [-]: LOADBOOL  R3 1 0       ; R3 := true
 80 [-]: JMP       19           ; PC := 19
 81 [-]: GETTABLE  R6 R5 K10    ; R6 := R5["NodeId"]
 82 [-]: GETTABLE  R7 R4 K10    ; R7 := R4["NodeId"]
 83 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 116
 84 [-]: JMP       116          ; PC := 116
 85 [-]: GETTABLE  R6 R5 K11    ; R6 := R5["IsLeftSide"]
 86 [-]: GETTABLE  R7 R4 K11    ; R7 := R4["IsLeftSide"]
 87 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 97
 88 [-]: JMP       97           ; PC := 97
 89 [-]: GETTABLE  R6 R5 K12    ; R6 := R5["Progress"]
 90 [-]: GETTABLE  R7 R4 K12    ; R7 := R4["Progress"]
 91 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 97
 92 [-]: JMP       97           ; PC := 97
 93 [-]: GETTABLE  R6 R5 K13    ; R6 := R5["HideCenter"]
 94 [-]: GETTABLE  R7 R4 K13    ; R7 := R4["HideCenter"]
 95 [-]: EQ        1 R6 R7      ; if R6 == R7 then PC := 111
 96 [-]: JMP       111          ; PC := 111
 97 [-]: GETTABLE  R6 R5 K11    ; R6 := R5["IsLeftSide"]
 98 [-]: GETTABLE  R7 R4 K11    ; R7 := R4["IsLeftSide"]
 99 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 102
100 [-]: JMP       102          ; PC := 102
101 [-]: LOADBOOL  R6 0 1       ; R6 := false; PC := 102
102 [-]: LOADBOOL  R6 1 0       ; R6 := true
103 [-]: SETTABLE  R5 K14 R6    ; R5[0xe7011513] := R6
104 [-]: GETTABLE  R6 R4 K11    ; R6 := R4["IsLeftSide"]
105 [-]: SETTABLE  R5 K11 R6    ; R5[0xdf9ae222] := R6
106 [-]: GETTABLE  R6 R4 K12    ; R6 := R4["Progress"]
107 [-]: SETTABLE  R5 K12 R6    ; R5["Progress"] := R6
108 [-]: GETTABLE  R6 R4 K13    ; R6 := R4["HideCenter"]
109 [-]: SETTABLE  R5 K13 R6    ; R5["HideCenter"] := R6
110 [-]: LOADBOOL  R3 1 0       ; R3 := true
111 [-]: ADD       R1 R1 K16    ; R1 := R1 + 1.000000
112 [-]: ADD       R2 R2 K16    ; R2 := R2 + 1.000000
113 [-]: JMP       19           ; PC := 19
114 [-]: JMP       116          ; PC := 116
115 [-]: JMP       19           ; PC := 19
116 [-]: TEST      R3 0         ; if not R3 then PC := 131
117 [-]: JMP       131          ; PC := 131
118 [-]: GETGLOBAL R6 K17       ; R6 := 0x89326c93
119 [-]: SELF      R6 R6 K18    ; R7 := R6; R6 := R6[0x18d05d30]
120 [-]: CALL      R6 2 2       ; R6 := R6(R7)
121 [-]: TEST      R6 1         ; if R6 then PC := 131
122 [-]: JMP       131          ; PC := 131
123 [-]: GETUPVAL  R6 U1        ; R6 := U1
124 [-]: TEST      R6 0         ; if not R6 then PC := 131
125 [-]: JMP       131          ; PC := 131
126 [-]: GETUPVAL  R6 U0        ; R6 := U0
127 [-]: GETTABLE  R6 R6 K19    ; R6 := R6["Data"]
128 [-]: SETTABLE  R6 K20 R0    ; R6["Nodes"] := R0
129 [-]: GETUPVAL  R6 U2        ; R6 := U2
130 [-]: CALL      R6 1 1       ; R6()
131 [-]: GETUPVAL  R6 U0        ; R6 := U0
132 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["List"]
133 [-]: SELF      R6 R6 K21    ; R7 := R6; R6 := R6[0x71e9ac81]
134 [-]: LOADNIL   R8 R8        ; R8 := nil
135 [-]: LOADBOOL  R9 1 0       ; R9 := true
136 [-]: LOADBOOL  R10 1 0      ; R10 := true
137 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
138 [-]: RETURN    R0 1         ; return 


; Function #14.88:
;
; Name:            
; Defined at line: 2438
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R0 U1        ; R0 := U1
  8 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["Data"]
  9 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["LeftColorId"]
 10 [-]: GETUPVAL  R1 U1        ; R1 := U1
 11 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["Data"]
 12 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["RightColorId"]
 13 [-]: GETUPVAL  R2 U1        ; R2 := U1
 14 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["Data"]
 15 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["LeftColorHex"]
 16 [-]: TEST      R2 1         ; if R2 then PC := 23
 17 [-]: JMP       23           ; PC := 23
 18 [-]: GETUPVAL  R2 U0        ; R2 := U0
 19 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0xef9a3ee6]
 20 [-]: MOVE      R4 R0        ; R4 := R0
 21 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 22 [-]: MOVE      R0 R2        ; R0 := R2
 23 [-]: GETUPVAL  R2 U1        ; R2 := U1
 24 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["Data"]
 25 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["RightColorHex"]
 26 [-]: TEST      R2 1         ; if R2 then PC := 33
 27 [-]: JMP       33           ; PC := 33
 28 [-]: GETUPVAL  R2 U0        ; R2 := U0
 29 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0xef9a3ee6]
 30 [-]: MOVE      R4 R1        ; R4 := R1
 31 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 32 [-]: MOVE      R1 R2        ; R1 := R2
 33 [-]: GETGLOBAL R2 K7        ; R2 := 0xae91e43b
 34 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0xf64b7262]
 35 [-]: GETUPVAL  R4 U2        ; R4 := U2
 36 [-]: LOADK     R5 K9        ; R5 := "FillLeft"
 37 [-]: LOADK     R6 9         ; R6 := 9.000000
 38 [-]: MOVE      R7 R0        ; R7 := R0
 39 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 40 [-]: GETGLOBAL R2 K7        ; R2 := 0xae91e43b
 41 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0xf64b7262]
 42 [-]: GETUPVAL  R4 U2        ; R4 := U2
 43 [-]: LOADK     R5 K10       ; R5 := "FillRight"
 44 [-]: LOADK     R6 9         ; R6 := 9.000000
 45 [-]: MOVE      R7 R1        ; R7 := R1
 46 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 47 [-]: GETGLOBAL R2 K7        ; R2 := 0xae91e43b
 48 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0xf64b7262]
 49 [-]: GETUPVAL  R4 U2        ; R4 := U2
 50 [-]: LOADK     R5 K11       ; R5 := "Flare.FlareLeft"
 51 [-]: LOADK     R6 9         ; R6 := 9.000000
 52 [-]: MOVE      R7 R0        ; R7 := R0
 53 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 54 [-]: GETGLOBAL R2 K7        ; R2 := 0xae91e43b
 55 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0xf64b7262]
 56 [-]: GETUPVAL  R4 U2        ; R4 := U2
 57 [-]: LOADK     R5 K12       ; R5 := "Flare.FlareRight"
 58 [-]: LOADK     R6 9         ; R6 := 9.000000
 59 [-]: MOVE      R7 R1        ; R7 := R1
 60 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 61 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 62 [-]: GETUPVAL  R3 U1        ; R3 := U1
 63 [-]: GETTABLE  R3 R3 K13    ; R3 := R3["List"]
 64 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 65 [-]: TEST      R2 1         ; if R2 then PC := 74
 66 [-]: JMP       74           ; PC := 74
 67 [-]: GETUPVAL  R2 U1        ; R2 := U1
 68 [-]: GETTABLE  R2 R2 K13    ; R2 := R2["List"]
 69 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2[0x71e9ac81]
 70 [-]: LOADNIL   R4 R4        ; R4 := nil
 71 [-]: LOADBOOL  R5 1 0       ; R5 := true
 72 [-]: LOADBOOL  R6 1 0       ; R6 := true
 73 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 74 [-]: RETURN    R0 1         ; return 


; Function #14.89:
;
; Name:            
; Defined at line: 2461
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["Progress"]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETUPVAL  R3 U0        ; R3 := U0
  7 [-]: GETTABLE  R3 R3 K2     ; R82 := R3[0x8550d2a7]
  8 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["Progress"]
  9 [-]: MOVE      R5 R2        ; R5 := R2
 10 [-]: CALL      R3 3 1       ; R3(R4,R5)
 11 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 12 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["BgDistortionStrength"]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: TEST      R3 1         ; if R3 then PC := 21
 15 [-]: JMP       21           ; PC := 21
 16 [-]: GETUPVAL  R3 U0        ; R3 := U0
 17 [-]: GETTABLE  R3 R3 K4     ; R82 := R3[0x733fd696]
 18 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["BgDistortionStrength"]
 19 [-]: MOVE      R5 R2        ; R5 := R2
 20 [-]: CALL      R3 3 1       ; R3(R4,R5)
 21 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 22 [-]: GETTABLE  R4 R0 K5     ; R4 := R0["CenterLabel"]
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: TEST      R3 1         ; if R3 then PC := 32
 25 [-]: JMP       32           ; PC := 32
 26 [-]: GETUPVAL  R3 U0        ; R3 := U0
 27 [-]: GETTABLE  R3 R3 K6     ; R82 := R3[0x67692f23]
 28 [-]: GETTABLE  R4 R0 K5     ; R4 := R0["CenterLabel"]
 29 [-]: GETTABLE  R5 R0 K7     ; R5 := R0["ShowCenterFx"]
 30 [-]: MOVE      R6 R2        ; R6 := R2
 31 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 32 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 33 [-]: GETTABLE  R4 R0 K8     ; R4 := R0["LeftLabel"]
 34 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 35 [-]: TEST      R3 0         ; if not R3 then PC := 42
 36 [-]: JMP       42           ; PC := 42
 37 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 38 [-]: GETTABLE  R4 R0 K9     ; R4 := R0["RightLabel"]
 39 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 40 [-]: TEST      R3 1         ; if R3 then PC := 48
 41 [-]: JMP       48           ; PC := 48
 42 [-]: GETUPVAL  R3 U0        ; R3 := U0
 43 [-]: GETTABLE  R3 R3 K10    ; R82 := R3[0x861026ed]
 44 [-]: GETTABLE  R4 R0 K8     ; R4 := R0["LeftLabel"]
 45 [-]: GETTABLE  R5 R0 K9     ; R5 := R0["RightLabel"]
 46 [-]: MOVE      R6 R2        ; R6 := R2
 47 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 48 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 49 [-]: GETTABLE  R4 R0 K11    ; R4 := R0["LeftColorId"]
 50 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 51 [-]: TEST      R3 1         ; if R3 then PC := 59
 52 [-]: JMP       59           ; PC := 59
 53 [-]: GETUPVAL  R3 U0        ; R3 := U0
 54 [-]: GETTABLE  R3 R3 K12    ; R82 := R3[0xdf9ae222]
 55 [-]: GETTABLE  R4 R0 K11    ; R4 := R0["LeftColorId"]
 56 [-]: GETTABLE  R5 R0 K13    ; R5 := R0["LeftColorHex"]
 57 [-]: MOVE      R6 R2        ; R6 := R2
 58 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 59 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 60 [-]: GETTABLE  R4 R0 K14    ; R4 := R0["RightColorId"]
 61 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 62 [-]: TEST      R3 1         ; if R3 then PC := 70
 63 [-]: JMP       70           ; PC := 70
 64 [-]: GETUPVAL  R3 U0        ; R3 := U0
 65 [-]: GETTABLE  R3 R3 K15    ; R82 := R3[0xe7011513]
 66 [-]: GETTABLE  R4 R0 K14    ; R4 := R0["RightColorId"]
 67 [-]: GETTABLE  R5 R0 K16    ; R5 := R0["RightColorHex"]
 68 [-]: MOVE      R6 R2        ; R6 := R2
 69 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 70 [-]: GETUPVAL  R3 U0        ; R3 := U0
 71 [-]: GETTABLE  R3 R3 K17    ; R82 := R3[0x10b7e14b]
 72 [-]: GETTABLE  R4 R0 K18    ; R4 := R0["Nodes"]
 73 [-]: CALL      R3 2 1       ; R3(R4)
 74 [-]: GETUPVAL  R3 U0        ; R3 := U0
 75 [-]: GETTABLE  R3 R3 K19    ; R82 := R3[0x9539fc17]
 76 [-]: MOVE      R4 R0        ; R4 := R0
 77 [-]: MOVE      R5 R2        ; R5 := R2
 78 [-]: CALL      R3 3 1       ; R3(R4,R5)
 79 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 2511
; #Upvalues:       1
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETUPVAL  R7 U0        ; R7 := U0
  2 [-]: MOVE      R8 R0        ; R8 := R0
  3 [-]: MOVE      R9 R1        ; R9 := R1
  4 [-]: MOVE      R10 R2       ; R10 := R2
  5 [-]: MOVE      R11 R3       ; R11 := R3
  6 [-]: MOVE      R12 R4       ; R12 := R4
  7 [-]: MOVE      R13 R5       ; R13 := R5
  8 [-]: MOVE      R14 R6       ; R14 := R6
  9 [-]: TAILCALL  R7 8 0       ; R7,... := R7(R8,R9,R10,R11,R12,R13,R14)
 10 [-]: RETURN    R7 0         ; return R7,...
 11 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 2515
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 2519
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcfc01047
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["ActiveHealthTrackers"]
  4 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
  5 [-]: JMP       52           ; PC := 52
  6 [-]: GETTABLE  R6 R5 K2     ; R6 := R5["Data"]
  7 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["RemoveOnNullTarget"]
  8 [-]: TEST      R6 0         ; if not R6 then PC := 19
  9 [-]: JMP       19           ; PC := 19
 10 [-]: GETGLOBAL R6 K4        ; R6 := 0x7b998233
 11 [-]: GETTABLE  R7 R5 K5     ; R7 := R5["DisplayAvatar"]
 12 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 13 [-]: TEST      R6 0         ; if not R6 then PC := 19
 14 [-]: JMP       19           ; PC := 19
 15 [-]: GETUPVAL  R6 U1        ; R6 := U1
 16 [-]: MOVE      R7 R5        ; R7 := R5
 17 [-]: CALL      R6 2 1       ; R6(R7)
 18 [-]: JMP       52           ; PC := 52
 19 [-]: GETGLOBAL R6 K4        ; R6 := 0x7b998233
 20 [-]: GETTABLE  R7 R5 K6     ; R7 := R5["Display"]
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: TEST      R6 1         ; if R6 then PC := 52
 23 [-]: JMP       52           ; PC := 52
 24 [-]: GETTABLE  R6 R5 K6     ; R6 := R5["Display"]
 25 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6[0xfaa69527]
 26 [-]: MOVE      R8 R0        ; R8 := R0
 27 [-]: CALL      R6 3 1       ; R6(R7,R8)
 28 [-]: GETGLOBAL R6 K4        ; R6 := 0x7b998233
 29 [-]: GETTABLE  R7 R5 K8     ; R7 := R5["HealthPct"]
 30 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 31 [-]: TEST      R6 1         ; if R6 then PC := 52
 32 [-]: JMP       52           ; PC := 52
 33 [-]: GETGLOBAL R6 K4        ; R6 := 0x7b998233
 34 [-]: GETTABLE  R7 R5 K5     ; R7 := R5["DisplayAvatar"]
 35 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 36 [-]: TEST      R6 1         ; if R6 then PC := 52
 37 [-]: JMP       52           ; PC := 52
 38 [-]: GETGLOBAL R6 K9        ; R6 := 0x5bced4c4
 39 [-]: GETTABLE  R6 R6 K10    ; R82 := R6[0x99675e23]
 40 [-]: GETTABLE  R7 R5 K5     ; R7 := R5["DisplayAvatar"]
 41 [-]: SELF      R7 R7 K11    ; R8 := R7; R7 := R7[0xc8442850]
 42 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 43 [-]: MUL       R7 R7 K12    ; R7 := R7 * 100.000000
 44 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 45 [-]: LT        0 K12 R6     ; if 100.000000 >= R6 then PC := 48
 46 [-]: JMP       48           ; PC := 48
 47 [-]: LOADK     R6 100       ; R6 := 100.000000
 48 [-]: GETTABLE  R7 R5 K8     ; R7 := R5["HealthPct"]
 49 [-]: SELF      R7 R7 K13    ; R8 := R7; R7 := R7[0xc63157a6]
 50 [-]: MOVE      R9 R6        ; R9 := R6
 51 [-]: CALL      R7 3 1       ; R7(R8,R9)
 52 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 6; R3 := R4 end
 53 [-]: JMP       6            ; PC := 6
 54 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 2534
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  43

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0xcfc01047
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["ActiveTimers"]
  7 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
  8 [-]: JMP       12           ; PC := 12
  9 [-]: GETTABLE  R6 R5 K2     ; R82 := R6[0xfaa69527]
 10 [-]: MOVE      R7 R0        ; R7 := R0
 11 [-]: CALL      R6 2 1       ; R6(R7)
 12 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 9; R3 := R4 end
 13 [-]: JMP       9            ; PC := 9
 14 [-]: GETGLOBAL R6 K0        ; R6 := 0xcfc01047
 15 [-]: GETUPVAL  R7 U1        ; R7 := U1
 16 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["ActiveBlinkTrackers"]
 17 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 18 [-]: JMP       22           ; PC := 22
 19 [-]: GETTABLE  R11 R10 K4   ; R82 := R11[0xd0fbf7f3]
 20 [-]: MOVE      R12 R0       ; R12 := R0
 21 [-]: CALL      R11 2 1      ; R11(R12)
 22 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 19; R8 := R9 end
 23 [-]: JMP       19           ; PC := 19
 24 [-]: GETGLOBAL R11 K5       ; R11 := 0x7b998233
 25 [-]: GETUPVAL  R12 U2       ; R12 := U2
 26 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 27 [-]: TEST      R11 1        ; if R11 then PC := 137
 28 [-]: JMP       137          ; PC := 137
 29 [-]: GETUPVAL  R11 U2       ; R11 := U2
 30 [-]: SELF      R11 R11 K6   ; R12 := R11; R11 := R11[0x4d3fbbea]
 31 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 32 [-]: TEST      R11 0        ; if not R11 then PC := 137
 33 [-]: JMP       137          ; PC := 137
 34 [-]: GETUPVAL  R11 U2       ; R11 := U2
 35 [-]: SELF      R11 R11 K7   ; R12 := R11; R11 := R11[0x6d6d3286]
 36 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 37 [-]: GETGLOBAL R12 K8       ; R12 := 0xc8802016
 38 [-]: GETUPVAL  R13 U1       ; R13 := U1
 39 [-]: GETTABLE  R13 R13 K9   ; R13 := R13["List"]
 40 [-]: CALL      R12 2 4      ; R12,R13,R14 := R12(R13)
 41 [-]: JMP       46           ; PC := 46
 42 [-]: GETTABLE  R17 R16 K10  ; R17 := R16["Local"]
 43 [-]: TEST      R17 1        ; if R17 then PC := 46
 44 [-]: JMP       46           ; PC := 46
 45 [-]: SETTABLE  R16 K11 K12  ; R16["NoDataReceived"] := true
 46 [-]: TFORLOOP  R12 2        ; R15,R16 :=  R12(R13,R14); if R15 ~= nil then begin PC = 42; R14 := R15 end
 47 [-]: JMP       42           ; PC := 42
 48 [-]: GETGLOBAL R17 K8       ; R17 := 0xc8802016
 49 [-]: MOVE      R18 R11      ; R18 := R11
 50 [-]: CALL      R17 2 4      ; R17,R18,R19 := R17(R18)
 51 [-]: JMP       111          ; PC := 111
 52 [-]: LOADBOOL  R22 0 0      ; R22 := false
 53 [-]: GETTABLE  R23 R21 K13  ; R23 := R21["mDirty"]
 54 [-]: TEST      R23 0        ; if not R23 then PC := 96
 55 [-]: JMP       96           ; PC := 96
 56 [-]: GETGLOBAL R23 K14      ; R23 := cjson
 57 [-]: GETTABLE  R23 R23 K15  ; R82 := R23[0x7ab914d8]
 58 [-]: GETTABLE  R24 R21 K16  ; R24 := R21["mData"]
 59 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 60 [-]: GETTABLE  R24 R21 K17  ; R24 := R21["mEntity"]
 61 [-]: GETGLOBAL R25 K5       ; R25 := 0x7b998233
 62 [-]: MOVE      R26 R23      ; R26 := R23
 63 [-]: CALL      R25 2 2      ; R25 := R25(R26)
 64 [-]: TEST      R25 1        ; if R25 then PC := 96
 65 [-]: JMP       96           ; PC := 96
 66 [-]: LOADBOOL  R22 1 0      ; R22 := true
 67 [-]: GETUPVAL  R25 U3       ; R25 := U3
 68 [-]: GETTABLE  R26 R21 K18  ; R26 := R21["mName"]
 69 [-]: GETTABLE  R27 R23 K19  ; R27 := R23["Type"]
 70 [-]: GETTABLE  R28 R23 K20  ; R28 := R23["FadeTime"]
 71 [-]: GETTABLE  R29 R23 K21  ; R29 := R23["SortPriority"]
 72 [-]: LOADBOOL  R30 1 0      ; R30 := true
 73 [-]: LOADNIL   R31 R31      ; R31 := nil
 74 [-]: LOADBOOL  R32 0 0      ; R32 := false
 75 [-]: CALL      R25 8 2      ; R25 := R25(R26,R27,R28,R29,R30,R31,R32)
 76 [-]: SETTABLE  R25 K11 K22  ; R25["NoDataReceived"] := nil
 77 [-]: GETTABLE  R26 R25 K23  ; R82 := R26[0x12193426]
 78 [-]: MOVE      R27 R23      ; R27 := R23
 79 [-]: MOVE      R28 R24      ; R28 := R24
 80 [-]: CALL      R26 3 1      ; R26(R27,R28)
 81 [-]: GETTABLE  R26 R23 K19  ; R26 := R23["Type"]
 82 [-]: GETUPVAL  R27 U4       ; R27 := U4
 83 [-]: GETTABLE  R27 R27 K24  ; R27 := R27["HT_HEALTH_TRACKER"]
 84 [-]: EQ        0 R26 R27    ; if R26 ~= R27 then PC := 96
 85 [-]: JMP       96           ; PC := 96
 86 [-]: GETGLOBAL R26 K5       ; R26 := 0x7b998233
 87 [-]: MOVE      R27 R24      ; R27 := R24
 88 [-]: CALL      R26 2 2      ; R26 := R26(R27)
 89 [-]: TEST      R26 0        ; if not R26 then PC := 96
 90 [-]: JMP       96           ; PC := 96
 91 [-]: GETUPVAL  R26 U2       ; R26 := U2
 92 [-]: SELF      R26 R26 K25  ; R27 := R26; R26 := R26[0xc2924a63]
 93 [-]: GETTABLE  R28 R21 K18  ; R28 := R21["mName"]
 94 [-]: LOADBOOL  R29 1 0      ; R29 := true
 95 [-]: CALL      R26 4 1      ; R26(R27,R28,R29)
 96 [-]: TEST      R22 1        ; if R22 then PC := 111
 97 [-]: JMP       111          ; PC := 111
 98 [-]: GETGLOBAL R26 K8       ; R26 := 0xc8802016
 99 [-]: GETUPVAL  R27 U1       ; R27 := U1
100 [-]: GETTABLE  R27 R27 K9   ; R27 := R27["List"]
101 [-]: CALL      R26 2 4      ; R26,R27,R28 := R26(R27)
102 [-]: JMP       109          ; PC := 109
103 [-]: GETTABLE  R31 R30 K26  ; R31 := R30["Name"]
104 [-]: GETTABLE  R32 R21 K18  ; R32 := R21["mName"]
105 [-]: EQ        0 R31 R32    ; if R31 ~= R32 then PC := 109
106 [-]: JMP       109          ; PC := 109
107 [-]: SETTABLE  R30 K11 K22  ; R30["NoDataReceived"] := nil
108 [-]: JMP       111          ; PC := 111
109 [-]: TFORLOOP  R26 2        ; R29,R30 :=  R26(R27,R28); if R29 ~= nil then begin PC = 103; R28 := R29 end
110 [-]: JMP       103          ; PC := 103
111 [-]: TFORLOOP  R17 2        ; R20,R21 :=  R17(R18,R19); if R20 ~= nil then begin PC = 52; R19 := R20 end
112 [-]: JMP       52           ; PC := 52
113 [-]: NEWTABLE  R31 0 0      ; R31 := {}
114 [-]: GETGLOBAL R32 K8       ; R32 := 0xc8802016
115 [-]: GETUPVAL  R33 U1       ; R33 := U1
116 [-]: GETTABLE  R33 R33 K9   ; R33 := R33["List"]
117 [-]: CALL      R32 2 4      ; R32,R33,R34 := R32(R33)
118 [-]: JMP       127          ; PC := 127
119 [-]: GETTABLE  R37 R36 K11  ; R37 := R36["NoDataReceived"]
120 [-]: TEST      R37 0        ; if not R37 then PC := 127
121 [-]: JMP       127          ; PC := 127
122 [-]: GETGLOBAL R37 K27      ; R37 := 0x33bdd652
123 [-]: GETTABLE  R37 R37 K28  ; R82 := R37[0x23d5322f]
124 [-]: MOVE      R38 R31      ; R38 := R31
125 [-]: GETTABLE  R39 R36 K26  ; R39 := R36["Name"]
126 [-]: CALL      R37 3 1      ; R37(R38,R39)
127 [-]: TFORLOOP  R32 2        ; R35,R36 :=  R32(R33,R34); if R35 ~= nil then begin PC = 119; R34 := R35 end
128 [-]: JMP       119          ; PC := 119
129 [-]: LOADK     R37 1        ; R37 := 1.000000
130 [-]: LEN       R38 R31      ; R38 := # R31
131 [-]: LOADK     R39 1        ; R39 := 1.000000
132 [-]: FORPREP   R37 136      ; R37 -= R39; PC := 136
133 [-]: GETUPVAL  R41 U5       ; R41 := U5
134 [-]: GETTABLE  R42 R31 R40  ; R42 := R31[R40]
135 [-]: CALL      R41 2 1      ; R41(R42)
136 [-]: FORLOOP   R37 133      ; R37 += R39; if R37 <= R38 then begin PC := 133; R40 := R37 end
137 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 2596
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R0 K2        ; R0 := 0xc8802016
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["List"]
 10 [-]: CALL      R0 2 4       ; R0,R1,R2 := R0(R1)
 11 [-]: JMP       19           ; PC := 19
 12 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 13 [-]: GETTABLE  R6 R4 K4     ; R6 := R4["UpdateHudColors"]
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: TEST      R5 1         ; if R5 then PC := 19
 16 [-]: JMP       19           ; PC := 19
 17 [-]: GETTABLE  R5 R4 K5     ; R82 := R5[0x4c398318]
 18 [-]: CALL      R5 1 1       ; R5()
 19 [-]: TFORLOOP  R0 2         ; R3,R4 :=  R0(R1,R2); if R3 ~= nil then begin PC = 12; R2 := R3 end
 20 [-]: JMP       12           ; PC := 12
 21 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 2609
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 2615
; #Upvalues:       11
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SETGLOBAL R0 K0        ; (0xae91e43b) := R0
  2 [-]: SETUPVAL  R1 U0        ; U82 := 
  3 [-]: SETUPVAL  R2 U1        ; U82 := 
  4 [-]: SETUPVAL  R3 U2        ; U82 := 
  5 [-]: SETUPVAL  R4 U3        ; U82 := 
  6 [-]: SETUPVAL  R5 U4        ; U82 := 
  7 [-]: SETUPVAL  R6 U5        ; U82 := 
  8 [-]: GETGLOBAL R7 K1        ; R7 := 0xbe190284
  9 [-]: SETUPVAL  R7 U6        ; U82 := 
 10 [-]: NEWTABLE  R7 0 6       ; R7 := {}
 11 [-]: SETTABLE  R7 K2 K3     ; R7["CurrentIndex"] := 0.000000
 12 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 13 [-]: SETTABLE  R7 K4 R8     ; R7["List"] := R8
 14 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 15 [-]: SETTABLE  R7 K5 R8     ; R7["TypeInfo"] := R8
 16 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 17 [-]: SETTABLE  R7 K6 R8     ; R7["ActiveHealthTrackers"] := R8
 18 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 19 [-]: SETTABLE  R7 K7 R8     ; R7["ActiveTimers"] := R8
 20 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 21 [-]: SETTABLE  R7 K8 R8     ; R7["ActiveBlinkTrackers"] := R8
 22 [-]: SETUPVAL  R7 U7        ; U82 := 
 23 [-]: GETUPVAL  R7 U7        ; R7 := U7
 24 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["TypeInfo"]
 25 [-]: GETUPVAL  R8 U8        ; R8 := U8
 26 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["HT_PROGRESS_BAR"]
 27 [-]: NEWTABLE  R9 0 1       ; R9 := {}
 28 [-]: SETTABLE  R9 K10 K11   ; R9["Name"] := "ProgressBar"
 29 [-]: SETTABLE  R7 R8 R9     ; R7[R8] := R9
 30 [-]: GETUPVAL  R7 U7        ; R7 := U7
 31 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["TypeInfo"]
 32 [-]: GETUPVAL  R8 U8        ; R8 := U8
 33 [-]: GETTABLE  R8 R8 K12    ; R8 := R8["HT_TIMER"]
 34 [-]: NEWTABLE  R9 0 1       ; R9 := {}
 35 [-]: SETTABLE  R9 K10 K13   ; R9["Name"] := "Timer"
 36 [-]: SETTABLE  R7 R8 R9     ; R7[R8] := R9
 37 [-]: GETUPVAL  R7 U7        ; R7 := U7
 38 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["TypeInfo"]
 39 [-]: GETUPVAL  R8 U8        ; R8 := U8
 40 [-]: GETTABLE  R8 R8 K14    ; R8 := R8["HT_HEALTH_TRACKER"]
 41 [-]: NEWTABLE  R9 0 1       ; R9 := {}
 42 [-]: SETTABLE  R9 K10 K15   ; R9["Name"] := "HealthTracker"
 43 [-]: SETTABLE  R7 R8 R9     ; R7[R8] := R9
 44 [-]: GETUPVAL  R7 U7        ; R7 := U7
 45 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["TypeInfo"]
 46 [-]: GETUPVAL  R8 U8        ; R8 := U8
 47 [-]: GETTABLE  R8 R8 K16    ; R8 := R8["HT_OPPONENT_BAR"]
 48 [-]: NEWTABLE  R9 0 1       ; R9 := {}
 49 [-]: SETTABLE  R9 K10 K17   ; R9["Name"] := "OpponentBar"
 50 [-]: SETTABLE  R7 R8 R9     ; R7[R8] := R9
 51 [-]: GETUPVAL  R7 U7        ; R7 := U7
 52 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["TypeInfo"]
 53 [-]: GETUPVAL  R8 U8        ; R8 := U8
 54 [-]: GETTABLE  R8 R8 K18    ; R8 := R8["HT_LABEL"]
 55 [-]: NEWTABLE  R9 0 1       ; R9 := {}
 56 [-]: SETTABLE  R9 K10 K19   ; R9["Name"] := "Label"
 57 [-]: SETTABLE  R7 R8 R9     ; R7[R8] := R9
 58 [-]: GETUPVAL  R7 U7        ; R7 := U7
 59 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["TypeInfo"]
 60 [-]: GETUPVAL  R8 U8        ; R8 := U8
 61 [-]: GETTABLE  R8 R8 K20    ; R8 := R8["HT_ICON_BAR"]
 62 [-]: NEWTABLE  R9 0 1       ; R9 := {}
 63 [-]: SETTABLE  R9 K10 K21   ; R9["Name"] := "IconBar"
 64 [-]: SETTABLE  R7 R8 R9     ; R7[R8] := R9
 65 [-]: GETUPVAL  R7 U7        ; R7 := U7
 66 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["TypeInfo"]
 67 [-]: GETUPVAL  R8 U8        ; R8 := U8
 68 [-]: GETTABLE  R8 R8 K22    ; R8 := R8["HT_TEMPERATURE_BAR"]
 69 [-]: NEWTABLE  R9 0 1       ; R9 := {}
 70 [-]: SETTABLE  R9 K10 K23   ; R9["Name"] := "TemperatureBar"
 71 [-]: SETTABLE  R7 R8 R9     ; R7[R8] := R9
 72 [-]: GETUPVAL  R7 U7        ; R7 := U7
 73 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["TypeInfo"]
 74 [-]: GETUPVAL  R8 U8        ; R8 := U8
 75 [-]: GETTABLE  R8 R8 K24    ; R8 := R8["HT_CORRUPTION_BAR"]
 76 [-]: NEWTABLE  R9 0 1       ; R9 := {}
 77 [-]: SETTABLE  R9 K10 K25   ; R9["Name"] := "CorruptionMeter"
 78 [-]: SETTABLE  R7 R8 R9     ; R7[R8] := R9
 79 [-]: GETUPVAL  R7 U7        ; R7 := U7
 80 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["TypeInfo"]
 81 [-]: GETUPVAL  R8 U8        ; R8 := U8
 82 [-]: GETTABLE  R8 R8 K26    ; R8 := R8["HT_NODE_CONFLICT_BAR"]
 83 [-]: NEWTABLE  R9 0 1       ; R9 := {}
 84 [-]: SETTABLE  R9 K10 K27   ; R9["Name"] := "NodeConflictBar"
 85 [-]: SETTABLE  R7 R8 R9     ; R7[R8] := R9
 86 [-]: GETGLOBAL R7 K28       ; R7 := 0x9ba7909f
 87 [-]: SELF      R7 R7 K29    ; R8 := R7; R7 := R7[0xbf9494fc]
 88 [-]: LOADK     R9 K30       ; R9 := "HUD.UseAlternateHud"
 89 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 90 [-]: SETUPVAL  R7 U9        ; U82 := 
 91 [-]: GETGLOBAL R7 K31       ; R7 := 0x7b998233
 92 [-]: GETUPVAL  R8 U0        ; R8 := U0
 93 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 94 [-]: TEST      R7 1         ; if R7 then PC := 103
 95 [-]: JMP       103          ; PC := 103
 96 [-]: GETGLOBAL R7 K31       ; R7 := 0x7b998233
 97 [-]: GETGLOBAL R8 K0        ; R8 := 0xae91e43b
 98 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 99 [-]: TEST      R7 1         ; if R7 then PC := 103
100 [-]: JMP       103          ; PC := 103
101 [-]: GETUPVAL  R7 U10       ; R7 := U10
102 [-]: CALL      R7 1 1       ; R7()
103 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 2644
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: SETTABLE  R0 K1 R1     ; R0["SavedHudTrackers"] := R1
  4 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 2648
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["SavedHudTrackers"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 0         ; if not R0 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: GETGLOBAL R0 K1        ; R0 := _T
  9 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["SavedHudTrackers"]
 10 [-]: LOADK     R1 1         ; R1 := 1.000000
 11 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["List"]
 12 [-]: LEN       R2 R2        ; R2 := # R2
 13 [-]: LOADK     R3 1         ; R3 := 1.000000
 14 [-]: FORPREP   R1 32        ; R1 -= R3; PC := 32
 15 [-]: GETTABLE  R5 R0 K3     ; R5 := R0["List"]
 16 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 17 [-]: GETTABLE  R6 R5 K4     ; R6 := R5["Data"]
 18 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["Type"]
 19 [-]: GETUPVAL  R7 U0        ; R7 := U0
 20 [-]: GETTABLE  R8 R5 K6     ; R8 := R5["Name"]
 21 [-]: MOVE      R9 R6        ; R9 := R6
 22 [-]: GETTABLE  R10 R5 K4    ; R10 := R5["Data"]
 23 [-]: GETTABLE  R10 R10 K7   ; R10 := R10["FadeTime"]
 24 [-]: GETTABLE  R11 R5 K4    ; R11 := R5["Data"]
 25 [-]: GETTABLE  R11 R11 K8   ; R11 := R11["SortPriority"]
 26 [-]: GETTABLE  R12 R5 K9    ; R12 := R5["Local"]
 27 [-]: NOT       R12 R12      ; R12 := not R12
 28 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 29 [-]: GETTABLE  R8 R7 K10    ; R82 := R8[0x12193426]
 30 [-]: GETTABLE  R9 R5 K4     ; R9 := R5["Data"]
 31 [-]: CALL      R8 2 1       ; R8(R9)
 32 [-]: FORLOOP   R1 15        ; R1 += R3; if R1 <= R2 then begin PC := 15; R4 := R1 end
 33 [-]: GETGLOBAL R8 K1        ; R8 := _T
 34 [-]: SETTABLE  R8 K2 K11    ; R8["SavedHudTrackers"] := nil
 35 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 2667
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: SETUPVAL  R0 U0        ; U82 := 
  2 [-]: RETURN    R0 1         ; return 


