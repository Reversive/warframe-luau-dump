; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: GETIMPORT R0 1; var0 = 0x7ED0A956
       2 [-]: LOADK R1 K2  ; var1 = "/Lotus/Types/Gameplay/Grineer/BrokenLight"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 4; var1 = 0x88EFC25E
       5 [-]: LOADK R2 K5  ; var2 = "/Lotus/Fx/Enemies/Turrets/TurretOnDeathBeam"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: DUPCLOSURE R2 K6; 
       8 [-]: CAPTURE VAL R1; 
       9 [-]: CAPTURE VAL R0; 
      10 [-]: SETGLOBAL R2 K7; "MagneticCloudDisturbance" = var2
      11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 5
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xD1586535]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: GETIMPORT R2 2; var2 = 0x89326C93
       3 [-]: GETIMPORT R4 4; var4 = 0x0469F296
       4 [-]: LOADK R5 K5  ; var5 = "LightFixtureTemplate"
       5 [-]: CALL R4 2 2  ; var4 = var4(var5)
       6 [-]: MOVE R5 R1   ; var5 = var1
       7 [-]: LOADN R6 0   ; var6 = 0
       8 [-]: LOADN R7 6   ; var7 = 6
       9 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0xF16592C8]
      10 [-]: CALL R2 6 2  ; var2 = var2(var3, var4, var5, var6, var7)
      11 [-]: GETIMPORT R3 8; var3 = 0x55730E1A
      12 [-]: LOADN R4 1   ; var4 = 1
      13 [-]: LOADN R5 3   ; var5 = 3
      14 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      15 [-]: LOADN R6 1   ; var6 = 1
      16 [-]: LENGTH R8 R2 ; var8 = #var2
      17 [-]: FASTCALL2 19 R8 R3 L0; 
      18 [-]: MOVE R9 R3   ; var9 = var3
      19 [-]: GETIMPORT R7 11; var7 = 0x5BCED4C4[0xAC1B386A]
      20 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
L 0:  21 [-]: MOVE R4 R7   ; var4 = var7
      22 [-]: LOADN R5 1   ; var5 = 1
      23 [-]: FORNPREP R4 L4; nforprep start - [escape at L4] -- var4 = iterator
L 1:  24 [-]: GETTABLE R7 R2 R6; var7 = var2[var6]
      25 [-]: GETIMPORT R9 14; var9 = 0x6C97A788["EMISSIVE_MAP_ATTEN"]
      26 [-]: LOADK R10 K15; var10 = 0.20000000298023224
      27 [-]: NAMECALL R7 R7 K16; var8 = var7; var7 = var7[0x986D2AB8]
      28 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      29 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      30 [-]: GETIMPORT R10 18; var10 = EMPTY_SYMBOL
      31 [-]: NAMECALL R7 R0 K19; var8 = var0; var7 = var0[0x47901F07]
      32 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      33 [-]: GETTABLE R8 R2 R6; var8 = var2[var6]
      34 [-]: NAMECALL R8 R8 K0; var9 = var8; var8 = var8[0xD1586535]
      35 [-]: CALL R8 2 2  ; var8 = var8(var9)
      36 [-]: MOVE R11 R8  ; var11 = var8
      37 [-]: NAMECALL R9 R7 K20; var10 = var7; var9 = var7[0x9E9C67CB]
      38 [-]: CALL R9 3 1  ; var9(var10, var11)
      39 [-]: GETIMPORT R9 2; var9 = 0x89326C93
      40 [-]: GETIMPORT R11 4; var11 = 0x0469F296
      41 [-]: LOADK R12 K21; var12 = "Light"
      42 [-]: CALL R11 2 2 ; var11 = var11(var12)
      43 [-]: MOVE R12 R8  ; var12 = var8
      44 [-]: LOADN R13 0  ; var13 = 0
      45 [-]: LOADN R14 5  ; var14 = 5
      46 [-]: NAMECALL R9 R9 K22; var10 = var9; var9 = var9[0x462C251C]
      47 [-]: CALL R9 6 2  ; var9 = var9(var10, var11, var12, var13, var14)
      48 [-]: FASTCALL1 64 R9 L2; 
      49 [-]: MOVE R11 R9  ; var11 = var9
      50 [-]: GETIMPORT R10 24; var10 = 0x7B998233
      51 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 2:  52 [-]: JUMPIF R10 L3; goto L3 if var10
      53 [-]: GETIMPORT R12 26; var12 = 0x60130201
      54 [-]: LOADN R13 64 ; var13 = 64
      55 [-]: LOADN R14 160; var14 = 160
      56 [-]: LOADN R15 200; var15 = 200
      57 [-]: LOADN R16 255; var16 = 255
      58 [-]: CALL R12 5 0 ; var12, ... = var12(var13, var14, var15, var16)
      59 [-]: NAMECALL R10 R9 K27; var11 = var9; var10 = var9[0xA3927FE9]
      60 [-]: CALL R10 0 1 ; var10(var11, ...)
      61 [-]: LOADK R13 K15; var13 = 0.20000000298023224
      62 [-]: GETIMPORT R15 30; var15 = 0x5BCED4C4[0x3630E649]
      63 [-]: CALL R15 1 2 ; var15 = var15()
      64 [-]: MULK R14 R15 K28; var14 = var15 * 0.30000001192092896
      65 [-]: ADD R12 R13 R14; var12 = var13 + var14
      66 [-]: NAMECALL R10 R9 K31; var11 = var9; var10 = var9[0x175F96C1]
      67 [-]: CALL R10 3 1 ; var10(var11, var12)
      68 [-]: LOADK R12 K32; var12 = -0.89999997615814209
      69 [-]: NAMECALL R10 R9 K33; var11 = var9; var10 = var9[0xA8193DBF]
      70 [-]: CALL R10 3 1 ; var10(var11, var12)
      71 [-]: LOADN R12 3  ; var12 = 3
      72 [-]: NAMECALL R10 R9 K34; var11 = var9; var10 = var9[0xEE87C35B]
      73 [-]: CALL R10 3 1 ; var10(var11, var12)
L 3:  74 [-]: FORNLOOP R4 L1; nforloop end - iterate + goto L1
L 4:  75 [-]: GETIMPORT R4 36; var4 = 0xCBD666E1
      76 [-]: LOADN R5 1   ; var5 = 1
      77 [-]: CALL R4 2 1  ; var4(var5)
      78 [-]: GETIMPORT R4 2; var4 = 0x89326C93
      79 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      80 [-]: MOVE R7 R1   ; var7 = var1
      81 [-]: LOADN R8 0   ; var8 = 0
      82 [-]: LOADN R9 12  ; var9 = 12
      83 [-]: NAMECALL R4 R4 K37; var5 = var4; var4 = var4[0xFB669000]
      84 [-]: CALL R4 6 2  ; var4 = var4(var5, var6, var7, var8, var9)
      85 [-]: GETIMPORT R5 39; var5 = 0xC8802016
      86 [-]: MOVE R6 R4   ; var6 = var4
      87 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
      88 [-]: FORGPREP_INEXT R5 L6; 
L 5:  89 [-]: NAMECALL R10 R9 K40; var11 = var9; var10 = var9[0xA2880940]
      90 [-]: CALL R10 2 1 ; var10(var11)
L 6:  91 [-]: FORGLOOP R5 L5 2 [inext]; 
      92 [-]: RETURN R0 0  ; 



