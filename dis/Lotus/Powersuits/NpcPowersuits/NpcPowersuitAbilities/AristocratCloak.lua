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
; Defined at line: 15
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x01883505]
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0xbe78a1dc
  3 [-]: LOADKB    R4 1 0       ; R4 := true
  4 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  5 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 19
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x043dad9d]
  2 [-]: LOADKB    R3 1 0       ; R3 := true
  3 [-]: CALL      R1 3 1       ; R1(R2,R3)
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0xcfddc53a
  5 [-]: TEST      R1 0         ; if not R1 then PC := 15
  6 [-]: JMP       15           ; PC := 15
  7 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x986d2ab8]
  8 [-]: GETUPVAL  R3 U0        ; R3 := U0
  9 [-]: CONST     R4 1         ; R4 := 1.000000
 10 [-]: CONST     R5 0         ; R5 := 0.000000
 11 [-]: CONST     R6 0         ; R6 := 0.000000
 12 [-]: CONST     R7 0         ; R7 := 0.000000
 13 [-]: LOADKB    R8 1 0       ; R8 := true
 14 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 15 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 26
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
; Defined at line: 34
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0x0e46e45b]
  2 [-]: CONST     R4 7         ; R4 := 7.000000
  3 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: CONST     R2 0         ; R2 := 0.000000
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: CONST     R2 0         ; R2 := 0.000000
  9 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1[0xfa9e477f]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0xc0e06c5c]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: CONST     R4 1         ; R4 := 1.000000
 14 [-]: LEN       R5 R3        ; R5 := # R3
 15 [-]: CONST     R6 1         ; R6 := 1.000000
 16 [-]: FORPREP   R4 37        ; R4 -= R6; PC := 37
 17 [-]: GETGLOBAL R8 K4        ; R8 := 0x7b998233
 18 [-]: GETTABLE  R9 R3 R7     ; R9 := R3[R7]
 19 [-]: GETTABLE  R9 R9 K5     ; R9 := R9["entity"]
 20 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 21 [-]: TEST      R8 1         ; if R8 then PC := 37
 22 [-]: JMP       37           ; PC := 37
 23 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 24 [-]: GETTABLE  R8 R8 K6     ; R8 := R8["visible"]
 25 [-]: TEST      R8 0         ; if not R8 then PC := 37
 26 [-]: JMP       37           ; PC := 37
 27 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 28 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["distanceToTarget"]
 29 [-]: GETGLOBAL R9 K8        ; R9 := 0x86f495d5
 30 [-]: LE        0 R8 R9      ; if R8 > R9 then PC := 37
 31 [-]: JMP       37           ; PC := 37
 32 [-]: GETGLOBAL R9 K9        ; R9 := 0x4243a037
 33 [-]: LT        0 R9 R8      ; if R9 >= R8 then PC := 37
 34 [-]: JMP       37           ; PC := 37
 35 [-]: CONST     R9 1         ; R9 := 1.000000
 36 [-]: RETURN    R9 2         ; return R9
 37 [-]: FORLOOP   R4 17        ; R4 += R6; if R4 <= R5 then begin PC := 17; R7 := R4 end
 38 [-]: RETURN    R2 2         ; return R2
 39 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 55
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
 36 [-]: GETTABLE  R6 R6 K8     ; R6 := R6[0xb62ecfe0]
 37 [-]: CONST     R7 0         ; R7 := 0.000000
 38 [-]: GETGLOBAL R8 K3        ; R8 := 0x57b7de4c
 39 [-]: DIV       R8 R2 R8     ; R8 := R2 / R8
 40 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 41 [-]: CONST     R7 0         ; R7 := 0.000000
 42 [-]: CONST     R8 0         ; R8 := 0.000000
 43 [-]: CONST     R9 0         ; R9 := 0.000000
 44 [-]: LOADKB    R10 1 0      ; R10 := true
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
 58 [-]: CONST     R4 0         ; R4 := 0.000000
 59 [-]: CALL      R3 2 1       ; R3(R4)
 60 [-]: JMP       17           ; PC := 17
 61 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 78
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R1        ; R5 := R1
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: SELF      R5 R1 K0     ; R6 := R1; R5 := R1[0x7027c544]
  5 [-]: GETGLOBAL R7 K1        ; R7 := 0x0ed8b456
  6 [-]: LOADKB    R8 1 0       ; R8 := true
  7 [-]: CONST     R9 3         ; R9 := 3.000000
  8 [-]: CONST     R10 1        ; R10 := 1.000000
  9 [-]: LOADKB    R11 1 0      ; R11 := true
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
 36 [-]: GETUPVAL  R5 U1        ; R5 := U1
 37 [-]: MOVE      R6 R1        ; R6 := R1
 38 [-]: CALL      R5 2 1       ; R5(R6)
 39 [-]: SELF      R5 R1 K13    ; R6 := R1; R5 := R1[0xc9f6a7d7]
 40 [-]: GETGLOBAL R7 K14       ; R7 := gBaseMarkerInfoType
 41 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 42 [-]: GETGLOBAL R6 K3        ; R6 := 0x7b998233
 43 [-]: MOVE      R7 R5        ; R7 := R5
 44 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 45 [-]: TEST      R6 1         ; if R6 then PC := 52
 46 [-]: JMP       52           ; PC := 52
 47 [-]: SELF      R6 R5 K15    ; R7 := R5; R6 := R5[0xf4e253b6]
 48 [-]: CALL      R6 2 1       ; R6(R7)
 49 [-]: SELF      R6 R5 K16    ; R7 := R5; R6 := R5[0xb3eeb19c]
 50 [-]: LOADKB    R8 0 0       ; R8 := false
 51 [-]: CALL      R6 3 1       ; R6(R7,R8)
 52 [-]: GETGLOBAL R6 K4        ; R6 := _T
 53 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["gCloakShimmerData"]
 54 [-]: SETTABLE  R6 R4 K6     ; R6[R4] := true
 55 [-]: GETGLOBAL R6 K3        ; R6 := 0x7b998233
 56 [-]: GETGLOBAL R7 K17       ; R7 := 0x8718dfd5
 57 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 58 [-]: TEST      R6 1         ; if R6 then PC := 66
 59 [-]: JMP       66           ; PC := 66
 60 [-]: SELF      R6 R1 K18    ; R7 := R1; R6 := R1[0xd5f7912b]
 61 [-]: GETGLOBAL R8 K19       ; R8 := 0x0469f296
 62 [-]: LOADK     R9 K20       ; R9 := "Shimmer"
 63 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 64 [-]: LOADKB    R9 0 0       ; R9 := false
 65 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 66 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 109
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xf69e2ab7
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: LT        0 K1 R2      ; if 0.000000 >= R2 then PC := 23
  6 [-]: JMP       23           ; PC := 23
  7 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
  8 [-]: MOVE      R5 R1        ; R5 := R1
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: TEST      R4 1         ; if R4 then PC := 23
 11 [-]: JMP       23           ; PC := 23
 12 [-]: SELF      R4 R1 K3     ; R5 := R1; R4 := R1[0x2047cfe7]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: TEST      R4 1         ; if R4 then PC := 23
 15 [-]: JMP       23           ; PC := 23
 16 [-]: GETGLOBAL R4 K4        ; R4 := 0x67652851
 17 [-]: CALL      R4 1 2       ; R4 := R4()
 18 [-]: SUB       R2 R2 R4     ; R2 := R2 - R4
 19 [-]: GETGLOBAL R4 K5        ; R4 := 0xcbd666e1
 20 [-]: CONST     R5 0         ; R5 := 0.000000
 21 [-]: CALL      R4 2 1       ; R4(R5)
 22 [-]: JMP       5            ; PC := 5
 23 [-]: GETGLOBAL R4 K6        ; R4 := _T
 24 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["gCloakShimmerData"]
 25 [-]: TEST      R4 1         ; if R4 then PC := 30
 26 [-]: JMP       30           ; PC := 30
 27 [-]: GETGLOBAL R4 K6        ; R4 := _T
 28 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 29 [-]: SETTABLE  R4 K7 R5     ; R4["gCloakShimmerData"] := R5
 30 [-]: GETGLOBAL R4 K6        ; R4 := _T
 31 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["gCloakShimmerData"]
 32 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 33 [-]: GETGLOBAL R5 K6        ; R5 := _T
 34 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["gCloakShimmerData"]
 35 [-]: SETTABLE  R5 R3 K8     ; R5[R3] := false
 36 [-]: TEST      R4 1         ; if R4 then PC := 39
 37 [-]: JMP       39           ; PC := 39
 38 [-]: RETURN    R0 1         ; return 
 39 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
 40 [-]: MOVE      R6 R1        ; R6 := R1
 41 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 42 [-]: TEST      R5 1         ; if R5 then PC := 71
 43 [-]: JMP       71           ; PC := 71
 44 [-]: SELF      R5 R1 K9     ; R6 := R1; R5 := R1[0xc9f6a7d7]
 45 [-]: GETGLOBAL R7 K10       ; R7 := gBaseMarkerInfoType
 46 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 47 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
 48 [-]: MOVE      R7 R5        ; R7 := R5
 49 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 50 [-]: TEST      R6 1         ; if R6 then PC := 57
 51 [-]: JMP       57           ; PC := 57
 52 [-]: SELF      R6 R5 K11    ; R7 := R5; R6 := R5[0x383d2e7d]
 53 [-]: CALL      R6 2 1       ; R6(R7)
 54 [-]: SELF      R6 R5 K12    ; R7 := R5; R6 := R5[0xb3eeb19c]
 55 [-]: LOADKB    R8 1 0       ; R8 := true
 56 [-]: CALL      R6 3 1       ; R6(R7,R8)
 57 [-]: SELF      R6 R1 K13    ; R7 := R1; R6 := R1[0xb3ed31dd]
 58 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 59 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
 60 [-]: MOVE      R8 R6        ; R8 := R6
 61 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 62 [-]: TEST      R7 1         ; if R7 then PC := 68
 63 [-]: JMP       68           ; PC := 68
 64 [-]: GETUPVAL  R7 U1        ; R7 := U1
 65 [-]: MOVE      R8 R6        ; R8 := R6
 66 [-]: CALL      R7 2 1       ; R7(R8)
 67 [-]: JMP       71           ; PC := 71
 68 [-]: GETUPVAL  R7 U1        ; R7 := U1
 69 [-]: MOVE      R8 R1        ; R8 := R1
 70 [-]: CALL      R7 2 1       ; R7(R8)
 71 [-]: RETURN    R0 1         ; return 


