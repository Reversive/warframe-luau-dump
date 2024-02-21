; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.TransmissionSet"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: CAPTURE VAL R0; 
       6 [-]: SETGLOBAL R1 K4; "OnDamaged" = var1
       7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 6
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x18D05D30]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       4 [-]: FASTCALL1 64 R0 L0; 
       5 [-]: MOVE R3 R0   ; var3 = var0
       6 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   8 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
L 1:   9 [-]: RETURN R0 0  ; 
L 2:  10 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0xD2715720]
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: NAMECALL R4 R1 K6; var5 = var1; var4 = var1[0xFBE77371]
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
      14 [-]: ADD R3 R2 R4 ; var3 = var2 + var4
      15 [-]: NAMECALL R4 R0 K7; var5 = var0; var4 = var0[0xC8442850]
      16 [-]: CALL R4 2 2  ; var4 = var4(var5)
      17 [-]: NAMECALL R6 R0 K8; var7 = var0; var6 = var0[0xB40C191A]
      18 [-]: CALL R6 2 2  ; var6 = var6(var7)
      19 [-]: DIV R5 R3 R6 ; var5 = var3 / var6
      20 [-]: LOADK R6 K9  ; var6 = 0.25
      21 [-]: JUMPIFNOTLE R4 R6 L3; goto L3 if var4 > var591431
      22 [-]: LOADK R6 K9  ; var6 = 0.25
      23 [-]: JUMPIFNOTLT R6 R5 L3; goto L3 if var6 >= var1852
      24 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      25 [-]: GETTABLEKS R6 R7 K10; var6 = var7[0x9742B85B]
      26 [-]: GETIMPORT R7 12; var7 = 0x2ACA08B9
      27 [-]: GETIMPORT R8 14; var8 = 0x0469F296
      28 [-]: LOADK R9 K15 ; var9 = "BaroQuarterHealth"
      29 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      30 [-]: CALL R6 0 1  ; var6(var7, ...)
      31 [-]: RETURN R0 0  ; 
L 3:  32 [-]: LOADK R6 K16 ; var6 = 0.5
      33 [-]: JUMPIFNOTLE R4 R6 L4; goto L4 if var4 > var1050183
      34 [-]: LOADK R6 K16 ; var6 = 0.5
      35 [-]: JUMPIFNOTLT R6 R5 L4; goto L4 if var6 >= var1852
      36 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      37 [-]: GETTABLEKS R6 R7 K10; var6 = var7[0x9742B85B]
      38 [-]: GETIMPORT R7 12; var7 = 0x2ACA08B9
      39 [-]: GETIMPORT R8 14; var8 = 0x0469F296
      40 [-]: LOADK R9 K17 ; var9 = "BaroHalfHealth"
      41 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      42 [-]: CALL R6 0 1  ; var6(var7, ...)
L 4:  43 [-]: RETURN R0 0  ; 



