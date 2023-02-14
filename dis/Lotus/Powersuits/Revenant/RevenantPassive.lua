; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CONST     R1 7         ; R1 := 7.500000
  5 [-]: CONST     R2 100       ; R2 := 100.000000
  6 [-]: CLOSURE   R3 0         ; R3 := closure(Function #1)
  7 [-]: MOVE      R0 R1        ; R0 := R1
  8 [-]: MOVE      R0 R2        ; R0 := R2
  9 [-]: SETGLOBAL R3 K2        ; GetPassiveInfo := R3
 10 [-]: CLOSURE   R3 1         ; R3 := closure(Function #2)
 11 [-]: MOVE      R0 R0        ; R0 := R0
 12 [-]: MOVE      R0 R2        ; R0 := R2
 13 [-]: MOVE      R0 R1        ; R0 := R1
 14 [-]: SETGLOBAL R3 K3        ; AddUpgrades := R3
 15 [-]: CLOSURE   R3 2         ; R3 := closure(Function #3)
 16 [-]: MOVE      R0 R0        ; R0 := R0
 17 [-]: SETGLOBAL R3 K4        ; RemoveUpgrades := R3
 18 [-]: CLOSURE   R3 3         ; R3 := closure(Function #4)
 19 [-]: SETGLOBAL R3 K5        ; DeluxeCape := R3
 20 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 8
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: NEWTABLE  R1 0 2       ; R1 := {}
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: SETTABLE  R1 K2 R2     ; R1["RADIUS"] := R2
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: SETTABLE  R1 K3 R2     ; R1["DAMAGE"] := R2
  7 [-]: SETTABLE  R0 K1 R1     ; R0["PassiveInfo"] := R1
  8 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 12
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x3c912430]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 0         ; if not R1 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x5163741e]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 0         ; if not R2 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0xb6fd75db]
 17 [-]: GETGLOBAL R4 K4        ; R4 := 0x0469f296
 18 [-]: LOADK     R5 K5        ; R5 := "MagneticWaterImmunity"
 19 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 20 [-]: CALL      R2 0 1       ; R2(R3,...)
 21 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1[0x4accf179]
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: TEST      R2 1         ; if R2 then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: RETURN    R0 1         ; return 
 26 [-]: GETGLOBAL R2 K7        ; R2 := 0x34291f5c
 27 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[0x5cb2adf8]
 28 [-]: CALL      R2 1 2       ; R2 := R2()
 29 [-]: GETUPVAL  R3 U1        ; R3 := U1
 30 [-]: SETTABLE  R2 K9 R3     ; R2["baseAmount"] := R3
 31 [-]: GETUPVAL  R3 U2        ; R3 := U2
 32 [-]: SETTABLE  R2 K10 R3    ; R2["radius"] := R3
 33 [-]: SETTABLE  R2 K11 K12   ; R2["staticCoverOnly"] := true
 34 [-]: SELF      R3 R2 K13    ; R4 := R2; R3 := R2[0x1586e35e]
 35 [-]: CONST     R5 7         ; R5 := 7.000000
 36 [-]: CONST     R6 1         ; R6 := 1.000000
 37 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 38 [-]: SELF      R3 R2 K14    ; R4 := R2; R3 := R2[0xfc0e440a]
 39 [-]: CONST     R5 19        ; R5 := 19.000000
 40 [-]: LOADKB    R6 1 0       ; R6 := true
 41 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 42 [-]: SELF      R3 R2 K15    ; R4 := R2; R3 := R2[0x86cd00cb]
 43 [-]: MOVE      R5 R1        ; R5 := R1
 44 [-]: CALL      R3 3 1       ; R3(R4,R5)
 45 [-]: SELF      R3 R2 K16    ; R4 := R2; R3 := R2[0xf4dc3420]
 46 [-]: MOVE      R5 R0        ; R5 := R0
 47 [-]: CALL      R3 3 1       ; R3(R4,R5)
 48 [-]: SELF      R3 R1 K17    ; R4 := R1; R3 := R1[0x1ac1655c]
 49 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 50 [-]: SELF      R4 R3 K18    ; R5 := R3; R4 := R3[0xf456c2d7]
 51 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 52 [-]: GETGLOBAL R5 K19       ; R5 := 0xa421af95
 53 [-]: CALL      R5 1 2       ; R5 := R5()
 54 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
 55 [-]: MOVE      R7 R1        ; R7 := R1
 56 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 57 [-]: TEST      R6 1         ; if R6 then PC := 91
 58 [-]: JMP       91           ; PC := 91
 59 [-]: SELF      R6 R1 K20    ; R7 := R1; R6 := R1[0x2047cfe7]
 60 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 61 [-]: TEST      R6 1         ; if R6 then PC := 91
 62 [-]: JMP       91           ; PC := 91
 63 [-]: SELF      R6 R3 K18    ; R7 := R3; R6 := R3[0xf456c2d7]
 64 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 65 [-]: EQ        0 R6 K21     ; if R6 ~= 0.000000 then PC := 86
 66 [-]: JMP       86           ; PC := 86
 67 [-]: LT        0 K21 R4     ; if 0.000000 >= R4 then PC := 86
 68 [-]: JMP       86           ; PC := 86
 69 [-]: SELF      R7 R1 K22    ; R8 := R1; R7 := R1[0xd1586535]
 70 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 71 [-]: MOVE      R5 R7        ; R5 := R7
 72 [-]: SELF      R7 R2 K23    ; R8 := R2; R7 := R2[0x618938f0]
 73 [-]: MOVE      R9 R5        ; R9 := R5
 74 [-]: CALL      R7 3 1       ; R7(R8,R9)
 75 [-]: GETGLOBAL R7 K24       ; R7 := 0x89326c93
 76 [-]: SELF      R7 R7 K25    ; R8 := R7; R7 := R7[0x97dcff30]
 77 [-]: MOVE      R9 R2        ; R9 := R2
 78 [-]: CALL      R7 3 1       ; R7(R8,R9)
 79 [-]: GETGLOBAL R7 K24       ; R7 := 0x89326c93
 80 [-]: SELF      R7 R7 K26    ; R8 := R7; R7 := R7[0x05909209]
 81 [-]: GETGLOBAL R9 K27       ; R9 := 0x4f468d45
 82 [-]: MOVE      R10 R5       ; R10 := R5
 83 [-]: GETGLOBAL R11 K28      ; R11 := ZERO_ROTATION
 84 [-]: MOVE      R12 R0       ; R12 := R0
 85 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 86 [-]: MOVE      R4 R6        ; R4 := R6
 87 [-]: GETGLOBAL R7 K29       ; R7 := 0xcbd666e1
 88 [-]: CONST     R8 0         ; R8 := 0.000000
 89 [-]: CALL      R7 2 1       ; R7(R8)
 90 [-]: JMP       54           ; PC := 54
 91 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 54
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x3c912430]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 0         ; if not R1 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x5163741e]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 0         ; if not R2 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0xa3a0f1c2]
 17 [-]: GETGLOBAL R4 K4        ; R4 := 0x0469f296
 18 [-]: LOADK     R5 K5        ; R5 := "MagneticWaterImmunity"
 19 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 20 [-]: CALL      R2 0 1       ; R2(R3,...)
 21 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 67
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: CONST     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x647915f6]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETGLOBAL R2 K3        ; R2 := 0x0469f296
 13 [-]: LOADK     R3 K4        ; R3 := "RevenantCapeHide"
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1[0xc1595bd5]
 16 [-]: GETGLOBAL R5 K6        ; R5 := gSkeletalClothExType
 17 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 18 [-]: GETGLOBAL R4 K7        ; R4 := 0xc8802016
 19 [-]: MOVE      R5 R3        ; R5 := R3
 20 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 21 [-]: JMP       38           ; PC := 38
 22 [-]: GETGLOBAL R9 K2        ; R9 := 0x7b998233
 23 [-]: MOVE      R10 R8       ; R10 := R8
 24 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 25 [-]: TEST      R9 1         ; if R9 then PC := 38
 26 [-]: JMP       38           ; PC := 38
 27 [-]: SELF      R9 R8 K8     ; R10 := R8; R9 := R8[0x08db51de]
 28 [-]: MOVE      R11 R2       ; R11 := R2
 29 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 30 [-]: TEST      R9 0         ; if not R9 then PC := 38
 31 [-]: JMP       38           ; PC := 38
 32 [-]: SELF      R9 R8 K9     ; R10 := R8; R9 := R8[0x986d2ab8]
 33 [-]: GETGLOBAL R11 K3       ; R11 := 0x0469f296
 34 [-]: LOADK     R12 K10      ; R12 := "UnlitAtten"
 35 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 36 [-]: CONST     R12 0        ; R12 := 0.000000
 37 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 38 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 22; R6 := R7 end
 39 [-]: JMP       22           ; PC := 22
 40 [-]: SELF      R9 R0 K5     ; R10 := R0; R9 := R0[0xc1595bd5]
 41 [-]: GETGLOBAL R11 K11      ; R11 := 0x7ed0a956
 42 [-]: LOADK     R12 K12      ; R12 := "/Lotus/Fx/Sigils/BasicSigil"
 43 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 44 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 45 [-]: GETGLOBAL R10 K7       ; R10 := 0xc8802016
 46 [-]: MOVE      R11 R9       ; R11 := R9
 47 [-]: CALL      R10 2 4      ; R10,R11,R12 := R10(R11)
 48 [-]: JMP       56           ; PC := 56
 49 [-]: GETGLOBAL R15 K2       ; R15 := 0x7b998233
 50 [-]: MOVE      R16 R14      ; R16 := R14
 51 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 52 [-]: TEST      R15 1        ; if R15 then PC := 56
 53 [-]: JMP       56           ; PC := 56
 54 [-]: SELF      R15 R14 K13  ; R16 := R14; R15 := R14[0xa2880940]
 55 [-]: CALL      R15 2 1      ; R15(R16)
 56 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 49; R12 := R13 end
 57 [-]: JMP       49           ; PC := 49
 58 [-]: RETURN    R0 1         ; return 


