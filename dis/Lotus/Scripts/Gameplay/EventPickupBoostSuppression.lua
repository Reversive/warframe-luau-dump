; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "EE.Interface.Utilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: CAPTURE VAL R0; 
       6 [-]: SETGLOBAL R1 K4; "OnEventPickup" = var1
       7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 8
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: GETIMPORT R4 1; var4 = 0xBE190284
       1 [-]: NAMECALL R4 R4 K2; var5 = var4; var4 = var4[0xEF893AEC]
       2 [-]: CALL R4 2 2  ; var4 = var4(var5)
       3 [-]: GETIMPORT R5 4; var5 = 0x0469F296
       4 [-]: LOADK R7 K5  ; var7 = "DropBoostSuppression"
       5 [-]: GETIMPORT R8 7; var8 = 0xE276C1E1
       6 [-]: NAMECALL R8 R8 K8; var9 = var8; var8 = var8[0xED4E0128]
       7 [-]: CALL R8 2 2  ; var8 = var8(var9)
       8 [-]: CONCAT R6 R7 R8; var6 = var7 .. var8
       9 [-]: CALL R5 2 2  ; var5 = var5(var6)
      10 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      11 [-]: GETTABLEKS R6 R7 K9; var6 = var7[0x06D055F9]
      12 [-]: GETTABLEKS R8 R4 K10; var8 = var4["tier"]
      13 [-]: LOADN R9 0   ; var9 = 0
      14 [-]: JUMPIFLT R9 R8 L0; goto L0 if var9 < var16779014
      15 [-]: LOADB R7 0 +1; var7 = false
L 0:  16 [-]: LOADB R7 1   ; var7 = true
L 1:  17 [-]: GETIMPORT R8 12; var8 = 0x921ADA22
      18 [-]: GETIMPORT R9 14; var9 = 0x2F6A70E2
      19 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      20 [-]: GETIMPORT R7 16; var7 = 0x89326C93
      21 [-]: NAMECALL R7 R7 K17; var8 = var7; var7 = var7[0x8B5B1F58]
      22 [-]: CALL R7 2 2  ; var7 = var7(var8)
      23 [-]: GETIMPORT R8 19; var8 = 0xCFC01047
      24 [-]: MOVE R9 R7   ; var9 = var7
      25 [-]: CALL R8 2 4  ; var8, var9, var10 = var8(var9)
      26 [-]: FORGPREP_NEXT R8 L5; 
L 2:  27 [-]: NAMECALL R13 R12 K20; var14 = var12; var13 = var12[0xDE321E6F]
      28 [-]: CALL R13 2 2 ; var13 = var13(var14)
      29 [-]: MOVE R16 R5  ; var16 = var5
      30 [-]: LOADN R17 184; var17 = 184
      31 [-]: LOADN R18 4  ; var18 = 4
      32 [-]: MOVE R19 R6  ; var19 = var6
      33 [-]: GETIMPORT R20 7; var20 = 0xE276C1E1
      34 [-]: NAMECALL R14 R13 K21; var15 = var13; var14 = var13[0xEADE8050]
      35 [-]: CALL R14 7 1 ; var14(var15, var16, var17, var18, var19, var20)
      36 [-]: GETIMPORT R16 23; var16 = gLotusVehicleAvatarType
      37 [-]: NAMECALL R14 R12 K24; var15 = var12; var14 = var12[0xF2DEAF69]
      38 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
      39 [-]: JUMPIFNOT R14 L4; goto L4 if not var14
      40 [-]: NAMECALL R14 R12 K25; var15 = var12; var14 = var12[0xFF005826]
      41 [-]: CALL R14 2 2 ; var14 = var14(var15)
      42 [-]: FASTCALL1 64 R14 L3; 
      43 [-]: MOVE R16 R14 ; var16 = var14
      44 [-]: GETIMPORT R15 27; var15 = 0x7B998233
      45 [-]: CALL R15 2 2 ; var15 = var15(var16)
L 3:  46 [-]: JUMPIF R15 L4; goto L4 if var15
      47 [-]: NAMECALL R15 R14 K20; var16 = var14; var15 = var14[0xDE321E6F]
      48 [-]: CALL R15 2 2 ; var15 = var15(var16)
      49 [-]: MOVE R18 R5  ; var18 = var5
      50 [-]: LOADN R19 184; var19 = 184
      51 [-]: LOADN R20 4  ; var20 = 4
      52 [-]: MOVE R21 R6  ; var21 = var6
      53 [-]: GETIMPORT R22 7; var22 = 0xE276C1E1
      54 [-]: NAMECALL R16 R15 K21; var17 = var15; var16 = var15[0xEADE8050]
      55 [-]: CALL R16 7 1 ; var16(var17, var18, var19, var20, var21, var22)
L 4:  56 [-]: GETIMPORT R16 7; var16 = 0xE276C1E1
      57 [-]: MOVE R17 R6  ; var17 = var6
      58 [-]: NAMECALL R14 R13 K28; var15 = var13; var14 = var13[0xEC017EFA]
      59 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
L 5:  60 [-]: FORGLOOP R8 L2 2; 
      61 [-]: RETURN R0 0  ; 



