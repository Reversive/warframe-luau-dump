; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  8

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.WeaponAttachments.WeaponUtil"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 4 [nil]
       5 [-]: LOADK R2 K5 ["/Lotus/Fx/Weapons/Infested/InfWarFan/InfWarFanProjRespawnFX"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 7 [nil]
       8 [-]: CALL R2 0 1  
       9 [-]: DUPCLOSURE R3 K8 []
      10 [-]: DUPCLOSURE R4 K9 []
      11 [-]: MOVE R0 R3   
      12 [-]: MOVE R0 R0   
      13 [-]: DUPCLOSURE R5 K10 []
      14 [-]: MOVE R0 R4   
      15 [-]: DUPCLOSURE R6 K11 []
      16 [-]: MOVE R0 R4   
      17 [-]: DUPCLOSURE R7 K12 []
      18 [-]: MOVE R0 R6   
      19 [-]: SETGLOBAL R7 K13 ["ScaleUp"]
      20 [-]: DUPCLOSURE R7 K14 []
      21 [-]: MOVE R0 R5   
      22 [-]: SETGLOBAL R7 K15 ["HideSpikes"]
      23 [-]: DUPCLOSURE R7 K16 []
      24 [-]: MOVE R0 R1   
      25 [-]: MOVE R0 R2   
      26 [-]: MOVE R0 R6   
      27 [-]: SETGLOBAL R7 K17 ["ShowSpikes"]
      28 [-]: RETURN R0 0  


; Name:            
; Defined at line: 15
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: LOADN R2 1   
       1 [-]: LOADN R5 1   
       2 [-]: LOADN R3 4   
       3 [-]: LOADN R4 1   
       4 [-]: FORNPREP R3 L2
L 0:   5 [-]: SUBK R6 R5 K0 [1]
       6 [-]: MOVE R9 R2   
       7 [-]: MOVE R10 R6  
       8 [-]: NAMECALL R7 R0 K1 [0x92C56C50]
       9 [-]: CALL R7 3 1  
      10 [-]: JUMPIFNOTEQ R7 R1 L1
      11 [-]: RETURN R6 1  
L 1:  12 [-]: FORNLOOP R3 L0
L 2:  13 [-]: LOADN R3 -1  
      14 [-]: RETURN R3 1  


; Name:            
; Defined at line: 27
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R2 0
       1 [-]: MOVE R3 R0   
       2 [-]: MOVE R4 R1   
       3 [-]: CALL R2 2 1  
       4 [-]: LOADN R3 0   
       5 [-]: JUMPIFNOTLT R2 R3 L0
       6 [-]: LOADNIL R3   
       7 [-]: RETURN R3 1  
L 0:   8 [-]: GETUPVAL R4 1
       9 [-]: GETTABLEKS R3 R4 K0 [0xBDD1058D]
      10 [-]: MOVE R4 R0   
      11 [-]: CALL R3 1 1  
      12 [-]: JUMPXEQKNIL R3 L1 NOT
      13 [-]: GETUPVAL R5 1
      14 [-]: GETTABLEKS R4 R5 K1 [0x15D13E3D]
      15 [-]: MOVE R5 R0   
      16 [-]: DUPTABLE R6 3
      17 [-]: NEWTABLE R7 0 0
      18 [-]: SETTABLEKS R7 R6 K2 ["mScaleAttachment"]
      19 [-]: CALL R4 2 1  
      20 [-]: MOVE R3 R4   
      21 [-]: JUMP L2
     
L 1:  22 [-]: GETTABLEKS R4 R3 K2 ["mScaleAttachment"]
      23 [-]: JUMPXEQKNIL R4 L2 NOT
      24 [-]: NEWTABLE R4 0 0
      25 [-]: SETTABLEKS R4 R3 K2 ["mScaleAttachment"]
L 2:  26 [-]: GETTABLEKS R3 R3 K2 ["mScaleAttachment"]
      27 [-]: GETTABLE R4 R3 R2
      28 [-]: JUMPXEQKNIL R4 L3 NOT
      29 [-]: DUPTABLE R5 6
      30 [-]: LOADN R6 1   
      31 [-]: SETTABLEKS R6 R5 K4 ["t"]
      32 [-]: LOADN R6 0   
      33 [-]: SETTABLEKS R6 R5 K5 ["i"]
      34 [-]: SETTABLE R5 R3 R2
      35 [-]: GETTABLE R4 R3 R2
L 3:  36 [-]: RETURN R4 1  


; Name:            
; Defined at line: 53
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: NAMECALL R1 R0 K2 [0x73A8846A]
       4 [-]: CALL R1 1 1  
       5 [-]: FASTCALL1 62 R1 L0
       6 [-]: MOVE R3 R1   
       7 [-]: GETIMPORT R2 4 [nil]
       8 [-]: CALL R2 1 1  
L 0:   9 [-]: JUMPIFNOT R2 L1
      10 [-]: RETURN R0 0  
L 1:  11 [-]: NAMECALL R3 R1 K5 [0x5163741E]
      12 [-]: CALL R3 1 -1 
      13 [-]: FASTCALL 62 L2
      14 [-]: GETIMPORT R2 4 [nil]
      15 [-]: CALL R2 -1 1 
L 2:  16 [-]: JUMPIFNOT R2 L3
      17 [-]: RETURN R0 0  
L 3:  18 [-]: GETUPVAL R2 0
      19 [-]: MOVE R3 R1   
      20 [-]: MOVE R4 R0   
      21 [-]: CALL R2 2 1  
      22 [-]: JUMPXEQKNIL R2 L4 NOT
      23 [-]: RETURN R0 0  
L 4:  24 [-]: GETTABLEKS R4 R2 K7 ["i"]
      25 [-]: ADDK R3 R4 K6 [1]
      26 [-]: SETTABLEKS R3 R2 K7 ["i"]
      27 [-]: GETTABLEKS R3 R2 K7 ["i"]
      28 [-]: GETTABLEKS R4 R2 K8 ["t"]
L 5:  29 [-]: GETTABLEKS R5 R2 K7 ["i"]
      30 [-]: JUMPIFNOTEQ R3 R5 L6
      31 [-]: GETIMPORT R5 10 [nil]
      32 [-]: GETIMPORT R8 12 [nil]
      33 [-]: CALL R8 0 1  
      34 [-]: GETIMPORT R9 14 [nil]
      35 [-]: DIV R7 R8 R9 
      36 [-]: SUB R6 R4 R7 
      37 [-]: LOADN R7 0   
      38 [-]: LOADN R8 1   
      39 [-]: CALL R5 3 1  
      40 [-]: MOVE R4 R5   
      41 [-]: GETIMPORT R7 17 [nil]
      42 [-]: MOVE R8 R4   
      43 [-]: NAMECALL R5 R0 K18 [0x986D2AB8]
      44 [-]: CALL R5 3 0  
      45 [-]: GETIMPORT R7 20 [nil]
      46 [-]: GETIMPORT R8 22 [nil]
      47 [-]: GETIMPORT R9 24 [nil]
      48 [-]: MOVE R10 R4  
      49 [-]: CALL R7 3 1  
      50 [-]: LOADB R8 1   
      51 [-]: NAMECALL R5 R0 K25 [0x2D9BA74F]
      52 [-]: CALL R5 3 0  
      53 [-]: SETTABLEKS R4 R2 K8 ["t"]
      54 [-]: LOADN R5 0   
      55 [-]: JUMPIFLE R4 R5 L6
      56 [-]: GETIMPORT R5 1 [nil]
      57 [-]: LOADN R6 0   
      58 [-]: CALL R5 1 0  
      59 [-]: JUMPBACK L5  
L 6:  60 [-]: RETURN R0 0  


; Name:            
; Defined at line: 85
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: NAMECALL R1 R0 K2 [0x73A8846A]
       4 [-]: CALL R1 1 1  
       5 [-]: NAMECALL R2 R1 K3 [0x5163741E]
       6 [-]: CALL R2 1 1  
       7 [-]: FASTCALL1 62 R2 L0
       8 [-]: MOVE R4 R2   
       9 [-]: GETIMPORT R3 5 [nil]
      10 [-]: CALL R3 1 1  
L 0:  11 [-]: JUMPIFNOT R3 L1
      12 [-]: RETURN R0 0  
L 1:  13 [-]: GETUPVAL R3 0
      14 [-]: MOVE R4 R1   
      15 [-]: MOVE R5 R0   
      16 [-]: CALL R3 2 1  
      17 [-]: JUMPXEQKNIL R3 L2 NOT
      18 [-]: RETURN R0 0  
L 2:  19 [-]: GETTABLEKS R5 R3 K7 ["i"]
      20 [-]: ADDK R4 R5 K6 [1]
      21 [-]: SETTABLEKS R4 R3 K7 ["i"]
      22 [-]: GETTABLEKS R4 R3 K7 ["i"]
      23 [-]: GETTABLEKS R5 R3 K8 ["t"]
L 3:  24 [-]: GETTABLEKS R6 R3 K7 ["i"]
      25 [-]: JUMPIFNOTEQ R4 R6 L4
      26 [-]: GETIMPORT R6 10 [nil]
      27 [-]: GETIMPORT R9 12 [nil]
      28 [-]: CALL R9 0 1  
      29 [-]: GETIMPORT R10 14 [nil]
      30 [-]: DIV R8 R9 R10
      31 [-]: ADD R7 R5 R8 
      32 [-]: LOADN R8 0   
      33 [-]: LOADN R9 1   
      34 [-]: CALL R6 3 1  
      35 [-]: MOVE R5 R6   
      36 [-]: GETIMPORT R8 17 [nil]
      37 [-]: MOVE R9 R5   
      38 [-]: NAMECALL R6 R0 K18 [0x986D2AB8]
      39 [-]: CALL R6 3 0  
      40 [-]: GETIMPORT R8 20 [nil]
      41 [-]: GETIMPORT R9 22 [nil]
      42 [-]: GETIMPORT R10 24 [nil]
      43 [-]: MOVE R11 R5  
      44 [-]: CALL R8 3 1  
      45 [-]: LOADB R9 1   
      46 [-]: NAMECALL R6 R0 K25 [0x2D9BA74F]
      47 [-]: CALL R6 3 0  
      48 [-]: SETTABLEKS R5 R3 K8 ["t"]
      49 [-]: LOADN R6 1   
      50 [-]: JUMPIFLE R6 R5 L4
      51 [-]: GETIMPORT R6 1 [nil]
      52 [-]: LOADN R7 0   
      53 [-]: CALL R6 1 0  
      54 [-]: JUMPBACK L3  
L 4:  55 [-]: RETURN R0 0  


; Name:            
; Defined at line: 118
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 0  
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 122
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R3 1 [nil]
       1 [-]: NAMECALL R1 R0 K2 [0xC1595BD5]
       2 [-]: CALL R1 2 1  
       3 [-]: GETIMPORT R2 4 [nil]
       4 [-]: MOVE R3 R1   
       5 [-]: CALL R2 1 3  
       6 [-]: FORGPREP_INEXT R2 L2
L 0:   7 [-]: FASTCALL1 62 R6 L1
       8 [-]: MOVE R8 R6   
       9 [-]: GETIMPORT R7 6 [nil]
      10 [-]: CALL R7 1 1  
L 1:  11 [-]: JUMPIF R7 L2 
      12 [-]: LOADB R9 0   
      13 [-]: LOADB R10 1  
      14 [-]: NAMECALL R7 R6 K7 [0x768274D6]
      15 [-]: CALL R7 3 0  
      16 [-]: LOADB R9 0   
      17 [-]: NAMECALL R7 R6 K8 [0x47C04419]
      18 [-]: CALL R7 2 0  
L 2:  19 [-]: FORGLOOP R2 L0 2 [inext]
      20 [-]: GETIMPORT R2 10 [nil]
      21 [-]: JUMPIFNOT R2 L3
      22 [-]: GETUPVAL R2 0
      23 [-]: MOVE R3 R0   
      24 [-]: CALL R2 1 0  
L 3:  25 [-]: RETURN R0 0  


; Name:            
; Defined at line: 135
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: LOADB R1 0   
       1 [-]: GETIMPORT R4 1 [nil]
       2 [-]: NAMECALL R2 R0 K2 [0xC1595BD5]
       3 [-]: CALL R2 2 1  
       4 [-]: NAMECALL R3 R0 K3 [0xC59E08E9]
       5 [-]: CALL R3 1 1  
       6 [-]: GETIMPORT R4 5 [nil]
       7 [-]: MOVE R5 R2   
       8 [-]: CALL R4 1 3  
       9 [-]: FORGPREP_INEXT R4 L3
L 0:  10 [-]: FASTCALL1 62 R8 L1
      11 [-]: MOVE R10 R8  
      12 [-]: GETIMPORT R9 7 [nil]
      13 [-]: CALL R9 1 1  
L 1:  14 [-]: JUMPIF R9 L3 
      15 [-]: JUMPIF R1 L2 
      16 [-]: NAMECALL R9 R8 K3 [0xC59E08E9]
      17 [-]: CALL R9 1 1  
      18 [-]: MOVE R1 R9   
L 2:  19 [-]: NAMECALL R11 R0 K3 [0xC59E08E9]
      20 [-]: CALL R11 1 1 
      21 [-]: LOADB R12 1  
      22 [-]: NAMECALL R9 R8 K8 [0x768274D6]
      23 [-]: CALL R9 3 0  
      24 [-]: LOADB R11 1  
      25 [-]: NAMECALL R9 R8 K9 [0x47C04419]
      26 [-]: CALL R9 2 0  
L 3:  27 [-]: FORGLOOP R4 L0 2 [inext]
      28 [-]: JUMPIF R1 L7 
      29 [-]: JUMPIFNOT R3 L7
      30 [-]: GETUPVAL R5 0
      31 [-]: FASTCALL1 62 R5 L4
      32 [-]: GETIMPORT R4 7 [nil]
      33 [-]: CALL R4 1 1  
L 4:  34 [-]: JUMPIF R4 L5 
      35 [-]: GETUPVAL R6 0
      36 [-]: GETIMPORT R7 11 [nil]
      37 [-]: GETIMPORT R8 13 [nil]
      38 [-]: GETIMPORT R9 15 [nil]
      39 [-]: NAMECALL R10 R0 K16 [0x73A8846A]
      40 [-]: CALL R10 1 -1
      41 [-]: NAMECALL R4 R0 K17 [0x47901F07]
      42 [-]: CALL R4 -1 0 
L 5:  43 [-]: GETUPVAL R5 1
      44 [-]: FASTCALL1 62 R5 L6
      45 [-]: GETIMPORT R4 7 [nil]
      46 [-]: CALL R4 1 1  
L 6:  47 [-]: JUMPIF R4 L7 
      48 [-]: GETUPVAL R6 1
      49 [-]: LOADB R7 0   
      50 [-]: NAMECALL R4 R0 K18 [0x659D451F]
      51 [-]: CALL R4 3 0  
L 7:  52 [-]: GETIMPORT R4 20 [nil]
      53 [-]: JUMPIFNOT R4 L8
      54 [-]: GETUPVAL R4 2
      55 [-]: MOVE R5 R0   
      56 [-]: CALL R4 1 0  
L 8:  57 [-]: RETURN R0 0  



