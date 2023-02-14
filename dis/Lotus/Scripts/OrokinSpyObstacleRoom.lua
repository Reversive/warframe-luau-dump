; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  4

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; MaterialSwapper := R0
  3 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  4 [-]: CLOSURE   R1 2         ; R1 := closure(Function #3)
  5 [-]: SETGLOBAL R1 K1        ; FirstJumpingPuzzle := R1
  6 [-]: CLOSURE   R1 3         ; R1 := closure(Function #4)
  7 [-]: SETGLOBAL R1 K2        ; SpawnScaledEnemy := R1
  8 [-]: CLOSURE   R1 4         ; R1 := closure(Function #5)
  9 [-]: SETGLOBAL R1 K3        ; CaveLaser := R1
 10 [-]: CLOSURE   R1 5         ; R1 := closure(Function #6)
 11 [-]: CLOSURE   R2 6         ; R2 := closure(Function #7)
 12 [-]: MOVE      R0 R1        ; R0 := R1
 13 [-]: SETGLOBAL R2 K4        ; DojoFightDrain := R2
 14 [-]: CLOSURE   R2 7         ; R2 := closure(Function #8)
 15 [-]: CLOSURE   R3 8         ; R3 := closure(Function #9)
 16 [-]: MOVE      R0 R0        ; R0 := R0
 17 [-]: MOVE      R0 R2        ; R0 := R2
 18 [-]: SETGLOBAL R3 K5        ; PlatformContactAfterFallOff := R3
 19 [-]: CLOSURE   R3 9         ; R3 := closure(Function #10)
 20 [-]: MOVE      R0 R0        ; R0 := R0
 21 [-]: SETGLOBAL R3 K6        ; CheckPlatformFirstRound := R3
 22 [-]: CLOSURE   R3 10        ; R3 := closure(Function #11)
 23 [-]: SETGLOBAL R3 K7        ; JumpPlatform := R3
 24 [-]: CLOSURE   R3 11        ; R3 := closure(Function #12)
 25 [-]: SETGLOBAL R3 K8        ; PauseLaser := R3
 26 [-]: CLOSURE   R3 12        ; R3 := closure(Function #13)
 27 [-]: SETGLOBAL R3 K9        ; UnpauseLaser := R3
 28 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 29
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe1c2725
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x51b28d4c]
  3 [-]: LOADKB    R2 1 0       ; R2 := true
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: GETGLOBAL R0 K2        ; R0 := 0x92dc370f
  6 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x51b28d4c]
  7 [-]: LOADKB    R2 0 0       ; R2 := false
  8 [-]: CALL      R0 3 1       ; R0(R1,R2)
  9 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 36
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xe668799a]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: EQ        1 R1 K2      ; if R1 == 20.000000 then PC := 10
  4 [-]: JMP       10           ; PC := 10
  5 [-]: EQ        1 R1 K3      ; if R1 == 21.000000 then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: EQ        1 R1 K4      ; if R1 == 22.000000 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: LOADKB    R2 0 1       ; R2 := false; PC := 10
 10 [-]: LOADKB    R2 1 0       ; R2 := true
 11 [-]: RETURN    R2 2         ; return R2
 12 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 41
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x18d05d30]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 71
  5 [-]: JMP       71           ; PC := 71
  6 [-]: GETGLOBAL R0 K2        ; R0 := 0xbe190284
  7 [-]: CONST     R1 1         ; R1 := 1.000000
  8 [-]: GETGLOBAL R2 K3        ; R2 := 0x5a18e700
  9 [-]: LEN       R2 R2        ; R2 := # R2
 10 [-]: CONST     R3 1         ; R3 := 1.000000
 11 [-]: FORPREP   R1 52        ; R1 -= R3; PC := 52
 12 [-]: GETGLOBAL R5 K4        ; R5 := 0xc26de459
 13 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5[0x2e333568]
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: CONST     R6 1         ; R6 := 1.000000
 16 [-]: MOVE      R7 R5        ; R7 := R5
 17 [-]: CONST     R8 1         ; R8 := 1.000000
 18 [-]: FORPREP   R6 24        ; R6 -= R8; PC := 24
 19 [-]: GETGLOBAL R10 K6       ; R10 := 0x3012123e
 20 [-]: GETTABLE  R10 R10 R4   ; R10 := R10[R4]
 21 [-]: SELF      R10 R10 K7   ; R11 := R10; R10 := R10[0x51b28d4c]
 22 [-]: LOADKB    R12 1 0      ; R12 := true
 23 [-]: CALL      R10 3 1      ; R10(R11,R12)
 24 [-]: FORLOOP   R6 19        ; R6 += R8; if R6 <= R7 then begin PC := 19; R9 := R6 end
 25 [-]: GETGLOBAL R10 K8       ; R10 := 0x7b998233
 26 [-]: GETGLOBAL R11 K9       ; R11 := 0xb10fc93a
 27 [-]: GETTABLE  R11 R11 R4   ; R11 := R11[R4]
 28 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 29 [-]: TEST      R10 1        ; if R10 then PC := 36
 30 [-]: JMP       36           ; PC := 36
 31 [-]: GETGLOBAL R10 K9       ; R10 := 0xb10fc93a
 32 [-]: GETTABLE  R10 R10 R4   ; R10 := R10[R4]
 33 [-]: SELF      R10 R10 K10  ; R11 := R10; R10 := R10[0x8eb2112d]
 34 [-]: LOADK     R12 K11      ; R12 := "Disable"
 35 [-]: CALL      R10 3 1      ; R10(R11,R12)
 36 [-]: GETGLOBAL R10 K3       ; R10 := 0x5a18e700
 37 [-]: GETTABLE  R10 R10 R4   ; R10 := R10[R4]
 38 [-]: SELF      R10 R10 K10  ; R11 := R10; R10 := R10[0x8eb2112d]
 39 [-]: LOADK     R12 K11      ; R12 := "Disable"
 40 [-]: CALL      R10 3 1      ; R10(R11,R12)
 41 [-]: GETGLOBAL R10 K3       ; R10 := 0x5a18e700
 42 [-]: GETTABLE  R10 R10 R4   ; R10 := R10[R4]
 43 [-]: SELF      R10 R10 K12  ; R11 := R10; R10 := R10[0xf37943ff]
 44 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 45 [-]: TEST      R10 0        ; if not R10 then PC := 52
 46 [-]: JMP       52           ; PC := 52
 47 [-]: GETGLOBAL R10 K6       ; R10 := 0x3012123e
 48 [-]: GETTABLE  R10 R10 R4   ; R10 := R10[R4]
 49 [-]: SELF      R10 R10 K7   ; R11 := R10; R10 := R10[0x51b28d4c]
 50 [-]: LOADKB    R12 1 0      ; R12 := true
 51 [-]: CALL      R10 3 1      ; R10(R11,R12)
 52 [-]: FORLOOP   R1 12        ; R1 += R3; if R1 <= R2 then begin PC := 12; R4 := R1 end
 53 [-]: GETGLOBAL R10 K3       ; R10 := 0x5a18e700
 54 [-]: GETTABLE  R10 R10 K13  ; R10 := R10[1.000000]
 55 [-]: SELF      R10 R10 K10  ; R11 := R10; R10 := R10[0x8eb2112d]
 56 [-]: LOADK     R12 K14      ; R12 := "Enable"
 57 [-]: CALL      R10 3 1      ; R10(R11,R12)
 58 [-]: GETGLOBAL R10 K6       ; R10 := 0x3012123e
 59 [-]: GETTABLE  R10 R10 K13  ; R10 := R10[1.000000]
 60 [-]: SELF      R10 R10 K7   ; R11 := R10; R10 := R10[0x51b28d4c]
 61 [-]: LOADKB    R12 0 0      ; R12 := false
 62 [-]: CALL      R10 3 1      ; R10(R11,R12)
 63 [-]: GETGLOBAL R10 K15      ; R10 := 0xdc5d0b8c
 64 [-]: GETTABLE  R10 R10 K13  ; R10 := R10[1.000000]
 65 [-]: SELF      R10 R10 K16  ; R11 := R10; R10 := R10[0xd199e920]
 66 [-]: CALL      R10 2 1      ; R10(R11)
 67 [-]: SELF      R10 R0 K17   ; R11 := R0; R10 := R0[0x751f061d]
 68 [-]: GETGLOBAL R12 K18      ; R12 := 0x585fc535
 69 [-]: CONST     R13 1        ; R13 := 1.000000
 70 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 71 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 72
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x29ef273d]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x66905cb0]
  5 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  6 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0xcea36880]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0x6968ea36]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: LOADNIL   R3 R3        ; R3 := nil
 11 [-]: EQ        0 R2 K5      ; if R2 ~= 9999.000000 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: CONST     R2 1         ; R2 := 1.000000
 14 [-]: GETGLOBAL R4 K6        ; R4 := 0x55730e1a
 15 [-]: MOVE      R5 R1        ; R5 := R1
 16 [-]: MOVE      R6 R2        ; R6 := R2
 17 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 18 [-]: CONST     R5 1         ; R5 := 1.000000
 19 [-]: GETGLOBAL R6 K8        ; R6 := 0xa2ff14eb
 20 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6[0x2e333568]
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: LT        0 K10 R6     ; if 1.000000 >= R6 then PC := 36
 23 [-]: JMP       36           ; PC := 36
 24 [-]: SELF      R6 R0 K11    ; R7 := R0; R6 := R0[0x33fc842f]
 25 [-]: GETGLOBAL R8 K12       ; R8 := 0x33090cc2
 26 [-]: GETGLOBAL R9 K13       ; R9 := 0xb5985109
 27 [-]: GETGLOBAL R10 K14      ; R10 := 0x0469f296
 28 [-]: LOADK     R11 K15      ; R11 := "RandomTeam"
 29 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 30 [-]: MOVE      R11 R4       ; R11 := R4
 31 [-]: LOADNIL   R12 R12      ; R12 := nil
 32 [-]: MOVE      R13 R5       ; R13 := R5
 33 [-]: CALL      R6 8 2       ; R6 := R6(R7,R8,R9,R10,R11,R12,R13)
 34 [-]: MOVE      R3 R6        ; R3 := R6
 35 [-]: JMP       46           ; PC := 46
 36 [-]: SELF      R6 R0 K11    ; R7 := R0; R6 := R0[0x33fc842f]
 37 [-]: GETGLOBAL R8 K12       ; R8 := 0x33090cc2
 38 [-]: GETGLOBAL R9 K13       ; R9 := 0xb5985109
 39 [-]: GETGLOBAL R10 K14      ; R10 := 0x0469f296
 40 [-]: LOADK     R11 K15      ; R11 := "RandomTeam"
 41 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 42 [-]: MOVE      R11 R4       ; R11 := R4
 43 [-]: LOADNIL   R12 R12      ; R12 := nil
 44 [-]: CALL      R6 7 2       ; R6 := R6(R7,R8,R9,R10,R11,R12)
 45 [-]: MOVE      R3 R6        ; R3 := R6
 46 [-]: GETGLOBAL R6 K16       ; R6 := 0x7b998233
 47 [-]: MOVE      R7 R3        ; R7 := R3
 48 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 49 [-]: TEST      R6 1         ; if R6 then PC := 53
 50 [-]: JMP       53           ; PC := 53
 51 [-]: SELF      R6 R3 K17    ; R7 := R3; R6 := R3[0x9e21e394]
 52 [-]: CALL      R6 2 1       ; R6(R7)
 53 [-]: GETGLOBAL R6 K18       ; R6 := 0xcbd666e1
 54 [-]: CONST     R7 0         ; R7 := 0.000000
 55 [-]: CALL      R6 2 1       ; R6(R7)
 56 [-]: GETGLOBAL R6 K16       ; R6 := 0x7b998233
 57 [-]: GETGLOBAL R7 K13       ; R7 := 0xb5985109
 58 [-]: SELF      R7 R7 K19    ; R8 := R7; R7 := R7[0x1e3535e5]
 59 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 60 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 61 [-]: TEST      R6 1         ; if R6 then PC := 67
 62 [-]: JMP       67           ; PC := 67
 63 [-]: GETGLOBAL R6 K18       ; R6 := 0xcbd666e1
 64 [-]: CONST     R7 0         ; R7 := 0.000000
 65 [-]: CALL      R6 2 1       ; R6(R7)
 66 [-]: JMP       56           ; PC := 56
 67 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 102
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x74841bd1
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K1        ; R1 := 0x74841bd1
  8 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x47901f07]
  9 [-]: GETGLOBAL R3 K3        ; R3 := 0x78a39459
 10 [-]: GETGLOBAL R4 K4        ; R4 := EMPTY_SYMBOL
 11 [-]: GETGLOBAL R5 K5        ; R5 := 0xa421af95
 12 [-]: LOADK     R6 K6        ; R6 := -3.200000
 13 [-]: CONST     R7 0         ; R7 := 0.000000
 14 [-]: CONST     R8 0         ; R8 := 0.000000
 15 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
 16 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 17 [-]: GETGLOBAL R2 K1        ; R2 := 0x74841bd1
 18 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x47901f07]
 19 [-]: GETGLOBAL R4 K3        ; R4 := 0x78a39459
 20 [-]: GETGLOBAL R5 K4        ; R5 := EMPTY_SYMBOL
 21 [-]: GETGLOBAL R6 K5        ; R6 := 0xa421af95
 22 [-]: LOADK     R7 K6        ; R7 := -3.200000
 23 [-]: CONST     R8 0         ; R8 := 0.000000
 24 [-]: CONST     R9 0         ; R9 := 0.000000
 25 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 26 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 27 [-]: GETGLOBAL R3 K1        ; R3 := 0x74841bd1
 28 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0x47901f07]
 29 [-]: GETGLOBAL R5 K3        ; R5 := 0x78a39459
 30 [-]: GETGLOBAL R6 K4        ; R6 := EMPTY_SYMBOL
 31 [-]: GETGLOBAL R7 K5        ; R7 := 0xa421af95
 32 [-]: LOADK     R8 K6        ; R8 := -3.200000
 33 [-]: CONST     R9 0         ; R9 := 0.000000
 34 [-]: CONST     R10 0        ; R10 := 0.000000
 35 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
 36 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 37 [-]: GETGLOBAL R4 K7        ; R4 := 0x6d2e45e6
 38 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4[0x13d5d3fb]
 39 [-]: MOVE      R6 R0        ; R6 := R0
 40 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 41 [-]: TEST      R4 0         ; if not R4 then PC := 80
 42 [-]: JMP       80           ; PC := 80
 43 [-]: SELF      R4 R1 K9     ; R5 := R1; R4 := R1[0x9e9c67cb]
 44 [-]: GETGLOBAL R6 K10       ; R6 := 0xb65f5831
 45 [-]: SELF      R6 R6 K11    ; R7 := R6; R6 := R6[0xd1586535]
 46 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 47 [-]: GETGLOBAL R7 K5        ; R7 := 0xa421af95
 48 [-]: CONST     R8 0         ; R8 := 0.000000
 49 [-]: CONST     R9 5         ; R9 := 5.000000
 50 [-]: CONST     R10 1        ; R10 := 1.000000
 51 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 52 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 53 [-]: CALL      R4 3 1       ; R4(R5,R6)
 54 [-]: SELF      R4 R2 K9     ; R5 := R2; R4 := R2[0x9e9c67cb]
 55 [-]: GETGLOBAL R6 K10       ; R6 := 0xb65f5831
 56 [-]: SELF      R6 R6 K11    ; R7 := R6; R6 := R6[0xd1586535]
 57 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 58 [-]: GETGLOBAL R7 K5        ; R7 := 0xa421af95
 59 [-]: CONST     R8 0         ; R8 := 0.000000
 60 [-]: CONST     R9 -3        ; R9 := -3.000000
 61 [-]: CONST     R10 2        ; R10 := 2.000000
 62 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 63 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 64 [-]: CALL      R4 3 1       ; R4(R5,R6)
 65 [-]: SELF      R4 R3 K9     ; R5 := R3; R4 := R3[0x9e9c67cb]
 66 [-]: GETGLOBAL R6 K10       ; R6 := 0xb65f5831
 67 [-]: SELF      R6 R6 K11    ; R7 := R6; R6 := R6[0xd1586535]
 68 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 69 [-]: CALL      R4 0 1       ; R4(R5,...)
 70 [-]: GETGLOBAL R4 K12       ; R4 := 0xcbd666e1
 71 [-]: CONST     R5 0         ; R5 := 0.000000
 72 [-]: CALL      R4 2 1       ; R4(R5)
 73 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 74 [-]: GETGLOBAL R5 K1        ; R5 := 0x74841bd1
 75 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 76 [-]: TEST      R4 0         ; if not R4 then PC := 37
 77 [-]: JMP       37           ; PC := 37
 78 [-]: RETURN    R0 1         ; return 
 79 [-]: JMP       37           ; PC := 37
 80 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 81 [-]: MOVE      R5 R1        ; R5 := R1
 82 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 83 [-]: TEST      R4 0         ; if not R4 then PC := 86
 84 [-]: JMP       86           ; PC := 86
 85 [-]: RETURN    R0 1         ; return 
 86 [-]: SELF      R4 R1 K13    ; R5 := R1; R4 := R1[0xa2880940]
 87 [-]: CALL      R4 2 1       ; R4(R5)
 88 [-]: SELF      R4 R2 K13    ; R5 := R2; R4 := R2[0xa2880940]
 89 [-]: CALL      R4 2 1       ; R4(R5)
 90 [-]: SELF      R4 R3 K13    ; R5 := R3; R4 := R3[0xa2880940]
 91 [-]: CALL      R4 2 1       ; R4(R5)
 92 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 131
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xc1595bd5]
  2 [-]: GETGLOBAL R4 K1        ; R4 := 0x78a39459
  3 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  4 [-]: GETGLOBAL R3 K2        ; R3 := 0xc8802016
  5 [-]: MOVE      R4 R2        ; R4 := R2
  6 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
  7 [-]: JMP       14           ; PC := 14
  8 [-]: SELF      R8 R7 K3     ; R9 := R7; R8 := R7[0x22da1852]
  9 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 10 [-]: EQ        0 R8 R1      ; if R8 ~= R1 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: SELF      R9 R7 K4     ; R10 := R7; R9 := R7[0xa2880940]
 13 [-]: CALL      R9 2 1       ; R9(R10)
 14 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 8; R5 := R6 end
 15 [-]: JMP       8            ; PC := 8
 16 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 141
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  33

  1 [-]: LOADK     R0 K0        ; R0 := 0.200000
  2 [-]: CONST     R1 40        ; R1 := 40.000000
  3 [-]: CONST     R2 14        ; R2 := 14.000000
  4 [-]: GETGLOBAL R3 K1        ; R3 := 0x0469f296
  5 [-]: LOADK     R4 K2        ; R4 := "Pillar"
  6 [-]: GETGLOBAL R5 K3        ; R5 := 0x5bced4c4
  7 [-]: GETTABLE  R5 R5 K4     ; R5 := R5[0x3630e649]
  8 [-]: CALL      R5 1 2       ; R5 := R5()
  9 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: GETGLOBAL R4 K5        ; R4 := 0xe464d591
 12 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4[0xd1586535]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: LOADK     R5 K7        ; R5 := 0.100000
 15 [-]: CONST     R6 0         ; R6 := 0.000000
 16 [-]: GETGLOBAL R7 K8        ; R7 := 0x89326c93
 17 [-]: SELF      R7 R7 K9     ; R8 := R7; R7 := R7[0x8b5b1f58]
 18 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 19 [-]: GETGLOBAL R8 K10       ; R8 := 0xaca2ff17
 20 [-]: SELF      R8 R8 K11    ; R9 := R8; R8 := R8[0x2e333568]
 21 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 22 [-]: LT        0 R8 K12     ; if R8 >= 4.000000 then PC := 157
 23 [-]: JMP       157          ; PC := 157
 24 [-]: GETGLOBAL R9 K10       ; R9 := 0xaca2ff17
 25 [-]: SELF      R9 R9 K11    ; R10 := R9; R9 := R9[0x2e333568]
 26 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 27 [-]: MOVE      R8 R9        ; R8 := R9
 28 [-]: GETGLOBAL R9 K8        ; R9 := 0x89326c93
 29 [-]: SELF      R9 R9 K9     ; R10 := R9; R9 := R9[0x8b5b1f58]
 30 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 31 [-]: MOVE      R7 R9        ; R7 := R9
 32 [-]: CONST     R9 0         ; R9 := 0.000000
 33 [-]: CONST     R10 1        ; R10 := 1.000000
 34 [-]: LEN       R11 R7       ; R11 := # R7
 35 [-]: CONST     R12 1        ; R12 := 1.000000
 36 [-]: FORPREP   R10 53       ; R10 -= R12; PC := 53
 37 [-]: GETTABLE  R14 R7 R13   ; R14 := R7[R13]
 38 [-]: SELF      R14 R14 K13  ; R15 := R14; R14 := R14[0xbebad19f]
 39 [-]: GETGLOBAL R16 K5       ; R16 := 0xe464d591
 40 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 41 [-]: LT        1 R14 R2     ; if R14 < R2 then PC := 44
 42 [-]: JMP       44           ; PC := 44
 43 [-]: LOADKB    R14 0 1      ; R14 := false; PC := 44
 44 [-]: LOADKB    R14 1 0      ; R14 := true
 45 [-]: TEST      R14 0        ; if not R14 then PC := 49
 46 [-]: JMP       49           ; PC := 49
 47 [-]: ADD       R9 R9 K14    ; R9 := R9 + 1.000000
 48 [-]: JMP       53           ; PC := 53
 49 [-]: GETUPVAL  R15 U0       ; R15 := U0
 50 [-]: GETTABLE  R16 R7 R13   ; R16 := R7[R13]
 51 [-]: MOVE      R17 R3       ; R17 := R3
 52 [-]: CALL      R15 3 1      ; R15(R16,R17)
 53 [-]: FORLOOP   R10 37       ; R10 += R12; if R10 <= R11 then begin PC := 37; R13 := R10 end
 54 [-]: LT        0 K15 R9     ; if 0.000000 >= R9 then PC := 152
 55 [-]: JMP       152          ; PC := 152
 56 [-]: CONST     R15 1        ; R15 := 1.000000
 57 [-]: LEN       R16 R7       ; R16 := # R7
 58 [-]: CONST     R17 1        ; R17 := 1.000000
 59 [-]: FORPREP   R15 151      ; R15 -= R17; PC := 151
 60 [-]: GETGLOBAL R19 K5       ; R19 := 0xe464d591
 61 [-]: SELF      R19 R19 K6   ; R20 := R19; R19 := R19[0xd1586535]
 62 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 63 [-]: MOVE      R4 R19       ; R4 := R19
 64 [-]: MUL       R19 R1 R0    ; R19 := R1 * R0
 65 [-]: GETGLOBAL R20 K3       ; R20 := 0x5bced4c4
 66 [-]: GETTABLE  R20 R20 K16  ; R20 := R20[0xb62ecfe0]
 67 [-]: MOVE      R21 R19      ; R21 := R19
 68 [-]: CONST     R22 1        ; R22 := 1.000000
 69 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
 70 [-]: MOVE      R19 R20      ; R19 := R20
 71 [-]: GETTABLE  R20 R7 R18   ; R20 := R7[R18]
 72 [-]: SELF      R20 R20 K17  ; R21 := R20; R20 := R20[0x1f420a3a]
 73 [-]: MOVE      R22 R4       ; R22 := R4
 74 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
 75 [-]: LT        1 R20 R2     ; if R20 < R2 then PC := 78
 76 [-]: JMP       78           ; PC := 78
 77 [-]: LOADKB    R20 0 1      ; R20 := false; PC := 78
 78 [-]: LOADKB    R20 1 0      ; R20 := true
 79 [-]: TEST      R20 0        ; if not R20 then PC := 151
 80 [-]: JMP       151          ; PC := 151
 81 [-]: GETTABLE  R21 R7 R18   ; R21 := R7[R18]
 82 [-]: SELF      R21 R21 K18  ; R22 := R21; R21 := R21[0x1ac1655c]
 83 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 84 [-]: SELF      R22 R21 K19  ; R23 := R21; R22 := R21[0xf456c2d7]
 85 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 86 [-]: LT        0 K15 R22    ; if 0.000000 >= R22 then PC := 144
 87 [-]: JMP       144          ; PC := 144
 88 [-]: GETGLOBAL R23 K8       ; R23 := 0x89326c93
 89 [-]: SELF      R23 R23 K20  ; R24 := R23; R23 := R23[0x18d05d30]
 90 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 91 [-]: TEST      R23 0        ; if not R23 then PC := 105
 92 [-]: JMP       105          ; PC := 105
 93 [-]: GETGLOBAL R23 K3       ; R23 := 0x5bced4c4
 94 [-]: GETTABLE  R23 R23 K16  ; R23 := R23[0xb62ecfe0]
 95 [-]: GETGLOBAL R24 K3       ; R24 := 0x5bced4c4
 96 [-]: GETTABLE  R24 R24 K21  ; R24 := R24[0x55f27c30]
 97 [-]: MOVE      R25 R19      ; R25 := R19
 98 [-]: CALL      R24 2 2      ; R24 := R24(R25)
 99 [-]: SUB       R24 R22 R24  ; R24 := R22 - R24
100 [-]: CONST     R25 0        ; R25 := 0.000000
101 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
102 [-]: SELF      R24 R21 K22  ; R25 := R21; R24 := R21[0x57369b8b]
103 [-]: MOVE      R26 R23      ; R26 := R23
104 [-]: CALL      R24 3 1      ; R24(R25,R26)
105 [-]: GETGLOBAL R24 K23      ; R24 := 0x7b998233
106 [-]: GETTABLE  R25 R7 R18   ; R25 := R7[R18]
107 [-]: SELF      R25 R25 K24  ; R26 := R25; R25 := R25[0xc9f6a7d7]
108 [-]: GETGLOBAL R27 K25      ; R27 := 0x78a39459
109 [-]: CALL      R25 3 0      ; R25,... := R25(R26,R27)
110 [-]: CALL      R24 0 2      ; R24 := R24(R25,...)
111 [-]: TEST      R24 0        ; if not R24 then PC := 151
112 [-]: JMP       151          ; PC := 151
113 [-]: GETGLOBAL R24 K5       ; R24 := 0xe464d591
114 [-]: SELF      R24 R24 K6   ; R25 := R24; R24 := R24[0xd1586535]
115 [-]: CALL      R24 2 2      ; R24 := R24(R25)
116 [-]: MOVE      R4 R24       ; R4 := R24
117 [-]: SELF      R24 R21 K26  ; R25 := R21; R24 := R21[0x9eb6d632]
118 [-]: CONST     R26 0        ; R26 := 0.000000
119 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
120 [-]: GETTABLE  R25 R7 R18   ; R25 := R7[R18]
121 [-]: SELF      R25 R25 K28  ; R26 := R25; R25 := R25[0x47901f07]
122 [-]: GETGLOBAL R27 K25      ; R27 := 0x78a39459
123 [-]: MOVE      R28 R24      ; R28 := R24
124 [-]: GETGLOBAL R29 K29      ; R29 := 0xa421af95
125 [-]: LOADK     R30 K30      ; R30 := -0.200000
126 [-]: CONST     R31 0        ; R31 := 0.000000
127 [-]: CONST     R32 0        ; R32 := 0.000000
128 [-]: CALL      R29 4 0      ; R29,... := R29(R30,R31,R32)
129 [-]: CALL      R25 0 2      ; R25 := R25(R26,...)
130 [-]: SELF      R26 R25 K31  ; R27 := R25; R26 := R25[0xb94b0ab4]
131 [-]: GETGLOBAL R28 K32      ; R28 := 0xb65f5831
132 [-]: GETGLOBAL R29 K1       ; R29 := 0x0469f296
133 [-]: CALL      R29 1 0      ; R29,... := R29()
134 [-]: CALL      R26 0 1      ; R26(R27,...)
135 [-]: SELF      R26 R25 K33  ; R27 := R25; R26 := R25[0x3273ba96]
136 [-]: MOVE      R28 R3       ; R28 := R3
137 [-]: CALL      R26 3 1      ; R26(R27,R28)
138 [-]: GETTABLE  R26 R7 R18   ; R26 := R7[R18]
139 [-]: SELF      R26 R26 K28  ; R27 := R26; R26 := R26[0x47901f07]
140 [-]: GETGLOBAL R28 K34      ; R28 := 0xe8cc0aaa
141 [-]: GETGLOBAL R29 K35      ; R29 := EMPTY_SYMBOL
142 [-]: CALL      R26 4 1      ; R26(R27,R28,R29)
143 [-]: JMP       151          ; PC := 151
144 [-]: GETUPVAL  R26 U0       ; R26 := U0
145 [-]: GETTABLE  R27 R7 R18   ; R27 := R7[R18]
146 [-]: MOVE      R28 R3       ; R28 := R3
147 [-]: CALL      R26 3 1      ; R26(R27,R28)
148 [-]: GETGLOBAL R26 K36      ; R26 := 0xcbd666e1
149 [-]: CONST     R27 0        ; R27 := 0.000000
150 [-]: CALL      R26 2 1      ; R26(R27)
151 [-]: FORLOOP   R15 60       ; R15 += R17; if R15 <= R16 then begin PC := 60; R18 := R15 end
152 [-]: ADD       R6 R6 R5     ; R6 := R6 + R5
153 [-]: GETGLOBAL R26 K36      ; R26 := 0xcbd666e1
154 [-]: MOVE      R27 R5       ; R27 := R5
155 [-]: CALL      R26 2 1      ; R26(R27)
156 [-]: JMP       22           ; PC := 22
157 [-]: CONST     R26 1        ; R26 := 1.000000
158 [-]: LEN       R27 R7       ; R27 := # R7
159 [-]: CONST     R28 1        ; R28 := 1.000000
160 [-]: FORPREP   R26 165      ; R26 -= R28; PC := 165
161 [-]: GETUPVAL  R30 U0       ; R30 := U0
162 [-]: GETTABLE  R31 R7 R29   ; R31 := R7[R29]
163 [-]: MOVE      R32 R3       ; R32 := R3
164 [-]: CALL      R30 3 1      ; R30(R31,R32)
165 [-]: FORLOOP   R26 161      ; R26 += R28; if R26 <= R27 then begin PC := 161; R29 := R26 end
166 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 212
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x18d05d30]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 113
  5 [-]: JMP       113          ; PC := 113
  6 [-]: GETGLOBAL R1 K2        ; R1 := 0xbe190284
  7 [-]: ADD       R2 R0 K3     ; R2 := R0 + 1.000000
  8 [-]: GETGLOBAL R3 K4        ; R3 := 0xc26de459
  9 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x2e333568]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 62
 12 [-]: JMP       62           ; PC := 62
 13 [-]: GETGLOBAL R2 K6        ; R2 := 0x7b998233
 14 [-]: GETGLOBAL R3 K7        ; R3 := 0xb10fc93a
 15 [-]: GETGLOBAL R4 K4        ; R4 := 0xc26de459
 16 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4[0x2e333568]
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: TEST      R2 1         ; if R2 then PC := 30
 21 [-]: JMP       30           ; PC := 30
 22 [-]: GETGLOBAL R2 K7        ; R2 := 0xb10fc93a
 23 [-]: GETGLOBAL R3 K4        ; R3 := 0xc26de459
 24 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x2e333568]
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 27 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0x8eb2112d]
 28 [-]: LOADK     R4 K9        ; R4 := "Enable"
 29 [-]: CALL      R2 3 1       ; R2(R3,R4)
 30 [-]: GETGLOBAL R2 K10       ; R2 := 0x3012123e
 31 [-]: GETTABLE  R2 R2 R0     ; R2 := R2[R0]
 32 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2[0x51b28d4c]
 33 [-]: LOADKB    R4 1 0       ; R4 := true
 34 [-]: CALL      R2 3 1       ; R2(R3,R4)
 35 [-]: GETGLOBAL R2 K12       ; R2 := 0xdc5d0b8c
 36 [-]: GETTABLE  R2 R2 R0     ; R2 := R2[R0]
 37 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2[0xd199e920]
 38 [-]: CALL      R2 2 1       ; R2(R3)
 39 [-]: GETGLOBAL R2 K14       ; R2 := 0x7272bccd
 40 [-]: GETTABLE  R2 R2 R0     ; R2 := R2[R0]
 41 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0x8eb2112d]
 42 [-]: LOADK     R4 K9        ; R4 := "Enable"
 43 [-]: CALL      R2 3 1       ; R2(R3,R4)
 44 [-]: GETGLOBAL R2 K10       ; R2 := 0x3012123e
 45 [-]: GETGLOBAL R3 K4        ; R3 := 0xc26de459
 46 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x2e333568]
 47 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 48 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 49 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2[0x51b28d4c]
 50 [-]: LOADKB    R4 0 0       ; R4 := false
 51 [-]: CALL      R2 3 1       ; R2(R3,R4)
 52 [-]: GETGLOBAL R2 K6        ; R2 := 0x7b998233
 53 [-]: GETGLOBAL R3 K15       ; R3 := 0x16fa1d30
 54 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 55 [-]: TEST      R2 1         ; if R2 then PC := 61
 56 [-]: JMP       61           ; PC := 61
 57 [-]: GETGLOBAL R2 K15       ; R2 := 0x16fa1d30
 58 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0x8eb2112d]
 59 [-]: LOADK     R4 K16       ; R4 := "TriggerPort"
 60 [-]: CALL      R2 3 1       ; R2(R3,R4)
 61 [-]: RETURN    R0 1         ; return 
 62 [-]: GETGLOBAL R2 K17       ; R2 := 0x5a18e700
 63 [-]: GETTABLE  R2 R2 R0     ; R2 := R2[R0]
 64 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0x8eb2112d]
 65 [-]: LOADK     R4 K18       ; R4 := "Disable"
 66 [-]: CALL      R2 3 1       ; R2(R3,R4)
 67 [-]: GETGLOBAL R2 K10       ; R2 := 0x3012123e
 68 [-]: GETTABLE  R2 R2 R0     ; R2 := R2[R0]
 69 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2[0x51b28d4c]
 70 [-]: LOADKB    R4 1 0       ; R4 := true
 71 [-]: CALL      R2 3 1       ; R2(R3,R4)
 72 [-]: GETGLOBAL R2 K14       ; R2 := 0x7272bccd
 73 [-]: GETTABLE  R2 R2 R0     ; R2 := R2[R0]
 74 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0x8eb2112d]
 75 [-]: LOADK     R4 K9        ; R4 := "Enable"
 76 [-]: CALL      R2 3 1       ; R2(R3,R4)
 77 [-]: GETGLOBAL R2 K12       ; R2 := 0xdc5d0b8c
 78 [-]: GETTABLE  R2 R2 R0     ; R2 := R2[R0]
 79 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2[0xd199e920]
 80 [-]: CALL      R2 2 1       ; R2(R3)
 81 [-]: GETGLOBAL R2 K6        ; R2 := 0x7b998233
 82 [-]: GETGLOBAL R3 K17       ; R3 := 0x5a18e700
 83 [-]: ADD       R4 R0 K3     ; R4 := R0 + 1.000000
 84 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 85 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 86 [-]: TEST      R2 1         ; if R2 then PC := 100
 87 [-]: JMP       100          ; PC := 100
 88 [-]: GETGLOBAL R2 K17       ; R2 := 0x5a18e700
 89 [-]: ADD       R3 R0 K3     ; R3 := R0 + 1.000000
 90 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 91 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0x8eb2112d]
 92 [-]: LOADK     R4 K9        ; R4 := "Enable"
 93 [-]: CALL      R2 3 1       ; R2(R3,R4)
 94 [-]: GETGLOBAL R2 K10       ; R2 := 0x3012123e
 95 [-]: ADD       R3 R0 K3     ; R3 := R0 + 1.000000
 96 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 97 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2[0x51b28d4c]
 98 [-]: LOADKB    R4 0 0       ; R4 := false
 99 [-]: CALL      R2 3 1       ; R2(R3,R4)
100 [-]: GETGLOBAL R2 K6        ; R2 := 0x7b998233
101 [-]: GETGLOBAL R3 K15       ; R3 := 0x16fa1d30
102 [-]: CALL      R2 2 2       ; R2 := R2(R3)
103 [-]: TEST      R2 1         ; if R2 then PC := 109
104 [-]: JMP       109          ; PC := 109
105 [-]: GETGLOBAL R2 K15       ; R2 := 0x16fa1d30
106 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0x8eb2112d]
107 [-]: LOADK     R4 K16       ; R4 := "TriggerPort"
108 [-]: CALL      R2 3 1       ; R2(R3,R4)
109 [-]: SELF      R2 R1 K19    ; R3 := R1; R2 := R1[0x751f061d]
110 [-]: GETGLOBAL R4 K20       ; R4 := 0x585fc535
111 [-]: ADD       R5 R0 K3     ; R5 := R0 + 1.000000
112 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
113 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 250
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x18d05d30]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 36
  5 [-]: JMP       36           ; PC := 36
  6 [-]: MOVE      R1 R0        ; R1 := R0
  7 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0x0d09d3c0]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: GETTABLE  R3 R2 K3     ; R3 := R2[1.000000]
 10 [-]: GETGLOBAL R4 K4        ; R4 := 0xbe190284
 11 [-]: SELF      R5 R4 K5     ; R6 := R4; R5 := R4[0x0eb34c69]
 12 [-]: GETGLOBAL R7 K6        ; R7 := 0x585fc535
 13 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 14 [-]: SELF      R6 R1 K7     ; R7 := R1; R6 := R1[0x13d5d3fb]
 15 [-]: MOVE      R8 R3        ; R8 := R3
 16 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 17 [-]: TEST      R6 0         ; if not R6 then PC := 36
 18 [-]: JMP       36           ; PC := 36
 19 [-]: GETUPVAL  R6 U0        ; R6 := U0
 20 [-]: MOVE      R7 R3        ; R7 := R3
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: TEST      R6 0         ; if not R6 then PC := 32
 23 [-]: JMP       32           ; PC := 32
 24 [-]: GETGLOBAL R6 K8        ; R6 := 0x5a18e700
 25 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 26 [-]: EQ        0 R1 R6      ; if R1 ~= R6 then PC := 32
 27 [-]: JMP       32           ; PC := 32
 28 [-]: GETUPVAL  R6 U1        ; R6 := U1
 29 [-]: MOVE      R7 R5        ; R7 := R5
 30 [-]: CALL      R6 2 1       ; R6(R7)
 31 [-]: RETURN    R0 1         ; return 
 32 [-]: GETGLOBAL R6 K9        ; R6 := 0xcbd666e1
 33 [-]: CONST     R7 0         ; R7 := 0.000000
 34 [-]: CALL      R6 2 1       ; R6(R7)
 35 [-]: JMP       14           ; PC := 14
 36 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 269
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x18d05d30]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 55
  5 [-]: JMP       55           ; PC := 55
  6 [-]: MOVE      R1 R0        ; R1 := R0
  7 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0x0d09d3c0]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: GETTABLE  R3 R2 K3     ; R3 := R2[1.000000]
 10 [-]: GETGLOBAL R4 K4        ; R4 := 0xbe190284
 11 [-]: SELF      R5 R4 K5     ; R6 := R4; R5 := R4[0x0eb34c69]
 12 [-]: GETGLOBAL R7 K6        ; R7 := 0x585fc535
 13 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 14 [-]: LOADKB    R6 0 0       ; R6 := false
 15 [-]: SELF      R7 R1 K7     ; R8 := R1; R7 := R1[0x13d5d3fb]
 16 [-]: MOVE      R9 R3        ; R9 := R3
 17 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 18 [-]: TEST      R7 0         ; if not R7 then PC := 55
 19 [-]: JMP       55           ; PC := 55
 20 [-]: GETUPVAL  R7 U0        ; R7 := U0
 21 [-]: MOVE      R8 R3        ; R8 := R3
 22 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 23 [-]: TEST      R7 0         ; if not R7 then PC := 39
 24 [-]: JMP       39           ; PC := 39
 25 [-]: GETGLOBAL R7 K8        ; R7 := 0xb10fc93a
 26 [-]: GETGLOBAL R8 K9        ; R8 := 0xc26de459
 27 [-]: SELF      R8 R8 K10    ; R9 := R8; R8 := R8[0x2e333568]
 28 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 29 [-]: GETTABLE  R7 R7 R8     ; R7 := R7[R8]
 30 [-]: EQ        0 R1 R7      ; if R1 ~= R7 then PC := 39
 31 [-]: JMP       39           ; PC := 39
 32 [-]: EQ        0 R6 K11     ; if R6 ~= false then PC := 39
 33 [-]: JMP       39           ; PC := 39
 34 [-]: GETGLOBAL R7 K12       ; R7 := 0xf4c30133
 35 [-]: SELF      R7 R7 K13    ; R8 := R7; R7 := R7[0x8eb2112d]
 36 [-]: LOADK     R9 K14       ; R9 := "TriggerPort"
 37 [-]: CALL      R7 3 1       ; R7(R8,R9)
 38 [-]: LOADKB    R6 1 0       ; R6 := true
 39 [-]: GETUPVAL  R7 U0        ; R7 := U0
 40 [-]: MOVE      R8 R3        ; R8 := R3
 41 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 42 [-]: TEST      R7 1         ; if R7 then PC := 51
 43 [-]: JMP       51           ; PC := 51
 44 [-]: EQ        0 R6 K15     ; if R6 ~= true then PC := 51
 45 [-]: JMP       51           ; PC := 51
 46 [-]: GETGLOBAL R7 K16       ; R7 := 0x940e8757
 47 [-]: SELF      R7 R7 K13    ; R8 := R7; R7 := R7[0x8eb2112d]
 48 [-]: LOADK     R9 K14       ; R9 := "TriggerPort"
 49 [-]: CALL      R7 3 1       ; R7(R8,R9)
 50 [-]: LOADKB    R6 0 0       ; R6 := false
 51 [-]: GETGLOBAL R7 K17       ; R7 := 0xcbd666e1
 52 [-]: CONST     R8 0         ; R8 := 0.000000
 53 [-]: CALL      R7 2 1       ; R7(R8)
 54 [-]: JMP       15           ; PC := 15
 55 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 296
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xae1be590
  3 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x1dd41378]
  4 [-]: GETGLOBAL R3 K3        ; R3 := 0x00046924
  5 [-]: CONST     R4 70        ; R4 := 70.000000
  6 [-]: CONST     R5 0         ; R5 := 0.000000
  7 [-]: CONST     R6 0         ; R6 := 0.000000
  8 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
  9 [-]: CALL      R1 0 1       ; R1(R2,...)
 10 [-]: GETGLOBAL R1 K4        ; R1 := 0xaff2d9a9
 11 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x1dd41378]
 12 [-]: GETGLOBAL R3 K3        ; R3 := 0x00046924
 13 [-]: CONST     R4 0         ; R4 := 0.000000
 14 [-]: CONST     R5 0         ; R5 := 0.000000
 15 [-]: CONST     R6 25        ; R6 := 25.000000
 16 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
 17 [-]: CALL      R1 0 1       ; R1(R2,...)
 18 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0[0x751f061d]
 19 [-]: GETGLOBAL R3 K6        ; R3 := 0x585fc535
 20 [-]: CONST     R4 1         ; R4 := 1.000000
 21 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 22 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 304
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae1be590
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x1dd41378]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x00046924
  4 [-]: CALL      R2 1 0       ; R2,... := R2()
  5 [-]: CALL      R0 0 1       ; R0(R1,...)
  6 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 308
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae1be590
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x1dd41378]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x00046924
  4 [-]: CONST     R3 70        ; R3 := 70.000000
  5 [-]: CONST     R4 0         ; R4 := 0.000000
  6 [-]: CONST     R5 0         ; R5 := 0.000000
  7 [-]: CALL      R2 4 0       ; R2,... := R2(R3,R4,R5)
  8 [-]: CALL      R0 0 1       ; R0(R1,...)
  9 [-]: RETURN    R0 1         ; return 


