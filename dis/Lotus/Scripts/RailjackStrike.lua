; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  13

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.LotusUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: LOADK     R1 0         ; R1 := 0.000000
  5 [-]: LOADK     R2 0         ; R2 := 0.000000
  6 [-]: LOADBOOL  R3 0 0       ; R3 := false
  7 [-]: GETGLOBAL R4 K2        ; R4 := 0x7ed0a956
  8 [-]: LOADK     R5 K3        ; R5 := "/EE/Types/Engine/SafeVolume"
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: CLOSURE   R5 0         ; R5 := closure(Function #1)
 11 [-]: CLOSURE   R6 1         ; R6 := closure(Function #2)
 12 [-]: CLOSURE   R7 2         ; R7 := closure(Function #3)
 13 [-]: MOVE      R0 R6        ; R0 := R6
 14 [-]: MOVE      R0 R5        ; R0 := R5
 15 [-]: CLOSURE   R8 3         ; R8 := closure(Function #4)
 16 [-]: SETGLOBAL R8 K4        ; InitBeams := R8
 17 [-]: CLOSURE   R8 4         ; R8 := closure(Function #5)
 18 [-]: SETGLOBAL R8 K5        ; BeamEffects := R8
 19 [-]: CLOSURE   R8 5         ; R8 := closure(Function #6)
 20 [-]: CLOSURE   R9 6         ; R9 := closure(Function #7)
 21 [-]: MOVE      R0 R8        ; R0 := R8
 22 [-]: SETGLOBAL R9 K6        ; LaserWatch := R9
 23 [-]: CLOSURE   R9 7         ; R9 := closure(Function #8)
 24 [-]: SETGLOBAL R9 K7        ; LaserMoveWatcher := R9
 25 [-]: CLOSURE   R9 8         ; R9 := closure(Function #9)
 26 [-]: MOVE      R0 R6        ; R0 := R6
 27 [-]: MOVE      R0 R7        ; R0 := R7
 28 [-]: MOVE      R0 R1        ; R0 := R1
 29 [-]: MOVE      R0 R2        ; R0 := R2
 30 [-]: CLOSURE   R10 9        ; R10 := closure(Function #10)
 31 [-]: MOVE      R0 R3        ; R0 := R3
 32 [-]: MOVE      R0 R4        ; R0 := R4
 33 [-]: CLOSURE   R11 10       ; R11 := closure(Function #11)
 34 [-]: MOVE      R0 R6        ; R0 := R6
 35 [-]: MOVE      R0 R1        ; R0 := R1
 36 [-]: MOVE      R0 R2        ; R0 := R2
 37 [-]: CLOSURE   R12 11       ; R12 := closure(Function #12)
 38 [-]: MOVE      R0 R1        ; R0 := R1
 39 [-]: MOVE      R0 R2        ; R0 := R2
 40 [-]: MOVE      R0 R11       ; R0 := R11
 41 [-]: MOVE      R0 R9        ; R0 := R9
 42 [-]: MOVE      R0 R6        ; R0 := R6
 43 [-]: MOVE      R0 R3        ; R0 := R3
 44 [-]: SETGLOBAL R12 K8       ; SuperWeapon := R12
 45 [-]: CLOSURE   R12 12       ; R12 := closure(Function #13)
 46 [-]: SETGLOBAL R12 K9       ; EnterSafeZone := R12
 47 [-]: CLOSURE   R12 13       ; R12 := closure(Function #14)
 48 [-]: SETGLOBAL R12 K10      ; ExitSafeZone := R12
 49 [-]: CLOSURE   R12 14       ; R12 := closure(Function #15)
 50 [-]: MOVE      R0 R10       ; R0 := R10
 51 [-]: SETGLOBAL R12 K11      ; OpenSpaceExtraction := R12
 52 [-]: CLOSURE   R12 15       ; R12 := closure(Function #16)
 53 [-]: SETGLOBAL R12 K12      ; ExitMission := R12
 54 [-]: CLOSURE   R12 16       ; R12 := closure(Function #17)
 55 [-]: SETGLOBAL R12 K13      ; DbUpdateComplete := R12
 56 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 36
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: ADD       R2 R0 R1     ; R2 := R0 + R1
  2 [-]: LT        0 K0 R2      ; if 180.000000 >= R2 then PC := 6
  3 [-]: JMP       6            ; PC := 6
  4 [-]: SUB       R2 R2 K1     ; R2 := R2 - 360.000000
  5 [-]: JMP       9            ; PC := 9
  6 [-]: LT        0 R2 K2      ; if R2 >= -180.000000 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: ADD       R2 R2 K1     ; R2 := R2 + 360.000000
  9 [-]: RETURN    R2 2         ; return R2
 10 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 47
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: SUB       R2 R0 R1     ; R2 := R0 - R1
  2 [-]: LT        0 K0 R2      ; if 180.000000 >= R2 then PC := 6
  3 [-]: JMP       6            ; PC := 6
  4 [-]: SUB       R0 R0 K1     ; R0 := R0 - 360.000000
  5 [-]: JMP       10           ; PC := 10
  6 [-]: SUB       R2 R0 R1     ; R2 := R0 - R1
  7 [-]: LT        0 R2 K2      ; if R2 >= -180.000000 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: ADD       R0 R0 K1     ; R0 := R0 + 360.000000
 10 [-]: SUB       R2 R0 R1     ; R2 := R0 - R1
 11 [-]: RETURN    R2 2         ; return R2
 12 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 57
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: GETUPVAL  R4 U0        ; R4 := U0
  3 [-]: MOVE      R5 R1        ; R5 := R1
  4 [-]: MOVE      R6 R0        ; R6 := R0
  5 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
  6 [-]: MOVE      R5 R2        ; R5 := R2
  7 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  8 [-]: LT        0 K0 R3      ; if 0.000000 >= R3 then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: GETUPVAL  R3 U1        ; R3 := U1
 11 [-]: MOVE      R4 R0        ; R4 := R0
 12 [-]: MOVE      R5 R2        ; R5 := R2
 13 [-]: TAILCALL  R3 3 0       ; R3,... := R3(R4,R5)
 14 [-]: RETURN    R3 0         ; return R3,...
 15 [-]: GETUPVAL  R3 U0        ; R3 := U0
 16 [-]: GETUPVAL  R4 U0        ; R4 := U0
 17 [-]: MOVE      R5 R0        ; R5 := R0
 18 [-]: MOVE      R6 R1        ; R6 := R1
 19 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 20 [-]: MOVE      R5 R2        ; R5 := R2
 21 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 22 [-]: LT        0 K0 R3      ; if 0.000000 >= R3 then PC := 29
 23 [-]: JMP       29           ; PC := 29
 24 [-]: GETUPVAL  R3 U0        ; R3 := U0
 25 [-]: MOVE      R4 R0        ; R4 := R0
 26 [-]: MOVE      R5 R2        ; R5 := R2
 27 [-]: TAILCALL  R3 3 0       ; R3,... := R3(R4,R5)
 28 [-]: RETURN    R3 0         ; return R3,...
 29 [-]: RETURN    R1 2         ; return R1
 30 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 72
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  2 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xc1595bd5]
  3 [-]: GETGLOBAL R4 K1        ; R4 := 0x78a39459
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: MOVE      R1 R2        ; R1 := R2
  6 [-]: LEN       R2 R1        ; R2 := # R1
  7 [-]: LT        0 K2 R2      ; if 0.000000 >= R2 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: JMP       14           ; PC := 14
 10 [-]: GETGLOBAL R2 K3        ; R2 := 0xcbd666e1
 11 [-]: LOADK     R3 0         ; R3 := 0.000000
 12 [-]: CALL      R2 2 1       ; R2(R3)
 13 [-]: JMP       2            ; PC := 2
 14 [-]: LOADK     R2 2         ; R2 := 2.000000
 15 [-]: LEN       R3 R1        ; R3 := # R1
 16 [-]: LOADK     R4 1         ; R4 := 1.000000
 17 [-]: FORPREP   R2 37        ; R2 -= R4; PC := 37
 18 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 19 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6[0x89531483]
 20 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 21 [-]: GETGLOBAL R7 K5        ; R7 := 0x20b7f774
 22 [-]: MOVE      R8 R6        ; R8 := R6
 23 [-]: GETGLOBAL R9 K6        ; R9 := 0xae618db7
 24 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 25 [-]: GETTABLE  R8 R1 R5     ; R8 := R1[R5]
 26 [-]: SELF      R8 R8 K7     ; R9 := R8; R8 := R8[0xe28aa928]
 27 [-]: MOVE      R10 R6       ; R10 := R6
 28 [-]: MOVE      R11 R7       ; R11 := R7
 29 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 30 [-]: GETTABLE  R8 R1 R5     ; R8 := R1[R5]
 31 [-]: SELF      R8 R8 K8     ; R9 := R8; R8 := R8[0x1333899e]
 32 [-]: GETGLOBAL R10 K9       ; R10 := 0xae2294fa
 33 [-]: GETGLOBAL R11 K6       ; R11 := 0xae618db7
 34 [-]: SUB       R11 R11 R6   ; R11 := R11 - R6
 35 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 36 [-]: CALL      R8 0 1       ; R8(R9,...)
 37 [-]: FORLOOP   R2 18        ; R2 += R4; if R2 <= R3 then begin PC := 18; R5 := R2 end
 38 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 91
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: LOADK     R1 0         ; R1 := 0.000000
  2 [-]: LOADK     R2 1         ; R2 := 1.000000
  3 [-]: LT        0 R1 K0      ; if R1 >= 1.000000 then PC := 21
  4 [-]: JMP       21           ; PC := 21
  5 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0[0x5004be24]
  6 [-]: MUL       R5 R1 R2     ; R5 := R1 * R2
  7 [-]: CALL      R3 3 1       ; R3(R4,R5)
  8 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0x986d2ab8]
  9 [-]: GETGLOBAL R5 K3        ; R5 := 0x6c97a788
 10 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["UNLIT_ATTEN"]
 11 [-]: MUL       R6 R1 K5     ; R6 := R1 * 20.000000
 12 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 13 [-]: GETGLOBAL R3 K6        ; R3 := 0x67652851
 14 [-]: CALL      R3 1 2       ; R3 := R3()
 15 [-]: MUL       R3 R3 K7     ; R3 := R3 * 4.000000
 16 [-]: ADD       R1 R1 R3     ; R1 := R1 + R3
 17 [-]: GETGLOBAL R3 K8        ; R3 := 0xcbd666e1
 18 [-]: LOADK     R4 0         ; R4 := 0.000000
 19 [-]: CALL      R3 2 1       ; R3(R4)
 20 [-]: JMP       3            ; PC := 3
 21 [-]: GETGLOBAL R3 K8        ; R3 := 0xcbd666e1
 22 [-]: LOADK     R4 K9        ; R4 := 0.100000
 23 [-]: CALL      R3 2 1       ; R3(R4)
 24 [-]: LT        0 K10 R1     ; if 0.000000 >= R1 then PC := 42
 25 [-]: JMP       42           ; PC := 42
 26 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0[0x5004be24]
 27 [-]: MUL       R5 R1 R2     ; R5 := R1 * R2
 28 [-]: CALL      R3 3 1       ; R3(R4,R5)
 29 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0x986d2ab8]
 30 [-]: GETGLOBAL R5 K3        ; R5 := 0x6c97a788
 31 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["UNLIT_ATTEN"]
 32 [-]: MUL       R6 R1 K5     ; R6 := R1 * 20.000000
 33 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 34 [-]: GETGLOBAL R3 K6        ; R3 := 0x67652851
 35 [-]: CALL      R3 1 2       ; R3 := R3()
 36 [-]: MUL       R3 R3 K0     ; R3 := R3 * 1.000000
 37 [-]: SUB       R1 R1 R3     ; R1 := R1 - R3
 38 [-]: GETGLOBAL R3 K8        ; R3 := 0xcbd666e1
 39 [-]: LOADK     R4 0         ; R4 := 0.000000
 40 [-]: CALL      R3 2 1       ; R3(R4)
 41 [-]: JMP       24           ; PC := 24
 42 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 111
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: LOADK     R1 K0        ; R1 := 0.100000
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0xcbd666e1
  3 [-]: LOADK     R3 0         ; R3 := 0.000000
  4 [-]: CALL      R2 2 1       ; R2(R3)
  5 [-]: GETGLOBAL R2 K2        ; R2 := 0x34291f5c
  6 [-]: GETTABLE  R2 R2 K3     ; R2 := R2[0x35c16153]
  7 [-]: CALL      R2 1 2       ; R2 := R2()
  8 [-]: GETGLOBAL R3 K5        ; R3 := 0x5be7871b
  9 [-]: MUL       R3 R3 R1     ; R3 := R3 * R1
 10 [-]: SETTABLE  R2 K4 R3     ; R2["baseAmount"] := R3
 11 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2[0x1586e35e]
 12 [-]: GETGLOBAL R5 K7        ; R5 := 0x4fcd3e54
 13 [-]: LOADK     R6 1         ; R6 := 1.000000
 14 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 15 [-]: SELF      R3 R2 K8     ; R4 := R2; R3 := R2[0xca73dd2a]
 16 [-]: LOADK     R5 0         ; R5 := 0.000000
 17 [-]: CALL      R3 3 1       ; R3(R4,R5)
 18 [-]: LOADK     R3 0         ; R3 := 0.500000
 19 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 20 [-]: LT        0 K9 R3      ; if 0.000000 >= R3 then PC := 78
 21 [-]: JMP       78           ; PC := 78
 22 [-]: GETGLOBAL R5 K10       ; R5 := 0x7b998233
 23 [-]: MOVE      R6 R0        ; R6 := R0
 24 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 25 [-]: TEST      R5 1         ; if R5 then PC := 78
 26 [-]: JMP       78           ; PC := 78
 27 [-]: GETGLOBAL R5 K11       ; R5 := 0x89326c93
 28 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5[0xfb669000]
 29 [-]: GETGLOBAL R7 K13       ; R7 := 0xa8a96669
 30 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 31 [-]: LOADK     R6 1         ; R6 := 1.000000
 32 [-]: LEN       R7 R5        ; R7 := # R5
 33 [-]: LOADK     R8 1         ; R8 := 1.000000
 34 [-]: FORPREP   R6 72        ; R6 -= R8; PC := 72
 35 [-]: GETTABLE  R10 R5 R9    ; R10 := R5[R9]
 36 [-]: GETGLOBAL R11 K10      ; R11 := 0x7b998233
 37 [-]: MOVE      R12 R10      ; R12 := R10
 38 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 39 [-]: TEST      R11 1        ; if R11 then PC := 72
 40 [-]: JMP       72           ; PC := 72
 41 [-]: SELF      R11 R10 K14  ; R12 := R10; R11 := R10[0x2047cfe7]
 42 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 43 [-]: TEST      R11 1        ; if R11 then PC := 72
 44 [-]: JMP       72           ; PC := 72
 45 [-]: SELF      R11 R0 K15   ; R12 := R0; R11 := R0[0x6bff9427]
 46 [-]: SELF      R13 R10 K16  ; R14 := R10; R13 := R10[0xf6ebd926]
 47 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 48 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 49 [-]: SELF      R12 R0 K15   ; R13 := R0; R12 := R0[0x6bff9427]
 50 [-]: SELF      R14 R10 K16  ; R15 := R10; R14 := R10[0xf6ebd926]
 51 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 52 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
 53 [-]: LE        0 R12 K17    ; if R12 > 20.000000 then PC := 72
 54 [-]: JMP       72           ; PC := 72
 55 [-]: SELF      R12 R0 K16   ; R13 := R0; R12 := R0[0xf6ebd926]
 56 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 57 [-]: SELF      R13 R10 K16  ; R14 := R10; R13 := R10[0xf6ebd926]
 58 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 59 [-]: SUB       R12 R12 R13  ; R12 := R12 - R13
 60 [-]: GETGLOBAL R13 K18      ; R13 := 0xc2892f65
 61 [-]: MOVE      R14 R12      ; R14 := R12
 62 [-]: CALL      R13 2 1      ; R13(R14)
 63 [-]: SELF      R13 R2 K19   ; R14 := R2; R13 := R2[0xcdb40c41]
 64 [-]: MOVE      R15 R12      ; R15 := R12
 65 [-]: CALL      R13 3 1      ; R13(R14,R15)
 66 [-]: SELF      R13 R2 K20   ; R14 := R2; R13 := R2[0x86cd00cb]
 67 [-]: MOVE      R15 R0       ; R15 := R0
 68 [-]: CALL      R13 3 1      ; R13(R14,R15)
 69 [-]: SELF      R13 R10 K21  ; R14 := R10; R13 := R10[0x479483bb]
 70 [-]: MOVE      R15 R2       ; R15 := R2
 71 [-]: CALL      R13 3 1      ; R13(R14,R15)
 72 [-]: FORLOOP   R6 35        ; R6 += R8; if R6 <= R7 then begin PC := 35; R9 := R6 end
 73 [-]: GETGLOBAL R13 K1       ; R13 := 0xcbd666e1
 74 [-]: MOVE      R14 R1       ; R14 := R1
 75 [-]: CALL      R13 2 1      ; R13(R14)
 76 [-]: SUB       R3 R3 R1     ; R3 := R3 - R1
 77 [-]: JMP       20           ; PC := 20
 78 [-]: GETGLOBAL R13 K1       ; R13 := 0xcbd666e1
 79 [-]: LOADK     R14 1        ; R14 := 1.000000
 80 [-]: CALL      R13 2 1      ; R13(R14)
 81 [-]: LOADK     R13 1        ; R13 := 1.000000
 82 [-]: LEN       R14 R4       ; R14 := # R4
 83 [-]: LOADK     R15 1        ; R15 := 1.000000
 84 [-]: FORPREP   R13 101      ; R13 -= R15; PC := 101
 85 [-]: GETTABLE  R17 R4 R16   ; R17 := R4[R16]
 86 [-]: GETGLOBAL R18 K10      ; R18 := 0x7b998233
 87 [-]: MOVE      R19 R17      ; R19 := R17
 88 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 89 [-]: TEST      R18 1        ; if R18 then PC := 101
 90 [-]: JMP       101          ; PC := 101
 91 [-]: SELF      R18 R17 K22  ; R19 := R17; R18 := R17[0xc9f6a7d7]
 92 [-]: GETGLOBAL R20 K23      ; R20 := 0x553d1c73
 93 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
 94 [-]: GETGLOBAL R19 K10      ; R19 := 0x7b998233
 95 [-]: MOVE      R20 R18      ; R20 := R18
 96 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 97 [-]: TEST      R19 1        ; if R19 then PC := 101
 98 [-]: JMP       101          ; PC := 101
 99 [-]: SELF      R19 R18 K24  ; R20 := R18; R19 := R18[0xa2880940]
100 [-]: CALL      R19 2 1      ; R19(R20)
101 [-]: FORLOOP   R13 85       ; R13 += R15; if R13 <= R14 then begin PC := 85; R16 := R13 end
102 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 158
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

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
 13 [-]: LOADK     R2 0         ; R2 := 0.000000
 14 [-]: CALL      R1 2 1       ; R1(R2)
 15 [-]: JMP       1            ; PC := 1
 16 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x2b54251b]
 17 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 18 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0xc1595bd5]
 19 [-]: GETGLOBAL R4 K4        ; R4 := 0x78a39459
 20 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 21 [-]: LEN       R3 R2        ; R3 := # R2
 22 [-]: EQ        0 R3 K5      ; if R3 ~= 0.000000 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: GETTABLE  R3 R2 K6     ; R3 := R2[1.000000]
 26 [-]: LOADNIL   R4 R4        ; R4 := nil
 27 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 28 [-]: MOVE      R6 R0        ; R6 := R0
 29 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 30 [-]: TEST      R5 1         ; if R5 then PC := 98
 31 [-]: JMP       98           ; PC := 98
 32 [-]: SELF      R5 R0 K7     ; R6 := R0; R5 := R0[0xf37943ff]
 33 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 34 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 93
 35 [-]: JMP       93           ; PC := 93
 36 [-]: TEST      R5 0         ; if not R5 then PC := 80
 37 [-]: JMP       80           ; PC := 80
 38 [-]: LOADK     R6 1         ; R6 := 1.000000
 39 [-]: LEN       R7 R2        ; R7 := # R2
 40 [-]: LOADK     R8 1         ; R8 := 1.000000
 41 [-]: FORPREP   R6 57        ; R6 -= R8; PC := 57
 42 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
 43 [-]: GETTABLE  R11 R2 R9    ; R11 := R2[R9]
 44 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 45 [-]: TEST      R10 1        ; if R10 then PC := 57
 46 [-]: JMP       57           ; PC := 57
 47 [-]: GETTABLE  R10 R2 R9    ; R10 := R2[R9]
 48 [-]: SELF      R10 R10 K8   ; R11 := R10; R10 := R10[0x383d2e7d]
 49 [-]: CALL      R10 2 1      ; R10(R11)
 50 [-]: GETTABLE  R10 R2 R9    ; R10 := R2[R9]
 51 [-]: SELF      R10 R10 K9   ; R11 := R10; R10 := R10[0xd5f7912b]
 52 [-]: GETGLOBAL R12 K10      ; R12 := 0x0469f296
 53 [-]: LOADK     R13 K11      ; R13 := "BeamEffects"
 54 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 55 [-]: LOADBOOL  R13 0 0      ; R13 := false
 56 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 57 [-]: FORLOOP   R6 42        ; R6 += R8; if R6 <= R7 then begin PC := 42; R9 := R6 end
 58 [-]: SELF      R10 R1 K12   ; R11 := R1; R10 := R1[0x659d451f]
 59 [-]: GETGLOBAL R12 K13      ; R12 := 0x571fd591
 60 [-]: LOADBOOL  R13 0 0      ; R13 := false
 61 [-]: LOADK     R14 0        ; R14 := 0.000000
 62 [-]: LOADBOOL  R15 0 0      ; R15 := false
 63 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
 64 [-]: GETGLOBAL R10 K14      ; R10 := 0x89326c93
 65 [-]: SELF      R10 R10 K15  ; R11 := R10; R10 := R10[0x18d05d30]
 66 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 67 [-]: TEST      R10 0        ; if not R10 then PC := 93
 68 [-]: JMP       93           ; PC := 93
 69 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
 70 [-]: MOVE      R11 R3       ; R11 := R3
 71 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 72 [-]: TEST      R10 1        ; if R10 then PC := 93
 73 [-]: JMP       93           ; PC := 93
 74 [-]: GETUPVAL  R10 U0       ; R10 := U0
 75 [-]: MOVE      R11 R3       ; R11 := R3
 76 [-]: CALL      R10 2 1      ; R10(R11)
 77 [-]: SELF      R10 R0 K16   ; R11 := R0; R10 := R0[0xf4e253b6]
 78 [-]: CALL      R10 2 1      ; R10(R11)
 79 [-]: JMP       93           ; PC := 93
 80 [-]: LOADK     R10 1        ; R10 := 1.000000
 81 [-]: LEN       R11 R2       ; R11 := # R2
 82 [-]: LOADK     R12 1        ; R12 := 1.000000
 83 [-]: FORPREP   R10 92       ; R10 -= R12; PC := 92
 84 [-]: GETGLOBAL R14 K0       ; R14 := 0x7b998233
 85 [-]: GETTABLE  R15 R2 R13   ; R15 := R2[R13]
 86 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 87 [-]: TEST      R14 1        ; if R14 then PC := 92
 88 [-]: JMP       92           ; PC := 92
 89 [-]: GETTABLE  R14 R2 R13   ; R14 := R2[R13]
 90 [-]: SELF      R14 R14 K16  ; R15 := R14; R14 := R14[0xf4e253b6]
 91 [-]: CALL      R14 2 1      ; R14(R15)
 92 [-]: FORLOOP   R10 84       ; R10 += R12; if R10 <= R11 then begin PC := 84; R13 := R10 end
 93 [-]: MOVE      R4 R5        ; R4 := R5
 94 [-]: GETGLOBAL R14 K2       ; R14 := 0xcbd666e1
 95 [-]: LOADK     R15 0        ; R15 := 0.000000
 96 [-]: CALL      R14 2 1      ; R14(R15)
 97 [-]: JMP       27           ; PC := 27
 98 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 209
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

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
 13 [-]: LOADK     R2 0         ; R2 := 0.000000
 14 [-]: CALL      R1 2 1       ; R1(R2)
 15 [-]: JMP       1            ; PC := 1
 16 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x2b54251b]
 17 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 18 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 19 [-]: MOVE      R3 R1        ; R3 := R1
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: TEST      R2 0         ; if not R2 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: RETURN    R0 1         ; return 
 24 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0xc9f6a7d7]
 25 [-]: GETGLOBAL R4 K4        ; R4 := 0xf82ac020
 26 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 27 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 28 [-]: MOVE      R4 R2        ; R4 := R2
 29 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 30 [-]: TEST      R3 0         ; if not R3 then PC := 33
 31 [-]: JMP       33           ; PC := 33
 32 [-]: RETURN    R0 1         ; return 
 33 [-]: LOADNIL   R3 R3        ; R3 := nil
 34 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 35 [-]: MOVE      R5 R0        ; R5 := R0
 36 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 37 [-]: TEST      R4 1         ; if R4 then PC := 60
 38 [-]: JMP       60           ; PC := 60
 39 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 40 [-]: MOVE      R5 R2        ; R5 := R2
 41 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 42 [-]: TEST      R4 1         ; if R4 then PC := 60
 43 [-]: JMP       60           ; PC := 60
 44 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0[0xf37943ff]
 45 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 46 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 55
 47 [-]: JMP       55           ; PC := 55
 48 [-]: TEST      R4 0         ; if not R4 then PC := 53
 49 [-]: JMP       53           ; PC := 53
 50 [-]: SELF      R5 R2 K6     ; R6 := R2; R5 := R2[0x383d2e7d]
 51 [-]: CALL      R5 2 1       ; R5(R6)
 52 [-]: JMP       55           ; PC := 55
 53 [-]: SELF      R5 R2 K7     ; R6 := R2; R5 := R2[0xf4e253b6]
 54 [-]: CALL      R5 2 1       ; R5(R6)
 55 [-]: MOVE      R3 R4        ; R3 := R4
 56 [-]: GETGLOBAL R5 K2        ; R5 := 0xcbd666e1
 57 [-]: LOADK     R6 0         ; R6 := 0.000000
 58 [-]: CALL      R5 2 1       ; R5(R6)
 59 [-]: JMP       34           ; PC := 34
 60 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 244
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xf6ebd926]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: EQ        0 R2 R1      ; if R2 ~= R1 then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: LOADK     R2 0         ; R2 := 0.000000
  6 [-]: LOADK     R3 0         ; R3 := 0.000000
  7 [-]: RETURN    R2 3         ; return R2,R3
  8 [-]: GETGLOBAL R2 K1        ; R2 := 0x20b7f774
  9 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0xf6ebd926]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: MOVE      R4 R1        ; R4 := R1
 12 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 13 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0x5280b883]
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: GETTABLE  R4 R2 K3     ; R4 := R2["heading"]
 16 [-]: GETTABLE  R5 R3 K3     ; R5 := R3["heading"]
 17 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 26
 18 [-]: JMP       26           ; PC := 26
 19 [-]: GETTABLE  R4 R2 K4     ; R4 := R2["pitch"]
 20 [-]: GETTABLE  R5 R3 K4     ; R5 := R3["pitch"]
 21 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 26
 22 [-]: JMP       26           ; PC := 26
 23 [-]: LOADK     R4 0         ; R4 := 0.000000
 24 [-]: LOADK     R5 0         ; R5 := 0.000000
 25 [-]: RETURN    R4 3         ; return R4,R5
 26 [-]: GETGLOBAL R4 K5        ; R4 := 0x67652851
 27 [-]: CALL      R4 1 2       ; R4 := R4()
 28 [-]: GETGLOBAL R5 K6        ; R5 := 0xa30ac5fe
 29 [-]: MUL       R4 R4 R5     ; R4 := R4 * R5
 30 [-]: GETGLOBAL R5 K7        ; R5 := 0x5bced4c4
 31 [-]: GETTABLE  R5 R5 K8     ; R5 := R5[0xe4a5b3ca]
 32 [-]: GETUPVAL  R6 U0        ; R6 := U0
 33 [-]: GETTABLE  R7 R3 K3     ; R7 := R3["heading"]
 34 [-]: GETTABLE  R8 R2 K3     ; R8 := R2["heading"]
 35 [-]: CALL      R6 3 0       ; R6,... := R6(R7,R8)
 36 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 37 [-]: LE        0 R5 R4      ; if R5 > R4 then PC := 42
 38 [-]: JMP       42           ; PC := 42
 39 [-]: GETTABLE  R5 R2 K3     ; R5 := R2["heading"]
 40 [-]: SETTABLE  R3 K3 R5     ; R3["heading"] := R5
 41 [-]: JMP       48           ; PC := 48
 42 [-]: GETUPVAL  R5 U1        ; R5 := U1
 43 [-]: GETTABLE  R6 R3 K3     ; R6 := R3["heading"]
 44 [-]: GETTABLE  R7 R2 K3     ; R7 := R2["heading"]
 45 [-]: MOVE      R8 R4        ; R8 := R4
 46 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 47 [-]: SETTABLE  R3 K3 R5     ; R3["heading"] := R5
 48 [-]: GETGLOBAL R5 K7        ; R5 := 0x5bced4c4
 49 [-]: GETTABLE  R5 R5 K8     ; R5 := R5[0xe4a5b3ca]
 50 [-]: GETUPVAL  R6 U0        ; R6 := U0
 51 [-]: GETTABLE  R7 R3 K4     ; R7 := R3["pitch"]
 52 [-]: GETTABLE  R8 R2 K4     ; R8 := R2["pitch"]
 53 [-]: CALL      R6 3 0       ; R6,... := R6(R7,R8)
 54 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 55 [-]: LE        0 R5 R4      ; if R5 > R4 then PC := 60
 56 [-]: JMP       60           ; PC := 60
 57 [-]: GETTABLE  R5 R2 K4     ; R5 := R2["pitch"]
 58 [-]: SETTABLE  R3 K4 R5     ; R3["pitch"] := R5
 59 [-]: JMP       66           ; PC := 66
 60 [-]: GETUPVAL  R5 U1        ; R5 := U1
 61 [-]: GETTABLE  R6 R3 K4     ; R6 := R3["pitch"]
 62 [-]: GETTABLE  R7 R2 K4     ; R7 := R2["pitch"]
 63 [-]: MOVE      R8 R4        ; R8 := R4
 64 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 65 [-]: SETTABLE  R3 K4 R5     ; R3["pitch"] := R5
 66 [-]: GETGLOBAL R5 K9        ; R5 := 0x74b9ac61
 67 [-]: MUL       R5 K10 R5    ; R5 := 0.500000 * R5
 68 [-]: GETUPVAL  R6 U0        ; R6 := U0
 69 [-]: GETTABLE  R7 R3 K3     ; R7 := R3["heading"]
 70 [-]: GETUPVAL  R8 U2        ; R8 := U2
 71 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 72 [-]: GETUPVAL  R7 U0        ; R7 := U0
 73 [-]: GETTABLE  R8 R3 K4     ; R8 := R3["pitch"]
 74 [-]: GETUPVAL  R9 U3        ; R9 := U3
 75 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 76 [-]: GETGLOBAL R8 K7        ; R8 := 0x5bced4c4
 77 [-]: GETTABLE  R8 R8 K8     ; R8 := R8[0xe4a5b3ca]
 78 [-]: MOVE      R9 R6        ; R9 := R6
 79 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 80 [-]: LT        0 R5 R8      ; if R5 >= R8 then PC := 90
 81 [-]: JMP       90           ; PC := 90
 82 [-]: GETUPVAL  R8 U2        ; R8 := U2
 83 [-]: GETGLOBAL R9 K11       ; R9 := 0x42dcc9f5
 84 [-]: MOVE      R10 R6       ; R10 := R6
 85 [-]: UNM       R11 R5       ; R11 := ^ R5
 86 [-]: MOVE      R12 R5       ; R12 := R5
 87 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 88 [-]: ADD       R8 R8 R9     ; R8 := R8 + R9
 89 [-]: SETTABLE  R3 K3 R8     ; R3["heading"] := R8
 90 [-]: GETGLOBAL R8 K7        ; R8 := 0x5bced4c4
 91 [-]: GETTABLE  R8 R8 K8     ; R8 := R8[0xe4a5b3ca]
 92 [-]: MOVE      R9 R7        ; R9 := R7
 93 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 94 [-]: LT        0 R5 R8      ; if R5 >= R8 then PC := 104
 95 [-]: JMP       104          ; PC := 104
 96 [-]: GETUPVAL  R8 U3        ; R8 := U3
 97 [-]: GETGLOBAL R9 K11       ; R9 := 0x42dcc9f5
 98 [-]: GETUPVAL  R10 U3       ; R10 := U3
 99 [-]: UNM       R11 R5       ; R11 := ^ R5
100 [-]: MOVE      R12 R5       ; R12 := R5
101 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
102 [-]: ADD       R8 R8 R9     ; R8 := R8 + R9
103 [-]: SETTABLE  R3 K4 R8     ; R3["pitch"] := R8
104 [-]: SELF      R8 R0 K12    ; R9 := R0; R8 := R0[0x70b8836c]
105 [-]: MOVE      R10 R3       ; R10 := R3
106 [-]: CALL      R8 3 1       ; R8(R9,R10)
107 [-]: GETUPVAL  R8 U0        ; R8 := U0
108 [-]: GETTABLE  R9 R3 K3     ; R9 := R3["heading"]
109 [-]: GETTABLE  R10 R2 K3    ; R10 := R2["heading"]
110 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
111 [-]: GETUPVAL  R9 U0        ; R9 := U0
112 [-]: GETTABLE  R10 R3 K4    ; R10 := R3["pitch"]
113 [-]: GETTABLE  R11 R2 K4    ; R11 := R2["pitch"]
114 [-]: CALL      R9 3 0       ; R9,... := R9(R10,R11)
115 [-]: RETURN    R8 0         ; return R8,...
116 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 285
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := _T
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["gWeaponAlreadyChosen"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 1         ; if R1 then PC := 11
  6 [-]: JMP       11           ; PC := 11
  7 [-]: GETGLOBAL R1 K1        ; R1 := _T
  8 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["gWeaponAlreadyChosen"]
  9 [-]: TEST      R1 1         ; if R1 then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: GETGLOBAL R1 K1        ; R1 := _T
 12 [-]: SETTABLE  R1 K2 K3     ; R1["gWeaponAlreadyChosen"] := true
 13 [-]: LOADBOOL  R1 1 0       ; R1 := true
 14 [-]: SETUPVAL  R1 U0        ; U82 := R0
 15 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 16 [-]: GETGLOBAL R2 K4        ; R2 := 0x89326c93
 17 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x8b5b1f58]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: GETGLOBAL R3 K4        ; R3 := 0x89326c93
 20 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0x46a0ebf5]
 21 [-]: GETGLOBAL R5 K7        ; R5 := 0x0469f296
 22 [-]: LOADK     R6 K8        ; R6 := "MasterSafe"
 23 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 24 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 25 [-]: LOADK     R4 1         ; R4 := 1.000000
 26 [-]: LEN       R5 R2        ; R5 := # R2
 27 [-]: LOADK     R6 1         ; R6 := 1.000000
 28 [-]: FORPREP   R4 155       ; R4 -= R6; PC := 155
 29 [-]: GETTABLE  R8 R2 R7     ; R8 := R2[R7]
 30 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
 31 [-]: MOVE      R10 R8       ; R10 := R8
 32 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 33 [-]: TEST      R9 1         ; if R9 then PC := 155
 34 [-]: JMP       155          ; PC := 155
 35 [-]: SELF      R9 R8 K9     ; R10 := R8; R9 := R8[0x5e651723]
 36 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 37 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
 38 [-]: MOVE      R11 R9       ; R11 := R9
 39 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 40 [-]: TEST      R10 1        ; if R10 then PC := 155
 41 [-]: JMP       155          ; PC := 155
 42 [-]: SELF      R10 R9 K10   ; R11 := R9; R10 := R9[0x8b72b36e]
 43 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 44 [-]: GETGLOBAL R11 K0       ; R11 := 0x7b998233
 45 [-]: GETGLOBAL R12 K1       ; R12 := _T
 46 [-]: GETTABLE  R12 R12 K11  ; R12 := R12["gSafePlayers"]
 47 [-]: GETTABLE  R12 R12 R10  ; R12 := R12[R10]
 48 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 49 [-]: TEST      R11 1        ; if R11 then PC := 121
 50 [-]: JMP       121          ; PC := 121
 51 [-]: SELF      R11 R8 K12   ; R12 := R8; R11 := R8[0x2047cfe7]
 52 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 53 [-]: TEST      R11 0        ; if not R11 then PC := 68
 54 [-]: JMP       68           ; PC := 68
 55 [-]: GETUPVAL  R11 U0       ; R11 := U0
 56 [-]: TEST      R11 0        ; if not R11 then PC := 101
 57 [-]: JMP       101          ; PC := 101
 58 [-]: GETGLOBAL R11 K1       ; R11 := _T
 59 [-]: GETTABLE  R11 R11 K11  ; R11 := R11["gSafePlayers"]
 60 [-]: NEWTABLE  R12 0 5      ; R12 := {}
 61 [-]: SETTABLE  R12 K13 K14  ; R12["safe"] := 0.000000
 62 [-]: SETTABLE  R12 K15 K14  ; R12["duration"] := 0.000000
 63 [-]: SETTABLE  R12 K16 K17  ; R12["warned"] := false
 64 [-]: SETTABLE  R12 K18 K17  ; R12["aborted"] := false
 65 [-]: SETTABLE  R12 K19 K14  ; R12["superWeaponSafe"] := 0.000000
 66 [-]: SETTABLE  R11 R10 R12  ; R11[R10] := R12
 67 [-]: JMP       101          ; PC := 101
 68 [-]: GETGLOBAL R11 K1       ; R11 := _T
 69 [-]: GETTABLE  R11 R11 K11  ; R11 := R11["gSafePlayers"]
 70 [-]: GETTABLE  R11 R11 R10  ; R11 := R11[R10]
 71 [-]: GETTABLE  R11 R11 K13  ; R11 := R11["safe"]
 72 [-]: EQ        1 R11 K14    ; if R11 == 0.000000 then PC := 82
 73 [-]: JMP       82           ; PC := 82
 74 [-]: TEST      R0 0         ; if not R0 then PC := 101
 75 [-]: JMP       101          ; PC := 101
 76 [-]: GETGLOBAL R11 K1       ; R11 := _T
 77 [-]: GETTABLE  R11 R11 K11  ; R11 := R11["gSafePlayers"]
 78 [-]: GETTABLE  R11 R11 R10  ; R11 := R11[R10]
 79 [-]: GETTABLE  R11 R11 K19  ; R11 := R11["superWeaponSafe"]
 80 [-]: EQ        0 R11 K14    ; if R11 ~= 0.000000 then PC := 101
 81 [-]: JMP       101          ; PC := 101
 82 [-]: GETUPVAL  R11 U0       ; R11 := U0
 83 [-]: TEST      R11 0        ; if not R11 then PC := 96
 84 [-]: JMP       96           ; PC := 96
 85 [-]: GETGLOBAL R11 K1       ; R11 := _T
 86 [-]: GETTABLE  R11 R11 K11  ; R11 := R11["gSafePlayers"]
 87 [-]: GETTABLE  R11 R11 R10  ; R11 := R11[R10]
 88 [-]: GETGLOBAL R12 K1       ; R12 := _T
 89 [-]: GETTABLE  R12 R12 K11  ; R12 := R12["gSafePlayers"]
 90 [-]: GETTABLE  R12 R12 R10  ; R12 := R12[R10]
 91 [-]: GETTABLE  R12 R12 K15  ; R12 := R12["duration"]
 92 [-]: GETGLOBAL R13 K20      ; R13 := 0x67652851
 93 [-]: CALL      R13 1 2      ; R13 := R13()
 94 [-]: ADD       R12 R12 R13  ; R12 := R12 + R13
 95 [-]: SETTABLE  R11 K15 R12  ; R11["duration"] := R12
 96 [-]: GETGLOBAL R11 K21      ; R11 := 0x33bdd652
 97 [-]: GETTABLE  R11 R11 K22  ; R11 := R11[0x23d5322f]
 98 [-]: MOVE      R12 R1       ; R12 := R1
 99 [-]: MOVE      R13 R9       ; R13 := R9
100 [-]: CALL      R11 3 1      ; R11(R12,R13)
101 [-]: GETGLOBAL R11 K0       ; R11 := 0x7b998233
102 [-]: MOVE      R12 R3       ; R12 := R3
103 [-]: CALL      R11 2 2      ; R11 := R11(R12)
104 [-]: TEST      R11 1        ; if R11 then PC := 155
105 [-]: JMP       155          ; PC := 155
106 [-]: SELF      R11 R8 K23   ; R12 := R8; R11 := R8[0xbebad19f]
107 [-]: MOVE      R13 R3       ; R13 := R3
108 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
109 [-]: LT        0 R11 K24    ; if R11 >= 1000.000000 then PC := 116
110 [-]: JMP       116          ; PC := 116
111 [-]: GETGLOBAL R12 K1       ; R12 := _T
112 [-]: GETTABLE  R12 R12 K11  ; R12 := R12["gSafePlayers"]
113 [-]: GETTABLE  R12 R12 R10  ; R12 := R12[R10]
114 [-]: SETTABLE  R12 K13 K25  ; R12["safe"] := 1.000000
115 [-]: JMP       155          ; PC := 155
116 [-]: GETGLOBAL R12 K1       ; R12 := _T
117 [-]: GETTABLE  R12 R12 K11  ; R12 := R12["gSafePlayers"]
118 [-]: GETTABLE  R12 R12 R10  ; R12 := R12[R10]
119 [-]: SETTABLE  R12 K13 K14  ; R12["safe"] := 0.000000
120 [-]: JMP       155          ; PC := 155
121 [-]: GETUPVAL  R12 U0       ; R12 := U0
122 [-]: TEST      R12 0        ; if not R12 then PC := 150
123 [-]: JMP       150          ; PC := 150
124 [-]: GETGLOBAL R12 K4       ; R12 := 0x89326c93
125 [-]: SELF      R12 R12 K26  ; R13 := R12; R12 := R12[0xfb669000]
126 [-]: GETUPVAL  R14 U1       ; R14 := U1
127 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
128 [-]: LOADK     R13 0        ; R13 := 0.000000
129 [-]: LOADK     R14 1        ; R14 := 1.000000
130 [-]: LEN       R15 R12      ; R15 := # R12
131 [-]: LOADK     R16 1        ; R16 := 1.000000
132 [-]: FORPREP   R14 140      ; R14 -= R16; PC := 140
133 [-]: GETTABLE  R18 R12 R17  ; R18 := R12[R17]
134 [-]: SELF      R18 R18 K27  ; R19 := R18; R18 := R18[0x13d5d3fb]
135 [-]: MOVE      R20 R8       ; R20 := R8
136 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
137 [-]: TEST      R18 0        ; if not R18 then PC := 140
138 [-]: JMP       140          ; PC := 140
139 [-]: LOADK     R13 1        ; R13 := 1.000000
140 [-]: FORLOOP   R14 133      ; R14 += R16; if R14 <= R15 then begin PC := 133; R17 := R14 end
141 [-]: GETGLOBAL R18 K1       ; R18 := _T
142 [-]: GETTABLE  R18 R18 K11  ; R18 := R18["gSafePlayers"]
143 [-]: NEWTABLE  R19 0 5      ; R19 := {}
144 [-]: SETTABLE  R19 K13 R13  ; R19["safe"] := R13
145 [-]: SETTABLE  R19 K15 K14  ; R19["duration"] := 0.000000
146 [-]: SETTABLE  R19 K16 K17  ; R19["warned"] := false
147 [-]: SETTABLE  R19 K18 K17  ; R19["aborted"] := false
148 [-]: SETTABLE  R19 K19 K14  ; R19["superWeaponSafe"] := 0.000000
149 [-]: SETTABLE  R18 R10 R19  ; R18[R10] := R19
150 [-]: GETGLOBAL R18 K21      ; R18 := 0x33bdd652
151 [-]: GETTABLE  R18 R18 K22  ; R18 := R18[0x23d5322f]
152 [-]: MOVE      R19 R1       ; R19 := R1
153 [-]: MOVE      R20 R9       ; R20 := R9
154 [-]: CALL      R18 3 1      ; R18(R19,R20)
155 [-]: FORLOOP   R4 29        ; R4 += R6; if R4 <= R5 then begin PC := 29; R7 := R4 end
156 [-]: RETURN    R1 2         ; return R1
157 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 345
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 33
  5 [-]: JMP       33           ; PC := 33
  6 [-]: GETGLOBAL R2 K1        ; R2 := 0x20b7f774
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: SELF      R4 R0 K2     ; R5 := R0; R4 := R0[0xf6ebd926]
  9 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 10 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 11 [-]: GETGLOBAL R3 K3        ; R3 := 0x74b9ac61
 12 [-]: MUL       R3 K4 R3     ; R3 := 0.500000 * R3
 13 [-]: GETGLOBAL R4 K5        ; R4 := 0x5bced4c4
 14 [-]: GETTABLE  R4 R4 K6     ; R4 := R4[0xe4a5b3ca]
 15 [-]: GETUPVAL  R5 U0        ; R5 := U0
 16 [-]: GETTABLE  R6 R2 K7     ; R6 := R2["heading"]
 17 [-]: GETUPVAL  R7 U1        ; R7 := U1
 18 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
 19 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 20 [-]: LE        0 R4 R3      ; if R4 > R3 then PC := 33
 21 [-]: JMP       33           ; PC := 33
 22 [-]: GETGLOBAL R4 K5        ; R4 := 0x5bced4c4
 23 [-]: GETTABLE  R4 R4 K6     ; R4 := R4[0xe4a5b3ca]
 24 [-]: GETUPVAL  R5 U0        ; R5 := U0
 25 [-]: GETTABLE  R6 R2 K8     ; R6 := R2["pitch"]
 26 [-]: GETUPVAL  R7 U2        ; R7 := U2
 27 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
 28 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 29 [-]: LE        0 R4 R3      ; if R4 > R3 then PC := 33
 30 [-]: JMP       33           ; PC := 33
 31 [-]: LOADBOOL  R4 1 0       ; R4 := true
 32 [-]: RETURN    R4 2         ; return R4
 33 [-]: LOADBOOL  R4 0 0       ; R4 := false
 34 [-]: RETURN    R4 2         ; return R4
 35 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 360
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  36

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xfb669000]
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0xa8a96669
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 0         ; if not R2 then PC := 19
  9 [-]: JMP       19           ; PC := 19
 10 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
 11 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xfb669000]
 12 [-]: GETGLOBAL R4 K2        ; R4 := 0xa8a96669
 13 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 14 [-]: MOVE      R1 R2        ; R1 := R2
 15 [-]: GETGLOBAL R2 K4        ; R2 := 0xcbd666e1
 16 [-]: LOADK     R3 1         ; R3 := 1.000000
 17 [-]: CALL      R2 2 1       ; R2(R3)
 18 [-]: JMP       5            ; PC := 5
 19 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
 20 [-]: MOVE      R3 R0        ; R3 := R0
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: TEST      R2 0         ; if not R2 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
 26 [-]: GETGLOBAL R3 K5        ; R3 := _T
 27 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["gSafePlayers"]
 28 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 29 [-]: TEST      R2 0         ; if not R2 then PC := 34
 30 [-]: JMP       34           ; PC := 34
 31 [-]: GETGLOBAL R2 K5        ; R2 := _T
 32 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 33 [-]: SETTABLE  R2 K6 R3     ; R2["gSafePlayers"] := R3
 34 [-]: LOADK     R2 1         ; R2 := 1.000000
 35 [-]: LEN       R3 R1        ; R3 := # R1
 36 [-]: LOADK     R4 1         ; R4 := 1.000000
 37 [-]: FORPREP   R2 38        ; R2 -= R4; PC := 38
 38 [-]: FORLOOP   R2 38        ; R2 += R4; if R2 <= R3 then begin PC := 38; R5 := R2 end
 39 [-]: SELF      R6 R0 K7     ; R7 := R0; R6 := R0[0x5280b883]
 40 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 41 [-]: GETTABLE  R7 R6 K8     ; R7 := R6["heading"]
 42 [-]: SETUPVAL  R7 U0        ; U82 := R0
 43 [-]: GETTABLE  R7 R6 K9     ; R7 := R6["pitch"]
 44 [-]: SETUPVAL  R7 U1        ; U82 := R1
 45 [-]: LOADNIL   R7 R8        ; R7 := R8 := nil
 46 [-]: LOADBOOL  R9 0 0       ; R9 := false
 47 [-]: LOADK     R10 1        ; R10 := 1.000000
 48 [-]: LOADK     R11 0        ; R11 := 0.000000
 49 [-]: LOADK     R12 0        ; R12 := 0.000000
 50 [-]: LOADBOOL  R13 0 0      ; R13 := false
 51 [-]: GETGLOBAL R14 K10      ; R14 := 0xbe190284
 52 [-]: GETGLOBAL R15 K5       ; R15 := _T
 53 [-]: SETTABLE  R15 K11 K12  ; R15["gFomorianDestroyed"] := false
 54 [-]: GETGLOBAL R15 K3       ; R15 := 0x7b998233
 55 [-]: MOVE      R16 R14      ; R16 := R14
 56 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 57 [-]: TEST      R15 1        ; if R15 then PC := 335
 58 [-]: JMP       335          ; PC := 335
 59 [-]: SELF      R15 R14 K13  ; R16 := R14; R15 := R14[0x3790d299]
 60 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 61 [-]: TEST      R15 1        ; if R15 then PC := 335
 62 [-]: JMP       335          ; PC := 335
 63 [-]: GETGLOBAL R15 K5       ; R15 := _T
 64 [-]: GETTABLE  R15 R15 K11  ; R15 := R15["gFomorianDestroyed"]
 65 [-]: TEST      R15 1        ; if R15 then PC := 335
 66 [-]: JMP       335          ; PC := 335
 67 [-]: GETGLOBAL R15 K5       ; R15 := _T
 68 [-]: GETTABLE  R15 R15 K14  ; R15 := R15["EnableRailJackDamageResponse"]
 69 [-]: EQ        0 R15 K12    ; if R15 ~= false then PC := 72
 70 [-]: JMP       72           ; PC := 72
 71 [-]: RETURN    R0 1         ; return 
 72 [-]: LT        0 K15 R12    ; if 0.000000 >= R12 then PC := 90
 73 [-]: JMP       90           ; PC := 90
 74 [-]: GETGLOBAL R15 K16      ; R15 := 0x67652851
 75 [-]: CALL      R15 1 2      ; R15 := R15()
 76 [-]: SUB       R12 R12 R15  ; R12 := R12 - R15
 77 [-]: LE        0 R12 K15    ; if R12 > 0.000000 then PC := 90
 78 [-]: JMP       90           ; PC := 90
 79 [-]: GETGLOBAL R15 K3       ; R15 := 0x7b998233
 80 [-]: MOVE      R16 R7       ; R16 := R7
 81 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 82 [-]: TEST      R15 0        ; if not R15 then PC := 86
 83 [-]: JMP       86           ; PC := 86
 84 [-]: TEST      R9 0         ; if not R9 then PC := 90
 85 [-]: JMP       90           ; PC := 90
 86 [-]: GETGLOBAL R15 K17      ; R15 := 0xdb8e7a34
 87 [-]: SELF      R15 R15 K18  ; R16 := R15; R15 := R15[0x383d2e7d]
 88 [-]: CALL      R15 2 1      ; R15(R16)
 89 [-]: LOADBOOL  R13 1 0      ; R13 := true
 90 [-]: TEST      R13 0        ; if not R13 then PC := 106
 91 [-]: JMP       106          ; PC := 106
 92 [-]: GETGLOBAL R15 K17      ; R15 := 0xdb8e7a34
 93 [-]: SELF      R15 R15 K19  ; R16 := R15; R15 := R15[0xf37943ff]
 94 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 95 [-]: TEST      R15 1        ; if R15 then PC := 106
 96 [-]: JMP       106          ; PC := 106
 97 [-]: GETUPVAL  R15 U2       ; R15 := U2
 98 [-]: MOVE      R16 R7       ; R16 := R7
 99 [-]: SELF      R17 R0 K20   ; R18 := R0; R17 := R0[0xf6ebd926]
100 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
101 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
102 [-]: TEST      R15 0        ; if not R15 then PC := 104
103 [-]: JMP       104          ; PC := 104
104 [-]: LOADBOOL  R13 0 0      ; R13 := false
105 [-]: LOADBOOL  R9 0 0       ; R9 := false
106 [-]: LT        1 K15 R11    ; if 0.000000 < R11 then PC := 117
107 [-]: JMP       117          ; PC := 117
108 [-]: EQ        0 R8 K21     ; if R8 ~= nil then PC := 150
109 [-]: JMP       150          ; PC := 150
110 [-]: GETUPVAL  R15 U2       ; R15 := U2
111 [-]: MOVE      R16 R7       ; R16 := R7
112 [-]: SELF      R17 R0 K20   ; R18 := R0; R17 := R0[0xf6ebd926]
113 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
114 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
115 [-]: TEST      R15 1        ; if R15 then PC := 150
116 [-]: JMP       150          ; PC := 150
117 [-]: EQ        0 R7 K21     ; if R7 ~= nil then PC := 121
118 [-]: JMP       121          ; PC := 121
119 [-]: EQ        1 R8 K21     ; if R8 == nil then PC := 144
120 [-]: JMP       144          ; PC := 144
121 [-]: GETGLOBAL R15 K22      ; R15 := 0x526bd604
122 [-]: LT        0 K15 R15    ; if 0.000000 >= R15 then PC := 144
123 [-]: JMP       144          ; PC := 144
124 [-]: LE        0 R11 K15    ; if R11 > 0.000000 then PC := 141
125 [-]: JMP       141          ; PC := 141
126 [-]: GETGLOBAL R11 K22      ; R11 := 0x526bd604
127 [-]: GETGLOBAL R15 K3       ; R15 := 0x7b998233
128 [-]: GETGLOBAL R16 K23      ; R16 := 0x94f39973
129 [-]: CALL      R15 2 2      ; R15 := R15(R16)
130 [-]: TEST      R15 1        ; if R15 then PC := 144
131 [-]: JMP       144          ; PC := 144
132 [-]: GETGLOBAL R15 K23      ; R15 := 0x94f39973
133 [-]: SELF      R15 R15 K19  ; R16 := R15; R15 := R15[0xf37943ff]
134 [-]: CALL      R15 2 2      ; R15 := R15(R16)
135 [-]: TEST      R15 0        ; if not R15 then PC := 144
136 [-]: JMP       144          ; PC := 144
137 [-]: GETGLOBAL R15 K23      ; R15 := 0x94f39973
138 [-]: SELF      R15 R15 K24  ; R16 := R15; R15 := R15[0xf4e253b6]
139 [-]: CALL      R15 2 1      ; R15(R16)
140 [-]: JMP       144          ; PC := 144
141 [-]: GETGLOBAL R15 K16      ; R15 := 0x67652851
142 [-]: CALL      R15 1 2      ; R15 := R15()
143 [-]: SUB       R11 R11 R15  ; R11 := R11 - R15
144 [-]: LE        0 R11 K15    ; if R11 > 0.000000 then PC := 241
145 [-]: JMP       241          ; PC := 241
146 [-]: LE        0 R12 K15    ; if R12 > 0.000000 then PC := 241
147 [-]: JMP       241          ; PC := 241
148 [-]: LOADNIL   R7 R8        ; R7 := R8 := nil
149 [-]: JMP       241          ; PC := 241
150 [-]: EQ        0 R8 K21     ; if R8 ~= nil then PC := 192
151 [-]: JMP       192          ; PC := 192
152 [-]: SELF      R15 R7 K25   ; R16 := R7; R15 := R7[0xef8e8f7f]
153 [-]: CALL      R15 2 2      ; R15 := R15(R16)
154 [-]: GETTABLE  R16 R15 K26  ; R16 := R15["y"]
155 [-]: SUB       R16 R16 K27  ; R16 := R16 - 10.000000
156 [-]: SETTABLE  R15 K26 R16  ; R15["y"] := R16
157 [-]: GETUPVAL  R16 U3       ; R16 := U3
158 [-]: MOVE      R17 R0       ; R17 := R0
159 [-]: MOVE      R18 R15      ; R18 := R15
160 [-]: CALL      R16 3 3      ; R16,R17 := R16(R17,R18)
161 [-]: GETGLOBAL R18 K23      ; R18 := 0x94f39973
162 [-]: SELF      R18 R18 K19  ; R19 := R18; R18 := R18[0xf37943ff]
163 [-]: CALL      R18 2 2      ; R18 := R18(R19)
164 [-]: TEST      R18 1        ; if R18 then PC := 169
165 [-]: JMP       169          ; PC := 169
166 [-]: GETGLOBAL R18 K23      ; R18 := 0x94f39973
167 [-]: SELF      R18 R18 K18  ; R19 := R18; R18 := R18[0x383d2e7d]
168 [-]: CALL      R18 2 1      ; R18(R19)
169 [-]: TEST      R13 1        ; if R13 then PC := 241
170 [-]: JMP       241          ; PC := 241
171 [-]: GETGLOBAL R18 K28      ; R18 := 0x5bced4c4
172 [-]: GETTABLE  R18 R18 K29  ; R18 := R18[0xe4a5b3ca]
173 [-]: MOVE      R19 R16      ; R19 := R16
174 [-]: CALL      R18 2 2      ; R18 := R18(R19)
175 [-]: LT        0 R18 K30    ; if R18 >= 15.000000 then PC := 241
176 [-]: JMP       241          ; PC := 241
177 [-]: GETGLOBAL R18 K28      ; R18 := 0x5bced4c4
178 [-]: GETTABLE  R18 R18 K29  ; R18 := R18[0xe4a5b3ca]
179 [-]: MOVE      R19 R17      ; R19 := R17
180 [-]: CALL      R18 2 2      ; R18 := R18(R19)
181 [-]: LT        0 R18 K30    ; if R18 >= 15.000000 then PC := 241
182 [-]: JMP       241          ; PC := 241
183 [-]: LE        0 R12 K15    ; if R12 > 0.000000 then PC := 241
184 [-]: JMP       241          ; PC := 241
185 [-]: GETGLOBAL R18 K32      ; R18 := 0xc163f229
186 [-]: GETGLOBAL R19 K33      ; R19 := 0x9c6fc5ed
187 [-]: GETGLOBAL R20 K34      ; R20 := 0x17e146c3
188 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
189 [-]: SETGLOBAL R18 K31      ; (0xdd17bf31) := R18
190 [-]: GETGLOBAL R12 K31      ; R12 := 0xdd17bf31
191 [-]: JMP       241          ; PC := 241
192 [-]: GETGLOBAL R18 K35      ; R18 := 0xa30ac5fe
193 [-]: TEST      R9 0         ; if not R9 then PC := 198
194 [-]: JMP       198          ; PC := 198
195 [-]: GETGLOBAL R19 K35      ; R19 := 0xa30ac5fe
196 [-]: MUL       R19 R19 K36  ; R19 := R19 * 2.000000
197 [-]: SETGLOBAL R19 K35      ; (0xa30ac5fe) := R19
198 [-]: GETUPVAL  R19 U3       ; R19 := U3
199 [-]: MOVE      R20 R0       ; R20 := R0
200 [-]: MOVE      R21 R8       ; R21 := R8
201 [-]: CALL      R19 3 3      ; R19,R20 := R19(R20,R21)
202 [-]: SETGLOBAL R18 K35      ; (0xa30ac5fe) := R18
203 [-]: TEST      R13 1        ; if R13 then PC := 241
204 [-]: JMP       241          ; PC := 241
205 [-]: LE        0 R12 K15    ; if R12 > 0.000000 then PC := 241
206 [-]: JMP       241          ; PC := 241
207 [-]: GETGLOBAL R21 K28      ; R21 := 0x5bced4c4
208 [-]: GETTABLE  R21 R21 K29  ; R21 := R21[0xe4a5b3ca]
209 [-]: MOVE      R22 R19      ; R22 := R19
210 [-]: CALL      R21 2 2      ; R21 := R21(R22)
211 [-]: LT        0 R21 K37    ; if R21 >= 5.000000 then PC := 233
212 [-]: JMP       233          ; PC := 233
213 [-]: GETGLOBAL R21 K28      ; R21 := 0x5bced4c4
214 [-]: GETTABLE  R21 R21 K29  ; R21 := R21[0xe4a5b3ca]
215 [-]: MOVE      R22 R20      ; R22 := R20
216 [-]: CALL      R21 2 2      ; R21 := R21(R22)
217 [-]: LT        0 R21 K37    ; if R21 >= 5.000000 then PC := 233
218 [-]: JMP       233          ; PC := 233
219 [-]: TEST      R9 0         ; if not R9 then PC := 223
220 [-]: JMP       223          ; PC := 223
221 [-]: MOVE      R12 R10      ; R12 := R10
222 [-]: JMP       224          ; PC := 224
223 [-]: GETGLOBAL R11 K22      ; R11 := 0x526bd604
224 [-]: GETGLOBAL R21 K23      ; R21 := 0x94f39973
225 [-]: SELF      R21 R21 K19  ; R22 := R21; R21 := R21[0xf37943ff]
226 [-]: CALL      R21 2 2      ; R21 := R21(R22)
227 [-]: TEST      R21 0        ; if not R21 then PC := 241
228 [-]: JMP       241          ; PC := 241
229 [-]: GETGLOBAL R21 K23      ; R21 := 0x94f39973
230 [-]: SELF      R21 R21 K24  ; R22 := R21; R21 := R21[0xf4e253b6]
231 [-]: CALL      R21 2 1      ; R21(R22)
232 [-]: JMP       241          ; PC := 241
233 [-]: GETGLOBAL R21 K23      ; R21 := 0x94f39973
234 [-]: SELF      R21 R21 K19  ; R22 := R21; R21 := R21[0xf37943ff]
235 [-]: CALL      R21 2 2      ; R21 := R21(R22)
236 [-]: TEST      R21 1        ; if R21 then PC := 241
237 [-]: JMP       241          ; PC := 241
238 [-]: GETGLOBAL R21 K23      ; R21 := 0x94f39973
239 [-]: SELF      R21 R21 K18  ; R22 := R21; R21 := R21[0x383d2e7d]
240 [-]: CALL      R21 2 1      ; R21(R22)
241 [-]: EQ        0 R7 K21     ; if R7 ~= nil then PC := 247
242 [-]: JMP       247          ; PC := 247
243 [-]: LEN       R21 R1       ; R21 := # R1
244 [-]: LT        0 K15 R21    ; if 0.000000 >= R21 then PC := 247
245 [-]: JMP       247          ; PC := 247
246 [-]: GETTABLE  R7 R1 K38    ; R7 := R1[1.000000]
247 [-]: EQ        0 R7 K21     ; if R7 ~= nil then PC := 331
248 [-]: JMP       331          ; PC := 331
249 [-]: EQ        1 R8 K21     ; if R8 == nil then PC := 257
250 [-]: JMP       257          ; PC := 257
251 [-]: GETGLOBAL R21 K3       ; R21 := 0x7b998233
252 [-]: GETGLOBAL R22 K5       ; R22 := _T
253 [-]: GETTABLE  R22 R22 K39  ; R22 := R22["fomorianSuperWeaponTarget"]
254 [-]: CALL      R21 2 2      ; R21 := R21(R22)
255 [-]: TEST      R21 1        ; if R21 then PC := 331
256 [-]: JMP       331          ; PC := 331
257 [-]: GETGLOBAL R21 K5       ; R21 := _T
258 [-]: GETTABLE  R21 R21 K39  ; R21 := R21["fomorianSuperWeaponTarget"]
259 [-]: LOADBOOL  R22 0 0      ; R22 := false
260 [-]: GETGLOBAL R23 K3       ; R23 := 0x7b998233
261 [-]: MOVE      R24 R21      ; R24 := R21
262 [-]: CALL      R23 2 2      ; R23 := R23(R24)
263 [-]: TEST      R23 1        ; if R23 then PC := 302
264 [-]: JMP       302          ; PC := 302
265 [-]: SELF      R23 R21 K20  ; R24 := R21; R23 := R21[0xf6ebd926]
266 [-]: CALL      R23 2 2      ; R23 := R23(R24)
267 [-]: GETGLOBAL R24 K40      ; R24 := 0x20b7f774
268 [-]: SELF      R25 R0 K20   ; R26 := R0; R25 := R0[0xf6ebd926]
269 [-]: CALL      R25 2 2      ; R25 := R25(R26)
270 [-]: MOVE      R26 R23      ; R26 := R23
271 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
272 [-]: GETUPVAL  R25 U4       ; R25 := U4
273 [-]: GETTABLE  R26 R24 K8   ; R26 := R24["heading"]
274 [-]: GETUPVAL  R27 U0       ; R27 := U0
275 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
276 [-]: GETUPVAL  R26 U4       ; R26 := U4
277 [-]: GETTABLE  R27 R24 K9   ; R27 := R24["pitch"]
278 [-]: GETUPVAL  R28 U1       ; R28 := U1
279 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
280 [-]: GETGLOBAL R27 K28      ; R27 := 0x5bced4c4
281 [-]: GETTABLE  R27 R27 K29  ; R27 := R27[0xe4a5b3ca]
282 [-]: MOVE      R28 R25      ; R28 := R25
283 [-]: CALL      R27 2 2      ; R27 := R27(R28)
284 [-]: GETGLOBAL R28 K41      ; R28 := 0x74b9ac61
285 [-]: MUL       R28 R28 K42  ; R28 := R28 * 0.500000
286 [-]: LE        0 R27 R28    ; if R27 > R28 then PC := 302
287 [-]: JMP       302          ; PC := 302
288 [-]: GETGLOBAL R27 K28      ; R27 := 0x5bced4c4
289 [-]: GETTABLE  R27 R27 K29  ; R27 := R27[0xe4a5b3ca]
290 [-]: MOVE      R28 R26      ; R28 := R26
291 [-]: CALL      R27 2 2      ; R27 := R27(R28)
292 [-]: GETGLOBAL R28 K41      ; R28 := 0x74b9ac61
293 [-]: MUL       R28 R28 K42  ; R28 := R28 * 0.500000
294 [-]: LE        0 R27 R28    ; if R27 > R28 then PC := 302
295 [-]: JMP       302          ; PC := 302
296 [-]: MOVE      R8 R23       ; R8 := R23
297 [-]: LOADBOOL  R9 1 0       ; R9 := true
298 [-]: LOADBOOL  R22 1 0      ; R22 := true
299 [-]: LOADK     R11 0        ; R11 := 0.000000
300 [-]: GETGLOBAL R27 K5       ; R27 := _T
301 [-]: SETTABLE  R27 K39 K21  ; R27["fomorianSuperWeaponTarget"] := nil
302 [-]: TEST      R22 1        ; if R22 then PC := 331
303 [-]: JMP       331          ; PC := 331
304 [-]: EQ        0 R8 K21     ; if R8 ~= nil then PC := 331
305 [-]: JMP       331          ; PC := 331
306 [-]: GETGLOBAL R27 K41      ; R27 := 0x74b9ac61
307 [-]: MUL       R27 K43 R27  ; R27 := 0.200000 * R27
308 [-]: GETUPVAL  R28 U0       ; R28 := U0
309 [-]: GETGLOBAL R29 K44      ; R29 := 0x55730e1a
310 [-]: UNM       R30 R27      ; R30 := ^ R27
311 [-]: MOVE      R31 R27      ; R31 := R27
312 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
313 [-]: ADD       R28 R28 R29  ; R28 := R28 + R29
314 [-]: GETUPVAL  R29 U1       ; R29 := U1
315 [-]: GETGLOBAL R30 K44      ; R30 := 0x55730e1a
316 [-]: UNM       R31 R27      ; R31 := ^ R27
317 [-]: MOVE      R32 R27      ; R32 := R27
318 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
319 [-]: ADD       R29 R29 R30  ; R29 := R29 + R30
320 [-]: SELF      R30 R0 K20   ; R31 := R0; R30 := R0[0xf6ebd926]
321 [-]: CALL      R30 2 2      ; R30 := R30(R31)
322 [-]: GETGLOBAL R31 K45      ; R31 := 0xf6c6e505
323 [-]: GETGLOBAL R32 K46      ; R32 := 0x00046924
324 [-]: MOVE      R33 R28      ; R33 := R28
325 [-]: MOVE      R34 R29      ; R34 := R29
326 [-]: LOADK     R35 0        ; R35 := 0.000000
327 [-]: CALL      R32 4 0      ; R32,... := R32(R33,R34,R35)
328 [-]: CALL      R31 0 2      ; R31 := R31(R32,...)
329 [-]: ADD       R8 R30 R31   ; R8 := R30 + R31
330 [-]: LOADBOOL  R9 0 0       ; R9 := false
331 [-]: GETGLOBAL R30 K4       ; R30 := 0xcbd666e1
332 [-]: LOADK     R31 0        ; R31 := 0.000000
333 [-]: CALL      R30 2 1      ; R30(R31)
334 [-]: JMP       54           ; PC := 54
335 [-]: GETUPVAL  R30 U5       ; R30 := U5
336 [-]: TEST      R30 0        ; if not R30 then PC := 350
337 [-]: JMP       350          ; PC := 350
338 [-]: GETGLOBAL R30 K3       ; R30 := 0x7b998233
339 [-]: GETGLOBAL R31 K5       ; R31 := _T
340 [-]: GETTABLE  R31 R31 K47  ; R31 := R31["gWeaponAlreadyChosen"]
341 [-]: CALL      R30 2 2      ; R30 := R30(R31)
342 [-]: TEST      R30 1        ; if R30 then PC := 350
343 [-]: JMP       350          ; PC := 350
344 [-]: GETGLOBAL R30 K5       ; R30 := _T
345 [-]: GETTABLE  R30 R30 K47  ; R30 := R30["gWeaponAlreadyChosen"]
346 [-]: TEST      R30 0        ; if not R30 then PC := 350
347 [-]: JMP       350          ; PC := 350
348 [-]: GETGLOBAL R30 K5       ; R30 := _T
349 [-]: SETTABLE  R30 K47 K12  ; R30["gWeaponAlreadyChosen"] := false
350 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 543
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0x35844cf2]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 1         ; if R2 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: LOADK     R2 0         ; R2 := 0.000000
 12 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1[0x35844cf2]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: TEST      R3 0         ; if not R3 then PC := 21
 15 [-]: JMP       21           ; PC := 21
 16 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1[0x5e651723]
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0x8b72b36e]
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: MOVE      R2 R3        ; R2 := R3
 21 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 22 [-]: GETGLOBAL R4 K4        ; R4 := _T
 23 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["gSafePlayers"]
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: TEST      R3 0         ; if not R3 then PC := 30
 26 [-]: JMP       30           ; PC := 30
 27 [-]: GETGLOBAL R3 K4        ; R3 := _T
 28 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 29 [-]: SETTABLE  R3 K5 R4     ; R3["gSafePlayers"] := R4
 30 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 31 [-]: GETGLOBAL R4 K4        ; R4 := _T
 32 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["gSafePlayers"]
 33 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
 34 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 35 [-]: TEST      R3 0         ; if not R3 then PC := 45
 36 [-]: JMP       45           ; PC := 45
 37 [-]: GETGLOBAL R3 K4        ; R3 := _T
 38 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["gSafePlayers"]
 39 [-]: NEWTABLE  R4 0 4       ; R4 := {}
 40 [-]: SETTABLE  R4 K6 K7     ; R4["safe"] := 0.000000
 41 [-]: SETTABLE  R4 K8 K7     ; R4["duration"] := 0.000000
 42 [-]: SETTABLE  R4 K9 K10    ; R4["warned"] := false
 43 [-]: SETTABLE  R4 K11 K7    ; R4["superWeaponSafe"] := 0.000000
 44 [-]: SETTABLE  R3 R2 R4     ; R3[R2] := R4
 45 [-]: GETGLOBAL R3 K4        ; R3 := _T
 46 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["gSafePlayers"]
 47 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 48 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["safe"]
 49 [-]: GETGLOBAL R4 K4        ; R4 := _T
 50 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["gSafePlayers"]
 51 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
 52 [-]: GETGLOBAL R5 K4        ; R5 := _T
 53 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["gSafePlayers"]
 54 [-]: GETTABLE  R5 R5 R2     ; R5 := R5[R2]
 55 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["safe"]
 56 [-]: ADD       R5 R5 K12    ; R5 := R5 + 1.000000
 57 [-]: SETTABLE  R4 K6 R5     ; R4[0x89326c93] := R5
 58 [-]: GETGLOBAL R4 K4        ; R4 := _T
 59 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["gSafePlayers"]
 60 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
 61 [-]: SETTABLE  R4 K8 K7     ; R4["duration"] := 0.000000
 62 [-]: GETGLOBAL R4 K4        ; R4 := _T
 63 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["gSafePlayers"]
 64 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
 65 [-]: SETTABLE  R4 K9 K10    ; R4["warned"] := false
 66 [-]: GETGLOBAL R4 K13       ; R4 := 0x8820ed12
 67 [-]: TEST      R4 0         ; if not R4 then PC := 78
 68 [-]: JMP       78           ; PC := 78
 69 [-]: GETGLOBAL R4 K4        ; R4 := _T
 70 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["gSafePlayers"]
 71 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
 72 [-]: GETGLOBAL R5 K4        ; R5 := _T
 73 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["gSafePlayers"]
 74 [-]: GETTABLE  R5 R5 R2     ; R5 := R5[R2]
 75 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["superWeaponSafe"]
 76 [-]: ADD       R5 R5 K12    ; R5 := R5 + 1.000000
 77 [-]: SETTABLE  R4 K11 R5    ; R4[0xc8802016] := R5
 78 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 569
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0x35844cf2]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 1         ; if R2 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: LOADK     R2 0         ; R2 := 0.000000
 12 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1[0x35844cf2]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: TEST      R3 0         ; if not R3 then PC := 21
 15 [-]: JMP       21           ; PC := 21
 16 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1[0x5e651723]
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0x8b72b36e]
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: MOVE      R2 R3        ; R2 := R3
 21 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 22 [-]: GETGLOBAL R4 K4        ; R4 := _T
 23 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["gSafePlayers"]
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: TEST      R3 0         ; if not R3 then PC := 30
 26 [-]: JMP       30           ; PC := 30
 27 [-]: GETGLOBAL R3 K4        ; R3 := _T
 28 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 29 [-]: SETTABLE  R3 K5 R4     ; R3["gSafePlayers"] := R4
 30 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 31 [-]: GETGLOBAL R4 K4        ; R4 := _T
 32 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["gSafePlayers"]
 33 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
 34 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 35 [-]: TEST      R3 0         ; if not R3 then PC := 45
 36 [-]: JMP       45           ; PC := 45
 37 [-]: GETGLOBAL R3 K4        ; R3 := _T
 38 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["gSafePlayers"]
 39 [-]: NEWTABLE  R4 0 4       ; R4 := {}
 40 [-]: SETTABLE  R4 K6 K7     ; R4["safe"] := 0.000000
 41 [-]: SETTABLE  R4 K8 K7     ; R4["duration"] := 0.000000
 42 [-]: SETTABLE  R4 K9 K10    ; R4["warned"] := false
 43 [-]: SETTABLE  R4 K11 K7    ; R4["superWeaponSafe"] := 0.000000
 44 [-]: SETTABLE  R3 R2 R4     ; R3[R2] := R4
 45 [-]: GETGLOBAL R3 K4        ; R3 := _T
 46 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["gSafePlayers"]
 47 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 48 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["safe"]
 49 [-]: GETGLOBAL R4 K4        ; R4 := _T
 50 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["gSafePlayers"]
 51 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
 52 [-]: GETGLOBAL R5 K12       ; R5 := 0x5bced4c4
 53 [-]: GETTABLE  R5 R5 K13    ; R5 := R5[0xb62ecfe0]
 54 [-]: LOADK     R6 0         ; R6 := 0.000000
 55 [-]: GETGLOBAL R7 K4        ; R7 := _T
 56 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["gSafePlayers"]
 57 [-]: GETTABLE  R7 R7 R2     ; R7 := R7[R2]
 58 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["safe"]
 59 [-]: SUB       R7 R7 K14    ; R7 := R7 - 1.000000
 60 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 61 [-]: SETTABLE  R4 K6 R5     ; R4["safe"] := R5
 62 [-]: GETGLOBAL R4 K15       ; R4 := 0x8820ed12
 63 [-]: TEST      R4 0         ; if not R4 then PC := 78
 64 [-]: JMP       78           ; PC := 78
 65 [-]: GETGLOBAL R4 K4        ; R4 := _T
 66 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["gSafePlayers"]
 67 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
 68 [-]: GETGLOBAL R5 K12       ; R5 := 0x5bced4c4
 69 [-]: GETTABLE  R5 R5 K13    ; R5 := R5[0xb62ecfe0]
 70 [-]: LOADK     R6 0         ; R6 := 0.000000
 71 [-]: GETGLOBAL R7 K4        ; R7 := _T
 72 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["gSafePlayers"]
 73 [-]: GETTABLE  R7 R7 R2     ; R7 := R7[R2]
 74 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["superWeaponSafe"]
 75 [-]: SUB       R7 R7 K14    ; R7 := R7 - 1.000000
 76 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 77 [-]: SETTABLE  R4 K11 R5    ; R4["superWeaponSafe"] := R5
 78 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 595
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["AllowExtraction"] := true
  3 [-]: GETGLOBAL R0 K3        ; R0 := 0xcbea84b9
  4 [-]: TEST      R0 1         ; if R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R0 K4        ; R0 := 0x7b998233
  8 [-]: GETGLOBAL R1 K0        ; R1 := _T
  9 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["gSafePlayers"]
 10 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 11 [-]: TEST      R0 0         ; if not R0 then PC := 16
 12 [-]: JMP       16           ; PC := 16
 13 [-]: GETGLOBAL R0 K0        ; R0 := _T
 14 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 15 [-]: SETTABLE  R0 K5 R1     ; R0["gSafePlayers"] := R1
 16 [-]: GETGLOBAL R0 K6        ; R0 := 0x89326c93
 17 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0[0x46a0ebf5]
 18 [-]: GETGLOBAL R2 K8        ; R2 := 0x0469f296
 19 [-]: LOADK     R3 K9        ; R3 := "MasterSafe"
 20 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 21 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 22 [-]: GETGLOBAL R1 K0        ; R1 := _T
 23 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AllowExtraction"]
 24 [-]: TEST      R1 0         ; if not R1 then PC := 143
 25 [-]: JMP       143          ; PC := 143
 26 [-]: GETUPVAL  R1 U0        ; R1 := U0
 27 [-]: LOADBOOL  R2 0 0       ; R2 := false
 28 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 29 [-]: GETGLOBAL R2 K6        ; R2 := 0x89326c93
 30 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2[0xdd25e9d1]
 31 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 32 [-]: GETGLOBAL R3 K11       ; R3 := 0xc8802016
 33 [-]: MOVE      R4 R1        ; R4 := R1
 34 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 35 [-]: JMP       137          ; PC := 137
 36 [-]: SELF      R8 R7 K12    ; R9 := R7; R8 := R7[0x8b72b36e]
 37 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 38 [-]: GETGLOBAL R9 K4        ; R9 := 0x7b998233
 39 [-]: GETGLOBAL R10 K0       ; R10 := _T
 40 [-]: GETTABLE  R10 R10 K5   ; R10 := R10["gSafePlayers"]
 41 [-]: GETTABLE  R10 R10 R8   ; R10 := R10[R8]
 42 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 43 [-]: TEST      R9 1         ; if R9 then PC := 137
 44 [-]: JMP       137          ; PC := 137
 45 [-]: SELF      R9 R7 K13    ; R10 := R7; R9 := R7[0xbb610e5b]
 46 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 47 [-]: GETGLOBAL R10 K4       ; R10 := 0x7b998233
 48 [-]: MOVE      R11 R9       ; R11 := R9
 49 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 50 [-]: TEST      R10 1        ; if R10 then PC := 57
 51 [-]: JMP       57           ; PC := 57
 52 [-]: SELF      R10 R9 K14   ; R11 := R9; R10 := R9[0xde321e6f]
 53 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 54 [-]: SELF      R10 R10 K15  ; R11 := R10; R10 := R10[0xac03381f]
 55 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 56 [-]: JMP       59           ; PC := 59
 57 [-]: LOADBOOL  R10 0 1      ; R10 := false; PC := 58
 58 [-]: LOADBOOL  R10 1 0      ; R10 := true
 59 [-]: GETGLOBAL R11 K0       ; R11 := _T
 60 [-]: GETTABLE  R11 R11 K5   ; R11 := R11["gSafePlayers"]
 61 [-]: GETTABLE  R11 R11 R8   ; R11 := R11[R8]
 62 [-]: GETTABLE  R11 R11 K16  ; R11 := R11["safe"]
 63 [-]: LT        1 K17 R11    ; if 0.000000 < R11 then PC := 68
 64 [-]: JMP       68           ; PC := 68
 65 [-]: NOT       R11 R10      ; R11 := not R10
 66 [-]: JMP       69           ; PC := 69
 67 [-]: LOADBOOL  R11 0 1      ; R11 := false; PC := 68
 68 [-]: LOADBOOL  R11 1 0      ; R11 := true
 69 [-]: GETGLOBAL R12 K0       ; R12 := _T
 70 [-]: GETTABLE  R12 R12 K5   ; R12 := R12["gSafePlayers"]
 71 [-]: GETTABLE  R12 R12 R8   ; R12 := R12[R8]
 72 [-]: GETTABLE  R12 R12 K18  ; R12 := R12["duration"]
 73 [-]: GETGLOBAL R13 K0       ; R13 := _T
 74 [-]: GETTABLE  R13 R13 K5   ; R13 := R13["gSafePlayers"]
 75 [-]: GETTABLE  R13 R13 R8   ; R13 := R13[R8]
 76 [-]: GETTABLE  R13 R13 K19  ; R13 := R13["warned"]
 77 [-]: GETGLOBAL R14 K0       ; R14 := _T
 78 [-]: GETTABLE  R14 R14 K5   ; R14 := R14["gSafePlayers"]
 79 [-]: GETTABLE  R14 R14 R8   ; R14 := R14[R8]
 80 [-]: GETTABLE  R14 R14 K20  ; R14 := R14["aborted"]
 81 [-]: GETGLOBAL R15 K4       ; R15 := 0x7b998233
 82 [-]: MOVE      R16 R2       ; R16 := R2
 83 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 84 [-]: TEST      R15 0        ; if not R15 then PC := 137
 85 [-]: JMP       137          ; PC := 137
 86 [-]: TEST      R11 1        ; if R11 then PC := 137
 87 [-]: JMP       137          ; PC := 137
 88 [-]: TEST      R13 1        ; if R13 then PC := 109
 89 [-]: JMP       109          ; PC := 109
 90 [-]: GETGLOBAL R15 K21      ; R15 := 0x8a99fd65
 91 [-]: LT        0 R15 R12    ; if R15 >= R12 then PC := 109
 92 [-]: JMP       109          ; PC := 109
 93 [-]: GETGLOBAL R15 K0       ; R15 := _T
 94 [-]: GETTABLE  R15 R15 K5   ; R15 := R15["gSafePlayers"]
 95 [-]: GETTABLE  R15 R15 R8   ; R15 := R15[R8]
 96 [-]: SETTABLE  R15 K19 K2   ; R15["warned"] := true
 97 [-]: SELF      R15 R7 K13   ; R16 := R7; R15 := R7[0xbb610e5b]
 98 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 99 [-]: SELF      R15 R15 K22  ; R16 := R15; R15 := R15[0x511d26b8]
100 [-]: GETGLOBAL R17 K23      ; R17 := 0x7d6c5ef7
101 [-]: GETGLOBAL R18 K24      ; R18 := 0x55730e1a
102 [-]: LOADK     R19 1        ; R19 := 1.000000
103 [-]: GETGLOBAL R20 K23      ; R20 := 0x7d6c5ef7
104 [-]: LEN       R20 R20      ; R20 := # R20
105 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
106 [-]: GETTABLE  R17 R17 R18  ; R17 := R17[R18]
107 [-]: LOADBOOL  R18 1 0      ; R18 := true
108 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
109 [-]: TEST      R13 0        ; if not R13 then PC := 137
110 [-]: JMP       137          ; PC := 137
111 [-]: GETGLOBAL R15 K25      ; R15 := 0x65651ad6
112 [-]: LT        0 R15 R12    ; if R15 >= R12 then PC := 137
113 [-]: JMP       137          ; PC := 137
114 [-]: TEST      R14 1        ; if R14 then PC := 137
115 [-]: JMP       137          ; PC := 137
116 [-]: GETGLOBAL R15 K0       ; R15 := _T
117 [-]: GETTABLE  R15 R15 K5   ; R15 := R15["gSafePlayers"]
118 [-]: GETTABLE  R15 R15 R8   ; R15 := R15[R8]
119 [-]: SETTABLE  R15 K20 K2   ; R15["aborted"] := true
120 [-]: SELF      R15 R7 K13   ; R16 := R7; R15 := R7[0xbb610e5b]
121 [-]: CALL      R15 2 2      ; R15 := R15(R16)
122 [-]: SELF      R15 R15 K22  ; R16 := R15; R15 := R15[0x511d26b8]
123 [-]: GETGLOBAL R17 K26      ; R17 := 0x042a6adf
124 [-]: GETGLOBAL R18 K24      ; R18 := 0x55730e1a
125 [-]: LOADK     R19 1        ; R19 := 1.000000
126 [-]: GETGLOBAL R20 K26      ; R20 := 0x042a6adf
127 [-]: LEN       R20 R20      ; R20 := # R20
128 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
129 [-]: GETTABLE  R17 R17 R18  ; R17 := R17[R18]
130 [-]: LOADBOOL  R18 1 0      ; R18 := true
131 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
132 [-]: GETGLOBAL R15 K27      ; R15 := 0x2f57a271
133 [-]: SELF      R15 R15 K28  ; R16 := R15; R15 := R15[0xd141ac60]
134 [-]: SELF      R17 R7 K13   ; R18 := R7; R17 := R7[0xbb610e5b]
135 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
136 [-]: CALL      R15 0 1      ; R15(R16,...)
137 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 36; R5 := R6 end
138 [-]: JMP       36           ; PC := 36
139 [-]: GETGLOBAL R15 K29      ; R15 := 0xcbd666e1
140 [-]: LOADK     R16 0        ; R16 := 0.000000
141 [-]: CALL      R15 2 1      ; R15(R16)
142 [-]: JMP       22           ; PC := 22
143 [-]: GETGLOBAL R15 K30      ; R15 := 0x3d106989
144 [-]: LOADK     R16 K31      ; R16 := "Open space extraction cancelled"
145 [-]: CALL      R15 2 1      ; R15(R16)
146 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 646
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xe7f2b02f
  3 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xedf454bc]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: EQ        0 R1 K3      ; if R1 ~= true then PC := 12
  6 [-]: JMP       12           ; PC := 12
  7 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0xf9bfc5d9]
  8 [-]: LOADK     R3 2         ; R3 := 2.000000
  9 [-]: LOADK     R4 0         ; R4 := 0.000000
 10 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 11 [-]: JMP       15           ; PC := 15
 12 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0[0xffc04e8d]
 13 [-]: LOADK     R3 K7        ; R3 := "DbUpdateComplete"
 14 [-]: CALL      R1 3 1       ; R1(R2,R3)
 15 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 655
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x3d106989
  2 [-]: LOADK     R3 K1        ; R3 := "DbUpdateComplete, disconnecting"
  3 [-]: CALL      R2 2 1       ; R2(R3)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0xbe190284
  5 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0xece808d2]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 0         ; if not R2 then PC := 25
  8 [-]: JMP       25           ; PC := 25
  9 [-]: GETGLOBAL R2 K4        ; R2 := 0x7b998233
 10 [-]: GETGLOBAL R3 K5        ; R3 := 0x76ea806b
 11 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0x3f3ae64c]
 12 [-]: LOADK     R5 0         ; R5 := 0.000000
 13 [-]: CALL      R3 3 0       ; R3,... := R3(R4,R5)
 14 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 15 [-]: TEST      R2 1         ; if R2 then PC := 25
 16 [-]: JMP       25           ; PC := 25
 17 [-]: GETGLOBAL R2 K5        ; R2 := 0x76ea806b
 18 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0x3f3ae64c]
 19 [-]: LOADK     R4 0         ; R4 := 0.000000
 20 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 21 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0x80563238]
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0xa2ce04d3]
 24 [-]: CALL      R2 2 1       ; R2(R3)
 25 [-]: GETGLOBAL R2 K9        ; R2 := 0x34291f5c
 26 [-]: GETTABLE  R2 R2 K10    ; R2 := R2[0x8ee24660]
 27 [-]: LOADBOOL  R3 0 0       ; R3 := false
 28 [-]: CALL      R2 2 1       ; R2(R3)
 29 [-]: RETURN    R0 1         ; return 


