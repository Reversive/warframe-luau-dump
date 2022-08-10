; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.EasingLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: SETGLOBAL R1 K2        ; StartCameraShake := R1
  6 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  7 [-]: SETGLOBAL R1 K3        ; StartCameraShakeOnVolume := R1
  8 [-]: CLOSURE   R1 2         ; R1 := closure(Function #3)
  9 [-]: MOVE      R0 R0        ; R0 := R0
 10 [-]: SETGLOBAL R1 K4        ; CameraShakeBounce := R1
 11 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 18
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

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
 14 [-]: GETGLOBAL R4 K4        ; R4 := 0xcbd666e1
 15 [-]: GETGLOBAL R5 K5        ; R5 := 0xe8489591
 16 [-]: CALL      R4 2 1       ; R4(R5)
 17 [-]: GETGLOBAL R4 K6        ; R4 := 0xae2294fa
 18 [-]: SELF      R5 R3 K7     ; R6 := R3; R5 := R3[0xf6ebd926]
 19 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 20 [-]: SELF      R6 R0 K7     ; R7 := R0; R6 := R0[0xf6ebd926]
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: SUB       R5 R5 R6     ; R5 := R5 - R6
 23 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 24 [-]: GETGLOBAL R5 K8        ; R5 := 0xac41a98c
 25 [-]: LT        0 R5 R4      ; if R5 >= R4 then PC := 28
 26 [-]: JMP       28           ; PC := 28
 27 [-]: RETURN    R0 1         ; return 
 28 [-]: GETGLOBAL R4 K9        ; R4 := 0x5eaa0853
 29 [-]: TEST      R4 0         ; if not R4 then PC := 50
 30 [-]: JMP       50           ; PC := 50
 31 [-]: GETGLOBAL R4 K10       ; R4 := 0x34291f5c
 32 [-]: GETTABLE  R4 R4 K11    ; R82 := R4[0x35c16153]
 33 [-]: CALL      R4 1 2       ; R4 := R4()
 34 [-]: GETGLOBAL R5 K13       ; R5 := 0x91d85e5f
 35 [-]: SETTABLE  R4 K12 R5    ; R4[0xac41a98c] := R5
 36 [-]: SELF      R5 R4 K14    ; R6 := R4; R5 := R4[0x1586e35e]
 37 [-]: GETGLOBAL R7 K15       ; R7 := 0x0c212cb3
 38 [-]: LOADK     R8 1         ; R8 := 1.000000
 39 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 40 [-]: SELF      R5 R4 K16    ; R6 := R4; R5 := R4[0xfc0e440a]
 41 [-]: GETGLOBAL R7 K17       ; R7 := 0x5ebb02a2
 42 [-]: LOADBOOL  R8 1 0       ; R8 := true
 43 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 44 [-]: SELF      R5 R4 K18    ; R6 := R4; R5 := R4[0x86cd00cb]
 45 [-]: MOVE      R7 R0        ; R7 := R0
 46 [-]: CALL      R5 3 1       ; R5(R6,R7)
 47 [-]: SELF      R5 R3 K19    ; R6 := R3; R5 := R3[0x479483bb]
 48 [-]: MOVE      R7 R4        ; R7 := R4
 49 [-]: CALL      R5 3 1       ; R5(R6,R7)
 50 [-]: GETGLOBAL R5 K20       ; R5 := 0x65dde761
 51 [-]: LT        0 R1 R5      ; if R1 >= R5 then PC := 71
 52 [-]: JMP       71           ; PC := 71
 53 [-]: GETTABLE  R5 R2 K21    ; R5 := R2["postProcess"]
 54 [-]: SELF      R5 R5 K22    ; R6 := R5; R5 := R5[0xc7bdb630]
 55 [-]: GETGLOBAL R7 K23       ; R7 := 0x7fa0b32a
 56 [-]: GETGLOBAL R8 K24       ; R8 := 0xdc4f8f5c
 57 [-]: GETGLOBAL R9 K25       ; R9 := 0x583f1715
 58 [-]: MUL       R9 R1 R9     ; R9 := R1 * R9
 59 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 60 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 61 [-]: GETGLOBAL R8 K26       ; R8 := 0x5f74302f
 62 [-]: MUL       R7 R7 R8     ; R7 := R7 * R8
 63 [-]: CALL      R5 3 1       ; R5(R6,R7)
 64 [-]: GETGLOBAL R5 K27       ; R5 := 0x67652851
 65 [-]: CALL      R5 1 2       ; R5 := R5()
 66 [-]: ADD       R1 R1 R5     ; R1 := R1 + R5
 67 [-]: GETGLOBAL R5 K4        ; R5 := 0xcbd666e1
 68 [-]: LOADK     R6 0         ; R6 := 0.000000
 69 [-]: CALL      R5 2 1       ; R5(R6)
 70 [-]: JMP       50           ; PC := 50
 71 [-]: GETTABLE  R5 R2 K21    ; R5 := R2["postProcess"]
 72 [-]: SELF      R5 R5 K22    ; R6 := R5; R5 := R5[0xc7bdb630]
 73 [-]: LOADK     R7 0         ; R7 := 0.000000
 74 [-]: CALL      R5 3 1       ; R5(R6,R7)
 75 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 55
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: LOADK     R1 0         ; R1 := 0.000000
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x78298275]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
  6 [-]: MOVE      R4 R2        ; R4 := R2
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 1         ; if R3 then PC := 21
  9 [-]: JMP       21           ; PC := 21
 10 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 11 [-]: GETGLOBAL R4 K3        ; R4 := 0x9cfb8f22
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: TEST      R3 1         ; if R3 then PC := 21
 14 [-]: JMP       21           ; PC := 21
 15 [-]: GETGLOBAL R3 K3        ; R3 := 0x9cfb8f22
 16 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0xf2deaf69]
 17 [-]: GETGLOBAL R5 K5        ; R5 := gPostProcessVolumeType
 18 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 19 [-]: TEST      R3 1         ; if R3 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: RETURN    R0 1         ; return 
 22 [-]: GETGLOBAL R3 K6        ; R3 := 0xcbd666e1
 23 [-]: GETGLOBAL R4 K7        ; R4 := 0xe8489591
 24 [-]: CALL      R3 2 1       ; R3(R4)
 25 [-]: GETGLOBAL R3 K8        ; R3 := 0xae2294fa
 26 [-]: SELF      R4 R2 K9     ; R5 := R2; R4 := R2[0xf6ebd926]
 27 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 28 [-]: SELF      R5 R0 K9     ; R6 := R0; R5 := R0[0xf6ebd926]
 29 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 30 [-]: SUB       R4 R4 R5     ; R4 := R4 - R5
 31 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 32 [-]: GETGLOBAL R4 K10       ; R4 := 0xac41a98c
 33 [-]: LT        0 R4 R3      ; if R4 >= R3 then PC := 36
 34 [-]: JMP       36           ; PC := 36
 35 [-]: RETURN    R0 1         ; return 
 36 [-]: GETGLOBAL R3 K3        ; R3 := 0x9cfb8f22
 37 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3[0x1d5c4b69]
 38 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 39 [-]: GETGLOBAL R4 K12       ; R4 := 0x65dde761
 40 [-]: LT        0 R1 R4      ; if R1 >= R4 then PC := 64
 41 [-]: JMP       64           ; PC := 64
 42 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 43 [-]: MOVE      R5 R3        ; R5 := R3
 44 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 45 [-]: TEST      R4 1         ; if R4 then PC := 64
 46 [-]: JMP       64           ; PC := 64
 47 [-]: SELF      R4 R3 K13    ; R5 := R3; R4 := R3[0xc7bdb630]
 48 [-]: GETGLOBAL R6 K14       ; R6 := 0x7fa0b32a
 49 [-]: GETGLOBAL R7 K15       ; R7 := 0xdc4f8f5c
 50 [-]: GETGLOBAL R8 K16       ; R8 := 0x583f1715
 51 [-]: MUL       R8 R1 R8     ; R8 := R1 * R8
 52 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 53 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 54 [-]: GETGLOBAL R7 K17       ; R7 := 0x5f74302f
 55 [-]: MUL       R6 R6 R7     ; R6 := R6 * R7
 56 [-]: CALL      R4 3 1       ; R4(R5,R6)
 57 [-]: GETGLOBAL R4 K18       ; R4 := 0x67652851
 58 [-]: CALL      R4 1 2       ; R4 := R4()
 59 [-]: ADD       R1 R1 R4     ; R1 := R1 + R4
 60 [-]: GETGLOBAL R4 K6        ; R4 := 0xcbd666e1
 61 [-]: LOADK     R5 0         ; R5 := 0.000000
 62 [-]: CALL      R4 2 1       ; R4(R5)
 63 [-]: JMP       39           ; PC := 39
 64 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 65 [-]: MOVE      R5 R3        ; R5 := R3
 66 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 67 [-]: TEST      R4 1         ; if R4 then PC := 72
 68 [-]: JMP       72           ; PC := 72
 69 [-]: SELF      R4 R3 K13    ; R5 := R3; R4 := R3[0xc7bdb630]
 70 [-]: LOADK     R6 0         ; R6 := 0.000000
 71 [-]: CALL      R4 3 1       ; R4(R5,R6)
 72 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 81
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

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
 14 [-]: GETGLOBAL R4 K4        ; R4 := 0xcbd666e1
 15 [-]: GETGLOBAL R5 K5        ; R5 := 0xe8489591
 16 [-]: CALL      R4 2 1       ; R4(R5)
 17 [-]: GETGLOBAL R4 K6        ; R4 := 0xae2294fa
 18 [-]: SELF      R5 R3 K7     ; R6 := R3; R5 := R3[0xf6ebd926]
 19 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 20 [-]: SELF      R6 R0 K7     ; R7 := R0; R6 := R0[0xf6ebd926]
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: SUB       R5 R5 R6     ; R5 := R5 - R6
 23 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 24 [-]: GETGLOBAL R5 K8        ; R5 := 0xac41a98c
 25 [-]: LT        0 R5 R4      ; if R5 >= R4 then PC := 28
 26 [-]: JMP       28           ; PC := 28
 27 [-]: RETURN    R0 1         ; return 
 28 [-]: GETGLOBAL R4 K9        ; R4 := 0x65dde761
 29 [-]: LT        0 R1 R4      ; if R1 >= R4 then PC := 51
 30 [-]: JMP       51           ; PC := 51
 31 [-]: GETTABLE  R4 R2 K10    ; R4 := R2["postProcess"]
 32 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4[0xc7bdb630]
 33 [-]: GETUPVAL  R6 U0        ; R6 := U0
 34 [-]: GETTABLE  R6 R6 K12    ; R82 := R6[0xbf133004]
 35 [-]: MOVE      R7 R1        ; R7 := R1
 36 [-]: GETGLOBAL R8 K13       ; R8 := 0x5f74302f
 37 [-]: GETGLOBAL R9 K13       ; R9 := 0x5f74302f
 38 [-]: UNM       R9 R9        ; R9 := ^ R9
 39 [-]: GETGLOBAL R10 K9       ; R10 := 0x65dde761
 40 [-]: GETGLOBAL R11 K14      ; R11 := 0xa00af526
 41 [-]: GETGLOBAL R12 K15      ; R12 := 0xbc6d8c29
 42 [-]: CALL      R6 7 0       ; R6,... := R6(R7,R8,R9,R10,R11,R12)
 43 [-]: CALL      R4 0 1       ; R4(R5,...)
 44 [-]: GETGLOBAL R4 K16       ; R4 := 0x67652851
 45 [-]: CALL      R4 1 2       ; R4 := R4()
 46 [-]: ADD       R1 R1 R4     ; R1 := R1 + R4
 47 [-]: GETGLOBAL R4 K4        ; R4 := 0xcbd666e1
 48 [-]: LOADK     R5 0         ; R5 := 0.000000
 49 [-]: CALL      R4 2 1       ; R4(R5)
 50 [-]: JMP       28           ; PC := 28
 51 [-]: GETTABLE  R4 R2 K10    ; R4 := R2["postProcess"]
 52 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4[0xc7bdb630]
 53 [-]: LOADK     R6 0         ; R6 := 0.000000
 54 [-]: CALL      R4 3 1       ; R4(R5,R6)
 55 [-]: RETURN    R0 1         ; return 


