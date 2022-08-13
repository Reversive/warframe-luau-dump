; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  6

  1 [-]: LOADK     R0 0         ; R0 := 0.000000
  2 [-]: LOADK     R1 1         ; R1 := 1.000000
  3 [-]: LOADK     R2 2         ; R2 := 2.000000
  4 [-]: CLOSURE   R3 0         ; R3 := closure(Function #1)
  5 [-]: CLOSURE   R4 1         ; R4 := closure(Function #2)
  6 [-]: CLOSURE   R5 2         ; R5 := closure(Function #3)
  7 [-]: SETGLOBAL R5 K0        ; HideClip := R5
  8 [-]: CLOSURE   R5 3         ; R5 := closure(Function #4)
  9 [-]: SETGLOBAL R5 K1        ; ClipOut := R5
 10 [-]: CLOSURE   R5 4         ; R5 := closure(Function #5)
 11 [-]: SETGLOBAL R5 K2        ; GrabClip := R5
 12 [-]: CLOSURE   R5 5         ; R5 := closure(Function #6)
 13 [-]: MOVE      R0 R0        ; R0 := R0
 14 [-]: MOVE      R0 R3        ; R0 := R3
 15 [-]: MOVE      R0 R2        ; R0 := R2
 16 [-]: SETGLOBAL R5 K3        ; OnFire := R5
 17 [-]: CLOSURE   R5 6         ; R5 := closure(Function #7)
 18 [-]: MOVE      R0 R3        ; R0 := R3
 19 [-]: MOVE      R0 R1        ; R0 := R1
 20 [-]: SETGLOBAL R5 K4        ; Update := R5
 21 [-]: CLOSURE   R5 7         ; R5 := closure(Function #8)
 22 [-]: SETGLOBAL R5 K5        ; ProjectileInit := R5
 23 [-]: CLOSURE   R5 8         ; R5 := closure(Function #9)
 24 [-]: SETGLOBAL R5 K6        ; ProjectileDeath := R5
 25 [-]: CLOSURE   R5 9         ; R5 := closure(Function #10)
 26 [-]: MOVE      R0 R2        ; R0 := R2
 27 [-]: SETGLOBAL R5 K7        ; KillProjectile := R5
 28 [-]: CLOSURE   R5 10        ; R5 := closure(Function #11)
 29 [-]: SETGLOBAL R5 K8        ; OnSecondaryFire := R5
 30 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 19
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["SundialRifle"]
  3 [-]: EQ        0 R1 K2      ; if R1 ~= nil then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: GETGLOBAL R1 K0        ; R1 := _T
  6 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  7 [-]: SETTABLE  R1 K1 R2     ; R1["SundialRifle"] := R2
  8 [-]: GETGLOBAL R1 K0        ; R1 := _T
  9 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["SundialRifle"]
 10 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0x388577d5]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 13 [-]: EQ        0 R1 K2      ; if R1 ~= nil then PC := 21
 14 [-]: JMP       21           ; PC := 21
 15 [-]: GETGLOBAL R1 K0        ; R1 := _T
 16 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["SundialRifle"]
 17 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0x388577d5]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 20 [-]: SETTABLE  R1 R2 R3     ; R1[R2] := R3
 21 [-]: GETGLOBAL R1 K0        ; R1 := _T
 22 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["SundialRifle"]
 23 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0x388577d5]
 24 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 25 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 26 [-]: RETURN    R1 2         ; return R1
 27 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 30
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x73a8846a]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0x5163741e]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
  6 [-]: MOVE      R4 R2        ; R4 := R2
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 1         ; if R3 then PC := 16
  9 [-]: JMP       16           ; PC := 16
 10 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 11 [-]: SELF      R4 R2 K3     ; R5 := R2; R4 := R2[0x13da28fd]
 12 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 13 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 14 [-]: TEST      R3 1         ; if R3 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 38
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xc9f6a7d7]
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0x1ee7cc80
  3 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 1         ; if R2 then PC := 12
  8 [-]: JMP       12           ; PC := 12
  9 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0x768274d6]
 10 [-]: LOADBOOL  R4 0 0       ; R4 := false
 11 [-]: CALL      R2 3 1       ; R2(R3,R4)
 12 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 45
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xc9f6a7d7]
  2 [-]: GETGLOBAL R4 K1        ; R4 := 0x1ee7cc80
  3 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  4 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
  5 [-]: MOVE      R4 R2        ; R4 := R2
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 1         ; if R3 then PC := 31
  8 [-]: JMP       31           ; PC := 31
  9 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2[0xd4cc05b4]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 0         ; if not R3 then PC := 31
 12 [-]: JMP       31           ; PC := 31
 13 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0x768274d6]
 14 [-]: LOADBOOL  R5 0 0       ; R5 := false
 15 [-]: CALL      R3 3 1       ; R3(R4,R5)
 16 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2[0xe28aa928]
 17 [-]: SELF      R5 R2 K6     ; R6 := R2; R5 := R2[0x89531483]
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETGLOBAL R6 K7        ; R6 := ZERO_ROTATION
 20 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 21 [-]: GETGLOBAL R3 K8        ; R3 := 0x89326c93
 22 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3[0x05909209]
 23 [-]: GETGLOBAL R5 K10       ; R5 := 0x4c7e668c
 24 [-]: SELF      R6 R2 K11    ; R7 := R2; R6 := R2[0xd1586535]
 25 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 26 [-]: SELF      R7 R2 K12    ; R8 := R2; R7 := R2[0xcb3851b8]
 27 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 28 [-]: SELF      R8 R0 K13    ; R9 := R0; R8 := R0[0x73a8846a]
 29 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 30 [-]: CALL      R3 0 1       ; R3(R4,...)
 31 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 55
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xc9f6a7d7]
  2 [-]: GETGLOBAL R4 K1        ; R4 := 0x1ee7cc80
  3 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  4 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
  5 [-]: MOVE      R4 R2        ; R4 := R2
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 1         ; if R3 then PC := 12
  8 [-]: JMP       12           ; PC := 12
  9 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2[0x768274d6]
 10 [-]: LOADBOOL  R5 1 0       ; R5 := true
 11 [-]: CALL      R3 3 1       ; R3(R4,R5)
 12 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 62
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x73a8846a]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0x5163741e]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
  6 [-]: MOVE      R4 R2        ; R4 := R2
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 0         ; if not R3 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1[0x1403242c]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETUPVAL  R4 U0        ; R4 := U0
 14 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 32
 15 [-]: JMP       32           ; PC := 32
 16 [-]: GETGLOBAL R3 K4        ; R3 := 0x40e19e20
 17 [-]: GETUPVAL  R4 U1        ; R4 := U1
 18 [-]: MOVE      R5 R2        ; R5 := R2
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: GETTABLE  R5 R4 K5     ; R5 := R4["mRotation"]
 21 [-]: TEST      R5 1         ; if R5 then PC := 26
 22 [-]: JMP       26           ; PC := 26
 23 [-]: GETGLOBAL R5 K6        ; R5 := 0x00046924
 24 [-]: CALL      R5 1 2       ; R5 := R5()
 25 [-]: SETTABLE  R4 K5 R5     ; R4["mRotation"] := R5
 26 [-]: GETGLOBAL R5 K7        ; R5 := 0x20e8ca12
 27 [-]: GETTABLE  R6 R4 K5     ; R6 := R4["mRotation"]
 28 [-]: MOVE      R7 R3        ; R7 := R3
 29 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 30 [-]: SETTABLE  R4 K5 R5     ; R4["mRotation"] := R5
 31 [-]: JMP       64           ; PC := 64
 32 [-]: SELF      R5 R1 K8     ; R6 := R1; R5 := R1[0xc8e7e8f9]
 33 [-]: GETUPVAL  R7 U2        ; R7 := U2
 34 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 35 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5[0xc333b528]
 36 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 37 [-]: LEN       R6 R5        ; R6 := # R5
 38 [-]: EQ        0 R6 K10     ; if R6 ~= 1.000000 then PC := 64
 39 [-]: JMP       64           ; PC := 64
 40 [-]: SELF      R6 R2 K11    ; R7 := R2; R6 := R2[0xa5e492d4]
 41 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 42 [-]: TEST      R6 0         ; if not R6 then PC := 64
 43 [-]: JMP       64           ; PC := 64
 44 [-]: GETGLOBAL R6 K12       ; R6 := 0x6c97a788
 45 [-]: GETTABLE  R6 R6 K13    ; R6 := R6[0x608bc054]
 46 [-]: CALL      R6 1 2       ; R6 := R6()
 47 [-]: SETTABLE  R6 K14 R2    ; R6["instigator"] := R2
 48 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 49 [-]: MOVE      R8 R2        ; R8 := R2
 50 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 51 [-]: SETTABLE  R6 K15 R7    ; R6["affected"] := R7
 52 [-]: SETTABLE  R6 K16 K17   ; R6["buffType"] := 5.000000
 53 [-]: GETGLOBAL R7 K19       ; R7 := 0xab2ae122
 54 [-]: SETTABLE  R6 K18 R7    ; R6["abilityType"] := R7
 55 [-]: SELF      R7 R1 K21    ; R8 := R1; R7 := R1[0x7a7373f5]
 56 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 57 [-]: SETTABLE  R6 K20 R7    ; R6["buffData"] := R7
 58 [-]: SETTABLE  R6 K22 K23   ; R6["isDebuff"] := false
 59 [-]: SELF      R7 R2 K24    ; R8 := R2; R7 := R2[0x37e45fb5]
 60 [-]: MOVE      R9 R6        ; R9 := R6
 61 [-]: LOADBOOL  R10 1 0      ; R10 := true
 62 [-]: LOADBOOL  R11 0 0      ; R11 := false
 63 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 64 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 93
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: LOADK     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x73a8846a]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0x5163741e]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
  9 [-]: MOVE      R4 R2        ; R4 := R2
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 0         ; if not R3 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: LOADK     R3 0         ; R3 := 0.000000
 15 [-]: GETUPVAL  R4 U0        ; R4 := U0
 16 [-]: MOVE      R5 R2        ; R5 := R2
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: SELF      R5 R0 K4     ; R6 := R0; R5 := R0[0xc9f6a7d7]
 19 [-]: GETGLOBAL R7 K5        ; R7 := 0x1ee7cc80
 20 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 21 [-]: GETGLOBAL R6 K7        ; R6 := 0x00046924
 22 [-]: CALL      R6 1 2       ; R6 := R6()
 23 [-]: SETTABLE  R4 K6 R6     ; R4["mRotation"] := R6
 24 [-]: GETGLOBAL R6 K3        ; R6 := 0x7b998233
 25 [-]: MOVE      R7 R1        ; R7 := R1
 26 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 27 [-]: TEST      R6 1         ; if R6 then PC := 92
 28 [-]: JMP       92           ; PC := 92
 29 [-]: GETGLOBAL R6 K3        ; R6 := 0x7b998233
 30 [-]: MOVE      R7 R5        ; R7 := R5
 31 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 32 [-]: TEST      R6 1         ; if R6 then PC := 92
 33 [-]: JMP       92           ; PC := 92
 34 [-]: SELF      R6 R5 K8     ; R7 := R5; R6 := R5[0xd4cc05b4]
 35 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 36 [-]: TEST      R6 0         ; if not R6 then PC := 92
 37 [-]: JMP       92           ; PC := 92
 38 [-]: GETGLOBAL R6 K9        ; R6 := 0x67652851
 39 [-]: CALL      R6 1 2       ; R6 := R6()
 40 [-]: SELF      R7 R1 K10    ; R8 := R1; R7 := R1[0x7d4b71b1]
 41 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 42 [-]: TEST      R7 0         ; if not R7 then PC := 61
 43 [-]: JMP       61           ; PC := 61
 44 [-]: GETTABLE  R7 R4 K11    ; R7 := R4["currentIndex"]
 45 [-]: GETUPVAL  R8 U1        ; R8 := U1
 46 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 51
 47 [-]: JMP       51           ; PC := 51
 48 [-]: GETGLOBAL R7 K12       ; R7 := 0xa01694b0
 49 [-]: LE        0 R3 R7      ; if R3 > R7 then PC := 64
 50 [-]: JMP       64           ; PC := 64
 51 [-]: GETGLOBAL R7 K13       ; R7 := 0xfcfefed6
 52 [-]: MUL       R7 R6 R7     ; R7 := R6 * R7
 53 [-]: ADD       R3 R3 R7     ; R3 := R3 + R7
 54 [-]: GETGLOBAL R7 K14       ; R7 := 0x5bced4c4
 55 [-]: GETTABLE  R7 R7 K15    ; R7 := R7[0xb62ecfe0]
 56 [-]: MOVE      R8 R3        ; R8 := R3
 57 [-]: GETGLOBAL R9 K12       ; R9 := 0xa01694b0
 58 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 59 [-]: MOVE      R3 R7        ; R3 := R7
 60 [-]: JMP       64           ; PC := 64
 61 [-]: GETGLOBAL R7 K16       ; R7 := 0xf1e60f76
 62 [-]: MUL       R7 R6 R7     ; R7 := R6 * R7
 63 [-]: SUB       R3 R3 R7     ; R3 := R3 - R7
 64 [-]: GETGLOBAL R7 K17       ; R7 := 0x42dcc9f5
 65 [-]: MOVE      R8 R3        ; R8 := R3
 66 [-]: LOADK     R9 0         ; R9 := 0.000000
 67 [-]: GETGLOBAL R10 K18      ; R10 := 0x6afc70d2
 68 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 69 [-]: MOVE      R3 R7        ; R3 := R7
 70 [-]: GETGLOBAL R7 K18       ; R7 := 0x6afc70d2
 71 [-]: DIV       R7 R3 R7     ; R7 := R3 / R7
 72 [-]: SELF      R8 R5 K19    ; R9 := R5; R8 := R5[0xc6ddbc86]
 73 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 74 [-]: MOVE      R9 R8        ; R9 := R8
 75 [-]: GETTABLE  R10 R9 K20   ; R10 := R9["heading"]
 76 [-]: ADD       R10 R10 R3   ; R10 := R10 + R3
 77 [-]: SETTABLE  R9 K20 R10   ; R9["heading"] := R10
 78 [-]: GETGLOBAL R10 K21      ; R10 := 0x5e223e7d
 79 [-]: MOVE      R11 R8       ; R11 := R8
 80 [-]: MOVE      R12 R9       ; R12 := R9
 81 [-]: MOVE      R13 R7       ; R13 := R7
 82 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 83 [-]: SELF      R11 R5 K22   ; R12 := R5; R11 := R5[0xe28aa928]
 84 [-]: SELF      R13 R5 K23   ; R14 := R5; R13 := R5[0x89531483]
 85 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 86 [-]: MOVE      R14 R10      ; R14 := R10
 87 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 88 [-]: GETGLOBAL R11 K0       ; R11 := 0xcbd666e1
 89 [-]: LOADK     R12 0        ; R12 := 0.000000
 90 [-]: CALL      R11 2 1      ; R11(R12)
 91 [-]: JMP       24           ; PC := 24
 92 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 129
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: LOADK     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x71c3065d]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0x5163741e]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 15 [-]: MOVE      R4 R2        ; R4 := R2
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: TEST      R3 1         ; if R3 then PC := 29
 18 [-]: JMP       29           ; PC := 29
 19 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 20 [-]: SELF      R4 R2 K4     ; R5 := R2; R4 := R2[0x13da28fd]
 21 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 22 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 23 [-]: TEST      R3 0         ; if not R3 then PC := 29
 24 [-]: JMP       29           ; PC := 29
 25 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2[0xa5e492d4]
 26 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 27 [-]: TEST      R3 1         ; if R3 then PC := 30
 28 [-]: JMP       30           ; PC := 30
 29 [-]: RETURN    R0 1         ; return 
 30 [-]: GETGLOBAL R3 K6        ; R3 := 0x6c97a788
 31 [-]: GETTABLE  R3 R3 K7     ; R3 := R3[0x608bc054]
 32 [-]: CALL      R3 1 2       ; R3 := R3()
 33 [-]: SETTABLE  R3 K8 R2     ; R3["instigator"] := R2
 34 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 35 [-]: MOVE      R5 R2        ; R5 := R2
 36 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 37 [-]: SETTABLE  R3 K9 R4     ; R3["affected"] := R4
 38 [-]: SETTABLE  R3 K10 K11   ; R3["buffType"] := 5.000000
 39 [-]: GETGLOBAL R4 K13       ; R4 := 0xab2ae122
 40 [-]: SETTABLE  R3 K12 R4    ; R3["abilityType"] := R4
 41 [-]: SELF      R4 R1 K15    ; R5 := R1; R4 := R1[0x7a7373f5]
 42 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 43 [-]: SETTABLE  R3 K14 R4    ; R3["buffData"] := R4
 44 [-]: SETTABLE  R3 K16 K17   ; R3["isDebuff"] := false
 45 [-]: SELF      R4 R2 K18    ; R5 := R2; R4 := R2[0x37e45fb5]
 46 [-]: MOVE      R6 R3        ; R6 := R3
 47 [-]: LOADBOOL  R7 1 0       ; R7 := true
 48 [-]: LOADBOOL  R8 0 0       ; R8 := false
 49 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 50 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 150
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x71c3065d]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0x5163741e]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 12 [-]: MOVE      R4 R2        ; R4 := R2
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: TEST      R3 1         ; if R3 then PC := 40
 15 [-]: JMP       40           ; PC := 40
 16 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2[0xa5e492d4]
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: TEST      R3 0         ; if not R3 then PC := 40
 19 [-]: JMP       40           ; PC := 40
 20 [-]: GETGLOBAL R3 K4        ; R3 := 0x6c97a788
 21 [-]: GETTABLE  R3 R3 K5     ; R3 := R3[0x608bc054]
 22 [-]: CALL      R3 1 2       ; R3 := R3()
 23 [-]: SETTABLE  R3 K6 R2     ; R3["instigator"] := R2
 24 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 25 [-]: MOVE      R5 R2        ; R5 := R2
 26 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 27 [-]: SETTABLE  R3 K7 R4     ; R3["affected"] := R4
 28 [-]: SETTABLE  R3 K8 K9     ; R3["buffType"] := 5.000000
 29 [-]: GETGLOBAL R4 K11       ; R4 := 0xab2ae122
 30 [-]: SETTABLE  R3 K10 R4    ; R3["abilityType"] := R4
 31 [-]: SELF      R4 R1 K13    ; R5 := R1; R4 := R1[0x7a7373f5]
 32 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 33 [-]: SETTABLE  R3 K12 R4    ; R3["buffData"] := R4
 34 [-]: SETTABLE  R3 K14 K15   ; R3["isDebuff"] := false
 35 [-]: SELF      R4 R2 K16    ; R5 := R2; R4 := R2[0x37e45fb5]
 36 [-]: MOVE      R6 R3        ; R6 := R3
 37 [-]: LOADBOOL  R7 0 0       ; R7 := false
 38 [-]: LOADBOOL  R8 0 0       ; R8 := false
 39 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 40 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 170
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x73a8846a]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0x5163741e]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 12 [-]: MOVE      R4 R2        ; R4 := R2
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: TEST      R3 0         ; if not R3 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1[0xc8e7e8f9]
 18 [-]: GETUPVAL  R5 U0        ; R5 := U0
 19 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 20 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0xc333b528]
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: LEN       R4 R3        ; R4 := # R3
 23 [-]: EQ        0 R4 K5      ; if R4 ~= 1.000000 then PC := 28
 24 [-]: JMP       28           ; PC := 28
 25 [-]: GETTABLE  R4 R3 K5     ; R4 := R3[1.000000]
 26 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4[0x3ae45ec0]
 27 [-]: CALL      R4 2 1       ; R4(R5)
 28 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 185
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: TEST      R1 0         ; if not R1 then PC := 17
  2 [-]: JMP       17           ; PC := 17
  3 [-]: EQ        0 R2 K0      ; if R2 ~= 1.000000 then PC := 17
  4 [-]: JMP       17           ; PC := 17
  5 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
  6 [-]: MOVE      R4 R0        ; R4 := R0
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 1         ; if R3 then PC := 17
  9 [-]: JMP       17           ; PC := 17
 10 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0x72d56f6b]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0x2d90ee66]
 13 [-]: LOADK     R5 8         ; R5 := 8.000000
 14 [-]: CALL      R3 3 1       ; R3(R4,R5)
 15 [-]: LOADBOOL  R3 1 0       ; R3 := true
 16 [-]: RETURN    R3 2         ; return R3
 17 [-]: LOADBOOL  R3 0 0       ; R3 := false
 18 [-]: RETURN    R3 2         ; return R3
 19 [-]: RETURN    R0 1         ; return 


