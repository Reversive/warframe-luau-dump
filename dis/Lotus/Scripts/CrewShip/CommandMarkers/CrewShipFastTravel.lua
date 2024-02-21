; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: DUPCLOSURE R1 K1; 
       3 [-]: CAPTURE VAL R0; 
       4 [-]: DUPCLOSURE R2 K2; 
       5 [-]: CAPTURE VAL R0; 
       6 [-]: SETGLOBAL R2 K3; "Start" = var2
       7 [-]: DUPCLOSURE R2 K4; 
       8 [-]: CAPTURE VAL R0; 
       9 [-]: SETGLOBAL R2 K5; "PreStart" = var2
      10 [-]: DUPCLOSURE R2 K6; 
      11 [-]: SETGLOBAL R2 K7; "ShutDown" = var2
      12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R4 2; var4 = _T["CommanderMap"]
       1 [-]: FASTCALL1 64 R4 L0; 
       2 [-]: GETIMPORT R3 4; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIF R3 L2 ; goto L2 if var3
       5 [-]: GETIMPORT R4 6; var4 = _T["ActiveTacticalMarker"]
       6 [-]: FASTCALL1 64 R4 L1; 
       7 [-]: GETIMPORT R3 4; var3 = 0x7B998233
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:   9 [-]: JUMPIF R3 L2 ; goto L2 if var3
      10 [-]: GETIMPORT R3 2; var3 = _T["CommanderMap"]
      11 [-]: LOADK R5 K7  ; var5 = "Close"
      12 [-]: LOADK R6 K8  ; var6 = ""
      13 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0xE4162EED]
      14 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 2:  15 [-]: GETIMPORT R3 10; var3 = _T
      16 [-]: LOADNIL R4   ; var4 = nil
      17 [-]: SETTABLEKS R4 R3 K5; var4["ActiveTacticalMarker"] = var3
      18 [-]: FASTCALL1 64 R0 L3; 
      19 [-]: MOVE R4 R0   ; var4 = var0
      20 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      21 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  22 [-]: JUMPIF R3 L6 ; goto L6 if var3
      23 [-]: NAMECALL R3 R0 K11; var4 = var0; var3 = var0[0x4ACCF179]
      24 [-]: CALL R3 2 2  ; var3 = var3(var4)
      25 [-]: JUMPIFNOT R3 L6; goto L6 if not var3
      26 [-]: NAMECALL R3 R0 K12; var4 = var0; var3 = var0[0x2B54251B]
      27 [-]: CALL R3 2 2  ; var3 = var3(var4)
      28 [-]: FASTCALL1 64 R3 L4; 
      29 [-]: MOVE R5 R3   ; var5 = var3
      30 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      31 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  32 [-]: JUMPIF R4 L5 ; goto L5 if var4
      33 [-]: GETIMPORT R6 14; var6 = gEmplacementType
      34 [-]: NAMECALL R4 R3 K15; var5 = var3; var4 = var3[0xF2DEAF69]
      35 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      36 [-]: JUMPIFNOT R4 L5; goto L5 if not var4
      37 [-]: LOADK R6 K16 ; var6 = "ForceUserToDismountNoAnim"
      38 [-]: NAMECALL R4 R3 K17; var5 = var3; var4 = var3[0x8EB2112D]
      39 [-]: CALL R4 3 1  ; var4(var5, var6)
L 5:  40 [-]: NAMECALL R6 R2 K18; var7 = var2; var6 = var2[0xF6EBD926]
      41 [-]: CALL R6 2 2  ; var6 = var6(var7)
      42 [-]: NAMECALL R7 R2 K19; var8 = var2; var7 = var2[0x5280B883]
      43 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      44 [-]: NAMECALL R4 R0 K20; var5 = var0; var4 = var0[0x589EF1C1]
      45 [-]: CALL R4 0 1  ; var4(var5, ...)
      46 [-]: NAMECALL R4 R0 K21; var5 = var0; var4 = var0[0x283A8730]
      47 [-]: CALL R4 2 1  ; var4(var5)
L 6:  48 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 25
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: JUMPIFNOT R3 L0; goto L0 if not var3
       1 [-]: RETURN R0 0  ; 
L 0:   2 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       3 [-]: MOVE R5 R0   ; var5 = var0
       4 [-]: MOVE R6 R1   ; var6 = var1
       5 [-]: MOVE R7 R2   ; var7 = var2
       6 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
       7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 33
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: MOVE R4 R0   ; var4 = var0
       2 [-]: MOVE R5 R1   ; var5 = var1
       3 [-]: MOVE R6 R2   ; var6 = var2
       4 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 37
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R3 1; var3 = 0xBE190284
       1 [-]: GETIMPORT R5 3; var5 = 0x0469F296
       2 [-]: LOADK R6 K4  ; var6 = "CrpAirlockFull"
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
       4 [-]: LOADN R6 0   ; var6 = 0
       5 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0x0EB34C69]
       6 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
       7 [-]: LOADN R4 0   ; var4 = 0
       8 [-]: JUMPIFNOTLT R4 R3 L4; goto L4 if var4 >= var525601
       9 [-]: GETIMPORT R5 8; var5 = _T["TacticalMapError"]
      10 [-]: FASTCALL1 64 R5 L0; 
      11 [-]: GETIMPORT R4 10; var4 = 0x7B998233
      12 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:  13 [-]: JUMPIF R4 L1 ; goto L1 if var4
      14 [-]: GETIMPORT R4 8; var4 = _T["TacticalMapError"]
      15 [-]: LOADK R5 K11 ; var5 = "/Lotus/Language/CrewShip/Tool_RailjackTeleportFail"
      16 [-]: CALL R4 2 1  ; var4(var5)
L 1:  17 [-]: FASTCALL1 64 R0 L2; 
      18 [-]: MOVE R5 R0   ; var5 = var0
      19 [-]: GETIMPORT R4 10; var4 = 0x7B998233
      20 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  21 [-]: JUMPIF R4 L3 ; goto L3 if var4
      22 [-]: GETIMPORT R6 13; var6 = 0xCDE0AF8B
      23 [-]: GETIMPORT R7 15; var7 = EMPTY_SYMBOL
      24 [-]: NAMECALL R4 R0 K16; var5 = var0; var4 = var0[0x47901F07]
      25 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L 3:  26 [-]: GETIMPORT R4 17; var4 = _T
      27 [-]: LOADNIL R5   ; var5 = nil
      28 [-]: SETTABLEKS R5 R4 K18; var5["ActiveTacticalMarker"] = var4
      29 [-]: LOADB R4 0   ; var4 = false
      30 [-]: RETURN R4 1  ; 
L 4:  31 [-]: FASTCALL1 64 R0 L5; 
      32 [-]: MOVE R5 R0   ; var5 = var0
      33 [-]: GETIMPORT R4 10; var4 = 0x7B998233
      34 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  35 [-]: JUMPIF R4 L6 ; goto L6 if var4
      36 [-]: GETIMPORT R6 20; var6 = 0xD30FFD8D
      37 [-]: LOADB R7 0   ; var7 = false
      38 [-]: LOADN R8 0   ; var8 = 0
      39 [-]: LOADB R9 0   ; var9 = false
      40 [-]: NAMECALL R4 R0 K21; var5 = var0; var4 = var0[0x659D451F]
      41 [-]: CALL R4 6 1  ; var4(var5, var6, var7, var8, var9)
L 6:  42 [-]: GETIMPORT R4 23; var4 = 0x89326C93
      43 [-]: NAMECALL R4 R4 K24; var5 = var4; var4 = var4[0x7C1A0374]
      44 [-]: CALL R4 2 2  ; var4 = var4(var5)
      45 [-]: NAMECALL R5 R0 K25; var6 = var0; var5 = var0[0x0B4BCFB6]
      46 [-]: CALL R5 2 2  ; var5 = var5(var6)
      47 [-]: LOADK R6 K26 ; var6 = 0.5
L 7:  48 [-]: LOADN R7 0   ; var7 = 0
      49 [-]: JUMPIFNOTLT R7 R6 L14; goto L14 if var7 >= var1836833
      50 [-]: GETIMPORT R7 28; var7 = 0xB693B6C1
      51 [-]: CALL R7 1 2  ; var7 = var7()
      52 [-]: SUB R6 R6 R7 ; var6 = var6 - var7
      53 [-]: LOADN R7 1   ; var7 = 1
      54 [-]: JUMPIFNOTLE R6 R7 L13; goto L13 if var6 > var67888
      55 [-]: LOADN R9 1   ; var9 = 1
      56 [-]: SUB R8 R9 R6 ; var8 = var9 - var6
      57 [-]: MULK R7 R8 K29; var7 = var8 * 1.5
      58 [-]: FASTCALL1 64 R5 L8; 
      59 [-]: MOVE R9 R5   ; var9 = var5
      60 [-]: GETIMPORT R8 10; var8 = 0x7B998233
      61 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 8:  62 [-]: JUMPIF R8 L9 ; goto L9 if var8
      63 [-]: LOADN R11 1  ; var11 = 1
      64 [-]: MUL R12 R7 R7; var12 = var7 * var7
      65 [-]: ADD R10 R11 R12; var10 = var11 + var12
      66 [-]: NAMECALL R8 R5 K30; var9 = var5; var8 = var5[0x47DE28D6]
      67 [-]: CALL R8 3 1  ; var8(var9, var10)
      68 [-]: NAMECALL R10 R0 K31; var11 = var0; var10 = var0[0xEBFBA9E4]
      69 [-]: CALL R10 2 2 ; var10 = var10(var11)
      70 [-]: LOADN R11 -1 ; var11 = -1
      71 [-]: LOADN R13 2  ; var13 = 2
      72 [-]: MUL R12 R13 R7; var12 = var13 * var7
      73 [-]: LOADN R13 0  ; var13 = 0
      74 [-]: NAMECALL R8 R5 K32; var9 = var5; var8 = var5[0xB1C85409]
      75 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
L 9:  76 [-]: LOADK R8 K33 ; var8 = 0.25
      77 [-]: JUMPIFNOTLE R6 R8 L13; goto L13 if var6 > var2296097
      78 [-]: GETIMPORT R9 35; var9 = _T["CommanderMap"]
      79 [-]: FASTCALL1 64 R9 L10; 
      80 [-]: GETIMPORT R8 10; var8 = 0x7B998233
      81 [-]: CALL R8 2 2  ; var8 = var8(var9)
L10:  82 [-]: JUMPIF R8 L11; goto L11 if var8
      83 [-]: GETIMPORT R8 35; var8 = _T["CommanderMap"]
      84 [-]: NAMECALL R8 R8 K36; var9 = var8; var8 = var8[0x32302B4A]
      85 [-]: CALL R8 2 1  ; var8(var9)
L11:  86 [-]: FASTCALL1 64 R4 L12; 
      87 [-]: MOVE R9 R4   ; var9 = var4
      88 [-]: GETIMPORT R8 10; var8 = 0x7B998233
      89 [-]: CALL R8 2 2  ; var8 = var8(var9)
L12:  90 [-]: JUMPIF R8 L13; goto L13 if var8
      91 [-]: MOVE R10 R7  ; var10 = var7
      92 [-]: NAMECALL R8 R4 K37; var9 = var4; var8 = var4[0xB6DF3E50]
      93 [-]: CALL R8 3 1  ; var8(var9, var10)
L13:  94 [-]: GETIMPORT R7 39; var7 = 0xCBD666E1
      95 [-]: LOADN R8 0   ; var8 = 0
      96 [-]: CALL R7 2 1  ; var7(var8)
      97 [-]: JUMPBACK L7  ; goto L7
L14:  98 [-]: FASTCALL1 64 R5 L15; 
      99 [-]: MOVE R8 R5   ; var8 = var5
     100 [-]: GETIMPORT R7 10; var7 = 0x7B998233
     101 [-]: CALL R7 2 2  ; var7 = var7(var8)
L15: 102 [-]: JUMPIF R7 L17; goto L17 if var7
     103 [-]: LOADN R9 1   ; var9 = 1
     104 [-]: NAMECALL R7 R5 K30; var8 = var5; var7 = var5[0x47DE28D6]
     105 [-]: CALL R7 3 1  ; var7(var8, var9)
     106 [-]: FASTCALL1 64 R4 L16; 
     107 [-]: MOVE R8 R4   ; var8 = var4
     108 [-]: GETIMPORT R7 10; var7 = 0x7B998233
     109 [-]: CALL R7 2 2  ; var7 = var7(var8)
L16: 110 [-]: JUMPIF R7 L17; goto L17 if var7
     111 [-]: LOADN R9 0   ; var9 = 0
     112 [-]: NAMECALL R7 R4 K37; var8 = var4; var7 = var4[0xB6DF3E50]
     113 [-]: CALL R7 3 1  ; var7(var8, var9)
L17: 114 [-]: GETIMPORT R8 35; var8 = _T["CommanderMap"]
     115 [-]: FASTCALL1 64 R8 L18; 
     116 [-]: GETIMPORT R7 10; var7 = 0x7B998233
     117 [-]: CALL R7 2 2  ; var7 = var7(var8)
L18: 118 [-]: JUMPIF R7 L19; goto L19 if var7
     119 [-]: GETIMPORT R7 35; var7 = _T["CommanderMap"]
     120 [-]: NAMECALL R7 R7 K36; var8 = var7; var7 = var7[0x32302B4A]
     121 [-]: CALL R7 2 1  ; var7(var8)
     122 [-]: JUMP L19     ; goto L19
     123 [-]: GETUPVAL R7 0; var7 = upvalues[0]
     124 [-]: LOADNIL R8   ; var8 = nil
     125 [-]: LOADNIL R9   ; var9 = nil
     126 [-]: LOADNIL R10  ; var10 = nil
     127 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L19: 128 [-]: LOADB R7 1   ; var7 = true
     129 [-]: RETURN R7 1  ; 


; Name:            
; Defined at line: 98
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R2 1; var2 = _T
       1 [-]: LOADNIL R3   ; var3 = nil
       2 [-]: SETTABLEKS R3 R2 K2; var3["ActiveTacticalMarker"] = var2
       3 [-]: RETURN R0 0  ; 



