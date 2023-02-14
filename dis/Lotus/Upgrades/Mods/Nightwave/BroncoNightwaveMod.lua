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
  4 [-]: SETGLOBAL R0 K1        ; BroncoDamageDone := R0
  5 [-]: CLOSURE   R0 2         ; R0 := closure(Function #3)
  6 [-]: SETGLOBAL R0 K2        ; FinisherOpen := R0
  7 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: NEWTABLE  R1 0 2       ; R1 := {}
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x8dac23d0
  3 [-]: MUL       R2 R2 R0     ; R2 := R2 * R0
  4 [-]: SETTABLE  R1 K0 R2     ; R1["RANGE"] := R2
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0x5bced4c4
  6 [-]: GETTABLE  R2 R2 K4     ; R2 := R2[0x55f27c30]
  7 [-]: GETGLOBAL R3 K5        ; R3 := 0xcdab780c
  8 [-]: MUL       R3 R3 R0     ; R3 := R3 * R0
  9 [-]: MUL       R3 R3 K6     ; R3 := R3 * 100.000000
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: SETTABLE  R1 K2 R2     ; R1["STATUS"] := R2
 12 [-]: GETGLOBAL R2 K7        ; R2 := cjson
 13 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[0xb139d7bc]
 14 [-]: MOVE      R3 R1        ; R3 := R1
 15 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
 16 [-]: RETURN    R2 0         ; return R2,...
 17 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 14
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0x5163741e]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
  4 [-]: MOVE      R5 R3        ; R5 := R3
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: TEST      R4 1         ; if R4 then PC := 14
  7 [-]: JMP       14           ; PC := 14
  8 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
  9 [-]: SELF      R5 R3 K2     ; R6 := R3; R5 := R3[0x5b89142c]
 10 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 11 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 12 [-]: TEST      R4 0         ; if not R4 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 16 [-]: MOVE      R5 R2        ; R5 := R2
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: TEST      R4 1         ; if R4 then PC := 24
 19 [-]: JMP       24           ; PC := 24
 20 [-]: SELF      R4 R2 K3     ; R5 := R2; R4 := R2[0x2047cfe7]
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: TEST      R4 0         ; if not R4 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: GETGLOBAL R4 K4        ; R4 := 0x89326c93
 26 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4[0x18d05d30]
 27 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 28 [-]: TEST      R4 1         ; if R4 then PC := 31
 29 [-]: JMP       31           ; PC := 31
 30 [-]: RETURN    R0 1         ; return 
 31 [-]: SELF      R4 R0 K6     ; R5 := R0; R4 := R0[0xeae4f533]
 32 [-]: GETGLOBAL R6 K7        ; R6 := 0x3c675026
 33 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 34 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 35 [-]: MOVE      R6 R4        ; R6 := R4
 36 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 37 [-]: TEST      R5 1         ; if R5 then PC := 101
 38 [-]: JMP       101          ; PC := 101
 39 [-]: SELF      R5 R4 K8     ; R6 := R4; R5 := R4[0x7062f184]
 40 [-]: SELF      R7 R4 K9     ; R8 := R4; R7 := R4[0x7b0c20c2]
 41 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 42 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 43 [-]: ADD       R5 R5 K10    ; R5 := R5 + 1.000000
 44 [-]: SELF      R6 R3 K11    ; R7 := R3; R6 := R3[0xbebad19f]
 45 [-]: MOVE      R8 R2        ; R8 := R2
 46 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 47 [-]: GETGLOBAL R7 K12       ; R7 := 0x8dac23d0
 48 [-]: MUL       R7 R7 R5     ; R7 := R7 * R5
 49 [-]: LE        0 R6 R7      ; if R6 > R7 then PC := 101
 50 [-]: JMP       101          ; PC := 101
 51 [-]: GETGLOBAL R6 K13       ; R6 := 0x34291f5c
 52 [-]: GETTABLE  R6 R6 K14    ; R6 := R6[0x35c16153]
 53 [-]: CALL      R6 1 2       ; R6 := R6()
 54 [-]: SELF      R7 R6 K15    ; R8 := R6; R7 := R6[0xfc0e440a]
 55 [-]: CONST     R9 18        ; R9 := 18.000000
 56 [-]: LOADKB    R10 1 0      ; R10 := true
 57 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 58 [-]: SELF      R7 R6 K16    ; R8 := R6; R7 := R6[0x86cd00cb]
 59 [-]: MOVE      R9 R3        ; R9 := R3
 60 [-]: CALL      R7 3 1       ; R7(R8,R9)
 61 [-]: SELF      R7 R6 K17    ; R8 := R6; R7 := R6[0xf4dc3420]
 62 [-]: SELF      R9 R3 K18    ; R10 := R3; R9 := R3[0xde321e6f]
 63 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 64 [-]: SELF      R9 R9 K19    ; R10 := R9; R9 := R9[0xf7d48ee0]
 65 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 66 [-]: CALL      R7 0 1       ; R7(R8,...)
 67 [-]: SELF      R7 R2 K20    ; R8 := R2; R7 := R2[0x479483bb]
 68 [-]: MOVE      R9 R6        ; R9 := R6
 69 [-]: CALL      R7 3 1       ; R7(R8,R9)
 70 [-]: SELF      R7 R2 K21    ; R8 := R2; R7 := R2[0x30eb0cc3]
 71 [-]: CONST     R9 11        ; R9 := 11.000000
 72 [-]: LOADKB    R10 1 0      ; R10 := true
 73 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 74 [-]: SELF      R7 R2 K22    ; R8 := R2; R7 := R2[0x388577d5]
 75 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 76 [-]: GETGLOBAL R8 K1        ; R8 := 0x7b998233
 77 [-]: GETGLOBAL R9 K23       ; R9 := _T
 78 [-]: GETTABLE  R9 R9 K24    ; R9 := R9["broncoFinishers"]
 79 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 80 [-]: TEST      R8 0         ; if not R8 then PC := 86
 81 [-]: JMP       86           ; PC := 86
 82 [-]: GETGLOBAL R8 K23       ; R8 := _T
 83 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 84 [-]: SETTABLE  R8 K24 R9    ; R8["broncoFinishers"] := R9
 85 [-]: JMP       92           ; PC := 92
 86 [-]: GETGLOBAL R8 K23       ; R8 := _T
 87 [-]: GETTABLE  R8 R8 K24    ; R8 := R8["broncoFinishers"]
 88 [-]: GETTABLE  R8 R8 R7     ; R8 := R8[R7]
 89 [-]: TEST      R8 0         ; if not R8 then PC := 92
 90 [-]: JMP       92           ; PC := 92
 91 [-]: RETURN    R0 1         ; return 
 92 [-]: GETGLOBAL R8 K23       ; R8 := _T
 93 [-]: GETTABLE  R8 R8 K24    ; R8 := R8["broncoFinishers"]
 94 [-]: SETTABLE  R8 R7 K25    ; R8[R7] := true
 95 [-]: SELF      R8 R2 K26    ; R9 := R2; R8 := R2[0xd5f7912b]
 96 [-]: GETGLOBAL R10 K27      ; R10 := 0x0469f296
 97 [-]: LOADK     R11 K28      ; R11 := "FinisherOpen"
 98 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 99 [-]: LOADKB    R11 0 0      ; R11 := false
100 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
101 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 52
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x388577d5]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R0        ; R3 := R0
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 20
  7 [-]: JMP       20           ; PC := 20
  8 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0x2047cfe7]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 1         ; if R2 then PC := 20
 11 [-]: JMP       20           ; PC := 20
 12 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0x10ba8e3e]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: TEST      R2 1         ; if R2 then PC := 20
 15 [-]: JMP       20           ; PC := 20
 16 [-]: GETGLOBAL R2 K4        ; R2 := 0xcbd666e1
 17 [-]: CONST     R3 0         ; R3 := 0.000000
 18 [-]: CALL      R2 2 1       ; R2(R3)
 19 [-]: JMP       3            ; PC := 3
 20 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
 21 [-]: MOVE      R3 R0        ; R3 := R0
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: TEST      R2 1         ; if R2 then PC := 29
 24 [-]: JMP       29           ; PC := 29
 25 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0[0x30eb0cc3]
 26 [-]: CONST     R4 11        ; R4 := 11.000000
 27 [-]: LOADKB    R5 0 0       ; R5 := false
 28 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 29 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
 30 [-]: GETGLOBAL R3 K7        ; R3 := _T
 31 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["broncoFinishers"]
 32 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 33 [-]: TEST      R2 1         ; if R2 then PC := 43
 34 [-]: JMP       43           ; PC := 43
 35 [-]: GETGLOBAL R2 K7        ; R2 := _T
 36 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["broncoFinishers"]
 37 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
 38 [-]: TEST      R2 0         ; if not R2 then PC := 43
 39 [-]: JMP       43           ; PC := 43
 40 [-]: GETGLOBAL R2 K7        ; R2 := _T
 41 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["broncoFinishers"]
 42 [-]: SETTABLE  R2 R1 K9     ; R2[R1] := nil
 43 [-]: RETURN    R0 1         ; return 


