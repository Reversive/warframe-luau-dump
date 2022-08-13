; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  7

  1 [-]: NEWTABLE  R0 0 3       ; R0 := {}
  2 [-]: SETTABLE  R0 K0 K1     ; R0["NONE"] := 0.000000
  3 [-]: SETTABLE  R0 K2 K3     ; R0["SINGLE"] := 1.000000
  4 [-]: SETTABLE  R0 K4 K5     ; R0["DOUBLE"] := 2.000000
  5 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  6 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
  7 [-]: MOVE      R0 R0        ; R0 := R0
  8 [-]: CLOSURE   R3 2         ; R3 := closure(Function #3)
  9 [-]: CLOSURE   R4 3         ; R4 := closure(Function #4)
 10 [-]: CLOSURE   R5 4         ; R5 := closure(Function #5)
 11 [-]: CLOSURE   R6 5         ; R6 := closure(Function #6)
 12 [-]: MOVE      R0 R1        ; R0 := R1
 13 [-]: SETGLOBAL R6 K6        ; GetDescription := R6
 14 [-]: CLOSURE   R6 6         ; R6 := closure(Function #7)
 15 [-]: MOVE      R0 R2        ; R0 := R2
 16 [-]: MOVE      R0 R5        ; R0 := R5
 17 [-]: MOVE      R0 R0        ; R0 := R0
 18 [-]: MOVE      R0 R1        ; R0 := R1
 19 [-]: MOVE      R0 R4        ; R0 := R4
 20 [-]: SETGLOBAL R6 K7        ; ApplyUpgrade := R6
 21 [-]: CLOSURE   R6 7         ; R6 := closure(Function #8)
 22 [-]: MOVE      R0 R5        ; R0 := R5
 23 [-]: MOVE      R0 R0        ; R0 := R0
 24 [-]: MOVE      R0 R1        ; R0 := R1
 25 [-]: MOVE      R0 R3        ; R0 := R3
 26 [-]: SETGLOBAL R6 K8        ; UnapplyUpgrade := R6
 27 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 6
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xb0f2eb1b
  2 [-]: LEN       R1 R1        ; R1 := # R1
  3 [-]: LT        0 R1 R0      ; if R1 >= R0 then PC := 7
  4 [-]: JMP       7            ; PC := 7
  5 [-]: GETGLOBAL R1 K0        ; R1 := 0xb0f2eb1b
  6 [-]: LEN       R0 R1        ; R0 := # R1
  7 [-]: GETGLOBAL R1 K0        ; R1 := 0xb0f2eb1b
  8 [-]: GETTABLE  R1 R1 R0     ; R1 := R1[R0]
  9 [-]: RETURN    R1 2         ; return R1
 10 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 13
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: GETGLOBAL R3 K1        ; R3 := _T
  3 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["InternalBleedMod"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 0         ; if not R2 then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: GETGLOBAL R2 K1        ; R2 := _T
  8 [-]: NEWTABLE  R3 0 0       ; R3 := {}
  9 [-]: SETTABLE  R2 K2 R3     ; R2["InternalBleedMod"] := R3
 10 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0x388577d5]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 13 [-]: GETGLOBAL R4 K1        ; R4 := _T
 14 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["InternalBleedMod"]
 15 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: TEST      R3 0         ; if not R3 then PC := 23
 18 [-]: JMP       23           ; PC := 23
 19 [-]: GETGLOBAL R3 K1        ; R3 := _T
 20 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["InternalBleedMod"]
 21 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 22 [-]: SETTABLE  R3 R2 R4     ; R3[R2] := R4
 23 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 24 [-]: SELF      R4 R1 K5     ; R5 := R1; R4 := R1[0xcde10c4a]
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: SETTABLE  R3 K4 R4     ; R3[0x7b998233] := R4
 27 [-]: GETUPVAL  R4 U0        ; R4 := U0
 28 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["NONE"]
 29 [-]: SETTABLE  R3 K6 R4     ; R3["State"] := R4
 30 [-]: GETGLOBAL R4 K8        ; R4 := 0x33bdd652
 31 [-]: GETTABLE  R4 R4 K9     ; R4 := R4[0x23d5322f]
 32 [-]: GETGLOBAL R5 K1        ; R5 := _T
 33 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["InternalBleedMod"]
 34 [-]: GETTABLE  R5 R5 R2     ; R5 := R5[R2]
 35 [-]: MOVE      R6 R3        ; R6 := R3
 36 [-]: CALL      R4 3 1       ; R4(R5,R6)
 37 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 27
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: GETGLOBAL R3 K1        ; R3 := _T
  3 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["InternalBleedMod"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 0         ; if not R2 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0x388577d5]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 11 [-]: GETGLOBAL R4 K1        ; R4 := _T
 12 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["InternalBleedMod"]
 13 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: TEST      R3 0         ; if not R3 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1[0xcde10c4a]
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: LOADK     R4 1         ; R4 := 1.000000
 21 [-]: GETGLOBAL R5 K1        ; R5 := _T
 22 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["InternalBleedMod"]
 23 [-]: GETTABLE  R5 R5 R2     ; R5 := R5[R2]
 24 [-]: LEN       R5 R5        ; R5 := # R5
 25 [-]: LOADK     R6 1         ; R6 := 1.000000
 26 [-]: FORPREP   R4 39        ; R4 -= R6; PC := 39
 27 [-]: GETGLOBAL R8 K1        ; R8 := _T
 28 [-]: GETTABLE  R8 R8 K2     ; R8 := R8["InternalBleedMod"]
 29 [-]: GETTABLE  R8 R8 R2     ; R8 := R8[R2]
 30 [-]: GETTABLE  R8 R8 R7     ; R8 := R8[R7]
 31 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["Type"]
 32 [-]: EQ        0 R8 R3      ; if R8 ~= R3 then PC := 39
 33 [-]: JMP       39           ; PC := 39
 34 [-]: GETGLOBAL R8 K1        ; R8 := _T
 35 [-]: GETTABLE  R8 R8 K2     ; R8 := R8["InternalBleedMod"]
 36 [-]: GETTABLE  R8 R8 R2     ; R8 := R8[R2]
 37 [-]: SETTABLE  R8 R7 K6     ; R8[R7] := nil
 38 [-]: JMP       40           ; PC := 40
 39 [-]: FORLOOP   R4 27        ; R4 += R6; if R4 <= R5 then begin PC := 27; R7 := R4 end
 40 [-]: GETGLOBAL R8 K1        ; R8 := _T
 41 [-]: GETTABLE  R8 R8 K2     ; R8 := R8["InternalBleedMod"]
 42 [-]: GETTABLE  R8 R8 R2     ; R8 := R8[R2]
 43 [-]: LEN       R8 R8        ; R8 := # R8
 44 [-]: EQ        0 R8 K7      ; if R8 ~= 0.000000 then PC := 49
 45 [-]: JMP       49           ; PC := 49
 46 [-]: GETGLOBAL R8 K1        ; R8 := _T
 47 [-]: GETTABLE  R8 R8 K2     ; R8 := R8["InternalBleedMod"]
 48 [-]: SETTABLE  R8 R2 K6     ; R8[R2] := nil
 49 [-]: GETGLOBAL R8 K1        ; R8 := _T
 50 [-]: GETTABLE  R8 R8 K2     ; R8 := R8["InternalBleedMod"]
 51 [-]: LEN       R8 R8        ; R8 := # R8
 52 [-]: EQ        0 R8 K7      ; if R8 ~= 0.000000 then PC := 56
 53 [-]: JMP       56           ; PC := 56
 54 [-]: GETGLOBAL R8 K1        ; R8 := _T
 55 [-]: SETTABLE  R8 K2 K6     ; R8["InternalBleedMod"] := nil
 56 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 53
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: GETGLOBAL R4 K1        ; R4 := _T
  3 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["InternalBleedMod"]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: TEST      R3 0         ; if not R3 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0[0x388577d5]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 11 [-]: GETGLOBAL R5 K1        ; R5 := _T
 12 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["InternalBleedMod"]
 13 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: TEST      R4 0         ; if not R4 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: SELF      R4 R1 K4     ; R5 := R1; R4 := R1[0xcde10c4a]
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: LOADK     R5 1         ; R5 := 1.000000
 21 [-]: GETGLOBAL R6 K1        ; R6 := _T
 22 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["InternalBleedMod"]
 23 [-]: GETTABLE  R6 R6 R3     ; R6 := R6[R3]
 24 [-]: LEN       R6 R6        ; R6 := # R6
 25 [-]: LOADK     R7 1         ; R7 := 1.000000
 26 [-]: FORPREP   R5 40        ; R5 -= R7; PC := 40
 27 [-]: GETGLOBAL R9 K1        ; R9 := _T
 28 [-]: GETTABLE  R9 R9 K2     ; R9 := R9["InternalBleedMod"]
 29 [-]: GETTABLE  R9 R9 R3     ; R9 := R9[R3]
 30 [-]: GETTABLE  R9 R9 R8     ; R9 := R9[R8]
 31 [-]: GETTABLE  R9 R9 K5     ; R9 := R9["Type"]
 32 [-]: EQ        0 R9 R4      ; if R9 ~= R4 then PC := 40
 33 [-]: JMP       40           ; PC := 40
 34 [-]: GETGLOBAL R9 K1        ; R9 := _T
 35 [-]: GETTABLE  R9 R9 K2     ; R9 := R9["InternalBleedMod"]
 36 [-]: GETTABLE  R9 R9 R3     ; R9 := R9[R3]
 37 [-]: GETTABLE  R9 R9 R8     ; R9 := R9[R8]
 38 [-]: SETTABLE  R9 K6 R2     ; R9[0x18d05d30] := R2
 39 [-]: JMP       41           ; PC := 41
 40 [-]: FORLOOP   R5 27        ; R5 += R7; if R5 <= R6 then begin PC := 27; R8 := R5 end
 41 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 72
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: GETGLOBAL R3 K1        ; R3 := _T
  3 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["InternalBleedMod"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 0         ; if not R2 then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: LOADNIL   R2 R2        ; R2 := nil
  8 [-]: RETURN    R2 2         ; return R2
  9 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0x388577d5]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 12 [-]: GETGLOBAL R4 K1        ; R4 := _T
 13 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["InternalBleedMod"]
 14 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 0         ; if not R3 then PC := 20
 17 [-]: JMP       20           ; PC := 20
 18 [-]: LOADNIL   R3 R3        ; R3 := nil
 19 [-]: RETURN    R3 2         ; return R3
 20 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1[0xcde10c4a]
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: LOADK     R4 1         ; R4 := 1.000000
 23 [-]: GETGLOBAL R5 K1        ; R5 := _T
 24 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["InternalBleedMod"]
 25 [-]: GETTABLE  R5 R5 R2     ; R5 := R5[R2]
 26 [-]: LEN       R5 R5        ; R5 := # R5
 27 [-]: LOADK     R6 1         ; R6 := 1.000000
 28 [-]: FORPREP   R4 42        ; R4 -= R6; PC := 42
 29 [-]: GETGLOBAL R8 K1        ; R8 := _T
 30 [-]: GETTABLE  R8 R8 K2     ; R8 := R8["InternalBleedMod"]
 31 [-]: GETTABLE  R8 R8 R2     ; R8 := R8[R2]
 32 [-]: GETTABLE  R8 R8 R7     ; R8 := R8[R7]
 33 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["Type"]
 34 [-]: EQ        0 R8 R3      ; if R8 ~= R3 then PC := 42
 35 [-]: JMP       42           ; PC := 42
 36 [-]: GETGLOBAL R8 K1        ; R8 := _T
 37 [-]: GETTABLE  R8 R8 K2     ; R8 := R8["InternalBleedMod"]
 38 [-]: GETTABLE  R8 R8 R2     ; R8 := R8[R2]
 39 [-]: GETTABLE  R8 R8 R7     ; R8 := R8[R7]
 40 [-]: GETTABLE  R8 R8 K6     ; R8 := R8["State"]
 41 [-]: RETURN    R8 2         ; return R8
 42 [-]: FORLOOP   R4 29        ; R4 += R6; if R4 <= R5 then begin PC := 29; R7 := R4 end
 43 [-]: LOADNIL   R8 R8        ; R8 := nil
 44 [-]: RETURN    R8 2         ; return R8
 45 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 92
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: NEWTABLE  R1 0 2       ; R1 := {}
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0xca207a04
  3 [-]: SETTABLE  R1 K0 R2     ; R1["FIRERATE"] := R2
  4 [-]: GETGLOBAL R2 K3        ; R2 := 0x5bced4c4
  5 [-]: GETTABLE  R2 R2 K4     ; R2 := R2[0x55f27c30]
  6 [-]: GETUPVAL  R3 U0        ; R3 := U0
  7 [-]: MOVE      R4 R0        ; R4 := R0
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: MUL       R3 R3 K5     ; R3 := R3 * 100.000000
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: SETTABLE  R1 K2 R2     ; R1["val"] := R2
 12 [-]: GETGLOBAL R2 K6        ; R2 := cjson
 13 [-]: GETTABLE  R2 R2 K7     ; R2 := R2[0xb139d7bc]
 14 [-]: MOVE      R3 R1        ; R3 := R1
 15 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
 16 [-]: RETURN    R2 0         ; return R2,...
 17 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 101
; #Upvalues:       5
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x89326c93
  2 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5[0x18d05d30]
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: TEST      R5 1         ; if R5 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R5 U0        ; R5 := U0
  8 [-]: MOVE      R6 R0        ; R6 := R0
  9 [-]: MOVE      R7 R1        ; R7 := R1
 10 [-]: CALL      R5 3 1       ; R5(R6,R7)
 11 [-]: SELF      R5 R1 K2     ; R6 := R1; R5 := R1[0xcde10c4a]
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: GETGLOBAL R6 K3        ; R6 := 0x7b998233
 14 [-]: MOVE      R7 R1        ; R7 := R1
 15 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 16 [-]: TEST      R6 1         ; if R6 then PC := 120
 17 [-]: JMP       120          ; PC := 120
 18 [-]: GETGLOBAL R6 K3        ; R6 := 0x7b998233
 19 [-]: MOVE      R7 R0        ; R7 := R0
 20 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 21 [-]: TEST      R6 1         ; if R6 then PC := 120
 22 [-]: JMP       120          ; PC := 120
 23 [-]: GETUPVAL  R6 U1        ; R6 := U1
 24 [-]: MOVE      R7 R0        ; R7 := R0
 25 [-]: MOVE      R8 R1        ; R8 := R1
 26 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 27 [-]: GETGLOBAL R7 K3        ; R7 := 0x7b998233
 28 [-]: MOVE      R8 R6        ; R8 := R6
 29 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 30 [-]: TEST      R7 0         ; if not R7 then PC := 33
 31 [-]: JMP       33           ; PC := 33
 32 [-]: JMP       120          ; PC := 120
 33 [-]: SELF      R7 R1 K4     ; R8 := R1; R7 := R1[0xda4ed42c]
 34 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 35 [-]: LOADBOOL  R8 0 0       ; R8 := false
 36 [-]: GETGLOBAL R9 K5        ; R9 := 0xca207a04
 37 [-]: LT        0 R7 R9      ; if R7 >= R9 then PC := 40
 38 [-]: JMP       40           ; PC := 40
 39 [-]: LOADBOOL  R8 1 0       ; R8 := true
 40 [-]: TEST      R8 0         ; if not R8 then PC := 76
 41 [-]: JMP       76           ; PC := 76
 42 [-]: GETUPVAL  R9 U2        ; R9 := U2
 43 [-]: GETTABLE  R9 R9 K6     ; R9 := R9["DOUBLE"]
 44 [-]: EQ        1 R6 R9      ; if R6 == R9 then PC := 76
 45 [-]: JMP       76           ; PC := 76
 46 [-]: GETUPVAL  R9 U2        ; R9 := U2
 47 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["SINGLE"]
 48 [-]: EQ        0 R6 R9      ; if R6 ~= R9 then PC := 61
 49 [-]: JMP       61           ; PC := 61
 50 [-]: SELF      R9 R0 K8     ; R10 := R0; R9 := R0[0xde321e6f]
 51 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 52 [-]: SELF      R9 R9 K9     ; R10 := R9; R9 := R9[0x12dd9da2]
 53 [-]: LOADK     R11 331      ; R11 := 331.000000
 54 [-]: LOADK     R12 0        ; R12 := 0.000000
 55 [-]: GETUPVAL  R13 U3       ; R13 := U3
 56 [-]: MOVE      R14 R2       ; R14 := R2
 57 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 58 [-]: MOVE      R14 R5       ; R14 := R5
 59 [-]: MOVE      R15 R1       ; R15 := R1
 60 [-]: CALL      R9 7 1       ; R9(R10,R11,R12,R13,R14,R15)
 61 [-]: SELF      R9 R0 K8     ; R10 := R0; R9 := R0[0xde321e6f]
 62 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 63 [-]: SELF      R9 R9 K12    ; R10 := R9; R9 := R9[0x5e6704ff]
 64 [-]: LOADK     R11 331      ; R11 := 331.000000
 65 [-]: LOADK     R12 0        ; R12 := 0.000000
 66 [-]: GETUPVAL  R13 U3       ; R13 := U3
 67 [-]: MOVE      R14 R2       ; R14 := R2
 68 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 69 [-]: MUL       R13 R13 K13  ; R13 := R13 * 2.000000
 70 [-]: MOVE      R14 R5       ; R14 := R5
 71 [-]: MOVE      R15 R1       ; R15 := R1
 72 [-]: CALL      R9 7 1       ; R9(R10,R11,R12,R13,R14,R15)
 73 [-]: GETUPVAL  R9 U2        ; R9 := U2
 74 [-]: GETTABLE  R6 R9 K6     ; R6 := R9["DOUBLE"]
 75 [-]: JMP       111          ; PC := 111
 76 [-]: TEST      R8 1         ; if R8 then PC := 111
 77 [-]: JMP       111          ; PC := 111
 78 [-]: GETUPVAL  R9 U2        ; R9 := U2
 79 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["SINGLE"]
 80 [-]: EQ        1 R6 R9      ; if R6 == R9 then PC := 111
 81 [-]: JMP       111          ; PC := 111
 82 [-]: GETUPVAL  R9 U2        ; R9 := U2
 83 [-]: GETTABLE  R9 R9 K6     ; R9 := R9["DOUBLE"]
 84 [-]: EQ        0 R6 R9      ; if R6 ~= R9 then PC := 98
 85 [-]: JMP       98           ; PC := 98
 86 [-]: SELF      R9 R0 K8     ; R10 := R0; R9 := R0[0xde321e6f]
 87 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 88 [-]: SELF      R9 R9 K9     ; R10 := R9; R9 := R9[0x12dd9da2]
 89 [-]: LOADK     R11 331      ; R11 := 331.000000
 90 [-]: LOADK     R12 0        ; R12 := 0.000000
 91 [-]: GETUPVAL  R13 U3       ; R13 := U3
 92 [-]: MOVE      R14 R2       ; R14 := R2
 93 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 94 [-]: MUL       R13 R13 K13  ; R13 := R13 * 2.000000
 95 [-]: MOVE      R14 R5       ; R14 := R5
 96 [-]: MOVE      R15 R1       ; R15 := R1
 97 [-]: CALL      R9 7 1       ; R9(R10,R11,R12,R13,R14,R15)
 98 [-]: SELF      R9 R0 K8     ; R10 := R0; R9 := R0[0xde321e6f]
 99 [-]: CALL      R9 2 2       ; R9 := R9(R10)
100 [-]: SELF      R9 R9 K12    ; R10 := R9; R9 := R9[0x5e6704ff]
101 [-]: LOADK     R11 331      ; R11 := 331.000000
102 [-]: LOADK     R12 0        ; R12 := 0.000000
103 [-]: GETUPVAL  R13 U3       ; R13 := U3
104 [-]: MOVE      R14 R2       ; R14 := R2
105 [-]: CALL      R13 2 2      ; R13 := R13(R14)
106 [-]: MOVE      R14 R5       ; R14 := R5
107 [-]: MOVE      R15 R1       ; R15 := R1
108 [-]: CALL      R9 7 1       ; R9(R10,R11,R12,R13,R14,R15)
109 [-]: GETUPVAL  R9 U2        ; R9 := U2
110 [-]: GETTABLE  R6 R9 K7     ; R6 := R9["SINGLE"]
111 [-]: GETUPVAL  R9 U4        ; R9 := U4
112 [-]: MOVE      R10 R0       ; R10 := R0
113 [-]: MOVE      R11 R1       ; R11 := R1
114 [-]: MOVE      R12 R6       ; R12 := R6
115 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
116 [-]: GETGLOBAL R9 K14       ; R9 := 0xcbd666e1
117 [-]: LOADK     R10 0        ; R10 := 0.000000
118 [-]: CALL      R9 2 1       ; R9(R10)
119 [-]: JMP       13           ; PC := 13
120 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 142
; #Upvalues:       4
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x89326c93
  2 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5[0x18d05d30]
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: TEST      R5 1         ; if R5 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R5 U0        ; R5 := U0
  8 [-]: MOVE      R6 R0        ; R6 := R0
  9 [-]: MOVE      R7 R1        ; R7 := R1
 10 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 11 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
 12 [-]: MOVE      R7 R5        ; R7 := R5
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: TEST      R6 0         ; if not R6 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: GETUPVAL  R6 U1        ; R6 := U1
 18 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["DOUBLE"]
 19 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 35
 20 [-]: JMP       35           ; PC := 35
 21 [-]: SELF      R6 R0 K4     ; R7 := R0; R6 := R0[0xde321e6f]
 22 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 23 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6[0x12dd9da2]
 24 [-]: LOADK     R8 331       ; R8 := 331.000000
 25 [-]: LOADK     R9 0         ; R9 := 0.000000
 26 [-]: GETUPVAL  R10 U2       ; R10 := U2
 27 [-]: MOVE      R11 R2       ; R11 := R2
 28 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 29 [-]: MUL       R10 R10 K8   ; R10 := R10 * 2.000000
 30 [-]: SELF      R11 R1 K9    ; R12 := R1; R11 := R1[0xcde10c4a]
 31 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 32 [-]: MOVE      R12 R1       ; R12 := R1
 33 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 34 [-]: JMP       51           ; PC := 51
 35 [-]: GETUPVAL  R6 U1        ; R6 := U1
 36 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["SINGLE"]
 37 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 51
 38 [-]: JMP       51           ; PC := 51
 39 [-]: SELF      R6 R0 K4     ; R7 := R0; R6 := R0[0xde321e6f]
 40 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 41 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6[0x12dd9da2]
 42 [-]: LOADK     R8 331       ; R8 := 331.000000
 43 [-]: LOADK     R9 0         ; R9 := 0.000000
 44 [-]: GETUPVAL  R10 U2       ; R10 := U2
 45 [-]: MOVE      R11 R2       ; R11 := R2
 46 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 47 [-]: SELF      R11 R1 K9    ; R12 := R1; R11 := R1[0xcde10c4a]
 48 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 49 [-]: MOVE      R12 R1       ; R12 := R1
 50 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 51 [-]: GETUPVAL  R6 U3        ; R6 := U3
 52 [-]: MOVE      R7 R0        ; R7 := R0
 53 [-]: MOVE      R8 R1        ; R8 := R1
 54 [-]: CALL      R6 3 1       ; R6(R7,R8)
 55 [-]: RETURN    R0 1         ; return 


