; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; TransferClipToAvatar := R0
  3 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  4 [-]: SETGLOBAL R0 K1        ; TransferClipToWeapon := R0
  5 [-]: CLOSURE   R0 2         ; R0 := closure(Function #3)
  6 [-]: SETGLOBAL R0 K2        ; StartReload := R0
  7 [-]: CLOSURE   R0 3         ; R0 := closure(Function #4)
  8 [-]: SETGLOBAL R0 K3        ; ReloadDropClips := R0
  9 [-]: CLOSURE   R0 4         ; R0 := closure(Function #5)
 10 [-]: SETGLOBAL R0 K4        ; ShowClip := R0
 11 [-]: CLOSURE   R0 5         ; R0 := closure(Function #6)
 12 [-]: SETGLOBAL R0 K5        ; AvatarDropClips := R0
 13 [-]: CLOSURE   R0 6         ; R0 := closure(Function #7)
 14 [-]: SETGLOBAL R0 K6        ; GrabClip := R0
 15 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 8
; #Upvalues:       0
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
 20 [-]: GETGLOBAL R6 K6        ; R6 := 0x00aeb791
 21 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 22 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 18
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x73a8846a]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x5163741e]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 1         ; if R2 then PC := 29
  9 [-]: JMP       29           ; PC := 29
 10 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0xc9f6a7d7]
 11 [-]: GETGLOBAL R4 K4        ; R4 := 0x1ee7cc80
 12 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 13 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 14 [-]: MOVE      R4 R2        ; R4 := R2
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 1         ; if R3 then PC := 29
 17 [-]: JMP       29           ; PC := 29
 18 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2[0xe28aa928]
 19 [-]: GETGLOBAL R5 K6        ; R5 := ZERO_VECTOR
 20 [-]: GETGLOBAL R6 K7        ; R6 := ZERO_ROTATION
 21 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 22 [-]: SELF      R3 R2 K8     ; R4 := R2; R3 := R2[0xb6b094b2]
 23 [-]: MOVE      R5 R0        ; R5 := R0
 24 [-]: GETGLOBAL R6 K9        ; R6 := 0x64f72a36
 25 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 26 [-]: SELF      R3 R2 K10    ; R4 := R2; R3 := R2[0x768274d6]
 27 [-]: LOADBOOL  R5 1 0       ; R5 := true
 28 [-]: CALL      R3 3 1       ; R3(R4,R5)
 29 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 32
; #Upvalues:       0
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
 18 [-]: LOADK     R6 0         ; R6 := 0.000000
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
 42 [-]: LOADBOOL  R8 1 0       ; R8 := true
 43 [-]: CALL      R6 3 1       ; R6(R7,R8)
 44 [-]: SELF      R6 R5 K11    ; R7 := R5; R6 := R5[0xb6b094b2]
 45 [-]: MOVE      R8 R0        ; R8 := R0
 46 [-]: GETGLOBAL R9 K12       ; R9 := 0x64f72a36
 47 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 48 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 56
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xc9f6a7d7]
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0x1ee7cc80
  3 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  4 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0x73a8846a]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
  7 [-]: MOVE      R4 R2        ; R4 := R2
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 1         ; if R3 then PC := 14
 10 [-]: JMP       14           ; PC := 14
 11 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0xb9700060]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: JMP       16           ; PC := 16
 14 [-]: LOADBOOL  R3 0 1       ; R3 := false; PC := 15
 15 [-]: LOADBOOL  R3 1 0       ; R3 := true
 16 [-]: GETGLOBAL R4 K5        ; R4 := 0x5135c7a4
 17 [-]: TEST      R3 0         ; if not R3 then PC := 25
 18 [-]: JMP       25           ; PC := 25
 19 [-]: GETGLOBAL R5 K3        ; R5 := 0x7b998233
 20 [-]: GETGLOBAL R6 K6        ; R6 := 0xc8f0c0e2
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: TEST      R5 1         ; if R5 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: GETGLOBAL R4 K6        ; R4 := 0xc8f0c0e2
 25 [-]: GETGLOBAL R5 K3        ; R5 := 0x7b998233
 26 [-]: MOVE      R6 R1        ; R6 := R1
 27 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 28 [-]: TEST      R5 1         ; if R5 then PC := 47
 29 [-]: JMP       47           ; PC := 47
 30 [-]: GETGLOBAL R5 K3        ; R5 := 0x7b998233
 31 [-]: MOVE      R6 R4        ; R6 := R4
 32 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 33 [-]: TEST      R5 1         ; if R5 then PC := 47
 34 [-]: JMP       47           ; PC := 47
 35 [-]: GETGLOBAL R5 K7        ; R5 := 0x89326c93
 36 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5[0x05909209]
 37 [-]: MOVE      R7 R4        ; R7 := R4
 38 [-]: SELF      R8 R1 K9     ; R9 := R1; R8 := R1[0xf6ebd926]
 39 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 40 [-]: SELF      R9 R1 K10    ; R10 := R1; R9 := R1[0x5280b883]
 41 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 42 [-]: MOVE      R10 R2       ; R10 := R2
 43 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 44 [-]: SELF      R5 R1 K11    ; R6 := R1; R5 := R1[0x768274d6]
 45 [-]: LOADBOOL  R7 0 0       ; R7 := false
 46 [-]: CALL      R5 3 1       ; R5(R6,R7)
 47 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 71
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
 10 [-]: LOADBOOL  R4 1 0       ; R4 := true
 11 [-]: CALL      R2 3 1       ; R2(R3,R4)
 12 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 78
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x73a8846a]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0x5163741e]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
  6 [-]: MOVE      R4 R2        ; R4 := R2
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 1         ; if R3 then PC := 39
  9 [-]: JMP       39           ; PC := 39
 10 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2[0xc9f6a7d7]
 11 [-]: GETGLOBAL R5 K4        ; R5 := 0x1ee7cc80
 12 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 13 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 14 [-]: MOVE      R5 R3        ; R5 := R3
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: TEST      R4 1         ; if R4 then PC := 39
 17 [-]: JMP       39           ; PC := 39
 18 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3[0x2b54251b]
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: EQ        0 R4 R2      ; if R4 ~= R2 then PC := 39
 21 [-]: JMP       39           ; PC := 39
 22 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 23 [-]: GETGLOBAL R5 K6        ; R5 := 0x5135c7a4
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: TEST      R4 1         ; if R4 then PC := 39
 26 [-]: JMP       39           ; PC := 39
 27 [-]: GETGLOBAL R4 K7        ; R4 := 0x89326c93
 28 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4[0x05909209]
 29 [-]: GETGLOBAL R6 K6        ; R6 := 0x5135c7a4
 30 [-]: SELF      R7 R3 K9     ; R8 := R3; R7 := R3[0xf6ebd926]
 31 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 32 [-]: SELF      R8 R3 K10    ; R9 := R3; R8 := R3[0x5280b883]
 33 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 34 [-]: MOVE      R9 R1        ; R9 := R1
 35 [-]: CALL      R4 6 2       ; R4 := R4(R5,R6,R7,R8,R9)
 36 [-]: SELF      R5 R3 K11    ; R6 := R3; R5 := R3[0x768274d6]
 37 [-]: LOADBOOL  R7 0 0       ; R7 := false
 38 [-]: CALL      R5 3 1       ; R5(R6,R7)
 39 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 91
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
 19 [-]: LOADBOOL  R5 1 0       ; R5 := true
 20 [-]: CALL      R3 3 1       ; R3(R4,R5)
 21 [-]: RETURN    R0 1         ; return 


