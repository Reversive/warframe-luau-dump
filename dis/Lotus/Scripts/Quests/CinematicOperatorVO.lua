; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; GetOperatorVoice := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 2
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xfb64e76c]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x62c81b76]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: LOADNIL   R2 R2        ; R2 := nil
  7 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
  8 [-]: MOVE      R4 R1        ; R4 := R1
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: TEST      R3 1         ; if R3 then PC := 25
 11 [-]: JMP       25           ; PC := 25
 12 [-]: GETTABLE  R3 R1 K4     ; R3 := R1["mOperatorCustomization"]
 13 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3[0xc89bae6f]
 14 [-]: LOADK     R6 9         ; R6 := 9.000000
 15 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 16 [-]: GETGLOBAL R5 K3        ; R5 := 0x7b998233
 17 [-]: GETTABLE  R6 R4 K7     ; R6 := R4["mItemType"]
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: TEST      R5 1         ; if R5 then PC := 25
 20 [-]: JMP       25           ; PC := 25
 21 [-]: GETGLOBAL R5 K8        ; R5 := 0xb009bbc6
 22 [-]: GETTABLE  R6 R4 K7     ; R6 := R4["mItemType"]
 23 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 24 [-]: MOVE      R2 R5        ; R2 := R5
 25 [-]: GETGLOBAL R5 K0        ; R5 := 0x89326c93
 26 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5[0xfb669000]
 27 [-]: GETGLOBAL R7 K10       ; R7 := gLotusCinematicType
 28 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 29 [-]: GETGLOBAL R6 K3        ; R6 := 0x7b998233
 30 [-]: MOVE      R7 R5        ; R7 := R5
 31 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 32 [-]: TEST      R6 0         ; if not R6 then PC := 39
 33 [-]: JMP       39           ; PC := 39
 34 [-]: GETGLOBAL R6 K11       ; R6 := 0x3d106989
 35 [-]: LOADK     R7 K12       ; R7 := "ERROR - Could not find cinematic. No Sound Set will be loaded"
 36 [-]: CALL      R6 2 1       ; R6(R7)
 37 [-]: RETURN    R0 1         ; return 
 38 [-]: JMP       48           ; PC := 48
 39 [-]: GETGLOBAL R6 K3        ; R6 := 0x7b998233
 40 [-]: MOVE      R7 R2        ; R7 := R2
 41 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 42 [-]: TEST      R6 0         ; if not R6 then PC := 48
 43 [-]: JMP       48           ; PC := 48
 44 [-]: GETGLOBAL R6 K11       ; R6 := 0x3d106989
 45 [-]: LOADK     R7 K13       ; R7 := "ERROR - Could not find operator voice item. No Sound Set will be loaded"
 46 [-]: CALL      R6 2 1       ; R6(R7)
 47 [-]: RETURN    R0 1         ; return 
 48 [-]: LOADK     R6 1         ; R6 := 1.000000
 49 [-]: LEN       R7 R5        ; R7 := # R5
 50 [-]: LOADK     R8 1         ; R8 := 1.000000
 51 [-]: FORPREP   R6 56        ; R6 -= R8; PC := 56
 52 [-]: GETTABLE  R10 R5 R9    ; R10 := R5[R9]
 53 [-]: SELF      R10 R10 K14  ; R11 := R10; R10 := R10[0xbd74fac2]
 54 [-]: MOVE      R12 R2       ; R12 := R2
 55 [-]: CALL      R10 3 1      ; R10(R11,R12)
 56 [-]: FORLOOP   R6 52        ; R6 += R8; if R6 <= R7 then begin PC := 52; R9 := R6 end
 57 [-]: RETURN    R0 1         ; return 


