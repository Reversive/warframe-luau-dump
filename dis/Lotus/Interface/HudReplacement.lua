; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  5

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Interface.LotusUtilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "EE.Interface.Utilities"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: LOADNIL R2   ; var2 = nil
       8 [-]: LOADB R3 0   ; var3 = false
       9 [-]: DUPCLOSURE R4 K4; 
      10 [-]: SETGLOBAL R4 K5; "ShutDown" = var4
      11 [-]: DUPCLOSURE R4 K6; 
      12 [-]: SETGLOBAL R4 K7; "Initialize" = var4
      13 [-]: NEWCLOSURE R4 P2; 
      14 [-]: CAPTURE REF R2; 
      15 [-]: CAPTURE REF R3; 
      16 [-]: CAPTURE VAL R1; 
      17 [-]: CAPTURE VAL R0; 
      18 [-]: SETGLOBAL R4 K8; "Update" = var4
      19 [-]: DUPCLOSURE R4 K9; 
      20 [-]: SETGLOBAL R4 K10; "SetHintText" = var4
      21 [-]: CLOSEUPVALS R2; 
      22 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 10
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 13
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: LOADK R2 K2  ; var2 = "Timer"
       2 [-]: LOADN R3 10  ; var3 = 10
       3 [-]: LOADN R4 0   ; var4 = 0
       4 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x67BC869F]
       5 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
       6 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 17
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       6 [-]: GETIMPORT R2 5; var2 = 0xB693B6C1
       7 [-]: CALL R2 1 0  ; var2, ... = var2()
       8 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0x8A8C8D5A]
       9 [-]: CALL R0 0 1  ; var0(var1, ...)
L 1:  10 [-]: GETIMPORT R0 9; var0 = _T["HudReplacement_ForceVisibility"]
      11 [-]: JUMPXEQKNIL R0 L5 NOT; 
      12 [-]: GETIMPORT R3 11; var3 = 0x89326C93
      13 [-]: NAMECALL R3 R3 K12; var4 = var3; var3 = var3[0xDD25E9D1]
      14 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      15 [-]: FASTCALL 64 L2; 
      16 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      17 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
L 2:  18 [-]: NOT R1 R2    ; var1 = not var2
      19 [-]: JUMPIF R1 L4 ; goto L4 if var1
      20 [-]: GETIMPORT R1 14; var1 = 0x9BA7909F
      21 [-]: GETIMPORT R3 16; var3 = 0x82FD6CC3
      22 [-]: NAMECALL R1 R1 K17; var2 = var1; var1 = var1[0x5374B92E]
      23 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      24 [-]: JUMPIF R1 L4 ; goto L4 if var1
      25 [-]: LOADNIL R3   ; var3 = nil
      26 [-]: FASTCALL1 64 R3 L3; 
      27 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      28 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  29 [-]: NOT R1 R2    ; var1 = not var2
      30 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
      31 [-]: LOADNIL R1   ; var1 = nil
      32 [-]: NAMECALL R1 R1 K18; var2 = var1; var1 = var1[0x0FFEC0B9]
      33 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 4:  34 [-]: MOVE R0 R1   ; var0 = var1
      35 [-]: JUMP L6      ; goto L6
L 5:  36 [-]: NOT R0 R0    ; var0 = not var0
L 6:  37 [-]: JUMPIF R0 L11; goto L11 if var0
      38 [-]: GETIMPORT R1 9; var1 = _T["HudReplacement_ForceVisibility"]
      39 [-]: JUMPXEQKNIL R1 L11 NOT; 
      40 [-]: GETIMPORT R1 11; var1 = 0x89326C93
      41 [-]: NAMECALL R1 R1 K19; var2 = var1; var1 = var1[0xFB64E76C]
      42 [-]: CALL R1 2 2  ; var1 = var1(var2)
      43 [-]: FASTCALL1 64 R1 L7; 
      44 [-]: MOVE R3 R1   ; var3 = var1
      45 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      46 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 7:  47 [-]: JUMPIF R2 L11; goto L11 if var2
      48 [-]: NAMECALL R2 R1 K20; var3 = var1; var2 = var1[0xBB610E5B]
      49 [-]: CALL R2 2 2  ; var2 = var2(var3)
      50 [-]: FASTCALL1 64 R2 L8; 
      51 [-]: MOVE R4 R2   ; var4 = var2
      52 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      53 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 8:  54 [-]: JUMPIF R3 L11; goto L11 if var3
      55 [-]: NAMECALL R3 R2 K21; var4 = var2; var3 = var2[0x0B4BCFB6]
      56 [-]: CALL R3 2 2  ; var3 = var3(var4)
      57 [-]: FASTCALL1 64 R3 L9; 
      58 [-]: MOVE R5 R3   ; var5 = var3
      59 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      60 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 9:  61 [-]: JUMPIF R4 L11; goto L11 if var4
      62 [-]: NAMECALL R4 R3 K22; var5 = var3; var4 = var3[0x02BB4FF1]
      63 [-]: CALL R4 2 2  ; var4 = var4(var5)
      64 [-]: FASTCALL1 64 R4 L10; 
      65 [-]: MOVE R6 R4   ; var6 = var4
      66 [-]: GETIMPORT R5 3; var5 = 0x7B998233
      67 [-]: CALL R5 2 2  ; var5 = var5(var6)
L10:  68 [-]: NOT R0 R5    ; var0 = not var5
L11:  69 [-]: JUMPIFNOT R0 L12; goto L12 if not var0
      70 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      71 [-]: LOADK R3 K23 ; var3 = "_root"
      72 [-]: LOADN R4 10  ; var4 = 10
      73 [-]: LOADN R5 0   ; var5 = 0
      74 [-]: NAMECALL R1 R1 K24; var2 = var1; var1 = var1[0x67BC869F]
      75 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      76 [-]: JUMP L13     ; goto L13
L12:  77 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      78 [-]: LOADK R3 K23 ; var3 = "_root"
      79 [-]: LOADN R4 10  ; var4 = 10
      80 [-]: LOADN R5 100 ; var5 = 100
      81 [-]: NAMECALL R1 R1 K24; var2 = var1; var1 = var1[0x67BC869F]
      82 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
L13:  83 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      84 [-]: FASTCALL1 64 R2 L14; 
      85 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      86 [-]: CALL R1 2 2  ; var1 = var1(var2)
L14:  87 [-]: JUMPIFNOT R1 L16; goto L16 if not var1
      88 [-]: GETIMPORT R1 11; var1 = 0x89326C93
      89 [-]: NAMECALL R1 R1 K19; var2 = var1; var1 = var1[0xFB64E76C]
      90 [-]: CALL R1 2 2  ; var1 = var1(var2)
      91 [-]: FASTCALL1 64 R1 L15; 
      92 [-]: MOVE R3 R1   ; var3 = var1
      93 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      94 [-]: CALL R2 2 2  ; var2 = var2(var3)
L15:  95 [-]: JUMPIF R2 L16; goto L16 if var2
      96 [-]: NAMECALL R2 R1 K25; var3 = var1; var2 = var1[0x0803EEE1]
      97 [-]: CALL R2 2 2  ; var2 = var2(var3)
      98 [-]: SETUPVAL R2 0; upvalues[2] = var0
L16:  99 [-]: GETUPVAL R2 0; var2 = upvalues[0]
     100 [-]: FASTCALL1 64 R2 L17; 
     101 [-]: GETIMPORT R1 3; var1 = 0x7B998233
     102 [-]: CALL R1 2 2  ; var1 = var1(var2)
L17: 103 [-]: JUMPIF R1 L21; goto L21 if var1
     104 [-]: GETUPVAL R1 0; var1 = upvalues[0]
     105 [-]: NAMECALL R1 R1 K26; var2 = var1; var1 = var1[0x2CAA2B4E]
     106 [-]: CALL R1 2 2  ; var1 = var1(var2)
     107 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     108 [-]: JUMPIFEQ R1 R2 L21; goto L21 if var1 == var65801
     109 [-]: SETUPVAL R1 1; upvalues[1] = var1
     110 [-]: GETIMPORT R2 11; var2 = 0x89326C93
     111 [-]: NAMECALL R2 R2 K19; var3 = var2; var2 = var2[0xFB64E76C]
     112 [-]: CALL R2 2 2  ; var2 = var2(var3)
     113 [-]: FASTCALL1 64 R2 L18; 
     114 [-]: MOVE R4 R2   ; var4 = var2
     115 [-]: GETIMPORT R3 3; var3 = 0x7B998233
     116 [-]: CALL R3 2 2  ; var3 = var3(var4)
L18: 117 [-]: JUMPIF R3 L21; goto L21 if var3
     118 [-]: LOADN R3 100 ; var3 = 100
     119 [-]: GETIMPORT R4 11; var4 = 0x89326C93
     120 [-]: NAMECALL R4 R4 K27; var5 = var4; var4 = var4[0x78298275]
     121 [-]: CALL R4 2 2  ; var4 = var4(var5)
     122 [-]: FASTCALL1 64 R4 L19; 
     123 [-]: MOVE R6 R4   ; var6 = var4
     124 [-]: GETIMPORT R5 3; var5 = 0x7B998233
     125 [-]: CALL R5 2 2  ; var5 = var5(var6)
L19: 126 [-]: JUMPIF R5 L20; goto L20 if var5
     127 [-]: GETIMPORT R7 29; var7 = gLotusVehicleAvatarType
     128 [-]: NAMECALL R5 R4 K30; var6 = var4; var5 = var4[0xF2DEAF69]
     129 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     130 [-]: JUMPIFNOT R5 L20; goto L20 if not var5
     131 [-]: LOADN R3 0   ; var3 = 0
L20: 132 [-]: GETIMPORT R5 32; var5 = 0x25312C9B
     133 [-]: GETIMPORT R6 1; var6 = 0xAE91E43B
     134 [-]: LOADK R7 K33 ; var7 = "Reticle"
     135 [-]: LOADN R8 0   ; var8 = 0
     136 [-]: NEWTABLE R9 0 1; var9 = {}
     137 [-]: LOADN R10 10 ; var10 = 10
     138 [-]: SETLIST R9 R10 1 [1]; var9[1] = var10; var9[2] = var11; 
     139 [-]: NEWTABLE R10 0 1; var10 = {}
     140 [-]: GETUPVAL R12 2; var12 = upvalues[2]
     141 [-]: GETTABLEKS R11 R12 K34; var11 = var12[0x06D055F9]
     142 [-]: GETUPVAL R12 1; var12 = upvalues[1]
     143 [-]: MOVE R13 R3  ; var13 = var3
     144 [-]: LOADN R14 100; var14 = 100
     145 [-]: CALL R11 4 0 ; var11, ... = var11(var12, var13, var14)
     146 [-]: SETLIST R10 R11 -1 [1]; 
     147 [-]: LOADK R11 K35; var11 = 0.40000000596046448
     148 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
L21: 149 [-]: GETIMPORT R2 11; var2 = 0x89326C93
     150 [-]: NAMECALL R2 R2 K27; var3 = var2; var2 = var2[0x78298275]
     151 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
     152 [-]: FASTCALL 64 L22; 
     153 [-]: GETIMPORT R1 3; var1 = 0x7B998233
     154 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
L22: 155 [-]: JUMPIF R1 L25; goto L25 if var1
     156 [-]: GETIMPORT R1 11; var1 = 0x89326C93
     157 [-]: NAMECALL R1 R1 K27; var2 = var1; var1 = var1[0x78298275]
     158 [-]: CALL R1 2 2  ; var1 = var1(var2)
     159 [-]: NAMECALL R1 R1 K36; var2 = var1; var1 = var1[0xDE321E6F]
     160 [-]: CALL R1 2 2  ; var1 = var1(var2)
     161 [-]: FASTCALL1 64 R1 L23; 
     162 [-]: MOVE R3 R1   ; var3 = var1
     163 [-]: GETIMPORT R2 3; var2 = 0x7B998233
     164 [-]: CALL R2 2 2  ; var2 = var2(var3)
L23: 165 [-]: JUMPIF R2 L25; goto L25 if var2
     166 [-]: NAMECALL R2 R1 K37; var3 = var1; var2 = var1[0x6FBDC0DB]
     167 [-]: CALL R2 2 2  ; var2 = var2(var3)
     168 [-]: JUMPIFNOT R2 L25; goto L25 if not var2
     169 [-]: NAMECALL R2 R1 K38; var3 = var1; var2 = var1[0x4C270CC7]
     170 [-]: CALL R2 2 2  ; var2 = var2(var3)
     171 [-]: NAMECALL R3 R2 K39; var4 = var2; var3 = var2[0x10C9EEF2]
     172 [-]: CALL R3 2 2  ; var3 = var3(var4)
     173 [-]: FASTCALL1 64 R3 L24; 
     174 [-]: MOVE R5 R3   ; var5 = var3
     175 [-]: GETIMPORT R4 3; var4 = 0x7B998233
     176 [-]: CALL R4 2 2  ; var4 = var4(var5)
L24: 177 [-]: JUMPIF R4 L25; goto L25 if var4
     178 [-]: GETUPVAL R5 3; var5 = upvalues[3]
     179 [-]: GETTABLEKS R4 R5 K40; var4 = var5[0x1F60D532]
     180 [-]: MOVE R5 R3   ; var5 = var3
     181 [-]: GETTABLEKS R6 R2 K41; var6 = var2["mData"]
     182 [-]: NAMECALL R6 R6 K42; var7 = var6; var6 = var6[0x8F89D633]
     183 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
     184 [-]: CALL R4 0 1  ; var4(var5, ...)
L25: 185 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 87
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: JUMPXEQKS R0 K0 L0 NOT; 
       1 [-]: GETIMPORT R1 2; var1 = 0xAE91E43B
       2 [-]: LOADK R3 K3  ; var3 = "Timer"
       3 [-]: LOADN R4 10  ; var4 = 10
       4 [-]: LOADN R5 0   ; var5 = 0
       5 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x67BC869F]
       6 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
       7 [-]: GETIMPORT R1 2; var1 = 0xAE91E43B
       8 [-]: LOADK R3 K3  ; var3 = "Timer"
       9 [-]: LOADN R4 31  ; var4 = 31
      10 [-]: LOADK R5 K0  ; var5 = ""
      11 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x5F56EEAB]
      12 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      13 [-]: RETURN R0 0  ; 
L 0:  14 [-]: GETIMPORT R1 2; var1 = 0xAE91E43B
      15 [-]: LOADK R3 K3  ; var3 = "Timer"
      16 [-]: LOADN R4 10  ; var4 = 10
      17 [-]: LOADN R5 100 ; var5 = 100
      18 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x67BC869F]
      19 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      20 [-]: GETIMPORT R1 2; var1 = 0xAE91E43B
      21 [-]: LOADK R3 K3  ; var3 = "Timer"
      22 [-]: LOADN R4 31  ; var4 = 31
      23 [-]: GETIMPORT R5 2; var5 = 0xAE91E43B
      24 [-]: MOVE R7 R0   ; var7 = var0
      25 [-]: LOADB R8 1   ; var8 = true
      26 [-]: NAMECALL R5 R5 K6; var6 = var5; var5 = var5[0x42B04007]
      27 [-]: CALL R5 4 0  ; var5, ... = var5(var6, var7, var8)
      28 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x5F56EEAB]
      29 [-]: CALL R1 0 1  ; var1(var2, ...)
      30 [-]: RETURN R0 0  ; 



