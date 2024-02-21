; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "NpcEvaluateAbility" = var0
       3 [-]: DUPCLOSURE R0 K2; 
       4 [-]: SETGLOBAL R0 K3; "ActivateAbility" = var0
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xFA9E477F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R2 R2 K1; var3 = var2; var2 = var2[0xA39BB54B]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: GETTABLEKS R3 R2 K2; var3 = var2["visible"]
       5 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       6 [-]: GETTABLEKS R4 R2 K3; var4 = var2["avatar"]
       7 [-]: FASTCALL1 64 R4 L0; 
       8 [-]: GETIMPORT R3 5; var3 = 0x7B998233
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  10 [-]: JUMPIF R3 L1 ; goto L1 if var3
      11 [-]: GETTABLEKS R3 R2 K3; var3 = var2["avatar"]
      12 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0x050D3328]
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
      14 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
      15 [-]: GETTABLEKS R3 R2 K3; var3 = var2["avatar"]
      16 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0x8C92859E]
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
      18 [-]: GETTABLEKS R4 R2 K3; var4 = var2["avatar"]
      19 [-]: JUMPIFEQ R3 R4 L1; goto L1 if var3 == var1661076287
      20 [-]: GETTABLEKS R3 R2 K3; var3 = var2["avatar"]
      21 [-]: NAMECALL R3 R3 K8; var4 = var3; var3 = var3[0x2047CFE7]
      22 [-]: CALL R3 2 2  ; var3 = var3(var4)
      23 [-]: JUMPIF R3 L1 ; goto L1 if var3
      24 [-]: GETTABLEKS R3 R2 K9; var3 = var2["distanceToTarget"]
      25 [-]: GETIMPORT R4 11; var4 = 0x8C5AB52D
      26 [-]: JUMPIFNOTLE R4 R3 L2; goto L2 if var4 > var816
L 1:  27 [-]: LOADN R3 0   ; var3 = 0
      28 [-]: RETURN R3 1  ; 
L 2:  29 [-]: GETTABLEKS R5 R2 K3; var5 = var2["avatar"]
      30 [-]: NAMECALL R3 R0 K12; var4 = var0; var3 = var0[0x48D05257]
      31 [-]: CALL R3 3 1  ; var3(var4, var5)
      32 [-]: LOADN R3 1   ; var3 = 1
      33 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 23
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R5 R1   ; var5 = var1
       2 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIF R4 L2 ; goto L2 if var4
       5 [-]: FASTCALL1 64 R2 L1; 
       6 [-]: MOVE R5 R2   ; var5 = var2
       7 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       8 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:   9 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
L 2:  10 [-]: RETURN R0 0  ; 
L 3:  11 [-]: FASTCALL1 64 R2 L4; 
      12 [-]: MOVE R5 R2   ; var5 = var2
      13 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      14 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  15 [-]: JUMPIF R4 L5 ; goto L5 if var4
      16 [-]: NAMECALL R4 R2 K2; var5 = var2; var4 = var2[0x73901ACF]
      17 [-]: CALL R4 2 2  ; var4 = var4(var5)
      18 [-]: JUMPIF R4 L5 ; goto L5 if var4
      19 [-]: NAMECALL R4 R2 K3; var5 = var2; var4 = var2[0x2047CFE7]
      20 [-]: CALL R4 2 2  ; var4 = var4(var5)
      21 [-]: JUMPIFNOT R4 L6; goto L6 if not var4
L 5:  22 [-]: RETURN R0 0  ; 
L 6:  23 [-]: NAMECALL R4 R2 K4; var5 = var2; var4 = var2[0x050D3328]
      24 [-]: CALL R4 2 2  ; var4 = var4(var5)
      25 [-]: JUMPIF R4 L7 ; goto L7 if var4
      26 [-]: RETURN R0 0  ; 
L 7:  27 [-]: NAMECALL R4 R1 K5; var5 = var1; var4 = var1[0xFA9E477F]
      28 [-]: CALL R4 2 2  ; var4 = var4(var5)
      29 [-]: NAMECALL R4 R4 K6; var5 = var4; var4 = var4[0x4094B424]
      30 [-]: CALL R4 2 1  ; var4(var5)
      31 [-]: NAMECALL R4 R2 K7; var5 = var2; var4 = var2[0xD81E4E2C]
      32 [-]: CALL R4 2 2  ; var4 = var4(var5)
      33 [-]: LOADN R5 0   ; var5 = 0
      34 [-]: SETTABLEKS R5 R4 K8; var5["mStruggleValue"] = var4
      35 [-]: GETIMPORT R5 10; var5 = 0xCBD666E1
      36 [-]: LOADN R6 0   ; var6 = 0
      37 [-]: CALL R5 2 1  ; var5(var6)
      38 [-]: NAMECALL R5 R2 K11; var6 = var2; var5 = var2[0xF542432E]
      39 [-]: CALL R5 2 1  ; var5(var6)
      40 [-]: GETIMPORT R5 10; var5 = 0xCBD666E1
      41 [-]: LOADN R6 0   ; var6 = 0
      42 [-]: CALL R5 2 1  ; var5(var6)
      43 [-]: GETIMPORT R5 14; var5 = _T["ShowImpactMessage"]
      44 [-]: GETIMPORT R6 16; var6 = 0x603636AD
      45 [-]: LOADK R7 K17 ; var7 = "/Lotus/Language/NewWar/P3M2DeaconSpotted"
      46 [-]: NEWTABLE R8 0 0; var8 = {}
      47 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      48 [-]: LOADN R7 8   ; var7 = 8
      49 [-]: LOADB R8 1   ; var8 = true
      50 [-]: LOADNIL R9   ; var9 = nil
      51 [-]: LOADB R10 0  ; var10 = false
      52 [-]: LOADNIL R11  ; var11 = nil
      53 [-]: LOADN R12 3  ; var12 = 3
      54 [-]: CALL R5 8 1  ; var5(var6, var7, var8, var9, var10, var11, var12)
L 8:  55 [-]: NAMECALL R5 R2 K4; var6 = var2; var5 = var2[0x050D3328]
      56 [-]: CALL R5 2 2  ; var5 = var5(var6)
      57 [-]: JUMPIFNOT R5 L9; goto L9 if not var5
      58 [-]: NAMECALL R5 R1 K5; var6 = var1; var5 = var1[0xFA9E477F]
      59 [-]: CALL R5 2 2  ; var5 = var5(var6)
      60 [-]: NAMECALL R5 R5 K6; var6 = var5; var5 = var5[0x4094B424]
      61 [-]: CALL R5 2 1  ; var5(var6)
      62 [-]: GETIMPORT R5 10; var5 = 0xCBD666E1
      63 [-]: LOADN R6 0   ; var6 = 0
      64 [-]: CALL R5 2 1  ; var5(var6)
      65 [-]: JUMPBACK L8  ; goto L8
L 9:  66 [-]: RETURN R0 0  ; 



