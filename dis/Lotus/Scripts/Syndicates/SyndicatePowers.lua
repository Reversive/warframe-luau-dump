; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  17

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: LOADK     R1 1         ; R1 := 1.000000
  3 [-]: LOADK     R2 2         ; R2 := 2.000000
  4 [-]: LOADK     R3 3         ; R3 := 3.000000
  5 [-]: LOADK     R4 4         ; R4 := 4.000000
  6 [-]: GETGLOBAL R5 K0        ; R5 := 0x0469f296
  7 [-]: LOADK     R6 K1        ; R6 := "GAME_R1_WEAPON1"
  8 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  9 [-]: GETGLOBAL R6 K0        ; R6 := 0x0469f296
 10 [-]: LOADK     R7 K2        ; R7 := "GAME_C1_ROOT"
 11 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 12 [-]: GETGLOBAL R7 K0        ; R7 := 0x0469f296
 13 [-]: LOADK     R8 K3        ; R8 := "ImpactPoint"
 14 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 15 [-]: GETGLOBAL R8 K0        ; R8 := 0x0469f296
 16 [-]: LOADK     R9 K4        ; R9 := "ImpactTime"
 17 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 18 [-]: CLOSURE   R9 0         ; R9 := closure(Function #1)
 19 [-]: MOVE      R0 R0        ; R0 := R0
 20 [-]: MOVE      R10 R9       ; R10 := R9
 21 [-]: CALL      R10 1 1      ; R10()
 22 [-]: CLOSURE   R10 1        ; R10 := closure(Function #2)
 23 [-]: CLOSURE   R11 2        ; R11 := closure(Function #3)
 24 [-]: MOVE      R0 R1        ; R0 := R1
 25 [-]: MOVE      R0 R2        ; R0 := R2
 26 [-]: MOVE      R0 R3        ; R0 := R3
 27 [-]: MOVE      R0 R4        ; R0 := R4
 28 [-]: CLOSURE   R12 3        ; R12 := closure(Function #4)
 29 [-]: CLOSURE   R13 4        ; R13 := closure(Function #5)
 30 [-]: MOVE      R0 R12       ; R0 := R12
 31 [-]: CLOSURE   R14 5        ; R14 := closure(Function #6)
 32 [-]: CLOSURE   R15 6        ; R15 := closure(Function #7)
 33 [-]: MOVE      R0 R14       ; R0 := R14
 34 [-]: MOVE      R0 R5        ; R0 := R5
 35 [-]: MOVE      R0 R10       ; R0 := R10
 36 [-]: MOVE      R0 R13       ; R0 := R13
 37 [-]: MOVE      R0 R11       ; R0 := R11
 38 [-]: MOVE      R0 R6        ; R0 := R6
 39 [-]: MOVE      R0 R12       ; R0 := R12
 40 [-]: CLOSURE   R16 7        ; R16 := closure(Function #8)
 41 [-]: MOVE      R0 R1        ; R0 := R1
 42 [-]: MOVE      R0 R15       ; R0 := R15
 43 [-]: SETGLOBAL R16 K5       ; SteelMeridian := R16
 44 [-]: CLOSURE   R16 8        ; R16 := closure(Function #9)
 45 [-]: MOVE      R0 R0        ; R0 := R0
 46 [-]: MOVE      R0 R3        ; R0 := R3
 47 [-]: MOVE      R0 R15       ; R0 := R15
 48 [-]: SETGLOBAL R16 K6       ; RedVeil := R16
 49 [-]: CLOSURE   R16 9        ; R16 := closure(Function #10)
 50 [-]: MOVE      R0 R0        ; R0 := R0
 51 [-]: MOVE      R0 R2        ; R0 := R2
 52 [-]: MOVE      R0 R15       ; R0 := R15
 53 [-]: SETGLOBAL R16 K7       ; PerrinSequence := R16
 54 [-]: CLOSURE   R16 10       ; R16 := closure(Function #11)
 55 [-]: MOVE      R0 R0        ; R0 := R0
 56 [-]: MOVE      R0 R1        ; R0 := R1
 57 [-]: MOVE      R0 R15       ; R0 := R15
 58 [-]: SETGLOBAL R16 K8       ; NewLoka := R16
 59 [-]: CLOSURE   R16 11       ; R16 := closure(Function #12)
 60 [-]: MOVE      R0 R0        ; R0 := R0
 61 [-]: MOVE      R0 R3        ; R0 := R3
 62 [-]: MOVE      R0 R15       ; R0 := R15
 63 [-]: SETGLOBAL R16 K9       ; CephalonSuda := R16
 64 [-]: CLOSURE   R16 12       ; R16 := closure(Function #13)
 65 [-]: MOVE      R0 R0        ; R0 := R0
 66 [-]: MOVE      R0 R1        ; R0 := R1
 67 [-]: MOVE      R0 R15       ; R0 := R15
 68 [-]: SETGLOBAL R16 K10      ; Arbiters := R16
 69 [-]: CLOSURE   R16 13       ; R16 := closure(Function #14)
 70 [-]: MOVE      R0 R7        ; R0 := R7
 71 [-]: MOVE      R0 R8        ; R0 := R8
 72 [-]: SETGLOBAL R16 K11      ; ProjectorUpdate := R16
 73 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 30
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SETTABLE  R0 K1 K1     ; R0[0.000000] := 0.000000
  3 [-]: GETUPVAL  R0 U0        ; R0 := U0
  4 [-]: SETTABLE  R0 K2 K2     ; R0[1.000000] := 1.000000
  5 [-]: GETUPVAL  R0 U0        ; R0 := U0
  6 [-]: SETTABLE  R0 K3 K3     ; R0[2.000000] := 2.000000
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: SETTABLE  R0 K4 K4     ; R0[3.000000] := 3.000000
  9 [-]: GETUPVAL  R0 U0        ; R0 := U0
 10 [-]: SETTABLE  R0 K5 K5     ; R0[4.000000] := 4.000000
 11 [-]: GETUPVAL  R0 U0        ; R0 := U0
 12 [-]: SETTABLE  R0 K6 K6     ; R0[5.000000] := 5.000000
 13 [-]: GETUPVAL  R0 U0        ; R0 := U0
 14 [-]: SETTABLE  R0 K7 K7     ; R0[6.000000] := 6.000000
 15 [-]: GETUPVAL  R0 U0        ; R0 := U0
 16 [-]: SETTABLE  R0 K8 K8     ; R0[7.000000] := 7.000000
 17 [-]: GETUPVAL  R0 U0        ; R0 := U0
 18 [-]: SETTABLE  R0 K9 K9     ; R0[8.000000] := 8.000000
 19 [-]: GETUPVAL  R0 U0        ; R0 := U0
 20 [-]: SETTABLE  R0 K10 K10   ; R0[9.000000] := 9.000000
 21 [-]: GETUPVAL  R0 U0        ; R0 := U0
 22 [-]: SETTABLE  R0 K11 K11   ; R0[10.000000] := 10.000000
 23 [-]: GETUPVAL  R0 U0        ; R0 := U0
 24 [-]: SETTABLE  R0 K12 K12   ; R0[11.000000] := 11.000000
 25 [-]: GETUPVAL  R0 U0        ; R0 := U0
 26 [-]: SETTABLE  R0 K13 K13   ; R0[12.000000] := 12.000000
 27 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 56
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
  2 [-]: MOVE      R6 R0        ; R6 := R0
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: TEST      R5 0         ; if not R5 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R5 K1        ; R5 := 0x34291f5c
  8 [-]: GETTABLE  R5 R5 K2     ; R82 := R5[0x5cb2adf8]
  9 [-]: CALL      R5 1 2       ; R5 := R5()
 10 [-]: SELF      R6 R5 K3     ; R7 := R5; R6 := R5[0x618938f0]
 11 [-]: SELF      R8 R0 K4     ; R9 := R0; R8 := R0[0xf6ebd926]
 12 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 13 [-]: CALL      R6 0 1       ; R6(R7,...)
 14 [-]: SELF      R6 R5 K5     ; R7 := R5; R6 := R5[0x86cd00cb]
 15 [-]: MOVE      R8 R0        ; R8 := R0
 16 [-]: CALL      R6 3 1       ; R6(R7,R8)
 17 [-]: SELF      R6 R5 K6     ; R7 := R5; R6 := R5[0xf4dc3420]
 18 [-]: SELF      R8 R0 K7     ; R9 := R0; R8 := R0[0xde321e6f]
 19 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 20 [-]: SELF      R8 R8 K8     ; R9 := R8; R8 := R8[0xf7d48ee0]
 21 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 22 [-]: CALL      R6 0 1       ; R6(R7,...)
 23 [-]: SETTABLE  R5 K9 R1     ; R5[0x1ac1655c] := R1
 24 [-]: SETTABLE  R5 K10 R2    ; R5[0xaf6ac8d4] := R2
 25 [-]: SETTABLE  R5 K11 K12   ; R5["horizontalImpulse"] := 200.000000
 26 [-]: GETTABLE  R6 R5 K11    ; R6 := R5["horizontalImpulse"]
 27 [-]: MUL       R6 R6 K14    ; R6 := R6 * 0.300000
 28 [-]: SETTABLE  R5 K13 R6    ; R5[0xb62ecfe0] := R6
 29 [-]: SELF      R6 R5 K15    ; R7 := R5; R6 := R5[0x1586e35e]
 30 [-]: MOVE      R8 R3        ; R8 := R3
 31 [-]: LOADK     R9 1         ; R9 := 1.000000
 32 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 33 [-]: SELF      R6 R5 K16    ; R7 := R5; R6 := R5[0xfc0e440a]
 34 [-]: MOVE      R8 R4        ; R8 := R4
 35 [-]: LOADBOOL  R9 1 0       ; R9 := true
 36 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 37 [-]: SELF      R6 R5 K16    ; R7 := R5; R6 := R5[0xfc0e440a]
 38 [-]: LOADK     R8 23        ; R8 := 23.000000
 39 [-]: LOADBOOL  R9 1 0       ; R9 := true
 40 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 41 [-]: SETTABLE  R5 K17 K18   ; R5["fallOff"] := 0.000000
 42 [-]: SETTABLE  R5 K19 K20   ; R5["checkForCover"] := false
 43 [-]: SETTABLE  R5 K21 K20   ; R5["staticCoverOnly"] := false
 44 [-]: SETTABLE  R5 K22 K20   ; R5["hostAuthoritative"] := false
 45 [-]: GETGLOBAL R6 K23       ; R6 := 0x89326c93
 46 [-]: SELF      R6 R6 K24    ; R7 := R6; R6 := R6[0x97dcff30]
 47 [-]: MOVE      R8 R5        ; R8 := R5
 48 [-]: CALL      R6 3 1       ; R6(R7,R8)
 49 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 81
; #Upvalues:       4
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  2 [-]: MOVE      R5 R0        ; R5 := R0
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0[0xa5e492d4]
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: GETUPVAL  R5 U0        ; R5 := U0
 10 [-]: EQ        0 R1 R5      ; if R1 ~= R5 then PC := 30
 11 [-]: JMP       30           ; PC := 30
 12 [-]: TEST      R3 0         ; if not R3 then PC := 30
 13 [-]: JMP       30           ; PC := 30
 14 [-]: SELF      R5 R0 K2     ; R6 := R0; R5 := R0[0xd2715720]
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: LT        0 K3 R5      ; if 1.000000 >= R5 then PC := 100
 17 [-]: JMP       100          ; PC := 100
 18 [-]: SELF      R6 R0 K4     ; R7 := R0; R6 := R0[0xb40c191a]
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: MUL       R7 R6 R2     ; R7 := R6 * R2
 21 [-]: GETGLOBAL R8 K5        ; R8 := 0x5bced4c4
 22 [-]: GETTABLE  R8 R8 K6     ; R82 := R8[0xac1b386a]
 23 [-]: ADD       R9 R7 R5     ; R9 := R7 + R5
 24 [-]: MOVE      R10 R6       ; R10 := R6
 25 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 26 [-]: SELF      R9 R0 K7     ; R10 := R0; R9 := R0[0x014db014]
 27 [-]: MOVE      R11 R8       ; R11 := R8
 28 [-]: CALL      R9 3 1       ; R9(R10,R11)
 29 [-]: JMP       100          ; PC := 100
 30 [-]: GETUPVAL  R9 U1        ; R9 := U1
 31 [-]: EQ        0 R1 R9      ; if R1 ~= R9 then PC := 57
 32 [-]: JMP       57           ; PC := 57
 33 [-]: TEST      R3 0         ; if not R3 then PC := 57
 34 [-]: JMP       57           ; PC := 57
 35 [-]: SELF      R9 R0 K8     ; R10 := R0; R9 := R0[0x1ac1655c]
 36 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 37 [-]: SELF      R9 R9 K9     ; R10 := R9; R9 := R9[0xf456c2d7]
 38 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 39 [-]: SELF      R10 R0 K8    ; R11 := R0; R10 := R0[0x1ac1655c]
 40 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 41 [-]: SELF      R10 R10 K10  ; R11 := R10; R10 := R10[0xb87f958d]
 42 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 43 [-]: LT        0 R9 R10     ; if R9 >= R10 then PC := 100
 44 [-]: JMP       100          ; PC := 100
 45 [-]: MUL       R11 R10 R2   ; R11 := R10 * R2
 46 [-]: GETGLOBAL R12 K5       ; R12 := 0x5bced4c4
 47 [-]: GETTABLE  R12 R12 K6   ; R82 := R12[0xac1b386a]
 48 [-]: ADD       R13 R11 R9   ; R13 := R11 + R9
 49 [-]: MOVE      R14 R10      ; R14 := R10
 50 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 51 [-]: SELF      R13 R0 K8    ; R14 := R0; R13 := R0[0x1ac1655c]
 52 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 53 [-]: SELF      R13 R13 K11  ; R14 := R13; R13 := R13[0x57369b8b]
 54 [-]: MOVE      R15 R12      ; R15 := R12
 55 [-]: CALL      R13 3 1      ; R13(R14,R15)
 56 [-]: JMP       100          ; PC := 100
 57 [-]: GETUPVAL  R13 U2       ; R13 := U2
 58 [-]: EQ        0 R1 R13     ; if R1 ~= R13 then PC := 82
 59 [-]: JMP       82           ; PC := 82
 60 [-]: TEST      R3 0         ; if not R3 then PC := 82
 61 [-]: JMP       82           ; PC := 82
 62 [-]: SELF      R13 R0 K12   ; R14 := R0; R13 := R0[0xde321e6f]
 63 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 64 [-]: SELF      R13 R13 K13  ; R14 := R13; R13 := R13[0xf7d48ee0]
 65 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 66 [-]: GETGLOBAL R14 K0       ; R14 := 0x7b998233
 67 [-]: MOVE      R15 R13      ; R15 := R13
 68 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 69 [-]: TEST      R14 1        ; if R14 then PC := 100
 70 [-]: JMP       100          ; PC := 100
 71 [-]: GETGLOBAL R14 K14      ; R14 := 0xb009bbc6
 72 [-]: SELF      R15 R13 K15  ; R16 := R13; R15 := R13[0xcde10c4a]
 73 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
 74 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
 75 [-]: SELF      R15 R14 K16  ; R16 := R14; R15 := R14[0xded54c60]
 76 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 77 [-]: MUL       R16 R15 R2   ; R16 := R15 * R2
 78 [-]: SELF      R17 R13 K17  ; R18 := R13; R17 := R13[0xfc80301e]
 79 [-]: MOVE      R19 R16      ; R19 := R16
 80 [-]: CALL      R17 3 1      ; R17(R18,R19)
 81 [-]: JMP       100          ; PC := 100
 82 [-]: GETUPVAL  R17 U3       ; R17 := U3
 83 [-]: EQ        0 R1 R17     ; if R1 ~= R17 then PC := 100
 84 [-]: JMP       100          ; PC := 100
 85 [-]: TEST      R4 0         ; if not R4 then PC := 100
 86 [-]: JMP       100          ; PC := 100
 87 [-]: SELF      R17 R0 K18   ; R18 := R0; R17 := R0[0x0ed6f8eb]
 88 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 89 [-]: SELF      R18 R0 K19   ; R19 := R0; R18 := R0[0xc3998591]
 90 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 91 [-]: MUL       R19 R18 R2   ; R19 := R18 * R2
 92 [-]: GETGLOBAL R20 K5       ; R20 := 0x5bced4c4
 93 [-]: GETTABLE  R20 R20 K6   ; R82 := R20[0xac1b386a]
 94 [-]: ADD       R21 R19 R17  ; R21 := R19 + R17
 95 [-]: MOVE      R22 R18      ; R22 := R18
 96 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
 97 [-]: SELF      R21 R0 K20   ; R22 := R0; R21 := R0[0x6a4082e7]
 98 [-]: MOVE      R23 R20      ; R23 := R20
 99 [-]: CALL      R21 3 1      ; R21(R22,R23)
100 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 121
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  2 [-]: MOVE      R5 R0        ; R5 := R0
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: LOADK     R4 0         ; R4 := 0.000000
  8 [-]: SELF      R5 R0 K1     ; R6 := R0; R5 := R0[0x1ac1655c]
  9 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 10 [-]: EQ        0 R1 K3      ; if R1 ~= 117.000000 then PC := 22
 11 [-]: JMP       22           ; PC := 22
 12 [-]: GETGLOBAL R6 K4        ; R6 := 0x5bced4c4
 13 [-]: GETTABLE  R6 R6 K5     ; R82 := R6[0xb62ecfe0]
 14 [-]: LOADK     R7 0         ; R7 := 0.000000
 15 [-]: SELF      R8 R5 K6     ; R9 := R5; R8 := R5[0xf456c2d7]
 16 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 17 [-]: SELF      R9 R5 K7     ; R10 := R5; R9 := R5[0xb87f958d]
 18 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 19 [-]: SUB       R8 R8 R9     ; R8 := R8 - R9
 20 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 21 [-]: MOVE      R4 R6        ; R4 := R6
 22 [-]: SELF      R6 R0 K8     ; R7 := R0; R6 := R0[0xde321e6f]
 23 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 24 [-]: SELF      R7 R6 K9     ; R8 := R6; R7 := R6[0x12dd9da2]
 25 [-]: MOVE      R9 R1        ; R9 := R1
 26 [-]: MOVE      R10 R2       ; R10 := R2
 27 [-]: MOVE      R11 R3       ; R11 := R3
 28 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 29 [-]: EQ        0 R1 K3      ; if R1 ~= 117.000000 then PC := 41
 30 [-]: JMP       41           ; PC := 41
 31 [-]: SELF      R7 R5 K7     ; R8 := R5; R7 := R5[0xb87f958d]
 32 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 33 [-]: SELF      R8 R5 K6     ; R9 := R5; R8 := R5[0xf456c2d7]
 34 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 35 [-]: LE        0 R7 R8      ; if R7 > R8 then PC := 41
 36 [-]: JMP       41           ; PC := 41
 37 [-]: SELF      R8 R5 K10    ; R9 := R5; R8 := R5[0x57369b8b]
 38 [-]: ADD       R10 R7 R4    ; R10 := R7 + R4
 39 [-]: LOADBOOL  R11 1 0      ; R11 := true
 40 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 41 [-]: SELF      R8 R0 K11    ; R9 := R0; R8 := R0[0x388577d5]
 42 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 43 [-]: GETGLOBAL R9 K12       ; R9 := _T
 44 [-]: GETTABLE  R9 R9 K13    ; R9 := R9["syndicatePowerStacking"]
 45 [-]: GETTABLE  R9 R9 R8     ; R9 := R9[R8]
 46 [-]: TEST      R9 1         ; if R9 then PC := 52
 47 [-]: JMP       52           ; PC := 52
 48 [-]: GETGLOBAL R9 K12       ; R9 := _T
 49 [-]: GETTABLE  R9 R9 K13    ; R9 := R9["syndicatePowerStacking"]
 50 [-]: NEWTABLE  R10 0 0      ; R10 := {}
 51 [-]: SETTABLE  R9 R8 R10    ; R9[R8] := R10
 52 [-]: GETGLOBAL R9 K12       ; R9 := _T
 53 [-]: GETTABLE  R9 R9 K13    ; R9 := R9["syndicatePowerStacking"]
 54 [-]: GETTABLE  R9 R9 R8     ; R9 := R9[R8]
 55 [-]: SETTABLE  R9 R1 K14    ; R9[R1] := nil
 56 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 152
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  2 [-]: MOVE      R5 R0        ; R5 := R0
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0[0x388577d5]
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: GETGLOBAL R5 K2        ; R5 := _T
 10 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["syndicatePowerStacking"]
 11 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 12 [-]: TEST      R5 1         ; if R5 then PC := 18
 13 [-]: JMP       18           ; PC := 18
 14 [-]: GETGLOBAL R5 K2        ; R5 := _T
 15 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["syndicatePowerStacking"]
 16 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 17 [-]: SETTABLE  R5 R4 R6     ; R5[R4] := R6
 18 [-]: GETGLOBAL R5 K2        ; R5 := _T
 19 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["syndicatePowerStacking"]
 20 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 21 [-]: GETTABLE  R5 R5 R1     ; R5 := R5[R1]
 22 [-]: TEST      R5 0         ; if not R5 then PC := 30
 23 [-]: JMP       30           ; PC := 30
 24 [-]: GETUPVAL  R6 U0        ; R6 := U0
 25 [-]: MOVE      R7 R0        ; R7 := R0
 26 [-]: GETTABLE  R8 R5 K4     ; R8 := R5[1.000000]
 27 [-]: GETTABLE  R9 R5 K5     ; R9 := R5[2.000000]
 28 [-]: GETTABLE  R10 R5 K6    ; R10 := R5[3.000000]
 29 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 30 [-]: LOADK     R6 0         ; R6 := 0.000000
 31 [-]: SELF      R7 R0 K7     ; R8 := R0; R7 := R0[0x1ac1655c]
 32 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 33 [-]: EQ        0 R1 K9      ; if R1 ~= 117.000000 then PC := 45
 34 [-]: JMP       45           ; PC := 45
 35 [-]: GETGLOBAL R8 K10       ; R8 := 0x5bced4c4
 36 [-]: GETTABLE  R8 R8 K11    ; R82 := R8[0xb62ecfe0]
 37 [-]: LOADK     R9 0         ; R9 := 0.000000
 38 [-]: SELF      R10 R7 K12   ; R11 := R7; R10 := R7[0xf456c2d7]
 39 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 40 [-]: SELF      R11 R7 K13   ; R12 := R7; R11 := R7[0xb87f958d]
 41 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 42 [-]: SUB       R10 R10 R11  ; R10 := R10 - R11
 43 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 44 [-]: MOVE      R6 R8        ; R6 := R8
 45 [-]: SELF      R8 R0 K14    ; R9 := R0; R8 := R0[0xde321e6f]
 46 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 47 [-]: SELF      R9 R8 K15    ; R10 := R8; R9 := R8[0x5e6704ff]
 48 [-]: MOVE      R11 R1       ; R11 := R1
 49 [-]: MOVE      R12 R2       ; R12 := R2
 50 [-]: MOVE      R13 R3       ; R13 := R3
 51 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 52 [-]: GETGLOBAL R9 K2        ; R9 := _T
 53 [-]: GETTABLE  R9 R9 K3     ; R9 := R9["syndicatePowerStacking"]
 54 [-]: GETTABLE  R9 R9 R4     ; R9 := R9[R4]
 55 [-]: NEWTABLE  R10 3 0      ; R10 := {}
 56 [-]: MOVE      R11 R1       ; R11 := R1
 57 [-]: MOVE      R12 R2       ; R12 := R2
 58 [-]: MOVE      R13 R3       ; R13 := R3
 59 [-]: SETLIST   R10 3 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 3
 60 [-]: SETTABLE  R9 R1 R10    ; R9[R1] := R10
 61 [-]: EQ        0 R1 K9      ; if R1 ~= 117.000000 then PC := 71
 62 [-]: JMP       71           ; PC := 71
 63 [-]: LT        0 K16 R6     ; if 0.000000 >= R6 then PC := 71
 64 [-]: JMP       71           ; PC := 71
 65 [-]: SELF      R9 R7 K17    ; R10 := R7; R9 := R7[0x57369b8b]
 66 [-]: SELF      R11 R7 K13   ; R12 := R7; R11 := R7[0xb87f958d]
 67 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 68 [-]: ADD       R11 R11 R6   ; R11 := R11 + R6
 69 [-]: LOADBOOL  R12 1 0      ; R12 := true
 70 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 71 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 186
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  7 [-]: MOVE      R4 R1        ; R4 := R1
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 0         ; if not R3 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0[0x47901f07]
 13 [-]: MOVE      R5 R1        ; R5 := R1
 14 [-]: MOVE      R6 R2        ; R6 := R2
 15 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 16 [-]: RETURN    R3 2         ; return R3
 17 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 194
; #Upvalues:       7
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: GETGLOBAL R3 K0        ; R3 := _T
  2 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["syndicatePowerStacking"]
  3 [-]: TEST      R3 1         ; if R3 then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: GETGLOBAL R3 K0        ; R3 := _T
  6 [-]: NEWTABLE  R4 0 0       ; R4 := {}
  7 [-]: SETTABLE  R3 K1 R4     ; R3["syndicatePowerStacking"] := R4
  8 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0x659d451f]
  9 [-]: GETGLOBAL R5 K3        ; R5 := 0xba6eae3d
 10 [-]: LOADBOOL  R6 0 0       ; R6 := false
 11 [-]: LOADK     R7 -1        ; R7 := -1.000000
 12 [-]: LOADBOOL  R8 0 0       ; R8 := false
 13 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 14 [-]: GETUPVAL  R3 U0        ; R3 := U0
 15 [-]: MOVE      R4 R0        ; R4 := R0
 16 [-]: GETGLOBAL R5 K4        ; R5 := 0x1851c9db
 17 [-]: GETUPVAL  R6 U1        ; R6 := U1
 18 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 19 [-]: GETGLOBAL R3 K5        ; R3 := 0xcbd666e1
 20 [-]: GETTABLE  R4 R1 K6     ; R4 := R1["initialWait"]
 21 [-]: CALL      R3 2 1       ; R3(R4)
 22 [-]: GETGLOBAL R3 K7        ; R3 := 0x7b998233
 23 [-]: MOVE      R4 R0        ; R4 := R0
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: TEST      R3 1         ; if R3 then PC := 32
 26 [-]: JMP       32           ; PC := 32
 27 [-]: GETGLOBAL R3 K7        ; R3 := 0x7b998233
 28 [-]: MOVE      R4 R2        ; R4 := R2
 29 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 30 [-]: TEST      R3 0         ; if not R3 then PC := 33
 31 [-]: JMP       33           ; PC := 33
 32 [-]: RETURN    R0 1         ; return 
 33 [-]: SELF      R3 R2 K8     ; R4 := R2; R3 := R2[0x68f28e4c]
 34 [-]: GETTABLE  R5 R1 K9     ; R5 := R1["upgradeTime"]
 35 [-]: CALL      R3 3 1       ; R3(R4,R5)
 36 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0x659d451f]
 37 [-]: GETGLOBAL R5 K10       ; R5 := 0xd30ffd8d
 38 [-]: LOADBOOL  R6 0 0       ; R6 := false
 39 [-]: LOADK     R7 -1        ; R7 := -1.000000
 40 [-]: LOADBOOL  R8 0 0       ; R8 := false
 41 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 42 [-]: GETUPVAL  R3 U2        ; R3 := U2
 43 [-]: MOVE      R4 R0        ; R4 := R0
 44 [-]: GETTABLE  R5 R1 K11    ; R5 := R1["blastDmg"]
 45 [-]: GETTABLE  R6 R1 K12    ; R6 := R1["blastRange"]
 46 [-]: GETTABLE  R7 R1 K13    ; R7 := R1["blastType"]
 47 [-]: GETTABLE  R8 R1 K14    ; R8 := R1["blastProc"]
 48 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 49 [-]: GETGLOBAL R3 K15       ; R3 := 0x89326c93
 50 [-]: SELF      R3 R3 K16    ; R4 := R3; R3 := R3[0x18d05d30]
 51 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 52 [-]: TEST      R3 0         ; if not R3 then PC := 72
 53 [-]: JMP       72           ; PC := 72
 54 [-]: LOADK     R3 1         ; R3 := 1.000000
 55 [-]: GETTABLE  R4 R1 K17    ; R4 := R1["upgrades"]
 56 [-]: LEN       R4 R4        ; R4 := # R4
 57 [-]: LOADK     R5 1         ; R5 := 1.000000
 58 [-]: FORPREP   R3 71        ; R3 -= R5; PC := 71
 59 [-]: GETUPVAL  R7 U3        ; R7 := U3
 60 [-]: MOVE      R8 R0        ; R8 := R0
 61 [-]: GETTABLE  R9 R1 K17    ; R9 := R1["upgrades"]
 62 [-]: GETTABLE  R9 R9 R6     ; R9 := R9[R6]
 63 [-]: GETTABLE  R9 R9 K18    ; R9 := R9[1.000000]
 64 [-]: GETTABLE  R10 R1 K17   ; R10 := R1["upgrades"]
 65 [-]: GETTABLE  R10 R10 R6   ; R10 := R10[R6]
 66 [-]: GETTABLE  R10 R10 K19  ; R10 := R10[2.000000]
 67 [-]: GETTABLE  R11 R1 K17   ; R11 := R1["upgrades"]
 68 [-]: GETTABLE  R11 R11 R6   ; R11 := R11[R6]
 69 [-]: GETTABLE  R11 R11 K20  ; R11 := R11[3.000000]
 70 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 71 [-]: FORLOOP   R3 59        ; R3 += R5; if R3 <= R4 then begin PC := 59; R6 := R3 end
 72 [-]: LOADK     R7 1         ; R7 := 1.000000
 73 [-]: GETTABLE  R8 R1 K21    ; R8 := R1["statRestores"]
 74 [-]: LEN       R8 R8        ; R8 := # R8
 75 [-]: LOADK     R9 1         ; R9 := 1.000000
 76 [-]: FORPREP   R7 89        ; R7 -= R9; PC := 89
 77 [-]: GETUPVAL  R11 U4       ; R11 := U4
 78 [-]: MOVE      R12 R0       ; R12 := R0
 79 [-]: GETTABLE  R13 R1 K21   ; R13 := R1["statRestores"]
 80 [-]: GETTABLE  R13 R13 R10  ; R13 := R13[R10]
 81 [-]: GETTABLE  R13 R13 K18  ; R13 := R13[1.000000]
 82 [-]: GETTABLE  R14 R1 K21   ; R14 := R1["statRestores"]
 83 [-]: GETTABLE  R14 R14 R10  ; R14 := R14[R10]
 84 [-]: GETTABLE  R14 R14 K19  ; R14 := R14[2.000000]
 85 [-]: GETGLOBAL R15 K15      ; R15 := 0x89326c93
 86 [-]: SELF      R15 R15 K16  ; R16 := R15; R15 := R15[0x18d05d30]
 87 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
 88 [-]: CALL      R11 0 1      ; R11(R12,...)
 89 [-]: FORLOOP   R7 77        ; R7 += R9; if R7 <= R8 then begin PC := 77; R10 := R7 end
 90 [-]: GETUPVAL  R11 U0       ; R11 := U0
 91 [-]: MOVE      R12 R0       ; R12 := R0
 92 [-]: GETGLOBAL R13 K22      ; R13 := 0xe0541163
 93 [-]: GETUPVAL  R14 U5       ; R14 := U5
 94 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 95 [-]: LOADK     R12 0        ; R12 := 0.000000
 96 [-]: GETGLOBAL R13 K7       ; R13 := 0x7b998233
 97 [-]: MOVE      R14 R11      ; R14 := R11
 98 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 99 [-]: TEST      R13 1        ; if R13 then PC := 134
100 [-]: JMP       134          ; PC := 134
101 [-]: GETGLOBAL R13 K7       ; R13 := 0x7b998233
102 [-]: MOVE      R14 R2       ; R14 := R2
103 [-]: CALL      R13 2 2      ; R13 := R13(R14)
104 [-]: TEST      R13 1        ; if R13 then PC := 134
105 [-]: JMP       134          ; PC := 134
106 [-]: GETGLOBAL R13 K7       ; R13 := 0x7b998233
107 [-]: MOVE      R14 R0       ; R14 := R0
108 [-]: CALL      R13 2 2      ; R13 := R13(R14)
109 [-]: TEST      R13 1        ; if R13 then PC := 134
110 [-]: JMP       134          ; PC := 134
111 [-]: GETTABLE  R13 R1 K9    ; R13 := R1["upgradeTime"]
112 [-]: LT        0 R12 R13    ; if R12 >= R13 then PC := 134
113 [-]: JMP       134          ; PC := 134
114 [-]: SELF      R13 R11 K23  ; R14 := R11; R13 := R11[0x768274d6]
115 [-]: SELF      R15 R2 K24   ; R16 := R2; R15 := R2[0x9519a807]
116 [-]: CALL      R15 2 2      ; R15 := R15(R16)
117 [-]: TEST      R15 0        ; if not R15 then PC := 121
118 [-]: JMP       121          ; PC := 121
119 [-]: SELF      R15 R0 K25   ; R16 := R0; R15 := R0[0xd4cc05b4]
120 [-]: CALL      R15 2 2      ; R15 := R15(R16)
121 [-]: LOADBOOL  R16 1 0      ; R16 := true
122 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
123 [-]: GETGLOBAL R13 K5       ; R13 := 0xcbd666e1
124 [-]: LOADK     R14 0        ; R14 := 0.000000
125 [-]: CALL      R13 2 1      ; R13(R14)
126 [-]: GETGLOBAL R13 K26      ; R13 := 0x67652851
127 [-]: CALL      R13 1 2      ; R13 := R13()
128 [-]: ADD       R12 R12 R13  ; R12 := R12 + R13
129 [-]: JMP       96           ; PC := 96
130 [-]: JMP       134          ; PC := 134
131 [-]: GETGLOBAL R13 K5       ; R13 := 0xcbd666e1
132 [-]: GETTABLE  R14 R1 K9    ; R14 := R1["upgradeTime"]
133 [-]: CALL      R13 2 1      ; R13(R14)
134 [-]: GETGLOBAL R13 K7       ; R13 := 0x7b998233
135 [-]: MOVE      R14 R0       ; R14 := R0
136 [-]: CALL      R13 2 2      ; R13 := R13(R14)
137 [-]: TEST      R13 0        ; if not R13 then PC := 140
138 [-]: JMP       140          ; PC := 140
139 [-]: RETURN    R0 1         ; return 
140 [-]: GETGLOBAL R13 K15      ; R13 := 0x89326c93
141 [-]: SELF      R13 R13 K16  ; R14 := R13; R13 := R13[0x18d05d30]
142 [-]: CALL      R13 2 2      ; R13 := R13(R14)
143 [-]: TEST      R13 0        ; if not R13 then PC := 163
144 [-]: JMP       163          ; PC := 163
145 [-]: LOADK     R13 1        ; R13 := 1.000000
146 [-]: GETTABLE  R14 R1 K17   ; R14 := R1["upgrades"]
147 [-]: LEN       R14 R14      ; R14 := # R14
148 [-]: LOADK     R15 1        ; R15 := 1.000000
149 [-]: FORPREP   R13 162      ; R13 -= R15; PC := 162
150 [-]: GETUPVAL  R17 U6       ; R17 := U6
151 [-]: MOVE      R18 R0       ; R18 := R0
152 [-]: GETTABLE  R19 R1 K17   ; R19 := R1["upgrades"]
153 [-]: GETTABLE  R19 R19 R16  ; R19 := R19[R16]
154 [-]: GETTABLE  R19 R19 K18  ; R19 := R19[1.000000]
155 [-]: GETTABLE  R20 R1 K17   ; R20 := R1["upgrades"]
156 [-]: GETTABLE  R20 R20 R16  ; R20 := R20[R16]
157 [-]: GETTABLE  R20 R20 K19  ; R20 := R20[2.000000]
158 [-]: GETTABLE  R21 R1 K17   ; R21 := R1["upgrades"]
159 [-]: GETTABLE  R21 R21 R16  ; R21 := R21[R16]
160 [-]: GETTABLE  R21 R21 K20  ; R21 := R21[3.000000]
161 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
162 [-]: FORLOOP   R13 150      ; R13 += R15; if R13 <= R14 then begin PC := 150; R16 := R13 end
163 [-]: GETGLOBAL R17 K7       ; R17 := 0x7b998233
164 [-]: MOVE      R18 R11      ; R18 := R11
165 [-]: CALL      R17 2 2      ; R17 := R17(R18)
166 [-]: TEST      R17 1        ; if R17 then PC := 170
167 [-]: JMP       170          ; PC := 170
168 [-]: SELF      R17 R11 K27  ; R18 := R11; R17 := R11[0xa2880940]
169 [-]: CALL      R17 2 1      ; R17(R18)
170 [-]: SELF      R17 R0 K28   ; R18 := R0; R17 := R0[0x7d4527da]
171 [-]: GETGLOBAL R19 K29      ; R19 := 0x2dfe722a
172 [-]: LOADBOOL  R20 0 0      ; R20 := false
173 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
174 [-]: GETUPVAL  R17 U0       ; R17 := U0
175 [-]: MOVE      R18 R0       ; R18 := R0
176 [-]: GETGLOBAL R19 K30      ; R19 := 0xfecb9d24
177 [-]: GETUPVAL  R20 U5       ; R20 := U5
178 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
179 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 253
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: NEWTABLE  R2 0 8       ; R2 := {}
  2 [-]: SETTABLE  R2 K0 K1     ; R2["initialWait"] := 1.000000
  3 [-]: SETTABLE  R2 K2 K3     ; R2["blastDmg"] := 1000.000000
  4 [-]: SETTABLE  R2 K4 K6     ; R2["blastType"] := 7.000000
  5 [-]: SETTABLE  R2 K7 K8     ; R2["blastProc"] := 18.000000
  6 [-]: SETTABLE  R2 K9 K10    ; R2["blastRange"] := 30.000000
  7 [-]: NEWTABLE  R3 1 0       ; R3 := {}
  8 [-]: NEWTABLE  R4 2 0       ; R4 := {}
  9 [-]: GETUPVAL  R5 U0        ; R5 := U0
 10 [-]: LOADK     R6 0         ; R6 := 0.250000
 11 [-]: SETLIST   R4 2 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 2
 12 [-]: SETLIST   R3 1 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 1
 13 [-]: SETTABLE  R2 K11 R3    ; R2["statRestores"] := R3
 14 [-]: NEWTABLE  R3 1 0       ; R3 := {}
 15 [-]: NEWTABLE  R4 3 0       ; R4 := {}
 16 [-]: LOADK     R5 15        ; R5 := 15.000000
 17 [-]: LOADK     R6 2         ; R6 := 2.000000
 18 [-]: LOADK     R7 K14       ; R7 := 0.150000
 19 [-]: SETLIST   R4 3 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 3
 20 [-]: SETLIST   R3 1 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 1
 21 [-]: SETTABLE  R2 K12 R3    ; R2["upgrades"] := R3
 22 [-]: GETGLOBAL R3 K16       ; R3 := 0xde57e817
 23 [-]: SETTABLE  R2 K15 R3    ; R2["upgradeTime"] := R3
 24 [-]: GETUPVAL  R3 U1        ; R3 := U1
 25 [-]: MOVE      R4 R0        ; R4 := R0
 26 [-]: MOVE      R5 R2        ; R5 := R2
 27 [-]: MOVE      R6 R1        ; R6 := R1
 28 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 29 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 269
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: NEWTABLE  R2 0 8       ; R2 := {}
  2 [-]: SETTABLE  R2 K0 K1     ; R2["initialWait"] := 1.000000
  3 [-]: SETTABLE  R2 K2 K3     ; R2["blastDmg"] := 1000.000000
  4 [-]: SETTABLE  R2 K4 K6     ; R2["blastType"] := 11.000000
  5 [-]: GETUPVAL  R3 U0        ; R3 := U0
  6 [-]: GETTABLE  R3 R3 K6     ; R3 := R3[11.000000]
  7 [-]: SETTABLE  R2 K7 R3     ; R2["blastProc"] := R3
  8 [-]: SETTABLE  R2 K8 K9     ; R2["blastRange"] := 30.000000
  9 [-]: NEWTABLE  R3 1 0       ; R3 := {}
 10 [-]: NEWTABLE  R4 2 0       ; R4 := {}
 11 [-]: GETUPVAL  R5 U1        ; R5 := U1
 12 [-]: LOADK     R6 0         ; R6 := 0.250000
 13 [-]: SETLIST   R4 2 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 2
 14 [-]: SETLIST   R3 1 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 1
 15 [-]: SETTABLE  R2 K10 R3    ; R2["statRestores"] := R3
 16 [-]: NEWTABLE  R3 1 0       ; R3 := {}
 17 [-]: NEWTABLE  R4 3 0       ; R4 := {}
 18 [-]: LOADK     R5 79        ; R5 := 79.000000
 19 [-]: LOADK     R6 2         ; R6 := 2.000000
 20 [-]: LOADK     R7 K13       ; R7 := 0.100000
 21 [-]: SETLIST   R4 3 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 3
 22 [-]: SETLIST   R3 1 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 1
 23 [-]: SETTABLE  R2 K11 R3    ; R2["upgrades"] := R3
 24 [-]: GETGLOBAL R3 K15       ; R3 := 0xde57e817
 25 [-]: SETTABLE  R2 K14 R3    ; R2["upgradeTime"] := R3
 26 [-]: GETUPVAL  R3 U2        ; R3 := U2
 27 [-]: MOVE      R4 R0        ; R4 := R0
 28 [-]: MOVE      R5 R2        ; R5 := R2
 29 [-]: MOVE      R6 R1        ; R6 := R1
 30 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 31 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 287
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: NEWTABLE  R2 0 8       ; R2 := {}
  2 [-]: SETTABLE  R2 K0 K1     ; R2["initialWait"] := 1.000000
  3 [-]: SETTABLE  R2 K2 K3     ; R2["blastDmg"] := 1000.000000
  4 [-]: SETTABLE  R2 K4 K6     ; R2["blastType"] := 8.000000
  5 [-]: GETUPVAL  R3 U0        ; R3 := U0
  6 [-]: GETTABLE  R3 R3 K6     ; R3 := R3[8.000000]
  7 [-]: SETTABLE  R2 K7 R3     ; R2["blastProc"] := R3
  8 [-]: SETTABLE  R2 K8 K9     ; R2["blastRange"] := 30.000000
  9 [-]: NEWTABLE  R3 1 0       ; R3 := {}
 10 [-]: NEWTABLE  R4 2 0       ; R4 := {}
 11 [-]: GETUPVAL  R5 U1        ; R5 := U1
 12 [-]: LOADK     R6 0         ; R6 := 0.500000
 13 [-]: SETLIST   R4 2 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 2
 14 [-]: SETLIST   R3 1 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 1
 15 [-]: SETTABLE  R2 K10 R3    ; R2["statRestores"] := R3
 16 [-]: NEWTABLE  R3 1 0       ; R3 := {}
 17 [-]: NEWTABLE  R4 3 0       ; R4 := {}
 18 [-]: LOADK     R5 117       ; R5 := 117.000000
 19 [-]: LOADK     R6 2         ; R6 := 2.000000
 20 [-]: LOADK     R7 0         ; R7 := 0.500000
 21 [-]: SETLIST   R4 3 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 3
 22 [-]: SETLIST   R3 1 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 1
 23 [-]: SETTABLE  R2 K11 R3    ; R2["upgrades"] := R3
 24 [-]: GETGLOBAL R3 K14       ; R3 := 0xde57e817
 25 [-]: SETTABLE  R2 K13 R3    ; R2["upgradeTime"] := R3
 26 [-]: GETUPVAL  R3 U2        ; R3 := U2
 27 [-]: MOVE      R4 R0        ; R4 := R0
 28 [-]: MOVE      R5 R2        ; R5 := R2
 29 [-]: MOVE      R6 R1        ; R6 := R1
 30 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 31 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 305
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: NEWTABLE  R2 0 8       ; R2 := {}
  2 [-]: SETTABLE  R2 K0 K1     ; R2["initialWait"] := 1.000000
  3 [-]: SETTABLE  R2 K2 K3     ; R2["blastDmg"] := 1000.000000
  4 [-]: SETTABLE  R2 K4 K6     ; R2["blastType"] := 12.000000
  5 [-]: GETUPVAL  R3 U0        ; R3 := U0
  6 [-]: GETTABLE  R3 R3 K6     ; R3 := R3[12.000000]
  7 [-]: SETTABLE  R2 K7 R3     ; R2["blastProc"] := R3
  8 [-]: SETTABLE  R2 K8 K9     ; R2["blastRange"] := 30.000000
  9 [-]: NEWTABLE  R3 1 0       ; R3 := {}
 10 [-]: NEWTABLE  R4 2 0       ; R4 := {}
 11 [-]: GETUPVAL  R5 U1        ; R5 := U1
 12 [-]: LOADK     R6 0         ; R6 := 0.250000
 13 [-]: SETLIST   R4 2 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 2
 14 [-]: SETLIST   R3 1 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 1
 15 [-]: SETTABLE  R2 K10 R3    ; R2["statRestores"] := R3
 16 [-]: NEWTABLE  R3 1 0       ; R3 := {}
 17 [-]: NEWTABLE  R4 3 0       ; R4 := {}
 18 [-]: LOADK     R5 64        ; R5 := 64.000000
 19 [-]: LOADK     R6 2         ; R6 := 2.000000
 20 [-]: LOADK     R7 0         ; R7 := 0.250000
 21 [-]: SETLIST   R4 3 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 3
 22 [-]: SETLIST   R3 1 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 1
 23 [-]: SETTABLE  R2 K11 R3    ; R2["upgrades"] := R3
 24 [-]: GETGLOBAL R3 K14       ; R3 := 0xde57e817
 25 [-]: SETTABLE  R2 K13 R3    ; R2["upgradeTime"] := R3
 26 [-]: GETUPVAL  R3 U2        ; R3 := U2
 27 [-]: MOVE      R4 R0        ; R4 := R0
 28 [-]: MOVE      R5 R2        ; R5 := R2
 29 [-]: MOVE      R6 R1        ; R6 := R1
 30 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 31 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 323
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: NEWTABLE  R2 0 8       ; R2 := {}
  2 [-]: SETTABLE  R2 K0 K1     ; R2["initialWait"] := 1.000000
  3 [-]: SETTABLE  R2 K2 K3     ; R2["blastDmg"] := 1000.000000
  4 [-]: SETTABLE  R2 K4 K6     ; R2["blastType"] := 10.000000
  5 [-]: GETUPVAL  R3 U0        ; R3 := U0
  6 [-]: GETTABLE  R3 R3 K6     ; R3 := R3[10.000000]
  7 [-]: SETTABLE  R2 K7 R3     ; R2["blastProc"] := R3
  8 [-]: SETTABLE  R2 K8 K9     ; R2["blastRange"] := 30.000000
  9 [-]: NEWTABLE  R3 1 0       ; R3 := {}
 10 [-]: NEWTABLE  R4 2 0       ; R4 := {}
 11 [-]: GETUPVAL  R5 U1        ; R5 := U1
 12 [-]: LOADK     R6 0         ; R6 := 0.250000
 13 [-]: SETLIST   R4 2 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 2
 14 [-]: SETLIST   R3 1 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 1
 15 [-]: SETTABLE  R2 K10 R3    ; R2["statRestores"] := R3
 16 [-]: NEWTABLE  R3 1 0       ; R3 := {}
 17 [-]: NEWTABLE  R4 3 0       ; R4 := {}
 18 [-]: LOADK     R5 87        ; R5 := 87.000000
 19 [-]: LOADK     R6 2         ; R6 := 2.000000
 20 [-]: LOADK     R7 0         ; R7 := 0.250000
 21 [-]: SETLIST   R4 3 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 3
 22 [-]: SETLIST   R3 1 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 1
 23 [-]: SETTABLE  R2 K11 R3    ; R2["upgrades"] := R3
 24 [-]: GETGLOBAL R3 K14       ; R3 := 0xde57e817
 25 [-]: SETTABLE  R2 K13 R3    ; R2["upgradeTime"] := R3
 26 [-]: GETUPVAL  R3 U2        ; R3 := U2
 27 [-]: MOVE      R4 R0        ; R4 := R0
 28 [-]: MOVE      R5 R2        ; R5 := R2
 29 [-]: MOVE      R6 R1        ; R6 := R1
 30 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 31 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 339
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: NEWTABLE  R2 0 8       ; R2 := {}
  2 [-]: SETTABLE  R2 K0 K1     ; R2["initialWait"] := 1.000000
  3 [-]: SETTABLE  R2 K2 K3     ; R2["blastDmg"] := 1000.000000
  4 [-]: SETTABLE  R2 K4 K6     ; R2["blastType"] := 9.000000
  5 [-]: GETUPVAL  R3 U0        ; R3 := U0
  6 [-]: GETTABLE  R3 R3 K6     ; R3 := R3[9.000000]
  7 [-]: SETTABLE  R2 K7 R3     ; R2["blastProc"] := R3
  8 [-]: SETTABLE  R2 K8 K9     ; R2["blastRange"] := 30.000000
  9 [-]: NEWTABLE  R3 1 0       ; R3 := {}
 10 [-]: NEWTABLE  R4 2 0       ; R4 := {}
 11 [-]: GETUPVAL  R5 U1        ; R5 := U1
 12 [-]: LOADK     R6 0         ; R6 := 0.250000
 13 [-]: SETLIST   R4 2 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 2
 14 [-]: SETLIST   R3 1 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 1
 15 [-]: SETTABLE  R2 K10 R3    ; R2["statRestores"] := R3
 16 [-]: NEWTABLE  R3 1 0       ; R3 := {}
 17 [-]: NEWTABLE  R4 3 0       ; R4 := {}
 18 [-]: LOADK     R5 144       ; R5 := 144.000000
 19 [-]: LOADK     R6 2         ; R6 := 2.000000
 20 [-]: LOADK     R7 0         ; R7 := 0.250000
 21 [-]: SETLIST   R4 3 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 3
 22 [-]: SETLIST   R3 1 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 1
 23 [-]: SETTABLE  R2 K11 R3    ; R2["upgrades"] := R3
 24 [-]: GETGLOBAL R3 K14       ; R3 := 0xde57e817
 25 [-]: SETTABLE  R2 K13 R3    ; R2["upgradeTime"] := R3
 26 [-]: GETUPVAL  R3 U2        ; R3 := U2
 27 [-]: MOVE      R4 R0        ; R4 := R0
 28 [-]: MOVE      R5 R2        ; R5 := R2
 29 [-]: MOVE      R6 R1        ; R6 := R1
 30 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 31 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 356
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: LOADK     R1 0         ; R1 := 0.000000
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 1         ; if R2 then PC := 29
  6 [-]: JMP       29           ; PC := 29
  7 [-]: LT        0 R1 K1      ; if R1 >= 1.000000 then PC := 29
  8 [-]: JMP       29           ; PC := 29
  9 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0xf6ebd926]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0[0x986d2ab8]
 12 [-]: GETUPVAL  R5 U0        ; R5 := U0
 13 [-]: GETTABLE  R6 R2 K4     ; R6 := R2["x"]
 14 [-]: GETTABLE  R7 R2 K5     ; R7 := R2["y"]
 15 [-]: GETTABLE  R8 R2 K6     ; R8 := R2["z"]
 16 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 17 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0[0x986d2ab8]
 18 [-]: GETUPVAL  R5 U1        ; R5 := U1
 19 [-]: MOVE      R6 R1        ; R6 := R1
 20 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 21 [-]: GETGLOBAL R3 K7        ; R3 := 0x67652851
 22 [-]: CALL      R3 1 2       ; R3 := R3()
 23 [-]: MUL       R3 R3 K8     ; R3 := R3 * 1.650000
 24 [-]: ADD       R1 R1 R3     ; R1 := R1 + R3
 25 [-]: GETGLOBAL R3 K9        ; R3 := 0xcbd666e1
 26 [-]: LOADK     R4 0         ; R4 := 0.000000
 27 [-]: CALL      R3 2 1       ; R3(R4)
 28 [-]: JMP       2            ; PC := 2
 29 [-]: SELF      R3 R0 K10    ; R4 := R0; R3 := R0[0xa2880940]
 30 [-]: CALL      R3 2 1       ; R3(R4)
 31 [-]: RETURN    R0 1         ; return 


