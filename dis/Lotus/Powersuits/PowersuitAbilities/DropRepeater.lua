; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.TransmissionSet"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
  6 [-]: CLOSURE   R3 2         ; R3 := closure(Function #3)
  7 [-]: CLOSURE   R4 3         ; R4 := closure(Function #4)
  8 [-]: CLOSURE   R5 4         ; R5 := closure(Function #5)
  9 [-]: CLOSURE   R6 5         ; R6 := closure(Function #6)
 10 [-]: MOVE      R0 R2        ; R0 := R2
 11 [-]: MOVE      R0 R1        ; R0 := R1
 12 [-]: MOVE      R0 R3        ; R0 := R3
 13 [-]: MOVE      R0 R4        ; R0 := R4
 14 [-]: MOVE      R0 R5        ; R0 := R5
 15 [-]: SETGLOBAL R6 K2        ; NpcEvaluateAbility := R6
 16 [-]: CLOSURE   R6 6         ; R6 := closure(Function #7)
 17 [-]: MOVE      R0 R2        ; R0 := R2
 18 [-]: MOVE      R0 R5        ; R0 := R5
 19 [-]: MOVE      R0 R3        ; R0 := R3
 20 [-]: MOVE      R0 R1        ; R0 := R1
 21 [-]: MOVE      R0 R0        ; R0 := R0
 22 [-]: SETGLOBAL R6 K3        ; ActivateAbility := R6
 23 [-]: CLOSURE   R6 7         ; R6 := closure(Function #8)
 24 [-]: SETGLOBAL R6 K4        ; DeactivateAbility := R6
 25 [-]: CLOSURE   R6 8         ; R6 := closure(Function #9)
 26 [-]: MOVE      R0 R2        ; R0 := R2
 27 [-]: MOVE      R0 R3        ; R0 := R3
 28 [-]: SETGLOBAL R6 K5        ; OnDestroyed := R6
 29 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 23
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x768274d6]
  2 [-]: LOADBOOL  R4 0 0       ; R4 := false
  3 [-]: LOADBOOL  R5 1 0       ; R5 := true
  4 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  5 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0xe39d0733]
  6 [-]: LOADBOOL  R4 0 0       ; R4 := false
  7 [-]: CALL      R2 3 1       ; R2(R3,R4)
  8 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  9 [-]: MOVE      R3 R1        ; R3 := R1
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 1         ; if R2 then PC := 28
 12 [-]: JMP       28           ; PC := 28
 13 [-]: GETGLOBAL R2 K3        ; R2 := 0x34291f5c
 14 [-]: GETTABLE  R2 R2 K4     ; R2 := R2[0x35c16153]
 15 [-]: CALL      R2 1 2       ; R2 := R2()
 16 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2[0x1586e35e]
 17 [-]: LOADK     R5 0         ; R5 := 0.000000
 18 [-]: LOADK     R6 1         ; R6 := 1.000000
 19 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 20 [-]: GETGLOBAL R3 K7        ; R3 := 0x379e65a8
 21 [-]: SETTABLE  R2 K6 R3     ; R2["baseAmount"] := R3
 22 [-]: SELF      R3 R2 K8     ; R4 := R2; R3 := R2[0x86cd00cb]
 23 [-]: MOVE      R5 R0        ; R5 := R0
 24 [-]: CALL      R3 3 1       ; R3(R4,R5)
 25 [-]: SELF      R3 R1 K9     ; R4 := R1; R3 := R1[0x479483bb]
 26 [-]: MOVE      R5 R2        ; R5 := R2
 27 [-]: CALL      R3 3 1       ; R3(R4,R5)
 28 [-]: SELF      R3 R0 K10    ; R4 := R0; R3 := R0[0xfb3bba96]
 29 [-]: CALL      R3 2 1       ; R3(R4)
 30 [-]: GETGLOBAL R3 K11       ; R3 := 0x89326c93
 31 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3[0x05909209]
 32 [-]: GETGLOBAL R5 K13       ; R5 := 0xe6d45687
 33 [-]: SELF      R6 R0 K14    ; R7 := R0; R6 := R0[0xd1586535]
 34 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 35 [-]: GETGLOBAL R7 K15       ; R7 := ZERO_ROTATION
 36 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 37 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 39
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADNIL   R2 R2        ; R2 := nil
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  9 [-]: MOVE      R3 R1        ; R3 := R1
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 1         ; if R2 then PC := 26
 12 [-]: JMP       26           ; PC := 26
 13 [-]: GETGLOBAL R2 K1        ; R2 := 0x0469f296
 14 [-]: LOADK     R3 K2        ; R3 := ""
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 26
 17 [-]: JMP       26           ; PC := 26
 18 [-]: GETGLOBAL R2 K3        ; R2 := 0x89326c93
 19 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0xc7b81e8d]
 20 [-]: MOVE      R4 R1        ; R4 := R1
 21 [-]: SELF      R5 R0 K5     ; R6 := R0; R5 := R0[0xd1586535]
 22 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 23 [-]: TAILCALL  R2 0 0       ; R2,... := R2(R3,...)
 24 [-]: RETURN    R2 0         ; return R2,...
 25 [-]: JMP       38           ; PC := 38
 26 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0[0xf2deaf69]
 27 [-]: GETGLOBAL R4 K7        ; R4 := gAvatarType
 28 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 29 [-]: TEST      R2 0         ; if not R2 then PC := 35
 30 [-]: JMP       35           ; PC := 35
 31 [-]: SELF      R2 R0 K8     ; R3 := R0; R2 := R0[0xe4b9db64]
 32 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 33 [-]: TEST      R2 1         ; if R2 then PC := 37
 34 [-]: JMP       37           ; PC := 37
 35 [-]: SELF      R2 R0 K9     ; R3 := R0; R2 := R0[0xed324116]
 36 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 37 [-]: RETURN    R2 2         ; return R2
 38 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 52
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xe223e2b1]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0x388577d5]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: CONCAT    R1 R1 R2     ; R1 := R1 .. R2
  6 [-]: RETURN    R1 2         ; return R1
  7 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 56
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  3 [-]: GETGLOBAL R3 K1        ; R3 := _T
  4 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["Repeaters"]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 18
  7 [-]: JMP       18           ; PC := 18
  8 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  9 [-]: GETGLOBAL R3 K1        ; R3 := _T
 10 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["Repeaters"]
 11 [-]: GETTABLE  R3 R3 R0     ; R3 := R3[R0]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 1         ; if R2 then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: GETGLOBAL R2 K1        ; R2 := _T
 16 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["Repeaters"]
 17 [-]: GETTABLE  R1 R2 R0     ; R1 := R2[R0]
 18 [-]: RETURN    R1 2         ; return R1
 19 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 64
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: MOVE      R4 R2        ; R4 := R2
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 45
  5 [-]: JMP       45           ; PC := 45
  6 [-]: LT        0 K1 R1      ; if 0.000000 >= R1 then PC := 45
  7 [-]: JMP       45           ; PC := 45
  8 [-]: SUB       R1 R1 K2     ; R1 := R1 - 1.000000
  9 [-]: GETGLOBAL R3 K3        ; R3 := _T
 10 [-]: GETTABLE  R3 R3 K4     ; R3 := R3[0x607e9869]
 11 [-]: MOVE      R4 R0        ; R4 := R0
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: MOVE      R2 R3        ; R2 := R3
 14 [-]: LOADNIL   R3 R3        ; R3 := nil
 15 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 16 [-]: MOVE      R5 R2        ; R5 := R2
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: TEST      R4 1         ; if R4 then PC := 28
 19 [-]: JMP       28           ; PC := 28
 20 [-]: GETGLOBAL R4 K5        ; R4 := 0x89326c93
 21 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4[0x462c251c]
 22 [-]: GETGLOBAL R6 K7        ; R6 := 0x72bd8f62
 23 [-]: MOVE      R7 R2        ; R7 := R2
 24 [-]: LOADK     R8 0         ; R8 := 0.000000
 25 [-]: LOADK     R9 2         ; R9 := 2.500000
 26 [-]: CALL      R4 6 2       ; R4 := R4(R5,R6,R7,R8,R9)
 27 [-]: MOVE      R3 R4        ; R3 := R4
 28 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 29 [-]: MOVE      R5 R3        ; R5 := R3
 30 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 31 [-]: TEST      R4 1         ; if R4 then PC := 1
 32 [-]: JMP       1            ; PC := 1
 33 [-]: SELF      R4 R3 K8     ; R5 := R3; R4 := R3[0xf2deaf69]
 34 [-]: GETGLOBAL R6 K9        ; R6 := 0x3e1b30fa
 35 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 36 [-]: TEST      R4 1         ; if R4 then PC := 43
 37 [-]: JMP       43           ; PC := 43
 38 [-]: SELF      R4 R3 K8     ; R5 := R3; R4 := R3[0xf2deaf69]
 39 [-]: GETGLOBAL R6 K10       ; R6 := 0x78eb7099
 40 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 41 [-]: TEST      R4 0         ; if not R4 then PC := 1
 42 [-]: JMP       1            ; PC := 1
 43 [-]: LOADNIL   R2 R2        ; R2 := nil
 44 [-]: JMP       1            ; PC := 1
 45 [-]: RETURN    R2 2         ; return R2
 46 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 82
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x75599b4a
  2 [-]: LT        0 K1 R2      ; if 0.000000 >= R2 then PC := 18
  3 [-]: JMP       18           ; PC := 18
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 1         ; if R2 then PC := 18
  8 [-]: JMP       18           ; PC := 18
  9 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0xfa9e477f]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0xc45c884b]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: GETGLOBAL R3 K0        ; R3 := 0x75599b4a
 14 [-]: LT        0 R2 R3      ; if R2 >= R3 then PC := 18
 15 [-]: JMP       18           ; PC := 18
 16 [-]: LOADK     R3 0         ; R3 := 0.000000
 17 [-]: RETURN    R3 2         ; return R3
 18 [-]: GETUPVAL  R3 U0        ; R3 := U0
 19 [-]: MOVE      R4 R1        ; R4 := R1
 20 [-]: GETGLOBAL R5 K5        ; R5 := 0x9aef10c1
 21 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 22 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 23 [-]: MOVE      R5 R3        ; R5 := R3
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: TEST      R4 1         ; if R4 then PC := 31
 26 [-]: JMP       31           ; PC := 31
 27 [-]: SELF      R4 R3 K6     ; R5 := R3; R4 := R3[0xd2715720]
 28 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 29 [-]: LE        0 R4 K1      ; if R4 > 0.000000 then PC := 61
 30 [-]: JMP       61           ; PC := 61
 31 [-]: GETGLOBAL R4 K7        ; R4 := 0x3d106989
 32 [-]: LOADK     R5 K8        ; R5 := "Drop Repeater ability: no target previously provided and no generator entity found"
 33 [-]: CALL      R4 2 1       ; R4(R5)
 34 [-]: SELF      R4 R1 K3     ; R5 := R1; R4 := R1[0xfa9e477f]
 35 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 36 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4[0xa39bb54b]
 37 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 38 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
 39 [-]: MOVE      R6 R4        ; R6 := R4
 40 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 41 [-]: TEST      R5 1         ; if R5 then PC := 56
 42 [-]: JMP       56           ; PC := 56
 43 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
 44 [-]: GETTABLE  R6 R4 K10    ; R6 := R4["avatar"]
 45 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 46 [-]: TEST      R5 1         ; if R5 then PC := 56
 47 [-]: JMP       56           ; PC := 56
 48 [-]: GETTABLE  R5 R4 K11    ; R5 := R4["distanceToTarget"]
 49 [-]: LT        0 R5 K12     ; if R5 >= 5.000000 then PC := 56
 50 [-]: JMP       56           ; PC := 56
 51 [-]: GETUPVAL  R5 U1        ; R5 := U1
 52 [-]: MOVE      R6 R1        ; R6 := R1
 53 [-]: GETTABLE  R7 R4 K10    ; R7 := R4["avatar"]
 54 [-]: CALL      R5 3 1       ; R5(R6,R7)
 55 [-]: JMP       59           ; PC := 59
 56 [-]: GETUPVAL  R5 U1        ; R5 := U1
 57 [-]: MOVE      R6 R1        ; R6 := R1
 58 [-]: CALL      R5 2 1       ; R5(R6)
 59 [-]: LOADK     R5 0         ; R5 := 0.000000
 60 [-]: RETURN    R5 2         ; return R5
 61 [-]: GETUPVAL  R5 U2        ; R5 := U2
 62 [-]: MOVE      R6 R3        ; R6 := R3
 63 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 64 [-]: GETGLOBAL R6 K13       ; R6 := 0xa0c4d904
 65 [-]: TEST      R6 0         ; if not R6 then PC := 80
 66 [-]: JMP       80           ; PC := 80
 67 [-]: GETGLOBAL R6 K14       ; R6 := 0x89326c93
 68 [-]: SELF      R6 R6 K15    ; R7 := R6; R6 := R6[0x61be252a]
 69 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 70 [-]: GETGLOBAL R7 K16       ; R7 := 0x154cba3f
 71 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
 72 [-]: GETUPVAL  R8 U3        ; R8 := U3
 73 [-]: MOVE      R9 R5        ; R9 := R5
 74 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 75 [-]: LEN       R9 R8        ; R9 := # R8
 76 [-]: LE        0 R7 R9      ; if R7 > R9 then PC := 80
 77 [-]: JMP       80           ; PC := 80
 78 [-]: LOADK     R9 0         ; R9 := 0.000000
 79 [-]: RETURN    R9 2         ; return R9
 80 [-]: SELF      R9 R1 K3     ; R10 := R1; R9 := R1[0xfa9e477f]
 81 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 82 [-]: SELF      R9 R9 K9     ; R10 := R9; R9 := R9[0xa39bb54b]
 83 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 84 [-]: GETGLOBAL R10 K2       ; R10 := 0x7b998233
 85 [-]: MOVE      R11 R9       ; R11 := R9
 86 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 87 [-]: TEST      R10 1        ; if R10 then PC := 103
 88 [-]: JMP       103          ; PC := 103
 89 [-]: GETGLOBAL R10 K2       ; R10 := 0x7b998233
 90 [-]: GETTABLE  R11 R9 K10   ; R11 := R9["avatar"]
 91 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 92 [-]: TEST      R10 1        ; if R10 then PC := 103
 93 [-]: JMP       103          ; PC := 103
 94 [-]: GETGLOBAL R10 K17      ; R10 := 0xf30b5000
 95 [-]: TEST      R10 0        ; if not R10 then PC := 103
 96 [-]: JMP       103          ; PC := 103
 97 [-]: SELF      R10 R0 K18   ; R11 := R0; R10 := R0[0x48d05257]
 98 [-]: GETTABLE  R12 R9 K10   ; R12 := R9["avatar"]
 99 [-]: CALL      R10 3 1      ; R10(R11,R12)
100 [-]: LOADK     R10 1        ; R10 := 1.000000
101 [-]: RETURN    R10 2        ; return R10
102 [-]: JMP       170          ; PC := 170
103 [-]: LOADNIL   R10 R10      ; R10 := nil
104 [-]: GETGLOBAL R11 K2       ; R11 := 0x7b998233
105 [-]: MOVE      R12 R5       ; R12 := R5
106 [-]: CALL      R11 2 2      ; R11 := R11(R12)
107 [-]: TEST      R11 1        ; if R11 then PC := 138
108 [-]: JMP       138          ; PC := 138
109 [-]: GETGLOBAL R11 K2       ; R11 := 0x7b998233
110 [-]: GETGLOBAL R12 K19      ; R12 := _T
111 [-]: GETTABLE  R12 R12 K20  ; R12 := R12["CondrixPoints"]
112 [-]: CALL      R11 2 2      ; R11 := R11(R12)
113 [-]: TEST      R11 1        ; if R11 then PC := 122
114 [-]: JMP       122          ; PC := 122
115 [-]: GETGLOBAL R11 K2       ; R11 := 0x7b998233
116 [-]: GETGLOBAL R12 K19      ; R12 := _T
117 [-]: GETTABLE  R12 R12 K20  ; R12 := R12["CondrixPoints"]
118 [-]: GETTABLE  R12 R12 R5   ; R12 := R12[R5]
119 [-]: CALL      R11 2 2      ; R11 := R11(R12)
120 [-]: TEST      R11 0        ; if not R11 then PC := 133
121 [-]: JMP       133          ; PC := 133
122 [-]: GETGLOBAL R11 K7       ; R11 := 0x3d106989
123 [-]: LOADK     R12 K21      ; R12 := "Drop Repeater ability: no points generated by the owner of the entity "
124 [-]: SELF      R13 R1 K22   ; R14 := R1; R13 := R1[0xe223e2b1]
125 [-]: CALL      R13 2 2      ; R13 := R13(R14)
126 [-]: LOADK     R14 K23      ; R14 := " (generator Id: "
127 [-]: MOVE      R15 R5       ; R15 := R5
128 [-]: LOADK     R16 K24      ; R16 := ")"
129 [-]: CONCAT    R12 R12 R16  ; R12 := R12 .. R13 .. R14 .. R15 .. R16
130 [-]: CALL      R11 2 1      ; R11(R12)
131 [-]: LOADK     R11 0        ; R11 := 0.000000
132 [-]: RETURN    R11 2        ; return R11
133 [-]: GETUPVAL  R11 U4       ; R11 := U4
134 [-]: MOVE      R12 R5       ; R12 := R5
135 [-]: LOADK     R13 5        ; R13 := 5.000000
136 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
137 [-]: MOVE      R10 R11      ; R10 := R11
138 [-]: GETGLOBAL R11 K2       ; R11 := 0x7b998233
139 [-]: MOVE      R12 R10      ; R12 := R10
140 [-]: CALL      R11 2 2      ; R11 := R11(R12)
141 [-]: TEST      R11 0        ; if not R11 then PC := 148
142 [-]: JMP       148          ; PC := 148
143 [-]: GETGLOBAL R11 K7       ; R11 := 0x3d106989
144 [-]: LOADK     R12 K25      ; R12 := "Drop Repeater ability: repeater destination is null"
145 [-]: CALL      R11 2 1      ; R11(R12)
146 [-]: LOADK     R11 0        ; R11 := 0.000000
147 [-]: RETURN    R11 2        ; return R11
148 [-]: GETGLOBAL R11 K14      ; R11 := 0x89326c93
149 [-]: SELF      R11 R11 K26  ; R12 := R11; R11 := R11[0x05909209]
150 [-]: GETGLOBAL R13 K27      ; R13 := 0x78eb7099
151 [-]: MOVE      R14 R10      ; R14 := R10
152 [-]: GETGLOBAL R15 K28      ; R15 := ZERO_ROTATION
153 [-]: CALL      R11 5 2      ; R11 := R11(R12,R13,R14,R15)
154 [-]: GETGLOBAL R12 K2       ; R12 := 0x7b998233
155 [-]: MOVE      R13 R11      ; R13 := R11
156 [-]: CALL      R12 2 2      ; R12 := R12(R13)
157 [-]: TEST      R12 0        ; if not R12 then PC := 164
158 [-]: JMP       164          ; PC := 164
159 [-]: GETGLOBAL R12 K7       ; R12 := 0x3d106989
160 [-]: LOADK     R13 K29      ; R13 := "Drop Repeater Ability: could not spawn destination waypoint entity!"
161 [-]: CALL      R12 2 1      ; R12(R13)
162 [-]: LOADK     R12 0        ; R12 := 0.000000
163 [-]: RETURN    R12 2        ; return R12
164 [-]: SELF      R12 R11 K30  ; R13 := R11; R12 := R11[0x3273ba96]
165 [-]: GETGLOBAL R14 K31      ; R14 := 0x72bd8f62
166 [-]: CALL      R12 3 1      ; R12(R13,R14)
167 [-]: SELF      R12 R0 K18   ; R13 := R0; R12 := R0[0x48d05257]
168 [-]: MOVE      R14 R11      ; R14 := R11
169 [-]: CALL      R12 3 1      ; R12(R13,R14)
170 [-]: LOADK     R12 1        ; R12 := 1.000000
171 [-]: RETURN    R12 2        ; return R12
172 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 156
; #Upvalues:       5
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: MOVE      R3 R2        ; R3 := R2
  2 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  3 [-]: MOVE      R5 R3        ; R5 := R3
  4 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  5 [-]: TEST      R4 0         ; if not R4 then PC := 11
  6 [-]: JMP       11           ; PC := 11
  7 [-]: GETGLOBAL R4 K1        ; R4 := 0x3d106989
  8 [-]: LOADK     R5 K2        ; R5 := "Drop Repeater Ability: null target waypoint!"
  9 [-]: CALL      R4 2 1       ; R4(R5)
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: LOADNIL   R4 R4        ; R4 := nil
 12 [-]: GETGLOBAL R5 K3        ; R5 := 0x74797ceb
 13 [-]: TEST      R5 0         ; if not R5 then PC := 31
 14 [-]: JMP       31           ; PC := 31
 15 [-]: SELF      R5 R1 K4     ; R6 := R1; R5 := R1[0xc9f6a7d7]
 16 [-]: GETGLOBAL R7 K3        ; R7 := 0x74797ceb
 17 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 18 [-]: MOVE      R4 R5        ; R4 := R5
 19 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 20 [-]: MOVE      R6 R4        ; R6 := R4
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: TEST      R5 0         ; if not R5 then PC := 31
 23 [-]: JMP       31           ; PC := 31
 24 [-]: SELF      R5 R1 K5     ; R6 := R1; R5 := R1[0x47901f07]
 25 [-]: GETGLOBAL R7 K3        ; R7 := 0x74797ceb
 26 [-]: GETGLOBAL R8 K6        ; R8 := 0x0469f296
 27 [-]: LOADK     R9 K7        ; R9 := "GAME_C1_ROOT"
 28 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 29 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 30 [-]: MOVE      R4 R5        ; R4 := R5
 31 [-]: SELF      R5 R1 K8     ; R6 := R1; R5 := R1[0xfa9e477f]
 32 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 33 [-]: GETUPVAL  R6 U0        ; R6 := U0
 34 [-]: MOVE      R7 R1        ; R7 := R1
 35 [-]: GETGLOBAL R8 K9        ; R8 := 0x9aef10c1
 36 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 37 [-]: LOADK     R7 3         ; R7 := 3.000000
 38 [-]: LOADK     R8 0         ; R8 := 0.000000
 39 [-]: SUB       R7 R7 K10    ; R7 := R7 - 1.000000
 40 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
 41 [-]: MOVE      R10 R5       ; R10 := R5
 42 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 43 [-]: TEST      R9 1         ; if R9 then PC := 79
 44 [-]: JMP       79           ; PC := 79
 45 [-]: SELF      R9 R5 K11    ; R10 := R5; R9 := R5[0x54cfc0cf]
 46 [-]: SELF      R11 R3 K12   ; R12 := R3; R11 := R3[0xd1586535]
 47 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 48 [-]: LOADK     R12 0        ; R12 := 0.000000
 49 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 50 [-]: GETGLOBAL R9 K13       ; R9 := 0x8b7964ae
 51 [-]: LT        0 K14 R9     ; if 0.000000 >= R9 then PC := 79
 52 [-]: JMP       79           ; PC := 79
 53 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
 54 [-]: MOVE      R11 R1       ; R11 := R1
 55 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 56 [-]: TEST      R10 1        ; if R10 then PC := 79
 57 [-]: JMP       79           ; PC := 79
 58 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
 59 [-]: MOVE      R11 R6       ; R11 := R6
 60 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 61 [-]: TEST      R10 1        ; if R10 then PC := 79
 62 [-]: JMP       79           ; PC := 79
 63 [-]: SELF      R10 R6 K15   ; R11 := R6; R10 := R6[0xd2715720]
 64 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 65 [-]: LT        0 K14 R10    ; if 0.000000 >= R10 then PC := 79
 66 [-]: JMP       79           ; PC := 79
 67 [-]: SELF      R10 R1 K16   ; R11 := R1; R10 := R1[0x68d0cbed]
 68 [-]: MOVE      R12 R3       ; R12 := R3
 69 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 70 [-]: LT        0 K10 R10    ; if 1.000000 >= R10 then PC := 79
 71 [-]: JMP       79           ; PC := 79
 72 [-]: GETGLOBAL R10 K17      ; R10 := 0x67652851
 73 [-]: CALL      R10 1 2      ; R10 := R10()
 74 [-]: SUB       R9 R9 R10    ; R9 := R9 - R10
 75 [-]: GETGLOBAL R10 K18      ; R10 := 0xcbd666e1
 76 [-]: LOADK     R11 0        ; R11 := 0.000000
 77 [-]: CALL      R10 2 1      ; R10(R11)
 78 [-]: JMP       51           ; PC := 51
 79 [-]: SELF      R10 R5 K19   ; R11 := R5; R10 := R5[0x67664ab8]
 80 [-]: CALL      R10 2 1      ; R10(R11)
 81 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
 82 [-]: MOVE      R11 R6       ; R11 := R6
 83 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 84 [-]: TEST      R10 1        ; if R10 then PC := 90
 85 [-]: JMP       90           ; PC := 90
 86 [-]: SELF      R10 R6 K15   ; R11 := R6; R10 := R6[0xd2715720]
 87 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 88 [-]: LE        0 R10 K14    ; if R10 > 0.000000 then PC := 96
 89 [-]: JMP       96           ; PC := 96
 90 [-]: GETGLOBAL R10 K1       ; R10 := 0x3d106989
 91 [-]: LOADK     R11 K20      ; R11 := "DropRepeaterAbility: generator entity died during this ability!"
 92 [-]: CALL      R10 2 1      ; R10(R11)
 93 [-]: LOADK     R8 1         ; R8 := 1.000000
 94 [-]: JMP       139          ; PC := 139
 95 [-]: JMP       135          ; PC := 135
 96 [-]: SELF      R10 R1 K16   ; R11 := R1; R10 := R1[0x68d0cbed]
 97 [-]: MOVE      R12 R3       ; R12 := R3
 98 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 99 [-]: LT        0 K10 R10    ; if 1.000000 >= R10 then PC := 134
100 [-]: JMP       134          ; PC := 134
101 [-]: GETGLOBAL R10 K1       ; R10 := 0x3d106989
102 [-]: LOADK     R11 K21      ; R11 := "DropRepeaterAbility: time expired and carrier could not reach destination!"
103 [-]: CALL      R10 2 1      ; R10(R11)
104 [-]: LOADK     R8 2         ; R8 := 2.000000
105 [-]: GETUPVAL  R10 U1       ; R10 := U1
106 [-]: GETUPVAL  R11 U2       ; R11 := U2
107 [-]: MOVE      R12 R6       ; R12 := R6
108 [-]: CALL      R11 2 2      ; R11 := R11(R12)
109 [-]: LOADK     R12 5        ; R12 := 5.000000
110 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
111 [-]: GETGLOBAL R11 K0       ; R11 := 0x7b998233
112 [-]: MOVE      R12 R3       ; R12 := R3
113 [-]: CALL      R11 2 2      ; R11 := R11(R12)
114 [-]: TEST      R11 1        ; if R11 then PC := 118
115 [-]: JMP       118          ; PC := 118
116 [-]: SELF      R11 R3 K22   ; R12 := R3; R11 := R3[0xa2880940]
117 [-]: CALL      R11 2 1      ; R11(R12)
118 [-]: GETGLOBAL R11 K0       ; R11 := 0x7b998233
119 [-]: MOVE      R12 R10      ; R12 := R10
120 [-]: CALL      R11 2 2      ; R11 := R11(R12)
121 [-]: TEST      R11 1        ; if R11 then PC := 130
122 [-]: JMP       130          ; PC := 130
123 [-]: GETGLOBAL R11 K23      ; R11 := 0x89326c93
124 [-]: SELF      R11 R11 K24  ; R12 := R11; R11 := R11[0x05909209]
125 [-]: GETGLOBAL R13 K25      ; R13 := 0x78eb7099
126 [-]: MOVE      R14 R10      ; R14 := R10
127 [-]: GETGLOBAL R15 K26      ; R15 := ZERO_ROTATION
128 [-]: CALL      R11 5 2      ; R11 := R11(R12,R13,R14,R15)
129 [-]: MOVE      R3 R11       ; R3 := R11
130 [-]: SELF      R11 R3 K27   ; R12 := R3; R11 := R3[0x3273ba96]
131 [-]: GETGLOBAL R13 K28      ; R13 := 0x72bd8f62
132 [-]: CALL      R11 3 1      ; R11(R12,R13)
133 [-]: JMP       135          ; PC := 135
134 [-]: LOADK     R8 0         ; R8 := 0.000000
135 [-]: EQ        1 R8 K14     ; if R8 == 0.000000 then PC := 139
136 [-]: JMP       139          ; PC := 139
137 [-]: LE        0 R7 K14     ; if R7 > 0.000000 then PC := 39
138 [-]: JMP       39           ; PC := 39
139 [-]: EQ        1 R8 K10     ; if R8 == 1.000000 then PC := 143
140 [-]: JMP       143          ; PC := 143
141 [-]: EQ        0 R8 K29     ; if R8 ~= 2.000000 then PC := 149
142 [-]: JMP       149          ; PC := 149
143 [-]: EQ        0 R8 K10     ; if R8 ~= 1.000000 then PC := 148
144 [-]: JMP       148          ; PC := 148
145 [-]: GETUPVAL  R11 U3       ; R11 := U3
146 [-]: MOVE      R12 R1       ; R12 := R1
147 [-]: CALL      R11 2 1      ; R11(R12)
148 [-]: RETURN    R0 1         ; return 
149 [-]: GETGLOBAL R11 K3       ; R11 := 0x74797ceb
150 [-]: TEST      R11 0        ; if not R11 then PC := 160
151 [-]: JMP       160          ; PC := 160
152 [-]: GETGLOBAL R11 K0       ; R11 := 0x7b998233
153 [-]: MOVE      R12 R4       ; R12 := R4
154 [-]: CALL      R11 2 2      ; R11 := R11(R12)
155 [-]: TEST      R11 1        ; if R11 then PC := 160
156 [-]: JMP       160          ; PC := 160
157 [-]: SELF      R11 R4 K30   ; R12 := R4; R11 := R4[0x8eb2112d]
158 [-]: LOADK     R13 K31      ; R13 := "Burst"
159 [-]: CALL      R11 3 1      ; R11(R12,R13)
160 [-]: SELF      R11 R1 K32   ; R12 := R1; R11 := R1[0x003c792f]
161 [-]: GETGLOBAL R13 K33      ; R13 := 0x8751f1a3
162 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
163 [-]: GETGLOBAL R12 K34      ; R12 := 0xa421af95
164 [-]: GETTABLE  R13 R11 K35  ; R13 := R11["x"]
165 [-]: GETTABLE  R14 R11 K36  ; R14 := R11["y"]
166 [-]: SUB       R14 R14 K37  ; R14 := R14 - 5.000000
167 [-]: GETTABLE  R15 R11 K38  ; R15 := R11["z"]
168 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
169 [-]: GETGLOBAL R13 K39      ; R13 := 0x20b7f774
170 [-]: MOVE      R14 R11      ; R14 := R11
171 [-]: MOVE      R15 R12      ; R15 := R12
172 [-]: GETGLOBAL R16 K34      ; R16 := 0xa421af95
173 [-]: GETTABLE  R17 R12 K36  ; R17 := R12["y"]
174 [-]: UNM       R17 R17      ; R17 := ^ R17
175 [-]: GETTABLE  R18 R12 K35  ; R18 := R12["x"]
176 [-]: GETTABLE  R19 R12 K38  ; R19 := R12["z"]
177 [-]: CALL      R16 4 0      ; R16,... := R16(R17,R18,R19)
178 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
179 [-]: SELF      R14 R1 K40   ; R15 := R1; R14 := R1[0x020d4331]
180 [-]: CALL      R14 2 2      ; R14 := R14(R15)
181 [-]: SELF      R14 R14 K41  ; R15 := R14; R14 := R14[0x553549e8]
182 [-]: MOVE      R16 R13      ; R16 := R13
183 [-]: CALL      R14 3 1      ; R14(R15,R16)
184 [-]: SELF      R14 R1 K42   ; R15 := R1; R14 := R1[0x21b4c60e]
185 [-]: GETGLOBAL R16 K43      ; R16 := 0xcc79ff20
186 [-]: SELF      R17 R1 K44   ; R18 := R1; R17 := R1[0x7027c544]
187 [-]: GETGLOBAL R19 K45      ; R19 := 0x0ed8b456
188 [-]: LOADBOOL  R20 0 0      ; R20 := false
189 [-]: LOADK     R21 4        ; R21 := 4.000000
190 [-]: LOADK     R22 1        ; R22 := 1.000000
191 [-]: LOADBOOL  R23 1 0      ; R23 := true
192 [-]: CALL      R17 7 0      ; R17,... := R17(R18,R19,R20,R21,R22,R23)
193 [-]: CALL      R14 0 1      ; R14(R15,...)
194 [-]: GETGLOBAL R14 K0       ; R14 := 0x7b998233
195 [-]: GETGLOBAL R15 K47      ; R15 := 0x78403f35
196 [-]: CALL      R14 2 2      ; R14 := R14(R15)
197 [-]: TEST      R14 1        ; if R14 then PC := 218
198 [-]: JMP       218          ; PC := 218
199 [-]: GETGLOBAL R14 K23      ; R14 := 0x89326c93
200 [-]: SELF      R14 R14 K24  ; R15 := R14; R14 := R14[0x05909209]
201 [-]: GETGLOBAL R16 K47      ; R16 := 0x78403f35
202 [-]: MOVE      R17 R11      ; R17 := R11
203 [-]: MOVE      R18 R13      ; R18 := R13
204 [-]: MOVE      R19 R1       ; R19 := R1
205 [-]: CALL      R14 6 2      ; R14 := R14(R15,R16,R17,R18,R19)
206 [-]: GETGLOBAL R15 K0       ; R15 := 0x7b998233
207 [-]: MOVE      R16 R14      ; R16 := R14
208 [-]: CALL      R15 2 2      ; R15 := R15(R16)
209 [-]: TEST      R15 1        ; if R15 then PC := 320
210 [-]: JMP       320          ; PC := 320
211 [-]: SELF      R15 R14 K48  ; R16 := R14; R15 := R14[0x263a3cc2]
212 [-]: MOVE      R17 R1       ; R17 := R1
213 [-]: CALL      R15 3 1      ; R15(R16,R17)
214 [-]: SELF      R15 R14 K49  ; R16 := R14; R15 := R14[0xfe447379]
215 [-]: MOVE      R17 R0       ; R17 := R0
216 [-]: CALL      R15 3 1      ; R15(R16,R17)
217 [-]: JMP       320          ; PC := 320
218 [-]: SELF      R15 R3 K12   ; R16 := R3; R15 := R3[0xd1586535]
219 [-]: CALL      R15 2 2      ; R15 := R15(R16)
220 [-]: GETTABLE  R16 R15 K36  ; R16 := R15["y"]
221 [-]: ADD       R16 R16 K50  ; R16 := R16 + 0.500000
222 [-]: SETTABLE  R15 K36 R16  ; R15["y"] := R16
223 [-]: SELF      R16 R3 K51   ; R17 := R3; R16 := R3[0xcb3851b8]
224 [-]: CALL      R16 2 2      ; R16 := R16(R17)
225 [-]: GETGLOBAL R17 K23      ; R17 := 0x89326c93
226 [-]: SELF      R17 R17 K24  ; R18 := R17; R17 := R17[0x05909209]
227 [-]: GETGLOBAL R19 K52      ; R19 := 0x3e1b30fa
228 [-]: MOVE      R20 R15      ; R20 := R15
229 [-]: MOVE      R21 R16      ; R21 := R16
230 [-]: MOVE      R22 R6       ; R22 := R6
231 [-]: CALL      R17 6 2      ; R17 := R17(R18,R19,R20,R21,R22)
232 [-]: GETGLOBAL R18 K0       ; R18 := 0x7b998233
233 [-]: MOVE      R19 R3       ; R19 := R3
234 [-]: CALL      R18 2 2      ; R18 := R18(R19)
235 [-]: TEST      R18 1        ; if R18 then PC := 239
236 [-]: JMP       239          ; PC := 239
237 [-]: SELF      R18 R3 K22   ; R19 := R3; R18 := R3[0xa2880940]
238 [-]: CALL      R18 2 1      ; R18(R19)
239 [-]: GETGLOBAL R18 K0       ; R18 := 0x7b998233
240 [-]: MOVE      R19 R17      ; R19 := R17
241 [-]: CALL      R18 2 2      ; R18 := R18(R19)
242 [-]: TEST      R18 1        ; if R18 then PC := 320
243 [-]: JMP       320          ; PC := 320
244 [-]: GETGLOBAL R18 K0       ; R18 := 0x7b998233
245 [-]: MOVE      R19 R6       ; R19 := R6
246 [-]: CALL      R18 2 2      ; R18 := R18(R19)
247 [-]: TEST      R18 1        ; if R18 then PC := 253
248 [-]: JMP       253          ; PC := 253
249 [-]: SELF      R18 R6 K15   ; R19 := R6; R18 := R6[0xd2715720]
250 [-]: CALL      R18 2 2      ; R18 := R18(R19)
251 [-]: LE        0 R18 K14    ; if R18 > 0.000000 then PC := 263
252 [-]: JMP       263          ; PC := 263
253 [-]: GETGLOBAL R18 K1       ; R18 := 0x3d106989
254 [-]: LOADK     R19 K53      ; R19 := "Invalid generator entity (null or dead) for "
255 [-]: SELF      R20 R17 K54  ; R21 := R17; R20 := R17[0xe223e2b1]
256 [-]: CALL      R20 2 2      ; R20 := R20(R21)
257 [-]: LOADK     R21 K55      ; R21 := ". Destroying repeater!"
258 [-]: CONCAT    R19 R19 R21  ; R19 := R19 .. R20 .. R21
259 [-]: CALL      R18 2 1      ; R18(R19)
260 [-]: SELF      R18 R17 K22  ; R19 := R17; R18 := R17[0xa2880940]
261 [-]: CALL      R18 2 1      ; R18(R19)
262 [-]: RETURN    R0 1         ; return 
263 [-]: GETGLOBAL R18 K0       ; R18 := 0x7b998233
264 [-]: GETGLOBAL R19 K56      ; R19 := _T
265 [-]: GETTABLE  R19 R19 K57  ; R19 := R19["Repeaters"]
266 [-]: CALL      R18 2 2      ; R18 := R18(R19)
267 [-]: TEST      R18 0        ; if not R18 then PC := 272
268 [-]: JMP       272          ; PC := 272
269 [-]: GETGLOBAL R18 K56      ; R18 := _T
270 [-]: NEWTABLE  R19 0 0      ; R19 := {}
271 [-]: SETTABLE  R18 K57 R19  ; R18["Repeaters"] := R19
272 [-]: GETUPVAL  R18 U2       ; R18 := U2
273 [-]: MOVE      R19 R6       ; R19 := R6
274 [-]: CALL      R18 2 2      ; R18 := R18(R19)
275 [-]: GETGLOBAL R19 K0       ; R19 := 0x7b998233
276 [-]: GETGLOBAL R20 K56      ; R20 := _T
277 [-]: GETTABLE  R20 R20 K57  ; R20 := R20["Repeaters"]
278 [-]: GETTABLE  R20 R20 R18  ; R20 := R20[R18]
279 [-]: CALL      R19 2 2      ; R19 := R19(R20)
280 [-]: TEST      R19 0        ; if not R19 then PC := 286
281 [-]: JMP       286          ; PC := 286
282 [-]: GETGLOBAL R19 K56      ; R19 := _T
283 [-]: GETTABLE  R19 R19 K57  ; R19 := R19["Repeaters"]
284 [-]: NEWTABLE  R20 0 0      ; R20 := {}
285 [-]: SETTABLE  R19 R18 R20  ; R19[R18] := R20
286 [-]: GETGLOBAL R19 K58      ; R19 := 0x33bdd652
287 [-]: GETTABLE  R19 R19 K59  ; R19 := R19[0x23d5322f]
288 [-]: GETGLOBAL R20 K56      ; R20 := _T
289 [-]: GETTABLE  R20 R20 K57  ; R20 := R20["Repeaters"]
290 [-]: GETTABLE  R20 R20 R18  ; R20 := R20[R18]
291 [-]: MOVE      R21 R17      ; R21 := R17
292 [-]: CALL      R19 3 1      ; R19(R20,R21)
293 [-]: GETGLOBAL R19 K60      ; R19 := 0x11a19c5e
294 [-]: MOVE      R20 R17      ; R20 := R17
295 [-]: LOADK     R21 K61      ; R21 := "OnDestroyed"
296 [-]: CALL      R19 3 1      ; R19(R20,R21)
297 [-]: GETGLOBAL R19 K56      ; R19 := _T
298 [-]: GETTABLE  R19 R19 K62  ; R19 := R19["FirstRepeaterDropped"]
299 [-]: TEST      R19 1        ; if R19 then PC := 312
300 [-]: JMP       312          ; PC := 312
301 [-]: GETGLOBAL R19 K56      ; R19 := _T
302 [-]: SETTABLE  R19 K62 K63  ; R19["FirstRepeaterDropped"] := true
303 [-]: GETUPVAL  R19 U4       ; R19 := U4
304 [-]: GETTABLE  R19 R19 K64  ; R19 := R19[0x9742b85b]
305 [-]: GETGLOBAL R20 K56      ; R20 := _T
306 [-]: GETTABLE  R20 R20 K65  ; R20 := R20["MissionTransmissionSet"]
307 [-]: GETGLOBAL R21 K6       ; R21 := 0x0469f296
308 [-]: LOADK     R22 K66      ; R22 := "FirstResonatorCreated"
309 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
310 [-]: CALL      R19 0 1      ; R19(R20,...)
311 [-]: JMP       320          ; PC := 320
312 [-]: GETUPVAL  R19 U4       ; R19 := U4
313 [-]: GETTABLE  R19 R19 K64  ; R19 := R19[0x9742b85b]
314 [-]: GETGLOBAL R20 K56      ; R20 := _T
315 [-]: GETTABLE  R20 R20 K65  ; R20 := R20["MissionTransmissionSet"]
316 [-]: GETGLOBAL R21 K6       ; R21 := 0x0469f296
317 [-]: LOADK     R22 K67      ; R22 := "ResonatorCreated"
318 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
319 [-]: CALL      R19 0 1      ; R19(R20,...)
320 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 291
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: MOVE      R4 R2        ; R4 := R2
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: LOADNIL   R3 R3        ; R3 := nil
  8 [-]: GETGLOBAL R4 K1        ; R4 := 0x74797ceb
  9 [-]: TEST      R4 0         ; if not R4 then PC := 27
 10 [-]: JMP       27           ; PC := 27
 11 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 12 [-]: MOVE      R5 R1        ; R5 := R1
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: TEST      R4 1         ; if R4 then PC := 27
 15 [-]: JMP       27           ; PC := 27
 16 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1[0xc9f6a7d7]
 17 [-]: GETGLOBAL R6 K1        ; R6 := 0x74797ceb
 18 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 19 [-]: MOVE      R3 R4        ; R3 := R4
 20 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 21 [-]: MOVE      R5 R3        ; R5 := R3
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: TEST      R4 1         ; if R4 then PC := 27
 24 [-]: JMP       27           ; PC := 27
 25 [-]: SELF      R4 R3 K3     ; R5 := R3; R4 := R3[0xa2880940]
 26 [-]: CALL      R4 2 1       ; R4(R5)
 27 [-]: SELF      R4 R2 K4     ; R5 := R2; R4 := R2[0x08db51de]
 28 [-]: GETGLOBAL R6 K5        ; R6 := 0x72bd8f62
 29 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 30 [-]: TEST      R4 0         ; if not R4 then PC := 40
 31 [-]: JMP       40           ; PC := 40
 32 [-]: GETGLOBAL R4 K6        ; R4 := 0x3d106989
 33 [-]: LOADK     R5 K7        ; R5 := "Destroying the waypoint created by this ability:"
 34 [-]: SELF      R6 R2 K8     ; R7 := R2; R6 := R2[0xe223e2b1]
 35 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 36 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 37 [-]: CALL      R4 2 1       ; R4(R5)
 38 [-]: SELF      R4 R2 K3     ; R5 := R2; R4 := R2[0xa2880940]
 39 [-]: CALL      R4 2 1       ; R4(R5)
 40 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 311
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 0         ; if not R2 then PC := 22
 14 [-]: JMP       22           ; PC := 22
 15 [-]: GETGLOBAL R2 K1        ; R2 := 0x3d106989
 16 [-]: LOADK     R3 K2        ; R3 := "Null generator entity for this "
 17 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0[0xe223e2b1]
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 20 [-]: CALL      R2 2 1       ; R2(R3)
 21 [-]: RETURN    R0 1         ; return 
 22 [-]: GETUPVAL  R2 U1        ; R2 := U1
 23 [-]: MOVE      R3 R1        ; R3 := R1
 24 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 25 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 26 [-]: GETGLOBAL R4 K4        ; R4 := _T
 27 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["Repeaters"]
 28 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 29 [-]: TEST      R3 1         ; if R3 then PC := 38
 30 [-]: JMP       38           ; PC := 38
 31 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 32 [-]: GETGLOBAL R4 K4        ; R4 := _T
 33 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["Repeaters"]
 34 [-]: GETTABLE  R4 R4 R1     ; R4 := R4[R1]
 35 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 36 [-]: TEST      R3 0         ; if not R3 then PC := 42
 37 [-]: JMP       42           ; PC := 42
 38 [-]: GETGLOBAL R3 K1        ; R3 := 0x3d106989
 39 [-]: LOADK     R4 K6        ; R4 := "Not list of repeaters available"
 40 [-]: CALL      R3 2 1       ; R3(R4)
 41 [-]: RETURN    R0 1         ; return 
 42 [-]: GETGLOBAL R3 K7        ; R3 := 0xc8802016
 43 [-]: GETGLOBAL R4 K4        ; R4 := _T
 44 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["Repeaters"]
 45 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
 46 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 47 [-]: JMP       61           ; PC := 61
 48 [-]: EQ        0 R7 R0      ; if R7 ~= R0 then PC := 61
 49 [-]: JMP       61           ; PC := 61
 50 [-]: GETGLOBAL R8 K8        ; R8 := 0x33bdd652
 51 [-]: GETTABLE  R8 R8 K9     ; R8 := R8[0x9c1f3b5a]
 52 [-]: GETGLOBAL R9 K4        ; R9 := _T
 53 [-]: GETTABLE  R9 R9 K5     ; R9 := R9["Repeaters"]
 54 [-]: GETTABLE  R9 R9 R2     ; R9 := R9[R2]
 55 [-]: MOVE      R10 R6       ; R10 := R6
 56 [-]: CALL      R8 3 1       ; R8(R9,R10)
 57 [-]: GETGLOBAL R8 K1        ; R8 := 0x3d106989
 58 [-]: LOADK     R9 K10       ; R9 := "Succesfully removed repeater from list"
 59 [-]: CALL      R8 2 1       ; R8(R9)
 60 [-]: JMP       63           ; PC := 63
 61 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 48; R5 := R6 end
 62 [-]: JMP       48           ; PC := 48
 63 [-]: RETURN    R0 1         ; return 


