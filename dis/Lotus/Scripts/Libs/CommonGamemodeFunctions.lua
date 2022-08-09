; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xaeabecda
  2 [-]: VARARG    R1 R2        ; R1 := R2 := ...
  3 [-]: GETGLOBAL R2 K1        ; R2 := package
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["seeall"]
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: GETGLOBAL R0 K3        ; R0 := 0x2d0fad09
  7 [-]: LOADK     R1 K4        ; R1 := "EE.Interface.Utilities"
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
 10 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
 11 [-]: CLOSURE   R3 2         ; R3 := closure(Function #3)
 12 [-]: SETGLOBAL R3 K5        ; Round := R3
 13 [-]: CLOSURE   R3 3         ; R3 := closure(Function #4)
 14 [-]: CLOSURE   R4 4         ; R4 := closure(Function #5)
 15 [-]: MOVE      R0 R3        ; R0 := R3
 16 [-]: SETGLOBAL R4 K6        ; ScrambleArray := R4
 17 [-]: CLOSURE   R4 5         ; R4 := closure(Function #6)
 18 [-]: SETGLOBAL R4 K7        ; CopyList := R4
 19 [-]: CLOSURE   R4 6         ; R4 := closure(Function #7)
 20 [-]: SETGLOBAL R4 K8        ; Closest := R4
 21 [-]: CLOSURE   R4 7         ; R4 := closure(Function #8)
 22 [-]: SETGLOBAL R4 K9        ; ClosestToObjectiveOverNavmesh := R4
 23 [-]: CLOSURE   R4 8         ; R4 := closure(Function #9)
 24 [-]: MOVE      R0 R2        ; R0 := R2
 25 [-]: SETGLOBAL R4 K10       ; SortByLayerIndex := R4
 26 [-]: CLOSURE   R4 9         ; R4 := closure(Function #10)
 27 [-]: SETGLOBAL R4 K11       ; SortByValue := R4
 28 [-]: CLOSURE   R4 10        ; R4 := closure(Function #11)
 29 [-]: SETGLOBAL R4 K12       ; ZoneCheckList := R4
 30 [-]: CLOSURE   R4 11        ; R4 := closure(Function #12)
 31 [-]: SETGLOBAL R4 K13       ; ZoneCheck := R4
 32 [-]: CLOSURE   R4 12        ; R4 := closure(Function #13)
 33 [-]: SETGLOBAL R4 K14       ; RemoveFromTable := R4
 34 [-]: CLOSURE   R4 13        ; R4 := closure(Function #14)
 35 [-]: SETGLOBAL R4 K15       ; MergeTables := R4
 36 [-]: CLOSURE   R4 14        ; R4 := closure(Function #15)
 37 [-]: SETGLOBAL R4 K16       ; IsATypeInList := R4
 38 [-]: CLOSURE   R4 15        ; R4 := closure(Function #16)
 39 [-]: SETGLOBAL R4 K17       ; GetObjectsInTile := R4
 40 [-]: CLOSURE   R4 16        ; R4 := closure(Function #17)
 41 [-]: SETGLOBAL R4 K18       ; GetExitLayerIndex := R4
 42 [-]: CLOSURE   R4 17        ; R4 := closure(Function #18)
 43 [-]: SETGLOBAL R4 K19       ; GetMaxLayerIndex := R4
 44 [-]: CLOSURE   R4 18        ; R4 := closure(Function #19)
 45 [-]: SETGLOBAL R4 K20       ; IsAlertMission := R4
 46 [-]: CLOSURE   R4 19        ; R4 := closure(Function #20)
 47 [-]: SETGLOBAL R4 K21       ; IsInvasionMission := R4
 48 [-]: CLOSURE   R4 20        ; R4 := closure(Function #21)
 49 [-]: SETGLOBAL R4 K22       ; IsSyndicateMission := R4
 50 [-]: CLOSURE   R4 21        ; R4 := closure(Function #22)
 51 [-]: SETGLOBAL R4 K23       ; IsSortieMission := R4
 52 [-]: CLOSURE   R4 22        ; R4 := closure(Function #23)
 53 [-]: SETGLOBAL R4 K24       ; IsKuvaMission := R4
 54 [-]: CLOSURE   R4 23        ; R4 := closure(Function #24)
 55 [-]: SETGLOBAL R4 K25       ; IsRelicMission := R4
 56 [-]: CLOSURE   R4 24        ; R4 := closure(Function #25)
 57 [-]: SETGLOBAL R4 K26       ; FailMission := R4
 58 [-]: CLOSURE   R4 25        ; R4 := closure(Function #26)
 59 [-]: SETGLOBAL R4 K27       ; GiveAllPlayersXP := R4
 60 [-]: CLOSURE   R4 26        ; R4 := closure(Function #27)
 61 [-]: CLOSURE   R5 27        ; R5 := closure(Function #28)
 62 [-]: MOVE      R0 R4        ; R0 := R4
 63 [-]: SETGLOBAL R5 K28       ; InventoryWheelItemCount := R5
 64 [-]: CLOSURE   R5 28        ; R5 := closure(Function #29)
 65 [-]: MOVE      R0 R4        ; R0 := R4
 66 [-]: SETGLOBAL R5 K29       ; ReplenishItem := R5
 67 [-]: CLOSURE   R5 29        ; R5 := closure(Function #30)
 68 [-]: SETGLOBAL R5 K30       ; NumItemsScanned := R5
 69 [-]: CLOSURE   R5 30        ; R5 := closure(Function #31)
 70 [-]: SETGLOBAL R5 K31       ; WaitForTransmissions := R5
 71 [-]: CLOSURE   R5 31        ; R5 := closure(Function #32)
 72 [-]: SETGLOBAL R5 K32       ; RunScriptTriggers := R5
 73 [-]: CLOSURE   R5 32        ; R5 := closure(Function #33)
 74 [-]: MOVE      R0 R1        ; R0 := R1
 75 [-]: SETGLOBAL R5 K33       ; TaggedFirePorts := R5
 76 [-]: CLOSURE   R5 33        ; R5 := closure(Function #34)
 77 [-]: SETGLOBAL R5 K34       ; DestroyTaggedObjects := R5
 78 [-]: CLOSURE   R5 34        ; R5 := closure(Function #35)
 79 [-]: SETGLOBAL R5 K35       ; DestroyTypeObjects := R5
 80 [-]: CLOSURE   R5 35        ; R5 := closure(Function #36)
 81 [-]: SETGLOBAL R5 K36       ; EnableTaggedObjects := R5
 82 [-]: CLOSURE   R5 36        ; R5 := closure(Function #37)
 83 [-]: SETGLOBAL R5 K37       ; GetLevelExitMarker := R5
 84 [-]: CLOSURE   R5 37        ; R5 := closure(Function #38)
 85 [-]: SETGLOBAL R5 K38       ; MarkExtraction := R5
 86 [-]: CLOSURE   R5 38        ; R5 := closure(Function #39)
 87 [-]: SETGLOBAL R5 K39       ; LockStreamingElevator := R5
 88 [-]: CLOSURE   R5 39        ; R5 := closure(Function #40)
 89 [-]: SETGLOBAL R5 K40       ; GetPlayerSpawn := R5
 90 [-]: CLOSURE   R5 40        ; R5 := closure(Function #41)
 91 [-]: MOVE      R0 R1        ; R0 := R1
 92 [-]: SETGLOBAL R5 K41       ; UnlockAllProcDoors := R5
 93 [-]: CLOSURE   R5 41        ; R5 := closure(Function #42)
 94 [-]: SETGLOBAL R5 K42       ; SetGatedLockDown := R5
 95 [-]: CLOSURE   R5 42        ; R5 := closure(Function #43)
 96 [-]: MOVE      R0 R1        ; R0 := R1
 97 [-]: SETGLOBAL R5 K43       ; SetAlarms := R5
 98 [-]: CLOSURE   R5 43        ; R5 := closure(Function #44)
 99 [-]: MOVE      R0 R1        ; R0 := R1
100 [-]: SETGLOBAL R5 K44       ; LightsOut := R5
101 [-]: CLOSURE   R5 44        ; R5 := closure(Function #45)
102 [-]: SETGLOBAL R5 K45       ; CreateAreaMarker := R5
103 [-]: CLOSURE   R5 45        ; R5 := closure(Function #46)
104 [-]: SETGLOBAL R5 K46       ; CreateAreaMarkerAroundEntities := R5
105 [-]: CLOSURE   R5 46        ; R5 := closure(Function #47)
106 [-]: SETGLOBAL R5 K47       ; UpdateAreaMarkerAroundEntities := R5
107 [-]: CLOSURE   R5 47        ; R5 := closure(Function #48)
108 [-]: SETGLOBAL R5 K48       ; MergeAiSpecs := R5
109 [-]: CLOSURE   R5 48        ; R5 := closure(Function #49)
110 [-]: SETGLOBAL R5 K49       ; HasExtraEnemyTier := R5
111 [-]: CLOSURE   R5 49        ; R5 := closure(Function #50)
112 [-]: SETGLOBAL R5 K50       ; SoloRemoveEnemies := R5
113 [-]: CLOSURE   R5 50        ; R5 := closure(Function #51)
114 [-]: MOVE      R0 R0        ; R0 := R0
115 [-]: SETGLOBAL R5 K51       ; PulseMarker := R5
116 [-]: CLOSURE   R5 51        ; R5 := closure(Function #52)
117 [-]: SETGLOBAL R5 K52       ; FormatTime := R5
118 [-]: LOADK     R5 1         ; R5 := 1.000000
119 [-]: SETGLOBAL R5 K53       ; MODE_START := R5
120 [-]: LOADK     R5 2         ; R5 := 2.000000
121 [-]: SETGLOBAL R5 K54       ; ROUND_STARTED := R5
122 [-]: LOADK     R5 3         ; R5 := 3.000000
123 [-]: SETGLOBAL R5 K55       ; ROUND_ENDED := R5
124 [-]: LOADK     R5 4         ; R5 := 4.000000
125 [-]: SETGLOBAL R5 K56       ; INTERMISSION := R5
126 [-]: LOADK     R5 5         ; R5 := 5.000000
127 [-]: SETGLOBAL R5 K57       ; MODE_FAILED := R5
128 [-]: LOADK     R5 6         ; R5 := 6.000000
129 [-]: SETGLOBAL R5 K58       ; MODE_COMPLETE := R5
130 [-]: CLOSURE   R5 52        ; R5 := closure(Function #53)
131 [-]: SETGLOBAL R5 K59       ; CreateModeMgr := R5
132 [-]: CLOSURE   R5 53        ; R5 := closure(Function #54)
133 [-]: MOVE      R0 R3        ; R0 := R3
134 [-]: SETGLOBAL R5 K60       ; GenerateOrokinLockHints := R5
135 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 7
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xc7fcada9]
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
  6 [-]: MOVE      R4 R2        ; R4 := R2
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 1         ; if R3 then PC := 22
  9 [-]: JMP       22           ; PC := 22
 10 [-]: LEN       R3 R2        ; R3 := # R2
 11 [-]: LT        0 K3 R3      ; if 0.000000 >= R3 then PC := 22
 12 [-]: JMP       22           ; PC := 22
 13 [-]: GETGLOBAL R3 K4        ; R3 := 0xc8802016
 14 [-]: MOVE      R4 R2        ; R4 := R2
 15 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 16 [-]: JMP       20           ; PC := 20
 17 [-]: SELF      R8 R7 K5     ; R9 := R7; R8 := R7[0x8eb2112d]
 18 [-]: MOVE      R10 R1       ; R10 := R1
 19 [-]: CALL      R8 3 1       ; R8(R9,R10)
 20 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 17; R5 := R6 end
 21 [-]: JMP       17           ; PC := 17
 22 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 16
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xc8802016
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  4 [-]: JMP       9            ; PC := 9
  5 [-]: EQ        0 R0 R6      ; if R0 ~= R6 then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: LOADBOOL  R7 1 0       ; R7 := true
  8 [-]: RETURN    R7 2         ; return R7
  9 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 5; R4 := R5 end
 10 [-]: JMP       5            ; PC := 5
 11 [-]: LOADBOOL  R7 0 0       ; R7 := false
 12 [-]: RETURN    R7 2         ; return R7
 13 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 27
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: TESTSET   R2 R1 1      ; if R1 then PC := 4 else R2 := R1
  2 [-]: JMP       4            ; PC := 4
  3 [-]: LOADK     R2 0         ; R2 := 0.000000
  4 [-]: POW       R2 K0 R2     ; R2 := 10.000000 ^ R2
  5 [-]: GETGLOBAL R3 K1        ; R3 := 0x5bced4c4
  6 [-]: GETTABLE  R3 R3 K2     ; R82 := R3[0x55f27c30]
  7 [-]: MUL       R4 R0 R2     ; R4 := R0 * R2
  8 [-]: ADD       R4 R4 K3     ; R4 := R4 + 0.500000
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: DIV       R3 R3 R2     ; R3 := R3 / R2
 11 [-]: RETURN    R3 2         ; return R3
 12 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 32
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  2 [-]: LEN       R2 R0        ; R2 := # R0
  3 [-]: LT        0 K0 R2      ; if 0.000000 >= R2 then PC := 20
  4 [-]: JMP       20           ; PC := 20
  5 [-]: GETGLOBAL R2 K1        ; R2 := 0x55730e1a
  6 [-]: LOADK     R3 1         ; R3 := 1.000000
  7 [-]: LEN       R4 R0        ; R4 := # R0
  8 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  9 [-]: GETGLOBAL R3 K2        ; R3 := 0x33bdd652
 10 [-]: GETTABLE  R3 R3 K3     ; R82 := R3[0x23d5322f]
 11 [-]: MOVE      R4 R1        ; R4 := R1
 12 [-]: GETTABLE  R5 R0 R2     ; R5 := R0[R2]
 13 [-]: CALL      R3 3 1       ; R3(R4,R5)
 14 [-]: GETGLOBAL R3 K2        ; R3 := 0x33bdd652
 15 [-]: GETTABLE  R3 R3 K4     ; R82 := R3[0x9c1f3b5a]
 16 [-]: MOVE      R4 R0        ; R4 := R0
 17 [-]: MOVE      R5 R2        ; R5 := R2
 18 [-]: CALL      R3 3 1       ; R3(R4,R5)
 19 [-]: JMP       2            ; PC := 2
 20 [-]: RETURN    R1 2         ; return R1
 21 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 42
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: RETURN    R1 2         ; return R1
  5 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 46
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  2 [-]: LOADK     R2 1         ; R2 := 1.000000
  3 [-]: LEN       R3 R0        ; R3 := # R0
  4 [-]: LOADK     R4 1         ; R4 := 1.000000
  5 [-]: FORPREP   R2 11        ; R2 -= R4; PC := 11
  6 [-]: GETGLOBAL R6 K0        ; R6 := 0x33bdd652
  7 [-]: GETTABLE  R6 R6 K1     ; R82 := R6[0x23d5322f]
  8 [-]: MOVE      R7 R1        ; R7 := R1
  9 [-]: GETTABLE  R8 R0 R5     ; R8 := R0[R5]
 10 [-]: CALL      R6 3 1       ; R6(R7,R8)
 11 [-]: FORLOOP   R2 6         ; R2 += R4; if R2 <= R3 then begin PC := 6; R5 := R2 end
 12 [-]: RETURN    R1 2         ; return R1
 13 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 54
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: LOADK     R2 K0        ; R2 := 340282346638528859811704183484516925440.000000
  2 [-]: LOADNIL   R3 R3        ; R3 := nil
  3 [-]: LOADK     R4 1         ; R4 := 1.000000
  4 [-]: LEN       R5 R0        ; R5 := # R0
  5 [-]: LOADK     R6 1         ; R6 := 1.000000
  6 [-]: FORPREP   R4 15        ; R4 -= R6; PC := 15
  7 [-]: GETTABLE  R8 R0 R7     ; R8 := R0[R7]
  8 [-]: SELF      R8 R8 K1     ; R9 := R8; R8 := R8[0x1f420a3a]
  9 [-]: MOVE      R10 R1       ; R10 := R1
 10 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 11 [-]: LT        0 R8 R2      ; if R8 >= R2 then PC := 15
 12 [-]: JMP       15           ; PC := 15
 13 [-]: GETTABLE  R3 R0 R7     ; R3 := R0[R7]
 14 [-]: MOVE      R2 R8        ; R2 := R8
 15 [-]: FORLOOP   R4 7         ; R4 += R6; if R4 <= R5 then begin PC := 7; R7 := R4 end
 16 [-]: RETURN    R3 2         ; return R3
 17 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 67
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: LOADK     R4 K0        ; R4 := 340282346638528859811704183484516925440.000000
  2 [-]: GETGLOBAL R5 K1        ; R5 := 0xc8802016
  3 [-]: MOVE      R6 R0        ; R6 := R0
  4 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
  5 [-]: JMP       21           ; PC := 21
  6 [-]: SELF      R10 R2 K2    ; R11 := R2; R10 := R2[0x038c6583]
  7 [-]: MOVE      R12 R9       ; R12 := R9
  8 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
  9 [-]: LT        0 R10 R4     ; if R10 >= R4 then PC := 21
 10 [-]: JMP       21           ; PC := 21
 11 [-]: TEST      R1 0         ; if not R1 then PC := 19
 12 [-]: JMP       19           ; PC := 19
 13 [-]: TEST      R1 0         ; if not R1 then PC := 21
 14 [-]: JMP       21           ; PC := 21
 15 [-]: SELF      R11 R9 K3    ; R12 := R9; R11 := R9[0xf37943ff]
 16 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 17 [-]: TEST      R11 0        ; if not R11 then PC := 21
 18 [-]: JMP       21           ; PC := 21
 19 [-]: MOVE      R3 R9        ; R3 := R9
 20 [-]: MOVE      R4 R10       ; R4 := R10
 21 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 6; R7 := R8 end
 22 [-]: JMP       6            ; PC := 6
 23 [-]: RETURN    R3 2         ; return R3
 24 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 80
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: MOVE      R2 R0        ; R2 := R0
  2 [-]: NEWTABLE  R3 0 0       ; R3 := {}
  3 [-]: LEN       R4 R2        ; R4 := # R2
  4 [-]: LOADK     R5 1         ; R5 := 1.000000
  5 [-]: LOADK     R6 -1        ; R6 := -1.000000
  6 [-]: FORPREP   R4 43        ; R4 -= R6; PC := 43
  7 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
  8 [-]: GETTABLE  R9 R2 R7     ; R9 := R2[R7]
  9 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 10 [-]: TEST      R8 0         ; if not R8 then PC := 18
 11 [-]: JMP       18           ; PC := 18
 12 [-]: GETGLOBAL R8 K1        ; R8 := 0x33bdd652
 13 [-]: GETTABLE  R8 R8 K2     ; R82 := R8[0x9c1f3b5a]
 14 [-]: MOVE      R9 R2        ; R9 := R2
 15 [-]: MOVE      R10 R7       ; R10 := R7
 16 [-]: CALL      R8 3 1       ; R8(R9,R10)
 17 [-]: JMP       43           ; PC := 43
 18 [-]: GETTABLE  R8 R2 R7     ; R8 := R2[R7]
 19 [-]: SELF      R8 R8 K3     ; R9 := R8; R8 := R8[0xe79e7ef4]
 20 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 21 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
 22 [-]: MOVE      R10 R8       ; R10 := R8
 23 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 24 [-]: TEST      R9 1         ; if R9 then PC := 38
 25 [-]: JMP       38           ; PC := 38
 26 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
 27 [-]: MOVE      R10 R1       ; R10 := R1
 28 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 29 [-]: TEST      R9 1         ; if R9 then PC := 43
 30 [-]: JMP       43           ; PC := 43
 31 [-]: GETUPVAL  R9 U0        ; R9 := U0
 32 [-]: SELF      R10 R8 K4    ; R11 := R8; R10 := R8[0x22da1852]
 33 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 34 [-]: MOVE      R11 R1       ; R11 := R1
 35 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 36 [-]: TEST      R9 1         ; if R9 then PC := 43
 37 [-]: JMP       43           ; PC := 43
 38 [-]: GETGLOBAL R9 K1        ; R9 := 0x33bdd652
 39 [-]: GETTABLE  R9 R9 K2     ; R82 := R9[0x9c1f3b5a]
 40 [-]: MOVE      R10 R2       ; R10 := R2
 41 [-]: MOVE      R11 R7       ; R11 := R7
 42 [-]: CALL      R9 3 1       ; R9(R10,R11)
 43 [-]: FORLOOP   R4 7         ; R4 += R6; if R4 <= R5 then begin PC := 7; R7 := R4 end
 44 [-]: LEN       R9 R2        ; R9 := # R2
 45 [-]: LT        0 K5 R9      ; if 0.000000 >= R9 then PC := 82
 46 [-]: JMP       82           ; PC := 82
 47 [-]: LOADNIL   R9 R9        ; R9 := nil
 48 [-]: LOADK     R10 K6       ; R10 := 340282346638528859811704183484516925440.000000
 49 [-]: LOADK     R11 1        ; R11 := 1.000000
 50 [-]: LEN       R12 R2       ; R12 := # R2
 51 [-]: LOADK     R13 1        ; R13 := 1.000000
 52 [-]: FORPREP   R11 62       ; R11 -= R13; PC := 62
 53 [-]: GETTABLE  R15 R2 R14   ; R15 := R2[R14]
 54 [-]: SELF      R15 R15 K3   ; R16 := R15; R15 := R15[0xe79e7ef4]
 55 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 56 [-]: SELF      R16 R15 K7   ; R17 := R15; R16 := R15[0x9435eb6d]
 57 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 58 [-]: LT        0 R16 R10    ; if R16 >= R10 then PC := 62
 59 [-]: JMP       62           ; PC := 62
 60 [-]: MOVE      R10 R16      ; R10 := R16
 61 [-]: MOVE      R9 R14       ; R9 := R14
 62 [-]: FORLOOP   R11 53       ; R11 += R13; if R11 <= R12 then begin PC := 53; R14 := R11 end
 63 [-]: GETGLOBAL R17 K0       ; R17 := 0x7b998233
 64 [-]: MOVE      R18 R9       ; R18 := R9
 65 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 66 [-]: TEST      R17 1        ; if R17 then PC := 78
 67 [-]: JMP       78           ; PC := 78
 68 [-]: GETGLOBAL R17 K1       ; R17 := 0x33bdd652
 69 [-]: GETTABLE  R17 R17 K8   ; R82 := R17[0x23d5322f]
 70 [-]: MOVE      R18 R3       ; R18 := R3
 71 [-]: GETTABLE  R19 R2 R9    ; R19 := R2[R9]
 72 [-]: CALL      R17 3 1      ; R17(R18,R19)
 73 [-]: GETGLOBAL R17 K1       ; R17 := 0x33bdd652
 74 [-]: GETTABLE  R17 R17 K2   ; R82 := R17[0x9c1f3b5a]
 75 [-]: MOVE      R18 R2       ; R18 := R2
 76 [-]: MOVE      R19 R9       ; R19 := R9
 77 [-]: CALL      R17 3 1      ; R17(R18,R19)
 78 [-]: GETGLOBAL R17 K9       ; R17 := 0xcbd666e1
 79 [-]: LOADK     R18 0        ; R18 := 0.000000
 80 [-]: CALL      R17 2 1      ; R17(R18)
 81 [-]: JMP       44           ; PC := 44
 82 [-]: RETURN    R3 2         ; return R3
 83 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 117
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: MOVE      R1 R0        ; R1 := R0
  2 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  3 [-]: LEN       R3 R1        ; R3 := # R1
  4 [-]: LT        0 K0 R3      ; if 0.000000 >= R3 then PC := 37
  5 [-]: JMP       37           ; PC := 37
  6 [-]: LOADNIL   R3 R3        ; R3 := nil
  7 [-]: LOADK     R4 K1        ; R4 := 340282346638528859811704183484516925440.000000
  8 [-]: LOADK     R5 1         ; R5 := 1.000000
  9 [-]: LEN       R6 R1        ; R6 := # R1
 10 [-]: LOADK     R7 1         ; R7 := 1.000000
 11 [-]: FORPREP   R5 17        ; R5 -= R7; PC := 17
 12 [-]: GETTABLE  R9 R1 R8     ; R9 := R1[R8]
 13 [-]: LT        0 R9 R4      ; if R9 >= R4 then PC := 17
 14 [-]: JMP       17           ; PC := 17
 15 [-]: GETTABLE  R4 R1 R8     ; R4 := R1[R8]
 16 [-]: MOVE      R3 R8        ; R3 := R8
 17 [-]: FORLOOP   R5 12        ; R5 += R7; if R5 <= R6 then begin PC := 12; R8 := R5 end
 18 [-]: GETGLOBAL R9 K2        ; R9 := 0x7b998233
 19 [-]: MOVE      R10 R3       ; R10 := R3
 20 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 21 [-]: TEST      R9 1         ; if R9 then PC := 33
 22 [-]: JMP       33           ; PC := 33
 23 [-]: GETGLOBAL R9 K3        ; R9 := 0x33bdd652
 24 [-]: GETTABLE  R9 R9 K4     ; R82 := R9[0x23d5322f]
 25 [-]: MOVE      R10 R2       ; R10 := R2
 26 [-]: GETTABLE  R11 R1 R3    ; R11 := R1[R3]
 27 [-]: CALL      R9 3 1       ; R9(R10,R11)
 28 [-]: GETGLOBAL R9 K3        ; R9 := 0x33bdd652
 29 [-]: GETTABLE  R9 R9 K5     ; R82 := R9[0x9c1f3b5a]
 30 [-]: MOVE      R10 R1       ; R10 := R1
 31 [-]: MOVE      R11 R3       ; R11 := R3
 32 [-]: CALL      R9 3 1       ; R9(R10,R11)
 33 [-]: GETGLOBAL R9 K6        ; R9 := 0xcbd666e1
 34 [-]: LOADK     R10 0        ; R10 := 0.000000
 35 [-]: CALL      R9 2 1       ; R9(R10)
 36 [-]: JMP       3            ; PC := 3
 37 [-]: RETURN    R2 2         ; return R2
 38 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 138
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  2 [-]: GETGLOBAL R3 K0        ; R3 := 0x89326c93
  3 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0xc7fcada9]
  4 [-]: MOVE      R5 R0        ; R5 := R0
  5 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  6 [-]: LOADK     R4 1         ; R4 := 1.000000
  7 [-]: LEN       R5 R1        ; R5 := # R1
  8 [-]: LOADK     R6 1         ; R6 := 1.000000
  9 [-]: FORPREP   R4 29        ; R4 -= R6; PC := 29
 10 [-]: GETTABLE  R8 R1 R7     ; R8 := R1[R7]
 11 [-]: SELF      R8 R8 K2     ; R9 := R8; R8 := R8[0xe79e7ef4]
 12 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 13 [-]: LOADK     R9 1         ; R9 := 1.000000
 14 [-]: LEN       R10 R3       ; R10 := # R3
 15 [-]: LOADK     R11 1        ; R11 := 1.000000
 16 [-]: FORPREP   R9 28        ; R9 -= R11; PC := 28
 17 [-]: GETTABLE  R13 R3 R12   ; R13 := R3[R12]
 18 [-]: SELF      R13 R13 K2   ; R14 := R13; R13 := R13[0xe79e7ef4]
 19 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 20 [-]: EQ        0 R8 R13     ; if R8 ~= R13 then PC := 28
 21 [-]: JMP       28           ; PC := 28
 22 [-]: GETGLOBAL R14 K3       ; R14 := 0x33bdd652
 23 [-]: GETTABLE  R14 R14 K4   ; R82 := R14[0x23d5322f]
 24 [-]: MOVE      R15 R2       ; R15 := R2
 25 [-]: GETTABLE  R16 R1 R7    ; R16 := R1[R7]
 26 [-]: CALL      R14 3 1      ; R14(R15,R16)
 27 [-]: JMP       29           ; PC := 29
 28 [-]: FORLOOP   R9 17        ; R9 += R11; if R9 <= R10 then begin PC := 17; R12 := R9 end
 29 [-]: FORLOOP   R4 10        ; R4 += R6; if R4 <= R5 then begin PC := 10; R7 := R4 end
 30 [-]: RETURN    R2 2         ; return R2
 31 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 154
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x89326c93
  2 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0xc7fcada9]
  3 [-]: MOVE      R5 R0        ; R5 := R0
  4 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  5 [-]: LOADK     R4 1         ; R4 := 1.000000
  6 [-]: LEN       R5 R1        ; R5 := # R1
  7 [-]: LOADK     R6 1         ; R6 := 1.000000
  8 [-]: FORPREP   R4 23        ; R4 -= R6; PC := 23
  9 [-]: GETTABLE  R8 R1 R7     ; R8 := R1[R7]
 10 [-]: SELF      R8 R8 K2     ; R9 := R8; R8 := R8[0xe79e7ef4]
 11 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 12 [-]: LOADK     R9 1         ; R9 := 1.000000
 13 [-]: LEN       R10 R3       ; R10 := # R3
 14 [-]: LOADK     R11 1        ; R11 := 1.000000
 15 [-]: FORPREP   R9 22        ; R9 -= R11; PC := 22
 16 [-]: GETTABLE  R13 R3 R12   ; R13 := R3[R12]
 17 [-]: SELF      R13 R13 K2   ; R14 := R13; R13 := R13[0xe79e7ef4]
 18 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 19 [-]: EQ        0 R8 R13     ; if R8 ~= R13 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: GETTABLE  R2 R1 R7     ; R2 := R1[R7]
 22 [-]: FORLOOP   R9 16        ; R9 += R11; if R9 <= R10 then begin PC := 16; R12 := R9 end
 23 [-]: FORLOOP   R4 9         ; R4 += R6; if R4 <= R5 then begin PC := 9; R7 := R4 end
 24 [-]: RETURN    R2 2         ; return R2
 25 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 169
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: LOADK     R2 1         ; R2 := 1.000000
  2 [-]: LEN       R3 R0        ; R3 := # R0
  3 [-]: LOADK     R4 1         ; R4 := 1.000000
  4 [-]: FORPREP   R2 14        ; R2 -= R4; PC := 14
  5 [-]: GETTABLE  R6 R0 R5     ; R6 := R0[R5]
  6 [-]: EQ        0 R6 R1      ; if R6 ~= R1 then PC := 14
  7 [-]: JMP       14           ; PC := 14
  8 [-]: GETGLOBAL R6 K0        ; R6 := 0x33bdd652
  9 [-]: GETTABLE  R6 R6 K1     ; R82 := R6[0x9c1f3b5a]
 10 [-]: MOVE      R7 R0        ; R7 := R0
 11 [-]: MOVE      R8 R5        ; R8 := R5
 12 [-]: CALL      R6 3 1       ; R6(R7,R8)
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: FORLOOP   R2 5         ; R2 += R4; if R2 <= R3 then begin PC := 5; R5 := R2 end
 15 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 178
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: MOVE      R2 R0        ; R2 := R0
  2 [-]: LOADK     R3 1         ; R3 := 1.000000
  3 [-]: LEN       R4 R1        ; R4 := # R1
  4 [-]: LOADK     R5 1         ; R5 := 1.000000
  5 [-]: FORPREP   R3 11        ; R3 -= R5; PC := 11
  6 [-]: GETGLOBAL R7 K0        ; R7 := 0x33bdd652
  7 [-]: GETTABLE  R7 R7 K1     ; R82 := R7[0x23d5322f]
  8 [-]: MOVE      R8 R2        ; R8 := R2
  9 [-]: GETTABLE  R9 R1 R6     ; R9 := R1[R6]
 10 [-]: CALL      R7 3 1       ; R7(R8,R9)
 11 [-]: FORLOOP   R3 6         ; R3 += R5; if R3 <= R4 then begin PC := 6; R6 := R3 end
 12 [-]: RETURN    R2 2         ; return R2
 13 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 186
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xc8802016
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  4 [-]: JMP       17           ; PC := 17
  5 [-]: GETGLOBAL R7 K1        ; R7 := 0x7b998233
  6 [-]: MOVE      R8 R6        ; R8 := R6
  7 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  8 [-]: TEST      R7 1         ; if R7 then PC := 17
  9 [-]: JMP       17           ; PC := 17
 10 [-]: SELF      R7 R0 K2     ; R8 := R0; R7 := R0[0xf2deaf69]
 11 [-]: MOVE      R9 R6        ; R9 := R6
 12 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 13 [-]: TEST      R7 0         ; if not R7 then PC := 17
 14 [-]: JMP       17           ; PC := 17
 15 [-]: LOADBOOL  R7 1 0       ; R7 := true
 16 [-]: RETURN    R7 2         ; return R7
 17 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 5; R4 := R5 end
 18 [-]: JMP       5            ; PC := 5
 19 [-]: LOADBOOL  R7 0 0       ; R7 := false
 20 [-]: RETURN    R7 2         ; return R7
 21 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 195
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  2 [-]: GETGLOBAL R3 K0        ; R3 := 0xc8802016
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
  5 [-]: JMP       35           ; PC := 35
  6 [-]: GETGLOBAL R8 K1        ; R8 := 0x7b998233
  7 [-]: MOVE      R9 R7        ; R9 := R7
  8 [-]: CALL      R8 2 2       ; R8 := R8(R9)
  9 [-]: TEST      R8 1         ; if R8 then PC := 27
 10 [-]: JMP       27           ; PC := 27
 11 [-]: SELF      R8 R7 K2     ; R9 := R7; R8 := R7[0xe79e7ef4]
 12 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 13 [-]: GETGLOBAL R9 K1        ; R9 := 0x7b998233
 14 [-]: MOVE      R10 R8       ; R10 := R8
 15 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 16 [-]: TEST      R9 1         ; if R9 then PC := 27
 17 [-]: JMP       27           ; PC := 27
 18 [-]: SELF      R9 R8 K3     ; R10 := R8; R9 := R8[0x9435eb6d]
 19 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 20 [-]: EQ        0 R9 R1      ; if R9 ~= R1 then PC := 27
 21 [-]: JMP       27           ; PC := 27
 22 [-]: GETGLOBAL R10 K4       ; R10 := 0x33bdd652
 23 [-]: GETTABLE  R10 R10 K5   ; R82 := R10[0x23d5322f]
 24 [-]: MOVE      R11 R2       ; R11 := R2
 25 [-]: MOVE      R12 R7       ; R12 := R7
 26 [-]: CALL      R10 3 1      ; R10(R11,R12)
 27 [-]: LT        0 K6 R6      ; if 100.000000 >= R6 then PC := 35
 28 [-]: JMP       35           ; PC := 35
 29 [-]: MOD       R10 R6 K6    ; R10 := R6 % 100.000000
 30 [-]: EQ        0 R10 K7     ; if R10 ~= 0.000000 then PC := 35
 31 [-]: JMP       35           ; PC := 35
 32 [-]: GETGLOBAL R10 K8       ; R10 := 0xcbd666e1
 33 [-]: LOADK     R11 0        ; R11 := 0.000000
 34 [-]: CALL      R10 2 1      ; R10(R11)
 35 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 6; R5 := R6 end
 36 [-]: JMP       6            ; PC := 6
 37 [-]: RETURN    R2 2         ; return R2
 38 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 214
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xc7fcada9]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x0469f296
  4 [-]: LOADK     R3 K3        ; R3 := "ExitMarker"
  5 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  6 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  7 [-]: GETGLOBAL R1 K4        ; R1 := 0xc8802016
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 10 [-]: JMP       28           ; PC := 28
 11 [-]: SELF      R6 R5 K5     ; R7 := R5; R6 := R5[0xe79e7ef4]
 12 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 13 [-]: GETGLOBAL R7 K6        ; R7 := 0x7b998233
 14 [-]: MOVE      R8 R6        ; R8 := R6
 15 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 16 [-]: TEST      R7 1         ; if R7 then PC := 28
 17 [-]: JMP       28           ; PC := 28
 18 [-]: SELF      R7 R6 K7     ; R8 := R6; R7 := R6[0x22da1852]
 19 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 20 [-]: GETGLOBAL R8 K2        ; R8 := 0x0469f296
 21 [-]: LOADK     R9 K8        ; R9 := "Exit"
 22 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 23 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 28
 24 [-]: JMP       28           ; PC := 28
 25 [-]: SELF      R7 R6 K9     ; R8 := R6; R7 := R6[0x9435eb6d]
 26 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 27 [-]: RETURN    R7 2         ; return R7
 28 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 11; R3 := R4 end
 29 [-]: JMP       11           ; PC := 11
 30 [-]: LOADK     R8 K10       ; R8 := 9999.000000
 31 [-]: RETURN    R8 2         ; return R8
 32 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 226
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: LOADK     R1 0         ; R1 := 0.000000
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xfb669000]
  4 [-]: GETGLOBAL R4 K2        ; R4 := gZoneAttribsType
  5 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  6 [-]: GETGLOBAL R3 K3        ; R3 := 0xc8802016
  7 [-]: MOVE      R4 R2        ; R4 := R2
  8 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
  9 [-]: JMP       41           ; PC := 41
 10 [-]: SELF      R8 R7 K4     ; R9 := R7; R8 := R7[0xe79e7ef4]
 11 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 12 [-]: GETGLOBAL R9 K5        ; R9 := 0x7b998233
 13 [-]: MOVE      R10 R8       ; R10 := R8
 14 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 15 [-]: TEST      R9 1         ; if R9 then PC := 41
 16 [-]: JMP       41           ; PC := 41
 17 [-]: SELF      R9 R8 K6     ; R10 := R8; R9 := R8[0x22da1852]
 18 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 19 [-]: GETGLOBAL R10 K5       ; R10 := 0x7b998233
 20 [-]: MOVE      R11 R0       ; R11 := R0
 21 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 22 [-]: TEST      R10 1        ; if R10 then PC := 26
 23 [-]: JMP       26           ; PC := 26
 24 [-]: EQ        0 R9 R0      ; if R9 ~= R0 then PC := 41
 25 [-]: JMP       41           ; PC := 41
 26 [-]: SELF      R10 R7 K7    ; R11 := R7; R10 := R7[0x3fe65a58]
 27 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 28 [-]: TEST      R10 1        ; if R10 then PC := 41
 29 [-]: JMP       41           ; PC := 41
 30 [-]: SELF      R10 R7 K8    ; R11 := R7; R10 := R7[0xefe29e59]
 31 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 32 [-]: SELF      R10 R10 K9   ; R11 := R10; R10 := R10[0x6d604ba7]
 33 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 34 [-]: EQ        1 R10 K10    ; if R10 == "FlyIn" then PC := 41
 35 [-]: JMP       41           ; PC := 41
 36 [-]: SELF      R10 R8 K11   ; R11 := R8; R10 := R8[0x9435eb6d]
 37 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 38 [-]: LT        0 R1 R10     ; if R1 >= R10 then PC := 41
 39 [-]: JMP       41           ; PC := 41
 40 [-]: MOVE      R1 R10       ; R1 := R10
 41 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 10; R5 := R6 end
 42 [-]: JMP       10           ; PC := 10
 43 [-]: RETURN    R1 2         ; return R1
 44 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 246
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["MissionSettings"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 0         ; if not R0 then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: GETGLOBAL R0 K1        ; R0 := _T
  8 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  9 [-]: SETTABLE  R0 K2 R1     ; R0["MissionSettings"] := R1
 10 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 11 [-]: GETGLOBAL R1 K1        ; R1 := _T
 12 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["MissionSettings"]
 13 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["isAlert"]
 14 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 15 [-]: TEST      R0 0         ; if not R0 then PC := 28
 16 [-]: JMP       28           ; PC := 28
 17 [-]: GETGLOBAL R0 K4        ; R0 := 0xbe190284
 18 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0xef893aec]
 19 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 20 [-]: GETGLOBAL R1 K1        ; R1 := _T
 21 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["MissionSettings"]
 22 [-]: GETTABLE  R2 R0 K6     ; R2 := R0["alertId"]
 23 [-]: EQ        0 R2 K7      ; if R2 ~= "" then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 26
 26 [-]: LOADBOOL  R2 1 0       ; R2 := true
 27 [-]: SETTABLE  R1 K3 R2     ; R1["isAlert"] := R2
 28 [-]: GETGLOBAL R1 K1        ; R1 := _T
 29 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["MissionSettings"]
 30 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["isAlert"]
 31 [-]: RETURN    R1 2         ; return R1
 32 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 257
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["MissionSettings"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 0         ; if not R0 then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: GETGLOBAL R0 K1        ; R0 := _T
  8 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  9 [-]: SETTABLE  R0 K2 R1     ; R0["MissionSettings"] := R1
 10 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 11 [-]: GETGLOBAL R1 K1        ; R1 := _T
 12 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["MissionSettings"]
 13 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["isInvasion"]
 14 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 15 [-]: TEST      R0 0         ; if not R0 then PC := 28
 16 [-]: JMP       28           ; PC := 28
 17 [-]: GETGLOBAL R0 K4        ; R0 := 0xbe190284
 18 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0xef893aec]
 19 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 20 [-]: GETGLOBAL R1 K1        ; R1 := _T
 21 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["MissionSettings"]
 22 [-]: GETTABLE  R2 R0 K6     ; R2 := R0["invasionId"]
 23 [-]: EQ        0 R2 K7      ; if R2 ~= "" then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 26
 26 [-]: LOADBOOL  R2 1 0       ; R2 := true
 27 [-]: SETTABLE  R1 K3 R2     ; R1["isInvasion"] := R2
 28 [-]: GETGLOBAL R1 K1        ; R1 := _T
 29 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["MissionSettings"]
 30 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["isInvasion"]
 31 [-]: RETURN    R1 2         ; return R1
 32 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 268
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["MissionSettings"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 0         ; if not R0 then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: GETGLOBAL R0 K1        ; R0 := _T
  8 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  9 [-]: SETTABLE  R0 K2 R1     ; R0["MissionSettings"] := R1
 10 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 11 [-]: GETGLOBAL R1 K1        ; R1 := _T
 12 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["MissionSettings"]
 13 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["isSyndicate"]
 14 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 15 [-]: TEST      R0 0         ; if not R0 then PC := 26
 16 [-]: JMP       26           ; PC := 26
 17 [-]: GETGLOBAL R0 K4        ; R0 := 0xbe190284
 18 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0xef893aec]
 19 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 20 [-]: GETGLOBAL R1 K1        ; R1 := _T
 21 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["MissionSettings"]
 22 [-]: GETTABLE  R2 R0 K6     ; R2 := R0["syndicateTag"]
 23 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0x56c01834]
 24 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 25 [-]: SETTABLE  R1 K3 R2     ; R1["isSyndicate"] := R2
 26 [-]: GETGLOBAL R1 K1        ; R1 := _T
 27 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["MissionSettings"]
 28 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["isSyndicate"]
 29 [-]: RETURN    R1 2         ; return R1
 30 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 279
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["MissionSettings"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 0         ; if not R0 then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: GETGLOBAL R0 K1        ; R0 := _T
  8 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  9 [-]: SETTABLE  R0 K2 R1     ; R0[0x00000083] := R1
 10 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 11 [-]: GETGLOBAL R1 K1        ; R1 := _T
 12 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["MissionSettings"]
 13 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["isSortie"]
 14 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 15 [-]: TEST      R0 0         ; if not R0 then PC := 28
 16 [-]: JMP       28           ; PC := 28
 17 [-]: GETGLOBAL R0 K4        ; R0 := 0xbe190284
 18 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0xef893aec]
 19 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 20 [-]: GETGLOBAL R1 K1        ; R1 := _T
 21 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["MissionSettings"]
 22 [-]: GETTABLE  R2 R0 K6     ; R2 := R0["sortieId"]
 23 [-]: EQ        0 R2 K7      ; if R2 ~= "" then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 26
 26 [-]: LOADBOOL  R2 1 0       ; R2 := true
 27 [-]: SETTABLE  R1 K3 R2     ; R1["isSortie"] := R2
 28 [-]: GETGLOBAL R1 K1        ; R1 := _T
 29 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["MissionSettings"]
 30 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["isSortie"]
 31 [-]: RETURN    R1 2         ; return R1
 32 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 290
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["MissionSettings"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 0         ; if not R0 then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: GETGLOBAL R0 K1        ; R0 := _T
  8 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  9 [-]: SETTABLE  R0 K2 R1     ; R0["MissionSettings"] := R1
 10 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 11 [-]: GETGLOBAL R1 K1        ; R1 := _T
 12 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["MissionSettings"]
 13 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["isKuva"]
 14 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 15 [-]: TEST      R0 0         ; if not R0 then PC := 31
 16 [-]: JMP       31           ; PC := 31
 17 [-]: GETGLOBAL R0 K4        ; R0 := 0xbe190284
 18 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0xef893aec]
 19 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 20 [-]: GETGLOBAL R1 K1        ; R1 := _T
 21 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["MissionSettings"]
 22 [-]: GETTABLE  R2 R0 K6     ; R2 := R0["goalTag"]
 23 [-]: GETGLOBAL R3 K7        ; R3 := 0x0469f296
 24 [-]: LOADK     R4 K8        ; R4 := "GhostTower"
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 29
 27 [-]: JMP       29           ; PC := 29
 28 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 29
 29 [-]: LOADBOOL  R2 1 0       ; R2 := true
 30 [-]: SETTABLE  R1 K3 R2     ; R1["isKuva"] := R2
 31 [-]: GETGLOBAL R1 K1        ; R1 := _T
 32 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["MissionSettings"]
 33 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["isKuva"]
 34 [-]: RETURN    R1 2         ; return R1
 35 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 301
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7f5022cf
  2 [-]: GETTABLE  R0 R0 K1     ; R82 := R0[0xa5c556b9]
  3 [-]: GETGLOBAL R1 K2        ; R1 := 0x64fb1586
  4 [-]: GETGLOBAL R2 K3        ; R2 := 0xbe190284
  5 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0xef893aec]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["activeMissionTag"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: LOADK     R2 K6        ; R2 := "Void"
 10 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 11 [-]: RETURN    R0 2         ; return R0
 12 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 306
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xf9bfc5d9]
  3 [-]: LOADK     R2 0         ; R2 := 0.000000
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 312
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x8b5b1f58]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: GETGLOBAL R3 K2        ; R3 := 0xc8802016
  5 [-]: MOVE      R4 R2        ; R4 := R2
  6 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
  7 [-]: JMP       15           ; PC := 15
  8 [-]: SELF      R8 R7 K3     ; R9 := R7; R8 := R7[0xde321e6f]
  9 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 10 [-]: SELF      R8 R8 K4     ; R9 := R8; R8 := R8[0x8db2624f]
 11 [-]: MOVE      R10 R0       ; R10 := R0
 12 [-]: MOVE      R11 R7       ; R11 := R7
 13 [-]: MOVE      R12 R1       ; R12 := R1
 14 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 15 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 8; R5 := R6 end
 16 [-]: JMP       8            ; PC := 8
 17 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 319
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 39
  5 [-]: JMP       39           ; PC := 39
  6 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0xde321e6f]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  9 [-]: MOVE      R4 R2        ; R4 := R2
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 1         ; if R3 then PC := 39
 12 [-]: JMP       39           ; PC := 39
 13 [-]: LOADK     R3 1         ; R3 := 1.000000
 14 [-]: SELF      R4 R2 K2     ; R5 := R2; R4 := R2[0x4056d183]
 15 [-]: LOADK     R6 0         ; R6 := 0.000000
 16 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 17 [-]: LOADK     R5 1         ; R5 := 1.000000
 18 [-]: FORPREP   R3 38        ; R3 -= R5; PC := 38
 19 [-]: SELF      R7 R2 K4     ; R8 := R2; R7 := R2[0xe6e56442]
 20 [-]: SUB       R9 R6 K5     ; R9 := R6 - 1.000000
 21 [-]: LOADK     R10 0        ; R10 := 0.000000
 22 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 23 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 24 [-]: MOVE      R9 R7        ; R9 := R7
 25 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 26 [-]: TEST      R8 1         ; if R8 then PC := 38
 27 [-]: JMP       38           ; PC := 38
 28 [-]: SELF      R8 R7 K6     ; R9 := R7; R8 := R7[0xf2deaf69]
 29 [-]: MOVE      R10 R0       ; R10 := R0
 30 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 31 [-]: TEST      R8 0         ; if not R8 then PC := 38
 32 [-]: JMP       38           ; PC := 38
 33 [-]: SELF      R8 R2 K7     ; R9 := R2; R8 := R2[0x3dc59189]
 34 [-]: SUB       R10 R6 K5    ; R10 := R6 - 1.000000
 35 [-]: LOADK     R11 0        ; R11 := 0.000000
 36 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 37 [-]: RETURN    R8 2         ; return R8
 38 [-]: FORLOOP   R3 19        ; R3 += R5; if R3 <= R4 then begin PC := 19; R6 := R3 end
 39 [-]: LOADK     R9 0         ; R9 := 0.000000
 40 [-]: RETURN    R9 2         ; return R9
 41 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 337
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x78298275]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETUPVAL  R2 U0        ; R2 := U0
  5 [-]: MOVE      R3 R0        ; R3 := R0
  6 [-]: MOVE      R4 R1        ; R4 := R1
  7 [-]: TAILCALL  R2 3 0       ; R2,... := R2(R3,R4)
  8 [-]: RETURN    R2 0         ; return R2,...
  9 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 344
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 46
  5 [-]: JMP       46           ; PC := 46
  6 [-]: GETUPVAL  R3 U0        ; R3 := U0
  7 [-]: MOVE      R4 R1        ; R4 := R1
  8 [-]: MOVE      R5 R0        ; R5 := R0
  9 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 10 [-]: LT        0 K1 R3      ; if 0.000000 >= R3 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: JMP       35           ; PC := 35
 14 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 15 [-]: MOVE      R4 R2        ; R4 := R2
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: TEST      R3 1         ; if R3 then PC := 35
 18 [-]: JMP       35           ; PC := 35
 19 [-]: LEN       R3 R2        ; R3 := # R2
 20 [-]: LT        0 K1 R3      ; if 0.000000 >= R3 then PC := 35
 21 [-]: JMP       35           ; PC := 35
 22 [-]: GETGLOBAL R3 K2        ; R3 := 0xc8802016
 23 [-]: MOVE      R4 R2        ; R4 := R2
 24 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 25 [-]: JMP       33           ; PC := 33
 26 [-]: GETUPVAL  R8 U0        ; R8 := U0
 27 [-]: GETTABLE  R9 R2 R6     ; R9 := R2[R6]
 28 [-]: MOVE      R10 R0       ; R10 := R0
 29 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 30 [-]: LT        0 K1 R8      ; if 0.000000 >= R8 then PC := 33
 31 [-]: JMP       33           ; PC := 33
 32 [-]: RETURN    R0 1         ; return 
 33 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 26; R5 := R6 end
 34 [-]: JMP       26           ; PC := 26
 35 [-]: SELF      R8 R0 K3     ; R9 := R0; R8 := R0[0xde321e6f]
 36 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 37 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
 38 [-]: MOVE      R10 R8       ; R10 := R8
 39 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 40 [-]: TEST      R9 1         ; if R9 then PC := 46
 41 [-]: JMP       46           ; PC := 46
 42 [-]: SELF      R9 R0 K4     ; R10 := R0; R9 := R0[0x511d26b8]
 43 [-]: MOVE      R11 R1       ; R11 := R1
 44 [-]: LOADBOOL  R12 1 0      ; R12 := true
 45 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 46 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 365
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: LOADK     R3 0         ; R3 := 0.000000
  2 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  3 [-]: MOVE      R5 R0        ; R5 := R0
  4 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  5 [-]: TEST      R4 1         ; if R4 then PC := 29
  6 [-]: JMP       29           ; PC := 29
  7 [-]: GETGLOBAL R4 K1        ; R4 := 0xc8802016
  8 [-]: MOVE      R5 R1        ; R5 := R1
  9 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 10 [-]: JMP       27           ; PC := 27
 11 [-]: SELF      R9 R0 K2     ; R10 := R0; R9 := R0[0xde321e6f]
 12 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 13 [-]: SELF      R9 R9 K3     ; R10 := R9; R9 := R9[0x49a73085]
 14 [-]: MOVE      R11 R8       ; R11 := R8
 15 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 16 [-]: EQ        1 R9 K5      ; if R9 == 1.000000 then PC := 21
 17 [-]: JMP       21           ; PC := 21
 18 [-]: LOADBOOL  R9 0 0       ; R9 := false
 19 [-]: TEST      R9 0         ; if not R9 then PC := 27
 20 [-]: JMP       27           ; PC := 27
 21 [-]: TEST      R2 0         ; if not R2 then PC := 26
 22 [-]: JMP       26           ; PC := 26
 23 [-]: SELF      R9 R8 K6     ; R10 := R8; R9 := R8[0x8eb2112d]
 24 [-]: LOADK     R11 K7       ; R11 := "Hide"
 25 [-]: CALL      R9 3 1       ; R9(R10,R11)
 26 [-]: ADD       R3 R3 K5     ; R3 := R3 + 1.000000
 27 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 11; R6 := R7 end
 28 [-]: JMP       11           ; PC := 11
 29 [-]: RETURN    R3 2         ; return R3
 30 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 383
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: LOADK     R0 10        ; R0 := 10.000000
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  3 [-]: GETGLOBAL R2 K1        ; R2 := _T
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["curTransmission"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: TEST      R1 0         ; if not R1 then PC := 21
  7 [-]: JMP       21           ; PC := 21
  8 [-]: GETGLOBAL R1 K3        ; R1 := 0x67652851
  9 [-]: CALL      R1 1 2       ; R1 := R1()
 10 [-]: SUB       R0 R0 R1     ; R0 := R0 - R1
 11 [-]: LE        0 R0 K4      ; if R0 > 0.000000 then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: GETGLOBAL R1 K5        ; R1 := 0x3d106989
 14 [-]: LOADK     R2 K6        ; R2 := "WaitForTransmissions timed out"
 15 [-]: CALL      R1 2 1       ; R1(R2)
 16 [-]: JMP       21           ; PC := 21
 17 [-]: GETGLOBAL R1 K7        ; R1 := 0xcbd666e1
 18 [-]: LOADK     R2 0         ; R2 := 0.000000
 19 [-]: CALL      R1 2 1       ; R1(R2)
 20 [-]: JMP       2            ; PC := 2
 21 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 22 [-]: GETGLOBAL R2 K1        ; R2 := _T
 23 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["curTransmission"]
 24 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 25 [-]: TEST      R1 1         ; if R1 then PC := 31
 26 [-]: JMP       31           ; PC := 31
 27 [-]: GETGLOBAL R1 K7        ; R1 := 0xcbd666e1
 28 [-]: LOADK     R2 0         ; R2 := 0.000000
 29 [-]: CALL      R1 2 1       ; R1(R2)
 30 [-]: JMP       21           ; PC := 21
 31 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 400
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x89326c93
  2 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0xc7fcada9]
  3 [-]: MOVE      R5 R0        ; R5 := R0
  4 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  5 [-]: LEN       R4 R3        ; R4 := # R3
  6 [-]: EQ        1 R4 K2      ; if R4 == 0.000000 then PC := 13
  7 [-]: JMP       13           ; PC := 13
  8 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
  9 [-]: MOVE      R5 R3        ; R5 := R3
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: TEST      R4 0         ; if not R4 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: LEN       R4 R3        ; R4 := # R3
 15 [-]: TEST      R2 0         ; if not R2 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: LOADK     R4 1         ; R4 := 1.000000
 18 [-]: LOADK     R5 1         ; R5 := 1.000000
 19 [-]: MOVE      R6 R4        ; R6 := R4
 20 [-]: LOADK     R7 1         ; R7 := 1.000000
 21 [-]: FORPREP   R5 37        ; R5 -= R7; PC := 37
 22 [-]: GETGLOBAL R9 K3        ; R9 := 0x7b998233
 23 [-]: GETTABLE  R10 R3 R8    ; R10 := R3[R8]
 24 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 25 [-]: TEST      R9 1         ; if R9 then PC := 37
 26 [-]: JMP       37           ; PC := 37
 27 [-]: GETTABLE  R9 R3 R8     ; R9 := R3[R8]
 28 [-]: SELF      R9 R9 K4     ; R10 := R9; R9 := R9[0x8eb2112d]
 29 [-]: LOADK     R11 K5       ; R11 := "Execute"
 30 [-]: CALL      R9 3 1       ; R9(R10,R11)
 31 [-]: TEST      R1 0         ; if not R1 then PC := 37
 32 [-]: JMP       37           ; PC := 37
 33 [-]: GETTABLE  R9 R3 R8     ; R9 := R3[R8]
 34 [-]: SELF      R9 R9 K4     ; R10 := R9; R9 := R9[0x8eb2112d]
 35 [-]: LOADK     R11 K6       ; R11 := "Disable"
 36 [-]: CALL      R9 3 1       ; R9(R10,R11)
 37 [-]: FORLOOP   R5 22        ; R5 += R7; if R5 <= R6 then begin PC := 22; R8 := R5 end
 38 [-]: RETURN    R0 1         ; return 


; Function #33:
;
; Name:            
; Defined at line: 419
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R2 3 1       ; R2(R3,R4)
  5 [-]: RETURN    R0 1         ; return 


; Function #34:
;
; Name:            
; Defined at line: 423
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xc7fcada9]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: GETGLOBAL R2 K2        ; R2 := 0xc8802016
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  8 [-]: JMP       11           ; PC := 11
  9 [-]: SELF      R7 R6 K3     ; R8 := R6; R7 := R6[0xa2880940]
 10 [-]: CALL      R7 2 1       ; R7(R8)
 11 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 9; R4 := R5 end
 12 [-]: JMP       9            ; PC := 9
 13 [-]: RETURN    R0 1         ; return 


; Function #35:
;
; Name:            
; Defined at line: 430
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xfb669000]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: GETGLOBAL R2 K2        ; R2 := 0xc8802016
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  8 [-]: JMP       11           ; PC := 11
  9 [-]: SELF      R7 R6 K3     ; R8 := R6; R7 := R6[0xa2880940]
 10 [-]: CALL      R7 2 1       ; R7(R8)
 11 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 9; R4 := R5 end
 12 [-]: JMP       9            ; PC := 9
 13 [-]: RETURN    R0 1         ; return 


; Function #36:
;
; Name:            
; Defined at line: 437
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: LOADBOOL  R1 1 0       ; R1 := true
  7 [-]: GETGLOBAL R2 K1        ; R2 := 0x89326c93
  8 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0xc7fcada9]
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 11 [-]: GETGLOBAL R3 K3        ; R3 := 0xc8802016
 12 [-]: MOVE      R4 R2        ; R4 := R2
 13 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 14 [-]: JMP       44           ; PC := 44
 15 [-]: SELF      R8 R7 K4     ; R9 := R7; R8 := R7[0xf2deaf69]
 16 [-]: GETGLOBAL R10 K5       ; R10 := gLightType
 17 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 18 [-]: TEST      R8 0         ; if not R8 then PC := 28
 19 [-]: JMP       28           ; PC := 28
 20 [-]: TEST      R1 0         ; if not R1 then PC := 25
 21 [-]: JMP       25           ; PC := 25
 22 [-]: SELF      R8 R7 K6     ; R9 := R7; R8 := R7[0xd199e920]
 23 [-]: CALL      R8 2 1       ; R8(R9)
 24 [-]: JMP       44           ; PC := 44
 25 [-]: SELF      R8 R7 K7     ; R9 := R7; R8 := R7[0x6b5e0c7a]
 26 [-]: CALL      R8 2 1       ; R8(R9)
 27 [-]: JMP       44           ; PC := 44
 28 [-]: SELF      R8 R7 K4     ; R9 := R7; R8 := R7[0xf2deaf69]
 29 [-]: GETGLOBAL R10 K8       ; R10 := gDynamicSkyType
 30 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 31 [-]: TEST      R8 0         ; if not R8 then PC := 37
 32 [-]: JMP       37           ; PC := 37
 33 [-]: SELF      R8 R7 K9     ; R9 := R7; R8 := R7[0x383d2e7d]
 34 [-]: MOVE      R10 R1       ; R10 := R1
 35 [-]: CALL      R8 3 1       ; R8(R9,R10)
 36 [-]: JMP       44           ; PC := 44
 37 [-]: TEST      R1 0         ; if not R1 then PC := 42
 38 [-]: JMP       42           ; PC := 42
 39 [-]: SELF      R8 R7 K9     ; R9 := R7; R8 := R7[0x383d2e7d]
 40 [-]: CALL      R8 2 1       ; R8(R9)
 41 [-]: JMP       44           ; PC := 44
 42 [-]: SELF      R8 R7 K10    ; R9 := R7; R8 := R7[0xf4e253b6]
 43 [-]: CALL      R8 2 1       ; R8(R9)
 44 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 15; R5 := R6 end
 45 [-]: JMP       15           ; PC := 15
 46 [-]: RETURN    R0 1         ; return 


; Function #37:
;
; Name:            
; Defined at line: 461
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xc7fcada9]
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0x0469f296
  4 [-]: LOADK     R4 K3        ; R4 := "ExitMarker"
  5 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  6 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  7 [-]: GETGLOBAL R2 K4        ; R2 := 0xc8802016
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 10 [-]: JMP       35           ; PC := 35
 11 [-]: SELF      R7 R6 K5     ; R8 := R6; R7 := R6[0xe79e7ef4]
 12 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 13 [-]: GETGLOBAL R8 K6        ; R8 := 0x7b998233
 14 [-]: MOVE      R9 R7        ; R9 := R7
 15 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 16 [-]: TEST      R8 1         ; if R8 then PC := 35
 17 [-]: JMP       35           ; PC := 35
 18 [-]: SELF      R8 R7 K7     ; R9 := R7; R8 := R7[0x22da1852]
 19 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 20 [-]: GETGLOBAL R9 K2        ; R9 := 0x0469f296
 21 [-]: LOADK     R10 K8       ; R10 := "Exit"
 22 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 23 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 35
 24 [-]: JMP       35           ; PC := 35
 25 [-]: GETGLOBAL R8 K6        ; R8 := 0x7b998233
 26 [-]: MOVE      R9 R0        ; R9 := R0
 27 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 28 [-]: TEST      R8 1         ; if R8 then PC := 34
 29 [-]: JMP       34           ; PC := 34
 30 [-]: SELF      R8 R7 K9     ; R9 := R7; R8 := R7[0xb06572da]
 31 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 32 [-]: EQ        0 R8 R0      ; if R8 ~= R0 then PC := 35
 33 [-]: JMP       35           ; PC := 35
 34 [-]: RETURN    R6 2         ; return R6
 35 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 11; R4 := R5 end
 36 [-]: JMP       11           ; PC := 11
 37 [-]: GETGLOBAL R8 K6        ; R8 := 0x7b998233
 38 [-]: MOVE      R9 R1        ; R9 := R1
 39 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 40 [-]: TEST      R8 1         ; if R8 then PC := 47
 41 [-]: JMP       47           ; PC := 47
 42 [-]: LEN       R8 R1        ; R8 := # R1
 43 [-]: LT        0 K10 R8     ; if 0.000000 >= R8 then PC := 47
 44 [-]: JMP       47           ; PC := 47
 45 [-]: GETTABLE  R8 R1 K11    ; R8 := R1[1.000000]
 46 [-]: RETURN    R8 2         ; return R8
 47 [-]: RETURN    R0 1         ; return 


; Function #38:
;
; Name:            
; Defined at line: 478
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xbe190284
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x89326c93
  3 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x29ef273d]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x66905cb0]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: GETGLOBAL R3 K1        ; R3 := 0x89326c93
  8 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0xc7fcada9]
  9 [-]: GETGLOBAL R5 K5        ; R5 := 0x0469f296
 10 [-]: LOADK     R6 K6        ; R6 := "ExitMarker"
 11 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 12 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 13 [-]: LOADNIL   R4 R4        ; R4 := nil
 14 [-]: GETGLOBAL R5 K7        ; R5 := 0xc8802016
 15 [-]: MOVE      R6 R3        ; R6 := R3
 16 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 17 [-]: JMP       33           ; PC := 33
 18 [-]: SELF      R10 R9 K8    ; R11 := R9; R10 := R9[0xe79e7ef4]
 19 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 20 [-]: GETGLOBAL R11 K9       ; R11 := 0x7b998233
 21 [-]: MOVE      R12 R10      ; R12 := R10
 22 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 23 [-]: TEST      R11 1        ; if R11 then PC := 33
 24 [-]: JMP       33           ; PC := 33
 25 [-]: SELF      R11 R10 K10  ; R12 := R10; R11 := R10[0x22da1852]
 26 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 27 [-]: GETGLOBAL R12 K5       ; R12 := 0x0469f296
 28 [-]: LOADK     R13 K11      ; R13 := "Exit"
 29 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 30 [-]: EQ        0 R11 R12    ; if R11 ~= R12 then PC := 33
 31 [-]: JMP       33           ; PC := 33
 32 [-]: MOVE      R4 R9        ; R4 := R9
 33 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 18; R7 := R8 end
 34 [-]: JMP       18           ; PC := 18
 35 [-]: GETGLOBAL R11 K9       ; R11 := 0x7b998233
 36 [-]: MOVE      R12 R4       ; R12 := R4
 37 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 38 [-]: TEST      R11 0        ; if not R11 then PC := 49
 39 [-]: JMP       49           ; PC := 49
 40 [-]: GETGLOBAL R11 K9       ; R11 := 0x7b998233
 41 [-]: MOVE      R12 R3       ; R12 := R3
 42 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 43 [-]: TEST      R11 1        ; if R11 then PC := 49
 44 [-]: JMP       49           ; PC := 49
 45 [-]: LEN       R11 R3       ; R11 := # R3
 46 [-]: LT        0 K12 R11    ; if 0.000000 >= R11 then PC := 49
 47 [-]: JMP       49           ; PC := 49
 48 [-]: GETTABLE  R4 R3 K13    ; R4 := R3[1.000000]
 49 [-]: GETGLOBAL R11 K9       ; R11 := 0x7b998233
 50 [-]: MOVE      R12 R4       ; R12 := R4
 51 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 52 [-]: TEST      R11 1        ; if R11 then PC := 74
 53 [-]: JMP       74           ; PC := 74
 54 [-]: SELF      R11 R4 K14   ; R12 := R4; R11 := R4[0x8eb2112d]
 55 [-]: LOADK     R13 K15      ; R13 := "Enable"
 56 [-]: CALL      R11 3 1      ; R11(R12,R13)
 57 [-]: TEST      R0 1         ; if R0 then PC := 64
 58 [-]: JMP       64           ; PC := 64
 59 [-]: GETGLOBAL R11 K9       ; R11 := 0x7b998233
 60 [-]: MOVE      R12 R0       ; R12 := R0
 61 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 62 [-]: TEST      R11 0        ; if not R11 then PC := 71
 63 [-]: JMP       71           ; PC := 71
 64 [-]: SELF      R11 R2 K16   ; R12 := R2; R11 := R2[0xe2871589]
 65 [-]: MOVE      R13 R4       ; R13 := R4
 66 [-]: CALL      R11 3 1      ; R11(R12,R13)
 67 [-]: SELF      R11 R4 K17   ; R12 := R4; R11 := R4[0xbf4030d2]
 68 [-]: LOADK     R13 0        ; R13 := 0.000000
 69 [-]: CALL      R11 3 1      ; R11(R12,R13)
 70 [-]: JMP       74           ; PC := 74
 71 [-]: SELF      R11 R4 K17   ; R12 := R4; R11 := R4[0xbf4030d2]
 72 [-]: LOADK     R13 1        ; R13 := 1.000000
 73 [-]: CALL      R11 3 1      ; R11(R12,R13)
 74 [-]: SELF      R11 R1 K19   ; R12 := R1; R11 := R1[0xc7c8dad6]
 75 [-]: LOADBOOL  R13 1 0      ; R13 := true
 76 [-]: CALL      R11 3 1      ; R11(R12,R13)
 77 [-]: GETGLOBAL R11 K1       ; R11 := 0x89326c93
 78 [-]: SELF      R11 R11 K20  ; R12 := R11; R11 := R11[0x46a0ebf5]
 79 [-]: GETGLOBAL R13 K5       ; R13 := 0x0469f296
 80 [-]: LOADK     R14 K21      ; R14 := "StreamingElevatorDoorHint"
 81 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 82 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 83 [-]: GETGLOBAL R12 K9       ; R12 := 0x7b998233
 84 [-]: MOVE      R13 R11      ; R13 := R11
 85 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 86 [-]: TEST      R12 1        ; if R12 then PC := 92
 87 [-]: JMP       92           ; PC := 92
 88 [-]: SELF      R12 R11 K14  ; R13 := R11; R12 := R11[0x8eb2112d]
 89 [-]: LOADK     R14 K22      ; R14 := "Unlock"
 90 [-]: CALL      R12 3 1      ; R12(R13,R14)
 91 [-]: JMP       120          ; PC := 120
 92 [-]: GETGLOBAL R12 K1       ; R12 := 0x89326c93
 93 [-]: SELF      R12 R12 K20  ; R13 := R12; R12 := R12[0x46a0ebf5]
 94 [-]: GETGLOBAL R14 K5       ; R14 := 0x0469f296
 95 [-]: LOADK     R15 K23      ; R15 := "ObjectiveDoorHint"
 96 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 97 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
 98 [-]: GETGLOBAL R13 K9       ; R13 := 0x7b998233
 99 [-]: MOVE      R14 R12      ; R14 := R12
100 [-]: CALL      R13 2 2      ; R13 := R13(R14)
101 [-]: TEST      R13 1        ; if R13 then PC := 106
102 [-]: JMP       106          ; PC := 106
103 [-]: SELF      R13 R12 K14  ; R14 := R12; R13 := R12[0x8eb2112d]
104 [-]: LOADK     R15 K22      ; R15 := "Unlock"
105 [-]: CALL      R13 3 1      ; R13(R14,R15)
106 [-]: GETGLOBAL R13 K1       ; R13 := 0x89326c93
107 [-]: SELF      R13 R13 K20  ; R14 := R13; R13 := R13[0x46a0ebf5]
108 [-]: GETGLOBAL R15 K5       ; R15 := 0x0469f296
109 [-]: LOADK     R16 K24      ; R16 := "DoorExitGate"
110 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
111 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
112 [-]: GETGLOBAL R14 K9       ; R14 := 0x7b998233
113 [-]: MOVE      R15 R13      ; R15 := R13
114 [-]: CALL      R14 2 2      ; R14 := R14(R15)
115 [-]: TEST      R14 1        ; if R14 then PC := 120
116 [-]: JMP       120          ; PC := 120
117 [-]: SELF      R14 R13 K14  ; R15 := R13; R14 := R13[0x8eb2112d]
118 [-]: LOADK     R16 K22      ; R16 := "Unlock"
119 [-]: CALL      R14 3 1      ; R14(R15,R16)
120 [-]: GETGLOBAL R14 K9       ; R14 := 0x7b998233
121 [-]: MOVE      R15 R4       ; R15 := R4
122 [-]: CALL      R14 2 2      ; R14 := R14(R15)
123 [-]: TEST      R14 1        ; if R14 then PC := 126
124 [-]: JMP       126          ; PC := 126
125 [-]: RETURN    R4 2         ; return R4
126 [-]: RETURN    R0 1         ; return 


; Function #39:
;
; Name:            
; Defined at line: 528
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: TEST      R0 0         ; if not R0 then PC := 11
  2 [-]: JMP       11           ; PC := 11
  3 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  4 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x46a0ebf5]
  5 [-]: GETGLOBAL R4 K2        ; R4 := 0x0469f296
  6 [-]: LOADK     R5 K3        ; R5 := "LockElevatorDoor"
  7 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
  8 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
  9 [-]: MOVE      R1 R2        ; R1 := R2
 10 [-]: JMP       18           ; PC := 18
 11 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
 12 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x46a0ebf5]
 13 [-]: GETGLOBAL R4 K2        ; R4 := 0x0469f296
 14 [-]: LOADK     R5 K4        ; R5 := "UnlockElevatorDoor"
 15 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 16 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 17 [-]: MOVE      R1 R2        ; R1 := R2
 18 [-]: GETGLOBAL R2 K5        ; R2 := 0x7b998233
 19 [-]: MOVE      R3 R1        ; R3 := R1
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: TEST      R2 1         ; if R2 then PC := 26
 22 [-]: JMP       26           ; PC := 26
 23 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1[0x8eb2112d]
 24 [-]: LOADK     R4 K7        ; R4 := "TriggerPort"
 25 [-]: CALL      R2 3 1       ; R2(R3,R4)
 26 [-]: RETURN    R0 1         ; return 


; Function #40:
;
; Name:            
; Defined at line: 540
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xfb669000]
  3 [-]: GETGLOBAL R2 K2        ; R2 := gPlayerSpawnType
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: GETGLOBAL R1 K3        ; R1 := 0xc8802016
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
  8 [-]: JMP       24           ; PC := 24
  9 [-]: SELF      R6 R5 K4     ; R7 := R5; R6 := R5[0xe79e7ef4]
 10 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 11 [-]: GETGLOBAL R7 K5        ; R7 := 0x7b998233
 12 [-]: MOVE      R8 R6        ; R8 := R6
 13 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 14 [-]: TEST      R7 1         ; if R7 then PC := 24
 15 [-]: JMP       24           ; PC := 24
 16 [-]: SELF      R7 R6 K6     ; R8 := R6; R7 := R6[0x22da1852]
 17 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 18 [-]: GETGLOBAL R8 K7        ; R8 := 0x0469f296
 19 [-]: LOADK     R9 K8        ; R9 := "Spawn"
 20 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 21 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: RETURN    R5 2         ; return R5
 24 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 9; R3 := R4 end
 25 [-]: JMP       9            ; PC := 9
 26 [-]: RETURN    R0 1         ; return 


; Function #41:
;
; Name:            
; Defined at line: 552
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: NEWTABLE  R0 3 0       ; R0 := {}
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x0469f296
  3 [-]: LOADK     R2 K1        ; R2 := "DoorExitGate"
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETGLOBAL R2 K0        ; R2 := 0x0469f296
  6 [-]: LOADK     R3 K2        ; R3 := "DoorObjectiveGate"
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETGLOBAL R3 K0        ; R3 := 0x0469f296
  9 [-]: LOADK     R4 K3        ; R4 := "DoorBossGate"
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: GETGLOBAL R4 K0        ; R4 := 0x0469f296
 12 [-]: LOADK     R5 K4        ; R5 := "SabotageBlastDoor"
 13 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 14 [-]: SETLIST   R0 0 1       ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 0
 15 [-]: GETGLOBAL R1 K5        ; R1 := 0xc8802016
 16 [-]: MOVE      R2 R0        ; R2 := R0
 17 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 18 [-]: JMP       23           ; PC := 23
 19 [-]: GETUPVAL  R6 U0        ; R6 := U0
 20 [-]: MOVE      R7 R5        ; R7 := R5
 21 [-]: LOADK     R8 K6        ; R8 := "Unlock"
 22 [-]: CALL      R6 3 1       ; R6(R7,R8)
 23 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 19; R3 := R4 end
 24 [-]: JMP       19           ; PC := 19
 25 [-]: GETUPVAL  R6 U0        ; R6 := U0
 26 [-]: GETGLOBAL R7 K0        ; R7 := 0x0469f296
 27 [-]: LOADK     R8 K7        ; R8 := "ObjectiveDoor"
 28 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 29 [-]: LOADK     R8 K8        ; R8 := "Execute"
 30 [-]: CALL      R6 3 1       ; R6(R7,R8)
 31 [-]: RETURN    R0 1         ; return 


; Function #42:
;
; Name:            
; Defined at line: 560
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xc7fcada9]
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0x0469f296
  4 [-]: LOADK     R4 K3        ; R4 := "DoorHint"
  5 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  6 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  8 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xc7fcada9]
  9 [-]: GETGLOBAL R4 K2        ; R4 := 0x0469f296
 10 [-]: LOADK     R5 K4        ; R5 := "PanicButton"
 11 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 12 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 13 [-]: GETGLOBAL R3 K5        ; R3 := 0x7b998233
 14 [-]: MOVE      R4 R1        ; R4 := R1
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 1         ; if R3 then PC := 48
 17 [-]: JMP       48           ; PC := 48
 18 [-]: GETGLOBAL R3 K6        ; R3 := 0xc8802016
 19 [-]: MOVE      R4 R1        ; R4 := R1
 20 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 21 [-]: JMP       31           ; PC := 31
 22 [-]: TEST      R0 0         ; if not R0 then PC := 28
 23 [-]: JMP       28           ; PC := 28
 24 [-]: SELF      R8 R7 K7     ; R9 := R7; R8 := R7[0x8eb2112d]
 25 [-]: LOADK     R10 K8       ; R10 := "Lock"
 26 [-]: CALL      R8 3 1       ; R8(R9,R10)
 27 [-]: JMP       31           ; PC := 31
 28 [-]: SELF      R8 R7 K7     ; R9 := R7; R8 := R7[0x8eb2112d]
 29 [-]: LOADK     R10 K9       ; R10 := "Unlock"
 30 [-]: CALL      R8 3 1       ; R8(R9,R10)
 31 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 22; R5 := R6 end
 32 [-]: JMP       22           ; PC := 22
 33 [-]: GETGLOBAL R8 K6        ; R8 := 0xc8802016
 34 [-]: MOVE      R9 R2        ; R9 := R2
 35 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
 36 [-]: JMP       46           ; PC := 46
 37 [-]: TEST      R0 0         ; if not R0 then PC := 43
 38 [-]: JMP       43           ; PC := 43
 39 [-]: SELF      R13 R12 K7   ; R14 := R12; R13 := R12[0x8eb2112d]
 40 [-]: LOADK     R15 K10      ; R15 := "Disable"
 41 [-]: CALL      R13 3 1      ; R13(R14,R15)
 42 [-]: JMP       46           ; PC := 46
 43 [-]: SELF      R13 R12 K7   ; R14 := R12; R13 := R12[0x8eb2112d]
 44 [-]: LOADK     R15 K11      ; R15 := "Enable"
 45 [-]: CALL      R13 3 1      ; R13(R14,R15)
 46 [-]: TFORLOOP  R8 2         ; R11,R12 :=  R8(R9,R10); if R11 ~= nil then begin PC = 37; R10 := R11 end
 47 [-]: JMP       37           ; PC := 37
 48 [-]: RETURN    R0 1         ; return 


; Function #43:
;
; Name:            
; Defined at line: 581
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: LOADK     R1 K0        ; R1 := "Enable"
  2 [-]: LOADK     R2 K1        ; R2 := "TurnOn"
  3 [-]: TEST      R0 1         ; if R0 then PC := 7
  4 [-]: JMP       7            ; PC := 7
  5 [-]: LOADK     R1 K2        ; R1 := "Disable"
  6 [-]: LOADK     R2 K3        ; R2 := "TurnOff"
  7 [-]: TEST      R0 0         ; if not R0 then PC := 44
  8 [-]: JMP       44           ; PC := 44
  9 [-]: GETGLOBAL R3 K4        ; R3 := 0x89326c93
 10 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0xc7fcada9]
 11 [-]: GETGLOBAL R5 K6        ; R5 := 0x0469f296
 12 [-]: LOADK     R6 K7        ; R6 := "Alarm"
 13 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 14 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 15 [-]: LOADK     R4 20        ; R4 := 20.000000
 16 [-]: LEN       R5 R3        ; R5 := # R3
 17 [-]: LOADK     R6 1         ; R6 := 1.000000
 18 [-]: LOADK     R7 -1        ; R7 := -1.000000
 19 [-]: FORPREP   R5 43        ; R5 -= R7; PC := 43
 20 [-]: GETTABLE  R9 R3 R8     ; R9 := R3[R8]
 21 [-]: SELF      R9 R9 K8     ; R10 := R9; R9 := R9[0xd1586535]
 22 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 23 [-]: GETGLOBAL R10 K4       ; R10 := 0x89326c93
 24 [-]: SELF      R10 R10 K9   ; R11 := R10; R10 := R10[0xf16592c8]
 25 [-]: GETGLOBAL R12 K6       ; R12 := 0x0469f296
 26 [-]: LOADK     R13 K7       ; R13 := "Alarm"
 27 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 28 [-]: MOVE      R13 R9       ; R13 := R9
 29 [-]: LOADK     R14 0        ; R14 := 0.000000
 30 [-]: MOVE      R15 R4       ; R15 := R4
 31 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 32 [-]: GETGLOBAL R11 K10      ; R11 := 0x7b998233
 33 [-]: MOVE      R12 R10      ; R12 := R10
 34 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 35 [-]: TEST      R11 1        ; if R11 then PC := 43
 36 [-]: JMP       43           ; PC := 43
 37 [-]: LEN       R11 R10      ; R11 := # R10
 38 [-]: LT        0 K11 R11    ; if 0.000000 >= R11 then PC := 43
 39 [-]: JMP       43           ; PC := 43
 40 [-]: GETTABLE  R11 R3 R8    ; R11 := R3[R8]
 41 [-]: SELF      R11 R11 K12  ; R12 := R11; R11 := R11[0xa2880940]
 42 [-]: CALL      R11 2 1      ; R11(R12)
 43 [-]: FORLOOP   R5 20        ; R5 += R7; if R5 <= R6 then begin PC := 20; R8 := R5 end
 44 [-]: GETUPVAL  R11 U0       ; R11 := U0
 45 [-]: GETGLOBAL R12 K6       ; R12 := 0x0469f296
 46 [-]: LOADK     R13 K7       ; R13 := "Alarm"
 47 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 48 [-]: MOVE      R13 R1       ; R13 := R1
 49 [-]: CALL      R11 3 1      ; R11(R12,R13)
 50 [-]: GETUPVAL  R11 U0       ; R11 := U0
 51 [-]: GETGLOBAL R12 K6       ; R12 := 0x0469f296
 52 [-]: LOADK     R13 K13      ; R13 := "AlarmFlare"
 53 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 54 [-]: MOVE      R13 R1       ; R13 := R1
 55 [-]: CALL      R11 3 1      ; R11(R12,R13)
 56 [-]: GETUPVAL  R11 U0       ; R11 := U0
 57 [-]: GETGLOBAL R12 K6       ; R12 := 0x0469f296
 58 [-]: LOADK     R13 K14      ; R13 := "AlarmLight"
 59 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 60 [-]: MOVE      R13 R2       ; R13 := R2
 61 [-]: CALL      R11 3 1      ; R11(R12,R13)
 62 [-]: RETURN    R0 1         ; return 


; Function #44:
;
; Name:            
; Defined at line: 607
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  37

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x55730e1a
  2 [-]: LOADK     R1 0         ; R1 := 0.000000
  3 [-]: LOADK     R2 32768     ; R2 := 32768.000000
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: GETGLOBAL R1 K1        ; R1 := 0x5bced4c4
  6 [-]: GETTABLE  R1 R1 K2     ; R82 := R1[0x08abf508]
  7 [-]: LOADK     R2 K3        ; R2 := 172373.000000
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: GETGLOBAL R2 K4        ; R2 := 0x0469f296
 11 [-]: LOADK     R3 K5        ; R3 := "LightFlare"
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: LOADK     R3 K6        ; R3 := "Disable"
 14 [-]: CALL      R1 3 1       ; R1(R2,R3)
 15 [-]: GETUPVAL  R1 U0        ; R1 := U0
 16 [-]: GETGLOBAL R2 K4        ; R2 := 0x0469f296
 17 [-]: LOADK     R3 K7        ; R3 := "GodRay"
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: LOADK     R3 K8        ; R3 := "Hide"
 20 [-]: CALL      R1 3 1       ; R1(R2,R3)
 21 [-]: GETGLOBAL R1 K9        ; R1 := 0x89326c93
 22 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1[0xc7fcada9]
 23 [-]: GETGLOBAL R3 K4        ; R3 := 0x0469f296
 24 [-]: LOADK     R4 K11       ; R4 := "Light"
 25 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 26 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 27 [-]: GETGLOBAL R2 K9        ; R2 := 0x89326c93
 28 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2[0xc7fcada9]
 29 [-]: GETGLOBAL R4 K4        ; R4 := 0x0469f296
 30 [-]: LOADK     R5 K12       ; R5 := "LightFixture"
 31 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 32 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 33 [-]: GETGLOBAL R3 K9        ; R3 := 0x89326c93
 34 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3[0xc7fcada9]
 35 [-]: GETGLOBAL R5 K4        ; R5 := 0x0469f296
 36 [-]: LOADK     R6 K13       ; R6 := "LightNoVolt"
 37 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 38 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 39 [-]: GETGLOBAL R4 K9        ; R4 := 0x89326c93
 40 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4[0xc7fcada9]
 41 [-]: GETGLOBAL R6 K4        ; R6 := 0x0469f296
 42 [-]: LOADK     R7 K14       ; R7 := "LightFixtureNoVolt"
 43 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 44 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 45 [-]: GETGLOBAL R5 K9        ; R5 := 0x89326c93
 46 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5[0xc7fcada9]
 47 [-]: GETGLOBAL R7 K4        ; R7 := 0x0469f296
 48 [-]: LOADK     R8 K15       ; R8 := "LightFixtureTemplate"
 49 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 50 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 51 [-]: GETGLOBAL R6 K16       ; R6 := 0x7b998233
 52 [-]: MOVE      R7 R1        ; R7 := R1
 53 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 54 [-]: TEST      R6 1         ; if R6 then PC := 71
 55 [-]: JMP       71           ; PC := 71
 56 [-]: GETGLOBAL R6 K16       ; R6 := 0x7b998233
 57 [-]: MOVE      R7 R3        ; R7 := R3
 58 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 59 [-]: TEST      R6 1         ; if R6 then PC := 71
 60 [-]: JMP       71           ; PC := 71
 61 [-]: LOADK     R6 1         ; R6 := 1.000000
 62 [-]: LEN       R7 R3        ; R7 := # R3
 63 [-]: LOADK     R8 1         ; R8 := 1.000000
 64 [-]: FORPREP   R6 70        ; R6 -= R8; PC := 70
 65 [-]: GETGLOBAL R10 K17      ; R10 := 0x33bdd652
 66 [-]: GETTABLE  R10 R10 K18  ; R82 := R10[0x23d5322f]
 67 [-]: MOVE      R11 R1       ; R11 := R1
 68 [-]: GETTABLE  R12 R3 R9    ; R12 := R3[R9]
 69 [-]: CALL      R10 3 1      ; R10(R11,R12)
 70 [-]: FORLOOP   R6 65        ; R6 += R8; if R6 <= R7 then begin PC := 65; R9 := R6 end
 71 [-]: GETGLOBAL R10 K16      ; R10 := 0x7b998233
 72 [-]: MOVE      R11 R2       ; R11 := R2
 73 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 74 [-]: TEST      R10 1        ; if R10 then PC := 106
 75 [-]: JMP       106          ; PC := 106
 76 [-]: GETGLOBAL R10 K16      ; R10 := 0x7b998233
 77 [-]: MOVE      R11 R4       ; R11 := R4
 78 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 79 [-]: TEST      R10 1        ; if R10 then PC := 91
 80 [-]: JMP       91           ; PC := 91
 81 [-]: LOADK     R10 1        ; R10 := 1.000000
 82 [-]: LEN       R11 R4       ; R11 := # R4
 83 [-]: LOADK     R12 1        ; R12 := 1.000000
 84 [-]: FORPREP   R10 90       ; R10 -= R12; PC := 90
 85 [-]: GETGLOBAL R14 K17      ; R14 := 0x33bdd652
 86 [-]: GETTABLE  R14 R14 K18  ; R82 := R14[0x23d5322f]
 87 [-]: MOVE      R15 R2       ; R15 := R2
 88 [-]: GETTABLE  R16 R4 R13   ; R16 := R4[R13]
 89 [-]: CALL      R14 3 1      ; R14(R15,R16)
 90 [-]: FORLOOP   R10 85       ; R10 += R12; if R10 <= R11 then begin PC := 85; R13 := R10 end
 91 [-]: GETGLOBAL R14 K16      ; R14 := 0x7b998233
 92 [-]: MOVE      R15 R5       ; R15 := R5
 93 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 94 [-]: TEST      R14 1        ; if R14 then PC := 106
 95 [-]: JMP       106          ; PC := 106
 96 [-]: LOADK     R14 1        ; R14 := 1.000000
 97 [-]: LEN       R15 R5       ; R15 := # R5
 98 [-]: LOADK     R16 1        ; R16 := 1.000000
 99 [-]: FORPREP   R14 105      ; R14 -= R16; PC := 105
100 [-]: GETGLOBAL R18 K17      ; R18 := 0x33bdd652
101 [-]: GETTABLE  R18 R18 K18  ; R82 := R18[0x23d5322f]
102 [-]: MOVE      R19 R2       ; R19 := R2
103 [-]: GETTABLE  R20 R5 R17   ; R20 := R5[R17]
104 [-]: CALL      R18 3 1      ; R18(R19,R20)
105 [-]: FORLOOP   R14 100      ; R14 += R16; if R14 <= R15 then begin PC := 100; R17 := R14 end
106 [-]: GETGLOBAL R18 K16      ; R18 := 0x7b998233
107 [-]: MOVE      R19 R2       ; R19 := R2
108 [-]: CALL      R18 2 2      ; R18 := R18(R19)
109 [-]: TEST      R18 1        ; if R18 then PC := 127
110 [-]: JMP       127          ; PC := 127
111 [-]: LOADK     R18 1        ; R18 := 1.000000
112 [-]: LEN       R19 R2       ; R19 := # R2
113 [-]: LOADK     R20 1        ; R20 := 1.000000
114 [-]: FORPREP   R18 126      ; R18 -= R20; PC := 126
115 [-]: GETGLOBAL R22 K16      ; R22 := 0x7b998233
116 [-]: GETTABLE  R23 R2 R21   ; R23 := R2[R21]
117 [-]: CALL      R22 2 2      ; R22 := R22(R23)
118 [-]: TEST      R22 1        ; if R22 then PC := 126
119 [-]: JMP       126          ; PC := 126
120 [-]: GETTABLE  R22 R2 R21   ; R22 := R2[R21]
121 [-]: SELF      R22 R22 K19  ; R23 := R22; R22 := R22[0x986d2ab8]
122 [-]: GETGLOBAL R24 K20      ; R24 := 0x6c97a788
123 [-]: GETTABLE  R24 R24 K21  ; R24 := R24["EMISSIVE_MAP_ATTEN"]
124 [-]: LOADK     R25 0        ; R25 := 0.000000
125 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
126 [-]: FORLOOP   R18 115      ; R18 += R20; if R18 <= R19 then begin PC := 115; R21 := R18 end
127 [-]: GETGLOBAL R22 K16      ; R22 := 0x7b998233
128 [-]: MOVE      R23 R1       ; R23 := R1
129 [-]: CALL      R22 2 2      ; R22 := R22(R23)
130 [-]: TEST      R22 1        ; if R22 then PC := 231
131 [-]: JMP       231          ; PC := 231
132 [-]: LOADK     R22 1        ; R22 := 1.000000
133 [-]: LEN       R23 R1       ; R23 := # R1
134 [-]: LOADK     R24 1        ; R24 := 1.000000
135 [-]: FORPREP   R22 230      ; R22 -= R24; PC := 230
136 [-]: GETTABLE  R26 R1 R25   ; R26 := R1[R25]
137 [-]: SELF      R26 R26 K22  ; R27 := R26; R26 := R26[0xf2deaf69]
138 [-]: GETGLOBAL R28 K23      ; R28 := gLightType
139 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
140 [-]: TEST      R26 0        ; if not R26 then PC := 218
141 [-]: JMP       218          ; PC := 218
142 [-]: LOADK     R26 K24      ; R26 := 0.400000
143 [-]: LOADK     R27 1        ; R27 := 1.000000
144 [-]: GETGLOBAL R28 K1       ; R28 := 0x5bced4c4
145 [-]: GETTABLE  R28 R28 K25  ; R82 := R28[0x3630e649]
146 [-]: CALL      R28 1 2      ; R28 := R28()
147 [-]: LE        0 R28 R26    ; if R28 > R26 then PC := 202
148 [-]: JMP       202          ; PC := 202
149 [-]: GETTABLE  R28 R1 R25   ; R28 := R1[R25]
150 [-]: SELF      R28 R28 K26  ; R29 := R28; R28 := R28[0xd1586535]
151 [-]: CALL      R28 2 2      ; R28 := R28(R29)
152 [-]: GETGLOBAL R29 K9       ; R29 := 0x89326c93
153 [-]: SELF      R29 R29 K27  ; R30 := R29; R29 := R29[0x462c251c]
154 [-]: GETGLOBAL R31 K4       ; R31 := 0x0469f296
155 [-]: LOADK     R32 K12      ; R32 := "LightFixture"
156 [-]: CALL      R31 2 2      ; R31 := R31(R32)
157 [-]: MOVE      R32 R28      ; R32 := R28
158 [-]: LOADK     R33 0        ; R33 := 0.000000
159 [-]: LOADK     R34 20       ; R34 := 20.000000
160 [-]: CALL      R29 6 2      ; R29 := R29(R30,R31,R32,R33,R34)
161 [-]: GETGLOBAL R30 K1       ; R30 := 0x5bced4c4
162 [-]: GETTABLE  R30 R30 K25  ; R82 := R30[0x3630e649]
163 [-]: CALL      R30 1 2      ; R30 := R30()
164 [-]: LE        0 R30 R27    ; if R30 > R27 then PC := 185
165 [-]: JMP       185          ; PC := 185
166 [-]: GETTABLE  R30 R1 R25   ; R30 := R1[R25]
167 [-]: SELF      R30 R30 K28  ; R31 := R30; R30 := R30[0xa3927fe9]
168 [-]: GETGLOBAL R32 K29      ; R32 := 0x60130201
169 [-]: LOADK     R33 64       ; R33 := 64.000000
170 [-]: LOADK     R34 196      ; R34 := 196.000000
171 [-]: LOADK     R35 255      ; R35 := 255.000000
172 [-]: LOADK     R36 255      ; R36 := 255.000000
173 [-]: CALL      R32 5 0      ; R32,... := R32(R33,R34,R35,R36)
174 [-]: CALL      R30 0 1      ; R30(R31,...)
175 [-]: GETGLOBAL R30 K16      ; R30 := 0x7b998233
176 [-]: MOVE      R31 R29      ; R31 := R29
177 [-]: CALL      R30 2 2      ; R30 := R30(R31)
178 [-]: TEST      R30 1        ; if R30 then PC := 185
179 [-]: JMP       185          ; PC := 185
180 [-]: SELF      R30 R29 K19  ; R31 := R29; R30 := R29[0x986d2ab8]
181 [-]: GETGLOBAL R32 K20      ; R32 := 0x6c97a788
182 [-]: GETTABLE  R32 R32 K21  ; R32 := R32["EMISSIVE_MAP_ATTEN"]
183 [-]: LOADK     R33 0        ; R33 := 0.500000
184 [-]: CALL      R30 4 1      ; R30(R31,R32,R33)
185 [-]: GETTABLE  R30 R1 R25   ; R30 := R1[R25]
186 [-]: SELF      R30 R30 K30  ; R31 := R30; R30 := R30[0x175f96c1]
187 [-]: GETGLOBAL R32 K1       ; R32 := 0x5bced4c4
188 [-]: GETTABLE  R32 R32 K25  ; R82 := R32[0x3630e649]
189 [-]: CALL      R32 1 2      ; R32 := R32()
190 [-]: MUL       R32 R32 K31  ; R32 := R32 * 0.300000
191 [-]: ADD       R32 K32 R32  ; R32 := 0.200000 + R32
192 [-]: CALL      R30 3 1      ; R30(R31,R32)
193 [-]: GETTABLE  R30 R1 R25   ; R30 := R1[R25]
194 [-]: SELF      R30 R30 K33  ; R31 := R30; R30 := R30[0xa8193dbf]
195 [-]: LOADK     R32 K34      ; R32 := -0.900000
196 [-]: CALL      R30 3 1      ; R30(R31,R32)
197 [-]: GETTABLE  R30 R1 R25   ; R30 := R1[R25]
198 [-]: SELF      R30 R30 K35  ; R31 := R30; R30 := R30[0xee87c35b]
199 [-]: LOADK     R32 3        ; R32 := 3.000000
200 [-]: CALL      R30 3 1      ; R30(R31,R32)
201 [-]: JMP       206          ; PC := 206
202 [-]: GETTABLE  R30 R1 R25   ; R30 := R1[R25]
203 [-]: SELF      R30 R30 K36  ; R31 := R30; R30 := R30[0x8eb2112d]
204 [-]: LOADK     R32 K37      ; R32 := "TurnOff"
205 [-]: CALL      R30 3 1      ; R30(R31,R32)
206 [-]: GETTABLE  R30 R1 R25   ; R30 := R1[R25]
207 [-]: SELF      R30 R30 K38  ; R31 := R30; R30 := R30[0xe79e7ef4]
208 [-]: CALL      R30 2 2      ; R30 := R30(R31)
209 [-]: GETGLOBAL R31 K16      ; R31 := 0x7b998233
210 [-]: MOVE      R32 R30      ; R32 := R30
211 [-]: CALL      R31 2 2      ; R31 := R31(R32)
212 [-]: TEST      R31 1        ; if R31 then PC := 230
213 [-]: JMP       230          ; PC := 230
214 [-]: SELF      R31 R30 K39  ; R32 := R30; R31 := R30[0xc77aaea8]
215 [-]: LOADBOOL  R33 1 0      ; R33 := true
216 [-]: CALL      R31 3 1      ; R31(R32,R33)
217 [-]: JMP       230          ; PC := 230
218 [-]: GETGLOBAL R31 K40      ; R31 := 0x3d106989
219 [-]: LOADK     R32 K41      ; R32 := "EnvSetup Error: "
220 [-]: GETTABLE  R33 R1 R25   ; R33 := R1[R25]
221 [-]: SELF      R33 R33 K42  ; R34 := R33; R33 := R33[0xed4e0128]
222 [-]: CALL      R33 2 2      ; R33 := R33(R34)
223 [-]: LOADK     R34 K43      ; R34 := " was tagged as Light when it shouldn't be!"
224 [-]: CONCAT    R32 R32 R34  ; R32 := R32 .. R33 .. R34
225 [-]: CALL      R31 2 1      ; R31(R32)
226 [-]: GETTABLE  R31 R1 R25   ; R31 := R1[R25]
227 [-]: SELF      R31 R31 K36  ; R32 := R31; R31 := R31[0x8eb2112d]
228 [-]: LOADK     R33 K37      ; R33 := "TurnOff"
229 [-]: CALL      R31 3 1      ; R31(R32,R33)
230 [-]: FORLOOP   R22 136      ; R22 += R24; if R22 <= R23 then begin PC := 136; R25 := R22 end
231 [-]: GETGLOBAL R31 K1       ; R31 := 0x5bced4c4
232 [-]: GETTABLE  R31 R31 K2   ; R82 := R31[0x08abf508]
233 [-]: MOVE      R32 R0       ; R32 := R0
234 [-]: CALL      R31 2 1      ; R31(R32)
235 [-]: RETURN    R0 1         ; return 


; Function #45:
;
; Name:            
; Defined at line: 687
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x89326c93
  2 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0x05909209]
  3 [-]: MOVE      R6 R0        ; R6 := R0
  4 [-]: MOVE      R7 R1        ; R7 := R1
  5 [-]: GETGLOBAL R8 K2        ; R8 := ZERO_ROTATION
  6 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
  7 [-]: SELF      R5 R4 K3     ; R6 := R4; R5 := R4[0x5004be24]
  8 [-]: MOVE      R7 R2        ; R7 := R2
  9 [-]: CALL      R5 3 1       ; R5(R6,R7)
 10 [-]: SELF      R5 R4 K4     ; R6 := R4; R5 := R4[0x53bc0559]
 11 [-]: GETGLOBAL R7 K5        ; R7 := 0xb7cbd06b
 12 [-]: MOVE      R8 R2        ; R8 := R2
 13 [-]: LOADK     R9 5000      ; R9 := 5000.000000
 14 [-]: CALL      R7 3 0       ; R7,... := R7(R8,R9)
 15 [-]: CALL      R5 0 1       ; R5(R6,...)
 16 [-]: GETGLOBAL R5 K6        ; R5 := 0x7b998233
 17 [-]: MOVE      R6 R3        ; R6 := R3
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: TEST      R5 1         ; if R5 then PC := 24
 20 [-]: JMP       24           ; PC := 24
 21 [-]: SELF      R5 R4 K7     ; R6 := R4; R5 := R4[0x3273ba96]
 22 [-]: MOVE      R7 R3        ; R7 := R3
 23 [-]: CALL      R5 3 1       ; R5(R6,R7)
 24 [-]: RETURN    R4 2         ; return R4
 25 [-]: RETURN    R0 1         ; return 


; Function #46:
;
; Name:            
; Defined at line: 698
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  26

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  2 [-]: MOVE      R5 R1        ; R5 := R1
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: LEN       R4 R1        ; R4 := # R1
  7 [-]: EQ        0 R4 K1      ; if R4 ~= 0.000000 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETGLOBAL R4 K2        ; R4 := 0xa421af95
 11 [-]: CALL      R4 1 2       ; R4 := R4()
 12 [-]: GETGLOBAL R5 K3        ; R5 := 0xc8802016
 13 [-]: MOVE      R6 R1        ; R6 := R1
 14 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 15 [-]: JMP       24           ; PC := 24
 16 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
 17 [-]: MOVE      R11 R9       ; R11 := R9
 18 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 19 [-]: TEST      R10 1        ; if R10 then PC := 24
 20 [-]: JMP       24           ; PC := 24
 21 [-]: SELF      R10 R9 K4    ; R11 := R9; R10 := R9[0xd1586535]
 22 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 23 [-]: ADD       R4 R4 R10    ; R4 := R4 + R10
 24 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 16; R7 := R8 end
 25 [-]: JMP       16           ; PC := 16
 26 [-]: LEN       R10 R1       ; R10 := # R1
 27 [-]: DIV       R4 R4 R10    ; R4 := R4 / R10
 28 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
 29 [-]: MOVE      R11 R2       ; R11 := R2
 30 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 31 [-]: TEST      R10 0        ; if not R10 then PC := 34
 32 [-]: JMP       34           ; PC := 34
 33 [-]: LOADK     R2 10        ; R2 := 10.000000
 34 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
 35 [-]: MOVE      R11 R3       ; R11 := R3
 36 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 37 [-]: TEST      R10 0        ; if not R10 then PC := 40
 38 [-]: JMP       40           ; PC := 40
 39 [-]: LOADK     R3 5         ; R3 := 5.000000
 40 [-]: MOVE      R10 R2       ; R10 := R2
 41 [-]: GETGLOBAL R11 K3       ; R11 := 0xc8802016
 42 [-]: MOVE      R12 R1       ; R12 := R1
 43 [-]: CALL      R11 2 4      ; R11,R12,R13 := R11(R12)
 44 [-]: JMP       51           ; PC := 51
 45 [-]: SELF      R16 R15 K5   ; R17 := R15; R16 := R15[0x1f420a3a]
 46 [-]: MOVE      R18 R4       ; R18 := R4
 47 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 48 [-]: LT        0 R10 R16    ; if R10 >= R16 then PC := 51
 49 [-]: JMP       51           ; PC := 51
 50 [-]: MOVE      R10 R16      ; R10 := R16
 51 [-]: TFORLOOP  R11 2        ; R14,R15 :=  R11(R12,R13); if R14 ~= nil then begin PC = 45; R13 := R14 end
 52 [-]: JMP       45           ; PC := 45
 53 [-]: MOVE      R17 R4       ; R17 := R4
 54 [-]: GETGLOBAL R18 K6       ; R18 := 0x89326c93
 55 [-]: SELF      R18 R18 K7   ; R19 := R18; R18 := R18[0x29ef273d]
 56 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 57 [-]: SELF      R19 R18 K8   ; R20 := R18; R19 := R18[0x40f8914b]
 58 [-]: MOVE      R21 R17      ; R21 := R17
 59 [-]: LOADK     R22 30       ; R22 := 30.000000
 60 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
 61 [-]: GETGLOBAL R19 K0       ; R19 := 0x7b998233
 62 [-]: MOVE      R20 R17      ; R20 := R17
 63 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 64 [-]: TEST      R19 1        ; if R19 then PC := 67
 65 [-]: JMP       67           ; PC := 67
 66 [-]: MOVE      R4 R17       ; R4 := R17
 67 [-]: ADD       R19 R10 R3   ; R19 := R10 + R3
 68 [-]: GETGLOBAL R20 K6       ; R20 := 0x89326c93
 69 [-]: SELF      R20 R20 K9   ; R21 := R20; R20 := R20[0x05909209]
 70 [-]: MOVE      R22 R0       ; R22 := R0
 71 [-]: MOVE      R23 R4       ; R23 := R4
 72 [-]: GETGLOBAL R24 K10      ; R24 := ZERO_ROTATION
 73 [-]: CALL      R20 5 2      ; R20 := R20(R21,R22,R23,R24)
 74 [-]: SELF      R21 R20 K11  ; R22 := R20; R21 := R20[0x5004be24]
 75 [-]: MOVE      R23 R19      ; R23 := R19
 76 [-]: CALL      R21 3 1      ; R21(R22,R23)
 77 [-]: SELF      R21 R20 K12  ; R22 := R20; R21 := R20[0x53bc0559]
 78 [-]: GETGLOBAL R23 K13      ; R23 := 0xb7cbd06b
 79 [-]: MOVE      R24 R19      ; R24 := R19
 80 [-]: LOADK     R25 5000     ; R25 := 5000.000000
 81 [-]: CALL      R23 3 0      ; R23,... := R23(R24,R25)
 82 [-]: CALL      R21 0 1      ; R21(R22,...)
 83 [-]: SELF      R21 R20 K14  ; R22 := R20; R21 := R20[0x383d2e7d]
 84 [-]: CALL      R21 2 1      ; R21(R22)
 85 [-]: RETURN    R20 2        ; return R20
 86 [-]: RETURN    R0 1         ; return 


; Function #47:
;
; Name:            
; Defined at line: 741
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  25

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  2 [-]: MOVE      R5 R0        ; R5 := R0
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 14
  5 [-]: JMP       14           ; PC := 14
  6 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  7 [-]: MOVE      R5 R1        ; R5 := R1
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: TEST      R4 1         ; if R4 then PC := 14
 10 [-]: JMP       14           ; PC := 14
 11 [-]: LEN       R4 R1        ; R4 := # R1
 12 [-]: EQ        0 R4 K1      ; if R4 ~= 0.000000 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: GETGLOBAL R4 K2        ; R4 := 0xa421af95
 16 [-]: CALL      R4 1 2       ; R4 := R4()
 17 [-]: LEN       R5 R1        ; R5 := # R1
 18 [-]: LOADK     R6 1         ; R6 := 1.000000
 19 [-]: LOADK     R7 -1        ; R7 := -1.000000
 20 [-]: FORPREP   R5 55        ; R5 -= R7; PC := 55
 21 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
 22 [-]: GETTABLE  R10 R1 R8    ; R10 := R1[R8]
 23 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 24 [-]: TEST      R9 1         ; if R9 then PC := 50
 25 [-]: JMP       50           ; PC := 50
 26 [-]: GETTABLE  R9 R1 R8     ; R9 := R1[R8]
 27 [-]: SELF      R9 R9 K3     ; R10 := R9; R9 := R9[0xf2deaf69]
 28 [-]: GETGLOBAL R11 K4       ; R11 := gAvatarType
 29 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 30 [-]: TEST      R9 0         ; if not R9 then PC := 39
 31 [-]: JMP       39           ; PC := 39
 32 [-]: TEST      R9 0         ; if not R9 then PC := 44
 33 [-]: JMP       44           ; PC := 44
 34 [-]: GETTABLE  R10 R1 R8    ; R10 := R1[R8]
 35 [-]: SELF      R10 R10 K5   ; R11 := R10; R10 := R10[0x2047cfe7]
 36 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 37 [-]: TEST      R10 1        ; if R10 then PC := 44
 38 [-]: JMP       44           ; PC := 44
 39 [-]: GETTABLE  R10 R1 R8    ; R10 := R1[R8]
 40 [-]: SELF      R10 R10 K6   ; R11 := R10; R10 := R10[0xd1586535]
 41 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 42 [-]: ADD       R4 R4 R10    ; R4 := R4 + R10
 43 [-]: JMP       55           ; PC := 55
 44 [-]: GETGLOBAL R10 K7       ; R10 := 0x33bdd652
 45 [-]: GETTABLE  R10 R10 K8   ; R82 := R10[0x9c1f3b5a]
 46 [-]: MOVE      R11 R1       ; R11 := R1
 47 [-]: MOVE      R12 R8       ; R12 := R8
 48 [-]: CALL      R10 3 1      ; R10(R11,R12)
 49 [-]: JMP       55           ; PC := 55
 50 [-]: GETGLOBAL R10 K7       ; R10 := 0x33bdd652
 51 [-]: GETTABLE  R10 R10 K8   ; R82 := R10[0x9c1f3b5a]
 52 [-]: MOVE      R11 R1       ; R11 := R1
 53 [-]: MOVE      R12 R8       ; R12 := R8
 54 [-]: CALL      R10 3 1      ; R10(R11,R12)
 55 [-]: FORLOOP   R5 21        ; R5 += R7; if R5 <= R6 then begin PC := 21; R8 := R5 end
 56 [-]: LEN       R10 R1       ; R10 := # R1
 57 [-]: DIV       R4 R4 R10    ; R4 := R4 / R10
 58 [-]: GETGLOBAL R10 K2       ; R10 := 0xa421af95
 59 [-]: CALL      R10 1 2      ; R10 := R10()
 60 [-]: EQ        0 R4 R10     ; if R4 ~= R10 then PC := 63
 61 [-]: JMP       63           ; PC := 63
 62 [-]: RETURN    R0 1         ; return 
 63 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
 64 [-]: MOVE      R11 R2       ; R11 := R2
 65 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 66 [-]: TEST      R10 0        ; if not R10 then PC := 69
 67 [-]: JMP       69           ; PC := 69
 68 [-]: LOADK     R2 10        ; R2 := 10.000000
 69 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
 70 [-]: MOVE      R11 R3       ; R11 := R3
 71 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 72 [-]: TEST      R10 0        ; if not R10 then PC := 75
 73 [-]: JMP       75           ; PC := 75
 74 [-]: LOADK     R3 5         ; R3 := 5.000000
 75 [-]: MOVE      R10 R2       ; R10 := R2
 76 [-]: GETGLOBAL R11 K9       ; R11 := 0xc8802016
 77 [-]: MOVE      R12 R1       ; R12 := R1
 78 [-]: CALL      R11 2 4      ; R11,R12,R13 := R11(R12)
 79 [-]: JMP       86           ; PC := 86
 80 [-]: SELF      R16 R15 K10  ; R17 := R15; R16 := R15[0x1f420a3a]
 81 [-]: MOVE      R18 R4       ; R18 := R4
 82 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 83 [-]: LT        0 R10 R16    ; if R10 >= R16 then PC := 86
 84 [-]: JMP       86           ; PC := 86
 85 [-]: MOVE      R10 R16      ; R10 := R16
 86 [-]: TFORLOOP  R11 2        ; R14,R15 :=  R11(R12,R13); if R14 ~= nil then begin PC = 80; R13 := R14 end
 87 [-]: JMP       80           ; PC := 80
 88 [-]: MOVE      R17 R4       ; R17 := R4
 89 [-]: GETGLOBAL R18 K11      ; R18 := 0x89326c93
 90 [-]: SELF      R18 R18 K12  ; R19 := R18; R18 := R18[0x29ef273d]
 91 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 92 [-]: SELF      R19 R18 K13  ; R20 := R18; R19 := R18[0x40f8914b]
 93 [-]: MOVE      R21 R17      ; R21 := R17
 94 [-]: LOADK     R22 30       ; R22 := 30.000000
 95 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
 96 [-]: GETGLOBAL R19 K0       ; R19 := 0x7b998233
 97 [-]: MOVE      R20 R17      ; R20 := R17
 98 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 99 [-]: TEST      R19 1        ; if R19 then PC := 102
100 [-]: JMP       102          ; PC := 102
101 [-]: MOVE      R4 R17       ; R4 := R17
102 [-]: ADD       R19 R10 R3   ; R19 := R10 + R3
103 [-]: SELF      R20 R0 K14   ; R21 := R0; R20 := R0[0x9307aa51]
104 [-]: MOVE      R22 R4       ; R22 := R4
105 [-]: CALL      R20 3 1      ; R20(R21,R22)
106 [-]: SELF      R20 R0 K15   ; R21 := R0; R20 := R0[0x5004be24]
107 [-]: MOVE      R22 R19      ; R22 := R19
108 [-]: CALL      R20 3 1      ; R20(R21,R22)
109 [-]: SELF      R20 R0 K16   ; R21 := R0; R20 := R0[0x53bc0559]
110 [-]: GETGLOBAL R22 K17      ; R22 := 0xb7cbd06b
111 [-]: MOVE      R23 R19      ; R23 := R19
112 [-]: LOADK     R24 5000     ; R24 := 5000.000000
113 [-]: CALL      R22 3 0      ; R22,... := R22(R23,R24)
114 [-]: CALL      R20 0 1      ; R20(R21,...)
115 [-]: RETURN    R0 1         ; return 


; Function #48:
;
; Name:            
; Defined at line: 795
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x29ef273d]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x66905cb0]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K3        ; R2 := 0xbe190284
  7 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0xef893aec]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3[0x4abd01f0]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: LOADK     R5 0         ; R5 := 0.000000
 12 [-]: GETGLOBAL R6 K6        ; R6 := 0x7b998233
 13 [-]: MOVE      R7 R4        ; R7 := R4
 14 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 15 [-]: TEST      R6 1         ; if R6 then PC := 50
 16 [-]: JMP       50           ; PC := 50
 17 [-]: LEN       R6 R4        ; R6 := # R4
 18 [-]: LT        0 K7 R6      ; if 0.000000 >= R6 then PC := 50
 19 [-]: JMP       50           ; PC := 50
 20 [-]: LOADK     R6 1         ; R6 := 1.000000
 21 [-]: LEN       R7 R4        ; R7 := # R4
 22 [-]: LOADK     R8 1         ; R8 := 1.000000
 23 [-]: FORPREP   R6 48        ; R6 -= R8; PC := 48
 24 [-]: GETTABLE  R10 R4 R9    ; R10 := R4[R9]
 25 [-]: GETTABLE  R11 R10 K8   ; R11 := R10["probability"]
 26 [-]: GETTABLE  R12 R10 K9   ; R12 := R10["agent"]
 27 [-]: GETTABLE  R13 R10 K10  ; R13 := R10["maxSimultaneous"]
 28 [-]: GETTABLE  R14 R10 K11  ; R14 := R10["tier"]
 29 [-]: GETTABLE  R15 R10 K12  ; R15 := R10["mergeSymbol"]
 30 [-]: GETGLOBAL R16 K13      ; R16 := 0x88efc25e
 31 [-]: MOVE      R17 R12      ; R17 := R12
 32 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 33 [-]: GETGLOBAL R17 K6       ; R17 := 0x7b998233
 34 [-]: MOVE      R18 R16      ; R18 := R16
 35 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 36 [-]: TEST      R17 1        ; if R17 then PC := 45
 37 [-]: JMP       45           ; PC := 45
 38 [-]: SELF      R17 R1 K14   ; R18 := R1; R17 := R1[0x6d1a3a23]
 39 [-]: MOVE      R19 R16      ; R19 := R16
 40 [-]: MOVE      R20 R11      ; R20 := R11
 41 [-]: MOVE      R21 R13      ; R21 := R13
 42 [-]: MOVE      R22 R14      ; R22 := R14
 43 [-]: MOVE      R23 R15      ; R23 := R15
 44 [-]: CALL      R17 7 1      ; R17(R18,R19,R20,R21,R22,R23)
 45 [-]: LT        0 R5 R14     ; if R5 >= R14 then PC := 48
 46 [-]: JMP       48           ; PC := 48
 47 [-]: MOVE      R5 R14       ; R5 := R14
 48 [-]: FORLOOP   R6 24        ; R6 += R8; if R6 <= R7 then begin PC := 24; R9 := R6 end
 49 [-]: JMP       53           ; PC := 53
 50 [-]: GETGLOBAL R17 K15      ; R17 := 0x3d106989
 51 [-]: LOADK     R18 K16      ; R18 := "No extra AISpec found!"
 52 [-]: CALL      R17 2 1      ; R17(R18)
 53 [-]: RETURN    R0 1         ; return 


; Function #49:
;
; Name:            
; Defined at line: 826
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xbe190284
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xef893aec]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0x4abd01f0]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
  7 [-]: MOVE      R4 R2        ; R4 := R2
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 1         ; if R3 then PC := 25
 10 [-]: JMP       25           ; PC := 25
 11 [-]: LEN       R3 R2        ; R3 := # R2
 12 [-]: LT        0 K4 R3      ; if 0.000000 >= R3 then PC := 25
 13 [-]: JMP       25           ; PC := 25
 14 [-]: LOADK     R3 1         ; R3 := 1.000000
 15 [-]: LEN       R4 R2        ; R4 := # R2
 16 [-]: LOADK     R5 1         ; R5 := 1.000000
 17 [-]: FORPREP   R3 24        ; R3 -= R5; PC := 24
 18 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 19 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["tier"]
 20 [-]: EQ        0 R7 R0      ; if R7 ~= R0 then PC := 24
 21 [-]: JMP       24           ; PC := 24
 22 [-]: LOADBOOL  R7 1 0       ; R7 := true
 23 [-]: RETURN    R7 2         ; return R7
 24 [-]: FORLOOP   R3 18        ; R3 += R5; if R3 <= R4 then begin PC := 18; R6 := R3 end
 25 [-]: LOADBOOL  R7 0 0       ; R7 := false
 26 [-]: RETURN    R7 2         ; return R7
 27 [-]: RETURN    R0 1         ; return 


; Function #50:
;
; Name:            
; Defined at line: 839
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: TEST      R0 1         ; if R0 then PC := 14
  2 [-]: JMP       14           ; PC := 14
  3 [-]: GETGLOBAL R3 K0        ; R3 := 0x89326c93
  4 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0x78298275]
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
  7 [-]: MOVE      R5 R3        ; R5 := R3
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: TEST      R4 1         ; if R4 then PC := 14
 10 [-]: JMP       14           ; PC := 14
 11 [-]: SELF      R4 R3 K3     ; R5 := R3; R4 := R3[0xe79e7ef4]
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: MOVE      R2 R4        ; R2 := R4
 14 [-]: GETGLOBAL R4 K0        ; R4 := 0x89326c93
 15 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0xfb669000]
 16 [-]: GETGLOBAL R6 K5        ; R6 := gLotusNpcAvatarType
 17 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 18 [-]: GETGLOBAL R5 K6        ; R5 := 0xc8802016
 19 [-]: MOVE      R6 R4        ; R6 := R4
 20 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 21 [-]: JMP       74           ; PC := 74
 22 [-]: SELF      R10 R9 K3    ; R11 := R9; R10 := R9[0xe79e7ef4]
 23 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 24 [-]: SELF      R11 R9 K7    ; R12 := R9; R11 := R9[0x808b79e6]
 25 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 26 [-]: GETGLOBAL R12 K8       ; R12 := 0x0469f296
 27 [-]: LOADK     R13 K9       ; R13 := "TENNO"
 28 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 29 [-]: EQ        1 R11 R12    ; if R11 == R12 then PC := 74
 30 [-]: JMP       74           ; PC := 74
 31 [-]: SELF      R11 R9 K10   ; R12 := R9; R11 := R9[0xf2deaf69]
 32 [-]: GETGLOBAL R13 K11      ; R13 := gPetAvatarType
 33 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 34 [-]: TEST      R11 1        ; if R11 then PC := 74
 35 [-]: JMP       74           ; PC := 74
 36 [-]: SELF      R11 R9 K12   ; R12 := R9; R11 := R9[0x278b099d]
 37 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 38 [-]: TEST      R11 1        ; if R11 then PC := 74
 39 [-]: JMP       74           ; PC := 74
 40 [-]: TEST      R0 1         ; if R0 then PC := 72
 41 [-]: JMP       72           ; PC := 72
 42 [-]: GETGLOBAL R11 K2       ; R11 := 0x7b998233
 43 [-]: MOVE      R12 R10      ; R12 := R10
 44 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 45 [-]: TEST      R11 1        ; if R11 then PC := 54
 46 [-]: JMP       54           ; PC := 54
 47 [-]: GETGLOBAL R11 K2       ; R11 := 0x7b998233
 48 [-]: MOVE      R12 R2       ; R12 := R2
 49 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 50 [-]: TEST      R11 1        ; if R11 then PC := 54
 51 [-]: JMP       54           ; PC := 54
 52 [-]: EQ        1 R10 R2     ; if R10 == R2 then PC := 72
 53 [-]: JMP       72           ; PC := 72
 54 [-]: SELF      R11 R9 K13   ; R12 := R9; R11 := R9[0xfa9e477f]
 55 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 56 [-]: TEST      R1 0         ; if not R1 then PC := 69
 57 [-]: JMP       69           ; PC := 69
 58 [-]: TEST      R1 0         ; if not R1 then PC := 74
 59 [-]: JMP       74           ; PC := 74
 60 [-]: GETGLOBAL R12 K2       ; R12 := 0x7b998233
 61 [-]: MOVE      R13 R11      ; R13 := R11
 62 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 63 [-]: TEST      R12 1        ; if R12 then PC := 74
 64 [-]: JMP       74           ; PC := 74
 65 [-]: SELF      R12 R11 K14  ; R13 := R11; R12 := R11[0x5e81fe30]
 66 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 67 [-]: TEST      R12 1        ; if R12 then PC := 74
 68 [-]: JMP       74           ; PC := 74
 69 [-]: SELF      R12 R9 K15   ; R13 := R9; R12 := R9[0xa2880940]
 70 [-]: CALL      R12 2 1      ; R12(R13)
 71 [-]: JMP       74           ; PC := 74
 72 [-]: SELF      R12 R9 K15   ; R13 := R9; R12 := R9[0xa2880940]
 73 [-]: CALL      R12 2 1      ; R12(R13)
 74 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 22; R7 := R8 end
 75 [-]: JMP       22           ; PC := 22
 76 [-]: RETURN    R0 1         ; return 


; Function #51:
;
; Name:            
; Defined at line: 867
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0xf2deaf69]
  7 [-]: GETGLOBAL R4 K2        ; R4 := gBaseMarkerInfoType
  8 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  9 [-]: TEST      R2 1         ; if R2 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0xdb5a1548]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: LOADNIL   R3 R3        ; R3 := nil
 15 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 16 [-]: MOVE      R5 R1        ; R5 := R1
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: TEST      R4 0         ; if not R4 then PC := 37
 19 [-]: JMP       37           ; PC := 37
 20 [-]: GETUPVAL  R4 U0        ; R4 := U0
 21 [-]: GETTABLE  R4 R4 K4     ; R82 := R4[0x54b109c6]
 22 [-]: SELF      R5 R2 K5     ; R6 := R2; R5 := R2[0xa5d5c8f6]
 23 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 24 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 25 [-]: MOVE      R3 R4        ; R3 := R4
 26 [-]: GETGLOBAL R4 K6        ; R4 := 0x60130201
 27 [-]: GETTABLE  R5 R3 K7     ; R5 := R3["r"]
 28 [-]: MUL       R5 R5 K8     ; R5 := R5 * 0.300000
 29 [-]: GETTABLE  R6 R3 K9     ; R6 := R3["g"]
 30 [-]: MUL       R6 R6 K8     ; R6 := R6 * 0.300000
 31 [-]: GETTABLE  R7 R3 K10    ; R7 := R3["b"]
 32 [-]: MUL       R7 R7 K8     ; R7 := R7 * 0.300000
 33 [-]: LOADK     R8 255       ; R8 := 255.000000
 34 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
 35 [-]: MOVE      R3 R4        ; R3 := R4
 36 [-]: JMP       38           ; PC := 38
 37 [-]: MOVE      R3 R1        ; R3 := R1
 38 [-]: SELF      R4 R0 K11    ; R5 := R0; R4 := R0[0x0157c4ae]
 39 [-]: MOVE      R6 R2        ; R6 := R2
 40 [-]: MOVE      R7 R3        ; R7 := R3
 41 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 42 [-]: RETURN    R0 1         ; return 


; Function #52:
;
; Name:            
; Defined at line: 886
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x5bced4c4
  2 [-]: GETTABLE  R2 R2 K1     ; R82 := R2[0x55f27c30]
  3 [-]: DIV       R3 R0 K2     ; R3 := R0 / 60.000000
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETGLOBAL R3 K0        ; R3 := 0x5bced4c4
  6 [-]: GETTABLE  R3 R3 K1     ; R82 := R3[0x55f27c30]
  7 [-]: MOD       R4 R0 K2     ; R4 := R0 % 60.000000
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: LT        0 R2 K3      ; if R2 >= 10.000000 then PC := 20
 10 [-]: JMP       20           ; PC := 20
 11 [-]: EQ        1 R1 K4      ; if R1 == true then PC := 20
 12 [-]: JMP       20           ; PC := 20
 13 [-]: GETGLOBAL R4 K5        ; R4 := 0x64fb1586
 14 [-]: LOADK     R5 0         ; R5 := 0.000000
 15 [-]: MOVE      R6 R2        ; R6 := R2
 16 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: MOVE      R2 R4        ; R2 := R4
 19 [-]: JMP       24           ; PC := 24
 20 [-]: GETGLOBAL R4 K5        ; R4 := 0x64fb1586
 21 [-]: MOVE      R5 R2        ; R5 := R2
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: MOVE      R2 R4        ; R2 := R4
 24 [-]: LT        0 R3 K3      ; if R3 >= 10.000000 then PC := 33
 25 [-]: JMP       33           ; PC := 33
 26 [-]: GETGLOBAL R4 K5        ; R4 := 0x64fb1586
 27 [-]: LOADK     R5 0         ; R5 := 0.000000
 28 [-]: MOVE      R6 R3        ; R6 := R3
 29 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 30 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 31 [-]: MOVE      R3 R4        ; R3 := R4
 32 [-]: JMP       37           ; PC := 37
 33 [-]: GETGLOBAL R4 K5        ; R4 := 0x64fb1586
 34 [-]: MOVE      R5 R3        ; R5 := R3
 35 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 36 [-]: MOVE      R3 R4        ; R3 := R4
 37 [-]: MOVE      R4 R2        ; R4 := R2
 38 [-]: LOADK     R5 K6        ; R5 := ":"
 39 [-]: MOVE      R6 R3        ; R6 := R3
 40 [-]: CONCAT    R4 R4 R6     ; R4 := R4 .. R5 .. R6
 41 [-]: RETURN    R4 2         ; return R4
 42 [-]: RETURN    R0 1         ; return 


; Function #53:
;
; Name:            
; Defined at line: 912
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: NEWTABLE  R1 0 6       ; R1 := {}
  2 [-]: SETTABLE  R1 K0 R0     ; R1["OnStateChangedCallback"] := R0
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x0469f296
  4 [-]: LOADK     R3 K3        ; R3 := "ModeState"
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: SETTABLE  R1 K1 R2     ; R1["NV_MODE_STATE"] := R2
  7 [-]: SETTABLE  R1 K4 K5     ; R1["mAllowStateRestart"] := false
  8 [-]: CLOSURE   R2 0         ; R2 := closure(Function #53.1)
  9 [-]: SETTABLE  R1 K6 R2     ; R1["GetHumanReadableState"] := R2
 10 [-]: CLOSURE   R2 1         ; R2 := closure(Function #53.2)
 11 [-]: SETTABLE  R1 K7 R2     ; R1["SetModeState"] := R2
 12 [-]: CLOSURE   R2 2         ; R2 := closure(Function #53.3)
 13 [-]: SETTABLE  R1 K8 R2     ; R1["GetModeState"] := R2
 14 [-]: RETURN    R1 2         ; return R1
 15 [-]: RETURN    R0 1         ; return 


; Function #53.1:
;
; Name:            
; Defined at line: 919
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x64fb1586
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
  4 [-]: RETURN    R2 0         ; return R2,...
  5 [-]: RETURN    R0 1         ; return 


; Function #53.2:
;
; Name:            
; Defined at line: 923
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x18d05d30]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  8 [-]: GETGLOBAL R3 K3        ; R3 := 0xbe190284
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 1         ; if R2 then PC := 46
 11 [-]: JMP       46           ; PC := 46
 12 [-]: GETGLOBAL R2 K3        ; R2 := 0xbe190284
 13 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0xf2deaf69]
 14 [-]: GETGLOBAL R4 K5        ; R4 := gLotusBaseGameRulesType
 15 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 16 [-]: TEST      R2 0         ; if not R2 then PC := 46
 17 [-]: JMP       46           ; PC := 46
 18 [-]: GETGLOBAL R2 K3        ; R2 := 0xbe190284
 19 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0x0eb34c69]
 20 [-]: GETTABLE  R4 R0 K7     ; R4 := R0["NV_MODE_STATE"]
 21 [-]: LOADK     R5 1         ; R5 := 1.000000
 22 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 23 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 31
 24 [-]: JMP       31           ; PC := 31
 25 [-]: GETGLOBAL R3 K3        ; R3 := 0xbe190284
 26 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0x751f061d]
 27 [-]: GETTABLE  R5 R0 K7     ; R5 := R0["NV_MODE_STATE"]
 28 [-]: MOVE      R6 R1        ; R6 := R1
 29 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 30 [-]: JMP       51           ; PC := 51
 31 [-]: GETTABLE  R3 R0 K9     ; R3 := R0["mAllowStateRestart"]
 32 [-]: TEST      R3 0         ; if not R3 then PC := 51
 33 [-]: JMP       51           ; PC := 51
 34 [-]: GETGLOBAL R3 K10       ; R3 := 0x3d106989
 35 [-]: LOADK     R4 K11       ; R4 := "ModeState = "
 36 [-]: SELF      R5 R0 K12    ; R6 := R0; R5 := R0[0x45cc90dc]
 37 [-]: MOVE      R7 R2        ; R7 := R2
 38 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 39 [-]: LOADK     R6 K13       ; R6 := ", restart"
 40 [-]: CONCAT    R4 R4 R6     ; R4 := R4 .. R5 .. R6
 41 [-]: CALL      R3 2 1       ; R3(R4)
 42 [-]: GETTABLE  R3 R0 K14    ; R82 := R3[0x51f17617]
 43 [-]: MOVE      R4 R2        ; R4 := R2
 44 [-]: CALL      R3 2 1       ; R3(R4)
 45 [-]: JMP       51           ; PC := 51
 46 [-]: GETGLOBAL R3 K10       ; R3 := 0x3d106989
 47 [-]: LOADK     R4 K15       ; R4 := "ModeMgr: Note: Net vars unsupported in this gameRules type, or gameRules is nil!"
 48 [-]: CALL      R3 2 1       ; R3(R4)
 49 [-]: GETGLOBAL R3 K16       ; R3 := _T
 50 [-]: SETTABLE  R3 K17 R1    ; R3["gModeMgrState"] := R1
 51 [-]: RETURN    R0 1         ; return 


; Function #53.3:
;
; Name:            
; Defined at line: 943
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0xbe190284
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 31
  5 [-]: JMP       31           ; PC := 31
  6 [-]: GETGLOBAL R2 K1        ; R2 := 0xbe190284
  7 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0xf2deaf69]
  8 [-]: GETGLOBAL R4 K3        ; R4 := gLotusBaseGameRulesType
  9 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 10 [-]: TEST      R2 0         ; if not R2 then PC := 31
 11 [-]: JMP       31           ; PC := 31
 12 [-]: GETGLOBAL R2 K1        ; R2 := 0xbe190284
 13 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x0eb34c69]
 14 [-]: GETTABLE  R4 R0 K5     ; R4 := R0["NV_MODE_STATE"]
 15 [-]: LOADK     R5 1         ; R5 := 1.000000
 16 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 17 [-]: EQ        1 R2 R1      ; if R2 == R1 then PC := 29
 18 [-]: JMP       29           ; PC := 29
 19 [-]: GETGLOBAL R3 K6        ; R3 := 0x3d106989
 20 [-]: LOADK     R4 K7        ; R4 := "ModeState = "
 21 [-]: SELF      R5 R0 K8     ; R6 := R0; R5 := R0[0x45cc90dc]
 22 [-]: MOVE      R7 R2        ; R7 := R2
 23 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 24 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 25 [-]: CALL      R3 2 1       ; R3(R4)
 26 [-]: GETTABLE  R3 R0 K9     ; R82 := R3[0x51f17617]
 27 [-]: MOVE      R4 R2        ; R4 := R2
 28 [-]: CALL      R3 2 1       ; R3(R4)
 29 [-]: RETURN    R2 2         ; return R2
 30 [-]: JMP       58           ; PC := 58
 31 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 32 [-]: GETGLOBAL R4 K10       ; R4 := _T
 33 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["gModeMgrState"]
 34 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 35 [-]: TEST      R3 0         ; if not R3 then PC := 39
 36 [-]: JMP       39           ; PC := 39
 37 [-]: GETGLOBAL R3 K10       ; R3 := _T
 38 [-]: SETTABLE  R3 K11 K12   ; R3["gModeMgrState"] := 0.000000
 39 [-]: GETGLOBAL R3 K10       ; R3 := _T
 40 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["gModeMgrState"]
 41 [-]: EQ        1 R3 R1      ; if R3 == R1 then PC := 55
 42 [-]: JMP       55           ; PC := 55
 43 [-]: GETGLOBAL R3 K6        ; R3 := 0x3d106989
 44 [-]: LOADK     R4 K7        ; R4 := "ModeState = "
 45 [-]: SELF      R5 R0 K8     ; R6 := R0; R5 := R0[0x45cc90dc]
 46 [-]: GETGLOBAL R7 K10       ; R7 := _T
 47 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["gModeMgrState"]
 48 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 49 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 50 [-]: CALL      R3 2 1       ; R3(R4)
 51 [-]: GETTABLE  R3 R0 K9     ; R82 := R3[0x51f17617]
 52 [-]: GETGLOBAL R4 K10       ; R4 := _T
 53 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["gModeMgrState"]
 54 [-]: CALL      R3 2 1       ; R3(R4)
 55 [-]: GETGLOBAL R3 K10       ; R3 := _T
 56 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["gModeMgrState"]
 57 [-]: RETURN    R3 2         ; return R3
 58 [-]: RETURN    R0 1         ; return 


; Function #54:
;
; Name:            
; Defined at line: 966
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["OrokinLockPuzzle"]
  3 [-]: EQ        1 R0 K2      ; if R0 == nil then PC := 10
  4 [-]: JMP       10           ; PC := 10
  5 [-]: GETGLOBAL R0 K0        ; R0 := _T
  6 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["OrokinLockPuzzle"]
  7 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["Solution"]
  8 [-]: EQ        0 R0 K2      ; if R0 ~= nil then PC := 14
  9 [-]: JMP       14           ; PC := 14
 10 [-]: GETGLOBAL R0 K4        ; R0 := 0x3d106989
 11 [-]: LOADK     R1 K5        ; R1 := "Attempting to generate orokin lock hints for unspecified solution!"
 12 [-]: CALL      R0 2 1       ; R0(R1)
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: GETGLOBAL R0 K0        ; R0 := _T
 15 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["OrokinLockPuzzle"]
 16 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["Solution"]
 17 [-]: LEN       R1 R0        ; R1 := # R0
 18 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 19 [-]: LOADK     R3 1         ; R3 := 1.000000
 20 [-]: SUB       R4 R1 K6     ; R4 := R1 - 1.000000
 21 [-]: LOADK     R5 1         ; R5 := 1.000000
 22 [-]: FORPREP   R3 36        ; R3 -= R5; PC := 36
 23 [-]: NEWTABLE  R7 0 4       ; R7 := {}
 24 [-]: GETTABLE  R8 R0 R6     ; R8 := R0[R6]
 25 [-]: SETTABLE  R7 K7 R8     ; R7["first"] := R8
 26 [-]: ADD       R8 R6 K6     ; R8 := R6 + 1.000000
 27 [-]: GETTABLE  R8 R0 R8     ; R8 := R0[R8]
 28 [-]: SETTABLE  R7 K8 R8     ; R7["second"] := R8
 29 [-]: SETTABLE  R7 K9 K10    ; R7["isInvalid"] := false
 30 [-]: SETTABLE  R7 K11 R6    ; R7["index"] := R6
 31 [-]: GETGLOBAL R8 K12       ; R8 := 0x33bdd652
 32 [-]: GETTABLE  R8 R8 K13    ; R82 := R8[0x23d5322f]
 33 [-]: MOVE      R9 R2        ; R9 := R2
 34 [-]: MOVE      R10 R7       ; R10 := R7
 35 [-]: CALL      R8 3 1       ; R8(R9,R10)
 36 [-]: FORLOOP   R3 23        ; R3 += R5; if R3 <= R4 then begin PC := 23; R6 := R3 end
 37 [-]: GETUPVAL  R8 U0        ; R8 := U0
 38 [-]: MOVE      R9 R2        ; R9 := R2
 39 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 40 [-]: MOVE      R2 R8        ; R2 := R8
 41 [-]: GETGLOBAL R8 K0        ; R8 := _T
 42 [-]: GETTABLE  R8 R8 K1     ; R8 := R8["OrokinLockPuzzle"]
 43 [-]: SETTABLE  R8 K14 R2    ; R8["SymbolPairs"] := R2
 44 [-]: RETURN    R2 2         ; return R2
 45 [-]: RETURN    R0 1         ; return 


