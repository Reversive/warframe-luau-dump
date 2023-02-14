; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xb009bbc6
  2 [-]: LOADK     R1 K1        ; R1 := "/Lotus/Types/Game/Store/ProductsManifest"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0xb009bbc6
  5 [-]: LOADK     R2 K2        ; R2 := "/Lotus/Interface/InWorldText.swf"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0xa421af95
  8 [-]: CONST     R3 0         ; R3 := 0.000000
  9 [-]: CONST     R4 0         ; R4 := 0.250000
 10 [-]: CONST     R5 0         ; R5 := 0.000000
 11 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 12 [-]: GETGLOBAL R3 K4        ; R3 := 0x2d0fad09
 13 [-]: LOADK     R4 K5        ; R4 := "EE.Interface.Utilities"
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: CLOSURE   R4 0         ; R4 := closure(Function #1)
 16 [-]: SETGLOBAL R4 K6        ; SetupWeaponAction := R4
 17 [-]: CLOSURE   R4 1         ; R4 := closure(Function #2)
 18 [-]: SETGLOBAL R4 K7        ; WeaponCacheUpdate := R4
 19 [-]: CLOSURE   R4 2         ; R4 := closure(Function #3)
 20 [-]: MOVE      R0 R0        ; R0 := R0
 21 [-]: SETGLOBAL R4 K8        ; WeaponCacheAction := R4
 22 [-]: CLOSURE   R4 3         ; R4 := closure(Function #4)
 23 [-]: MOVE      R0 R1        ; R0 := R1
 24 [-]: MOVE      R0 R3        ; R0 := R3
 25 [-]: MOVE      R0 R2        ; R0 := R2
 26 [-]: SETGLOBAL R4 K9        ; ShowPickupDescription := R4
 27 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 26
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x89326c93
  3 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x78298275]
  4 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  5 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  6 [-]: TEST      R1 0         ; if not R1 then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: GETGLOBAL R1 K3        ; R1 := 0xcbd666e1
  9 [-]: CONST     R2 0         ; R2 := 0.000000
 10 [-]: CALL      R1 2 1       ; R1(R2)
 11 [-]: JMP       1            ; PC := 1
 12 [-]: CONST     R1 1         ; R1 := 1.000000
 13 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 14 [-]: GETGLOBAL R3 K4        ; R3 := _T
 15 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["WeaponTypes"]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: TEST      R2 0         ; if not R2 then PC := 22
 18 [-]: JMP       22           ; PC := 22
 19 [-]: GETGLOBAL R2 K4        ; R2 := _T
 20 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 21 [-]: SETTABLE  R2 K5 R3     ; R2["WeaponTypes"] := R3
 22 [-]: GETGLOBAL R2 K4        ; R2 := _T
 23 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["WeaponTypes"]
 24 [-]: GETGLOBAL R3 K6        ; R3 := 0x2fee6de7
 25 [-]: GETGLOBAL R4 K7        ; R4 := 0x51db9667
 26 [-]: GETTABLE  R4 R4 R1     ; R4 := R4[R1]
 27 [-]: SETTABLE  R2 R3 R4     ; R2[R3] := R4
 28 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 29 [-]: GETGLOBAL R3 K4        ; R3 := _T
 30 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["WeaponPickupDescriptions"]
 31 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 32 [-]: TEST      R2 0         ; if not R2 then PC := 37
 33 [-]: JMP       37           ; PC := 37
 34 [-]: GETGLOBAL R2 K4        ; R2 := _T
 35 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 36 [-]: SETTABLE  R2 K8 R3     ; R2["WeaponPickupDescriptions"] := R3
 37 [-]: GETGLOBAL R2 K4        ; R2 := _T
 38 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["WeaponPickupDescriptions"]
 39 [-]: GETGLOBAL R3 K6        ; R3 := 0x2fee6de7
 40 [-]: GETGLOBAL R4 K9        ; R4 := 0x6e6fbb39
 41 [-]: GETTABLE  R4 R4 R1     ; R4 := R4[R1]
 42 [-]: SETTABLE  R2 R3 R4     ; R2[R3] := R4
 43 [-]: SELF      R2 R0 K10    ; R3 := R0; R2 := R0[0x3961202b]
 44 [-]: GETGLOBAL R4 K11       ; R4 := 0x64fb1586
 45 [-]: GETGLOBAL R5 K12       ; R5 := 0x43969573
 46 [-]: GETTABLE  R5 R5 R1     ; R5 := R5[R1]
 47 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 48 [-]: CALL      R2 0 1       ; R2(R3,...)
 49 [-]: LOADNIL   R2 R2        ; R2 := nil
 50 [-]: GETGLOBAL R3 K13       ; R3 := 0xc8802016
 51 [-]: GETGLOBAL R4 K14       ; R4 := 0x4e37703e
 52 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 53 [-]: JMP       70           ; PC := 70
 54 [-]: GETGLOBAL R8 K1        ; R8 := 0x89326c93
 55 [-]: SELF      R8 R8 K15    ; R9 := R8; R8 := R8[0xc7fcada9]
 56 [-]: MOVE      R10 R7       ; R10 := R7
 57 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 58 [-]: EQ        1 R6 R1      ; if R6 == R1 then PC := 69
 59 [-]: JMP       69           ; PC := 69
 60 [-]: GETGLOBAL R9 K13       ; R9 := 0xc8802016
 61 [-]: MOVE      R10 R8       ; R10 := R8
 62 [-]: CALL      R9 2 4       ; R9,R10,R11 := R9(R10)
 63 [-]: JMP       66           ; PC := 66
 64 [-]: SELF      R14 R13 K16  ; R15 := R13; R14 := R13[0xa2880940]
 65 [-]: CALL      R14 2 1      ; R14(R15)
 66 [-]: TFORLOOP  R9 2         ; R12,R13 :=  R9(R10,R11); if R12 ~= nil then begin PC = 64; R11 := R12 end
 67 [-]: JMP       64           ; PC := 64
 68 [-]: JMP       70           ; PC := 70
 69 [-]: MOVE      R2 R8        ; R2 := R8
 70 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 54; R5 := R6 end
 71 [-]: JMP       54           ; PC := 54
 72 [-]: LOADKB    R14 1 0      ; R14 := true
 73 [-]: SELF      R15 R0 K17   ; R16 := R0; R15 := R0[0xf37943ff]
 74 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 75 [-]: EQ        1 R14 R15    ; if R14 == R15 then PC := 95
 76 [-]: JMP       95           ; PC := 95
 77 [-]: GETGLOBAL R15 K13      ; R15 := 0xc8802016
 78 [-]: MOVE      R16 R2       ; R16 := R2
 79 [-]: CALL      R15 2 4      ; R15,R16,R17 := R15(R16)
 80 [-]: JMP       90           ; PC := 90
 81 [-]: TEST      R14 0        ; if not R14 then PC := 87
 82 [-]: JMP       87           ; PC := 87
 83 [-]: SELF      R20 R19 K18  ; R21 := R19; R20 := R19[0x8eb2112d]
 84 [-]: LOADK     R22 K19      ; R22 := "Hide"
 85 [-]: CALL      R20 3 1      ; R20(R21,R22)
 86 [-]: JMP       90           ; PC := 90
 87 [-]: SELF      R20 R19 K18  ; R21 := R19; R20 := R19[0x8eb2112d]
 88 [-]: LOADK     R22 K20      ; R22 := "Show"
 89 [-]: CALL      R20 3 1      ; R20(R21,R22)
 90 [-]: TFORLOOP  R15 2        ; R18,R19 :=  R15(R16,R17); if R18 ~= nil then begin PC = 81; R17 := R18 end
 91 [-]: JMP       81           ; PC := 81
 92 [-]: SELF      R20 R0 K17   ; R21 := R0; R20 := R0[0xf37943ff]
 93 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 94 [-]: MOVE      R14 R20      ; R14 := R20
 95 [-]: GETGLOBAL R20 K3       ; R20 := 0xcbd666e1
 96 [-]: CONST     R21 0        ; R21 := 0.000000
 97 [-]: CALL      R20 2 1      ; R20(R21)
 98 [-]: JMP       73           ; PC := 73
 99 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 83
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 87
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x8b5b1f58]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1[1.000000]
  5 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0x511d26b8]
  6 [-]: GETGLOBAL R4 K4        ; R4 := _T
  7 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["WeaponTypes"]
  8 [-]: GETGLOBAL R5 K6        ; R5 := 0x2fee6de7
  9 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 10 [-]: LOADKB    R5 1 0       ; R5 := true
 11 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 12 [-]: GETGLOBAL R2 K7        ; R2 := 0x3d106989
 13 [-]: LOADK     R3 K8        ; R3 := "Tutorial: Picked up weapon: "
 14 [-]: GETGLOBAL R4 K9        ; R4 := 0x64fb1586
 15 [-]: GETGLOBAL R5 K4        ; R5 := _T
 16 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["WeaponTypes"]
 17 [-]: GETGLOBAL R6 K6        ; R6 := 0x2fee6de7
 18 [-]: GETTABLE  R5 R5 R6     ; R5 := R5[R6]
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 21 [-]: CALL      R2 2 1       ; R2(R3)
 22 [-]: SELF      R2 R0 K10    ; R3 := R0; R2 := R0[0x8eb2112d]
 23 [-]: LOADK     R4 K11       ; R4 := "Disable"
 24 [-]: CALL      R2 3 1       ; R2(R3,R4)
 25 [-]: GETGLOBAL R2 K12       ; R2 := 0x9ba7909f
 26 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2[0xbcfb64ab]
 27 [-]: GETGLOBAL R4 K14       ; R4 := 0xc8410706
 28 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 29 [-]: GETGLOBAL R3 K15       ; R3 := 0x7b998233
 30 [-]: MOVE      R4 R2        ; R4 := R2
 31 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 32 [-]: TEST      R3 1         ; if R3 then PC := 38
 33 [-]: JMP       38           ; PC := 38
 34 [-]: SELF      R3 R2 K16    ; R4 := R2; R3 := R2[0xe4162eed]
 35 [-]: LOADK     R5 K17       ; R5 := "TransitionOut"
 36 [-]: LOADK     R6 K18       ; R6 := ""
 37 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 38 [-]: GETGLOBAL R3 K15       ; R3 := 0x7b998233
 39 [-]: MOVE      R4 R2        ; R4 := R2
 40 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 41 [-]: TEST      R3 1         ; if R3 then PC := 47
 42 [-]: JMP       47           ; PC := 47
 43 [-]: GETGLOBAL R3 K19       ; R3 := 0xcbd666e1
 44 [-]: CONST     R4 0         ; R4 := 0.000000
 45 [-]: CALL      R3 2 1       ; R3(R4)
 46 [-]: JMP       38           ; PC := 38
 47 [-]: GETGLOBAL R3 K15       ; R3 := 0x7b998233
 48 [-]: MOVE      R4 R2        ; R4 := R2
 49 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 50 [-]: TEST      R3 0         ; if not R3 then PC := 69
 51 [-]: JMP       69           ; PC := 69
 52 [-]: GETGLOBAL R3 K12       ; R3 := 0x9ba7909f
 53 [-]: SELF      R3 R3 K20    ; R4 := R3; R3 := R3[0x6dd7aa66]
 54 [-]: GETGLOBAL R5 K14       ; R5 := 0xc8410706
 55 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 56 [-]: MOVE      R2 R3        ; R2 := R3
 57 [-]: GETUPVAL  R3 U0        ; R3 := U0
 58 [-]: SELF      R3 R3 K21    ; R4 := R3; R3 := R3[0x105074fb]
 59 [-]: GETGLOBAL R5 K4        ; R5 := _T
 60 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["WeaponTypes"]
 61 [-]: GETGLOBAL R6 K6        ; R6 := 0x2fee6de7
 62 [-]: GETTABLE  R5 R5 R6     ; R5 := R5[R6]
 63 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 64 [-]: GETGLOBAL R4 K4        ; R4 := _T
 65 [-]: GETTABLE  R4 R4 K22    ; R4 := R4[0xd2a1d93b]
 66 [-]: MOVE      R5 R3        ; R5 := R3
 67 [-]: CONST     R6 1         ; R6 := 1.000000
 68 [-]: CALL      R4 3 1       ; R4(R5,R6)
 69 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 114
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  25

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x64fb1586
  2 [-]: GETGLOBAL R3 K1        ; R3 := _T
  3 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["WeaponPickupDescriptions"]
  4 [-]: GETGLOBAL R4 K3        ; R4 := 0x2fee6de7
  5 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: GETGLOBAL R3 K4        ; R3 := 0x7f5022cf
  8 [-]: GETTABLE  R3 R3 K5     ; R3 := R3[0x41e2ae25]
  9 [-]: MOVE      R4 R2        ; R4 := R2
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: LT        0 K6 R3      ; if 0.000000 >= R3 then PC := 189
 12 [-]: JMP       189          ; PC := 189
 13 [-]: GETGLOBAL R3 K7        ; R3 := 0x7b998233
 14 [-]: GETGLOBAL R4 K1        ; R4 := _T
 15 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["WeaponPickupDetailMovie"]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: TEST      R3 0         ; if not R3 then PC := 57
 18 [-]: JMP       57           ; PC := 57
 19 [-]: GETGLOBAL R3 K1        ; R3 := _T
 20 [-]: GETGLOBAL R4 K9        ; R4 := 0x9ba7909f
 21 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4[0xcfba257f]
 22 [-]: GETUPVAL  R6 U0        ; R6 := U0
 23 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 24 [-]: SETTABLE  R3 K8 R4     ; R3["WeaponPickupDetailMovie"] := R4
 25 [-]: GETGLOBAL R3 K1        ; R3 := _T
 26 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["WeaponPickupDetailMovie"]
 27 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3[0xe395d771]
 28 [-]: MOVE      R5 R0        ; R5 := R0
 29 [-]: GETGLOBAL R6 K12       ; R6 := 0xa421af95
 30 [-]: CALL      R6 1 2       ; R6 := R6()
 31 [-]: GETGLOBAL R7 K13       ; R7 := 0x00046924
 32 [-]: CALL      R7 1 2       ; R7 := R7()
 33 [-]: GETGLOBAL R8 K12       ; R8 := 0xa421af95
 34 [-]: CONST     R9 1         ; R9 := 1.000000
 35 [-]: CONST     R10 1        ; R10 := 1.000000
 36 [-]: CONST     R11 1        ; R11 := 1.000000
 37 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
 38 [-]: CALL      R3 0 1       ; R3(R4,...)
 39 [-]: GETGLOBAL R3 K1        ; R3 := _T
 40 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["WeaponPickupDetailMovie"]
 41 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3[0xe4162eed]
 42 [-]: LOADK     R5 K15       ; R5 := "SetLiteMode"
 43 [-]: LOADK     R6 K16       ; R6 := "true"
 44 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 45 [-]: GETGLOBAL R3 K1        ; R3 := _T
 46 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["WeaponPickupDetailMovie"]
 47 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3[0xe4162eed]
 48 [-]: LOADK     R5 K17       ; R5 := "SetMultilineWidth"
 49 [-]: LOADK     R6 K18       ; R6 := "600"
 50 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 51 [-]: GETGLOBAL R3 K1        ; R3 := _T
 52 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["WeaponPickupDetailMovie"]
 53 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3[0xe4162eed]
 54 [-]: LOADK     R5 K19       ; R5 := "SetMultilineExpandUp"
 55 [-]: LOADK     R6 K16       ; R6 := "true"
 56 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 57 [-]: GETGLOBAL R3 K1        ; R3 := _T
 58 [-]: GETTABLE  R3 R3 K20    ; R3 := R3["WeaponPickupDetailText"]
 59 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 69
 60 [-]: JMP       69           ; PC := 69
 61 [-]: GETGLOBAL R3 K1        ; R3 := _T
 62 [-]: SETTABLE  R3 K20 R2    ; R3["WeaponPickupDetailText"] := R2
 63 [-]: GETGLOBAL R3 K1        ; R3 := _T
 64 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["WeaponPickupDetailMovie"]
 65 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3[0xe4162eed]
 66 [-]: LOADK     R5 K21       ; R5 := "SetMessage"
 67 [-]: MOVE      R6 R2        ; R6 := R2
 68 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 69 [-]: SELF      R3 R0 K22    ; R4 := R0; R3 := R0[0x49e04a3f]
 70 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 71 [-]: TEST      R3 0         ; if not R3 then PC := 201
 72 [-]: JMP       201          ; PC := 201
 73 [-]: SELF      R3 R1 K23    ; R4 := R1; R3 := R1[0x0b4bcfb6]
 74 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 75 [-]: GETGLOBAL R4 K7        ; R4 := 0x7b998233
 76 [-]: MOVE      R5 R3        ; R5 := R3
 77 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 78 [-]: TEST      R4 1         ; if R4 then PC := 201
 79 [-]: JMP       201          ; PC := 201
 80 [-]: GETGLOBAL R4 K1        ; R4 := _T
 81 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["WeaponPickupDetailMovie"]
 82 [-]: SELF      R4 R4 K24    ; R5 := R4; R4 := R4[0xdc8d36b6]
 83 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 84 [-]: SELF      R5 R3 K25    ; R6 := R3; R5 := R3[0x6c321a10]
 85 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 86 [-]: GETGLOBAL R6 K1        ; R6 := _T
 87 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["WeaponPickupDetailMovie"]
 88 [-]: SELF      R6 R6 K26    ; R7 := R6; R6 := R6[0xa1653871]
 89 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 90 [-]: GETUPVAL  R7 U1        ; R7 := U1
 91 [-]: GETTABLE  R7 R7 K27    ; R7 := R7[0x06d055f9]
 92 [-]: GETGLOBAL R8 K7        ; R8 := 0x7b998233
 93 [-]: MOVE      R9 R0        ; R9 := R0
 94 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 95 [-]: NOT       R8 R8        ; R8 :=  R8
 96 [-]: SELF      R9 R0 K28    ; R10 := R0; R9 := R0[0x5bf61c7e]
 97 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 98 [-]: CONST     R10 0        ; R10 := 0.000000
 99 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
100 [-]: LOADNIL   R8 R8        ; R8 := nil
101 [-]: LT        0 K6 R7      ; if 0.000000 >= R7 then PC := 136
102 [-]: JMP       136          ; PC := 136
103 [-]: GETGLOBAL R9 K7        ; R9 := 0x7b998233
104 [-]: MOVE      R10 R6       ; R10 := R6
105 [-]: CALL      R9 2 2       ; R9 := R9(R10)
106 [-]: TEST      R9 1         ; if R9 then PC := 136
107 [-]: JMP       136          ; PC := 136
108 [-]: SUB       R9 R5 R4     ; R9 := R5 - R4
109 [-]: SETTABLE  R9 K29 K6    ; R9["y"] := 0.000000
110 [-]: GETGLOBAL R10 K30      ; R10 := 0xc2892f65
111 [-]: MOVE      R11 R9       ; R11 := R9
112 [-]: CALL      R10 2 1      ; R10(R11)
113 [-]: SELF      R10 R6 K31   ; R11 := R6; R10 := R6[0x5280b883]
114 [-]: CALL      R10 2 2      ; R10 := R10(R11)
115 [-]: MOVE      R8 R10       ; R8 := R10
116 [-]: GETGLOBAL R10 K32      ; R10 := 0x492c7f2a
117 [-]: MOVE      R11 R9       ; R11 := R9
118 [-]: GETGLOBAL R12 K13      ; R12 := 0x00046924
119 [-]: GETTABLE  R13 R8 K33   ; R13 := R8["heading"]
120 [-]: UNM       R13 R13      ; R13 :=  R13
121 [-]: GETTABLE  R14 R8 K34   ; R14 := R8["pitch"]
122 [-]: UNM       R14 R14      ; R14 :=  R14
123 [-]: GETTABLE  R15 R8 K35   ; R15 := R8["bank"]
124 [-]: UNM       R15 R15      ; R15 :=  R15
125 [-]: CALL      R12 4 0      ; R12,... := R12(R13,R14,R15)
126 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
127 [-]: MUL       R10 R10 R7   ; R10 := R10 * R7
128 [-]: SELF      R11 R0 K36   ; R12 := R0; R11 := R0[0xa02ee9ef]
129 [-]: CALL      R11 2 2      ; R11 := R11(R12)
130 [-]: ADD       R11 R10 R11  ; R11 := R10 + R11
131 [-]: GETGLOBAL R12 K1       ; R12 := _T
132 [-]: GETTABLE  R12 R12 K8   ; R12 := R12["WeaponPickupDetailMovie"]
133 [-]: SELF      R12 R12 K37  ; R13 := R12; R12 := R12[0x5a2bed52]
134 [-]: MOVE      R14 R11      ; R14 := R11
135 [-]: CALL      R12 3 1      ; R12(R13,R14)
136 [-]: GETGLOBAL R12 K1       ; R12 := _T
137 [-]: GETTABLE  R12 R12 K8   ; R12 := R12["WeaponPickupDetailMovie"]
138 [-]: SELF      R12 R12 K24  ; R13 := R12; R12 := R12[0xdc8d36b6]
139 [-]: CALL      R12 2 2      ; R12 := R12(R13)
140 [-]: MOVE      R4 R12       ; R4 := R12
141 [-]: SUB       R12 R5 R4    ; R12 := R5 - R4
142 [-]: SETTABLE  R12 K29 K6   ; R12["y"] := 0.000000
143 [-]: GETGLOBAL R13 K30      ; R13 := 0xc2892f65
144 [-]: MOVE      R14 R12      ; R14 := R12
145 [-]: CALL      R13 2 1      ; R13(R14)
146 [-]: GETGLOBAL R13 K38      ; R13 := 0x5bced4c4
147 [-]: GETTABLE  R13 R13 K39  ; R13 := R13[0x1f2756b6]
148 [-]: GETTABLE  R14 R12 K40  ; R14 := R12["z"]
149 [-]: GETTABLE  R15 R12 K41  ; R15 := R12["x"]
150 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
151 [-]: GETUPVAL  R14 U1       ; R14 := U1
152 [-]: GETTABLE  R14 R14 K42  ; R14 := R14[0xd4ea5665]
153 [-]: MOVE      R15 R13      ; R15 := R13
154 [-]: CALL      R14 2 2      ; R14 := R14(R15)
155 [-]: MOVE      R15 R14      ; R15 := R14
156 [-]: ADD       R15 R15 K43  ; R15 := R15 + 90.000000
157 [-]: EQ        0 R8 K44     ; if R8 ~= nil then PC := 167
158 [-]: JMP       167          ; PC := 167
159 [-]: GETGLOBAL R16 K7       ; R16 := 0x7b998233
160 [-]: MOVE      R17 R0       ; R17 := R0
161 [-]: CALL      R16 2 2      ; R16 := R16(R17)
162 [-]: TEST      R16 1        ; if R16 then PC := 167
163 [-]: JMP       167          ; PC := 167
164 [-]: SELF      R16 R6 K31   ; R17 := R6; R16 := R6[0x5280b883]
165 [-]: CALL      R16 2 2      ; R16 := R16(R17)
166 [-]: MOVE      R8 R16       ; R8 := R16
167 [-]: TEST      R8 0         ; if not R8 then PC := 171
168 [-]: JMP       171          ; PC := 171
169 [-]: GETTABLE  R16 R8 K33   ; R16 := R8["heading"]
170 [-]: ADD       R15 R15 R16  ; R15 := R15 + R16
171 [-]: SUB       R15 K45 R15  ; R15 := 360.000000 - R15
172 [-]: GETGLOBAL R16 K1       ; R16 := _T
173 [-]: GETTABLE  R16 R16 K8   ; R16 := R16["WeaponPickupDetailMovie"]
174 [-]: SELF      R16 R16 K11  ; R17 := R16; R16 := R16[0xe395d771]
175 [-]: MOVE      R18 R0       ; R18 := R0
176 [-]: GETUPVAL  R19 U2       ; R19 := U2
177 [-]: GETGLOBAL R20 K13      ; R20 := 0x00046924
178 [-]: MOVE      R21 R15      ; R21 := R15
179 [-]: CONST     R22 0        ; R22 := 0.000000
180 [-]: CONST     R23 0        ; R23 := 0.000000
181 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
182 [-]: GETGLOBAL R21 K12      ; R21 := 0xa421af95
183 [-]: CONST     R22 1        ; R22 := 1.000000
184 [-]: CONST     R23 1        ; R23 := 1.000000
185 [-]: CONST     R24 1        ; R24 := 1.000000
186 [-]: CALL      R21 4 0      ; R21,... := R21(R22,R23,R24)
187 [-]: CALL      R16 0 1      ; R16(R17,...)
188 [-]: JMP       201          ; PC := 201
189 [-]: GETGLOBAL R16 K7       ; R16 := 0x7b998233
190 [-]: GETGLOBAL R17 K1       ; R17 := _T
191 [-]: GETTABLE  R17 R17 K8   ; R17 := R17["WeaponPickupDetailMovie"]
192 [-]: CALL      R16 2 2      ; R16 := R16(R17)
193 [-]: TEST      R16 1        ; if R16 then PC := 201
194 [-]: JMP       201          ; PC := 201
195 [-]: GETGLOBAL R16 K1       ; R16 := _T
196 [-]: GETTABLE  R16 R16 K8   ; R16 := R16["WeaponPickupDetailMovie"]
197 [-]: SELF      R16 R16 K46  ; R17 := R16; R16 := R16[0x32302b4a]
198 [-]: CALL      R16 2 1      ; R16(R17)
199 [-]: GETGLOBAL R16 K1       ; R16 := _T
200 [-]: SETTABLE  R16 K20 K44  ; R16["WeaponPickupDetailText"] := nil
201 [-]: LOADK     R16 K47      ; R16 := ""
202 [-]: RETURN    R16 2        ; return R16
203 [-]: RETURN    R0 1         ; return 


