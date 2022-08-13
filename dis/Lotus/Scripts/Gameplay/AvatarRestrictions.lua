; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; ApplyRulesToLocalAvatarWhileInside := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 18
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xd7867535
  2 [-]: EQ        0 R2 K1      ; if R2 ~= true then PC := 8
  3 [-]: JMP       8            ; PC := 8
  4 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0x9b9e84ee]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: MOVE      R1 R2        ; R1 := R2
  7 [-]: JMP       12           ; PC := 12
  8 [-]: GETGLOBAL R2 K3        ; R2 := 0x89326c93
  9 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x78298275]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: MOVE      R1 R2        ; R1 := R2
 12 [-]: GETGLOBAL R2 K5        ; R2 := 0xe9fac054
 13 [-]: EQ        0 R2 K1      ; if R2 ~= true then PC := 21
 14 [-]: JMP       21           ; PC := 21
 15 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1[0xf2deaf69]
 16 [-]: GETGLOBAL R4 K7        ; R4 := gTennoAvatarType
 17 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 18 [-]: EQ        0 R2 K8      ; if R2 ~= false then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: SELF      R2 R1 K9     ; R3 := R1; R2 := R1[0x511d26b8]
 22 [-]: GETGLOBAL R4 K10       ; R4 := 0x5fcdc1f3
 23 [-]: GETGLOBAL R5 K11       ; R5 := 0xbcef03de
 24 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 25 [-]: SELF      R2 R1 K12    ; R3 := R1; R2 := R1[0xde321e6f]
 26 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 27 [-]: GETGLOBAL R3 K13       ; R3 := 0x7b998233
 28 [-]: SELF      R4 R2 K14    ; R5 := R2; R4 := R2[0xbb4a3d82]
 29 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 30 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 31 [-]: TEST      R3 1         ; if R3 then PC := 38
 32 [-]: JMP       38           ; PC := 38
 33 [-]: SELF      R3 R2 K14    ; R4 := R2; R3 := R2[0xbb4a3d82]
 34 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 35 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3[0x99fddba0]
 36 [-]: GETGLOBAL R5 K16       ; R5 := 0x933a7d31
 37 [-]: CALL      R3 3 1       ; R3(R4,R5)
 38 [-]: GETGLOBAL R3 K13       ; R3 := 0x7b998233
 39 [-]: MOVE      R4 R1        ; R4 := R1
 40 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 41 [-]: TEST      R3 1         ; if R3 then PC := 66
 42 [-]: JMP       66           ; PC := 66
 43 [-]: SELF      R3 R0 K17    ; R4 := R0; R3 := R0[0x4b7b7016]
 44 [-]: MOVE      R5 R1        ; R5 := R1
 45 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 46 [-]: TEST      R3 0         ; if not R3 then PC := 66
 47 [-]: JMP       66           ; PC := 66
 48 [-]: SELF      R3 R1 K18    ; R4 := R1; R3 := R1[0x020d4331]
 49 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 50 [-]: SELF      R3 R3 K19    ; R4 := R3; R3 := R3[0xdf2dca58]
 51 [-]: GETGLOBAL R5 K20       ; R5 := 0xf71299b0
 52 [-]: CALL      R3 3 1       ; R3(R4,R5)
 53 [-]: SELF      R3 R1 K21    ; R4 := R1; R3 := R1[0xd9848b59]
 54 [-]: GETGLOBAL R5 K22       ; R5 := 0x2bb6c324
 55 [-]: CALL      R3 3 1       ; R3(R4,R5)
 56 [-]: SELF      R3 R2 K23    ; R4 := R2; R3 := R2[0x3b832566]
 57 [-]: GETGLOBAL R5 K24       ; R5 := 0x32b88d08
 58 [-]: CALL      R3 3 1       ; R3(R4,R5)
 59 [-]: SELF      R3 R2 K25    ; R4 := R2; R3 := R2[0xc7154a44]
 60 [-]: GETGLOBAL R5 K26       ; R5 := 0x43750a24
 61 [-]: CALL      R3 3 1       ; R3(R4,R5)
 62 [-]: GETGLOBAL R3 K27       ; R3 := 0xcbd666e1
 63 [-]: LOADK     R4 K28       ; R4 := 0.100000
 64 [-]: CALL      R3 2 1       ; R3(R4)
 65 [-]: JMP       38           ; PC := 38
 66 [-]: GETGLOBAL R3 K13       ; R3 := 0x7b998233
 67 [-]: MOVE      R4 R1        ; R4 := R1
 68 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 69 [-]: TEST      R3 1         ; if R3 then PC := 97
 70 [-]: JMP       97           ; PC := 97
 71 [-]: SELF      R3 R1 K18    ; R4 := R1; R3 := R1[0x020d4331]
 72 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 73 [-]: SELF      R3 R3 K19    ; R4 := R3; R3 := R3[0xdf2dca58]
 74 [-]: GETGLOBAL R5 K29       ; R5 := 0x621ef99b
 75 [-]: CALL      R3 3 1       ; R3(R4,R5)
 76 [-]: SELF      R3 R2 K25    ; R4 := R2; R3 := R2[0xc7154a44]
 77 [-]: GETGLOBAL R5 K30       ; R5 := 0xc3ab7477
 78 [-]: CALL      R3 3 1       ; R3(R4,R5)
 79 [-]: SELF      R3 R2 K23    ; R4 := R2; R3 := R2[0x3b832566]
 80 [-]: GETGLOBAL R5 K31       ; R5 := 0xb2673483
 81 [-]: CALL      R3 3 1       ; R3(R4,R5)
 82 [-]: GETGLOBAL R3 K13       ; R3 := 0x7b998233
 83 [-]: SELF      R4 R2 K14    ; R5 := R2; R4 := R2[0xbb4a3d82]
 84 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 85 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 86 [-]: TEST      R3 1         ; if R3 then PC := 94
 87 [-]: JMP       94           ; PC := 94
 88 [-]: SELF      R3 R2 K14    ; R4 := R2; R3 := R2[0xbb4a3d82]
 89 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 90 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3[0x99fddba0]
 91 [-]: GETGLOBAL R5 K32       ; R5 := 0xc53ded2d
 92 [-]: NOT       R5 R5        ; R5 := not R5
 93 [-]: CALL      R3 3 1       ; R3(R4,R5)
 94 [-]: SELF      R3 R1 K21    ; R4 := R1; R3 := R1[0xd9848b59]
 95 [-]: GETGLOBAL R5 K33       ; R5 := 0x3a343f65
 96 [-]: CALL      R3 3 1       ; R3(R4,R5)
 97 [-]: RETURN    R0 1         ; return 


