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
      13 [-]: FASTCALL1 63 R3 L2; 
      14 [-]: MOVE R9 R3   ; var9 = var3
      15 [-]: GETIMPORT R8 14; var8 = 0x64FB1586
      16 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 2:  17 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      18 [-]: SETTABLEKS R5 R4 K4; var5["mIndex"] = var4
      19 [-]: NEWTABLE R5 0 3; var5 = {}
      20 [-]: NEWTABLE R6 0 4; var6 = {}
      21 [-]: LOADK R7 K15 ; var7 = 0.30000001192092896
      22 [-]: LOADK R8 K16 ; var8 = 0.18999999761581421
      23 [-]: LOADK R9 K17 ; var9 = 0.14000000059604645
      24 [-]: LOADN R10 0  ; var10 = 0
      25 [-]: SETLIST R6 R7 4 [1]; var6[1] = var7; var6[2] = var8; var6[3] = var9; var6[4] = var10; var6[5] = var11; 
      26 [-]: NEWTABLE R7 0 4; var7 = {}
      27 [-]: LOADK R8 K18 ; var8 = 0.43999999761581421
      28 [-]: LOADK R9 K19 ; var9 = 0.43000000715255737
      29 [-]: LOADK R10 K20; var10 = 0.40000000596046448
      30 [-]: LOADN R11 0  ; var11 = 0
      31 [-]: SETLIST R7 R8 4 [1]; var7[1] = var8; var7[2] = var9; var7[3] = var10; var7[4] = var11; var7[5] = var12; 
      32 [-]: NEWTABLE R8 0 4; var8 = {}
      33 [-]: LOADK R9 K21 ; var9 = 0.64999997615814209
      34 [-]: LOADK R10 K22; var10 = 0.55000001192092896
      35 [-]: LOADK R11 K23; var11 = 0.34000000357627869
      36 [-]: LOADN R12 0  ; var12 = 0
      37 [-]: SETLIST R8 R9 4 [1]; var8[1] = var9; var8[2] = var10; var8[3] = var11; var8[4] = var12; var8[5] = var13; 
      38 [-]: SETLIST R5 R6 3 [1]; var5[1] = var6; var5[2] = var7; var5[3] = var8; var5[4] = var9; 
      39 [-]: SETTABLEKS R5 R4 K5; var5["mColors"] = var4
      40 [-]: DUPCLOSURE R5 K24; 
      41 [-]: SETTABLEKS R5 R4 K6; var5["GetParentEnv"] = var4
      42 [-]: DUPCLOSURE R5 K25; 
      43 [-]: SETTABLEKS R5 R4 K7; var5["SetTexture"] = var4
      44 [-]: DUPCLOSURE R5 K26; 
      45 [-]: SETTABLEKS R5 R4 K8; var5["Update"] = var4
      46 [-]: DUPCLOSURE R5 K27; 
      47 [-]: SETTABLEKS R5 R4 K9; var5["Redraw"] = var4
      48 [-]: NAMECALL R5 R4 K28; var6 = var4; var5 = var4[0x1BAAFED5]
      49 [-]: CALL R5 2 2  ; var5 = var5(var6)
      50 [-]: LOADK R7 K29 ; var7 = "OnMasteryIconReady"
      51 [-]: GETTABLEKS R8 R4 K4; var8 = var4["mIndex"]
      52 [-]: CONCAT R6 R7 R8; var6 = var7 .. var8
      53 [-]: LOADK R8 K30 ; var8 = "OnMasteryMaterialReady"
      54 [-]: GETTABLEKS R9 R4 K4; var9 = var4["mIndex"]
      55 [-]: CONCAT R7 R8 R9; var7 = var8 .. var9
      56 [-]: NEWCLOSURE R8 P4; 
      57 [-]: CAPTURE VAL R6; 
      58 [-]: CAPTURE UPVAL U0; 
      59 [-]: CAPTURE VAL R4; 
      60 [-]: SETTABLE R8 R5 R6; var8[var5] = var6
      61 [-]: NEWCLOSURE R8 P5; 
      62 [-]: CAPTURE VAL R7; 
      63 [-]: CAPTURE UPVAL U0; 
      64 [-]: CAPTURE VAL R4; 
      65 [-]: SETTABLE R8 R5 R7; var8[var5] = var7
      66 [-]: MOVE R10 R2  ; var10 = var2
      67 [-]: NAMECALL R8 R4 K31; var9 = var4; var8 = var4[0x71E9AC81]
      68 [-]: CALL R8 3 1  ; var8(var9, var10)
      69 [-]: RETURN R4 1  ; 



