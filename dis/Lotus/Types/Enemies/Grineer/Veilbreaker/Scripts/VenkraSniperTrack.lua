; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  14

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Types.Enemies.Grineer.Veilbreaker.Scripts.JetpackScriptUtility"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x0469f296
  5 [-]: LOADK     R2 K3        ; R2 := "BossHPThreshold"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  8 [-]: MOVE      R0 R0        ; R0 := R0
  9 [-]: SETGLOBAL R2 K4        ; NpcEvaluateAbility := R2
 10 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
 11 [-]: CLOSURE   R3 2         ; R3 := closure(Function #3)
 12 [-]: CLOSURE   R4 3         ; R4 := closure(Function #4)
 13 [-]: CLOSURE   R5 4         ; R5 := closure(Function #5)
 14 [-]: CLOSURE   R6 5         ; R6 := closure(Function #6)
 15 [-]: MOVE      R0 R5        ; R0 := R5
 16 [-]: CLOSURE   R7 6         ; R7 := closure(Function #7)
 17 [-]: MOVE      R0 R5        ; R0 := R5
 18 [-]: CLOSURE   R8 7         ; R8 := closure(Function #8)
 19 [-]: MOVE      R0 R5        ; R0 := R5
 20 [-]: CLOSURE   R9 8         ; R9 := closure(Function #9)
 21 [-]: CLOSURE   R10 9        ; R10 := closure(Function #10)
 22 [-]: CLOSURE   R11 10       ; R11 := closure(Function #11)
 23 [-]: MOVE      R0 R7        ; R0 := R7
 24 [-]: MOVE      R0 R0        ; R0 := R0
 25 [-]: MOVE      R0 R10       ; R0 := R10
 26 [-]: MOVE      R0 R9        ; R0 := R9
 27 [-]: CLOSURE   R12 11       ; R12 := closure(Function #12)
 28 [-]: MOVE      R0 R6        ; R0 := R6
 29 [-]: MOVE      R0 R0        ; R0 := R0
 30 [-]: MOVE      R0 R10       ; R0 := R10
 31 [-]: MOVE      R0 R9        ; R0 := R9
 32 [-]: CLOSURE   R13 12       ; R13 := closure(Function #13)
 33 [-]: MOVE      R0 R0        ; R0 := R0
 34 [-]: MOVE      R0 R4        ; R0 := R4
 35 [-]: MOVE      R0 R11       ; R0 := R11
 36 [-]: MOVE      R0 R12       ; R0 := R12
 37 [-]: SETGLOBAL R13 K5       ; ActivateAbility := R13
 38 [-]: CLOSURE   R13 13       ; R13 := closure(Function #14)
 39 [-]: MOVE      R0 R1        ; R0 := R1
 40 [-]: MOVE      R0 R0        ; R0 := R0
 41 [-]: MOVE      R0 R10       ; R0 := R10
 42 [-]: SETGLOBAL R13 K6       ; DeactivateAbility := R13
 43 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 41
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2[0xe881d3ef]
  3 [-]: MOVE      R3 R1        ; R3 := R1
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 0         ; if not R2 then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: CONST     R2 0         ; R2 := 0.000000
  8 [-]: RETURN    R2 2         ; return R2
  9 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0xfa9e477f]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 12 [-]: MOVE      R4 R2        ; R4 := R2
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: TEST      R3 0         ; if not R3 then PC := 18
 15 [-]: JMP       18           ; PC := 18
 16 [-]: CONST     R3 0         ; R3 := 0.000000
 17 [-]: RETURN    R3 2         ; return R3
 18 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2[0xa39bb54b]
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: GETTABLE  R4 R3 K4     ; R4 := R3["visible"]
 21 [-]: TEST      R4 0         ; if not R4 then PC := 51
 22 [-]: JMP       51           ; PC := 51
 23 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 24 [-]: GETTABLE  R5 R3 K5     ; R5 := R3["avatar"]
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: TEST      R4 1         ; if R4 then PC := 51
 27 [-]: JMP       51           ; PC := 51
 28 [-]: GETTABLE  R4 R3 K5     ; R4 := R3["avatar"]
 29 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4[0x0e8f272d]
 30 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 31 [-]: TEST      R4 1         ; if R4 then PC := 51
 32 [-]: JMP       51           ; PC := 51
 33 [-]: GETTABLE  R4 R3 K5     ; R4 := R3["avatar"]
 34 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4[0x73901acf]
 35 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 36 [-]: TEST      R4 1         ; if R4 then PC := 51
 37 [-]: JMP       51           ; PC := 51
 38 [-]: GETTABLE  R4 R3 K8     ; R4 := R3["distanceToTarget"]
 39 [-]: GETGLOBAL R5 K9        ; R5 := 0x4243a037
 40 [-]: LE        0 R5 R4      ; if R5 > R4 then PC := 51
 41 [-]: JMP       51           ; PC := 51
 42 [-]: SELF      R4 R0 K10    ; R5 := R0; R4 := R0[0x48d05257]
 43 [-]: GETTABLE  R6 R3 K5     ; R6 := R3["avatar"]
 44 [-]: CALL      R4 3 1       ; R4(R5,R6)
 45 [-]: SELF      R4 R0 K11    ; R5 := R0; R4 := R0[0x8baf261c]
 46 [-]: SELF      R6 R3 K12    ; R7 := R3; R6 := R3[0xd2e73894]
 47 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 48 [-]: CALL      R4 0 1       ; R4(R5,...)
 49 [-]: CONST     R4 1         ; R4 := 1.000000
 50 [-]: RETURN    R4 2         ; return R4
 51 [-]: CONST     R4 0         ; R4 := 0.000000
 52 [-]: RETURN    R4 2         ; return R4
 53 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 69
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  2 [-]: LOADNIL   R2 R2        ; R2 := nil
  3 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0x808b79e6]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: GETGLOBAL R4 K1        ; R4 := 0x0469f296
  6 [-]: LOADK     R5 K2        ; R5 := "TENNO"
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 20
  9 [-]: JMP       20           ; PC := 20
 10 [-]: GETGLOBAL R3 K3        ; R3 := 0x89326c93
 11 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0xfb669000]
 12 [-]: GETGLOBAL R5 K5        ; R5 := gTennoAvatarType
 13 [-]: SELF      R6 R0 K6     ; R7 := R0; R6 := R0[0xd1586535]
 14 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 15 [-]: CONST     R7 0         ; R7 := 0.000000
 16 [-]: GETGLOBAL R8 K7        ; R8 := 0x355c32c0
 17 [-]: CALL      R3 6 2       ; R3 := R3(R4,R5,R6,R7,R8)
 18 [-]: MOVE      R2 R3        ; R2 := R3
 19 [-]: JMP       29           ; PC := 29
 20 [-]: GETGLOBAL R3 K3        ; R3 := 0x89326c93
 21 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0xfb669000]
 22 [-]: GETGLOBAL R5 K8        ; R5 := gLotusNpcAvatarType
 23 [-]: SELF      R6 R0 K6     ; R7 := R0; R6 := R0[0xd1586535]
 24 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 25 [-]: CONST     R7 0         ; R7 := 0.000000
 26 [-]: GETGLOBAL R8 K7        ; R8 := 0x355c32c0
 27 [-]: CALL      R3 6 2       ; R3 := R3(R4,R5,R6,R7,R8)
 28 [-]: MOVE      R2 R3        ; R2 := R3
 29 [-]: LEN       R3 R2        ; R3 := # R2
 30 [-]: LT        0 R3 K9      ; if R3 >= 1.000000 then PC := 33
 31 [-]: JMP       33           ; PC := 33
 32 [-]: RETURN    R0 1         ; return 
 33 [-]: CONST     R4 1         ; R4 := 1.000000
 34 [-]: MOVE      R5 R3        ; R5 := R3
 35 [-]: CONST     R6 1         ; R6 := 1.000000
 36 [-]: FORPREP   R4 48        ; R4 -= R6; PC := 48
 37 [-]: GETTABLE  R8 R2 R7     ; R8 := R2[R7]
 38 [-]: SELF      R8 R8 K10    ; R9 := R8; R8 := R8[0x0e46e45b]
 39 [-]: CONST     R10 7        ; R10 := 7.000000
 40 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 41 [-]: TEST      R8 1         ; if R8 then PC := 48
 42 [-]: JMP       48           ; PC := 48
 43 [-]: GETGLOBAL R8 K12       ; R8 := 0x33bdd652
 44 [-]: GETTABLE  R8 R8 K13    ; R8 := R8[0x23d5322f]
 45 [-]: MOVE      R9 R1        ; R9 := R1
 46 [-]: GETTABLE  R10 R2 R7    ; R10 := R2[R7]
 47 [-]: CALL      R8 3 1       ; R8(R9,R10)
 48 [-]: FORLOOP   R4 37        ; R4 += R6; if R4 <= R5 then begin PC := 37; R7 := R4 end
 49 [-]: RETURN    R1 2         ; return R1
 50 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 92
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 13
 10 [-]: JMP       13           ; PC := 13
 11 [-]: LOADNIL   R2 R2        ; R2 := nil
 12 [-]: RETURN    R2 2         ; return R2
 13 [-]: LEN       R2 R1        ; R2 := # R1
 14 [-]: LE        0 K1 R2      ; if 1.000000 > R2 then PC := 44
 15 [-]: JMP       44           ; PC := 44
 16 [-]: GETGLOBAL R3 K2        ; R3 := 0x55730e1a
 17 [-]: CONST     R4 1         ; R4 := 1.000000
 18 [-]: MOVE      R5 R2        ; R5 := R2
 19 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 20 [-]: MOVE      R4 R3        ; R4 := R3
 21 [-]: MOVE      R5 R2        ; R5 := R2
 22 [-]: CONST     R6 1         ; R6 := 1.000000
 23 [-]: FORPREP   R4 43        ; R4 -= R6; PC := 43
 24 [-]: MOD       R8 R7 R2     ; R8 := R7 % R2
 25 [-]: ADD       R8 R8 K1     ; R8 := R8 + 1.000000
 26 [-]: GETTABLE  R9 R1 R8     ; R9 := R1[R8]
 27 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
 28 [-]: MOVE      R11 R9       ; R11 := R9
 29 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 30 [-]: TEST      R10 1        ; if R10 then PC := 43
 31 [-]: JMP       43           ; PC := 43
 32 [-]: SELF      R10 R0 K3    ; R11 := R0; R10 := R0[0xee0bc178]
 33 [-]: MOVE      R12 R9       ; R12 := R9
 34 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 35 [-]: TEST      R10 1        ; if R10 then PC := 43
 36 [-]: JMP       43           ; PC := 43
 37 [-]: SELF      R10 R9 K4    ; R11 := R9; R10 := R9[0x0e46e45b]
 38 [-]: CONST     R12 7        ; R12 := 7.000000
 39 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 40 [-]: TEST      R10 1        ; if R10 then PC := 43
 41 [-]: JMP       43           ; PC := 43
 42 [-]: RETURN    R9 2         ; return R9
 43 [-]: FORLOOP   R4 24        ; R4 += R6; if R4 <= R5 then begin PC := 24; R7 := R4 end
 44 [-]: LOADNIL   R10 R10      ; R10 := nil
 45 [-]: RETURN    R10 2        ; return R10
 46 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 116
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0x8313b758
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0x47901f07]
  7 [-]: GETGLOBAL R4 K1        ; R4 := 0x8313b758
  8 [-]: GETGLOBAL R5 K3        ; R5 := 0x9a1b81af
  9 [-]: GETGLOBAL R6 K4        ; R6 := 0xf2b93787
 10 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
 11 [-]: MOVE      R1 R2        ; R1 := R2
 12 [-]: NEWTABLE  R2 0 2       ; R2 := {}
 13 [-]: SETTABLE  R2 K5 R1     ; R2["beamFx"] := R1
 14 [-]: GETGLOBAL R3 K7        ; R3 := ZERO_VECTOR
 15 [-]: SETTABLE  R2 K6 R3     ; R2["targetPos"] := R3
 16 [-]: RETURN    R2 2         ; return R2
 17 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 126
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0xa421af95
  2 [-]: CALL      R3 1 2       ; R3 := R3()
  3 [-]: GETGLOBAL R4 K1        ; R4 := 0x89326c93
  4 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4[0xbd5d0ec1]
  5 [-]: MOVE      R6 R0        ; R6 := R0
  6 [-]: MOVE      R7 R1        ; R7 := R1
  7 [-]: LOADNIL   R8 R9        ; R8 := R9 := nil
  8 [-]: MOVE      R10 R3       ; R10 := R3
  9 [-]: LOADKB    R11 0 0      ; R11 := false
 10 [-]: CALL      R4 8 2       ; R4 := R4(R5,R6,R7,R8,R9,R10,R11)
 11 [-]: TEST      R4 0         ; if not R4 then PC := 15
 12 [-]: JMP       15           ; PC := 15
 13 [-]: SETTABLE  R2 K3 R3     ; R2["targetPos"] := R3
 14 [-]: JMP       16           ; PC := 16
 15 [-]: SETTABLE  R2 K3 R1     ; R2["targetPos"] := R1
 16 [-]: GETGLOBAL R4 K4        ; R4 := 0x7b998233
 17 [-]: GETTABLE  R5 R2 K5     ; R5 := R2["beamFx"]
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: TEST      R4 1         ; if R4 then PC := 25
 20 [-]: JMP       25           ; PC := 25
 21 [-]: GETTABLE  R4 R2 K5     ; R4 := R2["beamFx"]
 22 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4[0x9e9c67cb]
 23 [-]: GETTABLE  R6 R2 K3     ; R6 := R2["targetPos"]
 24 [-]: CALL      R4 3 1       ; R4(R5,R6)
 25 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 146
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R4 R0 K0     ; R5 := R0; R4 := R0[0xa5f8cbef]
  2 [-]: GETGLOBAL R6 K1        ; R6 := 0x9a1b81af
  3 [-]: GETGLOBAL R7 K2        ; R7 := 0xf2b93787
  4 [-]: GETGLOBAL R8 K3        ; R8 := ZERO_ROTATION
  5 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
  6 [-]: SELF      R5 R1 K4     ; R6 := R1; R5 := R1[0x003c792f]
  7 [-]: MOVE      R7 R3        ; R7 := R3
  8 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
  9 [-]: SUB       R6 R5 R4     ; R6 := R5 - R4
 10 [-]: GETGLOBAL R7 K5        ; R7 := 0xc2892f65
 11 [-]: MOVE      R8 R6        ; R8 := R6
 12 [-]: CALL      R7 2 1       ; R7(R8)
 13 [-]: GETGLOBAL R7 K6        ; R7 := 0x355c32c0
 14 [-]: MUL       R7 R6 R7     ; R7 := R6 * R7
 15 [-]: ADD       R7 R4 R7     ; R7 := R4 + R7
 16 [-]: GETUPVAL  R8 U0        ; R8 := U0
 17 [-]: MOVE      R9 R4        ; R9 := R4
 18 [-]: MOVE      R10 R7       ; R10 := R7
 19 [-]: MOVE      R11 R2       ; R11 := R2
 20 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 21 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 158
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: SELF      R5 R1 K0     ; R6 := R1; R5 := R1[0x003c792f]
  2 [-]: MOVE      R7 R4        ; R7 := R4
  3 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
  4 [-]: SUB       R6 R5 R3     ; R6 := R5 - R3
  5 [-]: GETGLOBAL R7 K1        ; R7 := 0xa2421eee
  6 [-]: GETGLOBAL R8 K2        ; R8 := 0x67652851
  7 [-]: CALL      R8 1 2       ; R8 := R8()
  8 [-]: MUL       R7 R7 R8     ; R7 := R7 * R8
  9 [-]: GETGLOBAL R8 K3        ; R8 := 0xa421af95
 10 [-]: CALL      R8 1 2       ; R8 := R8()
 11 [-]: GETGLOBAL R9 K4        ; R9 := 0xae2294fa
 12 [-]: MOVE      R10 R6       ; R10 := R6
 13 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 14 [-]: LT        0 R7 R9      ; if R7 >= R9 then PC := 22
 15 [-]: JMP       22           ; PC := 22
 16 [-]: GETGLOBAL R9 K5        ; R9 := 0xc2892f65
 17 [-]: MOVE      R10 R6       ; R10 := R6
 18 [-]: CALL      R9 2 1       ; R9(R10)
 19 [-]: MUL       R9 R6 R7     ; R9 := R6 * R7
 20 [-]: ADD       R8 R3 R9     ; R8 := R3 + R9
 21 [-]: JMP       23           ; PC := 23
 22 [-]: MOVE      R8 R5        ; R8 := R5
 23 [-]: SELF      R9 R0 K6     ; R10 := R0; R9 := R0[0xa5f8cbef]
 24 [-]: GETGLOBAL R11 K7       ; R11 := 0x9a1b81af
 25 [-]: GETGLOBAL R12 K8       ; R12 := 0xf2b93787
 26 [-]: GETGLOBAL R13 K9       ; R13 := ZERO_ROTATION
 27 [-]: CALL      R9 5 2       ; R9 := R9(R10,R11,R12,R13)
 28 [-]: SUB       R10 R8 R9    ; R10 := R8 - R9
 29 [-]: GETGLOBAL R11 K5       ; R11 := 0xc2892f65
 30 [-]: MOVE      R12 R10      ; R12 := R10
 31 [-]: CALL      R11 2 1      ; R11(R12)
 32 [-]: GETGLOBAL R11 K10      ; R11 := 0x355c32c0
 33 [-]: MUL       R11 R10 R11  ; R11 := R10 * R11
 34 [-]: ADD       R11 R9 R11   ; R11 := R9 + R11
 35 [-]: GETUPVAL  R12 U0       ; R12 := U0
 36 [-]: MOVE      R13 R9       ; R13 := R9
 37 [-]: MOVE      R14 R11      ; R14 := R11
 38 [-]: MOVE      R15 R2       ; R15 := R2
 39 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 40 [-]: RETURN    R8 2         ; return R8
 41 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 181
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x003c792f]
  2 [-]: GETGLOBAL R4 K1        ; R4 := 0x9a1b81af
  3 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  4 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0x9ba17154]
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: GETGLOBAL R4 K3        ; R4 := 0x355c32c0
  7 [-]: MUL       R4 R3 R4     ; R4 := R3 * R4
  8 [-]: ADD       R4 R2 R4     ; R4 := R2 + R4
  9 [-]: GETUPVAL  R5 U0        ; R5 := U0
 10 [-]: MOVE      R6 R2        ; R6 := R2
 11 [-]: MOVE      R7 R4        ; R7 := R4
 12 [-]: MOVE      R8 R1        ; R8 := R1
 13 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 14 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 192
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: EQ        0 R2 K0      ; if R2 ~= nil then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: RETURN    R0 1         ; return 
  4 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
  5 [-]: GETTABLE  R4 R2 K2     ; R4 := R2["beamFx"]
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 1         ; if R3 then PC := 12
  8 [-]: JMP       12           ; PC := 12
  9 [-]: GETTABLE  R3 R2 K2     ; R3 := R2["beamFx"]
 10 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0xa2880940]
 11 [-]: CALL      R3 2 1       ; R3(R4)
 12 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0[0xa5f8cbef]
 13 [-]: GETGLOBAL R5 K5        ; R5 := 0x9a1b81af
 14 [-]: GETGLOBAL R6 K6        ; R6 := 0xf2b93787
 15 [-]: GETGLOBAL R7 K7        ; R7 := ZERO_ROTATION
 16 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
 17 [-]: GETTABLE  R4 R2 K8     ; R4 := R2["targetPos"]
 18 [-]: SUB       R4 R4 R3     ; R4 := R4 - R3
 19 [-]: GETGLOBAL R5 K9        ; R5 := 0xc2892f65
 20 [-]: MOVE      R6 R4        ; R6 := R4
 21 [-]: CALL      R5 2 1       ; R5(R6)
 22 [-]: GETGLOBAL R5 K10       ; R5 := 0x355c32c0
 23 [-]: MUL       R4 R4 R5     ; R4 := R4 * R5
 24 [-]: ADD       R5 R3 R4     ; R5 := R3 + R4
 25 [-]: GETGLOBAL R6 K11       ; R6 := 0x89326c93
 26 [-]: SELF      R6 R6 K12    ; R7 := R6; R6 := R6[0x05909209]
 27 [-]: GETGLOBAL R8 K13       ; R8 := 0x60254b54
 28 [-]: MOVE      R9 R3        ; R9 := R3
 29 [-]: GETGLOBAL R10 K7       ; R10 := ZERO_ROTATION
 30 [-]: CALL      R6 5 2       ; R6 := R6(R7,R8,R9,R10)
 31 [-]: SETTABLE  R2 K2 R6     ; R2["beamFx"] := R6
 32 [-]: GETGLOBAL R6 K14       ; R6 := 0xa421af95
 33 [-]: CALL      R6 1 2       ; R6 := R6()
 34 [-]: GETGLOBAL R7 K11       ; R7 := 0x89326c93
 35 [-]: SELF      R7 R7 K15    ; R8 := R7; R7 := R7[0xbd5d0ec1]
 36 [-]: MOVE      R9 R3        ; R9 := R3
 37 [-]: MOVE      R10 R5       ; R10 := R5
 38 [-]: MOVE      R11 R0       ; R11 := R0
 39 [-]: LOADNIL   R12 R12      ; R12 := nil
 40 [-]: MOVE      R13 R6       ; R13 := R6
 41 [-]: LOADKB    R14 0 0      ; R14 := false
 42 [-]: CALL      R7 8 2       ; R7 := R7(R8,R9,R10,R11,R12,R13,R14)
 43 [-]: GETGLOBAL R8 K1        ; R8 := 0x7b998233
 44 [-]: MOVE      R9 R7        ; R9 := R7
 45 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 46 [-]: TEST      R8 1         ; if R8 then PC := 110
 47 [-]: JMP       110          ; PC := 110
 48 [-]: GETGLOBAL R8 K16       ; R8 := 0x3617e236
 49 [-]: TEST      R8 0         ; if not R8 then PC := 68
 50 [-]: JMP       68           ; PC := 68
 51 [-]: GETGLOBAL R8 K17       ; R8 := 0x20b7f774
 52 [-]: MOVE      R9 R3        ; R9 := R3
 53 [-]: MOVE      R10 R6       ; R10 := R6
 54 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 55 [-]: GETGLOBAL R9 K11       ; R9 := 0x89326c93
 56 [-]: SELF      R9 R9 K12    ; R10 := R9; R9 := R9[0x05909209]
 57 [-]: GETGLOBAL R11 K18      ; R11 := 0xdcf3c61d
 58 [-]: MOVE      R12 R3       ; R12 := R3
 59 [-]: MOVE      R13 R8       ; R13 := R8
 60 [-]: CALL      R9 5 2       ; R9 := R9(R10,R11,R12,R13)
 61 [-]: SELF      R10 R9 K19   ; R11 := R9; R10 := R9[0x263a3cc2]
 62 [-]: MOVE      R12 R0       ; R12 := R0
 63 [-]: CALL      R10 3 1      ; R10(R11,R12)
 64 [-]: SELF      R10 R9 K20   ; R11 := R9; R10 := R9[0x419785d7]
 65 [-]: MOVE      R12 R7       ; R12 := R7
 66 [-]: CALL      R10 3 1      ; R10(R11,R12)
 67 [-]: JMP       109          ; PC := 109
 68 [-]: GETGLOBAL R10 K11      ; R10 := 0x89326c93
 69 [-]: SELF      R10 R10 K21  ; R11 := R10; R10 := R10[0x18d05d30]
 70 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 71 [-]: TEST      R10 0        ; if not R10 then PC := 109
 72 [-]: JMP       109          ; PC := 109
 73 [-]: GETGLOBAL R10 K1       ; R10 := 0x7b998233
 74 [-]: MOVE      R11 R7       ; R11 := R7
 75 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 76 [-]: TEST      R10 1        ; if R10 then PC := 109
 77 [-]: JMP       109          ; PC := 109
 78 [-]: SELF      R10 R7 K22   ; R11 := R7; R10 := R7[0xf2deaf69]
 79 [-]: GETGLOBAL R12 K23      ; R12 := gAvatarType
 80 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 81 [-]: TEST      R10 0        ; if not R10 then PC := 109
 82 [-]: JMP       109          ; PC := 109
 83 [-]: SELF      R10 R7 K24   ; R11 := R7; R10 := R7[0x2047cfe7]
 84 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 85 [-]: TEST      R10 1        ; if R10 then PC := 109
 86 [-]: JMP       109          ; PC := 109
 87 [-]: SELF      R10 R7 K25   ; R11 := R7; R10 := R7[0x73901acf]
 88 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 89 [-]: TEST      R10 1        ; if R10 then PC := 109
 90 [-]: JMP       109          ; PC := 109
 91 [-]: SELF      R10 R7 K26   ; R11 := R7; R10 := R7[0x13fe5c2e]
 92 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 93 [-]: SELF      R11 R0 K26   ; R12 := R0; R11 := R0[0x13fe5c2e]
 94 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 95 [-]: EQ        0 R10 R11    ; if R10 ~= R11 then PC := 109
 96 [-]: JMP       109          ; PC := 109
 97 [-]: SELF      R10 R7 K27   ; R11 := R7; R10 := R7[0x0d91e9d6]
 98 [-]: GETGLOBAL R12 K28      ; R12 := 0x628cc573
 99 [-]: CONST     R13 0        ; R13 := 0.000000
100 [-]: CONST     R14 0        ; R14 := 0.000000
101 [-]: CONST     R15 0        ; R15 := 0.000000
102 [-]: MOVE      R16 R0       ; R16 := R0
103 [-]: MOVE      R17 R1       ; R17 := R1
104 [-]: GETGLOBAL R18 K14      ; R18 := 0xa421af95
105 [-]: CALL      R18 1 2      ; R18 := R18()
106 [-]: LOADNIL   R19 R19      ; R19 := nil
107 [-]: LOADKB    R20 1 0      ; R20 := true
108 [-]: CALL      R10 11 1     ; R10(R11,R12,R13,R14,R15,R16,R17,R18,R19,R20)
109 [-]: MOVE      R5 R6        ; R5 := R6
110 [-]: GETGLOBAL R10 K1       ; R10 := 0x7b998233
111 [-]: GETGLOBAL R11 K13      ; R11 := 0x60254b54
112 [-]: CALL      R10 2 2      ; R10 := R10(R11)
113 [-]: TEST      R10 1        ; if R10 then PC := 119
114 [-]: JMP       119          ; PC := 119
115 [-]: GETTABLE  R10 R2 K2    ; R10 := R2["beamFx"]
116 [-]: SELF      R10 R10 K30  ; R11 := R10; R10 := R10[0x9e9c67cb]
117 [-]: MOVE      R12 R5       ; R12 := R5
118 [-]: CALL      R10 3 1      ; R10(R11,R12)
119 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 231
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: CONST     R0 1         ; R0 := 1.000000
  2 [-]: GETGLOBAL R1 K0        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["VenkraLasers"]
  4 [-]: LEN       R1 R1        ; R1 := # R1
  5 [-]: CONST     R2 1         ; R2 := 1.000000
  6 [-]: FORPREP   R0 26        ; R0 -= R2; PC := 26
  7 [-]: GETGLOBAL R4 K0        ; R4 := _T
  8 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["VenkraLasers"]
  9 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 10 [-]: EQ        1 R4 K2      ; if R4 == nil then PC := 26
 11 [-]: JMP       26           ; PC := 26
 12 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
 13 [-]: GETGLOBAL R5 K0        ; R5 := _T
 14 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["VenkraLasers"]
 15 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 16 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["beamFx"]
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: TEST      R4 1         ; if R4 then PC := 26
 19 [-]: JMP       26           ; PC := 26
 20 [-]: GETGLOBAL R4 K0        ; R4 := _T
 21 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["VenkraLasers"]
 22 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 23 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["beamFx"]
 24 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4[0xa2880940]
 25 [-]: CALL      R4 2 1       ; R4(R5)
 26 [-]: FORLOOP   R0 7         ; R0 += R2; if R0 <= R1 then begin PC := 7; R3 := R0 end
 27 [-]: GETGLOBAL R4 K0        ; R4 := _T
 28 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 29 [-]: SETTABLE  R4 K1 R5     ; R4["VenkraLasers"] := R5
 30 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 240
; #Upvalues:       4
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: LOADKB    R5 1 0       ; R5 := true
  2 [-]: CONST     R6 0         ; R6 := 0.000000
  3 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
  4 [-]: MOVE      R8 R1        ; R8 := R1
  5 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  6 [-]: TEST      R7 1         ; if R7 then PC := 59
  7 [-]: JMP       59           ; PC := 59
  8 [-]: SELF      R7 R1 K1     ; R8 := R1; R7 := R1[0x003c792f]
  9 [-]: MOVE      R9 R4        ; R9 := R4
 10 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 11 [-]: GETGLOBAL R8 K2        ; R8 := 0x3599ee73
 12 [-]: LT        0 R6 R8      ; if R6 >= R8 then PC := 60
 13 [-]: JMP       60           ; PC := 60
 14 [-]: GETUPVAL  R8 U0        ; R8 := U0
 15 [-]: MOVE      R9 R0        ; R9 := R0
 16 [-]: MOVE      R10 R1       ; R10 := R1
 17 [-]: MOVE      R11 R3       ; R11 := R3
 18 [-]: MOVE      R12 R7       ; R12 := R7
 19 [-]: MOVE      R13 R4       ; R13 := R4
 20 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 21 [-]: MOVE      R7 R8        ; R7 := R8
 22 [-]: GETGLOBAL R8 K3        ; R8 := 0x67652851
 23 [-]: CALL      R8 1 2       ; R8 := R8()
 24 [-]: ADD       R6 R6 R8     ; R6 := R6 + R8
 25 [-]: GETTABLE  R8 R3 K4     ; R8 := R3["beamFx"]
 26 [-]: SELF      R8 R8 K5     ; R9 := R8; R8 := R8[0xd1586535]
 27 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 28 [-]: SELF      R9 R0 K1     ; R10 := R0; R9 := R0[0x003c792f]
 29 [-]: GETGLOBAL R11 K6       ; R11 := 0x9a1b81af
 30 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 31 [-]: SUB       R9 R8 R9     ; R9 := R8 - R9
 32 [-]: SUB       R10 R7 R8    ; R10 := R7 - R8
 33 [-]: GETGLOBAL R11 K7       ; R11 := 0xc2892f65
 34 [-]: MOVE      R12 R9       ; R12 := R9
 35 [-]: CALL      R11 2 1      ; R11(R12)
 36 [-]: GETGLOBAL R11 K7       ; R11 := 0xc2892f65
 37 [-]: MOVE      R12 R10      ; R12 := R10
 38 [-]: CALL      R11 2 1      ; R11(R12)
 39 [-]: GETGLOBAL R11 K8       ; R11 := 0xbf52f20f
 40 [-]: MOVE      R12 R10      ; R12 := R10
 41 [-]: MOVE      R13 R9       ; R13 := R9
 42 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 43 [-]: LT        1 K9 R11     ; if 20.000000 < R11 then PC := 51
 44 [-]: JMP       51           ; PC := 51
 45 [-]: GETUPVAL  R12 U1       ; R12 := U1
 46 [-]: GETTABLE  R12 R12 K10  ; R12 := R12[0xe881d3ef]
 47 [-]: MOVE      R13 R0       ; R13 := R0
 48 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 49 [-]: TEST      R12 0        ; if not R12 then PC := 54
 50 [-]: JMP       54           ; PC := 54
 51 [-]: GETUPVAL  R12 U2       ; R12 := U2
 52 [-]: CALL      R12 1 1      ; R12()
 53 [-]: RETURN    R0 1         ; return 
 54 [-]: GETGLOBAL R12 K11      ; R12 := 0xcbd666e1
 55 [-]: CONST     R13 0        ; R13 := 0.000000
 56 [-]: CALL      R12 2 1      ; R12(R13)
 57 [-]: JMP       11           ; PC := 11
 58 [-]: JMP       60           ; PC := 60
 59 [-]: LOADKB    R5 0 0       ; R5 := false
 60 [-]: TEST      R5 0         ; if not R5 then PC := 75
 61 [-]: JMP       75           ; PC := 75
 62 [-]: EQ        1 R3 K12     ; if R3 == nil then PC := 75
 63 [-]: JMP       75           ; PC := 75
 64 [-]: GETUPVAL  R12 U1       ; R12 := U1
 65 [-]: GETTABLE  R12 R12 K10  ; R12 := R12[0xe881d3ef]
 66 [-]: MOVE      R13 R0       ; R13 := R0
 67 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 68 [-]: TEST      R12 1        ; if R12 then PC := 75
 69 [-]: JMP       75           ; PC := 75
 70 [-]: GETUPVAL  R12 U3       ; R12 := U3
 71 [-]: MOVE      R13 R0       ; R13 := R0
 72 [-]: MOVE      R14 R2       ; R14 := R2
 73 [-]: MOVE      R15 R3       ; R15 := R3
 74 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 75 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 272
; #Upvalues:       4
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x3599ee73
  2 [-]: GETGLOBAL R6 K1        ; R6 := 0xcabd466a
  3 [-]: SUB       R5 R5 R6     ; R5 := R5 - R6
  4 [-]: CONST     R6 0         ; R6 := 0.000000
  5 [-]: LOADKB    R7 1 0       ; R7 := true
  6 [-]: GETGLOBAL R8 K2        ; R8 := 0x7b998233
  7 [-]: MOVE      R9 R1        ; R9 := R1
  8 [-]: CALL      R8 2 2       ; R8 := R8(R9)
  9 [-]: TEST      R8 1         ; if R8 then PC := 36
 10 [-]: JMP       36           ; PC := 36
 11 [-]: LT        0 R6 R5      ; if R6 >= R5 then PC := 37
 12 [-]: JMP       37           ; PC := 37
 13 [-]: GETUPVAL  R8 U0        ; R8 := U0
 14 [-]: MOVE      R9 R0        ; R9 := R0
 15 [-]: MOVE      R10 R1       ; R10 := R1
 16 [-]: MOVE      R11 R3       ; R11 := R3
 17 [-]: MOVE      R12 R4       ; R12 := R4
 18 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 19 [-]: GETGLOBAL R8 K3        ; R8 := 0x67652851
 20 [-]: CALL      R8 1 2       ; R8 := R8()
 21 [-]: ADD       R6 R6 R8     ; R6 := R6 + R8
 22 [-]: GETUPVAL  R8 U1        ; R8 := U1
 23 [-]: GETTABLE  R8 R8 K4     ; R8 := R8[0xe881d3ef]
 24 [-]: MOVE      R9 R0        ; R9 := R0
 25 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 26 [-]: TEST      R8 0         ; if not R8 then PC := 31
 27 [-]: JMP       31           ; PC := 31
 28 [-]: GETUPVAL  R8 U2        ; R8 := U2
 29 [-]: CALL      R8 1 1       ; R8()
 30 [-]: RETURN    R0 1         ; return 
 31 [-]: GETGLOBAL R8 K5        ; R8 := 0xcbd666e1
 32 [-]: CONST     R9 0         ; R9 := 0.000000
 33 [-]: CALL      R8 2 1       ; R8(R9)
 34 [-]: JMP       11           ; PC := 11
 35 [-]: JMP       37           ; PC := 37
 36 [-]: LOADKB    R7 0 0       ; R7 := false
 37 [-]: TEST      R7 0         ; if not R7 then PC := 55
 38 [-]: JMP       55           ; PC := 55
 39 [-]: GETGLOBAL R8 K5        ; R8 := 0xcbd666e1
 40 [-]: GETGLOBAL R9 K1        ; R9 := 0xcabd466a
 41 [-]: CALL      R8 2 1       ; R8(R9)
 42 [-]: EQ        1 R3 K6      ; if R3 == nil then PC := 55
 43 [-]: JMP       55           ; PC := 55
 44 [-]: GETUPVAL  R8 U1        ; R8 := U1
 45 [-]: GETTABLE  R8 R8 K4     ; R8 := R8[0xe881d3ef]
 46 [-]: MOVE      R9 R0        ; R9 := R0
 47 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 48 [-]: TEST      R8 1         ; if R8 then PC := 55
 49 [-]: JMP       55           ; PC := 55
 50 [-]: GETUPVAL  R8 U3        ; R8 := U3
 51 [-]: MOVE      R9 R0        ; R9 := R0
 52 [-]: MOVE      R10 R2       ; R10 := R2
 53 [-]: MOVE      R11 R3       ; R11 := R3
 54 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 55 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 299
; #Upvalues:       4
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: GETUPVAL  R5 U0        ; R5 := U0
  2 [-]: GETTABLE  R5 R5 K0     ; R5 := R5[0xe881d3ef]
  3 [-]: MOVE      R6 R1        ; R6 := R1
  4 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  5 [-]: TEST      R5 0         ; if not R5 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: SELF      R5 R1 K1     ; R6 := R1; R5 := R1[0xfa9e477f]
  9 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 10 [-]: GETGLOBAL R6 K2        ; R6 := _T
 11 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 12 [-]: SETTABLE  R6 K3 R7     ; R6["VenkraLasers"] := R7
 13 [-]: GETGLOBAL R6 K4        ; R6 := 0x55730e1a
 14 [-]: GETGLOBAL R7 K5        ; R7 := 0xb3c04f39
 15 [-]: GETGLOBAL R8 K6        ; R8 := 0xc5ace3d7
 16 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 17 [-]: GETUPVAL  R7 U0        ; R7 := U0
 18 [-]: GETTABLE  R7 R7 K7     ; R7 := R7[0x9bc19acd]
 19 [-]: MOVE      R8 R1        ; R8 := R1
 20 [-]: LOADKB    R9 0 0       ; R9 := false
 21 [-]: GETGLOBAL R10 K8       ; R10 := 0x40cbcb72
 22 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 23 [-]: SELF      R7 R1 K9     ; R8 := R1; R7 := R1[0x30eb0cc3]
 24 [-]: CONST     R9 0         ; R9 := 0.000000
 25 [-]: LOADKB    R10 1 0      ; R10 := true
 26 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 27 [-]: CONST     R7 1         ; R7 := 1.000000
 28 [-]: MOVE      R8 R6        ; R8 := R6
 29 [-]: CONST     R9 1         ; R9 := 1.000000
 30 [-]: FORPREP   R7 137       ; R7 -= R9; PC := 137
 31 [-]: SELF      R11 R1 K11   ; R12 := R1; R11 := R1[0x68d0cbed]
 32 [-]: MOVE      R13 R2       ; R13 := R2
 33 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 34 [-]: GETGLOBAL R12 K12      ; R12 := 0x4243a037
 35 [-]: LT        0 R11 R12    ; if R11 >= R12 then PC := 38
 36 [-]: JMP       38           ; PC := 38
 37 [-]: JMP       138          ; PC := 138
 38 [-]: SELF      R11 R5 K13   ; R12 := R5; R11 := R5[0x31a3964d]
 39 [-]: CONST     R13 41       ; R13 := 41.000000
 40 [-]: GETGLOBAL R14 K14      ; R14 := 0x0469f296
 41 [-]: LOADK     R15 K15      ; R15 := "Snipe"
 42 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 43 [-]: CALL      R11 0 1      ; R11(R12,...)
 44 [-]: SELF      R11 R1 K16   ; R12 := R1; R11 := R1[0xea2890be]
 45 [-]: CONST     R13 3        ; R13 := 3.000000
 46 [-]: CALL      R11 3 1      ; R11(R12,R13)
 47 [-]: GETUPVAL  R11 U1       ; R11 := U1
 48 [-]: MOVE      R12 R1       ; R12 := R1
 49 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 50 [-]: GETGLOBAL R12 K17      ; R12 := 0x33bdd652
 51 [-]: GETTABLE  R12 R12 K18  ; R12 := R12[0x23d5322f]
 52 [-]: GETGLOBAL R13 K2       ; R13 := _T
 53 [-]: GETTABLE  R13 R13 K3   ; R13 := R13["VenkraLasers"]
 54 [-]: MOVE      R14 R11      ; R14 := R11
 55 [-]: CALL      R12 3 1      ; R12(R13,R14)
 56 [-]: GETGLOBAL R12 K14      ; R12 := 0x0469f296
 57 [-]: LOADK     R13 K19      ; R13 := "GAME_C1_HEAD1"
 58 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 59 [-]: GETGLOBAL R13 K20      ; R13 := 0x9ce9f98c
 60 [-]: TEST      R13 0        ; if not R13 then PC := 70
 61 [-]: JMP       70           ; PC := 70
 62 [-]: GETUPVAL  R13 U2       ; R13 := U2
 63 [-]: MOVE      R14 R1       ; R14 := R1
 64 [-]: MOVE      R15 R2       ; R15 := R2
 65 [-]: MOVE      R16 R0       ; R16 := R0
 66 [-]: MOVE      R17 R11      ; R17 := R11
 67 [-]: MOVE      R18 R12      ; R18 := R12
 68 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
 69 [-]: JMP       77           ; PC := 77
 70 [-]: GETUPVAL  R13 U3       ; R13 := U3
 71 [-]: MOVE      R14 R1       ; R14 := R1
 72 [-]: MOVE      R15 R2       ; R15 := R2
 73 [-]: MOVE      R16 R0       ; R16 := R0
 74 [-]: MOVE      R17 R11      ; R17 := R11
 75 [-]: MOVE      R18 R12      ; R18 := R12
 76 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
 77 [-]: GETGLOBAL R13 K21      ; R13 := 0xc081a958
 78 [-]: TEST      R13 0        ; if not R13 then PC := 131
 79 [-]: JMP       131          ; PC := 131
 80 [-]: EQ        1 R10 R6     ; if R10 == R6 then PC := 131
 81 [-]: JMP       131          ; PC := 131
 82 [-]: GETGLOBAL R13 K22      ; R13 := 0xd93ef125
 83 [-]: LT        0 R13 K23    ; if R13 >= 1.000000 then PC := 90
 84 [-]: JMP       90           ; PC := 90
 85 [-]: GETGLOBAL R14 K24      ; R14 := 0xc163f229
 86 [-]: CONST     R15 0        ; R15 := 0.000000
 87 [-]: CONST     R16 1        ; R16 := 1.000000
 88 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 89 [-]: MOVE      R13 R14      ; R13 := R14
 90 [-]: GETGLOBAL R14 K22      ; R14 := 0xd93ef125
 91 [-]: LT        0 R13 R14    ; if R13 >= R14 then PC := 131
 92 [-]: JMP       131          ; PC := 131
 93 [-]: LOADKB    R14 0 0      ; R14 := false
 94 [-]: GETGLOBAL R15 K25      ; R15 := 0xa421af95
 95 [-]: CALL      R15 1 2      ; R15 := R15()
 96 [-]: SELF      R16 R5 K26   ; R17 := R5; R16 := R5[0xa39bb54b]
 97 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 98 [-]: GETGLOBAL R17 K27      ; R17 := 0x7b998233
 99 [-]: MOVE      R18 R16      ; R18 := R16
100 [-]: CALL      R17 2 2      ; R17 := R17(R18)
101 [-]: TEST      R17 1        ; if R17 then PC := 120
102 [-]: JMP       120          ; PC := 120
103 [-]: GETTABLE  R17 R16 K28  ; R17 := R16["aiming"]
104 [-]: TEST      R17 0        ; if not R17 then PC := 120
105 [-]: JMP       120          ; PC := 120
106 [-]: GETUPVAL  R17 U0       ; R17 := U0
107 [-]: GETTABLE  R17 R17 K29  ; R17 := R17[0x72c96a30]
108 [-]: MOVE      R18 R1       ; R18 := R1
109 [-]: GETTABLE  R19 R16 K30  ; R19 := R16["avatar"]
110 [-]: GETGLOBAL R20 K25      ; R20 := 0xa421af95
111 [-]: CONST     R21 0        ; R21 := 0.000000
112 [-]: CONST     R22 1        ; R22 := 1.500000
113 [-]: CONST     R23 0        ; R23 := 0.000000
114 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
115 [-]: GETGLOBAL R21 K31      ; R21 := 0x5f0214df
116 [-]: GETGLOBAL R22 K32      ; R22 := 0x6ceea331
117 [-]: CALL      R17 6 3      ; R17,R18 := R17(R18,R19,R20,R21,R22)
118 [-]: MOVE      R15 R18      ; R15 := R18
119 [-]: MOVE      R14 R17      ; R14 := R17
120 [-]: TEST      R14 0        ; if not R14 then PC := 131
121 [-]: JMP       131          ; PC := 131
122 [-]: GETGLOBAL R17 K33      ; R17 := 0xcbd666e1
123 [-]: GETGLOBAL R18 K34      ; R18 := 0x55c49eae
124 [-]: CALL      R17 2 1      ; R17(R18)
125 [-]: GETUPVAL  R17 U0       ; R17 := U0
126 [-]: GETTABLE  R17 R17 K35  ; R17 := R17[0xd3ac9bb8]
127 [-]: MOVE      R18 R1       ; R18 := R1
128 [-]: MOVE      R19 R15      ; R19 := R15
129 [-]: CONST     R20 20       ; R20 := 20.000000
130 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
131 [-]: SELF      R17 R1 K16   ; R18 := R1; R17 := R1[0xea2890be]
132 [-]: CONST     R19 4        ; R19 := 4.000000
133 [-]: CALL      R17 3 1      ; R17(R18,R19)
134 [-]: GETGLOBAL R17 K33      ; R17 := 0xcbd666e1
135 [-]: GETGLOBAL R18 K34      ; R18 := 0x55c49eae
136 [-]: CALL      R17 2 1      ; R17(R18)
137 [-]: FORLOOP   R7 31        ; R7 += R9; if R7 <= R8 then begin PC := 31; R10 := R7 end
138 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 352
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1[0xfa9e477f]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
  4 [-]: MOVE      R5 R3        ; R5 := R3
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: TEST      R4 1         ; if R4 then PC := 17
  7 [-]: JMP       17           ; PC := 17
  8 [-]: SELF      R4 R3 K2     ; R5 := R3; R4 := R3[0x870f0adf]
  9 [-]: GETUPVAL  R6 U0        ; R6 := U0
 10 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 11 [-]: LE        0 K3 R4      ; if 3.000000 > R4 then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: SELF      R5 R1 K4     ; R6 := R1; R5 := R1[0x30eb0cc3]
 14 [-]: CONST     R7 0         ; R7 := 0.000000
 15 [-]: LOADKB    R8 0 0       ; R8 := false
 16 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 17 [-]: SELF      R5 R1 K6     ; R6 := R1; R5 := R1[0xea2890be]
 18 [-]: CONST     R7 3         ; R7 := 3.000000
 19 [-]: CALL      R5 3 1       ; R5(R6,R7)
 20 [-]: GETUPVAL  R5 U1        ; R5 := U1
 21 [-]: GETTABLE  R5 R5 K7     ; R5 := R5[0x9bc19acd]
 22 [-]: MOVE      R6 R1        ; R6 := R1
 23 [-]: LOADKB    R7 1 0       ; R7 := true
 24 [-]: GETGLOBAL R8 K8        ; R8 := 0x88b9f6fa
 25 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 26 [-]: GETUPVAL  R5 U2        ; R5 := U2
 27 [-]: CALL      R5 1 1       ; R5()
 28 [-]: RETURN    R0 1         ; return 


