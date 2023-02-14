; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "GAME_C1_SPINE1"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x0469f296
  5 [-]: LOADK     R2 K2        ; R2 := "VoidSpireInvincible"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  8 [-]: NEWTABLE  R3 0 0       ; R3 := {}
  9 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 10 [-]: LOADNIL   R5 R5        ; R5 := nil
 11 [-]: CLOSURE   R6 0         ; R6 := closure(Function #1)
 12 [-]: MOVE      R0 R5        ; R0 := R5
 13 [-]: MOVE      R0 R4        ; R0 := R4
 14 [-]: MOVE      R0 R1        ; R0 := R1
 15 [-]: MOVE      R0 R0        ; R0 := R0
 16 [-]: MOVE      R0 R2        ; R0 := R2
 17 [-]: MOVE      R0 R3        ; R0 := R3
 18 [-]: SETGLOBAL R6 K3        ; OnTouched := R6
 19 [-]: CLOSURE   R6 1         ; R6 := closure(Function #2)
 20 [-]: MOVE      R0 R5        ; R0 := R5
 21 [-]: MOVE      R0 R4        ; R0 := R4
 22 [-]: MOVE      R0 R1        ; R0 := R1
 23 [-]: MOVE      R0 R2        ; R0 := R2
 24 [-]: MOVE      R0 R3        ; R0 := R3
 25 [-]: SETGLOBAL R6 K4        ; OnUntouched := R6
 26 [-]: CLOSURE   R6 2         ; R6 := closure(Function #3)
 27 [-]: MOVE      R0 R2        ; R0 := R2
 28 [-]: MOVE      R0 R3        ; R0 := R3
 29 [-]: MOVE      R0 R4        ; R0 := R4
 30 [-]: MOVE      R0 R1        ; R0 := R1
 31 [-]: SETGLOBAL R6 K5        ; OnDestroyed := R6
 32 [-]: CLOSURE   R6 3         ; R6 := closure(Function #4)
 33 [-]: MOVE      R0 R5        ; R0 := R5
 34 [-]: SETGLOBAL R6 K6        ; VoidSpireTriggerManager := R6
 35 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 12
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 0         ; if not R1 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x0d09d3c0]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: CONST     R2 1         ; R2 := 1.000000
 15 [-]: LEN       R3 R1        ; R3 := # R1
 16 [-]: CONST     R4 1         ; R4 := 1.000000
 17 [-]: FORPREP   R2 105       ; R2 -= R4; PC := 105
 18 [-]: LOADKB    R6 0 0       ; R6 := false
 19 [-]: GETTABLE  R7 R1 R5     ; R7 := R1[R5]
 20 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 21 [-]: MOVE      R9 R7        ; R9 := R7
 22 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 23 [-]: TEST      R8 1         ; if R8 then PC := 105
 24 [-]: JMP       105          ; PC := 105
 25 [-]: CONST     R8 1         ; R8 := 1.000000
 26 [-]: GETUPVAL  R9 U1        ; R9 := U1
 27 [-]: LEN       R9 R9        ; R9 := # R9
 28 [-]: CONST     R10 1        ; R10 := 1.000000
 29 [-]: FORPREP   R8 36        ; R8 -= R10; PC := 36
 30 [-]: GETUPVAL  R12 U1       ; R12 := U1
 31 [-]: GETTABLE  R12 R12 R11  ; R12 := R12[R11]
 32 [-]: EQ        0 R7 R12     ; if R7 ~= R12 then PC := 36
 33 [-]: JMP       36           ; PC := 36
 34 [-]: LOADKB    R6 1 0       ; R6 := true
 35 [-]: JMP       37           ; PC := 37
 36 [-]: FORLOOP   R8 30        ; R8 += R10; if R8 <= R9 then begin PC := 30; R11 := R8 end
 37 [-]: TEST      R6 1         ; if R6 then PC := 105
 38 [-]: JMP       105          ; PC := 105
 39 [-]: GETGLOBAL R12 K2       ; R12 := 0x33bdd652
 40 [-]: GETTABLE  R12 R12 K3   ; R12 := R12[0x23d5322f]
 41 [-]: GETUPVAL  R13 U1       ; R13 := U1
 42 [-]: MOVE      R14 R7       ; R14 := R7
 43 [-]: CALL      R12 3 1      ; R12(R13,R14)
 44 [-]: GETGLOBAL R12 K4       ; R12 := 0x89326c93
 45 [-]: SELF      R12 R12 K5   ; R13 := R12; R12 := R12[0x18d05d30]
 46 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 47 [-]: TEST      R12 0        ; if not R12 then PC := 78
 48 [-]: JMP       78           ; PC := 78
 49 [-]: SELF      R12 R7 K6    ; R13 := R7; R12 := R7[0xde321e6f]
 50 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 51 [-]: GETGLOBAL R13 K0       ; R13 := 0x7b998233
 52 [-]: MOVE      R14 R12      ; R14 := R12
 53 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 54 [-]: TEST      R13 1        ; if R13 then PC := 61
 55 [-]: JMP       61           ; PC := 61
 56 [-]: SELF      R13 R12 K7   ; R14 := R12; R13 := R12[0x5e6704ff]
 57 [-]: CONST     R15 240      ; R15 := 240.000000
 58 [-]: CONST     R16 2        ; R16 := 2.000000
 59 [-]: CONST     R17 2        ; R17 := 2.000000
 60 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
 61 [-]: SELF      R13 R7 K10   ; R14 := R7; R13 := R7[0x1ac1655c]
 62 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 63 [-]: GETGLOBAL R14 K0       ; R14 := 0x7b998233
 64 [-]: MOVE      R15 R13      ; R15 := R13
 65 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 66 [-]: TEST      R14 1        ; if R14 then PC := 74
 67 [-]: JMP       74           ; PC := 74
 68 [-]: SELF      R14 R13 K11  ; R15 := R13; R14 := R13[0xa383de31]
 69 [-]: GETUPVAL  R16 U2       ; R16 := U2
 70 [-]: CONST     R17 25       ; R17 := 25.000000
 71 [-]: CONST     R18 6        ; R18 := 6.000000
 72 [-]: CONST     R19 0        ; R19 := 0.000000
 73 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
 74 [-]: SELF      R14 R7 K12   ; R15 := R7; R14 := R7[0xffc58a04]
 75 [-]: CONST     R16 0        ; R16 := 0.000000
 76 [-]: GETUPVAL  R17 U2       ; R17 := U2
 77 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
 78 [-]: GETUPVAL  R14 U0       ; R14 := U0
 79 [-]: SELF      R14 R14 K14  ; R15 := R14; R14 := R14[0x47901f07]
 80 [-]: GETGLOBAL R16 K15      ; R16 := 0xda02c55a
 81 [-]: GETGLOBAL R17 K16      ; R17 := EMPTY_SYMBOL
 82 [-]: GETGLOBAL R18 K17      ; R18 := ZERO_VECTOR
 83 [-]: GETGLOBAL R19 K18      ; R19 := ZERO_ROTATION
 84 [-]: GETUPVAL  R20 U0       ; R20 := U0
 85 [-]: CALL      R14 7 2      ; R14 := R14(R15,R16,R17,R18,R19,R20)
 86 [-]: SELF      R15 R14 K19  ; R16 := R14; R15 := R14[0xb94b0ab4]
 87 [-]: MOVE      R17 R7       ; R17 := R7
 88 [-]: GETUPVAL  R18 U3       ; R18 := U3
 89 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
 90 [-]: SELF      R15 R7 K14   ; R16 := R7; R15 := R7[0x47901f07]
 91 [-]: GETGLOBAL R17 K20      ; R17 := 0x4bdf23e4
 92 [-]: GETUPVAL  R18 U3       ; R18 := U3
 93 [-]: GETGLOBAL R19 K17      ; R19 := ZERO_VECTOR
 94 [-]: GETGLOBAL R20 K18      ; R20 := ZERO_ROTATION
 95 [-]: GETUPVAL  R21 U0       ; R21 := U0
 96 [-]: CALL      R15 7 2      ; R15 := R15(R16,R17,R18,R19,R20,R21)
 97 [-]: GETUPVAL  R16 U4       ; R16 := U4
 98 [-]: SELF      R17 R7 K21   ; R18 := R7; R17 := R7[0x388577d5]
 99 [-]: CALL      R17 2 2      ; R17 := R17(R18)
100 [-]: SETTABLE  R16 R17 R14  ; R16[R17] := R14
101 [-]: GETUPVAL  R16 U5       ; R16 := U5
102 [-]: SELF      R17 R7 K21   ; R18 := R7; R17 := R7[0x388577d5]
103 [-]: CALL      R17 2 2      ; R17 := R17(R18)
104 [-]: SETTABLE  R16 R17 R15  ; R16[R17] := R15
105 [-]: FORLOOP   R2 18        ; R2 += R4; if R2 <= R3 then begin PC := 18; R5 := R2 end
106 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 58
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 0         ; if not R1 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x0d09d3c0]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: CONST     R2 1         ; R2 := 1.000000
 15 [-]: GETUPVAL  R3 U1        ; R3 := U1
 16 [-]: LEN       R3 R3        ; R3 := # R3
 17 [-]: CONST     R4 1         ; R4 := 1.000000
 18 [-]: FORPREP   R2 97        ; R2 -= R4; PC := 97
 19 [-]: LOADKB    R6 0 0       ; R6 := false
 20 [-]: GETUPVAL  R7 U1        ; R7 := U1
 21 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
 22 [-]: CONST     R8 1         ; R8 := 1.000000
 23 [-]: LEN       R9 R1        ; R9 := # R1
 24 [-]: CONST     R10 1        ; R10 := 1.000000
 25 [-]: FORPREP   R8 31        ; R8 -= R10; PC := 31
 26 [-]: GETTABLE  R12 R1 R11   ; R12 := R1[R11]
 27 [-]: EQ        0 R7 R12     ; if R7 ~= R12 then PC := 31
 28 [-]: JMP       31           ; PC := 31
 29 [-]: LOADKB    R6 1 0       ; R6 := true
 30 [-]: JMP       32           ; PC := 32
 31 [-]: FORLOOP   R8 26        ; R8 += R10; if R8 <= R9 then begin PC := 26; R11 := R8 end
 32 [-]: TEST      R6 1         ; if R6 then PC := 97
 33 [-]: JMP       97           ; PC := 97
 34 [-]: GETGLOBAL R12 K0       ; R12 := 0x7b998233
 35 [-]: MOVE      R13 R7       ; R13 := R7
 36 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 37 [-]: TEST      R12 1        ; if R12 then PC := 97
 38 [-]: JMP       97           ; PC := 97
 39 [-]: GETGLOBAL R12 K2       ; R12 := 0x89326c93
 40 [-]: SELF      R12 R12 K3   ; R13 := R12; R12 := R12[0x18d05d30]
 41 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 42 [-]: TEST      R12 0        ; if not R12 then PC := 70
 43 [-]: JMP       70           ; PC := 70
 44 [-]: SELF      R12 R7 K4    ; R13 := R7; R12 := R7[0xde321e6f]
 45 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 46 [-]: GETGLOBAL R13 K0       ; R13 := 0x7b998233
 47 [-]: MOVE      R14 R12      ; R14 := R12
 48 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 49 [-]: TEST      R13 1        ; if R13 then PC := 56
 50 [-]: JMP       56           ; PC := 56
 51 [-]: SELF      R13 R12 K5   ; R14 := R12; R13 := R12[0x12dd9da2]
 52 [-]: CONST     R15 240      ; R15 := 240.000000
 53 [-]: CONST     R16 2        ; R16 := 2.000000
 54 [-]: CONST     R17 2        ; R17 := 2.000000
 55 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
 56 [-]: SELF      R13 R7 K8    ; R14 := R7; R13 := R7[0x1ac1655c]
 57 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 58 [-]: GETGLOBAL R14 K0       ; R14 := 0x7b998233
 59 [-]: MOVE      R15 R13      ; R15 := R13
 60 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 61 [-]: TEST      R14 1        ; if R14 then PC := 66
 62 [-]: JMP       66           ; PC := 66
 63 [-]: SELF      R14 R13 K9   ; R15 := R13; R14 := R13[0x8e3e343e]
 64 [-]: GETUPVAL  R16 U2       ; R16 := U2
 65 [-]: CALL      R14 3 1      ; R14(R15,R16)
 66 [-]: SELF      R14 R7 K10   ; R15 := R7; R14 := R7[0x250a9055]
 67 [-]: CONST     R16 0        ; R16 := 0.000000
 68 [-]: GETUPVAL  R17 U2       ; R17 := U2
 69 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
 70 [-]: GETUPVAL  R14 U3       ; R14 := U3
 71 [-]: SELF      R15 R7 K12   ; R16 := R7; R15 := R7[0x388577d5]
 72 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 73 [-]: GETTABLE  R14 R14 R15  ; R14 := R14[R15]
 74 [-]: GETUPVAL  R15 U4       ; R15 := U4
 75 [-]: SELF      R16 R7 K12   ; R17 := R7; R16 := R7[0x388577d5]
 76 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 77 [-]: GETTABLE  R15 R15 R16  ; R15 := R15[R16]
 78 [-]: GETGLOBAL R16 K0       ; R16 := 0x7b998233
 79 [-]: MOVE      R17 R14      ; R17 := R14
 80 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 81 [-]: TEST      R16 1        ; if R16 then PC := 85
 82 [-]: JMP       85           ; PC := 85
 83 [-]: SELF      R16 R14 K13  ; R17 := R14; R16 := R14[0xa2880940]
 84 [-]: CALL      R16 2 1      ; R16(R17)
 85 [-]: GETGLOBAL R16 K0       ; R16 := 0x7b998233
 86 [-]: MOVE      R17 R15      ; R17 := R15
 87 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 88 [-]: TEST      R16 1        ; if R16 then PC := 92
 89 [-]: JMP       92           ; PC := 92
 90 [-]: SELF      R16 R15 K13  ; R17 := R15; R16 := R15[0xa2880940]
 91 [-]: CALL      R16 2 1      ; R16(R17)
 92 [-]: GETGLOBAL R16 K14      ; R16 := 0x33bdd652
 93 [-]: GETTABLE  R16 R16 K15  ; R16 := R16[0x9c1f3b5a]
 94 [-]: GETUPVAL  R17 U1       ; R17 := U1
 95 [-]: MOVE      R18 R5       ; R18 := R5
 96 [-]: CALL      R16 3 1      ; R16(R17,R18)
 97 [-]: FORLOOP   R2 19        ; R2 += R4; if R2 <= R3 then begin PC := 19; R5 := R2 end
 98 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 105
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcfc01047
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
  4 [-]: JMP       12           ; PC := 12
  5 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
  6 [-]: MOVE      R7 R5        ; R7 := R5
  7 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  8 [-]: TEST      R6 1         ; if R6 then PC := 12
  9 [-]: JMP       12           ; PC := 12
 10 [-]: SELF      R6 R5 K2     ; R7 := R5; R6 := R5[0xa2880940]
 11 [-]: CALL      R6 2 1       ; R6(R7)
 12 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 5; R3 := R4 end
 13 [-]: JMP       5            ; PC := 5
 14 [-]: GETGLOBAL R6 K0        ; R6 := 0xcfc01047
 15 [-]: GETUPVAL  R7 U1        ; R7 := U1
 16 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 17 [-]: JMP       25           ; PC := 25
 18 [-]: GETGLOBAL R11 K1       ; R11 := 0x7b998233
 19 [-]: MOVE      R12 R10      ; R12 := R10
 20 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 21 [-]: TEST      R11 1        ; if R11 then PC := 25
 22 [-]: JMP       25           ; PC := 25
 23 [-]: SELF      R11 R10 K2   ; R12 := R10; R11 := R10[0xa2880940]
 24 [-]: CALL      R11 2 1      ; R11(R12)
 25 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 18; R8 := R9 end
 26 [-]: JMP       18           ; PC := 18
 27 [-]: GETGLOBAL R11 K3       ; R11 := 0x89326c93
 28 [-]: SELF      R11 R11 K4   ; R12 := R11; R11 := R11[0x18d05d30]
 29 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 30 [-]: TEST      R11 0        ; if not R11 then PC := 71
 31 [-]: JMP       71           ; PC := 71
 32 [-]: CONST     R11 1        ; R11 := 1.000000
 33 [-]: GETUPVAL  R12 U2       ; R12 := U2
 34 [-]: LEN       R12 R12      ; R12 := # R12
 35 [-]: CONST     R13 1        ; R13 := 1.000000
 36 [-]: FORPREP   R11 70       ; R11 -= R13; PC := 70
 37 [-]: GETUPVAL  R15 U2       ; R15 := U2
 38 [-]: GETTABLE  R15 R15 R14  ; R15 := R15[R14]
 39 [-]: GETGLOBAL R16 K1       ; R16 := 0x7b998233
 40 [-]: MOVE      R17 R15      ; R17 := R15
 41 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 42 [-]: TEST      R16 1        ; if R16 then PC := 70
 43 [-]: JMP       70           ; PC := 70
 44 [-]: SELF      R16 R15 K5   ; R17 := R15; R16 := R15[0xde321e6f]
 45 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 46 [-]: GETGLOBAL R17 K1       ; R17 := 0x7b998233
 47 [-]: MOVE      R18 R16      ; R18 := R16
 48 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 49 [-]: TEST      R17 1        ; if R17 then PC := 56
 50 [-]: JMP       56           ; PC := 56
 51 [-]: SELF      R17 R16 K6   ; R18 := R16; R17 := R16[0x12dd9da2]
 52 [-]: CONST     R19 240      ; R19 := 240.000000
 53 [-]: CONST     R20 2        ; R20 := 2.000000
 54 [-]: CONST     R21 2        ; R21 := 2.000000
 55 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
 56 [-]: SELF      R17 R15 K9   ; R18 := R15; R17 := R15[0x1ac1655c]
 57 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 58 [-]: GETGLOBAL R18 K1       ; R18 := 0x7b998233
 59 [-]: MOVE      R19 R17      ; R19 := R17
 60 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 61 [-]: TEST      R18 1        ; if R18 then PC := 66
 62 [-]: JMP       66           ; PC := 66
 63 [-]: SELF      R18 R17 K10  ; R19 := R17; R18 := R17[0x8e3e343e]
 64 [-]: GETUPVAL  R20 U3       ; R20 := U3
 65 [-]: CALL      R18 3 1      ; R18(R19,R20)
 66 [-]: SELF      R18 R15 K11  ; R19 := R15; R18 := R15[0x250a9055]
 67 [-]: CONST     R20 0        ; R20 := 0.000000
 68 [-]: GETUPVAL  R21 U3       ; R21 := U3
 69 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
 70 [-]: FORLOOP   R11 37       ; R11 += R13; if R11 <= R12 then begin PC := 37; R14 := R11 end
 71 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 139
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x2b54251b]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: SETUPVAL  R1 U0        ; U82 := R0
  9 [-]: GETGLOBAL R1 K2        ; R1 := 0x11a19c5e
 10 [-]: MOVE      R2 R0        ; R2 := R0
 11 [-]: LOADK     R3 K3        ; R3 := "OnTouched"
 12 [-]: CALL      R1 3 1       ; R1(R2,R3)
 13 [-]: GETGLOBAL R1 K2        ; R1 := 0x11a19c5e
 14 [-]: MOVE      R2 R0        ; R2 := R0
 15 [-]: LOADK     R3 K4        ; R3 := "OnUntouched"
 16 [-]: CALL      R1 3 1       ; R1(R2,R3)
 17 [-]: GETGLOBAL R1 K2        ; R1 := 0x11a19c5e
 18 [-]: GETUPVAL  R2 U0        ; R2 := U0
 19 [-]: LOADK     R3 K5        ; R3 := "OnDestroyed"
 20 [-]: CALL      R1 3 1       ; R1(R2,R3)
 21 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 22 [-]: MOVE      R2 R0        ; R2 := R0
 23 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 24 [-]: TEST      R1 1         ; if R1 then PC := 35
 25 [-]: JMP       35           ; PC := 35
 26 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 27 [-]: GETUPVAL  R2 U0        ; R2 := U0
 28 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 29 [-]: TEST      R1 1         ; if R1 then PC := 35
 30 [-]: JMP       35           ; PC := 35
 31 [-]: GETGLOBAL R1 K6        ; R1 := 0xcbd666e1
 32 [-]: CONST     R2 0         ; R2 := 0.000000
 33 [-]: CALL      R1 2 1       ; R1(R2)
 34 [-]: JMP       21           ; PC := 21
 35 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 36 [-]: MOVE      R2 R0        ; R2 := R0
 37 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 38 [-]: TEST      R1 1         ; if R1 then PC := 42
 39 [-]: JMP       42           ; PC := 42
 40 [-]: SELF      R1 R0 K7     ; R2 := R0; R1 := R0[0xa2880940]
 41 [-]: CALL      R1 2 1       ; R1(R2)
 42 [-]: RETURN    R0 1         ; return 


