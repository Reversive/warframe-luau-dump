; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "ColorTint" = var0
       3 [-]: DUPCLOSURE R0 K2; 
       4 [-]: SETGLOBAL R0 K3; "ParamTint" = var0
       5 [-]: DUPCLOSURE R0 K4; 
       6 [-]: SETGLOBAL R0 K5; "ParamTintTargeted" = var0
       7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 8
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: GETIMPORT R2 3; var2 = 0x31FB57CE
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: LOADN R1 0   ; var1 = 0
       4 [-]: GETIMPORT R2 5; var2 = 0x60130201
       5 [-]: CALL R2 1 2  ; var2 = var2()
L 0:   6 [-]: GETIMPORT R3 7; var3 = 0x1719295A
       7 [-]: JUMPIFNOTLT R1 R3 L1; goto L1 if var1 >= var590625
       8 [-]: GETIMPORT R3 9; var3 = 0x9BAFFFE3
       9 [-]: GETIMPORT R4 12; var4 = 0x906FBDE5["red"]
      10 [-]: GETIMPORT R5 14; var5 = 0xB8B9F7DC["red"]
      11 [-]: GETIMPORT R7 7; var7 = 0x1719295A
      12 [-]: DIV R6 R1 R7 ; var6 = var1 / var7
      13 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      14 [-]: SETTABLEKS R3 R2 K11; var3["red"] = var2
      15 [-]: GETIMPORT R3 9; var3 = 0x9BAFFFE3
      16 [-]: GETIMPORT R4 16; var4 = 0x906FBDE5["green"]
      17 [-]: GETIMPORT R5 17; var5 = 0xB8B9F7DC["green"]
      18 [-]: GETIMPORT R7 7; var7 = 0x1719295A
      19 [-]: DIV R6 R1 R7 ; var6 = var1 / var7
      20 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      21 [-]: SETTABLEKS R3 R2 K15; var3["green"] = var2
      22 [-]: GETIMPORT R3 9; var3 = 0x9BAFFFE3
      23 [-]: GETIMPORT R4 19; var4 = 0x906FBDE5["blue"]
      24 [-]: GETIMPORT R5 20; var5 = 0xB8B9F7DC["blue"]
      25 [-]: GETIMPORT R7 7; var7 = 0x1719295A
      26 [-]: DIV R6 R1 R7 ; var6 = var1 / var7
      27 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      28 [-]: SETTABLEKS R3 R2 K18; var3["blue"] = var2
      29 [-]: GETIMPORT R3 9; var3 = 0x9BAFFFE3
      30 [-]: GETIMPORT R4 22; var4 = 0x906FBDE5["alpha"]
      31 [-]: GETIMPORT R5 23; var5 = 0xB8B9F7DC["alpha"]
      32 [-]: GETIMPORT R7 7; var7 = 0x1719295A
      33 [-]: DIV R6 R1 R7 ; var6 = var1 / var7
      34 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      35 [-]: SETTABLEKS R3 R2 K21; var3["alpha"] = var2
      36 [-]: GETIMPORT R5 26; var5 = 0x6C97A788["TINT_COLOR"]
      37 [-]: GETTABLEKS R7 R2 K11; var7 = var2["red"]
           39 [-]: GETTABLEKS R8 R2 K15; var8 = var2["green"]
           41 [-]: GETTABLEKS R9 R2 K18; var9 = var2["blue"]
           43 [-]: GETTABLEKS R10 R2 K21; var10 = var2["alpha"]
           45 [-]: NAMECALL R3 R0 K28; var4 = var0; var3 = var0[0x986D2AB8]
      46 [-]: CALL R3 7 1  ; var3(var4, var5, var6, var7, var8, var9)
      47 [-]: GETIMPORT R3 30; var3 = 0x67652851
      48 [-]: CALL R3 1 2  ; var3 = var3()
      49 [-]: ADD R1 R1 R3 ; var1 = var1 + var3
      50 [-]: GETIMPORT R3 1; var3 = 0xCBD666E1
      51 [-]: LOADN R4 0   ; var4 = 0
      52 [-]: CALL R3 2 1  ; var3(var4)
      53 [-]: JUMPBACK L0  ; goto L0
L 1:  54 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 23
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: GETIMPORT R2 3; var2 = 0x31FB57CE
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: LOADN R1 0   ; var1 = 0
       4 [-]: GETIMPORT R2 5; var2 = 0x60130201
       5 [-]: CALL R2 1 2  ; var2 = var2()
L 0:   6 [-]: GETIMPORT R3 7; var3 = 0x1719295A
       7 [-]: JUMPIFNOTLT R1 R3 L1; goto L1 if var1 >= var590625
       8 [-]: GETIMPORT R3 9; var3 = 0x9BAFFFE3
       9 [-]: GETIMPORT R4 12; var4 = 0x906FBDE5["red"]
      10 [-]: GETIMPORT R5 14; var5 = 0xB8B9F7DC["red"]
      11 [-]: GETIMPORT R7 7; var7 = 0x1719295A
      12 [-]: DIV R6 R1 R7 ; var6 = var1 / var7
      13 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      14 [-]: SETTABLEKS R3 R2 K11; var3["red"] = var2
      15 [-]: GETIMPORT R3 9; var3 = 0x9BAFFFE3
      16 [-]: GETIMPORT R4 16; var4 = 0x906FBDE5["green"]
      17 [-]: GETIMPORT R5 17; var5 = 0xB8B9F7DC["green"]
      18 [-]: GETIMPORT R7 7; var7 = 0x1719295A
      19 [-]: DIV R6 R1 R7 ; var6 = var1 / var7
      20 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      21 [-]: SETTABLEKS R3 R2 K15; var3["green"] = var2
      22 [-]: GETIMPORT R3 9; var3 = 0x9BAFFFE3
      23 [-]: GETIMPORT R4 19; var4 = 0x906FBDE5["blue"]
      24 [-]: GETIMPORT R5 20; var5 = 0xB8B9F7DC["blue"]
      25 [-]: GETIMPORT R7 7; var7 = 0x1719295A
      26 [-]: DIV R6 R1 R7 ; var6 = var1 / var7
      27 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      28 [-]: SETTABLEKS R3 R2 K18; var3["blue"] = var2
      29 [-]: GETIMPORT R3 9; var3 = 0x9BAFFFE3
      30 [-]: GETIMPORT R4 22; var4 = 0x906FBDE5["alpha"]
      31 [-]: GETIMPORT R5 23; var5 = 0xB8B9F7DC["alpha"]
      32 [-]: GETIMPORT R7 7; var7 = 0x1719295A
      33 [-]: DIV R6 R1 R7 ; var6 = var1 / var7
      34 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      35 [-]: SETTABLEKS R3 R2 K21; var3["alpha"] = var2
      36 [-]: GETIMPORT R5 25; var5 = 0xB956C3BE
      37 [-]: GETTABLEKS R7 R2 K11; var7 = var2["red"]
           39 [-]: GETTABLEKS R8 R2 K15; var8 = var2["green"]
           41 [-]: GETTABLEKS R9 R2 K18; var9 = var2["blue"]
           43 [-]: GETTABLEKS R10 R2 K21; var10 = var2["alpha"]
           45 [-]: NAMECALL R3 R0 K27; var4 = var0; var3 = var0[0x986D2AB8]
      46 [-]: CALL R3 7 1  ; var3(var4, var5, var6, var7, var8, var9)
      47 [-]: GETIMPORT R3 29; var3 = 0x67652851
      48 [-]: CALL R3 1 2  ; var3 = var3()
      49 [-]: ADD R1 R1 R3 ; var1 = var1 + var3
      50 [-]: GETIMPORT R3 1; var3 = 0xCBD666E1
      51 [-]: LOADN R4 0   ; var4 = 0
      52 [-]: CALL R3 2 1  ; var3(var4)
      53 [-]: JUMPBACK L0  ; goto L0
L 1:  54 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 38
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R0 1; var0 = 0xCBD666E1
       1 [-]: GETIMPORT R1 3; var1 = 0x31FB57CE
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: GETIMPORT R0 5; var0 = 0x8165852F
       4 [-]: LOADN R1 0   ; var1 = 0
       5 [-]: GETIMPORT R2 7; var2 = 0x60130201
       6 [-]: CALL R2 1 2  ; var2 = var2()
L 0:   7 [-]: GETIMPORT R3 9; var3 = 0x1719295A
       8 [-]: JUMPIFNOTLT R1 R3 L3; goto L3 if var1 >= var721697
       9 [-]: GETIMPORT R3 11; var3 = 0x9BAFFFE3
      10 [-]: GETIMPORT R4 14; var4 = 0x906FBDE5["red"]
      11 [-]: GETIMPORT R5 16; var5 = 0xB8B9F7DC["red"]
      12 [-]: GETIMPORT R7 9; var7 = 0x1719295A
      13 [-]: DIV R6 R1 R7 ; var6 = var1 / var7
      14 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      15 [-]: SETTABLEKS R3 R2 K13; var3["red"] = var2
      16 [-]: GETIMPORT R3 11; var3 = 0x9BAFFFE3
      17 [-]: GETIMPORT R4 18; var4 = 0x906FBDE5["green"]
      18 [-]: GETIMPORT R5 19; var5 = 0xB8B9F7DC["green"]
      19 [-]: GETIMPORT R7 9; var7 = 0x1719295A
      20 [-]: DIV R6 R1 R7 ; var6 = var1 / var7
      21 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      22 [-]: SETTABLEKS R3 R2 K17; var3["green"] = var2
      23 [-]: GETIMPORT R3 11; var3 = 0x9BAFFFE3
      24 [-]: GETIMPORT R4 21; var4 = 0x906FBDE5["blue"]
      25 [-]: GETIMPORT R5 22; var5 = 0xB8B9F7DC["blue"]
      26 [-]: GETIMPORT R7 9; var7 = 0x1719295A
      27 [-]: DIV R6 R1 R7 ; var6 = var1 / var7
      28 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      29 [-]: SETTABLEKS R3 R2 K20; var3["blue"] = var2
      30 [-]: GETIMPORT R3 11; var3 = 0x9BAFFFE3
      31 [-]: GETIMPORT R4 24; var4 = 0x906FBDE5["alpha"]
      32 [-]: GETIMPORT R5 25; var5 = 0xB8B9F7DC["alpha"]
      33 [-]: GETIMPORT R7 9; var7 = 0x1719295A
      34 [-]: DIV R6 R1 R7 ; var6 = var1 / var7
      35 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      36 [-]: SETTABLEKS R3 R2 K23; var3["alpha"] = var2
      37 [-]: FASTCALL1 64 R0 L1; 
      38 [-]: MOVE R4 R0   ; var4 = var0
      39 [-]: GETIMPORT R3 27; var3 = 0x7B998233
      40 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  41 [-]: JUMPIF R3 L2 ; goto L2 if var3
      42 [-]: GETIMPORT R5 29; var5 = 0xB956C3BE
      43 [-]: GETTABLEKS R7 R2 K13; var7 = var2["red"]
           45 [-]: GETTABLEKS R8 R2 K17; var8 = var2["green"]
           47 [-]: GETTABLEKS R9 R2 K20; var9 = var2["blue"]
           49 [-]: GETTABLEKS R10 R2 K23; var10 = var2["alpha"]
           51 [-]: NAMECALL R3 R0 K31; var4 = var0; var3 = var0[0x986D2AB8]
      52 [-]: CALL R3 7 1  ; var3(var4, var5, var6, var7, var8, var9)
L 2:  53 [-]: GETIMPORT R3 33; var3 = 0x67652851
      54 [-]: CALL R3 1 2  ; var3 = var3()
      55 [-]: ADD R1 R1 R3 ; var1 = var1 + var3
      56 [-]: GETIMPORT R3 1; var3 = 0xCBD666E1
      57 [-]: LOADN R4 0   ; var4 = 0
      58 [-]: CALL R3 2 1  ; var3(var4)
      59 [-]: JUMPBACK L0  ; goto L0
L 3:  60 [-]: RETURN R0 0  ; 



