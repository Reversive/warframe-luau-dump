; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "EFFECT_ANY"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
  6 [-]: MOVE      R0 R0        ; R0 := R0
  7 [-]: CLOSURE   R3 2         ; R3 := closure(Function #3)
  8 [-]: SETGLOBAL R3 K2        ; OpenDrone := R3
  9 [-]: CLOSURE   R3 3         ; R3 := closure(Function #4)
 10 [-]: SETGLOBAL R3 K3        ; CloseDrone := R3
 11 [-]: CLOSURE   R3 4         ; R3 := closure(Function #5)
 12 [-]: CLOSURE   R4 5         ; R4 := closure(Function #6)
 13 [-]: MOVE      R0 R1        ; R0 := R1
 14 [-]: MOVE      R0 R3        ; R0 := R3
 15 [-]: SETGLOBAL R4 K4        ; NullifyDome := R4
 16 [-]: GETGLOBAL R4 K0        ; R4 := 0x0469f296
 17 [-]: LOADK     R5 K5        ; R5 := "NULLIFIER_DM"
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: GETGLOBAL R5 K0        ; R5 := 0x0469f296
 20 [-]: LOADK     R6 K6        ; R6 := "NULLIFIER_AB"
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: CLOSURE   R6 6         ; R6 := closure(Function #7)
 23 [-]: MOVE      R0 R6        ; R0 := R6
 24 [-]: MOVE      R0 R5        ; R0 := R5
 25 [-]: MOVE      R0 R4        ; R0 := R4
 26 [-]: MOVE      R0 R2        ; R0 := R2
 27 [-]: CLOSURE   R7 7         ; R7 := closure(Function #8)
 28 [-]: MOVE      R0 R6        ; R0 := R6
 29 [-]: SETGLOBAL R7 K7        ; OnEnter := R7
 30 [-]: CLOSURE   R7 8         ; R7 := closure(Function #9)
 31 [-]: MOVE      R0 R7        ; R0 := R7
 32 [-]: MOVE      R0 R5        ; R0 := R5
 33 [-]: MOVE      R0 R4        ; R0 := R4
 34 [-]: MOVE      R0 R2        ; R0 := R2
 35 [-]: CLOSURE   R8 9         ; R8 := closure(Function #10)
 36 [-]: MOVE      R0 R7        ; R0 := R7
 37 [-]: SETGLOBAL R8 K8        ; OnExit := R8
 38 [-]: CLOSURE   R8 10        ; R8 := closure(Function #11)
 39 [-]: SETGLOBAL R8 K9        ; StickyNullifyDomeDecoInit := R8
 40 [-]: CLOSURE   R8 11        ; R8 := closure(Function #12)
 41 [-]: SETGLOBAL R8 K10       ; DomeDamaged := R8
 42 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 52
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xd2715720]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: LE        0 R1 K2      ; if R1 > 0.000000 then PC := 12
  9 [-]: JMP       12           ; PC := 12
 10 [-]: LOADNIL   R1 R1        ; R1 := nil
 11 [-]: RETURN    R1 2         ; return R1
 12 [-]: RETURN    R0 2         ; return R0
 13 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 60
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xf2deaf69]
  2 [-]: GETGLOBAL R4 K1        ; R4 := gLotusNpcAvatarType
  3 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0x672ed7b1]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: MOVE      R1 R2        ; R1 := R2
  9 [-]: JMP       28           ; PC := 28
 10 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xf2deaf69]
 11 [-]: GETGLOBAL R4 K3        ; R4 := gLotusCloneAvatarType
 12 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 13 [-]: TEST      R2 0         ; if not R2 then PC := 19
 14 [-]: JMP       19           ; PC := 19
 15 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0x15927ad3]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: MOVE      R1 R2        ; R1 := R2
 18 [-]: JMP       28           ; PC := 28
 19 [-]: GETGLOBAL R2 K5        ; R2 := _T
 20 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["nullifyAvatar"]
 21 [-]: TEST      R2 0         ; if not R2 then PC := 28
 22 [-]: JMP       28           ; PC := 28
 23 [-]: GETGLOBAL R2 K5        ; R2 := _T
 24 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["nullifyAvatar"]
 25 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0[0x388577d5]
 26 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 27 [-]: GETTABLE  R1 R2 R3     ; R1 := R2[R3]
 28 [-]: GETGLOBAL R2 K8        ; R2 := 0x7b998233
 29 [-]: MOVE      R3 R1        ; R3 := R1
 30 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 31 [-]: TEST      R2 1         ; if R2 then PC := 60
 32 [-]: JMP       60           ; PC := 60
 33 [-]: GETGLOBAL R2 K9        ; R2 := 0xa8fdf260
 34 [-]: LEN       R2 R2        ; R2 := # R2
 35 [-]: EQ        0 R2 K10     ; if R2 ~= 0.000000 then PC := 39
 36 [-]: JMP       39           ; PC := 39
 37 [-]: LOADBOOL  R2 1 0       ; R2 := true
 38 [-]: RETURN    R2 2         ; return R2
 39 [-]: SELF      R2 R1 K11    ; R3 := R1; R2 := R1[0xdc1e2d79]
 40 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 41 [-]: GETGLOBAL R3 K12       ; R3 := 0xc8802016
 42 [-]: MOVE      R4 R2        ; R4 := R2
 43 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 44 [-]: JMP       58           ; PC := 58
 45 [-]: GETGLOBAL R8 K12       ; R8 := 0xc8802016
 46 [-]: GETGLOBAL R9 K9        ; R9 := 0xa8fdf260
 47 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
 48 [-]: JMP       56           ; PC := 56
 49 [-]: EQ        1 R7 R12     ; if R7 == R12 then PC := 54
 50 [-]: JMP       54           ; PC := 54
 51 [-]: GETUPVAL  R13 U0       ; R13 := U0
 52 [-]: EQ        0 R12 R13    ; if R12 ~= R13 then PC := 56
 53 [-]: JMP       56           ; PC := 56
 54 [-]: LOADBOOL  R13 1 0      ; R13 := true
 55 [-]: RETURN    R13 2        ; return R13
 56 [-]: TFORLOOP  R8 2         ; R11,R12 :=  R8(R9,R10); if R11 ~= nil then begin PC = 49; R10 := R11 end
 57 [-]: JMP       49           ; PC := 49
 58 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 45; R5 := R6 end
 59 [-]: JMP       45           ; PC := 45
 60 [-]: LOADBOOL  R13 0 0      ; R13 := false
 61 [-]: RETURN    R13 2        ; return R13
 62 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 86
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  8 [-]: GETGLOBAL R2 K1        ; R2 := 0x3230e28f
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 1         ; if R1 then PC := 17
 11 [-]: JMP       17           ; PC := 17
 12 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x5d985c7e]
 13 [-]: GETGLOBAL R3 K1        ; R3 := 0x3230e28f
 14 [-]: LOADBOOL  R4 1 0       ; R4 := true
 15 [-]: LOADBOOL  R5 1 0       ; R5 := true
 16 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 17 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 18 [-]: MOVE      R2 R0        ; R2 := R0
 19 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 20 [-]: TEST      R1 0         ; if not R1 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: RETURN    R0 1         ; return 
 23 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 24 [-]: GETGLOBAL R2 K3        ; R2 := 0x067640f1
 25 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 26 [-]: TEST      R1 1         ; if R1 then PC := 33
 27 [-]: JMP       33           ; PC := 33
 28 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x5d985c7e]
 29 [-]: GETGLOBAL R3 K3        ; R3 := 0x067640f1
 30 [-]: LOADBOOL  R4 0 0       ; R4 := false
 31 [-]: LOADBOOL  R5 1 0       ; R5 := true
 32 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 33 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 101
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  8 [-]: GETGLOBAL R2 K1        ; R2 := 0xcf662694
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 1         ; if R1 then PC := 17
 11 [-]: JMP       17           ; PC := 17
 12 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x5d985c7e]
 13 [-]: GETGLOBAL R3 K1        ; R3 := 0xcf662694
 14 [-]: LOADBOOL  R4 1 0       ; R4 := true
 15 [-]: LOADBOOL  R5 1 0       ; R5 := true
 16 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 17 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 18 [-]: MOVE      R2 R0        ; R2 := R0
 19 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 20 [-]: TEST      R1 0         ; if not R1 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: RETURN    R0 1         ; return 
 23 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 24 [-]: GETGLOBAL R2 K3        ; R2 := 0x3019e621
 25 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 26 [-]: TEST      R1 1         ; if R1 then PC := 33
 27 [-]: JMP       33           ; PC := 33
 28 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x5d985c7e]
 29 [-]: GETGLOBAL R3 K3        ; R3 := 0x3019e621
 30 [-]: LOADBOOL  R4 0 0       ; R4 := false
 31 [-]: LOADBOOL  R5 1 0       ; R5 := true
 32 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 33 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 116
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x7a7dba3f
  2 [-]: LE        0 R2 R4      ; if R2 > R4 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: MOVE      R3 R2        ; R3 := R2
  5 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0[0x2d9ba74f]
  6 [-]: MOVE      R6 R3        ; R6 := R3
  7 [-]: CALL      R4 3 1       ; R4(R5,R6)
  8 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
  9 [-]: MOVE      R5 R1        ; R5 := R1
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: TEST      R4 1         ; if R4 then PC := 27
 12 [-]: JMP       27           ; PC := 27
 13 [-]: MOVE      R4 R3        ; R4 := R3
 14 [-]: GETGLOBAL R5 K0        ; R5 := 0x7a7dba3f
 15 [-]: LT        0 R5 R2      ; if R5 >= R2 then PC := 27
 16 [-]: JMP       27           ; PC := 27
 17 [-]: GETGLOBAL R5 K3        ; R5 := 0x2e84bae1
 18 [-]: MUL       R5 R5 R4     ; R5 := R5 * R4
 19 [-]: GETGLOBAL R6 K4        ; R6 := 0x883d5714
 20 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
 21 [-]: GETGLOBAL R6 K5        ; R6 := 0x00046924
 22 [-]: CALL      R6 1 2       ; R6 := R6()
 23 [-]: SELF      R7 R1 K6     ; R8 := R1; R7 := R1[0xe28aa928]
 24 [-]: MOVE      R9 R5        ; R9 := R5
 25 [-]: MOVE      R10 R6       ; R10 := R6
 26 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 27 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 135
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  60

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x66472bf5]
  2 [-]: LOADK     R3 1         ; R3 := 1.000000
  3 [-]: CALL      R1 3 1       ; R1(R2,R3)
  4 [-]: MOVE      R1 R0        ; R1 := R0
  5 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  6 [-]: MOVE      R3 R0        ; R3 := R0
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 1         ; if R2 then PC := 50
  9 [-]: JMP       50           ; PC := 50
 10 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 1         ; if R2 then PC := 17
 14 [-]: JMP       17           ; PC := 17
 15 [-]: EQ        0 R1 R0      ; if R1 ~= R0 then PC := 50
 16 [-]: JMP       50           ; PC := 50
 17 [-]: GETGLOBAL R2 K2        ; R2 := 0xcbd666e1
 18 [-]: LOADK     R3 0         ; R3 := 0.000000
 19 [-]: CALL      R2 2 1       ; R2(R3)
 20 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
 21 [-]: MOVE      R3 R0        ; R3 := R0
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: TEST      R2 0         ; if not R2 then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: RETURN    R0 1         ; return 
 26 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0x2b54251b]
 27 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 28 [-]: MOVE      R1 R2        ; R1 := R2
 29 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
 30 [-]: MOVE      R3 R1        ; R3 := R1
 31 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 32 [-]: TEST      R2 1         ; if R2 then PC := 5
 33 [-]: JMP       5            ; PC := 5
 34 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0xf2deaf69]
 35 [-]: GETGLOBAL R4 K5        ; R4 := gLotusNpcAvatarType
 36 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 37 [-]: TEST      R2 1         ; if R2 then PC := 5
 38 [-]: JMP       5            ; PC := 5
 39 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
 40 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1[0x2b54251b]
 41 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 42 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 43 [-]: TEST      R2 1         ; if R2 then PC := 5
 44 [-]: JMP       5            ; PC := 5
 45 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0x2b54251b]
 46 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 47 [-]: MOVE      R1 R2        ; R1 := R2
 48 [-]: JMP       29           ; PC := 29
 49 [-]: JMP       5            ; PC := 5
 50 [-]: GETUPVAL  R2 U0        ; R2 := U0
 51 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1[0xc9f6a7d7]
 52 [-]: GETGLOBAL R5 K7        ; R5 := 0x99b6809e
 53 [-]: CALL      R3 3 0       ; R3,... := R3(R4,R5)
 54 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 55 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 56 [-]: MOVE      R4 R2        ; R4 := R2
 57 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 58 [-]: TEST      R3 0         ; if not R3 then PC := 68
 59 [-]: JMP       68           ; PC := 68
 60 [-]: GETGLOBAL R3 K8        ; R3 := 0x89326c93
 61 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3[0x18d05d30]
 62 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 63 [-]: TEST      R3 0         ; if not R3 then PC := 67
 64 [-]: JMP       67           ; PC := 67
 65 [-]: SELF      R3 R0 K10    ; R4 := R0; R3 := R0[0xa2880940]
 66 [-]: CALL      R3 2 1       ; R3(R4)
 67 [-]: RETURN    R0 1         ; return 
 68 [-]: EQ        0 R1 R0      ; if R1 ~= R0 then PC := 80
 69 [-]: JMP       80           ; PC := 80
 70 [-]: GETGLOBAL R3 K8        ; R3 := 0x89326c93
 71 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3[0x18d05d30]
 72 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 73 [-]: TEST      R3 0         ; if not R3 then PC := 79
 74 [-]: JMP       79           ; PC := 79
 75 [-]: SELF      R3 R0 K10    ; R4 := R0; R3 := R0[0xa2880940]
 76 [-]: CALL      R3 2 1       ; R3(R4)
 77 [-]: SELF      R3 R2 K10    ; R4 := R2; R3 := R2[0xa2880940]
 78 [-]: CALL      R3 2 1       ; R3(R4)
 79 [-]: RETURN    R0 1         ; return 
 80 [-]: LOADNIL   R3 R7        ; R3 := R4 := R5 := R6 := R7 := nil
 81 [-]: SELF      R8 R1 K4     ; R9 := R1; R8 := R1[0xf2deaf69]
 82 [-]: GETGLOBAL R10 K11      ; R10 := gLotusAvatarType
 83 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 84 [-]: TEST      R8 0         ; if not R8 then PC := 88
 85 [-]: JMP       88           ; PC := 88
 86 [-]: MOVE      R7 R1        ; R7 := R1
 87 [-]: JMP       96           ; PC := 96
 88 [-]: SELF      R8 R1 K4     ; R9 := R1; R8 := R1[0xf2deaf69]
 89 [-]: GETGLOBAL R10 K12      ; R10 := gRagdollType
 90 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 91 [-]: TEST      R8 0         ; if not R8 then PC := 96
 92 [-]: JMP       96           ; PC := 96
 93 [-]: SELF      R8 R1 K13    ; R9 := R1; R8 := R1[0x5163741e]
 94 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 95 [-]: MOVE      R7 R8        ; R7 := R8
 96 [-]: LOADNIL   R8 R8        ; R8 := nil
 97 [-]: SELF      R9 R0 K3     ; R10 := R0; R9 := R0[0x2b54251b]
 98 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 99 [-]: SELF      R9 R9 K14    ; R10 := R9; R9 := R9[0xed324116]
100 [-]: CALL      R9 2 2       ; R9 := R9(R10)
101 [-]: GETGLOBAL R10 K1       ; R10 := 0x7b998233
102 [-]: MOVE      R11 R9       ; R11 := R9
103 [-]: CALL      R10 2 2      ; R10 := R10(R11)
104 [-]: TEST      R10 1        ; if R10 then PC := 118
105 [-]: JMP       118          ; PC := 118
106 [-]: SELF      R10 R9 K4    ; R11 := R9; R10 := R9[0xf2deaf69]
107 [-]: GETGLOBAL R12 K11      ; R12 := gLotusAvatarType
108 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
109 [-]: TEST      R10 0        ; if not R10 then PC := 118
110 [-]: JMP       118          ; PC := 118
111 [-]: SELF      R10 R9 K15   ; R11 := R9; R10 := R9[0xde321e6f]
112 [-]: CALL      R10 2 2      ; R10 := R10(R11)
113 [-]: SELF      R10 R10 K16  ; R11 := R10; R10 := R10[0x881b6b90]
114 [-]: LOADK     R12 0        ; R12 := 0.000000
115 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
116 [-]: MOVE      R8 R10       ; R8 := R10
117 [-]: JMP       146          ; PC := 146
118 [-]: GETGLOBAL R10 K1       ; R10 := 0x7b998233
119 [-]: MOVE      R11 R9       ; R11 := R9
120 [-]: CALL      R10 2 2      ; R10 := R10(R11)
121 [-]: TEST      R10 1        ; if R10 then PC := 130
122 [-]: JMP       130          ; PC := 130
123 [-]: SELF      R10 R9 K4    ; R11 := R9; R10 := R9[0xf2deaf69]
124 [-]: GETGLOBAL R12 K18      ; R12 := gLotusWeaponType
125 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
126 [-]: TEST      R10 0        ; if not R10 then PC := 130
127 [-]: JMP       130          ; PC := 130
128 [-]: MOVE      R8 R9        ; R8 := R9
129 [-]: JMP       146          ; PC := 146
130 [-]: GETGLOBAL R10 K1       ; R10 := 0x7b998233
131 [-]: MOVE      R11 R7       ; R11 := R7
132 [-]: CALL      R10 2 2      ; R10 := R10(R11)
133 [-]: TEST      R10 1        ; if R10 then PC := 146
134 [-]: JMP       146          ; PC := 146
135 [-]: SELF      R10 R7 K4    ; R11 := R7; R10 := R7[0xf2deaf69]
136 [-]: GETGLOBAL R12 K11      ; R12 := gLotusAvatarType
137 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
138 [-]: TEST      R10 0        ; if not R10 then PC := 146
139 [-]: JMP       146          ; PC := 146
140 [-]: SELF      R10 R7 K15   ; R11 := R7; R10 := R7[0xde321e6f]
141 [-]: CALL      R10 2 2      ; R10 := R10(R11)
142 [-]: SELF      R10 R10 K16  ; R11 := R10; R10 := R10[0x881b6b90]
143 [-]: LOADK     R12 0        ; R12 := 0.000000
144 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
145 [-]: MOVE      R8 R10       ; R8 := R10
146 [-]: GETGLOBAL R10 K1       ; R10 := 0x7b998233
147 [-]: MOVE      R11 R8       ; R11 := R8
148 [-]: CALL      R10 2 2      ; R10 := R10(R11)
149 [-]: TEST      R10 1        ; if R10 then PC := 154
150 [-]: JMP       154          ; PC := 154
151 [-]: SELF      R10 R8 K19   ; R11 := R8; R10 := R8[0x22f0b321]
152 [-]: MOVE      R12 R0       ; R12 := R0
153 [-]: CALL      R10 3 1      ; R10(R11,R12)
154 [-]: GETGLOBAL R10 K1       ; R10 := 0x7b998233
155 [-]: GETGLOBAL R11 K20      ; R11 := 0x5dd409f8
156 [-]: CALL      R10 2 2      ; R10 := R10(R11)
157 [-]: TEST      R10 1        ; if R10 then PC := 256
158 [-]: JMP       256          ; PC := 256
159 [-]: GETGLOBAL R10 K1       ; R10 := 0x7b998233
160 [-]: GETGLOBAL R11 K21      ; R11 := 0x50455e8f
161 [-]: CALL      R10 2 2      ; R10 := R10(R11)
162 [-]: TEST      R10 1        ; if R10 then PC := 256
163 [-]: JMP       256          ; PC := 256
164 [-]: GETUPVAL  R10 U0       ; R10 := U0
165 [-]: SELF      R11 R1 K6    ; R12 := R1; R11 := R1[0xc9f6a7d7]
166 [-]: GETGLOBAL R13 K20      ; R13 := 0x5dd409f8
167 [-]: CALL      R11 3 0      ; R11,... := R11(R12,R13)
168 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
169 [-]: MOVE      R3 R10       ; R3 := R10
170 [-]: GETUPVAL  R10 U0       ; R10 := U0
171 [-]: SELF      R11 R1 K6    ; R12 := R1; R11 := R1[0xc9f6a7d7]
172 [-]: GETGLOBAL R13 K21      ; R13 := 0x50455e8f
173 [-]: CALL      R11 3 0      ; R11,... := R11(R12,R13)
174 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
175 [-]: MOVE      R4 R10       ; R4 := R10
176 [-]: GETGLOBAL R10 K1       ; R10 := 0x7b998233
177 [-]: MOVE      R11 R3       ; R11 := R3
178 [-]: CALL      R10 2 2      ; R10 := R10(R11)
179 [-]: TEST      R10 1        ; if R10 then PC := 186
180 [-]: JMP       186          ; PC := 186
181 [-]: GETGLOBAL R10 K1       ; R10 := 0x7b998233
182 [-]: MOVE      R11 R4       ; R11 := R4
183 [-]: CALL      R10 2 2      ; R10 := R10(R11)
184 [-]: TEST      R10 0        ; if not R10 then PC := 194
185 [-]: JMP       194          ; PC := 194
186 [-]: GETGLOBAL R10 K8       ; R10 := 0x89326c93
187 [-]: SELF      R10 R10 K9   ; R11 := R10; R10 := R10[0x18d05d30]
188 [-]: CALL      R10 2 2      ; R10 := R10(R11)
189 [-]: TEST      R10 0        ; if not R10 then PC := 193
190 [-]: JMP       193          ; PC := 193
191 [-]: SELF      R10 R0 K10   ; R11 := R0; R10 := R0[0xa2880940]
192 [-]: CALL      R10 2 1      ; R10(R11)
193 [-]: RETURN    R0 1         ; return 
194 [-]: GETGLOBAL R10 K1       ; R10 := 0x7b998233
195 [-]: GETGLOBAL R11 K22      ; R11 := 0x9b3ead17
196 [-]: CALL      R10 2 2      ; R10 := R10(R11)
197 [-]: TEST      R10 1        ; if R10 then PC := 217
198 [-]: JMP       217          ; PC := 217
199 [-]: SELF      R10 R1 K23   ; R11 := R1; R10 := R1[0x47901f07]
200 [-]: GETGLOBAL R12 K22      ; R12 := 0x9b3ead17
201 [-]: GETGLOBAL R13 K24      ; R13 := 0x655b9250
202 [-]: GETGLOBAL R14 K25      ; R14 := 0xb4988878
203 [-]: GETGLOBAL R15 K26      ; R15 := ZERO_ROTATION
204 [-]: MOVE      R16 R8       ; R16 := R8
205 [-]: CALL      R10 7 2      ; R10 := R10(R11,R12,R13,R14,R15,R16)
206 [-]: MOVE      R5 R10       ; R5 := R10
207 [-]: SELF      R10 R5 K27   ; R11 := R5; R10 := R5[0xb94b0ab4]
208 [-]: MOVE      R12 R3       ; R12 := R3
209 [-]: GETGLOBAL R13 K28      ; R13 := 0x0469f296
210 [-]: LOADK     R14 K29      ; R14 := "GAME_C1_ROOT"
211 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
212 [-]: CALL      R10 0 1      ; R10(R11,...)
213 [-]: SELF      R10 R5 K30   ; R11 := R5; R10 := R5[0x768274d6]
214 [-]: LOADBOOL  R12 0 0      ; R12 := false
215 [-]: LOADBOOL  R13 1 0      ; R13 := true
216 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
217 [-]: GETGLOBAL R10 K1       ; R10 := 0x7b998233
218 [-]: GETGLOBAL R11 K31      ; R11 := 0x3019e621
219 [-]: CALL      R10 2 2      ; R10 := R10(R11)
220 [-]: TEST      R10 1        ; if R10 then PC := 227
221 [-]: JMP       227          ; PC := 227
222 [-]: SELF      R10 R3 K32   ; R11 := R3; R10 := R3[0x5d985c7e]
223 [-]: GETGLOBAL R12 K31      ; R12 := 0x3019e621
224 [-]: LOADBOOL  R13 0 0      ; R13 := false
225 [-]: LOADBOOL  R14 1 0      ; R14 := true
226 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
227 [-]: SELF      R10 R1 K6    ; R11 := R1; R10 := R1[0xc9f6a7d7]
228 [-]: GETGLOBAL R12 K33      ; R12 := 0x0e6755c0
229 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
230 [-]: GETGLOBAL R11 K1       ; R11 := 0x7b998233
231 [-]: MOVE      R12 R10      ; R12 := R10
232 [-]: CALL      R11 2 2      ; R11 := R11(R12)
233 [-]: TEST      R11 1        ; if R11 then PC := 256
234 [-]: JMP       256          ; PC := 256
235 [-]: SELF      R11 R1 K6    ; R12 := R1; R11 := R1[0xc9f6a7d7]
236 [-]: GETGLOBAL R13 K34      ; R13 := 0xa3df6221
237 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
238 [-]: MOVE      R6 R11       ; R6 := R11
239 [-]: GETGLOBAL R11 K1       ; R11 := 0x7b998233
240 [-]: MOVE      R12 R6       ; R12 := R6
241 [-]: CALL      R11 2 2      ; R11 := R11(R12)
242 [-]: TEST      R11 1        ; if R11 then PC := 256
243 [-]: JMP       256          ; PC := 256
244 [-]: SELF      R11 R6 K30   ; R12 := R6; R11 := R6[0x768274d6]
245 [-]: LOADBOOL  R13 0 0      ; R13 := false
246 [-]: LOADBOOL  R14 1 0      ; R14 := true
247 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
248 [-]: GETGLOBAL R11 K1       ; R11 := 0x7b998233
249 [-]: MOVE      R12 R8       ; R12 := R8
250 [-]: CALL      R11 2 2      ; R11 := R11(R12)
251 [-]: TEST      R11 1        ; if R11 then PC := 256
252 [-]: JMP       256          ; PC := 256
253 [-]: SELF      R11 R8 K19   ; R12 := R8; R11 := R8[0x22f0b321]
254 [-]: MOVE      R13 R6       ; R13 := R6
255 [-]: CALL      R11 3 1      ; R11(R12,R13)
256 [-]: SELF      R11 R1 K35   ; R12 := R1; R11 := R1[0xadbdc520]
257 [-]: CALL      R11 2 2      ; R11 := R11(R12)
258 [-]: SELF      R12 R11 K36  ; R13 := R11; R12 := R11[0x8bc791de]
259 [-]: CALL      R12 2 2      ; R12 := R12(R13)
260 [-]: TEST      R12 0        ; if not R12 then PC := 263
261 [-]: JMP       263          ; PC := 263
262 [-]: RETURN    R0 1         ; return 
263 [-]: LOADBOOL  R12 0 0      ; R12 := false
264 [-]: GETGLOBAL R13 K17      ; R13 := 0x34291f5c
265 [-]: GETTABLE  R13 R13 K37  ; R82 := R13[0x35c16153]
266 [-]: CALL      R13 1 2      ; R13 := R13()
267 [-]: SELF      R14 R13 K38  ; R15 := R13; R14 := R13[0x1586e35e]
268 [-]: LOADK     R16 17       ; R16 := 17.000000
269 [-]: LOADK     R17 1        ; R17 := 1.000000
270 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
271 [-]: SELF      R14 R0 K39   ; R15 := R0; R14 := R0[0x65d389cb]
272 [-]: CALL      R14 2 2      ; R14 := R14(R15)
273 [-]: SELF      R15 R2 K40   ; R16 := R2; R15 := R2[0xd2715720]
274 [-]: CALL      R15 2 2      ; R15 := R15(R16)
275 [-]: MOVE      R16 R15      ; R16 := R15
276 [-]: MOVE      R17 R15      ; R17 := R15
277 [-]: MOVE      R18 R14      ; R18 := R14
278 [-]: MOVE      R19 R14      ; R19 := R14
279 [-]: MOVE      R20 R18      ; R20 := R18
280 [-]: GETGLOBAL R21 K1       ; R21 := 0x7b998233
281 [-]: MOVE      R22 R4       ; R22 := R4
282 [-]: CALL      R21 2 2      ; R21 := R21(R22)
283 [-]: TEST      R21 1        ; if R21 then PC := 371
284 [-]: JMP       371          ; PC := 371
285 [-]: GETGLOBAL R21 K1       ; R21 := 0x7b998233
286 [-]: MOVE      R22 R3       ; R22 := R3
287 [-]: CALL      R21 2 2      ; R21 := R21(R22)
288 [-]: TEST      R21 1        ; if R21 then PC := 371
289 [-]: JMP       371          ; PC := 371
290 [-]: GETGLOBAL R21 K8       ; R21 := 0x89326c93
291 [-]: SELF      R21 R21 K9   ; R22 := R21; R21 := R21[0x18d05d30]
292 [-]: CALL      R21 2 2      ; R21 := R21(R22)
293 [-]: TEST      R21 0        ; if not R21 then PC := 361
294 [-]: JMP       361          ; PC := 361
295 [-]: GETGLOBAL R21 K1       ; R21 := 0x7b998233
296 [-]: GETGLOBAL R22 K41      ; R22 := 0xbe190284
297 [-]: CALL      R21 2 2      ; R21 := R21(R22)
298 [-]: TEST      R21 1        ; if R21 then PC := 361
299 [-]: JMP       361          ; PC := 361
300 [-]: GETGLOBAL R21 K41      ; R21 := 0xbe190284
301 [-]: SELF      R21 R21 K4   ; R22 := R21; R21 := R21[0xf2deaf69]
302 [-]: GETGLOBAL R23 K42      ; R23 := gLotusBaseGameRulesType
303 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
304 [-]: TEST      R21 0        ; if not R21 then PC := 361
305 [-]: JMP       361          ; PC := 361
306 [-]: GETGLOBAL R21 K41      ; R21 := 0xbe190284
307 [-]: SELF      R21 R21 K43  ; R22 := R21; R21 := R21[0xef893aec]
308 [-]: CALL      R21 2 2      ; R21 := R21(R22)
309 [-]: LOADNIL   R22 R22      ; R22 := nil
310 [-]: GETGLOBAL R23 K44      ; R23 := 0x14b217fd
311 [-]: TEST      R23 0        ; if not R23 then PC := 348
312 [-]: JMP       348          ; PC := 348
313 [-]: GETGLOBAL R23 K1       ; R23 := 0x7b998233
314 [-]: MOVE      R24 R21      ; R24 := R21
315 [-]: CALL      R23 2 2      ; R23 := R23(R24)
316 [-]: TEST      R23 1        ; if R23 then PC := 348
317 [-]: JMP       348          ; PC := 348
318 [-]: LOADK     R23 1        ; R23 := 1.000000
319 [-]: LOADNIL   R24 R24      ; R24 := nil
320 [-]: GETGLOBAL R25 K1       ; R25 := 0x7b998233
321 [-]: MOVE      R26 R7       ; R26 := R7
322 [-]: CALL      R25 2 2      ; R25 := R25(R26)
323 [-]: TEST      R25 1        ; if R25 then PC := 328
324 [-]: JMP       328          ; PC := 328
325 [-]: SELF      R25 R7 K45   ; R26 := R7; R25 := R7[0xfa9e477f]
326 [-]: CALL      R25 2 2      ; R25 := R25(R26)
327 [-]: MOVE      R24 R25      ; R24 := R25
328 [-]: GETGLOBAL R25 K1       ; R25 := 0x7b998233
329 [-]: MOVE      R26 R24      ; R26 := R24
330 [-]: CALL      R25 2 2      ; R25 := R25(R26)
331 [-]: TEST      R25 1        ; if R25 then PC := 337
332 [-]: JMP       337          ; PC := 337
333 [-]: SELF      R25 R24 K46  ; R26 := R24; R25 := R24[0xc45c884b]
334 [-]: CALL      R25 2 2      ; R25 := R25(R26)
335 [-]: MOVE      R23 R25      ; R23 := R25
336 [-]: JMP       338          ; PC := 338
337 [-]: GETTABLE  R23 R21 K47  ; R23 := R21["minEnemyLevel"]
338 [-]: GETGLOBAL R25 K41      ; R25 := 0xbe190284
339 [-]: SELF      R25 R25 K48  ; R26 := R25; R25 := R25[0x0d10e037]
340 [-]: SELF      R27 R4 K40   ; R28 := R4; R27 := R4[0xd2715720]
341 [-]: CALL      R27 2 2      ; R27 := R27(R28)
342 [-]: LOADK     R28 1        ; R28 := 1.000000
343 [-]: GETTABLE  R29 R21 K49  ; R29 := R21["difficulty"]
344 [-]: MOVE      R30 R23      ; R30 := R23
345 [-]: CALL      R25 6 2      ; R25 := R25(R26,R27,R28,R29,R30)
346 [-]: MOVE      R22 R25      ; R22 := R25
347 [-]: JMP       351          ; PC := 351
348 [-]: SELF      R25 R1 K40   ; R26 := R1; R25 := R1[0xd2715720]
349 [-]: CALL      R25 2 2      ; R25 := R25(R26)
350 [-]: MOVE      R22 R25      ; R22 := R25
351 [-]: SELF      R25 R4 K50   ; R26 := R4; R25 := R4[0xe1ff9b2d]
352 [-]: MOVE      R27 R22      ; R27 := R22
353 [-]: CALL      R25 3 1      ; R25(R26,R27)
354 [-]: SELF      R25 R4 K40   ; R26 := R4; R25 := R4[0xd2715720]
355 [-]: CALL      R25 2 2      ; R25 := R25(R26)
356 [-]: LT        0 K51 R25    ; if 0.000000 >= R25 then PC := 361
357 [-]: JMP       361          ; PC := 361
358 [-]: SELF      R25 R4 K52   ; R26 := R4; R25 := R4[0x014db014]
359 [-]: MOVE      R27 R22      ; R27 := R22
360 [-]: CALL      R25 3 1      ; R25(R26,R27)
361 [-]: SELF      R25 R3 K50   ; R26 := R3; R25 := R3[0xe1ff9b2d]
362 [-]: MOVE      R27 R15      ; R27 := R15
363 [-]: CALL      R25 3 1      ; R25(R26,R27)
364 [-]: SELF      R25 R3 K40   ; R26 := R3; R25 := R3[0xd2715720]
365 [-]: CALL      R25 2 2      ; R25 := R25(R26)
366 [-]: LT        0 K51 R25    ; if 0.000000 >= R25 then PC := 371
367 [-]: JMP       371          ; PC := 371
368 [-]: SELF      R25 R3 K52   ; R26 := R3; R25 := R3[0x014db014]
369 [-]: MOVE      R27 R15      ; R27 := R15
370 [-]: CALL      R25 3 1      ; R25(R26,R27)
371 [-]: GETGLOBAL R18 K53      ; R18 := 0xc55330c1
372 [-]: GETUPVAL  R25 U1       ; R25 := U1
373 [-]: MOVE      R26 R0       ; R26 := R0
374 [-]: MOVE      R27 R3       ; R27 := R3
375 [-]: MOVE      R28 R18      ; R28 := R18
376 [-]: MOVE      R29 R18      ; R29 := R18
377 [-]: CALL      R25 5 1      ; R25(R26,R27,R28,R29)
378 [-]: GETGLOBAL R25 K2       ; R25 := 0xcbd666e1
379 [-]: GETGLOBAL R26 K54      ; R26 := 0xda68c17c
380 [-]: CALL      R25 2 1      ; R25(R26)
381 [-]: LOADBOOL  R25 1 0      ; R25 := true
382 [-]: LOADK     R26 0        ; R26 := 0.000000
383 [-]: LOADBOOL  R27 0 0      ; R27 := false
384 [-]: LOADK     R28 0        ; R28 := 0.000000
385 [-]: SELF      R29 R1 K55   ; R30 := R1; R29 := R1[0xe223e2b1]
386 [-]: CALL      R29 2 2      ; R29 := R29(R30)
387 [-]: GETGLOBAL R30 K56      ; R30 := 0xa8fdf260
388 [-]: LEN       R30 R30      ; R30 := # R30
389 [-]: LT        0 K51 R30    ; if 0.000000 >= R30 then PC := 404
390 [-]: JMP       404          ; PC := 404
391 [-]: GETGLOBAL R30 K1       ; R30 := 0x7b998233
392 [-]: GETGLOBAL R31 K57      ; R31 := _T
393 [-]: GETTABLE  R31 R31 K58  ; R31 := R31["nullifierAbilities"]
394 [-]: CALL      R30 2 2      ; R30 := R30(R31)
395 [-]: TEST      R30 0        ; if not R30 then PC := 400
396 [-]: JMP       400          ; PC := 400
397 [-]: GETGLOBAL R30 K57      ; R30 := _T
398 [-]: NEWTABLE  R31 0 0      ; R31 := {}
399 [-]: SETTABLE  R30 K58 R31  ; R30["nullifierAbilities"] := R31
400 [-]: GETGLOBAL R30 K57      ; R30 := _T
401 [-]: GETTABLE  R30 R30 K58  ; R30 := R30["nullifierAbilities"]
402 [-]: GETGLOBAL R31 K56      ; R31 := 0xa8fdf260
403 [-]: SETTABLE  R30 R29 R31  ; R30[R29] := R31
404 [-]: SELF      R30 R0 K23   ; R31 := R0; R30 := R0[0x47901f07]
405 [-]: GETGLOBAL R32 K59      ; R32 := 0xecb2a793
406 [-]: GETGLOBAL R33 K60      ; R33 := EMPTY_SYMBOL
407 [-]: GETGLOBAL R34 K61      ; R34 := ZERO_VECTOR
408 [-]: GETGLOBAL R35 K26      ; R35 := ZERO_ROTATION
409 [-]: MOVE      R36 R1       ; R36 := R1
410 [-]: CALL      R30 7 2      ; R30 := R30(R31,R32,R33,R34,R35,R36)
411 [-]: LOADK     R31 0        ; R31 := 0.000000
412 [-]: LOADBOOL  R32 1 0      ; R32 := true
413 [-]: GETGLOBAL R33 K1       ; R33 := 0x7b998233
414 [-]: MOVE      R34 R2       ; R34 := R2
415 [-]: CALL      R33 2 2      ; R33 := R33(R34)
416 [-]: TEST      R33 1        ; if R33 then PC := 427
417 [-]: JMP       427          ; PC := 427
418 [-]: GETGLOBAL R33 K62      ; R33 := 0x107b1d2e
419 [-]: TEST      R33 0        ; if not R33 then PC := 425
420 [-]: JMP       425          ; PC := 425
421 [-]: SELF      R33 R2 K30   ; R34 := R2; R33 := R2[0x768274d6]
422 [-]: LOADBOOL  R35 0 0      ; R35 := false
423 [-]: CALL      R33 3 1      ; R33(R34,R35)
424 [-]: JMP       427          ; PC := 427
425 [-]: SELF      R33 R2 K63   ; R34 := R2; R33 := R2[0xe92524c3]
426 [-]: CALL      R33 2 1      ; R33(R34)
427 [-]: GETGLOBAL R33 K1       ; R33 := 0x7b998233
428 [-]: MOVE      R34 R30      ; R34 := R30
429 [-]: CALL      R33 2 2      ; R33 := R33(R34)
430 [-]: TEST      R33 1        ; if R33 then PC := 462
431 [-]: JMP       462          ; PC := 462
432 [-]: SELF      R33 R30 K64  ; R34 := R30; R33 := R30[0xde89cf48]
433 [-]: CALL      R33 2 2      ; R33 := R33(R34)
434 [-]: MOVE      R31 R33      ; R31 := R33
435 [-]: GETGLOBAL R33 K62      ; R33 := 0x107b1d2e
436 [-]: TEST      R33 0        ; if not R33 then PC := 440
437 [-]: JMP       440          ; PC := 440
438 [-]: SELF      R33 R30 K65  ; R34 := R30; R33 := R30[0xf4e253b6]
439 [-]: CALL      R33 2 1      ; R33(R34)
440 [-]: GETGLOBAL R33 K66      ; R33 := 0x7a7dba3f
441 [-]: EQ        1 R33 K67    ; if R33 == 1.000000 then PC := 447
442 [-]: JMP       447          ; PC := 447
443 [-]: SELF      R33 R30 K68  ; R34 := R30; R33 := R30[0x5004be24]
444 [-]: GETGLOBAL R35 K66      ; R35 := 0x7a7dba3f
445 [-]: MUL       R35 R35 R31  ; R35 := R35 * R31
446 [-]: CALL      R33 3 1      ; R33(R34,R35)
447 [-]: GETGLOBAL R33 K1       ; R33 := 0x7b998233
448 [-]: GETGLOBAL R34 K41      ; R34 := 0xbe190284
449 [-]: CALL      R33 2 2      ; R33 := R33(R34)
450 [-]: TEST      R33 1        ; if R33 then PC := 462
451 [-]: JMP       462          ; PC := 462
452 [-]: GETGLOBAL R33 K41      ; R33 := 0xbe190284
453 [-]: SELF      R33 R33 K4   ; R34 := R33; R33 := R33[0xf2deaf69]
454 [-]: GETGLOBAL R35 K42      ; R35 := gLotusBaseGameRulesType
455 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
456 [-]: TEST      R33 0        ; if not R33 then PC := 462
457 [-]: JMP       462          ; PC := 462
458 [-]: GETGLOBAL R33 K41      ; R33 := 0xbe190284
459 [-]: SELF      R33 R33 K69  ; R34 := R33; R33 := R33[0xe6d47f4b]
460 [-]: MOVE      R35 R30      ; R35 := R30
461 [-]: CALL      R33 3 1      ; R33(R34,R35)
462 [-]: LOADNIL   R33 R33      ; R33 := nil
463 [-]: GETGLOBAL R34 K70      ; R34 := 0x9c8423a1
464 [-]: GETGLOBAL R35 K66      ; R35 := 0x7a7dba3f
465 [-]: DIV       R35 R35 R14  ; R35 := R35 / R14
466 [-]: MUL       R35 R15 R35  ; R35 := R15 * R35
467 [-]: LOADNIL   R36 R36      ; R36 := nil
468 [-]: SELF      R37 R1 K4    ; R38 := R1; R37 := R1[0xf2deaf69]
469 [-]: GETGLOBAL R39 K71      ; R39 := gBaseAvatarType
470 [-]: CALL      R37 3 2      ; R37 := R37(R38,R39)
471 [-]: TEST      R37 0        ; if not R37 then PC := 476
472 [-]: JMP       476          ; PC := 476
473 [-]: SELF      R37 R1 K45   ; R38 := R1; R37 := R1[0xfa9e477f]
474 [-]: CALL      R37 2 2      ; R37 := R37(R38)
475 [-]: MOVE      R36 R37      ; R36 := R37
476 [-]: GETGLOBAL R37 K72      ; R37 := 0xa421af95
477 [-]: CALL      R37 1 2      ; R37 := R37()
478 [-]: GETGLOBAL R38 K1       ; R38 := 0x7b998233
479 [-]: MOVE      R39 R0       ; R39 := R0
480 [-]: CALL      R38 2 2      ; R38 := R38(R39)
481 [-]: TEST      R38 1        ; if R38 then PC := 1180
482 [-]: JMP       1180         ; PC := 1180
483 [-]: GETGLOBAL R38 K1       ; R38 := 0x7b998233
484 [-]: MOVE      R39 R1       ; R39 := R1
485 [-]: CALL      R38 2 2      ; R38 := R38(R39)
486 [-]: TEST      R38 1        ; if R38 then PC := 1180
487 [-]: JMP       1180         ; PC := 1180
488 [-]: GETGLOBAL R38 K1       ; R38 := 0x7b998233
489 [-]: MOVE      R39 R2       ; R39 := R2
490 [-]: CALL      R38 2 2      ; R38 := R38(R39)
491 [-]: TEST      R38 1        ; if R38 then PC := 1180
492 [-]: JMP       1180         ; PC := 1180
493 [-]: SELF      R38 R1 K4    ; R39 := R1; R38 := R1[0xf2deaf69]
494 [-]: GETGLOBAL R40 K73      ; R40 := gAvatarType
495 [-]: CALL      R38 3 2      ; R38 := R38(R39,R40)
496 [-]: TEST      R38 0        ; if not R38 then PC := 506
497 [-]: JMP       506          ; PC := 506
498 [-]: SELF      R38 R1 K74   ; R39 := R1; R38 := R1[0x2047cfe7]
499 [-]: CALL      R38 2 2      ; R38 := R38(R39)
500 [-]: TEST      R38 1        ; if R38 then PC := 1180
501 [-]: JMP       1180         ; PC := 1180
502 [-]: SELF      R38 R1 K75   ; R39 := R1; R38 := R1[0x73901acf]
503 [-]: CALL      R38 2 2      ; R38 := R38(R39)
504 [-]: TEST      R38 1        ; if R38 then PC := 1180
505 [-]: JMP       1180         ; PC := 1180
506 [-]: TEST      R27 1        ; if R27 then PC := 516
507 [-]: JMP       516          ; PC := 516
508 [-]: SELF      R38 R0 K76   ; R39 := R0; R38 := R0[0x055478b1]
509 [-]: CALL      R38 2 2      ; R38 := R38(R39)
510 [-]: EQ        1 R38 K67    ; if R38 == 1.000000 then PC := 523
511 [-]: JMP       523          ; PC := 523
512 [-]: SELF      R38 R0 K0    ; R39 := R0; R38 := R0[0x66472bf5]
513 [-]: LOADK     R40 1        ; R40 := 1.000000
514 [-]: CALL      R38 3 1      ; R38(R39,R40)
515 [-]: JMP       523          ; PC := 523
516 [-]: SELF      R38 R0 K76   ; R39 := R0; R38 := R0[0x055478b1]
517 [-]: CALL      R38 2 2      ; R38 := R38(R39)
518 [-]: EQ        1 R38 K51    ; if R38 == 0.000000 then PC := 523
519 [-]: JMP       523          ; PC := 523
520 [-]: SELF      R38 R0 K0    ; R39 := R0; R38 := R0[0x66472bf5]
521 [-]: LOADK     R40 0        ; R40 := 0.000000
522 [-]: CALL      R38 3 1      ; R38(R39,R40)
523 [-]: MOVE      R17 R16      ; R17 := R16
524 [-]: GETGLOBAL R38 K77      ; R38 := 0x5bced4c4
525 [-]: GETTABLE  R38 R38 K78  ; R82 := R38[0xac1b386a]
526 [-]: SELF      R39 R2 K40   ; R40 := R2; R39 := R2[0xd2715720]
527 [-]: CALL      R39 2 2      ; R39 := R39(R40)
528 [-]: MOVE      R40 R15      ; R40 := R15
529 [-]: CALL      R38 3 2      ; R38 := R38(R39,R40)
530 [-]: MOVE      R16 R38      ; R16 := R38
531 [-]: SELF      R38 R0 K39   ; R39 := R0; R38 := R0[0x65d389cb]
532 [-]: CALL      R38 2 2      ; R38 := R38(R39)
533 [-]: MOVE      R19 R38      ; R19 := R38
534 [-]: GETGLOBAL R38 K62      ; R38 := 0x107b1d2e
535 [-]: TEST      R38 1        ; if R38 then PC := 543
536 [-]: JMP       543          ; PC := 543
537 [-]: GETGLOBAL R38 K77      ; R38 := 0x5bced4c4
538 [-]: GETTABLE  R38 R38 K79  ; R82 := R38[0xb62ecfe0]
539 [-]: MOVE      R39 R16      ; R39 := R16
540 [-]: MOVE      R40 R35      ; R40 := R35
541 [-]: CALL      R38 3 2      ; R38 := R38(R39,R40)
542 [-]: MOVE      R16 R38      ; R16 := R38
543 [-]: GETGLOBAL R38 K66      ; R38 := 0x7a7dba3f
544 [-]: LE        0 R38 R18    ; if R38 > R18 then PC := 549
545 [-]: JMP       549          ; PC := 549
546 [-]: TEST      R25 0        ; if not R25 then PC := 549
547 [-]: JMP       549          ; PC := 549
548 [-]: LOADBOOL  R25 0 0      ; R25 := false
549 [-]: GETGLOBAL R38 K80      ; R38 := 0x67652851
550 [-]: CALL      R38 1 2      ; R38 := R38()
551 [-]: ADD       R26 R26 R38  ; R26 := R26 + R38
552 [-]: LOADBOOL  R38 0 0      ; R38 := false
553 [-]: GETGLOBAL R39 K8       ; R39 := 0x89326c93
554 [-]: SELF      R39 R39 K9   ; R40 := R39; R39 := R39[0x18d05d30]
555 [-]: CALL      R39 2 2      ; R39 := R39(R40)
556 [-]: TEST      R39 1        ; if R39 then PC := 566
557 [-]: JMP       566          ; PC := 566
558 [-]: TEST      R27 0        ; if not R27 then PC := 566
559 [-]: JMP       566          ; PC := 566
560 [-]: LOADBOOL  R38 1 0      ; R38 := true
561 [-]: SELF      R39 R2 K40   ; R40 := R2; R39 := R2[0xd2715720]
562 [-]: CALL      R39 2 2      ; R39 := R39(R40)
563 [-]: LT        0 R35 R39    ; if R35 >= R39 then PC := 566
564 [-]: JMP       566          ; PC := 566
565 [-]: LOADBOOL  R38 0 0      ; R38 := false
566 [-]: TEST      R38 1        ; if R38 then PC := 624
567 [-]: JMP       624          ; PC := 624
568 [-]: GETGLOBAL R39 K81      ; R39 := 0xb81a1109
569 [-]: TEST      R39 0        ; if not R39 then PC := 624
570 [-]: JMP       624          ; PC := 624
571 [-]: GETGLOBAL R39 K1       ; R39 := 0x7b998233
572 [-]: MOVE      R40 R1       ; R40 := R1
573 [-]: CALL      R39 2 2      ; R39 := R39(R40)
574 [-]: TEST      R39 1        ; if R39 then PC := 624
575 [-]: JMP       624          ; PC := 624
576 [-]: SELF      R39 R1 K4    ; R40 := R1; R39 := R1[0xf2deaf69]
577 [-]: GETGLOBAL R41 K5       ; R41 := gLotusNpcAvatarType
578 [-]: CALL      R39 3 2      ; R39 := R39(R40,R41)
579 [-]: TEST      R39 0        ; if not R39 then PC := 624
580 [-]: JMP       624          ; PC := 624
581 [-]: SELF      R39 R1 K82   ; R40 := R1; R39 := R1[0xeb31773a]
582 [-]: CALL      R39 2 2      ; R39 := R39(R40)
583 [-]: TEST      R39 0        ; if not R39 then PC := 623
584 [-]: JMP       623          ; PC := 623
585 [-]: GETGLOBAL R39 K1       ; R39 := 0x7b998233
586 [-]: SELF      R40 R1 K3    ; R41 := R1; R40 := R1[0x2b54251b]
587 [-]: CALL      R40 2 0      ; R40,... := R40(R41)
588 [-]: CALL      R39 0 2      ; R39 := R39(R40,...)
589 [-]: TEST      R39 0        ; if not R39 then PC := 623
590 [-]: JMP       623          ; PC := 623
591 [-]: SELF      R39 R1 K83   ; R40 := R1; R39 := R1[0x827a46e3]
592 [-]: CALL      R39 2 2      ; R39 := R39(R40)
593 [-]: TESTSET   R38 R39 1    ; if R39 then PC := 624 else R38 := R39
594 [-]: JMP       624          ; PC := 624
595 [-]: SELF      R39 R1 K84   ; R40 := R1; R39 := R1[0x0e46e45b]
596 [-]: LOADK     R41 20       ; R41 := 20.000000
597 [-]: CALL      R39 3 2      ; R39 := R39(R40,R41)
598 [-]: TESTSET   R38 R39 1    ; if R39 then PC := 624 else R38 := R39
599 [-]: JMP       624          ; PC := 624
600 [-]: SELF      R39 R1 K84   ; R40 := R1; R39 := R1[0x0e46e45b]
601 [-]: LOADK     R41 6        ; R41 := 6.000000
602 [-]: CALL      R39 3 2      ; R39 := R39(R40,R41)
603 [-]: TESTSET   R38 R39 1    ; if R39 then PC := 624 else R38 := R39
604 [-]: JMP       624          ; PC := 624
605 [-]: SELF      R39 R1 K84   ; R40 := R1; R39 := R1[0x0e46e45b]
606 [-]: LOADK     R41 12       ; R41 := 12.000000
607 [-]: CALL      R39 3 2      ; R39 := R39(R40,R41)
608 [-]: TESTSET   R38 R39 1    ; if R39 then PC := 624 else R38 := R39
609 [-]: JMP       624          ; PC := 624
610 [-]: SELF      R39 R1 K85   ; R40 := R1; R39 := R1[0x6d4150ab]
611 [-]: CALL      R39 2 2      ; R39 := R39(R40)
612 [-]: TESTSET   R38 R39 1    ; if R39 then PC := 624 else R38 := R39
613 [-]: JMP       624          ; PC := 624
614 [-]: SELF      R39 R1 K86   ; R40 := R1; R39 := R1[0x6f8babf9]
615 [-]: CALL      R39 2 2      ; R39 := R39(R40)
616 [-]: TESTSET   R38 R39 1    ; if R39 then PC := 624 else R38 := R39
617 [-]: JMP       624          ; PC := 624
618 [-]: SELF      R39 R1 K87   ; R40 := R1; R39 := R1[0x10ba8e3e]
619 [-]: CALL      R39 2 2      ; R39 := R39(R40)
620 [-]: MOVE      R38 R39      ; R38 := R39
621 [-]: JMP       624          ; PC := 624
622 [-]: LOADBOOL  R38 0 1      ; R38 := false; PC := 623
623 [-]: LOADBOOL  R38 1 0      ; R38 := true
624 [-]: TEST      R38 0        ; if not R38 then PC := 635
625 [-]: JMP       635          ; PC := 635
626 [-]: GETGLOBAL R20 K66      ; R20 := 0x7a7dba3f
627 [-]: GETGLOBAL R39 K77      ; R39 := 0x5bced4c4
628 [-]: GETTABLE  R39 R39 K78  ; R82 := R39[0xac1b386a]
629 [-]: MOVE      R40 R26      ; R40 := R26
630 [-]: GETGLOBAL R41 K88      ; R41 := 0xc8ff9cf3
631 [-]: SUB       R41 R41 K67  ; R41 := R41 - 1.000000
632 [-]: CALL      R39 3 2      ; R39 := R39(R40,R41)
633 [-]: MOVE      R26 R39      ; R26 := R39
634 [-]: JMP       759          ; PC := 759
635 [-]: TEST      R27 0        ; if not R27 then PC := 670
636 [-]: JMP       670          ; PC := 670
637 [-]: LT        0 R16 R17    ; if R16 >= R17 then PC := 670
638 [-]: JMP       670          ; PC := 670
639 [-]: TEST      R25 0        ; if not R25 then PC := 642
640 [-]: JMP       642          ; PC := 642
641 [-]: LOADBOOL  R25 0 0      ; R25 := false
642 [-]: SUB       R39 R17 R16  ; R39 := R17 - R16
643 [-]: GETGLOBAL R40 K89      ; R40 := 0xb8e7d9fd
644 [-]: LT        0 R39 R40    ; if R39 >= R40 then PC := 648
645 [-]: JMP       648          ; PC := 648
646 [-]: GETGLOBAL R39 K89      ; R39 := 0xb8e7d9fd
647 [-]: JMP       652          ; PC := 652
648 [-]: GETGLOBAL R40 K90      ; R40 := 0xc2d46203
649 [-]: LT        0 R40 R39    ; if R40 >= R39 then PC := 652
650 [-]: JMP       652          ; PC := 652
651 [-]: GETGLOBAL R39 K90      ; R39 := 0xc2d46203
652 [-]: GETGLOBAL R40 K91      ; R40 := 0x16bb4225
653 [-]: GETGLOBAL R41 K89      ; R41 := 0xb8e7d9fd
654 [-]: DIV       R41 R39 R41  ; R41 := R39 / R41
655 [-]: MUL       R40 R40 R41  ; R40 := R40 * R41
656 [-]: GETGLOBAL R41 K77      ; R41 := 0x5bced4c4
657 [-]: GETTABLE  R41 R41 K79  ; R82 := R41[0xb62ecfe0]
658 [-]: GETGLOBAL R42 K66      ; R42 := 0x7a7dba3f
659 [-]: SUB       R43 K67 R40  ; R43 := 1.000000 - R40
660 [-]: GETGLOBAL R44 K77      ; R44 := 0x5bced4c4
661 [-]: GETTABLE  R44 R44 K78  ; R82 := R44[0xac1b386a]
662 [-]: MOVE      R45 R20      ; R45 := R20
663 [-]: MOVE      R46 R18      ; R46 := R18
664 [-]: CALL      R44 3 2      ; R44 := R44(R45,R46)
665 [-]: MUL       R43 R43 R44  ; R43 := R43 * R44
666 [-]: CALL      R41 3 2      ; R41 := R41(R42,R43)
667 [-]: MOVE      R20 R41      ; R20 := R41
668 [-]: LOADK     R26 0        ; R26 := 0.000000
669 [-]: JMP       759          ; PC := 759
670 [-]: GETGLOBAL R41 K1       ; R41 := 0x7b998233
671 [-]: MOVE      R42 R1       ; R42 := R1
672 [-]: CALL      R41 2 2      ; R41 := R41(R42)
673 [-]: TEST      R41 1        ; if R41 then PC := 686
674 [-]: JMP       686          ; PC := 686
675 [-]: SELF      R41 R1 K4    ; R42 := R1; R41 := R1[0xf2deaf69]
676 [-]: GETGLOBAL R43 K5       ; R43 := gLotusNpcAvatarType
677 [-]: CALL      R41 3 2      ; R41 := R41(R42,R43)
678 [-]: TEST      R41 0        ; if not R41 then PC := 686
679 [-]: JMP       686          ; PC := 686
680 [-]: SELF      R41 R1 K86   ; R42 := R1; R41 := R1[0x6f8babf9]
681 [-]: CALL      R41 2 2      ; R41 := R41(R42)
682 [-]: TEST      R41 0        ; if not R41 then PC := 686
683 [-]: JMP       686          ; PC := 686
684 [-]: LOADK     R26 0        ; R26 := 0.000000
685 [-]: JMP       759          ; PC := 759
686 [-]: LOADBOOL  R41 0 0      ; R41 := false
687 [-]: LOADBOOL  R42 0 0      ; R42 := false
688 [-]: GETGLOBAL R43 K1       ; R43 := 0x7b998233
689 [-]: MOVE      R44 R3       ; R44 := R3
690 [-]: CALL      R43 2 2      ; R43 := R43(R44)
691 [-]: TEST      R43 1        ; if R43 then PC := 732
692 [-]: JMP       732          ; PC := 732
693 [-]: GETGLOBAL R43 K92      ; R43 := 0xb9b4e6d9
694 [-]: TEST      R43 0        ; if not R43 then PC := 732
695 [-]: JMP       732          ; PC := 732
696 [-]: TEST      R27 0        ; if not R27 then PC := 732
697 [-]: JMP       732          ; PC := 732
698 [-]: SELF      R43 R1 K93   ; R44 := R1; R43 := R1[0x003c792f]
699 [-]: GETGLOBAL R45 K94      ; R45 := 0xc15b0875
700 [-]: CALL      R43 3 2      ; R43 := R43(R44,R45)
701 [-]: GETGLOBAL R44 K95      ; R44 := 0x2e84bae1
702 [-]: MUL       R44 R44 R18  ; R44 := R44 * R18
703 [-]: ADD       R44 R43 R44  ; R44 := R43 + R44
704 [-]: GETGLOBAL R45 K96      ; R45 := 0xf8f08bb1
705 [-]: ADD       R44 R44 R45  ; R44 := R44 + R45
706 [-]: LOADNIL   R45 R45      ; R45 := nil
707 [-]: GETGLOBAL R46 K8       ; R46 := 0x89326c93
708 [-]: SELF      R46 R46 K97  ; R47 := R46; R46 := R46[0x722cd32c]
709 [-]: MOVE      R48 R43      ; R48 := R43
710 [-]: MOVE      R49 R44      ; R49 := R44
711 [-]: GETGLOBAL R50 K98      ; R50 := 0x00a48f73
712 [-]: MOVE      R51 R45      ; R51 := R45
713 [-]: MOVE      R52 R37      ; R52 := R37
714 [-]: CALL      R46 7 2      ; R46 := R46(R47,R48,R49,R50,R51,R52)
715 [-]: TEST      R46 0        ; if not R46 then PC := 732
716 [-]: JMP       732          ; PC := 732
717 [-]: GETGLOBAL R46 K1       ; R46 := 0x7b998233
718 [-]: MOVE      R47 R45      ; R47 := R45
719 [-]: CALL      R46 2 2      ; R46 := R46(R47)
720 [-]: TEST      R46 0        ; if not R46 then PC := 732
721 [-]: JMP       732          ; PC := 732
722 [-]: LOADBOOL  R41 1 0      ; R41 := true
723 [-]: GETGLOBAL R46 K77      ; R46 := 0x5bced4c4
724 [-]: GETTABLE  R46 R46 K99  ; R82 := R46[0xe4a5b3ca]
725 [-]: GETTABLE  R47 R37 K100 ; R47 := R37["y"]
726 [-]: GETTABLE  R48 R44 K100 ; R48 := R44["y"]
727 [-]: SUB       R47 R47 R48  ; R47 := R47 - R48
728 [-]: CALL      R46 2 2      ; R46 := R46(R47)
729 [-]: LT        0 R46 K101   ; if R46 >= 0.200000 then PC := 732
730 [-]: JMP       732          ; PC := 732
731 [-]: LOADBOOL  R42 1 0      ; R42 := true
732 [-]: TEST      R41 0        ; if not R41 then PC := 755
733 [-]: JMP       755          ; PC := 755
734 [-]: TEST      R42 0        ; if not R42 then PC := 738
735 [-]: JMP       738          ; PC := 738
736 [-]: MOVE      R20 R18      ; R20 := R18
737 [-]: JMP       759          ; PC := 759
738 [-]: GETGLOBAL R46 K77      ; R46 := 0x5bced4c4
739 [-]: GETTABLE  R46 R46 K79  ; R82 := R46[0xb62ecfe0]
740 [-]: GETGLOBAL R47 K66      ; R47 := 0x7a7dba3f
741 [-]: GETGLOBAL R48 K91      ; R48 := 0x16bb4225
742 [-]: SUB       R48 K67 R48  ; R48 := 1.000000 - R48
743 [-]: GETGLOBAL R49 K77      ; R49 := 0x5bced4c4
744 [-]: GETTABLE  R49 R49 K78  ; R82 := R49[0xac1b386a]
745 [-]: MOVE      R50 R20      ; R50 := R20
746 [-]: MOVE      R51 R18      ; R51 := R18
747 [-]: CALL      R49 3 2      ; R49 := R49(R50,R51)
748 [-]: MUL       R48 R48 R49  ; R48 := R48 * R49
749 [-]: CALL      R46 3 2      ; R46 := R46(R47,R48)
750 [-]: GETGLOBAL R47 K66      ; R47 := 0x7a7dba3f
751 [-]: LT        0 R47 R46    ; if R47 >= R46 then PC := 759
752 [-]: JMP       759          ; PC := 759
753 [-]: MOVE      R20 R46      ; R20 := R46
754 [-]: JMP       759          ; PC := 759
755 [-]: GETGLOBAL R47 K88      ; R47 := 0xc8ff9cf3
756 [-]: LT        0 R47 R26    ; if R47 >= R26 then PC := 759
757 [-]: JMP       759          ; PC := 759
758 [-]: MOVE      R20 R14      ; R20 := R14
759 [-]: GETGLOBAL R47 K62      ; R47 := 0x107b1d2e
760 [-]: TEST      R47 1        ; if R47 then PC := 780
761 [-]: JMP       780          ; PC := 780
762 [-]: TEST      R32 0        ; if not R32 then PC := 771
763 [-]: JMP       771          ; PC := 771
764 [-]: GETGLOBAL R47 K66      ; R47 := 0x7a7dba3f
765 [-]: LT        0 R47 R20    ; if R47 >= R20 then PC := 771
766 [-]: JMP       771          ; PC := 771
767 [-]: SELF      R47 R2 K102  ; R48 := R2; R47 := R2[0x04347778]
768 [-]: CALL      R47 2 1      ; R47(R48)
769 [-]: LOADBOOL  R32 0 0      ; R32 := false
770 [-]: JMP       780          ; PC := 780
771 [-]: TEST      R32 1        ; if R32 then PC := 780
772 [-]: JMP       780          ; PC := 780
773 [-]: GETGLOBAL R47 K66      ; R47 := 0x7a7dba3f
774 [-]: LE        0 R20 R47    ; if R20 > R47 then PC := 780
775 [-]: JMP       780          ; PC := 780
776 [-]: GETGLOBAL R20 K66      ; R20 := 0x7a7dba3f
777 [-]: SELF      R47 R2 K63   ; R48 := R2; R47 := R2[0xe92524c3]
778 [-]: CALL      R47 2 1      ; R47(R48)
779 [-]: LOADBOOL  R32 1 0      ; R32 := true
780 [-]: SELF      R47 R2 K40   ; R48 := R2; R47 := R2[0xd2715720]
781 [-]: CALL      R47 2 2      ; R47 := R47(R48)
782 [-]: LT        0 K51 R47    ; if 0.000000 >= R47 then PC := 787
783 [-]: JMP       787          ; PC := 787
784 [-]: SELF      R47 R2 K52   ; R48 := R2; R47 := R2[0x014db014]
785 [-]: MOVE      R49 R16      ; R49 := R16
786 [-]: CALL      R47 3 1      ; R47(R48,R49)
787 [-]: GETGLOBAL R47 K77      ; R47 := 0x5bced4c4
788 [-]: GETTABLE  R47 R47 K99  ; R82 := R47[0xe4a5b3ca]
789 [-]: SUB       R48 R19 R18  ; R48 := R19 - R18
790 [-]: CALL      R47 2 2      ; R47 := R47(R48)
791 [-]: LT        1 K103 R47   ; if 0.020000 < R47 then PC := 794
792 [-]: JMP       794          ; PC := 794
793 [-]: LOADBOOL  R47 0 1      ; R47 := false; PC := 794
794 [-]: LOADBOOL  R47 1 0      ; R47 := true
795 [-]: TEST      R47 1        ; if R47 then PC := 807
796 [-]: JMP       807          ; PC := 807
797 [-]: EQ        0 R20 R18    ; if R20 ~= R18 then PC := 807
798 [-]: JMP       807          ; PC := 807
799 [-]: GETGLOBAL R48 K62      ; R48 := 0x107b1d2e
800 [-]: TEST      R48 0        ; if not R48 then PC := 1064
801 [-]: JMP       1064         ; PC := 1064
802 [-]: TEST      R25 1        ; if R25 then PC := 1064
803 [-]: JMP       1064         ; PC := 1064
804 [-]: GETGLOBAL R48 K66      ; R48 := 0x7a7dba3f
805 [-]: LE        0 R18 R48    ; if R18 > R48 then PC := 1064
806 [-]: JMP       1064         ; PC := 1064
807 [-]: GETGLOBAL R48 K80      ; R48 := 0x67652851
808 [-]: CALL      R48 1 2      ; R48 := R48()
809 [-]: SUB       R28 R28 R48  ; R28 := R28 - R48
810 [-]: MOVE      R48 R18      ; R48 := R18
811 [-]: LT        0 R18 R20    ; if R18 >= R20 then PC := 827
812 [-]: JMP       827          ; PC := 827
813 [-]: GETGLOBAL R49 K77      ; R49 := 0x5bced4c4
814 [-]: GETTABLE  R49 R49 K78  ; R82 := R49[0xac1b386a]
815 [-]: MOVE      R50 R20      ; R50 := R20
816 [-]: GETGLOBAL R51 K104     ; R51 := 0x9bafffe3
817 [-]: LOADK     R52 0        ; R52 := 0.000000
818 [-]: LOADK     R53 1        ; R53 := 1.000000
819 [-]: GETGLOBAL R54 K105     ; R54 := 0x14c77c66
820 [-]: GETGLOBAL R55 K106     ; R55 := 0xac64f27b
821 [-]: MUL       R54 R54 R55  ; R54 := R54 * R55
822 [-]: CALL      R51 4 2      ; R51 := R51(R52,R53,R54)
823 [-]: ADD       R51 R18 R51  ; R51 := R18 + R51
824 [-]: CALL      R49 3 2      ; R49 := R49(R50,R51)
825 [-]: MOVE      R48 R49      ; R48 := R49
826 [-]: JMP       843          ; PC := 843
827 [-]: LT        0 R20 R18    ; if R20 >= R18 then PC := 843
828 [-]: JMP       843          ; PC := 843
829 [-]: GETGLOBAL R49 K77      ; R49 := 0x5bced4c4
830 [-]: GETTABLE  R49 R49 K79  ; R82 := R49[0xb62ecfe0]
831 [-]: MOVE      R50 R20      ; R50 := R20
832 [-]: GETGLOBAL R51 K104     ; R51 := 0x9bafffe3
833 [-]: LOADK     R52 0        ; R52 := 0.000000
834 [-]: LOADK     R53 1        ; R53 := 1.000000
835 [-]: GETGLOBAL R54 K107     ; R54 := 0xabb631dc
836 [-]: GETGLOBAL R55 K106     ; R55 := 0xac64f27b
837 [-]: MUL       R54 R54 R55  ; R54 := R54 * R55
838 [-]: CALL      R51 4 2      ; R51 := R51(R52,R53,R54)
839 [-]: SUB       R51 R18 R51  ; R51 := R18 - R51
840 [-]: CALL      R49 3 2      ; R49 := R49(R50,R51)
841 [-]: MOVE      R48 R49      ; R48 := R49
842 [-]: LOADK     R28 0        ; R28 := 0.000000
843 [-]: EQ        0 R48 R18    ; if R48 ~= R18 then PC := 847
844 [-]: JMP       847          ; PC := 847
845 [-]: TEST      R47 0        ; if not R47 then PC := 861
846 [-]: JMP       861          ; PC := 861
847 [-]: SELF      R49 R2 K39   ; R50 := R2; R49 := R2[0x65d389cb]
848 [-]: CALL      R49 2 2      ; R49 := R49(R50)
849 [-]: GETGLOBAL R50 K104     ; R50 := 0x9bafffe3
850 [-]: MOVE      R51 R19      ; R51 := R19
851 [-]: MOVE      R52 R49      ; R52 := R49
852 [-]: LOADK     R53 0        ; R53 := 0.500000
853 [-]: CALL      R50 4 2      ; R50 := R50(R51,R52,R53)
854 [-]: MOVE      R19 R50      ; R19 := R50
855 [-]: GETUPVAL  R50 U1       ; R50 := U1
856 [-]: MOVE      R51 R0       ; R51 := R0
857 [-]: MOVE      R52 R3       ; R52 := R3
858 [-]: MOVE      R53 R18      ; R53 := R18
859 [-]: MOVE      R54 R19      ; R54 := R19
860 [-]: CALL      R50 5 1      ; R50(R51,R52,R53,R54)
861 [-]: LE        0 R28 K51    ; if R28 > 0.000000 then PC := 1064
862 [-]: JMP       1064         ; PC := 1064
863 [-]: GETGLOBAL R50 K106     ; R50 := 0xac64f27b
864 [-]: ADD       R28 R28 R50  ; R28 := R28 + R50
865 [-]: LT        0 R20 R18    ; if R20 >= R18 then PC := 868
866 [-]: JMP       868          ; PC := 868
867 [-]: LOADK     R26 0        ; R26 := 0.000000
868 [-]: EQ        1 R48 R18    ; if R48 == R18 then PC := 878
869 [-]: JMP       878          ; PC := 878
870 [-]: GETGLOBAL R50 K1       ; R50 := 0x7b998233
871 [-]: MOVE      R51 R2       ; R51 := R2
872 [-]: CALL      R50 2 2      ; R50 := R50(R51)
873 [-]: TEST      R50 1        ; if R50 then PC := 878
874 [-]: JMP       878          ; PC := 878
875 [-]: SELF      R50 R2 K108  ; R51 := R2; R50 := R2[0x2d9ba74f]
876 [-]: MOVE      R52 R48      ; R52 := R48
877 [-]: CALL      R50 3 1      ; R50(R51,R52)
878 [-]: GETGLOBAL R50 K1       ; R50 := 0x7b998233
879 [-]: MOVE      R51 R30      ; R51 := R30
880 [-]: CALL      R50 2 2      ; R50 := R50(R51)
881 [-]: TEST      R50 1        ; if R50 then PC := 888
882 [-]: JMP       888          ; PC := 888
883 [-]: TEST      R27 0        ; if not R27 then PC := 888
884 [-]: JMP       888          ; PC := 888
885 [-]: SELF      R50 R30 K68  ; R51 := R30; R50 := R30[0x5004be24]
886 [-]: MUL       R52 R48 R31  ; R52 := R48 * R31
887 [-]: CALL      R50 3 1      ; R50(R51,R52)
888 [-]: GETGLOBAL R50 K62      ; R50 := 0x107b1d2e
889 [-]: TEST      R50 0        ; if not R50 then PC := 990
890 [-]: JMP       990          ; PC := 990
891 [-]: GETGLOBAL R50 K66      ; R50 := 0x7a7dba3f
892 [-]: LE        0 R48 R50    ; if R48 > R50 then PC := 990
893 [-]: JMP       990          ; PC := 990
894 [-]: TEST      R27 0        ; if not R27 then PC := 990
895 [-]: JMP       990          ; PC := 990
896 [-]: TEST      R25 1        ; if R25 then PC := 990
897 [-]: JMP       990          ; PC := 990
898 [-]: GETGLOBAL R50 K8       ; R50 := 0x89326c93
899 [-]: SELF      R50 R50 K109 ; R51 := R50; R50 := R50[0x05909209]
900 [-]: GETGLOBAL R52 K110     ; R52 := 0xb2ecb11e
901 [-]: SELF      R53 R0 K111  ; R54 := R0; R53 := R0[0xd1586535]
902 [-]: CALL      R53 2 2      ; R53 := R53(R54)
903 [-]: GETGLOBAL R54 K26      ; R54 := ZERO_ROTATION
904 [-]: MOVE      R55 R8       ; R55 := R8
905 [-]: CALL      R50 6 1      ; R50(R51,R52,R53,R54,R55)
906 [-]: SELF      R50 R0 K0    ; R51 := R0; R50 := R0[0x66472bf5]
907 [-]: LOADK     R52 1        ; R52 := 1.000000
908 [-]: CALL      R50 3 1      ; R50(R51,R52)
909 [-]: SELF      R50 R2 K30   ; R51 := R2; R50 := R2[0x768274d6]
910 [-]: LOADBOOL  R52 0 0      ; R52 := false
911 [-]: CALL      R50 3 1      ; R50(R51,R52)
912 [-]: SELF      R50 R2 K40   ; R51 := R2; R50 := R2[0xd2715720]
913 [-]: CALL      R50 2 2      ; R50 := R50(R51)
914 [-]: LT        0 K51 R50    ; if 0.000000 >= R50 then PC := 919
915 [-]: JMP       919          ; PC := 919
916 [-]: SELF      R50 R2 K52   ; R51 := R2; R50 := R2[0x014db014]
917 [-]: MOVE      R52 R35      ; R52 := R35
918 [-]: CALL      R50 3 1      ; R50(R51,R52)
919 [-]: GETGLOBAL R50 K1       ; R50 := 0x7b998233
920 [-]: MOVE      R51 R33      ; R51 := R33
921 [-]: CALL      R50 2 2      ; R50 := R50(R51)
922 [-]: TEST      R50 1        ; if R50 then PC := 926
923 [-]: JMP       926          ; PC := 926
924 [-]: SELF      R50 R33 K10  ; R51 := R33; R50 := R33[0xa2880940]
925 [-]: CALL      R50 2 1      ; R50(R51)
926 [-]: GETGLOBAL R50 K1       ; R50 := 0x7b998233
927 [-]: MOVE      R51 R30      ; R51 := R30
928 [-]: CALL      R50 2 2      ; R50 := R50(R51)
929 [-]: TEST      R50 1        ; if R50 then PC := 933
930 [-]: JMP       933          ; PC := 933
931 [-]: SELF      R50 R30 K65  ; R51 := R30; R50 := R30[0xf4e253b6]
932 [-]: CALL      R50 2 1      ; R50(R51)
933 [-]: GETGLOBAL R50 K112     ; R50 := 0x5649cc8d
934 [-]: TEST      R50 0        ; if not R50 then PC := 950
935 [-]: JMP       950          ; PC := 950
936 [-]: GETGLOBAL R50 K1       ; R50 := 0x7b998233
937 [-]: MOVE      R51 R2       ; R51 := R2
938 [-]: CALL      R50 2 2      ; R50 := R50(R51)
939 [-]: TEST      R50 1        ; if R50 then PC := 943
940 [-]: JMP       943          ; PC := 943
941 [-]: SELF      R50 R2 K10   ; R51 := R2; R50 := R2[0xa2880940]
942 [-]: CALL      R50 2 1      ; R50(R51)
943 [-]: GETGLOBAL R50 K1       ; R50 := 0x7b998233
944 [-]: MOVE      R51 R0       ; R51 := R0
945 [-]: CALL      R50 2 2      ; R50 := R50(R51)
946 [-]: TEST      R50 1        ; if R50 then PC := 950
947 [-]: JMP       950          ; PC := 950
948 [-]: SELF      R50 R0 K10   ; R51 := R0; R50 := R0[0xa2880940]
949 [-]: CALL      R50 2 1      ; R50(R51)
950 [-]: LOADBOOL  R27 0 0      ; R27 := false
951 [-]: GETGLOBAL R50 K1       ; R50 := 0x7b998233
952 [-]: MOVE      R51 R3       ; R51 := R3
953 [-]: CALL      R50 2 2      ; R50 := R50(R51)
954 [-]: TEST      R50 1        ; if R50 then PC := 971
955 [-]: JMP       971          ; PC := 971
956 [-]: SELF      R50 R3 K113  ; R51 := R3; R50 := R3[0xb6b094b2]
957 [-]: SELF      R52 R3 K114  ; R53 := R3; R52 := R3[0x28e744cf]
958 [-]: CALL      R52 2 2      ; R52 := R52(R53)
959 [-]: GETGLOBAL R53 K24      ; R53 := 0x655b9250
960 [-]: CALL      R50 4 1      ; R50(R51,R52,R53)
961 [-]: SELF      R50 R3 K115  ; R51 := R3; R50 := R3[0xe28aa928]
962 [-]: GETGLOBAL R52 K116     ; R52 := 0x2a804e97
963 [-]: GETGLOBAL R53 K117     ; R53 := 0x2722dd8a
964 [-]: CALL      R50 4 1      ; R50(R51,R52,R53)
965 [-]: SELF      R50 R3 K118  ; R51 := R3; R50 := R3[0xd5f7912b]
966 [-]: GETGLOBAL R52 K28      ; R52 := 0x0469f296
967 [-]: LOADK     R53 K119     ; R53 := "CloseDrone"
968 [-]: CALL      R52 2 2      ; R52 := R52(R53)
969 [-]: LOADBOOL  R53 0 0      ; R53 := false
970 [-]: CALL      R50 4 1      ; R50(R51,R52,R53)
971 [-]: GETGLOBAL R50 K1       ; R50 := 0x7b998233
972 [-]: MOVE      R51 R5       ; R51 := R5
973 [-]: CALL      R50 2 2      ; R50 := R50(R51)
974 [-]: TEST      R50 1        ; if R50 then PC := 980
975 [-]: JMP       980          ; PC := 980
976 [-]: SELF      R50 R5 K30   ; R51 := R5; R50 := R5[0x768274d6]
977 [-]: LOADBOOL  R52 0 0      ; R52 := false
978 [-]: LOADBOOL  R53 1 0      ; R53 := true
979 [-]: CALL      R50 4 1      ; R50(R51,R52,R53)
980 [-]: GETGLOBAL R50 K1       ; R50 := 0x7b998233
981 [-]: MOVE      R51 R6       ; R51 := R6
982 [-]: CALL      R50 2 2      ; R50 := R50(R51)
983 [-]: TEST      R50 1        ; if R50 then PC := 1063
984 [-]: JMP       1063         ; PC := 1063
985 [-]: SELF      R50 R6 K30   ; R51 := R6; R50 := R6[0x768274d6]
986 [-]: LOADBOOL  R52 0 0      ; R52 := false
987 [-]: LOADBOOL  R53 1 0      ; R53 := true
988 [-]: CALL      R50 4 1      ; R50(R51,R52,R53)
989 [-]: JMP       1063         ; PC := 1063
990 [-]: GETGLOBAL R50 K66      ; R50 := 0x7a7dba3f
991 [-]: LT        0 R50 R48    ; if R50 >= R48 then PC := 1063
992 [-]: JMP       1063         ; PC := 1063
993 [-]: TEST      R27 1        ; if R27 then PC := 1063
994 [-]: JMP       1063         ; PC := 1063
995 [-]: GETGLOBAL R50 K8       ; R50 := 0x89326c93
996 [-]: SELF      R50 R50 K109 ; R51 := R50; R50 := R50[0x05909209]
997 [-]: GETGLOBAL R52 K120     ; R52 := 0xbde3e984
998 [-]: SELF      R53 R0 K111  ; R54 := R0; R53 := R0[0xd1586535]
999 [-]: CALL      R53 2 2      ; R53 := R53(R54)
1000 [-]: GETGLOBAL R54 K26      ; R54 := ZERO_ROTATION
1001 [-]: MOVE      R55 R8       ; R55 := R8
1002 [-]: CALL      R50 6 1      ; R50(R51,R52,R53,R54,R55)
1003 [-]: SELF      R50 R0 K0    ; R51 := R0; R50 := R0[0x66472bf5]
1004 [-]: LOADK     R52 0        ; R52 := 0.000000
1005 [-]: CALL      R50 3 1      ; R50(R51,R52)
1006 [-]: SELF      R50 R2 K30   ; R51 := R2; R50 := R2[0x768274d6]
1007 [-]: LOADBOOL  R52 1 0      ; R52 := true
1008 [-]: CALL      R50 3 1      ; R50(R51,R52)
1009 [-]: SELF      R50 R0 K23   ; R51 := R0; R50 := R0[0x47901f07]
1010 [-]: GETGLOBAL R52 K121     ; R52 := 0x7eda801d
1011 [-]: GETGLOBAL R53 K60      ; R53 := EMPTY_SYMBOL
1012 [-]: CALL      R50 4 2      ; R50 := R50(R51,R52,R53)
1013 [-]: MOVE      R33 R50      ; R33 := R50
1014 [-]: GETGLOBAL R50 K1       ; R50 := 0x7b998233
1015 [-]: MOVE      R51 R30      ; R51 := R30
1016 [-]: CALL      R50 2 2      ; R50 := R50(R51)
1017 [-]: TEST      R50 1        ; if R50 then PC := 1021
1018 [-]: JMP       1021         ; PC := 1021
1019 [-]: SELF      R50 R30 K122 ; R51 := R30; R50 := R30[0x383d2e7d]
1020 [-]: CALL      R50 2 1      ; R50(R51)
1021 [-]: LOADBOOL  R27 1 0      ; R27 := true
1022 [-]: SELF      R50 R2 K40   ; R51 := R2; R50 := R2[0xd2715720]
1023 [-]: CALL      R50 2 2      ; R50 := R50(R51)
1024 [-]: LT        0 K51 R50    ; if 0.000000 >= R50 then PC := 1029
1025 [-]: JMP       1029         ; PC := 1029
1026 [-]: SELF      R50 R2 K52   ; R51 := R2; R50 := R2[0x014db014]
1027 [-]: MOVE      R52 R15      ; R52 := R15
1028 [-]: CALL      R50 3 1      ; R50(R51,R52)
1029 [-]: GETGLOBAL R50 K1       ; R50 := 0x7b998233
1030 [-]: MOVE      R51 R3       ; R51 := R3
1031 [-]: CALL      R50 2 2      ; R50 := R50(R51)
1032 [-]: TEST      R50 1        ; if R50 then PC := 1045
1033 [-]: JMP       1045         ; PC := 1045
1034 [-]: SELF      R50 R3 K113  ; R51 := R3; R50 := R3[0xb6b094b2]
1035 [-]: SELF      R52 R3 K114  ; R53 := R3; R52 := R3[0x28e744cf]
1036 [-]: CALL      R52 2 2      ; R52 := R52(R53)
1037 [-]: GETGLOBAL R53 K94      ; R53 := 0xc15b0875
1038 [-]: CALL      R50 4 1      ; R50(R51,R52,R53)
1039 [-]: SELF      R50 R3 K118  ; R51 := R3; R50 := R3[0xd5f7912b]
1040 [-]: GETGLOBAL R52 K28      ; R52 := 0x0469f296
1041 [-]: LOADK     R53 K123     ; R53 := "OpenDrone"
1042 [-]: CALL      R52 2 2      ; R52 := R52(R53)
1043 [-]: LOADBOOL  R53 0 0      ; R53 := false
1044 [-]: CALL      R50 4 1      ; R50(R51,R52,R53)
1045 [-]: GETGLOBAL R50 K1       ; R50 := 0x7b998233
1046 [-]: MOVE      R51 R5       ; R51 := R5
1047 [-]: CALL      R50 2 2      ; R50 := R50(R51)
1048 [-]: TEST      R50 1        ; if R50 then PC := 1054
1049 [-]: JMP       1054         ; PC := 1054
1050 [-]: SELF      R50 R5 K30   ; R51 := R5; R50 := R5[0x768274d6]
1051 [-]: LOADBOOL  R52 1 0      ; R52 := true
1052 [-]: LOADBOOL  R53 1 0      ; R53 := true
1053 [-]: CALL      R50 4 1      ; R50(R51,R52,R53)
1054 [-]: GETGLOBAL R50 K1       ; R50 := 0x7b998233
1055 [-]: MOVE      R51 R6       ; R51 := R6
1056 [-]: CALL      R50 2 2      ; R50 := R50(R51)
1057 [-]: TEST      R50 1        ; if R50 then PC := 1063
1058 [-]: JMP       1063         ; PC := 1063
1059 [-]: SELF      R50 R6 K30   ; R51 := R6; R50 := R6[0x768274d6]
1060 [-]: LOADBOOL  R52 1 0      ; R52 := true
1061 [-]: LOADBOOL  R53 1 0      ; R53 := true
1062 [-]: CALL      R50 4 1      ; R50(R51,R52,R53)
1063 [-]: MOVE      R18 R48      ; R18 := R48
1064 [-]: GETGLOBAL R50 K124     ; R50 := 0x60bc07c8
1065 [-]: TEST      R50 0        ; if not R50 then PC := 1075
1066 [-]: JMP       1075         ; PC := 1075
1067 [-]: EQ        0 R18 R14    ; if R18 ~= R14 then PC := 1075
1068 [-]: JMP       1075         ; PC := 1075
1069 [-]: GETGLOBAL R50 K80      ; R50 := 0x67652851
1070 [-]: CALL      R50 1 2      ; R50 := R50()
1071 [-]: SUB       R34 R34 R50  ; R34 := R34 - R50
1072 [-]: LE        0 R34 K51    ; if R34 > 0.000000 then PC := 1075
1073 [-]: JMP       1075         ; PC := 1075
1074 [-]: JMP       1180         ; PC := 1180
1075 [-]: GETGLOBAL R50 K1       ; R50 := 0x7b998233
1076 [-]: GETGLOBAL R51 K20      ; R51 := 0x5dd409f8
1077 [-]: CALL      R50 2 2      ; R50 := R50(R51)
1078 [-]: TEST      R50 1        ; if R50 then PC := 1172
1079 [-]: JMP       1172         ; PC := 1172
1080 [-]: GETGLOBAL R50 K1       ; R50 := 0x7b998233
1081 [-]: GETGLOBAL R51 K21      ; R51 := 0x50455e8f
1082 [-]: CALL      R50 2 2      ; R50 := R50(R51)
1083 [-]: TEST      R50 1        ; if R50 then PC := 1172
1084 [-]: JMP       1172         ; PC := 1172
1085 [-]: GETGLOBAL R50 K1       ; R50 := 0x7b998233
1086 [-]: MOVE      R51 R3       ; R51 := R3
1087 [-]: CALL      R50 2 2      ; R50 := R50(R51)
1088 [-]: TEST      R50 1        ; if R50 then PC := 1104
1089 [-]: JMP       1104         ; PC := 1104
1090 [-]: GETGLOBAL R50 K1       ; R50 := 0x7b998233
1091 [-]: MOVE      R51 R4       ; R51 := R4
1092 [-]: CALL      R50 2 2      ; R50 := R50(R51)
1093 [-]: TEST      R50 1        ; if R50 then PC := 1104
1094 [-]: JMP       1104         ; PC := 1104
1095 [-]: GETGLOBAL R50 K8       ; R50 := 0x89326c93
1096 [-]: SELF      R50 R50 K9   ; R51 := R50; R50 := R50[0x18d05d30]
1097 [-]: CALL      R50 2 2      ; R50 := R50(R51)
1098 [-]: TEST      R50 0        ; if not R50 then PC := 1118
1099 [-]: JMP       1118         ; PC := 1118
1100 [-]: SELF      R50 R4 K40   ; R51 := R4; R50 := R4[0xd2715720]
1101 [-]: CALL      R50 2 2      ; R50 := R50(R51)
1102 [-]: LE        0 R50 K51    ; if R50 > 0.000000 then PC := 1118
1103 [-]: JMP       1118         ; PC := 1118
1104 [-]: LOADBOOL  R12 1 0      ; R12 := true
1105 [-]: GETGLOBAL R50 K8       ; R50 := 0x89326c93
1106 [-]: SELF      R50 R50 K9   ; R51 := R50; R50 := R50[0x18d05d30]
1107 [-]: CALL      R50 2 2      ; R50 := R50(R51)
1108 [-]: TEST      R50 0        ; if not R50 then PC := 1180
1109 [-]: JMP       1180         ; PC := 1180
1110 [-]: SELF      R50 R1 K23   ; R51 := R1; R50 := R1[0x47901f07]
1111 [-]: GETGLOBAL R52 K125     ; R52 := 0x221e33b3
1112 [-]: GETGLOBAL R53 K24      ; R53 := 0x655b9250
1113 [-]: GETGLOBAL R54 K116     ; R54 := 0x2a804e97
1114 [-]: GETGLOBAL R55 K26      ; R55 := ZERO_ROTATION
1115 [-]: CALL      R50 6 1      ; R50(R51,R52,R53,R54,R55)
1116 [-]: JMP       1180         ; PC := 1180
1117 [-]: JMP       1172         ; PC := 1172
1118 [-]: GETGLOBAL R50 K8       ; R50 := 0x89326c93
1119 [-]: SELF      R50 R50 K126 ; R51 := R50; R50 := R50[0x78298275]
1120 [-]: CALL      R50 2 2      ; R50 := R50(R51)
1121 [-]: SELF      R51 R3 K40   ; R52 := R3; R51 := R3[0xd2715720]
1122 [-]: CALL      R51 2 2      ; R51 := R51(R52)
1123 [-]: SUB       R51 R15 R51  ; R51 := R15 - R51
1124 [-]: SELF      R52 R4 K40   ; R53 := R4; R52 := R4[0xd2715720]
1125 [-]: CALL      R52 2 2      ; R52 := R52(R53)
1126 [-]: SUB       R53 R52 R51  ; R53 := R52 - R51
1127 [-]: LE        0 R53 K51    ; if R53 > 0.000000 then PC := 1145
1128 [-]: JMP       1145         ; PC := 1145
1129 [-]: GETGLOBAL R54 K8       ; R54 := 0x89326c93
1130 [-]: SELF      R54 R54 K9   ; R55 := R54; R54 := R54[0x18d05d30]
1131 [-]: CALL      R54 2 2      ; R54 := R54(R55)
1132 [-]: TEST      R54 0        ; if not R54 then PC := 1145
1133 [-]: JMP       1145         ; PC := 1145
1134 [-]: SELF      R54 R4 K10   ; R55 := R4; R54 := R4[0xa2880940]
1135 [-]: CALL      R54 2 1      ; R54(R55)
1136 [-]: LOADBOOL  R12 1 0      ; R12 := true
1137 [-]: SELF      R54 R1 K23   ; R55 := R1; R54 := R1[0x47901f07]
1138 [-]: GETGLOBAL R56 K125     ; R56 := 0x221e33b3
1139 [-]: GETGLOBAL R57 K24      ; R57 := 0x655b9250
1140 [-]: GETGLOBAL R58 K116     ; R58 := 0x2a804e97
1141 [-]: GETGLOBAL R59 K26      ; R59 := ZERO_ROTATION
1142 [-]: CALL      R54 6 1      ; R54(R55,R56,R57,R58,R59)
1143 [-]: JMP       1180         ; PC := 1180
1144 [-]: JMP       1159         ; PC := 1159
1145 [-]: GETGLOBAL R54 K1       ; R54 := 0x7b998233
1146 [-]: MOVE      R55 R50      ; R55 := R50
1147 [-]: CALL      R54 2 2      ; R54 := R54(R55)
1148 [-]: TEST      R54 1        ; if R54 then PC := 1159
1149 [-]: JMP       1159         ; PC := 1159
1150 [-]: LT        0 K51 R51    ; if 0.000000 >= R51 then PC := 1159
1151 [-]: JMP       1159         ; PC := 1159
1152 [-]: SETTABLE  R13 K127 R51 ; R13["baseAmount"] := R51
1153 [-]: SELF      R54 R13 K128 ; R55 := R13; R54 := R13[0x86cd00cb]
1154 [-]: MOVE      R56 R50      ; R56 := R50
1155 [-]: CALL      R54 3 1      ; R54(R55,R56)
1156 [-]: SELF      R54 R4 K129  ; R55 := R4; R54 := R4[0x479483bb]
1157 [-]: MOVE      R56 R13      ; R56 := R13
1158 [-]: CALL      R54 3 1      ; R54(R55,R56)
1159 [-]: GETGLOBAL R54 K1       ; R54 := 0x7b998233
1160 [-]: MOVE      R55 R50      ; R55 := R50
1161 [-]: CALL      R54 2 2      ; R54 := R54(R55)
1162 [-]: TEST      R54 1        ; if R54 then PC := 1172
1163 [-]: JMP       1172         ; PC := 1172
1164 [-]: SELF      R54 R3 K40   ; R55 := R3; R54 := R3[0xd2715720]
1165 [-]: CALL      R54 2 2      ; R54 := R54(R55)
1166 [-]: LT        0 K51 R54    ; if 0.000000 >= R54 then PC := 1172
1167 [-]: JMP       1172         ; PC := 1172
1168 [-]: SELF      R54 R3 K52   ; R55 := R3; R54 := R3[0x014db014]
1169 [-]: MOVE      R56 R15      ; R56 := R15
1170 [-]: LOADBOOL  R57 1 0      ; R57 := true
1171 [-]: CALL      R54 4 1      ; R54(R55,R56,R57)
1172 [-]: GETGLOBAL R54 K2       ; R54 := 0xcbd666e1
1173 [-]: LOADK     R55 0        ; R55 := 0.000000
1174 [-]: CALL      R54 2 1      ; R54(R55)
1175 [-]: GETUPVAL  R54 U0       ; R54 := U0
1176 [-]: MOVE      R55 R2       ; R55 := R2
1177 [-]: CALL      R54 2 2      ; R54 := R54(R55)
1178 [-]: MOVE      R2 R54       ; R2 := R54
1179 [-]: JMP       478          ; PC := 478
1180 [-]: GETGLOBAL R54 K8       ; R54 := 0x89326c93
1181 [-]: SELF      R54 R54 K9   ; R55 := R54; R54 := R54[0x18d05d30]
1182 [-]: CALL      R54 2 2      ; R54 := R54(R55)
1183 [-]: TEST      R54 0        ; if not R54 then PC := 1239
1184 [-]: JMP       1239         ; PC := 1239
1185 [-]: GETGLOBAL R54 K1       ; R54 := 0x7b998233
1186 [-]: MOVE      R55 R0       ; R55 := R0
1187 [-]: CALL      R54 2 2      ; R54 := R54(R55)
1188 [-]: TEST      R54 1        ; if R54 then PC := 1239
1189 [-]: JMP       1239         ; PC := 1239
1190 [-]: GETGLOBAL R54 K1       ; R54 := 0x7b998233
1191 [-]: MOVE      R55 R1       ; R55 := R1
1192 [-]: CALL      R54 2 2      ; R54 := R54(R55)
1193 [-]: TEST      R54 1        ; if R54 then PC := 1218
1194 [-]: JMP       1218         ; PC := 1218
1195 [-]: SELF      R54 R1 K4    ; R55 := R1; R54 := R1[0xf2deaf69]
1196 [-]: GETGLOBAL R56 K73      ; R56 := gAvatarType
1197 [-]: CALL      R54 3 2      ; R54 := R54(R55,R56)
1198 [-]: TEST      R54 0        ; if not R54 then PC := 1208
1199 [-]: JMP       1208         ; PC := 1208
1200 [-]: SELF      R54 R1 K74   ; R55 := R1; R54 := R1[0x2047cfe7]
1201 [-]: CALL      R54 2 2      ; R54 := R54(R55)
1202 [-]: TEST      R54 1        ; if R54 then PC := 1218
1203 [-]: JMP       1218         ; PC := 1218
1204 [-]: SELF      R54 R1 K75   ; R55 := R1; R54 := R1[0x73901acf]
1205 [-]: CALL      R54 2 2      ; R54 := R54(R55)
1206 [-]: TEST      R54 1        ; if R54 then PC := 1218
1207 [-]: JMP       1218         ; PC := 1218
1208 [-]: GETGLOBAL R54 K1       ; R54 := 0x7b998233
1209 [-]: MOVE      R55 R2       ; R55 := R2
1210 [-]: CALL      R54 2 2      ; R54 := R54(R55)
1211 [-]: TEST      R54 1        ; if R54 then PC := 1218
1212 [-]: JMP       1218         ; PC := 1218
1213 [-]: GETGLOBAL R54 K124     ; R54 := 0x60bc07c8
1214 [-]: TEST      R54 1        ; if R54 then PC := 1218
1215 [-]: JMP       1218         ; PC := 1218
1216 [-]: TEST      R12 0        ; if not R12 then PC := 1239
1217 [-]: JMP       1239         ; PC := 1239
1218 [-]: GETGLOBAL R54 K1       ; R54 := 0x7b998233
1219 [-]: MOVE      R55 R2       ; R55 := R2
1220 [-]: CALL      R54 2 2      ; R54 := R54(R55)
1221 [-]: TEST      R54 1        ; if R54 then PC := 1225
1222 [-]: JMP       1225         ; PC := 1225
1223 [-]: SELF      R54 R2 K10   ; R55 := R2; R54 := R2[0xa2880940]
1224 [-]: CALL      R54 2 1      ; R54(R55)
1225 [-]: GETGLOBAL R54 K124     ; R54 := 0x60bc07c8
1226 [-]: TEST      R54 0        ; if not R54 then PC := 1237
1227 [-]: JMP       1237         ; PC := 1237
1228 [-]: SELF      R54 R0 K3    ; R55 := R0; R54 := R0[0x2b54251b]
1229 [-]: CALL      R54 2 2      ; R54 := R54(R55)
1230 [-]: SELF      R55 R0 K10   ; R56 := R0; R55 := R0[0xa2880940]
1231 [-]: CALL      R55 2 1      ; R55(R56)
1232 [-]: TEST      R54 0        ; if not R54 then PC := 1239
1233 [-]: JMP       1239         ; PC := 1239
1234 [-]: SELF      R55 R54 K10  ; R56 := R54; R55 := R54[0xa2880940]
1235 [-]: CALL      R55 2 1      ; R55(R56)
1236 [-]: JMP       1239         ; PC := 1239
1237 [-]: SELF      R55 R0 K10   ; R56 := R0; R55 := R0[0xa2880940]
1238 [-]: CALL      R55 2 1      ; R55(R56)
1239 [-]: GETGLOBAL R55 K1       ; R55 := 0x7b998233
1240 [-]: MOVE      R56 R3       ; R56 := R3
1241 [-]: CALL      R55 2 2      ; R55 := R55(R56)
1242 [-]: TEST      R55 1        ; if R55 then PC := 1246
1243 [-]: JMP       1246         ; PC := 1246
1244 [-]: SELF      R55 R3 K10   ; R56 := R3; R55 := R3[0xa2880940]
1245 [-]: CALL      R55 2 1      ; R55(R56)
1246 [-]: GETGLOBAL R55 K1       ; R55 := 0x7b998233
1247 [-]: MOVE      R56 R4       ; R56 := R4
1248 [-]: CALL      R55 2 2      ; R55 := R55(R56)
1249 [-]: TEST      R55 1        ; if R55 then PC := 1253
1250 [-]: JMP       1253         ; PC := 1253
1251 [-]: SELF      R55 R4 K10   ; R56 := R4; R55 := R4[0xa2880940]
1252 [-]: CALL      R55 2 1      ; R55(R56)
1253 [-]: GETGLOBAL R55 K1       ; R55 := 0x7b998233
1254 [-]: MOVE      R56 R5       ; R56 := R5
1255 [-]: CALL      R55 2 2      ; R55 := R55(R56)
1256 [-]: TEST      R55 1        ; if R55 then PC := 1260
1257 [-]: JMP       1260         ; PC := 1260
1258 [-]: SELF      R55 R5 K10   ; R56 := R5; R55 := R5[0xa2880940]
1259 [-]: CALL      R55 2 1      ; R55(R56)
1260 [-]: GETGLOBAL R55 K1       ; R55 := 0x7b998233
1261 [-]: MOVE      R56 R6       ; R56 := R6
1262 [-]: CALL      R55 2 2      ; R55 := R55(R56)
1263 [-]: TEST      R55 1        ; if R55 then PC := 1267
1264 [-]: JMP       1267         ; PC := 1267
1265 [-]: SELF      R55 R6 K10   ; R56 := R6; R55 := R6[0xa2880940]
1266 [-]: CALL      R55 2 1      ; R55(R56)
1267 [-]: GETGLOBAL R55 K56      ; R55 := 0xa8fdf260
1268 [-]: LEN       R55 R55      ; R55 := # R55
1269 [-]: LT        0 K51 R55    ; if 0.000000 >= R55 then PC := 1277
1270 [-]: JMP       1277         ; PC := 1277
1271 [-]: GETGLOBAL R55 K2       ; R55 := 0xcbd666e1
1272 [-]: LOADK     R56 K130     ; R56 := 0.100000
1273 [-]: CALL      R55 2 1      ; R55(R56)
1274 [-]: GETGLOBAL R55 K57      ; R55 := _T
1275 [-]: GETTABLE  R55 R55 K58  ; R55 := R55["nullifierAbilities"]
1276 [-]: SETTABLE  R55 R29 K131 ; R55[R29] := nil
1277 [-]: GETGLOBAL R55 K1       ; R55 := 0x7b998233
1278 [-]: MOVE      R56 R30      ; R56 := R30
1279 [-]: CALL      R55 2 2      ; R55 := R55(R56)
1280 [-]: TEST      R55 1        ; if R55 then PC := 1297
1281 [-]: JMP       1297         ; PC := 1297
1282 [-]: GETGLOBAL R55 K1       ; R55 := 0x7b998233
1283 [-]: GETGLOBAL R56 K41      ; R56 := 0xbe190284
1284 [-]: CALL      R55 2 2      ; R55 := R55(R56)
1285 [-]: TEST      R55 1        ; if R55 then PC := 1297
1286 [-]: JMP       1297         ; PC := 1297
1287 [-]: GETGLOBAL R55 K41      ; R55 := 0xbe190284
1288 [-]: SELF      R55 R55 K4   ; R56 := R55; R55 := R55[0xf2deaf69]
1289 [-]: GETGLOBAL R57 K42      ; R57 := gLotusBaseGameRulesType
1290 [-]: CALL      R55 3 2      ; R55 := R55(R56,R57)
1291 [-]: TEST      R55 0        ; if not R55 then PC := 1297
1292 [-]: JMP       1297         ; PC := 1297
1293 [-]: GETGLOBAL R55 K41      ; R55 := 0xbe190284
1294 [-]: SELF      R55 R55 K132 ; R56 := R55; R55 := R55[0x12023f7e]
1295 [-]: MOVE      R57 R30      ; R57 := R30
1296 [-]: CALL      R55 3 1      ; R55(R56,R57)
1297 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 681
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0xf2deaf69]
  8 [-]: GETGLOBAL R4 K2        ; R4 := gHitProxyPhysicsType
  9 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 10 [-]: TEST      R2 0         ; if not R2 then PC := 29
 11 [-]: JMP       29           ; PC := 29
 12 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0xb3ed31dd]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 15 [-]: MOVE      R4 R2        ; R4 := R2
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: TEST      R3 1         ; if R3 then PC := 24
 18 [-]: JMP       24           ; PC := 24
 19 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0xb657d8eb]
 20 [-]: LOADK     R5 1         ; R5 := 1.000000
 21 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 22 [-]: EQ        1 R3 R1      ; if R3 == R1 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2[0x5163741e]
 26 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 27 [-]: MOVE      R1 R3        ; R1 := R3
 28 [-]: JMP       39           ; PC := 39
 29 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1[0xf2deaf69]
 30 [-]: GETGLOBAL R5 K7        ; R5 := gLotusVehicleAvatarType
 31 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 32 [-]: TEST      R3 0         ; if not R3 then PC := 39
 33 [-]: JMP       39           ; PC := 39
 34 [-]: GETUPVAL  R3 U0        ; R3 := U0
 35 [-]: MOVE      R4 R0        ; R4 := R0
 36 [-]: SELF      R5 R1 K8     ; R6 := R1; R5 := R1[0xff005826]
 37 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 38 [-]: CALL      R3 0 1       ; R3(R4,...)
 39 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 40 [-]: MOVE      R4 R1        ; R4 := R1
 41 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 42 [-]: TEST      R3 1         ; if R3 then PC := 48
 43 [-]: JMP       48           ; PC := 48
 44 [-]: SELF      R3 R1 K9     ; R4 := R1; R3 := R1[0x2047cfe7]
 45 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 46 [-]: TEST      R3 0         ; if not R3 then PC := 49
 47 [-]: JMP       49           ; PC := 49
 48 [-]: RETURN    R0 1         ; return 
 49 [-]: GETGLOBAL R3 K10       ; R3 := 0x731e645a
 50 [-]: TEST      R3 0         ; if not R3 then PC := 60
 51 [-]: JMP       60           ; PC := 60
 52 [-]: SELF      R3 R1 K11    ; R4 := R1; R3 := R1[0x1ac1655c]
 53 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 54 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3[0xedc16a1e]
 55 [-]: MOVE      R5 R0        ; R5 := R0
 56 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 57 [-]: TEST      R3 0         ; if not R3 then PC := 60
 58 [-]: JMP       60           ; PC := 60
 59 [-]: RETURN    R0 1         ; return 
 60 [-]: SELF      R3 R0 K13    ; R4 := R0; R3 := R0[0xed324116]
 61 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 62 [-]: LOADBOOL  R4 1 0       ; R4 := true
 63 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 64 [-]: MOVE      R6 R3        ; R6 := R3
 65 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 66 [-]: TEST      R5 1         ; if R5 then PC := 88
 67 [-]: JMP       88           ; PC := 88
 68 [-]: SELF      R5 R3 K14    ; R6 := R3; R5 := R3[0xe223e2b1]
 69 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 70 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 71 [-]: GETGLOBAL R7 K15       ; R7 := _T
 72 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["nullifierAbilities"]
 73 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 74 [-]: TEST      R6 1         ; if R6 then PC := 88
 75 [-]: JMP       88           ; PC := 88
 76 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 77 [-]: GETGLOBAL R7 K15       ; R7 := _T
 78 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["nullifierAbilities"]
 79 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
 80 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 81 [-]: TEST      R6 1         ; if R6 then PC := 88
 82 [-]: JMP       88           ; PC := 88
 83 [-]: GETGLOBAL R6 K15       ; R6 := _T
 84 [-]: GETTABLE  R6 R6 K16    ; R6 := R6["nullifierAbilities"]
 85 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 86 [-]: SETGLOBAL R6 K17       ; (0xa8fdf260) := R6
 87 [-]: LOADBOOL  R4 0 0       ; R4 := false
 88 [-]: SELF      R6 R1 K18    ; R7 := R1; R6 := R1[0x388577d5]
 89 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 90 [-]: GETGLOBAL R7 K19       ; R7 := 0x82be7a5d
 91 [-]: TEST      R7 0         ; if not R7 then PC := 96
 92 [-]: JMP       96           ; PC := 96
 93 [-]: SELF      R7 R0 K20    ; R8 := R0; R7 := R0[0x28e744cf]
 94 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 95 [-]: MOVE      R3 R7        ; R3 := R7
 96 [-]: GETGLOBAL R7 K10       ; R7 := 0x731e645a
 97 [-]: TEST      R7 0         ; if not R7 then PC := 110
 98 [-]: JMP       110          ; PC := 110
 99 [-]: SELF      R7 R0 K20    ; R8 := R0; R7 := R0[0x28e744cf]
100 [-]: CALL      R7 2 2       ; R7 := R7(R8)
101 [-]: SELF      R8 R7 K21    ; R9 := R7; R8 := R7[0xc9f6a7d7]
102 [-]: GETGLOBAL R10 K22      ; R10 := 0x99b6809e
103 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
104 [-]: SELF      R9 R1 K11    ; R10 := R1; R9 := R1[0x1ac1655c]
105 [-]: CALL      R9 2 2       ; R9 := R9(R10)
106 [-]: SELF      R9 R9 K23    ; R10 := R9; R9 := R9[0x2fb32bbb]
107 [-]: MOVE      R11 R0       ; R11 := R0
108 [-]: MOVE      R12 R8       ; R12 := R8
109 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
110 [-]: GETGLOBAL R9 K24       ; R9 := 0xb81a1109
111 [-]: TEST      R9 0         ; if not R9 then PC := 152
112 [-]: JMP       152          ; PC := 152
113 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
114 [-]: MOVE      R10 R3       ; R10 := R3
115 [-]: CALL      R9 2 2       ; R9 := R9(R10)
116 [-]: TEST      R9 1         ; if R9 then PC := 152
117 [-]: JMP       152          ; PC := 152
118 [-]: SELF      R9 R3 K1     ; R10 := R3; R9 := R3[0xf2deaf69]
119 [-]: GETGLOBAL R11 K25      ; R11 := gLotusNpcAvatarType
120 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
121 [-]: TEST      R9 0         ; if not R9 then PC := 152
122 [-]: JMP       152          ; PC := 152
123 [-]: SELF      R9 R3 K26    ; R10 := R3; R9 := R3[0x036e34d7]
124 [-]: MOVE      R11 R1       ; R11 := R1
125 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
126 [-]: TEST      R9 0         ; if not R9 then PC := 152
127 [-]: JMP       152          ; PC := 152
128 [-]: TEST      R4 0         ; if not R4 then PC := 223
129 [-]: JMP       223          ; PC := 223
130 [-]: SELF      R9 R1 K1     ; R10 := R1; R9 := R1[0xf2deaf69]
131 [-]: GETGLOBAL R11 K25      ; R11 := gLotusNpcAvatarType
132 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
133 [-]: TEST      R9 0         ; if not R9 then PC := 223
134 [-]: JMP       223          ; PC := 223
135 [-]: SELF      R9 R1 K27    ; R10 := R1; R9 := R1[0xffc58a04]
136 [-]: LOADK     R11 0        ; R11 := 0.000000
137 [-]: GETUPVAL  R12 U1       ; R12 := U1
138 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
139 [-]: SELF      R9 R1 K11    ; R10 := R1; R9 := R1[0x1ac1655c]
140 [-]: CALL      R9 2 2       ; R9 := R9(R10)
141 [-]: SELF      R9 R9 K29    ; R10 := R9; R9 := R9[0x01e6ede5]
142 [-]: GETUPVAL  R11 U2       ; R11 := U2
143 [-]: LOADK     R12 25       ; R12 := 25.000000
144 [-]: LOADK     R13 6        ; R13 := 6.000000
145 [-]: LOADK     R14 0        ; R14 := 0.000000
146 [-]: LOADK     R15 0        ; R15 := 0.000000
147 [-]: CALL      R9 7 1       ; R9(R10,R11,R12,R13,R14,R15)
148 [-]: SELF      R9 R1 K30    ; R10 := R1; R9 := R1[0x3dba307b]
149 [-]: LOADK     R11 3        ; R11 := 3.000000
150 [-]: CALL      R9 3 1       ; R9(R10,R11)
151 [-]: JMP       223          ; PC := 223
152 [-]: GETUPVAL  R9 U3        ; R9 := U3
153 [-]: MOVE      R10 R1       ; R10 := R1
154 [-]: CALL      R9 2 2       ; R9 := R9(R10)
155 [-]: TEST      R9 0         ; if not R9 then PC := 210
156 [-]: JMP       210          ; PC := 210
157 [-]: GETGLOBAL R9 K31       ; R9 := 0x89326c93
158 [-]: SELF      R9 R9 K32    ; R10 := R9; R9 := R9[0x18d05d30]
159 [-]: CALL      R9 2 2       ; R9 := R9(R10)
160 [-]: TEST      R9 0         ; if not R9 then PC := 210
161 [-]: JMP       210          ; PC := 210
162 [-]: GETGLOBAL R9 K15       ; R9 := _T
163 [-]: GETTABLE  R9 R9 K33    ; R9 := R9["nullifierDamage"]
164 [-]: EQ        0 R9 K34     ; if R9 ~= nil then PC := 169
165 [-]: JMP       169          ; PC := 169
166 [-]: GETGLOBAL R9 K15       ; R9 := _T
167 [-]: NEWTABLE  R10 0 0      ; R10 := {}
168 [-]: SETTABLE  R9 K33 R10   ; R9["nullifierDamage"] := R10
169 [-]: GETGLOBAL R9 K15       ; R9 := _T
170 [-]: GETTABLE  R9 R9 K33    ; R9 := R9["nullifierDamage"]
171 [-]: GETTABLE  R9 R9 R6     ; R9 := R9[R6]
172 [-]: EQ        0 R9 K34     ; if R9 ~= nil then PC := 178
173 [-]: JMP       178          ; PC := 178
174 [-]: GETGLOBAL R9 K15       ; R9 := _T
175 [-]: GETTABLE  R9 R9 K33    ; R9 := R9["nullifierDamage"]
176 [-]: NEWTABLE  R10 0 0      ; R10 := {}
177 [-]: SETTABLE  R9 R6 R10    ; R9[R6] := R10
178 [-]: LOADK     R9 0         ; R9 := 0.250000
179 [-]: GETGLOBAL R10 K5       ; R10 := 0x34291f5c
180 [-]: GETTABLE  R10 R10 K35  ; R82 := R10[0x35c16153]
181 [-]: CALL      R10 1 2      ; R10 := R10()
182 [-]: SELF      R11 R1 K37   ; R12 := R1; R11 := R1[0xb40c191a]
183 [-]: CALL      R11 2 2      ; R11 := R11(R12)
184 [-]: MUL       R11 R11 K38  ; R11 := R11 * 0.250000
185 [-]: MUL       R11 R11 R9   ; R11 := R11 * R9
186 [-]: SETTABLE  R10 K36 R11  ; R10[0x28e744cf] := R11
187 [-]: SELF      R11 R10 K39  ; R12 := R10; R11 := R10[0x1586e35e]
188 [-]: LOADK     R13 17       ; R13 := 17.000000
189 [-]: LOADK     R14 1        ; R14 := 1.000000
190 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
191 [-]: SELF      R11 R10 K40  ; R12 := R10; R11 := R10[0x86cd00cb]
192 [-]: MOVE      R13 R3       ; R13 := R3
193 [-]: CALL      R11 3 1      ; R11(R12,R13)
194 [-]: SELF      R11 R10 K41  ; R12 := R10; R11 := R10[0xf4dc3420]
195 [-]: MOVE      R13 R0       ; R13 := R0
196 [-]: CALL      R11 3 1      ; R11(R12,R13)
197 [-]: GETGLOBAL R11 K42      ; R11 := 0x33bdd652
198 [-]: GETTABLE  R11 R11 K43  ; R82 := R11[0x23d5322f]
199 [-]: GETGLOBAL R12 K15      ; R12 := _T
200 [-]: GETTABLE  R12 R12 K33  ; R12 := R12["nullifierDamage"]
201 [-]: GETTABLE  R12 R12 R6   ; R12 := R12[R6]
202 [-]: SELF      R13 R1 K11   ; R14 := R1; R13 := R1[0x1ac1655c]
203 [-]: CALL      R13 2 2      ; R13 := R13(R14)
204 [-]: SELF      R13 R13 K44  ; R14 := R13; R13 := R13[0x2f859105]
205 [-]: MOVE      R15 R10      ; R15 := R10
206 [-]: LOADK     R16 0        ; R16 := 0.000000
207 [-]: MOVE      R17 R9       ; R17 := R9
208 [-]: CALL      R13 5 0      ; R13,... := R13(R14,R15,R16,R17)
209 [-]: CALL      R11 0 1      ; R11(R12,...)
210 [-]: SELF      R11 R1 K45   ; R12 := R1; R11 := R1[0xde321e6f]
211 [-]: CALL      R11 2 2      ; R11 := R11(R12)
212 [-]: SELF      R11 R11 K46  ; R12 := R11; R11 := R11[0xf7d48ee0]
213 [-]: CALL      R11 2 2      ; R11 := R11(R12)
214 [-]: GETGLOBAL R12 K0       ; R12 := 0x7b998233
215 [-]: MOVE      R13 R11      ; R13 := R11
216 [-]: CALL      R12 2 2      ; R12 := R12(R13)
217 [-]: TEST      R12 1        ; if R12 then PC := 223
218 [-]: JMP       223          ; PC := 223
219 [-]: SELF      R12 R11 K47  ; R13 := R11; R12 := R11[0xd533f1cc]
220 [-]: LOADBOOL  R14 1 0      ; R14 := true
221 [-]: GETGLOBAL R15 K17      ; R15 := 0xa8fdf260
222 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
223 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 773
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R2 3 1       ; R2(R3,R4)
  5 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 777
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0xf2deaf69]
  8 [-]: GETGLOBAL R4 K2        ; R4 := gHitProxyPhysicsType
  9 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 10 [-]: TEST      R2 0         ; if not R2 then PC := 29
 11 [-]: JMP       29           ; PC := 29
 12 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0xb3ed31dd]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 15 [-]: MOVE      R4 R2        ; R4 := R2
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: TEST      R3 1         ; if R3 then PC := 24
 18 [-]: JMP       24           ; PC := 24
 19 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0xb657d8eb]
 20 [-]: LOADK     R5 1         ; R5 := 1.000000
 21 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 22 [-]: EQ        1 R3 R1      ; if R3 == R1 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2[0x5163741e]
 26 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 27 [-]: MOVE      R1 R3        ; R1 := R3
 28 [-]: JMP       39           ; PC := 39
 29 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1[0xf2deaf69]
 30 [-]: GETGLOBAL R5 K7        ; R5 := gLotusVehicleAvatarType
 31 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 32 [-]: TEST      R3 0         ; if not R3 then PC := 39
 33 [-]: JMP       39           ; PC := 39
 34 [-]: GETUPVAL  R3 U0        ; R3 := U0
 35 [-]: MOVE      R4 R0        ; R4 := R0
 36 [-]: SELF      R5 R1 K8     ; R6 := R1; R5 := R1[0xff005826]
 37 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 38 [-]: CALL      R3 0 1       ; R3(R4,...)
 39 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 40 [-]: MOVE      R4 R1        ; R4 := R1
 41 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 42 [-]: TEST      R3 0         ; if not R3 then PC := 45
 43 [-]: JMP       45           ; PC := 45
 44 [-]: RETURN    R0 1         ; return 
 45 [-]: GETGLOBAL R3 K9        ; R3 := 0x731e645a
 46 [-]: TEST      R3 0         ; if not R3 then PC := 56
 47 [-]: JMP       56           ; PC := 56
 48 [-]: SELF      R3 R1 K10    ; R4 := R1; R3 := R1[0x1ac1655c]
 49 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 50 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3[0xedc16a1e]
 51 [-]: MOVE      R5 R0        ; R5 := R0
 52 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 53 [-]: TEST      R3 1         ; if R3 then PC := 56
 54 [-]: JMP       56           ; PC := 56
 55 [-]: RETURN    R0 1         ; return 
 56 [-]: SELF      R3 R0 K12    ; R4 := R0; R3 := R0[0xed324116]
 57 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 58 [-]: LOADBOOL  R4 1 0       ; R4 := true
 59 [-]: LOADNIL   R5 R6        ; R5 := R6 := nil
 60 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 61 [-]: MOVE      R8 R3        ; R8 := R3
 62 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 63 [-]: TEST      R7 1         ; if R7 then PC := 85
 64 [-]: JMP       85           ; PC := 85
 65 [-]: SELF      R7 R3 K13    ; R8 := R3; R7 := R3[0xe223e2b1]
 66 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 67 [-]: MOVE      R6 R7        ; R6 := R7
 68 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 69 [-]: GETGLOBAL R8 K14       ; R8 := _T
 70 [-]: GETTABLE  R8 R8 K15    ; R8 := R8["nullifierAbilities"]
 71 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 72 [-]: TEST      R7 1         ; if R7 then PC := 85
 73 [-]: JMP       85           ; PC := 85
 74 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 75 [-]: GETGLOBAL R8 K14       ; R8 := _T
 76 [-]: GETTABLE  R8 R8 K15    ; R8 := R8["nullifierAbilities"]
 77 [-]: GETTABLE  R8 R8 R6     ; R8 := R8[R6]
 78 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 79 [-]: TEST      R7 1         ; if R7 then PC := 85
 80 [-]: JMP       85           ; PC := 85
 81 [-]: GETGLOBAL R7 K14       ; R7 := _T
 82 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["nullifierAbilities"]
 83 [-]: GETTABLE  R5 R7 R6     ; R5 := R7[R6]
 84 [-]: LOADBOOL  R4 0 0       ; R4 := false
 85 [-]: SELF      R7 R1 K16    ; R8 := R1; R7 := R1[0x388577d5]
 86 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 87 [-]: GETGLOBAL R8 K17       ; R8 := 0x82be7a5d
 88 [-]: TEST      R8 0         ; if not R8 then PC := 93
 89 [-]: JMP       93           ; PC := 93
 90 [-]: SELF      R8 R0 K18    ; R9 := R0; R8 := R0[0x28e744cf]
 91 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 92 [-]: MOVE      R3 R8        ; R3 := R8
 93 [-]: GETGLOBAL R8 K9        ; R8 := 0x731e645a
 94 [-]: TEST      R8 0         ; if not R8 then PC := 101
 95 [-]: JMP       101          ; PC := 101
 96 [-]: SELF      R8 R1 K10    ; R9 := R1; R8 := R1[0x1ac1655c]
 97 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 98 [-]: SELF      R8 R8 K19    ; R9 := R8; R8 := R8[0xfa3b5a56]
 99 [-]: MOVE      R10 R0       ; R10 := R0
100 [-]: CALL      R8 3 1       ; R8(R9,R10)
101 [-]: GETGLOBAL R8 K20       ; R8 := 0xb81a1109
102 [-]: TEST      R8 0         ; if not R8 then PC := 136
103 [-]: JMP       136          ; PC := 136
104 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
105 [-]: MOVE      R9 R3        ; R9 := R3
106 [-]: CALL      R8 2 2       ; R8 := R8(R9)
107 [-]: TEST      R8 1         ; if R8 then PC := 136
108 [-]: JMP       136          ; PC := 136
109 [-]: SELF      R8 R3 K1     ; R9 := R3; R8 := R3[0xf2deaf69]
110 [-]: GETGLOBAL R10 K21      ; R10 := gLotusNpcAvatarType
111 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
112 [-]: TEST      R8 0         ; if not R8 then PC := 136
113 [-]: JMP       136          ; PC := 136
114 [-]: SELF      R8 R3 K22    ; R9 := R3; R8 := R3[0x036e34d7]
115 [-]: MOVE      R10 R1       ; R10 := R1
116 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
117 [-]: TEST      R8 0         ; if not R8 then PC := 136
118 [-]: JMP       136          ; PC := 136
119 [-]: TEST      R4 0         ; if not R4 then PC := 222
120 [-]: JMP       222          ; PC := 222
121 [-]: SELF      R8 R1 K1     ; R9 := R1; R8 := R1[0xf2deaf69]
122 [-]: GETGLOBAL R10 K21      ; R10 := gLotusNpcAvatarType
123 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
124 [-]: TEST      R8 0         ; if not R8 then PC := 222
125 [-]: JMP       222          ; PC := 222
126 [-]: SELF      R8 R1 K23    ; R9 := R1; R8 := R1[0x250a9055]
127 [-]: LOADK     R10 0        ; R10 := 0.000000
128 [-]: GETUPVAL  R11 U1       ; R11 := U1
129 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
130 [-]: SELF      R8 R1 K10    ; R9 := R1; R8 := R1[0x1ac1655c]
131 [-]: CALL      R8 2 2       ; R8 := R8(R9)
132 [-]: SELF      R8 R8 K25    ; R9 := R8; R8 := R8[0xf5ffa164]
133 [-]: GETUPVAL  R10 U2       ; R10 := U2
134 [-]: CALL      R8 3 1       ; R8(R9,R10)
135 [-]: JMP       222          ; PC := 222
136 [-]: GETUPVAL  R8 U3        ; R8 := U3
137 [-]: MOVE      R9 R1        ; R9 := R1
138 [-]: CALL      R8 2 2       ; R8 := R8(R9)
139 [-]: TEST      R8 0         ; if not R8 then PC := 187
140 [-]: JMP       187          ; PC := 187
141 [-]: GETGLOBAL R8 K26       ; R8 := 0x89326c93
142 [-]: SELF      R8 R8 K27    ; R9 := R8; R8 := R8[0x18d05d30]
143 [-]: CALL      R8 2 2       ; R8 := R8(R9)
144 [-]: TEST      R8 0         ; if not R8 then PC := 187
145 [-]: JMP       187          ; PC := 187
146 [-]: GETGLOBAL R8 K14       ; R8 := _T
147 [-]: GETTABLE  R8 R8 K28    ; R8 := R8["nullifierDamage"]
148 [-]: EQ        1 R8 K29     ; if R8 == nil then PC := 187
149 [-]: JMP       187          ; PC := 187
150 [-]: GETGLOBAL R8 K14       ; R8 := _T
151 [-]: GETTABLE  R8 R8 K28    ; R8 := R8["nullifierDamage"]
152 [-]: GETTABLE  R8 R8 R7     ; R8 := R8[R7]
153 [-]: EQ        1 R8 K29     ; if R8 == nil then PC := 187
154 [-]: JMP       187          ; PC := 187
155 [-]: SELF      R8 R1 K10    ; R9 := R1; R8 := R1[0x1ac1655c]
156 [-]: CALL      R8 2 2       ; R8 := R8(R9)
157 [-]: SELF      R8 R8 K30    ; R9 := R8; R8 := R8[0xd4fe627d]
158 [-]: GETGLOBAL R10 K14      ; R10 := _T
159 [-]: GETTABLE  R10 R10 K28  ; R10 := R10["nullifierDamage"]
160 [-]: GETTABLE  R10 R10 R7   ; R10 := R10[R7]
161 [-]: GETTABLE  R10 R10 K31  ; R10 := R10[1.000000]
162 [-]: CALL      R8 3 1       ; R8(R9,R10)
163 [-]: GETGLOBAL R8 K32       ; R8 := 0x33bdd652
164 [-]: GETTABLE  R8 R8 K33    ; R82 := R8[0x9c1f3b5a]
165 [-]: GETGLOBAL R9 K14       ; R9 := _T
166 [-]: GETTABLE  R9 R9 K28    ; R9 := R9["nullifierDamage"]
167 [-]: GETTABLE  R9 R9 R7     ; R9 := R9[R7]
168 [-]: LOADK     R10 1        ; R10 := 1.000000
169 [-]: CALL      R8 3 1       ; R8(R9,R10)
170 [-]: GETGLOBAL R8 K14       ; R8 := _T
171 [-]: GETTABLE  R8 R8 K28    ; R8 := R8["nullifierDamage"]
172 [-]: GETTABLE  R8 R8 R7     ; R8 := R8[R7]
173 [-]: LEN       R8 R8        ; R8 := # R8
174 [-]: EQ        0 R8 K34     ; if R8 ~= 0.000000 then PC := 187
175 [-]: JMP       187          ; PC := 187
176 [-]: GETGLOBAL R8 K14       ; R8 := _T
177 [-]: GETTABLE  R8 R8 K28    ; R8 := R8["nullifierDamage"]
178 [-]: SETTABLE  R8 R7 K29    ; R8[R7] := nil
179 [-]: GETGLOBAL R8 K35       ; R8 := 0x4ec73e73
180 [-]: GETGLOBAL R9 K14       ; R9 := _T
181 [-]: GETTABLE  R9 R9 K28    ; R9 := R9["nullifierDamage"]
182 [-]: CALL      R8 2 2       ; R8 := R8(R9)
183 [-]: EQ        0 R8 K29     ; if R8 ~= nil then PC := 187
184 [-]: JMP       187          ; PC := 187
185 [-]: GETGLOBAL R8 K14       ; R8 := _T
186 [-]: SETTABLE  R8 K28 K29   ; R8["nullifierDamage"] := nil
187 [-]: SELF      R8 R1 K36    ; R9 := R1; R8 := R1[0xde321e6f]
188 [-]: CALL      R8 2 2       ; R8 := R8(R9)
189 [-]: SELF      R8 R8 K37    ; R9 := R8; R8 := R8[0xf7d48ee0]
190 [-]: CALL      R8 2 2       ; R8 := R8(R9)
191 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
192 [-]: MOVE      R10 R8       ; R10 := R8
193 [-]: CALL      R9 2 2       ; R9 := R9(R10)
194 [-]: TEST      R9 1         ; if R9 then PC := 222
195 [-]: JMP       222          ; PC := 222
196 [-]: LOADNIL   R5 R5        ; R5 := nil
197 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
198 [-]: MOVE      R10 R6       ; R10 := R6
199 [-]: CALL      R9 2 2       ; R9 := R9(R10)
200 [-]: TEST      R9 1         ; if R9 then PC := 218
201 [-]: JMP       218          ; PC := 218
202 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
203 [-]: GETGLOBAL R10 K14      ; R10 := _T
204 [-]: GETTABLE  R10 R10 K15  ; R10 := R10["nullifierAbilities"]
205 [-]: CALL      R9 2 2       ; R9 := R9(R10)
206 [-]: TEST      R9 1         ; if R9 then PC := 218
207 [-]: JMP       218          ; PC := 218
208 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
209 [-]: GETGLOBAL R10 K14      ; R10 := _T
210 [-]: GETTABLE  R10 R10 K15  ; R10 := R10["nullifierAbilities"]
211 [-]: GETTABLE  R10 R10 R6   ; R10 := R10[R6]
212 [-]: CALL      R9 2 2       ; R9 := R9(R10)
213 [-]: TEST      R9 1         ; if R9 then PC := 218
214 [-]: JMP       218          ; PC := 218
215 [-]: GETGLOBAL R9 K14       ; R9 := _T
216 [-]: GETTABLE  R9 R9 K15    ; R9 := R9["nullifierAbilities"]
217 [-]: GETTABLE  R5 R9 R6     ; R5 := R9[R6]
218 [-]: SELF      R9 R8 K38    ; R10 := R8; R9 := R8[0xd533f1cc]
219 [-]: LOADBOOL  R11 0 0      ; R11 := false
220 [-]: MOVE      R12 R5       ; R12 := R5
221 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
222 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 865
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R2 3 1       ; R2(R3,R4)
  5 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 869
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: LOADK     R2 2         ; R2 := 2.000000
  2 [-]: LOADK     R3 K0        ; R3 := 0.100000
  3 [-]: LOADK     R4 0         ; R4 := 0.000000
  4 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
  5 [-]: MOVE      R6 R1        ; R6 := R1
  6 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  7 [-]: TEST      R5 0         ; if not R5 then PC := 19
  8 [-]: JMP       19           ; PC := 19
  9 [-]: LE        0 R4 R2      ; if R4 > R2 then PC := 19
 10 [-]: JMP       19           ; PC := 19
 11 [-]: SELF      R5 R0 K2     ; R6 := R0; R5 := R0[0x2b54251b]
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: MOVE      R1 R5        ; R1 := R5
 14 [-]: ADD       R4 R4 R3     ; R4 := R4 + R3
 15 [-]: GETGLOBAL R5 K3        ; R5 := 0xcbd666e1
 16 [-]: MOVE      R6 R3        ; R6 := R3
 17 [-]: CALL      R5 2 1       ; R5(R6)
 18 [-]: JMP       4            ; PC := 4
 19 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 20 [-]: MOVE      R6 R1        ; R6 := R1
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: TEST      R5 1         ; if R5 then PC := 26
 23 [-]: JMP       26           ; PC := 26
 24 [-]: LT        0 R2 R4      ; if R2 >= R4 then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: RETURN    R0 1         ; return 
 27 [-]: SELF      R5 R1 K4     ; R6 := R1; R5 := R1[0xf2deaf69]
 28 [-]: GETGLOBAL R7 K5        ; R7 := gBaseAvatarType
 29 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 30 [-]: TEST      R5 1         ; if R5 then PC := 33
 31 [-]: JMP       33           ; PC := 33
 32 [-]: RETURN    R0 1         ; return 
 33 [-]: GETGLOBAL R5 K6        ; R5 := 0x89326c93
 34 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5[0x18d05d30]
 35 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 36 [-]: TEST      R5 0         ; if not R5 then PC := 72
 37 [-]: JMP       72           ; PC := 72
 38 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 39 [-]: MOVE      R6 R1        ; R6 := R1
 40 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 41 [-]: TEST      R5 1         ; if R5 then PC := 70
 42 [-]: JMP       70           ; PC := 70
 43 [-]: SELF      R5 R1 K4     ; R6 := R1; R5 := R1[0xf2deaf69]
 44 [-]: GETGLOBAL R7 K5        ; R7 := gBaseAvatarType
 45 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 46 [-]: TEST      R5 0         ; if not R5 then PC := 70
 47 [-]: JMP       70           ; PC := 70
 48 [-]: SELF      R5 R0 K8     ; R6 := R0; R5 := R0[0xd2715720]
 49 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 50 [-]: LT        0 K9 R5      ; if 0.000000 >= R5 then PC := 70
 51 [-]: JMP       70           ; PC := 70
 52 [-]: SELF      R5 R1 K10    ; R6 := R1; R5 := R1[0xc5b866c3]
 53 [-]: LOADK     R7 2         ; R7 := 2.000000
 54 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 55 [-]: TEST      R5 1         ; if R5 then PC := 70
 56 [-]: JMP       70           ; PC := 70
 57 [-]: SELF      R5 R1 K12    ; R6 := R1; R5 := R1[0xde321e6f]
 58 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 59 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5[0x804b6fe6]
 60 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 61 [-]: TEST      R5 1         ; if R5 then PC := 70
 62 [-]: JMP       70           ; PC := 70
 63 [-]: SELF      R5 R0 K2     ; R6 := R0; R5 := R0[0x2b54251b]
 64 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 65 [-]: MOVE      R1 R5        ; R1 := R5
 66 [-]: GETGLOBAL R5 K3        ; R5 := 0xcbd666e1
 67 [-]: LOADK     R6 0         ; R6 := 0.000000
 68 [-]: CALL      R5 2 1       ; R5(R6)
 69 [-]: JMP       38           ; PC := 38
 70 [-]: SELF      R5 R0 K14    ; R6 := R0; R5 := R0[0x467c327c]
 71 [-]: CALL      R5 2 1       ; R5(R6)
 72 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 900
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x18d05d30]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 123
  5 [-]: JMP       123          ; PC := 123
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 123
 10 [-]: JMP       123          ; PC := 123
 11 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0x14a55974]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: LOADNIL   R3 R3        ; R3 := nil
 14 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 15 [-]: MOVE      R5 R2        ; R5 := R2
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: TEST      R4 0         ; if not R4 then PC := 51
 18 [-]: JMP       51           ; PC := 51
 19 [-]: SELF      R4 R1 K4     ; R5 := R1; R4 := R1[0x52de0ed7]
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: MOVE      R3 R4        ; R3 := R4
 22 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 23 [-]: MOVE      R5 R3        ; R5 := R3
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: TEST      R4 1         ; if R4 then PC := 32
 26 [-]: JMP       32           ; PC := 32
 27 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3[0xf2deaf69]
 28 [-]: GETGLOBAL R6 K6        ; R6 := gBaseAvatarType
 29 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 30 [-]: TEST      R4 1         ; if R4 then PC := 33
 31 [-]: JMP       33           ; PC := 33
 32 [-]: RETURN    R0 1         ; return 
 33 [-]: SELF      R4 R1 K7     ; R5 := R1; R4 := R1[0xf1f754bc]
 34 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 35 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
 36 [-]: MOVE      R6 R4        ; R6 := R4
 37 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 38 [-]: TEST      R5 1         ; if R5 then PC := 51
 39 [-]: JMP       51           ; PC := 51
 40 [-]: SELF      R5 R4 K5     ; R6 := R4; R5 := R4[0xf2deaf69]
 41 [-]: GETGLOBAL R7 K8        ; R7 := gLotusWeaponType
 42 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 43 [-]: TEST      R5 0         ; if not R5 then PC := 51
 44 [-]: JMP       51           ; PC := 51
 45 [-]: SELF      R5 R3 K9     ; R6 := R3; R5 := R3[0xde321e6f]
 46 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 47 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5[0xea3f3a90]
 48 [-]: MOVE      R7 R4        ; R7 := R4
 49 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 50 [-]: MOVE      R2 R5        ; R2 := R5
 51 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
 52 [-]: MOVE      R6 R2        ; R6 := R2
 53 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 54 [-]: TEST      R5 1         ; if R5 then PC := 123
 55 [-]: JMP       123          ; PC := 123
 56 [-]: SELF      R5 R2 K5     ; R6 := R2; R5 := R2[0xf2deaf69]
 57 [-]: GETGLOBAL R7 K11       ; R7 := gWeaponExType
 58 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 59 [-]: TEST      R5 0         ; if not R5 then PC := 123
 60 [-]: JMP       123          ; PC := 123
 61 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
 62 [-]: MOVE      R6 R3        ; R6 := R3
 63 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 64 [-]: TEST      R5 0         ; if not R5 then PC := 69
 65 [-]: JMP       69           ; PC := 69
 66 [-]: SELF      R5 R2 K12    ; R6 := R2; R5 := R2[0x5163741e]
 67 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 68 [-]: MOVE      R3 R5        ; R3 := R5
 69 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
 70 [-]: MOVE      R6 R3        ; R6 := R3
 71 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 72 [-]: TEST      R5 1         ; if R5 then PC := 123
 73 [-]: JMP       123          ; PC := 123
 74 [-]: SELF      R5 R3 K9     ; R6 := R3; R5 := R3[0xde321e6f]
 75 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 76 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5[0xe9f54086]
 77 [-]: LOADK     R7 0         ; R7 := 0.000000
 78 [-]: LOADK     R8 287       ; R8 := 287.000000
 79 [-]: SELF      R9 R2 K15    ; R10 := R2; R9 := R2[0xcde10c4a]
 80 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 81 [-]: MOVE      R10 R2       ; R10 := R2
 82 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
 83 [-]: GETGLOBAL R6 K16       ; R6 := 0x5bced4c4
 84 [-]: GETTABLE  R6 R6 K17    ; R82 := R6[0x3630e649]
 85 [-]: CALL      R6 1 2       ; R6 := R6()
 86 [-]: LT        0 R6 R5      ; if R6 >= R5 then PC := 123
 87 [-]: JMP       123          ; PC := 123
 88 [-]: SELF      R6 R0 K18    ; R7 := R0; R6 := R0[0x2b54251b]
 89 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 90 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
 91 [-]: MOVE      R8 R6        ; R8 := R6
 92 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 93 [-]: TEST      R7 1         ; if R7 then PC := 123
 94 [-]: JMP       123          ; PC := 123
 95 [-]: SELF      R7 R6 K19    ; R8 := R6; R7 := R6[0xc9f6a7d7]
 96 [-]: GETGLOBAL R9 K20       ; R9 := 0x50455e8f
 97 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 98 [-]: GETGLOBAL R8 K2        ; R8 := 0x7b998233
 99 [-]: MOVE      R9 R7        ; R9 := R7
100 [-]: CALL      R8 2 2       ; R8 := R8(R9)
101 [-]: TEST      R8 1         ; if R8 then PC := 121
102 [-]: JMP       121          ; PC := 121
103 [-]: GETGLOBAL R8 K21       ; R8 := 0x34291f5c
104 [-]: GETTABLE  R8 R8 K22    ; R82 := R8[0x35c16153]
105 [-]: CALL      R8 1 2       ; R8 := R8()
106 [-]: SELF      R9 R8 K23    ; R10 := R8; R9 := R8[0x1586e35e]
107 [-]: LOADK     R11 17       ; R11 := 17.000000
108 [-]: LOADK     R12 1        ; R12 := 1.000000
109 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
110 [-]: SELF      R9 R7 K25    ; R10 := R7; R9 := R7[0xd2715720]
111 [-]: CALL      R9 2 2       ; R9 := R9(R10)
112 [-]: ADD       R9 R9 K26    ; R9 := R9 + 1.000000
113 [-]: SETTABLE  R8 K24 R9    ; R8["baseAmount"] := R9
114 [-]: SELF      R9 R8 K27    ; R10 := R8; R9 := R8[0x86cd00cb]
115 [-]: MOVE      R11 R3       ; R11 := R3
116 [-]: CALL      R9 3 1       ; R9(R10,R11)
117 [-]: SELF      R9 R7 K28    ; R10 := R7; R9 := R7[0x479483bb]
118 [-]: MOVE      R11 R8       ; R11 := R8
119 [-]: CALL      R9 3 1       ; R9(R10,R11)
120 [-]: JMP       123          ; PC := 123
121 [-]: SELF      R9 R0 K29    ; R10 := R0; R9 := R0[0xa2880940]
122 [-]: CALL      R9 2 1       ; R9(R10)
123 [-]: RETURN    R0 1         ; return 


