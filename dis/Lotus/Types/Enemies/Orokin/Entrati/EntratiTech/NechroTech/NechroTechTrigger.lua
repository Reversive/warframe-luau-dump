; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  13

  1 [-]: LOADK     R0 8         ; R0 := 8.000000
  2 [-]: LOADK     R1 1000      ; R1 := 1000.000000
  3 [-]: LOADK     R2 1000      ; R2 := 1000.000000
  4 [-]: LOADK     R3 10        ; R3 := 10.000000
  5 [-]: GETGLOBAL R4 K0        ; R4 := 0x2d0fad09
  6 [-]: LOADK     R5 K1        ; R5 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: NEWTABLE  R5 3 0       ; R5 := {}
  9 [-]: NEWTABLE  R6 0 2       ; R6 := {}
 10 [-]: GETGLOBAL R7 K3        ; R7 := 0x0469f296
 11 [-]: LOADK     R8 K4        ; R8 := "CrushPopOne"
 12 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 13 [-]: SETTABLE  R6 K2 R7     ; R6["name"] := R7
 14 [-]: SETTABLE  R6 K5 K6     ; R6["maxTime"] := 2.500000
 15 [-]: NEWTABLE  R7 0 2       ; R7 := {}
 16 [-]: GETGLOBAL R8 K3        ; R8 := 0x0469f296
 17 [-]: LOADK     R9 K7        ; R9 := "CrushPopTwo"
 18 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 19 [-]: SETTABLE  R7 K2 R8     ; R7["name"] := R8
 20 [-]: SETTABLE  R7 K5 K8     ; R7["maxTime"] := 2.600000
 21 [-]: NEWTABLE  R8 0 2       ; R8 := {}
 22 [-]: GETGLOBAL R9 K3        ; R9 := 0x0469f296
 23 [-]: LOADK     R10 K9       ; R10 := "CrushBurst"
 24 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 25 [-]: SETTABLE  R8 K2 R9     ; R8["name"] := R9
 26 [-]: SETTABLE  R8 K5 K10    ; R8["maxTime"] := 2.750000
 27 [-]: SETLIST   R5 3 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 3
 28 [-]: CLOSURE   R6 0         ; R6 := closure(Function #1)
 29 [-]: CLOSURE   R7 1         ; R7 := closure(Function #2)
 30 [-]: GETGLOBAL R8 K3        ; R8 := 0x0469f296
 31 [-]: LOADK     R9 K11       ; R9 := "CONDRIX_NULLIFIER_AB"
 32 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 33 [-]: CLOSURE   R9 2         ; R9 := closure(Function #3)
 34 [-]: MOVE      R0 R7        ; R0 := R7
 35 [-]: MOVE      R0 R8        ; R0 := R8
 36 [-]: SETGLOBAL R9 K12       ; Grab := R9
 37 [-]: CLOSURE   R9 3         ; R9 := closure(Function #4)
 38 [-]: MOVE      R0 R7        ; R0 := R7
 39 [-]: MOVE      R0 R6        ; R0 := R6
 40 [-]: SETGLOBAL R9 K13       ; Knockup := R9
 41 [-]: CLOSURE   R9 4         ; R9 := closure(Function #5)
 42 [-]: MOVE      R0 R0        ; R0 := R0
 43 [-]: MOVE      R0 R1        ; R0 := R1
 44 [-]: MOVE      R0 R2        ; R0 := R2
 45 [-]: MOVE      R0 R3        ; R0 := R3
 46 [-]: CLOSURE   R10 5        ; R10 := closure(Function #6)
 47 [-]: CLOSURE   R11 6        ; R11 := closure(Function #7)
 48 [-]: MOVE      R0 R4        ; R0 := R4
 49 [-]: CLOSURE   R12 7        ; R12 := closure(Function #8)
 50 [-]: MOVE      R0 R7        ; R0 := R7
 51 [-]: MOVE      R0 R9        ; R0 := R9
 52 [-]: MOVE      R0 R5        ; R0 := R5
 53 [-]: MOVE      R0 R10       ; R0 := R10
 54 [-]: MOVE      R0 R11       ; R0 := R11
 55 [-]: SETGLOBAL R12 K14      ; Crush := R12
 56 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 19
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x18d05d30]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 26
  5 [-]: JMP       26           ; PC := 26
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0x34291f5c
  7 [-]: GETTABLE  R2 R2 K3     ; R2 := R2[0x35c16153]
  8 [-]: CALL      R2 1 2       ; R2 := R2()
  9 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0xfc0e440a]
 10 [-]: LOADK     R5 28        ; R5 := 28.000000
 11 [-]: LOADBOOL  R6 1 0       ; R6 := true
 12 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 13 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2[0xca73dd2a]
 14 [-]: LOADK     R5 0         ; R5 := 0.000000
 15 [-]: CALL      R3 3 1       ; R3(R4,R5)
 16 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2[0x86cd00cb]
 17 [-]: MOVE      R5 R1        ; R5 := R1
 18 [-]: CALL      R3 3 1       ; R3(R4,R5)
 19 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2[0x80b1dafb]
 20 [-]: GETGLOBAL R5 K8        ; R5 := 0xf7175fbf
 21 [-]: SUB       R5 R5 K9     ; R5 := R5 - 1.000000
 22 [-]: CALL      R3 3 1       ; R3(R4,R5)
 23 [-]: SELF      R3 R0 K10    ; R4 := R0; R3 := R0[0x479483bb]
 24 [-]: MOVE      R5 R2        ; R5 := R2
 25 [-]: CALL      R3 3 1       ; R3(R4,R5)
 26 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 30
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x53c3399f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: LT        0 K1 R2      ; if 0.000000 >= R2 then PC := 7
  4 [-]: JMP       7            ; PC := 7
  5 [-]: LOADBOOL  R2 0 0       ; R2 := false
  6 [-]: RETURN    R2 2         ; return R2
  7 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0x2b54251b]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
 10 [-]: MOVE      R4 R1        ; R4 := R1
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: TEST      R3 1         ; if R3 then PC := 48
 13 [-]: JMP       48           ; PC := 48
 14 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
 15 [-]: MOVE      R4 R2        ; R4 := R2
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: TEST      R3 1         ; if R3 then PC := 48
 18 [-]: JMP       48           ; PC := 48
 19 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1[0xf2deaf69]
 20 [-]: GETGLOBAL R5 K5        ; R5 := gLotusNpcAvatarType
 21 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 22 [-]: TEST      R3 0         ; if not R3 then PC := 48
 23 [-]: JMP       48           ; PC := 48
 24 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2[0x9d6904c1]
 25 [-]: SELF      R5 R1 K7     ; R6 := R1; R5 := R1[0x808b79e6]
 26 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 27 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 28 [-]: TEST      R3 1         ; if R3 then PC := 48
 29 [-]: JMP       48           ; PC := 48
 30 [-]: SELF      R3 R1 K8     ; R4 := R1; R3 := R1[0x2047cfe7]
 31 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 32 [-]: TEST      R3 1         ; if R3 then PC := 48
 33 [-]: JMP       48           ; PC := 48
 34 [-]: SELF      R3 R1 K9     ; R4 := R1; R3 := R1[0x1ac1655c]
 35 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 36 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3[0x73901acf]
 37 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 38 [-]: TEST      R3 1         ; if R3 then PC := 48
 39 [-]: JMP       48           ; PC := 48
 40 [-]: SELF      R3 R1 K11    ; R4 := R1; R3 := R1[0x35844cf2]
 41 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 42 [-]: TEST      R3 1         ; if R3 then PC := 48
 43 [-]: JMP       48           ; PC := 48
 44 [-]: SELF      R3 R1 K12    ; R4 := R1; R3 := R1[0x278b099d]
 45 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 46 [-]: TEST      R3 0         ; if not R3 then PC := 50
 47 [-]: JMP       50           ; PC := 50
 48 [-]: LOADBOOL  R3 0 0       ; R3 := false
 49 [-]: RETURN    R3 2         ; return R3
 50 [-]: LOADBOOL  R3 1 0       ; R3 := true
 51 [-]: RETURN    R3 2         ; return R3
 52 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 57
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: TEST      R2 1         ; if R2 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0x349728e6]
  9 [-]: GETUPVAL  R4 U1        ; R4 := U1
 10 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 11 [-]: TEST      R2 1         ; if R2 then PC := 19
 12 [-]: JMP       19           ; PC := 19
 13 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0xc4dff581]
 14 [-]: LOADK     R4 10        ; R4 := 10.000000
 15 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 16 [-]: TEST      R2 0         ; if not R2 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0x05eeb9db]
 20 [-]: LOADK     R4 1         ; R4 := 1.000000
 21 [-]: CALL      R2 3 1       ; R2(R3,R4)
 22 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0x2b54251b]
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: GETGLOBAL R3 K5        ; R3 := 0x7b998233
 25 [-]: MOVE      R4 R2        ; R4 := R2
 26 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 27 [-]: TEST      R3 1         ; if R3 then PC := 34
 28 [-]: JMP       34           ; PC := 34
 29 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2[0xf2deaf69]
 30 [-]: GETGLOBAL R5 K7        ; R5 := gLotusVehicleAvatarType
 31 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 32 [-]: TEST      R3 1         ; if R3 then PC := 35
 33 [-]: JMP       35           ; PC := 35
 34 [-]: RETURN    R0 1         ; return 
 35 [-]: SELF      R3 R2 K8     ; R4 := R2; R3 := R2[0x388577d5]
 36 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 37 [-]: GETGLOBAL R4 K9        ; R4 := _T
 38 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["ThanoGrabActive"]
 39 [-]: EQ        0 R4 K11     ; if R4 ~= nil then PC := 44
 40 [-]: JMP       44           ; PC := 44
 41 [-]: GETGLOBAL R4 K9        ; R4 := _T
 42 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 43 [-]: SETTABLE  R4 K10 R5    ; R4["ThanoGrabActive"] := R5
 44 [-]: GETGLOBAL R4 K9        ; R4 := _T
 45 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["ThanoGrabActive"]
 46 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 47 [-]: EQ        0 R4 K11     ; if R4 ~= nil then PC := 53
 48 [-]: JMP       53           ; PC := 53
 49 [-]: GETGLOBAL R4 K9        ; R4 := _T
 50 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["ThanoGrabActive"]
 51 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 52 [-]: SETTABLE  R4 R3 R5     ; R4[R3] := R5
 53 [-]: GETGLOBAL R4 K9        ; R4 := _T
 54 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["ThanoGrabActive"]
 55 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 56 [-]: SETTABLE  R4 K12 R1    ; R4["pendingTarget"] := R1
 57 [-]: SELF      R4 R0 K13    ; R5 := R0; R4 := R0[0xf4e253b6]
 58 [-]: CALL      R4 2 1       ; R4(R5)
 59 [-]: GETGLOBAL R4 K5        ; R4 := 0x7b998233
 60 [-]: GETGLOBAL R5 K14       ; R5 := 0x38078fd5
 61 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 62 [-]: TEST      R4 1         ; if R4 then PC := 68
 63 [-]: JMP       68           ; PC := 68
 64 [-]: SELF      R4 R2 K15    ; R5 := R2; R4 := R2[0x659d451f]
 65 [-]: GETGLOBAL R6 K14       ; R6 := 0x38078fd5
 66 [-]: LOADBOOL  R7 0 0       ; R7 := false
 67 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 68 [-]: SELF      R4 R2 K16    ; R5 := R2; R4 := R2[0x21b4c60e]
 69 [-]: LOADK     R6 K17       ; R6 := "GrabEnd"
 70 [-]: LOADK     R7 5         ; R7 := 5.000000
 71 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 72 [-]: SELF      R4 R2 K18    ; R5 := R2; R4 := R2[0xb2532845]
 73 [-]: GETGLOBAL R6 K19       ; R6 := 0x0469f296
 74 [-]: LOADK     R7 K20       ; R7 := "SetGrabActive"
 75 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 76 [-]: CALL      R4 0 1       ; R4(R5,...)
 77 [-]: SELF      R4 R0 K21    ; R5 := R0; R4 := R0[0xa2880940]
 78 [-]: CALL      R4 2 1       ; R4(R5)
 79 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 96
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: TEST      R2 1         ; if R2 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x2b54251b]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 11 [-]: MOVE      R4 R2        ; R4 := R2
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: TEST      R3 1         ; if R3 then PC := 20
 14 [-]: JMP       20           ; PC := 20
 15 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2[0xf2deaf69]
 16 [-]: GETGLOBAL R5 K3        ; R5 := gLotusVehicleAvatarType
 17 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 18 [-]: TEST      R3 1         ; if R3 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: GETUPVAL  R3 U1        ; R3 := U1
 22 [-]: MOVE      R4 R1        ; R4 := R1
 23 [-]: MOVE      R5 R2        ; R5 := R2
 24 [-]: CALL      R3 3 1       ; R3(R4,R5)
 25 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 26 [-]: GETGLOBAL R4 K4        ; R4 := 0x38078fd5
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: TEST      R3 1         ; if R3 then PC := 34
 29 [-]: JMP       34           ; PC := 34
 30 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2[0x659d451f]
 31 [-]: GETGLOBAL R5 K4        ; R5 := 0x38078fd5
 32 [-]: LOADBOOL  R6 0 0       ; R6 := false
 33 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 34 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2[0x21b4c60e]
 35 [-]: LOADK     R5 K7        ; R5 := "GrabEnd"
 36 [-]: LOADK     R6 5         ; R6 := 5.000000
 37 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 38 [-]: SELF      R3 R2 K8     ; R4 := R2; R3 := R2[0x0b4bcfb6]
 39 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 40 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3[0x77c731a8]
 41 [-]: MOVE      R5 R1        ; R5 := R1
 42 [-]: LOADK     R6 0         ; R6 := 0.500000
 43 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 44 [-]: SELF      R3 R0 K10    ; R4 := R0; R3 := R0[0xa2880940]
 45 [-]: CALL      R3 2 1       ; R3(R4)
 46 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 119
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0x34291f5c
  3 [-]: GETTABLE  R2 R2 K1     ; R2 := R2[0x7258f36f]
  4 [-]: GETUPVAL  R3 U1        ; R3 := U1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: GETGLOBAL R3 K0        ; R3 := 0x34291f5c
  7 [-]: GETTABLE  R3 R3 K1     ; R3 := R3[0x7258f36f]
  8 [-]: GETUPVAL  R4 U2        ; R4 := U2
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: GETUPVAL  R4 U3        ; R4 := U3
 11 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
 12 [-]: MOVE      R6 R0        ; R6 := R0
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: TEST      R5 1         ; if R5 then PC := 53
 15 [-]: JMP       53           ; PC := 53
 16 [-]: SELF      R5 R0 K3     ; R6 := R0; R5 := R0[0xde321e6f]
 17 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 18 [-]: SELF      R6 R5 K4     ; R7 := R5; R6 := R5[0xf7d48ee0]
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
 21 [-]: MOVE      R8 R6        ; R8 := R6
 22 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 23 [-]: TEST      R7 1         ; if R7 then PC := 53
 24 [-]: JMP       53           ; PC := 53
 25 [-]: SELF      R7 R6 K5     ; R8 := R6; R7 := R6[0xcde10c4a]
 26 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 27 [-]: SELF      R8 R5 K6     ; R9 := R5; R8 := R5[0xe9f54086]
 28 [-]: GETUPVAL  R10 U0       ; R10 := U0
 29 [-]: LOADK     R11 9        ; R11 := 9.000000
 30 [-]: MOVE      R12 R7       ; R12 := R7
 31 [-]: MOVE      R13 R6       ; R13 := R6
 32 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 33 [-]: MOVE      R1 R8        ; R1 := R8
 34 [-]: SELF      R8 R5 K8     ; R9 := R5; R8 := R5[0x54ba011d]
 35 [-]: MOVE      R10 R2       ; R10 := R2
 36 [-]: LOADK     R11 10       ; R11 := 10.000000
 37 [-]: MOVE      R12 R7       ; R12 := R7
 38 [-]: MOVE      R13 R6       ; R13 := R6
 39 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 40 [-]: SELF      R8 R5 K8     ; R9 := R5; R8 := R5[0x54ba011d]
 41 [-]: MOVE      R10 R3       ; R10 := R3
 42 [-]: LOADK     R11 10       ; R11 := 10.000000
 43 [-]: MOVE      R12 R7       ; R12 := R7
 44 [-]: MOVE      R13 R6       ; R13 := R6
 45 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 46 [-]: SELF      R8 R5 K6     ; R9 := R5; R8 := R5[0xe9f54086]
 47 [-]: GETUPVAL  R10 U3       ; R10 := U3
 48 [-]: LOADK     R11 10       ; R11 := 10.000000
 49 [-]: MOVE      R12 R7       ; R12 := R7
 50 [-]: MOVE      R13 R6       ; R13 := R6
 51 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 52 [-]: MOVE      R4 R8        ; R4 := R8
 53 [-]: MOVE      R8 R1        ; R8 := R1
 54 [-]: MOVE      R9 R2        ; R9 := R2
 55 [-]: MOVE      R10 R3       ; R10 := R3
 56 [-]: MOVE      R11 R4       ; R11 := R4
 57 [-]: RETURN    R8 5         ; return R8,R9,R10,R11
 58 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 140
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0xde321e6f]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0xf7d48ee0]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: SELF      R4 R3 K2     ; R5 := R3; R4 := R3[0xbc4ebb44]
  6 [-]: GETGLOBAL R6 K3        ; R6 := 0x0469f296
  7 [-]: LOADK     R7 K4        ; R7 := "CrushEnemyAttach"
  8 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
  9 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 10 [-]: MOVE      R5 R1        ; R5 := R1
 11 [-]: SELF      R6 R5 K5     ; R7 := R5; R6 := R5[0xfa9e477f]
 12 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 13 [-]: GETGLOBAL R7 K6        ; R7 := 0x7b998233
 14 [-]: MOVE      R8 R6        ; R8 := R6
 15 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 16 [-]: TEST      R7 1         ; if R7 then PC := 62
 17 [-]: JMP       62           ; PC := 62
 18 [-]: SELF      R7 R0 K7     ; R8 := R0; R7 := R0[0xee0bc178]
 19 [-]: MOVE      R9 R5        ; R9 := R5
 20 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 21 [-]: TEST      R7 1         ; if R7 then PC := 62
 22 [-]: JMP       62           ; PC := 62
 23 [-]: SELF      R7 R5 K8     ; R8 := R5; R7 := R5[0xc4dff581]
 24 [-]: LOADK     R9 0         ; R9 := 0.000000
 25 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 26 [-]: TEST      R7 0         ; if not R7 then PC := 32
 27 [-]: JMP       32           ; PC := 32
 28 [-]: SELF      R7 R5 K10    ; R8 := R5; R7 := R5[0x0dd961c5]
 29 [-]: MOVE      R9 R0        ; R9 := R0
 30 [-]: CALL      R7 3 1       ; R7(R8,R9)
 31 [-]: JMP       62           ; PC := 62
 32 [-]: SELF      R7 R5 K8     ; R8 := R5; R7 := R5[0xc4dff581]
 33 [-]: LOADK     R9 8         ; R9 := 8.000000
 34 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 35 [-]: TEST      R7 1         ; if R7 then PC := 62
 36 [-]: JMP       62           ; PC := 62
 37 [-]: SELF      R7 R5 K11    ; R8 := R5; R7 := R5[0x47901f07]
 38 [-]: MOVE      R9 R4        ; R9 := R4
 39 [-]: GETGLOBAL R10 K12      ; R10 := EMPTY_SYMBOL
 40 [-]: GETGLOBAL R11 K13      ; R11 := ZERO_VECTOR
 41 [-]: GETGLOBAL R12 K14      ; R12 := ZERO_ROTATION
 42 [-]: MOVE      R13 R0       ; R13 := R0
 43 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 44 [-]: EQ        0 R2 K15     ; if R2 ~= nil then PC := 50
 45 [-]: JMP       50           ; PC := 50
 46 [-]: GETGLOBAL R7 K16       ; R7 := 0xaa85bb79
 47 [-]: SELF      R7 R7 K17    ; R8 := R7; R7 := R7[0x5cdc8605]
 48 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 49 [-]: MOVE      R2 R7        ; R2 := R7
 50 [-]: SELF      R7 R5 K18    ; R8 := R5; R7 := R5[0x0f89a4d4]
 51 [-]: MOVE      R9 R2        ; R9 := R2
 52 [-]: LOADBOOL  R10 0 0      ; R10 := false
 53 [-]: LOADK     R11 3        ; R11 := 3.000000
 54 [-]: LOADK     R12 3        ; R12 := 3.000000
 55 [-]: LOADBOOL  R13 1 0      ; R13 := true
 56 [-]: LOADK     R14 0        ; R14 := 0.000000
 57 [-]: CALL      R7 8 1       ; R7(R8,R9,R10,R11,R12,R13,R14)
 58 [-]: SELF      R7 R6 K20    ; R8 := R6; R7 := R6[0x55e9211c]
 59 [-]: LOADBOOL  R9 1 0       ; R9 := true
 60 [-]: MOVE      R10 R2       ; R10 := R2
 61 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 62 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 168
; #Upvalues:       1
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: LOADK     R6 0         ; R6 := 0.000000
  2 [-]: LOADNIL   R7 R8        ; R7 := R8 := nil
  3 [-]: LOADK     R9 0         ; R9 := 0.000000
  4 [-]: MOVE      R10 R2       ; R10 := R2
  5 [-]: GETGLOBAL R11 K0       ; R11 := 0x7b998233
  6 [-]: MOVE      R12 R10      ; R12 := R10
  7 [-]: CALL      R11 2 2      ; R11 := R11(R12)
  8 [-]: TEST      R11 0        ; if not R11 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: JMP       173          ; PC := 173
 11 [-]: SELF      R11 R0 K1    ; R12 := R0; R11 := R0[0xee0bc178]
 12 [-]: MOVE      R13 R10      ; R13 := R10
 13 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 14 [-]: TEST      R11 1        ; if R11 then PC := 173
 15 [-]: JMP       173          ; PC := 173
 16 [-]: SELF      R11 R10 K2   ; R12 := R10; R11 := R10[0xfa9e477f]
 17 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 18 [-]: GETGLOBAL R12 K0       ; R12 := 0x7b998233
 19 [-]: MOVE      R13 R11      ; R13 := R11
 20 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 21 [-]: TEST      R12 1        ; if R12 then PC := 120
 22 [-]: JMP       120          ; PC := 120
 23 [-]: SELF      R12 R10 K3   ; R13 := R10; R12 := R10[0xc4dff581]
 24 [-]: LOADK     R14 0        ; R14 := 0.000000
 25 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 26 [-]: TEST      R12 1        ; if R12 then PC := 94
 27 [-]: JMP       94           ; PC := 94
 28 [-]: TEST      R5 0         ; if not R5 then PC := 38
 29 [-]: JMP       38           ; PC := 38
 30 [-]: GETGLOBAL R12 K5       ; R12 := 0x89326c93
 31 [-]: SELF      R12 R12 K6   ; R13 := R12; R12 := R12[0x05909209]
 32 [-]: GETGLOBAL R14 K7       ; R14 := 0x7734b65a
 33 [-]: SELF      R15 R10 K8   ; R16 := R10; R15 := R10[0xef8e8f7f]
 34 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 35 [-]: GETGLOBAL R16 K9       ; R16 := ZERO_ROTATION
 36 [-]: MOVE      R17 R0       ; R17 := R0
 37 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
 38 [-]: EQ        0 R7 K10     ; if R7 ~= nil then PC := 58
 39 [-]: JMP       58           ; PC := 58
 40 [-]: GETGLOBAL R12 K11      ; R12 := 0x34291f5c
 41 [-]: GETTABLE  R12 R12 K12  ; R12 := R12[0x35c16153]
 42 [-]: CALL      R12 1 2      ; R12 := R12()
 43 [-]: MOVE      R7 R12       ; R7 := R12
 44 [-]: SETTABLE  R7 K13 R5    ; R7["canBeFatal"] := R5
 45 [-]: SELF      R12 R7 K14   ; R13 := R7; R12 := R7[0x1586e35e]
 46 [-]: LOADK     R14 10       ; R14 := 10.000000
 47 [-]: LOADK     R15 1        ; R15 := 1.000000
 48 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 49 [-]: SELF      R12 R7 K15   ; R13 := R7; R12 := R7[0x86cd00cb]
 50 [-]: MOVE      R14 R0       ; R14 := R0
 51 [-]: CALL      R12 3 1      ; R12(R13,R14)
 52 [-]: SELF      R12 R7 K16   ; R13 := R7; R12 := R7[0xf4dc3420]
 53 [-]: MOVE      R14 R1       ; R14 := R1
 54 [-]: CALL      R12 3 1      ; R12(R13,R14)
 55 [-]: SELF      R12 R7 K17   ; R13 := R7; R12 := R7[0xca73dd2a]
 56 [-]: LOADK     R14 0        ; R14 := 0.000000
 57 [-]: CALL      R12 3 1      ; R12(R13,R14)
 58 [-]: SELF      R12 R10 K18  ; R13 := R10; R12 := R10[0x0542d42b]
 59 [-]: GETGLOBAL R14 K19      ; R14 := 0xe50288fe
 60 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 61 [-]: TEST      R12 0        ; if not R12 then PC := 78
 62 [-]: JMP       78           ; PC := 78
 63 [-]: GETGLOBAL R12 K11      ; R12 := 0x34291f5c
 64 [-]: GETTABLE  R12 R12 K20  ; R12 := R12[0x7258f36f]
 65 [-]: SELF      R13 R3 K21   ; R14 := R3; R13 := R3[0x111f713c]
 66 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 67 [-]: SELF      R14 R4 K21   ; R15 := R4; R14 := R4[0x111f713c]
 68 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 69 [-]: ADD       R13 R13 R14  ; R13 := R13 + R14
 70 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 71 [-]: SELF      R13 R12 K22  ; R14 := R12; R13 := R12[0xe4c4dc01]
 72 [-]: MOVE      R15 R3       ; R15 := R3
 73 [-]: CALL      R13 3 1      ; R13(R14,R15)
 74 [-]: SELF      R13 R7 K23   ; R14 := R7; R13 := R7[0xf326045f]
 75 [-]: MOVE      R15 R12      ; R15 := R12
 76 [-]: CALL      R13 3 1      ; R13(R14,R15)
 77 [-]: JMP       81           ; PC := 81
 78 [-]: SELF      R13 R7 K23   ; R14 := R7; R13 := R7[0xf326045f]
 79 [-]: MOVE      R15 R3       ; R15 := R3
 80 [-]: CALL      R13 3 1      ; R13(R14,R15)
 81 [-]: SELF      R13 R7 K24   ; R14 := R7; R13 := R7[0xfc0e440a]
 82 [-]: LOADK     R15 20       ; R15 := 20.000000
 83 [-]: TESTSET   R16 R5 0     ; if not R5 then PC := 89 else R16 := R5
 84 [-]: JMP       89           ; PC := 89
 85 [-]: SELF      R16 R10 K3   ; R17 := R10; R16 := R10[0xc4dff581]
 86 [-]: LOADK     R18 8        ; R18 := 8.000000
 87 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 88 [-]: NOT       R16 R16      ; R16 := not R16
 89 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
 90 [-]: SELF      R13 R10 K25  ; R14 := R10; R13 := R10[0x479483bb]
 91 [-]: MOVE      R15 R7       ; R15 := R7
 92 [-]: CALL      R13 3 1      ; R13(R14,R15)
 93 [-]: ADD       R9 R9 K26    ; R9 := R9 + 1.000000
 94 [-]: GETGLOBAL R13 K27      ; R13 := 0xaa85bb79
 95 [-]: SELF      R13 R13 K28  ; R14 := R13; R13 := R13[0x5cdc8605]
 96 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 97 [-]: SELF      R14 R10 K29  ; R15 := R10; R14 := R10[0x444ae2c8]
 98 [-]: MOVE      R16 R13      ; R16 := R13
 99 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
100 [-]: TEST      R14 0        ; if not R14 then PC := 109
101 [-]: JMP       109          ; PC := 109
102 [-]: SELF      R14 R10 K30  ; R15 := R10; R14 := R10[0x5d985c7e]
103 [-]: LOADNIL   R16 R16      ; R16 := nil
104 [-]: LOADBOOL  R17 0 0      ; R17 := false
105 [-]: LOADK     R18 2        ; R18 := 2.000000
106 [-]: LOADK     R19 1        ; R19 := 1.000000
107 [-]: LOADBOOL  R20 0 0      ; R20 := false
108 [-]: CALL      R14 7 1      ; R14(R15,R16,R17,R18,R19,R20)
109 [-]: SELF      R14 R11 K31  ; R15 := R11; R14 := R11[0x55e9211c]
110 [-]: LOADBOOL  R16 0 0      ; R16 := false
111 [-]: MOVE      R17 R13      ; R17 := R13
112 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
113 [-]: GETGLOBAL R14 K32      ; R14 := 0xcbd666e1
114 [-]: LOADK     R15 0        ; R15 := 0.000000
115 [-]: CALL      R14 2 1      ; R14(R15)
116 [-]: GETGLOBAL R14 K33      ; R14 := 0x67652851
117 [-]: CALL      R14 1 2      ; R14 := R14()
118 [-]: ADD       R6 R6 R14    ; R6 := R6 + R14
119 [-]: JMP       173          ; PC := 173
120 [-]: GETUPVAL  R14 U0       ; R14 := U0
121 [-]: GETTABLE  R14 R14 K34  ; R14 := R14[0xfabc505b]
122 [-]: MOVE      R15 R0       ; R15 := R0
123 [-]: MOVE      R16 R10      ; R16 := R10
124 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
125 [-]: TEST      R14 1        ; if R14 then PC := 131
126 [-]: JMP       131          ; PC := 131
127 [-]: SELF      R14 R0 K35   ; R15 := R0; R14 := R0[0x35844cf2]
128 [-]: CALL      R14 2 2      ; R14 := R14(R15)
129 [-]: TEST      R14 1        ; if R14 then PC := 173
130 [-]: JMP       173          ; PC := 173
131 [-]: TEST      R5 0         ; if not R5 then PC := 141
132 [-]: JMP       141          ; PC := 141
133 [-]: GETGLOBAL R14 K5       ; R14 := 0x89326c93
134 [-]: SELF      R14 R14 K6   ; R15 := R14; R14 := R14[0x05909209]
135 [-]: GETGLOBAL R16 K7       ; R16 := 0x7734b65a
136 [-]: SELF      R17 R10 K8   ; R18 := R10; R17 := R10[0xef8e8f7f]
137 [-]: CALL      R17 2 2      ; R17 := R17(R18)
138 [-]: GETGLOBAL R18 K9       ; R18 := ZERO_ROTATION
139 [-]: MOVE      R19 R0       ; R19 := R0
140 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
141 [-]: EQ        0 R8 K10     ; if R8 ~= nil then PC := 163
142 [-]: JMP       163          ; PC := 163
143 [-]: GETGLOBAL R14 K11      ; R14 := 0x34291f5c
144 [-]: GETTABLE  R14 R14 K12  ; R14 := R14[0x35c16153]
145 [-]: CALL      R14 1 2      ; R14 := R14()
146 [-]: MOVE      R8 R14       ; R8 := R14
147 [-]: SELF      R14 R8 K23   ; R15 := R8; R14 := R8[0xf326045f]
148 [-]: MOVE      R16 R3       ; R16 := R3
149 [-]: CALL      R14 3 1      ; R14(R15,R16)
150 [-]: SELF      R14 R8 K14   ; R15 := R8; R14 := R8[0x1586e35e]
151 [-]: LOADK     R16 2        ; R16 := 2.000000
152 [-]: LOADK     R17 1        ; R17 := 1.000000
153 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
154 [-]: SELF      R14 R8 K15   ; R15 := R8; R14 := R8[0x86cd00cb]
155 [-]: MOVE      R16 R0       ; R16 := R0
156 [-]: CALL      R14 3 1      ; R14(R15,R16)
157 [-]: SELF      R14 R8 K16   ; R15 := R8; R14 := R8[0xf4dc3420]
158 [-]: MOVE      R16 R1       ; R16 := R1
159 [-]: CALL      R14 3 1      ; R14(R15,R16)
160 [-]: SELF      R14 R8 K17   ; R15 := R8; R14 := R8[0xca73dd2a]
161 [-]: LOADK     R16 0        ; R16 := 0.000000
162 [-]: CALL      R14 3 1      ; R14(R15,R16)
163 [-]: SELF      R14 R10 K25  ; R15 := R10; R14 := R10[0x479483bb]
164 [-]: MOVE      R16 R8       ; R16 := R8
165 [-]: CALL      R14 3 1      ; R14(R15,R16)
166 [-]: ADD       R9 R9 K26    ; R9 := R9 + 1.000000
167 [-]: GETGLOBAL R14 K32      ; R14 := 0xcbd666e1
168 [-]: LOADK     R15 0        ; R15 := 0.000000
169 [-]: CALL      R14 2 1      ; R14(R15)
170 [-]: GETGLOBAL R14 K33      ; R14 := 0x67652851
171 [-]: CALL      R14 1 2      ; R14 := R14()
172 [-]: ADD       R6 R6 R14    ; R6 := R6 + R14
173 [-]: MOVE      R14 R6       ; R14 := R6
174 [-]: MOVE      R15 R9       ; R15 := R9
175 [-]: RETURN    R14 3        ; return R14,R15
176 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 247
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: TEST      R2 1         ; if R2 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x05eeb9db]
  9 [-]: LOADK     R4 1         ; R4 := 1.000000
 10 [-]: CALL      R2 3 1       ; R2(R3,R4)
 11 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0x2b54251b]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 14 [-]: MOVE      R4 R2        ; R4 := R2
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 1         ; if R3 then PC := 23
 17 [-]: JMP       23           ; PC := 23
 18 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2[0xf2deaf69]
 19 [-]: GETGLOBAL R5 K4        ; R5 := gLotusVehicleAvatarType
 20 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 21 [-]: TEST      R3 1         ; if R3 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: RETURN    R0 1         ; return 
 24 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0[0xf4e253b6]
 25 [-]: CALL      R3 2 1       ; R3(R4)
 26 [-]: GETUPVAL  R3 U1        ; R3 := U1
 27 [-]: MOVE      R4 R2        ; R4 := R2
 28 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 29 [-]: SELF      R6 R2 K6     ; R7 := R2; R6 := R2[0xde321e6f]
 30 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 31 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6[0xf7d48ee0]
 32 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 33 [-]: LOADNIL   R7 R7        ; R7 := nil
 34 [-]: SELF      R8 R2 K8     ; R9 := R2; R8 := R2[0xa5e492d4]
 35 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 36 [-]: TEST      R8 0         ; if not R8 then PC := 46
 37 [-]: JMP       46           ; PC := 46
 38 [-]: SELF      R8 R1 K9     ; R9 := R1; R8 := R1[0x47901f07]
 39 [-]: GETGLOBAL R10 K10      ; R10 := 0x0c21593a
 40 [-]: GETGLOBAL R11 K11      ; R11 := EMPTY_SYMBOL
 41 [-]: GETGLOBAL R12 K12      ; R12 := ZERO_VECTOR
 42 [-]: GETGLOBAL R13 K13      ; R13 := ZERO_ROTATION
 43 [-]: MOVE      R14 R6       ; R14 := R6
 44 [-]: CALL      R8 7 2       ; R8 := R8(R9,R10,R11,R12,R13,R14)
 45 [-]: MOVE      R7 R8        ; R7 := R8
 46 [-]: GETGLOBAL R8 K2        ; R8 := 0x7b998233
 47 [-]: MOVE      R9 R7        ; R9 := R7
 48 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 49 [-]: TEST      R8 1         ; if R8 then PC := 54
 50 [-]: JMP       54           ; PC := 54
 51 [-]: SELF      R8 R7 K14    ; R9 := R7; R8 := R7[0x2d9ba74f]
 52 [-]: DIV       R10 R3 K15   ; R10 := R3 / 1.250000
 53 [-]: CALL      R8 3 1       ; R8(R9,R10)
 54 [-]: LOADK     R8 0         ; R8 := 0.000000
 55 [-]: GETGLOBAL R9 K16       ; R9 := 0xc8802016
 56 [-]: GETUPVAL  R10 U2       ; R10 := U2
 57 [-]: CALL      R9 2 4       ; R9,R10,R11 := R9(R10)
 58 [-]: JMP       83           ; PC := 83
 59 [-]: GETUPVAL  R14 U3       ; R14 := U3
 60 [-]: MOVE      R15 R2       ; R15 := R2
 61 [-]: MOVE      R16 R1       ; R16 := R1
 62 [-]: CALL      R14 3 1      ; R14(R15,R16)
 63 [-]: GETTABLE  R14 R13 K18  ; R14 := R13["maxTime"]
 64 [-]: SETTABLE  R13 K17 R14  ; R13["time"] := R14
 65 [-]: GETTABLE  R14 R13 K17  ; R14 := R13["time"]
 66 [-]: LT        0 R8 R14     ; if R8 >= R14 then PC := 75
 67 [-]: JMP       75           ; PC := 75
 68 [-]: GETGLOBAL R14 K19      ; R14 := 0xcbd666e1
 69 [-]: LOADK     R15 0        ; R15 := 0.000000
 70 [-]: CALL      R14 2 1      ; R14(R15)
 71 [-]: GETGLOBAL R14 K20      ; R14 := 0x67652851
 72 [-]: CALL      R14 1 2      ; R14 := R14()
 73 [-]: ADD       R8 R8 R14    ; R8 := R8 + R14
 74 [-]: JMP       65           ; PC := 65
 75 [-]: GETUPVAL  R14 U4       ; R14 := U4
 76 [-]: MOVE      R15 R2       ; R15 := R2
 77 [-]: MOVE      R16 R6       ; R16 := R6
 78 [-]: MOVE      R17 R1       ; R17 := R1
 79 [-]: MOVE      R18 R4       ; R18 := R4
 80 [-]: MOVE      R19 R5       ; R19 := R5
 81 [-]: LOADBOOL  R20 1 0      ; R20 := true
 82 [-]: CALL      R14 7 1      ; R14(R15,R16,R17,R18,R19,R20)
 83 [-]: TFORLOOP  R9 2         ; R12,R13 :=  R9(R10,R11); if R12 ~= nil then begin PC = 59; R11 := R12 end
 84 [-]: JMP       59           ; PC := 59
 85 [-]: GETGLOBAL R14 K2       ; R14 := 0x7b998233
 86 [-]: GETGLOBAL R15 K21      ; R15 := 0x38078fd5
 87 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 88 [-]: TEST      R14 1        ; if R14 then PC := 94
 89 [-]: JMP       94           ; PC := 94
 90 [-]: SELF      R14 R2 K22   ; R15 := R2; R14 := R2[0x659d451f]
 91 [-]: GETGLOBAL R16 K21      ; R16 := 0x38078fd5
 92 [-]: LOADBOOL  R17 0 0      ; R17 := false
 93 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
 94 [-]: SELF      R14 R2 K23   ; R15 := R2; R14 := R2[0x21b4c60e]
 95 [-]: LOADK     R16 K24      ; R16 := "GrabEnd"
 96 [-]: LOADK     R17 5        ; R17 := 5.000000
 97 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
 98 [-]: SELF      R14 R0 K25   ; R15 := R0; R14 := R0[0xa2880940]
 99 [-]: CALL      R14 2 1      ; R14(R15)
100 [-]: RETURN    R0 1         ; return 


