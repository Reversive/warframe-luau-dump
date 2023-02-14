; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  4

  1 [-]: CONST     R0 10        ; R0 := 10.000000
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x0469f296
  3 [-]: LOADK     R2 K1        ; R2 := "TENNO"
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  6 [-]: SETGLOBAL R2 K2        ; GetDescription := R2
  7 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
  8 [-]: MOVE      R0 R1        ; R0 := R1
  9 [-]: CLOSURE   R3 2         ; R3 := closure(Function #3)
 10 [-]: MOVE      R0 R2        ; R0 := R2
 11 [-]: MOVE      R0 R0        ; R0 := R0
 12 [-]: SETGLOBAL R3 K3        ; Pull := R3
 13 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 9
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: NEWTABLE  R1 0 1       ; R1 := {}
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x443a8d0b
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0x5bced4c4
  4 [-]: GETTABLE  R3 R3 K3     ; R3 := R3[0xac1b386a]
  5 [-]: GETGLOBAL R4 K1        ; R4 := 0x443a8d0b
  6 [-]: LEN       R4 R4        ; R4 := # R4
  7 [-]: MOVE      R5 R0        ; R5 := R0
  8 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  9 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 10 [-]: SETTABLE  R1 K0 R2     ; R1["DISTANCE"] := R2
 11 [-]: GETGLOBAL R2 K4        ; R2 := cjson
 12 [-]: GETTABLE  R2 R2 K5     ; R2 := R2[0xb139d7bc]
 13 [-]: MOVE      R3 R1        ; R3 := R1
 14 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
 15 [-]: RETURN    R2 0         ; return R2,...
 16 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 17
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADKB    R1 0 0       ; R1 := false
  7 [-]: RETURN    R1 2         ; return R1
  8 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x278b099d]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 0         ; if not R1 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: LOADKB    R1 0 0       ; R1 := false
 13 [-]: RETURN    R1 2         ; return R1
 14 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x73901acf]
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: TEST      R1 0         ; if not R1 then PC := 20
 17 [-]: JMP       20           ; PC := 20
 18 [-]: LOADKB    R1 0 0       ; R1 := false
 19 [-]: RETURN    R1 2         ; return R1
 20 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x2047cfe7]
 21 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 22 [-]: TEST      R1 0         ; if not R1 then PC := 26
 23 [-]: JMP       26           ; PC := 26
 24 [-]: LOADKB    R1 0 0       ; R1 := false
 25 [-]: RETURN    R1 2         ; return R1
 26 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0x9d6904c1]
 27 [-]: GETUPVAL  R3 U0        ; R3 := U0
 28 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 29 [-]: TEST      R1 0         ; if not R1 then PC := 33
 30 [-]: JMP       33           ; PC := 33
 31 [-]: LOADKB    R1 0 0       ; R1 := false
 32 [-]: RETURN    R1 2         ; return R1
 33 [-]: CONST     R1 1         ; R1 := 1.000000
 34 [-]: GETGLOBAL R2 K5        ; R2 := 0x43019322
 35 [-]: LEN       R2 R2        ; R2 := # R2
 36 [-]: CONST     R3 1         ; R3 := 1.000000
 37 [-]: FORPREP   R1 46        ; R1 -= R3; PC := 46
 38 [-]: SELF      R5 R0 K6     ; R6 := R0; R5 := R0[0xf2deaf69]
 39 [-]: GETGLOBAL R7 K5        ; R7 := 0x43019322
 40 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
 41 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 42 [-]: TEST      R5 0         ; if not R5 then PC := 46
 43 [-]: JMP       46           ; PC := 46
 44 [-]: LOADKB    R5 0 0       ; R5 := false
 45 [-]: RETURN    R5 2         ; return R5
 46 [-]: FORLOOP   R1 38        ; R1 += R3; if R1 <= R2 then begin PC := 38; R4 := R1 end
 47 [-]: LOADKB    R5 1 0       ; R5 := true
 48 [-]: RETURN    R5 2         ; return R5
 49 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 47
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x89326c93
  2 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5[0x18d05d30]
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: TEST      R5 1         ; if R5 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R5 K2        ; R5 := 0x443a8d0b
  8 [-]: GETGLOBAL R6 K3        ; R6 := 0x5bced4c4
  9 [-]: GETTABLE  R6 R6 K4     ; R6 := R6[0xac1b386a]
 10 [-]: GETGLOBAL R7 K2        ; R7 := 0x443a8d0b
 11 [-]: LEN       R7 R7        ; R7 := # R7
 12 [-]: MOVE      R8 R2        ; R8 := R2
 13 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 14 [-]: GETTABLE  R5 R5 R6     ; R5 := R5[R6]
 15 [-]: SELF      R6 R0 K5     ; R7 := R0; R6 := R0[0xf6ebd926]
 16 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 17 [-]: GETGLOBAL R7 K0        ; R7 := 0x89326c93
 18 [-]: SELF      R7 R7 K6     ; R8 := R7; R7 := R7[0xfb669000]
 19 [-]: GETGLOBAL R9 K7        ; R9 := gLotusNpcAvatarType
 20 [-]: MOVE      R10 R6       ; R10 := R6
 21 [-]: CONST     R11 0        ; R11 := 0.000000
 22 [-]: MOVE      R12 R5       ; R12 := R5
 23 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 24 [-]: CONST     R8 1         ; R8 := 1.000000
 25 [-]: LEN       R9 R7        ; R9 := # R7
 26 [-]: CONST     R10 1        ; R10 := 1.000000
 27 [-]: FORPREP   R8 56        ; R8 -= R10; PC := 56
 28 [-]: GETUPVAL  R12 U0       ; R12 := U0
 29 [-]: GETTABLE  R13 R7 R11   ; R13 := R7[R11]
 30 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 31 [-]: TEST      R12 0        ; if not R12 then PC := 56
 32 [-]: JMP       56           ; PC := 56
 33 [-]: GETTABLE  R12 R7 R11   ; R12 := R7[R11]
 34 [-]: SELF      R12 R12 K5   ; R13 := R12; R12 := R12[0xf6ebd926]
 35 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 36 [-]: SUB       R12 R6 R12   ; R12 := R6 - R12
 37 [-]: GETGLOBAL R13 K8       ; R13 := 0xc2892f65
 38 [-]: MOVE      R14 R12      ; R14 := R12
 39 [-]: CALL      R13 2 1      ; R13(R14)
 40 [-]: GETUPVAL  R13 U1       ; R13 := U1
 41 [-]: MUL       R12 R12 R13  ; R12 := R12 * R13
 42 [-]: GETTABLE  R13 R7 R11   ; R13 := R7[R11]
 43 [-]: SELF      R13 R13 K9   ; R14 := R13; R13 := R13[0x020d4331]
 44 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 45 [-]: SELF      R13 R13 K10  ; R14 := R13; R13 := R13[0xcdadcd5d]
 46 [-]: MOVE      R15 R12      ; R15 := R12
 47 [-]: CALL      R13 3 1      ; R13(R14,R15)
 48 [-]: GETTABLE  R13 R7 R11   ; R13 := R7[R11]
 49 [-]: SELF      R13 R13 K11  ; R14 := R13; R13 := R13[0x47901f07]
 50 [-]: GETGLOBAL R15 K12      ; R15 := 0x38e1119c
 51 [-]: GETGLOBAL R16 K13      ; R16 := EMPTY_SYMBOL
 52 [-]: GETGLOBAL R17 K14      ; R17 := ZERO_VECTOR
 53 [-]: GETGLOBAL R18 K15      ; R18 := ZERO_ROTATION
 54 [-]: MOVE      R19 R1       ; R19 := R1
 55 [-]: CALL      R13 7 1      ; R13(R14,R15,R16,R17,R18,R19)
 56 [-]: FORLOOP   R8 28        ; R8 += R10; if R8 <= R9 then begin PC := 28; R11 := R8 end
 57 [-]: RETURN    R0 1         ; return 


