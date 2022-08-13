; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  8

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  3 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3)
  4 [-]: CLOSURE   R3 3         ; R3 := closure(Function #4)
  5 [-]: CLOSURE   R4 4         ; R4 := closure(Function #5)
  6 [-]: MOVE      R0 R1        ; R0 := R1
  7 [-]: MOVE      R0 R2        ; R0 := R2
  8 [-]: SETGLOBAL R4 K0        ; GetDescriptionInfo := R4
  9 [-]: CLOSURE   R4 5         ; R4 := closure(Function #6)
 10 [-]: SETGLOBAL R4 K1        ; NpcEvaluateAbility := R4
 11 [-]: CLOSURE   R4 6         ; R4 := closure(Function #7)
 12 [-]: CLOSURE   R5 7         ; R5 := closure(Function #8)
 13 [-]: MOVE      R0 R3        ; R0 := R3
 14 [-]: CLOSURE   R6 8         ; R6 := closure(Function #9)
 15 [-]: CLOSURE   R7 9         ; R7 := closure(Function #10)
 16 [-]: MOVE      R0 R3        ; R0 := R3
 17 [-]: MOVE      R0 R4        ; R0 := R4
 18 [-]: MOVE      R0 R1        ; R0 := R1
 19 [-]: MOVE      R0 R2        ; R0 := R2
 20 [-]: MOVE      R0 R5        ; R0 := R5
 21 [-]: SETGLOBAL R7 K2        ; ActivateAbility := R7
 22 [-]: CLOSURE   R7 10        ; R7 := closure(Function #11)
 23 [-]: MOVE      R0 R6        ; R0 := R6
 24 [-]: SETGLOBAL R7 K3        ; DeactivateAbility := R7
 25 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 21
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: LOADK     R1 K0        ; R1 := "MoaTractorBeam"
  2 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0xed4e0128]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: CONCAT    R1 R1 R2     ; R1 := R1 .. R2
  5 [-]: RETURN    R1 2         ; return R1
  6 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 25
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x42dcc9f5
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: LOADK     R3 1         ; R3 := 1.000000
  4 [-]: GETGLOBAL R4 K1        ; R4 := 0xff147f40
  5 [-]: LEN       R4 R4        ; R4 := # R4
  6 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  7 [-]: MOVE      R0 R1        ; R0 := R1
  8 [-]: GETGLOBAL R1 K1        ; R1 := 0xff147f40
  9 [-]: GETTABLE  R1 R1 R0     ; R1 := R1[R0]
 10 [-]: RETURN    R1 2         ; return R1
 11 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 31
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x42dcc9f5
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: LOADK     R3 1         ; R3 := 1.000000
  4 [-]: GETGLOBAL R4 K1        ; R4 := 0x286e671e
  5 [-]: LEN       R4 R4        ; R4 := # R4
  6 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  7 [-]: MOVE      R0 R1        ; R0 := R1
  8 [-]: GETGLOBAL R1 K1        ; R1 := 0x286e671e
  9 [-]: GETTABLE  R1 R1 R0     ; R1 := R1[R0]
 10 [-]: RETURN    R1 2         ; return R1
 11 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 37
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x42dcc9f5
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: LOADK     R3 1         ; R3 := 1.000000
  4 [-]: GETGLOBAL R4 K1        ; R4 := 0xafdd7ce8
  5 [-]: LEN       R4 R4        ; R4 := # R4
  6 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  7 [-]: MOVE      R0 R1        ; R0 := R1
  8 [-]: GETGLOBAL R1 K1        ; R1 := 0xafdd7ce8
  9 [-]: GETTABLE  R1 R1 R0     ; R1 := R1[R0]
 10 [-]: RETURN    R1 2         ; return R1
 11 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 42
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: NEWTABLE  R1 0 2       ; R1 := {}
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: SETTABLE  R1 K0 R2     ; R1["DURATION"] := R2
  6 [-]: GETUPVAL  R2 U1        ; R2 := U1
  7 [-]: MOVE      R3 R0        ; R3 := R0
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: SETTABLE  R1 K1 R2     ; R1["AMOUNT"] := R2
 10 [-]: GETGLOBAL R2 K2        ; R2 := cjson
 11 [-]: GETTABLE  R2 R2 K3     ; R2 := R2[0xb139d7bc]
 12 [-]: MOVE      R3 R1        ; R3 := R1
 13 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
 14 [-]: RETURN    R2 0         ; return R2,...
 15 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 51
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: LOADK     R4 1         ; R4 := 1.000000
  2 [-]: RETURN    R4 2         ; return R4
  3 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 55
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  2 [-]: MOVE      R5 R1        ; R5 := R1
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  7 [-]: MOVE      R5 R0        ; R5 := R0
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: TEST      R4 0         ; if not R4 then PC := 13
 10 [-]: JMP       13           ; PC := 13
 11 [-]: LOADBOOL  R4 0 0       ; R4 := false
 12 [-]: RETURN    R4 2         ; return R4
 13 [-]: LT        0 K1 R2      ; if 0.000000 >= R2 then PC := 25
 14 [-]: JMP       25           ; PC := 25
 15 [-]: GETGLOBAL R4 K2        ; R4 := 0xc0da2b81
 16 [-]: SELF      R5 R1 K3     ; R6 := R1; R5 := R1[0xf6ebd926]
 17 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 18 [-]: SELF      R6 R0 K3     ; R7 := R0; R6 := R0[0xf6ebd926]
 19 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 20 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 21 [-]: LT        0 R2 R4      ; if R2 >= R4 then PC := 25
 22 [-]: JMP       25           ; PC := 25
 23 [-]: LOADBOOL  R4 0 0       ; R4 := false
 24 [-]: RETURN    R4 2         ; return R4
 25 [-]: SELF      R4 R0 K4     ; R5 := R0; R4 := R0[0x0e46e45b]
 26 [-]: LOADK     R6 15        ; R6 := 15.000000
 27 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 28 [-]: TEST      R4 1         ; if R4 then PC := 32
 29 [-]: JMP       32           ; PC := 32
 30 [-]: LOADBOOL  R4 0 0       ; R4 := false
 31 [-]: RETURN    R4 2         ; return R4
 32 [-]: TEST      R3 0         ; if not R3 then PC := 41
 33 [-]: JMP       41           ; PC := 41
 34 [-]: SELF      R4 R0 K4     ; R5 := R0; R4 := R0[0x0e46e45b]
 35 [-]: LOADK     R6 0         ; R6 := 0.000000
 36 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 37 [-]: TEST      R4 1         ; if R4 then PC := 41
 38 [-]: JMP       41           ; PC := 41
 39 [-]: LOADBOOL  R4 0 0       ; R4 := false
 40 [-]: RETURN    R4 2         ; return R4
 41 [-]: LOADBOOL  R4 1 0       ; R4 := true
 42 [-]: RETURN    R4 2         ; return R4
 43 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 71
; #Upvalues:       1
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R6 K0        ; R6 := 0xd8af8cbd
  2 [-]: LT        0 R1 R6      ; if R1 >= R6 then PC := 15
  3 [-]: JMP       15           ; PC := 15
  4 [-]: GETGLOBAL R6 K1        ; R6 := 0x67652851
  5 [-]: CALL      R6 1 2       ; R6 := R6()
  6 [-]: SUB       R0 R0 R6     ; R0 := R0 - R6
  7 [-]: LT        0 R0 K2      ; if R0 >= 0.000000 then PC := 16
  8 [-]: JMP       16           ; PC := 16
  9 [-]: GETUPVAL  R6 U0        ; R6 := U0
 10 [-]: MOVE      R7 R4        ; R7 := R4
 11 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 12 [-]: MOVE      R0 R6        ; R0 := R6
 13 [-]: ADD       R1 R1 K3     ; R1 := R1 + 1.000000
 14 [-]: JMP       16           ; PC := 16
 15 [-]: LOADK     R0 0         ; R0 := 0.000000
 16 [-]: GETGLOBAL R6 K4        ; R6 := 0x6c97a788
 17 [-]: GETTABLE  R6 R6 K5     ; R6 := R6[0x608bc054]
 18 [-]: CALL      R6 1 2       ; R6 := R6()
 19 [-]: SETTABLE  R6 K6 R2     ; R6["instigator"] := R2
 20 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 21 [-]: MOVE      R8 R3        ; R8 := R3
 22 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 23 [-]: SETTABLE  R6 K7 R7     ; R6["affected"] := R7
 24 [-]: SETTABLE  R6 K8 K9     ; R6["buffType"] := 14.000000
 25 [-]: SELF      R7 R5 K11    ; R8 := R5; R7 := R5[0x690373a3]
 26 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 27 [-]: SELF      R7 R7 K12    ; R8 := R7; R7 := R7[0xcde10c4a]
 28 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 29 [-]: SETTABLE  R6 K10 R7    ; R6["abilityType"] := R7
 30 [-]: SETTABLE  R6 K13 R0    ; R6["buffData"] := R0
 31 [-]: SETTABLE  R6 K14 R1    ; R6["buffDataExtra"] := R1
 32 [-]: SELF      R7 R2 K15    ; R8 := R2; R7 := R2[0x37e45fb5]
 33 [-]: MOVE      R9 R6        ; R9 := R6
 34 [-]: LOADBOOL  R10 1 0      ; R10 := true
 35 [-]: LOADBOOL  R11 0 0      ; R11 := false
 36 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 37 [-]: MOVE      R7 R0        ; R7 := R0
 38 [-]: MOVE      R8 R1        ; R8 := R1
 39 [-]: RETURN    R7 3         ; return R7,R8
 40 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 94
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x6c97a788
  2 [-]: GETTABLE  R4 R4 K1     ; R4 := R4[0x608bc054]
  3 [-]: CALL      R4 1 2       ; R4 := R4()
  4 [-]: SETTABLE  R4 K2 R0     ; R4["instigator"] := R0
  5 [-]: NEWTABLE  R5 1 0       ; R5 := {}
  6 [-]: MOVE      R6 R1        ; R6 := R1
  7 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
  8 [-]: SETTABLE  R4 K3 R5     ; R4["affected"] := R5
  9 [-]: SETTABLE  R4 K4 K5     ; R4["buffType"] := 14.000000
 10 [-]: SELF      R5 R3 K7     ; R6 := R3; R5 := R3[0x690373a3]
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5[0xcde10c4a]
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: SETTABLE  R4 K6 R5     ; R4["abilityType"] := R5
 15 [-]: SELF      R5 R0 K9     ; R6 := R0; R5 := R0[0x37e45fb5]
 16 [-]: MOVE      R7 R4        ; R7 := R4
 17 [-]: LOADBOOL  R8 0 0       ; R8 := false
 18 [-]: LOADBOOL  R9 0 0       ; R9 := false
 19 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 20 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 103
; #Upvalues:       5
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: LOADK     R4 0         ; R4 := 0.000000
  2 [-]: GETUPVAL  R5 U0        ; R5 := U0
  3 [-]: MOVE      R6 R3        ; R6 := R3
  4 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  5 [-]: GETGLOBAL R6 K0        ; R6 := 0xbc5e59b2
  6 [-]: GETGLOBAL R7 K0        ; R7 := 0xbc5e59b2
  7 [-]: MUL       R6 R6 R7     ; R6 := R6 * R7
  8 [-]: GETGLOBAL R7 K1        ; R7 := 0x7b998233
  9 [-]: MOVE      R8 R1        ; R8 := R1
 10 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 11 [-]: TEST      R7 1         ; if R7 then PC := 178
 12 [-]: JMP       178          ; PC := 178
 13 [-]: SELF      R7 R1 K2     ; R8 := R1; R7 := R1[0x1c881607]
 14 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 15 [-]: GETUPVAL  R8 U1        ; R8 := U1
 16 [-]: MOVE      R9 R7        ; R9 := R7
 17 [-]: MOVE      R10 R1       ; R10 := R1
 18 [-]: MOVE      R11 R6       ; R11 := R6
 19 [-]: GETGLOBAL R12 K3       ; R12 := 0x93ab6aad
 20 [-]: CALL      R8 5 2       ; R8 := R8(R9,R10,R11,R12)
 21 [-]: TEST      R8 0         ; if not R8 then PC := 164
 22 [-]: JMP       164          ; PC := 164
 23 [-]: LT        0 K4 R4      ; if 0.000000 >= R4 then PC := 164
 24 [-]: JMP       164          ; PC := 164
 25 [-]: GETGLOBAL R8 K5        ; R8 := 0x5bced4c4
 26 [-]: GETTABLE  R8 R8 K6     ; R8 := R8[0xb62ecfe0]
 27 [-]: SUB       R9 R4 K7     ; R9 := R4 - 1.000000
 28 [-]: LOADK     R10 0        ; R10 := 0.000000
 29 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 30 [-]: MOVE      R4 R8        ; R4 := R8
 31 [-]: LE        0 R5 K4      ; if R5 > 0.000000 then PC := 37
 32 [-]: JMP       37           ; PC := 37
 33 [-]: GETUPVAL  R8 U0        ; R8 := U0
 34 [-]: MOVE      R9 R3        ; R9 := R3
 35 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 36 [-]: MOVE      R5 R8        ; R5 := R8
 37 [-]: GETGLOBAL R8 K8        ; R8 := 0x17517254
 38 [-]: EQ        1 R8 K9      ; if R8 == nil then PC := 49
 39 [-]: JMP       49           ; PC := 49
 40 [-]: GETGLOBAL R8 K10       ; R8 := 0x89326c93
 41 [-]: SELF      R8 R8 K11    ; R9 := R8; R8 := R8[0x659d451f]
 42 [-]: GETGLOBAL R10 K8       ; R10 := 0x17517254
 43 [-]: SELF      R11 R1 K12   ; R12 := R1; R11 := R1[0xf6ebd926]
 44 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 45 [-]: LOADBOOL  R12 0 0      ; R12 := false
 46 [-]: LOADK     R13 0        ; R13 := 0.000000
 47 [-]: MOVE      R14 R1       ; R14 := R1
 48 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
 49 [-]: GETGLOBAL R8 K13       ; R8 := 0xfe7bf81d
 50 [-]: EQ        1 R8 K9      ; if R8 == nil then PC := 67
 51 [-]: JMP       67           ; PC := 67
 52 [-]: GETGLOBAL R8 K14       ; R8 := 0x7652c062
 53 [-]: SELF      R8 R8 K15    ; R9 := R8; R8 := R8[0x56c01834]
 54 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 55 [-]: TEST      R8 0         ; if not R8 then PC := 67
 56 [-]: JMP       67           ; PC := 67
 57 [-]: SELF      R8 R1 K16    ; R9 := R1; R8 := R1[0x21b4c60e]
 58 [-]: GETGLOBAL R10 K14      ; R10 := 0x7652c062
 59 [-]: SELF      R11 R1 K17   ; R12 := R1; R11 := R1[0x5d985c7e]
 60 [-]: GETGLOBAL R13 K13      ; R13 := 0xfe7bf81d
 61 [-]: LOADBOOL  R14 0 0      ; R14 := false
 62 [-]: LOADK     R15 2        ; R15 := 2.000000
 63 [-]: LOADK     R16 1        ; R16 := 1.000000
 64 [-]: LOADBOOL  R17 1 0      ; R17 := true
 65 [-]: CALL      R11 7 0      ; R11,... := R11(R12,R13,R14,R15,R16,R17)
 66 [-]: CALL      R8 0 1       ; R8(R9,...)
 67 [-]: GETGLOBAL R8 K10       ; R8 := 0x89326c93
 68 [-]: SELF      R8 R8 K19    ; R9 := R8; R8 := R8[0x18d05d30]
 69 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 70 [-]: TEST      R8 0         ; if not R8 then PC := 92
 71 [-]: JMP       92           ; PC := 92
 72 [-]: SELF      R8 R7 K20    ; R9 := R7; R8 := R7[0xde321e6f]
 73 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 74 [-]: SELF      R8 R8 K21    ; R9 := R8; R8 := R8[0x5e6704ff]
 75 [-]: LOADK     R10 146      ; R10 := 146.000000
 76 [-]: LOADK     R11 2        ; R11 := 2.000000
 77 [-]: GETUPVAL  R12 U2       ; R12 := U2
 78 [-]: MOVE      R13 R3       ; R13 := R3
 79 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 80 [-]: DIV       R12 R12 K23  ; R12 := R12 / 100.000000
 81 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 82 [-]: SELF      R8 R7 K20    ; R9 := R7; R8 := R7[0xde321e6f]
 83 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 84 [-]: SELF      R8 R8 K21    ; R9 := R8; R8 := R8[0x5e6704ff]
 85 [-]: LOADK     R10 147      ; R10 := 147.000000
 86 [-]: LOADK     R11 1        ; R11 := 1.000000
 87 [-]: GETUPVAL  R12 U3       ; R12 := U3
 88 [-]: MOVE      R13 R3       ; R13 := R3
 89 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 90 [-]: DIV       R12 R12 K23  ; R12 := R12 / 100.000000
 91 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 92 [-]: LOADNIL   R8 R8        ; R8 := nil
 93 [-]: GETGLOBAL R9 K1        ; R9 := 0x7b998233
 94 [-]: GETGLOBAL R10 K24      ; R10 := 0x78a39459
 95 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 96 [-]: TEST      R9 1         ; if R9 then PC := 103
 97 [-]: JMP       103          ; PC := 103
 98 [-]: SELF      R9 R1 K25    ; R10 := R1; R9 := R1[0x47901f07]
 99 [-]: GETGLOBAL R11 K24      ; R11 := 0x78a39459
100 [-]: GETGLOBAL R12 K26      ; R12 := 0x383f5dfc
101 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
102 [-]: MOVE      R8 R9        ; R8 := R9
103 [-]: SELF      R9 R7 K27    ; R10 := R7; R9 := R7[0x0e46e45b]
104 [-]: LOADK     R11 15       ; R11 := 15.000000
105 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
106 [-]: TEST      R9 0         ; if not R9 then PC := 132
107 [-]: JMP       132          ; PC := 132
108 [-]: GETGLOBAL R9 K1        ; R9 := 0x7b998233
109 [-]: MOVE      R10 R8       ; R10 := R8
110 [-]: CALL      R9 2 2       ; R9 := R9(R10)
111 [-]: TEST      R9 1         ; if R9 then PC := 118
112 [-]: JMP       118          ; PC := 118
113 [-]: SELF      R9 R8 K28    ; R10 := R8; R9 := R8[0x9e9c67cb]
114 [-]: SELF      R11 R7 K29   ; R12 := R7; R11 := R7[0x003c792f]
115 [-]: GETGLOBAL R13 K30      ; R13 := 0x47970efb
116 [-]: CALL      R11 3 0      ; R11,... := R11(R12,R13)
117 [-]: CALL      R9 0 1       ; R9(R10,...)
118 [-]: GETUPVAL  R9 U4        ; R9 := U4
119 [-]: MOVE      R10 R5       ; R10 := R5
120 [-]: MOVE      R11 R4       ; R11 := R4
121 [-]: MOVE      R12 R1       ; R12 := R1
122 [-]: MOVE      R13 R7       ; R13 := R7
123 [-]: MOVE      R14 R3       ; R14 := R3
124 [-]: GETGLOBAL R15 K31      ; R15 := 0x6687f6e0
125 [-]: CALL      R9 7 3       ; R9,R10 := R9(R10,R11,R12,R13,R14,R15)
126 [-]: MOVE      R4 R10       ; R4 := R10
127 [-]: MOVE      R5 R9        ; R5 := R9
128 [-]: GETGLOBAL R9 K32       ; R9 := 0xcbd666e1
129 [-]: LOADK     R10 0        ; R10 := 0.000000
130 [-]: CALL      R9 2 1       ; R9(R10)
131 [-]: JMP       103          ; PC := 103
132 [-]: GETGLOBAL R9 K10       ; R9 := 0x89326c93
133 [-]: SELF      R9 R9 K19    ; R10 := R9; R9 := R9[0x18d05d30]
134 [-]: CALL      R9 2 2       ; R9 := R9(R10)
135 [-]: TEST      R9 0         ; if not R9 then PC := 157
136 [-]: JMP       157          ; PC := 157
137 [-]: SELF      R9 R7 K20    ; R10 := R7; R9 := R7[0xde321e6f]
138 [-]: CALL      R9 2 2       ; R9 := R9(R10)
139 [-]: SELF      R9 R9 K33    ; R10 := R9; R9 := R9[0x12dd9da2]
140 [-]: LOADK     R11 146      ; R11 := 146.000000
141 [-]: LOADK     R12 2        ; R12 := 2.000000
142 [-]: GETUPVAL  R13 U2       ; R13 := U2
143 [-]: MOVE      R14 R3       ; R14 := R3
144 [-]: CALL      R13 2 2      ; R13 := R13(R14)
145 [-]: DIV       R13 R13 K23  ; R13 := R13 / 100.000000
146 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
147 [-]: SELF      R9 R7 K20    ; R10 := R7; R9 := R7[0xde321e6f]
148 [-]: CALL      R9 2 2       ; R9 := R9(R10)
149 [-]: SELF      R9 R9 K21    ; R10 := R9; R9 := R9[0x5e6704ff]
150 [-]: LOADK     R11 147      ; R11 := 147.000000
151 [-]: LOADK     R12 1        ; R12 := 1.000000
152 [-]: GETUPVAL  R13 U3       ; R13 := U3
153 [-]: MOVE      R14 R3       ; R14 := R3
154 [-]: CALL      R13 2 2      ; R13 := R13(R14)
155 [-]: DIV       R13 R13 K23  ; R13 := R13 / 100.000000
156 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
157 [-]: GETGLOBAL R9 K1        ; R9 := 0x7b998233
158 [-]: MOVE      R10 R8       ; R10 := R8
159 [-]: CALL      R9 2 2       ; R9 := R9(R10)
160 [-]: TEST      R9 1         ; if R9 then PC := 164
161 [-]: JMP       164          ; PC := 164
162 [-]: SELF      R9 R8 K34    ; R10 := R8; R9 := R8[0xa2880940]
163 [-]: CALL      R9 2 1       ; R9(R10)
164 [-]: GETUPVAL  R9 U4        ; R9 := U4
165 [-]: MOVE      R10 R5       ; R10 := R5
166 [-]: MOVE      R11 R4       ; R11 := R4
167 [-]: MOVE      R12 R1       ; R12 := R1
168 [-]: MOVE      R13 R7       ; R13 := R7
169 [-]: MOVE      R14 R3       ; R14 := R3
170 [-]: GETGLOBAL R15 K31      ; R15 := 0x6687f6e0
171 [-]: CALL      R9 7 3       ; R9,R10 := R9(R10,R11,R12,R13,R14,R15)
172 [-]: MOVE      R4 R10       ; R4 := R10
173 [-]: MOVE      R5 R9        ; R5 := R9
174 [-]: GETGLOBAL R9 K32       ; R9 := 0xcbd666e1
175 [-]: LOADK     R10 0        ; R10 := 0.000000
176 [-]: CALL      R9 2 1       ; R9(R10)
177 [-]: JMP       8            ; PC := 8
178 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 155
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  2 [-]: MOVE      R5 R1        ; R5 := R1
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1[0x1c881607]
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: GETUPVAL  R5 U0        ; R5 := U0
 10 [-]: MOVE      R6 R1        ; R6 := R1
 11 [-]: MOVE      R7 R4        ; R7 := R4
 12 [-]: MOVE      R8 R3        ; R8 := R3
 13 [-]: GETGLOBAL R9 K2        ; R9 := 0x6687f6e0
 14 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 15 [-]: RETURN    R0 1         ; return 


