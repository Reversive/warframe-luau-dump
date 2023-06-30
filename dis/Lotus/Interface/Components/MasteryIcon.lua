; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: GETIMPORT R0 1; var0 = 0xAEABECDA
       2 [-]: GETVARARGS R1 1; var1 = ...
       3 [-]: GETIMPORT R2 4; var2 = package["seeall"]
       4 [-]: CALL R0 3 1  ; var0(var1, var2)
       5 [-]: GETIMPORT R0 6; var0 = 0x2D0FAD09
       6 [-]: LOADK R1 K7  ; var1 = "EE.Interface.Utilities"
       7 [-]: CALL R0 2 2  ; var0 = var0(var1)
       8 [-]: DUPCLOSURE R1 K8; 
       9 [-]: CAPTURE VAL R0; 
      10 [-]: SETGLOBAL R1 K9; "Create" = var1
      11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 5
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: DUPTABLE R4 10; 
       1 [-]: SETTABLEKS R0 R4 K0; var0["mMovie"] = var4
       2 [-]: SETTABLEKS R1 R4 K1; var1["mClipName"] = var4
       3 [-]: LOADNIL R5   ; var5 = nil
       4 [-]: SETTABLEKS R5 R4 K2; var5["mRank"] = var4
       5 [-]: LOADNIL R5   ; var5 = nil
       6 [-]: SETTABLEKS R5 R4 K3; var5["mMasteryIcon"] = var4
       7 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       8 [-]: GETTABLEKS R5 R6 K11; var5 = var6[0x06D055F9]
       9 [-]: JUMPXEQKNIL R3 L0; 
      10 [-]: LOADB R6 0 +1; var6 = false
L 0:  11 [-]: LOADB R6 1   ; var6 = true
L 1:  12 [-]: LOADK R7 K12 ; var7 = ""
      13 [-]: GETIMPORT R8 14; var8 = 0x64FB1586
      14 [-]: MOVE R9 R3   ; var9 = var3
      15 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      16 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      17 [-]: SETTABLEKS R5 R4 K4; var5["mIndex"] = var4
      18 [-]: NEWTABLE R5 0 3; var5 = {}
      19 [-]: NEWTABLE R6 0 4; var6 = {}
      20 [-]: LOADK R7 K15 ; var7 = 0.29999999999999999
      21 [-]: LOADK R8 K16 ; var8 = 0.19
      22 [-]: LOADK R9 K17 ; var9 = 0.14000000000000001
      23 [-]: LOADN R10 0  ; var10 = 0
      24 [-]: SETLIST R6 R7 4 [1]; var6[1] = var7; var6[2] = var8; var6[3] = var9; var6[4] = var10; var6[5] = var11; 
      25 [-]: NEWTABLE R7 0 4; var7 = {}
      26 [-]: LOADK R8 K18 ; var8 = 0.44
      27 [-]: LOADK R9 K19 ; var9 = 0.42999999999999999
      28 [-]: LOADK R10 K20; var10 = 0.40000000000000002
      29 [-]: LOADN R11 0  ; var11 = 0
      30 [-]: SETLIST R7 R8 4 [1]; var7[1] = var8; var7[2] = var9; var7[3] = var10; var7[4] = var11; var7[5] = var12; 
      31 [-]: NEWTABLE R8 0 4; var8 = {}
      32 [-]: LOADK R9 K21 ; var9 = 0.65000000000000002
      33 [-]: LOADK R10 K22; var10 = 0.55000000000000004
      34 [-]: LOADK R11 K23; var11 = 0.34000000000000002
      35 [-]: LOADN R12 0  ; var12 = 0
      36 [-]: SETLIST R8 R9 4 [1]; var8[1] = var9; var8[2] = var10; var8[3] = var11; var8[4] = var12; var8[5] = var13; 
      37 [-]: SETLIST R5 R6 3 [1]; var5[1] = var6; var5[2] = var7; var5[3] = var8; var5[4] = var9; 
      38 [-]: SETTABLEKS R5 R4 K5; var5["mColors"] = var4
      39 [-]: DUPCLOSURE R5 K24; 
      40 [-]: SETTABLEKS R5 R4 K6; var5["GetParentEnv"] = var4
      41 [-]: DUPCLOSURE R5 K25; 
      42 [-]: SETTABLEKS R5 R4 K7; var5["SetTexture"] = var4
      43 [-]: DUPCLOSURE R5 K26; 
      44 [-]: SETTABLEKS R5 R4 K8; var5["Update"] = var4
      45 [-]: DUPCLOSURE R5 K27; 
      46 [-]: SETTABLEKS R5 R4 K9; var5["Redraw"] = var4
      47 [-]: NAMECALL R5 R4 K28; var6 = var4; var5 = var4[0x1BAAFED5]
      48 [-]: CALL R5 2 2  ; var5 = var5(var6)
      49 [-]: LOADK R7 K29 ; var7 = "OnMasteryIconReady"
      50 [-]: GETTABLEKS R8 R4 K4; var8 = var4["mIndex"]
      51 [-]: CONCAT R6 R7 R8; var6 = var7 .. var8
      52 [-]: LOADK R8 K30 ; var8 = "OnMasteryMaterialReady"
      53 [-]: GETTABLEKS R9 R4 K4; var9 = var4["mIndex"]
      54 [-]: CONCAT R7 R8 R9; var7 = var8 .. var9
      55 [-]: NEWCLOSURE R8 P4; 
      56 [-]: CAPTURE VAL R6; 
      57 [-]: CAPTURE UPVAL U0; 
      58 [-]: CAPTURE VAL R4; 
      59 [-]: SETTABLE R8 R5 R6; var8[var5] = var6
      60 [-]: NEWCLOSURE R8 P5; 
      61 [-]: CAPTURE VAL R7; 
      62 [-]: CAPTURE UPVAL U0; 
      63 [-]: CAPTURE VAL R4; 
      64 [-]: SETTABLE R8 R5 R7; var8[var5] = var7
      65 [-]: MOVE R10 R2  ; var10 = var2
      66 [-]: NAMECALL R8 R4 K31; var9 = var4; var8 = var4[0x71E9AC81]
      67 [-]: CALL R8 3 1  ; var8(var9, var10)
      68 [-]: RETURN R4 1  ; 



