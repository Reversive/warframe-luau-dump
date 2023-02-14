; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  7

  1 [-]: CONST     R0 2         ; R0 := 2.000000
  2 [-]: LOADK     R1 K0        ; R1 := "FireSpike"
  3 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  4 [-]: CLOSURE   R3 1         ; R3 := closure(Function #2)
  5 [-]: SETGLOBAL R3 K1        ; NpcEvaluateAbility := R3
  6 [-]: CLOSURE   R3 2         ; R3 := closure(Function #3)
  7 [-]: MOVE      R0 R0        ; R0 := R0
  8 [-]: CLOSURE   R4 3         ; R4 := closure(Function #4)
  9 [-]: CLOSURE   R5 4         ; R5 := closure(Function #5)
 10 [-]: CLOSURE   R6 5         ; R6 := closure(Function #6)
 11 [-]: MOVE      R0 R2        ; R0 := R2
 12 [-]: MOVE      R0 R1        ; R0 := R1
 13 [-]: MOVE      R0 R5        ; R0 := R5
 14 [-]: MOVE      R0 R4        ; R0 := R4
 15 [-]: SETGLOBAL R6 K2        ; ActivateAbility := R6
 16 [-]: CLOSURE   R6 6         ; R6 := closure(Function #7)
 17 [-]: MOVE      R0 R3        ; R0 := R3
 18 [-]: MOVE      R0 R4        ; R0 := R4
 19 [-]: SETGLOBAL R6 K0        ; FireSpike := R6
 20 [-]: CLOSURE   R6 7         ; R6 := closure(Function #8)
 21 [-]: SETGLOBAL R6 K3        ; DeactivateAbility := R6
 22 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 21
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x5280b883]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SETTABLE  R1 K1 K2     ; R1["pitch"] := 0.000000
  4 [-]: SETTABLE  R1 K3 K2     ; R1["bank"] := 0.000000
  5 [-]: GETGLOBAL R2 K4        ; R2 := 0xf6c6e505
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: RETURN    R2 3         ; return R2,R3
 10 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 29
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: GETGLOBAL R3 K1        ; R3 := _T
  3 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["StageOneHealthMult"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 1         ; if R2 then PC := 15
  6 [-]: JMP       15           ; PC := 15
  7 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0xc8442850]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: GETGLOBAL R3 K1        ; R3 := _T
 10 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["StageOneHealthMult"]
 11 [-]: LT        0 R3 R2      ; if R3 >= R2 then PC := 15
 12 [-]: JMP       15           ; PC := 15
 13 [-]: CONST     R2 0         ; R2 := 0.000000
 14 [-]: RETURN    R2 2         ; return R2
 15 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0xfa9e477f]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0xa39bb54b]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: CONST     R3 10        ; R3 := 10.000000
 20 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 21 [-]: GETGLOBAL R5 K1        ; R5 := _T
 22 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["LampTrigger"]
 23 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 24 [-]: TEST      R4 1         ; if R4 then PC := 29
 25 [-]: JMP       29           ; PC := 29
 26 [-]: GETGLOBAL R4 K1        ; R4 := _T
 27 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["LampTrigger"]
 28 [-]: GETTABLE  R3 R4 K7     ; R3 := R4["radius"]
 29 [-]: GETGLOBAL R4 K8        ; R4 := 0x89326c93
 30 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4[0x462c251c]
 31 [-]: GETGLOBAL R6 K10       ; R6 := 0x0469f296
 32 [-]: LOADK     R7 K6        ; R7 := "LampTrigger"
 33 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 34 [-]: SELF      R7 R1 K11    ; R8 := R1; R7 := R1[0xd1586535]
 35 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 36 [-]: CONST     R8 0         ; R8 := 0.000000
 37 [-]: MOVE      R9 R3        ; R9 := R3
 38 [-]: CALL      R4 6 2       ; R4 := R4(R5,R6,R7,R8,R9)
 39 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 40 [-]: MOVE      R6 R4        ; R6 := R4
 41 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 42 [-]: TEST      R5 1         ; if R5 then PC := 46
 43 [-]: JMP       46           ; PC := 46
 44 [-]: CONST     R5 0         ; R5 := 0.000000
 45 [-]: RETURN    R5 2         ; return R5
 46 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 47 [-]: GETTABLE  R6 R2 K12    ; R6 := R2["avatar"]
 48 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 49 [-]: TEST      R5 1         ; if R5 then PC := 73
 50 [-]: JMP       73           ; PC := 73
 51 [-]: SELF      R5 R1 K11    ; R6 := R1; R5 := R1[0xd1586535]
 52 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 53 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["y"]
 54 [-]: GETTABLE  R6 R2 K12    ; R6 := R2["avatar"]
 55 [-]: SELF      R6 R6 K11    ; R7 := R6; R6 := R6[0xd1586535]
 56 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 57 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["y"]
 58 [-]: GETGLOBAL R7 K14       ; R7 := 0x5bced4c4
 59 [-]: GETTABLE  R7 R7 K15    ; R7 := R7[0xb62ecfe0]
 60 [-]: MOVE      R8 R5        ; R8 := R5
 61 [-]: MOVE      R9 R6        ; R9 := R6
 62 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 63 [-]: GETGLOBAL R8 K14       ; R8 := 0x5bced4c4
 64 [-]: GETTABLE  R8 R8 K16    ; R8 := R8[0xac1b386a]
 65 [-]: MOVE      R9 R5        ; R9 := R5
 66 [-]: MOVE      R10 R6       ; R10 := R6
 67 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 68 [-]: SUB       R7 R7 R8     ; R7 := R7 - R8
 69 [-]: LT        0 K17 R7     ; if 5.000000 >= R7 then PC := 73
 70 [-]: JMP       73           ; PC := 73
 71 [-]: CONST     R8 0         ; R8 := 0.000000
 72 [-]: RETURN    R8 2         ; return R8
 73 [-]: GETTABLE  R8 R2 K18    ; R8 := R2["visible"]
 74 [-]: TEST      R8 0         ; if not R8 then PC := 99
 75 [-]: JMP       99           ; PC := 99
 76 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 77 [-]: GETTABLE  R9 R2 K12    ; R9 := R2["avatar"]
 78 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 79 [-]: TEST      R8 1         ; if R8 then PC := 99
 80 [-]: JMP       99           ; PC := 99
 81 [-]: GETTABLE  R8 R2 K12    ; R8 := R2["avatar"]
 82 [-]: SELF      R8 R8 K19    ; R9 := R8; R8 := R8[0x73901acf]
 83 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 84 [-]: TEST      R8 1         ; if R8 then PC := 99
 85 [-]: JMP       99           ; PC := 99
 86 [-]: GETTABLE  R8 R2 K20    ; R8 := R2["distanceToTarget"]
 87 [-]: GETGLOBAL R9 K21       ; R9 := 0x4243a037
 88 [-]: LE        0 R9 R8      ; if R9 > R8 then PC := 99
 89 [-]: JMP       99           ; PC := 99
 90 [-]: GETTABLE  R8 R2 K20    ; R8 := R2["distanceToTarget"]
 91 [-]: GETGLOBAL R9 K22       ; R9 := 0x86f495d5
 92 [-]: LE        0 R8 R9      ; if R8 > R9 then PC := 99
 93 [-]: JMP       99           ; PC := 99
 94 [-]: SELF      R8 R0 K23    ; R9 := R0; R8 := R0[0x48d05257]
 95 [-]: GETTABLE  R10 R2 K12   ; R10 := R2["avatar"]
 96 [-]: CALL      R8 3 1       ; R8(R9,R10)
 97 [-]: CONST     R8 1         ; R8 := 1.000000
 98 [-]: RETURN    R8 2         ; return R8
 99 [-]: CONST     R8 0         ; R8 := 0.000000
100 [-]: RETURN    R8 2         ; return R8
101 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 74
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xa421af95
  2 [-]: CALL      R1 1 2       ; R1 := R1()
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x00046924
  4 [-]: CALL      R2 1 2       ; R2 := R2()
  5 [-]: GETGLOBAL R3 K0        ; R3 := 0xa421af95
  6 [-]: CALL      R3 1 2       ; R3 := R3()
  7 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["x"]
  8 [-]: SETTABLE  R3 K2 R4     ; R3["x"] := R4
  9 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["y"]
 10 [-]: GETUPVAL  R5 U0        ; R5 := U0
 11 [-]: SUB       R4 R4 R5     ; R4 := R4 - R5
 12 [-]: SETTABLE  R3 K3 R4     ; R3["y"] := R4
 13 [-]: GETTABLE  R4 R0 K4     ; R4 := R0["z"]
 14 [-]: SETTABLE  R3 K4 R4     ; R3["z"] := R4
 15 [-]: GETGLOBAL R4 K5        ; R4 := 0x89326c93
 16 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4[0xdb88e2d9]
 17 [-]: GETGLOBAL R6 K0        ; R6 := 0xa421af95
 18 [-]: CONST     R7 0         ; R7 := 0.000000
 19 [-]: GETUPVAL  R8 U0        ; R8 := U0
 20 [-]: CONST     R9 0         ; R9 := 0.000000
 21 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 22 [-]: ADD       R6 R0 R6     ; R6 := R0 + R6
 23 [-]: MOVE      R7 R3        ; R7 := R3
 24 [-]: LOADNIL   R8 R8        ; R8 := nil
 25 [-]: GETGLOBAL R9 K7        ; R9 := 0xc4e6b4cc
 26 [-]: LOADNIL   R10 R10      ; R10 := nil
 27 [-]: MOVE      R11 R1       ; R11 := R1
 28 [-]: MOVE      R12 R2       ; R12 := R2
 29 [-]: CALL      R4 9 2       ; R4 := R4(R5,R6,R7,R8,R9,R10,R11,R12)
 30 [-]: TEST      R4 1         ; if R4 then PC := 33
 31 [-]: JMP       33           ; PC := 33
 32 [-]: MOVE      R1 R0        ; R1 := R0
 33 [-]: MOVE      R4 R1        ; R4 := R1
 34 [-]: MOVE      R5 R2        ; R5 := R2
 35 [-]: RETURN    R4 3         ; return R4,R5
 36 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 89
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  26

  1 [-]: CONST     R4 0         ; R4 := 0.000000
  2 [-]: SELF      R5 R0 K1     ; R6 := R0; R5 := R0[0x35844cf2]
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: TEST      R5 1         ; if R5 then PC := 13
  5 [-]: JMP       13           ; PC := 13
  6 [-]: SELF      R5 R0 K2     ; R6 := R0; R5 := R0[0x13fe5c2e]
  7 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  8 [-]: TEST      R5 0         ; if not R5 then PC := 12
  9 [-]: JMP       12           ; PC := 12
 10 [-]: CONST     R4 1         ; R4 := 1.000000
 11 [-]: JMP       13           ; PC := 13
 12 [-]: CONST     R4 2         ; R4 := 2.000000
 13 [-]: SELF      R5 R0 K3     ; R6 := R0; R5 := R0[0xcb3851b8]
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: GETGLOBAL R6 K4        ; R6 := 0x89326c93
 16 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6[0x05909209]
 17 [-]: GETGLOBAL R8 K6        ; R8 := 0x8809eae1
 18 [-]: MOVE      R9 R2        ; R9 := R2
 19 [-]: MOVE      R10 R5       ; R10 := R5
 20 [-]: CALL      R6 5 2       ; R6 := R6(R7,R8,R9,R10)
 21 [-]: GETGLOBAL R7 K4        ; R7 := 0x89326c93
 22 [-]: SELF      R7 R7 K5     ; R8 := R7; R7 := R7[0x05909209]
 23 [-]: GETGLOBAL R9 K6        ; R9 := 0x8809eae1
 24 [-]: MOVE      R10 R3       ; R10 := R3
 25 [-]: MOVE      R11 R5       ; R11 := R5
 26 [-]: CALL      R7 5 2       ; R7 := R7(R8,R9,R10,R11)
 27 [-]: GETGLOBAL R8 K7        ; R8 := 0x7b998233
 28 [-]: MOVE      R9 R6        ; R9 := R6
 29 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 30 [-]: TEST      R8 1         ; if R8 then PC := 54
 31 [-]: JMP       54           ; PC := 54
 32 [-]: SELF      R8 R6 K8     ; R9 := R6; R8 := R6[0xa9365339]
 33 [-]: MOVE      R10 R0       ; R10 := R0
 34 [-]: CALL      R8 3 1       ; R8(R9,R10)
 35 [-]: GETGLOBAL R8 K4        ; R8 := 0x89326c93
 36 [-]: SELF      R8 R8 K9     ; R9 := R8; R8 := R8[0x97dcff30]
 37 [-]: MOVE      R10 R0       ; R10 := R0
 38 [-]: MOVE      R11 R2       ; R11 := R2
 39 [-]: GETGLOBAL R12 K10      ; R12 := 0xf2f9ec30
 40 [-]: GETGLOBAL R13 K11      ; R13 := 0xf5234725
 41 [-]: CONST     R14 100      ; R14 := 100.000000
 42 [-]: GETGLOBAL R15 K12      ; R15 := 0x0c212cb3
 43 [-]: LOADNIL   R16 R16      ; R16 := nil
 44 [-]: MOVE      R17 R1       ; R17 := R1
 45 [-]: CONST     R18 -1       ; R18 := -1.000000
 46 [-]: LOADKB    R19 1 0      ; R19 := true
 47 [-]: LOADKB    R20 1 0      ; R20 := true
 48 [-]: LOADKB    R21 0 0      ; R21 := false
 49 [-]: CONST     R22 1        ; R22 := 1.000000
 50 [-]: LOADKB    R23 1 0      ; R23 := true
 51 [-]: LOADNIL   R24 R24      ; R24 := nil
 52 [-]: MOVE      R25 R4       ; R25 := R4
 53 [-]: CALL      R8 18 1      ; R8(R9,R10,R11,R12,R13,R14,R15,R16,R17,R18,R19,R20,R21,R22,R23,R24,R25)
 54 [-]: GETGLOBAL R8 K7        ; R8 := 0x7b998233
 55 [-]: MOVE      R9 R7        ; R9 := R7
 56 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 57 [-]: TEST      R8 1         ; if R8 then PC := 81
 58 [-]: JMP       81           ; PC := 81
 59 [-]: SELF      R8 R7 K8     ; R9 := R7; R8 := R7[0xa9365339]
 60 [-]: MOVE      R10 R0       ; R10 := R0
 61 [-]: CALL      R8 3 1       ; R8(R9,R10)
 62 [-]: GETGLOBAL R8 K4        ; R8 := 0x89326c93
 63 [-]: SELF      R8 R8 K9     ; R9 := R8; R8 := R8[0x97dcff30]
 64 [-]: MOVE      R10 R0       ; R10 := R0
 65 [-]: MOVE      R11 R3       ; R11 := R3
 66 [-]: GETGLOBAL R12 K10      ; R12 := 0xf2f9ec30
 67 [-]: GETGLOBAL R13 K11      ; R13 := 0xf5234725
 68 [-]: CONST     R14 100      ; R14 := 100.000000
 69 [-]: GETGLOBAL R15 K12      ; R15 := 0x0c212cb3
 70 [-]: LOADNIL   R16 R16      ; R16 := nil
 71 [-]: MOVE      R17 R1       ; R17 := R1
 72 [-]: CONST     R18 -1       ; R18 := -1.000000
 73 [-]: LOADKB    R19 1 0      ; R19 := true
 74 [-]: LOADKB    R20 1 0      ; R20 := true
 75 [-]: LOADKB    R21 0 0      ; R21 := false
 76 [-]: CONST     R22 1        ; R22 := 1.000000
 77 [-]: LOADKB    R23 1 0      ; R23 := true
 78 [-]: LOADNIL   R24 R24      ; R24 := nil
 79 [-]: MOVE      R25 R4       ; R25 := R4
 80 [-]: CALL      R8 18 1      ; R8(R9,R10,R11,R12,R13,R14,R15,R16,R17,R18,R19,R20,R21,R22,R23,R24,R25)
 81 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 113
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R3 R2 K0     ; R4 := R2; R3 := R2[0xd1586535]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["y"]
  4 [-]: SETTABLE  R3 K1 R4     ; R3["y"] := R4
  5 [-]: SUB       R4 R3 R0     ; R4 := R3 - R0
  6 [-]: GETGLOBAL R5 K2        ; R5 := 0xc2892f65
  7 [-]: MOVE      R6 R4        ; R6 := R4
  8 [-]: CALL      R5 2 1       ; R5(R6)
  9 [-]: GETGLOBAL R5 K3        ; R5 := 0xbf52f20f
 10 [-]: MOVE      R6 R1        ; R6 := R1
 11 [-]: MOVE      R7 R4        ; R7 := R4
 12 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 13 [-]: GETGLOBAL R6 K4        ; R6 := 0x8e929fda
 14 [-]: LE        1 R5 R6      ; if R5 <= R6 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: LOADKB    R6 0 1       ; R6 := false; PC := 17
 17 [-]: LOADKB    R6 1 0       ; R6 := true
 18 [-]: RETURN    R6 2         ; return R6
 19 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 124
; #Upvalues:       4
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  35

  1 [-]: MOVE      R4 R2        ; R4 := R2
  2 [-]: SELF      R5 R1 K0     ; R6 := R1; R5 := R1[0x5d985c7e]
  3 [-]: GETGLOBAL R7 K1        ; R7 := 0x0ed8b456
  4 [-]: LOADKB    R8 1 0       ; R8 := true
  5 [-]: CONST     R9 3         ; R9 := 3.000000
  6 [-]: CONST     R10 1        ; R10 := 1.000000
  7 [-]: LOADKB    R11 1 0      ; R11 := true
  8 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
  9 [-]: SELF      R5 R1 K0     ; R6 := R1; R5 := R1[0x5d985c7e]
 10 [-]: GETGLOBAL R7 K3        ; R7 := 0xba16f1c9
 11 [-]: LOADKB    R8 0 0       ; R8 := false
 12 [-]: CONST     R9 3         ; R9 := 3.000000
 13 [-]: CONST     R10 2        ; R10 := 2.000000
 14 [-]: LOADKB    R11 1 0      ; R11 := true
 15 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 16 [-]: GETGLOBAL R5 K4        ; R5 := 0x89326c93
 17 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5[0x18d05d30]
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: TEST      R5 0         ; if not R5 then PC := 187
 20 [-]: JMP       187          ; PC := 187
 21 [-]: SELF      R5 R1 K6     ; R6 := R1; R5 := R1[0x020d4331]
 22 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 23 [-]: GETGLOBAL R6 K7        ; R6 := 0x7b998233
 24 [-]: GETGLOBAL R7 K8        ; R7 := 0x2f3f5fed
 25 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 26 [-]: TEST      R6 1         ; if R6 then PC := 33
 27 [-]: JMP       33           ; PC := 33
 28 [-]: SELF      R6 R1 K9     ; R7 := R1; R6 := R1[0x47901f07]
 29 [-]: GETGLOBAL R8 K8        ; R8 := 0x2f3f5fed
 30 [-]: GETGLOBAL R9 K10       ; R9 := EMPTY_SYMBOL
 31 [-]: GETGLOBAL R10 K11      ; R10 := 0xe55143c2
 32 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 33 [-]: LOADNIL   R6 R7        ; R6 := R7 := nil
 34 [-]: GETUPVAL  R8 U0        ; R8 := U0
 35 [-]: MOVE      R9 R1        ; R9 := R1
 36 [-]: CALL      R8 2 3       ; R8,R9 := R8(R9)
 37 [-]: MOVE      R7 R9        ; R7 := R9
 38 [-]: MOVE      R6 R8        ; R6 := R8
 39 [-]: SELF      R8 R5 K12    ; R9 := R5; R8 := R5[0x553549e8]
 40 [-]: MOVE      R10 R7       ; R10 := R7
 41 [-]: CALL      R8 3 1       ; R8(R9,R10)
 42 [-]: CONST     R8 1         ; R8 := 1.000000
 43 [-]: GETGLOBAL R9 K13       ; R9 := 0x866ef976
 44 [-]: CONST     R10 1        ; R10 := 1.000000
 45 [-]: FORPREP   R8 186       ; R8 -= R10; PC := 186
 46 [-]: SELF      R12 R1 K14   ; R13 := R1; R12 := R1[0x21b4c60e]
 47 [-]: GETUPVAL  R14 U1       ; R14 := U1
 48 [-]: CONST     R15 2        ; R15 := 2.000000
 49 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 50 [-]: SELF      R12 R1 K15   ; R13 := R1; R12 := R1[0x003c792f]
 51 [-]: GETGLOBAL R14 K16      ; R14 := 0x0469f296
 52 [-]: LOADK     R15 K17      ; R15 := "GAME_L1_ARM3"
 53 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 54 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
 55 [-]: GETGLOBAL R13 K4       ; R13 := 0x89326c93
 56 [-]: SELF      R13 R13 K18  ; R14 := R13; R13 := R13[0x8b5b1f58]
 57 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 58 [-]: LEN       R14 R13      ; R14 := # R13
 59 [-]: LOADNIL   R15 R15      ; R15 := nil
 60 [-]: LT        0 K19 R14    ; if 1.000000 >= R14 then PC := 96
 61 [-]: JMP       96           ; PC := 96
 62 [-]: GETGLOBAL R16 K20      ; R16 := 0x55730e1a
 63 [-]: CONST     R17 1        ; R17 := 1.000000
 64 [-]: MOVE      R18 R14      ; R18 := R14
 65 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 66 [-]: CONST     R17 1        ; R17 := 1.000000
 67 [-]: MOVE      R18 R14      ; R18 := R14
 68 [-]: CONST     R19 1        ; R19 := 1.000000
 69 [-]: FORPREP   R17 95       ; R17 -= R19; PC := 95
 70 [-]: GETGLOBAL R21 K7       ; R21 := 0x7b998233
 71 [-]: GETTABLE  R22 R13 R16  ; R22 := R13[R16]
 72 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 73 [-]: TEST      R21 1        ; if R21 then PC := 90
 74 [-]: JMP       90           ; PC := 90
 75 [-]: GETTABLE  R21 R13 R16  ; R21 := R13[R16]
 76 [-]: SELF      R21 R21 K21  ; R22 := R21; R21 := R21[0x2047cfe7]
 77 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 78 [-]: TEST      R21 1        ; if R21 then PC := 90
 79 [-]: JMP       90           ; PC := 90
 80 [-]: GETTABLE  R21 R13 R16  ; R21 := R13[R16]
 81 [-]: EQ        1 R4 R21     ; if R4 == R21 then PC := 90
 82 [-]: JMP       90           ; PC := 90
 83 [-]: GETUPVAL  R21 U2       ; R21 := U2
 84 [-]: MOVE      R22 R12      ; R22 := R12
 85 [-]: MOVE      R23 R6       ; R23 := R6
 86 [-]: GETTABLE  R24 R13 R16  ; R24 := R13[R16]
 87 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
 88 [-]: TEST      R21 1        ; if R21 then PC := 93
 89 [-]: JMP       93           ; PC := 93
 90 [-]: MOD       R21 R16 R14  ; R21 := R16 % R14
 91 [-]: ADD       R16 R21 K19  ; R16 := R21 + 1.000000
 92 [-]: JMP       95           ; PC := 95
 93 [-]: GETTABLE  R15 R13 R16  ; R15 := R13[R16]
 94 [-]: JMP       96           ; PC := 96
 95 [-]: FORLOOP   R17 70       ; R17 += R19; if R17 <= R18 then begin PC := 70; R20 := R17 end
 96 [-]: GETGLOBAL R21 K7       ; R21 := 0x7b998233
 97 [-]: MOVE      R22 R4       ; R22 := R4
 98 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 99 [-]: TEST      R21 1        ; if R21 then PC := 105
100 [-]: JMP       105          ; PC := 105
101 [-]: SELF      R21 R4 K21   ; R22 := R4; R21 := R4[0x2047cfe7]
102 [-]: CALL      R21 2 2      ; R21 := R21(R22)
103 [-]: TEST      R21 0        ; if not R21 then PC := 114
104 [-]: JMP       114          ; PC := 114
105 [-]: GETGLOBAL R21 K7       ; R21 := 0x7b998233
106 [-]: MOVE      R22 R15      ; R22 := R15
107 [-]: CALL      R21 2 2      ; R21 := R21(R22)
108 [-]: TEST      R21 1        ; if R21 then PC := 187
109 [-]: JMP       187          ; PC := 187
110 [-]: MOVE      R4 R15       ; R4 := R15
111 [-]: LOADNIL   R15 R15      ; R15 := nil
112 [-]: JMP       114          ; PC := 114
113 [-]: JMP       187          ; PC := 187
114 [-]: SELF      R21 R4 K22   ; R22 := R4; R21 := R4[0xd1586535]
115 [-]: CALL      R21 2 2      ; R21 := R21(R22)
116 [-]: GETTABLE  R22 R12 K23  ; R22 := R12["y"]
117 [-]: SETTABLE  R21 K23 R22  ; R21["y"] := R22
118 [-]: SUB       R22 R21 R12  ; R22 := R21 - R12
119 [-]: GETGLOBAL R23 K24      ; R23 := 0xc2892f65
120 [-]: MOVE      R24 R22      ; R24 := R22
121 [-]: CALL      R23 2 1      ; R23(R24)
122 [-]: GETGLOBAL R23 K25      ; R23 := 0xbf52f20f
123 [-]: MOVE      R24 R6       ; R24 := R6
124 [-]: MOVE      R25 R22      ; R25 := R22
125 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
126 [-]: GETGLOBAL R24 K26      ; R24 := 0x8e929fda
127 [-]: LT        0 R24 R23    ; if R24 >= R23 then PC := 136
128 [-]: JMP       136          ; PC := 136
129 [-]: GETUPVAL  R24 U3       ; R24 := U3
130 [-]: MOVE      R25 R1       ; R25 := R1
131 [-]: MOVE      R26 R0       ; R26 := R0
132 [-]: MOVE      R27 R12      ; R27 := R12
133 [-]: MOVE      R28 R12      ; R28 := R12
134 [-]: CALL      R24 5 1      ; R24(R25,R26,R27,R28)
135 [-]: JMP       187          ; PC := 187
136 [-]: SELF      R24 R1 K15   ; R25 := R1; R24 := R1[0x003c792f]
137 [-]: GETGLOBAL R26 K16      ; R26 := 0x0469f296
138 [-]: LOADK     R27 K27      ; R27 := "GAME_R1_ARM3"
139 [-]: CALL      R26 2 0      ; R26,... := R26(R27)
140 [-]: CALL      R24 0 2      ; R24 := R24(R25,...)
141 [-]: GETGLOBAL R25 K28      ; R25 := 0x6c97a788
142 [-]: GETTABLE  R25 R25 K29  ; R25 := R25[0x733fc736]
143 [-]: LOADKB    R26 1 0      ; R26 := true
144 [-]: CALL      R25 2 2      ; R25 := R25(R26)
145 [-]: SELF      R26 R25 K30  ; R27 := R25; R26 := R25[0xdae055ba]
146 [-]: MOVE      R28 R21      ; R28 := R21
147 [-]: CALL      R26 3 1      ; R26(R27,R28)
148 [-]: SELF      R26 R25 K30  ; R27 := R25; R26 := R25[0xdae055ba]
149 [-]: MOVE      R28 R12      ; R28 := R12
150 [-]: CALL      R26 3 1      ; R26(R27,R28)
151 [-]: SELF      R26 R25 K30  ; R27 := R25; R26 := R25[0xdae055ba]
152 [-]: MOVE      R28 R24      ; R28 := R24
153 [-]: CALL      R26 3 1      ; R26(R27,R28)
154 [-]: SELF      R26 R25 K30  ; R27 := R25; R26 := R25[0xdae055ba]
155 [-]: MOVE      R28 R22      ; R28 := R22
156 [-]: CALL      R26 3 1      ; R26(R27,R28)
157 [-]: GETGLOBAL R26 K7       ; R26 := 0x7b998233
158 [-]: MOVE      R27 R15      ; R27 := R15
159 [-]: CALL      R26 2 2      ; R26 := R26(R27)
160 [-]: TEST      R26 1        ; if R26 then PC := 177
161 [-]: JMP       177          ; PC := 177
162 [-]: SELF      R26 R15 K22  ; R27 := R15; R26 := R15[0xd1586535]
163 [-]: CALL      R26 2 2      ; R26 := R26(R27)
164 [-]: MOVE      R21 R26      ; R21 := R26
165 [-]: GETTABLE  R26 R12 K23  ; R26 := R12["y"]
166 [-]: SETTABLE  R21 K23 R26  ; R21["y"] := R26
167 [-]: SUB       R26 R21 R12  ; R26 := R21 - R12
168 [-]: GETGLOBAL R27 K24      ; R27 := 0xc2892f65
169 [-]: MOVE      R28 R26      ; R28 := R26
170 [-]: CALL      R27 2 1      ; R27(R28)
171 [-]: SELF      R27 R25 K30  ; R28 := R25; R27 := R25[0xdae055ba]
172 [-]: MOVE      R29 R21      ; R29 := R21
173 [-]: CALL      R27 3 1      ; R27(R28,R29)
174 [-]: SELF      R27 R25 K30  ; R28 := R25; R27 := R25[0xdae055ba]
175 [-]: MOVE      R29 R26      ; R29 := R26
176 [-]: CALL      R27 3 1      ; R27(R28,R29)
177 [-]: SELF      R27 R0 K31   ; R28 := R0; R27 := R0[0xcbae1d7c]
178 [-]: GETGLOBAL R29 K32      ; R29 := 0x6687f6e0
179 [-]: SELF      R29 R29 K33  ; R30 := R29; R29 := R29[0x24b019ac]
180 [-]: CALL      R29 2 2      ; R29 := R29(R30)
181 [-]: GETGLOBAL R30 K16      ; R30 := 0x0469f296
182 [-]: LOADK     R31 K34      ; R31 := "FireSpike"
183 [-]: CALL      R30 2 2      ; R30 := R30(R31)
184 [-]: MOVE      R31 R25      ; R31 := R25
185 [-]: CALL      R27 5 1      ; R27(R28,R29,R30,R31)
186 [-]: FORLOOP   R8 46        ; R8 += R10; if R8 <= R9 then begin PC := 46; R11 := R8 end
187 [-]: SELF      R27 R1 K0    ; R28 := R1; R27 := R1[0x5d985c7e]
188 [-]: GETGLOBAL R29 K35      ; R29 := 0x99e0f6d2
189 [-]: LOADKB    R30 1 0      ; R30 := true
190 [-]: CONST     R31 3        ; R31 := 3.000000
191 [-]: CONST     R32 1        ; R32 := 1.000000
192 [-]: LOADKB    R33 1 0      ; R33 := true
193 [-]: CONST     R34 2        ; R34 := 2.000000
194 [-]: CALL      R27 8 1      ; R27(R28,R29,R30,R31,R32,R33,R34)
195 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 211
; #Upvalues:       2
; #Parameters:     8
; Is_vararg:       0
; Max Stack Size:  25

  1 [-]: SELF      R8 R0 K0     ; R9 := R0; R8 := R0[0x5163741e]
  2 [-]: CALL      R8 2 2       ; R8 := R8(R9)
  3 [-]: GETGLOBAL R9 K1        ; R9 := 0x7b998233
  4 [-]: MOVE      R10 R8       ; R10 := R8
  5 [-]: CALL      R9 2 2       ; R9 := R9(R10)
  6 [-]: TEST      R9 0         ; if not R9 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETGLOBAL R9 K2        ; R9 := 0x86f495d5
 10 [-]: ADD       R9 R9 K3     ; R9 := R9 + 5.000000
 11 [-]: MUL       R10 R5 R9    ; R10 := R5 * R9
 12 [-]: ADD       R10 R3 R10   ; R10 := R3 + R10
 13 [-]: MUL       R11 R5 R9    ; R11 := R5 * R9
 14 [-]: ADD       R11 R4 R11   ; R11 := R4 + R11
 15 [-]: LOADNIL   R12 R13      ; R12 := R13 := nil
 16 [-]: GETGLOBAL R14 K1       ; R14 := 0x7b998233
 17 [-]: MOVE      R15 R6       ; R15 := R6
 18 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 19 [-]: TEST      R14 1        ; if R14 then PC := 25
 20 [-]: JMP       25           ; PC := 25
 21 [-]: MUL       R14 R7 R9    ; R14 := R7 * R9
 22 [-]: ADD       R12 R3 R14   ; R12 := R3 + R14
 23 [-]: MUL       R14 R7 R9    ; R14 := R7 * R9
 24 [-]: ADD       R13 R4 R14   ; R13 := R4 + R14
 25 [-]: GETGLOBAL R14 K4       ; R14 := 0x00046924
 26 [-]: CALL      R14 1 2      ; R14 := R14()
 27 [-]: LOADK     R15 K5       ; R15 := 0.030000
 28 [-]: GETTABLE  R16 R3 K6    ; R16 := R3["y"]
 29 [-]: GETTABLE  R17 R3 K6    ; R17 := R3["y"]
 30 [-]: LE        0 R15 K7     ; if R15 > 0.900000 then PC := 97
 31 [-]: JMP       97           ; PC := 97
 32 [-]: GETGLOBAL R18 K8       ; R18 := 0x5db3ce80
 33 [-]: MOVE      R19 R3       ; R19 := R3
 34 [-]: MOVE      R20 R10      ; R20 := R10
 35 [-]: MOVE      R21 R15      ; R21 := R15
 36 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
 37 [-]: GETGLOBAL R19 K8       ; R19 := 0x5db3ce80
 38 [-]: MOVE      R20 R4       ; R20 := R4
 39 [-]: MOVE      R21 R11      ; R21 := R11
 40 [-]: MOVE      R22 R15      ; R22 := R15
 41 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
 42 [-]: SETTABLE  R18 K6 R16   ; R18["y"] := R16
 43 [-]: SETTABLE  R19 K6 R16   ; R19["y"] := R16
 44 [-]: GETUPVAL  R20 U0       ; R20 := U0
 45 [-]: MOVE      R21 R18      ; R21 := R18
 46 [-]: CALL      R20 2 3      ; R20,R21 := R20(R21)
 47 [-]: MOVE      R14 R21      ; R14 := R21
 48 [-]: MOVE      R18 R20      ; R18 := R20
 49 [-]: GETUPVAL  R20 U0       ; R20 := U0
 50 [-]: MOVE      R21 R19      ; R21 := R19
 51 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 52 [-]: MOVE      R19 R20      ; R19 := R20
 53 [-]: GETTABLE  R16 R18 K6   ; R16 := R18["y"]
 54 [-]: GETUPVAL  R20 U1       ; R20 := U1
 55 [-]: MOVE      R21 R8       ; R21 := R8
 56 [-]: MOVE      R22 R0       ; R22 := R0
 57 [-]: MOVE      R23 R18      ; R23 := R18
 58 [-]: MOVE      R24 R19      ; R24 := R19
 59 [-]: CALL      R20 5 1      ; R20(R21,R22,R23,R24)
 60 [-]: EQ        1 R12 K9     ; if R12 == nil then PC := 92
 61 [-]: JMP       92           ; PC := 92
 62 [-]: GETGLOBAL R20 K8       ; R20 := 0x5db3ce80
 63 [-]: MOVE      R21 R3       ; R21 := R3
 64 [-]: MOVE      R22 R12      ; R22 := R12
 65 [-]: MOVE      R23 R15      ; R23 := R15
 66 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
 67 [-]: MOVE      R18 R20      ; R18 := R20
 68 [-]: GETGLOBAL R20 K8       ; R20 := 0x5db3ce80
 69 [-]: MOVE      R21 R4       ; R21 := R4
 70 [-]: MOVE      R22 R13      ; R22 := R13
 71 [-]: MOVE      R23 R15      ; R23 := R15
 72 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
 73 [-]: MOVE      R19 R20      ; R19 := R20
 74 [-]: SETTABLE  R18 K6 R17   ; R18["y"] := R17
 75 [-]: SETTABLE  R19 K6 R17   ; R19["y"] := R17
 76 [-]: GETUPVAL  R20 U0       ; R20 := U0
 77 [-]: MOVE      R21 R18      ; R21 := R18
 78 [-]: CALL      R20 2 3      ; R20,R21 := R20(R21)
 79 [-]: MOVE      R14 R21      ; R14 := R21
 80 [-]: MOVE      R18 R20      ; R18 := R20
 81 [-]: GETUPVAL  R20 U0       ; R20 := U0
 82 [-]: MOVE      R21 R19      ; R21 := R19
 83 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 84 [-]: MOVE      R19 R20      ; R19 := R20
 85 [-]: GETTABLE  R17 R18 K6   ; R17 := R18["y"]
 86 [-]: GETUPVAL  R20 U1       ; R20 := U1
 87 [-]: MOVE      R21 R8       ; R21 := R8
 88 [-]: MOVE      R22 R0       ; R22 := R0
 89 [-]: MOVE      R23 R18      ; R23 := R18
 90 [-]: MOVE      R24 R19      ; R24 := R19
 91 [-]: CALL      R20 5 1      ; R20(R21,R22,R23,R24)
 92 [-]: ADD       R15 R15 K10  ; R15 := R15 + 0.050000
 93 [-]: GETGLOBAL R20 K11      ; R20 := 0xcbd666e1
 94 [-]: LOADK     R21 K10      ; R21 := 0.050000
 95 [-]: CALL      R20 2 1      ; R20(R21)
 96 [-]: JMP       30           ; PC := 30
 97 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 259
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0x5d985c7e]
  2 [-]: LOADNIL   R4 R4        ; R4 := nil
  3 [-]: LOADKB    R5 0 0       ; R5 := false
  4 [-]: CONST     R6 2         ; R6 := 2.000000
  5 [-]: CONST     R7 1         ; R7 := 1.000000
  6 [-]: LOADKB    R8 1 0       ; R8 := true
  7 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
  8 [-]: RETURN    R0 1         ; return 


