; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x89326c93
  3 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x29ef273d]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0x0469f296
  6 [-]: LOADK     R3 K4        ; R3 := "CoreDamage"
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: CLOSURE   R3 0         ; R3 := closure(Function #1)
  9 [-]: MOVE      R0 R1        ; R0 := R1
 10 [-]: MOVE      R0 R0        ; R0 := R0
 11 [-]: MOVE      R0 R2        ; R0 := R2
 12 [-]: SETGLOBAL R3 K5        ; OnDamaged := R3
 13 [-]: CLOSURE   R3 1         ; R3 := closure(Function #2)
 14 [-]: SETGLOBAL R3 K6        ; Spawned := R3
 15 [-]: CLOSURE   R3 2         ; R3 := closure(Function #3)
 16 [-]: SETGLOBAL R3 K7        ; CoreNodeHeartMonitor := R3
 17 [-]: CLOSURE   R3 3         ; R3 := closure(Function #4)
 18 [-]: SETGLOBAL R3 K8        ; ShieldGen := R3
 19 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 10
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  26

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x18d05d30]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: LOADNIL   R2 R2        ; R2 := nil
  8 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
  9 [-]: GETUPVAL  R4 U0        ; R4 := U0
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 1         ; if R3 then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: GETUPVAL  R3 U0        ; R3 := U0
 14 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0x66905cb0]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: MOVE      R2 R3        ; R2 := R3
 17 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 18 [-]: LOADK     R4 1         ; R4 := 1.000000
 19 [-]: GETGLOBAL R5 K4        ; R5 := 0x3702df5c
 20 [-]: LEN       R5 R5        ; R5 := # R5
 21 [-]: LOADK     R6 1         ; R6 := 1.000000
 22 [-]: FORPREP   R4 33        ; R4 -= R6; PC := 33
 23 [-]: GETGLOBAL R8 K5        ; R8 := 0x33bdd652
 24 [-]: GETTABLE  R8 R8 K6     ; R8 := R8[0x23d5322f]
 25 [-]: MOVE      R9 R3        ; R9 := R3
 26 [-]: GETGLOBAL R10 K7       ; R10 := 0x5bced4c4
 27 [-]: GETTABLE  R10 R10 K8   ; R10 := R10[0xb62ecfe0]
 28 [-]: LOADK     R11 1        ; R11 := 1.000000
 29 [-]: GETGLOBAL R12 K4       ; R12 := 0x3702df5c
 30 [-]: GETTABLE  R12 R12 R7   ; R12 := R12[R7]
 31 [-]: CALL      R10 3 0      ; R10,... := R10(R11,R12)
 32 [-]: CALL      R8 0 1       ; R8(R9,...)
 33 [-]: FORLOOP   R4 23        ; R4 += R6; if R4 <= R5 then begin PC := 23; R7 := R4 end
 34 [-]: LOADK     R8 0         ; R8 := 0.000000
 35 [-]: LOADK     R9 1         ; R9 := 1.000000
 36 [-]: LEN       R10 R3       ; R10 := # R3
 37 [-]: LOADK     R11 1        ; R11 := 1.000000
 38 [-]: FORPREP   R9 41        ; R9 -= R11; PC := 41
 39 [-]: GETTABLE  R13 R3 R12   ; R13 := R3[R12]
 40 [-]: ADD       R8 R8 R13    ; R8 := R8 + R13
 41 [-]: FORLOOP   R9 39        ; R9 += R11; if R9 <= R10 then begin PC := 39; R12 := R9 end
 42 [-]: NEWTABLE  R13 0 0      ; R13 := {}
 43 [-]: LOADK     R14 0        ; R14 := 0.000000
 44 [-]: LOADK     R15 1        ; R15 := 1.000000
 45 [-]: GETGLOBAL R16 K9       ; R16 := 0x93750f80
 46 [-]: LEN       R16 R16      ; R16 := # R16
 47 [-]: LOADK     R17 1        ; R17 := 1.000000
 48 [-]: FORPREP   R15 70       ; R15 -= R17; PC := 70
 49 [-]: NEWTABLE  R19 0 5      ; R19 := {}
 50 [-]: GETGLOBAL R20 K9       ; R20 := 0x93750f80
 51 [-]: GETTABLE  R20 R20 R18  ; R20 := R20[R18]
 52 [-]: SETTABLE  R19 K10 R20  ; R19["agent"] := R20
 53 [-]: GETTABLE  R20 R3 R18   ; R20 := R3[R18]
 54 [-]: SETTABLE  R19 K11 R20  ; R19["weight"] := R20
 55 [-]: GETTABLE  R20 R3 R18   ; R20 := R3[R18]
 56 [-]: DIV       R20 R20 R8   ; R20 := R20 / R8
 57 [-]: SETTABLE  R19 K12 R20  ; R19["chance"] := R20
 58 [-]: SETTABLE  R19 K13 R14  ; R19["rangeMin"] := R14
 59 [-]: SETTABLE  R19 K14 R14  ; R19["rangeMax"] := R14
 60 [-]: SETTABLE  R13 R18 R19  ; R13[R18] := R19
 61 [-]: GETTABLE  R19 R13 R18  ; R19 := R13[R18]
 62 [-]: GETTABLE  R20 R13 R18  ; R20 := R13[R18]
 63 [-]: GETTABLE  R20 R20 K14  ; R20 := R20["rangeMax"]
 64 [-]: GETTABLE  R21 R13 R18  ; R21 := R13[R18]
 65 [-]: GETTABLE  R21 R21 K12  ; R21 := R21["chance"]
 66 [-]: ADD       R20 R20 R21  ; R20 := R20 + R21
 67 [-]: SETTABLE  R19 K14 R20  ; R19["rangeMax"] := R20
 68 [-]: GETTABLE  R19 R13 R18  ; R19 := R13[R18]
 69 [-]: GETTABLE  R14 R19 K14  ; R14 := R19["rangeMax"]
 70 [-]: FORLOOP   R15 49       ; R15 += R17; if R15 <= R16 then begin PC := 49; R18 := R15 end
 71 [-]: SELF      R19 R0 K15   ; R20 := R0; R19 := R0[0xc1595bd5]
 72 [-]: GETGLOBAL R21 K16      ; R21 := 0x8210110e
 73 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
 74 [-]: LOADNIL   R20 R20      ; R20 := nil
 75 [-]: GETGLOBAL R21 K2       ; R21 := 0x7b998233
 76 [-]: GETUPVAL  R22 U0       ; R22 := U0
 77 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 78 [-]: TEST      R21 1        ; if R21 then PC := 84
 79 [-]: JMP       84           ; PC := 84
 80 [-]: GETUPVAL  R21 U0       ; R21 := U0
 81 [-]: SELF      R21 R21 K3   ; R22 := R21; R21 := R21[0x66905cb0]
 82 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 83 [-]: MOVE      R20 R21      ; R20 := R21
 84 [-]: GETUPVAL  R21 U1       ; R21 := U1
 85 [-]: SELF      R21 R21 K17  ; R22 := R21; R21 := R21[0x0eb34c69]
 86 [-]: GETUPVAL  R23 U2       ; R23 := U2
 87 [-]: LOADK     R24 0        ; R24 := 0.000000
 88 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
 89 [-]: SELF      R22 R1 K18   ; R23 := R1; R22 := R1[0xf0a798a6]
 90 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 91 [-]: ADD       R21 R21 R22  ; R21 := R21 + R22
 92 [-]: GETUPVAL  R22 U1       ; R22 := U1
 93 [-]: SELF      R22 R22 K19  ; R23 := R22; R22 := R22[0x751f061d]
 94 [-]: GETUPVAL  R24 U2       ; R24 := U2
 95 [-]: MOVE      R25 R21      ; R25 := R21
 96 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
 97 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 134
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xcbd666e1
  2 [-]: LOADK     R3 5         ; R3 := 5.000000
  3 [-]: CALL      R2 2 1       ; R2(R3)
  4 [-]: GETGLOBAL R2 K1        ; R2 := 0x89326c93
  5 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x18d05d30]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 1         ; if R2 then PC := 13
  8 [-]: JMP       13           ; PC := 13
  9 [-]: GETGLOBAL R2 K0        ; R2 := 0xcbd666e1
 10 [-]: LOADK     R3 1         ; R3 := 1.000000
 11 [-]: CALL      R2 2 1       ; R2(R3)
 12 [-]: JMP       4            ; PC := 4
 13 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0xf6ebd926]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: GETGLOBAL R3 K1        ; R3 := 0x89326c93
 16 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0xf16592c8]
 17 [-]: GETGLOBAL R5 K5        ; R5 := 0x0469f296
 18 [-]: LOADK     R6 K6        ; R6 := "SpaceSpawn"
 19 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 20 [-]: MOVE      R6 R2        ; R6 := R2
 21 [-]: LOADK     R7 0         ; R7 := 0.000000
 22 [-]: LOADK     R8 200       ; R8 := 200.000000
 23 [-]: CALL      R3 6 2       ; R3 := R3(R4,R5,R6,R7,R8)
 24 [-]: GETGLOBAL R4 K7        ; R4 := 0x7b998233
 25 [-]: MOVE      R5 R3        ; R5 := R3
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: TEST      R4 1         ; if R4 then PC := 40
 28 [-]: JMP       40           ; PC := 40
 29 [-]: LOADK     R4 1         ; R4 := 1.000000
 30 [-]: LEN       R5 R3        ; R5 := # R3
 31 [-]: LOADK     R6 1         ; R6 := 1.000000
 32 [-]: FORPREP   R4 39        ; R4 -= R6; PC := 39
 33 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 34 [-]: SELF      R8 R8 K8     ; R9 := R8; R8 := R8[0xa83b7094]
 35 [-]: MOVE      R10 R0       ; R10 := R0
 36 [-]: GETGLOBAL R11 K5       ; R11 := 0x0469f296
 37 [-]: CALL      R11 1 0      ; R11,... := R11()
 38 [-]: CALL      R8 0 1       ; R8(R9,...)
 39 [-]: FORLOOP   R4 33        ; R4 += R6; if R4 <= R5 then begin PC := 33; R7 := R4 end
 40 [-]: GETGLOBAL R8 K0        ; R8 := 0xcbd666e1
 41 [-]: LOADK     R9 1         ; R9 := 1.000000
 42 [-]: CALL      R8 2 1       ; R8(R9)
 43 [-]: SELF      R8 R0 K3     ; R9 := R0; R8 := R0[0xf6ebd926]
 44 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 45 [-]: GETGLOBAL R9 K1        ; R9 := 0x89326c93
 46 [-]: SELF      R9 R9 K4     ; R10 := R9; R9 := R9[0xf16592c8]
 47 [-]: GETGLOBAL R11 K5       ; R11 := 0x0469f296
 48 [-]: LOADK     R12 K9       ; R12 := "CoreNode"
 49 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 50 [-]: MOVE      R12 R8       ; R12 := R8
 51 [-]: LOADK     R13 0        ; R13 := 0.000000
 52 [-]: LOADK     R14 80       ; R14 := 80.000000
 53 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 54 [-]: LOADK     R10 0        ; R10 := 0.000000
 55 [-]: GETGLOBAL R11 K7       ; R11 := 0x7b998233
 56 [-]: MOVE      R12 R0       ; R12 := R0
 57 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 58 [-]: TEST      R11 1        ; if R11 then PC := 92
 59 [-]: JMP       92           ; PC := 92
 60 [-]: GETGLOBAL R11 K7       ; R11 := 0x7b998233
 61 [-]: MOVE      R12 R9       ; R12 := R9
 62 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 63 [-]: TEST      R11 0        ; if not R11 then PC := 66
 64 [-]: JMP       66           ; PC := 66
 65 [-]: JMP       92           ; PC := 92
 66 [-]: LOADK     R11 1        ; R11 := 1.000000
 67 [-]: LEN       R12 R9       ; R12 := # R9
 68 [-]: LOADK     R13 1        ; R13 := 1.000000
 69 [-]: FORPREP   R11 81       ; R11 -= R13; PC := 81
 70 [-]: GETGLOBAL R15 K7       ; R15 := 0x7b998233
 71 [-]: GETTABLE  R16 R9 R14   ; R16 := R9[R14]
 72 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 73 [-]: TEST      R15 0        ; if not R15 then PC := 81
 74 [-]: JMP       81           ; PC := 81
 75 [-]: ADD       R10 R10 K10  ; R10 := R10 + 5000.000000
 76 [-]: GETGLOBAL R15 K11      ; R15 := 0x33bdd652
 77 [-]: GETTABLE  R15 R15 K12  ; R15 := R15[0x9c1f3b5a]
 78 [-]: MOVE      R16 R9       ; R16 := R9
 79 [-]: MOVE      R17 R14      ; R17 := R14
 80 [-]: CALL      R15 3 1      ; R15(R16,R17)
 81 [-]: FORLOOP   R11 70       ; R11 += R13; if R11 <= R12 then begin PC := 70; R14 := R11 end
 82 [-]: LT        0 K13 R10    ; if 0.000000 >= R10 then PC := 88
 83 [-]: JMP       88           ; PC := 88
 84 [-]: SELF      R15 R0 K14   ; R16 := R0; R15 := R0[0x6e9719eb]
 85 [-]: MOVE      R17 R10      ; R17 := R10
 86 [-]: CALL      R15 3 1      ; R15(R16,R17)
 87 [-]: LOADK     R10 0        ; R10 := 0.000000
 88 [-]: GETGLOBAL R15 K0       ; R15 := 0xcbd666e1
 89 [-]: LOADK     R16 0        ; R16 := 0.000000
 90 [-]: CALL      R15 2 1      ; R15(R16)
 91 [-]: JMP       55           ; PC := 55
 92 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 173
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xcbd666e1
  2 [-]: LOADK     R3 5         ; R3 := 5.000000
  3 [-]: CALL      R2 2 1       ; R2(R3)
  4 [-]: GETGLOBAL R2 K1        ; R2 := 0x89326c93
  5 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x18d05d30]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 1         ; if R2 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0xf6ebd926]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: GETGLOBAL R3 K1        ; R3 := 0x89326c93
 13 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0xf16592c8]
 14 [-]: GETGLOBAL R5 K5        ; R5 := 0x0469f296
 15 [-]: LOADK     R6 K6        ; R6 := "FomHeart"
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: MOVE      R6 R2        ; R6 := R2
 18 [-]: LOADK     R7 0         ; R7 := 0.000000
 19 [-]: LOADK     R8 80        ; R8 := 80.000000
 20 [-]: CALL      R3 6 2       ; R3 := R3(R4,R5,R6,R7,R8)
 21 [-]: LOADNIL   R4 R4        ; R4 := nil
 22 [-]: GETGLOBAL R5 K7        ; R5 := 0x7b998233
 23 [-]: MOVE      R6 R3        ; R6 := R3
 24 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 25 [-]: TEST      R5 1         ; if R5 then PC := 28
 26 [-]: JMP       28           ; PC := 28
 27 [-]: GETTABLE  R4 R3 K8     ; R4 := R3[1.000000]
 28 [-]: GETGLOBAL R5 K7        ; R5 := 0x7b998233
 29 [-]: MOVE      R6 R4        ; R6 := R4
 30 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 31 [-]: TEST      R5 0         ; if not R5 then PC := 34
 32 [-]: JMP       34           ; PC := 34
 33 [-]: RETURN    R0 1         ; return 
 34 [-]: SELF      R5 R4 K9     ; R6 := R4; R5 := R4[0xd2715720]
 35 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 36 [-]: LT        0 K10 R5     ; if 0.000000 >= R5 then PC := 45
 37 [-]: JMP       45           ; PC := 45
 38 [-]: GETGLOBAL R6 K0        ; R6 := 0xcbd666e1
 39 [-]: LOADK     R7 0         ; R7 := 0.000000
 40 [-]: CALL      R6 2 1       ; R6(R7)
 41 [-]: SELF      R6 R4 K9     ; R7 := R4; R6 := R4[0xd2715720]
 42 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 43 [-]: MOVE      R5 R6        ; R5 := R6
 44 [-]: JMP       36           ; PC := 36
 45 [-]: SELF      R6 R0 K11    ; R7 := R0; R6 := R0[0xa2880940]
 46 [-]: CALL      R6 2 1       ; R6(R7)
 47 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 197
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: LOADK     R2 1         ; R2 := 1.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  5 [-]: GETGLOBAL R2 K1        ; R2 := 0x89326c93
  6 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x18d05d30]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 0         ; if not R2 then PC := 50
  9 [-]: JMP       50           ; PC := 50
 10 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0xf6ebd926]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: GETGLOBAL R3 K1        ; R3 := 0x89326c93
 13 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0xf16592c8]
 14 [-]: GETGLOBAL R5 K5        ; R5 := 0x0469f296
 15 [-]: LOADK     R6 K6        ; R6 := "ShieldFin"
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: MOVE      R6 R2        ; R6 := R2
 18 [-]: LOADK     R7 0         ; R7 := 0.000000
 19 [-]: LOADK     R8 80        ; R8 := 80.000000
 20 [-]: CALL      R3 6 2       ; R3 := R3(R4,R5,R6,R7,R8)
 21 [-]: MOVE      R1 R3        ; R1 := R3
 22 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0[0xf6ebd926]
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: GETGLOBAL R4 K1        ; R4 := 0x89326c93
 25 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0xf16592c8]
 26 [-]: GETGLOBAL R6 K5        ; R6 := 0x0469f296
 27 [-]: LOADK     R7 K7        ; R7 := "SpaceSpawn"
 28 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 29 [-]: MOVE      R7 R3        ; R7 := R3
 30 [-]: LOADK     R8 0         ; R8 := 0.000000
 31 [-]: LOADK     R9 80        ; R9 := 80.000000
 32 [-]: CALL      R4 6 2       ; R4 := R4(R5,R6,R7,R8,R9)
 33 [-]: GETGLOBAL R5 K8        ; R5 := 0x7b998233
 34 [-]: MOVE      R6 R4        ; R6 := R4
 35 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 36 [-]: TEST      R5 1         ; if R5 then PC := 80
 37 [-]: JMP       80           ; PC := 80
 38 [-]: LOADK     R5 1         ; R5 := 1.000000
 39 [-]: LEN       R6 R4        ; R6 := # R4
 40 [-]: LOADK     R7 1         ; R7 := 1.000000
 41 [-]: FORPREP   R5 48        ; R5 -= R7; PC := 48
 42 [-]: GETTABLE  R9 R4 R8     ; R9 := R4[R8]
 43 [-]: SELF      R9 R9 K9     ; R10 := R9; R9 := R9[0xa83b7094]
 44 [-]: MOVE      R11 R0       ; R11 := R0
 45 [-]: GETGLOBAL R12 K5       ; R12 := 0x0469f296
 46 [-]: CALL      R12 1 0      ; R12,... := R12()
 47 [-]: CALL      R9 0 1       ; R9(R10,...)
 48 [-]: FORLOOP   R5 42        ; R5 += R7; if R5 <= R6 then begin PC := 42; R8 := R5 end
 49 [-]: JMP       80           ; PC := 80
 50 [-]: GETGLOBAL R9 K1        ; R9 := 0x89326c93
 51 [-]: SELF      R9 R9 K2     ; R10 := R9; R9 := R9[0x18d05d30]
 52 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 53 [-]: TEST      R9 1         ; if R9 then PC := 59
 54 [-]: JMP       59           ; PC := 59
 55 [-]: GETGLOBAL R9 K0        ; R9 := 0xcbd666e1
 56 [-]: LOADK     R10 0        ; R10 := 0.500000
 57 [-]: CALL      R9 2 1       ; R9(R10)
 58 [-]: JMP       50           ; PC := 50
 59 [-]: GETGLOBAL R9 K0        ; R9 := 0xcbd666e1
 60 [-]: LOADK     R10 K10      ; R10 := 0.100000
 61 [-]: CALL      R9 2 1       ; R9(R10)
 62 [-]: GETGLOBAL R9 K8        ; R9 := 0x7b998233
 63 [-]: MOVE      R10 R0       ; R10 := R0
 64 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 65 [-]: TEST      R9 0         ; if not R9 then PC := 68
 66 [-]: JMP       68           ; PC := 68
 67 [-]: RETURN    R0 1         ; return 
 68 [-]: SELF      R9 R0 K3     ; R10 := R0; R9 := R0[0xf6ebd926]
 69 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 70 [-]: GETGLOBAL R10 K1       ; R10 := 0x89326c93
 71 [-]: SELF      R10 R10 K4   ; R11 := R10; R10 := R10[0xf16592c8]
 72 [-]: GETGLOBAL R12 K5       ; R12 := 0x0469f296
 73 [-]: LOADK     R13 K6       ; R13 := "ShieldFin"
 74 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 75 [-]: MOVE      R13 R9       ; R13 := R9
 76 [-]: LOADK     R14 0        ; R14 := 0.000000
 77 [-]: LOADK     R15 80       ; R15 := 80.000000
 78 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 79 [-]: MOVE      R1 R10       ; R1 := R10
 80 [-]: LOADK     R10 0        ; R10 := 0.000000
 81 [-]: GETGLOBAL R11 K8       ; R11 := 0x7b998233
 82 [-]: MOVE      R12 R1       ; R12 := R1
 83 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 84 [-]: TEST      R11 0        ; if not R11 then PC := 87
 85 [-]: JMP       87           ; PC := 87
 86 [-]: JMP       113          ; PC := 113
 87 [-]: LOADK     R11 1        ; R11 := 1.000000
 88 [-]: LEN       R12 R1       ; R12 := # R1
 89 [-]: LOADK     R13 1        ; R13 := 1.000000
 90 [-]: FORPREP   R11 102      ; R11 -= R13; PC := 102
 91 [-]: GETGLOBAL R15 K8       ; R15 := 0x7b998233
 92 [-]: GETTABLE  R16 R1 R14   ; R16 := R1[R14]
 93 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 94 [-]: TEST      R15 0        ; if not R15 then PC := 102
 95 [-]: JMP       102          ; PC := 102
 96 [-]: ADD       R10 R10 K11  ; R10 := R10 + 5000.000000
 97 [-]: GETGLOBAL R15 K12      ; R15 := 0x33bdd652
 98 [-]: GETTABLE  R15 R15 K13  ; R15 := R15[0x9c1f3b5a]
 99 [-]: MOVE      R16 R1       ; R16 := R1
100 [-]: MOVE      R17 R14      ; R17 := R14
101 [-]: CALL      R15 3 1      ; R15(R16,R17)
102 [-]: FORLOOP   R11 91       ; R11 += R13; if R11 <= R12 then begin PC := 91; R14 := R11 end
103 [-]: LT        0 K14 R10    ; if 0.000000 >= R10 then PC := 109
104 [-]: JMP       109          ; PC := 109
105 [-]: SELF      R15 R0 K15   ; R16 := R0; R15 := R0[0x6e9719eb]
106 [-]: MOVE      R17 R10      ; R17 := R10
107 [-]: CALL      R15 3 1      ; R15(R16,R17)
108 [-]: LOADK     R10 0        ; R10 := 0.000000
109 [-]: GETGLOBAL R15 K0       ; R15 := 0xcbd666e1
110 [-]: LOADK     R16 0        ; R16 := 0.000000
111 [-]: CALL      R15 2 1      ; R15(R16)
112 [-]: JMP       81           ; PC := 81
113 [-]: RETURN    R0 1         ; return 


