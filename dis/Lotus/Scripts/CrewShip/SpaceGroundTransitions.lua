; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  14

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "Archwing"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x0469f296
  5 [-]: LOADK     R2 K2        ; R2 := "OPERATOR_TRANSFERENCE"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x0469f296
  8 [-]: LOADK     R3 K3        ; R3 := "DerelictEnterSeq"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x0469f296
 11 [-]: LOADK     R4 K4        ; R4 := "DerelictExitSeq"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K5        ; R4 := 0x2d0fad09
 14 [-]: LOADK     R5 K6        ; R5 := "Lotus.Scripts.Libs.RailjackUtilities"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: LOADNIL   R5 R5        ; R5 := nil
 17 [-]: CLOSURE   R6 0         ; R6 := closure(Function #1)
 18 [-]: MOVE      R0 R0        ; R0 := R0
 19 [-]: CLOSURE   R7 1         ; R7 := closure(Function #2)
 20 [-]: CLOSURE   R8 2         ; R8 := closure(Function #3)
 21 [-]: CLOSURE   R9 3         ; R9 := closure(Function #4)
 22 [-]: MOVE      R0 R5        ; R0 := R5
 23 [-]: MOVE      R0 R4        ; R0 := R4
 24 [-]: CLOSURE   R10 4        ; R10 := closure(Function #5)
 25 [-]: CLOSURE   R11 5        ; R11 := closure(Function #6)
 26 [-]: CLOSURE   R12 6        ; R12 := closure(Function #7)
 27 [-]: MOVE      R0 R1        ; R0 := R1
 28 [-]: MOVE      R0 R5        ; R0 := R5
 29 [-]: MOVE      R0 R11       ; R0 := R11
 30 [-]: MOVE      R0 R4        ; R0 := R4
 31 [-]: MOVE      R0 R3        ; R0 := R3
 32 [-]: MOVE      R0 R9        ; R0 := R9
 33 [-]: MOVE      R0 R6        ; R0 := R6
 34 [-]: MOVE      R0 R10       ; R0 := R10
 35 [-]: MOVE      R0 R7        ; R0 := R7
 36 [-]: SETGLOBAL R12 K7       ; ExitSequence := R12
 37 [-]: CLOSURE   R12 7        ; R12 := closure(Function #8)
 38 [-]: MOVE      R0 R8        ; R0 := R8
 39 [-]: SETGLOBAL R12 K8       ; ExitDerelict := R12
 40 [-]: CLOSURE   R12 8        ; R12 := closure(Function #9)
 41 [-]: CLOSURE   R13 9        ; R13 := closure(Function #10)
 42 [-]: MOVE      R0 R4        ; R0 := R4
 43 [-]: MOVE      R0 R2        ; R0 := R2
 44 [-]: MOVE      R0 R5        ; R0 := R5
 45 [-]: MOVE      R0 R7        ; R0 := R7
 46 [-]: MOVE      R0 R9        ; R0 := R9
 47 [-]: MOVE      R0 R12       ; R0 := R12
 48 [-]: MOVE      R0 R6        ; R0 := R6
 49 [-]: MOVE      R0 R10       ; R0 := R10
 50 [-]: SETGLOBAL R13 K9       ; EnterSequence := R13
 51 [-]: CLOSURE   R13 10       ; R13 := closure(Function #11)
 52 [-]: MOVE      R0 R8        ; R0 := R8
 53 [-]: SETGLOBAL R13 K10      ; EnterDerelict := R13
 54 [-]: CLOSURE   R13 11       ; R13 := closure(Function #12)
 55 [-]: SETGLOBAL R13 K11      ; DynamicHide := R13
 56 [-]: CLOSURE   R13 12       ; R13 := closure(Function #13)
 57 [-]: MOVE      R0 R7        ; R0 := R7
 58 [-]: SETGLOBAL R13 K12      ; DoFade := R13
 59 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 33
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0xde321e6f]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x2303a280]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: LOADNIL   R3 R3        ; R3 := nil
 17 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 18 [-]: MOVE      R5 R2        ; R5 := R2
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: TEST      R4 1         ; if R4 then PC := 49
 21 [-]: JMP       49           ; PC := 49
 22 [-]: SELF      R4 R2 K3     ; R5 := R2; R4 := R2[0x1c72e38b]
 23 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 24 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 25 [-]: MOVE      R6 R4        ; R6 := R4
 26 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 27 [-]: TEST      R5 1         ; if R5 then PC := 49
 28 [-]: JMP       49           ; PC := 49
 29 [-]: LOADK     R5 3         ; R5 := 3.000000
 30 [-]: GETGLOBAL R6 K5        ; R6 := 0x89326c93
 31 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6[0x18d05d30]
 32 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 33 [-]: TEST      R6 1         ; if R6 then PC := 36
 34 [-]: JMP       36           ; PC := 36
 35 [-]: LOADK     R5 4         ; R5 := 4.000000
 36 [-]: GETGLOBAL R6 K5        ; R6 := 0x89326c93
 37 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6[0x05909209]
 38 [-]: MOVE      R8 R4        ; R8 := R4
 39 [-]: GETGLOBAL R9 K8        ; R9 := 0xa421af95
 40 [-]: LOADK     R10 100      ; R10 := 100.000000
 41 [-]: LOADK     R11 100      ; R11 := 100.000000
 42 [-]: LOADK     R12 100      ; R12 := 100.000000
 43 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 44 [-]: GETGLOBAL R10 K9       ; R10 := ZERO_ROTATION
 45 [-]: LOADNIL   R11 R12      ; R11 := R12 := nil
 46 [-]: MOVE      R13 R5       ; R13 := R5
 47 [-]: CALL      R6 8 2       ; R6 := R6(R7,R8,R9,R10,R11,R12,R13)
 48 [-]: MOVE      R3 R6        ; R3 := R6
 49 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 50 [-]: MOVE      R7 R3        ; R7 := R3
 51 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 52 [-]: TEST      R6 1         ; if R6 then PC := 66
 53 [-]: JMP       66           ; PC := 66
 54 [-]: SELF      R6 R1 K10    ; R7 := R1; R6 := R1[0x838dc51b]
 55 [-]: MOVE      R8 R3        ; R8 := R3
 56 [-]: GETUPVAL  R9 U0        ; R9 := U0
 57 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 58 [-]: SELF      R6 R2 K11    ; R7 := R2; R6 := R2[0x68d708a7]
 59 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 60 [-]: SELF      R7 R6 K12    ; R8 := R6; R7 := R6[0x61b59a83]
 61 [-]: MOVE      R9 R3        ; R9 := R3
 62 [-]: CALL      R7 3 1       ; R7(R8,R9)
 63 [-]: SELF      R7 R3 K13    ; R8 := R3; R7 := R3[0x26d544fc]
 64 [-]: GETUPVAL  R9 U0        ; R9 := U0
 65 [-]: CALL      R7 3 1       ; R7(R8,R9)
 66 [-]: GETGLOBAL R7 K14       ; R7 := 0xcbd666e1
 67 [-]: LOADK     R8 0         ; R8 := 0.000000
 68 [-]: CALL      R7 2 1       ; R7(R8)
 69 [-]: RETURN    R3 2         ; return R3
 70 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 64
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0xcbd666e1
  2 [-]: MOVE      R6 R0        ; R6 := R0
  3 [-]: CALL      R5 2 1       ; R5(R6)
  4 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
  5 [-]: MOVE      R6 R4        ; R6 := R4
  6 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  7 [-]: TEST      R5 1         ; if R5 then PC := 53
  8 [-]: JMP       53           ; PC := 53
  9 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 10 [-]: SELF      R6 R4 K2     ; R7 := R4; R6 := R4[0x5e651723]
 11 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 12 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 13 [-]: TEST      R5 1         ; if R5 then PC := 53
 14 [-]: JMP       53           ; PC := 53
 15 [-]: SELF      R5 R4 K2     ; R6 := R4; R5 := R4[0x5e651723]
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5[0x420402a9]
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: TEST      R5 0         ; if not R5 then PC := 53
 20 [-]: JMP       53           ; PC := 53
 21 [-]: GETGLOBAL R5 K4        ; R5 := 0x89326c93
 22 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5[0x7c1a0374]
 23 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 24 [-]: LOADK     R6 0         ; R6 := 0.000000
 25 [-]: LOADNIL   R7 R7        ; R7 := nil
 26 [-]: LT        0 R6 K6      ; if R6 >= 1.000000 then PC := 50
 27 [-]: JMP       50           ; PC := 50
 28 [-]: GETGLOBAL R8 K1        ; R8 := 0x7b998233
 29 [-]: MOVE      R9 R5        ; R9 := R5
 30 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 31 [-]: TEST      R8 1         ; if R8 then PC := 50
 32 [-]: JMP       50           ; PC := 50
 33 [-]: GETGLOBAL R8 K7        ; R8 := 0x9bafffe3
 34 [-]: MOVE      R9 R1        ; R9 := R1
 35 [-]: MOVE      R10 R2       ; R10 := R2
 36 [-]: MOVE      R11 R6       ; R11 := R6
 37 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 38 [-]: MOVE      R7 R8        ; R7 := R8
 39 [-]: SELF      R8 R5 K8     ; R9 := R5; R8 := R5[0xb6df3e50]
 40 [-]: MOVE      R10 R7       ; R10 := R7
 41 [-]: CALL      R8 3 1       ; R8(R9,R10)
 42 [-]: GETGLOBAL R8 K9        ; R8 := 0x67652851
 43 [-]: CALL      R8 1 2       ; R8 := R8()
 44 [-]: DIV       R8 R8 R3     ; R8 := R8 / R3
 45 [-]: ADD       R6 R6 R8     ; R6 := R6 + R8
 46 [-]: GETGLOBAL R8 K0        ; R8 := 0xcbd666e1
 47 [-]: LOADK     R9 0         ; R9 := 0.000000
 48 [-]: CALL      R8 2 1       ; R8(R9)
 49 [-]: JMP       26           ; PC := 26
 50 [-]: SELF      R8 R5 K8     ; R9 := R5; R8 := R5[0xb6df3e50]
 51 [-]: MOVE      R10 R2       ; R10 := R2
 52 [-]: CALL      R8 3 1       ; R8(R9,R10)
 53 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 81
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0xcd73323e]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
  4 [-]: MOVE      R5 R1        ; R5 := R1
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: TEST      R4 1         ; if R4 then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: MOVE      R2 R1        ; R2 := R1
  9 [-]: JMP       21           ; PC := 21
 10 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 11 [-]: MOVE      R5 R3        ; R5 := R3
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: TEST      R4 1         ; if R4 then PC := 21
 14 [-]: JMP       21           ; PC := 21
 15 [-]: SELF      R4 R3 K2     ; R5 := R3; R4 := R3[0xf2deaf69]
 16 [-]: GETGLOBAL R6 K3        ; R6 := gTennoAvatarType
 17 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 18 [-]: TEST      R4 0         ; if not R4 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: MOVE      R2 R3        ; R2 := R3
 21 [-]: RETURN    R2 2         ; return R2
 22 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 94
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x7d108ddb]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: GETGLOBAL R3 K0        ; R3 := 0x89326c93
  5 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0x8b5b1f58]
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: NEWTABLE  R4 0 0       ; R4 := {}
  8 [-]: LOADK     R5 1         ; R5 := 1.000000
  9 [-]: LEN       R6 R3        ; R6 := # R3
 10 [-]: LOADK     R7 1         ; R7 := 1.000000
 11 [-]: FORPREP   R5 23        ; R5 -= R7; PC := 23
 12 [-]: GETTABLE  R9 R2 R8     ; R9 := R2[R8]
 13 [-]: GETGLOBAL R10 K3       ; R10 := 0x33bdd652
 14 [-]: GETTABLE  R10 R10 K4   ; R10 := R10[0x23d5322f]
 15 [-]: MOVE      R11 R4       ; R11 := R4
 16 [-]: NEWTABLE  R12 0 2      ; R12 := {}
 17 [-]: SELF      R13 R9 K6    ; R14 := R9; R13 := R9[0x8b72b36e]
 18 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 19 [-]: SETTABLE  R12 K5 R13   ; R12["id"] := R13
 20 [-]: GETTABLE  R13 R3 R8    ; R13 := R3[R8]
 21 [-]: SETTABLE  R12 K7 R13   ; R12["avatar"] := R13
 22 [-]: CALL      R10 3 1      ; R10(R11,R12)
 23 [-]: FORLOOP   R5 12        ; R5 += R7; if R5 <= R6 then begin PC := 12; R8 := R5 end
 24 [-]: GETGLOBAL R10 K3       ; R10 := 0x33bdd652
 25 [-]: GETTABLE  R10 R10 K8   ; R10 := R10[0xf21b1d8e]
 26 [-]: MOVE      R11 R4       ; R11 := R4
 27 [-]: CLOSURE   R12 0        ; R12 := closure(Function #4.1)
 28 [-]: CALL      R10 3 1      ; R10(R11,R12)
 29 [-]: LOADK     R10 0        ; R10 := 0.000000
 30 [-]: LOADK     R11 1        ; R11 := 1.000000
 31 [-]: LEN       R12 R3       ; R12 := # R3
 32 [-]: LOADK     R13 1        ; R13 := 1.000000
 33 [-]: FORPREP   R11 40       ; R11 -= R13; PC := 40
 34 [-]: GETTABLE  R15 R4 R14   ; R15 := R4[R14]
 35 [-]: GETTABLE  R15 R15 K7   ; R15 := R15["avatar"]
 36 [-]: EQ        0 R15 R0     ; if R15 ~= R0 then PC := 40
 37 [-]: JMP       40           ; PC := 40
 38 [-]: MOVE      R10 R14      ; R10 := R14
 39 [-]: JMP       41           ; PC := 41
 40 [-]: FORLOOP   R11 34       ; R11 += R13; if R11 <= R12 then begin PC := 34; R14 := R11 end
 41 [-]: LOADNIL   R15 R15      ; R15 := nil
 42 [-]: GETGLOBAL R16 K9       ; R16 := 0x7b998233
 43 [-]: GETUPVAL  R17 U0       ; R17 := U0
 44 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 45 [-]: TEST      R16 0        ; if not R16 then PC := 53
 46 [-]: JMP       53           ; PC := 53
 47 [-]: GETGLOBAL R16 K0       ; R16 := 0x89326c93
 48 [-]: SELF      R16 R16 K10  ; R17 := R16; R16 := R16[0xc7fcada9]
 49 [-]: MOVE      R18 R1       ; R18 := R1
 50 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 51 [-]: MOVE      R15 R16      ; R15 := R16
 52 [-]: JMP       59           ; PC := 59
 53 [-]: GETUPVAL  R16 U1       ; R16 := U1
 54 [-]: GETTABLE  R16 R16 K11  ; R16 := R16[0xde6c4f3e]
 55 [-]: MOVE      R17 R1       ; R17 := R1
 56 [-]: GETUPVAL  R18 U0       ; R18 := U0
 57 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 58 [-]: MOVE      R15 R16      ; R15 := R16
 59 [-]: LEN       R16 R15      ; R16 := # R15
 60 [-]: LT        0 R16 R10    ; if R16 >= R10 then PC := 67
 61 [-]: JMP       67           ; PC := 67
 62 [-]: GETGLOBAL R16 K12      ; R16 := 0x3d106989
 63 [-]: LOADK     R17 K13      ; R17 := "PlayerIndex is greater than number of cinematics "
 64 [-]: CALL      R16 2 1      ; R16(R17)
 65 [-]: LOADNIL   R16 R16      ; R16 := nil
 66 [-]: RETURN    R16 2        ; return R16
 67 [-]: EQ        1 R10 K14    ; if R10 == 0.000000 then PC := 72
 68 [-]: JMP       72           ; PC := 72
 69 [-]: LEN       R16 R15      ; R16 := # R15
 70 [-]: EQ        0 R16 K14    ; if R16 ~= 0.000000 then PC := 74
 71 [-]: JMP       74           ; PC := 74
 72 [-]: LOADNIL   R16 R16      ; R16 := nil
 73 [-]: RETURN    R16 2        ; return R16
 74 [-]: GETGLOBAL R16 K3       ; R16 := 0x33bdd652
 75 [-]: GETTABLE  R16 R16 K8   ; R16 := R16[0xf21b1d8e]
 76 [-]: MOVE      R17 R15      ; R17 := R15
 77 [-]: CLOSURE   R18 1        ; R18 := closure(Function #4.2)
 78 [-]: CALL      R16 3 1      ; R16(R17,R18)
 79 [-]: GETTABLE  R16 R15 R10  ; R16 := R15[R10]
 80 [-]: RETURN    R16 2        ; return R16
 81 [-]: RETURN    R0 1         ; return 


; Function #4.1:
;
; Name:            
; Defined at line: 104
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["id"]
  2 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["id"]
  3 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 6
  6 [-]: LOADBOOL  R2 1 0       ; R2 := true
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: RETURN    R0 1         ; return 


; Function #4.2:
;
; Name:            
; Defined at line: 129
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x388577d5]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1[0x388577d5]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 8
  8 [-]: LOADBOOL  R2 1 0       ; R2 := true
  9 [-]: RETURN    R2 2         ; return R2
 10 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 134
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 72
  5 [-]: JMP       72           ; PC := 72
  6 [-]: GETGLOBAL R2 K1        ; R2 := 0x89326c93
  7 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x18d05d30]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 32
 10 [-]: JMP       32           ; PC := 32
 11 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0x89c6dbf7]
 12 [-]: SELF      R4 R1 K4     ; R5 := R1; R4 := R1[0xcb3851b8]
 13 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 14 [-]: CALL      R2 0 1       ; R2(R3,...)
 15 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0[0x5d985c7e]
 16 [-]: LOADNIL   R4 R4        ; R4 := nil
 17 [-]: LOADBOOL  R5 0 0       ; R5 := false
 18 [-]: LOADK     R6 2         ; R6 := 2.000000
 19 [-]: LOADK     R7 1         ; R7 := 1.000000
 20 [-]: LOADBOOL  R8 0 0       ; R8 := false
 21 [-]: LOADK     R9 1         ; R9 := 1.000000
 22 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
 23 [-]: SELF      R2 R0 K7     ; R3 := R0; R2 := R0[0x26d544fc]
 24 [-]: GETGLOBAL R4 K8        ; R4 := 0x0cc8b064
 25 [-]: CALL      R2 3 1       ; R2(R3,R4)
 26 [-]: SELF      R2 R1 K9     ; R3 := R1; R2 := R1[0x1b9983d3]
 27 [-]: MOVE      R4 R0        ; R4 := R0
 28 [-]: CALL      R2 3 1       ; R2(R3,R4)
 29 [-]: SELF      R2 R1 K10    ; R3 := R1; R2 := R1[0x8eb2112d]
 30 [-]: LOADK     R4 K11       ; R4 := "StartPlaying"
 31 [-]: CALL      R2 3 1       ; R2(R3,R4)
 32 [-]: LOADK     R2 0         ; R2 := 0.000000
 33 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 34 [-]: MOVE      R4 R1        ; R4 := R1
 35 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 36 [-]: TEST      R3 1         ; if R3 then PC := 51
 37 [-]: JMP       51           ; PC := 51
 38 [-]: SELF      R3 R1 K12    ; R4 := R1; R3 := R1[0x1c84839c]
 39 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 40 [-]: TEST      R3 1         ; if R3 then PC := 51
 41 [-]: JMP       51           ; PC := 51
 42 [-]: LT        0 R2 K13     ; if R2 >= 5.000000 then PC := 51
 43 [-]: JMP       51           ; PC := 51
 44 [-]: GETGLOBAL R3 K14       ; R3 := 0xcbd666e1
 45 [-]: LOADK     R4 0         ; R4 := 0.000000
 46 [-]: CALL      R3 2 1       ; R3(R4)
 47 [-]: GETGLOBAL R3 K15       ; R3 := 0x67652851
 48 [-]: CALL      R3 1 2       ; R3 := R3()
 49 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 50 [-]: JMP       33           ; PC := 33
 51 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 52 [-]: MOVE      R4 R1        ; R4 := R1
 53 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 54 [-]: TEST      R3 1         ; if R3 then PC := 64
 55 [-]: JMP       64           ; PC := 64
 56 [-]: SELF      R3 R1 K12    ; R4 := R1; R3 := R1[0x1c84839c]
 57 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 58 [-]: TEST      R3 0         ; if not R3 then PC := 64
 59 [-]: JMP       64           ; PC := 64
 60 [-]: GETGLOBAL R3 K14       ; R3 := 0xcbd666e1
 61 [-]: LOADK     R4 0         ; R4 := 0.000000
 62 [-]: CALL      R3 2 1       ; R3(R4)
 63 [-]: JMP       51           ; PC := 51
 64 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0[0x5d985c7e]
 65 [-]: LOADNIL   R5 R5        ; R5 := nil
 66 [-]: LOADBOOL  R6 0 0       ; R6 := false
 67 [-]: LOADK     R7 2         ; R7 := 2.000000
 68 [-]: LOADK     R8 1         ; R8 := 1.000000
 69 [-]: LOADBOOL  R9 0 0       ; R9 := false
 70 [-]: LOADK     R10 1        ; R10 := 1.000000
 71 [-]: CALL      R3 8 1       ; R3(R4,R5,R6,R7,R8,R9,R10)
 72 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 158
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x5b89142c]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0x18f03c5d]
  4 [-]: CALL      R2 2 1       ; R2(R3)
  5 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0xf2deaf69]
  6 [-]: GETGLOBAL R4 K3        ; R4 := gLotusOperatorAvatarType
  7 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  8 [-]: TEST      R2 0         ; if not R2 then PC := 17
  9 [-]: JMP       17           ; PC := 17
 10 [-]: GETGLOBAL R2 K4        ; R2 := 0xcbd666e1
 11 [-]: LOADK     R3 0         ; R3 := 0.000000
 12 [-]: CALL      R2 2 1       ; R2(R3)
 13 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0xbb610e5b]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: MOVE      R0 R2        ; R0 := R2
 16 [-]: JMP       5            ; PC := 5
 17 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 167
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x449c4562]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: TEST      R1 0         ; if not R1 then PC := 19
  4 [-]: JMP       19           ; PC := 19
  5 [-]: GETGLOBAL R1 K1        ; R1 := 0x3d106989
  6 [-]: LOADK     R2 K2        ; R2 := "Operator transference in progress!"
  7 [-]: CALL      R1 2 1       ; R1(R2)
  8 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x449c4562]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 0         ; if not R1 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: GETGLOBAL R1 K3        ; R1 := 0xcbd666e1
 13 [-]: LOADK     R2 K4        ; R2 := 0.100000
 14 [-]: CALL      R1 2 1       ; R1(R2)
 15 [-]: JMP       8            ; PC := 8
 16 [-]: GETGLOBAL R1 K1        ; R1 := 0x3d106989
 17 [-]: LOADK     R2 K5        ; R2 := "Operator transference done!"
 18 [-]: CALL      R1 2 1       ; R1(R2)
 19 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0[0x5b89142c]
 20 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 21 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1[0xa534c3ac]
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: SELF      R3 R1 K8     ; R4 := R1; R3 := R1[0x5578d98b]
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: LOADNIL   R4 R5        ; R4 := R5 := nil
 26 [-]: GETGLOBAL R6 K9        ; R6 := 0x7b998233
 27 [-]: MOVE      R7 R2        ; R7 := R2
 28 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 29 [-]: TEST      R6 1         ; if R6 then PC := 36
 30 [-]: JMP       36           ; PC := 36
 31 [-]: SELF      R6 R2 K10    ; R7 := R2; R6 := R2[0xde321e6f]
 32 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 33 [-]: SELF      R6 R6 K11    ; R7 := R6; R6 := R6[0xf7d48ee0]
 34 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 35 [-]: MOVE      R4 R6        ; R4 := R6
 36 [-]: GETGLOBAL R6 K9        ; R6 := 0x7b998233
 37 [-]: MOVE      R7 R3        ; R7 := R3
 38 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 39 [-]: TEST      R6 1         ; if R6 then PC := 46
 40 [-]: JMP       46           ; PC := 46
 41 [-]: SELF      R6 R3 K10    ; R7 := R3; R6 := R3[0xde321e6f]
 42 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 43 [-]: SELF      R6 R6 K11    ; R7 := R6; R6 := R6[0xf7d48ee0]
 44 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 45 [-]: MOVE      R5 R6        ; R5 := R6
 46 [-]: GETGLOBAL R6 K9        ; R6 := 0x7b998233
 47 [-]: MOVE      R7 R4        ; R7 := R4
 48 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 49 [-]: TEST      R6 1         ; if R6 then PC := 60
 50 [-]: JMP       60           ; PC := 60
 51 [-]: SELF      R6 R4 K12    ; R7 := R4; R6 := R4[0x4592fff5]
 52 [-]: GETUPVAL  R8 U0        ; R8 := U0
 53 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 54 [-]: TEST      R6 1         ; if R6 then PC := 60
 55 [-]: JMP       60           ; PC := 60
 56 [-]: SELF      R6 R4 K13    ; R7 := R4; R6 := R4[0x83df59e9]
 57 [-]: LOADBOOL  R8 1 0       ; R8 := true
 58 [-]: GETUPVAL  R9 U0        ; R9 := U0
 59 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 60 [-]: GETGLOBAL R6 K9        ; R6 := 0x7b998233
 61 [-]: MOVE      R7 R5        ; R7 := R5
 62 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 63 [-]: TEST      R6 1         ; if R6 then PC := 74
 64 [-]: JMP       74           ; PC := 74
 65 [-]: SELF      R6 R5 K12    ; R7 := R5; R6 := R5[0x4592fff5]
 66 [-]: GETUPVAL  R8 U0        ; R8 := U0
 67 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 68 [-]: TEST      R6 1         ; if R6 then PC := 74
 69 [-]: JMP       74           ; PC := 74
 70 [-]: SELF      R6 R5 K13    ; R7 := R5; R6 := R5[0x83df59e9]
 71 [-]: LOADBOOL  R8 1 0       ; R8 := true
 72 [-]: GETUPVAL  R9 U0        ; R9 := U0
 73 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 74 [-]: SELF      R6 R0 K10    ; R7 := R0; R6 := R0[0xde321e6f]
 75 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 76 [-]: SELF      R7 R6 K14    ; R8 := R6; R7 := R6[0x33c6e9d3]
 77 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 78 [-]: SETUPVAL  R7 U1        ; U82 := R1
 79 [-]: LOADNIL   R7 R7        ; R7 := nil
 80 [-]: GETGLOBAL R8 K9        ; R8 := 0x7b998233
 81 [-]: GETUPVAL  R9 U1        ; R9 := U1
 82 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 83 [-]: TEST      R8 1         ; if R8 then PC := 89
 84 [-]: JMP       89           ; PC := 89
 85 [-]: GETUPVAL  R8 U1        ; R8 := U1
 86 [-]: SELF      R8 R8 K15    ; R9 := R8; R8 := R8[0x5163741e]
 87 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 88 [-]: MOVE      R7 R8        ; R7 := R8
 89 [-]: LOADNIL   R8 R9        ; R8 := R9 := nil
 90 [-]: SELF      R10 R0 K16   ; R11 := R0; R10 := R0[0xa5e492d4]
 91 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 92 [-]: TEST      R10 1        ; if R10 then PC := 98
 93 [-]: JMP       98           ; PC := 98
 94 [-]: SELF      R10 R0 K17   ; R11 := R0; R10 := R0[0x18d05d30]
 95 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 96 [-]: TEST      R10 0        ; if not R10 then PC := 150
 97 [-]: JMP       150          ; PC := 150
 98 [-]: LOADNIL   R10 R10      ; R10 := nil
 99 [-]: GETGLOBAL R11 K9       ; R11 := 0x7b998233
100 [-]: GETGLOBAL R12 K18      ; R12 := 0x34dbbf70
101 [-]: CALL      R11 2 2      ; R11 := R11(R12)
102 [-]: TEST      R11 1        ; if R11 then PC := 125
103 [-]: JMP       125          ; PC := 125
104 [-]: GETGLOBAL R11 K9       ; R11 := 0x7b998233
105 [-]: MOVE      R12 R7       ; R12 := R7
106 [-]: CALL      R11 2 2      ; R11 := R11(R12)
107 [-]: TEST      R11 1        ; if R11 then PC := 125
108 [-]: JMP       125          ; PC := 125
109 [-]: SELF      R11 R7 K19   ; R12 := R7; R11 := R7[0xc9f6a7d7]
110 [-]: GETGLOBAL R13 K18      ; R13 := 0x34dbbf70
111 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
112 [-]: MOVE      R10 R11      ; R10 := R11
113 [-]: GETGLOBAL R11 K9       ; R11 := 0x7b998233
114 [-]: MOVE      R12 R10      ; R12 := R10
115 [-]: CALL      R11 2 2      ; R11 := R11(R12)
116 [-]: TEST      R11 0        ; if not R11 then PC := 125
117 [-]: JMP       125          ; PC := 125
118 [-]: GETGLOBAL R11 K20      ; R11 := 0x89326c93
119 [-]: SELF      R11 R11 K21  ; R12 := R11; R11 := R11[0xc7b81e8d]
120 [-]: GETGLOBAL R13 K22      ; R13 := 0xffc63f85
121 [-]: SELF      R14 R7 K23   ; R15 := R7; R14 := R7[0xd1586535]
122 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
123 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
124 [-]: MOVE      R10 R11      ; R10 := R11
125 [-]: GETGLOBAL R11 K9       ; R11 := 0x7b998233
126 [-]: MOVE      R12 R10      ; R12 := R10
127 [-]: CALL      R11 2 2      ; R11 := R11(R12)
128 [-]: TEST      R11 0        ; if not R11 then PC := 135
129 [-]: JMP       135          ; PC := 135
130 [-]: GETGLOBAL R11 K20      ; R11 := 0x89326c93
131 [-]: SELF      R11 R11 K24  ; R12 := R11; R11 := R11[0x46a0ebf5]
132 [-]: GETGLOBAL R13 K22      ; R13 := 0xffc63f85
133 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
134 [-]: MOVE      R10 R11      ; R10 := R11
135 [-]: GETGLOBAL R11 K9       ; R11 := 0x7b998233
136 [-]: MOVE      R12 R10      ; R12 := R10
137 [-]: CALL      R11 2 2      ; R11 := R11(R12)
138 [-]: TEST      R11 1        ; if R11 then PC := 147
139 [-]: JMP       147          ; PC := 147
140 [-]: SELF      R11 R10 K23  ; R12 := R10; R11 := R10[0xd1586535]
141 [-]: CALL      R11 2 2      ; R11 := R11(R12)
142 [-]: MOVE      R8 R11       ; R8 := R11
143 [-]: SELF      R11 R10 K25  ; R12 := R10; R11 := R10[0xcb3851b8]
144 [-]: CALL      R11 2 2      ; R11 := R11(R12)
145 [-]: MOVE      R9 R11       ; R9 := R11
146 [-]: JMP       150          ; PC := 150
147 [-]: GETGLOBAL R11 K1       ; R11 := 0x3d106989
148 [-]: LOADK     R12 K26      ; R12 := "WAYPOINT not found!"
149 [-]: CALL      R11 2 1      ; R11(R12)
150 [-]: SELF      R11 R0 K27   ; R12 := R0; R11 := R0[0xf2deaf69]
151 [-]: GETGLOBAL R13 K28      ; R13 := gLotusOperatorAvatarType
152 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
153 [-]: TEST      R11 0        ; if not R11 then PC := 159
154 [-]: JMP       159          ; PC := 159
155 [-]: GETUPVAL  R11 U2       ; R11 := U2
156 [-]: MOVE      R12 R0       ; R12 := R0
157 [-]: CALL      R11 2 1      ; R11(R12)
158 [-]: JMP       204          ; PC := 204
159 [-]: GETGLOBAL R11 K9       ; R11 := 0x7b998233
160 [-]: SELF      R12 R1 K29   ; R13 := R1; R12 := R1[0xbb610e5b]
161 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
162 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
163 [-]: TEST      R11 1        ; if R11 then PC := 177
164 [-]: JMP       177          ; PC := 177
165 [-]: SELF      R11 R1 K29   ; R12 := R1; R11 := R1[0xbb610e5b]
166 [-]: CALL      R11 2 2      ; R11 := R11(R12)
167 [-]: SELF      R11 R11 K27  ; R12 := R11; R11 := R11[0xf2deaf69]
168 [-]: GETGLOBAL R13 K28      ; R13 := gLotusOperatorAvatarType
169 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
170 [-]: TEST      R11 0        ; if not R11 then PC := 177
171 [-]: JMP       177          ; PC := 177
172 [-]: GETUPVAL  R11 U2       ; R11 := U2
173 [-]: SELF      R12 R1 K29   ; R13 := R1; R12 := R1[0xbb610e5b]
174 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
175 [-]: CALL      R11 0 1      ; R11(R12,...)
176 [-]: JMP       204          ; PC := 204
177 [-]: SELF      R11 R0 K27   ; R12 := R0; R11 := R0[0xf2deaf69]
178 [-]: GETGLOBAL R13 K30      ; R13 := gLotusVehicleAvatarType
179 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
180 [-]: TEST      R11 0        ; if not R11 then PC := 184
181 [-]: JMP       184          ; PC := 184
182 [-]: RETURN    R0 1         ; return 
183 [-]: JMP       204          ; PC := 204
184 [-]: GETGLOBAL R11 K31      ; R11 := _T
185 [-]: GETTABLE  R11 R11 K32  ; R11 := R11["WRAITH_ForceBackToWraith"]
186 [-]: TEST      R11 0        ; if not R11 then PC := 204
187 [-]: JMP       204          ; PC := 204
188 [-]: GETGLOBAL R11 K31      ; R11 := _T
189 [-]: GETTABLE  R11 R11 K33  ; R11 := R11[0xcb159ef4]
190 [-]: MOVE      R12 R0       ; R12 := R0
191 [-]: CALL      R11 2 2      ; R11 := R11(R12)
192 [-]: GETGLOBAL R12 K9       ; R12 := 0x7b998233
193 [-]: MOVE      R13 R11      ; R13 := R11
194 [-]: CALL      R12 2 2      ; R12 := R12(R13)
195 [-]: TEST      R12 1        ; if R12 then PC := 204
196 [-]: JMP       204          ; PC := 204
197 [-]: SELF      R12 R11 K34  ; R13 := R11; R12 := R11[0xd5f7912b]
198 [-]: GETGLOBAL R14 K35      ; R14 := 0x0469f296
199 [-]: LOADK     R15 K36      ; R15 := "ExitSequence"
200 [-]: CALL      R14 2 2      ; R14 := R14(R15)
201 [-]: LOADBOOL  R15 0 0      ; R15 := false
202 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
203 [-]: RETURN    R0 1         ; return 
204 [-]: GETUPVAL  R12 U3       ; R12 := U3
205 [-]: GETTABLE  R12 R12 K37  ; R12 := R12[0x56d10452]
206 [-]: MOVE      R13 R0       ; R13 := R0
207 [-]: GETUPVAL  R14 U4       ; R14 := U4
208 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
209 [-]: TEST      R12 0        ; if not R12 then PC := 212
210 [-]: JMP       212          ; PC := 212
211 [-]: RETURN    R0 1         ; return 
212 [-]: GETUPVAL  R12 U3       ; R12 := U3
213 [-]: GETTABLE  R12 R12 K38  ; R12 := R12[0xfe4edb7e]
214 [-]: MOVE      R13 R0       ; R13 := R0
215 [-]: GETUPVAL  R14 U4       ; R14 := U4
216 [-]: CALL      R12 3 1      ; R12(R13,R14)
217 [-]: GETUPVAL  R12 U5       ; R12 := U5
218 [-]: MOVE      R13 R0       ; R13 := R0
219 [-]: GETGLOBAL R14 K39      ; R14 := 0x53318319
220 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
221 [-]: SELF      R13 R0 K16   ; R14 := R0; R13 := R0[0xa5e492d4]
222 [-]: CALL      R13 2 2      ; R13 := R13(R14)
223 [-]: TEST      R13 1        ; if R13 then PC := 229
224 [-]: JMP       229          ; PC := 229
225 [-]: SELF      R13 R0 K17   ; R14 := R0; R13 := R0[0x18d05d30]
226 [-]: CALL      R13 2 2      ; R13 := R13(R14)
227 [-]: TEST      R13 0        ; if not R13 then PC := 240
228 [-]: JMP       240          ; PC := 240
229 [-]: GETGLOBAL R13 K9       ; R13 := 0x7b998233
230 [-]: MOVE      R14 R8       ; R14 := R8
231 [-]: CALL      R13 2 2      ; R13 := R13(R14)
232 [-]: TEST      R13 0        ; if not R13 then PC := 240
233 [-]: JMP       240          ; PC := 240
234 [-]: SELF      R13 R12 K23  ; R14 := R12; R13 := R12[0xd1586535]
235 [-]: CALL      R13 2 2      ; R13 := R13(R14)
236 [-]: MOVE      R8 R13       ; R8 := R13
237 [-]: SELF      R13 R12 K25  ; R14 := R12; R13 := R12[0xcb3851b8]
238 [-]: CALL      R13 2 2      ; R13 := R13(R14)
239 [-]: MOVE      R9 R13       ; R9 := R13
240 [-]: GETUPVAL  R13 U6       ; R13 := U6
241 [-]: MOVE      R14 R0       ; R14 := R0
242 [-]: MOVE      R15 R12      ; R15 := R12
243 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
244 [-]: GETUPVAL  R14 U7       ; R14 := U7
245 [-]: MOVE      R15 R0       ; R15 := R0
246 [-]: MOVE      R16 R12      ; R16 := R12
247 [-]: CALL      R14 3 1      ; R14(R15,R16)
248 [-]: GETGLOBAL R14 K9       ; R14 := 0x7b998233
249 [-]: MOVE      R15 R13      ; R15 := R13
250 [-]: CALL      R14 2 2      ; R14 := R14(R15)
251 [-]: TEST      R14 1        ; if R14 then PC := 255
252 [-]: JMP       255          ; PC := 255
253 [-]: SELF      R14 R13 K40  ; R15 := R13; R14 := R13[0xa2880940]
254 [-]: CALL      R14 2 1      ; R14(R15)
255 [-]: SELF      R14 R0 K16   ; R15 := R0; R14 := R0[0xa5e492d4]
256 [-]: CALL      R14 2 2      ; R14 := R14(R15)
257 [-]: TEST      R14 1        ; if R14 then PC := 263
258 [-]: JMP       263          ; PC := 263
259 [-]: SELF      R14 R0 K17   ; R15 := R0; R14 := R0[0x18d05d30]
260 [-]: CALL      R14 2 2      ; R14 := R14(R15)
261 [-]: TEST      R14 0        ; if not R14 then PC := 288
262 [-]: JMP       288          ; PC := 288
263 [-]: GETGLOBAL R14 K9       ; R14 := 0x7b998233
264 [-]: MOVE      R15 R8       ; R15 := R8
265 [-]: CALL      R14 2 2      ; R14 := R14(R15)
266 [-]: TEST      R14 1        ; if R14 then PC := 288
267 [-]: JMP       288          ; PC := 288
268 [-]: SELF      R14 R0 K41   ; R15 := R0; R14 := R0[0x7506d946]
269 [-]: CALL      R14 2 2      ; R14 := R14(R15)
270 [-]: TEST      R14 0        ; if not R14 then PC := 275
271 [-]: JMP       275          ; PC := 275
272 [-]: SELF      R14 R0 K42   ; R15 := R0; R14 := R0[0xbe1b2e22]
273 [-]: LOADBOOL  R16 0 0      ; R16 := false
274 [-]: CALL      R14 3 1      ; R14(R15,R16)
275 [-]: SELF      R14 R0 K43   ; R15 := R0; R14 := R0[0x1ac1655c]
276 [-]: CALL      R14 2 2      ; R14 := R14(R15)
277 [-]: SELF      R14 R14 K44  ; R15 := R14; R14 := R14[0x4a9da24c]
278 [-]: LOADK     R16 3        ; R16 := 3.000000
279 [-]: LOADK     R17 0        ; R17 := 0.000000
280 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
281 [-]: SELF      R14 R0 K45   ; R15 := R0; R14 := R0[0x589ef1c1]
282 [-]: MOVE      R16 R8       ; R16 := R8
283 [-]: MOVE      R17 R9       ; R17 := R9
284 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
285 [-]: SELF      R14 R0 K46   ; R15 := R0; R14 := R0[0x89c6dbf7]
286 [-]: MOVE      R16 R9       ; R16 := R9
287 [-]: CALL      R14 3 1      ; R14(R15,R16)
288 [-]: GETUPVAL  R14 U8       ; R14 := U8
289 [-]: GETGLOBAL R15 K47      ; R15 := 0x137c8f27
290 [-]: LOADK     R16 1        ; R16 := 1.000000
291 [-]: LOADK     R17 0        ; R17 := 0.000000
292 [-]: GETGLOBAL R18 K48      ; R18 := 0x9239c5f6
293 [-]: MOVE      R19 R0       ; R19 := R0
294 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
295 [-]: GETUPVAL  R14 U3       ; R14 := U3
296 [-]: GETTABLE  R14 R14 K49  ; R14 := R14[0x19be1389]
297 [-]: MOVE      R15 R0       ; R15 := R0
298 [-]: GETUPVAL  R16 U4       ; R16 := U4
299 [-]: CALL      R14 3 1      ; R14(R15,R16)
300 [-]: GETGLOBAL R14 K9       ; R14 := 0x7b998233
301 [-]: MOVE      R15 R4       ; R15 := R4
302 [-]: CALL      R14 2 2      ; R14 := R14(R15)
303 [-]: TEST      R14 1        ; if R14 then PC := 309
304 [-]: JMP       309          ; PC := 309
305 [-]: SELF      R14 R4 K13   ; R15 := R4; R14 := R4[0x83df59e9]
306 [-]: LOADBOOL  R16 0 0      ; R16 := false
307 [-]: GETUPVAL  R17 U0       ; R17 := U0
308 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
309 [-]: GETGLOBAL R14 K9       ; R14 := 0x7b998233
310 [-]: MOVE      R15 R5       ; R15 := R5
311 [-]: CALL      R14 2 2      ; R14 := R14(R15)
312 [-]: TEST      R14 1        ; if R14 then PC := 318
313 [-]: JMP       318          ; PC := 318
314 [-]: SELF      R14 R5 K13   ; R15 := R5; R14 := R5[0x83df59e9]
315 [-]: LOADBOOL  R16 0 0      ; R16 := false
316 [-]: GETUPVAL  R17 U0       ; R17 := U0
317 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
318 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 290
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  6 [-]: MOVE      R4 R2        ; R4 := R2
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 0         ; if not R3 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: GETGLOBAL R3 K1        ; R3 := 0xf19fd03f
 12 [-]: TEST      R3 0         ; if not R3 then PC := 23
 13 [-]: JMP       23           ; PC := 23
 14 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2[0xde321e6f]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 17 [-]: MOVE      R5 R3        ; R5 := R3
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: TEST      R4 1         ; if R4 then PC := 23
 20 [-]: JMP       23           ; PC := 23
 21 [-]: SELF      R4 R3 K3     ; R5 := R3; R4 := R3[0xc4f3a35f]
 22 [-]: CALL      R4 2 1       ; R4(R5)
 23 [-]: SELF      R4 R2 K4     ; R5 := R2; R4 := R2[0xd5f7912b]
 24 [-]: GETGLOBAL R6 K5        ; R6 := 0x0469f296
 25 [-]: LOADK     R7 K6        ; R7 := "ExitSequence"
 26 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 27 [-]: LOADBOOL  R7 0 0       ; R7 := false
 28 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 29 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 309
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x78298275]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: EQ        0 R0 R2      ; if R0 ~= R2 then PC := 59
  5 [-]: JMP       59           ; PC := 59
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  7 [-]: GETGLOBAL R3 K3        ; R3 := 0x186bd86f
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 59
 10 [-]: JMP       59           ; PC := 59
 11 [-]: GETGLOBAL R2 K3        ; R2 := 0x186bd86f
 12 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0xe79e7ef4]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0xad477e91]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 17 [-]: MOVE      R4 R2        ; R4 := R2
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: TEST      R3 1         ; if R3 then PC := 59
 20 [-]: JMP       59           ; PC := 59
 21 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2[0xee4fc808]
 22 [-]: MOVE      R5 R1        ; R5 := R1
 23 [-]: CALL      R3 3 1       ; R3(R4,R5)
 24 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0xe79e7ef4]
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0xff227b62]
 27 [-]: GETGLOBAL R5 K8        ; R5 := 0xc0dfa6a5
 28 [-]: CALL      R3 3 1       ; R3(R4,R5)
 29 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0xe79e7ef4]
 30 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 31 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3[0x8f45e55d]
 32 [-]: GETGLOBAL R5 K3        ; R5 := 0x186bd86f
 33 [-]: CALL      R3 3 1       ; R3(R4,R5)
 34 [-]: GETGLOBAL R3 K0        ; R3 := 0x89326c93
 35 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3[0xfb669000]
 36 [-]: GETGLOBAL R5 K11       ; R5 := 0x8c4f4aa0
 37 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 38 [-]: GETGLOBAL R4 K12       ; R4 := 0xc8802016
 39 [-]: MOVE      R5 R3        ; R5 := R3
 40 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 41 [-]: JMP       57           ; PC := 57
 42 [-]: SELF      R9 R8 K4     ; R10 := R8; R9 := R8[0xe79e7ef4]
 43 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 44 [-]: GETGLOBAL R10 K2       ; R10 := 0x7b998233
 45 [-]: MOVE      R11 R9       ; R11 := R9
 46 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 47 [-]: TEST      R10 1        ; if R10 then PC := 57
 48 [-]: JMP       57           ; PC := 57
 49 [-]: SELF      R10 R8 K13   ; R11 := R8; R10 := R8[0x7e070e71]
 50 [-]: SELF      R12 R2 K14   ; R13 := R2; R12 := R2[0xefe29e59]
 51 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 52 [-]: CALL      R10 0 1      ; R10(R11,...)
 53 [-]: SELF      R10 R9 K15   ; R11 := R9; R10 := R9[0xad92127c]
 54 [-]: SELF      R12 R2 K4    ; R13 := R2; R12 := R2[0xe79e7ef4]
 55 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 56 [-]: CALL      R10 0 1      ; R10(R11,...)
 57 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 42; R6 := R7 end
 58 [-]: JMP       42           ; PC := 42
 59 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 333
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x56d10452]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: GETUPVAL  R3 U1        ; R3 := U1
  5 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  6 [-]: TEST      R1 0         ; if not R1 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0xfe4edb7e]
 11 [-]: MOVE      R2 R0        ; R2 := R0
 12 [-]: GETUPVAL  R3 U1        ; R3 := U1
 13 [-]: CALL      R1 3 1       ; R1(R2,R3)
 14 [-]: GETGLOBAL R1 K2        ; R1 := 0x89326c93
 15 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x46a0ebf5]
 16 [-]: GETGLOBAL R3 K4        ; R3 := 0x0469f296
 17 [-]: LOADK     R4 K5        ; R4 := "RotationRef"
 18 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 19 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 20 [-]: GETGLOBAL R2 K6        ; R2 := 0x7b998233
 21 [-]: MOVE      R3 R1        ; R3 := R1
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: TEST      R2 1         ; if R2 then PC := 31
 24 [-]: JMP       31           ; PC := 31
 25 [-]: SELF      R2 R0 K7     ; R3 := R0; R2 := R0[0x020d4331]
 26 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 27 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0x553549e8]
 28 [-]: SELF      R4 R1 K9     ; R5 := R1; R4 := R1[0xcb3851b8]
 29 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 30 [-]: CALL      R2 0 1       ; R2(R3,...)
 31 [-]: LOADNIL   R2 R2        ; R2 := nil
 32 [-]: GETGLOBAL R3 K10       ; R3 := 0xa6247b9a
 33 [-]: GETGLOBAL R4 K11       ; R4 := EMPTY_SYMBOL
 34 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 72
 35 [-]: JMP       72           ; PC := 72
 36 [-]: GETGLOBAL R3 K2        ; R3 := 0x89326c93
 37 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3[0xc7b81e8d]
 38 [-]: GETGLOBAL R5 K10       ; R5 := 0xa6247b9a
 39 [-]: SELF      R6 R0 K13    ; R7 := R0; R6 := R0[0xd1586535]
 40 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 41 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 42 [-]: GETGLOBAL R4 K6        ; R4 := 0x7b998233
 43 [-]: MOVE      R5 R3        ; R5 := R3
 44 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 45 [-]: TEST      R4 0         ; if not R4 then PC := 58
 46 [-]: JMP       58           ; PC := 58
 47 [-]: GETGLOBAL R4 K14       ; R4 := 0xcbd666e1
 48 [-]: LOADK     R5 0         ; R5 := 0.000000
 49 [-]: CALL      R4 2 1       ; R4(R5)
 50 [-]: GETGLOBAL R4 K2        ; R4 := 0x89326c93
 51 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4[0xc7b81e8d]
 52 [-]: GETGLOBAL R6 K10       ; R6 := 0xa6247b9a
 53 [-]: SELF      R7 R0 K13    ; R8 := R0; R7 := R0[0xd1586535]
 54 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 55 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 56 [-]: MOVE      R3 R4        ; R3 := R4
 57 [-]: JMP       42           ; PC := 42
 58 [-]: SELF      R4 R3 K15    ; R5 := R3; R4 := R3[0xde321e6f]
 59 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 60 [-]: SELF      R4 R4 K16    ; R5 := R4; R4 := R4[0xf7d48ee0]
 61 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 62 [-]: SETUPVAL  R4 U2        ; U82 := R2
 63 [-]: GETUPVAL  R4 U0        ; R4 := U0
 64 [-]: GETTABLE  R4 R4 K17    ; R4 := R4[0x2df8b2ba]
 65 [-]: GETGLOBAL R5 K4        ; R5 := 0x0469f296
 66 [-]: LOADK     R6 K18       ; R6 := "BoardShipPosition"
 67 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 68 [-]: GETUPVAL  R6 U2        ; R6 := U2
 69 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 70 [-]: MOVE      R2 R4        ; R2 := R4
 71 [-]: JMP       82           ; PC := 82
 72 [-]: GETGLOBAL R4 K6        ; R4 := 0x7b998233
 73 [-]: GETGLOBAL R5 K19       ; R5 := 0xffc63f85
 74 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 75 [-]: TEST      R4 1         ; if R4 then PC := 82
 76 [-]: JMP       82           ; PC := 82
 77 [-]: GETGLOBAL R4 K2        ; R4 := 0x89326c93
 78 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4[0x46a0ebf5]
 79 [-]: GETGLOBAL R6 K19       ; R6 := 0xffc63f85
 80 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 81 [-]: MOVE      R2 R4        ; R2 := R4
 82 [-]: GETGLOBAL R4 K6        ; R4 := 0x7b998233
 83 [-]: MOVE      R5 R2        ; R5 := R2
 84 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 85 [-]: TEST      R4 1         ; if R4 then PC := 104
 86 [-]: JMP       104          ; PC := 104
 87 [-]: GETGLOBAL R4 K6        ; R4 := 0x7b998233
 88 [-]: SELF      R5 R0 K20    ; R6 := R0; R5 := R0[0x0b4bcfb6]
 89 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 90 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 91 [-]: TEST      R4 1         ; if R4 then PC := 104
 92 [-]: JMP       104          ; PC := 104
 93 [-]: SELF      R4 R0 K21    ; R5 := R0; R4 := R0[0x5d985c7e]
 94 [-]: GETGLOBAL R6 K22       ; R6 := 0x6e4e169d
 95 [-]: LOADBOOL  R7 0 0       ; R7 := false
 96 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 97 [-]: GETUPVAL  R4 U3        ; R4 := U3
 98 [-]: GETGLOBAL R5 K23       ; R5 := 0x137c8f27
 99 [-]: GETGLOBAL R6 K24       ; R6 := 0xac70a62d
100 [-]: GETGLOBAL R7 K25       ; R7 := 0xd6c6f7b2
101 [-]: GETGLOBAL R8 K26       ; R8 := 0x6fe69f2d
102 [-]: MOVE      R9 R0        ; R9 := R0
103 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
104 [-]: GETUPVAL  R4 U4        ; R4 := U4
105 [-]: MOVE      R5 R0        ; R5 := R0
106 [-]: GETGLOBAL R6 K27       ; R6 := 0x53318319
107 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
108 [-]: GETGLOBAL R5 K28       ; R5 := 0xda88b65a
109 [-]: EQ        0 R5 K29     ; if R5 ~= true then PC := 115
110 [-]: JMP       115          ; PC := 115
111 [-]: GETUPVAL  R5 U5        ; R5 := U5
112 [-]: MOVE      R6 R0        ; R6 := R0
113 [-]: MOVE      R7 R4        ; R7 := R4
114 [-]: CALL      R5 3 1       ; R5(R6,R7)
115 [-]: LOADNIL   R5 R5        ; R5 := nil
116 [-]: GETGLOBAL R6 K30       ; R6 := 0x5779b8f1
117 [-]: TEST      R6 0         ; if not R6 then PC := 124
118 [-]: JMP       124          ; PC := 124
119 [-]: GETUPVAL  R6 U6        ; R6 := U6
120 [-]: MOVE      R7 R0        ; R7 := R0
121 [-]: MOVE      R8 R4        ; R8 := R4
122 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
123 [-]: MOVE      R5 R6        ; R5 := R6
124 [-]: GETUPVAL  R6 U7        ; R6 := U7
125 [-]: MOVE      R7 R0        ; R7 := R0
126 [-]: MOVE      R8 R4        ; R8 := R4
127 [-]: CALL      R6 3 1       ; R6(R7,R8)
128 [-]: GETUPVAL  R6 U0        ; R6 := U0
129 [-]: GETTABLE  R6 R6 K31    ; R6 := R6[0x19be1389]
130 [-]: MOVE      R7 R0        ; R7 := R0
131 [-]: GETUPVAL  R8 U1        ; R8 := U1
132 [-]: CALL      R6 3 1       ; R6(R7,R8)
133 [-]: GETGLOBAL R6 K6        ; R6 := 0x7b998233
134 [-]: MOVE      R7 R5        ; R7 := R5
135 [-]: CALL      R6 2 2       ; R6 := R6(R7)
136 [-]: TEST      R6 1         ; if R6 then PC := 140
137 [-]: JMP       140          ; PC := 140
138 [-]: SELF      R6 R5 K32    ; R7 := R5; R6 := R5[0xa2880940]
139 [-]: CALL      R6 2 1       ; R6(R7)
140 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 383
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  6 [-]: MOVE      R4 R2        ; R4 := R2
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 0         ; if not R3 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2[0xd5f7912b]
 12 [-]: GETGLOBAL R5 K2        ; R5 := 0x0469f296
 13 [-]: LOADK     R6 K3        ; R6 := "EnterSequence"
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: LOADBOOL  R6 0 0       ; R6 := false
 16 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 17 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 394
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 38
  5 [-]: JMP       38           ; PC := 38
  6 [-]: GETGLOBAL R1 K1        ; R1 := 0x89326c93
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x78298275]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 1         ; if R2 then PC := 34
 13 [-]: JMP       34           ; PC := 34
 14 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0xe79e7ef4]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 17 [-]: MOVE      R4 R2        ; R4 := R2
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: TEST      R3 1         ; if R3 then PC := 34
 20 [-]: JMP       34           ; PC := 34
 21 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0xb06572da]
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0[0xd4cc05b4]
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: EQ        0 R3 K6      ; if R3 ~= 1.000000 then PC := 28
 26 [-]: JMP       28           ; PC := 28
 27 [-]: LOADBOOL  R5 0 1       ; R5 := false; PC := 28
 28 [-]: LOADBOOL  R5 1 0       ; R5 := true
 29 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 34
 30 [-]: JMP       34           ; PC := 34
 31 [-]: SELF      R6 R0 K7     ; R7 := R0; R6 := R0[0x768274d6]
 32 [-]: MOVE      R8 R5        ; R8 := R5
 33 [-]: CALL      R6 3 1       ; R6(R7,R8)
 34 [-]: GETGLOBAL R6 K8        ; R6 := 0xcbd666e1
 35 [-]: LOADK     R7 K9        ; R7 := 0.100000
 36 [-]: CALL      R6 2 1       ; R6(R7)
 37 [-]: JMP       1            ; PC := 1
 38 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 414
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x3cf3c30f]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 15
  7 [-]: JMP       15           ; PC := 15
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: GETGLOBAL R3 K2        ; R3 := 0x137c8f27
 10 [-]: GETGLOBAL R4 K3        ; R4 := 0xac70a62d
 11 [-]: GETGLOBAL R5 K4        ; R5 := 0xd6c6f7b2
 12 [-]: GETGLOBAL R6 K5        ; R6 := 0x6fe69f2d
 13 [-]: MOVE      R7 R1        ; R7 := R1
 14 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 15 [-]: RETURN    R0 1         ; return 


