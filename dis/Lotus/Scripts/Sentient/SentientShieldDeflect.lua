; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x88efc25e
  2 [-]: LOADK     R1 K1        ; R1 := "/Lotus/Characters/Sentient/Symbilyst/SymbilystArmsSkelDeco"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CONST     R1 4         ; R1 := 4.000000
  5 [-]: GETGLOBAL R2 K2        ; R2 := 0x0469f296
  6 [-]: LOADK     R3 K3        ; R3 := "GAME_R1_SHIELDFX"
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: CLOSURE   R3 0         ; R3 := closure(Function #1)
  9 [-]: MOVE      R0 R0        ; R0 := R0
 10 [-]: SETGLOBAL R3 K4        ; NpcEvaluateAbility := R3
 11 [-]: CLOSURE   R3 1         ; R3 := closure(Function #2)
 12 [-]: SETGLOBAL R3 K5        ; ActivateAbility := R3
 13 [-]: CLOSURE   R3 2         ; R3 := closure(Function #3)
 14 [-]: SETGLOBAL R3 K6        ; DeactivateAbility := R3
 15 [-]: CLOSURE   R3 3         ; R3 := closure(Function #4)
 16 [-]: MOVE      R0 R0        ; R0 := R0
 17 [-]: MOVE      R0 R2        ; R0 := R2
 18 [-]: SETGLOBAL R3 K7        ; GetAimed := R3
 19 [-]: CLOSURE   R3 4         ; R3 := closure(Function #5)
 20 [-]: SETGLOBAL R3 K8        ; EndAimed := R3
 21 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 13
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1[0xfa9e477f]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0xa39bb54b]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1[0xd2715720]
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: SELF      R5 R1 K3     ; R6 := R1; R5 := R1[0xb40c191a]
  8 [-]: LOADKB    R7 1 0       ; R7 := true
  9 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 10 [-]: SELF      R6 R1 K4     ; R7 := R1; R6 := R1[0xc9f6a7d7]
 11 [-]: GETUPVAL  R8 U0        ; R8 := U0
 12 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 13 [-]: GETGLOBAL R7 K5        ; R7 := 0x7b998233
 14 [-]: MOVE      R8 R6        ; R8 := R6
 15 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 16 [-]: TEST      R7 0         ; if not R7 then PC := 20
 17 [-]: JMP       20           ; PC := 20
 18 [-]: CONST     R7 0         ; R7 := 0.000000
 19 [-]: RETURN    R7 2         ; return R7
 20 [-]: LT        0 R4 R5      ; if R4 >= R5 then PC := 24
 21 [-]: JMP       24           ; PC := 24
 22 [-]: CONST     R7 1         ; R7 := 1.000000
 23 [-]: RETURN    R7 2         ; return R7
 24 [-]: GETTABLE  R7 R3 K6     ; R7 := R3["avatar"]
 25 [-]: GETGLOBAL R8 K5        ; R8 := 0x7b998233
 26 [-]: MOVE      R9 R7        ; R9 := R7
 27 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 28 [-]: TEST      R8 1         ; if R8 then PC := 43
 29 [-]: JMP       43           ; PC := 43
 30 [-]: SELF      R8 R7 K7     ; R9 := R7; R8 := R7[0xde321e6f]
 31 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 32 [-]: SELF      R8 R8 K8     ; R9 := R8; R8 := R8[0x7c09e541]
 33 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 34 [-]: GETGLOBAL R9 K5        ; R9 := 0x7b998233
 35 [-]: MOVE      R10 R8       ; R10 := R8
 36 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 37 [-]: TEST      R9 1         ; if R9 then PC := 43
 38 [-]: JMP       43           ; PC := 43
 39 [-]: EQ        0 R8 R1      ; if R8 ~= R1 then PC := 43
 40 [-]: JMP       43           ; PC := 43
 41 [-]: CONST     R9 1         ; R9 := 1.000000
 42 [-]: RETURN    R9 2         ; return R9
 43 [-]: CONST     R9 0         ; R9 := 0.000000
 44 [-]: RETURN    R9 2         ; return R9
 45 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 60
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x89326c93
  2 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0x29ef273d]
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
  5 [-]: MOVE      R6 R4        ; R6 := R4
  6 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  7 [-]: TEST      R5 0         ; if not R5 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETGLOBAL R5 K3        ; R5 := 0x55730e1a
 11 [-]: CONST     R6 1         ; R6 := 1.000000
 12 [-]: GETGLOBAL R7 K4        ; R7 := 0x68a7179d
 13 [-]: LEN       R7 R7        ; R7 := # R7
 14 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 15 [-]: GETGLOBAL R6 K5        ; R6 := 0xa2cae9fd
 16 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 17 [-]: GETGLOBAL R7 K4        ; R7 := 0x68a7179d
 18 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
 19 [-]: SELF      R8 R7 K6     ; R9 := R7; R8 := R7[0xf0267db4]
 20 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 21 [-]: SELF      R9 R1 K7     ; R10 := R1; R9 := R1[0x5d985c7e]
 22 [-]: MOVE      R11 R6       ; R11 := R6
 23 [-]: LOADKB    R12 1 0      ; R12 := true
 24 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 25 [-]: SELF      R9 R1 K7     ; R10 := R1; R9 := R1[0x5d985c7e]
 26 [-]: MOVE      R11 R7       ; R11 := R7
 27 [-]: LOADKB    R12 0 0      ; R12 := false
 28 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 29 [-]: GETGLOBAL R9 K8        ; R9 := 0xcbd666e1
 30 [-]: DIV       R10 R8 K9    ; R10 := R8 / 2.000000
 31 [-]: CALL      R9 2 1       ; R9(R10)
 32 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 109
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x18d05d30]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xfa9e477f]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0xac41835f]
  9 [-]: CALL      R2 2 1       ; R2(R3)
 10 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0x5d985c7e]
 11 [-]: GETGLOBAL R4 K5        ; R4 := 0x5f1e8c25
 12 [-]: LOADKB    R5 1 0       ; R5 := true
 13 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 14 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1[0x7027c544]
 15 [-]: LOADNIL   R4 R4        ; R4 := nil
 16 [-]: LOADKB    R5 0 0       ; R5 := false
 17 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 18 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 118
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xbb610e5b]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 0         ; if not R2 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xb2532845]
 16 [-]: GETGLOBAL R4 K3        ; R4 := 0x0469f296
 17 [-]: LOADK     R5 K4        ; R5 := "PutShield"
 18 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 19 [-]: CALL      R2 0 1       ; R2(R3,...)
 20 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0xc9f6a7d7]
 21 [-]: GETUPVAL  R4 U0        ; R4 := U0
 22 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 23 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 24 [-]: MOVE      R4 R2        ; R4 := R2
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: TEST      R3 1         ; if R3 then PC := 40
 27 [-]: JMP       40           ; PC := 40
 28 [-]: GETGLOBAL R3 K6        ; R3 := 0x34291f5c
 29 [-]: GETTABLE  R3 R3 K7     ; R3 := R3[0x13c230d1]
 30 [-]: CALL      R3 1 2       ; R3 := R3()
 31 [-]: GETGLOBAL R4 K9        ; R4 := 0x240eb8f6
 32 [-]: SETTABLE  R3 K8 R4     ; R3["mType"] := R4
 33 [-]: SETTABLE  R3 K10 K11   ; R3["mAttach"] := true
 34 [-]: GETUPVAL  R4 U1        ; R4 := U1
 35 [-]: SETTABLE  R3 K12 R4    ; R3["mBoneName"] := R4
 36 [-]: SETTABLE  R3 K13 K11   ; R3["mDestroyWithOwner"] := true
 37 [-]: SELF      R4 R1 K14    ; R5 := R1; R4 := R1[0xeb9c0cad]
 38 [-]: MOVE      R6 R3        ; R6 := R3
 39 [-]: CALL      R4 3 1       ; R4(R5,R6)
 40 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 141
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xb2532845]
  8 [-]: GETGLOBAL R3 K2        ; R3 := 0x0469f296
  9 [-]: LOADK     R4 K3        ; R4 := "HideShield"
 10 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 11 [-]: CALL      R1 0 1       ; R1(R2,...)
 12 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0xc9f6a7d7]
 13 [-]: GETGLOBAL R3 K5        ; R3 := 0x240eb8f6
 14 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 15 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 16 [-]: MOVE      R3 R1        ; R3 := R1
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: TEST      R2 1         ; if R2 then PC := 22
 19 [-]: JMP       22           ; PC := 22
 20 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1[0xa2880940]
 21 [-]: CALL      R2 2 1       ; R2(R3)
 22 [-]: RETURN    R0 1         ; return 


