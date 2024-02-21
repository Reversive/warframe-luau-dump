; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "GrnOrokinRedCrit"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: SETGLOBAL R1 K4; "GetDescription" = var1
       6 [-]: DUPCLOSURE R1 K5; 
       7 [-]: CAPTURE VAL R0; 
       8 [-]: SETGLOBAL R1 K6; "OnStatusProcApplied" = var1
       9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 6
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: DUPTABLE R1 1; 
       1 [-]: GETIMPORT R2 3; var2 = 0x476E2C9A
       2 [-]: SETTABLEKS R2 R1 K0; var2["CRIT_CHANCE"] = var1
       3 [-]: GETIMPORT R2 6; var2 = cjson[0xB139D7BC]
       4 [-]: MOVE R3 R1   ; var3 = var1
       5 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
       6 [-]: RETURN R2 -1 ; 


; Name:            
; Defined at line: 14
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R6 R0   ; var6 = var0
       2 [-]: GETIMPORT R5 1; var5 = 0x7B998233
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   4 [-]: JUMPIF R5 L2 ; goto L2 if var5
       5 [-]: FASTCALL1 64 R1 L1; 
       6 [-]: MOVE R6 R1   ; var6 = var1
       7 [-]: GETIMPORT R5 1; var5 = 0x7B998233
       8 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:   9 [-]: JUMPIF R5 L2 ; goto L2 if var5
      10 [-]: GETIMPORT R5 3; var5 = 0x89326C93
      11 [-]: NAMECALL R5 R5 K4; var6 = var5; var5 = var5[0x18D05D30]
      12 [-]: CALL R5 2 2  ; var5 = var5(var6)
      13 [-]: JUMPIF R5 L3 ; goto L3 if var5
L 2:  14 [-]: RETURN R0 0  ; 
L 3:  15 [-]: NAMECALL R5 R0 K5; var6 = var0; var5 = var0[0xDE321E6F]
      16 [-]: CALL R5 2 2  ; var5 = var5(var6)
      17 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      18 [-]: NAMECALL R6 R5 K6; var7 = var5; var6 = var5[0x44270997]
      19 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      20 [-]: JUMPIFNOT R6 L4; goto L4 if not var6
      21 [-]: NAMECALL R6 R1 K7; var7 = var1; var6 = var1[0xCDE10C4A]
      22 [-]: CALL R6 2 2  ; var6 = var6(var7)
      23 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      24 [-]: LOADN R10 228; var10 = 228
      25 [-]: LOADN R11 4  ; var11 = 4
      26 [-]: GETIMPORT R12 9; var12 = 0x476E2C9A
      27 [-]: MOVE R13 R6  ; var13 = var6
      28 [-]: MOVE R14 R1  ; var14 = var1
      29 [-]: NAMECALL R7 R5 K10; var8 = var5; var7 = var5[0x2722B5C3]
      30 [-]: CALL R7 8 1  ; var7(var8, var9, var10, var11, var12, var13, var14)
      31 [-]: RETURN R0 0  ; 
L 4:  32 [-]: GETIMPORT R7 12; var7 = 0x0C62ABF7
      33 [-]: CALL R7 1 2  ; var7 = var7()
      34 [-]: GETIMPORT R8 14; var8 = 0x2009BC4B
      35 [-]: JUMPIFLE R7 R8 L5; goto L5 if var7 <= var16778758
      36 [-]: LOADB R6 0 +1; var6 = false
L 5:  37 [-]: LOADB R6 1   ; var6 = true
L 6:  38 [-]: JUMPIFNOT R6 L10; goto L10 if not var6
      39 [-]: NAMECALL R7 R4 K15; var8 = var4; var7 = var4[0x5EFCA02D]
      40 [-]: CALL R7 2 2  ; var7 = var7(var8)
      41 [-]: LOADB R8 0   ; var8 = false
      42 [-]: LOADN R11 0  ; var11 = 0
      43 [-]: LOADN R9 12  ; var9 = 12
      44 [-]: LOADN R10 1  ; var10 = 1
      45 [-]: FORNPREP R9 L9; nforprep start - [escape at L9] -- var9 = iterator
L 7:  46 [-]: MOVE R14 R11 ; var14 = var11
      47 [-]: NAMECALL R12 R7 K16; var13 = var7; var12 = var7[0x26808912]
      48 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      49 [-]: JUMPIFNOT R12 L8; goto L8 if not var12
      50 [-]: LOADB R8 1   ; var8 = true
      51 [-]: JUMP L9      ; goto L9
L 8:  52 [-]: FORNLOOP R9 L7; nforloop end - iterate + goto L7
L 9:  53 [-]: JUMPIFNOT R8 L10; goto L10 if not var8
      54 [-]: NAMECALL R9 R1 K7; var10 = var1; var9 = var1[0xCDE10C4A]
      55 [-]: CALL R9 2 2  ; var9 = var9(var10)
      56 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      57 [-]: LOADN R13 228; var13 = 228
      58 [-]: LOADN R14 4  ; var14 = 4
      59 [-]: GETIMPORT R15 9; var15 = 0x476E2C9A
      60 [-]: MOVE R16 R9  ; var16 = var9
      61 [-]: MOVE R17 R1  ; var17 = var1
      62 [-]: NAMECALL R10 R5 K17; var11 = var5; var10 = var5[0xEADE8050]
      63 [-]: CALL R10 8 1 ; var10(var11, var12, var13, var14, var15, var16, var17)
L10:  64 [-]: RETURN R0 0  ; 



