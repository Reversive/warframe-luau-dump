; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "EvaluateAbility" = var0
       3 [-]: DUPCLOSURE R0 K2; 
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: SETGLOBAL R1 K4; "ActivateAbility" = var1
       6 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 12
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xFA9E477F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: LOADN R5 0   ; var5 = 0
       3 [-]: GETIMPORT R6 2; var6 = 0x796CDB64
       4 [-]: NAMECALL R3 R2 K3; var4 = var2; var3 = var2[0xE43D5F05]
       5 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
       6 [-]: GETTABLEKS R5 R3 K4; var5 = var3["entity"]
       7 [-]: FASTCALL1 62 R5 L0; 
       8 [-]: GETIMPORT R4 6; var4 = 0x7B998233
       9 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:  10 [-]: JUMPIF R4 L1 ; goto L1 if var4
      11 [-]: LOADN R4 1   ; var4 = 1
      12 [-]: RETURN R4 1  ; 
L 1:  13 [-]: LOADN R4 0   ; var4 = 0
      14 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 23
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x2EC61863]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: LOADN R2 -5  ; var2 = -5
       3 [-]: SETTABLEKS R2 R1 K1; var2["pitch"] = var1
       4 [-]: LOADN R2 0   ; var2 = 0
       5 [-]: SETTABLEKS R2 R1 K2; var2["bank"] = var1
       6 [-]: GETIMPORT R2 4; var2 = 0xF6C6E505
       7 [-]: MOVE R3 R1   ; var3 = var1
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: MOVE R3 R1   ; var3 = var1
      10 [-]: RETURN R2 2  ; 


; Name:            
; Defined at line: 32
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: LOADNIL R4   ; var4 = nil
       1 [-]: LOADNIL R5   ; var5 = nil
       2 [-]: NAMECALL R8 R1 K0; var9 = var1; var8 = var1[0x2EC61863]
       3 [-]: CALL R8 2 2  ; var8 = var8(var9)
       4 [-]: LOADN R9 -5  ; var9 = -5
       5 [-]: SETTABLEKS R9 R8 K1; var9["pitch"] = var8
       6 [-]: LOADN R9 0   ; var9 = 0
       7 [-]: SETTABLEKS R9 R8 K2; var9["bank"] = var8
       8 [-]: GETIMPORT R9 4; var9 = 0xF6C6E505
       9 [-]: MOVE R10 R8  ; var10 = var8
      10 [-]: CALL R9 2 2  ; var9 = var9(var10)
      11 [-]: MOVE R6 R9   ; var6 = var9
      12 [-]: MOVE R7 R8   ; var7 = var8
      13 [-]: MOVE R4 R6   ; var4 = var6
      14 [-]: MOVE R5 R7   ; var5 = var7
      15 [-]: GETGLOBAL R7 K5; var7 = 0x9B7A9620
      16 [-]: FASTCALL1 62 R7 L0; 
      17 [-]: GETIMPORT R6 7; var6 = 0x7B998233
      18 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:  19 [-]: JUMPIF R6 L1 ; goto L1 if var6
      20 [-]: GETIMPORT R6 9; var6 = 0xCBD666E1
      21 [-]: LOADN R7 30  ; var7 = 30
      22 [-]: CALL R6 2 1  ; var6(var7)
      23 [-]: GETIMPORT R8 11; var8 = 0xAEC2CAA4
      24 [-]: LOADB R9 1   ; var9 = true
      25 [-]: LOADN R10 3  ; var10 = 3
      26 [-]: LOADN R11 3  ; var11 = 3
      27 [-]: LOADB R12 1  ; var12 = true
      28 [-]: NAMECALL R6 R1 K12; var7 = var1; var6 = var1[0x5D985C7E]
      29 [-]: CALL R6 7 1  ; var6(var7, var8, var9, var10, var11, var12)
      30 [-]: GETIMPORT R6 9; var6 = 0xCBD666E1
      31 [-]: LOADN R7 2   ; var7 = 2
      32 [-]: CALL R6 2 1  ; var6(var7)
      33 [-]: LOADB R8 0   ; var8 = false
      34 [-]: NAMECALL R6 R1 K13; var7 = var1; var6 = var1[0x768274D6]
      35 [-]: CALL R6 3 1  ; var6(var7, var8)
      36 [-]: GETIMPORT R8 15; var8 = 0xE10E2947
      37 [-]: NAMECALL R6 R1 K16; var7 = var1; var6 = var1[0x003C792F]
      38 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      39 [-]: NAMECALL R7 R1 K17; var8 = var1; var7 = var1[0x40272000]
      40 [-]: CALL R7 2 2  ; var7 = var7(var8)
      41 [-]: GETIMPORT R8 19; var8 = 0x89326C93
      42 [-]: GETIMPORT R10 21; var10 = 0x5EB66300
      43 [-]: MOVE R11 R6  ; var11 = var6
      44 [-]: MOVE R12 R7  ; var12 = var7
      45 [-]: NAMECALL R8 R8 K22; var9 = var8; var8 = var8[0x05909209]
      46 [-]: CALL R8 5 2  ; var8 = var8(var9, var10, var11, var12)
      47 [-]: NAMECALL R11 R1 K23; var12 = var1; var11 = var1[0x5280B883]
      48 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      49 [-]: NAMECALL R9 R8 K24; var10 = var8; var9 = var8[0x89C6DBF7]
      50 [-]: CALL R9 0 1  ; var9(var10, ...)
      51 [-]: GETIMPORT R11 26; var11 = 0x694896E2
      52 [-]: NAMECALL R12 R1 K27; var13 = var1; var12 = var1[0xFA9E477F]
      53 [-]: CALL R12 2 2 ; var12 = var12(var13)
      54 [-]: NAMECALL R12 R12 K28; var13 = var12; var12 = var12[0xAD1E0B4B]
      55 [-]: CALL R12 2 2 ; var12 = var12(var13)
      56 [-]: NAMECALL R13 R1 K29; var14 = var1; var13 = var1[0x808B79E6]
      57 [-]: CALL R13 2 2 ; var13 = var13(var14)
      58 [-]: LOADB R14 1  ; var14 = true
      59 [-]: NAMECALL R9 R8 K30; var10 = var8; var9 = var8[0x47DF6D5F]
      60 [-]: CALL R9 6 1  ; var9(var10, var11, var12, var13, var14)
      61 [-]: MOVE R11 R1  ; var11 = var1
      62 [-]: NAMECALL R9 R8 K31; var10 = var8; var9 = var8[0x74874678]
      63 [-]: CALL R9 3 1  ; var9(var10, var11)
      64 [-]: GETIMPORT R9 9; var9 = 0xCBD666E1
      65 [-]: LOADN R10 5  ; var10 = 5
      66 [-]: CALL R9 2 1  ; var9(var10)
      67 [-]: GETIMPORT R11 11; var11 = 0xAEC2CAA4
      68 [-]: LOADB R12 1  ; var12 = true
      69 [-]: LOADN R13 3  ; var13 = 3
      70 [-]: LOADN R14 3  ; var14 = 3
      71 [-]: LOADB R15 1  ; var15 = true
      72 [-]: NAMECALL R9 R8 K12; var10 = var8; var9 = var8[0x5D985C7E]
      73 [-]: CALL R9 7 1  ; var9(var10, var11, var12, var13, var14, var15)
      74 [-]: LOADB R9 0   ; var9 = false
      75 [-]: SETGLOBAL R9 K5; 0x9B7A9620 = var9
L 1:  76 [-]: RETURN R0 0  ; 



