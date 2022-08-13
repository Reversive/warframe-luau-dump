; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "Deploy"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
  6 [-]: SETGLOBAL R2 K2        ; NpcEvaluateAbility := R2
  7 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3)
  8 [-]: MOVE      R0 R0        ; R0 := R0
  9 [-]: MOVE      R0 R1        ; R0 := R1
 10 [-]: CLOSURE   R3 3         ; R3 := closure(Function #4)
 11 [-]: MOVE      R0 R2        ; R0 := R2
 12 [-]: SETGLOBAL R3 K3        ; ActivateAbility := R3
 13 [-]: CLOSURE   R3 4         ; R3 := closure(Function #5)
 14 [-]: MOVE      R0 R2        ; R0 := R2
 15 [-]: SETGLOBAL R3 K4        ; MonitorJester := R3
 16 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 7
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xa421af95
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0xc163f229
  3 [-]: LOADK     R4 -1        ; R4 := -1.000000
  4 [-]: LOADK     R5 1         ; R5 := 1.000000
  5 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  6 [-]: LOADK     R4 0         ; R4 := -0.500000
  7 [-]: GETGLOBAL R5 K1        ; R5 := 0xc163f229
  8 [-]: LOADK     R6 -1        ; R6 := -1.000000
  9 [-]: LOADK     R7 1         ; R7 := 1.000000
 10 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
 11 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 12 [-]: GETGLOBAL R3 K2        ; R3 := 0xc2892f65
 13 [-]: MOVE      R4 R2        ; R4 := R2
 14 [-]: CALL      R3 2 1       ; R3(R4)
 15 [-]: MUL       R3 R2 R1     ; R3 := R2 * R1
 16 [-]: ADD       R3 R0 R3     ; R3 := R0 + R3
 17 [-]: GETGLOBAL R4 K0        ; R4 := 0xa421af95
 18 [-]: CALL      R4 1 2       ; R4 := R4()
 19 [-]: NEWTABLE  R5 4 0       ; R5 := {}
 20 [-]: GETGLOBAL R6 K3        ; R6 := gBaseAvatarType
 21 [-]: GETGLOBAL R7 K4        ; R7 := gPickUpType
 22 [-]: GETGLOBAL R8 K5        ; R8 := gRagdollType
 23 [-]: GETGLOBAL R9 K6        ; R9 := gHitProxyType
 24 [-]: SETLIST   R5 4 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 4
 25 [-]: GETGLOBAL R6 K7        ; R6 := 0x89326c93
 26 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6[0x722cd32c]
 27 [-]: MOVE      R8 R0        ; R8 := R0
 28 [-]: MOVE      R9 R3        ; R9 := R3
 29 [-]: MOVE      R10 R5       ; R10 := R5
 30 [-]: LOADNIL   R11 R11      ; R11 := nil
 31 [-]: MOVE      R12 R4       ; R12 := R4
 32 [-]: CALL      R6 7 2       ; R6 := R6(R7,R8,R9,R10,R11,R12)
 33 [-]: TEST      R6 0         ; if not R6 then PC := 36
 34 [-]: JMP       36           ; PC := 36
 35 [-]: MOVE      R3 R4        ; R3 := R4
 36 [-]: RETURN    R3 2         ; return R3
 37 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 20
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1[0x2b54251b]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
  4 [-]: MOVE      R5 R3        ; R5 := R3
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: TEST      R4 1         ; if R4 then PC := 66
  7 [-]: JMP       66           ; PC := 66
  8 [-]: SELF      R4 R3 K2     ; R5 := R3; R4 := R3[0xf2deaf69]
  9 [-]: GETGLOBAL R6 K3        ; R6 := gLotusNpcAvatarType
 10 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 11 [-]: TEST      R4 0         ; if not R4 then PC := 66
 12 [-]: JMP       66           ; PC := 66
 13 [-]: SELF      R4 R3 K4     ; R5 := R3; R4 := R3[0xfa9e477f]
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4[0xa39bb54b]
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 18 [-]: GETTABLE  R6 R4 K6     ; R6 := R4["avatar"]
 19 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 20 [-]: TEST      R5 1         ; if R5 then PC := 51
 21 [-]: JMP       51           ; PC := 51
 22 [-]: GETTABLE  R5 R4 K6     ; R5 := R4["avatar"]
 23 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5[0x73901acf]
 24 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 25 [-]: TEST      R5 1         ; if R5 then PC := 51
 26 [-]: JMP       51           ; PC := 51
 27 [-]: GETTABLE  R5 R4 K8     ; R5 := R4["visible"]
 28 [-]: TEST      R5 0         ; if not R5 then PC := 51
 29 [-]: JMP       51           ; PC := 51
 30 [-]: GETTABLE  R5 R4 K9     ; R5 := R4["distanceToTarget"]
 31 [-]: GETGLOBAL R6 K10       ; R6 := 0x808e256a
 32 [-]: LT        0 R5 R6      ; if R5 >= R6 then PC := 51
 33 [-]: JMP       51           ; PC := 51
 34 [-]: GETGLOBAL R5 K11       ; R5 := 0x5bced4c4
 35 [-]: GETTABLE  R5 R5 K12    ; R5 := R5[0xe4a5b3ca]
 36 [-]: GETTABLE  R6 R4 K6     ; R6 := R4["avatar"]
 37 [-]: SELF      R6 R6 K13    ; R7 := R6; R6 := R6[0xf6ebd926]
 38 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 39 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["y"]
 40 [-]: SELF      R7 R1 K13    ; R8 := R1; R7 := R1[0xf6ebd926]
 41 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 42 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["y"]
 43 [-]: SUB       R6 R6 R7     ; R6 := R6 - R7
 44 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 45 [-]: GETGLOBAL R6 K15       ; R6 := 0xa31ee174
 46 [-]: LT        0 R5 R6      ; if R5 >= R6 then PC := 51
 47 [-]: JMP       51           ; PC := 51
 48 [-]: LOADK     R5 1         ; R5 := 1.000000
 49 [-]: RETURN    R5 2         ; return R5
 50 [-]: JMP       66           ; PC := 66
 51 [-]: SELF      R5 R3 K16    ; R6 := R3; R5 := R3[0x2047cfe7]
 52 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 53 [-]: TEST      R5 1         ; if R5 then PC := 64
 54 [-]: JMP       64           ; PC := 64
 55 [-]: SELF      R5 R3 K7     ; R6 := R3; R5 := R3[0x73901acf]
 56 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 57 [-]: TEST      R5 1         ; if R5 then PC := 64
 58 [-]: JMP       64           ; PC := 64
 59 [-]: SELF      R5 R3 K17    ; R6 := R3; R5 := R3[0x0e46e45b]
 60 [-]: LOADK     R7 20        ; R7 := 20.000000
 61 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 62 [-]: TEST      R5 0         ; if not R5 then PC := 66
 63 [-]: JMP       66           ; PC := 66
 64 [-]: LOADK     R5 1         ; R5 := 1.000000
 65 [-]: RETURN    R5 2         ; return R5
 66 [-]: LOADK     R5 0         ; R5 := 0.000000
 67 [-]: RETURN    R5 2         ; return R5
 68 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 40
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  2 [-]: MOVE      R5 R1        ; R5 := R1
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 62
  5 [-]: JMP       62           ; PC := 62
  6 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1[0x2047cfe7]
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: TEST      R4 1         ; if R4 then PC := 62
  9 [-]: JMP       62           ; PC := 62
 10 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1[0x73901acf]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: TEST      R4 1         ; if R4 then PC := 62
 13 [-]: JMP       62           ; PC := 62
 14 [-]: GETGLOBAL R4 K3        ; R4 := 0x89326c93
 15 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0x18d05d30]
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: TEST      R4 0         ; if not R4 then PC := 28
 18 [-]: JMP       28           ; PC := 28
 19 [-]: SELF      R4 R1 K5     ; R5 := R1; R4 := R1[0xfa9e477f]
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4[0x9e21e394]
 22 [-]: CALL      R4 2 1       ; R4(R5)
 23 [-]: SELF      R4 R1 K7     ; R5 := R1; R4 := R1[0x467c327c]
 24 [-]: CALL      R4 2 1       ; R4(R5)
 25 [-]: SELF      R4 R1 K8     ; R5 := R1; R4 := R1[0x2d9ba74f]
 26 [-]: GETGLOBAL R6 K9        ; R6 := 0x0a8f3ab9
 27 [-]: CALL      R4 3 1       ; R4(R5,R6)
 28 [-]: SELF      R4 R1 K10    ; R5 := R1; R4 := R1[0xb2532845]
 29 [-]: GETUPVAL  R6 U0        ; R6 := U0
 30 [-]: CALL      R4 3 1       ; R4(R5,R6)
 31 [-]: GETGLOBAL R4 K11       ; R4 := 0xcbd666e1
 32 [-]: LOADK     R5 K12       ; R5 := 0.400000
 33 [-]: CALL      R4 2 1       ; R4(R5)
 34 [-]: GETUPVAL  R4 U1        ; R4 := U1
 35 [-]: SELF      R5 R1 K13    ; R6 := R1; R5 := R1[0xf6ebd926]
 36 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 37 [-]: LOADK     R6 3         ; R6 := 3.000000
 38 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 39 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 40 [-]: MOVE      R6 R4        ; R6 := R4
 41 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 42 [-]: TEST      R5 1         ; if R5 then PC := 59
 43 [-]: JMP       59           ; PC := 59
 44 [-]: GETGLOBAL R5 K14       ; R5 := 0x20b7f774
 45 [-]: SELF      R6 R1 K13    ; R7 := R1; R6 := R1[0xf6ebd926]
 46 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 47 [-]: MOVE      R7 R4        ; R7 := R4
 48 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 49 [-]: SETTABLE  R5 K15 K16   ; R5["pitch"] := 0.000000
 50 [-]: SELF      R6 R1 K17    ; R7 := R1; R6 := R1[0x589ef1c1]
 51 [-]: SELF      R8 R1 K13    ; R9 := R1; R8 := R1[0xf6ebd926]
 52 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 53 [-]: MOVE      R9 R5        ; R9 := R5
 54 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 55 [-]: SELF      R6 R1 K18    ; R7 := R1; R6 := R1[0x25f1413e]
 56 [-]: MOVE      R8 R4        ; R8 := R4
 57 [-]: MOVE      R9 R5        ; R9 := R5
 58 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 59 [-]: GETGLOBAL R6 K11       ; R6 := 0xcbd666e1
 60 [-]: LOADK     R7 1         ; R7 := 1.000000
 61 [-]: CALL      R6 2 1       ; R6(R7)
 62 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 63
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R0        ; R5 := R0
  3 [-]: MOVE      R6 R1        ; R6 := R1
  4 [-]: MOVE      R7 R2        ; R7 := R2
  5 [-]: MOVE      R8 R3        ; R8 := R3
  6 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
  7 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 68
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x18d05d30]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K2        ; R1 := 0xcbd666e1
  8 [-]: LOADK     R2 0         ; R2 := 0.000000
  9 [-]: CALL      R1 2 1       ; R1(R2)
 10 [-]: LOADNIL   R1 R1        ; R1 := nil
 11 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
 12 [-]: MOVE      R3 R0        ; R3 := R0
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: TEST      R2 1         ; if R2 then PC := 71
 15 [-]: JMP       71           ; PC := 71
 16 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
 17 [-]: MOVE      R3 R1        ; R3 := R1
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: TEST      R2 1         ; if R2 then PC := 26
 20 [-]: JMP       26           ; PC := 26
 21 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0xf2deaf69]
 22 [-]: GETGLOBAL R4 K5        ; R4 := gLotusNpcAvatarType
 23 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 24 [-]: TEST      R2 1         ; if R2 then PC := 33
 25 [-]: JMP       33           ; PC := 33
 26 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0[0x2b54251b]
 27 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 28 [-]: MOVE      R1 R2        ; R1 := R2
 29 [-]: GETGLOBAL R2 K2        ; R2 := 0xcbd666e1
 30 [-]: LOADK     R3 K7        ; R3 := 0.100000
 31 [-]: CALL      R2 2 1       ; R2(R3)
 32 [-]: JMP       16           ; PC := 16
 33 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
 34 [-]: MOVE      R3 R1        ; R3 := R1
 35 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 36 [-]: TEST      R2 1         ; if R2 then PC := 51
 37 [-]: JMP       51           ; PC := 51
 38 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
 39 [-]: MOVE      R3 R0        ; R3 := R0
 40 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 41 [-]: TEST      R2 1         ; if R2 then PC := 51
 42 [-]: JMP       51           ; PC := 51
 43 [-]: SELF      R2 R0 K8     ; R3 := R0; R2 := R0[0x2047cfe7]
 44 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 45 [-]: TEST      R2 1         ; if R2 then PC := 51
 46 [-]: JMP       51           ; PC := 51
 47 [-]: GETGLOBAL R2 K2        ; R2 := 0xcbd666e1
 48 [-]: LOADK     R3 K7        ; R3 := 0.100000
 49 [-]: CALL      R2 2 1       ; R2(R3)
 50 [-]: JMP       33           ; PC := 33
 51 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
 52 [-]: MOVE      R3 R0        ; R3 := R0
 53 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 54 [-]: TEST      R2 1         ; if R2 then PC := 60
 55 [-]: JMP       60           ; PC := 60
 56 [-]: SELF      R2 R0 K8     ; R3 := R0; R2 := R0[0x2047cfe7]
 57 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 58 [-]: TEST      R2 0         ; if not R2 then PC := 61
 59 [-]: JMP       61           ; PC := 61
 60 [-]: RETURN    R0 1         ; return 
 61 [-]: LOADNIL   R1 R1        ; R1 := nil
 62 [-]: GETUPVAL  R2 U0        ; R2 := U0
 63 [-]: LOADNIL   R3 R3        ; R3 := nil
 64 [-]: MOVE      R4 R0        ; R4 := R0
 65 [-]: LOADNIL   R5 R6        ; R5 := R6 := nil
 66 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 67 [-]: GETGLOBAL R2 K2        ; R2 := 0xcbd666e1
 68 [-]: LOADK     R3 K7        ; R3 := 0.100000
 69 [-]: CALL      R2 2 1       ; R2(R3)
 70 [-]: JMP       11           ; PC := 11
 71 [-]: RETURN    R0 1         ; return 


