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
  4 [-]: SETGLOBAL R0 K1        ; ModApplied := R0
  5 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: NEWTABLE  R1 0 1       ; R1 := {}
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x5bced4c4
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2[0x55f27c30]
  4 [-]: GETGLOBAL R3 K3        ; R3 := 0x10295ece
  5 [-]: MUL       R3 R3 R0     ; R3 := R3 * R0
  6 [-]: MUL       R3 R3 K4     ; R3 := R3 * 100.000000
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: SETTABLE  R1 K0 R2     ; R1["val"] := R2
  9 [-]: GETGLOBAL R2 K5        ; R2 := cjson
 10 [-]: GETTABLE  R2 R2 K6     ; R2 := R2[0xb139d7bc]
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
 13 [-]: RETURN    R2 0         ; return R2,...
 14 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 11
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: SELF      R5 R0 K0     ; R6 := R0; R5 := R0[0xa5e492d4]
  2 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  3 [-]: TEST      R5 1         ; if R5 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: SELF      R5 R0 K1     ; R6 := R0; R5 := R0[0xde321e6f]
  7 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  8 [-]: GETGLOBAL R6 K2        ; R6 := 0x10295ece
  9 [-]: MUL       R6 R6 R2     ; R6 := R6 * R2
 10 [-]: LOADKB    R7 0 0       ; R7 := false
 11 [-]: SELF      R8 R0 K0     ; R9 := R0; R8 := R0[0xa5e492d4]
 12 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 13 [-]: TEST      R8 0         ; if not R8 then PC := 70
 14 [-]: JMP       70           ; PC := 70
 15 [-]: SELF      R8 R0 K3     ; R9 := R0; R8 := R0[0xd3a01177]
 16 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 17 [-]: SELF      R8 R8 K4     ; R9 := R8; R8 := R8[0x921cc89c]
 18 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 19 [-]: SELF      R9 R5 K5     ; R10 := R5; R9 := R5[0x881b6b90]
 20 [-]: CONST     R11 0        ; R11 := 0.000000
 21 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 22 [-]: TEST      R8 0         ; if not R8 then PC := 51
 23 [-]: JMP       51           ; PC := 51
 24 [-]: SELF      R10 R0 K7    ; R11 := R0; R10 := R0[0x0e46e45b]
 25 [-]: CONST     R12 15       ; R12 := 15.000000
 26 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 27 [-]: TEST      R10 0        ; if not R10 then PC := 51
 28 [-]: JMP       51           ; PC := 51
 29 [-]: GETGLOBAL R10 K8       ; R10 := 0x7b998233
 30 [-]: MOVE      R11 R9       ; R11 := R9
 31 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 32 [-]: TEST      R10 1        ; if R10 then PC := 38
 33 [-]: JMP       38           ; PC := 38
 34 [-]: SELF      R10 R9 K9    ; R11 := R9; R10 := R9[0x5869a941]
 35 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 36 [-]: TEST      R10 1        ; if R10 then PC := 51
 37 [-]: JMP       51           ; PC := 51
 38 [-]: TEST      R7 1         ; if R7 then PC := 70
 39 [-]: JMP       70           ; PC := 70
 40 [-]: SELF      R10 R5 K10   ; R11 := R5; R10 := R5[0x5e6704ff]
 41 [-]: CONST     R12 331      ; R12 := 331.000000
 42 [-]: CONST     R13 3        ; R13 := 3.000000
 43 [-]: MOVE      R14 R6       ; R14 := R6
 44 [-]: LOADNIL   R15 R16      ; R15 := R16 := nil
 45 [-]: CONST     R17 25       ; R17 := 25.000000
 46 [-]: GETGLOBAL R18 K12      ; R18 := EMPTY_SYMBOL
 47 [-]: LOADKB    R19 1 0      ; R19 := true
 48 [-]: CALL      R10 10 1     ; R10(R11,R12,R13,R14,R15,R16,R17,R18,R19)
 49 [-]: LOADKB    R7 1 0       ; R7 := true
 50 [-]: JMP       70           ; PC := 70
 51 [-]: TEST      R7 0         ; if not R7 then PC := 70
 52 [-]: JMP       70           ; PC := 70
 53 [-]: TEST      R8 0         ; if not R8 then PC := 60
 54 [-]: JMP       60           ; PC := 60
 55 [-]: SELF      R10 R0 K7    ; R11 := R0; R10 := R0[0x0e46e45b]
 56 [-]: CONST     R12 15       ; R12 := 15.000000
 57 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 58 [-]: TEST      R10 1        ; if R10 then PC := 70
 59 [-]: JMP       70           ; PC := 70
 60 [-]: SELF      R10 R5 K13   ; R11 := R5; R10 := R5[0x12dd9da2]
 61 [-]: CONST     R12 331      ; R12 := 331.000000
 62 [-]: CONST     R13 3        ; R13 := 3.000000
 63 [-]: MOVE      R14 R6       ; R14 := R6
 64 [-]: LOADNIL   R15 R16      ; R15 := R16 := nil
 65 [-]: CONST     R17 25       ; R17 := 25.000000
 66 [-]: GETGLOBAL R18 K12      ; R18 := EMPTY_SYMBOL
 67 [-]: LOADKB    R19 1 0      ; R19 := true
 68 [-]: CALL      R10 10 1     ; R10(R11,R12,R13,R14,R15,R16,R17,R18,R19)
 69 [-]: LOADKB    R7 0 0       ; R7 := false
 70 [-]: GETGLOBAL R10 K14      ; R10 := 0xcbd666e1
 71 [-]: CONST     R11 0        ; R11 := 0.000000
 72 [-]: CALL      R10 2 1      ; R10(R11)
 73 [-]: JMP       11           ; PC := 11
 74 [-]: RETURN    R0 1         ; return 


