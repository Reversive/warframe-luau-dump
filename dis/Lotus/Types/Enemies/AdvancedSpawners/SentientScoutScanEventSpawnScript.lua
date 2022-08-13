; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  23

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.TransmissionSet"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.Libs.ObjectiveText"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0x0469f296
  8 [-]: LOADK     R3 K4        ; R3 := "NumQuestSentientsScanned"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K3        ; R3 := 0x0469f296
 11 [-]: LOADK     R4 K5        ; R4 := "NumQuestSentients"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K3        ; R4 := 0x0469f296
 14 [-]: LOADK     R5 K6        ; R5 := "QuestInitScanComplete"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 17 [-]: CLOSURE   R6 0         ; R6 := closure(Function #1)
 18 [-]: CLOSURE   R7 1         ; R7 := closure(Function #2)
 19 [-]: CLOSURE   R8 2         ; R8 := closure(Function #3)
 20 [-]: CLOSURE   R9 3         ; R9 := closure(Function #4)
 21 [-]: CLOSURE   R10 4        ; R10 := closure(Function #5)
 22 [-]: MOVE      R0 R9        ; R0 := R9
 23 [-]: CLOSURE   R11 5        ; R11 := closure(Function #6)
 24 [-]: LOADK     R12 0        ; R12 := 0.000000
 25 [-]: LOADNIL   R13 R13      ; R13 := nil
 26 [-]: NEWTABLE  R14 0 0      ; R14 := {}
 27 [-]: CLOSURE   R15 6        ; R15 := closure(Function #7)
 28 [-]: MOVE      R0 R14       ; R0 := R14
 29 [-]: MOVE      R0 R5        ; R0 := R5
 30 [-]: MOVE      R0 R12       ; R0 := R12
 31 [-]: MOVE      R0 R13       ; R0 := R13
 32 [-]: CLOSURE   R16 7        ; R16 := closure(Function #8)
 33 [-]: CLOSURE   R17 8        ; R17 := closure(Function #9)
 34 [-]: MOVE      R0 R14       ; R0 := R14
 35 [-]: MOVE      R0 R16       ; R0 := R16
 36 [-]: CLOSURE   R18 9        ; R18 := closure(Function #10)
 37 [-]: MOVE      R0 R17       ; R0 := R17
 38 [-]: MOVE      R0 R5        ; R0 := R5
 39 [-]: MOVE      R0 R14       ; R0 := R14
 40 [-]: CLOSURE   R19 10       ; R19 := closure(Function #11)
 41 [-]: CLOSURE   R20 11       ; R20 := closure(Function #12)
 42 [-]: MOVE      R0 R17       ; R0 := R17
 43 [-]: MOVE      R0 R14       ; R0 := R14
 44 [-]: MOVE      R0 R5        ; R0 := R5
 45 [-]: MOVE      R0 R19       ; R0 := R19
 46 [-]: CLOSURE   R21 12       ; R21 := closure(Function #13)
 47 [-]: CLOSURE   R22 13       ; R22 := closure(Function #14)
 48 [-]: MOVE      R0 R8        ; R0 := R8
 49 [-]: MOVE      R0 R10       ; R0 := R10
 50 [-]: MOVE      R0 R11       ; R0 := R11
 51 [-]: MOVE      R0 R15       ; R0 := R15
 52 [-]: MOVE      R0 R12       ; R0 := R12
 53 [-]: MOVE      R0 R6        ; R0 := R6
 54 [-]: MOVE      R0 R13       ; R0 := R13
 55 [-]: MOVE      R0 R21       ; R0 := R21
 56 [-]: MOVE      R0 R20       ; R0 := R20
 57 [-]: MOVE      R0 R7        ; R0 := R7
 58 [-]: SETGLOBAL R22 K7       ; SentientScoutEvent := R22
 59 [-]: CLOSURE   R22 14       ; R22 := closure(Function #15)
 60 [-]: MOVE      R0 R15       ; R0 := R15
 61 [-]: MOVE      R0 R5        ; R0 := R5
 62 [-]: MOVE      R0 R13       ; R0 := R13
 63 [-]: MOVE      R0 R21       ; R0 := R21
 64 [-]: MOVE      R0 R20       ; R0 := R20
 65 [-]: SETGLOBAL R22 K8       ; TestSentientEvent := R22
 66 [-]: CLOSURE   R22 15       ; R22 := closure(Function #16)
 67 [-]: MOVE      R0 R0        ; R0 := R0
 68 [-]: MOVE      R0 R2        ; R0 := R2
 69 [-]: MOVE      R0 R3        ; R0 := R3
 70 [-]: MOVE      R0 R15       ; R0 := R15
 71 [-]: MOVE      R0 R5        ; R0 := R5
 72 [-]: MOVE      R0 R13       ; R0 := R13
 73 [-]: MOVE      R0 R21       ; R0 := R21
 74 [-]: MOVE      R0 R18       ; R0 := R18
 75 [-]: MOVE      R0 R1        ; R0 := R1
 76 [-]: SETGLOBAL R22 K9       ; SentientQuestMissionScriptedSpawn := R22
 77 [-]: CLOSURE   R22 16       ; R22 := closure(Function #17)
 78 [-]: MOVE      R0 R15       ; R0 := R15
 79 [-]: MOVE      R0 R5        ; R0 := R5
 80 [-]: MOVE      R0 R13       ; R0 := R13
 81 [-]: MOVE      R0 R21       ; R0 := R21
 82 [-]: SETGLOBAL R22 K10      ; SentientQuestMissionInvestigatingSpawn := R22
 83 [-]: CLOSURE   R22 17       ; R22 := closure(Function #18)
 84 [-]: MOVE      R0 R4        ; R0 := R4
 85 [-]: MOVE      R0 R3        ; R0 := R3
 86 [-]: MOVE      R0 R0        ; R0 := R0
 87 [-]: MOVE      R0 R1        ; R0 := R1
 88 [-]: SETGLOBAL R22 K11      ; SentientQuestMissionCheckScan := R22
 89 [-]: CLOSURE   R22 18       ; R22 := closure(Function #19)
 90 [-]: MOVE      R0 R0        ; R0 := R0
 91 [-]: SETGLOBAL R22 K12      ; SetupSentientObjective := R22
 92 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 36
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xabf50b1c]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 15
  8 [-]: JMP       15           ; PC := 15
  9 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x543a0b5e]
 10 [-]: LOADBOOL  R3 0 0       ; R3 := false
 11 [-]: CALL      R1 3 1       ; R1(R2,R3)
 12 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0x8cff1d7a]
 13 [-]: LOADK     R3 -2        ; R3 := -2.000000
 14 [-]: CALL      R1 3 1       ; R1(R2,R3)
 15 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 44
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xabf50b1c]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 12
  8 [-]: JMP       12           ; PC := 12
  9 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x543a0b5e]
 10 [-]: LOADBOOL  R3 1 0       ; R3 := true
 11 [-]: CALL      R1 3 1       ; R1(R2,R3)
 12 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 52
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xf37943ff]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: TEST      R1 0         ; if not R1 then PC := 11
  4 [-]: JMP       11           ; PC := 11
  5 [-]: GETGLOBAL R1 K1        ; R1 := 0x7b998233
  6 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0x8ad41e9d]
  7 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  8 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  9 [-]: TEST      R1 0         ; if not R1 then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: GETGLOBAL R1 K3        ; R1 := 0xcbd666e1
 12 [-]: LOADK     R2 1         ; R2 := 1.000000
 13 [-]: CALL      R1 2 1       ; R1(R2)
 14 [-]: JMP       1            ; PC := 1
 15 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 58
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: MOVE      R2 R0        ; R2 := R0
  2 [-]: GETGLOBAL R3 K0        ; R3 := 0x98e32bca
  3 [-]: GETTABLE  R4 R1 K1     ; R4 := R1["numOceanMissionsCompleted"]
  4 [-]: MUL       R3 R3 R4     ; R3 := R3 * R4
  5 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
  6 [-]: GETGLOBAL R3 K2        ; R3 := 0x42dcc9f5
  7 [-]: MOVE      R4 R2        ; R4 := R2
  8 [-]: LOADK     R5 0         ; R5 := 0.000000
  9 [-]: LOADK     R6 1         ; R6 := 1.000000
 10 [-]: TAILCALL  R3 4 0       ; R3,... := R3(R4,R5,R6)
 11 [-]: RETURN    R3 0         ; return R3,...
 12 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 65
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  25

  1 [-]: LOADBOOL  R0 0 0       ; R0 := false
  2 [-]: TEST      R0 0         ; if not R0 then PC := 4
  3 [-]: JMP       4            ; PC := 4
  4 [-]: LOADBOOL  R1 0 0       ; R1 := false
  5 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  6 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x8b5b1f58]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: LOADK     R3 1         ; R3 := 1.000000
  9 [-]: LEN       R4 R2        ; R4 := # R2
 10 [-]: LOADK     R5 1         ; R5 := 1.000000
 11 [-]: FORPREP   R3 22        ; R3 -= R5; PC := 22
 12 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 13 [-]: SELF      R7 R7 K2     ; R8 := R7; R7 := R7[0xde321e6f]
 14 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 15 [-]: SELF      R7 R7 K3     ; R8 := R7; R7 := R7[0x18a82453]
 16 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 17 [-]: GETGLOBAL R8 K4        ; R8 := 0x9a5896b9
 18 [-]: LE        0 R8 R7      ; if R8 > R7 then PC := 22
 19 [-]: JMP       22           ; PC := 22
 20 [-]: LOADBOOL  R1 1 0       ; R1 := true
 21 [-]: JMP       23           ; PC := 23
 22 [-]: FORLOOP   R3 12        ; R3 += R5; if R3 <= R4 then begin PC := 12; R6 := R3 end
 23 [-]: TEST      R1 1         ; if R1 then PC := 27
 24 [-]: JMP       27           ; PC := 27
 25 [-]: LOADBOOL  R8 0 0       ; R8 := false
 26 [-]: RETURN    R8 2         ; return R8
 27 [-]: GETGLOBAL R8 K0        ; R8 := 0x89326c93
 28 [-]: SELF      R8 R8 K5     ; R9 := R8; R8 := R8[0x7d108ddb]
 29 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 30 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 31 [-]: GETGLOBAL R10 K6       ; R10 := 0xc8802016
 32 [-]: MOVE      R11 R8       ; R11 := R8
 33 [-]: CALL      R10 2 4      ; R10,R11,R12 := R10(R11)
 34 [-]: JMP       52           ; PC := 52
 35 [-]: SELF      R15 R14 K7   ; R16 := R14; R15 := R14[0x64c93e42]
 36 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 37 [-]: GETGLOBAL R16 K8       ; R16 := 0x33bdd652
 38 [-]: GETTABLE  R16 R16 K9   ; R16 := R16[0x23d5322f]
 39 [-]: MOVE      R17 R9       ; R17 := R9
 40 [-]: MOVE      R18 R15      ; R18 := R15
 41 [-]: CALL      R16 3 1      ; R16(R17,R18)
 42 [-]: TEST      R0 0         ; if not R0 then PC := 52
 43 [-]: JMP       52           ; PC := 52
 44 [-]: GETGLOBAL R16 K10      ; R16 := 0x3d106989
 45 [-]: LOADK     R17 K11      ; R17 := "ShouldSpawnSentients: "
 46 [-]: SELF      R18 R14 K12  ; R19 := R14; R18 := R14[0x5ca33548]
 47 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 48 [-]: LOADK     R19 K13      ; R19 := " score="
 49 [-]: GETTABLE  R20 R15 K14  ; R20 := R15["numOceanMissionsCompleted"]
 50 [-]: CONCAT    R17 R17 R20  ; R17 := R17 .. R18 .. R19 .. R20
 51 [-]: CALL      R16 2 1      ; R16(R17)
 52 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 35; R12 := R13 end
 53 [-]: JMP       35           ; PC := 35
 54 [-]: LOADK     R16 0        ; R16 := 0.000000
 55 [-]: GETGLOBAL R17 K6       ; R17 := 0xc8802016
 56 [-]: MOVE      R18 R9       ; R18 := R9
 57 [-]: CALL      R17 2 4      ; R17,R18,R19 := R17(R18)
 58 [-]: JMP       64           ; PC := 64
 59 [-]: GETUPVAL  R22 U0       ; R22 := U0
 60 [-]: GETGLOBAL R23 K15      ; R23 := 0x432b1458
 61 [-]: MOVE      R24 R21      ; R24 := R21
 62 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
 63 [-]: ADD       R16 R16 R22  ; R16 := R16 + R22
 64 [-]: TFORLOOP  R17 2        ; R20,R21 :=  R17(R18,R19); if R20 ~= nil then begin PC = 59; R19 := R20 end
 65 [-]: JMP       59           ; PC := 59
 66 [-]: LEN       R22 R9       ; R22 := # R9
 67 [-]: DIV       R16 R16 R22  ; R16 := R16 / R22
 68 [-]: GETGLOBAL R22 K16      ; R22 := 0x5bced4c4
 69 [-]: GETTABLE  R22 R22 K17  ; R22 := R22[0x3630e649]
 70 [-]: CALL      R22 1 2      ; R22 := R22()
 71 [-]: LE        0 R16 R22    ; if R16 > R22 then PC := 75
 72 [-]: JMP       75           ; PC := 75
 73 [-]: LOADBOOL  R22 0 0      ; R22 := false
 74 [-]: RETURN    R22 2        ; return R22
 75 [-]: LOADBOOL  R22 1 0      ; R22 := true
 76 [-]: RETURN    R22 2        ; return R22
 77 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 112
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xc7fcada9]
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0x2470f430
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 1         ; if R2 then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: LEN       R2 R1        ; R2 := # R1
 11 [-]: LT        0 K4 R2      ; if 1.000000 >= R2 then PC := 15
 12 [-]: JMP       15           ; PC := 15
 13 [-]: GETTABLE  R2 R1 K4     ; R2 := R1[1.000000]
 14 [-]: RETURN    R2 2         ; return R2
 15 [-]: LOADNIL   R2 R2        ; R2 := nil
 16 [-]: RETURN    R2 2         ; return R2
 17 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 124
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xe79e7ef4]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: NEWTABLE  R3 0 0       ; R3 := {}
  4 [-]: GETGLOBAL R4 K1        ; R4 := 0x5d9d89aa
  5 [-]: TEST      R4 0         ; if not R4 then PC := 14
  6 [-]: JMP       14           ; PC := 14
  7 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1[0x0ca9912a]
  8 [-]: MOVE      R6 R0        ; R6 := R0
  9 [-]: GETGLOBAL R7 K3        ; R7 := 0x0469f296
 10 [-]: CALL      R7 1 2       ; R7 := R7()
 11 [-]: LOADBOOL  R8 1 0       ; R8 := true
 12 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
 13 [-]: MOVE      R3 R4        ; R3 := R4
 14 [-]: LEN       R4 R3        ; R4 := # R3
 15 [-]: EQ        0 R4 K4      ; if R4 ~= 0.000000 then PC := 26
 16 [-]: JMP       26           ; PC := 26
 17 [-]: GETGLOBAL R4 K5        ; R4 := 0x89326c93
 18 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4[0xfb669000]
 19 [-]: GETGLOBAL R6 K7        ; R6 := gNpcSpawnPointType
 20 [-]: SELF      R7 R0 K8     ; R8 := R0; R7 := R0[0xd1586535]
 21 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 22 [-]: LOADK     R8 0         ; R8 := 0.000000
 23 [-]: GETGLOBAL R9 K9        ; R9 := 0x07330ca8
 24 [-]: CALL      R4 6 2       ; R4 := R4(R5,R6,R7,R8,R9)
 25 [-]: MOVE      R3 R4        ; R3 := R4
 26 [-]: LOADK     R4 1         ; R4 := 1.000000
 27 [-]: GETGLOBAL R5 K3        ; R5 := 0x0469f296
 28 [-]: CALL      R5 1 2       ; R5 := R5()
 29 [-]: LEN       R6 R3        ; R6 := # R3
 30 [-]: LE        0 R4 R6      ; if R4 > R6 then PC := 45
 31 [-]: JMP       45           ; PC := 45
 32 [-]: GETTABLE  R6 R3 R4     ; R6 := R3[R4]
 33 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6[0x22da1852]
 34 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 35 [-]: EQ        0 R6 R5      ; if R6 ~= R5 then PC := 39
 36 [-]: JMP       39           ; PC := 39
 37 [-]: ADD       R4 R4 K11    ; R4 := R4 + 1.000000
 38 [-]: JMP       29           ; PC := 29
 39 [-]: GETGLOBAL R7 K12       ; R7 := 0x33bdd652
 40 [-]: GETTABLE  R7 R7 K13    ; R7 := R7[0x9c1f3b5a]
 41 [-]: MOVE      R8 R3        ; R8 := R3
 42 [-]: MOVE      R9 R4        ; R9 := R4
 43 [-]: CALL      R7 3 1       ; R7(R8,R9)
 44 [-]: JMP       29           ; PC := 29
 45 [-]: LEN       R7 R3        ; R7 := # R3
 46 [-]: EQ        0 R7 K4      ; if R7 ~= 0.000000 then PC := 50
 47 [-]: JMP       50           ; PC := 50
 48 [-]: LOADBOOL  R7 0 0       ; R7 := false
 49 [-]: RETURN    R7 2         ; return R7
 50 [-]: LOADK     R7 0         ; R7 := 0.000000
 51 [-]: GETGLOBAL R8 K14       ; R8 := 0x0aad8e3c
 52 [-]: LEN       R8 R8        ; R8 := # R8
 53 [-]: LT        0 K4 R8      ; if 0.000000 >= R8 then PC := 146
 54 [-]: JMP       146          ; PC := 146
 55 [-]: GETGLOBAL R8 K15       ; R8 := 0xb7a58d62
 56 [-]: LT        0 R7 R8      ; if R7 >= R8 then PC := 146
 57 [-]: JMP       146          ; PC := 146
 58 [-]: LEN       R8 R3        ; R8 := # R3
 59 [-]: LT        0 K4 R8      ; if 0.000000 >= R8 then PC := 146
 60 [-]: JMP       146          ; PC := 146
 61 [-]: GETGLOBAL R8 K16       ; R8 := 0x55730e1a
 62 [-]: LOADK     R9 1         ; R9 := 1.000000
 63 [-]: LEN       R10 R3       ; R10 := # R3
 64 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 65 [-]: MOVE      R4 R8        ; R4 := R8
 66 [-]: GETTABLE  R8 R3 R4     ; R8 := R3[R4]
 67 [-]: GETGLOBAL R9 K17       ; R9 := 0x7b998233
 68 [-]: MOVE      R10 R8       ; R10 := R8
 69 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 70 [-]: TEST      R9 1         ; if R9 then PC := 140
 71 [-]: JMP       140          ; PC := 140
 72 [-]: SELF      R9 R8 K0     ; R10 := R8; R9 := R8[0xe79e7ef4]
 73 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 74 [-]: EQ        1 R9 R2      ; if R9 == R2 then PC := 79
 75 [-]: JMP       79           ; PC := 79
 76 [-]: GETGLOBAL R9 K1        ; R9 := 0x5d9d89aa
 77 [-]: TEST      R9 0         ; if not R9 then PC := 140
 78 [-]: JMP       140          ; PC := 140
 79 [-]: GETGLOBAL R9 K18       ; R9 := 0xa421af95
 80 [-]: CALL      R9 1 2       ; R9 := R9()
 81 [-]: SELF      R10 R8 K8    ; R11 := R8; R10 := R8[0xd1586535]
 82 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 83 [-]: GETGLOBAL R11 K5       ; R11 := 0x89326c93
 84 [-]: SELF      R11 R11 K19  ; R12 := R11; R11 := R11[0xbd5d0ec1]
 85 [-]: GETGLOBAL R13 K18      ; R13 := 0xa421af95
 86 [-]: LOADK     R14 0        ; R14 := 0.000000
 87 [-]: LOADK     R15 2        ; R15 := 2.000000
 88 [-]: LOADK     R16 0        ; R16 := 0.000000
 89 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
 90 [-]: ADD       R13 R10 R13  ; R13 := R10 + R13
 91 [-]: GETGLOBAL R14 K18      ; R14 := 0xa421af95
 92 [-]: LOADK     R15 0        ; R15 := 0.000000
 93 [-]: LOADK     R16 2        ; R16 := 2.000000
 94 [-]: LOADK     R17 0        ; R17 := 0.000000
 95 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
 96 [-]: SUB       R14 R10 R14  ; R14 := R10 - R14
 97 [-]: LOADNIL   R15 R16      ; R15 := R16 := nil
 98 [-]: MOVE      R17 R9       ; R17 := R9
 99 [-]: CALL      R11 7 2      ; R11 := R11(R12,R13,R14,R15,R16,R17)
100 [-]: TEST      R11 0        ; if not R11 then PC := 103
101 [-]: JMP       103          ; PC := 103
102 [-]: MOVE      R10 R9       ; R10 := R9
103 [-]: GETGLOBAL R11 K5       ; R11 := 0x89326c93
104 [-]: SELF      R11 R11 K20  ; R12 := R11; R11 := R11[0x05909209]
105 [-]: GETGLOBAL R13 K14      ; R13 := 0x0aad8e3c
106 [-]: GETGLOBAL R14 K16      ; R14 := 0x55730e1a
107 [-]: LOADK     R15 1        ; R15 := 1.000000
108 [-]: GETGLOBAL R16 K14      ; R16 := 0x0aad8e3c
109 [-]: LEN       R16 R16      ; R16 := # R16
110 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
111 [-]: GETTABLE  R13 R13 R14  ; R13 := R13[R14]
112 [-]: MOVE      R14 R10      ; R14 := R10
113 [-]: SELF      R15 R8 K21   ; R16 := R8; R15 := R8[0xcb3851b8]
114 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
115 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
116 [-]: GETGLOBAL R12 K17      ; R12 := 0x7b998233
117 [-]: MOVE      R13 R11      ; R13 := R11
118 [-]: CALL      R12 2 2      ; R12 := R12(R13)
119 [-]: TEST      R12 1        ; if R12 then PC := 126
120 [-]: JMP       126          ; PC := 126
121 [-]: GETGLOBAL R12 K12      ; R12 := 0x33bdd652
122 [-]: GETTABLE  R12 R12 K22  ; R12 := R12[0x23d5322f]
123 [-]: GETUPVAL  R13 U0       ; R13 := U0
124 [-]: MOVE      R14 R11      ; R14 := R11
125 [-]: CALL      R12 3 1      ; R12(R13,R14)
126 [-]: ADD       R7 R7 K11    ; R7 := R7 + 1.000000
127 [-]: GETGLOBAL R12 K12      ; R12 := 0x33bdd652
128 [-]: GETTABLE  R12 R12 K22  ; R12 := R12[0x23d5322f]
129 [-]: GETUPVAL  R13 U1       ; R13 := U1
130 [-]: MOVE      R14 R8       ; R14 := R8
131 [-]: CALL      R12 3 1      ; R12(R13,R14)
132 [-]: SELF      R12 R1 K23   ; R13 := R1; R12 := R1[0x038c6583]
133 [-]: MOVE      R14 R8       ; R14 := R8
134 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
135 [-]: GETUPVAL  R13 U2       ; R13 := U2
136 [-]: LT        0 R13 R12    ; if R13 >= R12 then PC := 140
137 [-]: JMP       140          ; PC := 140
138 [-]: SETUPVAL  R12 U2       ; U82 := R2
139 [-]: SETUPVAL  R11 U3       ; U82 := R3
140 [-]: GETGLOBAL R13 K12      ; R13 := 0x33bdd652
141 [-]: GETTABLE  R13 R13 K13  ; R13 := R13[0x9c1f3b5a]
142 [-]: MOVE      R14 R3       ; R14 := R3
143 [-]: MOVE      R15 R4       ; R15 := R4
144 [-]: CALL      R13 3 1      ; R13(R14,R15)
145 [-]: JMP       55           ; PC := 55
146 [-]: GETGLOBAL R13 K24      ; R13 := 0xcbd666e1
147 [-]: LOADK     R14 0        ; R14 := 0.000000
148 [-]: CALL      R13 2 1      ; R13(R14)
149 [-]: GETUPVAL  R13 U2       ; R13 := U2
150 [-]: LT        0 K4 R13     ; if 0.000000 >= R13 then PC := 155
151 [-]: JMP       155          ; PC := 155
152 [-]: LOADBOOL  R13 1 0      ; R13 := true
153 [-]: RETURN    R13 2        ; return R13
154 [-]: JMP       157          ; PC := 157
155 [-]: LOADBOOL  R13 0 0      ; R13 := false
156 [-]: RETURN    R13 2        ; return R13
157 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 187
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: LOADK     R1 1         ; R1 := 1.000000
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0x6021bc85
  3 [-]: LEN       R2 R2        ; R2 := # R2
  4 [-]: LOADK     R3 1         ; R3 := 1.000000
  5 [-]: FORPREP   R1 14        ; R1 -= R3; PC := 14
  6 [-]: SELF      R5 R0 K1     ; R6 := R0; R5 := R0[0xf2deaf69]
  7 [-]: GETGLOBAL R7 K0        ; R7 := 0x6021bc85
  8 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
  9 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 10 [-]: TEST      R5 0         ; if not R5 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: LOADBOOL  R5 1 0       ; R5 := true
 13 [-]: RETURN    R5 2         ; return R5
 14 [-]: FORLOOP   R1 6         ; R1 += R3; if R1 <= R2 then begin PC := 6; R4 := R1 end
 15 [-]: LOADK     R5 1         ; R5 := 1.000000
 16 [-]: GETGLOBAL R6 K2        ; R6 := 0xaf19b685
 17 [-]: LEN       R6 R6        ; R6 := # R6
 18 [-]: LOADK     R7 1         ; R7 := 1.000000
 19 [-]: FORPREP   R5 28        ; R5 -= R7; PC := 28
 20 [-]: SELF      R9 R0 K3     ; R10 := R0; R9 := R0[0x22da1852]
 21 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 22 [-]: GETGLOBAL R10 K2       ; R10 := 0xaf19b685
 23 [-]: GETTABLE  R10 R10 R8   ; R10 := R10[R8]
 24 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 28
 25 [-]: JMP       28           ; PC := 28
 26 [-]: LOADBOOL  R9 1 0       ; R9 := true
 27 [-]: RETURN    R9 2         ; return R9
 28 [-]: FORLOOP   R5 20        ; R5 += R7; if R5 <= R6 then begin PC := 20; R8 := R5 end
 29 [-]: LOADBOOL  R9 0 0       ; R9 := false
 30 [-]: RETURN    R9 2         ; return R9
 31 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 203
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x0469f296
  2 [-]: LOADK     R3 K1        ; R3 := "Sentient"
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0xe79e7ef4]
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0x9435eb6d]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: GETGLOBAL R4 K4        ; R4 := 0x89326c93
  9 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4[0xfb669000]
 10 [-]: GETGLOBAL R6 K6        ; R6 := gBaseAvatarType
 11 [-]: SELF      R7 R0 K7     ; R8 := R0; R7 := R0[0xd1586535]
 12 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 13 [-]: LOADK     R8 0         ; R8 := 0.000000
 14 [-]: GETGLOBAL R9 K8        ; R9 := 0x07330ca8
 15 [-]: MUL       R9 R9 R1     ; R9 := R9 * R1
 16 [-]: CALL      R4 6 2       ; R4 := R4(R5,R6,R7,R8,R9)
 17 [-]: GETGLOBAL R5 K9        ; R5 := 0x7b998233
 18 [-]: MOVE      R6 R4        ; R6 := R4
 19 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 20 [-]: TEST      R5 1         ; if R5 then PC := 56
 21 [-]: JMP       56           ; PC := 56
 22 [-]: LOADK     R5 1         ; R5 := 1.000000
 23 [-]: LEN       R6 R4        ; R6 := # R4
 24 [-]: LOADK     R7 1         ; R7 := 1.000000
 25 [-]: FORPREP   R5 55        ; R5 -= R7; PC := 55
 26 [-]: GETGLOBAL R9 K9        ; R9 := 0x7b998233
 27 [-]: GETTABLE  R10 R4 R8    ; R10 := R4[R8]
 28 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 29 [-]: TEST      R9 1         ; if R9 then PC := 55
 30 [-]: JMP       55           ; PC := 55
 31 [-]: GETGLOBAL R9 K9        ; R9 := 0x7b998233
 32 [-]: GETTABLE  R10 R4 R8    ; R10 := R4[R8]
 33 [-]: SELF      R10 R10 K2   ; R11 := R10; R10 := R10[0xe79e7ef4]
 34 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 35 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 36 [-]: TEST      R9 1         ; if R9 then PC := 55
 37 [-]: JMP       55           ; PC := 55
 38 [-]: GETTABLE  R9 R4 R8     ; R9 := R4[R8]
 39 [-]: SELF      R9 R9 K10    ; R10 := R9; R9 := R9[0x808b79e6]
 40 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 41 [-]: EQ        1 R9 R2      ; if R9 == R2 then PC := 55
 42 [-]: JMP       55           ; PC := 55
 43 [-]: GETTABLE  R9 R4 R8     ; R9 := R4[R8]
 44 [-]: SELF      R9 R9 K2     ; R10 := R9; R9 := R9[0xe79e7ef4]
 45 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 46 [-]: SELF      R9 R9 K3     ; R10 := R9; R9 := R9[0x9435eb6d]
 47 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 48 [-]: EQ        0 R3 R9      ; if R3 ~= R9 then PC := 55
 49 [-]: JMP       55           ; PC := 55
 50 [-]: GETGLOBAL R9 K11       ; R9 := 0x33bdd652
 51 [-]: GETTABLE  R9 R9 K12    ; R9 := R9[0x23d5322f]
 52 [-]: GETUPVAL  R10 U0       ; R10 := U0
 53 [-]: GETTABLE  R11 R4 R8    ; R11 := R4[R8]
 54 [-]: CALL      R9 3 1       ; R9(R10,R11)
 55 [-]: FORLOOP   R5 26        ; R5 += R7; if R5 <= R6 then begin PC := 26; R8 := R5 end
 56 [-]: GETGLOBAL R9 K4        ; R9 := 0x89326c93
 57 [-]: SELF      R9 R9 K5     ; R10 := R9; R9 := R9[0xfb669000]
 58 [-]: GETGLOBAL R11 K13      ; R11 := gDecorationType
 59 [-]: SELF      R12 R0 K7    ; R13 := R0; R12 := R0[0xd1586535]
 60 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 61 [-]: LOADK     R13 0        ; R13 := 0.000000
 62 [-]: GETGLOBAL R14 K8       ; R14 := 0x07330ca8
 63 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 64 [-]: GETGLOBAL R10 K9       ; R10 := 0x7b998233
 65 [-]: MOVE      R11 R9       ; R11 := R9
 66 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 67 [-]: TEST      R10 1        ; if R10 then PC := 113
 68 [-]: JMP       113          ; PC := 113
 69 [-]: LOADK     R10 1        ; R10 := 1.000000
 70 [-]: LEN       R11 R9       ; R11 := # R9
 71 [-]: LOADK     R12 1        ; R12 := 1.000000
 72 [-]: FORPREP   R10 112      ; R10 -= R12; PC := 112
 73 [-]: GETGLOBAL R14 K9       ; R14 := 0x7b998233
 74 [-]: GETTABLE  R15 R9 R13   ; R15 := R9[R13]
 75 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 76 [-]: TEST      R14 1        ; if R14 then PC := 112
 77 [-]: JMP       112          ; PC := 112
 78 [-]: GETGLOBAL R14 K9       ; R14 := 0x7b998233
 79 [-]: GETTABLE  R15 R9 R13   ; R15 := R9[R13]
 80 [-]: SELF      R15 R15 K2   ; R16 := R15; R15 := R15[0xe79e7ef4]
 81 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
 82 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
 83 [-]: TEST      R14 1        ; if R14 then PC := 112
 84 [-]: JMP       112          ; PC := 112
 85 [-]: GETTABLE  R14 R9 R13   ; R14 := R9[R13]
 86 [-]: SELF      R14 R14 K14  ; R15 := R14; R14 := R14[0xc3962b21]
 87 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 88 [-]: GETTABLE  R15 R9 R13   ; R15 := R9[R13]
 89 [-]: SELF      R15 R15 K2   ; R16 := R15; R15 := R15[0xe79e7ef4]
 90 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 91 [-]: SELF      R15 R15 K3   ; R16 := R15; R15 := R15[0x9435eb6d]
 92 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 93 [-]: GETGLOBAL R16 K15      ; R16 := 0xce225efa
 94 [-]: CALL      R16 1 1      ; R16()
 95 [-]: SELF      R16 R14 K16  ; R17 := R14; R16 := R14[0xf2deaf69]
 96 [-]: GETGLOBAL R18 K6       ; R18 := gBaseAvatarType
 97 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 98 [-]: TEST      R16 1        ; if R16 then PC := 112
 99 [-]: JMP       112          ; PC := 112
100 [-]: EQ        0 R3 R15     ; if R3 ~= R15 then PC := 112
101 [-]: JMP       112          ; PC := 112
102 [-]: GETUPVAL  R16 U1       ; R16 := U1
103 [-]: GETTABLE  R17 R9 R13   ; R17 := R9[R13]
104 [-]: CALL      R16 2 2      ; R16 := R16(R17)
105 [-]: TEST      R16 0        ; if not R16 then PC := 112
106 [-]: JMP       112          ; PC := 112
107 [-]: GETGLOBAL R16 K11      ; R16 := 0x33bdd652
108 [-]: GETTABLE  R16 R16 K12  ; R16 := R16[0x23d5322f]
109 [-]: GETUPVAL  R17 U0       ; R17 := U0
110 [-]: GETTABLE  R18 R9 R13   ; R18 := R9[R13]
111 [-]: CALL      R16 3 1      ; R16(R17,R18)
112 [-]: FORLOOP   R10 73       ; R10 += R12; if R10 <= R11 then begin PC := 73; R13 := R10 end
113 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 235
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x0469f296
  2 [-]: LOADK     R4 K1        ; R4 := "SentientTeam"
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: GETGLOBAL R4 K0        ; R4 := 0x0469f296
  5 [-]: LOADK     R5 K2        ; R5 := "ScanTarget"
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: GETUPVAL  R5 U0        ; R5 := U0
  8 [-]: MOVE      R6 R0        ; R6 := R0
  9 [-]: LOADK     R7 1         ; R7 := 1.000000
 10 [-]: CALL      R5 3 1       ; R5(R6,R7)
 11 [-]: GETGLOBAL R5 K3        ; R5 := 0x55730e1a
 12 [-]: LOADK     R6 1         ; R6 := 1.000000
 13 [-]: GETUPVAL  R7 U1        ; R7 := U1
 14 [-]: LEN       R7 R7        ; R7 := # R7
 15 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 16 [-]: SELF      R6 R1 K4     ; R7 := R1; R6 := R1[0x33fc842f]
 17 [-]: MOVE      R8 R2        ; R8 := R2
 18 [-]: GETUPVAL  R9 U1        ; R9 := U1
 19 [-]: GETTABLE  R9 R9 R5     ; R9 := R9[R5]
 20 [-]: MOVE      R10 R3       ; R10 := R3
 21 [-]: SELF      R11 R1 K5    ; R12 := R1; R11 := R1[0x6968ea36]
 22 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 23 [-]: GETGLOBAL R12 K6       ; R12 := 0x24135c65
 24 [-]: CALL      R6 7 2       ; R6 := R6(R7,R8,R9,R10,R11,R12)
 25 [-]: GETUPVAL  R7 U1        ; R7 := U1
 26 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
 27 [-]: SELF      R7 R7 K7     ; R8 := R7; R7 := R7[0xd1586535]
 28 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 29 [-]: LOADK     R8 -1        ; R8 := -1.000000
 30 [-]: GETGLOBAL R9 K8        ; R9 := 0x7b998233
 31 [-]: MOVE      R10 R6       ; R10 := R6
 32 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 33 [-]: TEST      R9 1         ; if R9 then PC := 77
 34 [-]: JMP       77           ; PC := 77
 35 [-]: GETGLOBAL R9 K8        ; R9 := 0x7b998233
 36 [-]: SELF      R10 R6 K9    ; R11 := R6; R10 := R6[0xbb610e5b]
 37 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 38 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 39 [-]: TEST      R9 1         ; if R9 then PC := 77
 40 [-]: JMP       77           ; PC := 77
 41 [-]: SELF      R9 R6 K9     ; R10 := R6; R9 := R6[0xbb610e5b]
 42 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 43 [-]: SELF      R9 R9 K10    ; R10 := R9; R9 := R9[0x2047cfe7]
 44 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 45 [-]: TEST      R9 1         ; if R9 then PC := 77
 46 [-]: JMP       77           ; PC := 77
 47 [-]: SELF      R9 R6 K11    ; R10 := R6; R9 := R6[0xbd84d75d]
 48 [-]: MOVE      R11 R4       ; R11 := R4
 49 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 50 [-]: GETGLOBAL R10 K8       ; R10 := 0x7b998233
 51 [-]: MOVE      R11 R9       ; R11 := R9
 52 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 53 [-]: TEST      R10 0        ; if not R10 then PC := 73
 54 [-]: JMP       73           ; PC := 73
 55 [-]: GETGLOBAL R10 K3       ; R10 := 0x55730e1a
 56 [-]: LOADK     R11 1        ; R11 := 1.000000
 57 [-]: GETUPVAL  R12 U2       ; R12 := U2
 58 [-]: LEN       R12 R12      ; R12 := # R12
 59 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 60 [-]: EQ        0 R10 R8     ; if R10 ~= R8 then PC := 68
 61 [-]: JMP       68           ; PC := 68
 62 [-]: ADD       R10 R10 K12  ; R10 := R10 + 1.000000
 63 [-]: GETUPVAL  R11 U2       ; R11 := U2
 64 [-]: LEN       R11 R11      ; R11 := # R11
 65 [-]: LT        0 R11 R10    ; if R11 >= R10 then PC := 68
 66 [-]: JMP       68           ; PC := 68
 67 [-]: LOADK     R10 1        ; R10 := 1.000000
 68 [-]: SELF      R11 R6 K13   ; R12 := R6; R11 := R6[0xfba09e89]
 69 [-]: MOVE      R13 R4       ; R13 := R4
 70 [-]: GETUPVAL  R14 U2       ; R14 := U2
 71 [-]: GETTABLE  R14 R14 R10  ; R14 := R14[R10]
 72 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 73 [-]: GETGLOBAL R11 K14      ; R11 := 0xcbd666e1
 74 [-]: LOADK     R12 0        ; R12 := 0.250000
 75 [-]: CALL      R11 2 1      ; R11(R12)
 76 [-]: JMP       30           ; PC := 30
 77 [-]: GETGLOBAL R11 K15      ; R11 := 0x89326c93
 78 [-]: SELF      R11 R11 K16  ; R12 := R11; R11 := R11[0xc7fcada9]
 79 [-]: GETGLOBAL R13 K0       ; R13 := 0x0469f296
 80 [-]: LOADK     R14 K17      ; R14 := "SentientSpawnMarker"
 81 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 82 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 83 [-]: GETGLOBAL R12 K15      ; R12 := 0x89326c93
 84 [-]: SELF      R12 R12 K18  ; R13 := R12; R12 := R12[0xc7b81e8d]
 85 [-]: GETGLOBAL R14 K0       ; R14 := 0x0469f296
 86 [-]: LOADK     R15 K17      ; R15 := "SentientSpawnMarker"
 87 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 88 [-]: MOVE      R15 R7       ; R15 := R7
 89 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 90 [-]: GETGLOBAL R13 K8       ; R13 := 0x7b998233
 91 [-]: MOVE      R14 R12      ; R14 := R12
 92 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 93 [-]: TEST      R13 1        ; if R13 then PC := 97
 94 [-]: JMP       97           ; PC := 97
 95 [-]: SELF      R13 R12 K19  ; R14 := R12; R13 := R12[0xa2880940]
 96 [-]: CALL      R13 2 1      ; R13(R14)
 97 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 267
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xbb610e5b]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xd1586535]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x07330ca8
  6 [-]: MUL       R3 R3 K3     ; R3 := R3 * 2.000000
  7 [-]: LOADK     R4 -1        ; R4 := -1.000000
  8 [-]: LOADK     R5 1         ; R5 := 1.000000
  9 [-]: LEN       R6 R1        ; R6 := # R1
 10 [-]: LOADK     R7 1         ; R7 := 1.000000
 11 [-]: FORPREP   R5 25        ; R5 -= R7; PC := 25
 12 [-]: GETGLOBAL R9 K4        ; R9 := 0x7b998233
 13 [-]: GETTABLE  R10 R1 R8    ; R10 := R1[R8]
 14 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 15 [-]: TEST      R9 1         ; if R9 then PC := 25
 16 [-]: JMP       25           ; PC := 25
 17 [-]: GETTABLE  R9 R1 R8     ; R9 := R1[R8]
 18 [-]: SELF      R9 R9 K5     ; R10 := R9; R9 := R9[0x1f420a3a]
 19 [-]: MOVE      R11 R2       ; R11 := R2
 20 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 21 [-]: LT        0 R9 R3      ; if R9 >= R3 then PC := 25
 22 [-]: JMP       25           ; PC := 25
 23 [-]: MOVE      R4 R8        ; R4 := R8
 24 [-]: MOVE      R3 R9        ; R3 := R9
 25 [-]: FORLOOP   R5 12        ; R5 += R7; if R5 <= R6 then begin PC := 12; R8 := R5 end
 26 [-]: EQ        0 R4 K6      ; if R4 ~= -1.000000 then PC := 33
 27 [-]: JMP       33           ; PC := 33
 28 [-]: GETGLOBAL R10 K7       ; R10 := 0x55730e1a
 29 [-]: LOADK     R11 1        ; R11 := 1.000000
 30 [-]: LEN       R12 R1       ; R12 := # R1
 31 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 32 [-]: MOVE      R4 R10       ; R4 := R10
 33 [-]: RETURN    R4 2         ; return R4
 34 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 291
; #Upvalues:       4
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  34

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x3d106989
  2 [-]: LOADK     R4 K1        ; R4 := "             THEY ARE INCOMING!!!!!!"
  3 [-]: CALL      R3 2 1       ; R3(R4)
  4 [-]: NEWTABLE  R3 0 0       ; R3 := {}
  5 [-]: GETGLOBAL R4 K2        ; R4 := 0x0469f296
  6 [-]: LOADK     R5 K3        ; R5 := "SentientTeam"
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: GETGLOBAL R5 K2        ; R5 := 0x0469f296
  9 [-]: LOADK     R6 K4        ; R6 := "ScanTarget"
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: GETGLOBAL R6 K2        ; R6 := 0x0469f296
 12 [-]: LOADK     R7 K5        ; R7 := "TeamPhaseOut"
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: LOADK     R7 0         ; R7 := 0.000000
 15 [-]: GETUPVAL  R8 U0        ; R8 := U0
 16 [-]: MOVE      R9 R0        ; R9 := R0
 17 [-]: LOADK     R10 1        ; R10 := 1.000000
 18 [-]: CALL      R8 3 1       ; R8(R9,R10)
 19 [-]: GETUPVAL  R8 U1        ; R8 := U1
 20 [-]: LEN       R8 R8        ; R8 := # R8
 21 [-]: EQ        0 R8 K6      ; if R8 ~= 0.000000 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: RETURN    R0 1         ; return 
 24 [-]: GETGLOBAL R8 K8        ; R8 := 0x5bced4c4
 25 [-]: GETTABLE  R8 R8 K9     ; R8 := R8[0xac1b386a]
 26 [-]: GETGLOBAL R9 K8        ; R9 := 0x5bced4c4
 27 [-]: GETTABLE  R9 R9 K9     ; R9 := R9[0xac1b386a]
 28 [-]: GETUPVAL  R10 U2       ; R10 := U2
 29 [-]: LEN       R10 R10      ; R10 := # R10
 30 [-]: GETGLOBAL R11 K7       ; R11 := 0x1497b877
 31 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 32 [-]: GETUPVAL  R10 U1       ; R10 := U1
 33 [-]: LEN       R10 R10      ; R10 := # R10
 34 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 35 [-]: SETGLOBAL R8 K7        ; (0x1497b877) := R8
 36 [-]: LOADK     R8 1         ; R8 := 1.000000
 37 [-]: GETGLOBAL R9 K7        ; R9 := 0x1497b877
 38 [-]: LOADK     R10 1        ; R10 := 1.000000
 39 [-]: FORPREP   R8 78        ; R8 -= R10; PC := 78
 40 [-]: SELF      R12 R1 K10   ; R13 := R1; R12 := R1[0x33fc842f]
 41 [-]: MOVE      R14 R2       ; R14 := R2
 42 [-]: GETUPVAL  R15 U2       ; R15 := U2
 43 [-]: GETTABLE  R15 R15 R11  ; R15 := R15[R11]
 44 [-]: MOVE      R16 R4       ; R16 := R4
 45 [-]: SELF      R17 R1 K11   ; R18 := R1; R17 := R1[0x6968ea36]
 46 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 47 [-]: GETGLOBAL R18 K12      ; R18 := 0x24135c65
 48 [-]: CALL      R12 7 2      ; R12 := R12(R13,R14,R15,R16,R17,R18)
 49 [-]: GETGLOBAL R13 K13      ; R13 := 0x7b998233
 50 [-]: MOVE      R14 R12      ; R14 := R12
 51 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 52 [-]: TEST      R13 1        ; if R13 then PC := 78
 53 [-]: JMP       78           ; PC := 78
 54 [-]: GETGLOBAL R13 K14      ; R13 := 0x33bdd652
 55 [-]: GETTABLE  R13 R13 K15  ; R13 := R13[0x23d5322f]
 56 [-]: MOVE      R14 R3       ; R14 := R3
 57 [-]: MOVE      R15 R12      ; R15 := R12
 58 [-]: CALL      R13 3 1      ; R13(R14,R15)
 59 [-]: ADD       R7 R7 K16    ; R7 := R7 + 1.000000
 60 [-]: SELF      R13 R12 K17  ; R14 := R12; R13 := R12[0xbb610e5b]
 61 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 62 [-]: GETGLOBAL R14 K13      ; R14 := 0x7b998233
 63 [-]: MOVE      R15 R13      ; R15 := R13
 64 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 65 [-]: TEST      R14 1        ; if R14 then PC := 78
 66 [-]: JMP       78           ; PC := 78
 67 [-]: SELF      R14 R13 K18  ; R15 := R13; R14 := R13[0x47901f07]
 68 [-]: GETGLOBAL R16 K19      ; R16 := 0xfe34ed3c
 69 [-]: GETGLOBAL R17 K2       ; R17 := 0x0469f296
 70 [-]: LOADK     R18 K20      ; R18 := "GAME_C1_ROOT"
 71 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 72 [-]: GETGLOBAL R18 K21      ; R18 := 0xa421af95
 73 [-]: LOADK     R19 0        ; R19 := 0.000000
 74 [-]: LOADK     R20 2        ; R20 := 2.000000
 75 [-]: LOADK     R21 0        ; R21 := 0.000000
 76 [-]: CALL      R18 4 0      ; R18,... := R18(R19,R20,R21)
 77 [-]: CALL      R14 0 1      ; R14(R15,...)
 78 [-]: FORLOOP   R8 40        ; R8 += R10; if R8 <= R9 then begin PC := 40; R11 := R8 end
 79 [-]: LOADK     R14 10       ; R14 := 10.000000
 80 [-]: LT        0 K6 R7      ; if 0.000000 >= R7 then PC := 171
 81 [-]: JMP       171          ; PC := 171
 82 [-]: GETGLOBAL R15 K22      ; R15 := 0xcbd666e1
 83 [-]: LOADK     R16 0        ; R16 := 0.250000
 84 [-]: CALL      R15 2 1      ; R15(R16)
 85 [-]: GETUPVAL  R15 U1       ; R15 := U1
 86 [-]: LEN       R15 R15      ; R15 := # R15
 87 [-]: EQ        0 R15 K6     ; if R15 ~= 0.000000 then PC := 96
 88 [-]: JMP       96           ; PC := 96
 89 [-]: SUB       R14 R14 K16  ; R14 := R14 - 1.000000
 90 [-]: LT        0 K6 R14     ; if 0.000000 >= R14 then PC := 96
 91 [-]: JMP       96           ; PC := 96
 92 [-]: GETUPVAL  R15 U0       ; R15 := U0
 93 [-]: MOVE      R16 R0       ; R16 := R0
 94 [-]: LOADK     R17 3        ; R17 := 3.000000
 95 [-]: CALL      R15 3 1      ; R15(R16,R17)
 96 [-]: LOADK     R7 0         ; R7 := 0.000000
 97 [-]: LOADK     R15 0        ; R15 := 0.000000
 98 [-]: LOADK     R16 1        ; R16 := 1.000000
 99 [-]: LEN       R17 R3       ; R17 := # R3
100 [-]: LOADK     R18 1        ; R18 := 1.000000
101 [-]: FORPREP   R16 145      ; R16 -= R18; PC := 145
102 [-]: GETGLOBAL R20 K13      ; R20 := 0x7b998233
103 [-]: GETTABLE  R21 R3 R19   ; R21 := R3[R19]
104 [-]: CALL      R20 2 2      ; R20 := R20(R21)
105 [-]: TEST      R20 1        ; if R20 then PC := 145
106 [-]: JMP       145          ; PC := 145
107 [-]: GETTABLE  R20 R3 R19   ; R20 := R3[R19]
108 [-]: SELF      R20 R20 K23  ; R21 := R20; R20 := R20[0x5e81fe30]
109 [-]: CALL      R20 2 2      ; R20 := R20(R21)
110 [-]: TEST      R20 1        ; if R20 then PC := 145
111 [-]: JMP       145          ; PC := 145
112 [-]: ADD       R7 R7 K16    ; R7 := R7 + 1.000000
113 [-]: GETTABLE  R20 R3 R19   ; R20 := R3[R19]
114 [-]: SELF      R20 R20 K24  ; R21 := R20; R20 := R20[0xbd84d75d]
115 [-]: MOVE      R22 R5       ; R22 := R5
116 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
117 [-]: GETGLOBAL R21 K13      ; R21 := 0x7b998233
118 [-]: MOVE      R22 R20      ; R22 := R20
119 [-]: CALL      R21 2 2      ; R21 := R21(R22)
120 [-]: TEST      R21 1        ; if R21 then PC := 124
121 [-]: JMP       124          ; PC := 124
122 [-]: ADD       R15 R15 K16  ; R15 := R15 + 1.000000
123 [-]: JMP       145          ; PC := 145
124 [-]: GETUPVAL  R21 U1       ; R21 := U1
125 [-]: LEN       R21 R21      ; R21 := # R21
126 [-]: LT        0 K6 R21     ; if 0.000000 >= R21 then PC := 145
127 [-]: JMP       145          ; PC := 145
128 [-]: GETUPVAL  R21 U3       ; R21 := U3
129 [-]: GETTABLE  R22 R3 R19   ; R22 := R3[R19]
130 [-]: GETUPVAL  R23 U1       ; R23 := U1
131 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
132 [-]: GETTABLE  R22 R3 R19   ; R22 := R3[R19]
133 [-]: SELF      R22 R22 K25  ; R23 := R22; R22 := R22[0xfba09e89]
134 [-]: MOVE      R24 R5       ; R24 := R5
135 [-]: GETUPVAL  R25 U1       ; R25 := U1
136 [-]: GETTABLE  R25 R25 R21  ; R25 := R25[R21]
137 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
138 [-]: GETGLOBAL R22 K14      ; R22 := 0x33bdd652
139 [-]: GETTABLE  R22 R22 K26  ; R22 := R22[0x9c1f3b5a]
140 [-]: GETUPVAL  R23 U1       ; R23 := U1
141 [-]: MOVE      R24 R21      ; R24 := R21
142 [-]: CALL      R22 3 1      ; R22(R23,R24)
143 [-]: ADD       R15 R15 K16  ; R15 := R15 + 1.000000
144 [-]: JMP       145          ; PC := 145
145 [-]: FORLOOP   R16 102      ; R16 += R18; if R16 <= R17 then begin PC := 102; R19 := R16 end
146 [-]: EQ        1 R15 R7     ; if R15 == R7 then PC := 80
147 [-]: JMP       80           ; PC := 80
148 [-]: GETUPVAL  R22 U1       ; R22 := U1
149 [-]: LEN       R22 R22      ; R22 := # R22
150 [-]: LT        0 R22 R7     ; if R22 >= R7 then PC := 80
151 [-]: JMP       80           ; PC := 80
152 [-]: LE        0 R14 K6     ; if R14 > 0.000000 then PC := 80
153 [-]: JMP       80           ; PC := 80
154 [-]: LOADK     R22 1        ; R22 := 1.000000
155 [-]: LEN       R23 R3       ; R23 := # R3
156 [-]: LOADK     R24 1        ; R24 := 1.000000
157 [-]: FORPREP   R22 169      ; R22 -= R24; PC := 169
158 [-]: GETGLOBAL R26 K13      ; R26 := 0x7b998233
159 [-]: GETTABLE  R27 R3 R25   ; R27 := R3[R25]
160 [-]: CALL      R26 2 2      ; R26 := R26(R27)
161 [-]: TEST      R26 1        ; if R26 then PC := 169
162 [-]: JMP       169          ; PC := 169
163 [-]: GETTABLE  R26 R3 R25   ; R26 := R3[R25]
164 [-]: SELF      R26 R26 K27  ; R27 := R26; R26 := R26[0x06c7d10f]
165 [-]: MOVE      R28 R6       ; R28 := R6
166 [-]: LOADK     R29 1        ; R29 := 1.000000
167 [-]: CALL      R26 4 1      ; R26(R27,R28,R29)
168 [-]: RETURN    R0 1         ; return 
169 [-]: FORLOOP   R22 158      ; R22 += R24; if R22 <= R23 then begin PC := 158; R25 := R22 end
170 [-]: JMP       80           ; PC := 80
171 [-]: LOADK     R26 1        ; R26 := 1.000000
172 [-]: LEN       R27 R3       ; R27 := # R3
173 [-]: LOADK     R28 1        ; R28 := 1.000000
174 [-]: FORPREP   R26 186      ; R26 -= R28; PC := 186
175 [-]: GETGLOBAL R30 K13      ; R30 := 0x7b998233
176 [-]: GETTABLE  R31 R3 R29   ; R31 := R3[R29]
177 [-]: CALL      R30 2 2      ; R30 := R30(R31)
178 [-]: TEST      R30 1        ; if R30 then PC := 186
179 [-]: JMP       186          ; PC := 186
180 [-]: GETTABLE  R30 R3 R29   ; R30 := R3[R29]
181 [-]: SELF      R30 R30 K27  ; R31 := R30; R30 := R30[0x06c7d10f]
182 [-]: MOVE      R32 R6       ; R32 := R6
183 [-]: LOADK     R33 1        ; R33 := 1.000000
184 [-]: CALL      R30 4 1      ; R30(R31,R32,R33)
185 [-]: RETURN    R0 1         ; return 
186 [-]: FORLOOP   R26 175      ; R26 += R28; if R26 <= R27 then begin PC := 175; R29 := R26 end
187 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 375
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x7d108ddb]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: LOADK     R1 1         ; R1 := 1.000000
  5 [-]: LEN       R2 R0        ; R2 := # R0
  6 [-]: LOADK     R3 1         ; R3 := 1.000000
  7 [-]: FORPREP   R1 12        ; R1 -= R3; PC := 12
  8 [-]: GETTABLE  R5 R0 R4     ; R5 := R0[R4]
  9 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5[0xbfef315d]
 10 [-]: LOADK     R7 0         ; R7 := 0.500000
 11 [-]: CALL      R5 3 1       ; R5(R6,R7)
 12 [-]: FORLOOP   R1 8         ; R1 += R3; if R1 <= R2 then begin PC := 8; R4 := R1 end
 13 [-]: GETGLOBAL R5 K0        ; R5 := 0x89326c93
 14 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5[0xa128259d]
 15 [-]: GETGLOBAL R7 K4        ; R7 := 0xec4f990f
 16 [-]: LOADK     R8 K5        ; R8 := 0.200000
 17 [-]: LOADK     R9 K6        ; R9 := 0.800000
 18 [-]: LOADK     R10 2        ; R10 := 2.000000
 19 [-]: LOADBOOL  R11 1 0      ; R11 := true
 20 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 21 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 383
; #Upvalues:       10
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x29ef273d]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x66905cb0]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 1       ; R2(R3)
  9 [-]: GETUPVAL  R2 U1        ; R2 := U1
 10 [-]: CALL      R2 1 2       ; R2 := R2()
 11 [-]: TEST      R2 1         ; if R2 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
 15 [-]: GETGLOBAL R3 K4        ; R3 := _T
 16 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["musicTimer"]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: TEST      R2 0         ; if not R2 then PC := 24
 19 [-]: JMP       24           ; PC := 24
 20 [-]: GETGLOBAL R2 K6        ; R2 := 0xcbd666e1
 21 [-]: LOADK     R3 1         ; R3 := 1.000000
 22 [-]: CALL      R2 2 1       ; R2(R3)
 23 [-]: JMP       14           ; PC := 14
 24 [-]: GETGLOBAL R2 K7        ; R2 := 0xbe190284
 25 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0x5c390f04]
 26 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 27 [-]: EQ        0 R2 K10     ; if R2 ~= 2.000000 then PC := 37
 28 [-]: JMP       37           ; PC := 37
 29 [-]: GETGLOBAL R3 K4        ; R3 := _T
 30 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["SurvivalMissionState"]
 31 [-]: EQ        1 R3 K12     ; if R3 == 3.000000 then PC := 37
 32 [-]: JMP       37           ; PC := 37
 33 [-]: GETGLOBAL R3 K6        ; R3 := 0xcbd666e1
 34 [-]: LOADK     R4 1         ; R4 := 1.000000
 35 [-]: CALL      R3 2 1       ; R3(R4)
 36 [-]: JMP       29           ; PC := 29
 37 [-]: GETUPVAL  R3 U2        ; R3 := U2
 38 [-]: MOVE      R4 R1        ; R4 := R1
 39 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 40 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
 41 [-]: MOVE      R5 R3        ; R5 := R3
 42 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 43 [-]: TEST      R4 0         ; if not R4 then PC := 46
 44 [-]: JMP       46           ; PC := 46
 45 [-]: RETURN    R0 1         ; return 
 46 [-]: GETUPVAL  R4 U3        ; R4 := U3
 47 [-]: MOVE      R5 R3        ; R5 := R3
 48 [-]: MOVE      R6 R1        ; R6 := R1
 49 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 50 [-]: TEST      R4 1         ; if R4 then PC := 53
 51 [-]: JMP       53           ; PC := 53
 52 [-]: RETURN    R0 1         ; return 
 53 [-]: SELF      R4 R1 K13    ; R5 := R1; R4 := R1[0x874dcbf4]
 54 [-]: MOVE      R6 R3        ; R6 := R3
 55 [-]: CALL      R4 3 1       ; R4(R5,R6)
 56 [-]: GETUPVAL  R4 U4        ; R4 := U4
 57 [-]: GETGLOBAL R5 K14       ; R5 := 0x645ba062
 58 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
 59 [-]: SELF      R5 R1 K15    ; R6 := R1; R5 := R1[0x07a9131a]
 60 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 61 [-]: LT        0 R4 R5      ; if R4 >= R5 then PC := 70
 62 [-]: JMP       70           ; PC := 70
 63 [-]: GETGLOBAL R6 K6        ; R6 := 0xcbd666e1
 64 [-]: LOADK     R7 1         ; R7 := 1.000000
 65 [-]: CALL      R6 2 1       ; R6(R7)
 66 [-]: SELF      R6 R1 K15    ; R7 := R1; R6 := R1[0x07a9131a]
 67 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 68 [-]: MOVE      R5 R6        ; R5 := R6
 69 [-]: JMP       61           ; PC := 61
 70 [-]: GETUPVAL  R6 U5        ; R6 := U5
 71 [-]: CALL      R6 1 1       ; R6()
 72 [-]: GETGLOBAL R6 K3        ; R6 := 0x7b998233
 73 [-]: GETUPVAL  R7 U6        ; R7 := U6
 74 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 75 [-]: TEST      R6 1         ; if R6 then PC := 82
 76 [-]: JMP       82           ; PC := 82
 77 [-]: GETUPVAL  R6 U6        ; R6 := U6
 78 [-]: SELF      R6 R6 K16    ; R7 := R6; R6 := R6[0x659d451f]
 79 [-]: GETGLOBAL R8 K17       ; R8 := 0xd2ba1f05
 80 [-]: LOADBOOL  R9 0 0       ; R9 := false
 81 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 82 [-]: GETUPVAL  R6 U7        ; R6 := U7
 83 [-]: CALL      R6 1 1       ; R6()
 84 [-]: GETGLOBAL R6 K6        ; R6 := 0xcbd666e1
 85 [-]: LOADK     R7 5         ; R7 := 5.000000
 86 [-]: CALL      R6 2 1       ; R6(R7)
 87 [-]: SELF      R6 R1 K18    ; R7 := R1; R6 := R1[0xb222e718]
 88 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 89 [-]: SELF      R7 R1 K19    ; R8 := R1; R7 := R1[0x911ce2b4]
 90 [-]: LOADBOOL  R9 0 0       ; R9 := false
 91 [-]: CALL      R7 3 1       ; R7(R8,R9)
 92 [-]: SELF      R7 R0 K20    ; R8 := R0; R7 := R0[0x6189cb44]
 93 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 94 [-]: GETUPVAL  R8 U8        ; R8 := U8
 95 [-]: MOVE      R9 R3        ; R9 := R3
 96 [-]: MOVE      R10 R1       ; R10 := R1
 97 [-]: GETTABLE  R11 R7 K21   ; R11 := R7[1.000000]
 98 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 99 [-]: GETUPVAL  R8 U9        ; R8 := U9
100 [-]: CALL      R8 1 1       ; R8()
101 [-]: SELF      R8 R1 K19    ; R9 := R1; R8 := R1[0x911ce2b4]
102 [-]: MOVE      R10 R6       ; R10 := R6
103 [-]: CALL      R8 3 1       ; R8(R9,R10)
104 [-]: SELF      R8 R1 K22    ; R9 := R1; R8 := R1[0x0c90fe74]
105 [-]: MOVE      R10 R3       ; R10 := R3
106 [-]: CALL      R8 3 1       ; R8(R9,R10)
107 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 452
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x29ef273d]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0xa6f182de]
  5 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  6 [-]: TEST      R0 1         ; if R0 then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: GETGLOBAL R0 K3        ; R0 := 0xcbd666e1
  9 [-]: LOADK     R1 1         ; R1 := 1.000000
 10 [-]: CALL      R0 2 1       ; R0(R1)
 11 [-]: JMP       1            ; PC := 1
 12 [-]: GETGLOBAL R0 K3        ; R0 := 0xcbd666e1
 13 [-]: LOADK     R1 5         ; R1 := 5.000000
 14 [-]: CALL      R0 2 1       ; R0(R1)
 15 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
 16 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x29ef273d]
 17 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 18 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x66905cb0]
 19 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 20 [-]: GETUPVAL  R1 U0        ; R1 := U0
 21 [-]: GETGLOBAL R2 K5        ; R2 := 0xc61fa5d1
 22 [-]: MOVE      R3 R0        ; R3 := R0
 23 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 24 [-]: TEST      R1 1         ; if R1 then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: RETURN    R0 1         ; return 
 27 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
 28 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0xfb669000]
 29 [-]: GETGLOBAL R3 K7        ; R3 := gNpcSpawnPointType
 30 [-]: GETGLOBAL R4 K5        ; R4 := 0xc61fa5d1
 31 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4[0xd1586535]
 32 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 33 [-]: LOADK     R5 0         ; R5 := 0.000000
 34 [-]: GETGLOBAL R6 K9        ; R6 := 0x07330ca8
 35 [-]: CALL      R1 6 2       ; R1 := R1(R2,R3,R4,R5,R6)
 36 [-]: SETUPVAL  R1 U1        ; U82 := R1
 37 [-]: GETGLOBAL R1 K10       ; R1 := 0x7b998233
 38 [-]: GETUPVAL  R2 U2        ; R2 := U2
 39 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 40 [-]: TEST      R1 1         ; if R1 then PC := 47
 41 [-]: JMP       47           ; PC := 47
 42 [-]: GETUPVAL  R1 U2        ; R1 := U2
 43 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1[0x659d451f]
 44 [-]: GETGLOBAL R3 K12       ; R3 := 0xd2ba1f05
 45 [-]: LOADBOOL  R4 0 0       ; R4 := false
 46 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 47 [-]: GETUPVAL  R1 U3        ; R1 := U3
 48 [-]: CALL      R1 1 1       ; R1()
 49 [-]: GETGLOBAL R1 K3        ; R1 := 0xcbd666e1
 50 [-]: LOADK     R2 5         ; R2 := 5.000000
 51 [-]: CALL      R1 2 1       ; R1(R2)
 52 [-]: GETUPVAL  R1 U4        ; R1 := U4
 53 [-]: GETGLOBAL R2 K5        ; R2 := 0xc61fa5d1
 54 [-]: MOVE      R3 R0        ; R3 := R0
 55 [-]: GETGLOBAL R4 K13       ; R4 := 0x8122f6eb
 56 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 57 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 474
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0x9742b85b]
  3 [-]: GETGLOBAL R1 K1        ; R1 := _T
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["MissionTransmissionSet"]
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0x0469f296
  6 [-]: LOADK     R3 K4        ; R3 := "SentinelNearby"
  7 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  8 [-]: CALL      R0 0 1       ; R0(R1,...)
  9 [-]: GETGLOBAL R0 K5        ; R0 := 0x89326c93
 10 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0x29ef273d]
 11 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 12 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0[0x66905cb0]
 13 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 14 [-]: GETGLOBAL R1 K8        ; R1 := 0xbe190284
 15 [-]: SELF      R2 R1 K9     ; R3 := R1; R2 := R1[0xef893aec]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: GETGLOBAL R3 K10       ; R3 := 0x88efc25e
 18 [-]: GETTABLE  R4 R2 K11    ; R4 := R2["vipAgent"]
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: SELF      R4 R1 K12    ; R5 := R1; R4 := R1[0x0eb34c69]
 21 [-]: GETUPVAL  R6 U1        ; R6 := U1
 22 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 23 [-]: SELF      R5 R1 K12    ; R6 := R1; R5 := R1[0x0eb34c69]
 24 [-]: GETUPVAL  R7 U2        ; R7 := U2
 25 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 26 [-]: GETUPVAL  R6 U3        ; R6 := U3
 27 [-]: GETGLOBAL R7 K13       ; R7 := 0xac0a2fb0
 28 [-]: MOVE      R8 R0        ; R8 := R0
 29 [-]: CALL      R6 3 1       ; R6(R7,R8)
 30 [-]: GETGLOBAL R6 K14       ; R6 := 0xd4aabc7e
 31 [-]: SETUPVAL  R6 U4        ; U82 := R4
 32 [-]: GETGLOBAL R6 K15       ; R6 := 0x7b998233
 33 [-]: GETUPVAL  R7 U5        ; R7 := U5
 34 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 35 [-]: TEST      R6 1         ; if R6 then PC := 47
 36 [-]: JMP       47           ; PC := 47
 37 [-]: GETUPVAL  R6 U5        ; R6 := U5
 38 [-]: SELF      R6 R6 K16    ; R7 := R6; R6 := R6[0x659d451f]
 39 [-]: GETGLOBAL R8 K17       ; R8 := 0xd2ba1f05
 40 [-]: LOADBOOL  R9 0 0       ; R9 := false
 41 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 42 [-]: GETUPVAL  R6 U6        ; R6 := U6
 43 [-]: CALL      R6 1 1       ; R6()
 44 [-]: GETGLOBAL R6 K18       ; R6 := 0xcbd666e1
 45 [-]: LOADK     R7 5         ; R7 := 5.000000
 46 [-]: CALL      R6 2 1       ; R6(R7)
 47 [-]: GETUPVAL  R6 U7        ; R6 := U7
 48 [-]: GETGLOBAL R7 K13       ; R7 := 0xac0a2fb0
 49 [-]: MOVE      R8 R0        ; R8 := R0
 50 [-]: MOVE      R9 R3        ; R9 := R3
 51 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 52 [-]: SELF      R6 R1 K12    ; R7 := R1; R6 := R1[0x0eb34c69]
 53 [-]: GETUPVAL  R8 U1        ; R8 := U1
 54 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 55 [-]: MOVE      R4 R6        ; R4 := R6
 56 [-]: ADD       R4 R4 K19    ; R4 := R4 + 1.000000
 57 [-]: SELF      R6 R1 K20    ; R7 := R1; R6 := R1[0x751f061d]
 58 [-]: GETUPVAL  R8 U1        ; R8 := U1
 59 [-]: MOVE      R9 R4        ; R9 := R4
 60 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 61 [-]: GETUPVAL  R6 U8        ; R6 := U8
 62 [-]: GETTABLE  R6 R6 K21    ; R6 := R6[0xa1df01d6]
 63 [-]: LOADK     R7 K22       ; R7 := "/Lotus/Language/Quests/NatahScanScouts"
 64 [-]: CALL      R6 2 1       ; R6(R7)
 65 [-]: GETUPVAL  R6 U8        ; R6 := U8
 66 [-]: GETTABLE  R6 R6 K23    ; R6 := R6[0xea753e99]
 67 [-]: LOADK     R7 K24       ; R7 := "/Lotus/Language/Game/ScoutsScanned"
 68 [-]: MOVE      R8 R4        ; R8 := R4
 69 [-]: MOVE      R9 R5        ; R9 := R5
 70 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 71 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 115
 72 [-]: JMP       115          ; PC := 115
 73 [-]: GETUPVAL  R6 U0        ; R6 := U0
 74 [-]: GETTABLE  R6 R6 K0     ; R6 := R6[0x9742b85b]
 75 [-]: GETGLOBAL R7 K1        ; R7 := _T
 76 [-]: GETTABLE  R7 R7 K2     ; R7 := R7["MissionTransmissionSet"]
 77 [-]: GETGLOBAL R8 K3        ; R8 := 0x0469f296
 78 [-]: LOADK     R9 K25       ; R9 := "ObjectiveComplete"
 79 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 80 [-]: CALL      R6 0 1       ; R6(R7,...)
 81 [-]: GETGLOBAL R6 K5        ; R6 := 0x89326c93
 82 [-]: SELF      R6 R6 K26    ; R7 := R6; R6 := R6[0xc7fcada9]
 83 [-]: GETGLOBAL R8 K3        ; R8 := 0x0469f296
 84 [-]: LOADK     R9 K27       ; R9 := "ExitMarker"
 85 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 86 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 87 [-]: GETTABLE  R6 R6 K19    ; R6 := R6[1.000000]
 88 [-]: SELF      R7 R0 K28    ; R8 := R0; R7 := R0[0xe2871589]
 89 [-]: MOVE      R9 R6        ; R9 := R6
 90 [-]: CALL      R7 3 1       ; R7(R8,R9)
 91 [-]: SELF      R7 R1 K29    ; R8 := R1; R7 := R1[0xc7c8dad6]
 92 [-]: LOADBOOL  R9 1 0       ; R9 := true
 93 [-]: CALL      R7 3 1       ; R7(R8,R9)
 94 [-]: GETGLOBAL R7 K18       ; R7 := 0xcbd666e1
 95 [-]: LOADK     R8 5         ; R8 := 5.000000
 96 [-]: CALL      R7 2 1       ; R7(R8)
 97 [-]: GETUPVAL  R7 U0        ; R7 := U0
 98 [-]: GETTABLE  R7 R7 K0     ; R7 := R7[0x9742b85b]
 99 [-]: GETGLOBAL R8 K1        ; R8 := _T
100 [-]: GETTABLE  R8 R8 K2     ; R8 := R8["MissionTransmissionSet"]
101 [-]: GETGLOBAL R9 K3        ; R9 := 0x0469f296
102 [-]: LOADK     R10 K30      ; R10 := "ObjectiveCompleteOrdis"
103 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
104 [-]: CALL      R7 0 1       ; R7(R8,...)
105 [-]: SELF      R7 R6 K31    ; R8 := R6; R7 := R6[0x8eb2112d]
106 [-]: LOADK     R9 K32       ; R9 := "Enable"
107 [-]: CALL      R7 3 1       ; R7(R8,R9)
108 [-]: GETUPVAL  R7 U8        ; R7 := U8
109 [-]: GETTABLE  R7 R7 K33    ; R7 := R7[0xcc6a9f67]
110 [-]: CALL      R7 1 1       ; R7()
111 [-]: GETUPVAL  R7 U8        ; R7 := U8
112 [-]: GETTABLE  R7 R7 K34    ; R7 := R7[0xbd3ce95d]
113 [-]: CALL      R7 1 1       ; R7()
114 [-]: JMP       139          ; PC := 139
115 [-]: GETUPVAL  R7 U0        ; R7 := U0
116 [-]: GETTABLE  R7 R7 K0     ; R7 := R7[0x9742b85b]
117 [-]: GETGLOBAL R8 K1        ; R8 := _T
118 [-]: GETTABLE  R8 R8 K2     ; R8 := R8["MissionTransmissionSet"]
119 [-]: GETGLOBAL R9 K3        ; R9 := 0x0469f296
120 [-]: LOADK     R10 K35      ; R10 := "ScanSentientsPartDone"
121 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
122 [-]: CALL      R7 0 1       ; R7(R8,...)
123 [-]: GETGLOBAL R7 K18       ; R7 := 0xcbd666e1
124 [-]: LOADK     R8 30        ; R8 := 30.000000
125 [-]: CALL      R7 2 1       ; R7(R8)
126 [-]: SELF      R7 R1 K12    ; R8 := R1; R7 := R1[0x0eb34c69]
127 [-]: GETUPVAL  R9 U1        ; R9 := U1
128 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
129 [-]: LT        0 R7 K36     ; if R7 >= 2.000000 then PC := 139
130 [-]: JMP       139          ; PC := 139
131 [-]: GETUPVAL  R7 U0        ; R7 := U0
132 [-]: GETTABLE  R7 R7 K0     ; R7 := R7[0x9742b85b]
133 [-]: GETGLOBAL R8 K1        ; R8 := _T
134 [-]: GETTABLE  R8 R8 K2     ; R8 := R8["MissionTransmissionSet"]
135 [-]: GETGLOBAL R9 K3        ; R9 := 0x0469f296
136 [-]: LOADK     R10 K37      ; R10 := "ObjectiveRestate"
137 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
138 [-]: CALL      R7 0 1       ; R7(R8,...)
139 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 535
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x29ef273d]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x66905cb0]
  5 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  6 [-]: GETGLOBAL R1 K3        ; R1 := 0xbe190284
  7 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0xef893aec]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: GETGLOBAL R3 K5        ; R3 := 0x88efc25e
 10 [-]: GETTABLE  R4 R2 K6     ; R4 := R2["vipAgent"]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: GETUPVAL  R4 U0        ; R4 := U0
 13 [-]: GETGLOBAL R5 K7        ; R5 := 0xac0a2fb0
 14 [-]: MOVE      R6 R0        ; R6 := R0
 15 [-]: CALL      R4 3 1       ; R4(R5,R6)
 16 [-]: GETGLOBAL R4 K8        ; R4 := 0xd4aabc7e
 17 [-]: SETUPVAL  R4 U1        ; U82 := R1
 18 [-]: GETGLOBAL R4 K9        ; R4 := 0x7b998233
 19 [-]: GETUPVAL  R5 U2        ; R5 := U2
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: TEST      R4 1         ; if R4 then PC := 33
 22 [-]: JMP       33           ; PC := 33
 23 [-]: GETUPVAL  R4 U2        ; R4 := U2
 24 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4[0x659d451f]
 25 [-]: GETGLOBAL R6 K11       ; R6 := 0xd2ba1f05
 26 [-]: LOADBOOL  R7 0 0       ; R7 := false
 27 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 28 [-]: GETUPVAL  R4 U3        ; R4 := U3
 29 [-]: CALL      R4 1 1       ; R4()
 30 [-]: GETGLOBAL R4 K12       ; R4 := 0xcbd666e1
 31 [-]: LOADK     R5 5         ; R5 := 5.000000
 32 [-]: CALL      R4 2 1       ; R4(R5)
 33 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 553
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  2 [-]: LOADK     R1 0         ; R1 := 0.000000
  3 [-]: EQ        0 R1 K1      ; if R1 ~= 0.000000 then PC := 13
  4 [-]: JMP       13           ; PC := 13
  5 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0x0eb34c69]
  6 [-]: GETUPVAL  R4 U0        ; R4 := U0
  7 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  8 [-]: MOVE      R1 R2        ; R1 := R2
  9 [-]: GETGLOBAL R2 K3        ; R2 := 0xcbd666e1
 10 [-]: LOADK     R3 0         ; R3 := 0.000000
 11 [-]: CALL      R2 2 1       ; R2(R3)
 12 [-]: JMP       3            ; PC := 3
 13 [-]: GETGLOBAL R2 K4        ; R2 := 0x89326c93
 14 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0xc7fcada9]
 15 [-]: GETGLOBAL R4 K6        ; R4 := 0x0469f296
 16 [-]: LOADK     R5 K7        ; R5 := "SentientQuestLookTrigger"
 17 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 18 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 19 [-]: GETGLOBAL R3 K8        ; R3 := 0x5bced4c4
 20 [-]: GETTABLE  R3 R3 K9     ; R3 := R3[0xac1b386a]
 21 [-]: LOADK     R4 2         ; R4 := 2.000000
 22 [-]: LEN       R5 R2        ; R5 := # R2
 23 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 24 [-]: MOVE      R4 R3        ; R4 := R3
 25 [-]: SELF      R5 R0 K10    ; R6 := R0; R5 := R0[0x751f061d]
 26 [-]: GETUPVAL  R7 U1        ; R7 := U1
 27 [-]: MOVE      R8 R4        ; R8 := R4
 28 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 29 [-]: LOADK     R5 1         ; R5 := 1.000000
 30 [-]: MOVE      R6 R3        ; R6 := R3
 31 [-]: LOADK     R7 1         ; R7 := 1.000000
 32 [-]: FORPREP   R5 37        ; R5 -= R7; PC := 37
 33 [-]: GETTABLE  R9 R2 R8     ; R9 := R2[R8]
 34 [-]: SELF      R9 R9 K11    ; R10 := R9; R9 := R9[0x8eb2112d]
 35 [-]: LOADK     R11 K12      ; R11 := "Enable"
 36 [-]: CALL      R9 3 1       ; R9(R10,R11)
 37 [-]: FORLOOP   R5 33        ; R5 += R7; if R5 <= R6 then begin PC := 33; R8 := R5 end
 38 [-]: GETGLOBAL R9 K4        ; R9 := 0x89326c93
 39 [-]: SELF      R9 R9 K5     ; R10 := R9; R9 := R9[0xc7fcada9]
 40 [-]: GETGLOBAL R11 K6       ; R11 := 0x0469f296
 41 [-]: LOADK     R12 K13      ; R12 := "SentientSpawnMarker"
 42 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 43 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 44 [-]: GETGLOBAL R10 K14      ; R10 := 0xc8802016
 45 [-]: MOVE      R11 R9       ; R11 := R9
 46 [-]: CALL      R10 2 4      ; R10,R11,R12 := R10(R11)
 47 [-]: JMP       59           ; PC := 59
 48 [-]: SELF      R15 R14 K15  ; R16 := R14; R15 := R14[0x383d2e7d]
 49 [-]: CALL      R15 2 1      ; R15(R16)
 50 [-]: SELF      R15 R14 K16  ; R16 := R14; R15 := R14[0x5004be24]
 51 [-]: LOADK     R17 30       ; R17 := 30.000000
 52 [-]: CALL      R15 3 1      ; R15(R16,R17)
 53 [-]: SELF      R15 R14 K17  ; R16 := R14; R15 := R14[0x53bc0559]
 54 [-]: GETGLOBAL R17 K18      ; R17 := 0xb7cbd06b
 55 [-]: LOADK     R18 30       ; R18 := 30.000000
 56 [-]: LOADK     R19 5000     ; R19 := 5000.000000
 57 [-]: CALL      R17 3 0      ; R17,... := R17(R18,R19)
 58 [-]: CALL      R15 0 1      ; R15(R16,...)
 59 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 48; R12 := R13 end
 60 [-]: JMP       48           ; PC := 48
 61 [-]: SELF      R15 R0 K19   ; R16 := R0; R15 := R0[0xd1961230]
 62 [-]: LOADBOOL  R17 1 0      ; R17 := true
 63 [-]: CALL      R15 3 1      ; R15(R16,R17)
 64 [-]: GETGLOBAL R15 K4       ; R15 := 0x89326c93
 65 [-]: SELF      R15 R15 K20  ; R16 := R15; R15 := R15[0x46a0ebf5]
 66 [-]: GETGLOBAL R17 K6       ; R17 := 0x0469f296
 67 [-]: LOADK     R18 K21      ; R18 := "QuestObjectiveMarker"
 68 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
 69 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
 70 [-]: SELF      R16 R15 K11  ; R17 := R15; R16 := R15[0x8eb2112d]
 71 [-]: LOADK     R18 K22      ; R18 := "Disable"
 72 [-]: CALL      R16 3 1      ; R16(R17,R18)
 73 [-]: GETUPVAL  R16 U2       ; R16 := U2
 74 [-]: GETTABLE  R16 R16 K23  ; R16 := R16[0x9742b85b]
 75 [-]: GETGLOBAL R17 K24      ; R17 := _T
 76 [-]: GETTABLE  R17 R17 K25  ; R17 := R17["MissionTransmissionSet"]
 77 [-]: GETGLOBAL R18 K6       ; R18 := 0x0469f296
 78 [-]: LOADK     R19 K26      ; R19 := "WreckageScanned"
 79 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
 80 [-]: CALL      R16 0 1      ; R16(R17,...)
 81 [-]: GETUPVAL  R16 U3       ; R16 := U3
 82 [-]: GETTABLE  R16 R16 K27  ; R16 := R16[0xa1df01d6]
 83 [-]: LOADK     R17 K28      ; R17 := "/Lotus/Language/Quests/NatahScanScouts"
 84 [-]: CALL      R16 2 1      ; R16(R17)
 85 [-]: GETUPVAL  R16 U3       ; R16 := U3
 86 [-]: GETTABLE  R16 R16 K29  ; R16 := R16[0xea753e99]
 87 [-]: LOADK     R17 K30      ; R17 := "/Lotus/Language/Game/ScoutsScanned"
 88 [-]: LOADK     R18 0        ; R18 := 0.000000
 89 [-]: MOVE      R19 R4       ; R19 := R4
 90 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
 91 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 593
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x29ef273d]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x66905cb0]
  5 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  6 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0xe2871589]
  7 [-]: GETGLOBAL R3 K4        ; R3 := 0x0757c943
  8 [-]: CALL      R1 3 1       ; R1(R2,R3)
  9 [-]: GETGLOBAL R1 K5        ; R1 := _T
 10 [-]: GETGLOBAL R2 K7        ; R2 := 0xe91d7466
 11 [-]: SETTABLE  R1 K6 R2     ; R1["MissionTransmissionSet"] := R2
 12 [-]: GETGLOBAL R1 K8        ; R1 := 0xbe190284
 13 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1[0x751f061d]
 14 [-]: GETGLOBAL R3 K10       ; R3 := 0x0469f296
 15 [-]: LOADK     R4 K11       ; R4 := "StopNormalTransmissions"
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: LOADK     R4 1         ; R4 := 1.000000
 18 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 19 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
 20 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1[0xe3a0bbca]
 21 [-]: LOADK     R3 0         ; R3 := 0.000000
 22 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 23 [-]: LOADNIL   R2 R2        ; R2 := nil
 24 [-]: GETGLOBAL R3 K13       ; R3 := 0x7b998233
 25 [-]: MOVE      R4 R1        ; R4 := R1
 26 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 27 [-]: TEST      R3 1         ; if R3 then PC := 32
 28 [-]: JMP       32           ; PC := 32
 29 [-]: SELF      R3 R1 K14    ; R4 := R1; R3 := R1[0xde321e6f]
 30 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 31 [-]: MOVE      R2 R3        ; R2 := R3
 32 [-]: SELF      R3 R2 K15    ; R4 := R2; R3 := R2[0x01985240]
 33 [-]: GETGLOBAL R5 K16       ; R5 := 0x6021bc85
 34 [-]: GETTABLE  R5 R5 K17    ; R5 := R5[1.000000]
 35 [-]: CALL      R3 3 1       ; R3(R4,R5)
 36 [-]: GETUPVAL  R3 U0        ; R3 := U0
 37 [-]: GETTABLE  R3 R3 K18    ; R3 := R3[0x9742b85b]
 38 [-]: GETGLOBAL R4 K5        ; R4 := _T
 39 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["MissionTransmissionSet"]
 40 [-]: GETGLOBAL R5 K10       ; R5 := 0x0469f296
 41 [-]: LOADK     R6 K19       ; R6 := "ObjectiveStart"
 42 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 43 [-]: CALL      R3 0 1       ; R3(R4,...)
 44 [-]: RETURN    R0 1         ; return 


