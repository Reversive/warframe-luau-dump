; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "ARCHWING_MOVEMENT_SPEED"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: SETGLOBAL R1 K2        ; GetDescription := R1
  6 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  7 [-]: MOVE      R0 R0        ; R0 := R0
  8 [-]: SETGLOBAL R1 K3        ; OnEnter := R1
  9 [-]: CLOSURE   R1 2         ; R1 := closure(Function #3)
 10 [-]: MOVE      R0 R0        ; R0 := R0
 11 [-]: SETGLOBAL R1 K4        ; OnExit := R1
 12 [-]: CLOSURE   R1 3         ; R1 := closure(Function #4)
 13 [-]: SETGLOBAL R1 K5        ; ModApplied := R1
 14 [-]: CLOSURE   R1 4         ; R1 := closure(Function #5)
 15 [-]: SETGLOBAL R1 K6        ; ModUnapplied := R1
 16 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 10
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: NEWTABLE  R3 0 3       ; R3 := {}
  2 [-]: GETGLOBAL R4 K1        ; R4 := 0x5bced4c4
  3 [-]: GETTABLE  R4 R4 K2     ; R4 := R4[0x55f27c30]
  4 [-]: GETGLOBAL R5 K3        ; R5 := 0x168e1630
  5 [-]: MUL       R5 R5 R0     ; R5 := R5 * R0
  6 [-]: MUL       R5 R5 K4     ; R5 := R5 * 100.000000
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: SETTABLE  R3 K0 R4     ; R3["VAL1"] := R4
  9 [-]: GETGLOBAL R4 K1        ; R4 := 0x5bced4c4
 10 [-]: GETTABLE  R4 R4 K2     ; R4 := R4[0x55f27c30]
 11 [-]: GETGLOBAL R5 K6        ; R5 := 0x87acbc20
 12 [-]: MUL       R5 R5 R0     ; R5 := R5 * R0
 13 [-]: MUL       R5 R5 K4     ; R5 := R5 * 100.000000
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: SETTABLE  R3 K5 R4     ; R3["VAL3"] := R4
 16 [-]: GETGLOBAL R4 K1        ; R4 := 0x5bced4c4
 17 [-]: GETTABLE  R4 R4 K2     ; R4 := R4[0x55f27c30]
 18 [-]: GETGLOBAL R5 K8        ; R5 := 0x885aa51c
 19 [-]: MUL       R5 R5 R0     ; R5 := R5 * R0
 20 [-]: MUL       R5 R5 K4     ; R5 := R5 * 100.000000
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: SETTABLE  R3 K7 R4     ; R3["VAL5"] := R4
 23 [-]: GETGLOBAL R4 K9        ; R4 := cjson
 24 [-]: GETTABLE  R4 R4 K10    ; R4 := R4[0xb139d7bc]
 25 [-]: MOVE      R5 R3        ; R5 := R3
 26 [-]: TAILCALL  R4 2 0       ; R4,... := R4(R5)
 27 [-]: RETURN    R4 0         ; return R4,...
 28 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 24
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: RETURN    R0 1         ; return 
  4 [-]: GETGLOBAL R3 K0        ; R3 := 0x89326c93
  5 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0x18d05d30]
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 1         ; if R3 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1[0xde321e6f]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0x890379f5]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: TEST      R3 0         ; if not R3 then PC := 67
 15 [-]: JMP       67           ; PC := 67
 16 [-]: GETGLOBAL R3 K4        ; R3 := 0x7b998233
 17 [-]: GETGLOBAL R4 K5        ; R4 := _T
 18 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["RJHijackMatrixTenno"]
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: TEST      R3 0         ; if not R3 then PC := 25
 21 [-]: JMP       25           ; PC := 25
 22 [-]: GETGLOBAL R3 K5        ; R3 := _T
 23 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 24 [-]: SETTABLE  R3 K6 R4     ; R3["RJHijackMatrixTenno"] := R4
 25 [-]: GETGLOBAL R3 K7        ; R3 := 0x33bdd652
 26 [-]: GETTABLE  R3 R3 K8     ; R3 := R3[0x23d5322f]
 27 [-]: GETGLOBAL R4 K5        ; R4 := _T
 28 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["RJHijackMatrixTenno"]
 29 [-]: SELF      R5 R1 K9     ; R6 := R1; R5 := R1[0x388577d5]
 30 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 31 [-]: CALL      R3 0 1       ; R3(R4,...)
 32 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1[0xde321e6f]
 33 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 34 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3[0x5e6704ff]
 35 [-]: LOADK     R5 79        ; R5 := 79.000000
 36 [-]: LOADK     R6 2         ; R6 := 2.000000
 37 [-]: GETGLOBAL R7 K13       ; R7 := 0x168e1630
 38 [-]: MUL       R7 R7 R2     ; R7 := R7 * R2
 39 [-]: LOADNIL   R8 R9        ; R8 := R9 := nil
 40 [-]: LOADK     R10 25       ; R10 := 25.000000
 41 [-]: GETUPVAL  R11 U0       ; R11 := U0
 42 [-]: CALL      R3 9 1       ; R3(R4,R5,R6,R7,R8,R9,R10,R11)
 43 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1[0xde321e6f]
 44 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 45 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3[0x5e6704ff]
 46 [-]: LOADK     R5 216       ; R5 := 216.000000
 47 [-]: LOADK     R6 2         ; R6 := 2.000000
 48 [-]: GETGLOBAL R7 K14       ; R7 := 0xba8c7010
 49 [-]: MUL       R7 R7 R2     ; R7 := R7 * R2
 50 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 51 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1[0xde321e6f]
 52 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 53 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3[0x5e6704ff]
 54 [-]: LOADK     R5 117       ; R5 := 117.000000
 55 [-]: LOADK     R6 2         ; R6 := 2.000000
 56 [-]: GETGLOBAL R7 K15       ; R7 := 0x87acbc20
 57 [-]: MUL       R7 R7 R2     ; R7 := R7 * R2
 58 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 59 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1[0xde321e6f]
 60 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 61 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3[0x5e6704ff]
 62 [-]: LOADK     R5 15        ; R5 := 15.000000
 63 [-]: LOADK     R6 2         ; R6 := 2.000000
 64 [-]: GETGLOBAL R7 K16       ; R7 := 0x34205679
 65 [-]: MUL       R7 R7 R2     ; R7 := R7 * R2
 66 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 67 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 45
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: RETURN    R0 1         ; return 
  4 [-]: GETGLOBAL R3 K0        ; R3 := 0x89326c93
  5 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0x18d05d30]
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 1         ; if R3 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 11 [-]: GETGLOBAL R4 K3        ; R4 := _T
 12 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["RJHijackMatrixTenno"]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: TEST      R3 0         ; if not R3 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: LOADNIL   R3 R3        ; R3 := nil
 18 [-]: LOADK     R4 1         ; R4 := 1.000000
 19 [-]: GETGLOBAL R5 K3        ; R5 := _T
 20 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["RJHijackMatrixTenno"]
 21 [-]: LEN       R5 R5        ; R5 := # R5
 22 [-]: LOADK     R6 1         ; R6 := 1.000000
 23 [-]: FORPREP   R4 33        ; R4 -= R6; PC := 33
 24 [-]: GETGLOBAL R8 K3        ; R8 := _T
 25 [-]: GETTABLE  R8 R8 K4     ; R8 := R8["RJHijackMatrixTenno"]
 26 [-]: GETTABLE  R8 R8 R7     ; R8 := R8[R7]
 27 [-]: SELF      R9 R1 K5     ; R10 := R1; R9 := R1[0x388577d5]
 28 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 29 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 33
 30 [-]: JMP       33           ; PC := 33
 31 [-]: MOVE      R3 R7        ; R3 := R7
 32 [-]: JMP       34           ; PC := 34
 33 [-]: FORLOOP   R4 24        ; R4 += R6; if R4 <= R5 then begin PC := 24; R7 := R4 end
 34 [-]: GETGLOBAL R8 K2        ; R8 := 0x7b998233
 35 [-]: MOVE      R9 R3        ; R9 := R3
 36 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 37 [-]: TEST      R8 1         ; if R8 then PC := 84
 38 [-]: JMP       84           ; PC := 84
 39 [-]: SELF      R8 R1 K6     ; R9 := R1; R8 := R1[0xde321e6f]
 40 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 41 [-]: SELF      R8 R8 K7     ; R9 := R8; R8 := R8[0x12dd9da2]
 42 [-]: LOADK     R10 79       ; R10 := 79.000000
 43 [-]: LOADK     R11 2        ; R11 := 2.000000
 44 [-]: GETGLOBAL R12 K10      ; R12 := 0x168e1630
 45 [-]: MUL       R12 R12 R2   ; R12 := R12 * R2
 46 [-]: LOADNIL   R13 R14      ; R13 := R14 := nil
 47 [-]: LOADK     R15 25       ; R15 := 25.000000
 48 [-]: GETUPVAL  R16 U0       ; R16 := U0
 49 [-]: CALL      R8 9 1       ; R8(R9,R10,R11,R12,R13,R14,R15,R16)
 50 [-]: SELF      R8 R1 K6     ; R9 := R1; R8 := R1[0xde321e6f]
 51 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 52 [-]: SELF      R8 R8 K7     ; R9 := R8; R8 := R8[0x12dd9da2]
 53 [-]: LOADK     R10 216      ; R10 := 216.000000
 54 [-]: LOADK     R11 2        ; R11 := 2.000000
 55 [-]: GETGLOBAL R12 K11      ; R12 := 0xba8c7010
 56 [-]: MUL       R12 R12 R2   ; R12 := R12 * R2
 57 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 58 [-]: SELF      R8 R1 K6     ; R9 := R1; R8 := R1[0xde321e6f]
 59 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 60 [-]: SELF      R8 R8 K7     ; R9 := R8; R8 := R8[0x12dd9da2]
 61 [-]: LOADK     R10 117      ; R10 := 117.000000
 62 [-]: LOADK     R11 2        ; R11 := 2.000000
 63 [-]: GETGLOBAL R12 K12      ; R12 := 0x87acbc20
 64 [-]: MUL       R12 R12 R2   ; R12 := R12 * R2
 65 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 66 [-]: SELF      R8 R1 K6     ; R9 := R1; R8 := R1[0xde321e6f]
 67 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 68 [-]: SELF      R8 R8 K7     ; R9 := R8; R8 := R8[0x12dd9da2]
 69 [-]: LOADK     R10 15       ; R10 := 15.000000
 70 [-]: LOADK     R11 2        ; R11 := 2.000000
 71 [-]: GETGLOBAL R12 K13      ; R12 := 0x34205679
 72 [-]: MUL       R12 R12 R2   ; R12 := R12 * R2
 73 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 74 [-]: GETGLOBAL R8 K3        ; R8 := _T
 75 [-]: GETTABLE  R8 R8 K4     ; R8 := R8["RJHijackMatrixTenno"]
 76 [-]: SETTABLE  R8 R3 K14    ; R8[R3] := nil
 77 [-]: GETGLOBAL R8 K3        ; R8 := _T
 78 [-]: GETTABLE  R8 R8 K4     ; R8 := R8["RJHijackMatrixTenno"]
 79 [-]: LEN       R8 R8        ; R8 := # R8
 80 [-]: EQ        0 R8 K15     ; if R8 ~= 0.000000 then PC := 84
 81 [-]: JMP       84           ; PC := 84
 82 [-]: GETGLOBAL R8 K3        ; R8 := _T
 83 [-]: SETTABLE  R8 K4 K14    ; R8["RJHijackMatrixTenno"] := nil
 84 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 79
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  25

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x89326c93
  2 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5[0x18d05d30]
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: TEST      R5 1         ; if R5 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: NEWTABLE  R5 0 0       ; R5 := {}
  8 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
  9 [-]: MOVE      R7 R0        ; R7 := R0
 10 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 11 [-]: TEST      R6 1         ; if R6 then PC := 139
 12 [-]: JMP       139          ; PC := 139
 13 [-]: GETGLOBAL R6 K3        ; R6 := 0xcbd666e1
 14 [-]: LOADK     R7 0         ; R7 := 0.000000
 15 [-]: CALL      R6 2 1       ; R6(R7)
 16 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
 17 [-]: GETGLOBAL R7 K4        ; R7 := 0xbe190284
 18 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 19 [-]: TEST      R6 1         ; if R6 then PC := 8
 20 [-]: JMP       8            ; PC := 8
 21 [-]: GETGLOBAL R6 K4        ; R6 := 0xbe190284
 22 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6[0xd7d79b74]
 23 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 24 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
 25 [-]: MOVE      R8 R6        ; R8 := R6
 26 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 27 [-]: TEST      R7 1         ; if R7 then PC := 8
 28 [-]: JMP       8            ; PC := 8
 29 [-]: SELF      R7 R6 K6     ; R8 := R6; R7 := R6[0x1b68b9f9]
 30 [-]: LOADBOOL  R9 0 0       ; R9 := false
 31 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 32 [-]: LOADK     R8 1         ; R8 := 1.000000
 33 [-]: LEN       R9 R7        ; R9 := # R7
 34 [-]: LOADK     R10 1        ; R10 := 1.000000
 35 [-]: FORPREP   R8 137       ; R8 -= R10; PC := 137
 36 [-]: GETTABLE  R12 R7 R11   ; R12 := R7[R11]
 37 [-]: GETGLOBAL R13 K2       ; R13 := 0x7b998233
 38 [-]: MOVE      R14 R12      ; R14 := R12
 39 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 40 [-]: TEST      R13 1        ; if R13 then PC := 137
 41 [-]: JMP       137          ; PC := 137
 42 [-]: GETGLOBAL R13 K2       ; R13 := 0x7b998233
 43 [-]: SELF      R14 R12 K7   ; R15 := R12; R14 := R12[0x5163741e]
 44 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 45 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
 46 [-]: TEST      R13 1        ; if R13 then PC := 137
 47 [-]: JMP       137          ; PC := 137
 48 [-]: SELF      R13 R12 K7   ; R14 := R12; R13 := R12[0x5163741e]
 49 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 50 [-]: SELF      R13 R13 K8   ; R14 := R13; R13 := R13[0x388577d5]
 51 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 52 [-]: SELF      R14 R12 K9   ; R15 := R12; R14 := R12[0x7ba2ff08]
 53 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 54 [-]: TEST      R14 0        ; if not R14 then PC := 60
 55 [-]: JMP       60           ; PC := 60
 56 [-]: SELF      R14 R12 K9   ; R15 := R12; R14 := R12[0x7ba2ff08]
 57 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 58 [-]: SELF      R14 R14 K10  ; R15 := R14; R14 := R14[0x35844cf2]
 59 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 60 [-]: LOADNIL   R15 R15      ; R15 := nil
 61 [-]: LOADK     R16 1        ; R16 := 1.000000
 62 [-]: LEN       R17 R5       ; R17 := # R5
 63 [-]: LOADK     R18 1        ; R18 := 1.000000
 64 [-]: FORPREP   R16 75       ; R16 -= R18; PC := 75
 65 [-]: GETGLOBAL R20 K2       ; R20 := 0x7b998233
 66 [-]: GETTABLE  R21 R5 R11   ; R21 := R5[R11]
 67 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 68 [-]: TEST      R20 1        ; if R20 then PC := 75
 69 [-]: JMP       75           ; PC := 75
 70 [-]: GETTABLE  R20 R5 R19   ; R20 := R5[R19]
 71 [-]: EQ        0 R20 R13    ; if R20 ~= R13 then PC := 75
 72 [-]: JMP       75           ; PC := 75
 73 [-]: MOVE      R15 R19      ; R15 := R19
 74 [-]: JMP       76           ; PC := 76
 75 [-]: FORLOOP   R16 65       ; R16 += R18; if R16 <= R17 then begin PC := 65; R19 := R16 end
 76 [-]: TEST      R14 0        ; if not R14 then PC := 109
 77 [-]: JMP       109          ; PC := 109
 78 [-]: GETGLOBAL R20 K2       ; R20 := 0x7b998233
 79 [-]: MOVE      R21 R15      ; R21 := R15
 80 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 81 [-]: TEST      R20 0        ; if not R20 then PC := 109
 82 [-]: JMP       109          ; PC := 109
 83 [-]: SELF      R20 R12 K7   ; R21 := R12; R20 := R12[0x5163741e]
 84 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 85 [-]: SELF      R20 R20 K11  ; R21 := R20; R20 := R20[0xde321e6f]
 86 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 87 [-]: SELF      R20 R20 K12  ; R21 := R20; R20 := R20[0x5e6704ff]
 88 [-]: LOADK     R22 79       ; R22 := 79.000000
 89 [-]: LOADK     R23 2        ; R23 := 2.000000
 90 [-]: GETGLOBAL R24 K15      ; R24 := 0x885aa51c
 91 [-]: MUL       R24 R24 R2   ; R24 := R24 * R2
 92 [-]: CALL      R20 5 1      ; R20(R21,R22,R23,R24)
 93 [-]: SELF      R20 R12 K7   ; R21 := R12; R20 := R12[0x5163741e]
 94 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 95 [-]: SELF      R20 R20 K11  ; R21 := R20; R20 := R20[0xde321e6f]
 96 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 97 [-]: SELF      R20 R20 K12  ; R21 := R20; R20 := R20[0x5e6704ff]
 98 [-]: LOADK     R22 216      ; R22 := 216.000000
 99 [-]: LOADK     R23 2        ; R23 := 2.000000
100 [-]: GETGLOBAL R24 K16      ; R24 := 0x52884c8c
101 [-]: MUL       R24 R24 R2   ; R24 := R24 * R2
102 [-]: CALL      R20 5 1      ; R20(R21,R22,R23,R24)
103 [-]: GETGLOBAL R20 K17      ; R20 := 0x33bdd652
104 [-]: GETTABLE  R20 R20 K18  ; R20 := R20[0x23d5322f]
105 [-]: MOVE      R21 R5       ; R21 := R5
106 [-]: MOVE      R22 R13      ; R22 := R13
107 [-]: CALL      R20 3 1      ; R20(R21,R22)
108 [-]: JMP       137          ; PC := 137
109 [-]: TEST      R14 1        ; if R14 then PC := 137
110 [-]: JMP       137          ; PC := 137
111 [-]: GETGLOBAL R20 K2       ; R20 := 0x7b998233
112 [-]: MOVE      R21 R15      ; R21 := R15
113 [-]: CALL      R20 2 2      ; R20 := R20(R21)
114 [-]: TEST      R20 1        ; if R20 then PC := 137
115 [-]: JMP       137          ; PC := 137
116 [-]: SELF      R20 R12 K7   ; R21 := R12; R20 := R12[0x5163741e]
117 [-]: CALL      R20 2 2      ; R20 := R20(R21)
118 [-]: SELF      R20 R20 K11  ; R21 := R20; R20 := R20[0xde321e6f]
119 [-]: CALL      R20 2 2      ; R20 := R20(R21)
120 [-]: SELF      R20 R20 K19  ; R21 := R20; R20 := R20[0x12dd9da2]
121 [-]: LOADK     R22 79       ; R22 := 79.000000
122 [-]: LOADK     R23 2        ; R23 := 2.000000
123 [-]: GETGLOBAL R24 K15      ; R24 := 0x885aa51c
124 [-]: MUL       R24 R24 R2   ; R24 := R24 * R2
125 [-]: CALL      R20 5 1      ; R20(R21,R22,R23,R24)
126 [-]: SELF      R20 R12 K7   ; R21 := R12; R20 := R12[0x5163741e]
127 [-]: CALL      R20 2 2      ; R20 := R20(R21)
128 [-]: SELF      R20 R20 K11  ; R21 := R20; R20 := R20[0xde321e6f]
129 [-]: CALL      R20 2 2      ; R20 := R20(R21)
130 [-]: SELF      R20 R20 K19  ; R21 := R20; R20 := R20[0x12dd9da2]
131 [-]: LOADK     R22 216      ; R22 := 216.000000
132 [-]: LOADK     R23 2        ; R23 := 2.000000
133 [-]: GETGLOBAL R24 K16      ; R24 := 0x52884c8c
134 [-]: MUL       R24 R24 R2   ; R24 := R24 * R2
135 [-]: CALL      R20 5 1      ; R20(R21,R22,R23,R24)
136 [-]: SETTABLE  R5 R15 K20   ; R5[R15] := nil
137 [-]: FORLOOP   R8 36        ; R8 += R10; if R8 <= R9 then begin PC := 36; R11 := R8 end
138 [-]: JMP       8            ; PC := 8
139 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 123
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x89326c93
  2 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5[0x18d05d30]
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: TEST      R5 0         ; if not R5 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
  7 [-]: GETGLOBAL R6 K3        ; R6 := 0xbe190284
  8 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  9 [-]: TEST      R5 0         ; if not R5 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETGLOBAL R5 K3        ; R5 := 0xbe190284
 13 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5[0xd7d79b74]
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
 16 [-]: MOVE      R7 R5        ; R7 := R5
 17 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 18 [-]: TEST      R6 0         ; if not R6 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: SELF      R6 R5 K5     ; R7 := R5; R6 := R5[0x1b68b9f9]
 22 [-]: LOADBOOL  R8 0 0       ; R8 := false
 23 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 24 [-]: LOADK     R7 1         ; R7 := 1.000000
 25 [-]: LEN       R8 R6        ; R8 := # R6
 26 [-]: LOADK     R9 1         ; R9 := 1.000000
 27 [-]: FORPREP   R7 60        ; R7 -= R9; PC := 60
 28 [-]: GETTABLE  R11 R6 R10   ; R11 := R6[R10]
 29 [-]: GETGLOBAL R12 K2       ; R12 := 0x7b998233
 30 [-]: MOVE      R13 R11      ; R13 := R11
 31 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 32 [-]: TEST      R12 1        ; if R12 then PC := 60
 33 [-]: JMP       60           ; PC := 60
 34 [-]: GETGLOBAL R12 K2       ; R12 := 0x7b998233
 35 [-]: SELF      R13 R11 K6   ; R14 := R11; R13 := R11[0x5163741e]
 36 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 37 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
 38 [-]: TEST      R12 1        ; if R12 then PC := 60
 39 [-]: JMP       60           ; PC := 60
 40 [-]: SELF      R12 R11 K6   ; R13 := R11; R12 := R11[0x5163741e]
 41 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 42 [-]: SELF      R12 R12 K7   ; R13 := R12; R12 := R12[0xde321e6f]
 43 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 44 [-]: SELF      R12 R12 K8   ; R13 := R12; R12 := R12[0x12dd9da2]
 45 [-]: LOADK     R14 79       ; R14 := 79.000000
 46 [-]: LOADK     R15 2        ; R15 := 2.000000
 47 [-]: GETGLOBAL R16 K11      ; R16 := 0x885aa51c
 48 [-]: MUL       R16 R16 R2   ; R16 := R16 * R2
 49 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
 50 [-]: SELF      R12 R11 K6   ; R13 := R11; R12 := R11[0x5163741e]
 51 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 52 [-]: SELF      R12 R12 K7   ; R13 := R12; R12 := R12[0xde321e6f]
 53 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 54 [-]: SELF      R12 R12 K8   ; R13 := R12; R12 := R12[0x12dd9da2]
 55 [-]: LOADK     R14 216      ; R14 := 216.000000
 56 [-]: LOADK     R15 2        ; R15 := 2.000000
 57 [-]: GETGLOBAL R16 K12      ; R16 := 0x52884c8c
 58 [-]: MUL       R16 R16 R2   ; R16 := R16 * R2
 59 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
 60 [-]: FORLOOP   R7 28        ; R7 += R9; if R7 <= R8 then begin PC := 28; R10 := R7 end
 61 [-]: RETURN    R0 1         ; return 


