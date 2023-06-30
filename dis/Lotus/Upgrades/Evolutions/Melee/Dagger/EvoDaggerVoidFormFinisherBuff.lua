; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "MatchAttackEvent" = var0
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       1 [-]: LOADB R3 0   ; var3 = false
       2 [-]: RETURN R3 1  ; 
L 0:   3 [-]: NAMECALL R3 R0 K0; var4 = var0; var3 = var0[0x52DE0ED7]
       4 [-]: CALL R3 2 2  ; var3 = var3(var4)
       5 [-]: FASTCALL1 62 R3 L1; 
       6 [-]: MOVE R5 R3   ; var5 = var3
       7 [-]: GETIMPORT R4 2; var4 = 0x7B998233
       8 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:   9 [-]: JUMPIF R4 L2 ; goto L2 if var4
      10 [-]: GETIMPORT R6 4; var6 = gBaseAvatarType
      11 [-]: NAMECALL R4 R3 K5; var5 = var3; var4 = var3[0xF2DEAF69]
      12 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      13 [-]: JUMPIF R4 L3 ; goto L3 if var4
L 2:  14 [-]: LOADB R4 0   ; var4 = false
      15 [-]: RETURN R4 1  ; 
L 3:  16 [-]: GETIMPORT R5 8; var5 = _T["ZarimanDaggerVoidFormActive"]
      17 [-]: FASTCALL1 62 R5 L4; 
      18 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      19 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  20 [-]: JUMPIF R4 L6 ; goto L6 if var4
      21 [-]: GETIMPORT R6 8; var6 = _T["ZarimanDaggerVoidFormActive"]
      22 [-]: NAMECALL R7 R3 K9; var8 = var3; var7 = var3[0x388577D5]
      23 [-]: CALL R7 2 2  ; var7 = var7(var8)
      24 [-]: GETTABLE R5 R6 R7; var5 = var6[var7]
      25 [-]: FASTCALL1 62 R5 L5; 
      26 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      27 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  28 [-]: JUMPIFNOT R4 L7; goto L7 if not var4
L 6:  29 [-]: LOADB R4 0   ; var4 = false
      30 [-]: RETURN R4 1  ; 
L 7:  31 [-]: GETIMPORT R5 11; var5 = _T["ZarimanDaggerFinisherBuff"]
      32 [-]: FASTCALL1 62 R5 L8; 
      33 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      34 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 8:  35 [-]: JUMPIFNOT R4 L9; goto L9 if not var4
      36 [-]: GETIMPORT R4 12; var4 = _T
      37 [-]: NEWTABLE R5 0 0; var5 = {}
      38 [-]: SETTABLEKS R5 R4 K10; var5["ZarimanDaggerFinisherBuff"] = var4
L 9:  39 [-]: NAMECALL R4 R3 K9; var5 = var3; var4 = var3[0x388577D5]
      40 [-]: CALL R4 2 2  ; var4 = var4(var5)
      41 [-]: GETIMPORT R7 11; var7 = _T["ZarimanDaggerFinisherBuff"]
      42 [-]: GETTABLE R6 R7 R4; var6 = var7[var4]
      43 [-]: FASTCALL1 62 R6 L10; 
      44 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      45 [-]: CALL R5 2 2  ; var5 = var5(var6)
L10:  46 [-]: JUMPIF R5 L11; goto L11 if var5
      47 [-]: GETIMPORT R6 14; var6 = 0x55156FF7
      48 [-]: CALL R6 1 2  ; var6 = var6()
      49 [-]: GETIMPORT R8 11; var8 = _T["ZarimanDaggerFinisherBuff"]
      50 [-]: GETTABLE R7 R8 R4; var7 = var8[var4]
      51 [-]: SUB R5 R6 R7 ; var5 = var6 - var7
      52 [-]: LOADK R6 K15 ; var6 = 1.5
      53 [-]: JUMPIFNOTLE R6 R5 L12; goto L12 if var6 > var722254
L11:  54 [-]: GETIMPORT R5 11; var5 = _T["ZarimanDaggerFinisherBuff"]
      55 [-]: GETIMPORT R6 14; var6 = 0x55156FF7
      56 [-]: CALL R6 1 2  ; var6 = var6()
      57 [-]: SETTABLE R6 R5 R4; var6[var5] = var4
      58 [-]: LOADB R5 0   ; var5 = false
      59 [-]: RETURN R5 1  ; 
L12:  60 [-]: GETIMPORT R5 11; var5 = _T["ZarimanDaggerFinisherBuff"]
      61 [-]: LOADNIL R6   ; var6 = nil
      62 [-]: SETTABLE R6 R5 R4; var6[var5] = var4
      63 [-]: LOADB R5 1   ; var5 = true
      64 [-]: RETURN R5 1  ; 



