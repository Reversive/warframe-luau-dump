; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; NpcEvaluateAbility := R0
  3 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  4 [-]: SETGLOBAL R0 K1        ; ActivateAbility := R0
  5 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 8
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xfa9e477f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xe11a16c7]
  4 [-]: GETGLOBAL R4 K2        ; R4 := 0x443a8d0b
  5 [-]: NEWTABLE  R5 1 0       ; R5 := {}
  6 [-]: GETGLOBAL R6 K3        ; R6 := gLotusAvatarType
  7 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
  8 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
  9 [-]: LT        0 K4 R2      ; if 0.000000 >= R2 then PC := 13
 10 [-]: JMP       13           ; PC := 13
 11 [-]: LOADK     R2 1         ; R2 := 1.000000
 12 [-]: RETURN    R2 2         ; return R2
 13 [-]: LOADK     R2 0         ; R2 := 0.000000
 14 [-]: RETURN    R2 2         ; return R2
 15 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 16
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x89326c93
  2 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0x18d05d30]
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R4 K0        ; R4 := 0x89326c93
  8 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4[0x8b5b1f58]
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: GETGLOBAL R5 K3        ; R5 := 0x7b998233
 11 [-]: MOVE      R6 R4        ; R6 := R4
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: TEST      R5 1         ; if R5 then PC := 68
 14 [-]: JMP       68           ; PC := 68
 15 [-]: LOADK     R5 1         ; R5 := 1.000000
 16 [-]: LEN       R6 R4        ; R6 := # R4
 17 [-]: LOADK     R7 1         ; R7 := 1.000000
 18 [-]: FORPREP   R5 67        ; R5 -= R7; PC := 67
 19 [-]: GETTABLE  R9 R4 R8     ; R9 := R4[R8]
 20 [-]: SELF      R9 R9 K4     ; R10 := R9; R9 := R9[0xbebad19f]
 21 [-]: MOVE      R11 R1       ; R11 := R1
 22 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 23 [-]: GETGLOBAL R10 K5       ; R10 := 0x3dbcdfab
 24 [-]: LE        0 R9 R10     ; if R9 > R10 then PC := 67
 25 [-]: JMP       67           ; PC := 67
 26 [-]: LOADK     R9 1         ; R9 := 1.000000
 27 [-]: GETGLOBAL R10 K6       ; R10 := 0x806521dc
 28 [-]: LOADK     R11 1        ; R11 := 1.000000
 29 [-]: FORPREP   R9 53        ; R9 -= R11; PC := 53
 30 [-]: GETGLOBAL R13 K0       ; R13 := 0x89326c93
 31 [-]: SELF      R13 R13 K7   ; R14 := R13; R13 := R13[0x05909209]
 32 [-]: GETGLOBAL R15 K8       ; R15 := 0x1021cdf7
 33 [-]: SELF      R16 R1 K9    ; R17 := R1; R16 := R1[0xd1586535]
 34 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 35 [-]: SELF      R17 R1 K10   ; R18 := R1; R17 := R1[0xcb3851b8]
 36 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 37 [-]: MOVE      R18 R0       ; R18 := R0
 38 [-]: CALL      R13 6 2      ; R13 := R13(R14,R15,R16,R17,R18)
 39 [-]: GETGLOBAL R14 K3       ; R14 := 0x7b998233
 40 [-]: GETGLOBAL R15 K11      ; R15 := 0x51fe62f3
 41 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 42 [-]: TEST      R14 1        ; if R14 then PC := 53
 43 [-]: JMP       53           ; PC := 53
 44 [-]: SELF      R14 R13 K12  ; R15 := R13; R14 := R13[0x47df6d5f]
 45 [-]: GETGLOBAL R16 K11      ; R16 := 0x51fe62f3
 46 [-]: GETGLOBAL R17 K13      ; R17 := 0x0469f296
 47 [-]: LOADK     R18 K14      ; R18 := "Alpha"
 48 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 49 [-]: SELF      R18 R13 K15  ; R19 := R13; R18 := R13[0x808b79e6]
 50 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 51 [-]: LOADBOOL  R19 1 0      ; R19 := true
 52 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
 53 [-]: FORLOOP   R9 30        ; R9 += R11; if R9 <= R10 then begin PC := 30; R12 := R9 end
 54 [-]: GETGLOBAL R14 K0       ; R14 := 0x89326c93
 55 [-]: SELF      R14 R14 K7   ; R15 := R14; R14 := R14[0x05909209]
 56 [-]: GETGLOBAL R16 K16      ; R16 := 0x945f9957
 57 [-]: SELF      R17 R1 K9    ; R18 := R1; R17 := R1[0xd1586535]
 58 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 59 [-]: SELF      R18 R1 K10   ; R19 := R1; R18 := R1[0xcb3851b8]
 60 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
 61 [-]: CALL      R14 0 1      ; R14(R15,...)
 62 [-]: GETGLOBAL R14 K17      ; R14 := 0xcbd666e1
 63 [-]: LOADK     R15 K18      ; R15 := 0.100000
 64 [-]: CALL      R14 2 1      ; R14(R15)
 65 [-]: SELF      R14 R1 K19   ; R15 := R1; R14 := R1[0xa2880940]
 66 [-]: CALL      R14 2 1      ; R14(R15)
 67 [-]: FORLOOP   R5 19        ; R5 += R7; if R5 <= R6 then begin PC := 19; R8 := R5 end
 68 [-]: RETURN    R0 1         ; return 


