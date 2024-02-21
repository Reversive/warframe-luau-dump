; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  5

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "ClemDM"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 4; var1 = 0x88EFC25E
       5 [-]: LOADK R2 K5  ; var2 = "/Lotus/Types/Game/MarkerInfos/PreDeathMarkerInfoAttachment"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: DUPCLOSURE R2 K6; 
       8 [-]: DUPCLOSURE R3 K7; 
       9 [-]: CAPTURE VAL R0; 
      10 [-]: DUPCLOSURE R4 K8; 
      11 [-]: CAPTURE VAL R2; 
      12 [-]: SETGLOBAL R4 K9; "ClemSecondaryEquip" = var4
      13 [-]: DUPCLOSURE R4 K10; 
      14 [-]: SETGLOBAL R4 K11; "ClemRelayBark" = var4
      15 [-]: DUPCLOSURE R4 K12; 
      16 [-]: CAPTURE VAL R2; 
      17 [-]: CAPTURE VAL R1; 
      18 [-]: SETGLOBAL R4 K13; "ClemSetupScript" = var4
      19 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 6
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x18D05D30]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       4 [-]: FASTCALL1 64 R0 L0; 
       5 [-]: MOVE R2 R0   ; var2 = var0
       6 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   8 [-]: JUMPIF R1 L1 ; goto L1 if var1
       9 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0xFA9E477F]
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
      11 [-]: NAMECALL R2 R0 K6; var3 = var0; var2 = var0[0xDE321E6F]
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
      13 [-]: LOADN R5 1   ; var5 = 1
      14 [-]: LOADN R6 2   ; var6 = 2
      15 [-]: NAMECALL R3 R2 K7; var4 = var2; var3 = var2[0x54732CC7]
      16 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      17 [-]: LOADN R5 1   ; var5 = 1
      18 [-]: LOADB R6 1   ; var6 = true
      19 [-]: NAMECALL R3 R2 K8; var4 = var2; var3 = var2[0x35B09371]
      20 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      21 [-]: LOADN R5 0   ; var5 = 0
      22 [-]: LOADN R6 0   ; var6 = 0
      23 [-]: LOADN R7 2   ; var7 = 2
      24 [-]: NAMECALL R3 R2 K9; var4 = var2; var3 = var2[0xC69087F6]
      25 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      26 [-]: NAMECALL R3 R1 K10; var4 = var1; var3 = var1[0x78032FA1]
      27 [-]: CALL R3 2 1  ; var3(var4)
      28 [-]: LOADN R5 2   ; var5 = 2
      29 [-]: NAMECALL R3 R0 K11; var4 = var0; var3 = var0[0x1FEDCBCF]
      30 [-]: CALL R3 3 1  ; var3(var4, var5)
L 1:  31 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 20
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
       7 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0x1AC1655C]
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      10 [-]: LOADN R5 25  ; var5 = 25
      11 [-]: LOADN R6 6   ; var6 = 6
      12 [-]: LOADN R7 0   ; var7 = 0
      13 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0xA383DE31]
      14 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
      15 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0x1AC1655C]
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
      17 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      18 [-]: LOADN R5 25  ; var5 = 25
      19 [-]: LOADN R6 6   ; var6 = 6
      20 [-]: LOADN R7 0   ; var7 = 0
      21 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0x4CB29D1C]
      22 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
      23 [-]: RETURN R0 0  ; 
L 2:  24 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0x1AC1655C]
      25 [-]: CALL R2 2 2  ; var2 = var2(var3)
      26 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      27 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0x8E3E343E]
      28 [-]: CALL R2 3 1  ; var2(var3, var4)
      29 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0x1AC1655C]
      30 [-]: CALL R2 2 2  ; var2 = var2(var3)
      31 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      32 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0x9326CA4B]
      33 [-]: CALL R2 3 1  ; var2(var3, var4)
      34 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 34
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: GETIMPORT R2 3; var2 = 0x0469F296
       2 [-]: LOADK R3 K4  ; var3 = "Clem"
       3 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
       4 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0x46A0EBF5]
       5 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
       6 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       7 [-]: MOVE R2 R0   ; var2 = var0
       8 [-]: CALL R1 2 1  ; var1(var2)
       9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 39
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1; var0 = 0xD8FFF9C2
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xD4CC05B4]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       4 [-]: GETIMPORT R0 4; var0 = 0xF035AFA0
       5 [-]: LOADK R2 K5  ; var2 = "Enable"
       6 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0x8EB2112D]
       7 [-]: CALL R0 3 1  ; var0(var1, var2)
L 0:   8 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 45
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xFA9E477F]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   2 [-]: FASTCALL1 64 R1 L1; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   6 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
       7 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0xFA9E477F]
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: MOVE R1 R2   ; var1 = var2
      10 [-]: GETIMPORT R2 4; var2 = 0xCBD666E1
      11 [-]: LOADN R3 0   ; var3 = 0
      12 [-]: CALL R2 2 1  ; var2(var3)
      13 [-]: JUMPBACK L0  ; goto L0
L 2:  14 [-]: GETIMPORT R2 6; var2 = 0xBE190284
      15 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0x5C390F04]
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
      17 [-]: LOADN R3 2   ; var3 = 2
      18 [-]: JUMPIFNOTEQ R2 R3 L3; goto L3 if var2 ~= var828
      19 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      20 [-]: MOVE R4 R0   ; var4 = var0
      21 [-]: CALL R3 2 1  ; var3(var4)
      22 [-]: LOADN R5 2   ; var5 = 2
      23 [-]: NAMECALL R3 R0 K8; var4 = var0; var3 = var0[0x1FEDCBCF]
      24 [-]: CALL R3 3 1  ; var3(var4, var5)
      25 [-]: JUMP L4      ; goto L4
L 3:  26 [-]: LOADN R3 3   ; var3 = 3
      27 [-]: JUMPIFEQ R2 R3 L4; goto L4 if var2 == var-195280
      28 [-]: LOADN R5 -3  ; var5 = -3
      29 [-]: NAMECALL R3 R0 K8; var4 = var0; var3 = var0[0x1FEDCBCF]
      30 [-]: CALL R3 3 1  ; var3(var4, var5)
L 4:  31 [-]: NAMECALL R3 R0 K9; var4 = var0; var3 = var0[0x1AC1655C]
      32 [-]: CALL R3 2 2  ; var3 = var3(var4)
      33 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      34 [-]: NAMECALL R4 R0 K10; var5 = var0; var4 = var0[0xC9F6A7D7]
      35 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      36 [-]: FASTCALL1 64 R4 L5; 
      37 [-]: MOVE R6 R4   ; var6 = var4
      38 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      39 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 5:  40 [-]: JUMPIF R5 L17; goto L17 if var5
      41 [-]: LOADB R5 0   ; var5 = false
L 6:  42 [-]: FASTCALL1 64 R0 L7; 
      43 [-]: MOVE R7 R0   ; var7 = var0
      44 [-]: GETIMPORT R6 2; var6 = 0x7B998233
      45 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 7:  46 [-]: JUMPIF R6 L17; goto L17 if var6
      47 [-]: FASTCALL1 64 R3 L8; 
      48 [-]: MOVE R7 R3   ; var7 = var3
      49 [-]: GETIMPORT R6 2; var6 = 0x7B998233
      50 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 8:  51 [-]: JUMPIF R6 L17; goto L17 if var6
      52 [-]: NAMECALL R6 R3 K11; var7 = var3; var6 = var3[0x73901ACF]
      53 [-]: CALL R6 2 2  ; var6 = var6(var7)
      54 [-]: JUMPIFNOT R6 L13; goto L13 if not var6
      55 [-]: JUMPIF R5 L13; goto L13 if var5
      56 [-]: FASTCALL1 64 R4 L9; 
      57 [-]: MOVE R7 R4   ; var7 = var4
      58 [-]: GETIMPORT R6 2; var6 = 0x7B998233
      59 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 9:  60 [-]: JUMPIF R6 L10; goto L10 if var6
      61 [-]: LOADK R8 K12 ; var8 = "Enable"
      62 [-]: NAMECALL R6 R4 K13; var7 = var4; var6 = var4[0x8EB2112D]
      63 [-]: CALL R6 3 1  ; var6(var7, var8)
L10:  64 [-]: LOADB R5 1   ; var5 = true
      65 [-]: LOADN R6 0   ; var6 = 0
L11:  66 [-]: NAMECALL R7 R3 K11; var8 = var3; var7 = var3[0x73901ACF]
      67 [-]: CALL R7 2 2  ; var7 = var7(var8)
      68 [-]: JUMPIFNOT R7 L16; goto L16 if not var7
      69 [-]: GETIMPORT R7 15; var7 = 0x67652851
      70 [-]: CALL R7 1 2  ; var7 = var7()
      71 [-]: ADD R6 R6 R7 ; var6 = var6 + var7
      72 [-]: LOADN R7 20  ; var7 = 20
      73 [-]: JUMPIFNOTLT R7 R6 L12; goto L12 if var7 >= var6555952
      74 [-]: LOADN R9 100 ; var9 = 100
      75 [-]: NAMECALL R7 R0 K16; var8 = var0; var7 = var0[0x014DB014]
      76 [-]: CALL R7 3 1  ; var7(var8, var9)
L12:  77 [-]: GETIMPORT R7 4; var7 = 0xCBD666E1
      78 [-]: LOADN R8 0   ; var8 = 0
      79 [-]: CALL R7 2 1  ; var7(var8)
      80 [-]: JUMPBACK L11 ; goto L11
      81 [-]: JUMP L16     ; goto L16
L13:  82 [-]: NAMECALL R6 R3 K11; var7 = var3; var6 = var3[0x73901ACF]
      83 [-]: CALL R6 2 2  ; var6 = var6(var7)
      84 [-]: JUMPIF R6 L16; goto L16 if var6
      85 [-]: JUMPIFNOT R5 L16; goto L16 if not var5
      86 [-]: FASTCALL1 64 R4 L14; 
      87 [-]: MOVE R7 R4   ; var7 = var4
      88 [-]: GETIMPORT R6 2; var6 = 0x7B998233
      89 [-]: CALL R6 2 2  ; var6 = var6(var7)
L14:  90 [-]: JUMPIF R6 L15; goto L15 if var6
      91 [-]: LOADK R8 K17 ; var8 = "Disable"
      92 [-]: NAMECALL R6 R4 K13; var7 = var4; var6 = var4[0x8EB2112D]
      93 [-]: CALL R6 3 1  ; var6(var7, var8)
L15:  94 [-]: LOADB R5 0   ; var5 = false
L16:  95 [-]: GETIMPORT R6 4; var6 = 0xCBD666E1
      96 [-]: LOADN R7 0   ; var7 = 0
      97 [-]: CALL R6 2 1  ; var6(var7)
      98 [-]: JUMPBACK L6  ; goto L6
L17:  99 [-]: RETURN R0 0  ; 



