; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.RailjackUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.Libs.TransmissionSet"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x2d0fad09
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Scripts.Libs.CaptainTransmission"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K4        ; R3 := 0x0469f296
 11 [-]: LOADK     R4 K5        ; R4 := "RJSubMissionStarted"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: CLOSURE   R4 0         ; R4 := closure(Function #1)
 14 [-]: MOVE      R0 R3        ; R0 := R3
 15 [-]: MOVE      R0 R0        ; R0 := R0
 16 [-]: SETGLOBAL R4 K6        ; NpcEvaluateAbility := R4
 17 [-]: CLOSURE   R4 1         ; R4 := closure(Function #2)
 18 [-]: CLOSURE   R5 2         ; R5 := closure(Function #3)
 19 [-]: MOVE      R0 R4        ; R0 := R4
 20 [-]: CLOSURE   R6 3         ; R6 := closure(Function #4)
 21 [-]: MOVE      R0 R0        ; R0 := R0
 22 [-]: CLOSURE   R7 4         ; R7 := closure(Function #5)
 23 [-]: SETGLOBAL R7 K7        ; SetMissileTarget := R7
 24 [-]: CLOSURE   R7 5         ; R7 := closure(Function #6)
 25 [-]: MOVE      R0 R2        ; R0 := R2
 26 [-]: MOVE      R0 R0        ; R0 := R0
 27 [-]: MOVE      R0 R5        ; R0 := R5
 28 [-]: SETGLOBAL R7 K8        ; ActivateAbility := R7
 29 [-]: CLOSURE   R7 6         ; R7 := closure(Function #7)
 30 [-]: SETGLOBAL R7 K9        ; DeactivateAbility := R7
 31 [-]: CLOSURE   R7 7         ; R7 := closure(Function #8)
 32 [-]: SETGLOBAL R7 K10       ; DestroyEarly := R7
 33 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 27
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xbe190284
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xd7d79b74]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
  5 [-]: MOVE      R4 R2        ; R4 := R2
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 0         ; if not R3 then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: CONST     R3 0         ; R3 := 0.000000
 10 [-]: RETURN    R3 2         ; return R3
 11 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2[0xcd57f819]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 14 [-]: MOVE      R5 R3        ; R5 := R3
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: TEST      R4 0         ; if not R4 then PC := 20
 17 [-]: JMP       20           ; PC := 20
 18 [-]: CONST     R4 0         ; R4 := 0.000000
 19 [-]: RETURN    R4 2         ; return R4
 20 [-]: SELF      R4 R3 K4     ; R5 := R3; R4 := R3[0x5163741e]
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
 23 [-]: MOVE      R6 R4        ; R6 := R4
 24 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 25 [-]: TEST      R5 0         ; if not R5 then PC := 29
 26 [-]: JMP       29           ; PC := 29
 27 [-]: CONST     R5 0         ; R5 := 0.000000
 28 [-]: RETURN    R5 2         ; return R5
 29 [-]: SELF      R5 R4 K5     ; R6 := R4; R5 := R4[0x73901acf]
 30 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 31 [-]: TEST      R5 0         ; if not R5 then PC := 35
 32 [-]: JMP       35           ; PC := 35
 33 [-]: CONST     R5 0         ; R5 := 0.000000
 34 [-]: RETURN    R5 2         ; return R5
 35 [-]: GETGLOBAL R5 K6        ; R5 := 0x89326c93
 36 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5[0x29ef273d]
 37 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 38 [-]: SELF      R6 R5 K8     ; R7 := R5; R6 := R5[0x66905cb0]
 39 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 40 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
 41 [-]: MOVE      R8 R6        ; R8 := R6
 42 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 43 [-]: TEST      R7 1         ; if R7 then PC := 49
 44 [-]: JMP       49           ; PC := 49
 45 [-]: SELF      R7 R6 K9     ; R8 := R6; R7 := R6[0xa2d83ed4]
 46 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 47 [-]: TEST      R7 1         ; if R7 then PC := 51
 48 [-]: JMP       51           ; PC := 51
 49 [-]: CONST     R7 0         ; R7 := 0.000000
 50 [-]: RETURN    R7 2         ; return R7
 51 [-]: GETGLOBAL R7 K0        ; R7 := 0xbe190284
 52 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7[0x0eb34c69]
 53 [-]: GETUPVAL  R9 U0        ; R9 := U0
 54 [-]: CONST     R10 0        ; R10 := 0.000000
 55 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 56 [-]: EQ        0 R7 K11     ; if R7 ~= 1.000000 then PC := 60
 57 [-]: JMP       60           ; PC := 60
 58 [-]: CONST     R8 0         ; R8 := 0.000000
 59 [-]: RETURN    R8 2         ; return R8
 60 [-]: SELF      R8 R6 K12    ; R9 := R6; R8 := R6[0x78072ca1]
 61 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 62 [-]: GETGLOBAL R9 K13       ; R9 := 0xdb16344b
 63 [-]: LT        0 R8 R9      ; if R8 >= R9 then PC := 67
 64 [-]: JMP       67           ; PC := 67
 65 [-]: CONST     R8 0         ; R8 := 0.000000
 66 [-]: RETURN    R8 2         ; return R8
 67 [-]: SELF      R8 R1 K14    ; R9 := R1; R8 := R1[0xbebad19f]
 68 [-]: MOVE      R10 R4       ; R10 := R4
 69 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 70 [-]: GETGLOBAL R9 K15       ; R9 := 0xbd3ecd08
 71 [-]: LE        0 R8 R9      ; if R8 > R9 then PC := 89
 72 [-]: JMP       89           ; PC := 89
 73 [-]: GETGLOBAL R9 K16       ; R9 := 0xc0c91d37
 74 [-]: TEST      R9 0         ; if not R9 then PC := 87
 75 [-]: JMP       87           ; PC := 87
 76 [-]: GETUPVAL  R9 U1        ; R9 := U1
 77 [-]: GETTABLE  R9 R9 K17    ; R9 := R9[0x1a0a6a01]
 78 [-]: MOVE      R10 R1       ; R10 := R1
 79 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 80 [-]: TEST      R9 0         ; if not R9 then PC := 85
 81 [-]: JMP       85           ; PC := 85
 82 [-]: CONST     R9 1         ; R9 := 1.000000
 83 [-]: TEST      R9 1         ; if R9 then PC := 86
 84 [-]: JMP       86           ; PC := 86
 85 [-]: CONST     R9 0         ; R9 := 0.000000
 86 [-]: RETURN    R9 2         ; return R9
 87 [-]: CONST     R9 1         ; R9 := 1.000000
 88 [-]: RETURN    R9 2         ; return R9
 89 [-]: CONST     R9 0         ; R9 := 0.000000
 90 [-]: RETURN    R9 2         ; return R9
 91 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 76
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  2 [-]: LEN       R3 R0        ; R3 := # R0
  3 [-]: LT        0 K0 R3      ; if 0.000000 >= R3 then PC := 36
  4 [-]: JMP       36           ; PC := 36
  5 [-]: LOADNIL   R3 R3        ; R3 := nil
  6 [-]: CONST     R4 1000      ; R4 := 1000.000000
  7 [-]: LOADNIL   R5 R5        ; R5 := nil
  8 [-]: GETGLOBAL R6 K1        ; R6 := 0xc8802016
  9 [-]: MOVE      R7 R0        ; R7 := R0
 10 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 11 [-]: JMP       20           ; PC := 20
 12 [-]: SELF      R11 R1 K2    ; R12 := R1; R11 := R1[0x68d0cbed]
 13 [-]: MOVE      R13 R10      ; R13 := R10
 14 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 15 [-]: LT        0 R11 R4     ; if R11 >= R4 then PC := 20
 16 [-]: JMP       20           ; PC := 20
 17 [-]: MOVE      R4 R11       ; R4 := R11
 18 [-]: MOVE      R3 R10       ; R3 := R10
 19 [-]: MOVE      R5 R9        ; R5 := R9
 20 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 12; R8 := R9 end
 21 [-]: JMP       12           ; PC := 12
 22 [-]: GETGLOBAL R12 K3       ; R12 := 0x33bdd652
 23 [-]: GETTABLE  R12 R12 K4   ; R12 := R12[0x23d5322f]
 24 [-]: MOVE      R13 R2       ; R13 := R2
 25 [-]: MOVE      R14 R3       ; R14 := R3
 26 [-]: CALL      R12 3 1      ; R12(R13,R14)
 27 [-]: GETGLOBAL R12 K3       ; R12 := 0x33bdd652
 28 [-]: GETTABLE  R12 R12 K5   ; R12 := R12[0x9c1f3b5a]
 29 [-]: MOVE      R13 R0       ; R13 := R0
 30 [-]: MOVE      R14 R5       ; R14 := R5
 31 [-]: CALL      R12 3 1      ; R12(R13,R14)
 32 [-]: GETGLOBAL R12 K6       ; R12 := 0xcbd666e1
 33 [-]: CONST     R13 0        ; R13 := 0.000000
 34 [-]: CALL      R12 2 1      ; R12(R13)
 35 [-]: JMP       2            ; PC := 2
 36 [-]: RETURN    R2 2         ; return R2
 37 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 99
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x46a0ebf5]
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0x362a9932
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  6 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x46a0ebf5]
  7 [-]: GETGLOBAL R4 K3        ; R4 := 0x3761c784
  8 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  9 [-]: GETGLOBAL R3 K0        ; R3 := 0x89326c93
 10 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0xc7fcada9]
 11 [-]: GETGLOBAL R5 K5        ; R5 := 0xab75f000
 12 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 13 [-]: MOVE      R4 R1        ; R4 := R1
 14 [-]: GETGLOBAL R5 K6        ; R5 := 0x7b998233
 15 [-]: MOVE      R6 R2        ; R6 := R2
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: TEST      R5 1         ; if R5 then PC := 33
 18 [-]: JMP       33           ; PC := 33
 19 [-]: SELF      R5 R0 K7     ; R6 := R0; R5 := R0[0xbebad19f]
 20 [-]: MOVE      R7 R2        ; R7 := R2
 21 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 22 [-]: SELF      R6 R0 K7     ; R7 := R0; R6 := R0[0xbebad19f]
 23 [-]: MOVE      R8 R1        ; R8 := R1
 24 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 25 [-]: LT        0 R5 R6      ; if R5 >= R6 then PC := 33
 26 [-]: JMP       33           ; PC := 33
 27 [-]: GETGLOBAL R5 K0        ; R5 := 0x89326c93
 28 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5[0xc7fcada9]
 29 [-]: GETGLOBAL R7 K8        ; R7 := 0xdf2e4fea
 30 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 31 [-]: MOVE      R3 R5        ; R3 := R5
 32 [-]: MOVE      R4 R2        ; R4 := R2
 33 [-]: GETUPVAL  R5 U0        ; R5 := U0
 34 [-]: MOVE      R6 R3        ; R6 := R3
 35 [-]: MOVE      R7 R4        ; R7 := R4
 36 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 37 [-]: MOVE      R3 R5        ; R3 := R5
 38 [-]: RETURN    R3 2         ; return R3
 39 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 118
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 96
  5 [-]: JMP       96           ; PC := 96
  6 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0xf2deaf69]
  7 [-]: GETGLOBAL R4 K2        ; R4 := gBaseAvatarType
  8 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 96
 10 [-]: JMP       96           ; PC := 96
 11 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0x2047cfe7]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 1         ; if R2 then PC := 96
 14 [-]: JMP       96           ; PC := 96
 15 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 16 [-]: GETGLOBAL R3 K4        ; R3 := _T
 17 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["gMissileLockOnNextWarningTime"]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: TEST      R2 0         ; if not R2 then PC := 24
 20 [-]: JMP       24           ; PC := 24
 21 [-]: GETGLOBAL R2 K4        ; R2 := _T
 22 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 23 [-]: SETTABLE  R2 K5 R3     ; R2["gMissileLockOnNextWarningTime"] := R3
 24 [-]: GETGLOBAL R2 K6        ; R2 := 0xbe190284
 25 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0xd7d79b74]
 26 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 27 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0xcd57f819]
 28 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 29 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2[0x5163741e]
 30 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 31 [-]: EQ        0 R0 R2      ; if R0 ~= R2 then PC := 96
 32 [-]: JMP       96           ; PC := 96
 33 [-]: GETUPVAL  R3 U0        ; R3 := U0
 34 [-]: GETTABLE  R3 R3 K10    ; R3 := R3[0x6696a66c]
 35 [-]: SELF      R4 R0 K11    ; R5 := R0; R4 := R0[0xde321e6f]
 36 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 37 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4[0xf7d48ee0]
 38 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 39 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 40 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 41 [-]: MOVE      R5 R3        ; R5 := R3
 42 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 43 [-]: TEST      R4 1         ; if R4 then PC := 96
 44 [-]: JMP       96           ; PC := 96
 45 [-]: LEN       R4 R3        ; R4 := # R3
 46 [-]: LT        0 K13 R4     ; if 0.000000 >= R4 then PC := 96
 47 [-]: JMP       96           ; PC := 96
 48 [-]: CONST     R4 1         ; R4 := 1.000000
 49 [-]: LEN       R5 R3        ; R5 := # R3
 50 [-]: CONST     R6 1         ; R6 := 1.000000
 51 [-]: FORPREP   R4 95        ; R4 -= R6; PC := 95
 52 [-]: GETGLOBAL R8 K14       ; R8 := 0x55156ff7
 53 [-]: CALL      R8 1 2       ; R8 := R8()
 54 [-]: GETTABLE  R0 R3 R7     ; R0 := R3[R7]
 55 [-]: GETGLOBAL R9 K4        ; R9 := _T
 56 [-]: GETTABLE  R9 R9 K5     ; R9 := R9["gMissileLockOnNextWarningTime"]
 57 [-]: SELF      R10 R0 K15   ; R11 := R0; R10 := R0[0x388577d5]
 58 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 59 [-]: GETTABLE  R9 R9 R10    ; R9 := R9[R10]
 60 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
 61 [-]: MOVE      R11 R9       ; R11 := R9
 62 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 63 [-]: TEST      R10 1        ; if R10 then PC := 67
 64 [-]: JMP       67           ; PC := 67
 65 [-]: LE        0 R9 R8      ; if R9 > R8 then PC := 74
 66 [-]: JMP       74           ; PC := 74
 67 [-]: GETGLOBAL R10 K4       ; R10 := _T
 68 [-]: GETTABLE  R10 R10 K5   ; R10 := R10["gMissileLockOnNextWarningTime"]
 69 [-]: SELF      R11 R0 K15   ; R12 := R0; R11 := R0[0x388577d5]
 70 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 71 [-]: GETGLOBAL R12 K16      ; R12 := 0x28b89a3f
 72 [-]: ADD       R12 R8 R12   ; R12 := R8 + R12
 73 [-]: SETTABLE  R10 R11 R12  ; R10[R11] := R12
 74 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
 75 [-]: MOVE      R11 R1       ; R11 := R1
 76 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 77 [-]: TEST      R10 1        ; if R10 then PC := 95
 78 [-]: JMP       95           ; PC := 95
 79 [-]: GETGLOBAL R10 K4       ; R10 := _T
 80 [-]: GETTABLE  R10 R10 K17  ; R10 := R10["ShowProjectileWarning"]
 81 [-]: EQ        1 R10 K18    ; if R10 == nil then PC := 95
 82 [-]: JMP       95           ; PC := 95
 83 [-]: SELF      R10 R1 K19   ; R11 := R1; R10 := R1[0x1fc4da58]
 84 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 85 [-]: TEST      R10 1        ; if R10 then PC := 95
 86 [-]: JMP       95           ; PC := 95
 87 [-]: SELF      R10 R1 K20   ; R11 := R1; R10 := R1[0xab3976f8]
 88 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 89 [-]: TEST      R10 1        ; if R10 then PC := 95
 90 [-]: JMP       95           ; PC := 95
 91 [-]: GETGLOBAL R10 K4       ; R10 := _T
 92 [-]: GETTABLE  R10 R10 K21  ; R10 := R10[0xb01fcb6c]
 93 [-]: MOVE      R11 R1       ; R11 := R1
 94 [-]: CALL      R10 2 1      ; R10(R11)
 95 [-]: FORLOOP   R4 52        ; R4 += R6; if R4 <= R5 then begin PC := 52; R7 := R4 end
 96 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 152
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: CONST     R1 0         ; R1 := 0.000000
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0xc163f229
  3 [-]: LOADK     R3 K1        ; R3 := 0.300000
  4 [-]: LOADK     R4 K2        ; R4 := 0.800000
  5 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  6 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
  7 [-]: MOVE      R4 R0        ; R4 := R0
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 1         ; if R3 then PC := 20
 10 [-]: JMP       20           ; PC := 20
 11 [-]: LT        0 R1 R2      ; if R1 >= R2 then PC := 20
 12 [-]: JMP       20           ; PC := 20
 13 [-]: GETGLOBAL R3 K4        ; R3 := 0x67652851
 14 [-]: CALL      R3 1 2       ; R3 := R3()
 15 [-]: ADD       R1 R1 R3     ; R1 := R1 + R3
 16 [-]: GETGLOBAL R3 K5        ; R3 := 0xcbd666e1
 17 [-]: CONST     R4 0         ; R4 := 0.000000
 18 [-]: CALL      R3 2 1       ; R3(R4)
 19 [-]: JMP       6            ; PC := 6
 20 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
 21 [-]: MOVE      R4 R0        ; R4 := R0
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: TEST      R3 1         ; if R3 then PC := 79
 24 [-]: JMP       79           ; PC := 79
 25 [-]: GETGLOBAL R3 K6        ; R3 := 0xbe190284
 26 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0xd7d79b74]
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
 29 [-]: MOVE      R5 R3        ; R5 := R3
 30 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 31 [-]: TEST      R4 0         ; if not R4 then PC := 34
 32 [-]: JMP       34           ; PC := 34
 33 [-]: RETURN    R0 1         ; return 
 34 [-]: SELF      R4 R3 K8     ; R5 := R3; R4 := R3[0xcd57f819]
 35 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 36 [-]: GETGLOBAL R5 K3        ; R5 := 0x7b998233
 37 [-]: MOVE      R6 R4        ; R6 := R4
 38 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 39 [-]: TEST      R5 0         ; if not R5 then PC := 42
 40 [-]: JMP       42           ; PC := 42
 41 [-]: RETURN    R0 1         ; return 
 42 [-]: SELF      R5 R4 K9     ; R6 := R4; R5 := R4[0x5163741e]
 43 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 44 [-]: GETGLOBAL R6 K3        ; R6 := 0x7b998233
 45 [-]: MOVE      R7 R5        ; R7 := R5
 46 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 47 [-]: TEST      R6 1         ; if R6 then PC := 52
 48 [-]: JMP       52           ; PC := 52
 49 [-]: SELF      R6 R0 K10    ; R7 := R0; R6 := R0[0x419785d7]
 50 [-]: MOVE      R8 R5        ; R8 := R5
 51 [-]: CALL      R6 3 1       ; R6(R7,R8)
 52 [-]: GETGLOBAL R6 K11       ; R6 := 0x80104b95
 53 [-]: LT        0 K12 R6     ; if 0.000000 >= R6 then PC := 79
 54 [-]: JMP       79           ; PC := 79
 55 [-]: CONST     R1 0         ; R1 := 0.000000
 56 [-]: GETGLOBAL R6 K3        ; R6 := 0x7b998233
 57 [-]: MOVE      R7 R0        ; R7 := R0
 58 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 59 [-]: TEST      R6 1         ; if R6 then PC := 71
 60 [-]: JMP       71           ; PC := 71
 61 [-]: GETGLOBAL R6 K11       ; R6 := 0x80104b95
 62 [-]: LT        0 R1 R6      ; if R1 >= R6 then PC := 71
 63 [-]: JMP       71           ; PC := 71
 64 [-]: GETGLOBAL R6 K4        ; R6 := 0x67652851
 65 [-]: CALL      R6 1 2       ; R6 := R6()
 66 [-]: ADD       R1 R1 R6     ; R1 := R1 + R6
 67 [-]: GETGLOBAL R6 K5        ; R6 := 0xcbd666e1
 68 [-]: CONST     R7 0         ; R7 := 0.000000
 69 [-]: CALL      R6 2 1       ; R6(R7)
 70 [-]: JMP       56           ; PC := 56
 71 [-]: GETGLOBAL R6 K3        ; R6 := 0x7b998233
 72 [-]: MOVE      R7 R0        ; R7 := R0
 73 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 74 [-]: TEST      R6 1         ; if R6 then PC := 79
 75 [-]: JMP       79           ; PC := 79
 76 [-]: SELF      R6 R0 K13    ; R7 := R0; R6 := R0[0x6ba9f611]
 77 [-]: GETGLOBAL R8 K14       ; R8 := 0x61c6d297
 78 [-]: CALL      R6 3 1       ; R6(R7,R8)
 79 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 191
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  25

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x3d106989
  2 [-]: LOADK     R5 K1        ; R5 := "GALLEON MISSILE VOLLEY INCOMING!!!"
  3 [-]: CALL      R4 2 1       ; R4(R5)
  4 [-]: GETUPVAL  R4 U0        ; R4 := U0
  5 [-]: GETTABLE  R4 R4 K2     ; R4 := R4[0xa67f2658]
  6 [-]: GETGLOBAL R5 K3        ; R5 := 0x0469f296
  7 [-]: LOADK     R6 K4        ; R6 := "LaunchMissileAttack"
  8 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
  9 [-]: CALL      R4 0 1       ; R4(R5,...)
 10 [-]: GETGLOBAL R4 K5        ; R4 := 0xc0c91d37
 11 [-]: TEST      R4 0         ; if not R4 then PC := 19
 12 [-]: JMP       19           ; PC := 19
 13 [-]: GETGLOBAL R4 K6        ; R4 := 0xcbd666e1
 14 [-]: GETUPVAL  R5 U1        ; R5 := U1
 15 [-]: GETTABLE  R5 R5 K7     ; R5 := R5[0x65f1c6db]
 16 [-]: CALL      R5 1 0       ; R5,... := R5()
 17 [-]: CALL      R4 0 1       ; R4(R5,...)
 18 [-]: JMP       22           ; PC := 22
 19 [-]: GETGLOBAL R4 K6        ; R4 := 0xcbd666e1
 20 [-]: CONST     R5 1         ; R5 := 1.000000
 21 [-]: CALL      R4 2 1       ; R4(R5)
 22 [-]: GETGLOBAL R4 K8        ; R4 := 0x89326c93
 23 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4[0x18d05d30]
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: TEST      R4 0         ; if not R4 then PC := 134
 26 [-]: JMP       134          ; PC := 134
 27 [-]: GETGLOBAL R4 K10       ; R4 := 0xbe190284
 28 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4[0xd7d79b74]
 29 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 30 [-]: GETGLOBAL R5 K12       ; R5 := 0x7b998233
 31 [-]: MOVE      R6 R4        ; R6 := R4
 32 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 33 [-]: TEST      R5 0         ; if not R5 then PC := 37
 34 [-]: JMP       37           ; PC := 37
 35 [-]: CONST     R5 0         ; R5 := 0.000000
 36 [-]: RETURN    R5 2         ; return R5
 37 [-]: SELF      R5 R4 K13    ; R6 := R4; R5 := R4[0xcd57f819]
 38 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 39 [-]: GETGLOBAL R6 K12       ; R6 := 0x7b998233
 40 [-]: MOVE      R7 R5        ; R7 := R5
 41 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 42 [-]: TEST      R6 0         ; if not R6 then PC := 46
 43 [-]: JMP       46           ; PC := 46
 44 [-]: CONST     R6 0         ; R6 := 0.000000
 45 [-]: RETURN    R6 2         ; return R6
 46 [-]: SELF      R6 R5 K14    ; R7 := R5; R6 := R5[0x5163741e]
 47 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 48 [-]: GETGLOBAL R7 K12       ; R7 := 0x7b998233
 49 [-]: MOVE      R8 R6        ; R8 := R6
 50 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 51 [-]: TEST      R7 0         ; if not R7 then PC := 55
 52 [-]: JMP       55           ; PC := 55
 53 [-]: CONST     R7 0         ; R7 := 0.000000
 54 [-]: RETURN    R7 2         ; return R7
 55 [-]: GETUPVAL  R7 U2        ; R7 := U2
 56 [-]: MOVE      R8 R6        ; R8 := R6
 57 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 58 [-]: GETGLOBAL R8 K15       ; R8 := 0x5bced4c4
 59 [-]: GETTABLE  R8 R8 K16    ; R8 := R8[0xac1b386a]
 60 [-]: GETGLOBAL R9 K17       ; R9 := 0xf00358ec
 61 [-]: LEN       R10 R7       ; R10 := # R7
 62 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 63 [-]: GETGLOBAL R9 K18       ; R9 := 0xd5b5ac54
 64 [-]: TEST      R9 0         ; if not R9 then PC := 70
 65 [-]: JMP       70           ; PC := 70
 66 [-]: SELF      R9 R1 K19    ; R10 := R1; R9 := R1[0x659d451f]
 67 [-]: GETGLOBAL R11 K20      ; R11 := 0xaec1ada0
 68 [-]: LOADKB    R12 0 0      ; R12 := false
 69 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 70 [-]: CONST     R9 1         ; R9 := 1.000000
 71 [-]: GETGLOBAL R10 K21      ; R10 := 0xaca72723
 72 [-]: CONST     R11 1        ; R11 := 1.000000
 73 [-]: FORPREP   R9 133       ; R9 -= R11; PC := 133
 74 [-]: CONST     R13 1        ; R13 := 1.000000
 75 [-]: MOVE      R14 R8       ; R14 := R8
 76 [-]: CONST     R15 1        ; R15 := 1.000000
 77 [-]: FORPREP   R13 129      ; R13 -= R15; PC := 129
 78 [-]: GETTABLE  R17 R7 R16   ; R17 := R7[R16]
 79 [-]: GETGLOBAL R18 K12      ; R18 := 0x7b998233
 80 [-]: MOVE      R19 R17      ; R19 := R17
 81 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 82 [-]: TEST      R18 1        ; if R18 then PC := 129
 83 [-]: JMP       129          ; PC := 129
 84 [-]: GETGLOBAL R18 K8       ; R18 := 0x89326c93
 85 [-]: SELF      R18 R18 K22  ; R19 := R18; R18 := R18[0x05909209]
 86 [-]: GETGLOBAL R20 K23      ; R20 := 0x78403f35
 87 [-]: SELF      R21 R17 K24  ; R22 := R17; R21 := R17[0xd1586535]
 88 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 89 [-]: SELF      R22 R17 K25  ; R23 := R17; R22 := R17[0xcb3851b8]
 90 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 91 [-]: MOVE      R23 R1       ; R23 := R1
 92 [-]: CALL      R18 6 2      ; R18 := R18(R19,R20,R21,R22,R23)
 93 [-]: GETGLOBAL R19 K8       ; R19 := 0x89326c93
 94 [-]: SELF      R19 R19 K22  ; R20 := R19; R19 := R19[0x05909209]
 95 [-]: GETGLOBAL R21 K26      ; R21 := 0x1d0a1605
 96 [-]: SELF      R22 R17 K24  ; R23 := R17; R22 := R17[0xd1586535]
 97 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 98 [-]: SELF      R23 R17 K25  ; R24 := R17; R23 := R17[0xcb3851b8]
 99 [-]: CALL      R23 2 2      ; R23 := R23(R24)
100 [-]: MOVE      R24 R1       ; R24 := R1
101 [-]: CALL      R19 6 2      ; R19 := R19(R20,R21,R22,R23,R24)
102 [-]: GETGLOBAL R20 K12      ; R20 := 0x7b998233
103 [-]: MOVE      R21 R18      ; R21 := R18
104 [-]: CALL      R20 2 2      ; R20 := R20(R21)
105 [-]: TEST      R20 1        ; if R20 then PC := 126
106 [-]: JMP       126          ; PC := 126
107 [-]: SELF      R20 R18 K27  ; R21 := R18; R20 := R18[0x263a3cc2]
108 [-]: MOVE      R22 R1       ; R22 := R1
109 [-]: CALL      R20 3 1      ; R20(R21,R22)
110 [-]: SELF      R20 R18 K28  ; R21 := R18; R20 := R18[0xfe447379]
111 [-]: MOVE      R22 R0       ; R22 := R0
112 [-]: CALL      R20 3 1      ; R20(R21,R22)
113 [-]: SELF      R20 R18 K29  ; R21 := R18; R20 := R18[0xd5f7912b]
114 [-]: GETGLOBAL R22 K3       ; R22 := 0x0469f296
115 [-]: LOADK     R23 K30      ; R23 := "SetMissileTarget"
116 [-]: CALL      R22 2 2      ; R22 := R22(R23)
117 [-]: LOADKB    R23 0 0      ; R23 := false
118 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
119 [-]: GETGLOBAL R20 K18      ; R20 := 0xd5b5ac54
120 [-]: TEST      R20 1        ; if R20 then PC := 126
121 [-]: JMP       126          ; PC := 126
122 [-]: SELF      R20 R17 K19  ; R21 := R17; R20 := R17[0x659d451f]
123 [-]: GETGLOBAL R22 K20      ; R22 := 0xaec1ada0
124 [-]: LOADKB    R23 0 0      ; R23 := false
125 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
126 [-]: GETGLOBAL R20 K6       ; R20 := 0xcbd666e1
127 [-]: GETGLOBAL R21 K31      ; R21 := 0xdf270a59
128 [-]: CALL      R20 2 1      ; R20(R21)
129 [-]: FORLOOP   R13 78       ; R13 += R15; if R13 <= R14 then begin PC := 78; R16 := R13 end
130 [-]: GETGLOBAL R20 K6       ; R20 := 0xcbd666e1
131 [-]: GETGLOBAL R21 K32      ; R21 := 0x0b03bc9b
132 [-]: CALL      R20 2 1      ; R20(R21)
133 [-]: FORLOOP   R9 74        ; R9 += R11; if R9 <= R10 then begin PC := 74; R12 := R9 end
134 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 252
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 256
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: CONST     R1 100       ; R1 := 100.000000
  2 [-]: LOADK     R2 K0        ; R2 := 0.100000
  3 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0[0xf5527472]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
  6 [-]: MOVE      R5 R0        ; R5 := R0
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: TEST      R4 1         ; if R4 then PC := 22
  9 [-]: JMP       22           ; PC := 22
 10 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 11 [-]: MOVE      R5 R3        ; R5 := R3
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: TEST      R4 0         ; if not R4 then PC := 22
 14 [-]: JMP       22           ; PC := 22
 15 [-]: GETGLOBAL R4 K3        ; R4 := 0xcbd666e1
 16 [-]: CONST     R5 0         ; R5 := 0.000000
 17 [-]: CALL      R4 2 1       ; R4(R5)
 18 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0[0xf5527472]
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: MOVE      R3 R4        ; R3 := R4
 21 [-]: JMP       5            ; PC := 5
 22 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 23 [-]: MOVE      R5 R0        ; R5 := R0
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: TEST      R4 1         ; if R4 then PC := 41
 26 [-]: JMP       41           ; PC := 41
 27 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 28 [-]: MOVE      R5 R3        ; R5 := R3
 29 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 30 [-]: TEST      R4 1         ; if R4 then PC := 41
 31 [-]: JMP       41           ; PC := 41
 32 [-]: SELF      R4 R0 K4     ; R5 := R0; R4 := R0[0x68d0cbed]
 33 [-]: MOVE      R6 R3        ; R6 := R3
 34 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 35 [-]: LT        0 R1 R4      ; if R1 >= R4 then PC := 41
 36 [-]: JMP       41           ; PC := 41
 37 [-]: GETGLOBAL R4 K3        ; R4 := 0xcbd666e1
 38 [-]: CONST     R5 0         ; R5 := 0.000000
 39 [-]: CALL      R4 2 1       ; R4(R5)
 40 [-]: JMP       22           ; PC := 22
 41 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 42 [-]: MOVE      R5 R0        ; R5 := R0
 43 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 44 [-]: TEST      R4 1         ; if R4 then PC := 64
 45 [-]: JMP       64           ; PC := 64
 46 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 47 [-]: MOVE      R5 R3        ; R5 := R3
 48 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 49 [-]: TEST      R4 1         ; if R4 then PC := 64
 50 [-]: JMP       64           ; PC := 64
 51 [-]: GETGLOBAL R4 K5        ; R4 := 0xc163f229
 52 [-]: CONST     R5 0         ; R5 := 0.000000
 53 [-]: CONST     R6 1         ; R6 := 1.000000
 54 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 55 [-]: LT        0 R4 R2      ; if R4 >= R2 then PC := 60
 56 [-]: JMP       60           ; PC := 60
 57 [-]: SELF      R4 R0 K6     ; R5 := R0; R4 := R0[0xa2880940]
 58 [-]: CALL      R4 2 1       ; R4(R5)
 59 [-]: RETURN    R0 1         ; return 
 60 [-]: GETGLOBAL R4 K3        ; R4 := 0xcbd666e1
 61 [-]: LOADK     R5 K7        ; R5 := 0.200000
 62 [-]: CALL      R4 2 1       ; R4(R5)
 63 [-]: JMP       41           ; PC := 41
 64 [-]: RETURN    R0 1         ; return 


