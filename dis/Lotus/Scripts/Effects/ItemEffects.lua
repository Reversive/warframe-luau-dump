; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: DUPCLOSURE R1 K1 []
       3 [-]: SETGLOBAL R1 K2 ["UpdateWithEnergyLevel"]
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: SETGLOBAL R1 K4 ["RemoveFromLiches"]
       6 [-]: RETURN R0 0  


; Name:            
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1 [0xBE190284]
       1 [-]: GETIMPORT R3 3 ["gLotusHubGameRulesType"]
       2 [-]: NAMECALL R1 R0 K4 [0xF2DEAF69]
       3 [-]: CALL R1 2 1  
       4 [-]: JUMPIF R1 L0 
       5 [-]: GETIMPORT R3 6 ["gLotusAttractModeGameRulesType"]
       6 [-]: NAMECALL R1 R0 K4 [0xF2DEAF69]
       7 [-]: CALL R1 2 1  
L 0:   8 [-]: RETURN R1 1  


; Name:            
; Defined at line: 10
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R1 3 [0xCBD666E1]
       7 [-]: LOADN R2 0   
       8 [-]: CALL R1 1 0  
       9 [-]: GETIMPORT R2 5 [0xBE190284]
      10 [-]: GETIMPORT R5 7 ["gLotusHubGameRulesType"]
      11 [-]: NAMECALL R3 R2 K8 [0xF2DEAF69]
      12 [-]: CALL R3 2 1  
      13 [-]: MOVE R1 R3   
      14 [-]: JUMPIF R1 L2 
      15 [-]: GETIMPORT R5 10 ["gLotusAttractModeGameRulesType"]
      16 [-]: NAMECALL R3 R2 K8 [0xF2DEAF69]
      17 [-]: CALL R3 2 1  
      18 [-]: MOVE R1 R3   
L 2:  19 [-]: JUMPIFNOT R1 L3
      20 [-]: RETURN R0 0  
L 3:  21 [-]: NAMECALL R2 R0 K11 [0x28E744CF]
      22 [-]: CALL R2 1 1  
      23 [-]: FASTCALL1 62 R2 L4
      24 [-]: MOVE R4 R2   
      25 [-]: GETIMPORT R3 1 [0x7B998233]
      26 [-]: CALL R3 1 1  
L 4:  27 [-]: JUMPIFNOT R3 L5
      28 [-]: RETURN R0 0  
L 5:  29 [-]: NAMECALL R3 R2 K12 [0xDE321E6F]
      30 [-]: CALL R3 1 1  
      31 [-]: NAMECALL R3 R3 K13 [0xF7D48EE0]
      32 [-]: CALL R3 1 1  
      33 [-]: FASTCALL1 62 R3 L6
      34 [-]: MOVE R5 R3   
      35 [-]: GETIMPORT R4 1 [0x7B998233]
      36 [-]: CALL R4 1 1  
L 6:  37 [-]: JUMPIFNOT R4 L7
      38 [-]: RETURN R0 0  
L 7:  39 [-]: NAMECALL R4 R2 K12 [0xDE321E6F]
      40 [-]: CALL R4 1 1  
      41 [-]: NAMECALL R4 R4 K14 [0xBB4A3D82]
      42 [-]: CALL R4 1 1  
      43 [-]: LOADN R5 1   
L 8:  44 [-]: FASTCALL1 62 R0 L9
      45 [-]: MOVE R7 R0   
      46 [-]: GETIMPORT R6 1 [0x7B998233]
      47 [-]: CALL R6 1 1  
L 9:  48 [-]: JUMPIF R6 L16
      49 [-]: FASTCALL1 62 R3 L10
      50 [-]: MOVE R7 R3   
      51 [-]: GETIMPORT R6 1 [0x7B998233]
      52 [-]: CALL R6 1 1  
L10:  53 [-]: JUMPIF R6 L16
      54 [-]: LOADN R6 0   
      55 [-]: FASTCALL1 62 R4 L11
      56 [-]: MOVE R8 R4   
      57 [-]: GETIMPORT R7 1 [0x7B998233]
      58 [-]: CALL R7 1 1  
L11:  59 [-]: JUMPIF R7 L12
      60 [-]: NAMECALL R7 R4 K15 [0x68F619A3]
      61 [-]: CALL R7 1 1  
      62 [-]: JUMPIFNOT R7 L12
      63 [-]: GETIMPORT R7 17 [0x09234BEB]
      64 [-]: GETIMPORT R8 19 [0x1B21DD85]
      65 [-]: ADD R5 R7 R8 
      66 [-]: LOADN R6 1   
      67 [-]: JUMP L14
    
L12:  68 [-]: GETIMPORT R7 17 [0x09234BEB]
      69 [-]: GETIMPORT R10 19 [0x1B21DD85]
      70 [-]: NAMECALL R11 R3 K20 [0x58A4D5AC]
      71 [-]: CALL R11 1 1 
      72 [-]: MUL R9 R10 R11
      73 [-]: LOADN R11 1  
      74 [-]: NAMECALL R12 R3 K21 [0xDED54C60]
      75 [-]: CALL R12 1 -1
      76 [-]: FASTCALL 18 L13
      77 [-]: GETIMPORT R10 24 [0xB62ECFE0]
      78 [-]: CALL R10 -1 1
L13:  79 [-]: DIV R8 R9 R10
      80 [-]: ADD R5 R7 R8 
      81 [-]: LOADN R6 2   
L14:  82 [-]: JUMPIFEQ R5 R5 L15
      83 [-]: GETIMPORT R7 26 [0x3D106989]
      84 [-]: LOADK R9 K27 ["NaN value! start: "]
      85 [-]: GETIMPORT R16 29 [0x64FB1586]
      86 [-]: GETIMPORT R17 17 [0x09234BEB]
      87 [-]: CALL R16 1 1 
      88 [-]: LOADK R17 K30 [" energy mult: "]
      89 [-]: ADD R15 R16 R17
      90 [-]: GETIMPORT R16 29 [0x64FB1586]
      91 [-]: GETIMPORT R17 19 [0x1B21DD85]
      92 [-]: CALL R16 1 1 
      93 [-]: ADD R14 R15 R16
      94 [-]: LOADK R15 K31 [" cur energy: "]
      95 [-]: ADD R13 R14 R15
      96 [-]: GETIMPORT R14 29 [0x64FB1586]
      97 [-]: NAMECALL R15 R3 K20 [0x58A4D5AC]
      98 [-]: CALL R15 1 -1
      99 [-]: CALL R14 -1 1
     100 [-]: ADD R12 R13 R14
     101 [-]: LOADK R13 K32 [", max energy: "]
     102 [-]: ADD R11 R12 R13
     103 [-]: GETIMPORT R12 29 [0x64FB1586]
     104 [-]: NAMECALL R13 R3 K21 [0xDED54C60]
     105 [-]: CALL R13 1 -1
     106 [-]: CALL R12 -1 1
     107 [-]: ADD R10 R11 R12
     108 [-]: CONCAT R8 R9 R10
     109 [-]: CALL R7 1 0  
     110 [-]: GETIMPORT R7 26 [0x3D106989]
     111 [-]: LOADK R9 K33 ["Branch taken: "]
     112 [-]: GETIMPORT R10 29 [0x64FB1586]
     113 [-]: MOVE R11 R6  
     114 [-]: CALL R10 1 1 
     115 [-]: CONCAT R8 R9 R10
     116 [-]: CALL R7 1 0  
     117 [-]: GETIMPORT R7 35 [0x484742B6]
     118 [-]: LOADK R8 K36 ["NaN material param"]
     119 [-]: CALL R7 1 0  
     120 [-]: RETURN R0 0  
L15: 121 [-]: GETIMPORT R9 38 [0xC0C790BF]
     122 [-]: MOVE R10 R5  
     123 [-]: NAMECALL R7 R0 K39 [0x986D2AB8]
     124 [-]: CALL R7 3 0  
     125 [-]: GETIMPORT R7 3 [0xCBD666E1]
     126 [-]: LOADK R8 K40 [0.050000000000000003]
     127 [-]: CALL R7 1 0  
     128 [-]: JUMPBACK L8  
L16: 129 [-]: RETURN R0 0  


; Name:            
; Defined at line: 56
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R1 R0 K0 [0x647915F6]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [0x7B998233]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIF R2 L1 
       7 [-]: GETIMPORT R4 4 [0x7ED0A956]
       8 [-]: LOADK R5 K5 ["/Lotus/Types/Enemies/Kingpins/LotusNemesisAvatar"]
       9 [-]: CALL R4 1 -1 
      10 [-]: NAMECALL R2 R1 K6 [0xF2DEAF69]
      11 [-]: CALL R2 -1 1 
      12 [-]: JUMPIFNOT R2 L1
      13 [-]: NAMECALL R2 R0 K7 [0xA2880940]
      14 [-]: CALL R2 1 0  
L 1:  15 [-]: RETURN R0 0  



