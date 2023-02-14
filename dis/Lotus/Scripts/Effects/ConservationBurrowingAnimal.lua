; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  4

  1 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  2 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: MOVE      R0 R1        ; R0 := R1
  5 [-]: CLOSURE   R3 1         ; R3 := closure(Function #2)
  6 [-]: SETGLOBAL R3 K0        ; OrientToGround := R3
  7 [-]: CLOSURE   R3 2         ; R3 := closure(Function #3)
  8 [-]: MOVE      R0 R0        ; R0 := R0
  9 [-]: MOVE      R0 R2        ; R0 := R2
 10 [-]: SETGLOBAL R3 K1        ; SpawnMoundDigging := R3
 11 [-]: CLOSURE   R3 3         ; R3 := closure(Function #4)
 12 [-]: SETGLOBAL R3 K2        ; PlayAnimationOnSubmerge := R3
 13 [-]: CLOSURE   R3 4         ; R3 := closure(Function #5)
 14 [-]: SETGLOBAL R3 K3        ; StopTunnelingSeq := R3
 15 [-]: CLOSURE   R3 5         ; R3 := closure(Function #6)
 16 [-]: SETGLOBAL R3 K4        ; StartTunnelingSeq := R3
 17 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 18
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0xa421af95
  2 [-]: CONST     R4 0         ; R4 := 0.000000
  3 [-]: CONST     R5 2         ; R5 := 2.000000
  4 [-]: CONST     R6 0         ; R6 := 0.000000
  5 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
  6 [-]: ADD       R3 R0 R3     ; R3 := R0 + R3
  7 [-]: GETGLOBAL R4 K0        ; R4 := 0xa421af95
  8 [-]: CONST     R5 0         ; R5 := 0.000000
  9 [-]: CONST     R6 2         ; R6 := 2.000000
 10 [-]: CONST     R7 0         ; R7 := 0.000000
 11 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 12 [-]: SUB       R4 R0 R4     ; R4 := R0 - R4
 13 [-]: LOADNIL   R5 R5        ; R5 := nil
 14 [-]: GETGLOBAL R6 K0        ; R6 := 0xa421af95
 15 [-]: CALL      R6 1 2       ; R6 := R6()
 16 [-]: GETGLOBAL R7 K1        ; R7 := 0x00046924
 17 [-]: CALL      R7 1 2       ; R7 := R7()
 18 [-]: GETGLOBAL R8 K2        ; R8 := 0x89326c93
 19 [-]: SELF      R8 R8 K3     ; R9 := R8; R8 := R8[0xdb88e2d9]
 20 [-]: MOVE      R10 R3       ; R10 := R3
 21 [-]: MOVE      R11 R4       ; R11 := R4
 22 [-]: MOVE      R12 R1       ; R12 := R1
 23 [-]: MOVE      R13 R2       ; R13 := R2
 24 [-]: MOVE      R14 R5       ; R14 := R5
 25 [-]: MOVE      R15 R6       ; R15 := R6
 26 [-]: MOVE      R16 R7       ; R16 := R7
 27 [-]: LOADKB    R17 1 0      ; R17 := true
 28 [-]: CALL      R8 10 2      ; R8 := R8(R9,R10,R11,R12,R13,R14,R15,R16,R17)
 29 [-]: TEST      R8 0         ; if not R8 then PC := 90
 30 [-]: JMP       90           ; PC := 90
 31 [-]: GETGLOBAL R9 K4        ; R9 := 0xb03a5e89
 32 [-]: TEST      R9 0         ; if not R9 then PC := 38
 33 [-]: JMP       38           ; PC := 38
 34 [-]: GETGLOBAL R9 K5        ; R9 := 0x3d106989
 35 [-]: LOADK     R10 K6       ; R10 := "Hit: "
 36 [-]: MOVE      R11 R7       ; R11 := R7
 37 [-]: CALL      R9 3 1       ; R9(R10,R11)
 38 [-]: GETGLOBAL R9 K1        ; R9 := 0x00046924
 39 [-]: GETGLOBAL R10 K7       ; R10 := 0x5bced4c4
 40 [-]: GETTABLE  R10 R10 K8   ; R10 := R10[0x3630e649]
 41 [-]: CONST     R11 0        ; R11 := 0.000000
 42 [-]: CONST     R12 3600     ; R12 := 3600.000000
 43 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 44 [-]: DIV       R10 R10 K9   ; R10 := R10 / 10.000000
 45 [-]: GETTABLE  R11 R7 K10   ; R11 := R7["pitch"]
 46 [-]: GETTABLE  R12 R7 K11   ; R12 := R7["bank"]
 47 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 48 [-]: GETGLOBAL R10 K2       ; R10 := 0x89326c93
 49 [-]: SELF      R10 R10 K12  ; R11 := R10; R10 := R10[0x05909209]
 50 [-]: GETGLOBAL R12 K13      ; R12 := 0x1d7b11aa
 51 [-]: GETGLOBAL R13 K14      ; R13 := 0x051bd934
 52 [-]: ADD       R13 R6 R13   ; R13 := R6 + R13
 53 [-]: MOVE      R14 R9       ; R14 := R9
 54 [-]: CALL      R10 5 2      ; R10 := R10(R11,R12,R13,R14)
 55 [-]: GETGLOBAL R11 K7       ; R11 := 0x5bced4c4
 56 [-]: GETTABLE  R11 R11 K8   ; R11 := R11[0x3630e649]
 57 [-]: CONST     R12 0        ; R12 := 0.000000
 58 [-]: CONST     R13 10       ; R13 := 10.000000
 59 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 60 [-]: GETGLOBAL R12 K15      ; R12 := 0x4be9992c
 61 [-]: LE        0 R12 R11    ; if R12 > R11 then PC := 84
 62 [-]: JMP       84           ; PC := 84
 63 [-]: GETGLOBAL R12 K16      ; R12 := 0x7b998233
 64 [-]: GETGLOBAL R13 K17      ; R13 := 0x2c03cca7
 65 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 66 [-]: TEST      R12 1        ; if R12 then PC := 84
 67 [-]: JMP       84           ; PC := 84
 68 [-]: GETGLOBAL R12 K1       ; R12 := 0x00046924
 69 [-]: GETTABLE  R13 R7 K18   ; R13 := R7["heading"]
 70 [-]: GETTABLE  R14 R7 K10   ; R14 := R7["pitch"]
 71 [-]: GETGLOBAL R15 K7       ; R15 := 0x5bced4c4
 72 [-]: GETTABLE  R15 R15 K8   ; R15 := R15[0x3630e649]
 73 [-]: CONST     R16 0        ; R16 := 0.000000
 74 [-]: CONST     R17 3600     ; R17 := 3600.000000
 75 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 76 [-]: DIV       R15 R15 K9   ; R15 := R15 / 10.000000
 77 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 78 [-]: GETGLOBAL R13 K2       ; R13 := 0x89326c93
 79 [-]: SELF      R13 R13 K12  ; R14 := R13; R13 := R13[0x05909209]
 80 [-]: GETGLOBAL R15 K17      ; R15 := 0x2c03cca7
 81 [-]: MOVE      R16 R6       ; R16 := R6
 82 [-]: MOVE      R17 R12      ; R17 := R12
 83 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
 84 [-]: SETUPVAL  R0 U0        ; U82 := R0
 85 [-]: GETGLOBAL R13 K19      ; R13 := 0x33bdd652
 86 [-]: GETTABLE  R13 R13 K20  ; R13 := R13[0x23d5322f]
 87 [-]: GETUPVAL  R14 U1       ; R14 := U1
 88 [-]: MOVE      R15 R10      ; R15 := R10
 89 [-]: CALL      R13 3 1      ; R13(R14,R15)
 90 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 47
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 65
  5 [-]: JMP       65           ; PC := 65
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xd1586535]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: LOADNIL   R2 R2        ; R2 := nil
  9 [-]: NEWTABLE  R3 4 0       ; R3 := {}
 10 [-]: GETGLOBAL R4 K2        ; R4 := gBaseAvatarType
 11 [-]: GETGLOBAL R5 K3        ; R5 := gPickUpType
 12 [-]: GETGLOBAL R6 K4        ; R6 := gRagdollType
 13 [-]: GETGLOBAL R7 K5        ; R7 := gHitProxyType
 14 [-]: SETLIST   R3 4 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 4
 15 [-]: GETGLOBAL R4 K6        ; R4 := 0xa421af95
 16 [-]: CONST     R5 0         ; R5 := 0.000000
 17 [-]: CONST     R6 2         ; R6 := 2.000000
 18 [-]: CONST     R7 0         ; R7 := 0.000000
 19 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 20 [-]: ADD       R4 R1 R4     ; R4 := R1 + R4
 21 [-]: GETGLOBAL R5 K6        ; R5 := 0xa421af95
 22 [-]: CONST     R6 0         ; R6 := 0.000000
 23 [-]: CONST     R7 2         ; R7 := 2.000000
 24 [-]: CONST     R8 0         ; R8 := 0.000000
 25 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 26 [-]: SUB       R5 R1 R5     ; R5 := R1 - R5
 27 [-]: LOADNIL   R6 R6        ; R6 := nil
 28 [-]: GETGLOBAL R7 K6        ; R7 := 0xa421af95
 29 [-]: CALL      R7 1 2       ; R7 := R7()
 30 [-]: GETGLOBAL R8 K7        ; R8 := 0x00046924
 31 [-]: CALL      R8 1 2       ; R8 := R8()
 32 [-]: GETGLOBAL R9 K8        ; R9 := 0x89326c93
 33 [-]: SELF      R9 R9 K9     ; R10 := R9; R9 := R9[0xdb88e2d9]
 34 [-]: MOVE      R11 R4       ; R11 := R4
 35 [-]: MOVE      R12 R5       ; R12 := R5
 36 [-]: MOVE      R13 R2       ; R13 := R2
 37 [-]: MOVE      R14 R3       ; R14 := R3
 38 [-]: MOVE      R15 R6       ; R15 := R6
 39 [-]: MOVE      R16 R7       ; R16 := R7
 40 [-]: MOVE      R17 R8       ; R17 := R8
 41 [-]: LOADKB    R18 1 0      ; R18 := true
 42 [-]: CALL      R9 10 2      ; R9 := R9(R10,R11,R12,R13,R14,R15,R16,R17,R18)
 43 [-]: TEST      R9 0         ; if not R9 then PC := 65
 44 [-]: JMP       65           ; PC := 65
 45 [-]: GETGLOBAL R10 K10      ; R10 := 0xb03a5e89
 46 [-]: TEST      R10 0        ; if not R10 then PC := 52
 47 [-]: JMP       52           ; PC := 52
 48 [-]: GETGLOBAL R10 K11      ; R10 := 0x3d106989
 49 [-]: LOADK     R11 K12      ; R11 := "Hit: "
 50 [-]: MOVE      R12 R8       ; R12 := R8
 51 [-]: CALL      R10 3 1      ; R10(R11,R12)
 52 [-]: GETGLOBAL R10 K7       ; R10 := 0x00046924
 53 [-]: GETGLOBAL R11 K13      ; R11 := 0x5bced4c4
 54 [-]: GETTABLE  R11 R11 K14  ; R11 := R11[0x3630e649]
 55 [-]: CONST     R12 0        ; R12 := 0.000000
 56 [-]: CONST     R13 3600     ; R13 := 3600.000000
 57 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 58 [-]: DIV       R11 R11 K15  ; R11 := R11 / 10.000000
 59 [-]: GETTABLE  R12 R8 K16   ; R12 := R8["pitch"]
 60 [-]: GETTABLE  R13 R8 K17   ; R13 := R8["bank"]
 61 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 62 [-]: SELF      R11 R0 K18   ; R12 := R0; R11 := R0[0x70b8836c]
 63 [-]: MOVE      R13 R10      ; R13 := R10
 64 [-]: CALL      R11 3 1      ; R11(R12,R13)
 65 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 71
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 20
  5 [-]: JMP       20           ; PC := 20
  6 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0xc9f6a7d7]
  7 [-]: GETGLOBAL R4 K2        ; R4 := 0xcb78c878
  8 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  9 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 10 [-]: MOVE      R4 R2        ; R4 := R2
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: TEST      R3 1         ; if R3 then PC := 20
 13 [-]: JMP       20           ; PC := 20
 14 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2[0xf37943ff]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: EQ        0 R3 K4      ; if R3 ~= false then PC := 20
 17 [-]: JMP       20           ; PC := 20
 18 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2[0x383d2e7d]
 19 [-]: CALL      R3 2 1       ; R3(R4)
 20 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 21 [-]: MOVE      R4 R0        ; R4 := R0
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: TEST      R3 1         ; if R3 then PC := 52
 24 [-]: JMP       52           ; PC := 52
 25 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0[0xd1586535]
 26 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 27 [-]: LOADNIL   R4 R4        ; R4 := nil
 28 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 29 [-]: GETUPVAL  R6 U0        ; R6 := U0
 30 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 31 [-]: TEST      R5 1         ; if R5 then PC := 45
 32 [-]: JMP       45           ; PC := 45
 33 [-]: GETGLOBAL R5 K7        ; R5 := 0x03ea2485
 34 [-]: MOVE      R6 R3        ; R6 := R3
 35 [-]: GETUPVAL  R7 U0        ; R7 := U0
 36 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 37 [-]: MOVE      R4 R5        ; R4 := R5
 38 [-]: GETGLOBAL R5 K8        ; R5 := 0x28bcbebc
 39 [-]: LE        0 R5 R4      ; if R5 > R4 then PC := 48
 40 [-]: JMP       48           ; PC := 48
 41 [-]: GETUPVAL  R5 U1        ; R5 := U1
 42 [-]: MOVE      R6 R3        ; R6 := R3
 43 [-]: CALL      R5 2 1       ; R5(R6)
 44 [-]: JMP       48           ; PC := 48
 45 [-]: GETUPVAL  R5 U1        ; R5 := U1
 46 [-]: MOVE      R6 R3        ; R6 := R3
 47 [-]: CALL      R5 2 1       ; R5(R6)
 48 [-]: GETGLOBAL R5 K9        ; R5 := 0xcbd666e1
 49 [-]: GETGLOBAL R6 K10       ; R6 := 0x74b75231
 50 [-]: CALL      R5 2 1       ; R5(R6)
 51 [-]: JMP       20           ; PC := 20
 52 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 97
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 25
  5 [-]: JMP       25           ; PC := 25
  6 [-]: GETGLOBAL R2 K1        ; R2 := 0x89326c93
  7 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0xf16592c8]
  8 [-]: GETGLOBAL R4 K3        ; R4 := 0xf71d93f0
  9 [-]: SELF      R5 R0 K4     ; R6 := R0; R5 := R0[0xd1586535]
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: CONST     R6 0         ; R6 := 0.000000
 12 [-]: CONST     R7 8         ; R7 := 8.000000
 13 [-]: CALL      R2 6 2       ; R2 := R2(R3,R4,R5,R6,R7)
 14 [-]: TEST      R2 0         ; if not R2 then PC := 21
 15 [-]: JMP       21           ; PC := 21
 16 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0[0x5d985c7e]
 17 [-]: GETGLOBAL R5 K6        ; R5 := 0x43ecda7c
 18 [-]: LOADKB    R6 0 0       ; R6 := false
 19 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 20 [-]: JMP       25           ; PC := 25
 21 [-]: GETGLOBAL R3 K7        ; R3 := 0xcbd666e1
 22 [-]: CONST     R4 0         ; R4 := 0.000000
 23 [-]: CALL      R3 2 1       ; R3(R4)
 24 [-]: JMP       1            ; PC := 1
 25 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 109
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 20
  5 [-]: JMP       20           ; PC := 20
  6 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0xc9f6a7d7]
  7 [-]: GETGLOBAL R4 K2        ; R4 := 0xcb78c878
  8 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  9 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 10 [-]: MOVE      R4 R2        ; R4 := R2
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: TEST      R3 1         ; if R3 then PC := 20
 13 [-]: JMP       20           ; PC := 20
 14 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2[0xf37943ff]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: EQ        0 R3 K4      ; if R3 ~= true then PC := 20
 17 [-]: JMP       20           ; PC := 20
 18 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2[0xf4e253b6]
 19 [-]: CALL      R3 2 1       ; R3(R4)
 20 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 118
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 21
  5 [-]: JMP       21           ; PC := 21
  6 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0xc9f6a7d7]
  7 [-]: GETGLOBAL R4 K2        ; R4 := 0xcb78c878
  8 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  9 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 10 [-]: MOVE      R4 R2        ; R4 := R2
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: TEST      R3 1         ; if R3 then PC := 21
 13 [-]: JMP       21           ; PC := 21
 14 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2[0xf37943ff]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: NOT       R3 R3        ; R3 :=  R3
 17 [-]: EQ        0 R3 K4      ; if R3 ~= true then PC := 21
 18 [-]: JMP       21           ; PC := 21
 19 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2[0x383d2e7d]
 20 [-]: CALL      R3 2 1       ; R3(R4)
 21 [-]: RETURN    R0 1         ; return 


