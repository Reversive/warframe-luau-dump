; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.LotusUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "EE.Interface.Utilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0x7ed0a956
  8 [-]: LOADK     R3 K4        ; R3 := "/Lotus/Types/Keys/ZarimanQuest/ZarimanQuestKeyChain"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K5        ; R3 := 0x0469f296
 11 [-]: LOADK     R4 K6        ; R4 := "uvOffset"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K5        ; R4 := 0x0469f296
 14 [-]: LOADK     R5 K7        ; R5 := "AlphaUvOffset"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: CLOSURE   R5 0         ; R5 := closure(Function #1)
 17 [-]: MOVE      R0 R4        ; R0 := R4
 18 [-]: MOVE      R0 R3        ; R0 := R3
 19 [-]: SETGLOBAL R5 K8        ; ZarimanReveal := R5
 20 [-]: CLOSURE   R5 1         ; R5 := closure(Function #2)
 21 [-]: MOVE      R0 R3        ; R0 := R3
 22 [-]: SETGLOBAL R5 K9        ; ZarimanRevealDarkness := R5
 23 [-]: CLOSURE   R5 2         ; R5 := closure(Function #3)
 24 [-]: MOVE      R0 R0        ; R0 := R0
 25 [-]: MOVE      R0 R2        ; R0 := R2
 26 [-]: SETGLOBAL R5 K10       ; DoorReveal := R5
 27 [-]: CLOSURE   R5 3         ; R5 := closure(Function #4)
 28 [-]: MOVE      R0 R1        ; R0 := R1
 29 [-]: SETGLOBAL R5 K11       ; QuinnPurge := R5
 30 [-]: CLOSURE   R5 4         ; R5 := closure(Function #5)
 31 [-]: SETGLOBAL R5 K12       ; PreludePost := R5
 32 [-]: CLOSURE   R5 5         ; R5 := closure(Function #6)
 33 [-]: SETGLOBAL R5 K13       ; AngelDeathShake := R5
 34 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 27
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: CONST     R1 0         ; R1 := 0.000000
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 1         ; if R2 then PC := 78
  6 [-]: JMP       78           ; PC := 78
  7 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0x1c84839c]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 78
 10 [-]: JMP       78           ; PC := 78
 11 [-]: GETGLOBAL R2 K2        ; R2 := 0x5bced4c4
 12 [-]: GETTABLE  R2 R2 K3     ; R2 := R2[0xb62ecfe0]
 13 [-]: GETGLOBAL R3 K4        ; R3 := 0xff8b486d
 14 [-]: GETGLOBAL R4 K5        ; R4 := 0xfc8b43b4
 15 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 16 [-]: LT        0 R1 R2      ; if R1 >= R2 then PC := 78
 17 [-]: JMP       78           ; PC := 78
 18 [-]: GETGLOBAL R2 K6        ; R2 := 0x67652851
 19 [-]: CALL      R2 1 2       ; R2 := R2()
 20 [-]: ADD       R1 R1 R2     ; R1 := R1 + R2
 21 [-]: GETGLOBAL R2 K7        ; R2 := 0xa533083a
 22 [-]: GETGLOBAL R3 K2        ; R3 := 0x5bced4c4
 23 [-]: GETTABLE  R3 R3 K8     ; R3 := R3[0xac1b386a]
 24 [-]: CONST     R4 1         ; R4 := 1.000000
 25 [-]: GETGLOBAL R5 K4        ; R5 := 0xff8b486d
 26 [-]: DIV       R5 R1 R5     ; R5 := R1 / R5
 27 [-]: CALL      R3 3 0       ; R3,... := R3(R4,R5)
 28 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 29 [-]: GETGLOBAL R3 K7        ; R3 := 0xa533083a
 30 [-]: GETGLOBAL R4 K2        ; R4 := 0x5bced4c4
 31 [-]: GETTABLE  R4 R4 K8     ; R4 := R4[0xac1b386a]
 32 [-]: CONST     R5 1         ; R5 := 1.000000
 33 [-]: GETGLOBAL R6 K5        ; R6 := 0xfc8b43b4
 34 [-]: DIV       R6 R1 R6     ; R6 := R1 / R6
 35 [-]: CALL      R4 3 0       ; R4,... := R4(R5,R6)
 36 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 37 [-]: GETGLOBAL R4 K9        ; R4 := 0xc8802016
 38 [-]: GETGLOBAL R5 K10       ; R5 := 0xe1d827d8
 39 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 40 [-]: JMP       49           ; PC := 49
 41 [-]: SELF      R9 R8 K11    ; R10 := R8; R9 := R8[0x986d2ab8]
 42 [-]: GETUPVAL  R11 U0       ; R11 := U0
 43 [-]: CONST     R12 0        ; R12 := 0.000000
 44 [-]: MUL       R13 R2 K12   ; R13 := R2 * 0.500000
 45 [-]: SUB       R13 K13 R13  ; R13 := 0.000000 - R13
 46 [-]: CONST     R14 0        ; R14 := 0.000000
 47 [-]: CONST     R15 0        ; R15 := 0.000000
 48 [-]: CALL      R9 7 1       ; R9(R10,R11,R12,R13,R14,R15)
 49 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 41; R6 := R7 end
 50 [-]: JMP       41           ; PC := 41
 51 [-]: GETGLOBAL R9 K9        ; R9 := 0xc8802016
 52 [-]: GETGLOBAL R10 K14      ; R10 := 0xe4d82c91
 53 [-]: CALL      R9 2 4       ; R9,R10,R11 := R9(R10)
 54 [-]: JMP       72           ; PC := 72
 55 [-]: SELF      R14 R13 K11  ; R15 := R13; R14 := R13[0x986d2ab8]
 56 [-]: GETUPVAL  R16 U0       ; R16 := U0
 57 [-]: MUL       R17 R3 K15   ; R17 := R3 * 0.400000
 58 [-]: SUB       R17 K13 R17  ; R17 := 0.000000 - R17
 59 [-]: CONST     R18 0        ; R18 := 0.000000
 60 [-]: CONST     R19 0        ; R19 := 0.000000
 61 [-]: CONST     R20 0        ; R20 := 0.000000
 62 [-]: CALL      R14 7 1      ; R14(R15,R16,R17,R18,R19,R20)
 63 [-]: SELF      R14 R13 K11  ; R15 := R13; R14 := R13[0x986d2ab8]
 64 [-]: GETUPVAL  R16 U1       ; R16 := U1
 65 [-]: MUL       R17 R3 K15   ; R17 := R3 * 0.400000
 66 [-]: SUB       R17 K13 R17  ; R17 := 0.000000 - R17
 67 [-]: CONST     R18 0        ; R18 := 0.000000
 68 [-]: CONST     R19 0        ; R19 := 0.000000
 69 [-]: MUL       R20 R2 K12   ; R20 := R2 * 0.500000
 70 [-]: SUB       R20 K13 R20  ; R20 := 0.000000 - R20
 71 [-]: CALL      R14 7 1      ; R14(R15,R16,R17,R18,R19,R20)
 72 [-]: TFORLOOP  R9 2         ; R12,R13 :=  R9(R10,R11); if R12 ~= nil then begin PC = 55; R11 := R12 end
 73 [-]: JMP       55           ; PC := 55
 74 [-]: GETGLOBAL R14 K16      ; R14 := 0xcbd666e1
 75 [-]: CONST     R15 0        ; R15 := 0.000000
 76 [-]: CALL      R14 2 1      ; R14(R15)
 77 [-]: JMP       2            ; PC := 2
 78 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 44
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: CONST     R1 0         ; R1 := 0.000000
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 1         ; if R2 then PC := 42
  6 [-]: JMP       42           ; PC := 42
  7 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0x1c84839c]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 42
 10 [-]: JMP       42           ; PC := 42
 11 [-]: GETGLOBAL R2 K2        ; R2 := 0x98fdeadc
 12 [-]: LT        0 R1 R2      ; if R1 >= R2 then PC := 42
 13 [-]: JMP       42           ; PC := 42
 14 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 15 [-]: GETGLOBAL R3 K3        ; R3 := 0x4c621460
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: TEST      R2 1         ; if R2 then PC := 42
 18 [-]: JMP       42           ; PC := 42
 19 [-]: GETGLOBAL R2 K4        ; R2 := 0x67652851
 20 [-]: CALL      R2 1 2       ; R2 := R2()
 21 [-]: ADD       R1 R1 R2     ; R1 := R1 + R2
 22 [-]: GETGLOBAL R2 K5        ; R2 := 0xa533083a
 23 [-]: GETGLOBAL R3 K6        ; R3 := 0x5bced4c4
 24 [-]: GETTABLE  R3 R3 K7     ; R3 := R3[0xac1b386a]
 25 [-]: CONST     R4 1         ; R4 := 1.000000
 26 [-]: GETGLOBAL R5 K2        ; R5 := 0x98fdeadc
 27 [-]: DIV       R5 R1 R5     ; R5 := R1 / R5
 28 [-]: CALL      R3 3 0       ; R3,... := R3(R4,R5)
 29 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 30 [-]: GETGLOBAL R3 K3        ; R3 := 0x4c621460
 31 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0x986d2ab8]
 32 [-]: GETUPVAL  R5 U0        ; R5 := U0
 33 [-]: CONST     R6 0         ; R6 := 0.000000
 34 [-]: MUL       R7 R2 K9     ; R7 := R2 * 0.140000
 35 [-]: CONST     R8 0         ; R8 := 0.000000
 36 [-]: CONST     R9 0         ; R9 := 0.000000
 37 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 38 [-]: GETGLOBAL R3 K10       ; R3 := 0xcbd666e1
 39 [-]: CONST     R4 0         ; R4 := 0.000000
 40 [-]: CALL      R3 2 1       ; R3(R4)
 41 [-]: JMP       2            ; PC := 2
 42 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 54
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  7 [-]: GETGLOBAL R3 K1        ; R3 := 0x25d99d89
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETUPVAL  R2 U0        ; R2 := U0
 13 [-]: GETTABLE  R2 R2 K2     ; R2 := R2[0x52fb05b3]
 14 [-]: GETUPVAL  R3 U1        ; R3 := U1
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: TEST      R2 1         ; if R2 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: GETGLOBAL R2 K3        ; R2 := 0x9e117020
 20 [-]: TEST      R2 0         ; if not R2 then PC := 28
 21 [-]: JMP       28           ; PC := 28
 22 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0xf2deaf69]
 23 [-]: GETGLOBAL R4 K5        ; R4 := gLotusOperatorAvatarType
 24 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 25 [-]: TEST      R2 1         ; if R2 then PC := 28
 26 [-]: JMP       28           ; PC := 28
 27 [-]: RETURN    R0 1         ; return 
 28 [-]: GETGLOBAL R2 K1        ; R2 := 0x25d99d89
 29 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0x25a6e75e]
 30 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 31 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["mUseAdultOperatorLoadout"]
 32 [-]: TEST      R2 1         ; if R2 then PC := 35
 33 [-]: JMP       35           ; PC := 35
 34 [-]: RETURN    R0 1         ; return 
 35 [-]: GETGLOBAL R3 K8        ; R3 := 0x89326c93
 36 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3[0x7c1a0374]
 37 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 38 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["postProcess"]
 39 [-]: GETGLOBAL R4 K3        ; R4 := 0x9e117020
 40 [-]: SETTABLE  R3 K11 R4    ; R3["useBnwBuffer"] := R4
 41 [-]: SETTABLE  R3 K12 K13   ; R3["bnwBufferInvert"] := true
 42 [-]: GETGLOBAL R4 K8        ; R4 := 0x89326c93
 43 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4[0x46a0ebf5]
 44 [-]: GETGLOBAL R6 K15       ; R6 := 0x0469f296
 45 [-]: LOADK     R7 K16       ; R7 := "ZarimanDuviriEasterEgg"
 46 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 47 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 48 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 49 [-]: MOVE      R6 R4        ; R6 := R4
 50 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 51 [-]: TEST      R5 1         ; if R5 then PC := 61
 52 [-]: JMP       61           ; PC := 61
 53 [-]: GETGLOBAL R5 K3        ; R5 := 0x9e117020
 54 [-]: TEST      R5 0         ; if not R5 then PC := 59
 55 [-]: JMP       59           ; PC := 59
 56 [-]: SELF      R5 R4 K17    ; R6 := R4; R5 := R4[0x383d2e7d]
 57 [-]: CALL      R5 2 1       ; R5(R6)
 58 [-]: JMP       61           ; PC := 61
 59 [-]: SELF      R5 R4 K18    ; R6 := R4; R5 := R4[0xf4e253b6]
 60 [-]: CALL      R5 2 1       ; R5(R6)
 61 [-]: GETGLOBAL R5 K19       ; R5 := 0xc8802016
 62 [-]: GETGLOBAL R6 K20       ; R6 := 0xad7a81ce
 63 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 64 [-]: JMP       74           ; PC := 74
 65 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
 66 [-]: MOVE      R11 R9       ; R11 := R9
 67 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 68 [-]: TEST      R10 1        ; if R10 then PC := 74
 69 [-]: JMP       74           ; PC := 74
 70 [-]: SELF      R10 R9 K21   ; R11 := R9; R10 := R9[0x768274d6]
 71 [-]: GETGLOBAL R12 K3       ; R12 := 0x9e117020
 72 [-]: LOADKB    R13 0 0      ; R13 := false
 73 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 74 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 65; R7 := R8 end
 75 [-]: JMP       65           ; PC := 65
 76 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 91
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x944f594d
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: GETTABLE  R1 R1 K2     ; R1 := R1[0x659d451f]
  6 [-]: GETGLOBAL R2 K3        ; R2 := 0x03f28975
  7 [-]: CALL      R1 2 1       ; R1(R2)
  8 [-]: GETGLOBAL R1 K4        ; R1 := 0x74acbbe0
  9 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x46a0ebf5]
 10 [-]: GETGLOBAL R3 K6        ; R3 := 0x0469f296
 11 [-]: LOADK     R4 K7        ; R4 := "QuinnDeco"
 12 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 13 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 14 [-]: GETGLOBAL R2 K8        ; R2 := 0x7b998233
 15 [-]: MOVE      R3 R1        ; R3 := R1
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: TEST      R2 1         ; if R2 then PC := 32
 18 [-]: JMP       32           ; PC := 32
 19 [-]: GETGLOBAL R2 K8        ; R2 := 0x7b998233
 20 [-]: GETGLOBAL R3 K9        ; R3 := 0xd414c40c
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: TEST      R2 1         ; if R2 then PC := 32
 23 [-]: JMP       32           ; PC := 32
 24 [-]: SELF      R2 R1 K10    ; R3 := R1; R2 := R1[0x5d985c7e]
 25 [-]: GETGLOBAL R4 K9        ; R4 := 0xd414c40c
 26 [-]: LOADKB    R5 0 0       ; R5 := false
 27 [-]: LOADKB    R6 0 0       ; R6 := false
 28 [-]: CONST     R7 0         ; R7 := 0.000000
 29 [-]: GETGLOBAL R8 K6        ; R8 := 0x0469f296
 30 [-]: CALL      R8 1 0       ; R8,... := R8()
 31 [-]: CALL      R2 0 1       ; R2(R3,...)
 32 [-]: GETGLOBAL R2 K0        ; R2 := 0xcbd666e1
 33 [-]: GETGLOBAL R3 K11       ; R3 := 0xf915e251
 34 [-]: CALL      R2 2 1       ; R2(R3)
 35 [-]: GETGLOBAL R2 K8        ; R2 := 0x7b998233
 36 [-]: GETGLOBAL R3 K4        ; R3 := 0x74acbbe0
 37 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 38 [-]: TEST      R2 0         ; if not R2 then PC := 41
 39 [-]: JMP       41           ; PC := 41
 40 [-]: RETURN    R0 1         ; return 
 41 [-]: GETGLOBAL R2 K8        ; R2 := 0x7b998233
 42 [-]: MOVE      R3 R1        ; R3 := R1
 43 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 44 [-]: TEST      R2 1         ; if R2 then PC := 50
 45 [-]: JMP       50           ; PC := 50
 46 [-]: SELF      R2 R1 K12    ; R3 := R1; R2 := R1[0x47901f07]
 47 [-]: GETGLOBAL R4 K13       ; R4 := 0x88bbc8c7
 48 [-]: GETGLOBAL R5 K14       ; R5 := EMPTY_SYMBOL
 49 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 50 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 107
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x78298275]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 1         ; if R2 then PC := 17
  8 [-]: JMP       17           ; PC := 17
  9 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0x0b4bcfb6]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0x758c046d]
 12 [-]: GETGLOBAL R5 K5        ; R5 := 0xb37905d5
 13 [-]: CONST     R6 20        ; R6 := 20.000000
 14 [-]: CONST     R7 8         ; R7 := 8.000000
 15 [-]: CONST     R8 10        ; R8 := 10.000000
 16 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 17 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 115
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: CONST     R1 3         ; R1 := 3.000000
  2 [-]: CONST     R2 6         ; R2 := 6.000000
  3 [-]: GETGLOBAL R3 K0        ; R3 := 0x89326c93
  4 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0x78298275]
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
  7 [-]: MOVE      R5 R3        ; R5 := R3
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: TEST      R4 1         ; if R4 then PC := 19
 10 [-]: JMP       19           ; PC := 19
 11 [-]: SELF      R4 R3 K3     ; R5 := R3; R4 := R3[0x0b4bcfb6]
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: SELF      R5 R4 K4     ; R6 := R4; R5 := R4[0x758c046d]
 14 [-]: GETGLOBAL R7 K5        ; R7 := 0xb37905d5
 15 [-]: CONST     R8 20        ; R8 := 20.000000
 16 [-]: CONST     R9 8         ; R9 := 8.000000
 17 [-]: CONST     R10 10       ; R10 := 10.000000
 18 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 19 [-]: GETGLOBAL R5 K0        ; R5 := 0x89326c93
 20 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5[0x7c1a0374]
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["postProcess"]
 23 [-]: SELF      R6 R5 K8     ; R7 := R5; R6 := R5[0xf038ec0b]
 24 [-]: MOVE      R8 R2        ; R8 := R2
 25 [-]: CALL      R6 3 1       ; R6(R7,R8)
 26 [-]: CONST     R6 0         ; R6 := 0.000000
 27 [-]: LT        0 R6 K9      ; if R6 >= 1.000000 then PC := 40
 28 [-]: JMP       40           ; PC := 40
 29 [-]: SELF      R7 R5 K10    ; R8 := R5; R7 := R5[0xc7bdb630]
 30 [-]: MUL       R9 R1 R6     ; R9 := R1 * R6
 31 [-]: DIV       R9 R9 K9     ; R9 := R9 / 1.000000
 32 [-]: CALL      R7 3 1       ; R7(R8,R9)
 33 [-]: GETGLOBAL R7 K11       ; R7 := 0xcbd666e1
 34 [-]: CONST     R8 0         ; R8 := 0.000000
 35 [-]: CALL      R7 2 1       ; R7(R8)
 36 [-]: GETGLOBAL R7 K12       ; R7 := 0x67652851
 37 [-]: CALL      R7 1 2       ; R7 := R7()
 38 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 39 [-]: JMP       27           ; PC := 27
 40 [-]: CONST     R6 3         ; R6 := 3.000000
 41 [-]: LT        0 K13 R6     ; if 0.000000 >= R6 then PC := 54
 42 [-]: JMP       54           ; PC := 54
 43 [-]: SELF      R7 R5 K10    ; R8 := R5; R7 := R5[0xc7bdb630]
 44 [-]: MUL       R9 R1 R6     ; R9 := R1 * R6
 45 [-]: DIV       R9 R9 K14    ; R9 := R9 / 3.000000
 46 [-]: CALL      R7 3 1       ; R7(R8,R9)
 47 [-]: GETGLOBAL R7 K11       ; R7 := 0xcbd666e1
 48 [-]: CONST     R8 0         ; R8 := 0.000000
 49 [-]: CALL      R7 2 1       ; R7(R8)
 50 [-]: GETGLOBAL R7 K12       ; R7 := 0x67652851
 51 [-]: CALL      R7 1 2       ; R7 := R7()
 52 [-]: SUB       R6 R6 R7     ; R6 := R6 - R7
 53 [-]: JMP       41           ; PC := 41
 54 [-]: RETURN    R0 1         ; return 


