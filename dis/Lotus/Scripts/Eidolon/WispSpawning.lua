; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.LandscapeLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: CAPTURE VAL R0; 
       6 [-]: SETGLOBAL R1 K4; "SpawnWisps" = var1
       7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 10
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: GETIMPORT R2 3; var2 = 0x9020E90F
       2 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0xC7FCADA9]
       3 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       4 [-]: LOADNIL R1   ; var1 = nil
       5 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       6 [-]: GETTABLEKS R2 R3 K5; var2 = var3[0xF0090084]
       7 [-]: CALL R2 1 2  ; var2 = var2()
       8 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       9 [-]: GETIMPORT R2 7; var2 = 0x55730E1A
      10 [-]: GETIMPORT R3 9; var3 = 0x956D3B07
      11 [-]: GETIMPORT R4 11; var4 = 0x8380A669
      12 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      13 [-]: MOVE R1 R2   ; var1 = var2
      14 [-]: JUMP L1      ; goto L1
L 0:  15 [-]: GETIMPORT R2 7; var2 = 0x55730E1A
      16 [-]: GETIMPORT R3 13; var3 = 0x83FA54FB
      17 [-]: GETIMPORT R4 15; var4 = 0x79E52A85
      18 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      19 [-]: MOVE R1 R2   ; var1 = var2
L 1:  20 [-]: LENGTH R2 R0 ; var2 = #var0
      21 [-]: LOADN R3 0   ; var3 = 0
      22 [-]: NEWTABLE R4 0 0; var4 = {}
L 2:  23 [-]: JUMPIFNOTLT R3 R1 L3; goto L3 if var3 >= var1328
      24 [-]: LOADN R5 0   ; var5 = 0
      25 [-]: JUMPIFNOTLT R5 R2 L3; goto L3 if var5 >= var460065
      26 [-]: GETIMPORT R5 7; var5 = 0x55730E1A
      27 [-]: LOADN R6 1   ; var6 = 1
      28 [-]: MOVE R7 R2   ; var7 = var2
      29 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      30 [-]: GETTABLE R6 R0 R5; var6 = var0[var5]
      31 [-]: ADDK R3 R3 K16; var3 = var3 + 1
      32 [-]: DUPTABLE R7 19; 
      33 [-]: NAMECALL R8 R6 K20; var9 = var6; var8 = var6[0xD1586535]
      34 [-]: CALL R8 2 2  ; var8 = var8(var9)
      35 [-]: SETTABLEKS R8 R7 K17; var8["pos"] = var7
      36 [-]: NAMECALL R8 R6 K21; var9 = var6; var8 = var6[0xCB3851B8]
      37 [-]: CALL R8 2 2  ; var8 = var8(var9)
      38 [-]: SETTABLEKS R8 R7 K18; var8["rot"] = var7
      39 [-]: SETTABLE R7 R4 R3; var7[var4] = var3
      40 [-]: GETTABLE R7 R0 R2; var7 = var0[var2]
      41 [-]: SETTABLE R7 R0 R5; var7[var0] = var5
      42 [-]: SUBK R2 R2 K16; var2 = var2 - 1
      43 [-]: JUMPBACK L2  ; goto L2
L 3:  44 [-]: LOADN R7 1   ; var7 = 1
      45 [-]: MOVE R5 R3   ; var5 = var3
      46 [-]: LOADN R6 1   ; var6 = 1
      47 [-]: FORNPREP R5 L5; nforprep start - [escape at L5] -- var5 = iterator
L 4:  48 [-]: GETIMPORT R8 1; var8 = 0x89326C93
      49 [-]: GETIMPORT R10 23; var10 = 0x1CF90305
      50 [-]: GETTABLE R12 R4 R7; var12 = var4[var7]
      51 [-]: GETTABLEKS R11 R12 K17; var11 = var12["pos"]
      52 [-]: GETTABLE R13 R4 R7; var13 = var4[var7]
      53 [-]: GETTABLEKS R12 R13 K18; var12 = var13["rot"]
      54 [-]: NAMECALL R8 R8 K24; var9 = var8; var8 = var8[0x05909209]
      55 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
      56 [-]: GETIMPORT R8 26; var8 = 0xCBD666E1
      57 [-]: LOADN R9 0   ; var9 = 0
      58 [-]: CALL R8 2 1  ; var8(var9)
      59 [-]: FORNLOOP R5 L4; nforloop end - iterate + goto L4
L 5:  60 [-]: RETURN R0 0  ; 



