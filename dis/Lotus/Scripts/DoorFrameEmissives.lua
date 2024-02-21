; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "EnableEmissives" = var0
       3 [-]: DUPCLOSURE R0 K2; 
       4 [-]: SETGLOBAL R0 K3; "DimNearbyEmissives" = var0
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 6
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NEWTABLE R1 0 0; var1 = {}
       1 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0xD1586535]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: GETIMPORT R3 2; var3 = 0x89326C93
       4 [-]: GETIMPORT R5 4; var5 = 0xF9F8CB1B
       5 [-]: MOVE R6 R2   ; var6 = var2
       6 [-]: GETIMPORT R7 6; var7 = 0xB2412CB1
       7 [-]: GETIMPORT R8 8; var8 = 0xF4C4639B
       8 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0xFB669000]
       9 [-]: CALL R3 6 2  ; var3 = var3(var4, var5, var6, var7, var8)
      10 [-]: MOVE R1 R3   ; var1 = var3
      11 [-]: FASTCALL1 64 R1 L0; 
      12 [-]: MOVE R4 R1   ; var4 = var1
      13 [-]: GETIMPORT R3 11; var3 = 0x7B998233
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  15 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
      16 [-]: RETURN R0 0  ; 
L 1:  17 [-]: LOADN R5 1   ; var5 = 1
      18 [-]: LENGTH R3 R1 ; var3 = #var1
      19 [-]: LOADN R4 1   ; var4 = 1
      20 [-]: FORNPREP R3 L3; nforprep start - [escape at L3] -- var3 = iterator
L 2:  21 [-]: GETIMPORT R8 14; var8 = 0x6C97A788["EMISSIVE_MAP_ATTEN"]
      22 [-]: LOADN R9 0   ; var9 = 0
      23 [-]: NAMECALL R6 R1 K15; var7 = var1; var6 = var1[0x986D2AB8]
      24 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      25 [-]: FORNLOOP R3 L2; nforloop end - iterate + goto L2
L 3:  26 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 24
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: GETIMPORT R3 3; var3 = 0x0469F296
       2 [-]: LOADK R4 K4  ; var4 = "DoorwayEmissive"
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: NAMECALL R4 R0 K5; var5 = var0; var4 = var0[0xD1586535]
       5 [-]: CALL R4 2 2  ; var4 = var4(var5)
       6 [-]: LOADN R5 0   ; var5 = 0
       7 [-]: LOADN R6 10  ; var6 = 10
       8 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0xF16592C8]
       9 [-]: CALL R1 6 2  ; var1 = var1(var2, var3, var4, var5, var6)
      10 [-]: GETIMPORT R2 1; var2 = 0x89326C93
      11 [-]: GETIMPORT R4 3; var4 = 0x0469F296
      12 [-]: LOADK R5 K7  ; var5 = "DoorwayLight"
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
      14 [-]: NAMECALL R5 R0 K5; var6 = var0; var5 = var0[0xD1586535]
      15 [-]: CALL R5 2 2  ; var5 = var5(var6)
      16 [-]: LOADN R6 0   ; var6 = 0
      17 [-]: LOADN R7 10  ; var7 = 10
      18 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0xF16592C8]
      19 [-]: CALL R2 6 2  ; var2 = var2(var3, var4, var5, var6, var7)
      20 [-]: GETIMPORT R3 9; var3 = 0xC8802016
      21 [-]: MOVE R4 R1   ; var4 = var1
      22 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      23 [-]: FORGPREP_INEXT R3 L1; 
L 0:  24 [-]: LOADB R10 1  ; var10 = true
      25 [-]: NAMECALL R8 R7 K10; var9 = var7; var8 = var7[0x51B28D4C]
      26 [-]: CALL R8 3 1  ; var8(var9, var10)
L 1:  27 [-]: FORGLOOP R3 L0 2 [inext]; 
      28 [-]: GETIMPORT R3 9; var3 = 0xC8802016
      29 [-]: MOVE R4 R2   ; var4 = var2
      30 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      31 [-]: FORGPREP_INEXT R3 L3; 
L 2:  32 [-]: LOADN R10 0  ; var10 = 0
      33 [-]: NAMECALL R8 R7 K11; var9 = var7; var8 = var7[0xFE7C3B0C]
      34 [-]: CALL R8 3 1  ; var8(var9, var10)
L 3:  35 [-]: FORGLOOP R3 L2 2 [inext]; 
      36 [-]: RETURN R0 0  ; 



