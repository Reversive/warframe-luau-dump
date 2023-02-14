; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; OnDamageDone := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: MOVE      R4 R2        ; R4 := R2
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 17
  5 [-]: JMP       17           ; PC := 17
  6 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  7 [-]: MOVE      R4 R1        ; R4 := R1
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 1         ; if R3 then PC := 17
 10 [-]: JMP       17           ; PC := 17
 11 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 12 [-]: GETGLOBAL R4 K1        ; R4 := _T
 13 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["VesoMoas"]
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: TEST      R3 0         ; if not R3 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: GETGLOBAL R3 K3        ; R3 := 0x7ed0a956
 19 [-]: LOADK     R4 K4        ; R4 := "/Lotus/Types/Friendly/PlayerControllable/VesoDummyBipedAvatar"
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: SELF      R4 R2 K5     ; R5 := R2; R4 := R2[0xf2deaf69]
 22 [-]: MOVE      R6 R3        ; R6 := R3
 23 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 24 [-]: TEST      R4 1         ; if R4 then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: RETURN    R0 1         ; return 
 27 [-]: SELF      R4 R1 K6     ; R5 := R1; R4 := R1[0x36e85886]
 28 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 29 [-]: EQ        0 R4 K8      ; if R4 ~= 1.000000 then PC := 66
 30 [-]: JMP       66           ; PC := 66
 31 [-]: SELF      R4 R1 K9     ; R5 := R1; R4 := R1[0x52de0ed7]
 32 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 33 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4[0x35844cf2]
 34 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 35 [-]: TEST      R4 0         ; if not R4 then PC := 66
 36 [-]: JMP       66           ; PC := 66
 37 [-]: CONST     R4 1         ; R4 := 1.000000
 38 [-]: GETGLOBAL R5 K1        ; R5 := _T
 39 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["VesoMoas"]
 40 [-]: LEN       R5 R5        ; R5 := # R5
 41 [-]: CONST     R6 1         ; R6 := 1.000000
 42 [-]: FORPREP   R4 65        ; R4 -= R6; PC := 65
 43 [-]: GETGLOBAL R8 K1        ; R8 := _T
 44 [-]: GETTABLE  R8 R8 K2     ; R8 := R8["VesoMoas"]
 45 [-]: GETTABLE  R8 R8 R7     ; R8 := R8[R7]
 46 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["avatar"]
 47 [-]: EQ        0 R2 R8      ; if R2 ~= R8 then PC := 65
 48 [-]: JMP       65           ; PC := 65
 49 [-]: SELF      R8 R2 K12    ; R9 := R2; R8 := R2[0xbf2cdad3]
 50 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 51 [-]: TEST      R8 1         ; if R8 then PC := 64
 52 [-]: JMP       64           ; PC := 64
 53 [-]: SELF      R8 R2 K13    ; R9 := R2; R8 := R2[0x1ac1655c]
 54 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 55 [-]: SELF      R8 R8 K14    ; R9 := R8; R8 := R8[0xe6f43518]
 56 [-]: CONST     R10 5        ; R10 := 5.000000
 57 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 58 [-]: TEST      R8 1         ; if R8 then PC := 64
 59 [-]: JMP       64           ; PC := 64
 60 [-]: GETGLOBAL R8 K1        ; R8 := _T
 61 [-]: GETTABLE  R8 R8 K2     ; R8 := R8["VesoMoas"]
 62 [-]: GETTABLE  R8 R8 R7     ; R8 := R8[R7]
 63 [-]: SETTABLE  R8 K15 K16   ; R8["triggerSD"] := true
 64 [-]: RETURN    R0 1         ; return 
 65 [-]: FORLOOP   R4 43        ; R4 += R6; if R4 <= R5 then begin PC := 43; R7 := R4 end
 66 [-]: RETURN    R0 1         ; return 


