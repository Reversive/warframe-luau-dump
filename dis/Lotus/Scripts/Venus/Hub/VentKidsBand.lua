; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.QuestLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Interface.LotusUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0x7ed0a956
  8 [-]: LOADK     R3 K4        ; R3 := "/Lotus/Types/Keys/YareliQuest/YareliQuestKeyChain"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: CLOSURE   R3 0         ; R3 := closure(Function #1)
 11 [-]: CLOSURE   R4 1         ; R4 := closure(Function #2)
 12 [-]: MOVE      R0 R0        ; R0 := R0
 13 [-]: MOVE      R0 R2        ; R0 := R2
 14 [-]: MOVE      R0 R3        ; R0 := R3
 15 [-]: SETGLOBAL R4 K5        ; VentKidsBand := R4
 16 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 11
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0[0x8eb2112d]
  8 [-]: LOADK     R5 K2        ; R5 := "StartPlaying"
  9 [-]: CALL      R3 3 1       ; R3(R4,R5)
 10 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0[0x1c84839c]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: TEST      R3 1         ; if R3 then PC := 18
 13 [-]: JMP       18           ; PC := 18
 14 [-]: GETGLOBAL R3 K4        ; R3 := 0xcbd666e1
 15 [-]: LOADK     R4 0         ; R4 := 0.000000
 16 [-]: CALL      R3 2 1       ; R3(R4)
 17 [-]: JMP       10           ; PC := 10
 18 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0[0x1c84839c]
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: TEST      R3 0         ; if not R3 then PC := 26
 21 [-]: JMP       26           ; PC := 26
 22 [-]: GETGLOBAL R3 K4        ; R3 := 0xcbd666e1
 23 [-]: LOADK     R4 0         ; R4 := 0.000000
 24 [-]: CALL      R3 2 1       ; R3(R4)
 25 [-]: JMP       18           ; PC := 18
 26 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 27 [-]: MOVE      R4 R2        ; R4 := R2
 28 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 29 [-]: TEST      R3 1         ; if R3 then PC := 35
 30 [-]: JMP       35           ; PC := 35
 31 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1[0x13d5d3fb]
 32 [-]: MOVE      R5 R2        ; R5 := R2
 33 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 34 [-]: JMP       37           ; PC := 37
 35 [-]: LOADBOOL  R3 0 1       ; R3 := false; PC := 36
 36 [-]: LOADBOOL  R3 1 0       ; R3 := true
 37 [-]: RETURN    R3 2         ; return R3
 38 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 29
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R82 := R1[0xbdf58098]
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 0         ; if not R1 then PC := 14
  6 [-]: JMP       14           ; PC := 14
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: GETTABLE  R1 R1 K1     ; R82 := R1[0xe77c9f88]
  9 [-]: GETUPVAL  R2 U1        ; R2 := U1
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: LE        0 K2 R1      ; if 1.000000 > R1 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: GETGLOBAL R1 K3        ; R1 := 0x89326c93
 15 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x78298275]
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: GETGLOBAL R2 K3        ; R2 := 0x89326c93
 18 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x46a0ebf5]
 19 [-]: GETGLOBAL R4 K6        ; R4 := 0xbf0cf7aa
 20 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 21 [-]: GETGLOBAL R3 K3        ; R3 := 0x89326c93
 22 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x46a0ebf5]
 23 [-]: GETGLOBAL R5 K7        ; R5 := 0x3309b109
 24 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 25 [-]: LOADK     R4 1         ; R4 := 1.000000
 26 [-]: GETGLOBAL R5 K8        ; R5 := 0x55730e1a
 27 [-]: GETGLOBAL R6 K9        ; R6 := 0x72685720
 28 [-]: GETGLOBAL R7 K10       ; R7 := 0x88535f0a
 29 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 30 [-]: LOADK     R6 1         ; R6 := 1.000000
 31 [-]: FORPREP   R4 55        ; R4 -= R6; PC := 55
 32 [-]: SELF      R8 R2 K11    ; R9 := R2; R8 := R2[0x8eb2112d]
 33 [-]: LOADK     R10 K12      ; R10 := "StartPlaying"
 34 [-]: CALL      R8 3 1       ; R8(R9,R10)
 35 [-]: GETGLOBAL R8 K13       ; R8 := 0x7b998233
 36 [-]: MOVE      R9 R1        ; R9 := R1
 37 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 38 [-]: TEST      R8 1         ; if R8 then PC := 45
 39 [-]: JMP       45           ; PC := 45
 40 [-]: SELF      R8 R0 K14    ; R9 := R0; R8 := R0[0x13d5d3fb]
 41 [-]: MOVE      R10 R1       ; R10 := R1
 42 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 43 [-]: TEST      R8 1         ; if R8 then PC := 48
 44 [-]: JMP       48           ; PC := 48
 45 [-]: SELF      R8 R2 K15    ; R9 := R2; R8 := R2[0x6cf1e476]
 46 [-]: CALL      R8 2 1       ; R8(R9)
 47 [-]: RETURN    R0 1         ; return 
 48 [-]: GETGLOBAL R8 K16       ; R8 := 0xcbd666e1
 49 [-]: LOADK     R9 0         ; R9 := 0.000000
 50 [-]: CALL      R8 2 1       ; R8(R9)
 51 [-]: SELF      R8 R2 K17    ; R9 := R2; R8 := R2[0x1c84839c]
 52 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 53 [-]: TEST      R8 1         ; if R8 then PC := 35
 54 [-]: JMP       35           ; PC := 35
 55 [-]: FORLOOP   R4 32        ; R4 += R6; if R4 <= R5 then begin PC := 32; R7 := R4 end
 56 [-]: GETUPVAL  R8 U2        ; R8 := U2
 57 [-]: MOVE      R9 R3        ; R9 := R3
 58 [-]: MOVE      R10 R0       ; R10 := R0
 59 [-]: MOVE      R11 R1       ; R11 := R1
 60 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 61 [-]: TEST      R8 1         ; if R8 then PC := 25
 62 [-]: JMP       25           ; PC := 25
 63 [-]: SELF      R8 R2 K17    ; R9 := R2; R8 := R2[0x1c84839c]
 64 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 65 [-]: TEST      R8 0         ; if not R8 then PC := 69
 66 [-]: JMP       69           ; PC := 69
 67 [-]: SELF      R8 R2 K15    ; R9 := R2; R8 := R2[0x6cf1e476]
 68 [-]: CALL      R8 2 1       ; R8(R9)
 69 [-]: RETURN    R0 1         ; return 


