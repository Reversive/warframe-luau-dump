; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; GetDescriptionInfo := R0
  3 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  4 [-]: SETGLOBAL R0 K1        ; SpawnSeekerProjectile := R0
  5 [-]: CLOSURE   R0 2         ; R0 := closure(Function #3)
  6 [-]: SETGLOBAL R0 K2        ; ProjectileCreator := R0
  7 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: NEWTABLE  R1 0 1       ; R1 := {}
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0xe42f6703
  3 [-]: MUL       R2 R2 R0     ; R2 := R2 * R0
  4 [-]: SETTABLE  R1 K0 R2     ; R1["NUM"] := R2
  5 [-]: GETGLOBAL R2 K2        ; R2 := cjson
  6 [-]: GETTABLE  R2 R2 K3     ; R2 := R2[0xb139d7bc]
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
  9 [-]: RETURN    R2 0         ; return R2,...
 10 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 12
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x89326c93
  2 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5[0x18d05d30]
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: TEST      R5 1         ; if R5 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R5 R4 K2     ; R6 := R4; R5 := R4[0x5efca02d]
  8 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  9 [-]: GETGLOBAL R6 K3        ; R6 := 0xe42f6703
 10 [-]: MUL       R6 R6 R2     ; R6 := R6 * R2
 11 [-]: GETTABLE  R7 R5 K4     ; R7 := R5["victim"]
 12 [-]: GETGLOBAL R8 K5        ; R8 := 0x7b998233
 13 [-]: MOVE      R9 R7        ; R9 := R7
 14 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 15 [-]: TEST      R8 0         ; if not R8 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: SELF      R8 R7 K6     ; R9 := R7; R8 := R7[0x1ac1655c]
 19 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 20 [-]: SELF      R8 R8 K7     ; R9 := R8; R8 := R8[0xa36fa4e8]
 21 [-]: CONST     R10 1        ; R10 := 1.000000
 22 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 23 [-]: GETGLOBAL R9 K9        ; R9 := 0xa421af95
 24 [-]: CONST     R10 0        ; R10 := 0.000000
 25 [-]: CONST     R11 1        ; R11 := 1.500000
 26 [-]: CONST     R12 0        ; R12 := 0.000000
 27 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 28 [-]: ADD       R8 R8 R9     ; R8 := R8 + R9
 29 [-]: SELF      R9 R0 K10    ; R10 := R0; R9 := R0[0x5280b883]
 30 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 31 [-]: SELF      R10 R1 K11   ; R11 := R1; R10 := R1[0x60597e8f]
 32 [-]: LOADKB    R12 1 0      ; R12 := true
 33 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 34 [-]: SELF      R11 R1 K12   ; R12 := R1; R11 := R1[0x327f2778]
 35 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 36 [-]: SELF      R11 R11 K13  ; R12 := R11; R11 := R11[0xb5bc578d]
 37 [-]: GETGLOBAL R13 K0       ; R13 := 0x89326c93
 38 [-]: SELF      R13 R13 K14  ; R14 := R13; R13 := R13[0xa277037f]
 39 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 40 [-]: SELF      R13 R13 K15  ; R14 := R13; R13 := R13[0x32316a21]
 41 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 42 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 43 [-]: TEST      R11 1        ; if R11 then PC := 56
 44 [-]: JMP       56           ; PC := 56
 45 [-]: SELF      R11 R0 K16   ; R12 := R0; R11 := R0[0xde321e6f]
 46 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 47 [-]: SELF      R11 R11 K17  ; R12 := R11; R11 := R11[0xe9f54086]
 48 [-]: CONST     R13 1        ; R13 := 1.000000
 49 [-]: CONST     R14 250      ; R14 := 250.000000
 50 [-]: SELF      R15 R1 K19   ; R16 := R1; R15 := R1[0xcde10c4a]
 51 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 52 [-]: MOVE      R16 R1       ; R16 := R1
 53 [-]: CALL      R11 6 2      ; R11 := R11(R12,R13,R14,R15,R16)
 54 [-]: MUL       R12 R10 R11  ; R12 := R10 * R11
 55 [-]: MUL       R10 R12 K20  ; R10 := R12 * 2.000000
 56 [-]: GETGLOBAL R12 K0       ; R12 := 0x89326c93
 57 [-]: SELF      R12 R12 K21  ; R13 := R12; R12 := R12[0x05909209]
 58 [-]: GETGLOBAL R14 K22      ; R14 := 0x74dcae95
 59 [-]: MOVE      R15 R8       ; R15 := R8
 60 [-]: MOVE      R16 R9       ; R16 := R9
 61 [-]: MOVE      R17 R1       ; R17 := R1
 62 [-]: MOVE      R18 R1       ; R18 := R1
 63 [-]: CALL      R12 7 2      ; R12 := R12(R13,R14,R15,R16,R17,R18)
 64 [-]: SELF      R13 R12 K23  ; R14 := R12; R13 := R12[0x263a3cc2]
 65 [-]: MOVE      R15 R0       ; R15 := R0
 66 [-]: CALL      R13 3 1      ; R13(R14,R15)
 67 [-]: SELF      R13 R12 K24  ; R14 := R12; R13 := R12[0xfe447379]
 68 [-]: MOVE      R15 R1       ; R15 := R1
 69 [-]: CALL      R13 3 1      ; R13(R14,R15)
 70 [-]: SELF      R13 R12 K25  ; R14 := R12; R13 := R12[0xed516f46]
 71 [-]: MOVE      R15 R10      ; R15 := R10
 72 [-]: CALL      R13 3 1      ; R13(R14,R15)
 73 [-]: SELF      R13 R12 K26  ; R14 := R12; R13 := R12[0x1fb77c2f]
 74 [-]: LOADKB    R15 1 0      ; R15 := true
 75 [-]: CALL      R13 3 1      ; R13(R14,R15)
 76 [-]: SELF      R13 R12 K27  ; R14 := R12; R13 := R12[0xd8b7aed4]
 77 [-]: MOVE      R15 R6       ; R15 := R6
 78 [-]: CALL      R13 3 1      ; R13(R14,R15)
 79 [-]: SELF      R13 R1 K28   ; R14 := R1; R13 := R1[0xc6f1b775]
 80 [-]: MOVE      R15 R12      ; R15 := R12
 81 [-]: CALL      R13 3 1      ; R13(R14,R15)
 82 [-]: GETGLOBAL R13 K29      ; R13 := 0xcbd666e1
 83 [-]: CONST     R14 0        ; R14 := 0.000000
 84 [-]: CALL      R13 2 1      ; R13(R14)
 85 [-]: GETGLOBAL R13 K5       ; R13 := 0x7b998233
 86 [-]: MOVE      R14 R12      ; R14 := R12
 87 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 88 [-]: TEST      R13 1        ; if R13 then PC := 92
 89 [-]: JMP       92           ; PC := 92
 90 [-]: SELF      R13 R12 K30  ; R14 := R12; R13 := R12[0x3ae45ec0]
 91 [-]: CALL      R13 2 1      ; R13(R14)
 92 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 50
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: CONST     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xed324116]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: CONST     R2 6         ; R2 := 6.000000
  7 [-]: LT        0 K2 R2      ; if 0.000000 >= R2 then PC := 22
  8 [-]: JMP       22           ; PC := 22
  9 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
 10 [-]: MOVE      R4 R1        ; R4 := R1
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: TEST      R3 0         ; if not R3 then PC := 22
 13 [-]: JMP       22           ; PC := 22
 14 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0[0xed324116]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: MOVE      R1 R3        ; R1 := R3
 17 [-]: SUB       R2 R2 K4     ; R2 := R2 - 1.000000
 18 [-]: GETGLOBAL R3 K0        ; R3 := 0xcbd666e1
 19 [-]: CONST     R4 0         ; R4 := 0.000000
 20 [-]: CALL      R3 2 1       ; R3(R4)
 21 [-]: JMP       7            ; PC := 7
 22 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
 23 [-]: MOVE      R4 R1        ; R4 := R1
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: TEST      R3 1         ; if R3 then PC := 30
 26 [-]: JMP       30           ; PC := 30
 27 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0[0xfe447379]
 28 [-]: MOVE      R5 R1        ; R5 := R1
 29 [-]: CALL      R3 3 1       ; R3(R4,R5)
 30 [-]: RETURN    R0 1         ; return 


