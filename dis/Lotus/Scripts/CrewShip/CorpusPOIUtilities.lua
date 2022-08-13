; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  13

  1 [-]: LOADK     R0 30        ; R0 := 30.000000
  2 [-]: LOADK     R1 2         ; R1 := 2.000000
  3 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  4 [-]: MOVE      R0 R0        ; R0 := R0
  5 [-]: MOVE      R0 R1        ; R0 := R1
  6 [-]: CLOSURE   R3 1         ; R3 := closure(Function #2)
  7 [-]: CLOSURE   R4 2         ; R4 := closure(Function #3)
  8 [-]: CLOSURE   R5 3         ; R5 := closure(Function #4)
  9 [-]: CLOSURE   R6 4         ; R6 := closure(Function #5)
 10 [-]: CLOSURE   R7 5         ; R7 := closure(Function #6)
 11 [-]: CLOSURE   R8 6         ; R8 := closure(Function #7)
 12 [-]: MOVE      R0 R6        ; R0 := R6
 13 [-]: MOVE      R0 R3        ; R0 := R3
 14 [-]: MOVE      R0 R4        ; R0 := R4
 15 [-]: MOVE      R0 R2        ; R0 := R2
 16 [-]: SETGLOBAL R8 K0        ; LightningHazard := R8
 17 [-]: CLOSURE   R8 7         ; R8 := closure(Function #8)
 18 [-]: MOVE      R0 R5        ; R0 := R5
 19 [-]: MOVE      R0 R7        ; R0 := R7
 20 [-]: SETGLOBAL R8 K1        ; LightningHazardMover := R8
 21 [-]: CLOSURE   R8 8         ; R8 := closure(Function #9)
 22 [-]: SETGLOBAL R8 K2        ; ExteriorLightning := R8
 23 [-]: CLOSURE   R8 9         ; R8 := closure(Function #10)
 24 [-]: SETGLOBAL R8 K3        ; LightningStorm := R8
 25 [-]: CLOSURE   R8 10        ; R8 := closure(Function #11)
 26 [-]: MOVE      R0 R2        ; R0 := R2
 27 [-]: SETGLOBAL R8 K4        ; ForcedLightningCinematic := R8
 28 [-]: CLOSURE   R8 11        ; R8 := closure(Function #12)
 29 [-]: MOVE      R0 R3        ; R0 := R3
 30 [-]: MOVE      R0 R4        ; R0 := R4
 31 [-]: MOVE      R0 R6        ; R0 := R6
 32 [-]: SETGLOBAL R8 K5        ; ForcedLightningTutorial := R8
 33 [-]: CLOSURE   R8 12        ; R8 := closure(Function #13)
 34 [-]: SETGLOBAL R8 K6        ; UpdateLightningBeam := R8
 35 [-]: CLOSURE   R8 13        ; R8 := closure(Function #14)
 36 [-]: CLOSURE   R9 14        ; R9 := closure(Function #15)
 37 [-]: CLOSURE   R10 15       ; R10 := closure(Function #16)
 38 [-]: MOVE      R0 R9        ; R0 := R9
 39 [-]: SETGLOBAL R10 K7       ; ForceSpawnCell := R10
 40 [-]: CLOSURE   R10 16       ; R10 := closure(Function #17)
 41 [-]: MOVE      R0 R8        ; R0 := R8
 42 [-]: MOVE      R0 R9        ; R0 := R9
 43 [-]: SETGLOBAL R10 K8       ; ChangeCell := R10
 44 [-]: CLOSURE   R10 17       ; R10 := closure(Function #18)
 45 [-]: SETGLOBAL R10 K9       ; SpawnCell := R10
 46 [-]: CLOSURE   R10 18       ; R10 := closure(Function #19)
 47 [-]: SETGLOBAL R10 K10      ; SpawnPickUp := R10
 48 [-]: CLOSURE   R10 19       ; R10 := closure(Function #20)
 49 [-]: SETGLOBAL R10 K11      ; StartSocketAnimation := R10
 50 [-]: CLOSURE   R10 20       ; R10 := closure(Function #21)
 51 [-]: CLOSURE   R11 21       ; R11 := closure(Function #22)
 52 [-]: CLOSURE   R12 22       ; R12 := closure(Function #23)
 53 [-]: MOVE      R0 R10       ; R0 := R10
 54 [-]: MOVE      R0 R11       ; R0 := R11
 55 [-]: SETGLOBAL R12 K12      ; EnableLaserTurret := R12
 56 [-]: CLOSURE   R12 23       ; R12 := closure(Function #24)
 57 [-]: SETGLOBAL R12 K13      ; SetAttenuation := R12
 58 [-]: CLOSURE   R12 24       ; R12 := closure(Function #25)
 59 [-]: SETGLOBAL R12 K14      ; IsPlayerHoldingEmptyPowercell := R12
 60 [-]: CLOSURE   R12 25       ; R12 := closure(Function #26)
 61 [-]: SETGLOBAL R12 K15      ; ReattachCrane := R12
 62 [-]: CLOSURE   R12 26       ; R12 := closure(Function #27)
 63 [-]: SETGLOBAL R12 K16      ; LaserTurretMakeIceDetonate := R12
 64 [-]: CLOSURE   R12 27       ; R12 := closure(Function #28)
 65 [-]: SETGLOBAL R12 K17      ; IrisPlayAnimation := R12
 66 [-]: CLOSURE   R12 28       ; R12 := closure(Function #29)
 67 [-]: SETGLOBAL R12 K18      ; LaserRouterSpin := R12
 68 [-]: CLOSURE   R12 29       ; R12 := closure(Function #30)
 69 [-]: SETGLOBAL R12 K19      ; LaserRouterProject := R12
 70 [-]: CLOSURE   R12 30       ; R12 := closure(Function #31)
 71 [-]: SETGLOBAL R12 K20      ; LaserRouterDetach := R12
 72 [-]: CLOSURE   R12 31       ; R12 := closure(Function #32)
 73 [-]: SETGLOBAL R12 K21      ; SwapMeshes := R12
 74 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 106
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: LOADK     R1 0         ; R1 := 0.000000
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x7c1a0374]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETGLOBAL R3 K0        ; R3 := 0x89326c93
  6 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0x78298275]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
  9 [-]: MOVE      R5 R3        ; R5 := R3
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: TEST      R4 0         ; if not R4 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: GETGLOBAL R4 K4        ; R4 := 0xae2294fa
 15 [-]: SELF      R5 R3 K5     ; R6 := R3; R5 := R3[0xf6ebd926]
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: SUB       R5 R5 R0     ; R5 := R5 - R0
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: GETUPVAL  R5 U0        ; R5 := U0
 20 [-]: LT        0 R5 R4      ; if R5 >= R4 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: RETURN    R0 1         ; return 
 23 [-]: GETGLOBAL R4 K6        ; R4 := 0x65dde761
 24 [-]: LT        0 R1 R4      ; if R1 >= R4 then PC := 44
 25 [-]: JMP       44           ; PC := 44
 26 [-]: GETTABLE  R4 R2 K7     ; R4 := R2["postProcess"]
 27 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4[0xc7bdb630]
 28 [-]: GETGLOBAL R6 K9        ; R6 := 0x7fa0b32a
 29 [-]: GETGLOBAL R7 K10       ; R7 := 0xdc4f8f5c
 30 [-]: GETUPVAL  R8 U1        ; R8 := U1
 31 [-]: MUL       R8 R1 R8     ; R8 := R1 * R8
 32 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 33 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 34 [-]: GETGLOBAL R7 K11       ; R7 := 0x5f74302f
 35 [-]: MUL       R6 R6 R7     ; R6 := R6 * R7
 36 [-]: CALL      R4 3 1       ; R4(R5,R6)
 37 [-]: GETGLOBAL R4 K12       ; R4 := 0x67652851
 38 [-]: CALL      R4 1 2       ; R4 := R4()
 39 [-]: ADD       R1 R1 R4     ; R1 := R1 + R4
 40 [-]: GETGLOBAL R4 K13       ; R4 := 0xcbd666e1
 41 [-]: LOADK     R5 0         ; R5 := 0.000000
 42 [-]: CALL      R4 2 1       ; R4(R5)
 43 [-]: JMP       23           ; PC := 23
 44 [-]: GETTABLE  R4 R2 K7     ; R4 := R2["postProcess"]
 45 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4[0xc7bdb630]
 46 [-]: LOADK     R6 0         ; R6 := 0.000000
 47 [-]: CALL      R4 3 1       ; R4(R5,R6)
 48 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 128
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0x81a1daa2
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETGLOBAL R2 K1        ; R2 := 0x81a1daa2
  7 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0xd199e920]
  8 [-]: CALL      R2 2 1       ; R2(R3)
  9 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 1         ; if R2 then PC := 29
 13 [-]: JMP       29           ; PC := 29
 14 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0x9307aa51]
 15 [-]: MOVE      R4 R0        ; R4 := R0
 16 [-]: CALL      R2 3 1       ; R2(R3,R4)
 17 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0x768274d6]
 18 [-]: LOADBOOL  R4 1 0       ; R4 := true
 19 [-]: CALL      R2 3 1       ; R2(R3,R4)
 20 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 21 [-]: GETGLOBAL R3 K5        ; R3 := 0xd0c3a13b
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: TEST      R2 1         ; if R2 then PC := 29
 24 [-]: JMP       29           ; PC := 29
 25 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1[0x659d451f]
 26 [-]: GETGLOBAL R4 K5        ; R4 := 0xd0c3a13b
 27 [-]: LOADBOOL  R5 0 0       ; R5 := false
 28 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 29 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 142
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1[0x383d2e7d]
  7 [-]: CALL      R3 2 1       ; R3(R4)
  8 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1[0x9307aa51]
  9 [-]: MOVE      R5 R0        ; R5 := R0
 10 [-]: CALL      R3 3 1       ; R3(R4,R5)
 11 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 12 [-]: MOVE      R4 R2        ; R4 := R2
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: TEST      R3 1         ; if R3 then PC := 21
 15 [-]: JMP       21           ; PC := 21
 16 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2[0x383d2e7d]
 17 [-]: CALL      R3 2 1       ; R3(R4)
 18 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2[0x9307aa51]
 19 [-]: MOVE      R5 R0        ; R5 := R0
 20 [-]: CALL      R3 3 1       ; R3(R4,R5)
 21 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 154
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  2 [-]: GETGLOBAL R5 K1        ; R5 := 0x81a1daa2
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETGLOBAL R4 K1        ; R4 := 0x81a1daa2
  7 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4[0xd199e920]
  8 [-]: CALL      R4 2 1       ; R4(R5)
  9 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 10 [-]: GETGLOBAL R5 K3        ; R5 := 0xd8e0bd09
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: TEST      R4 1         ; if R4 then PC := 18
 13 [-]: JMP       18           ; PC := 18
 14 [-]: GETGLOBAL R4 K3        ; R4 := 0xd8e0bd09
 15 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0x768274d6]
 16 [-]: LOADBOOL  R6 1 0       ; R6 := true
 17 [-]: CALL      R4 3 1       ; R4(R5,R6)
 18 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 19 [-]: MOVE      R5 R1        ; R5 := R1
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: TEST      R4 1         ; if R4 then PC := 25
 22 [-]: JMP       25           ; PC := 25
 23 [-]: SELF      R4 R1 K5     ; R5 := R1; R4 := R1[0x383d2e7d]
 24 [-]: CALL      R4 2 1       ; R4(R5)
 25 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 26 [-]: MOVE      R5 R3        ; R5 := R3
 27 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 28 [-]: TEST      R4 1         ; if R4 then PC := 32
 29 [-]: JMP       32           ; PC := 32
 30 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3[0x383d2e7d]
 31 [-]: CALL      R4 2 1       ; R4(R5)
 32 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 170
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0[0xf4e253b6]
  7 [-]: CALL      R3 2 1       ; R3(R4)
  8 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  9 [-]: GETGLOBAL R4 K2        ; R4 := 0x81a1daa2
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 1         ; if R3 then PC := 16
 12 [-]: JMP       16           ; PC := 16
 13 [-]: GETGLOBAL R3 K2        ; R3 := 0x81a1daa2
 14 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0x6b5e0c7a]
 15 [-]: CALL      R3 2 1       ; R3(R4)
 16 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 17 [-]: MOVE      R4 R1        ; R4 := R1
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: TEST      R3 1         ; if R3 then PC := 24
 20 [-]: JMP       24           ; PC := 24
 21 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1[0x768274d6]
 22 [-]: LOADBOOL  R5 0 0       ; R5 := false
 23 [-]: CALL      R3 3 1       ; R3(R4,R5)
 24 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 25 [-]: MOVE      R4 R2        ; R4 := R2
 26 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 27 [-]: TEST      R3 1         ; if R3 then PC := 31
 28 [-]: JMP       31           ; PC := 31
 29 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2[0xf4e253b6]
 30 [-]: CALL      R3 2 1       ; R3(R4)
 31 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 189
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0[0xf4e253b6]
  7 [-]: CALL      R3 2 1       ; R3(R4)
  8 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  9 [-]: GETGLOBAL R4 K2        ; R4 := 0x81a1daa2
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 1         ; if R3 then PC := 16
 12 [-]: JMP       16           ; PC := 16
 13 [-]: GETGLOBAL R3 K2        ; R3 := 0x81a1daa2
 14 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0x6b5e0c7a]
 15 [-]: CALL      R3 2 1       ; R3(R4)
 16 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 17 [-]: MOVE      R4 R1        ; R4 := R1
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: TEST      R3 1         ; if R3 then PC := 24
 20 [-]: JMP       24           ; PC := 24
 21 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1[0x768274d6]
 22 [-]: LOADBOOL  R5 0 0       ; R5 := false
 23 [-]: CALL      R3 3 1       ; R3(R4,R5)
 24 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 25 [-]: MOVE      R4 R2        ; R4 := R2
 26 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 27 [-]: TEST      R3 1         ; if R3 then PC := 31
 28 [-]: JMP       31           ; PC := 31
 29 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2[0xf4e253b6]
 30 [-]: CALL      R3 2 1       ; R3(R4)
 31 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 208
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: LOADBOOL  R1 1 0       ; R1 := true
  2 [-]: LOADNIL   R2 R4        ; R2 := R3 := R4 := nil
  3 [-]: LOADBOOL  R5 0 0       ; R5 := false
  4 [-]: GETGLOBAL R6 K0        ; R6 := 0x0469f296
  5 [-]: LOADK     R7 K1        ; R7 := "LISTENING"
  6 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  7 [-]: LOADNIL   R7 R7        ; R7 := nil
  8 [-]: GETGLOBAL R8 K2        ; R8 := 0x989454d5
  9 [-]: GETGLOBAL R9 K3        ; R9 := 0x65dde761
 10 [-]: SUB       R8 R8 R9     ; R8 := R8 - R9
 11 [-]: GETGLOBAL R9 K4        ; R9 := 0x8c245ddd
 12 [-]: GETGLOBAL R10 K5       ; R10 := 0xee3a1299
 13 [-]: GETGLOBAL R11 K6       ; R11 := 0xfcf23e6e
 14 [-]: GETGLOBAL R12 K7       ; R12 := 0xb5b132d6
 15 [-]: SELF      R13 R0 K8    ; R14 := R0; R13 := R0[0xd1586535]
 16 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 17 [-]: LOADNIL   R14 R16      ; R14 := R15 := R16 := nil
 18 [-]: GETGLOBAL R17 K9       ; R17 := 0x7b998233
 19 [-]: GETGLOBAL R18 K10      ; R18 := 0x8f30d3a3
 20 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 21 [-]: TEST      R17 0        ; if not R17 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: RETURN    R0 1         ; return 
 24 [-]: GETGLOBAL R17 K10      ; R17 := 0x8f30d3a3
 25 [-]: GETGLOBAL R18 K9       ; R18 := 0x7b998233
 26 [-]: MOVE      R19 R13      ; R19 := R13
 27 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 28 [-]: TEST      R18 1        ; if R18 then PC := 51
 29 [-]: JMP       51           ; PC := 51
 30 [-]: GETGLOBAL R18 K11      ; R18 := 0x89326c93
 31 [-]: SELF      R18 R18 K12  ; R19 := R18; R18 := R18[0x05909209]
 32 [-]: GETGLOBAL R20 K13      ; R20 := 0xb4a09de3
 33 [-]: MOVE      R21 R13      ; R21 := R13
 34 [-]: GETGLOBAL R22 K14      ; R22 := ZERO_ROTATION
 35 [-]: CALL      R18 5 2      ; R18 := R18(R19,R20,R21,R22)
 36 [-]: MOVE      R14 R18      ; R14 := R18
 37 [-]: GETGLOBAL R18 K11      ; R18 := 0x89326c93
 38 [-]: SELF      R18 R18 K12  ; R19 := R18; R18 := R18[0x05909209]
 39 [-]: GETGLOBAL R20 K15      ; R20 := 0xd8e0bd09
 40 [-]: MOVE      R21 R13      ; R21 := R13
 41 [-]: GETGLOBAL R22 K14      ; R22 := ZERO_ROTATION
 42 [-]: CALL      R18 5 2      ; R18 := R18(R19,R20,R21,R22)
 43 [-]: MOVE      R15 R18      ; R15 := R18
 44 [-]: GETGLOBAL R18 K11      ; R18 := 0x89326c93
 45 [-]: SELF      R18 R18 K12  ; R19 := R18; R18 := R18[0x05909209]
 46 [-]: GETGLOBAL R20 K16      ; R20 := 0x333fb670
 47 [-]: MOVE      R21 R13      ; R21 := R13
 48 [-]: GETGLOBAL R22 K14      ; R22 := ZERO_ROTATION
 49 [-]: CALL      R18 5 2      ; R18 := R18(R19,R20,R21,R22)
 50 [-]: MOVE      R16 R18      ; R16 := R18
 51 [-]: SELF      R18 R0 K17   ; R19 := R0; R18 := R0[0xf37943ff]
 52 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 53 [-]: TEST      R18 0        ; if not R18 then PC := 209
 54 [-]: JMP       209          ; PC := 209
 55 [-]: GETGLOBAL R18 K18      ; R18 := 0x67652851
 56 [-]: CALL      R18 1 2      ; R18 := R18()
 57 [-]: ADD       R12 R12 R18  ; R12 := R12 + R18
 58 [-]: GETGLOBAL R18 K0       ; R18 := 0x0469f296
 59 [-]: LOADK     R19 K1       ; R19 := "LISTENING"
 60 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 61 [-]: EQ        0 R6 R18     ; if R6 ~= R18 then PC := 130
 62 [-]: JMP       130          ; PC := 130
 63 [-]: GETGLOBAL R18 K7       ; R18 := 0xb5b132d6
 64 [-]: LT        0 R18 R12    ; if R18 >= R12 then PC := 85
 65 [-]: JMP       85           ; PC := 85
 66 [-]: GETGLOBAL R18 K9       ; R18 := 0x7b998233
 67 [-]: MOVE      R19 R17      ; R19 := R17
 68 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 69 [-]: TEST      R18 1        ; if R18 then PC := 85
 70 [-]: JMP       85           ; PC := 85
 71 [-]: SELF      R18 R17 K19  ; R19 := R17; R18 := R17[0x9e07840a]
 72 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 73 [-]: TEST      R18 0        ; if not R18 then PC := 85
 74 [-]: JMP       85           ; PC := 85
 75 [-]: SELF      R18 R17 K20  ; R19 := R17; R18 := R17[0x0d09d3c0]
 76 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 77 [-]: MOVE      R3 R18       ; R3 := R18
 78 [-]: GETGLOBAL R18 K21      ; R18 := 0x55730e1a
 79 [-]: LOADK     R19 1        ; R19 := 1.000000
 80 [-]: LEN       R20 R3       ; R20 := # R3
 81 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
 82 [-]: GETTABLE  R2 R3 R18    ; R2 := R3[R18]
 83 [-]: LOADK     R12 0        ; R12 := 0.000000
 84 [-]: GETGLOBAL R10 K5       ; R10 := 0xee3a1299
 85 [-]: GETGLOBAL R18 K5       ; R18 := 0xee3a1299
 86 [-]: LE        0 R10 R18    ; if R10 > R18 then PC := 122
 87 [-]: JMP       122          ; PC := 122
 88 [-]: LT        0 K22 R10    ; if 0.000000 >= R10 then PC := 122
 89 [-]: JMP       122          ; PC := 122
 90 [-]: GETGLOBAL R18 K9       ; R18 := 0x7b998233
 91 [-]: MOVE      R19 R2       ; R19 := R2
 92 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 93 [-]: TEST      R18 1        ; if R18 then PC := 205
 94 [-]: JMP       205          ; PC := 205
 95 [-]: SELF      R18 R2 K23   ; R19 := R2; R18 := R2[0xc69299ed]
 96 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 97 [-]: MOVE      R7 R18       ; R7 := R18
 98 [-]: GETGLOBAL R18 K24      ; R18 := 0xd41fa32b
 99 [-]: LE        0 R7 R18     ; if R7 > R18 then PC := 113
100 [-]: JMP       113          ; PC := 113
101 [-]: SELF      R18 R2 K25   ; R19 := R2; R18 := R2[0x97ce7a31]
102 [-]: CALL      R18 2 2      ; R18 := R18(R19)
103 [-]: TEST      R18 1        ; if R18 then PC := 205
104 [-]: JMP       205          ; PC := 205
105 [-]: SELF      R18 R2 K26   ; R19 := R2; R18 := R2[0xe668799a]
106 [-]: CALL      R18 2 2      ; R18 := R18(R19)
107 [-]: EQ        1 R18 K28    ; if R18 == 19.000000 then PC := 205
108 [-]: JMP       205          ; PC := 205
109 [-]: GETGLOBAL R18 K18      ; R18 := 0x67652851
110 [-]: CALL      R18 1 2      ; R18 := R18()
111 [-]: SUB       R10 R10 R18  ; R10 := R10 - R18
112 [-]: JMP       205          ; PC := 205
113 [-]: GETGLOBAL R18 K5       ; R18 := 0xee3a1299
114 [-]: LE        0 R10 R18    ; if R10 > R18 then PC := 120
115 [-]: JMP       120          ; PC := 120
116 [-]: GETGLOBAL R18 K18      ; R18 := 0x67652851
117 [-]: CALL      R18 1 2      ; R18 := R18()
118 [-]: ADD       R10 R10 R18  ; R10 := R10 + R18
119 [-]: JMP       205          ; PC := 205
120 [-]: GETGLOBAL R10 K5       ; R10 := 0xee3a1299
121 [-]: JMP       205          ; PC := 205
122 [-]: LE        0 R10 K22    ; if R10 > 0.000000 then PC := 205
123 [-]: JMP       205          ; PC := 205
124 [-]: GETGLOBAL R18 K0       ; R18 := 0x0469f296
125 [-]: LOADK     R19 K29      ; R19 := "ATTACK"
126 [-]: CALL      R18 2 2      ; R18 := R18(R19)
127 [-]: MOVE      R6 R18       ; R6 := R18
128 [-]: GETGLOBAL R10 K5       ; R10 := 0xee3a1299
129 [-]: JMP       205          ; PC := 205
130 [-]: GETGLOBAL R18 K0       ; R18 := 0x0469f296
131 [-]: LOADK     R19 K29      ; R19 := "ATTACK"
132 [-]: CALL      R18 2 2      ; R18 := R18(R19)
133 [-]: EQ        0 R6 R18     ; if R6 ~= R18 then PC := 188
134 [-]: JMP       188          ; PC := 188
135 [-]: TEST      R5 0         ; if not R5 then PC := 157
136 [-]: JMP       157          ; PC := 157
137 [-]: LE        0 R8 K22     ; if R8 > 0.000000 then PC := 153
138 [-]: JMP       153          ; PC := 153
139 [-]: GETUPVAL  R18 U0       ; R18 := U0
140 [-]: MOVE      R19 R14      ; R19 := R14
141 [-]: MOVE      R20 R15      ; R20 := R15
142 [-]: MOVE      R21 R16      ; R21 := R16
143 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
144 [-]: LOADBOOL  R5 0 0       ; R5 := false
145 [-]: GETGLOBAL R18 K0       ; R18 := 0x0469f296
146 [-]: LOADK     R19 K30      ; R19 := "COOLDOWN"
147 [-]: CALL      R18 2 2      ; R18 := R18(R19)
148 [-]: MOVE      R6 R18       ; R6 := R18
149 [-]: GETGLOBAL R18 K2       ; R18 := 0x989454d5
150 [-]: GETGLOBAL R19 K3       ; R19 := 0x65dde761
151 [-]: SUB       R8 R18 R19   ; R8 := R18 - R19
152 [-]: JMP       205          ; PC := 205
153 [-]: GETGLOBAL R18 K18      ; R18 := 0x67652851
154 [-]: CALL      R18 1 2      ; R18 := R18()
155 [-]: SUB       R8 R8 R18    ; R8 := R8 - R18
156 [-]: JMP       205          ; PC := 205
157 [-]: GETGLOBAL R18 K9       ; R18 := 0x7b998233
158 [-]: MOVE      R19 R2       ; R19 := R2
159 [-]: CALL      R18 2 2      ; R18 := R18(R19)
160 [-]: TEST      R18 0        ; if not R18 then PC := 168
161 [-]: JMP       168          ; PC := 168
162 [-]: GETGLOBAL R18 K0       ; R18 := 0x0469f296
163 [-]: LOADK     R19 K30      ; R19 := "COOLDOWN"
164 [-]: CALL      R18 2 2      ; R18 := R18(R19)
165 [-]: MOVE      R6 R18       ; R6 := R18
166 [-]: LOADK     R8 0         ; R8 := 0.000000
167 [-]: JMP       205          ; PC := 205
168 [-]: SELF      R18 R2 K8    ; R19 := R2; R18 := R2[0xd1586535]
169 [-]: CALL      R18 2 2      ; R18 := R18(R19)
170 [-]: MOVE      R4 R18       ; R4 := R18
171 [-]: GETUPVAL  R18 U1       ; R18 := U1
172 [-]: MOVE      R19 R4       ; R19 := R4
173 [-]: MOVE      R20 R15      ; R20 := R15
174 [-]: CALL      R18 3 1      ; R18(R19,R20)
175 [-]: GETGLOBAL R18 K31      ; R18 := 0xcbd666e1
176 [-]: GETGLOBAL R19 K32      ; R19 := 0xac6735b6
177 [-]: CALL      R18 2 1      ; R18(R19)
178 [-]: GETUPVAL  R18 U2       ; R18 := U2
179 [-]: MOVE      R19 R4       ; R19 := R4
180 [-]: MOVE      R20 R14      ; R20 := R14
181 [-]: MOVE      R21 R16      ; R21 := R16
182 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
183 [-]: GETUPVAL  R18 U3       ; R18 := U3
184 [-]: MOVE      R19 R4       ; R19 := R4
185 [-]: CALL      R18 2 1      ; R18(R19)
186 [-]: LOADBOOL  R5 1 0       ; R5 := true
187 [-]: JMP       205          ; PC := 205
188 [-]: GETGLOBAL R18 K0       ; R18 := 0x0469f296
189 [-]: LOADK     R19 K30      ; R19 := "COOLDOWN"
190 [-]: CALL      R18 2 2      ; R18 := R18(R19)
191 [-]: EQ        0 R6 R18     ; if R6 ~= R18 then PC := 205
192 [-]: JMP       205          ; PC := 205
193 [-]: LE        0 R9 K22     ; if R9 > 0.000000 then PC := 202
194 [-]: JMP       202          ; PC := 202
195 [-]: GETGLOBAL R18 K0       ; R18 := 0x0469f296
196 [-]: LOADK     R19 K1       ; R19 := "LISTENING"
197 [-]: CALL      R18 2 2      ; R18 := R18(R19)
198 [-]: MOVE      R6 R18       ; R6 := R18
199 [-]: GETGLOBAL R9 K4        ; R9 := 0x8c245ddd
200 [-]: GETGLOBAL R12 K7       ; R12 := 0xb5b132d6
201 [-]: JMP       205          ; PC := 205
202 [-]: GETGLOBAL R18 K18      ; R18 := 0x67652851
203 [-]: CALL      R18 1 2      ; R18 := R18()
204 [-]: SUB       R9 R9 R18    ; R9 := R9 - R18
205 [-]: GETGLOBAL R18 K31      ; R18 := 0xcbd666e1
206 [-]: LOADK     R19 0        ; R19 := 0.000000
207 [-]: CALL      R18 2 1      ; R18(R19)
208 [-]: JMP       51           ; PC := 51
209 [-]: GETUPVAL  R18 U0       ; R18 := U0
210 [-]: MOVE      R19 R14      ; R19 := R14
211 [-]: MOVE      R20 R15      ; R20 := R15
212 [-]: MOVE      R21 R16      ; R21 := R16
213 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
214 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 306
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: LOADBOOL  R1 0 0       ; R1 := false
  2 [-]: LOADNIL   R2 R2        ; R2 := nil
  3 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 1         ; if R3 then PC := 11
  7 [-]: JMP       11           ; PC := 11
  8 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0[0xd1586535]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: MOVE      R2 R3        ; R2 := R3
 11 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 12 [-]: MOVE      R4 R2        ; R4 := R2
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: TEST      R3 1         ; if R3 then PC := 21
 15 [-]: JMP       21           ; PC := 21
 16 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 17 [-]: GETGLOBAL R4 K2        ; R4 := 0xd17222c9
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: TEST      R3 0         ; if not R3 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: RETURN    R0 1         ; return 
 22 [-]: LOADNIL   R3 R5        ; R3 := R4 := R5 := nil
 23 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 24 [-]: MOVE      R7 R2        ; R7 := R2
 25 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 26 [-]: TEST      R6 1         ; if R6 then PC := 52
 27 [-]: JMP       52           ; PC := 52
 28 [-]: GETGLOBAL R6 K2        ; R6 := 0xd17222c9
 29 [-]: SELF      R6 R6 K3     ; R7 := R6; R6 := R6[0x47901f07]
 30 [-]: GETGLOBAL R8 K4        ; R8 := 0xb4a09de3
 31 [-]: GETGLOBAL R9 K5        ; R9 := EMPTY_SYMBOL
 32 [-]: GETGLOBAL R10 K6       ; R10 := ZERO_VECTOR
 33 [-]: GETGLOBAL R11 K7       ; R11 := ZERO_ROTATION
 34 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 35 [-]: MOVE      R3 R6        ; R3 := R6
 36 [-]: GETGLOBAL R6 K2        ; R6 := 0xd17222c9
 37 [-]: SELF      R6 R6 K3     ; R7 := R6; R6 := R6[0x47901f07]
 38 [-]: GETGLOBAL R8 K8        ; R8 := 0xd8e0bd09
 39 [-]: GETGLOBAL R9 K5        ; R9 := EMPTY_SYMBOL
 40 [-]: GETGLOBAL R10 K6       ; R10 := ZERO_VECTOR
 41 [-]: GETGLOBAL R11 K7       ; R11 := ZERO_ROTATION
 42 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 43 [-]: MOVE      R4 R6        ; R4 := R6
 44 [-]: GETGLOBAL R6 K2        ; R6 := 0xd17222c9
 45 [-]: SELF      R6 R6 K3     ; R7 := R6; R6 := R6[0x47901f07]
 46 [-]: GETGLOBAL R8 K9        ; R8 := 0x333fb670
 47 [-]: GETGLOBAL R9 K5        ; R9 := EMPTY_SYMBOL
 48 [-]: GETGLOBAL R10 K6       ; R10 := ZERO_VECTOR
 49 [-]: GETGLOBAL R11 K7       ; R11 := ZERO_ROTATION
 50 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 51 [-]: MOVE      R5 R6        ; R5 := R6
 52 [-]: GETUPVAL  R6 U0        ; R6 := U0
 53 [-]: MOVE      R7 R2        ; R7 := R2
 54 [-]: MOVE      R8 R3        ; R8 := R3
 55 [-]: MOVE      R9 R4        ; R9 := R4
 56 [-]: MOVE      R10 R5       ; R10 := R5
 57 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 58 [-]: TEST      R1 1         ; if R1 then PC := 69
 59 [-]: JMP       69           ; PC := 69
 60 [-]: SELF      R6 R0 K10    ; R7 := R0; R6 := R0[0xf37943ff]
 61 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 62 [-]: TEST      R6 1         ; if R6 then PC := 65
 63 [-]: JMP       65           ; PC := 65
 64 [-]: LOADBOOL  R1 1 0       ; R1 := true
 65 [-]: GETGLOBAL R6 K11       ; R6 := 0xcbd666e1
 66 [-]: LOADK     R7 0         ; R7 := 0.000000
 67 [-]: CALL      R6 2 1       ; R6(R7)
 68 [-]: JMP       58           ; PC := 58
 69 [-]: GETUPVAL  R6 U1        ; R6 := U1
 70 [-]: MOVE      R7 R3        ; R7 := R3
 71 [-]: MOVE      R8 R4        ; R8 := R4
 72 [-]: MOVE      R9 R5        ; R9 := R5
 73 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 74 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 341
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x1c6b6281
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  7 [-]: GETGLOBAL R2 K2        ; R2 := 0xfa49e380
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 0         ; if not R1 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETGLOBAL R1 K2        ; R1 := 0xfa49e380
 13 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xb94b0ab4]
 14 [-]: GETGLOBAL R3 K1        ; R3 := 0x1c6b6281
 15 [-]: GETGLOBAL R4 K4        ; R4 := EMPTY_SYMBOL
 16 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 17 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0[0xf37943ff]
 18 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 19 [-]: TEST      R1 0         ; if not R1 then PC := 68
 20 [-]: JMP       68           ; PC := 68
 21 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 22 [-]: GETGLOBAL R2 K2        ; R2 := 0xfa49e380
 23 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 24 [-]: TEST      R1 1         ; if R1 then PC := 29
 25 [-]: JMP       29           ; PC := 29
 26 [-]: GETGLOBAL R1 K2        ; R1 := 0xfa49e380
 27 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x383d2e7d]
 28 [-]: CALL      R1 2 1       ; R1(R2)
 29 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 30 [-]: GETGLOBAL R2 K7        ; R2 := 0x10c7234d
 31 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 32 [-]: TEST      R1 1         ; if R1 then PC := 37
 33 [-]: JMP       37           ; PC := 37
 34 [-]: GETGLOBAL R1 K7        ; R1 := 0x10c7234d
 35 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x383d2e7d]
 36 [-]: CALL      R1 2 1       ; R1(R2)
 37 [-]: GETGLOBAL R1 K8        ; R1 := 0xcbd666e1
 38 [-]: GETGLOBAL R2 K9        ; R2 := 0x5bced4c4
 39 [-]: GETTABLE  R2 R2 K10    ; R2 := R2[0x3630e649]
 40 [-]: LOADK     R3 1         ; R3 := 1.000000
 41 [-]: LOADK     R4 3         ; R4 := 3.000000
 42 [-]: CALL      R2 3 0       ; R2,... := R2(R3,R4)
 43 [-]: CALL      R1 0 1       ; R1(R2,...)
 44 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 45 [-]: GETGLOBAL R2 K2        ; R2 := 0xfa49e380
 46 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 47 [-]: TEST      R1 1         ; if R1 then PC := 52
 48 [-]: JMP       52           ; PC := 52
 49 [-]: GETGLOBAL R1 K2        ; R1 := 0xfa49e380
 50 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1[0xf4e253b6]
 51 [-]: CALL      R1 2 1       ; R1(R2)
 52 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 53 [-]: GETGLOBAL R2 K7        ; R2 := 0x10c7234d
 54 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 55 [-]: TEST      R1 1         ; if R1 then PC := 60
 56 [-]: JMP       60           ; PC := 60
 57 [-]: GETGLOBAL R1 K7        ; R1 := 0x10c7234d
 58 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1[0xf4e253b6]
 59 [-]: CALL      R1 2 1       ; R1(R2)
 60 [-]: GETGLOBAL R1 K8        ; R1 := 0xcbd666e1
 61 [-]: GETGLOBAL R2 K9        ; R2 := 0x5bced4c4
 62 [-]: GETTABLE  R2 R2 K10    ; R2 := R2[0x3630e649]
 63 [-]: LOADK     R3 0         ; R3 := 0.000000
 64 [-]: LOADK     R4 2         ; R4 := 2.000000
 65 [-]: CALL      R2 3 0       ; R2,... := R2(R3,R4)
 66 [-]: CALL      R1 0 1       ; R1(R2,...)
 67 [-]: JMP       17           ; PC := 17
 68 [-]: GETGLOBAL R1 K2        ; R1 := 0xfa49e380
 69 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1[0xf4e253b6]
 70 [-]: CALL      R1 2 1       ; R1(R2)
 71 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 369
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0xcdea9f95
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R1 K2        ; R1 := 0x61a2c868
  7 [-]: LEN       R1 R1        ; R1 := # R1
  8 [-]: EQ        0 R1 K3      ; if R1 ~= 0.000000 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0x47901f07]
 12 [-]: GETGLOBAL R3 K1        ; R3 := 0xcdea9f95
 13 [-]: GETGLOBAL R4 K5        ; R4 := EMPTY_SYMBOL
 14 [-]: GETGLOBAL R5 K6        ; R5 := ZERO_VECTOR
 15 [-]: GETGLOBAL R6 K7        ; R6 := ZERO_ROTATION
 16 [-]: MOVE      R7 R0        ; R7 := R0
 17 [-]: CALL      R1 7 2       ; R1 := R1(R2,R3,R4,R5,R6,R7)
 18 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 19 [-]: MOVE      R3 R1        ; R3 := R1
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: TEST      R2 1         ; if R2 then PC := 32
 22 [-]: JMP       32           ; PC := 32
 23 [-]: GETGLOBAL R2 K8        ; R2 := 0xcbd666e1
 24 [-]: LOADK     R3 0         ; R3 := 0.000000
 25 [-]: CALL      R2 2 1       ; R2(R3)
 26 [-]: SELF      R2 R1 K9     ; R3 := R1; R2 := R1[0x383d2e7d]
 27 [-]: CALL      R2 2 1       ; R2(R3)
 28 [-]: SELF      R2 R1 K10    ; R3 := R1; R2 := R1[0xb94b0ab4]
 29 [-]: MOVE      R4 R0        ; R4 := R0
 30 [-]: GETGLOBAL R5 K5        ; R5 := EMPTY_SYMBOL
 31 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 32 [-]: LOADK     R2 0         ; R2 := 0.000000
 33 [-]: SELF      R3 R0 K11    ; R4 := R0; R3 := R0[0xf37943ff]
 34 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 35 [-]: TEST      R3 0         ; if not R3 then PC := 58
 36 [-]: JMP       58           ; PC := 58
 37 [-]: GETGLOBAL R3 K12       ; R3 := 0xc963be96
 38 [-]: LT        0 R2 R3      ; if R2 >= R3 then PC := 58
 39 [-]: JMP       58           ; PC := 58
 40 [-]: GETGLOBAL R3 K2        ; R3 := 0x61a2c868
 41 [-]: GETGLOBAL R4 K13       ; R4 := 0x55730e1a
 42 [-]: LOADK     R5 1         ; R5 := 1.000000
 43 [-]: GETGLOBAL R6 K2        ; R6 := 0x61a2c868
 44 [-]: LEN       R6 R6        ; R6 := # R6
 45 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 46 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 47 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3[0xd1586535]
 48 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 49 [-]: SELF      R4 R1 K15    ; R5 := R1; R4 := R1[0x9307aa51]
 50 [-]: MOVE      R6 R3        ; R6 := R3
 51 [-]: CALL      R4 3 1       ; R4(R5,R6)
 52 [-]: GETGLOBAL R4 K8        ; R4 := 0xcbd666e1
 53 [-]: GETGLOBAL R5 K16       ; R5 := 0x007ee976
 54 [-]: CALL      R4 2 1       ; R4(R5)
 55 [-]: GETGLOBAL R4 K16       ; R4 := 0x007ee976
 56 [-]: ADD       R2 R2 R4     ; R2 := R2 + R4
 57 [-]: JMP       33           ; PC := 33
 58 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 59 [-]: MOVE      R5 R1        ; R5 := R1
 60 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 61 [-]: TEST      R4 1         ; if R4 then PC := 65
 62 [-]: JMP       65           ; PC := 65
 63 [-]: SELF      R4 R1 K17    ; R5 := R1; R4 := R1[0xf4e253b6]
 64 [-]: CALL      R4 2 1       ; R4(R5)
 65 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 397
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x1c6b6281
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  7 [-]: GETGLOBAL R2 K2        ; R2 := 0xfa49e380
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 0         ; if not R1 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0xd1586535]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: GETGLOBAL R2 K1        ; R2 := 0x1c6b6281
 15 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0xd1586535]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: GETGLOBAL R3 K2        ; R3 := 0xfa49e380
 18 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0xb94b0ab4]
 19 [-]: GETGLOBAL R5 K1        ; R5 := 0x1c6b6281
 20 [-]: GETGLOBAL R6 K5        ; R6 := EMPTY_SYMBOL
 21 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 22 [-]: GETUPVAL  R3 U0        ; R3 := U0
 23 [-]: MOVE      R4 R1        ; R4 := R1
 24 [-]: CALL      R3 2 1       ; R3(R4)
 25 [-]: GETGLOBAL R3 K6        ; R3 := 0xcbd666e1
 26 [-]: LOADK     R4 0         ; R4 := 0.000000
 27 [-]: CALL      R3 2 1       ; R3(R4)
 28 [-]: GETGLOBAL R3 K2        ; R3 := 0xfa49e380
 29 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0xf4e253b6]
 30 [-]: CALL      R3 2 1       ; R3(R4)
 31 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 413
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0x1c6b6281
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R2 K1        ; R2 := 0x1c6b6281
  7 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0xd1586535]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: MOVE      R1 R2        ; R1 := R2
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: LOADNIL   R2 R4        ; R2 := R3 := R4 := nil
 13 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 14 [-]: MOVE      R6 R1        ; R6 := R1
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: TEST      R5 1         ; if R5 then PC := 39
 17 [-]: JMP       39           ; PC := 39
 18 [-]: GETGLOBAL R5 K3        ; R5 := 0x89326c93
 19 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5[0x05909209]
 20 [-]: GETGLOBAL R7 K5        ; R7 := 0xb4a09de3
 21 [-]: MOVE      R8 R1        ; R8 := R1
 22 [-]: GETGLOBAL R9 K6        ; R9 := ZERO_ROTATION
 23 [-]: CALL      R5 5 2       ; R5 := R5(R6,R7,R8,R9)
 24 [-]: MOVE      R2 R5        ; R2 := R5
 25 [-]: GETGLOBAL R5 K3        ; R5 := 0x89326c93
 26 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5[0x05909209]
 27 [-]: GETGLOBAL R7 K7        ; R7 := 0xd8e0bd09
 28 [-]: MOVE      R8 R1        ; R8 := R1
 29 [-]: GETGLOBAL R9 K6        ; R9 := ZERO_ROTATION
 30 [-]: CALL      R5 5 2       ; R5 := R5(R6,R7,R8,R9)
 31 [-]: MOVE      R3 R5        ; R3 := R5
 32 [-]: GETGLOBAL R5 K3        ; R5 := 0x89326c93
 33 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5[0x05909209]
 34 [-]: GETGLOBAL R7 K8        ; R7 := 0x333fb670
 35 [-]: MOVE      R8 R1        ; R8 := R1
 36 [-]: GETGLOBAL R9 K6        ; R9 := ZERO_ROTATION
 37 [-]: CALL      R5 5 2       ; R5 := R5(R6,R7,R8,R9)
 38 [-]: MOVE      R4 R5        ; R4 := R5
 39 [-]: SELF      R5 R0 K9     ; R6 := R0; R5 := R0[0xf37943ff]
 40 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 41 [-]: TEST      R5 0         ; if not R5 then PC := 67
 42 [-]: JMP       67           ; PC := 67
 43 [-]: GETUPVAL  R5 U0        ; R5 := U0
 44 [-]: MOVE      R6 R1        ; R6 := R1
 45 [-]: MOVE      R7 R3        ; R7 := R3
 46 [-]: CALL      R5 3 1       ; R5(R6,R7)
 47 [-]: GETGLOBAL R5 K10       ; R5 := 0xcbd666e1
 48 [-]: LOADK     R6 3         ; R6 := 3.000000
 49 [-]: CALL      R5 2 1       ; R5(R6)
 50 [-]: GETUPVAL  R5 U1        ; R5 := U1
 51 [-]: MOVE      R6 R1        ; R6 := R1
 52 [-]: MOVE      R7 R2        ; R7 := R2
 53 [-]: MOVE      R8 R4        ; R8 := R4
 54 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 55 [-]: GETGLOBAL R5 K10       ; R5 := 0xcbd666e1
 56 [-]: LOADK     R6 1         ; R6 := 1.000000
 57 [-]: CALL      R5 2 1       ; R5(R6)
 58 [-]: GETUPVAL  R5 U2        ; R5 := U2
 59 [-]: MOVE      R6 R2        ; R6 := R2
 60 [-]: MOVE      R7 R3        ; R7 := R3
 61 [-]: MOVE      R8 R4        ; R8 := R4
 62 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 63 [-]: GETGLOBAL R5 K10       ; R5 := 0xcbd666e1
 64 [-]: LOADK     R6 2         ; R6 := 2.000000
 65 [-]: CALL      R5 2 1       ; R5(R6)
 66 [-]: JMP       39           ; PC := 39
 67 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 444
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x0469f296
  2 [-]: LOADK     R4 K1        ; R4 := "BeamEndPoint"
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
  5 [-]: MOVE      R5 R0        ; R5 := R0
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: TEST      R4 1         ; if R4 then PC := 42
  8 [-]: JMP       42           ; PC := 42
  9 [-]: GETGLOBAL R4 K3        ; R4 := 0xcbd666e1
 10 [-]: LOADK     R5 0         ; R5 := 0.000000
 11 [-]: CALL      R4 2 1       ; R4(R5)
 12 [-]: SELF      R4 R0 K4     ; R5 := R0; R4 := R0[0x0542d42b]
 13 [-]: GETGLOBAL R6 K5        ; R6 := 0xcdea9f95
 14 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 15 [-]: TEST      R4 1         ; if R4 then PC := 46
 16 [-]: JMP       46           ; PC := 46
 17 [-]: SELF      R4 R0 K6     ; R5 := R0; R4 := R0[0x47901f07]
 18 [-]: GETGLOBAL R6 K5        ; R6 := 0xcdea9f95
 19 [-]: GETGLOBAL R7 K7        ; R7 := EMPTY_SYMBOL
 20 [-]: GETGLOBAL R8 K8        ; R8 := ZERO_VECTOR
 21 [-]: GETGLOBAL R9 K9        ; R9 := ZERO_ROTATION
 22 [-]: CALL      R4 6 2       ; R4 := R4(R5,R6,R7,R8,R9)
 23 [-]: MOVE      R2 R4        ; R2 := R4
 24 [-]: GETGLOBAL R4 K10       ; R4 := 0x89326c93
 25 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4[0xc7b81e8d]
 26 [-]: MOVE      R6 R3        ; R6 := R3
 27 [-]: SELF      R7 R0 K12    ; R8 := R0; R7 := R0[0xd1586535]
 28 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 29 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 30 [-]: MOVE      R1 R4        ; R1 := R4
 31 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 32 [-]: MOVE      R5 R1        ; R5 := R1
 33 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 34 [-]: TEST      R4 1         ; if R4 then PC := 46
 35 [-]: JMP       46           ; PC := 46
 36 [-]: SELF      R4 R2 K13    ; R5 := R2; R4 := R2[0xb94b0ab4]
 37 [-]: MOVE      R6 R1        ; R6 := R1
 38 [-]: GETGLOBAL R7 K7        ; R7 := EMPTY_SYMBOL
 39 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 40 [-]: JMP       46           ; PC := 46
 41 [-]: JMP       4            ; PC := 4
 42 [-]: GETGLOBAL R4 K3        ; R4 := 0xcbd666e1
 43 [-]: LOADK     R5 0         ; R5 := 0.000000
 44 [-]: CALL      R4 2 1       ; R4(R5)
 45 [-]: JMP       4            ; PC := 4
 46 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 47 [-]: MOVE      R5 R0        ; R5 := R0
 48 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 49 [-]: TEST      R4 1         ; if R4 then PC := 97
 50 [-]: JMP       97           ; PC := 97
 51 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 52 [-]: MOVE      R5 R2        ; R5 := R2
 53 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 54 [-]: TEST      R4 1         ; if R4 then PC := 97
 55 [-]: JMP       97           ; PC := 97
 56 [-]: SELF      R4 R0 K14    ; R5 := R0; R4 := R0[0xd8140b94]
 57 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 58 [-]: TEST      R4 0         ; if not R4 then PC := 83
 59 [-]: JMP       83           ; PC := 83
 60 [-]: SELF      R4 R2 K14    ; R5 := R2; R4 := R2[0xd8140b94]
 61 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 62 [-]: TEST      R4 1         ; if R4 then PC := 83
 63 [-]: JMP       83           ; PC := 83
 64 [-]: GETGLOBAL R4 K10       ; R4 := 0x89326c93
 65 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4[0xc7b81e8d]
 66 [-]: MOVE      R6 R3        ; R6 := R3
 67 [-]: SELF      R7 R0 K12    ; R8 := R0; R7 := R0[0xd1586535]
 68 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 69 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 70 [-]: MOVE      R1 R4        ; R1 := R4
 71 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 72 [-]: MOVE      R5 R1        ; R5 := R1
 73 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 74 [-]: TEST      R4 1         ; if R4 then PC := 80
 75 [-]: JMP       80           ; PC := 80
 76 [-]: SELF      R4 R2 K13    ; R5 := R2; R4 := R2[0xb94b0ab4]
 77 [-]: MOVE      R6 R1        ; R6 := R1
 78 [-]: GETGLOBAL R7 K7        ; R7 := EMPTY_SYMBOL
 79 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 80 [-]: SELF      R4 R2 K15    ; R5 := R2; R4 := R2[0x383d2e7d]
 81 [-]: CALL      R4 2 1       ; R4(R5)
 82 [-]: JMP       93           ; PC := 93
 83 [-]: SELF      R4 R0 K14    ; R5 := R0; R4 := R0[0xd8140b94]
 84 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 85 [-]: TEST      R4 1         ; if R4 then PC := 93
 86 [-]: JMP       93           ; PC := 93
 87 [-]: SELF      R4 R2 K14    ; R5 := R2; R4 := R2[0xd8140b94]
 88 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 89 [-]: TEST      R4 0         ; if not R4 then PC := 93
 90 [-]: JMP       93           ; PC := 93
 91 [-]: SELF      R4 R2 K16    ; R5 := R2; R4 := R2[0xf4e253b6]
 92 [-]: CALL      R4 2 1       ; R4(R5)
 93 [-]: GETGLOBAL R4 K3        ; R4 := 0xcbd666e1
 94 [-]: LOADK     R5 0         ; R5 := 0.000000
 95 [-]: CALL      R4 2 1       ; R4(R5)
 96 [-]: JMP       46           ; PC := 46
 97 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 481
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: MOVE      R4 R1        ; R4 := R1
  2 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
  3 [-]: MOVE      R6 R4        ; R6 := R4
  4 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  5 [-]: TEST      R5 0         ; if not R5 then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: SELF      R5 R0 K1     ; R6 := R0; R5 := R0[0xd1586535]
  8 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  9 [-]: MOVE      R4 R5        ; R4 := R5
 10 [-]: MOVE      R5 R2        ; R5 := R2
 11 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 12 [-]: MOVE      R7 R5        ; R7 := R5
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: TEST      R6 0         ; if not R6 then PC := 19
 15 [-]: JMP       19           ; PC := 19
 16 [-]: SELF      R6 R0 K2     ; R7 := R0; R6 := R0[0xcb3851b8]
 17 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 18 [-]: MOVE      R5 R6        ; R5 := R6
 19 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 20 [-]: MOVE      R7 R0        ; R7 := R0
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: TEST      R6 1         ; if R6 then PC := 26
 23 [-]: JMP       26           ; PC := 26
 24 [-]: SELF      R6 R0 K3     ; R7 := R0; R6 := R0[0xa2880940]
 25 [-]: CALL      R6 2 1       ; R6(R7)
 26 [-]: GETGLOBAL R6 K4        ; R6 := 0x89326c93
 27 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6[0x05909209]
 28 [-]: GETGLOBAL R8 K6        ; R8 := 0xff91f8ce
 29 [-]: MOVE      R9 R4        ; R9 := R4
 30 [-]: MOVE      R10 R5       ; R10 := R5
 31 [-]: GETGLOBAL R11 K4       ; R11 := 0x89326c93
 32 [-]: SELF      R11 R11 K7   ; R12 := R11; R11 := R11[0xe3a0bbca]
 33 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 34 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 35 [-]: MOVE      R3 R6        ; R3 := R6
 36 [-]: RETURN    R3 2         ; return R3
 37 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 503
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0xcbd666e1
  2 [-]: LOADK     R4 0         ; R4 := 0.000000
  3 [-]: CALL      R3 2 1       ; R3(R4)
  4 [-]: GETGLOBAL R3 K1        ; R3 := 0x89326c93
  5 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0x05909209]
  6 [-]: MOVE      R5 R0        ; R5 := R0
  7 [-]: MOVE      R6 R1        ; R6 := R1
  8 [-]: MOVE      R7 R2        ; R7 := R2
  9 [-]: GETGLOBAL R8 K1        ; R8 := 0x89326c93
 10 [-]: SELF      R8 R8 K3     ; R9 := R8; R8 := R8[0xe3a0bbca]
 11 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 12 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 13 [-]: RETURN    R3 2         ; return R3
 14 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 509
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xd1586535]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0xcb3851b8]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETUPVAL  R3 U0        ; R3 := U0
  6 [-]: GETGLOBAL R4 K2        ; R4 := 0xff91f8ce
  7 [-]: MOVE      R5 R1        ; R5 := R1
  8 [-]: MOVE      R6 R2        ; R6 := R2
  9 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 10 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 515
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x0d09d3c0]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: LOADNIL   R2 R4        ; R2 := R3 := R4 := nil
  4 [-]: LOADK     R5 1         ; R5 := 1.000000
  5 [-]: LEN       R6 R1        ; R6 := # R1
  6 [-]: LOADK     R7 1         ; R7 := 1.000000
  7 [-]: FORPREP   R5 67        ; R5 -= R7; PC := 67
  8 [-]: SELF      R9 R0 K1     ; R10 := R0; R9 := R0[0xf37943ff]
  9 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 10 [-]: TEST      R9 0         ; if not R9 then PC := 67
 11 [-]: JMP       67           ; PC := 67
 12 [-]: GETTABLE  R9 R1 R8     ; R9 := R1[R8]
 13 [-]: SELF      R9 R9 K2     ; R10 := R9; R9 := R9[0xf2deaf69]
 14 [-]: GETGLOBAL R11 K3       ; R11 := 0x61b1319f
 15 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 16 [-]: TEST      R9 0         ; if not R9 then PC := 30
 17 [-]: JMP       30           ; PC := 30
 18 [-]: GETTABLE  R2 R1 R8     ; R2 := R1[R8]
 19 [-]: SELF      R9 R2 K4     ; R10 := R2; R9 := R2[0xde321e6f]
 20 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 21 [-]: SELF      R10 R9 K5    ; R11 := R9; R10 := R9[0xd5cafc74]
 22 [-]: LOADK     R12 4        ; R12 := 4.000000
 23 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 24 [-]: LT        0 R10 K7     ; if R10 >= 4.000000 then PC := 67
 25 [-]: JMP       67           ; PC := 67
 26 [-]: SELF      R11 R9 K8    ; R12 := R9; R11 := R9[0x8c8d4ba5]
 27 [-]: MOVE      R13 R10      ; R13 := R10
 28 [-]: CALL      R11 3 1      ; R11(R12,R13)
 29 [-]: JMP       67           ; PC := 67
 30 [-]: GETTABLE  R11 R1 R8    ; R11 := R1[R8]
 31 [-]: SELF      R11 R11 K2   ; R12 := R11; R11 := R11[0xf2deaf69]
 32 [-]: GETGLOBAL R13 K9       ; R13 := 0x1b87d39b
 33 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 34 [-]: TEST      R11 0        ; if not R11 then PC := 44
 35 [-]: JMP       44           ; PC := 44
 36 [-]: GETTABLE  R3 R1 R8     ; R3 := R1[R8]
 37 [-]: GETUPVAL  R11 U0       ; R11 := U0
 38 [-]: MOVE      R12 R3       ; R12 := R3
 39 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 40 [-]: MOVE      R4 R11       ; R4 := R11
 41 [-]: SELF      R11 R0 K10   ; R12 := R0; R11 := R0[0xf4e253b6]
 42 [-]: CALL      R11 2 1      ; R11(R12)
 43 [-]: JMP       67           ; PC := 67
 44 [-]: GETTABLE  R11 R1 R8    ; R11 := R1[R8]
 45 [-]: SELF      R11 R11 K2   ; R12 := R11; R11 := R11[0xf2deaf69]
 46 [-]: GETGLOBAL R13 K11      ; R13 := 0xff91f8ce
 47 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 48 [-]: TEST      R11 0        ; if not R11 then PC := 67
 49 [-]: JMP       67           ; PC := 67
 50 [-]: GETTABLE  R11 R1 R8    ; R11 := R1[R8]
 51 [-]: EQ        1 R11 R4     ; if R11 == R4 then PC := 67
 52 [-]: JMP       67           ; PC := 67
 53 [-]: GETTABLE  R11 R1 R8    ; R11 := R1[R8]
 54 [-]: SELF      R11 R11 K12  ; R12 := R11; R11 := R11[0xd1586535]
 55 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 56 [-]: GETTABLE  R12 R1 R8    ; R12 := R1[R8]
 57 [-]: SELF      R12 R12 K13  ; R13 := R12; R12 := R12[0xcb3851b8]
 58 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 59 [-]: GETTABLE  R13 R1 R8    ; R13 := R1[R8]
 60 [-]: SELF      R13 R13 K14  ; R14 := R13; R13 := R13[0xa2880940]
 61 [-]: CALL      R13 2 1      ; R13(R14)
 62 [-]: GETUPVAL  R13 U1       ; R13 := U1
 63 [-]: GETGLOBAL R14 K15      ; R14 := 0x4285a07e
 64 [-]: MOVE      R15 R11      ; R15 := R11
 65 [-]: MOVE      R16 R12      ; R16 := R12
 66 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
 67 [-]: FORLOOP   R5 8         ; R5 += R7; if R5 <= R6 then begin PC := 8; R8 := R5 end
 68 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 547
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  33

  1 [-]: LOADK     R1 0         ; R1 := 0.000000
  2 [-]: LOADBOOL  R2 1 0       ; R2 := true
  3 [-]: NEWTABLE  R3 0 0       ; R3 := {}
  4 [-]: SELF      R4 R0 K0     ; R5 := R0; R4 := R0[0xf37943ff]
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: TEST      R4 0         ; if not R4 then PC := 107
  7 [-]: JMP       107          ; PC := 107
  8 [-]: GETGLOBAL R4 K1        ; R4 := 0x89326c93
  9 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4[0x75531b04]
 10 [-]: GETGLOBAL R6 K3        ; R6 := 0xff91f8ce
 11 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 12 [-]: GETGLOBAL R5 K1        ; R5 := 0x89326c93
 13 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5[0x75531b04]
 14 [-]: GETGLOBAL R7 K4        ; R7 := 0x1b87d39b
 15 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 16 [-]: ADD       R6 R4 R5     ; R6 := R4 + R5
 17 [-]: GETGLOBAL R7 K1        ; R7 := 0x89326c93
 18 [-]: SELF      R7 R7 K5     ; R8 := R7; R7 := R7[0x8b5b1f58]
 19 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 20 [-]: GETGLOBAL R8 K6        ; R8 := 0x7b998233
 21 [-]: MOVE      R9 R7        ; R9 := R7
 22 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 23 [-]: TEST      R8 1         ; if R8 then PC := 42
 24 [-]: JMP       42           ; PC := 42
 25 [-]: LOADK     R8 1         ; R8 := 1.000000
 26 [-]: LEN       R9 R7        ; R9 := # R7
 27 [-]: LOADK     R10 1        ; R10 := 1.000000
 28 [-]: FORPREP   R8 41        ; R8 -= R10; PC := 41
 29 [-]: GETTABLE  R12 R7 R11   ; R12 := R7[R11]
 30 [-]: SELF      R13 R12 K7   ; R14 := R12; R13 := R12[0x0866b4bd]
 31 [-]: GETGLOBAL R15 K8       ; R15 := 0x901c7231
 32 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 33 [-]: TEST      R13 1        ; if R13 then PC := 40
 34 [-]: JMP       40           ; PC := 40
 35 [-]: SELF      R13 R12 K7   ; R14 := R12; R13 := R12[0x0866b4bd]
 36 [-]: GETGLOBAL R15 K9       ; R15 := 0xa8a0515e
 37 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 38 [-]: TEST      R13 0        ; if not R13 then PC := 41
 39 [-]: JMP       41           ; PC := 41
 40 [-]: ADD       R1 R1 K10    ; R1 := R1 + 1.000000
 41 [-]: FORLOOP   R8 29        ; R8 += R10; if R8 <= R9 then begin PC := 29; R11 := R8 end
 42 [-]: ADD       R6 R6 R1     ; R6 := R6 + R1
 43 [-]: GETGLOBAL R13 K11      ; R13 := 0xac167e78
 44 [-]: LT        0 R6 R13     ; if R6 >= R13 then PC := 101
 45 [-]: JMP       101          ; PC := 101
 46 [-]: TEST      R2 0         ; if not R2 then PC := 96
 47 [-]: JMP       96           ; PC := 96
 48 [-]: GETGLOBAL R13 K1       ; R13 := 0x89326c93
 49 [-]: SELF      R13 R13 K12  ; R14 := R13; R13 := R13[0xc7fcada9]
 50 [-]: GETGLOBAL R15 K13      ; R15 := 0x550a9136
 51 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 52 [-]: MOVE      R3 R13       ; R3 := R13
 53 [-]: LEN       R13 R3       ; R13 := # R3
 54 [-]: LT        0 K14 R13    ; if 0.000000 >= R13 then PC := 71
 55 [-]: JMP       71           ; PC := 71
 56 [-]: LEN       R13 R3       ; R13 := # R3
 57 [-]: LOADK     R14 1        ; R14 := 1.000000
 58 [-]: LOADK     R15 -1       ; R15 := -1.000000
 59 [-]: FORPREP   R13 70       ; R13 -= R15; PC := 70
 60 [-]: GETTABLE  R17 R3 R16   ; R17 := R3[R16]
 61 [-]: SELF      R18 R17 K0   ; R19 := R17; R18 := R17[0xf37943ff]
 62 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 63 [-]: TEST      R18 1        ; if R18 then PC := 70
 64 [-]: JMP       70           ; PC := 70
 65 [-]: GETGLOBAL R18 K15      ; R18 := 0x33bdd652
 66 [-]: GETTABLE  R18 R18 K16  ; R18 := R18[0x9c1f3b5a]
 67 [-]: MOVE      R19 R3       ; R19 := R3
 68 [-]: MOVE      R20 R16      ; R20 := R16
 69 [-]: CALL      R18 3 1      ; R18(R19,R20)
 70 [-]: FORLOOP   R13 60       ; R13 += R15; if R13 <= R14 then begin PC := 60; R16 := R13 end
 71 [-]: LOADK     R18 1        ; R18 := 1.000000
 72 [-]: LEN       R19 R3       ; R19 := # R3
 73 [-]: LOADK     R20 1        ; R20 := 1.000000
 74 [-]: FORPREP   R18 94       ; R18 -= R20; PC := 94
 75 [-]: GETGLOBAL R22 K17      ; R22 := 0x55730e1a
 76 [-]: LOADK     R23 1        ; R23 := 1.000000
 77 [-]: LEN       R24 R3       ; R24 := # R3
 78 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
 79 [-]: GETTABLE  R23 R3 R22   ; R23 := R3[R22]
 80 [-]: SELF      R24 R23 K18  ; R25 := R23; R24 := R23[0xd1586535]
 81 [-]: CALL      R24 2 2      ; R24 := R24(R25)
 82 [-]: SELF      R25 R23 K19  ; R26 := R23; R25 := R23[0xcb3851b8]
 83 [-]: CALL      R25 2 2      ; R25 := R25(R26)
 84 [-]: GETGLOBAL R26 K1       ; R26 := 0x89326c93
 85 [-]: SELF      R26 R26 K20  ; R27 := R26; R26 := R26[0x05909209]
 86 [-]: GETGLOBAL R28 K4       ; R28 := 0x1b87d39b
 87 [-]: MOVE      R29 R24      ; R29 := R24
 88 [-]: MOVE      R30 R25      ; R30 := R25
 89 [-]: GETGLOBAL R31 K1       ; R31 := 0x89326c93
 90 [-]: SELF      R31 R31 K21  ; R32 := R31; R31 := R31[0xe3a0bbca]
 91 [-]: CALL      R31 2 0      ; R31,... := R31(R32)
 92 [-]: CALL      R26 0 1      ; R26(R27,...)
 93 [-]: JMP       102          ; PC := 102
 94 [-]: FORLOOP   R18 75       ; R18 += R20; if R18 <= R19 then begin PC := 75; R21 := R18 end
 95 [-]: JMP       102          ; PC := 102
 96 [-]: GETGLOBAL R26 K22      ; R26 := 0xcbd666e1
 97 [-]: GETGLOBAL R27 K23      ; R27 := 0xe5719248
 98 [-]: CALL      R26 2 1      ; R26(R27)
 99 [-]: LOADBOOL  R2 1 0       ; R2 := true
100 [-]: JMP       102          ; PC := 102
101 [-]: LOADBOOL  R2 0 0       ; R2 := false
102 [-]: LOADK     R1 0         ; R1 := 0.000000
103 [-]: GETGLOBAL R26 K22      ; R26 := 0xcbd666e1
104 [-]: LOADK     R27 1        ; R27 := 1.000000
105 [-]: CALL      R26 2 1      ; R26(R27)
106 [-]: JMP       4            ; PC := 4
107 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 604
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x9618a06a
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  7 [-]: GETGLOBAL R1 K2        ; R1 := 0x0357b4f2
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 0         ; if not R0 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETGLOBAL R0 K3        ; R0 := 0x89326c93
 13 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0xc7fcada9]
 14 [-]: GETGLOBAL R2 K2        ; R2 := 0x0357b4f2
 15 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 16 [-]: LEN       R1 R0        ; R1 := # R0
 17 [-]: LT        0 K5 R1      ; if 0.000000 >= R1 then PC := 38
 18 [-]: JMP       38           ; PC := 38
 19 [-]: GETGLOBAL R1 K6        ; R1 := 0x55730e1a
 20 [-]: LOADK     R2 1         ; R2 := 1.000000
 21 [-]: LEN       R3 R0        ; R3 := # R0
 22 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 23 [-]: GETTABLE  R2 R0 R1     ; R2 := R0[R1]
 24 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0xd1586535]
 25 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 26 [-]: GETTABLE  R3 R0 R1     ; R3 := R0[R1]
 27 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0xcb3851b8]
 28 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 29 [-]: GETGLOBAL R4 K3        ; R4 := 0x89326c93
 30 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4[0x05909209]
 31 [-]: GETGLOBAL R6 K1        ; R6 := 0x9618a06a
 32 [-]: MOVE      R7 R2        ; R7 := R2
 33 [-]: MOVE      R8 R3        ; R8 := R3
 34 [-]: GETGLOBAL R9 K3        ; R9 := 0x89326c93
 35 [-]: SELF      R9 R9 K10    ; R10 := R9; R9 := R9[0xe3a0bbca]
 36 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 37 [-]: CALL      R4 0 1       ; R4(R5,...)
 38 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 619
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x59fbbbf1
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x5d985c7e]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x62d69ced
  4 [-]: LOADBOOL  R3 0 0       ; R3 := false
  5 [-]: LOADBOOL  R4 0 0       ; R4 := false
  6 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  7 [-]: GETGLOBAL R0 K3        ; R0 := 0xcbd666e1
  8 [-]: LOADK     R1 1         ; R1 := 1.500000
  9 [-]: CALL      R0 2 1       ; R0(R1)
 10 [-]: GETGLOBAL R0 K4        ; R0 := 0x0c1b53a6
 11 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0x8eb2112d]
 12 [-]: LOADK     R2 K6        ; R2 := "MoveTo"
 13 [-]: CALL      R0 3 1       ; R0(R1,R2)
 14 [-]: GETGLOBAL R0 K3        ; R0 := 0xcbd666e1
 15 [-]: LOADK     R1 0         ; R1 := 0.500000
 16 [-]: CALL      R0 2 1       ; R0(R1)
 17 [-]: GETGLOBAL R0 K0        ; R0 := 0x59fbbbf1
 18 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x5d985c7e]
 19 [-]: GETGLOBAL R2 K7        ; R2 := 0x27299c2b
 20 [-]: LOADBOOL  R3 1 0       ; R3 := true
 21 [-]: LOADBOOL  R4 1 0       ; R4 := true
 22 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 23 [-]: GETGLOBAL R0 K8        ; R0 := 0x2763f111
 24 [-]: TEST      R0 0         ; if not R0 then PC := 45
 25 [-]: JMP       45           ; PC := 45
 26 [-]: GETGLOBAL R0 K9        ; R0 := 0x4a867484
 27 [-]: TEST      R0 0         ; if not R0 then PC := 33
 28 [-]: JMP       33           ; PC := 33
 29 [-]: GETGLOBAL R0 K10       ; R0 := 0x4d8acd4f
 30 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0x8eb2112d]
 31 [-]: LOADK     R2 K11       ; R2 := "MaterialSwitch"
 32 [-]: CALL      R0 3 1       ; R0(R1,R2)
 33 [-]: GETGLOBAL R0 K12       ; R0 := 0xf7659273
 34 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0x8eb2112d]
 35 [-]: LOADK     R2 K6        ; R2 := "MoveTo"
 36 [-]: CALL      R0 3 1       ; R0(R1,R2)
 37 [-]: GETGLOBAL R0 K3        ; R0 := 0xcbd666e1
 38 [-]: LOADK     R1 0         ; R1 := 0.500000
 39 [-]: CALL      R0 2 1       ; R0(R1)
 40 [-]: GETGLOBAL R0 K10       ; R0 := 0x4d8acd4f
 41 [-]: SELF      R0 R0 K13    ; R1 := R0; R0 := R0[0x768274d6]
 42 [-]: LOADBOOL  R2 0 0       ; R2 := false
 43 [-]: CALL      R0 3 1       ; R0(R1,R2)
 44 [-]: JMP       53           ; PC := 53
 45 [-]: GETGLOBAL R0 K10       ; R0 := 0x4d8acd4f
 46 [-]: SELF      R0 R0 K13    ; R1 := R0; R0 := R0[0x768274d6]
 47 [-]: LOADBOOL  R2 0 0       ; R2 := false
 48 [-]: CALL      R0 3 1       ; R0(R1,R2)
 49 [-]: GETGLOBAL R0 K12       ; R0 := 0xf7659273
 50 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0x8eb2112d]
 51 [-]: LOADK     R2 K6        ; R2 := "MoveTo"
 52 [-]: CALL      R0 3 1       ; R0(R1,R2)
 53 [-]: GETGLOBAL R0 K14       ; R0 := 0x7b998233
 54 [-]: GETGLOBAL R1 K15       ; R1 := 0x12a32263
 55 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 56 [-]: TEST      R0 1         ; if R0 then PC := 63
 57 [-]: JMP       63           ; PC := 63
 58 [-]: GETGLOBAL R0 K0        ; R0 := 0x59fbbbf1
 59 [-]: SELF      R0 R0 K16    ; R1 := R0; R0 := R0[0xcddc3abb]
 60 [-]: LOADK     R2 0         ; R2 := 0.000000
 61 [-]: GETGLOBAL R3 K15       ; R3 := 0x12a32263
 62 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 63 [-]: GETGLOBAL R0 K0        ; R0 := 0x59fbbbf1
 64 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x5d985c7e]
 65 [-]: GETGLOBAL R2 K17       ; R2 := 0x30c41d96
 66 [-]: LOADBOOL  R3 1 0       ; R3 := true
 67 [-]: LOADBOOL  R4 0 0       ; R4 := false
 68 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 69 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 647
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x49322beb
  2 [-]: LEN       R1 R1        ; R1 := # R1
  3 [-]: EQ        1 R1 K1      ; if R1 == 0.000000 then PC := 10
  4 [-]: JMP       10           ; PC := 10
  5 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 0         ; if not R1 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: TEST      R0 0         ; if not R0 then PC := 30
 12 [-]: JMP       30           ; PC := 30
 13 [-]: LOADK     R1 1         ; R1 := 1.000000
 14 [-]: GETGLOBAL R2 K0        ; R2 := 0x49322beb
 15 [-]: LEN       R2 R2        ; R2 := # R2
 16 [-]: LOADK     R3 1         ; R3 := 1.000000
 17 [-]: FORPREP   R1 28        ; R1 -= R3; PC := 28
 18 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
 19 [-]: GETGLOBAL R6 K0        ; R6 := 0x49322beb
 20 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: TEST      R5 1         ; if R5 then PC := 28
 23 [-]: JMP       28           ; PC := 28
 24 [-]: GETGLOBAL R5 K0        ; R5 := 0x49322beb
 25 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 26 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5[0x383d2e7d]
 27 [-]: CALL      R5 2 1       ; R5(R6)
 28 [-]: FORLOOP   R1 18        ; R1 += R3; if R1 <= R2 then begin PC := 18; R4 := R1 end
 29 [-]: JMP       46           ; PC := 46
 30 [-]: LOADK     R5 1         ; R5 := 1.000000
 31 [-]: GETGLOBAL R6 K0        ; R6 := 0x49322beb
 32 [-]: LEN       R6 R6        ; R6 := # R6
 33 [-]: LOADK     R7 1         ; R7 := 1.000000
 34 [-]: FORPREP   R5 45        ; R5 -= R7; PC := 45
 35 [-]: GETGLOBAL R9 K2        ; R9 := 0x7b998233
 36 [-]: GETGLOBAL R10 K0       ; R10 := 0x49322beb
 37 [-]: GETTABLE  R10 R10 R8   ; R10 := R10[R8]
 38 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 39 [-]: TEST      R9 1         ; if R9 then PC := 45
 40 [-]: JMP       45           ; PC := 45
 41 [-]: GETGLOBAL R9 K0        ; R9 := 0x49322beb
 42 [-]: GETTABLE  R9 R9 R8     ; R9 := R9[R8]
 43 [-]: SELF      R9 R9 K4     ; R10 := R9; R9 := R9[0xf4e253b6]
 44 [-]: CALL      R9 2 1       ; R9(R10)
 45 [-]: FORLOOP   R5 35        ; R5 += R7; if R5 <= R6 then begin PC := 35; R8 := R5 end
 46 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 667
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x49322beb
  2 [-]: LEN       R3 R3        ; R3 := # R3
  3 [-]: EQ        1 R3 K1      ; if R3 == 0.000000 then PC := 15
  4 [-]: JMP       15           ; PC := 15
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
  6 [-]: MOVE      R4 R0        ; R4 := R0
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 1         ; if R3 then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 11 [-]: MOVE      R4 R1        ; R4 := R1
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: TEST      R3 0         ; if not R3 then PC := 17
 14 [-]: JMP       17           ; PC := 17
 15 [-]: LOADBOOL  R3 0 0       ; R3 := false
 16 [-]: RETURN    R3 2         ; return R3
 17 [-]: LOADNIL   R3 R3        ; R3 := nil
 18 [-]: GETGLOBAL R4 K3        ; R4 := 0x06ddb8bd
 19 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
 20 [-]: GETGLOBAL R5 K3        ; R5 := 0x06ddb8bd
 21 [-]: ADD       R6 R2 K4     ; R6 := R2 + 1.000000
 22 [-]: GETTABLE  R5 R5 R6     ; R5 := R5[R6]
 23 [-]: GETGLOBAL R6 K3        ; R6 := 0x06ddb8bd
 24 [-]: LEN       R6 R6        ; R6 := # R6
 25 [-]: EQ        0 R2 R6      ; if R2 ~= R6 then PC := 29
 26 [-]: JMP       29           ; PC := 29
 27 [-]: LOADK     R5 1         ; R5 := 1.000000
 28 [-]: JMP       32           ; PC := 32
 29 [-]: EQ        0 R2 K4      ; if R2 ~= 1.000000 then PC := 32
 30 [-]: JMP       32           ; PC := 32
 31 [-]: LOADK     R4 0         ; R4 := 0.000000
 32 [-]: TEST      R0 0         ; if not R0 then PC := 36
 33 [-]: JMP       36           ; PC := 36
 34 [-]: GETGLOBAL R3 K5        ; R3 := 0x9c88dd57
 35 [-]: JMP       37           ; PC := 37
 36 [-]: GETGLOBAL R3 K6        ; R3 := 0x842701a6
 37 [-]: DIV       R6 R1 R3     ; R6 := R1 / R3
 38 [-]: TEST      R0 0         ; if not R0 then PC := 66
 39 [-]: JMP       66           ; PC := 66
 40 [-]: LT        0 R4 R6      ; if R4 >= R6 then PC := 95
 41 [-]: JMP       95           ; PC := 95
 42 [-]: LE        0 R6 R5      ; if R6 > R5 then PC := 95
 43 [-]: JMP       95           ; PC := 95
 44 [-]: GETGLOBAL R7 K7        ; R7 := 0x782f60d9
 45 [-]: GETGLOBAL R8 K3        ; R8 := 0x06ddb8bd
 46 [-]: LEN       R8 R8        ; R8 := # R8
 47 [-]: DIV       R7 R7 R8     ; R7 := R7 / R8
 48 [-]: MUL       R7 R7 R2     ; R7 := R7 * R2
 49 [-]: GETGLOBAL R8 K8        ; R8 := 0x0f3f033a
 50 [-]: SELF      R8 R8 K9     ; R9 := R8; R8 := R8[0x6b884107]
 51 [-]: MOVE      R10 R7       ; R10 := R7
 52 [-]: CALL      R8 3 1       ; R8(R9,R10)
 53 [-]: GETGLOBAL R8 K0        ; R8 := 0x49322beb
 54 [-]: GETTABLE  R8 R8 R2     ; R8 := R8[R2]
 55 [-]: SELF      R8 R8 K10    ; R9 := R8; R8 := R8[0x383d2e7d]
 56 [-]: CALL      R8 2 1       ; R8(R9)
 57 [-]: GETGLOBAL R8 K3        ; R8 := 0x06ddb8bd
 58 [-]: LEN       R8 R8        ; R8 := # R8
 59 [-]: LT        0 R2 R8      ; if R2 >= R8 then PC := 63
 60 [-]: JMP       63           ; PC := 63
 61 [-]: ADD       R2 R2 K4     ; R2 := R2 + 1.000000
 62 [-]: JMP       64           ; PC := 64
 63 [-]: LOADNIL   R2 R2        ; R2 := nil
 64 [-]: RETURN    R2 2         ; return R2
 65 [-]: JMP       95           ; PC := 95
 66 [-]: LT        0 R4 R6      ; if R4 >= R6 then PC := 95
 67 [-]: JMP       95           ; PC := 95
 68 [-]: LE        0 R6 R5      ; if R6 > R5 then PC := 95
 69 [-]: JMP       95           ; PC := 95
 70 [-]: GETGLOBAL R8 K0        ; R8 := 0x49322beb
 71 [-]: LEN       R8 R8        ; R8 := # R8
 72 [-]: SUB       R8 R8 R2     ; R8 := R8 - R2
 73 [-]: ADD       R8 R8 K4     ; R8 := R8 + 1.000000
 74 [-]: GETGLOBAL R9 K7        ; R9 := 0x782f60d9
 75 [-]: GETGLOBAL R10 K3       ; R10 := 0x06ddb8bd
 76 [-]: LEN       R10 R10      ; R10 := # R10
 77 [-]: DIV       R9 R9 R10    ; R9 := R9 / R10
 78 [-]: MUL       R9 R9 R8     ; R9 := R9 * R8
 79 [-]: GETGLOBAL R10 K8       ; R10 := 0x0f3f033a
 80 [-]: SELF      R10 R10 K9   ; R11 := R10; R10 := R10[0x6b884107]
 81 [-]: MOVE      R12 R9       ; R12 := R9
 82 [-]: CALL      R10 3 1      ; R10(R11,R12)
 83 [-]: GETGLOBAL R10 K0       ; R10 := 0x49322beb
 84 [-]: GETTABLE  R10 R10 R8   ; R10 := R10[R8]
 85 [-]: SELF      R10 R10 K11  ; R11 := R10; R10 := R10[0xf4e253b6]
 86 [-]: CALL      R10 2 1      ; R10(R11)
 87 [-]: GETGLOBAL R10 K3       ; R10 := 0x06ddb8bd
 88 [-]: LEN       R10 R10      ; R10 := # R10
 89 [-]: LT        0 R2 R10     ; if R2 >= R10 then PC := 93
 90 [-]: JMP       93           ; PC := 93
 91 [-]: ADD       R2 R2 K4     ; R2 := R2 + 1.000000
 92 [-]: JMP       94           ; PC := 94
 93 [-]: LOADNIL   R2 R2        ; R2 := nil
 94 [-]: RETURN    R2 2         ; return R2
 95 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 719
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  25

  1 [-]: LOADBOOL  R7 0 0       ; R7 := false
  2 [-]: LOADK     R8 0         ; R8 := 0.000000
  3 [-]: LOADNIL   R9 R9        ; R9 := nil
  4 [-]: LOADK     R10 0        ; R10 := 0.000000
  5 [-]: GETGLOBAL R11 K0       ; R11 := 0x7b998233
  6 [-]: GETGLOBAL R12 K1       ; R12 := 0xf89c9798
  7 [-]: CALL      R11 2 2      ; R11 := R11(R12)
  8 [-]: TEST      R11 0        ; if not R11 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: GETGLOBAL R11 K2       ; R11 := 0x06ddb8bd
 12 [-]: LEN       R11 R11      ; R11 := # R11
 13 [-]: EQ        0 R11 K3     ; if R11 ~= 0.000000 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: GETGLOBAL R11 K1       ; R11 := 0xf89c9798
 17 [-]: SELF      R11 R11 K4   ; R12 := R11; R11 := R11[0xcb3851b8]
 18 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 19 [-]: MOVE      R6 R11       ; R6 := R11
 20 [-]: GETGLOBAL R11 K1       ; R11 := 0xf89c9798
 21 [-]: SELF      R11 R11 K4   ; R12 := R11; R11 := R11[0xcb3851b8]
 22 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 23 [-]: MOVE      R5 R11       ; R5 := R11
 24 [-]: GETGLOBAL R11 K1       ; R11 := 0xf89c9798
 25 [-]: SELF      R11 R11 K5   ; R12 := R11; R11 := R11[0xd1586535]
 26 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 27 [-]: MOVE      R1 R11       ; R1 := R11
 28 [-]: GETGLOBAL R11 K0       ; R11 := 0x7b998233
 29 [-]: MOVE      R12 R0       ; R12 := R0
 30 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 31 [-]: TEST      R11 0        ; if not R11 then PC := 34
 32 [-]: JMP       34           ; PC := 34
 33 [-]: RETURN    R0 1         ; return 
 34 [-]: GETGLOBAL R11 K6       ; R11 := 0x911f8527
 35 [-]: SELF      R11 R11 K7   ; R12 := R11; R11 := R11[0x1a06fb6d]
 36 [-]: LOADBOOL  R13 0 0      ; R13 := false
 37 [-]: CALL      R11 3 1      ; R11(R12,R13)
 38 [-]: LOADK     R11 0        ; R11 := 0.000000
 39 [-]: LOADK     R12 0        ; R12 := 0.000000
 40 [-]: GETUPVAL  R13 U0       ; R13 := U0
 41 [-]: LOADBOOL  R14 0 0      ; R14 := false
 42 [-]: CALL      R13 2 1      ; R13(R14)
 43 [-]: GETGLOBAL R13 K6       ; R13 := 0x911f8527
 44 [-]: SELF      R13 R13 K7   ; R14 := R13; R13 := R13[0x1a06fb6d]
 45 [-]: LOADBOOL  R15 0 0      ; R15 := false
 46 [-]: CALL      R13 3 1      ; R13(R14,R15)
 47 [-]: GETGLOBAL R13 K8       ; R13 := 0x0469f296
 48 [-]: LOADK     R14 K9       ; R14 := "IDLE"
 49 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 50 [-]: GETGLOBAL R14 K10      ; R14 := 0x0f3f033a
 51 [-]: SELF      R14 R14 K11  ; R15 := R14; R14 := R14[0x6b884107]
 52 [-]: LOADK     R16 0        ; R16 := 0.000000
 53 [-]: CALL      R14 3 1      ; R14(R15,R16)
 54 [-]: GETGLOBAL R14 K10      ; R14 := 0x0f3f033a
 55 [-]: SELF      R14 R14 K12  ; R15 := R14; R14 := R14[0x13fb889b]
 56 [-]: LOADK     R16 0        ; R16 := 0.000000
 57 [-]: CALL      R14 3 1      ; R14(R15,R16)
 58 [-]: SELF      R14 R0 K13   ; R15 := R0; R14 := R0[0xf37943ff]
 59 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 60 [-]: TEST      R14 0        ; if not R14 then PC := 71
 61 [-]: JMP       71           ; PC := 71
 62 [-]: SELF      R14 R0 K14   ; R15 := R0; R14 := R0[0x9e07840a]
 63 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 64 [-]: TEST      R14 0        ; if not R14 then PC := 58
 65 [-]: JMP       58           ; PC := 58
 66 [-]: SELF      R14 R0 K15   ; R15 := R0; R14 := R0[0x9b9e84ee]
 67 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 68 [-]: MOVE      R2 R14       ; R2 := R14
 69 [-]: JMP       71           ; PC := 71
 70 [-]: JMP       58           ; PC := 58
 71 [-]: GETGLOBAL R14 K0       ; R14 := 0x7b998233
 72 [-]: GETGLOBAL R15 K16      ; R15 := 0xe7254d77
 73 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 74 [-]: TEST      R14 1        ; if R14 then PC := 81
 75 [-]: JMP       81           ; PC := 81
 76 [-]: GETGLOBAL R14 K6       ; R14 := 0x911f8527
 77 [-]: SELF      R14 R14 K17  ; R15 := R14; R14 := R14[0x659d451f]
 78 [-]: GETGLOBAL R16 K16      ; R16 := 0xe7254d77
 79 [-]: LOADBOOL  R17 0 0      ; R17 := false
 80 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
 81 [-]: GETGLOBAL R14 K0       ; R14 := 0x7b998233
 82 [-]: MOVE      R15 R2       ; R15 := R2
 83 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 84 [-]: TEST      R14 1        ; if R14 then PC := 113
 85 [-]: JMP       113          ; PC := 113
 86 [-]: SELF      R14 R2 K5    ; R15 := R2; R14 := R2[0xd1586535]
 87 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 88 [-]: MOVE      R3 R14       ; R3 := R14
 89 [-]: GETGLOBAL R14 K18      ; R14 := 0x20b7f774
 90 [-]: MOVE      R15 R1       ; R15 := R1
 91 [-]: MOVE      R16 R3       ; R16 := R3
 92 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 93 [-]: MOVE      R4 R14       ; R4 := R14
 94 [-]: LT        0 R11 K19    ; if R11 >= 1.000000 then PC := 112
 95 [-]: JMP       112          ; PC := 112
 96 [-]: GETGLOBAL R14 K20      ; R14 := 0x5e223e7d
 97 [-]: GETGLOBAL R15 K21      ; R15 := 0xf685a5f8
 98 [-]: MOVE      R16 R4       ; R16 := R4
 99 [-]: DIV       R17 R11 K19  ; R17 := R11 / 1.000000
100 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
101 [-]: GETGLOBAL R15 K1       ; R15 := 0xf89c9798
102 [-]: SELF      R15 R15 K22  ; R16 := R15; R15 := R15[0x70b8836c]
103 [-]: MOVE      R17 R14      ; R17 := R14
104 [-]: CALL      R15 3 1      ; R15(R16,R17)
105 [-]: GETGLOBAL R15 K23      ; R15 := 0xcbd666e1
106 [-]: LOADK     R16 0        ; R16 := 0.000000
107 [-]: CALL      R15 2 1      ; R15(R16)
108 [-]: GETGLOBAL R15 K24      ; R15 := 0x67652851
109 [-]: CALL      R15 1 2      ; R15 := R15()
110 [-]: ADD       R11 R11 R15  ; R11 := R11 + R15
111 [-]: JMP       94           ; PC := 94
112 [-]: LOADK     R11 0        ; R11 := 0.000000
113 [-]: SELF      R15 R0 K13   ; R16 := R0; R15 := R0[0xf37943ff]
114 [-]: CALL      R15 2 2      ; R15 := R15(R16)
115 [-]: TEST      R15 0        ; if not R15 then PC := 438
116 [-]: JMP       438          ; PC := 438
117 [-]: GETGLOBAL R15 K0       ; R15 := 0x7b998233
118 [-]: GETGLOBAL R16 K1       ; R16 := 0xf89c9798
119 [-]: CALL      R15 2 2      ; R15 := R15(R16)
120 [-]: TEST      R15 1        ; if R15 then PC := 438
121 [-]: JMP       438          ; PC := 438
122 [-]: SELF      R15 R0 K14   ; R16 := R0; R15 := R0[0x9e07840a]
123 [-]: CALL      R15 2 2      ; R15 := R15(R16)
124 [-]: TEST      R15 0        ; if not R15 then PC := 434
125 [-]: JMP       434          ; PC := 434
126 [-]: SELF      R15 R0 K15   ; R16 := R0; R15 := R0[0x9b9e84ee]
127 [-]: CALL      R15 2 2      ; R15 := R15(R16)
128 [-]: MOVE      R2 R15       ; R2 := R15
129 [-]: EQ        0 R12 K3     ; if R12 ~= 0.000000 then PC := 150
130 [-]: JMP       150          ; PC := 150
131 [-]: SELF      R15 R2 K25   ; R16 := R2; R15 := R2[0x003c792f]
132 [-]: GETGLOBAL R17 K8       ; R17 := 0x0469f296
133 [-]: LOADK     R18 K26      ; R18 := "GAME_C1_SPINE5"
134 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
135 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
136 [-]: MOVE      R3 R15       ; R3 := R15
137 [-]: GETGLOBAL R15 K18      ; R15 := 0x20b7f774
138 [-]: MOVE      R16 R1       ; R16 := R1
139 [-]: MOVE      R17 R3       ; R17 := R3
140 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
141 [-]: MOVE      R4 R15       ; R4 := R15
142 [-]: GETGLOBAL R15 K1       ; R15 := 0xf89c9798
143 [-]: SELF      R15 R15 K4   ; R16 := R15; R15 := R15[0xcb3851b8]
144 [-]: CALL      R15 2 2      ; R15 := R15(R16)
145 [-]: MOVE      R6 R15       ; R6 := R15
146 [-]: GETGLOBAL R15 K24      ; R15 := 0x67652851
147 [-]: CALL      R15 1 2      ; R15 := R15()
148 [-]: ADD       R12 R12 R15  ; R12 := R12 + R15
149 [-]: JMP       170          ; PC := 170
150 [-]: LT        0 K3 R12     ; if 0.000000 >= R12 then PC := 169
151 [-]: JMP       169          ; PC := 169
152 [-]: GETGLOBAL R15 K27      ; R15 := 0xb8ff53e5
153 [-]: LT        0 R12 R15    ; if R12 >= R15 then PC := 169
154 [-]: JMP       169          ; PC := 169
155 [-]: GETGLOBAL R15 K20      ; R15 := 0x5e223e7d
156 [-]: MOVE      R16 R6       ; R16 := R6
157 [-]: MOVE      R17 R4       ; R17 := R4
158 [-]: GETGLOBAL R18 K27      ; R18 := 0xb8ff53e5
159 [-]: DIV       R18 R12 R18  ; R18 := R12 / R18
160 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
161 [-]: GETGLOBAL R16 K1       ; R16 := 0xf89c9798
162 [-]: SELF      R16 R16 K22  ; R17 := R16; R16 := R16[0x70b8836c]
163 [-]: MOVE      R18 R15      ; R18 := R15
164 [-]: CALL      R16 3 1      ; R16(R17,R18)
165 [-]: GETGLOBAL R16 K24      ; R16 := 0x67652851
166 [-]: CALL      R16 1 2      ; R16 := R16()
167 [-]: ADD       R12 R12 R16  ; R12 := R12 + R16
168 [-]: JMP       170          ; PC := 170
169 [-]: LOADK     R12 0        ; R12 := 0.000000
170 [-]: GETGLOBAL R16 K10      ; R16 := 0x0f3f033a
171 [-]: SELF      R16 R16 K28  ; R17 := R16; R16 := R16[0xf14ae078]
172 [-]: CALL      R16 2 2      ; R16 := R16(R17)
173 [-]: MOVE      R9 R16       ; R9 := R16
174 [-]: EQ        1 R9 R2      ; if R9 == R2 then PC := 178
175 [-]: JMP       178          ; PC := 178
176 [-]: LOADBOOL  R7 1 0       ; R7 := true
177 [-]: JMP       179          ; PC := 179
178 [-]: LOADBOOL  R7 0 0       ; R7 := false
179 [-]: TEST      R7 0         ; if not R7 then PC := 213
180 [-]: JMP       213          ; PC := 213
181 [-]: GETGLOBAL R16 K10      ; R16 := 0x0f3f033a
182 [-]: SELF      R16 R16 K28  ; R17 := R16; R16 := R16[0xf14ae078]
183 [-]: CALL      R16 2 2      ; R16 := R16(R17)
184 [-]: MOVE      R9 R16       ; R9 := R16
185 [-]: SELF      R16 R9 K29   ; R17 := R9; R16 := R9[0x08db51de]
186 [-]: GETGLOBAL R18 K8       ; R18 := 0x0469f296
187 [-]: LOADK     R19 K30      ; R19 := "CometExplosiveIce"
188 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
189 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
190 [-]: TEST      R16 0        ; if not R16 then PC := 213
191 [-]: JMP       213          ; PC := 213
192 [-]: SELF      R16 R9 K5    ; R17 := R9; R16 := R9[0xd1586535]
193 [-]: CALL      R16 2 2      ; R16 := R16(R17)
194 [-]: GETGLOBAL R17 K31      ; R17 := 0x89326c93
195 [-]: SELF      R17 R17 K32  ; R18 := R17; R17 := R17[0xc7b81e8d]
196 [-]: GETGLOBAL R19 K8       ; R19 := 0x0469f296
197 [-]: LOADK     R20 K33      ; R20 := "StartExplosiveIce"
198 [-]: CALL      R19 2 2      ; R19 := R19(R20)
199 [-]: MOVE      R20 R16      ; R20 := R16
200 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
201 [-]: SELF      R18 R17 K13  ; R19 := R17; R18 := R17[0xf37943ff]
202 [-]: CALL      R18 2 2      ; R18 := R18(R19)
203 [-]: TEST      R18 0        ; if not R18 then PC := 208
204 [-]: JMP       208          ; PC := 208
205 [-]: SELF      R18 R17 K34  ; R19 := R17; R18 := R17[0x8eb2112d]
206 [-]: LOADK     R20 K35      ; R20 := "Execute"
207 [-]: CALL      R18 3 1      ; R18(R19,R20)
208 [-]: GETGLOBAL R18 K23      ; R18 := 0xcbd666e1
209 [-]: LOADK     R19 0        ; R19 := 0.000000
210 [-]: CALL      R18 2 1      ; R18(R19)
211 [-]: SELF      R18 R17 K36  ; R19 := R17; R18 := R17[0xf4e253b6]
212 [-]: CALL      R18 2 1      ; R18(R19)
213 [-]: GETGLOBAL R18 K8       ; R18 := 0x0469f296
214 [-]: LOADK     R19 K9       ; R19 := "IDLE"
215 [-]: CALL      R18 2 2      ; R18 := R18(R19)
216 [-]: EQ        0 R13 R18    ; if R13 ~= R18 then PC := 226
217 [-]: JMP       226          ; PC := 226
218 [-]: TEST      R7 1         ; if R7 then PC := 434
219 [-]: JMP       434          ; PC := 434
220 [-]: GETGLOBAL R18 K8       ; R18 := 0x0469f296
221 [-]: LOADK     R19 K37      ; R19 := "WARM UP"
222 [-]: CALL      R18 2 2      ; R18 := R18(R19)
223 [-]: MOVE      R13 R18      ; R13 := R18
224 [-]: LOADK     R11 0        ; R11 := 0.000000
225 [-]: JMP       434          ; PC := 434
226 [-]: GETGLOBAL R18 K8       ; R18 := 0x0469f296
227 [-]: LOADK     R19 K37      ; R19 := "WARM UP"
228 [-]: CALL      R18 2 2      ; R18 := R18(R19)
229 [-]: EQ        0 R13 R18    ; if R13 ~= R18 then PC := 320
230 [-]: JMP       320          ; PC := 320
231 [-]: EQ        0 R11 K3     ; if R11 ~= 0.000000 then PC := 256
232 [-]: JMP       256          ; PC := 256
233 [-]: GETGLOBAL R18 K24      ; R18 := 0x67652851
234 [-]: CALL      R18 1 2      ; R18 := R18()
235 [-]: ADD       R11 R11 R18  ; R11 := R11 + R18
236 [-]: GETGLOBAL R18 K6       ; R18 := 0x911f8527
237 [-]: SELF      R18 R18 K38  ; R19 := R18; R18 := R18[0x1dd41378]
238 [-]: GETGLOBAL R20 K39      ; R20 := 0xa4c3a903
239 [-]: CALL      R18 3 1      ; R18(R19,R20)
240 [-]: GETGLOBAL R18 K6       ; R18 := 0x911f8527
241 [-]: SELF      R18 R18 K7   ; R19 := R18; R18 := R18[0x1a06fb6d]
242 [-]: LOADBOOL  R20 1 0      ; R20 := true
243 [-]: CALL      R18 3 1      ; R18(R19,R20)
244 [-]: GETGLOBAL R18 K0       ; R18 := 0x7b998233
245 [-]: GETGLOBAL R19 K40      ; R19 := 0xe2d68093
246 [-]: CALL      R18 2 2      ; R18 := R18(R19)
247 [-]: TEST      R18 1        ; if R18 then PC := 254
248 [-]: JMP       254          ; PC := 254
249 [-]: GETGLOBAL R18 K6       ; R18 := 0x911f8527
250 [-]: SELF      R18 R18 K17  ; R19 := R18; R18 := R18[0x659d451f]
251 [-]: GETGLOBAL R20 K40      ; R20 := 0xe2d68093
252 [-]: LOADBOOL  R21 0 0      ; R21 := false
253 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
254 [-]: LOADK     R10 1        ; R10 := 1.000000
255 [-]: JMP       298          ; PC := 298
256 [-]: GETGLOBAL R18 K41      ; R18 := 0x9c88dd57
257 [-]: LT        0 R11 R18    ; if R11 >= R18 then PC := 281
258 [-]: JMP       281          ; PC := 281
259 [-]: LOADNIL   R18 R18      ; R18 := nil
260 [-]: GETGLOBAL R19 K0       ; R19 := 0x7b998233
261 [-]: MOVE      R20 R10      ; R20 := R10
262 [-]: CALL      R19 2 2      ; R19 := R19(R20)
263 [-]: TEST      R19 1        ; if R19 then PC := 271
264 [-]: JMP       271          ; PC := 271
265 [-]: GETUPVAL  R19 U1       ; R19 := U1
266 [-]: LOADBOOL  R20 1 0      ; R20 := true
267 [-]: MOVE      R21 R11      ; R21 := R11
268 [-]: MOVE      R22 R10      ; R22 := R10
269 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
270 [-]: MOVE      R18 R19      ; R18 := R19
271 [-]: GETGLOBAL R19 K0       ; R19 := 0x7b998233
272 [-]: MOVE      R20 R18      ; R20 := R18
273 [-]: CALL      R19 2 2      ; R19 := R19(R20)
274 [-]: TEST      R19 1        ; if R19 then PC := 277
275 [-]: JMP       277          ; PC := 277
276 [-]: MOVE      R10 R18      ; R10 := R18
277 [-]: GETGLOBAL R19 K24      ; R19 := 0x67652851
278 [-]: CALL      R19 1 2      ; R19 := R19()
279 [-]: ADD       R11 R11 R19  ; R11 := R11 + R19
280 [-]: JMP       298          ; PC := 298
281 [-]: GETGLOBAL R19 K41      ; R19 := 0x9c88dd57
282 [-]: LE        0 R19 R11    ; if R19 > R11 then PC := 298
283 [-]: JMP       298          ; PC := 298
284 [-]: GETGLOBAL R19 K10      ; R19 := 0x0f3f033a
285 [-]: SELF      R19 R19 K11  ; R20 := R19; R19 := R19[0x6b884107]
286 [-]: GETGLOBAL R21 K42      ; R21 := 0x782f60d9
287 [-]: CALL      R19 3 1      ; R19(R20,R21)
288 [-]: GETGLOBAL R19 K10      ; R19 := 0x0f3f033a
289 [-]: SELF      R19 R19 K12  ; R20 := R19; R19 := R19[0x13fb889b]
290 [-]: GETGLOBAL R21 K43      ; R21 := 0x47e5b02c
291 [-]: CALL      R19 3 1      ; R19(R20,R21)
292 [-]: GETGLOBAL R19 K8       ; R19 := 0x0469f296
293 [-]: LOADK     R20 K44      ; R20 := "ATTACK"
294 [-]: CALL      R19 2 2      ; R19 := R19(R20)
295 [-]: MOVE      R13 R19      ; R13 := R19
296 [-]: LOADK     R10 1        ; R10 := 1.000000
297 [-]: LOADK     R11 0        ; R11 := 0.000000
298 [-]: GETGLOBAL R19 K45      ; R19 := 0x3362213e
299 [-]: LT        0 R8 R19     ; if R8 >= R19 then PC := 310
300 [-]: JMP       310          ; PC := 310
301 [-]: EQ        1 R9 R2      ; if R9 == R2 then PC := 307
302 [-]: JMP       307          ; PC := 307
303 [-]: GETGLOBAL R19 K24      ; R19 := 0x67652851
304 [-]: CALL      R19 1 2      ; R19 := R19()
305 [-]: ADD       R8 R8 R19    ; R8 := R8 + R19
306 [-]: JMP       434          ; PC := 434
307 [-]: LOADBOOL  R7 0 0       ; R7 := false
308 [-]: LOADK     R8 0         ; R8 := 0.000000
309 [-]: JMP       434          ; PC := 434
310 [-]: GETGLOBAL R19 K45      ; R19 := 0x3362213e
311 [-]: LE        0 R19 R8     ; if R19 > R8 then PC := 434
312 [-]: JMP       434          ; PC := 434
313 [-]: GETGLOBAL R19 K8       ; R19 := 0x0469f296
314 [-]: LOADK     R20 K46      ; R20 := "COOL DOWN"
315 [-]: CALL      R19 2 2      ; R19 := R19(R20)
316 [-]: MOVE      R13 R19      ; R13 := R19
317 [-]: LOADK     R8 0         ; R8 := 0.000000
318 [-]: LOADK     R11 0        ; R11 := 0.000000
319 [-]: JMP       434          ; PC := 434
320 [-]: GETGLOBAL R19 K8       ; R19 := 0x0469f296
321 [-]: LOADK     R20 K44      ; R20 := "ATTACK"
322 [-]: CALL      R19 2 2      ; R19 := R19(R20)
323 [-]: EQ        0 R13 R19    ; if R13 ~= R19 then PC := 363
324 [-]: JMP       363          ; PC := 363
325 [-]: GETGLOBAL R19 K6       ; R19 := 0x911f8527
326 [-]: SELF      R19 R19 K38  ; R20 := R19; R19 := R19[0x1dd41378]
327 [-]: GETGLOBAL R21 K47      ; R21 := 0xcc650110
328 [-]: CALL      R19 3 1      ; R19(R20,R21)
329 [-]: GETGLOBAL R19 K0       ; R19 := 0x7b998233
330 [-]: GETGLOBAL R20 K48      ; R20 := 0x634bba3b
331 [-]: CALL      R19 2 2      ; R19 := R19(R20)
332 [-]: TEST      R19 1        ; if R19 then PC := 339
333 [-]: JMP       339          ; PC := 339
334 [-]: GETGLOBAL R19 K6       ; R19 := 0x911f8527
335 [-]: SELF      R19 R19 K17  ; R20 := R19; R19 := R19[0x659d451f]
336 [-]: GETGLOBAL R21 K48      ; R21 := 0x634bba3b
337 [-]: LOADBOOL  R22 0 0      ; R22 := false
338 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
339 [-]: TEST      R7 0         ; if not R7 then PC := 434
340 [-]: JMP       434          ; PC := 434
341 [-]: GETGLOBAL R19 K45      ; R19 := 0x3362213e
342 [-]: LT        0 R8 R19     ; if R8 >= R19 then PC := 353
343 [-]: JMP       353          ; PC := 353
344 [-]: EQ        1 R9 R2      ; if R9 == R2 then PC := 350
345 [-]: JMP       350          ; PC := 350
346 [-]: GETGLOBAL R19 K24      ; R19 := 0x67652851
347 [-]: CALL      R19 1 2      ; R19 := R19()
348 [-]: ADD       R8 R8 R19    ; R8 := R8 + R19
349 [-]: JMP       434          ; PC := 434
350 [-]: LOADBOOL  R7 0 0       ; R7 := false
351 [-]: LOADK     R8 0         ; R8 := 0.000000
352 [-]: JMP       434          ; PC := 434
353 [-]: GETGLOBAL R19 K45      ; R19 := 0x3362213e
354 [-]: LE        0 R19 R8     ; if R19 > R8 then PC := 434
355 [-]: JMP       434          ; PC := 434
356 [-]: GETGLOBAL R19 K8       ; R19 := 0x0469f296
357 [-]: LOADK     R20 K46      ; R20 := "COOL DOWN"
358 [-]: CALL      R19 2 2      ; R19 := R19(R20)
359 [-]: MOVE      R13 R19      ; R13 := R19
360 [-]: LOADK     R8 0         ; R8 := 0.000000
361 [-]: LOADK     R11 0        ; R11 := 0.000000
362 [-]: JMP       434          ; PC := 434
363 [-]: GETGLOBAL R19 K8       ; R19 := 0x0469f296
364 [-]: LOADK     R20 K46      ; R20 := "COOL DOWN"
365 [-]: CALL      R19 2 2      ; R19 := R19(R20)
366 [-]: EQ        0 R13 R19    ; if R13 ~= R19 then PC := 434
367 [-]: JMP       434          ; PC := 434
368 [-]: EQ        0 R11 K3     ; if R11 ~= 0.000000 then PC := 389
369 [-]: JMP       389          ; PC := 389
370 [-]: GETGLOBAL R19 K24      ; R19 := 0x67652851
371 [-]: CALL      R19 1 2      ; R19 := R19()
372 [-]: ADD       R11 R11 R19  ; R11 := R11 + R19
373 [-]: GETGLOBAL R19 K6       ; R19 := 0x911f8527
374 [-]: SELF      R19 R19 K38  ; R20 := R19; R19 := R19[0x1dd41378]
375 [-]: GETGLOBAL R21 K39      ; R21 := 0xa4c3a903
376 [-]: CALL      R19 3 1      ; R19(R20,R21)
377 [-]: GETGLOBAL R19 K0       ; R19 := 0x7b998233
378 [-]: GETGLOBAL R20 K49      ; R20 := 0x633b7332
379 [-]: CALL      R19 2 2      ; R19 := R19(R20)
380 [-]: TEST      R19 1        ; if R19 then PC := 387
381 [-]: JMP       387          ; PC := 387
382 [-]: GETGLOBAL R19 K6       ; R19 := 0x911f8527
383 [-]: SELF      R19 R19 K17  ; R20 := R19; R19 := R19[0x659d451f]
384 [-]: GETGLOBAL R21 K49      ; R21 := 0x633b7332
385 [-]: LOADBOOL  R22 0 0      ; R22 := false
386 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
387 [-]: LOADK     R10 1        ; R10 := 1.000000
388 [-]: JMP       434          ; PC := 434
389 [-]: GETGLOBAL R19 K50      ; R19 := 0x842701a6
390 [-]: LT        0 R11 R19    ; if R11 >= R19 then PC := 414
391 [-]: JMP       414          ; PC := 414
392 [-]: LOADNIL   R19 R19      ; R19 := nil
393 [-]: GETGLOBAL R20 K0       ; R20 := 0x7b998233
394 [-]: MOVE      R21 R10      ; R21 := R10
395 [-]: CALL      R20 2 2      ; R20 := R20(R21)
396 [-]: TEST      R20 1        ; if R20 then PC := 404
397 [-]: JMP       404          ; PC := 404
398 [-]: GETUPVAL  R20 U1       ; R20 := U1
399 [-]: LOADBOOL  R21 0 0      ; R21 := false
400 [-]: MOVE      R22 R11      ; R22 := R11
401 [-]: MOVE      R23 R10      ; R23 := R10
402 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
403 [-]: MOVE      R19 R20      ; R19 := R20
404 [-]: GETGLOBAL R20 K0       ; R20 := 0x7b998233
405 [-]: MOVE      R21 R19      ; R21 := R19
406 [-]: CALL      R20 2 2      ; R20 := R20(R21)
407 [-]: TEST      R20 1        ; if R20 then PC := 410
408 [-]: JMP       410          ; PC := 410
409 [-]: MOVE      R10 R19      ; R10 := R19
410 [-]: GETGLOBAL R20 K24      ; R20 := 0x67652851
411 [-]: CALL      R20 1 2      ; R20 := R20()
412 [-]: ADD       R11 R11 R20  ; R11 := R11 + R20
413 [-]: JMP       434          ; PC := 434
414 [-]: GETGLOBAL R20 K50      ; R20 := 0x842701a6
415 [-]: LE        0 R20 R11    ; if R20 > R11 then PC := 434
416 [-]: JMP       434          ; PC := 434
417 [-]: GETGLOBAL R20 K10      ; R20 := 0x0f3f033a
418 [-]: SELF      R20 R20 K11  ; R21 := R20; R20 := R20[0x6b884107]
419 [-]: LOADK     R22 0        ; R22 := 0.000000
420 [-]: CALL      R20 3 1      ; R20(R21,R22)
421 [-]: GETGLOBAL R20 K10      ; R20 := 0x0f3f033a
422 [-]: SELF      R20 R20 K12  ; R21 := R20; R20 := R20[0x13fb889b]
423 [-]: LOADK     R22 0        ; R22 := 0.000000
424 [-]: CALL      R20 3 1      ; R20(R21,R22)
425 [-]: GETGLOBAL R20 K6       ; R20 := 0x911f8527
426 [-]: SELF      R20 R20 K7   ; R21 := R20; R20 := R20[0x1a06fb6d]
427 [-]: LOADBOOL  R22 0 0      ; R22 := false
428 [-]: CALL      R20 3 1      ; R20(R21,R22)
429 [-]: LOADK     R10 1        ; R10 := 1.000000
430 [-]: GETGLOBAL R20 K8       ; R20 := 0x0469f296
431 [-]: LOADK     R21 K9       ; R21 := "IDLE"
432 [-]: CALL      R20 2 2      ; R20 := R20(R21)
433 [-]: MOVE      R13 R20      ; R13 := R20
434 [-]: GETGLOBAL R20 K23      ; R20 := 0xcbd666e1
435 [-]: LOADK     R21 0        ; R21 := 0.000000
436 [-]: CALL      R20 2 1      ; R20(R21)
437 [-]: JMP       113          ; PC := 113
438 [-]: GETGLOBAL R20 K0       ; R20 := 0x7b998233
439 [-]: GETGLOBAL R21 K10      ; R21 := 0x0f3f033a
440 [-]: CALL      R20 2 2      ; R20 := R20(R21)
441 [-]: TEST      R20 1        ; if R20 then PC := 451
442 [-]: JMP       451          ; PC := 451
443 [-]: GETGLOBAL R20 K10      ; R20 := 0x0f3f033a
444 [-]: SELF      R20 R20 K11  ; R21 := R20; R20 := R20[0x6b884107]
445 [-]: LOADK     R22 0        ; R22 := 0.000000
446 [-]: CALL      R20 3 1      ; R20(R21,R22)
447 [-]: GETGLOBAL R20 K10      ; R20 := 0x0f3f033a
448 [-]: SELF      R20 R20 K12  ; R21 := R20; R20 := R20[0x13fb889b]
449 [-]: LOADK     R22 0        ; R22 := 0.000000
450 [-]: CALL      R20 3 1      ; R20(R21,R22)
451 [-]: GETUPVAL  R20 U0       ; R20 := U0
452 [-]: LOADBOOL  R21 0 0      ; R21 := false
453 [-]: CALL      R20 2 1      ; R20(R21)
454 [-]: GETGLOBAL R20 K8       ; R20 := 0x0469f296
455 [-]: LOADK     R21 K9       ; R21 := "IDLE"
456 [-]: CALL      R20 2 2      ; R20 := R20(R21)
457 [-]: MOVE      R13 R20      ; R13 := R20
458 [-]: GETGLOBAL R20 K0       ; R20 := 0x7b998233
459 [-]: GETGLOBAL R21 K6       ; R21 := 0x911f8527
460 [-]: CALL      R20 2 2      ; R20 := R20(R21)
461 [-]: TEST      R20 1        ; if R20 then PC := 467
462 [-]: JMP       467          ; PC := 467
463 [-]: GETGLOBAL R20 K6       ; R20 := 0x911f8527
464 [-]: SELF      R20 R20 K7   ; R21 := R20; R20 := R20[0x1a06fb6d]
465 [-]: LOADBOOL  R22 0 0      ; R22 := false
466 [-]: CALL      R20 3 1      ; R20(R21,R22)
467 [-]: LT        0 R11 K19    ; if R11 >= 1.000000 then PC := 490
468 [-]: JMP       490          ; PC := 490
469 [-]: GETGLOBAL R20 K20      ; R20 := 0x5e223e7d
470 [-]: MOVE      R21 R5       ; R21 := R5
471 [-]: GETGLOBAL R22 K21      ; R22 := 0xf685a5f8
472 [-]: DIV       R23 R11 K19  ; R23 := R11 / 1.000000
473 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
474 [-]: GETGLOBAL R21 K0       ; R21 := 0x7b998233
475 [-]: GETGLOBAL R22 K1       ; R22 := 0xf89c9798
476 [-]: CALL      R21 2 2      ; R21 := R21(R22)
477 [-]: TEST      R21 1        ; if R21 then PC := 483
478 [-]: JMP       483          ; PC := 483
479 [-]: GETGLOBAL R21 K1       ; R21 := 0xf89c9798
480 [-]: SELF      R21 R21 K22  ; R22 := R21; R21 := R21[0x70b8836c]
481 [-]: MOVE      R23 R20      ; R23 := R20
482 [-]: CALL      R21 3 1      ; R21(R22,R23)
483 [-]: GETGLOBAL R21 K23      ; R21 := 0xcbd666e1
484 [-]: LOADK     R22 0        ; R22 := 0.000000
485 [-]: CALL      R21 2 1      ; R21(R22)
486 [-]: GETGLOBAL R21 K24      ; R21 := 0x67652851
487 [-]: CALL      R21 1 2      ; R21 := R21()
488 [-]: ADD       R11 R11 R21  ; R11 := R11 + R21
489 [-]: JMP       467          ; PC := 467
490 [-]: GETGLOBAL R21 K0       ; R21 := 0x7b998233
491 [-]: GETGLOBAL R22 K6       ; R22 := 0x911f8527
492 [-]: CALL      R21 2 2      ; R21 := R21(R22)
493 [-]: TEST      R21 1        ; if R21 then PC := 503
494 [-]: JMP       503          ; PC := 503
495 [-]: GETGLOBAL R21 K6       ; R21 := 0x911f8527
496 [-]: SELF      R21 R21 K38  ; R22 := R21; R21 := R21[0x1dd41378]
497 [-]: GETGLOBAL R23 K39      ; R23 := 0xa4c3a903
498 [-]: CALL      R21 3 1      ; R21(R22,R23)
499 [-]: GETGLOBAL R21 K6       ; R21 := 0x911f8527
500 [-]: SELF      R21 R21 K7   ; R22 := R21; R21 := R21[0x1a06fb6d]
501 [-]: LOADBOOL  R23 1 0      ; R23 := true
502 [-]: CALL      R21 3 1      ; R21(R22,R23)
503 [-]: GETUPVAL  R21 U0       ; R21 := U0
504 [-]: LOADBOOL  R22 1 0      ; R22 := true
505 [-]: CALL      R21 2 1      ; R21(R22)
506 [-]: GETGLOBAL R21 K0       ; R21 := 0x7b998233
507 [-]: GETGLOBAL R22 K51      ; R22 := 0x4af468c4
508 [-]: CALL      R21 2 2      ; R21 := R21(R22)
509 [-]: TEST      R21 1        ; if R21 then PC := 516
510 [-]: JMP       516          ; PC := 516
511 [-]: GETGLOBAL R21 K6       ; R21 := 0x911f8527
512 [-]: SELF      R21 R21 K17  ; R22 := R21; R21 := R21[0x659d451f]
513 [-]: GETGLOBAL R23 K51      ; R23 := 0x4af468c4
514 [-]: LOADBOOL  R24 0 0      ; R24 := false
515 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
516 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 965
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x07299218
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R0 K1        ; R0 := 0x07299218
  8 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x4f617a42]
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: LOADK     R1 0         ; R1 := 0.000000
 11 [-]: GETGLOBAL R2 K3        ; R2 := 0xce78d2ba
 12 [-]: LT        0 R1 R2      ; if R1 >= R2 then PC := 31
 13 [-]: JMP       31           ; PC := 31
 14 [-]: GETGLOBAL R2 K4        ; R2 := 0x9bafffe3
 15 [-]: MOVE      R3 R0        ; R3 := R0
 16 [-]: GETGLOBAL R4 K5        ; R4 := 0x9e95c41c
 17 [-]: GETGLOBAL R5 K3        ; R5 := 0xce78d2ba
 18 [-]: DIV       R5 R1 R5     ; R5 := R1 / R5
 19 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 20 [-]: GETGLOBAL R3 K1        ; R3 := 0x07299218
 21 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0x5cb0a606]
 22 [-]: MOVE      R5 R2        ; R5 := R2
 23 [-]: CALL      R3 3 1       ; R3(R4,R5)
 24 [-]: GETGLOBAL R3 K7        ; R3 := 0xcbd666e1
 25 [-]: LOADK     R4 0         ; R4 := 0.000000
 26 [-]: CALL      R3 2 1       ; R3(R4)
 27 [-]: GETGLOBAL R3 K8        ; R3 := 0x67652851
 28 [-]: CALL      R3 1 2       ; R3 := R3()
 29 [-]: ADD       R1 R1 R3     ; R1 := R1 + R3
 30 [-]: JMP       11           ; PC := 11
 31 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 981
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x9b9e84ee]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 45
  7 [-]: JMP       45           ; PC := 45
  8 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0x0866b4bd]
  9 [-]: GETGLOBAL R4 K3        ; R4 := 0xa8a0515e
 10 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 11 [-]: TEST      R2 0         ; if not R2 then PC := 36
 12 [-]: JMP       36           ; PC := 36
 13 [-]: GETGLOBAL R2 K4        ; R2 := 0x53e1587b
 14 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x383d2e7d]
 15 [-]: CALL      R2 2 1       ; R2(R3)
 16 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
 17 [-]: GETGLOBAL R3 K6        ; R3 := 0x59fbbbf1
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: TEST      R2 1         ; if R2 then PC := 36
 20 [-]: JMP       36           ; PC := 36
 21 [-]: GETGLOBAL R2 K6        ; R2 := 0x59fbbbf1
 22 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0x986d2ab8]
 23 [-]: GETGLOBAL R4 K8        ; R4 := 0x6c97a788
 24 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["EMISSIVE_TINT_COLOR"]
 25 [-]: GETGLOBAL R5 K10       ; R5 := 0x240fa9d4
 26 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["red"]
 27 [-]: DIV       R5 R5 K12    ; R5 := R5 / 255.000000
 28 [-]: GETGLOBAL R6 K10       ; R6 := 0x240fa9d4
 29 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["green"]
 30 [-]: DIV       R6 R6 K12    ; R6 := R6 / 255.000000
 31 [-]: GETGLOBAL R7 K10       ; R7 := 0x240fa9d4
 32 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["blue"]
 33 [-]: DIV       R7 R7 K12    ; R7 := R7 / 255.000000
 34 [-]: LOADK     R8 1         ; R8 := 1.000000
 35 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 36 [-]: SELF      R2 R0 K15    ; R3 := R0; R2 := R0[0x4b7b7016]
 37 [-]: MOVE      R4 R1        ; R4 := R1
 38 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 39 [-]: TEST      R2 0         ; if not R2 then PC := 45
 40 [-]: JMP       45           ; PC := 45
 41 [-]: GETGLOBAL R2 K16       ; R2 := 0xcbd666e1
 42 [-]: LOADK     R3 1         ; R3 := 1.000000
 43 [-]: CALL      R2 2 1       ; R2(R3)
 44 [-]: JMP       36           ; PC := 36
 45 [-]: GETGLOBAL R2 K4        ; R2 := 0x53e1587b
 46 [-]: SELF      R2 R2 K17    ; R3 := R2; R2 := R2[0xf4e253b6]
 47 [-]: CALL      R2 2 1       ; R2(R3)
 48 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
 49 [-]: GETGLOBAL R3 K6        ; R3 := 0x59fbbbf1
 50 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 51 [-]: TEST      R2 1         ; if R2 then PC := 68
 52 [-]: JMP       68           ; PC := 68
 53 [-]: GETGLOBAL R2 K6        ; R2 := 0x59fbbbf1
 54 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0x986d2ab8]
 55 [-]: GETGLOBAL R4 K8        ; R4 := 0x6c97a788
 56 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["EMISSIVE_TINT_COLOR"]
 57 [-]: GETGLOBAL R5 K18       ; R5 := 0x6cf442bb
 58 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["red"]
 59 [-]: DIV       R5 R5 K12    ; R5 := R5 / 255.000000
 60 [-]: GETGLOBAL R6 K18       ; R6 := 0x6cf442bb
 61 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["green"]
 62 [-]: DIV       R6 R6 K12    ; R6 := R6 / 255.000000
 63 [-]: GETGLOBAL R7 K18       ; R7 := 0x6cf442bb
 64 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["blue"]
 65 [-]: DIV       R7 R7 K12    ; R7 := R7 / 255.000000
 66 [-]: LOADK     R8 1         ; R8 := 1.000000
 67 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 68 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 1003
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xd86b9aae
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  7 [-]: GETGLOBAL R1 K2        ; R1 := 0x9a2d5003
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 0         ; if not R0 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETGLOBAL R0 K1        ; R0 := 0xd86b9aae
 13 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x467c327c]
 14 [-]: CALL      R0 2 1       ; R0(R1)
 15 [-]: GETGLOBAL R0 K4        ; R0 := 0xdbd7b469
 16 [-]: TEST      R0 0         ; if not R0 then PC := 22
 17 [-]: JMP       22           ; PC := 22
 18 [-]: GETGLOBAL R0 K1        ; R0 := 0xd86b9aae
 19 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0x70b8836c]
 20 [-]: GETGLOBAL R2 K6        ; R2 := 0x1d8c11fb
 21 [-]: CALL      R0 3 1       ; R0(R1,R2)
 22 [-]: GETGLOBAL R0 K1        ; R0 := 0xd86b9aae
 23 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0[0xb6b094b2]
 24 [-]: GETGLOBAL R2 K2        ; R2 := 0x9a2d5003
 25 [-]: GETGLOBAL R3 K8        ; R3 := EMPTY_SYMBOL
 26 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 27 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 1020
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xd1586535]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0xcb3851b8]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: LOADK     R3 1         ; R3 := 1.000000
  6 [-]: GETGLOBAL R4 K2        ; R4 := 0x9faa6d9b
  7 [-]: LEN       R4 R4        ; R4 := # R4
  8 [-]: LOADK     R5 1         ; R5 := 1.000000
  9 [-]: FORPREP   R3 15        ; R3 -= R5; PC := 15
 10 [-]: GETGLOBAL R7 K2        ; R7 := 0x9faa6d9b
 11 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
 12 [-]: SELF      R7 R7 K3     ; R8 := R7; R7 := R7[0x3273ba96]
 13 [-]: GETGLOBAL R9 K4        ; R9 := EMPTY_SYMBOL
 14 [-]: CALL      R7 3 1       ; R7(R8,R9)
 15 [-]: FORLOOP   R3 10        ; R3 += R5; if R3 <= R4 then begin PC := 10; R6 := R3 end
 16 [-]: GETGLOBAL R7 K5        ; R7 := 0x7b998233
 17 [-]: GETGLOBAL R8 K6        ; R8 := 0x9c99729e
 18 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 19 [-]: TEST      R7 1         ; if R7 then PC := 30
 20 [-]: JMP       30           ; PC := 30
 21 [-]: GETGLOBAL R7 K7        ; R7 := 0x3d106989
 22 [-]: LOADK     R8 K8        ; R8 := "iceDamageFx"
 23 [-]: CALL      R7 2 1       ; R7(R8)
 24 [-]: GETGLOBAL R7 K9        ; R7 := 0x89326c93
 25 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7[0x05909209]
 26 [-]: GETGLOBAL R9 K6        ; R9 := 0x9c99729e
 27 [-]: MOVE      R10 R1       ; R10 := R1
 28 [-]: MOVE      R11 R2       ; R11 := R2
 29 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 30 [-]: GETGLOBAL R7 K11       ; R7 := 0xcbd666e1
 31 [-]: GETGLOBAL R8 K12       ; R8 := 0x880ae5ba
 32 [-]: CALL      R7 2 1       ; R7(R8)
 33 [-]: LOADK     R7 1         ; R7 := 1.000000
 34 [-]: GETGLOBAL R8 K2        ; R8 := 0x9faa6d9b
 35 [-]: LEN       R8 R8        ; R8 := # R8
 36 [-]: LOADK     R9 1         ; R9 := 1.000000
 37 [-]: FORPREP   R7 42        ; R7 -= R9; PC := 42
 38 [-]: GETGLOBAL R11 K2       ; R11 := 0x9faa6d9b
 39 [-]: GETTABLE  R11 R11 R10  ; R11 := R11[R10]
 40 [-]: SELF      R11 R11 K13  ; R12 := R11; R11 := R11[0xa2880940]
 41 [-]: CALL      R11 2 1      ; R11(R12)
 42 [-]: FORLOOP   R7 38        ; R7 += R9; if R7 <= R8 then begin PC := 38; R10 := R7 end
 43 [-]: GETGLOBAL R11 K5       ; R11 := 0x7b998233
 44 [-]: GETGLOBAL R12 K14      ; R12 := 0x16fbf04d
 45 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 46 [-]: TEST      R11 1        ; if R11 then PC := 60
 47 [-]: JMP       60           ; PC := 60
 48 [-]: GETGLOBAL R11 K15      ; R11 := 0xa421af95
 49 [-]: LOADK     R12 0        ; R12 := 0.000000
 50 [-]: LOADK     R13 1        ; R13 := 1.750000
 51 [-]: LOADK     R14 0        ; R14 := 0.000000
 52 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 53 [-]: ADD       R11 R1 R11   ; R11 := R1 + R11
 54 [-]: GETGLOBAL R12 K9       ; R12 := 0x89326c93
 55 [-]: SELF      R12 R12 K10  ; R13 := R12; R12 := R12[0x05909209]
 56 [-]: GETGLOBAL R14 K14      ; R14 := 0x16fbf04d
 57 [-]: MOVE      R15 R11      ; R15 := R11
 58 [-]: MOVE      R16 R2       ; R16 := R2
 59 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
 60 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 1048
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x55dc35d5
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R0 K2        ; R0 := 0xcbd666e1
  8 [-]: GETGLOBAL R1 K3        ; R1 := 0x0f345159
  9 [-]: CALL      R0 2 1       ; R0(R1)
 10 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 11 [-]: GETGLOBAL R1 K1        ; R1 := 0x55dc35d5
 12 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 13 [-]: TEST      R0 1         ; if R0 then PC := 23
 14 [-]: JMP       23           ; PC := 23
 15 [-]: GETGLOBAL R0 K1        ; R0 := 0x55dc35d5
 16 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0xdc908285]
 17 [-]: GETGLOBAL R2 K5        ; R2 := 0x0187b640
 18 [-]: CALL      R0 3 1       ; R0(R1,R2)
 19 [-]: GETGLOBAL R0 K1        ; R0 := 0x55dc35d5
 20 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0x4c91b5d8]
 21 [-]: GETGLOBAL R2 K7        ; R2 := 0x363244c8
 22 [-]: CALL      R0 3 1       ; R0(R1,R2)
 23 [-]: GETGLOBAL R0 K2        ; R0 := 0xcbd666e1
 24 [-]: GETGLOBAL R1 K8        ; R1 := 0xdbd54f74
 25 [-]: CALL      R0 2 1       ; R0(R1)
 26 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 27 [-]: GETGLOBAL R1 K1        ; R1 := 0x55dc35d5
 28 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 29 [-]: TEST      R0 1         ; if R0 then PC := 39
 30 [-]: JMP       39           ; PC := 39
 31 [-]: GETGLOBAL R0 K1        ; R0 := 0x55dc35d5
 32 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0xdc908285]
 33 [-]: GETGLOBAL R2 K9        ; R2 := 0x75400bb7
 34 [-]: CALL      R0 3 1       ; R0(R1,R2)
 35 [-]: GETGLOBAL R0 K1        ; R0 := 0x55dc35d5
 36 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0x4c91b5d8]
 37 [-]: GETGLOBAL R2 K10       ; R2 := 0xfd842600
 38 [-]: CALL      R0 3 1       ; R0(R1,R2)
 39 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 1071
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0x2b54251b]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1[0xcb3851b8]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: MOVE      R4 R3        ; R4 := R3
  6 [-]: GETGLOBAL R5 K2        ; R5 := 0x89326c93
  7 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5[0xfb669000]
  8 [-]: GETGLOBAL R7 K4        ; R7 := 0x7e7425ea
  9 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 10 [-]: LEN       R6 R5        ; R6 := # R5
 11 [-]: LT        0 K5 R6      ; if 0.000000 >= R6 then PC := 30
 12 [-]: JMP       30           ; PC := 30
 13 [-]: LOADK     R6 1         ; R6 := 1.000000
 14 [-]: LEN       R7 R5        ; R7 := # R5
 15 [-]: LOADK     R8 1         ; R8 := 1.000000
 16 [-]: FORPREP   R6 29        ; R6 -= R8; PC := 29
 17 [-]: GETTABLE  R10 R5 R9    ; R10 := R5[R9]
 18 [-]: SELF      R10 R10 K6   ; R11 := R10; R10 := R10[0x08db51de]
 19 [-]: GETGLOBAL R12 K7       ; R12 := 0x0469f296
 20 [-]: LOADK     R13 K8       ; R13 := "SourceLaserBeam"
 21 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 22 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 23 [-]: TEST      R10 1        ; if R10 then PC := 29
 24 [-]: JMP       29           ; PC := 29
 25 [-]: GETTABLE  R10 R5 R9    ; R10 := R5[R9]
 26 [-]: SELF      R10 R10 K9   ; R11 := R10; R10 := R10[0xf4e253b6]
 27 [-]: CALL      R10 2 1      ; R10(R11)
 28 [-]: JMP       29           ; PC := 29
 29 [-]: FORLOOP   R6 17        ; R6 += R8; if R6 <= R7 then begin PC := 17; R9 := R6 end
 30 [-]: GETGLOBAL R10 K10      ; R10 := 0x7b998233
 31 [-]: MOVE      R11 R2       ; R11 := R2
 32 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 33 [-]: TEST      R10 1        ; if R10 then PC := 41
 34 [-]: JMP       41           ; PC := 41
 35 [-]: GETTABLE  R10 R3 K11   ; R10 := R3["heading"]
 36 [-]: ADD       R10 R10 K12  ; R10 := R10 + 90.000000
 37 [-]: SETTABLE  R4 K11 R10   ; R4["heading"] := R10
 38 [-]: SELF      R10 R2 K13   ; R11 := R2; R10 := R2[0x70b8836c]
 39 [-]: MOVE      R12 R4       ; R12 := R4
 40 [-]: CALL      R10 3 1      ; R10(R11,R12)
 41 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 1099
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  2 [-]: LOADNIL   R2 R2        ; R2 := nil
  3 [-]: LOADBOOL  R3 0 0       ; R3 := false
  4 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  5 [-]: MOVE      R5 R0        ; R5 := R0
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: TEST      R4 1         ; if R4 then PC := 139
  8 [-]: JMP       139          ; PC := 139
  9 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0[0xd8140b94]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: TEST      R4 0         ; if not R4 then PC := 113
 12 [-]: JMP       113          ; PC := 113
 13 [-]: LOADBOOL  R3 1 0       ; R3 := true
 14 [-]: SELF      R4 R0 K2     ; R5 := R0; R4 := R0[0xcb3851b8]
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: MOVE      R2 R4        ; R2 := R4
 17 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0[0xf14ae078]
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 20 [-]: MOVE      R6 R4        ; R6 := R4
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: TEST      R5 1         ; if R5 then PC := 135
 23 [-]: JMP       135          ; PC := 135
 24 [-]: SELF      R5 R4 K4     ; R6 := R4; R5 := R4[0x08db51de]
 25 [-]: GETGLOBAL R7 K5        ; R7 := 0x0469f296
 26 [-]: LOADK     R8 K6        ; R8 := "LaserRouterReceiver"
 27 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 28 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 29 [-]: TEST      R5 1         ; if R5 then PC := 38
 30 [-]: JMP       38           ; PC := 38
 31 [-]: SELF      R5 R4 K4     ; R6 := R4; R5 := R4[0x08db51de]
 32 [-]: GETGLOBAL R7 K5        ; R7 := 0x0469f296
 33 [-]: LOADK     R8 K7        ; R8 := "LaserRouterSource"
 34 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 35 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 36 [-]: TEST      R5 0         ; if not R5 then PC := 83
 37 [-]: JMP       83           ; PC := 83
 38 [-]: SELF      R5 R4 K8     ; R6 := R4; R5 := R4[0xd1586535]
 39 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 40 [-]: GETGLOBAL R6 K9        ; R6 := 0x89326c93
 41 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6[0xfb669000]
 42 [-]: GETGLOBAL R8 K11       ; R8 := gLaserBeamType
 43 [-]: MOVE      R9 R5        ; R9 := R5
 44 [-]: LOADK     R10 0        ; R10 := 0.000000
 45 [-]: LOADK     R11 0        ; R11 := 0.500000
 46 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 47 [-]: MOVE      R1 R6        ; R1 := R6
 48 [-]: LEN       R6 R1        ; R6 := # R1
 49 [-]: LT        0 K12 R6     ; if 0.000000 >= R6 then PC := 135
 50 [-]: JMP       135          ; PC := 135
 51 [-]: GETGLOBAL R6 K13       ; R6 := 0xcbd666e1
 52 [-]: LOADK     R7 K14       ; R7 := 0.010000
 53 [-]: CALL      R6 2 1       ; R6(R7)
 54 [-]: LOADK     R6 1         ; R6 := 1.000000
 55 [-]: LEN       R7 R1        ; R7 := # R1
 56 [-]: LOADK     R8 1         ; R8 := 1.000000
 57 [-]: FORPREP   R6 81        ; R6 -= R8; PC := 81
 58 [-]: GETTABLE  R10 R1 R9    ; R10 := R1[R9]
 59 [-]: SELF      R10 R10 K1   ; R11 := R10; R10 := R10[0xd8140b94]
 60 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 61 [-]: TEST      R10 1        ; if R10 then PC := 81
 62 [-]: JMP       81           ; PC := 81
 63 [-]: GETTABLE  R10 R1 R9    ; R10 := R1[R9]
 64 [-]: SELF      R10 R10 K2   ; R11 := R10; R10 := R10[0xcb3851b8]
 65 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 66 [-]: GETTABLE  R11 R10 K15  ; R11 := R10["heading"]
 67 [-]: SUB       R11 R11 K16  ; R11 := R11 - 180.000000
 68 [-]: GETTABLE  R12 R2 K15   ; R12 := R2["heading"]
 69 [-]: EQ        1 R12 R11    ; if R12 == R11 then PC := 81
 70 [-]: JMP       81           ; PC := 81
 71 [-]: GETTABLE  R12 R1 R9    ; R12 := R1[R9]
 72 [-]: EQ        1 R4 R12     ; if R4 == R12 then PC := 78
 73 [-]: JMP       78           ; PC := 78
 74 [-]: GETTABLE  R12 R1 R9    ; R12 := R1[R9]
 75 [-]: SELF      R12 R12 K17  ; R13 := R12; R12 := R12[0x383d2e7d]
 76 [-]: CALL      R12 2 1      ; R12(R13)
 77 [-]: JMP       81           ; PC := 81
 78 [-]: GETTABLE  R12 R1 R9    ; R12 := R1[R9]
 79 [-]: SELF      R12 R12 K18  ; R13 := R12; R12 := R12[0xf4e253b6]
 80 [-]: CALL      R12 2 1      ; R12(R13)
 81 [-]: FORLOOP   R6 58        ; R6 += R8; if R6 <= R7 then begin PC := 58; R9 := R6 end
 82 [-]: JMP       135          ; PC := 135
 83 [-]: SELF      R12 R4 K4    ; R13 := R4; R12 := R4[0x08db51de]
 84 [-]: GETGLOBAL R14 K5       ; R14 := 0x0469f296
 85 [-]: LOADK     R15 K19      ; R15 := "LaserRouterSocket"
 86 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 87 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
 88 [-]: TEST      R12 0        ; if not R12 then PC := 135
 89 [-]: JMP       135          ; PC := 135
 90 [-]: SELF      R12 R4 K8    ; R13 := R4; R12 := R4[0xd1586535]
 91 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 92 [-]: GETGLOBAL R13 K9       ; R13 := 0x89326c93
 93 [-]: SELF      R13 R13 K20  ; R14 := R13; R13 := R13[0xc7b81e8d]
 94 [-]: GETGLOBAL R15 K5       ; R15 := 0x0469f296
 95 [-]: LOADK     R16 K21      ; R16 := "LaserRouterAction"
 96 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 97 [-]: MOVE      R16 R12      ; R16 := R12
 98 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
 99 [-]: GETGLOBAL R14 K0       ; R14 := 0x7b998233
100 [-]: MOVE      R15 R13      ; R15 := R13
101 [-]: CALL      R14 2 2      ; R14 := R14(R15)
102 [-]: TEST      R14 1        ; if R14 then PC := 135
103 [-]: JMP       135          ; PC := 135
104 [-]: SELF      R14 R13 K22  ; R15 := R13; R14 := R13[0xf37943ff]
105 [-]: CALL      R14 2 2      ; R14 := R14(R15)
106 [-]: TEST      R14 0        ; if not R14 then PC := 135
107 [-]: JMP       135          ; PC := 135
108 [-]: SELF      R14 R13 K23  ; R15 := R13; R14 := R13[0xd91e1179]
109 [-]: CALL      R14 2 1      ; R14(R15)
110 [-]: SELF      R14 R13 K18  ; R15 := R13; R14 := R13[0xf4e253b6]
111 [-]: CALL      R14 2 1      ; R14(R15)
112 [-]: JMP       135          ; PC := 135
113 [-]: TEST      R3 0         ; if not R3 then PC := 135
114 [-]: JMP       135          ; PC := 135
115 [-]: LOADBOOL  R3 0 0       ; R3 := false
116 [-]: LEN       R14 R1       ; R14 := # R1
117 [-]: LT        0 K12 R14    ; if 0.000000 >= R14 then PC := 135
118 [-]: JMP       135          ; PC := 135
119 [-]: LOADK     R14 1        ; R14 := 1.000000
120 [-]: LEN       R15 R1       ; R15 := # R1
121 [-]: LOADK     R16 1        ; R16 := 1.000000
122 [-]: FORPREP   R14 134      ; R14 -= R16; PC := 134
123 [-]: GETTABLE  R18 R1 R17   ; R18 := R1[R17]
124 [-]: SELF      R18 R18 K4   ; R19 := R18; R18 := R18[0x08db51de]
125 [-]: GETGLOBAL R20 K5       ; R20 := 0x0469f296
126 [-]: LOADK     R21 K24      ; R21 := "SourceLaserBeam"
127 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
128 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
129 [-]: TEST      R18 1        ; if R18 then PC := 134
130 [-]: JMP       134          ; PC := 134
131 [-]: GETTABLE  R18 R1 R17   ; R18 := R1[R17]
132 [-]: SELF      R18 R18 K18  ; R19 := R18; R18 := R18[0xf4e253b6]
133 [-]: CALL      R18 2 1      ; R18(R19)
134 [-]: FORLOOP   R14 123      ; R14 += R16; if R14 <= R15 then begin PC := 123; R17 := R14 end
135 [-]: GETGLOBAL R18 K13      ; R18 := 0xcbd666e1
136 [-]: LOADK     R19 0        ; R19 := 0.500000
137 [-]: CALL      R18 2 1      ; R18(R19)
138 [-]: JMP       4            ; PC := 4
139 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 1158
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 17
  5 [-]: JMP       17           ; PC := 17
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x7ef3366a]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 0         ; if not R1 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x467c327c]
 11 [-]: CALL      R1 2 1       ; R1(R2)
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: GETGLOBAL R1 K3        ; R1 := 0xcbd666e1
 14 [-]: LOADK     R2 1         ; R2 := 1.000000
 15 [-]: CALL      R1 2 1       ; R1(R2)
 16 [-]: JMP       1            ; PC := 1
 17 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 1170
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xcd60c98f
  2 [-]: LEN       R0 R0        ; R0 := # R0
  3 [-]: EQ        1 R0 K1      ; if R0 == 0.000000 then PC := 10
  4 [-]: JMP       10           ; PC := 10
  5 [-]: GETGLOBAL R0 K2        ; R0 := 0x7b998233
  6 [-]: GETGLOBAL R1 K3        ; R1 := 0x3dd95ac5
  7 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  8 [-]: TEST      R0 0         ; if not R0 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: LOADK     R0 1         ; R0 := 1.000000
 12 [-]: GETGLOBAL R1 K0        ; R1 := 0xcd60c98f
 13 [-]: LEN       R1 R1        ; R1 := # R1
 14 [-]: LOADK     R2 1         ; R2 := 1.000000
 15 [-]: FORPREP   R0 23        ; R0 -= R2; PC := 23
 16 [-]: GETGLOBAL R4 K0        ; R4 := 0xcd60c98f
 17 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 18 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0x2970f52f]
 19 [-]: GETGLOBAL R6 K3        ; R6 := 0x3dd95ac5
 20 [-]: LOADBOOL  R7 0 0       ; R7 := false
 21 [-]: LOADBOOL  R8 0 0       ; R8 := false
 22 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 23 [-]: FORLOOP   R0 16        ; R0 += R2; if R0 <= R1 then begin PC := 16; R3 := R0 end
 24 [-]: GETGLOBAL R4 K5        ; R4 := 0x1c105765
 25 [-]: LEN       R4 R4        ; R4 := # R4
 26 [-]: EQ        0 R4 K1      ; if R4 ~= 0.000000 then PC := 29
 27 [-]: JMP       29           ; PC := 29
 28 [-]: RETURN    R0 1         ; return 
 29 [-]: LOADK     R4 1         ; R4 := 1.000000
 30 [-]: GETGLOBAL R5 K0        ; R5 := 0xcd60c98f
 31 [-]: LEN       R5 R5        ; R5 := # R5
 32 [-]: LOADK     R6 1         ; R6 := 1.000000
 33 [-]: FORPREP   R4 60        ; R4 -= R6; PC := 60
 34 [-]: LOADK     R8 1         ; R8 := 1.000000
 35 [-]: GETGLOBAL R9 K5        ; R9 := 0x1c105765
 36 [-]: LEN       R9 R9        ; R9 := # R9
 37 [-]: LOADK     R10 1        ; R10 := 1.000000
 38 [-]: FORPREP   R8 59        ; R8 -= R10; PC := 59
 39 [-]: GETGLOBAL R12 K2       ; R12 := 0x7b998233
 40 [-]: GETGLOBAL R13 K0       ; R13 := 0xcd60c98f
 41 [-]: GETTABLE  R13 R13 R7   ; R13 := R13[R7]
 42 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 43 [-]: TEST      R12 1        ; if R12 then PC := 59
 44 [-]: JMP       59           ; PC := 59
 45 [-]: GETGLOBAL R12 K2       ; R12 := 0x7b998233
 46 [-]: GETGLOBAL R13 K5       ; R13 := 0x1c105765
 47 [-]: GETTABLE  R13 R13 R11  ; R13 := R13[R11]
 48 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 49 [-]: TEST      R12 1        ; if R12 then PC := 59
 50 [-]: JMP       59           ; PC := 59
 51 [-]: GETGLOBAL R12 K0       ; R12 := 0xcd60c98f
 52 [-]: GETTABLE  R12 R12 R7   ; R12 := R12[R7]
 53 [-]: SELF      R12 R12 K6   ; R13 := R12; R12 := R12[0xcddc3abb]
 54 [-]: SUB       R14 R11 K7   ; R14 := R11 - 1.000000
 55 [-]: GETGLOBAL R15 K5       ; R15 := 0x1c105765
 56 [-]: GETTABLE  R15 R15 R11  ; R15 := R15[R11]
 57 [-]: LOADBOOL  R16 0 0      ; R16 := false
 58 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
 59 [-]: FORLOOP   R8 39        ; R8 += R10; if R8 <= R9 then begin PC := 39; R11 := R8 end
 60 [-]: FORLOOP   R4 34        ; R4 += R6; if R4 <= R5 then begin PC := 34; R7 := R4 end
 61 [-]: RETURN    R0 1         ; return 


