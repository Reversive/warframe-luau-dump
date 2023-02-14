; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CONST     R0 0         ; R0 := 0.250000
  2 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  3 [-]: SETGLOBAL R1 K0        ; GetDescriptionInfo := R1
  4 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  5 [-]: MOVE      R0 R0        ; R0 := R0
  6 [-]: SETGLOBAL R1 K1        ; RadialDamage := R1
  7 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 8
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: NEWTABLE  R1 0 3       ; R1 := {}
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x5bced4c4
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2[0x55f27c30]
  4 [-]: GETGLOBAL R3 K3        ; R3 := 0x778ea816
  5 [-]: GETTABLE  R3 R3 R0     ; R3 := R3[R0]
  6 [-]: MUL       R3 R3 K4     ; R3 := R3 * 100.000000
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: SETTABLE  R1 K0 R2     ; R1["CHANCE"] := R2
  9 [-]: GETGLOBAL R2 K1        ; R2 := 0x5bced4c4
 10 [-]: GETTABLE  R2 R2 K2     ; R2 := R2[0x55f27c30]
 11 [-]: GETGLOBAL R3 K6        ; R3 := 0x9b5ddf0b
 12 [-]: GETTABLE  R3 R3 R0     ; R3 := R3[R0]
 13 [-]: MUL       R3 R3 K4     ; R3 := R3 * 100.000000
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: SETTABLE  R1 K5 R2     ; R1["STAT1"] := R2
 16 [-]: GETGLOBAL R2 K8        ; R2 := 0x1e9434ac
 17 [-]: GETTABLE  R2 R2 R0     ; R2 := R2[R0]
 18 [-]: SETTABLE  R1 K7 R2     ; R1["RANGE"] := R2
 19 [-]: GETGLOBAL R2 K9        ; R2 := cjson
 20 [-]: GETTABLE  R2 R2 K10    ; R2 := R2[0xb139d7bc]
 21 [-]: MOVE      R3 R1        ; R3 := R1
 22 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
 23 [-]: RETURN    R2 0         ; return R2,...
 24 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 18
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x89326c93
  2 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5[0x18d05d30]
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: TEST      R5 1         ; if R5 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
  8 [-]: MOVE      R6 R0        ; R6 := R0
  9 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 10 [-]: TEST      R5 0         ; if not R5 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: GETGLOBAL R5 K3        ; R5 := 0x0c62abf7
 14 [-]: CALL      R5 1 2       ; R5 := R5()
 15 [-]: GETGLOBAL R6 K4        ; R6 := 0x778ea816
 16 [-]: GETTABLE  R6 R6 R2     ; R6 := R6[R2]
 17 [-]: LT        0 R6 R5      ; if R6 >= R5 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: SELF      R5 R0 K5     ; R6 := R0; R5 := R0[0xde321e6f]
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: SELF      R6 R5 K6     ; R7 := R5; R6 := R5[0xe85a2361]
 23 [-]: CONST     R8 5         ; R8 := 5.000000
 24 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 25 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
 26 [-]: MOVE      R8 R6        ; R8 := R6
 27 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 28 [-]: TEST      R7 0         ; if not R7 then PC := 34
 29 [-]: JMP       34           ; PC := 34
 30 [-]: GETGLOBAL R7 K8        ; R7 := 0x3d106989
 31 [-]: LOADK     R8 K9        ; R8 := "Could not find melee weapon!"
 32 [-]: CALL      R7 2 1       ; R7(R8)
 33 [-]: RETURN    R0 1         ; return 
 34 [-]: SELF      R7 R6 K10    ; R8 := R6; R7 := R6[0xbc617e0f]
 35 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 36 [-]: SELF      R8 R6 K11    ; R9 := R6; R8 := R6[0x327f2778]
 37 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 38 [-]: SELF      R8 R8 K12    ; R9 := R8; R8 := R8[0xdb875eba]
 39 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 40 [-]: GETUPVAL  R9 U0        ; R9 := U0
 41 [-]: MUL       R8 R8 R9     ; R8 := R8 * R9
 42 [-]: SELF      R9 R0 K13    ; R10 := R0; R9 := R0[0xf6ebd926]
 43 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 44 [-]: GETGLOBAL R10 K7       ; R10 := 0x34291f5c
 45 [-]: GETTABLE  R10 R10 K14  ; R10 := R10[0x5cb2adf8]
 46 [-]: CALL      R10 1 2      ; R10 := R10()
 47 [-]: GETTABLE  R11 R7 K15   ; R11 := R7["baseAmount"]
 48 [-]: GETGLOBAL R12 K16      ; R12 := 0x9b5ddf0b
 49 [-]: GETTABLE  R12 R12 R2   ; R12 := R12[R2]
 50 [-]: MUL       R11 R11 R12  ; R11 := R11 * R12
 51 [-]: ADD       R12 K17 R8   ; R12 := 1.000000 + R8
 52 [-]: MUL       R11 R11 R12  ; R11 := R11 * R12
 53 [-]: SETTABLE  R10 K15 R11  ; R10["baseAmount"] := R11
 54 [-]: CONST     R11 19       ; R11 := 19.000000
 55 [-]: CONST     R12 0        ; R12 := 0.000000
 56 [-]: MOVE      R13 R11      ; R13 := R11
 57 [-]: CONST     R14 1        ; R14 := 1.000000
 58 [-]: FORPREP   R12 65       ; R12 -= R14; PC := 65
 59 [-]: SELF      R16 R10 K18  ; R17 := R10; R16 := R10[0x1586e35e]
 60 [-]: MOVE      R18 R15      ; R18 := R15
 61 [-]: SELF      R19 R7 K19   ; R20 := R7; R19 := R7[0x56b2aae2]
 62 [-]: MOVE      R21 R15      ; R21 := R15
 63 [-]: CALL      R19 3 0      ; R19,... := R19(R20,R21)
 64 [-]: CALL      R16 0 1      ; R16(R17,...)
 65 [-]: FORLOOP   R12 59       ; R12 += R14; if R12 <= R13 then begin PC := 59; R15 := R12 end
 66 [-]: GETGLOBAL R16 K21      ; R16 := 0x1e9434ac
 67 [-]: GETTABLE  R16 R16 R2   ; R16 := R16[R2]
 68 [-]: SETTABLE  R10 K20 R16  ; R10["radius"] := R16
 69 [-]: SETTABLE  R10 K22 K23  ; R10["staticCoverOnly"] := true
 70 [-]: SETTABLE  R10 K24 K23  ; R10["hostAuthoritative"] := true
 71 [-]: SETTABLE  R10 K25 K26  ; R10["hitType"] := 5.000000
 72 [-]: SELF      R16 R10 K27  ; R17 := R10; R16 := R10[0x618938f0]
 73 [-]: MOVE      R18 R9       ; R18 := R9
 74 [-]: CALL      R16 3 1      ; R16(R17,R18)
 75 [-]: SELF      R16 R10 K28  ; R17 := R10; R16 := R10[0x86cd00cb]
 76 [-]: MOVE      R18 R0       ; R18 := R0
 77 [-]: CALL      R16 3 1      ; R16(R17,R18)
 78 [-]: SELF      R16 R10 K29  ; R17 := R10; R16 := R10[0xf4dc3420]
 79 [-]: MOVE      R18 R6       ; R18 := R6
 80 [-]: CALL      R16 3 1      ; R16(R17,R18)
 81 [-]: GETGLOBAL R16 K0       ; R16 := 0x89326c93
 82 [-]: SELF      R16 R16 K30  ; R17 := R16; R16 := R16[0x97dcff30]
 83 [-]: MOVE      R18 R10      ; R18 := R10
 84 [-]: CALL      R16 3 1      ; R16(R17,R18)
 85 [-]: SELF      R16 R0 K31   ; R17 := R0; R16 := R0[0x0542d42b]
 86 [-]: GETGLOBAL R18 K32      ; R18 := 0x63dc26a3
 87 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 88 [-]: TEST      R16 1        ; if R16 then PC := 101
 89 [-]: JMP       101          ; PC := 101
 90 [-]: SELF      R16 R0 K33   ; R17 := R0; R16 := R0[0x47901f07]
 91 [-]: GETGLOBAL R18 K32      ; R18 := 0x63dc26a3
 92 [-]: GETGLOBAL R19 K34      ; R19 := EMPTY_SYMBOL
 93 [-]: GETGLOBAL R20 K35      ; R20 := 0xa421af95
 94 [-]: CONST     R21 0        ; R21 := 0.000000
 95 [-]: CONST     R22 1        ; R22 := 1.000000
 96 [-]: CONST     R23 0        ; R23 := 0.000000
 97 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
 98 [-]: GETGLOBAL R21 K36      ; R21 := ZERO_ROTATION
 99 [-]: MOVE      R22 R1       ; R22 := R1
100 [-]: CALL      R16 7 1      ; R16(R17,R18,R19,R20,R21,R22)
101 [-]: RETURN    R0 1         ; return 


