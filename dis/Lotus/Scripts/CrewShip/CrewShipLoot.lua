; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.TableLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: MOVE R0 R0   
       6 [-]: SETGLOBAL R1 K4 ["SpawnLootCrates"]
       7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 13
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADN R1 1   
       2 [-]: CALL R0 1 0  
       3 [-]: GETIMPORT R0 4 [nil]
       4 [-]: JUMPIFNOT R0 L0
       5 [-]: RETURN R0 0  
L 0:   6 [-]: GETIMPORT R1 6 [nil]
       7 [-]: FASTCALL1 62 R1 L1
       8 [-]: GETIMPORT R0 8 [nil]
       9 [-]: CALL R0 1 1  
L 1:  10 [-]: JUMPIFNOT R0 L2
      11 [-]: GETIMPORT R0 1 [nil]
      12 [-]: LOADN R1 0   
      13 [-]: CALL R0 1 0  
      14 [-]: JUMPBACK L0  
L 2:  15 [-]: GETIMPORT R1 10 [nil]
      16 [-]: LENGTH R0 R1 
      17 [-]: GETUPVAL R2 0
      18 [-]: GETTABLEKS R1 R2 K11 [0xC7766EA9]
      19 [-]: GETIMPORT R2 10 [nil]
      20 [-]: CALL R1 1 0  
      21 [-]: GETIMPORT R2 13 [nil]
      22 [-]: FASTCALL2 18 R2 R0 L3
      23 [-]: MOVE R3 R0   
      24 [-]: GETIMPORT R1 16 [nil]
      25 [-]: CALL R1 2 1  
L 3:  26 [-]: MOVE R0 R1   
      27 [-]: LOADN R1 0   
      28 [-]: LOADN R4 1   
      29 [-]: GETIMPORT R2 18 [nil]
      30 [-]: LOADN R3 1   
      31 [-]: FORNPREP R2 L6
L 4:  32 [-]: GETIMPORT R5 20 [nil]
      33 [-]: CALL R5 0 1  
      34 [-]: GETIMPORT R6 22 [nil]
      35 [-]: JUMPIFNOTLE R5 R6 L5
      36 [-]: ADDK R1 R1 K23 [1]
L 5:  37 [-]: FORNLOOP R2 L4
L 6:  38 [-]: LOADN R2 0   
      39 [-]: LOADN R5 1   
      40 [-]: GETIMPORT R3 25 [nil]
      41 [-]: LOADN R4 1   
      42 [-]: FORNPREP R3 L9
L 7:  43 [-]: GETIMPORT R6 20 [nil]
      44 [-]: CALL R6 0 1  
      45 [-]: GETIMPORT R7 27 [nil]
      46 [-]: JUMPIFNOTLE R6 R7 L8
      47 [-]: ADDK R2 R2 K23 [1]
L 8:  48 [-]: FORNLOOP R3 L7
L 9:  49 [-]: LOADN R3 0   
      50 [-]: LOADN R6 1   
      51 [-]: GETIMPORT R4 29 [nil]
      52 [-]: LOADN R5 1   
      53 [-]: FORNPREP R4 L12
L10:  54 [-]: GETIMPORT R7 20 [nil]
      55 [-]: CALL R7 0 1  
      56 [-]: GETIMPORT R8 31 [nil]
      57 [-]: JUMPIFNOTLE R7 R8 L11
      58 [-]: ADDK R3 R3 K23 [1]
L11:  59 [-]: FORNLOOP R4 L10
L12:  60 [-]: LOADN R4 0   
      61 [-]: LOADN R7 1   
      62 [-]: GETIMPORT R5 33 [nil]
      63 [-]: LOADN R6 1   
      64 [-]: FORNPREP R5 L15
L13:  65 [-]: GETIMPORT R8 20 [nil]
      66 [-]: CALL R8 0 1  
      67 [-]: GETIMPORT R9 35 [nil]
      68 [-]: JUMPIFNOTLE R8 R9 L14
      69 [-]: ADDK R4 R4 K23 [1]
L14:  70 [-]: FORNLOOP R5 L13
L15:  71 [-]: GETIMPORT R5 37 [nil]
      72 [-]: GETIMPORT R6 10 [nil]
      73 [-]: CALL R5 1 3  
      74 [-]: FORGPREP_INEXT R5 L21
L16:  75 [-]: DIV R11 R1 R0
      76 [-]: FASTCALL1 7 R11 L17
      77 [-]: GETIMPORT R10 39 [nil]
      78 [-]: CALL R10 1 1 
L17:  79 [-]: SUB R1 R1 R10
      80 [-]: DIV R12 R2 R0
      81 [-]: FASTCALL1 7 R12 L18
      82 [-]: GETIMPORT R11 39 [nil]
      83 [-]: CALL R11 1 1 
L18:  84 [-]: SUB R2 R2 R11
      85 [-]: DIV R13 R3 R0
      86 [-]: FASTCALL1 7 R13 L19
      87 [-]: GETIMPORT R12 39 [nil]
      88 [-]: CALL R12 1 1 
L19:  89 [-]: SUB R3 R3 R12
      90 [-]: DIV R14 R4 R0
      91 [-]: FASTCALL1 7 R14 L20
      92 [-]: GETIMPORT R13 39 [nil]
      93 [-]: CALL R13 1 1 
L20:  94 [-]: SUB R4 R4 R13
      95 [-]: MOVE R14 R9  
      96 [-]: MOVE R15 R10 
      97 [-]: MOVE R16 R11 
      98 [-]: MOVE R17 R12 
      99 [-]: MOVE R18 R13 
     100 [-]: CALL R14 4 0 
L21: 101 [-]: FORGLOOP R5 L16 2 [inext]
     102 [-]: GETIMPORT R5 40 [nil]
     103 [-]: NEWTABLE R6 0 0
     104 [-]: SETTABLEKS R6 R5 K9 ["CrewShipLootSpawnFuncs"]
     105 [-]: RETURN R0 0  



