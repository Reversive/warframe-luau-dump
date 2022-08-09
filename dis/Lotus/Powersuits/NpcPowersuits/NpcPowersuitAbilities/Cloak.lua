; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "UnlitAtten"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
  6 [-]: MOVE      R0 R0        ; R0 := R0
  7 [-]: CLOSURE   R3 2         ; R3 := closure(Function #3)
  8 [-]: CLOSURE   R4 3         ; R4 := closure(Function #4)
  9 [-]: SETGLOBAL R4 K2        ; NpcEvaluateAbility := R4
 10 [-]: CLOSURE   R4 4         ; R4 := closure(Function #5)
 11 [-]: MOVE      R0 R3        ; R0 := R3
 12 [-]: MOVE      R0 R0        ; R0 := R0
 13 [-]: SETGLOBAL R4 K3        ; Shimmer := R4
 14 [-]: CLOSURE   R4 5         ; R4 := closure(Function #6)
 15 [-]: MOVE      R0 R3        ; R0 := R3
 16 [-]: MOVE      R0 R1        ; R0 := R1
 17 [-]: SETGLOBAL R4 K4        ; ActivateAbility := R4
 18 [-]: CLOSURE   R4 6         ; R4 := closure(Function #7)
 19 [-]: MOVE      R0 R3        ; R0 := R3
 20 [-]: MOVE      R0 R2        ; R0 := R2
 21 [-]: SETGLOBAL R4 K5        ; DeactivateAbility := R4
 22 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 17
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x01883505]
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0xbe78a1dc
  3 [-]: LOADBOOL  R4 1 0       ; R4 := true
  4 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  5 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 21
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x043dad9d]
  2 [-]: LOADBOOL  R3 1 0       ; R3 := true
  3 [-]: CALL      R1 3 1       ; R1(R2,R3)
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0xcfddc53a
  5 [-]: TEST      R1 0         ; if not R1 then PC := 15
  6 [-]: JMP       15           ; PC := 15
  7 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x986d2ab8]
  8 [-]: GETUPVAL  R3 U0        ; R3 := U0
  9 [-]: LOADK     R4 1         ; R4 := 1.000000
 10 [-]: LOADK     R5 0         ; R5 := 0.000000
 11 [-]: LOADK     R6 0         ; R6 := 0.000000
 12 [-]: LOADK     R7 0         ; R7 := 0.000000
 13 [-]: LOADBOOL  R8 1 0       ; R8 := true
 14 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 15 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 28
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x35844cf2]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: TEST      R1 0         ; if not R1 then PC := 10
  4 [-]: JMP       10           ; PC := 10
  5 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x5e651723]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x8b72b36e]
  8 [-]: TAILCALL  R1 2 0       ; R1,... := R1(R2)
  9 [-]: RETURN    R1 0         ; return R1,...
 10 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x388577d5]
 11 [-]: TAILCALL  R1 2 0       ; R1,... := R1(R2)
 12 [-]: RETURN    R1 0         ; return R1,...
 13 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 36
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0x0e46e45b]
  2 [-]: LOADK     R4 7         ; R4 := 7.000000
  3 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADK     R2 0         ; R2 := 0.000000
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xd2715720]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1[0xb40c191a]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: DIV       R3 R3 K4     ; R3 := R3 / 2.000000
 13 [-]: LT        0 R2 R3      ; if R2 >= R3 then PC := 17
 14 [-]: JMP       17           ; PC := 17
 15 [-]: LOADK     R2 1         ; R2 := 1.000000
 16 [-]: RETURN    R2 2         ; return R2
 17 [-]: LOADK     R2 0         ; R2 := 0.000000
 18 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1[0xfa9e477f]
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0xc0e06c5c]
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: LOADK     R4 1         ; R4 := 1.000000
 23 [-]: LEN       R5 R3        ; R5 := # R3
 24 [-]: LOADK     R6 1         ; R6 := 1.000000
 25 [-]: FORPREP   R4 46        ; R4 -= R6; PC := 46
 26 [-]: GETGLOBAL R8 K7        ; R8 := 0x7b998233
 27 [-]: GETTABLE  R9 R3 R7     ; R9 := R3[R7]
 28 [-]: GETTABLE  R9 R9 K8     ; R9 := R9["entity"]
 29 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 30 [-]: TEST      R8 1         ; if R8 then PC := 46
 31 [-]: JMP       46           ; PC := 46
 32 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 33 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["visible"]
 34 [-]: TEST      R8 0         ; if not R8 then PC := 46
 35 [-]: JMP       46           ; PC := 46
 36 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 37 [-]: GETTABLE  R8 R8 K10    ; R8 := R8["distanceToTarget"]
 38 [-]: GETGLOBAL R9 K11       ; R9 := 0x86f495d5
 39 [-]: LE        0 R8 R9      ; if R8 > R9 then PC := 46
 40 [-]: JMP       46           ; PC := 46
 41 [-]: GETGLOBAL R9 K12       ; R9 := 0x4243a037
 42 [-]: LT        0 R9 R8      ; if R9 >= R8 then PC := 46
 43 [-]: JMP       46           ; PC := 46
 44 [-]: LOADK     R9 1         ; R9 := 1.000000
 45 [-]: RETURN    R9 2         ; return R9
 46 [-]: FORLOOP   R4 26        ; R4 += R6; if R4 <= R5 then begin PC := 26; R7 := R4 end
 47 [-]: RETURN    R2 2         ; return R2
 48 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 61
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  7 [-]: GETGLOBAL R2 K1        ; R2 := _T
  8 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["gCloakShimmerData"]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 0         ; if not R1 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: GETUPVAL  R1 U0        ; R1 := U0
 14 [-]: MOVE      R2 R0        ; R2 := R0
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: GETGLOBAL R2 K3        ; R2 := 0x57b7de4c
 17 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 18 [-]: MOVE      R4 R0        ; R4 := R0
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: TEST      R3 1         ; if R3 then PC := 61
 21 [-]: JMP       61           ; PC := 61
 22 [-]: GETGLOBAL R3 K1        ; R3 := _T
 23 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["gCloakShimmerData"]
 24 [-]: GETTABLE  R3 R3 R1     ; R3 := R3[R1]
 25 [-]: TEST      R3 0         ; if not R3 then PC := 61
 26 [-]: JMP       61           ; PC := 61
 27 [-]: GETGLOBAL R3 K4        ; R3 := 0x67652851
 28 [-]: CALL      R3 1 2       ; R3 := R3()
 29 [-]: SUB       R2 R2 R3     ; R2 := R2 - R3
 30 [-]: GETGLOBAL R3 K5        ; R3 := 0xcfddc53a
 31 [-]: TEST      R3 0         ; if not R3 then PC := 46
 32 [-]: JMP       46           ; PC := 46
 33 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0[0x986d2ab8]
 34 [-]: GETUPVAL  R5 U1        ; R5 := U1
 35 [-]: GETGLOBAL R6 K7        ; R6 := 0x5bced4c4
 36 [-]: GETTABLE  R6 R6 K8     ; R82 := R6[0xb62ecfe0]
 37 [-]: LOADK     R7 0         ; R7 := 0.000000
 38 [-]: GETGLOBAL R8 K3        ; R8 := 0x57b7de4c
 39 [-]: DIV       R8 R2 R8     ; R8 := R2 / R8
 40 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 41 [-]: LOADK     R7 0         ; R7 := 0.000000
 42 [-]: LOADK     R8 0         ; R8 := 0.000000
 43 [-]: LOADK     R9 0         ; R9 := 0.000000
 44 [-]: LOADBOOL  R10 1 0      ; R10 := true
 45 [-]: CALL      R3 8 1       ; R3(R4,R5,R6,R7,R8,R9,R10)
 46 [-]: LE        0 R2 K9      ; if R2 > 0.000000 then PC := 57
 47 [-]: JMP       57           ; PC := 57
 48 [-]: GETGLOBAL R2 K3        ; R2 := 0x57b7de4c
 49 [-]: SELF      R3 R0 K10    ; R4 := R0; R3 := R0[0x47901f07]
 50 [-]: GETGLOBAL R5 K11       ; R5 := 0x8718dfd5
 51 [-]: GETGLOBAL R6 K12       ; R6 := EMPTY_SYMBOL
 52 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 53 [-]: GETGLOBAL R3 K13       ; R3 := 0x35218b95
 54 [-]: TEST      R3 0         ; if not R3 then PC := 57
 55 [-]: JMP       57           ; PC := 57
 56 [-]: JMP       61           ; PC := 61
 57 [-]: GETGLOBAL R3 K14       ; R3 := 0xcbd666e1
 58 [-]: LOADK     R4 0         ; R4 := 0.000000
 59 [-]: CALL      R3 2 1       ; R3(R4)
 60 [-]: JMP       17           ; PC := 17
 61 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 84
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R1        ; R5 := R1
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: SELF      R5 R1 K0     ; R6 := R1; R5 := R1[0x7027c544]
  5 [-]: GETGLOBAL R7 K1        ; R7 := 0x0ed8b456
  6 [-]: LOADBOOL  R8 1 0       ; R8 := true
  7 [-]: LOADK     R9 3         ; R9 := 3.000000
  8 [-]: LOADK     R10 1        ; R10 := 1.000000
  9 [-]: LOADBOOL  R11 1 0      ; R11 := true
 10 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 11 [-]: GETGLOBAL R5 K3        ; R5 := 0x7b998233
 12 [-]: GETGLOBAL R6 K4        ; R6 := _T
 13 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["gCloakShimmerData"]
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: TEST      R5 0         ; if not R5 then PC := 20
 16 [-]: JMP       20           ; PC := 20
 17 [-]: GETGLOBAL R5 K4        ; R5 := _T
 18 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 19 [-]: SETTABLE  R5 K5 R6     ; R5["gCloakShimmerData"] := R6
 20 [-]: GETGLOBAL R5 K4        ; R5 := _T
 21 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["gCloakShimmerData"]
 22 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 23 [-]: EQ        0 R5 K6      ; if R5 ~= true then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: RETURN    R0 1         ; return 
 26 [-]: GETGLOBAL R5 K7        ; R5 := 0x89326c93
 27 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5[0x05909209]
 28 [-]: GETGLOBAL R7 K9        ; R7 := 0x945f9957
 29 [-]: SELF      R8 R1 K10    ; R9 := R1; R8 := R1[0xf6ebd926]
 30 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 31 [-]: SELF      R9 R1 K11    ; R10 := R1; R9 := R1[0xcb3851b8]
 32 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 33 [-]: CALL      R5 0 1       ; R5(R6,...)
 34 [-]: SELF      R5 R0 K12    ; R6 := R0; R5 := R0[0x0d0482e0]
 35 [-]: CALL      R5 2 1       ; R5(R6)
 36 [-]: GETGLOBAL R5 K13       ; R5 := 0x1515e78f
 37 [-]: TEST      R5 0         ; if not R5 then PC := 42
 38 [-]: JMP       42           ; PC := 42
 39 [-]: SELF      R5 R1 K14    ; R6 := R1; R5 := R1[0xe43b7b6b]
 40 [-]: CALL      R5 2 1       ; R5(R6)
 41 [-]: JMP       45           ; PC := 45
 42 [-]: GETUPVAL  R5 U1        ; R5 := U1
 43 [-]: MOVE      R6 R1        ; R6 := R1
 44 [-]: CALL      R5 2 1       ; R5(R6)
 45 [-]: GETGLOBAL R5 K4        ; R5 := _T
 46 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["gCloakShimmerData"]
 47 [-]: SETTABLE  R5 R4 K6     ; R5[R4] := true
 48 [-]: GETGLOBAL R5 K3        ; R5 := 0x7b998233
 49 [-]: GETGLOBAL R6 K15       ; R6 := 0x8718dfd5
 50 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 51 [-]: TEST      R5 1         ; if R5 then PC := 59
 52 [-]: JMP       59           ; PC := 59
 53 [-]: SELF      R5 R1 K16    ; R6 := R1; R5 := R1[0xd5f7912b]
 54 [-]: GETGLOBAL R7 K17       ; R7 := 0x0469f296
 55 [-]: LOADK     R8 K18       ; R8 := "Shimmer"
 56 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 57 [-]: LOADBOOL  R8 0 0       ; R8 := false
 58 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 59 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 114
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xf69e2ab7
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0xbe190284
  3 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0xae962fa0]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: SELF      R4 R1 K3     ; R5 := R1; R4 := R1[0x1ac1655c]
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0xf456c2d7]
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: SELF      R5 R1 K5     ; R6 := R1; R5 := R1[0xd2715720]
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: GETUPVAL  R6 U0        ; R6 := U0
 12 [-]: MOVE      R7 R1        ; R7 := R1
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: LT        0 K6 R2      ; if 0.000000 >= R2 then PC := 65
 15 [-]: JMP       65           ; PC := 65
 16 [-]: GETGLOBAL R7 K7        ; R7 := 0x7b998233
 17 [-]: MOVE      R8 R1        ; R8 := R1
 18 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 19 [-]: TEST      R7 1         ; if R7 then PC := 65
 20 [-]: JMP       65           ; PC := 65
 21 [-]: SELF      R7 R1 K8     ; R8 := R1; R7 := R1[0x2047cfe7]
 22 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 23 [-]: TEST      R7 1         ; if R7 then PC := 65
 24 [-]: JMP       65           ; PC := 65
 25 [-]: GETGLOBAL R7 K9        ; R7 := 0x9617926d
 26 [-]: TEST      R7 0         ; if not R7 then PC := 41
 27 [-]: JMP       41           ; PC := 41
 28 [-]: GETGLOBAL R7 K1        ; R7 := 0xbe190284
 29 [-]: SELF      R7 R7 K2     ; R8 := R7; R7 := R7[0xae962fa0]
 30 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 31 [-]: SELF      R8 R1 K10    ; R9 := R1; R8 := R1[0xde321e6f]
 32 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 33 [-]: SELF      R8 R8 K11    ; R9 := R8; R8 := R8[0xa4ee0793]
 34 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 35 [-]: ADD       R8 R8 K12    ; R8 := R8 + 1.000000
 36 [-]: LT        0 R8 R7      ; if R8 >= R7 then PC := 41
 37 [-]: JMP       41           ; PC := 41
 38 [-]: LT        0 R3 R8      ; if R3 >= R8 then PC := 41
 39 [-]: JMP       41           ; PC := 41
 40 [-]: JMP       65           ; PC := 65
 41 [-]: GETGLOBAL R9 K13       ; R9 := 0x00e8333c
 42 [-]: TEST      R9 0         ; if not R9 then PC := 58
 43 [-]: JMP       58           ; PC := 58
 44 [-]: SELF      R9 R1 K5     ; R10 := R1; R9 := R1[0xd2715720]
 45 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 46 [-]: LT        0 R9 R5      ; if R9 >= R5 then PC := 49
 47 [-]: JMP       49           ; PC := 49
 48 [-]: JMP       65           ; PC := 65
 49 [-]: MOVE      R5 R9        ; R5 := R9
 50 [-]: SELF      R10 R1 K3    ; R11 := R1; R10 := R1[0x1ac1655c]
 51 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 52 [-]: SELF      R10 R10 K4   ; R11 := R10; R10 := R10[0xf456c2d7]
 53 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 54 [-]: LT        0 R10 R4     ; if R10 >= R4 then PC := 57
 55 [-]: JMP       57           ; PC := 57
 56 [-]: JMP       65           ; PC := 65
 57 [-]: MOVE      R4 R10       ; R4 := R10
 58 [-]: GETGLOBAL R11 K14      ; R11 := 0x67652851
 59 [-]: CALL      R11 1 2      ; R11 := R11()
 60 [-]: SUB       R2 R2 R11    ; R2 := R2 - R11
 61 [-]: GETGLOBAL R11 K15      ; R11 := 0xcbd666e1
 62 [-]: LOADK     R12 0        ; R12 := 0.000000
 63 [-]: CALL      R11 2 1      ; R11(R12)
 64 [-]: JMP       14           ; PC := 14
 65 [-]: GETGLOBAL R11 K16      ; R11 := _T
 66 [-]: GETTABLE  R11 R11 K17  ; R11 := R11["gCloakShimmerData"]
 67 [-]: TEST      R11 1        ; if R11 then PC := 72
 68 [-]: JMP       72           ; PC := 72
 69 [-]: GETGLOBAL R11 K16      ; R11 := _T
 70 [-]: NEWTABLE  R12 0 0      ; R12 := {}
 71 [-]: SETTABLE  R11 K17 R12  ; R11["gCloakShimmerData"] := R12
 72 [-]: GETGLOBAL R11 K16      ; R11 := _T
 73 [-]: GETTABLE  R11 R11 K17  ; R11 := R11["gCloakShimmerData"]
 74 [-]: GETTABLE  R11 R11 R6   ; R11 := R11[R6]
 75 [-]: GETGLOBAL R12 K16      ; R12 := _T
 76 [-]: GETTABLE  R12 R12 K17  ; R12 := R12["gCloakShimmerData"]
 77 [-]: SETTABLE  R12 R6 K18   ; R12[R6] := false
 78 [-]: TEST      R11 1        ; if R11 then PC := 81
 79 [-]: JMP       81           ; PC := 81
 80 [-]: RETURN    R0 1         ; return 
 81 [-]: GETGLOBAL R12 K7       ; R12 := 0x7b998233
 82 [-]: MOVE      R13 R1       ; R13 := R1
 83 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 84 [-]: TEST      R12 1        ; if R12 then PC := 106
 85 [-]: JMP       106          ; PC := 106
 86 [-]: GETGLOBAL R12 K19      ; R12 := 0x1515e78f
 87 [-]: TEST      R12 0        ; if not R12 then PC := 92
 88 [-]: JMP       92           ; PC := 92
 89 [-]: SELF      R12 R1 K20   ; R13 := R1; R12 := R1[0xbd8424d2]
 90 [-]: CALL      R12 2 1      ; R12(R13)
 91 [-]: JMP       106          ; PC := 106
 92 [-]: SELF      R12 R1 K21   ; R13 := R1; R12 := R1[0xb3ed31dd]
 93 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 94 [-]: GETGLOBAL R13 K7       ; R13 := 0x7b998233
 95 [-]: MOVE      R14 R12      ; R14 := R12
 96 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 97 [-]: TEST      R13 1        ; if R13 then PC := 103
 98 [-]: JMP       103          ; PC := 103
 99 [-]: GETUPVAL  R13 U1       ; R13 := U1
100 [-]: MOVE      R14 R12      ; R14 := R12
101 [-]: CALL      R13 2 1      ; R13(R14)
102 [-]: JMP       106          ; PC := 106
103 [-]: GETUPVAL  R13 U1       ; R13 := U1
104 [-]: MOVE      R14 R1       ; R14 := R1
105 [-]: CALL      R13 2 1      ; R13(R14)
106 [-]: RETURN    R0 1         ; return 


