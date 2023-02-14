; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xb009bbc6
  2 [-]: LOADK     R1 K1        ; R1 := "/Lotus/Animations/Tenno/Movement/Rifle/TnAlchemistShotgun/TnAlchemistShotgunFireWEP_anim.fbx"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0xb009bbc6
  5 [-]: LOADK     R2 K2        ; R2 := "/Lotus/Animations/Tenno/Movement/Rifle/TnAlchemistShotgun/TnAlchemistShotgunFireOpenWEP_anim.fbx"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0xb009bbc6
  8 [-]: LOADK     R3 K3        ; R3 := "/Lotus/Animations/Tenno/Movement/Rifle/TnAlchemistShotgun/TnAlchemistShotgunGlaiveFireArmsWEP_anim.fbx"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0xb009bbc6
 11 [-]: LOADK     R4 K4        ; R4 := "/Lotus/Animations/Tenno/Movement/Rifle/TnAlchemistShotgun/TnAlchemistShotgunGlaiveCatchWEP_anim.fbx"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K0        ; R4 := 0xb009bbc6
 14 [-]: LOADK     R5 K5        ; R5 := "/Lotus/Fx/Common/HiddenNoPhysics"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: CONST     R5 1         ; R5 := 1.000000
 17 [-]: CLOSURE   R6 0         ; R6 := closure(Function #1)
 18 [-]: CLOSURE   R7 1         ; R7 := closure(Function #2)
 19 [-]: SETGLOBAL R7 K6        ; OnGlaiveStart := R7
 20 [-]: CLOSURE   R7 2         ; R7 := closure(Function #3)
 21 [-]: MOVE      R0 R4        ; R0 := R4
 22 [-]: MOVE      R0 R5        ; R0 := R5
 23 [-]: CLOSURE   R8 3         ; R8 := closure(Function #4)
 24 [-]: MOVE      R0 R7        ; R0 := R7
 25 [-]: SETGLOBAL R8 K7        ; SwitchToRealGlaive := R8
 26 [-]: CLOSURE   R8 4         ; R8 := closure(Function #5)
 27 [-]: MOVE      R0 R5        ; R0 := R5
 28 [-]: MOVE      R0 R3        ; R0 := R3
 29 [-]: SETGLOBAL R8 K8        ; PlayCatchAnimation := R8
 30 [-]: CLOSURE   R8 5         ; R8 := closure(Function #6)
 31 [-]: MOVE      R0 R5        ; R0 := R5
 32 [-]: MOVE      R0 R2        ; R0 := R2
 33 [-]: SETGLOBAL R8 K9        ; FireGlaive := R8
 34 [-]: CLOSURE   R8 6         ; R8 := closure(Function #7)
 35 [-]: MOVE      R0 R6        ; R0 := R6
 36 [-]: SETGLOBAL R8 K10       ; PlayGlaiveFireAnimation := R8
 37 [-]: CLOSURE   R8 7         ; R8 := closure(Function #8)
 38 [-]: SETGLOBAL R8 K11       ; OnGlaiveDeath := R8
 39 [-]: CLOSURE   R8 8         ; R8 := closure(Function #9)
 40 [-]: MOVE      R0 R6        ; R0 := R6
 41 [-]: MOVE      R0 R5        ; R0 := R5
 42 [-]: MOVE      R0 R0        ; R0 := R0
 43 [-]: MOVE      R0 R1        ; R0 := R1
 44 [-]: CLOSURE   R9 9         ; R9 := closure(Function #10)
 45 [-]: MOVE      R0 R8        ; R0 := R8
 46 [-]: SETGLOBAL R9 K12       ; PlayFireAnimation := R9
 47 [-]: CLOSURE   R9 10        ; R9 := closure(Function #11)
 48 [-]: MOVE      R0 R5        ; R0 := R5
 49 [-]: SETGLOBAL R9 K13       ; OnFirePoint := R9
 50 [-]: CLOSURE   R9 11        ; R9 := closure(Function #12)
 51 [-]: MOVE      R0 R5        ; R0 := R5
 52 [-]: SETGLOBAL R9 K14       ; OnCatchPoint := R9
 53 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 12
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b8eaf08
  2 [-]: LEN       R1 R1        ; R1 := # R1
  3 [-]: LT        0 K1 R1      ; if 0.000000 >= R1 then PC := 44
  4 [-]: JMP       44           ; PC := 44
  5 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x0ad758cb]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0x41bf4b5d]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: CONST     R3 0         ; R3 := 0.000000
 10 [-]: SUB       R4 R1 K4     ; R4 := R1 - 1.000000
 11 [-]: CONST     R5 1         ; R5 := 1.000000
 12 [-]: FORPREP   R3 43        ; R3 -= R5; PC := 43
 13 [-]: SELF      R7 R0 K5     ; R8 := R0; R7 := R0[0xfef27732]
 14 [-]: MOVE      R9 R6        ; R9 := R6
 15 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 16 [-]: GETGLOBAL R8 K6        ; R8 := 0x7b998233
 17 [-]: MOVE      R9 R7        ; R9 := R7
 18 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 19 [-]: TEST      R8 1         ; if R8 then PC := 43
 20 [-]: JMP       43           ; PC := 43
 21 [-]: SELF      R8 R7 K7     ; R9 := R7; R8 := R7[0xc89bae6f]
 22 [-]: MOVE      R10 R2       ; R10 := R2
 23 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 24 [-]: GETGLOBAL R9 K6        ; R9 := 0x7b998233
 25 [-]: MOVE      R10 R8       ; R10 := R8
 26 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 27 [-]: TEST      R9 1         ; if R9 then PC := 43
 28 [-]: JMP       43           ; PC := 43
 29 [-]: CONST     R9 1         ; R9 := 1.000000
 30 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b8eaf08
 31 [-]: LEN       R10 R10      ; R10 := # R10
 32 [-]: CONST     R11 1        ; R11 := 1.000000
 33 [-]: FORPREP   R9 42        ; R9 -= R11; PC := 42
 34 [-]: SELF      R13 R8 K8    ; R14 := R8; R13 := R8[0xf2deaf69]
 35 [-]: GETGLOBAL R15 K0       ; R15 := 0x7b8eaf08
 36 [-]: GETTABLE  R15 R15 R12  ; R15 := R15[R12]
 37 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 38 [-]: TEST      R13 0        ; if not R13 then PC := 42
 39 [-]: JMP       42           ; PC := 42
 40 [-]: LOADKB    R13 1 0      ; R13 := true
 41 [-]: RETURN    R13 2        ; return R13
 42 [-]: FORLOOP   R9 34        ; R9 += R11; if R9 <= R10 then begin PC := 34; R12 := R9 end
 43 [-]: FORLOOP   R3 13        ; R3 += R5; if R3 <= R4 then begin PC := 13; R6 := R3 end
 44 [-]: LOADKB    R13 0 0      ; R13 := false
 45 [-]: RETURN    R13 2        ; return R13
 46 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 34
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x5376a7e2]
  2 [-]: LOADKB    R3 0 0       ; R3 := false
  3 [-]: CALL      R1 3 1       ; R1(R2,R3)
  4 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x71c3065d]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: CONST     R2 10        ; R2 := 10.000000
  7 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
  8 [-]: MOVE      R4 R1        ; R4 := R1
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: TEST      R3 0         ; if not R3 then PC := 22
 11 [-]: JMP       22           ; PC := 22
 12 [-]: LT        0 K3 R2      ; if 0.000000 >= R2 then PC := 22
 13 [-]: JMP       22           ; PC := 22
 14 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0[0x71c3065d]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: MOVE      R1 R3        ; R1 := R3
 17 [-]: SUB       R2 R2 K4     ; R2 := R2 - 1.000000
 18 [-]: GETGLOBAL R3 K5        ; R3 := 0xcbd666e1
 19 [-]: CONST     R4 0         ; R4 := 0.000000
 20 [-]: CALL      R3 2 1       ; R3(R4)
 21 [-]: JMP       7            ; PC := 7
 22 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 23 [-]: MOVE      R4 R1        ; R4 := R1
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: TEST      R3 1         ; if R3 then PC := 31
 26 [-]: JMP       31           ; PC := 31
 27 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0[0xb2e49f6f]
 28 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 29 [-]: TEST      R3 1         ; if R3 then PC := 32
 30 [-]: JMP       32           ; PC := 32
 31 [-]: RETURN    R0 1         ; return 
 32 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0[0x768274d6]
 33 [-]: LOADKB    R5 0 0       ; R5 := false
 34 [-]: LOADKB    R6 1 0       ; R6 := true
 35 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 36 [-]: CONST     R2 0         ; R2 := 0.750000
 37 [-]: LT        0 K3 R2      ; if 0.000000 >= R2 then PC := 46
 38 [-]: JMP       46           ; PC := 46
 39 [-]: GETGLOBAL R3 K8        ; R3 := 0x67652851
 40 [-]: CALL      R3 1 2       ; R3 := R3()
 41 [-]: SUB       R2 R2 R3     ; R2 := R2 - R3
 42 [-]: GETGLOBAL R3 K5        ; R3 := 0xcbd666e1
 43 [-]: CONST     R4 0         ; R4 := 0.000000
 44 [-]: CALL      R3 2 1       ; R3(R4)
 45 [-]: JMP       37           ; PC := 37
 46 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0[0x768274d6]
 47 [-]: LOADKB    R5 1 0       ; R5 := true
 48 [-]: LOADKB    R6 1 0       ; R6 := true
 49 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 50 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 59
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x92c56c50]
  2 [-]: CONST     R3 1         ; R3 := 1.000000
  3 [-]: CONST     R4 0         ; R4 := 0.000000
  4 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  5 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 1         ; if R2 then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0xcddc3abb]
 11 [-]: CONST     R4 1         ; R4 := 1.000000
 12 [-]: GETUPVAL  R5 U0        ; R5 := U0
 13 [-]: LOADKB    R6 1 0       ; R6 := true
 14 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 15 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0xc8e7e8f9]
 16 [-]: GETUPVAL  R4 U1        ; R4 := U1
 17 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 18 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0xc333b528]
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: CONST     R3 1         ; R3 := 1.000000
 21 [-]: LEN       R4 R2        ; R4 := # R2
 22 [-]: CONST     R5 1         ; R5 := 1.000000
 23 [-]: FORPREP   R3 39        ; R3 -= R5; PC := 39
 24 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
 25 [-]: GETTABLE  R8 R2 R6     ; R8 := R2[R6]
 26 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 27 [-]: TEST      R7 1         ; if R7 then PC := 39
 28 [-]: JMP       39           ; PC := 39
 29 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 30 [-]: SELF      R7 R7 K6     ; R8 := R7; R7 := R7[0xb2e49f6f]
 31 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 32 [-]: TEST      R7 0         ; if not R7 then PC := 39
 33 [-]: JMP       39           ; PC := 39
 34 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 35 [-]: SELF      R7 R7 K7     ; R8 := R7; R7 := R7[0x768274d6]
 36 [-]: LOADKB    R9 1 0       ; R9 := true
 37 [-]: LOADKB    R10 1 0      ; R10 := true
 38 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 39 [-]: FORLOOP   R3 24        ; R3 += R5; if R3 <= R4 then begin PC := 24; R6 := R3 end
 40 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 73
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x73a8846a]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: CALL      R2 2 1       ; R2(R3)
 12 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 81
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xde321e6f]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xe85a2361]
  4 [-]: CONST     R3 1         ; R3 := 1.000000
  5 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  6 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0x92c56c50]
 13 [-]: CONST     R4 1         ; R4 := 1.000000
 14 [-]: CONST     R5 0         ; R5 := 0.000000
 15 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 16 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
 17 [-]: MOVE      R4 R2        ; R4 := R2
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: TEST      R3 1         ; if R3 then PC := 45
 20 [-]: JMP       45           ; PC := 45
 21 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2[0xcddc3abb]
 22 [-]: CONST     R5 1         ; R5 := 1.000000
 23 [-]: SELF      R6 R2 K6     ; R7 := R2; R6 := R2[0xddafe257]
 24 [-]: CONST     R8 0         ; R8 := 0.000000
 25 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 26 [-]: LOADKB    R7 1 0       ; R7 := true
 27 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 28 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1[0xc8e7e8f9]
 29 [-]: GETUPVAL  R5 U0        ; R5 := U0
 30 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 31 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0xf2deaf69]
 32 [-]: GETGLOBAL R5 K9        ; R5 := gGlaiveAlternateGrenadeStateBehaviorType
 33 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 34 [-]: TEST      R3 0         ; if not R3 then PC := 42
 35 [-]: JMP       42           ; PC := 42
 36 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1[0xc8e7e8f9]
 37 [-]: GETUPVAL  R5 U0        ; R5 := U0
 38 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 39 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3[0x6f2d93fc]
 40 [-]: LOADKB    R5 1 0       ; R5 := true
 41 [-]: CALL      R3 3 1       ; R3(R4,R5)
 42 [-]: SELF      R3 R2 K11    ; R4 := R2; R3 := R2[0x723026ab]
 43 [-]: GETUPVAL  R5 U1        ; R5 := U1
 44 [-]: CALL      R3 3 1       ; R3(R4,R5)
 45 [-]: GETGLOBAL R3 K12       ; R3 := 0xcbd666e1
 46 [-]: CONST     R4 0         ; R4 := 0.750000
 47 [-]: CALL      R3 2 1       ; R3(R4)
 48 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
 49 [-]: MOVE      R4 R1        ; R4 := R1
 50 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 51 [-]: TEST      R3 0         ; if not R3 then PC := 54
 52 [-]: JMP       54           ; PC := 54
 53 [-]: RETURN    R0 1         ; return 
 54 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1[0xc8e7e8f9]
 55 [-]: GETUPVAL  R5 U0        ; R5 := U0
 56 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 57 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0xf2deaf69]
 58 [-]: GETGLOBAL R5 K9        ; R5 := gGlaiveAlternateGrenadeStateBehaviorType
 59 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 60 [-]: TEST      R3 0         ; if not R3 then PC := 68
 61 [-]: JMP       68           ; PC := 68
 62 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1[0xc8e7e8f9]
 63 [-]: GETUPVAL  R5 U0        ; R5 := U0
 64 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 65 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3[0x6f2d93fc]
 66 [-]: LOADKB    R5 0 0       ; R5 := false
 67 [-]: CALL      R3 3 1       ; R3(R4,R5)
 68 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 106
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xde321e6f]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xe85a2361]
  4 [-]: CONST     R3 1         ; R3 := 1.000000
  5 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  6 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0x92c56c50]
 13 [-]: CONST     R4 1         ; R4 := 1.000000
 14 [-]: CONST     R5 0         ; R5 := 0.000000
 15 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 16 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
 17 [-]: MOVE      R4 R2        ; R4 := R2
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: TEST      R3 1         ; if R3 then PC := 45
 20 [-]: JMP       45           ; PC := 45
 21 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2[0xcddc3abb]
 22 [-]: CONST     R5 1         ; R5 := 1.000000
 23 [-]: SELF      R6 R2 K6     ; R7 := R2; R6 := R2[0xddafe257]
 24 [-]: CONST     R8 0         ; R8 := 0.000000
 25 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 26 [-]: LOADKB    R7 1 0       ; R7 := true
 27 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 28 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1[0xc8e7e8f9]
 29 [-]: GETUPVAL  R5 U0        ; R5 := U0
 30 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 31 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0xf2deaf69]
 32 [-]: GETGLOBAL R5 K9        ; R5 := gGlaiveAlternateGrenadeStateBehaviorType
 33 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 34 [-]: TEST      R3 0         ; if not R3 then PC := 42
 35 [-]: JMP       42           ; PC := 42
 36 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1[0xc8e7e8f9]
 37 [-]: GETUPVAL  R5 U0        ; R5 := U0
 38 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 39 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3[0xee152a67]
 40 [-]: LOADKB    R5 1 0       ; R5 := true
 41 [-]: CALL      R3 3 1       ; R3(R4,R5)
 42 [-]: SELF      R3 R2 K11    ; R4 := R2; R3 := R2[0x723026ab]
 43 [-]: GETUPVAL  R5 U1        ; R5 := U1
 44 [-]: CALL      R3 3 1       ; R3(R4,R5)
 45 [-]: GETGLOBAL R3 K12       ; R3 := 0xcbd666e1
 46 [-]: CONST     R4 0         ; R4 := 0.750000
 47 [-]: CALL      R3 2 1       ; R3(R4)
 48 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
 49 [-]: MOVE      R4 R1        ; R4 := R1
 50 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 51 [-]: TEST      R3 0         ; if not R3 then PC := 54
 52 [-]: JMP       54           ; PC := 54
 53 [-]: RETURN    R0 1         ; return 
 54 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1[0xc8e7e8f9]
 55 [-]: GETUPVAL  R5 U0        ; R5 := U0
 56 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 57 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0xf2deaf69]
 58 [-]: GETGLOBAL R5 K9        ; R5 := gGlaiveAlternateGrenadeStateBehaviorType
 59 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 60 [-]: TEST      R3 0         ; if not R3 then PC := 68
 61 [-]: JMP       68           ; PC := 68
 62 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1[0xc8e7e8f9]
 63 [-]: GETUPVAL  R5 U0        ; R5 := U0
 64 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 65 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3[0xee152a67]
 66 [-]: LOADKB    R5 0 0       ; R5 := false
 67 [-]: CALL      R3 3 1       ; R3(R4,R5)
 68 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 131
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x73a8846a]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 1         ; if R2 then PC := 27
 13 [-]: JMP       27           ; PC := 27
 14 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1[0x5163741e]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 17 [-]: MOVE      R5 R3        ; R5 := R3
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: TEST      R4 1         ; if R4 then PC := 27
 20 [-]: JMP       27           ; PC := 27
 21 [-]: SELF      R4 R3 K3     ; R5 := R3; R4 := R3[0xd5f7912b]
 22 [-]: GETGLOBAL R6 K4        ; R6 := 0x0469f296
 23 [-]: LOADK     R7 K5        ; R7 := "FireGlaive"
 24 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 25 [-]: LOADKB    R7 0 0       ; R7 := false
 26 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 27 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 145
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x71c3065d]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: CONST     R2 10        ; R2 := 10.000000
  4 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
  5 [-]: MOVE      R4 R1        ; R4 := R1
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 0         ; if not R3 then PC := 19
  8 [-]: JMP       19           ; PC := 19
  9 [-]: LT        0 K2 R2      ; if 0.000000 >= R2 then PC := 19
 10 [-]: JMP       19           ; PC := 19
 11 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0x71c3065d]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: MOVE      R1 R3        ; R1 := R3
 14 [-]: SUB       R2 R2 K3     ; R2 := R2 - 1.000000
 15 [-]: GETGLOBAL R3 K4        ; R3 := 0xcbd666e1
 16 [-]: CONST     R4 0         ; R4 := 0.000000
 17 [-]: CALL      R3 2 1       ; R3(R4)
 18 [-]: JMP       4            ; PC := 4
 19 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 20 [-]: MOVE      R4 R1        ; R4 := R1
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: TEST      R3 1         ; if R3 then PC := 28
 23 [-]: JMP       28           ; PC := 28
 24 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0[0xb2e49f6f]
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: TEST      R3 1         ; if R3 then PC := 29
 27 [-]: JMP       29           ; PC := 29
 28 [-]: RETURN    R0 1         ; return 
 29 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1[0x5163741e]
 30 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 31 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 32 [-]: MOVE      R5 R3        ; R5 := R3
 33 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 34 [-]: TEST      R4 1         ; if R4 then PC := 42
 35 [-]: JMP       42           ; PC := 42
 36 [-]: SELF      R4 R3 K7     ; R5 := R3; R4 := R3[0xd5f7912b]
 37 [-]: GETGLOBAL R6 K8        ; R6 := 0x0469f296
 38 [-]: LOADK     R7 K9        ; R7 := "PlayCatchAnimation"
 39 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 40 [-]: LOADKB    R7 0 0       ; R7 := false
 41 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 42 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 164
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x73a8846a]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 1         ; if R2 then PC := 34
 13 [-]: JMP       34           ; PC := 34
 14 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1[0xc8e7e8f9]
 15 [-]: GETUPVAL  R5 U1        ; R5 := U1
 16 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 17 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0xc333b528]
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 20 [-]: MOVE      R5 R3        ; R5 := R3
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: TEST      R4 1         ; if R4 then PC := 27
 23 [-]: JMP       27           ; PC := 27
 24 [-]: LEN       R4 R3        ; R4 := # R3
 25 [-]: EQ        0 R4 K4      ; if R4 ~= 0.000000 then PC := 31
 26 [-]: JMP       31           ; PC := 31
 27 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0[0x723026ab]
 28 [-]: GETUPVAL  R6 U2        ; R6 := U2
 29 [-]: CALL      R4 3 1       ; R4(R5,R6)
 30 [-]: JMP       34           ; PC := 34
 31 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0[0x723026ab]
 32 [-]: GETUPVAL  R6 U3        ; R6 := U3
 33 [-]: CALL      R4 3 1       ; R4(R5,R6)
 34 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 180
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 184
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
  9 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xc8e7e8f9]
 10 [-]: GETUPVAL  R4 U0        ; R4 := U0
 11 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 12 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0xf2deaf69]
 13 [-]: GETGLOBAL R4 K4        ; R4 := gGlaiveAlternateGrenadeStateBehaviorType
 14 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 15 [-]: TEST      R2 0         ; if not R2 then PC := 23
 16 [-]: JMP       23           ; PC := 23
 17 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xc8e7e8f9]
 18 [-]: GETUPVAL  R4 U0        ; R4 := U0
 19 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 20 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0xee152a67]
 21 [-]: LOADKB    R4 0 0       ; R4 := false
 22 [-]: CALL      R2 3 1       ; R2(R3,R4)
 23 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 194
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
  9 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xc8e7e8f9]
 10 [-]: GETUPVAL  R4 U0        ; R4 := U0
 11 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 12 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0xf2deaf69]
 13 [-]: GETGLOBAL R4 K4        ; R4 := gGlaiveAlternateGrenadeStateBehaviorType
 14 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 15 [-]: TEST      R2 0         ; if not R2 then PC := 23
 16 [-]: JMP       23           ; PC := 23
 17 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xc8e7e8f9]
 18 [-]: GETUPVAL  R4 U0        ; R4 := U0
 19 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 20 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x6f2d93fc]
 21 [-]: LOADKB    R4 0 0       ; R4 := false
 22 [-]: CALL      R2 3 1       ; R2(R3,R4)
 23 [-]: RETURN    R0 1         ; return 


