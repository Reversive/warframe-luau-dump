; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  6

  1 [-]: NEWTABLE  R0 1 0       ; R0 := {}
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x00046924
  3 [-]: CONST     R2 -25       ; R2 := -25.000000
  4 [-]: CONST     R3 -45       ; R3 := -45.000000
  5 [-]: CONST     R4 0         ; R4 := 0.000000
  6 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x00046924
  8 [-]: CONST     R3 25        ; R3 := 25.000000
  9 [-]: CONST     R4 -45       ; R4 := -45.000000
 10 [-]: CONST     R5 0         ; R5 := 0.000000
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
 21 [-]: SETGLOBAL R2 K3        ; timer := R2
 22 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 10
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xfb669000]
  3 [-]: GETGLOBAL R4 K2        ; R4 := 0x4ab7754a
  4 [-]: SELF      R5 R1 K3     ; R6 := R1; R5 := R1[0xd1586535]
  5 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  6 [-]: CONST     R6 0         ; R6 := 0.000000
  7 [-]: GETGLOBAL R7 K4        ; R7 := 0x27a7153b
  8 [-]: CALL      R2 6 2       ; R2 := R2(R3,R4,R5,R6,R7)
  9 [-]: LOADNIL   R3 R3        ; R3 := nil
 10 [-]: GETGLOBAL R4 K5        ; R4 := 0x7b998233
 11 [-]: MOVE      R5 R2        ; R5 := R2
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: TEST      R4 1         ; if R4 then PC := 28
 14 [-]: JMP       28           ; PC := 28
 15 [-]: CONST     R4 1         ; R4 := 1.000000
 16 [-]: LEN       R5 R2        ; R5 := # R2
 17 [-]: CONST     R6 1         ; R6 := 1.000000
 18 [-]: FORPREP   R4 27        ; R4 -= R6; PC := 27
 19 [-]: GETTABLE  R8 R2 R7     ; R8 := R2[R7]
 20 [-]: SELF      R8 R8 K6     ; R9 := R8; R8 := R8[0xf5527472]
 21 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 22 [-]: MOVE      R3 R8        ; R3 := R8
 23 [-]: EQ        0 R3 R1      ; if R3 ~= R1 then PC := 27
 24 [-]: JMP       27           ; PC := 27
 25 [-]: CONST     R8 1         ; R8 := 1.000000
 26 [-]: RETURN    R8 2         ; return R8
 27 [-]: FORLOOP   R4 19        ; R4 += R6; if R4 <= R5 then begin PC := 19; R7 := R4 end
 28 [-]: CONST     R8 0         ; R8 := 0.000000
 29 [-]: RETURN    R8 2         ; return R8
 30 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 26
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
; Defined at line: 32
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  27

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0xe6ca3f75
  2 [-]: DIV       R4 K1 R4     ; R4 := 120.000000 / R4
  3 [-]: SELF      R5 R1 K2     ; R6 := R1; R5 := R1[0x020d4331]
  4 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  5 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5[0x946dcc72]
  6 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  7 [-]: CONST     R6 1         ; R6 := 1.000000
  8 [-]: GETGLOBAL R7 K0        ; R7 := 0xe6ca3f75
  9 [-]: CONST     R8 1         ; R8 := 1.000000
 10 [-]: FORPREP   R6 92        ; R6 -= R8; PC := 92
 11 [-]: GETGLOBAL R10 K4       ; R10 := 0x89326c93
 12 [-]: SELF      R10 R10 K5   ; R11 := R10; R10 := R10[0x18d05d30]
 13 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 14 [-]: TEST      R10 0        ; if not R10 then PC := 86
 15 [-]: JMP       86           ; PC := 86
 16 [-]: SELF      R10 R1 K6    ; R11 := R1; R10 := R1[0x4c4d93d4]
 17 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 18 [-]: SELF      R11 R1 K7    ; R12 := R1; R11 := R1[0x9ba17154]
 19 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 20 [-]: GETGLOBAL R12 K8       ; R12 := 0x78487225
 21 [-]: MOVE      R13 R10      ; R13 := R10
 22 [-]: MOVE      R14 R11      ; R14 := R11
 23 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 24 [-]: MUL       R13 R11 K9   ; R13 := R11 * -1.000000
 25 [-]: CONST     R14 1        ; R14 := 1.000000
 26 [-]: CONST     R15 2        ; R15 := 2.000000
 27 [-]: CONST     R16 1        ; R16 := 1.000000
 28 [-]: FORPREP   R14 85       ; R14 -= R16; PC := 85
 29 [-]: SELF      R18 R1 K10   ; R19 := R1; R18 := R1[0x003c792f]
 30 [-]: GETGLOBAL R20 K11      ; R20 := 0xd2d9f768
 31 [-]: GETTABLE  R20 R20 R17  ; R20 := R20[R17]
 32 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
 33 [-]: SELF      R19 R1 K12   ; R20 := R1; R19 := R1[0x5280b883]
 34 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 35 [-]: GETUPVAL  R20 U0       ; R20 := U0
 36 [-]: MOVE      R21 R19      ; R21 := R19
 37 [-]: GETUPVAL  R22 U1       ; R22 := U1
 38 [-]: GETTABLE  R22 R22 R17  ; R22 := R22[R17]
 39 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
 40 [-]: GETGLOBAL R21 K4       ; R21 := 0x89326c93
 41 [-]: SELF      R21 R21 K13  ; R22 := R21; R21 := R21[0x05909209]
 42 [-]: GETGLOBAL R23 K14      ; R23 := 0xbf8bcf45
 43 [-]: MOVE      R24 R18      ; R24 := R18
 44 [-]: MOVE      R25 R20      ; R25 := R20
 45 [-]: MOVE      R26 R1       ; R26 := R1
 46 [-]: CALL      R21 6 2      ; R21 := R21(R22,R23,R24,R25,R26)
 47 [-]: LT        0 R17 K15    ; if R17 >= 2.000000 then PC := 57
 48 [-]: JMP       57           ; PC := 57
 49 [-]: GETUPVAL  R22 U1       ; R22 := U1
 50 [-]: GETTABLE  R22 R22 R17  ; R22 := R22[R17]
 51 [-]: GETUPVAL  R23 U1       ; R23 := U1
 52 [-]: GETTABLE  R23 R23 R17  ; R23 := R23[R17]
 53 [-]: GETTABLE  R23 R23 K16  ; R23 := R23["heading"]
 54 [-]: SUB       R23 R23 R4   ; R23 := R23 - R4
 55 [-]: SETTABLE  R22 K16 R23  ; R22["heading"] := R23
 56 [-]: JMP       64           ; PC := 64
 57 [-]: GETUPVAL  R22 U1       ; R22 := U1
 58 [-]: GETTABLE  R22 R22 R17  ; R22 := R22[R17]
 59 [-]: GETUPVAL  R23 U1       ; R23 := U1
 60 [-]: GETTABLE  R23 R23 R17  ; R23 := R23[R17]
 61 [-]: GETTABLE  R23 R23 K16  ; R23 := R23["heading"]
 62 [-]: ADD       R23 R23 R4   ; R23 := R23 + R4
 63 [-]: SETTABLE  R22 K16 R23  ; R22["heading"] := R23
 64 [-]: SELF      R22 R1 K17   ; R23 := R1; R22 := R1[0x659d451f]
 65 [-]: GETGLOBAL R24 K18      ; R24 := 0xe4f17d52
 66 [-]: LOADKB    R25 0 0      ; R25 := false
 67 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
 68 [-]: GETGLOBAL R22 K19      ; R22 := 0x7b998233
 69 [-]: MOVE      R23 R21      ; R23 := R21
 70 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 71 [-]: TEST      R22 1        ; if R22 then PC := 85
 72 [-]: JMP       85           ; PC := 85
 73 [-]: SELF      R22 R21 K20  ; R23 := R21; R22 := R21[0xcf4b130c]
 74 [-]: SELF      R24 R21 K21  ; R25 := R21; R24 := R21[0xd4dcb570]
 75 [-]: CALL      R24 2 2      ; R24 := R24(R25)
 76 [-]: SELF      R25 R1 K2    ; R26 := R1; R25 := R1[0x020d4331]
 77 [-]: CALL      R25 2 2      ; R25 := R25(R26)
 78 [-]: SELF      R25 R25 K3   ; R26 := R25; R25 := R25[0x946dcc72]
 79 [-]: CALL      R25 2 2      ; R25 := R25(R26)
 80 [-]: ADD       R24 R24 R25  ; R24 := R24 + R25
 81 [-]: CALL      R22 3 1      ; R22(R23,R24)
 82 [-]: SELF      R22 R21 K22  ; R23 := R21; R22 := R21[0x659bdb7b]
 83 [-]: GETGLOBAL R24 K23      ; R24 := 0x1f0782a4
 84 [-]: CALL      R22 3 1      ; R22(R23,R24)
 85 [-]: FORLOOP   R14 29       ; R14 += R16; if R14 <= R15 then begin PC := 29; R17 := R14 end
 86 [-]: GETGLOBAL R22 K24      ; R22 := 0xcbd666e1
 87 [-]: GETGLOBAL R23 K25      ; R23 := 0xc163f229
 88 [-]: CONST     R24 0        ; R24 := 0.000000
 89 [-]: LOADK     R25 K26      ; R25 := 0.100000
 90 [-]: CALL      R23 3 0      ; R23,... := R23(R24,R25)
 91 [-]: CALL      R22 0 1      ; R22(R23,...)
 92 [-]: FORLOOP   R6 11        ; R6 += R8; if R6 <= R7 then begin PC := 11; R9 := R6 end
 93 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 69
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x1f0782a4
  2 [-]: LT        0 K1 R2      ; if 0.000000 >= R2 then PC := 13
  3 [-]: JMP       13           ; PC := 13
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0xcbd666e1
  5 [-]: CONST     R3 0         ; R3 := 0.000000
  6 [-]: CALL      R2 2 1       ; R2(R3)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x1f0782a4
  8 [-]: GETGLOBAL R3 K3        ; R3 := 0x67652851
  9 [-]: CALL      R3 1 2       ; R3 := R3()
 10 [-]: SUB       R2 R2 R3     ; R2 := R2 - R3
 11 [-]: SETGLOBAL R2 K0        ; (0x1f0782a4) := R2
 12 [-]: JMP       1            ; PC := 1
 13 [-]: RETURN    R0 1         ; return 


