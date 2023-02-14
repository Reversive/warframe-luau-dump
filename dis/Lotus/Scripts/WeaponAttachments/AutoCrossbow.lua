; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "GAME_L1_WEAPON1"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x0469f296
  5 [-]: LOADK     R2 K2        ; R2 := "GAME_C1_AMMOPOUCH"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0x2d0fad09
  8 [-]: LOADK     R3 K4        ; R3 := "Lotus.Scripts.WeaponAttachments.WeaponUtil"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: CONST     R3 0         ; R3 := 0.000000
 11 [-]: LOADNIL   R4 R5        ; R4 := R5 := nil
 12 [-]: CLOSURE   R6 0         ; R6 := closure(Function #1)
 13 [-]: MOVE      R0 R0        ; R0 := R0
 14 [-]: SETGLOBAL R6 K5        ; TransferClipToAvatar := R6
 15 [-]: CLOSURE   R6 1         ; R6 := closure(Function #2)
 16 [-]: MOVE      R0 R1        ; R0 := R1
 17 [-]: SETGLOBAL R6 K6        ; StartReload := R6
 18 [-]: CLOSURE   R6 2         ; R6 := closure(Function #3)
 19 [-]: SETGLOBAL R6 K7        ; ReloadDropClips := R6
 20 [-]: CLOSURE   R6 3         ; R6 := closure(Function #4)
 21 [-]: SETGLOBAL R6 K8        ; GrabClip := R6
 22 [-]: CLOSURE   R6 4         ; R6 := closure(Function #5)
 23 [-]: MOVE      R0 R2        ; R0 := R2
 24 [-]: MOVE      R0 R3        ; R0 := R3
 25 [-]: MOVE      R0 R4        ; R0 := R4
 26 [-]: MOVE      R0 R5        ; R0 := R5
 27 [-]: SETGLOBAL R6 K9        ; OnDamageDone := R6
 28 [-]: CLOSURE   R6 5         ; R6 := closure(Function #6)
 29 [-]: MOVE      R0 R4        ; R0 := R4
 30 [-]: MOVE      R0 R5        ; R0 := R5
 31 [-]: MOVE      R0 R3        ; R0 := R3
 32 [-]: SETGLOBAL R6 K10       ; KillAvatar := R6
 33 [-]: CLOSURE   R6 6         ; R6 := closure(Function #7)
 34 [-]: SETGLOBAL R6 K11       ; AvatarEffects := R6
 35 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 20
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xc9f6a7d7]
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0x1ee7cc80
  3 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  4 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0x73a8846a]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x5163741e]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETGLOBAL R3 K4        ; R3 := 0x7b998233
  9 [-]: MOVE      R4 R2        ; R4 := R2
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 1         ; if R3 then PC := 22
 12 [-]: JMP       22           ; PC := 22
 13 [-]: GETGLOBAL R3 K4        ; R3 := 0x7b998233
 14 [-]: MOVE      R4 R1        ; R4 := R1
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 1         ; if R3 then PC := 22
 17 [-]: JMP       22           ; PC := 22
 18 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1[0xb6b094b2]
 19 [-]: MOVE      R5 R2        ; R5 := R2
 20 [-]: GETUPVAL  R6 U0        ; R6 := U0
 21 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 22 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 29
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x73a8846a]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x5163741e]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x73a8846a]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2[0x7a7373f5]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: SELF      R4 R2 K3     ; R5 := R2; R4 := R2[0x9b9eb65e]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: SELF      R5 R2 K2     ; R6 := R2; R5 := R2[0x7a7373f5]
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: EQ        0 R3 R5      ; if R3 ~= R5 then PC := 24
 14 [-]: JMP       24           ; PC := 24
 15 [-]: LT        0 K4 R4      ; if 0.000000 >= R4 then PC := 24
 16 [-]: JMP       24           ; PC := 24
 17 [-]: GETGLOBAL R5 K5        ; R5 := 0xcbd666e1
 18 [-]: CONST     R6 0         ; R6 := 0.000000
 19 [-]: CALL      R5 2 1       ; R5(R6)
 20 [-]: GETGLOBAL R5 K6        ; R5 := 0x67652851
 21 [-]: CALL      R5 1 2       ; R5 := R5()
 22 [-]: SUB       R4 R4 R5     ; R4 := R4 - R5
 23 [-]: JMP       11           ; PC := 11
 24 [-]: SELF      R5 R1 K7     ; R6 := R1; R5 := R1[0xc9f6a7d7]
 25 [-]: GETGLOBAL R7 K8        ; R7 := 0x1ee7cc80
 26 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 27 [-]: GETGLOBAL R6 K9        ; R6 := 0x7b998233
 28 [-]: MOVE      R7 R5        ; R7 := R5
 29 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 30 [-]: TEST      R6 0         ; if not R6 then PC := 36
 31 [-]: JMP       36           ; PC := 36
 32 [-]: SELF      R6 R0 K7     ; R7 := R0; R6 := R0[0xc9f6a7d7]
 33 [-]: GETGLOBAL R8 K8        ; R8 := 0x1ee7cc80
 34 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 35 [-]: MOVE      R5 R6        ; R5 := R6
 36 [-]: GETGLOBAL R6 K9        ; R6 := 0x7b998233
 37 [-]: MOVE      R7 R5        ; R7 := R5
 38 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 39 [-]: TEST      R6 1         ; if R6 then PC := 48
 40 [-]: JMP       48           ; PC := 48
 41 [-]: SELF      R6 R5 K10    ; R7 := R5; R6 := R5[0x768274d6]
 42 [-]: LOADKB    R8 1 0       ; R8 := true
 43 [-]: CALL      R6 3 1       ; R6(R7,R8)
 44 [-]: SELF      R6 R5 K11    ; R7 := R5; R6 := R5[0xb6b094b2]
 45 [-]: MOVE      R8 R0        ; R8 := R0
 46 [-]: GETUPVAL  R9 U0        ; R9 := U0
 47 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 48 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 53
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x73a8846a]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x5163741e]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xc9f6a7d7]
  6 [-]: GETGLOBAL R4 K3        ; R4 := 0x1ee7cc80
  7 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  8 [-]: GETGLOBAL R3 K4        ; R3 := 0x7b998233
  9 [-]: MOVE      R4 R2        ; R4 := R2
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 1         ; if R3 then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2[0x768274d6]
 14 [-]: LOADKB    R5 0 0       ; R5 := false
 15 [-]: CALL      R3 3 1       ; R3(R4,R5)
 16 [-]: JMP       18           ; PC := 18
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0x73a8846a]
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: GETGLOBAL R4 K4        ; R4 := 0x7b998233
 21 [-]: MOVE      R5 R3        ; R5 := R3
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: TEST      R4 1         ; if R4 then PC := 28
 24 [-]: JMP       28           ; PC := 28
 25 [-]: SELF      R4 R3 K6     ; R5 := R3; R4 := R3[0xb9700060]
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: JMP       30           ; PC := 30
 28 [-]: LOADKB    R4 0 1       ; R4 := false; PC := 29
 29 [-]: LOADKB    R4 1 0       ; R4 := true
 30 [-]: GETGLOBAL R5 K7        ; R5 := 0x5135c7a4
 31 [-]: TEST      R4 0         ; if not R4 then PC := 39
 32 [-]: JMP       39           ; PC := 39
 33 [-]: GETGLOBAL R6 K4        ; R6 := 0x7b998233
 34 [-]: GETGLOBAL R7 K8        ; R7 := 0xc8f0c0e2
 35 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 36 [-]: TEST      R6 1         ; if R6 then PC := 39
 37 [-]: JMP       39           ; PC := 39
 38 [-]: GETGLOBAL R5 K8        ; R5 := 0xc8f0c0e2
 39 [-]: GETGLOBAL R6 K4        ; R6 := 0x7b998233
 40 [-]: MOVE      R7 R5        ; R7 := R5
 41 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 42 [-]: TEST      R6 1         ; if R6 then PC := 53
 43 [-]: JMP       53           ; PC := 53
 44 [-]: GETGLOBAL R6 K9        ; R6 := 0x89326c93
 45 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6[0x05909209]
 46 [-]: MOVE      R8 R5        ; R8 := R5
 47 [-]: SELF      R9 R2 K11    ; R10 := R2; R9 := R2[0xd1586535]
 48 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 49 [-]: SELF      R10 R2 K12   ; R11 := R2; R10 := R2[0xcb3851b8]
 50 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 51 [-]: MOVE      R11 R3       ; R11 := R3
 52 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 53 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 75
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x73a8846a]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x5163741e]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xc9f6a7d7]
  6 [-]: GETGLOBAL R4 K3        ; R4 := 0x1ee7cc80
  7 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  8 [-]: GETGLOBAL R3 K4        ; R3 := 0x7b998233
  9 [-]: MOVE      R4 R1        ; R4 := R1
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 1         ; if R3 then PC := 21
 12 [-]: JMP       21           ; PC := 21
 13 [-]: GETGLOBAL R3 K4        ; R3 := 0x7b998233
 14 [-]: MOVE      R4 R2        ; R4 := R2
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 1         ; if R3 then PC := 21
 17 [-]: JMP       21           ; PC := 21
 18 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2[0x768274d6]
 19 [-]: LOADKB    R5 1 0       ; R5 := true
 20 [-]: CALL      R3 3 1       ; R3(R4,R5)
 21 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 84
; #Upvalues:       4
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  34

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x89326c93
  2 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0x18d05d30]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1[0xc7d81024]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: GETGLOBAL R4 K3        ; R4 := 0xf4c4639b
 10 [-]: LT        0 R4 R3      ; if R4 >= R3 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1[0x4fc15c66]
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: TEST      R3 0         ; if not R3 then PC := 26
 16 [-]: JMP       26           ; PC := 26
 17 [-]: GETGLOBAL R3 K5        ; R3 := 0x7b998233
 18 [-]: MOVE      R4 R2        ; R4 := R2
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: TEST      R3 1         ; if R3 then PC := 26
 21 [-]: JMP       26           ; PC := 26
 22 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2[0x2047cfe7]
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: TEST      R3 1         ; if R3 then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: RETURN    R0 1         ; return 
 27 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2[0x278b099d]
 28 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 29 [-]: TEST      R3 1         ; if R3 then PC := 42
 30 [-]: JMP       42           ; PC := 42
 31 [-]: GETGLOBAL R3 K5        ; R3 := 0x7b998233
 32 [-]: SELF      R4 R2 K8     ; R5 := R2; R4 := R2[0xfa9e477f]
 33 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 34 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 35 [-]: TEST      R3 1         ; if R3 then PC := 42
 36 [-]: JMP       42           ; PC := 42
 37 [-]: SELF      R3 R2 K9     ; R4 := R2; R3 := R2[0xc4dff581]
 38 [-]: CONST     R5 8         ; R5 := 8.000000
 39 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 40 [-]: TEST      R3 0         ; if not R3 then PC := 43
 41 [-]: JMP       43           ; PC := 43
 42 [-]: RETURN    R0 1         ; return 
 43 [-]: CONST     R3 1         ; R3 := 1.000000
 44 [-]: GETGLOBAL R4 K11       ; R4 := 0x7f1ba612
 45 [-]: LEN       R4 R4        ; R4 := # R4
 46 [-]: CONST     R5 1         ; R5 := 1.000000
 47 [-]: FORPREP   R3 55        ; R3 -= R5; PC := 55
 48 [-]: SELF      R7 R2 K12    ; R8 := R2; R7 := R2[0xf2deaf69]
 49 [-]: GETGLOBAL R9 K11       ; R9 := 0x7f1ba612
 50 [-]: GETTABLE  R9 R9 R6     ; R9 := R9[R6]
 51 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 52 [-]: TEST      R7 0         ; if not R7 then PC := 55
 53 [-]: JMP       55           ; PC := 55
 54 [-]: RETURN    R0 1         ; return 
 55 [-]: FORLOOP   R3 48        ; R3 += R5; if R3 <= R4 then begin PC := 48; R6 := R3 end
 56 [-]: GETUPVAL  R7 U0        ; R7 := U0
 57 [-]: GETTABLE  R7 R7 K13    ; R7 := R7[0xbdd1058d]
 58 [-]: MOVE      R8 R0        ; R8 := R0
 59 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 60 [-]: EQ        0 R7 K14     ; if R7 ~= nil then PC := 71
 61 [-]: JMP       71           ; PC := 71
 62 [-]: GETUPVAL  R8 U0        ; R8 := U0
 63 [-]: GETTABLE  R8 R8 K15    ; R8 := R8[0x15d13e3d]
 64 [-]: MOVE      R9 R0        ; R9 := R0
 65 [-]: NEWTABLE  R10 0 1      ; R10 := {}
 66 [-]: NEWTABLE  R11 0 0      ; R11 := {}
 67 [-]: SETTABLE  R10 K16 R11  ; R10["Avatars"] := R11
 68 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 69 [-]: MOVE      R7 R8        ; R7 := R8
 70 [-]: JMP       76           ; PC := 76
 71 [-]: GETTABLE  R8 R7 K16    ; R8 := R7["Avatars"]
 72 [-]: EQ        0 R8 K14     ; if R8 ~= nil then PC := 76
 73 [-]: JMP       76           ; PC := 76
 74 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 75 [-]: SETTABLE  R7 K16 R8    ; R7["Avatars"] := R8
 76 [-]: GETTABLE  R8 R7 K16    ; R8 := R7["Avatars"]
 77 [-]: LEN       R8 R8        ; R8 := # R8
 78 [-]: CONST     R9 1         ; R9 := 1.000000
 79 [-]: CONST     R10 -1       ; R10 := -1.000000
 80 [-]: FORPREP   R8 98        ; R8 -= R10; PC := 98
 81 [-]: GETGLOBAL R12 K5       ; R12 := 0x7b998233
 82 [-]: GETTABLE  R13 R7 K16   ; R13 := R7["Avatars"]
 83 [-]: GETTABLE  R13 R13 R11  ; R13 := R13[R11]
 84 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 85 [-]: TEST      R12 1        ; if R12 then PC := 93
 86 [-]: JMP       93           ; PC := 93
 87 [-]: GETTABLE  R12 R7 K16   ; R12 := R7["Avatars"]
 88 [-]: GETTABLE  R12 R12 R11  ; R12 := R12[R11]
 89 [-]: SELF      R12 R12 K6   ; R13 := R12; R12 := R12[0x2047cfe7]
 90 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 91 [-]: TEST      R12 0        ; if not R12 then PC := 98
 92 [-]: JMP       98           ; PC := 98
 93 [-]: GETGLOBAL R12 K17      ; R12 := 0x33bdd652
 94 [-]: GETTABLE  R12 R12 K18  ; R12 := R12[0x9c1f3b5a]
 95 [-]: GETTABLE  R13 R7 K16   ; R13 := R7["Avatars"]
 96 [-]: MOVE      R14 R11      ; R14 := R11
 97 [-]: CALL      R12 3 1      ; R12(R13,R14)
 98 [-]: FORLOOP   R8 81        ; R8 += R10; if R8 <= R9 then begin PC := 81; R11 := R8 end
 99 [-]: GETTABLE  R12 R7 K16   ; R12 := R7["Avatars"]
100 [-]: LEN       R12 R12      ; R12 := # R12
101 [-]: GETGLOBAL R13 K19      ; R13 := 0x866ef976
102 [-]: LE        0 R13 R12    ; if R13 > R12 then PC := 108
103 [-]: JMP       108          ; PC := 108
104 [-]: GETGLOBAL R12 K19      ; R12 := 0x866ef976
105 [-]: EQ        1 R12 K20    ; if R12 == 0.000000 then PC := 108
106 [-]: JMP       108          ; PC := 108
107 [-]: RETURN    R0 1         ; return 
108 [-]: GETGLOBAL R12 K0       ; R12 := 0x89326c93
109 [-]: SELF      R12 R12 K21  ; R13 := R12; R12 := R12[0x29ef273d]
110 [-]: CALL      R12 2 2      ; R12 := R12(R13)
111 [-]: SELF      R13 R0 K22   ; R14 := R0; R13 := R0[0x5163741e]
112 [-]: CALL      R13 2 2      ; R13 := R13(R14)
113 [-]: SELF      R14 R2 K23   ; R15 := R2; R14 := R2[0x6eace7a7]
114 [-]: CALL      R14 2 2      ; R14 := R14(R15)
115 [-]: SELF      R15 R2 K24   ; R16 := R2; R15 := R2[0xd1586535]
116 [-]: CALL      R15 2 2      ; R15 := R15(R16)
117 [-]: GETGLOBAL R16 K25      ; R16 := 0x20b7f774
118 [-]: MOVE      R17 R15      ; R17 := R15
119 [-]: SELF      R18 R1 K26   ; R19 := R1; R18 := R1[0x8fa0b24f]
120 [-]: CALL      R18 2 2      ; R18 := R18(R19)
121 [-]: SUB       R18 R15 R18  ; R18 := R15 - R18
122 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
123 [-]: GETGLOBAL R17 K27      ; R17 := 0x0469f296
124 [-]: CALL      R17 1 2      ; R17 := R17()
125 [-]: SELF      R18 R2 K8    ; R19 := R2; R18 := R2[0xfa9e477f]
126 [-]: CALL      R18 2 2      ; R18 := R18(R19)
127 [-]: SELF      R18 R18 K28  ; R19 := R18; R18 := R18[0xc45c884b]
128 [-]: CALL      R18 2 2      ; R18 := R18(R19)
129 [-]: LOADKB    R19 1 0      ; R19 := true
130 [-]: CONST     R20 0        ; R20 := 0.000000
131 [-]: LOADK     R21 K30      ; R21 := 65535.000000
132 [-]: LOADNIL   R22 R22      ; R22 := nil
133 [-]: SELF      R23 R12 K31  ; R24 := R12; R23 := R12[0x6cd833c5]
134 [-]: MOVE      R25 R14      ; R25 := R14
135 [-]: MOVE      R26 R15      ; R26 := R15
136 [-]: MOVE      R27 R16      ; R27 := R16
137 [-]: MOVE      R28 R17      ; R28 := R17
138 [-]: MOVE      R29 R18      ; R29 := R18
139 [-]: MOVE      R30 R19      ; R30 := R19
140 [-]: MOVE      R31 R20      ; R31 := R20
141 [-]: MOVE      R32 R21      ; R32 := R21
142 [-]: MOVE      R33 R22      ; R33 := R22
143 [-]: CALL      R23 11 2     ; R23 := R23(R24,R25,R26,R27,R28,R29,R30,R31,R32,R33)
144 [-]: GETGLOBAL R24 K5       ; R24 := 0x7b998233
145 [-]: MOVE      R25 R23      ; R25 := R23
146 [-]: CALL      R24 2 2      ; R24 := R24(R25)
147 [-]: TEST      R24 0        ; if not R24 then PC := 150
148 [-]: JMP       150          ; PC := 150
149 [-]: RETURN    R0 1         ; return 
150 [-]: SELF      R24 R23 K32  ; R25 := R23; R24 := R23[0xa7a16361]
151 [-]: LOADKB    R26 0 0      ; R26 := false
152 [-]: CALL      R24 3 1      ; R24(R25,R26)
153 [-]: SELF      R24 R23 K33  ; R25 := R23; R24 := R23[0xbb610e5b]
154 [-]: CALL      R24 2 2      ; R24 := R24(R25)
155 [-]: SELF      R25 R24 K34  ; R26 := R24; R25 := R24[0x0cca925a]
156 [-]: SELF      R27 R13 K35  ; R28 := R13; R27 := R13[0x808b79e6]
157 [-]: CALL      R27 2 0      ; R27,... := R27(R28)
158 [-]: CALL      R25 0 1      ; R25(R26,...)
159 [-]: SELF      R25 R24 K36  ; R26 := R24; R25 := R24[0xc40eed62]
160 [-]: MOVE      R27 R13      ; R27 := R13
161 [-]: CALL      R25 3 1      ; R25(R26,R27)
162 [-]: SELF      R25 R24 K37  ; R26 := R24; R25 := R24[0x74874678]
163 [-]: MOVE      R27 R13      ; R27 := R13
164 [-]: CALL      R25 3 1      ; R25(R26,R27)
165 [-]: GETGLOBAL R25 K17      ; R25 := 0x33bdd652
166 [-]: GETTABLE  R25 R25 K38  ; R25 := R25[0x23d5322f]
167 [-]: GETTABLE  R26 R7 K16   ; R26 := R7["Avatars"]
168 [-]: MOVE      R27 R24      ; R27 := R24
169 [-]: CALL      R25 3 1      ; R25(R26,R27)
170 [-]: SELF      R25 R0 K39   ; R26 := R0; R25 := R0[0x96585a66]
171 [-]: MOVE      R27 R24      ; R27 := R24
172 [-]: CALL      R25 3 1      ; R25(R26,R27)
173 [-]: GETGLOBAL R25 K29      ; R25 := 0x34291f5c
174 [-]: GETTABLE  R25 R25 K40  ; R25 := R25[0x35c16153]
175 [-]: CALL      R25 1 2      ; R25 := R25()
176 [-]: SELF      R26 R25 K41  ; R27 := R25; R26 := R25[0xfc0e440a]
177 [-]: CONST     R28 0        ; R28 := 0.000000
178 [-]: LOADKB    R29 1 0      ; R29 := true
179 [-]: CALL      R26 4 1      ; R26(R27,R28,R29)
180 [-]: SELF      R26 R25 K42  ; R27 := R25; R26 := R25[0xcdb40c41]
181 [-]: SELF      R28 R1 K26   ; R29 := R1; R28 := R1[0x8fa0b24f]
182 [-]: CALL      R28 2 0      ; R28,... := R28(R29)
183 [-]: CALL      R26 0 1      ; R26(R27,...)
184 [-]: SETTABLE  R25 K43 K44  ; R25["hitType"] := 5.000000
185 [-]: SELF      R26 R24 K45  ; R27 := R24; R26 := R24[0x479483bb]
186 [-]: MOVE      R28 R25      ; R28 := R25
187 [-]: CALL      R26 3 1      ; R26(R27,R28)
188 [-]: SELF      R26 R24 K46  ; R27 := R24; R26 := R24[0x47901f07]
189 [-]: GETGLOBAL R28 K47      ; R28 := 0x8e471da2
190 [-]: GETGLOBAL R29 K48      ; R29 := EMPTY_SYMBOL
191 [-]: GETGLOBAL R30 K49      ; R30 := ZERO_VECTOR
192 [-]: GETGLOBAL R31 K50      ; R31 := ZERO_ROTATION
193 [-]: MOVE      R32 R0       ; R32 := R0
194 [-]: CALL      R26 7 1      ; R26(R27,R28,R29,R30,R31,R32)
195 [-]: GETGLOBAL R26 K51      ; R26 := 0x4e8ac6bd
196 [-]: SETUPVAL  R26 U1       ; U82 := R1
197 [-]: SETUPVAL  R7 U2        ; U82 := R2
198 [-]: SETUPVAL  R0 U3        ; U82 := R3
199 [-]: SELF      R26 R24 K52  ; R27 := R24; R26 := R24[0xd5f7912b]
200 [-]: GETGLOBAL R28 K27      ; R28 := 0x0469f296
201 [-]: LOADK     R29 K53      ; R29 := "KillAvatar"
202 [-]: CALL      R28 2 2      ; R28 := R28(R29)
203 [-]: LOADKB    R29 0 0      ; R29 := false
204 [-]: CALL      R26 4 1      ; R26(R27,R28,R29)
205 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 166
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETGLOBAL R3 K0        ; R3 := 0xcbd666e1
  4 [-]: GETUPVAL  R4 U2        ; R4 := U2
  5 [-]: CALL      R3 2 1       ; R3(R4)
  6 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
  7 [-]: MOVE      R4 R0        ; R4 := R0
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 1         ; if R3 then PC := 45
 10 [-]: JMP       45           ; PC := 45
 11 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 12 [-]: MOVE      R4 R2        ; R4 := R2
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: TEST      R3 1         ; if R3 then PC := 19
 15 [-]: JMP       19           ; PC := 19
 16 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2[0xe4ff33b9]
 17 [-]: MOVE      R5 R0        ; R5 := R0
 18 [-]: CALL      R3 3 1       ; R3(R4,R5)
 19 [-]: GETGLOBAL R3 K3        ; R3 := 0x89326c93
 20 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0x05909209]
 21 [-]: GETGLOBAL R5 K5        ; R5 := 0x84fd0e75
 22 [-]: SELF      R6 R0 K6     ; R7 := R0; R6 := R0[0xef8e8f7f]
 23 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 24 [-]: GETGLOBAL R7 K7        ; R7 := ZERO_ROTATION
 25 [-]: MOVE      R8 R2        ; R8 := R2
 26 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 27 [-]: CONST     R3 1         ; R3 := 1.000000
 28 [-]: GETTABLE  R4 R1 K8     ; R4 := R1["Avatars"]
 29 [-]: LEN       R4 R4        ; R4 := # R4
 30 [-]: CONST     R5 1         ; R5 := 1.000000
 31 [-]: FORPREP   R3 42        ; R3 -= R5; PC := 42
 32 [-]: GETTABLE  R7 R1 K8     ; R7 := R1["Avatars"]
 33 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
 34 [-]: EQ        0 R7 R0      ; if R7 ~= R0 then PC := 42
 35 [-]: JMP       42           ; PC := 42
 36 [-]: GETGLOBAL R7 K9        ; R7 := 0x33bdd652
 37 [-]: GETTABLE  R7 R7 K10    ; R7 := R7[0x9c1f3b5a]
 38 [-]: GETTABLE  R8 R1 K8     ; R8 := R1["Avatars"]
 39 [-]: MOVE      R9 R6        ; R9 := R6
 40 [-]: CALL      R7 3 1       ; R7(R8,R9)
 41 [-]: JMP       43           ; PC := 43
 42 [-]: FORLOOP   R3 32        ; R3 += R5; if R3 <= R4 then begin PC := 32; R6 := R3 end
 43 [-]: SELF      R7 R0 K11    ; R8 := R0; R7 := R0[0xa2880940]
 44 [-]: CALL      R7 2 1       ; R7(R8)
 45 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 189
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: CONST     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x28e744cf]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0xf2deaf69]
 12 [-]: GETGLOBAL R4 K4        ; R4 := gLotusAvatarType
 13 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 14 [-]: TEST      R2 1         ; if R2 then PC := 23
 15 [-]: JMP       23           ; PC := 23
 16 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0x28e744cf]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: MOVE      R1 R2        ; R1 := R2
 19 [-]: GETGLOBAL R2 K0        ; R2 := 0xcbd666e1
 20 [-]: CONST     R3 0         ; R3 := 0.000000
 21 [-]: CALL      R2 2 1       ; R2(R3)
 22 [-]: JMP       6            ; PC := 6
 23 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0[0xed324116]
 24 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 25 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 26 [-]: MOVE      R4 R2        ; R4 := R2
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: TEST      R3 1         ; if R3 then PC := 37
 29 [-]: JMP       37           ; PC := 37
 30 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2[0x68d708a7]
 31 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 32 [-]: SELF      R4 R3 K7     ; R5 := R3; R4 := R3[0xf6ce03ef]
 33 [-]: CALL      R4 2 1       ; R4(R5)
 34 [-]: SELF      R4 R3 K8     ; R5 := R3; R4 := R3[0x61b59a83]
 35 [-]: MOVE      R6 R1        ; R6 := R1
 36 [-]: CALL      R4 3 1       ; R4(R5,R6)
 37 [-]: CONST     R4 0         ; R4 := 0.000000
 38 [-]: LOADKB    R5 0 0       ; R5 := false
 39 [-]: CONST     R6 5         ; R6 := 5.000000
 40 [-]: LT        0 R4 K9      ; if R4 >= 1.000000 then PC := 80
 41 [-]: JMP       80           ; PC := 80
 42 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
 43 [-]: MOVE      R8 R1        ; R8 := R1
 44 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 45 [-]: TEST      R7 1         ; if R7 then PC := 80
 46 [-]: JMP       80           ; PC := 80
 47 [-]: TEST      R5 1         ; if R5 then PC := 69
 48 [-]: JMP       69           ; PC := 69
 49 [-]: LT        0 K10 R6     ; if 0.000000 >= R6 then PC := 69
 50 [-]: JMP       69           ; PC := 69
 51 [-]: SELF      R7 R1 K11    ; R8 := R1; R7 := R1[0xc1595bd5]
 52 [-]: GETGLOBAL R9 K12       ; R9 := gLotusWeaponAttachmentType
 53 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 54 [-]: CONST     R8 1         ; R8 := 1.000000
 55 [-]: LEN       R9 R7        ; R9 := # R7
 56 [-]: CONST     R10 1        ; R10 := 1.000000
 57 [-]: FORPREP   R8 67        ; R8 -= R10; PC := 67
 58 [-]: GETTABLE  R12 R7 R11   ; R12 := R7[R11]
 59 [-]: SELF      R12 R12 K13  ; R13 := R12; R12 := R12[0x47901f07]
 60 [-]: GETGLOBAL R14 K14      ; R14 := 0xc10fdaa5
 61 [-]: GETGLOBAL R15 K15      ; R15 := EMPTY_SYMBOL
 62 [-]: GETGLOBAL R16 K16      ; R16 := ZERO_VECTOR
 63 [-]: GETGLOBAL R17 K17      ; R17 := ZERO_ROTATION
 64 [-]: MOVE      R18 R2       ; R18 := R2
 65 [-]: CALL      R12 7 1      ; R12(R13,R14,R15,R16,R17,R18)
 66 [-]: LOADKB    R5 1 0       ; R5 := true
 67 [-]: FORLOOP   R8 58        ; R8 += R10; if R8 <= R9 then begin PC := 58; R11 := R8 end
 68 [-]: SUB       R6 R6 K9     ; R6 := R6 - 1.000000
 69 [-]: SELF      R12 R1 K18   ; R13 := R1; R12 := R1[0x66472bf5]
 70 [-]: MUL       R14 R4 K19   ; R14 := R4 * 0.950000
 71 [-]: CALL      R12 3 1      ; R12(R13,R14)
 72 [-]: GETGLOBAL R12 K0       ; R12 := 0xcbd666e1
 73 [-]: CONST     R13 0        ; R13 := 0.000000
 74 [-]: CALL      R12 2 1      ; R12(R13)
 75 [-]: GETGLOBAL R12 K20      ; R12 := 0x67652851
 76 [-]: CALL      R12 1 2      ; R12 := R12()
 77 [-]: MUL       R12 R12 K21  ; R12 := R12 * 0.500000
 78 [-]: ADD       R4 R4 R12    ; R4 := R4 + R12
 79 [-]: JMP       40           ; PC := 40
 80 [-]: RETURN    R0 1         ; return 


