; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  24

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.TransmissionSet"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Interface.LotusUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x2d0fad09
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Scripts.Libs.ConservationLib"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x2d0fad09
 11 [-]: LOADK     R4 K4        ; R4 := "Lotus.Scripts.Libs.GearLib"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: LOADNIL   R4 R5        ; R4 := R5 := nil
 14 [-]: LOADBOOL  R6 0 0       ; R6 := false
 15 [-]: LOADK     R7 0         ; R7 := 0.000000
 16 [-]: LOADK     R8 0         ; R8 := 0.000000
 17 [-]: GETGLOBAL R9 K5        ; R9 := 0x78ca68a2
 18 [-]: LOADK     R10 0        ; R10 := 0.000000
 19 [-]: LOADK     R11 K6       ; R11 := 0.150000
 20 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 21 [-]: LOADNIL   R10 R10      ; R10 := nil
 22 [-]: LOADBOOL  R11 0 0      ; R11 := false
 23 [-]: LOADNIL   R12 R12      ; R12 := nil
 24 [-]: GETGLOBAL R13 K7       ; R13 := 0x0469f296
 25 [-]: LOADK     R14 K8       ; R14 := "__ALL_ANIMALS__"
 26 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 27 [-]: LOADBOOL  R14 0 0      ; R14 := false
 28 [-]: LOADBOOL  R15 0 0      ; R15 := false
 29 [-]: LOADK     R16 0        ; R16 := 0.000000
 30 [-]: LOADK     R17 0        ; R17 := 0.000000
 31 [-]: CLOSURE   R18 0        ; R18 := closure(Function #1)
 32 [-]: CLOSURE   R19 1        ; R19 := closure(Function #2)
 33 [-]: MOVE      R0 R3        ; R0 := R3
 34 [-]: CLOSURE   R20 2        ; R20 := closure(Function #3)
 35 [-]: MOVE      R0 R3        ; R0 := R3
 36 [-]: MOVE      R0 R19       ; R0 := R19
 37 [-]: MOVE      R0 R18       ; R0 := R18
 38 [-]: CLOSURE   R21 3        ; R21 := closure(Function #4)
 39 [-]: MOVE      R0 R13       ; R0 := R13
 40 [-]: CLOSURE   R22 4        ; R22 := closure(Function #5)
 41 [-]: MOVE      R0 R15       ; R0 := R15
 42 [-]: CLOSURE   R23 5        ; R23 := closure(Function #6)
 43 [-]: MOVE      R0 R12       ; R0 := R12
 44 [-]: MOVE      R0 R20       ; R0 := R20
 45 [-]: MOVE      R0 R18       ; R0 := R18
 46 [-]: MOVE      R0 R4        ; R0 := R4
 47 [-]: MOVE      R0 R5        ; R0 := R5
 48 [-]: MOVE      R0 R3        ; R0 := R3
 49 [-]: MOVE      R0 R21       ; R0 := R21
 50 [-]: MOVE      R0 R22       ; R0 := R22
 51 [-]: MOVE      R0 R6        ; R0 := R6
 52 [-]: MOVE      R0 R8        ; R0 := R8
 53 [-]: MOVE      R0 R7        ; R0 := R7
 54 [-]: MOVE      R0 R2        ; R0 := R2
 55 [-]: MOVE      R0 R15       ; R0 := R15
 56 [-]: MOVE      R0 R14       ; R0 := R14
 57 [-]: MOVE      R0 R10       ; R0 := R10
 58 [-]: MOVE      R0 R9        ; R0 := R9
 59 [-]: MOVE      R0 R16       ; R0 := R16
 60 [-]: MOVE      R0 R11       ; R0 := R11
 61 [-]: MOVE      R0 R17       ; R0 := R17
 62 [-]: MOVE      R0 R13       ; R0 := R13
 63 [-]: MOVE      R0 R0        ; R0 := R0
 64 [-]: MOVE      R0 R19       ; R0 := R19
 65 [-]: SETGLOBAL R23 K9       ; AnimalLure := R23
 66 [-]: CLOSURE   R23 6        ; R23 := closure(Function #7)
 67 [-]: MOVE      R0 R1        ; R0 := R1
 68 [-]: SETGLOBAL R23 K10      ; CanLure := R23
 69 [-]: CLOSURE   R23 7        ; R23 := closure(Function #8)
 70 [-]: MOVE      R0 R19       ; R0 := R19
 71 [-]: MOVE      R0 R18       ; R0 := R18
 72 [-]: SETGLOBAL R23 K11      ; Deactivate := R23
 73 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 44
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xc7fcada9]
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0x08d50908
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: LOADK     R2 1         ; R2 := 1.000000
  6 [-]: LEN       R3 R1        ; R3 := # R1
  7 [-]: LOADK     R4 1         ; R4 := 1.000000
  8 [-]: FORPREP   R2 35        ; R2 -= R4; PC := 35
  9 [-]: GETGLOBAL R6 K3        ; R6 := 0x7b998233
 10 [-]: GETTABLE  R7 R1 R5     ; R7 := R1[R5]
 11 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 12 [-]: TEST      R6 1         ; if R6 then PC := 35
 13 [-]: JMP       35           ; PC := 35
 14 [-]: EQ        0 R0 K4      ; if R0 ~= true then PC := 25
 15 [-]: JMP       25           ; PC := 25
 16 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 17 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6[0xf37943ff]
 18 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 19 [-]: EQ        0 R6 K6      ; if R6 ~= false then PC := 25
 20 [-]: JMP       25           ; PC := 25
 21 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 22 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6[0x383d2e7d]
 23 [-]: CALL      R6 2 1       ; R6(R7)
 24 [-]: JMP       35           ; PC := 35
 25 [-]: EQ        0 R0 K6      ; if R0 ~= false then PC := 35
 26 [-]: JMP       35           ; PC := 35
 27 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 28 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6[0xf37943ff]
 29 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 30 [-]: EQ        0 R6 K4      ; if R6 ~= true then PC := 35
 31 [-]: JMP       35           ; PC := 35
 32 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 33 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6[0xf4e253b6]
 34 [-]: CALL      R6 2 1       ; R6(R7)
 35 [-]: FORLOOP   R2 9         ; R2 += R4; if R2 <= R3 then begin PC := 9; R5 := R2 end
 36 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 58
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x30eb0cc3]
  2 [-]: LOADK     R3 20        ; R3 := 20.000000
  3 [-]: LOADBOOL  R4 0 0       ; R4 := false
  4 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: GETTABLE  R1 R1 K2     ; R1 := R1[0x3f0663bc]
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: GETGLOBAL R3 K3        ; R3 := 0x8c397908
  9 [-]: CALL      R1 3 1       ; R1(R2,R3)
 10 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 63
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["lastGearWeaponSlot"]
  3 [-]: EQ        0 R2 K2      ; if R2 ~= nil then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: GETGLOBAL R2 K0        ; R2 := _T
  6 [-]: NEWTABLE  R3 0 0       ; R3 := {}
  7 [-]: SETTABLE  R2 K1 R3     ; R2["lastGearWeaponSlot"] := R3
  8 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0x388577d5]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETUPVAL  R3 U0        ; R3 := U0
 11 [-]: GETTABLE  R3 R3 K4     ; R3 := R3[0x076d4cea]
 12 [-]: MOVE      R4 R0        ; R4 := R0
 13 [-]: GETGLOBAL R5 K5        ; R5 := 0x8c397908
 14 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 15 [-]: GETUPVAL  R4 U0        ; R4 := U0
 16 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["EquipResult"]
 17 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["ALREADY_EQUIPPED"]
 18 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 69
 19 [-]: JMP       69           ; PC := 69
 20 [-]: GETGLOBAL R4 K0        ; R4 := _T
 21 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["gHunting"]
 22 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
 23 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["currentAnimalId"]
 24 [-]: GETGLOBAL R5 K10       ; R5 := 0x746d53b7
 25 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 53
 26 [-]: JMP       53           ; PC := 53
 27 [-]: LOADBOOL  R4 0 0       ; R4 := false
 28 [-]: TEST      R4 0         ; if not R4 then PC := 53
 29 [-]: JMP       53           ; PC := 53
 30 [-]: GETUPVAL  R4 U0        ; R4 := U0
 31 [-]: GETTABLE  R4 R4 K11    ; R4 := R4[0x3f0663bc]
 32 [-]: MOVE      R5 R0        ; R5 := R0
 33 [-]: GETGLOBAL R6 K5        ; R6 := 0x8c397908
 34 [-]: CALL      R4 3 1       ; R4(R5,R6)
 35 [-]: GETGLOBAL R4 K12       ; R4 := 0x89326c93
 36 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4[0x18d05d30]
 37 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 38 [-]: TEST      R4 0         ; if not R4 then PC := 43
 39 [-]: JMP       43           ; PC := 43
 40 [-]: GETUPVAL  R4 U1        ; R4 := U1
 41 [-]: MOVE      R5 R0        ; R5 := R0
 42 [-]: CALL      R4 2 1       ; R4(R5)
 43 [-]: SELF      R4 R0 K14    ; R5 := R0; R4 := R0[0x4accf179]
 44 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 45 [-]: TEST      R4 0         ; if not R4 then PC := 50
 46 [-]: JMP       50           ; PC := 50
 47 [-]: GETUPVAL  R4 U2        ; R4 := U2
 48 [-]: LOADBOOL  R5 0 0       ; R5 := false
 49 [-]: CALL      R4 2 1       ; R4(R5)
 50 [-]: LOADBOOL  R4 0 0       ; R4 := false
 51 [-]: RETURN    R4 2         ; return R4
 52 [-]: JMP       76           ; PC := 76
 53 [-]: GETGLOBAL R4 K12       ; R4 := 0x89326c93
 54 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4[0x18d05d30]
 55 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 56 [-]: TEST      R4 0         ; if not R4 then PC := 76
 57 [-]: JMP       76           ; PC := 76
 58 [-]: SELF      R4 R0 K15    ; R5 := R0; R4 := R0[0xf2deaf69]
 59 [-]: GETGLOBAL R6 K16       ; R6 := gLotusOperatorAvatarType
 60 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 61 [-]: TEST      R4 1         ; if R4 then PC := 76
 62 [-]: JMP       76           ; PC := 76
 63 [-]: SELF      R4 R1 K17    ; R5 := R1; R4 := R1[0xc69087f6]
 64 [-]: LOADK     R6 2         ; R6 := 2.000000
 65 [-]: LOADK     R7 0         ; R7 := 0.000000
 66 [-]: LOADK     R8 0         ; R8 := 0.000000
 67 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 68 [-]: JMP       76           ; PC := 76
 69 [-]: GETUPVAL  R4 U0        ; R4 := U0
 70 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["EquipResult"]
 71 [-]: GETTABLE  R4 R4 K19    ; R4 := R4["FAIL"]
 72 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 76
 73 [-]: JMP       76           ; PC := 76
 74 [-]: LOADBOOL  R4 0 0       ; R4 := false
 75 [-]: RETURN    R4 2         ; return R4
 76 [-]: GETGLOBAL R4 K0        ; R4 := _T
 77 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["gHunting"]
 78 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
 79 [-]: GETGLOBAL R5 K10       ; R5 := 0x746d53b7
 80 [-]: SETTABLE  R4 K9 R5     ; R4["currentAnimalId"] := R5
 81 [-]: LOADBOOL  R4 1 0       ; R4 := true
 82 [-]: RETURN    R4 2         ; return R4
 83 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 99
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 14
  5 [-]: JMP       14           ; PC := 14
  6 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0x73901acf]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 1         ; if R2 then PC := 14
  9 [-]: JMP       14           ; PC := 14
 10 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0x2047cfe7]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 0         ; if not R2 then PC := 16
 13 [-]: JMP       16           ; PC := 16
 14 [-]: LOADBOOL  R2 1 0       ; R2 := true
 15 [-]: RETURN    R2 2         ; return R2
 16 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0x388577d5]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: GETGLOBAL R3 K4        ; R3 := 0x746d53b7
 19 [-]: GETUPVAL  R4 U0        ; R4 := U0
 20 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 31
 21 [-]: JMP       31           ; PC := 31
 22 [-]: GETGLOBAL R3 K5        ; R3 := _T
 23 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["gHunting"]
 24 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 25 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["currentAnimalId"]
 26 [-]: GETGLOBAL R4 K4        ; R4 := 0x746d53b7
 27 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 31
 28 [-]: JMP       31           ; PC := 31
 29 [-]: LOADBOOL  R3 1 0       ; R3 := true
 30 [-]: RETURN    R3 2         ; return R3
 31 [-]: LOADBOOL  R3 0 0       ; R3 := false
 32 [-]: RETURN    R3 2         ; return R3
 33 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 112
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 60
  5 [-]: JMP       60           ; PC := 60
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xa5e492d4]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 0         ; if not R1 then PC := 60
  9 [-]: JMP       60           ; PC := 60
 10 [-]: GETUPVAL  R1 U0        ; R1 := U0
 11 [-]: TEST      R1 0         ; if not R1 then PC := 60
 12 [-]: JMP       60           ; PC := 60
 13 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 14 [-]: GETGLOBAL R2 K2        ; R2 := _T
 15 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["gHunting"]
 16 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["enterSensingHelper"]
 17 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 18 [-]: TEST      R1 1         ; if R1 then PC := 60
 19 [-]: JMP       60           ; PC := 60
 20 [-]: GETGLOBAL R1 K2        ; R1 := _T
 21 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["gHunting"]
 22 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["enterSensingHelper"]
 23 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0xa2880940]
 24 [-]: CALL      R1 2 1       ; R1(R2)
 25 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 26 [-]: MOVE      R2 R0        ; R2 := R0
 27 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 28 [-]: TEST      R1 0         ; if not R1 then PC := 34
 29 [-]: JMP       34           ; PC := 34
 30 [-]: GETGLOBAL R1 K6        ; R1 := 0x89326c93
 31 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0x78298275]
 32 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 33 [-]: MOVE      R0 R1        ; R0 := R1
 34 [-]: GETGLOBAL R1 K2        ; R1 := _T
 35 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["gHunting"]
 36 [-]: GETGLOBAL R2 K6        ; R2 := 0x89326c93
 37 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2[0x05909209]
 38 [-]: GETGLOBAL R4 K10       ; R4 := 0xb6136475
 39 [-]: SELF      R5 R0 K11    ; R6 := R0; R5 := R0[0xd1586535]
 40 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 41 [-]: GETGLOBAL R6 K12       ; R6 := ZERO_ROTATION
 42 [-]: MOVE      R7 R0        ; R7 := R0
 43 [-]: CALL      R2 6 2       ; R2 := R2(R3,R4,R5,R6,R7)
 44 [-]: SETTABLE  R1 K8 R2     ; R1["exitSensingHelper"] := R2
 45 [-]: GETGLOBAL R1 K13       ; R1 := 0xcbd666e1
 46 [-]: LOADK     R2 1         ; R2 := 1.000000
 47 [-]: CALL      R1 2 1       ; R1(R2)
 48 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 49 [-]: GETGLOBAL R2 K2        ; R2 := _T
 50 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["gHunting"]
 51 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["exitSensingHelper"]
 52 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 53 [-]: TEST      R1 1         ; if R1 then PC := 60
 54 [-]: JMP       60           ; PC := 60
 55 [-]: GETGLOBAL R1 K2        ; R1 := _T
 56 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["gHunting"]
 57 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["exitSensingHelper"]
 58 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0xa2880940]
 59 [-]: CALL      R1 2 1       ; R1(R2)
 60 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 133
; #Upvalues:       22
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  42

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0xa5e492d4]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: GETGLOBAL R3 K2        ; R3 := _T
 10 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["gHunting"]
 11 [-]: TEST      R3 1         ; if R3 then PC := 16
 12 [-]: JMP       16           ; PC := 16
 13 [-]: GETGLOBAL R3 K2        ; R3 := _T
 14 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 15 [-]: SETTABLE  R3 K3 R4     ; R3["gHunting"] := R4
 16 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0[0x388577d5]
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: GETGLOBAL R4 K2        ; R4 := _T
 19 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["gHunting"]
 20 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 21 [-]: TEST      R4 1         ; if R4 then PC := 27
 22 [-]: JMP       27           ; PC := 27
 23 [-]: GETGLOBAL R4 K2        ; R4 := _T
 24 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["gHunting"]
 25 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 26 [-]: SETTABLE  R4 R3 R5     ; R4[R3] := R5
 27 [-]: GETGLOBAL R4 K2        ; R4 := _T
 28 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["gHuntingTransmissionSet"]
 29 [-]: SETUPVAL  R4 U0        ; U82 := R0
 30 [-]: SELF      R4 R0 K6     ; R5 := R0; R4 := R0[0xde321e6f]
 31 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 32 [-]: GETUPVAL  R5 U1        ; R5 := U1
 33 [-]: MOVE      R6 R0        ; R6 := R0
 34 [-]: MOVE      R7 R4        ; R7 := R4
 35 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 36 [-]: TEST      R5 1         ; if R5 then PC := 44
 37 [-]: JMP       44           ; PC := 44
 38 [-]: TEST      R2 0         ; if not R2 then PC := 43
 39 [-]: JMP       43           ; PC := 43
 40 [-]: GETGLOBAL R5 K2        ; R5 := _T
 41 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["gHunting"]
 42 [-]: SETTABLE  R5 K7 K8     ; R5["active"] := false
 43 [-]: RETURN    R0 1         ; return 
 44 [-]: SELF      R5 R4 K9     ; R6 := R4; R5 := R4[0x881b6b90]
 45 [-]: LOADK     R7 0         ; R7 := 0.000000
 46 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 47 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 48 [-]: MOVE      R7 R5        ; R7 := R5
 49 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 50 [-]: TEST      R6 1         ; if R6 then PC := 57
 51 [-]: JMP       57           ; PC := 57
 52 [-]: SELF      R6 R5 K11    ; R7 := R5; R6 := R5[0xf2deaf69]
 53 [-]: GETGLOBAL R8 K12       ; R8 := 0x8c397908
 54 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 55 [-]: TEST      R6 1         ; if R6 then PC := 71
 56 [-]: JMP       71           ; PC := 71
 57 [-]: GETGLOBAL R6 K13       ; R6 := 0xcbd666e1
 58 [-]: LOADK     R7 0         ; R7 := 0.000000
 59 [-]: CALL      R6 2 1       ; R6(R7)
 60 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 61 [-]: MOVE      R7 R4        ; R7 := R4
 62 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 63 [-]: TEST      R6 0         ; if not R6 then PC := 66
 64 [-]: JMP       66           ; PC := 66
 65 [-]: RETURN    R0 1         ; return 
 66 [-]: SELF      R6 R4 K9     ; R7 := R4; R6 := R4[0x881b6b90]
 67 [-]: LOADK     R8 0         ; R8 := 0.000000
 68 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 69 [-]: MOVE      R5 R6        ; R5 := R6
 70 [-]: JMP       47           ; PC := 47
 71 [-]: GETGLOBAL R6 K13       ; R6 := 0xcbd666e1
 72 [-]: LOADK     R7 0         ; R7 := 0.000000
 73 [-]: CALL      R6 2 1       ; R6(R7)
 74 [-]: TEST      R2 0         ; if not R2 then PC := 79
 75 [-]: JMP       79           ; PC := 79
 76 [-]: GETUPVAL  R6 U2        ; R6 := U2
 77 [-]: LOADBOOL  R7 1 0       ; R7 := true
 78 [-]: CALL      R6 2 1       ; R6(R7)
 79 [-]: SETUPVAL  R0 U3        ; U82 := R3
 80 [-]: SELF      R6 R0 K14    ; R7 := R0; R6 := R0[0x5e651723]
 81 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 82 [-]: SETUPVAL  R6 U4        ; U82 := R4
 83 [-]: LOADK     R6 0         ; R6 := 0.000000
 84 [-]: LOADK     R7 0         ; R7 := 0.000000
 85 [-]: LOADBOOL  R8 0 0       ; R8 := false
 86 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
 87 [-]: MOVE      R10 R4       ; R10 := R4
 88 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 89 [-]: TEST      R9 1         ; if R9 then PC := 96
 90 [-]: JMP       96           ; PC := 96
 91 [-]: SELF      R9 R4 K15    ; R10 := R4; R9 := R4[0xfa682cfe]
 92 [-]: GETGLOBAL R11 K16      ; R11 := 0x25a5f4c6
 93 [-]: SELF      R12 R1 K17   ; R13 := R1; R12 := R1[0xcde10c4a]
 94 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 95 [-]: CALL      R9 0 1       ; R9(R10,...)
 96 [-]: GETGLOBAL R9 K13       ; R9 := 0xcbd666e1
 97 [-]: LOADK     R10 0        ; R10 := 0.000000
 98 [-]: CALL      R9 2 1       ; R9(R10)
 99 [-]: TEST      R2 0         ; if not R2 then PC := 104
100 [-]: JMP       104          ; PC := 104
101 [-]: GETGLOBAL R9 K2        ; R9 := _T
102 [-]: GETTABLE  R9 R9 K3     ; R9 := R9["gHunting"]
103 [-]: SETTABLE  R9 K7 K18    ; R9["active"] := true
104 [-]: LOADBOOL  R9 0 0       ; R9 := false
105 [-]: GETUPVAL  R10 U5       ; R10 := U5
106 [-]: GETTABLE  R10 R10 K19  ; R10 := R10["GetEquipStatus"]
107 [-]: GETUPVAL  R11 U5       ; R11 := U5
108 [-]: GETTABLE  R11 R11 K20  ; R11 := R11["EquipStatus"]
109 [-]: GETTABLE  R11 R11 K21  ; R11 := R11["UNEQUIPPED"]
110 [-]: GETUPVAL  R12 U5       ; R12 := U5
111 [-]: GETTABLE  R12 R12 K20  ; R12 := R12["EquipStatus"]
112 [-]: GETTABLE  R12 R12 K22  ; R12 := R12["PAUSED"]
113 [-]: GETUPVAL  R13 U6       ; R13 := U6
114 [-]: MOVE      R14 R0       ; R14 := R0
115 [-]: MOVE      R15 R4       ; R15 := R4
116 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
117 [-]: TEST      R13 1        ; if R13 then PC := 585
118 [-]: JMP       585          ; PC := 585
119 [-]: MOVE      R13 R10      ; R13 := R10
120 [-]: MOVE      R14 R4       ; R14 := R4
121 [-]: GETGLOBAL R15 K12      ; R15 := 0x8c397908
122 [-]: GETUPVAL  R16 U4       ; R16 := U4
123 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
124 [-]: EQ        0 R13 R11    ; if R13 ~= R11 then PC := 127
125 [-]: JMP       127          ; PC := 127
126 [-]: JMP       585          ; PC := 585
127 [-]: EQ        1 R13 R12    ; if R13 == R12 then PC := 130
128 [-]: JMP       130          ; PC := 130
129 [-]: LOADBOOL  R14 0 1      ; R14 := false; PC := 130
130 [-]: LOADBOOL  R14 1 0      ; R14 := true
131 [-]: EQ        1 R9 R14     ; if R9 == R14 then PC := 144
132 [-]: JMP       144          ; PC := 144
133 [-]: TEST      R14 0        ; if not R14 then PC := 144
134 [-]: JMP       144          ; PC := 144
135 [-]: MOVE      R9 R14       ; R9 := R14
136 [-]: GETUPVAL  R15 U7       ; R15 := U7
137 [-]: MOVE      R16 R0       ; R16 := R0
138 [-]: CALL      R15 2 1      ; R15(R16)
139 [-]: LOADBOOL  R15 0 0      ; R15 := false
140 [-]: SETUPVAL  R15 U8       ; U82 := R8
141 [-]: LOADBOOL  R8 0 0       ; R8 := false
142 [-]: LOADK     R15 0        ; R15 := 0.000000
143 [-]: SETUPVAL  R15 U9       ; U82 := R9
144 [-]: TEST      R14 1        ; if R14 then PC := 581
145 [-]: JMP       581          ; PC := 581
146 [-]: SELF      R15 R0 K23   ; R16 := R0; R15 := R0[0x0e46e45b]
147 [-]: LOADK     R17 0        ; R17 := 0.000000
148 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
149 [-]: TEST      R15 0        ; if not R15 then PC := 153
150 [-]: JMP       153          ; PC := 153
151 [-]: LOADK     R7 1         ; R7 := 1.000000
152 [-]: JMP       154          ; PC := 154
153 [-]: LOADK     R7 -1        ; R7 := -1.000000
154 [-]: GETGLOBAL R16 K24      ; R16 := 0x42dcc9f5
155 [-]: GETGLOBAL R17 K25      ; R17 := 0x67652851
156 [-]: CALL      R17 1 2      ; R17 := R17()
157 [-]: MUL       R17 R17 R7   ; R17 := R17 * R7
158 [-]: MUL       R17 R17 K26  ; R17 := R17 * 3.000000
159 [-]: ADD       R17 R6 R17   ; R17 := R6 + R17
160 [-]: LOADK     R18 0        ; R18 := 0.000000
161 [-]: LOADK     R19 1        ; R19 := 1.000000
162 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
163 [-]: MOVE      R6 R16       ; R6 := R16
164 [-]: SELF      R16 R4 K9    ; R17 := R4; R16 := R4[0x881b6b90]
165 [-]: LOADK     R18 0        ; R18 := 0.000000
166 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
167 [-]: SELF      R17 R0 K27   ; R18 := R0; R17 := R0[0xd3a01177]
168 [-]: CALL      R17 2 2      ; R17 := R17(R18)
169 [-]: SELF      R18 R17 K28  ; R19 := R17; R18 := R17[0x1fa09285]
170 [-]: CALL      R18 2 2      ; R18 := R18(R19)
171 [-]: GETTABLE  R18 R18 K29  ; R18 := R18["pitch"]
172 [-]: SELF      R19 R0 K30   ; R20 := R0; R19 := R0[0x7d4b71b1]
173 [-]: CALL      R19 2 2      ; R19 := R19(R20)
174 [-]: TEST      R19 0        ; if not R19 then PC := 179
175 [-]: JMP       179          ; PC := 179
176 [-]: SELF      R19 R16 K11  ; R20 := R16; R19 := R16[0xf2deaf69]
177 [-]: GETGLOBAL R21 K12      ; R21 := 0x8c397908
178 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
179 [-]: SELF      R20 R0 K31   ; R21 := R0; R20 := R0[0xd1586535]
180 [-]: CALL      R20 2 2      ; R20 := R20(R21)
181 [-]: GETUPVAL  R21 U10      ; R21 := U10
182 [-]: SUB       R21 R18 R21  ; R21 := R18 - R21
183 [-]: TEST      R2 0         ; if not R2 then PC := 187
184 [-]: JMP       187          ; PC := 187
185 [-]: GETGLOBAL R22 K2       ; R22 := _T
186 [-]: SETTABLE  R22 K32 R19  ; R22["AnimalLureFiring"] := R19
187 [-]: GETGLOBAL R22 K24      ; R22 := 0x42dcc9f5
188 [-]: GETUPVAL  R23 U9       ; R23 := U9
189 [-]: MUL       R24 R21 K33  ; R24 := R21 * 0.120000
190 [-]: ADD       R23 R23 R24  ; R23 := R23 + R24
191 [-]: LOADK     R24 -1       ; R24 := -1.000000
192 [-]: LOADK     R25 1        ; R25 := 1.000000
193 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
194 [-]: SETUPVAL  R22 U9       ; U82 := R9
195 [-]: TEST      R2 0         ; if not R2 then PC := 200
196 [-]: JMP       200          ; PC := 200
197 [-]: GETGLOBAL R22 K2       ; R22 := _T
198 [-]: GETUPVAL  R23 U9       ; R23 := U9
199 [-]: SETTABLE  R22 K34 R23  ; R22["FrequencyMeter"] := R23
200 [-]: TESTSET   R22 R2 0     ; if not R2 then PC := 217 else R22 := R2
201 [-]: JMP       217          ; PC := 217
202 [-]: GETGLOBAL R22 K2       ; R22 := _T
203 [-]: GETTABLE  R22 R22 K3   ; R22 := R22["gHunting"]
204 [-]: GETTABLE  R22 R22 K35  ; R22 := R22["isLocalAvatarInCallPoint"]
205 [-]: TEST      R22 1        ; if R22 then PC := 217
206 [-]: JMP       217          ; PC := 217
207 [-]: GETUPVAL  R22 U11      ; R22 := U11
208 [-]: GETTABLE  R22 R22 K36  ; R22 := R22[0xd0825b2c]
209 [-]: CALL      R22 1 2      ; R22 := R22()
210 [-]: GETUPVAL  R23 U11      ; R23 := U11
211 [-]: GETTABLE  R23 R23 K37  ; R23 := R23["states"]
212 [-]: GETTABLE  R23 R23 K38  ; R23 := R23["SPAWNED"]
213 [-]: LE        1 R23 R22    ; if R23 <= R22 then PC := 216
214 [-]: JMP       216          ; PC := 216
215 [-]: LOADBOOL  R22 0 1      ; R22 := false; PC := 216
216 [-]: LOADBOOL  R22 1 0      ; R22 := true
217 [-]: GETUPVAL  R23 U12      ; R23 := U12
218 [-]: EQ        1 R22 R23    ; if R22 == R23 then PC := 282
219 [-]: JMP       282          ; PC := 282
220 [-]: TEST      R22 0        ; if not R22 then PC := 252
221 [-]: JMP       252          ; PC := 252
222 [-]: GETGLOBAL R23 K0       ; R23 := 0x7b998233
223 [-]: GETGLOBAL R24 K2       ; R24 := _T
224 [-]: GETTABLE  R24 R24 K3   ; R24 := R24["gHunting"]
225 [-]: GETTABLE  R24 R24 K39  ; R24 := R24["exitSensingHelper"]
226 [-]: CALL      R23 2 2      ; R23 := R23(R24)
227 [-]: TEST      R23 1        ; if R23 then PC := 234
228 [-]: JMP       234          ; PC := 234
229 [-]: GETGLOBAL R23 K2       ; R23 := _T
230 [-]: GETTABLE  R23 R23 K3   ; R23 := R23["gHunting"]
231 [-]: GETTABLE  R23 R23 K39  ; R23 := R23["exitSensingHelper"]
232 [-]: SELF      R23 R23 K40  ; R24 := R23; R23 := R23[0xa2880940]
233 [-]: CALL      R23 2 1      ; R23(R24)
234 [-]: GETGLOBAL R23 K0       ; R23 := 0x7b998233
235 [-]: GETGLOBAL R24 K2       ; R24 := _T
236 [-]: GETTABLE  R24 R24 K3   ; R24 := R24["gHunting"]
237 [-]: GETTABLE  R24 R24 K41  ; R24 := R24["enterSensingHelper"]
238 [-]: CALL      R23 2 2      ; R23 := R23(R24)
239 [-]: TEST      R23 0        ; if not R23 then PC := 281
240 [-]: JMP       281          ; PC := 281
241 [-]: GETGLOBAL R23 K2       ; R23 := _T
242 [-]: GETTABLE  R23 R23 K3   ; R23 := R23["gHunting"]
243 [-]: GETGLOBAL R24 K42      ; R24 := 0x89326c93
244 [-]: SELF      R24 R24 K43  ; R25 := R24; R24 := R24[0x05909209]
245 [-]: GETGLOBAL R26 K44      ; R26 := 0xdb1e79bd
246 [-]: MOVE      R27 R20      ; R27 := R20
247 [-]: GETGLOBAL R28 K45      ; R28 := ZERO_ROTATION
248 [-]: MOVE      R29 R0       ; R29 := R0
249 [-]: CALL      R24 6 2      ; R24 := R24(R25,R26,R27,R28,R29)
250 [-]: SETTABLE  R23 K41 R24  ; R23["enterSensingHelper"] := R24
251 [-]: JMP       281          ; PC := 281
252 [-]: GETGLOBAL R23 K0       ; R23 := 0x7b998233
253 [-]: GETGLOBAL R24 K2       ; R24 := _T
254 [-]: GETTABLE  R24 R24 K3   ; R24 := R24["gHunting"]
255 [-]: GETTABLE  R24 R24 K41  ; R24 := R24["enterSensingHelper"]
256 [-]: CALL      R23 2 2      ; R23 := R23(R24)
257 [-]: TEST      R23 1        ; if R23 then PC := 264
258 [-]: JMP       264          ; PC := 264
259 [-]: GETGLOBAL R23 K2       ; R23 := _T
260 [-]: GETTABLE  R23 R23 K3   ; R23 := R23["gHunting"]
261 [-]: GETTABLE  R23 R23 K41  ; R23 := R23["enterSensingHelper"]
262 [-]: SELF      R23 R23 K40  ; R24 := R23; R23 := R23[0xa2880940]
263 [-]: CALL      R23 2 1      ; R23(R24)
264 [-]: GETGLOBAL R23 K0       ; R23 := 0x7b998233
265 [-]: GETGLOBAL R24 K2       ; R24 := _T
266 [-]: GETTABLE  R24 R24 K3   ; R24 := R24["gHunting"]
267 [-]: GETTABLE  R24 R24 K39  ; R24 := R24["exitSensingHelper"]
268 [-]: CALL      R23 2 2      ; R23 := R23(R24)
269 [-]: TEST      R23 0        ; if not R23 then PC := 281
270 [-]: JMP       281          ; PC := 281
271 [-]: GETGLOBAL R23 K2       ; R23 := _T
272 [-]: GETTABLE  R23 R23 K3   ; R23 := R23["gHunting"]
273 [-]: GETGLOBAL R24 K42      ; R24 := 0x89326c93
274 [-]: SELF      R24 R24 K43  ; R25 := R24; R24 := R24[0x05909209]
275 [-]: GETGLOBAL R26 K46      ; R26 := 0xb6136475
276 [-]: MOVE      R27 R20      ; R27 := R20
277 [-]: GETGLOBAL R28 K45      ; R28 := ZERO_ROTATION
278 [-]: MOVE      R29 R0       ; R29 := R0
279 [-]: CALL      R24 6 2      ; R24 := R24(R25,R26,R27,R28,R29)
280 [-]: SETTABLE  R23 K39 R24  ; R23["exitSensingHelper"] := R24
281 [-]: SETUPVAL  R22 U12      ; U82 := R12
282 [-]: TEST      R19 0        ; if not R19 then PC := 558
283 [-]: JMP       558          ; PC := 558
284 [-]: GETUPVAL  R23 U8       ; R23 := U8
285 [-]: EQ        1 R23 R19    ; if R23 == R19 then PC := 330
286 [-]: JMP       330          ; PC := 330
287 [-]: LOADBOOL  R23 0 0      ; R23 := false
288 [-]: SETUPVAL  R23 U13      ; U82 := R13
289 [-]: GETGLOBAL R23 K0       ; R23 := 0x7b998233
290 [-]: GETGLOBAL R24 K47      ; R24 := 0xa645cd16
291 [-]: CALL      R23 2 2      ; R23 := R23(R24)
292 [-]: TEST      R23 1        ; if R23 then PC := 308
293 [-]: JMP       308          ; PC := 308
294 [-]: GETGLOBAL R23 K0       ; R23 := 0x7b998233
295 [-]: GETUPVAL  R24 U14      ; R24 := U14
296 [-]: CALL      R23 2 2      ; R23 := R23(R24)
297 [-]: TEST      R23 0        ; if not R23 then PC := 308
298 [-]: JMP       308          ; PC := 308
299 [-]: SELF      R23 R0 K48   ; R24 := R0; R23 := R0[0x47901f07]
300 [-]: GETGLOBAL R25 K47      ; R25 := 0xa645cd16
301 [-]: GETGLOBAL R26 K49      ; R26 := EMPTY_SYMBOL
302 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
303 [-]: SETUPVAL  R23 U14      ; U82 := R14
304 [-]: GETGLOBAL R23 K2       ; R23 := _T
305 [-]: GETTABLE  R23 R23 K3   ; R23 := R23["gHunting"]
306 [-]: GETUPVAL  R24 U14      ; R24 := U14
307 [-]: SETTABLE  R23 K50 R24  ; R23["lureSequencer"] := R24
308 [-]: GETGLOBAL R23 K0       ; R23 := 0x7b998233
309 [-]: GETUPVAL  R24 U14      ; R24 := U14
310 [-]: CALL      R23 2 2      ; R23 := R23(R24)
311 [-]: TEST      R23 1        ; if R23 then PC := 321
312 [-]: JMP       321          ; PC := 321
313 [-]: GETUPVAL  R23 U14      ; R23 := U14
314 [-]: SELF      R23 R23 K51  ; R24 := R23; R23 := R23[0xf37943ff]
315 [-]: CALL      R23 2 2      ; R23 := R23(R24)
316 [-]: TEST      R23 1        ; if R23 then PC := 321
317 [-]: JMP       321          ; PC := 321
318 [-]: GETUPVAL  R23 U14      ; R23 := U14
319 [-]: SELF      R23 R23 K52  ; R24 := R23; R23 := R23[0x383d2e7d]
320 [-]: CALL      R23 2 1      ; R23(R24)
321 [-]: GETUPVAL  R23 U15      ; R23 := U15
322 [-]: SELF      R23 R23 K53  ; R24 := R23; R23 := R23[0xd0f998cd]
323 [-]: GETUPVAL  R25 U9       ; R25 := U9
324 [-]: CALL      R23 3 1      ; R23(R24,R25)
325 [-]: LOADK     R23 0        ; R23 := 0.000000
326 [-]: SETUPVAL  R23 U16      ; U82 := R16
327 [-]: LOADBOOL  R23 0 0      ; R23 := false
328 [-]: SETUPVAL  R23 U17      ; U82 := R17
329 [-]: JMP       339          ; PC := 339
330 [-]: GETUPVAL  R23 U15      ; R23 := U15
331 [-]: SELF      R23 R23 K54  ; R24 := R23; R23 := R23[0x188e2bee]
332 [-]: GETUPVAL  R25 U9       ; R25 := U9
333 [-]: CALL      R23 3 1      ; R23(R24,R25)
334 [-]: GETUPVAL  R23 U15      ; R23 := U15
335 [-]: SELF      R23 R23 K55  ; R24 := R23; R23 := R23[0xfaa69527]
336 [-]: GETGLOBAL R25 K25      ; R25 := 0x67652851
337 [-]: CALL      R25 1 0      ; R25,... := R25()
338 [-]: CALL      R23 0 1      ; R23(R24,...)
339 [-]: LOADNIL   R23 R23      ; R23 := nil
340 [-]: GETGLOBAL R24 K0       ; R24 := 0x7b998233
341 [-]: GETUPVAL  R25 U14      ; R25 := U14
342 [-]: CALL      R24 2 2      ; R24 := R24(R25)
343 [-]: TEST      R24 1        ; if R24 then PC := 423
344 [-]: JMP       423          ; PC := 423
345 [-]: GETUPVAL  R24 U14      ; R24 := U14
346 [-]: SELF      R24 R24 K56  ; R25 := R24; R24 := R24[0xeb94dc77]
347 [-]: CALL      R24 2 2      ; R24 := R24(R25)
348 [-]: GETGLOBAL R25 K2       ; R25 := _T
349 [-]: SETTABLE  R25 K57 K58  ; R25["AnimalLureSoundAmplitude"] := 0.000000
350 [-]: LOADK     R25 1        ; R25 := 1.000000
351 [-]: LEN       R26 R24      ; R26 := # R24
352 [-]: LOADK     R27 1        ; R27 := 1.000000
353 [-]: FORPREP   R25 412      ; R25 -= R27; PC := 412
354 [-]: GETTABLE  R29 R24 R28  ; R29 := R24[R28]
355 [-]: GETGLOBAL R30 K0       ; R30 := 0x7b998233
356 [-]: MOVE      R31 R29      ; R31 := R29
357 [-]: CALL      R30 2 2      ; R30 := R30(R31)
358 [-]: TEST      R30 1        ; if R30 then PC := 412
359 [-]: JMP       412          ; PC := 412
360 [-]: EQ        0 R28 K59    ; if R28 ~= 1.000000 then PC := 376
361 [-]: JMP       376          ; PC := 376
362 [-]: GETUPVAL  R30 U17      ; R30 := U17
363 [-]: TEST      R30 1        ; if R30 then PC := 373
364 [-]: JMP       373          ; PC := 373
365 [-]: SELF      R30 R29 K60  ; R31 := R29; R30 := R29[0xe26e501e]
366 [-]: LOADBOOL  R32 0 0      ; R32 := false
367 [-]: CALL      R30 3 1      ; R30(R31,R32)
368 [-]: SELF      R30 R29 K61  ; R31 := R29; R30 := R29[0xa1f65ece]
369 [-]: CALL      R30 2 2      ; R30 := R30(R31)
370 [-]: SETUPVAL  R30 U18      ; U82 := R18
371 [-]: LOADBOOL  R30 1 0      ; R30 := true
372 [-]: SETUPVAL  R30 U17      ; U82 := R17
373 [-]: SELF      R30 R29 K62  ; R31 := R29; R30 := R29[0x92107845]
374 [-]: CALL      R30 2 2      ; R30 := R30(R31)
375 [-]: MOVE      R23 R30      ; R23 := R30
376 [-]: SELF      R30 R29 K63  ; R31 := R29; R30 := R29[0xef040c26]
377 [-]: LOADK     R32 0        ; R32 := 0.000000
378 [-]: GETGLOBAL R33 K24      ; R33 := 0x42dcc9f5
379 [-]: GETUPVAL  R34 U15      ; R34 := U15
380 [-]: SELF      R34 R34 K64  ; R35 := R34; R34 := R34[0x54ab95f9]
381 [-]: CALL      R34 2 2      ; R34 := R34(R35)
382 [-]: UNM       R34 R34      ; R34 := ^ R34
383 [-]: LOADK     R35 0        ; R35 := 0.000000
384 [-]: LOADK     R36 1        ; R36 := 1.000000
385 [-]: CALL      R33 4 0      ; R33,... := R33(R34,R35,R36)
386 [-]: CALL      R30 0 1      ; R30(R31,...)
387 [-]: SELF      R30 R29 K63  ; R31 := R29; R30 := R29[0xef040c26]
388 [-]: LOADK     R32 1        ; R32 := 1.000000
389 [-]: GETGLOBAL R33 K24      ; R33 := 0x42dcc9f5
390 [-]: GETUPVAL  R34 U15      ; R34 := U15
391 [-]: SELF      R34 R34 K64  ; R35 := R34; R34 := R34[0x54ab95f9]
392 [-]: CALL      R34 2 2      ; R34 := R34(R35)
393 [-]: LOADK     R35 0        ; R35 := 0.000000
394 [-]: LOADK     R36 1        ; R36 := 1.000000
395 [-]: CALL      R33 4 0      ; R33,... := R33(R34,R35,R36)
396 [-]: CALL      R30 0 1      ; R30(R31,...)
397 [-]: SELF      R30 R29 K63  ; R31 := R29; R30 := R29[0xef040c26]
398 [-]: LOADK     R32 2        ; R32 := 2.000000
399 [-]: LOADK     R33 0        ; R33 := 0.000000
400 [-]: CALL      R30 4 1      ; R30(R31,R32,R33)
401 [-]: SELF      R30 R29 K63  ; R31 := R29; R30 := R29[0xef040c26]
402 [-]: LOADK     R32 3        ; R32 := 3.000000
403 [-]: LOADK     R33 0        ; R33 := 0.000000
404 [-]: CALL      R30 4 1      ; R30(R31,R32,R33)
405 [-]: GETGLOBAL R30 K2       ; R30 := _T
406 [-]: GETGLOBAL R31 K2       ; R31 := _T
407 [-]: GETTABLE  R31 R31 K57  ; R31 := R31["AnimalLureSoundAmplitude"]
408 [-]: SELF      R32 R29 K65  ; R33 := R29; R32 := R29[0xdae5bcb5]
409 [-]: CALL      R32 2 2      ; R32 := R32(R33)
410 [-]: ADD       R31 R31 R32  ; R31 := R31 + R32
411 [-]: SETTABLE  R30 K57 R31  ; R30["AnimalLureSoundAmplitude"] := R31
412 [-]: FORLOOP   R25 354      ; R25 += R27; if R25 <= R26 then begin PC := 354; R28 := R25 end
413 [-]: TEST      R23 0        ; if not R23 then PC := 423
414 [-]: JMP       423          ; PC := 423
415 [-]: LE        0 R23 K58    ; if R23 > 0.000000 then PC := 423
416 [-]: JMP       423          ; PC := 423
417 [-]: SELF      R30 R16 K66  ; R31 := R16; R30 := R16[0x53c3399f]
418 [-]: CALL      R30 2 2      ; R30 := R30(R31)
419 [-]: EQ        0 R30 K59    ; if R30 ~= 1.000000 then PC := 423
420 [-]: JMP       423          ; PC := 423
421 [-]: SELF      R31 R4 K67   ; R32 := R4; R31 := R4[0x6771a26f]
422 [-]: CALL      R31 2 1      ; R31(R32)
423 [-]: TEST      R23 0        ; if not R23 then PC := 579
424 [-]: JMP       579          ; PC := 579
425 [-]: TEST      R2 0         ; if not R2 then PC := 579
426 [-]: JMP       579          ; PC := 579
427 [-]: GETGLOBAL R31 K2       ; R31 := _T
428 [-]: GETTABLE  R31 R31 K3   ; R31 := R31["gHunting"]
429 [-]: GETTABLE  R31 R31 K35  ; R31 := R31["isLocalAvatarInCallPoint"]
430 [-]: TEST      R31 0        ; if not R31 then PC := 579
431 [-]: JMP       579          ; PC := 579
432 [-]: GETGLOBAL R31 K42      ; R31 := 0x89326c93
433 [-]: SELF      R31 R31 K68  ; R32 := R31; R31 := R31[0xc7b81e8d]
434 [-]: GETUPVAL  R33 U11      ; R33 := U11
435 [-]: GETTABLE  R33 R33 K69  ; R33 := R33["callPointTag"]
436 [-]: MOVE      R34 R20      ; R34 := R20
437 [-]: CALL      R31 4 2      ; R31 := R31(R32,R33,R34)
438 [-]: GETGLOBAL R32 K0       ; R32 := 0x7b998233
439 [-]: MOVE      R33 R31      ; R33 := R31
440 [-]: CALL      R32 2 2      ; R32 := R32(R33)
441 [-]: TEST      R32 1        ; if R32 then PC := 579
442 [-]: JMP       579          ; PC := 579
443 [-]: SELF      R32 R31 K70  ; R33 := R31; R32 := R31[0x2b54251b]
444 [-]: CALL      R32 2 2      ; R32 := R32(R33)
445 [-]: GETGLOBAL R33 K71      ; R33 := 0x746d53b7
446 [-]: GETUPVAL  R34 U19      ; R34 := U19
447 [-]: EQ        1 R33 R34    ; if R33 == R34 then PC := 454
448 [-]: JMP       454          ; PC := 454
449 [-]: SELF      R33 R32 K72  ; R34 := R32; R33 := R32[0x08db51de]
450 [-]: GETGLOBAL R35 K71      ; R35 := 0x746d53b7
451 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
452 [-]: JMP       455          ; PC := 455
453 [-]: LOADBOOL  R33 0 1      ; R33 := false; PC := 454
454 [-]: LOADBOOL  R33 1 0      ; R33 := true
455 [-]: GETUPVAL  R34 U11      ; R34 := U11
456 [-]: GETTABLE  R34 R34 K36  ; R34 := R34[0xd0825b2c]
457 [-]: CALL      R34 1 2      ; R34 := R34()
458 [-]: GETUPVAL  R35 U11      ; R35 := U11
459 [-]: GETTABLE  R35 R35 K37  ; R35 := R35["states"]
460 [-]: GETTABLE  R35 R35 K73  ; R35 := R35["INITIALIZED"]
461 [-]: EQ        0 R34 R35    ; if R34 ~= R35 then PC := 484
462 [-]: JMP       484          ; PC := 484
463 [-]: LE        0 R23 K74    ; if R23 > 0.100000 then PC := 484
464 [-]: JMP       484          ; PC := 484
465 [-]: GETUPVAL  R35 U13      ; R35 := U13
466 [-]: TEST      R35 1        ; if R35 then PC := 484
467 [-]: JMP       484          ; PC := 484
468 [-]: TEST      R33 0        ; if not R33 then PC := 476
469 [-]: JMP       476          ; PC := 476
470 [-]: GETUPVAL  R35 U11      ; R35 := U11
471 [-]: SELF      R35 R35 K75  ; R36 := R35; R35 := R35[0x78ef913b]
472 [-]: CALL      R35 2 1      ; R35(R36)
473 [-]: LOADBOOL  R35 1 0      ; R35 := true
474 [-]: SETUPVAL  R35 U13      ; U82 := R13
475 [-]: JMP       579          ; PC := 579
476 [-]: GETUPVAL  R35 U20      ; R35 := U20
477 [-]: GETTABLE  R35 R35 K76  ; R35 := R35[0x9742b85b]
478 [-]: GETUPVAL  R36 U0       ; R36 := U0
479 [-]: GETGLOBAL R37 K77      ; R37 := 0x0469f296
480 [-]: LOADK     R38 K78      ; R38 := "WrongLure"
481 [-]: CALL      R37 2 0      ; R37,... := R37(R38)
482 [-]: CALL      R35 0 1      ; R35(R36,...)
483 [-]: JMP       579          ; PC := 579
484 [-]: GETUPVAL  R35 U11      ; R35 := U11
485 [-]: GETTABLE  R35 R35 K37  ; R35 := R35["states"]
486 [-]: GETTABLE  R35 R35 K79  ; R35 := R35["DOING_PITCH_MATCHING"]
487 [-]: EQ        0 R34 R35    ; if R34 ~= R35 then PC := 579
488 [-]: JMP       579          ; PC := 579
489 [-]: GETGLOBAL R35 K2       ; R35 := _T
490 [-]: GETTABLE  R35 R35 K80  ; R35 := R35["lureTargetGain"]
491 [-]: TEST      R35 0        ; if not R35 then PC := 579
492 [-]: JMP       579          ; PC := 579
493 [-]: GETGLOBAL R35 K2       ; R35 := _T
494 [-]: GETTABLE  R35 R35 K80  ; R35 := R35["lureTargetGain"]
495 [-]: GETGLOBAL R36 K81      ; R36 := 0x5cb1ffd5
496 [-]: TEST      R36 0        ; if not R36 then PC := 505
497 [-]: JMP       505          ; PC := 505
498 [-]: GETGLOBAL R36 K82      ; R36 := 0xd644c2f1
499 [-]: LOADK     R37 K83      ; R37 := "Current Gain: "
500 [-]: GETUPVAL  R38 U9       ; R38 := U9
501 [-]: LOADK     R39 K84      ; R39 := " Target Gain: "
502 [-]: MOVE      R40 R35      ; R40 := R35
503 [-]: CONCAT    R37 R37 R40  ; R37 := R37 .. R38 .. R39 .. R40
504 [-]: CALL      R36 2 1      ; R36(R37)
505 [-]: LOADNIL   R36 R36      ; R36 := nil
506 [-]: GETGLOBAL R37 K85      ; R37 := 0x7fa0b32a
507 [-]: GETUPVAL  R38 U9       ; R38 := U9
508 [-]: SUB       R38 R38 R35  ; R38 := R38 - R35
509 [-]: CALL      R37 2 2      ; R37 := R37(R38)
510 [-]: GETGLOBAL R38 K86      ; R38 := 0x3156726e
511 [-]: LT        1 R37 R38    ; if R37 < R38 then PC := 516
512 [-]: JMP       516          ; PC := 516
513 [-]: GETGLOBAL R37 K87      ; R37 := 0x8088e115
514 [-]: JMP       517          ; PC := 517
515 [-]: LOADBOOL  R37 0 1      ; R37 := false; PC := 516
516 [-]: LOADBOOL  R37 1 0      ; R37 := true
517 [-]: TEST      R37 0        ; if not R37 then PC := 524
518 [-]: JMP       524          ; PC := 524
519 [-]: GETUPVAL  R38 U16      ; R38 := U16
520 [-]: GETGLOBAL R39 K25      ; R39 := 0x67652851
521 [-]: CALL      R39 1 2      ; R39 := R39()
522 [-]: ADD       R38 R38 R39  ; R38 := R38 + R39
523 [-]: SETUPVAL  R38 U16      ; U82 := R16
524 [-]: LE        0 R23 K58    ; if R23 > 0.000000 then PC := 579
525 [-]: JMP       579          ; PC := 579
526 [-]: GETUPVAL  R38 U16      ; R38 := U16
527 [-]: GETUPVAL  R39 U18      ; R39 := U18
528 [-]: DIV       R38 R38 R39  ; R38 := R38 / R39
529 [-]: GETGLOBAL R39 K88      ; R39 := 0x310c7f86
530 [-]: LT        1 R39 R38    ; if R39 < R38 then PC := 533
531 [-]: JMP       533          ; PC := 533
532 [-]: LOADBOOL  R36 0 1      ; R36 := false; PC := 533
533 [-]: LOADBOOL  R36 1 0      ; R36 := true
534 [-]: TEST      R33 0        ; if not R33 then PC := 550
535 [-]: JMP       550          ; PC := 550
536 [-]: TEST      R36 0        ; if not R36 then PC := 542
537 [-]: JMP       542          ; PC := 542
538 [-]: GETUPVAL  R38 U11      ; R38 := U11
539 [-]: SELF      R38 R38 K89  ; R39 := R38; R38 := R38[0x9842865f]
540 [-]: CALL      R38 2 1      ; R38(R39)
541 [-]: JMP       579          ; PC := 579
542 [-]: GETUPVAL  R38 U20      ; R38 := U20
543 [-]: GETTABLE  R38 R38 K76  ; R38 := R38[0x9742b85b]
544 [-]: GETUPVAL  R39 U0       ; R39 := U0
545 [-]: GETGLOBAL R40 K77      ; R40 := 0x0469f296
546 [-]: LOADK     R41 K90      ; R41 := "HuntHoldLure"
547 [-]: CALL      R40 2 0      ; R40,... := R40(R41)
548 [-]: CALL      R38 0 1      ; R38(R39,...)
549 [-]: JMP       579          ; PC := 579
550 [-]: GETUPVAL  R38 U20      ; R38 := U20
551 [-]: GETTABLE  R38 R38 K76  ; R38 := R38[0x9742b85b]
552 [-]: GETUPVAL  R39 U0       ; R39 := U0
553 [-]: GETGLOBAL R40 K77      ; R40 := 0x0469f296
554 [-]: LOADK     R41 K78      ; R41 := "WrongLure"
555 [-]: CALL      R40 2 0      ; R40,... := R40(R41)
556 [-]: CALL      R38 0 1      ; R38(R39,...)
557 [-]: JMP       579          ; PC := 579
558 [-]: GETUPVAL  R38 U8       ; R38 := U8
559 [-]: EQ        1 R38 R19    ; if R38 == R19 then PC := 578
560 [-]: JMP       578          ; PC := 578
561 [-]: GETGLOBAL R38 K0       ; R38 := 0x7b998233
562 [-]: GETUPVAL  R39 U14      ; R39 := U14
563 [-]: CALL      R38 2 2      ; R38 := R38(R39)
564 [-]: TEST      R38 1        ; if R38 then PC := 576
565 [-]: JMP       576          ; PC := 576
566 [-]: GETUPVAL  R38 U14      ; R38 := U14
567 [-]: SELF      R38 R38 K91  ; R39 := R38; R38 := R38[0xf4e253b6]
568 [-]: CALL      R38 2 1      ; R38(R39)
569 [-]: GETUPVAL  R38 U14      ; R38 := U14
570 [-]: SELF      R38 R38 K40  ; R39 := R38; R38 := R38[0xa2880940]
571 [-]: CALL      R38 2 1      ; R38(R39)
572 [-]: LOADK     R38 0        ; R38 := 0.000000
573 [-]: SETUPVAL  R38 U9       ; U82 := R9
574 [-]: GETGLOBAL R38 K2       ; R38 := _T
575 [-]: SETTABLE  R38 K57 K58  ; R38["AnimalLureSoundAmplitude"] := 0.000000
576 [-]: LOADK     R38 0        ; R38 := 0.000000
577 [-]: SETUPVAL  R38 U9       ; U82 := R9
578 [-]: LOADBOOL  R8 0 0       ; R8 := false
579 [-]: SETUPVAL  R19 U8       ; U82 := R8
580 [-]: SETUPVAL  R18 U10      ; U82 := R10
581 [-]: GETGLOBAL R38 K13      ; R38 := 0xcbd666e1
582 [-]: LOADK     R39 0        ; R39 := 0.000000
583 [-]: CALL      R38 2 1      ; R38(R39)
584 [-]: JMP       113          ; PC := 113
585 [-]: GETGLOBAL R38 K0       ; R38 := 0x7b998233
586 [-]: MOVE      R39 R0       ; R39 := R0
587 [-]: CALL      R38 2 2      ; R38 := R38(R39)
588 [-]: TEST      R38 1        ; if R38 then PC := 597
589 [-]: JMP       597          ; PC := 597
590 [-]: SELF      R38 R0 K92   ; R39 := R0; R38 := R0[0x4accf179]
591 [-]: CALL      R38 2 2      ; R38 := R38(R39)
592 [-]: TEST      R38 0        ; if not R38 then PC := 597
593 [-]: JMP       597          ; PC := 597
594 [-]: GETUPVAL  R38 U2       ; R38 := U2
595 [-]: LOADBOOL  R39 0 0      ; R39 := false
596 [-]: CALL      R38 2 1      ; R38(R39)
597 [-]: TEST      R2 0         ; if not R2 then PC := 605
598 [-]: JMP       605          ; PC := 605
599 [-]: GETGLOBAL R38 K2       ; R38 := _T
600 [-]: GETTABLE  R38 R38 K3   ; R38 := R38["gHunting"]
601 [-]: SETTABLE  R38 K7 K8    ; R38["active"] := false
602 [-]: GETUPVAL  R38 U7       ; R38 := U7
603 [-]: MOVE      R39 R0       ; R39 := R0
604 [-]: CALL      R38 2 1      ; R38(R39)
605 [-]: GETGLOBAL R38 K42      ; R38 := 0x89326c93
606 [-]: SELF      R38 R38 K93  ; R39 := R38; R38 := R38[0x18d05d30]
607 [-]: CALL      R38 2 2      ; R38 := R38(R39)
608 [-]: TEST      R38 0        ; if not R38 then PC := 613
609 [-]: JMP       613          ; PC := 613
610 [-]: GETUPVAL  R38 U21      ; R38 := U21
611 [-]: MOVE      R39 R0       ; R39 := R0
612 [-]: CALL      R38 2 1      ; R38(R39)
613 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 411
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xde321e6f]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x881b6b90]
  4 [-]: LOADK     R3 0         ; R3 := 0.000000
  5 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  6 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 21
 10 [-]: JMP       21           ; PC := 21
 11 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0x53c3399f]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: EQ        1 R2 K5      ; if R2 == 15.000000 then PC := 19
 14 [-]: JMP       19           ; PC := 19
 15 [-]: EQ        1 R2 K6      ; if R2 == 16.000000 then PC := 19
 16 [-]: JMP       19           ; PC := 19
 17 [-]: EQ        0 R2 K7      ; if R2 ~= 17.000000 then PC := 21
 18 [-]: JMP       21           ; PC := 21
 19 [-]: LOADBOOL  R3 0 0       ; R3 := false
 20 [-]: RETURN    R3 2         ; return R3
 21 [-]: SELF      R3 R0 K8     ; R4 := R0; R3 := R0[0xf2deaf69]
 22 [-]: GETGLOBAL R5 K9        ; R5 := gLotusOperatorAvatarType
 23 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 24 [-]: TEST      R3 0         ; if not R3 then PC := 28
 25 [-]: JMP       28           ; PC := 28
 26 [-]: LOADBOOL  R3 0 0       ; R3 := false
 27 [-]: RETURN    R3 2         ; return R3
 28 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0xde321e6f]
 29 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 30 [-]: SELF      R4 R3 K10    ; R5 := R3; R4 := R3[0x02a0d8e1]
 31 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 32 [-]: TEST      R4 0         ; if not R4 then PC := 39
 33 [-]: JMP       39           ; PC := 39
 34 [-]: SELF      R4 R0 K11    ; R5 := R0; R4 := R0[0x0e46e45b]
 35 [-]: LOADK     R6 5         ; R6 := 5.000000
 36 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 37 [-]: TEST      R4 0         ; if not R4 then PC := 41
 38 [-]: JMP       41           ; PC := 41
 39 [-]: LOADBOOL  R4 0 0       ; R4 := false
 40 [-]: RETURN    R4 2         ; return R4
 41 [-]: GETUPVAL  R4 U0        ; R4 := U0
 42 [-]: GETTABLE  R4 R4 K12    ; R4 := R4[0x5c4a54a6]
 43 [-]: MOVE      R5 R0        ; R5 := R0
 44 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 45 [-]: TEST      R4 0         ; if not R4 then PC := 49
 46 [-]: JMP       49           ; PC := 49
 47 [-]: LOADBOOL  R4 0 0       ; R4 := false
 48 [-]: RETURN    R4 2         ; return R4
 49 [-]: SELF      R4 R0 K11    ; R5 := R0; R4 := R0[0x0e46e45b]
 50 [-]: LOADK     R6 5         ; R6 := 5.000000
 51 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 52 [-]: TEST      R4 1         ; if R4 then PC := 60
 53 [-]: JMP       60           ; PC := 60
 54 [-]: SELF      R4 R0 K0     ; R5 := R0; R4 := R0[0xde321e6f]
 55 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 56 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4[0x804b6fe6]
 57 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 58 [-]: TEST      R4 0         ; if not R4 then PC := 62
 59 [-]: JMP       62           ; PC := 62
 60 [-]: LOADBOOL  R4 0 0       ; R4 := false
 61 [-]: RETURN    R4 2         ; return R4
 62 [-]: GETGLOBAL R4 K14       ; R4 := 0xbe190284
 63 [-]: SELF      R4 R4 K15    ; R5 := R4; R4 := R4[0xef893aec]
 64 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 65 [-]: GETTABLE  R4 R4 K16    ; R4 := R4["archwingRequired"]
 66 [-]: EQ        1 R4 K17     ; if R4 == true then PC := 73
 67 [-]: JMP       73           ; PC := 73
 68 [-]: GETGLOBAL R4 K14       ; R4 := 0xbe190284
 69 [-]: SELF      R4 R4 K18    ; R5 := R4; R4 := R4[0xf058f9c3]
 70 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 71 [-]: EQ        0 R4 K20     ; if R4 ~= 31.000000 then PC := 75
 72 [-]: JMP       75           ; PC := 75
 73 [-]: LOADBOOL  R4 0 0       ; R4 := false
 74 [-]: RETURN    R4 2         ; return R4
 75 [-]: LOADBOOL  R4 1 0       ; R4 := true
 76 [-]: RETURN    R4 2         ; return R4
 77 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 444
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x18d05d30]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: MOVE      R3 R0        ; R3 := R0
  8 [-]: CALL      R2 2 1       ; R2(R3)
  9 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 10 [-]: MOVE      R3 R0        ; R3 := R0
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 1         ; if R2 then PC := 18
 13 [-]: JMP       18           ; PC := 18
 14 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0xa5e492d4]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: TEST      R2 1         ; if R2 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: GETGLOBAL R2 K4        ; R2 := _T
 20 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["gHunting"]
 21 [-]: TEST      R2 0         ; if not R2 then PC := 26
 22 [-]: JMP       26           ; PC := 26
 23 [-]: GETGLOBAL R2 K4        ; R2 := _T
 24 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["gHunting"]
 25 [-]: SETTABLE  R2 K6 K7     ; R2["active"] := false
 26 [-]: SELF      R2 R0 K8     ; R3 := R0; R2 := R0[0x4accf179]
 27 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 28 [-]: TEST      R2 0         ; if not R2 then PC := 33
 29 [-]: JMP       33           ; PC := 33
 30 [-]: GETUPVAL  R2 U1        ; R2 := U1
 31 [-]: LOADBOOL  R3 0 0       ; R3 := false
 32 [-]: CALL      R2 2 1       ; R2(R3)
 33 [-]: RETURN    R0 1         ; return 


