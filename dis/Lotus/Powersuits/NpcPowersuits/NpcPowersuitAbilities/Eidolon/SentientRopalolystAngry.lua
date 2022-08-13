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
  5 [-]: CLOSURE   R0 2         ; R0 := closure(Function #3)
  6 [-]: SETGLOBAL R0 K2        ; DeactivateAbility := R0
  7 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 28
  5 [-]: JMP       28           ; PC := 28
  6 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0xfa9e477f]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  9 [-]: MOVE      R4 R2        ; R4 := R2
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 1         ; if R3 then PC := 28
 12 [-]: JMP       28           ; PC := 28
 13 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1[0x09a06f2d]
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: EQ        0 R3 K4      ; if R3 ~= 2.000000 then PC := 28
 16 [-]: JMP       28           ; PC := 28
 17 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2[0x17b9748e]
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: GETGLOBAL R4 K6        ; R4 := ZERO_VECTOR
 20 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 26
 21 [-]: JMP       26           ; PC := 26
 22 [-]: SELF      R4 R1 K7     ; R5 := R1; R4 := R1[0xd886543a]
 23 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 24 [-]: TEST      R4 0         ; if not R4 then PC := 28
 25 [-]: JMP       28           ; PC := 28
 26 [-]: LOADK     R4 0         ; R4 := 0.000000
 27 [-]: RETURN    R4 2         ; return R4
 28 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 29 [-]: GETGLOBAL R5 K8        ; R5 := _T
 30 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["ropaTargetPriority"]
 31 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 32 [-]: TEST      R4 1         ; if R4 then PC := 47
 33 [-]: JMP       47           ; PC := 47
 34 [-]: GETGLOBAL R4 K8        ; R4 := _T
 35 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["ropaTargetPriority"]
 36 [-]: EQ        0 R4 K10     ; if R4 ~= 3.000000 then PC := 47
 37 [-]: JMP       47           ; PC := 47
 38 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1[0xfa9e477f]
 39 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 40 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4[0xa39bb54b]
 41 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 42 [-]: SELF      R5 R0 K12    ; R6 := R0; R5 := R0[0x48d05257]
 43 [-]: GETTABLE  R7 R4 K13    ; R7 := R4["avatar"]
 44 [-]: CALL      R5 3 1       ; R5(R6,R7)
 45 [-]: LOADK     R5 1         ; R5 := 1.000000
 46 [-]: RETURN    R5 2         ; return R5
 47 [-]: LOADK     R5 0         ; R5 := 0.000000
 48 [-]: RETURN    R5 2         ; return R5
 49 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 25
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  2 [-]: MOVE      R5 R2        ; R5 := R2
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1[0x73901acf]
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: TEST      R4 1         ; if R4 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1[0x0e46e45b]
 12 [-]: LOADK     R6 20        ; R6 := 20.000000
 13 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 14 [-]: TEST      R4 0         ; if not R4 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: SELF      R4 R1 K4     ; R5 := R1; R4 := R1[0x09a06f2d]
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: EQ        1 R4 K6      ; if R4 == 0.000000 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: LOADBOOL  R4 0 1       ; R4 := false; PC := 22
 22 [-]: LOADBOOL  R4 1 0       ; R4 := true
 23 [-]: LOADNIL   R5 R5        ; R5 := nil
 24 [-]: LOADBOOL  R6 0 0       ; R6 := false
 25 [-]: TEST      R4 0         ; if not R4 then PC := 35
 26 [-]: JMP       35           ; PC := 35
 27 [-]: GETGLOBAL R7 K7        ; R7 := 0x0ed8b456
 28 [-]: GETGLOBAL R8 K8        ; R8 := 0x0c5e62f9
 29 [-]: LOADK     R9 1         ; R9 := 1.000000
 30 [-]: GETGLOBAL R10 K7       ; R10 := 0x0ed8b456
 31 [-]: LEN       R10 R10      ; R10 := # R10
 32 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 33 [-]: GETTABLE  R5 R7 R8     ; R5 := R7[R8]
 34 [-]: JMP       43           ; PC := 43
 35 [-]: GETGLOBAL R7 K9        ; R7 := 0x781989ca
 36 [-]: GETGLOBAL R8 K8        ; R8 := 0x0c5e62f9
 37 [-]: LOADK     R9 1         ; R9 := 1.000000
 38 [-]: GETGLOBAL R10 K9       ; R10 := 0x781989ca
 39 [-]: LEN       R10 R10      ; R10 := # R10
 40 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 41 [-]: GETTABLE  R5 R7 R8     ; R5 := R7[R8]
 42 [-]: LOADBOOL  R6 1 0       ; R6 := true
 43 [-]: SELF      R7 R1 K10    ; R8 := R1; R7 := R1[0x7027c544]
 44 [-]: MOVE      R9 R5        ; R9 := R5
 45 [-]: LOADBOOL  R10 0 0      ; R10 := false
 46 [-]: LOADK     R11 2        ; R11 := 2.000000
 47 [-]: LOADK     R12 1        ; R12 := 1.000000
 48 [-]: MOVE      R13 R6       ; R13 := R6
 49 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 50 [-]: GETGLOBAL R7 K11       ; R7 := 0xcbd666e1
 51 [-]: LOADK     R8 0         ; R8 := 0.000000
 52 [-]: CALL      R7 2 1       ; R7(R8)
 53 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 54 [-]: MOVE      R8 R1        ; R8 := R1
 55 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 56 [-]: TEST      R7 1         ; if R7 then PC := 99
 57 [-]: JMP       99           ; PC := 99
 58 [-]: SELF      R7 R1 K12    ; R8 := R1; R7 := R1[0x16e0b3da]
 59 [-]: MOVE      R9 R5        ; R9 := R5
 60 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 61 [-]: TEST      R7 0         ; if not R7 then PC := 99
 62 [-]: JMP       99           ; PC := 99
 63 [-]: TEST      R4 0         ; if not R4 then PC := 95
 64 [-]: JMP       95           ; PC := 95
 65 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 66 [-]: MOVE      R8 R2        ; R8 := R2
 67 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 68 [-]: TEST      R7 1         ; if R7 then PC := 91
 69 [-]: JMP       91           ; PC := 91
 70 [-]: SELF      R7 R1 K13    ; R8 := R1; R7 := R1[0x890697e0]
 71 [-]: SELF      R9 R2 K14    ; R10 := R2; R9 := R2[0xf6ebd926]
 72 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 73 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 74 [-]: LT        0 K15 R7     ; if 5.000000 >= R7 then PC := 91
 75 [-]: JMP       91           ; PC := 91
 76 [-]: GETGLOBAL R7 K16       ; R7 := 0x20b7f774
 77 [-]: SELF      R8 R1 K14    ; R9 := R1; R8 := R1[0xf6ebd926]
 78 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 79 [-]: SELF      R9 R2 K14    ; R10 := R2; R9 := R2[0xf6ebd926]
 80 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 81 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 82 [-]: SELF      R8 R1 K18    ; R9 := R1; R8 := R1[0x5280b883]
 83 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 84 [-]: GETTABLE  R8 R8 K17    ; R8 := R8["pitch"]
 85 [-]: SETTABLE  R7 K17 R8    ; R7["pitch"] := R8
 86 [-]: SETTABLE  R7 K19 K6    ; R7["bank"] := 0.000000
 87 [-]: SELF      R8 R1 K20    ; R9 := R1; R8 := R1[0x6cc17595]
 88 [-]: MOVE      R10 R7       ; R10 := R7
 89 [-]: CALL      R8 3 1       ; R8(R9,R10)
 90 [-]: JMP       95           ; PC := 95
 91 [-]: SELF      R8 R1 K20    ; R9 := R1; R8 := R1[0x6cc17595]
 92 [-]: SELF      R10 R1 K18   ; R11 := R1; R10 := R1[0x5280b883]
 93 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 94 [-]: CALL      R8 0 1       ; R8(R9,...)
 95 [-]: GETGLOBAL R8 K11       ; R8 := 0xcbd666e1
 96 [-]: LOADK     R9 0         ; R9 := 0.000000
 97 [-]: CALL      R8 2 1       ; R8(R9)
 98 [-]: JMP       53           ; PC := 53
 99 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 62
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: RETURN    R0 1         ; return 


