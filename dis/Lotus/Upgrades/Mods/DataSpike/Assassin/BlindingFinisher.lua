; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: SETGLOBAL R1 K2        ; GetDescription := R1
  6 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  7 [-]: SETGLOBAL R1 K3        ; ModApplied := R1
  8 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 6
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: NEWTABLE  R1 0 1       ; R1 := {}
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x443a8d0b
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0x5bced4c4
  4 [-]: GETTABLE  R3 R3 K3     ; R3 := R3[0xac1b386a]
  5 [-]: GETGLOBAL R4 K1        ; R4 := 0x443a8d0b
  6 [-]: LEN       R4 R4        ; R4 := # R4
  7 [-]: MOVE      R5 R0        ; R5 := R0
  8 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  9 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 10 [-]: SETTABLE  R1 K0 R2     ; R1["RANGE"] := R2
 11 [-]: GETGLOBAL R2 K4        ; R2 := cjson
 12 [-]: GETTABLE  R2 R2 K5     ; R2 := R2[0xb139d7bc]
 13 [-]: MOVE      R3 R1        ; R3 := R1
 14 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
 15 [-]: RETURN    R2 0         ; return R2,...
 16 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 14
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  26

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x89326c93
  2 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5[0xfb669000]
  3 [-]: GETGLOBAL R7 K2        ; R7 := gLotusNpcAvatarType
  4 [-]: SELF      R8 R0 K3     ; R9 := R0; R8 := R0[0xf6ebd926]
  5 [-]: CALL      R8 2 2       ; R8 := R8(R9)
  6 [-]: LOADK     R9 0         ; R9 := 0.000000
  7 [-]: GETGLOBAL R10 K4       ; R10 := 0x443a8d0b
  8 [-]: GETGLOBAL R11 K5       ; R11 := 0x5bced4c4
  9 [-]: GETTABLE  R11 R11 K6   ; R11 := R11[0xac1b386a]
 10 [-]: GETGLOBAL R12 K4       ; R12 := 0x443a8d0b
 11 [-]: LEN       R12 R12      ; R12 := # R12
 12 [-]: MOVE      R13 R2       ; R13 := R2
 13 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 14 [-]: GETTABLE  R10 R10 R11  ; R10 := R10[R11]
 15 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
 16 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 17 [-]: LOADK     R7 1         ; R7 := 1.000000
 18 [-]: LEN       R8 R5        ; R8 := # R5
 19 [-]: LOADK     R9 1         ; R9 := 1.000000
 20 [-]: FORPREP   R7 45        ; R7 -= R9; PC := 45
 21 [-]: GETTABLE  R11 R5 R10   ; R11 := R5[R10]
 22 [-]: SELF      R12 R11 K7   ; R13 := R11; R12 := R11[0x2047cfe7]
 23 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 24 [-]: TEST      R12 1        ; if R12 then PC := 45
 25 [-]: JMP       45           ; PC := 45
 26 [-]: SELF      R12 R11 K8   ; R13 := R11; R12 := R11[0x73901acf]
 27 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 28 [-]: TEST      R12 1        ; if R12 then PC := 45
 29 [-]: JMP       45           ; PC := 45
 30 [-]: SELF      R12 R11 K9   ; R13 := R11; R12 := R11[0xc4dff581]
 31 [-]: LOADK     R14 8        ; R14 := 8.000000
 32 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 33 [-]: TEST      R12 1        ; if R12 then PC := 45
 34 [-]: JMP       45           ; PC := 45
 35 [-]: SELF      R12 R0 K11   ; R13 := R0; R12 := R0[0xee0bc178]
 36 [-]: MOVE      R14 R11      ; R14 := R11
 37 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 38 [-]: TEST      R12 1        ; if R12 then PC := 45
 39 [-]: JMP       45           ; PC := 45
 40 [-]: GETGLOBAL R12 K12      ; R12 := 0x33bdd652
 41 [-]: GETTABLE  R12 R12 K13  ; R12 := R12[0x23d5322f]
 42 [-]: MOVE      R13 R6       ; R13 := R6
 43 [-]: MOVE      R14 R11      ; R14 := R11
 44 [-]: CALL      R12 3 1      ; R12(R13,R14)
 45 [-]: FORLOOP   R7 21        ; R7 += R9; if R7 <= R8 then begin PC := 21; R10 := R7 end
 46 [-]: LOADK     R12 1        ; R12 := 1.000000
 47 [-]: LEN       R13 R6       ; R13 := # R6
 48 [-]: LOADK     R14 1        ; R14 := 1.000000
 49 [-]: FORPREP   R12 72       ; R12 -= R14; PC := 72
 50 [-]: GETTABLE  R16 R6 R15   ; R16 := R6[R15]
 51 [-]: SELF      R16 R16 K14  ; R17 := R16; R16 := R16[0x0f89a4d4]
 52 [-]: GETGLOBAL R18 K15      ; R18 := 0x0469f296
 53 [-]: LOADK     R19 K16      ; R19 := "EXCALIBUR_BLIND"
 54 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 55 [-]: LOADBOOL  R19 0 0      ; R19 := false
 56 [-]: LOADK     R20 3        ; R20 := 3.000000
 57 [-]: LOADK     R21 1        ; R21 := 1.000000
 58 [-]: LOADBOOL  R22 1 0      ; R22 := true
 59 [-]: GETGLOBAL R23 K18      ; R23 := 0x55730e1a
 60 [-]: LOADK     R24 0        ; R24 := 0.000000
 61 [-]: LOADK     R25 2        ; R25 := 2.000000
 62 [-]: CALL      R23 3 0      ; R23,... := R23(R24,R25)
 63 [-]: CALL      R16 0 1      ; R16(R17,...)
 64 [-]: GETTABLE  R16 R6 R15   ; R16 := R6[R15]
 65 [-]: SELF      R16 R16 K19  ; R17 := R16; R16 := R16[0xc31bb816]
 66 [-]: GETGLOBAL R18 K20      ; R18 := 0x82e050ce
 67 [-]: GETGLOBAL R19 K21      ; R19 := EMPTY_SYMBOL
 68 [-]: GETGLOBAL R20 K22      ; R20 := ZERO_VECTOR
 69 [-]: GETGLOBAL R21 K23      ; R21 := ZERO_ROTATION
 70 [-]: LOADK     R22 3        ; R22 := 3.000000
 71 [-]: CALL      R16 7 1      ; R16(R17,R18,R19,R20,R21,R22)
 72 [-]: FORLOOP   R12 50       ; R12 += R14; if R12 <= R13 then begin PC := 50; R15 := R12 end
 73 [-]: RETURN    R0 1         ; return 


