; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; ProjectileHit := R0
  3 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  4 [-]: SETGLOBAL R0 K1        ; ClusterWave := R0
  5 [-]: CLOSURE   R0 2         ; R0 := closure(Function #3)
  6 [-]: SETGLOBAL R0 K2        ; GrowLight := R0
  7 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 11
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xcd73323e]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x89326c93
  4 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x05909209]
  5 [-]: GETGLOBAL R4 K3        ; R4 := 0xa3a002fa
  6 [-]: SELF      R5 R0 K4     ; R6 := R0; R5 := R0[0xd1586535]
  7 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  8 [-]: SELF      R6 R0 K5     ; R7 := R0; R6 := R0[0xcb3851b8]
  9 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 10 [-]: MOVE      R7 R1        ; R7 := R1
 11 [-]: MOVE      R8 R1        ; R8 := R1
 12 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 13 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 16
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  30

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xf6ebd926]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x89326c93
  4 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x05909209]
  5 [-]: GETGLOBAL R4 K3        ; R4 := 0xa066148f
  6 [-]: MOVE      R5 R1        ; R5 := R1
  7 [-]: GETGLOBAL R6 K4        ; R6 := ZERO_ROTATION
  8 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
  9 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0[0xed324116]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: GETGLOBAL R3 K6        ; R3 := 0x7b998233
 12 [-]: MOVE      R4 R2        ; R4 := R2
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: TEST      R3 0         ; if not R3 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: GETGLOBAL R3 K7        ; R3 := 0x3de944a9
 18 [-]: DIV       R3 R3 K8     ; R3 := R3 / 1.500000
 19 [-]: SELF      R4 R0 K9     ; R5 := R0; R4 := R0[0xcb3851b8]
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: LOADBOOL  R5 0 0       ; R5 := false
 22 [-]: LOADK     R6 1         ; R6 := 1.000000
 23 [-]: GETGLOBAL R7 K10       ; R7 := 0x024bd70d
 24 [-]: LOADK     R8 1         ; R8 := 1.000000
 25 [-]: FORPREP   R6 98        ; R6 -= R8; PC := 98
 26 [-]: GETGLOBAL R10 K11      ; R10 := 0x492c7f2a
 27 [-]: GETGLOBAL R11 K12      ; R11 := 0xa421af95
 28 [-]: LOADK     R12 0        ; R12 := 0.000000
 29 [-]: LOADK     R13 0        ; R13 := 0.000000
 30 [-]: MOVE      R14 R3       ; R14 := R3
 31 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 32 [-]: MOVE      R12 R4       ; R12 := R4
 33 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 34 [-]: ADD       R10 R1 R10   ; R10 := R1 + R10
 35 [-]: GETGLOBAL R11 K12      ; R11 := 0xa421af95
 36 [-]: CALL      R11 1 2      ; R11 := R11()
 37 [-]: GETGLOBAL R12 K1       ; R12 := 0x89326c93
 38 [-]: SELF      R12 R12 K13  ; R13 := R12; R12 := R12[0xbd5d0ec1]
 39 [-]: MOVE      R14 R1       ; R14 := R1
 40 [-]: MOVE      R15 R10      ; R15 := R10
 41 [-]: LOADNIL   R16 R17      ; R16 := R17 := nil
 42 [-]: MOVE      R18 R11      ; R18 := R11
 43 [-]: LOADBOOL  R19 1 0      ; R19 := true
 44 [-]: CALL      R12 8 2      ; R12 := R12(R13,R14,R15,R16,R17,R18,R19)
 45 [-]: TEST      R12 0        ; if not R12 then PC := 48
 46 [-]: JMP       48           ; PC := 48
 47 [-]: LOADBOOL  R5 1 0       ; R5 := true
 48 [-]: TEST      R5 0         ; if not R5 then PC := 70
 49 [-]: JMP       70           ; PC := 70
 50 [-]: GETGLOBAL R12 K12      ; R12 := 0xa421af95
 51 [-]: GETTABLE  R13 R10 K14  ; R13 := R10["x"]
 52 [-]: GETTABLE  R14 R10 K15  ; R14 := R10["y"]
 53 [-]: ADD       R14 R14 K16  ; R14 := R14 + 50.000000
 54 [-]: GETTABLE  R15 R10 K17  ; R15 := R10["z"]
 55 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 56 [-]: GETGLOBAL R13 K12      ; R13 := 0xa421af95
 57 [-]: CALL      R13 1 2      ; R13 := R13()
 58 [-]: MOVE      R11 R13      ; R11 := R13
 59 [-]: GETGLOBAL R13 K1       ; R13 := 0x89326c93
 60 [-]: SELF      R13 R13 K13  ; R14 := R13; R13 := R13[0xbd5d0ec1]
 61 [-]: MOVE      R15 R12      ; R15 := R12
 62 [-]: MOVE      R16 R10      ; R16 := R10
 63 [-]: LOADNIL   R17 R18      ; R17 := R18 := nil
 64 [-]: MOVE      R19 R11      ; R19 := R11
 65 [-]: LOADBOOL  R20 1 0      ; R20 := true
 66 [-]: CALL      R13 8 2      ; R13 := R13(R14,R15,R16,R17,R18,R19,R20)
 67 [-]: TEST      R13 0        ; if not R13 then PC := 70
 68 [-]: JMP       70           ; PC := 70
 69 [-]: MOVE      R10 R11      ; R10 := R11
 70 [-]: GETGLOBAL R13 K1       ; R13 := 0x89326c93
 71 [-]: SELF      R13 R13 K2   ; R14 := R13; R13 := R13[0x05909209]
 72 [-]: GETGLOBAL R15 K3       ; R15 := 0xa066148f
 73 [-]: MOVE      R16 R10      ; R16 := R10
 74 [-]: GETGLOBAL R17 K4       ; R17 := ZERO_ROTATION
 75 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
 76 [-]: GETGLOBAL R13 K1       ; R13 := 0x89326c93
 77 [-]: SELF      R13 R13 K18  ; R14 := R13; R13 := R13[0x97dcff30]
 78 [-]: MOVE      R15 R0       ; R15 := R0
 79 [-]: MOVE      R16 R10      ; R16 := R10
 80 [-]: GETGLOBAL R17 K19      ; R17 := 0x29c134dc
 81 [-]: GETGLOBAL R18 K7       ; R18 := 0x3de944a9
 82 [-]: LOADK     R19 200      ; R19 := 200.000000
 83 [-]: LOADK     R20 7        ; R20 := 7.000000
 84 [-]: LOADNIL   R21 R21      ; R21 := nil
 85 [-]: MOVE      R22 R2       ; R22 := R2
 86 [-]: LOADK     R23 -1       ; R23 := -1.000000
 87 [-]: LOADBOOL  R24 0 0      ; R24 := false
 88 [-]: LOADBOOL  R25 1 0      ; R25 := true
 89 [-]: LOADBOOL  R26 0 0      ; R26 := false
 90 [-]: LOADK     R27 1        ; R27 := 1.000000
 91 [-]: LOADBOOL  R28 1 0      ; R28 := true
 92 [-]: LOADNIL   R29 R29      ; R29 := nil
 93 [-]: CALL      R13 17 1     ; R13(R14,R15,R16,R17,R18,R19,R20,R21,R22,R23,R24,R25,R26,R27,R28,R29)
 94 [-]: MOVE      R1 R10       ; R1 := R10
 95 [-]: GETGLOBAL R13 K21      ; R13 := 0xcbd666e1
 96 [-]: LOADK     R14 K22      ; R14 := 0.200000
 97 [-]: CALL      R13 2 1      ; R13(R14)
 98 [-]: FORLOOP   R6 26        ; R6 += R8; if R6 <= R7 then begin PC := 26; R9 := R6 end
 99 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 57
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x2b54251b]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0x2b54251b]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
  6 [-]: MOVE      R4 R2        ; R4 := R2
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 0         ; if not R3 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0xa2880940]
 11 [-]: CALL      R3 2 1       ; R3(R4)
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0[0xb6b094b2]
 14 [-]: MOVE      R5 R2        ; R5 := R2
 15 [-]: GETGLOBAL R6 K4        ; R6 := 0x0469f296
 16 [-]: LOADK     R7 K5        ; R7 := "ATT_C1_PEWPEW"
 17 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 18 [-]: CALL      R3 0 1       ; R3(R4,...)
 19 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0[0x65d389cb]
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: GETGLOBAL R4 K7        ; R4 := 0xffd35834
 22 [-]: SELF      R5 R0 K8     ; R6 := R0; R5 := R0[0x2d9ba74f]
 23 [-]: MOVE      R7 R4        ; R7 := R4
 24 [-]: CALL      R5 3 1       ; R5(R6,R7)
 25 [-]: GETGLOBAL R5 K7        ; R5 := 0xffd35834
 26 [-]: SUB       R5 R3 R5     ; R5 := R3 - R5
 27 [-]: GETGLOBAL R6 K9        ; R6 := 0x10994e17
 28 [-]: DIV       R5 R5 R6     ; R5 := R5 / R6
 29 [-]: GETGLOBAL R6 K10       ; R6 := 0xcbd666e1
 30 [-]: LOADK     R7 0         ; R7 := 0.000000
 31 [-]: CALL      R6 2 1       ; R6(R7)
 32 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
 33 [-]: MOVE      R7 R0        ; R7 := R0
 34 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 35 [-]: TEST      R6 1         ; if R6 then PC := 55
 36 [-]: JMP       55           ; PC := 55
 37 [-]: SELF      R6 R0 K8     ; R7 := R0; R6 := R0[0x2d9ba74f]
 38 [-]: GETGLOBAL R8 K11       ; R8 := 0x67652851
 39 [-]: CALL      R8 1 2       ; R8 := R8()
 40 [-]: MUL       R8 R5 R8     ; R8 := R5 * R8
 41 [-]: ADD       R8 R4 R8     ; R8 := R4 + R8
 42 [-]: CALL      R6 3 1       ; R6(R7,R8)
 43 [-]: SELF      R6 R0 K6     ; R7 := R0; R6 := R0[0x65d389cb]
 44 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 45 [-]: MOVE      R4 R6        ; R4 := R6
 46 [-]: LE        0 R3 R4      ; if R3 > R4 then PC := 51
 47 [-]: JMP       51           ; PC := 51
 48 [-]: SELF      R6 R0 K2     ; R7 := R0; R6 := R0[0xa2880940]
 49 [-]: CALL      R6 2 1       ; R6(R7)
 50 [-]: RETURN    R0 1         ; return 
 51 [-]: GETGLOBAL R6 K10       ; R6 := 0xcbd666e1
 52 [-]: LOADK     R7 0         ; R7 := 0.000000
 53 [-]: CALL      R6 2 1       ; R6(R7)
 54 [-]: JMP       32           ; PC := 32
 55 [-]: RETURN    R0 1         ; return 


