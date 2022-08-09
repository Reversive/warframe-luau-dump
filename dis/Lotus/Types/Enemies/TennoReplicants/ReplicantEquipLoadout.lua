; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "TENNO"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x0469f296
  5 [-]: LOADK     R2 K2        ; R2 := "Team2"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0x7ed0a956
  8 [-]: LOADK     R3 K4        ; R3 := "/Lotus/Types/Enemies/TennoReplicants/TennoReplicantAttackDefendAvatar"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: CLOSURE   R3 0         ; R3 := closure(Function #1)
 11 [-]: CLOSURE   R4 1         ; R4 := closure(Function #2)
 12 [-]: MOVE      R0 R3        ; R0 := R3
 13 [-]: MOVE      R0 R0        ; R0 := R0
 14 [-]: MOVE      R0 R2        ; R0 := R2
 15 [-]: SETGLOBAL R4 K5        ; EquipRandomLoadout := R4
 16 [-]: CLOSURE   R4 2         ; R4 := closure(Function #3)
 17 [-]: SETGLOBAL R4 K6        ; ToggleFollow := R4
 18 [-]: CLOSURE   R4 3         ; R4 := closure(Function #4)
 19 [-]: SETGLOBAL R4 K7        ; EvaluateFollowAction := R4
 20 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 12
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: NEWTABLE  R1 4 0       ; R1 := {}
  2 [-]: CONST     R2 0         ; R2 := 0.000000
  3 [-]: CONST     R3 1         ; R3 := 1.000000
  4 [-]: CONST     R4 3         ; R4 := 3.000000
  5 [-]: CONST     R5 5         ; R5 := 5.000000
  6 [-]: SETLIST   R1 4 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 4
  7 [-]: CONST     R2 1         ; R2 := 1.000000
  8 [-]: LEN       R3 R1        ; R3 := # R1
  9 [-]: CONST     R4 1         ; R4 := 1.000000
 10 [-]: FORPREP   R2 23        ; R2 -= R4; PC := 23
 11 [-]: SELF      R6 R0 K1     ; R7 := R0; R6 := R0[0xde321e6f]
 12 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 13 [-]: SELF      R6 R6 K2     ; R7 := R6; R6 := R6[0xe85a2361]
 14 [-]: GETTABLE  R8 R1 R5     ; R8 := R1[R5]
 15 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 16 [-]: GETGLOBAL R7 K3        ; R7 := 0x7b998233
 17 [-]: MOVE      R8 R6        ; R8 := R6
 18 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 19 [-]: TEST      R7 0         ; if not R7 then PC := 23
 20 [-]: JMP       23           ; PC := 23
 21 [-]: OP_LOADBOOL R7 0 0       ; R7 := false
 22 [-]: RETURN    R7 2         ; return R7
 23 [-]: FORLOOP   R2 11        ; R2 += R4; if R2 <= R3 then begin PC := 11; R5 := R2 end
 24 [-]: OP_LOADBOOL R7 1 0       ; R7 := true
 25 [-]: RETURN    R7 2         ; return R7
 26 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 25
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: CONST     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0x89326c93
  5 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x18d05d30]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 0         ; if not R1 then PC := 26
  8 [-]: JMP       26           ; PC := 26
  9 [-]: GETGLOBAL R1 K3        ; R1 := 0x7b998233
 10 [-]: MOVE      R2 R0        ; R2 := R0
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: TEST      R1 1         ; if R1 then PC := 26
 13 [-]: JMP       26           ; PC := 26
 14 [-]: GETUPVAL  R1 U0        ; R1 := U0
 15 [-]: MOVE      R2 R0        ; R2 := R0
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: TEST      R1 1         ; if R1 then PC := 26
 18 [-]: JMP       26           ; PC := 26
 19 [-]: LOADK     R1 K4        ; R1 := ""
 20 [-]: LOADNIL   R2 R5        ; R2 := R3 := R4 := R5 := nil
 21 [-]: GETGLOBAL R6 K5        ; R6 := 0xbe190284
 22 [-]: SELF      R7 R0 K6     ; R8 := R0; R7 := R0[0x511d26b8]
 23 [-]: GETGLOBAL R9 K7        ; R9 := 0x93a6faeb
 24 [-]: OP_LOADBOOL R10 1 0      ; R10 := true
 25 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 26 [-]: GETGLOBAL R7 K1        ; R7 := 0x89326c93
 27 [-]: SELF      R7 R7 K2     ; R8 := R7; R7 := R7[0x18d05d30]
 28 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 29 [-]: TEST      R7 1         ; if R7 then PC := 47
 30 [-]: JMP       47           ; PC := 47
 31 [-]: OP_LOADBOOL R7 0 0       ; R7 := false
 32 [-]: TEST      R7 1         ; if R7 then PC := 47
 33 [-]: JMP       47           ; PC := 47
 34 [-]: GETGLOBAL R8 K0        ; R8 := 0xcbd666e1
 35 [-]: LOADK     R9 K8        ; R9 := 0.100000
 36 [-]: CALL      R8 2 1       ; R8(R9)
 37 [-]: GETGLOBAL R8 K3        ; R8 := 0x7b998233
 38 [-]: MOVE      R9 R0        ; R9 := R0
 39 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 40 [-]: TEST      R8 1         ; if R8 then PC := 32
 41 [-]: JMP       32           ; PC := 32
 42 [-]: GETUPVAL  R8 U0        ; R8 := U0
 43 [-]: MOVE      R9 R0        ; R9 := R0
 44 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 45 [-]: MOVE      R7 R8        ; R7 := R8
 46 [-]: JMP       32           ; PC := 32
 47 [-]: GETGLOBAL R8 K0        ; R8 := 0xcbd666e1
 48 [-]: CONST     R9 0         ; R9 := 0.000000
 49 [-]: CALL      R8 2 1       ; R8(R9)
 50 [-]: GETGLOBAL R8 K3        ; R8 := 0x7b998233
 51 [-]: MOVE      R9 R0        ; R9 := R0
 52 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 53 [-]: TEST      R8 1         ; if R8 then PC := 95
 54 [-]: JMP       95           ; PC := 95
 55 [-]: SELF      R8 R0 K9     ; R9 := R0; R8 := R0[0x808b79e6]
 56 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 57 [-]: GETUPVAL  R9 U1        ; R9 := U1
 58 [-]: EQ        1 R8 R9      ; if R8 == R9 then PC := 95
 59 [-]: JMP       95           ; PC := 95
 60 [-]: SELF      R8 R0 K10    ; R9 := R0; R8 := R0[0xf2deaf69]
 61 [-]: GETUPVAL  R10 U2       ; R10 := U2
 62 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 63 [-]: TEST      R8 1         ; if R8 then PC := 95
 64 [-]: JMP       95           ; PC := 95
 65 [-]: SELF      R8 R0 K11    ; R9 := R0; R8 := R0[0x1ac1655c]
 66 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 67 [-]: SELF      R8 R8 K12    ; R9 := R8; R8 := R8[0xa383de31]
 68 [-]: GETGLOBAL R10 K13      ; R10 := 0x0469f296
 69 [-]: LOADK     R11 K14      ; R11 := "ReplicantDmgMod"
 70 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 71 [-]: CONST     R11 25       ; R11 := 25.000000
 72 [-]: CONST     R12 6        ; R12 := 6.000000
 73 [-]: GETGLOBAL R13 K16      ; R13 := 0x5e9e582a
 74 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 75 [-]: SELF      R8 R0 K11    ; R9 := R0; R8 := R0[0x1ac1655c]
 76 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 77 [-]: SELF      R8 R8 K17    ; R9 := R8; R8 := R8[0x4cb29d1c]
 78 [-]: GETGLOBAL R10 K13      ; R10 := 0x0469f296
 79 [-]: LOADK     R11 K14      ; R11 := "ReplicantDmgMod"
 80 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 81 [-]: CONST     R11 25       ; R11 := 25.000000
 82 [-]: CONST     R12 6        ; R12 := 6.000000
 83 [-]: GETGLOBAL R13 K16      ; R13 := 0x5e9e582a
 84 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 85 [-]: SELF      R8 R0 K11    ; R9 := R0; R8 := R0[0x1ac1655c]
 86 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 87 [-]: SELF      R8 R8 K18    ; R9 := R8; R8 := R8[0x0556ace6]
 88 [-]: GETGLOBAL R10 K13      ; R10 := 0x0469f296
 89 [-]: LOADK     R11 K14      ; R11 := "ReplicantDmgMod"
 90 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 91 [-]: CONST     R11 25       ; R11 := 25.000000
 92 [-]: CONST     R12 6        ; R12 := 6.000000
 93 [-]: GETGLOBAL R13 K16      ; R13 := 0x5e9e582a
 94 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 95 [-]: GETGLOBAL R8 K3        ; R8 := 0x7b998233
 96 [-]: MOVE      R9 R0        ; R9 := R0
 97 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 98 [-]: TEST      R8 1         ; if R8 then PC := 111
 99 [-]: JMP       111          ; PC := 111
100 [-]: GETGLOBAL R8 K19       ; R8 := 0x55730e1a
101 [-]: GETGLOBAL R9 K20       ; R9 := 0x1aea1d8f
102 [-]: GETGLOBAL R10 K21      ; R10 := 0xbe9757a3
103 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
104 [-]: SELF      R9 R0 K22    ; R10 := R0; R9 := R0[0xde321e6f]
105 [-]: CALL      R9 2 2       ; R9 := R9(R10)
106 [-]: SELF      R9 R9 K23    ; R10 := R9; R9 := R9[0x5e6704ff]
107 [-]: CONST     R11 88       ; R11 := 88.000000
108 [-]: CONST     R12 0        ; R12 := 0.000000
109 [-]: DIV       R13 R8 K25   ; R13 := R8 / 25.000000
110 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
111 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 71
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x18d05d30]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 46
  5 [-]: JMP       46           ; PC := 46
  6 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0x2b54251b]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2[0xf2deaf69]
  9 [-]: GETGLOBAL R5 K4        ; R5 := gRagdollType
 10 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 11 [-]: TEST      R3 0         ; if not R3 then PC := 16
 12 [-]: JMP       16           ; PC := 16
 13 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2[0x5163741e]
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: MOVE      R2 R3        ; R2 := R3
 16 [-]: GETGLOBAL R3 K6        ; R3 := 0x7b998233
 17 [-]: MOVE      R4 R2        ; R4 := R2
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: TEST      R3 1         ; if R3 then PC := 46
 20 [-]: JMP       46           ; PC := 46
 21 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2[0xf2deaf69]
 22 [-]: GETGLOBAL R5 K7        ; R5 := gAvatarType
 23 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 24 [-]: TEST      R3 0         ; if not R3 then PC := 46
 25 [-]: JMP       46           ; PC := 46
 26 [-]: SELF      R3 R2 K8     ; R4 := R2; R3 := R2[0xfa9e477f]
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: GETGLOBAL R4 K6        ; R4 := 0x7b998233
 29 [-]: MOVE      R5 R3        ; R5 := R3
 30 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 31 [-]: TEST      R4 1         ; if R4 then PC := 46
 32 [-]: JMP       46           ; PC := 46
 33 [-]: SELF      R4 R3 K9     ; R5 := R3; R4 := R3[0x20599808]
 34 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 35 [-]: TEST      R4 1         ; if R4 then PC := 42
 36 [-]: JMP       42           ; PC := 42
 37 [-]: SELF      R4 R3 K10    ; R5 := R3; R4 := R3[0x36d3dff8]
 38 [-]: GETGLOBAL R6 K11       ; R6 := 0xa68283d2
 39 [-]: OP_LOADBOOL R7 0 0       ; R7 := false
 40 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 41 [-]: JMP       46           ; PC := 46
 42 [-]: SELF      R4 R3 K12    ; R5 := R3; R4 := R3[0x9e21e394]
 43 [-]: CALL      R4 2 1       ; R4(R5)
 44 [-]: SELF      R4 R3 K13    ; R5 := R3; R4 := R3[0xd426c48c]
 45 [-]: CALL      R4 2 1       ; R4(R5)
 46 [-]: GETGLOBAL R4 K0        ; R4 := 0x89326c93
 47 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4[0x78298275]
 48 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 49 [-]: EQ        0 R1 R4      ; if R1 ~= R4 then PC := 53
 50 [-]: JMP       53           ; PC := 53
 51 [-]: SELF      R5 R0 K15    ; R6 := R0; R5 := R0[0xd0134555]
 52 [-]: CALL      R5 2 1       ; R5(R6)
 53 [-]: GETGLOBAL R5 K0        ; R5 := 0x89326c93
 54 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5[0x18d05d30]
 55 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 56 [-]: TEST      R5 0         ; if not R5 then PC := 67
 57 [-]: JMP       67           ; PC := 67
 58 [-]: SELF      R5 R0 K16    ; R6 := R0; R5 := R0[0x8eb2112d]
 59 [-]: LOADK     R7 K17       ; R7 := "Disable"
 60 [-]: CALL      R5 3 1       ; R5(R6,R7)
 61 [-]: GETGLOBAL R5 K18       ; R5 := 0xcbd666e1
 62 [-]: CONST     R6 2         ; R6 := 2.000000
 63 [-]: CALL      R5 2 1       ; R5(R6)
 64 [-]: SELF      R5 R0 K16    ; R6 := R0; R5 := R0[0x8eb2112d]
 65 [-]: LOADK     R7 K19       ; R7 := "Enable"
 66 [-]: CALL      R5 3 1       ; R5(R6,R7)
 67 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 104
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: OP_LOADBOOL R2 0 0       ; R2 := false
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0x2b54251b]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 11 [-]: MOVE      R4 R2        ; R4 := R2
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: TEST      R3 0         ; if not R3 then PC := 17
 14 [-]: JMP       17           ; PC := 17
 15 [-]: OP_LOADBOOL R3 0 0       ; R3 := false
 16 [-]: RETURN    R3 2         ; return R3
 17 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2[0xf2deaf69]
 18 [-]: GETGLOBAL R5 K3        ; R5 := gRagdollType
 19 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 20 [-]: TEST      R3 0         ; if not R3 then PC := 25
 21 [-]: JMP       25           ; PC := 25
 22 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0x5163741e]
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: MOVE      R2 R3        ; R2 := R3
 25 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 26 [-]: MOVE      R4 R2        ; R4 := R2
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: TEST      R3 1         ; if R3 then PC := 45
 29 [-]: JMP       45           ; PC := 45
 30 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2[0xf2deaf69]
 31 [-]: GETGLOBAL R5 K5        ; R5 := gLotusAvatarType
 32 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 33 [-]: TEST      R3 0         ; if not R3 then PC := 45
 34 [-]: JMP       45           ; PC := 45
 35 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2[0x2047cfe7]
 36 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 37 [-]: TEST      R3 1         ; if R3 then PC := 45
 38 [-]: JMP       45           ; PC := 45
 39 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2[0x1ac1655c]
 40 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 41 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0x73901acf]
 42 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 43 [-]: TEST      R3 0         ; if not R3 then PC := 47
 44 [-]: JMP       47           ; PC := 47
 45 [-]: OP_LOADBOOL R3 0 0       ; R3 := false
 46 [-]: RETURN    R3 2         ; return R3
 47 [-]: OP_LOADBOOL R3 1 0       ; R3 := true
 48 [-]: RETURN    R3 2         ; return R3
 49 [-]: RETURN    R0 1         ; return 


