; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; NpcEvaluateAbility := R0
  3 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  4 [-]: SETGLOBAL R0 K1        ; ActivateAbility := R0
  5 [-]: CLOSURE   R0 2         ; R0 := closure(Function #3)
  6 [-]: SETGLOBAL R0 K2        ; DeactivateAbility := R0
  7 [-]: CLOSURE   R0 3         ; R0 := closure(Function #4)
  8 [-]: SETGLOBAL R0 K3        ; AttachEffects := R0
  9 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 6
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xfa9e477f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xa39bb54b]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETTABLE  R3 R2 K2     ; R3 := R2["visible"]
  6 [-]: TEST      R3 1         ; if R3 then PC := 23
  7 [-]: JMP       23           ; PC := 23
  8 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
  9 [-]: GETTABLE  R4 R2 K4     ; R4 := R2["avatar"]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 1         ; if R3 then PC := 23
 12 [-]: JMP       23           ; PC := 23
 13 [-]: GETTABLE  R3 R2 K4     ; R3 := R2["avatar"]
 14 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x73901acf]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 1         ; if R3 then PC := 23
 17 [-]: JMP       23           ; PC := 23
 18 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0[0x48d05257]
 19 [-]: GETTABLE  R5 R2 K4     ; R5 := R2["avatar"]
 20 [-]: CALL      R3 3 1       ; R3(R4,R5)
 21 [-]: CONST     R3 1         ; R3 := 1.000000
 22 [-]: RETURN    R3 2         ; return R3
 23 [-]: CONST     R3 0         ; R3 := 0.000000
 24 [-]: RETURN    R3 2         ; return R3
 25 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 21
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1[0x21b4c60e]
  2 [-]: GETGLOBAL R6 K1        ; R6 := 0xcc79ff20
  3 [-]: SELF      R7 R1 K2     ; R8 := R1; R7 := R1[0x7027c544]
  4 [-]: GETGLOBAL R9 K3        ; R9 := 0x0ed8b456
  5 [-]: LOADKB    R10 0 0      ; R10 := false
  6 [-]: CONST     R11 2        ; R11 := 2.000000
  7 [-]: CONST     R12 1        ; R12 := 1.000000
  8 [-]: LOADKB    R13 1 0      ; R13 := true
  9 [-]: CALL      R7 7 0       ; R7,... := R7(R8,R9,R10,R11,R12,R13)
 10 [-]: CALL      R4 0 1       ; R4(R5,...)
 11 [-]: GETGLOBAL R4 K5        ; R4 := 0x89326c93
 12 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4[0xfb669000]
 13 [-]: GETGLOBAL R6 K7        ; R6 := gBaseAvatarType
 14 [-]: SELF      R7 R1 K8     ; R8 := R1; R7 := R1[0xd1586535]
 15 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 16 [-]: CONST     R8 0         ; R8 := 0.000000
 17 [-]: GETGLOBAL R9 K9        ; R9 := 0x443a8d0b
 18 [-]: CALL      R4 6 2       ; R4 := R4(R5,R6,R7,R8,R9)
 19 [-]: GETGLOBAL R5 K10       ; R5 := 0x7b998233
 20 [-]: MOVE      R6 R4        ; R6 := R4
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: TEST      R5 1         ; if R5 then PC := 40
 23 [-]: JMP       40           ; PC := 40
 24 [-]: LEN       R5 R4        ; R5 := # R4
 25 [-]: LT        0 K11 R5     ; if 0.000000 >= R5 then PC := 40
 26 [-]: JMP       40           ; PC := 40
 27 [-]: GETGLOBAL R5 K12       ; R5 := 0xc8802016
 28 [-]: MOVE      R6 R4        ; R6 := R4
 29 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 30 [-]: JMP       38           ; PC := 38
 31 [-]: SELF      R10 R9 K13   ; R11 := R9; R10 := R9[0x47901f07]
 32 [-]: GETGLOBAL R12 K14      ; R12 := 0x6bdd0bdf
 33 [-]: GETGLOBAL R13 K15      ; R13 := EMPTY_SYMBOL
 34 [-]: GETGLOBAL R14 K16      ; R14 := ZERO_VECTOR
 35 [-]: GETGLOBAL R15 K17      ; R15 := ZERO_ROTATION
 36 [-]: MOVE      R16 R0       ; R16 := R0
 37 [-]: CALL      R10 7 1      ; R10(R11,R12,R13,R14,R15,R16)
 38 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 31; R7 := R8 end
 39 [-]: JMP       31           ; PC := 31
 40 [-]: CONST     R10 0        ; R10 := 0.000000
 41 [-]: LT        0 R10 K18    ; if R10 >= 3.000000 then PC := 93
 42 [-]: JMP       93           ; PC := 93
 43 [-]: GETGLOBAL R11 K10      ; R11 := 0x7b998233
 44 [-]: MOVE      R12 R4       ; R12 := R4
 45 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 46 [-]: TEST      R11 1        ; if R11 then PC := 85
 47 [-]: JMP       85           ; PC := 85
 48 [-]: LEN       R11 R4       ; R11 := # R4
 49 [-]: LT        0 K11 R11    ; if 0.000000 >= R11 then PC := 85
 50 [-]: JMP       85           ; PC := 85
 51 [-]: GETGLOBAL R11 K12      ; R11 := 0xc8802016
 52 [-]: MOVE      R12 R4       ; R12 := R4
 53 [-]: CALL      R11 2 4      ; R11,R12,R13 := R11(R12)
 54 [-]: JMP       83           ; PC := 83
 55 [-]: GETGLOBAL R16 K10      ; R16 := 0x7b998233
 56 [-]: MOVE      R17 R15      ; R17 := R15
 57 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 58 [-]: TEST      R16 1        ; if R16 then PC := 83
 59 [-]: JMP       83           ; PC := 83
 60 [-]: SELF      R16 R15 K19  ; R17 := R15; R16 := R15[0x2047cfe7]
 61 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 62 [-]: TEST      R16 1        ; if R16 then PC := 83
 63 [-]: JMP       83           ; PC := 83
 64 [-]: SELF      R16 R1 K20   ; R17 := R1; R16 := R1[0xee0bc178]
 65 [-]: MOVE      R18 R15      ; R18 := R15
 66 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 67 [-]: TEST      R16 1        ; if R16 then PC := 83
 68 [-]: JMP       83           ; PC := 83
 69 [-]: SELF      R16 R15 K21  ; R17 := R15; R16 := R15[0x13fe5c2e]
 70 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 71 [-]: SELF      R17 R1 K21   ; R18 := R1; R17 := R1[0x13fe5c2e]
 72 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 73 [-]: EQ        0 R16 R17    ; if R16 ~= R17 then PC := 83
 74 [-]: JMP       83           ; PC := 83
 75 [-]: SELF      R16 R15 K22  ; R17 := R15; R16 := R15[0x0d91e9d6]
 76 [-]: CONST     R18 10       ; R18 := 10.000000
 77 [-]: CONST     R19 0        ; R19 := 0.000000
 78 [-]: CONST     R20 0        ; R20 := 0.000000
 79 [-]: CONST     R21 100      ; R21 := 100.000000
 80 [-]: MOVE      R22 R1       ; R22 := R1
 81 [-]: MOVE      R23 R0       ; R23 := R0
 82 [-]: CALL      R16 8 1      ; R16(R17,R18,R19,R20,R21,R22,R23)
 83 [-]: TFORLOOP  R11 2        ; R14,R15 :=  R11(R12,R13); if R14 ~= nil then begin PC = 55; R13 := R14 end
 84 [-]: JMP       55           ; PC := 55
 85 [-]: GETGLOBAL R16 K23      ; R16 := 0x67652851
 86 [-]: CALL      R16 1 2      ; R16 := R16()
 87 [-]: ADD       R16 R16 K24  ; R16 := R16 + 0.100000
 88 [-]: ADD       R10 R10 R16  ; R10 := R10 + R16
 89 [-]: GETGLOBAL R16 K25      ; R16 := 0xcbd666e1
 90 [-]: LOADK     R17 K24      ; R17 := 0.100000
 91 [-]: CALL      R16 2 1      ; R16(R17)
 92 [-]: JMP       41           ; PC := 41
 93 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 43
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x7c1a0374]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["postProcess"]
  5 [-]: SETTABLE  R2 K3 K4     ; R2["radialBlurStrength"] := 0.000000
  6 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 47
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x7c1a0374]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["postProcess"]
  5 [-]: CONST     R2 0         ; R2 := 0.000000
  6 [-]: LT        0 R2 K3      ; if R2 >= 3.000000 then PC := 18
  7 [-]: JMP       18           ; PC := 18
  8 [-]: MUL       R3 R2 K5     ; R3 := R2 * 20.000000
  9 [-]: SETTABLE  R1 K4 R3     ; R1["radialBlurStrength"] := R3
 10 [-]: GETGLOBAL R3 K6        ; R3 := 0x67652851
 11 [-]: CALL      R3 1 2       ; R3 := R3()
 12 [-]: ADD       R3 R3 K7     ; R3 := R3 + 0.100000
 13 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 14 [-]: GETGLOBAL R3 K8        ; R3 := 0xcbd666e1
 15 [-]: LOADK     R4 K7        ; R4 := 0.100000
 16 [-]: CALL      R3 2 1       ; R3(R4)
 17 [-]: JMP       6            ; PC := 6
 18 [-]: SETTABLE  R1 K4 K9     ; R1["radialBlurStrength"] := 0.000000
 19 [-]: SELF      R3 R0 K10    ; R4 := R0; R3 := R0[0xa2880940]
 20 [-]: CALL      R3 2 1       ; R3(R4)
 21 [-]: RETURN    R0 1         ; return 


