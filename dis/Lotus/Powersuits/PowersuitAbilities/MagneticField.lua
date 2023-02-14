; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Powersuits.Operator.OperatorLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0x88efc25e
  8 [-]: LOADK     R3 K4        ; R3 := "/Lotus/Sounds/Focus/Unairu/UnairuMagneticFieldLoopSeq"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: LOADKB    R3 0 0       ; R3 := false
 11 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 12 [-]: GETGLOBAL R5 K6        ; R5 := 0x0469f296
 13 [-]: LOADK     R6 K7        ; R6 := "MagneticField"
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: SETTABLE  R4 K5 R5     ; R4[0xf6c6e505] := R5
 16 [-]: NEWTABLE  R5 4 0       ; R5 := {}
 17 [-]: CONST     R6 12        ; R6 := 12.000000
 18 [-]: CONST     R7 18        ; R7 := 18.000000
 19 [-]: CONST     R8 24        ; R8 := 24.000000
 20 [-]: CONST     R9 30        ; R9 := 30.000000
 21 [-]: SETLIST   R5 4 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 4
 22 [-]: SETTABLE  R4 K8 R5     ; R4["duration"] := R5
 23 [-]: NEWTABLE  R5 4 0       ; R5 := {}
 24 [-]: CONST     R6 5         ; R6 := 5.000000
 25 [-]: CONST     R7 6         ; R7 := 6.000000
 26 [-]: CONST     R8 7         ; R8 := 7.000000
 27 [-]: CONST     R9 8         ; R9 := 8.000000
 28 [-]: SETLIST   R5 4 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 4
 29 [-]: SETTABLE  R4 K9 R5     ; R4[0x8baf261c] := R5
 30 [-]: CLOSURE   R5 0         ; R5 := closure(Function #1)
 31 [-]: CLOSURE   R6 1         ; R6 := closure(Function #2)
 32 [-]: MOVE      R0 R4        ; R0 := R4
 33 [-]: MOVE      R0 R5        ; R0 := R5
 34 [-]: SETGLOBAL R6 K10       ; GetDescriptionInfo := R6
 35 [-]: CLOSURE   R6 2         ; R6 := closure(Function #3)
 36 [-]: MOVE      R0 R1        ; R0 := R1
 37 [-]: MOVE      R0 R4        ; R0 := R4
 38 [-]: SETGLOBAL R6 K11       ; InitializeAbility := R6
 39 [-]: CLOSURE   R6 3         ; R6 := closure(Function #4)
 40 [-]: SETGLOBAL R6 K12       ; EvaluateAbility := R6
 41 [-]: CLOSURE   R6 4         ; R6 := closure(Function #5)
 42 [-]: CLOSURE   R7 5         ; R7 := closure(Function #6)
 43 [-]: CLOSURE   R8 6         ; R8 := closure(Function #7)
 44 [-]: CLOSURE   R9 7         ; R9 := closure(Function #8)
 45 [-]: CLOSURE   R10 8        ; R10 := closure(Function #9)
 46 [-]: MOVE      R0 R1        ; R0 := R1
 47 [-]: MOVE      R0 R4        ; R0 := R4
 48 [-]: MOVE      R0 R5        ; R0 := R5
 49 [-]: MOVE      R0 R0        ; R0 := R0
 50 [-]: MOVE      R0 R6        ; R0 := R6
 51 [-]: SETGLOBAL R10 K13      ; ActivateAbility := R10
 52 [-]: CLOSURE   R10 9        ; R10 := closure(Function #10)
 53 [-]: MOVE      R0 R0        ; R0 := R0
 54 [-]: MOVE      R0 R9        ; R0 := R9
 55 [-]: MOVE      R0 R7        ; R0 := R7
 56 [-]: MOVE      R0 R8        ; R0 := R8
 57 [-]: MOVE      R0 R2        ; R0 := R2
 58 [-]: MOVE      R0 R3        ; R0 := R3
 59 [-]: SETGLOBAL R10 K14      ; Deploy := R10
 60 [-]: CLOSURE   R10 10       ; R10 := closure(Function #11)
 61 [-]: SETGLOBAL R10 K15      ; CleanupFx := R10
 62 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 20
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x5bced4c4
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2[0xac1b386a]
  3 [-]: MOVE      R3 R1        ; R3 := R1
  4 [-]: LEN       R4 R0        ; R4 := # R0
  5 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  6 [-]: GETTABLE  R2 R0 R2     ; R2 := R0[R2]
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 24
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: NEWTABLE  R3 0 0       ; R3 := {}
  2 [-]: GETGLOBAL R4 K0        ; R4 := 0x0469f296
  3 [-]: MOVE      R5 R0        ; R5 := R0
  4 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  5 [-]: GETUPVAL  R5 U0        ; R5 := U0
  6 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["tag"]
  7 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 23
  8 [-]: JMP       23           ; PC := 23
  9 [-]: NEWTABLE  R5 0 2       ; R5 := {}
 10 [-]: GETUPVAL  R6 U1        ; R6 := U1
 11 [-]: GETUPVAL  R7 U0        ; R7 := U0
 12 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["duration"]
 13 [-]: MOVE      R8 R1        ; R8 := R1
 14 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 15 [-]: SETTABLE  R5 K2 R6     ; R5["DURATION"] := R6
 16 [-]: GETUPVAL  R6 U1        ; R6 := U1
 17 [-]: GETUPVAL  R7 U0        ; R7 := U0
 18 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["radius"]
 19 [-]: MOVE      R8 R1        ; R8 := R1
 20 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 21 [-]: SETTABLE  R5 K4 R6     ; R5["RADIUS"] := R6
 22 [-]: MOVE      R3 R5        ; R3 := R5
 23 [-]: GETGLOBAL R5 K6        ; R5 := cjson
 24 [-]: GETTABLE  R5 R5 K7     ; R5 := R5[0xb139d7bc]
 25 [-]: MOVE      R6 R3        ; R6 := R3
 26 [-]: TAILCALL  R5 2 0       ; R5,... := R5(R6)
 27 [-]: RETURN    R5 0         ; return R5,...
 28 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 38
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2[0x7788c940]
  3 [-]: MOVE      R3 R1        ; R3 := R1
  4 [-]: GETUPVAL  R4 U1        ; R4 := U1
  5 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["tag"]
  6 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  7 [-]: EQ        0 R2 K2      ; if R2 ~= 0.000000 then PC := 14
  8 [-]: JMP       14           ; PC := 14
  9 [-]: GETGLOBAL R3 K3        ; R3 := 0x6687f6e0
 10 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0x0077d753]
 11 [-]: LOADKB    R5 0 0       ; R5 := false
 12 [-]: CALL      R3 3 1       ; R3(R4,R5)
 13 [-]: JMP       20           ; PC := 20
 14 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1[0xd5f7912b]
 15 [-]: GETGLOBAL R5 K6        ; R5 := 0x0469f296
 16 [-]: LOADK     R6 K7        ; R6 := "CleanupFx"
 17 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 18 [-]: LOADKB    R6 0 0       ; R6 := false
 19 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 20 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 47
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xeea7f8c4]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0xf6c6e505
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1[0xf6ebd926]
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: ADD       R4 R3 R4     ; R4 := R3 + R4
  9 [-]: GETTABLE  R5 R4 K3     ; R5 := R4["y"]
 10 [-]: ADD       R5 R5 K4     ; R5 := R5 + 1.100000
 11 [-]: SETTABLE  R4 K3 R5     ; R4["y"] := R5
 12 [-]: SELF      R5 R0 K5     ; R6 := R0; R5 := R0[0x8baf261c]
 13 [-]: MOVE      R7 R4        ; R7 := R4
 14 [-]: CALL      R5 3 1       ; R5(R6,R7)
 15 [-]: LOADKB    R5 1 0       ; R5 := true
 16 [-]: RETURN    R5 2         ; return R5
 17 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 56
; #Upvalues:       0
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: EQ        0 R1 R3      ; if R1 ~= R3 then PC := 15
  2 [-]: JMP       15           ; PC := 15
  3 [-]: SELF      R6 R1 K0     ; R7 := R1; R6 := R1[0x47901f07]
  4 [-]: GETGLOBAL R8 K1        ; R8 := 0x17c91a14
  5 [-]: GETGLOBAL R9 K2        ; R9 := EMPTY_SYMBOL
  6 [-]: GETGLOBAL R10 K3       ; R10 := ZERO_VECTOR
  7 [-]: GETGLOBAL R11 K4       ; R11 := ZERO_ROTATION
  8 [-]: MOVE      R12 R3       ; R12 := R3
  9 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 10 [-]: SELF      R6 R1 K5     ; R7 := R1; R6 := R1[0x659d451f]
 11 [-]: GETGLOBAL R8 K6        ; R8 := 0xaec1ada0
 12 [-]: LOADKB    R9 0 0       ; R9 := false
 13 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 14 [-]: JMP       29           ; PC := 29
 15 [-]: GETGLOBAL R6 K7        ; R6 := 0x89326c93
 16 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6[0x05909209]
 17 [-]: GETGLOBAL R8 K1        ; R8 := 0x17c91a14
 18 [-]: MOVE      R9 R4        ; R9 := R4
 19 [-]: MOVE      R10 R5       ; R10 := R5
 20 [-]: MOVE      R11 R3       ; R11 := R3
 21 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 22 [-]: GETGLOBAL R6 K7        ; R6 := 0x89326c93
 23 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6[0x659d451f]
 24 [-]: GETGLOBAL R8 K6        ; R8 := 0xaec1ada0
 25 [-]: MOVE      R9 R4        ; R9 := R4
 26 [-]: LOADKB    R10 0 0      ; R10 := false
 27 [-]: CONST     R11 0        ; R11 := 0.000000
 28 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 29 [-]: GETGLOBAL R6 K7        ; R6 := 0x89326c93
 30 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6[0x18d05d30]
 31 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 32 [-]: TEST      R6 0         ; if not R6 then PC := 41
 33 [-]: JMP       41           ; PC := 41
 34 [-]: GETGLOBAL R6 K7        ; R6 := 0x89326c93
 35 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6[0x05909209]
 36 [-]: GETGLOBAL R8 K10       ; R8 := 0x567e2a77
 37 [-]: MOVE      R9 R4        ; R9 := R4
 38 [-]: MOVE      R10 R5       ; R10 := R5
 39 [-]: MOVE      R11 R1       ; R11 := R1
 40 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 41 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 70
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: GETGLOBAL R3 K1        ; R3 := _T
  3 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["OpMagneticField"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 0         ; if not R2 then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: GETGLOBAL R2 K1        ; R2 := _T
  8 [-]: NEWTABLE  R3 0 0       ; R3 := {}
  9 [-]: SETTABLE  R2 K2 R3     ; R2["OpMagneticField"] := R3
 10 [-]: NEWTABLE  R2 0 4       ; R2 := {}
 11 [-]: SETTABLE  R2 K3 R0     ; R2["instance"] := R0
 12 [-]: SETTABLE  R2 K4 R1     ; R2["range"] := R1
 13 [-]: SETTABLE  R2 K5 K6     ; R2["refreshDuration"] := false
 14 [-]: SETTABLE  R2 K7 K8     ; R2["scale"] := 1.000000
 15 [-]: GETGLOBAL R3 K9        ; R3 := 0x33bdd652
 16 [-]: GETTABLE  R3 R3 K10    ; R3 := R3[0x23d5322f]
 17 [-]: GETGLOBAL R4 K1        ; R4 := _T
 18 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["OpMagneticField"]
 19 [-]: MOVE      R5 R2        ; R5 := R2
 20 [-]: CALL      R3 3 1       ; R3(R4,R5)
 21 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 78
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: GETGLOBAL R4 K1        ; R4 := _T
  3 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["OpMagneticField"]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: TEST      R3 0         ; if not R3 then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: CONST     R3 0         ; R3 := 0.000000
  8 [-]: CONST     R4 1         ; R4 := 1.000000
  9 [-]: RETURN    R3 3         ; return R3,R4
 10 [-]: GETGLOBAL R3 K3        ; R3 := 0xc8802016
 11 [-]: GETGLOBAL R4 K1        ; R4 := _T
 12 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["OpMagneticField"]
 13 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 14 [-]: JMP       35           ; PC := 35
 15 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 16 [-]: GETTABLE  R9 R7 K4     ; R9 := R7["instance"]
 17 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 18 [-]: TEST      R8 1         ; if R8 then PC := 35
 19 [-]: JMP       35           ; PC := 35
 20 [-]: GETTABLE  R8 R7 K4     ; R8 := R7["instance"]
 21 [-]: EQ        0 R8 R0      ; if R8 ~= R0 then PC := 35
 22 [-]: JMP       35           ; PC := 35
 23 [-]: GETTABLE  R8 R7 K5     ; R8 := R7["refreshDuration"]
 24 [-]: TEST      R8 0         ; if not R8 then PC := 30
 25 [-]: JMP       30           ; PC := 30
 26 [-]: SETTABLE  R7 K5 K6     ; R7["refreshDuration"] := false
 27 [-]: MOVE      R8 R2        ; R8 := R2
 28 [-]: GETTABLE  R9 R7 K7     ; R9 := R7["scale"]
 29 [-]: RETURN    R8 3         ; return R8,R9
 30 [-]: GETGLOBAL R8 K8        ; R8 := 0x67652851
 31 [-]: CALL      R8 1 2       ; R8 := R8()
 32 [-]: SUB       R8 R1 R8     ; R8 := R1 - R8
 33 [-]: GETTABLE  R9 R7 K7     ; R9 := R7["scale"]
 34 [-]: RETURN    R8 3         ; return R8,R9
 35 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 15; R5 := R6 end
 36 [-]: JMP       15           ; PC := 15
 37 [-]: CONST     R8 0         ; R8 := 0.000000
 38 [-]: CONST     R9 1         ; R9 := 1.000000
 39 [-]: RETURN    R8 3         ; return R8,R9
 40 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 97
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := _T
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["OpMagneticField"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 0         ; if not R1 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  9 [-]: GETGLOBAL R2 K3        ; R2 := 0xc8802016
 10 [-]: GETGLOBAL R3 K1        ; R3 := _T
 11 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["OpMagneticField"]
 12 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 13 [-]: JMP       27           ; PC := 27
 14 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 15 [-]: GETTABLE  R8 R6 K4     ; R8 := R6["instance"]
 16 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 17 [-]: TEST      R7 1         ; if R7 then PC := 27
 18 [-]: JMP       27           ; PC := 27
 19 [-]: GETTABLE  R7 R6 K4     ; R7 := R6["instance"]
 20 [-]: EQ        1 R7 R0      ; if R7 == R0 then PC := 27
 21 [-]: JMP       27           ; PC := 27
 22 [-]: GETGLOBAL R7 K5        ; R7 := 0x33bdd652
 23 [-]: GETTABLE  R7 R7 K6     ; R7 := R7[0x23d5322f]
 24 [-]: MOVE      R8 R1        ; R8 := R1
 25 [-]: MOVE      R9 R6        ; R9 := R6
 26 [-]: CALL      R7 3 1       ; R7(R8,R9)
 27 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 14; R4 := R5 end
 28 [-]: JMP       14           ; PC := 14
 29 [-]: GETGLOBAL R7 K1        ; R7 := _T
 30 [-]: SETTABLE  R7 K2 R1     ; R7["OpMagneticField"] := R1
 31 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 110
; #Upvalues:       5
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETUPVAL  R5 U0        ; R5 := U0
  2 [-]: GETTABLE  R5 R5 K0     ; R5 := R5[0x7788c940]
  3 [-]: MOVE      R6 R1        ; R6 := R1
  4 [-]: GETUPVAL  R7 U1        ; R7 := U1
  5 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["tag"]
  6 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
  7 [-]: LE        0 R5 K2      ; if R5 > 0.000000 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETUPVAL  R6 U2        ; R6 := U2
 11 [-]: GETUPVAL  R7 U1        ; R7 := U1
 12 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["radius"]
 13 [-]: MOVE      R8 R5        ; R8 := R5
 14 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 15 [-]: GETUPVAL  R7 U2        ; R7 := U2
 16 [-]: GETUPVAL  R8 U1        ; R8 := U1
 17 [-]: GETTABLE  R8 R8 K4     ; R8 := R8["duration"]
 18 [-]: MOVE      R9 R5        ; R9 := R5
 19 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 20 [-]: NEWTABLE  R8 0 2       ; R8 := {}
 21 [-]: SETTABLE  R8 K5 R6     ; R8["range"] := R6
 22 [-]: SETTABLE  R8 K4 R7     ; R8["duration"] := R7
 23 [-]: GETUPVAL  R9 U3        ; R9 := U3
 24 [-]: GETTABLE  R9 R9 K6     ; R9 := R9[0xf43af54f]
 25 [-]: MOVE      R10 R0       ; R10 := R0
 26 [-]: LOADK     R11 K7       ; R11 := "MagneticField"
 27 [-]: MOVE      R12 R8       ; R12 := R8
 28 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 29 [-]: SELF      R9 R1 K8     ; R10 := R1; R9 := R1[0xeea7f8c4]
 30 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 31 [-]: SELF      R10 R1 K9    ; R11 := R1; R10 := R1[0x020d4331]
 32 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 33 [-]: SELF      R10 R10 K10  ; R11 := R10; R10 := R10[0x553549e8]
 34 [-]: MOVE      R12 R9       ; R12 := R9
 35 [-]: CALL      R10 3 1      ; R10(R11,R12)
 36 [-]: SELF      R10 R0 K11   ; R11 := R0; R10 := R0[0x7f8cfb5e]
 37 [-]: CALL      R10 2 1      ; R10(R11)
 38 [-]: GETUPVAL  R10 U3       ; R10 := U3
 39 [-]: GETTABLE  R10 R10 K12  ; R10 := R10[0x8d11e79e]
 40 [-]: MOVE      R11 R0       ; R11 := R0
 41 [-]: GETGLOBAL R12 K13      ; R12 := 0x0ed8b456
 42 [-]: LOADK     R13 K14      ; R13 := "Shield"
 43 [-]: LOADKB    R14 0 0      ; R14 := false
 44 [-]: CONST     R15 2        ; R15 := 2.000000
 45 [-]: CONST     R16 1        ; R16 := 1.000000
 46 [-]: LOADKB    R17 1 0      ; R17 := true
 47 [-]: CALL      R10 8 1      ; R10(R11,R12,R13,R14,R15,R16,R17)
 48 [-]: GETGLOBAL R10 K16      ; R10 := 0x7b998233
 49 [-]: SELF      R11 R1 K17   ; R12 := R1; R11 := R1[0xfa9e477f]
 50 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 51 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 52 [-]: TEST      R10 1        ; if R10 then PC := 63
 53 [-]: JMP       63           ; PC := 63
 54 [-]: GETGLOBAL R10 K18      ; R10 := 0xf6c6e505
 55 [-]: MOVE      R11 R9       ; R11 := R9
 56 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 57 [-]: SELF      R11 R1 K19   ; R12 := R1; R11 := R1[0xf6ebd926]
 58 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 59 [-]: ADD       R4 R10 R11   ; R4 := R10 + R11
 60 [-]: GETTABLE  R11 R4 K20   ; R11 := R4["y"]
 61 [-]: ADD       R11 R11 K21  ; R11 := R11 + 1.100000
 62 [-]: SETTABLE  R4 K20 R11   ; R4["y"] := R11
 63 [-]: SELF      R11 R1 K8    ; R12 := R1; R11 := R1[0xeea7f8c4]
 64 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 65 [-]: SETTABLE  R11 K22 K2   ; R11["pitch"] := 0.000000
 66 [-]: GETUPVAL  R12 U4       ; R12 := U4
 67 [-]: MOVE      R13 R0       ; R13 := R0
 68 [-]: MOVE      R14 R1       ; R14 := R1
 69 [-]: MOVE      R15 R0       ; R15 := R0
 70 [-]: MOVE      R16 R1       ; R16 := R1
 71 [-]: MOVE      R17 R4       ; R17 := R4
 72 [-]: MOVE      R18 R11      ; R18 := R11
 73 [-]: CALL      R12 7 1      ; R12(R13,R14,R15,R16,R17,R18)
 74 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 138
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  36

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xed324116]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 16
  7 [-]: JMP       16           ; PC := 16
  8 [-]: GETGLOBAL R2 K2        ; R2 := 0x89326c93
  9 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x18d05d30]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 0         ; if not R2 then PC := 15
 12 [-]: JMP       15           ; PC := 15
 13 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0x1db57c6b]
 14 [-]: CALL      R2 2 1       ; R2(R3)
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0xde321e6f]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0xf7d48ee0]
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 21 [-]: MOVE      R4 R2        ; R4 := R2
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: TEST      R3 0         ; if not R3 then PC := 33
 24 [-]: JMP       33           ; PC := 33
 25 [-]: GETGLOBAL R3 K2        ; R3 := 0x89326c93
 26 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0x18d05d30]
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: TEST      R3 0         ; if not R3 then PC := 32
 29 [-]: JMP       32           ; PC := 32
 30 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0[0x1db57c6b]
 31 [-]: CALL      R3 2 1       ; R3(R4)
 32 [-]: RETURN    R0 1         ; return 
 33 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2[0x22f0b321]
 34 [-]: MOVE      R5 R0        ; R5 := R0
 35 [-]: CALL      R3 3 1       ; R3(R4,R5)
 36 [-]: GETGLOBAL R3 K2        ; R3 := 0x89326c93
 37 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0x18d05d30]
 38 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 39 [-]: SELF      R4 R2 K8     ; R5 := R2; R4 := R2[0x0688a24b]
 40 [-]: CONST     R6 1         ; R6 := 1.000000
 41 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 42 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 43 [-]: MOVE      R6 R4        ; R6 := R4
 44 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 45 [-]: TEST      R5 0         ; if not R5 then PC := 48
 46 [-]: JMP       48           ; PC := 48
 47 [-]: RETURN    R0 1         ; return 
 48 [-]: SELF      R5 R0 K9     ; R6 := R0; R5 := R0[0xd1586535]
 49 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 50 [-]: SELF      R6 R1 K10    ; R7 := R1; R6 := R1[0x808b79e6]
 51 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 52 [-]: GETUPVAL  R7 U0        ; R7 := U0
 53 [-]: GETTABLE  R7 R7 K11    ; R7 := R7[0x66ab999f]
 54 [-]: MOVE      R8 R2        ; R8 := R2
 55 [-]: LOADK     R9 K12       ; R9 := "MagneticField"
 56 [-]: CONST     R10 2        ; R10 := 2.000000
 57 [-]: LOADKB    R11 1 0      ; R11 := true
 58 [-]: CALL      R7 5 2       ; R7 := R7(R8,R9,R10,R11)
 59 [-]: GETGLOBAL R8 K1        ; R8 := 0x7b998233
 60 [-]: MOVE      R9 R2        ; R9 := R2
 61 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 62 [-]: TEST      R8 1         ; if R8 then PC := 74
 63 [-]: JMP       74           ; PC := 74
 64 [-]: GETGLOBAL R8 K1        ; R8 := 0x7b998233
 65 [-]: MOVE      R9 R1        ; R9 := R1
 66 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 67 [-]: TEST      R8 1         ; if R8 then PC := 74
 68 [-]: JMP       74           ; PC := 74
 69 [-]: GETGLOBAL R8 K1        ; R8 := 0x7b998233
 70 [-]: MOVE      R9 R7        ; R9 := R7
 71 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 72 [-]: TEST      R8 0         ; if not R8 then PC := 79
 73 [-]: JMP       79           ; PC := 79
 74 [-]: TEST      R3 0         ; if not R3 then PC := 78
 75 [-]: JMP       78           ; PC := 78
 76 [-]: SELF      R8 R0 K4     ; R9 := R0; R8 := R0[0x1db57c6b]
 77 [-]: CALL      R8 2 1       ; R8(R9)
 78 [-]: RETURN    R0 1         ; return 
 79 [-]: LOADNIL   R8 R8        ; R8 := nil
 80 [-]: GETTABLE  R9 R7 K13    ; R9 := R7["range"]
 81 [-]: GETTABLE  R10 R7 K14   ; R10 := R7["duration"]
 82 [-]: GETGLOBAL R11 K2       ; R11 := 0x89326c93
 83 [-]: SELF      R11 R11 K15  ; R12 := R11; R11 := R11[0xfb669000]
 84 [-]: SELF      R13 R0 K16   ; R14 := R0; R13 := R0[0xcde10c4a]
 85 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 86 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 87 [-]: GETGLOBAL R12 K17      ; R12 := 0xc8802016
 88 [-]: MOVE      R13 R11      ; R13 := R11
 89 [-]: CALL      R12 2 4      ; R12,R13,R14 := R12(R13)
 90 [-]: JMP       109          ; PC := 109
 91 [-]: EQ        1 R16 R0     ; if R16 == R0 then PC := 109
 92 [-]: JMP       109          ; PC := 109
 93 [-]: SELF      R17 R16 K0   ; R18 := R16; R17 := R16[0xed324116]
 94 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 95 [-]: EQ        0 R17 R1     ; if R17 ~= R1 then PC := 109
 96 [-]: JMP       109          ; PC := 109
 97 [-]: SELF      R17 R16 K4   ; R18 := R16; R17 := R16[0x1db57c6b]
 98 [-]: CALL      R17 2 1      ; R17(R18)
 99 [-]: GETUPVAL  R17 U1       ; R17 := U1
100 [-]: MOVE      R18 R16      ; R18 := R16
101 [-]: CALL      R17 2 1      ; R17(R18)
102 [-]: GETGLOBAL R17 K18      ; R17 := _T
103 [-]: GETTABLE  R17 R17 K19  ; R17 := R17[0xcc4ac7a6]
104 [-]: MOVE      R18 R4       ; R18 := R4
105 [-]: MOVE      R19 R1       ; R19 := R1
106 [-]: CONST     R20 0        ; R20 := 0.000000
107 [-]: CONST     R21 0        ; R21 := 0.000000
108 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
109 [-]: TFORLOOP  R12 2        ; R15,R16 :=  R12(R13,R14); if R15 ~= nil then begin PC = 91; R14 := R15 end
110 [-]: JMP       91           ; PC := 91
111 [-]: GETUPVAL  R17 U2       ; R17 := U2
112 [-]: MOVE      R18 R0       ; R18 := R0
113 [-]: MOVE      R19 R9       ; R19 := R9
114 [-]: CALL      R17 3 1      ; R17(R18,R19)
115 [-]: CONST     R17 1        ; R17 := 1.000000
116 [-]: MOVE      R18 R10      ; R18 := R10
117 [-]: GETGLOBAL R19 K1       ; R19 := 0x7b998233
118 [-]: MOVE      R20 R0       ; R20 := R0
119 [-]: CALL      R19 2 2      ; R19 := R19(R20)
120 [-]: TEST      R19 1        ; if R19 then PC := 246
121 [-]: JMP       246          ; PC := 246
122 [-]: GETGLOBAL R19 K1       ; R19 := 0x7b998233
123 [-]: MOVE      R20 R1       ; R20 := R1
124 [-]: CALL      R19 2 2      ; R19 := R19(R20)
125 [-]: TEST      R19 1        ; if R19 then PC := 246
126 [-]: JMP       246          ; PC := 246
127 [-]: SELF      R19 R1 K20   ; R20 := R1; R19 := R1[0x2047cfe7]
128 [-]: CALL      R19 2 2      ; R19 := R19(R20)
129 [-]: TEST      R19 1        ; if R19 then PC := 246
130 [-]: JMP       246          ; PC := 246
131 [-]: LT        0 K21 R18    ; if 0.000000 >= R18 then PC := 246
132 [-]: JMP       246          ; PC := 246
133 [-]: GETUPVAL  R19 U3       ; R19 := U3
134 [-]: MOVE      R20 R0       ; R20 := R0
135 [-]: MOVE      R21 R18      ; R21 := R18
136 [-]: MOVE      R22 R10      ; R22 := R10
137 [-]: CALL      R19 4 3      ; R19,R20 := R19(R20,R21,R22)
138 [-]: MOVE      R17 R20      ; R17 := R20
139 [-]: MOVE      R18 R19      ; R18 := R19
140 [-]: GETGLOBAL R19 K18      ; R19 := _T
141 [-]: GETTABLE  R19 R19 K19  ; R19 := R19[0xcc4ac7a6]
142 [-]: MOVE      R20 R4       ; R20 := R4
143 [-]: MOVE      R21 R1       ; R21 := R1
144 [-]: MOVE      R22 R18      ; R22 := R18
145 [-]: CONST     R23 0        ; R23 := 0.000000
146 [-]: CALL      R19 5 1      ; R19(R20,R21,R22,R23)
147 [-]: MUL       R19 R9 R17   ; R19 := R9 * R17
148 [-]: SELF      R20 R0 K22   ; R21 := R0; R20 := R0[0x2d9ba74f]
149 [-]: MUL       R22 R19 K23  ; R22 := R19 * 2.000000
150 [-]: CALL      R20 3 1      ; R20(R21,R22)
151 [-]: GETGLOBAL R20 K1       ; R20 := 0x7b998233
152 [-]: MOVE      R21 R8       ; R21 := R8
153 [-]: CALL      R20 2 2      ; R20 := R20(R21)
154 [-]: TEST      R20 0        ; if not R20 then PC := 165
155 [-]: JMP       165          ; PC := 165
156 [-]: GETGLOBAL R20 K1       ; R20 := 0x7b998233
157 [-]: GETUPVAL  R21 U4       ; R21 := U4
158 [-]: CALL      R20 2 2      ; R20 := R20(R21)
159 [-]: TEST      R20 1        ; if R20 then PC := 165
160 [-]: JMP       165          ; PC := 165
161 [-]: SELF      R20 R0 K24   ; R21 := R0; R20 := R0[0xc9f6a7d7]
162 [-]: GETUPVAL  R22 U4       ; R22 := U4
163 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
164 [-]: MOVE      R8 R20       ; R8 := R20
165 [-]: GETGLOBAL R20 K1       ; R20 := 0x7b998233
166 [-]: MOVE      R21 R8       ; R21 := R8
167 [-]: CALL      R20 2 2      ; R20 := R20(R21)
168 [-]: TEST      R20 1        ; if R20 then PC := 173
169 [-]: JMP       173          ; PC := 173
170 [-]: SELF      R20 R8 K25   ; R21 := R8; R20 := R8[0x83002adb]
171 [-]: MOVE      R22 R17      ; R22 := R17
172 [-]: CALL      R20 3 1      ; R20(R21,R22)
173 [-]: GETGLOBAL R20 K2       ; R20 := 0x89326c93
174 [-]: SELF      R20 R20 K15  ; R21 := R20; R20 := R20[0xfb669000]
175 [-]: GETGLOBAL R22 K26      ; R22 := gLotusNpcAvatarType
176 [-]: MOVE      R23 R5       ; R23 := R5
177 [-]: CONST     R24 0        ; R24 := 0.000000
178 [-]: MOVE      R25 R19      ; R25 := R19
179 [-]: CALL      R20 6 2      ; R20 := R20(R21,R22,R23,R24,R25)
180 [-]: GETGLOBAL R21 K17      ; R21 := 0xc8802016
181 [-]: MOVE      R22 R20      ; R22 := R20
182 [-]: CALL      R21 2 4      ; R21,R22,R23 := R21(R22)
183 [-]: JMP       225          ; PC := 225
184 [-]: SELF      R26 R25 K27  ; R27 := R25; R26 := R25[0x9d6904c1]
185 [-]: MOVE      R28 R6       ; R28 := R6
186 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
187 [-]: TEST      R26 1        ; if R26 then PC := 225
188 [-]: JMP       225          ; PC := 225
189 [-]: SELF      R26 R25 K20  ; R27 := R25; R26 := R25[0x2047cfe7]
190 [-]: CALL      R26 2 2      ; R26 := R26(R27)
191 [-]: TEST      R26 1        ; if R26 then PC := 225
192 [-]: JMP       225          ; PC := 225
193 [-]: SELF      R26 R25 K28  ; R27 := R25; R26 := R25[0x278b099d]
194 [-]: CALL      R26 2 2      ; R26 := R26(R27)
195 [-]: TEST      R26 1        ; if R26 then PC := 225
196 [-]: JMP       225          ; PC := 225
197 [-]: SELF      R26 R25 K29  ; R27 := R25; R26 := R25[0x1ac1655c]
198 [-]: CALL      R26 2 2      ; R26 := R26(R27)
199 [-]: SELF      R26 R26 K30  ; R27 := R26; R26 := R26[0xca7b43b1]
200 [-]: CALL      R26 2 2      ; R26 := R26(R27)
201 [-]: LE        0 R26 K21    ; if R26 > 0.000000 then PC := 225
202 [-]: JMP       225          ; PC := 225
203 [-]: TEST      R3 0         ; if not R3 then PC := 210
204 [-]: JMP       210          ; PC := 210
205 [-]: SELF      R26 R25 K29  ; R27 := R25; R26 := R25[0x1ac1655c]
206 [-]: CALL      R26 2 2      ; R26 := R26(R27)
207 [-]: SELF      R26 R26 K31  ; R27 := R26; R26 := R26[0x57369b8b]
208 [-]: CONST     R28 0        ; R28 := 0.000000
209 [-]: CALL      R26 3 1      ; R26(R27,R28)
210 [-]: SELF      R26 R25 K24  ; R27 := R25; R26 := R25[0xc9f6a7d7]
211 [-]: GETGLOBAL R28 K32      ; R28 := 0x1871b199
212 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
213 [-]: GETGLOBAL R27 K1       ; R27 := 0x7b998233
214 [-]: MOVE      R28 R26      ; R28 := R26
215 [-]: CALL      R27 2 2      ; R27 := R27(R28)
216 [-]: TEST      R27 0        ; if not R27 then PC := 225
217 [-]: JMP       225          ; PC := 225
218 [-]: SELF      R27 R25 K33  ; R28 := R25; R27 := R25[0x47901f07]
219 [-]: GETGLOBAL R29 K32      ; R29 := 0x1871b199
220 [-]: GETGLOBAL R30 K34      ; R30 := EMPTY_SYMBOL
221 [-]: GETGLOBAL R31 K35      ; R31 := ZERO_VECTOR
222 [-]: GETGLOBAL R32 K36      ; R32 := ZERO_ROTATION
223 [-]: MOVE      R33 R1       ; R33 := R1
224 [-]: CALL      R27 7 1      ; R27(R28,R29,R30,R31,R32,R33)
225 [-]: TFORLOOP  R21 2        ; R24,R25 :=  R21(R22,R23); if R24 ~= nil then begin PC = 184; R23 := R24 end
226 [-]: JMP       184          ; PC := 184
227 [-]: GETUPVAL  R27 U5       ; R27 := U5
228 [-]: TEST      R27 0        ; if not R27 then PC := 242
229 [-]: JMP       242          ; PC := 242
230 [-]: GETGLOBAL R27 K2       ; R27 := 0x89326c93
231 [-]: SELF      R27 R27 K37  ; R28 := R27; R27 := R27[0x9ed3b54e]
232 [-]: MOVE      R29 R5       ; R29 := R5
233 [-]: MOVE      R30 R19      ; R30 := R19
234 [-]: GETGLOBAL R31 K38      ; R31 := 0x60130201
235 [-]: CONST     R32 0        ; R32 := 0.000000
236 [-]: CONST     R33 255      ; R33 := 255.000000
237 [-]: CONST     R34 0        ; R34 := 0.000000
238 [-]: CONST     R35 255      ; R35 := 255.000000
239 [-]: CALL      R31 5 2      ; R31 := R31(R32,R33,R34,R35)
240 [-]: CONST     R32 0        ; R32 := 0.000000
241 [-]: CALL      R27 6 1      ; R27(R28,R29,R30,R31,R32)
242 [-]: GETGLOBAL R27 K39      ; R27 := 0xcbd666e1
243 [-]: CONST     R28 0        ; R28 := 0.000000
244 [-]: CALL      R27 2 1      ; R27(R28)
245 [-]: JMP       117          ; PC := 117
246 [-]: GETGLOBAL R27 K1       ; R27 := 0x7b998233
247 [-]: MOVE      R28 R0       ; R28 := R0
248 [-]: CALL      R27 2 2      ; R27 := R27(R28)
249 [-]: TEST      R27 1        ; if R27 then PC := 265
250 [-]: JMP       265          ; PC := 265
251 [-]: GETUPVAL  R27 U1       ; R27 := U1
252 [-]: MOVE      R28 R0       ; R28 := R0
253 [-]: CALL      R27 2 1      ; R27(R28)
254 [-]: GETGLOBAL R27 K18      ; R27 := _T
255 [-]: GETTABLE  R27 R27 K19  ; R27 := R27[0xcc4ac7a6]
256 [-]: MOVE      R28 R4       ; R28 := R4
257 [-]: MOVE      R29 R1       ; R29 := R1
258 [-]: CONST     R30 0        ; R30 := 0.000000
259 [-]: CONST     R31 0        ; R31 := 0.000000
260 [-]: CALL      R27 5 1      ; R27(R28,R29,R30,R31)
261 [-]: TEST      R3 0         ; if not R3 then PC := 265
262 [-]: JMP       265          ; PC := 265
263 [-]: SELF      R27 R0 K4    ; R28 := R0; R27 := R0[0x1db57c6b]
264 [-]: CALL      R27 2 1      ; R27(R28)
265 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 235
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xfb669000]
  3 [-]: GETGLOBAL R3 K2        ; R3 := gLotusNpcAvatarType
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
  6 [-]: MOVE      R3 R0        ; R3 := R0
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 1         ; if R2 then PC := 54
  9 [-]: JMP       54           ; PC := 54
 10 [-]: LEN       R2 R1        ; R2 := # R1
 11 [-]: LT        0 K4 R2      ; if 0.000000 >= R2 then PC := 45
 12 [-]: JMP       45           ; PC := 45
 13 [-]: GETGLOBAL R2 K5        ; R2 := 0xc8802016
 14 [-]: MOVE      R3 R1        ; R3 := R1
 15 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 16 [-]: JMP       42           ; PC := 42
 17 [-]: GETGLOBAL R7 K3        ; R7 := 0x7b998233
 18 [-]: MOVE      R8 R6        ; R8 := R6
 19 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 20 [-]: TEST      R7 1         ; if R7 then PC := 42
 21 [-]: JMP       42           ; PC := 42
 22 [-]: SELF      R7 R6 K6     ; R8 := R6; R7 := R6[0xd2715720]
 23 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 24 [-]: LE        1 R7 K4      ; if R7 <= 0.000000 then PC := 32
 25 [-]: JMP       32           ; PC := 32
 26 [-]: SELF      R7 R6 K7     ; R8 := R6; R7 := R6[0x1ac1655c]
 27 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 28 [-]: SELF      R7 R7 K8     ; R8 := R7; R7 := R7[0xf456c2d7]
 29 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 30 [-]: LT        0 K4 R7      ; if 0.000000 >= R7 then PC := 42
 31 [-]: JMP       42           ; PC := 42
 32 [-]: SELF      R7 R6 K9     ; R8 := R6; R7 := R6[0xc9f6a7d7]
 33 [-]: GETGLOBAL R9 K10       ; R9 := 0x1871b199
 34 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 35 [-]: GETGLOBAL R8 K3        ; R8 := 0x7b998233
 36 [-]: MOVE      R9 R7        ; R9 := R7
 37 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 38 [-]: TEST      R8 1         ; if R8 then PC := 42
 39 [-]: JMP       42           ; PC := 42
 40 [-]: SELF      R8 R7 K11    ; R9 := R7; R8 := R7[0xa2880940]
 41 [-]: CALL      R8 2 1       ; R8(R9)
 42 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 17; R4 := R5 end
 43 [-]: JMP       17           ; PC := 17
 44 [-]: JMP       50           ; PC := 50
 45 [-]: GETGLOBAL R8 K0        ; R8 := 0x89326c93
 46 [-]: SELF      R8 R8 K1     ; R9 := R8; R8 := R8[0xfb669000]
 47 [-]: GETGLOBAL R10 K2       ; R10 := gLotusNpcAvatarType
 48 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 49 [-]: MOVE      R1 R8        ; R1 := R8
 50 [-]: GETGLOBAL R8 K12       ; R8 := 0xcbd666e1
 51 [-]: CONST     R9 0         ; R9 := 0.000000
 52 [-]: CALL      R8 2 1       ; R8(R9)
 53 [-]: JMP       5            ; PC := 5
 54 [-]: RETURN    R0 1         ; return 


