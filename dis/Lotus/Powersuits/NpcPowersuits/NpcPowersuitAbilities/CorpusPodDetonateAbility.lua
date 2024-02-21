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
; Defined at line: 8
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xFA9E477F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: GETIMPORT R4 2; var4 = 0x443A8D0B
       3 [-]: NEWTABLE R5 0 1; var5 = {}
       4 [-]: GETIMPORT R6 4; var6 = gLotusAvatarType
       5 [-]: SETLIST R5 R6 1 [1]; var5[1] = var6; var5[2] = var7; 
       6 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0xE11A16C7]
       7 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
       8 [-]: LOADN R3 0   ; var3 = 0
       9 [-]: JUMPIFNOTLT R3 R2 L0; goto L0 if var3 >= var66096
      10 [-]: LOADN R2 1   ; var2 = 1
      11 [-]: RETURN R2 1  ; 
L 0:  12 [-]: LOADN R2 0   ; var2 = 0
      13 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 16
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R4 1; var4 = 0x89326C93
       1 [-]: NAMECALL R4 R4 K2; var5 = var4; var4 = var4[0x18D05D30]
       2 [-]: CALL R4 2 2  ; var4 = var4(var5)
       3 [-]: JUMPIF R4 L0 ; goto L0 if var4
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: GETIMPORT R4 1; var4 = 0x89326C93
       6 [-]: NAMECALL R4 R4 K3; var5 = var4; var4 = var4[0x8B5B1F58]
       7 [-]: CALL R4 2 2  ; var4 = var4(var5)
       8 [-]: FASTCALL1 64 R4 L1; 
       9 [-]: MOVE R6 R4   ; var6 = var4
      10 [-]: GETIMPORT R5 5; var5 = 0x7B998233
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  12 [-]: JUMPIF R5 L8 ; goto L8 if var5
      13 [-]: LOADN R7 1   ; var7 = 1
      14 [-]: LENGTH R5 R4 ; var5 = #var4
      15 [-]: LOADN R6 1   ; var6 = 1
      16 [-]: FORNPREP R5 L8; nforprep start - [escape at L8] -- var5 = iterator
L 2:  17 [-]: GETTABLE R8 R4 R7; var8 = var4[var7]
      18 [-]: MOVE R10 R1  ; var10 = var1
      19 [-]: NAMECALL R8 R8 K6; var9 = var8; var8 = var8[0xBEBAD19F]
      20 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      21 [-]: GETIMPORT R9 8; var9 = 0x3DBCDFAB
      22 [-]: JUMPIFNOTLE R8 R9 L7; goto L7 if var8 > var68144
      23 [-]: LOADN R10 1  ; var10 = 1
      24 [-]: GETIMPORT R8 10; var8 = 0x806521DC
      25 [-]: LOADN R9 1   ; var9 = 1
      26 [-]: FORNPREP R8 L6; nforprep start - [escape at L6] -- var8 = iterator
L 3:  27 [-]: GETIMPORT R11 1; var11 = 0x89326C93
      28 [-]: GETIMPORT R13 12; var13 = 0x1021CDF7
      29 [-]: NAMECALL R14 R1 K13; var15 = var1; var14 = var1[0xD1586535]
      30 [-]: CALL R14 2 2 ; var14 = var14(var15)
      31 [-]: NAMECALL R15 R1 K14; var16 = var1; var15 = var1[0xCB3851B8]
      32 [-]: CALL R15 2 2 ; var15 = var15(var16)
      33 [-]: MOVE R16 R0  ; var16 = var0
      34 [-]: NAMECALL R11 R11 K15; var12 = var11; var11 = var11[0x05909209]
      35 [-]: CALL R11 6 2 ; var11 = var11(var12, var13, var14, var15, var16)
      36 [-]: GETIMPORT R13 17; var13 = 0x51FE62F3
      37 [-]: FASTCALL1 64 R13 L4; 
      38 [-]: GETIMPORT R12 5; var12 = 0x7B998233
      39 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 4:  40 [-]: JUMPIF R12 L5; goto L5 if var12
      41 [-]: GETIMPORT R14 17; var14 = 0x51FE62F3
      42 [-]: GETIMPORT R15 19; var15 = 0x0469F296
      43 [-]: LOADK R16 K20; var16 = "Alpha"
      44 [-]: CALL R15 2 2 ; var15 = var15(var16)
      45 [-]: NAMECALL R16 R11 K21; var17 = var11; var16 = var11[0x808B79E6]
      46 [-]: CALL R16 2 2 ; var16 = var16(var17)
      47 [-]: LOADB R17 1  ; var17 = true
      48 [-]: NAMECALL R12 R11 K22; var13 = var11; var12 = var11[0x47DF6D5F]
      49 [-]: CALL R12 6 1 ; var12(var13, var14, var15, var16, var17)
L 5:  50 [-]: FORNLOOP R8 L3; nforloop end - iterate + goto L3
L 6:  51 [-]: GETIMPORT R8 1; var8 = 0x89326C93
      52 [-]: GETIMPORT R10 24; var10 = 0x945F9957
      53 [-]: NAMECALL R11 R1 K13; var12 = var1; var11 = var1[0xD1586535]
      54 [-]: CALL R11 2 2 ; var11 = var11(var12)
      55 [-]: NAMECALL R12 R1 K14; var13 = var1; var12 = var1[0xCB3851B8]
      56 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
      57 [-]: NAMECALL R8 R8 K15; var9 = var8; var8 = var8[0x05909209]
      58 [-]: CALL R8 0 1  ; var8(var9, ...)
      59 [-]: GETIMPORT R8 26; var8 = 0xCBD666E1
      60 [-]: LOADK R9 K27 ; var9 = 0.10000000149011612
      61 [-]: CALL R8 2 1  ; var8(var9)
      62 [-]: NAMECALL R8 R1 K28; var9 = var1; var8 = var1[0xA2880940]
      63 [-]: CALL R8 2 1  ; var8(var9)
L 7:  64 [-]: FORNLOOP R5 L2; nforloop end - iterate + goto L2
L 8:  65 [-]: RETURN R0 0  ; 



