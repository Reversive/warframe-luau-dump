; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  5

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["EE.Interface.Utilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: LOADNIL R1   
       5 [-]: DUPCLOSURE R2 K3 []
       6 [-]: DUPCLOSURE R3 K4 []
       7 [-]: SETGLOBAL R3 K5 ["ShutDown"]
       8 [-]: DUPCLOSURE R3 K6 []
       9 [-]: MOVE R0 R0   
      10 [-]: MOVE R0 R2   
      11 [-]: NEWCLOSURE R4 P3
      12 [-]: MOVE R1 R1   
      13 [-]: MOVE R0 R0   
      14 [-]: MOVE R0 R3   
      15 [-]: SETGLOBAL R4 K7 ["Initialize"]
      16 [-]: NEWCLOSURE R4 P4
      17 [-]: MOVE R1 R1   
      18 [-]: SETGLOBAL R4 K8 ["Update"]
      19 [-]: CLOSEUPVALS R1
      20 [-]: RETURN R0 0  


; Name:            
; Defined at line: 13
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1 [0xAE91E43B]
       1 [-]: NAMECALL R0 R0 K2 [0x32302B4A]
       2 [-]: CALL R0 1 0  
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 17
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 20
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0x659D451F]
       2 [-]: GETIMPORT R1 2 [0xD2607246]
       3 [-]: CALL R0 1 0  
       4 [-]: GETIMPORT R0 4 [0x25312C9B]
       5 [-]: GETIMPORT R1 6 [0xAE91E43B]
       6 [-]: LOADK R2 K7 ["_root"]
       7 [-]: LOADN R3 2   
       8 [-]: NEWTABLE R4 0 1
       9 [-]: LOADN R5 10  
      10 [-]: SETLIST R4 R5 1 [1]
      11 [-]: NEWTABLE R5 0 1
      12 [-]: LOADN R6 0   
      13 [-]: SETLIST R5 R6 1 [1]
      14 [-]: LOADK R6 K8 [0.45000000000000001]
      15 [-]: LOADN R7 0   
      16 [-]: GETUPVAL R8 1
      17 [-]: CALL R0 8 0  
      18 [-]: RETURN R0 0  


; Name:            
; Defined at line: 25
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       1 [-]: LOADK R1 K2 ["Lotus.Interface.Libs.TimerMgr"]
       2 [-]: CALL R0 1 1  
       3 [-]: GETTABLEKS R1 R0 K3 [0xDE474187]
       4 [-]: CALL R1 0 1  
       5 [-]: SETUPVAL R1 0
       6 [-]: DUPCLOSURE R1 K4 []
       7 [-]: GETIMPORT R2 6 [0xAE91E43B]
       8 [-]: LOADK R4 K7 ["Name"]
       9 [-]: GETIMPORT R5 9 [0x24E2982C]
      10 [-]: GETIMPORT R7 11 [0x0032441C]
      11 [-]: GETTABLEKS R6 R7 K12 ["UIMaterial_VisibilityRange"]
      12 [-]: NAMECALL R2 R2 K13 [0xEF99134F]
      13 [-]: CALL R2 4 0  
      14 [-]: GETIMPORT R2 6 [0xAE91E43B]
      15 [-]: LOADK R4 K14 ["Subtitle"]
      16 [-]: GETIMPORT R5 16 [0xA566F54F]
      17 [-]: NAMECALL R2 R2 K17 [0xD5181643]
      18 [-]: CALL R2 3 0  
      19 [-]: GETIMPORT R2 19 [0xC8802016]
      20 [-]: NEWTABLE R3 0 2
      21 [-]: LOADK R5 K7 ["Name"]
      22 [-]: LOADK R6 K14 ["Subtitle"]
      23 [-]: SETLIST R3 R5 2 [1]
      24 [-]: CALL R2 1 3  
      25 [-]: FORGPREP_INEXT R2 L1
L 0:  26 [-]: GETIMPORT R7 6 [0xAE91E43B]
      27 [-]: MOVE R9 R6   
      28 [-]: LOADK R10 K20 ["VisibilityCenter"]
      29 [-]: LOADK R11 K21 [0.5]
      30 [-]: LOADN R12 0  
      31 [-]: LOADN R13 0  
      32 [-]: LOADN R14 0  
      33 [-]: NAMECALL R7 R7 K22 [0x91E13703]
      34 [-]: CALL R7 7 0  
      35 [-]: GETIMPORT R7 6 [0xAE91E43B]
      36 [-]: MOVE R9 R6   
      37 [-]: LOADK R10 K23 ["VisibilitySize"]
      38 [-]: LOADN R11 0  
      39 [-]: LOADN R12 0  
      40 [-]: LOADN R13 0  
      41 [-]: LOADN R14 0  
      42 [-]: NAMECALL R7 R7 K22 [0x91E13703]
      43 [-]: CALL R7 7 0  
      44 [-]: GETIMPORT R7 6 [0xAE91E43B]
      45 [-]: MOVE R9 R6   
      46 [-]: LOADK R10 K24 ["VisibilityFadeSize"]
      47 [-]: LOADN R11 0  
      48 [-]: LOADN R12 0  
      49 [-]: LOADN R13 0  
      50 [-]: LOADN R14 0  
      51 [-]: NAMECALL R7 R7 K22 [0x91E13703]
      52 [-]: CALL R7 7 0  
L 1:  53 [-]: FORGLOOP R2 L0 2 [inext]
      54 [-]: GETIMPORT R2 6 [0xAE91E43B]
      55 [-]: LOADK R4 K14 ["Subtitle"]
      56 [-]: LOADN R5 10  
      57 [-]: LOADN R6 80  
      58 [-]: NAMECALL R2 R2 K25 [0x67BC869F]
      59 [-]: CALL R2 4 0  
      60 [-]: GETIMPORT R2 6 [0xAE91E43B]
      61 [-]: LOADK R4 K26 ["Subtitle.text"]
      62 [-]: LOADK R5 K27 ["/Lotus/Language/Menu/CetusIntroDesc"]
      63 [-]: NAMECALL R2 R2 K28 [0x20B98DB3]
      64 [-]: CALL R2 3 0  
      65 [-]: GETIMPORT R2 6 [0xAE91E43B]
      66 [-]: LOADK R4 K29 ["Ornament"]
      67 [-]: LOADN R5 10  
      68 [-]: LOADN R6 0   
      69 [-]: NAMECALL R2 R2 K25 [0x67BC869F]
      70 [-]: CALL R2 4 0  
      71 [-]: GETIMPORT R2 6 [0xAE91E43B]
      72 [-]: LOADK R4 K29 ["Ornament"]
      73 [-]: GETIMPORT R5 31 [0x30CCCC65]
      74 [-]: GETIMPORT R6 33 [0x0C7A3BC7]
      75 [-]: NAMECALL R2 R2 K13 [0xEF99134F]
      76 [-]: CALL R2 4 0  
      77 [-]: GETUPVAL R2 0
      78 [-]: LOADK R4 K21 [0.5]
      79 [-]: DUPCLOSURE R5 K34 []
      80 [-]: MOVE R2 R1   
      81 [-]: NAMECALL R2 R2 K35 [0xBD2E96EA]
      82 [-]: CALL R2 3 0  
      83 [-]: GETIMPORT R2 37 [0x25312C9B]
      84 [-]: GETIMPORT R3 6 [0xAE91E43B]
      85 [-]: LOADK R4 K29 ["Ornament"]
      86 [-]: LOADN R5 2   
      87 [-]: NEWTABLE R6 0 1
      88 [-]: LOADN R7 10  
      89 [-]: SETLIST R6 R7 1 [1]
      90 [-]: NEWTABLE R7 0 1
      91 [-]: LOADN R8 25  
      92 [-]: SETLIST R7 R8 1 [1]
      93 [-]: LOADK R8 K38 [0.75]
      94 [-]: LOADK R9 K21 [0.5]
      95 [-]: NEWCLOSURE R10 P2
      96 [-]: MOVE R2 R0   
      97 [-]: MOVE R2 R2   
      98 [-]: CALL R2 8 0  
      99 [-]: RETURN R0 0  


; Name:            
; Defined at line: 61
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

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
L 1:  15 [-]: RETURN R0 0  



