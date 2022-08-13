; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.PVP.PVPHelper"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.PVP.Events.PVPEventCommon"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETTABLE  R2 R0 K3     ; R2 := R0[0xc96d0ce6]
  8 [-]: GETTABLE  R3 R1 K4     ; R3 := R1["PVPEventCommon"]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: CLOSURE   R3 0         ; R3 := closure(Function #1)
 11 [-]: SETTABLE  R2 K5 R3     ; R2[true] := R3
 12 [-]: CLOSURE   R3 1         ; R3 := closure(Function #2)
 13 [-]: MOVE      R0 R1        ; R0 := R1
 14 [-]: SETTABLE  R2 K6 R3     ; R2[true] := R3
 15 [-]: MOVE      R3 R2        ; R3 := R2
 16 [-]: CLOSURE   R4 2         ; R4 := closure(Function #3)
 17 [-]: MOVE      R0 R3        ; R0 := R3
 18 [-]: SETGLOBAL R4 K7        ; Start := R4
 19 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 9
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: LOADK     R1 0         ; R1 := 0.000000
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x7d108ddb]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0xc8802016
  6 [-]: MOVE      R4 R2        ; R4 := R2
  7 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
  8 [-]: JMP       21           ; PC := 21
  9 [-]: SELF      R8 R7 K3     ; R9 := R7; R8 := R7[0xbb610e5b]
 10 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 11 [-]: GETGLOBAL R9 K4        ; R9 := 0x7b998233
 12 [-]: MOVE      R10 R8       ; R10 := R8
 13 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 14 [-]: TEST      R9 1         ; if R9 then PC := 21
 15 [-]: JMP       21           ; PC := 21
 16 [-]: SELF      R9 R8 K5     ; R10 := R8; R9 := R8[0x2047cfe7]
 17 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 18 [-]: TEST      R9 1         ; if R9 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: ADD       R1 R1 K6     ; R1 := R1 + 1.000000
 21 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 9; R5 := R6 end
 22 [-]: JMP       9            ; PC := 9
 23 [-]: RETURN    R1 2         ; return R1
 24 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 28
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["PVPEventCommon"]
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0xfaa69527]
  4 [-]: MOVE      R2 R0        ; R2 := R0
  5 [-]: CALL      R1 2 1       ; R1(R2)
  6 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  7 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["pvpEventData"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 0         ; if not R1 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0x1bd14d99]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: GETGLOBAL R2 K5        ; R2 := 0x89326c93
 15 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0x7d108ddb]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: GETGLOBAL R3 K7        ; R3 := 0xc8802016
 18 [-]: MOVE      R4 R2        ; R4 := R2
 19 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 20 [-]: JMP       55           ; PC := 55
 21 [-]: SELF      R8 R7 K8     ; R9 := R7; R8 := R7[0xbb610e5b]
 22 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 23 [-]: GETGLOBAL R9 K2        ; R9 := 0x7b998233
 24 [-]: MOVE      R10 R8       ; R10 := R8
 25 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 26 [-]: TEST      R9 1         ; if R9 then PC := 55
 27 [-]: JMP       55           ; PC := 55
 28 [-]: SELF      R9 R8 K9     ; R10 := R8; R9 := R8[0x2047cfe7]
 29 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 30 [-]: TEST      R9 1         ; if R9 then PC := 55
 31 [-]: JMP       55           ; PC := 55
 32 [-]: GETTABLE  R9 R0 K10    ; R9 := R0["lastKnownPVPEventState"]
 33 [-]: GETTABLE  R10 R0 K11   ; R10 := R0["PVPSTATE_STARTED"]
 34 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 46
 35 [-]: JMP       46           ; PC := 46
 36 [-]: SELF      R9 R7 K12    ; R10 := R7; R9 := R7[0x7d904a7c]
 37 [-]: GETGLOBAL R11 K13      ; R11 := 0x0469f296
 38 [-]: CALL      R11 1 0      ; R11,... := R11()
 39 [-]: CALL      R9 0 1       ; R9(R10,...)
 40 [-]: SELF      R9 R7 K14    ; R10 := R7; R9 := R7[0xb5338e05]
 41 [-]: GETGLOBAL R11 K13      ; R11 := 0x0469f296
 42 [-]: LOADK     R12 K15      ; R12 := "pvpEventTimer"
 43 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 44 [-]: CALL      R9 0 1       ; R9(R10,...)
 45 [-]: JMP       55           ; PC := 55
 46 [-]: SELF      R9 R7 K12    ; R10 := R7; R9 := R7[0x7d904a7c]
 47 [-]: GETGLOBAL R11 K13      ; R11 := 0x0469f296
 48 [-]: LOADK     R12 K15      ; R12 := "pvpEventTimer"
 49 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 50 [-]: CALL      R9 0 1       ; R9(R10,...)
 51 [-]: SELF      R9 R7 K14    ; R10 := R7; R9 := R7[0xb5338e05]
 52 [-]: GETGLOBAL R11 K13      ; R11 := 0x0469f296
 53 [-]: CALL      R11 1 0      ; R11,... := R11()
 54 [-]: CALL      R9 0 1       ; R9(R10,...)
 55 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 21; R5 := R6 end
 56 [-]: JMP       21           ; PC := 21
 57 [-]: LOADNIL   R9 R9        ; R9 := nil
 58 [-]: LOADK     R10 K16      ; R10 := "<p><font color=\"#FFFFFF\" size=\"16\">"
 59 [-]: GETGLOBAL R11 K17      ; R11 := 0x603636ad
 60 [-]: LOADK     R12 K18      ; R12 := "/Lotus/Language/Game/PVP_Event_RemainingPlayers"
 61 [-]: NEWTABLE  R13 0 1      ; R13 := {}
 62 [-]: SETTABLE  R13 K19 R1   ; R13["COUNT"] := R1
 63 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 64 [-]: CONCAT    R9 R10 R11   ; R9 := R10 .. R11
 65 [-]: MOVE      R10 R9       ; R10 := R9
 66 [-]: LOADK     R11 K20      ; R11 := "</font></p>"
 67 [-]: CONCAT    R9 R10 R11   ; R9 := R10 .. R11
 68 [-]: GETTABLE  R10 R0 K10   ; R10 := R0["lastKnownPVPEventState"]
 69 [-]: GETTABLE  R11 R0 K11   ; R11 := R0["PVPSTATE_STARTED"]
 70 [-]: EQ        0 R10 R11    ; if R10 ~= R11 then PC := 77
 71 [-]: JMP       77           ; PC := 77
 72 [-]: SELF      R10 R0 K21   ; R11 := R0; R10 := R0[0xd5a1ad5f]
 73 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 74 [-]: SELF      R10 R10 K22  ; R11 := R10; R10 := R10[0x6ab731dc]
 75 [-]: MOVE      R12 R9       ; R12 := R9
 76 [-]: CALL      R10 3 1      ; R10(R11,R12)
 77 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 68
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x3d106989
  2 [-]: LOADK     R2 K1        ; R2 := "AAAAAAAAAAAAAAA PVPEvent Elimination Start pvpEventData"
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x20bbafda]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x5e3aed04]
  8 [-]: MOVE      R3 R0        ; R3 := R0
  9 [-]: CALL      R1 3 1       ; R1(R2,R3)
 10 [-]: RETURN    R0 1         ; return 


