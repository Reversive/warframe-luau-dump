; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  12

       1 [-]: NEWTABLE R0 0 6; var0 = {}
       2 [-]: GETIMPORT R1 1; var1 = 0x0469F296
       3 [-]: LOADK R2 K2  ; var2 = "Arbiters"
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: GETIMPORT R2 1; var2 = 0x0469F296
       6 [-]: LOADK R3 K3  ; var3 = "Cephalon"
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: GETIMPORT R3 1; var3 = 0x0469F296
       9 [-]: LOADK R4 K4  ; var4 = "NewLoka"
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: GETIMPORT R4 1; var4 = 0x0469F296
      12 [-]: LOADK R5 K5  ; var5 = "Perrin"
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
      14 [-]: GETIMPORT R5 1; var5 = 0x0469F296
      15 [-]: LOADK R6 K6  ; var6 = "RedVeil"
      16 [-]: CALL R5 2 2  ; var5 = var5(var6)
      17 [-]: GETIMPORT R6 1; var6 = 0x0469F296
      18 [-]: LOADK R7 K7  ; var7 = "SteelMeridian"
      19 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      20 [-]: SETLIST R0 R1 -1 [1]; 
      21 [-]: NEWTABLE R1 0 6; var1 = {}
      22 [-]: GETIMPORT R2 9; var2 = 0x60130201
      23 [-]: LOADN R3 128 ; var3 = 128
      24 [-]: LOADN R4 128 ; var4 = 128
      25 [-]: LOADN R5 128 ; var5 = 128
      26 [-]: LOADN R6 255 ; var6 = 255
      27 [-]: CALL R2 5 2  ; var2 = var2(var3, var4, var5, var6)
      28 [-]: GETIMPORT R3 9; var3 = 0x60130201
      29 [-]: LOADN R4 33  ; var4 = 33
      30 [-]: LOADN R5 236 ; var5 = 236
      31 [-]: LOADN R6 198 ; var6 = 198
      32 [-]: LOADN R7 255 ; var7 = 255
      33 [-]: CALL R3 5 2  ; var3 = var3(var4, var5, var6, var7)
      34 [-]: GETIMPORT R4 9; var4 = 0x60130201
      35 [-]: LOADN R5 28  ; var5 = 28
      36 [-]: LOADN R6 172 ; var6 = 172
      37 [-]: LOADN R7 25  ; var7 = 25
      38 [-]: LOADN R8 255 ; var8 = 255
      39 [-]: CALL R4 5 2  ; var4 = var4(var5, var6, var7, var8)
      40 [-]: GETIMPORT R5 9; var5 = 0x60130201
      41 [-]: LOADN R6 28  ; var6 = 28
      42 [-]: LOADN R7 130 ; var7 = 130
      43 [-]: LOADN R8 130 ; var8 = 130
      44 [-]: LOADN R9 255 ; var9 = 255
      45 [-]: CALL R5 5 2  ; var5 = var5(var6, var7, var8, var9)
      46 [-]: GETIMPORT R6 9; var6 = 0x60130201
      47 [-]: LOADN R7 200 ; var7 = 200
      48 [-]: LOADN R8 32  ; var8 = 32
      49 [-]: LOADN R9 32  ; var9 = 32
      50 [-]: LOADN R10 255; var10 = 255
      51 [-]: CALL R6 5 2  ; var6 = var6(var7, var8, var9, var10)
      52 [-]: GETIMPORT R7 9; var7 = 0x60130201
      53 [-]: LOADN R8 234 ; var8 = 234
      54 [-]: LOADN R9 120 ; var9 = 120
      55 [-]: LOADN R10 36 ; var10 = 36
      56 [-]: LOADN R11 255; var11 = 255
      57 [-]: CALL R7 5 0  ; var7, ... = var7(var8, var9, var10, var11)
      58 [-]: SETLIST R1 R2 -1 [1]; 
      59 [-]: DUPCLOSURE R2 K10; 
      60 [-]: CAPTURE VAL R0; 
      61 [-]: CAPTURE VAL R1; 
      62 [-]: SETGLOBAL R2 K11; "ColorEffects" = var2
      63 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 12
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: GETIMPORT R1 3; var1 = 0x60130201
       4 [-]: LOADN R2 28  ; var2 = 28
       5 [-]: LOADN R3 172 ; var3 = 172
       6 [-]: LOADN R4 195 ; var4 = 195
       7 [-]: LOADN R5 255 ; var5 = 255
       8 [-]: CALL R1 5 2  ; var1 = var1(var2, var3, var4, var5)
       9 [-]: NAMECALL R2 R0 K4; var3 = var0; var2 = var0[0x22DA1852]
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
      11 [-]: LOADN R5 1   ; var5 = 1
      12 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      13 [-]: LENGTH R3 R6 ; var3 = #var6
      14 [-]: LOADN R4 1   ; var4 = 1
      15 [-]: FORNPREP R3 L2; nforprep start - [escape at L2] -- var3 = iterator
L 0:  16 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      17 [-]: GETTABLE R6 R7 R5; var6 = var7[var5]
      18 [-]: JUMPIFNOTEQ R2 R6 L1; goto L1 if var2 ~= var67132
      19 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      20 [-]: GETTABLE R1 R6 R5; var1 = var6[var5]
      21 [-]: JUMP L2      ; goto L2
L 1:  22 [-]: FORNLOOP R3 L0; nforloop end - iterate + goto L0
L 2:  23 [-]: GETIMPORT R3 7; var3 = 0x2D5C5020[0xC06CB5E5]
      24 [-]: MOVE R4 R0   ; var4 = var0
      25 [-]: GETIMPORT R5 9; var5 = gEffectType
      26 [-]: MOVE R6 R1   ; var6 = var1
      27 [-]: MOVE R7 R1   ; var7 = var1
      28 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      29 [-]: GETIMPORT R5 11; var5 = gLensFlareType
      30 [-]: NAMECALL R3 R0 K12; var4 = var0; var3 = var0[0xC9F6A7D7]
      31 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      32 [-]: FASTCALL1 64 R3 L3; 
      33 [-]: MOVE R5 R3   ; var5 = var3
      34 [-]: GETIMPORT R4 14; var4 = 0x7B998233
      35 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  36 [-]: JUMPIF R4 L4 ; goto L4 if var4
      37 [-]: MOVE R6 R1   ; var6 = var1
      38 [-]: NAMECALL R4 R3 K15; var5 = var3; var4 = var3[0xC2B4E597]
      39 [-]: CALL R4 3 1  ; var4(var5, var6)
L 4:  40 [-]: RETURN R0 0  ; 



