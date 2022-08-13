; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  2 [-]: LOADK     R2 K1        ; R2 := "Lotus.Scripts.NPC.NekrosCloneTheDeadFix"
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  5 [-]: MOVE      R0 R1        ; R0 := R1
  6 [-]: CLOSURE   R3 1         ; R3 := closure(Function #2)
  7 [-]: MOVE      R0 R0        ; R0 := R0
  8 [-]: MOVE      R0 R1        ; R0 := R1
  9 [-]: MOVE      R0 R2        ; R0 := R2
 10 [-]: SETGLOBAL R3 K2        ; OnDeath := R3
 11 [-]: CLOSURE   R3 2         ; R3 := closure(Function #3)
 12 [-]: MOVE      R0 R1        ; R0 := R1
 13 [-]: SETGLOBAL R3 K3        ; CreateSpark := R3
 14 [-]: CLOSURE   R3 3         ; R3 := closure(Function #4)
 15 [-]: MOVE      R0 R1        ; R0 := R1
 16 [-]: SETGLOBAL R3 K4        ; CreateSentient := R3
 17 [-]: CLOSURE   R3 4         ; R3 := closure(Function #5)
 18 [-]: SETGLOBAL R3 K5        ; SparkInitialize := R3
 19 [-]: CLOSURE   R3 5         ; R3 := closure(Function #6)
 20 [-]: SETGLOBAL R3 K6        ; SparkNoClearInitialize := R3
 21 [-]: CLOSURE   R3 6         ; R3 := closure(Function #7)
 22 [-]: SETGLOBAL R3 K7        ; SparkPickUp := R3
 23 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 16
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x003c792f]
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0x0469f296
  3 [-]: LOADK     R4 K2        ; R4 := "GAME_C1_SPINE5"
  4 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  5 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  6 [-]: GETGLOBAL R2 K3        ; R2 := 0xa421af95
  7 [-]: LOADK     R3 0         ; R3 := 0.000000
  8 [-]: LOADK     R4 K4        ; R4 := 0.200000
  9 [-]: LOADK     R5 0         ; R5 := 0.000000
 10 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 11 [-]: ADD       R1 R1 R2     ; R1 := R1 + R2
 12 [-]: GETGLOBAL R2 K3        ; R2 := 0xa421af95
 13 [-]: LOADK     R3 0         ; R3 := 0.000000
 14 [-]: LOADK     R4 2         ; R4 := 2.000000
 15 [-]: LOADK     R5 0         ; R5 := 0.000000
 16 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 17 [-]: GETGLOBAL R3 K5        ; R3 := 0x5bced4c4
 18 [-]: GETTABLE  R3 R3 K6     ; R3 := R3[0x3630e649]
 19 [-]: CALL      R3 1 2       ; R3 := R3()
 20 [-]: MUL       R3 K7 R3     ; R3 := 6.283185 * R3
 21 [-]: GETGLOBAL R4 K3        ; R4 := 0xa421af95
 22 [-]: GETGLOBAL R5 K5        ; R5 := 0x5bced4c4
 23 [-]: GETTABLE  R5 R5 K8     ; R5 := R5[0x00fa6bf1]
 24 [-]: MOVE      R6 R3        ; R6 := R3
 25 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 26 [-]: LOADK     R6 0         ; R6 := 0.000000
 27 [-]: GETGLOBAL R7 K5        ; R7 := 0x5bced4c4
 28 [-]: GETTABLE  R7 R7 K9     ; R7 := R7[0x3eda26fc]
 29 [-]: MOVE      R8 R3        ; R8 := R3
 30 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 31 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 32 [-]: GETGLOBAL R5 K10       ; R5 := 0x89326c93
 33 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5[0x05909209]
 34 [-]: GETGLOBAL R7 K12       ; R7 := 0x78403f35
 35 [-]: MOVE      R8 R1        ; R8 := R1
 36 [-]: GETGLOBAL R9 K13       ; R9 := ZERO_ROTATION
 37 [-]: MOVE      R10 R0       ; R10 := R0
 38 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
 39 [-]: SELF      R6 R5 K14    ; R7 := R5; R6 := R5[0x89a5a28d]
 40 [-]: MOVE      R8 R0        ; R8 := R0
 41 [-]: CALL      R6 3 1       ; R6(R7,R8)
 42 [-]: SELF      R6 R5 K15    ; R7 := R5; R6 := R5[0x263a3cc2]
 43 [-]: MOVE      R8 R0        ; R8 := R0
 44 [-]: CALL      R6 3 1       ; R6(R7,R8)
 45 [-]: SELF      R6 R5 K16    ; R7 := R5; R6 := R5[0xcf4b130c]
 46 [-]: GETGLOBAL R8 K17       ; R8 := 0xc163f229
 47 [-]: LOADK     R9 2         ; R9 := 2.000000
 48 [-]: LOADK     R10 5        ; R10 := 5.000000
 49 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 50 [-]: MUL       R8 R2 R8     ; R8 := R2 * R8
 51 [-]: GETGLOBAL R9 K17       ; R9 := 0xc163f229
 52 [-]: LOADK     R10 2        ; R10 := 2.000000
 53 [-]: LOADK     R11 4        ; R11 := 4.000000
 54 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 55 [-]: MUL       R9 R4 R9     ; R9 := R4 * R9
 56 [-]: ADD       R8 R8 R9     ; R8 := R8 + R9
 57 [-]: CALL      R6 3 1       ; R6(R7,R8)
 58 [-]: GETUPVAL  R6 U0        ; R6 := U0
 59 [-]: GETTABLE  R6 R6 K18    ; R6 := R6[0x5c90d6b1]
 60 [-]: MOVE      R7 R0        ; R7 := R0
 61 [-]: MOVE      R8 R5        ; R8 := R5
 62 [-]: CALL      R6 3 1       ; R6(R7,R8)
 63 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 31
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x18d05d30]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 49
  5 [-]: JMP       49           ; PC := 49
  6 [-]: SETUPVAL  R0 U0        ; U82 := R0
  7 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0xc9f6a7d7]
  8 [-]: GETGLOBAL R3 K3        ; R3 := 0x07564ad2
  9 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 10 [-]: GETGLOBAL R2 K4        ; R2 := 0x7b998233
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 1         ; if R2 then PC := 17
 14 [-]: JMP       17           ; PC := 17
 15 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0xa2880940]
 16 [-]: CALL      R2 2 1       ; R2(R3)
 17 [-]: GETUPVAL  R2 U1        ; R2 := U1
 18 [-]: GETTABLE  R2 R2 K6     ; R2 := R2[0xa80b8443]
 19 [-]: MOVE      R3 R0        ; R3 := R0
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: TEST      R2 1         ; if R2 then PC := 49
 22 [-]: JMP       49           ; PC := 49
 23 [-]: LOADNIL   R2 R2        ; R2 := nil
 24 [-]: GETGLOBAL R3 K0        ; R3 := 0x89326c93
 25 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0xfb669000]
 26 [-]: GETGLOBAL R5 K8        ; R5 := 0xe5600814
 27 [-]: SELF      R6 R0 K9     ; R7 := R0; R6 := R0[0xd1586535]
 28 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 29 [-]: LOADK     R7 2         ; R7 := 2.000000
 30 [-]: LOADK     R8 50        ; R8 := 50.000000
 31 [-]: CALL      R3 6 2       ; R3 := R3(R4,R5,R6,R7,R8)
 32 [-]: LEN       R4 R3        ; R4 := # R3
 33 [-]: EQ        0 R4 K10     ; if R4 ~= 0.000000 then PC := 37
 34 [-]: JMP       37           ; PC := 37
 35 [-]: LOADK     R2 1         ; R2 := 1.000000
 36 [-]: JMP       38           ; PC := 38
 37 [-]: LEN       R2 R3        ; R2 := # R3
 38 [-]: LOADK     R4 1         ; R4 := 1.000000
 39 [-]: MOVE      R5 R2        ; R5 := R2
 40 [-]: LOADK     R6 1         ; R6 := 1.000000
 41 [-]: FORPREP   R4 48        ; R4 -= R6; PC := 48
 42 [-]: GETUPVAL  R8 U2        ; R8 := U2
 43 [-]: MOVE      R9 R0        ; R9 := R0
 44 [-]: CALL      R8 2 1       ; R8(R9)
 45 [-]: GETGLOBAL R8 K11       ; R8 := 0xcbd666e1
 46 [-]: LOADK     R9 K12       ; R9 := 0.100000
 47 [-]: CALL      R8 2 1       ; R8(R9)
 48 [-]: FORLOOP   R4 42        ; R4 += R6; if R4 <= R5 then begin PC := 42; R7 := R4 end
 49 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 57
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x18d05d30]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 69
  5 [-]: JMP       69           ; PC := 69
  6 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0xed324116]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
  9 [-]: MOVE      R3 R1        ; R3 := R1
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 1         ; if R2 then PC := 21
 12 [-]: JMP       21           ; PC := 21
 13 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0xf2deaf69]
 14 [-]: GETGLOBAL R4 K5        ; R4 := gRagdollType
 15 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 16 [-]: TEST      R2 0         ; if not R2 then PC := 21
 17 [-]: JMP       21           ; PC := 21
 18 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1[0x5163741e]
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: MOVE      R1 R2        ; R1 := R2
 21 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
 22 [-]: MOVE      R3 R1        ; R3 := R1
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: TEST      R2 1         ; if R2 then PC := 69
 25 [-]: JMP       69           ; PC := 69
 26 [-]: GETUPVAL  R2 U0        ; R2 := U0
 27 [-]: GETTABLE  R2 R2 K7     ; R2 := R2[0xa80b8443]
 28 [-]: MOVE      R3 R0        ; R3 := R0
 29 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 30 [-]: TEST      R2 1         ; if R2 then PC := 69
 31 [-]: JMP       69           ; PC := 69
 32 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
 33 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0x29ef273d]
 34 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 35 [-]: LOADNIL   R3 R3        ; R3 := nil
 36 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
 37 [-]: MOVE      R5 R2        ; R5 := R2
 38 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 39 [-]: TEST      R4 1         ; if R4 then PC := 44
 40 [-]: JMP       44           ; PC := 44
 41 [-]: SELF      R4 R2 K9     ; R5 := R2; R4 := R2[0x66905cb0]
 42 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 43 [-]: MOVE      R3 R4        ; R3 := R4
 44 [-]: SELF      R4 R3 K10    ; R5 := R3; R4 := R3[0x0e8c38e5]
 45 [-]: SELF      R6 R0 K11    ; R7 := R0; R6 := R0[0xd1586535]
 46 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 47 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 48 [-]: GETGLOBAL R5 K0        ; R5 := 0x89326c93
 49 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5[0x05909209]
 50 [-]: GETGLOBAL R7 K13       ; R7 := 0x4c37466a
 51 [-]: MOVE      R8 R4        ; R8 := R4
 52 [-]: SELF      R9 R0 K14    ; R10 := R0; R9 := R0[0xcb3851b8]
 53 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 54 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 55 [-]: GETGLOBAL R6 K3        ; R6 := 0x7b998233
 56 [-]: GETGLOBAL R7 K15       ; R7 := 0xa9359878
 57 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 58 [-]: TEST      R6 1         ; if R6 then PC := 69
 59 [-]: JMP       69           ; PC := 69
 60 [-]: SELF      R6 R5 K16    ; R7 := R5; R6 := R5[0x47df6d5f]
 61 [-]: GETGLOBAL R8 K15       ; R8 := 0xa9359878
 62 [-]: GETGLOBAL R9 K17       ; R9 := 0x0469f296
 63 [-]: LOADK     R10 K18      ; R10 := "Alpha"
 64 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 65 [-]: SELF      R10 R1 K19   ; R11 := R1; R10 := R1[0x808b79e6]
 66 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 67 [-]: LOADBOOL  R11 1 0      ; R11 := true
 68 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 69 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 78
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: LOADK     R2 0         ; R2 := 0.000000
  2 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: TEST      R3 1         ; if R3 then PC := 31
  6 [-]: JMP       31           ; PC := 31
  7 [-]: LT        0 R2 K1      ; if R2 >= 6.000000 then PC := 31
  8 [-]: JMP       31           ; PC := 31
  9 [-]: GETGLOBAL R3 K2        ; R3 := 0x89326c93
 10 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0x4e5939a5]
 11 [-]: GETGLOBAL R5 K4        ; R5 := 0x61b1319f
 12 [-]: SELF      R6 R0 K5     ; R7 := R0; R6 := R0[0xd1586535]
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: LOADK     R7 2         ; R7 := 2.000000
 15 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
 16 [-]: MOVE      R1 R3        ; R1 := R3
 17 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 18 [-]: MOVE      R4 R1        ; R4 := R1
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: TEST      R3 1         ; if R3 then PC := 24
 21 [-]: JMP       24           ; PC := 24
 22 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0[0xa2880940]
 23 [-]: CALL      R3 2 1       ; R3(R4)
 24 [-]: GETGLOBAL R3 K7        ; R3 := 0x67652851
 25 [-]: CALL      R3 1 2       ; R3 := R3()
 26 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 27 [-]: GETGLOBAL R3 K8        ; R3 := 0xcbd666e1
 28 [-]: LOADK     R4 0         ; R4 := 0.000000
 29 [-]: CALL      R3 2 1       ; R3(R4)
 30 [-]: JMP       2            ; PC := 2
 31 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 32 [-]: MOVE      R4 R0        ; R4 := R0
 33 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 34 [-]: TEST      R3 1         ; if R3 then PC := 84
 35 [-]: JMP       84           ; PC := 84
 36 [-]: GETGLOBAL R3 K2        ; R3 := 0x89326c93
 37 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3[0x18d05d30]
 38 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 39 [-]: TEST      R3 0         ; if not R3 then PC := 84
 40 [-]: JMP       84           ; PC := 84
 41 [-]: GETUPVAL  R3 U0        ; R3 := U0
 42 [-]: GETTABLE  R3 R3 K10    ; R3 := R3[0xa80b8443]
 43 [-]: MOVE      R4 R0        ; R4 := R0
 44 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 45 [-]: TEST      R3 1         ; if R3 then PC := 84
 46 [-]: JMP       84           ; PC := 84
 47 [-]: GETGLOBAL R3 K2        ; R3 := 0x89326c93
 48 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3[0x29ef273d]
 49 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 50 [-]: LOADNIL   R4 R4        ; R4 := nil
 51 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 52 [-]: MOVE      R6 R3        ; R6 := R3
 53 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 54 [-]: TEST      R5 1         ; if R5 then PC := 59
 55 [-]: JMP       59           ; PC := 59
 56 [-]: SELF      R5 R3 K12    ; R6 := R3; R5 := R3[0x66905cb0]
 57 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 58 [-]: MOVE      R4 R5        ; R4 := R5
 59 [-]: SELF      R5 R4 K13    ; R6 := R4; R5 := R4[0x0e8c38e5]
 60 [-]: SELF      R7 R0 K5     ; R8 := R0; R7 := R0[0xd1586535]
 61 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 62 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 63 [-]: GETGLOBAL R6 K2        ; R6 := 0x89326c93
 64 [-]: SELF      R6 R6 K14    ; R7 := R6; R6 := R6[0x05909209]
 65 [-]: GETGLOBAL R8 K15       ; R8 := 0x5a6426c5
 66 [-]: MOVE      R9 R5        ; R9 := R5
 67 [-]: SELF      R10 R0 K16   ; R11 := R0; R10 := R0[0xcb3851b8]
 68 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 69 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 70 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 71 [-]: GETGLOBAL R8 K17       ; R8 := 0x6f3af155
 72 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 73 [-]: TEST      R7 1         ; if R7 then PC := 84
 74 [-]: JMP       84           ; PC := 84
 75 [-]: SELF      R7 R6 K18    ; R8 := R6; R7 := R6[0x47df6d5f]
 76 [-]: GETGLOBAL R9 K17       ; R9 := 0x6f3af155
 77 [-]: GETGLOBAL R10 K19      ; R10 := 0x0469f296
 78 [-]: LOADK     R11 K20      ; R11 := "Alpha"
 79 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 80 [-]: SELF      R11 R0 K21   ; R12 := R0; R11 := R0[0x808b79e6]
 81 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 82 [-]: LOADBOOL  R12 1 0      ; R12 := true
 83 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 84 [-]: SELF      R7 R0 K6     ; R8 := R0; R7 := R0[0xa2880940]
 85 [-]: CALL      R7 2 1       ; R7(R8)
 86 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 112
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x2b54251b]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: MOVE      R1 R2        ; R1 := R2
  4 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 1         ; if R2 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: JMP       14           ; PC := 14
 10 [-]: GETGLOBAL R2 K2        ; R2 := 0xcbd666e1
 11 [-]: LOADK     R3 0         ; R3 := 0.000000
 12 [-]: CALL      R2 2 1       ; R2(R3)
 13 [-]: JMP       1            ; PC := 1
 14 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0xf2deaf69]
 15 [-]: GETGLOBAL R4 K4        ; R4 := gAvatarType
 16 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 17 [-]: TEST      R2 0         ; if not R2 then PC := 26
 18 [-]: JMP       26           ; PC := 26
 19 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0x1ac1655c]
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0xf2deaf69]
 22 [-]: GETGLOBAL R4 K6        ; R4 := gSentientDamageControllerType
 23 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 24 [-]: TEST      R2 1         ; if R2 then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: RETURN    R0 1         ; return 
 27 [-]: GETGLOBAL R2 K2        ; R2 := 0xcbd666e1
 28 [-]: LOADK     R3 0         ; R3 := 0.000000
 29 [-]: CALL      R2 2 1       ; R2(R3)
 30 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0x1ac1655c]
 31 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 32 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0x39d0aa0b]
 33 [-]: MOVE      R4 R0        ; R4 := R0
 34 [-]: CALL      R2 3 1       ; R2(R3,R4)
 35 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0x1ac1655c]
 36 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 37 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0x04f4e8c7]
 38 [-]: CALL      R2 2 1       ; R2(R3)
 39 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 131
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x2b54251b]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: MOVE      R1 R2        ; R1 := R2
  4 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 1         ; if R2 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: JMP       14           ; PC := 14
 10 [-]: GETGLOBAL R2 K2        ; R2 := 0xcbd666e1
 11 [-]: LOADK     R3 0         ; R3 := 0.000000
 12 [-]: CALL      R2 2 1       ; R2(R3)
 13 [-]: JMP       1            ; PC := 1
 14 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0xf2deaf69]
 15 [-]: GETGLOBAL R4 K4        ; R4 := gAvatarType
 16 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 17 [-]: TEST      R2 1         ; if R2 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: GETGLOBAL R2 K2        ; R2 := 0xcbd666e1
 21 [-]: LOADK     R3 0         ; R3 := 0.000000
 22 [-]: CALL      R2 2 1       ; R2(R3)
 23 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0x1ac1655c]
 24 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 25 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0x39d0aa0b]
 26 [-]: MOVE      R4 R0        ; R4 := R0
 27 [-]: CALL      R2 3 1       ; R2(R3,R4)
 28 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 149
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 1         ; if R2 then PC := 17
 11 [-]: JMP       17           ; PC := 17
 12 [-]: GETGLOBAL R2 K1        ; R2 := 0x89326c93
 13 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x18d05d30]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: TEST      R2 1         ; if R2 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0x35844cf2]
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: TEST      R2 0         ; if not R2 then PC := 79
 21 [-]: JMP       79           ; PC := 79
 22 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0x014db014]
 23 [-]: SELF      R4 R1 K5     ; R5 := R1; R4 := R1[0xb40c191a]
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: LOADBOOL  R5 0 0       ; R5 := false
 26 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 27 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1[0x1ac1655c]
 28 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 29 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0x57369b8b]
 30 [-]: SELF      R4 R1 K6     ; R5 := R1; R4 := R1[0x1ac1655c]
 31 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 32 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4[0xb87f958d]
 33 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 34 [-]: CALL      R2 0 1       ; R2(R3,...)
 35 [-]: SELF      R2 R1 K9     ; R3 := R1; R2 := R1[0xde321e6f]
 36 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 37 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2[0xf7d48ee0]
 38 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 39 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 40 [-]: MOVE      R4 R2        ; R4 := R2
 41 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 42 [-]: TEST      R3 1         ; if R3 then PC := 97
 43 [-]: JMP       97           ; PC := 97
 44 [-]: SELF      R3 R2 K11    ; R4 := R2; R3 := R2[0x6e19d3fe]
 45 [-]: SELF      R5 R2 K12    ; R6 := R2; R5 := R2[0xded54c60]
 46 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 47 [-]: CALL      R3 0 1       ; R3(R4,...)
 48 [-]: SELF      R3 R1 K9     ; R4 := R1; R3 := R1[0xde321e6f]
 49 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 50 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3[0xa340c0e2]
 51 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 52 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 53 [-]: MOVE      R5 R3        ; R5 := R3
 54 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 55 [-]: TEST      R4 0         ; if not R4 then PC := 58
 56 [-]: JMP       58           ; PC := 58
 57 [-]: RETURN    R0 1         ; return 
 58 [-]: SELF      R4 R3 K14    ; R5 := R3; R4 := R3[0x9c274560]
 59 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 60 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 61 [-]: MOVE      R6 R4        ; R6 := R4
 62 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 63 [-]: TEST      R5 0         ; if not R5 then PC := 66
 64 [-]: JMP       66           ; PC := 66
 65 [-]: RETURN    R0 1         ; return 
 66 [-]: SELF      R5 R4 K15    ; R6 := R4; R5 := R4[0x243bbfd2]
 67 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 68 [-]: GETGLOBAL R6 K16       ; R6 := 0x5bced4c4
 69 [-]: GETTABLE  R6 R6 K17    ; R6 := R6[0xb62ecfe0]
 70 [-]: LOADK     R7 0         ; R7 := 0.000000
 71 [-]: GETGLOBAL R8 K18       ; R8 := 0x79ce3088
 72 [-]: SUB       R8 R5 R8     ; R8 := R5 - R8
 73 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 74 [-]: MOVE      R5 R6        ; R5 := R6
 75 [-]: SELF      R6 R4 K19    ; R7 := R4; R6 := R4[0x80e3597e]
 76 [-]: MOVE      R8 R5        ; R8 := R5
 77 [-]: CALL      R6 3 1       ; R6(R7,R8)
 78 [-]: JMP       97           ; PC := 97
 79 [-]: SELF      R6 R1 K5     ; R7 := R1; R6 := R1[0xb40c191a]
 80 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 81 [-]: GETGLOBAL R7 K16       ; R7 := 0x5bced4c4
 82 [-]: GETTABLE  R7 R7 K17    ; R7 := R7[0xb62ecfe0]
 83 [-]: LOADK     R8 0         ; R8 := 0.000000
 84 [-]: GETGLOBAL R9 K16       ; R9 := 0x5bced4c4
 85 [-]: GETTABLE  R9 R9 K20    ; R9 := R9[0xac1b386a]
 86 [-]: LOADK     R10 1        ; R10 := 1.000000
 87 [-]: GETGLOBAL R11 K21      ; R11 := 0x3a04bbfb
 88 [-]: CALL      R9 3 0       ; R9,... := R9(R10,R11)
 89 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 90 [-]: MUL       R6 R6 R7     ; R6 := R6 * R7
 91 [-]: SELF      R7 R1 K4     ; R8 := R1; R7 := R1[0x014db014]
 92 [-]: SELF      R9 R1 K22    ; R10 := R1; R9 := R1[0xd2715720]
 93 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 94 [-]: ADD       R9 R9 R6     ; R9 := R9 + R6
 95 [-]: LOADBOOL  R10 0 0      ; R10 := false
 96 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 97 [-]: RETURN    R0 1         ; return 


