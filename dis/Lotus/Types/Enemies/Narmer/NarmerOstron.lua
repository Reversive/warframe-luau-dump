; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  14

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "isPassive"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x0469f296
  5 [-]: LOADK     R2 K2        ; R2 := "alwaysSave"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x0469f296
  8 [-]: LOADK     R3 K3        ; R3 := "isSaved"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x0469f296
 11 [-]: LOADK     R4 K4        ; R4 := "cantBeSaved"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K0        ; R4 := 0x0469f296
 14 [-]: LOADK     R5 K5        ; R5 := "GuardInvuln"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K6        ; R5 := 0x7ed0a956
 17 [-]: LOADK     R6 K7        ; R6 := "/Lotus/Objects/Ostron/Props/Tools/OstronStaffProxyDeco"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETGLOBAL R6 K6        ; R6 := 0x7ed0a956
 20 [-]: LOADK     R7 K8        ; R7 := "/Lotus/Types/Player/LotusOperatorAvatar"
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: GETGLOBAL R7 K6        ; R7 := 0x7ed0a956
 23 [-]: LOADK     R8 K9        ; R8 := "/Lotus/Powersuits/Operator/OperatorSuit"
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: CLOSURE   R8 0         ; R8 := closure(Function #1)
 26 [-]: CLOSURE   R9 1         ; R9 := closure(Function #2)
 27 [-]: CLOSURE   R10 2        ; R10 := closure(Function #3)
 28 [-]: CLOSURE   R11 3        ; R11 := closure(Function #4)
 29 [-]: CLOSURE   R12 4        ; R12 := closure(Function #5)
 30 [-]: CLOSURE   R13 5        ; R13 := closure(Function #6)
 31 [-]: MOVE      R0 R0        ; R0 := R0
 32 [-]: MOVE      R0 R2        ; R0 := R2
 33 [-]: MOVE      R0 R5        ; R0 := R5
 34 [-]: MOVE      R0 R12       ; R0 := R12
 35 [-]: MOVE      R0 R9        ; R0 := R9
 36 [-]: MOVE      R0 R10       ; R0 := R10
 37 [-]: SETGLOBAL R13 K10      ; turnFriendly := R13
 38 [-]: CLOSURE   R13 6        ; R13 := closure(Function #7)
 39 [-]: MOVE      R0 R3        ; R0 := R3
 40 [-]: MOVE      R0 R2        ; R0 := R2
 41 [-]: MOVE      R0 R1        ; R0 := R1
 42 [-]: SETGLOBAL R13 K11      ; failedRescue := R13
 43 [-]: CLOSURE   R13 7        ; R13 := closure(Function #8)
 44 [-]: MOVE      R0 R8        ; R0 := R8
 45 [-]: MOVE      R0 R3        ; R0 := R3
 46 [-]: MOVE      R0 R11       ; R0 := R11
 47 [-]: SETGLOBAL R13 K12      ; onDamage := R13
 48 [-]: CLOSURE   R13 8        ; R13 := closure(Function #9)
 49 [-]: SETGLOBAL R13 K13      ; FinisherStart := R13
 50 [-]: CLOSURE   R13 9        ; R13 := closure(Function #10)
 51 [-]: SETGLOBAL R13 K14      ; FinisherResult := R13
 52 [-]: CLOSURE   R13 10       ; R13 := closure(Function #11)
 53 [-]: MOVE      R0 R0        ; R0 := R0
 54 [-]: MOVE      R0 R4        ; R0 := R4
 55 [-]: MOVE      R0 R1        ; R0 := R1
 56 [-]: SETGLOBAL R13 K15      ; Initialize := R13
 57 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 45
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: CONST     R2 1         ; R2 := 1.000000
  2 [-]: LEN       R3 R1        ; R3 := # R1
  3 [-]: CONST     R4 1         ; R4 := 1.000000
  4 [-]: FORPREP   R2 10        ; R2 -= R4; PC := 10
  5 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
  6 [-]: EQ        0 R0 R6      ; if R0 ~= R6 then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: LOADKB    R6 1 0       ; R6 := true
  9 [-]: RETURN    R6 2         ; return R6
 10 [-]: FORLOOP   R2 5         ; R2 += R4; if R2 <= R3 then begin PC := 5; R5 := R2 end
 11 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 53
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xc8802016
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  4 [-]: JMP       9            ; PC := 9
  5 [-]: EQ        0 R6 R1      ; if R6 ~= R1 then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: LOADKB    R7 1 0       ; R7 := true
  8 [-]: RETURN    R7 2         ; return R7
  9 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 5; R4 := R5 end
 10 [-]: JMP       5            ; PC := 5
 11 [-]: LOADKB    R7 0 0       ; R7 := false
 12 [-]: RETURN    R7 2         ; return R7
 13 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 62
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xc8802016
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  4 [-]: JMP       8            ; PC := 8
  5 [-]: EQ        0 R6 R1      ; if R6 ~= R1 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R5 2         ; return R5
  8 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 5; R4 := R5 end
  9 [-]: JMP       5            ; PC := 5
 10 [-]: LOADKB    R7 0 0       ; R7 := false
 11 [-]: RETURN    R7 2         ; return R7
 12 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 71
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 56
  5 [-]: JMP       56           ; PC := 56
  6 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  7 [-]: MOVE      R3 R0        ; R3 := R0
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 56
 10 [-]: JMP       56           ; PC := 56
 11 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 12 [-]: MOVE      R3 R1        ; R3 := R1
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: TEST      R2 1         ; if R2 then PC := 56
 15 [-]: JMP       56           ; PC := 56
 16 [-]: LOADNIL   R2 R2        ; R2 := nil
 17 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0[0xcde10c4a]
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: GETGLOBAL R4 K2        ; R4 := 0x96a21316
 20 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 24
 21 [-]: JMP       24           ; PC := 24
 22 [-]: GETGLOBAL R2 K3        ; R2 := 0xd424fdee
 23 [-]: JMP       35           ; PC := 35
 24 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0[0xcde10c4a]
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: GETGLOBAL R4 K4        ; R4 := 0xa3b2fd6e
 27 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 34
 28 [-]: JMP       34           ; PC := 34
 29 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0[0xcde10c4a]
 30 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 31 [-]: GETGLOBAL R4 K5        ; R4 := 0xa05a3142
 32 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 35
 33 [-]: JMP       35           ; PC := 35
 34 [-]: GETGLOBAL R2 K6        ; R2 := 0x0c9c8db2
 35 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 36 [-]: MOVE      R4 R2        ; R4 := R2
 37 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 38 [-]: TEST      R3 1         ; if R3 then PC := 44
 39 [-]: JMP       44           ; PC := 44
 40 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0[0xa15bbfab]
 41 [-]: MOVE      R5 R2        ; R5 := R2
 42 [-]: MOVE      R6 R1        ; R6 := R1
 43 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 44 [-]: SELF      R3 R1 K8     ; R4 := R1; R3 := R1[0x10ba8e3e]
 45 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 46 [-]: TEST      R3 1         ; if R3 then PC := 52
 47 [-]: JMP       52           ; PC := 52
 48 [-]: SELF      R3 R0 K8     ; R4 := R0; R3 := R0[0x10ba8e3e]
 49 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 50 [-]: TEST      R3 0         ; if not R3 then PC := 56
 51 [-]: JMP       56           ; PC := 56
 52 [-]: GETGLOBAL R3 K9        ; R3 := 0xcbd666e1
 53 [-]: CONST     R4 0         ; R4 := 0.000000
 54 [-]: CALL      R3 2 1       ; R3(R4)
 55 [-]: JMP       44           ; PC := 44
 56 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 93
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: CONST     R1 0         ; R1 := 0.000000
  2 [-]: CONST     R2 1         ; R2 := 1.000000
  3 [-]: LE        0 R1 R2      ; if R1 > R2 then PC := 29
  4 [-]: JMP       29           ; PC := 29
  5 [-]: GETGLOBAL R3 K0        ; R3 := 0x9bafffe3
  6 [-]: CONST     R4 0         ; R4 := 0.000000
  7 [-]: CONST     R5 1         ; R5 := 1.000000
  8 [-]: GETGLOBAL R6 K1        ; R6 := 0x5bced4c4
  9 [-]: GETTABLE  R6 R6 K2     ; R6 := R6[0xac1b386a]
 10 [-]: DIV       R7 R1 R2     ; R7 := R1 / R2
 11 [-]: CONST     R8 1         ; R8 := 1.000000
 12 [-]: CALL      R6 3 0       ; R6,... := R6(R7,R8)
 13 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 14 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
 15 [-]: MOVE      R5 R0        ; R5 := R0
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: TEST      R4 1         ; if R4 then PC := 22
 18 [-]: JMP       22           ; PC := 22
 19 [-]: SELF      R4 R0 K4     ; R5 := R0; R4 := R0[0x230bdda9]
 20 [-]: MOVE      R6 R3        ; R6 := R3
 21 [-]: CALL      R4 3 1       ; R4(R5,R6)
 22 [-]: GETGLOBAL R4 K5        ; R4 := 0x67652851
 23 [-]: CALL      R4 1 2       ; R4 := R4()
 24 [-]: ADD       R1 R1 R4     ; R1 := R1 + R4
 25 [-]: GETGLOBAL R4 K6        ; R4 := 0xcbd666e1
 26 [-]: CONST     R5 0         ; R5 := 0.000000
 27 [-]: CALL      R4 2 1       ; R4(R5)
 28 [-]: JMP       3            ; PC := 3
 29 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
 30 [-]: MOVE      R5 R0        ; R5 := R0
 31 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 32 [-]: TEST      R4 1         ; if R4 then PC := 39
 33 [-]: JMP       39           ; PC := 39
 34 [-]: SELF      R4 R0 K7     ; R5 := R0; R4 := R0[0x768274d6]
 35 [-]: LOADKB    R6 0 0       ; R6 := false
 36 [-]: CALL      R4 3 1       ; R4(R5,R6)
 37 [-]: SELF      R4 R0 K8     ; R5 := R0; R4 := R0[0xa2880940]
 38 [-]: CALL      R4 2 1       ; R4(R5)
 39 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 114
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 249
  5 [-]: JMP       249          ; PC := 249
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xfa9e477f]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0x66d89e08]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0[0xb6fd75db]
 11 [-]: GETUPVAL  R5 U0        ; R5 := U0
 12 [-]: CALL      R3 3 1       ; R3(R4,R5)
 13 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0[0x1d9f1dab]
 14 [-]: GETUPVAL  R5 U1        ; R5 := U1
 15 [-]: LOADKB    R6 1 0       ; R6 := true
 16 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 17 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0[0x069d881f]
 18 [-]: LOADKB    R5 1 0       ; R5 := true
 19 [-]: CALL      R3 3 1       ; R3(R4,R5)
 20 [-]: GETGLOBAL R3 K6        ; R3 := 0x89326c93
 21 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0x18d05d30]
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: TEST      R3 0         ; if not R3 then PC := 30
 24 [-]: JMP       30           ; PC := 30
 25 [-]: SELF      R3 R0 K8     ; R4 := R0; R3 := R0[0x014db014]
 26 [-]: SELF      R5 R0 K9     ; R6 := R0; R5 := R0[0xb40c191a]
 27 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 28 [-]: LOADKB    R6 0 0       ; R6 := false
 29 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 30 [-]: GETGLOBAL R3 K6        ; R3 := 0x89326c93
 31 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3[0x78298275]
 32 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 33 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 34 [-]: MOVE      R5 R3        ; R5 := R3
 35 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 36 [-]: TEST      R4 1         ; if R4 then PC := 42
 37 [-]: JMP       42           ; PC := 42
 38 [-]: SELF      R4 R0 K11    ; R5 := R0; R4 := R0[0x0cca925a]
 39 [-]: SELF      R6 R3 K12    ; R7 := R3; R6 := R3[0x808b79e6]
 40 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 41 [-]: CALL      R4 0 1       ; R4(R5,...)
 42 [-]: SELF      R4 R0 K13    ; R5 := R0; R4 := R0[0x8917ae5a]
 43 [-]: LOADKB    R6 1 0       ; R6 := true
 44 [-]: CALL      R4 3 1       ; R4(R5,R6)
 45 [-]: SELF      R4 R0 K14    ; R5 := R0; R4 := R0[0x30eb0cc3]
 46 [-]: CONST     R6 7         ; R6 := 7.000000
 47 [-]: LOADKB    R7 1 0       ; R7 := true
 48 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 49 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 50 [-]: GETGLOBAL R5 K16       ; R5 := 0xfc9bf773
 51 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 52 [-]: TEST      R4 1         ; if R4 then PC := 64
 53 [-]: JMP       64           ; PC := 64
 54 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 55 [-]: MOVE      R5 R2        ; R5 := R2
 56 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 57 [-]: TEST      R4 1         ; if R4 then PC := 64
 58 [-]: JMP       64           ; PC := 64
 59 [-]: SELF      R4 R2 K17    ; R5 := R2; R4 := R2[0xc63157a6]
 60 [-]: GETGLOBAL R6 K18       ; R6 := 0x41ceeffc
 61 [-]: GETGLOBAL R7 K16       ; R7 := 0xfc9bf773
 62 [-]: MOVE      R8 R1        ; R8 := R1
 63 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 64 [-]: SELF      R4 R0 K19    ; R5 := R0; R4 := R0[0x61ec8b82]
 65 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 66 [-]: SELF      R5 R0 K20    ; R6 := R0; R5 := R0[0xbbd7cd6e]
 67 [-]: GETGLOBAL R7 K21       ; R7 := 0x0469f296
 68 [-]: LOADK     R8 K22       ; R8 := "Marine"
 69 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 70 [-]: CALL      R5 0 1       ; R5(R6,...)
 71 [-]: SELF      R5 R0 K23    ; R6 := R0; R5 := R0[0x5d985c7e]
 72 [-]: GETGLOBAL R7 K24       ; R7 := 0xc7d4af11
 73 [-]: LOADKB    R8 1 0       ; R8 := true
 74 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 75 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 76 [-]: GETGLOBAL R6 K25       ; R6 := 0x0abeea0a
 77 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 78 [-]: TEST      R5 1         ; if R5 then PC := 88
 79 [-]: JMP       88           ; PC := 88
 80 [-]: SELF      R5 R0 K26    ; R6 := R0; R5 := R0[0x659d451f]
 81 [-]: GETGLOBAL R7 K25       ; R7 := 0x0abeea0a
 82 [-]: LOADKB    R8 0 0       ; R8 := false
 83 [-]: CONST     R9 1         ; R9 := 1.000000
 84 [-]: LOADKB    R10 1 0      ; R10 := true
 85 [-]: LOADNIL   R11 R11      ; R11 := nil
 86 [-]: CONST     R12 1        ; R12 := 1.000000
 87 [-]: CALL      R5 8 1       ; R5(R6,R7,R8,R9,R10,R11,R12)
 88 [-]: SELF      R5 R0 K27    ; R6 := R0; R5 := R0[0x16e0b3da]
 89 [-]: GETGLOBAL R7 K24       ; R7 := 0xc7d4af11
 90 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 91 [-]: TEST      R5 0         ; if not R5 then PC := 97
 92 [-]: JMP       97           ; PC := 97
 93 [-]: GETGLOBAL R5 K28       ; R5 := 0xcbd666e1
 94 [-]: CONST     R6 0         ; R6 := 0.000000
 95 [-]: CALL      R5 2 1       ; R5(R6)
 96 [-]: JMP       88           ; PC := 88
 97 [-]: SELF      R5 R0 K20    ; R6 := R0; R5 := R0[0xbbd7cd6e]
 98 [-]: MOVE      R7 R4        ; R7 := R4
 99 [-]: CALL      R5 3 1       ; R5(R6,R7)
100 [-]: SELF      R5 R0 K29    ; R6 := R0; R5 := R0[0xcde10c4a]
101 [-]: CALL      R5 2 2       ; R5 := R5(R6)
102 [-]: GETGLOBAL R6 K30       ; R6 := 0x0e9dece7
103 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 170
104 [-]: JMP       170          ; PC := 170
105 [-]: SELF      R6 R0 K31    ; R7 := R0; R6 := R0[0xe26cf6e3]
106 [-]: GETGLOBAL R8 K32       ; R8 := 0x603636ad
107 [-]: LOADK     R9 K33       ; R9 := "/Lotus/Language/Npcs/Konzu"
108 [-]: LOADNIL   R10 R10      ; R10 := nil
109 [-]: CALL      R8 3 0       ; R8,... := R8(R9,R10)
110 [-]: CALL      R6 0 1       ; R6(R7,...)
111 [-]: SELF      R6 R0 K34    ; R7 := R0; R6 := R0[0x1f564532]
112 [-]: CALL      R6 2 2       ; R6 := R6(R7)
113 [-]: SELF      R7 R0 K35    ; R8 := R0; R7 := R0[0xdfac277a]
114 [-]: LOADKB    R9 1 0       ; R9 := true
115 [-]: CALL      R7 3 1       ; R7(R8,R9)
116 [-]: GETGLOBAL R7 K28       ; R7 := 0xcbd666e1
117 [-]: CONST     R8 0         ; R8 := 0.000000
118 [-]: CALL      R7 2 1       ; R7(R8)
119 [-]: SELF      R7 R0 K35    ; R8 := R0; R7 := R0[0xdfac277a]
120 [-]: MOVE      R9 R6        ; R9 := R6
121 [-]: CALL      R7 3 1       ; R7(R8,R9)
122 [-]: GETGLOBAL R7 K6        ; R7 := 0x89326c93
123 [-]: SELF      R7 R7 K36    ; R8 := R7; R7 := R7[0xc7fcada9]
124 [-]: GETGLOBAL R9 K21       ; R9 := 0x0469f296
125 [-]: LOADK     R10 K37      ; R10 := "KonzuRunandHide"
126 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
127 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
128 [-]: CONST     R8 14        ; R8 := 14.000000
129 [-]: LT        0 K38 R8     ; if 0.000000 >= R8 then PC := 141
130 [-]: JMP       141          ; PC := 141
131 [-]: SELF      R9 R1 K39    ; R10 := R1; R9 := R1[0x0dfd40c9]
132 [-]: MOVE      R11 R3       ; R11 := R3
133 [-]: CALL      R9 3 1       ; R9(R10,R11)
134 [-]: GETGLOBAL R9 K28       ; R9 := 0xcbd666e1
135 [-]: CONST     R10 0        ; R10 := 0.000000
136 [-]: CALL      R9 2 1       ; R9(R10)
137 [-]: GETGLOBAL R9 K40       ; R9 := 0xfff641af
138 [-]: CALL      R9 1 2       ; R9 := R9()
139 [-]: SUB       R8 R8 R9     ; R8 := R8 - R9
140 [-]: JMP       129          ; PC := 129
141 [-]: SELF      R9 R1 K41    ; R10 := R1; R9 := R1[0x748df3ef]
142 [-]: GETTABLE  R11 R7 K42   ; R11 := R7[1.000000]
143 [-]: LOADKB    R12 0 0      ; R12 := false
144 [-]: LOADKB    R13 1 0      ; R13 := true
145 [-]: LOADKB    R14 1 0      ; R14 := true
146 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
147 [-]: SELF      R9 R0 K43    ; R10 := R0; R9 := R0[0xc9f6a7d7]
148 [-]: GETUPVAL  R11 U2       ; R11 := U2
149 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
150 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
151 [-]: MOVE      R11 R9       ; R11 := R9
152 [-]: CALL      R10 2 2      ; R10 := R10(R11)
153 [-]: TEST      R10 1        ; if R10 then PC := 159
154 [-]: JMP       159          ; PC := 159
155 [-]: GETGLOBAL R10 K6       ; R10 := 0x89326c93
156 [-]: SELF      R10 R10 K44  ; R11 := R10; R10 := R10[0x59c96e77]
157 [-]: MOVE      R12 R9       ; R12 := R9
158 [-]: CALL      R10 3 1      ; R10(R11,R12)
159 [-]: SELF      R10 R0 K23   ; R11 := R0; R10 := R0[0x5d985c7e]
160 [-]: GETGLOBAL R12 K45      ; R12 := 0xd9ccaa10
161 [-]: LOADKB    R13 0 0      ; R13 := false
162 [-]: CONST     R14 2        ; R14 := 2.000000
163 [-]: CONST     R15 2        ; R15 := 2.000000
164 [-]: LOADKB    R16 1 0      ; R16 := true
165 [-]: CALL      R10 7 1      ; R10(R11,R12,R13,R14,R15,R16)
166 [-]: GETUPVAL  R10 U3       ; R10 := U3
167 [-]: MOVE      R11 R0       ; R11 := R0
168 [-]: CALL      R10 2 1      ; R10(R11)
169 [-]: JMP       249          ; PC := 249
170 [-]: GETUPVAL  R10 U4       ; R10 := U4
171 [-]: GETGLOBAL R11 K46      ; R11 := 0x1796dcc3
172 [-]: MOVE      R12 R5       ; R12 := R5
173 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
174 [-]: TEST      R10 0        ; if not R10 then PC := 220
175 [-]: JMP       220          ; PC := 220
176 [-]: NEWTABLE  R10 0 0      ; R10 := {}
177 [-]: GETGLOBAL R11 K6       ; R11 := 0x89326c93
178 [-]: SELF      R11 R11 K36  ; R12 := R11; R11 := R11[0xc7fcada9]
179 [-]: GETGLOBAL R13 K21      ; R13 := 0x0469f296
180 [-]: LOADK     R14 K47      ; R14 := "BeastmasterRunandHide"
181 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
182 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
183 [-]: SETTABLE  R10 K42 R11  ; R10[1.000000] := R11
184 [-]: GETGLOBAL R11 K6       ; R11 := 0x89326c93
185 [-]: SELF      R11 R11 K36  ; R12 := R11; R11 := R11[0xc7fcada9]
186 [-]: GETGLOBAL R13 K21      ; R13 := 0x0469f296
187 [-]: LOADK     R14 K49      ; R14 := "HaiLukRunandHide"
188 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
189 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
190 [-]: SETTABLE  R10 K48 R11  ; R10[2.000000] := R11
191 [-]: GETGLOBAL R11 K6       ; R11 := 0x89326c93
192 [-]: SELF      R11 R11 K36  ; R12 := R11; R11 := R11[0xc7fcada9]
193 [-]: GETGLOBAL R13 K21      ; R13 := 0x0469f296
194 [-]: LOADK     R14 K51      ; R14 := "WeaponSmithRunandHide"
195 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
196 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
197 [-]: SETTABLE  R10 K50 R11  ; R10[3.000000] := R11
198 [-]: SELF      R11 R1 K41   ; R12 := R1; R11 := R1[0x748df3ef]
199 [-]: GETUPVAL  R13 U5       ; R13 := U5
200 [-]: GETGLOBAL R14 K46      ; R14 := 0x1796dcc3
201 [-]: MOVE      R15 R5       ; R15 := R5
202 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
203 [-]: GETTABLE  R13 R10 R13  ; R13 := R10[R13]
204 [-]: GETTABLE  R13 R13 K42  ; R13 := R13[1.000000]
205 [-]: LOADKB    R14 0 0      ; R14 := false
206 [-]: LOADKB    R15 1 0      ; R15 := true
207 [-]: LOADKB    R16 1 0      ; R16 := true
208 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
209 [-]: SELF      R11 R0 K23   ; R12 := R0; R11 := R0[0x5d985c7e]
210 [-]: GETGLOBAL R13 K45      ; R13 := 0xd9ccaa10
211 [-]: LOADKB    R14 0 0      ; R14 := false
212 [-]: CONST     R15 2        ; R15 := 2.000000
213 [-]: CONST     R16 2        ; R16 := 2.000000
214 [-]: LOADKB    R17 1 0      ; R17 := true
215 [-]: CALL      R11 7 1      ; R11(R12,R13,R14,R15,R16,R17)
216 [-]: GETUPVAL  R11 U3       ; R11 := U3
217 [-]: MOVE      R12 R0       ; R12 := R0
218 [-]: CALL      R11 2 1      ; R11(R12)
219 [-]: JMP       249          ; PC := 249
220 [-]: GETGLOBAL R11 K0       ; R11 := 0x7b998233
221 [-]: GETGLOBAL R12 K52      ; R12 := 0x3d115cd1
222 [-]: CALL      R11 2 2      ; R11 := R11(R12)
223 [-]: TEST      R11 1        ; if R11 then PC := 229
224 [-]: JMP       229          ; PC := 229
225 [-]: SELF      R11 R0 K26   ; R12 := R0; R11 := R0[0x659d451f]
226 [-]: GETGLOBAL R13 K52      ; R13 := 0x3d115cd1
227 [-]: LOADKB    R14 0 0      ; R14 := false
228 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
229 [-]: SELF      R11 R0 K23   ; R12 := R0; R11 := R0[0x5d985c7e]
230 [-]: GETGLOBAL R13 K45      ; R13 := 0xd9ccaa10
231 [-]: LOADKB    R14 0 0      ; R14 := false
232 [-]: CONST     R15 2        ; R15 := 2.000000
233 [-]: CONST     R16 2        ; R16 := 2.000000
234 [-]: LOADKB    R17 1 0      ; R17 := true
235 [-]: CALL      R11 7 1      ; R11(R12,R13,R14,R15,R16,R17)
236 [-]: GETGLOBAL R11 K53      ; R11 := 0x4a6c245e
237 [-]: LT        0 K38 R11    ; if 0.000000 >= R11 then PC := 246
238 [-]: JMP       246          ; PC := 246
239 [-]: GETGLOBAL R12 K28      ; R12 := 0xcbd666e1
240 [-]: CONST     R13 0        ; R13 := 0.000000
241 [-]: CALL      R12 2 1      ; R12(R13)
242 [-]: GETGLOBAL R12 K40      ; R12 := 0xfff641af
243 [-]: CALL      R12 1 2      ; R12 := R12()
244 [-]: SUB       R11 R11 R12  ; R11 := R11 - R12
245 [-]: JMP       237          ; PC := 237
246 [-]: GETUPVAL  R12 U3       ; R12 := U3
247 [-]: MOVE      R13 R0       ; R13 := R0
248 [-]: CALL      R12 2 1      ; R12(R13)
249 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 223
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x1d9f1dab]
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: LOADKB    R4 1 0       ; R4 := true
  4 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  5 [-]: GETGLOBAL R1 K1        ; R1 := 0xcbd666e1
  6 [-]: CONST     R2 0         ; R2 := 0.250000
  7 [-]: CALL      R1 2 1       ; R1(R2)
  8 [-]: GETGLOBAL R1 K2        ; R1 := 0x89326c93
  9 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x78298275]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: GETGLOBAL R2 K4        ; R2 := 0x55730e1a
 12 [-]: CONST     R3 1         ; R3 := 1.000000
 13 [-]: CONST     R4 2         ; R4 := 2.000000
 14 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 15 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0x1d9f1dab]
 16 [-]: GETUPVAL  R5 U1        ; R5 := U1
 17 [-]: LOADKB    R6 0 0       ; R6 := false
 18 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 19 [-]: GETGLOBAL R3 K5        ; R3 := 0x7eca15b8
 20 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 21 [-]: GETGLOBAL R4 K1        ; R4 := 0xcbd666e1
 22 [-]: CONST     R5 0         ; R5 := 0.000000
 23 [-]: CALL      R4 2 1       ; R4(R5)
 24 [-]: GETGLOBAL R4 K6        ; R4 := 0x7b998233
 25 [-]: GETGLOBAL R5 K7        ; R5 := 0xc7e97b0a
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: TEST      R4 1         ; if R4 then PC := 33
 28 [-]: JMP       33           ; PC := 33
 29 [-]: SELF      R4 R0 K8     ; R5 := R0; R4 := R0[0x659d451f]
 30 [-]: GETGLOBAL R6 K7        ; R6 := 0xc7e97b0a
 31 [-]: LOADKB    R7 0 0       ; R7 := false
 32 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 33 [-]: GETGLOBAL R4 K6        ; R4 := 0x7b998233
 34 [-]: MOVE      R5 R3        ; R5 := R3
 35 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 36 [-]: TEST      R4 1         ; if R4 then PC := 45
 37 [-]: JMP       45           ; PC := 45
 38 [-]: SELF      R4 R0 K9     ; R5 := R0; R4 := R0[0x5d985c7e]
 39 [-]: MOVE      R6 R3        ; R6 := R3
 40 [-]: LOADKB    R7 0 0       ; R7 := false
 41 [-]: CONST     R8 2         ; R8 := 2.000000
 42 [-]: CONST     R9 2         ; R9 := 2.000000
 43 [-]: LOADKB    R10 1 0      ; R10 := true
 44 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 45 [-]: SELF      R4 R0 K11    ; R5 := R0; R4 := R0[0xa088430f]
 46 [-]: GETUPVAL  R6 U2        ; R6 := U2
 47 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 48 [-]: TEST      R4 0         ; if not R4 then PC := 67
 49 [-]: JMP       67           ; PC := 67
 50 [-]: CONST     R4 2         ; R4 := 2.000000
 51 [-]: LE        0 K12 R4     ; if 0.000000 > R4 then PC := 64
 52 [-]: JMP       64           ; PC := 64
 53 [-]: GETGLOBAL R5 K13       ; R5 := 0xfff641af
 54 [-]: CALL      R5 1 2       ; R5 := R5()
 55 [-]: SUB       R4 R4 R5     ; R4 := R4 - R5
 56 [-]: SELF      R5 R0 K14    ; R6 := R0; R5 := R0[0x32809832]
 57 [-]: SELF      R7 R1 K15    ; R8 := R1; R7 := R1[0xd1586535]
 58 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 59 [-]: CALL      R5 0 1       ; R5(R6,...)
 60 [-]: GETGLOBAL R5 K1        ; R5 := 0xcbd666e1
 61 [-]: CONST     R6 0         ; R6 := 0.000000
 62 [-]: CALL      R5 2 1       ; R5(R6)
 63 [-]: JMP       51           ; PC := 51
 64 [-]: SELF      R5 R0 K16    ; R6 := R0; R5 := R0[0xef77c6ef]
 65 [-]: GETUPVAL  R7 U1        ; R7 := U1
 66 [-]: CALL      R5 3 1       ; R5(R6,R7)
 67 [-]: CONST     R5 5         ; R5 := 5.000000
 68 [-]: LT        0 K12 R5     ; if 0.000000 >= R5 then PC := 81
 69 [-]: JMP       81           ; PC := 81
 70 [-]: GETGLOBAL R6 K13       ; R6 := 0xfff641af
 71 [-]: CALL      R6 1 2       ; R6 := R6()
 72 [-]: SUB       R5 R5 R6     ; R5 := R5 - R6
 73 [-]: SELF      R6 R0 K14    ; R7 := R0; R6 := R0[0x32809832]
 74 [-]: SELF      R8 R1 K15    ; R9 := R1; R8 := R1[0xd1586535]
 75 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 76 [-]: CALL      R6 0 1       ; R6(R7,...)
 77 [-]: GETGLOBAL R6 K1        ; R6 := 0xcbd666e1
 78 [-]: CONST     R7 0         ; R7 := 0.000000
 79 [-]: CALL      R6 2 1       ; R6(R7)
 80 [-]: JMP       68           ; PC := 68
 81 [-]: SELF      R6 R0 K16    ; R7 := R0; R6 := R0[0xef77c6ef]
 82 [-]: GETUPVAL  R8 U0        ; R8 := U0
 83 [-]: CALL      R6 3 1       ; R6(R7,R8)
 84 [-]: SELF      R6 R0 K17    ; R7 := R0; R6 := R0[0x10ba8e3e]
 85 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 86 [-]: TEST      R6 1         ; if R6 then PC := 92
 87 [-]: JMP       92           ; PC := 92
 88 [-]: SELF      R6 R0 K9     ; R7 := R0; R6 := R0[0x5d985c7e]
 89 [-]: LOADNIL   R8 R8        ; R8 := nil
 90 [-]: LOADKB    R9 0 0       ; R9 := false
 91 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 92 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 266
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0x52de0ed7]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1[0xf1f754bc]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 12 [-]: MOVE      R5 R2        ; R5 := R2
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: TEST      R4 0         ; if not R4 then PC := 22
 15 [-]: JMP       22           ; PC := 22
 16 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 17 [-]: MOVE      R5 R3        ; R5 := R3
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: TEST      R4 0         ; if not R4 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: RETURN    R0 1         ; return 
 22 [-]: GETUPVAL  R4 U0        ; R4 := U0
 23 [-]: MOVE      R5 R3        ; R5 := R3
 24 [-]: GETGLOBAL R6 K3        ; R6 := 0x5099a25c
 25 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 26 [-]: LOADKB    R5 0 0       ; R5 := false
 27 [-]: TEST      R4 0         ; if not R4 then PC := 39
 28 [-]: JMP       39           ; PC := 39
 29 [-]: SELF      R6 R2 K4     ; R7 := R2; R6 := R2[0xd5d396ca]
 30 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 31 [-]: TEST      R6 0         ; if not R6 then PC := 35
 32 [-]: JMP       35           ; PC := 35
 33 [-]: LOADKB    R5 1 0       ; R5 := true
 34 [-]: JMP       39           ; PC := 39
 35 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 36 [-]: MOVE      R7 R3        ; R7 := R3
 37 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 38 [-]: MOVE      R5 R6        ; R5 := R6
 39 [-]: SELF      R6 R0 K5     ; R7 := R0; R6 := R0[0xa088430f]
 40 [-]: GETUPVAL  R8 U1        ; R8 := U1
 41 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 42 [-]: TEST      R6 1         ; if R6 then PC := 46
 43 [-]: JMP       46           ; PC := 46
 44 [-]: TEST      R5 1         ; if R5 then PC := 47
 45 [-]: JMP       47           ; PC := 47
 46 [-]: RETURN    R0 1         ; return 
 47 [-]: SELF      R6 R0 K6     ; R7 := R0; R6 := R0[0x1ac1655c]
 48 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 49 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 50 [-]: MOVE      R8 R6        ; R8 := R6
 51 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 52 [-]: TEST      R7 1         ; if R7 then PC := 73
 53 [-]: JMP       73           ; PC := 73
 54 [-]: TEST      R4 0         ; if not R4 then PC := 73
 55 [-]: JMP       73           ; PC := 73
 56 [-]: SELF      R7 R2 K7     ; R8 := R2; R7 := R2[0x2f460673]
 57 [-]: CALL      R7 2 1       ; R7(R8)
 58 [-]: SELF      R7 R2 K8     ; R8 := R2; R7 := R2[0xf5b56484]
 59 [-]: LOADKB    R9 0 0       ; R9 := false
 60 [-]: CALL      R7 3 1       ; R7(R8,R9)
 61 [-]: SELF      R7 R2 K9     ; R8 := R2; R7 := R2[0xd3a01177]
 62 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 63 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7[0x930d401c]
 64 [-]: CALL      R7 2 1       ; R7(R8)
 65 [-]: GETGLOBAL R7 K11       ; R7 := 0xcbd666e1
 66 [-]: CONST     R8 0         ; R8 := 0.000000
 67 [-]: CALL      R7 2 1       ; R7(R8)
 68 [-]: GETUPVAL  R7 U2        ; R7 := U2
 69 [-]: MOVE      R8 R2        ; R8 := R2
 70 [-]: MOVE      R9 R0        ; R9 := R0
 71 [-]: CALL      R7 3 1       ; R7(R8,R9)
 72 [-]: RETURN    R0 1         ; return 
 73 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 306
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x89326c93
  2 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0x29ef273d]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: SELF      R4 R3 K2     ; R5 := R3; R4 := R3[0x66905cb0]
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: SELF      R5 R4 K3     ; R6 := R4; R5 := R4[0xb8b90f91]
  7 [-]: LOADKB    R7 1 0       ; R7 := true
  8 [-]: CALL      R5 3 1       ; R5(R6,R7)
  9 [-]: SELF      R5 R4 K4     ; R6 := R4; R5 := R4[0x06381d66]
 10 [-]: SELF      R7 R1 K5     ; R8 := R1; R7 := R1[0xfa9e477f]
 11 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 12 [-]: CALL      R5 0 1       ; R5(R6,...)
 13 [-]: SELF      R5 R1 K6     ; R6 := R1; R5 := R1[0xc9f6a7d7]
 14 [-]: GETGLOBAL R7 K7        ; R7 := 0xdcd428b2
 15 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 16 [-]: GETGLOBAL R6 K8        ; R6 := 0x7b998233
 17 [-]: MOVE      R7 R2        ; R7 := R2
 18 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 19 [-]: TEST      R6 1         ; if R6 then PC := 83
 20 [-]: JMP       83           ; PC := 83
 21 [-]: SELF      R6 R2 K9     ; R7 := R2; R6 := R2[0x0ff37980]
 22 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 23 [-]: CONST     R7 4         ; R7 := 4.000000
 24 [-]: CONST     R8 5         ; R8 := 5.000000
 25 [-]: EQ        1 R6 R7      ; if R6 == R7 then PC := 34
 26 [-]: JMP       34           ; PC := 34
 27 [-]: GETGLOBAL R9 K11       ; R9 := 0xcbd666e1
 28 [-]: CONST     R10 0        ; R10 := 0.000000
 29 [-]: CALL      R9 2 1       ; R9(R10)
 30 [-]: SELF      R9 R2 K9     ; R10 := R2; R9 := R2[0x0ff37980]
 31 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 32 [-]: MOVE      R6 R9        ; R6 := R9
 33 [-]: JMP       25           ; PC := 25
 34 [-]: LOADK     R9 K12       ; R9 := "/Lotus/Language/NewWar/P3M2NarmerFinisherHint"
 35 [-]: CONST     R10 8        ; R10 := 8.000000
 36 [-]: GETGLOBAL R11 K13      ; R11 := _T
 37 [-]: GETTABLE  R11 R11 K14  ; R11 := R11[0x659270d0]
 38 [-]: GETGLOBAL R12 K15      ; R12 := 0x603636ad
 39 [-]: MOVE      R13 R9       ; R13 := R9
 40 [-]: NEWTABLE  R14 0 0      ; R14 := {}
 41 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 42 [-]: MOVE      R13 R10      ; R13 := R10
 43 [-]: LOADKB    R14 1 0      ; R14 := true
 44 [-]: LOADNIL   R15 R15      ; R15 := nil
 45 [-]: LOADKB    R16 0 0      ; R16 := false
 46 [-]: LOADNIL   R17 R17      ; R17 := nil
 47 [-]: CONST     R18 3        ; R18 := 3.000000
 48 [-]: CALL      R11 8 1      ; R11(R12,R13,R14,R15,R16,R17,R18)
 49 [-]: LOADK     R11 K16      ; R11 := 0.200000
 50 [-]: EQ        1 R6 R8      ; if R6 == R8 then PC := 80
 51 [-]: JMP       80           ; PC := 80
 52 [-]: GETGLOBAL R12 K17      ; R12 := 0x67652851
 53 [-]: CALL      R12 1 2      ; R12 := R12()
 54 [-]: SUB       R11 R11 R12  ; R11 := R11 - R12
 55 [-]: LT        0 R11 K18    ; if R11 >= 0.000000 then PC := 73
 56 [-]: JMP       73           ; PC := 73
 57 [-]: GETGLOBAL R12 K8       ; R12 := 0x7b998233
 58 [-]: MOVE      R13 R5       ; R13 := R5
 59 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 60 [-]: TEST      R12 1        ; if R12 then PC := 73
 61 [-]: JMP       73           ; PC := 73
 62 [-]: SELF      R12 R5 K19   ; R13 := R5; R12 := R5[0x47901f07]
 63 [-]: GETGLOBAL R14 K20      ; R14 := 0x3d11f42b
 64 [-]: GETGLOBAL R15 K21      ; R15 := EMPTY_SYMBOL
 65 [-]: GETGLOBAL R16 K22      ; R16 := 0xa421af95
 66 [-]: CONST     R17 0        ; R17 := 0.000000
 67 [-]: LOADK     R18 K23      ; R18 := 1.900000
 68 [-]: CONST     R19 0        ; R19 := 0.000000
 69 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
 70 [-]: GETGLOBAL R17 K24      ; R17 := ZERO_ROTATION
 71 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
 72 [-]: CONST     R11 0        ; R11 := 0.250000
 73 [-]: GETGLOBAL R12 K11      ; R12 := 0xcbd666e1
 74 [-]: CONST     R13 0        ; R13 := 0.000000
 75 [-]: CALL      R12 2 1      ; R12(R13)
 76 [-]: SELF      R12 R2 K9    ; R13 := R2; R12 := R2[0x0ff37980]
 77 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 78 [-]: MOVE      R6 R12       ; R6 := R12
 79 [-]: JMP       50           ; PC := 50
 80 [-]: GETGLOBAL R12 K13      ; R12 := _T
 81 [-]: GETTABLE  R12 R12 K25  ; R12 := R12[0x24b14663]
 82 [-]: CALL      R12 1 1      ; R12()
 83 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 346
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 123
  5 [-]: JMP       123          ; PC := 123
  6 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  7 [-]: MOVE      R4 R0        ; R4 := R0
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 1         ; if R3 then PC := 123
 10 [-]: JMP       123          ; PC := 123
 11 [-]: TEST      R2 0         ; if not R2 then PC := 106
 12 [-]: JMP       106          ; PC := 106
 13 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1[0x22da1852]
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: GETGLOBAL R4 K2        ; R4 := 0x0469f296
 16 [-]: LOADK     R5 K3        ; R5 := "NarmerOstron"
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 29
 19 [-]: JMP       29           ; PC := 29
 20 [-]: GETGLOBAL R3 K4        ; R3 := _T
 21 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["OstronHostageRescueCount"]
 22 [-]: EQ        1 R3 K6      ; if R3 == nil then PC := 29
 23 [-]: JMP       29           ; PC := 29
 24 [-]: GETGLOBAL R3 K4        ; R3 := _T
 25 [-]: GETGLOBAL R4 K4        ; R4 := _T
 26 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["OstronHostageRescueCount"]
 27 [-]: ADD       R4 R4 K7     ; R4 := R4 + 1.000000
 28 [-]: SETTABLE  R3 K5 R4     ; R3["OstronHostageRescueCount"] := R4
 29 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1[0x22da1852]
 30 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 31 [-]: GETGLOBAL R4 K2        ; R4 := 0x0469f296
 32 [-]: LOADK     R5 K8        ; R5 := "NarmerSolaris"
 33 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 34 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 45
 35 [-]: JMP       45           ; PC := 45
 36 [-]: GETGLOBAL R3 K9        ; R3 := 0xba7dfcd2
 37 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3[0xf056b179]
 38 [-]: GETGLOBAL R5 K11       ; R5 := 0x89326c93
 39 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5[0xfb64e76c]
 40 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 41 [-]: GETGLOBAL R6 K2        ; R6 := 0x0469f296
 42 [-]: LOADK     R7 K13       ; R7 := "KAHL_RESCUE_SOLARAN"
 43 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 44 [-]: CALL      R3 0 1       ; R3(R4,...)
 45 [-]: SELF      R3 R1 K14    ; R4 := R1; R3 := R1[0x47901f07]
 46 [-]: GETGLOBAL R5 K15       ; R5 := 0xeeae2709
 47 [-]: GETGLOBAL R6 K2        ; R6 := 0x0469f296
 48 [-]: LOADK     R7 K16       ; R7 := "GAME_C1_NECK1"
 49 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 50 [-]: CALL      R3 0 1       ; R3(R4,...)
 51 [-]: SELF      R3 R1 K17    ; R4 := R1; R3 := R1[0xc9f6a7d7]
 52 [-]: GETGLOBAL R5 K18       ; R5 := 0xdcd428b2
 53 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 54 [-]: SELF      R4 R1 K17    ; R5 := R1; R4 := R1[0xc9f6a7d7]
 55 [-]: GETGLOBAL R6 K19       ; R6 := 0x1cd42e54
 56 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 57 [-]: SELF      R5 R1 K17    ; R6 := R1; R5 := R1[0xc9f6a7d7]
 58 [-]: GETGLOBAL R7 K20       ; R7 := 0xb9d48530
 59 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 60 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 61 [-]: MOVE      R7 R3        ; R7 := R3
 62 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 63 [-]: TEST      R6 1         ; if R6 then PC := 69
 64 [-]: JMP       69           ; PC := 69
 65 [-]: GETGLOBAL R6 K11       ; R6 := 0x89326c93
 66 [-]: SELF      R6 R6 K21    ; R7 := R6; R6 := R6[0x59c96e77]
 67 [-]: MOVE      R8 R3        ; R8 := R3
 68 [-]: CALL      R6 3 1       ; R6(R7,R8)
 69 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 70 [-]: MOVE      R7 R4        ; R7 := R4
 71 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 72 [-]: TEST      R6 1         ; if R6 then PC := 78
 73 [-]: JMP       78           ; PC := 78
 74 [-]: GETGLOBAL R6 K11       ; R6 := 0x89326c93
 75 [-]: SELF      R6 R6 K21    ; R7 := R6; R6 := R6[0x59c96e77]
 76 [-]: MOVE      R8 R4        ; R8 := R4
 77 [-]: CALL      R6 3 1       ; R6(R7,R8)
 78 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 79 [-]: MOVE      R7 R5        ; R7 := R5
 80 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 81 [-]: TEST      R6 1         ; if R6 then PC := 87
 82 [-]: JMP       87           ; PC := 87
 83 [-]: GETGLOBAL R6 K11       ; R6 := 0x89326c93
 84 [-]: SELF      R6 R6 K21    ; R7 := R6; R6 := R6[0x59c96e77]
 85 [-]: MOVE      R8 R5        ; R8 := R5
 86 [-]: CALL      R6 3 1       ; R6(R7,R8)
 87 [-]: SELF      R6 R1 K22    ; R7 := R1; R6 := R1[0x10ba8e3e]
 88 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 89 [-]: TEST      R6 1         ; if R6 then PC := 95
 90 [-]: JMP       95           ; PC := 95
 91 [-]: SELF      R6 R0 K22    ; R7 := R0; R6 := R0[0x10ba8e3e]
 92 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 93 [-]: TEST      R6 0         ; if not R6 then PC := 99
 94 [-]: JMP       99           ; PC := 99
 95 [-]: GETGLOBAL R6 K23       ; R6 := 0xcbd666e1
 96 [-]: CONST     R7 0         ; R7 := 0.000000
 97 [-]: CALL      R6 2 1       ; R6(R7)
 98 [-]: JMP       87           ; PC := 87
 99 [-]: SELF      R6 R1 K24    ; R7 := R1; R6 := R1[0xd5f7912b]
100 [-]: GETGLOBAL R8 K2        ; R8 := 0x0469f296
101 [-]: LOADK     R9 K25       ; R9 := "turnFriendly"
102 [-]: CALL      R8 2 2       ; R8 := R8(R9)
103 [-]: LOADKB    R9 0 0       ; R9 := false
104 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
105 [-]: JMP       115          ; PC := 115
106 [-]: GETGLOBAL R6 K23       ; R6 := 0xcbd666e1
107 [-]: CONST     R7 1         ; R7 := 1.000000
108 [-]: CALL      R6 2 1       ; R6(R7)
109 [-]: SELF      R6 R1 K24    ; R7 := R1; R6 := R1[0xd5f7912b]
110 [-]: GETGLOBAL R8 K2        ; R8 := 0x0469f296
111 [-]: LOADK     R9 K26       ; R9 := "failedRescue"
112 [-]: CALL      R8 2 2       ; R8 := R8(R9)
113 [-]: LOADKB    R9 0 0       ; R9 := false
114 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
115 [-]: GETGLOBAL R6 K11       ; R6 := 0x89326c93
116 [-]: SELF      R6 R6 K27    ; R7 := R6; R6 := R6[0x29ef273d]
117 [-]: CALL      R6 2 2       ; R6 := R6(R7)
118 [-]: SELF      R7 R6 K28    ; R8 := R6; R7 := R6[0x66905cb0]
119 [-]: CALL      R7 2 2       ; R7 := R7(R8)
120 [-]: SELF      R7 R7 K29    ; R8 := R7; R7 := R7[0xb8b90f91]
121 [-]: LOADKB    R9 0 0       ; R9 := false
122 [-]: CALL      R7 3 1       ; R7(R8,R9)
123 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 384
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: CONST     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0x89326c93
  5 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x18d05d30]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 0         ; if not R1 then PC := 48
  8 [-]: JMP       48           ; PC := 48
  9 [-]: GETGLOBAL R1 K3        ; R1 := 0x7b998233
 10 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0xfa9e477f]
 11 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 12 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 13 [-]: TEST      R1 1         ; if R1 then PC := 48
 14 [-]: JMP       48           ; PC := 48
 15 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0[0x1ac1655c]
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0xfa9e477f]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0x6e0c2ee3]
 20 [-]: GETUPVAL  R4 U0        ; R4 := U0
 21 [-]: CONST     R5 1         ; R5 := 1.000000
 22 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 23 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1[0xaa0faa2c]
 24 [-]: CONST     R4 9         ; R4 := 9.000000
 25 [-]: GETUPVAL  R5 U1        ; R5 := U1
 26 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 27 [-]: SELF      R2 R0 K9     ; R3 := R0; R2 := R0[0xffc58a04]
 28 [-]: CONST     R4 0         ; R4 := 0.000000
 29 [-]: GETUPVAL  R5 U1        ; R5 := U1
 30 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 31 [-]: GETGLOBAL R2 K11       ; R2 := 0xa2a9ab3d
 32 [-]: TEST      R2 0         ; if not R2 then PC := 48
 33 [-]: JMP       48           ; PC := 48
 34 [-]: SELF      R2 R0 K12    ; R3 := R0; R2 := R0[0x1d9f1dab]
 35 [-]: GETUPVAL  R4 U2        ; R4 := U2
 36 [-]: LOADKB    R5 1 0       ; R5 := true
 37 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 38 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1[0xaa0faa2c]
 39 [-]: CONST     R4 9         ; R4 := 9.000000
 40 [-]: GETUPVAL  R5 U1        ; R5 := U1
 41 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 42 [-]: SELF      R2 R1 K13    ; R3 := R1; R2 := R1[0xa383de31]
 43 [-]: GETUPVAL  R4 U1        ; R4 := U1
 44 [-]: CONST     R5 25        ; R5 := 25.000000
 45 [-]: CONST     R6 6         ; R6 := 6.000000
 46 [-]: CONST     R7 0         ; R7 := 0.000000
 47 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 48 [-]: RETURN    R0 1         ; return 


