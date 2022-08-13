; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.TableLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: MOVE      R0 R0        ; R0 := R0
  6 [-]: SETGLOBAL R1 K2        ; SpawnLootCrates := R1
  7 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 13
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  39

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xcbd666e1
  2 [-]: LOADK     R1 1         ; R1 := 1.000000
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K1        ; R0 := _T
  5 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["TeshinMissionActive"]
  6 [-]: TEST      R0 0         ; if not R0 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETGLOBAL R0 K3        ; R0 := 0x7b998233
 10 [-]: GETGLOBAL R1 K4        ; R1 := 0x89326c93
 11 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 12 [-]: TEST      R0 0         ; if not R0 then PC := 18
 13 [-]: JMP       18           ; PC := 18
 14 [-]: GETGLOBAL R0 K0        ; R0 := 0xcbd666e1
 15 [-]: LOADK     R1 0         ; R1 := 0.000000
 16 [-]: CALL      R0 2 1       ; R0(R1)
 17 [-]: JMP       9            ; PC := 9
 18 [-]: GETGLOBAL R0 K1        ; R0 := _T
 19 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["CrewShipLootSpawnFuncs"]
 20 [-]: LEN       R0 R0        ; R0 := # R0
 21 [-]: GETUPVAL  R1 U0        ; R1 := U0
 22 [-]: GETTABLE  R1 R1 K6     ; R1 := R1[0xc7766ea9]
 23 [-]: GETGLOBAL R2 K1        ; R2 := _T
 24 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["CrewShipLootSpawnFuncs"]
 25 [-]: CALL      R1 2 1       ; R1(R2)
 26 [-]: GETGLOBAL R1 K7        ; R1 := 0x5bced4c4
 27 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[0xb62ecfe0]
 28 [-]: GETGLOBAL R2 K9        ; R2 := 0xb8e95167
 29 [-]: MOVE      R3 R0        ; R3 := R0
 30 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 31 [-]: MOVE      R0 R1        ; R0 := R1
 32 [-]: LOADK     R1 0         ; R1 := 0.000000
 33 [-]: LOADK     R2 1         ; R2 := 1.000000
 34 [-]: GETGLOBAL R3 K10       ; R3 := 0x02b447d9
 35 [-]: LOADK     R4 1         ; R4 := 1.000000
 36 [-]: FORPREP   R2 44        ; R2 -= R4; PC := 44
 37 [-]: GETGLOBAL R6 K7        ; R6 := 0x5bced4c4
 38 [-]: GETTABLE  R6 R6 K11    ; R6 := R6[0x3630e649]
 39 [-]: CALL      R6 1 2       ; R6 := R6()
 40 [-]: GETGLOBAL R7 K12       ; R7 := 0x56ff8d0f
 41 [-]: LE        0 R6 R7      ; if R6 > R7 then PC := 44
 42 [-]: JMP       44           ; PC := 44
 43 [-]: ADD       R1 R1 K13    ; R1 := R1 + 1.000000
 44 [-]: FORLOOP   R2 37        ; R2 += R4; if R2 <= R3 then begin PC := 37; R5 := R2 end
 45 [-]: LOADK     R7 0         ; R7 := 0.000000
 46 [-]: LOADK     R8 1         ; R8 := 1.000000
 47 [-]: GETGLOBAL R9 K14       ; R9 := 0x99000b32
 48 [-]: LOADK     R10 1        ; R10 := 1.000000
 49 [-]: FORPREP   R8 57        ; R8 -= R10; PC := 57
 50 [-]: GETGLOBAL R12 K7       ; R12 := 0x5bced4c4
 51 [-]: GETTABLE  R12 R12 K11  ; R12 := R12[0x3630e649]
 52 [-]: CALL      R12 1 2      ; R12 := R12()
 53 [-]: GETGLOBAL R13 K15      ; R13 := 0xf78f5708
 54 [-]: LE        0 R12 R13    ; if R12 > R13 then PC := 57
 55 [-]: JMP       57           ; PC := 57
 56 [-]: ADD       R7 R7 K13    ; R7 := R7 + 1.000000
 57 [-]: FORLOOP   R8 50        ; R8 += R10; if R8 <= R9 then begin PC := 50; R11 := R8 end
 58 [-]: LOADK     R13 0        ; R13 := 0.000000
 59 [-]: LOADK     R14 1        ; R14 := 1.000000
 60 [-]: GETGLOBAL R15 K16      ; R15 := 0x127daba0
 61 [-]: LOADK     R16 1        ; R16 := 1.000000
 62 [-]: FORPREP   R14 70       ; R14 -= R16; PC := 70
 63 [-]: GETGLOBAL R18 K7       ; R18 := 0x5bced4c4
 64 [-]: GETTABLE  R18 R18 K11  ; R18 := R18[0x3630e649]
 65 [-]: CALL      R18 1 2      ; R18 := R18()
 66 [-]: GETGLOBAL R19 K17      ; R19 := 0x2e8ee40e
 67 [-]: LE        0 R18 R19    ; if R18 > R19 then PC := 70
 68 [-]: JMP       70           ; PC := 70
 69 [-]: ADD       R13 R13 K13  ; R13 := R13 + 1.000000
 70 [-]: FORLOOP   R14 63       ; R14 += R16; if R14 <= R15 then begin PC := 63; R17 := R14 end
 71 [-]: LOADK     R19 0        ; R19 := 0.000000
 72 [-]: LOADK     R20 1        ; R20 := 1.000000
 73 [-]: GETGLOBAL R21 K18      ; R21 := 0xdda0abca
 74 [-]: LOADK     R22 1        ; R22 := 1.000000
 75 [-]: FORPREP   R20 83       ; R20 -= R22; PC := 83
 76 [-]: GETGLOBAL R24 K7       ; R24 := 0x5bced4c4
 77 [-]: GETTABLE  R24 R24 K11  ; R24 := R24[0x3630e649]
 78 [-]: CALL      R24 1 2      ; R24 := R24()
 79 [-]: GETGLOBAL R25 K19      ; R25 := 0x87bb9d2c
 80 [-]: LE        0 R24 R25    ; if R24 > R25 then PC := 83
 81 [-]: JMP       83           ; PC := 83
 82 [-]: ADD       R19 R19 K13  ; R19 := R19 + 1.000000
 83 [-]: FORLOOP   R20 76       ; R20 += R22; if R20 <= R21 then begin PC := 76; R23 := R20 end
 84 [-]: GETGLOBAL R25 K20      ; R25 := 0xc8802016
 85 [-]: GETGLOBAL R26 K1       ; R26 := _T
 86 [-]: GETTABLE  R26 R26 K5   ; R26 := R26["CrewShipLootSpawnFuncs"]
 87 [-]: CALL      R25 2 4      ; R25,R26,R27 := R25(R26)
 88 [-]: JMP       115          ; PC := 115
 89 [-]: GETGLOBAL R30 K7       ; R30 := 0x5bced4c4
 90 [-]: GETTABLE  R30 R30 K21  ; R30 := R30[0x99675e23]
 91 [-]: DIV       R31 R1 R0    ; R31 := R1 / R0
 92 [-]: CALL      R30 2 2      ; R30 := R30(R31)
 93 [-]: SUB       R1 R1 R30    ; R1 := R1 - R30
 94 [-]: GETGLOBAL R31 K7       ; R31 := 0x5bced4c4
 95 [-]: GETTABLE  R31 R31 K21  ; R31 := R31[0x99675e23]
 96 [-]: DIV       R32 R7 R0    ; R32 := R7 / R0
 97 [-]: CALL      R31 2 2      ; R31 := R31(R32)
 98 [-]: SUB       R7 R7 R31    ; R7 := R7 - R31
 99 [-]: GETGLOBAL R32 K7       ; R32 := 0x5bced4c4
100 [-]: GETTABLE  R32 R32 K21  ; R32 := R32[0x99675e23]
101 [-]: DIV       R33 R13 R0   ; R33 := R13 / R0
102 [-]: CALL      R32 2 2      ; R32 := R32(R33)
103 [-]: SUB       R13 R13 R32  ; R13 := R13 - R32
104 [-]: GETGLOBAL R33 K7       ; R33 := 0x5bced4c4
105 [-]: GETTABLE  R33 R33 K21  ; R33 := R33[0x99675e23]
106 [-]: DIV       R34 R19 R0   ; R34 := R19 / R0
107 [-]: CALL      R33 2 2      ; R33 := R33(R34)
108 [-]: SUB       R19 R19 R33  ; R19 := R19 - R33
109 [-]: MOVE      R34 R29      ; R34 := R29
110 [-]: MOVE      R35 R30      ; R35 := R30
111 [-]: MOVE      R36 R31      ; R36 := R31
112 [-]: MOVE      R37 R32      ; R37 := R32
113 [-]: MOVE      R38 R33      ; R38 := R33
114 [-]: CALL      R34 5 1      ; R34(R35,R36,R37,R38)
115 [-]: TFORLOOP  R25 2        ; R28,R29 :=  R25(R26,R27); if R28 ~= nil then begin PC = 89; R27 := R28 end
116 [-]: JMP       89           ; PC := 89
117 [-]: GETGLOBAL R34 K1       ; R34 := _T
118 [-]: NEWTABLE  R35 0 0      ; R35 := {}
119 [-]: SETTABLE  R34 K5 R35   ; R34["CrewShipLootSpawnFuncs"] := R35
120 [-]: RETURN    R0 1         ; return 


