; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xaeabecda
  2 [-]: VARARG    R1 R2        ; R1 := R2 := ...
  3 [-]: GETGLOBAL R2 K1        ; R2 := package
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["seeall"]
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  7 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  8 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3)
  9 [-]: CLOSURE   R3 3         ; R3 := closure(Function #4)
 10 [-]: CLOSURE   R4 4         ; R4 := closure(Function #5)
 11 [-]: CLOSURE   R5 5         ; R5 := closure(Function #6)
 12 [-]: CLOSURE   R6 6         ; R6 := closure(Function #7)
 13 [-]: CLOSURE   R7 7         ; R7 := closure(Function #8)
 14 [-]: CLOSURE   R8 8         ; R8 := closure(Function #9)
 15 [-]: CLOSURE   R9 9         ; R9 := closure(Function #10)
 16 [-]: MOVE      R0 R0        ; R0 := R0
 17 [-]: MOVE      R0 R3        ; R0 := R3
 18 [-]: MOVE      R0 R6        ; R0 := R6
 19 [-]: MOVE      R0 R1        ; R0 := R1
 20 [-]: MOVE      R0 R4        ; R0 := R4
 21 [-]: MOVE      R0 R7        ; R0 := R7
 22 [-]: MOVE      R0 R2        ; R0 := R2
 23 [-]: MOVE      R0 R5        ; R0 := R5
 24 [-]: MOVE      R0 R8        ; R0 := R8
 25 [-]: SETGLOBAL R9 K3        ; SetMixerConfiguration := R9
 26 [-]: CLOSURE   R9 10        ; R9 := closure(Function #11)
 27 [-]: SETGLOBAL R9 K4        ; AddShakeSound := R9
 28 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x9bafffe3
  2 [-]: CONST     R3 0         ; R3 := 0.000000
  3 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["endOcclusion"]
  4 [-]: MOVE      R5 R1        ; R5 := R1
  5 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
  6 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mixer"]
  7 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0x59e5566e]
  8 [-]: GETTABLE  R5 R0 K4     ; R5 := R0["filter"]
  9 [-]: MOVE      R6 R2        ; R6 := R2
 10 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 11 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 10
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x9bafffe3
  2 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["startGainBias"]
  3 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["endGainBias"]
  4 [-]: MOVE      R5 R1        ; R5 := R1
  5 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
  6 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["mixer"]
  7 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0x2ccfe858]
  8 [-]: MOVE      R5 R2        ; R5 := R2
  9 [-]: CALL      R3 3 1       ; R3(R4,R5)
 10 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 15
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mixer"]
  2 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["filter"]
  3 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
  4 [-]: MOVE      R5 R3        ; R5 := R3
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: TEST      R4 1         ; if R4 then PC := 17
  7 [-]: JMP       17           ; PC := 17
  8 [-]: GETGLOBAL R4 K3        ; R4 := 0x9bafffe3
  9 [-]: GETTABLE  R5 R0 K4     ; R5 := R0["startOcclusion"]
 10 [-]: CONST     R6 0         ; R6 := 0.000000
 11 [-]: MOVE      R7 R1        ; R7 := R1
 12 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 13 [-]: SELF      R5 R2 K5     ; R6 := R2; R5 := R2[0x59e5566e]
 14 [-]: MOVE      R7 R3        ; R7 := R3
 15 [-]: MOVE      R8 R4        ; R8 := R4
 16 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 17 [-]: GETGLOBAL R5 K3        ; R5 := 0x9bafffe3
 18 [-]: GETTABLE  R6 R0 K6     ; R6 := R0["startGainBias"]
 19 [-]: CONST     R7 0         ; R7 := 0.000000
 20 [-]: MOVE      R8 R1        ; R8 := R1
 21 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 22 [-]: SELF      R6 R2 K7     ; R7 := R2; R6 := R2[0x2ccfe858]
 23 [-]: MOVE      R8 R5        ; R8 := R5
 24 [-]: CALL      R6 3 1       ; R6(R7,R8)
 25 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 28
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mixer"]
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x59e5566e]
  3 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["filter"]
  4 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["endOcclusion"]
  5 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  6 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 32
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mixer"]
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x2ccfe858]
  3 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["endGainBias"]
  4 [-]: CALL      R1 3 1       ; R1(R2,R3)
  5 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 36
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mixer"]
  2 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0xd0567210]
  3 [-]: CALL      R2 2 1       ; R2(R3)
  4 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0x2ccfe858]
  5 [-]: CONST     R4 0         ; R4 := 0.000000
  6 [-]: CALL      R2 3 1       ; R2(R3,R4)
  7 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 44
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  2 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x67627789]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0[0x274bc969]
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
  7 [-]: MOVE      R5 R3        ; R5 := R3
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: TEST      R4 1         ; if R4 then PC := 31
 10 [-]: JMP       31           ; PC := 31
 11 [-]: CONST     R4 1         ; R4 := 1.000000
 12 [-]: LEN       R5 R2        ; R5 := # R2
 13 [-]: CONST     R6 1         ; R6 := 1.000000
 14 [-]: FORPREP   R4 30        ; R4 -= R6; PC := 30
 15 [-]: GETTABLE  R8 R2 R7     ; R8 := R2[R7]
 16 [-]: SELF      R9 R8 K3     ; R10 := R8; R9 := R8[0x058258e3]
 17 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 18 [-]: SELF      R10 R8 K4    ; R11 := R8; R10 := R8[0xf0a798a6]
 19 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 20 [-]: GETGLOBAL R11 K2       ; R11 := 0x7b998233
 21 [-]: MOVE      R12 R9       ; R12 := R9
 22 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 23 [-]: TEST      R11 1        ; if R11 then PC := 30
 24 [-]: JMP       30           ; PC := 30
 25 [-]: NEWTABLE  R11 0 3      ; R11 := {}
 26 [-]: SETTABLE  R11 K5 R9    ; R11["mixer"] := R9
 27 [-]: SETTABLE  R11 K6 R3    ; R11["filter"] := R3
 28 [-]: SETTABLE  R11 K7 R10   ; R11["endOcclusion"] := R10
 29 [-]: SETTABLE  R1 R7 R11    ; R1[R7] := R11
 30 [-]: FORLOOP   R4 15        ; R4 += R6; if R4 <= R5 then begin PC := 15; R7 := R4 end
 31 [-]: RETURN    R1 2         ; return R1
 32 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 66
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  2 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xd2457ea1]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: CONST     R3 1         ; R3 := 1.000000
  5 [-]: LEN       R4 R2        ; R4 := # R2
  6 [-]: CONST     R5 1         ; R5 := 1.000000
  7 [-]: FORPREP   R3 25        ; R3 -= R5; PC := 25
  8 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
  9 [-]: SELF      R8 R7 K1     ; R9 := R7; R8 := R7[0x058258e3]
 10 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 11 [-]: SELF      R9 R7 K2     ; R10 := R7; R9 := R7[0xf0a798a6]
 12 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 13 [-]: GETGLOBAL R10 K3       ; R10 := 0x7b998233
 14 [-]: MOVE      R11 R8       ; R11 := R8
 15 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 16 [-]: TEST      R10 1        ; if R10 then PC := 25
 17 [-]: JMP       25           ; PC := 25
 18 [-]: SELF      R10 R8 K4    ; R11 := R8; R10 := R8[0xc90179bc]
 19 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 20 [-]: NEWTABLE  R11 0 3      ; R11 := {}
 21 [-]: SETTABLE  R11 K5 R8    ; R11[0x93989c33] := R8
 22 [-]: SETTABLE  R11 K6 R10   ; R11["startGainBias"] := R10
 23 [-]: SETTABLE  R11 K7 R9    ; R11[0x659d451f] := R9
 24 [-]: SETTABLE  R1 R6 R11    ; R1[R6] := R11
 25 [-]: FORLOOP   R3 8         ; R3 += R5; if R3 <= R4 then begin PC := 8; R6 := R3 end
 26 [-]: RETURN    R1 2         ; return R1
 27 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 85
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xfd73f0e3]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0x274bc969]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: NEWTABLE  R3 0 0       ; R3 := {}
  6 [-]: CONST     R4 1         ; R4 := 1.000000
  7 [-]: LEN       R5 R1        ; R5 := # R1
  8 [-]: CONST     R6 1         ; R6 := 1.000000
  9 [-]: FORPREP   R4 26        ; R4 -= R6; PC := 26
 10 [-]: GETTABLE  R8 R1 R7     ; R8 := R1[R7]
 11 [-]: GETGLOBAL R9 K2        ; R9 := 0x7b998233
 12 [-]: MOVE      R10 R8       ; R10 := R8
 13 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 14 [-]: TEST      R9 1         ; if R9 then PC := 26
 15 [-]: JMP       26           ; PC := 26
 16 [-]: NEWTABLE  R9 0 4       ; R9 := {}
 17 [-]: SETTABLE  R9 K3 R8     ; R9["mixer"] := R8
 18 [-]: SETTABLE  R9 K4 R2     ; R9["filter"] := R2
 19 [-]: SELF      R10 R8 K6    ; R11 := R8; R10 := R8[0xa0fdf75f]
 20 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 21 [-]: SETTABLE  R9 K5 R10    ; R9["startOcclusion"] := R10
 22 [-]: SELF      R10 R8 K8    ; R11 := R8; R10 := R8[0xc90179bc]
 23 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 24 [-]: SETTABLE  R9 K7 R10    ; R9["startGainBias"] := R10
 25 [-]: SETTABLE  R3 R7 R9     ; R3[R7] := R9
 26 [-]: FORLOOP   R4 10        ; R4 += R6; if R4 <= R5 then begin PC := 10; R7 := R4 end
 27 [-]: RETURN    R3 2         ; return R3
 28 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 103
; #Upvalues:       9
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  32

  1 [-]: NEWTABLE  R2 0 3       ; R2 := {}
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: SETTABLE  R2 K0 R3     ; R2["update"] := R3
  4 [-]: GETUPVAL  R3 U1        ; R3 := U1
  5 [-]: SETTABLE  R2 K1 R3     ; R2["finish"] := R3
  6 [-]: GETUPVAL  R3 U2        ; R3 := U2
  7 [-]: MOVE      R4 R0        ; R4 := R0
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: SETTABLE  R2 K2 R3     ; R2["parameters"] := R3
 10 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 11 [-]: GETUPVAL  R4 U3        ; R4 := U3
 12 [-]: SETTABLE  R3 K0 R4     ; R3["update"] := R4
 13 [-]: GETUPVAL  R4 U4        ; R4 := U4
 14 [-]: SETTABLE  R3 K1 R4     ; R3["finish"] := R4
 15 [-]: GETUPVAL  R4 U5        ; R4 := U5
 16 [-]: MOVE      R5 R0        ; R5 := R0
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: SETTABLE  R3 K2 R4     ; R3["parameters"] := R4
 19 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 20 [-]: GETUPVAL  R5 U6        ; R5 := U6
 21 [-]: SETTABLE  R4 K0 R5     ; R4["update"] := R5
 22 [-]: GETUPVAL  R5 U7        ; R5 := U7
 23 [-]: SETTABLE  R4 K1 R5     ; R4["finish"] := R5
 24 [-]: GETUPVAL  R5 U8        ; R5 := U8
 25 [-]: MOVE      R6 R0        ; R6 := R0
 26 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 27 [-]: SETTABLE  R4 K2 R5     ; R4["parameters"] := R5
 28 [-]: NEWTABLE  R5 3 0       ; R5 := {}
 29 [-]: MOVE      R6 R2        ; R6 := R2
 30 [-]: MOVE      R7 R3        ; R7 := R3
 31 [-]: MOVE      R8 R4        ; R8 := R4
 32 [-]: SETLIST   R5 3 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 3
 33 [-]: GETGLOBAL R6 K3        ; R6 := _T
 34 [-]: SETTABLE  R6 K4 R5     ; R6["activeMixerTransitions"] := R5
 35 [-]: LT        0 K5 R1      ; if 0.000000 >= R1 then PC := 80
 36 [-]: JMP       80           ; PC := 80
 37 [-]: CONST     R6 0         ; R6 := 0.000000
 38 [-]: LT        0 R6 K6      ; if R6 >= 1.000000 then PC := 80
 39 [-]: JMP       80           ; PC := 80
 40 [-]: GETGLOBAL R7 K3        ; R7 := _T
 41 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["activeMixerTransitions"]
 42 [-]: EQ        1 R7 K7      ; if R7 == nil then PC := 48
 43 [-]: JMP       48           ; PC := 48
 44 [-]: GETGLOBAL R7 K3        ; R7 := _T
 45 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["activeMixerTransitions"]
 46 [-]: EQ        1 R7 R5      ; if R7 == R5 then PC := 49
 47 [-]: JMP       49           ; PC := 49
 48 [-]: RETURN    R0 1         ; return 
 49 [-]: GETGLOBAL R7 K8        ; R7 := 0x42dcc9f5
 50 [-]: GETGLOBAL R8 K9        ; R8 := 0xb693b6c1
 51 [-]: CALL      R8 1 2       ; R8 := R8()
 52 [-]: DIV       R8 R8 R1     ; R8 := R8 / R1
 53 [-]: ADD       R8 R6 R8     ; R8 := R6 + R8
 54 [-]: CONST     R9 0         ; R9 := 0.000000
 55 [-]: CONST     R10 1        ; R10 := 1.000000
 56 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 57 [-]: MOVE      R6 R7        ; R6 := R7
 58 [-]: CONST     R7 1         ; R7 := 1.000000
 59 [-]: LEN       R8 R5        ; R8 := # R5
 60 [-]: CONST     R9 1         ; R9 := 1.000000
 61 [-]: FORPREP   R7 75        ; R7 -= R9; PC := 75
 62 [-]: GETTABLE  R11 R5 R10   ; R11 := R5[R10]
 63 [-]: GETTABLE  R12 R11 K2   ; R12 := R11["parameters"]
 64 [-]: GETTABLE  R13 R11 K0   ; R13 := R11["update"]
 65 [-]: CONST     R14 1        ; R14 := 1.000000
 66 [-]: LEN       R15 R12      ; R15 := # R12
 67 [-]: CONST     R16 1        ; R16 := 1.000000
 68 [-]: FORPREP   R14 74       ; R14 -= R16; PC := 74
 69 [-]: GETTABLE  R18 R12 R17  ; R18 := R12[R17]
 70 [-]: MOVE      R19 R13      ; R19 := R13
 71 [-]: MOVE      R20 R18      ; R20 := R18
 72 [-]: MOVE      R21 R6       ; R21 := R6
 73 [-]: CALL      R19 3 1      ; R19(R20,R21)
 74 [-]: FORLOOP   R14 69       ; R14 += R16; if R14 <= R15 then begin PC := 69; R17 := R14 end
 75 [-]: FORLOOP   R7 62        ; R7 += R9; if R7 <= R8 then begin PC := 62; R10 := R7 end
 76 [-]: GETGLOBAL R19 K10      ; R19 := 0xcbd666e1
 77 [-]: CONST     R20 0        ; R20 := 0.000000
 78 [-]: CALL      R19 2 1      ; R19(R20)
 79 [-]: JMP       38           ; PC := 38
 80 [-]: GETGLOBAL R19 K3       ; R19 := _T
 81 [-]: GETTABLE  R19 R19 K4   ; R19 := R19["activeMixerTransitions"]
 82 [-]: EQ        1 R19 K7     ; if R19 == nil then PC := 88
 83 [-]: JMP       88           ; PC := 88
 84 [-]: GETGLOBAL R19 K3       ; R19 := _T
 85 [-]: GETTABLE  R19 R19 K4   ; R19 := R19["activeMixerTransitions"]
 86 [-]: EQ        1 R19 R5     ; if R19 == R5 then PC := 89
 87 [-]: JMP       89           ; PC := 89
 88 [-]: RETURN    R0 1         ; return 
 89 [-]: GETGLOBAL R19 K11      ; R19 := 0xc8802016
 90 [-]: MOVE      R20 R5       ; R20 := R5
 91 [-]: CALL      R19 2 4      ; R19,R20,R21 := R19(R20)
 92 [-]: JMP       103          ; PC := 103
 93 [-]: GETTABLE  R24 R23 K1   ; R24 := R23["finish"]
 94 [-]: GETGLOBAL R25 K11      ; R25 := 0xc8802016
 95 [-]: GETTABLE  R26 R23 K2   ; R26 := R23["parameters"]
 96 [-]: CALL      R25 2 4      ; R25,R26,R27 := R25(R26)
 97 [-]: JMP       101          ; PC := 101
 98 [-]: MOVE      R30 R24      ; R30 := R24
 99 [-]: MOVE      R31 R29      ; R31 := R29
100 [-]: CALL      R30 2 1      ; R30(R31)
101 [-]: TFORLOOP  R25 2        ; R28,R29 :=  R25(R26,R27); if R28 ~= nil then begin PC = 98; R27 := R28 end
102 [-]: JMP       98           ; PC := 98
103 [-]: TFORLOOP  R19 2        ; R22,R23 :=  R19(R20,R21); if R22 ~= nil then begin PC = 93; R21 := R22 end
104 [-]: JMP       93           ; PC := 93
105 [-]: GETGLOBAL R30 K3       ; R30 := _T
106 [-]: SETTABLE  R30 K4 K7    ; R30["activeMixerTransitions"] := nil
107 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 162
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R3 K1        ; R3 := 0x3d106989
  7 [-]: LOADK     R4 K2        ; R4 := "No sound provided"
  8 [-]: CALL      R3 2 1       ; R3(R4)
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 11 [-]: GETGLOBAL R4 K3        ; R4 := _T
 12 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["ShakeSounds"]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: TEST      R3 0         ; if not R3 then PC := 20
 15 [-]: JMP       20           ; PC := 20
 16 [-]: GETGLOBAL R3 K1        ; R3 := 0x3d106989
 17 [-]: LOADK     R4 K5        ; R4 := "_T.SoundShakes is null, make sure SoundShake() is running on an entity in the level"
 18 [-]: CALL      R3 2 1       ; R3(R4)
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: TEST      R1 1         ; if R1 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: CONST     R1 1         ; R1 := 1.000000
 23 [-]: LOADNIL   R3 R3        ; R3 := nil
 24 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 25 [-]: MOVE      R5 R2        ; R5 := R2
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: TEST      R4 0         ; if not R4 then PC := 46
 28 [-]: JMP       46           ; PC := 46
 29 [-]: GETGLOBAL R4 K6        ; R4 := 0x89326c93
 30 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4[0x8b5b1f58]
 31 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 32 [-]: GETGLOBAL R5 K8        ; R5 := 0xcfc01047
 33 [-]: MOVE      R6 R4        ; R6 := R4
 34 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 35 [-]: JMP       43           ; PC := 43
 36 [-]: SELF      R10 R9 K9    ; R11 := R9; R10 := R9[0x93989c33]
 37 [-]: MOVE      R12 R0       ; R12 := R0
 38 [-]: OP_LOADBOOL R13 0 0      ; R13 := false
 39 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 40 [-]: EQ        0 R8 K10     ; if R8 ~= 1.000000 then PC := 43
 41 [-]: JMP       43           ; PC := 43
 42 [-]: MOVE      R3 R10       ; R3 := R10
 43 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 36; R7 := R8 end
 44 [-]: JMP       36           ; PC := 36
 45 [-]: JMP       53           ; PC := 53
 46 [-]: GETGLOBAL R11 K6       ; R11 := 0x89326c93
 47 [-]: SELF      R11 R11 K11  ; R12 := R11; R11 := R11[0x659d451f]
 48 [-]: MOVE      R13 R0       ; R13 := R0
 49 [-]: MOVE      R14 R2       ; R14 := R2
 50 [-]: OP_LOADBOOL R15 0 0      ; R15 := false
 51 [-]: CALL      R11 5 2      ; R11 := R11(R12,R13,R14,R15)
 52 [-]: MOVE      R3 R11       ; R3 := R11
 53 [-]: NEWTABLE  R11 0 2      ; R11 := {}
 54 [-]: SETTABLE  R11 K12 R3   ; R11["soundInstance"] := R3
 55 [-]: SETTABLE  R11 K13 R1   ; R11["shakeFactor"] := R1
 56 [-]: GETGLOBAL R12 K14      ; R12 := 0x33bdd652
 57 [-]: GETTABLE  R12 R12 K15  ; R82 := R12[0x23d5322f]
 58 [-]: GETGLOBAL R13 K3       ; R13 := _T
 59 [-]: GETTABLE  R13 R13 K4   ; R13 := R13["ShakeSounds"]
 60 [-]: MOVE      R14 R11      ; R14 := R11
 61 [-]: CALL      R12 3 1      ; R12(R13,R14)
 62 [-]: RETURN    R0 1         ; return 


