; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.PostProcess.BasePostProcessFade"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: SETGLOBAL R1 K2        ; NpcEvaluateAbility := R1
  6 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  7 [-]: SETGLOBAL R1 K3        ; ActivateAbility := R1
  8 [-]: CLOSURE   R1 2         ; R1 := closure(Function #3)
  9 [-]: MOVE      R0 R0        ; R0 := R0
 10 [-]: SETGLOBAL R1 K4        ; FadePost := R1
 11 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 12
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xfa9e477f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xa39bb54b]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETGLOBAL R3 K2        ; R3 := _T
  6 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["AladUnderAttack"]
  7 [-]: TEST      R3 0         ; if not R3 then PC := 24
  8 [-]: JMP       24           ; PC := 24
  9 [-]: GETGLOBAL R3 K2        ; R3 := _T
 10 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["AladPhaseOne"]
 11 [-]: TEST      R3 1         ; if R3 then PC := 24
 12 [-]: JMP       24           ; PC := 24
 13 [-]: GETGLOBAL R3 K5        ; R3 := 0x7b998233
 14 [-]: GETTABLE  R4 R2 K6     ; R4 := R2["entity"]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 1         ; if R3 then PC := 24
 17 [-]: JMP       24           ; PC := 24
 18 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0[0x48d05257]
 19 [-]: GETTABLE  R5 R2 K6     ; R5 := R2["entity"]
 20 [-]: CALL      R3 3 1       ; R3(R4,R5)
 21 [-]: LOADK     R3 1         ; R3 := 1.000000
 22 [-]: RETURN    R3 2         ; return R3
 23 [-]: JMP       46           ; PC := 46
 24 [-]: GETGLOBAL R3 K2        ; R3 := _T
 25 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["AladPhaseOne"]
 26 [-]: TEST      R3 1         ; if R3 then PC := 46
 27 [-]: JMP       46           ; PC := 46
 28 [-]: GETTABLE  R3 R2 K8     ; R3 := R2["visible"]
 29 [-]: TEST      R3 0         ; if not R3 then PC := 46
 30 [-]: JMP       46           ; PC := 46
 31 [-]: GETGLOBAL R3 K5        ; R3 := 0x7b998233
 32 [-]: GETTABLE  R4 R2 K9     ; R4 := R2["avatar"]
 33 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 34 [-]: TEST      R3 1         ; if R3 then PC := 46
 35 [-]: JMP       46           ; PC := 46
 36 [-]: GETTABLE  R3 R2 K9     ; R3 := R2["avatar"]
 37 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3[0x73901acf]
 38 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 39 [-]: TEST      R3 1         ; if R3 then PC := 46
 40 [-]: JMP       46           ; PC := 46
 41 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0[0x48d05257]
 42 [-]: GETTABLE  R5 R2 K9     ; R5 := R2["avatar"]
 43 [-]: CALL      R3 3 1       ; R3(R4,R5)
 44 [-]: LOADK     R3 1         ; R3 := 1.000000
 45 [-]: RETURN    R3 2         ; return R3
 46 [-]: LOADK     R3 0         ; R3 := 0.000000
 47 [-]: RETURN    R3 2         ; return R3
 48 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 31
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: MOVE      R4 R2        ; R4 := R2
  2 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
  3 [-]: MOVE      R6 R4        ; R6 := R4
  4 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  5 [-]: TEST      R5 0         ; if not R5 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: GETGLOBAL R5 K1        ; R5 := 0xcbd666e1
  9 [-]: GETGLOBAL R6 K2        ; R6 := 0xbc39949c
 10 [-]: CALL      R5 2 1       ; R5(R6)
 11 [-]: SELF      R5 R1 K3     ; R6 := R1; R5 := R1[0xfa9e477f]
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 14 [-]: MOVE      R7 R5        ; R7 := R5
 15 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 16 [-]: TEST      R6 1         ; if R6 then PC := 24
 17 [-]: JMP       24           ; PC := 24
 18 [-]: SELF      R6 R5 K4     ; R7 := R5; R6 := R5[0x31a3964d]
 19 [-]: LOADK     R8 1         ; R8 := 1.000000
 20 [-]: GETGLOBAL R9 K5        ; R9 := 0x0469f296
 21 [-]: LOADK     R10 K6       ; R10 := "BlindBeam"
 22 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 23 [-]: CALL      R6 0 1       ; R6(R7,...)
 24 [-]: SELF      R6 R1 K7     ; R7 := R1; R6 := R1[0x21b4c60e]
 25 [-]: LOADK     R8 K8        ; R8 := "BlindCast"
 26 [-]: SELF      R9 R1 K9     ; R10 := R1; R9 := R1[0x7027c544]
 27 [-]: GETGLOBAL R11 K10      ; R11 := 0x0ed8b456
 28 [-]: LOADBOOL  R12 0 0      ; R12 := false
 29 [-]: LOADK     R13 2        ; R13 := 2.000000
 30 [-]: LOADK     R14 1        ; R14 := 1.000000
 31 [-]: LOADBOOL  R15 1 0      ; R15 := true
 32 [-]: CALL      R9 7 0       ; R9,... := R9(R10,R11,R12,R13,R14,R15)
 33 [-]: CALL      R6 0 1       ; R6(R7,...)
 34 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 35 [-]: MOVE      R7 R4        ; R7 := R4
 36 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 37 [-]: TEST      R6 1         ; if R6 then PC := 44
 38 [-]: JMP       44           ; PC := 44
 39 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 40 [-]: MOVE      R7 R1        ; R7 := R1
 41 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 42 [-]: TEST      R6 0         ; if not R6 then PC := 45
 43 [-]: JMP       45           ; PC := 45
 44 [-]: RETURN    R0 1         ; return 
 45 [-]: SELF      R6 R1 K12    ; R7 := R1; R6 := R1[0x003c792f]
 46 [-]: GETGLOBAL R8 K13       ; R8 := 0x077e3dc3
 47 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 48 [-]: SELF      R7 R4 K14    ; R8 := R4; R7 := R4[0x47901f07]
 49 [-]: GETGLOBAL R9 K15       ; R9 := 0x78a39459
 50 [-]: GETGLOBAL R10 K5       ; R10 := 0x0469f296
 51 [-]: LOADK     R11 K16      ; R11 := "GAME_C1_HEAD1"
 52 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 53 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 54 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 55 [-]: MOVE      R9 R7        ; R9 := R7
 56 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 57 [-]: TEST      R8 1         ; if R8 then PC := 62
 58 [-]: JMP       62           ; PC := 62
 59 [-]: SELF      R8 R7 K17    ; R9 := R7; R8 := R7[0x9e9c67cb]
 60 [-]: MOVE      R10 R6       ; R10 := R6
 61 [-]: CALL      R8 3 1       ; R8(R9,R10)
 62 [-]: SELF      R8 R4 K14    ; R9 := R4; R8 := R4[0x47901f07]
 63 [-]: GETGLOBAL R10 K18      ; R10 := 0xdebb5a4f
 64 [-]: GETGLOBAL R11 K19      ; R11 := EMPTY_SYMBOL
 65 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 66 [-]: SELF      R8 R4 K20    ; R9 := R4; R8 := R4[0xa5e492d4]
 67 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 68 [-]: TEST      R8 0         ; if not R8 then PC := 76
 69 [-]: JMP       76           ; PC := 76
 70 [-]: SELF      R8 R4 K21    ; R9 := R4; R8 := R4[0x659d451f]
 71 [-]: GETGLOBAL R10 K22      ; R10 := 0x321bc57a
 72 [-]: LOADBOOL  R11 0 0      ; R11 := false
 73 [-]: LOADK     R12 0        ; R12 := 0.000000
 74 [-]: LOADBOOL  R13 0 0      ; R13 := false
 75 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 76 [-]: LOADK     R8 20        ; R8 := 20.000000
 77 [-]: SELF      R9 R4 K23    ; R10 := R4; R9 := R4[0xf6ebd926]
 78 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 79 [-]: SELF      R10 R1 K23   ; R11 := R1; R10 := R1[0xf6ebd926]
 80 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 81 [-]: SUB       R9 R9 R10    ; R9 := R9 - R10
 82 [-]: GETGLOBAL R10 K11      ; R10 := 0x34291f5c
 83 [-]: GETTABLE  R10 R10 K24  ; R10 := R10[0x35c16153]
 84 [-]: CALL      R10 1 2      ; R10 := R10()
 85 [-]: SELF      R11 R10 K25  ; R12 := R10; R11 := R10[0xfc0e440a]
 86 [-]: LOADK     R13 18       ; R13 := 18.000000
 87 [-]: LOADBOOL  R14 1 0      ; R14 := true
 88 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 89 [-]: SELF      R11 R10 K26  ; R12 := R10; R11 := R10[0x86cd00cb]
 90 [-]: MOVE      R13 R1       ; R13 := R1
 91 [-]: CALL      R11 3 1      ; R11(R12,R13)
 92 [-]: SELF      R11 R10 K27  ; R12 := R10; R11 := R10[0xf4dc3420]
 93 [-]: MOVE      R13 R0       ; R13 := R0
 94 [-]: CALL      R11 3 1      ; R11(R12,R13)
 95 [-]: SELF      R11 R10 K28  ; R12 := R10; R11 := R10[0xcdb40c41]
 96 [-]: MUL       R13 R9 R8    ; R13 := R9 * R8
 97 [-]: CALL      R11 3 1      ; R11(R12,R13)
 98 [-]: SELF      R11 R4 K29   ; R12 := R4; R11 := R4[0x479483bb]
 99 [-]: MOVE      R13 R10      ; R13 := R10
100 [-]: CALL      R11 3 1      ; R11(R12,R13)
101 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 79
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: LOADK     R2 K1        ; R2 := 0.600000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x2b54251b]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 24
 10 [-]: JMP       24           ; PC := 24
 11 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0xf2deaf69]
 12 [-]: GETGLOBAL R4 K5        ; R4 := gBaseAvatarType
 13 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 14 [-]: TEST      R2 0         ; if not R2 then PC := 24
 15 [-]: JMP       24           ; PC := 24
 16 [-]: GETUPVAL  R2 U0        ; R2 := U0
 17 [-]: GETTABLE  R2 R2 K6     ; R2 := R2[0xb359ca91]
 18 [-]: MOVE      R3 R1        ; R3 := R1
 19 [-]: LOADK     R4 -1        ; R4 := -1.000000
 20 [-]: LOADK     R5 0         ; R5 := 0.000000
 21 [-]: GETGLOBAL R6 K7        ; R6 := 0x4a840118
 22 [-]: GETGLOBAL R7 K8        ; R7 := 0x0836add0
 23 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 24 [-]: RETURN    R0 1         ; return 


