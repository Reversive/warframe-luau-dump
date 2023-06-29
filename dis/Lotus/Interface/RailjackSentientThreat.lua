; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  11

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["EE.Interface.Utilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x2D0FAD09]
       5 [-]: LOADK R2 K3 ["Lotus.Interface.Libs.TimerMgr"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETTABLEKS R2 R1 K4 [0xDE474187]
       8 [-]: CALL R2 0 1  
       9 [-]: GETIMPORT R3 6 [0x0469F296]
      10 [-]: LOADK R4 K7 ["PlasmaStrength_PlasmaTopAtten_PlasmaBottomAtten"]
      11 [-]: CALL R3 1 1  
      12 [-]: GETIMPORT R4 6 [0x0469F296]
      13 [-]: LOADK R5 K8 ["Wipe"]
      14 [-]: CALL R4 1 1  
      15 [-]: LOADNIL R5   
      16 [-]: NEWCLOSURE R6 P0
      17 [-]: MOVE R1 R5   
      18 [-]: SETGLOBAL R6 K9 ["Shutdown"]
      19 [-]: DUPCLOSURE R6 K10 []
      20 [-]: LOADN R7 0   
      21 [-]: LOADNIL R8   
      22 [-]: NEWCLOSURE R8 P2
      23 [-]: MOVE R1 R7   
      24 [-]: MOVE R0 R3   
      25 [-]: MOVE R0 R4   
      26 [-]: MOVE R1 R8   
      27 [-]: MOVE R0 R2   
      28 [-]: NEWCLOSURE R9 P3
      29 [-]: MOVE R0 R0   
      30 [-]: MOVE R1 R5   
      31 [-]: MOVE R0 R2   
      32 [-]: MOVE R1 R8   
      33 [-]: SETGLOBAL R9 K11 ["Initialize"]
      34 [-]: LOADN R9 0   
      35 [-]: NEWCLOSURE R10 P4
      36 [-]: MOVE R0 R2   
      37 [-]: MOVE R1 R9   
      38 [-]: SETGLOBAL R10 K12 ["Update"]
      39 [-]: CLOSEUPVALS R5
      40 [-]: RETURN R0 0  


; Name:            
; Defined at line: 24
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 1 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L1 
       5 [-]: GETUPVAL R0 0
       6 [-]: LOADB R2 0   
       7 [-]: NAMECALL R0 R0 K2 [0x6CF1E476]
       8 [-]: CALL R0 2 0  
L 1:   9 [-]: RETURN R0 0  


; Name:            
; Defined at line: 30
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 2 ["SetButtons"]
       1 [-]: GETIMPORT R1 4 [0xAE91E43B]
       2 [-]: LOADNIL R2   
       3 [-]: GETIMPORT R3 6 [0xCD0165A3]
       4 [-]: LOADN R4 1   
       5 [-]: CALL R3 1 -1 
       6 [-]: CALL R0 -1 0 
       7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 36
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R1 0
       1 [-]: ADDK R0 R1 K0 [1]
       2 [-]: SETUPVAL R0 0
       3 [-]: GETUPVAL R1 0
       4 [-]: MODK R0 R1 K1 [3]
       5 [-]: JUMPXEQKN R0 K2 L0 NOT [0]
       6 [-]: GETIMPORT R0 4 [0x25312C9B]
       7 [-]: GETIMPORT R1 6 [0xAE91E43B]
       8 [-]: LOADK R2 K7 ["Foreground"]
       9 [-]: LOADN R3 8   
      10 [-]: NEWTABLE R4 0 1
      11 [-]: DUPCLOSURE R5 K8 []
      12 [-]: MOVE R2 R1   
      13 [-]: MOVE R2 R2   
      14 [-]: SETLIST R4 R5 1 [1]
      15 [-]: NEWTABLE R5 0 1
      16 [-]: LOADN R6 1   
      17 [-]: SETLIST R5 R6 1 [1]
      18 [-]: GETIMPORT R6 10 [0xC163F229]
      19 [-]: LOADK R7 K11 [1.2]
      20 [-]: LOADK R8 K12 [1.8999999999999999]
      21 [-]: CALL R6 2 1  
      22 [-]: LOADN R7 0   
      23 [-]: GETUPVAL R8 3
      24 [-]: CALL R0 8 0  
      25 [-]: RETURN R0 0  
L 0:  26 [-]: GETUPVAL R0 4
      27 [-]: GETIMPORT R2 10 [0xC163F229]
      28 [-]: LOADK R3 K13 [0.69999999999999996]
      29 [-]: LOADN R4 1   
      30 [-]: CALL R2 2 1  
      31 [-]: GETUPVAL R3 3
      32 [-]: NAMECALL R0 R0 K14 [0xBD2E96EA]
      33 [-]: CALL R0 3 0  
      34 [-]: RETURN R0 0  


; Name:            
; Defined at line: 49
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1 [0xAE91E43B]
       1 [-]: LOADK R2 K2 ["_root"]
       2 [-]: LOADN R3 10  
       3 [-]: LOADN R4 0   
       4 [-]: NAMECALL R0 R0 K3 [0x67BC869F]
       5 [-]: CALL R0 4 0  
       6 [-]: GETIMPORT R0 1 [0xAE91E43B]
       7 [-]: LOADK R2 K4 ["Background"]
       8 [-]: GETIMPORT R3 6 [0x3140512B]
       9 [-]: NAMECALL R0 R0 K7 [0xD5181643]
      10 [-]: CALL R0 3 0  
      11 [-]: GETIMPORT R0 1 [0xAE91E43B]
      12 [-]: LOADK R2 K8 ["Foreground"]
      13 [-]: GETIMPORT R3 10 [0x695534B2]
      14 [-]: NAMECALL R0 R0 K7 [0xD5181643]
      15 [-]: CALL R0 3 0  
      16 [-]: GETUPVAL R1 0
      17 [-]: GETTABLEKS R0 R1 K11 [0x659D451F]
      18 [-]: GETIMPORT R1 13 [0x0856E17D]
      19 [-]: CALL R0 1 0  
      20 [-]: GETIMPORT R0 15 [0x89326C93]
      21 [-]: GETIMPORT R2 17 [0x704F774D]
      22 [-]: GETIMPORT R3 19 ["ZERO_VECTOR"]
      23 [-]: LOADB R4 0   
      24 [-]: NAMECALL R0 R0 K11 [0x659D451F]
      25 [-]: CALL R0 4 1  
      26 [-]: SETUPVAL R0 1
      27 [-]: NEWTABLE R0 0 5
      28 [-]: LOADK R1 K20 ["TopLeftCircle"]
      29 [-]: LOADK R2 K21 ["BottomLeftCircle"]
      30 [-]: LOADK R3 K22 ["TopRightCircle"]
      31 [-]: LOADK R4 K23 ["BottomRightCircle"]
      32 [-]: LOADK R5 K24 ["Ship"]
      33 [-]: SETLIST R0 R1 5 [1]
      34 [-]: GETIMPORT R1 1 [0xAE91E43B]
      35 [-]: LOADK R3 K25 ["Background2"]
      36 [-]: GETIMPORT R5 27 [0x0032441C]
      37 [-]: GETTABLEKS R4 R5 K28 ["UIMaterial_Plain"]
      38 [-]: NAMECALL R1 R1 K7 [0xD5181643]
      39 [-]: CALL R1 3 0  
      40 [-]: GETIMPORT R1 1 [0xAE91E43B]
      41 [-]: LOADN R3 0   
      42 [-]: NAMECALL R1 R1 K29 [0xC6A10AB1]
      43 [-]: CALL R1 2 0  
      44 [-]: GETUPVAL R1 2
      45 [-]: LOADK R3 K30 [0.10000000000000001]
      46 [-]: NEWCLOSURE R4 P0
      47 [-]: MOVE R2 R0   
      48 [-]: MOVE R0 R0   
      49 [-]: MOVE R2 R2   
      50 [-]: NAMECALL R1 R1 K31 [0xBD2E96EA]
      51 [-]: CALL R1 3 0  
      52 [-]: GETUPVAL R1 3
      53 [-]: CALL R1 0 0  
      54 [-]: RETURN R0 0  


; Name:            
; Defined at line: 105
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1 [0xAE91E43B]
       1 [-]: GETIMPORT R2 3 [0xB693B6C1]
       2 [-]: CALL R2 0 -1 
       3 [-]: NAMECALL R0 R0 K4 [0x8A8C8D5A]
       4 [-]: CALL R0 -1 0 
       5 [-]: GETUPVAL R1 0
       6 [-]: FASTCALL1 62 R1 L0
       7 [-]: GETIMPORT R0 6 [0x7B998233]
       8 [-]: CALL R0 1 1  
L 0:   9 [-]: JUMPIF R0 L1 
      10 [-]: GETUPVAL R0 0
      11 [-]: GETIMPORT R2 3 [0xB693B6C1]
      12 [-]: CALL R2 0 -1 
      13 [-]: NAMECALL R0 R0 K7 [0xFAA69527]
      14 [-]: CALL R0 -1 0 
L 1:  15 [-]: GETUPVAL R1 1
      16 [-]: GETIMPORT R3 10 [0xDFEBB754]
      17 [-]: GETIMPORT R5 13 [0x55156FF7]
      18 [-]: CALL R5 0 1  
      19 [-]: MULK R4 R5 K11 [0.10000000000000001]
      20 [-]: CALL R3 1 1  
      21 [-]: MULK R2 R3 K8 [0.34999999999999998]
      22 [-]: ADD R0 R1 R2 
      23 [-]: SETUPVAL R0 1
      24 [-]: GETUPVAL R2 1
      25 [-]: FASTCALL1 24 R2 L2
      26 [-]: GETIMPORT R1 16 [0x3EDA26FC]
      27 [-]: CALL R1 1 1  
L 2:  28 [-]: SUBK R0 R1 K8 [0.34999999999999998]
      29 [-]: GETIMPORT R1 18 [0x42DCC9F5]
      30 [-]: MOVE R2 R0   
      31 [-]: LOADK R3 K19 [0.029999999999999999]
      32 [-]: LOADK R4 K11 [0.10000000000000001]
      33 [-]: CALL R1 3 1  
      34 [-]: MOVE R0 R1   
      35 [-]: MUL R0 R0 R0 
      36 [-]: MULK R0 R0 K20 [0.25]
      37 [-]: RETURN R0 0  



