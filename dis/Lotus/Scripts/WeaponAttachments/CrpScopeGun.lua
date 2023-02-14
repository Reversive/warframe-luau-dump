; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  4

  1 [-]: CONST     R0 5         ; R0 := 5.000000
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x7ed0a956
  3 [-]: LOADK     R2 K1        ; R2 := "/Lotus/Interface/SpecialReticles/CorpusGunScope.swf"
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  6 [-]: SETGLOBAL R2 K2        ; WeaponFire := R2
  7 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
  8 [-]: SETGLOBAL R2 K3        ; ThickBeamUpdate := R2
  9 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3)
 10 [-]: MOVE      R0 R0        ; R0 := R0
 11 [-]: MOVE      R0 R1        ; R0 := R1
 12 [-]: CLOSURE   R3 3         ; R3 := closure(Function #4)
 13 [-]: MOVE      R0 R2        ; R0 := R2
 14 [-]: SETGLOBAL R3 K4        ; OnModApplied := R3
 15 [-]: CLOSURE   R3 4         ; R3 := closure(Function #5)
 16 [-]: MOVE      R0 R2        ; R0 := R2
 17 [-]: SETGLOBAL R3 K5        ; OnModRemoved := R3
 18 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 10
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x73a8846a]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0x5163741e]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
  6 [-]: MOVE      R4 R2        ; R4 := R2
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 0         ; if not R3 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 12 [-]: MOVE      R4 R1        ; R4 := R1
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: TEST      R3 0         ; if not R3 then PC := 22
 15 [-]: JMP       22           ; PC := 22
 16 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2[0xde321e6f]
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0xe85a2361]
 19 [-]: CONST     R5 3         ; R5 := 3.000000
 20 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 21 [-]: MOVE      R1 R3        ; R1 := R3
 22 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 23 [-]: MOVE      R4 R1        ; R4 := R1
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: TEST      R3 0         ; if not R3 then PC := 28
 26 [-]: JMP       28           ; PC := 28
 27 [-]: RETURN    R0 1         ; return 
 28 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2[0x388577d5]
 29 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 30 [-]: CONST     R4 0         ; R4 := 0.000000
 31 [-]: GETGLOBAL R5 K7        ; R5 := _T
 32 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["crpScopeGun"]
 33 [-]: EQ        1 R5 K9      ; if R5 == nil then PC := 43
 34 [-]: JMP       43           ; PC := 43
 35 [-]: GETGLOBAL R5 K7        ; R5 := _T
 36 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["crpScopeGun"]
 37 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 38 [-]: EQ        1 R5 K9      ; if R5 == nil then PC := 43
 39 [-]: JMP       43           ; PC := 43
 40 [-]: GETGLOBAL R5 K7        ; R5 := _T
 41 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["crpScopeGun"]
 42 [-]: GETTABLE  R4 R5 R3     ; R4 := R5[R3]
 43 [-]: SELF      R5 R1 K10    ; R6 := R1; R5 := R1[0x46afa846]
 44 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 45 [-]: LE        0 R5 K11     ; if R5 > 0.250000 then PC := 48
 46 [-]: JMP       48           ; PC := 48
 47 [-]: CONST     R5 1         ; R5 := 1.000000
 48 [-]: SELF      R6 R0 K12    ; R7 := R0; R6 := R0[0xf6ebd926]
 49 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 50 [-]: SELF      R7 R0 K13    ; R8 := R0; R7 := R0[0xc9f6a7d7]
 51 [-]: GETGLOBAL R9 K14       ; R9 := 0xbb8de6a8
 52 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 53 [-]: GETGLOBAL R8 K15       ; R8 := 0xa421af95
 54 [-]: CALL      R8 1 2       ; R8 := R8()
 55 [-]: GETGLOBAL R9 K2        ; R9 := 0x7b998233
 56 [-]: MOVE      R10 R7       ; R10 := R7
 57 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 58 [-]: TEST      R9 0         ; if not R9 then PC := 66
 59 [-]: JMP       66           ; PC := 66
 60 [-]: SELF      R9 R2 K3     ; R10 := R2; R9 := R2[0xde321e6f]
 61 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 62 [-]: SELF      R9 R9 K16    ; R10 := R9; R9 := R9[0xefd0fde2]
 63 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 64 [-]: MOVE      R8 R9        ; R8 := R9
 65 [-]: JMP       72           ; PC := 72
 66 [-]: SELF      R9 R7 K17    ; R10 := R7; R9 := R7[0x5ea1328f]
 67 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 68 [-]: MOVE      R8 R9        ; R8 := R9
 69 [-]: SELF      R9 R7 K18    ; R10 := R7; R9 := R7[0xd1586535]
 70 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 71 [-]: MOVE      R6 R9        ; R6 := R9
 72 [-]: GETGLOBAL R9 K19       ; R9 := 0x20b7f774
 73 [-]: MOVE      R10 R6       ; R10 := R6
 74 [-]: MOVE      R11 R8       ; R11 := R8
 75 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 76 [-]: LE        0 K20 R5     ; if 1.000000 > R5 then PC := 98
 77 [-]: JMP       98           ; PC := 98
 78 [-]: CONST     R10 1        ; R10 := 1.000000
 79 [-]: MOVE      R11 R4       ; R11 := R4
 80 [-]: CONST     R12 1        ; R12 := 1.000000
 81 [-]: FORPREP   R10 97       ; R10 -= R12; PC := 97
 82 [-]: GETGLOBAL R14 K21      ; R14 := 0x89326c93
 83 [-]: SELF      R14 R14 K22  ; R15 := R14; R14 := R14[0x05909209]
 84 [-]: GETGLOBAL R16 K23      ; R16 := 0x35d0f38b
 85 [-]: MOVE      R17 R6       ; R17 := R6
 86 [-]: MOVE      R18 R9       ; R18 := R9
 87 [-]: MOVE      R19 R1       ; R19 := R1
 88 [-]: CALL      R14 6 2      ; R14 := R14(R15,R16,R17,R18,R19)
 89 [-]: GETGLOBAL R15 K2       ; R15 := 0x7b998233
 90 [-]: MOVE      R16 R14      ; R16 := R14
 91 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 92 [-]: TEST      R15 1        ; if R15 then PC := 97
 93 [-]: JMP       97           ; PC := 97
 94 [-]: SELF      R15 R14 K24  ; R16 := R14; R15 := R14[0x9e9c67cb]
 95 [-]: MOVE      R17 R8       ; R17 := R8
 96 [-]: CALL      R15 3 1      ; R15(R16,R17)
 97 [-]: FORLOOP   R10 82       ; R10 += R12; if R10 <= R11 then begin PC := 82; R13 := R10 end
 98 [-]: GETGLOBAL R15 K21      ; R15 := 0x89326c93
 99 [-]: SELF      R15 R15 K22  ; R16 := R15; R15 := R15[0x05909209]
100 [-]: GETGLOBAL R17 K25      ; R17 := 0x8275c7f8
101 [-]: MOVE      R18 R6       ; R18 := R6
102 [-]: MOVE      R19 R9       ; R19 := R9
103 [-]: MOVE      R20 R1       ; R20 := R1
104 [-]: CALL      R15 6 2      ; R15 := R15(R16,R17,R18,R19,R20)
105 [-]: GETGLOBAL R16 K2       ; R16 := 0x7b998233
106 [-]: MOVE      R17 R15      ; R17 := R15
107 [-]: CALL      R16 2 2      ; R16 := R16(R17)
108 [-]: TEST      R16 1        ; if R16 then PC := 113
109 [-]: JMP       113          ; PC := 113
110 [-]: SELF      R16 R15 K24  ; R17 := R15; R16 := R15[0x9e9c67cb]
111 [-]: MOVE      R18 R8       ; R18 := R8
112 [-]: CALL      R16 3 1      ; R16(R17,R18)
113 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 61
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: CONST     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: CONST     R1 0         ; R1 := 0.000000
  5 [-]: LOADK     R2 K1        ; R2 := 1.800000
  6 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0xd1586535]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0[0x5ea1328f]
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: GETGLOBAL R5 K4        ; R5 := 0x7b998233
 11 [-]: MOVE      R6 R0        ; R6 := R0
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: TEST      R5 1         ; if R5 then PC := 52
 14 [-]: JMP       52           ; PC := 52
 15 [-]: LT        0 R1 K5      ; if R1 >= 1.000000 then PC := 52
 16 [-]: JMP       52           ; PC := 52
 17 [-]: GETGLOBAL R5 K6        ; R5 := 0x6f068685
 18 [-]: LT        0 K7 R5      ; if 0.000000 >= R5 then PC := 34
 19 [-]: JMP       34           ; PC := 34
 20 [-]: SELF      R5 R0 K8     ; R6 := R0; R5 := R0[0x9307aa51]
 21 [-]: GETGLOBAL R7 K9        ; R7 := 0x5db3ce80
 22 [-]: MOVE      R8 R3        ; R8 := R3
 23 [-]: MOVE      R9 R4        ; R9 := R4
 24 [-]: GETGLOBAL R10 K10      ; R10 := 0x5bced4c4
 25 [-]: GETTABLE  R10 R10 K11  ; R10 := R10[0xa40531d8]
 26 [-]: SUB       R11 K5 R1    ; R11 := 1.000000 - R1
 27 [-]: CONST     R12 2        ; R12 := 2.000000
 28 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 29 [-]: SUB       R10 K5 R10   ; R10 := 1.000000 - R10
 30 [-]: GETGLOBAL R11 K6       ; R11 := 0x6f068685
 31 [-]: MUL       R10 R10 R11  ; R10 := R10 * R11
 32 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
 33 [-]: CALL      R5 0 1       ; R5(R6,...)
 34 [-]: GETGLOBAL R5 K10       ; R5 := 0x5bced4c4
 35 [-]: GETTABLE  R5 R5 K11    ; R5 := R5[0xa40531d8]
 36 [-]: MOVE      R6 R1        ; R6 := R1
 37 [-]: CONST     R7 3         ; R7 := 3.000000
 38 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 39 [-]: SUB       R5 K5 R5     ; R5 := 1.000000 - R5
 40 [-]: SELF      R6 R0 K12    ; R7 := R0; R6 := R0[0x5004be24]
 41 [-]: GETGLOBAL R8 K13       ; R8 := 0x3f1505fc
 42 [-]: MUL       R8 R5 R8     ; R8 := R5 * R8
 43 [-]: CALL      R6 3 1       ; R6(R7,R8)
 44 [-]: GETGLOBAL R6 K14       ; R6 := 0x67652851
 45 [-]: CALL      R6 1 2       ; R6 := R6()
 46 [-]: MUL       R6 R6 R2     ; R6 := R6 * R2
 47 [-]: ADD       R1 R1 R6     ; R1 := R1 + R6
 48 [-]: GETGLOBAL R6 K0        ; R6 := 0xcbd666e1
 49 [-]: CONST     R7 0         ; R7 := 0.000000
 50 [-]: CALL      R6 2 1       ; R6(R7)
 51 [-]: JMP       10           ; PC := 10
 52 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 78
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0x388577d5]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: GETGLOBAL R4 K1        ; R4 := _T
  4 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["crpScopeGun"]
  5 [-]: EQ        0 R4 K3      ; if R4 ~= nil then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: GETGLOBAL R4 K1        ; R4 := _T
  8 [-]: NEWTABLE  R5 0 0       ; R5 := {}
  9 [-]: SETTABLE  R4 K2 R5     ; R4["crpScopeGun"] := R5
 10 [-]: GETGLOBAL R4 K1        ; R4 := _T
 11 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["crpScopeGun"]
 12 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 13 [-]: TEST      R4 1         ; if R4 then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: GETGLOBAL R4 K1        ; R4 := _T
 16 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["crpScopeGun"]
 17 [-]: SETTABLE  R4 R3 K4     ; R4[R3] := 0.000000
 18 [-]: GETGLOBAL R4 K1        ; R4 := _T
 19 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["crpScopeGun"]
 20 [-]: GETGLOBAL R5 K5        ; R5 := 0x42dcc9f5
 21 [-]: GETGLOBAL R6 K1        ; R6 := _T
 22 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["crpScopeGun"]
 23 [-]: GETTABLE  R6 R6 R3     ; R6 := R6[R3]
 24 [-]: ADD       R6 R6 R2     ; R6 := R6 + R2
 25 [-]: CONST     R7 0         ; R7 := 0.000000
 26 [-]: GETUPVAL  R8 U0        ; R8 := U0
 27 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 28 [-]: SETTABLE  R4 R3 R5     ; R4[R3] := R5
 29 [-]: SELF      R4 R0 K6     ; R5 := R0; R4 := R0[0xa5e492d4]
 30 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 31 [-]: TEST      R4 0         ; if not R4 then PC := 53
 32 [-]: JMP       53           ; PC := 53
 33 [-]: GETGLOBAL R4 K7        ; R4 := 0x9ba7909f
 34 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4[0xbcfb64ab]
 35 [-]: GETUPVAL  R6 U1        ; R6 := U1
 36 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 37 [-]: GETGLOBAL R5 K9        ; R5 := 0x7b998233
 38 [-]: MOVE      R6 R4        ; R6 := R4
 39 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 40 [-]: TEST      R5 1         ; if R5 then PC := 53
 41 [-]: JMP       53           ; PC := 53
 42 [-]: SELF      R5 R4 K10    ; R6 := R4; R5 := R4[0xf56f3887]
 43 [-]: LOADK     R7 K11       ; R7 := "OnBuffStacksChanged"
 44 [-]: NEWTABLE  R8 1 0       ; R8 := {}
 45 [-]: LOADK     R9 K2        ; R9 := "crpScopeGun"
 46 [-]: GETGLOBAL R10 K12      ; R10 := 0x64fb1586
 47 [-]: GETGLOBAL R11 K1       ; R11 := _T
 48 [-]: GETTABLE  R11 R11 K2   ; R11 := R11["crpScopeGun"]
 49 [-]: GETTABLE  R11 R11 R3   ; R11 := R11[R3]
 50 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 51 [-]: SETLIST   R8 0 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 0
 52 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 53 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 98
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CONST     R5 1         ; R5 := 1.000000
  5 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  6 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 102
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CONST     R5 -1        ; R5 := -1.000000
  5 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  6 [-]: RETURN    R0 1         ; return 


