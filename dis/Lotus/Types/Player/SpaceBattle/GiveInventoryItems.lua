; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: SETGLOBAL R1 K0        ; GiveAllPlayersInventoryItems := R1
  5 [-]: CLOSURE   R1 2         ; R1 := closure(Function #3)
  6 [-]: MOVE      R0 R0        ; R0 := R0
  7 [-]: SETGLOBAL R1 K1        ; GiveInventoryItems := R1
  8 [-]: CLOSURE   R1 3         ; R1 := closure(Function #4)
  9 [-]: SETGLOBAL R1 K2        ; teleportSetup := R1
 10 [-]: CLOSURE   R1 4         ; R1 := closure(Function #5)
 11 [-]: SETGLOBAL R1 K3        ; teleport := R1
 12 [-]: CLOSURE   R1 5         ; R1 := closure(Function #6)
 13 [-]: SETGLOBAL R1 K4        ; TeleportToGround := R1
 14 [-]: CLOSURE   R1 6         ; R1 := closure(Function #7)
 15 [-]: CLOSURE   R2 7         ; R2 := closure(Function #8)
 16 [-]: SETGLOBAL R2 K5        ; FixScale := R2
 17 [-]: CLOSURE   R2 8         ; R2 := closure(Function #9)
 18 [-]: MOVE      R0 R1        ; R0 := R1
 19 [-]: SETGLOBAL R2 K6        ; ToggleSpaceMode := R2
 20 [-]: CLOSURE   R2 9         ; R2 := closure(Function #10)
 21 [-]: MOVE      R0 R1        ; R0 := R1
 22 [-]: SETGLOBAL R2 K7        ; SetSpaceModeForAllPlayers := R2
 23 [-]: CLOSURE   R2 10        ; R2 := closure(Function #11)
 24 [-]: SETGLOBAL R2 K8        ; SetScaleForAllPlayers := R2
 25 [-]: CLOSURE   R2 11        ; R2 := closure(Function #12)
 26 [-]: SETGLOBAL R2 K9        ; weaponcontrol := R2
 27 [-]: CLOSURE   R2 12        ; R2 := closure(Function #13)
 28 [-]: SETGLOBAL R2 K10       ; SetCinematicMeshScale := R2
 29 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 7
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xf2deaf69]
  7 [-]: GETGLOBAL R3 K2        ; R3 := gBaseAvatarType
  8 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  9 [-]: TEST      R1 1         ; if R1 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: GETGLOBAL R1 K3        ; R1 := 0x89326c93
 12 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xe3a0bbca]
 13 [-]: CONST     R3 0         ; R3 := 0.000000
 14 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 15 [-]: MOVE      R0 R1        ; R0 := R1
 16 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 17 [-]: MOVE      R2 R0        ; R2 := R0
 18 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 19 [-]: TEST      R1 1         ; if R1 then PC := 27
 20 [-]: JMP       27           ; PC := 27
 21 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 22 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0[0x5e651723]
 23 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 24 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 25 [-]: TEST      R1 0         ; if not R1 then PC := 28
 26 [-]: JMP       28           ; PC := 28
 27 [-]: RETURN    R0 1         ; return 
 28 [-]: GETGLOBAL R1 K3        ; R1 := 0x89326c93
 29 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x18d05d30]
 30 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 31 [-]: TEST      R1 0         ; if not R1 then PC := 50
 32 [-]: JMP       50           ; PC := 50
 33 [-]: CONST     R1 1         ; R1 := 1.000000
 34 [-]: GETGLOBAL R2 K7        ; R2 := 0xcdb7b50a
 35 [-]: LEN       R2 R2        ; R2 := # R2
 36 [-]: CONST     R3 1         ; R3 := 1.000000
 37 [-]: FORPREP   R1 49        ; R1 -= R3; PC := 49
 38 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 39 [-]: GETGLOBAL R6 K7        ; R6 := 0xcdb7b50a
 40 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 41 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 42 [-]: TEST      R5 1         ; if R5 then PC := 49
 43 [-]: JMP       49           ; PC := 49
 44 [-]: SELF      R5 R0 K8     ; R6 := R0; R5 := R0[0x511d26b8]
 45 [-]: GETGLOBAL R7 K7        ; R7 := 0xcdb7b50a
 46 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
 47 [-]: LOADKB    R8 0 0       ; R8 := false
 48 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 49 [-]: FORLOOP   R1 38        ; R1 += R3; if R1 <= R2 then begin PC := 38; R4 := R1 end
 50 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 26
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x8b5b1f58]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0xc8802016
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
  7 [-]: JMP       11           ; PC := 11
  8 [-]: GETUPVAL  R6 U0        ; R6 := U0
  9 [-]: MOVE      R7 R5        ; R7 := R5
 10 [-]: CALL      R6 2 1       ; R6(R7)
 11 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 8; R3 := R4 end
 12 [-]: JMP       8            ; PC := 8
 13 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 34
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x4e9f8ade
  5 [-]: TEST      R1 0         ; if not R1 then PC := 33
  6 [-]: JMP       33           ; PC := 33
  7 [-]: GETGLOBAL R1 K1        ; R1 := 0x7b998233
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 1         ; if R1 then PC := 33
 11 [-]: JMP       33           ; PC := 33
 12 [-]: GETGLOBAL R1 K1        ; R1 := 0x7b998233
 13 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0xde321e6f]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0xe85a2361]
 16 [-]: CONST     R4 5         ; R4 := 5.000000
 17 [-]: CALL      R2 3 0       ; R2,... := R2(R3,R4)
 18 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 19 [-]: TEST      R1 1         ; if R1 then PC := 33
 20 [-]: JMP       33           ; PC := 33
 21 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0xde321e6f]
 22 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 23 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0xc69087f6]
 24 [-]: CONST     R3 5         ; R3 := 5.000000
 25 [-]: CONST     R4 0         ; R4 := 0.000000
 26 [-]: CONST     R5 2         ; R5 := 2.000000
 27 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 28 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0xde321e6f]
 29 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 30 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x59fe5abe]
 31 [-]: LOADKB    R3 1 0       ; R3 := true
 32 [-]: CALL      R1 3 1       ; R1(R2,R3)
 33 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 45
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x7c1a0374]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 0         ; if not R1 then PC := 17
  8 [-]: JMP       17           ; PC := 17
  9 [-]: GETGLOBAL R1 K3        ; R1 := 0xcbd666e1
 10 [-]: CONST     R2 0         ; R2 := 0.000000
 11 [-]: CALL      R1 2 1       ; R1(R2)
 12 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
 13 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x7c1a0374]
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: MOVE      R0 R1        ; R0 := R1
 16 [-]: JMP       4            ; PC := 4
 17 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
 18 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x7c1a0374]
 19 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 20 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xb6df3e50]
 21 [-]: CONST     R3 1         ; R3 := 1.000000
 22 [-]: CALL      R1 3 1       ; R1(R2,R3)
 23 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
 24 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x78298275]
 25 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 26 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 27 [-]: MOVE      R3 R1        ; R3 := R1
 28 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 29 [-]: TEST      R2 0         ; if not R2 then PC := 39
 30 [-]: JMP       39           ; PC := 39
 31 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
 32 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x78298275]
 33 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 34 [-]: MOVE      R1 R2        ; R1 := R2
 35 [-]: GETGLOBAL R2 K3        ; R2 := 0xcbd666e1
 36 [-]: CONST     R3 0         ; R3 := 0.000000
 37 [-]: CALL      R2 2 1       ; R2(R3)
 38 [-]: JMP       26           ; PC := 26
 39 [-]: GETGLOBAL R2 K6        ; R2 := 0x0bea15c7
 40 [-]: TEST      R2 0         ; if not R2 then PC := 49
 41 [-]: JMP       49           ; PC := 49
 42 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1[0xd5f7912b]
 43 [-]: GETGLOBAL R4 K8        ; R4 := 0x0469f296
 44 [-]: LOADK     R5 K9        ; R5 := "TeleportToGround"
 45 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 46 [-]: LOADKB    R5 0 0       ; R5 := false
 47 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 48 [-]: JMP       55           ; PC := 55
 49 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1[0xd5f7912b]
 50 [-]: GETGLOBAL R4 K8        ; R4 := 0x0469f296
 51 [-]: LOADK     R5 K10       ; R5 := "teleport"
 52 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 53 [-]: LOADKB    R5 0 0       ; R5 := false
 54 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 55 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 66
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  28

  1 [-]: CONST     R0 0         ; R0 := 0.000000
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x7c1a0374]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["postProcess"]
  6 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  7 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0xdd25e9d1]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: GETGLOBAL R3 K0        ; R3 := 0x89326c93
 10 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0x7c1a0374]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: LT        0 R0 K4      ; if R0 >= 1.000000 then PC := 29
 13 [-]: JMP       29           ; PC := 29
 14 [-]: GETGLOBAL R4 K5        ; R4 := 0x42dcc9f5
 15 [-]: GETGLOBAL R5 K6        ; R5 := 0x67652851
 16 [-]: CALL      R5 1 2       ; R5 := R5()
 17 [-]: ADD       R5 R0 R5     ; R5 := R0 + R5
 18 [-]: CONST     R6 0         ; R6 := 0.000000
 19 [-]: CONST     R7 1         ; R7 := 1.000000
 20 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 21 [-]: MOVE      R0 R4        ; R0 := R4
 22 [-]: SELF      R4 R3 K7     ; R5 := R3; R4 := R3[0xb6df3e50]
 23 [-]: MOVE      R6 R0        ; R6 := R0
 24 [-]: CALL      R4 3 1       ; R4(R5,R6)
 25 [-]: GETGLOBAL R4 K8        ; R4 := 0xcbd666e1
 26 [-]: CONST     R5 0         ; R5 := 0.000000
 27 [-]: CALL      R4 2 1       ; R4(R5)
 28 [-]: JMP       12           ; PC := 12
 29 [-]: GETGLOBAL R4 K9        ; R4 := 0x7b998233
 30 [-]: GETGLOBAL R5 K0        ; R5 := 0x89326c93
 31 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5[0xdd25e9d1]
 32 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 33 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 34 [-]: TEST      R4 1         ; if R4 then PC := 45
 35 [-]: JMP       45           ; PC := 45
 36 [-]: GETGLOBAL R4 K0        ; R4 := 0x89326c93
 37 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4[0xdd25e9d1]
 38 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 39 [-]: EQ        0 R2 R4      ; if R2 ~= R4 then PC := 45
 40 [-]: JMP       45           ; PC := 45
 41 [-]: GETGLOBAL R4 K8        ; R4 := 0xcbd666e1
 42 [-]: CONST     R5 0         ; R5 := 0.000000
 43 [-]: CALL      R4 2 1       ; R4(R5)
 44 [-]: JMP       29           ; PC := 29
 45 [-]: SELF      R4 R1 K10    ; R5 := R1; R4 := R1[0xc7bdb630]
 46 [-]: CONST     R6 0         ; R6 := 0.000000
 47 [-]: CALL      R4 3 1       ; R4(R5,R6)
 48 [-]: GETGLOBAL R4 K0        ; R4 := 0x89326c93
 49 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4[0xc7fcada9]
 50 [-]: GETGLOBAL R6 K12       ; R6 := 0x0469f296
 51 [-]: LOADK     R7 K13       ; R7 := "SpaceDrop"
 52 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 53 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 54 [-]: GETGLOBAL R5 K0        ; R5 := 0x89326c93
 55 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5[0xc7fcada9]
 56 [-]: GETGLOBAL R7 K12       ; R7 := 0x0469f296
 57 [-]: LOADK     R8 K14       ; R8 := "FlyInShip"
 58 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 59 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 60 [-]: GETGLOBAL R6 K9        ; R6 := 0x7b998233
 61 [-]: MOVE      R7 R5        ; R7 := R5
 62 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 63 [-]: TEST      R6 1         ; if R6 then PC := 78
 64 [-]: JMP       78           ; PC := 78
 65 [-]: LEN       R6 R5        ; R6 := # R5
 66 [-]: LT        0 K15 R6     ; if 0.000000 >= R6 then PC := 78
 67 [-]: JMP       78           ; PC := 78
 68 [-]: CONST     R6 1         ; R6 := 1.000000
 69 [-]: LEN       R7 R5        ; R7 := # R5
 70 [-]: CONST     R8 1         ; R8 := 1.000000
 71 [-]: FORPREP   R6 77        ; R6 -= R8; PC := 77
 72 [-]: GETTABLE  R10 R5 R9    ; R10 := R5[R9]
 73 [-]: SELF      R10 R10 K16  ; R11 := R10; R10 := R10[0x768274d6]
 74 [-]: LOADKB    R12 0 0      ; R12 := false
 75 [-]: LOADKB    R13 1 0      ; R13 := true
 76 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 77 [-]: FORLOOP   R6 72        ; R6 += R8; if R6 <= R7 then begin PC := 72; R9 := R6 end
 78 [-]: GETGLOBAL R10 K17      ; R10 := 0x3d106989
 79 [-]: GETGLOBAL R11 K18      ; R11 := 0x64fb1586
 80 [-]: LEN       R12 R4       ; R12 := # R4
 81 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 82 [-]: LOADK     R12 K19      ; R12 := " space drop location(s) found"
 83 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
 84 [-]: CALL      R10 2 1      ; R10(R11)
 85 [-]: GETGLOBAL R10 K0       ; R10 := 0x89326c93
 86 [-]: SELF      R10 R10 K20  ; R11 := R10; R10 := R10[0x8b5b1f58]
 87 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 88 [-]: GETGLOBAL R11 K21      ; R11 := 0x33bdd652
 89 [-]: GETTABLE  R11 R11 K22  ; R11 := R11[0xf21b1d8e]
 90 [-]: MOVE      R12 R10      ; R12 := R10
 91 [-]: CLOSURE   R13 0        ; R13 := closure(Function #5.1)
 92 [-]: CALL      R11 3 1      ; R11(R12,R13)
 93 [-]: GETGLOBAL R11 K21      ; R11 := 0x33bdd652
 94 [-]: GETTABLE  R11 R11 K22  ; R11 := R11[0xf21b1d8e]
 95 [-]: MOVE      R12 R4       ; R12 := R4
 96 [-]: CLOSURE   R13 1        ; R13 := closure(Function #5.2)
 97 [-]: CALL      R11 3 1      ; R11(R12,R13)
 98 [-]: LOADNIL   R11 R12      ; R11 := R12 := nil
 99 [-]: CONST     R13 1        ; R13 := 1.000000
100 [-]: LEN       R14 R10      ; R14 := # R10
101 [-]: CONST     R15 1        ; R15 := 1.000000
102 [-]: FORPREP   R13 110      ; R13 -= R15; PC := 110
103 [-]: GETTABLE  R12 R10 R16  ; R12 := R10[R16]
104 [-]: SELF      R17 R12 K23  ; R18 := R12; R17 := R12[0xde321e6f]
105 [-]: CALL      R17 2 2      ; R17 := R17(R18)
106 [-]: SELF      R17 R17 K24  ; R18 := R17; R17 := R17[0x4d29b3a5]
107 [-]: CONST     R19 0        ; R19 := 0.000000
108 [-]: CONST     R20 0        ; R20 := 0.000000
109 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
110 [-]: FORLOOP   R13 103      ; R13 += R15; if R13 <= R14 then begin PC := 103; R16 := R13 end
111 [-]: CONST     R17 1        ; R17 := 1.000000
112 [-]: LEN       R18 R10      ; R18 := # R10
113 [-]: CONST     R19 1        ; R19 := 1.000000
114 [-]: FORPREP   R17 135      ; R17 -= R19; PC := 135
115 [-]: GETTABLE  R21 R10 R20  ; R21 := R10[R20]
116 [-]: SELF      R21 R21 K26  ; R22 := R21; R21 := R21[0xa5e492d4]
117 [-]: CALL      R21 2 2      ; R21 := R21(R22)
118 [-]: TEST      R21 0        ; if not R21 then PC := 135
119 [-]: JMP       135          ; PC := 135
120 [-]: MOVE      R21 R20      ; R21 := R20
121 [-]: LEN       R22 R4       ; R22 := # R4
122 [-]: LT        0 R22 R21    ; if R22 >= R21 then PC := 125
123 [-]: JMP       125          ; PC := 125
124 [-]: LEN       R21 R4       ; R21 := # R4
125 [-]: GETGLOBAL R22 K17      ; R22 := 0x3d106989
126 [-]: LOADK     R23 K27      ; R23 := "Local avatar, teleport to drop with index="
127 [-]: GETGLOBAL R24 K18      ; R24 := 0x64fb1586
128 [-]: MOVE      R25 R21      ; R25 := R21
129 [-]: CALL      R24 2 2      ; R24 := R24(R25)
130 [-]: CONCAT    R23 R23 R24  ; R23 := R23 .. R24
131 [-]: CALL      R22 2 1      ; R22(R23)
132 [-]: GETTABLE  R11 R4 R21   ; R11 := R4[R21]
133 [-]: GETTABLE  R12 R10 R20  ; R12 := R10[R20]
134 [-]: JMP       136          ; PC := 136
135 [-]: FORLOOP   R17 115      ; R17 += R19; if R17 <= R18 then begin PC := 115; R20 := R17 end
136 [-]: GETGLOBAL R22 K9       ; R22 := 0x7b998233
137 [-]: MOVE      R23 R12      ; R23 := R12
138 [-]: CALL      R22 2 2      ; R22 := R22(R23)
139 [-]: TEST      R22 1        ; if R22 then PC := 153
140 [-]: JMP       153          ; PC := 153
141 [-]: SELF      R22 R11 K28  ; R23 := R11; R22 := R11[0xd1586535]
142 [-]: CALL      R22 2 2      ; R22 := R22(R23)
143 [-]: SELF      R23 R11 K29  ; R24 := R11; R23 := R11[0xcb3851b8]
144 [-]: CALL      R23 2 2      ; R23 := R23(R24)
145 [-]: SELF      R24 R12 K30  ; R25 := R12; R24 := R12[0x589ef1c1]
146 [-]: MOVE      R26 R22      ; R26 := R22
147 [-]: MOVE      R27 R23      ; R27 := R23
148 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
149 [-]: SELF      R24 R12 K31  ; R25 := R12; R24 := R12[0xb41a4158]
150 [-]: MOVE      R26 R23      ; R26 := R23
151 [-]: CALL      R24 3 1      ; R24(R25,R26)
152 [-]: JMP       156          ; PC := 156
153 [-]: GETGLOBAL R24 K17      ; R24 := 0x3d106989
154 [-]: LOADK     R25 K32      ; R25 := "GiveInventoryItems - couldn't find local avatar"
155 [-]: CALL      R24 2 1      ; R24(R25)
156 [-]: LT        0 K15 R0     ; if 0.000000 >= R0 then PC := 173
157 [-]: JMP       173          ; PC := 173
158 [-]: GETGLOBAL R24 K5       ; R24 := 0x42dcc9f5
159 [-]: GETGLOBAL R25 K6       ; R25 := 0x67652851
160 [-]: CALL      R25 1 2      ; R25 := R25()
161 [-]: SUB       R25 R0 R25   ; R25 := R0 - R25
162 [-]: CONST     R26 0        ; R26 := 0.000000
163 [-]: CONST     R27 1        ; R27 := 1.000000
164 [-]: CALL      R24 4 2      ; R24 := R24(R25,R26,R27)
165 [-]: MOVE      R0 R24       ; R0 := R24
166 [-]: SELF      R24 R3 K7    ; R25 := R3; R24 := R3[0xb6df3e50]
167 [-]: MOVE      R26 R0       ; R26 := R0
168 [-]: CALL      R24 3 1      ; R24(R25,R26)
169 [-]: GETGLOBAL R24 K8       ; R24 := 0xcbd666e1
170 [-]: CONST     R25 0        ; R25 := 0.000000
171 [-]: CALL      R24 2 1      ; R24(R25)
172 [-]: JMP       156          ; PC := 156
173 [-]: RETURN    R0 1         ; return 


; Function #5.1:
;
; Name:            
; Defined at line: 96
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x388577d5]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1[0x388577d5]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: LOADKB    R2 0 1       ; R2 := false; PC := 8
  8 [-]: LOADKB    R2 1 0       ; R2 := true
  9 [-]: RETURN    R2 2         ; return R2
 10 [-]: RETURN    R0 1         ; return 


; Function #5.2:
;
; Name:            
; Defined at line: 97
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x388577d5]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1[0x388577d5]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: LOADKB    R2 0 1       ; R2 := false; PC := 8
  8 [-]: LOADKB    R2 1 0       ; R2 := true
  9 [-]: RETURN    R2 2         ; return R2
 10 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 137
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: CONST     R0 0         ; R0 := 0.000000
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x7c1a0374]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["postProcess"]
  6 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  7 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0xdd25e9d1]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: GETGLOBAL R3 K0        ; R3 := 0x89326c93
 10 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0x7c1a0374]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: LT        0 R0 K4      ; if R0 >= 1.000000 then PC := 29
 13 [-]: JMP       29           ; PC := 29
 14 [-]: GETGLOBAL R4 K5        ; R4 := 0x42dcc9f5
 15 [-]: GETGLOBAL R5 K6        ; R5 := 0x67652851
 16 [-]: CALL      R5 1 2       ; R5 := R5()
 17 [-]: ADD       R5 R0 R5     ; R5 := R0 + R5
 18 [-]: CONST     R6 0         ; R6 := 0.000000
 19 [-]: CONST     R7 1         ; R7 := 1.000000
 20 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 21 [-]: MOVE      R0 R4        ; R0 := R4
 22 [-]: SELF      R4 R3 K7     ; R5 := R3; R4 := R3[0xb6df3e50]
 23 [-]: MOVE      R6 R0        ; R6 := R0
 24 [-]: CALL      R4 3 1       ; R4(R5,R6)
 25 [-]: GETGLOBAL R4 K8        ; R4 := 0xcbd666e1
 26 [-]: CONST     R5 0         ; R5 := 0.000000
 27 [-]: CALL      R4 2 1       ; R4(R5)
 28 [-]: JMP       12           ; PC := 12
 29 [-]: GETGLOBAL R4 K9        ; R4 := 0x7b998233
 30 [-]: GETGLOBAL R5 K0        ; R5 := 0x89326c93
 31 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5[0xdd25e9d1]
 32 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 33 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 34 [-]: TEST      R4 1         ; if R4 then PC := 45
 35 [-]: JMP       45           ; PC := 45
 36 [-]: GETGLOBAL R4 K0        ; R4 := 0x89326c93
 37 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4[0xdd25e9d1]
 38 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 39 [-]: EQ        0 R2 R4      ; if R2 ~= R4 then PC := 45
 40 [-]: JMP       45           ; PC := 45
 41 [-]: GETGLOBAL R4 K8        ; R4 := 0xcbd666e1
 42 [-]: CONST     R5 0         ; R5 := 0.000000
 43 [-]: CALL      R4 2 1       ; R4(R5)
 44 [-]: JMP       29           ; PC := 29
 45 [-]: SELF      R4 R1 K10    ; R5 := R1; R4 := R1[0xc7bdb630]
 46 [-]: CONST     R6 0         ; R6 := 0.000000
 47 [-]: CALL      R4 3 1       ; R4(R5,R6)
 48 [-]: GETGLOBAL R4 K0        ; R4 := 0x89326c93
 49 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4[0xc7fcada9]
 50 [-]: GETGLOBAL R6 K12       ; R6 := 0x0469f296
 51 [-]: LOADK     R7 K13       ; R7 := "GroundDrop"
 52 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 53 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 54 [-]: GETGLOBAL R5 K14       ; R5 := 0x3d106989
 55 [-]: GETGLOBAL R6 K15       ; R6 := 0x64fb1586
 56 [-]: LEN       R7 R4        ; R7 := # R4
 57 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 58 [-]: LOADK     R7 K16       ; R7 := " ground drop location(s) found"
 59 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 60 [-]: CALL      R5 2 1       ; R5(R6)
 61 [-]: GETGLOBAL R5 K0        ; R5 := 0x89326c93
 62 [-]: SELF      R5 R5 K17    ; R6 := R5; R5 := R5[0x8b5b1f58]
 63 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 64 [-]: GETGLOBAL R6 K18       ; R6 := 0x33bdd652
 65 [-]: GETTABLE  R6 R6 K19    ; R6 := R6[0xf21b1d8e]
 66 [-]: MOVE      R7 R5        ; R7 := R5
 67 [-]: CLOSURE   R8 0         ; R8 := closure(Function #6.1)
 68 [-]: CALL      R6 3 1       ; R6(R7,R8)
 69 [-]: GETGLOBAL R6 K18       ; R6 := 0x33bdd652
 70 [-]: GETTABLE  R6 R6 K19    ; R6 := R6[0xf21b1d8e]
 71 [-]: MOVE      R7 R4        ; R7 := R4
 72 [-]: CLOSURE   R8 1         ; R8 := closure(Function #6.2)
 73 [-]: CALL      R6 3 1       ; R6(R7,R8)
 74 [-]: LOADNIL   R6 R7        ; R6 := R7 := nil
 75 [-]: CONST     R8 1         ; R8 := 1.000000
 76 [-]: LEN       R9 R5        ; R9 := # R5
 77 [-]: CONST     R10 1        ; R10 := 1.000000
 78 [-]: FORPREP   R8 86        ; R8 -= R10; PC := 86
 79 [-]: GETTABLE  R7 R5 R11    ; R7 := R5[R11]
 80 [-]: SELF      R12 R7 K20   ; R13 := R7; R12 := R7[0xde321e6f]
 81 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 82 [-]: SELF      R12 R12 K21  ; R13 := R12; R12 := R12[0x4d29b3a5]
 83 [-]: CONST     R14 0        ; R14 := 0.000000
 84 [-]: CONST     R15 0        ; R15 := 0.000000
 85 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 86 [-]: FORLOOP   R8 79        ; R8 += R10; if R8 <= R9 then begin PC := 79; R11 := R8 end
 87 [-]: CONST     R12 1        ; R12 := 1.000000
 88 [-]: LEN       R13 R5       ; R13 := # R5
 89 [-]: CONST     R14 1        ; R14 := 1.000000
 90 [-]: FORPREP   R12 111      ; R12 -= R14; PC := 111
 91 [-]: GETTABLE  R16 R5 R15   ; R16 := R5[R15]
 92 [-]: SELF      R16 R16 K23  ; R17 := R16; R16 := R16[0xa5e492d4]
 93 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 94 [-]: TEST      R16 0        ; if not R16 then PC := 111
 95 [-]: JMP       111          ; PC := 111
 96 [-]: MOVE      R16 R15      ; R16 := R15
 97 [-]: LEN       R17 R4       ; R17 := # R4
 98 [-]: LT        0 R17 R16    ; if R17 >= R16 then PC := 101
 99 [-]: JMP       101          ; PC := 101
100 [-]: LEN       R16 R4       ; R16 := # R4
101 [-]: GETGLOBAL R17 K14      ; R17 := 0x3d106989
102 [-]: LOADK     R18 K24      ; R18 := "Local avatar, teleport to drop with index="
103 [-]: GETGLOBAL R19 K15      ; R19 := 0x64fb1586
104 [-]: MOVE      R20 R16      ; R20 := R16
105 [-]: CALL      R19 2 2      ; R19 := R19(R20)
106 [-]: CONCAT    R18 R18 R19  ; R18 := R18 .. R19
107 [-]: CALL      R17 2 1      ; R17(R18)
108 [-]: GETTABLE  R6 R4 R16    ; R6 := R4[R16]
109 [-]: GETTABLE  R7 R5 R15    ; R7 := R5[R15]
110 [-]: JMP       112          ; PC := 112
111 [-]: FORLOOP   R12 91       ; R12 += R14; if R12 <= R13 then begin PC := 91; R15 := R12 end
112 [-]: GETGLOBAL R17 K9       ; R17 := 0x7b998233
113 [-]: MOVE      R18 R7       ; R18 := R7
114 [-]: CALL      R17 2 2      ; R17 := R17(R18)
115 [-]: TEST      R17 1        ; if R17 then PC := 137
116 [-]: JMP       137          ; PC := 137
117 [-]: SELF      R17 R6 K25   ; R18 := R6; R17 := R6[0xd1586535]
118 [-]: CALL      R17 2 2      ; R17 := R17(R18)
119 [-]: SELF      R18 R6 K26   ; R19 := R6; R18 := R6[0xcb3851b8]
120 [-]: CALL      R18 2 2      ; R18 := R18(R19)
121 [-]: SELF      R19 R7 K27   ; R20 := R7; R19 := R7[0x589ef1c1]
122 [-]: MOVE      R21 R17      ; R21 := R17
123 [-]: MOVE      R22 R18      ; R22 := R18
124 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
125 [-]: SELF      R19 R7 K28   ; R20 := R7; R19 := R7[0xb41a4158]
126 [-]: MOVE      R21 R18      ; R21 := R18
127 [-]: CALL      R19 3 1      ; R19(R20,R21)
128 [-]: SELF      R19 R7 K29   ; R20 := R7; R19 := R7[0xf2deaf69]
129 [-]: GETGLOBAL R21 K30      ; R21 := gLotusAvatarType
130 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
131 [-]: TEST      R19 0        ; if not R19 then PC := 140
132 [-]: JMP       140          ; PC := 140
133 [-]: SELF      R19 R7 K31   ; R20 := R7; R19 := R7[0x5c7a573f]
134 [-]: MOVE      R21 R17      ; R21 := R17
135 [-]: CALL      R19 3 1      ; R19(R20,R21)
136 [-]: JMP       140          ; PC := 140
137 [-]: GETGLOBAL R19 K14      ; R19 := 0x3d106989
138 [-]: LOADK     R20 K32      ; R20 := "GiveInventoryItems - couldn't find local avatar"
139 [-]: CALL      R19 2 1      ; R19(R20)
140 [-]: LT        0 K33 R0     ; if 0.000000 >= R0 then PC := 157
141 [-]: JMP       157          ; PC := 157
142 [-]: GETGLOBAL R19 K5       ; R19 := 0x42dcc9f5
143 [-]: GETGLOBAL R20 K6       ; R20 := 0x67652851
144 [-]: CALL      R20 1 2      ; R20 := R20()
145 [-]: SUB       R20 R0 R20   ; R20 := R0 - R20
146 [-]: CONST     R21 0        ; R21 := 0.000000
147 [-]: CONST     R22 1        ; R22 := 1.000000
148 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
149 [-]: MOVE      R0 R19       ; R0 := R19
150 [-]: SELF      R19 R3 K7    ; R20 := R3; R19 := R3[0xb6df3e50]
151 [-]: MOVE      R21 R0       ; R21 := R0
152 [-]: CALL      R19 3 1      ; R19(R20,R21)
153 [-]: GETGLOBAL R19 K8       ; R19 := 0xcbd666e1
154 [-]: CONST     R20 0        ; R20 := 0.000000
155 [-]: CALL      R19 2 1      ; R19(R20)
156 [-]: JMP       140          ; PC := 140
157 [-]: RETURN    R0 1         ; return 


; Function #6.1:
;
; Name:            
; Defined at line: 160
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x388577d5]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1[0x388577d5]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: LOADKB    R2 0 1       ; R2 := false; PC := 8
  8 [-]: LOADKB    R2 1 0       ; R2 := true
  9 [-]: RETURN    R2 2         ; return R2
 10 [-]: RETURN    R0 1         ; return 


; Function #6.2:
;
; Name:            
; Defined at line: 161
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x388577d5]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1[0x388577d5]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: LOADKB    R2 0 1       ; R2 := false; PC := 8
  8 [-]: LOADKB    R2 1 0       ; R2 := true
  9 [-]: RETURN    R2 2         ; return R2
 10 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 209
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xde321e6f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xcfd657f3]
  4 [-]: MOVE      R4 R1        ; R4 := R1
  5 [-]: CALL      R2 3 1       ; R2(R3,R4)
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  7 [-]: GETGLOBAL R3 K3        ; R3 := 0x89326c93
  8 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0xdd25e9d1]
  9 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 10 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 11 [-]: TEST      R2 1         ; if R2 then PC := 19
 12 [-]: JMP       19           ; PC := 19
 13 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0[0xd5f7912b]
 14 [-]: GETGLOBAL R4 K6        ; R4 := 0x0469f296
 15 [-]: LOADK     R5 K7        ; R5 := "FixScale"
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: LOADKB    R5 0 0       ; R5 := false
 18 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 19 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 219
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xde321e6f]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xac03381f]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 1         ; if R1 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: GETGLOBAL R1 K3        ; R1 := 0xcbd666e1
 13 [-]: CONST     R2 0         ; R2 := 0.000000
 14 [-]: CALL      R1 2 1       ; R1(R2)
 15 [-]: JMP       1            ; PC := 1
 16 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 17 [-]: MOVE      R2 R0        ; R2 := R0
 18 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 19 [-]: TEST      R1 1         ; if R1 then PC := 41
 20 [-]: JMP       41           ; PC := 41
 21 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 22 [-]: GETGLOBAL R2 K4        ; R2 := 0x89326c93
 23 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0xdd25e9d1]
 24 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 25 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 26 [-]: TEST      R1 1         ; if R1 then PC := 41
 27 [-]: JMP       41           ; PC := 41
 28 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0[0x65d389cb]
 29 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 30 [-]: GETGLOBAL R2 K7        ; R2 := _T
 31 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["gAvatarMeshScale"]
 32 [-]: EQ        0 R2 K9      ; if R2 ~= nil then PC := 38
 33 [-]: JMP       38           ; PC := 38
 34 [-]: LT        0 R1 K10     ; if R1 >= 1.000000 then PC := 38
 35 [-]: JMP       38           ; PC := 38
 36 [-]: GETGLOBAL R2 K7        ; R2 := _T
 37 [-]: SETTABLE  R2 K8 R1     ; R2["gAvatarMeshScale"] := R1
 38 [-]: SELF      R2 R0 K11    ; R3 := R0; R2 := R0[0x2d9ba74f]
 39 [-]: CONST     R4 1         ; R4 := 1.000000
 40 [-]: CALL      R2 3 1       ; R2(R3,R4)
 41 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 42 [-]: MOVE      R3 R0        ; R3 := R0
 43 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 44 [-]: TEST      R2 1         ; if R2 then PC := 70
 45 [-]: JMP       70           ; PC := 70
 46 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 47 [-]: GETGLOBAL R3 K4        ; R3 := 0x89326c93
 48 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0xdd25e9d1]
 49 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 50 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 51 [-]: TEST      R2 1         ; if R2 then PC := 70
 52 [-]: JMP       70           ; PC := 70
 53 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 54 [-]: GETGLOBAL R3 K7        ; R3 := _T
 55 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["gAvatarMeshScale"]
 56 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 57 [-]: TEST      R2 1         ; if R2 then PC := 70
 58 [-]: JMP       70           ; PC := 70
 59 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0[0x65d389cb]
 60 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 61 [-]: LT        0 R2 K10     ; if R2 >= 1.000000 then PC := 66
 62 [-]: JMP       66           ; PC := 66
 63 [-]: SELF      R3 R0 K11    ; R4 := R0; R3 := R0[0x2d9ba74f]
 64 [-]: CONST     R5 1         ; R5 := 1.000000
 65 [-]: CALL      R3 3 1       ; R3(R4,R5)
 66 [-]: GETGLOBAL R3 K3        ; R3 := 0xcbd666e1
 67 [-]: CONST     R4 0         ; R4 := 0.000000
 68 [-]: CALL      R3 2 1       ; R3(R4)
 69 [-]: JMP       41           ; PC := 41
 70 [-]: GETGLOBAL R3 K3        ; R3 := 0xcbd666e1
 71 [-]: CONST     R4 0         ; R4 := 0.000000
 72 [-]: CALL      R3 2 1       ; R3(R4)
 73 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 74 [-]: MOVE      R4 R0        ; R4 := R0
 75 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 76 [-]: TEST      R3 1         ; if R3 then PC := 100
 77 [-]: JMP       100          ; PC := 100
 78 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 79 [-]: GETGLOBAL R4 K7        ; R4 := _T
 80 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["gAvatarMeshScale"]
 81 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 82 [-]: TEST      R3 1         ; if R3 then PC := 100
 83 [-]: JMP       100          ; PC := 100
 84 [-]: SELF      R3 R0 K11    ; R4 := R0; R3 := R0[0x2d9ba74f]
 85 [-]: GETGLOBAL R5 K7        ; R5 := _T
 86 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["gAvatarMeshScale"]
 87 [-]: CALL      R3 3 1       ; R3(R4,R5)
 88 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0[0xde321e6f]
 89 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 90 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3[0xf7d48ee0]
 91 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 92 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 93 [-]: MOVE      R5 R3        ; R5 := R3
 94 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 95 [-]: TEST      R4 1         ; if R4 then PC := 100
 96 [-]: JMP       100          ; PC := 100
 97 [-]: SELF      R4 R3 K13    ; R5 := R3; R4 := R3[0xdfb47e85]
 98 [-]: MOVE      R6 R0        ; R6 := R0
 99 [-]: CALL      R4 3 1       ; R4(R5,R6)
100 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 249
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 19
  5 [-]: JMP       19           ; PC := 19
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xf2deaf69]
  7 [-]: GETGLOBAL R3 K2        ; R3 := gBaseAvatarType
  8 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  9 [-]: TEST      R1 0         ; if not R1 then PC := 19
 10 [-]: JMP       19           ; PC := 19
 11 [-]: GETUPVAL  R1 U0        ; R1 := U0
 12 [-]: MOVE      R2 R0        ; R2 := R0
 13 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0[0xde321e6f]
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0xac03381f]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: NOT       R3 R3        ; R3 :=  R3
 18 [-]: CALL      R1 3 1       ; R1(R2,R3)
 19 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 255
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x8b5b1f58]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0xc8802016
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
  7 [-]: JMP       12           ; PC := 12
  8 [-]: GETUPVAL  R6 U0        ; R6 := U0
  9 [-]: MOVE      R7 R5        ; R7 := R5
 10 [-]: GETGLOBAL R8 K3        ; R8 := 0x09528996
 11 [-]: CALL      R6 3 1       ; R6(R7,R8)
 12 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 8; R3 := R4 end
 13 [-]: JMP       8            ; PC := 8
 14 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 263
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["gAvatarMeshScale"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 1         ; if R0 then PC := 34
  6 [-]: JMP       34           ; PC := 34
  7 [-]: GETGLOBAL R0 K3        ; R0 := 0x89326c93
  8 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x8b5b1f58]
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: GETGLOBAL R1 K5        ; R1 := 0xc8802016
 11 [-]: MOVE      R2 R0        ; R2 := R0
 12 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 13 [-]: JMP       30           ; PC := 30
 14 [-]: SELF      R6 R5 K6     ; R7 := R5; R6 := R5[0x2d9ba74f]
 15 [-]: GETGLOBAL R8 K1        ; R8 := _T
 16 [-]: GETTABLE  R8 R8 K2     ; R8 := R8["gAvatarMeshScale"]
 17 [-]: CALL      R6 3 1       ; R6(R7,R8)
 18 [-]: SELF      R6 R5 K7     ; R7 := R5; R6 := R5[0xde321e6f]
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6[0xf7d48ee0]
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 23 [-]: MOVE      R8 R6        ; R8 := R6
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: TEST      R7 1         ; if R7 then PC := 30
 26 [-]: JMP       30           ; PC := 30
 27 [-]: SELF      R7 R6 K9     ; R8 := R6; R7 := R6[0xdfb47e85]
 28 [-]: MOVE      R9 R5        ; R9 := R5
 29 [-]: CALL      R7 3 1       ; R7(R8,R9)
 30 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 14; R3 := R4 end
 31 [-]: JMP       14           ; PC := 14
 32 [-]: GETGLOBAL R7 K1        ; R7 := _T
 33 [-]: SETTABLE  R7 K2 K10    ; R7["gAvatarMeshScale"] := nil
 34 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 279
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x8b5b1f58]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0xc8802016
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
  7 [-]: JMP       13           ; PC := 13
  8 [-]: SELF      R6 R5 K3     ; R7 := R5; R6 := R5[0xde321e6f]
  9 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 10 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6[0xc7154a44]
 11 [-]: GETGLOBAL R8 K5        ; R8 := 0xe3554d19
 12 [-]: CALL      R6 3 1       ; R6(R7,R8)
 13 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 8; R3 := R4 end
 14 [-]: JMP       8            ; PC := 8
 15 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 287
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x8b5b1f58]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0xc8802016
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
  7 [-]: JMP       11           ; PC := 11
  8 [-]: SELF      R6 R5 K3     ; R7 := R5; R6 := R5[0x2d9ba74f]
  9 [-]: CONST     R8 1         ; R8 := 1.000000
 10 [-]: CALL      R6 3 1       ; R6(R7,R8)
 11 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 8; R3 := R4 end
 12 [-]: JMP       8            ; PC := 8
 13 [-]: RETURN    R0 1         ; return 


