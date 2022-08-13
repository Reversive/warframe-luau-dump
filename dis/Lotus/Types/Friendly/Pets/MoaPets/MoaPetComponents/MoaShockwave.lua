; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  12

  1 [-]: NEWTABLE  R0 4 0       ; R0 := {}
  2 [-]: LOADK     R1 60        ; R1 := 60.000000
  3 [-]: LOADK     R2 40        ; R2 := 40.000000
  4 [-]: LOADK     R3 20        ; R3 := 20.000000
  5 [-]: LOADK     R4 10        ; R4 := 10.000000
  6 [-]: SETLIST   R0 4 1       ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 4
  7 [-]: LOADNIL   R1 R3        ; R1 := R2 := R3 := nil
  8 [-]: CLOSURE   R4 0         ; R4 := closure(Function #1)
  9 [-]: CLOSURE   R5 1         ; R5 := closure(Function #2)
 10 [-]: MOVE      R0 R0        ; R0 := R0
 11 [-]: CLOSURE   R6 2         ; R6 := closure(Function #3)
 12 [-]: MOVE      R0 R5        ; R0 := R5
 13 [-]: SETGLOBAL R6 K0        ; GetDescriptionInfo := R6
 14 [-]: CLOSURE   R6 3         ; R6 := closure(Function #4)
 15 [-]: CLOSURE   R7 4         ; R7 := closure(Function #5)
 16 [-]: CLOSURE   R8 5         ; R8 := closure(Function #6)
 17 [-]: MOVE      R0 R6        ; R0 := R6
 18 [-]: MOVE      R0 R5        ; R0 := R5
 19 [-]: SETGLOBAL R8 K1        ; NpcEvaluateAbility := R8
 20 [-]: CLOSURE   R8 6         ; R8 := closure(Function #7)
 21 [-]: MOVE      R0 R7        ; R0 := R7
 22 [-]: SETGLOBAL R8 K2        ; ActivateAbility := R8
 23 [-]: CLOSURE   R8 7         ; R8 := closure(Function #8)
 24 [-]: CLOSURE   R9 8         ; R9 := closure(Function #9)
 25 [-]: CLOSURE   R10 9        ; R10 := closure(Function #10)
 26 [-]: CLOSURE   R11 10       ; R11 := closure(Function #11)
 27 [-]: MOVE      R0 R10       ; R0 := R10
 28 [-]: MOVE      R0 R8        ; R0 := R8
 29 [-]: MOVE      R0 R9        ; R0 := R9
 30 [-]: MOVE      R0 R2        ; R0 := R2
 31 [-]: MOVE      R0 R1        ; R0 := R1
 32 [-]: MOVE      R0 R3        ; R0 := R3
 33 [-]: SETGLOBAL R11 K3       ; OnTargetHit := R11
 34 [-]: CLOSURE   R11 11       ; R11 := closure(Function #12)
 35 [-]: MOVE      R0 R1        ; R0 := R1
 36 [-]: MOVE      R0 R8        ; R0 := R8
 37 [-]: MOVE      R0 R9        ; R0 := R9
 38 [-]: MOVE      R0 R2        ; R0 := R2
 39 [-]: MOVE      R0 R3        ; R0 := R3
 40 [-]: MOVE      R0 R4        ; R0 := R4
 41 [-]: SETGLOBAL R11 K4       ; EffectTargetInStasisField := R11
 42 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 26
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SUB       R5 R4 R0     ; R5 := R4 - R0
  2 [-]: SUB       R6 R3 R2     ; R6 := R3 - R2
  3 [-]: MUL       R5 R5 R6     ; R5 := R5 * R6
  4 [-]: SUB       R6 R1 R0     ; R6 := R1 - R0
  5 [-]: DIV       R5 R5 R6     ; R5 := R5 / R6
  6 [-]: ADD       R5 R2 R5     ; R5 := R2 + R5
  7 [-]: RETURN    R5 2         ; return R5
  8 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 30
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x42dcc9f5
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: LOADK     R3 1         ; R3 := 1.000000
  4 [-]: GETUPVAL  R4 U0        ; R4 := U0
  5 [-]: LEN       R4 R4        ; R4 := # R4
  6 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  7 [-]: MOVE      R0 R1        ; R0 := R1
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: GETTABLE  R1 R1 R0     ; R1 := R1[R0]
 10 [-]: RETURN    R1 2         ; return R1
 11 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 36
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: NEWTABLE  R1 0 1       ; R1 := {}
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: SETTABLE  R1 K0 R2     ; R1["COOLDOWN"] := R2
  6 [-]: GETGLOBAL R2 K1        ; R2 := cjson
  7 [-]: GETTABLE  R2 R2 K2     ; R2 := R2[0xb139d7bc]
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
 10 [-]: RETURN    R2 0         ; return R2,...
 11 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 43
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["moaPetShockWaveTime"]
  3 [-]: TEST      R1 1         ; if R1 then PC := 7
  4 [-]: JMP       7            ; PC := 7
  5 [-]: LOADNIL   R1 R1        ; R1 := nil
  6 [-]: RETURN    R1 2         ; return R1
  7 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x388577d5]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETGLOBAL R2 K0        ; R2 := _T
 10 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["moaPetShockWaveTime"]
 11 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
 12 [-]: TEST      R2 1         ; if R2 then PC := 16
 13 [-]: JMP       16           ; PC := 16
 14 [-]: LOADNIL   R2 R2        ; R2 := nil
 15 [-]: RETURN    R2 2         ; return R2
 16 [-]: GETGLOBAL R2 K0        ; R2 := _T
 17 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["moaPetShockWaveTime"]
 18 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
 19 [-]: RETURN    R2 2         ; return R2
 20 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 56
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["moaPetShockWaveTime"]
  3 [-]: TEST      R2 1         ; if R2 then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: GETGLOBAL R2 K0        ; R2 := _T
  6 [-]: NEWTABLE  R3 0 0       ; R3 := {}
  7 [-]: SETTABLE  R2 K1 R3     ; R2["moaPetShockWaveTime"] := R3
  8 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0x388577d5]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := _T
 11 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["moaPetShockWaveTime"]
 12 [-]: SETTABLE  R3 R2 R1     ; R3[R2] := R1
 13 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 65
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R1        ; R5 := R1
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: EQ        1 R4 K0      ; if R4 == nil then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: GETGLOBAL R5 K1        ; R5 := 0x55156ff7
  7 [-]: CALL      R5 1 2       ; R5 := R5()
  8 [-]: SUB       R5 R5 R4     ; R5 := R5 - R4
  9 [-]: GETUPVAL  R6 U1        ; R6 := U1
 10 [-]: MOVE      R7 R2        ; R7 := R2
 11 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 12 [-]: LT        0 R5 R6      ; if R5 >= R6 then PC := 16
 13 [-]: JMP       16           ; PC := 16
 14 [-]: LOADK     R5 0         ; R5 := 0.000000
 15 [-]: RETURN    R5 2         ; return R5
 16 [-]: LOADK     R5 0         ; R5 := 0.000000
 17 [-]: SELF      R6 R1 K2     ; R7 := R1; R6 := R1[0xfa9e477f]
 18 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 19 [-]: SELF      R6 R6 K3     ; R7 := R6; R6 := R6[0xc0e06c5c]
 20 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 21 [-]: LOADK     R7 1         ; R7 := 1.000000
 22 [-]: LEN       R8 R6        ; R8 := # R6
 23 [-]: LOADK     R9 1         ; R9 := 1.000000
 24 [-]: FORPREP   R7 57        ; R7 -= R9; PC := 57
 25 [-]: GETTABLE  R11 R6 R10   ; R11 := R6[R10]
 26 [-]: SELF      R11 R11 K4   ; R12 := R11; R11 := R11[0x37e4785a]
 27 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 28 [-]: TEST      R11 0        ; if not R11 then PC := 57
 29 [-]: JMP       57           ; PC := 57
 30 [-]: GETGLOBAL R11 K5       ; R11 := 0x7b998233
 31 [-]: GETTABLE  R12 R6 R10   ; R12 := R6[R10]
 32 [-]: GETTABLE  R12 R12 K6   ; R12 := R12["avatar"]
 33 [-]: SELF      R12 R12 K2   ; R13 := R12; R12 := R12[0xfa9e477f]
 34 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 35 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 36 [-]: TEST      R11 1        ; if R11 then PC := 57
 37 [-]: JMP       57           ; PC := 57
 38 [-]: GETTABLE  R11 R6 R10   ; R11 := R6[R10]
 39 [-]: GETTABLE  R11 R11 K6   ; R11 := R11["avatar"]
 40 [-]: SELF      R11 R11 K2   ; R12 := R11; R11 := R11[0xfa9e477f]
 41 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 42 [-]: SELF      R11 R11 K7   ; R12 := R11; R11 := R11[0xede38153]
 43 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 44 [-]: TEST      R11 0        ; if not R11 then PC := 57
 45 [-]: JMP       57           ; PC := 57
 46 [-]: GETTABLE  R11 R6 R10   ; R11 := R6[R10]
 47 [-]: GETTABLE  R11 R11 K8   ; R11 := R11["distanceToTarget"]
 48 [-]: GETGLOBAL R12 K9       ; R12 := 0x443a8d0b
 49 [-]: LE        0 R11 R12    ; if R11 > R12 then PC := 57
 50 [-]: JMP       57           ; PC := 57
 51 [-]: GETGLOBAL R12 K9       ; R12 := 0x443a8d0b
 52 [-]: DIV       R12 R11 R12  ; R12 := R11 / R12
 53 [-]: SUB       R12 K10 R12  ; R12 := 1.000000 - R12
 54 [-]: LEN       R13 R6       ; R13 := # R6
 55 [-]: DIV       R12 R12 R13  ; R12 := R12 / R13
 56 [-]: ADD       R5 R5 R12    ; R5 := R5 + R12
 57 [-]: FORLOOP   R7 25        ; R7 += R9; if R7 <= R8 then begin PC := 25; R10 := R7 end
 58 [-]: SELF      R12 R1 K11   ; R13 := R1; R12 := R1[0x8795d209]
 59 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 60 [-]: GETGLOBAL R13 K12      ; R13 := 0x6d8131b3
 61 [-]: LT        0 R13 R12    ; if R13 >= R12 then PC := 65
 62 [-]: JMP       65           ; PC := 65
 63 [-]: LOADK     R12 0        ; R12 := 0.000000
 64 [-]: RETURN    R12 2        ; return R12
 65 [-]: RETURN    R5 2         ; return R5
 66 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 93
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1[0x5d985c7e]
  2 [-]: GETGLOBAL R6 K1        ; R6 := 0x99cb4b90
  3 [-]: LOADBOOL  R7 1 0       ; R7 := true
  4 [-]: LOADK     R8 2         ; R8 := 2.000000
  5 [-]: LOADK     R9 3         ; R9 := 3.000000
  6 [-]: LOADBOOL  R10 1 0      ; R10 := true
  7 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
  8 [-]: SELF      R4 R1 K3     ; R5 := R1; R4 := R1[0x21b4c60e]
  9 [-]: LOADK     R6 K4        ; R6 := "Stomp"
 10 [-]: SELF      R7 R1 K0     ; R8 := R1; R7 := R1[0x5d985c7e]
 11 [-]: GETGLOBAL R9 K5        ; R9 := 0x2cc21c5e
 12 [-]: LOADBOOL  R10 0 0      ; R10 := false
 13 [-]: LOADK     R11 2        ; R11 := 2.000000
 14 [-]: LOADK     R12 3        ; R12 := 3.000000
 15 [-]: LOADBOOL  R13 1 0      ; R13 := true
 16 [-]: CALL      R7 7 0       ; R7,... := R7(R8,R9,R10,R11,R12,R13)
 17 [-]: CALL      R4 0 1       ; R4(R5,...)
 18 [-]: GETGLOBAL R4 K6        ; R4 := 0x89326c93
 19 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4[0x05909209]
 20 [-]: GETGLOBAL R6 K8        ; R6 := 0xf1e00e2a
 21 [-]: SELF      R7 R1 K9     ; R8 := R1; R7 := R1[0xf6ebd926]
 22 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 23 [-]: SELF      R8 R1 K10    ; R9 := R1; R8 := R1[0xcb3851b8]
 24 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 25 [-]: MOVE      R9 R1        ; R9 := R1
 26 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 27 [-]: SELF      R4 R1 K11    ; R5 := R1; R4 := R1[0x16e0b3da]
 28 [-]: GETGLOBAL R6 K5        ; R6 := 0x2cc21c5e
 29 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 30 [-]: TEST      R4 0         ; if not R4 then PC := 36
 31 [-]: JMP       36           ; PC := 36
 32 [-]: GETGLOBAL R4 K12       ; R4 := 0xcbd666e1
 33 [-]: LOADK     R5 0         ; R5 := 0.000000
 34 [-]: CALL      R4 2 1       ; R4(R5)
 35 [-]: JMP       27           ; PC := 27
 36 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1[0x5d985c7e]
 37 [-]: GETGLOBAL R6 K13       ; R6 := 0x30c9d930
 38 [-]: LOADBOOL  R7 1 0       ; R7 := true
 39 [-]: LOADK     R8 2         ; R8 := 2.000000
 40 [-]: LOADK     R9 1         ; R9 := 1.000000
 41 [-]: LOADBOOL  R10 1 0      ; R10 := true
 42 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 43 [-]: GETUPVAL  R4 U0        ; R4 := U0
 44 [-]: MOVE      R5 R1        ; R5 := R1
 45 [-]: GETGLOBAL R6 K14       ; R6 := 0x55156ff7
 46 [-]: CALL      R6 1 0       ; R6,... := R6()
 47 [-]: CALL      R4 0 1       ; R4(R5,...)
 48 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 106
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: LOADK     R1 K0        ; R1 := "MoaStasisField"
  2 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0xed4e0128]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: CONCAT    R1 R1 R2     ; R1 := R1 .. R2
  5 [-]: RETURN    R1 2         ; return R1
  6 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 110
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: GETGLOBAL R4 K1        ; R4 := _T
  3 [-]: GETTABLE  R4 R4 R0     ; R4 := R4[R0]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: TEST      R3 1         ; if R3 then PC := 23
  6 [-]: JMP       23           ; PC := 23
  7 [-]: GETGLOBAL R3 K1        ; R3 := _T
  8 [-]: GETTABLE  R3 R3 R0     ; R3 := R3[R0]
  9 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["radius"]
 10 [-]: GETGLOBAL R4 K1        ; R4 := _T
 11 [-]: GETTABLE  R4 R4 R0     ; R4 := R4[R0]
 12 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["radius"]
 13 [-]: MUL       R3 R3 R4     ; R3 := R3 * R4
 14 [-]: GETGLOBAL R4 K3        ; R4 := 0xc0da2b81
 15 [-]: MOVE      R5 R1        ; R5 := R1
 16 [-]: MOVE      R6 R2        ; R6 := R2
 17 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 18 [-]: LT        0 R4 R3      ; if R4 >= R3 then PC := 23
 19 [-]: JMP       23           ; PC := 23
 20 [-]: LOADBOOL  R4 1 0       ; R4 := true
 21 [-]: MOVE      R5 R2        ; R5 := R2
 22 [-]: RETURN    R4 3         ; return R4,R5
 23 [-]: LOADBOOL  R4 0 0       ; R4 := false
 24 [-]: RETURN    R4 2         ; return R4
 25 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 120
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 27
  5 [-]: JMP       27           ; PC := 27
  6 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0xf2deaf69]
  7 [-]: GETGLOBAL R4 K2        ; R4 := gLotusNpcAvatarType
  8 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 27
 10 [-]: JMP       27           ; PC := 27
 11 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0xc4dff581]
 12 [-]: LOADK     R4 0         ; R4 := 0.000000
 13 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 14 [-]: TEST      R2 1         ; if R2 then PC := 27
 15 [-]: JMP       27           ; PC := 27
 16 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0[0x2047cfe7]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: TEST      R2 1         ; if R2 then PC := 27
 19 [-]: JMP       27           ; PC := 27
 20 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0[0xee0bc178]
 21 [-]: MOVE      R4 R1        ; R4 := R1
 22 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 23 [-]: TEST      R2 1         ; if R2 then PC := 27
 24 [-]: JMP       27           ; PC := 27
 25 [-]: LOADBOOL  R2 1 0       ; R2 := true
 26 [-]: RETURN    R2 2         ; return R2
 27 [-]: LOADBOOL  R2 0 0       ; R2 := false
 28 [-]: RETURN    R2 2         ; return R2
 29 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 133
; #Upvalues:       6
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: MOVE      R5 R2        ; R5 := R2
  4 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  5 [-]: TEST      R3 1         ; if R3 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  9 [-]: MOVE      R4 R2        ; R4 := R2
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 0         ; if not R3 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: GETUPVAL  R3 U1        ; R3 := U1
 15 [-]: MOVE      R4 R2        ; R4 := R2
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: GETUPVAL  R4 U2        ; R4 := U2
 18 [-]: MOVE      R5 R3        ; R5 := R3
 19 [-]: SELF      R6 R1 K1     ; R7 := R1; R6 := R1[0xd1586535]
 20 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 21 [-]: SELF      R7 R2 K1     ; R8 := R2; R7 := R2[0xd1586535]
 22 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 23 [-]: CALL      R4 0 3       ; R4,R5 := R4(R5,...)
 24 [-]: TEST      R4 0         ; if not R4 then PC := 141
 25 [-]: JMP       141          ; PC := 141
 26 [-]: GETGLOBAL R6 K2        ; R6 := 0x89326c93
 27 [-]: SELF      R6 R6 K3     ; R7 := R6; R6 := R6[0x18d05d30]
 28 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 29 [-]: TEST      R6 0         ; if not R6 then PC := 41
 30 [-]: JMP       41           ; PC := 41
 31 [-]: GETGLOBAL R6 K4        ; R6 := 0x34291f5c
 32 [-]: GETTABLE  R6 R6 K5     ; R6 := R6[0x35c16153]
 33 [-]: CALL      R6 1 2       ; R6 := R6()
 34 [-]: SELF      R7 R6 K6     ; R8 := R6; R7 := R6[0xfc0e440a]
 35 [-]: LOADK     R9 20        ; R9 := 20.000000
 36 [-]: LOADBOOL  R10 1 0      ; R10 := true
 37 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 38 [-]: SELF      R7 R1 K7     ; R8 := R1; R7 := R1[0x479483bb]
 39 [-]: MOVE      R9 R6        ; R9 := R6
 40 [-]: CALL      R7 3 1       ; R7(R8,R9)
 41 [-]: LOADK     R7 2         ; R7 := 2.000000
 42 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 43 [-]: MOVE      R9 R1        ; R9 := R1
 44 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 45 [-]: TEST      R8 1         ; if R8 then PC := 71
 46 [-]: JMP       71           ; PC := 71
 47 [-]: SELF      R8 R1 K8     ; R9 := R1; R8 := R1[0x2047cfe7]
 48 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 49 [-]: TEST      R8 1         ; if R8 then PC := 71
 50 [-]: JMP       71           ; PC := 71
 51 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 52 [-]: SELF      R9 R1 K9     ; R10 := R1; R9 := R1[0xb3ed31dd]
 53 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 54 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 55 [-]: TEST      R8 0         ; if not R8 then PC := 71
 56 [-]: JMP       71           ; PC := 71
 57 [-]: LE        1 R7 K10     ; if R7 <= 0.000000 then PC := 63
 58 [-]: JMP       63           ; PC := 63
 59 [-]: SELF      R8 R1 K11    ; R9 := R1; R8 := R1[0x6d4150ab]
 60 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 61 [-]: TEST      R8 0         ; if not R8 then PC := 64
 62 [-]: JMP       64           ; PC := 64
 63 [-]: RETURN    R0 1         ; return 
 64 [-]: GETGLOBAL R8 K12       ; R8 := 0xcbd666e1
 65 [-]: LOADK     R9 0         ; R9 := 0.000000
 66 [-]: CALL      R8 2 1       ; R8(R9)
 67 [-]: GETGLOBAL R8 K13       ; R8 := 0x67652851
 68 [-]: CALL      R8 1 2       ; R8 := R8()
 69 [-]: SUB       R7 R7 R8     ; R7 := R7 - R8
 70 [-]: JMP       42           ; PC := 42
 71 [-]: SELF      R8 R1 K9     ; R9 := R1; R8 := R1[0xb3ed31dd]
 72 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 73 [-]: SELF      R9 R1 K14    ; R10 := R1; R9 := R1[0x5a90a567]
 74 [-]: LOADBOOL  R11 0 0      ; R11 := false
 75 [-]: CALL      R9 3 1       ; R9(R10,R11)
 76 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
 77 [-]: MOVE      R10 R8       ; R10 := R8
 78 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 79 [-]: TEST      R9 1         ; if R9 then PC := 133
 80 [-]: JMP       133          ; PC := 133
 81 [-]: SELF      R9 R8 K15    ; R10 := R8; R9 := R8[0x9d668f53]
 82 [-]: GETGLOBAL R11 K16      ; R11 := 0x0469f296
 83 [-]: LOADK     R12 K17      ; R12 := "MoaShockwaveInStasisEffect"
 84 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 85 [-]: LOADK     R12 K18      ; R12 := 0.100000
 86 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 87 [-]: SELF      R9 R8 K19    ; R10 := R8; R9 := R8[0x6667e5d4]
 88 [-]: LOADBOOL  R11 1 0      ; R11 := true
 89 [-]: CALL      R9 3 1       ; R9(R10,R11)
 90 [-]: SELF      R9 R8 K20    ; R10 := R8; R9 := R8[0x3cae8ab0]
 91 [-]: LOADBOOL  R11 0 0      ; R11 := false
 92 [-]: CALL      R9 3 1       ; R9(R10,R11)
 93 [-]: SELF      R9 R2 K21    ; R10 := R2; R9 := R2[0xde321e6f]
 94 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 95 [-]: SELF      R9 R9 K22    ; R10 := R9; R9 := R9[0xf7d48ee0]
 96 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 97 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
 98 [-]: GETGLOBAL R11 K23      ; R11 := 0xe4fa2d08
 99 [-]: CALL      R10 2 2      ; R10 := R10(R11)
100 [-]: TEST      R10 1        ; if R10 then PC := 114
101 [-]: JMP       114          ; PC := 114
102 [-]: SELF      R10 R1 K24   ; R11 := R1; R10 := R1[0x1ac1655c]
103 [-]: CALL      R10 2 2      ; R10 := R10(R11)
104 [-]: SELF      R11 R10 K25  ; R12 := R10; R11 := R10[0x9eb6d632]
105 [-]: LOADK     R13 0        ; R13 := 0.000000
106 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
107 [-]: SELF      R12 R8 K26   ; R13 := R8; R12 := R8[0x47901f07]
108 [-]: GETGLOBAL R14 K23      ; R14 := 0xe4fa2d08
109 [-]: MOVE      R15 R11      ; R15 := R11
110 [-]: GETGLOBAL R16 K27      ; R16 := ZERO_VECTOR
111 [-]: GETGLOBAL R17 K28      ; R17 := ZERO_ROTATION
112 [-]: MOVE      R18 R9       ; R18 := R9
113 [-]: CALL      R12 7 1      ; R12(R13,R14,R15,R16,R17,R18)
114 [-]: SELF      R12 R8 K29   ; R13 := R8; R12 := R8[0xf6ebd926]
115 [-]: CALL      R12 2 2      ; R12 := R12(R13)
116 [-]: SELF      R13 R0 K29   ; R14 := R0; R13 := R0[0xf6ebd926]
117 [-]: CALL      R13 2 2      ; R13 := R13(R14)
118 [-]: SUB       R12 R12 R13  ; R12 := R12 - R13
119 [-]: GETGLOBAL R13 K30      ; R13 := 0xc2892f65
120 [-]: MOVE      R14 R12      ; R14 := R12
121 [-]: CALL      R13 2 1      ; R13(R14)
122 [-]: SETTABLE  R12 K31 K32  ; R12["y"] := 0.500000
123 [-]: GETGLOBAL R13 K33      ; R13 := 0xc163f229
124 [-]: GETGLOBAL R14 K34      ; R14 := 0xc4dc390c
125 [-]: GETGLOBAL R15 K35      ; R15 := 0xbb10df7e
126 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
127 [-]: MUL       R13 R12 R13  ; R13 := R12 * R13
128 [-]: SETUPVAL  R13 U3       ; U82 := R3
129 [-]: SELF      R13 R8 K36   ; R14 := R8; R13 := R8[0x3ea0f960]
130 [-]: GETUPVAL  R15 U3       ; R15 := U3
131 [-]: LOADK     R16 1        ; R16 := 1.000000
132 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
133 [-]: SETUPVAL  R2 U4        ; U82 := R4
134 [-]: SETUPVAL  R5 U5        ; U82 := R5
135 [-]: SELF      R13 R1 K37   ; R14 := R1; R13 := R1[0xd5f7912b]
136 [-]: GETGLOBAL R15 K16      ; R15 := 0x0469f296
137 [-]: LOADK     R16 K38      ; R16 := "EffectTargetInStasisField"
138 [-]: CALL      R15 2 2      ; R15 := R15(R16)
139 [-]: LOADBOOL  R16 0 0      ; R16 := false
140 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
141 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 189
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: MOVE      R3 R1        ; R3 := R1
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1[0xde321e6f]
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0xf7d48ee0]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: SELF      R4 R0 K2     ; R5 := R0; R4 := R0[0xb3ed31dd]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: LOADBOOL  R5 1 0       ; R5 := true
 12 [-]: GETGLOBAL R6 K3        ; R6 := 0x7b998233
 13 [-]: MOVE      R7 R4        ; R7 := R4
 14 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 15 [-]: TEST      R6 1         ; if R6 then PC := 31
 16 [-]: JMP       31           ; PC := 31
 17 [-]: TEST      R5 0         ; if not R5 then PC := 31
 18 [-]: JMP       31           ; PC := 31
 19 [-]: GETUPVAL  R6 U2        ; R6 := U2
 20 [-]: MOVE      R7 R2        ; R7 := R2
 21 [-]: SELF      R8 R4 K4     ; R9 := R4; R8 := R4[0xd1586535]
 22 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 23 [-]: SELF      R9 R1 K4     ; R10 := R1; R9 := R1[0xd1586535]
 24 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 25 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 26 [-]: MOVE      R5 R6        ; R5 := R6
 27 [-]: GETGLOBAL R6 K5        ; R6 := 0xcbd666e1
 28 [-]: LOADK     R7 0         ; R7 := 0.000000
 29 [-]: CALL      R6 2 1       ; R6(R7)
 30 [-]: JMP       12           ; PC := 12
 31 [-]: GETGLOBAL R6 K3        ; R6 := 0x7b998233
 32 [-]: MOVE      R7 R4        ; R7 := R4
 33 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 34 [-]: TEST      R6 1         ; if R6 then PC := 131
 35 [-]: JMP       131          ; PC := 131
 36 [-]: GETGLOBAL R6 K3        ; R6 := 0x7b998233
 37 [-]: GETGLOBAL R7 K6        ; R7 := 0xe4fa2d08
 38 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 39 [-]: TEST      R6 1         ; if R6 then PC := 51
 40 [-]: JMP       51           ; PC := 51
 41 [-]: SELF      R6 R4 K7     ; R7 := R4; R6 := R4[0xc9f6a7d7]
 42 [-]: GETGLOBAL R8 K6        ; R8 := 0xe4fa2d08
 43 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 44 [-]: GETGLOBAL R7 K3        ; R7 := 0x7b998233
 45 [-]: MOVE      R8 R6        ; R8 := R6
 46 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 47 [-]: TEST      R7 1         ; if R7 then PC := 51
 48 [-]: JMP       51           ; PC := 51
 49 [-]: SELF      R7 R6 K8     ; R8 := R6; R7 := R6[0xf43f8ab1]
 50 [-]: CALL      R7 2 1       ; R7(R8)
 51 [-]: SELF      R7 R4 K9     ; R8 := R4; R7 := R4[0xd8ececcc]
 52 [-]: GETGLOBAL R9 K10       ; R9 := 0x0469f296
 53 [-]: LOADK     R10 K11      ; R10 := "MoaShockwaveInStasisEffect"
 54 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 55 [-]: CALL      R7 0 1       ; R7(R8,...)
 56 [-]: SELF      R7 R4 K12    ; R8 := R4; R7 := R4[0x6667e5d4]
 57 [-]: LOADBOOL  R9 0 0       ; R9 := false
 58 [-]: CALL      R7 3 1       ; R7(R8,R9)
 59 [-]: SELF      R7 R4 K13    ; R8 := R4; R7 := R4[0x3cae8ab0]
 60 [-]: LOADBOOL  R9 0 0       ; R9 := false
 61 [-]: CALL      R7 3 1       ; R7(R8,R9)
 62 [-]: SELF      R7 R0 K14    ; R8 := R0; R7 := R0[0x5a90a567]
 63 [-]: LOADBOOL  R9 1 0       ; R9 := true
 64 [-]: CALL      R7 3 1       ; R7(R8,R9)
 65 [-]: GETUPVAL  R7 U3        ; R7 := U3
 66 [-]: EQ        1 R7 K15     ; if R7 == nil then PC := 74
 67 [-]: JMP       74           ; PC := 74
 68 [-]: SELF      R7 R4 K16    ; R8 := R4; R7 := R4[0x3ea0f960]
 69 [-]: GETUPVAL  R9 U3        ; R9 := U3
 70 [-]: GETGLOBAL R10 K17      ; R10 := 0x4d7c6645
 71 [-]: MUL       R9 R9 R10    ; R9 := R9 * R10
 72 [-]: LOADK     R10 1        ; R10 := 1.000000
 73 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 74 [-]: GETGLOBAL R7 K3        ; R7 := 0x7b998233
 75 [-]: SELF      R8 R0 K2     ; R9 := R0; R8 := R0[0xb3ed31dd]
 76 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 77 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 78 [-]: TEST      R7 1         ; if R7 then PC := 84
 79 [-]: JMP       84           ; PC := 84
 80 [-]: GETGLOBAL R7 K5        ; R7 := 0xcbd666e1
 81 [-]: LOADK     R8 0         ; R8 := 0.000000
 82 [-]: CALL      R7 2 1       ; R7(R8)
 83 [-]: JMP       74           ; PC := 74
 84 [-]: GETGLOBAL R7 K18       ; R7 := 0x89326c93
 85 [-]: SELF      R7 R7 K19    ; R8 := R7; R7 := R7[0x18d05d30]
 86 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 87 [-]: TEST      R7 0         ; if not R7 then PC := 131
 88 [-]: JMP       131          ; PC := 131
 89 [-]: GETGLOBAL R7 K20       ; R7 := 0x5bced4c4
 90 [-]: GETTABLE  R7 R7 K21    ; R7 := R7[0xac1b386a]
 91 [-]: SELF      R8 R0 K22    ; R9 := R0; R8 := R0[0x1f420a3a]
 92 [-]: GETUPVAL  R10 U4       ; R10 := U4
 93 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 94 [-]: GETGLOBAL R9 K23       ; R9 := 0x6bd3aabd
 95 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 96 [-]: GETUPVAL  R8 U5        ; R8 := U5
 97 [-]: LOADK     R9 0         ; R9 := 0.000000
 98 [-]: GETGLOBAL R10 K23      ; R10 := 0x6bd3aabd
 99 [-]: LOADK     R11 0        ; R11 := 0.000000
100 [-]: GETGLOBAL R12 K24      ; R12 := 0x901820d9
101 [-]: MOVE      R13 R7       ; R13 := R7
102 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
103 [-]: MUL       R7 R8 K25    ; R7 := R8 * 0.010000
104 [-]: GETGLOBAL R8 K26       ; R8 := 0x34291f5c
105 [-]: GETTABLE  R8 R8 K27    ; R8 := R8[0x35c16153]
106 [-]: CALL      R8 1 2       ; R8 := R8()
107 [-]: SELF      R9 R0 K29    ; R10 := R0; R9 := R0[0xb40c191a]
108 [-]: CALL      R9 2 2       ; R9 := R9(R10)
109 [-]: MUL       R9 R7 R9     ; R9 := R7 * R9
110 [-]: SETTABLE  R8 K28 R9    ; R8["baseAmount"] := R9
111 [-]: SELF      R9 R8 K30    ; R10 := R8; R9 := R8[0x1586e35e]
112 [-]: LOADK     R11 0        ; R11 := 0.000000
113 [-]: LOADK     R12 1        ; R12 := 1.000000
114 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
115 [-]: SELF      R9 R8 K31    ; R10 := R8; R9 := R8[0xfc0e440a]
116 [-]: LOADK     R11 19       ; R11 := 19.000000
117 [-]: LOADBOOL  R12 1 0      ; R12 := true
118 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
119 [-]: SELF      R9 R8 K32    ; R10 := R8; R9 := R8[0x86cd00cb]
120 [-]: MOVE      R11 R1       ; R11 := R1
121 [-]: CALL      R9 3 1       ; R9(R10,R11)
122 [-]: SELF      R9 R8 K33    ; R10 := R8; R9 := R8[0xf4dc3420]
123 [-]: MOVE      R11 R3       ; R11 := R3
124 [-]: CALL      R9 3 1       ; R9(R10,R11)
125 [-]: SELF      R9 R8 K34    ; R10 := R8; R9 := R8[0xca73dd2a]
126 [-]: LOADK     R11 0        ; R11 := 0.000000
127 [-]: CALL      R9 3 1       ; R9(R10,R11)
128 [-]: SELF      R9 R0 K35    ; R10 := R0; R9 := R0[0x479483bb]
129 [-]: MOVE      R11 R8       ; R11 := R8
130 [-]: CALL      R9 3 1       ; R9(R10,R11)
131 [-]: RETURN    R0 1         ; return 


