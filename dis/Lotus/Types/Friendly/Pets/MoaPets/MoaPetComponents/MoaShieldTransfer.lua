; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "MOA_SHIELD_REGEN_DELAY"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: SETGLOBAL R1 K4; "NpcEvaluateAbility" = var1
       6 [-]: DUPCLOSURE R1 K5; 
       7 [-]: CAPTURE VAL R0; 
       8 [-]: SETGLOBAL R1 K6; "ActivateAbility" = var1
       9 [-]: DUPCLOSURE R1 K7; 
      10 [-]: CAPTURE VAL R0; 
      11 [-]: SETGLOBAL R1 K8; "DeactivateAbility" = var1
      12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 10
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R3 R1 K0; var4 = var1; var3 = var1[0x1C881607]
       1 [-]: CALL R3 2 2  ; var3 = var3(var4)
       2 [-]: FASTCALL1 62 R3 L0; 
       3 [-]: MOVE R5 R3   ; var5 = var3
       4 [-]: GETIMPORT R4 2; var4 = 0x7B998233
       5 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   6 [-]: JUMPIF R4 L1 ; goto L1 if var4
       7 [-]: NAMECALL R4 R3 K3; var5 = var3; var4 = var3[0x1AC1655C]
       8 [-]: CALL R4 2 2  ; var4 = var4(var5)
       9 [-]: NAMECALL R4 R4 K4; var5 = var4; var4 = var4[0xD29B845D]
      10 [-]: CALL R4 2 2  ; var4 = var4(var5)
      11 [-]: GETIMPORT R5 6; var5 = 0x45C2AF8D
      12 [-]: JUMPIFNOTLE R4 R5 L1; goto L1 if var4 > var1543701573
      13 [-]: NAMECALL R4 R3 K3; var5 = var3; var4 = var3[0x1AC1655C]
      14 [-]: CALL R4 2 2  ; var4 = var4(var5)
      15 [-]: NAMECALL R4 R4 K7; var5 = var4; var4 = var4[0xB87F958D]
      16 [-]: CALL R4 2 2  ; var4 = var4(var5)
      17 [-]: LOADN R5 0   ; var5 = 0
      18 [-]: JUMPIFNOTLT R5 R4 L1; goto L1 if var5 >= var1543570501
      19 [-]: NAMECALL R4 R1 K3; var5 = var1; var4 = var1[0x1AC1655C]
      20 [-]: CALL R4 2 2  ; var4 = var4(var5)
      21 [-]: NAMECALL R4 R4 K8; var5 = var4; var4 = var4[0xF456C2D7]
      22 [-]: CALL R4 2 2  ; var4 = var4(var5)
      23 [-]: GETIMPORT R5 10; var5 = 0x8838A493
      24 [-]: JUMPIFNOTLT R5 R4 L1; goto L1 if var5 >= var66631
      25 [-]: LOADN R4 1   ; var4 = 1
      26 [-]: RETURN R4 1  ; 
L 1:  27 [-]: LOADN R4 0   ; var4 = 0
      28 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 21
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: NAMECALL R5 R1 K0; var6 = var1; var5 = var1[0x1C881607]
       1 [-]: CALL R5 2 2  ; var5 = var5(var6)
       2 [-]: FASTCALL1 62 R5 L0; 
       3 [-]: MOVE R7 R5   ; var7 = var5
       4 [-]: GETIMPORT R6 2; var6 = 0x7B998233
       5 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:   6 [-]: JUMPIF R6 L9 ; goto L9 if var6
       7 [-]: NAMECALL R6 R1 K3; var7 = var1; var6 = var1[0xDE321E6F]
       8 [-]: CALL R6 2 2  ; var6 = var6(var7)
       9 [-]: FASTCALL1 62 R6 L1; 
      10 [-]: MOVE R8 R6   ; var8 = var6
      11 [-]: GETIMPORT R7 2; var7 = 0x7B998233
      12 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1:  13 [-]: JUMPIFNOT R7 L2; goto L2 if not var7
      14 [-]: RETURN R0 0  ; 
L 2:  15 [-]: GETIMPORT R8 5; var8 = 0x329BBEC8
      16 [-]: FASTCALL1 62 R8 L3; 
      17 [-]: GETIMPORT R7 2; var7 = 0x7B998233
      18 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 3:  19 [-]: JUMPIF R7 L4 ; goto L4 if var7
      20 [-]: GETIMPORT R9 5; var9 = 0x329BBEC8
      21 [-]: GETIMPORT R10 7; var10 = EMPTY_SYMBOL
      22 [-]: NAMECALL R7 R5 K8; var8 = var5; var7 = var5[0x47901F07]
      23 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L 4:  24 [-]: GETIMPORT R8 10; var8 = 0x4C7A3993
      25 [-]: FASTCALL1 62 R8 L5; 
      26 [-]: GETIMPORT R7 2; var7 = 0x7B998233
      27 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 5:  28 [-]: JUMPIF R7 L6 ; goto L6 if var7
      29 [-]: GETIMPORT R9 10; var9 = 0x4C7A3993
      30 [-]: GETIMPORT R10 7; var10 = EMPTY_SYMBOL
      31 [-]: NAMECALL R7 R1 K8; var8 = var1; var7 = var1[0x47901F07]
      32 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L 6:  33 [-]: GETIMPORT R7 12; var7 = 0x89326C93
      34 [-]: NAMECALL R7 R7 K13; var8 = var7; var7 = var7[0x18D05D30]
      35 [-]: CALL R7 2 2  ; var7 = var7(var8)
      36 [-]: JUMPIFNOT R7 L7; goto L7 if not var7
      37 [-]: NAMECALL R7 R1 K14; var8 = var1; var7 = var1[0x1AC1655C]
      38 [-]: CALL R7 2 2  ; var7 = var7(var8)
      39 [-]: NAMECALL R7 R7 K15; var8 = var7; var7 = var7[0xF456C2D7]
      40 [-]: CALL R7 2 2  ; var7 = var7(var8)
      41 [-]: NAMECALL R8 R5 K14; var9 = var5; var8 = var5[0x1AC1655C]
      42 [-]: CALL R8 2 2  ; var8 = var8(var9)
      43 [-]: MOVE R10 R7  ; var10 = var7
      44 [-]: NAMECALL R8 R8 K16; var9 = var8; var8 = var8[0x57369B8B]
      45 [-]: CALL R8 3 1  ; var8(var9, var10)
      46 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      47 [-]: NAMECALL R8 R6 K17; var9 = var6; var8 = var6[0x44270997]
      48 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      49 [-]: JUMPIF R8 L7 ; goto L7 if var8
      50 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      51 [-]: LOADN R11 123; var11 = 123
      52 [-]: LOADN R12 4  ; var12 = 4
      53 [-]: LOADN R13 0  ; var13 = 0
      54 [-]: NAMECALL R8 R6 K18; var9 = var6; var8 = var6[0xEADE8050]
      55 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
L 7:  56 [-]: GETIMPORT R7 20; var7 = 0xCBD666E1
      57 [-]: GETIMPORT R8 22; var8 = 0x0127F965
      58 [-]: CALL R7 2 1  ; var7(var8)
      59 [-]: FASTCALL1 62 R6 L8; 
      60 [-]: MOVE R8 R6   ; var8 = var6
      61 [-]: GETIMPORT R7 2; var7 = 0x7B998233
      62 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 8:  63 [-]: JUMPIF R7 L9 ; goto L9 if var7
      64 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      65 [-]: LOADN R10 123; var10 = 123
      66 [-]: LOADN R11 4  ; var11 = 4
      67 [-]: LOADN R12 0  ; var12 = 0
      68 [-]: NAMECALL R7 R6 K23; var8 = var6; var7 = var6[0x2722B5C3]
      69 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
L 9:  70 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 52
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R4 R1 K0; var5 = var1; var4 = var1[0xDE321E6F]
       1 [-]: CALL R4 2 2  ; var4 = var4(var5)
       2 [-]: FASTCALL1 62 R4 L0; 
       3 [-]: MOVE R6 R4   ; var6 = var4
       4 [-]: GETIMPORT R5 2; var5 = 0x7B998233
       5 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   6 [-]: JUMPIF R5 L1 ; goto L1 if var5
       7 [-]: GETUPVAL R7 0; var7 = upvalues[0]
       8 [-]: NAMECALL R5 R4 K3; var6 = var4; var5 = var4[0x44270997]
       9 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      10 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
      11 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      12 [-]: LOADN R8 123 ; var8 = 123
      13 [-]: LOADN R9 4   ; var9 = 4
      14 [-]: LOADN R10 0  ; var10 = 0
      15 [-]: NAMECALL R5 R4 K4; var6 = var4; var5 = var4[0x2722B5C3]
      16 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
L 1:  17 [-]: RETURN R0 0  ; 



