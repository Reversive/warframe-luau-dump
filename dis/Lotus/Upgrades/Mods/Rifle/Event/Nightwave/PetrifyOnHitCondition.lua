; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: SETGLOBAL R1 K0        ; MatchAttackEvent := R1
  5 [-]: NEWTABLE  R1 0 2       ; R1 := {}
  6 [-]: SETTABLE  R1 K1 K2     ; R1["player"] := nil
  7 [-]: SETTABLE  R1 K3 K2     ; R1["suit"] := nil
  8 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3)
  9 [-]: MOVE      R0 R0        ; R0 := R0
 10 [-]: MOVE      R0 R1        ; R0 := R1
 11 [-]: SETGLOBAL R2 K4        ; DoPetrify := R2
 12 [-]: CLOSURE   R2 3         ; R2 := closure(Function #4)
 13 [-]: MOVE      R0 R1        ; R0 := R1
 14 [-]: SETGLOBAL R2 K5        ; CreateRubble := R2
 15 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 8
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 19
  5 [-]: JMP       19           ; PC := 19
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x35844cf2]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 1         ; if R1 then PC := 19
  9 [-]: JMP       19           ; PC := 19
 10 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0xc4dff581]
 11 [-]: CONST     R3 4         ; R3 := 4.000000
 12 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 13 [-]: TEST      R1 1         ; if R1 then PC := 19
 14 [-]: JMP       19           ; PC := 19
 15 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0x70270f17]
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: NOT       R1 R1        ; R1 :=  R1
 18 [-]: JMP       21           ; PC := 21
 19 [-]: LOADKB    R1 0 1       ; R1 := false; PC := 20
 20 [-]: LOADKB    R1 1 0       ; R1 := true
 21 [-]: RETURN    R1 2         ; return R1
 22 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 15
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1[0x420402a9]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: TEST      R3 1         ; if R3 then PC := 7
  4 [-]: JMP       7            ; PC := 7
  5 [-]: LOADKB    R3 0 0       ; R3 := false
  6 [-]: RETURN    R3 2         ; return R3
  7 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0[0x52de0ed7]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 10 [-]: MOVE      R5 R3        ; R5 := R3
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: TEST      R4 1         ; if R4 then PC := 18
 13 [-]: JMP       18           ; PC := 18
 14 [-]: SELF      R4 R1 K3     ; R5 := R1; R4 := R1[0xbb610e5b]
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: EQ        1 R4 R3      ; if R4 == R3 then PC := 20
 17 [-]: JMP       20           ; PC := 20
 18 [-]: LOADKB    R4 0 0       ; R4 := false
 19 [-]: RETURN    R4 2         ; return R4
 20 [-]: SELF      R4 R0 K4     ; R5 := R0; R4 := R0[0x01145f7a]
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: GETUPVAL  R5 U0        ; R5 := U0
 23 [-]: MOVE      R6 R4        ; R6 := R4
 24 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 25 [-]: TEST      R5 1         ; if R5 then PC := 29
 26 [-]: JMP       29           ; PC := 29
 27 [-]: LOADKB    R5 0 0       ; R5 := false
 28 [-]: RETURN    R5 2         ; return R5
 29 [-]: SELF      R5 R0 K5     ; R6 := R0; R5 := R0[0xe8b105b3]
 30 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 31 [-]: EQ        1 R5 K7      ; if R5 == 1.000000 then PC := 35
 32 [-]: JMP       35           ; PC := 35
 33 [-]: LOADKB    R5 0 0       ; R5 := false
 34 [-]: RETURN    R5 2         ; return R5
 35 [-]: SELF      R5 R4 K8     ; R6 := R4; R5 := R4[0x388577d5]
 36 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 37 [-]: GETGLOBAL R6 K9        ; R6 := _T
 38 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["PetrifyHitCounter"]
 39 [-]: EQ        0 R6 K11     ; if R6 ~= nil then PC := 44
 40 [-]: JMP       44           ; PC := 44
 41 [-]: GETGLOBAL R6 K9        ; R6 := _T
 42 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 43 [-]: SETTABLE  R6 K10 R7    ; R6[0x2047cfe7] := R7
 44 [-]: GETGLOBAL R6 K9        ; R6 := _T
 45 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["PetrifyHitCounter"]
 46 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 47 [-]: EQ        0 R6 K11     ; if R6 ~= nil then PC := 52
 48 [-]: JMP       52           ; PC := 52
 49 [-]: GETGLOBAL R6 K9        ; R6 := _T
 50 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["PetrifyHitCounter"]
 51 [-]: SETTABLE  R6 R5 K12    ; R6[R5] := 0.000000
 52 [-]: GETGLOBAL R6 K9        ; R6 := _T
 53 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["PetrifyHitCounter"]
 54 [-]: GETGLOBAL R7 K9        ; R7 := _T
 55 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["PetrifyHitCounter"]
 56 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
 57 [-]: ADD       R7 R7 K7     ; R7 := R7 + 1.000000
 58 [-]: SETTABLE  R6 R5 R7     ; R6[R5] := R7
 59 [-]: GETGLOBAL R6 K9        ; R6 := _T
 60 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["PetrifyHitCounter"]
 61 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 62 [-]: GETGLOBAL R7 K13       ; R7 := 0x5acb9b1c
 63 [-]: LE        0 R7 R6      ; if R7 > R6 then PC := 70
 64 [-]: JMP       70           ; PC := 70
 65 [-]: GETGLOBAL R6 K9        ; R6 := _T
 66 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["PetrifyHitCounter"]
 67 [-]: SETTABLE  R6 R5 K11    ; R6[R5] := nil
 68 [-]: LOADKB    R6 1 0       ; R6 := true
 69 [-]: RETURN    R6 2         ; return R6
 70 [-]: LOADKB    R6 0 0       ; R6 := false
 71 [-]: RETURN    R6 2         ; return R6
 72 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 60
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: SELF      R5 R4 K0     ; R6 := R4; R5 := R4[0x5efca02d]
  2 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  3 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["victim"]
  4 [-]: GETUPVAL  R6 U0        ; R6 := U0
  5 [-]: MOVE      R7 R5        ; R7 := R5
  6 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  7 [-]: TEST      R6 1         ; if R6 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETGLOBAL R6 K2        ; R6 := 0x89326c93
 11 [-]: SELF      R6 R6 K3     ; R7 := R6; R6 := R6[0x18d05d30]
 12 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 13 [-]: TEST      R6 0         ; if not R6 then PC := 74
 14 [-]: JMP       74           ; PC := 74
 15 [-]: SELF      R6 R5 K4     ; R7 := R5; R6 := R5[0xc4dff581]
 16 [-]: CONST     R8 12        ; R8 := 12.000000
 17 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 18 [-]: TEST      R6 0         ; if not R6 then PC := 31
 19 [-]: JMP       31           ; PC := 31
 20 [-]: GETGLOBAL R6 K6        ; R6 := 0x0469f296
 21 [-]: LOADK     R7 K7        ; R7 := "PetrifyOnHit"
 22 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 23 [-]: SELF      R7 R5 K9     ; R8 := R5; R7 := R5[0xb61e5a1a]
 24 [-]: MOVE      R9 R6        ; R9 := R6
 25 [-]: GETGLOBAL R10 K8       ; R10 := 0x924e386f
 26 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 27 [-]: SETGLOBAL R7 K8        ; (0x924e386f) := R7
 28 [-]: SELF      R7 R5 K10    ; R8 := R5; R7 := R5[0xebee1da1]
 29 [-]: MOVE      R9 R6        ; R9 := R6
 30 [-]: CALL      R7 3 1       ; R7(R8,R9)
 31 [-]: SELF      R7 R5 K11    ; R8 := R5; R7 := R5[0x423b1eff]
 32 [-]: CONST     R9 1         ; R9 := 1.000000
 33 [-]: GETGLOBAL R10 K8       ; R10 := 0x924e386f
 34 [-]: CONST     R11 0        ; R11 := 0.000000
 35 [-]: LOADKB    R12 1 0      ; R12 := true
 36 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 37 [-]: GETGLOBAL R7 K13       ; R7 := 0x7b998233
 38 [-]: MOVE      R8 R0        ; R8 := R0
 39 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 40 [-]: TEST      R7 1         ; if R7 then PC := 74
 41 [-]: JMP       74           ; PC := 74
 42 [-]: SELF      R7 R0 K14    ; R8 := R0; R7 := R0[0x5b89142c]
 43 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 44 [-]: GETGLOBAL R8 K13       ; R8 := 0x7b998233
 45 [-]: MOVE      R9 R7        ; R9 := R7
 46 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 47 [-]: TEST      R8 1         ; if R8 then PC := 74
 48 [-]: JMP       74           ; PC := 74
 49 [-]: SELF      R8 R0 K15    ; R9 := R0; R8 := R0[0xde321e6f]
 50 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 51 [-]: SELF      R8 R8 K16    ; R9 := R8; R8 := R8[0xf7d48ee0]
 52 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 53 [-]: GETGLOBAL R9 K13       ; R9 := 0x7b998233
 54 [-]: MOVE      R10 R8       ; R10 := R8
 55 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 56 [-]: TEST      R9 1         ; if R9 then PC := 74
 57 [-]: JMP       74           ; PC := 74
 58 [-]: SELF      R9 R8 K17    ; R10 := R8; R9 := R8[0xf2deaf69]
 59 [-]: GETGLOBAL R11 K18      ; R11 := 0x9441463d
 60 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 61 [-]: TEST      R9 0         ; if not R9 then PC := 74
 62 [-]: JMP       74           ; PC := 74
 63 [-]: GETGLOBAL R9 K19       ; R9 := 0x531e4800
 64 [-]: GETUPVAL  R10 U1       ; R10 := U1
 65 [-]: SETTABLE  R10 K20 R7   ; R10["player"] := R7
 66 [-]: GETUPVAL  R10 U1       ; R10 := U1
 67 [-]: SETTABLE  R10 K21 R8   ; R10["suit"] := R8
 68 [-]: SELF      R10 R5 K22   ; R11 := R5; R10 := R5[0xd5f7912b]
 69 [-]: GETGLOBAL R12 K6       ; R12 := 0x0469f296
 70 [-]: LOADK     R13 K23      ; R13 := "CreateRubble"
 71 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 72 [-]: LOADKB    R13 0 0      ; R13 := false
 73 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 74 [-]: GETGLOBAL R10 K13      ; R10 := 0x7b998233
 75 [-]: GETGLOBAL R11 K24      ; R11 := 0xb5c21033
 76 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 77 [-]: TEST      R10 1        ; if R10 then PC := 87
 78 [-]: JMP       87           ; PC := 87
 79 [-]: GETGLOBAL R10 K2       ; R10 := 0x89326c93
 80 [-]: SELF      R10 R10 K25  ; R11 := R10; R10 := R10[0x05909209]
 81 [-]: GETGLOBAL R12 K24      ; R12 := 0xb5c21033
 82 [-]: SELF      R13 R5 K26   ; R14 := R5; R13 := R5[0xef8e8f7f]
 83 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 84 [-]: GETGLOBAL R14 K27      ; R14 := ZERO_ROTATION
 85 [-]: LOADNIL   R15 R15      ; R15 := nil
 86 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
 87 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 97
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["player"]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["suit"]
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
  6 [-]: MOVE      R4 R1        ; R4 := R1
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 1         ; if R3 then PC := 28
  9 [-]: JMP       28           ; PC := 28
 10 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 11 [-]: MOVE      R4 R2        ; R4 := R2
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: TEST      R3 1         ; if R3 then PC := 28
 14 [-]: JMP       28           ; PC := 28
 15 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0[0x2047cfe7]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: TEST      R3 1         ; if R3 then PC := 28
 18 [-]: JMP       28           ; PC := 28
 19 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0[0x70270f17]
 20 [-]: CONST     R5 1         ; R5 := 1.000000
 21 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 22 [-]: TEST      R3 0         ; if not R3 then PC := 28
 23 [-]: JMP       28           ; PC := 28
 24 [-]: GETGLOBAL R3 K6        ; R3 := 0xcbd666e1
 25 [-]: CONST     R4 0         ; R4 := 0.000000
 26 [-]: CALL      R3 2 1       ; R3(R4)
 27 [-]: JMP       5            ; PC := 5
 28 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 29 [-]: MOVE      R4 R1        ; R4 := R1
 30 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 31 [-]: TEST      R3 1         ; if R3 then PC := 66
 32 [-]: JMP       66           ; PC := 66
 33 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 34 [-]: MOVE      R4 R2        ; R4 := R2
 35 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 36 [-]: TEST      R3 1         ; if R3 then PC := 66
 37 [-]: JMP       66           ; PC := 66
 38 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0[0x2047cfe7]
 39 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 40 [-]: TEST      R3 0         ; if not R3 then PC := 66
 41 [-]: JMP       66           ; PC := 66
 42 [-]: GETGLOBAL R3 K7        ; R3 := 0x89326c93
 43 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0x05909209]
 44 [-]: GETGLOBAL R5 K9        ; R5 := 0x531e4800
 45 [-]: SELF      R6 R0 K10    ; R7 := R0; R6 := R0[0xd1586535]
 46 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 47 [-]: GETGLOBAL R7 K11       ; R7 := 0xa421af95
 48 [-]: CONST     R8 0         ; R8 := 0.000000
 49 [-]: CONST     R9 0         ; R9 := 0.250000
 50 [-]: CONST     R10 0        ; R10 := 0.000000
 51 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 52 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 53 [-]: GETGLOBAL R7 K12       ; R7 := ZERO_ROTATION
 54 [-]: MOVE      R8 R2        ; R8 := R2
 55 [-]: CALL      R3 6 2       ; R3 := R3(R4,R5,R6,R7,R8)
 56 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 57 [-]: MOVE      R5 R3        ; R5 := R3
 58 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 59 [-]: TEST      R4 1         ; if R4 then PC := 66
 60 [-]: JMP       66           ; PC := 66
 61 [-]: SELF      R4 R3 K13    ; R5 := R3; R4 := R3[0x5d1a82a3]
 62 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 63 [-]: MOVE      R7 R1        ; R7 := R1
 64 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 65 [-]: CALL      R4 3 1       ; R4(R5,R6)
 66 [-]: RETURN    R0 1         ; return 


