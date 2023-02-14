; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; NarmerizeHackPanels := R0
  3 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  4 [-]: SETGLOBAL R0 K1        ; NarmerizeAllTiles := R0
  5 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x3d106989
  2 [-]: LOADK     R1 K1        ; R1 := "Narmerizing Hack Panels"
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0x3d106989
  5 [-]: LOADK     R1 K2        ; R1 := "waiting for avatar..."
  6 [-]: CALL      R0 2 1       ; R0(R1)
  7 [-]: GETGLOBAL R0 K3        ; R0 := 0x7b998233
  8 [-]: GETGLOBAL R1 K4        ; R1 := 0x89326c93
  9 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x78298275]
 10 [-]: CALL      R1 2 0       ; R1,... := R1(R2)
 11 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 12 [-]: TEST      R0 0         ; if not R0 then PC := 18
 13 [-]: JMP       18           ; PC := 18
 14 [-]: GETGLOBAL R0 K6        ; R0 := 0xcbd666e1
 15 [-]: CONST     R1 0         ; R1 := 0.000000
 16 [-]: CALL      R0 2 1       ; R0(R1)
 17 [-]: JMP       7            ; PC := 7
 18 [-]: GETGLOBAL R0 K0        ; R0 := 0x3d106989
 19 [-]: LOADK     R1 K7        ; R1 := "avatar spawned. proceeding with hack panel swap"
 20 [-]: CALL      R0 2 1       ; R0(R1)
 21 [-]: NEWTABLE  R0 0 0       ; R0 := {}
 22 [-]: GETGLOBAL R1 K4        ; R1 := 0x89326c93
 23 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0xfb669000]
 24 [-]: GETGLOBAL R3 K9        ; R3 := gOverlayWaitForInputActionType
 25 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 26 [-]: MOVE      R0 R1        ; R0 := R1
 27 [-]: GETGLOBAL R1 K10       ; R1 := 0xcfc01047
 28 [-]: MOVE      R2 R0        ; R2 := R0
 29 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 30 [-]: JMP       34           ; PC := 34
 31 [-]: SELF      R6 R5 K11    ; R7 := R5; R6 := R5[0xe28b1316]
 32 [-]: GETGLOBAL R8 K12       ; R8 := 0x566d4bc0
 33 [-]: CALL      R6 3 1       ; R6(R7,R8)
 34 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 31; R3 := R4 end
 35 [-]: JMP       31           ; PC := 31
 36 [-]: GETGLOBAL R6 K0        ; R6 := 0x3d106989
 37 [-]: LOADK     R7 K13       ; R7 := "Narmerized "
 38 [-]: LEN       R8 R0        ; R8 := # R0
 39 [-]: LOADK     R9 K14       ; R9 := " Hack Panels"
 40 [-]: CONCAT    R7 R7 R9     ; R7 := R7 .. R8 .. R9
 41 [-]: CALL      R6 2 1       ; R6(R7)
 42 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 26
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x3d106989
  2 [-]: LOADK     R1 K1        ; R1 := "Narmerizing all tiles in level"
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0x3d106989
  5 [-]: LOADK     R1 K2        ; R1 := "waiting for avatar..."
  6 [-]: CALL      R0 2 1       ; R0(R1)
  7 [-]: GETGLOBAL R0 K3        ; R0 := 0x7b998233
  8 [-]: GETGLOBAL R1 K4        ; R1 := 0x89326c93
  9 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x78298275]
 10 [-]: CALL      R1 2 0       ; R1,... := R1(R2)
 11 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 12 [-]: TEST      R0 0         ; if not R0 then PC := 18
 13 [-]: JMP       18           ; PC := 18
 14 [-]: GETGLOBAL R0 K6        ; R0 := 0xcbd666e1
 15 [-]: CONST     R1 0         ; R1 := 0.000000
 16 [-]: CALL      R0 2 1       ; R0(R1)
 17 [-]: JMP       7            ; PC := 7
 18 [-]: GETGLOBAL R0 K0        ; R0 := 0x3d106989
 19 [-]: LOADK     R1 K7        ; R1 := "avatar spawned. proceeding with narmerizing tiles"
 20 [-]: CALL      R0 2 1       ; R0(R1)
 21 [-]: GETGLOBAL R0 K4        ; R0 := 0x89326c93
 22 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0[0xc7fcada9]
 23 [-]: GETGLOBAL R2 K9        ; R2 := 0x0469f296
 24 [-]: LOADK     R3 K10       ; R3 := "RunNarmerizeScript"
 25 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 26 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 27 [-]: GETGLOBAL R1 K11       ; R1 := 0xcfc01047
 28 [-]: MOVE      R2 R0        ; R2 := R0
 29 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 30 [-]: JMP       34           ; PC := 34
 31 [-]: SELF      R6 R5 K12    ; R7 := R5; R6 := R5[0x8eb2112d]
 32 [-]: LOADK     R8 K13       ; R8 := "Execute"
 33 [-]: CALL      R6 3 1       ; R6(R7,R8)
 34 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 31; R3 := R4 end
 35 [-]: JMP       31           ; PC := 31
 36 [-]: RETURN    R0 1         ; return 


