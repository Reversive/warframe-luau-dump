; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Nemesis.NemesisGenerator"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: LOADK     R1 2         ; R1 := 2.000000
  5 [-]: LOADK     R2 10        ; R2 := 10.000000
  6 [-]: GETGLOBAL R3 K2        ; R3 := 0x0469f296
  7 [-]: LOADK     R4 K3        ; R4 := "HenchmenCount"
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: GETGLOBAL R4 K2        ; R4 := 0x0469f296
 10 [-]: LOADK     R5 K4        ; R5 := "RandomTeam"
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: CLOSURE   R5 0         ; R5 := closure(Function #1)
 13 [-]: MOVE      R0 R0        ; R0 := R0
 14 [-]: MOVE      R0 R4        ; R0 := R4
 15 [-]: CLOSURE   R6 1         ; R6 := closure(Function #2)
 16 [-]: MOVE      R0 R0        ; R0 := R0
 17 [-]: MOVE      R0 R3        ; R0 := R3
 18 [-]: MOVE      R0 R2        ; R0 := R2
 19 [-]: MOVE      R0 R1        ; R0 := R1
 20 [-]: MOVE      R0 R5        ; R0 := R5
 21 [-]: SETGLOBAL R6 K5        ; LawyerPetSpawner := R6
 22 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 12
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  27

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x29ef273d]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x66905cb0]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: LOADK     R2 0         ; R2 := 0.000000
  7 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1[0x6968ea36]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: SELF      R4 R1 K4     ; R5 := R1; R4 := R1[0xcea36880]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: SELF      R5 R0 K5     ; R6 := R0; R5 := R0[0x6189cb44]
 12 [-]: MOVE      R7 R4        ; R7 := R4
 13 [-]: MOVE      R8 R3        ; R8 := R3
 14 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 15 [-]: GETGLOBAL R6 K6        ; R6 := 0x55730e1a
 16 [-]: LOADK     R7 1         ; R7 := 1.000000
 17 [-]: LEN       R8 R5        ; R8 := # R5
 18 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 19 [-]: GETTABLE  R6 R5 R6     ; R6 := R5[R6]
 20 [-]: LOADNIL   R7 R10       ; R7 := R8 := R9 := R10 := nil
 21 [-]: SELF      R11 R1 K7    ; R12 := R1; R11 := R1[0xc9eaf3c4]
 22 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 23 [-]: LEN       R12 R11      ; R12 := # R11
 24 [-]: LT        0 K8 R12     ; if 0.000000 >= R12 then PC := 36
 25 [-]: JMP       36           ; PC := 36
 26 [-]: GETGLOBAL R13 K9       ; R13 := 0x1ce39d5a
 27 [-]: SUB       R13 R13 K10  ; R13 := R13 - 1.000000
 28 [-]: MUL       R13 R13 K11  ; R13 := R13 * 2.000000
 29 [-]: ADD       R13 R13 K10  ; R13 := R13 + 1.000000
 30 [-]: LT        0 R13 R12    ; if R13 >= R12 then PC := 40
 31 [-]: JMP       40           ; PC := 40
 32 [-]: GETTABLE  R8 R11 R13   ; R8 := R11[R13]
 33 [-]: ADD       R14 R13 K10  ; R14 := R13 + 1.000000
 34 [-]: GETTABLE  R9 R11 R14   ; R9 := R11[R14]
 35 [-]: JMP       40           ; PC := 40
 36 [-]: SELF      R14 R1 K12   ; R15 := R1; R14 := R1[0x234ba63b]
 37 [-]: GETGLOBAL R16 K13      ; R16 := EMPTY_SYMBOL
 38 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 39 [-]: MOVE      R10 R14      ; R10 := R14
 40 [-]: EQ        0 R8 K14     ; if R8 ~= nil then PC := 47
 41 [-]: JMP       47           ; PC := 47
 42 [-]: GETGLOBAL R14 K15      ; R14 := 0x7b998233
 43 [-]: MOVE      R15 R10      ; R15 := R10
 44 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 45 [-]: TEST      R14 1        ; if R14 then PC := 121
 46 [-]: JMP       121          ; PC := 121
 47 [-]: GETUPVAL  R14 U0       ; R14 := U0
 48 [-]: GETTABLE  R14 R14 K16  ; R14 := R14[0x08679a43]
 49 [-]: CALL      R14 1 3      ; R14,R15 := R14()
 50 [-]: EQ        0 R14 K14    ; if R14 ~= nil then PC := 53
 51 [-]: JMP       53           ; PC := 53
 52 [-]: RETURN    R0 1         ; return 
 53 [-]: GETGLOBAL R16 K17      ; R16 := 0x3d106989
 54 [-]: LOADK     R17 K18      ; R17 := "requesting resources for lawyer pet for "
 55 [-]: MOVE      R18 R15      ; R18 := R15
 56 [-]: CONCAT    R17 R17 R18  ; R17 := R17 .. R18
 57 [-]: CALL      R16 2 1      ; R16(R17)
 58 [-]: GETUPVAL  R16 U0       ; R16 := U0
 59 [-]: GETTABLE  R16 R16 K19  ; R16 := R16[0x26fb926e]
 60 [-]: MOVE      R17 R14      ; R17 := R14
 61 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 62 [-]: GETGLOBAL R17 K20      ; R17 := 0xbe190284
 63 [-]: SELF      R17 R17 K21  ; R18 := R17; R17 := R17[0xf91cabaa]
 64 [-]: MOVE      R19 R16      ; R19 := R16
 65 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 66 [-]: GETGLOBAL R18 K20      ; R18 := 0xbe190284
 67 [-]: SELF      R18 R18 K22  ; R19 := R18; R18 := R18[0x0a8591ef]
 68 [-]: MOVE      R20 R17      ; R20 := R17
 69 [-]: CALL      R18 3 1      ; R18(R19,R20)
 70 [-]: GETGLOBAL R18 K17      ; R18 := 0x3d106989
 71 [-]: LOADK     R19 K23      ; R19 := "all players loaded pet resources."
 72 [-]: CALL      R18 2 1      ; R18(R19)
 73 [-]: EQ        1 R8 K14     ; if R8 == nil then PC := 86
 74 [-]: JMP       86           ; PC := 86
 75 [-]: SELF      R18 R1 K24   ; R19 := R1; R18 := R1[0x018db83a]
 76 [-]: MOVE      R20 R6       ; R20 := R6
 77 [-]: MOVE      R21 R8       ; R21 := R8
 78 [-]: MOVE      R22 R9       ; R22 := R9
 79 [-]: LOADK     R23 2        ; R23 := 2.000000
 80 [-]: GETUPVAL  R24 U1       ; R24 := U1
 81 [-]: SELF      R25 R1 K3    ; R26 := R1; R25 := R1[0x6968ea36]
 82 [-]: CALL      R25 2 0      ; R25,... := R25(R26)
 83 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
 84 [-]: MOVE      R7 R18       ; R7 := R18
 85 [-]: JMP       97           ; PC := 97
 86 [-]: GETGLOBAL R18 K15      ; R18 := 0x7b998233
 87 [-]: MOVE      R19 R10      ; R19 := R10
 88 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 89 [-]: TEST      R18 1        ; if R18 then PC := 97
 90 [-]: JMP       97           ; PC := 97
 91 [-]: SELF      R18 R1 K25   ; R19 := R1; R18 := R1[0x33fc842f]
 92 [-]: MOVE      R20 R6       ; R20 := R6
 93 [-]: MOVE      R21 R10      ; R21 := R10
 94 [-]: GETUPVAL  R22 U1       ; R22 := U1
 95 [-]: CALL      R18 5 2      ; R18 := R18(R19,R20,R21,R22)
 96 [-]: MOVE      R7 R18       ; R7 := R18
 97 [-]: GETGLOBAL R18 K15      ; R18 := 0x7b998233
 98 [-]: MOVE      R19 R7       ; R19 := R7
 99 [-]: CALL      R18 2 2      ; R18 := R18(R19)
100 [-]: TEST      R18 1        ; if R18 then PC := 121
101 [-]: JMP       121          ; PC := 121
102 [-]: SELF      R18 R7 K26   ; R19 := R7; R18 := R7[0x9e21e394]
103 [-]: CALL      R18 2 1      ; R18(R19)
104 [-]: SELF      R18 R7 K27   ; R19 := R7; R18 := R7[0xbb610e5b]
105 [-]: CALL      R18 2 2      ; R18 := R18(R19)
106 [-]: GETGLOBAL R19 K28      ; R19 := _T
107 [-]: GETTABLE  R19 R19 K29  ; R19 := R19["ConvertToHenchman"]
108 [-]: TEST      R19 0        ; if not R19 then PC := 114
109 [-]: JMP       114          ; PC := 114
110 [-]: GETGLOBAL R19 K28      ; R19 := _T
111 [-]: GETTABLE  R19 R19 K30  ; R19 := R19[0x3c85bf90]
112 [-]: MOVE      R20 R18      ; R20 := R18
113 [-]: CALL      R19 2 1      ; R19(R20)
114 [-]: SELF      R19 R18 K31  ; R20 := R18; R19 := R18[0x8943fab4]
115 [-]: MOVE      R21 R15      ; R21 := R15
116 [-]: CALL      R19 3 1      ; R19(R20,R21)
117 [-]: SELF      R19 R1 K32   ; R20 := R1; R19 := R1[0xf2d6020e]
118 [-]: LOADK     R21 1        ; R21 := 1.000000
119 [-]: CALL      R19 3 1      ; R19(R20,R21)
120 [-]: ADD       R2 R2 K10    ; R2 := R2 + 1.000000
121 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 77
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: LOADK     R1 0         ; R1 := 0.000000
  2 [-]: LOADNIL   R2 R2        ; R2 := nil
  3 [-]: GETGLOBAL R3 K0        ; R3 := _T
  4 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["UpdateHenchmanCount"]
  5 [-]: TEST      R3 1         ; if R3 then PC := 11
  6 [-]: JMP       11           ; PC := 11
  7 [-]: GETGLOBAL R3 K2        ; R3 := 0xcbd666e1
  8 [-]: LOADK     R4 0         ; R4 := 0.000000
  9 [-]: CALL      R3 2 1       ; R3(R4)
 10 [-]: JMP       3            ; PC := 3
 11 [-]: GETGLOBAL R3 K0        ; R3 := _T
 12 [-]: GETTABLE  R2 R3 K1     ; R2 := R3["UpdateHenchmanCount"]
 13 [-]: LOADBOOL  R3 1 0       ; R3 := true
 14 [-]: GETUPVAL  R4 U0        ; R4 := U0
 15 [-]: GETTABLE  R4 R4 K3     ; R4 := R4[0x1598a62a]
 16 [-]: CLOSURE   R5 0         ; R5 := closure(Function #2.1)
 17 [-]: MOVE      R0 R3        ; R0 := R3
 18 [-]: CALL      R4 2 1       ; R4(R5)
 19 [-]: GETGLOBAL R4 K4        ; R4 := 0xbe190284
 20 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4[0x0eb34c69]
 21 [-]: GETUPVAL  R6 U1        ; R6 := U1
 22 [-]: LOADK     R7 0         ; R7 := 0.000000
 23 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 24 [-]: GETUPVAL  R5 U2        ; R5 := U2
 25 [-]: LE        0 R5 R4      ; if R5 > R4 then PC := 28
 26 [-]: JMP       28           ; PC := 28
 27 [-]: JMP       61           ; PC := 61
 28 [-]: GETGLOBAL R4 K0        ; R4 := _T
 29 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["LichKillChoiceMade"]
 30 [-]: EQ        1 R4 K7      ; if R4 == nil then PC := 33
 31 [-]: JMP       33           ; PC := 33
 32 [-]: JMP       61           ; PC := 61
 33 [-]: EQ        0 R2 K7      ; if R2 ~= nil then PC := 36
 34 [-]: JMP       36           ; PC := 36
 35 [-]: JMP       61           ; PC := 61
 36 [-]: MOVE      R4 R2        ; R4 := R2
 37 [-]: CALL      R4 1 2       ; R4 := R4()
 38 [-]: MOVE      R1 R4        ; R1 := R4
 39 [-]: TEST      R3 0         ; if not R3 then PC := 57
 40 [-]: JMP       57           ; PC := 57
 41 [-]: GETUPVAL  R4 U3        ; R4 := U3
 42 [-]: LT        0 R1 R4      ; if R1 >= R4 then PC := 57
 43 [-]: JMP       57           ; PC := 57
 44 [-]: GETGLOBAL R4 K0        ; R4 := _T
 45 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["HenchmenTracker"]
 46 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["spawnCooldown"]
 47 [-]: LE        0 R4 K10     ; if R4 > 0.000000 then PC := 57
 48 [-]: JMP       57           ; PC := 57
 49 [-]: GETGLOBAL R4 K0        ; R4 := _T
 50 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["HenchmenTracker"]
 51 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["waitTimer"]
 52 [-]: LE        0 R4 K10     ; if R4 > 0.000000 then PC := 57
 53 [-]: JMP       57           ; PC := 57
 54 [-]: GETUPVAL  R4 U4        ; R4 := U4
 55 [-]: MOVE      R5 R0        ; R5 := R0
 56 [-]: CALL      R4 2 1       ; R4(R5)
 57 [-]: GETGLOBAL R4 K2        ; R4 := 0xcbd666e1
 58 [-]: LOADK     R5 0         ; R5 := 0.000000
 59 [-]: CALL      R4 2 1       ; R4(R5)
 60 [-]: JMP       19           ; PC := 19
 61 [-]: RETURN    R0 1         ; return 


; Function #2.1:
;
; Name:            
; Defined at line: 87
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: SETUPVAL  R0 U0        ; U82 := R0
  2 [-]: RETURN    R0 1         ; return 


