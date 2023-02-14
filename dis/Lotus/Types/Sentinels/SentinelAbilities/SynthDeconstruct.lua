; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; GetDescription := R0
  3 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  4 [-]: CLOSURE   R1 2         ; R1 := closure(Function #3)
  5 [-]: MOVE      R0 R0        ; R0 := R0
  6 [-]: SETGLOBAL R1 K1        ; ActivateAbility := R1
  7 [-]: CLOSURE   R1 3         ; R1 := closure(Function #4)
  8 [-]: SETGLOBAL R1 K2        ; InitializeAbility := R1
  9 [-]: CLOSURE   R1 4         ; R1 := closure(Function #5)
 10 [-]: SETGLOBAL R1 K3        ; OnHit := R1
 11 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: NEWTABLE  R1 0 1       ; R1 := {}
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x5bced4c4
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2[0x55f27c30]
  4 [-]: GETGLOBAL R3 K3        ; R3 := 0x7ecd29b2
  5 [-]: GETGLOBAL R4 K1        ; R4 := 0x5bced4c4
  6 [-]: GETTABLE  R4 R4 K4     ; R4 := R4[0xac1b386a]
  7 [-]: GETGLOBAL R5 K3        ; R5 := 0x7ecd29b2
  8 [-]: LEN       R5 R5        ; R5 := # R5
  9 [-]: MOVE      R6 R0        ; R6 := R0
 10 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 11 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 12 [-]: MUL       R3 R3 K5     ; R3 := R3 * 100.000000
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: SETTABLE  R1 K0 R2     ; R1["STAT1"] := R2
 15 [-]: GETGLOBAL R2 K6        ; R2 := cjson
 16 [-]: GETTABLE  R2 R2 K7     ; R2 := R2[0xb139d7bc]
 17 [-]: MOVE      R3 R1        ; R3 := R1
 18 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
 19 [-]: RETURN    R2 0         ; return R2,...
 20 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 13
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x05909209]
  3 [-]: GETGLOBAL R4 K2        ; R4 := 0x446637b1
  4 [-]: MOVE      R5 R0        ; R5 := R0
  5 [-]: GETGLOBAL R6 K3        ; R6 := ZERO_ROTATION
  6 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
  7 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0xa9365339]
  8 [-]: MOVE      R5 R1        ; R5 := R1
  9 [-]: CALL      R3 3 1       ; R3(R4,R5)
 10 [-]: GETGLOBAL R3 K5        ; R3 := 0xa421af95
 11 [-]: GETGLOBAL R4 K6        ; R4 := 0xc163f229
 12 [-]: CONST     R5 0         ; R5 := 0.000000
 13 [-]: CONST     R6 2         ; R6 := 2.000000
 14 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 15 [-]: SUB       R4 R4 K7     ; R4 := R4 - 1.000000
 16 [-]: CONST     R5 0         ; R5 := 0.000000
 17 [-]: GETGLOBAL R6 K6        ; R6 := 0xc163f229
 18 [-]: CONST     R7 0         ; R7 := 0.000000
 19 [-]: CONST     R8 2         ; R8 := 2.000000
 20 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 21 [-]: SUB       R6 R6 K7     ; R6 := R6 - 1.000000
 22 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 23 [-]: GETGLOBAL R4 K8        ; R4 := 0xc2892f65
 24 [-]: MOVE      R5 R3        ; R5 := R3
 25 [-]: CALL      R4 2 1       ; R4(R5)
 26 [-]: GETGLOBAL R4 K5        ; R4 := 0xa421af95
 27 [-]: CONST     R5 0         ; R5 := 0.000000
 28 [-]: CONST     R6 1         ; R6 := 1.000000
 29 [-]: CONST     R7 0         ; R7 := 0.000000
 30 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 31 [-]: GETGLOBAL R5 K6        ; R5 := 0xc163f229
 32 [-]: CONST     R6 5         ; R6 := 5.000000
 33 [-]: CONST     R7 10        ; R7 := 10.000000
 34 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 35 [-]: MUL       R4 R4 R5     ; R4 := R4 * R5
 36 [-]: GETGLOBAL R5 K6        ; R5 := 0xc163f229
 37 [-]: CONST     R6 1         ; R6 := 1.000000
 38 [-]: CONST     R7 2         ; R7 := 2.000000
 39 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 40 [-]: MUL       R5 R3 R5     ; R5 := R3 * R5
 41 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
 42 [-]: SELF      R5 R2 K9     ; R6 := R2; R5 := R2[0xa645aaad]
 43 [-]: MOVE      R7 R4        ; R7 := R4
 44 [-]: CONST     R8 2         ; R8 := 2.000000
 45 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 46 [-]: SELF      R5 R2 K11    ; R6 := R2; R5 := R2[0xef23c099]
 47 [-]: MOVE      R7 R4        ; R7 := R4
 48 [-]: CALL      R5 3 1       ; R5(R6,R7)
 49 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 25
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: SELF      R5 R1 K0     ; R6 := R1; R5 := R1[0x388577d5]
  2 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  3 [-]: GETGLOBAL R6 K1        ; R6 := 0x7ecd29b2
  4 [-]: GETGLOBAL R7 K2        ; R7 := 0x5bced4c4
  5 [-]: GETTABLE  R7 R7 K3     ; R7 := R7[0xac1b386a]
  6 [-]: MOVE      R8 R3        ; R8 := R3
  7 [-]: GETGLOBAL R9 K1        ; R9 := 0x7ecd29b2
  8 [-]: LEN       R9 R9        ; R9 := # R9
  9 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 10 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
 11 [-]: GETGLOBAL R7 K4        ; R7 := 0x89326c93
 12 [-]: SELF      R7 R7 K5     ; R8 := R7; R7 := R7[0x18d05d30]
 13 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 14 [-]: TEST      R7 0         ; if not R7 then PC := 85
 15 [-]: JMP       85           ; PC := 85
 16 [-]: GETGLOBAL R7 K6        ; R7 := 0x6687f6e0
 17 [-]: SELF      R7 R7 K7     ; R8 := R7; R7 := R7[0x30f46140]
 18 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 19 [-]: TEST      R7 1         ; if R7 then PC := 89
 20 [-]: JMP       89           ; PC := 89
 21 [-]: SELF      R7 R1 K8     ; R8 := R1; R7 := R1[0x2047cfe7]
 22 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 23 [-]: TEST      R7 1         ; if R7 then PC := 89
 24 [-]: JMP       89           ; PC := 89
 25 [-]: GETGLOBAL R7 K9        ; R7 := 0x7b998233
 26 [-]: GETGLOBAL R8 K10       ; R8 := _T
 27 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["synthKillAssists"]
 28 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 29 [-]: TEST      R7 1         ; if R7 then PC := 80
 30 [-]: JMP       80           ; PC := 80
 31 [-]: GETGLOBAL R7 K9        ; R7 := 0x7b998233
 32 [-]: GETGLOBAL R8 K10       ; R8 := _T
 33 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["synthKillAssists"]
 34 [-]: GETTABLE  R8 R8 R5     ; R8 := R8[R5]
 35 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 36 [-]: TEST      R7 1         ; if R7 then PC := 80
 37 [-]: JMP       80           ; PC := 80
 38 [-]: GETGLOBAL R7 K12       ; R7 := 0xcfc01047
 39 [-]: GETGLOBAL R8 K10       ; R8 := _T
 40 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["synthKillAssists"]
 41 [-]: GETTABLE  R8 R8 R5     ; R8 := R8[R5]
 42 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 43 [-]: JMP       78           ; PC := 78
 44 [-]: GETGLOBAL R12 K9       ; R12 := 0x7b998233
 45 [-]: MOVE      R13 R11      ; R13 := R11
 46 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 47 [-]: TEST      R12 1        ; if R12 then PC := 53
 48 [-]: JMP       53           ; PC := 53
 49 [-]: SELF      R12 R11 K8   ; R13 := R11; R12 := R11[0x2047cfe7]
 50 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 51 [-]: TEST      R12 0        ; if not R12 then PC := 78
 52 [-]: JMP       78           ; PC := 78
 53 [-]: GETGLOBAL R12 K2       ; R12 := 0x5bced4c4
 54 [-]: GETTABLE  R12 R12 K13  ; R12 := R12[0x3630e649]
 55 [-]: CALL      R12 1 2      ; R12 := R12()
 56 [-]: LE        0 R12 R6     ; if R12 > R6 then PC := 74
 57 [-]: JMP       74           ; PC := 74
 58 [-]: GETGLOBAL R12 K9       ; R12 := 0x7b998233
 59 [-]: MOVE      R13 R11      ; R13 := R11
 60 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 61 [-]: TEST      R12 0        ; if not R12 then PC := 69
 62 [-]: JMP       69           ; PC := 69
 63 [-]: GETUPVAL  R12 U0       ; R12 := U0
 64 [-]: SELF      R13 R1 K14   ; R14 := R1; R13 := R1[0xf6ebd926]
 65 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 66 [-]: MOVE      R14 R1       ; R14 := R1
 67 [-]: CALL      R12 3 1      ; R12(R13,R14)
 68 [-]: JMP       74           ; PC := 74
 69 [-]: GETUPVAL  R12 U0       ; R12 := U0
 70 [-]: SELF      R13 R11 K14  ; R14 := R11; R13 := R11[0xf6ebd926]
 71 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 72 [-]: MOVE      R14 R1       ; R14 := R1
 73 [-]: CALL      R12 3 1      ; R12(R13,R14)
 74 [-]: GETGLOBAL R12 K10      ; R12 := _T
 75 [-]: GETTABLE  R12 R12 K11  ; R12 := R12["synthKillAssists"]
 76 [-]: GETTABLE  R12 R12 R5   ; R12 := R12[R5]
 77 [-]: SETTABLE  R12 R10 K15  ; R12[R10] := nil
 78 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 44; R9 := R10 end
 79 [-]: JMP       44           ; PC := 44
 80 [-]: GETGLOBAL R12 K16      ; R12 := 0xcbd666e1
 81 [-]: CONST     R13 0        ; R13 := 0.000000
 82 [-]: CALL      R12 2 1      ; R12(R13)
 83 [-]: JMP       16           ; PC := 16
 84 [-]: JMP       89           ; PC := 89
 85 [-]: GETGLOBAL R12 K16      ; R12 := 0xcbd666e1
 86 [-]: LOADK     R13 K17      ; R13 := 1000000.000000
 87 [-]: CALL      R12 2 1      ; R12(R13)
 88 [-]: JMP       85           ; PC := 85
 89 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 58
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x18d05d30]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 13
  5 [-]: JMP       13           ; PC := 13
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0x6687f6e0
  7 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x855eb96d]
  8 [-]: GETGLOBAL R4 K4        ; R4 := 0x0469f296
  9 [-]: LOADK     R5 K5        ; R5 := "SentinelHit"
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: LOADKB    R5 1 0       ; R5 := true
 12 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 13 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 64
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x89326c93
  2 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0x18d05d30]
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 21
  5 [-]: JMP       21           ; PC := 21
  6 [-]: GETGLOBAL R4 K2        ; R4 := 0x6687f6e0
  7 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4[0xd8140b94]
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: TEST      R4 0         ; if not R4 then PC := 21
 10 [-]: JMP       21           ; PC := 21
 11 [-]: GETGLOBAL R4 K4        ; R4 := 0x7b998233
 12 [-]: MOVE      R5 R2        ; R5 := R2
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: TEST      R4 1         ; if R4 then PC := 21
 15 [-]: JMP       21           ; PC := 21
 16 [-]: GETGLOBAL R4 K4        ; R4 := 0x7b998233
 17 [-]: MOVE      R5 R3        ; R5 := R3
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: TEST      R4 0         ; if not R4 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: RETURN    R0 1         ; return 
 22 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0[0x5163741e]
 23 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 24 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4[0x388577d5]
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: GETGLOBAL R5 K4        ; R5 := 0x7b998233
 27 [-]: GETGLOBAL R6 K7        ; R6 := _T
 28 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["synthKillAssists"]
 29 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 30 [-]: TEST      R5 0         ; if not R5 then PC := 35
 31 [-]: JMP       35           ; PC := 35
 32 [-]: GETGLOBAL R5 K7        ; R5 := _T
 33 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 34 [-]: SETTABLE  R5 K8 R6     ; R5["synthKillAssists"] := R6
 35 [-]: GETGLOBAL R5 K4        ; R5 := 0x7b998233
 36 [-]: GETGLOBAL R6 K7        ; R6 := _T
 37 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["synthKillAssists"]
 38 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 39 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 40 [-]: TEST      R5 0         ; if not R5 then PC := 46
 41 [-]: JMP       46           ; PC := 46
 42 [-]: GETGLOBAL R5 K7        ; R5 := _T
 43 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["synthKillAssists"]
 44 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 45 [-]: SETTABLE  R5 R4 R6     ; R5[R4] := R6
 46 [-]: GETGLOBAL R5 K7        ; R5 := _T
 47 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["synthKillAssists"]
 48 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 49 [-]: SELF      R6 R3 K6     ; R7 := R3; R6 := R3[0x388577d5]
 50 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 51 [-]: SETTABLE  R5 R6 R3     ; R5[R6] := R3
 52 [-]: RETURN    R0 1         ; return 


