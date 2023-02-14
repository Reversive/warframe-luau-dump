; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "ReactorShutdownTimer"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: LOADK     R1 K2        ; R1 := "/Lotus/Language/CorpusRailjack/MeltdownFailWarning"
  5 [-]: LOADK     R2 K3        ; R2 := "/Lotus/Language/CorpusRailjack/MeltdownWarnShutdown"
  6 [-]: CONST     R3 1         ; R3 := 1.000000
  7 [-]: CONST     R4 2         ; R4 := 2.000000
  8 [-]: CONST     R5 3         ; R5 := 3.000000
  9 [-]: CONST     R6 9         ; R6 := 9.000000
 10 [-]: CLOSURE   R7 0         ; R7 := closure(Function #1)
 11 [-]: CLOSURE   R8 1         ; R8 := closure(Function #2)
 12 [-]: CLOSURE   R9 2         ; R9 := closure(Function #3)
 13 [-]: MOVE      R0 R3        ; R0 := R3
 14 [-]: MOVE      R0 R6        ; R0 := R6
 15 [-]: MOVE      R0 R7        ; R0 := R7
 16 [-]: MOVE      R0 R0        ; R0 := R0
 17 [-]: MOVE      R0 R4        ; R0 := R4
 18 [-]: MOVE      R0 R8        ; R0 := R8
 19 [-]: MOVE      R0 R1        ; R0 := R1
 20 [-]: MOVE      R0 R5        ; R0 := R5
 21 [-]: MOVE      R0 R2        ; R0 := R2
 22 [-]: SETGLOBAL R9 K4        ; Start := R9
 23 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 18
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x3d106989
  2 [-]: LOADK     R2 K1        ; R2 := "Hiding timer"
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K2        ; R1 := _T
  5 [-]: GETTABLE  R1 R1 K3     ; R1 := R1[0x24b14663]
  6 [-]: CALL      R1 1 1       ; R1()
  7 [-]: GETGLOBAL R1 K4        ; R1 := 0x89326c93
  8 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x18d05d30]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 0         ; if not R1 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: GETGLOBAL R1 K6        ; R1 := 0xbe190284
 13 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0xbfc566bd]
 14 [-]: MOVE      R3 R0        ; R3 := R0
 15 [-]: CALL      R1 3 1       ; R1(R2,R3)
 16 [-]: GETGLOBAL R1 K4        ; R1 := 0x89326c93
 17 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0xc7fcada9]
 18 [-]: GETGLOBAL R3 K9        ; R3 := 0x0469f296
 19 [-]: LOADK     R4 K10       ; R4 := "CrpRJReactorMeltdownAlarm"
 20 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 21 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 22 [-]: GETGLOBAL R2 K11       ; R2 := 0xc8802016
 23 [-]: MOVE      R3 R1        ; R3 := R1
 24 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 25 [-]: JMP       33           ; PC := 33
 26 [-]: GETGLOBAL R7 K12       ; R7 := 0x7b998233
 27 [-]: MOVE      R8 R6        ; R8 := R6
 28 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 29 [-]: TEST      R7 1         ; if R7 then PC := 33
 30 [-]: JMP       33           ; PC := 33
 31 [-]: SELF      R7 R6 K13    ; R8 := R6; R7 := R6[0xf4e253b6]
 32 [-]: CALL      R7 2 1       ; R7(R8)
 33 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 26; R4 := R5 end
 34 [-]: JMP       26           ; PC := 26
 35 [-]: GETGLOBAL R7 K4        ; R7 := 0x89326c93
 36 [-]: SELF      R7 R7 K8     ; R8 := R7; R7 := R7[0xc7fcada9]
 37 [-]: GETGLOBAL R9 K9        ; R9 := 0x0469f296
 38 [-]: LOADK     R10 K14      ; R10 := "CrpRJReactorShutdownAlarm"
 39 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 40 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 41 [-]: GETGLOBAL R8 K11       ; R8 := 0xc8802016
 42 [-]: MOVE      R9 R7        ; R9 := R7
 43 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
 44 [-]: JMP       52           ; PC := 52
 45 [-]: GETGLOBAL R13 K12      ; R13 := 0x7b998233
 46 [-]: MOVE      R14 R12      ; R14 := R12
 47 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 48 [-]: TEST      R13 1        ; if R13 then PC := 52
 49 [-]: JMP       52           ; PC := 52
 50 [-]: SELF      R13 R12 K13  ; R14 := R12; R13 := R12[0xf4e253b6]
 51 [-]: CALL      R13 2 1      ; R13(R14)
 52 [-]: TFORLOOP  R8 2         ; R11,R12 :=  R8(R9,R10); if R11 ~= nil then begin PC = 45; R10 := R11 end
 53 [-]: JMP       45           ; PC := 45
 54 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 43
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0xbe190284
  2 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5[0x0f823e41]
  3 [-]: MOVE      R7 R0        ; R7 := R0
  4 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
  5 [-]: TEST      R5 1         ; if R5 then PC := 50
  6 [-]: JMP       50           ; PC := 50
  7 [-]: GETGLOBAL R5 K0        ; R5 := 0xbe190284
  8 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5[0xfe23fe59]
  9 [-]: MOVE      R7 R0        ; R7 := R0
 10 [-]: GETGLOBAL R8 K3        ; R8 := EMPTY_SYMBOL
 11 [-]: MOVE      R9 R2        ; R9 := R2
 12 [-]: LOADKB    R10 1 0      ; R10 := true
 13 [-]: LOADKB    R11 1 0      ; R11 := true
 14 [-]: LOADKB    R12 0 0      ; R12 := false
 15 [-]: CALL      R5 8 1       ; R5(R6,R7,R8,R9,R10,R11,R12)
 16 [-]: GETGLOBAL R5 K0        ; R5 := 0xbe190284
 17 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5[0x556d9016]
 18 [-]: MOVE      R7 R0        ; R7 := R0
 19 [-]: LOADKB    R8 1 0       ; R8 := true
 20 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 21 [-]: TEST      R4 0         ; if not R4 then PC := 37
 22 [-]: JMP       37           ; PC := 37
 23 [-]: GETGLOBAL R5 K5        ; R5 := 0x89326c93
 24 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5[0x46a0ebf5]
 25 [-]: GETGLOBAL R7 K7        ; R7 := 0x0469f296
 26 [-]: LOADK     R8 K8        ; R8 := "CrpRJReactorMeltdownAlarm"
 27 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 28 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 29 [-]: GETGLOBAL R6 K9        ; R6 := 0x7b998233
 30 [-]: MOVE      R7 R5        ; R7 := R5
 31 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 32 [-]: TEST      R6 1         ; if R6 then PC := 50
 33 [-]: JMP       50           ; PC := 50
 34 [-]: SELF      R6 R5 K10    ; R7 := R5; R6 := R5[0x383d2e7d]
 35 [-]: CALL      R6 2 1       ; R6(R7)
 36 [-]: JMP       50           ; PC := 50
 37 [-]: GETGLOBAL R6 K5        ; R6 := 0x89326c93
 38 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6[0x46a0ebf5]
 39 [-]: GETGLOBAL R8 K7        ; R8 := 0x0469f296
 40 [-]: LOADK     R9 K11       ; R9 := "CrpRJReactorShutdownAlarm"
 41 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 42 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 43 [-]: GETGLOBAL R7 K9        ; R7 := 0x7b998233
 44 [-]: MOVE      R8 R6        ; R8 := R6
 45 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 46 [-]: TEST      R7 1         ; if R7 then PC := 50
 47 [-]: JMP       50           ; PC := 50
 48 [-]: SELF      R7 R6 K10    ; R8 := R6; R7 := R6[0x383d2e7d]
 49 [-]: CALL      R7 2 1       ; R7(R8)
 50 [-]: GETGLOBAL R7 K0        ; R7 := 0xbe190284
 51 [-]: SELF      R7 R7 K12    ; R8 := R7; R7 := R7[0xffddf768]
 52 [-]: MOVE      R9 R0        ; R9 := R0
 53 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 54 [-]: LE        0 R7 K13     ; if R7 > 0.000000 then PC := 69
 55 [-]: JMP       69           ; PC := 69
 56 [-]: GETGLOBAL R8 K5        ; R8 := 0x89326c93
 57 [-]: SELF      R8 R8 K14    ; R9 := R8; R8 := R8[0x18d05d30]
 58 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 59 [-]: TEST      R8 0         ; if not R8 then PC := 69
 60 [-]: JMP       69           ; PC := 69
 61 [-]: GETGLOBAL R8 K15       ; R8 := 0xcbd666e1
 62 [-]: CONST     R9 2         ; R9 := 2.000000
 63 [-]: CALL      R8 2 1       ; R8(R9)
 64 [-]: GETGLOBAL R8 K0        ; R8 := 0xbe190284
 65 [-]: SELF      R8 R8 K16    ; R9 := R8; R8 := R8[0xf9bfc5d9]
 66 [-]: CONST     R10 0        ; R10 := 0.000000
 67 [-]: CALL      R8 3 1       ; R8(R9,R10)
 68 [-]: JMP       96           ; PC := 96
 69 [-]: TEST      R3 0         ; if not R3 then PC := 96
 70 [-]: JMP       96           ; PC := 96
 71 [-]: GETGLOBAL R8 K9        ; R8 := 0x7b998233
 72 [-]: GETGLOBAL R9 K18       ; R9 := _T
 73 [-]: GETTABLE  R9 R9 K19    ; R9 := R9["ShowImpactMessage"]
 74 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 75 [-]: TEST      R8 1         ; if R8 then PC := 96
 76 [-]: JMP       96           ; PC := 96
 77 [-]: GETGLOBAL R8 K18       ; R8 := _T
 78 [-]: GETTABLE  R8 R8 K20    ; R8 := R8[0x659270d0]
 79 [-]: GETGLOBAL R9 K21       ; R9 := 0x603636ad
 80 [-]: MOVE      R10 R1       ; R10 := R1
 81 [-]: NEWTABLE  R11 0 0      ; R11 := {}
 82 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 83 [-]: LOADK     R10 K22      ; R10 := " "
 84 [-]: GETGLOBAL R11 K23      ; R11 := 0x5bced4c4
 85 [-]: GETTABLE  R11 R11 K24  ; R11 := R11[0x55f27c30]
 86 [-]: MOVE      R12 R7       ; R12 := R7
 87 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 88 [-]: CONCAT    R9 R9 R11    ; R9 := R9 .. R10 .. R11
 89 [-]: CONST     R10 -1       ; R10 := -1.000000
 90 [-]: LOADKB    R11 1 0      ; R11 := true
 91 [-]: LOADNIL   R12 R12      ; R12 := nil
 92 [-]: LOADKB    R13 0 0      ; R13 := false
 93 [-]: LOADNIL   R14 R14      ; R14 := nil
 94 [-]: CONST     R15 3        ; R15 := 3.000000
 95 [-]: CALL      R8 8 1       ; R8(R9,R10,R11,R12,R13,R14,R15)
 96 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 78
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x05eeb9db]
  7 [-]: GETUPVAL  R3 U0        ; R3 := U0
  8 [-]: CALL      R1 3 1       ; R1(R2,R3)
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0x53c3399f]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: GETUPVAL  R3 U1        ; R3 := U1
 13 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 74
 14 [-]: JMP       74           ; PC := 74
 15 [-]: GETGLOBAL R2 K3        ; R2 := 0xbe190284
 16 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x3790d299]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: TEST      R2 1         ; if R2 then PC := 74
 19 [-]: JMP       74           ; PC := 74
 20 [-]: GETGLOBAL R2 K3        ; R2 := 0xbe190284
 21 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x5d204145]
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: TEST      R2 0         ; if not R2 then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: JMP       74           ; PC := 74
 26 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0x53c3399f]
 27 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 28 [-]: GETUPVAL  R3 U0        ; R3 := U0
 29 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 38
 30 [-]: JMP       38           ; PC := 38
 31 [-]: GETUPVAL  R2 U0        ; R2 := U0
 32 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 63
 33 [-]: JMP       63           ; PC := 63
 34 [-]: GETUPVAL  R2 U2        ; R2 := U2
 35 [-]: GETUPVAL  R3 U3        ; R3 := U3
 36 [-]: CALL      R2 2 1       ; R2(R3)
 37 [-]: JMP       63           ; PC := 63
 38 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0x53c3399f]
 39 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 40 [-]: GETUPVAL  R3 U4        ; R3 := U4
 41 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 51
 42 [-]: JMP       51           ; PC := 51
 43 [-]: GETUPVAL  R2 U5        ; R2 := U5
 44 [-]: GETUPVAL  R3 U3        ; R3 := U3
 45 [-]: GETUPVAL  R4 U6        ; R4 := U6
 46 [-]: GETGLOBAL R5 K6        ; R5 := 0xba0d2f88
 47 [-]: LOADKB    R6 1 0       ; R6 := true
 48 [-]: LOADKB    R7 1 0       ; R7 := true
 49 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 50 [-]: JMP       63           ; PC := 63
 51 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0x53c3399f]
 52 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 53 [-]: GETUPVAL  R3 U7        ; R3 := U7
 54 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 63
 55 [-]: JMP       63           ; PC := 63
 56 [-]: GETUPVAL  R2 U5        ; R2 := U5
 57 [-]: GETUPVAL  R3 U3        ; R3 := U3
 58 [-]: GETUPVAL  R4 U8        ; R4 := U8
 59 [-]: GETGLOBAL R5 K7        ; R5 := 0x665db64d
 60 [-]: LOADKB    R6 1 0       ; R6 := true
 61 [-]: LOADKB    R7 0 0       ; R7 := false
 62 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 63 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0x53c3399f]
 64 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 65 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 70
 66 [-]: JMP       70           ; PC := 70
 67 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0x53c3399f]
 68 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 69 [-]: MOVE      R1 R2        ; R1 := R2
 70 [-]: GETGLOBAL R2 K8        ; R2 := 0xcbd666e1
 71 [-]: CONST     R3 0         ; R3 := 0.000000
 72 [-]: CALL      R2 2 1       ; R2(R3)
 73 [-]: JMP       10           ; PC := 10
 74 [-]: RETURN    R0 1         ; return 
 75 [-]: RETURN    R0 1         ; return 


