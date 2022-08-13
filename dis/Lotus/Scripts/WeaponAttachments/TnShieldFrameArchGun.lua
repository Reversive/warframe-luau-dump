; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  9

  1 [-]: LOADK     R0 0         ; R0 := 0.250000
  2 [-]: LOADK     R1 1         ; R1 := 1.000000
  3 [-]: GETGLOBAL R2 K0        ; R2 := 0x2d0fad09
  4 [-]: LOADK     R3 K1        ; R3 := "Lotus.Scripts.WeaponAttachments.WeaponUtil"
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: CLOSURE   R3 0         ; R3 := closure(Function #1)
  7 [-]: CLOSURE   R4 1         ; R4 := closure(Function #2)
  8 [-]: SETGLOBAL R4 K2        ; OnUpgradeApplied := R4
  9 [-]: CLOSURE   R4 2         ; R4 := closure(Function #3)
 10 [-]: SETGLOBAL R4 K3        ; OnUpgradeUnapplied := R4
 11 [-]: CLOSURE   R4 3         ; R4 := closure(Function #4)
 12 [-]: MOVE      R0 R0        ; R0 := R0
 13 [-]: CLOSURE   R5 4         ; R5 := closure(Function #5)
 14 [-]: CLOSURE   R6 5         ; R6 := closure(Function #6)
 15 [-]: MOVE      R0 R1        ; R0 := R1
 16 [-]: MOVE      R0 R0        ; R0 := R0
 17 [-]: MOVE      R0 R3        ; R0 := R3
 18 [-]: CLOSURE   R7 6         ; R7 := closure(Function #7)
 19 [-]: MOVE      R0 R4        ; R0 := R4
 20 [-]: MOVE      R0 R5        ; R0 := R5
 21 [-]: MOVE      R0 R6        ; R0 := R6
 22 [-]: CLOSURE   R8 7         ; R8 := closure(Function #8)
 23 [-]: MOVE      R0 R2        ; R0 := R2
 24 [-]: MOVE      R0 R7        ; R0 := R7
 25 [-]: MOVE      R0 R0        ; R0 := R0
 26 [-]: SETGLOBAL R8 K4        ; FireAnimationStateMachine := R8
 27 [-]: CLOSURE   R8 8         ; R8 := closure(Function #9)
 28 [-]: MOVE      R0 R2        ; R0 := R2
 29 [-]: SETGLOBAL R8 K5        ; DisableAnimFSM := R8
 30 [-]: CLOSURE   R8 9         ; R8 := closure(Function #10)
 31 [-]: MOVE      R0 R2        ; R0 := R2
 32 [-]: SETGLOBAL R8 K6        ; EnableAnimFSM := R8
 33 [-]: CLOSURE   R8 10        ; R8 := closure(Function #11)
 34 [-]: MOVE      R0 R2        ; R0 := R2
 35 [-]: SETGLOBAL R8 K7        ; RegisterForPitchAdjustment := R8
 36 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 16
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xa421af95
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0xf7f90318
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: MUL       R3 R3 R1     ; R3 := R3 * R1
  6 [-]: GETGLOBAL R4 K1        ; R4 := 0xf7f90318
  7 [-]: MOVE      R5 R0        ; R5 := R0
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: MUL       R4 R4 R1     ; R4 := R4 * R1
 10 [-]: GETGLOBAL R5 K1        ; R5 := 0xf7f90318
 11 [-]: MOVE      R6 R0        ; R6 := R0
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: MUL       R5 R5 R1     ; R5 := R5 * R1
 14 [-]: TAILCALL  R2 4 0       ; R2,... := R2(R3,R4,R5)
 15 [-]: RETURN    R2 0         ; return R2,...
 16 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 20
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: SELF      R5 R0 K0     ; R6 := R0; R5 := R0[0xde321e6f]
  2 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  3 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5[0xe85a2361]
  4 [-]: LOADK     R7 3         ; R7 := 3.000000
  5 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
  6 [-]: GETGLOBAL R6 K3        ; R6 := 0x7b998233
  7 [-]: MOVE      R7 R5        ; R7 := R5
  8 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  9 [-]: TEST      R6 1         ; if R6 then PC := 27
 10 [-]: JMP       27           ; PC := 27
 11 [-]: SELF      R6 R5 K4     ; R7 := R5; R6 := R5[0xcde10c4a]
 12 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 13 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6[0xf2deaf69]
 14 [-]: GETGLOBAL R8 K6        ; R8 := 0xcf39f650
 15 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 16 [-]: TEST      R6 0         ; if not R6 then PC := 27
 17 [-]: JMP       27           ; PC := 27
 18 [-]: SELF      R6 R0 K0     ; R7 := R0; R6 := R0[0xde321e6f]
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6[0x5e6704ff]
 21 [-]: LOADK     R8 191       ; R8 := 191.000000
 22 [-]: LOADK     R9 0         ; R9 := 0.000000
 23 [-]: GETGLOBAL R10 K9       ; R10 := 0xdc602c94
 24 [-]: SELF      R11 R1 K10   ; R12 := R1; R11 := R1[0x4c7ffb31]
 25 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 26 [-]: CALL      R6 0 1       ; R6(R7,...)
 27 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 27
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: SELF      R5 R0 K0     ; R6 := R0; R5 := R0[0xde321e6f]
  2 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  3 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5[0xe85a2361]
  4 [-]: LOADK     R7 3         ; R7 := 3.000000
  5 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
  6 [-]: GETGLOBAL R6 K3        ; R6 := 0x7b998233
  7 [-]: MOVE      R7 R5        ; R7 := R5
  8 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  9 [-]: TEST      R6 1         ; if R6 then PC := 27
 10 [-]: JMP       27           ; PC := 27
 11 [-]: SELF      R6 R5 K4     ; R7 := R5; R6 := R5[0xcde10c4a]
 12 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 13 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6[0xf2deaf69]
 14 [-]: GETGLOBAL R8 K6        ; R8 := 0xcf39f650
 15 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 16 [-]: TEST      R6 0         ; if not R6 then PC := 27
 17 [-]: JMP       27           ; PC := 27
 18 [-]: SELF      R6 R0 K0     ; R7 := R0; R6 := R0[0xde321e6f]
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6[0x12dd9da2]
 21 [-]: LOADK     R8 191       ; R8 := 191.000000
 22 [-]: LOADK     R9 0         ; R9 := 0.000000
 23 [-]: GETGLOBAL R10 K9       ; R10 := 0xdc602c94
 24 [-]: SELF      R11 R1 K10   ; R12 := R1; R11 := R1[0x4c7ffb31]
 25 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 26 [-]: CALL      R6 0 1       ; R6(R7,...)
 27 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 34
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mRunning"]
  2 [-]: TEST      R1 0         ; if not R1 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETGLOBAL R1 K1        ; R1 := 0x7b998233
  6 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["mAttachment"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 1         ; if R1 then PC := 37
  9 [-]: JMP       37           ; PC := 37
 10 [-]: GETGLOBAL R1 K3        ; R1 := 0xc8802016
 11 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["mArmBones"]
 12 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 13 [-]: JMP       19           ; PC := 19
 14 [-]: GETTABLE  R6 R0 K2     ; R6 := R0["mAttachment"]
 15 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6[0xa390a429]
 16 [-]: MOVE      R8 R5        ; R8 := R5
 17 [-]: LOADBOOL  R9 1 0       ; R9 := true
 18 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 19 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 14; R3 := R4 end
 20 [-]: JMP       14           ; PC := 14
 21 [-]: GETTABLE  R6 R0 K2     ; R6 := R0["mAttachment"]
 22 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6[0xa390a429]
 23 [-]: GETTABLE  R8 R0 K6     ; R8 := R0["mRingBone"]
 24 [-]: LOADBOOL  R9 1 0       ; R9 := true
 25 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 26 [-]: GETTABLE  R6 R0 K2     ; R6 := R0["mAttachment"]
 27 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6[0x5d985c7e]
 28 [-]: GETTABLE  R8 R0 K8     ; R8 := R0["mAnimation"]
 29 [-]: LOADBOOL  R9 0 0       ; R9 := false
 30 [-]: LOADBOOL  R10 0 0      ; R10 := false
 31 [-]: LOADK     R11 0        ; R11 := 0.000000
 32 [-]: GETGLOBAL R12 K9       ; R12 := EMPTY_SYMBOL
 33 [-]: LOADK     R13 0        ; R13 := 0.000000
 34 [-]: LOADBOOL  R14 0 0      ; R14 := false
 35 [-]: LOADK     R15 0        ; R15 := 0.000000
 36 [-]: CALL      R6 10 1      ; R6(R7,R8,R9,R10,R11,R12,R13,R14,R15)
 37 [-]: SETTABLE  R0 K0 K10    ; R0["mRunning"] := true
 38 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
 39 [-]: GETTABLE  R7 R0 K11    ; R7 := R0["mWeapon"]
 40 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 41 [-]: TEST      R6 1         ; if R6 then PC := 51
 42 [-]: JMP       51           ; PC := 51
 43 [-]: GETTABLE  R6 R0 K11    ; R6 := R0["mWeapon"]
 44 [-]: SELF      R6 R6 K12    ; R7 := R6; R6 := R6[0x53c3399f]
 45 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 46 [-]: NOT       R6 R6        ; R6 := not R6
 47 [-]: EQ        1 R6 K14     ; if R6 == 1.000000 then PC := 51
 48 [-]: JMP       51           ; PC := 51
 49 [-]: GETUPVAL  R6 U0        ; R6 := U0
 50 [-]: SETTABLE  R0 K15 R6    ; R0["mLockOnTime"] := R6
 51 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 54
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mRunning"]
  2 [-]: TEST      R1 1         ; if R1 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETGLOBAL R1 K1        ; R1 := 0x7b998233
  6 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["mAttachment"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 1         ; if R1 then PC := 37
  9 [-]: JMP       37           ; PC := 37
 10 [-]: GETGLOBAL R1 K3        ; R1 := 0xc8802016
 11 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["mArmBones"]
 12 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 13 [-]: JMP       25           ; PC := 25
 14 [-]: GETTABLE  R6 R0 K2     ; R6 := R0["mAttachment"]
 15 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6[0x1cee984e]
 16 [-]: MOVE      R8 R5        ; R8 := R5
 17 [-]: GETGLOBAL R9 K6        ; R9 := ZERO_ROTATION
 18 [-]: GETGLOBAL R10 K7       ; R10 := ZERO_VECTOR
 19 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 20 [-]: GETTABLE  R6 R0 K2     ; R6 := R0["mAttachment"]
 21 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6[0xa390a429]
 22 [-]: MOVE      R8 R5        ; R8 := R5
 23 [-]: LOADBOOL  R9 0 0       ; R9 := false
 24 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 25 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 14; R3 := R4 end
 26 [-]: JMP       14           ; PC := 14
 27 [-]: GETTABLE  R6 R0 K2     ; R6 := R0["mAttachment"]
 28 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6[0x9437c71b]
 29 [-]: GETTABLE  R8 R0 K10    ; R8 := R0["mRingBone"]
 30 [-]: GETGLOBAL R9 K6        ; R9 := ZERO_ROTATION
 31 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 32 [-]: GETTABLE  R6 R0 K2     ; R6 := R0["mAttachment"]
 33 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6[0xa390a429]
 34 [-]: GETTABLE  R8 R0 K10    ; R8 := R0["mRingBone"]
 35 [-]: LOADBOOL  R9 0 0       ; R9 := false
 36 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 37 [-]: SETTABLE  R0 K11 K12   ; R0["mTime"] := 0.000000
 38 [-]: SETTABLE  R0 K13 K12   ; R0["mIdleAnimTime"] := 0.000000
 39 [-]: SETTABLE  R0 K14 K12   ; R0["mLockOnTime"] := 0.000000
 40 [-]: SETTABLE  R0 K0 K15    ; R0["mRunning"] := false
 41 [-]: GETTABLE  R6 R0 K16    ; R6 := R0["mRingRotation"]
 42 [-]: SETTABLE  R6 K17 K12   ; R6["bank"] := 0.000000
 43 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 75
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mWeapon"]
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x53c3399f]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: EQ        1 R2 K3      ; if R2 == 1.000000 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 7
  7 [-]: LOADBOOL  R2 1 0       ; R2 := true
  8 [-]: TEST      R2 0         ; if not R2 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: GETUPVAL  R3 U0        ; R3 := U0
 11 [-]: SETTABLE  R0 K4 R3     ; R0[0x7b998233] := R3
 12 [-]: JMP       20           ; PC := 20
 13 [-]: GETGLOBAL R3 K5        ; R3 := 0x5bced4c4
 14 [-]: GETTABLE  R3 R3 K6     ; R3 := R3[0xb62ecfe0]
 15 [-]: LOADK     R4 0         ; R4 := 0.000000
 16 [-]: GETTABLE  R5 R0 K4     ; R5 := R0["mIdleAnimTime"]
 17 [-]: SUB       R5 R5 R1     ; R5 := R5 - R1
 18 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 19 [-]: SETTABLE  R0 K4 R3     ; R0[0x7b998233] := R3
 20 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mWeapon"]
 21 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0x870e163a]
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: SELF      R4 R3 K8     ; R5 := R3; R4 := R3[0xc8d453da]
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: TEST      R4 1         ; if R4 then PC := 29
 26 [-]: JMP       29           ; PC := 29
 27 [-]: TEST      R2 1         ; if R2 then PC := 37
 28 [-]: JMP       37           ; PC := 37
 29 [-]: GETGLOBAL R4 K5        ; R4 := 0x5bced4c4
 30 [-]: GETTABLE  R4 R4 K10    ; R4 := R4[0xac1b386a]
 31 [-]: GETTABLE  R5 R0 K9     ; R5 := R0["mLockOnTime"]
 32 [-]: ADD       R5 R5 R1     ; R5 := R5 + R1
 33 [-]: GETUPVAL  R6 U1        ; R6 := U1
 34 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 35 [-]: SETTABLE  R0 K9 R4     ; R0["mLockOnTime"] := R4
 36 [-]: JMP       44           ; PC := 44
 37 [-]: GETGLOBAL R4 K5        ; R4 := 0x5bced4c4
 38 [-]: GETTABLE  R4 R4 K6     ; R4 := R4[0xb62ecfe0]
 39 [-]: GETTABLE  R5 R0 K9     ; R5 := R0["mLockOnTime"]
 40 [-]: SUB       R5 R5 R1     ; R5 := R5 - R1
 41 [-]: LOADK     R6 0         ; R6 := 0.000000
 42 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 43 [-]: SETTABLE  R0 K9 R4     ; R0["mLockOnTime"] := R4
 44 [-]: GETGLOBAL R4 K11       ; R4 := 0x9bafffe3
 45 [-]: GETGLOBAL R5 K12       ; R5 := 0xae5aaf8f
 46 [-]: GETGLOBAL R6 K13       ; R6 := 0xd345b495
 47 [-]: GETTABLE  R7 R0 K9     ; R7 := R0["mLockOnTime"]
 48 [-]: GETUPVAL  R8 U1        ; R8 := U1
 49 [-]: DIV       R7 R7 R8     ; R7 := R7 / R8
 50 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 51 [-]: GETGLOBAL R5 K11       ; R5 := 0x9bafffe3
 52 [-]: LOADK     R6 0         ; R6 := 0.000000
 53 [-]: MOVE      R7 R4        ; R7 := R4
 54 [-]: GETTABLE  R8 R0 K4     ; R8 := R0["mIdleAnimTime"]
 55 [-]: GETUPVAL  R9 U0        ; R9 := U0
 56 [-]: DIV       R8 R8 R9     ; R8 := R8 / R9
 57 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 58 [-]: MOVE      R4 R5        ; R4 := R5
 59 [-]: GETTABLE  R5 R0 K14    ; R5 := R0["mTime"]
 60 [-]: ADD       R5 R5 R1     ; R5 := R5 + R1
 61 [-]: SETTABLE  R0 K14 R5    ; R0["mTime"] := R5
 62 [-]: GETTABLE  R5 R0 K15    ; R5 := R0["mRingRotation"]
 63 [-]: GETTABLE  R6 R0 K15    ; R6 := R0["mRingRotation"]
 64 [-]: GETTABLE  R6 R6 K16    ; R6 := R6["bank"]
 65 [-]: MUL       R7 R4 R1     ; R7 := R4 * R1
 66 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 67 [-]: SETTABLE  R5 K16 R6    ; R5[0x67652851] := R6
 68 [-]: GETTABLE  R5 R0 K15    ; R5 := R0["mRingRotation"]
 69 [-]: GETTABLE  R5 R5 K16    ; R5 := R5["bank"]
 70 [-]: LT        0 K17 R5     ; if 180.000000 >= R5 then PC := 77
 71 [-]: JMP       77           ; PC := 77
 72 [-]: GETTABLE  R5 R0 K15    ; R5 := R0["mRingRotation"]
 73 [-]: GETTABLE  R6 R0 K15    ; R6 := R0["mRingRotation"]
 74 [-]: GETTABLE  R6 R6 K16    ; R6 := R6["bank"]
 75 [-]: SUB       R6 R6 K18    ; R6 := R6 - 360.000000
 76 [-]: SETTABLE  R5 K16 R6    ; R5[0x67652851] := R6
 77 [-]: GETGLOBAL R5 K11       ; R5 := 0x9bafffe3
 78 [-]: LOADK     R6 0         ; R6 := 0.000000
 79 [-]: GETGLOBAL R7 K19       ; R7 := 0x27c3563a
 80 [-]: GETTABLE  R8 R0 K4     ; R8 := R0["mIdleAnimTime"]
 81 [-]: GETUPVAL  R9 U0        ; R9 := U0
 82 [-]: DIV       R8 R8 R9     ; R8 := R8 / R9
 83 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 84 [-]: GETUPVAL  R6 U2        ; R6 := U2
 85 [-]: GETTABLE  R7 R0 K14    ; R7 := R0["mTime"]
 86 [-]: MOVE      R8 R5        ; R8 := R5
 87 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 88 [-]: GETGLOBAL R7 K20       ; R7 := 0xc8802016
 89 [-]: GETTABLE  R8 R0 K21    ; R8 := R0["mArmBones"]
 90 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 91 [-]: JMP       98           ; PC := 98
 92 [-]: GETTABLE  R12 R0 K22   ; R12 := R0["mAttachment"]
 93 [-]: SELF      R12 R12 K23  ; R13 := R12; R12 := R12[0x1cee984e]
 94 [-]: MOVE      R14 R11      ; R14 := R11
 95 [-]: GETGLOBAL R15 K24      ; R15 := ZERO_ROTATION
 96 [-]: MOVE      R16 R6       ; R16 := R6
 97 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
 98 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 92; R9 := R10 end
 99 [-]: JMP       92           ; PC := 92
100 [-]: GETTABLE  R12 R0 K22   ; R12 := R0["mAttachment"]
101 [-]: SELF      R12 R12 K25  ; R13 := R12; R12 := R12[0x9437c71b]
102 [-]: GETTABLE  R14 R0 K26   ; R14 := R0["mRingBone"]
103 [-]: GETTABLE  R15 R0 K15   ; R15 := R0["mRingRotation"]
104 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
105 [-]: GETTABLE  R12 R0 K22   ; R12 := R0["mAttachment"]
106 [-]: SELF      R12 R12 K27  ; R13 := R12; R12 := R12[0x45c31347]
107 [-]: LOADK     R14 0        ; R14 := 0.000000
108 [-]: GETTABLE  R15 R0 K9    ; R15 := R0["mLockOnTime"]
109 [-]: GETUPVAL  R16 U1       ; R16 := U1
110 [-]: DIV       R15 R15 R16  ; R15 := R15 / R16
111 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
112 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 109
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: NEWTABLE  R2 0 13      ; R2 := {}
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: SETTABLE  R2 K0 R3     ; R2["Start"] := R3
  4 [-]: GETUPVAL  R3 U1        ; R3 := U1
  5 [-]: SETTABLE  R2 K1 R3     ; R2["Stop"] := R3
  6 [-]: GETUPVAL  R3 U2        ; R3 := U2
  7 [-]: SETTABLE  R2 K2 R3     ; R2["Update"] := R3
  8 [-]: NEWTABLE  R3 2 0       ; R3 := {}
  9 [-]: GETGLOBAL R4 K4        ; R4 := 0x0469f296
 10 [-]: LOADK     R5 K5        ; R5 := "GAME_C1_SIDE"
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: GETGLOBAL R5 K4        ; R5 := 0x0469f296
 13 [-]: LOADK     R6 K6        ; R6 := "GAME_R1_SIDE"
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: GETGLOBAL R6 K4        ; R6 := 0x0469f296
 16 [-]: LOADK     R7 K7        ; R7 := "GAME_L1_SIDE"
 17 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 18 [-]: SETLIST   R3 0 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 0
 19 [-]: SETTABLE  R2 K3 R3     ; R2["mArmBones"] := R3
 20 [-]: GETGLOBAL R3 K4        ; R3 := 0x0469f296
 21 [-]: LOADK     R4 K9        ; R4 := "GAME_C1_RING"
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: SETTABLE  R2 K8 R3     ; R2["mRingBone"] := R3
 24 [-]: GETGLOBAL R3 K11       ; R3 := 0x00046924
 25 [-]: CALL      R3 1 2       ; R3 := R3()
 26 [-]: SETTABLE  R2 K10 R3    ; R2["mRingRotation"] := R3
 27 [-]: SETTABLE  R2 K12 R0    ; R2["mWeapon"] := R0
 28 [-]: SETTABLE  R2 K13 R1    ; R2["mAttachment"] := R1
 29 [-]: SETTABLE  R2 K14 K15   ; R2["mTime"] := 0.000000
 30 [-]: SETTABLE  R2 K16 K17   ; R2["mRunning"] := false
 31 [-]: GETGLOBAL R3 K19       ; R3 := 0x5d945bbd
 32 [-]: SETTABLE  R2 K18 R3    ; R2["mAnimation"] := R3
 33 [-]: SETTABLE  R2 K20 K15   ; R2["mLockOnTime"] := 0.000000
 34 [-]: SETTABLE  R2 K21 K15   ; R2["mIdleAnimTime"] := 0.000000
 35 [-]: RETURN    R2 2         ; return R2
 36 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 131
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 13
  5 [-]: JMP       13           ; PC := 13
  6 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0x73a8846a]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: MOVE      R1 R2        ; R1 := R2
  9 [-]: GETGLOBAL R2 K2        ; R2 := 0xcbd666e1
 10 [-]: LOADK     R3 0         ; R3 := 0.000000
 11 [-]: CALL      R2 2 1       ; R2(R3)
 12 [-]: JMP       1            ; PC := 1
 13 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 14 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1[0x5163741e]
 15 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 16 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 17 [-]: TEST      R2 0         ; if not R2 then PC := 23
 18 [-]: JMP       23           ; PC := 23
 19 [-]: GETGLOBAL R2 K2        ; R2 := 0xcbd666e1
 20 [-]: LOADK     R3 0         ; R3 := 0.000000
 21 [-]: CALL      R2 2 1       ; R2(R3)
 22 [-]: JMP       13           ; PC := 13
 23 [-]: GETUPVAL  R2 U0        ; R2 := U0
 24 [-]: GETTABLE  R2 R2 K4     ; R2 := R2[0xbdd1058d]
 25 [-]: MOVE      R3 R1        ; R3 := R1
 26 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 27 [-]: EQ        0 R2 K5      ; if R2 ~= nil then PC := 41
 28 [-]: JMP       41           ; PC := 41
 29 [-]: GETUPVAL  R3 U0        ; R3 := U0
 30 [-]: GETTABLE  R3 R3 K6     ; R3 := R3[0x15d13e3d]
 31 [-]: MOVE      R4 R1        ; R4 := R1
 32 [-]: NEWTABLE  R5 0 1       ; R5 := {}
 33 [-]: GETUPVAL  R6 U1        ; R6 := U1
 34 [-]: MOVE      R7 R1        ; R7 := R1
 35 [-]: MOVE      R8 R0        ; R8 := R0
 36 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 37 [-]: SETTABLE  R5 K7 R6     ; R5["mFSM"] := R6
 38 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 39 [-]: MOVE      R2 R3        ; R2 := R3
 40 [-]: JMP       46           ; PC := 46
 41 [-]: GETUPVAL  R3 U1        ; R3 := U1
 42 [-]: MOVE      R4 R1        ; R4 := R1
 43 [-]: MOVE      R5 R0        ; R5 := R0
 44 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 45 [-]: SETTABLE  R2 K7 R3     ; R2["mFSM"] := R3
 46 [-]: GETTABLE  R3 R2 K7     ; R3 := R2["mFSM"]
 47 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0x6bfeac2e]
 48 [-]: CALL      R3 2 1       ; R3(R4)
 49 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 50 [-]: GETTABLE  R4 R2 K7     ; R4 := R2["mFSM"]
 51 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["mAttachment"]
 52 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 53 [-]: TEST      R3 1         ; if R3 then PC := 104
 54 [-]: JMP       104          ; PC := 104
 55 [-]: GETTABLE  R3 R2 K7     ; R3 := R2["mFSM"]
 56 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["mRunning"]
 57 [-]: TEST      R3 0         ; if not R3 then PC := 100
 58 [-]: JMP       100          ; PC := 100
 59 [-]: GETTABLE  R3 R2 K7     ; R3 := R2["mFSM"]
 60 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3[0xfaa69527]
 61 [-]: GETGLOBAL R5 K12       ; R5 := 0x67652851
 62 [-]: CALL      R5 1 0       ; R5,... := R5()
 63 [-]: CALL      R3 0 1       ; R3(R4,...)
 64 [-]: GETTABLE  R3 R2 K7     ; R3 := R2["mFSM"]
 65 [-]: GETTABLE  R3 R3 K13    ; R3 := R3["mLockOnTime"]
 66 [-]: GETUPVAL  R4 U2        ; R4 := U2
 67 [-]: DIV       R3 R3 R4     ; R3 := R3 / R4
 68 [-]: GETTABLE  R4 R2 K14    ; R4 := R2["mSequencers"]
 69 [-]: LEN       R4 R4        ; R4 := # R4
 70 [-]: LOADK     R5 1         ; R5 := 1.000000
 71 [-]: LOADK     R6 -1        ; R6 := -1.000000
 72 [-]: FORPREP   R4 99        ; R4 -= R6; PC := 99
 73 [-]: GETTABLE  R8 R2 K14    ; R8 := R2["mSequencers"]
 74 [-]: GETTABLE  R8 R8 R7     ; R8 := R8[R7]
 75 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
 76 [-]: GETTABLE  R10 R8 K15   ; R10 := R8["mEntity"]
 77 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 78 [-]: TEST      R9 0         ; if not R9 then PC := 86
 79 [-]: JMP       86           ; PC := 86
 80 [-]: GETGLOBAL R9 K16       ; R9 := 0x33bdd652
 81 [-]: GETTABLE  R9 R9 K17    ; R9 := R9[0x9c1f3b5a]
 82 [-]: GETTABLE  R10 R2 K14   ; R10 := R2["mSequencers"]
 83 [-]: MOVE      R11 R7       ; R11 := R7
 84 [-]: CALL      R9 3 1       ; R9(R10,R11)
 85 [-]: JMP       99           ; PC := 99
 86 [-]: GETGLOBAL R9 K18       ; R9 := 0x42dcc9f5
 87 [-]: GETGLOBAL R10 K19      ; R10 := 0x9bafffe3
 88 [-]: GETTABLE  R11 R8 K20   ; R11 := R8["mMinPitch"]
 89 [-]: GETTABLE  R12 R8 K21   ; R12 := R8["mMaxPitch"]
 90 [-]: MOVE      R13 R3       ; R13 := R3
 91 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 92 [-]: LOADK     R11 K22      ; R11 := 0.010000
 93 [-]: LOADK     R12 10       ; R12 := 10.000000
 94 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 95 [-]: GETTABLE  R10 R8 K15   ; R10 := R8["mEntity"]
 96 [-]: SELF      R10 R10 K23  ; R11 := R10; R10 := R10[0xf96848d4]
 97 [-]: MOVE      R12 R9       ; R12 := R9
 98 [-]: CALL      R10 3 1      ; R10(R11,R12)
 99 [-]: FORLOOP   R4 73        ; R4 += R6; if R4 <= R5 then begin PC := 73; R7 := R4 end
100 [-]: GETGLOBAL R10 K2       ; R10 := 0xcbd666e1
101 [-]: LOADK     R11 0        ; R11 := 0.000000
102 [-]: CALL      R10 2 1      ; R10(R11)
103 [-]: JMP       49           ; PC := 49
104 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 174
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x73a8846a]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: GETTABLE  R2 R2 K2     ; R2 := R2[0xbdd1058d]
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 14 [-]: MOVE      R4 R2        ; R4 := R2
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 1         ; if R3 then PC := 26
 17 [-]: JMP       26           ; PC := 26
 18 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 19 [-]: GETTABLE  R4 R2 K3     ; R4 := R2["mFSM"]
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: TEST      R3 1         ; if R3 then PC := 26
 22 [-]: JMP       26           ; PC := 26
 23 [-]: GETTABLE  R3 R2 K3     ; R3 := R2["mFSM"]
 24 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0x6cf1e476]
 25 [-]: CALL      R3 2 1       ; R3(R4)
 26 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 185
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x73a8846a]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: GETTABLE  R2 R2 K2     ; R2 := R2[0xbdd1058d]
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 14 [-]: MOVE      R4 R2        ; R4 := R2
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 1         ; if R3 then PC := 26
 17 [-]: JMP       26           ; PC := 26
 18 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 19 [-]: GETTABLE  R4 R2 K3     ; R4 := R2["mFSM"]
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: TEST      R3 1         ; if R3 then PC := 26
 22 [-]: JMP       26           ; PC := 26
 23 [-]: GETTABLE  R3 R2 K3     ; R3 := R2["mFSM"]
 24 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0x6bfeac2e]
 25 [-]: CALL      R3 2 1       ; R3(R4)
 26 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 196
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x2b54251b]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xed324116]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 12 [-]: MOVE      R4 R2        ; R4 := R2
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: TEST      R3 1         ; if R3 then PC := 21
 15 [-]: JMP       21           ; PC := 21
 16 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2[0xf2deaf69]
 17 [-]: GETGLOBAL R5 K4        ; R5 := gLotusWeaponType
 18 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 19 [-]: TEST      R3 1         ; if R3 then PC := 25
 20 [-]: JMP       25           ; PC := 25
 21 [-]: GETGLOBAL R3 K5        ; R3 := 0x3d106989
 22 [-]: LOADK     R4 K6        ; R4 := "Failed to register for pitch adjustment: Entity has unexpected hierarchy"
 23 [-]: CALL      R3 2 1       ; R3(R4)
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: GETUPVAL  R3 U0        ; R3 := U0
 26 [-]: GETTABLE  R3 R3 K7     ; R3 := R3[0xbdd1058d]
 27 [-]: MOVE      R4 R2        ; R4 := R2
 28 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 29 [-]: EQ        0 R3 K8      ; if R3 ~= nil then PC := 40
 30 [-]: JMP       40           ; PC := 40
 31 [-]: GETUPVAL  R4 U0        ; R4 := U0
 32 [-]: GETTABLE  R4 R4 K9     ; R4 := R4[0x15d13e3d]
 33 [-]: MOVE      R5 R2        ; R5 := R2
 34 [-]: NEWTABLE  R6 0 1       ; R6 := {}
 35 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 36 [-]: SETTABLE  R6 K10 R7    ; R6["mSequencers"] := R7
 37 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 38 [-]: MOVE      R3 R4        ; R3 := R4
 39 [-]: JMP       47           ; PC := 47
 40 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 41 [-]: GETTABLE  R5 R3 K10    ; R5 := R3["mSequencers"]
 42 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 43 [-]: TEST      R4 0         ; if not R4 then PC := 47
 44 [-]: JMP       47           ; PC := 47
 45 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 46 [-]: SETTABLE  R3 K10 R4    ; R3["mSequencers"] := R4
 47 [-]: GETGLOBAL R4 K11       ; R4 := 0x33bdd652
 48 [-]: GETTABLE  R4 R4 K12    ; R4 := R4[0x23d5322f]
 49 [-]: GETTABLE  R5 R3 K10    ; R5 := R3["mSequencers"]
 50 [-]: NEWTABLE  R6 0 3       ; R6 := {}
 51 [-]: SETTABLE  R6 K13 R0    ; R6["mEntity"] := R0
 52 [-]: GETGLOBAL R7 K15       ; R7 := 0xca623318
 53 [-]: SETTABLE  R6 K14 R7    ; R6["mMinPitch"] := R7
 54 [-]: GETGLOBAL R7 K17       ; R7 := 0xf4d46036
 55 [-]: SETTABLE  R6 K16 R7    ; R6["mMaxPitch"] := R7
 56 [-]: CALL      R4 3 1       ; R4(R5,R6)
 57 [-]: RETURN    R0 1         ; return 


