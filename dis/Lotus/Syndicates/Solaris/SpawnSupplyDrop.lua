; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  10

  1 [-]: LOADK     R0 10        ; R0 := 10.000000
  2 [-]: LOADK     R1 7         ; R1 := 7.000000
  3 [-]: GETGLOBAL R2 K0        ; R2 := 0xa421af95
  4 [-]: LOADK     R3 0         ; R3 := 0.000000
  5 [-]: LOADK     R4 300       ; R4 := 300.000000
  6 [-]: LOADK     R5 0         ; R5 := 0.000000
  7 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
  8 [-]: GETGLOBAL R3 K1        ; R3 := 0x88efc25e
  9 [-]: LOADK     R4 K2        ; R4 := "/Lotus/Types/Gameplay/Venus/Objects/SupplyDropPod"
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 12 [-]: GETGLOBAL R5 K1        ; R5 := 0x88efc25e
 13 [-]: LOADK     R6 K3        ; R6 := "/Lotus/Fx/Explosions/DropPodExplosion"
 14 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 15 [-]: SETLIST   R4 0 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 0
 16 [-]: LOADK     R5 3         ; R5 := 3.000000
 17 [-]: GETGLOBAL R6 K4        ; R6 := 0x2d0fad09
 18 [-]: LOADK     R7 K5        ; R7 := "Lotus.Scripts.Libs.SpawnObjectsOnTerrain"
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: CLOSURE   R7 0         ; R7 := closure(Function #1)
 21 [-]: MOVE      R0 R2        ; R0 := R2
 22 [-]: MOVE      R0 R3        ; R0 := R3
 23 [-]: MOVE      R0 R4        ; R0 := R4
 24 [-]: CLOSURE   R8 1         ; R8 := closure(Function #2)
 25 [-]: MOVE      R0 R1        ; R0 := R1
 26 [-]: MOVE      R0 R0        ; R0 := R0
 27 [-]: MOVE      R0 R6        ; R0 := R6
 28 [-]: CLOSURE   R9 2         ; R9 := closure(Function #3)
 29 [-]: MOVE      R0 R8        ; R0 := R8
 30 [-]: MOVE      R0 R7        ; R0 := R7
 31 [-]: SETGLOBAL R9 K6        ; SpawnSupplyDropAgent := R9
 32 [-]: CLOSURE   R9 3         ; R9 := closure(Function #4)
 33 [-]: MOVE      R0 R8        ; R0 := R8
 34 [-]: MOVE      R0 R7        ; R0 := R7
 35 [-]: SETGLOBAL R9 K7        ; SpawnSupplyDropDeco := R9
 36 [-]: CLOSURE   R9 4         ; R9 := closure(Function #5)
 37 [-]: MOVE      R0 R5        ; R0 := R5
 38 [-]: MOVE      R0 R4        ; R0 := R4
 39 [-]: SETGLOBAL R9 K8        ; OpenStorageLocker := R9
 40 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 12
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  25

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: ADD       R2 R0 R2     ; R2 := R0 + R2
  3 [-]: GETGLOBAL R3 K0        ; R3 := 0x89326c93
  4 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0x05909209]
  5 [-]: GETUPVAL  R5 U1        ; R5 := U1
  6 [-]: MOVE      R6 R2        ; R6 := R2
  7 [-]: MOVE      R7 R1        ; R7 := R1
  8 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
  9 [-]: LOADK     R4 0         ; R4 := 0.000000
 10 [-]: LOADK     R5 4         ; R5 := 4.000000
 11 [-]: SELF      R6 R3 K2     ; R7 := R3; R6 := R3[0xd1586535]
 12 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 13 [-]: SELF      R7 R3 K3     ; R8 := R3; R7 := R3[0x65d389cb]
 14 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 15 [-]: MUL       R8 K4 R7     ; R8 := 0.040000 * R7
 16 [-]: MOVE      R9 R7        ; R9 := R7
 17 [-]: SELF      R10 R3 K5    ; R11 := R3; R10 := R3[0x2d9ba74f]
 18 [-]: LOADK     R12 K6       ; R12 := 0.010000
 19 [-]: CALL      R10 3 1      ; R10(R11,R12)
 20 [-]: LT        0 R4 R5      ; if R4 >= R5 then PC := 49
 21 [-]: JMP       49           ; PC := 49
 22 [-]: DIV       R10 R4 R5    ; R10 := R4 / R5
 23 [-]: MUL       R11 R10 R10  ; R11 := R10 * R10
 24 [-]: SELF      R12 R3 K7    ; R13 := R3; R12 := R3[0x589ef1c1]
 25 [-]: GETGLOBAL R14 K8       ; R14 := 0x5db3ce80
 26 [-]: MOVE      R15 R2       ; R15 := R2
 27 [-]: MOVE      R16 R0       ; R16 := R0
 28 [-]: MOVE      R17 R11      ; R17 := R11
 29 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
 30 [-]: MOVE      R15 R1       ; R15 := R1
 31 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 32 [-]: SELF      R12 R3 K5    ; R13 := R3; R12 := R3[0x2d9ba74f]
 33 [-]: GETGLOBAL R14 K9       ; R14 := 0x9bafffe3
 34 [-]: MOVE      R15 R8       ; R15 := R8
 35 [-]: MOVE      R16 R9       ; R16 := R9
 36 [-]: MOVE      R17 R11      ; R17 := R11
 37 [-]: CALL      R14 4 0      ; R14,... := R14(R15,R16,R17)
 38 [-]: CALL      R12 0 1      ; R12(R13,...)
 39 [-]: GETGLOBAL R12 K10      ; R12 := 0xcbd666e1
 40 [-]: LOADK     R13 0        ; R13 := 0.000000
 41 [-]: CALL      R12 2 1      ; R12(R13)
 42 [-]: GETGLOBAL R12 K11      ; R12 := 0x67652851
 43 [-]: CALL      R12 1 2      ; R12 := R12()
 44 [-]: ADD       R4 R4 R12    ; R4 := R4 + R12
 45 [-]: SELF      R12 R3 K2    ; R13 := R3; R12 := R3[0xd1586535]
 46 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 47 [-]: MOVE      R6 R12       ; R6 := R12
 48 [-]: JMP       20           ; PC := 20
 49 [-]: GETGLOBAL R12 K12      ; R12 := 0xa421af95
 50 [-]: CALL      R12 1 2      ; R12 := R12()
 51 [-]: GETGLOBAL R13 K13      ; R13 := 0x00046924
 52 [-]: CALL      R13 1 2      ; R13 := R13()
 53 [-]: GETGLOBAL R14 K0       ; R14 := 0x89326c93
 54 [-]: SELF      R14 R14 K14  ; R15 := R14; R14 := R14[0xdb88e2d9]
 55 [-]: GETGLOBAL R16 K12      ; R16 := 0xa421af95
 56 [-]: LOADK     R17 0        ; R17 := 0.000000
 57 [-]: LOADK     R18 2        ; R18 := 2.000000
 58 [-]: LOADK     R19 0        ; R19 := 0.000000
 59 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
 60 [-]: ADD       R16 R0 R16   ; R16 := R0 + R16
 61 [-]: GETGLOBAL R17 K12      ; R17 := 0xa421af95
 62 [-]: LOADK     R18 0        ; R18 := 0.000000
 63 [-]: LOADK     R19 -10      ; R19 := -10.000000
 64 [-]: LOADK     R20 0        ; R20 := 0.000000
 65 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
 66 [-]: ADD       R17 R0 R17   ; R17 := R0 + R17
 67 [-]: LOADNIL   R18 R20      ; R18 := R19 := R20 := nil
 68 [-]: MOVE      R21 R12      ; R21 := R12
 69 [-]: MOVE      R22 R13      ; R22 := R13
 70 [-]: LOADBOOL  R23 1 0      ; R23 := true
 71 [-]: CALL      R14 10 2     ; R14 := R14(R15,R16,R17,R18,R19,R20,R21,R22,R23)
 72 [-]: TEST      R14 1        ; if R14 then PC := 75
 73 [-]: JMP       75           ; PC := 75
 74 [-]: MOVE      R12 R0       ; R12 := R0
 75 [-]: LOADK     R14 1        ; R14 := 1.000000
 76 [-]: GETUPVAL  R15 U2       ; R15 := U2
 77 [-]: LEN       R15 R15      ; R15 := # R15
 78 [-]: LOADK     R16 1        ; R16 := 1.000000
 79 [-]: FORPREP   R14 90       ; R14 -= R16; PC := 90
 80 [-]: GETGLOBAL R18 K0       ; R18 := 0x89326c93
 81 [-]: SELF      R18 R18 K1   ; R19 := R18; R18 := R18[0x05909209]
 82 [-]: GETUPVAL  R20 U2       ; R20 := U2
 83 [-]: GETTABLE  R20 R20 R17  ; R20 := R20[R17]
 84 [-]: MOVE      R21 R12      ; R21 := R12
 85 [-]: GETGLOBAL R22 K15      ; R22 := 0x20e8ca12
 86 [-]: MOVE      R23 R13      ; R23 := R13
 87 [-]: MOVE      R24 R1       ; R24 := R1
 88 [-]: CALL      R22 3 0      ; R22,... := R22(R23,R24)
 89 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
 90 [-]: FORLOOP   R14 80       ; R14 += R16; if R14 <= R15 then begin PC := 80; R17 := R14 end
 91 [-]: SELF      R19 R3 K16   ; R20 := R3; R19 := R3[0xa2880940]
 92 [-]: CALL      R19 2 1      ; R19(R20)
 93 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 46
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x29ef273d]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x66905cb0]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0x96930263]
  7 [-]: SELF      R4 R0 K4     ; R5 := R0; R4 := R0[0xd1586535]
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: GETUPVAL  R5 U0        ; R5 := U0
 10 [-]: GETUPVAL  R6 U1        ; R6 := U1
 11 [-]: LOADBOOL  R7 0 0       ; R7 := false
 12 [-]: LOADK     R8 K5        ; R8 := 0.010000
 13 [-]: CALL      R2 7 2       ; R2 := R2(R3,R4,R5,R6,R7,R8)
 14 [-]: GETUPVAL  R3 U2        ; R3 := U2
 15 [-]: GETTABLE  R3 R3 K6     ; R3 := R3[0x29595ba9]
 16 [-]: MOVE      R4 R2        ; R4 := R2
 17 [-]: LOADK     R5 4         ; R5 := 4.000000
 18 [-]: LOADBOOL  R6 1 0       ; R6 := true
 19 [-]: LOADK     R7 1         ; R7 := 1.500000
 20 [-]: CALL      R3 5 3       ; R3,R4 := R3(R4,R5,R6,R7)
 21 [-]: GETGLOBAL R5 K7        ; R5 := 0x7b998233
 22 [-]: MOVE      R6 R3        ; R6 := R3
 23 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 24 [-]: TEST      R5 0         ; if not R5 then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: MOVE      R3 R2        ; R3 := R2
 27 [-]: MOVE      R5 R3        ; R5 := R3
 28 [-]: MOVE      R6 R4        ; R6 := R4
 29 [-]: RETURN    R5 3         ; return R5,R6
 30 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 56
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x18d05d30]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 24
  5 [-]: JMP       24           ; PC := 24
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: MOVE      R3 R0        ; R3 := R0
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: GETUPVAL  R3 U1        ; R3 := U1
 10 [-]: MOVE      R4 R2        ; R4 := R2
 11 [-]: SELF      R5 R0 K2     ; R6 := R0; R5 := R0[0xcb3851b8]
 12 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 13 [-]: CALL      R3 0 1       ; R3(R4,...)
 14 [-]: GETGLOBAL R3 K0        ; R3 := 0x89326c93
 15 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0x29ef273d]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0x6cd833c5]
 18 [-]: MOVE      R5 R1        ; R5 := R1
 19 [-]: MOVE      R6 R2        ; R6 := R2
 20 [-]: SELF      R7 R0 K5     ; R8 := R0; R7 := R0[0x5280b883]
 21 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 22 [-]: GETGLOBAL R8 K6        ; R8 := EMPTY_SYMBOL
 23 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 24 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 64
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x18d05d30]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 35
  5 [-]: JMP       35           ; PC := 35
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: MOVE      R3 R0        ; R3 := R0
  8 [-]: CALL      R2 2 3       ; R2,R3 := R2(R3)
  9 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 10 [-]: MOVE      R5 R3        ; R5 := R3
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: TEST      R4 1         ; if R4 then PC := 21
 13 [-]: JMP       21           ; PC := 21
 14 [-]: GETGLOBAL R4 K3        ; R4 := 0x20e8ca12
 15 [-]: SELF      R5 R0 K4     ; R6 := R0; R5 := R0[0xcb3851b8]
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: MOVE      R6 R3        ; R6 := R3
 18 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 19 [-]: MOVE      R3 R4        ; R3 := R4
 20 [-]: JMP       24           ; PC := 24
 21 [-]: SELF      R4 R0 K4     ; R5 := R0; R4 := R0[0xcb3851b8]
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: MOVE      R3 R4        ; R3 := R4
 24 [-]: GETUPVAL  R4 U1        ; R4 := U1
 25 [-]: MOVE      R5 R2        ; R5 := R2
 26 [-]: MOVE      R6 R3        ; R6 := R3
 27 [-]: CALL      R4 3 1       ; R4(R5,R6)
 28 [-]: GETGLOBAL R4 K0        ; R4 := 0x89326c93
 29 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4[0x05909209]
 30 [-]: MOVE      R6 R1        ; R6 := R1
 31 [-]: MOVE      R7 R2        ; R7 := R2
 32 [-]: SELF      R8 R0 K6     ; R9 := R0; R8 := R0[0x5280b883]
 33 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 34 [-]: CALL      R4 0 1       ; R4(R5,...)
 35 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 77
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x2b54251b]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2[0x986d2ab8]
  4 [-]: GETGLOBAL R5 K2        ; R5 := 0x6c97a788
  5 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["EMISSIVE_MAP_ATTEN"]
  6 [-]: LOADK     R6 0         ; R6 := 0.000000
  7 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
  8 [-]: GETGLOBAL R3 K4        ; R3 := 0x89326c93
  9 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x18d05d30]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 0         ; if not R3 then PC := 35
 12 [-]: JMP       35           ; PC := 35
 13 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2[0x8eb2112d]
 14 [-]: LOADK     R5 K7        ; R5 := "PlayTriggeredAnim"
 15 [-]: CALL      R3 3 1       ; R3(R4,R5)
 16 [-]: GETGLOBAL R3 K8        ; R3 := 0xcbd666e1
 17 [-]: LOADK     R4 0         ; R4 := 0.250000
 18 [-]: CALL      R3 2 1       ; R3(R4)
 19 [-]: GETGLOBAL R3 K9        ; R3 := 0xa421af95
 20 [-]: LOADK     R4 0         ; R4 := 0.000000
 21 [-]: LOADK     R5 1         ; R5 := 1.500000
 22 [-]: LOADK     R6 0         ; R6 := -0.250000
 23 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 24 [-]: SELF      R4 R0 K10    ; R5 := R0; R4 := R0[0xd1586535]
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: ADD       R4 R4 R3     ; R4 := R4 + R3
 27 [-]: SELF      R5 R0 K11    ; R6 := R0; R5 := R0[0xcb3851b8]
 28 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 29 [-]: GETGLOBAL R6 K4        ; R6 := 0x89326c93
 30 [-]: SELF      R6 R6 K12    ; R7 := R6; R6 := R6[0x05909209]
 31 [-]: GETGLOBAL R8 K13       ; R8 := 0xf5839106
 32 [-]: MOVE      R9 R4        ; R9 := R4
 33 [-]: MOVE      R10 R5       ; R10 := R5
 34 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 35 [-]: LOADK     R6 0         ; R6 := 0.000000
 36 [-]: GETUPVAL  R7 U0        ; R7 := U0
 37 [-]: LT        0 R6 R7      ; if R6 >= R7 then PC := 46
 38 [-]: JMP       46           ; PC := 46
 39 [-]: GETGLOBAL R7 K8        ; R7 := 0xcbd666e1
 40 [-]: LOADK     R8 0         ; R8 := 0.000000
 41 [-]: CALL      R7 2 1       ; R7(R8)
 42 [-]: GETGLOBAL R7 K14       ; R7 := 0x67652851
 43 [-]: CALL      R7 1 2       ; R7 := R7()
 44 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 45 [-]: JMP       36           ; PC := 36
 46 [-]: LOADK     R7 1         ; R7 := 1.000000
 47 [-]: GETUPVAL  R8 U1        ; R8 := U1
 48 [-]: LEN       R8 R8        ; R8 := # R8
 49 [-]: LOADK     R9 1         ; R9 := 1.000000
 50 [-]: FORPREP   R7 60        ; R7 -= R9; PC := 60
 51 [-]: GETGLOBAL R11 K4       ; R11 := 0x89326c93
 52 [-]: SELF      R11 R11 K12  ; R12 := R11; R11 := R11[0x05909209]
 53 [-]: GETUPVAL  R13 U1       ; R13 := U1
 54 [-]: GETTABLE  R13 R13 R10  ; R13 := R13[R10]
 55 [-]: SELF      R14 R2 K10   ; R15 := R2; R14 := R2[0xd1586535]
 56 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 57 [-]: SELF      R15 R2 K11   ; R16 := R2; R15 := R2[0xcb3851b8]
 58 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
 59 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 60 [-]: FORLOOP   R7 51        ; R7 += R9; if R7 <= R8 then begin PC := 51; R10 := R7 end
 61 [-]: SELF      R12 R2 K15   ; R13 := R2; R12 := R2[0xa2880940]
 62 [-]: CALL      R12 2 1      ; R12(R13)
 63 [-]: RETURN    R0 1         ; return 


