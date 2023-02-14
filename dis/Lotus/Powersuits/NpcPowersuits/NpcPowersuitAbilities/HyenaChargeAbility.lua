; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  5

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  3 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3)
  4 [-]: MOVE      R0 R0        ; R0 := R0
  5 [-]: MOVE      R0 R1        ; R0 := R1
  6 [-]: SETGLOBAL R2 K0        ; NpcEvaluateAbility := R2
  7 [-]: CLOSURE   R2 3         ; R2 := closure(Function #4)
  8 [-]: CLOSURE   R3 4         ; R3 := closure(Function #5)
  9 [-]: MOVE      R0 R2        ; R0 := R2
 10 [-]: CLOSURE   R4 5         ; R4 := closure(Function #6)
 11 [-]: MOVE      R0 R3        ; R0 := R3
 12 [-]: SETGLOBAL R4 K1        ; ActivateAbility := R4
 13 [-]: CLOSURE   R4 6         ; R4 := closure(Function #7)
 14 [-]: SETGLOBAL R4 K2        ; DeactivateAbility := R4
 15 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 44
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETTABLE  R2 R1 K0     ; R2 := R1["visible"]
  2 [-]: TEST      R2 0         ; if not R2 then PC := 51
  3 [-]: JMP       51           ; PC := 51
  4 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  5 [-]: GETTABLE  R3 R1 K2     ; R3 := R1["avatar"]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 1         ; if R2 then PC := 51
  8 [-]: JMP       51           ; PC := 51
  9 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0x37e4785a]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 0         ; if not R2 then PC := 51
 12 [-]: JMP       51           ; PC := 51
 13 [-]: GETTABLE  R2 R1 K4     ; R2 := R1["distanceToTarget"]
 14 [-]: GETGLOBAL R3 K5        ; R3 := 0x380507e8
 15 [-]: LT        0 R3 R2      ; if R3 >= R2 then PC := 51
 16 [-]: JMP       51           ; PC := 51
 17 [-]: GETTABLE  R2 R1 K4     ; R2 := R1["distanceToTarget"]
 18 [-]: GETGLOBAL R3 K6        ; R3 := 0xb0a5ee7a
 19 [-]: LE        0 R2 R3      ; if R2 > R3 then PC := 51
 20 [-]: JMP       51           ; PC := 51
 21 [-]: SELF      R2 R0 K7     ; R3 := R0; R2 := R0[0xf6ebd926]
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: GETTABLE  R3 R1 K2     ; R3 := R1["avatar"]
 24 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0xf6ebd926]
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: GETGLOBAL R4 K8        ; R4 := 0x89326c93
 27 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4[0xbd5d0ec1]
 28 [-]: MOVE      R6 R2        ; R6 := R2
 29 [-]: MOVE      R7 R3        ; R7 := R3
 30 [-]: LOADNIL   R8 R9        ; R8 := R9 := nil
 31 [-]: GETGLOBAL R10 K10      ; R10 := 0xa421af95
 32 [-]: CALL      R10 1 2      ; R10 := R10()
 33 [-]: LOADKB    R11 1 0      ; R11 := true
 34 [-]: CALL      R4 8 2       ; R4 := R4(R5,R6,R7,R8,R9,R10,R11)
 35 [-]: TEST      R4 1         ; if R4 then PC := 51
 36 [-]: JMP       51           ; PC := 51
 37 [-]: GETGLOBAL R4 K11       ; R4 := 0xbdd4d189
 38 [-]: TEST      R4 1         ; if R4 then PC := 49
 39 [-]: JMP       49           ; PC := 49
 40 [-]: GETGLOBAL R4 K11       ; R4 := 0xbdd4d189
 41 [-]: TEST      R4 1         ; if R4 then PC := 51
 42 [-]: JMP       51           ; PC := 51
 43 [-]: GETTABLE  R4 R3 K12    ; R4 := R3["y"]
 44 [-]: GETTABLE  R5 R2 K12    ; R5 := R2["y"]
 45 [-]: SUB       R4 R4 R5     ; R4 := R4 - R5
 46 [-]: GETGLOBAL R5 K13       ; R5 := 0xa31ee174
 47 [-]: LE        0 R4 R5      ; if R4 > R5 then PC := 51
 48 [-]: JMP       51           ; PC := 51
 49 [-]: GETGLOBAL R4 K14       ; R4 := 0xc7501ba1
 50 [-]: RETURN    R4 2         ; return R4
 51 [-]: CONST     R4 0         ; R4 := 0.000000
 52 [-]: RETURN    R4 2         ; return R4
 53 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 63
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x17c60c74
  2 [-]: LOADK     R4 K1        ; R4 := 0.700000
  3 [-]: SELF      R5 R0 K2     ; R6 := R0; R5 := R0[0xf6ebd926]
  4 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  5 [-]: SELF      R6 R1 K2     ; R7 := R1; R6 := R1[0xf6ebd926]
  6 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  7 [-]: SUB       R7 R6 R5     ; R7 := R6 - R5
  8 [-]: GETGLOBAL R8 K3        ; R8 := 0xc2892f65
  9 [-]: MOVE      R9 R7        ; R9 := R7
 10 [-]: CALL      R8 2 1       ; R8(R9)
 11 [-]: GETGLOBAL R8 K4        ; R8 := 0xc8802016
 12 [-]: MOVE      R9 R2        ; R9 := R2
 13 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
 14 [-]: JMP       53           ; PC := 53
 15 [-]: GETGLOBAL R13 K5       ; R13 := 0x7b998233
 16 [-]: GETTABLE  R14 R12 K6   ; R14 := R12["avatar"]
 17 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 18 [-]: TEST      R13 1        ; if R13 then PC := 53
 19 [-]: JMP       53           ; PC := 53
 20 [-]: GETTABLE  R13 R12 K6   ; R13 := R12["avatar"]
 21 [-]: EQ        1 R13 R1     ; if R13 == R1 then PC := 53
 22 [-]: JMP       53           ; PC := 53
 23 [-]: GETTABLE  R13 R12 K7   ; R13 := R12["visible"]
 24 [-]: TEST      R13 0        ; if not R13 then PC := 53
 25 [-]: JMP       53           ; PC := 53
 26 [-]: SELF      R13 R12 K8   ; R14 := R12; R13 := R12[0x37e4785a]
 27 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 28 [-]: TEST      R13 0        ; if not R13 then PC := 53
 29 [-]: JMP       53           ; PC := 53
 30 [-]: GETTABLE  R13 R12 K9   ; R13 := R12["distanceToTarget"]
 31 [-]: GETGLOBAL R14 K10      ; R14 := 0xb0a5ee7a
 32 [-]: LE        0 R13 R14    ; if R13 > R14 then PC := 53
 33 [-]: JMP       53           ; PC := 53
 34 [-]: GETTABLE  R13 R12 K6   ; R13 := R12["avatar"]
 35 [-]: SELF      R13 R13 K2   ; R14 := R13; R13 := R13[0xf6ebd926]
 36 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 37 [-]: SUB       R14 R13 R5   ; R14 := R13 - R5
 38 [-]: GETGLOBAL R15 K3       ; R15 := 0xc2892f65
 39 [-]: MOVE      R16 R14      ; R16 := R14
 40 [-]: CALL      R15 2 1      ; R15(R16)
 41 [-]: GETGLOBAL R15 K11      ; R15 := 0x4fd57545
 42 [-]: MOVE      R16 R7       ; R16 := R7
 43 [-]: MOVE      R17 R14      ; R17 := R14
 44 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 45 [-]: GETGLOBAL R16 K12      ; R16 := 0x42dcc9f5
 46 [-]: SUB       R17 R15 R4   ; R17 := R15 - R4
 47 [-]: SUB       R18 K13 R4   ; R18 := 1.000000 - R4
 48 [-]: DIV       R17 R17 R18  ; R17 := R17 / R18
 49 [-]: CONST     R18 0        ; R18 := 0.000000
 50 [-]: GETGLOBAL R19 K0       ; R19 := 0x17c60c74
 51 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
 52 [-]: ADD       R3 R3 R16    ; R3 := R3 + R16
 53 [-]: TFORLOOP  R8 2         ; R11,R12 :=  R8(R9,R10); if R11 ~= nil then begin PC = 15; R10 := R11 end
 54 [-]: JMP       15           ; PC := 15
 55 [-]: RETURN    R3 2         ; return R3
 56 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 89
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: CONST     R2 0         ; R2 := 0.000000
  2 [-]: LOADNIL   R3 R3        ; R3 := nil
  3 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1[0xfa9e477f]
  4 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  5 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0xc0e06c5c]
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: GETGLOBAL R5 K2        ; R5 := 0x3d106989
  8 [-]: LOADK     R6 K3        ; R6 := "evaluating charge"
  9 [-]: CALL      R5 2 1       ; R5(R6)
 10 [-]: LEN       R5 R4        ; R5 := # R4
 11 [-]: EQ        0 R5 K4      ; if R5 ~= 0.000000 then PC := 16
 12 [-]: JMP       16           ; PC := 16
 13 [-]: CONST     R5 0         ; R5 := 0.000000
 14 [-]: RETURN    R5 2         ; return R5
 15 [-]: JMP       57           ; PC := 57
 16 [-]: SELF      R5 R1 K0     ; R6 := R1; R5 := R1[0xfa9e477f]
 17 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 18 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5[0xa39bb54b]
 19 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 20 [-]: GETUPVAL  R6 U0        ; R6 := U0
 21 [-]: MOVE      R7 R1        ; R7 := R1
 22 [-]: MOVE      R8 R5        ; R8 := R5
 23 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 24 [-]: MOVE      R2 R6        ; R2 := R6
 25 [-]: GETGLOBAL R6 K2        ; R6 := 0x3d106989
 26 [-]: LOADK     R7 K6        ; R7 := "single target : "
 27 [-]: GETGLOBAL R8 K7        ; R8 := 0x64fb1586
 28 [-]: MOVE      R9 R2        ; R9 := R2
 29 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 30 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 31 [-]: CALL      R6 2 1       ; R6(R7)
 32 [-]: EQ        1 R2 K4      ; if R2 == 0.000000 then PC := 57
 33 [-]: JMP       57           ; PC := 57
 34 [-]: GETTABLE  R3 R5 K8     ; R3 := R5["avatar"]
 35 [-]: SELF      R6 R0 K9     ; R7 := R0; R6 := R0[0x48d05257]
 36 [-]: MOVE      R8 R3        ; R8 := R3
 37 [-]: CALL      R6 3 1       ; R6(R7,R8)
 38 [-]: LEN       R6 R4        ; R6 := # R4
 39 [-]: LT        0 K10 R6     ; if 1.000000 >= R6 then PC := 57
 40 [-]: JMP       57           ; PC := 57
 41 [-]: GETGLOBAL R6 K11       ; R6 := 0x17c60c74
 42 [-]: LT        0 K4 R6      ; if 0.000000 >= R6 then PC := 57
 43 [-]: JMP       57           ; PC := 57
 44 [-]: GETUPVAL  R6 U1        ; R6 := U1
 45 [-]: MOVE      R7 R1        ; R7 := R1
 46 [-]: MOVE      R8 R3        ; R8 := R3
 47 [-]: MOVE      R9 R4        ; R9 := R4
 48 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 49 [-]: MOVE      R2 R6        ; R2 := R6
 50 [-]: GETGLOBAL R6 K2        ; R6 := 0x3d106989
 51 [-]: LOADK     R7 K12       ; R7 := "multi target : "
 52 [-]: GETGLOBAL R8 K7        ; R8 := 0x64fb1586
 53 [-]: MOVE      R9 R2        ; R9 := R2
 54 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 55 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 56 [-]: CALL      R6 2 1       ; R6(R7)
 57 [-]: GETGLOBAL R6 K13       ; R6 := _T
 58 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["DisableJuggCharge"]
 59 [-]: EQ        0 R6 K15     ; if R6 ~= true then PC := 63
 60 [-]: JMP       63           ; PC := 63
 61 [-]: CONST     R6 0         ; R6 := 0.000000
 62 [-]: RETURN    R6 2         ; return R6
 63 [-]: LT        0 K4 R2      ; if 0.000000 >= R2 then PC := 83
 64 [-]: JMP       83           ; PC := 83
 65 [-]: GETGLOBAL R6 K16       ; R6 := 0xf1dade0f
 66 [-]: TEST      R6 0         ; if not R6 then PC := 83
 67 [-]: JMP       83           ; PC := 83
 68 [-]: GETGLOBAL R6 K17       ; R6 := 0x89326c93
 69 [-]: SELF      R6 R6 K18    ; R7 := R6; R6 := R6[0x29ef273d]
 70 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 71 [-]: SELF      R6 R6 K19    ; R7 := R6; R6 := R6[0xc0dbbfc3]
 72 [-]: SELF      R8 R1 K20    ; R9 := R1; R8 := R1[0xd1586535]
 73 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 74 [-]: SELF      R9 R3 K20    ; R10 := R3; R9 := R3[0xd1586535]
 75 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 76 [-]: SELF      R10 R1 K0    ; R11 := R1; R10 := R1[0xfa9e477f]
 77 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 78 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 79 [-]: LT        0 R6 K10     ; if R6 >= 1.000000 then PC := 83
 80 [-]: JMP       83           ; PC := 83
 81 [-]: CONST     R7 0         ; R7 := 0.000000
 82 [-]: RETURN    R7 2         ; return R7
 83 [-]: RETURN    R2 2         ; return R2
 84 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 178
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  2 [-]: MOVE      R5 R1        ; R5 := R1
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 14
  5 [-]: JMP       14           ; PC := 14
  6 [-]: GETGLOBAL R4 K1        ; R4 := 0x20b7f774
  7 [-]: SELF      R5 R0 K2     ; R6 := R0; R5 := R0[0xf6ebd926]
  8 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  9 [-]: SELF      R6 R1 K2     ; R7 := R1; R6 := R1[0xf6ebd926]
 10 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 11 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 12 [-]: MOVE      R3 R4        ; R3 := R4
 13 [-]: JMP       17           ; PC := 17
 14 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0[0x2ec61863]
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: MOVE      R3 R4        ; R3 := R4
 17 [-]: TEST      R2 0         ; if not R2 then PC := 21
 18 [-]: JMP       21           ; PC := 21
 19 [-]: SETTABLE  R3 K4 K5     ; R3["pitch"] := 0.000000
 20 [-]: SETTABLE  R3 K6 K5     ; R3["bank"] := 0.000000
 21 [-]: GETGLOBAL R4 K7        ; R4 := 0xf6c6e505
 22 [-]: MOVE      R5 R3        ; R5 := R3
 23 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 24 [-]: MOVE      R5 R3        ; R5 := R3
 25 [-]: RETURN    R4 3         ; return R4,R5
 26 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 192
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xbdd4d189
  2 [-]: TEST      R2 0         ; if not R2 then PC := 24
  3 [-]: JMP       24           ; PC := 24
  4 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0xd1586535]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["y"]
  7 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1[0xd1586535]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["y"]
 10 [-]: SELF      R4 R1 K3     ; R5 := R1; R4 := R1[0x0e8f272d]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: TEST      R4 0         ; if not R4 then PC := 24
 13 [-]: JMP       24           ; PC := 24
 14 [-]: GETGLOBAL R4 K4        ; R4 := 0xa31ee174
 15 [-]: SUB       R4 R2 R4     ; R4 := R2 - R4
 16 [-]: LE        0 R4 R3      ; if R4 > R3 then PC := 24
 17 [-]: JMP       24           ; PC := 24
 18 [-]: GETUPVAL  R4 U0        ; R4 := U0
 19 [-]: MOVE      R5 R0        ; R5 := R0
 20 [-]: MOVE      R6 R1        ; R6 := R1
 21 [-]: LOADKB    R7 0 0       ; R7 := false
 22 [-]: TAILCALL  R4 4 0       ; R4,... := R4(R5,R6,R7)
 23 [-]: RETURN    R4 0         ; return R4,...
 24 [-]: GETUPVAL  R4 U0        ; R4 := U0
 25 [-]: MOVE      R5 R0        ; R5 := R0
 26 [-]: MOVE      R6 R1        ; R6 := R1
 27 [-]: LOADKB    R7 1 0       ; R7 := true
 28 [-]: TAILCALL  R4 4 0       ; R4,... := R4(R5,R6,R7)
 29 [-]: RETURN    R4 0         ; return R4,...
 30 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 203
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  39

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1[0xfa9e477f]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: GETGLOBAL R5 K1        ; R5 := 0xf2f9ec30
  4 [-]: CONST     R6 -2147483648; R6 := inf
  5 [-]: CONST     R7 0         ; R7 := 0.000000
  6 [-]: GETGLOBAL R8 K3        ; R8 := 0x7b998233
  7 [-]: MOVE      R9 R4        ; R9 := R4
  8 [-]: CALL      R8 2 2       ; R8 := R8(R9)
  9 [-]: TEST      R8 1         ; if R8 then PC := 25
 10 [-]: JMP       25           ; PC := 25
 11 [-]: GETGLOBAL R8 K4        ; R8 := 0xac860a07
 12 [-]: TEST      R8 0         ; if not R8 then PC := 18
 13 [-]: JMP       18           ; PC := 18
 14 [-]: SELF      R8 R4 K5     ; R9 := R4; R8 := R4[0x31a3964d]
 15 [-]: GETGLOBAL R10 K6       ; R10 := 0x8a1fd4a4
 16 [-]: GETGLOBAL R11 K7       ; R11 := 0x6cc4e386
 17 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 18 [-]: SELF      R8 R4 K8     ; R9 := R4; R8 := R4[0x4094b424]
 19 [-]: CALL      R8 2 1       ; R8(R9)
 20 [-]: SELF      R8 R4 K9     ; R9 := R4; R8 := R4[0xc45c884b]
 21 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 22 [-]: GETGLOBAL R9 K10       ; R9 := 0x661d93df
 23 [-]: MUL       R8 R8 R9     ; R8 := R8 * R9
 24 [-]: ADD       R5 R8 R5     ; R5 := R8 + R5
 25 [-]: LOADNIL   R8 R9        ; R8 := R9 := nil
 26 [-]: GETUPVAL  R10 U0       ; R10 := U0
 27 [-]: MOVE      R11 R1       ; R11 := R1
 28 [-]: MOVE      R12 R2       ; R12 := R2
 29 [-]: CALL      R10 3 3      ; R10,R11 := R10(R11,R12)
 30 [-]: MOVE      R9 R11       ; R9 := R11
 31 [-]: MOVE      R8 R10       ; R8 := R10
 32 [-]: SELF      R10 R1 K11   ; R11 := R1; R10 := R1[0x020d4331]
 33 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 34 [-]: SELF      R11 R10 K12  ; R12 := R10; R11 := R10[0xa3ff8243]
 35 [-]: CONST     R13 500      ; R13 := 500.000000
 36 [-]: CALL      R11 3 1      ; R11(R12,R13)
 37 [-]: SELF      R11 R1 K13   ; R12 := R1; R11 := R1[0x6cc17595]
 38 [-]: MOVE      R13 R9       ; R13 := R9
 39 [-]: CALL      R11 3 1      ; R11(R12,R13)
 40 [-]: SELF      R11 R1 K14   ; R12 := R1; R11 := R1[0x7027c544]
 41 [-]: GETGLOBAL R13 K15      ; R13 := 0xc5321a17
 42 [-]: LOADKB    R14 1 0      ; R14 := true
 43 [-]: CONST     R15 3        ; R15 := 3.000000
 44 [-]: CONST     R16 1        ; R16 := 1.000000
 45 [-]: LOADKB    R17 0 0      ; R17 := false
 46 [-]: CALL      R11 7 1      ; R11(R12,R13,R14,R15,R16,R17)
 47 [-]: SELF      R11 R1 K17   ; R12 := R1; R11 := R1[0x47901f07]
 48 [-]: GETGLOBAL R13 K18      ; R13 := 0x618c8df6
 49 [-]: GETGLOBAL R14 K19      ; R14 := EMPTY_SYMBOL
 50 [-]: SELF      R15 R1 K20   ; R16 := R1; R15 := R1[0xd1586535]
 51 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 52 [-]: SELF      R16 R1 K21   ; R17 := R1; R16 := R1[0xcb3851b8]
 53 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
 54 [-]: CALL      R11 0 1      ; R11(R12,...)
 55 [-]: GETGLOBAL R11 K22      ; R11 := 0x89326c93
 56 [-]: SELF      R11 R11 K23  ; R12 := R11; R11 := R11[0x05909209]
 57 [-]: GETGLOBAL R13 K24      ; R13 := 0x945f9957
 58 [-]: SELF      R14 R1 K25   ; R15 := R1; R14 := R1[0xf6ebd926]
 59 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 60 [-]: SELF      R15 R1 K21   ; R16 := R1; R15 := R1[0xcb3851b8]
 61 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
 62 [-]: CALL      R11 0 1      ; R11(R12,...)
 63 [-]: SELF      R11 R1 K26   ; R12 := R1; R11 := R1[0x659d451f]
 64 [-]: GETGLOBAL R13 K27      ; R13 := 0x520e413d
 65 [-]: LOADKB    R14 0 0      ; R14 := false
 66 [-]: CONST     R15 0        ; R15 := 0.000000
 67 [-]: LOADKB    R16 0 0      ; R16 := false
 68 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
 69 [-]: SELF      R11 R1 K14   ; R12 := R1; R11 := R1[0x7027c544]
 70 [-]: GETGLOBAL R13 K28      ; R13 := 0x722d16e7
 71 [-]: LOADKB    R14 0 0      ; R14 := false
 72 [-]: CONST     R15 2        ; R15 := 2.000000
 73 [-]: CONST     R16 2        ; R16 := 2.000000
 74 [-]: LOADKB    R17 0 0      ; R17 := false
 75 [-]: CALL      R11 7 1      ; R11(R12,R13,R14,R15,R16,R17)
 76 [-]: GETGLOBAL R11 K29      ; R11 := 0x91be34e1
 77 [-]: MUL       R11 R8 R11   ; R11 := R8 * R11
 78 [-]: SELF      R12 R10 K30  ; R13 := R10; R12 := R10[0xcdadcd5d]
 79 [-]: MOVE      R14 R11      ; R14 := R11
 80 [-]: CALL      R12 3 1      ; R12(R13,R14)
 81 [-]: SELF      R12 R1 K20   ; R13 := R1; R12 := R1[0xd1586535]
 82 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 83 [-]: LOADKB    R13 1 0      ; R13 := true
 84 [-]: CONST     R14 0        ; R14 := 0.000000
 85 [-]: CONST     R15 0        ; R15 := 0.000000
 86 [-]: CONST     R16 0        ; R16 := 0.000000
 87 [-]: MOVE      R17 R12      ; R17 := R12
 88 [-]: MOVE      R18 R12      ; R18 := R12
 89 [-]: CONST     R19 0        ; R19 := 0.000000
 90 [-]: TEST      R13 0        ; if not R13 then PC := 199
 91 [-]: JMP       199          ; PC := 199
 92 [-]: GETGLOBAL R20 K31      ; R20 := 0x5ca3959e
 93 [-]: TEST      R20 0        ; if not R20 then PC := 112
 94 [-]: JMP       112          ; PC := 112
 95 [-]: SELF      R20 R1 K32   ; R21 := R1; R20 := R1[0x68d0cbed]
 96 [-]: MOVE      R22 R2       ; R22 := R2
 97 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
 98 [-]: MOVE      R7 R20       ; R7 := R20
 99 [-]: LT        0 R6 R7      ; if R6 >= R7 then PC := 111
100 [-]: JMP       111          ; PC := 111
101 [-]: GETGLOBAL R20 K33      ; R20 := 0xe80b50b8
102 [-]: LT        0 R20 R7     ; if R20 >= R7 then PC := 111
103 [-]: JMP       111          ; PC := 111
104 [-]: SELF      R20 R1 K11   ; R21 := R1; R20 := R1[0x020d4331]
105 [-]: CALL      R20 2 2      ; R20 := R20(R21)
106 [-]: SELF      R20 R20 K30  ; R21 := R20; R20 := R20[0xcdadcd5d]
107 [-]: GETGLOBAL R22 K34      ; R22 := ZERO_VECTOR
108 [-]: CALL      R20 3 1      ; R20(R21,R22)
109 [-]: LOADKB    R13 0 0      ; R13 := false
110 [-]: JMP       112          ; PC := 112
111 [-]: MOVE      R6 R7        ; R6 := R7
112 [-]: LE        0 R19 K35    ; if R19 > 0.000000 then PC := 151
113 [-]: JMP       151          ; PC := 151
114 [-]: GETGLOBAL R20 K3       ; R20 := 0x7b998233
115 [-]: MOVE      R21 R4       ; R21 := R4
116 [-]: CALL      R20 2 2      ; R20 := R20(R21)
117 [-]: TEST      R20 1        ; if R20 then PC := 150
118 [-]: JMP       150          ; PC := 150
119 [-]: CONST     R20 0        ; R20 := 0.000000
120 [-]: SELF      R21 R1 K36   ; R22 := R1; R21 := R1[0x35844cf2]
121 [-]: CALL      R21 2 2      ; R21 := R21(R22)
122 [-]: TEST      R21 1        ; if R21 then PC := 131
123 [-]: JMP       131          ; PC := 131
124 [-]: SELF      R21 R1 K37   ; R22 := R1; R21 := R1[0x13fe5c2e]
125 [-]: CALL      R21 2 2      ; R21 := R21(R22)
126 [-]: TEST      R21 0        ; if not R21 then PC := 130
127 [-]: JMP       130          ; PC := 130
128 [-]: CONST     R20 1        ; R20 := 1.000000
129 [-]: JMP       131          ; PC := 131
130 [-]: CONST     R20 2        ; R20 := 2.000000
131 [-]: GETGLOBAL R21 K22      ; R21 := 0x89326c93
132 [-]: SELF      R21 R21 K38  ; R22 := R21; R21 := R21[0x97dcff30]
133 [-]: MOVE      R23 R1       ; R23 := R1
134 [-]: MOVE      R24 R18      ; R24 := R18
135 [-]: MOVE      R25 R5       ; R25 := R5
136 [-]: GETGLOBAL R26 K39      ; R26 := 0xf5234725
137 [-]: CONST     R27 20       ; R27 := 20.000000
138 [-]: GETGLOBAL R28 K40      ; R28 := 0x0c212cb3
139 [-]: LOADNIL   R29 R29      ; R29 := nil
140 [-]: MOVE      R30 R0       ; R30 := R0
141 [-]: GETGLOBAL R31 K41      ; R31 := 0x5ebb02a2
142 [-]: LOADKB    R32 1 0      ; R32 := true
143 [-]: LOADKB    R33 1 0      ; R33 := true
144 [-]: LOADKB    R34 0 0      ; R34 := false
145 [-]: CONST     R35 1        ; R35 := 1.000000
146 [-]: LOADKB    R36 1 0      ; R36 := true
147 [-]: GETGLOBAL R37 K42      ; R37 := 0x5353cdba
148 [-]: MOVE      R38 R20      ; R38 := R20
149 [-]: CALL      R21 18 1     ; R21(R22,R23,R24,R25,R26,R27,R28,R29,R30,R31,R32,R33,R34,R35,R36,R37,R38)
150 [-]: GETGLOBAL R19 K43      ; R19 := 0x5c277b71
151 [-]: GETGLOBAL R21 K44      ; R21 := 0x67652851
152 [-]: CALL      R21 1 2      ; R21 := R21()
153 [-]: SUB       R19 R19 R21  ; R19 := R19 - R21
154 [-]: SELF      R21 R1 K20   ; R22 := R1; R21 := R1[0xd1586535]
155 [-]: CALL      R21 2 2      ; R21 := R21(R22)
156 [-]: MOVE      R18 R21      ; R18 := R21
157 [-]: GETGLOBAL R21 K45      ; R21 := 0x03ea2485
158 [-]: MOVE      R22 R12      ; R22 := R12
159 [-]: MOVE      R23 R18      ; R23 := R18
160 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
161 [-]: MOVE      R15 R21      ; R15 := R21
162 [-]: GETGLOBAL R21 K45      ; R21 := 0x03ea2485
163 [-]: MOVE      R22 R18      ; R22 := R18
164 [-]: MOVE      R23 R17      ; R23 := R17
165 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
166 [-]: MOVE      R16 R21      ; R16 := R21
167 [-]: MOVE      R17 R18      ; R17 := R18
168 [-]: GETGLOBAL R21 K46      ; R21 := 0xb9fb1f2c
169 [-]: LT        0 R21 R15    ; if R21 >= R15 then PC := 178
170 [-]: JMP       178          ; PC := 178
171 [-]: SELF      R21 R1 K11   ; R22 := R1; R21 := R1[0x020d4331]
172 [-]: CALL      R21 2 2      ; R21 := R21(R22)
173 [-]: SELF      R21 R21 K30  ; R22 := R21; R21 := R21[0xcdadcd5d]
174 [-]: GETGLOBAL R23 K34      ; R23 := ZERO_VECTOR
175 [-]: CALL      R21 3 1      ; R21(R22,R23)
176 [-]: LOADKB    R13 0 0      ; R13 := false
177 [-]: JMP       195          ; PC := 195
178 [-]: GETGLOBAL R21 K47      ; R21 := 0x3bd062e9
179 [-]: GETGLOBAL R22 K44      ; R22 := 0x67652851
180 [-]: CALL      R22 1 2      ; R22 := R22()
181 [-]: MUL       R21 R21 R22  ; R21 := R21 * R22
182 [-]: LT        0 R16 R21    ; if R16 >= R21 then PC := 194
183 [-]: JMP       194          ; PC := 194
184 [-]: ADD       R14 R14 K48  ; R14 := R14 + 1.000000
185 [-]: LE        0 K49 R14    ; if 5.000000 > R14 then PC := 195
186 [-]: JMP       195          ; PC := 195
187 [-]: SELF      R21 R1 K11   ; R22 := R1; R21 := R1[0x020d4331]
188 [-]: CALL      R21 2 2      ; R21 := R21(R22)
189 [-]: SELF      R21 R21 K30  ; R22 := R21; R21 := R21[0xcdadcd5d]
190 [-]: GETGLOBAL R23 K34      ; R23 := ZERO_VECTOR
191 [-]: CALL      R21 3 1      ; R21(R22,R23)
192 [-]: LOADKB    R13 0 0      ; R13 := false
193 [-]: JMP       195          ; PC := 195
194 [-]: CONST     R14 0        ; R14 := 0.000000
195 [-]: GETGLOBAL R21 K50      ; R21 := 0xcbd666e1
196 [-]: CONST     R22 0        ; R22 := 0.000000
197 [-]: CALL      R21 2 1      ; R21(R22)
198 [-]: JMP       90           ; PC := 90
199 [-]: GETGLOBAL R21 K51      ; R21 := 0x67638ea5
200 [-]: TEST      R21 0        ; if not R21 then PC := 216
201 [-]: JMP       216          ; PC := 216
202 [-]: GETGLOBAL R21 K22      ; R21 := 0x89326c93
203 [-]: SELF      R21 R21 K23  ; R22 := R21; R21 := R21[0x05909209]
204 [-]: GETGLOBAL R23 K52      ; R23 := 0xc2f34c7d
205 [-]: SELF      R24 R1 K20   ; R25 := R1; R24 := R1[0xd1586535]
206 [-]: CALL      R24 2 2      ; R24 := R24(R25)
207 [-]: GETGLOBAL R25 K53      ; R25 := ZERO_ROTATION
208 [-]: MOVE      R26 R1       ; R26 := R1
209 [-]: CALL      R21 6 1      ; R21(R22,R23,R24,R25,R26)
210 [-]: SELF      R21 R1 K26   ; R22 := R1; R21 := R1[0x659d451f]
211 [-]: GETGLOBAL R23 K54      ; R23 := 0x5f260744
212 [-]: LOADKB    R24 0 0      ; R24 := false
213 [-]: CONST     R25 0        ; R25 := 0.000000
214 [-]: LOADKB    R26 0 0      ; R26 := false
215 [-]: CALL      R21 6 1      ; R21(R22,R23,R24,R25,R26)
216 [-]: SELF      R21 R1 K14   ; R22 := R1; R21 := R1[0x7027c544]
217 [-]: GETGLOBAL R23 K55      ; R23 := 0x91e0d2b4
218 [-]: LOADKB    R24 1 0      ; R24 := true
219 [-]: CONST     R25 2        ; R25 := 2.000000
220 [-]: CONST     R26 1        ; R26 := 1.000000
221 [-]: LOADKB    R27 1 0      ; R27 := true
222 [-]: CALL      R21 7 1      ; R21(R22,R23,R24,R25,R26,R27)
223 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 304
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0x020d4331]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0xcdadcd5d]
  9 [-]: GETGLOBAL R4 K3        ; R4 := ZERO_VECTOR
 10 [-]: CALL      R2 3 1       ; R2(R3,R4)
 11 [-]: RETURN    R0 1         ; return 


