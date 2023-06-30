; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "OverrideDrops" = var0
       3 [-]: DUPCLOSURE R0 K2; 
       4 [-]: SETGLOBAL R0 K3; "SetScriptedAgentLevel" = var0
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R0 1; var0 = 0xC8802016
       1 [-]: GETIMPORT R1 3; var1 = 0x86B369CF
       2 [-]: CALL R0 2 4  ; var0, var1, var2 = var0(var1)
       3 [-]: FORGPREP_INEXT R0 L4; 
L 0:   4 [-]: NAMECALL R5 R4 K4; var6 = var4; var5 = var4[0x90E142BA]
       5 [-]: CALL R5 2 2  ; var5 = var5(var6)
       6 [-]: GETIMPORT R6 1; var6 = 0xC8802016
       7 [-]: MOVE R7 R5   ; var7 = var5
       8 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
       9 [-]: FORGPREP_INEXT R6 L3; 
L 1:  10 [-]: NAMECALL R11 R10 K5; var12 = var10; var11 = var10[0x1E3535E5]
      11 [-]: CALL R11 2 2 ; var11 = var11(var12)
      12 [-]: FASTCALL1 62 R11 L2; 
      13 [-]: MOVE R13 R11 ; var13 = var11
      14 [-]: GETIMPORT R12 7; var12 = 0x7B998233
      15 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 2:  16 [-]: JUMPIF R12 L3; goto L3 if var12
      17 [-]: LOADNIL R14  ; var14 = nil
      18 [-]: NAMECALL R12 R11 K8; var13 = var11; var12 = var11[0x22C4E9DD]
      19 [-]: CALL R12 3 1 ; var12(var13, var14)
L 3:  20 [-]: FORGLOOP R6 L1 2 [inext]; 
L 4:  21 [-]: FORGLOOP R0 L0 2 [inext]; 
      22 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 21
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x29EF273D]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x66905CB0]
       4 [-]: CALL R0 2 2  ; var0 = var0(var1)
       5 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0x6968EA36]
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0xCEA36880]
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: GETIMPORT R3 7; var3 = 0xC8802016
      10 [-]: GETIMPORT R4 9; var4 = 0x86B369CF
      11 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      12 [-]: FORGPREP_INEXT R3 L1; 
L 0:  13 [-]: GETIMPORT R8 11; var8 = 0x55730E1A
      14 [-]: MOVE R9 R2   ; var9 = var2
      15 [-]: MOVE R10 R1  ; var10 = var1
      16 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      17 [-]: MOVE R11 R8  ; var11 = var8
      18 [-]: NAMECALL R9 R7 K12; var10 = var7; var9 = var7[0x64C5C9ED]
      19 [-]: CALL R9 3 1  ; var9(var10, var11)
L 1:  20 [-]: FORGLOOP R3 L0 2 [inext]; 
      21 [-]: RETURN R0 0  ; 



