; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  11

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "EE.Interface.Utilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: LOADK R1 K3  ; var1 = ""
       5 [-]: GETIMPORT R2 5; var2 = 0xA421AF95
       6 [-]: LOADN R3 16  ; var3 = 16
       7 [-]: LOADN R4 16  ; var4 = 16
       8 [-]: LOADN R5 16  ; var5 = 16
       9 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      10 [-]: NEWTABLE R3 0 3; var3 = {}
      11 [-]: LOADN R4 310 ; var4 = 310
      12 [-]: LOADN R5 235 ; var5 = 235
      13 [-]: LOADN R6 250 ; var6 = 250
      14 [-]: SETLIST R3 R4 3 [1]; var3[1] = var4; var3[2] = var5; var3[3] = var6; var3[4] = var7; 
      15 [-]: LOADB R4 0   ; var4 = false
      16 [-]: NEWCLOSURE R5 P0; 
      17 [-]: CAPTURE REF R4; 
      18 [-]: CAPTURE VAL R3; 
      19 [-]: CAPTURE REF R1; 
      20 [-]: DUPCLOSURE R6 K6; 
      21 [-]: CAPTURE VAL R5; 
      22 [-]: SETGLOBAL R6 K7; "UpdateRailjackText" = var6
      23 [-]: DUPCLOSURE R6 K8; 
      24 [-]: SETGLOBAL R6 K9; "SetRailjackTextColor" = var6
      25 [-]: DUPCLOSURE R6 K10; 
      26 [-]: SETGLOBAL R6 K11; "SetVertexColors" = var6
      27 [-]: DUPCLOSURE R6 K12; 
      28 [-]: SETGLOBAL R6 K13; "Shutdown" = var6
      29 [-]: DUPCLOSURE R6 K14; 
      30 [-]: SETGLOBAL R6 K15; "Close" = var6
      31 [-]: DUPCLOSURE R6 K16; 
      32 [-]: DUPCLOSURE R7 K17; 
      33 [-]: CAPTURE VAL R6; 
      34 [-]: DUPCLOSURE R8 K18; 
      35 [-]: CAPTURE VAL R7; 
      36 [-]: DUPCLOSURE R9 K19; 
      37 [-]: CAPTURE VAL R7; 
      38 [-]: SETGLOBAL R9 K20; "InitializePosition" = var9
      39 [-]: DUPCLOSURE R9 K21; 
      40 [-]: CAPTURE VAL R7; 
      41 [-]: SETGLOBAL R9 K22; "Initialize" = var9
      42 [-]: NEWCLOSURE R9 P11; 
      43 [-]: CAPTURE REF R4; 
      44 [-]: CAPTURE VAL R5; 
      45 [-]: NEWCLOSURE R10 P12; 
      46 [-]: CAPTURE REF R4; 
      47 [-]: CAPTURE VAL R5; 
      48 [-]: SETGLOBAL R10 K23; "Update" = var10
      49 [-]: DUPCLOSURE R10 K24; 
      50 [-]: CAPTURE VAL R0; 
      51 [-]: CAPTURE VAL R2; 
      52 [-]: SETGLOBAL R10 K25; "CreateInstance" = var10
      53 [-]: CLOSEUPVALS R1; 
      54 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 17
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: LOADB R0 0   ; var0 = false
       1 [-]: SETUPVAL R0 0; upvalues[0] = var0
       2 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
       3 [-]: FASTCALL1 64 R1 L0; 
       4 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       5 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   6 [-]: JUMPIF R0 L2 ; goto L2 if var0
       7 [-]: GETIMPORT R1 5; var1 = 0xBE190284
       8 [-]: FASTCALL1 64 R1 L1; 
       9 [-]: GETIMPORT R0 3; var0 = 0x7B998233
      10 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:  11 [-]: JUMPIFNOT R0 L3; goto L3 if not var0
L 2:  12 [-]: RETURN R0 0  ; 
L 3:  13 [-]: LOADK R0 K6  ; var0 = ""
      14 [-]: LOADNIL R1   ; var1 = nil
      15 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      16 [-]: GETTABLEN R2 R3 1; var2 = var3[1]
      17 [-]: GETIMPORT R3 5; var3 = 0xBE190284
      18 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0xD7D79B74]
      19 [-]: CALL R3 2 2  ; var3 = var3(var4)
      20 [-]: FASTCALL1 64 R3 L4; 
      21 [-]: MOVE R5 R3   ; var5 = var3
      22 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      23 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  24 [-]: JUMPIF R4 L6 ; goto L6 if var4
      25 [-]: NAMECALL R4 R3 K8; var5 = var3; var4 = var3[0xCD57F819]
      26 [-]: CALL R4 2 2  ; var4 = var4(var5)
      27 [-]: FASTCALL1 64 R4 L5; 
      28 [-]: MOVE R6 R4   ; var6 = var4
      29 [-]: GETIMPORT R5 3; var5 = 0x7B998233
      30 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 5:  31 [-]: JUMPIF R5 L6 ; goto L6 if var5
      32 [-]: NAMECALL R5 R4 K9; var6 = var4; var5 = var4[0x5163741E]
      33 [-]: CALL R5 2 2  ; var5 = var5(var6)
      34 [-]: MOVE R1 R5   ; var1 = var5
L 6:  35 [-]: FASTCALL1 64 R1 L7; 
      36 [-]: MOVE R5 R1   ; var5 = var1
      37 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      38 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 7:  39 [-]: JUMPIF R4 L13; goto L13 if var4
      40 [-]: NAMECALL R4 R1 K10; var5 = var1; var4 = var1[0xDE321E6F]
      41 [-]: CALL R4 2 2  ; var4 = var4(var5)
      42 [-]: NAMECALL R4 R4 K11; var5 = var4; var4 = var4[0xF7D48EE0]
      43 [-]: CALL R4 2 2  ; var4 = var4(var5)
      44 [-]: FASTCALL1 64 R4 L8; 
      45 [-]: MOVE R6 R4   ; var6 = var4
      46 [-]: GETIMPORT R5 3; var5 = 0x7B998233
      47 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 8:  48 [-]: JUMPIF R5 L13; goto L13 if var5
      49 [-]: NAMECALL R5 R4 K12; var6 = var4; var5 = var4[0x1D97EDFE]
      50 [-]: CALL R5 2 2  ; var5 = var5(var6)
      51 [-]: LOADN R6 3   ; var6 = 3
      52 [-]: JUMPIFEQ R5 R6 L9; goto L9 if var5 == var65571
      53 [-]: RETURN R0 0  ; 
L 9:  54 [-]: NAMECALL R6 R4 K13; var7 = var4; var6 = var4[0xD3A9D01F]
      55 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      56 [-]: FASTCALL 63 L10; 
      57 [-]: GETIMPORT R5 15; var5 = 0x64FB1586
      58 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
L10:  59 [-]: MOVE R0 R5   ; var0 = var5
      60 [-]: NAMECALL R5 R4 K16; var6 = var4; var5 = var4[0x68D708A7]
      61 [-]: CALL R5 2 2  ; var5 = var5(var6)
      62 [-]: LOADN R7 6   ; var7 = 6
      63 [-]: NAMECALL R5 R5 K17; var6 = var5; var5 = var5[0x5EF3783B]
      64 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      65 [-]: GETTABLEKS R6 R5 K18; var6 = var5["mItemType"]
      66 [-]: FASTCALL1 64 R6 L11; 
      67 [-]: MOVE R8 R6   ; var8 = var6
      68 [-]: GETIMPORT R7 3; var7 = 0x7B998233
      69 [-]: CALL R7 2 2  ; var7 = var7(var8)
L11:  70 [-]: JUMPIF R7 L13; goto L13 if var7
      71 [-]: GETIMPORT R9 20; var9 = 0xBADB32C0
      72 [-]: NAMECALL R7 R6 K21; var8 = var6; var7 = var6[0xF2DEAF69]
      73 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      74 [-]: JUMPIFNOT R7 L12; goto L12 if not var7
      75 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      76 [-]: GETTABLEN R2 R7 2; var2 = var7[2]
      77 [-]: JUMP L13     ; goto L13
L12:  78 [-]: GETIMPORT R9 23; var9 = 0x366FA086
      79 [-]: NAMECALL R7 R6 K21; var8 = var6; var7 = var6[0xF2DEAF69]
      80 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      81 [-]: JUMPIFNOT R7 L13; goto L13 if not var7
      82 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      83 [-]: GETTABLEN R2 R7 3; var2 = var7[3]
L13:  84 [-]: GETIMPORT R4 1; var4 = 0xAE91E43B
      85 [-]: MOVE R6 R0   ; var6 = var0
      86 [-]: LOADB R7 1   ; var7 = true
      87 [-]: NAMECALL R4 R4 K24; var5 = var4; var4 = var4[0x42B04007]
      88 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      89 [-]: SETUPVAL R4 2; upvalues[4] = var2
      90 [-]: GETIMPORT R4 1; var4 = 0xAE91E43B
      91 [-]: LOADK R6 K25 ; var6 = "Name.Label"
      92 [-]: LOADN R7 31  ; var7 = 31
      93 [-]: GETIMPORT R8 28; var8 = 0x7F5022CF[0x3F3E4D12]
      94 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      95 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      96 [-]: NAMECALL R4 R4 K29; var5 = var4; var4 = var4[0x5F56EEAB]
      97 [-]: CALL R4 0 1  ; var4(var5, ...)
      98 [-]: GETIMPORT R4 32; var4 = 0x34291F5C[0xA7A2E381]
      99 [-]: CALL R4 1 2  ; var4 = var4()
     100 [-]: JUMPIFNOT R4 L14; goto L14 if not var4
     101 [-]: GETIMPORT R4 1; var4 = 0xAE91E43B
     102 [-]: LOADK R6 K25 ; var6 = "Name.Label"
     103 [-]: LOADN R7 43  ; var7 = 43
     104 [-]: LOADK R8 K33 ; var8 = "Arial Unicode MS"
     105 [-]: NAMECALL R4 R4 K29; var5 = var4; var4 = var4[0x5F56EEAB]
     106 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
L14: 107 [-]: GETIMPORT R4 1; var4 = 0xAE91E43B
     108 [-]: LOADK R6 K25 ; var6 = "Name.Label"
     109 [-]: LOADN R7 35  ; var7 = 35
     110 [-]: NAMECALL R4 R4 K34; var5 = var4; var4 = var4[0x91A24E4B]
     111 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
     112 [-]: LOADN R5 0   ; var5 = 0
     113 [-]: JUMPIFNOTLT R5 R4 L16; goto L16 if var5 >= var84022057
     114 [-]: FASTCALL2 19 R2 R4 L15; 
     115 [-]: MOVE R6 R2   ; var6 = var2
     116 [-]: MOVE R7 R4   ; var7 = var4
     117 [-]: GETIMPORT R5 37; var5 = 0x5BCED4C4[0xAC1B386A]
     118 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
L15: 119 [-]: DIV R7 R5 R4 ; var7 = var5 / var4
     120 [-]: MULK R6 R7 K38; var6 = var7 * 100
     121 [-]: GETIMPORT R7 1; var7 = 0xAE91E43B
     122 [-]: LOADK R9 K39 ; var9 = "Name"
     123 [-]: LOADN R10 5  ; var10 = 5
     124 [-]: MOVE R11 R6  ; var11 = var6
     125 [-]: NAMECALL R7 R7 K40; var8 = var7; var7 = var7[0x67BC869F]
     126 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
     127 [-]: GETIMPORT R7 1; var7 = 0xAE91E43B
     128 [-]: LOADK R9 K39 ; var9 = "Name"
     129 [-]: LOADN R10 6  ; var10 = 6
     130 [-]: MOVE R11 R6  ; var11 = var6
     131 [-]: NAMECALL R7 R7 K40; var8 = var7; var7 = var7[0x67BC869F]
     132 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
L16: 133 [-]: LOADB R5 1   ; var5 = true
     134 [-]: SETUPVAL R5 0; upvalues[5] = var0
     135 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 72
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 76
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
       1 [-]: LOADK R3 K2  ; var3 = "Name.Label"
       2 [-]: LOADN R4 38  ; var4 = 38
       3 [-]: FASTCALL1 62 R0 L0; 
       4 [-]: MOVE R6 R0   ; var6 = var0
       5 [-]: GETIMPORT R5 4; var5 = 0x03F57322
       6 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   7 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x67BC869F]
       8 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
       9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 80
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R2 1; var2 = 0x38F10E85
       1 [-]: GETIMPORT R3 3; var3 = 0xAE91E43B
       2 [-]: LOADK R4 K4  ; var4 = "Name.Label.setVertexColors"
       3 [-]: FASTCALL1 62 R0 L0; 
       4 [-]: MOVE R6 R0   ; var6 = var0
       5 [-]: GETIMPORT R5 6; var5 = 0x03F57322
       6 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   7 [-]: FASTCALL1 62 R0 L1; 
       8 [-]: MOVE R7 R0   ; var7 = var0
       9 [-]: GETIMPORT R6 6; var6 = 0x03F57322
      10 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  11 [-]: FASTCALL1 62 R1 L2; 
      12 [-]: MOVE R8 R1   ; var8 = var1
      13 [-]: GETIMPORT R7 6; var7 = 0x03F57322
      14 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 2:  15 [-]: FASTCALL1 62 R1 L3; 
      16 [-]: MOVE R9 R1   ; var9 = var1
      17 [-]: GETIMPORT R8 6; var8 = 0x03F57322
      18 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 3:  19 [-]: CALL R2 7 1  ; var2(var3, var4, var5, var6, var7, var8)
      20 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 84
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 88
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x32302B4A]
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 92
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xCD73323E]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: FASTCALL1 64 R0 L0; 
       4 [-]: MOVE R2 R0   ; var2 = var0
       5 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   7 [-]: JUMPIF R1 L2 ; goto L2 if var1
       8 [-]: GETIMPORT R3 6; var3 = gCrewShipAvatarType
       9 [-]: NAMECALL R1 R0 K7; var2 = var0; var1 = var0[0xF2DEAF69]
      10 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      11 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      12 [-]: NAMECALL R1 R0 K8; var2 = var0; var1 = var0[0xDE321E6F]
      13 [-]: CALL R1 2 2  ; var1 = var1(var2)
      14 [-]: NAMECALL R2 R1 K9; var3 = var1; var2 = var1[0xF7D48EE0]
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
      16 [-]: FASTCALL1 64 R2 L1; 
      17 [-]: MOVE R4 R2   ; var4 = var2
      18 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      19 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  20 [-]: JUMPIF R3 L2 ; goto L2 if var3
      21 [-]: NAMECALL R3 R2 K10; var4 = var2; var3 = var2[0x68D708A7]
      22 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      23 [-]: RETURN R3 -1 ; 
L 2:  24 [-]: LOADNIL R1   ; var1 = nil
      25 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 104
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: CALL R1 1 2  ; var1 = var1()
       2 [-]: FASTCALL1 64 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIF R2 L2 ; goto L2 if var2
       7 [-]: LOADN R4 0   ; var4 = 0
       8 [-]: NAMECALL R2 R1 K2; var3 = var1; var2 = var1[0x8E62760A]
       9 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      10 [-]: FASTCALL1 64 R2 L1; 
      11 [-]: MOVE R4 R2   ; var4 = var2
      12 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  14 [-]: JUMPIF R3 L2 ; goto L2 if var3
      15 [-]: MOVE R5 R0   ; var5 = var0
      16 [-]: NAMECALL R3 R2 K3; var4 = var2; var3 = var2[0x697019D0]
      17 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      18 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      19 [-]: MOVE R5 R0   ; var5 = var0
      20 [-]: NAMECALL R3 R2 K4; var4 = var2; var3 = var2[0x5D10207D]
      21 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      22 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0xA5D5C8F6]
      23 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      24 [-]: RETURN R3 -1 ; 
L 2:  25 [-]: LOADNIL R2   ; var2 = nil
      26 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 115
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: LOADN R1 5   ; var1 = 5
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: JUMPXEQKNIL R0 L0; 
       4 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
       5 [-]: LOADK R3 K2  ; var3 = "Name.Label"
       6 [-]: LOADN R4 38  ; var4 = 38
       7 [-]: MOVE R5 R0   ; var5 = var0
       8 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x67BC869F]
       9 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
L 0:  10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 122
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: LOADN R2 5   ; var2 = 5
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: JUMPXEQKNIL R1 L0; 
       4 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
       5 [-]: LOADK R4 K2  ; var4 = "Name.Label"
       6 [-]: LOADN R5 38  ; var5 = 38
       7 [-]: MOVE R6 R1   ; var6 = var1
       8 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0x67BC869F]
       9 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
L 0:  10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 127
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: LOADN R1 5   ; var1 = 5
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: JUMPXEQKNIL R0 L0; 
       4 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
       5 [-]: LOADK R3 K2  ; var3 = "Name.Label"
       6 [-]: LOADN R4 38  ; var4 = 38
       7 [-]: MOVE R5 R0   ; var5 = var0
       8 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x67BC869F]
       9 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
L 0:  10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 131
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPXEQKB R0 0 L0 NOT; 
       2 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       3 [-]: CALL R0 1 1  ; var0()
L 0:   4 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 137
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: GETIMPORT R2 3; var2 = 0xB693B6C1
       2 [-]: CALL R2 1 0  ; var2, ... = var2()
       3 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x8A8C8D5A]
       4 [-]: CALL R0 0 1  ; var0(var1, ...)
       5 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       6 [-]: JUMPXEQKB R0 0 L0 NOT; 
       7 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       8 [-]: CALL R0 1 1  ; var0()
L 0:   9 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      10 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0x204423D8]
      11 [-]: CALL R0 2 2  ; var0 = var0(var1)
      12 [-]: JUMPIF R0 L1 ; goto L1 if var0
      13 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      14 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0x32302B4A]
      15 [-]: CALL R0 2 1  ; var0(var1)
L 1:  16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 146
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: FASTCALL1 64 R0 L0; 
       4 [-]: MOVE R2 R0   ; var2 = var0
       5 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   7 [-]: JUMPIF R1 L25; goto L25 if var1
       8 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0x2B54251B]
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
      10 [-]: FASTCALL1 64 R1 L1; 
      11 [-]: MOVE R3 R1   ; var3 = var1
      12 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  14 [-]: JUMPIF R2 L2 ; goto L2 if var2
      15 [-]: GETIMPORT R4 6; var4 = gCrewShipAvatarType
      16 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0xF2DEAF69]
      17 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      18 [-]: JUMPIF R2 L2 ; goto L2 if var2
      19 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0x2B54251B]
      20 [-]: CALL R2 2 2  ; var2 = var2(var3)
      21 [-]: MOVE R1 R2   ; var1 = var2
L 2:  22 [-]: FASTCALL1 64 R1 L3; 
      23 [-]: MOVE R3 R1   ; var3 = var1
      24 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      25 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  26 [-]: JUMPIF R2 L24; goto L24 if var2
      27 [-]: GETIMPORT R4 6; var4 = gCrewShipAvatarType
      28 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0xF2DEAF69]
      29 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      30 [-]: JUMPIFNOT R2 L24; goto L24 if not var2
      31 [-]: NAMECALL R2 R1 K8; var3 = var1; var2 = var1[0xDE321E6F]
      32 [-]: CALL R2 2 2  ; var2 = var2(var3)
      33 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0xF7D48EE0]
      34 [-]: CALL R2 2 2  ; var2 = var2(var3)
      35 [-]: GETIMPORT R3 11; var3 = 0x7ED0A956
      36 [-]: LOADK R4 K12 ; var4 = "/Lotus/Types/Game/CrewShip/GhostShip/GhostShip"
      37 [-]: CALL R3 2 2  ; var3 = var3(var4)
      38 [-]: MOVE R6 R3   ; var6 = var3
      39 [-]: NAMECALL R4 R2 K7; var5 = var2; var4 = var2[0xF2DEAF69]
      40 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      41 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
      42 [-]: GETIMPORT R4 15; var4 = 0x6C97A788[0x118303E2]
      43 [-]: MOVE R5 R0   ; var5 = var0
      44 [-]: GETIMPORT R6 17; var6 = 0x3894E23C
      45 [-]: CALL R4 3 1  ; var4(var5, var6)
      46 [-]: RETURN R0 0  ; 
L 4:  47 [-]: GETIMPORT R6 19; var6 = gWaypointType
      48 [-]: NAMECALL R4 R1 K20; var5 = var1; var4 = var1[0xC1595BD5]
      49 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      50 [-]: LOADN R7 1   ; var7 = 1
      51 [-]: LOADN R5 2   ; var5 = 2
      52 [-]: LOADN R6 1   ; var6 = 1
      53 [-]: FORNPREP R5 L14; nforprep start - [escape at L14] -- var5 = iterator
L 5:  54 [-]: GETIMPORT R8 22; var8 = 0x0469F296
      55 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      56 [-]: GETTABLEKS R9 R10 K23; var9 = var10[0x06D055F9]
      57 [-]: JUMPXEQKN R7 K24 L6; 
      58 [-]: LOADB R10 0 +1; var10 = false
L 6:  59 [-]: LOADB R10 1  ; var10 = true
L 7:  60 [-]: LOADK R11 K25; var11 = "NameLeft"
      61 [-]: LOADK R12 K26; var12 = "NameRight"
      62 [-]: CALL R9 4 0  ; var9, ... = var9(var10, var11, var12)
      63 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
      64 [-]: LOADNIL R9   ; var9 = nil
      65 [-]: GETIMPORT R10 28; var10 = 0xC8802016
      66 [-]: MOVE R11 R4  ; var11 = var4
      67 [-]: CALL R10 2 4 ; var10, var11, var12 = var10(var11)
      68 [-]: FORGPREP_INEXT R10 L9; 
L 8:  69 [-]: NAMECALL R15 R14 K29; var16 = var14; var15 = var14[0x22DA1852]
      70 [-]: CALL R15 2 2 ; var15 = var15(var16)
      71 [-]: JUMPIFNOTEQ R15 R8 L9; goto L9 if var15 ~= var919854
      72 [-]: MOVE R9 R14  ; var9 = var14
      73 [-]: JUMP L10     ; goto L10
L 9:  74 [-]: FORGLOOP R10 L8 2 [inext]; 
L10:  75 [-]: FASTCALL1 64 R9 L11; 
      76 [-]: MOVE R11 R9  ; var11 = var9
      77 [-]: GETIMPORT R10 3; var10 = 0x7B998233
      78 [-]: CALL R10 2 2 ; var10 = var10(var11)
L11:  79 [-]: JUMPIF R10 L13; goto L13 if var10
      80 [-]: GETIMPORT R10 31; var10 = 0x9BA7909F
      81 [-]: GETIMPORT R12 33; var12 = 0xBB79E6BA
      82 [-]: NAMECALL R10 R10 K34; var11 = var10; var10 = var10[0xCFBA257F]
      83 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      84 [-]: FASTCALL1 64 R10 L12; 
      85 [-]: MOVE R12 R10 ; var12 = var10
      86 [-]: GETIMPORT R11 3; var11 = 0x7B998233
      87 [-]: CALL R11 2 2 ; var11 = var11(var12)
L12:  88 [-]: JUMPIF R11 L13; goto L13 if var11
      89 [-]: LOADB R13 1  ; var13 = true
      90 [-]: NAMECALL R11 R10 K35; var12 = var10; var11 = var10[0x78F32995]
      91 [-]: CALL R11 3 1 ; var11(var12, var13)
      92 [-]: MOVE R13 R1  ; var13 = var1
      93 [-]: NAMECALL R11 R10 K36; var12 = var10; var11 = var10[0x263A3CC2]
      94 [-]: CALL R11 3 1 ; var11(var12, var13)
      95 [-]: MOVE R13 R9  ; var13 = var9
      96 [-]: GETIMPORT R14 38; var14 = ZERO_VECTOR
      97 [-]: GETIMPORT R15 40; var15 = ZERO_ROTATION
      98 [-]: GETUPVAL R16 1; var16 = upvalues[1]
      99 [-]: NAMECALL R11 R10 K41; var12 = var10; var11 = var10[0xE395D771]
     100 [-]: CALL R11 6 1 ; var11(var12, var13, var14, var15, var16)
     101 [-]: LOADK R13 K42; var13 = "InitializePosition"
     102 [-]: MOVE R14 R7  ; var14 = var7
     103 [-]: NAMECALL R11 R10 K43; var12 = var10; var11 = var10[0xE4162EED]
     104 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
L13: 105 [-]: FORNLOOP R5 L5; nforloop end - iterate + goto L5
L14: 106 [-]: LOADN R7 0   ; var7 = 0
     107 [-]: NAMECALL R5 R0 K44; var6 = var0; var5 = var0[0x819ABD48]
     108 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     109 [-]: FASTCALL1 64 R5 L15; 
     110 [-]: MOVE R7 R5   ; var7 = var5
     111 [-]: GETIMPORT R6 3; var6 = 0x7B998233
     112 [-]: CALL R6 2 2  ; var6 = var6(var7)
L15: 113 [-]: JUMPIF R6 L25; goto L25 if var6
     114 [-]: GETIMPORT R8 46; var8 = 0x18661B99
     115 [-]: NAMECALL R6 R5 K7; var7 = var5; var6 = var5[0xF2DEAF69]
     116 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     117 [-]: JUMPIFNOT R6 L25; goto L25 if not var6
     118 [-]: FASTCALL1 64 R1 L16; 
     119 [-]: MOVE R7 R1   ; var7 = var1
     120 [-]: GETIMPORT R6 3; var6 = 0x7B998233
     121 [-]: CALL R6 2 2  ; var6 = var6(var7)
L16: 122 [-]: JUMPIF R6 L25; goto L25 if var6
     123 [-]: GETIMPORT R8 6; var8 = gCrewShipAvatarType
     124 [-]: NAMECALL R6 R1 K7; var7 = var1; var6 = var1[0xF2DEAF69]
     125 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     126 [-]: JUMPIFNOT R6 L25; goto L25 if not var6
     127 [-]: GETIMPORT R6 17; var6 = 0x3894E23C
     128 [-]: LOADNIL R7   ; var7 = nil
     129 [-]: FASTCALL1 64 R2 L17; 
     130 [-]: MOVE R9 R2   ; var9 = var2
     131 [-]: GETIMPORT R8 3; var8 = 0x7B998233
     132 [-]: CALL R8 2 2  ; var8 = var8(var9)
L17: 133 [-]: JUMPIF R8 L18; goto L18 if var8
     134 [-]: NAMECALL R8 R2 K47; var9 = var2; var8 = var2[0x3492EEAC]
     135 [-]: CALL R8 2 2  ; var8 = var8(var9)
     136 [-]: MOVE R7 R8   ; var7 = var8
L18: 137 [-]: FASTCALL1 64 R7 L19; 
     138 [-]: MOVE R9 R7   ; var9 = var7
     139 [-]: GETIMPORT R8 3; var8 = 0x7B998233
     140 [-]: CALL R8 2 2  ; var8 = var8(var9)
L19: 141 [-]: JUMPIF R8 L22; goto L22 if var8
     142 [-]: GETTABLEKS R9 R7 K48; var9 = var7["mItemType"]
     143 [-]: FASTCALL1 64 R9 L20; 
     144 [-]: GETIMPORT R8 3; var8 = 0x7B998233
     145 [-]: CALL R8 2 2  ; var8 = var8(var9)
L20: 146 [-]: JUMPIF R8 L22; goto L22 if var8
     147 [-]: GETIMPORT R8 50; var8 = 0xB009BBC6
     148 [-]: GETTABLEKS R9 R7 K48; var9 = var7["mItemType"]
     149 [-]: CALL R8 2 2  ; var8 = var8(var9)
     150 [-]: FASTCALL1 64 R8 L21; 
     151 [-]: MOVE R10 R8  ; var10 = var8
     152 [-]: GETIMPORT R9 3; var9 = 0x7B998233
     153 [-]: CALL R9 2 2  ; var9 = var9(var10)
L21: 154 [-]: JUMPIF R9 L22; goto L22 if var9
     155 [-]: GETIMPORT R9 50; var9 = 0xB009BBC6
     156 [-]: NAMECALL R10 R8 K51; var11 = var8; var10 = var8[0x056DCF06]
     157 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
     158 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
     159 [-]: MOVE R6 R9   ; var6 = var9
L22: 160 [-]: GETIMPORT R8 53; var8 = 0x89326C93
     161 [-]: NAMECALL R8 R8 K54; var9 = var8; var8 = var8[0x18D05D30]
     162 [-]: CALL R8 2 2  ; var8 = var8(var9)
     163 [-]: JUMPIF R8 L23; goto L23 if var8
     164 [-]: GETIMPORT R6 56; var6 = 0xD83B54BC
L23: 165 [-]: GETIMPORT R8 15; var8 = 0x6C97A788[0x118303E2]
     166 [-]: MOVE R9 R0   ; var9 = var0
     167 [-]: MOVE R10 R6  ; var10 = var6
     168 [-]: CALL R8 3 1  ; var8(var9, var10)
     169 [-]: RETURN R0 0  ; 
L24: 170 [-]: GETIMPORT R2 58; var2 = 0x3D106989
     171 [-]: LOADK R3 K59 ; var3 = "Couldnt find the avatar to display glyph and name"
     172 [-]: CALL R2 2 1  ; var2(var3)
L25: 173 [-]: RETURN R0 0  ; 



