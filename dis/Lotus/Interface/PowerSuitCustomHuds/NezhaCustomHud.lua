; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  31

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Effects.EffectsColorUtilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["Lotus.Interface.UIUtilities"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [nil]
       8 [-]: LOADK R3 K4 ["EE.Interface.Utilities"]
       9 [-]: CALL R2 1 1  
      10 [-]: LOADNIL R3   
      11 [-]: LOADB R4 0   
      12 [-]: LOADNIL R5   
      13 [-]: LOADN R6 1   
      14 [-]: NEWTABLE R7 0 0
      15 [-]: LOADB R8 0   
      16 [-]: LOADNIL R9   
      17 [-]: LOADNIL R10  
      18 [-]: LOADNIL R11  
      19 [-]: LOADB R12 0  
      20 [-]: LOADN R13 0  
      21 [-]: GETIMPORT R14 6 [nil]
      22 [-]: LOADN R15 -1 
      23 [-]: LOADK R16 K7 [0.10000000000000001]
      24 [-]: CALL R14 2 1 
      25 [-]: LOADNIL R15  
      26 [-]: LOADNIL R16  
      27 [-]: LOADNIL R17  
      28 [-]: LOADN R18 0  
      29 [-]: LOADB R19 0  
      30 [-]: DUPCLOSURE R20 K8 []
      31 [-]: MOVE R0 R2   
      32 [-]: NEWCLOSURE R21 P1
      33 [-]: MOVE R0 R2   
      34 [-]: MOVE R1 R6   
      35 [-]: NEWCLOSURE R22 P2
      36 [-]: MOVE R1 R4   
      37 [-]: MOVE R1 R3   
      38 [-]: MOVE R1 R5   
      39 [-]: MOVE R1 R11  
      40 [-]: MOVE R1 R12  
      41 [-]: MOVE R1 R13  
      42 [-]: MOVE R1 R8   
      43 [-]: MOVE R1 R7   
      44 [-]: MOVE R0 R2   
      45 [-]: MOVE R0 R14  
      46 [-]: MOVE R0 R20  
      47 [-]: MOVE R1 R19  
      48 [-]: MOVE R0 R1   
      49 [-]: MOVE R1 R18  
      50 [-]: MOVE R1 R17  
      51 [-]: MOVE R1 R16  
      52 [-]: SETGLOBAL R22 K9 ["Update"]
      53 [-]: NEWCLOSURE R22 P3
      54 [-]: MOVE R1 R9   
      55 [-]: NEWCLOSURE R23 P4
      56 [-]: MOVE R1 R10  
      57 [-]: MOVE R1 R9   
      58 [-]: DUPCLOSURE R24 K10 []
      59 [-]: SETGLOBAL R24 K11 ["OnProfileSaved"]
      60 [-]: NEWCLOSURE R24 P6
      61 [-]: MOVE R1 R8   
      62 [-]: MOVE R1 R7   
      63 [-]: DUPCLOSURE R25 K12 []
      64 [-]: SETGLOBAL R25 K13 ["Shutdown"]
      65 [-]: NEWCLOSURE R25 P8
      66 [-]: MOVE R0 R2   
      67 [-]: MOVE R1 R10  
      68 [-]: MOVE R0 R0   
      69 [-]: NEWCLOSURE R26 P9
      70 [-]: MOVE R1 R12  
      71 [-]: MOVE R1 R15  
      72 [-]: MOVE R1 R3   
      73 [-]: MOVE R0 R2   
      74 [-]: MOVE R1 R10  
      75 [-]: MOVE R0 R0   
      76 [-]: DUPCLOSURE R27 K14 []
      77 [-]: MOVE R0 R2   
      78 [-]: DUPCLOSURE R28 K15 []
      79 [-]: MOVE R0 R14  
      80 [-]: DUPCLOSURE R29 K16 []
      81 [-]: NEWCLOSURE R30 P13
      82 [-]: MOVE R1 R3   
      83 [-]: MOVE R0 R24  
      84 [-]: MOVE R0 R26  
      85 [-]: MOVE R0 R28  
      86 [-]: MOVE R0 R27  
      87 [-]: MOVE R0 R29  
      88 [-]: MOVE R1 R16  
      89 [-]: MOVE R1 R17  
      90 [-]: MOVE R0 R23  
      91 [-]: MOVE R1 R18  
      92 [-]: MOVE R0 R14  
      93 [-]: MOVE R0 R21  
      94 [-]: MOVE R1 R4   
      95 [-]: SETGLOBAL R30 K17 ["Initialize"]
      96 [-]: NEWCLOSURE R30 P14
      97 [-]: MOVE R1 R6   
      98 [-]: MOVE R0 R1   
      99 [-]: MOVE R0 R21  
     100 [-]: SETGLOBAL R30 K18 ["HandleHudScale"]
     101 [-]: DUPCLOSURE R30 K19 []
     102 [-]: MOVE R0 R21  
     103 [-]: SETGLOBAL R30 K20 ["onViewportSizeChanged"]
     104 [-]: CLOSEUPVALS R3
     105 [-]: RETURN R0 0  


; Name:            
; Defined at line: 32
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADN R1 10000
       1 [-]: JUMPIFNOTLT R0 R1 L0
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: LOADK R3 K2 ["Ward.Amount"]
       4 [-]: LOADN R4 29  
       5 [-]: GETUPVAL R6 0
       6 [-]: GETTABLEKS R5 R6 K3 [0x1142C7A8]
       7 [-]: MOVE R6 R0   
       8 [-]: LOADN R7 0   
       9 [-]: CALL R5 2 -1 
      10 [-]: NAMECALL R1 R1 K4 [0x5F56EEAB]
      11 [-]: CALL R1 -1 0 
      12 [-]: RETURN R0 0  
L 0:  13 [-]: GETIMPORT R1 1 [nil]
      14 [-]: LOADK R3 K2 ["Ward.Amount"]
      15 [-]: LOADN R4 29  
      16 [-]: GETUPVAL R6 0
      17 [-]: GETTABLEKS R5 R6 K5 [0xBA3F419D]
      18 [-]: MOVE R6 R0   
      19 [-]: CALL R5 1 -1 
      20 [-]: NAMECALL R1 R1 K4 [0x5F56EEAB]
      21 [-]: CALL R1 -1 0 
      22 [-]: RETURN R0 0  


; Name:            
; Defined at line: 40
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0x44537ADF]
       2 [-]: GETIMPORT R1 2 [nil]
       3 [-]: CALL R0 1 2  
       4 [-]: GETIMPORT R2 2 [nil]
       5 [-]: LOADK R4 K3 ["Vignette"]
       6 [-]: LOADN R5 12  
       7 [-]: GETUPVAL R7 0
       8 [-]: GETTABLEKS R6 R7 K4 [0x74A11EC6]
       9 [-]: GETUPVAL R8 1
      10 [-]: DIV R7 R0 R8 
      11 [-]: CALL R6 1 -1 
      12 [-]: NAMECALL R2 R2 K5 [0x67BC869F]
      13 [-]: CALL R2 -1 0 
      14 [-]: GETIMPORT R2 2 [nil]
      15 [-]: LOADK R4 K3 ["Vignette"]
      16 [-]: LOADN R5 13  
      17 [-]: GETUPVAL R7 0
      18 [-]: GETTABLEKS R6 R7 K4 [0x74A11EC6]
      19 [-]: GETUPVAL R8 1
      20 [-]: DIV R7 R1 R8 
      21 [-]: CALL R6 1 -1 
      22 [-]: NAMECALL R2 R2 K5 [0x67BC869F]
      23 [-]: CALL R2 -1 0 
      24 [-]: RETURN R0 0  


; Name:            
; Defined at line: 47
; #Upvalues:       16
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 3 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L1 
       5 [-]: GETUPVAL R0 0
       6 [-]: JUMPIF R0 L2 
L 1:   7 [-]: RETURN R0 0  
L 2:   8 [-]: GETUPVAL R1 1
       9 [-]: FASTCALL1 62 R1 L3
      10 [-]: GETIMPORT R0 3 [nil]
      11 [-]: CALL R0 1 1  
L 3:  12 [-]: JUMPIF R0 L4 
      13 [-]: GETUPVAL R0 1
      14 [-]: GETIMPORT R2 5 [nil]
      15 [-]: CALL R2 0 -1 
      16 [-]: NAMECALL R0 R0 K6 [0xFAA69527]
      17 [-]: CALL R0 -1 0 
L 4:  18 [-]: GETIMPORT R0 5 [nil]
      19 [-]: CALL R0 0 1  
      20 [-]: GETIMPORT R1 1 [nil]
      21 [-]: MOVE R3 R0   
      22 [-]: NAMECALL R1 R1 K7 [0x8A8C8D5A]
      23 [-]: CALL R1 2 0  
      24 [-]: GETUPVAL R2 2
      25 [-]: FASTCALL1 62 R2 L5
      26 [-]: GETIMPORT R1 3 [nil]
      27 [-]: CALL R1 1 1  
L 5:  28 [-]: JUMPIFNOT R1 L6
      29 [-]: GETIMPORT R1 9 [nil]
      30 [-]: NAMECALL R1 R1 K10 [0x33307F92]
      31 [-]: CALL R1 1 1  
      32 [-]: SETUPVAL R1 2
L 6:  33 [-]: GETUPVAL R2 2
      34 [-]: FASTCALL1 62 R2 L7
      35 [-]: GETIMPORT R1 3 [nil]
      36 [-]: CALL R1 1 1  
L 7:  37 [-]: JUMPIF R1 L8 
      38 [-]: GETUPVAL R1 2
      39 [-]: LOADK R3 K11 ["_root"]
      40 [-]: LOADN R4 10  
      41 [-]: NAMECALL R1 R1 K12 [0x91A24E4B]
      42 [-]: CALL R1 3 1  
      43 [-]: GETUPVAL R2 3
      44 [-]: JUMPIFEQ R2 R1 L8
      45 [-]: SETUPVAL R1 3
      46 [-]: GETIMPORT R2 1 [nil]
      47 [-]: LOADK R4 K11 ["_root"]
      48 [-]: LOADN R5 10  
      49 [-]: MOVE R6 R1   
      50 [-]: NAMECALL R2 R2 K13 [0x67BC869F]
      51 [-]: CALL R2 4 0  
L 8:  52 [-]: GETUPVAL R1 4
      53 [-]: JUMPIFNOT R1 L9
      54 [-]: GETUPVAL R3 5
      55 [-]: MULK R4 R0 K15 [200]
      56 [-]: ADD R2 R3 R4 
      57 [-]: MODK R1 R2 K14 [2160]
      58 [-]: SETUPVAL R1 5
      59 [-]: GETIMPORT R1 1 [nil]
      60 [-]: LOADK R3 K16 ["Ward.Spinner1"]
      61 [-]: LOADN R4 14  
      62 [-]: GETUPVAL R5 5
      63 [-]: NAMECALL R1 R1 K13 [0x67BC869F]
      64 [-]: CALL R1 4 0  
      65 [-]: GETIMPORT R1 1 [nil]
      66 [-]: LOADK R3 K17 ["Ward.Spinner2"]
      67 [-]: LOADN R4 14  
      68 [-]: GETUPVAL R6 5
      69 [-]: ADDK R5 R6 K18 [180]
      70 [-]: NAMECALL R1 R1 K13 [0x67BC869F]
      71 [-]: CALL R1 4 0  
L 9:  72 [-]: LOADB R1 1   
      73 [-]: SETUPVAL R1 6
      74 [-]: GETUPVAL R2 7
      75 [-]: LENGTH R1 R2 
      76 [-]: LOADN R2 0   
      77 [-]: JUMPIFNOTLT R2 R1 L12
      78 [-]: LOADN R3 1   
      79 [-]: GETUPVAL R4 7
      80 [-]: LENGTH R1 R4 
      81 [-]: LOADN R2 1   
      82 [-]: FORNPREP R1 L11
L10:  83 [-]: GETUPVAL R6 7
      84 [-]: GETTABLE R5 R6 R3
      85 [-]: GETTABLEN R4 R5 1
      86 [-]: GETUPVAL R7 7
      87 [-]: GETTABLE R6 R7 R3
      88 [-]: GETTABLEN R5 R6 2
      89 [-]: GETUPVAL R8 7
      90 [-]: GETTABLE R7 R8 R3
      91 [-]: GETTABLEN R6 R7 3
      92 [-]: CALL R4 2 0  
      93 [-]: FORNLOOP R1 L10
L11:  94 [-]: NEWTABLE R1 0 0
      95 [-]: SETUPVAL R1 7
L12:  96 [-]: LOADB R1 0   
      97 [-]: SETUPVAL R1 6
      98 [-]: GETUPVAL R2 8
      99 [-]: GETTABLEKS R1 R2 K19 [0x74A11EC6]
     100 [-]: GETUPVAL R2 9
     101 [-]: NAMECALL R2 R2 K20 [0x54AB95F9]
     102 [-]: CALL R2 1 -1 
     103 [-]: CALL R1 -1 1 
     104 [-]: GETUPVAL R2 9
     105 [-]: MOVE R4 R0   
     106 [-]: NAMECALL R2 R2 K6 [0xFAA69527]
     107 [-]: CALL R2 2 0  
     108 [-]: GETUPVAL R3 8
     109 [-]: GETTABLEKS R2 R3 K19 [0x74A11EC6]
     110 [-]: GETUPVAL R3 9
     111 [-]: NAMECALL R3 R3 K20 [0x54AB95F9]
     112 [-]: CALL R3 1 -1 
     113 [-]: CALL R2 -1 1 
     114 [-]: JUMPIFEQ R2 R1 L13
     115 [-]: GETUPVAL R3 10
     116 [-]: MOVE R4 R2   
     117 [-]: CALL R3 1 0  
L13: 118 [-]: GETUPVAL R4 12
     119 [-]: GETTABLEKS R3 R4 K21 [0x0CAD99B9]
     120 [-]: GETIMPORT R4 1 [nil]
     121 [-]: LOADK R5 K22 ["Ward"]
     122 [-]: GETUPVAL R6 13
     123 [-]: GETUPVAL R7 11
     124 [-]: GETUPVAL R8 14
     125 [-]: GETUPVAL R9 15
     126 [-]: CALL R3 6 1  
     127 [-]: SETUPVAL R3 11
     128 [-]: RETURN R0 0  


; Name:            
; Defined at line: 98
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 1 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIFNOT R0 L3
       5 [-]: GETIMPORT R0 3 [nil]
       6 [-]: NAMECALL R0 R0 K4 [0x78298275]
       7 [-]: CALL R0 1 1  
       8 [-]: FASTCALL1 62 R0 L1
       9 [-]: MOVE R2 R0   
      10 [-]: GETIMPORT R1 1 [nil]
      11 [-]: CALL R1 1 1  
L 1:  12 [-]: JUMPIF R1 L3 
      13 [-]: NAMECALL R1 R0 K5 [0xDE321E6F]
      14 [-]: CALL R1 1 1  
      15 [-]: FASTCALL1 62 R1 L2
      16 [-]: MOVE R3 R1   
      17 [-]: GETIMPORT R2 1 [nil]
      18 [-]: CALL R2 1 1  
L 2:  19 [-]: JUMPIF R2 L3 
      20 [-]: NAMECALL R2 R1 K6 [0xF7D48EE0]
      21 [-]: CALL R2 1 1  
      22 [-]: SETUPVAL R2 0
L 3:  23 [-]: RETURN R0 0  


; Name:            
; Defined at line: 110
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: CALL R0 0 1  
       2 [-]: SETUPVAL R0 0
       3 [-]: GETUPVAL R1 1
       4 [-]: FASTCALL1 62 R1 L0
       5 [-]: GETIMPORT R0 3 [nil]
       6 [-]: CALL R0 1 1  
L 0:   7 [-]: JUMPIFNOT R0 L3
       8 [-]: GETIMPORT R0 5 [nil]
       9 [-]: NAMECALL R0 R0 K6 [0x78298275]
      10 [-]: CALL R0 1 1  
      11 [-]: FASTCALL1 62 R0 L1
      12 [-]: MOVE R2 R0   
      13 [-]: GETIMPORT R1 3 [nil]
      14 [-]: CALL R1 1 1  
L 1:  15 [-]: JUMPIF R1 L3 
      16 [-]: NAMECALL R1 R0 K7 [0xDE321E6F]
      17 [-]: CALL R1 1 1  
      18 [-]: FASTCALL1 62 R1 L2
      19 [-]: MOVE R3 R1   
      20 [-]: GETIMPORT R2 3 [nil]
      21 [-]: CALL R2 1 1  
L 2:  22 [-]: JUMPIF R2 L3 
      23 [-]: NAMECALL R2 R1 K8 [0xF7D48EE0]
      24 [-]: CALL R2 1 1  
      25 [-]: SETUPVAL R2 1
L 3:  26 [-]: GETUPVAL R1 1
      27 [-]: FASTCALL1 62 R1 L4
      28 [-]: GETIMPORT R0 3 [nil]
      29 [-]: CALL R0 1 1  
L 4:  30 [-]: JUMPIF R0 L5 
      31 [-]: GETUPVAL R0 1
      32 [-]: GETUPVAL R2 0
      33 [-]: NAMECALL R0 R0 K9 [0xA3EF5D65]
      34 [-]: CALL R0 2 0  
L 5:  35 [-]: GETUPVAL R1 0
      36 [-]: FASTCALL1 62 R1 L6
      37 [-]: GETIMPORT R0 3 [nil]
      38 [-]: CALL R0 1 1  
L 6:  39 [-]: JUMPIF R0 L7 
      40 [-]: GETUPVAL R0 0
      41 [-]: NAMECALL R0 R0 K10 [0xA5D5C8F6]
      42 [-]: CALL R0 1 1  
      43 [-]: GETIMPORT R1 12 [nil]
      44 [-]: LOADK R4 K13 ["Ward.Spinner"]
      45 [-]: LOADN R5 1   
      46 [-]: CONCAT R3 R4 R5
      47 [-]: LOADN R4 9   
      48 [-]: MOVE R5 R0   
      49 [-]: NAMECALL R1 R1 K14 [0x67BC869F]
      50 [-]: CALL R1 4 0  
      51 [-]: GETIMPORT R1 12 [nil]
      52 [-]: LOADK R4 K13 ["Ward.Spinner"]
      53 [-]: LOADN R5 2   
      54 [-]: CONCAT R3 R4 R5
      55 [-]: LOADN R4 9   
      56 [-]: MOVE R5 R0   
      57 [-]: NAMECALL R1 R1 K14 [0x67BC869F]
      58 [-]: CALL R1 4 0  
      59 [-]: GETIMPORT R1 12 [nil]
      60 [-]: LOADK R3 K15 ["Ward.Ring"]
      61 [-]: LOADN R4 9   
      62 [-]: MOVE R5 R0   
      63 [-]: NAMECALL R1 R1 K14 [0x67BC869F]
      64 [-]: CALL R1 4 0  
      65 [-]: GETIMPORT R1 12 [nil]
      66 [-]: LOADK R3 K16 ["Ward.Icon"]
      67 [-]: LOADN R4 9   
      68 [-]: MOVE R5 R0   
      69 [-]: NAMECALL R1 R1 K14 [0x67BC869F]
      70 [-]: CALL R1 4 0  
      71 [-]: GETIMPORT R1 12 [nil]
      72 [-]: LOADK R3 K17 ["Vignette"]
      73 [-]: LOADN R4 9   
      74 [-]: MOVE R5 R0   
      75 [-]: NAMECALL R1 R1 K14 [0x67BC869F]
      76 [-]: CALL R1 4 0  
L 7:  77 [-]: RETURN R0 0  


; Name:            
; Defined at line: 131
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 134
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       1
; Max Stack Size:  6

            1 [-]: GETUPVAL R1 0
       2 [-]: JUMPIFNOT R1 L0
       3 [-]: MOVE R1 R0   
       4 [-]: GETVARARGS R2 -1
       5 [-]: CALL R1 -1 0 
       6 [-]: RETURN R0 0  
L 0:   7 [-]: GETUPVAL R2 1
       8 [-]: NEWTABLE R3 0 1
       9 [-]: MOVE R4 R0   
      10 [-]: GETVARARGS R5 -1
      11 [-]: SETLIST R3 R4 -1 [1]
      12 [-]: FASTCALL2 52 R2 R3 L1
      13 [-]: GETIMPORT R1 2 [nil]
      14 [-]: CALL R1 2 0  
L 1:  15 [-]: RETURN R0 0  


; Name:            
; Defined at line: 142
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADNIL R1   
       2 [-]: SETTABLEKS R1 R0 K2 ["NEZHA_ShowWard"]
       3 [-]: GETIMPORT R0 1 [nil]
       4 [-]: LOADNIL R1   
       5 [-]: SETTABLEKS R1 R0 K3 ["NEZHA_SetDamage"]
       6 [-]: GETIMPORT R0 1 [nil]
       7 [-]: LOADNIL R1   
       8 [-]: SETTABLEKS R1 R0 K4 ["NEZHA_ShowInvulnerable"]
       9 [-]: GETIMPORT R0 1 [nil]
      10 [-]: LOADNIL R1   
      11 [-]: SETTABLEKS R1 R0 K5 ["NEZHA_OnTeleport"]
      12 [-]: GETIMPORT R1 7 [nil]
      13 [-]: FASTCALL1 62 R1 L0
      14 [-]: GETIMPORT R0 9 [nil]
      15 [-]: CALL R0 1 1  
L 0:  16 [-]: JUMPIF R0 L1 
      17 [-]: GETIMPORT R0 7 [nil]
      18 [-]: GETIMPORT R1 11 [nil]
      19 [-]: LOADK R2 K12 ["Ward"]
      20 [-]: CALL R0 2 0  
L 1:  21 [-]: GETIMPORT R1 14 [nil]
      22 [-]: FASTCALL1 62 R1 L2
      23 [-]: GETIMPORT R0 9 [nil]
      24 [-]: CALL R0 1 1  
L 2:  25 [-]: JUMPIF R0 L3 
      26 [-]: GETIMPORT R0 14 [nil]
      27 [-]: CALL R0 0 1  
      28 [-]: JUMPXEQKNIL R0 L3
      29 [-]: GETIMPORT R3 11 [nil]
      30 [-]: LOADK R4 K12 ["Ward"]
      31 [-]: NAMECALL R1 R0 K15 [0x7F19C438]
      32 [-]: CALL R1 3 0  
      33 [-]: GETIMPORT R3 11 [nil]
      34 [-]: LOADK R4 K16 ["Vignette"]
      35 [-]: NAMECALL R1 R0 K15 [0x7F19C438]
      36 [-]: CALL R1 3 0  
L 3:  37 [-]: RETURN R0 0  


; Name:            
; Defined at line: 161
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R3 0
       1 [-]: GETTABLEKS R2 R3 K0 [0xF76783E5]
       2 [-]: GETIMPORT R3 2 [nil]
       3 [-]: LOADK R4 K3 ["Ward"]
       4 [-]: MOVE R5 R0   
       5 [-]: CALL R2 3 1  
       6 [-]: FASTCALL1 62 R2 L0
       7 [-]: MOVE R4 R2   
       8 [-]: GETIMPORT R3 5 [nil]
       9 [-]: CALL R3 1 1  
L 0:  10 [-]: JUMPIF R3 L2 
      11 [-]: GETUPVAL R3 1
      12 [-]: JUMPIFNOT R1 L1
      13 [-]: GETUPVAL R5 2
      14 [-]: GETTABLEKS R4 R5 K6 [0x94934CFA]
      15 [-]: GETUPVAL R5 1
      16 [-]: CALL R4 1 1  
      17 [-]: MOVE R3 R4   
L 1:  18 [-]: MOVE R6 R3   
      19 [-]: MOVE R7 R3   
      20 [-]: NAMECALL R4 R2 K7 [0x8FECCD8B]
      21 [-]: CALL R4 3 0  
L 2:  22 [-]: RETURN R0 0  


; Name:            
; Defined at line: 172
; #Upvalues:       6
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: JUMPIFNOT R0 L0
       1 [-]: LOADB R2 1   
       2 [-]: SETUPVAL R2 0
       3 [-]: GETUPVAL R2 1
       4 [-]: JUMPIFNOT R2 L3
       5 [-]: GETUPVAL R2 2
       6 [-]: GETUPVAL R4 1
       7 [-]: NAMECALL R2 R2 K0 [0x775C858B]
       8 [-]: CALL R2 2 0  
       9 [-]: LOADNIL R2   
      10 [-]: SETUPVAL R2 1
      11 [-]: JUMP L3
     
L 0:  12 [-]: JUMPIF R1 L3 
      13 [-]: GETIMPORT R2 2 [nil]
      14 [-]: GETUPVAL R4 3
      15 [-]: GETTABLEKS R3 R4 K3 [0xF76783E5]
      16 [-]: GETIMPORT R4 5 [nil]
      17 [-]: LOADK R5 K6 ["Ward"]
      18 [-]: MOVE R6 R2   
      19 [-]: CALL R3 3 1  
      20 [-]: FASTCALL1 62 R3 L1
      21 [-]: MOVE R5 R3   
      22 [-]: GETIMPORT R4 8 [nil]
      23 [-]: CALL R4 1 1  
L 1:  24 [-]: JUMPIF R4 L2 
      25 [-]: GETUPVAL R4 4
      26 [-]: GETUPVAL R6 5
      27 [-]: GETTABLEKS R5 R6 K9 [0x94934CFA]
      28 [-]: GETUPVAL R6 4
      29 [-]: CALL R5 1 1  
      30 [-]: MOVE R4 R5   
      31 [-]: MOVE R7 R4   
      32 [-]: MOVE R8 R4   
      33 [-]: NAMECALL R5 R3 K10 [0x8FECCD8B]
      34 [-]: CALL R5 3 0  
L 2:  35 [-]: GETUPVAL R2 2
      36 [-]: LOADK R4 K11 [0.5]
      37 [-]: NEWCLOSURE R5 P0
      38 [-]: MOVE R2 R3   
      39 [-]: MOVE R2 R4   
      40 [-]: NAMECALL R2 R2 K12 [0xBD2E96EA]
      41 [-]: CALL R2 3 1  
      42 [-]: SETUPVAL R2 1
L 3:  43 [-]: GETIMPORT R2 14 [nil]
      44 [-]: GETIMPORT R3 5 [nil]
      45 [-]: LOADK R4 K6 ["Ward"]
      46 [-]: GETUPVAL R6 3
      47 [-]: GETTABLEKS R5 R6 K15 [0x06D055F9]
      48 [-]: MOVE R6 R0   
      49 [-]: LOADN R7 4   
      50 [-]: LOADN R8 2   
      51 [-]: CALL R5 3 1  
      52 [-]: NEWTABLE R6 0 3
      53 [-]: LOADN R7 10  
      54 [-]: LOADN R8 5   
      55 [-]: LOADN R9 6   
      56 [-]: SETLIST R6 R7 3 [1]
      57 [-]: NEWTABLE R7 0 3
      58 [-]: GETUPVAL R9 3
      59 [-]: GETTABLEKS R8 R9 K15 [0x06D055F9]
      60 [-]: MOVE R9 R0   
      61 [-]: LOADN R10 100
      62 [-]: LOADN R11 0  
      63 [-]: CALL R8 3 1  
      64 [-]: GETUPVAL R10 3
      65 [-]: GETTABLEKS R9 R10 K15 [0x06D055F9]
      66 [-]: MOVE R10 R0  
      67 [-]: LOADN R11 100
      68 [-]: LOADN R12 20 
      69 [-]: CALL R9 3 1  
      70 [-]: GETUPVAL R11 3
      71 [-]: GETTABLEKS R10 R11 K15 [0x06D055F9]
      72 [-]: MOVE R11 R0  
      73 [-]: LOADN R12 100
      74 [-]: LOADN R13 20 
      75 [-]: CALL R10 3 -1
      76 [-]: SETLIST R7 R8 -1 [1]
      77 [-]: GETUPVAL R9 3
      78 [-]: GETTABLEKS R8 R9 K15 [0x06D055F9]
      79 [-]: MOVE R9 R0   
      80 [-]: LOADK R10 K16 [0.75]
      81 [-]: LOADK R11 K17 [0.25]
      82 [-]: CALL R8 3 1  
      83 [-]: GETUPVAL R10 3
      84 [-]: GETTABLEKS R9 R10 K15 [0x06D055F9]
      85 [-]: MOVE R10 R0  
      86 [-]: LOADN R11 0  
      87 [-]: LOADK R12 K16 [0.75]
      88 [-]: CALL R9 3 1  
      89 [-]: NEWCLOSURE R10 P1
      90 [-]: MOVE R0 R0   
      91 [-]: MOVE R2 R0   
      92 [-]: CALL R2 8 0  
      93 [-]: RETURN R0 0  


; Name:            
; Defined at line: 193
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: GETIMPORT R2 3 [nil]
       2 [-]: LOADK R3 K4 ["Ward.InvulnerableBadge"]
       3 [-]: LOADN R4 0   
       4 [-]: NEWTABLE R5 0 1
       5 [-]: LOADN R6 10  
       6 [-]: SETLIST R5 R6 1 [1]
       7 [-]: NEWTABLE R6 0 1
       8 [-]: GETUPVAL R8 0
       9 [-]: GETTABLEKS R7 R8 K5 [0x06D055F9]
      10 [-]: MOVE R8 R0   
      11 [-]: LOADN R9 100 
      12 [-]: LOADN R10 0  
      13 [-]: CALL R7 3 -1 
      14 [-]: SETLIST R6 R7 -1 [1]
      15 [-]: LOADK R7 K6 [0.25]
      16 [-]: CALL R1 6 0  
      17 [-]: GETIMPORT R1 1 [nil]
      18 [-]: GETIMPORT R2 3 [nil]
      19 [-]: LOADK R3 K7 ["Ward.Label"]
      20 [-]: LOADN R4 0   
      21 [-]: NEWTABLE R5 0 1
      22 [-]: LOADN R6 10  
      23 [-]: SETLIST R5 R6 1 [1]
      24 [-]: NEWTABLE R6 0 1
      25 [-]: GETUPVAL R8 0
      26 [-]: GETTABLEKS R7 R8 K5 [0x06D055F9]
      27 [-]: MOVE R8 R0   
      28 [-]: LOADN R9 0   
      29 [-]: LOADN R10 100
      30 [-]: CALL R7 3 -1 
      31 [-]: SETLIST R6 R7 -1 [1]
      32 [-]: LOADK R7 K6 [0.25]
      33 [-]: CALL R1 6 0  
      34 [-]: RETURN R0 0  


; Name:            
; Defined at line: 198
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R3 R0   
       2 [-]: NAMECALL R1 R1 K0 [0x188E2BEE]
       3 [-]: CALL R1 2 0  
       4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 203
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADK R2 K2 ["Vignette"]
       2 [-]: LOADN R3 10  
       3 [-]: LOADN R4 100 
       4 [-]: NAMECALL R0 R0 K3 [0x67BC869F]
       5 [-]: CALL R0 4 0  
       6 [-]: GETIMPORT R0 5 [nil]
       7 [-]: GETIMPORT R1 1 [nil]
       8 [-]: LOADK R2 K2 ["Vignette"]
       9 [-]: LOADN R3 0   
      10 [-]: NEWTABLE R4 0 1
      11 [-]: LOADN R5 10  
      12 [-]: SETLIST R4 R5 1 [1]
      13 [-]: NEWTABLE R5 0 1
      14 [-]: LOADN R6 0   
      15 [-]: SETLIST R5 R6 1 [1]
      16 [-]: LOADK R6 K6 [0.40000000000000002]
      17 [-]: LOADK R7 K7 [0.10000000000000001]
      18 [-]: CALL R0 7 0  
      19 [-]: RETURN R0 0  


; Name:            
; Defined at line: 208
; #Upvalues:       13
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADK R1 K2 ["Lotus.Interface.Libs.TimerMgr"]
       2 [-]: CALL R0 1 1  
       3 [-]: GETTABLEKS R1 R0 K3 [0xDE474187]
       4 [-]: CALL R1 0 1  
       5 [-]: SETUPVAL R1 0
       6 [-]: GETIMPORT R1 5 [nil]
       7 [-]: LOADK R3 K6 ["_root"]
       8 [-]: LOADN R4 10  
       9 [-]: LOADN R5 0   
      10 [-]: NAMECALL R1 R1 K7 [0x67BC869F]
      11 [-]: CALL R1 4 0  
      12 [-]: GETIMPORT R1 9 [nil]
      13 [-]: DUPCLOSURE R2 K10 []
      14 [-]: MOVE R2 R1   
      15 [-]: MOVE R2 R2   
      16 [-]: SETTABLEKS R2 R1 K11 ["NEZHA_ShowWard"]
      17 [-]: GETIMPORT R1 9 [nil]
      18 [-]: DUPCLOSURE R2 K12 []
      19 [-]: MOVE R2 R1   
      20 [-]: MOVE R2 R3   
      21 [-]: SETTABLEKS R2 R1 K13 ["NEZHA_SetWard"]
      22 [-]: GETIMPORT R1 9 [nil]
      23 [-]: DUPCLOSURE R2 K14 []
      24 [-]: MOVE R2 R1   
      25 [-]: MOVE R2 R4   
      26 [-]: SETTABLEKS R2 R1 K15 ["NEZHA_ShowInvulnerable"]
      27 [-]: GETIMPORT R1 9 [nil]
      28 [-]: DUPCLOSURE R2 K16 []
      29 [-]: MOVE R2 R1   
      30 [-]: MOVE R2 R5   
      31 [-]: SETTABLEKS R2 R1 K17 ["NEZHA_OnTeleport"]
      32 [-]: GETIMPORT R1 5 [nil]
      33 [-]: LOADK R3 K18 ["Vignette"]
      34 [-]: LOADN R4 10  
      35 [-]: LOADN R5 0   
      36 [-]: NAMECALL R1 R1 K7 [0x67BC869F]
      37 [-]: CALL R1 4 0  
      38 [-]: GETIMPORT R1 5 [nil]
      39 [-]: LOADK R3 K19 ["Ward"]
      40 [-]: LOADN R4 10  
      41 [-]: LOADN R5 0   
      42 [-]: NAMECALL R1 R1 K7 [0x67BC869F]
      43 [-]: CALL R1 4 0  
      44 [-]: GETIMPORT R1 5 [nil]
      45 [-]: LOADK R3 K19 ["Ward"]
      46 [-]: LOADN R4 5   
      47 [-]: LOADN R5 20  
      48 [-]: NAMECALL R1 R1 K7 [0x67BC869F]
      49 [-]: CALL R1 4 0  
      50 [-]: GETIMPORT R1 5 [nil]
      51 [-]: LOADK R3 K19 ["Ward"]
      52 [-]: LOADN R4 6   
      53 [-]: LOADN R5 20  
      54 [-]: NAMECALL R1 R1 K7 [0x67BC869F]
      55 [-]: CALL R1 4 0  
      56 [-]: GETIMPORT R1 21 [nil]
      57 [-]: NAMECALL R1 R1 K22 [0x78298275]
      58 [-]: CALL R1 1 1  
      59 [-]: SETUPVAL R1 6
      60 [-]: GETUPVAL R2 6
      61 [-]: FASTCALL1 62 R2 L0
      62 [-]: GETIMPORT R1 24 [nil]
      63 [-]: CALL R1 1 1  
L 0:  64 [-]: JUMPIF R1 L2 
      65 [-]: GETUPVAL R1 6
      66 [-]: NAMECALL R1 R1 K25 [0x5E651723]
      67 [-]: CALL R1 1 1  
      68 [-]: FASTCALL1 62 R1 L1
      69 [-]: MOVE R3 R1   
      70 [-]: GETIMPORT R2 24 [nil]
      71 [-]: CALL R2 1 1  
L 1:  72 [-]: JUMPIF R2 L2 
      73 [-]: NAMECALL R2 R1 K26 [0x0803EEE1]
      74 [-]: CALL R2 1 1  
      75 [-]: SETUPVAL R2 7
L 2:  76 [-]: GETUPVAL R1 8
      77 [-]: CALL R1 0 0  
      78 [-]: GETIMPORT R1 28 [nil]
      79 [-]: CALL R1 0 1  
      80 [-]: GETIMPORT R4 5 [nil]
      81 [-]: LOADK R5 K19 ["Ward"]
      82 [-]: NEWTABLE R6 0 2
      83 [-]: GETTABLEKS R7 R1 K29 ["ANCHOR_V_BOTTOM"]
      84 [-]: GETTABLEKS R8 R1 K30 ["ANCHOR_H_RIGHT"]
      85 [-]: SETLIST R6 R7 2 [1]
      86 [-]: NAMECALL R2 R1 K31 [0x20FF29F7]
      87 [-]: CALL R2 4 0  
      88 [-]: GETIMPORT R4 5 [nil]
      89 [-]: LOADK R5 K18 ["Vignette"]
      90 [-]: NEWTABLE R6 0 2
      91 [-]: GETTABLEKS R7 R1 K32 ["ANCHOR_V_CENTRE"]
      92 [-]: GETTABLEKS R8 R1 K33 ["ANCHOR_H_CENTRE"]
      93 [-]: SETLIST R6 R7 2 [1]
      94 [-]: NAMECALL R2 R1 K31 [0x20FF29F7]
      95 [-]: CALL R2 4 0  
      96 [-]: GETIMPORT R4 5 [nil]
      97 [-]: NAMECALL R4 R4 K34 [0x6B837788]
      98 [-]: CALL R4 1 1  
      99 [-]: GETIMPORT R5 5 [nil]
     100 [-]: NAMECALL R5 R5 K35 [0xAF9FDA9F]
     101 [-]: CALL R5 1 1  
     102 [-]: LOADB R6 1   
     103 [-]: GETTABLEKS R7 R1 K36 ["mHudScalePadding"]
     104 [-]: NAMECALL R2 R1 K37 [0xFAA69527]
     105 [-]: CALL R2 5 0  
     106 [-]: GETIMPORT R2 39 [nil]
     107 [-]: GETIMPORT R3 5 [nil]
     108 [-]: LOADK R4 K19 ["Ward"]
     109 [-]: CALL R2 2 0  
     110 [-]: GETIMPORT R2 5 [nil]
     111 [-]: LOADK R4 K40 ["Ward.Icon"]
     112 [-]: GETIMPORT R5 42 [nil]
     113 [-]: NAMECALL R2 R2 K43 [0x1CB415C1]
     114 [-]: CALL R2 3 0  
     115 [-]: GETIMPORT R2 5 [nil]
     116 [-]: LOADK R4 K44 ["Ward.IconBacker"]
     117 [-]: GETIMPORT R5 42 [nil]
     118 [-]: NAMECALL R2 R2 K43 [0x1CB415C1]
     119 [-]: CALL R2 3 0  
     120 [-]: GETIMPORT R2 5 [nil]
     121 [-]: LOADK R4 K45 ["Ward.Ring"]
     122 [-]: GETIMPORT R5 47 [nil]
     123 [-]: NAMECALL R2 R2 K48 [0xD5181643]
     124 [-]: CALL R2 3 0  
     125 [-]: GETIMPORT R2 5 [nil]
     126 [-]: LOADK R4 K49 ["Ward.Label.text"]
     127 [-]: LOADK R5 K50 ["/Lotus/Language/Suits/NezhaSashAbilityName"]
     128 [-]: NAMECALL R2 R2 K51 [0x20B98DB3]
     129 [-]: CALL R2 3 0  
     130 [-]: GETIMPORT R2 5 [nil]
     131 [-]: LOADK R4 K49 ["Ward.Label.text"]
     132 [-]: LOADK R5 K52 [""]
     133 [-]: NAMECALL R2 R2 K51 [0x20B98DB3]
     134 [-]: CALL R2 3 0  
     135 [-]: GETIMPORT R2 5 [nil]
     136 [-]: LOADK R4 K53 ["Ward.Amount"]
     137 [-]: LOADN R5 29  
     138 [-]: LOADK R6 K52 [""]
     139 [-]: NAMECALL R2 R2 K54 [0x5F56EEAB]
     140 [-]: CALL R2 4 0  
     141 [-]: GETIMPORT R2 5 [nil]
     142 [-]: LOADK R4 K53 ["Ward.Amount"]
     143 [-]: LOADN R5 75  
     144 [-]: LOADB R6 1   
     145 [-]: NAMECALL R2 R2 K55 [0xAADE900E]
     146 [-]: CALL R2 4 0  
     147 [-]: LOADK R5 K19 ["Ward"]
     148 [-]: NAMECALL R3 R1 K56 [0x9D1DB3EB]
     149 [-]: CALL R3 2 1  
     150 [-]: GETTABLEKS R2 R3 K57 ["y"]
     151 [-]: SETUPVAL R2 9
     152 [-]: GETUPVAL R2 2
     153 [-]: LOADB R3 0   
     154 [-]: CALL R2 1 0  
     155 [-]: GETUPVAL R2 10
     156 [-]: LOADN R4 0   
     157 [-]: NAMECALL R2 R2 K58 [0x188E2BEE]
     158 [-]: CALL R2 2 0  
     159 [-]: GETUPVAL R2 4
     160 [-]: LOADB R3 0   
     161 [-]: CALL R2 1 0  
     162 [-]: GETUPVAL R2 11
     163 [-]: CALL R2 0 0  
     164 [-]: LOADB R2 1   
     165 [-]: SETUPVAL R2 12
     166 [-]: RETURN R0 0  


; Name:            
; Defined at line: 262
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 1  
       3 [-]: SETUPVAL R1 0
       4 [-]: GETUPVAL R2 1
       5 [-]: GETTABLEKS R1 R2 K2 [0xFA221145]
       6 [-]: GETIMPORT R2 4 [nil]
       7 [-]: GETUPVAL R3 0
       8 [-]: CALL R1 2 0  
       9 [-]: GETUPVAL R1 2
      10 [-]: CALL R1 0 0  
      11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 269
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R4 0
       1 [-]: CALL R4 0 0  
       2 [-]: RETURN R0 0  



