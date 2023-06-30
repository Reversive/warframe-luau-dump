; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "MatchTagEvent" = var0
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R4 R0   ; var4 = var0
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0xBB610E5B]
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
       8 [-]: FASTCALL1 62 R3 L2; 
       9 [-]: MOVE R5 R3   ; var5 = var3
      10 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      11 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  12 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      13 [-]: RETURN R0 0  ; 
L 3:  14 [-]: NAMECALL R4 R3 K3; var5 = var3; var4 = var3[0x5E651723]
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: FASTCALL1 62 R4 L4; 
      17 [-]: MOVE R6 R4   ; var6 = var4
      18 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      19 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  20 [-]: JUMPIFNOT R5 L5; goto L5 if not var5
      21 [-]: RETURN R0 0  ; 
L 5:  22 [-]: NAMECALL R5 R4 K4; var6 = var4; var5 = var4[0x5CA33548]
      23 [-]: CALL R5 2 2  ; var5 = var5(var6)
      24 [-]: GETIMPORT R6 7; var6 = _T["PerrinEffects"]
      25 [-]: JUMPXEQKNIL R6 L6 NOT; 
      26 [-]: GETIMPORT R6 8; var6 = _T
      27 [-]: NEWTABLE R7 0 0; var7 = {}
      28 [-]: SETTABLEKS R7 R6 K6; var7["PerrinEffects"] = var6
L 6:  29 [-]: GETIMPORT R7 7; var7 = _T["PerrinEffects"]
      30 [-]: GETTABLE R6 R7 R5; var6 = var7[var5]
      31 [-]: JUMPXEQKNIL R6 L7 NOT; 
      32 [-]: GETIMPORT R6 7; var6 = _T["PerrinEffects"]
      33 [-]: DUPTABLE R7 13; 
      34 [-]: LOADN R8 0   ; var8 = 0
      35 [-]: SETTABLEKS R8 R7 K9; var8["Flash"] = var7
      36 [-]: LOADN R8 0   ; var8 = 0
      37 [-]: SETTABLEKS R8 R7 K10; var8["Total"] = var7
      38 [-]: LOADN R8 0   ; var8 = 0
      39 [-]: SETTABLEKS R8 R7 K11; var8["BloodFlash"] = var7
      40 [-]: LOADN R8 0   ; var8 = 0
      41 [-]: SETTABLEKS R8 R7 K12; var8["BloodTotal"] = var7
      42 [-]: SETTABLE R7 R6 R5; var7[var6] = var5
L 7:  43 [-]: GETIMPORT R7 7; var7 = _T["PerrinEffects"]
      44 [-]: GETTABLE R6 R7 R5; var6 = var7[var5]
      45 [-]: GETIMPORT R10 7; var10 = _T["PerrinEffects"]
      46 [-]: GETTABLE R9 R10 R5; var9 = var10[var5]
      47 [-]: GETTABLEKS R8 R9 K9; var8 = var9["Flash"]
      48 [-]: ADD R7 R8 R2 ; var7 = var8 + var2
      49 [-]: SETTABLEKS R7 R6 K9; var7["Flash"] = var6
      50 [-]: GETIMPORT R7 7; var7 = _T["PerrinEffects"]
      51 [-]: GETTABLE R6 R7 R5; var6 = var7[var5]
      52 [-]: GETIMPORT R10 7; var10 = _T["PerrinEffects"]
      53 [-]: GETTABLE R9 R10 R5; var9 = var10[var5]
      54 [-]: GETTABLEKS R8 R9 K10; var8 = var9["Total"]
      55 [-]: ADD R7 R8 R2 ; var7 = var8 + var2
      56 [-]: SETTABLEKS R7 R6 K10; var7["Total"] = var6
      57 [-]: LOADB R6 0   ; var6 = false
      58 [-]: RETURN R6 1  ; 



