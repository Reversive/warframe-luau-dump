; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "ParkedVehicleTeam"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x7ed0a956
  5 [-]: LOADK     R2 K3        ; R2 := "/Lotus/Types/Gameplay/NewWar/NarmerJobInfo"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x0469f296
  8 [-]: LOADK     R3 K4        ; R3 := "Narmer"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: CLOSURE   R3 0         ; R3 := closure(Function #1)
 11 [-]: MOVE      R0 R0        ; R0 := R0
 12 [-]: SETGLOBAL R3 K5        ; SetupParkedVehicles := R3
 13 [-]: CLOSURE   R3 1         ; R3 := closure(Function #2)
 14 [-]: MOVE      R0 R1        ; R0 := R1
 15 [-]: MOVE      R0 R2        ; R0 := R2
 16 [-]: SETGLOBAL R3 K6        ; ChangeToNarmerFaction := R3
 17 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 7
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x18d05d30]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  8 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x29ef273d]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x66905cb0]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0xa2d83ed4]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: TEST      R2 1         ; if R2 then PC := 20
 15 [-]: JMP       20           ; PC := 20
 16 [-]: GETGLOBAL R2 K5        ; R2 := 0xcbd666e1
 17 [-]: LOADK     R3 0         ; R3 := 0.000000
 18 [-]: CALL      R2 2 1       ; R2(R3)
 19 [-]: JMP       12           ; PC := 12
 20 [-]: GETGLOBAL R2 K6        ; R2 := 0x0aba717e
 21 [-]: GETGLOBAL R3 K7        ; R3 := 0xbe190284
 22 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0xef893aec]
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: GETGLOBAL R4 K9        ; R4 := 0x7b998233
 25 [-]: MOVE      R5 R3        ; R5 := R3
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: TEST      R4 1         ; if R4 then PC := 36
 28 [-]: JMP       36           ; PC := 36
 29 [-]: GETTABLE  R4 R3 K10    ; R4 := R3["goalTag"]
 30 [-]: GETGLOBAL R5 K11       ; R5 := 0x0469f296
 31 [-]: LOADK     R6 K12       ; R6 := "ActTwoStolenPlates"
 32 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 33 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 36
 34 [-]: JMP       36           ; PC := 36
 35 [-]: RETURN    R0 1         ; return 
 36 [-]: SELF      R4 R1 K13    ; R5 := R1; R4 := R1[0xa7fb023f]
 37 [-]: GETGLOBAL R6 K14       ; R6 := 0x2973883d
 38 [-]: CALL      R4 3 1       ; R4(R5,R6)
 39 [-]: GETGLOBAL R4 K9        ; R4 := 0x7b998233
 40 [-]: MOVE      R5 R2        ; R5 := R2
 41 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 42 [-]: TEST      R4 1         ; if R4 then PC := 58
 43 [-]: JMP       58           ; PC := 58
 44 [-]: GETGLOBAL R4 K0        ; R4 := 0x89326c93
 45 [-]: SELF      R4 R4 K15    ; R5 := R4; R4 := R4[0xc7fcada9]
 46 [-]: GETGLOBAL R6 K14       ; R6 := 0x2973883d
 47 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 48 [-]: LOADK     R5 1         ; R5 := 1.000000
 49 [-]: LEN       R6 R4        ; R6 := # R4
 50 [-]: LOADK     R7 1         ; R7 := 1.000000
 51 [-]: FORPREP   R5 57        ; R5 -= R7; PC := 57
 52 [-]: SELF      R9 R1 K16    ; R10 := R1; R9 := R1[0x71fd119c]
 53 [-]: MOVE      R11 R2       ; R11 := R2
 54 [-]: GETTABLE  R12 R4 R8    ; R12 := R4[R8]
 55 [-]: GETUPVAL  R13 U0       ; R13 := U0
 56 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 57 [-]: FORLOOP   R5 52        ; R5 += R7; if R5 <= R6 then begin PC := 52; R8 := R5 end
 58 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 37
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 21
  5 [-]: JMP       21           ; PC := 21
  6 [-]: GETGLOBAL R1 K1        ; R1 := _T
  7 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["ActiveJob"]
  8 [-]: EQ        1 R1 K3      ; if R1 == nil then PC := 21
  9 [-]: JMP       21           ; PC := 21
 10 [-]: GETGLOBAL R1 K1        ; R1 := _T
 11 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["ActiveJob"]
 12 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["jobType"]
 13 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0xf2deaf69]
 14 [-]: GETUPVAL  R3 U0        ; R3 := U0
 15 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 16 [-]: TEST      R1 0         ; if not R1 then PC := 21
 17 [-]: JMP       21           ; PC := 21
 18 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0[0x0cca925a]
 19 [-]: GETUPVAL  R3 U1        ; R3 := U1
 20 [-]: CALL      R1 3 1       ; R1(R2,R3)
 21 [-]: RETURN    R0 1         ; return 


