; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: DUPTABLE R0 1
       2 [-]: DUPCLOSURE R1 K2 []
       3 [-]: SETTABLEKS R1 R0 K0 ["GetConstructionProjects"]
       4 [-]: RETURN R0 1  


; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  28

       0 [-]: GETIMPORT R0 1 [0x76EA806B]
       1 [-]: LOADN R2 0   
       2 [-]: NAMECALL R0 R0 K2 [0x3F3AE64C]
       3 [-]: CALL R0 2 1  
       4 [-]: NEWTABLE R1 0 0
       5 [-]: FASTCALL1 62 R0 L0
       6 [-]: MOVE R3 R0   
       7 [-]: GETIMPORT R2 4 [0x7B998233]
       8 [-]: CALL R2 1 1  
L 0:   9 [-]: JUMPIF R2 L9 
      10 [-]: NAMECALL R2 R0 K5 [0x80563238]
      11 [-]: CALL R2 1 1  
      12 [-]: FASTCALL1 62 R2 L1
      13 [-]: MOVE R4 R2   
      14 [-]: GETIMPORT R3 4 [0x7B998233]
      15 [-]: CALL R3 1 1  
L 1:  16 [-]: JUMPIF R3 L9 
      17 [-]: NAMECALL R3 R2 K6 [0x9897ECC6]
      18 [-]: CALL R3 1 1  
      19 [-]: NAMECALL R4 R2 K7 [0x69727E0B]
      20 [-]: CALL R4 1 1  
      21 [-]: GETTABLEKS R5 R4 K8 ["mGoals"]
      22 [-]: GETTABLEKS R6 R4 K9 ["mConstructionProjects"]
      23 [-]: GETIMPORT R7 11 [0xC8802016]
      24 [-]: MOVE R8 R5   
      25 [-]: CALL R7 1 3  
      26 [-]: FORGPREP_INEXT R7 L8
L 2:  27 [-]: GETTABLEKS R12 R11 K12 ["mRelayReconstruction"]
      28 [-]: JUMPIFNOT R12 L8
      29 [-]: GETIMPORT R12 15 [0x397B920F]
      30 [-]: GETTABLEKS R13 R11 K16 ["mActivation"]
      31 [-]: CALL R12 1 1 
      32 [-]: LOADN R13 0  
      33 [-]: JUMPIFNOTLE R12 R13 L8
      34 [-]: LOADN R15 1  
      35 [-]: LENGTH R13 R6
      36 [-]: LOADN R14 1  
      37 [-]: FORNPREP R13 L8
L 3:  38 [-]: GETTABLE R16 R6 R15
      39 [-]: GETTABLEKS R17 R11 K17 ["mTag"]
      40 [-]: GETTABLEKS R18 R16 K17 ["mTag"]
      41 [-]: JUMPIFNOTEQ R17 R18 L7
      42 [-]: DUPTABLE R17 21
      43 [-]: NAMECALL R18 R16 K22 [0x8F89D633]
      44 [-]: CALL R18 1 1 
      45 [-]: SETTABLEKS R18 R17 K18 ["info"]
      46 [-]: LOADN R18 0  
      47 [-]: SETTABLEKS R18 R17 K19 ["progress"]
      48 [-]: GETIMPORT R18 24 [0x3584DCA2]
      49 [-]: CALL R18 0 1 
      50 [-]: SETTABLEKS R18 R17 K20 ["goalId"]
      51 [-]: GETTABLEKS R18 R17 K20 ["goalId"]
      52 [-]: GETTABLEKS R20 R11 K25 ["mId"]
      53 [-]: NAMECALL R20 R20 K26 [0xF537CFC7]
      54 [-]: CALL R20 1 -1
      55 [-]: NAMECALL R18 R18 K27 [0x46E9D221]
      56 [-]: CALL R18 -1 0
      57 [-]: GETIMPORT R18 29 [0x0469F296]
      58 [-]: GETTABLEKS R23 R17 K18 ["info"]
      59 [-]: GETTABLEKS R22 R23 K30 ["mNode"]
      60 [-]: NAMECALL R22 R22 K31 [0x6D604BA7]
      61 [-]: CALL R22 1 1 
      62 [-]: MOVE R20 R22 
      63 [-]: LOADK R21 K32 ["Rebuild"]
      64 [-]: CONCAT R19 R20 R21
      65 [-]: CALL R18 1 1 
      66 [-]: SETTABLEKS R18 R17 K33 ["rebuildNode"]
      67 [-]: GETIMPORT R18 24 [0x3584DCA2]
      68 [-]: CALL R18 0 1 
      69 [-]: GETIMPORT R19 35 [0xCFC01047]
      70 [-]: MOVE R20 R3  
      71 [-]: CALL R19 1 3 
      72 [-]: FORGPREP_NEXT R19 L5
L 4:  73 [-]: GETTABLEKS R26 R23 K25 ["mId"]
      74 [-]: NAMECALL R26 R26 K26 [0xF537CFC7]
      75 [-]: CALL R26 1 -1
      76 [-]: NAMECALL R24 R18 K27 [0x46E9D221]
      77 [-]: CALL R24 -1 0
      78 [-]: GETTABLEKS R24 R17 K20 ["goalId"]
      79 [-]: JUMPIFNOTEQ R24 R18 L5
      80 [-]: GETTABLEKS R24 R23 K36 ["mCount"]
      81 [-]: SETTABLEKS R24 R17 K19 ["progress"]
      82 [-]: JUMP L6
     
L 5:  83 [-]: FORGLOOP R19 L4 2
L 6:  84 [-]: FASTCALL2 52 R1 R17 L7
      85 [-]: MOVE R20 R1  
      86 [-]: MOVE R21 R17 
      87 [-]: GETIMPORT R19 39 [0x23D5322F]
      88 [-]: CALL R19 2 0 
L 7:  89 [-]: FORNLOOP R13 L3
L 8:  90 [-]: FORGLOOP R7 L2 2 [inext]
L 9:  91 [-]: RETURN R1 1  



