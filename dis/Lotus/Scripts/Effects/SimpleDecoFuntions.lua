; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x88efc25e
  2 [-]: LOADK     R1 K1        ; R1 := "/Lotus/Types/Game/LotusEffectDecoration"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: SETGLOBAL R1 K2        ; Move := R1
  6 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  7 [-]: SETGLOBAL R1 K3        ; MoveTarget := R1
  8 [-]: CLOSURE   R1 2         ; R1 := closure(Function #3)
  9 [-]: SETGLOBAL R1 K4        ; ToggleDistortionOnTarget := R1
 10 [-]: CLOSURE   R1 3         ; R1 := closure(Function #4)
 11 [-]: SETGLOBAL R1 K5        ; MeshScaleMultiplier := R1
 12 [-]: CLOSURE   R1 4         ; R1 := closure(Function #5)
 13 [-]: SETGLOBAL R1 K6        ; SetMeshScale := R1
 14 [-]: CLOSURE   R1 5         ; R1 := closure(Function #6)
 15 [-]: SETGLOBAL R1 K7        ; MeshSwap := R1
 16 [-]: CLOSURE   R1 6         ; R1 := closure(Function #7)
 17 [-]: SETGLOBAL R1 K8        ; SetTestRotateTargetted := R1
 18 [-]: CLOSURE   R1 7         ; R1 := closure(Function #8)
 19 [-]: SETGLOBAL R1 K9        ; MaterialSwapOnParent := R1
 20 [-]: CLOSURE   R1 8         ; R1 := closure(Function #9)
 21 [-]: MOVE      R0 R0        ; R0 := R0
 22 [-]: SETGLOBAL R1 K10       ; PlayTriggeredFade := R1
 23 [-]: CLOSURE   R1 9         ; R1 := closure(Function #10)
 24 [-]: MOVE      R0 R0        ; R0 := R0
 25 [-]: SETGLOBAL R1 K11       ; PlayMultipleTriggeredFades := R1
 26 [-]: CLOSURE   R1 10        ; R1 := closure(Function #11)
 27 [-]: SETGLOBAL R1 K12       ; MatchRotationToInstance := R1
 28 [-]: CLOSURE   R1 11        ; R1 := closure(Function #12)
 29 [-]: SETGLOBAL R1 K13       ; SetRotationOnDeco := R1
 30 [-]: CLOSURE   R1 12        ; R1 := closure(Function #13)
 31 [-]: SETGLOBAL R1 K14       ; SetRotationTarget := R1
 32 [-]: CLOSURE   R1 13        ; R1 := closure(Function #14)
 33 [-]: SETGLOBAL R1 K15       ; SetTestRotateOnDeco := R1
 34 [-]: CLOSURE   R1 14        ; R1 := closure(Function #15)
 35 [-]: SETGLOBAL R1 K16       ; HideShowTargets := R1
 36 [-]: CLOSURE   R1 15        ; R1 := closure(Function #16)
 37 [-]: SETGLOBAL R1 K17       ; EnableMoveNoiseTarget := R1
 38 [-]: CLOSURE   R1 16        ; R1 := closure(Function #17)
 39 [-]: SETGLOBAL R1 K18       ; EnableMoveNoiseTargets := R1
 40 [-]: CLOSURE   R1 17        ; R1 := closure(Function #18)
 41 [-]: SETGLOBAL R1 K19       ; FreezeFxMaterials := R1
 42 [-]: CLOSURE   R1 18        ; R1 := closure(Function #19)
 43 [-]: SETGLOBAL R1 K20       ; CloakVectorFromCenter := R1
 44 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 24
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0xe8489591
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0xd1586535]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: LOADK     R2 0         ; R2 := 0.000000
  7 [-]: GETGLOBAL R3 K3        ; R3 := 0xa421af95
  8 [-]: CALL      R3 1 2       ; R3 := R3()
  9 [-]: GETGLOBAL R4 K4        ; R4 := 0x07e9d557
 10 [-]: LT        0 R2 R4      ; if R2 >= R4 then PC := 26
 11 [-]: JMP       26           ; PC := 26
 12 [-]: GETGLOBAL R4 K5        ; R4 := 0xa2fcdf7e
 13 [-]: MUL       R4 R4 R2     ; R4 := R4 * R2
 14 [-]: GETGLOBAL R5 K4        ; R5 := 0x07e9d557
 15 [-]: DIV       R3 R4 R5     ; R3 := R4 / R5
 16 [-]: SELF      R4 R0 K6     ; R5 := R0; R4 := R0[0x9307aa51]
 17 [-]: ADD       R6 R1 R3     ; R6 := R1 + R3
 18 [-]: CALL      R4 3 1       ; R4(R5,R6)
 19 [-]: GETGLOBAL R4 K7        ; R4 := 0x67652851
 20 [-]: CALL      R4 1 2       ; R4 := R4()
 21 [-]: ADD       R2 R2 R4     ; R2 := R2 + R4
 22 [-]: GETGLOBAL R4 K0        ; R4 := 0xcbd666e1
 23 [-]: LOADK     R5 0         ; R5 := 0.000000
 24 [-]: CALL      R4 2 1       ; R4(R5)
 25 [-]: JMP       9            ; PC := 9
 26 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 37
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xcbd666e1
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xe8489591
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K2        ; R0 := 0x7b998233
  5 [-]: GETGLOBAL R1 K3        ; R1 := 0x76027626
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 1         ; if R0 then PC := 43
  8 [-]: JMP       43           ; PC := 43
  9 [-]: GETGLOBAL R0 K3        ; R0 := 0x76027626
 10 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0xd1586535]
 11 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 12 [-]: LOADK     R1 0         ; R1 := 0.000000
 13 [-]: GETGLOBAL R2 K5        ; R2 := 0xa421af95
 14 [-]: CALL      R2 1 2       ; R2 := R2()
 15 [-]: GETGLOBAL R3 K6        ; R3 := 0x07e9d557
 16 [-]: LT        0 R1 R3      ; if R1 >= R3 then PC := 43
 17 [-]: JMP       43           ; PC := 43
 18 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 19 [-]: GETGLOBAL R4 K3        ; R4 := 0x76027626
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: TEST      R3 1         ; if R3 then PC := 43
 22 [-]: JMP       43           ; PC := 43
 23 [-]: GETGLOBAL R3 K7        ; R3 := 0xa2fcdf7e
 24 [-]: MUL       R3 R3 R1     ; R3 := R3 * R1
 25 [-]: GETGLOBAL R4 K6        ; R4 := 0x07e9d557
 26 [-]: DIV       R2 R3 R4     ; R2 := R3 / R4
 27 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 28 [-]: GETGLOBAL R4 K3        ; R4 := 0x76027626
 29 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 30 [-]: TEST      R3 1         ; if R3 then PC := 36
 31 [-]: JMP       36           ; PC := 36
 32 [-]: GETGLOBAL R3 K3        ; R3 := 0x76027626
 33 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0x9307aa51]
 34 [-]: ADD       R5 R0 R2     ; R5 := R0 + R2
 35 [-]: CALL      R3 3 1       ; R3(R4,R5)
 36 [-]: GETGLOBAL R3 K9        ; R3 := 0x67652851
 37 [-]: CALL      R3 1 2       ; R3 := R3()
 38 [-]: ADD       R1 R1 R3     ; R1 := R1 + R3
 39 [-]: GETGLOBAL R3 K0        ; R3 := 0xcbd666e1
 40 [-]: LOADK     R4 0         ; R4 := 0.000000
 41 [-]: CALL      R3 2 1       ; R3(R4)
 42 [-]: JMP       15           ; PC := 15
 43 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 54
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x76027626
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xd6df2340]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x5f9fae1c
  4 [-]: GETGLOBAL R3 K3        ; R3 := 0x1ac7e3a1
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: GETGLOBAL R0 K4        ; R0 := 0x48d96444
  7 [-]: TEST      R0 0         ; if not R0 then PC := 34
  8 [-]: JMP       34           ; PC := 34
  9 [-]: GETGLOBAL R0 K0        ; R0 := 0x76027626
 10 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0xc1595bd5]
 11 [-]: GETGLOBAL R2 K6        ; R2 := gEntityType
 12 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 13 [-]: GETGLOBAL R1 K7        ; R1 := 0xc8802016
 14 [-]: MOVE      R2 R0        ; R2 := R0
 15 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 16 [-]: JMP       32           ; PC := 32
 17 [-]: GETGLOBAL R6 K8        ; R6 := 0x7b998233
 18 [-]: MOVE      R7 R5        ; R7 := R5
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: TEST      R6 1         ; if R6 then PC := 32
 21 [-]: JMP       32           ; PC := 32
 22 [-]: GETGLOBAL R6 K8        ; R6 := 0x7b998233
 23 [-]: SELF      R7 R5 K9     ; R8 := R5; R7 := R5[0xe860af53]
 24 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 25 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 26 [-]: TEST      R6 1         ; if R6 then PC := 32
 27 [-]: JMP       32           ; PC := 32
 28 [-]: SELF      R6 R5 K1     ; R7 := R5; R6 := R5[0xd6df2340]
 29 [-]: GETGLOBAL R8 K2        ; R8 := 0x5f9fae1c
 30 [-]: GETGLOBAL R9 K3        ; R9 := 0x1ac7e3a1
 31 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 32 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 17; R3 := R4 end
 33 [-]: JMP       17           ; PC := 17
 34 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 66
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: LOADK     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: LOADK     R1 0         ; R1 := 0.000000
  5 [-]: LOADK     R2 0         ; R2 := 0.000000
  6 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0[0x65d389cb]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: GETGLOBAL R4 K2        ; R4 := 0x07e9d557
  9 [-]: LT        0 R1 R4      ; if R1 >= R4 then PC := 28
 10 [-]: JMP       28           ; PC := 28
 11 [-]: GETGLOBAL R4 K3        ; R4 := 0x9bafffe3
 12 [-]: GETGLOBAL R5 K4        ; R5 := 0x2680e550
 13 [-]: GETGLOBAL R6 K5        ; R6 := 0x4d4d5d2b
 14 [-]: GETGLOBAL R7 K2        ; R7 := 0x07e9d557
 15 [-]: DIV       R7 R1 R7     ; R7 := R1 / R7
 16 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 17 [-]: MUL       R2 R3 R4     ; R2 := R3 * R4
 18 [-]: SELF      R4 R0 K6     ; R5 := R0; R4 := R0[0x2d9ba74f]
 19 [-]: MOVE      R6 R2        ; R6 := R2
 20 [-]: CALL      R4 3 1       ; R4(R5,R6)
 21 [-]: GETGLOBAL R4 K7        ; R4 := 0x67652851
 22 [-]: CALL      R4 1 2       ; R4 := R4()
 23 [-]: ADD       R1 R1 R4     ; R1 := R1 + R4
 24 [-]: GETGLOBAL R4 K0        ; R4 := 0xcbd666e1
 25 [-]: LOADK     R5 0         ; R5 := 0.000000
 26 [-]: CALL      R4 2 1       ; R4(R5)
 27 [-]: JMP       8            ; PC := 8
 28 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 79
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0xe8489591
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 12
  8 [-]: JMP       12           ; PC := 12
  9 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x2d9ba74f]
 10 [-]: GETGLOBAL R3 K4        ; R3 := 0x4d4d5d2b
 11 [-]: CALL      R1 3 1       ; R1(R2,R3)
 12 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 86
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: MOVE      R1 R0        ; R1 := R0
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0xdb2762f3
  3 [-]: TEST      R2 0         ; if not R2 then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0x2b54251b]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: MOVE      R1 R2        ; R1 := R2
  8 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  9 [-]: MOVE      R3 R1        ; R3 := R1
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 0         ; if not R2 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 15 [-]: GETGLOBAL R3 K3        ; R3 := 0x3334221d
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: TEST      R2 1         ; if R2 then PC := 24
 18 [-]: JMP       24           ; PC := 24
 19 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0x2970f52f]
 20 [-]: GETGLOBAL R4 K3        ; R4 := 0x3334221d
 21 [-]: LOADBOOL  R5 0 0       ; R5 := false
 22 [-]: LOADBOOL  R6 0 0       ; R6 := false
 23 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 24 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 99
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x76027626
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: GETGLOBAL R0 K1        ; R0 := 0x76027626
  7 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0xf2deaf69]
  8 [-]: GETGLOBAL R2 K3        ; R2 := gDecorationType
  9 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 10 [-]: TEST      R0 0         ; if not R0 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: GETGLOBAL R0 K1        ; R0 := 0x76027626
 13 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x1dd41378]
 14 [-]: GETGLOBAL R2 K5        ; R2 := 0x67089366
 15 [-]: CALL      R0 3 1       ; R0(R1,R2)
 16 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 105
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x28e744cf]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xcddc3abb]
 10 [-]: GETGLOBAL R4 K3        ; R4 := 0x8dfe314f
 11 [-]: GETGLOBAL R5 K4        ; R5 := 0xb47d34f1
 12 [-]: LOADBOOL  R6 0 0       ; R6 := false
 13 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 14 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 113
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xcbd666e1
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xe8489591
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K2        ; R0 := 0x7b998233
  5 [-]: GETGLOBAL R1 K3        ; R1 := 0x76027626
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 1         ; if R0 then PC := 18
  8 [-]: JMP       18           ; PC := 18
  9 [-]: GETGLOBAL R0 K3        ; R0 := 0x76027626
 10 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0xf2deaf69]
 11 [-]: GETUPVAL  R2 U0        ; R2 := U0
 12 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 13 [-]: TEST      R0 0         ; if not R0 then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: GETGLOBAL R0 K3        ; R0 := 0x76027626
 16 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0x1db57c6b]
 17 [-]: CALL      R0 2 1       ; R0(R1)
 18 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 120
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xcbd666e1
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xe8489591
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K2        ; R0 := 0x7b998233
  5 [-]: GETGLOBAL R1 K3        ; R1 := 0x1ae047cf
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 1         ; if R0 then PC := 32
  8 [-]: JMP       32           ; PC := 32
  9 [-]: LOADK     R0 1         ; R0 := 1.000000
 10 [-]: GETGLOBAL R1 K3        ; R1 := 0x1ae047cf
 11 [-]: LEN       R1 R1        ; R1 := # R1
 12 [-]: LOADK     R2 1         ; R2 := 1.000000
 13 [-]: FORPREP   R0 31        ; R0 -= R2; PC := 31
 14 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 15 [-]: GETGLOBAL R5 K3        ; R5 := 0x1ae047cf
 16 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: TEST      R4 1         ; if R4 then PC := 31
 19 [-]: JMP       31           ; PC := 31
 20 [-]: GETGLOBAL R4 K3        ; R4 := 0x1ae047cf
 21 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 22 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0xf2deaf69]
 23 [-]: GETUPVAL  R6 U0        ; R6 := U0
 24 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 25 [-]: TEST      R4 0         ; if not R4 then PC := 31
 26 [-]: JMP       31           ; PC := 31
 27 [-]: GETGLOBAL R4 K3        ; R4 := 0x1ae047cf
 28 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 29 [-]: SELF      R5 R4 K5     ; R6 := R4; R5 := R4[0x1db57c6b]
 30 [-]: CALL      R5 2 1       ; R5(R6)
 31 [-]: FORLOOP   R0 14        ; R0 += R2; if R0 <= R1 then begin PC := 14; R3 := R0 end
 32 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 132
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0xe8489591
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 20
  8 [-]: JMP       20           ; PC := 20
  9 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
 10 [-]: GETGLOBAL R2 K3        ; R2 := 0x76027626
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: TEST      R1 1         ; if R1 then PC := 20
 13 [-]: JMP       20           ; PC := 20
 14 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0x5280b883]
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: GETGLOBAL R2 K3        ; R2 := 0x76027626
 17 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x70b8836c]
 18 [-]: MOVE      R4 R1        ; R4 := R1
 19 [-]: CALL      R2 3 1       ; R2(R3,R4)
 20 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 140
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0xe8489591
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 12
  8 [-]: JMP       12           ; PC := 12
  9 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x70b8836c]
 10 [-]: GETGLOBAL R3 K4        ; R3 := 0x69d83b8e
 11 [-]: CALL      R1 3 1       ; R1(R2,R3)
 12 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 147
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xcbd666e1
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xe8489591
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K2        ; R0 := 0x7b998233
  5 [-]: GETGLOBAL R1 K3        ; R1 := 0x76027626
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 1         ; if R0 then PC := 13
  8 [-]: JMP       13           ; PC := 13
  9 [-]: GETGLOBAL R0 K3        ; R0 := 0x76027626
 10 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x70b8836c]
 11 [-]: GETGLOBAL R2 K5        ; R2 := 0x69d83b8e
 12 [-]: CALL      R0 3 1       ; R0(R1,R2)
 13 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 154
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0xe8489591
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x67089366
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0xf04d85bf
  6 [-]: TEST      R2 0         ; if not R2 then PC := 35
  7 [-]: JMP       35           ; PC := 35
  8 [-]: GETGLOBAL R2 K4        ; R2 := 0x00046924
  9 [-]: GETGLOBAL R3 K5        ; R3 := 0x5bced4c4
 10 [-]: GETTABLE  R3 R3 K6     ; R3 := R3[0x3630e649]
 11 [-]: GETGLOBAL R4 K2        ; R4 := 0x67089366
 12 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["pitch"]
 13 [-]: UNM       R4 R4        ; R4 := ^ R4
 14 [-]: GETGLOBAL R5 K2        ; R5 := 0x67089366
 15 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["pitch"]
 16 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 17 [-]: GETGLOBAL R4 K5        ; R4 := 0x5bced4c4
 18 [-]: GETTABLE  R4 R4 K6     ; R4 := R4[0x3630e649]
 19 [-]: GETGLOBAL R5 K2        ; R5 := 0x67089366
 20 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["heading"]
 21 [-]: UNM       R5 R5        ; R5 := ^ R5
 22 [-]: GETGLOBAL R6 K2        ; R6 := 0x67089366
 23 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["heading"]
 24 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 25 [-]: GETGLOBAL R5 K5        ; R5 := 0x5bced4c4
 26 [-]: GETTABLE  R5 R5 K6     ; R5 := R5[0x3630e649]
 27 [-]: GETGLOBAL R6 K2        ; R6 := 0x67089366
 28 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["bank"]
 29 [-]: UNM       R6 R6        ; R6 := ^ R6
 30 [-]: GETGLOBAL R7 K2        ; R7 := 0x67089366
 31 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["bank"]
 32 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
 33 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 34 [-]: MOVE      R1 R2        ; R1 := R2
 35 [-]: GETGLOBAL R2 K10       ; R2 := 0x7b998233
 36 [-]: MOVE      R3 R0        ; R3 := R0
 37 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 38 [-]: TEST      R2 1         ; if R2 then PC := 43
 39 [-]: JMP       43           ; PC := 43
 40 [-]: SELF      R2 R0 K11    ; R3 := R0; R2 := R0[0x1dd41378]
 41 [-]: MOVE      R4 R1        ; R4 := R1
 42 [-]: CALL      R2 3 1       ; R2(R3,R4)
 43 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 165
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xcbd666e1
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xe8489591
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K2        ; R0 := 0x7b998233
  5 [-]: GETGLOBAL R1 K3        ; R1 := 0x1ae047cf
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 1         ; if R0 then PC := 27
  8 [-]: JMP       27           ; PC := 27
  9 [-]: LOADK     R0 1         ; R0 := 1.000000
 10 [-]: GETGLOBAL R1 K3        ; R1 := 0x1ae047cf
 11 [-]: LEN       R1 R1        ; R1 := # R1
 12 [-]: LOADK     R2 1         ; R2 := 1.000000
 13 [-]: FORPREP   R0 26        ; R0 -= R2; PC := 26
 14 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 15 [-]: GETGLOBAL R5 K3        ; R5 := 0x1ae047cf
 16 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: TEST      R4 1         ; if R4 then PC := 26
 19 [-]: JMP       26           ; PC := 26
 20 [-]: GETGLOBAL R4 K3        ; R4 := 0x1ae047cf
 21 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 22 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0x768274d6]
 23 [-]: GETGLOBAL R6 K5        ; R6 := 0x6d9165a3
 24 [-]: LOADBOOL  R7 1 0       ; R7 := true
 25 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 26 [-]: FORLOOP   R0 14        ; R0 += R2; if R0 <= R1 then begin PC := 14; R3 := R0 end
 27 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 176
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x76027626
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 17
  5 [-]: JMP       17           ; PC := 17
  6 [-]: GETGLOBAL R0 K1        ; R0 := 0x76027626
  7 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x5280b883]
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: GETGLOBAL R1 K1        ; R1 := 0x76027626
 10 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x8bad1fdf]
 11 [-]: GETGLOBAL R3 K4        ; R3 := 0xd6181c29
 12 [-]: CALL      R1 3 1       ; R1(R2,R3)
 13 [-]: GETGLOBAL R1 K1        ; R1 := 0x76027626
 14 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x70b8836c]
 15 [-]: MOVE      R3 R0        ; R3 := R0
 16 [-]: CALL      R1 3 1       ; R1(R2,R3)
 17 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 184
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x1ae047cf
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 26
  5 [-]: JMP       26           ; PC := 26
  6 [-]: LOADK     R0 1         ; R0 := 1.000000
  7 [-]: GETGLOBAL R1 K1        ; R1 := 0x1ae047cf
  8 [-]: LEN       R1 R1        ; R1 := # R1
  9 [-]: LOADK     R2 1         ; R2 := 1.000000
 10 [-]: FORPREP   R0 25        ; R0 -= R2; PC := 25
 11 [-]: GETGLOBAL R4 K1        ; R4 := 0x1ae047cf
 12 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 13 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4[0x5280b883]
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: GETGLOBAL R5 K1        ; R5 := 0x1ae047cf
 16 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 17 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5[0x8bad1fdf]
 18 [-]: GETGLOBAL R7 K4        ; R7 := 0xd6181c29
 19 [-]: CALL      R5 3 1       ; R5(R6,R7)
 20 [-]: GETGLOBAL R5 K1        ; R5 := 0x1ae047cf
 21 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 22 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5[0x70b8836c]
 23 [-]: MOVE      R7 R4        ; R7 := R4
 24 [-]: CALL      R5 3 1       ; R5(R6,R7)
 25 [-]: FORLOOP   R0 11        ; R0 += R2; if R0 <= R1 then begin PC := 11; R3 := R0 end
 26 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 194
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0xe8489591
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x986d2ab8]
  5 [-]: GETGLOBAL R3 K3        ; R3 := 0x0469f296
  6 [-]: LOADK     R4 K4        ; R4 := "Pan"
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: LOADK     R4 0         ; R4 := 0.000000
  9 [-]: LOADK     R5 0         ; R5 := 0.000000
 10 [-]: LOADK     R6 0         ; R6 := 0.000000
 11 [-]: LOADK     R7 0         ; R7 := 0.000000
 12 [-]: LOADBOOL  R8 1 0       ; R8 := true
 13 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 14 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x986d2ab8]
 15 [-]: GETGLOBAL R3 K3        ; R3 := 0x0469f296
 16 [-]: LOADK     R4 K5        ; R4 := "PanSecond"
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: LOADK     R4 0         ; R4 := 0.000000
 19 [-]: LOADK     R5 0         ; R5 := 0.000000
 20 [-]: LOADK     R6 0         ; R6 := 0.000000
 21 [-]: LOADK     R7 0         ; R7 := 0.000000
 22 [-]: LOADBOOL  R8 1 0       ; R8 := true
 23 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 24 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x986d2ab8]
 25 [-]: GETGLOBAL R3 K3        ; R3 := 0x0469f296
 26 [-]: LOADK     R4 K6        ; R4 := "TimeScalar"
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: LOADK     R4 0         ; R4 := 0.000000
 29 [-]: LOADK     R5 0         ; R5 := 0.000000
 30 [-]: LOADK     R6 0         ; R6 := 0.000000
 31 [-]: LOADK     R7 0         ; R7 := 0.000000
 32 [-]: LOADBOOL  R8 1 0       ; R8 := true
 33 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 34 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 201
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x0469f296
  2 [-]: LOADK     R2 K1        ; R2 := "CloakVector"
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0xef8e8f7f]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0[0x986d2ab8]
  7 [-]: MOVE      R5 R1        ; R5 := R1
  8 [-]: GETTABLE  R6 R2 K4     ; R6 := R2["x"]
  9 [-]: GETTABLE  R7 R2 K5     ; R7 := R2["y"]
 10 [-]: GETTABLE  R8 R2 K6     ; R8 := R2["z"]
 11 [-]: LOADK     R9 1         ; R9 := 1.000000
 12 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 13 [-]: RETURN    R0 1         ; return 


