; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "GAME_C1_SPINE1"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
  6 [-]: CLOSURE   R3 2         ; R3 := closure(Function #3)
  7 [-]: SETGLOBAL R3 K2        ; NpcEvaluateAbility := R3
  8 [-]: CLOSURE   R3 3         ; R3 := closure(Function #4)
  9 [-]: CLOSURE   R4 4         ; R4 := closure(Function #5)
 10 [-]: MOVE      R0 R1        ; R0 := R1
 11 [-]: SETGLOBAL R4 K3        ; OnDamaged := R4
 12 [-]: CLOSURE   R4 5         ; R4 := closure(Function #6)
 13 [-]: CLOSURE   R5 6         ; R5 := closure(Function #7)
 14 [-]: MOVE      R0 R4        ; R0 := R4
 15 [-]: CLOSURE   R6 7         ; R6 := closure(Function #8)
 16 [-]: MOVE      R0 R0        ; R0 := R0
 17 [-]: MOVE      R0 R3        ; R0 := R3
 18 [-]: MOVE      R0 R1        ; R0 := R1
 19 [-]: MOVE      R0 R5        ; R0 := R5
 20 [-]: MOVE      R0 R2        ; R0 := R2
 21 [-]: SETGLOBAL R6 K4        ; ActivateAbility := R6
 22 [-]: CLOSURE   R6 8         ; R6 := closure(Function #9)
 23 [-]: MOVE      R0 R1        ; R0 := R1
 24 [-]: SETGLOBAL R6 K5        ; OnEmbed := R6
 25 [-]: CLOSURE   R6 9         ; R6 := closure(Function #10)
 26 [-]: MOVE      R0 R1        ; R0 := R1
 27 [-]: MOVE      R0 R4        ; R0 := R4
 28 [-]: MOVE      R0 R5        ; R0 := R5
 29 [-]: MOVE      R0 R0        ; R0 := R0
 30 [-]: CLOSURE   R7 10        ; R7 := closure(Function #11)
 31 [-]: MOVE      R0 R6        ; R0 := R6
 32 [-]: SETGLOBAL R7 K6        ; DoGrapple := R7
 33 [-]: CLOSURE   R7 11        ; R7 := closure(Function #12)
 34 [-]: MOVE      R0 R1        ; R0 := R1
 35 [-]: SETGLOBAL R7 K7        ; DeactivateAbility := R7
 36 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 18
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: LOADK     R1 K1        ; R1 := "DevourerGrapple_"
  7 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0x388577d5]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: CONCAT    R1 R1 R2     ; R1 := R1 .. R2
 10 [-]: RETURN    R1 2         ; return R1
 11 [-]: LOADNIL   R1 R1        ; R1 := nil
 12 [-]: RETURN    R1 2         ; return R1
 13 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 25
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x20b7f774
  2 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0[0xf6ebd926]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1[0xf6ebd926]
  5 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
  6 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
  7 [-]: SETTABLE  R2 K2 K3     ; R2["bank"] := 0.000000
  8 [-]: GETGLOBAL R3 K4        ; R3 := 0xf6c6e505
  9 [-]: MOVE      R4 R2        ; R4 := R2
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: MOVE      R4 R2        ; R4 := R2
 12 [-]: RETURN    R3 3         ; return R3,R4
 13 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 31
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xfa9e477f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xa39bb54b]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
  6 [-]: GETTABLE  R4 R2 K3     ; R4 := R2["avatar"]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 1         ; if R3 then PC := 34
  9 [-]: JMP       34           ; PC := 34
 10 [-]: GETTABLE  R3 R2 K3     ; R3 := R2["avatar"]
 11 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0x73901acf]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: TEST      R3 1         ; if R3 then PC := 34
 14 [-]: JMP       34           ; PC := 34
 15 [-]: GETTABLE  R3 R2 K5     ; R3 := R2["visible"]
 16 [-]: TEST      R3 0         ; if not R3 then PC := 34
 17 [-]: JMP       34           ; PC := 34
 18 [-]: GETTABLE  R3 R2 K6     ; R3 := R2["distanceToTarget"]
 19 [-]: GETGLOBAL R4 K7        ; R4 := 0xd338d3fd
 20 [-]: LE        1 R4 R3      ; if R4 <= R3 then PC := 25
 21 [-]: JMP       25           ; PC := 25
 22 [-]: GETTABLE  R3 R2 K8     ; R3 := R2["unreachable"]
 23 [-]: TEST      R3 0         ; if not R3 then PC := 34
 24 [-]: JMP       34           ; PC := 34
 25 [-]: GETTABLE  R3 R2 K6     ; R3 := R2["distanceToTarget"]
 26 [-]: GETGLOBAL R4 K9        ; R4 := 0xdd255c03
 27 [-]: LE        0 R3 R4      ; if R3 > R4 then PC := 34
 28 [-]: JMP       34           ; PC := 34
 29 [-]: SELF      R3 R0 K10    ; R4 := R0; R3 := R0[0x48d05257]
 30 [-]: GETTABLE  R5 R2 K3     ; R5 := R2["avatar"]
 31 [-]: CALL      R3 3 1       ; R3(R4,R5)
 32 [-]: LOADK     R3 1         ; R3 := 1.000000
 33 [-]: RETURN    R3 2         ; return R3
 34 [-]: LOADK     R3 0         ; R3 := 0.000000
 35 [-]: RETURN    R3 2         ; return R3
 36 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 46
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x03ea2485
  2 [-]: MOVE      R4 R2        ; R4 := R2
  3 [-]: MOVE      R5 R1        ; R5 := R1
  4 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  5 [-]: GETGLOBAL R4 K1        ; R4 := 0x58530fe4
  6 [-]: DIV       R4 R3 R4     ; R4 := R3 / R4
  7 [-]: SELF      R5 R0 K2     ; R6 := R0; R5 := R0[0xf376adf1]
  8 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  9 [-]: MUL       R6 R5 R4     ; R6 := R5 * R4
 10 [-]: ADD       R6 R2 R6     ; R6 := R2 + R6
 11 [-]: RETURN    R6 2         ; return R6
 12 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 54
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x18d05d30]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  8 [-]: MOVE      R3 R0        ; R3 := R0
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 0         ; if not R2 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: GETUPVAL  R2 U0        ; R2 := U0
 14 [-]: MOVE      R3 R0        ; R3 := R0
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 17 [-]: GETGLOBAL R4 K3        ; R4 := _T
 18 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: TEST      R3 1         ; if R3 then PC := 43
 21 [-]: JMP       43           ; PC := 43
 22 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 23 [-]: MOVE      R4 R1        ; R4 := R1
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: TEST      R3 1         ; if R3 then PC := 43
 26 [-]: JMP       43           ; PC := 43
 27 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 28 [-]: SELF      R4 R1 K4     ; R5 := R1; R4 := R1[0x8aea56a5]
 29 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 30 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 31 [-]: TEST      R3 1         ; if R3 then PC := 43
 32 [-]: JMP       43           ; PC := 43
 33 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1[0x8aea56a5]
 34 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 35 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0xf2deaf69]
 36 [-]: GETGLOBAL R5 K6        ; R5 := 0xb28df419
 37 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 38 [-]: TEST      R3 0         ; if not R3 then PC := 43
 39 [-]: JMP       43           ; PC := 43
 40 [-]: GETGLOBAL R3 K3        ; R3 := _T
 41 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 42 [-]: SETTABLE  R3 K7 K8     ; R3["isDamaged"] := true
 43 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 71
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: GETGLOBAL R3 K1        ; R3 := _T
  3 [-]: GETTABLE  R3 R3 R1     ; R3 := R3[R1]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 1         ; if R2 then PC := 33
  6 [-]: JMP       33           ; PC := 33
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  8 [-]: GETGLOBAL R3 K1        ; R3 := _T
  9 [-]: GETTABLE  R3 R3 R1     ; R3 := R3[R1]
 10 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["grappleProjectile"]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 1         ; if R2 then PC := 19
 13 [-]: JMP       19           ; PC := 19
 14 [-]: GETGLOBAL R2 K1        ; R2 := _T
 15 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
 16 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["grappleProjectile"]
 17 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0xa2880940]
 18 [-]: CALL      R2 2 1       ; R2(R3)
 19 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 20 [-]: GETGLOBAL R3 K1        ; R3 := _T
 21 [-]: GETTABLE  R3 R3 R1     ; R3 := R3[R1]
 22 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["grappleBeam"]
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: TEST      R2 1         ; if R2 then PC := 31
 25 [-]: JMP       31           ; PC := 31
 26 [-]: GETGLOBAL R2 K1        ; R2 := _T
 27 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
 28 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["grappleBeam"]
 29 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0xa2880940]
 30 [-]: CALL      R2 2 1       ; R2(R3)
 31 [-]: GETGLOBAL R2 K1        ; R2 := _T
 32 [-]: SETTABLE  R2 R1 K5     ; R2[R1] := nil
 33 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0[0x020d4331]
 34 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 35 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0x8eefb01e]
 36 [-]: GETGLOBAL R4 K8        ; R4 := 0xa421af95
 37 [-]: CALL      R4 1 0       ; R4,... := R4()
 38 [-]: CALL      R2 0 1       ; R2(R3,...)
 39 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0[0x020d4331]
 40 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 41 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2[0xb2f857c5]
 42 [-]: CALL      R2 2 1       ; R2(R3)
 43 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0[0x020d4331]
 44 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 45 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2[0xcdadcd5d]
 46 [-]: GETGLOBAL R4 K11       ; R4 := ZERO_VECTOR
 47 [-]: CALL      R2 3 1       ; R2(R3,R4)
 48 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 86
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: GETGLOBAL R3 K1        ; R3 := _T
  3 [-]: GETTABLE  R3 R3 R1     ; R3 := R3[R1]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 1         ; if R2 then PC := 25
  6 [-]: JMP       25           ; PC := 25
  7 [-]: GETGLOBAL R2 K1        ; R2 := _T
  8 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
  9 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["isDamaged"]
 10 [-]: TEST      R2 0         ; if not R2 then PC := 25
 11 [-]: JMP       25           ; PC := 25
 12 [-]: GETUPVAL  R2 U0        ; R2 := U0
 13 [-]: MOVE      R3 R0        ; R3 := R0
 14 [-]: MOVE      R4 R1        ; R4 := R1
 15 [-]: CALL      R2 3 1       ; R2(R3,R4)
 16 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0x7027c544]
 17 [-]: GETGLOBAL R4 K4        ; R4 := 0x7730ec3c
 18 [-]: LOADBOOL  R5 1 0       ; R5 := true
 19 [-]: LOADK     R6 3         ; R6 := 3.000000
 20 [-]: LOADK     R7 1         ; R7 := 1.000000
 21 [-]: LOADBOOL  R8 1 0       ; R8 := true
 22 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 23 [-]: LOADBOOL  R2 1 0       ; R2 := true
 24 [-]: RETURN    R2 2         ; return R2
 25 [-]: LOADBOOL  R2 0 0       ; R2 := false
 26 [-]: RETURN    R2 2         ; return R2
 27 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 96
; #Upvalues:       5
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  2 [-]: MOVE      R5 R2        ; R5 := R2
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADK     R4 0         ; R4 := 0.000000
  7 [-]: RETURN    R4 2         ; return R4
  8 [-]: SELF      R4 R2 K1     ; R5 := R2; R4 := R2[0x003c792f]
  9 [-]: GETUPVAL  R6 U0        ; R6 := U0
 10 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 11 [-]: SELF      R5 R1 K1     ; R6 := R1; R5 := R1[0x003c792f]
 12 [-]: GETGLOBAL R7 K2        ; R7 := 0xacb5a174
 13 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 14 [-]: GETUPVAL  R6 U1        ; R6 := U1
 15 [-]: MOVE      R7 R2        ; R7 := R2
 16 [-]: MOVE      R8 R5        ; R8 := R5
 17 [-]: MOVE      R9 R4        ; R9 := R4
 18 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 19 [-]: MOVE      R4 R6        ; R4 := R6
 20 [-]: SELF      R6 R1 K3     ; R7 := R1; R6 := R1[0xf6ebd926]
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: GETGLOBAL R7 K4        ; R7 := 0x20b7f774
 23 [-]: MOVE      R8 R6        ; R8 := R6
 24 [-]: MOVE      R9 R4        ; R9 := R4
 25 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 26 [-]: GETUPVAL  R8 U2        ; R8 := U2
 27 [-]: MOVE      R9 R1        ; R9 := R1
 28 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 29 [-]: GETGLOBAL R9 K5        ; R9 := _T
 30 [-]: NEWTABLE  R10 0 0      ; R10 := {}
 31 [-]: SETTABLE  R9 R8 R10    ; R9[R8] := R10
 32 [-]: GETGLOBAL R9 K5        ; R9 := _T
 33 [-]: GETTABLE  R9 R9 R8     ; R9 := R9[R8]
 34 [-]: SETTABLE  R9 K6 R2     ; R9["targetAvatar"] := R2
 35 [-]: GETGLOBAL R9 K5        ; R9 := _T
 36 [-]: GETTABLE  R9 R9 R8     ; R9 := R9[R8]
 37 [-]: SETTABLE  R9 K7 K8     ; R9["isGrappling"] := false
 38 [-]: GETGLOBAL R9 K5        ; R9 := _T
 39 [-]: GETTABLE  R9 R9 R8     ; R9 := R9[R8]
 40 [-]: SETTABLE  R9 K9 K8     ; R9["isDamaged"] := false
 41 [-]: LOADK     R9 0         ; R9 := 0.000000
 42 [-]: LOADNIL   R10 R10      ; R10 := nil
 43 [-]: SELF      R11 R2 K3    ; R12 := R2; R11 := R2[0xf6ebd926]
 44 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 45 [-]: GETTABLE  R11 R11 K10  ; R11 := R11["y"]
 46 [-]: GETTABLE  R12 R6 K10   ; R12 := R6["y"]
 47 [-]: ADD       R12 R12 K11  ; R12 := R12 + 3.000000
 48 [-]: LT        0 R12 R11    ; if R12 >= R11 then PC := 52
 49 [-]: JMP       52           ; PC := 52
 50 [-]: GETGLOBAL R10 K12      ; R10 := 0xb2801464
 51 [-]: JMP       53           ; PC := 53
 52 [-]: GETGLOBAL R10 K13      ; R10 := 0x55de9cc6
 53 [-]: SELF      R11 R1 K14   ; R12 := R1; R11 := R1[0x25f1413e]
 54 [-]: MOVE      R13 R6       ; R13 := R6
 55 [-]: MOVE      R14 R7       ; R14 := R7
 56 [-]: LOADBOOL  R15 1 0      ; R15 := true
 57 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
 58 [-]: SELF      R11 R1 K15   ; R12 := R1; R11 := R1[0x7027c544]
 59 [-]: MOVE      R13 R10      ; R13 := R10
 60 [-]: LOADBOOL  R14 0 0      ; R14 := false
 61 [-]: LOADK     R15 3        ; R15 := 3.000000
 62 [-]: LOADK     R16 3        ; R16 := 3.000000
 63 [-]: LOADBOOL  R17 1 0      ; R17 := true
 64 [-]: CALL      R11 7 2      ; R11 := R11(R12,R13,R14,R15,R16,R17)
 65 [-]: MOVE      R9 R11       ; R9 := R11
 66 [-]: SELF      R11 R1 K17   ; R12 := R1; R11 := R1[0x21b4c60e]
 67 [-]: GETGLOBAL R13 K18      ; R13 := 0xcc79ff20
 68 [-]: MOVE      R14 R9       ; R14 := R9
 69 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 70 [-]: GETGLOBAL R11 K0       ; R11 := 0x7b998233
 71 [-]: MOVE      R12 R1       ; R12 := R1
 72 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 73 [-]: TEST      R11 0        ; if not R11 then PC := 76
 74 [-]: JMP       76           ; PC := 76
 75 [-]: RETURN    R0 1         ; return 
 76 [-]: GETUPVAL  R11 U3       ; R11 := U3
 77 [-]: MOVE      R12 R1       ; R12 := R1
 78 [-]: MOVE      R13 R8       ; R13 := R8
 79 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 80 [-]: TEST      R11 0        ; if not R11 then PC := 84
 81 [-]: JMP       84           ; PC := 84
 82 [-]: LOADK     R11 0        ; R11 := 0.000000
 83 [-]: RETURN    R11 2        ; return R11
 84 [-]: SELF      R11 R1 K1    ; R12 := R1; R11 := R1[0x003c792f]
 85 [-]: GETGLOBAL R13 K2       ; R13 := 0xacb5a174
 86 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 87 [-]: MOVE      R5 R11       ; R5 := R11
 88 [-]: GETUPVAL  R11 U3       ; R11 := U3
 89 [-]: MOVE      R12 R1       ; R12 := R1
 90 [-]: MOVE      R13 R8       ; R13 := R8
 91 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 92 [-]: TEST      R11 0        ; if not R11 then PC := 96
 93 [-]: JMP       96           ; PC := 96
 94 [-]: LOADK     R11 0        ; R11 := 0.000000
 95 [-]: RETURN    R11 2        ; return R11
 96 [-]: GETGLOBAL R11 K0       ; R11 := 0x7b998233
 97 [-]: GETGLOBAL R12 K5       ; R12 := _T
 98 [-]: GETTABLE  R12 R12 R8   ; R12 := R12[R8]
 99 [-]: CALL      R11 2 2      ; R11 := R11(R12)
100 [-]: TEST      R11 0        ; if not R11 then PC := 103
101 [-]: JMP       103          ; PC := 103
102 [-]: RETURN    R0 1         ; return 
103 [-]: GETGLOBAL R11 K0       ; R11 := 0x7b998233
104 [-]: MOVE      R12 R2       ; R12 := R2
105 [-]: CALL      R11 2 2      ; R11 := R11(R12)
106 [-]: TEST      R11 1        ; if R11 then PC := 118
107 [-]: JMP       118          ; PC := 118
108 [-]: SELF      R11 R2 K1    ; R12 := R2; R11 := R2[0x003c792f]
109 [-]: GETUPVAL  R13 U0       ; R13 := U0
110 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
111 [-]: MOVE      R4 R11       ; R4 := R11
112 [-]: GETUPVAL  R11 U1       ; R11 := U1
113 [-]: MOVE      R12 R2       ; R12 := R2
114 [-]: MOVE      R13 R5       ; R13 := R5
115 [-]: MOVE      R14 R4       ; R14 := R4
116 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
117 [-]: MOVE      R4 R11       ; R4 := R11
118 [-]: GETGLOBAL R11 K4       ; R11 := 0x20b7f774
119 [-]: MOVE      R12 R5       ; R12 := R5
120 [-]: MOVE      R13 R4       ; R13 := R4
121 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
122 [-]: GETGLOBAL R12 K19      ; R12 := 0x89326c93
123 [-]: SELF      R12 R12 K20  ; R13 := R12; R12 := R12[0x05909209]
124 [-]: GETGLOBAL R14 K21      ; R14 := 0x168205c6
125 [-]: MOVE      R15 R5       ; R15 := R5
126 [-]: MOVE      R16 R11      ; R16 := R11
127 [-]: LOADNIL   R17 R18      ; R17 := R18 := nil
128 [-]: LOADK     R19 1        ; R19 := 1.000000
129 [-]: CALL      R12 8 2      ; R12 := R12(R13,R14,R15,R16,R17,R18,R19)
130 [-]: LOADNIL   R13 R13      ; R13 := nil
131 [-]: GETGLOBAL R14 K0       ; R14 := 0x7b998233
132 [-]: MOVE      R15 R12      ; R15 := R12
133 [-]: CALL      R14 2 2      ; R14 := R14(R15)
134 [-]: TEST      R14 1        ; if R14 then PC := 171
135 [-]: JMP       171          ; PC := 171
136 [-]: SELF      R14 R12 K22  ; R15 := R12; R14 := R12[0x263a3cc2]
137 [-]: MOVE      R16 R1       ; R16 := R1
138 [-]: CALL      R14 3 1      ; R14(R15,R16)
139 [-]: SELF      R14 R12 K23  ; R15 := R12; R14 := R12[0xa5a2e4aa]
140 [-]: SELF      R16 R1 K24   ; R17 := R1; R16 := R1[0x13fe5c2e]
141 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
142 [-]: CALL      R14 0 1      ; R14(R15,...)
143 [-]: GETGLOBAL R14 K19      ; R14 := 0x89326c93
144 [-]: SELF      R14 R14 K20  ; R15 := R14; R14 := R14[0x05909209]
145 [-]: GETGLOBAL R16 K25      ; R16 := 0x0cb1354e
146 [-]: SELF      R17 R12 K3   ; R18 := R12; R17 := R12[0xf6ebd926]
147 [-]: CALL      R17 2 2      ; R17 := R17(R18)
148 [-]: GETGLOBAL R18 K26      ; R18 := ZERO_ROTATION
149 [-]: CALL      R14 5 2      ; R14 := R14(R15,R16,R17,R18)
150 [-]: MOVE      R13 R14      ; R13 := R14
151 [-]: GETGLOBAL R14 K0       ; R14 := 0x7b998233
152 [-]: MOVE      R15 R13      ; R15 := R13
153 [-]: CALL      R14 2 2      ; R14 := R14(R15)
154 [-]: TEST      R14 1        ; if R14 then PC := 165
155 [-]: JMP       165          ; PC := 165
156 [-]: SELF      R14 R12 K27  ; R15 := R12; R14 := R12[0x3bb4f460]
157 [-]: MOVE      R16 R13      ; R16 := R13
158 [-]: GETGLOBAL R17 K28      ; R17 := EMPTY_SYMBOL
159 [-]: GETGLOBAL R18 K29      ; R18 := ZERO_VECTOR
160 [-]: GETGLOBAL R19 K26      ; R19 := ZERO_ROTATION
161 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
162 [-]: SELF      R14 R13 K30  ; R15 := R13; R14 := R13[0x9e9c67cb]
163 [-]: MOVE      R16 R5       ; R16 := R5
164 [-]: CALL      R14 3 1      ; R14(R15,R16)
165 [-]: GETGLOBAL R14 K5       ; R14 := _T
166 [-]: GETTABLE  R14 R14 R8   ; R14 := R14[R8]
167 [-]: SETTABLE  R14 K31 R12  ; R14["grappleProjectile"] := R12
168 [-]: GETGLOBAL R14 K5       ; R14 := _T
169 [-]: GETTABLE  R14 R14 R8   ; R14 := R14[R8]
170 [-]: SETTABLE  R14 K32 R13  ; R14["grappleBeam"] := R13
171 [-]: GETGLOBAL R14 K33      ; R14 := 0xa421af95
172 [-]: CALL      R14 1 2      ; R14 := R14()
173 [-]: GETGLOBAL R15 K0       ; R15 := 0x7b998233
174 [-]: MOVE      R16 R1       ; R16 := R1
175 [-]: CALL      R15 2 2      ; R15 := R15(R16)
176 [-]: TEST      R15 1        ; if R15 then PC := 203
177 [-]: JMP       203          ; PC := 203
178 [-]: GETGLOBAL R15 K0       ; R15 := 0x7b998233
179 [-]: MOVE      R16 R2       ; R16 := R2
180 [-]: CALL      R15 2 2      ; R15 := R15(R16)
181 [-]: TEST      R15 1        ; if R15 then PC := 203
182 [-]: JMP       203          ; PC := 203
183 [-]: SELF      R15 R1 K34   ; R16 := R1; R15 := R1[0x16e0b3da]
184 [-]: MOVE      R17 R10      ; R17 := R10
185 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
186 [-]: TEST      R15 0        ; if not R15 then PC := 203
187 [-]: JMP       203          ; PC := 203
188 [-]: GETUPVAL  R15 U4       ; R15 := U4
189 [-]: MOVE      R16 R1       ; R16 := R1
190 [-]: MOVE      R17 R2       ; R17 := R2
191 [-]: CALL      R15 3 3      ; R15,R16 := R15(R16,R17)
192 [-]: MOVE      R7 R16       ; R7 := R16
193 [-]: MOVE      R14 R15      ; R14 := R15
194 [-]: SELF      R15 R1 K35   ; R16 := R1; R15 := R1[0x020d4331]
195 [-]: CALL      R15 2 2      ; R15 := R15(R16)
196 [-]: SELF      R15 R15 K36  ; R16 := R15; R15 := R15[0x553549e8]
197 [-]: MOVE      R17 R7       ; R17 := R7
198 [-]: CALL      R15 3 1      ; R15(R16,R17)
199 [-]: GETGLOBAL R15 K37      ; R15 := 0xcbd666e1
200 [-]: LOADK     R16 0        ; R16 := 0.000000
201 [-]: CALL      R15 2 1      ; R15(R16)
202 [-]: JMP       173          ; PC := 173
203 [-]: SELF      R15 R1 K15   ; R16 := R1; R15 := R1[0x7027c544]
204 [-]: GETGLOBAL R17 K38      ; R17 := 0xf1d45ef0
205 [-]: LOADBOOL  R18 0 0      ; R18 := false
206 [-]: LOADK     R19 3        ; R19 := 3.000000
207 [-]: LOADK     R20 2        ; R20 := 2.000000
208 [-]: LOADBOOL  R21 1 0      ; R21 := true
209 [-]: CALL      R15 7 1      ; R15(R16,R17,R18,R19,R20,R21)
210 [-]: GETGLOBAL R15 K37      ; R15 := 0xcbd666e1
211 [-]: LOADK     R16 1        ; R16 := 1.000000
212 [-]: CALL      R15 2 1      ; R15(R16)
213 [-]: GETGLOBAL R15 K0       ; R15 := 0x7b998233
214 [-]: GETGLOBAL R16 K5       ; R16 := _T
215 [-]: GETTABLE  R16 R16 R8   ; R16 := R16[R8]
216 [-]: CALL      R15 2 2      ; R15 := R15(R16)
217 [-]: TEST      R15 1        ; if R15 then PC := 233
218 [-]: JMP       233          ; PC := 233
219 [-]: GETGLOBAL R15 K5       ; R15 := _T
220 [-]: GETTABLE  R15 R15 R8   ; R15 := R15[R8]
221 [-]: GETTABLE  R15 R15 K7   ; R15 := R15["isGrappling"]
222 [-]: TEST      R15 1        ; if R15 then PC := 229
223 [-]: JMP       229          ; PC := 229
224 [-]: GETGLOBAL R15 K5       ; R15 := _T
225 [-]: GETTABLE  R15 R15 R8   ; R15 := R15[R8]
226 [-]: GETTABLE  R15 R15 K39  ; R15 := R15["pulling"]
227 [-]: TEST      R15 0        ; if not R15 then PC := 233
228 [-]: JMP       233          ; PC := 233
229 [-]: GETGLOBAL R15 K37      ; R15 := 0xcbd666e1
230 [-]: LOADK     R16 0        ; R16 := 0.000000
231 [-]: CALL      R15 2 1      ; R15(R16)
232 [-]: JMP       213          ; PC := 213
233 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 184
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xcd73323e]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 1         ; if R3 then PC := 64
  7 [-]: JMP       64           ; PC := 64
  8 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2[0x2047cfe7]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: TEST      R3 1         ; if R3 then PC := 64
 11 [-]: JMP       64           ; PC := 64
 12 [-]: GETUPVAL  R3 U0        ; R3 := U0
 13 [-]: MOVE      R4 R2        ; R4 := R2
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: SELF      R4 R2 K3     ; R5 := R2; R4 := R2[0xde321e6f]
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: SELF      R5 R4 K4     ; R6 := R4; R5 := R4[0xf7d48ee0]
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
 20 [-]: GETGLOBAL R7 K5        ; R7 := _T
 21 [-]: GETTABLE  R7 R7 R3     ; R7 := R7[R3]
 22 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 23 [-]: TEST      R6 1         ; if R6 then PC := 64
 24 [-]: JMP       64           ; PC := 64
 25 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
 26 [-]: MOVE      R7 R5        ; R7 := R5
 27 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 28 [-]: TEST      R6 1         ; if R6 then PC := 64
 29 [-]: JMP       64           ; PC := 64
 30 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
 31 [-]: MOVE      R7 R1        ; R7 := R1
 32 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 33 [-]: TEST      R6 1         ; if R6 then PC := 64
 34 [-]: JMP       64           ; PC := 64
 35 [-]: GETGLOBAL R6 K5        ; R6 := _T
 36 [-]: GETTABLE  R6 R6 R3     ; R6 := R6[R3]
 37 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["targetAvatar"]
 38 [-]: EQ        0 R1 R6      ; if R1 ~= R6 then PC := 64
 39 [-]: JMP       64           ; PC := 64
 40 [-]: SELF      R6 R1 K7     ; R7 := R1; R6 := R1[0x0e46e45b]
 41 [-]: LOADK     R8 26        ; R8 := 26.000000
 42 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 43 [-]: TEST      R6 1         ; if R6 then PC := 64
 44 [-]: JMP       64           ; PC := 64
 45 [-]: SELF      R6 R1 K7     ; R7 := R1; R6 := R1[0x0e46e45b]
 46 [-]: LOADK     R8 4         ; R8 := 4.000000
 47 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 48 [-]: TEST      R6 1         ; if R6 then PC := 64
 49 [-]: JMP       64           ; PC := 64
 50 [-]: GETGLOBAL R6 K9        ; R6 := 0x6c97a788
 51 [-]: GETTABLE  R6 R6 K10    ; R6 := R6[0x733fc736]
 52 [-]: LOADBOOL  R7 1 0       ; R7 := true
 53 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 54 [-]: SELF      R7 R6 K11    ; R8 := R6; R7 := R6[0x277bf617]
 55 [-]: MOVE      R9 R1        ; R9 := R1
 56 [-]: CALL      R7 3 1       ; R7(R8,R9)
 57 [-]: SELF      R7 R5 K12    ; R8 := R5; R7 := R5[0xcbae1d7c]
 58 [-]: GETGLOBAL R9 K13       ; R9 := 0x52d433a4
 59 [-]: GETGLOBAL R10 K14      ; R10 := 0x0469f296
 60 [-]: LOADK     R11 K15      ; R11 := "DoGrapple"
 61 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 62 [-]: MOVE      R11 R6       ; R11 := R6
 63 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 64 [-]: SELF      R7 R0 K16    ; R8 := R0; R7 := R0[0xa2880940]
 65 [-]: CALL      R7 2 1       ; R7(R8)
 66 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 208
; #Upvalues:       4
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0x5163741e]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: GETUPVAL  R4 U0        ; R4 := U0
  4 [-]: MOVE      R5 R3        ; R5 := R3
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
  7 [-]: GETGLOBAL R6 K2        ; R6 := _T
  8 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
  9 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 10 [-]: TEST      R5 0         ; if not R5 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: GETGLOBAL R5 K2        ; R5 := _T
 14 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 15 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["grappleBeam"]
 16 [-]: GETGLOBAL R6 K2        ; R6 := _T
 17 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 18 [-]: SETTABLE  R6 K4 K5     ; R6["pulling"] := true
 19 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
 20 [-]: MOVE      R7 R2        ; R7 := R2
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: TEST      R6 0         ; if not R6 then PC := 37
 23 [-]: JMP       37           ; PC := 37
 24 [-]: GETGLOBAL R6 K6        ; R6 := 0xcbd666e1
 25 [-]: LOADK     R7 0         ; R7 := 0.000000
 26 [-]: CALL      R6 2 1       ; R6(R7)
 27 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
 28 [-]: GETGLOBAL R7 K2        ; R7 := _T
 29 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
 30 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 31 [-]: TEST      R6 1         ; if R6 then PC := 36
 32 [-]: JMP       36           ; PC := 36
 33 [-]: GETGLOBAL R6 K2        ; R6 := _T
 34 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 35 [-]: SETTABLE  R6 K4 K7     ; R6["pulling"] := false
 36 [-]: RETURN    R0 1         ; return 
 37 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
 38 [-]: MOVE      R7 R5        ; R7 := R5
 39 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 40 [-]: TEST      R6 1         ; if R6 then PC := 45
 41 [-]: JMP       45           ; PC := 45
 42 [-]: SELF      R6 R5 K8     ; R7 := R5; R6 := R5[0xa2880940]
 43 [-]: CALL      R6 2 1       ; R6(R7)
 44 [-]: LOADNIL   R5 R5        ; R5 := nil
 45 [-]: SELF      R6 R3 K9     ; R7 := R3; R6 := R3[0x47901f07]
 46 [-]: GETGLOBAL R8 K10       ; R8 := 0x0cb1354e
 47 [-]: GETGLOBAL R9 K11       ; R9 := 0xacb5a174
 48 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 49 [-]: MOVE      R5 R6        ; R5 := R6
 50 [-]: GETGLOBAL R6 K2        ; R6 := _T
 51 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 52 [-]: SETTABLE  R6 K3 R5     ; R6["grappleBeam"] := R5
 53 [-]: LOADNIL   R6 R6        ; R6 := nil
 54 [-]: GETGLOBAL R7 K1        ; R7 := 0x7b998233
 55 [-]: MOVE      R8 R5        ; R8 := R5
 56 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 57 [-]: TEST      R7 1         ; if R7 then PC := 68
 58 [-]: JMP       68           ; PC := 68
 59 [-]: SELF      R7 R2 K12    ; R8 := R2; R7 := R2[0x003c792f]
 60 [-]: GETGLOBAL R9 K13       ; R9 := 0x0469f296
 61 [-]: LOADK     R10 K14      ; R10 := "GAME_C1_TORSO"
 62 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 63 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 64 [-]: MOVE      R6 R7        ; R6 := R7
 65 [-]: SELF      R7 R5 K15    ; R8 := R5; R7 := R5[0x9e9c67cb]
 66 [-]: MOVE      R9 R6        ; R9 := R6
 67 [-]: CALL      R7 3 1       ; R7(R8,R9)
 68 [-]: SELF      R7 R2 K16    ; R8 := R2; R7 := R2[0x020d4331]
 69 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 70 [-]: SELF      R8 R2 K17    ; R9 := R2; R8 := R2[0xf6ebd926]
 71 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 72 [-]: SELF      R9 R3 K17    ; R10 := R3; R9 := R3[0xf6ebd926]
 73 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 74 [-]: SUB       R8 R8 R9     ; R8 := R8 - R9
 75 [-]: LOADK     R9 10        ; R9 := 10.000000
 76 [-]: SELF      R10 R2 K18   ; R11 := R2; R10 := R2[0xa5e492d4]
 77 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 78 [-]: TEST      R10 1        ; if R10 then PC := 89
 79 [-]: JMP       89           ; PC := 89
 80 [-]: GETGLOBAL R10 K19      ; R10 := 0x89326c93
 81 [-]: SELF      R10 R10 K20  ; R11 := R10; R10 := R10[0x18d05d30]
 82 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 83 [-]: TEST      R10 0        ; if not R10 then PC := 116
 84 [-]: JMP       116          ; PC := 116
 85 [-]: SELF      R10 R2 K21   ; R11 := R2; R10 := R2[0x35844cf2]
 86 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 87 [-]: TEST      R10 1        ; if R10 then PC := 116
 88 [-]: JMP       116          ; PC := 116
 89 [-]: GETGLOBAL R10 K22      ; R10 := 0x34291f5c
 90 [-]: GETTABLE  R10 R10 K23  ; R10 := R10[0x35c16153]
 91 [-]: CALL      R10 1 2      ; R10 := R10()
 92 [-]: SETTABLE  R10 K24 R9   ; R10["baseAmount"] := R9
 93 [-]: SELF      R11 R10 K25  ; R12 := R10; R11 := R10[0x1586e35e]
 94 [-]: LOADK     R13 0        ; R13 := 0.000000
 95 [-]: LOADK     R14 1        ; R14 := 1.000000
 96 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 97 [-]: SELF      R11 R10 K26  ; R12 := R10; R11 := R10[0xfc0e440a]
 98 [-]: LOADK     R13 19       ; R13 := 19.000000
 99 [-]: LOADBOOL  R14 1 0      ; R14 := true
100 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
101 [-]: SELF      R11 R10 K27  ; R12 := R10; R11 := R10[0x86cd00cb]
102 [-]: MOVE      R13 R3       ; R13 := R3
103 [-]: CALL      R11 3 1      ; R11(R12,R13)
104 [-]: SELF      R11 R10 K28  ; R12 := R10; R11 := R10[0xf4dc3420]
105 [-]: MOVE      R13 R0       ; R13 := R0
106 [-]: CALL      R11 3 1      ; R11(R12,R13)
107 [-]: SELF      R11 R10 K29  ; R12 := R10; R11 := R10[0xca73dd2a]
108 [-]: LOADK     R13 0        ; R13 := 0.000000
109 [-]: CALL      R11 3 1      ; R11(R12,R13)
110 [-]: SELF      R11 R10 K30  ; R12 := R10; R11 := R10[0xcdb40c41]
111 [-]: MUL       R13 R8 K31   ; R13 := R8 * 0.000000
112 [-]: CALL      R11 3 1      ; R11(R12,R13)
113 [-]: SELF      R11 R2 K32   ; R12 := R2; R11 := R2[0x479483bb]
114 [-]: MOVE      R13 R10      ; R13 := R10
115 [-]: CALL      R11 3 1      ; R11(R12,R13)
116 [-]: LOADK     R11 3        ; R11 := 3.500000
117 [-]: LOADK     R12 3        ; R12 := 3.000000
118 [-]: GETGLOBAL R13 K1       ; R13 := 0x7b998233
119 [-]: MOVE      R14 R2       ; R14 := R2
120 [-]: CALL      R13 2 2      ; R13 := R13(R14)
121 [-]: TEST      R13 1        ; if R13 then PC := 133
122 [-]: JMP       133          ; PC := 133
123 [-]: SELF      R13 R2 K33   ; R14 := R2; R13 := R2[0x0e46e45b]
124 [-]: LOADK     R15 12       ; R15 := 12.000000
125 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
126 [-]: TEST      R13 0        ; if not R13 then PC := 133
127 [-]: JMP       133          ; PC := 133
128 [-]: GETGLOBAL R13 K1       ; R13 := 0x7b998233
129 [-]: MOVE      R14 R3       ; R14 := R3
130 [-]: CALL      R13 2 2      ; R13 := R13(R14)
131 [-]: TEST      R13 0        ; if not R13 then PC := 187
132 [-]: JMP       187          ; PC := 187
133 [-]: GETGLOBAL R13 K1       ; R13 := 0x7b998233
134 [-]: MOVE      R14 R3       ; R14 := R3
135 [-]: CALL      R13 2 2      ; R13 := R13(R14)
136 [-]: TEST      R13 1        ; if R13 then PC := 146
137 [-]: JMP       146          ; PC := 146
138 [-]: SELF      R13 R3 K34   ; R14 := R3; R13 := R3[0x2047cfe7]
139 [-]: CALL      R13 2 2      ; R13 := R13(R14)
140 [-]: TEST      R13 1        ; if R13 then PC := 146
141 [-]: JMP       146          ; PC := 146
142 [-]: SELF      R13 R3 K35   ; R14 := R3; R13 := R3[0x73901acf]
143 [-]: CALL      R13 2 2      ; R13 := R13(R14)
144 [-]: TEST      R13 0        ; if not R13 then PC := 152
145 [-]: JMP       152          ; PC := 152
146 [-]: GETUPVAL  R13 U1       ; R13 := U1
147 [-]: MOVE      R14 R3       ; R14 := R3
148 [-]: MOVE      R15 R4       ; R15 := R4
149 [-]: CALL      R13 3 1      ; R13(R14,R15)
150 [-]: LOADK     R13 0        ; R13 := 0.000000
151 [-]: RETURN    R13 2        ; return R13
152 [-]: GETUPVAL  R13 U2       ; R13 := U2
153 [-]: MOVE      R14 R3       ; R14 := R3
154 [-]: MOVE      R15 R4       ; R15 := R4
155 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
156 [-]: TEST      R13 0        ; if not R13 then PC := 160
157 [-]: JMP       160          ; PC := 160
158 [-]: LOADK     R13 0        ; R13 := 0.000000
159 [-]: RETURN    R13 2        ; return R13
160 [-]: GETGLOBAL R13 K1       ; R13 := 0x7b998233
161 [-]: MOVE      R14 R5       ; R14 := R5
162 [-]: CALL      R13 2 2      ; R13 := R13(R14)
163 [-]: TEST      R13 1        ; if R13 then PC := 177
164 [-]: JMP       177          ; PC := 177
165 [-]: GETGLOBAL R13 K1       ; R13 := 0x7b998233
166 [-]: MOVE      R14 R2       ; R14 := R2
167 [-]: CALL      R13 2 2      ; R13 := R13(R14)
168 [-]: TEST      R13 1        ; if R13 then PC := 177
169 [-]: JMP       177          ; PC := 177
170 [-]: SELF      R13 R2 K12   ; R14 := R2; R13 := R2[0x003c792f]
171 [-]: GETUPVAL  R15 U3       ; R15 := U3
172 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
173 [-]: MOVE      R6 R13       ; R6 := R13
174 [-]: SELF      R13 R5 K15   ; R14 := R5; R13 := R5[0x9e9c67cb]
175 [-]: MOVE      R15 R6       ; R15 := R6
176 [-]: CALL      R13 3 1      ; R13(R14,R15)
177 [-]: GETGLOBAL R13 K36      ; R13 := 0x67652851
178 [-]: CALL      R13 1 2      ; R13 := R13()
179 [-]: SUB       R12 R12 R13  ; R12 := R12 - R13
180 [-]: LT        0 R12 K31    ; if R12 >= 0.000000 then PC := 183
181 [-]: JMP       183          ; PC := 183
182 [-]: JMP       187          ; PC := 187
183 [-]: GETGLOBAL R13 K6       ; R13 := 0xcbd666e1
184 [-]: LOADK     R14 0        ; R14 := 0.000000
185 [-]: CALL      R13 2 1      ; R13(R14)
186 [-]: JMP       118          ; PC := 118
187 [-]: GETGLOBAL R13 K1       ; R13 := 0x7b998233
188 [-]: MOVE      R14 R2       ; R14 := R2
189 [-]: CALL      R13 2 2      ; R13 := R13(R14)
190 [-]: TEST      R13 1        ; if R13 then PC := 192
191 [-]: JMP       192          ; PC := 192
192 [-]: GETGLOBAL R13 K19      ; R13 := 0x89326c93
193 [-]: SELF      R13 R13 K20  ; R14 := R13; R13 := R13[0x18d05d30]
194 [-]: CALL      R13 2 2      ; R13 := R13(R14)
195 [-]: TEST      R13 0        ; if not R13 then PC := 212
196 [-]: JMP       212          ; PC := 212
197 [-]: GETGLOBAL R13 K1       ; R13 := 0x7b998233
198 [-]: MOVE      R14 R2       ; R14 := R2
199 [-]: CALL      R13 2 2      ; R13 := R13(R14)
200 [-]: TEST      R13 1        ; if R13 then PC := 212
201 [-]: JMP       212          ; PC := 212
202 [-]: SELF      R13 R2 K21   ; R14 := R2; R13 := R2[0x35844cf2]
203 [-]: CALL      R13 2 2      ; R13 := R13(R14)
204 [-]: TEST      R13 0        ; if not R13 then PC := 212
205 [-]: JMP       212          ; PC := 212
206 [-]: SELF      R13 R2 K37   ; R14 := R2; R13 := R2[0xae928e15]
207 [-]: LOADBOOL  R15 0 0      ; R15 := false
208 [-]: CALL      R13 3 1      ; R13(R14,R15)
209 [-]: SELF      R13 R2 K16   ; R14 := R2; R13 := R2[0x020d4331]
210 [-]: CALL      R13 2 2      ; R13 := R13(R14)
211 [-]: MOVE      R7 R13       ; R7 := R13
212 [-]: GETGLOBAL R13 K1       ; R13 := 0x7b998233
213 [-]: MOVE      R14 R2       ; R14 := R2
214 [-]: CALL      R13 2 2      ; R13 := R13(R14)
215 [-]: TEST      R13 1        ; if R13 then PC := 317
216 [-]: JMP       317          ; PC := 317
217 [-]: GETGLOBAL R13 K1       ; R13 := 0x7b998233
218 [-]: MOVE      R14 R3       ; R14 := R3
219 [-]: CALL      R13 2 2      ; R13 := R13(R14)
220 [-]: TEST      R13 1        ; if R13 then PC := 317
221 [-]: JMP       317          ; PC := 317
222 [-]: SELF      R13 R3 K34   ; R14 := R3; R13 := R3[0x2047cfe7]
223 [-]: CALL      R13 2 2      ; R13 := R13(R14)
224 [-]: TEST      R13 1        ; if R13 then PC := 317
225 [-]: JMP       317          ; PC := 317
226 [-]: GETGLOBAL R13 K1       ; R13 := 0x7b998233
227 [-]: MOVE      R14 R7       ; R14 := R7
228 [-]: CALL      R13 2 2      ; R13 := R13(R14)
229 [-]: TEST      R13 1        ; if R13 then PC := 317
230 [-]: JMP       317          ; PC := 317
231 [-]: GETGLOBAL R13 K1       ; R13 := 0x7b998233
232 [-]: MOVE      R14 R3       ; R14 := R3
233 [-]: CALL      R13 2 2      ; R13 := R13(R14)
234 [-]: TEST      R13 1        ; if R13 then PC := 244
235 [-]: JMP       244          ; PC := 244
236 [-]: SELF      R13 R3 K34   ; R14 := R3; R13 := R3[0x2047cfe7]
237 [-]: CALL      R13 2 2      ; R13 := R13(R14)
238 [-]: TEST      R13 1        ; if R13 then PC := 244
239 [-]: JMP       244          ; PC := 244
240 [-]: SELF      R13 R3 K35   ; R14 := R3; R13 := R3[0x73901acf]
241 [-]: CALL      R13 2 2      ; R13 := R13(R14)
242 [-]: TEST      R13 0        ; if not R13 then PC := 250
243 [-]: JMP       250          ; PC := 250
244 [-]: GETUPVAL  R13 U1       ; R13 := U1
245 [-]: MOVE      R14 R3       ; R14 := R3
246 [-]: MOVE      R15 R4       ; R15 := R4
247 [-]: CALL      R13 3 1      ; R13(R14,R15)
248 [-]: LOADK     R13 0        ; R13 := 0.000000
249 [-]: RETURN    R13 2        ; return R13
250 [-]: GETUPVAL  R13 U2       ; R13 := U2
251 [-]: MOVE      R14 R3       ; R14 := R3
252 [-]: MOVE      R15 R4       ; R15 := R4
253 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
254 [-]: TEST      R13 0        ; if not R13 then PC := 258
255 [-]: JMP       258          ; PC := 258
256 [-]: LOADK     R13 0        ; R13 := 0.000000
257 [-]: RETURN    R13 2        ; return R13
258 [-]: GETGLOBAL R13 K1       ; R13 := 0x7b998233
259 [-]: MOVE      R14 R5       ; R14 := R5
260 [-]: CALL      R13 2 2      ; R13 := R13(R14)
261 [-]: TEST      R13 1        ; if R13 then PC := 275
262 [-]: JMP       275          ; PC := 275
263 [-]: GETGLOBAL R13 K1       ; R13 := 0x7b998233
264 [-]: MOVE      R14 R2       ; R14 := R2
265 [-]: CALL      R13 2 2      ; R13 := R13(R14)
266 [-]: TEST      R13 1        ; if R13 then PC := 275
267 [-]: JMP       275          ; PC := 275
268 [-]: SELF      R13 R2 K12   ; R14 := R2; R13 := R2[0x003c792f]
269 [-]: GETUPVAL  R15 U3       ; R15 := U3
270 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
271 [-]: MOVE      R6 R13       ; R6 := R13
272 [-]: SELF      R13 R5 K15   ; R14 := R5; R13 := R5[0x9e9c67cb]
273 [-]: MOVE      R15 R6       ; R15 := R6
274 [-]: CALL      R13 3 1      ; R13(R14,R15)
275 [-]: GETGLOBAL R13 K1       ; R13 := 0x7b998233
276 [-]: MOVE      R14 R2       ; R14 := R2
277 [-]: CALL      R13 2 2      ; R13 := R13(R14)
278 [-]: TEST      R13 1        ; if R13 then PC := 310
279 [-]: JMP       310          ; PC := 310
280 [-]: GETGLOBAL R13 K1       ; R13 := 0x7b998233
281 [-]: MOVE      R14 R3       ; R14 := R3
282 [-]: CALL      R13 2 2      ; R13 := R13(R14)
283 [-]: TEST      R13 1        ; if R13 then PC := 310
284 [-]: JMP       310          ; PC := 310
285 [-]: SELF      R13 R2 K38   ; R14 := R2; R13 := R2[0xd1586535]
286 [-]: CALL      R13 2 2      ; R13 := R13(R14)
287 [-]: SELF      R14 R3 K38   ; R15 := R3; R14 := R3[0xd1586535]
288 [-]: CALL      R14 2 2      ; R14 := R14(R15)
289 [-]: SUB       R13 R13 R14  ; R13 := R13 - R14
290 [-]: GETGLOBAL R14 K39      ; R14 := 0xc2892f65
291 [-]: MOVE      R15 R13      ; R15 := R13
292 [-]: CALL      R14 2 1      ; R14(R15)
293 [-]: SELF      R14 R7 K40   ; R15 := R7; R14 := R7[0xa3ff8243]
294 [-]: LOADK     R16 20       ; R16 := 20.000000
295 [-]: CALL      R14 3 1      ; R14(R15,R16)
296 [-]: SELF      R14 R7 K41   ; R15 := R7; R14 := R7[0x8eefb01e]
297 [-]: GETGLOBAL R16 K42      ; R16 := 0xa421af95
298 [-]: CALL      R16 1 2      ; R16 := R16()
299 [-]: MUL       R17 R13 K43  ; R17 := R13 * 10.000000
300 [-]: SUB       R16 R16 R17  ; R16 := R16 - R17
301 [-]: CALL      R14 3 1      ; R14(R15,R16)
302 [-]: SELF      R14 R2 K44   ; R15 := R2; R14 := R2[0xbebad19f]
303 [-]: MOVE      R16 R3       ; R16 := R3
304 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
305 [-]: LT        1 R14 K45    ; if R14 < 1.500000 then PC := 317
306 [-]: JMP       317          ; PC := 317
307 [-]: LT        0 R11 K31    ; if R11 >= 0.000000 then PC := 310
308 [-]: JMP       310          ; PC := 310
309 [-]: JMP       317          ; PC := 317
310 [-]: GETGLOBAL R15 K6       ; R15 := 0xcbd666e1
311 [-]: LOADK     R16 0        ; R16 := 0.000000
312 [-]: CALL      R15 2 1      ; R15(R16)
313 [-]: GETGLOBAL R15 K36      ; R15 := 0x67652851
314 [-]: CALL      R15 1 2      ; R15 := R15()
315 [-]: SUB       R11 R11 R15  ; R11 := R11 - R15
316 [-]: JMP       212          ; PC := 212
317 [-]: GETGLOBAL R15 K1       ; R15 := 0x7b998233
318 [-]: MOVE      R16 R2       ; R16 := R2
319 [-]: CALL      R15 2 2      ; R15 := R15(R16)
320 [-]: TEST      R15 1        ; if R15 then PC := 336
321 [-]: JMP       336          ; PC := 336
322 [-]: GETGLOBAL R15 K1       ; R15 := 0x7b998233
323 [-]: MOVE      R16 R7       ; R16 := R7
324 [-]: CALL      R15 2 2      ; R15 := R15(R16)
325 [-]: TEST      R15 1        ; if R15 then PC := 336
326 [-]: JMP       336          ; PC := 336
327 [-]: SELF      R15 R7 K41   ; R16 := R7; R15 := R7[0x8eefb01e]
328 [-]: GETGLOBAL R17 K42      ; R17 := 0xa421af95
329 [-]: CALL      R17 1 0      ; R17,... := R17()
330 [-]: CALL      R15 0 1      ; R15(R16,...)
331 [-]: SELF      R15 R7 K46   ; R16 := R7; R15 := R7[0xb2f857c5]
332 [-]: CALL      R15 2 1      ; R15(R16)
333 [-]: SELF      R15 R7 K47   ; R16 := R7; R15 := R7[0xcdadcd5d]
334 [-]: GETGLOBAL R17 K48      ; R17 := ZERO_VECTOR
335 [-]: CALL      R15 3 1      ; R15(R16,R17)
336 [-]: GETGLOBAL R15 K1       ; R15 := 0x7b998233
337 [-]: GETGLOBAL R16 K2       ; R16 := _T
338 [-]: GETTABLE  R16 R16 R4   ; R16 := R16[R4]
339 [-]: CALL      R15 2 2      ; R15 := R15(R16)
340 [-]: TEST      R15 1        ; if R15 then PC := 372
341 [-]: JMP       372          ; PC := 372
342 [-]: GETGLOBAL R15 K1       ; R15 := 0x7b998233
343 [-]: GETGLOBAL R16 K2       ; R16 := _T
344 [-]: GETTABLE  R16 R16 R4   ; R16 := R16[R4]
345 [-]: GETTABLE  R16 R16 K49  ; R16 := R16["grappleProjectile"]
346 [-]: CALL      R15 2 2      ; R15 := R15(R16)
347 [-]: TEST      R15 1        ; if R15 then PC := 357
348 [-]: JMP       357          ; PC := 357
349 [-]: GETGLOBAL R15 K2       ; R15 := _T
350 [-]: GETTABLE  R15 R15 R4   ; R15 := R15[R4]
351 [-]: GETTABLE  R15 R15 K49  ; R15 := R15["grappleProjectile"]
352 [-]: SELF      R15 R15 K8   ; R16 := R15; R15 := R15[0xa2880940]
353 [-]: CALL      R15 2 1      ; R15(R16)
354 [-]: GETGLOBAL R15 K2       ; R15 := _T
355 [-]: GETTABLE  R15 R15 R4   ; R15 := R15[R4]
356 [-]: SETTABLE  R15 K49 K50  ; R15["grappleProjectile"] := nil
357 [-]: GETGLOBAL R15 K1       ; R15 := 0x7b998233
358 [-]: GETGLOBAL R16 K2       ; R16 := _T
359 [-]: GETTABLE  R16 R16 R4   ; R16 := R16[R4]
360 [-]: GETTABLE  R16 R16 K3   ; R16 := R16["grappleBeam"]
361 [-]: CALL      R15 2 2      ; R15 := R15(R16)
362 [-]: TEST      R15 1        ; if R15 then PC := 372
363 [-]: JMP       372          ; PC := 372
364 [-]: GETGLOBAL R15 K2       ; R15 := _T
365 [-]: GETTABLE  R15 R15 R4   ; R15 := R15[R4]
366 [-]: GETTABLE  R15 R15 K3   ; R15 := R15["grappleBeam"]
367 [-]: SELF      R15 R15 K8   ; R16 := R15; R15 := R15[0xa2880940]
368 [-]: CALL      R15 2 1      ; R15(R16)
369 [-]: GETGLOBAL R15 K2       ; R15 := _T
370 [-]: GETTABLE  R15 R15 R4   ; R15 := R15[R4]
371 [-]: SETTABLE  R15 K3 K50   ; R15["grappleBeam"] := nil
372 [-]: SELF      R15 R3 K51   ; R16 := R3; R15 := R3[0x5d985c7e]
373 [-]: GETGLOBAL R17 K52      ; R17 := 0x39ca13fd
374 [-]: LOADBOOL  R18 1 0      ; R18 := true
375 [-]: LOADK     R19 3        ; R19 := 3.000000
376 [-]: LOADK     R20 1        ; R20 := 1.000000
377 [-]: LOADBOOL  R21 1 0      ; R21 := true
378 [-]: CALL      R15 7 1      ; R15(R16,R17,R18,R19,R20,R21)
379 [-]: GETGLOBAL R15 K19      ; R15 := 0x89326c93
380 [-]: SELF      R15 R15 K20  ; R16 := R15; R15 := R15[0x18d05d30]
381 [-]: CALL      R15 2 2      ; R15 := R15(R16)
382 [-]: TEST      R15 0        ; if not R15 then PC := 393
383 [-]: JMP       393          ; PC := 393
384 [-]: GETGLOBAL R15 K1       ; R15 := 0x7b998233
385 [-]: GETGLOBAL R16 K2       ; R16 := _T
386 [-]: GETTABLE  R16 R16 R4   ; R16 := R16[R4]
387 [-]: CALL      R15 2 2      ; R15 := R15(R16)
388 [-]: TEST      R15 1        ; if R15 then PC := 393
389 [-]: JMP       393          ; PC := 393
390 [-]: GETGLOBAL R15 K2       ; R15 := _T
391 [-]: GETTABLE  R15 R15 R4   ; R15 := R15[R4]
392 [-]: SETTABLE  R15 K4 K7    ; R15["pulling"] := false
393 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 345
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: LOADBOOL  R3 0 0       ; R3 := false
  2 [-]: TEST      R2 0         ; if not R2 then PC := 15
  3 [-]: JMP       15           ; PC := 15
  4 [-]: SELF      R4 R2 K0     ; R5 := R2; R4 := R2[0xde321e6f]
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: TEST      R4 0         ; if not R4 then PC := 15
  7 [-]: JMP       15           ; PC := 15
  8 [-]: SELF      R4 R2 K0     ; R5 := R2; R4 := R2[0xde321e6f]
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0x075e36fe]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: EQ        0 R4 K3      ; if R4 ~= 3.000000 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: LOADBOOL  R3 1 0       ; R3 := true
 15 [-]: GETUPVAL  R4 U0        ; R4 := U0
 16 [-]: MOVE      R5 R0        ; R5 := R0
 17 [-]: MOVE      R6 R1        ; R6 := R1
 18 [-]: MOVE      R7 R2        ; R7 := R2
 19 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 20 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 357
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 24
  5 [-]: JMP       24           ; PC := 24
  6 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1[0x020d4331]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: SELF      R4 R3 K2     ; R5 := R3; R4 := R3[0xb2f857c5]
  9 [-]: CALL      R4 2 1       ; R4(R5)
 10 [-]: SELF      R4 R3 K3     ; R5 := R3; R4 := R3[0xcdadcd5d]
 11 [-]: GETGLOBAL R6 K4        ; R6 := ZERO_VECTOR
 12 [-]: CALL      R4 3 1       ; R4(R5,R6)
 13 [-]: SELF      R4 R1 K5     ; R5 := R1; R4 := R1[0x2047cfe7]
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: TEST      R4 1         ; if R4 then PC := 24
 16 [-]: JMP       24           ; PC := 24
 17 [-]: SELF      R4 R1 K6     ; R5 := R1; R4 := R1[0x5d985c7e]
 18 [-]: LOADNIL   R6 R6        ; R6 := nil
 19 [-]: LOADBOOL  R7 0 0       ; R7 := false
 20 [-]: LOADK     R8 2         ; R8 := 2.000000
 21 [-]: LOADK     R9 1         ; R9 := 1.000000
 22 [-]: LOADBOOL  R10 0 0      ; R10 := false
 23 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 24 [-]: GETUPVAL  R4 U0        ; R4 := U0
 25 [-]: MOVE      R5 R1        ; R5 := R1
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: GETGLOBAL R5 K8        ; R5 := _T
 28 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 29 [-]: EQ        0 R5 K9      ; if R5 ~= nil then PC := 32
 30 [-]: JMP       32           ; PC := 32
 31 [-]: RETURN    R0 1         ; return 
 32 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 33 [-]: GETGLOBAL R6 K8        ; R6 := _T
 34 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 35 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["grappleProjectile"]
 36 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 37 [-]: TEST      R5 1         ; if R5 then PC := 44
 38 [-]: JMP       44           ; PC := 44
 39 [-]: GETGLOBAL R5 K8        ; R5 := _T
 40 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 41 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["grappleProjectile"]
 42 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5[0xa2880940]
 43 [-]: CALL      R5 2 1       ; R5(R6)
 44 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 45 [-]: GETGLOBAL R6 K8        ; R6 := _T
 46 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 47 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["grappleBeam"]
 48 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 49 [-]: TEST      R5 1         ; if R5 then PC := 56
 50 [-]: JMP       56           ; PC := 56
 51 [-]: GETGLOBAL R5 K8        ; R5 := _T
 52 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 53 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["grappleBeam"]
 54 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5[0xa2880940]
 55 [-]: CALL      R5 2 1       ; R5(R6)
 56 [-]: GETGLOBAL R5 K8        ; R5 := _T
 57 [-]: SETTABLE  R5 R4 K9     ; R5[R4] := nil
 58 [-]: RETURN    R0 1         ; return 


