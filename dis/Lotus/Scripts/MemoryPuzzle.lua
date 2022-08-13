; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  17

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "NV_PUZZLE_SUCCESS"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x0469f296
  5 [-]: LOADK     R2 K2        ; R2 := "NV_CONSOLE_ACTIVATED"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x0469f296
  8 [-]: LOADK     R3 K3        ; R3 := "NV_MEMORY_SEQUENCE"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x0469f296
 11 [-]: LOADK     R4 K4        ; R4 := "MemoryPuzzleMover"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K0        ; R4 := 0x0469f296
 14 [-]: LOADK     R5 K5        ; R5 := "MemoryPuzzleDeco"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: NEWTABLE  R5 6 0       ; R5 := {}
 17 [-]: LOADK     R6 1         ; R6 := 1.000000
 18 [-]: LOADK     R7 2         ; R7 := 2.000000
 19 [-]: LOADK     R8 3         ; R8 := 3.000000
 20 [-]: LOADK     R9 4         ; R9 := 4.000000
 21 [-]: LOADK     R10 5        ; R10 := 5.000000
 22 [-]: LOADK     R11 6        ; R11 := 6.000000
 23 [-]: SETLIST   R5 6 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 6
 24 [-]: LOADK     R6 1         ; R6 := 1.000000
 25 [-]: LOADK     R7 0         ; R7 := 0.000000
 26 [-]: GETGLOBAL R8 K6        ; R8 := 0xbe190284
 27 [-]: CLOSURE   R9 0         ; R9 := closure(Function #1)
 28 [-]: CLOSURE   R10 1        ; R10 := closure(Function #2)
 29 [-]: MOVE      R0 R5        ; R0 := R5
 30 [-]: MOVE      R0 R9        ; R0 := R9
 31 [-]: MOVE      R0 R8        ; R0 := R8
 32 [-]: MOVE      R0 R2        ; R0 := R2
 33 [-]: CLOSURE   R11 2        ; R11 := closure(Function #3)
 34 [-]: SETGLOBAL R11 K7       ; ActivateLaser := R11
 35 [-]: CLOSURE   R11 3        ; R11 := closure(Function #4)
 36 [-]: CLOSURE   R12 4        ; R12 := closure(Function #5)
 37 [-]: MOVE      R0 R5        ; R0 := R5
 38 [-]: MOVE      R0 R10       ; R0 := R10
 39 [-]: MOVE      R0 R2        ; R0 := R2
 40 [-]: MOVE      R0 R3        ; R0 := R3
 41 [-]: MOVE      R0 R8        ; R0 := R8
 42 [-]: MOVE      R0 R1        ; R0 := R1
 43 [-]: CLOSURE   R13 5        ; R13 := closure(Function #6)
 44 [-]: MOVE      R0 R7        ; R0 := R7
 45 [-]: CLOSURE   R14 6        ; R14 := closure(Function #7)
 46 [-]: MOVE      R0 R2        ; R0 := R2
 47 [-]: MOVE      R0 R3        ; R0 := R3
 48 [-]: MOVE      R0 R11       ; R0 := R11
 49 [-]: MOVE      R0 R4        ; R0 := R4
 50 [-]: MOVE      R0 R6        ; R0 := R6
 51 [-]: CLOSURE   R15 7        ; R15 := closure(Function #8)
 52 [-]: MOVE      R0 R8        ; R0 := R8
 53 [-]: MOVE      R0 R1        ; R0 := R1
 54 [-]: MOVE      R0 R0        ; R0 := R0
 55 [-]: CLOSURE   R16 8        ; R16 := closure(Function #9)
 56 [-]: MOVE      R0 R8        ; R0 := R8
 57 [-]: MOVE      R0 R1        ; R0 := R1
 58 [-]: SETGLOBAL R16 K8       ; OnActivated := R16
 59 [-]: CLOSURE   R16 9        ; R16 := closure(Function #10)
 60 [-]: MOVE      R0 R5        ; R0 := R5
 61 [-]: MOVE      R0 R6        ; R0 := R6
 62 [-]: MOVE      R0 R11       ; R0 := R11
 63 [-]: MOVE      R0 R4        ; R0 := R4
 64 [-]: MOVE      R0 R8        ; R0 := R8
 65 [-]: MOVE      R0 R0        ; R0 := R0
 66 [-]: MOVE      R0 R7        ; R0 := R7
 67 [-]: MOVE      R0 R13       ; R0 := R13
 68 [-]: MOVE      R0 R14       ; R0 := R14
 69 [-]: SETGLOBAL R16 K9       ; OnTouched := R16
 70 [-]: CLOSURE   R16 10       ; R16 := closure(Function #11)
 71 [-]: SETGLOBAL R16 K10      ; PillarPressed := R16
 72 [-]: CLOSURE   R16 11       ; R16 := closure(Function #12)
 73 [-]: MOVE      R0 R8        ; R0 := R8
 74 [-]: MOVE      R0 R0        ; R0 := R0
 75 [-]: MOVE      R0 R14       ; R0 := R14
 76 [-]: MOVE      R0 R15       ; R0 := R15
 77 [-]: MOVE      R0 R12       ; R0 := R12
 78 [-]: SETGLOBAL R16 K11      ; Start := R16
 79 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 34
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETTABLE  R3 R0 R1     ; R3 := R0[R1]
  2 [-]: GETTABLE  R4 R0 R2     ; R4 := R0[R2]
  3 [-]: SETTABLE  R0 R1 R4     ; R0[R1] := R4
  4 [-]: SETTABLE  R0 R2 R3     ; R0[R2] := R3
  5 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 40
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LOADK     R1 1         ; R1 := 1.000000
  3 [-]: LEN       R2 R0        ; R2 := # R0
  4 [-]: SUB       R2 R2 K0     ; R2 := R2 - 2.000000
  5 [-]: LOADK     R3 1         ; R3 := 1.000000
  6 [-]: FORPREP   R1 17        ; R1 -= R3; PC := 17
  7 [-]: GETGLOBAL R5 K1        ; R5 := 0x55730e1a
  8 [-]: LOADK     R6 1         ; R6 := 1.000000
  9 [-]: LEN       R7 R0        ; R7 := # R0
 10 [-]: SUB       R7 R7 R4     ; R7 := R7 - R4
 11 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 12 [-]: GETUPVAL  R6 U1        ; R6 := U1
 13 [-]: MOVE      R7 R0        ; R7 := R0
 14 [-]: MOVE      R8 R4        ; R8 := R4
 15 [-]: ADD       R9 R4 R5     ; R9 := R4 + R5
 16 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 17 [-]: FORLOOP   R1 7         ; R1 += R3; if R1 <= R2 then begin PC := 7; R4 := R1 end
 18 [-]: LOADK     R6 0         ; R6 := 0.000000
 19 [-]: LOADK     R7 1         ; R7 := 1.000000
 20 [-]: LEN       R8 R0        ; R8 := # R0
 21 [-]: LOADK     R9 1         ; R9 := 1.000000
 22 [-]: FORPREP   R7 31        ; R7 -= R9; PC := 31
 23 [-]: GETTABLE  R11 R0 R10   ; R11 := R0[R10]
 24 [-]: GETGLOBAL R12 K2       ; R12 := 0x5bced4c4
 25 [-]: GETTABLE  R12 R12 K3   ; R12 := R12[0xa40531d8]
 26 [-]: LOADK     R13 10       ; R13 := 10.000000
 27 [-]: SUB       R14 K4 R10   ; R14 := 6.000000 - R10
 28 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 29 [-]: MUL       R11 R11 R12  ; R11 := R11 * R12
 30 [-]: ADD       R6 R6 R11    ; R6 := R6 + R11
 31 [-]: FORLOOP   R7 23        ; R7 += R9; if R7 <= R8 then begin PC := 23; R10 := R7 end
 32 [-]: GETUPVAL  R11 U2       ; R11 := U2
 33 [-]: SELF      R11 R11 K5   ; R12 := R11; R11 := R11[0x751f061d]
 34 [-]: GETUPVAL  R13 U3       ; R13 := U3
 35 [-]: MOVE      R14 R6       ; R14 := R6
 36 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 37 [-]: GETGLOBAL R11 K6       ; R11 := 0xd644c2f1
 38 [-]: MOVE      R12 R6       ; R12 := R6
 39 [-]: CALL      R11 2 1      ; R11(R12)
 40 [-]: RETURN    R0 2         ; return R0
 41 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 61
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x89531483]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0xc6ddbc86]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: LOADK     R3 0         ; R3 := 0.000000
  6 [-]: LT        0 R3 K2      ; if R3 >= 1.000000 then PC := 29
  7 [-]: JMP       29           ; PC := 29
  8 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0[0xc6ddbc86]
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: MOVE      R2 R4        ; R2 := R4
 11 [-]: GETGLOBAL R4 K3        ; R4 := 0x9bafffe3
 12 [-]: GETTABLE  R5 R2 K4     ; R5 := R2["pitch"]
 13 [-]: LOADK     R6 -5        ; R6 := -5.000000
 14 [-]: MOVE      R7 R3        ; R7 := R3
 15 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 16 [-]: SETTABLE  R2 K4 R4     ; R2["pitch"] := R4
 17 [-]: SELF      R5 R0 K5     ; R6 := R0; R5 := R0[0xe28aa928]
 18 [-]: MOVE      R7 R1        ; R7 := R1
 19 [-]: MOVE      R8 R2        ; R8 := R2
 20 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 21 [-]: GETGLOBAL R5 K6        ; R5 := 0x67652851
 22 [-]: CALL      R5 1 2       ; R5 := R5()
 23 [-]: DIV       R5 R5 K7     ; R5 := R5 / 100.000000
 24 [-]: ADD       R3 R3 R5     ; R3 := R3 + R5
 25 [-]: GETGLOBAL R5 K8        ; R5 := 0xcbd666e1
 26 [-]: LOADK     R6 0         ; R6 := 0.000000
 27 [-]: CALL      R5 2 1       ; R5(R6)
 28 [-]: JMP       6            ; PC := 6
 29 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 78
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: LOADK     R3 1         ; R3 := 1.000000
  2 [-]: LEN       R4 R0        ; R4 := # R0
  3 [-]: LOADK     R5 1         ; R5 := 1.000000
  4 [-]: FORPREP   R3 12        ; R3 -= R5; PC := 12
  5 [-]: GETTABLE  R7 R0 R6     ; R7 := R0[R6]
  6 [-]: SELF      R7 R7 K0     ; R8 := R7; R7 := R7[0x22da1852]
  7 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  8 [-]: EQ        0 R7 R1      ; if R7 ~= R1 then PC := 12
  9 [-]: JMP       12           ; PC := 12
 10 [-]: GETTABLE  R2 R0 R6     ; R2 := R0[R6]
 11 [-]: RETURN    R2 2         ; return R2
 12 [-]: FORLOOP   R3 5         ; R3 += R5; if R3 <= R4 then begin PC := 5; R6 := R3 end
 13 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 90
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: LOADK     R0 1         ; R0 := 1.000000
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0xf218d5aa
  3 [-]: LEN       R1 R1        ; R1 := # R1
  4 [-]: LOADK     R2 1         ; R2 := 1.000000
  5 [-]: FORPREP   R0 10        ; R0 -= R2; PC := 10
  6 [-]: GETGLOBAL R4 K0        ; R4 := 0xf218d5aa
  7 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
  8 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0x383d2e7d]
  9 [-]: CALL      R4 2 1       ; R4(R5)
 10 [-]: FORLOOP   R0 6         ; R0 += R2; if R0 <= R1 then begin PC := 6; R3 := R0 end
 11 [-]: GETGLOBAL R4 K2        ; R4 := 0x89326c93
 12 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4[0x18d05d30]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: TEST      R4 0         ; if not R4 then PC := 20
 15 [-]: JMP       20           ; PC := 20
 16 [-]: GETUPVAL  R4 U1        ; R4 := U1
 17 [-]: CALL      R4 1 2       ; R4 := R4()
 18 [-]: SETUPVAL  R4 U0        ; U82 := R0
 19 [-]: JMP       56           ; PC := 56
 20 [-]: GETGLOBAL R4 K4        ; R4 := 0xbe190284
 21 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4[0x0eb34c69]
 22 [-]: GETUPVAL  R6 U2        ; R6 := U2
 23 [-]: LOADK     R7 0         ; R7 := 0.000000
 24 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 25 [-]: EQ        0 R4 K6      ; if R4 ~= 0.000000 then PC := 31
 26 [-]: JMP       31           ; PC := 31
 27 [-]: GETGLOBAL R4 K7        ; R4 := 0xcbd666e1
 28 [-]: LOADK     R5 0         ; R5 := 0.000000
 29 [-]: CALL      R4 2 1       ; R4(R5)
 30 [-]: JMP       20           ; PC := 20
 31 [-]: GETGLOBAL R4 K4        ; R4 := 0xbe190284
 32 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4[0x0eb34c69]
 33 [-]: GETUPVAL  R6 U2        ; R6 := U2
 34 [-]: LOADK     R7 0         ; R7 := 0.000000
 35 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 36 [-]: LOADK     R5 1         ; R5 := 1.000000
 37 [-]: LOADK     R6 6         ; R6 := 6.000000
 38 [-]: LOADK     R7 1         ; R7 := 1.000000
 39 [-]: FORPREP   R5 55        ; R5 -= R7; PC := 55
 40 [-]: GETGLOBAL R9 K8        ; R9 := 0x5bced4c4
 41 [-]: GETTABLE  R9 R9 K9     ; R9 := R9[0xa40531d8]
 42 [-]: LOADK     R10 10       ; R10 := 10.000000
 43 [-]: SUB       R11 K10 R8   ; R11 := 6.000000 - R8
 44 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 45 [-]: GETUPVAL  R10 U0       ; R10 := U0
 46 [-]: GETGLOBAL R11 K8       ; R11 := 0x5bced4c4
 47 [-]: GETTABLE  R11 R11 K11  ; R11 := R11[0x55f27c30]
 48 [-]: DIV       R12 R4 R9    ; R12 := R4 / R9
 49 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 50 [-]: SETTABLE  R10 R8 R11   ; R10[R8] := R11
 51 [-]: GETUPVAL  R10 U0       ; R10 := U0
 52 [-]: GETTABLE  R10 R10 R8   ; R10 := R10[R8]
 53 [-]: MUL       R10 R10 R9   ; R10 := R10 * R9
 54 [-]: SUB       R4 R4 R10    ; R4 := R4 - R10
 55 [-]: FORLOOP   R5 40        ; R5 += R7; if R5 <= R6 then begin PC := 40; R8 := R5 end
 56 [-]: LOADK     R10 1        ; R10 := 1.000000
 57 [-]: GETGLOBAL R11 K12      ; R11 := 0x84aca0b4
 58 [-]: LEN       R11 R11      ; R11 := # R11
 59 [-]: LOADK     R12 1        ; R12 := 1.000000
 60 [-]: FORPREP   R10 157      ; R10 -= R12; PC := 157
 61 [-]: GETUPVAL  R14 U0       ; R14 := U0
 62 [-]: GETTABLE  R14 R14 R13  ; R14 := R14[R13]
 63 [-]: GETGLOBAL R15 K2       ; R15 := 0x89326c93
 64 [-]: SELF      R15 R15 K13  ; R16 := R15; R15 := R15[0x659d451f]
 65 [-]: GETGLOBAL R17 K14      ; R17 := 0xf255141b
 66 [-]: GETTABLE  R17 R17 R14  ; R17 := R17[R14]
 67 [-]: GETGLOBAL R18 K15      ; R18 := 0xbdb10cbb
 68 [-]: SELF      R18 R18 K16  ; R19 := R18; R18 := R18[0xd1586535]
 69 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 70 [-]: LOADBOOL  R19 0 0      ; R19 := false
 71 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
 72 [-]: GETGLOBAL R15 K12      ; R15 := 0x84aca0b4
 73 [-]: GETTABLE  R15 R15 R14  ; R15 := R15[R14]
 74 [-]: SELF      R15 R15 K17  ; R16 := R15; R15 := R15[0x986d2ab8]
 75 [-]: GETGLOBAL R17 K18      ; R17 := 0x6c97a788
 76 [-]: GETTABLE  R17 R17 K19  ; R17 := R17["EMISSIVE_TINT_COLOR"]
 77 [-]: GETGLOBAL R18 K20      ; R18 := 0x7dbce570
 78 [-]: GETTABLE  R18 R18 K21  ; R18 := R18["red"]
 79 [-]: DIV       R18 R18 K22  ; R18 := R18 / 255.000000
 80 [-]: GETGLOBAL R19 K20      ; R19 := 0x7dbce570
 81 [-]: GETTABLE  R19 R19 K23  ; R19 := R19["green"]
 82 [-]: DIV       R19 R19 K22  ; R19 := R19 / 255.000000
 83 [-]: GETGLOBAL R20 K20      ; R20 := 0x7dbce570
 84 [-]: GETTABLE  R20 R20 K24  ; R20 := R20["blue"]
 85 [-]: DIV       R20 R20 K22  ; R20 := R20 / 255.000000
 86 [-]: LOADK     R21 1        ; R21 := 1.000000
 87 [-]: CALL      R15 7 1      ; R15(R16,R17,R18,R19,R20,R21)
 88 [-]: GETGLOBAL R15 K12      ; R15 := 0x84aca0b4
 89 [-]: GETTABLE  R15 R15 R14  ; R15 := R15[R14]
 90 [-]: SELF      R15 R15 K17  ; R16 := R15; R15 := R15[0x986d2ab8]
 91 [-]: GETGLOBAL R17 K18      ; R17 := 0x6c97a788
 92 [-]: GETTABLE  R17 R17 K25  ; R17 := R17["UNLIT_ATTEN"]
 93 [-]: LOADK     R18 0        ; R18 := 0.750000
 94 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
 95 [-]: GETGLOBAL R15 K2       ; R15 := 0x89326c93
 96 [-]: SELF      R15 R15 K26  ; R16 := R15; R15 := R15[0xc7b81e8d]
 97 [-]: GETUPVAL  R17 U3       ; R17 := U3
 98 [-]: GETGLOBAL R18 K0       ; R18 := 0xf218d5aa
 99 [-]: GETTABLE  R18 R18 R14  ; R18 := R18[R14]
100 [-]: SELF      R18 R18 K16  ; R19 := R18; R18 := R18[0xd1586535]
101 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
102 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
103 [-]: SELF      R16 R15 K17  ; R17 := R15; R16 := R15[0x986d2ab8]
104 [-]: GETGLOBAL R18 K18      ; R18 := 0x6c97a788
105 [-]: GETTABLE  R18 R18 K19  ; R18 := R18["EMISSIVE_TINT_COLOR"]
106 [-]: GETGLOBAL R19 K20      ; R19 := 0x7dbce570
107 [-]: GETTABLE  R19 R19 K21  ; R19 := R19["red"]
108 [-]: DIV       R19 R19 K22  ; R19 := R19 / 255.000000
109 [-]: GETGLOBAL R20 K20      ; R20 := 0x7dbce570
110 [-]: GETTABLE  R20 R20 K23  ; R20 := R20["green"]
111 [-]: DIV       R20 R20 K22  ; R20 := R20 / 255.000000
112 [-]: GETGLOBAL R21 K20      ; R21 := 0x7dbce570
113 [-]: GETTABLE  R21 R21 K24  ; R21 := R21["blue"]
114 [-]: DIV       R21 R21 K22  ; R21 := R21 / 255.000000
115 [-]: LOADK     R22 1        ; R22 := 1.000000
116 [-]: CALL      R16 7 1      ; R16(R17,R18,R19,R20,R21,R22)
117 [-]: GETGLOBAL R16 K7       ; R16 := 0xcbd666e1
118 [-]: GETGLOBAL R17 K27      ; R17 := 0x74b75231
119 [-]: CALL      R16 2 1      ; R16(R17)
120 [-]: GETGLOBAL R16 K12      ; R16 := 0x84aca0b4
121 [-]: GETTABLE  R16 R16 R14  ; R16 := R16[R14]
122 [-]: SELF      R16 R16 K17  ; R17 := R16; R16 := R16[0x986d2ab8]
123 [-]: GETGLOBAL R18 K18      ; R18 := 0x6c97a788
124 [-]: GETTABLE  R18 R18 K19  ; R18 := R18["EMISSIVE_TINT_COLOR"]
125 [-]: GETGLOBAL R19 K28      ; R19 := 0x35af8779
126 [-]: GETTABLE  R19 R19 K21  ; R19 := R19["red"]
127 [-]: DIV       R19 R19 K22  ; R19 := R19 / 255.000000
128 [-]: GETGLOBAL R20 K28      ; R20 := 0x35af8779
129 [-]: GETTABLE  R20 R20 K23  ; R20 := R20["green"]
130 [-]: DIV       R20 R20 K22  ; R20 := R20 / 255.000000
131 [-]: GETGLOBAL R21 K28      ; R21 := 0x35af8779
132 [-]: GETTABLE  R21 R21 K24  ; R21 := R21["blue"]
133 [-]: DIV       R21 R21 K22  ; R21 := R21 / 255.000000
134 [-]: LOADK     R22 1        ; R22 := 1.000000
135 [-]: CALL      R16 7 1      ; R16(R17,R18,R19,R20,R21,R22)
136 [-]: GETGLOBAL R16 K12      ; R16 := 0x84aca0b4
137 [-]: GETTABLE  R16 R16 R14  ; R16 := R16[R14]
138 [-]: SELF      R16 R16 K17  ; R17 := R16; R16 := R16[0x986d2ab8]
139 [-]: GETGLOBAL R18 K18      ; R18 := 0x6c97a788
140 [-]: GETTABLE  R18 R18 K25  ; R18 := R18["UNLIT_ATTEN"]
141 [-]: LOADK     R19 K29      ; R19 := 0.100000
142 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
143 [-]: SELF      R16 R15 K17  ; R17 := R15; R16 := R15[0x986d2ab8]
144 [-]: GETGLOBAL R18 K18      ; R18 := 0x6c97a788
145 [-]: GETTABLE  R18 R18 K19  ; R18 := R18["EMISSIVE_TINT_COLOR"]
146 [-]: GETGLOBAL R19 K28      ; R19 := 0x35af8779
147 [-]: GETTABLE  R19 R19 K21  ; R19 := R19["red"]
148 [-]: DIV       R19 R19 K22  ; R19 := R19 / 255.000000
149 [-]: GETGLOBAL R20 K28      ; R20 := 0x35af8779
150 [-]: GETTABLE  R20 R20 K23  ; R20 := R20["green"]
151 [-]: DIV       R20 R20 K22  ; R20 := R20 / 255.000000
152 [-]: GETGLOBAL R21 K28      ; R21 := 0x35af8779
153 [-]: GETTABLE  R21 R21 K24  ; R21 := R21["blue"]
154 [-]: DIV       R21 R21 K22  ; R21 := R21 / 255.000000
155 [-]: LOADK     R22 1        ; R22 := 1.000000
156 [-]: CALL      R16 7 1      ; R16(R17,R18,R19,R20,R21,R22)
157 [-]: FORLOOP   R10 61       ; R10 += R12; if R10 <= R11 then begin PC := 61; R13 := R10 end
158 [-]: GETGLOBAL R16 K30      ; R16 := _T
159 [-]: SETTABLE  R16 K31 K32  ; R16["consoleActivated"] := false
160 [-]: GETUPVAL  R16 U4       ; R16 := U4
161 [-]: SELF      R16 R16 K33  ; R17 := R16; R16 := R16[0x751f061d]
162 [-]: GETUPVAL  R18 U5       ; R18 := U5
163 [-]: LOADK     R19 0        ; R19 := 0.000000
164 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
165 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 129
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: LOADK     R0 0         ; R0 := 0.500000
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x659d451f]
  4 [-]: GETGLOBAL R3 K2        ; R3 := 0xe144cbfd
  5 [-]: GETGLOBAL R4 K3        ; R4 := 0xbdb10cbb
  6 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0xd1586535]
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: LOADBOOL  R5 0 0       ; R5 := false
  9 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 10 [-]: LOADK     R1 1         ; R1 := 1.000000
 11 [-]: LOADK     R2 3         ; R2 := 3.000000
 12 [-]: LOADK     R3 1         ; R3 := 1.000000
 13 [-]: FORPREP   R1 78        ; R1 -= R3; PC := 78
 14 [-]: LOADK     R5 1         ; R5 := 1.000000
 15 [-]: GETGLOBAL R6 K5        ; R6 := 0x84aca0b4
 16 [-]: LEN       R6 R6        ; R6 := # R6
 17 [-]: LOADK     R7 1         ; R7 := 1.000000
 18 [-]: FORPREP   R5 42        ; R5 -= R7; PC := 42
 19 [-]: GETGLOBAL R9 K5        ; R9 := 0x84aca0b4
 20 [-]: GETTABLE  R9 R9 R8     ; R9 := R9[R8]
 21 [-]: SELF      R9 R9 K6     ; R10 := R9; R9 := R9[0x986d2ab8]
 22 [-]: GETGLOBAL R11 K7       ; R11 := 0x6c97a788
 23 [-]: GETTABLE  R11 R11 K8   ; R11 := R11["UNLIT_ATTEN"]
 24 [-]: LOADK     R12 0        ; R12 := 0.750000
 25 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 26 [-]: GETGLOBAL R9 K5        ; R9 := 0x84aca0b4
 27 [-]: GETTABLE  R9 R9 R8     ; R9 := R9[R8]
 28 [-]: SELF      R9 R9 K6     ; R10 := R9; R9 := R9[0x986d2ab8]
 29 [-]: GETGLOBAL R11 K7       ; R11 := 0x6c97a788
 30 [-]: GETTABLE  R11 R11 K9   ; R11 := R11["EMISSIVE_TINT_COLOR"]
 31 [-]: GETGLOBAL R12 K10      ; R12 := 0x7dbce570
 32 [-]: GETTABLE  R12 R12 K11  ; R12 := R12["red"]
 33 [-]: DIV       R12 R12 K12  ; R12 := R12 / 255.000000
 34 [-]: GETGLOBAL R13 K10      ; R13 := 0x7dbce570
 35 [-]: GETTABLE  R13 R13 K13  ; R13 := R13["green"]
 36 [-]: DIV       R13 R13 K12  ; R13 := R13 / 255.000000
 37 [-]: GETGLOBAL R14 K10      ; R14 := 0x7dbce570
 38 [-]: GETTABLE  R14 R14 K14  ; R14 := R14["blue"]
 39 [-]: DIV       R14 R14 K12  ; R14 := R14 / 255.000000
 40 [-]: LOADK     R15 1        ; R15 := 1.000000
 41 [-]: CALL      R9 7 1       ; R9(R10,R11,R12,R13,R14,R15)
 42 [-]: FORLOOP   R5 19        ; R5 += R7; if R5 <= R6 then begin PC := 19; R8 := R5 end
 43 [-]: GETGLOBAL R9 K15       ; R9 := 0xcbd666e1
 44 [-]: MOVE      R10 R0       ; R10 := R0
 45 [-]: CALL      R9 2 1       ; R9(R10)
 46 [-]: LOADK     R9 1         ; R9 := 1.000000
 47 [-]: GETGLOBAL R10 K5       ; R10 := 0x84aca0b4
 48 [-]: LEN       R10 R10      ; R10 := # R10
 49 [-]: LOADK     R11 1        ; R11 := 1.000000
 50 [-]: FORPREP   R9 74        ; R9 -= R11; PC := 74
 51 [-]: GETGLOBAL R13 K5       ; R13 := 0x84aca0b4
 52 [-]: GETTABLE  R13 R13 R12  ; R13 := R13[R12]
 53 [-]: SELF      R13 R13 K6   ; R14 := R13; R13 := R13[0x986d2ab8]
 54 [-]: GETGLOBAL R15 K7       ; R15 := 0x6c97a788
 55 [-]: GETTABLE  R15 R15 K8   ; R15 := R15["UNLIT_ATTEN"]
 56 [-]: LOADK     R16 K16      ; R16 := 0.100000
 57 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
 58 [-]: GETGLOBAL R13 K5       ; R13 := 0x84aca0b4
 59 [-]: GETTABLE  R13 R13 R12  ; R13 := R13[R12]
 60 [-]: SELF      R13 R13 K6   ; R14 := R13; R13 := R13[0x986d2ab8]
 61 [-]: GETGLOBAL R15 K7       ; R15 := 0x6c97a788
 62 [-]: GETTABLE  R15 R15 K9   ; R15 := R15["EMISSIVE_TINT_COLOR"]
 63 [-]: GETGLOBAL R16 K17      ; R16 := 0x35af8779
 64 [-]: GETTABLE  R16 R16 K11  ; R16 := R16["red"]
 65 [-]: DIV       R16 R16 K12  ; R16 := R16 / 255.000000
 66 [-]: GETGLOBAL R17 K17      ; R17 := 0x35af8779
 67 [-]: GETTABLE  R17 R17 K13  ; R17 := R17["green"]
 68 [-]: DIV       R17 R17 K12  ; R17 := R17 / 255.000000
 69 [-]: GETGLOBAL R18 K17      ; R18 := 0x35af8779
 70 [-]: GETTABLE  R18 R18 K14  ; R18 := R18["blue"]
 71 [-]: DIV       R18 R18 K12  ; R18 := R18 / 255.000000
 72 [-]: LOADK     R19 1        ; R19 := 1.000000
 73 [-]: CALL      R13 7 1      ; R13(R14,R15,R16,R17,R18,R19)
 74 [-]: FORLOOP   R9 51        ; R9 += R11; if R9 <= R10 then begin PC := 51; R12 := R9 end
 75 [-]: GETGLOBAL R13 K15      ; R13 := 0xcbd666e1
 76 [-]: MOVE      R14 R0       ; R14 := R0
 77 [-]: CALL      R13 2 1      ; R13(R14)
 78 [-]: FORLOOP   R1 14        ; R1 += R3; if R1 <= R2 then begin PC := 14; R4 := R1 end
 79 [-]: GETGLOBAL R13 K18      ; R13 := 0xb496d19d
 80 [-]: LEN       R13 R13      ; R13 := # R13
 81 [-]: LT        0 K19 R13    ; if 0.000000 >= R13 then PC := 110
 82 [-]: JMP       110          ; PC := 110
 83 [-]: GETUPVAL  R13 U0       ; R13 := U0
 84 [-]: GETGLOBAL R14 K18      ; R14 := 0xb496d19d
 85 [-]: LEN       R14 R14      ; R14 := # R14
 86 [-]: LE        0 R13 R14    ; if R13 > R14 then PC := 110
 87 [-]: JMP       110          ; PC := 110
 88 [-]: GETGLOBAL R13 K20      ; R13 := 0x7b998233
 89 [-]: GETGLOBAL R14 K18      ; R14 := 0xb496d19d
 90 [-]: GETUPVAL  R15 U0       ; R15 := U0
 91 [-]: GETTABLE  R14 R14 R15  ; R14 := R14[R15]
 92 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 93 [-]: TEST      R13 1        ; if R13 then PC := 110
 94 [-]: JMP       110          ; PC := 110
 95 [-]: GETGLOBAL R13 K18      ; R13 := 0xb496d19d
 96 [-]: GETUPVAL  R14 U0       ; R14 := U0
 97 [-]: GETTABLE  R13 R13 R14  ; R13 := R13[R14]
 98 [-]: SELF      R13 R13 K21  ; R14 := R13; R13 := R13[0x8eb2112d]
 99 [-]: LOADK     R15 K22      ; R15 := "Enable"
100 [-]: CALL      R13 3 1      ; R13(R14,R15)
101 [-]: GETGLOBAL R13 K18      ; R13 := 0xb496d19d
102 [-]: GETUPVAL  R14 U0       ; R14 := U0
103 [-]: GETTABLE  R13 R13 R14  ; R13 := R13[R14]
104 [-]: SELF      R13 R13 K23  ; R14 := R13; R13 := R13[0xd5f7912b]
105 [-]: GETGLOBAL R15 K24      ; R15 := 0x0469f296
106 [-]: LOADK     R16 K25      ; R16 := "ActivateLaser"
107 [-]: CALL      R15 2 2      ; R15 := R15(R16)
108 [-]: LOADBOOL  R16 0 0      ; R16 := false
109 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
110 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 157
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x751f061d]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: LOADK     R3 0         ; R3 := 0.000000
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: LOADK     R0 1         ; R0 := 1.000000
  7 [-]: GETGLOBAL R1 K2        ; R1 := 0x84aca0b4
  8 [-]: LEN       R1 R1        ; R1 := # R1
  9 [-]: LOADK     R2 1         ; R2 := 1.000000
 10 [-]: FORPREP   R0 24        ; R0 -= R2; PC := 24
 11 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
 12 [-]: GETGLOBAL R5 K2        ; R5 := 0x84aca0b4
 13 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: TEST      R4 1         ; if R4 then PC := 24
 16 [-]: JMP       24           ; PC := 24
 17 [-]: GETGLOBAL R4 K2        ; R4 := 0x84aca0b4
 18 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 19 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0x986d2ab8]
 20 [-]: GETGLOBAL R6 K5        ; R6 := 0x6c97a788
 21 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["UNLIT_ATTEN"]
 22 [-]: LOADK     R7 K7        ; R7 := 0.100000
 23 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 24 [-]: FORLOOP   R0 11        ; R0 += R2; if R0 <= R1 then begin PC := 11; R3 := R0 end
 25 [-]: LOADK     R4 1         ; R4 := 1.000000
 26 [-]: GETGLOBAL R5 K8        ; R5 := 0xf218d5aa
 27 [-]: LEN       R5 R5        ; R5 := # R5
 28 [-]: LOADK     R6 1         ; R6 := 1.000000
 29 [-]: FORPREP   R4 40        ; R4 -= R6; PC := 40
 30 [-]: GETGLOBAL R8 K3        ; R8 := 0x7b998233
 31 [-]: GETGLOBAL R9 K8        ; R9 := 0xf218d5aa
 32 [-]: GETTABLE  R9 R9 R7     ; R9 := R9[R7]
 33 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 34 [-]: TEST      R8 1         ; if R8 then PC := 40
 35 [-]: JMP       40           ; PC := 40
 36 [-]: GETGLOBAL R8 K8        ; R8 := 0xf218d5aa
 37 [-]: GETTABLE  R8 R8 R7     ; R8 := R8[R7]
 38 [-]: SELF      R8 R8 K9     ; R9 := R8; R8 := R8[0xf4e253b6]
 39 [-]: CALL      R8 2 1       ; R8(R9)
 40 [-]: FORLOOP   R4 30        ; R4 += R6; if R4 <= R5 then begin PC := 30; R7 := R4 end
 41 [-]: GETGLOBAL R8 K10       ; R8 := 0x89326c93
 42 [-]: SELF      R8 R8 K11    ; R9 := R8; R8 := R8[0xc7fcada9]
 43 [-]: GETUPVAL  R10 U1       ; R10 := U1
 44 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 45 [-]: LOADK     R9 1         ; R9 := 1.000000
 46 [-]: LEN       R10 R8       ; R10 := # R8
 47 [-]: LOADK     R11 1        ; R11 := 1.000000
 48 [-]: FORPREP   R9 84        ; R9 -= R11; PC := 84
 49 [-]: GETTABLE  R13 R8 R12   ; R13 := R8[R12]
 50 [-]: SELF      R13 R13 K12  ; R14 := R13; R13 := R13[0xc1595bd5]
 51 [-]: GETGLOBAL R15 K13      ; R15 := gDecorationType
 52 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 53 [-]: GETUPVAL  R14 U2       ; R14 := U2
 54 [-]: MOVE      R15 R13      ; R15 := R13
 55 [-]: GETUPVAL  R16 U3       ; R16 := U3
 56 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 57 [-]: GETTABLE  R15 R8 R12   ; R15 := R8[R12]
 58 [-]: SELF      R15 R15 K14  ; R16 := R15; R15 := R15[0x94ec2fd2]
 59 [-]: CALL      R15 2 1      ; R15(R16)
 60 [-]: GETTABLE  R15 R8 R12   ; R15 := R8[R12]
 61 [-]: SELF      R15 R15 K4   ; R16 := R15; R15 := R15[0x986d2ab8]
 62 [-]: GETGLOBAL R17 K5       ; R17 := 0x6c97a788
 63 [-]: GETTABLE  R17 R17 K15  ; R17 := R17["EMISSIVE_TINT_COLOR"]
 64 [-]: GETGLOBAL R18 K16      ; R18 := 0x35af8779
 65 [-]: GETTABLE  R18 R18 K17  ; R18 := R18["red"]
 66 [-]: DIV       R18 R18 K18  ; R18 := R18 / 255.000000
 67 [-]: GETGLOBAL R19 K16      ; R19 := 0x35af8779
 68 [-]: GETTABLE  R19 R19 K19  ; R19 := R19["green"]
 69 [-]: DIV       R19 R19 K18  ; R19 := R19 / 255.000000
 70 [-]: GETGLOBAL R20 K16      ; R20 := 0x35af8779
 71 [-]: GETTABLE  R20 R20 K20  ; R20 := R20["blue"]
 72 [-]: DIV       R20 R20 K18  ; R20 := R20 / 255.000000
 73 [-]: LOADK     R21 1        ; R21 := 1.000000
 74 [-]: CALL      R15 7 1      ; R15(R16,R17,R18,R19,R20,R21)
 75 [-]: GETGLOBAL R15 K3       ; R15 := 0x7b998233
 76 [-]: MOVE      R16 R14      ; R16 := R14
 77 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 78 [-]: TEST      R15 1        ; if R15 then PC := 84
 79 [-]: JMP       84           ; PC := 84
 80 [-]: SELF      R15 R14 K21  ; R16 := R14; R15 := R14[0x768274d6]
 81 [-]: LOADBOOL  R17 0 0      ; R17 := false
 82 [-]: LOADBOOL  R18 1 0      ; R18 := true
 83 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
 84 [-]: FORLOOP   R9 49        ; R9 += R11; if R9 <= R10 then begin PC := 49; R12 := R9 end
 85 [-]: LOADK     R15 1        ; R15 := 1.000000
 86 [-]: SETUPVAL  R15 U4       ; U82 := R4
 87 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 186
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x0eb34c69]
  8 [-]: GETUPVAL  R2 U1        ; R2 := U1
  9 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 10 [-]: JMP       13           ; PC := 13
 11 [-]: LOADBOOL  R0 0 1       ; R0 := false; PC := 12
 12 [-]: LOADBOOL  R0 1 0       ; R0 := true
 13 [-]: EQ        1 R0 K2      ; if R0 == 1.000000 then PC := 47
 14 [-]: JMP       47           ; PC := 47
 15 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 16 [-]: GETUPVAL  R2 U0        ; R2 := U0
 17 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 18 [-]: TEST      R1 1         ; if R1 then PC := 26
 19 [-]: JMP       26           ; PC := 26
 20 [-]: GETUPVAL  R1 U0        ; R1 := U0
 21 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x0eb34c69]
 22 [-]: GETUPVAL  R3 U1        ; R3 := U1
 23 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 24 [-]: MOVE      R0 R1        ; R0 := R1
 25 [-]: JMP       28           ; PC := 28
 26 [-]: LOADBOOL  R0 0 1       ; R0 := false; PC := 27
 27 [-]: LOADBOOL  R0 1 0       ; R0 := true
 28 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 29 [-]: GETUPVAL  R2 U0        ; R2 := U0
 30 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 31 [-]: TEST      R1 1         ; if R1 then PC := 38
 32 [-]: JMP       38           ; PC := 38
 33 [-]: GETUPVAL  R1 U0        ; R1 := U0
 34 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x0eb34c69]
 35 [-]: GETUPVAL  R3 U2        ; R3 := U2
 36 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 37 [-]: JMP       40           ; PC := 40
 38 [-]: LOADBOOL  R1 0 1       ; R1 := false; PC := 39
 39 [-]: LOADBOOL  R1 1 0       ; R1 := true
 40 [-]: EQ        0 R1 K2      ; if R1 ~= 1.000000 then PC := 43
 41 [-]: JMP       43           ; PC := 43
 42 [-]: RETURN    R0 1         ; return 
 43 [-]: GETGLOBAL R2 K3        ; R2 := 0xcbd666e1
 44 [-]: LOADK     R3 0         ; R3 := 0.000000
 45 [-]: CALL      R2 2 1       ; R2(R3)
 46 [-]: JMP       13           ; PC := 13
 47 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 203
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["consoleActivated"] := true
  3 [-]: GETUPVAL  R0 U0        ; R0 := U0
  4 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x751f061d]
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: LOADK     R3 1         ; R3 := 1.000000
  7 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  8 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 208
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: LOADK     R1 1         ; R1 := 1.000000
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: GETUPVAL  R3 U1        ; R3 := U1
  4 [-]: LOADK     R4 1         ; R4 := 1.000000
  5 [-]: GETGLOBAL R5 K0        ; R5 := 0xf218d5aa
  6 [-]: LEN       R5 R5        ; R5 := # R5
  7 [-]: LOADK     R6 1         ; R6 := 1.000000
  8 [-]: FORPREP   R4 15        ; R4 -= R6; PC := 15
  9 [-]: GETGLOBAL R8 K0        ; R8 := 0xf218d5aa
 10 [-]: GETTABLE  R8 R8 R7     ; R8 := R8[R7]
 11 [-]: EQ        0 R0 R8      ; if R0 ~= R8 then PC := 15
 12 [-]: JMP       15           ; PC := 15
 13 [-]: MOVE      R1 R7        ; R1 := R7
 14 [-]: JMP       16           ; PC := 16
 15 [-]: FORLOOP   R4 9         ; R4 += R6; if R4 <= R5 then begin PC := 9; R7 := R4 end
 16 [-]: GETTABLE  R8 R2 R3     ; R8 := R2[R3]
 17 [-]: EQ        0 R8 R1      ; if R8 ~= R1 then PC := 99
 18 [-]: JMP       99           ; PC := 99
 19 [-]: GETUPVAL  R8 U1        ; R8 := U1
 20 [-]: ADD       R8 R8 K1     ; R8 := R8 + 1.000000
 21 [-]: SETUPVAL  R8 U1        ; U82 := R1
 22 [-]: GETGLOBAL R8 K2        ; R8 := 0x84aca0b4
 23 [-]: GETTABLE  R8 R8 R1     ; R8 := R8[R1]
 24 [-]: SELF      R8 R8 K3     ; R9 := R8; R8 := R8[0x986d2ab8]
 25 [-]: GETGLOBAL R10 K4       ; R10 := 0x6c97a788
 26 [-]: GETTABLE  R10 R10 K5   ; R10 := R10["UNLIT_ATTEN"]
 27 [-]: LOADK     R11 0        ; R11 := 0.750000
 28 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 29 [-]: GETGLOBAL R8 K2        ; R8 := 0x84aca0b4
 30 [-]: GETTABLE  R8 R8 R1     ; R8 := R8[R1]
 31 [-]: SELF      R8 R8 K3     ; R9 := R8; R8 := R8[0x986d2ab8]
 32 [-]: GETGLOBAL R10 K4       ; R10 := 0x6c97a788
 33 [-]: GETTABLE  R10 R10 K6   ; R10 := R10["EMISSIVE_TINT_COLOR"]
 34 [-]: GETGLOBAL R11 K7       ; R11 := 0x7dbce570
 35 [-]: GETTABLE  R11 R11 K8   ; R11 := R11["red"]
 36 [-]: DIV       R11 R11 K9   ; R11 := R11 / 255.000000
 37 [-]: GETGLOBAL R12 K7       ; R12 := 0x7dbce570
 38 [-]: GETTABLE  R12 R12 K10  ; R12 := R12["green"]
 39 [-]: DIV       R12 R12 K9   ; R12 := R12 / 255.000000
 40 [-]: GETGLOBAL R13 K7       ; R13 := 0x7dbce570
 41 [-]: GETTABLE  R13 R13 K11  ; R13 := R13["blue"]
 42 [-]: DIV       R13 R13 K9   ; R13 := R13 / 255.000000
 43 [-]: LOADK     R14 1        ; R14 := 1.000000
 44 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
 45 [-]: SELF      R8 R0 K12    ; R9 := R0; R8 := R0[0xf4e253b6]
 46 [-]: CALL      R8 2 1       ; R8(R9)
 47 [-]: SELF      R8 R0 K13    ; R9 := R0; R8 := R0[0x2b54251b]
 48 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 49 [-]: SELF      R9 R8 K14    ; R10 := R8; R9 := R8[0xc1595bd5]
 50 [-]: GETGLOBAL R11 K15      ; R11 := gDecorationType
 51 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 52 [-]: GETUPVAL  R10 U2       ; R10 := U2
 53 [-]: MOVE      R11 R9       ; R11 := R9
 54 [-]: GETUPVAL  R12 U3       ; R12 := U3
 55 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 56 [-]: SELF      R11 R8 K3    ; R12 := R8; R11 := R8[0x986d2ab8]
 57 [-]: GETGLOBAL R13 K4       ; R13 := 0x6c97a788
 58 [-]: GETTABLE  R13 R13 K6   ; R13 := R13["EMISSIVE_TINT_COLOR"]
 59 [-]: GETGLOBAL R14 K7       ; R14 := 0x7dbce570
 60 [-]: GETTABLE  R14 R14 K8   ; R14 := R14["red"]
 61 [-]: DIV       R14 R14 K9   ; R14 := R14 / 255.000000
 62 [-]: GETGLOBAL R15 K7       ; R15 := 0x7dbce570
 63 [-]: GETTABLE  R15 R15 K10  ; R15 := R15["green"]
 64 [-]: DIV       R15 R15 K9   ; R15 := R15 / 255.000000
 65 [-]: GETGLOBAL R16 K7       ; R16 := 0x7dbce570
 66 [-]: GETTABLE  R16 R16 K11  ; R16 := R16["blue"]
 67 [-]: DIV       R16 R16 K9   ; R16 := R16 / 255.000000
 68 [-]: LOADK     R17 1        ; R17 := 1.000000
 69 [-]: CALL      R11 7 1      ; R11(R12,R13,R14,R15,R16,R17)
 70 [-]: GETGLOBAL R11 K16      ; R11 := 0x7b998233
 71 [-]: MOVE      R12 R10      ; R12 := R10
 72 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 73 [-]: TEST      R11 1        ; if R11 then PC := 79
 74 [-]: JMP       79           ; PC := 79
 75 [-]: SELF      R11 R10 K17  ; R12 := R10; R11 := R10[0x768274d6]
 76 [-]: LOADBOOL  R13 1 0      ; R13 := true
 77 [-]: LOADBOOL  R14 1 0      ; R14 := true
 78 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 79 [-]: GETGLOBAL R11 K18      ; R11 := 0x89326c93
 80 [-]: SELF      R11 R11 K19  ; R12 := R11; R11 := R11[0x659d451f]
 81 [-]: GETGLOBAL R13 K20      ; R13 := 0xf255141b
 82 [-]: GETTABLE  R13 R13 R1   ; R13 := R13[R1]
 83 [-]: GETGLOBAL R14 K21      ; R14 := 0xbdb10cbb
 84 [-]: SELF      R14 R14 K22  ; R15 := R14; R14 := R14[0xd1586535]
 85 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 86 [-]: LOADBOOL  R15 0 0      ; R15 := false
 87 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
 88 [-]: GETUPVAL  R11 U1       ; R11 := U1
 89 [-]: LT        0 K23 R11    ; if 6.000000 >= R11 then PC := 115
 90 [-]: JMP       115          ; PC := 115
 91 [-]: GETGLOBAL R11 K24      ; R11 := _T
 92 [-]: SETTABLE  R11 K25 K26  ; R11["puzzleSuccess"] := true
 93 [-]: GETUPVAL  R11 U4       ; R11 := U4
 94 [-]: SELF      R11 R11 K27  ; R12 := R11; R11 := R11[0x751f061d]
 95 [-]: GETUPVAL  R13 U5       ; R13 := U5
 96 [-]: LOADK     R14 1        ; R14 := 1.000000
 97 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 98 [-]: JMP       115          ; PC := 115
 99 [-]: GETUPVAL  R11 U6       ; R11 := U6
100 [-]: ADD       R11 R11 K1   ; R11 := R11 + 1.000000
101 [-]: SETUPVAL  R11 U6       ; U82 := R6
102 [-]: GETGLOBAL R11 K21      ; R11 := 0xbdb10cbb
103 [-]: SELF      R11 R11 K28  ; R12 := R11; R11 := R11[0x8eb2112d]
104 [-]: LOADK     R13 K29      ; R13 := "Enable"
105 [-]: CALL      R11 3 1      ; R11(R12,R13)
106 [-]: GETGLOBAL R11 K30      ; R11 := 0xd644c2f1
107 [-]: LOADK     R12 K31      ; R12 := "Fail: "
108 [-]: GETUPVAL  R13 U6       ; R13 := U6
109 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
110 [-]: CALL      R11 2 1      ; R11(R12)
111 [-]: GETUPVAL  R11 U7       ; R11 := U7
112 [-]: CALL      R11 1 1      ; R11()
113 [-]: GETUPVAL  R11 U8       ; R11 := U8
114 [-]: CALL      R11 1 1      ; R11()
115 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 254
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x18d05d30]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R1 K2        ; R1 := 0xd644c2f1
  7 [-]: LOADK     R2 K3        ; R2 := "I am Host"
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: JMP       16           ; PC := 16
 10 [-]: GETGLOBAL R1 K2        ; R1 := 0xd644c2f1
 11 [-]: LOADK     R2 K4        ; R2 := "I am Lowly Peasant Client"
 12 [-]: CALL      R1 2 1       ; R1(R2)
 13 [-]: GETGLOBAL R1 K5        ; R1 := 0x3d106989
 14 [-]: LOADK     R2 K6        ; R2 := "I am client"
 15 [-]: CALL      R1 2 1       ; R1(R2)
 16 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 266
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x11a19c5e
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xbdb10cbb
  3 [-]: LOADK     R2 K2        ; R2 := "OnActivated"
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: LOADK     R0 1         ; R0 := 1.000000
  6 [-]: GETGLOBAL R1 K3        ; R1 := 0xf218d5aa
  7 [-]: LEN       R1 R1        ; R1 := # R1
  8 [-]: LOADK     R2 1         ; R2 := 1.000000
  9 [-]: FORPREP   R0 15        ; R0 -= R2; PC := 15
 10 [-]: GETGLOBAL R4 K0        ; R4 := 0x11a19c5e
 11 [-]: GETGLOBAL R5 K3        ; R5 := 0xf218d5aa
 12 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 13 [-]: LOADK     R6 K4        ; R6 := "OnTouched"
 14 [-]: CALL      R4 3 1       ; R4(R5,R6)
 15 [-]: FORLOOP   R0 10        ; R0 += R2; if R0 <= R1 then begin PC := 10; R3 := R0 end
 16 [-]: GETUPVAL  R4 U0        ; R4 := U0
 17 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4[0x751f061d]
 18 [-]: GETUPVAL  R6 U1        ; R6 := U1
 19 [-]: LOADK     R7 0         ; R7 := 0.000000
 20 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 21 [-]: GETUPVAL  R4 U2        ; R4 := U2
 22 [-]: CALL      R4 1 1       ; R4()
 23 [-]: GETUPVAL  R4 U3        ; R4 := U3
 24 [-]: CALL      R4 1 1       ; R4()
 25 [-]: GETGLOBAL R4 K6        ; R4 := 0xcbd666e1
 26 [-]: LOADK     R5 1         ; R5 := 1.000000
 27 [-]: CALL      R4 2 1       ; R4(R5)
 28 [-]: GETUPVAL  R4 U4        ; R4 := U4
 29 [-]: CALL      R4 1 1       ; R4()
 30 [-]: GETGLOBAL R4 K6        ; R4 := 0xcbd666e1
 31 [-]: LOADK     R5 1         ; R5 := 1.000000
 32 [-]: CALL      R4 2 1       ; R4(R5)
 33 [-]: GETUPVAL  R4 U3        ; R4 := U3
 34 [-]: CALL      R4 1 1       ; R4()
 35 [-]: GETUPVAL  R4 U0        ; R4 := U0
 36 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4[0x0eb34c69]
 37 [-]: GETUPVAL  R6 U1        ; R6 := U1
 38 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 39 [-]: EQ        0 R4 K8      ; if R4 ~= 1.000000 then PC := 42
 40 [-]: JMP       42           ; PC := 42
 41 [-]: JMP       46           ; PC := 46
 42 [-]: GETGLOBAL R5 K6        ; R5 := 0xcbd666e1
 43 [-]: LOADK     R6 K9        ; R6 := 0.100000
 44 [-]: CALL      R5 2 1       ; R5(R6)
 45 [-]: JMP       21           ; PC := 21
 46 [-]: GETGLOBAL R5 K10       ; R5 := 0x764a0303
 47 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5[0x8eb2112d]
 48 [-]: LOADK     R7 K12       ; R7 := "Unlock"
 49 [-]: CALL      R5 3 1       ; R5(R6,R7)
 50 [-]: GETGLOBAL R5 K10       ; R5 := 0x764a0303
 51 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5[0x8eb2112d]
 52 [-]: LOADK     R7 K13       ; R7 := "Open"
 53 [-]: CALL      R5 3 1       ; R5(R6,R7)
 54 [-]: GETGLOBAL R5 K14       ; R5 := 0x89326c93
 55 [-]: SELF      R5 R5 K15    ; R6 := R5; R5 := R5[0x659d451f]
 56 [-]: GETGLOBAL R7 K16       ; R7 := 0x7b80f560
 57 [-]: GETGLOBAL R8 K1        ; R8 := 0xbdb10cbb
 58 [-]: SELF      R8 R8 K17    ; R9 := R8; R8 := R8[0xd1586535]
 59 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 60 [-]: LOADBOOL  R9 0 0       ; R9 := false
 61 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 62 [-]: GETGLOBAL R5 K18       ; R5 := 0xd644c2f1
 63 [-]: LOADK     R6 K19       ; R6 := "Puzzle Success"
 64 [-]: CALL      R5 2 1       ; R5(R6)
 65 [-]: RETURN    R0 1         ; return 


