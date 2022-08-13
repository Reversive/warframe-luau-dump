; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xaeabecda
  2 [-]: VARARG    R1 R2        ; R1 := R2 := ...
  3 [-]: GETGLOBAL R2 K1        ; R2 := package
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["seeall"]
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: LOADNIL   R0 R0        ; R0 := nil
  7 [-]: LOADK     R1 0         ; R1 := 0.000000
  8 [-]: LOADK     R2 0         ; R2 := 0.000000
  9 [-]: LOADK     R3 0         ; R3 := 0.000000
 10 [-]: LOADK     R4 0         ; R4 := 0.000000
 11 [-]: LOADK     R5 0         ; R5 := 0.000000
 12 [-]: LOADK     R6 -1        ; R6 := -1.000000
 13 [-]: GETGLOBAL R7 K3        ; R7 := 0x7ed0a956
 14 [-]: LOADK     R8 K4        ; R8 := "/EE/Types/Engine/NullCameraController"
 15 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 16 [-]: CLOSURE   R8 0         ; R8 := closure(Function #1)
 17 [-]: MOVE      R0 R7        ; R0 := R7
 18 [-]: NEWTABLE  R9 0 4       ; R9 := {}
 19 [-]: CLOSURE   R10 1        ; R10 := closure(Function #2)
 20 [-]: MOVE      R0 R0        ; R0 := R0
 21 [-]: MOVE      R0 R8        ; R0 := R8
 22 [-]: SETTABLE  R9 K5 R10    ; R9["ApplyShakeSettings"] := R10
 23 [-]: CLOSURE   R10 2        ; R10 := closure(Function #3)
 24 [-]: MOVE      R0 R5        ; R0 := R5
 25 [-]: MOVE      R0 R6        ; R0 := R6
 26 [-]: MOVE      R0 R3        ; R0 := R3
 27 [-]: MOVE      R0 R4        ; R0 := R4
 28 [-]: MOVE      R0 R8        ; R0 := R8
 29 [-]: MOVE      R0 R1        ; R0 := R1
 30 [-]: MOVE      R0 R2        ; R0 := R2
 31 [-]: SETTABLE  R9 K6 R10    ; R9["GoToStrength"] := R10
 32 [-]: CLOSURE   R10 3        ; R10 := closure(Function #4)
 33 [-]: MOVE      R0 R5        ; R0 := R5
 34 [-]: MOVE      R0 R6        ; R0 := R6
 35 [-]: MOVE      R0 R1        ; R0 := R1
 36 [-]: MOVE      R0 R4        ; R0 := R4
 37 [-]: MOVE      R0 R2        ; R0 := R2
 38 [-]: MOVE      R0 R3        ; R0 := R3
 39 [-]: MOVE      R0 R0        ; R0 := R0
 40 [-]: MOVE      R0 R8        ; R0 := R8
 41 [-]: SETTABLE  R9 K7 R10    ; R9["Update"] := R10
 42 [-]: CLOSURE   R10 4        ; R10 := closure(Function #5)
 43 [-]: SETTABLE  R9 K8 R10    ; R9["Fade"] := R10
 44 [-]: RETURN    R9 2         ; return R9
 45 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 13
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x78298275]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 0         ; if not R1 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x0b4bcfb6]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 13 [-]: MOVE      R3 R1        ; R3 := R1
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: TEST      R2 1         ; if R2 then PC := 22
 16 [-]: JMP       22           ; PC := 22
 17 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0xf2deaf69]
 18 [-]: GETUPVAL  R4 U0        ; R4 := U0
 19 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 20 [-]: TEST      R2 0         ; if not R2 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: RETURN    R0 1         ; return 
 23 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0x8202c5ca]
 24 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
 25 [-]: RETURN    R2 0         ; return R2,...
 26 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 30
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U1        ; R1 := U1
  2 [-]: CALL      R1 1 2       ; R1 := R1()
  3 [-]: SETUPVAL  R1 U0        ; U82 := R0
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  5 [-]: GETUPVAL  R2 U0        ; R2 := U0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 0         ; if not R1 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETUPVAL  R1 U0        ; R1 := U0
 11 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xa8d81847]
 12 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mShakeDampening"]
 13 [-]: CALL      R1 3 1       ; R1(R2,R3)
 14 [-]: GETUPVAL  R1 U0        ; R1 := U0
 15 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xdde09953]
 16 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["mShakeFactorPos"]
 17 [-]: CALL      R1 3 1       ; R1(R2,R3)
 18 [-]: GETUPVAL  R1 U0        ; R1 := U0
 19 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x05d01c50]
 20 [-]: GETTABLE  R3 R0 K6     ; R3 := R0["mShakeFactorRot"]
 21 [-]: CALL      R1 3 1       ; R1(R2,R3)
 22 [-]: GETUPVAL  R1 U0        ; R1 := U0
 23 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0xf038ec0b]
 24 [-]: GETTABLE  R3 R0 K8     ; R3 := R0["mShakeSpeed"]
 25 [-]: CALL      R1 3 1       ; R1(R2,R3)
 26 [-]: GETUPVAL  R1 U0        ; R1 := U0
 27 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1[0xa42cd0e7]
 28 [-]: GETTABLE  R3 R0 K10    ; R3 := R0["mSwayAmplitude"]
 29 [-]: CALL      R1 3 1       ; R1(R2,R3)
 30 [-]: GETUPVAL  R1 U0        ; R1 := U0
 31 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1[0xf3bbade9]
 32 [-]: GETTABLE  R3 R0 K12    ; R3 := R0["mSwaySpeed"]
 33 [-]: CALL      R1 3 1       ; R1(R2,R3)
 34 [-]: GETUPVAL  R1 U0        ; R1 := U0
 35 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1[0x1fa52365]
 36 [-]: GETTABLE  R3 R0 K14    ; R3 := R0["mVelocityShake"]
 37 [-]: CALL      R1 3 1       ; R1(R2,R3)
 38 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 46
; #Upvalues:       7
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: LOADK     R3 0         ; R3 := 0.000000
  2 [-]: SETUPVAL  R3 U0        ; U82 := R0
  3 [-]: SETUPVAL  R2 U1        ; U82 := R1
  4 [-]: SETUPVAL  R0 U2        ; U82 := R2
  5 [-]: SETUPVAL  R1 U3        ; U82 := R3
  6 [-]: GETUPVAL  R3 U4        ; R3 := U4
  7 [-]: CALL      R3 1 2       ; R3 := R3()
  8 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  9 [-]: MOVE      R5 R3        ; R5 := R3
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: TEST      R4 0         ; if not R4 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: SELF      R4 R3 K1     ; R5 := R3; R4 := R3[0x104f908c]
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: SETUPVAL  R4 U5        ; U82 := R5
 17 [-]: SELF      R4 R3 K2     ; R5 := R3; R4 := R3[0x88e8a82d]
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: SETUPVAL  R4 U6        ; U82 := R6
 20 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 61
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: LT        0 R1 R2      ; if R1 >= R2 then PC := 49
  4 [-]: JMP       49           ; PC := 49
  5 [-]: GETGLOBAL R1 K0        ; R1 := 0x9bafffe3
  6 [-]: GETUPVAL  R2 U2        ; R2 := U2
  7 [-]: GETUPVAL  R3 U3        ; R3 := U3
  8 [-]: GETUPVAL  R4 U0        ; R4 := U0
  9 [-]: GETUPVAL  R5 U1        ; R5 := U1
 10 [-]: DIV       R4 R4 R5     ; R4 := R4 / R5
 11 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 12 [-]: GETGLOBAL R2 K0        ; R2 := 0x9bafffe3
 13 [-]: GETUPVAL  R3 U4        ; R3 := U4
 14 [-]: GETUPVAL  R4 U5        ; R4 := U5
 15 [-]: GETUPVAL  R5 U0        ; R5 := U0
 16 [-]: GETUPVAL  R6 U1        ; R6 := U1
 17 [-]: DIV       R5 R5 R6     ; R5 := R5 / R6
 18 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 19 [-]: GETGLOBAL R3 K1        ; R3 := 0x5bced4c4
 20 [-]: GETTABLE  R3 R3 K2     ; R3 := R3[0xac1b386a]
 21 [-]: GETUPVAL  R4 U0        ; R4 := U0
 22 [-]: ADD       R4 R4 R0     ; R4 := R4 + R0
 23 [-]: GETUPVAL  R5 U1        ; R5 := U1
 24 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 25 [-]: SETUPVAL  R3 U0        ; U82 := R0
 26 [-]: GETUPVAL  R3 U0        ; R3 := U0
 27 [-]: GETUPVAL  R4 U1        ; R4 := U1
 28 [-]: LE        0 R4 R3      ; if R4 > R3 then PC := 32
 29 [-]: JMP       32           ; PC := 32
 30 [-]: GETUPVAL  R1 U3        ; R1 := U3
 31 [-]: GETUPVAL  R2 U5        ; R2 := U5
 32 [-]: GETUPVAL  R3 U7        ; R3 := U7
 33 [-]: CALL      R3 1 2       ; R3 := R3()
 34 [-]: SETUPVAL  R3 U6        ; U82 := R6
 35 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
 36 [-]: GETUPVAL  R4 U6        ; R4 := U6
 37 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 38 [-]: TEST      R3 0         ; if not R3 then PC := 41
 39 [-]: JMP       41           ; PC := 41
 40 [-]: RETURN    R0 1         ; return 
 41 [-]: GETUPVAL  R3 U6        ; R3 := U6
 42 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0xd07747a1]
 43 [-]: MOVE      R5 R2        ; R5 := R2
 44 [-]: CALL      R3 3 1       ; R3(R4,R5)
 45 [-]: GETUPVAL  R3 U6        ; R3 := U6
 46 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0xc7bdb630]
 47 [-]: MOVE      R5 R1        ; R5 := R1
 48 [-]: CALL      R3 3 1       ; R3(R4,R5)
 49 [-]: GETUPVAL  R3 U0        ; R3 := U0
 50 [-]: GETUPVAL  R4 U1        ; R4 := U1
 51 [-]: LE        0 R4 R3      ; if R4 > R3 then PC := 72
 52 [-]: JMP       72           ; PC := 72
 53 [-]: GETUPVAL  R3 U7        ; R3 := U7
 54 [-]: CALL      R3 1 2       ; R3 := R3()
 55 [-]: SETUPVAL  R3 U6        ; U82 := R6
 56 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
 57 [-]: GETUPVAL  R4 U6        ; R4 := U6
 58 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 59 [-]: TEST      R3 0         ; if not R3 then PC := 62
 60 [-]: JMP       62           ; PC := 62
 61 [-]: RETURN    R0 1         ; return 
 62 [-]: GETUPVAL  R3 U6        ; R3 := U6
 63 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0xc7bdb630]
 64 [-]: GETUPVAL  R5 U3        ; R5 := U3
 65 [-]: CALL      R3 3 1       ; R3(R4,R5)
 66 [-]: GETUPVAL  R3 U6        ; R3 := U6
 67 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0xd07747a1]
 68 [-]: GETUPVAL  R5 U5        ; R5 := U5
 69 [-]: CALL      R3 3 1       ; R3(R4,R5)
 70 [-]: LOADK     R3 -1        ; R3 := -1.000000
 71 [-]: SETUPVAL  R3 U1        ; U82 := R1
 72 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 93
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x7c1a0374]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: LOADK     R3 0         ; R3 := 0.000000
  5 [-]: LOADNIL   R4 R4        ; R4 := nil
  6 [-]: SELF      R5 R2 K2     ; R6 := R2; R5 := R2[0x65c7544c]
  7 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  8 [-]: LT        0 R3 R1      ; if R3 >= R1 then PC := 26
  9 [-]: JMP       26           ; PC := 26
 10 [-]: GETGLOBAL R6 K3        ; R6 := 0x9bafffe3
 11 [-]: MOVE      R7 R5        ; R7 := R5
 12 [-]: MOVE      R8 R0        ; R8 := R0
 13 [-]: DIV       R9 R3 R1     ; R9 := R3 / R1
 14 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 15 [-]: MOVE      R4 R6        ; R4 := R6
 16 [-]: SELF      R6 R2 K4     ; R7 := R2; R6 := R2[0xb6df3e50]
 17 [-]: MOVE      R8 R4        ; R8 := R4
 18 [-]: CALL      R6 3 1       ; R6(R7,R8)
 19 [-]: GETGLOBAL R6 K5        ; R6 := 0xcbd666e1
 20 [-]: LOADK     R7 0         ; R7 := 0.000000
 21 [-]: CALL      R6 2 1       ; R6(R7)
 22 [-]: GETGLOBAL R6 K6        ; R6 := 0x67652851
 23 [-]: CALL      R6 1 2       ; R6 := R6()
 24 [-]: ADD       R3 R3 R6     ; R3 := R3 + R6
 25 [-]: JMP       8            ; PC := 8
 26 [-]: SELF      R6 R2 K4     ; R7 := R2; R6 := R2[0xb6df3e50]
 27 [-]: MOVE      R8 R0        ; R8 := R0
 28 [-]: CALL      R6 3 1       ; R6(R7,R8)
 29 [-]: GETGLOBAL R6 K7        ; R6 := 0x3d106989
 30 [-]: LOADK     R7 K8        ; R7 := "PPF: PostProcessLibFadeEnd: "
 31 [-]: MOVE      R8 R0        ; R8 := R0
 32 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 33 [-]: CALL      R6 2 1       ; R6(R7)
 34 [-]: RETURN    R0 1         ; return 


