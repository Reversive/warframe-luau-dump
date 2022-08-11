; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  25

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.UIStyleUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Interface.LotusUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x2d0fad09
  8 [-]: LOADK     R3 K3        ; R3 := "EE.Interface.Utilities"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: LOADK     R3 K5        ; R3 := 21.991150
 11 [-]: LOADK     R4 K6        ; R4 := 0.150000
 12 [-]: LOADK     R5 K7        ; R5 := 0.350000
 13 [-]: LOADK     R6 1         ; R6 := 1.000000
 14 [-]: NEWTABLE  R7 0 3       ; R7 := {}
 15 [-]: SETTABLE  R7 K8 K9     ; R7["AVAILABLE"] := 1.000000
 16 [-]: SETTABLE  R7 K10 K11   ; R7["SHRUNK"] := 2.000000
 17 [-]: SETTABLE  R7 K12 K13   ; R7["ACCEPTED"] := 3.000000
 18 [-]: LOADNIL   R8 R9        ; R8 := R9 := nil
 19 [-]: LOADBOOL  R10 0 0      ; R10 := false
 20 [-]: GETTABLE  R11 R7 K8    ; R11 := R7["AVAILABLE"]
 21 [-]: LOADK     R12 0        ; R12 := 0.000000
 22 [-]: NEWTABLE  R13 0 0      ; R13 := {}
 23 [-]: NEWTABLE  R14 0 0      ; R14 := {}
 24 [-]: LOADK     R15 0        ; R15 := 0.000000
 25 [-]: LOADK     R16 0        ; R16 := 0.000000
 26 [-]: NEWTABLE  R17 0 0      ; R17 := {}
 27 [-]: CLOSURE   R18 0        ; R18 := closure(Function #1)
 28 [-]: MOVE      R0 R10       ; R0 := R10
 29 [-]: CLOSURE   R19 1        ; R19 := closure(Function #2)
 30 [-]: MOVE      R0 R2        ; R0 := R2
 31 [-]: CLOSURE   R20 2        ; R20 := closure(Function #3)
 32 [-]: MOVE      R0 R12       ; R0 := R12
 33 [-]: MOVE      R0 R3        ; R0 := R3
 34 [-]: MOVE      R0 R4        ; R0 := R4
 35 [-]: CLOSURE   R21 3        ; R21 := closure(Function #4)
 36 [-]: MOVE      R0 R16       ; R0 := R16
 37 [-]: MOVE      R0 R17       ; R0 := R17
 38 [-]: MOVE      R0 R14       ; R0 := R14
 39 [-]: CLOSURE   R22 4        ; R22 := closure(Function #5)
 40 [-]: MOVE      R0 R15       ; R0 := R15
 41 [-]: MOVE      R0 R17       ; R0 := R17
 42 [-]: MOVE      R0 R13       ; R0 := R13
 43 [-]: CLOSURE   R23 5        ; R23 := closure(Function #6)
 44 [-]: MOVE      R0 R12       ; R0 := R12
 45 [-]: MOVE      R0 R3        ; R0 := R3
 46 [-]: MOVE      R0 R22       ; R0 := R22
 47 [-]: MOVE      R0 R13       ; R0 := R13
 48 [-]: MOVE      R0 R21       ; R0 := R21
 49 [-]: MOVE      R0 R5        ; R0 := R5
 50 [-]: MOVE      R0 R6        ; R0 := R6
 51 [-]: MOVE      R0 R2        ; R0 := R2
 52 [-]: CLOSURE   R24 6        ; R24 := closure(Function #7)
 53 [-]: MOVE      R0 R8        ; R0 := R8
 54 [-]: MOVE      R0 R17       ; R0 := R17
 55 [-]: MOVE      R0 R0        ; R0 := R0
 56 [-]: MOVE      R0 R23       ; R0 := R23
 57 [-]: MOVE      R0 R9        ; R0 := R9
 58 [-]: SETGLOBAL R24 K14      ; Initialize := R24
 59 [-]: CLOSURE   R24 7        ; R24 := closure(Function #8)
 60 [-]: MOVE      R0 R12       ; R0 := R12
 61 [-]: MOVE      R0 R13       ; R0 := R13
 62 [-]: MOVE      R0 R20       ; R0 := R20
 63 [-]: MOVE      R0 R14       ; R0 := R14
 64 [-]: MOVE      R0 R19       ; R0 := R19
 65 [-]: MOVE      R0 R8        ; R0 := R8
 66 [-]: MOVE      R0 R9        ; R0 := R9
 67 [-]: MOVE      R0 R10       ; R0 := R10
 68 [-]: SETGLOBAL R24 K15      ; Update := R24
 69 [-]: CLOSURE   R24 8        ; R24 := closure(Function #9)
 70 [-]: MOVE      R0 R11       ; R0 := R11
 71 [-]: MOVE      R0 R7        ; R0 := R7
 72 [-]: MOVE      R0 R9        ; R0 := R9
 73 [-]: SETGLOBAL R24 K16      ; SetShrunk := R24
 74 [-]: CLOSURE   R24 9        ; R24 := closure(Function #10)
 75 [-]: MOVE      R0 R11       ; R0 := R11
 76 [-]: MOVE      R0 R7        ; R0 := R7
 77 [-]: MOVE      R0 R9        ; R0 := R9
 78 [-]: MOVE      R0 R8        ; R0 := R8
 79 [-]: MOVE      R0 R1        ; R0 := R1
 80 [-]: MOVE      R0 R18       ; R0 := R18
 81 [-]: SETGLOBAL R24 K17      ; SetAccepted := R24
 82 [-]: CLOSURE   R24 10       ; R24 := closure(Function #11)
 83 [-]: SETGLOBAL R24 K18      ; SupportsThemes := R24
 84 [-]: CLOSURE   R24 11       ; R24 := closure(Function #12)
 85 [-]: SETGLOBAL R24 K19      ; TrySendBeacon := R24
 86 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 29
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x25312c9b
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  3 [-]: LOADK     R2 K2        ; R2 := "_root"
  4 [-]: GETGLOBAL R3 K3        ; R3 := 0xbd496aa1
  5 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["FlashInterpolate_SMOOTH_STEP"]
  6 [-]: NEWTABLE  R4 1 0       ; R4 := {}
  7 [-]: LOADK     R5 10        ; R5 := 10.000000
  8 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
  9 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 10 [-]: LOADK     R6 0         ; R6 := 0.000000
 11 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 12 [-]: LOADK     R6 0         ; R6 := 0.500000
 13 [-]: LOADK     R7 0         ; R7 := 0.000000
 14 [-]: CLOSURE   R8 0         ; R8 := closure(Function #1.1)
 15 [-]: GETUPVAL  R0 U0        ; R0 := U0
 16 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 17 [-]: RETURN    R0 1         ; return 


; Function #1.1:
;
; Name:            
; Defined at line: 31
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADBOOL  R0 1 0       ; R0 := true
  2 [-]: SETUPVAL  R0 U0        ; U82 := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 36
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x67bc869f]
  3 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
  4 [-]: LOADK     R4 0         ; R4 := 0.000000
  5 [-]: GETTABLE  R5 R0 K3     ; R5 := R0["mUser1"]
  6 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["mX"]
  7 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
  8 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
  9 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x67bc869f]
 10 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 11 [-]: LOADK     R4 1         ; R4 := 1.000000
 12 [-]: GETTABLE  R5 R0 K3     ; R5 := R0["mUser1"]
 13 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["mY"]
 14 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 15 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0[0xb6242112]
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 18 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0xf64b7262]
 19 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["mClipName"]
 20 [-]: LOADK     R5 K8        ; R5 := "InnerLine"
 21 [-]: LOADK     R6 10        ; R6 := 10.000000
 22 [-]: MOVE      R7 R1        ; R7 := R1
 23 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 24 [-]: GETUPVAL  R2 U0        ; R2 := U0
 25 [-]: GETTABLE  R2 R2 K9     ; R2 := R2[0xd4ea5665]
 26 [-]: GETUPVAL  R3 U0        ; R3 := U0
 27 [-]: GETTABLE  R3 R3 K10    ; R3 := R3[0x538cf9d0]
 28 [-]: GETTABLE  R4 R0 K11    ; R4 := R0["mUser2"]
 29 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["mX"]
 30 [-]: GETTABLE  R5 R0 K11    ; R5 := R0["mUser2"]
 31 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["mY"]
 32 [-]: GETTABLE  R6 R0 K3     ; R6 := R0["mUser1"]
 33 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["mX"]
 34 [-]: GETTABLE  R7 R0 K3     ; R7 := R0["mUser1"]
 35 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["mY"]
 36 [-]: CALL      R3 5 0       ; R3,... := R3(R4,R5,R6,R7)
 37 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 38 [-]: GETGLOBAL R3 K0        ; R3 := 0xae91e43b
 39 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0x67bc869f]
 40 [-]: GETTABLE  R5 R0 K2     ; R5 := R0["mClipName"]
 41 [-]: LOADK     R6 14        ; R6 := 14.000000
 42 [-]: UNM       R7 R2        ; R7 := ^ R2
 43 [-]: ADD       R7 R7 K12    ; R7 := R7 + 180.000000
 44 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 45 [-]: GETTABLE  R3 R0 K13    ; R3 := R0["mId"]
 46 [-]: EQ        0 R3 K14     ; if R3 ~= 1.000000 then PC := 48
 47 [-]: JMP       48           ; PC := 48
 48 [-]: GETUPVAL  R3 U0        ; R3 := U0
 49 [-]: GETTABLE  R3 R3 K15    ; R3 := R3[0x91ed4068]
 50 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 51 [-]: GETTABLE  R5 R0 K3     ; R5 := R0["mUser1"]
 52 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["mX"]
 53 [-]: SETTABLE  R4 K16 R5    ; R4["X"] := R5
 54 [-]: GETTABLE  R5 R0 K3     ; R5 := R0["mUser1"]
 55 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["mY"]
 56 [-]: SETTABLE  R4 K17 R5    ; R4["Y"] := R5
 57 [-]: NEWTABLE  R5 0 2       ; R5 := {}
 58 [-]: GETTABLE  R6 R0 K11    ; R6 := R0["mUser2"]
 59 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["mX"]
 60 [-]: SETTABLE  R5 K16 R6    ; R5["X"] := R6
 61 [-]: GETTABLE  R6 R0 K11    ; R6 := R0["mUser2"]
 62 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["mY"]
 63 [-]: SETTABLE  R5 K17 R6    ; R5["Y"] := R6
 64 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 65 [-]: GETGLOBAL R4 K0        ; R4 := 0xae91e43b
 66 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4[0xf64b7262]
 67 [-]: GETTABLE  R6 R0 K2     ; R6 := R0["mClipName"]
 68 [-]: LOADK     R7 K8        ; R7 := "InnerLine"
 69 [-]: LOADK     R8 13        ; R8 := 13.000000
 70 [-]: DIV       R9 R1 K18    ; R9 := R1 / 100.000000
 71 [-]: MUL       R9 R3 R9     ; R9 := R3 * R9
 72 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 73 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 56
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mDelta"]
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: ADD       R1 R1 R2     ; R1 := R1 + R2
  4 [-]: GETUPVAL  R2 U1        ; R2 := U1
  5 [-]: MOD       R1 R1 R2     ; R1 := R1 % R2
  6 [-]: GETUPVAL  R2 U1        ; R2 := U1
  7 [-]: DIV       R2 R1 R2     ; R2 := R1 / R2
  8 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mSpin"]
  9 [-]: MUL       R3 R1 R3     ; R3 := R1 * R3
 10 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["mSpinDelta"]
 11 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 12 [-]: SUB       R4 K3 R2     ; R4 := 1.000000 - R2
 13 [-]: MUL       R4 K4 R4     ; R4 := 150.000000 * R4
 14 [-]: ADD       R4 K5 R4     ; R4 := 100.000000 + R4
 15 [-]: GETGLOBAL R5 K7        ; R5 := 0x5bced4c4
 16 [-]: GETTABLE  R5 R5 K8     ; R5 := R5[0x3eda26fc]
 17 [-]: MOVE      R6 R3        ; R6 := R3
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: UNM       R5 R5        ; R5 := ^ R5
 20 [-]: MUL       R5 R5 R4     ; R5 := R5 * R4
 21 [-]: SETTABLE  R0 K6 R5     ; R0["mX"] := R5
 22 [-]: GETGLOBAL R5 K9        ; R5 := 0xae91e43b
 23 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5[0x67bc869f]
 24 [-]: GETTABLE  R7 R0 K11    ; R7 := R0["mClipName"]
 25 [-]: LOADK     R8 0         ; R8 := 0.000000
 26 [-]: GETTABLE  R9 R0 K6     ; R9 := R0["mX"]
 27 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 28 [-]: GETGLOBAL R5 K7        ; R5 := 0x5bced4c4
 29 [-]: GETTABLE  R5 R5 K13    ; R5 := R5[0x00fa6bf1]
 30 [-]: MOVE      R6 R3        ; R6 := R3
 31 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 32 [-]: MUL       R5 R5 R4     ; R5 := R5 * R4
 33 [-]: SETTABLE  R0 K12 R5    ; R0[0x5bced4c4] := R5
 34 [-]: GETGLOBAL R5 K9        ; R5 := 0xae91e43b
 35 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5[0x67bc869f]
 36 [-]: GETTABLE  R7 R0 K11    ; R7 := R0["mClipName"]
 37 [-]: LOADK     R8 1         ; R8 := 1.000000
 38 [-]: GETTABLE  R9 R0 K12    ; R9 := R0["mY"]
 39 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 40 [-]: GETUPVAL  R5 U1        ; R5 := U1
 41 [-]: DIV       R5 R1 R5     ; R5 := R1 / R5
 42 [-]: GETUPVAL  R6 U2        ; R6 := U2
 43 [-]: SUB       R6 K3 R6     ; R6 := 1.000000 - R6
 44 [-]: LT        0 R6 R5      ; if R6 >= R5 then PC := 53
 45 [-]: JMP       53           ; PC := 53
 46 [-]: GETUPVAL  R6 U2        ; R6 := U2
 47 [-]: SUB       R6 K3 R6     ; R6 := 1.000000 - R6
 48 [-]: SUB       R6 R5 R6     ; R6 := R5 - R6
 49 [-]: GETUPVAL  R7 U2        ; R7 := U2
 50 [-]: DIV       R6 R6 R7     ; R6 := R6 / R7
 51 [-]: SUB       R5 K3 R6     ; R5 := 1.000000 - R6
 52 [-]: JMP       60           ; PC := 60
 53 [-]: GETUPVAL  R6 U2        ; R6 := U2
 54 [-]: LT        0 R5 R6      ; if R5 >= R6 then PC := 59
 55 [-]: JMP       59           ; PC := 59
 56 [-]: GETUPVAL  R6 U2        ; R6 := U2
 57 [-]: DIV       R5 R5 R6     ; R5 := R5 / R6
 58 [-]: JMP       60           ; PC := 60
 59 [-]: LOADK     R5 1         ; R5 := 1.000000
 60 [-]: MUL       R6 R5 K5     ; R6 := R5 * 100.000000
 61 [-]: SETTABLE  R0 K14 R6    ; R0["mAlpha"] := R6
 62 [-]: GETGLOBAL R6 K9        ; R6 := 0xae91e43b
 63 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6[0x67bc869f]
 64 [-]: GETTABLE  R8 R0 K11    ; R8 := R0["mClipName"]
 65 [-]: LOADK     R9 10        ; R9 := 10.000000
 66 [-]: GETTABLE  R10 R0 K14   ; R10 := R0["mAlpha"]
 67 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 68 [-]: GETGLOBAL R6 K15       ; R6 := 0x9bafffe3
 69 [-]: GETTABLE  R7 R0 K16    ; R7 := R0["mOffScale"]
 70 [-]: GETTABLE  R8 R0 K17    ; R8 := R0["mScale"]
 71 [-]: MOVE      R9 R5        ; R9 := R5
 72 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 73 [-]: GETGLOBAL R7 K9        ; R7 := 0xae91e43b
 74 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7[0x67bc869f]
 75 [-]: GETTABLE  R9 R0 K11    ; R9 := R0["mClipName"]
 76 [-]: LOADK     R10 5        ; R10 := 5.000000
 77 [-]: MOVE      R11 R6       ; R11 := R6
 78 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 79 [-]: GETGLOBAL R7 K9        ; R7 := 0xae91e43b
 80 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7[0x67bc869f]
 81 [-]: GETTABLE  R9 R0 K11    ; R9 := R0["mClipName"]
 82 [-]: LOADK     R10 6        ; R10 := 6.000000
 83 [-]: MOVE      R11 R6       ; R11 := R6
 84 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 85 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 83
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: RETURN    R0 1         ; return 
  4 [-]: GETUPVAL  R3 U0        ; R3 := U0
  5 [-]: ADD       R3 R3 K0     ; R3 := R3 + 1.000000
  6 [-]: SETUPVAL  R3 U0        ; U82 := R0
  7 [-]: NEWTABLE  R3 0 0       ; R3 := {}
  8 [-]: SETTABLE  R3 K1 R0     ; R3["mUser1"] := R0
  9 [-]: SETTABLE  R3 K2 R1     ; R3["mUser2"] := R1
 10 [-]: CLOSURE   R4 0         ; R4 := closure(Function #4.1)
 11 [-]: SETTABLE  R3 K3 R4     ; R3["GetAlpha"] := R4
 12 [-]: LOADK     R4 K5        ; R4 := "NexusContainer.Line"
 13 [-]: GETUPVAL  R5 U0        ; R5 := U0
 14 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 15 [-]: SETTABLE  R3 K4 R4     ; R3["mClipName"] := R4
 16 [-]: GETUPVAL  R4 U0        ; R4 := U0
 17 [-]: SETTABLE  R3 K6 R4     ; R3["mId"] := R4
 18 [-]: GETGLOBAL R4 K7        ; R4 := 0xae91e43b
 19 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4[0xa7ec3e8a]
 20 [-]: GETTABLE  R6 R3 K4     ; R6 := R3["mClipName"]
 21 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 22 [-]: TEST      R4 1         ; if R4 then PC := 35
 23 [-]: JMP       35           ; PC := 35
 24 [-]: GETGLOBAL R4 K9        ; R4 := 0x015284cd
 25 [-]: LOADK     R5 K10       ; R5 := "."
 26 [-]: GETTABLE  R6 R3 K4     ; R6 := R3["mClipName"]
 27 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 28 [-]: GETGLOBAL R5 K11       ; R5 := 0x38f10e85
 29 [-]: GETGLOBAL R6 K7        ; R6 := 0xae91e43b
 30 [-]: LOADK     R7 K12       ; R7 := "NexusContainer.Line1.duplicateMovieClip"
 31 [-]: LEN       R8 R4        ; R8 := # R4
 32 [-]: GETTABLE  R8 R4 R8     ; R8 := R4[R8]
 33 [-]: GETUPVAL  R9 U0        ; R9 := U0
 34 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 35 [-]: GETGLOBAL R5 K7        ; R5 := 0xae91e43b
 36 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5[0x67bc869f]
 37 [-]: GETTABLE  R7 R3 K4     ; R7 := R3["mClipName"]
 38 [-]: LOADK     R8 9         ; R8 := 9.000000
 39 [-]: GETUPVAL  R9 U1        ; R9 := U1
 40 [-]: GETTABLE  R9 R9 K14    ; R9 := R9["FloatingContent"]
 41 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 42 [-]: GETGLOBAL R5 K7        ; R5 := 0xae91e43b
 43 [-]: SELF      R5 R5 K15    ; R6 := R5; R5 := R5[0xd5181643]
 44 [-]: GETTABLE  R7 R3 K4     ; R7 := R3["mClipName"]
 45 [-]: LOADK     R8 K16       ; R8 := ".InnerLine"
 46 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 47 [-]: GETGLOBAL R8 K17       ; R8 := 0x0427263d
 48 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 49 [-]: GETGLOBAL R5 K18       ; R5 := 0x33bdd652
 50 [-]: GETTABLE  R5 R5 K19    ; R5 := R5[0x23d5322f]
 51 [-]: GETUPVAL  R6 U2        ; R6 := U2
 52 [-]: MOVE      R7 R3        ; R7 := R3
 53 [-]: CALL      R5 3 1       ; R5(R6,R7)
 54 [-]: RETURN    R0 1         ; return 


; Function #4.1:
;
; Name:            
; Defined at line: 92
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x5bced4c4
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0xac1b386a]
  3 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["mUser1"]
  4 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["mAlpha"]
  5 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["mUser2"]
  6 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["mAlpha"]
  7 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  8 [-]: RETURN    R1 2         ; return R1
  9 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 108
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: ADD       R1 R1 K0     ; R1 := R1 + 1.000000
  3 [-]: SETUPVAL  R1 U0        ; U82 := R0
  4 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  5 [-]: SETTABLE  R1 K1 R0     ; R1["mDelta"] := R0
  6 [-]: LOADK     R2 K3        ; R2 := "NexusContainer.User"
  7 [-]: GETUPVAL  R3 U0        ; R3 := U0
  8 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
  9 [-]: SETTABLE  R1 K2 R2     ; R1["mClipName"] := R2
 10 [-]: GETUPVAL  R2 U0        ; R2 := U0
 11 [-]: SETTABLE  R1 K4 R2     ; R1["mId"] := R2
 12 [-]: GETGLOBAL R2 K5        ; R2 := 0xae91e43b
 13 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0xa7ec3e8a]
 14 [-]: GETTABLE  R4 R1 K2     ; R4 := R1["mClipName"]
 15 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 16 [-]: TEST      R2 1         ; if R2 then PC := 30
 17 [-]: JMP       30           ; PC := 30
 18 [-]: GETGLOBAL R2 K7        ; R2 := 0x015284cd
 19 [-]: LOADK     R3 K8        ; R3 := "."
 20 [-]: GETTABLE  R4 R1 K2     ; R4 := R1["mClipName"]
 21 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 22 [-]: GETGLOBAL R3 K9        ; R3 := 0x38f10e85
 23 [-]: GETGLOBAL R4 K5        ; R4 := 0xae91e43b
 24 [-]: LOADK     R5 K10       ; R5 := "NexusContainer.User1.duplicateMovieClip"
 25 [-]: LEN       R6 R2        ; R6 := # R2
 26 [-]: GETTABLE  R6 R2 R6     ; R6 := R2[R6]
 27 [-]: GETUPVAL  R7 U0        ; R7 := U0
 28 [-]: ADD       R7 R7 K11    ; R7 := R7 + 1000.000000
 29 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 30 [-]: GETUPVAL  R3 U0        ; R3 := U0
 31 [-]: MOD       R3 R3 K13    ; R3 := R3 % 3.000000
 32 [-]: DIV       R3 R3 K13    ; R3 := R3 / 3.000000
 33 [-]: MUL       R3 R3 K15    ; R3 := R3 * 6.283185
 34 [-]: SETTABLE  R1 K12 R3    ; R1["mSpinDelta"] := R3
 35 [-]: SETTABLE  R1 K16 K17   ; R1["mSpin"] := 0.150000
 36 [-]: GETGLOBAL R3 K19       ; R3 := 0x55730e1a
 37 [-]: LOADK     R4 1         ; R4 := 1.000000
 38 [-]: LOADK     R5 60        ; R5 := 60.000000
 39 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 40 [-]: SETTABLE  R1 K18 R3    ; R1["mOffScale"] := R3
 41 [-]: GETGLOBAL R3 K19       ; R3 := 0x55730e1a
 42 [-]: LOADK     R4 10        ; R4 := 10.000000
 43 [-]: LOADK     R5 30        ; R5 := 30.000000
 44 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 45 [-]: SETTABLE  R1 K20 R3    ; R1["mScale"] := R3
 46 [-]: SETTABLE  R1 K21 K22   ; R1["mAlpha"] := 0.000000
 47 [-]: GETGLOBAL R3 K5        ; R3 := 0xae91e43b
 48 [-]: SELF      R3 R3 K23    ; R4 := R3; R3 := R3[0x67bc869f]
 49 [-]: GETTABLE  R5 R1 K2     ; R5 := R1["mClipName"]
 50 [-]: LOADK     R6 9         ; R6 := 9.000000
 51 [-]: GETUPVAL  R7 U1        ; R7 := U1
 52 [-]: GETTABLE  R7 R7 K24    ; R7 := R7["FloatingContent"]
 53 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 54 [-]: GETGLOBAL R3 K5        ; R3 := 0xae91e43b
 55 [-]: SELF      R3 R3 K25    ; R4 := R3; R3 := R3[0xef99134f]
 56 [-]: GETTABLE  R5 R1 K2     ; R5 := R1["mClipName"]
 57 [-]: GETGLOBAL R6 K26       ; R6 := 0x077156dc
 58 [-]: GETGLOBAL R7 K27       ; R7 := 0x0427263d
 59 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 60 [-]: GETGLOBAL R3 K28       ; R3 := 0x33bdd652
 61 [-]: GETTABLE  R3 R3 K29    ; R3 := R3[0x23d5322f]
 62 [-]: GETUPVAL  R4 U2        ; R4 := U2
 63 [-]: MOVE      R5 R1        ; R5 := R1
 64 [-]: CALL      R3 3 1       ; R3(R4,R5)
 65 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 133
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: LOADK     R0 0         ; R0 := 0.000000
  2 [-]: SETUPVAL  R0 U0        ; U82 := R0
  3 [-]: GETUPVAL  R0 U0        ; R0 := U0
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: LT        0 R0 R1      ; if R0 >= R1 then PC := 33
  6 [-]: JMP       33           ; PC := 33
  7 [-]: GETUPVAL  R0 U2        ; R0 := U2
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: CALL      R0 2 1       ; R0(R1)
 10 [-]: GETUPVAL  R0 U3        ; R0 := U3
 11 [-]: LEN       R0 R0        ; R0 := # R0
 12 [-]: LT        0 K0 R0      ; if 3.000000 >= R0 then PC := 25
 13 [-]: JMP       25           ; PC := 25
 14 [-]: GETUPVAL  R0 U4        ; R0 := U4
 15 [-]: GETUPVAL  R1 U3        ; R1 := U3
 16 [-]: GETUPVAL  R2 U3        ; R2 := U3
 17 [-]: LEN       R2 R2        ; R2 := # R2
 18 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 19 [-]: GETUPVAL  R2 U3        ; R2 := U3
 20 [-]: GETUPVAL  R3 U3        ; R3 := U3
 21 [-]: LEN       R3 R3        ; R3 := # R3
 22 [-]: SUB       R3 R3 K0     ; R3 := R3 - 3.000000
 23 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 24 [-]: CALL      R0 3 1       ; R0(R1,R2)
 25 [-]: GETUPVAL  R0 U0        ; R0 := U0
 26 [-]: GETGLOBAL R1 K1        ; R1 := 0xc163f229
 27 [-]: GETUPVAL  R2 U5        ; R2 := U5
 28 [-]: GETUPVAL  R3 U6        ; R3 := U6
 29 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 30 [-]: ADD       R0 R0 R1     ; R0 := R0 + R1
 31 [-]: SETUPVAL  R0 U0        ; U82 := R0
 32 [-]: JMP       3            ; PC := 3
 33 [-]: GETUPVAL  R0 U7        ; R0 := U7
 34 [-]: GETTABLE  R0 R0 K2     ; R0 := R0[0x622a0c19]
 35 [-]: GETUPVAL  R1 U7        ; R1 := U7
 36 [-]: GETTABLE  R1 R1 K3     ; R1 := R1[0xae97c4f5]
 37 [-]: GETUPVAL  R2 U3        ; R2 := U3
 38 [-]: CALL      R1 2 0       ; R1,... := R1(R2)
 39 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 40 [-]: GETUPVAL  R1 U7        ; R1 := U7
 41 [-]: GETTABLE  R1 R1 K2     ; R1 := R1[0x622a0c19]
 42 [-]: GETUPVAL  R2 U7        ; R2 := U7
 43 [-]: GETTABLE  R2 R2 K3     ; R2 := R2[0xae97c4f5]
 44 [-]: GETUPVAL  R3 U3        ; R3 := U3
 45 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 46 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 47 [-]: LOADK     R2 1         ; R2 := 1.000000
 48 [-]: LEN       R3 R0        ; R3 := # R0
 49 [-]: LOADK     R4 1         ; R4 := 1.000000
 50 [-]: FORPREP   R2 55        ; R2 -= R4; PC := 55
 51 [-]: GETUPVAL  R6 U4        ; R6 := U4
 52 [-]: GETTABLE  R7 R0 R5     ; R7 := R0[R5]
 53 [-]: GETTABLE  R8 R1 R5     ; R8 := R1[R5]
 54 [-]: CALL      R6 3 1       ; R6(R7,R8)
 55 [-]: FORLOOP   R2 51        ; R2 += R4; if R2 <= R3 then begin PC := 51; R5 := R2 end
 56 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 150
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.Libs.TimerMgr"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0[0xde474187]
  5 [-]: CALL      R1 1 2       ; R1 := R1()
  6 [-]: SETUPVAL  R1 U0        ; U82 := R0
  7 [-]: GETGLOBAL R1 K3        ; R1 := 0xae91e43b
  8 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x2002e1dc]
  9 [-]: GETGLOBAL R3 K5        ; R3 := 0x7b998233
 10 [-]: GETGLOBAL R4 K6        ; R4 := _T
 11 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["RailjackHud_Movie"]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: NOT       R3 R3        ; R3 := not R3
 14 [-]: CALL      R1 3 1       ; R1(R2,R3)
 15 [-]: GETUPVAL  R1 U1        ; R1 := U1
 16 [-]: GETUPVAL  R2 U2        ; R2 := U2
 17 [-]: GETTABLE  R2 R2 K9     ; R2 := R2[0x5d10207d]
 18 [-]: LOADK     R3 9         ; R3 := 9.000000
 19 [-]: LOADBOOL  R4 1 0       ; R4 := true
 20 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 21 [-]: SETTABLE  R1 K8 R2     ; R1["FloatingContent"] := R2
 22 [-]: GETUPVAL  R1 U3        ; R1 := U3
 23 [-]: CALL      R1 1 1       ; R1()
 24 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
 25 [-]: LOADK     R2 K11       ; R2 := "Lotus.Interface.Components.ThemedSpinner"
 26 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 27 [-]: GETTABLE  R2 R1 K12    ; R2 := R1[0xae6791ba]
 28 [-]: GETGLOBAL R3 K3        ; R3 := 0xae91e43b
 29 [-]: LOADK     R4 K13       ; R4 := "Spinner"
 30 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 31 [-]: SETUPVAL  R2 U4        ; U82 := R4
 32 [-]: GETUPVAL  R2 U4        ; R2 := U4
 33 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2[0x46610c50]
 34 [-]: LOADBOOL  R4 0 0       ; R4 := false
 35 [-]: CALL      R2 3 1       ; R2(R3,R4)
 36 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
 37 [-]: SELF      R2 R2 K15    ; R3 := R2; R2 := R2[0x67bc869f]
 38 [-]: LOADK     R4 K13       ; R4 := "Spinner"
 39 [-]: LOADK     R5 5         ; R5 := 5.000000
 40 [-]: LOADK     R6 100       ; R6 := 100.000000
 41 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 42 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
 43 [-]: SELF      R2 R2 K15    ; R3 := R2; R2 := R2[0x67bc869f]
 44 [-]: LOADK     R4 K13       ; R4 := "Spinner"
 45 [-]: LOADK     R5 6         ; R5 := 6.000000
 46 [-]: LOADK     R6 100       ; R6 := 100.000000
 47 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 48 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
 49 [-]: SELF      R2 R2 K16    ; R3 := R2; R2 := R2[0x20b98db3]
 50 [-]: LOADK     R4 K17       ; R4 := "MissionName.MissionName.text"
 51 [-]: LOADK     R5 K18       ; R5 := "/Lotus/Language/SquadLink/SquadLink"
 52 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 53 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
 54 [-]: SELF      R2 R2 K16    ; R3 := R2; R2 := R2[0x20b98db3]
 55 [-]: LOADK     R4 K19       ; R4 := "Success.Success.text"
 56 [-]: LOADK     R5 K20       ; R5 := "/Lotus/Language/SquadLink/Available"
 57 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 58 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
 59 [-]: SELF      R2 R2 K16    ; R3 := R2; R2 := R2[0x20b98db3]
 60 [-]: LOADK     R4 K21       ; R4 := "Desc.Description.text"
 61 [-]: LOADK     R5 K22       ; R5 := "/Lotus/Language/SquadLink/SendHint"
 62 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 63 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 171
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xb693b6c1
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  4 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x8a8c8d5a]
  5 [-]: MOVE      R3 R0        ; R3 := R0
  6 [-]: CALL      R1 3 1       ; R1(R2,R3)
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: GETGLOBAL R2 K3        ; R2 := 0x67652851
  9 [-]: CALL      R2 1 2       ; R2 := R2()
 10 [-]: MUL       R2 R2 K4     ; R2 := R2 * 1.500000
 11 [-]: ADD       R1 R1 R2     ; R1 := R1 + R2
 12 [-]: SETUPVAL  R1 U0        ; U82 := R0
 13 [-]: LOADK     R1 1         ; R1 := 1.000000
 14 [-]: GETUPVAL  R2 U1        ; R2 := U1
 15 [-]: LEN       R2 R2        ; R2 := # R2
 16 [-]: LOADK     R3 1         ; R3 := 1.000000
 17 [-]: FORPREP   R1 22        ; R1 -= R3; PC := 22
 18 [-]: GETUPVAL  R5 U2        ; R5 := U2
 19 [-]: GETUPVAL  R6 U1        ; R6 := U1
 20 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 21 [-]: CALL      R5 2 1       ; R5(R6)
 22 [-]: FORLOOP   R1 18        ; R1 += R3; if R1 <= R2 then begin PC := 18; R4 := R1 end
 23 [-]: LOADK     R5 1         ; R5 := 1.000000
 24 [-]: GETUPVAL  R6 U3        ; R6 := U3
 25 [-]: LEN       R6 R6        ; R6 := # R6
 26 [-]: LOADK     R7 1         ; R7 := 1.000000
 27 [-]: FORPREP   R5 32        ; R5 -= R7; PC := 32
 28 [-]: GETUPVAL  R9 U4        ; R9 := U4
 29 [-]: GETUPVAL  R10 U3       ; R10 := U3
 30 [-]: GETTABLE  R10 R10 R8   ; R10 := R10[R8]
 31 [-]: CALL      R9 2 1       ; R9(R10)
 32 [-]: FORLOOP   R5 28        ; R5 += R7; if R5 <= R6 then begin PC := 28; R8 := R5 end
 33 [-]: GETGLOBAL R9 K5        ; R9 := 0x7b998233
 34 [-]: GETUPVAL  R10 U5       ; R10 := U5
 35 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 36 [-]: TEST      R9 1         ; if R9 then PC := 42
 37 [-]: JMP       42           ; PC := 42
 38 [-]: GETUPVAL  R9 U5        ; R9 := U5
 39 [-]: SELF      R9 R9 K6     ; R10 := R9; R9 := R9[0xfaa69527]
 40 [-]: MOVE      R11 R0       ; R11 := R0
 41 [-]: CALL      R9 3 1       ; R9(R10,R11)
 42 [-]: GETGLOBAL R9 K5        ; R9 := 0x7b998233
 43 [-]: GETUPVAL  R10 U6       ; R10 := U6
 44 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 45 [-]: TEST      R9 1         ; if R9 then PC := 51
 46 [-]: JMP       51           ; PC := 51
 47 [-]: GETUPVAL  R9 U6        ; R9 := U6
 48 [-]: SELF      R9 R9 K6     ; R10 := R9; R9 := R9[0xfaa69527]
 49 [-]: MOVE      R11 R0       ; R11 := R0
 50 [-]: CALL      R9 3 1       ; R9(R10,R11)
 51 [-]: GETUPVAL  R9 U7        ; R9 := U7
 52 [-]: TEST      R9 0         ; if not R9 then PC := 57
 53 [-]: JMP       57           ; PC := 57
 54 [-]: GETGLOBAL R9 K1        ; R9 := 0xae91e43b
 55 [-]: SELF      R9 R9 K7     ; R10 := R9; R9 := R9[0x32302b4a]
 56 [-]: CALL      R9 2 1       ; R9(R10)
 57 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 199
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R0 U1        ; R0 := U1
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["SHRUNK"]
  3 [-]: SETUPVAL  R0 U0        ; U82 := R0
  4 [-]: GETUPVAL  R0 U2        ; R0 := U2
  5 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x46610c50]
  6 [-]: LOADBOOL  R2 1 0       ; R2 := true
  7 [-]: CALL      R0 3 1       ; R0(R1,R2)
  8 [-]: GETGLOBAL R0 K2        ; R0 := 0x25312c9b
  9 [-]: GETGLOBAL R1 K3        ; R1 := 0xae91e43b
 10 [-]: LOADK     R2 K4        ; R2 := "NexusContainer"
 11 [-]: GETGLOBAL R3 K5        ; R3 := 0xbd496aa1
 12 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["FlashInterpolate_SMOOTH_STEP"]
 13 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 14 [-]: LOADK     R5 10        ; R5 := 10.000000
 15 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 16 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 17 [-]: LOADK     R6 0         ; R6 := 0.000000
 18 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 19 [-]: LOADK     R6 0         ; R6 := 0.500000
 20 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 21 [-]: GETGLOBAL R0 K7        ; R0 := 0x38f10e85
 22 [-]: GETGLOBAL R1 K3        ; R1 := 0xae91e43b
 23 [-]: LOADK     R2 K8        ; R2 := "_root.gotoAndPlay"
 24 [-]: LOADK     R3 K9        ; R3 := "Shrunk"
 25 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 26 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 206
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R0 U1        ; R0 := U1
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["ACCEPTED"]
  3 [-]: SETUPVAL  R0 U0        ; U82 := R0
  4 [-]: GETUPVAL  R0 U2        ; R0 := U2
  5 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x46610c50]
  6 [-]: LOADBOOL  R2 0 0       ; R2 := false
  7 [-]: CALL      R0 3 1       ; R0(R1,R2)
  8 [-]: GETGLOBAL R0 K2        ; R0 := 0x25312c9b
  9 [-]: GETGLOBAL R1 K3        ; R1 := 0xae91e43b
 10 [-]: LOADK     R2 K4        ; R2 := "NexusContainer"
 11 [-]: GETGLOBAL R3 K5        ; R3 := 0xbd496aa1
 12 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["FlashInterpolate_SMOOTH_STEP"]
 13 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 14 [-]: LOADK     R5 10        ; R5 := 10.000000
 15 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 16 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 17 [-]: LOADK     R6 100       ; R6 := 100.000000
 18 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 19 [-]: LOADK     R6 0         ; R6 := 0.500000
 20 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 21 [-]: GETGLOBAL R0 K3        ; R0 := 0xae91e43b
 22 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0[0x5f56eeab]
 23 [-]: LOADK     R2 K8        ; R2 := "Success.Success"
 24 [-]: LOADK     R3 29        ; R3 := 29.000000
 25 [-]: LOADK     R4 K0        ; R4 := "ACCEPTED"
 26 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 27 [-]: GETGLOBAL R0 K3        ; R0 := 0xae91e43b
 28 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0[0x20b98db3]
 29 [-]: LOADK     R2 K10       ; R2 := "Desc.Description.text"
 30 [-]: LOADK     R3 K11       ; R3 := "/Lotus/Language/SquadLink/AcceptedDesc"
 31 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 32 [-]: GETGLOBAL R0 K12       ; R0 := 0x38f10e85
 33 [-]: GETGLOBAL R1 K3        ; R1 := 0xae91e43b
 34 [-]: LOADK     R2 K13       ; R2 := "_root.gotoAndPlay"
 35 [-]: LOADK     R3 K14       ; R3 := "Accepted"
 36 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 37 [-]: GETUPVAL  R0 U3        ; R0 := U3
 38 [-]: SELF      R0 R0 K15    ; R1 := R0; R0 := R0[0xbd2e96ea]
 39 [-]: LOADK     R2 K16       ; R2 := 0.300000
 40 [-]: CLOSURE   R3 0         ; R3 := closure(Function #10.1)
 41 [-]: GETUPVAL  R0 U4        ; R0 := U4
 42 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 43 [-]: GETUPVAL  R0 U3        ; R0 := U3
 44 [-]: SELF      R0 R0 K15    ; R1 := R0; R0 := R0[0xbd2e96ea]
 45 [-]: LOADK     R2 5         ; R2 := 5.000000
 46 [-]: GETUPVAL  R3 U5        ; R3 := U5
 47 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 48 [-]: RETURN    R0 1         ; return 


; Function #10.1:
;
; Name:            
; Defined at line: 216
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xdb1a2f42
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 23
  5 [-]: JMP       23           ; PC := 23
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: GETTABLE  R0 R0 K2     ; R0 := R0[0xb5be5d4a]
  8 [-]: GETGLOBAL R1 K3        ; R1 := 0xae91e43b
  9 [-]: LOADK     R2 K4        ; R2 := "Success"
 10 [-]: CALL      R0 3 3       ; R0,R1 := R0(R1,R2)
 11 [-]: GETUPVAL  R2 U0        ; R2 := U0
 12 [-]: GETTABLE  R2 R2 K5     ; R2 := R2[0x5a22d251]
 13 [-]: GETGLOBAL R3 K3        ; R3 := 0xae91e43b
 14 [-]: GETGLOBAL R4 K1        ; R4 := 0xdb1a2f42
 15 [-]: MOVE      R5 R0        ; R5 := R0
 16 [-]: MOVE      R6 R1        ; R6 := R1
 17 [-]: GETGLOBAL R7 K6        ; R7 := 0x1211d00f
 18 [-]: CALL      R2 6 2       ; R2 := R2(R3,R4,R5,R6,R7)
 19 [-]: GETUPVAL  R3 U0        ; R3 := U0
 20 [-]: GETTABLE  R3 R3 K7     ; R3 := R3[0xcd10b8a9]
 21 [-]: MOVE      R4 R2        ; R4 := R2
 22 [-]: CALL      R3 2 1       ; R3(R4)
 23 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 227
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADBOOL  R0 1 0       ; R0 := true
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 231
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["ScenarioState"]
  3 [-]: TEST      R0 0         ; if not R0 then PC := 13
  4 [-]: JMP       13           ; PC := 13
  5 [-]: GETGLOBAL R0 K0        ; R0 := _T
  6 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["ScenarioState"]
  7 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["ActiveScenario"]
  8 [-]: TEST      R0 0         ; if not R0 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: GETGLOBAL R0 K0        ; R0 := _T
 11 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["ScenarioSendBeaconRequest"]
 12 [-]: NOT       R0 R0        ; R0 := not R0
 13 [-]: TEST      R0 0         ; if not R0 then PC := 19
 14 [-]: JMP       19           ; PC := 19
 15 [-]: GETGLOBAL R1 K0        ; R1 := _T
 16 [-]: SETTABLE  R1 K3 K4     ; R1["ScenarioSendBeaconRequest"] := true
 17 [-]: GETGLOBAL R1 K0        ; R1 := _T
 18 [-]: SETTABLE  R1 K5 K4     ; R1["ScenarioBeaconRequestSent"] := true
 19 [-]: RETURN    R0 2         ; return R0
 20 [-]: RETURN    R0 1         ; return 


