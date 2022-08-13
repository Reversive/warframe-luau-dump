; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "DESTROY_CREWSHIP_ARTILLERY"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x0469f296
  5 [-]: LOADK     R2 K2        ; R2 := "EngineReactor"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: LOADNIL   R2 R2        ; R2 := nil
  8 [-]: GETGLOBAL R3 K3        ; R3 := 0x2d0fad09
  9 [-]: LOADK     R4 K4        ; R4 := "Lotus.Scripts.Libs.RailjackUtilities"
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: CLOSURE   R4 0         ; R4 := closure(Function #1)
 12 [-]: MOVE      R0 R0        ; R0 := R0
 13 [-]: MOVE      R0 R2        ; R0 := R2
 14 [-]: MOVE      R0 R3        ; R0 := R3
 15 [-]: MOVE      R0 R1        ; R0 := R1
 16 [-]: SETGLOBAL R4 K5        ; OnDamaged := R4
 17 [-]: CLOSURE   R4 1         ; R4 := closure(Function #2)
 18 [-]: SETGLOBAL R4 K6        ; OnFired := R4
 19 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 11
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADBOOL  R2 0 0       ; R2 := false
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0x73901acf]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 0         ; if not R2 then PC := 59
 11 [-]: JMP       59           ; PC := 59
 12 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xf1f754bc]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: GETGLOBAL R3 K3        ; R3 := 0xdaa9da39
 15 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 110
 16 [-]: JMP       110          ; PC := 110
 17 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1[0x52de0ed7]
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 20 [-]: MOVE      R5 R3        ; R5 := R3
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: TEST      R4 1         ; if R4 then PC := 40
 23 [-]: JMP       40           ; PC := 40
 24 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 25 [-]: GETGLOBAL R5 K5        ; R5 := 0xba7dfcd2
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: TEST      R4 1         ; if R4 then PC := 40
 28 [-]: JMP       40           ; PC := 40
 29 [-]: SELF      R4 R3 K6     ; R5 := R3; R4 := R3[0xf2deaf69]
 30 [-]: GETGLOBAL R6 K7        ; R6 := gTennoAvatarType
 31 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 32 [-]: TEST      R4 0         ; if not R4 then PC := 40
 33 [-]: JMP       40           ; PC := 40
 34 [-]: GETGLOBAL R4 K5        ; R4 := 0xba7dfcd2
 35 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4[0x02373f92]
 36 [-]: SELF      R6 R3 K9     ; R7 := R3; R6 := R3[0x5b89142c]
 37 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 38 [-]: GETUPVAL  R7 U0        ; R7 := U0
 39 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 40 [-]: SELF      R4 R0 K10    ; R5 := R0; R4 := R0[0xde321e6f]
 41 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 42 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4[0xf7d48ee0]
 43 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 44 [-]: GETUPVAL  R5 U2        ; R5 := U2
 45 [-]: GETTABLE  R5 R5 K12    ; R5 := R5[0x2df8b2ba]
 46 [-]: GETUPVAL  R6 U3        ; R6 := U3
 47 [-]: MOVE      R7 R4        ; R7 := R4
 48 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 49 [-]: SETUPVAL  R5 U1        ; U82 := R1
 50 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 51 [-]: GETUPVAL  R6 U1        ; R6 := U1
 52 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 53 [-]: TEST      R5 1         ; if R5 then PC := 110
 54 [-]: JMP       110          ; PC := 110
 55 [-]: GETUPVAL  R5 U1        ; R5 := U1
 56 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5[0xa2880940]
 57 [-]: CALL      R5 2 1       ; R5(R6)
 58 [-]: JMP       110          ; PC := 110
 59 [-]: GETGLOBAL R5 K14       ; R5 := 0x3f74c12a
 60 [-]: LEN       R5 R5        ; R5 := # R5
 61 [-]: LT        0 K15 R5     ; if 0.000000 >= R5 then PC := 110
 62 [-]: JMP       110          ; PC := 110
 63 [-]: SELF      R5 R0 K16    ; R6 := R0; R5 := R0[0x1ac1655c]
 64 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 65 [-]: SELF      R5 R5 K17    ; R6 := R5; R5 := R5[0x68d1b91d]
 66 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 67 [-]: TEST      R5 0         ; if not R5 then PC := 110
 68 [-]: JMP       110          ; PC := 110
 69 [-]: SELF      R5 R1 K4     ; R6 := R1; R5 := R1[0x52de0ed7]
 70 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 71 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 72 [-]: MOVE      R7 R5        ; R7 := R5
 73 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 74 [-]: TEST      R6 1         ; if R6 then PC := 90
 75 [-]: JMP       90           ; PC := 90
 76 [-]: SELF      R6 R5 K6     ; R7 := R5; R6 := R5[0xf2deaf69]
 77 [-]: GETGLOBAL R8 K18       ; R8 := gAvatarType
 78 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 79 [-]: TEST      R6 0         ; if not R6 then PC := 92
 80 [-]: JMP       92           ; PC := 92
 81 [-]: SELF      R6 R5 K19    ; R7 := R5; R6 := R5[0xa5e492d4]
 82 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 83 [-]: TEST      R6 0         ; if not R6 then PC := 92
 84 [-]: JMP       92           ; PC := 92
 85 [-]: SELF      R6 R5 K6     ; R7 := R5; R6 := R5[0xf2deaf69]
 86 [-]: GETGLOBAL R8 K20       ; R8 := gCrewShipAvatarType
 87 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 88 [-]: NOT       R6 R6        ; R6 := not R6
 89 [-]: JMP       92           ; PC := 92
 90 [-]: LOADBOOL  R6 0 1       ; R6 := false; PC := 91
 91 [-]: LOADBOOL  R6 1 0       ; R6 := true
 92 [-]: LOADK     R7 0         ; R7 := 0.000000
 93 [-]: TEST      R6 0         ; if not R6 then PC := 96
 94 [-]: JMP       96           ; PC := 96
 95 [-]: LOADK     R7 1         ; R7 := 1.000000
 96 [-]: SELF      R8 R0 K22    ; R9 := R0; R8 := R0[0x659d451f]
 97 [-]: GETGLOBAL R10 K14      ; R10 := 0x3f74c12a
 98 [-]: GETGLOBAL R11 K23      ; R11 := 0x55730e1a
 99 [-]: LOADK     R12 1        ; R12 := 1.000000
100 [-]: GETGLOBAL R13 K14      ; R13 := 0x3f74c12a
101 [-]: LEN       R13 R13      ; R13 := # R13
102 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
103 [-]: GETTABLE  R10 R10 R11  ; R10 := R10[R11]
104 [-]: LOADBOOL  R11 0 0      ; R11 := false
105 [-]: LOADK     R12 1        ; R12 := 1.000000
106 [-]: LOADBOOL  R13 0 0      ; R13 := false
107 [-]: LOADNIL   R14 R14      ; R14 := nil
108 [-]: MOVE      R15 R7       ; R15 := R7
109 [-]: CALL      R8 8 1       ; R8(R9,R10,R11,R12,R13,R14,R15)
110 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 40
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0xb6720a5a
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K2        ; R1 := 0x89326c93
  8 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x18d05d30]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 1         ; if R1 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0x20833f15]
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 16 [-]: MOVE      R3 R1        ; R3 := R1
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: TEST      R2 0         ; if not R2 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0xde321e6f]
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0xf7d48ee0]
 24 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 25 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 26 [-]: MOVE      R4 R2        ; R4 := R2
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: TEST      R3 0         ; if not R3 then PC := 31
 29 [-]: JMP       31           ; PC := 31
 30 [-]: RETURN    R0 1         ; return 
 31 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2[0xfef27732]
 32 [-]: GETGLOBAL R5 K1        ; R5 := 0xb6720a5a
 33 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 34 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 35 [-]: MOVE      R5 R3        ; R5 := R3
 36 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 37 [-]: TEST      R4 0         ; if not R4 then PC := 40
 38 [-]: JMP       40           ; PC := 40
 39 [-]: RETURN    R0 1         ; return 
 40 [-]: SELF      R4 R3 K7     ; R5 := R3; R4 := R3[0xfef27732]
 41 [-]: LOADK     R6 0         ; R6 := 0.000000
 42 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 43 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 44 [-]: MOVE      R6 R4        ; R6 := R4
 45 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 46 [-]: TEST      R5 1         ; if R5 then PC := 60
 47 [-]: JMP       60           ; PC := 60
 48 [-]: SELF      R5 R4 K8     ; R6 := R4; R5 := R4[0x0fbc7293]
 49 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 50 [-]: GETGLOBAL R6 K9        ; R6 := 0x0c62abf7
 51 [-]: CALL      R6 1 2       ; R6 := R6()
 52 [-]: LE        0 R6 R5      ; if R6 > R5 then PC := 60
 53 [-]: JMP       60           ; PC := 60
 54 [-]: SELF      R6 R1 K5     ; R7 := R1; R6 := R1[0xde321e6f]
 55 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 56 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6[0xba887e48]
 57 [-]: GETGLOBAL R8 K11       ; R8 := 0x79db96e1
 58 [-]: LOADK     R9 1         ; R9 := 1.000000
 59 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 60 [-]: RETURN    R0 1         ; return 


