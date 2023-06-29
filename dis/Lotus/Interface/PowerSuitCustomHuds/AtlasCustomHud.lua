; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  22

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Interface.UIUtilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["EE.Interface.Utilities"]
       6 [-]: CALL R1 1 1  
       7 [-]: LOADB R2 0   
       8 [-]: LOADNIL R3   
       9 [-]: NEWTABLE R4 0 0
      10 [-]: LOADB R5 0   
      11 [-]: LOADNIL R6   
      12 [-]: LOADN R7 0   
      13 [-]: LOADNIL R8   
      14 [-]: LOADK R9 K4 [""]
      15 [-]: LOADNIL R10  
      16 [-]: LOADNIL R11  
      17 [-]: LOADB R12 0  
      18 [-]: LOADN R13 0  
      19 [-]: NEWCLOSURE R14 P0
      20 [-]: MOVE R0 R1   
      21 [-]: MOVE R1 R6   
      22 [-]: DUPCLOSURE R15 K5 []
      23 [-]: NEWCLOSURE R16 P2
      24 [-]: MOVE R1 R2   
      25 [-]: MOVE R1 R3   
      26 [-]: MOVE R1 R8   
      27 [-]: MOVE R1 R5   
      28 [-]: MOVE R1 R4   
      29 [-]: MOVE R1 R12  
      30 [-]: MOVE R0 R0   
      31 [-]: MOVE R1 R13  
      32 [-]: MOVE R1 R11  
      33 [-]: MOVE R1 R10  
      34 [-]: SETGLOBAL R16 K6 ["Update"]
      35 [-]: DUPCLOSURE R16 K7 []
      36 [-]: SETGLOBAL R16 K8 ["OnProfileSaved"]
      37 [-]: NEWCLOSURE R16 P4
      38 [-]: MOVE R1 R5   
      39 [-]: MOVE R1 R4   
      40 [-]: LOADNIL R17  
      41 [-]: NEWCLOSURE R17 P5
      42 [-]: MOVE R0 R14  
      43 [-]: MOVE R1 R17  
      44 [-]: DUPCLOSURE R18 K9 []
      45 [-]: SETGLOBAL R18 K10 ["Shutdown"]
      46 [-]: NEWCLOSURE R18 P7
      47 [-]: MOVE R0 R1   
      48 [-]: MOVE R1 R9   
      49 [-]: NEWCLOSURE R19 P8
      50 [-]: MOVE R1 R7   
      51 [-]: LOADNIL R20  
      52 [-]: NEWCLOSURE R20 P9
      53 [-]: MOVE R0 R19  
      54 [-]: MOVE R1 R7   
      55 [-]: MOVE R0 R1   
      56 [-]: MOVE R1 R9   
      57 [-]: MOVE R1 R20  
      58 [-]: NEWCLOSURE R21 P10
      59 [-]: MOVE R0 R16  
      60 [-]: MOVE R0 R14  
      61 [-]: MOVE R0 R15  
      62 [-]: MOVE R0 R18  
      63 [-]: MOVE R0 R19  
      64 [-]: MOVE R1 R9   
      65 [-]: MOVE R1 R13  
      66 [-]: MOVE R1 R10  
      67 [-]: MOVE R1 R11  
      68 [-]: MOVE R1 R2   
      69 [-]: SETGLOBAL R21 K11 ["Initialize"]
      70 [-]: DUPCLOSURE R21 K12 []
      71 [-]: MOVE R0 R0   
      72 [-]: SETGLOBAL R21 K13 ["HandleHudScale"]
      73 [-]: CLOSEUPVALS R2
      74 [-]: RETURN R0 0  


; Name:            
; Defined at line: 24
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: JUMPXEQKN R0 K0 L2 NOT [0]
       1 [-]: GETIMPORT R1 2 [nil]
       2 [-]: GETIMPORT R2 4 [nil]
       3 [-]: LOADK R3 K5 ["Combo"]
       4 [-]: LOADN R4 0   
       5 [-]: NEWTABLE R5 0 1
       6 [-]: LOADN R6 10  
       7 [-]: SETLIST R5 R6 1 [1]
       8 [-]: NEWTABLE R6 0 1
       9 [-]: LOADN R7 0   
      10 [-]: SETLIST R6 R7 1 [1]
      11 [-]: GETUPVAL R8 0
      12 [-]: GETTABLEKS R7 R8 K6 [0x06D055F9]
      13 [-]: GETUPVAL R9 1
      14 [-]: JUMPXEQKNIL R9 L0
      15 [-]: LOADB R8 0 +1
L 0:  16 [-]: LOADB R8 1   
L 1:  17 [-]: LOADN R9 0   
      18 [-]: LOADK R10 K7 [0.10000000000000001]
      19 [-]: CALL R7 3 -1 
      20 [-]: CALL R1 -1 0 
      21 [-]: SETUPVAL R0 1
      22 [-]: RETURN R0 0  
L 2:  23 [-]: JUMPXEQKN R0 K8 L3 NOT [1]
      24 [-]: GETIMPORT R1 2 [nil]
      25 [-]: GETIMPORT R2 4 [nil]
      26 [-]: LOADK R3 K5 ["Combo"]
      27 [-]: LOADN R4 0   
      28 [-]: NEWTABLE R5 0 1
      29 [-]: LOADN R6 10  
      30 [-]: SETLIST R5 R6 1 [1]
      31 [-]: NEWTABLE R6 0 1
      32 [-]: LOADN R7 100 
      33 [-]: SETLIST R6 R7 1 [1]
      34 [-]: LOADK R7 K9 [0.14999999999999999]
      35 [-]: CALL R1 6 0  
L 3:  36 [-]: GETIMPORT R1 11 [nil]
      37 [-]: MULK R2 R0 K12 [2]
      38 [-]: LOADN R3 0   
      39 [-]: LOADN R4 4   
      40 [-]: CALL R1 3 1  
      41 [-]: LOADK R2 K13 [""]
      42 [-]: LOADN R3 0   
      43 [-]: JUMPIFNOTLT R3 R1 L4
      44 [-]: GETIMPORT R3 4 [nil]
      45 [-]: LOADK R5 K14 ["/Lotus/Language/Game/UNIT_MULTIPLIER"]
      46 [-]: LOADB R6 0   
      47 [-]: DUPTABLE R7 16
      48 [-]: SETTABLEKS R1 R7 K15 ["COUNT"]
      49 [-]: NAMECALL R3 R3 K17 [0x42B04007]
      50 [-]: CALL R3 4 1  
      51 [-]: MOVE R2 R3   
      52 [-]: GETIMPORT R3 2 [nil]
      53 [-]: GETIMPORT R4 4 [nil]
      54 [-]: LOADK R5 K18 ["Combo.Step"]
      55 [-]: LOADN R6 2   
      56 [-]: NEWTABLE R7 0 2
      57 [-]: LOADN R8 5   
      58 [-]: LOADN R9 6   
      59 [-]: SETLIST R7 R8 2 [1]
      60 [-]: NEWTABLE R8 0 2
      61 [-]: LOADN R9 150 
      62 [-]: LOADN R10 150
      63 [-]: SETLIST R8 R9 2 [1]
      64 [-]: LOADK R9 K19 [0.25]
      65 [-]: LOADN R10 0  
      66 [-]: DUPCLOSURE R11 K20 []
      67 [-]: CALL R3 8 0  
L 4:  68 [-]: GETIMPORT R3 4 [nil]
      69 [-]: LOADK R5 K21 ["Combo.Step.Multiplier"]
      70 [-]: LOADN R6 29  
      71 [-]: MOVE R7 R2   
      72 [-]: NAMECALL R3 R3 K22 [0x5F56EEAB]
      73 [-]: CALL R3 4 0  
      74 [-]: SETUPVAL R0 1
      75 [-]: RETURN R0 0  


; Name:            
; Defined at line: 51
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: MULK R1 R0 K0 [100]
       1 [-]: GETIMPORT R2 2 [nil]
       2 [-]: LOADK R4 K3 ["Combo.Focus"]
       3 [-]: LOADN R5 5   
       4 [-]: MOVE R6 R1   
       5 [-]: NAMECALL R2 R2 K4 [0x67BC869F]
       6 [-]: CALL R2 4 0  
       7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 57
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 3 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L1 
       5 [-]: GETUPVAL R0 0
       6 [-]: JUMPIF R0 L2 
L 1:   7 [-]: RETURN R0 0  
L 2:   8 [-]: GETIMPORT R0 5 [nil]
       9 [-]: CALL R0 0 1  
      10 [-]: GETIMPORT R1 1 [nil]
      11 [-]: MOVE R3 R0   
      12 [-]: NAMECALL R1 R1 K6 [0x8A8C8D5A]
      13 [-]: CALL R1 2 0  
      14 [-]: GETUPVAL R2 1
      15 [-]: FASTCALL1 62 R2 L3
      16 [-]: GETIMPORT R1 3 [nil]
      17 [-]: CALL R1 1 1  
L 3:  18 [-]: JUMPIFNOT R1 L4
      19 [-]: GETIMPORT R1 8 [nil]
      20 [-]: NAMECALL R1 R1 K9 [0x33307F92]
      21 [-]: CALL R1 1 1  
      22 [-]: SETUPVAL R1 1
L 4:  23 [-]: GETUPVAL R2 1
      24 [-]: FASTCALL1 62 R2 L5
      25 [-]: GETIMPORT R1 3 [nil]
      26 [-]: CALL R1 1 1  
L 5:  27 [-]: JUMPIF R1 L6 
      28 [-]: GETUPVAL R1 1
      29 [-]: LOADK R3 K10 ["_root"]
      30 [-]: LOADN R4 10  
      31 [-]: NAMECALL R1 R1 K11 [0x91A24E4B]
      32 [-]: CALL R1 3 1  
      33 [-]: GETUPVAL R2 2
      34 [-]: JUMPIFEQ R2 R1 L6
      35 [-]: SETUPVAL R1 2
      36 [-]: GETIMPORT R2 1 [nil]
      37 [-]: LOADK R4 K10 ["_root"]
      38 [-]: LOADN R5 10  
      39 [-]: MOVE R6 R1   
      40 [-]: NAMECALL R2 R2 K12 [0x67BC869F]
      41 [-]: CALL R2 4 0  
L 6:  42 [-]: LOADB R1 1   
      43 [-]: SETUPVAL R1 3
      44 [-]: GETUPVAL R2 4
      45 [-]: LENGTH R1 R2 
      46 [-]: LOADN R2 0   
      47 [-]: JUMPIFNOTLT R2 R1 L9
      48 [-]: LOADN R3 1   
      49 [-]: GETUPVAL R4 4
      50 [-]: LENGTH R1 R4 
      51 [-]: LOADN R2 1   
      52 [-]: FORNPREP R1 L8
L 7:  53 [-]: GETUPVAL R6 4
      54 [-]: GETTABLE R5 R6 R3
      55 [-]: GETTABLEN R4 R5 1
      56 [-]: GETUPVAL R7 4
      57 [-]: GETTABLE R6 R7 R3
      58 [-]: GETTABLEN R5 R6 2
      59 [-]: GETUPVAL R8 4
      60 [-]: GETTABLE R7 R8 R3
      61 [-]: GETTABLEN R6 R7 3
      62 [-]: CALL R4 2 0  
      63 [-]: FORNLOOP R1 L7
L 8:  64 [-]: NEWTABLE R1 0 0
      65 [-]: SETUPVAL R1 4
L 9:  66 [-]: LOADB R1 0   
      67 [-]: SETUPVAL R1 3
      68 [-]: GETUPVAL R2 6
      69 [-]: GETTABLEKS R1 R2 K13 [0x0CAD99B9]
      70 [-]: GETIMPORT R2 1 [nil]
      71 [-]: LOADK R3 K14 ["ArmorBuff"]
      72 [-]: GETUPVAL R4 7
      73 [-]: GETUPVAL R5 5
      74 [-]: GETUPVAL R6 8
      75 [-]: GETUPVAL R7 9
      76 [-]: CALL R1 6 1  
      77 [-]: SETUPVAL R1 5
      78 [-]: RETURN R0 0  


; Name:            
; Defined at line: 90
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 93
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
; Defined at line: 103
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: LOADK R0 K0 [1.5]
       1 [-]: NEWCLOSURE R1 P0
       2 [-]: MOVE R1 R0   
       3 [-]: GETUPVAL R2 0
       4 [-]: LOADN R3 1   
       5 [-]: CALL R2 1 0  
       6 [-]: GETIMPORT R2 2 [nil]
       7 [-]: GETIMPORT R3 4 [nil]
       8 [-]: LOADK R4 K5 ["_root"]
       9 [-]: LOADN R5 0   
      10 [-]: NEWTABLE R6 0 1
      11 [-]: MOVE R7 R1   
      12 [-]: SETLIST R6 R7 1 [1]
      13 [-]: NEWTABLE R7 0 1
      14 [-]: LOADN R8 1   
      15 [-]: SETLIST R7 R8 1 [1]
      16 [-]: LOADK R8 K6 [0.59999999999999998]
      17 [-]: LOADN R9 0   
      18 [-]: NEWCLOSURE R10 P1
      19 [-]: MOVE R2 R0   
      20 [-]: MOVE R1 R0   
      21 [-]: MOVE R0 R1   
      22 [-]: MOVE R2 R1   
      23 [-]: CALL R2 8 0  
      24 [-]: CLOSEUPVALS R0
      25 [-]: RETURN R0 0  


; Name:            
; Defined at line: 126
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADNIL R1   
       2 [-]: SETTABLEKS R1 R0 K2 ["ATLAS_SetComboStep"]
       3 [-]: GETIMPORT R0 1 [nil]
       4 [-]: LOADNIL R1   
       5 [-]: SETTABLEKS R1 R0 K3 ["ATLAS_SetComboTimerProp"]
       6 [-]: GETIMPORT R0 1 [nil]
       7 [-]: LOADNIL R1   
       8 [-]: SETTABLEKS R1 R0 K4 ["ATLAS_SetArmor"]
       9 [-]: GETIMPORT R0 1 [nil]
      10 [-]: LOADNIL R1   
      11 [-]: SETTABLEKS R1 R0 K5 ["ATLAS_SetArmorProp"]
      12 [-]: GETIMPORT R1 7 [nil]
      13 [-]: FASTCALL1 62 R1 L0
      14 [-]: GETIMPORT R0 9 [nil]
      15 [-]: CALL R0 1 1  
L 0:  16 [-]: JUMPIF R0 L1 
      17 [-]: GETIMPORT R0 7 [nil]
      18 [-]: GETIMPORT R1 11 [nil]
      19 [-]: LOADK R2 K12 ["ArmorBuff"]
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
      30 [-]: LOADK R4 K12 ["ArmorBuff"]
      31 [-]: NAMECALL R1 R0 K15 [0x7F19C438]
      32 [-]: CALL R1 3 0  
      33 [-]: GETIMPORT R3 11 [nil]
      34 [-]: LOADK R4 K16 ["Combo"]
      35 [-]: NAMECALL R1 R0 K15 [0x7F19C438]
      36 [-]: CALL R1 3 0  
L 3:  37 [-]: RETURN R0 0  


; Name:            
; Defined at line: 145
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: LOADK R1 K0 [""]
       1 [-]: LOADN R2 0   
       2 [-]: JUMPIFNOTLT R2 R0 L0
       3 [-]: LOADK R2 K1 ["<p><font size=\"18\"><b>"]
       4 [-]: GETUPVAL R8 0
       5 [-]: GETTABLEKS R7 R8 K2 [0x1142C7A8]
       6 [-]: MOVE R8 R0   
       7 [-]: LOADN R9 0   
       8 [-]: CALL R7 2 1  
       9 [-]: MOVE R3 R7   
      10 [-]: LOADK R4 K3 ["</b> "]
      11 [-]: GETUPVAL R5 1
      12 [-]: LOADK R6 K4 ["</font></p>"]
      13 [-]: CONCAT R1 R2 R6
L 0:  14 [-]: GETIMPORT R2 6 [nil]
      15 [-]: LOADK R4 K7 ["ArmorBuff.Label"]
      16 [-]: LOADN R5 29  
      17 [-]: MOVE R6 R1   
      18 [-]: NAMECALL R2 R2 K8 [0x5F56EEAB]
      19 [-]: CALL R2 4 0  
      20 [-]: RETURN R0 0  


; Name:            
; Defined at line: 153
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: LOADN R2 0   
       1 [-]: JUMPIFLT R2 R0 L0
       2 [-]: LOADB R1 0 +1
L 0:   3 [-]: LOADB R1 1   
L 1:   4 [-]: GETIMPORT R2 1 [nil]
       5 [-]: MOVE R3 R0   
       6 [-]: LOADN R4 0   
       7 [-]: LOADN R5 1   
       8 [-]: CALL R2 3 1  
       9 [-]: SETUPVAL R2 0
      10 [-]: GETIMPORT R2 3 [nil]
      11 [-]: LOADK R4 K4 ["ArmorBuff.Progress"]
      12 [-]: LOADK R5 K5 ["AlphaTestThreshold"]
      13 [-]: MOVE R6 R0   
      14 [-]: LOADN R7 0   
      15 [-]: LOADN R8 0   
      16 [-]: LOADN R9 0   
      17 [-]: NAMECALL R2 R2 K6 [0x91E13703]
      18 [-]: CALL R2 7 0  
      19 [-]: GETIMPORT R2 8 [nil]
      20 [-]: LOADN R3 20  
      21 [-]: LOADN R4 64  
      22 [-]: MOVE R5 R0   
      23 [-]: CALL R2 3 1  
      24 [-]: GETIMPORT R3 3 [nil]
      25 [-]: LOADK R5 K9 ["ArmorBuff.Rock"]
      26 [-]: LOADN R6 12  
      27 [-]: MOVE R7 R2   
      28 [-]: NAMECALL R3 R3 K10 [0x67BC869F]
      29 [-]: CALL R3 4 0  
      30 [-]: GETIMPORT R3 3 [nil]
      31 [-]: LOADK R5 K9 ["ArmorBuff.Rock"]
      32 [-]: LOADN R6 13  
      33 [-]: MOVE R7 R2   
      34 [-]: NAMECALL R3 R3 K10 [0x67BC869F]
      35 [-]: CALL R3 4 0  
      36 [-]: JUMPIFNOT R1 L2
      37 [-]: DUPCLOSURE R3 K11 []
      38 [-]: GETIMPORT R4 13 [nil]
      39 [-]: GETIMPORT R5 3 [nil]
      40 [-]: LOADK R6 K9 ["ArmorBuff.Rock"]
      41 [-]: LOADN R7 0   
      42 [-]: NEWTABLE R8 0 1
      43 [-]: MOVE R9 R3   
      44 [-]: SETLIST R8 R9 1 [1]
      45 [-]: NEWTABLE R9 0 1
      46 [-]: LOADN R10 1  
      47 [-]: SETLIST R9 R10 1 [1]
      48 [-]: LOADK R10 K14 [0.34999999999999998]
      49 [-]: CALL R4 6 0  
L 2:  50 [-]: RETURN R0 0  


; Name:            
; Defined at line: 176
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R0 0
       1 [-]: GETUPVAL R2 1
       2 [-]: GETIMPORT R3 1 [nil]
       3 [-]: LOADK R4 K2 [0.10000000000000001]
       4 [-]: LOADK R5 K3 [0.25]
       5 [-]: CALL R3 2 1  
       6 [-]: ADD R1 R2 R3 
       7 [-]: CALL R0 1 0  
       8 [-]: GETUPVAL R1 1
       9 [-]: MULK R0 R1 K4 [2000]
      10 [-]: LOADK R1 K5 [""]
      11 [-]: LOADN R2 0   
      12 [-]: JUMPIFNOTLT R2 R0 L0
      13 [-]: LOADK R2 K6 ["<p><font size=\"18\"><b>"]
      14 [-]: GETUPVAL R8 2
      15 [-]: GETTABLEKS R7 R8 K7 [0x1142C7A8]
      16 [-]: MOVE R8 R0   
      17 [-]: LOADN R9 0   
      18 [-]: CALL R7 2 1  
      19 [-]: MOVE R3 R7   
      20 [-]: LOADK R4 K8 ["</b> "]
      21 [-]: GETUPVAL R5 3
      22 [-]: LOADK R6 K9 ["</font></p>"]
      23 [-]: CONCAT R1 R2 R6
L 0:  24 [-]: GETIMPORT R2 11 [nil]
      25 [-]: LOADK R4 K12 ["ArmorBuff.Label"]
      26 [-]: LOADN R5 29  
      27 [-]: MOVE R6 R1   
      28 [-]: NAMECALL R2 R2 K13 [0x5F56EEAB]
      29 [-]: CALL R2 4 0  
      30 [-]: NEWCLOSURE R0 P0
      31 [-]: MOVE R2 R0   
      32 [-]: MOVE R2 R1   
      33 [-]: MOVE R2 R2   
      34 [-]: MOVE R2 R3   
      35 [-]: GETIMPORT R1 15 [nil]
      36 [-]: GETIMPORT R2 11 [nil]
      37 [-]: LOADK R3 K16 ["_root"]
      38 [-]: LOADN R4 0   
      39 [-]: NEWTABLE R5 0 1
      40 [-]: MOVE R6 R0   
      41 [-]: SETLIST R5 R6 1 [1]
      42 [-]: NEWTABLE R6 0 1
      43 [-]: LOADN R7 1   
      44 [-]: SETLIST R6 R7 1 [1]
      45 [-]: GETIMPORT R7 1 [nil]
      46 [-]: LOADK R8 K17 [0.5]
      47 [-]: LOADK R9 K18 [1.5]
      48 [-]: CALL R7 2 1  
      49 [-]: LOADN R8 2   
      50 [-]: GETUPVAL R9 4
      51 [-]: CALL R1 8 0  
      52 [-]: RETURN R0 0  


; Name:            
; Defined at line: 188
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADK R2 K2 ["_root"]
       2 [-]: LOADN R3 10  
       3 [-]: LOADN R4 0   
       4 [-]: NAMECALL R0 R0 K3 [0x67BC869F]
       5 [-]: CALL R0 4 0  
       6 [-]: GETIMPORT R0 5 [nil]
       7 [-]: DUPCLOSURE R1 K6 []
       8 [-]: MOVE R2 R0   
       9 [-]: MOVE R2 R1   
      10 [-]: SETTABLEKS R1 R0 K7 ["ATLAS_SetComboStep"]
      11 [-]: GETIMPORT R0 5 [nil]
      12 [-]: DUPCLOSURE R1 K8 []
      13 [-]: MOVE R2 R0   
      14 [-]: MOVE R2 R2   
      15 [-]: SETTABLEKS R1 R0 K9 ["ATLAS_SetComboTimerProp"]
      16 [-]: GETIMPORT R0 5 [nil]
      17 [-]: DUPCLOSURE R1 K10 []
      18 [-]: MOVE R2 R0   
      19 [-]: MOVE R2 R3   
      20 [-]: SETTABLEKS R1 R0 K11 ["ATLAS_SetArmor"]
      21 [-]: GETIMPORT R0 5 [nil]
      22 [-]: DUPCLOSURE R1 K12 []
      23 [-]: MOVE R2 R0   
      24 [-]: MOVE R2 R4   
      25 [-]: SETTABLEKS R1 R0 K13 ["ATLAS_SetArmorProp"]
      26 [-]: GETIMPORT R0 15 [nil]
      27 [-]: CALL R0 0 1  
      28 [-]: GETIMPORT R3 1 [nil]
      29 [-]: LOADK R4 K16 ["Combo"]
      30 [-]: NEWTABLE R5 0 2
      31 [-]: GETTABLEKS R6 R0 K17 ["ANCHOR_V_CENTRE"]
      32 [-]: GETTABLEKS R7 R0 K18 ["ANCHOR_H_CENTRE"]
      33 [-]: SETLIST R5 R6 2 [1]
      34 [-]: NAMECALL R1 R0 K19 [0x20FF29F7]
      35 [-]: CALL R1 4 0  
      36 [-]: GETIMPORT R3 1 [nil]
      37 [-]: LOADK R4 K20 ["ArmorBuff"]
      38 [-]: NEWTABLE R5 0 2
      39 [-]: GETTABLEKS R6 R0 K21 ["ANCHOR_V_BOTTOM"]
      40 [-]: GETTABLEKS R7 R0 K22 ["ANCHOR_H_RIGHT"]
      41 [-]: SETLIST R5 R6 2 [1]
      42 [-]: NAMECALL R1 R0 K19 [0x20FF29F7]
      43 [-]: CALL R1 4 0  
      44 [-]: GETIMPORT R3 1 [nil]
      45 [-]: NAMECALL R3 R3 K23 [0x6B837788]
      46 [-]: CALL R3 1 1  
      47 [-]: GETIMPORT R4 1 [nil]
      48 [-]: NAMECALL R4 R4 K24 [0xAF9FDA9F]
      49 [-]: CALL R4 1 1  
      50 [-]: LOADB R5 1   
      51 [-]: GETTABLEKS R6 R0 K25 ["mHudScalePadding"]
      52 [-]: NAMECALL R1 R0 K26 [0xFAA69527]
      53 [-]: CALL R1 5 0  
      54 [-]: GETIMPORT R1 28 [nil]
      55 [-]: GETIMPORT R2 1 [nil]
      56 [-]: LOADK R3 K20 ["ArmorBuff"]
      57 [-]: CALL R1 2 0  
      58 [-]: GETIMPORT R1 1 [nil]
      59 [-]: LOADK R3 K29 ["ArmorBuff.Progress"]
      60 [-]: LOADN R4 9   
      61 [-]: LOADK R5 K30 [10066329]
      62 [-]: NAMECALL R1 R1 K3 [0x67BC869F]
      63 [-]: CALL R1 4 0  
      64 [-]: GETIMPORT R1 1 [nil]
      65 [-]: LOADK R3 K29 ["ArmorBuff.Progress"]
      66 [-]: GETIMPORT R4 32 [nil]
      67 [-]: NAMECALL R1 R1 K33 [0xD5181643]
      68 [-]: CALL R1 3 0  
      69 [-]: GETIMPORT R1 1 [nil]
      70 [-]: LOADK R3 K29 ["ArmorBuff.Progress"]
      71 [-]: LOADK R4 K34 ["AlphaTestThreshold"]
      72 [-]: LOADN R5 0   
      73 [-]: LOADN R6 0   
      74 [-]: LOADN R7 0   
      75 [-]: LOADN R8 0   
      76 [-]: NAMECALL R1 R1 K35 [0x91E13703]
      77 [-]: CALL R1 7 0  
      78 [-]: GETIMPORT R1 1 [nil]
      79 [-]: LOADK R3 K36 ["/Lotus/Language/Labels/AVATAR_ARMOUR"]
      80 [-]: LOADB R4 0   
      81 [-]: NAMECALL R1 R1 K37 [0x42B04007]
      82 [-]: CALL R1 3 1  
      83 [-]: SETUPVAL R1 5
      84 [-]: LOADK R4 K20 ["ArmorBuff"]
      85 [-]: NAMECALL R2 R0 K38 [0x9D1DB3EB]
      86 [-]: CALL R2 2 1  
      87 [-]: GETTABLEKS R1 R2 K39 ["y"]
      88 [-]: SETUPVAL R1 6
      89 [-]: GETIMPORT R1 41 [nil]
      90 [-]: NAMECALL R1 R1 K42 [0x78298275]
      91 [-]: CALL R1 1 1  
      92 [-]: SETUPVAL R1 7
      93 [-]: GETUPVAL R2 7
      94 [-]: FASTCALL1 62 R2 L0
      95 [-]: GETIMPORT R1 44 [nil]
      96 [-]: CALL R1 1 1  
L 0:  97 [-]: JUMPIF R1 L2 
      98 [-]: GETUPVAL R1 7
      99 [-]: NAMECALL R1 R1 K45 [0x5E651723]
     100 [-]: CALL R1 1 1  
     101 [-]: FASTCALL1 62 R1 L1
     102 [-]: MOVE R3 R1   
     103 [-]: GETIMPORT R2 44 [nil]
     104 [-]: CALL R2 1 1  
L 1: 105 [-]: JUMPIF R2 L2 
     106 [-]: NAMECALL R2 R1 K46 [0x0803EEE1]
     107 [-]: CALL R2 1 1  
     108 [-]: SETUPVAL R2 8
L 2: 109 [-]: GETUPVAL R1 1
     110 [-]: LOADN R2 0   
     111 [-]: CALL R1 1 0  
     112 [-]: LOADK R1 K47 [""]
     113 [-]: GETIMPORT R2 1 [nil]
     114 [-]: LOADK R4 K48 ["ArmorBuff.Label"]
     115 [-]: LOADN R5 29  
     116 [-]: MOVE R6 R1   
     117 [-]: NAMECALL R2 R2 K49 [0x5F56EEAB]
     118 [-]: CALL R2 4 0  
     119 [-]: GETUPVAL R1 4
     120 [-]: LOADN R2 0   
     121 [-]: CALL R1 1 0  
     122 [-]: GETIMPORT R1 1 [nil]
     123 [-]: LOADK R3 K50 ["Combo.AbilityIcon"]
     124 [-]: GETIMPORT R4 52 [nil]
     125 [-]: NAMECALL R1 R1 K53 [0x1CB415C1]
     126 [-]: CALL R1 3 0  
     127 [-]: LOADB R1 1   
     128 [-]: SETUPVAL R1 9
     129 [-]: RETURN R0 0  


; Name:            
; Defined at line: 233
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0xFA221145]
       2 [-]: GETIMPORT R2 2 [nil]
       3 [-]: GETIMPORT R3 4 [nil]
       4 [-]: MOVE R4 R0   
       5 [-]: CALL R3 1 -1 
       6 [-]: CALL R1 -1 0 
       7 [-]: RETURN R0 0  



