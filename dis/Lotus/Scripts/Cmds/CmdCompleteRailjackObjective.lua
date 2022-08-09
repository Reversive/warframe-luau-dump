; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.RailjackUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: MOVE      R0 R0        ; R0 := R0
  6 [-]: SETGLOBAL R1 K2        ; EndEncounter := R1
  7 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 3
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xfb669000]
  3 [-]: GETGLOBAL R3 K2        ; R3 := gEncounterHintType
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0xc8802016
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  8 [-]: JMP       116          ; PC := 116
  9 [-]: SELF      R7 R6 K4     ; R8 := R6; R7 := R6[0x4c976eda]
 10 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 11 [-]: GETGLOBAL R8 K5        ; R8 := 0x7b998233
 12 [-]: MOVE      R9 R7        ; R9 := R7
 13 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 14 [-]: TEST      R8 1         ; if R8 then PC := 116
 15 [-]: JMP       116          ; PC := 116
 16 [-]: EQ        1 R0 K6      ; if R0 == nil then PC := 40
 17 [-]: JMP       40           ; PC := 40
 18 [-]: GETGLOBAL R8 K7        ; R8 := 0x0b96777e
 19 [-]: MOVE      R9 R0        ; R9 := R0
 20 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 21 [-]: EQ        0 R8 K8      ; if R8 ~= "string" then PC := 40
 22 [-]: JMP       40           ; PC := 40
 23 [-]: SELF      R8 R7 K9     ; R9 := R7; R8 := R7[0xbc030719]
 24 [-]: GETGLOBAL R10 K10      ; R10 := 0x0469f296
 25 [-]: MOVE      R11 R0       ; R11 := R0
 26 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 27 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 28 [-]: TEST      R8 0         ; if not R8 then PC := 116
 29 [-]: JMP       116          ; PC := 116
 30 [-]: SELF      R8 R6 K11    ; R9 := R6; R8 := R6[0xfe9dc265]
 31 [-]: LOADK     R10 4        ; R10 := 4.000000
 32 [-]: CALL      R8 3 1       ; R8(R9,R10)
 33 [-]: GETGLOBAL R8 K13       ; R8 := 0xd644c2f1
 34 [-]: LOADK     R9 K14       ; R9 := "Completing "
 35 [-]: SELF      R10 R7 K15   ; R11 := R7; R10 := R7[0xed4e0128]
 36 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 37 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 38 [-]: CALL      R8 2 1       ; R8(R9)
 39 [-]: JMP       116          ; PC := 116
 40 [-]: SELF      R8 R7 K9     ; R9 := R7; R8 := R7[0xbc030719]
 41 [-]: GETGLOBAL R10 K10      ; R10 := 0x0469f296
 42 [-]: LOADK     R11 K16      ; R11 := "ExterminateSubObjective"
 43 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 44 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 45 [-]: TEST      R8 0         ; if not R8 then PC := 58
 46 [-]: JMP       58           ; PC := 58
 47 [-]: SELF      R8 R6 K17    ; R9 := R6; R8 := R6[0x5b18bb5d]
 48 [-]: GETUPVAL  R10 U0       ; R10 := U0
 49 [-]: GETTABLE  R10 R10 K18  ; R10 := R10["SUB_OBJECTIVE_COMPLETE"]
 50 [-]: CALL      R8 3 1       ; R8(R9,R10)
 51 [-]: GETGLOBAL R8 K13       ; R8 := 0xd644c2f1
 52 [-]: LOADK     R9 K14       ; R9 := "Completing "
 53 [-]: SELF      R10 R7 K15   ; R11 := R7; R10 := R7[0xed4e0128]
 54 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 55 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 56 [-]: CALL      R8 2 1       ; R8(R9)
 57 [-]: JMP       116          ; PC := 116
 58 [-]: SELF      R8 R7 K9     ; R9 := R7; R8 := R7[0xbc030719]
 59 [-]: GETGLOBAL R10 K10      ; R10 := 0x0469f296
 60 [-]: LOADK     R11 K19      ; R11 := "POI"
 61 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 62 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 63 [-]: TEST      R8 1         ; if R8 then PC := 107
 64 [-]: JMP       107          ; PC := 107
 65 [-]: SELF      R8 R7 K9     ; R9 := R7; R8 := R7[0xbc030719]
 66 [-]: GETGLOBAL R10 K10      ; R10 := 0x0469f296
 67 [-]: LOADK     R11 K20      ; R11 := "CrewShipPatrol"
 68 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 69 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 70 [-]: TEST      R8 1         ; if R8 then PC := 107
 71 [-]: JMP       107          ; PC := 107
 72 [-]: SELF      R8 R7 K9     ; R9 := R7; R8 := R7[0xbc030719]
 73 [-]: GETGLOBAL R10 K10      ; R10 := 0x0469f296
 74 [-]: LOADK     R11 K21      ; R11 := "RadarTower"
 75 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 76 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 77 [-]: TEST      R8 1         ; if R8 then PC := 107
 78 [-]: JMP       107          ; PC := 107
 79 [-]: SELF      R8 R7 K9     ; R9 := R7; R8 := R7[0xbc030719]
 80 [-]: GETGLOBAL R10 K10      ; R10 := 0x0469f296
 81 [-]: LOADK     R11 K22      ; R11 := "AsteroidHangar"
 82 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 83 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 84 [-]: TEST      R8 1         ; if R8 then PC := 107
 85 [-]: JMP       107          ; PC := 107
 86 [-]: SELF      R8 R7 K9     ; R9 := R7; R8 := R7[0xbc030719]
 87 [-]: GETGLOBAL R10 K10      ; R10 := 0x0469f296
 88 [-]: LOADK     R11 K23      ; R11 := "SuperWeapon"
 89 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 90 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 91 [-]: TEST      R8 1         ; if R8 then PC := 107
 92 [-]: JMP       107          ; PC := 107
 93 [-]: SELF      R8 R7 K9     ; R9 := R7; R8 := R7[0xbc030719]
 94 [-]: GETGLOBAL R10 K10      ; R10 := 0x0469f296
 95 [-]: LOADK     R11 K24      ; R11 := "MissionObjective"
 96 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 97 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 98 [-]: TEST      R8 1         ; if R8 then PC := 107
 99 [-]: JMP       107          ; PC := 107
100 [-]: SELF      R8 R7 K9     ; R9 := R7; R8 := R7[0xbc030719]
101 [-]: GETGLOBAL R10 K10      ; R10 := 0x0469f296
102 [-]: LOADK     R11 K25      ; R11 := "TierOne"
103 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
104 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
105 [-]: TEST      R8 0         ; if not R8 then PC := 116
106 [-]: JMP       116          ; PC := 116
107 [-]: SELF      R8 R6 K11    ; R9 := R6; R8 := R6[0xfe9dc265]
108 [-]: LOADK     R10 4        ; R10 := 4.000000
109 [-]: CALL      R8 3 1       ; R8(R9,R10)
110 [-]: GETGLOBAL R8 K13       ; R8 := 0xd644c2f1
111 [-]: LOADK     R9 K14       ; R9 := "Completing "
112 [-]: SELF      R10 R7 K15   ; R11 := R7; R10 := R7[0xed4e0128]
113 [-]: CALL      R10 2 2      ; R10 := R10(R11)
114 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
115 [-]: CALL      R8 2 1       ; R8(R9)
116 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 9; R4 := R5 end
117 [-]: JMP       9            ; PC := 9
118 [-]: RETURN    R0 1         ; return 


