; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "HeavySlam"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x0469f296
  5 [-]: LOADK     R2 K2        ; R2 := "MeleeSlam"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0x2d0fad09
  8 [-]: LOADK     R3 K4        ; R3 := "Lotus.Scripts.Libs.AbilitiesLib"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: CLOSURE   R3 0         ; R3 := closure(Function #1)
 11 [-]: CLOSURE   R4 1         ; R4 := closure(Function #2)
 12 [-]: CLOSURE   R5 2         ; R5 := closure(Function #3)
 13 [-]: CLOSURE   R6 3         ; R6 := closure(Function #4)
 14 [-]: SETGLOBAL R6 K5        ; EvaluateAbility := R6
 15 [-]: CLOSURE   R6 4         ; R6 := closure(Function #5)
 16 [-]: MOVE      R0 R2        ; R0 := R2
 17 [-]: MOVE      R0 R3        ; R0 := R3
 18 [-]: MOVE      R0 R4        ; R0 := R4
 19 [-]: MOVE      R0 R1        ; R0 := R1
 20 [-]: MOVE      R0 R0        ; R0 := R0
 21 [-]: MOVE      R0 R5        ; R0 := R5
 22 [-]: SETGLOBAL R6 K6        ; ActivateAbility := R6
 23 [-]: CLOSURE   R6 5         ; R6 := closure(Function #6)
 24 [-]: MOVE      R0 R2        ; R0 := R2
 25 [-]: MOVE      R0 R4        ; R0 := R4
 26 [-]: MOVE      R0 R1        ; R0 := R1
 27 [-]: MOVE      R0 R0        ; R0 := R0
 28 [-]: MOVE      R0 R5        ; R0 := R5
 29 [-]: SETGLOBAL R6 K7        ; SwapToDefaultStance := R6
 30 [-]: CLOSURE   R6 6         ; R6 := closure(Function #7)
 31 [-]: MOVE      R0 R3        ; R0 := R3
 32 [-]: SETGLOBAL R6 K8        ; DeactivateAbility := R6
 33 [-]: CLOSURE   R6 7         ; R6 := closure(Function #8)
 34 [-]: SETGLOBAL R6 K9        ; PlayMeleeSweepSound := R6
 35 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 30
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: LOADK     R1 1         ; R1 := 1.000000
  2 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xd836367c]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: LOADK     R3 1         ; R3 := 1.000000
  5 [-]: FORPREP   R1 27        ; R1 -= R3; PC := 27
  6 [-]: SELF      R5 R0 K1     ; R6 := R0; R5 := R0[0xdaddfb73]
  7 [-]: SUB       R7 R4 K2     ; R7 := R4 - 1.000000
  8 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
  9 [-]: GETGLOBAL R6 K3        ; R6 := 0x7b998233
 10 [-]: MOVE      R7 R5        ; R7 := R5
 11 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 12 [-]: TEST      R6 1         ; if R6 then PC := 27
 13 [-]: JMP       27           ; PC := 27
 14 [-]: SELF      R6 R5 K4     ; R7 := R5; R6 := R5[0xf2deaf69]
 15 [-]: GETGLOBAL R8 K5        ; R8 := 0x72319670
 16 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 17 [-]: TEST      R6 0         ; if not R6 then PC := 27
 18 [-]: JMP       27           ; PC := 27
 19 [-]: SELF      R6 R5 K6     ; R7 := R5; R6 := R5[0xd8140b94]
 20 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 21 [-]: TEST      R6 0         ; if not R6 then PC := 27
 22 [-]: JMP       27           ; PC := 27
 23 [-]: GETGLOBAL R6 K7        ; R6 := 0x6687f6e0
 24 [-]: EQ        1 R5 R6      ; if R5 == R6 then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: RETURN    R5 2         ; return R5
 27 [-]: FORLOOP   R1 6         ; R1 += R3; if R1 <= R2 then begin PC := 6; R4 := R1 end
 28 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 44
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x0ad758cb]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: LOADK     R2 0         ; R2 := 0.000000
  4 [-]: SUB       R3 R1 K1     ; R3 := R1 - 1.000000
  5 [-]: LOADK     R4 1         ; R4 := 1.000000
  6 [-]: FORPREP   R2 21        ; R2 -= R4; PC := 21
  7 [-]: SELF      R6 R0 K2     ; R7 := R0; R6 := R0[0xfef27732]
  8 [-]: MOVE      R8 R5        ; R8 := R5
  9 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 10 [-]: GETGLOBAL R7 K3        ; R7 := 0x7b998233
 11 [-]: MOVE      R8 R6        ; R8 := R6
 12 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 13 [-]: TEST      R7 1         ; if R7 then PC := 21
 14 [-]: JMP       21           ; PC := 21
 15 [-]: SELF      R7 R6 K4     ; R8 := R6; R7 := R6[0xf2deaf69]
 16 [-]: GETGLOBAL R9 K5        ; R9 := gMeleeTreeType
 17 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 18 [-]: TEST      R7 0         ; if not R7 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: RETURN    R6 2         ; return R6
 21 [-]: FORLOOP   R2 7         ; R2 += R4; if R2 <= R3 then begin PC := 7; R5 := R2 end
 22 [-]: LOADNIL   R7 R7        ; R7 := nil
 23 [-]: RETURN    R7 2         ; return R7
 24 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 57
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: GETGLOBAL R3 K1        ; R3 := _T
  3 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["teshinGrappleGlaive"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 0         ; if not R2 then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: GETGLOBAL R2 K1        ; R2 := _T
  8 [-]: NEWTABLE  R3 0 0       ; R3 := {}
  9 [-]: SETTABLE  R2 K2 R3     ; R2[0x5e6704ff] := R3
 10 [-]: GETGLOBAL R2 K1        ; R2 := _T
 11 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["teshinGrappleGlaive"]
 12 [-]: SETTABLE  R2 K3 R1     ; R2[0xa5d1c35e] := R1
 13 [-]: EQ        0 R1 K5      ; if R1 ~= 21.000000 then PC := 25
 14 [-]: JMP       25           ; PC := 25
 15 [-]: GETGLOBAL R2 K1        ; R2 := _T
 16 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["teshinGrappleGlaive"]
 17 [-]: SETTABLE  R2 K6 K7     ; R2["glaiveFlightFx"] := nil
 18 [-]: GETGLOBAL R2 K1        ; R2 := _T
 19 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["teshinGrappleGlaive"]
 20 [-]: SETTABLE  R2 K8 K7     ; R2["glaiveDecoFx"] := nil
 21 [-]: GETGLOBAL R2 K1        ; R2 := _T
 22 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["teshinGrappleGlaive"]
 23 [-]: SETTABLE  R2 K9 K7     ; R2["glaiveExplosionFx"] := nil
 24 [-]: JMP       37           ; PC := 37
 25 [-]: GETGLOBAL R2 K1        ; R2 := _T
 26 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["teshinGrappleGlaive"]
 27 [-]: GETGLOBAL R3 K10       ; R3 := 0x46f817c6
 28 [-]: SETTABLE  R2 K6 R3     ; R2[0x68d708a7] := R3
 29 [-]: GETGLOBAL R2 K1        ; R2 := _T
 30 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["teshinGrappleGlaive"]
 31 [-]: GETGLOBAL R3 K11       ; R3 := 0xaad7ef99
 32 [-]: SETTABLE  R2 K8 R3     ; R2[0x6c97a788] := R3
 33 [-]: GETGLOBAL R2 K1        ; R2 := _T
 34 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["teshinGrappleGlaive"]
 35 [-]: GETGLOBAL R3 K12       ; R3 := 0xb931cdab
 36 [-]: SETTABLE  R2 K9 R3     ; R2[0xa3927fe9] := R3
 37 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 38 [-]: GETGLOBAL R3 K1        ; R3 := _T
 39 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["teshinGrappleGlaive"]
 40 [-]: GETTABLE  R3 R3 K13    ; R3 := R3["glaiveDecoFxInstance"]
 41 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 42 [-]: TEST      R2 1         ; if R2 then PC := 49
 43 [-]: JMP       49           ; PC := 49
 44 [-]: GETGLOBAL R2 K1        ; R2 := _T
 45 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["teshinGrappleGlaive"]
 46 [-]: GETTABLE  R2 R2 K13    ; R2 := R2["glaiveDecoFxInstance"]
 47 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2[0xa2880940]
 48 [-]: CALL      R2 2 1       ; R2(R3)
 49 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 50 [-]: GETGLOBAL R3 K1        ; R3 := _T
 51 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["teshinGrappleGlaive"]
 52 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["glaiveDecoFx"]
 53 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 54 [-]: TEST      R2 1         ; if R2 then PC := 76
 55 [-]: JMP       76           ; PC := 76
 56 [-]: SELF      R2 R0 K15    ; R3 := R0; R2 := R0[0xc9f6a7d7]
 57 [-]: GETGLOBAL R4 K16       ; R4 := 0xa0f64f47
 58 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 59 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 60 [-]: MOVE      R4 R2        ; R4 := R2
 61 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 62 [-]: TEST      R3 1         ; if R3 then PC := 76
 63 [-]: JMP       76           ; PC := 76
 64 [-]: GETGLOBAL R3 K1        ; R3 := _T
 65 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["teshinGrappleGlaive"]
 66 [-]: SELF      R4 R2 K17    ; R5 := R2; R4 := R2[0x47901f07]
 67 [-]: GETGLOBAL R6 K1        ; R6 := _T
 68 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["teshinGrappleGlaive"]
 69 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["glaiveDecoFx"]
 70 [-]: GETGLOBAL R7 K18       ; R7 := EMPTY_SYMBOL
 71 [-]: GETGLOBAL R8 K19       ; R8 := ZERO_VECTOR
 72 [-]: GETGLOBAL R9 K20       ; R9 := ZERO_ROTATION
 73 [-]: MOVE      R10 R0       ; R10 := R0
 74 [-]: CALL      R4 7 2       ; R4 := R4(R5,R6,R7,R8,R9,R10)
 75 [-]: SETTABLE  R3 K13 R4    ; R3[0x199edf6e] := R4
 76 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 85
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xc38fcb91]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: TEST      R2 0         ; if not R2 then PC := 7
  4 [-]: JMP       7            ; PC := 7
  5 [-]: LOADBOOL  R2 0 0       ; R2 := false
  6 [-]: RETURN    R2 2         ; return R2
  7 [-]: LOADBOOL  R2 1 0       ; R2 := true
  8 [-]: RETURN    R2 2         ; return R2
  9 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 93
; #Upvalues:       6
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1[0xde321e6f]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0x7f6ebe4e]
  4 [-]: CALL      R4 2 1       ; R4(R5)
  5 [-]: GETGLOBAL R4 K2        ; R4 := 0x55156ff7
  6 [-]: CALL      R4 1 2       ; R4 := R4()
  7 [-]: GETUPVAL  R5 U0        ; R5 := U0
  8 [-]: GETTABLE  R5 R5 K3     ; R5 := R5[0x2d8e811d]
  9 [-]: MOVE      R6 R0        ; R6 := R0
 10 [-]: GETGLOBAL R7 K4        ; R7 := 0xe29af163
 11 [-]: LOADBOOL  R8 0 0       ; R8 := false
 12 [-]: LOADK     R9 2         ; R9 := 2.000000
 13 [-]: LOADK     R10 1        ; R10 := 1.000000
 14 [-]: LOADBOOL  R11 0 0      ; R11 := false
 15 [-]: CALL      R5 7 2       ; R5 := R5(R6,R7,R8,R9,R10,R11)
 16 [-]: GETGLOBAL R6 K6        ; R6 := 0x89326c93
 17 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6[0x18d05d30]
 18 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 19 [-]: TEST      R6 0         ; if not R6 then PC := 33
 20 [-]: JMP       33           ; PC := 33
 21 [-]: GETUPVAL  R6 U1        ; R6 := U1
 22 [-]: MOVE      R7 R0        ; R7 := R0
 23 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 24 [-]: GETGLOBAL R7 K8        ; R7 := 0x7b998233
 25 [-]: MOVE      R8 R6        ; R8 := R6
 26 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 27 [-]: TEST      R7 1         ; if R7 then PC := 33
 28 [-]: JMP       33           ; PC := 33
 29 [-]: SELF      R7 R0 K9     ; R8 := R0; R7 := R0[0x585fd25a]
 30 [-]: SELF      R9 R6 K10    ; R10 := R6; R9 := R6[0xcde10c4a]
 31 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 32 [-]: CALL      R7 0 1       ; R7(R8,...)
 33 [-]: SELF      R7 R1 K11    ; R8 := R1; R7 := R1[0x21b4c60e]
 34 [-]: LOADK     R9 K12       ; R9 := "StanceCast"
 35 [-]: GETGLOBAL R10 K2       ; R10 := 0x55156ff7
 36 [-]: CALL      R10 1 2      ; R10 := R10()
 37 [-]: SUB       R10 R10 R4   ; R10 := R10 - R4
 38 [-]: SUB       R10 R5 R10   ; R10 := R5 - R10
 39 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 40 [-]: SELF      R7 R1 K0     ; R8 := R1; R7 := R1[0xde321e6f]
 41 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 42 [-]: SELF      R7 R7 K13    ; R8 := R7; R7 := R7[0xbb4a3d82]
 43 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 44 [-]: GETGLOBAL R8 K8        ; R8 := 0x7b998233
 45 [-]: MOVE      R9 R7        ; R9 := R7
 46 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 47 [-]: TEST      R8 1         ; if R8 then PC := 150
 48 [-]: JMP       150          ; PC := 150
 49 [-]: GETUPVAL  R8 U2        ; R8 := U2
 50 [-]: MOVE      R9 R7        ; R9 := R7
 51 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 52 [-]: GETGLOBAL R9 K8        ; R9 := 0x7b998233
 53 [-]: MOVE      R10 R8       ; R10 := R8
 54 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 55 [-]: TEST      R9 1         ; if R9 then PC := 61
 56 [-]: JMP       61           ; PC := 61
 57 [-]: SELF      R9 R7 K14    ; R10 := R7; R9 := R7[0x12dd9da2]
 58 [-]: MOVE      R11 R8       ; R11 := R8
 59 [-]: LOADBOOL  R12 1 0      ; R12 := true
 60 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 61 [-]: GETGLOBAL R9 K6        ; R9 := 0x89326c93
 62 [-]: SELF      R9 R9 K15    ; R10 := R9; R9 := R9[0x765dad71]
 63 [-]: GETGLOBAL R11 K16      ; R11 := 0x00d6e932
 64 [-]: MOVE      R12 R7       ; R12 := R7
 65 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 66 [-]: GETGLOBAL R10 K8       ; R10 := 0x7b998233
 67 [-]: MOVE      R11 R9       ; R11 := R9
 68 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 69 [-]: TEST      R10 1        ; if R10 then PC := 77
 70 [-]: JMP       77           ; PC := 77
 71 [-]: SELF      R10 R7 K17   ; R11 := R7; R10 := R7[0x5e6704ff]
 72 [-]: MOVE      R12 R9       ; R12 := R9
 73 [-]: CALL      R10 3 1      ; R10(R11,R12)
 74 [-]: SELF      R10 R1 K18   ; R11 := R1; R10 := R1[0xa5d1c35e]
 75 [-]: GETGLOBAL R12 K19      ; R12 := 0x8c98b469
 76 [-]: CALL      R10 3 1      ; R10(R11,R12)
 77 [-]: SELF      R10 R7 K20   ; R11 := R7; R10 := R7[0x327f2778]
 78 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 79 [-]: GETGLOBAL R11 K8       ; R11 := 0x7b998233
 80 [-]: MOVE      R12 R10      ; R12 := R10
 81 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 82 [-]: TEST      R11 1        ; if R11 then PC := 124
 83 [-]: JMP       124          ; PC := 124
 84 [-]: SELF      R11 R7 K21   ; R12 := R7; R11 := R7[0x68d708a7]
 85 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 86 [-]: SELF      R12 R11 K22  ; R13 := R11; R12 := R11[0x8e62760a]
 87 [-]: LOADK     R14 0        ; R14 := 0.000000
 88 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 89 [-]: SELF      R13 R12 K24  ; R14 := R12; R13 := R12[0xa3927fe9]
 90 [-]: LOADK     R15 6        ; R15 := 6.000000
 91 [-]: GETGLOBAL R16 K25      ; R16 := 0x5383e4e3
 92 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
 93 [-]: SELF      R13 R12 K26  ; R14 := R12; R13 := R12[0xfc5d7158]
 94 [-]: LOADK     R15 6        ; R15 := 6.000000
 95 [-]: LOADBOOL  R16 1 0      ; R16 := true
 96 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
 97 [-]: SELF      R13 R12 K24  ; R14 := R12; R13 := R12[0xa3927fe9]
 98 [-]: LOADK     R15 7        ; R15 := 7.000000
 99 [-]: GETGLOBAL R16 K27      ; R16 := 0x1651e39d
100 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
101 [-]: SELF      R13 R12 K26  ; R14 := R12; R13 := R12[0xfc5d7158]
102 [-]: LOADK     R15 7        ; R15 := 7.000000
103 [-]: LOADBOOL  R16 1 0      ; R16 := true
104 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
105 [-]: SELF      R13 R11 K28  ; R14 := R11; R13 := R11[0x199edf6e]
106 [-]: LOADK     R15 0        ; R15 := 0.000000
107 [-]: MOVE      R16 R12      ; R16 := R12
108 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
109 [-]: SELF      R13 R7 K29   ; R14 := R7; R13 := R7[0xaa041663]
110 [-]: MOVE      R15 R11      ; R15 := R11
111 [-]: CALL      R13 3 1      ; R13(R14,R15)
112 [-]: SELF      R13 R10 K30  ; R14 := R10; R13 := R10[0x95a65687]
113 [-]: LOADBOOL  R15 0 0      ; R15 := false
114 [-]: LOADBOOL  R16 0 0      ; R16 := false
115 [-]: LOADBOOL  R17 0 0      ; R17 := false
116 [-]: CALL      R13 5 2      ; R13 := R13(R14,R15,R16,R17)
117 [-]: SELF      R14 R10 K31  ; R15 := R10; R14 := R10[0xf2b12f3e]
118 [-]: CALL      R14 2 2      ; R14 := R14(R15)
119 [-]: SELF      R15 R10 K32  ; R16 := R10; R15 := R10[0x8df6aa8b]
120 [-]: MOVE      R17 R13      ; R17 := R13
121 [-]: GETGLOBAL R18 K33      ; R18 := 0x0c212cb3
122 [-]: MOVE      R19 R14      ; R19 := R14
123 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
124 [-]: GETGLOBAL R15 K8       ; R15 := 0x7b998233
125 [-]: GETGLOBAL R16 K34      ; R16 := 0x38118641
126 [-]: CALL      R15 2 2      ; R15 := R15(R16)
127 [-]: TEST      R15 1        ; if R15 then PC := 133
128 [-]: JMP       133          ; PC := 133
129 [-]: SELF      R15 R7 K35   ; R16 := R7; R15 := R7[0x91875419]
130 [-]: GETUPVAL  R17 U3       ; R17 := U3
131 [-]: GETGLOBAL R18 K34      ; R18 := 0x38118641
132 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
133 [-]: GETGLOBAL R15 K8       ; R15 := 0x7b998233
134 [-]: GETGLOBAL R16 K36      ; R16 := 0xa09470da
135 [-]: CALL      R15 2 2      ; R15 := R15(R16)
136 [-]: TEST      R15 1        ; if R15 then PC := 142
137 [-]: JMP       142          ; PC := 142
138 [-]: SELF      R15 R7 K35   ; R16 := R7; R15 := R7[0x91875419]
139 [-]: GETUPVAL  R17 U4       ; R17 := U4
140 [-]: GETGLOBAL R18 K36      ; R18 := 0xa09470da
141 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
142 [-]: SELF      R15 R7 K37   ; R16 := R7; R15 := R7[0xab148c6e]
143 [-]: GETUPVAL  R17 U3       ; R17 := U3
144 [-]: GETGLOBAL R18 K33      ; R18 := 0x0c212cb3
145 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
146 [-]: SELF      R15 R7 K37   ; R16 := R7; R15 := R7[0xab148c6e]
147 [-]: GETUPVAL  R17 U4       ; R17 := U4
148 [-]: GETGLOBAL R18 K33      ; R18 := 0x0c212cb3
149 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
150 [-]: GETGLOBAL R15 K5       ; R15 := 0x34291f5c
151 [-]: GETTABLE  R15 R15 K38  ; R15 := R15[0x5cb2adf8]
152 [-]: CALL      R15 1 2      ; R15 := R15()
153 [-]: SELF      R16 R15 K39  ; R17 := R15; R16 := R15[0x86cd00cb]
154 [-]: MOVE      R18 R1       ; R18 := R1
155 [-]: CALL      R16 3 1      ; R16(R17,R18)
156 [-]: SELF      R16 R15 K40  ; R17 := R15; R16 := R15[0x618938f0]
157 [-]: SELF      R18 R1 K41   ; R19 := R1; R18 := R1[0xf6ebd926]
158 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
159 [-]: CALL      R16 0 1      ; R16(R17,...)
160 [-]: SETTABLE  R15 K42 K43  ; R15["baseAmount"] := 150.000000
161 [-]: SETTABLE  R15 K44 K45  ; R15["radius"] := 5.000000
162 [-]: SELF      R16 R15 K46  ; R17 := R15; R16 := R15[0xcdb40c41]
163 [-]: LOADK     R18 200      ; R18 := 200.000000
164 [-]: CALL      R16 3 1      ; R16(R17,R18)
165 [-]: SELF      R16 R15 K47  ; R17 := R15; R16 := R15[0x1586e35e]
166 [-]: GETGLOBAL R18 K33      ; R18 := 0x0c212cb3
167 [-]: LOADK     R19 1        ; R19 := 1.000000
168 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
169 [-]: SELF      R16 R15 K48  ; R17 := R15; R16 := R15[0xf4dc3420]
170 [-]: MOVE      R18 R0       ; R18 := R0
171 [-]: CALL      R16 3 1      ; R16(R17,R18)
172 [-]: SETTABLE  R15 K49 K50  ; R15["checkForCover"] := true
173 [-]: SETTABLE  R15 K51 K52  ; R15["staticCoverOnly"] := false
174 [-]: SETTABLE  R15 K53 K54  ; R15["fallOff"] := 1.000000
175 [-]: SETTABLE  R15 K55 K50  ; R15["hostAuthoritative"] := true
176 [-]: SELF      R16 R15 K56  ; R17 := R15; R16 := R15[0xfc0e440a]
177 [-]: LOADK     R18 16       ; R18 := 16.000000
178 [-]: LOADBOOL  R19 1 0      ; R19 := true
179 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
180 [-]: GETGLOBAL R16 K6       ; R16 := 0x89326c93
181 [-]: SELF      R16 R16 K57  ; R17 := R16; R16 := R16[0x97dcff30]
182 [-]: MOVE      R18 R15      ; R18 := R15
183 [-]: CALL      R16 3 1      ; R16(R17,R18)
184 [-]: SELF      R16 R1 K58   ; R17 := R1; R16 := R1[0x47901f07]
185 [-]: GETGLOBAL R18 K59      ; R18 := 0x7dfd320f
186 [-]: GETGLOBAL R19 K60      ; R19 := EMPTY_SYMBOL
187 [-]: GETGLOBAL R20 K61      ; R20 := ZERO_VECTOR
188 [-]: GETGLOBAL R21 K62      ; R21 := ZERO_ROTATION
189 [-]: MOVE      R22 R1       ; R22 := R1
190 [-]: CALL      R16 7 1      ; R16(R17,R18,R19,R20,R21,R22)
191 [-]: GETUPVAL  R16 U5       ; R16 := U5
192 [-]: MOVE      R17 R1       ; R17 := R1
193 [-]: GETGLOBAL R18 K33      ; R18 := 0x0c212cb3
194 [-]: CALL      R16 3 1      ; R16(R17,R18)
195 [-]: SELF      R16 R1 K11   ; R17 := R1; R16 := R1[0x21b4c60e]
196 [-]: LOADK     R18 K63      ; R18 := "EquipComplete"
197 [-]: GETGLOBAL R19 K2       ; R19 := 0x55156ff7
198 [-]: CALL      R19 1 2      ; R19 := R19()
199 [-]: SUB       R19 R19 R4   ; R19 := R19 - R4
200 [-]: SUB       R19 R5 R19   ; R19 := R5 - R19
201 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
202 [-]: SELF      R16 R0 K64   ; R17 := R0; R16 := R0[0x0d0482e0]
203 [-]: CALL      R16 2 1      ; R16(R17)
204 [-]: SELF      R16 R0 K65   ; R17 := R0; R16 := R0[0x6a4e4088]
205 [-]: CALL      R16 2 1      ; R16(R17)
206 [-]: SELF      R16 R1 K66   ; R17 := R1; R16 := R1[0xa5e492d4]
207 [-]: CALL      R16 2 2      ; R16 := R16(R17)
208 [-]: TEST      R16 0        ; if not R16 then PC := 217
209 [-]: JMP       217          ; PC := 217
210 [-]: GETGLOBAL R16 K67      ; R16 := _T
211 [-]: GETTABLE  R16 R16 K68  ; R16 := R16[0xa647617f]
212 [-]: SELF      R17 R0 K69   ; R18 := R0; R17 := R0[0x73712b9c]
213 [-]: GETGLOBAL R19 K70      ; R19 := 0x6687f6e0
214 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
215 [-]: LOADBOOL  R18 1 0      ; R18 := true
216 [-]: CALL      R16 3 1      ; R16(R17,R18)
217 [-]: SELF      R16 R1 K71   ; R17 := R1; R16 := R1[0x16e0b3da]
218 [-]: GETGLOBAL R18 K4       ; R18 := 0xe29af163
219 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
220 [-]: TEST      R16 0        ; if not R16 then PC := 242
221 [-]: JMP       242          ; PC := 242
222 [-]: SELF      R16 R1 K0    ; R17 := R1; R16 := R1[0xde321e6f]
223 [-]: CALL      R16 2 2      ; R16 := R16(R17)
224 [-]: SELF      R16 R16 K72  ; R17 := R16; R16 := R16[0x804b6fe6]
225 [-]: CALL      R16 2 2      ; R16 := R16(R17)
226 [-]: TEST      R16 0        ; if not R16 then PC := 238
227 [-]: JMP       238          ; PC := 238
228 [-]: GETUPVAL  R16 U0       ; R16 := U0
229 [-]: GETTABLE  R16 R16 K3   ; R16 := R16[0x2d8e811d]
230 [-]: MOVE      R17 R0       ; R17 := R0
231 [-]: LOADNIL   R18 R18      ; R18 := nil
232 [-]: LOADBOOL  R19 0 0      ; R19 := false
233 [-]: LOADK     R20 2        ; R20 := 2.000000
234 [-]: LOADK     R21 1        ; R21 := 1.000000
235 [-]: LOADBOOL  R22 0 0      ; R22 := false
236 [-]: CALL      R16 7 1      ; R16(R17,R18,R19,R20,R21,R22)
237 [-]: JMP       242          ; PC := 242
238 [-]: GETGLOBAL R16 K73      ; R16 := 0xcbd666e1
239 [-]: LOADK     R17 0        ; R17 := 0.000000
240 [-]: CALL      R16 2 1      ; R16(R17)
241 [-]: JMP       217          ; PC := 217
242 [-]: GETGLOBAL R16 K8       ; R16 := 0x7b998233
243 [-]: MOVE      R17 R1       ; R17 := R1
244 [-]: CALL      R16 2 2      ; R16 := R16(R17)
245 [-]: TEST      R16 1        ; if R16 then PC := 255
246 [-]: JMP       255          ; PC := 255
247 [-]: SELF      R16 R1 K74   ; R17 := R1; R16 := R1[0x2047cfe7]
248 [-]: CALL      R16 2 2      ; R16 := R16(R17)
249 [-]: TEST      R16 1        ; if R16 then PC := 255
250 [-]: JMP       255          ; PC := 255
251 [-]: GETGLOBAL R16 K73      ; R16 := 0xcbd666e1
252 [-]: LOADK     R17 0        ; R17 := 0.000000
253 [-]: CALL      R16 2 1      ; R16(R17)
254 [-]: JMP       242          ; PC := 242
255 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 191
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x55156ff7
  2 [-]: CALL      R1 1 2       ; R1 := R1()
  3 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0xde321e6f]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x7f6ebe4e]
  6 [-]: CALL      R2 2 1       ; R2(R3)
  7 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0xde321e6f]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0xf7d48ee0]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0x050abce3]
 12 [-]: CALL      R3 2 1       ; R3(R4)
 13 [-]: GETGLOBAL R3 K5        ; R3 := 0x7b998233
 14 [-]: GETGLOBAL R4 K6        ; R4 := 0x5781f633
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 1         ; if R3 then PC := 27
 17 [-]: JMP       27           ; PC := 27
 18 [-]: GETGLOBAL R3 K7        ; R3 := 0x89326c93
 19 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0x659d451f]
 20 [-]: GETGLOBAL R5 K6        ; R5 := 0x5781f633
 21 [-]: SELF      R6 R0 K9     ; R7 := R0; R6 := R0[0xd1586535]
 22 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 23 [-]: LOADBOOL  R7 0 0       ; R7 := false
 24 [-]: LOADK     R8 0         ; R8 := 0.000000
 25 [-]: MOVE      R9 R0        ; R9 := R0
 26 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 27 [-]: GETUPVAL  R3 U0        ; R3 := U0
 28 [-]: GETTABLE  R3 R3 K10    ; R3 := R3[0x2d8e811d]
 29 [-]: MOVE      R4 R2        ; R4 := R2
 30 [-]: GETGLOBAL R5 K11       ; R5 := 0xe29af163
 31 [-]: LOADBOOL  R6 0 0       ; R6 := false
 32 [-]: LOADK     R7 2         ; R7 := 2.000000
 33 [-]: LOADK     R8 1         ; R8 := 1.000000
 34 [-]: LOADBOOL  R9 0 0       ; R9 := false
 35 [-]: CALL      R3 7 2       ; R3 := R3(R4,R5,R6,R7,R8,R9)
 36 [-]: SELF      R4 R0 K13    ; R5 := R0; R4 := R0[0x21b4c60e]
 37 [-]: LOADK     R6 K14       ; R6 := "StanceCast"
 38 [-]: GETGLOBAL R7 K0        ; R7 := 0x55156ff7
 39 [-]: CALL      R7 1 2       ; R7 := R7()
 40 [-]: SUB       R7 R7 R1     ; R7 := R7 - R1
 41 [-]: SUB       R7 R3 R7     ; R7 := R3 - R7
 42 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 43 [-]: GETGLOBAL R4 K5        ; R4 := 0x7b998233
 44 [-]: GETGLOBAL R5 K15       ; R5 := 0xb8003f12
 45 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 46 [-]: TEST      R4 1         ; if R4 then PC := 55
 47 [-]: JMP       55           ; PC := 55
 48 [-]: SELF      R4 R0 K16    ; R5 := R0; R4 := R0[0x47901f07]
 49 [-]: GETGLOBAL R6 K15       ; R6 := 0xb8003f12
 50 [-]: GETGLOBAL R7 K17       ; R7 := EMPTY_SYMBOL
 51 [-]: GETGLOBAL R8 K18       ; R8 := ZERO_VECTOR
 52 [-]: GETGLOBAL R9 K19       ; R9 := ZERO_ROTATION
 53 [-]: MOVE      R10 R0       ; R10 := R0
 54 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 55 [-]: GETGLOBAL R4 K12       ; R4 := 0x34291f5c
 56 [-]: GETTABLE  R4 R4 K20    ; R4 := R4[0x5cb2adf8]
 57 [-]: CALL      R4 1 2       ; R4 := R4()
 58 [-]: SELF      R5 R4 K21    ; R6 := R4; R5 := R4[0x86cd00cb]
 59 [-]: MOVE      R7 R0        ; R7 := R0
 60 [-]: CALL      R5 3 1       ; R5(R6,R7)
 61 [-]: SELF      R5 R4 K22    ; R6 := R4; R5 := R4[0x618938f0]
 62 [-]: SELF      R7 R0 K23    ; R8 := R0; R7 := R0[0xf6ebd926]
 63 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 64 [-]: CALL      R5 0 1       ; R5(R6,...)
 65 [-]: SETTABLE  R4 K24 K25   ; R4["baseAmount"] := 150.000000
 66 [-]: SETTABLE  R4 K26 K27   ; R4["radius"] := 5.000000
 67 [-]: SELF      R5 R4 K28    ; R6 := R4; R5 := R4[0xcdb40c41]
 68 [-]: LOADK     R7 200       ; R7 := 200.000000
 69 [-]: CALL      R5 3 1       ; R5(R6,R7)
 70 [-]: SELF      R5 R4 K29    ; R6 := R4; R5 := R4[0x1586e35e]
 71 [-]: LOADK     R7 0         ; R7 := 0.000000
 72 [-]: LOADK     R8 1         ; R8 := 1.000000
 73 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 74 [-]: SELF      R5 R4 K30    ; R6 := R4; R5 := R4[0xf4dc3420]
 75 [-]: MOVE      R7 R2        ; R7 := R2
 76 [-]: CALL      R5 3 1       ; R5(R6,R7)
 77 [-]: SETTABLE  R4 K31 K32   ; R4["checkForCover"] := true
 78 [-]: SETTABLE  R4 K33 K34   ; R4["staticCoverOnly"] := false
 79 [-]: SETTABLE  R4 K35 K36   ; R4["fallOff"] := 1.000000
 80 [-]: SETTABLE  R4 K37 K32   ; R4["hostAuthoritative"] := true
 81 [-]: SELF      R5 R4 K38    ; R6 := R4; R5 := R4[0xfc0e440a]
 82 [-]: LOADK     R7 16        ; R7 := 16.000000
 83 [-]: LOADBOOL  R8 1 0       ; R8 := true
 84 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 85 [-]: GETGLOBAL R5 K7        ; R5 := 0x89326c93
 86 [-]: SELF      R5 R5 K39    ; R6 := R5; R5 := R5[0x97dcff30]
 87 [-]: MOVE      R7 R4        ; R7 := R4
 88 [-]: CALL      R5 3 1       ; R5(R6,R7)
 89 [-]: SELF      R5 R0 K1     ; R6 := R0; R5 := R0[0xde321e6f]
 90 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 91 [-]: SELF      R5 R5 K40    ; R6 := R5; R5 := R5[0xbb4a3d82]
 92 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 93 [-]: GETGLOBAL R6 K5        ; R6 := 0x7b998233
 94 [-]: MOVE      R7 R5        ; R7 := R5
 95 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 96 [-]: TEST      R6 1         ; if R6 then PC := 191
 97 [-]: JMP       191          ; PC := 191
 98 [-]: GETUPVAL  R6 U1        ; R6 := U1
 99 [-]: MOVE      R7 R5        ; R7 := R5
100 [-]: CALL      R6 2 2       ; R6 := R6(R7)
101 [-]: GETGLOBAL R7 K5        ; R7 := 0x7b998233
102 [-]: MOVE      R8 R6        ; R8 := R6
103 [-]: CALL      R7 2 2       ; R7 := R7(R8)
104 [-]: TEST      R7 1         ; if R7 then PC := 110
105 [-]: JMP       110          ; PC := 110
106 [-]: SELF      R7 R5 K41    ; R8 := R5; R7 := R5[0x12dd9da2]
107 [-]: MOVE      R9 R6        ; R9 := R6
108 [-]: LOADBOOL  R10 1 0      ; R10 := true
109 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
110 [-]: GETGLOBAL R7 K7        ; R7 := 0x89326c93
111 [-]: SELF      R7 R7 K42    ; R8 := R7; R7 := R7[0x765dad71]
112 [-]: GETGLOBAL R9 K43       ; R9 := 0x0ae65677
113 [-]: MOVE      R10 R5       ; R10 := R5
114 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
115 [-]: GETGLOBAL R8 K5        ; R8 := 0x7b998233
116 [-]: MOVE      R9 R7        ; R9 := R7
117 [-]: CALL      R8 2 2       ; R8 := R8(R9)
118 [-]: TEST      R8 1         ; if R8 then PC := 123
119 [-]: JMP       123          ; PC := 123
120 [-]: SELF      R8 R5 K44    ; R9 := R5; R8 := R5[0x5e6704ff]
121 [-]: MOVE      R10 R7       ; R10 := R7
122 [-]: CALL      R8 3 1       ; R8(R9,R10)
123 [-]: SELF      R8 R0 K45    ; R9 := R0; R8 := R0[0xa5d1c35e]
124 [-]: GETGLOBAL R10 K46      ; R10 := 0x29ff07c4
125 [-]: CALL      R8 3 1       ; R8(R9,R10)
126 [-]: SELF      R8 R5 K47    ; R9 := R5; R8 := R5[0x327f2778]
127 [-]: CALL      R8 2 2       ; R8 := R8(R9)
128 [-]: GETGLOBAL R9 K5        ; R9 := 0x7b998233
129 [-]: MOVE      R10 R8       ; R10 := R8
130 [-]: CALL      R9 2 2       ; R9 := R9(R10)
131 [-]: TEST      R9 1         ; if R9 then PC := 165
132 [-]: JMP       165          ; PC := 165
133 [-]: SELF      R9 R5 K48    ; R10 := R5; R9 := R5[0x68d708a7]
134 [-]: CALL      R9 2 2       ; R9 := R9(R10)
135 [-]: SELF      R10 R9 K49   ; R11 := R9; R10 := R9[0x8e62760a]
136 [-]: LOADK     R12 0        ; R12 := 0.000000
137 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
138 [-]: SELF      R11 R10 K51  ; R12 := R10; R11 := R10[0xfc5d7158]
139 [-]: LOADK     R13 6        ; R13 := 6.000000
140 [-]: LOADBOOL  R14 0 0      ; R14 := false
141 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
142 [-]: SELF      R11 R10 K51  ; R12 := R10; R11 := R10[0xfc5d7158]
143 [-]: LOADK     R13 7        ; R13 := 7.000000
144 [-]: LOADBOOL  R14 0 0      ; R14 := false
145 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
146 [-]: SELF      R11 R9 K52   ; R12 := R9; R11 := R9[0x199edf6e]
147 [-]: LOADK     R13 0        ; R13 := 0.000000
148 [-]: MOVE      R14 R10      ; R14 := R10
149 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
150 [-]: SELF      R11 R5 K53   ; R12 := R5; R11 := R5[0xaa041663]
151 [-]: MOVE      R13 R9       ; R13 := R9
152 [-]: CALL      R11 3 1      ; R11(R12,R13)
153 [-]: SELF      R11 R8 K54   ; R12 := R8; R11 := R8[0x95a65687]
154 [-]: LOADBOOL  R13 0 0      ; R13 := false
155 [-]: LOADBOOL  R14 0 0      ; R14 := false
156 [-]: LOADBOOL  R15 0 0      ; R15 := false
157 [-]: CALL      R11 5 2      ; R11 := R11(R12,R13,R14,R15)
158 [-]: SELF      R12 R8 K55   ; R13 := R8; R12 := R8[0xf2b12f3e]
159 [-]: CALL      R12 2 2      ; R12 := R12(R13)
160 [-]: SELF      R13 R8 K56   ; R14 := R8; R13 := R8[0x8df6aa8b]
161 [-]: MOVE      R15 R11      ; R15 := R11
162 [-]: LOADK     R16 21       ; R16 := 21.000000
163 [-]: MOVE      R17 R12      ; R17 := R12
164 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
165 [-]: GETGLOBAL R13 K5       ; R13 := 0x7b998233
166 [-]: GETGLOBAL R14 K57      ; R14 := 0x70251f78
167 [-]: CALL      R13 2 2      ; R13 := R13(R14)
168 [-]: TEST      R13 1        ; if R13 then PC := 174
169 [-]: JMP       174          ; PC := 174
170 [-]: SELF      R13 R5 K58   ; R14 := R5; R13 := R5[0x91875419]
171 [-]: GETUPVAL  R15 U2       ; R15 := U2
172 [-]: GETGLOBAL R16 K57      ; R16 := 0x70251f78
173 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
174 [-]: GETGLOBAL R13 K5       ; R13 := 0x7b998233
175 [-]: GETGLOBAL R14 K59      ; R14 := 0xf6b4d861
176 [-]: CALL      R13 2 2      ; R13 := R13(R14)
177 [-]: TEST      R13 1        ; if R13 then PC := 183
178 [-]: JMP       183          ; PC := 183
179 [-]: SELF      R13 R5 K58   ; R14 := R5; R13 := R5[0x91875419]
180 [-]: GETUPVAL  R15 U3       ; R15 := U3
181 [-]: GETGLOBAL R16 K59      ; R16 := 0xf6b4d861
182 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
183 [-]: SELF      R13 R5 K60   ; R14 := R5; R13 := R5[0xab148c6e]
184 [-]: GETUPVAL  R15 U2       ; R15 := U2
185 [-]: LOADK     R16 21       ; R16 := 21.000000
186 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
187 [-]: SELF      R13 R5 K60   ; R14 := R5; R13 := R5[0xab148c6e]
188 [-]: GETUPVAL  R15 U3       ; R15 := U3
189 [-]: LOADK     R16 21       ; R16 := 21.000000
190 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
191 [-]: GETUPVAL  R13 U4       ; R13 := U4
192 [-]: MOVE      R14 R0       ; R14 := R0
193 [-]: LOADK     R15 21       ; R15 := 21.000000
194 [-]: CALL      R13 3 1      ; R13(R14,R15)
195 [-]: SELF      R13 R0 K13   ; R14 := R0; R13 := R0[0x21b4c60e]
196 [-]: LOADK     R15 K61      ; R15 := "EquipComplete"
197 [-]: GETGLOBAL R16 K0       ; R16 := 0x55156ff7
198 [-]: CALL      R16 1 2      ; R16 := R16()
199 [-]: SUB       R16 R16 R1   ; R16 := R16 - R1
200 [-]: SUB       R16 R3 R16   ; R16 := R3 - R16
201 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
202 [-]: SELF      R13 R2 K62   ; R14 := R2; R13 := R2[0x0d0482e0]
203 [-]: CALL      R13 2 1      ; R13(R14)
204 [-]: SELF      R13 R0 K63   ; R14 := R0; R13 := R0[0x16e0b3da]
205 [-]: GETGLOBAL R15 K11      ; R15 := 0xe29af163
206 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
207 [-]: TEST      R13 0        ; if not R13 then PC := 229
208 [-]: JMP       229          ; PC := 229
209 [-]: SELF      R13 R0 K1    ; R14 := R0; R13 := R0[0xde321e6f]
210 [-]: CALL      R13 2 2      ; R13 := R13(R14)
211 [-]: SELF      R13 R13 K64  ; R14 := R13; R13 := R13[0x804b6fe6]
212 [-]: CALL      R13 2 2      ; R13 := R13(R14)
213 [-]: TEST      R13 0        ; if not R13 then PC := 225
214 [-]: JMP       225          ; PC := 225
215 [-]: GETUPVAL  R13 U0       ; R13 := U0
216 [-]: GETTABLE  R13 R13 K10  ; R13 := R13[0x2d8e811d]
217 [-]: MOVE      R14 R2       ; R14 := R2
218 [-]: LOADNIL   R15 R15      ; R15 := nil
219 [-]: LOADBOOL  R16 0 0      ; R16 := false
220 [-]: LOADK     R17 2        ; R17 := 2.000000
221 [-]: LOADK     R18 1        ; R18 := 1.000000
222 [-]: LOADBOOL  R19 0 0      ; R19 := false
223 [-]: CALL      R13 7 1      ; R13(R14,R15,R16,R17,R18,R19)
224 [-]: JMP       229          ; PC := 229
225 [-]: GETGLOBAL R13 K65      ; R13 := 0xcbd666e1
226 [-]: LOADK     R14 0        ; R14 := 0.000000
227 [-]: CALL      R13 2 1      ; R13(R14)
228 [-]: JMP       204          ; PC := 204
229 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 278
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1[0xa5e492d4]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: TEST      R4 0         ; if not R4 then PC := 12
  4 [-]: JMP       12           ; PC := 12
  5 [-]: GETGLOBAL R4 K1        ; R4 := _T
  6 [-]: GETTABLE  R4 R4 K2     ; R4 := R4[0xa647617f]
  7 [-]: SELF      R5 R0 K3     ; R6 := R0; R5 := R0[0x73712b9c]
  8 [-]: GETGLOBAL R7 K4        ; R7 := 0x6687f6e0
  9 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 10 [-]: LOADBOOL  R6 0 0       ; R6 := false
 11 [-]: CALL      R4 3 1       ; R4(R5,R6)
 12 [-]: GETUPVAL  R4 U0        ; R4 := U0
 13 [-]: MOVE      R5 R0        ; R5 := R0
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: GETGLOBAL R5 K5        ; R5 := 0x7b998233
 16 [-]: MOVE      R6 R4        ; R6 := R4
 17 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 18 [-]: TEST      R5 1         ; if R5 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: SELF      R5 R1 K6     ; R6 := R1; R5 := R1[0xd5f7912b]
 22 [-]: GETGLOBAL R7 K7        ; R7 := 0x0469f296
 23 [-]: LOADK     R8 K8        ; R8 := "SwapToDefaultStance"
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: LOADBOOL  R8 0 0       ; R8 := false
 26 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 27 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 292
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xf2deaf69]
  7 [-]: GETGLOBAL R3 K2        ; R3 := gBaseAvatarType
  8 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  9 [-]: TEST      R1 1         ; if R1 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0xde321e6f]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xf7d48ee0]
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: LOADK     R2 1         ; R2 := 1.000000
 17 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1[0xd836367c]
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: LOADK     R4 1         ; R4 := 1.000000
 20 [-]: FORPREP   R2 59        ; R2 -= R4; PC := 59
 21 [-]: SELF      R6 R1 K6     ; R7 := R1; R6 := R1[0xdaddfb73]
 22 [-]: SUB       R8 R5 K7     ; R8 := R5 - 1.000000
 23 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 24 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 25 [-]: MOVE      R8 R6        ; R8 := R6
 26 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 27 [-]: TEST      R7 1         ; if R7 then PC := 59
 28 [-]: JMP       59           ; PC := 59
 29 [-]: SELF      R7 R6 K1     ; R8 := R6; R7 := R6[0xf2deaf69]
 30 [-]: GETGLOBAL R9 K8        ; R9 := 0x72319670
 31 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 32 [-]: TEST      R7 0         ; if not R7 then PC := 59
 33 [-]: JMP       59           ; PC := 59
 34 [-]: SELF      R7 R6 K9     ; R8 := R6; R7 := R6[0xd8140b94]
 35 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 36 [-]: TEST      R7 0         ; if not R7 then PC := 59
 37 [-]: JMP       59           ; PC := 59
 38 [-]: GETGLOBAL R7 K10       ; R7 := 0xc6268786
 39 [-]: LEN       R7 R7        ; R7 := # R7
 40 [-]: LE        0 R5 R7      ; if R5 > R7 then PC := 60
 41 [-]: JMP       60           ; PC := 60
 42 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 43 [-]: GETGLOBAL R8 K10       ; R8 := 0xc6268786
 44 [-]: GETTABLE  R8 R8 R5     ; R8 := R8[R5]
 45 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 46 [-]: TEST      R7 1         ; if R7 then PC := 60
 47 [-]: JMP       60           ; PC := 60
 48 [-]: GETGLOBAL R7 K11       ; R7 := 0x89326c93
 49 [-]: SELF      R7 R7 K12    ; R8 := R7; R7 := R7[0x659d451f]
 50 [-]: GETGLOBAL R9 K10       ; R9 := 0xc6268786
 51 [-]: GETTABLE  R9 R9 R5     ; R9 := R9[R5]
 52 [-]: SELF      R10 R0 K13   ; R11 := R0; R10 := R0[0xd1586535]
 53 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 54 [-]: LOADBOOL  R11 0 0      ; R11 := false
 55 [-]: LOADK     R12 0        ; R12 := 0.000000
 56 [-]: MOVE      R13 R0       ; R13 := R0
 57 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 58 [-]: JMP       60           ; PC := 60
 59 [-]: FORLOOP   R2 21        ; R2 += R4; if R2 <= R3 then begin PC := 21; R5 := R2 end
 60 [-]: RETURN    R0 1         ; return 


