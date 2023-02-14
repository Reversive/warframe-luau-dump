; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Effects.EffectsColorUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: SETGLOBAL R1 K2        ; GetDescription := R1
  6 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  7 [-]: SETGLOBAL R1 K3        ; GetDescriptionCollateral := R1
  8 [-]: CLOSURE   R1 2         ; R1 := closure(Function #3)
  9 [-]: CLOSURE   R2 3         ; R2 := closure(Function #4)
 10 [-]: SETGLOBAL R2 K4        ; ActivateAbility := R2
 11 [-]: CLOSURE   R2 4         ; R2 := closure(Function #5)
 12 [-]: MOVE      R0 R0        ; R0 := R0
 13 [-]: SETGLOBAL R2 K5        ; Zone := R2
 14 [-]: CLOSURE   R2 5         ; R2 := closure(Function #6)
 15 [-]: MOVE      R0 R1        ; R0 := R1
 16 [-]: SETGLOBAL R2 K6        ; OnEnterZone := R2
 17 [-]: CLOSURE   R2 6         ; R2 := closure(Function #7)
 18 [-]: MOVE      R0 R1        ; R0 := R1
 19 [-]: SETGLOBAL R2 K7        ; OnExitZone := R2
 20 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 19
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: NEWTABLE  R1 0 4       ; R1 := {}
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x0d639913
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0x5bced4c4
  4 [-]: GETTABLE  R3 R3 K3     ; R3 := R3[0xac1b386a]
  5 [-]: GETGLOBAL R4 K1        ; R4 := 0x0d639913
  6 [-]: LEN       R4 R4        ; R4 := # R4
  7 [-]: MOVE      R5 R0        ; R5 := R0
  8 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  9 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 10 [-]: SETTABLE  R1 K0 R2     ; R1[0x05909209] := R2
 11 [-]: GETGLOBAL R2 K5        ; R2 := 0x59246d24
 12 [-]: GETGLOBAL R3 K2        ; R3 := 0x5bced4c4
 13 [-]: GETTABLE  R3 R3 K3     ; R3 := R3[0xac1b386a]
 14 [-]: GETGLOBAL R4 K5        ; R4 := 0x59246d24
 15 [-]: LEN       R4 R4        ; R4 := # R4
 16 [-]: MOVE      R5 R0        ; R5 := R0
 17 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 18 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 19 [-]: SETTABLE  R1 K4 R2     ; R1["COOLDOWN"] := R2
 20 [-]: GETGLOBAL R2 K7        ; R2 := 0x758b7e78
 21 [-]: GETGLOBAL R3 K2        ; R3 := 0x5bced4c4
 22 [-]: GETTABLE  R3 R3 K3     ; R3 := R3[0xac1b386a]
 23 [-]: GETGLOBAL R4 K7        ; R4 := 0x758b7e78
 24 [-]: LEN       R4 R4        ; R4 := # R4
 25 [-]: MOVE      R5 R0        ; R5 := R0
 26 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 27 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 28 [-]: SETTABLE  R1 K6 R2     ; R1["DAMAGE"] := R2
 29 [-]: GETGLOBAL R2 K9        ; R2 := 0x422e1719
 30 [-]: GETGLOBAL R3 K2        ; R3 := 0x5bced4c4
 31 [-]: GETTABLE  R3 R3 K3     ; R3 := R3[0xac1b386a]
 32 [-]: GETGLOBAL R4 K9        ; R4 := 0x422e1719
 33 [-]: LEN       R4 R4        ; R4 := # R4
 34 [-]: MOVE      R5 R0        ; R5 := R0
 35 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 36 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 37 [-]: SETTABLE  R1 K8 R2     ; R1["DURATION"] := R2
 38 [-]: GETGLOBAL R2 K10       ; R2 := cjson
 39 [-]: GETTABLE  R2 R2 K11    ; R2 := R2[0xb139d7bc]
 40 [-]: MOVE      R3 R1        ; R3 := R1
 41 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
 42 [-]: RETURN    R2 0         ; return R2,...
 43 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 30
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: NEWTABLE  R1 0 1       ; R1 := {}
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x5bced4c4
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2[0x55f27c30]
  4 [-]: GETGLOBAL R3 K3        ; R3 := 0xce61555d
  5 [-]: GETGLOBAL R4 K1        ; R4 := 0x5bced4c4
  6 [-]: GETTABLE  R4 R4 K4     ; R4 := R4[0xac1b386a]
  7 [-]: GETGLOBAL R5 K3        ; R5 := 0xce61555d
  8 [-]: LEN       R5 R5        ; R5 := # R5
  9 [-]: MOVE      R6 R0        ; R6 := R0
 10 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 11 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 12 [-]: MUL       R3 R3 K5     ; R3 := R3 * 100.000000
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: SETTABLE  R1 K0 R2     ; R1["STAT1"] := R2
 15 [-]: GETGLOBAL R2 K6        ; R2 := cjson
 16 [-]: GETTABLE  R2 R2 K7     ; R2 := R2[0xb139d7bc]
 17 [-]: MOVE      R3 R1        ; R3 := R1
 18 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
 19 [-]: RETURN    R2 0         ; return R2,...
 20 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 38
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 24
  5 [-]: JMP       24           ; PC := 24
  6 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0x2047cfe7]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 1         ; if R2 then PC := 24
  9 [-]: JMP       24           ; PC := 24
 10 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0x73901acf]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 1         ; if R2 then PC := 24
 13 [-]: JMP       24           ; PC := 24
 14 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0xee0bc178]
 15 [-]: MOVE      R4 R0        ; R4 := R0
 16 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 17 [-]: TEST      R2 1         ; if R2 then PC := 24
 18 [-]: JMP       24           ; PC := 24
 19 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0xc4dff581]
 20 [-]: CONST     R4 0         ; R4 := 0.000000
 21 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 22 [-]: NOT       R2 R2        ; R2 :=  R2
 23 [-]: JMP       26           ; PC := 26
 24 [-]: LOADKB    R2 0 1       ; R2 := false; PC := 25
 25 [-]: LOADKB    R2 1 0       ; R2 := true
 26 [-]: RETURN    R2 2         ; return R2
 27 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 48
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x6687f6e0
  2 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0x8b28808b]
  3 [-]: GETGLOBAL R6 K2        ; R6 := 0x59246d24
  4 [-]: GETGLOBAL R7 K3        ; R7 := 0x5bced4c4
  5 [-]: GETTABLE  R7 R7 K4     ; R7 := R7[0xac1b386a]
  6 [-]: GETGLOBAL R8 K2        ; R8 := 0x59246d24
  7 [-]: LEN       R8 R8        ; R8 := # R8
  8 [-]: MOVE      R9 R3        ; R9 := R3
  9 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 10 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
 11 [-]: CALL      R4 3 1       ; R4(R5,R6)
 12 [-]: SELF      R4 R1 K5     ; R5 := R1; R4 := R1[0x388577d5]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: SELF      R5 R1 K6     ; R6 := R1; R5 := R1[0xde321e6f]
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5[0xe9f54086]
 17 [-]: GETGLOBAL R7 K8        ; R7 := 0x422e1719
 18 [-]: GETGLOBAL R8 K3        ; R8 := 0x5bced4c4
 19 [-]: GETTABLE  R8 R8 K4     ; R8 := R8[0xac1b386a]
 20 [-]: GETGLOBAL R9 K8        ; R9 := 0x422e1719
 21 [-]: LEN       R9 R9        ; R9 := # R9
 22 [-]: MOVE      R10 R3       ; R10 := R3
 23 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 24 [-]: GETTABLE  R7 R7 R8     ; R7 := R7[R8]
 25 [-]: CONST     R8 3         ; R8 := 3.000000
 26 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 27 [-]: GETGLOBAL R6 K10       ; R6 := 0x758b7e78
 28 [-]: GETGLOBAL R7 K3        ; R7 := 0x5bced4c4
 29 [-]: GETTABLE  R7 R7 K4     ; R7 := R7[0xac1b386a]
 30 [-]: GETGLOBAL R8 K10       ; R8 := 0x758b7e78
 31 [-]: LEN       R8 R8        ; R8 := # R8
 32 [-]: MOVE      R9 R3        ; R9 := R3
 33 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 34 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
 35 [-]: GETGLOBAL R7 K11       ; R7 := 0x7b998233
 36 [-]: GETGLOBAL R8 K12       ; R8 := _T
 37 [-]: GETTABLE  R8 R8 K13    ; R8 := R8["tekAbility"]
 38 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 39 [-]: TEST      R7 0         ; if not R7 then PC := 44
 40 [-]: JMP       44           ; PC := 44
 41 [-]: GETGLOBAL R7 K12       ; R7 := _T
 42 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 43 [-]: SETTABLE  R7 K13 R8    ; R7["tekAbility"] := R8
 44 [-]: GETGLOBAL R7 K12       ; R7 := _T
 45 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["tekAbility"]
 46 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 47 [-]: SETTABLE  R7 R4 R8     ; R7[R4] := R8
 48 [-]: GETGLOBAL R7 K12       ; R7 := _T
 49 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["tekAbility"]
 50 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
 51 [-]: SETTABLE  R7 K14 R5    ; R7["duration"] := R5
 52 [-]: GETGLOBAL R7 K12       ; R7 := _T
 53 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["tekAbility"]
 54 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
 55 [-]: SETTABLE  R7 K15 R6    ; R7["dps"] := R6
 56 [-]: GETGLOBAL R7 K11       ; R7 := 0x7b998233
 57 [-]: GETGLOBAL R8 K12       ; R8 := _T
 58 [-]: GETTABLE  R8 R8 K16    ; R8 := R8["tekRadius"]
 59 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 60 [-]: TEST      R7 0         ; if not R7 then PC := 65
 61 [-]: JMP       65           ; PC := 65
 62 [-]: GETGLOBAL R7 K12       ; R7 := _T
 63 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 64 [-]: SETTABLE  R7 K16 R8    ; R7["tekRadius"] := R8
 65 [-]: GETGLOBAL R7 K12       ; R7 := _T
 66 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["tekRadius"]
 67 [-]: GETGLOBAL R8 K17       ; R8 := 0x0d639913
 68 [-]: GETGLOBAL R9 K3        ; R9 := 0x5bced4c4
 69 [-]: GETTABLE  R9 R9 K4     ; R9 := R9[0xac1b386a]
 70 [-]: GETGLOBAL R10 K17      ; R10 := 0x0d639913
 71 [-]: LEN       R10 R10      ; R10 := # R10
 72 [-]: MOVE      R11 R3       ; R11 := R3
 73 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 74 [-]: GETTABLE  R8 R8 R9     ; R8 := R8[R9]
 75 [-]: SETTABLE  R7 R4 R8     ; R7[R4] := R8
 76 [-]: GETGLOBAL R7 K18       ; R7 := 0x89326c93
 77 [-]: SELF      R7 R7 K19    ; R8 := R7; R7 := R7[0x18d05d30]
 78 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 79 [-]: TEST      R7 0         ; if not R7 then PC := 89
 80 [-]: JMP       89           ; PC := 89
 81 [-]: GETGLOBAL R7 K18       ; R7 := 0x89326c93
 82 [-]: SELF      R7 R7 K20    ; R8 := R7; R7 := R7[0x05909209]
 83 [-]: GETGLOBAL R9 K21       ; R9 := 0x8ca30c04
 84 [-]: SELF      R10 R1 K22   ; R11 := R1; R10 := R1[0xf6ebd926]
 85 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 86 [-]: GETGLOBAL R11 K23      ; R11 := ZERO_ROTATION
 87 [-]: MOVE      R12 R1       ; R12 := R1
 88 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 89 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 72
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xed324116]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0x388577d5]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 12 [-]: GETGLOBAL R4 K3        ; R4 := _T
 13 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["tekRadius"]
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: TEST      R3 1         ; if R3 then PC := 24
 16 [-]: JMP       24           ; PC := 24
 17 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 18 [-]: GETGLOBAL R4 K3        ; R4 := _T
 19 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["tekRadius"]
 20 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: TEST      R3 0         ; if not R3 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0[0x5004be24]
 26 [-]: GETGLOBAL R5 K3        ; R5 := _T
 27 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["tekRadius"]
 28 [-]: GETTABLE  R5 R5 R2     ; R5 := R5[R2]
 29 [-]: CALL      R3 3 1       ; R3(R4,R5)
 30 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0[0x47901f07]
 31 [-]: GETGLOBAL R5 K7        ; R5 := 0x723d515a
 32 [-]: GETGLOBAL R6 K8        ; R6 := EMPTY_SYMBOL
 33 [-]: GETGLOBAL R7 K9        ; R7 := ZERO_VECTOR
 34 [-]: GETGLOBAL R8 K10       ; R8 := ZERO_ROTATION
 35 [-]: MOVE      R9 R1        ; R9 := R1
 36 [-]: CALL      R3 7 2       ; R3 := R3(R4,R5,R6,R7,R8,R9)
 37 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 38 [-]: MOVE      R5 R3        ; R5 := R3
 39 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 40 [-]: TEST      R4 1         ; if R4 then PC := 84
 41 [-]: JMP       84           ; PC := 84
 42 [-]: SELF      R4 R3 K11    ; R5 := R3; R4 := R3[0x2d9ba74f]
 43 [-]: SELF      R6 R0 K12    ; R7 := R0; R6 := R0[0xde89cf48]
 44 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 45 [-]: CALL      R4 0 1       ; R4(R5,...)
 46 [-]: SELF      R4 R1 K13    ; R5 := R1; R4 := R1[0xde321e6f]
 47 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 48 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4[0xf7d48ee0]
 49 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 50 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 51 [-]: MOVE      R6 R4        ; R6 := R4
 52 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 53 [-]: TEST      R5 1         ; if R5 then PC := 84
 54 [-]: JMP       84           ; PC := 84
 55 [-]: SELF      R5 R4 K15    ; R6 := R4; R5 := R4[0x68d708a7]
 56 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 57 [-]: SELF      R6 R5 K16    ; R7 := R5; R6 := R5[0x8e62760a]
 58 [-]: CONST     R8 0         ; R8 := 0.000000
 59 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 60 [-]: GETTABLE  R7 R6 K18    ; R7 := R6["mTintColor3"]
 61 [-]: GETGLOBAL R8 K19       ; R8 := 0xa421af95
 62 [-]: GETUPVAL  R9 U0        ; R9 := U0
 63 [-]: GETTABLE  R9 R9 K20    ; R9 := R9[0x021dc4be]
 64 [-]: GETTABLE  R10 R7 K21   ; R10 := R7["red"]
 65 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 66 [-]: GETUPVAL  R10 U0       ; R10 := U0
 67 [-]: GETTABLE  R10 R10 K20  ; R10 := R10[0x021dc4be]
 68 [-]: GETTABLE  R11 R7 K22   ; R11 := R7["green"]
 69 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 70 [-]: GETUPVAL  R11 U0       ; R11 := U0
 71 [-]: GETTABLE  R11 R11 K20  ; R11 := R11[0x021dc4be]
 72 [-]: GETTABLE  R12 R7 K23   ; R12 := R7["blue"]
 73 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 74 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 75 [-]: SELF      R9 R3 K24    ; R10 := R3; R9 := R3[0x986d2ab8]
 76 [-]: GETGLOBAL R11 K25      ; R11 := 0x0469f296
 77 [-]: LOADK     R12 K26      ; R12 := "TintColor"
 78 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 79 [-]: GETTABLE  R12 R8 K27   ; R12 := R8["x"]
 80 [-]: GETTABLE  R13 R8 K28   ; R13 := R8["y"]
 81 [-]: GETTABLE  R14 R8 K29   ; R14 := R8["z"]
 82 [-]: CONST     R15 1        ; R15 := 1.000000
 83 [-]: CALL      R9 7 1       ; R9(R10,R11,R12,R13,R14,R15)
 84 [-]: GETGLOBAL R9 K3        ; R9 := _T
 85 [-]: GETTABLE  R9 R9 K30    ; R9 := R9["tekAbility"]
 86 [-]: GETTABLE  R9 R9 R2     ; R9 := R9[R2]
 87 [-]: GETTABLE  R9 R9 K31    ; R9 := R9["duration"]
 88 [-]: CONST     R10 0        ; R10 := 0.000000
 89 [-]: LT        0 R10 R9     ; if R10 >= R9 then PC := 98
 90 [-]: JMP       98           ; PC := 98
 91 [-]: GETGLOBAL R11 K32      ; R11 := 0x67652851
 92 [-]: CALL      R11 1 2      ; R11 := R11()
 93 [-]: ADD       R10 R10 R11  ; R10 := R10 + R11
 94 [-]: GETGLOBAL R11 K33      ; R11 := 0xcbd666e1
 95 [-]: CONST     R12 0        ; R12 := 0.000000
 96 [-]: CALL      R11 2 1      ; R11(R12)
 97 [-]: JMP       89           ; PC := 89
 98 [-]: GETGLOBAL R11 K34      ; R11 := 0x89326c93
 99 [-]: SELF      R11 R11 K35  ; R12 := R11; R11 := R11[0x59c96e77]
100 [-]: MOVE      R13 R0       ; R13 := R0
101 [-]: CALL      R11 3 1      ; R11(R12,R13)
102 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 109
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  26

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x18d05d30]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0xed324116]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
 10 [-]: MOVE      R4 R2        ; R4 := R2
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: TEST      R3 0         ; if not R3 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0x388577d5]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: SELF      R4 R1 K5     ; R5 := R1; R4 := R1[0xf2deaf69]
 18 [-]: GETGLOBAL R6 K6        ; R6 := gTennoAvatarType
 19 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 20 [-]: TEST      R4 0         ; if not R4 then PC := 160
 21 [-]: JMP       160          ; PC := 160
 22 [-]: SELF      R4 R1 K5     ; R5 := R1; R4 := R1[0xf2deaf69]
 23 [-]: GETGLOBAL R6 K7        ; R6 := gLotusOperatorAvatarType
 24 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 25 [-]: TEST      R4 1         ; if R4 then PC := 160
 26 [-]: JMP       160          ; PC := 160
 27 [-]: SELF      R4 R1 K8     ; R5 := R1; R4 := R1[0xde321e6f]
 28 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 29 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4[0xf7d48ee0]
 30 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 31 [-]: GETGLOBAL R5 K3        ; R5 := 0x7b998233
 32 [-]: MOVE      R6 R4        ; R6 := R4
 33 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 34 [-]: TEST      R5 0         ; if not R5 then PC := 37
 35 [-]: JMP       37           ; PC := 37
 36 [-]: RETURN    R0 1         ; return 
 37 [-]: SELF      R5 R4 K10    ; R6 := R4; R5 := R4[0x0ad758cb]
 38 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 39 [-]: LOADNIL   R6 R6        ; R6 := nil
 40 [-]: CONST     R7 1         ; R7 := 1.000000
 41 [-]: MOVE      R8 R5        ; R8 := R5
 42 [-]: CONST     R9 1         ; R9 := 1.000000
 43 [-]: FORPREP   R7 59        ; R7 -= R9; PC := 59
 44 [-]: SELF      R11 R4 K11   ; R12 := R4; R11 := R4[0xfef27732]
 45 [-]: SUB       R13 R10 K12  ; R13 := R10 - 1.000000
 46 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 47 [-]: GETGLOBAL R12 K3       ; R12 := 0x7b998233
 48 [-]: MOVE      R13 R11      ; R13 := R11
 49 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 50 [-]: TEST      R12 1        ; if R12 then PC := 59
 51 [-]: JMP       59           ; PC := 59
 52 [-]: SELF      R12 R11 K5   ; R13 := R11; R12 := R11[0xf2deaf69]
 53 [-]: GETGLOBAL R14 K13      ; R14 := 0xb19d2e8c
 54 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 55 [-]: TEST      R12 0        ; if not R12 then PC := 59
 56 [-]: JMP       59           ; PC := 59
 57 [-]: MOVE      R6 R11       ; R6 := R11
 58 [-]: JMP       60           ; PC := 60
 59 [-]: FORLOOP   R7 44        ; R7 += R9; if R7 <= R8 then begin PC := 44; R10 := R7 end
 60 [-]: SELF      R12 R1 K8    ; R13 := R1; R12 := R1[0xde321e6f]
 61 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 62 [-]: SELF      R12 R12 K14  ; R13 := R12; R12 := R12[0xbb4a3d82]
 63 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 64 [-]: GETGLOBAL R13 K3       ; R13 := 0x7b998233
 65 [-]: MOVE      R14 R12      ; R14 := R12
 66 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 67 [-]: TEST      R13 1        ; if R13 then PC := 88
 68 [-]: JMP       88           ; PC := 88
 69 [-]: SELF      R13 R12 K15  ; R14 := R12; R13 := R12[0x93daf4eb]
 70 [-]: GETGLOBAL R15 K16      ; R15 := 0x838348a1
 71 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 72 [-]: TEST      R13 0        ; if not R13 then PC := 88
 73 [-]: JMP       88           ; PC := 88
 74 [-]: GETGLOBAL R13 K3       ; R13 := 0x7b998233
 75 [-]: GETGLOBAL R14 K17      ; R14 := _T
 76 [-]: GETTABLE  R14 R14 K18  ; R14 := R14["tekGravity"]
 77 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 78 [-]: TEST      R13 0        ; if not R13 then PC := 83
 79 [-]: JMP       83           ; PC := 83
 80 [-]: GETGLOBAL R13 K17      ; R13 := _T
 81 [-]: NEWTABLE  R14 0 0      ; R14 := {}
 82 [-]: SETTABLE  R13 K18 R14  ; R13["tekGravity"] := R14
 83 [-]: GETGLOBAL R13 K17      ; R13 := _T
 84 [-]: GETTABLE  R13 R13 K18  ; R13 := R13["tekGravity"]
 85 [-]: SELF      R14 R1 K4    ; R15 := R1; R14 := R1[0x388577d5]
 86 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 87 [-]: SETTABLE  R13 R14 K19  ; R13[R14] := true
 88 [-]: GETGLOBAL R13 K3       ; R13 := 0x7b998233
 89 [-]: MOVE      R14 R6       ; R14 := R6
 90 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 91 [-]: TEST      R13 0        ; if not R13 then PC := 94
 92 [-]: JMP       94           ; PC := 94
 93 [-]: RETURN    R0 1         ; return 
 94 [-]: SELF      R13 R6 K20   ; R14 := R6; R13 := R6[0x7062f184]
 95 [-]: SELF      R15 R6 K21   ; R16 := R6; R15 := R6[0x7b0c20c2]
 96 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
 97 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
 98 [-]: ADD       R13 R13 K12  ; R13 := R13 + 1.000000
 99 [-]: GETGLOBAL R14 K22      ; R14 := 0xce61555d
100 [-]: GETGLOBAL R15 K23      ; R15 := 0x5bced4c4
101 [-]: GETTABLE  R15 R15 K24  ; R15 := R15[0xac1b386a]
102 [-]: GETGLOBAL R16 K22      ; R16 := 0xce61555d
103 [-]: LEN       R16 R16      ; R16 := # R16
104 [-]: MOVE      R17 R13      ; R17 := R13
105 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
106 [-]: GETTABLE  R14 R14 R15  ; R14 := R14[R15]
107 [-]: SELF      R15 R1 K8    ; R16 := R1; R15 := R1[0xde321e6f]
108 [-]: CALL      R15 2 2      ; R15 := R15(R16)
109 [-]: SELF      R15 R15 K25  ; R16 := R15; R15 := R15[0x5e6704ff]
110 [-]: CONST     R17 218      ; R17 := 218.000000
111 [-]: CONST     R18 3        ; R18 := 3.000000
112 [-]: MOVE      R19 R14      ; R19 := R14
113 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
114 [-]: GETGLOBAL R15 K3       ; R15 := 0x7b998233
115 [-]: GETGLOBAL R16 K17      ; R16 := _T
116 [-]: GETTABLE  R16 R16 K28  ; R16 := R16["tekAbility"]
117 [-]: GETTABLE  R16 R16 R3   ; R16 := R16[R3]
118 [-]: GETTABLE  R16 R16 K29  ; R16 := R16["tennoFx"]
119 [-]: CALL      R15 2 2      ; R15 := R15(R16)
120 [-]: TEST      R15 0        ; if not R15 then PC := 127
121 [-]: JMP       127          ; PC := 127
122 [-]: GETGLOBAL R15 K17      ; R15 := _T
123 [-]: GETTABLE  R15 R15 K28  ; R15 := R15["tekAbility"]
124 [-]: GETTABLE  R15 R15 R3   ; R15 := R15[R3]
125 [-]: NEWTABLE  R16 0 0      ; R16 := {}
126 [-]: SETTABLE  R15 K29 R16  ; R15["tennoFx"] := R16
127 [-]: GETGLOBAL R15 K17      ; R15 := _T
128 [-]: GETTABLE  R15 R15 K28  ; R15 := R15["tekAbility"]
129 [-]: GETTABLE  R15 R15 R3   ; R15 := R15[R3]
130 [-]: GETTABLE  R15 R15 K29  ; R15 := R15["tennoFx"]
131 [-]: SELF      R16 R1 K4    ; R17 := R1; R16 := R1[0x388577d5]
132 [-]: CALL      R16 2 2      ; R16 := R16(R17)
133 [-]: SELF      R17 R1 K30   ; R18 := R1; R17 := R1[0x47901f07]
134 [-]: GETGLOBAL R19 K31      ; R19 := 0x2593259d
135 [-]: GETGLOBAL R20 K32      ; R20 := EMPTY_SYMBOL
136 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
137 [-]: SETTABLE  R15 R16 R17  ; R15[R16] := R17
138 [-]: GETGLOBAL R15 K33      ; R15 := 0x6c97a788
139 [-]: GETTABLE  R15 R15 K34  ; R15 := R15[0x608bc054]
140 [-]: CALL      R15 1 2      ; R15 := R15()
141 [-]: SETTABLE  R15 K35 R1   ; R15["instigator"] := R1
142 [-]: NEWTABLE  R16 1 0      ; R16 := {}
143 [-]: MOVE      R17 R1       ; R17 := R1
144 [-]: SETLIST   R16 1 1      ; R16[(1-1)*FPF+i] := R(16+i), 1 <= i <= 1
145 [-]: SETTABLE  R15 K36 R16  ; R15["affected"] := R16
146 [-]: SETTABLE  R15 K37 K38  ; R15["buffType"] := 2.000000
147 [-]: GETGLOBAL R16 K13      ; R16 := 0xb19d2e8c
148 [-]: SETTABLE  R15 K39 R16  ; R15["abilityType"] := R16
149 [-]: GETGLOBAL R16 K23      ; R16 := 0x5bced4c4
150 [-]: GETTABLE  R16 R16 K41  ; R16 := R16[0x55f27c30]
151 [-]: MUL       R17 R14 K42  ; R17 := R14 * 100.000000
152 [-]: CALL      R16 2 2      ; R16 := R16(R17)
153 [-]: SETTABLE  R15 K40 R16  ; R15["buffData"] := R16
154 [-]: SELF      R16 R1 K43   ; R17 := R1; R16 := R1[0x37e45fb5]
155 [-]: MOVE      R18 R15      ; R18 := R15
156 [-]: LOADKB    R19 1 0      ; R19 := true
157 [-]: LOADKB    R20 1 0      ; R20 := true
158 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
159 [-]: JMP       226          ; PC := 226
160 [-]: SELF      R16 R1 K5    ; R17 := R1; R16 := R1[0xf2deaf69]
161 [-]: GETGLOBAL R18 K44      ; R18 := gLotusNpcAvatarType
162 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
163 [-]: TEST      R16 0        ; if not R16 then PC := 226
164 [-]: JMP       226          ; PC := 226
165 [-]: GETUPVAL  R16 U0       ; R16 := U0
166 [-]: MOVE      R17 R2       ; R17 := R2
167 [-]: MOVE      R18 R1       ; R18 := R1
168 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
169 [-]: TEST      R16 0        ; if not R16 then PC := 226
170 [-]: JMP       226          ; PC := 226
171 [-]: GETGLOBAL R16 K17      ; R16 := _T
172 [-]: GETTABLE  R16 R16 K28  ; R16 := R16["tekAbility"]
173 [-]: GETTABLE  R16 R16 R3   ; R16 := R16[R3]
174 [-]: GETTABLE  R16 R16 K45  ; R16 := R16["dps"]
175 [-]: GETGLOBAL R17 K27      ; R17 := 0x34291f5c
176 [-]: GETTABLE  R17 R17 K46  ; R17 := R17[0x35c16153]
177 [-]: CALL      R17 1 2      ; R17 := R17()
178 [-]: SETTABLE  R17 K47 R16  ; R17["baseAmount"] := R16
179 [-]: SELF      R18 R17 K48  ; R19 := R17; R18 := R17[0x1586e35e]
180 [-]: CONST     R20 2        ; R20 := 2.000000
181 [-]: CONST     R21 1        ; R21 := 1.000000
182 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
183 [-]: SELF      R18 R17 K49  ; R19 := R17; R18 := R17[0x86cd00cb]
184 [-]: MOVE      R20 R2       ; R20 := R2
185 [-]: CALL      R18 3 1      ; R18(R19,R20)
186 [-]: SELF      R18 R17 K50  ; R19 := R17; R18 := R17[0xf4dc3420]
187 [-]: SELF      R20 R2 K8    ; R21 := R2; R20 := R2[0xde321e6f]
188 [-]: CALL      R20 2 2      ; R20 := R20(R21)
189 [-]: SELF      R20 R20 K9   ; R21 := R20; R20 := R20[0xf7d48ee0]
190 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
191 [-]: CALL      R18 0 1      ; R18(R19,...)
192 [-]: GETGLOBAL R18 K3       ; R18 := 0x7b998233
193 [-]: GETGLOBAL R19 K17      ; R19 := _T
194 [-]: GETTABLE  R19 R19 K28  ; R19 := R19["tekAbility"]
195 [-]: GETTABLE  R19 R19 R3   ; R19 := R19[R3]
196 [-]: GETTABLE  R19 R19 K51  ; R19 := R19["enemies"]
197 [-]: CALL      R18 2 2      ; R18 := R18(R19)
198 [-]: TEST      R18 0        ; if not R18 then PC := 205
199 [-]: JMP       205          ; PC := 205
200 [-]: GETGLOBAL R18 K17      ; R18 := _T
201 [-]: GETTABLE  R18 R18 K28  ; R18 := R18["tekAbility"]
202 [-]: GETTABLE  R18 R18 R3   ; R18 := R18[R3]
203 [-]: NEWTABLE  R19 0 0      ; R19 := {}
204 [-]: SETTABLE  R18 K51 R19  ; R18["enemies"] := R19
205 [-]: GETGLOBAL R18 K17      ; R18 := _T
206 [-]: GETTABLE  R18 R18 K28  ; R18 := R18["tekAbility"]
207 [-]: GETTABLE  R18 R18 R3   ; R18 := R18[R3]
208 [-]: GETTABLE  R18 R18 K51  ; R18 := R18["enemies"]
209 [-]: SELF      R19 R1 K4    ; R20 := R1; R19 := R1[0x388577d5]
210 [-]: CALL      R19 2 2      ; R19 := R19(R20)
211 [-]: NEWTABLE  R20 0 2      ; R20 := {}
212 [-]: SELF      R21 R1 K53   ; R22 := R1; R21 := R1[0x1ac1655c]
213 [-]: CALL      R21 2 2      ; R21 := R21(R22)
214 [-]: SELF      R21 R21 K54  ; R22 := R21; R21 := R21[0x2f859105]
215 [-]: MOVE      R23 R17      ; R23 := R17
216 [-]: CONST     R24 0        ; R24 := 0.000000
217 [-]: CONST     R25 1        ; R25 := 1.000000
218 [-]: CALL      R21 5 2      ; R21 := R21(R22,R23,R24,R25)
219 [-]: SETTABLE  R20 K52 R21  ; R20[0x89326c93] := R21
220 [-]: SELF      R21 R1 K30   ; R22 := R1; R21 := R1[0x47901f07]
221 [-]: GETGLOBAL R23 K56      ; R23 := 0xba856e5d
222 [-]: GETGLOBAL R24 K32      ; R24 := EMPTY_SYMBOL
223 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
224 [-]: SETTABLE  R20 K55 R21  ; R20[0x7b998233] := R21
225 [-]: SETTABLE  R18 R19 R20  ; R18[R19] := R20
226 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 183
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x18d05d30]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0xed324116]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
 10 [-]: MOVE      R4 R2        ; R4 := R2
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: TEST      R3 0         ; if not R3 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0x388577d5]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: SELF      R4 R1 K5     ; R5 := R1; R4 := R1[0xf2deaf69]
 18 [-]: GETGLOBAL R6 K6        ; R6 := gTennoAvatarType
 19 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 20 [-]: TEST      R4 0         ; if not R4 then PC := 149
 21 [-]: JMP       149          ; PC := 149
 22 [-]: SELF      R4 R1 K5     ; R5 := R1; R4 := R1[0xf2deaf69]
 23 [-]: GETGLOBAL R6 K7        ; R6 := gLotusOperatorAvatarType
 24 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 25 [-]: TEST      R4 1         ; if R4 then PC := 149
 26 [-]: JMP       149          ; PC := 149
 27 [-]: SELF      R4 R1 K8     ; R5 := R1; R4 := R1[0xde321e6f]
 28 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 29 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4[0xf7d48ee0]
 30 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 31 [-]: GETGLOBAL R5 K3        ; R5 := 0x7b998233
 32 [-]: MOVE      R6 R4        ; R6 := R4
 33 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 34 [-]: TEST      R5 0         ; if not R5 then PC := 37
 35 [-]: JMP       37           ; PC := 37
 36 [-]: RETURN    R0 1         ; return 
 37 [-]: SELF      R5 R4 K10    ; R6 := R4; R5 := R4[0x0ad758cb]
 38 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 39 [-]: LOADNIL   R6 R6        ; R6 := nil
 40 [-]: CONST     R7 1         ; R7 := 1.000000
 41 [-]: MOVE      R8 R5        ; R8 := R5
 42 [-]: CONST     R9 1         ; R9 := 1.000000
 43 [-]: FORPREP   R7 59        ; R7 -= R9; PC := 59
 44 [-]: SELF      R11 R4 K11   ; R12 := R4; R11 := R4[0xfef27732]
 45 [-]: SUB       R13 R10 K12  ; R13 := R10 - 1.000000
 46 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 47 [-]: GETGLOBAL R12 K3       ; R12 := 0x7b998233
 48 [-]: MOVE      R13 R11      ; R13 := R11
 49 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 50 [-]: TEST      R12 1        ; if R12 then PC := 59
 51 [-]: JMP       59           ; PC := 59
 52 [-]: SELF      R12 R11 K5   ; R13 := R11; R12 := R11[0xf2deaf69]
 53 [-]: GETGLOBAL R14 K13      ; R14 := 0xb19d2e8c
 54 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 55 [-]: TEST      R12 0        ; if not R12 then PC := 59
 56 [-]: JMP       59           ; PC := 59
 57 [-]: MOVE      R6 R11       ; R6 := R11
 58 [-]: JMP       60           ; PC := 60
 59 [-]: FORLOOP   R7 44        ; R7 += R9; if R7 <= R8 then begin PC := 44; R10 := R7 end
 60 [-]: GETGLOBAL R12 K3       ; R12 := 0x7b998233
 61 [-]: GETGLOBAL R13 K14      ; R13 := _T
 62 [-]: GETTABLE  R13 R13 K15  ; R13 := R13["tekGravity"]
 63 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 64 [-]: TEST      R12 1        ; if R12 then PC := 80
 65 [-]: JMP       80           ; PC := 80
 66 [-]: GETGLOBAL R12 K3       ; R12 := 0x7b998233
 67 [-]: GETGLOBAL R13 K14      ; R13 := _T
 68 [-]: GETTABLE  R13 R13 K15  ; R13 := R13["tekGravity"]
 69 [-]: SELF      R14 R1 K4    ; R15 := R1; R14 := R1[0x388577d5]
 70 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 71 [-]: GETTABLE  R13 R13 R14  ; R13 := R13[R14]
 72 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 73 [-]: TEST      R12 1        ; if R12 then PC := 80
 74 [-]: JMP       80           ; PC := 80
 75 [-]: GETGLOBAL R12 K14      ; R12 := _T
 76 [-]: GETTABLE  R12 R12 K15  ; R12 := R12["tekGravity"]
 77 [-]: SELF      R13 R1 K4    ; R14 := R1; R13 := R1[0x388577d5]
 78 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 79 [-]: SETTABLE  R12 R13 K16  ; R12[R13] := nil
 80 [-]: GETGLOBAL R12 K3       ; R12 := 0x7b998233
 81 [-]: MOVE      R13 R6       ; R13 := R6
 82 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 83 [-]: TEST      R12 0        ; if not R12 then PC := 86
 84 [-]: JMP       86           ; PC := 86
 85 [-]: RETURN    R0 1         ; return 
 86 [-]: SELF      R12 R6 K17   ; R13 := R6; R12 := R6[0x7062f184]
 87 [-]: SELF      R14 R6 K18   ; R15 := R6; R14 := R6[0x7b0c20c2]
 88 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 89 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
 90 [-]: ADD       R12 R12 K12  ; R12 := R12 + 1.000000
 91 [-]: GETGLOBAL R13 K19      ; R13 := 0xce61555d
 92 [-]: GETGLOBAL R14 K20      ; R14 := 0x5bced4c4
 93 [-]: GETTABLE  R14 R14 K21  ; R14 := R14[0xac1b386a]
 94 [-]: GETGLOBAL R15 K19      ; R15 := 0xce61555d
 95 [-]: LEN       R15 R15      ; R15 := # R15
 96 [-]: MOVE      R16 R12      ; R16 := R12
 97 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 98 [-]: GETTABLE  R13 R13 R14  ; R13 := R13[R14]
 99 [-]: SELF      R14 R1 K8    ; R15 := R1; R14 := R1[0xde321e6f]
100 [-]: CALL      R14 2 2      ; R14 := R14(R15)
101 [-]: SELF      R14 R14 K22  ; R15 := R14; R14 := R14[0x12dd9da2]
102 [-]: CONST     R16 218      ; R16 := 218.000000
103 [-]: CONST     R17 3        ; R17 := 3.000000
104 [-]: MOVE      R18 R13      ; R18 := R13
105 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
106 [-]: GETGLOBAL R14 K3       ; R14 := 0x7b998233
107 [-]: GETGLOBAL R15 K14      ; R15 := _T
108 [-]: GETTABLE  R15 R15 K25  ; R15 := R15["tekAbility"]
109 [-]: GETTABLE  R15 R15 R3   ; R15 := R15[R3]
110 [-]: GETTABLE  R15 R15 K26  ; R15 := R15["tennoFx"]
111 [-]: SELF      R16 R1 K4    ; R17 := R1; R16 := R1[0x388577d5]
112 [-]: CALL      R16 2 2      ; R16 := R16(R17)
113 [-]: GETTABLE  R15 R15 R16  ; R15 := R15[R16]
114 [-]: CALL      R14 2 2      ; R14 := R14(R15)
115 [-]: TEST      R14 1        ; if R14 then PC := 127
116 [-]: JMP       127          ; PC := 127
117 [-]: GETGLOBAL R14 K0       ; R14 := 0x89326c93
118 [-]: SELF      R14 R14 K27  ; R15 := R14; R14 := R14[0x59c96e77]
119 [-]: GETGLOBAL R16 K14      ; R16 := _T
120 [-]: GETTABLE  R16 R16 K25  ; R16 := R16["tekAbility"]
121 [-]: GETTABLE  R16 R16 R3   ; R16 := R16[R3]
122 [-]: GETTABLE  R16 R16 K26  ; R16 := R16["tennoFx"]
123 [-]: SELF      R17 R1 K4    ; R18 := R1; R17 := R1[0x388577d5]
124 [-]: CALL      R17 2 2      ; R17 := R17(R18)
125 [-]: GETTABLE  R16 R16 R17  ; R16 := R16[R17]
126 [-]: CALL      R14 3 1      ; R14(R15,R16)
127 [-]: GETGLOBAL R14 K28      ; R14 := 0x6c97a788
128 [-]: GETTABLE  R14 R14 K29  ; R14 := R14[0x608bc054]
129 [-]: CALL      R14 1 2      ; R14 := R14()
130 [-]: SETTABLE  R14 K30 R1   ; R14["instigator"] := R1
131 [-]: NEWTABLE  R15 1 0      ; R15 := {}
132 [-]: MOVE      R16 R1       ; R16 := R1
133 [-]: SETLIST   R15 1 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 1
134 [-]: SETTABLE  R14 K31 R15  ; R14["affected"] := R15
135 [-]: SETTABLE  R14 K32 K33  ; R14["buffType"] := 2.000000
136 [-]: GETGLOBAL R15 K13      ; R15 := 0xb19d2e8c
137 [-]: SETTABLE  R14 K34 R15  ; R14["abilityType"] := R15
138 [-]: GETGLOBAL R15 K20      ; R15 := 0x5bced4c4
139 [-]: GETTABLE  R15 R15 K36  ; R15 := R15[0x55f27c30]
140 [-]: MUL       R16 R13 K37  ; R16 := R13 * 100.000000
141 [-]: CALL      R15 2 2      ; R15 := R15(R16)
142 [-]: SETTABLE  R14 K35 R15  ; R14["buffData"] := R15
143 [-]: SELF      R15 R1 K38   ; R16 := R1; R15 := R1[0x37e45fb5]
144 [-]: MOVE      R17 R14      ; R17 := R14
145 [-]: LOADKB    R18 0 0      ; R18 := false
146 [-]: LOADKB    R19 1 0      ; R19 := true
147 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
148 [-]: JMP       210          ; PC := 210
149 [-]: SELF      R15 R1 K5    ; R16 := R1; R15 := R1[0xf2deaf69]
150 [-]: GETGLOBAL R17 K39      ; R17 := gLotusNpcAvatarType
151 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
152 [-]: TEST      R15 0        ; if not R15 then PC := 210
153 [-]: JMP       210          ; PC := 210
154 [-]: GETUPVAL  R15 U0       ; R15 := U0
155 [-]: MOVE      R16 R2       ; R16 := R2
156 [-]: MOVE      R17 R1       ; R17 := R1
157 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
158 [-]: TEST      R15 0        ; if not R15 then PC := 210
159 [-]: JMP       210          ; PC := 210
160 [-]: GETGLOBAL R15 K3       ; R15 := 0x7b998233
161 [-]: GETGLOBAL R16 K14      ; R16 := _T
162 [-]: GETTABLE  R16 R16 K25  ; R16 := R16["tekAbility"]
163 [-]: GETTABLE  R16 R16 R3   ; R16 := R16[R3]
164 [-]: CALL      R15 2 2      ; R15 := R15(R16)
165 [-]: TEST      R15 1        ; if R15 then PC := 210
166 [-]: JMP       210          ; PC := 210
167 [-]: GETGLOBAL R15 K3       ; R15 := 0x7b998233
168 [-]: GETGLOBAL R16 K14      ; R16 := _T
169 [-]: GETTABLE  R16 R16 K25  ; R16 := R16["tekAbility"]
170 [-]: GETTABLE  R16 R16 R3   ; R16 := R16[R3]
171 [-]: GETTABLE  R16 R16 K40  ; R16 := R16["enemies"]
172 [-]: CALL      R15 2 2      ; R15 := R15(R16)
173 [-]: TEST      R15 1        ; if R15 then PC := 210
174 [-]: JMP       210          ; PC := 210
175 [-]: SELF      R15 R1 K4    ; R16 := R1; R15 := R1[0x388577d5]
176 [-]: CALL      R15 2 2      ; R15 := R15(R16)
177 [-]: GETGLOBAL R16 K3       ; R16 := 0x7b998233
178 [-]: GETGLOBAL R17 K14      ; R17 := _T
179 [-]: GETTABLE  R17 R17 K25  ; R17 := R17["tekAbility"]
180 [-]: GETTABLE  R17 R17 R3   ; R17 := R17[R3]
181 [-]: GETTABLE  R17 R17 K40  ; R17 := R17["enemies"]
182 [-]: GETTABLE  R17 R17 R15  ; R17 := R17[R15]
183 [-]: CALL      R16 2 2      ; R16 := R16(R17)
184 [-]: TEST      R16 1        ; if R16 then PC := 205
185 [-]: JMP       205          ; PC := 205
186 [-]: SELF      R16 R1 K41   ; R17 := R1; R16 := R1[0x1ac1655c]
187 [-]: CALL      R16 2 2      ; R16 := R16(R17)
188 [-]: SELF      R16 R16 K42  ; R17 := R16; R16 := R16[0xd4fe627d]
189 [-]: GETGLOBAL R18 K14      ; R18 := _T
190 [-]: GETTABLE  R18 R18 K25  ; R18 := R18["tekAbility"]
191 [-]: GETTABLE  R18 R18 R3   ; R18 := R18[R3]
192 [-]: GETTABLE  R18 R18 K40  ; R18 := R18["enemies"]
193 [-]: GETTABLE  R18 R18 R15  ; R18 := R18[R15]
194 [-]: GETTABLE  R18 R18 K43  ; R18 := R18["dot"]
195 [-]: CALL      R16 3 1      ; R16(R17,R18)
196 [-]: GETGLOBAL R16 K0       ; R16 := 0x89326c93
197 [-]: SELF      R16 R16 K27  ; R17 := R16; R16 := R16[0x59c96e77]
198 [-]: GETGLOBAL R18 K14      ; R18 := _T
199 [-]: GETTABLE  R18 R18 K25  ; R18 := R18["tekAbility"]
200 [-]: GETTABLE  R18 R18 R3   ; R18 := R18[R3]
201 [-]: GETTABLE  R18 R18 K40  ; R18 := R18["enemies"]
202 [-]: GETTABLE  R18 R18 R15  ; R18 := R18[R15]
203 [-]: GETTABLE  R18 R18 K44  ; R18 := R18["fx"]
204 [-]: CALL      R16 3 1      ; R16(R17,R18)
205 [-]: GETGLOBAL R16 K14      ; R16 := _T
206 [-]: GETTABLE  R16 R16 K25  ; R16 := R16["tekAbility"]
207 [-]: GETTABLE  R16 R16 R3   ; R16 := R16[R3]
208 [-]: GETTABLE  R16 R16 K40  ; R16 := R16["enemies"]
209 [-]: SETTABLE  R16 R15 K16  ; R16[R15] := nil
210 [-]: RETURN    R0 1         ; return 


