; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  7

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  3 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3)
  4 [-]: CLOSURE   R3 3         ; R3 := closure(Function #4)
  5 [-]: CLOSURE   R4 4         ; R4 := closure(Function #5)
  6 [-]: CLOSURE   R5 5         ; R5 := closure(Function #6)
  7 [-]: CLOSURE   R6 6         ; R6 := closure(Function #7)
  8 [-]: MOVE      R0 R4        ; R0 := R4
  9 [-]: MOVE      R0 R5        ; R0 := R5
 10 [-]: MOVE      R0 R1        ; R0 := R1
 11 [-]: MOVE      R0 R0        ; R0 := R0
 12 [-]: SETGLOBAL R6 K0        ; PrepareFinisherCinematic := R6
 13 [-]: CLOSURE   R6 7         ; R6 := closure(Function #8)
 14 [-]: MOVE      R0 R2        ; R0 := R2
 15 [-]: MOVE      R0 R0        ; R0 := R0
 16 [-]: SETGLOBAL R6 K1        ; OnStopped := R6
 17 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xef893aec]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x89326c93
  5 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x21c948f8]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: CONST     R2 1         ; R2 := 1.000000
  8 [-]: LEN       R3 R1        ; R3 := # R1
  9 [-]: CONST     R4 1         ; R4 := 1.000000
 10 [-]: FORPREP   R2 35        ; R2 -= R4; PC := 35
 11 [-]: GETGLOBAL R6 K4        ; R6 := 0x7b998233
 12 [-]: GETTABLE  R7 R1 R5     ; R7 := R1[R5]
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: TEST      R6 1         ; if R6 then PC := 35
 15 [-]: JMP       35           ; PC := 35
 16 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 17 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6[0x2047cfe7]
 18 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 19 [-]: TEST      R6 1         ; if R6 then PC := 35
 20 [-]: JMP       35           ; PC := 35
 21 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 22 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6[0xfa9e477f]
 23 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 24 [-]: GETGLOBAL R7 K4        ; R7 := 0x7b998233
 25 [-]: MOVE      R8 R6        ; R8 := R6
 26 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 27 [-]: TEST      R7 1         ; if R7 then PC := 35
 28 [-]: JMP       35           ; PC := 35
 29 [-]: SELF      R7 R6 K7     ; R8 := R6; R7 := R6[0xf2deaf69]
 30 [-]: GETTABLE  R9 R0 K8     ; R9 := R0["vipAgent"]
 31 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 32 [-]: TEST      R7 0         ; if not R7 then PC := 35
 33 [-]: JMP       35           ; PC := 35
 34 [-]: RETURN    R6 2         ; return R6
 35 [-]: FORLOOP   R2 11        ; R2 += R4; if R2 <= R3 then begin PC := 11; R5 := R2 end
 36 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 15
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x8b5b1f58]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0xc8802016
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  7 [-]: JMP       17           ; PC := 17
  8 [-]: EQ        1 R6 R0      ; if R6 == R0 then PC := 17
  9 [-]: JMP       17           ; PC := 17
 10 [-]: SELF      R7 R6 K3     ; R8 := R6; R7 := R6[0x66472bf5]
 11 [-]: CONST     R9 1         ; R9 := 1.000000
 12 [-]: CALL      R7 3 1       ; R7(R8,R9)
 13 [-]: SELF      R7 R6 K4     ; R8 := R6; R7 := R6[0x768274d6]
 14 [-]: LOADKB    R9 0 0       ; R9 := false
 15 [-]: LOADKB    R10 1 0      ; R10 := true
 16 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 17 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 8; R4 := R5 end
 18 [-]: JMP       8            ; PC := 8
 19 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 25
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x8b5b1f58]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0xc8802016
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  7 [-]: JMP       17           ; PC := 17
  8 [-]: EQ        1 R6 R0      ; if R6 == R0 then PC := 17
  9 [-]: JMP       17           ; PC := 17
 10 [-]: SELF      R7 R6 K3     ; R8 := R6; R7 := R6[0x66472bf5]
 11 [-]: CONST     R9 0         ; R9 := 0.000000
 12 [-]: CALL      R7 3 1       ; R7(R8,R9)
 13 [-]: SELF      R7 R6 K4     ; R8 := R6; R7 := R6[0x768274d6]
 14 [-]: LOADKB    R9 1 0       ; R9 := true
 15 [-]: LOADKB    R10 1 0      ; R10 := true
 16 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 17 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 8; R4 := R5 end
 18 [-]: JMP       8            ; PC := 8
 19 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 35
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x8b5b1f58]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0xc8802016
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
  7 [-]: JMP       15           ; PC := 15
  8 [-]: SELF      R6 R5 K3     ; R7 := R5; R6 := R5[0x66472bf5]
  9 [-]: CONST     R8 0         ; R8 := 0.000000
 10 [-]: CALL      R6 3 1       ; R6(R7,R8)
 11 [-]: SELF      R6 R5 K4     ; R7 := R5; R6 := R5[0x768274d6]
 12 [-]: LOADKB    R8 1 0       ; R8 := true
 13 [-]: LOADKB    R9 1 0       ; R9 := true
 14 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 15 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 8; R3 := R4 end
 16 [-]: JMP       8            ; PC := 8
 17 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 43
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x7d108ddb]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0xc8802016
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  7 [-]: JMP       16           ; PC := 16
  8 [-]: SELF      R7 R6 K3     ; R8 := R6; R7 := R6[0x936eadba]
  9 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 10 [-]: TEST      R7 0         ; if not R7 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: SELF      R7 R6 K4     ; R8 := R6; R7 := R6[0xbb610e5b]
 13 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 14 [-]: MOVE      R0 R7        ; R0 := R7
 15 [-]: RETURN    R0 2         ; return R0
 16 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 8; R4 := R5 end
 17 [-]: JMP       8            ; PC := 8
 18 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 54
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x8b5b1f58]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: LOADNIL   R2 R2        ; R2 := nil
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0xc8802016
  6 [-]: MOVE      R4 R1        ; R4 := R1
  7 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
  8 [-]: JMP       32           ; PC := 32
  9 [-]: GETGLOBAL R8 K3        ; R8 := 0x7b998233
 10 [-]: MOVE      R9 R2        ; R9 := R2
 11 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 12 [-]: TEST      R8 0         ; if not R8 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: MOVE      R2 R7        ; R2 := R7
 15 [-]: GETGLOBAL R8 K4        ; R8 := 0x03ea2485
 16 [-]: SELF      R9 R7 K5     ; R10 := R7; R9 := R7[0xd1586535]
 17 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 18 [-]: MOVE      R10 R0       ; R10 := R0
 19 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 20 [-]: GETGLOBAL R9 K4        ; R9 := 0x03ea2485
 21 [-]: SELF      R10 R2 K6    ; R11 := R2; R10 := R2[0xf6ebd926]
 22 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 23 [-]: MOVE      R11 R0       ; R11 := R0
 24 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 25 [-]: LT        0 R8 R9      ; if R8 >= R9 then PC := 32
 26 [-]: JMP       32           ; PC := 32
 27 [-]: SELF      R8 R7 K7     ; R9 := R7; R8 := R7[0x2047cfe7]
 28 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 29 [-]: EQ        1 R8 K8      ; if R8 == true then PC := 32
 30 [-]: JMP       32           ; PC := 32
 31 [-]: MOVE      R2 R7        ; R2 := R7
 32 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 9; R5 := R6 end
 33 [-]: JMP       9            ; PC := 9
 34 [-]: RETURN    R2 2         ; return R2
 35 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 70
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x3d106989
  2 [-]: LOADK     R2 K1        ; R2 := "Preparing Finisher Cin..."
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x0469f296
  5 [-]: LOADK     R2 K3        ; R2 := "AdultOperator"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: CALL      R2 1 2       ; R2 := R2()
  9 [-]: GETUPVAL  R3 U1        ; R3 := U1
 10 [-]: SELF      R4 R0 K4     ; R5 := R0; R4 := R0[0xd1586535]
 11 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 12 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 13 [-]: MOVE      R2 R3        ; R2 := R3
 14 [-]: GETGLOBAL R3 K5        ; R3 := 0x89326c93
 15 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0x18d05d30]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: TEST      R3 0         ; if not R3 then PC := 22
 18 [-]: JMP       22           ; PC := 22
 19 [-]: GETUPVAL  R3 U2        ; R3 := U2
 20 [-]: MOVE      R4 R2        ; R4 := R2
 21 [-]: CALL      R3 2 1       ; R3(R4)
 22 [-]: GETGLOBAL R3 K7        ; R3 := _T
 23 [-]: SELF      R4 R2 K9     ; R5 := R2; R4 := R2[0x0f552458]
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: SETTABLE  R3 K8 R4     ; R3["OldCinNameSpace"] := R4
 26 [-]: SELF      R3 R2 K10    ; R4 := R2; R3 := R2[0x26d544fc]
 27 [-]: MOVE      R5 R1        ; R5 := R1
 28 [-]: CALL      R3 3 1       ; R3(R4,R5)
 29 [-]: SELF      R3 R2 K11    ; R4 := R2; R3 := R2[0x4bbecfe4]
 30 [-]: SELF      R5 R0 K4     ; R6 := R0; R5 := R0[0xd1586535]
 31 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 32 [-]: CALL      R3 0 1       ; R3(R4,...)
 33 [-]: GETGLOBAL R3 K7        ; R3 := _T
 34 [-]: SETTABLE  R3 K12 R2    ; R3["ChosenPlayer"] := R2
 35 [-]: GETUPVAL  R3 U3        ; R3 := U3
 36 [-]: CALL      R3 1 2       ; R3 := R3()
 37 [-]: GETGLOBAL R4 K13       ; R4 := 0x7b998233
 38 [-]: MOVE      R5 R3        ; R5 := R3
 39 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 40 [-]: TEST      R4 1         ; if R4 then PC := 68
 41 [-]: JMP       68           ; PC := 68
 42 [-]: SELF      R4 R3 K14    ; R5 := R3; R4 := R3[0xbb610e5b]
 43 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 44 [-]: SELF      R5 R4 K15    ; R6 := R4; R5 := R4[0xde321e6f]
 45 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 46 [-]: SELF      R5 R5 K16    ; R6 := R5; R5 := R5[0xf7d48ee0]
 47 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 48 [-]: GETGLOBAL R6 K13       ; R6 := 0x7b998233
 49 [-]: MOVE      R7 R5        ; R7 := R5
 50 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 51 [-]: TEST      R6 1         ; if R6 then PC := 55
 52 [-]: JMP       55           ; PC := 55
 53 [-]: SELF      R6 R5 K17    ; R7 := R5; R6 := R5[0x707cd1f0]
 54 [-]: CALL      R6 2 1       ; R6(R7)
 55 [-]: SELF      R6 R4 K18    ; R7 := R4; R6 := R4[0x7a773df4]
 56 [-]: CALL      R6 2 1       ; R6(R7)
 57 [-]: SELF      R6 R4 K19    ; R7 := R4; R6 := R4[0x1ac1655c]
 58 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 59 [-]: SELF      R7 R6 K20    ; R8 := R6; R7 := R6[0xeb3c14da]
 60 [-]: GETGLOBAL R9 K2        ; R9 := 0x0469f296
 61 [-]: LOADK     R10 K21      ; R10 := "ArchonStruggleCin"
 62 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 63 [-]: CONST     R10 25       ; R10 := 25.000000
 64 [-]: CONST     R11 6        ; R11 := 6.000000
 65 [-]: CONST     R12 0        ; R12 := 0.000000
 66 [-]: CONST     R13 0        ; R13 := 0.000000
 67 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 68 [-]: GETGLOBAL R7 K5        ; R7 := 0x89326c93
 69 [-]: SELF      R7 R7 K6     ; R8 := R7; R7 := R7[0x18d05d30]
 70 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 71 [-]: TEST      R7 0         ; if not R7 then PC := 77
 72 [-]: JMP       77           ; PC := 77
 73 [-]: GETGLOBAL R7 K23       ; R7 := 0x11a19c5e
 74 [-]: MOVE      R8 R0        ; R8 := R0
 75 [-]: LOADK     R9 K24       ; R9 := "OnStopped"
 76 [-]: CALL      R7 3 1       ; R7(R8,R9)
 77 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 103
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x3d106989
  2 [-]: LOADK     R1 K1        ; R1 := "Finisher Cin ended"
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K2        ; R0 := _T
  5 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["ChosenPlayer"]
  6 [-]: GETGLOBAL R1 K4        ; R1 := 0x89326c93
  7 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x18d05d30]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 0         ; if not R1 then PC := 14
 10 [-]: JMP       14           ; PC := 14
 11 [-]: GETUPVAL  R1 U0        ; R1 := U0
 12 [-]: MOVE      R2 R0        ; R2 := R0
 13 [-]: CALL      R1 2 1       ; R1(R2)
 14 [-]: GETGLOBAL R1 K6        ; R1 := 0x7b998233
 15 [-]: MOVE      R2 R0        ; R2 := R0
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: TEST      R1 0         ; if not R1 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: SELF      R1 R0 K7     ; R2 := R0; R1 := R0[0x26d544fc]
 21 [-]: GETGLOBAL R3 K2        ; R3 := _T
 22 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["OldCinNameSpace"]
 23 [-]: CALL      R1 3 1       ; R1(R2,R3)
 24 [-]: GETUPVAL  R1 U1        ; R1 := U1
 25 [-]: CALL      R1 1 2       ; R1 := R1()
 26 [-]: GETGLOBAL R2 K6        ; R2 := 0x7b998233
 27 [-]: MOVE      R3 R1        ; R3 := R1
 28 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 29 [-]: TEST      R2 1         ; if R2 then PC := 40
 30 [-]: JMP       40           ; PC := 40
 31 [-]: SELF      R2 R1 K9     ; R3 := R1; R2 := R1[0xbb610e5b]
 32 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 33 [-]: SELF      R3 R2 K10    ; R4 := R2; R3 := R2[0x1ac1655c]
 34 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 35 [-]: SELF      R4 R3 K11    ; R5 := R3; R4 := R3[0x55481e0d]
 36 [-]: GETGLOBAL R6 K12       ; R6 := 0x0469f296
 37 [-]: LOADK     R7 K13       ; R7 := "ArchonStruggleCin"
 38 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 39 [-]: CALL      R4 0 1       ; R4(R5,...)
 40 [-]: RETURN    R0 1         ; return 


