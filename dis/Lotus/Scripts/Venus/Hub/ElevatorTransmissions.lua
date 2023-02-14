; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.TableLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Interface.LotusUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  8 [-]: MOVE      R0 R0        ; R0 := R0
  9 [-]: MOVE      R0 R1        ; R0 := R1
 10 [-]: SETGLOBAL R2 K3        ; ElevatorDialog := R2
 11 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 5
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["ElevatorTransmissions"]
  3 [-]: TEST      R0 0         ; if not R0 then PC := 11
  4 [-]: JMP       11           ; PC := 11
  5 [-]: GETGLOBAL R0 K2        ; R0 := 0x4ec73e73
  6 [-]: GETGLOBAL R1 K0        ; R1 := _T
  7 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["ElevatorTransmissions"]
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 1         ; if R0 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETGLOBAL R0 K0        ; R0 := _T
 13 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["ElevatorTransmissions"]
 14 [-]: GETTABLE  R0 R0 K3     ; R0 := R0[1.000000]
 15 [-]: GETGLOBAL R1 K4        ; R1 := 0xbd496aa1
 16 [-]: GETTABLE  R1 R1 K5     ; R1 := R1[0x42645da3]
 17 [-]: GETUPVAL  R2 U0        ; R2 := U0
 18 [-]: GETTABLE  R2 R2 K6     ; R2 := R2[0x5ba444d8]
 19 [-]: GETGLOBAL R3 K0        ; R3 := _T
 20 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["ElevatorTransmissions"]
 21 [-]: CLOSURE   R4 0         ; R4 := closure(Function #1.1)
 22 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 23 [-]: LOADKB    R3 1 0       ; R3 := true
 24 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 25 [-]: GETGLOBAL R2 K0        ; R2 := _T
 26 [-]: SETTABLE  R2 K1 K7     ; R2["ElevatorTransmissions"] := nil
 27 [-]: GETGLOBAL R2 K0        ; R2 := _T
 28 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["ElevatorTransmissions_RequiredJobType"]
 29 [-]: GETGLOBAL R3 K0        ; R3 := _T
 30 [-]: SETTABLE  R3 K8 K7     ; R3["ElevatorTransmissions_RequiredJobType"] := nil
 31 [-]: GETGLOBAL R3 K9        ; R3 := 0x7b998233
 32 [-]: MOVE      R4 R1        ; R4 := R1
 33 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 34 [-]: TEST      R3 1         ; if R3 then PC := 44
 35 [-]: JMP       44           ; PC := 44
 36 [-]: SELF      R3 R1 K10    ; R4 := R1; R3 := R1[0xd2d3875a]
 37 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 38 [-]: TEST      R3 1         ; if R3 then PC := 44
 39 [-]: JMP       44           ; PC := 44
 40 [-]: GETGLOBAL R3 K11       ; R3 := 0xcbd666e1
 41 [-]: CONST     R4 0         ; R4 := 0.000000
 42 [-]: CALL      R3 2 1       ; R3(R4)
 43 [-]: JMP       31           ; PC := 31
 44 [-]: GETGLOBAL R3 K9        ; R3 := 0x7b998233
 45 [-]: MOVE      R4 R1        ; R4 := R1
 46 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 47 [-]: TEST      R3 0         ; if not R3 then PC := 50
 48 [-]: JMP       50           ; PC := 50
 49 [-]: RETURN    R0 1         ; return 
 50 [-]: GETGLOBAL R3 K0        ; R3 := _T
 51 [-]: SETTABLE  R3 K12 K13   ; R3["PauseAfterStreaming"] := true
 52 [-]: GETGLOBAL R3 K0        ; R3 := _T
 53 [-]: GETTABLE  R3 R3 K14    ; R3 := R3["PlayingStreamingAnims"]
 54 [-]: TEST      R3 1         ; if R3 then PC := 60
 55 [-]: JMP       60           ; PC := 60
 56 [-]: GETGLOBAL R3 K11       ; R3 := 0xcbd666e1
 57 [-]: CONST     R4 0         ; R4 := 0.000000
 58 [-]: CALL      R3 2 1       ; R3(R4)
 59 [-]: JMP       52           ; PC := 52
 60 [-]: GETGLOBAL R3 K0        ; R3 := _T
 61 [-]: GETTABLE  R3 R3 K15    ; R3 := R3["ActiveJob"]
 62 [-]: TEST      R3 0         ; if not R3 then PC := 101
 63 [-]: JMP       101          ; PC := 101
 64 [-]: GETGLOBAL R3 K0        ; R3 := _T
 65 [-]: GETTABLE  R3 R3 K15    ; R3 := R3["ActiveJob"]
 66 [-]: GETTABLE  R3 R3 K16    ; R3 := R3["jobType"]
 67 [-]: EQ        0 R3 R2      ; if R3 ~= R2 then PC := 101
 68 [-]: JMP       101          ; PC := 101
 69 [-]: GETUPVAL  R3 U1        ; R3 := U1
 70 [-]: GETTABLE  R3 R3 K17    ; R3 := R3[0x1f60d532]
 71 [-]: GETGLOBAL R4 K18       ; R4 := 0xb009bbc6
 72 [-]: MOVE      R5 R0        ; R5 := R0
 73 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 74 [-]: CALL      R3 0 1       ; R3(R4,...)
 75 [-]: CONST     R3 0         ; R3 := 0.000000
 76 [-]: LT        0 R3 K19     ; if R3 >= 3.000000 then PC := 91
 77 [-]: JMP       91           ; PC := 91
 78 [-]: GETGLOBAL R4 K9        ; R4 := 0x7b998233
 79 [-]: GETGLOBAL R5 K0        ; R5 := _T
 80 [-]: GETTABLE  R5 R5 K20    ; R5 := R5["curTransmission"]
 81 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 82 [-]: TEST      R4 0         ; if not R4 then PC := 91
 83 [-]: JMP       91           ; PC := 91
 84 [-]: GETGLOBAL R4 K11       ; R4 := 0xcbd666e1
 85 [-]: CONST     R5 0         ; R5 := 0.000000
 86 [-]: CALL      R4 2 1       ; R4(R5)
 87 [-]: GETGLOBAL R4 K21       ; R4 := 0x67652851
 88 [-]: CALL      R4 1 2       ; R4 := R4()
 89 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 90 [-]: JMP       76           ; PC := 76
 91 [-]: GETGLOBAL R4 K9        ; R4 := 0x7b998233
 92 [-]: GETGLOBAL R5 K0        ; R5 := _T
 93 [-]: GETTABLE  R5 R5 K20    ; R5 := R5["curTransmission"]
 94 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 95 [-]: TEST      R4 1         ; if R4 then PC := 101
 96 [-]: JMP       101          ; PC := 101
 97 [-]: GETGLOBAL R4 K11       ; R4 := 0xcbd666e1
 98 [-]: CONST     R5 0         ; R5 := 0.000000
 99 [-]: CALL      R4 2 1       ; R4(R5)
100 [-]: JMP       91           ; PC := 91
101 [-]: GETGLOBAL R4 K0        ; R4 := _T
102 [-]: SETTABLE  R4 K12 K22   ; R4["PauseAfterStreaming"] := false
103 [-]: RETURN    R0 1         ; return 


; Function #1.1:
;
; Name:            
; Defined at line: 11
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xed4e0128]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: JMP       11           ; PC := 11
  9 [-]: LOADKB    R1 0 1       ; R1 := false; PC := 10
 10 [-]: LOADKB    R1 1 0       ; R1 := true
 11 [-]: RETURN    R1 2         ; return R1
 12 [-]: RETURN    R0 1         ; return 


