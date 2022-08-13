; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  6

  1 [-]: NEWTABLE  R0 1 0       ; R0 := {}
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x00046924
  3 [-]: LOADK     R2 -25       ; R2 := -25.000000
  4 [-]: LOADK     R3 -45       ; R3 := -45.000000
  5 [-]: LOADK     R4 0         ; R4 := 0.000000
  6 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x00046924
  8 [-]: LOADK     R3 25        ; R3 := 25.000000
  9 [-]: LOADK     R4 -45       ; R4 := -45.000000
 10 [-]: LOADK     R5 0         ; R5 := 0.000000
 11 [-]: CALL      R2 4 0       ; R2,... := R2(R3,R4,R5)
 12 [-]: SETLIST   R0 0 1       ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 0
 13 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
 14 [-]: SETGLOBAL R1 K1        ; NpcEvaluateAbility := R1
 15 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
 16 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3)
 17 [-]: MOVE      R0 R1        ; R0 := R1
 18 [-]: MOVE      R0 R0        ; R0 := R0
 19 [-]: SETGLOBAL R2 K2        ; ActivateAbility := R2
 20 [-]: CLOSURE   R2 3         ; R2 := closure(Function #4)
 21 [-]: SETGLOBAL R2 K3        ; DeactivateAbility := R2
 22 [-]: CLOSURE   R2 4         ; R2 := closure(Function #5)
 23 [-]: SETGLOBAL R2 K4        ; timer := R2
 24 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 11
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xfb669000]
  3 [-]: GETGLOBAL R4 K2        ; R4 := 0x4ab7754a
  4 [-]: SELF      R5 R1 K3     ; R6 := R1; R5 := R1[0xd1586535]
  5 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  6 [-]: LOADK     R6 0         ; R6 := 0.000000
  7 [-]: GETGLOBAL R7 K4        ; R7 := 0x27a7153b
  8 [-]: CALL      R2 6 2       ; R2 := R2(R3,R4,R5,R6,R7)
  9 [-]: LOADNIL   R3 R3        ; R3 := nil
 10 [-]: GETGLOBAL R4 K5        ; R4 := 0x7b998233
 11 [-]: MOVE      R5 R2        ; R5 := R2
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: TEST      R4 1         ; if R4 then PC := 28
 14 [-]: JMP       28           ; PC := 28
 15 [-]: LOADK     R4 1         ; R4 := 1.000000
 16 [-]: LEN       R5 R2        ; R5 := # R2
 17 [-]: LOADK     R6 1         ; R6 := 1.000000
 18 [-]: FORPREP   R4 27        ; R4 -= R6; PC := 27
 19 [-]: GETTABLE  R8 R2 R7     ; R8 := R2[R7]
 20 [-]: SELF      R8 R8 K6     ; R9 := R8; R8 := R8[0xf5527472]
 21 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 22 [-]: MOVE      R3 R8        ; R3 := R8
 23 [-]: EQ        0 R3 R1      ; if R3 ~= R1 then PC := 27
 24 [-]: JMP       27           ; PC := 27
 25 [-]: LOADK     R8 1         ; R8 := 1.000000
 26 [-]: RETURN    R8 2         ; return R8
 27 [-]: FORLOOP   R4 19        ; R4 += R6; if R4 <= R5 then begin PC := 19; R7 := R4 end
 28 [-]: LOADK     R8 0         ; R8 := 0.000000
 29 [-]: RETURN    R8 2         ; return R8
 30 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 31
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xf6c6e505
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: GETGLOBAL R3 K1        ; R3 := 0x492c7f2a
  5 [-]: MOVE      R4 R2        ; R4 := R2
  6 [-]: MOVE      R5 R0        ; R5 := R0
  7 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  8 [-]: MOVE      R2 R3        ; R2 := R3
  9 [-]: GETGLOBAL R3 K2        ; R3 := 0x20b7f774
 10 [-]: GETGLOBAL R4 K3        ; R4 := ZERO_VECTOR
 11 [-]: MOVE      R5 R2        ; R5 := R2
 12 [-]: TAILCALL  R3 3 0       ; R3,... := R3(R4,R5)
 13 [-]: RETURN    R3 0         ; return R3,...
 14 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 39
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  28

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0xe6ca3f75
  2 [-]: DIV       R4 K1 R4     ; R4 := 120.000000 / R4
  3 [-]: SELF      R5 R1 K2     ; R6 := R1; R5 := R1[0x020d4331]
  4 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  5 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5[0x946dcc72]
  6 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  7 [-]: GETGLOBAL R6 K4        ; R6 := 0xbf8bcf45
  8 [-]: GETTABLE  R7 R5 K5     ; R7 := R5["x"]
  9 [-]: LT        1 K6 R7      ; if 3.000000 < R7 then PC := 26
 10 [-]: JMP       26           ; PC := 26
 11 [-]: GETTABLE  R7 R5 K7     ; R7 := R5["y"]
 12 [-]: LT        1 K6 R7      ; if 3.000000 < R7 then PC := 26
 13 [-]: JMP       26           ; PC := 26
 14 [-]: GETTABLE  R7 R5 K8     ; R7 := R5["z"]
 15 [-]: LT        1 K6 R7      ; if 3.000000 < R7 then PC := 26
 16 [-]: JMP       26           ; PC := 26
 17 [-]: GETTABLE  R7 R5 K5     ; R7 := R5["x"]
 18 [-]: LT        1 R7 K9      ; if R7 < -3.000000 then PC := 26
 19 [-]: JMP       26           ; PC := 26
 20 [-]: GETTABLE  R7 R5 K7     ; R7 := R5["y"]
 21 [-]: LT        1 R7 K9      ; if R7 < -3.000000 then PC := 26
 22 [-]: JMP       26           ; PC := 26
 23 [-]: GETTABLE  R7 R5 K8     ; R7 := R5["z"]
 24 [-]: LT        0 R7 K9      ; if R7 >= -3.000000 then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: GETGLOBAL R6 K10       ; R6 := 0xc02b6dab
 27 [-]: LOADK     R7 1         ; R7 := 1.000000
 28 [-]: GETGLOBAL R8 K0        ; R8 := 0xe6ca3f75
 29 [-]: LOADK     R9 1         ; R9 := 1.000000
 30 [-]: FORPREP   R7 112       ; R7 -= R9; PC := 112
 31 [-]: GETGLOBAL R11 K11      ; R11 := 0x89326c93
 32 [-]: SELF      R11 R11 K12  ; R12 := R11; R11 := R11[0x18d05d30]
 33 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 34 [-]: TEST      R11 0        ; if not R11 then PC := 106
 35 [-]: JMP       106          ; PC := 106
 36 [-]: SELF      R11 R1 K13   ; R12 := R1; R11 := R1[0x4c4d93d4]
 37 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 38 [-]: SELF      R12 R1 K14   ; R13 := R1; R12 := R1[0x9ba17154]
 39 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 40 [-]: GETGLOBAL R13 K15      ; R13 := 0x78487225
 41 [-]: MOVE      R14 R11      ; R14 := R11
 42 [-]: MOVE      R15 R12      ; R15 := R12
 43 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 44 [-]: MUL       R14 R12 K16  ; R14 := R12 * -1.000000
 45 [-]: LOADK     R15 1        ; R15 := 1.000000
 46 [-]: LOADK     R16 2        ; R16 := 2.000000
 47 [-]: LOADK     R17 1        ; R17 := 1.000000
 48 [-]: FORPREP   R15 105      ; R15 -= R17; PC := 105
 49 [-]: SELF      R19 R1 K17   ; R20 := R1; R19 := R1[0x003c792f]
 50 [-]: GETGLOBAL R21 K18      ; R21 := 0xd2d9f768
 51 [-]: GETTABLE  R21 R21 R18  ; R21 := R21[R18]
 52 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
 53 [-]: SELF      R20 R1 K19   ; R21 := R1; R20 := R1[0x5280b883]
 54 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 55 [-]: GETUPVAL  R21 U0       ; R21 := U0
 56 [-]: MOVE      R22 R20      ; R22 := R20
 57 [-]: GETUPVAL  R23 U1       ; R23 := U1
 58 [-]: GETTABLE  R23 R23 R18  ; R23 := R23[R18]
 59 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
 60 [-]: GETGLOBAL R22 K11      ; R22 := 0x89326c93
 61 [-]: SELF      R22 R22 K20  ; R23 := R22; R22 := R22[0x05909209]
 62 [-]: MOVE      R24 R6       ; R24 := R6
 63 [-]: MOVE      R25 R19      ; R25 := R19
 64 [-]: MOVE      R26 R21      ; R26 := R21
 65 [-]: MOVE      R27 R1       ; R27 := R1
 66 [-]: CALL      R22 6 2      ; R22 := R22(R23,R24,R25,R26,R27)
 67 [-]: LT        0 R18 K21    ; if R18 >= 2.000000 then PC := 77
 68 [-]: JMP       77           ; PC := 77
 69 [-]: GETUPVAL  R23 U1       ; R23 := U1
 70 [-]: GETTABLE  R23 R23 R18  ; R23 := R23[R18]
 71 [-]: GETUPVAL  R24 U1       ; R24 := U1
 72 [-]: GETTABLE  R24 R24 R18  ; R24 := R24[R18]
 73 [-]: GETTABLE  R24 R24 K22  ; R24 := R24["heading"]
 74 [-]: SUB       R24 R24 R4   ; R24 := R24 - R4
 75 [-]: SETTABLE  R23 K22 R24  ; R23["heading"] := R24
 76 [-]: JMP       84           ; PC := 84
 77 [-]: GETUPVAL  R23 U1       ; R23 := U1
 78 [-]: GETTABLE  R23 R23 R18  ; R23 := R23[R18]
 79 [-]: GETUPVAL  R24 U1       ; R24 := U1
 80 [-]: GETTABLE  R24 R24 R18  ; R24 := R24[R18]
 81 [-]: GETTABLE  R24 R24 K22  ; R24 := R24["heading"]
 82 [-]: ADD       R24 R24 R4   ; R24 := R24 + R4
 83 [-]: SETTABLE  R23 K22 R24  ; R23["heading"] := R24
 84 [-]: SELF      R23 R1 K23   ; R24 := R1; R23 := R1[0x659d451f]
 85 [-]: GETGLOBAL R25 K24      ; R25 := 0xe4f17d52
 86 [-]: LOADBOOL  R26 0 0      ; R26 := false
 87 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
 88 [-]: GETGLOBAL R23 K25      ; R23 := 0x7b998233
 89 [-]: MOVE      R24 R22      ; R24 := R22
 90 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 91 [-]: TEST      R23 1        ; if R23 then PC := 105
 92 [-]: JMP       105          ; PC := 105
 93 [-]: SELF      R23 R22 K26  ; R24 := R22; R23 := R22[0xcf4b130c]
 94 [-]: SELF      R25 R22 K27  ; R26 := R22; R25 := R22[0xd4dcb570]
 95 [-]: CALL      R25 2 2      ; R25 := R25(R26)
 96 [-]: SELF      R26 R1 K2    ; R27 := R1; R26 := R1[0x020d4331]
 97 [-]: CALL      R26 2 2      ; R26 := R26(R27)
 98 [-]: SELF      R26 R26 K3   ; R27 := R26; R26 := R26[0x946dcc72]
 99 [-]: CALL      R26 2 2      ; R26 := R26(R27)
100 [-]: ADD       R25 R25 R26  ; R25 := R25 + R26
101 [-]: CALL      R23 3 1      ; R23(R24,R25)
102 [-]: SELF      R23 R22 K28  ; R24 := R22; R23 := R22[0x659bdb7b]
103 [-]: GETGLOBAL R25 K29      ; R25 := 0x1f0782a4
104 [-]: CALL      R23 3 1      ; R23(R24,R25)
105 [-]: FORLOOP   R15 49       ; R15 += R17; if R15 <= R16 then begin PC := 49; R18 := R15 end
106 [-]: GETGLOBAL R23 K30      ; R23 := 0xcbd666e1
107 [-]: GETGLOBAL R24 K31      ; R24 := 0xc163f229
108 [-]: LOADK     R25 0        ; R25 := 0.000000
109 [-]: LOADK     R26 K32      ; R26 := 0.100000
110 [-]: CALL      R24 3 0      ; R24,... := R24(R25,R26)
111 [-]: CALL      R23 0 1      ; R23(R24,...)
112 [-]: FORLOOP   R7 31        ; R7 += R9; if R7 <= R8 then begin PC := 31; R10 := R7 end
113 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 93
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 97
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x1f0782a4
  2 [-]: LT        0 K1 R2      ; if 0.000000 >= R2 then PC := 13
  3 [-]: JMP       13           ; PC := 13
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0xcbd666e1
  5 [-]: LOADK     R3 0         ; R3 := 0.000000
  6 [-]: CALL      R2 2 1       ; R2(R3)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x1f0782a4
  8 [-]: GETGLOBAL R3 K3        ; R3 := 0x67652851
  9 [-]: CALL      R3 1 2       ; R3 := R3()
 10 [-]: SUB       R2 R2 R3     ; R2 := R2 - R3
 11 [-]: SETGLOBAL R2 K0        ; (0x1f0782a4) := R2
 12 [-]: JMP       1            ; PC := 1
 13 [-]: RETURN    R0 1         ; return 


