; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "vScales"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x0469f296
  5 [-]: LOADK     R2 K2        ; R2 := "uvScales"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  8 [-]: MOVE      R0 R0        ; R0 := R0
  9 [-]: MOVE      R0 R1        ; R0 := R1
 10 [-]: CLOSURE   R3 1         ; R3 := closure(Function #2)
 11 [-]: MOVE      R0 R2        ; R0 := R2
 12 [-]: SETGLOBAL R3 K3        ; UpdateBoundsTrigger := R3
 13 [-]: CLOSURE   R3 2         ; R3 := closure(Function #3)
 14 [-]: MOVE      R0 R2        ; R0 := R2
 15 [-]: SETGLOBAL R3 K4        ; InitializeBoundsTrigger := R3
 16 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 7
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 73
  5 [-]: JMP       73           ; PC := 73
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xc9f6a7d7]
  7 [-]: GETGLOBAL R3 K2        ; R3 := 0xad792cf1
  8 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  9 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0xc9f6a7d7]
 10 [-]: GETGLOBAL R4 K3        ; R4 := gHitProxyType
 11 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 12 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 13 [-]: MOVE      R4 R2        ; R4 := R2
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: TEST      R3 1         ; if R3 then PC := 73
 16 [-]: JMP       73           ; PC := 73
 17 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 18 [-]: MOVE      R4 R1        ; R4 := R1
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: TEST      R3 1         ; if R3 then PC := 73
 21 [-]: JMP       73           ; PC := 73
 22 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0xdb7325e3]
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: GETGLOBAL R4 K5        ; R4 := 0x5bced4c4
 25 [-]: GETTABLE  R4 R4 K6     ; R4 := R4[0xb62ecfe0]
 26 [-]: GETTABLE  R5 R3 K7     ; R5 := R3["x"]
 27 [-]: GETTABLE  R6 R3 K8     ; R6 := R3["y"]
 28 [-]: GETTABLE  R7 R3 K9     ; R7 := R3["z"]
 29 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 30 [-]: GETTABLE  R5 R3 K9     ; R5 := R3["z"]
 31 [-]: GETTABLE  R6 R3 K7     ; R6 := R3["x"]
 32 [-]: DIV       R5 R5 R6     ; R5 := R5 / R6
 33 [-]: LOADKB    R6 1 0       ; R6 := true
 34 [-]: TEST      R6 0         ; if not R6 then PC := 45
 35 [-]: JMP       45           ; PC := 45
 36 [-]: LOADK     R7 K10       ; R7 := 0.096000
 37 [-]: ADD       R8 K11 R7    ; R8 := 1.000000 + R7
 38 [-]: MUL       R4 R4 R8     ; R4 := R4 * R8
 39 [-]: GETGLOBAL R8 K12       ; R8 := 0xa421af95
 40 [-]: MUL       R9 K13 R7    ; R9 := 4.000000 * R7
 41 [-]: CONST     R10 0        ; R10 := 0.000000
 42 [-]: MUL       R11 K13 R7   ; R11 := 4.000000 * R7
 43 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 44 [-]: ADD       R3 R3 R8     ; R3 := R3 + R8
 45 [-]: SELF      R8 R1 K14    ; R9 := R1; R8 := R1[0x986d2ab8]
 46 [-]: GETUPVAL  R10 U0       ; R10 := U0
 47 [-]: GETTABLE  R11 R3 K7    ; R11 := R3["x"]
 48 [-]: DIV       R11 R11 R4   ; R11 := R11 / R4
 49 [-]: GETTABLE  R12 R3 K8    ; R12 := R3["y"]
 50 [-]: DIV       R12 R12 R4   ; R12 := R12 / R4
 51 [-]: GETTABLE  R13 R3 K9    ; R13 := R3["z"]
 52 [-]: DIV       R13 R13 R4   ; R13 := R13 / R4
 53 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 54 [-]: SELF      R8 R1 K14    ; R9 := R1; R8 := R1[0x986d2ab8]
 55 [-]: GETUPVAL  R10 U1       ; R10 := U1
 56 [-]: GETTABLE  R11 R3 K7    ; R11 := R3["x"]
 57 [-]: GETGLOBAL R12 K15      ; R12 := 0x58663295
 58 [-]: DIV       R11 R11 R12  ; R11 := R11 / R12
 59 [-]: GETTABLE  R12 R3 K7    ; R12 := R3["x"]
 60 [-]: GETGLOBAL R13 K15      ; R13 := 0x58663295
 61 [-]: DIV       R12 R12 R13  ; R12 := R12 / R13
 62 [-]: MUL       R12 R12 R5   ; R12 := R12 * R5
 63 [-]: GETTABLE  R13 R3 K7    ; R13 := R3["x"]
 64 [-]: GETGLOBAL R14 K15      ; R14 := 0x58663295
 65 [-]: DIV       R13 R13 R14  ; R13 := R13 / R14
 66 [-]: MUL       R13 R13 K16  ; R13 := R13 * 2.000000
 67 [-]: GETTABLE  R14 R3 K7    ; R14 := R3["x"]
 68 [-]: GETGLOBAL R15 K15      ; R15 := 0x58663295
 69 [-]: DIV       R14 R14 R15  ; R14 := R14 / R15
 70 [-]: MUL       R14 R14 R5   ; R14 := R14 * R5
 71 [-]: MUL       R14 R14 K16  ; R14 := R14 * 2.000000
 72 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
 73 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 35
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 39
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: CONST     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: RETURN    R0 1         ; return 


