; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "GetDescription" = var0
       3 [-]: DUPCLOSURE R0 K2; 
       4 [-]: SETGLOBAL R0 K3; "AddUpgrade" = var0
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 6
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: DUPTABLE R1 2; 
       1 [-]: GETIMPORT R5 5; var5 = 0x6BFF8E7B
       2 [-]: MULK R4 R5 K3; var4 = var5 * 100
       3 [-]: FASTCALL1 12 R4 L0; 
       4 [-]: GETIMPORT R3 8; var3 = 0x5BCED4C4[0x55F27C30]
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   6 [-]: MUL R2 R3 R0 ; var2 = var3 * var0
       7 [-]: SETTABLEKS R2 R1 K0; var2["val"] = var1
       8 [-]: GETIMPORT R5 10; var5 = 0xFB75602C
       9 [-]: MULK R4 R5 K3; var4 = var5 * 100
      10 [-]: FASTCALL1 12 R4 L1; 
      11 [-]: GETIMPORT R3 8; var3 = 0x5BCED4C4[0x55F27C30]
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  13 [-]: MUL R2 R3 R0 ; var2 = var3 * var0
      14 [-]: SETTABLEKS R2 R1 K1; var2["val1"] = var1
      15 [-]: GETIMPORT R2 13; var2 = cjson[0xB139D7BC]
      16 [-]: MOVE R3 R1   ; var3 = var1
      17 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      18 [-]: RETURN R2 -1 ; 


; Name:            
; Defined at line: 15
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R5 1; var5 = 0x89326C93
       1 [-]: NAMECALL R5 R5 K2; var6 = var5; var5 = var5[0x18D05D30]
       2 [-]: CALL R5 2 2  ; var5 = var5(var6)
       3 [-]: JUMPIFNOT R5 L2; goto L2 if not var5
       4 [-]: FASTCALL1 62 R0 L0; 
       5 [-]: MOVE R6 R0   ; var6 = var0
       6 [-]: GETIMPORT R5 4; var5 = 0x7B998233
       7 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   8 [-]: JUMPIF R5 L2 ; goto L2 if var5
       9 [-]: FASTCALL1 62 R1 L1; 
      10 [-]: MOVE R6 R1   ; var6 = var1
      11 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      12 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  13 [-]: JUMPIF R5 L2 ; goto L2 if var5
      14 [-]: GETIMPORT R7 6; var7 = gPowerSuitType
      15 [-]: NAMECALL R5 R1 K7; var6 = var1; var5 = var1[0xF2DEAF69]
      16 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      17 [-]: JUMPIF R5 L3 ; goto L3 if var5
L 2:  18 [-]: RETURN R0 0  ; 
L 3:  19 [-]: NAMECALL R5 R1 K8; var6 = var1; var5 = var1[0xB1C24820]
      20 [-]: CALL R5 2 2  ; var5 = var5(var6)
      21 [-]: JUMPIFNOT R5 L5; goto L5 if not var5
      22 [-]: GETIMPORT R7 10; var7 = 0xAA2606C8
      23 [-]: NAMECALL R5 R1 K11; var6 = var1; var5 = var1[0xDADDFB73]
      24 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      25 [-]: FASTCALL1 62 R5 L4; 
      26 [-]: MOVE R7 R5   ; var7 = var5
      27 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      28 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 4:  29 [-]: JUMPIF R6 L7 ; goto L7 if var6
      30 [-]: NAMECALL R6 R5 K12; var7 = var5; var6 = var5[0x7E627183]
      31 [-]: CALL R6 2 2  ; var6 = var6(var7)
      32 [-]: GETIMPORT R10 14; var10 = 0x6BFF8E7B
      33 [-]: MUL R9 R6 R10; var9 = var6 * var10
      34 [-]: NAMECALL R7 R1 K15; var8 = var1; var7 = var1[0xFC80301E]
      35 [-]: CALL R7 3 1  ; var7(var8, var9)
      36 [-]: RETURN R0 0  ; 
L 5:  37 [-]: NAMECALL R5 R0 K16; var6 = var0; var5 = var0[0xDE321E6F]
      38 [-]: CALL R5 2 2  ; var5 = var5(var6)
      39 [-]: GETIMPORT R7 18; var7 = 0xCB986761
      40 [-]: LOADN R8 0   ; var8 = 0
      41 [-]: LOADN R9 3   ; var9 = 3
      42 [-]: GETIMPORT R10 20; var10 = 0xFB75602C
      43 [-]: LOADNIL R11  ; var11 = nil
      44 [-]: LOADNIL R12  ; var12 = nil
      45 [-]: LOADN R13 25 ; var13 = 25
      46 [-]: GETIMPORT R14 22; var14 = 0x0469F296
      47 [-]: LOADK R15 K23; var15 = "BEAST_MODE"
      48 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
      49 [-]: NAMECALL R5 R5 K24; var6 = var5; var5 = var5[0x617A63C6]
      50 [-]: CALL R5 0 1  ; var5(var6, ...)
      51 [-]: GETIMPORT R5 27; var5 = 0x6C97A788[0x608BC054]
      52 [-]: CALL R5 1 2  ; var5 = var5()
      53 [-]: SETTABLEKS R0 R5 K28; var0["instigator"] = var5
      54 [-]: NEWTABLE R6 0 1; var6 = {}
      55 [-]: MOVE R7 R0   ; var7 = var0
      56 [-]: SETLIST R6 R7 1 [1]; var6[1] = var7; var6[2] = var8; 
      57 [-]: SETTABLEKS R6 R5 K29; var6["affected"] = var5
      58 [-]: SETTABLEKS R4 R5 K30; var4["abilityType"] = var5
      59 [-]: LOADN R6 3   ; var6 = 3
      60 [-]: SETTABLEKS R6 R5 K31; var6["buffType"] = var5
      61 [-]: GETIMPORT R6 18; var6 = 0xCB986761
      62 [-]: SETTABLEKS R6 R5 K32; var6["buffData"] = var5
      63 [-]: GETIMPORT R8 20; var8 = 0xFB75602C
      64 [-]: MULK R7 R8 K33; var7 = var8 * 100
      65 [-]: FASTCALL1 12 R7 L6; 
      66 [-]: GETIMPORT R6 36; var6 = 0x5BCED4C4[0x55F27C30]
      67 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 6:  68 [-]: SETTABLEKS R6 R5 K37; var6["buffDataExtra"] = var5
      69 [-]: MOVE R8 R5   ; var8 = var5
      70 [-]: LOADB R9 1   ; var9 = true
      71 [-]: LOADB R10 1  ; var10 = true
      72 [-]: NAMECALL R6 R0 K38; var7 = var0; var6 = var0[0x37E45FB5]
      73 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
L 7:  74 [-]: RETURN R0 0  ; 



