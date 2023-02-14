; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7ed0a956
  2 [-]: LOADK     R1 K1        ; R1 := "/EE/Types/Engine/SimpleBlockingVolume"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: MOVE      R0 R0        ; R0 := R0
  6 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
  7 [-]: MOVE      R0 R0        ; R0 := R0
  8 [-]: CLOSURE   R3 2         ; R3 := closure(Function #3)
  9 [-]: CLOSURE   R4 3         ; R4 := closure(Function #4)
 10 [-]: MOVE      R0 R1        ; R0 := R1
 11 [-]: MOVE      R0 R2        ; R0 := R2
 12 [-]: MOVE      R0 R3        ; R0 := R3
 13 [-]: SETGLOBAL R4 K2        ; Init := R4
 14 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 11
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xf2deaf69]
  2 [-]: GETGLOBAL R3 K1        ; R3 := gLotusHubNpcEntityType
  3 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 36
  5 [-]: JMP       36           ; PC := 36
  6 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x8eb2112d]
  7 [-]: LOADK     R3 K3        ; R3 := "Hide"
  8 [-]: CALL      R1 3 1       ; R1(R2,R3)
  9 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0xf4e253b6]
 10 [-]: CALL      R1 2 1       ; R1(R2)
 11 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0[0xf5b1dc7c]
 12 [-]: LOADKB    R3 1 0       ; R3 := true
 13 [-]: CALL      R1 3 1       ; R1(R2,R3)
 14 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0[0xc9f6a7d7]
 15 [-]: GETGLOBAL R3 K7        ; R3 := gPushTriggerType
 16 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 17 [-]: GETGLOBAL R2 K8        ; R2 := 0x7b998233
 18 [-]: MOVE      R3 R1        ; R3 := R1
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: TEST      R2 1         ; if R2 then PC := 24
 21 [-]: JMP       24           ; PC := 24
 22 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0xf4e253b6]
 23 [-]: CALL      R2 2 1       ; R2(R3)
 24 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0[0xc9f6a7d7]
 25 [-]: GETUPVAL  R4 U0        ; R4 := U0
 26 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 27 [-]: GETGLOBAL R3 K8        ; R3 := 0x7b998233
 28 [-]: GETUPVAL  R4 U0        ; R4 := U0
 29 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 30 [-]: TEST      R3 1         ; if R3 then PC := 80
 31 [-]: JMP       80           ; PC := 80
 32 [-]: SELF      R3 R2 K9     ; R4 := R2; R3 := R2[0xc1e47344]
 33 [-]: LOADKB    R5 0 0       ; R5 := false
 34 [-]: CALL      R3 3 1       ; R3(R4,R5)
 35 [-]: JMP       80           ; PC := 80
 36 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0xf2deaf69]
 37 [-]: GETGLOBAL R5 K10       ; R5 := gTriggerType
 38 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 39 [-]: TEST      R3 1         ; if R3 then PC := 46
 40 [-]: JMP       46           ; PC := 46
 41 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0xf2deaf69]
 42 [-]: GETGLOBAL R5 K11       ; R5 := gBaseMarkerInfoType
 43 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 44 [-]: TEST      R3 0         ; if not R3 then PC := 49
 45 [-]: JMP       49           ; PC := 49
 46 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0[0xf4e253b6]
 47 [-]: CALL      R3 2 1       ; R3(R4)
 48 [-]: JMP       80           ; PC := 80
 49 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0xf2deaf69]
 50 [-]: GETGLOBAL R5 K12       ; R5 := gLightType
 51 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 52 [-]: TEST      R3 0         ; if not R3 then PC := 57
 53 [-]: JMP       57           ; PC := 57
 54 [-]: SELF      R3 R0 K13    ; R4 := R0; R3 := R0[0x6b5e0c7a]
 55 [-]: CALL      R3 2 1       ; R3(R4)
 56 [-]: JMP       80           ; PC := 80
 57 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0xf2deaf69]
 58 [-]: GETGLOBAL R5 K14       ; R5 := gNpcSpawnControlType
 59 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 60 [-]: TEST      R3 0         ; if not R3 then PC := 67
 61 [-]: JMP       67           ; PC := 67
 62 [-]: SELF      R3 R0 K15    ; R4 := R0; R3 := R0[0xd26d2254]
 63 [-]: CALL      R3 2 1       ; R3(R4)
 64 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0[0xf4e253b6]
 65 [-]: CALL      R3 2 1       ; R3(R4)
 66 [-]: JMP       80           ; PC := 80
 67 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0xf2deaf69]
 68 [-]: GETUPVAL  R5 U0        ; R5 := U0
 69 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 70 [-]: TEST      R3 0         ; if not R3 then PC := 76
 71 [-]: JMP       76           ; PC := 76
 72 [-]: SELF      R3 R0 K9     ; R4 := R0; R3 := R0[0xc1e47344]
 73 [-]: LOADKB    R5 0 0       ; R5 := false
 74 [-]: CALL      R3 3 1       ; R3(R4,R5)
 75 [-]: JMP       80           ; PC := 80
 76 [-]: SELF      R3 R0 K16    ; R4 := R0; R3 := R0[0x768274d6]
 77 [-]: LOADKB    R5 0 0       ; R5 := false
 78 [-]: LOADKB    R6 1 0       ; R6 := true
 79 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 80 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 38
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xf2deaf69]
  2 [-]: GETGLOBAL R3 K1        ; R3 := gLotusHubNpcEntityType
  3 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 35
  5 [-]: JMP       35           ; PC := 35
  6 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x8eb2112d]
  7 [-]: LOADK     R3 K3        ; R3 := "Show"
  8 [-]: CALL      R1 3 1       ; R1(R2,R3)
  9 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0x383d2e7d]
 10 [-]: CALL      R1 2 1       ; R1(R2)
 11 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0[0xec89749f]
 12 [-]: CALL      R1 2 1       ; R1(R2)
 13 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0[0xc9f6a7d7]
 14 [-]: GETGLOBAL R3 K7        ; R3 := gPushTriggerType
 15 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 16 [-]: GETGLOBAL R2 K8        ; R2 := 0x7b998233
 17 [-]: MOVE      R3 R1        ; R3 := R1
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: TEST      R2 1         ; if R2 then PC := 23
 20 [-]: JMP       23           ; PC := 23
 21 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0x383d2e7d]
 22 [-]: CALL      R2 2 1       ; R2(R3)
 23 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0[0xc9f6a7d7]
 24 [-]: GETUPVAL  R4 U0        ; R4 := U0
 25 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 26 [-]: GETGLOBAL R3 K8        ; R3 := 0x7b998233
 27 [-]: GETUPVAL  R4 U0        ; R4 := U0
 28 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 29 [-]: TEST      R3 1         ; if R3 then PC := 79
 30 [-]: JMP       79           ; PC := 79
 31 [-]: SELF      R3 R2 K9     ; R4 := R2; R3 := R2[0xc1e47344]
 32 [-]: LOADKB    R5 1 0       ; R5 := true
 33 [-]: CALL      R3 3 1       ; R3(R4,R5)
 34 [-]: JMP       79           ; PC := 79
 35 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0xf2deaf69]
 36 [-]: GETGLOBAL R5 K10       ; R5 := gTriggerType
 37 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 38 [-]: TEST      R3 1         ; if R3 then PC := 45
 39 [-]: JMP       45           ; PC := 45
 40 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0xf2deaf69]
 41 [-]: GETGLOBAL R5 K11       ; R5 := gBaseMarkerInfoType
 42 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 43 [-]: TEST      R3 0         ; if not R3 then PC := 48
 44 [-]: JMP       48           ; PC := 48
 45 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0[0x383d2e7d]
 46 [-]: CALL      R3 2 1       ; R3(R4)
 47 [-]: JMP       79           ; PC := 79
 48 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0xf2deaf69]
 49 [-]: GETGLOBAL R5 K12       ; R5 := gLightType
 50 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 51 [-]: TEST      R3 0         ; if not R3 then PC := 56
 52 [-]: JMP       56           ; PC := 56
 53 [-]: SELF      R3 R0 K13    ; R4 := R0; R3 := R0[0xd199e920]
 54 [-]: CALL      R3 2 1       ; R3(R4)
 55 [-]: JMP       79           ; PC := 79
 56 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0xf2deaf69]
 57 [-]: GETGLOBAL R5 K14       ; R5 := gNpcSpawnControlType
 58 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 59 [-]: TEST      R3 0         ; if not R3 then PC := 66
 60 [-]: JMP       66           ; PC := 66
 61 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0[0x383d2e7d]
 62 [-]: CALL      R3 2 1       ; R3(R4)
 63 [-]: SELF      R3 R0 K15    ; R4 := R0; R3 := R0[0x6bfeac2e]
 64 [-]: CALL      R3 2 1       ; R3(R4)
 65 [-]: JMP       79           ; PC := 79
 66 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0xf2deaf69]
 67 [-]: GETUPVAL  R5 U0        ; R5 := U0
 68 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 69 [-]: TEST      R3 0         ; if not R3 then PC := 75
 70 [-]: JMP       75           ; PC := 75
 71 [-]: SELF      R3 R0 K9     ; R4 := R0; R3 := R0[0xc1e47344]
 72 [-]: LOADKB    R5 1 0       ; R5 := true
 73 [-]: CALL      R3 3 1       ; R3(R4,R5)
 74 [-]: JMP       79           ; PC := 79
 75 [-]: SELF      R3 R0 K16    ; R4 := R0; R3 := R0[0x768274d6]
 76 [-]: LOADKB    R5 1 0       ; R5 := true
 77 [-]: LOADKB    R6 1 0       ; R6 := true
 78 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 79 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 65
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  2 [-]: GETGLOBAL R3 K0        ; R3 := 0x89326c93
  3 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0x46a0ebf5]
  4 [-]: GETGLOBAL R5 K2        ; R5 := 0x0469f296
  5 [-]: LOADK     R6 K3        ; R6 := "QuestGiverConversation"
  6 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
  7 [-]: CALL      R3 0 0       ; R3,... := R3(R4,...)
  8 [-]: SETLIST   R2 0 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 0
  9 [-]: TEST      R1 1         ; if R1 then PC := 41
 10 [-]: JMP       41           ; PC := 41
 11 [-]: GETGLOBAL R3 K4        ; R3 := 0x33bdd652
 12 [-]: GETTABLE  R3 R3 K5     ; R3 := R3[0x23d5322f]
 13 [-]: MOVE      R4 R2        ; R4 := R2
 14 [-]: GETGLOBAL R5 K0        ; R5 := 0x89326c93
 15 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5[0x46a0ebf5]
 16 [-]: GETGLOBAL R7 K2        ; R7 := 0x0469f296
 17 [-]: LOADK     R8 K6        ; R8 := "ZarimanArchimedeanNPCTalkAction"
 18 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 19 [-]: CALL      R5 0 0       ; R5,... := R5(R6,...)
 20 [-]: CALL      R3 0 1       ; R3(R4,...)
 21 [-]: GETGLOBAL R3 K4        ; R3 := 0x33bdd652
 22 [-]: GETTABLE  R3 R3 K5     ; R3 := R3[0x23d5322f]
 23 [-]: MOVE      R4 R2        ; R4 := R2
 24 [-]: GETGLOBAL R5 K0        ; R5 := 0x89326c93
 25 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5[0x46a0ebf5]
 26 [-]: GETGLOBAL R7 K2        ; R7 := 0x0469f296
 27 [-]: LOADK     R8 K7        ; R8 := "ApartmentConversation"
 28 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 29 [-]: CALL      R5 0 0       ; R5,... := R5(R6,...)
 30 [-]: CALL      R3 0 1       ; R3(R4,...)
 31 [-]: GETGLOBAL R3 K4        ; R3 := 0x33bdd652
 32 [-]: GETTABLE  R3 R3 K5     ; R3 := R3[0x23d5322f]
 33 [-]: MOVE      R4 R2        ; R4 := R2
 34 [-]: GETGLOBAL R5 K0        ; R5 := 0x89326c93
 35 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5[0x46a0ebf5]
 36 [-]: GETGLOBAL R7 K2        ; R7 := 0x0469f296
 37 [-]: LOADK     R8 K8        ; R8 := "WeaponSmithConversation"
 38 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 39 [-]: CALL      R5 0 0       ; R5,... := R5(R6,...)
 40 [-]: CALL      R3 0 1       ; R3(R4,...)
 41 [-]: TEST      R0 0         ; if not R0 then PC := 52
 42 [-]: JMP       52           ; PC := 52
 43 [-]: CONST     R3 1         ; R3 := 1.000000
 44 [-]: LEN       R4 R2        ; R4 := # R2
 45 [-]: CONST     R5 1         ; R5 := 1.000000
 46 [-]: FORPREP   R3 50        ; R3 -= R5; PC := 50
 47 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 48 [-]: SELF      R7 R7 K9     ; R8 := R7; R7 := R7[0x383d2e7d]
 49 [-]: CALL      R7 2 1       ; R7(R8)
 50 [-]: FORLOOP   R3 47        ; R3 += R5; if R3 <= R4 then begin PC := 47; R6 := R3 end
 51 [-]: JMP       60           ; PC := 60
 52 [-]: CONST     R7 1         ; R7 := 1.000000
 53 [-]: LEN       R8 R2        ; R8 := # R2
 54 [-]: CONST     R9 1         ; R9 := 1.000000
 55 [-]: FORPREP   R7 59        ; R7 -= R9; PC := 59
 56 [-]: GETTABLE  R11 R2 R10   ; R11 := R2[R10]
 57 [-]: SELF      R11 R11 K10  ; R12 := R11; R11 := R11[0xf4e253b6]
 58 [-]: CALL      R11 2 1      ; R11(R12)
 59 [-]: FORLOOP   R7 56        ; R7 += R9; if R7 <= R8 then begin PC := 56; R10 := R7 end
 60 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 83
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  58

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xbe190284
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R0 K1        ; R0 := 0xbe190284
  7 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0xc1f9f0d9]
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 1         ; if R0 then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: GETGLOBAL R0 K3        ; R0 := 0xcbd666e1
 12 [-]: CONST     R1 0         ; R1 := 0.000000
 13 [-]: CALL      R0 2 1       ; R0(R1)
 14 [-]: JMP       1            ; PC := 1
 15 [-]: GETGLOBAL R0 K4        ; R0 := 0x89326c93
 16 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0x46a0ebf5]
 17 [-]: GETGLOBAL R2 K6        ; R2 := 0x0469f296
 18 [-]: LOADK     R3 K7        ; R3 := "ApartmentElevatorObjectiveMarker"
 19 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 20 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 21 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 22 [-]: MOVE      R2 R0        ; R2 := R0
 23 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 24 [-]: TEST      R1 1         ; if R1 then PC := 28
 25 [-]: JMP       28           ; PC := 28
 26 [-]: SELF      R1 R0 K8     ; R2 := R0; R1 := R0[0xf4e253b6]
 27 [-]: CALL      R1 2 1       ; R1(R2)
 28 [-]: CONST     R1 -1        ; R1 := -1.000000
 29 [-]: LOADKB    R2 0 0       ; R2 := false
 30 [-]: LOADKB    R3 0 0       ; R3 := false
 31 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 32 [-]: GETGLOBAL R5 K9        ; R5 := 0x25d99d89
 33 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 34 [-]: TEST      R4 0         ; if not R4 then PC := 40
 35 [-]: JMP       40           ; PC := 40
 36 [-]: GETGLOBAL R4 K3        ; R4 := 0xcbd666e1
 37 [-]: CONST     R5 0         ; R5 := 0.000000
 38 [-]: CALL      R4 2 1       ; R4(R5)
 39 [-]: JMP       31           ; PC := 31
 40 [-]: GETGLOBAL R4 K9        ; R4 := 0x25d99d89
 41 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4[0x25a6e75e]
 42 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 43 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 44 [-]: MOVE      R6 R4        ; R6 := R4
 45 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 46 [-]: TEST      R5 0         ; if not R5 then PC := 56
 47 [-]: JMP       56           ; PC := 56
 48 [-]: GETGLOBAL R5 K3        ; R5 := 0xcbd666e1
 49 [-]: CONST     R6 0         ; R6 := 0.000000
 50 [-]: CALL      R5 2 1       ; R5(R6)
 51 [-]: GETGLOBAL R5 K9        ; R5 := 0x25d99d89
 52 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5[0x25a6e75e]
 53 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 54 [-]: MOVE      R4 R5        ; R4 := R5
 55 [-]: JMP       43           ; PC := 43
 56 [-]: SELF      R5 R4 K11    ; R6 := R4; R5 := R4[0xe9768ed0]
 57 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 58 [-]: GETGLOBAL R6 K12       ; R6 := 0xc8802016
 59 [-]: MOVE      R7 R5        ; R7 := R5
 60 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 61 [-]: JMP       106          ; PC := 106
 62 [-]: GETTABLE  R11 R10 K13  ; R11 := R10["mItemType"]
 63 [-]: GETGLOBAL R12 K14      ; R12 := 0x6fed6096
 64 [-]: EQ        0 R11 R12    ; if R11 ~= R12 then PC := 106
 65 [-]: JMP       106          ; PC := 106
 66 [-]: GETTABLE  R11 R10 K15  ; R11 := R10["mCompleted"]
 67 [-]: TEST      R11 0        ; if not R11 then PC := 70
 68 [-]: JMP       70           ; PC := 70
 69 [-]: LOADKB    R2 1 0       ; R2 := true
 70 [-]: CONST     R1 0         ; R1 := 0.000000
 71 [-]: TEST      R2 0         ; if not R2 then PC := 76
 72 [-]: JMP       76           ; PC := 76
 73 [-]: CONST     R11 1        ; R11 := 1.000000
 74 [-]: TEST      R11 1        ; if R11 then PC := 77
 75 [-]: JMP       77           ; PC := 77
 76 [-]: CONST     R11 0        ; R11 := 0.000000
 77 [-]: GETGLOBAL R12 K12      ; R12 := 0xc8802016
 78 [-]: GETTABLE  R13 R10 K16  ; R13 := R10["mProgress"]
 79 [-]: CALL      R12 2 4      ; R12,R13,R14 := R12(R13)
 80 [-]: JMP       91           ; PC := 91
 81 [-]: GETTABLE  R17 R16 K17  ; R17 := R16["mCompletion"]
 82 [-]: LT        0 R11 R17    ; if R11 >= R17 then PC := 85
 83 [-]: JMP       85           ; PC := 85
 84 [-]: GETTABLE  R11 R16 K17  ; R11 := R16["mCompletion"]
 85 [-]: GETTABLE  R17 R16 K17  ; R17 := R16["mCompletion"]
 86 [-]: EQ        0 R17 R11    ; if R17 ~= R11 then PC := 93
 87 [-]: JMP       93           ; PC := 93
 88 [-]: MOVE      R1 R15       ; R1 := R15
 89 [-]: JMP       91           ; PC := 91
 90 [-]: JMP       93           ; PC := 93
 91 [-]: TFORLOOP  R12 2        ; R15,R16 :=  R12(R13,R14); if R15 ~= nil then begin PC = 81; R14 := R15 end
 92 [-]: JMP       81           ; PC := 81
 93 [-]: GETGLOBAL R17 K9       ; R17 := 0x25d99d89
 94 [-]: SELF      R17 R17 K10  ; R18 := R17; R17 := R17[0x25a6e75e]
 95 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 96 [-]: SELF      R17 R17 K18  ; R18 := R17; R17 := R17[0x8e7c3b5e]
 97 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 98 [-]: GETGLOBAL R18 K14      ; R18 := 0x6fed6096
 99 [-]: EQ        0 R17 R18    ; if R17 ~= R18 then PC := 103
100 [-]: JMP       103          ; PC := 103
101 [-]: LT        1 K19 R11    ; if 0.000000 < R11 then PC := 104
102 [-]: JMP       104          ; PC := 104
103 [-]: LOADKB    R3 0 1       ; R3 := false; PC := 104
104 [-]: LOADKB    R3 1 0       ; R3 := true
105 [-]: JMP       108          ; PC := 108
106 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 62; R8 := R9 end
107 [-]: JMP       62           ; PC := 62
108 [-]: GETGLOBAL R17 K4       ; R17 := 0x89326c93
109 [-]: SELF      R17 R17 K5   ; R18 := R17; R17 := R17[0x46a0ebf5]
110 [-]: GETGLOBAL R19 K20      ; R19 := 0xa83c3e58
111 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
112 [-]: GETGLOBAL R18 K0       ; R18 := 0x7b998233
113 [-]: MOVE      R19 R17      ; R19 := R17
114 [-]: CALL      R18 2 2      ; R18 := R18(R19)
115 [-]: TEST      R18 1        ; if R18 then PC := 120
116 [-]: JMP       120          ; PC := 120
117 [-]: SELF      R18 R17 K21  ; R19 := R17; R18 := R17[0x8eb2112d]
118 [-]: LOADK     R20 K22      ; R20 := "Execute"
119 [-]: CALL      R18 3 1      ; R18(R19,R20)
120 [-]: GETGLOBAL R18 K0       ; R18 := 0x7b998233
121 [-]: GETGLOBAL R19 K9       ; R19 := 0x25d99d89
122 [-]: CALL      R18 2 2      ; R18 := R18(R19)
123 [-]: TEST      R18 1        ; if R18 then PC := 157
124 [-]: JMP       157          ; PC := 157
125 [-]: GETGLOBAL R18 K23      ; R18 := 0x7ed0a956
126 [-]: LOADK     R19 K24      ; R19 := "/Lotus/Types/Lore/Fragments/LoreCardFragments/GyreLoreCardFragment"
127 [-]: CALL      R18 2 2      ; R18 := R18(R19)
128 [-]: GETGLOBAL R19 K9       ; R19 := 0x25d99d89
129 [-]: SELF      R19 R19 K10  ; R20 := R19; R19 := R19[0x25a6e75e]
130 [-]: CALL      R19 2 2      ; R19 := R19(R20)
131 [-]: SELF      R20 R19 K25  ; R21 := R19; R20 := R19[0x2b7da058]
132 [-]: CALL      R20 2 2      ; R20 := R20(R21)
133 [-]: GETGLOBAL R21 K12      ; R21 := 0xc8802016
134 [-]: MOVE      R22 R20      ; R22 := R20
135 [-]: CALL      R21 2 4      ; R21,R22,R23 := R21(R22)
136 [-]: JMP       155          ; PC := 155
137 [-]: GETTABLE  R26 R25 K13  ; R26 := R25["mItemType"]
138 [-]: EQ        0 R18 R26    ; if R18 ~= R26 then PC := 155
139 [-]: JMP       155          ; PC := 155
140 [-]: GETGLOBAL R26 K4       ; R26 := 0x89326c93
141 [-]: SELF      R26 R26 K5   ; R27 := R26; R26 := R26[0x46a0ebf5]
142 [-]: GETGLOBAL R28 K6       ; R28 := 0x0469f296
143 [-]: LOADK     R29 K26      ; R29 := "LoreCard"
144 [-]: CALL      R28 2 0      ; R28,... := R28(R29)
145 [-]: CALL      R26 0 2      ; R26 := R26(R27,...)
146 [-]: GETGLOBAL R27 K0       ; R27 := 0x7b998233
147 [-]: MOVE      R28 R26      ; R28 := R26
148 [-]: CALL      R27 2 2      ; R27 := R27(R28)
149 [-]: TEST      R27 1        ; if R27 then PC := 155
150 [-]: JMP       155          ; PC := 155
151 [-]: GETGLOBAL R27 K4       ; R27 := 0x89326c93
152 [-]: SELF      R27 R27 K27  ; R28 := R27; R27 := R27[0x59c96e77]
153 [-]: MOVE      R29 R26      ; R29 := R26
154 [-]: CALL      R27 3 1      ; R27(R28,R29)
155 [-]: TFORLOOP  R21 2        ; R24,R25 :=  R21(R22,R23); if R24 ~= nil then begin PC = 137; R23 := R24 end
156 [-]: JMP       137          ; PC := 137
157 [-]: GETGLOBAL R27 K28      ; R27 := 0x0032441c
158 [-]: GETTABLE  R27 R27 K29  ; R27 := R27["DisableZarimanHub"]
159 [-]: TEST      R27 1        ; if R27 then PC := 165
160 [-]: JMP       165          ; PC := 165
161 [-]: TEST      R3 1         ; if R3 then PC := 165
162 [-]: JMP       165          ; PC := 165
163 [-]: TEST      R2 1         ; if R2 then PC := 279
164 [-]: JMP       279          ; PC := 279
165 [-]: GETGLOBAL R27 K30      ; R27 := 0x6669ec5a
166 [-]: LT        0 R1 R27     ; if R1 >= R27 then PC := 187
167 [-]: JMP       187          ; PC := 187
168 [-]: CONST     R27 1        ; R27 := 1.000000
169 [-]: GETGLOBAL R28 K31      ; R28 := 0x1953f24e
170 [-]: LEN       R28 R28      ; R28 := # R28
171 [-]: CONST     R29 1        ; R29 := 1.000000
172 [-]: FORPREP   R27 186      ; R27 -= R29; PC := 186
173 [-]: GETGLOBAL R31 K4       ; R31 := 0x89326c93
174 [-]: SELF      R31 R31 K32  ; R32 := R31; R31 := R31[0xc7fcada9]
175 [-]: GETGLOBAL R33 K31      ; R33 := 0x1953f24e
176 [-]: GETTABLE  R33 R33 R30  ; R33 := R33[R30]
177 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
178 [-]: CONST     R32 1        ; R32 := 1.000000
179 [-]: LEN       R33 R31      ; R33 := # R31
180 [-]: CONST     R34 1        ; R34 := 1.000000
181 [-]: FORPREP   R32 185      ; R32 -= R34; PC := 185
182 [-]: GETUPVAL  R36 U0       ; R36 := U0
183 [-]: GETTABLE  R37 R31 R35  ; R37 := R31[R35]
184 [-]: CALL      R36 2 1      ; R36(R37)
185 [-]: FORLOOP   R32 182      ; R32 += R34; if R32 <= R33 then begin PC := 182; R35 := R32 end
186 [-]: FORLOOP   R27 173      ; R27 += R29; if R27 <= R28 then begin PC := 173; R30 := R27 end
187 [-]: GETGLOBAL R36 K33      ; R36 := 0x016b4c50
188 [-]: LT        0 R1 R36     ; if R1 >= R36 then PC := 237
189 [-]: JMP       237          ; PC := 237
190 [-]: CONST     R36 1        ; R36 := 1.000000
191 [-]: GETGLOBAL R37 K34      ; R37 := 0x270ba0bc
192 [-]: LEN       R37 R37      ; R37 := # R37
193 [-]: CONST     R38 1        ; R38 := 1.000000
194 [-]: FORPREP   R36 208      ; R36 -= R38; PC := 208
195 [-]: GETGLOBAL R40 K4       ; R40 := 0x89326c93
196 [-]: SELF      R40 R40 K32  ; R41 := R40; R40 := R40[0xc7fcada9]
197 [-]: GETGLOBAL R42 K34      ; R42 := 0x270ba0bc
198 [-]: GETTABLE  R42 R42 R39  ; R42 := R42[R39]
199 [-]: CALL      R40 3 2      ; R40 := R40(R41,R42)
200 [-]: CONST     R41 1        ; R41 := 1.000000
201 [-]: LEN       R42 R40      ; R42 := # R40
202 [-]: CONST     R43 1        ; R43 := 1.000000
203 [-]: FORPREP   R41 207      ; R41 -= R43; PC := 207
204 [-]: GETUPVAL  R45 U0       ; R45 := U0
205 [-]: GETTABLE  R46 R40 R44  ; R46 := R40[R44]
206 [-]: CALL      R45 2 1      ; R45(R46)
207 [-]: FORLOOP   R41 204      ; R41 += R43; if R41 <= R42 then begin PC := 204; R44 := R41 end
208 [-]: FORLOOP   R36 195      ; R36 += R38; if R36 <= R37 then begin PC := 195; R39 := R36 end
209 [-]: CONST     R45 1        ; R45 := 1.000000
210 [-]: GETGLOBAL R46 K35      ; R46 := 0x071d6989
211 [-]: LEN       R46 R46      ; R46 := # R46
212 [-]: CONST     R47 1        ; R47 := 1.000000
213 [-]: FORPREP   R45 227      ; R45 -= R47; PC := 227
214 [-]: GETGLOBAL R49 K4       ; R49 := 0x89326c93
215 [-]: SELF      R49 R49 K32  ; R50 := R49; R49 := R49[0xc7fcada9]
216 [-]: GETGLOBAL R51 K35      ; R51 := 0x071d6989
217 [-]: GETTABLE  R51 R51 R48  ; R51 := R51[R48]
218 [-]: CALL      R49 3 2      ; R49 := R49(R50,R51)
219 [-]: CONST     R50 1        ; R50 := 1.000000
220 [-]: LEN       R51 R49      ; R51 := # R49
221 [-]: CONST     R52 1        ; R52 := 1.000000
222 [-]: FORPREP   R50 226      ; R50 -= R52; PC := 226
223 [-]: GETUPVAL  R54 U1       ; R54 := U1
224 [-]: GETTABLE  R55 R49 R53  ; R55 := R49[R53]
225 [-]: CALL      R54 2 1      ; R54(R55)
226 [-]: FORLOOP   R50 223      ; R50 += R52; if R50 <= R51 then begin PC := 223; R53 := R50 end
227 [-]: FORLOOP   R45 214      ; R45 += R47; if R45 <= R46 then begin PC := 214; R48 := R45 end
228 [-]: GETGLOBAL R54 K4       ; R54 := 0x89326c93
229 [-]: SELF      R54 R54 K5   ; R55 := R54; R54 := R54[0x46a0ebf5]
230 [-]: GETGLOBAL R56 K6       ; R56 := 0x0469f296
231 [-]: LOADK     R57 K36      ; R57 := "ZarimanQuestGiverNpc"
232 [-]: CALL      R56 2 0      ; R56,... := R56(R57)
233 [-]: CALL      R54 0 2      ; R54 := R54(R55,...)
234 [-]: SELF      R55 R54 K37  ; R56 := R54; R55 := R54[0xf5b1dc7c]
235 [-]: LOADKB    R57 1 0      ; R57 := true
236 [-]: CALL      R55 3 1      ; R55(R56,R57)
237 [-]: GETGLOBAL R55 K38      ; R55 := _T
238 [-]: NEWTABLE  R56 0 4      ; R56 := {}
239 [-]: SETTABLE  R56 K40 K41  ; R56["/Lotus/Language/Zariman/Yonta"] := true
240 [-]: SETTABLE  R56 K42 K41  ; R56["/Lotus/Language/Zariman/Hombask"] := true
241 [-]: SETTABLE  R56 K43 K41  ; R56["/Lotus/Language/Zariman/Quinn"] := true
242 [-]: SETTABLE  R56 K44 K41  ; R56["/Lotus/Language/Zariman/Cavalero"] := true
243 [-]: SETTABLE  R55 K39 R56  ; R55["SkipVendorDialog"] := R56
244 [-]: GETGLOBAL R55 K38      ; R55 := _T
245 [-]: SETTABLE  R55 K45 K41  ; R55["DisableHubFastTravel"] := true
246 [-]: GETGLOBAL R55 K38      ; R55 := _T
247 [-]: GETUPVAL  R56 U2       ; R56 := U2
248 [-]: SETTABLE  R55 K46 R56  ; R55["EnableZarimanVendors"] := R56
249 [-]: GETUPVAL  R55 U2       ; R55 := U2
250 [-]: LOADKB    R56 0 0      ; R56 := false
251 [-]: LOADKB    R57 0 0      ; R57 := false
252 [-]: CALL      R55 3 1      ; R55(R56,R57)
253 [-]: GETGLOBAL R55 K38      ; R55 := _T
254 [-]: GETTABLE  R55 R55 K47  ; R55 := R55["TaggedDialog"]
255 [-]: TEST      R55 0        ; if not R55 then PC := 267
256 [-]: JMP       267          ; PC := 267
257 [-]: GETGLOBAL R55 K38      ; R55 := _T
258 [-]: GETTABLE  R55 R55 K47  ; R55 := R55["TaggedDialog"]
259 [-]: GETTABLE  R55 R55 K48  ; R55 := R55["Recruiter_Syndicate"]
260 [-]: TEST      R55 0        ; if not R55 then PC := 267
261 [-]: JMP       267          ; PC := 267
262 [-]: GETGLOBAL R55 K38      ; R55 := _T
263 [-]: GETTABLE  R55 R55 K47  ; R55 := R55["TaggedDialog"]
264 [-]: GETTABLE  R55 R55 K49  ; R55 := R55["Recruiter_JobBoard"]
265 [-]: TEST      R55 1        ; if R55 then PC := 271
266 [-]: JMP       271          ; PC := 271
267 [-]: GETGLOBAL R55 K3       ; R55 := 0xcbd666e1
268 [-]: CONST     R56 0        ; R56 := 0.000000
269 [-]: CALL      R55 2 1      ; R55(R56)
270 [-]: JMP       253          ; PC := 253
271 [-]: GETGLOBAL R55 K38      ; R55 := _T
272 [-]: GETTABLE  R55 R55 K47  ; R55 := R55["TaggedDialog"]
273 [-]: GETTABLE  R55 R55 K48  ; R55 := R55["Recruiter_Syndicate"]
274 [-]: SETTABLE  R55 K50 K41  ; R55["mDisabled"] := true
275 [-]: GETGLOBAL R55 K38      ; R55 := _T
276 [-]: GETTABLE  R55 R55 K47  ; R55 := R55["TaggedDialog"]
277 [-]: GETTABLE  R55 R55 K49  ; R55 := R55["Recruiter_JobBoard"]
278 [-]: SETTABLE  R55 K50 K41  ; R55["mDisabled"] := true
279 [-]: RETURN    R0 1         ; return 


