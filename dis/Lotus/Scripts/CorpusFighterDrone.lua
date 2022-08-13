; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; SpawnDrone := R0
  3 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  4 [-]: SETGLOBAL R0 K1        ; TeleportDrone := R0
  5 [-]: CLOSURE   R0 2         ; R0 := closure(Function #3)
  6 [-]: CLOSURE   R1 3         ; R1 := closure(Function #4)
  7 [-]: MOVE      R0 R0        ; R0 := R0
  8 [-]: SETGLOBAL R1 K2        ; ClearSupportList := R1
  9 [-]: CLOSURE   R1 4         ; R1 := closure(Function #5)
 10 [-]: CLOSURE   R2 5         ; R2 := closure(Function #6)
 11 [-]: MOVE      R0 R1        ; R0 := R1
 12 [-]: SETGLOBAL R2 K3        ; EvaluateCanAttachToFighter := R2
 13 [-]: CLOSURE   R2 6         ; R2 := closure(Function #7)
 14 [-]: MOVE      R0 R0        ; R0 := R0
 15 [-]: SETGLOBAL R2 K4        ; WaitForEndAttach := R2
 16 [-]: CLOSURE   R2 7         ; R2 := closure(Function #8)
 17 [-]: MOVE      R0 R1        ; R0 := R1
 18 [-]: SETGLOBAL R2 K5        ; AttachSelfToFormationMembers := R2
 19 [-]: CLOSURE   R2 8         ; R2 := closure(Function #9)
 20 [-]: SETGLOBAL R2 K6        ; DecoDrone := R2
 21 [-]: CLOSURE   R2 9         ; R2 := closure(Function #10)
 22 [-]: SETGLOBAL R2 K7        ; DebugAttachDroneOnSpawn := R2
 23 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 20
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  25

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x5163741e]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 10 [-]: LOADK     R3 1         ; R3 := 1.000000
 11 [-]: GETGLOBAL R4 K2        ; R4 := 0x5f5b6429
 12 [-]: LEN       R4 R4        ; R4 := # R4
 13 [-]: LOADK     R5 1         ; R5 := 1.000000
 14 [-]: FORPREP   R3 33        ; R3 -= R5; PC := 33
 15 [-]: LOADK     R7 10        ; R7 := 10.000000
 16 [-]: GETGLOBAL R8 K1        ; R8 := 0x7b998233
 17 [-]: GETGLOBAL R9 K3        ; R9 := 0xd66679e1
 18 [-]: GETTABLE  R9 R9 R6     ; R9 := R9[R6]
 19 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 20 [-]: TEST      R8 1         ; if R8 then PC := 24
 21 [-]: JMP       24           ; PC := 24
 22 [-]: GETGLOBAL R8 K3        ; R8 := 0xd66679e1
 23 [-]: GETTABLE  R7 R8 R6     ; R7 := R8[R6]
 24 [-]: GETGLOBAL R8 K4        ; R8 := 0x33bdd652
 25 [-]: GETTABLE  R8 R8 K5     ; R8 := R8[0x23d5322f]
 26 [-]: MOVE      R9 R2        ; R9 := R2
 27 [-]: NEWTABLE  R10 0 2      ; R10 := {}
 28 [-]: GETGLOBAL R11 K2       ; R11 := 0x5f5b6429
 29 [-]: GETTABLE  R11 R11 R6   ; R11 := R11[R6]
 30 [-]: SETTABLE  R10 K6 R11   ; R10["droneType"] := R11
 31 [-]: SETTABLE  R10 K7 R7    ; R10["Weight"] := R7
 32 [-]: CALL      R8 3 1       ; R8(R9,R10)
 33 [-]: FORLOOP   R3 15        ; R3 += R5; if R3 <= R4 then begin PC := 15; R6 := R3 end
 34 [-]: GETGLOBAL R8 K4        ; R8 := 0x33bdd652
 35 [-]: GETTABLE  R8 R8 K5     ; R8 := R8[0x23d5322f]
 36 [-]: MOVE      R9 R2        ; R9 := R2
 37 [-]: NEWTABLE  R10 0 2      ; R10 := {}
 38 [-]: SETTABLE  R10 K6 K8    ; R10["droneType"] := nil
 39 [-]: SETTABLE  R10 K7 K9    ; R10["Weight"] := 25.000000
 40 [-]: CALL      R8 3 1       ; R8(R9,R10)
 41 [-]: LOADK     R8 0         ; R8 := 0.000000
 42 [-]: GETGLOBAL R9 K10       ; R9 := 0xc8802016
 43 [-]: MOVE      R10 R2       ; R10 := R2
 44 [-]: CALL      R9 2 4       ; R9,R10,R11 := R9(R10)
 45 [-]: JMP       48           ; PC := 48
 46 [-]: GETTABLE  R14 R13 K7   ; R14 := R13["Weight"]
 47 [-]: ADD       R8 R8 R14    ; R8 := R8 + R14
 48 [-]: TFORLOOP  R9 2         ; R12,R13 :=  R9(R10,R11); if R12 ~= nil then begin PC = 46; R11 := R12 end
 49 [-]: JMP       46           ; PC := 46
 50 [-]: LOADNIL   R14 R14      ; R14 := nil
 51 [-]: GETGLOBAL R15 K11      ; R15 := 0x5bced4c4
 52 [-]: GETTABLE  R15 R15 K12  ; R15 := R15[0x3630e649]
 53 [-]: CALL      R15 1 2      ; R15 := R15()
 54 [-]: MUL       R15 R15 R8   ; R15 := R15 * R8
 55 [-]: GETGLOBAL R16 K10      ; R16 := 0xc8802016
 56 [-]: MOVE      R17 R2       ; R17 := R2
 57 [-]: CALL      R16 2 4      ; R16,R17,R18 := R16(R17)
 58 [-]: JMP       71           ; PC := 71
 59 [-]: GETTABLE  R21 R20 K7   ; R21 := R20["Weight"]
 60 [-]: LE        0 R15 R21    ; if R15 > R21 then PC := 69
 61 [-]: JMP       69           ; PC := 69
 62 [-]: GETGLOBAL R21 K1       ; R21 := 0x7b998233
 63 [-]: GETTABLE  R22 R20 K6   ; R22 := R20["droneType"]
 64 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 65 [-]: TEST      R21 1        ; if R21 then PC := 73
 66 [-]: JMP       73           ; PC := 73
 67 [-]: GETTABLE  R14 R20 K6   ; R14 := R20["droneType"]
 68 [-]: JMP       73           ; PC := 73
 69 [-]: GETTABLE  R21 R20 K7   ; R21 := R20["Weight"]
 70 [-]: SUB       R15 R15 R21  ; R15 := R15 - R21
 71 [-]: TFORLOOP  R16 2        ; R19,R20 :=  R16(R17,R18); if R19 ~= nil then begin PC = 59; R18 := R19 end
 72 [-]: JMP       59           ; PC := 59
 73 [-]: GETGLOBAL R21 K1       ; R21 := 0x7b998233
 74 [-]: MOVE      R22 R14      ; R22 := R14
 75 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 76 [-]: TEST      R21 0        ; if not R21 then PC := 79
 77 [-]: JMP       79           ; PC := 79
 78 [-]: RETURN    R0 1         ; return 
 79 [-]: GETGLOBAL R21 K13      ; R21 := 0x34291f5c
 80 [-]: GETTABLE  R21 R21 K14  ; R21 := R21[0x13c230d1]
 81 [-]: CALL      R21 1 2      ; R21 := R21()
 82 [-]: SETTABLE  R21 K15 R14  ; R21["mType"] := R14
 83 [-]: SELF      R22 R21 K16  ; R23 := R21; R22 := R21[0x1d30bc42]
 84 [-]: GETGLOBAL R24 K17      ; R24 := 0x4e02a25c
 85 [-]: CALL      R22 3 1      ; R22(R23,R24)
 86 [-]: SELF      R22 R21 K18  ; R23 := R21; R22 := R21[0x117478a7]
 87 [-]: GETGLOBAL R24 K19      ; R24 := 0x49d9ec5c
 88 [-]: CALL      R22 3 1      ; R22(R23,R24)
 89 [-]: SETTABLE  R21 K20 K21  ; R21["mAttach"] := true
 90 [-]: GETGLOBAL R22 K23      ; R22 := 0x6980aacd
 91 [-]: SETTABLE  R21 K22 R22  ; R21[0xcadf466a] := R22
 92 [-]: SETTABLE  R21 K24 K21  ; R21["mDestroyWithOwner"] := true
 93 [-]: SELF      R22 R1 K25   ; R23 := R1; R22 := R1[0xeb9c0cad]
 94 [-]: MOVE      R24 R21      ; R24 := R21
 95 [-]: CALL      R22 3 1      ; R22(R23,R24)
 96 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 70
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x2b54251b]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0xa2880940]
  9 [-]: CALL      R2 2 1       ; R2(R3)
 10 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0x47901f07]
 11 [-]: GETGLOBAL R4 K4        ; R4 := 0x62507661
 12 [-]: GETGLOBAL R5 K5        ; R5 := EMPTY_SYMBOL
 13 [-]: GETGLOBAL R6 K6        ; R6 := ZERO_VECTOR
 14 [-]: GETGLOBAL R7 K7        ; R7 := ZERO_ROTATION
 15 [-]: MOVE      R8 R1        ; R8 := R1
 16 [-]: CALL      R2 7 2       ; R2 := R2(R3,R4,R5,R6,R7,R8)
 17 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 18 [-]: MOVE      R4 R2        ; R4 := R2
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: TEST      R3 1         ; if R3 then PC := 26
 21 [-]: JMP       26           ; PC := 26
 22 [-]: SELF      R3 R2 K8     ; R4 := R2; R3 := R2[0xb94b0ab4]
 23 [-]: MOVE      R5 R1        ; R5 := R1
 24 [-]: GETGLOBAL R6 K9        ; R6 := 0x6980aacd
 25 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 26 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 27 [-]: MOVE      R4 R1        ; R4 := R1
 28 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 29 [-]: TEST      R3 1         ; if R3 then PC := 35
 30 [-]: JMP       35           ; PC := 35
 31 [-]: GETGLOBAL R3 K10       ; R3 := 0xcbd666e1
 32 [-]: LOADK     R4 0         ; R4 := 0.000000
 33 [-]: CALL      R3 2 1       ; R3(R4)
 34 [-]: JMP       26           ; PC := 26
 35 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0xa2880940]
 36 [-]: CALL      R3 2 1       ; R3(R4)
 37 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 88
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xf2deaf69]
  2 [-]: GETGLOBAL R3 K1        ; R3 := gRagdollType
  3 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x5163741e]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: MOVE      R0 R1        ; R0 := R1
  9 [-]: GETGLOBAL R1 K3        ; R1 := 0x7b998233
 10 [-]: MOVE      R2 R0        ; R2 := R0
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: TEST      R1 1         ; if R1 then PC := 25
 13 [-]: JMP       25           ; PC := 25
 14 [-]: GETGLOBAL R1 K3        ; R1 := 0x7b998233
 15 [-]: GETGLOBAL R2 K4        ; R2 := _T
 16 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["SupportDroneParents"]
 17 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 18 [-]: TEST      R1 1         ; if R1 then PC := 25
 19 [-]: JMP       25           ; PC := 25
 20 [-]: GETGLOBAL R1 K4        ; R1 := _T
 21 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["SupportDroneParents"]
 22 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0[0x388577d5]
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: SETTABLE  R1 R2 K7     ; R1[R2] := nil
 25 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 97
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 101
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 17
  5 [-]: JMP       17           ; PC := 17
  6 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 17
 10 [-]: JMP       17           ; PC := 17
 11 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 12 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0[0xd4f67d6e]
 13 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 14 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 15 [-]: TEST      R2 1         ; if R2 then PC := 19
 16 [-]: JMP       19           ; PC := 19
 17 [-]: LOADBOOL  R2 0 0       ; R2 := false
 18 [-]: RETURN    R2 2         ; return R2
 19 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xf2deaf69]
 20 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0[0xcde10c4a]
 21 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 22 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 23 [-]: TEST      R2 0         ; if not R2 then PC := 27
 24 [-]: JMP       27           ; PC := 27
 25 [-]: LOADBOOL  R2 0 0       ; R2 := false
 26 [-]: RETURN    R2 2         ; return R2
 27 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 28 [-]: GETGLOBAL R3 K4        ; R3 := 0xcadf466a
 29 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 30 [-]: TEST      R2 1         ; if R2 then PC := 39
 31 [-]: JMP       39           ; PC := 39
 32 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xf2deaf69]
 33 [-]: GETGLOBAL R4 K4        ; R4 := 0xcadf466a
 34 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 35 [-]: TEST      R2 1         ; if R2 then PC := 39
 36 [-]: JMP       39           ; PC := 39
 37 [-]: LOADBOOL  R2 0 0       ; R2 := false
 38 [-]: RETURN    R2 2         ; return R2
 39 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 40 [-]: GETGLOBAL R3 K5        ; R3 := _T
 41 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["SupportDroneParents"]
 42 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 43 [-]: TEST      R2 0         ; if not R2 then PC := 49
 44 [-]: JMP       49           ; PC := 49
 45 [-]: GETGLOBAL R2 K5        ; R2 := _T
 46 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 47 [-]: SETTABLE  R2 K6 R3     ; R2["SupportDroneParents"] := R3
 48 [-]: JMP       73           ; PC := 73
 49 [-]: GETGLOBAL R2 K5        ; R2 := _T
 50 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["SupportDroneParents"]
 51 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0[0x388577d5]
 52 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 53 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 54 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1[0x388577d5]
 55 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 56 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 60
 57 [-]: JMP       60           ; PC := 60
 58 [-]: LOADBOOL  R2 1 0       ; R2 := true
 59 [-]: RETURN    R2 2         ; return R2
 60 [-]: GETGLOBAL R2 K8        ; R2 := 0xcfc01047
 61 [-]: GETGLOBAL R3 K5        ; R3 := _T
 62 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["SupportDroneParents"]
 63 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 64 [-]: JMP       71           ; PC := 71
 65 [-]: SELF      R7 R1 K7     ; R8 := R1; R7 := R1[0x388577d5]
 66 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 67 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 71
 68 [-]: JMP       71           ; PC := 71
 69 [-]: LOADBOOL  R7 0 0       ; R7 := false
 70 [-]: RETURN    R7 2         ; return R7
 71 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 65; R4 := R5 end
 72 [-]: JMP       65           ; PC := 65
 73 [-]: LOADBOOL  R7 1 0       ; R7 := true
 74 [-]: RETURN    R7 2         ; return R7
 75 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 132
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: RETURN    R2 2         ; return R2
  6 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 136
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xd4f67d6e]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 17
  7 [-]: JMP       17           ; PC := 17
  8 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  9 [-]: MOVE      R3 R0        ; R3 := R0
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 1         ; if R2 then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: GETGLOBAL R2 K2        ; R2 := 0xcbd666e1
 14 [-]: LOADK     R3 0         ; R3 := 0.500000
 15 [-]: CALL      R2 2 1       ; R2(R3)
 16 [-]: JMP       3            ; PC := 3
 17 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
 18 [-]: MOVE      R3 R0        ; R3 := R0
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: TEST      R2 1         ; if R2 then PC := 33
 21 [-]: JMP       33           ; PC := 33
 22 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0x020d4331]
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x8e9df812]
 25 [-]: LOADK     R4 0         ; R4 := 0.000000
 26 [-]: CALL      R2 3 1       ; R2(R3,R4)
 27 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0[0xc40eed62]
 28 [-]: LOADNIL   R4 R4        ; R4 := nil
 29 [-]: CALL      R2 3 1       ; R2(R3,R4)
 30 [-]: GETUPVAL  R2 U0        ; R2 := U0
 31 [-]: MOVE      R3 R0        ; R3 := R0
 32 [-]: CALL      R2 2 1       ; R2(R3)
 33 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
 34 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0[0xfa9e477f]
 35 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 36 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 37 [-]: TEST      R2 1         ; if R2 then PC := 44
 38 [-]: JMP       44           ; PC := 44
 39 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0[0xfa9e477f]
 40 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 41 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0xa29eaf94]
 42 [-]: LOADBOOL  R4 1 0       ; R4 := true
 43 [-]: CALL      R2 3 1       ; R2(R3,R4)
 44 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 153
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: TEST      R2 1         ; if R2 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xc40eed62]
  9 [-]: MOVE      R4 R1        ; R4 := R1
 10 [-]: CALL      R2 3 1       ; R2(R3,R4)
 11 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0xfa9e477f]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0xa29eaf94]
 14 [-]: LOADBOOL  R4 0 0       ; R4 := false
 15 [-]: CALL      R2 3 1       ; R2(R3,R4)
 16 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0x020d4331]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x8e9df812]
 19 [-]: LOADK     R4 1         ; R4 := 1.000000
 20 [-]: CALL      R2 3 1       ; R2(R3,R4)
 21 [-]: GETGLOBAL R2 K5        ; R2 := _T
 22 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["SupportDroneParents"]
 23 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0[0x388577d5]
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: SELF      R4 R1 K7     ; R5 := R1; R4 := R1[0x388577d5]
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: SETTABLE  R2 R3 R4     ; R2[R3] := R4
 28 [-]: SELF      R2 R0 K8     ; R3 := R0; R2 := R0[0xd5f7912b]
 29 [-]: GETGLOBAL R4 K9        ; R4 := 0x0469f296
 30 [-]: LOADK     R5 K10       ; R5 := "WaitForEndAttach"
 31 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 32 [-]: LOADBOOL  R5 0 0       ; R5 := false
 33 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 34 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 166
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  7 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0x2b54251b]
  8 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  9 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 10 [-]: TEST      R1 0         ; if not R1 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: GETGLOBAL R1 K2        ; R1 := 0xcbd666e1
 13 [-]: LOADK     R2 K3        ; R2 := 0.100000
 14 [-]: CALL      R1 2 1       ; R1(R2)
 15 [-]: JMP       1            ; PC := 1
 16 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 17 [-]: MOVE      R2 R0        ; R2 := R0
 18 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 19 [-]: TEST      R1 0         ; if not R1 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: RETURN    R0 1         ; return 
 22 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0x28e744cf]
 23 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 24 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0xc9f6a7d7]
 25 [-]: GETGLOBAL R4 K6        ; R4 := 0xbd6e9233
 26 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 27 [-]: LOADNIL   R3 R4        ; R3 := R4 := nil
 28 [-]: SELF      R5 R1 K7     ; R6 := R1; R5 := R1[0x1ac1655c]
 29 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 30 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 31 [-]: MOVE      R7 R2        ; R7 := R2
 32 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 33 [-]: TEST      R6 0         ; if not R6 then PC := 66
 34 [-]: JMP       66           ; PC := 66
 35 [-]: SELF      R6 R1 K8     ; R7 := R1; R6 := R1[0x47901f07]
 36 [-]: GETGLOBAL R8 K6        ; R8 := 0xbd6e9233
 37 [-]: GETGLOBAL R9 K9        ; R9 := 0x6980aacd
 38 [-]: GETGLOBAL R10 K10      ; R10 := 0x4e02a25c
 39 [-]: GETGLOBAL R11 K11      ; R11 := 0x49d9ec5c
 40 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 41 [-]: MOVE      R3 R6        ; R3 := R6
 42 [-]: SELF      R6 R1 K8     ; R7 := R1; R6 := R1[0x47901f07]
 43 [-]: GETGLOBAL R8 K12       ; R8 := 0xc0ab738d
 44 [-]: GETGLOBAL R9 K9        ; R9 := 0x6980aacd
 45 [-]: GETGLOBAL R10 K10      ; R10 := 0x4e02a25c
 46 [-]: GETGLOBAL R11 K11      ; R11 := 0x49d9ec5c
 47 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 48 [-]: MOVE      R4 R6        ; R4 := R6
 49 [-]: SELF      R6 R1 K13    ; R7 := R1; R6 := R1[0x659d451f]
 50 [-]: GETGLOBAL R8 K14       ; R8 := 0xab8c54f2
 51 [-]: LOADBOOL  R9 0 0       ; R9 := false
 52 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 53 [-]: GETGLOBAL R6 K15       ; R6 := 0x89326c93
 54 [-]: SELF      R6 R6 K16    ; R7 := R6; R6 := R6[0x18d05d30]
 55 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 56 [-]: TEST      R6 0         ; if not R6 then PC := 71
 57 [-]: JMP       71           ; PC := 71
 58 [-]: SELF      R6 R5 K17    ; R7 := R5; R6 := R5[0x57369b8b]
 59 [-]: SELF      R8 R5 K18    ; R9 := R5; R8 := R5[0xb87f958d]
 60 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 61 [-]: GETGLOBAL R9 K19       ; R9 := 0xc0ce6ba8
 62 [-]: MUL       R8 R8 R9     ; R8 := R8 * R9
 63 [-]: LOADBOOL  R9 1 0       ; R9 := true
 64 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 65 [-]: JMP       71           ; PC := 71
 66 [-]: MOVE      R3 R2        ; R3 := R2
 67 [-]: SELF      R6 R1 K5     ; R7 := R1; R6 := R1[0xc9f6a7d7]
 68 [-]: GETGLOBAL R8 K12       ; R8 := 0xc0ab738d
 69 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 70 [-]: MOVE      R4 R6        ; R4 := R6
 71 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 72 [-]: MOVE      R7 R5        ; R7 := R5
 73 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 74 [-]: TEST      R6 1         ; if R6 then PC := 124
 75 [-]: JMP       124          ; PC := 124
 76 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 77 [-]: MOVE      R7 R1        ; R7 := R1
 78 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 79 [-]: TEST      R6 1         ; if R6 then PC := 124
 80 [-]: JMP       124          ; PC := 124
 81 [-]: SELF      R6 R1 K20    ; R7 := R1; R6 := R1[0x2047cfe7]
 82 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 83 [-]: TEST      R6 1         ; if R6 then PC := 124
 84 [-]: JMP       124          ; PC := 124
 85 [-]: SELF      R6 R5 K21    ; R7 := R5; R6 := R5[0xf456c2d7]
 86 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 87 [-]: SELF      R7 R5 K18    ; R8 := R5; R7 := R5[0xb87f958d]
 88 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 89 [-]: LE        0 R6 R7      ; if R6 > R7 then PC := 120
 90 [-]: JMP       120          ; PC := 120
 91 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 92 [-]: MOVE      R7 R3        ; R7 := R3
 93 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 94 [-]: TEST      R6 1         ; if R6 then PC := 98
 95 [-]: JMP       98           ; PC := 98
 96 [-]: SELF      R6 R3 K22    ; R7 := R3; R6 := R3[0xa2880940]
 97 [-]: CALL      R6 2 1       ; R6(R7)
 98 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 99 [-]: MOVE      R7 R4        ; R7 := R4
100 [-]: CALL      R6 2 2       ; R6 := R6(R7)
101 [-]: TEST      R6 1         ; if R6 then PC := 105
102 [-]: JMP       105          ; PC := 105
103 [-]: SELF      R6 R4 K22    ; R7 := R4; R6 := R4[0xa2880940]
104 [-]: CALL      R6 2 1       ; R6(R7)
105 [-]: SELF      R6 R1 K13    ; R7 := R1; R6 := R1[0x659d451f]
106 [-]: GETGLOBAL R8 K23       ; R8 := 0xd021dc3e
107 [-]: LOADBOOL  R9 0 0       ; R9 := false
108 [-]: LOADK     R10 1        ; R10 := 1.000000
109 [-]: LOADBOOL  R11 0 0      ; R11 := false
110 [-]: LOADNIL   R12 R12      ; R12 := nil
111 [-]: LOADK     R13 1        ; R13 := 1.000000
112 [-]: CALL      R6 8 1       ; R6(R7,R8,R9,R10,R11,R12,R13)
113 [-]: SELF      R6 R1 K8     ; R7 := R1; R6 := R1[0x47901f07]
114 [-]: GETGLOBAL R8 K25       ; R8 := 0x2249907e
115 [-]: GETGLOBAL R9 K26       ; R9 := EMPTY_SYMBOL
116 [-]: GETGLOBAL R10 K27      ; R10 := ZERO_VECTOR
117 [-]: GETGLOBAL R11 K28      ; R11 := ZERO_ROTATION
118 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
119 [-]: JMP       124          ; PC := 124
120 [-]: GETGLOBAL R6 K2        ; R6 := 0xcbd666e1
121 [-]: LOADK     R7 0         ; R7 := 0.000000
122 [-]: CALL      R6 2 1       ; R6(R7)
123 [-]: JMP       71           ; PC := 71
124 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
125 [-]: MOVE      R7 R3        ; R7 := R3
126 [-]: CALL      R6 2 2       ; R6 := R6(R7)
127 [-]: TEST      R6 1         ; if R6 then PC := 131
128 [-]: JMP       131          ; PC := 131
129 [-]: SELF      R6 R3 K22    ; R7 := R3; R6 := R3[0xa2880940]
130 [-]: CALL      R6 2 1       ; R6(R7)
131 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
132 [-]: MOVE      R7 R4        ; R7 := R4
133 [-]: CALL      R6 2 2       ; R6 := R6(R7)
134 [-]: TEST      R6 1         ; if R6 then PC := 138
135 [-]: JMP       138          ; PC := 138
136 [-]: SELF      R6 R4 K22    ; R7 := R4; R6 := R4[0xa2880940]
137 [-]: CALL      R6 2 1       ; R6(R7)
138 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
139 [-]: MOVE      R7 R0        ; R7 := R0
140 [-]: CALL      R6 2 2       ; R6 := R6(R7)
141 [-]: TEST      R6 1         ; if R6 then PC := 155
142 [-]: JMP       155          ; PC := 155
143 [-]: GETGLOBAL R6 K15       ; R6 := 0x89326c93
144 [-]: SELF      R6 R6 K29    ; R7 := R6; R6 := R6[0x05909209]
145 [-]: GETGLOBAL R8 K30       ; R8 := 0xe405c08c
146 [-]: SELF      R9 R0 K31    ; R10 := R0; R9 := R0[0xd1586535]
147 [-]: CALL      R9 2 2       ; R9 := R9(R10)
148 [-]: SELF      R10 R0 K32   ; R11 := R0; R10 := R0[0xcb3851b8]
149 [-]: CALL      R10 2 2      ; R10 := R10(R11)
150 [-]: MOVE      R11 R1       ; R11 := R1
151 [-]: MOVE      R12 R1       ; R12 := R1
152 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
153 [-]: SELF      R6 R0 K22    ; R7 := R0; R6 := R0[0xa2880940]
154 [-]: CALL      R6 2 1       ; R6(R7)
155 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 226
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: LOADK     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xbb610e5b]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: LOADK     R2 1         ; R2 := 1.000000
  7 [-]: GETGLOBAL R3 K2        ; R3 := 0x5f5b6429
  8 [-]: LEN       R3 R3        ; R3 := # R3
  9 [-]: LOADK     R4 1         ; R4 := 1.000000
 10 [-]: FORPREP   R2 22        ; R2 -= R4; PC := 22
 11 [-]: SELF      R6 R1 K3     ; R7 := R1; R6 := R1[0x47901f07]
 12 [-]: GETGLOBAL R8 K2        ; R8 := 0x5f5b6429
 13 [-]: GETTABLE  R8 R8 R5     ; R8 := R8[R5]
 14 [-]: GETGLOBAL R9 K4        ; R9 := EMPTY_SYMBOL
 15 [-]: GETGLOBAL R10 K5       ; R10 := 0xa421af95
 16 [-]: LOADK     R11 0        ; R11 := 0.000000
 17 [-]: LOADK     R12 8        ; R12 := 8.000000
 18 [-]: LOADK     R13 4        ; R13 := 4.000000
 19 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 20 [-]: GETGLOBAL R11 K6       ; R11 := ZERO_ROTATION
 21 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 22 [-]: FORLOOP   R2 11        ; R2 += R4; if R2 <= R3 then begin PC := 11; R5 := R2 end
 23 [-]: RETURN    R0 1         ; return 


