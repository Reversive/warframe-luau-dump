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
       5 [-]: DUPCLOSURE R0 K4; 
       6 [-]: SETGLOBAL R0 K5; "DeactivateAbility" = var0
       7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0x6AB51FC6]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
       3 [-]: GETIMPORT R3 2; var3 = 0xF4C4639B
       4 [-]: GETIMPORT R4 2; var4 = 0xF4C4639B
       5 [-]: MUL R2 R3 R4 ; var2 = var3 * var4
       6 [-]: GETIMPORT R3 4; var3 = 0x89326C93
       7 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0x8B5B1F58]
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
       9 [-]: GETIMPORT R4 7; var4 = 0xC8802016
      10 [-]: MOVE R5 R3   ; var5 = var3
      11 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      12 [-]: FORGPREP_INEXT R4 L2; 
L 0:  13 [-]: FASTCALL1 62 R8 L1; 
      14 [-]: MOVE R10 R8  ; var10 = var8
      15 [-]: GETIMPORT R9 9; var9 = 0x7B998233
      16 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 1:  17 [-]: JUMPIF R9 L2 ; goto L2 if var9
      18 [-]: GETIMPORT R9 11; var9 = 0xC0DA2B81
      19 [-]: NAMECALL R10 R1 K12; var11 = var1; var10 = var1[0xD1586535]
      20 [-]: CALL R10 2 2 ; var10 = var10(var11)
      21 [-]: NAMECALL R11 R8 K12; var12 = var8; var11 = var8[0xD1586535]
      22 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      23 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
      24 [-]: JUMPIFNOTLE R9 R2 L2; goto L2 if var9 > var67911
      25 [-]: LOADN R9 1   ; var9 = 1
      26 [-]: RETURN R9 1  ; 
L 2:  27 [-]: FORGLOOP R4 L0 2 [inext]; 
L 3:  28 [-]: LOADN R2 0   ; var2 = 0
      29 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 19
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R5 1; var5 = 0x0469F296
       1 [-]: LOADK R6 K2  ; var6 = "TRY_GRAB"
       2 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
       3 [-]: NAMECALL R3 R1 K3; var4 = var1; var3 = var1[0xB2532845]
       4 [-]: CALL R3 0 1  ; var3(var4, ...)
       5 [-]: GETIMPORT R3 5; var3 = 0x89326C93
       6 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0x18D05D30]
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
       8 [-]: JUMPIFNOT R3 L0; goto L0 if not var3
       9 [-]: LOADK R5 K7  ; var5 = "GrabStart"
      10 [-]: LOADN R6 10  ; var6 = 10
      11 [-]: NAMECALL R3 R1 K8; var4 = var1; var3 = var1[0x21B4C60E]
      12 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      13 [-]: GETIMPORT R5 10; var5 = 0xCD03A610
      14 [-]: GETIMPORT R6 12; var6 = 0x36BAD17A
      15 [-]: NAMECALL R3 R1 K13; var4 = var1; var3 = var1[0x47901F07]
      16 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 0:  17 [-]: LOADK R5 K14 ; var5 = "GrabEnd"
      18 [-]: LOADN R6 10  ; var6 = 10
      19 [-]: NAMECALL R3 R1 K8; var4 = var1; var3 = var1[0x21B4C60E]
      20 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      21 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 30
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R4 1; var4 = 0xCD03A610
       1 [-]: NAMECALL R2 R1 K2; var3 = var1; var2 = var1[0xC9F6A7D7]
       2 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       3 [-]: FASTCALL1 62 R2 L0; 
       4 [-]: MOVE R4 R2   ; var4 = var2
       5 [-]: GETIMPORT R3 4; var3 = 0x7B998233
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   7 [-]: JUMPIF R3 L1 ; goto L1 if var3
       8 [-]: NAMECALL R3 R2 K5; var4 = var2; var3 = var2[0x53C3399F]
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
      10 [-]: JUMPXEQKN R3 K6 L1 NOT; 
      11 [-]: NAMECALL R3 R2 K7; var4 = var2; var3 = var2[0xA2880940]
      12 [-]: CALL R3 2 1  ; var3(var4)
L 1:  13 [-]: RETURN R0 0  ; 



