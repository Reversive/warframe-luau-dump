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
       4 [-]: FASTCALL1 64 R0 L0; 
       5 [-]: MOVE R6 R0   ; var6 = var0
       6 [-]: GETIMPORT R5 4; var5 = 0x7B998233
       7 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   8 [-]: JUMPIF R5 L2 ; goto L2 if var5
       9 [-]: FASTCALL1 64 R1 L1; 
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
      25 [-]: FASTCALL1 64 R5 L4; 
      26 [-]: MOVE R7 R5   ; var7 = var5
      27 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      28 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 4:  29 [-]: JUMPIF R6 L7 ; goto L7 if var6
      30 [-]: NAMECALL R6 R5 K12; var7 = var5; var6 = var5[0x7E627183]
      31 [-]: CALL R6 2 2  ; var6 = var6(var7)
      32 [-]: NAMECALL R7 R1 K13; var8 = var1; var7 = var1[0x58A4D5AC]
      33 [-]: CALL R7 2 2  ; var7 = var7(var8)
      34 [-]: GETIMPORT R11 15; var11 = 0x6BFF8E7B
      35 [-]: MUL R10 R6 R11; var10 = var6 * var11
      36 [-]: NAMECALL R8 R1 K16; var9 = var1; var8 = var1[0xFC80301E]
      37 [-]: CALL R8 3 1  ; var8(var9, var10)
      38 [-]: NAMECALL R10 R0 K17; var11 = var0; var10 = var0[0x5E651723]
      39 [-]: CALL R10 2 2 ; var10 = var10(var11)
      40 [-]: NAMECALL R12 R1 K13; var13 = var1; var12 = var1[0x58A4D5AC]
      41 [-]: CALL R12 2 2 ; var12 = var12(var13)
      42 [-]: SUB R11 R12 R7; var11 = var12 - var7
      43 [-]: NAMECALL R8 R0 K18; var9 = var0; var8 = var0[0x95F901D0]
      44 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      45 [-]: RETURN R0 0  ; 
L 5:  46 [-]: NAMECALL R5 R0 K19; var6 = var0; var5 = var0[0xDE321E6F]
      47 [-]: CALL R5 2 2  ; var5 = var5(var6)
      48 [-]: GETIMPORT R7 21; var7 = 0xCB986761
      49 [-]: LOADN R8 0   ; var8 = 0
      50 [-]: LOADN R9 3   ; var9 = 3
      51 [-]: GETIMPORT R10 23; var10 = 0xFB75602C
      52 [-]: LOADNIL R11  ; var11 = nil
      53 [-]: LOADNIL R12  ; var12 = nil
      54 [-]: LOADN R13 25 ; var13 = 25
      55 [-]: GETIMPORT R14 25; var14 = 0x0469F296
      56 [-]: LOADK R15 K26; var15 = "BEAST_MODE"
      57 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
      58 [-]: NAMECALL R5 R5 K27; var6 = var5; var5 = var5[0x617A63C6]
      59 [-]: CALL R5 0 1  ; var5(var6, ...)
      60 [-]: GETIMPORT R5 30; var5 = 0x6C97A788[0x608BC054]
      61 [-]: CALL R5 1 2  ; var5 = var5()
      62 [-]: SETTABLEKS R0 R5 K31; var0["instigator"] = var5
      63 [-]: NEWTABLE R6 0 1; var6 = {}
      64 [-]: MOVE R7 R0   ; var7 = var0
      65 [-]: SETLIST R6 R7 1 [1]; var6[1] = var7; var6[2] = var8; 
      66 [-]: SETTABLEKS R6 R5 K32; var6["affected"] = var5
      67 [-]: SETTABLEKS R4 R5 K33; var4["abilityType"] = var5
      68 [-]: LOADN R6 3   ; var6 = 3
      69 [-]: SETTABLEKS R6 R5 K34; var6["buffType"] = var5
      70 [-]: GETIMPORT R6 21; var6 = 0xCB986761
      71 [-]: SETTABLEKS R6 R5 K35; var6["buffData"] = var5
      72 [-]: GETIMPORT R8 23; var8 = 0xFB75602C
      73 [-]: MULK R7 R8 K36; var7 = var8 * 100
      74 [-]: FASTCALL1 12 R7 L6; 
      75 [-]: GETIMPORT R6 39; var6 = 0x5BCED4C4[0x55F27C30]
      76 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 6:  77 [-]: SETTABLEKS R6 R5 K40; var6["buffDataExtra"] = var5
      78 [-]: MOVE R8 R5   ; var8 = var5
      79 [-]: LOADB R9 1   ; var9 = true
      80 [-]: LOADB R10 1  ; var10 = true
      81 [-]: NAMECALL R6 R0 K41; var7 = var0; var6 = var0[0x37E45FB5]
      82 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
L 7:  83 [-]: RETURN R0 0  ; 



