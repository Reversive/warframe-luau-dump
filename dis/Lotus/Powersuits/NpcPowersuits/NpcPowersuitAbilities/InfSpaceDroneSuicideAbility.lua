; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; NpcEvaluateAbility := R0
  3 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  4 [-]: SETGLOBAL R0 K1        ; ActivateAbility := R0
  5 [-]: CLOSURE   R0 2         ; R0 := closure(Function #3)
  6 [-]: SETGLOBAL R0 K2        ; ScaleUp := R0
  7 [-]: CLOSURE   R0 3         ; R0 := closure(Function #4)
  8 [-]: SETGLOBAL R0 K3        ; OnDeath := R0
  9 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 11
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xfa9e477f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xc0e06c5c]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: LOADK     R3 1         ; R3 := 1.000000
  6 [-]: LEN       R4 R2        ; R4 := # R2
  7 [-]: LOADK     R5 1         ; R5 := 1.000000
  8 [-]: FORPREP   R3 29        ; R3 -= R5; PC := 29
  9 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 10 [-]: GETTABLE  R7 R7 K2     ; R7 := R7["visible"]
 11 [-]: TEST      R7 0         ; if not R7 then PC := 29
 12 [-]: JMP       29           ; PC := 29
 13 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 14 [-]: SELF      R7 R7 K3     ; R8 := R7; R7 := R7[0x37e4785a]
 15 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 16 [-]: TEST      R7 0         ; if not R7 then PC := 29
 17 [-]: JMP       29           ; PC := 29
 18 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 19 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["distanceToTarget"]
 20 [-]: GETGLOBAL R8 K5        ; R8 := 0xba6291c3
 21 [-]: LE        0 R7 R8      ; if R7 > R8 then PC := 29
 22 [-]: JMP       29           ; PC := 29
 23 [-]: SELF      R8 R0 K6     ; R9 := R0; R8 := R0[0x48d05257]
 24 [-]: GETTABLE  R10 R2 R6    ; R10 := R2[R6]
 25 [-]: GETTABLE  R10 R10 K7   ; R10 := R10["avatar"]
 26 [-]: CALL      R8 3 1       ; R8(R9,R10)
 27 [-]: LOADK     R8 1         ; R8 := 1.000000
 28 [-]: RETURN    R8 2         ; return R8
 29 [-]: FORLOOP   R3 9         ; R3 += R5; if R3 <= R4 then begin PC := 9; R6 := R3 end
 30 [-]: LOADK     R8 0         ; R8 := 0.000000
 31 [-]: RETURN    R8 2         ; return R8
 32 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 28
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x89326c93
  2 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0x18d05d30]
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1[0xd1586535]
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: GETGLOBAL R5 K3        ; R5 := 0x7b998233
 10 [-]: MOVE      R6 R2        ; R6 := R2
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: TEST      R5 1         ; if R5 then PC := 66
 13 [-]: JMP       66           ; PC := 66
 14 [-]: SELF      R5 R1 K4     ; R6 := R1; R5 := R1[0xbebad19f]
 15 [-]: MOVE      R7 R2        ; R7 := R2
 16 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 17 [-]: GETGLOBAL R6 K5        ; R6 := 0xba6291c3
 18 [-]: LT        0 R5 R6      ; if R5 >= R6 then PC := 66
 19 [-]: JMP       66           ; PC := 66
 20 [-]: LOADK     R5 0         ; R5 := 0.000000
 21 [-]: SELF      R6 R1 K7     ; R7 := R1; R6 := R1[0x13fe5c2e]
 22 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 23 [-]: TEST      R6 0         ; if not R6 then PC := 27
 24 [-]: JMP       27           ; PC := 27
 25 [-]: LOADK     R5 1         ; R5 := 1.000000
 26 [-]: JMP       28           ; PC := 28
 27 [-]: LOADK     R5 2         ; R5 := 2.000000
 28 [-]: GETGLOBAL R6 K0        ; R6 := 0x89326c93
 29 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6[0x97dcff30]
 30 [-]: MOVE      R8 R1        ; R8 := R1
 31 [-]: MOVE      R9 R4        ; R9 := R4
 32 [-]: GETGLOBAL R10 K9       ; R10 := 0x80130b23
 33 [-]: GETGLOBAL R11 K10      ; R11 := 0x92072ed8
 34 [-]: LOADK     R12 20       ; R12 := 20.000000
 35 [-]: GETGLOBAL R13 K11      ; R13 := 0x0c212cb3
 36 [-]: LOADNIL   R14 R14      ; R14 := nil
 37 [-]: MOVE      R15 R0       ; R15 := R0
 38 [-]: GETGLOBAL R16 K12      ; R16 := 0x5ebb02a2
 39 [-]: LOADBOOL  R17 1 0      ; R17 := true
 40 [-]: LOADBOOL  R18 1 0      ; R18 := true
 41 [-]: LOADBOOL  R19 0 0      ; R19 := false
 42 [-]: LOADK     R20 1        ; R20 := 1.000000
 43 [-]: LOADBOOL  R21 0 0      ; R21 := false
 44 [-]: LOADNIL   R22 R22      ; R22 := nil
 45 [-]: MOVE      R23 R5       ; R23 := R5
 46 [-]: CALL      R6 18 1      ; R6(R7,R8,R9,R10,R11,R12,R13,R14,R15,R16,R17,R18,R19,R20,R21,R22,R23)
 47 [-]: GETGLOBAL R6 K0        ; R6 := 0x89326c93
 48 [-]: SELF      R6 R6 K13    ; R7 := R6; R6 := R6[0x05909209]
 49 [-]: GETGLOBAL R8 K14       ; R8 := 0x56076f52
 50 [-]: SELF      R9 R1 K15    ; R10 := R1; R9 := R1[0xf6ebd926]
 51 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 52 [-]: SELF      R10 R1 K16   ; R11 := R1; R10 := R1[0xcb3851b8]
 53 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 54 [-]: CALL      R6 0 1       ; R6(R7,...)
 55 [-]: GETGLOBAL R6 K0        ; R6 := 0x89326c93
 56 [-]: SELF      R6 R6 K13    ; R7 := R6; R6 := R6[0x05909209]
 57 [-]: GETGLOBAL R8 K17       ; R8 := 0xd2ee5c32
 58 [-]: SELF      R9 R1 K15    ; R10 := R1; R9 := R1[0xf6ebd926]
 59 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 60 [-]: SELF      R10 R1 K16   ; R11 := R1; R10 := R1[0xcb3851b8]
 61 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 62 [-]: MOVE      R11 R1       ; R11 := R1
 63 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 64 [-]: SELF      R6 R1 K18    ; R7 := R1; R6 := R1[0xa2880940]
 65 [-]: CALL      R6 2 1       ; R6(R7)
 66 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 49
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: LOADK     R1 2         ; R1 := 2.000000
  2 [-]: MOVE      R2 R1        ; R2 := R1
  3 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0x65d389cb]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: LT        0 K1 R2      ; if 0.000000 >= R2 then PC := 21
  6 [-]: JMP       21           ; PC := 21
  7 [-]: GETGLOBAL R4 K2        ; R4 := 0x67652851
  8 [-]: CALL      R4 1 2       ; R4 := R4()
  9 [-]: SUB       R2 R2 R4     ; R2 := R2 - R4
 10 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0[0x2d9ba74f]
 11 [-]: GETGLOBAL R6 K4        ; R6 := 0x9bafffe3
 12 [-]: GETGLOBAL R7 K5        ; R7 := 0xa6d4eafe
 13 [-]: MOVE      R8 R3        ; R8 := R3
 14 [-]: DIV       R9 R2 R1     ; R9 := R2 / R1
 15 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 16 [-]: CALL      R4 0 1       ; R4(R5,...)
 17 [-]: GETGLOBAL R4 K6        ; R4 := 0xcbd666e1
 18 [-]: LOADK     R5 0         ; R5 := 0.000000
 19 [-]: CALL      R4 2 1       ; R4(R5)
 20 [-]: JMP       5            ; PC := 5
 21 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 62
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x18d05d30]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: LOADNIL   R1 R2        ; R1 := R2 := nil
  8 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
  9 [-]: GETGLOBAL R4 K3        ; R4 := 0xa16c548c
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 1         ; if R3 then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0[0xc9f6a7d7]
 14 [-]: GETGLOBAL R5 K3        ; R5 := 0xa16c548c
 15 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 16 [-]: MOVE      R1 R3        ; R1 := R3
 17 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 18 [-]: MOVE      R4 R1        ; R4 := R1
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: TEST      R3 1         ; if R3 then PC := 37
 21 [-]: JMP       37           ; PC := 37
 22 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0[0x003c792f]
 23 [-]: GETGLOBAL R5 K6        ; R5 := 0x0469f296
 24 [-]: LOADK     R6 K7        ; R6 := "GAME_C1_ROOT"
 25 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 26 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 27 [-]: MOVE      R2 R3        ; R2 := R3
 28 [-]: GETTABLE  R3 R2 K8     ; R3 := R2["y"]
 29 [-]: SUB       R3 R3 K9     ; R3 := R3 - 1.000000
 30 [-]: SETTABLE  R2 K8 R3     ; R2["y"] := R3
 31 [-]: GETGLOBAL R3 K0        ; R3 := 0x89326c93
 32 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3[0x05909209]
 33 [-]: GETGLOBAL R5 K3        ; R5 := 0xa16c548c
 34 [-]: MOVE      R6 R2        ; R6 := R2
 35 [-]: GETGLOBAL R7 K11       ; R7 := ZERO_ROTATION
 36 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 37 [-]: GETGLOBAL R3 K0        ; R3 := 0x89326c93
 38 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3[0x05909209]
 39 [-]: GETGLOBAL R5 K12       ; R5 := 0x56076f52
 40 [-]: SELF      R6 R0 K13    ; R7 := R0; R6 := R0[0xef8e8f7f]
 41 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 42 [-]: GETGLOBAL R7 K11       ; R7 := ZERO_ROTATION
 43 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 44 [-]: SELF      R3 R0 K14    ; R4 := R0; R3 := R0[0x768274d6]
 45 [-]: LOADBOOL  R5 0 0       ; R5 := false
 46 [-]: LOADBOOL  R6 1 0       ; R6 := true
 47 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 48 [-]: RETURN    R0 1         ; return 


