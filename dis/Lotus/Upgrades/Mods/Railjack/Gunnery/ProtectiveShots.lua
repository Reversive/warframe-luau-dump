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
  6 [-]: SETGLOBAL R1 K1        ; ModApplied := R1
  7 [-]: CLOSURE   R1 3         ; R1 := closure(Function #4)
  8 [-]: MOVE      R0 R0        ; R0 := R0
  9 [-]: SETGLOBAL R1 K2        ; ModUnapplied := R1
 10 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: NEWTABLE  R1 0 2       ; R1 := {}
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x5bced4c4
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2[0x55f27c30]
  4 [-]: GETGLOBAL R3 K3        ; R3 := 0x77800f5e
  5 [-]: MUL       R3 R3 K4     ; R3 := R3 * 100.000000
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: SETTABLE  R1 K0 R2     ; R1["SHIELD"] := R2
  8 [-]: GETGLOBAL R2 K1        ; R2 := 0x5bced4c4
  9 [-]: GETTABLE  R2 R2 K2     ; R2 := R2[0x55f27c30]
 10 [-]: GETGLOBAL R3 K6        ; R3 := 0x2a749c54
 11 [-]: GETGLOBAL R4 K1        ; R4 := 0x5bced4c4
 12 [-]: GETTABLE  R4 R4 K7     ; R4 := R4[0xac1b386a]
 13 [-]: MOVE      R5 R0        ; R5 := R0
 14 [-]: GETGLOBAL R6 K6        ; R6 := 0x2a749c54
 15 [-]: LEN       R6 R6        ; R6 := # R6
 16 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 17 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 18 [-]: MUL       R3 R3 K4     ; R3 := R3 * 100.000000
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: SETTABLE  R1 K5 R2     ; R1["DMG"] := R2
 21 [-]: GETGLOBAL R2 K8        ; R2 := cjson
 22 [-]: GETTABLE  R2 R2 K9     ; R2 := R2[0xb139d7bc]
 23 [-]: MOVE      R3 R1        ; R3 := R1
 24 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
 25 [-]: RETURN    R2 0         ; return R2,...
 26 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 14
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xd7d79b74]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 0         ; if not R1 then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: LOADNIL   R1 R1        ; R1 := nil
 10 [-]: RETURN    R1 2         ; return R1
 11 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0xcd57f819]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 14 [-]: MOVE      R3 R1        ; R3 := R1
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: TEST      R2 0         ; if not R2 then PC := 20
 17 [-]: JMP       20           ; PC := 20
 18 [-]: LOADNIL   R2 R2        ; R2 := nil
 19 [-]: RETURN    R2 2         ; return R2
 20 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0x5163741e]
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: RETURN    R2 2         ; return R2
 23 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 28
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x89326c93
  2 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5[0x18d05d30]
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: TEST      R5 0         ; if not R5 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: SELF      R5 R1 K2     ; R6 := R1; R5 := R1[0xf2deaf69]
  7 [-]: GETGLOBAL R7 K3        ; R7 := gCrewShipHarnessType
  8 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
  9 [-]: TEST      R5 0         ; if not R5 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETGLOBAL R5 K4        ; R5 := 0x2a749c54
 13 [-]: GETGLOBAL R6 K5        ; R6 := 0x5bced4c4
 14 [-]: GETTABLE  R6 R6 K6     ; R6 := R6[0xac1b386a]
 15 [-]: MOVE      R7 R2        ; R7 := R2
 16 [-]: GETGLOBAL R8 K4        ; R8 := 0x2a749c54
 17 [-]: LEN       R8 R8        ; R8 := # R8
 18 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 19 [-]: GETTABLE  R5 R5 R6     ; R5 := R5[R6]
 20 [-]: LOADKB    R6 0 0       ; R6 := false
 21 [-]: LOADNIL   R7 R7        ; R7 := nil
 22 [-]: GETGLOBAL R8 K7        ; R8 := 0x7b998233
 23 [-]: MOVE      R9 R7        ; R9 := R7
 24 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 25 [-]: TEST      R8 0         ; if not R8 then PC := 30
 26 [-]: JMP       30           ; PC := 30
 27 [-]: GETUPVAL  R8 U0        ; R8 := U0
 28 [-]: CALL      R8 1 2       ; R8 := R8()
 29 [-]: MOVE      R7 R8        ; R7 := R8
 30 [-]: GETGLOBAL R8 K7        ; R8 := 0x7b998233
 31 [-]: MOVE      R9 R7        ; R9 := R7
 32 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 33 [-]: TEST      R8 1         ; if R8 then PC := 70
 34 [-]: JMP       70           ; PC := 70
 35 [-]: SELF      R8 R7 K8     ; R9 := R7; R8 := R7[0x1ac1655c]
 36 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 37 [-]: SELF      R9 R8 K9     ; R10 := R8; R9 := R8[0xb87f958d]
 38 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 39 [-]: SELF      R10 R8 K10   ; R11 := R8; R10 := R8[0xf456c2d7]
 40 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 41 [-]: DIV       R10 R10 R9   ; R10 := R10 / R9
 42 [-]: GETGLOBAL R11 K11      ; R11 := 0x77800f5e
 43 [-]: LE        0 R11 R10    ; if R11 > R10 then PC := 58
 44 [-]: JMP       58           ; PC := 58
 45 [-]: TEST      R6 1         ; if R6 then PC := 70
 46 [-]: JMP       70           ; PC := 70
 47 [-]: SELF      R11 R7 K12   ; R12 := R7; R11 := R7[0xde321e6f]
 48 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 49 [-]: SELF      R11 R11 K13  ; R12 := R11; R11 := R11[0x5e6704ff]
 50 [-]: CONST     R13 223      ; R13 := 223.000000
 51 [-]: CONST     R14 3        ; R14 := 3.000000
 52 [-]: MOVE      R15 R5       ; R15 := R5
 53 [-]: GETGLOBAL R16 K16      ; R16 := 0xddab6c2e
 54 [-]: MOVE      R17 R1       ; R17 := R1
 55 [-]: CALL      R11 7 1      ; R11(R12,R13,R14,R15,R16,R17)
 56 [-]: LOADKB    R6 1 0       ; R6 := true
 57 [-]: JMP       70           ; PC := 70
 58 [-]: TEST      R6 0         ; if not R6 then PC := 70
 59 [-]: JMP       70           ; PC := 70
 60 [-]: SELF      R11 R7 K12   ; R12 := R7; R11 := R7[0xde321e6f]
 61 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 62 [-]: SELF      R11 R11 K17  ; R12 := R11; R11 := R11[0x12dd9da2]
 63 [-]: CONST     R13 223      ; R13 := 223.000000
 64 [-]: CONST     R14 3        ; R14 := 3.000000
 65 [-]: MOVE      R15 R5       ; R15 := R5
 66 [-]: GETGLOBAL R16 K16      ; R16 := 0xddab6c2e
 67 [-]: MOVE      R17 R1       ; R17 := R1
 68 [-]: CALL      R11 7 1      ; R11(R12,R13,R14,R15,R16,R17)
 69 [-]: LOADKB    R6 0 0       ; R6 := false
 70 [-]: GETGLOBAL R11 K18      ; R11 := 0xcbd666e1
 71 [-]: CONST     R12 0        ; R12 := 0.000000
 72 [-]: CALL      R11 2 1      ; R11(R12)
 73 [-]: JMP       22           ; PC := 22
 74 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 60
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x89326c93
  2 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5[0x18d05d30]
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: TEST      R5 0         ; if not R5 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: SELF      R5 R1 K2     ; R6 := R1; R5 := R1[0xf2deaf69]
  7 [-]: GETGLOBAL R7 K3        ; R7 := gCrewShipHarnessType
  8 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
  9 [-]: TEST      R5 0         ; if not R5 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETGLOBAL R5 K4        ; R5 := 0x2a749c54
 13 [-]: GETGLOBAL R6 K5        ; R6 := 0x5bced4c4
 14 [-]: GETTABLE  R6 R6 K6     ; R6 := R6[0xac1b386a]
 15 [-]: MOVE      R7 R2        ; R7 := R2
 16 [-]: GETGLOBAL R8 K4        ; R8 := 0x2a749c54
 17 [-]: LEN       R8 R8        ; R8 := # R8
 18 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 19 [-]: GETTABLE  R5 R5 R6     ; R5 := R5[R6]
 20 [-]: GETUPVAL  R6 U0        ; R6 := U0
 21 [-]: CALL      R6 1 2       ; R6 := R6()
 22 [-]: GETGLOBAL R7 K7        ; R7 := 0x7b998233
 23 [-]: MOVE      R8 R6        ; R8 := R6
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: TEST      R7 1         ; if R7 then PC := 36
 26 [-]: JMP       36           ; PC := 36
 27 [-]: SELF      R7 R6 K8     ; R8 := R6; R7 := R6[0xde321e6f]
 28 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 29 [-]: SELF      R7 R7 K9     ; R8 := R7; R7 := R7[0x12dd9da2]
 30 [-]: CONST     R9 223       ; R9 := 223.000000
 31 [-]: CONST     R10 3        ; R10 := 3.000000
 32 [-]: MOVE      R11 R5       ; R11 := R5
 33 [-]: GETGLOBAL R12 K12      ; R12 := 0xddab6c2e
 34 [-]: MOVE      R13 R1       ; R13 := R1
 35 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 36 [-]: RETURN    R0 1         ; return 


