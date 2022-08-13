; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  4

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  3 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3)
  4 [-]: MOVE      R0 R1        ; R0 := R1
  5 [-]: CLOSURE   R3 3         ; R3 := closure(Function #4)
  6 [-]: MOVE      R0 R2        ; R0 := R2
  7 [-]: SETGLOBAL R3 K0        ; ApplyCustomization := R3
  8 [-]: CLOSURE   R3 4         ; R3 := closure(Function #5)
  9 [-]: MOVE      R0 R0        ; R0 := R0
 10 [-]: SETGLOBAL R3 K1        ; ShowClipDeco := R3
 11 [-]: CLOSURE   R3 5         ; R3 := closure(Function #6)
 12 [-]: SETGLOBAL R3 K2        ; ReloadDropClips := R3
 13 [-]: CLOSURE   R3 6         ; R3 := closure(Function #7)
 14 [-]: SETGLOBAL R3 K3        ; PrimaryFire := R3
 15 [-]: CLOSURE   R3 7         ; R3 := closure(Function #8)
 16 [-]: SETGLOBAL R3 K4        ; AltFire := R3
 17 [-]: CLOSURE   R3 8         ; R3 := closure(Function #9)
 18 [-]: MOVE      R0 R2        ; R0 := R2
 19 [-]: SETGLOBAL R3 K5        ; SpinBasedOnFireRate := R3
 20 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 11
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


; Function #2:
;
; Name:            
; Defined at line: 18
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x2b54251b]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 17
  7 [-]: JMP       17           ; PC := 17
  8 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xf2deaf69]
  9 [-]: GETGLOBAL R4 K3        ; R4 := gWeaponAttachmentType
 10 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 11 [-]: TEST      R2 0         ; if not R2 then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0x73a8846a]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: RETURN    R2 2         ; return R2
 16 [-]: JMP       27           ; PC := 27
 17 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0[0xed324116]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 20 [-]: MOVE      R4 R2        ; R4 := R2
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: TEST      R3 1         ; if R3 then PC := 27
 23 [-]: JMP       27           ; PC := 27
 24 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2[0xed324116]
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: RETURN    R3 2         ; return R3
 27 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 30
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 1         ; if R2 then PC := 47
  8 [-]: JMP       47           ; PC := 47
  9 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0x68d708a7]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2[0x61b59a83]
 12 [-]: MOVE      R5 R0        ; R5 := R0
 13 [-]: CALL      R3 3 1       ; R3(R4,R5)
 14 [-]: GETGLOBAL R3 K3        ; R3 := 0xb009bbc6
 15 [-]: SELF      R4 R2 K4     ; R5 := R2; R4 := R2[0x2540510f]
 16 [-]: LOADK     R6 0         ; R6 := 0.000000
 17 [-]: CALL      R4 3 0       ; R4,... := R4(R5,R6)
 18 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 19 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 20 [-]: MOVE      R5 R3        ; R5 := R3
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: TEST      R4 1         ; if R4 then PC := 47
 23 [-]: JMP       47           ; PC := 47
 24 [-]: SELF      R4 R1 K5     ; R5 := R1; R4 := R1[0x41bf4b5d]
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: SELF      R5 R3 K6     ; R6 := R3; R5 := R3[0xc89bae6f]
 27 [-]: MOVE      R7 R4        ; R7 := R4
 28 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 29 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 30 [-]: MOVE      R7 R5        ; R7 := R5
 31 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 32 [-]: TEST      R6 1         ; if R6 then PC := 47
 33 [-]: JMP       47           ; PC := 47
 34 [-]: SELF      R6 R5 K7     ; R7 := R5; R6 := R5[0x63efe944]
 35 [-]: LOADK     R8 1         ; R8 := 1.000000
 36 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 37 [-]: LOADK     R7 1         ; R7 := 1.000000
 38 [-]: LEN       R8 R6        ; R8 := # R6
 39 [-]: LOADK     R9 1         ; R9 := 1.000000
 40 [-]: FORPREP   R7 46        ; R7 -= R9; PC := 46
 41 [-]: GETTABLE  R11 R6 R10   ; R11 := R6[R10]
 42 [-]: SELF      R12 R0 K9    ; R13 := R0; R12 := R0[0xcddc3abb]
 43 [-]: SUB       R14 R10 K10  ; R14 := R10 - 1.000000
 44 [-]: MOVE      R15 R11      ; R15 := R11
 45 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 46 [-]: FORLOOP   R7 41        ; R7 += R9; if R7 <= R8 then begin PC := 41; R10 := R7 end
 47 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 53
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: LOADK     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 58
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 62
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xc9f6a7d7]
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0x1ee7cc80
  3 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  4 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0x73a8846a]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2[0x5163741e]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: GETGLOBAL R4 K4        ; R4 := 0x7b998233
  9 [-]: MOVE      R5 R3        ; R5 := R3
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: TEST      R4 1         ; if R4 then PC := 25
 12 [-]: JMP       25           ; PC := 25
 13 [-]: GETGLOBAL R4 K5        ; R4 := _T
 14 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["sundialPistol"]
 15 [-]: EQ        0 R4 K7      ; if R4 ~= nil then PC := 20
 16 [-]: JMP       20           ; PC := 20
 17 [-]: GETGLOBAL R4 K5        ; R4 := _T
 18 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 19 [-]: SETTABLE  R4 K6 R5     ; R4["sundialPistol"] := R5
 20 [-]: GETGLOBAL R4 K5        ; R4 := _T
 21 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["sundialPistol"]
 22 [-]: SELF      R5 R3 K8     ; R6 := R3; R5 := R3[0x388577d5]
 23 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 24 [-]: SETTABLE  R4 R5 K9     ; R4[R5] := 0.000000
 25 [-]: GETGLOBAL R4 K4        ; R4 := 0x7b998233
 26 [-]: MOVE      R5 R1        ; R5 := R1
 27 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 28 [-]: TEST      R4 1         ; if R4 then PC := 34
 29 [-]: JMP       34           ; PC := 34
 30 [-]: SELF      R4 R1 K10    ; R5 := R1; R4 := R1[0xd4cc05b4]
 31 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 32 [-]: TEST      R4 1         ; if R4 then PC := 35
 33 [-]: JMP       35           ; PC := 35
 34 [-]: RETURN    R0 1         ; return 
 35 [-]: SELF      R4 R1 K11    ; R5 := R1; R4 := R1[0x768274d6]
 36 [-]: LOADBOOL  R6 0 0       ; R6 := false
 37 [-]: CALL      R4 3 1       ; R4(R5,R6)
 38 [-]: GETGLOBAL R4 K4        ; R4 := 0x7b998233
 39 [-]: GETGLOBAL R5 K12       ; R5 := 0x5135c7a4
 40 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 41 [-]: TEST      R4 1         ; if R4 then PC := 59
 42 [-]: JMP       59           ; PC := 59
 43 [-]: SELF      R4 R0 K13    ; R5 := R0; R4 := R0[0xcb3851b8]
 44 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 45 [-]: GETTABLE  R5 R4 K14    ; R5 := R4["heading"]
 46 [-]: ADD       R5 R5 K15    ; R5 := R5 + 60.000000
 47 [-]: SETTABLE  R4 K14 R5    ; R4["heading"] := R5
 48 [-]: GETTABLE  R5 R4 K16    ; R5 := R4["pitch"]
 49 [-]: ADD       R5 R5 K17    ; R5 := R5 + 90.000000
 50 [-]: SETTABLE  R4 K16 R5    ; R4["pitch"] := R5
 51 [-]: GETGLOBAL R5 K18       ; R5 := 0x89326c93
 52 [-]: SELF      R5 R5 K19    ; R6 := R5; R5 := R5[0x05909209]
 53 [-]: GETGLOBAL R7 K12       ; R7 := 0x5135c7a4
 54 [-]: SELF      R8 R1 K20    ; R9 := R1; R8 := R1[0xd1586535]
 55 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 56 [-]: MOVE      R9 R4        ; R9 := R4
 57 [-]: MOVE      R10 R2       ; R10 := R2
 58 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
 59 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 86
; #Upvalues:       0
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
  9 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0x5163741e]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 12 [-]: MOVE      R4 R2        ; R4 := R2
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: TEST      R3 1         ; if R3 then PC := 45
 15 [-]: JMP       45           ; PC := 45
 16 [-]: GETGLOBAL R3 K3        ; R3 := _T
 17 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["sundialPistol"]
 18 [-]: EQ        0 R3 K5      ; if R3 ~= nil then PC := 23
 19 [-]: JMP       23           ; PC := 23
 20 [-]: GETGLOBAL R3 K3        ; R3 := _T
 21 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 22 [-]: SETTABLE  R3 K4 R4     ; R3["sundialPistol"] := R4
 23 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2[0x388577d5]
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: GETGLOBAL R4 K3        ; R4 := _T
 26 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["sundialPistol"]
 27 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 28 [-]: EQ        0 R4 K5      ; if R4 ~= nil then PC := 34
 29 [-]: JMP       34           ; PC := 34
 30 [-]: GETGLOBAL R4 K3        ; R4 := _T
 31 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["sundialPistol"]
 32 [-]: SETTABLE  R4 R3 K7     ; R4[R3] := 1.000000
 33 [-]: JMP       45           ; PC := 45
 34 [-]: GETGLOBAL R4 K3        ; R4 := _T
 35 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["sundialPistol"]
 36 [-]: GETGLOBAL R5 K8        ; R5 := 0x5bced4c4
 37 [-]: GETTABLE  R5 R5 K9     ; R5 := R5[0xac1b386a]
 38 [-]: GETGLOBAL R6 K10       ; R6 := 0x767adcac
 39 [-]: GETGLOBAL R7 K3        ; R7 := _T
 40 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["sundialPistol"]
 41 [-]: GETTABLE  R7 R7 R3     ; R7 := R7[R3]
 42 [-]: ADD       R7 R7 K7     ; R7 := R7 + 1.000000
 43 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 44 [-]: SETTABLE  R4 R3 R5     ; R4[R3] := R5
 45 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 106
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

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
 12 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0x73a8846a]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 15 [-]: MOVE      R4 R2        ; R4 := R2
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: TEST      R3 0         ; if not R3 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2[0x5163741e]
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 23 [-]: MOVE      R5 R3        ; R5 := R3
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: TEST      R4 0         ; if not R4 then PC := 28
 26 [-]: JMP       28           ; PC := 28
 27 [-]: RETURN    R0 1         ; return 
 28 [-]: GETGLOBAL R4 K6        ; R4 := _T
 29 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["sundialPistol"]
 30 [-]: EQ        0 R4 K8      ; if R4 ~= nil then PC := 35
 31 [-]: JMP       35           ; PC := 35
 32 [-]: GETGLOBAL R4 K6        ; R4 := _T
 33 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 34 [-]: SETTABLE  R4 K7 R5     ; R4["sundialPistol"] := R5
 35 [-]: GETGLOBAL R4 K6        ; R4 := _T
 36 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["sundialPistol"]
 37 [-]: SELF      R5 R3 K9     ; R6 := R3; R5 := R3[0x388577d5]
 38 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 39 [-]: SETTABLE  R4 R5 K10    ; R4[R5] := 0.000000
 40 [-]: SELF      R4 R3 K11    ; R5 := R3; R4 := R3[0xde321e6f]
 41 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 42 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4[0xe9f54086]
 43 [-]: LOADK     R6 1         ; R6 := 1.000000
 44 [-]: LOADK     R7 233       ; R7 := 233.000000
 45 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 46 [-]: SELF      R5 R0 K14    ; R6 := R0; R5 := R0[0x5d985c7e]
 47 [-]: GETGLOBAL R7 K15       ; R7 := 0x3ed1dbc4
 48 [-]: LOADBOOL  R8 0 0       ; R8 := false
 49 [-]: LOADBOOL  R9 0 0       ; R9 := false
 50 [-]: LOADK     R10 0        ; R10 := 0.000000
 51 [-]: GETGLOBAL R11 K16      ; R11 := 0x0469f296
 52 [-]: CALL      R11 1 2      ; R11 := R11()
 53 [-]: MOVE      R12 R4       ; R12 := R4
 54 [-]: CALL      R5 8 1       ; R5(R6,R7,R8,R9,R10,R11,R12)
 55 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 130
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: LOADK     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0x7b998233
  5 [-]: GETGLOBAL R2 K2        ; R2 := 0xbe190284
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 0         ; if not R1 then PC := 13
  8 [-]: JMP       13           ; PC := 13
  9 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
 10 [-]: LOADK     R2 0         ; R2 := 0.000000
 11 [-]: CALL      R1 2 1       ; R1(R2)
 12 [-]: JMP       4            ; PC := 4
 13 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x2b54251b]
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
 16 [-]: MOVE      R3 R1        ; R3 := R1
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: TEST      R2 1         ; if R2 then PC := 29
 19 [-]: JMP       29           ; PC := 29
 20 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0xf2deaf69]
 21 [-]: GETGLOBAL R4 K5        ; R4 := gLotusWeaponAttachmentType
 22 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 23 [-]: TEST      R2 0         ; if not R2 then PC := 29
 24 [-]: JMP       29           ; PC := 29
 25 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1[0xaae943e9]
 26 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 27 [-]: TEST      R2 0         ; if not R2 then PC := 30
 28 [-]: JMP       30           ; PC := 30
 29 [-]: RETURN    R0 1         ; return 
 30 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1[0x73a8846a]
 31 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 32 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 33 [-]: MOVE      R4 R2        ; R4 := R2
 34 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 35 [-]: TEST      R3 0         ; if not R3 then PC := 38
 36 [-]: JMP       38           ; PC := 38
 37 [-]: RETURN    R0 1         ; return 
 38 [-]: SELF      R3 R2 K8     ; R4 := R2; R3 := R2[0x5163741e]
 39 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 40 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 41 [-]: MOVE      R5 R3        ; R5 := R3
 42 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 43 [-]: TEST      R4 0         ; if not R4 then PC := 46
 44 [-]: JMP       46           ; PC := 46
 45 [-]: RETURN    R0 1         ; return 
 46 [-]: GETUPVAL  R4 U0        ; R4 := U0
 47 [-]: MOVE      R5 R0        ; R5 := R0
 48 [-]: CALL      R4 2 1       ; R4(R5)
 49 [-]: GETGLOBAL R4 K2        ; R4 := 0xbe190284
 50 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0xf2deaf69]
 51 [-]: GETGLOBAL R6 K9        ; R6 := gLotusHubGameRulesType
 52 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 53 [-]: TEST      R4 0         ; if not R4 then PC := 56
 54 [-]: JMP       56           ; PC := 56
 55 [-]: RETURN    R0 1         ; return 
 56 [-]: GETGLOBAL R4 K10       ; R4 := 0x00046924
 57 [-]: CALL      R4 1 2       ; R4 := R4()
 58 [-]: LOADBOOL  R5 1 0       ; R5 := true
 59 [-]: GETGLOBAL R6 K11       ; R6 := _T
 60 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["sundialPistol"]
 61 [-]: EQ        0 R6 K13     ; if R6 ~= nil then PC := 66
 62 [-]: JMP       66           ; PC := 66
 63 [-]: GETGLOBAL R6 K11       ; R6 := _T
 64 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 65 [-]: SETTABLE  R6 K12 R7    ; R6["sundialPistol"] := R7
 66 [-]: GETGLOBAL R6 K11       ; R6 := _T
 67 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["sundialPistol"]
 68 [-]: SELF      R7 R3 K14    ; R8 := R3; R7 := R3[0x388577d5]
 69 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 70 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
 71 [-]: EQ        0 R6 K13     ; if R6 ~= nil then PC := 78
 72 [-]: JMP       78           ; PC := 78
 73 [-]: GETGLOBAL R6 K11       ; R6 := _T
 74 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["sundialPistol"]
 75 [-]: SELF      R7 R3 K14    ; R8 := R3; R7 := R3[0x388577d5]
 76 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 77 [-]: SETTABLE  R6 R7 K15    ; R6[R7] := 0.000000
 78 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
 79 [-]: MOVE      R7 R2        ; R7 := R2
 80 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 81 [-]: TEST      R6 1         ; if R6 then PC := 156
 82 [-]: JMP       156          ; PC := 156
 83 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
 84 [-]: MOVE      R7 R3        ; R7 := R3
 85 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 86 [-]: TEST      R6 1         ; if R6 then PC := 156
 87 [-]: JMP       156          ; PC := 156
 88 [-]: GETGLOBAL R6 K16       ; R6 := 0x42dcc9f5
 89 [-]: GETGLOBAL R7 K11       ; R7 := _T
 90 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["sundialPistol"]
 91 [-]: SELF      R8 R3 K14    ; R9 := R3; R8 := R3[0x388577d5]
 92 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 93 [-]: GETTABLE  R7 R7 R8     ; R7 := R7[R8]
 94 [-]: GETGLOBAL R8 K17       ; R8 := 0x53f338c0
 95 [-]: DIV       R7 R7 R8     ; R7 := R7 / R8
 96 [-]: LOADK     R8 0         ; R8 := 0.000000
 97 [-]: LOADK     R9 1         ; R9 := 1.000000
 98 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 99 [-]: GETGLOBAL R7 K11       ; R7 := _T
100 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["sundialPistol"]
101 [-]: SELF      R8 R3 K14    ; R9 := R3; R8 := R3[0x388577d5]
102 [-]: CALL      R8 2 2       ; R8 := R8(R9)
103 [-]: GETGLOBAL R9 K16       ; R9 := 0x42dcc9f5
104 [-]: GETGLOBAL R10 K11      ; R10 := _T
105 [-]: GETTABLE  R10 R10 K12  ; R10 := R10["sundialPistol"]
106 [-]: SELF      R11 R3 K14   ; R12 := R3; R11 := R3[0x388577d5]
107 [-]: CALL      R11 2 2      ; R11 := R11(R12)
108 [-]: GETTABLE  R10 R10 R11  ; R10 := R10[R11]
109 [-]: GETGLOBAL R11 K18      ; R11 := 0xf1e60f76
110 [-]: GETGLOBAL R12 K19      ; R12 := 0x67652851
111 [-]: CALL      R12 1 2      ; R12 := R12()
112 [-]: MUL       R11 R11 R12  ; R11 := R11 * R12
113 [-]: SUB       R10 R10 R11  ; R10 := R10 - R11
114 [-]: LOADK     R11 0        ; R11 := 0.000000
115 [-]: GETGLOBAL R12 K20      ; R12 := 0x767adcac
116 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
117 [-]: SETTABLE  R7 R8 R9     ; R7[R8] := R9
118 [-]: GETGLOBAL R7 K21       ; R7 := 0x5db3ce80
119 [-]: GETGLOBAL R8 K22       ; R8 := 0xab6459d1
120 [-]: GETGLOBAL R9 K23       ; R9 := 0xe5156633
121 [-]: MOVE      R10 R6       ; R10 := R6
122 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
123 [-]: GETGLOBAL R8 K24       ; R8 := 0xae2294fa
124 [-]: MOVE      R9 R7        ; R9 := R7
125 [-]: CALL      R8 2 2       ; R8 := R8(R9)
126 [-]: LT        1 K15 R8     ; if 0.000000 < R8 then PC := 130
127 [-]: JMP       130          ; PC := 130
128 [-]: TEST      R5 0         ; if not R5 then PC := 152
129 [-]: JMP       152          ; PC := 152
130 [-]: SELF      R8 R0 K25    ; R9 := R0; R8 := R0[0x89531483]
131 [-]: CALL      R8 2 2       ; R8 := R8(R9)
132 [-]: GETGLOBAL R9 K19       ; R9 := 0x67652851
133 [-]: CALL      R9 1 2       ; R9 := R9()
134 [-]: MUL       R9 R7 R9     ; R9 := R7 * R9
135 [-]: GETTABLE  R10 R4 K26   ; R10 := R4["heading"]
136 [-]: GETTABLE  R11 R9 K27   ; R11 := R9["x"]
137 [-]: ADD       R10 R10 R11  ; R10 := R10 + R11
138 [-]: SETTABLE  R4 K26 R10   ; R4["heading"] := R10
139 [-]: GETTABLE  R10 R4 K28   ; R10 := R4["pitch"]
140 [-]: GETTABLE  R11 R9 K29   ; R11 := R9["y"]
141 [-]: ADD       R10 R10 R11  ; R10 := R10 + R11
142 [-]: SETTABLE  R4 K28 R10   ; R4["pitch"] := R10
143 [-]: GETTABLE  R10 R4 K30   ; R10 := R4["bank"]
144 [-]: GETTABLE  R11 R9 K31   ; R11 := R9["z"]
145 [-]: ADD       R10 R10 R11  ; R10 := R10 + R11
146 [-]: SETTABLE  R4 K30 R10   ; R4["bank"] := R10
147 [-]: SELF      R10 R0 K32   ; R11 := R0; R10 := R0[0xe28aa928]
148 [-]: MOVE      R12 R8       ; R12 := R8
149 [-]: MOVE      R13 R4       ; R13 := R4
150 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
151 [-]: LOADBOOL  R5 0 0       ; R5 := false
152 [-]: GETGLOBAL R10 K0       ; R10 := 0xcbd666e1
153 [-]: LOADK     R11 0        ; R11 := 0.000000
154 [-]: CALL      R10 2 1      ; R10(R11)
155 [-]: JMP       78           ; PC := 78
156 [-]: RETURN    R0 1         ; return 


