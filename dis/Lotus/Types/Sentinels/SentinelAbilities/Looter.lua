; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  5

  1 [-]: CONST     R0 3         ; R0 := 3.000000
  2 [-]: CONST     R1 1         ; R1 := 1.500000
  3 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  4 [-]: CLOSURE   R3 1         ; R3 := closure(Function #2)
  5 [-]: CLOSURE   R4 2         ; R4 := closure(Function #3)
  6 [-]: MOVE      R0 R2        ; R0 := R2
  7 [-]: MOVE      R0 R0        ; R0 := R0
  8 [-]: MOVE      R0 R1        ; R0 := R1
  9 [-]: SETGLOBAL R4 K0        ; GetDescriptionInfo := R4
 10 [-]: CLOSURE   R4 3         ; R4 := closure(Function #4)
 11 [-]: MOVE      R0 R2        ; R0 := R2
 12 [-]: MOVE      R0 R0        ; R0 := R0
 13 [-]: MOVE      R0 R1        ; R0 := R1
 14 [-]: MOVE      R0 R3        ; R0 := R3
 15 [-]: SETGLOBAL R4 K1        ; NpcEvaluateAbility := R4
 16 [-]: CLOSURE   R4 4         ; R4 := closure(Function #5)
 17 [-]: MOVE      R0 R2        ; R0 := R2
 18 [-]: MOVE      R0 R0        ; R0 := R0
 19 [-]: MOVE      R0 R1        ; R0 := R1
 20 [-]: MOVE      R0 R3        ; R0 := R3
 21 [-]: SETGLOBAL R4 K2        ; ActivateAbility := R4
 22 [-]: CLOSURE   R4 5         ; R4 := closure(Function #6)
 23 [-]: SETGLOBAL R4 K3        ; DeactivateAbility := R4
 24 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 7
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: MUL       R3 R2 R1     ; R3 := R2 * R1
  2 [-]: ADD       R3 R0 R3     ; R3 := R0 + R3
  3 [-]: RETURN    R3 2         ; return R3
  4 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 11
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xd2715720]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: LE        0 R1 K1      ; if R1 > 0.000000 then PC := 9
  4 [-]: JMP       9            ; PC := 9
  5 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x8fc72941]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: LT        1 K1 R1      ; if 0.000000 < R1 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: LOADKB    R1 0 1       ; R1 := false; PC := 10
 10 [-]: LOADKB    R1 1 0       ; R1 := true
 11 [-]: RETURN    R1 2         ; return R1
 12 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 15
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: NEWTABLE  R1 0 1       ; R1 := {}
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: GETUPVAL  R3 U1        ; R3 := U1
  4 [-]: GETUPVAL  R4 U2        ; R4 := U2
  5 [-]: MOVE      R5 R0        ; R5 := R0
  6 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
  7 [-]: SETTABLE  R1 K0 R2     ; R1["RANGE"] := R2
  8 [-]: GETGLOBAL R2 K1        ; R2 := cjson
  9 [-]: GETTABLE  R2 R2 K2     ; R2 := R2[0xb139d7bc]
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
 12 [-]: RETURN    R2 0         ; return R2,...
 13 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 20
; #Upvalues:       4
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: GETUPVAL  R5 U1        ; R5 := U1
  3 [-]: GETUPVAL  R6 U2        ; R6 := U2
  4 [-]: MOVE      R7 R2        ; R7 := R2
  5 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
  6 [-]: SELF      R5 R1 K0     ; R6 := R1; R5 := R1[0xf6ebd926]
  7 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  8 [-]: CONST     R6 1         ; R6 := 1.000000
  9 [-]: GETGLOBAL R7 K1        ; R7 := 0xa91bd426
 10 [-]: LEN       R7 R7        ; R7 := # R7
 11 [-]: CONST     R8 1         ; R8 := 1.000000
 12 [-]: FORPREP   R6 62        ; R6 -= R8; PC := 62
 13 [-]: GETGLOBAL R10 K2       ; R10 := 0x89326c93
 14 [-]: SELF      R10 R10 K3   ; R11 := R10; R10 := R10[0xfb669000]
 15 [-]: GETGLOBAL R12 K1       ; R12 := 0xa91bd426
 16 [-]: GETTABLE  R12 R12 R9   ; R12 := R12[R9]
 17 [-]: MOVE      R13 R5       ; R13 := R5
 18 [-]: CONST     R14 0        ; R14 := 0.000000
 19 [-]: MOVE      R15 R4       ; R15 := R4
 20 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 21 [-]: GETGLOBAL R11 K4       ; R11 := 0xc8802016
 22 [-]: MOVE      R12 R10      ; R12 := R10
 23 [-]: CALL      R11 2 4      ; R11,R12,R13 := R11(R12)
 24 [-]: JMP       60           ; PC := 60
 25 [-]: GETGLOBAL R16 K5       ; R16 := 0x7b998233
 26 [-]: MOVE      R17 R15      ; R17 := R15
 27 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 28 [-]: TEST      R16 1        ; if R16 then PC := 60
 29 [-]: JMP       60           ; PC := 60
 30 [-]: GETUPVAL  R16 U3       ; R16 := U3
 31 [-]: MOVE      R17 R15      ; R17 := R15
 32 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 33 [-]: TEST      R16 1        ; if R16 then PC := 60
 34 [-]: JMP       60           ; PC := 60
 35 [-]: GETGLOBAL R16 K2       ; R16 := 0x89326c93
 36 [-]: SELF      R16 R16 K6   ; R17 := R16; R16 := R16[0xa3f8dbe6]
 37 [-]: MOVE      R18 R5       ; R18 := R5
 38 [-]: SELF      R19 R15 K0   ; R20 := R15; R19 := R15[0xf6ebd926]
 39 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 40 [-]: MOVE      R20 R1       ; R20 := R1
 41 [-]: CALL      R16 5 2      ; R16 := R16(R17,R18,R19,R20)
 42 [-]: GETGLOBAL R17 K5       ; R17 := 0x7b998233
 43 [-]: MOVE      R18 R16      ; R18 := R16
 44 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 45 [-]: TEST      R17 1        ; if R17 then PC := 58
 46 [-]: JMP       58           ; PC := 58
 47 [-]: EQ        1 R16 R15    ; if R16 == R15 then PC := 58
 48 [-]: JMP       58           ; PC := 58
 49 [-]: SELF      R17 R16 K7   ; R18 := R16; R17 := R16[0xf2deaf69]
 50 [-]: GETGLOBAL R19 K8       ; R19 := gHitProxyType
 51 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 52 [-]: TEST      R17 0        ; if not R17 then PC := 60
 53 [-]: JMP       60           ; PC := 60
 54 [-]: SELF      R17 R16 K9   ; R18 := R16; R17 := R16[0xfa7dbb54]
 55 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 56 [-]: EQ        0 R17 R15    ; if R17 ~= R15 then PC := 60
 57 [-]: JMP       60           ; PC := 60
 58 [-]: CONST     R17 1        ; R17 := 1.000000
 59 [-]: RETURN    R17 2        ; return R17
 60 [-]: TFORLOOP  R11 2        ; R14,R15 :=  R11(R12,R13); if R14 ~= nil then begin PC = 25; R13 := R14 end
 61 [-]: JMP       25           ; PC := 25
 62 [-]: FORLOOP   R6 13        ; R6 += R8; if R6 <= R7 then begin PC := 13; R9 := R6 end
 63 [-]: CONST     R17 0        ; R17 := 0.000000
 64 [-]: RETURN    R17 2        ; return R17
 65 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 38
; #Upvalues:       4
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: SELF      R5 R1 K0     ; R6 := R1; R5 := R1[0xf6ebd926]
  2 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  3 [-]: GETGLOBAL R6 K1        ; R6 := 0x89326c93
  4 [-]: SELF      R6 R6 K2     ; R7 := R6; R6 := R6[0x05909209]
  5 [-]: GETGLOBAL R8 K3        ; R8 := 0x2f3dccc5
  6 [-]: MOVE      R9 R5        ; R9 := R5
  7 [-]: GETGLOBAL R10 K4       ; R10 := ZERO_ROTATION
  8 [-]: MOVE      R11 R1       ; R11 := R1
  9 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 10 [-]: GETGLOBAL R6 K1        ; R6 := 0x89326c93
 11 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6[0x18d05d30]
 12 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 13 [-]: TEST      R6 0         ; if not R6 then PC := 81
 14 [-]: JMP       81           ; PC := 81
 15 [-]: GETUPVAL  R6 U0        ; R6 := U0
 16 [-]: GETUPVAL  R7 U1        ; R7 := U1
 17 [-]: GETUPVAL  R8 U2        ; R8 := U2
 18 [-]: MOVE      R9 R3        ; R9 := R3
 19 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 20 [-]: CONST     R7 1         ; R7 := 1.000000
 21 [-]: GETGLOBAL R8 K6        ; R8 := 0xa91bd426
 22 [-]: LEN       R8 R8        ; R8 := # R8
 23 [-]: CONST     R9 1         ; R9 := 1.000000
 24 [-]: FORPREP   R7 80        ; R7 -= R9; PC := 80
 25 [-]: GETGLOBAL R11 K1       ; R11 := 0x89326c93
 26 [-]: SELF      R11 R11 K7   ; R12 := R11; R11 := R11[0xfb669000]
 27 [-]: GETGLOBAL R13 K6       ; R13 := 0xa91bd426
 28 [-]: GETTABLE  R13 R13 R10  ; R13 := R13[R10]
 29 [-]: MOVE      R14 R5       ; R14 := R5
 30 [-]: CONST     R15 0        ; R15 := 0.000000
 31 [-]: MOVE      R16 R6       ; R16 := R6
 32 [-]: CALL      R11 6 2      ; R11 := R11(R12,R13,R14,R15,R16)
 33 [-]: GETGLOBAL R12 K8       ; R12 := 0xcbd666e1
 34 [-]: CONST     R13 0        ; R13 := 0.000000
 35 [-]: CALL      R12 2 1      ; R12(R13)
 36 [-]: GETGLOBAL R12 K9       ; R12 := 0xc8802016
 37 [-]: MOVE      R13 R11      ; R13 := R11
 38 [-]: CALL      R12 2 4      ; R12,R13,R14 := R12(R13)
 39 [-]: JMP       78           ; PC := 78
 40 [-]: GETGLOBAL R17 K10      ; R17 := 0x7b998233
 41 [-]: MOVE      R18 R16      ; R18 := R16
 42 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 43 [-]: TEST      R17 1        ; if R17 then PC := 78
 44 [-]: JMP       78           ; PC := 78
 45 [-]: GETUPVAL  R17 U3       ; R17 := U3
 46 [-]: MOVE      R18 R16      ; R18 := R16
 47 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 48 [-]: TEST      R17 1        ; if R17 then PC := 78
 49 [-]: JMP       78           ; PC := 78
 50 [-]: GETGLOBAL R17 K1       ; R17 := 0x89326c93
 51 [-]: SELF      R17 R17 K11  ; R18 := R17; R17 := R17[0xa3f8dbe6]
 52 [-]: MOVE      R19 R5       ; R19 := R5
 53 [-]: SELF      R20 R16 K0   ; R21 := R16; R20 := R16[0xf6ebd926]
 54 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 55 [-]: MOVE      R21 R1       ; R21 := R1
 56 [-]: CALL      R17 5 2      ; R17 := R17(R18,R19,R20,R21)
 57 [-]: GETGLOBAL R18 K10      ; R18 := 0x7b998233
 58 [-]: MOVE      R19 R17      ; R19 := R17
 59 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 60 [-]: TEST      R18 1        ; if R18 then PC := 73
 61 [-]: JMP       73           ; PC := 73
 62 [-]: EQ        1 R17 R16    ; if R17 == R16 then PC := 73
 63 [-]: JMP       73           ; PC := 73
 64 [-]: SELF      R18 R17 K12  ; R19 := R17; R18 := R17[0xf2deaf69]
 65 [-]: GETGLOBAL R20 K13      ; R20 := gHitProxyType
 66 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
 67 [-]: TEST      R18 0        ; if not R18 then PC := 75
 68 [-]: JMP       75           ; PC := 75
 69 [-]: SELF      R18 R17 K14  ; R19 := R17; R18 := R17[0xfa7dbb54]
 70 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 71 [-]: EQ        0 R18 R16    ; if R18 ~= R16 then PC := 75
 72 [-]: JMP       75           ; PC := 75
 73 [-]: SELF      R18 R16 K15  ; R19 := R16; R18 := R16[0xa2880940]
 74 [-]: CALL      R18 2 1      ; R18(R19)
 75 [-]: GETGLOBAL R18 K8       ; R18 := 0xcbd666e1
 76 [-]: CONST     R19 0        ; R19 := 0.000000
 77 [-]: CALL      R18 2 1      ; R18(R19)
 78 [-]: TFORLOOP  R12 2        ; R15,R16 :=  R12(R13,R14); if R15 ~= nil then begin PC = 40; R14 := R15 end
 79 [-]: JMP       40           ; PC := 40
 80 [-]: FORLOOP   R7 25        ; R7 += R9; if R7 <= R8 then begin PC := 25; R10 := R7 end
 81 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 61
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: RETURN    R0 1         ; return 


