; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: GETIMPORT R0 1; var0 = 0x7ED0A956
       2 [-]: LOADK R1 K2  ; var1 = "/EE/Types/Npc/Behavior"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: CAPTURE VAL R0; 
       6 [-]: SETGLOBAL R1 K4; "OnCreated" = var1
       7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 7
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x18D05D30]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: JUMPIFNOT R1 L7; goto L7 if not var1
       4 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0xDE321E6F]
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
       6 [-]: LOADN R3 0   ; var3 = 0
       7 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xFAA69527]
       8 [-]: CALL R1 3 1  ; var1(var2, var3)
       9 [-]: GETIMPORT R1 6; var1 = 0xCBD666E1
      10 [-]: LOADN R2 0   ; var2 = 0
      11 [-]: CALL R1 2 1  ; var1(var2)
      12 [-]: GETIMPORT R1 1; var1 = 0x89326C93
      13 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x29EF273D]
      14 [-]: CALL R1 2 2  ; var1 = var1(var2)
      15 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x66905CB0]
      16 [-]: CALL R1 2 2  ; var1 = var1(var2)
      17 [-]: GETIMPORT R2 10; var2 = 0x0469F296
      18 [-]: LOADK R3 K11 ; var3 = "RandomTeam"
      19 [-]: CALL R2 2 2  ; var2 = var2(var3)
      20 [-]: NAMECALL R3 R0 K12; var4 = var0; var3 = var0[0xC45C884B]
      21 [-]: CALL R3 2 2  ; var3 = var3(var4)
      22 [-]: GETIMPORT R6 14; var6 = 0x4B90DD12
      23 [-]: NAMECALL R7 R0 K15; var8 = var0; var7 = var0[0xD1586535]
      24 [-]: CALL R7 2 2  ; var7 = var7(var8)
      25 [-]: NAMECALL R8 R0 K16; var9 = var0; var8 = var0[0xCB3851B8]
      26 [-]: CALL R8 2 2  ; var8 = var8(var9)
      27 [-]: MOVE R9 R2   ; var9 = var2
      28 [-]: MOVE R10 R3  ; var10 = var3
      29 [-]: NAMECALL R4 R1 K17; var5 = var1; var4 = var1[0x6CD833C5]
      30 [-]: CALL R4 7 2  ; var4 = var4(var5, var6, var7, var8, var9, var10)
      31 [-]: FASTCALL1 62 R4 L0; 
      32 [-]: MOVE R6 R4   ; var6 = var4
      33 [-]: GETIMPORT R5 19; var5 = 0x7B998233
      34 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:  35 [-]: JUMPIF R5 L7 ; goto L7 if var5
      36 [-]: NAMECALL R5 R4 K20; var6 = var4; var5 = var4[0xBB610E5B]
      37 [-]: CALL R5 2 2  ; var5 = var5(var6)
      38 [-]: MOVE R8 R0   ; var8 = var0
      39 [-]: LOADB R9 1   ; var9 = true
      40 [-]: NAMECALL R6 R5 K21; var7 = var5; var6 = var5[0xFAF42A33]
      41 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L 1:  42 [-]: NAMECALL R6 R5 K22; var7 = var5; var6 = var5[0x2E714122]
      43 [-]: CALL R6 2 2  ; var6 = var6(var7)
      44 [-]: JUMPIF R6 L2 ; goto L2 if var6
      45 [-]: GETIMPORT R6 6; var6 = 0xCBD666E1
      46 [-]: LOADN R7 0   ; var7 = 0
      47 [-]: CALL R6 2 1  ; var6(var7)
      48 [-]: JUMPBACK L1  ; goto L1
L 2:  49 [-]: NAMECALL R6 R5 K23; var7 = var5; var6 = var5[0xFA9E477F]
      50 [-]: CALL R6 2 2  ; var6 = var6(var7)
      51 [-]: MOVE R4 R6   ; var4 = var6
      52 [-]: GETIMPORT R6 25; var6 = 0x497EB098
      53 [-]: NAMECALL R6 R6 K26; var7 = var6; var6 = var6[0x56C01834]
      54 [-]: CALL R6 2 2  ; var6 = var6(var7)
      55 [-]: JUMPIFNOT R6 L3; goto L3 if not var6
      56 [-]: GETIMPORT R8 25; var8 = 0x497EB098
      57 [-]: LOADN R9 1   ; var9 = 1
      58 [-]: NAMECALL R6 R4 K27; var7 = var4; var6 = var4[0x6E0C2EE3]
      59 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L 3:  60 [-]: GETIMPORT R7 29; var7 = 0x41CEEFFC
      61 [-]: FASTCALL1 62 R7 L4; 
      62 [-]: GETIMPORT R6 19; var6 = 0x7B998233
      63 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 4:  64 [-]: JUMPIF R6 L7 ; goto L7 if var6
      65 [-]: GETIMPORT R7 31; var7 = 0xFC9BF773
      66 [-]: FASTCALL1 62 R7 L5; 
      67 [-]: GETIMPORT R6 19; var6 = 0x7B998233
      68 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 5:  69 [-]: JUMPIF R6 L7 ; goto L7 if var6
      70 [-]: GETIMPORT R6 31; var6 = 0xFC9BF773
      71 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      72 [-]: NAMECALL R6 R6 K32; var7 = var6; var6 = var6[0xF2DEAF69]
      73 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      74 [-]: JUMPIFNOT R6 L7; goto L7 if not var6
      75 [-]: NAMECALL R6 R4 K33; var7 = var4; var6 = var4[0x66D89E08]
      76 [-]: CALL R6 2 2  ; var6 = var6(var7)
      77 [-]: FASTCALL1 62 R6 L6; 
      78 [-]: MOVE R8 R6   ; var8 = var6
      79 [-]: GETIMPORT R7 19; var7 = 0x7B998233
      80 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 6:  81 [-]: JUMPIF R7 L7 ; goto L7 if var7
      82 [-]: GETIMPORT R9 29; var9 = 0x41CEEFFC
      83 [-]: GETIMPORT R10 31; var10 = 0xFC9BF773
      84 [-]: MOVE R11 R0  ; var11 = var0
      85 [-]: NAMECALL R7 R6 K34; var8 = var6; var7 = var6[0xC63157A6]
      86 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
L 7:  87 [-]: RETURN R0 0  ; 



