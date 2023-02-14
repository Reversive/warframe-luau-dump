; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CONST     R0 10        ; R0 := 10.000000
  2 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: SETGLOBAL R1 K0        ; SpawnImprisonedEnemy := R1
  5 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  6 [-]: SETGLOBAL R1 K1        ; SetupGrineerDeco := R1
  7 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 8
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x29ef273d]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x66905cb0]
  5 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  6 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0xe2e98521]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: LE        0 R2 R1      ; if R2 > R1 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETGLOBAL R1 K4        ; R1 := 0xb5985109
 13 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0xf37943ff]
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: TEST      R1 0         ; if not R1 then PC := 44
 16 [-]: JMP       44           ; PC := 44
 17 [-]: GETGLOBAL R1 K4        ; R1 := 0xb5985109
 18 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x6eace7a7]
 19 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 20 [-]: GETGLOBAL R2 K7        ; R2 := 0x7b998233
 21 [-]: MOVE      R3 R1        ; R3 := R1
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: TEST      R2 1         ; if R2 then PC := 44
 24 [-]: JMP       44           ; PC := 44
 25 [-]: GETGLOBAL R2 K8        ; R2 := 0x55730e1a
 26 [-]: SELF      R3 R0 K9     ; R4 := R0; R3 := R0[0xcea36880]
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: SELF      R4 R0 K10    ; R5 := R0; R4 := R0[0x6968ea36]
 29 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 30 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 31 [-]: SELF      R3 R0 K11    ; R4 := R0; R3 := R0[0x6cd833c5]
 32 [-]: MOVE      R5 R1        ; R5 := R1
 33 [-]: GETGLOBAL R6 K4        ; R6 := 0xb5985109
 34 [-]: SELF      R6 R6 K12    ; R7 := R6; R6 := R6[0xd1586535]
 35 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 36 [-]: GETGLOBAL R7 K4        ; R7 := 0xb5985109
 37 [-]: SELF      R7 R7 K13    ; R8 := R7; R7 := R7[0xcb3851b8]
 38 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 39 [-]: GETGLOBAL R8 K14       ; R8 := 0x0469f296
 40 [-]: LOADK     R9 K15       ; R9 := "GrineerTeam"
 41 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 42 [-]: MOVE      R9 R2        ; R9 := R2
 43 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 44 [-]: GETGLOBAL R3 K16       ; R3 := 0xdc0f8c57
 45 [-]: SELF      R3 R3 K17    ; R4 := R3; R3 := R3[0x8eb2112d]
 46 [-]: LOADK     R5 K18       ; R5 := "TriggerPort"
 47 [-]: CALL      R3 3 1       ; R3(R4,R5)
 48 [-]: GETGLOBAL R3 K7        ; R3 := 0x7b998233
 49 [-]: GETGLOBAL R4 K19       ; R4 := 0xeff358bb
 50 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 51 [-]: TEST      R3 1         ; if R3 then PC := 57
 52 [-]: JMP       57           ; PC := 57
 53 [-]: GETGLOBAL R3 K0        ; R3 := 0x89326c93
 54 [-]: SELF      R3 R3 K20    ; R4 := R3; R3 := R3[0x59c96e77]
 55 [-]: GETGLOBAL R5 K19       ; R5 := 0xeff358bb
 56 [-]: CALL      R3 3 1       ; R3(R4,R5)
 57 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 28
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 19
  5 [-]: JMP       19           ; PC := 19
  6 [-]: GETGLOBAL R2 K1        ; R2 := 0x89326c93
  7 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0xc7b81e8d]
  8 [-]: GETGLOBAL R4 K3        ; R4 := 0x0469f296
  9 [-]: LOADK     R5 K4        ; R5 := "SntGrnSpawn"
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: SELF      R5 R0 K5     ; R6 := R0; R5 := R0[0xd1586535]
 12 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 13 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 14 [-]: MOVE      R1 R2        ; R1 := R2
 15 [-]: GETGLOBAL R2 K6        ; R2 := 0xcbd666e1
 16 [-]: CONST     R3 0         ; R3 := 0.000000
 17 [-]: CALL      R2 2 1       ; R2(R3)
 18 [-]: JMP       1            ; PC := 1
 19 [-]: GETGLOBAL R2 K1        ; R2 := 0x89326c93
 20 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0xc7b81e8d]
 21 [-]: GETGLOBAL R4 K3        ; R4 := 0x0469f296
 22 [-]: LOADK     R5 K7        ; R5 := "SntGrnDeco"
 23 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 24 [-]: SELF      R5 R0 K5     ; R6 := R0; R5 := R0[0xd1586535]
 25 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 26 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 27 [-]: SELF      R3 R1 K8     ; R4 := R1; R3 := R1[0x6eace7a7]
 28 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 29 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 30 [-]: MOVE      R5 R3        ; R5 := R3
 31 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 32 [-]: TEST      R4 1         ; if R4 then PC := 91
 33 [-]: JMP       91           ; PC := 91
 34 [-]: SELF      R4 R1 K9     ; R5 := R1; R4 := R1[0xf37943ff]
 35 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 36 [-]: TEST      R4 0         ; if not R4 then PC := 91
 37 [-]: JMP       91           ; PC := 91
 38 [-]: GETGLOBAL R4 K10       ; R4 := 0xb009bbc6
 39 [-]: MOVE      R5 R3        ; R5 := R3
 40 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 41 [-]: MOVE      R3 R4        ; R3 := R4
 42 [-]: GETGLOBAL R4 K10       ; R4 := 0xb009bbc6
 43 [-]: SELF      R5 R3 K11    ; R6 := R3; R5 := R3[0x5cb1ab63]
 44 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 45 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 46 [-]: GETGLOBAL R5 K1        ; R5 := 0x89326c93
 47 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5[0x05909209]
 48 [-]: MOVE      R7 R4        ; R7 := R4
 49 [-]: SELF      R8 R1 K5     ; R9 := R1; R8 := R1[0xd1586535]
 50 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 51 [-]: GETGLOBAL R9 K13       ; R9 := ZERO_ROTATION
 52 [-]: CALL      R5 5 2       ; R5 := R5(R6,R7,R8,R9)
 53 [-]: SELF      R6 R5 K14    ; R7 := R5; R6 := R5[0xe860af53]
 54 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 55 [-]: SELF      R7 R2 K15    ; R8 := R2; R7 := R2[0x2970f52f]
 56 [-]: MOVE      R9 R6        ; R9 := R6
 57 [-]: LOADKB    R10 0 0      ; R10 := false
 58 [-]: LOADKB    R11 0 0      ; R11 := false
 59 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 60 [-]: SELF      R7 R2 K16    ; R8 := R2; R7 := R2[0x2d9ba74f]
 61 [-]: SELF      R9 R5 K17    ; R10 := R5; R9 := R5[0x65d389cb]
 62 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 63 [-]: CALL      R7 0 1       ; R7(R8,...)
 64 [-]: SELF      R7 R2 K18    ; R8 := R2; R7 := R2[0x3cc28101]
 65 [-]: MOVE      R9 R5        ; R9 := R5
 66 [-]: LOADKB    R10 1 0      ; R10 := true
 67 [-]: LOADKB    R11 0 0      ; R11 := false
 68 [-]: CONST     R12 1        ; R12 := 1.000000
 69 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 70 [-]: SELF      R7 R5 K20    ; R8 := R5; R7 := R5[0x7e441664]
 71 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 72 [-]: LT        0 K21 R7     ; if 0.000000 >= R7 then PC := 86
 73 [-]: JMP       86           ; PC := 86
 74 [-]: CONST     R8 0         ; R8 := 0.000000
 75 [-]: MOVE      R9 R7        ; R9 := R7
 76 [-]: CONST     R10 1        ; R10 := 1.000000
 77 [-]: FORPREP   R8 85        ; R8 -= R10; PC := 85
 78 [-]: SELF      R12 R5 K22   ; R13 := R5; R12 := R5[0x819abd48]
 79 [-]: MOVE      R14 R11      ; R14 := R11
 80 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 81 [-]: SELF      R13 R2 K23   ; R14 := R2; R13 := R2[0xcddc3abb]
 82 [-]: MOVE      R15 R11      ; R15 := R11
 83 [-]: MOVE      R16 R12      ; R16 := R12
 84 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
 85 [-]: FORLOOP   R8 78        ; R8 += R10; if R8 <= R9 then begin PC := 78; R11 := R8 end
 86 [-]: GETGLOBAL R13 K1       ; R13 := 0x89326c93
 87 [-]: SELF      R13 R13 K24  ; R14 := R13; R13 := R13[0x59c96e77]
 88 [-]: MOVE      R15 R5       ; R15 := R5
 89 [-]: CALL      R13 3 1      ; R13(R14,R15)
 90 [-]: JMP       93           ; PC := 93
 91 [-]: SELF      R13 R2 K25   ; R14 := R2; R13 := R2[0xa2880940]
 92 [-]: CALL      R13 2 1      ; R13(R14)
 93 [-]: RETURN    R0 1         ; return 


