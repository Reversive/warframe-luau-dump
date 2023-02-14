; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "QuadShield"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: SETGLOBAL R1 K2        ; NpcEvaluateAbility := R1
  6 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  7 [-]: MOVE      R0 R0        ; R0 := R0
  8 [-]: SETGLOBAL R1 K3        ; ActivateAbility := R1
  9 [-]: CLOSURE   R1 2         ; R1 := closure(Function #3)
 10 [-]: MOVE      R0 R0        ; R0 := R0
 11 [-]: SETGLOBAL R1 K4        ; shield := R1
 12 [-]: CLOSURE   R1 3         ; R1 := closure(Function #4)
 13 [-]: SETGLOBAL R1 K5        ; Deploy := R1
 14 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 6
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xd2715720]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1[0xb40c191a]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: DIV       R3 R3 K2     ; R3 := R3 / 2.000000
  6 [-]: LT        0 R2 R3      ; if R2 >= R3 then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: CONST     R2 1         ; R2 := 1.000000
  9 [-]: RETURN    R2 2         ; return R2
 10 [-]: CONST     R2 0         ; R2 := 0.000000
 11 [-]: RETURN    R2 2         ; return R2
 12 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 14
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1[0xc9f6a7d7]
  2 [-]: GETGLOBAL R6 K1        ; R6 := 0xe5cbf7a8
  3 [-]: GETTABLE  R6 R6 K2     ; R6 := R6[1.000000]
  4 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
  5 [-]: GETGLOBAL R5 K3        ; R5 := 0x7b998233
  6 [-]: MOVE      R6 R4        ; R6 := R4
  7 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  8 [-]: TEST      R5 1         ; if R5 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: SELF      R5 R1 K4     ; R6 := R1; R5 := R1[0xeea7f8c4]
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: SELF      R6 R1 K5     ; R7 := R1; R6 := R1[0x020d4331]
 14 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 15 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6[0x553549e8]
 16 [-]: MOVE      R8 R5        ; R8 := R5
 17 [-]: CALL      R6 3 1       ; R6(R7,R8)
 18 [-]: SELF      R6 R1 K7     ; R7 := R1; R6 := R1[0x21b4c60e]
 19 [-]: LOADK     R8 K8        ; R8 := "Shield"
 20 [-]: SELF      R9 R1 K9     ; R10 := R1; R9 := R1[0x7027c544]
 21 [-]: GETGLOBAL R11 K10      ; R11 := 0x0ed8b456
 22 [-]: LOADKB    R12 0 0      ; R12 := false
 23 [-]: CONST     R13 2        ; R13 := 2.000000
 24 [-]: CONST     R14 1        ; R14 := 1.000000
 25 [-]: LOADKB    R15 1 0      ; R15 := true
 26 [-]: CALL      R9 7 0       ; R9,... := R9(R10,R11,R12,R13,R14,R15)
 27 [-]: CALL      R6 0 1       ; R6(R7,...)
 28 [-]: GETGLOBAL R6 K12       ; R6 := 0x89326c93
 29 [-]: SELF      R6 R6 K13    ; R7 := R6; R6 := R6[0x18d05d30]
 30 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 31 [-]: TEST      R6 0         ; if not R6 then PC := 62
 32 [-]: JMP       62           ; PC := 62
 33 [-]: SELF      R6 R1 K14    ; R7 := R1; R6 := R1[0xf6ebd926]
 34 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 35 [-]: SELF      R7 R1 K4     ; R8 := R1; R7 := R1[0xeea7f8c4]
 36 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 37 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["heading"]
 38 [-]: SELF      R8 R1 K4     ; R9 := R1; R8 := R1[0xeea7f8c4]
 39 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 40 [-]: GETTABLE  R8 R8 K16    ; R8 := R8["pitch"]
 41 [-]: SELF      R9 R1 K17    ; R10 := R1; R9 := R1[0xcb3851b8]
 42 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 43 [-]: GETTABLE  R10 R6 K18   ; R10 := R6["y"]
 44 [-]: ADD       R10 R10 K19  ; R10 := R10 + 2.000000
 45 [-]: SETTABLE  R6 K18 R10   ; R6["y"] := R10
 46 [-]: GETTABLE  R10 R6 K20   ; R10 := R6["z"]
 47 [-]: ADD       R10 R10 K19  ; R10 := R10 + 2.000000
 48 [-]: SETTABLE  R6 K20 R10   ; R6["z"] := R10
 49 [-]: GETGLOBAL R10 K12      ; R10 := 0x89326c93
 50 [-]: SELF      R10 R10 K21  ; R11 := R10; R10 := R10[0x05909209]
 51 [-]: GETGLOBAL R12 K1       ; R12 := 0xe5cbf7a8
 52 [-]: GETTABLE  R12 R12 K2   ; R12 := R12[1.000000]
 53 [-]: MOVE      R13 R6       ; R13 := R6
 54 [-]: MOVE      R14 R9       ; R14 := R9
 55 [-]: MOVE      R15 R1       ; R15 := R1
 56 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 57 [-]: SELF      R11 R10 K22  ; R12 := R10; R11 := R10[0xa83b7094]
 58 [-]: MOVE      R13 R1       ; R13 := R1
 59 [-]: GETGLOBAL R14 K23      ; R14 := 0x0469f296
 60 [-]: CALL      R14 1 0      ; R14,... := R14()
 61 [-]: CALL      R11 0 1      ; R11(R12,...)
 62 [-]: SELF      R11 R1 K24   ; R12 := R1; R11 := R1[0x659d451f]
 63 [-]: GETGLOBAL R13 K25      ; R13 := 0xaec1ada0
 64 [-]: LOADKB    R14 0 0      ; R14 := false
 65 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 66 [-]: SELF      R11 R1 K26   ; R12 := R1; R11 := R1[0x1ac1655c]
 67 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 68 [-]: SELF      R12 R1 K27   ; R13 := R1; R12 := R1[0xde321e6f]
 69 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 70 [-]: SELF      R13 R11 K28  ; R14 := R11; R13 := R11[0xb87f958d]
 71 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 72 [-]: SELF      R14 R11 K29  ; R15 := R11; R14 := R11[0x57369b8b]
 73 [-]: MUL       R16 R13 K19  ; R16 := R13 * 2.000000
 74 [-]: CALL      R14 3 1      ; R14(R15,R16)
 75 [-]: SELF      R14 R12 K30  ; R15 := R12; R14 := R12[0xeade8050]
 76 [-]: GETUPVAL  R16 U0       ; R16 := U0
 77 [-]: CONST     R17 121      ; R17 := 121.000000
 78 [-]: CONST     R18 4        ; R18 := 4.000000
 79 [-]: CONST     R19 0        ; R19 := 0.000000
 80 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
 81 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 46
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: CONST     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: LOADK     R1 K1        ; R1 := 500000.000000
  5 [-]: CONST     R2 0         ; R2 := 0.000000
  6 [-]: CONST     R3 0         ; R3 := 0.500000
  7 [-]: CONST     R4 0         ; R4 := 0.000000
  8 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
  9 [-]: MOVE      R6 R0        ; R6 := R0
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: TEST      R5 1         ; if R5 then PC := 52
 12 [-]: JMP       52           ; PC := 52
 13 [-]: GETGLOBAL R5 K3        ; R5 := 0xc9ecf83c
 14 [-]: LT        0 R4 R5      ; if R4 >= R5 then PC := 52
 15 [-]: JMP       52           ; PC := 52
 16 [-]: SELF      R5 R0 K4     ; R6 := R0; R5 := R0[0xd2715720]
 17 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 18 [-]: LT        0 R5 R1      ; if R5 >= R1 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: ADD       R2 R2 K5     ; R2 := R2 + 0.750000
 21 [-]: LT        0 K6 R5      ; if 0.000000 >= R5 then PC := 26
 22 [-]: JMP       26           ; PC := 26
 23 [-]: SELF      R6 R0 K7     ; R7 := R0; R6 := R0[0x014db014]
 24 [-]: MOVE      R8 R1        ; R8 := R1
 25 [-]: CALL      R6 3 1       ; R6(R7,R8)
 26 [-]: SELF      R6 R0 K8     ; R7 := R0; R6 := R0[0x986d2ab8]
 27 [-]: GETGLOBAL R8 K9        ; R8 := 0x6c97a788
 28 [-]: GETTABLE  R8 R8 K10    ; R8 := R8["UNLIT_ATTEN"]
 29 [-]: ADD       R9 R2 R3     ; R9 := R2 + R3
 30 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 31 [-]: GETGLOBAL R6 K11       ; R6 := 0x5bced4c4
 32 [-]: GETTABLE  R6 R6 K12    ; R6 := R6[0xb62ecfe0]
 33 [-]: CONST     R7 0         ; R7 := 0.000000
 34 [-]: GETGLOBAL R8 K11       ; R8 := 0x5bced4c4
 35 [-]: GETTABLE  R8 R8 K13    ; R8 := R8[0xac1b386a]
 36 [-]: MOVE      R9 R2        ; R9 := R2
 37 [-]: CONST     R10 4        ; R10 := 4.000000
 38 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 39 [-]: GETGLOBAL R9 K14       ; R9 := 0x67652851
 40 [-]: CALL      R9 1 2       ; R9 := R9()
 41 [-]: MUL       R9 R9 K15    ; R9 := R9 * 5.000000
 42 [-]: SUB       R8 R8 R9     ; R8 := R8 - R9
 43 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 44 [-]: MOVE      R2 R6        ; R2 := R6
 45 [-]: GETGLOBAL R6 K14       ; R6 := 0x67652851
 46 [-]: CALL      R6 1 2       ; R6 := R6()
 47 [-]: ADD       R4 R4 R6     ; R4 := R4 + R6
 48 [-]: GETGLOBAL R6 K0        ; R6 := 0xcbd666e1
 49 [-]: CONST     R7 0         ; R7 := 0.000000
 50 [-]: CALL      R6 2 1       ; R6(R7)
 51 [-]: JMP       8            ; PC := 8
 52 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
 53 [-]: MOVE      R7 R0        ; R7 := R0
 54 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 55 [-]: TEST      R6 0         ; if not R6 then PC := 58
 56 [-]: JMP       58           ; PC := 58
 57 [-]: RETURN    R0 1         ; return 
 58 [-]: SELF      R6 R0 K16    ; R7 := R0; R6 := R0[0x2b54251b]
 59 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 60 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
 61 [-]: MOVE      R8 R6        ; R8 := R6
 62 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 63 [-]: TEST      R7 1         ; if R7 then PC := 73
 64 [-]: JMP       73           ; PC := 73
 65 [-]: SELF      R7 R6 K17    ; R8 := R6; R7 := R6[0xde321e6f]
 66 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 67 [-]: SELF      R8 R7 K18    ; R9 := R7; R8 := R7[0xeade8050]
 68 [-]: GETUPVAL  R10 U0       ; R10 := U0
 69 [-]: CONST     R11 121      ; R11 := 121.000000
 70 [-]: CONST     R12 4        ; R12 := 4.000000
 71 [-]: CONST     R13 2        ; R13 := 2.000000
 72 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 73 [-]: SELF      R8 R0 K21    ; R9 := R0; R8 := R0[0xa2880940]
 74 [-]: CALL      R8 2 1       ; R8(R9)
 75 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 80
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: CONST     R1 1         ; R1 := 1.000000
  2 [-]: LOADK     R2 K0        ; R2 := 0.100000
  3 [-]: LT        0 R2 R1      ; if R2 >= R1 then PC := 24
  4 [-]: JMP       24           ; PC := 24
  5 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0[0x986d2ab8]
  6 [-]: GETGLOBAL R5 K2        ; R5 := 0x6c97a788
  7 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["UNLIT_ATTEN"]
  8 [-]: MOVE      R6 R2        ; R6 := R2
  9 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 10 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0[0x986d2ab8]
 11 [-]: GETGLOBAL R5 K2        ; R5 := 0x6c97a788
 12 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["V_SCALES_FADE"]
 13 [-]: MOVE      R6 R2        ; R6 := R2
 14 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 15 [-]: GETGLOBAL R3 K5        ; R3 := 0x67652851
 16 [-]: CALL      R3 1 2       ; R3 := R3()
 17 [-]: ADD       R4 K6 R2     ; R4 := 5.000000 + R2
 18 [-]: MUL       R3 R3 R4     ; R3 := R3 * R4
 19 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 20 [-]: GETGLOBAL R3 K7        ; R3 := 0xcbd666e1
 21 [-]: CONST     R4 0         ; R4 := 0.000000
 22 [-]: CALL      R3 2 1       ; R3(R4)
 23 [-]: JMP       3            ; PC := 3
 24 [-]: GETGLOBAL R3 K7        ; R3 := 0xcbd666e1
 25 [-]: GETGLOBAL R4 K8        ; R4 := 0xc9ecf83c
 26 [-]: CALL      R3 2 1       ; R3(R4)
 27 [-]: LOADK     R1 K0        ; R1 := 0.100000
 28 [-]: LT        0 R1 R2      ; if R1 >= R2 then PC := 49
 29 [-]: JMP       49           ; PC := 49
 30 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0[0x986d2ab8]
 31 [-]: GETGLOBAL R5 K2        ; R5 := 0x6c97a788
 32 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["V_SCALES_FADE"]
 33 [-]: MOVE      R6 R2        ; R6 := R2
 34 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 35 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0[0x986d2ab8]
 36 [-]: GETGLOBAL R5 K2        ; R5 := 0x6c97a788
 37 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["UNLIT_ATTEN"]
 38 [-]: MOVE      R6 R2        ; R6 := R2
 39 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 40 [-]: GETGLOBAL R3 K5        ; R3 := 0x67652851
 41 [-]: CALL      R3 1 2       ; R3 := R3()
 42 [-]: ADD       R4 K6 R2     ; R4 := 5.000000 + R2
 43 [-]: MUL       R3 R3 R4     ; R3 := R3 * R4
 44 [-]: SUB       R2 R2 R3     ; R2 := R2 - R3
 45 [-]: GETGLOBAL R3 K7        ; R3 := 0xcbd666e1
 46 [-]: CONST     R4 0         ; R4 := 0.000000
 47 [-]: CALL      R3 2 1       ; R3(R4)
 48 [-]: JMP       28           ; PC := 28
 49 [-]: GETGLOBAL R3 K9        ; R3 := 0x7b998233
 50 [-]: MOVE      R4 R0        ; R4 := R0
 51 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 52 [-]: TEST      R3 1         ; if R3 then PC := 56
 53 [-]: JMP       56           ; PC := 56
 54 [-]: SELF      R3 R0 K10    ; R4 := R0; R3 := R0[0xa2880940]
 55 [-]: CALL      R3 2 1       ; R3(R4)
 56 [-]: RETURN    R0 1         ; return 


