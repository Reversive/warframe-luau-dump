; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.LotusUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: SETGLOBAL R1 K2        ; SetDuviriPostFxMat := R1
  6 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  7 [-]: SETGLOBAL R1 K3        ; SetDuviriPostBias := R1
  8 [-]: CLOSURE   R1 2         ; R1 := closure(Function #3)
  9 [-]: SETGLOBAL R1 K4        ; InvertPost := R1
 10 [-]: CLOSURE   R1 3         ; R1 := closure(Function #4)
 11 [-]: SETGLOBAL R1 K5        ; ThraxFadeInTransmission := R1
 12 [-]: CLOSURE   R1 4         ; R1 := closure(Function #5)
 13 [-]: SETGLOBAL R1 K6        ; ThraxResetTransmission := R1
 14 [-]: CLOSURE   R1 5         ; R1 := closure(Function #6)
 15 [-]: SETGLOBAL R1 K7        ; PrepareThraxResources := R1
 16 [-]: CLOSURE   R1 6         ; R1 := closure(Function #7)
 17 [-]: MOVE      R0 R0        ; R0 := R0
 18 [-]: SETGLOBAL R1 K8        ; BlackTransmission := R1
 19 [-]: CLOSURE   R1 7         ; R1 := closure(Function #8)
 20 [-]: MOVE      R0 R0        ; R0 := R0
 21 [-]: SETGLOBAL R1 K9        ; RageEyeballs := R1
 22 [-]: CLOSURE   R1 8         ; R1 := closure(Function #9)
 23 [-]: SETGLOBAL R1 K10       ; ThraxCinematicEyeFlicker := R1
 24 [-]: CLOSURE   R1 9         ; R1 := closure(Function #10)
 25 [-]: SETGLOBAL R1 K11       ; InitializeBnwBuffer := R1
 26 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 16
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x79862ed8
  2 [-]: LE        0 K1 R0      ; if 0.000000 > R0 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETGLOBAL R0 K2        ; R0 := 0xcbd666e1
  5 [-]: GETGLOBAL R1 K0        ; R1 := 0x79862ed8
  6 [-]: CALL      R0 2 1       ; R0(R1)
  7 [-]: GETGLOBAL R0 K3        ; R0 := 0x89326c93
  8 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x7c1a0374]
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["postProcess"]
 11 [-]: GETGLOBAL R1 K6        ; R1 := 0xe7fe9cbd
 12 [-]: TEST      R1 0         ; if not R1 then PC := 27
 13 [-]: JMP       27           ; PC := 27
 14 [-]: GETGLOBAL R1 K3        ; R1 := 0x89326c93
 15 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0xdd25e9d1]
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: GETGLOBAL R2 K8        ; R2 := 0x7b998233
 18 [-]: MOVE      R3 R1        ; R3 := R1
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: TEST      R2 1         ; if R2 then PC := 27
 21 [-]: JMP       27           ; PC := 27
 22 [-]: SELF      R2 R1 K9     ; R3 := R1; R2 := R1[0xadbdc520]
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x7c1a0374]
 25 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 26 [-]: GETTABLE  R0 R2 K5     ; R0 := R2["postProcess"]
 27 [-]: GETGLOBAL R2 K8        ; R2 := 0x7b998233
 28 [-]: MOVE      R3 R0        ; R3 := R0
 29 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 30 [-]: TEST      R2 1         ; if R2 then PC := 36
 31 [-]: JMP       36           ; PC := 36
 32 [-]: SETTABLE  R0 K10 K11   ; R0["useBnwBuffer"] := true
 33 [-]: GETGLOBAL R2 K13       ; R2 := 0x2ce5071f
 34 [-]: SETTABLE  R0 K12 R2    ; R0["bnwBufferInvert"] := R2
 35 [-]: SETTABLE  R0 K14 K1    ; R0["bnwBufferBias"] := 0.000000
 36 [-]: CONST     R2 0         ; R2 := 0.000000
 37 [-]: GETGLOBAL R3 K15       ; R3 := 0xba7d82a1
 38 [-]: LT        0 R2 R3      ; if R2 >= R3 then PC := 59
 39 [-]: JMP       59           ; PC := 59
 40 [-]: GETGLOBAL R3 K16       ; R3 := 0x9bafffe3
 41 [-]: GETGLOBAL R4 K17       ; R4 := 0x28b66421
 42 [-]: GETGLOBAL R5 K18       ; R5 := 0x6e1edd60
 43 [-]: GETGLOBAL R6 K15       ; R6 := 0xba7d82a1
 44 [-]: DIV       R6 R2 R6     ; R6 := R2 / R6
 45 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 46 [-]: GETGLOBAL R4 K8        ; R4 := 0x7b998233
 47 [-]: MOVE      R5 R0        ; R5 := R0
 48 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 49 [-]: TEST      R4 1         ; if R4 then PC := 52
 50 [-]: JMP       52           ; PC := 52
 51 [-]: SETTABLE  R0 K14 R3    ; R0["bnwBufferBias"] := R3
 52 [-]: GETGLOBAL R4 K2        ; R4 := 0xcbd666e1
 53 [-]: CONST     R5 0         ; R5 := 0.000000
 54 [-]: CALL      R4 2 1       ; R4(R5)
 55 [-]: GETGLOBAL R4 K19       ; R4 := 0x67652851
 56 [-]: CALL      R4 1 2       ; R4 := R4()
 57 [-]: ADD       R2 R2 R4     ; R2 := R2 + R4
 58 [-]: JMP       37           ; PC := 37
 59 [-]: GETGLOBAL R4 K8        ; R4 := 0x7b998233
 60 [-]: MOVE      R5 R0        ; R5 := R0
 61 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 62 [-]: TEST      R4 1         ; if R4 then PC := 66
 63 [-]: JMP       66           ; PC := 66
 64 [-]: GETGLOBAL R4 K18       ; R4 := 0x6e1edd60
 65 [-]: SETTABLE  R0 K14 R4    ; R0["bnwBufferBias"] := R4
 66 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 47
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x7c1a0374]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["postProcess"]
  5 [-]: GETGLOBAL R1 K3        ; R1 := 0x7b998233
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 1         ; if R1 then PC := 12
  9 [-]: JMP       12           ; PC := 12
 10 [-]: GETGLOBAL R1 K5        ; R1 := 0x6e1edd60
 11 [-]: SETTABLE  R0 K4 R1     ; R0["bnwBufferBias"] := R1
 12 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 54
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x7c1a0374]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["postProcess"]
  5 [-]: GETGLOBAL R1 K3        ; R1 := 0x7b998233
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 0         ; if not R1 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: GETGLOBAL R1 K5        ; R1 := 0x2ce5071f
 12 [-]: SETTABLE  R0 K4 R1     ; R0["bnwBufferInvert"] := R1
 13 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 62
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x1211d00f
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x7c1a0374]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["postProcess"]
  5 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x42c0d3bc]
  6 [-]: CONST     R3 1         ; R3 := 1.000000
  7 [-]: CONST     R4 1         ; R4 := 1.000000
  8 [-]: CONST     R5 1         ; R5 := 1.000000
  9 [-]: CONST     R6 1         ; R6 := 1.000000
 10 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 11 [-]: GETGLOBAL R1 K4        ; R1 := _T
 12 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["FadeFromOverride"]
 13 [-]: TEST      R1 0         ; if not R1 then PC := 20
 14 [-]: JMP       20           ; PC := 20
 15 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0[0xb6df3e50]
 16 [-]: GETGLOBAL R3 K4        ; R3 := _T
 17 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["FadeFromOverride"]
 18 [-]: CALL      R1 3 1       ; R1(R2,R3)
 19 [-]: JMP       23           ; PC := 23
 20 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0[0xb6df3e50]
 21 [-]: CONST     R3 1         ; R3 := 1.000000
 22 [-]: CALL      R1 3 1       ; R1(R2,R3)
 23 [-]: SELF      R1 R0 K7     ; R2 := R0; R1 := R0[0x3923b29d]
 24 [-]: CONST     R3 0         ; R3 := 0.000000
 25 [-]: CONST     R4 1         ; R4 := 1.000000
 26 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 27 [-]: GETGLOBAL R1 K4        ; R1 := _T
 28 [-]: SETTABLE  R1 K5 K8     ; R1["FadeFromOverride"] := nil
 29 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 74
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x1211d00f
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R0 K2        ; R0 := 0xcbd666e1
  7 [-]: CONST     R1 0         ; R1 := 0.000000
  8 [-]: CALL      R0 2 1       ; R0(R1)
  9 [-]: JMP       1            ; PC := 1
 10 [-]: GETGLOBAL R0 K1        ; R0 := 0x1211d00f
 11 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x46a0ebf5]
 12 [-]: GETGLOBAL R2 K4        ; R2 := 0x0469f296
 13 [-]: LOADK     R3 K5        ; R3 := "Thrax"
 14 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 15 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 16 [-]: LOADKB    R1 1 0       ; R1 := true
 17 [-]: LOADKB    R2 0 0       ; R2 := false
 18 [-]: LOADKB    R3 0 0       ; R3 := false
 19 [-]: SELF      R4 R0 K6     ; R5 := R0; R4 := R0[0xadbdc520]
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: SELF      R5 R4 K7     ; R6 := R4; R5 := R4[0x7c1a0374]
 22 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 23 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 24 [-]: MOVE      R7 R0        ; R7 := R0
 25 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 26 [-]: TEST      R6 1         ; if R6 then PC := 101
 27 [-]: JMP       101          ; PC := 101
 28 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 29 [-]: GETGLOBAL R7 K8        ; R7 := _T
 30 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["curTransmission"]
 31 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 32 [-]: TEST      R6 1         ; if R6 then PC := 76
 33 [-]: JMP       76           ; PC := 76
 34 [-]: GETGLOBAL R6 K8        ; R6 := _T
 35 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["TransmissionSoundInstance"]
 36 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 37 [-]: MOVE      R8 R6        ; R8 := R6
 38 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 39 [-]: NOT       R7 R7        ; R7 :=  R7
 40 [-]: CONST     R8 1         ; R8 := 1.000000
 41 [-]: TEST      R7 0         ; if not R7 then PC := 47
 42 [-]: JMP       47           ; PC := 47
 43 [-]: LOADKB    R1 0 0       ; R1 := false
 44 [-]: SELF      R9 R6 K11    ; R10 := R6; R9 := R6[0x92107845]
 45 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 46 [-]: MOVE      R8 R9        ; R8 := R9
 47 [-]: LT        0 R8 K12     ; if R8 >= 1.000000 then PC := 64
 48 [-]: JMP       64           ; PC := 64
 49 [-]: TEST      R3 1         ; if R3 then PC := 64
 50 [-]: JMP       64           ; PC := 64
 51 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
 52 [-]: GETGLOBAL R10 K13      ; R10 := 0x328e6b2f
 53 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 54 [-]: TEST      R9 1         ; if R9 then PC := 64
 55 [-]: JMP       64           ; PC := 64
 56 [-]: LOADKB    R3 1 0       ; R3 := true
 57 [-]: SELF      R9 R0 K14    ; R10 := R0; R9 := R0[0x5d985c7e]
 58 [-]: GETGLOBAL R11 K13      ; R11 := 0x328e6b2f
 59 [-]: LOADKB    R12 0 0      ; R12 := false
 60 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 61 [-]: GETGLOBAL R9 K2        ; R9 := 0xcbd666e1
 62 [-]: LOADK     R10 K15      ; R10 := 1.140000
 63 [-]: CALL      R9 2 1       ; R9(R10)
 64 [-]: TEST      R2 1         ; if R2 then PC := 97
 65 [-]: JMP       97           ; PC := 97
 66 [-]: TEST      R7 1         ; if R7 then PC := 97
 67 [-]: JMP       97           ; PC := 97
 68 [-]: TEST      R1 1         ; if R1 then PC := 97
 69 [-]: JMP       97           ; PC := 97
 70 [-]: SELF      R9 R5 K16    ; R10 := R5; R9 := R5[0x3923b29d]
 71 [-]: CONST     R11 1        ; R11 := 1.000000
 72 [-]: CONST     R12 1        ; R12 := 1.000000
 73 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 74 [-]: LOADKB    R2 1 0       ; R2 := true
 75 [-]: JMP       97           ; PC := 97
 76 [-]: GETGLOBAL R9 K17       ; R9 := 0x89326c93
 77 [-]: SELF      R9 R9 K7     ; R10 := R9; R9 := R9[0x7c1a0374]
 78 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 79 [-]: SELF      R9 R9 K18    ; R10 := R9; R9 := R9[0xb6df3e50]
 80 [-]: CONST     R11 1        ; R11 := 1.000000
 81 [-]: CALL      R9 3 1       ; R9(R10,R11)
 82 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
 83 [-]: GETGLOBAL R10 K17      ; R10 := 0x89326c93
 84 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 85 [-]: TEST      R9 1         ; if R9 then PC := 94
 86 [-]: JMP       94           ; PC := 94
 87 [-]: GETGLOBAL R9 K17       ; R9 := 0x89326c93
 88 [-]: SELF      R9 R9 K7     ; R10 := R9; R9 := R9[0x7c1a0374]
 89 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 90 [-]: SELF      R9 R9 K16    ; R10 := R9; R9 := R9[0x3923b29d]
 91 [-]: CONST     R11 0        ; R11 := 0.000000
 92 [-]: CONST     R12 1        ; R12 := 1.000000
 93 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 94 [-]: GETGLOBAL R9 K19       ; R9 := 0x9ba7909f
 95 [-]: SELF      R9 R9 K20    ; R10 := R9; R9 := R9[0xb21930e8]
 96 [-]: CALL      R9 2 1       ; R9(R10)
 97 [-]: GETGLOBAL R9 K2        ; R9 := 0xcbd666e1
 98 [-]: CONST     R10 0        ; R10 := 0.000000
 99 [-]: CALL      R9 2 1       ; R9(R10)
100 [-]: JMP       23           ; PC := 23
101 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 119
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xbd496aa1
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0[0x42645da3]
  3 [-]: NEWTABLE  R1 1 0       ; R1 := {}
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x9a4561b1
  5 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0xed4e0128]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: GETGLOBAL R3 K4        ; R3 := 0x8e4f15af
  8 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0xed4e0128]
  9 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 10 [-]: SETLIST   R1 0 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 0
 11 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 12 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0[0xd2d3875a]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: TEST      R1 1         ; if R1 then PC := 20
 15 [-]: JMP       20           ; PC := 20
 16 [-]: GETGLOBAL R1 K6        ; R1 := 0xcbd666e1
 17 [-]: CONST     R2 0         ; R2 := 0.000000
 18 [-]: CALL      R1 2 1       ; R1(R2)
 19 [-]: JMP       12           ; PC := 12
 20 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 126
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x7c1a0374]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xb6df3e50]
  5 [-]: CONST     R3 1         ; R3 := 1.000000
  6 [-]: CALL      R1 3 1       ; R1(R2,R3)
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: GETTABLE  R1 R1 K3     ; R1 := R1[0x0deacd54]
  9 [-]: CALL      R1 1 2       ; R1 := R1()
 10 [-]: TEST      R1 0         ; if not R1 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: GETGLOBAL R1 K4        ; R1 := 0xcbd666e1
 13 [-]: CONST     R2 0         ; R2 := 0.000000
 14 [-]: CALL      R1 2 1       ; R1(R2)
 15 [-]: JMP       7            ; PC := 7
 16 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
 17 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x7c1a0374]
 18 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 19 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["postProcess"]
 20 [-]: GETGLOBAL R2 K6        ; R2 := 0x7b998233
 21 [-]: MOVE      R3 R1        ; R3 := R1
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: TEST      R2 1         ; if R2 then PC := 28
 24 [-]: JMP       28           ; PC := 28
 25 [-]: SETTABLE  R1 K7 K8     ; R1["useBnwBuffer"] := true
 26 [-]: SETTABLE  R1 K9 K10    ; R1["bnwBufferInvert"] := false
 27 [-]: SETTABLE  R1 K11 K12   ; R1["bnwBufferBias"] := 0.000000
 28 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
 29 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x7c1a0374]
 30 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 31 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2[0x3923b29d]
 32 [-]: CONST     R4 0         ; R4 := 0.000000
 33 [-]: CONST     R5 2         ; R5 := 2.000000
 34 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 35 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 140
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["curTransmission"]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETGLOBAL R2 K3        ; R2 := 0x89326c93
 10 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x46a0ebf5]
 11 [-]: GETGLOBAL R4 K5        ; R4 := 0x0469f296
 12 [-]: LOADK     R5 K6        ; R5 := "RageEyes"
 13 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 14 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 15 [-]: GETGLOBAL R3 K5        ; R3 := 0x0469f296
 16 [-]: LOADK     R4 K7        ; R4 := "UnlitAtten"
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 19 [-]: MOVE      R5 R2        ; R5 := R2
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: TEST      R4 1         ; if R4 then PC := 70
 22 [-]: JMP       70           ; PC := 70
 23 [-]: GETUPVAL  R4 U0        ; R4 := U0
 24 [-]: GETTABLE  R4 R4 K8     ; R4 := R4[0x0deacd54]
 25 [-]: CALL      R4 1 2       ; R4 := R4()
 26 [-]: TEST      R4 0         ; if not R4 then PC := 70
 27 [-]: JMP       70           ; PC := 70
 28 [-]: SELF      R4 R2 K9     ; R5 := R2; R4 := R2[0x768274d6]
 29 [-]: LOADKB    R6 1 0       ; R6 := true
 30 [-]: CALL      R4 3 1       ; R4(R5,R6)
 31 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 32 [-]: GETGLOBAL R5 K0        ; R5 := _T
 33 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["TransmissionSoundInstance"]
 34 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 35 [-]: TEST      R4 1         ; if R4 then PC := 66
 36 [-]: JMP       66           ; PC := 66
 37 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 38 [-]: GETGLOBAL R5 K0        ; R5 := _T
 39 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["curTransmission"]
 40 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 41 [-]: TEST      R4 1         ; if R4 then PC := 66
 42 [-]: JMP       66           ; PC := 66
 43 [-]: GETGLOBAL R4 K0        ; R4 := _T
 44 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["curTransmission"]
 45 [-]: EQ        0 R1 R4      ; if R1 ~= R4 then PC := 66
 46 [-]: JMP       66           ; PC := 66
 47 [-]: GETGLOBAL R4 K0        ; R4 := _T
 48 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["TransmissionSoundInstance"]
 49 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4[0xdae5bcb5]
 50 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 51 [-]: MUL       R5 R4 R4     ; R5 := R4 * R4
 52 [-]: GETGLOBAL R6 K12       ; R6 := 0x9bafffe3
 53 [-]: LOADK     R7 K13       ; R7 := 0.400000
 54 [-]: CONST     R8 6         ; R8 := 6.000000
 55 [-]: MUL       R9 R5 K14    ; R9 := R5 * 1.000000
 56 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 57 [-]: MOVE      R5 R6        ; R5 := R6
 58 [-]: SELF      R6 R2 K15    ; R7 := R2; R6 := R2[0x986d2ab8]
 59 [-]: MOVE      R8 R3        ; R8 := R3
 60 [-]: MOVE      R9 R5        ; R9 := R5
 61 [-]: CONST     R10 0        ; R10 := 0.000000
 62 [-]: CONST     R11 0        ; R11 := 0.000000
 63 [-]: CONST     R12 0        ; R12 := 0.000000
 64 [-]: LOADKB    R13 1 0      ; R13 := true
 65 [-]: CALL      R6 8 1       ; R6(R7,R8,R9,R10,R11,R12,R13)
 66 [-]: GETGLOBAL R6 K16       ; R6 := 0xcbd666e1
 67 [-]: CONST     R7 0         ; R7 := 0.000000
 68 [-]: CALL      R6 2 1       ; R6(R7)
 69 [-]: JMP       18           ; PC := 18
 70 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
 71 [-]: MOVE      R7 R2        ; R7 := R2
 72 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 73 [-]: TEST      R6 1         ; if R6 then PC := 83
 74 [-]: JMP       83           ; PC := 83
 75 [-]: SELF      R6 R2 K15    ; R7 := R2; R6 := R2[0x986d2ab8]
 76 [-]: MOVE      R8 R3        ; R8 := R3
 77 [-]: LOADK     R9 K13       ; R9 := 0.400000
 78 [-]: CONST     R10 0        ; R10 := 0.000000
 79 [-]: CONST     R11 0        ; R11 := 0.000000
 80 [-]: CONST     R12 0        ; R12 := 0.000000
 81 [-]: LOADKB    R13 1 0      ; R13 := true
 82 [-]: CALL      R6 8 1       ; R6(R7,R8,R9,R10,R11,R12,R13)
 83 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 162
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x0469f296
  2 [-]: LOADK     R3 K1        ; R3 := "Thrax"
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: GETGLOBAL R3 K0        ; R3 := 0x0469f296
  5 [-]: LOADK     R4 K2        ; R4 := "EmissiveMapAtten"
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
  8 [-]: MOVE      R5 R0        ; R5 := R0
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: TEST      R4 1         ; if R4 then PC := 50
 11 [-]: JMP       50           ; PC := 50
 12 [-]: SELF      R4 R0 K4     ; R5 := R0; R4 := R0[0x1c84839c]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: TEST      R4 0         ; if not R4 then PC := 50
 15 [-]: JMP       50           ; PC := 50
 16 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
 17 [-]: MOVE      R5 R1        ; R5 := R1
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: TEST      R4 1         ; if R4 then PC := 50
 20 [-]: JMP       50           ; PC := 50
 21 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0[0x30b8c61d]
 22 [-]: MOVE      R6 R2        ; R6 := R2
 23 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 24 [-]: GETGLOBAL R5 K3        ; R5 := 0x7b998233
 25 [-]: MOVE      R6 R4        ; R6 := R4
 26 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 27 [-]: TEST      R5 1         ; if R5 then PC := 46
 28 [-]: JMP       46           ; PC := 46
 29 [-]: SELF      R5 R4 K6     ; R6 := R4; R5 := R4[0xdae5bcb5]
 30 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 31 [-]: MUL       R6 R5 R5     ; R6 := R5 * R5
 32 [-]: GETGLOBAL R7 K7        ; R7 := 0x9bafffe3
 33 [-]: LOADK     R8 K8        ; R8 := 0.200000
 34 [-]: CONST     R9 6         ; R9 := 6.000000
 35 [-]: MUL       R10 R6 K9    ; R10 := R6 * 3.000000
 36 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 37 [-]: MOVE      R6 R7        ; R6 := R7
 38 [-]: SELF      R7 R1 K10    ; R8 := R1; R7 := R1[0x986d2ab8]
 39 [-]: MOVE      R9 R3        ; R9 := R3
 40 [-]: MOVE      R10 R6       ; R10 := R6
 41 [-]: CONST     R11 0        ; R11 := 0.000000
 42 [-]: CONST     R12 0        ; R12 := 0.000000
 43 [-]: CONST     R13 0        ; R13 := 0.000000
 44 [-]: LOADKB    R14 1 0      ; R14 := true
 45 [-]: CALL      R7 8 1       ; R7(R8,R9,R10,R11,R12,R13,R14)
 46 [-]: GETGLOBAL R7 K11       ; R7 := 0xcbd666e1
 47 [-]: CONST     R8 0         ; R8 := 0.000000
 48 [-]: CALL      R7 2 1       ; R7(R8)
 49 [-]: JMP       7            ; PC := 7
 50 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 177
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x79862ed8
  2 [-]: LE        0 K1 R0      ; if 0.000000 > R0 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETGLOBAL R0 K2        ; R0 := 0xcbd666e1
  5 [-]: GETGLOBAL R1 K0        ; R1 := 0x79862ed8
  6 [-]: CALL      R0 2 1       ; R0(R1)
  7 [-]: GETGLOBAL R0 K3        ; R0 := 0x89326c93
  8 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x7c1a0374]
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["postProcess"]
 11 [-]: GETGLOBAL R1 K6        ; R1 := 0x7b998233
 12 [-]: MOVE      R2 R0        ; R2 := R0
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: TEST      R1 1         ; if R1 then PC := 20
 15 [-]: JMP       20           ; PC := 20
 16 [-]: SETTABLE  R0 K7 K8     ; R0["useBnwBuffer"] := true
 17 [-]: GETGLOBAL R1 K10       ; R1 := 0x2ce5071f
 18 [-]: SETTABLE  R0 K9 R1     ; R0["bnwBufferInvert"] := R1
 19 [-]: SETTABLE  R0 K11 K1    ; R0["bnwBufferBias"] := 0.000000
 20 [-]: GETGLOBAL R1 K12       ; R1 := 0x52311691
 21 [-]: TEST      R1 1         ; if R1 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: RETURN    R0 1         ; return 
 24 [-]: GETGLOBAL R1 K3        ; R1 := 0x89326c93
 25 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1[0x78298275]
 26 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 27 [-]: GETGLOBAL R2 K6        ; R2 := 0x7b998233
 28 [-]: MOVE      R3 R1        ; R3 := R1
 29 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 30 [-]: TEST      R2 1         ; if R2 then PC := 46
 31 [-]: JMP       46           ; PC := 46
 32 [-]: SELF      R2 R1 K14    ; R3 := R1; R2 := R1[0x0b4bcfb6]
 33 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 34 [-]: SELF      R2 R2 K15    ; R3 := R2; R2 := R2[0x1d5c4b69]
 35 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 36 [-]: MOVE      R0 R2        ; R0 := R2
 37 [-]: GETGLOBAL R2 K6        ; R2 := 0x7b998233
 38 [-]: MOVE      R3 R0        ; R3 := R0
 39 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 40 [-]: TEST      R2 1         ; if R2 then PC := 46
 41 [-]: JMP       46           ; PC := 46
 42 [-]: SETTABLE  R0 K7 K8     ; R0["useBnwBuffer"] := true
 43 [-]: GETGLOBAL R2 K10       ; R2 := 0x2ce5071f
 44 [-]: SETTABLE  R0 K9 R2     ; R0["bnwBufferInvert"] := R2
 45 [-]: SETTABLE  R0 K11 K1    ; R0["bnwBufferBias"] := 0.000000
 46 [-]: GETGLOBAL R2 K3        ; R2 := 0x89326c93
 47 [-]: SELF      R2 R2 K16    ; R3 := R2; R2 := R2[0xfb669000]
 48 [-]: GETGLOBAL R4 K17       ; R4 := gPostProcessVolumeType
 49 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 50 [-]: GETGLOBAL R3 K6        ; R3 := 0x7b998233
 51 [-]: MOVE      R4 R2        ; R4 := R2
 52 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 53 [-]: TEST      R3 1         ; if R3 then PC := 67
 54 [-]: JMP       67           ; PC := 67
 55 [-]: CONST     R3 1         ; R3 := 1.000000
 56 [-]: LEN       R4 R2        ; R4 := # R2
 57 [-]: CONST     R5 1         ; R5 := 1.000000
 58 [-]: FORPREP   R3 66        ; R3 -= R5; PC := 66
 59 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 60 [-]: SELF      R7 R7 K15    ; R8 := R7; R7 := R7[0x1d5c4b69]
 61 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 62 [-]: SETTABLE  R7 K7 K8     ; R7["useBnwBuffer"] := true
 63 [-]: GETGLOBAL R8 K10       ; R8 := 0x2ce5071f
 64 [-]: SETTABLE  R7 K9 R8     ; R7["bnwBufferInvert"] := R8
 65 [-]: SETTABLE  R7 K11 K1    ; R7["bnwBufferBias"] := 0.000000
 66 [-]: FORLOOP   R3 59        ; R3 += R5; if R3 <= R4 then begin PC := 59; R6 := R3 end
 67 [-]: RETURN    R0 1         ; return 


