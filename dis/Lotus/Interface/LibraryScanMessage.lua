; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  8

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["EE.Interface.Utilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: LOADNIL R1   
       5 [-]: LOADNIL R2   
       6 [-]: LOADB R3 0   
       7 [-]: NEWCLOSURE R4 P0
       8 [-]: MOVE R1 R3   
       9 [-]: MOVE R1 R2   
      10 [-]: DUPCLOSURE R5 K3 []
      11 [-]: NEWCLOSURE R6 P2
      12 [-]: MOVE R1 R1   
      13 [-]: MOVE R0 R0   
      14 [-]: MOVE R1 R3   
      15 [-]: MOVE R1 R2   
      16 [-]: NEWCLOSURE R7 P3
      17 [-]: MOVE R1 R1   
      18 [-]: SETGLOBAL R7 K4 ["Initialize"]
      19 [-]: NEWCLOSURE R7 P4
      20 [-]: MOVE R1 R3   
      21 [-]: MOVE R1 R2   
      22 [-]: MOVE R0 R5   
      23 [-]: MOVE R0 R6   
      24 [-]: SETGLOBAL R7 K5 ["Update"]
      25 [-]: NEWCLOSURE R7 P5
      26 [-]: MOVE R1 R2   
      27 [-]: SETGLOBAL R7 K6 ["ShowScanStatus"]
      28 [-]: CLOSEUPVALS R1
      29 [-]: RETURN R0 0  


; Name:            
; Defined at line: 13
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: LOADB R0 0   
       1 [-]: SETUPVAL R0 0
       2 [-]: GETUPVAL R0 1
       3 [-]: JUMPXEQKNIL R0 L0 NOT
       4 [-]: GETIMPORT R0 1 [nil]
       5 [-]: NAMECALL R0 R0 K2 [0x32302B4A]
       6 [-]: CALL R0 1 0  
L 0:   7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 20
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x7D108DDB]
       2 [-]: CALL R1 1 1  
       3 [-]: GETIMPORT R2 4 [nil]
       4 [-]: JUMPIFNOT R0 L0
       5 [-]: GETIMPORT R2 6 [nil]
L 0:   6 [-]: GETTABLEN R4 R1 1
       7 [-]: FASTCALL1 62 R4 L1
       8 [-]: GETIMPORT R3 8 [nil]
       9 [-]: CALL R3 1 1  
L 1:  10 [-]: JUMPIF R3 L3 
      11 [-]: GETTABLEN R4 R1 1
      12 [-]: NAMECALL R4 R4 K9 [0xBB610E5B]
      13 [-]: CALL R4 1 1  
      14 [-]: FASTCALL1 62 R4 L2
      15 [-]: GETIMPORT R3 8 [nil]
      16 [-]: CALL R3 1 1  
L 2:  17 [-]: JUMPIF R3 L3 
      18 [-]: GETTABLEN R3 R1 1
      19 [-]: NAMECALL R3 R3 K9 [0xBB610E5B]
      20 [-]: CALL R3 1 1  
      21 [-]: MOVE R5 R2   
      22 [-]: NAMECALL R3 R3 K10 [0x2A748F85]
      23 [-]: CALL R3 2 0  
L 3:  24 [-]: RETURN R0 0  


; Name:            
; Defined at line: 31
; #Upvalues:       4
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R3 1 [nil]
       1 [-]: LOADK R5 K2 ["Message.Title.text"]
       2 [-]: LOADK R6 K3 ["/Lotus/Language/SanctuaryResearch/SynthesisTarget"]
       3 [-]: DUPTABLE R7 5
       4 [-]: SETTABLEKS R0 R7 K4 ["TARGET"]
       5 [-]: NAMECALL R3 R3 K6 [0x20B98DB3]
       6 [-]: CALL R3 4 0  
       7 [-]: JUMPIFNOTEQ R1 R2 L0
       8 [-]: GETIMPORT R3 1 [nil]
       9 [-]: LOADK R5 K7 ["Message.Complete"]
      10 [-]: LOADN R6 11  
      11 [-]: LOADB R7 1   
      12 [-]: NAMECALL R3 R3 K8 [0xAADE900E]
      13 [-]: CALL R3 4 0  
      14 [-]: GETIMPORT R3 1 [nil]
      15 [-]: LOADK R5 K9 ["Message.Progress"]
      16 [-]: LOADN R6 11  
      17 [-]: LOADB R7 0   
      18 [-]: NAMECALL R3 R3 K8 [0xAADE900E]
      19 [-]: CALL R3 4 0  
      20 [-]: JUMP L5
     
L 0:  21 [-]: GETIMPORT R3 1 [nil]
      22 [-]: LOADK R5 K7 ["Message.Complete"]
      23 [-]: LOADN R6 11  
      24 [-]: LOADB R7 0   
      25 [-]: NAMECALL R3 R3 K8 [0xAADE900E]
      26 [-]: CALL R3 4 0  
      27 [-]: GETIMPORT R3 1 [nil]
      28 [-]: LOADK R5 K9 ["Message.Progress"]
      29 [-]: LOADN R6 11  
      30 [-]: LOADB R7 1   
      31 [-]: NAMECALL R3 R3 K8 [0xAADE900E]
      32 [-]: CALL R3 4 0  
      33 [-]: GETIMPORT R3 1 [nil]
      34 [-]: LOADK R5 K10 ["Message.Progress.Count.text"]
      35 [-]: LOADK R6 K11 ["/Lotus/Language/Menu/ProgressXOfY"]
      36 [-]: DUPTABLE R7 14
      37 [-]: SETTABLEKS R1 R7 K12 ["CURRENT"]
      38 [-]: SETTABLEKS R2 R7 K13 ["TOTAL"]
      39 [-]: NAMECALL R3 R3 K6 [0x20B98DB3]
      40 [-]: CALL R3 4 0  
      41 [-]: LOADN R5 1   
      42 [-]: MOVE R3 R2   
      43 [-]: LOADN R4 1   
      44 [-]: FORNPREP R3 L5
L 1:  45 [-]: LOADK R7 K15 ["Message.Progress.Notch"]
      46 [-]: MOVE R8 R5   
      47 [-]: CONCAT R6 R7 R8
      48 [-]: GETIMPORT R7 1 [nil]
      49 [-]: MOVE R9 R6   
      50 [-]: NAMECALL R7 R7 K16 [0xA7EC3E8A]
      51 [-]: CALL R7 2 1  
      52 [-]: JUMPIF R7 L2 
      53 [-]: GETIMPORT R7 18 [nil]
      54 [-]: GETIMPORT R8 1 [nil]
      55 [-]: LOADK R9 K19 ["Message.Progress.Notch1.duplicateMovieClip"]
      56 [-]: LOADK R11 K20 ["Notch"]
      57 [-]: MOVE R12 R5  
      58 [-]: CONCAT R10 R11 R12
      59 [-]: LOADN R12 1000
      60 [-]: ADD R11 R12 R5
      61 [-]: CALL R7 4 0  
L 2:  62 [-]: SUBK R10 R2 K23 [1]
      63 [-]: MULK R9 R10 K22 [20]
      64 [-]: MULK R8 R9 K21 [0.5]
      65 [-]: MINUS R7 R8  
      66 [-]: SUBK R10 R5 K23 [1]
      67 [-]: MULK R9 R10 K22 [20]
      68 [-]: ADD R8 R7 R9 
      69 [-]: GETIMPORT R9 1 [nil]
      70 [-]: MOVE R11 R6  
      71 [-]: LOADN R12 0  
      72 [-]: MOVE R13 R8  
      73 [-]: NAMECALL R9 R9 K24 [0x67BC869F]
      74 [-]: CALL R9 4 0  
      75 [-]: GETIMPORT R9 1 [nil]
      76 [-]: MOVE R11 R6  
      77 [-]: LOADK R12 K25 ["Front"]
      78 [-]: LOADN R13 11 
      79 [-]: JUMPIFLE R5 R1 L3
      80 [-]: LOADB R14 0 +1
L 3:  81 [-]: LOADB R14 1  
L 4:  82 [-]: NAMECALL R9 R9 K26 [0xC0A3774B]
      83 [-]: CALL R9 5 0  
      84 [-]: GETIMPORT R9 1 [nil]
      85 [-]: MOVE R11 R6  
      86 [-]: LOADK R12 K25 ["Front"]
      87 [-]: LOADN R13 9  
      88 [-]: LOADK R14 K27 [15903551]
      89 [-]: NAMECALL R9 R9 K28 [0xF64B7262]
      90 [-]: CALL R9 5 0  
      91 [-]: FORNLOOP R3 L1
L 5:  92 [-]: NEWCLOSURE R3 P0
      93 [-]: MOVE R2 R0   
      94 [-]: GETIMPORT R4 30 [nil]
      95 [-]: GETIMPORT R5 1 [nil]
      96 [-]: LOADK R6 K31 ["_root"]
      97 [-]: LOADN R7 2   
      98 [-]: NEWTABLE R8 0 1
      99 [-]: LOADN R9 10  
     100 [-]: SETLIST R8 R9 1 [1]
     101 [-]: NEWTABLE R9 0 1
     102 [-]: LOADN R10 100
     103 [-]: SETLIST R9 R10 1 [1]
     104 [-]: LOADK R10 K32 [1.5]
     105 [-]: LOADN R11 0  
     106 [-]: NEWCLOSURE R12 P1
     107 [-]: MOVE R2 R1   
     108 [-]: MOVE R0 R3   
     109 [-]: MOVE R2 R2   
     110 [-]: MOVE R2 R3   
     111 [-]: CALL R4 8 0  
     112 [-]: LOADB R4 1   
     113 [-]: RETURN R4 1  


; Name:            
; Defined at line: 80
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPXEQKNIL R0 L0 NOT
       2 [-]: GETIMPORT R0 1 [nil]
       3 [-]: LOADK R2 K2 ["Message.Icon"]
       4 [-]: LOADN R3 1   
       5 [-]: NAMECALL R0 R0 K3 [0x91A24E4B]
       6 [-]: CALL R0 3 1  
       7 [-]: SETUPVAL R0 0
L 0:   8 [-]: GETIMPORT R0 1 [nil]
       9 [-]: LOADK R2 K4 ["Message"]
      10 [-]: LOADN R3 10  
      11 [-]: LOADN R4 0   
      12 [-]: NAMECALL R0 R0 K5 [0x67BC869F]
      13 [-]: CALL R0 4 0  
      14 [-]: GETIMPORT R0 1 [nil]
      15 [-]: LOADK R2 K2 ["Message.Icon"]
      16 [-]: GETIMPORT R3 7 [nil]
      17 [-]: NAMECALL R0 R0 K8 [0x1CB415C1]
      18 [-]: CALL R0 3 0  
      19 [-]: GETIMPORT R0 1 [nil]
      20 [-]: LOADK R2 K9 ["Message.Flare"]
      21 [-]: GETIMPORT R3 11 [nil]
      22 [-]: NAMECALL R0 R0 K12 [0xD5181643]
      23 [-]: CALL R0 3 0  
      24 [-]: GETIMPORT R0 1 [nil]
      25 [-]: LOADK R2 K2 ["Message.Icon"]
      26 [-]: LOADN R3 1   
      27 [-]: GETUPVAL R5 0
      28 [-]: ADDK R4 R5 K13 [50]
      29 [-]: NAMECALL R0 R0 K5 [0x67BC869F]
      30 [-]: CALL R0 4 0  
      31 [-]: GETIMPORT R0 1 [nil]
      32 [-]: LOADK R2 K2 ["Message.Icon"]
      33 [-]: LOADN R3 10  
      34 [-]: LOADN R4 100 
      35 [-]: NAMECALL R0 R0 K5 [0x67BC869F]
      36 [-]: CALL R0 4 0  
      37 [-]: GETIMPORT R0 1 [nil]
      38 [-]: LOADK R2 K14 ["Message.Complete.text"]
      39 [-]: LOADK R3 K15 ["/Lotus/Language/Menu/Quests_Complete"]
      40 [-]: NAMECALL R0 R0 K16 [0x20B98DB3]
      41 [-]: CALL R0 3 0  
      42 [-]: GETIMPORT R0 1 [nil]
      43 [-]: LOADK R2 K17 ["Message.Complete"]
      44 [-]: LOADN R3 11  
      45 [-]: LOADB R4 0   
      46 [-]: NAMECALL R0 R0 K18 [0xAADE900E]
      47 [-]: CALL R0 4 0  
      48 [-]: RETURN R0 0  


; Name:            
; Defined at line: 97
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPIF R0 L2 
       2 [-]: GETUPVAL R0 1
       3 [-]: JUMPXEQKNIL R0 L2
       4 [-]: LOADB R0 0   
       5 [-]: GETUPVAL R3 1
       6 [-]: GETTABLEN R2 R3 1
       7 [-]: GETTABLEKS R1 R2 K0 ["IsDaily"]
       8 [-]: JUMPIFNOT R1 L0
       9 [-]: GETIMPORT R1 2 [nil]
      10 [-]: GETUPVAL R4 1
      11 [-]: GETTABLEN R3 R4 1
      12 [-]: GETTABLEKS R2 R3 K3 ["ScanCount"]
      13 [-]: CALL R1 1 1  
      14 [-]: GETIMPORT R2 2 [nil]
      15 [-]: GETUPVAL R5 1
      16 [-]: GETTABLEN R4 R5 1
      17 [-]: GETTABLEKS R3 R4 K4 ["ScansRequired"]
      18 [-]: CALL R2 1 1  
      19 [-]: JUMPIFNOTEQ R1 R2 L0
      20 [-]: LOADB R0 1   
L 0:  21 [-]: GETUPVAL R1 2
      22 [-]: MOVE R2 R0   
      23 [-]: CALL R1 1 0  
      24 [-]: GETUPVAL R1 3
      25 [-]: GETUPVAL R4 1
      26 [-]: GETTABLEN R3 R4 1
      27 [-]: GETTABLEKS R2 R3 K5 ["TargetName"]
      28 [-]: GETIMPORT R3 2 [nil]
      29 [-]: GETUPVAL R6 1
      30 [-]: GETTABLEN R5 R6 1
      31 [-]: GETTABLEKS R4 R5 K3 ["ScanCount"]
      32 [-]: CALL R3 1 1  
      33 [-]: GETIMPORT R4 2 [nil]
      34 [-]: GETUPVAL R7 1
      35 [-]: GETTABLEN R6 R7 1
      36 [-]: GETTABLEKS R5 R6 K4 ["ScansRequired"]
      37 [-]: CALL R4 1 -1 
      38 [-]: CALL R1 -1 0 
      39 [-]: GETIMPORT R1 8 [nil]
      40 [-]: GETUPVAL R2 1
      41 [-]: LOADN R3 1   
      42 [-]: CALL R1 2 0  
      43 [-]: GETUPVAL R2 1
      44 [-]: LENGTH R1 R2 
      45 [-]: JUMPXEQKN R1 K9 L1 NOT [0]
      46 [-]: LOADNIL R1   
      47 [-]: SETUPVAL R1 1
L 1:  48 [-]: LOADB R1 1   
      49 [-]: SETUPVAL R1 0
L 2:  50 [-]: GETIMPORT R0 11 [nil]
      51 [-]: GETIMPORT R2 13 [nil]
      52 [-]: CALL R2 0 -1 
      53 [-]: NAMECALL R0 R0 K14 [0x8A8C8D5A]
      54 [-]: CALL R0 -1 0 
      55 [-]: RETURN R0 0  


; Name:            
; Defined at line: 114
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R4 0
       1 [-]: JUMPXEQKNIL R4 L0 NOT
       2 [-]: NEWTABLE R4 0 0
       3 [-]: SETUPVAL R4 0
L 0:   4 [-]: GETUPVAL R5 0
       5 [-]: DUPTABLE R6 4
       6 [-]: SETTABLEKS R0 R6 K0 ["TargetName"]
       7 [-]: SETTABLEKS R1 R6 K1 ["ScanCount"]
       8 [-]: SETTABLEKS R2 R6 K2 ["ScansRequired"]
       9 [-]: SETTABLEKS R3 R6 K3 ["IsDaily"]
      10 [-]: FASTCALL2 52 R5 R6 L1
      11 [-]: GETIMPORT R4 7 [nil]
      12 [-]: CALL R4 2 0  
L 1:  13 [-]: LOADB R4 1   
      14 [-]: RETURN R4 1  



