; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x29ef273d]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x0469f296
  5 [-]: LOADK     R2 K3        ; R2 := "TENNO"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K4        ; R2 := 0x2d0fad09
  8 [-]: LOADK     R3 K5        ; R3 := "Lotus.Scripts.NPC.NekrosCloneTheDeadFix"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: CLOSURE   R3 0         ; R3 := closure(Function #1)
 11 [-]: MOVE      R0 R0        ; R0 := R0
 12 [-]: SETGLOBAL R3 K6        ; PlaceDeco := R3
 13 [-]: CLOSURE   R3 1         ; R3 := closure(Function #2)
 14 [-]: MOVE      R0 R1        ; R0 := R1
 15 [-]: MOVE      R0 R2        ; R0 := R2
 16 [-]: CLOSURE   R4 2         ; R4 := closure(Function #3)
 17 [-]: MOVE      R0 R0        ; R0 := R0
 18 [-]: MOVE      R0 R2        ; R0 := R2
 19 [-]: MOVE      R0 R3        ; R0 := R3
 20 [-]: SETGLOBAL R4 K7        ; StartFabricator := R4
 21 [-]: CLOSURE   R4 3         ; R4 := closure(Function #4)
 22 [-]: SETGLOBAL R4 K8        ; MonitorFaction := R4
 23 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 17
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: GETUPVAL  R4 U0        ; R4 := U0
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETUPVAL  R3 U0        ; R3 := U0
  7 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0x66905cb0]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: MOVE      R2 R3        ; R2 := R3
 10 [-]: GETGLOBAL R3 K2        ; R3 := 0xa421af95
 11 [-]: CALL      R3 1 2       ; R3 := R3()
 12 [-]: GETGLOBAL R4 K3        ; R4 := 0x00046924
 13 [-]: CALL      R4 1 2       ; R4 := R4()
 14 [-]: SELF      R5 R2 K4     ; R6 := R2; R5 := R2[0x0e8c38e5]
 15 [-]: SELF      R7 R0 K5     ; R8 := R0; R7 := R0[0xd1586535]
 16 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 17 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 18 [-]: SELF      R6 R0 K6     ; R7 := R0; R6 := R0[0x9ba17154]
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 21 [-]: MOVE      R8 R1        ; R8 := R1
 22 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 23 [-]: TEST      R7 1         ; if R7 then PC := 31
 24 [-]: JMP       31           ; PC := 31
 25 [-]: GETGLOBAL R7 K2        ; R7 := 0xa421af95
 26 [-]: LOADK     R8 0         ; R8 := 0.000000
 27 [-]: LOADK     R9 -1        ; R9 := -1.000000
 28 [-]: LOADK     R10 0        ; R10 := 0.000000
 29 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 30 [-]: MOVE      R6 R7        ; R6 := R7
 31 [-]: GETGLOBAL R7 K7        ; R7 := 0x89326c93
 32 [-]: SELF      R7 R7 K8     ; R8 := R7; R7 := R7[0xb415004b]
 33 [-]: MOVE      R9 R5        ; R9 := R5
 34 [-]: MOVE      R10 R6       ; R10 := R6
 35 [-]: NEWTABLE  R11 3 0      ; R11 := {}
 36 [-]: GETGLOBAL R12 K9       ; R12 := gBaseAvatarType
 37 [-]: GETGLOBAL R13 K10      ; R13 := gHitProxyType
 38 [-]: GETGLOBAL R14 K11      ; R14 := 0x071dcbe3
 39 [-]: SETLIST   R11 3 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 3
 40 [-]: MOVE      R12 R3       ; R12 := R3
 41 [-]: MOVE      R13 R4       ; R13 := R4
 42 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 43 [-]: SELF      R7 R0 K12    ; R8 := R0; R7 := R0[0xed324116]
 44 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 45 [-]: SELF      R8 R0 K13    ; R9 := R0; R8 := R0[0xf2deaf69]
 46 [-]: GETGLOBAL R10 K14      ; R10 := gProjectileType
 47 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 48 [-]: TEST      R8 0         ; if not R8 then PC := 53
 49 [-]: JMP       53           ; PC := 53
 50 [-]: SELF      R8 R0 K15    ; R9 := R0; R8 := R0[0xcd73323e]
 51 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 52 [-]: MOVE      R7 R8        ; R7 := R8
 53 [-]: GETGLOBAL R8 K7        ; R8 := 0x89326c93
 54 [-]: SELF      R8 R8 K16    ; R9 := R8; R8 := R8[0x18d05d30]
 55 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 56 [-]: TEST      R8 1         ; if R8 then PC := 59
 57 [-]: JMP       59           ; PC := 59
 58 [-]: RETURN    R0 1         ; return 
 59 [-]: GETGLOBAL R8 K7        ; R8 := 0x89326c93
 60 [-]: SELF      R8 R8 K17    ; R9 := R8; R8 := R8[0x05909209]
 61 [-]: GETGLOBAL R10 K11      ; R10 := 0x071dcbe3
 62 [-]: MOVE      R11 R3       ; R11 := R3
 63 [-]: MOVE      R12 R4       ; R12 := R4
 64 [-]: MOVE      R13 R7       ; R13 := R7
 65 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 66 [-]: LOADBOOL  R9 0 0       ; R9 := false
 67 [-]: GETGLOBAL R10 K18      ; R10 := _T
 68 [-]: GETTABLE  R10 R10 K19  ; R10 := R10["fabricatorInstances"]
 69 [-]: EQ        1 R10 K20    ; if R10 == nil then PC := 84
 70 [-]: JMP       84           ; PC := 84
 71 [-]: GETGLOBAL R10 K21      ; R10 := 0xc8802016
 72 [-]: GETGLOBAL R11 K18      ; R11 := _T
 73 [-]: GETTABLE  R11 R11 K19  ; R11 := R11["fabricatorInstances"]
 74 [-]: CALL      R10 2 4      ; R10,R11,R12 := R10(R11)
 75 [-]: JMP       82           ; PC := 82
 76 [-]: EQ        0 R14 R7     ; if R14 ~= R7 then PC := 82
 77 [-]: JMP       82           ; PC := 82
 78 [-]: GETGLOBAL R15 K18      ; R15 := _T
 79 [-]: GETTABLE  R15 R15 K19  ; R15 := R15["fabricatorInstances"]
 80 [-]: SETTABLE  R15 R13 R8   ; R15[R13] := R8
 81 [-]: LOADBOOL  R9 1 0       ; R9 := true
 82 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 76; R12 := R13 end
 83 [-]: JMP       76           ; PC := 76
 84 [-]: TEST      R9 1         ; if R9 then PC := 92
 85 [-]: JMP       92           ; PC := 92
 86 [-]: GETGLOBAL R15 K22      ; R15 := 0x33bdd652
 87 [-]: GETTABLE  R15 R15 K23  ; R82 := R15[0x23d5322f]
 88 [-]: GETGLOBAL R16 K18      ; R16 := _T
 89 [-]: GETTABLE  R16 R16 K19  ; R16 := R16["fabricatorInstances"]
 90 [-]: MOVE      R17 R8       ; R17 := R8
 91 [-]: CALL      R15 3 1      ; R15(R16,R17)
 92 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 62
; #Upvalues:       2
; #Parameters:     9
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R9 K0        ; R9 := 0x89326c93
  2 [-]: SELF      R9 R9 K1     ; R10 := R9; R9 := R9[0x18d05d30]
  3 [-]: CALL      R9 2 2       ; R9 := R9(R10)
  4 [-]: TEST      R9 0         ; if not R9 then PC := 111
  5 [-]: JMP       111          ; PC := 111
  6 [-]: GETGLOBAL R9 K2        ; R9 := 0x7b998233
  7 [-]: MOVE      R10 R0       ; R10 := R0
  8 [-]: CALL      R9 2 2       ; R9 := R9(R10)
  9 [-]: TEST      R9 1         ; if R9 then PC := 111
 10 [-]: JMP       111          ; PC := 111
 11 [-]: LOADBOOL  R9 0 0       ; R9 := false
 12 [-]: GETUPVAL  R10 U0       ; R10 := U0
 13 [-]: EQ        0 R3 R10     ; if R3 ~= R10 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: LOADBOOL  R9 1 0       ; R9 := true
 16 [-]: GETGLOBAL R10 K0       ; R10 := 0x89326c93
 17 [-]: SELF      R10 R10 K3   ; R11 := R10; R10 := R10[0x05909209]
 18 [-]: GETGLOBAL R12 K4       ; R12 := 0xe604a35b
 19 [-]: MOVE      R13 R1       ; R13 := R1
 20 [-]: MOVE      R14 R2       ; R14 := R2
 21 [-]: MOVE      R15 R8       ; R15 := R8
 22 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
 23 [-]: GETGLOBAL R10 K0       ; R10 := 0x89326c93
 24 [-]: SELF      R10 R10 K5   ; R11 := R10; R10 := R10[0x29ef273d]
 25 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 26 [-]: SELF      R10 R10 K6   ; R11 := R10; R10 := R10[0x6cd833c5]
 27 [-]: GETGLOBAL R12 K7       ; R12 := 0x93750f80
 28 [-]: GETGLOBAL R13 K8       ; R13 := 0x55730e1a
 29 [-]: LOADK     R14 1        ; R14 := 1.000000
 30 [-]: GETGLOBAL R15 K7       ; R15 := 0x93750f80
 31 [-]: LEN       R15 R15      ; R15 := # R15
 32 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 33 [-]: GETTABLE  R12 R12 R13  ; R12 := R12[R13]
 34 [-]: MOVE      R13 R1       ; R13 := R1
 35 [-]: MOVE      R14 R2       ; R14 := R2
 36 [-]: GETGLOBAL R15 K9       ; R15 := 0x0469f296
 37 [-]: LOADK     R16 K10      ; R16 := "RandomTeam"
 38 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 39 [-]: MOVE      R16 R6       ; R16 := R6
 40 [-]: MOVE      R17 R9       ; R17 := R9
 41 [-]: CALL      R10 8 2      ; R10 := R10(R11,R12,R13,R14,R15,R16,R17)
 42 [-]: GETGLOBAL R11 K2       ; R11 := 0x7b998233
 43 [-]: MOVE      R12 R10      ; R12 := R10
 44 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 45 [-]: TEST      R11 1        ; if R11 then PC := 111
 46 [-]: JMP       111          ; PC := 111
 47 [-]: SELF      R11 R10 K11  ; R12 := R10; R11 := R10[0xbb610e5b]
 48 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 49 [-]: SELF      R12 R11 K12  ; R13 := R11; R12 := R11[0x74874678]
 50 [-]: MOVE      R14 R8       ; R14 := R8
 51 [-]: CALL      R12 3 1      ; R12(R13,R14)
 52 [-]: GETGLOBAL R12 K2       ; R12 := 0x7b998233
 53 [-]: MOVE      R13 R8       ; R13 := R8
 54 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 55 [-]: TEST      R12 1        ; if R12 then PC := 70
 56 [-]: JMP       70           ; PC := 70
 57 [-]: SELF      R12 R8 K13   ; R13 := R8; R12 := R8[0xfa9e477f]
 58 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 59 [-]: TEST      R12 0        ; if not R12 then PC := 70
 60 [-]: JMP       70           ; PC := 70
 61 [-]: SELF      R13 R12 K14  ; R14 := R12; R13 := R12[0x96a5dceb]
 62 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 63 [-]: TEST      R13 0        ; if not R13 then PC := 70
 64 [-]: JMP       70           ; PC := 70
 65 [-]: SELF      R13 R12 K14  ; R14 := R12; R13 := R12[0x96a5dceb]
 66 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 67 [-]: SELF      R14 R13 K15  ; R15 := R13; R14 := R13[0x2fb0041c]
 68 [-]: MOVE      R16 R10      ; R16 := R10
 69 [-]: CALL      R14 3 1      ; R14(R15,R16)
 70 [-]: GETGLOBAL R14 K2       ; R14 := 0x7b998233
 71 [-]: MOVE      R15 R3       ; R15 := R3
 72 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 73 [-]: TEST      R14 1        ; if R14 then PC := 91
 74 [-]: JMP       91           ; PC := 91
 75 [-]: GETGLOBAL R14 K2       ; R14 := 0x7b998233
 76 [-]: MOVE      R15 R4       ; R15 := R4
 77 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 78 [-]: TEST      R14 1        ; if R14 then PC := 91
 79 [-]: JMP       91           ; PC := 91
 80 [-]: SELF      R14 R11 K16  ; R15 := R11; R14 := R11[0x0cca925a]
 81 [-]: MOVE      R16 R3       ; R16 := R3
 82 [-]: CALL      R14 3 1      ; R14(R15,R16)
 83 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 91
 84 [-]: JMP       91           ; PC := 91
 85 [-]: SELF      R14 R11 K17  ; R15 := R11; R14 := R11[0xd5f7912b]
 86 [-]: GETGLOBAL R16 K9       ; R16 := 0x0469f296
 87 [-]: LOADK     R17 K18      ; R17 := "MonitorFaction"
 88 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 89 [-]: LOADBOOL  R17 0 0      ; R17 := false
 90 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
 91 [-]: GETGLOBAL R14 K2       ; R14 := 0x7b998233
 92 [-]: MOVE      R15 R5       ; R15 := R5
 93 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 94 [-]: TEST      R14 1        ; if R14 then PC := 99
 95 [-]: JMP       99           ; PC := 99
 96 [-]: SELF      R14 R10 K19  ; R15 := R10; R14 := R10[0xa64a1f4a]
 97 [-]: MOVE      R16 R5       ; R16 := R5
 98 [-]: CALL      R14 3 1      ; R14(R15,R16)
 99 [-]: TEST      R9 1         ; if R9 then PC := 103
100 [-]: JMP       103          ; PC := 103
101 [-]: SELF      R14 R7 K20   ; R15 := R7; R14 := R7[0xf2d6020e]
102 [-]: CALL      R14 2 1      ; R14(R15)
103 [-]: SELF      R14 R10 K21  ; R15 := R10; R14 := R10[0x9e21e394]
104 [-]: CALL      R14 2 1      ; R14(R15)
105 [-]: GETUPVAL  R14 U1       ; R14 := U1
106 [-]: GETTABLE  R14 R14 K22  ; R82 := R14[0x5c90d6b1]
107 [-]: MOVE      R15 R8       ; R15 := R8
108 [-]: SELF      R16 R10 K11  ; R17 := R10; R16 := R10[0xbb610e5b]
109 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
110 [-]: CALL      R14 0 1      ; R14(R15,...)
111 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 107
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  29

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x5d985c7e]
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0xbb36c76b
  3 [-]: LOADBOOL  R4 1 0       ; R4 := true
  4 [-]: LOADBOOL  R5 0 0       ; R5 := false
  5 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
  6 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x4c91b5d8]
  7 [-]: GETGLOBAL R3 K3        ; R3 := 0x2a7d6c87
  8 [-]: CALL      R1 3 1       ; R1(R2,R3)
  9 [-]: LOADNIL   R1 R1        ; R1 := nil
 10 [-]: GETGLOBAL R2 K4        ; R2 := 0x7b998233
 11 [-]: GETUPVAL  R3 U0        ; R3 := U0
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 1         ; if R2 then PC := 19
 14 [-]: JMP       19           ; PC := 19
 15 [-]: GETUPVAL  R2 U0        ; R2 := U0
 16 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x66905cb0]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: MOVE      R1 R2        ; R1 := R2
 19 [-]: LOADK     R2 15        ; R2 := 15.000000
 20 [-]: LOADNIL   R3 R7        ; R3 := R4 := R5 := R6 := R7 := nil
 21 [-]: SELF      R8 R0 K6     ; R9 := R0; R8 := R0[0xed324116]
 22 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 23 [-]: GETGLOBAL R9 K4        ; R9 := 0x7b998233
 24 [-]: MOVE      R10 R8       ; R10 := R8
 25 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 26 [-]: TEST      R9 0         ; if not R9 then PC := 32
 27 [-]: JMP       32           ; PC := 32
 28 [-]: SELF      R9 R0 K7     ; R10 := R0; R9 := R0[0xa2880940]
 29 [-]: CALL      R9 2 1       ; R9(R10)
 30 [-]: RETURN    R0 1         ; return 
 31 [-]: JMP       33           ; PC := 33
 32 [-]: MOVE      R6 R8        ; R6 := R8
 33 [-]: GETUPVAL  R9 U1        ; R9 := U1
 34 [-]: GETTABLE  R9 R9 K8     ; R82 := R9[0x5c90d6b1]
 35 [-]: MOVE      R10 R6       ; R10 := R6
 36 [-]: MOVE      R11 R0       ; R11 := R0
 37 [-]: CALL      R9 3 1       ; R9(R10,R11)
 38 [-]: GETGLOBAL R9 K9        ; R9 := 0x89326c93
 39 [-]: SELF      R9 R9 K10    ; R10 := R9; R9 := R9[0x18d05d30]
 40 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 41 [-]: TEST      R9 0         ; if not R9 then PC := 84
 42 [-]: JMP       84           ; PC := 84
 43 [-]: GETGLOBAL R9 K4        ; R9 := 0x7b998233
 44 [-]: MOVE      R10 R6       ; R10 := R6
 45 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 46 [-]: TEST      R9 1         ; if R9 then PC := 84
 47 [-]: JMP       84           ; PC := 84
 48 [-]: GETGLOBAL R9 K4        ; R9 := 0x7b998233
 49 [-]: MOVE      R10 R0       ; R10 := R0
 50 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 51 [-]: TEST      R9 1         ; if R9 then PC := 84
 52 [-]: JMP       84           ; PC := 84
 53 [-]: GETGLOBAL R9 K4        ; R9 := 0x7b998233
 54 [-]: SELF      R10 R6 K11   ; R11 := R6; R10 := R6[0xfa9e477f]
 55 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 56 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 57 [-]: TEST      R9 1         ; if R9 then PC := 84
 58 [-]: JMP       84           ; PC := 84
 59 [-]: SELF      R9 R6 K11    ; R10 := R6; R9 := R6[0xfa9e477f]
 60 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 61 [-]: SELF      R9 R9 K12    ; R10 := R9; R9 := R9[0xc45c884b]
 62 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 63 [-]: MOVE      R2 R9        ; R2 := R9
 64 [-]: SELF      R9 R0 K13    ; R10 := R0; R9 := R0[0xd2715720]
 65 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 66 [-]: MOVE      R7 R9        ; R7 := R9
 67 [-]: SELF      R9 R0 K14    ; R10 := R0; R9 := R0[0x014db014]
 68 [-]: MUL       R11 R7 R2    ; R11 := R7 * R2
 69 [-]: LOADBOOL  R12 1 0      ; R12 := true
 70 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 71 [-]: GETGLOBAL R9 K15       ; R9 := 0x56d86720
 72 [-]: MUL       R2 R2 R9     ; R2 := R2 * R9
 73 [-]: SELF      R9 R6 K16    ; R10 := R6; R9 := R6[0x808b79e6]
 74 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 75 [-]: MOVE      R3 R9        ; R3 := R9
 76 [-]: SELF      R9 R6 K17    ; R10 := R6; R9 := R6[0x2d0a291f]
 77 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 78 [-]: MOVE      R4 R9        ; R4 := R9
 79 [-]: SELF      R9 R6 K11    ; R10 := R6; R9 := R6[0xfa9e477f]
 80 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 81 [-]: SELF      R9 R9 K18    ; R10 := R9; R9 := R9[0x9acf9296]
 82 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 83 [-]: MOVE      R5 R9        ; R5 := R9
 84 [-]: SELF      R9 R0 K19    ; R10 := R0; R9 := R0[0xc9f6a7d7]
 85 [-]: GETGLOBAL R11 K20      ; R11 := gNpcSpawnPointType
 86 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 87 [-]: LOADNIL   R10 R11      ; R10 := R11 := nil
 88 [-]: GETGLOBAL R12 K4       ; R12 := 0x7b998233
 89 [-]: MOVE      R13 R9       ; R13 := R9
 90 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 91 [-]: TEST      R12 1        ; if R12 then PC := 100
 92 [-]: JMP       100          ; PC := 100
 93 [-]: SELF      R12 R9 K21   ; R13 := R9; R12 := R9[0xd1586535]
 94 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 95 [-]: MOVE      R10 R12      ; R10 := R12
 96 [-]: SELF      R12 R9 K22   ; R13 := R9; R12 := R9[0xcb3851b8]
 97 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 98 [-]: MOVE      R11 R12      ; R11 := R12
 99 [-]: JMP       106          ; PC := 106
100 [-]: SELF      R12 R0 K21   ; R13 := R0; R12 := R0[0xd1586535]
101 [-]: CALL      R12 2 2      ; R12 := R12(R13)
102 [-]: MOVE      R10 R12      ; R10 := R12
103 [-]: SELF      R12 R0 K22   ; R13 := R0; R12 := R0[0xcb3851b8]
104 [-]: CALL      R12 2 2      ; R12 := R12(R13)
105 [-]: MOVE      R11 R12      ; R11 := R12
106 [-]: GETGLOBAL R12 K23      ; R12 := 0xcbd666e1
107 [-]: GETGLOBAL R13 K24      ; R13 := 0xdda7e021
108 [-]: CALL      R12 2 1      ; R12(R13)
109 [-]: GETGLOBAL R12 K4       ; R12 := 0x7b998233
110 [-]: MOVE      R13 R6       ; R13 := R6
111 [-]: CALL      R12 2 2      ; R12 := R12(R13)
112 [-]: TEST      R12 1        ; if R12 then PC := 119
113 [-]: JMP       119          ; PC := 119
114 [-]: SELF      R12 R6 K25   ; R13 := R6; R12 := R6[0xf2deaf69]
115 [-]: GETGLOBAL R14 K26      ; R14 := gLotusNpcAvatarType
116 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
117 [-]: TEST      R12 0        ; if not R12 then PC := 215
118 [-]: JMP       215          ; PC := 215
119 [-]: GETGLOBAL R12 K27      ; R12 := 0x1cbd55d3
120 [-]: LOADNIL   R13 R13      ; R13 := nil
121 [-]: GETGLOBAL R14 K9       ; R14 := 0x89326c93
122 [-]: SELF      R14 R14 K28  ; R15 := R14; R14 := R14[0xfb669000]
123 [-]: GETGLOBAL R16 K29      ; R16 := 0x1021cdf7
124 [-]: MOVE      R17 R10      ; R17 := R10
125 [-]: LOADK     R18 0        ; R18 := 0.000000
126 [-]: LOADK     R19 100      ; R19 := 100.000000
127 [-]: CALL      R14 6 2      ; R14 := R14(R15,R16,R17,R18,R19)
128 [-]: GETGLOBAL R15 K9       ; R15 := 0x89326c93
129 [-]: SELF      R15 R15 K30  ; R16 := R15; R15 := R15[0x8b5b1f58]
130 [-]: CALL      R15 2 2      ; R15 := R15(R16)
131 [-]: LEN       R16 R15      ; R16 := # R15
132 [-]: ADD       R16 R16 K31  ; R16 := R16 + 3.000000
133 [-]: SELF      R17 R1 K32   ; R18 := R1; R17 := R1[0xe830ac3d]
134 [-]: LOADBOOL  R19 1 0      ; R19 := true
135 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
136 [-]: GETGLOBAL R18 K4       ; R18 := 0x7b998233
137 [-]: MOVE      R19 R6       ; R19 := R6
138 [-]: CALL      R18 2 2      ; R18 := R18(R19)
139 [-]: TEST      R18 1        ; if R18 then PC := 152
140 [-]: JMP       152          ; PC := 152
141 [-]: SELF      R18 R6 K25   ; R19 := R6; R18 := R6[0xf2deaf69]
142 [-]: GETGLOBAL R20 K26      ; R20 := gLotusNpcAvatarType
143 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
144 [-]: TEST      R18 0        ; if not R18 then PC := 153
145 [-]: JMP       153          ; PC := 153
146 [-]: GETGLOBAL R18 K4       ; R18 := 0x7b998233
147 [-]: SELF      R19 R6 K33   ; R20 := R6; R19 := R6[0xe4b9db64]
148 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
149 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
150 [-]: NOT       R18 R18      ; R18 := not R18
151 [-]: JMP       154          ; PC := 154
152 [-]: LOADBOOL  R18 0 1      ; R18 := false; PC := 153
153 [-]: LOADBOOL  R18 1 0      ; R18 := true
154 [-]: GETGLOBAL R19 K4       ; R19 := 0x7b998233
155 [-]: MOVE      R20 R0       ; R20 := R0
156 [-]: CALL      R19 2 2      ; R19 := R19(R20)
157 [-]: TEST      R19 1        ; if R19 then PC := 215
158 [-]: JMP       215          ; PC := 215
159 [-]: LT        0 K34 R12    ; if 0.000000 >= R12 then PC := 215
160 [-]: JMP       215          ; PC := 215
161 [-]: TEST      R18 0        ; if not R18 then PC := 172
162 [-]: JMP       172          ; PC := 172
163 [-]: GETGLOBAL R19 K4       ; R19 := 0x7b998233
164 [-]: MOVE      R20 R6       ; R20 := R6
165 [-]: CALL      R19 2 2      ; R19 := R19(R20)
166 [-]: TEST      R19 1        ; if R19 then PC := 215
167 [-]: JMP       215          ; PC := 215
168 [-]: SELF      R19 R6 K35   ; R20 := R6; R19 := R6[0x2047cfe7]
169 [-]: CALL      R19 2 2      ; R19 := R19(R20)
170 [-]: TEST      R19 1        ; if R19 then PC := 215
171 [-]: JMP       215          ; PC := 215
172 [-]: GETGLOBAL R19 K9       ; R19 := 0x89326c93
173 [-]: SELF      R19 R19 K28  ; R20 := R19; R19 := R19[0xfb669000]
174 [-]: GETGLOBAL R21 K29      ; R21 := 0x1021cdf7
175 [-]: MOVE      R22 R10      ; R22 := R10
176 [-]: LOADK     R23 0        ; R23 := 0.000000
177 [-]: LOADK     R24 100      ; R24 := 100.000000
178 [-]: CALL      R19 6 2      ; R19 := R19(R20,R21,R22,R23,R24)
179 [-]: MOVE      R14 R19      ; R14 := R19
180 [-]: SELF      R19 R1 K32   ; R20 := R1; R19 := R1[0xe830ac3d]
181 [-]: LOADBOOL  R21 1 0      ; R21 := true
182 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
183 [-]: MOVE      R17 R19      ; R17 := R19
184 [-]: LEN       R19 R14      ; R19 := # R14
185 [-]: LT        0 R19 R16    ; if R19 >= R16 then PC := 202
186 [-]: JMP       202          ; PC := 202
187 [-]: SELF      R19 R1 K36   ; R20 := R1; R19 := R1[0x9a49d00c]
188 [-]: CALL      R19 2 2      ; R19 := R19(R20)
189 [-]: LT        0 R17 R19    ; if R17 >= R19 then PC := 202
190 [-]: JMP       202          ; PC := 202
191 [-]: GETUPVAL  R19 U2       ; R19 := U2
192 [-]: MOVE      R20 R0       ; R20 := R0
193 [-]: MOVE      R21 R10      ; R21 := R10
194 [-]: MOVE      R22 R11      ; R22 := R11
195 [-]: MOVE      R23 R3       ; R23 := R3
196 [-]: MOVE      R24 R4       ; R24 := R4
197 [-]: MOVE      R25 R5       ; R25 := R5
198 [-]: MOVE      R26 R2       ; R26 := R2
199 [-]: MOVE      R27 R1       ; R27 := R1
200 [-]: MOVE      R28 R6       ; R28 := R6
201 [-]: CALL      R19 10 1     ; R19(R20,R21,R22,R23,R24,R25,R26,R27,R28)
202 [-]: GETGLOBAL R19 K37      ; R19 := 0xc163f229
203 [-]: GETGLOBAL R20 K38      ; R20 := 0xce5399e4
204 [-]: GETGLOBAL R21 K39      ; R21 := 0x4a880a0e
205 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
206 [-]: MOVE      R13 R19      ; R13 := R19
207 [-]: SUB       R19 R12 R13  ; R19 := R12 - R13
208 [-]: GETGLOBAL R20 K40      ; R20 := 0x67652851
209 [-]: CALL      R20 1 2      ; R20 := R20()
210 [-]: SUB       R12 R19 R20  ; R12 := R19 - R20
211 [-]: GETGLOBAL R19 K23      ; R19 := 0xcbd666e1
212 [-]: MOVE      R20 R13      ; R20 := R13
213 [-]: CALL      R19 2 1      ; R19(R20)
214 [-]: JMP       154          ; PC := 154
215 [-]: GETGLOBAL R19 K41      ; R19 := _T
216 [-]: GETTABLE  R19 R19 K42  ; R19 := R19["fabricatorInstances"]
217 [-]: EQ        1 R19 K43    ; if R19 == nil then PC := 246
218 [-]: JMP       246          ; PC := 246
219 [-]: GETGLOBAL R19 K41      ; R19 := _T
220 [-]: GETTABLE  R19 R19 K42  ; R19 := R19["fabricatorInstances"]
221 [-]: LEN       R19 R19      ; R19 := # R19
222 [-]: LOADK     R20 1        ; R20 := 1.000000
223 [-]: LOADK     R21 -1       ; R21 := -1.000000
224 [-]: FORPREP   R19 237      ; R19 -= R21; PC := 237
225 [-]: GETGLOBAL R23 K41      ; R23 := _T
226 [-]: GETTABLE  R23 R23 K42  ; R23 := R23["fabricatorInstances"]
227 [-]: GETTABLE  R23 R23 R22  ; R23 := R23[R22]
228 [-]: EQ        0 R23 R0     ; if R23 ~= R0 then PC := 237
229 [-]: JMP       237          ; PC := 237
230 [-]: GETGLOBAL R23 K44      ; R23 := 0x33bdd652
231 [-]: GETTABLE  R23 R23 K45  ; R82 := R23[0x9c1f3b5a]
232 [-]: GETGLOBAL R24 K41      ; R24 := _T
233 [-]: GETTABLE  R24 R24 K42  ; R24 := R24["fabricatorInstances"]
234 [-]: MOVE      R25 R22      ; R25 := R22
235 [-]: CALL      R23 3 1      ; R23(R24,R25)
236 [-]: JMP       238          ; PC := 238
237 [-]: FORLOOP   R19 225      ; R19 += R21; if R19 <= R20 then begin PC := 225; R22 := R19 end
238 [-]: GETGLOBAL R23 K46      ; R23 := 0x4ec73e73
239 [-]: GETGLOBAL R24 K41      ; R24 := _T
240 [-]: GETTABLE  R24 R24 K42  ; R24 := R24["fabricatorInstances"]
241 [-]: CALL      R23 2 2      ; R23 := R23(R24)
242 [-]: EQ        0 R23 K43    ; if R23 ~= nil then PC := 246
243 [-]: JMP       246          ; PC := 246
244 [-]: GETGLOBAL R23 K41      ; R23 := _T
245 [-]: SETTABLE  R23 K42 K43  ; R23["fabricatorInstances"] := nil
246 [-]: GETGLOBAL R23 K4       ; R23 := 0x7b998233
247 [-]: MOVE      R24 R0       ; R24 := R0
248 [-]: CALL      R23 2 2      ; R23 := R23(R24)
249 [-]: TEST      R23 1        ; if R23 then PC := 253
250 [-]: JMP       253          ; PC := 253
251 [-]: SELF      R23 R0 K7    ; R24 := R0; R23 := R0[0xa2880940]
252 [-]: CALL      R23 2 1      ; R23(R24)
253 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 219
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xe4b9db64]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0x808b79e6]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0x2047cfe7]
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 1         ; if R3 then PC := 33
  8 [-]: JMP       33           ; PC := 33
  9 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
 10 [-]: MOVE      R4 R1        ; R4 := R1
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: TEST      R3 1         ; if R3 then PC := 33
 13 [-]: JMP       33           ; PC := 33
 14 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1[0x808b79e6]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: EQ        0 R3 R2      ; if R3 ~= R2 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: JMP       33           ; PC := 33
 19 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1[0x808b79e6]
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0[0x808b79e6]
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 29
 24 [-]: JMP       29           ; PC := 29
 25 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0[0x0cca925a]
 26 [-]: SELF      R5 R1 K1     ; R6 := R1; R5 := R1[0x808b79e6]
 27 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 28 [-]: CALL      R3 0 1       ; R3(R4,...)
 29 [-]: GETGLOBAL R3 K5        ; R3 := 0xcbd666e1
 30 [-]: LOADK     R4 0         ; R4 := 0.250000
 31 [-]: CALL      R3 2 1       ; R3(R4)
 32 [-]: JMP       5            ; PC := 5
 33 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0x2047cfe7]
 34 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 35 [-]: TEST      R3 1         ; if R3 then PC := 40
 36 [-]: JMP       40           ; PC := 40
 37 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0[0x0cca925a]
 38 [-]: MOVE      R5 R2        ; R5 := R2
 39 [-]: CALL      R3 3 1       ; R3(R4,R5)
 40 [-]: RETURN    R0 1         ; return 


