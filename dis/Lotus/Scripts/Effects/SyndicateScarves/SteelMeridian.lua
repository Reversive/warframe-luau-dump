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
; Max Stack Size:  13

       0 [-]: FASTCALL1 62 R1 L0; 
       1 [-]: MOVE R4 R1   ; var4 = var1
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R3 R1 K2; var4 = var1; var3 = var1[0xBB610E5B]
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
      24 [-]: GETIMPORT R6 7; var6 = _T["MeridianEffects"]
      25 [-]: JUMPXEQKNIL R6 L6 NOT; 
      26 [-]: GETIMPORT R6 8; var6 = _T
      27 [-]: NEWTABLE R7 0 0; var7 = {}
      28 [-]: SETTABLEKS R7 R6 K6; var7["MeridianEffects"] = var6
L 6:  29 [-]: GETIMPORT R7 7; var7 = _T["MeridianEffects"]
      30 [-]: GETTABLE R6 R7 R5; var6 = var7[var5]
      31 [-]: JUMPXEQKNIL R6 L7 NOT; 
      32 [-]: GETIMPORT R6 7; var6 = _T["MeridianEffects"]
      33 [-]: DUPTABLE R7 12; 
      34 [-]: LOADN R8 0   ; var8 = 0
      35 [-]: SETTABLEKS R8 R7 K9; var8["Shields"] = var7
      36 [-]: LOADN R8 0   ; var8 = 0
      37 [-]: SETTABLEKS R8 R7 K10; var8["Health"] = var7
      38 [-]: LOADN R8 0   ; var8 = 0
      39 [-]: SETTABLEKS R8 R7 K11; var8["TypeSwitch"] = var7
      40 [-]: SETTABLE R7 R6 R5; var7[var6] = var5
L 7:  41 [-]: LOADN R7 0   ; var7 = 0
      42 [-]: NAMECALL R8 R0 K13; var9 = var0; var8 = var0[0x32466C36]
      43 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      44 [-]: FASTCALL 18 L8; 
      45 [-]: GETIMPORT R6 16; var6 = 0x5BCED4C4[0xB62ECFE0]
      46 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
L 8:  47 [-]: LOADN R8 0   ; var8 = 0
      48 [-]: NAMECALL R9 R0 K17; var10 = var0; var9 = var0[0xFBE77371]
      49 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      50 [-]: FASTCALL 18 L9; 
      51 [-]: GETIMPORT R7 16; var7 = 0x5BCED4C4[0xB62ECFE0]
      52 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
L 9:  53 [-]: GETIMPORT R9 7; var9 = _T["MeridianEffects"]
      54 [-]: GETTABLE R8 R9 R5; var8 = var9[var5]
      55 [-]: GETIMPORT R12 7; var12 = _T["MeridianEffects"]
      56 [-]: GETTABLE R11 R12 R5; var11 = var12[var5]
      57 [-]: GETTABLEKS R10 R11 K9; var10 = var11["Shields"]
      58 [-]: ADD R9 R10 R6; var9 = var10 + var6
      59 [-]: SETTABLEKS R9 R8 K9; var9["Shields"] = var8
      60 [-]: GETIMPORT R9 7; var9 = _T["MeridianEffects"]
      61 [-]: GETTABLE R8 R9 R5; var8 = var9[var5]
      62 [-]: GETIMPORT R12 7; var12 = _T["MeridianEffects"]
      63 [-]: GETTABLE R11 R12 R5; var11 = var12[var5]
      64 [-]: GETTABLEKS R10 R11 K10; var10 = var11["Health"]
      65 [-]: ADD R9 R10 R7; var9 = var10 + var7
      66 [-]: SETTABLEKS R9 R8 K10; var9["Health"] = var8
      67 [-]: LOADN R8 0   ; var8 = 0
      68 [-]: JUMPIFNOTLT R8 R6 L10; goto L10 if var8 >= var526128
      69 [-]: JUMPXEQKN R7 K18 L10 NOT; 
      70 [-]: GETIMPORT R9 7; var9 = _T["MeridianEffects"]
      71 [-]: GETTABLE R8 R9 R5; var8 = var9[var5]
      72 [-]: LOADN R9 -1  ; var9 = -1
      73 [-]: SETTABLEKS R9 R8 K11; var9["TypeSwitch"] = var8
      74 [-]: JUMP L11     ; goto L11
L10:  75 [-]: JUMPXEQKN R6 K18 L11 NOT; 
      76 [-]: LOADN R8 0   ; var8 = 0
      77 [-]: JUMPIFNOTLT R8 R7 L11; goto L11 if var8 >= var461134
      78 [-]: GETIMPORT R9 7; var9 = _T["MeridianEffects"]
      79 [-]: GETTABLE R8 R9 R5; var8 = var9[var5]
      80 [-]: LOADN R9 1   ; var9 = 1
      81 [-]: SETTABLEKS R9 R8 K11; var9["TypeSwitch"] = var8
L11:  82 [-]: LOADB R8 0   ; var8 = false
      83 [-]: RETURN R8 1  ; 



