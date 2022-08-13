; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  12

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: LOADBOOL  R1 1 0       ; R1 := true
  3 [-]: GETGLOBAL R2 K0        ; R2 := 0x0469f296
  4 [-]: LOADK     R3 K1        ; R3 := "EyeBossPillarsDestroyed"
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: GETGLOBAL R3 K2        ; R3 := 0x2d0fad09
  7 [-]: LOADK     R4 K3        ; R4 := "Lotus.Scripts.Libs.TransmissionSet"
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: CLOSURE   R4 0         ; R4 := closure(Function #1)
 10 [-]: SETGLOBAL R4 K4        ; CleanupOnResetAndDeath := R4
 11 [-]: CLOSURE   R4 1         ; R4 := closure(Function #2)
 12 [-]: CLOSURE   R5 2         ; R5 := closure(Function #3)
 13 [-]: SETGLOBAL R5 K5        ; PlaySettleAnimForClients := R5
 14 [-]: CLOSURE   R5 3         ; R5 := closure(Function #4)
 15 [-]: SETGLOBAL R5 K6        ; PlayIdleAnimForClients := R5
 16 [-]: CLOSURE   R5 4         ; R5 := closure(Function #5)
 17 [-]: MOVE      R0 R0        ; R0 := R0
 18 [-]: CLOSURE   R6 5         ; R6 := closure(Function #6)
 19 [-]: CLOSURE   R7 6         ; R7 := closure(Function #7)
 20 [-]: MOVE      R0 R1        ; R0 := R1
 21 [-]: MOVE      R0 R4        ; R0 := R4
 22 [-]: CLOSURE   R8 7         ; R8 := closure(Function #8)
 23 [-]: SETGLOBAL R8 K7        ; RingAnim := R8
 24 [-]: CLOSURE   R8 8         ; R8 := closure(Function #9)
 25 [-]: SETGLOBAL R8 K8        ; InitialRingRotate := R8
 26 [-]: CLOSURE   R8 9         ; R8 := closure(Function #10)
 27 [-]: MOVE      R0 R1        ; R0 := R1
 28 [-]: SETGLOBAL R8 K9        ; CountReached := R8
 29 [-]: CLOSURE   R8 10        ; R8 := closure(Function #11)
 30 [-]: CLOSURE   R9 11        ; R9 := closure(Function #12)
 31 [-]: CLOSURE   R10 12       ; R10 := closure(Function #13)
 32 [-]: MOVE      R0 R2        ; R0 := R2
 33 [-]: MOVE      R0 R3        ; R0 := R3
 34 [-]: SETGLOBAL R10 K10      ; OnIncrement := R10
 35 [-]: CLOSURE   R10 13       ; R10 := closure(Function #14)
 36 [-]: MOVE      R0 R6        ; R0 := R6
 37 [-]: MOVE      R0 R3        ; R0 := R3
 38 [-]: CLOSURE   R11 14       ; R11 := closure(Function #15)
 39 [-]: MOVE      R0 R4        ; R0 := R4
 40 [-]: MOVE      R0 R2        ; R0 := R2
 41 [-]: MOVE      R0 R0        ; R0 := R0
 42 [-]: MOVE      R0 R5        ; R0 := R5
 43 [-]: MOVE      R0 R1        ; R0 := R1
 44 [-]: MOVE      R0 R6        ; R0 := R6
 45 [-]: MOVE      R0 R8        ; R0 := R8
 46 [-]: MOVE      R0 R9        ; R0 := R9
 47 [-]: MOVE      R0 R7        ; R0 := R7
 48 [-]: MOVE      R0 R10       ; R0 := R10
 49 [-]: SETGLOBAL R11 K11      ; LaserEye := R11
 50 [-]: CLOSURE   R11 15       ; R11 := closure(Function #16)
 51 [-]: SETGLOBAL R11 K12      ; flashScreen := R11
 52 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 50
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xc7fcada9]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x0469f296
  4 [-]: LOADK     R3 K3        ; R3 := "EyeChaff"
  5 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  6 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  7 [-]: GETGLOBAL R1 K4        ; R1 := 0x7b998233
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 1         ; if R1 then PC := 21
 11 [-]: JMP       21           ; PC := 21
 12 [-]: LOADK     R1 1         ; R1 := 1.000000
 13 [-]: LEN       R2 R0        ; R2 := # R0
 14 [-]: LOADK     R3 1         ; R3 := 1.000000
 15 [-]: FORPREP   R1 20        ; R1 -= R3; PC := 20
 16 [-]: GETTABLE  R5 R0 R4     ; R5 := R0[R4]
 17 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5[0x8eb2112d]
 18 [-]: LOADK     R7 K6        ; R7 := "Destroy"
 19 [-]: CALL      R5 3 1       ; R5(R6,R7)
 20 [-]: FORLOOP   R1 16        ; R1 += R3; if R1 <= R2 then begin PC := 16; R4 := R1 end
 21 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 60
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xe79e7ef4]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 23
  7 [-]: JMP       23           ; PC := 23
  8 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0x22da1852]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K3        ; R3 := 0x0469f296
 11 [-]: LOADK     R4 K4        ; R4 := "Objective"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 21
 14 [-]: JMP       21           ; PC := 21
 15 [-]: GETGLOBAL R3 K3        ; R3 := 0x0469f296
 16 [-]: LOADK     R4 K5        ; R4 := "Boss"
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: LOADBOOL  R3 0 1       ; R3 := false; PC := 21
 21 [-]: LOADBOOL  R3 1 0       ; R3 := true
 22 [-]: RETURN    R3 2         ; return R3
 23 [-]: LOADBOOL  R3 0 0       ; R3 := false
 24 [-]: RETURN    R3 2         ; return R3
 25 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 69
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xab6dff94
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x5d985c7e]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x40399452
  4 [-]: LOADBOOL  R3 0 0       ; R3 := false
  5 [-]: LOADBOOL  R4 0 0       ; R4 := false
  6 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  7 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 73
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xab6dff94
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x5d985c7e]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x01ec7a67
  4 [-]: LOADBOOL  R3 0 0       ; R3 := false
  5 [-]: LOADBOOL  R4 1 0       ; R4 := true
  6 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  7 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 77
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x6d2e45e6
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x0d09d3c0]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: LOADK     R1 50        ; R1 := 50.000000
  5 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  6 [-]: SETUPVAL  R2 U0        ; U82 := R0
  7 [-]: GETGLOBAL R2 K2        ; R2 := 0xc8802016
  8 [-]: MOVE      R3 R0        ; R3 := R0
  9 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 10 [-]: JMP       21           ; PC := 21
 11 [-]: SELF      R7 R6 K3     ; R8 := R6; R7 := R6[0xf2deaf69]
 12 [-]: GETGLOBAL R9 K4        ; R9 := 0x1021cdf7
 13 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 14 [-]: TEST      R7 0         ; if not R7 then PC := 21
 15 [-]: JMP       21           ; PC := 21
 16 [-]: GETGLOBAL R7 K5        ; R7 := 0x33bdd652
 17 [-]: GETTABLE  R7 R7 K6     ; R7 := R7[0x23d5322f]
 18 [-]: GETUPVAL  R8 U0        ; R8 := U0
 19 [-]: MOVE      R9 R6        ; R9 := R6
 20 [-]: CALL      R7 3 1       ; R7(R8,R9)
 21 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 11; R4 := R5 end
 22 [-]: JMP       11           ; PC := 11
 23 [-]: GETUPVAL  R7 U0        ; R7 := U0
 24 [-]: GETTABLE  R7 R7 K7     ; R7 := R7[1.000000]
 25 [-]: GETGLOBAL R8 K8        ; R8 := 0x2e50d77e
 26 [-]: SELF      R8 R8 K9     ; R9 := R8; R8 := R8[0xbebad19f]
 27 [-]: MOVE      R10 R7       ; R10 := R7
 28 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 29 [-]: GETGLOBAL R9 K2        ; R9 := 0xc8802016
 30 [-]: GETUPVAL  R10 U0       ; R10 := U0
 31 [-]: CALL      R9 2 4       ; R9,R10,R11 := R9(R10)
 32 [-]: JMP       42           ; PC := 42
 33 [-]: GETGLOBAL R14 K8       ; R14 := 0x2e50d77e
 34 [-]: SELF      R14 R14 K9   ; R15 := R14; R14 := R14[0xbebad19f]
 35 [-]: MOVE      R16 R13      ; R16 := R13
 36 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 37 [-]: MOVE      R8 R14       ; R8 := R14
 38 [-]: LT        0 R8 R1      ; if R8 >= R1 then PC := 42
 39 [-]: JMP       42           ; PC := 42
 40 [-]: MOVE      R7 R13       ; R7 := R13
 41 [-]: MOVE      R1 R8        ; R1 := R8
 42 [-]: TFORLOOP  R9 2         ; R12,R13 :=  R9(R10,R11); if R12 ~= nil then begin PC = 33; R11 := R12 end
 43 [-]: JMP       33           ; PC := 33
 44 [-]: GETGLOBAL R14 K10      ; R14 := 0x7b998233
 45 [-]: MOVE      R15 R7       ; R15 := R7
 46 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 47 [-]: TEST      R14 0        ; if not R14 then PC := 52
 48 [-]: JMP       52           ; PC := 52
 49 [-]: LOADNIL   R14 R14      ; R14 := nil
 50 [-]: RETURN    R14 2        ; return R14
 51 [-]: JMP       53           ; PC := 53
 52 [-]: RETURN    R7 2         ; return R7
 53 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 105
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: LOADK     R3 0         ; R3 := 0.000000
  2 [-]: GETGLOBAL R4 K0        ; R4 := 0x7e3d4816
  3 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0x8eb2112d]
  4 [-]: LOADK     R6 K2        ; R6 := "Hide"
  5 [-]: CALL      R4 3 1       ; R4(R5,R6)
  6 [-]: GETGLOBAL R4 K3        ; R4 := 0xb2fb9ac8
  7 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0x8eb2112d]
  8 [-]: LOADK     R6 K2        ; R6 := "Hide"
  9 [-]: CALL      R4 3 1       ; R4(R5,R6)
 10 [-]: GETGLOBAL R4 K4        ; R4 := 0x7b998233
 11 [-]: MOVE      R5 R1        ; R5 := R1
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: TEST      R4 1         ; if R4 then PC := 33
 14 [-]: JMP       33           ; PC := 33
 15 [-]: LT        0 R3 K5      ; if R3 >= 1.000000 then PC := 33
 16 [-]: JMP       33           ; PC := 33
 17 [-]: GETGLOBAL R4 K6        ; R4 := 0x9bafffe3
 18 [-]: LOADK     R5 0         ; R5 := 0.000000
 19 [-]: LOADK     R6 1         ; R6 := 1.000000
 20 [-]: MOVE      R7 R3        ; R7 := R3
 21 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 22 [-]: GETGLOBAL R5 K7        ; R5 := 0x2e50d77e
 23 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5[0x66472bf5]
 24 [-]: MOVE      R7 R4        ; R7 := R4
 25 [-]: CALL      R5 3 1       ; R5(R6,R7)
 26 [-]: GETGLOBAL R5 K9        ; R5 := 0x67652851
 27 [-]: CALL      R5 1 2       ; R5 := R5()
 28 [-]: ADD       R3 R3 R5     ; R3 := R3 + R5
 29 [-]: GETGLOBAL R5 K10       ; R5 := 0xcbd666e1
 30 [-]: LOADK     R6 0         ; R6 := 0.000000
 31 [-]: CALL      R5 2 1       ; R5(R6)
 32 [-]: JMP       10           ; PC := 10
 33 [-]: SELF      R5 R0 K11    ; R6 := R0; R5 := R0[0xd1586535]
 34 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 35 [-]: SELF      R6 R0 K12    ; R7 := R0; R6 := R0[0xcb3851b8]
 36 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 37 [-]: GETGLOBAL R7 K13       ; R7 := 0x89326c93
 38 [-]: SELF      R7 R7 K14    ; R8 := R7; R7 := R7[0x18d05d30]
 39 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 40 [-]: TEST      R7 0         ; if not R7 then PC := 52
 41 [-]: JMP       52           ; PC := 52
 42 [-]: GETGLOBAL R7 K7        ; R7 := 0x2e50d77e
 43 [-]: SELF      R7 R7 K15    ; R8 := R7; R7 := R7[0x659d451f]
 44 [-]: GETGLOBAL R9 K16       ; R9 := 0x7ae074b8
 45 [-]: LOADBOOL  R10 0 0      ; R10 := false
 46 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 47 [-]: GETGLOBAL R7 K7        ; R7 := 0x2e50d77e
 48 [-]: SELF      R7 R7 K17    ; R8 := R7; R7 := R7[0x589ef1c1]
 49 [-]: MOVE      R9 R5        ; R9 := R5
 50 [-]: MOVE      R10 R6       ; R10 := R6
 51 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 52 [-]: GETGLOBAL R7 K4        ; R7 := 0x7b998233
 53 [-]: MOVE      R8 R1        ; R8 := R1
 54 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 55 [-]: TEST      R7 1         ; if R7 then PC := 75
 56 [-]: JMP       75           ; PC := 75
 57 [-]: EQ        0 R2 K18     ; if R2 ~= false then PC := 75
 58 [-]: JMP       75           ; PC := 75
 59 [-]: GETGLOBAL R7 K13       ; R7 := 0x89326c93
 60 [-]: SELF      R7 R7 K14    ; R8 := R7; R7 := R7[0x18d05d30]
 61 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 62 [-]: TEST      R7 0         ; if not R7 then PC := 75
 63 [-]: JMP       75           ; PC := 75
 64 [-]: GETGLOBAL R7 K7        ; R7 := 0x2e50d77e
 65 [-]: SELF      R7 R7 K19    ; R8 := R7; R7 := R7[0x32809832]
 66 [-]: SELF      R9 R1 K11    ; R10 := R1; R9 := R1[0xd1586535]
 67 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 68 [-]: GETGLOBAL R10 K20      ; R10 := 0xa421af95
 69 [-]: LOADK     R11 0        ; R11 := 0.000000
 70 [-]: LOADK     R12 0        ; R12 := 0.500000
 71 [-]: LOADK     R13 0        ; R13 := 0.000000
 72 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 73 [-]: ADD       R9 R9 R10    ; R9 := R9 + R10
 74 [-]: CALL      R7 3 1       ; R7(R8,R9)
 75 [-]: LOADK     R3 0         ; R3 := 0.000000
 76 [-]: GETGLOBAL R7 K4        ; R7 := 0x7b998233
 77 [-]: MOVE      R8 R1        ; R8 := R1
 78 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 79 [-]: TEST      R7 1         ; if R7 then PC := 99
 80 [-]: JMP       99           ; PC := 99
 81 [-]: LT        0 R3 K5      ; if R3 >= 1.000000 then PC := 99
 82 [-]: JMP       99           ; PC := 99
 83 [-]: GETGLOBAL R7 K6        ; R7 := 0x9bafffe3
 84 [-]: LOADK     R8 1         ; R8 := 1.000000
 85 [-]: LOADK     R9 0         ; R9 := 0.000000
 86 [-]: MOVE      R10 R3       ; R10 := R3
 87 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 88 [-]: GETGLOBAL R8 K7        ; R8 := 0x2e50d77e
 89 [-]: SELF      R8 R8 K8     ; R9 := R8; R8 := R8[0x66472bf5]
 90 [-]: MOVE      R10 R7       ; R10 := R7
 91 [-]: CALL      R8 3 1       ; R8(R9,R10)
 92 [-]: GETGLOBAL R8 K9        ; R8 := 0x67652851
 93 [-]: CALL      R8 1 2       ; R8 := R8()
 94 [-]: ADD       R3 R3 R8     ; R3 := R3 + R8
 95 [-]: GETGLOBAL R8 K10       ; R8 := 0xcbd666e1
 96 [-]: LOADK     R9 0         ; R9 := 0.000000
 97 [-]: CALL      R8 2 1       ; R8(R9)
 98 [-]: JMP       76           ; PC := 76
 99 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 140
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: EQ        0 R0 K0      ; if R0 ~= false then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: LOADK     R0 0         ; R0 := 0.000000
  6 [-]: GETGLOBAL R1 K1        ; R1 := 0x7e3d4816
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x8eb2112d]
  8 [-]: LOADK     R3 K3        ; R3 := "Hide"
  9 [-]: CALL      R1 3 1       ; R1(R2,R3)
 10 [-]: GETGLOBAL R1 K4        ; R1 := 0xb2fb9ac8
 11 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x8eb2112d]
 12 [-]: LOADK     R3 K3        ; R3 := "Hide"
 13 [-]: CALL      R1 3 1       ; R1(R2,R3)
 14 [-]: LT        0 R0 K5      ; if R0 >= 1.000000 then PC := 32
 15 [-]: JMP       32           ; PC := 32
 16 [-]: GETGLOBAL R1 K6        ; R1 := 0x9bafffe3
 17 [-]: LOADK     R2 0         ; R2 := 0.000000
 18 [-]: LOADK     R3 1         ; R3 := 1.000000
 19 [-]: MOVE      R4 R0        ; R4 := R0
 20 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 21 [-]: GETGLOBAL R2 K7        ; R2 := 0x2e50d77e
 22 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0x66472bf5]
 23 [-]: MOVE      R4 R1        ; R4 := R1
 24 [-]: CALL      R2 3 1       ; R2(R3,R4)
 25 [-]: GETGLOBAL R2 K9        ; R2 := 0x67652851
 26 [-]: CALL      R2 1 2       ; R2 := R2()
 27 [-]: ADD       R0 R0 R2     ; R0 := R0 + R2
 28 [-]: GETGLOBAL R2 K10       ; R2 := 0xcbd666e1
 29 [-]: LOADK     R3 0         ; R3 := 0.000000
 30 [-]: CALL      R2 2 1       ; R2(R3)
 31 [-]: JMP       14           ; PC := 14
 32 [-]: GETGLOBAL R2 K11       ; R2 := 0x9b09406b
 33 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2[0xd1586535]
 34 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 35 [-]: GETGLOBAL R3 K11       ; R3 := 0x9b09406b
 36 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3[0xcb3851b8]
 37 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 38 [-]: GETGLOBAL R4 K14       ; R4 := 0x89326c93
 39 [-]: SELF      R4 R4 K15    ; R5 := R4; R4 := R4[0x18d05d30]
 40 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 41 [-]: TEST      R4 0         ; if not R4 then PC := 53
 42 [-]: JMP       53           ; PC := 53
 43 [-]: GETGLOBAL R4 K7        ; R4 := 0x2e50d77e
 44 [-]: SELF      R4 R4 K16    ; R5 := R4; R4 := R4[0x659d451f]
 45 [-]: GETGLOBAL R6 K17       ; R6 := 0x7ae074b8
 46 [-]: LOADBOOL  R7 0 0       ; R7 := false
 47 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 48 [-]: GETGLOBAL R4 K7        ; R4 := 0x2e50d77e
 49 [-]: SELF      R4 R4 K18    ; R5 := R4; R4 := R4[0x589ef1c1]
 50 [-]: MOVE      R6 R2        ; R6 := R2
 51 [-]: MOVE      R7 R3        ; R7 := R3
 52 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 53 [-]: LOADK     R0 0         ; R0 := 0.000000
 54 [-]: LT        0 R0 K5      ; if R0 >= 1.000000 then PC := 72
 55 [-]: JMP       72           ; PC := 72
 56 [-]: GETGLOBAL R4 K6        ; R4 := 0x9bafffe3
 57 [-]: LOADK     R5 1         ; R5 := 1.000000
 58 [-]: LOADK     R6 0         ; R6 := 0.000000
 59 [-]: MOVE      R7 R0        ; R7 := R0
 60 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 61 [-]: GETGLOBAL R5 K7        ; R5 := 0x2e50d77e
 62 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5[0x66472bf5]
 63 [-]: MOVE      R7 R4        ; R7 := R4
 64 [-]: CALL      R5 3 1       ; R5(R6,R7)
 65 [-]: GETGLOBAL R5 K9        ; R5 := 0x67652851
 66 [-]: CALL      R5 1 2       ; R5 := R5()
 67 [-]: ADD       R0 R0 R5     ; R0 := R0 + R5
 68 [-]: GETGLOBAL R5 K10       ; R5 := 0xcbd666e1
 69 [-]: LOADK     R6 0         ; R6 := 0.000000
 70 [-]: CALL      R5 2 1       ; R5(R6)
 71 [-]: JMP       54           ; PC := 54
 72 [-]: GETGLOBAL R5 K7        ; R5 := 0x2e50d77e
 73 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5[0x8eb2112d]
 74 [-]: LOADK     R7 K19       ; R7 := "ClearMaterialSwitch"
 75 [-]: CALL      R5 3 1       ; R5(R6,R7)
 76 [-]: GETGLOBAL R5 K20       ; R5 := 0xb8401971
 77 [-]: SELF      R5 R5 K21    ; R6 := R5; R5 := R5[0xa3927fe9]
 78 [-]: GETGLOBAL R7 K22       ; R7 := 0x60130201
 79 [-]: LOADK     R8 255       ; R8 := 255.000000
 80 [-]: LOADK     R9 223       ; R9 := 223.000000
 81 [-]: LOADK     R10 223      ; R10 := 223.000000
 82 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
 83 [-]: CALL      R5 0 1       ; R5(R6,...)
 84 [-]: GETGLOBAL R5 K20       ; R5 := 0xb8401971
 85 [-]: SELF      R5 R5 K23    ; R6 := R5; R5 := R5[0xee87c35b]
 86 [-]: LOADK     R7 0         ; R7 := 0.000000
 87 [-]: CALL      R5 3 1       ; R5(R6,R7)
 88 [-]: GETGLOBAL R5 K24       ; R5 := 0x5153840e
 89 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5[0x8eb2112d]
 90 [-]: LOADK     R7 K25       ; R7 := "Execute"
 91 [-]: CALL      R5 3 1       ; R5(R6,R7)
 92 [-]: GETGLOBAL R5 K26       ; R5 := 0x7b998233
 93 [-]: GETGLOBAL R6 K27       ; R6 := 0xadb1fb51
 94 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 95 [-]: TEST      R5 1         ; if R5 then PC := 101
 96 [-]: JMP       101          ; PC := 101
 97 [-]: GETGLOBAL R5 K27       ; R5 := 0xadb1fb51
 98 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5[0x8eb2112d]
 99 [-]: LOADK     R7 K28       ; R7 := "Enable"
100 [-]: CALL      R5 3 1       ; R5(R6,R7)
101 [-]: GETUPVAL  R5 U1        ; R5 := U1
102 [-]: GETGLOBAL R6 K7        ; R6 := 0x2e50d77e
103 [-]: CALL      R5 2 2       ; R5 := R5(R6)
104 [-]: TEST      R5 0         ; if not R5 then PC := 111
105 [-]: JMP       111          ; PC := 111
106 [-]: GETGLOBAL R5 K29       ; R5 := 0x1925bf7f
107 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5[0x8eb2112d]
108 [-]: LOADK     R7 K28       ; R7 := "Enable"
109 [-]: CALL      R5 3 1       ; R5(R6,R7)
110 [-]: JMP       115          ; PC := 115
111 [-]: GETGLOBAL R5 K30       ; R5 := 0x68ef990d
112 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5[0x8eb2112d]
113 [-]: LOADK     R7 K31       ; R7 := "TriggerPort"
114 [-]: CALL      R5 3 1       ; R5(R6,R7)
115 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 186
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xab6dff94
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x5d985c7e]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x01ec7a67
  4 [-]: LOADBOOL  R3 0 0       ; R3 := false
  5 [-]: LOADBOOL  R4 1 0       ; R4 := true
  6 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  7 [-]: GETGLOBAL R0 K3        ; R0 := 0xcbd666e1
  8 [-]: LOADK     R1 5         ; R1 := 5.000000
  9 [-]: CALL      R0 2 1       ; R0(R1)
 10 [-]: GETGLOBAL R0 K0        ; R0 := 0xab6dff94
 11 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x5d985c7e]
 12 [-]: GETGLOBAL R2 K4        ; R2 := 0x40399452
 13 [-]: LOADBOOL  R3 0 0       ; R3 := false
 14 [-]: LOADBOOL  R4 0 0       ; R4 := false
 15 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 16 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 193
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xab6dff94
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xe28aa928]
  3 [-]: GETGLOBAL R2 K2        ; R2 := ZERO_VECTOR
  4 [-]: GETGLOBAL R3 K3        ; R3 := 0x2e50d77e
  5 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0xcb3851b8]
  6 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  7 [-]: CALL      R0 0 1       ; R0(R1,...)
  8 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 198
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADBOOL  R1 0 0       ; R1 := false
  2 [-]: SETUPVAL  R1 U0        ; U82 := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 202
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xcbd666e1
  2 [-]: LOADK     R1 0         ; R1 := 0.000000
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K1        ; R0 := 0x89326c93
  5 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x18d05d30]
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 0         ; if not R0 then PC := 13
  8 [-]: JMP       13           ; PC := 13
  9 [-]: GETGLOBAL R0 K3        ; R0 := 0x9d0e8927
 10 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x8eb2112d]
 11 [-]: LOADK     R2 K5        ; R2 := "TriggerPort"
 12 [-]: CALL      R0 3 1       ; R0(R1,R2)
 13 [-]: GETGLOBAL R0 K0        ; R0 := 0xcbd666e1
 14 [-]: LOADK     R1 2         ; R1 := 2.500000
 15 [-]: CALL      R0 2 1       ; R0(R1)
 16 [-]: LOADK     R0 0         ; R0 := 0.000000
 17 [-]: GETGLOBAL R1 K6        ; R1 := 0x2e50d77e
 18 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0x659d451f]
 19 [-]: GETGLOBAL R3 K8        ; R3 := 0x563bcfbd
 20 [-]: LOADBOOL  R4 0 0       ; R4 := false
 21 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 22 [-]: LT        0 R0 K9      ; if R0 >= 1.000000 then PC := 44
 23 [-]: JMP       44           ; PC := 44
 24 [-]: GETGLOBAL R2 K10       ; R2 := 0x9bafffe3
 25 [-]: LOADK     R3 0         ; R3 := 0.000000
 26 [-]: LOADK     R4 90        ; R4 := 90.000000
 27 [-]: MOVE      R5 R0        ; R5 := R0
 28 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 29 [-]: GETGLOBAL R3 K6        ; R3 := 0x2e50d77e
 30 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3[0x70b8836c]
 31 [-]: GETGLOBAL R5 K12       ; R5 := 0x00046924
 32 [-]: LOADK     R6 0         ; R6 := 0.000000
 33 [-]: MOVE      R7 R2        ; R7 := R2
 34 [-]: LOADK     R8 0         ; R8 := 0.000000
 35 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
 36 [-]: CALL      R3 0 1       ; R3(R4,...)
 37 [-]: GETGLOBAL R3 K13       ; R3 := 0x67652851
 38 [-]: CALL      R3 1 2       ; R3 := R3()
 39 [-]: ADD       R0 R0 R3     ; R0 := R0 + R3
 40 [-]: GETGLOBAL R3 K0        ; R3 := 0xcbd666e1
 41 [-]: LOADK     R4 0         ; R4 := 0.000000
 42 [-]: CALL      R3 2 1       ; R3(R4)
 43 [-]: JMP       22           ; PC := 22
 44 [-]: LOADK     R0 0         ; R0 := 0.000000
 45 [-]: LOADK     R3 0         ; R3 := 0.000000
 46 [-]: GETGLOBAL R4 K1        ; R4 := 0x89326c93
 47 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4[0x05909209]
 48 [-]: GETGLOBAL R6 K15       ; R6 := 0x507ab1a7
 49 [-]: GETGLOBAL R7 K6        ; R7 := 0x2e50d77e
 50 [-]: SELF      R7 R7 K16    ; R8 := R7; R7 := R7[0xd1586535]
 51 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 52 [-]: GETGLOBAL R8 K17       ; R8 := 0xa421af95
 53 [-]: LOADK     R9 0         ; R9 := 0.000000
 54 [-]: LOADK     R10 3        ; R10 := 3.000000
 55 [-]: LOADK     R11 0        ; R11 := 0.000000
 56 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 57 [-]: SUB       R7 R7 R8     ; R7 := R7 - R8
 58 [-]: GETGLOBAL R8 K18       ; R8 := ZERO_ROTATION
 59 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
 60 [-]: GETGLOBAL R5 K19       ; R5 := 0x8c8afb55
 61 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5[0x8eb2112d]
 62 [-]: LOADK     R7 K20       ; R7 := "Enable"
 63 [-]: CALL      R5 3 1       ; R5(R6,R7)
 64 [-]: LOADK     R5 1         ; R5 := 1.000000
 65 [-]: GETGLOBAL R6 K21       ; R6 := 0xdf246f9d
 66 [-]: LEN       R6 R6        ; R6 := # R6
 67 [-]: LOADK     R7 1         ; R7 := 1.000000
 68 [-]: FORPREP   R5 74        ; R5 -= R7; PC := 74
 69 [-]: GETGLOBAL R9 K21       ; R9 := 0xdf246f9d
 70 [-]: GETTABLE  R9 R9 R8     ; R9 := R9[R8]
 71 [-]: SELF      R9 R9 K4     ; R10 := R9; R9 := R9[0x8eb2112d]
 72 [-]: LOADK     R11 K20      ; R11 := "Enable"
 73 [-]: CALL      R9 3 1       ; R9(R10,R11)
 74 [-]: FORLOOP   R5 69        ; R5 += R7; if R5 <= R6 then begin PC := 69; R8 := R5 end
 75 [-]: GETGLOBAL R9 K22       ; R9 := 0xfc4da952
 76 [-]: LT        0 R0 R9      ; if R0 >= R9 then PC := 108
 77 [-]: JMP       108          ; PC := 108
 78 [-]: LT        0 R0 K23     ; if R0 >= 6.000000 then PC := 87
 79 [-]: JMP       87           ; PC := 87
 80 [-]: GETGLOBAL R9 K10       ; R9 := 0x9bafffe3
 81 [-]: LOADK     R10 0        ; R10 := 0.000000
 82 [-]: MUL       R11 K24 R0   ; R11 := 180.000000 * R0
 83 [-]: MOVE      R12 R0       ; R12 := R0
 84 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 85 [-]: MOVE      R3 R9        ; R3 := R9
 86 [-]: JMP       93           ; PC := 93
 87 [-]: GETGLOBAL R9 K10       ; R9 := 0x9bafffe3
 88 [-]: MUL       R10 K24 R0   ; R10 := 180.000000 * R0
 89 [-]: LOADK     R11 0        ; R11 := 0.000000
 90 [-]: MOVE      R12 R0       ; R12 := R0
 91 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 92 [-]: MOVE      R3 R9        ; R3 := R9
 93 [-]: GETGLOBAL R9 K6        ; R9 := 0x2e50d77e
 94 [-]: SELF      R9 R9 K11    ; R10 := R9; R9 := R9[0x70b8836c]
 95 [-]: GETGLOBAL R11 K12      ; R11 := 0x00046924
 96 [-]: MOVE      R12 R3       ; R12 := R3
 97 [-]: LOADK     R13 90       ; R13 := 90.000000
 98 [-]: LOADK     R14 0        ; R14 := 0.000000
 99 [-]: CALL      R11 4 0      ; R11,... := R11(R12,R13,R14)
100 [-]: CALL      R9 0 1       ; R9(R10,...)
101 [-]: GETGLOBAL R9 K13       ; R9 := 0x67652851
102 [-]: CALL      R9 1 2       ; R9 := R9()
103 [-]: ADD       R0 R0 R9     ; R0 := R0 + R9
104 [-]: GETGLOBAL R9 K0        ; R9 := 0xcbd666e1
105 [-]: LOADK     R10 0        ; R10 := 0.000000
106 [-]: CALL      R9 2 1       ; R9(R10)
107 [-]: JMP       75           ; PC := 75
108 [-]: GETGLOBAL R9 K1        ; R9 := 0x89326c93
109 [-]: SELF      R9 R9 K2     ; R10 := R9; R9 := R9[0x18d05d30]
110 [-]: CALL      R9 2 2       ; R9 := R9(R10)
111 [-]: TEST      R9 0         ; if not R9 then PC := 131
112 [-]: JMP       131          ; PC := 131
113 [-]: LOADK     R9 1         ; R9 := 1.000000
114 [-]: GETGLOBAL R10 K21      ; R10 := 0xdf246f9d
115 [-]: LEN       R10 R10      ; R10 := # R10
116 [-]: LOADK     R11 1        ; R11 := 1.000000
117 [-]: FORPREP   R9 123       ; R9 -= R11; PC := 123
118 [-]: GETGLOBAL R13 K21      ; R13 := 0xdf246f9d
119 [-]: GETTABLE  R13 R13 R12  ; R13 := R13[R12]
120 [-]: SELF      R13 R13 K4   ; R14 := R13; R13 := R13[0x8eb2112d]
121 [-]: LOADK     R15 K25      ; R15 := "Disable"
122 [-]: CALL      R13 3 1      ; R13(R14,R15)
123 [-]: FORLOOP   R9 118       ; R9 += R11; if R9 <= R10 then begin PC := 118; R12 := R9 end
124 [-]: GETGLOBAL R13 K19      ; R13 := 0x8c8afb55
125 [-]: SELF      R13 R13 K4   ; R14 := R13; R13 := R13[0x8eb2112d]
126 [-]: LOADK     R15 K25      ; R15 := "Disable"
127 [-]: CALL      R13 3 1      ; R13(R14,R15)
128 [-]: SELF      R13 R4 K4    ; R14 := R4; R13 := R4[0x8eb2112d]
129 [-]: LOADK     R15 K26      ; R15 := "Destroy"
130 [-]: CALL      R13 3 1      ; R13(R14,R15)
131 [-]: GETGLOBAL R13 K27      ; R13 := 0x7b998233
132 [-]: MOVE      R14 R1       ; R14 := R1
133 [-]: CALL      R13 2 2      ; R13 := R13(R14)
134 [-]: TEST      R13 1        ; if R13 then PC := 139
135 [-]: JMP       139          ; PC := 139
136 [-]: SELF      R13 R1 K28   ; R14 := R1; R13 := R1[0x6cf1e476]
137 [-]: LOADBOOL  R15 0 0      ; R15 := false
138 [-]: CALL      R13 3 1      ; R13(R14,R15)
139 [-]: LOADK     R0 0         ; R0 := 0.000000
140 [-]: LT        0 R0 K9      ; if R0 >= 1.000000 then PC := 162
141 [-]: JMP       162          ; PC := 162
142 [-]: GETGLOBAL R13 K10      ; R13 := 0x9bafffe3
143 [-]: LOADK     R14 90       ; R14 := 90.000000
144 [-]: LOADK     R15 0        ; R15 := 0.000000
145 [-]: MOVE      R16 R0       ; R16 := R0
146 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
147 [-]: GETGLOBAL R14 K6       ; R14 := 0x2e50d77e
148 [-]: SELF      R14 R14 K11  ; R15 := R14; R14 := R14[0x70b8836c]
149 [-]: GETGLOBAL R16 K12      ; R16 := 0x00046924
150 [-]: LOADK     R17 0        ; R17 := 0.000000
151 [-]: MOVE      R18 R13      ; R18 := R13
152 [-]: LOADK     R19 0        ; R19 := 0.000000
153 [-]: CALL      R16 4 0      ; R16,... := R16(R17,R18,R19)
154 [-]: CALL      R14 0 1      ; R14(R15,...)
155 [-]: GETGLOBAL R14 K13      ; R14 := 0x67652851
156 [-]: CALL      R14 1 2      ; R14 := R14()
157 [-]: ADD       R0 R0 R14    ; R0 := R0 + R14
158 [-]: GETGLOBAL R14 K0       ; R14 := 0xcbd666e1
159 [-]: LOADK     R15 0        ; R15 := 0.000000
160 [-]: CALL      R14 2 1      ; R14(R15)
161 [-]: JMP       140          ; PC := 140
162 [-]: GETGLOBAL R14 K1       ; R14 := 0x89326c93
163 [-]: SELF      R14 R14 K2   ; R15 := R14; R14 := R14[0x18d05d30]
164 [-]: CALL      R14 2 2      ; R14 := R14(R15)
165 [-]: TEST      R14 0        ; if not R14 then PC := 171
166 [-]: JMP       171          ; PC := 171
167 [-]: GETGLOBAL R14 K29      ; R14 := 0xb99ad02e
168 [-]: SELF      R14 R14 K4   ; R15 := R14; R14 := R14[0x8eb2112d]
169 [-]: LOADK     R16 K5       ; R16 := "TriggerPort"
170 [-]: CALL      R14 3 1      ; R14(R15,R16)
171 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 259
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xcbd666e1
  2 [-]: LOADK     R1 0         ; R1 := 0.000000
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K1        ; R0 := 0x89326c93
  5 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x18d05d30]
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 0         ; if not R0 then PC := 13
  8 [-]: JMP       13           ; PC := 13
  9 [-]: GETGLOBAL R0 K3        ; R0 := 0x9d0e8927
 10 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x8eb2112d]
 11 [-]: LOADK     R2 K5        ; R2 := "TriggerPort"
 12 [-]: CALL      R0 3 1       ; R0(R1,R2)
 13 [-]: GETGLOBAL R0 K0        ; R0 := 0xcbd666e1
 14 [-]: LOADK     R1 2         ; R1 := 2.500000
 15 [-]: CALL      R0 2 1       ; R0(R1)
 16 [-]: LOADK     R0 0         ; R0 := 0.000000
 17 [-]: LT        0 R0 K6      ; if R0 >= 1.000000 then PC := 47
 18 [-]: JMP       47           ; PC := 47
 19 [-]: GETGLOBAL R1 K7        ; R1 := 0x9bafffe3
 20 [-]: LOADK     R2 0         ; R2 := 0.000000
 21 [-]: LOADK     R3 -90       ; R3 := -90.000000
 22 [-]: MOVE      R4 R0        ; R4 := R0
 23 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 24 [-]: GETGLOBAL R2 K8        ; R2 := 0x2e50d77e
 25 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2[0x70b8836c]
 26 [-]: GETGLOBAL R4 K10       ; R4 := 0x00046924
 27 [-]: LOADK     R5 0         ; R5 := 0.000000
 28 [-]: MOVE      R6 R1        ; R6 := R1
 29 [-]: LOADK     R7 0         ; R7 := 0.000000
 30 [-]: CALL      R4 4 0       ; R4,... := R4(R5,R6,R7)
 31 [-]: CALL      R2 0 1       ; R2(R3,...)
 32 [-]: GETGLOBAL R2 K11       ; R2 := 0xab6dff94
 33 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2[0x70b8836c]
 34 [-]: GETGLOBAL R4 K10       ; R4 := 0x00046924
 35 [-]: LOADK     R5 0         ; R5 := 0.000000
 36 [-]: MUL       R6 R1 K12    ; R6 := R1 * 2.000000
 37 [-]: LOADK     R7 0         ; R7 := 0.000000
 38 [-]: CALL      R4 4 0       ; R4,... := R4(R5,R6,R7)
 39 [-]: CALL      R2 0 1       ; R2(R3,...)
 40 [-]: GETGLOBAL R2 K13       ; R2 := 0x67652851
 41 [-]: CALL      R2 1 2       ; R2 := R2()
 42 [-]: ADD       R0 R0 R2     ; R0 := R0 + R2
 43 [-]: GETGLOBAL R2 K0        ; R2 := 0xcbd666e1
 44 [-]: LOADK     R3 0         ; R3 := 0.000000
 45 [-]: CALL      R2 2 1       ; R2(R3)
 46 [-]: JMP       17           ; PC := 17
 47 [-]: GETGLOBAL R2 K8        ; R2 := 0x2e50d77e
 48 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2[0x659d451f]
 49 [-]: GETGLOBAL R4 K15       ; R4 := 0x563bcfbd
 50 [-]: LOADBOOL  R5 0 0       ; R5 := false
 51 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 52 [-]: LOADK     R0 0         ; R0 := 0.000000
 53 [-]: LOADK     R3 0         ; R3 := 0.000000
 54 [-]: LT        0 R0 K16     ; if R0 >= 6.000000 then PC := 109
 55 [-]: JMP       109          ; PC := 109
 56 [-]: GETGLOBAL R4 K7        ; R4 := 0x9bafffe3
 57 [-]: LOADK     R5 0         ; R5 := 0.000000
 58 [-]: MUL       R6 K17 R0    ; R6 := 180.000000 * R0
 59 [-]: MOVE      R7 R0        ; R7 := R0
 60 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 61 [-]: GETGLOBAL R5 K8        ; R5 := 0x2e50d77e
 62 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5[0x70b8836c]
 63 [-]: GETGLOBAL R7 K10       ; R7 := 0x00046924
 64 [-]: MOVE      R8 R4        ; R8 := R4
 65 [-]: LOADK     R9 -90       ; R9 := -90.000000
 66 [-]: LOADK     R10 0        ; R10 := 0.000000
 67 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
 68 [-]: CALL      R5 0 1       ; R5(R6,...)
 69 [-]: GETGLOBAL R5 K13       ; R5 := 0x67652851
 70 [-]: CALL      R5 1 2       ; R5 := R5()
 71 [-]: ADD       R0 R0 R5     ; R0 := R0 + R5
 72 [-]: GETGLOBAL R5 K13       ; R5 := 0x67652851
 73 [-]: CALL      R5 1 2       ; R5 := R5()
 74 [-]: ADD       R3 R3 R5     ; R3 := R3 + R5
 75 [-]: LT        0 K18 R3     ; if 0.500000 >= R3 then PC := 105
 76 [-]: JMP       105          ; PC := 105
 77 [-]: GETGLOBAL R5 K19       ; R5 := 0x55730e1a
 78 [-]: LOADK     R6 -5        ; R6 := -5.000000
 79 [-]: LOADK     R7 -75       ; R7 := -75.000000
 80 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 81 [-]: GETGLOBAL R6 K1        ; R6 := 0x89326c93
 82 [-]: SELF      R6 R6 K2     ; R7 := R6; R6 := R6[0x18d05d30]
 83 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 84 [-]: TEST      R6 0         ; if not R6 then PC := 104
 85 [-]: JMP       104          ; PC := 104
 86 [-]: GETGLOBAL R6 K1        ; R6 := 0x89326c93
 87 [-]: SELF      R6 R6 K20    ; R7 := R6; R6 := R6[0x05909209]
 88 [-]: GETGLOBAL R8 K21       ; R8 := 0x5546f8c4
 89 [-]: GETGLOBAL R9 K8        ; R9 := 0x2e50d77e
 90 [-]: SELF      R9 R9 K22    ; R10 := R9; R9 := R9[0xd1586535]
 91 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 92 [-]: GETGLOBAL R10 K23      ; R10 := 0xa421af95
 93 [-]: LOADK     R11 0        ; R11 := 0.000000
 94 [-]: LOADK     R12 0        ; R12 := 0.500000
 95 [-]: LOADK     R13 0        ; R13 := 0.000000
 96 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 97 [-]: ADD       R9 R9 R10    ; R9 := R9 + R10
 98 [-]: GETGLOBAL R10 K10      ; R10 := 0x00046924
 99 [-]: MOVE      R11 R4       ; R11 := R4
100 [-]: MOVE      R12 R5       ; R12 := R5
101 [-]: LOADK     R13 0        ; R13 := 0.000000
102 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
103 [-]: CALL      R6 0 1       ; R6(R7,...)
104 [-]: LOADK     R3 0         ; R3 := 0.000000
105 [-]: GETGLOBAL R6 K0        ; R6 := 0xcbd666e1
106 [-]: LOADK     R7 0         ; R7 := 0.000000
107 [-]: CALL      R6 2 1       ; R6(R7)
108 [-]: JMP       54           ; PC := 54
109 [-]: LOADK     R0 0         ; R0 := 0.000000
110 [-]: GETGLOBAL R6 K24       ; R6 := 0x7b998233
111 [-]: MOVE      R7 R2        ; R7 := R2
112 [-]: CALL      R6 2 2       ; R6 := R6(R7)
113 [-]: TEST      R6 1         ; if R6 then PC := 118
114 [-]: JMP       118          ; PC := 118
115 [-]: SELF      R6 R2 K25    ; R7 := R2; R6 := R2[0x6cf1e476]
116 [-]: LOADBOOL  R8 0 0       ; R8 := false
117 [-]: CALL      R6 3 1       ; R6(R7,R8)
118 [-]: LT        0 R0 K6      ; if R0 >= 1.000000 then PC := 140
119 [-]: JMP       140          ; PC := 140
120 [-]: GETGLOBAL R6 K7        ; R6 := 0x9bafffe3
121 [-]: LOADK     R7 -90       ; R7 := -90.000000
122 [-]: LOADK     R8 0         ; R8 := 0.000000
123 [-]: MOVE      R9 R0        ; R9 := R0
124 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
125 [-]: GETGLOBAL R7 K8        ; R7 := 0x2e50d77e
126 [-]: SELF      R7 R7 K9     ; R8 := R7; R7 := R7[0x70b8836c]
127 [-]: GETGLOBAL R9 K10       ; R9 := 0x00046924
128 [-]: LOADK     R10 0        ; R10 := 0.000000
129 [-]: MOVE      R11 R6       ; R11 := R6
130 [-]: LOADK     R12 0        ; R12 := 0.000000
131 [-]: CALL      R9 4 0       ; R9,... := R9(R10,R11,R12)
132 [-]: CALL      R7 0 1       ; R7(R8,...)
133 [-]: GETGLOBAL R7 K13       ; R7 := 0x67652851
134 [-]: CALL      R7 1 2       ; R7 := R7()
135 [-]: ADD       R0 R0 R7     ; R0 := R0 + R7
136 [-]: GETGLOBAL R7 K0        ; R7 := 0xcbd666e1
137 [-]: LOADK     R8 0         ; R8 := 0.000000
138 [-]: CALL      R7 2 1       ; R7(R8)
139 [-]: JMP       118          ; PC := 118
140 [-]: GETGLOBAL R7 K1        ; R7 := 0x89326c93
141 [-]: SELF      R7 R7 K2     ; R8 := R7; R7 := R7[0x18d05d30]
142 [-]: CALL      R7 2 2       ; R7 := R7(R8)
143 [-]: TEST      R7 0         ; if not R7 then PC := 149
144 [-]: JMP       149          ; PC := 149
145 [-]: GETGLOBAL R7 K26       ; R7 := 0xb99ad02e
146 [-]: SELF      R7 R7 K4     ; R8 := R7; R7 := R7[0x8eb2112d]
147 [-]: LOADK     R9 K5        ; R9 := "TriggerPort"
148 [-]: CALL      R7 3 1       ; R7(R8,R9)
149 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 307
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xbe190284
  2 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0x0eb34c69]
  3 [-]: GETUPVAL  R4 U0        ; R4 := U0
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: ADD       R2 R2 K2     ; R2 := R2 + 1.000000
  6 [-]: EQ        0 R2 K2      ; if R2 ~= 1.000000 then PC := 31
  7 [-]: JMP       31           ; PC := 31
  8 [-]: GETGLOBAL R3 K3        ; R3 := 0xb8401971
  9 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0xa3927fe9]
 10 [-]: GETGLOBAL R5 K5        ; R5 := 0x60130201
 11 [-]: LOADK     R6 255       ; R6 := 255.000000
 12 [-]: LOADK     R7 137       ; R7 := 137.000000
 13 [-]: LOADK     R8 137       ; R8 := 137.000000
 14 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
 15 [-]: CALL      R3 0 1       ; R3(R4,...)
 16 [-]: LOADK     R3 0         ; R3 := 0.750000
 17 [-]: SETGLOBAL R3 K6        ; (0x7a1a8ace) := R3
 18 [-]: LOADK     R3 1         ; R3 := 1.500000
 19 [-]: SETGLOBAL R3 K7        ; (0x10994e17) := R3
 20 [-]: LOADK     R3 2         ; R3 := 2.500000
 21 [-]: SETGLOBAL R3 K8        ; (0xffd66202) := R3
 22 [-]: GETUPVAL  R3 U1        ; R3 := U1
 23 [-]: GETTABLE  R3 R3 K9     ; R3 := R3[0x9742b85b]
 24 [-]: GETGLOBAL R4 K10       ; R4 := _T
 25 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["MissionTransmissionSet"]
 26 [-]: GETGLOBAL R5 K12       ; R5 := 0x0469f296
 27 [-]: LOADK     R6 K13       ; R6 := "PendulaPillarDestroyed1"
 28 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 29 [-]: CALL      R3 0 1       ; R3(R4,...)
 30 [-]: JMP       92           ; PC := 92
 31 [-]: EQ        0 R2 K14     ; if R2 ~= 2.000000 then PC := 64
 32 [-]: JMP       64           ; PC := 64
 33 [-]: GETGLOBAL R3 K3        ; R3 := 0xb8401971
 34 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0xa3927fe9]
 35 [-]: GETGLOBAL R5 K5        ; R5 := 0x60130201
 36 [-]: LOADK     R6 255       ; R6 := 255.000000
 37 [-]: LOADK     R7 61        ; R7 := 61.000000
 38 [-]: LOADK     R8 61        ; R8 := 61.000000
 39 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
 40 [-]: CALL      R3 0 1       ; R3(R4,...)
 41 [-]: GETGLOBAL R3 K3        ; R3 := 0xb8401971
 42 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3[0xee87c35b]
 43 [-]: LOADK     R5 5         ; R5 := 5.000000
 44 [-]: CALL      R3 3 1       ; R3(R4,R5)
 45 [-]: GETGLOBAL R3 K3        ; R3 := 0xb8401971
 46 [-]: SELF      R3 R3 K16    ; R4 := R3; R3 := R3[0x175f96c1]
 47 [-]: LOADK     R5 0         ; R5 := 0.500000
 48 [-]: CALL      R3 3 1       ; R3(R4,R5)
 49 [-]: LOADK     R3 0         ; R3 := 0.500000
 50 [-]: SETGLOBAL R3 K6        ; (0x7a1a8ace) := R3
 51 [-]: LOADK     R3 1         ; R3 := 1.250000
 52 [-]: SETGLOBAL R3 K7        ; (0x10994e17) := R3
 53 [-]: LOADK     R3 2         ; R3 := 2.250000
 54 [-]: SETGLOBAL R3 K8        ; (0xffd66202) := R3
 55 [-]: GETUPVAL  R3 U1        ; R3 := U1
 56 [-]: GETTABLE  R3 R3 K9     ; R3 := R3[0x9742b85b]
 57 [-]: GETGLOBAL R4 K10       ; R4 := _T
 58 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["MissionTransmissionSet"]
 59 [-]: GETGLOBAL R5 K12       ; R5 := 0x0469f296
 60 [-]: LOADK     R6 K17       ; R6 := "PendulaPillarDestroyed2"
 61 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 62 [-]: CALL      R3 0 1       ; R3(R4,...)
 63 [-]: JMP       92           ; PC := 92
 64 [-]: EQ        0 R2 K18     ; if R2 ~= 3.000000 then PC := 92
 65 [-]: JMP       92           ; PC := 92
 66 [-]: GETGLOBAL R3 K3        ; R3 := 0xb8401971
 67 [-]: SELF      R3 R3 K16    ; R4 := R3; R3 := R3[0x175f96c1]
 68 [-]: LOADK     R5 1         ; R5 := 1.000000
 69 [-]: CALL      R3 3 1       ; R3(R4,R5)
 70 [-]: GETGLOBAL R3 K3        ; R3 := 0xb8401971
 71 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0xa3927fe9]
 72 [-]: GETGLOBAL R5 K5        ; R5 := 0x60130201
 73 [-]: LOADK     R6 255       ; R6 := 255.000000
 74 [-]: LOADK     R7 0         ; R7 := 0.000000
 75 [-]: LOADK     R8 0         ; R8 := 0.000000
 76 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
 77 [-]: CALL      R3 0 1       ; R3(R4,...)
 78 [-]: LOADK     R3 0         ; R3 := 0.250000
 79 [-]: SETGLOBAL R3 K6        ; (0x7a1a8ace) := R3
 80 [-]: LOADK     R3 0         ; R3 := 0.750000
 81 [-]: SETGLOBAL R3 K7        ; (0x10994e17) := R3
 82 [-]: LOADK     R3 1         ; R3 := 1.750000
 83 [-]: SETGLOBAL R3 K8        ; (0xffd66202) := R3
 84 [-]: GETUPVAL  R3 U1        ; R3 := U1
 85 [-]: GETTABLE  R3 R3 K9     ; R3 := R3[0x9742b85b]
 86 [-]: GETGLOBAL R4 K10       ; R4 := _T
 87 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["MissionTransmissionSet"]
 88 [-]: GETGLOBAL R5 K12       ; R5 := 0x0469f296
 89 [-]: LOADK     R6 K19       ; R6 := "PendulaPillarDestroyed3"
 90 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 91 [-]: CALL      R3 0 1       ; R3(R4,...)
 92 [-]: SELF      R3 R1 K20    ; R4 := R1; R3 := R1[0x751f061d]
 93 [-]: GETUPVAL  R5 U0        ; R5 := U0
 94 [-]: MOVE      R6 R2        ; R6 := R2
 95 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 96 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 337
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0x9b09406b
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: LOADBOOL  R4 1 0       ; R4 := true
  5 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  6 [-]: GETGLOBAL R1 K1        ; R1 := 0x6d2e45e6
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xf4e253b6]
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: GETGLOBAL R1 K3        ; R1 := 0x39803c27
 10 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x8eb2112d]
 11 [-]: LOADK     R3 K5        ; R3 := "TriggerPort"
 12 [-]: CALL      R1 3 1       ; R1(R2,R3)
 13 [-]: GETGLOBAL R1 K6        ; R1 := 0x5153840e
 14 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x8eb2112d]
 15 [-]: LOADK     R3 K7        ; R3 := "Execute"
 16 [-]: CALL      R1 3 1       ; R1(R2,R3)
 17 [-]: GETUPVAL  R1 U1        ; R1 := U1
 18 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[0x9742b85b]
 19 [-]: GETGLOBAL R2 K9        ; R2 := _T
 20 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["MissionTransmissionSet"]
 21 [-]: GETGLOBAL R3 K11       ; R3 := 0x0469f296
 22 [-]: LOADK     R4 K12       ; R4 := "PendulaRoomComplete"
 23 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 24 [-]: CALL      R1 0 1       ; R1(R2,...)
 25 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 346
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  33

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x18d05d30]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 18
  5 [-]: JMP       18           ; PC := 18
  6 [-]: GETGLOBAL R0 K2        ; R0 := 0xb99ad02e
  7 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x8eb2112d]
  8 [-]: LOADK     R2 K4        ; R2 := "TriggerPort"
  9 [-]: CALL      R0 3 1       ; R0(R1,R2)
 10 [-]: GETGLOBAL R0 K5        ; R0 := 0x11a19c5e
 11 [-]: GETGLOBAL R1 K6        ; R1 := 0x4d3dbfad
 12 [-]: LOADK     R2 K7        ; R2 := "CountReached"
 13 [-]: CALL      R0 3 1       ; R0(R1,R2)
 14 [-]: GETGLOBAL R0 K5        ; R0 := 0x11a19c5e
 15 [-]: GETGLOBAL R1 K6        ; R1 := 0x4d3dbfad
 16 [-]: LOADK     R2 K8        ; R2 := "OnIncrement"
 17 [-]: CALL      R0 3 1       ; R0(R1,R2)
 18 [-]: GETGLOBAL R0 K9        ; R0 := 0xbe190284
 19 [-]: SELF      R1 R0 K10    ; R2 := R0; R1 := R0[0xef893aec]
 20 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 21 [-]: GETGLOBAL R2 K11       ; R2 := 0x5bced4c4
 22 [-]: GETTABLE  R2 R2 K12    ; R2 := R2[0x55f27c30]
 23 [-]: GETTABLE  R3 R1 K13    ; R3 := R1["difficulty"]
 24 [-]: ADD       R3 R3 K14    ; R3 := R3 + 300.000000
 25 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 26 [-]: LOADK     R3 0         ; R3 := 0.000000
 27 [-]: LOADNIL   R4 R4        ; R4 := nil
 28 [-]: GETUPVAL  R5 U0        ; R5 := U0
 29 [-]: GETGLOBAL R6 K15       ; R6 := 0x2e50d77e
 30 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 31 [-]: TEST      R5 1         ; if R5 then PC := 37
 32 [-]: JMP       37           ; PC := 37
 33 [-]: SELF      R5 R0 K16    ; R6 := R0; R5 := R0[0x751f061d]
 34 [-]: GETUPVAL  R7 U1        ; R7 := U1
 35 [-]: LOADK     R8 0         ; R8 := 0.000000
 36 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 37 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 38 [-]: SETUPVAL  R5 U2        ; U82 := R2
 39 [-]: GETUPVAL  R5 U3        ; R5 := U3
 40 [-]: CALL      R5 1 2       ; R5 := R5()
 41 [-]: GETGLOBAL R6 K15       ; R6 := 0x2e50d77e
 42 [-]: SELF      R6 R6 K3     ; R7 := R6; R6 := R6[0x8eb2112d]
 43 [-]: LOADK     R8 K17       ; R8 := "MaterialSwitch"
 44 [-]: CALL      R6 3 1       ; R6(R7,R8)
 45 [-]: GETUPVAL  R6 U2        ; R6 := U2
 46 [-]: LEN       R6 R6        ; R6 := # R6
 47 [-]: LT        0 K18 R6     ; if 0.000000 >= R6 then PC := 523
 48 [-]: JMP       523          ; PC := 523
 49 [-]: LOADK     R6 1         ; R6 := 1.000000
 50 [-]: GETGLOBAL R7 K19       ; R7 := 0x7b998233
 51 [-]: GETUPVAL  R8 U3        ; R8 := U3
 52 [-]: CALL      R8 1 0       ; R8,... := R8()
 53 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 54 [-]: TEST      R7 1         ; if R7 then PC := 499
 55 [-]: JMP       499          ; PC := 499
 56 [-]: GETUPVAL  R7 U4        ; R7 := U4
 57 [-]: EQ        0 R7 K20     ; if R7 ~= true then PC := 499
 58 [-]: JMP       499          ; PC := 499
 59 [-]: SELF      R7 R0 K21    ; R8 := R0; R7 := R0[0x0eb34c69]
 60 [-]: GETUPVAL  R9 U1        ; R9 := U1
 61 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 62 [-]: GETGLOBAL R8 K22       ; R8 := 0xaf9af074
 63 [-]: LT        0 R8 R7      ; if R8 >= R7 then PC := 110
 64 [-]: JMP       110          ; PC := 110
 65 [-]: GETGLOBAL R8 K22       ; R8 := 0xaf9af074
 66 [-]: ADD       R8 R8 K23    ; R8 := R8 + 1.000000
 67 [-]: SETGLOBAL R8 K22       ; (0xaf9af074) := R8
 68 [-]: GETGLOBAL R8 K15       ; R8 := 0x2e50d77e
 69 [-]: SELF      R8 R8 K24    ; R9 := R8; R8 := R8[0x1f420a3a]
 70 [-]: GETGLOBAL R10 K25      ; R10 := 0xb4a3c0d8
 71 [-]: GETTABLE  R10 R10 K23  ; R10 := R10[1.000000]
 72 [-]: SELF      R10 R10 K26  ; R11 := R10; R10 := R10[0xd1586535]
 73 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 74 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 75 [-]: LT        0 K27 R8     ; if 2.000000 >= R8 then PC := 84
 76 [-]: JMP       84           ; PC := 84
 77 [-]: GETUPVAL  R9 U5        ; R9 := U5
 78 [-]: GETGLOBAL R10 K25      ; R10 := 0xb4a3c0d8
 79 [-]: GETTABLE  R10 R10 K23  ; R10 := R10[1.000000]
 80 [-]: MOVE      R11 R5       ; R11 := R5
 81 [-]: LOADBOOL  R12 1 0      ; R12 := true
 82 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 83 [-]: JMP       92           ; PC := 92
 84 [-]: GETGLOBAL R9 K28       ; R9 := 0x7e3d4816
 85 [-]: SELF      R9 R9 K3     ; R10 := R9; R9 := R9[0x8eb2112d]
 86 [-]: LOADK     R11 K29      ; R11 := "Hide"
 87 [-]: CALL      R9 3 1       ; R9(R10,R11)
 88 [-]: GETGLOBAL R9 K30       ; R9 := 0xb2fb9ac8
 89 [-]: SELF      R9 R9 K3     ; R10 := R9; R9 := R9[0x8eb2112d]
 90 [-]: LOADK     R11 K29      ; R11 := "Hide"
 91 [-]: CALL      R9 3 1       ; R9(R10,R11)
 92 [-]: GETGLOBAL R9 K22       ; R9 := 0xaf9af074
 93 [-]: EQ        0 R9 K27     ; if R9 ~= 2.000000 then PC := 98
 94 [-]: JMP       98           ; PC := 98
 95 [-]: GETUPVAL  R9 U6        ; R9 := U6
 96 [-]: CALL      R9 1 1       ; R9()
 97 [-]: JMP       100          ; PC := 100
 98 [-]: GETUPVAL  R9 U7        ; R9 := U7
 99 [-]: CALL      R9 1 1       ; R9()
100 [-]: GETGLOBAL R9 K19       ; R9 := 0x7b998233
101 [-]: GETUPVAL  R10 U3       ; R10 := U3
102 [-]: CALL      R10 1 0      ; R10,... := R10()
103 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
104 [-]: TEST      R9 0         ; if not R9 then PC := 50
105 [-]: JMP       50           ; PC := 50
106 [-]: GETUPVAL  R9 U8        ; R9 := U8
107 [-]: CALL      R9 1 1       ; R9()
108 [-]: RETURN    R0 1         ; return 
109 [-]: JMP       50           ; PC := 50
110 [-]: GETGLOBAL R9 K31       ; R9 := 0x67652851
111 [-]: CALL      R9 1 2       ; R9 := R9()
112 [-]: ADD       R6 R6 R9     ; R6 := R6 + R9
113 [-]: GETGLOBAL R9 K31       ; R9 := 0x67652851
114 [-]: CALL      R9 1 2       ; R9 := R9()
115 [-]: SUB       R3 R3 R9     ; R3 := R3 - R9
116 [-]: LE        0 R3 K18     ; if R3 > 0.000000 then PC := 122
117 [-]: JMP       122          ; PC := 122
118 [-]: GETUPVAL  R9 U3        ; R9 := U3
119 [-]: CALL      R9 1 2       ; R9 := R9()
120 [-]: MOVE      R5 R9        ; R5 := R9
121 [-]: LOADK     R3 2         ; R3 := 2.000000
122 [-]: GETGLOBAL R9 K19       ; R9 := 0x7b998233
123 [-]: MOVE      R10 R5       ; R10 := R5
124 [-]: CALL      R9 2 2       ; R9 := R9(R10)
125 [-]: TEST      R9 0         ; if not R9 then PC := 130
126 [-]: JMP       130          ; PC := 130
127 [-]: GETUPVAL  R9 U3        ; R9 := U3
128 [-]: CALL      R9 1 2       ; R9 := R9()
129 [-]: MOVE      R5 R9        ; R5 := R9
130 [-]: GETGLOBAL R9 K0        ; R9 := 0x89326c93
131 [-]: SELF      R9 R9 K1     ; R10 := R9; R9 := R9[0x18d05d30]
132 [-]: CALL      R9 2 2       ; R9 := R9(R10)
133 [-]: TEST      R9 0         ; if not R9 then PC := 146
134 [-]: JMP       146          ; PC := 146
135 [-]: GETGLOBAL R9 K15       ; R9 := 0x2e50d77e
136 [-]: SELF      R9 R9 K32    ; R10 := R9; R9 := R9[0x32809832]
137 [-]: SELF      R11 R5 K26   ; R12 := R5; R11 := R5[0xd1586535]
138 [-]: CALL      R11 2 2      ; R11 := R11(R12)
139 [-]: GETGLOBAL R12 K33      ; R12 := 0xa421af95
140 [-]: LOADK     R13 0        ; R13 := 0.000000
141 [-]: LOADK     R14 1        ; R14 := 1.000000
142 [-]: LOADK     R15 0        ; R15 := 0.000000
143 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
144 [-]: ADD       R11 R11 R12  ; R11 := R11 + R12
145 [-]: CALL      R9 3 1       ; R9(R10,R11)
146 [-]: GETGLOBAL R9 K34       ; R9 := 0xcbd666e1
147 [-]: LOADK     R10 0        ; R10 := 0.000000
148 [-]: CALL      R9 2 1       ; R9(R10)
149 [-]: GETGLOBAL R9 K19       ; R9 := 0x7b998233
150 [-]: GETUPVAL  R10 U3       ; R10 := U3
151 [-]: CALL      R10 1 0      ; R10,... := R10()
152 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
153 [-]: TEST      R9 0         ; if not R9 then PC := 158
154 [-]: JMP       158          ; PC := 158
155 [-]: GETUPVAL  R9 U8        ; R9 := U8
156 [-]: CALL      R9 1 1       ; R9()
157 [-]: RETURN    R0 1         ; return 
158 [-]: LOADNIL   R9 R9        ; R9 := nil
159 [-]: GETGLOBAL R10 K19      ; R10 := 0x7b998233
160 [-]: MOVE      R11 R5       ; R11 := R5
161 [-]: CALL      R10 2 2      ; R10 := R10(R11)
162 [-]: TEST      R10 1        ; if R10 then PC := 192
163 [-]: JMP       192          ; PC := 192
164 [-]: SELF      R10 R5 K35   ; R11 := R5; R10 := R5[0x666a1e88]
165 [-]: GETGLOBAL R12 K15      ; R12 := 0x2e50d77e
166 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
167 [-]: EQ        0 R10 K18    ; if R10 ~= 0.000000 then PC := 192
168 [-]: JMP       192          ; PC := 192
169 [-]: SELF      R10 R5 K36   ; R11 := R5; R10 := R5[0xde321e6f]
170 [-]: CALL      R10 2 2      ; R10 := R10(R11)
171 [-]: SELF      R10 R10 K37  ; R11 := R10; R10 := R10[0x2676deee]
172 [-]: CALL      R10 2 2      ; R10 := R10(R11)
173 [-]: MOVE      R9 R10       ; R9 := R10
174 [-]: GETGLOBAL R10 K19      ; R10 := 0x7b998233
175 [-]: MOVE      R11 R9       ; R11 := R9
176 [-]: CALL      R10 2 2      ; R10 := R10(R11)
177 [-]: TEST      R10 1        ; if R10 then PC := 191
178 [-]: JMP       191          ; PC := 191
179 [-]: SELF      R10 R9 K38   ; R11 := R9; R10 := R9[0x2047cfe7]
180 [-]: CALL      R10 2 2      ; R10 := R10(R11)
181 [-]: TEST      R10 0        ; if not R10 then PC := 184
182 [-]: JMP       184          ; PC := 184
183 [-]: LOADK     R6 0         ; R6 := 0.000000
184 [-]: SELF      R10 R9 K35   ; R11 := R9; R10 := R9[0x666a1e88]
185 [-]: GETGLOBAL R12 K15      ; R12 := 0x2e50d77e
186 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
187 [-]: EQ        0 R10 K18    ; if R10 ~= 0.000000 then PC := 192
188 [-]: JMP       192          ; PC := 192
189 [-]: LOADK     R6 0         ; R6 := 0.000000
190 [-]: JMP       192          ; PC := 192
191 [-]: LOADK     R6 0         ; R6 := 0.000000
192 [-]: GETGLOBAL R10 K19      ; R10 := 0x7b998233
193 [-]: MOVE      R11 R5       ; R11 := R5
194 [-]: CALL      R10 2 2      ; R10 := R10(R11)
195 [-]: TEST      R10 0        ; if not R10 then PC := 200
196 [-]: JMP       200          ; PC := 200
197 [-]: GETUPVAL  R10 U3       ; R10 := U3
198 [-]: CALL      R10 1 2      ; R10 := R10()
199 [-]: MOVE      R5 R10       ; R5 := R10
200 [-]: GETGLOBAL R10 K19      ; R10 := 0x7b998233
201 [-]: GETUPVAL  R11 U3       ; R11 := U3
202 [-]: CALL      R11 1 0      ; R11,... := R11()
203 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
204 [-]: TEST      R10 1        ; if R10 then PC := 371
205 [-]: JMP       371          ; PC := 371
206 [-]: GETGLOBAL R10 K19      ; R10 := 0x7b998233
207 [-]: MOVE      R11 R5       ; R11 := R5
208 [-]: CALL      R10 2 2      ; R10 := R10(R11)
209 [-]: TEST      R10 1        ; if R10 then PC := 371
210 [-]: JMP       371          ; PC := 371
211 [-]: SELF      R10 R5 K35   ; R11 := R5; R10 := R5[0x666a1e88]
212 [-]: GETGLOBAL R12 K15      ; R12 := 0x2e50d77e
213 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
214 [-]: EQ        0 R10 K18    ; if R10 ~= 0.000000 then PC := 371
215 [-]: JMP       371          ; PC := 371
216 [-]: GETUPVAL  R10 U3       ; R10 := U3
217 [-]: CALL      R10 1 2      ; R10 := R10()
218 [-]: MOVE      R5 R10       ; R5 := R10
219 [-]: GETGLOBAL R10 K19      ; R10 := 0x7b998233
220 [-]: MOVE      R11 R5       ; R11 := R5
221 [-]: CALL      R10 2 2      ; R10 := R10(R11)
222 [-]: TEST      R10 1        ; if R10 then PC := 229
223 [-]: JMP       229          ; PC := 229
224 [-]: SELF      R10 R5 K36   ; R11 := R5; R10 := R5[0xde321e6f]
225 [-]: CALL      R10 2 2      ; R10 := R10(R11)
226 [-]: SELF      R10 R10 K37  ; R11 := R10; R10 := R10[0x2676deee]
227 [-]: CALL      R10 2 2      ; R10 := R10(R11)
228 [-]: MOVE      R9 R10       ; R9 := R10
229 [-]: GETGLOBAL R10 K31      ; R10 := 0x67652851
230 [-]: CALL      R10 1 2      ; R10 := R10()
231 [-]: ADD       R6 R6 R10    ; R6 := R6 + R10
232 [-]: GETGLOBAL R10 K19      ; R10 := 0x7b998233
233 [-]: MOVE      R11 R9       ; R11 := R9
234 [-]: CALL      R10 2 2      ; R10 := R10(R11)
235 [-]: TEST      R10 1        ; if R10 then PC := 292
236 [-]: JMP       292          ; PC := 292
237 [-]: SELF      R10 R9 K35   ; R11 := R9; R10 := R9[0x666a1e88]
238 [-]: GETGLOBAL R12 K15      ; R12 := 0x2e50d77e
239 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
240 [-]: EQ        1 R10 K18    ; if R10 == 0.000000 then PC := 246
241 [-]: JMP       246          ; PC := 246
242 [-]: SELF      R10 R9 K38   ; R11 := R9; R10 := R9[0x2047cfe7]
243 [-]: CALL      R10 2 2      ; R10 := R10(R11)
244 [-]: TEST      R10 0        ; if not R10 then PC := 337
245 [-]: JMP       337          ; PC := 337
246 [-]: LT        0 K23 R6     ; if 1.000000 >= R6 then PC := 337
247 [-]: JMP       337          ; PC := 337
248 [-]: GETGLOBAL R10 K28      ; R10 := 0x7e3d4816
249 [-]: SELF      R10 R10 K3   ; R11 := R10; R10 := R10[0x8eb2112d]
250 [-]: LOADK     R12 K29      ; R12 := "Hide"
251 [-]: CALL      R10 3 1      ; R10(R11,R12)
252 [-]: GETGLOBAL R10 K30      ; R10 := 0xb2fb9ac8
253 [-]: SELF      R10 R10 K3   ; R11 := R10; R10 := R10[0x8eb2112d]
254 [-]: LOADK     R12 K29      ; R12 := "Hide"
255 [-]: CALL      R10 3 1      ; R10(R11,R12)
256 [-]: GETGLOBAL R10 K25      ; R10 := 0xb4a3c0d8
257 [-]: GETTABLE  R10 R10 K23  ; R10 := R10[1.000000]
258 [-]: GETGLOBAL R11 K39      ; R11 := 0xc8802016
259 [-]: GETGLOBAL R12 K25      ; R12 := 0xb4a3c0d8
260 [-]: CALL      R11 2 4      ; R11,R12,R13 := R11(R12)
261 [-]: JMP       283          ; PC := 283
262 [-]: SELF      R16 R15 K40  ; R17 := R15; R16 := R15[0xbebad19f]
263 [-]: MOVE      R18 R5       ; R18 := R5
264 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
265 [-]: SELF      R17 R10 K40  ; R18 := R10; R17 := R10[0xbebad19f]
266 [-]: MOVE      R19 R5       ; R19 := R5
267 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
268 [-]: GETGLOBAL R18 K25      ; R18 := 0xb4a3c0d8
269 [-]: GETTABLE  R18 R18 K23  ; R18 := R18[1.000000]
270 [-]: EQ        0 R15 R18    ; if R15 ~= R18 then PC := 280
271 [-]: JMP       280          ; PC := 280
272 [-]: GETGLOBAL R18 K41      ; R18 := 0xc607ad70
273 [-]: SELF      R18 R18 K42  ; R19 := R18; R18 := R18[0x13d5d3fb]
274 [-]: MOVE      R20 R5       ; R20 := R5
275 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
276 [-]: TEST      R18 0        ; if not R18 then PC := 283
277 [-]: JMP       283          ; PC := 283
278 [-]: MOVE      R10 R15      ; R10 := R15
279 [-]: JMP       283          ; PC := 283
280 [-]: LT        0 R16 R17    ; if R16 >= R17 then PC := 283
281 [-]: JMP       283          ; PC := 283
282 [-]: MOVE      R10 R15      ; R10 := R15
283 [-]: TFORLOOP  R11 2        ; R14,R15 :=  R11(R12,R13); if R14 ~= nil then begin PC = 262; R13 := R14 end
284 [-]: JMP       262          ; PC := 262
285 [-]: GETUPVAL  R18 U5       ; R18 := U5
286 [-]: MOVE      R19 R10      ; R19 := R10
287 [-]: MOVE      R20 R5       ; R20 := R5
288 [-]: LOADBOOL  R21 0 0      ; R21 := false
289 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
290 [-]: LOADK     R6 0         ; R6 := 0.000000
291 [-]: JMP       337          ; PC := 337
292 [-]: LT        0 K23 R6     ; if 1.000000 >= R6 then PC := 337
293 [-]: JMP       337          ; PC := 337
294 [-]: GETGLOBAL R18 K28      ; R18 := 0x7e3d4816
295 [-]: SELF      R18 R18 K3   ; R19 := R18; R18 := R18[0x8eb2112d]
296 [-]: LOADK     R20 K29      ; R20 := "Hide"
297 [-]: CALL      R18 3 1      ; R18(R19,R20)
298 [-]: GETGLOBAL R18 K30      ; R18 := 0xb2fb9ac8
299 [-]: SELF      R18 R18 K3   ; R19 := R18; R18 := R18[0x8eb2112d]
300 [-]: LOADK     R20 K29      ; R20 := "Hide"
301 [-]: CALL      R18 3 1      ; R18(R19,R20)
302 [-]: GETGLOBAL R18 K25      ; R18 := 0xb4a3c0d8
303 [-]: GETTABLE  R18 R18 K23  ; R18 := R18[1.000000]
304 [-]: GETGLOBAL R19 K39      ; R19 := 0xc8802016
305 [-]: GETGLOBAL R20 K25      ; R20 := 0xb4a3c0d8
306 [-]: CALL      R19 2 4      ; R19,R20,R21 := R19(R20)
307 [-]: JMP       329          ; PC := 329
308 [-]: SELF      R24 R23 K40  ; R25 := R23; R24 := R23[0xbebad19f]
309 [-]: MOVE      R26 R5       ; R26 := R5
310 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
311 [-]: SELF      R25 R18 K40  ; R26 := R18; R25 := R18[0xbebad19f]
312 [-]: MOVE      R27 R5       ; R27 := R5
313 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
314 [-]: GETGLOBAL R26 K25      ; R26 := 0xb4a3c0d8
315 [-]: GETTABLE  R26 R26 K23  ; R26 := R26[1.000000]
316 [-]: EQ        0 R23 R26    ; if R23 ~= R26 then PC := 326
317 [-]: JMP       326          ; PC := 326
318 [-]: GETGLOBAL R26 K41      ; R26 := 0xc607ad70
319 [-]: SELF      R26 R26 K42  ; R27 := R26; R26 := R26[0x13d5d3fb]
320 [-]: MOVE      R28 R5       ; R28 := R5
321 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
322 [-]: TEST      R26 0        ; if not R26 then PC := 329
323 [-]: JMP       329          ; PC := 329
324 [-]: MOVE      R18 R23      ; R18 := R23
325 [-]: JMP       329          ; PC := 329
326 [-]: LT        0 R24 R25    ; if R24 >= R25 then PC := 329
327 [-]: JMP       329          ; PC := 329
328 [-]: MOVE      R18 R23      ; R18 := R23
329 [-]: TFORLOOP  R19 2        ; R22,R23 :=  R19(R20,R21); if R22 ~= nil then begin PC = 308; R21 := R22 end
330 [-]: JMP       308          ; PC := 308
331 [-]: GETUPVAL  R26 U5       ; R26 := U5
332 [-]: MOVE      R27 R18      ; R27 := R18
333 [-]: MOVE      R28 R5       ; R28 := R5
334 [-]: LOADBOOL  R29 0 0      ; R29 := false
335 [-]: CALL      R26 4 1      ; R26(R27,R28,R29)
336 [-]: LOADK     R6 0         ; R6 := 0.000000
337 [-]: GETGLOBAL R26 K19      ; R26 := 0x7b998233
338 [-]: GETUPVAL  R27 U3       ; R27 := U3
339 [-]: CALL      R27 1 0      ; R27,... := R27()
340 [-]: CALL      R26 0 2      ; R26 := R26(R27,...)
341 [-]: TEST      R26 0        ; if not R26 then PC := 346
342 [-]: JMP       346          ; PC := 346
343 [-]: GETUPVAL  R26 U8       ; R26 := U8
344 [-]: CALL      R26 1 1      ; R26()
345 [-]: RETURN    R0 1         ; return 
346 [-]: GETGLOBAL R26 K0       ; R26 := 0x89326c93
347 [-]: SELF      R26 R26 K1   ; R27 := R26; R26 := R26[0x18d05d30]
348 [-]: CALL      R26 2 2      ; R26 := R26(R27)
349 [-]: TEST      R26 0        ; if not R26 then PC := 367
350 [-]: JMP       367          ; PC := 367
351 [-]: GETGLOBAL R26 K19      ; R26 := 0x7b998233
352 [-]: MOVE      R27 R5       ; R27 := R5
353 [-]: CALL      R26 2 2      ; R26 := R26(R27)
354 [-]: TEST      R26 1        ; if R26 then PC := 367
355 [-]: JMP       367          ; PC := 367
356 [-]: GETGLOBAL R26 K15      ; R26 := 0x2e50d77e
357 [-]: SELF      R26 R26 K32  ; R27 := R26; R26 := R26[0x32809832]
358 [-]: SELF      R28 R5 K26   ; R29 := R5; R28 := R5[0xd1586535]
359 [-]: CALL      R28 2 2      ; R28 := R28(R29)
360 [-]: GETGLOBAL R29 K33      ; R29 := 0xa421af95
361 [-]: LOADK     R30 0        ; R30 := 0.000000
362 [-]: LOADK     R31 1        ; R31 := 1.000000
363 [-]: LOADK     R32 0        ; R32 := 0.000000
364 [-]: CALL      R29 4 2      ; R29 := R29(R30,R31,R32)
365 [-]: ADD       R28 R28 R29  ; R28 := R28 + R29
366 [-]: CALL      R26 3 1      ; R26(R27,R28)
367 [-]: GETGLOBAL R26 K34      ; R26 := 0xcbd666e1
368 [-]: LOADK     R27 0        ; R27 := 0.000000
369 [-]: CALL      R26 2 1      ; R26(R27)
370 [-]: JMP       200          ; PC := 200
371 [-]: GETGLOBAL R26 K19      ; R26 := 0x7b998233
372 [-]: GETUPVAL  R27 U3       ; R27 := U3
373 [-]: CALL      R27 1 0      ; R27,... := R27()
374 [-]: CALL      R26 0 2      ; R26 := R26(R27,...)
375 [-]: TEST      R26 0        ; if not R26 then PC := 380
376 [-]: JMP       380          ; PC := 380
377 [-]: GETUPVAL  R26 U8       ; R26 := U8
378 [-]: CALL      R26 1 1      ; R26()
379 [-]: RETURN    R0 1         ; return 
380 [-]: GETGLOBAL R26 K19      ; R26 := 0x7b998233
381 [-]: MOVE      R27 R5       ; R27 := R5
382 [-]: CALL      R26 2 2      ; R26 := R26(R27)
383 [-]: TEST      R26 1        ; if R26 then PC := 481
384 [-]: JMP       481          ; PC := 481
385 [-]: SELF      R26 R5 K43   ; R27 := R5; R26 := R5[0xd4cc05b4]
386 [-]: CALL      R26 2 2      ; R26 := R26(R27)
387 [-]: TEST      R26 0        ; if not R26 then PC := 481
388 [-]: JMP       481          ; PC := 481
389 [-]: GETGLOBAL R26 K44      ; R26 := 0xffd66202
390 [-]: LT        0 R26 R6     ; if R26 >= R6 then PC := 421
391 [-]: JMP       421          ; PC := 421
392 [-]: GETGLOBAL R26 K0       ; R26 := 0x89326c93
393 [-]: SELF      R26 R26 K1   ; R27 := R26; R26 := R26[0x18d05d30]
394 [-]: CALL      R26 2 2      ; R26 := R26(R27)
395 [-]: TEST      R26 0        ; if not R26 then PC := 415
396 [-]: JMP       415          ; PC := 415
397 [-]: GETGLOBAL R26 K0       ; R26 := 0x89326c93
398 [-]: SELF      R26 R26 K45  ; R27 := R26; R26 := R26[0x05909209]
399 [-]: GETGLOBAL R28 K46      ; R28 := 0x9c9e6fc4
400 [-]: GETGLOBAL R29 K15      ; R29 := 0x2e50d77e
401 [-]: SELF      R29 R29 K26  ; R30 := R29; R29 := R29[0xd1586535]
402 [-]: CALL      R29 2 2      ; R29 := R29(R30)
403 [-]: GETGLOBAL R30 K15      ; R30 := 0x2e50d77e
404 [-]: SELF      R30 R30 K47  ; R31 := R30; R30 := R30[0xcb3851b8]
405 [-]: CALL      R30 2 0      ; R30,... := R30(R31)
406 [-]: CALL      R26 0 2      ; R26 := R26(R27,...)
407 [-]: SELF      R27 R26 K48  ; R28 := R26; R27 := R26[0xed516f46]
408 [-]: MOVE      R29 R2       ; R29 := R2
409 [-]: CALL      R27 3 1      ; R27(R28,R29)
410 [-]: GETGLOBAL R27 K15      ; R27 := 0x2e50d77e
411 [-]: SELF      R27 R27 K49  ; R28 := R27; R27 := R27[0x659d451f]
412 [-]: GETGLOBAL R29 K50      ; R29 := 0xbab895e9
413 [-]: LOADBOOL  R30 0 0      ; R30 := false
414 [-]: CALL      R27 4 1      ; R27(R28,R29,R30)
415 [-]: GETGLOBAL R27 K30      ; R27 := 0xb2fb9ac8
416 [-]: SELF      R27 R27 K3   ; R28 := R27; R27 := R27[0x8eb2112d]
417 [-]: LOADK     R29 K29      ; R29 := "Hide"
418 [-]: CALL      R27 3 1      ; R27(R28,R29)
419 [-]: LOADK     R6 0         ; R6 := 0.000000
420 [-]: JMP       50           ; PC := 50
421 [-]: GETGLOBAL R27 K51      ; R27 := 0x10994e17
422 [-]: LT        0 R27 R6     ; if R27 >= R6 then PC := 444
423 [-]: JMP       444          ; PC := 444
424 [-]: GETGLOBAL R27 K28      ; R27 := 0x7e3d4816
425 [-]: SELF      R27 R27 K3   ; R28 := R27; R27 := R27[0x8eb2112d]
426 [-]: LOADK     R29 K29      ; R29 := "Hide"
427 [-]: CALL      R27 3 1      ; R27(R28,R29)
428 [-]: GETGLOBAL R27 K30      ; R27 := 0xb2fb9ac8
429 [-]: SELF      R27 R27 K3   ; R28 := R27; R27 := R27[0x8eb2112d]
430 [-]: LOADK     R29 K52      ; R29 := "Show"
431 [-]: CALL      R27 3 1      ; R27(R28,R29)
432 [-]: GETGLOBAL R27 K19      ; R27 := 0x7b998233
433 [-]: MOVE      R28 R4       ; R28 := R4
434 [-]: CALL      R27 2 2      ; R27 := R27(R28)
435 [-]: TEST      R27 0        ; if not R27 then PC := 50
436 [-]: JMP       50           ; PC := 50
437 [-]: GETGLOBAL R27 K15      ; R27 := 0x2e50d77e
438 [-]: SELF      R27 R27 K49  ; R28 := R27; R27 := R27[0x659d451f]
439 [-]: GETGLOBAL R29 K53      ; R29 := 0xba6eae3d
440 [-]: LOADBOOL  R30 0 0      ; R30 := false
441 [-]: CALL      R27 4 2      ; R27 := R27(R28,R29,R30)
442 [-]: MOVE      R4 R27       ; R4 := R27
443 [-]: JMP       50           ; PC := 50
444 [-]: GETGLOBAL R27 K54      ; R27 := 0x7a1a8ace
445 [-]: LT        0 R27 R6     ; if R27 >= R6 then PC := 463
446 [-]: JMP       463          ; PC := 463
447 [-]: GETGLOBAL R27 K28      ; R27 := 0x7e3d4816
448 [-]: SELF      R27 R27 K3   ; R28 := R27; R27 := R27[0x8eb2112d]
449 [-]: LOADK     R29 K52      ; R29 := "Show"
450 [-]: CALL      R27 3 1      ; R27(R28,R29)
451 [-]: GETGLOBAL R27 K19      ; R27 := 0x7b998233
452 [-]: MOVE      R28 R4       ; R28 := R4
453 [-]: CALL      R27 2 2      ; R27 := R27(R28)
454 [-]: TEST      R27 0        ; if not R27 then PC := 50
455 [-]: JMP       50           ; PC := 50
456 [-]: GETGLOBAL R27 K15      ; R27 := 0x2e50d77e
457 [-]: SELF      R27 R27 K49  ; R28 := R27; R27 := R27[0x659d451f]
458 [-]: GETGLOBAL R29 K53      ; R29 := 0xba6eae3d
459 [-]: LOADBOOL  R30 0 0      ; R30 := false
460 [-]: CALL      R27 4 2      ; R27 := R27(R28,R29,R30)
461 [-]: MOVE      R4 R27       ; R4 := R27
462 [-]: JMP       50           ; PC := 50
463 [-]: GETGLOBAL R27 K28      ; R27 := 0x7e3d4816
464 [-]: SELF      R27 R27 K3   ; R28 := R27; R27 := R27[0x8eb2112d]
465 [-]: LOADK     R29 K29      ; R29 := "Hide"
466 [-]: CALL      R27 3 1      ; R27(R28,R29)
467 [-]: GETGLOBAL R27 K30      ; R27 := 0xb2fb9ac8
468 [-]: SELF      R27 R27 K3   ; R28 := R27; R27 := R27[0x8eb2112d]
469 [-]: LOADK     R29 K29      ; R29 := "Hide"
470 [-]: CALL      R27 3 1      ; R27(R28,R29)
471 [-]: GETGLOBAL R27 K19      ; R27 := 0x7b998233
472 [-]: MOVE      R28 R4       ; R28 := R4
473 [-]: CALL      R27 2 2      ; R27 := R27(R28)
474 [-]: TEST      R27 1        ; if R27 then PC := 50
475 [-]: JMP       50           ; PC := 50
476 [-]: SELF      R27 R4 K55   ; R28 := R4; R27 := R4[0x6cf1e476]
477 [-]: LOADBOOL  R29 0 0      ; R29 := false
478 [-]: CALL      R27 3 1      ; R27(R28,R29)
479 [-]: LOADNIL   R4 R4        ; R4 := nil
480 [-]: JMP       50           ; PC := 50
481 [-]: GETGLOBAL R27 K28      ; R27 := 0x7e3d4816
482 [-]: SELF      R27 R27 K3   ; R28 := R27; R27 := R27[0x8eb2112d]
483 [-]: LOADK     R29 K29      ; R29 := "Hide"
484 [-]: CALL      R27 3 1      ; R27(R28,R29)
485 [-]: GETGLOBAL R27 K30      ; R27 := 0xb2fb9ac8
486 [-]: SELF      R27 R27 K3   ; R28 := R27; R27 := R27[0x8eb2112d]
487 [-]: LOADK     R29 K29      ; R29 := "Hide"
488 [-]: CALL      R27 3 1      ; R27(R28,R29)
489 [-]: GETGLOBAL R27 K19      ; R27 := 0x7b998233
490 [-]: MOVE      R28 R4       ; R28 := R4
491 [-]: CALL      R27 2 2      ; R27 := R27(R28)
492 [-]: TEST      R27 1        ; if R27 then PC := 50
493 [-]: JMP       50           ; PC := 50
494 [-]: SELF      R27 R4 K55   ; R28 := R4; R27 := R4[0x6cf1e476]
495 [-]: LOADBOOL  R29 0 0      ; R29 := false
496 [-]: CALL      R27 3 1      ; R27(R28,R29)
497 [-]: LOADNIL   R4 R4        ; R4 := nil
498 [-]: JMP       50           ; PC := 50
499 [-]: GETGLOBAL R27 K34      ; R27 := 0xcbd666e1
500 [-]: LOADK     R28 0        ; R28 := 0.000000
501 [-]: CALL      R27 2 1      ; R27(R28)
502 [-]: GETGLOBAL R27 K19      ; R27 := 0x7b998233
503 [-]: GETUPVAL  R28 U3       ; R28 := U3
504 [-]: CALL      R28 1 0      ; R28,... := R28()
505 [-]: CALL      R27 0 2      ; R27 := R27(R28,...)
506 [-]: TEST      R27 0        ; if not R27 then PC := 511
507 [-]: JMP       511          ; PC := 511
508 [-]: GETUPVAL  R27 U8       ; R27 := U8
509 [-]: CALL      R27 1 1      ; R27()
510 [-]: RETURN    R0 1         ; return 
511 [-]: GETGLOBAL R27 K28      ; R27 := 0x7e3d4816
512 [-]: SELF      R27 R27 K3   ; R28 := R27; R27 := R27[0x8eb2112d]
513 [-]: LOADK     R29 K29      ; R29 := "Hide"
514 [-]: CALL      R27 3 1      ; R27(R28,R29)
515 [-]: GETGLOBAL R27 K30      ; R27 := 0xb2fb9ac8
516 [-]: SELF      R27 R27 K3   ; R28 := R27; R27 := R27[0x8eb2112d]
517 [-]: LOADK     R29 K29      ; R29 := "Hide"
518 [-]: CALL      R27 3 1      ; R27(R28,R29)
519 [-]: GETUPVAL  R27 U9       ; R27 := U9
520 [-]: MOVE      R28 R5       ; R28 := R5
521 [-]: CALL      R27 2 1      ; R27(R28)
522 [-]: JMP       45           ; PC := 45
523 [-]: GETUPVAL  R27 U4       ; R27 := U4
524 [-]: EQ        0 R27 K20    ; if R27 ~= true then PC := 528
525 [-]: JMP       528          ; PC := 528
526 [-]: GETUPVAL  R27 U8       ; R27 := U8
527 [-]: CALL      R27 1 1      ; R27()
528 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 575
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0xe8489591
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x89326c93
  5 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x78298275]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K4        ; R2 := 0x7b998233
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 0         ; if not R2 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0xd1586535]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0[0xd1586535]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: GETGLOBAL R4 K6        ; R4 := 0x03ea2485
 18 [-]: MOVE      R5 R3        ; R5 := R3
 19 [-]: MOVE      R6 R2        ; R6 := R2
 20 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 21 [-]: GETGLOBAL R5 K7        ; R5 := 0xf94066d2
 22 [-]: LE        0 R4 R5      ; if R4 > R5 then PC := 51
 23 [-]: JMP       51           ; PC := 51
 24 [-]: GETGLOBAL R5 K2        ; R5 := 0x89326c93
 25 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5[0x7c1a0374]
 26 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 27 [-]: SELF      R6 R5 K9     ; R7 := R5; R6 := R5[0x65c7544c]
 28 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 29 [-]: LOADK     R7 0         ; R7 := 0.000000
 30 [-]: LOADNIL   R8 R8        ; R8 := nil
 31 [-]: GETGLOBAL R9 K10       ; R9 := 0xf5451277
 32 [-]: LT        0 R7 R9      ; if R7 >= R9 then PC := 51
 33 [-]: JMP       51           ; PC := 51
 34 [-]: GETGLOBAL R9 K11       ; R9 := 0x9bafffe3
 35 [-]: GETGLOBAL R10 K12      ; R10 := 0x20ec8db2
 36 [-]: MOVE      R11 R6       ; R11 := R6
 37 [-]: GETGLOBAL R12 K10      ; R12 := 0xf5451277
 38 [-]: DIV       R12 R7 R12   ; R12 := R7 / R12
 39 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 40 [-]: MOVE      R8 R9        ; R8 := R9
 41 [-]: SELF      R9 R5 K13    ; R10 := R5; R9 := R5[0xb6df3e50]
 42 [-]: MOVE      R11 R8       ; R11 := R8
 43 [-]: CALL      R9 3 1       ; R9(R10,R11)
 44 [-]: GETGLOBAL R9 K14       ; R9 := 0x67652851
 45 [-]: CALL      R9 1 2       ; R9 := R9()
 46 [-]: ADD       R7 R7 R9     ; R7 := R7 + R9
 47 [-]: GETGLOBAL R9 K0        ; R9 := 0xcbd666e1
 48 [-]: LOADK     R10 0        ; R10 := 0.000000
 49 [-]: CALL      R9 2 1       ; R9(R10)
 50 [-]: JMP       31           ; PC := 31
 51 [-]: RETURN    R0 1         ; return 


