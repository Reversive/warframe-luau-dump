; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  7

  1 [-]: NEWTABLE  R0 0 3       ; R0 := {}
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xb009bbc6
  3 [-]: LOADK     R2 K2        ; R2 := "/Lotus/Animations/Tenno/Movement/Pistol/CorpusRocketPistolFirstFireWEP_anim.fbx"
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: SETTABLE  R0 K0 R1     ; R0[3.000000] := R1
  6 [-]: GETGLOBAL R1 K1        ; R1 := 0xb009bbc6
  7 [-]: LOADK     R2 K4        ; R2 := "/Lotus/Animations/Tenno/Movement/Pistol/CorpusRocketPistolSecondFireWEP_anim.fbx"
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: SETTABLE  R0 K3 R1     ; R0[2.000000] := R1
 10 [-]: GETGLOBAL R1 K1        ; R1 := 0xb009bbc6
 11 [-]: LOADK     R2 K6        ; R2 := "/Lotus/Animations/Tenno/Movement/Pistol/CorpusRocketPistolThirdFireWEP_anim.fbx"
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: SETTABLE  R0 K5 R1     ; R0[1.000000] := R1
 14 [-]: NEWTABLE  R1 0 3       ; R1 := {}
 15 [-]: GETGLOBAL R2 K1        ; R2 := 0xb009bbc6
 16 [-]: LOADK     R3 K7        ; R3 := "/Lotus/Animations/Tenno/Movement/Pistol/CorpusRocketPistolFirstLoadWEP_anim.fbx"
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: SETTABLE  R1 K0 R2     ; R1[3.000000] := R2
 19 [-]: GETGLOBAL R2 K1        ; R2 := 0xb009bbc6
 20 [-]: LOADK     R3 K8        ; R3 := "/Lotus/Animations/Tenno/Movement/Pistol/CorpusRocketPistolSecondLoadWEP_anim.fbx"
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: SETTABLE  R1 K3 R2     ; R1[2.000000] := R2
 23 [-]: GETGLOBAL R2 K1        ; R2 := 0xb009bbc6
 24 [-]: LOADK     R3 K9        ; R3 := "/Lotus/Animations/Tenno/Movement/Pistol/CorpusRocketPistolThirdLoadWEP_anim.fbx"
 25 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 26 [-]: SETTABLE  R1 K5 R2     ; R1[1.000000] := R2
 27 [-]: NEWTABLE  R2 0 3       ; R2 := {}
 28 [-]: GETGLOBAL R3 K1        ; R3 := 0xb009bbc6
 29 [-]: LOADK     R4 K10       ; R4 := "/Lotus/Animations/Tenno/Movement/Pistol/CorpusRocketPistolFirstIdleWEP_anim.fbx"
 30 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 31 [-]: SETTABLE  R2 K0 R3     ; R2[3.000000] := R3
 32 [-]: GETGLOBAL R3 K1        ; R3 := 0xb009bbc6
 33 [-]: LOADK     R4 K11       ; R4 := "/Lotus/Animations/Tenno/Movement/Pistol/CorpusRocketPistolSecondIdleWEP_anim.fbx"
 34 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 35 [-]: SETTABLE  R2 K3 R3     ; R2[2.000000] := R3
 36 [-]: GETGLOBAL R3 K1        ; R3 := 0xb009bbc6
 37 [-]: LOADK     R4 K12       ; R4 := "/Lotus/Animations/Tenno/Movement/Pistol/CorpusRocketPistolThirdIdleWEP_anim.fbx"
 38 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 39 [-]: SETTABLE  R2 K5 R3     ; R2[1.000000] := R3
 40 [-]: LOADK     R3 3         ; R3 := 3.000000
 41 [-]: CLOSURE   R4 0         ; R4 := closure(Function #1)
 42 [-]: MOVE      R0 R3        ; R0 := R3
 43 [-]: MOVE      R0 R2        ; R0 := R2
 44 [-]: SETGLOBAL R4 K13       ; OnPostFire := R4
 45 [-]: CLOSURE   R4 1         ; R4 := closure(Function #2)
 46 [-]: MOVE      R0 R3        ; R0 := R3
 47 [-]: MOVE      R0 R1        ; R0 := R1
 48 [-]: SETGLOBAL R4 K14       ; OnEnterCharge := R4
 49 [-]: CLOSURE   R4 2         ; R4 := closure(Function #3)
 50 [-]: MOVE      R0 R3        ; R0 := R3
 51 [-]: MOVE      R0 R0        ; R0 := R0
 52 [-]: SETGLOBAL R4 K15       ; OnFire := R4
 53 [-]: CLOSURE   R4 3         ; R4 := closure(Function #4)
 54 [-]: SETGLOBAL R4 K16       ; HideAllAmmoInClip := R4
 55 [-]: CLOSURE   R4 4         ; R4 := closure(Function #5)
 56 [-]: MOVE      R0 R3        ; R0 := R3
 57 [-]: CLOSURE   R5 5         ; R5 := closure(Function #6)
 58 [-]: MOVE      R0 R4        ; R0 := R4
 59 [-]: SETGLOBAL R5 K17       ; ReloadClip := R5
 60 [-]: CLOSURE   R5 6         ; R5 := closure(Function #7)
 61 [-]: SETGLOBAL R5 K18       ; HideAnimatedClip := R5
 62 [-]: CLOSURE   R5 7         ; R5 := closure(Function #8)
 63 [-]: MOVE      R0 R4        ; R0 := R4
 64 [-]: SETGLOBAL R5 K19       ; ShowAnimatedClip := R5
 65 [-]: CLOSURE   R5 8         ; R5 := closure(Function #9)
 66 [-]: MOVE      R0 R3        ; R0 := R3
 67 [-]: MOVE      R0 R4        ; R0 := R4
 68 [-]: CLOSURE   R6 9         ; R6 := closure(Function #10)
 69 [-]: MOVE      R0 R5        ; R0 := R5
 70 [-]: SETGLOBAL R6 K20       ; Equip := R6
 71 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 24
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x73a8846a]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x5bced4c4
  4 [-]: GETTABLE  R2 R2 K2     ; R82 := R2[0xac1b386a]
  5 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1[0x7a7373f5]
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: GETUPVAL  R4 U0        ; R4 := U0
  8 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  9 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0[0x5d985c7e]
 10 [-]: GETUPVAL  R5 U1        ; R5 := U1
 11 [-]: GETTABLE  R5 R5 R2     ; R5 := R5[R2]
 12 [-]: LOADBOOL  R6 0 0       ; R6 := false
 13 [-]: LOADBOOL  R7 0 0       ; R7 := false
 14 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 15 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 31
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x73a8846a]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0xc1595bd5]
  4 [-]: GETGLOBAL R4 K2        ; R4 := 0x62ae51d0
  5 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  6 [-]: GETGLOBAL R3 K3        ; R3 := 0x5bced4c4
  7 [-]: GETTABLE  R3 R3 K4     ; R82 := R3[0xac1b386a]
  8 [-]: LEN       R4 R2        ; R4 := # R2
  9 [-]: GETGLOBAL R5 K3        ; R5 := 0x5bced4c4
 10 [-]: GETTABLE  R5 R5 K4     ; R82 := R5[0xac1b386a]
 11 [-]: SELF      R6 R1 K5     ; R7 := R1; R6 := R1[0x7a7373f5]
 12 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 13 [-]: GETUPVAL  R7 U0        ; R7 := U0
 14 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
 15 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 16 [-]: EQ        1 R2 K6      ; if R2 == nil then PC := 52
 17 [-]: JMP       52           ; PC := 52
 18 [-]: DIV       R4 K7 R3     ; R4 := 1.000000 / R3
 19 [-]: MOVE      R5 R4        ; R5 := R4
 20 [-]: GETUPVAL  R6 U0        ; R6 := U0
 21 [-]: SUB       R6 R6 R3     ; R6 := R6 - R3
 22 [-]: ADD       R6 R6 K7     ; R6 := R6 + 1.000000
 23 [-]: SELF      R7 R0 K8     ; R8 := R0; R7 := R0[0x5d985c7e]
 24 [-]: GETUPVAL  R9 U1        ; R9 := U1
 25 [-]: GETTABLE  R9 R9 R3     ; R9 := R9[R3]
 26 [-]: LOADBOOL  R10 0 0      ; R10 := false
 27 [-]: LOADBOOL  R11 0 0      ; R11 := false
 28 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 29 [-]: SELF      R7 R1 K9     ; R8 := R1; R7 := R1[0x53c3399f]
 30 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 31 [-]: EQ        0 R7 K11     ; if R7 ~= 13.000000 then PC := 52
 32 [-]: JMP       52           ; PC := 52
 33 [-]: SELF      R7 R1 K12    ; R8 := R1; R7 := R1[0x72d56f6b]
 34 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 35 [-]: SELF      R7 R7 K13    ; R8 := R7; R7 := R7[0x46afa846]
 36 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 37 [-]: LE        0 R5 R7      ; if R5 > R7 then PC := 48
 38 [-]: JMP       48           ; PC := 48
 39 [-]: ADD       R5 R5 R4     ; R5 := R5 + R4
 40 [-]: ADD       R6 R6 K7     ; R6 := R6 + 1.000000
 41 [-]: SUB       R3 R3 K7     ; R3 := R3 - 1.000000
 42 [-]: SELF      R8 R0 K8     ; R9 := R0; R8 := R0[0x5d985c7e]
 43 [-]: GETUPVAL  R10 U1       ; R10 := U1
 44 [-]: GETTABLE  R10 R10 R3   ; R10 := R10[R3]
 45 [-]: LOADBOOL  R11 0 0      ; R11 := false
 46 [-]: LOADBOOL  R12 0 0      ; R12 := false
 47 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 48 [-]: GETGLOBAL R8 K14       ; R8 := 0xcbd666e1
 49 [-]: LOADK     R9 0         ; R9 := 0.000000
 50 [-]: CALL      R8 2 1       ; R8(R9)
 51 [-]: JMP       29           ; PC := 29
 52 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 55
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x73a8846a]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x5bced4c4
  4 [-]: GETTABLE  R2 R2 K2     ; R82 := R2[0xac1b386a]
  5 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1[0x7a7373f5]
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: GETUPVAL  R4 U0        ; R4 := U0
  8 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  9 [-]: ADD       R2 R2 K4     ; R2 := R2 + 1.000000
 10 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0[0x5d985c7e]
 11 [-]: GETUPVAL  R5 U1        ; R5 := U1
 12 [-]: GETTABLE  R5 R5 R2     ; R5 := R5[R2]
 13 [-]: LOADBOOL  R6 0 0       ; R6 := false
 14 [-]: LOADBOOL  R7 0 0       ; R7 := false
 15 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 16 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 63
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xc1595bd5]
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0x62ae51d0
  3 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  4 [-]: LOADK     R2 1         ; R2 := 1.000000
  5 [-]: LEN       R3 R1        ; R3 := # R1
  6 [-]: LOADK     R4 1         ; R4 := 1.000000
  7 [-]: FORPREP   R2 12        ; R2 -= R4; PC := 12
  8 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
  9 [-]: SELF      R6 R6 K2     ; R7 := R6; R6 := R6[0x768274d6]
 10 [-]: LOADBOOL  R8 0 0       ; R8 := false
 11 [-]: CALL      R6 3 1       ; R6(R7,R8)
 12 [-]: FORLOOP   R2 8         ; R2 += R4; if R2 <= R3 then begin PC := 8; R5 := R2 end
 13 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 71
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xc1595bd5]
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0x62ae51d0
  3 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  4 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0x73a8846a]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2[0x094b3a83]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: SELF      R4 R2 K4     ; R5 := R2; R4 := R2[0x7a7373f5]
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 11 [-]: GETGLOBAL R4 K5        ; R4 := 0x5bced4c4
 12 [-]: GETTABLE  R4 R4 K6     ; R82 := R4[0xac1b386a]
 13 [-]: MOVE      R5 R3        ; R5 := R3
 14 [-]: GETUPVAL  R6 U0        ; R6 := U0
 15 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 16 [-]: LOADK     R5 1         ; R5 := 1.000000
 17 [-]: LEN       R6 R1        ; R6 := # R1
 18 [-]: LOADK     R7 1         ; R7 := 1.000000
 19 [-]: FORPREP   R5 27        ; R5 -= R7; PC := 27
 20 [-]: GETTABLE  R9 R1 R8     ; R9 := R1[R8]
 21 [-]: SELF      R9 R9 K7     ; R10 := R9; R9 := R9[0x768274d6]
 22 [-]: LE        1 R8 R4      ; if R8 <= R4 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: LOADBOOL  R11 0 1      ; R11 := false; PC := 25
 25 [-]: LOADBOOL  R11 1 0      ; R11 := true
 26 [-]: CALL      R9 3 1       ; R9(R10,R11)
 27 [-]: FORLOOP   R5 20        ; R5 += R7; if R5 <= R6 then begin PC := 20; R8 := R5 end
 28 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 81
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 85
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x73a8846a]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: TESTSET   R2 R1 0      ; if not R1 then PC := 16 else R2 := R1
  4 [-]: JMP       16           ; PC := 16
  5 [-]: GETGLOBAL R2 K1        ; R2 := 0x3374e259
  6 [-]: TEST      R2 0         ; if not R2 then PC := 15
  7 [-]: JMP       15           ; PC := 15
  8 [-]: GETGLOBAL R2 K1        ; R2 := 0x3374e259
  9 [-]: TEST      R2 0         ; if not R2 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xb9700060]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: JMP       16           ; PC := 16
 14 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 15
 15 [-]: LOADBOOL  R2 1 0       ; R2 := true
 16 [-]: TEST      R2 0         ; if not R2 then PC := 40
 17 [-]: JMP       40           ; PC := 40
 18 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0[0x2ba5938d]
 19 [-]: GETGLOBAL R5 K4        ; R5 := 0x64f72a36
 20 [-]: GETGLOBAL R6 K5        ; R6 := ZERO_ROTATION
 21 [-]: GETGLOBAL R7 K6        ; R7 := ZERO_VECTOR
 22 [-]: GETGLOBAL R8 K6        ; R8 := ZERO_VECTOR
 23 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 24 [-]: GETGLOBAL R3 K7        ; R3 := 0x7b998233
 25 [-]: GETGLOBAL R4 K8        ; R4 := 0x5135c7a4
 26 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 27 [-]: TEST      R3 1         ; if R3 then PC := 40
 28 [-]: JMP       40           ; PC := 40
 29 [-]: GETGLOBAL R3 K9        ; R3 := 0x89326c93
 30 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3[0x05909209]
 31 [-]: GETGLOBAL R5 K8        ; R5 := 0x5135c7a4
 32 [-]: SELF      R6 R0 K11    ; R7 := R0; R6 := R0[0x003c792f]
 33 [-]: GETGLOBAL R8 K4        ; R8 := 0x64f72a36
 34 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 35 [-]: SELF      R7 R0 K12    ; R8 := R0; R7 := R0[0xea0832ea]
 36 [-]: GETGLOBAL R9 K4        ; R9 := 0x64f72a36
 37 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 38 [-]: MOVE      R8 R1        ; R8 := R1
 39 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 40 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 97
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x73a8846a]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: TESTSET   R2 R1 0      ; if not R1 then PC := 19 else R2 := R1
  7 [-]: JMP       19           ; PC := 19
  8 [-]: GETGLOBAL R2 K1        ; R2 := 0x3374e259
  9 [-]: TEST      R2 0         ; if not R2 then PC := 18
 10 [-]: JMP       18           ; PC := 18
 11 [-]: GETGLOBAL R2 K1        ; R2 := 0x3374e259
 12 [-]: TEST      R2 0         ; if not R2 then PC := 19
 13 [-]: JMP       19           ; PC := 19
 14 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xb9700060]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: JMP       19           ; PC := 19
 17 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 18
 18 [-]: LOADBOOL  R2 1 0       ; R2 := true
 19 [-]: TEST      R2 0         ; if not R2 then PC := 31
 20 [-]: JMP       31           ; PC := 31
 21 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0[0x2ba5938d]
 22 [-]: GETGLOBAL R5 K4        ; R5 := 0x64f72a36
 23 [-]: GETGLOBAL R6 K5        ; R6 := ZERO_ROTATION
 24 [-]: GETGLOBAL R7 K6        ; R7 := ZERO_VECTOR
 25 [-]: GETGLOBAL R8 K7        ; R8 := 0xa421af95
 26 [-]: LOADK     R9 1         ; R9 := 1.000000
 27 [-]: LOADK     R10 1        ; R10 := 1.000000
 28 [-]: LOADK     R11 1        ; R11 := 1.000000
 29 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
 30 [-]: CALL      R3 0 1       ; R3(R4,...)
 31 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 108
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  25

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x73a8846a]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0x68d708a7]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: LOADK     R3 10        ; R3 := 10.000000
  6 [-]: SELF      R4 R2 K2     ; R5 := R2; R4 := R2[0x697019d0]
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: TEST      R4 1         ; if R4 then PC := 20
  9 [-]: JMP       20           ; PC := 20
 10 [-]: LT        0 K3 R3      ; if 0.000000 >= R3 then PC := 20
 11 [-]: JMP       20           ; PC := 20
 12 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1[0x68d708a7]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: MOVE      R2 R4        ; R2 := R4
 15 [-]: SUB       R3 R3 K4     ; R3 := R3 - 1.000000
 16 [-]: GETGLOBAL R4 K5        ; R4 := 0xcbd666e1
 17 [-]: LOADK     R5 K6        ; R5 := 0.100000
 18 [-]: CALL      R4 2 1       ; R4(R5)
 19 [-]: JMP       6            ; PC := 6
 20 [-]: LOADNIL   R4 R5        ; R4 := R5 := nil
 21 [-]: GETGLOBAL R6 K7        ; R6 := 0xa421af95
 22 [-]: CALL      R6 1 2       ; R6 := R6()
 23 [-]: LOADK     R7 K8        ; R7 := "GAME_C1_CLIPROCKETATTACH"
 24 [-]: LOADK     R8 1         ; R8 := 1.000000
 25 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 26 [-]: GETGLOBAL R10 K9       ; R10 := 0x0469f296
 27 [-]: MOVE      R11 R7       ; R11 := R7
 28 [-]: MOVE      R12 R8       ; R12 := R8
 29 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
 30 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 31 [-]: MOVE      R4 R10       ; R4 := R10
 32 [-]: SELF      R10 R0 K10   ; R11 := R0; R10 := R0[0x85fea2a8]
 33 [-]: MOVE      R12 R4       ; R12 := R4
 34 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 35 [-]: TEST      R10 0        ; if not R10 then PC := 48
 36 [-]: JMP       48           ; PC := 48
 37 [-]: ADD       R8 R8 K4     ; R8 := R8 + 1.000000
 38 [-]: GETGLOBAL R10 K11      ; R10 := 0x33bdd652
 39 [-]: GETTABLE  R10 R10 K12  ; R82 := R10[0x23d5322f]
 40 [-]: MOVE      R11 R9       ; R11 := R9
 41 [-]: MOVE      R12 R4       ; R12 := R4
 42 [-]: CALL      R10 3 1      ; R10(R11,R12)
 43 [-]: JMP       45           ; PC := 45
 44 [-]: JMP       48           ; PC := 48
 45 [-]: LOADBOOL  R10 0 0      ; R10 := false
 46 [-]: TEST      R10 0        ; if not R10 then PC := 26
 47 [-]: JMP       26           ; PC := 26
 48 [-]: LT        0 K4 R8      ; if 1.000000 >= R8 then PC := 70
 49 [-]: JMP       70           ; PC := 70
 50 [-]: LEN       R10 R9       ; R10 := # R9
 51 [-]: LOADK     R11 1        ; R11 := 1.000000
 52 [-]: LOADK     R12 -1       ; R12 := -1.000000
 53 [-]: FORPREP   R10 69       ; R10 -= R12; PC := 69
 54 [-]: GETTABLE  R4 R9 R13    ; R4 := R9[R13]
 55 [-]: SELF      R14 R0 K13   ; R15 := R0; R14 := R0[0x47901f07]
 56 [-]: GETGLOBAL R16 K14      ; R16 := 0x62ae51d0
 57 [-]: MOVE      R17 R4       ; R17 := R4
 58 [-]: MOVE      R18 R6       ; R18 := R6
 59 [-]: CALL      R14 5 2      ; R14 := R14(R15,R16,R17,R18)
 60 [-]: MOVE      R5 R14       ; R5 := R14
 61 [-]: GETGLOBAL R14 K15      ; R14 := 0x7b998233
 62 [-]: MOVE      R15 R5       ; R15 := R5
 63 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 64 [-]: TEST      R14 1        ; if R14 then PC := 69
 65 [-]: JMP       69           ; PC := 69
 66 [-]: SELF      R14 R2 K16   ; R15 := R2; R14 := R2[0x61b59a83]
 67 [-]: MOVE      R16 R5       ; R16 := R5
 68 [-]: CALL      R14 3 1      ; R14(R15,R16)
 69 [-]: FORLOOP   R10 54       ; R10 += R12; if R10 <= R11 then begin PC := 54; R13 := R10 end
 70 [-]: EQ        0 R8 K4      ; if R8 ~= 1.000000 then PC := 113
 71 [-]: JMP       113          ; PC := 113
 72 [-]: GETGLOBAL R14 K7       ; R14 := 0xa421af95
 73 [-]: LOADK     R15 0        ; R15 := 0.000000
 74 [-]: LOADK     R16 K17      ; R16 := -0.013000
 75 [-]: LOADK     R17 0        ; R17 := 0.000000
 76 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
 77 [-]: GETGLOBAL R15 K7       ; R15 := 0xa421af95
 78 [-]: LOADK     R16 0        ; R16 := 0.000000
 79 [-]: LOADK     R17 K18      ; R17 := 0.015000
 80 [-]: LOADK     R18 0        ; R18 := 0.000000
 81 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
 82 [-]: LOADK     R7 K19       ; R7 := "GAME_C1_CLIP"
 83 [-]: GETGLOBAL R16 K9       ; R16 := 0x0469f296
 84 [-]: MOVE      R17 R7       ; R17 := R7
 85 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 86 [-]: MOVE      R4 R16       ; R4 := R16
 87 [-]: SELF      R16 R0 K10   ; R17 := R0; R16 := R0[0x85fea2a8]
 88 [-]: MOVE      R18 R4       ; R18 := R4
 89 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 90 [-]: TEST      R16 0        ; if not R16 then PC := 113
 91 [-]: JMP       113          ; PC := 113
 92 [-]: LOADK     R16 0        ; R16 := 0.000000
 93 [-]: GETUPVAL  R17 U0       ; R17 := U0
 94 [-]: SUB       R17 R17 K4   ; R17 := R17 - 1.000000
 95 [-]: LOADK     R18 1        ; R18 := 1.000000
 96 [-]: FORPREP   R16 112      ; R16 -= R18; PC := 112
 97 [-]: SELF      R20 R0 K13   ; R21 := R0; R20 := R0[0x47901f07]
 98 [-]: GETGLOBAL R22 K14      ; R22 := 0x62ae51d0
 99 [-]: MOVE      R23 R4       ; R23 := R4
100 [-]: MUL       R24 R15 R19  ; R24 := R15 * R19
101 [-]: ADD       R24 R14 R24  ; R24 := R14 + R24
102 [-]: CALL      R20 5 2      ; R20 := R20(R21,R22,R23,R24)
103 [-]: MOVE      R5 R20       ; R5 := R20
104 [-]: GETGLOBAL R20 K15      ; R20 := 0x7b998233
105 [-]: MOVE      R21 R5       ; R21 := R5
106 [-]: CALL      R20 2 2      ; R20 := R20(R21)
107 [-]: TEST      R20 1        ; if R20 then PC := 112
108 [-]: JMP       112          ; PC := 112
109 [-]: SELF      R20 R2 K16   ; R21 := R2; R20 := R2[0x61b59a83]
110 [-]: MOVE      R22 R5       ; R22 := R5
111 [-]: CALL      R20 3 1      ; R20(R21,R22)
112 [-]: FORLOOP   R16 97       ; R16 += R18; if R16 <= R17 then begin PC := 97; R19 := R16 end
113 [-]: GETUPVAL  R20 U1       ; R20 := U1
114 [-]: MOVE      R21 R0       ; R21 := R0
115 [-]: CALL      R20 2 1      ; R20(R21)
116 [-]: GETGLOBAL R20 K20      ; R20 := 0xbe190284
117 [-]: GETGLOBAL R21 K15      ; R21 := 0x7b998233
118 [-]: MOVE      R22 R20      ; R22 := R20
119 [-]: CALL      R21 2 2      ; R21 := R21(R22)
120 [-]: TEST      R21 1        ; if R21 then PC := 126
121 [-]: JMP       126          ; PC := 126
122 [-]: SELF      R21 R20 K21  ; R22 := R20; R21 := R20[0xc1f9f0d9]
123 [-]: CALL      R21 2 2      ; R21 := R21(R22)
124 [-]: TEST      R21 1        ; if R21 then PC := 130
125 [-]: JMP       130          ; PC := 130
126 [-]: GETGLOBAL R21 K5       ; R21 := 0xcbd666e1
127 [-]: LOADK     R22 1        ; R22 := 1.000000
128 [-]: CALL      R21 2 1      ; R21(R22)
129 [-]: JMP       117          ; PC := 117
130 [-]: GETGLOBAL R21 K5       ; R21 := 0xcbd666e1
131 [-]: LOADK     R22 3        ; R22 := 3.000000
132 [-]: CALL      R21 2 1      ; R21(R22)
133 [-]: SELF      R21 R1 K22   ; R22 := R1; R21 := R1[0x5163741e]
134 [-]: CALL      R21 2 2      ; R21 := R21(R22)
135 [-]: GETGLOBAL R22 K15      ; R22 := 0x7b998233
136 [-]: MOVE      R23 R21      ; R23 := R21
137 [-]: CALL      R22 2 2      ; R22 := R22(R23)
138 [-]: TEST      R22 1        ; if R22 then PC := 147
139 [-]: JMP       147          ; PC := 147
140 [-]: GETGLOBAL R22 K15      ; R22 := 0x7b998233
141 [-]: GETGLOBAL R23 K23      ; R23 := 0x89326c93
142 [-]: SELF      R23 R23 K24  ; R24 := R23; R23 := R23[0xdd25e9d1]
143 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
144 [-]: CALL      R22 0 2      ; R22 := R22(R23,...)
145 [-]: TEST      R22 1        ; if R22 then PC := 151
146 [-]: JMP       151          ; PC := 151
147 [-]: GETGLOBAL R22 K5       ; R22 := 0xcbd666e1
148 [-]: LOADK     R23 K25      ; R23 := 0.200000
149 [-]: CALL      R22 2 1      ; R22(R23)
150 [-]: JMP       135          ; PC := 135
151 [-]: GETUPVAL  R22 U1       ; R22 := U1
152 [-]: MOVE      R23 R0       ; R23 := R0
153 [-]: CALL      R22 2 1      ; R22(R23)
154 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 183
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xc1595bd5]
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0x62ae51d0
  3 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  4 [-]: LOADK     R2 1         ; R2 := 1.000000
  5 [-]: LEN       R3 R1        ; R3 := # R1
  6 [-]: LOADK     R4 1         ; R4 := 1.000000
  7 [-]: FORPREP   R2 12        ; R2 -= R4; PC := 12
  8 [-]: GETGLOBAL R6 K2        ; R6 := 0x89326c93
  9 [-]: SELF      R6 R6 K3     ; R7 := R6; R6 := R6[0x59c96e77]
 10 [-]: GETTABLE  R8 R1 R5     ; R8 := R1[R5]
 11 [-]: CALL      R6 3 1       ; R6(R7,R8)
 12 [-]: FORLOOP   R2 8         ; R2 += R4; if R2 <= R3 then begin PC := 8; R5 := R2 end
 13 [-]: GETGLOBAL R6 K4        ; R6 := 0xcbd666e1
 14 [-]: LOADK     R7 K5        ; R7 := 0.300000
 15 [-]: CALL      R6 2 1       ; R6(R7)
 16 [-]: GETUPVAL  R6 U0        ; R6 := U0
 17 [-]: MOVE      R7 R0        ; R7 := R0
 18 [-]: CALL      R6 2 1       ; R6(R7)
 19 [-]: RETURN    R0 1         ; return 


