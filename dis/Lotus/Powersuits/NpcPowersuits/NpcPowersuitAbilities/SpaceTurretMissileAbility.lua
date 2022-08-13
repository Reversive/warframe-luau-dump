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
; Defined at line: 19
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xc9e646e9
  2 [-]: TEST      R2 0         ; if not R2 then PC := 12
  3 [-]: JMP       12           ; PC := 12
  4 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0xfa9e477f]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x070523cf]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 1         ; if R2 then PC := 12
  9 [-]: JMP       12           ; PC := 12
 10 [-]: LOADK     R2 0         ; R2 := 0.000000
 11 [-]: RETURN    R2 2         ; return R2
 12 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0xfa9e477f]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0xe11a16c7]
 15 [-]: GETGLOBAL R4 K4        ; R4 := 0x443a8d0b
 16 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 17 [-]: GETGLOBAL R6 K5        ; R6 := gLotusAvatarType
 18 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 19 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 20 [-]: LT        0 K6 R2      ; if 0.000000 >= R2 then PC := 24
 21 [-]: JMP       24           ; PC := 24
 22 [-]: LOADK     R2 1         ; R2 := 1.000000
 23 [-]: RETURN    R2 2         ; return R2
 24 [-]: LOADK     R2 0         ; R2 := 0.000000
 25 [-]: RETURN    R2 2         ; return R2
 26 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 30
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x89326c93
  2 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0x18d05d30]
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1[0xfa9e477f]
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4[0xcaa7a17b]
 10 [-]: GETGLOBAL R6 K4        ; R6 := 0x443a8d0b
 11 [-]: GETGLOBAL R7 K5        ; R7 := 0xcd692702
 12 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 13 [-]: LEN       R5 R4        ; R5 := # R4
 14 [-]: EQ        0 R5 K6      ; if R5 ~= 0.000000 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: SELF      R5 R1 K7     ; R6 := R1; R5 := R1[0x003c792f]
 18 [-]: GETGLOBAL R7 K8        ; R7 := 0x105d9429
 19 [-]: LOADBOOL  R8 1 0       ; R8 := true
 20 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 21 [-]: SELF      R6 R1 K9     ; R7 := R1; R6 := R1[0xea0832ea]
 22 [-]: GETGLOBAL R8 K10       ; R8 := 0xc556bf30
 23 [-]: LOADBOOL  R9 1 0       ; R9 := true
 24 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 25 [-]: GETGLOBAL R7 K11       ; R7 := 0x6d811b71
 26 [-]: TEST      R7 1         ; if R7 then PC := 34
 27 [-]: JMP       34           ; PC := 34
 28 [-]: GETGLOBAL R7 K0        ; R7 := 0x89326c93
 29 [-]: SELF      R7 R7 K12    ; R8 := R7; R7 := R7[0x05909209]
 30 [-]: GETGLOBAL R9 K13       ; R9 := 0x945f9957
 31 [-]: MOVE      R10 R5       ; R10 := R5
 32 [-]: MOVE      R11 R6       ; R11 := R6
 33 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 34 [-]: LOADK     R7 1         ; R7 := 1.000000
 35 [-]: GETGLOBAL R8 K14       ; R8 := 0x08ec01ea
 36 [-]: LOADK     R9 1         ; R9 := 1.000000
 37 [-]: FORPREP   R7 116       ; R7 -= R9; PC := 116
 38 [-]: GETGLOBAL R11 K15      ; R11 := 0xc9e646e9
 39 [-]: TEST      R11 0        ; if not R11 then PC := 48
 40 [-]: JMP       48           ; PC := 48
 41 [-]: SELF      R11 R1 K2    ; R12 := R1; R11 := R1[0xfa9e477f]
 42 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 43 [-]: SELF      R11 R11 K16  ; R12 := R11; R11 := R11[0x070523cf]
 44 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 45 [-]: TEST      R11 0        ; if not R11 then PC := 48
 46 [-]: JMP       48           ; PC := 48
 47 [-]: JMP       117          ; PC := 117
 48 [-]: SELF      R11 R1 K7    ; R12 := R1; R11 := R1[0x003c792f]
 49 [-]: GETGLOBAL R13 K8       ; R13 := 0x105d9429
 50 [-]: LOADBOOL  R14 1 0      ; R14 := true
 51 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 52 [-]: MOVE      R5 R11       ; R5 := R11
 53 [-]: GETGLOBAL R11 K17      ; R11 := 0x5bced4c4
 54 [-]: GETTABLE  R11 R11 K18  ; R11 := R11[0x3630e649]
 55 [-]: LEN       R12 R4       ; R12 := # R4
 56 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 57 [-]: GETTABLE  R11 R4 R11   ; R11 := R4[R11]
 58 [-]: GETGLOBAL R12 K19      ; R12 := 0xf9a1cb11
 59 [-]: TEST      R12 0        ; if not R12 then PC := 68
 60 [-]: JMP       68           ; PC := 68
 61 [-]: GETGLOBAL R12 K20      ; R12 := 0x20b7f774
 62 [-]: MOVE      R13 R5       ; R13 := R5
 63 [-]: SELF      R14 R11 K21  ; R15 := R11; R14 := R11[0xf6ebd926]
 64 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 65 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
 66 [-]: MOVE      R6 R12       ; R6 := R12
 67 [-]: JMP       73           ; PC := 73
 68 [-]: SELF      R12 R1 K9    ; R13 := R1; R12 := R1[0xea0832ea]
 69 [-]: GETGLOBAL R14 K10      ; R14 := 0xc556bf30
 70 [-]: LOADBOOL  R15 1 0      ; R15 := true
 71 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 72 [-]: MOVE      R6 R12       ; R6 := R12
 73 [-]: GETGLOBAL R12 K11      ; R12 := 0x6d811b71
 74 [-]: TEST      R12 0        ; if not R12 then PC := 82
 75 [-]: JMP       82           ; PC := 82
 76 [-]: GETGLOBAL R12 K0       ; R12 := 0x89326c93
 77 [-]: SELF      R12 R12 K12  ; R13 := R12; R12 := R12[0x05909209]
 78 [-]: GETGLOBAL R14 K13      ; R14 := 0x945f9957
 79 [-]: MOVE      R15 R5       ; R15 := R5
 80 [-]: MOVE      R16 R6       ; R16 := R6
 81 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
 82 [-]: GETGLOBAL R12 K22      ; R12 := 0x87efc3bc
 83 [-]: TEST      R12 0        ; if not R12 then PC := 89
 84 [-]: JMP       89           ; PC := 89
 85 [-]: SELF      R12 R1 K23   ; R13 := R1; R12 := R1[0x659d451f]
 86 [-]: GETGLOBAL R14 K24      ; R14 := 0xaec1ada0
 87 [-]: LOADBOOL  R15 0 0      ; R15 := false
 88 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 89 [-]: GETGLOBAL R12 K0       ; R12 := 0x89326c93
 90 [-]: SELF      R12 R12 K12  ; R13 := R12; R12 := R12[0x05909209]
 91 [-]: GETGLOBAL R14 K25      ; R14 := 0x78403f35
 92 [-]: MOVE      R15 R5       ; R15 := R5
 93 [-]: MOVE      R16 R6       ; R16 := R6
 94 [-]: CALL      R12 5 2      ; R12 := R12(R13,R14,R15,R16)
 95 [-]: SELF      R13 R11 K26  ; R14 := R11; R13 := R11[0xbebad19f]
 96 [-]: MOVE      R15 R1       ; R15 := R1
 97 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 98 [-]: GETGLOBAL R14 K27      ; R14 := 0xf2b46683
 99 [-]: LE        0 R13 R14    ; if R13 > R14 then PC := 107
100 [-]: JMP       107          ; PC := 107
101 [-]: SELF      R13 R12 K28  ; R14 := R12; R13 := R12[0xb9e79efc]
102 [-]: GETGLOBAL R15 K29      ; R15 := 0xb49801eb
103 [-]: CALL      R13 3 1      ; R13(R14,R15)
104 [-]: SELF      R13 R12 K30  ; R14 := R12; R13 := R12[0x6ba9f611]
105 [-]: GETGLOBAL R15 K31      ; R15 := 0x37de60e2
106 [-]: CALL      R13 3 1      ; R13(R14,R15)
107 [-]: SELF      R13 R12 K32  ; R14 := R12; R13 := R12[0x263a3cc2]
108 [-]: MOVE      R15 R1       ; R15 := R1
109 [-]: CALL      R13 3 1      ; R13(R14,R15)
110 [-]: SELF      R13 R12 K33  ; R14 := R12; R13 := R12[0x419785d7]
111 [-]: MOVE      R15 R11      ; R15 := R11
112 [-]: CALL      R13 3 1      ; R13(R14,R15)
113 [-]: GETGLOBAL R13 K34      ; R13 := 0xcbd666e1
114 [-]: GETGLOBAL R14 K35      ; R14 := 0x0b03bc9b
115 [-]: CALL      R13 2 1      ; R13(R14)
116 [-]: FORLOOP   R7 38        ; R7 += R9; if R7 <= R8 then begin PC := 38; R10 := R7 end
117 [-]: GETGLOBAL R13 K22      ; R13 := 0x87efc3bc
118 [-]: TEST      R13 1        ; if R13 then PC := 124
119 [-]: JMP       124          ; PC := 124
120 [-]: SELF      R13 R1 K23   ; R14 := R1; R13 := R1[0x659d451f]
121 [-]: GETGLOBAL R15 K24      ; R15 := 0xaec1ada0
122 [-]: LOADBOOL  R16 0 0      ; R16 := false
123 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
124 [-]: RETURN    R0 1         ; return 


