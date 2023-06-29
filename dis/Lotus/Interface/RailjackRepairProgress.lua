; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  6

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["Lotus.Interface.LotusUtilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: LOADB R1 0   
       5 [-]: LOADN R2 0   
       6 [-]: LOADN R3 0   
       7 [-]: DUPCLOSURE R4 K3 []
       8 [-]: SETGLOBAL R4 K4 ["Shutdown"]
       9 [-]: NEWCLOSURE R4 P1
      10 [-]: MOVE R1 R1   
      11 [-]: MOVE R0 R0   
      12 [-]: MOVE R1 R2   
      13 [-]: MOVE R1 R3   
      14 [-]: SETGLOBAL R4 K5 ["Initialize"]
      15 [-]: NEWCLOSURE R4 P2
      16 [-]: MOVE R1 R1   
      17 [-]: MOVE R0 R0   
      18 [-]: SETGLOBAL R4 K6 ["CommonResourcesReady"]
      19 [-]: DUPCLOSURE R4 K7 []
      20 [-]: NEWCLOSURE R5 P4
      21 [-]: MOVE R1 R3   
      22 [-]: MOVE R1 R2   
      23 [-]: MOVE R0 R4   
      24 [-]: MOVE R0 R0   
      25 [-]: SETGLOBAL R5 K8 ["Update"]
      26 [-]: CLOSEUPVALS R1
      27 [-]: RETURN R0 0  


; Name:            
; Defined at line: 9
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 13
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1 [0xAE91E43B]
       1 [-]: LOADK R2 K2 ["Panel.Bg"]
       2 [-]: LOADN R3 13  
       3 [-]: LOADN R4 320 
       4 [-]: NAMECALL R0 R0 K3 [0x67BC869F]
       5 [-]: CALL R0 4 0  
       6 [-]: GETIMPORT R3 5 [0x0032441C]
       7 [-]: GETTABLEKS R2 R3 K6 ["UIColor_DarkGrey"]
       8 [-]: FASTCALL1 62 R2 L0
       9 [-]: GETIMPORT R1 8 [0x7B998233]
      10 [-]: CALL R1 1 1  
L 0:  11 [-]: NOT R0 R1    
      12 [-]: SETUPVAL R0 0
      13 [-]: GETUPVAL R0 0
      14 [-]: JUMPIFNOT R0 L1
      15 [-]: GETUPVAL R1 1
      16 [-]: GETTABLEKS R0 R1 K9 [0x2A28B53A]
      17 [-]: GETIMPORT R1 1 [0xAE91E43B]
      18 [-]: LOADK R2 K2 ["Panel.Bg"]
      19 [-]: CALL R0 2 0  
L 1:  20 [-]: GETIMPORT R0 1 [0xAE91E43B]
      21 [-]: LOADK R2 K10 ["Panel.Progress.Fill"]
      22 [-]: GETIMPORT R3 12 [0xD3AEEDFC]
      23 [-]: NAMECALL R0 R0 K13 [0xD5181643]
      24 [-]: CALL R0 3 0  
      25 [-]: GETIMPORT R0 1 [0xAE91E43B]
      26 [-]: LOADK R2 K14 ["Panel.ProgressShadow"]
      27 [-]: LOADN R3 4   
      28 [-]: LOADN R4 200 
      29 [-]: NAMECALL R0 R0 K3 [0x67BC869F]
      30 [-]: CALL R0 4 0  
      31 [-]: GETIMPORT R1 17 ["ProgressMovie_Time"]
      32 [-]: FASTCALL1 62 R1 L2
      33 [-]: GETIMPORT R0 8 [0x7B998233]
      34 [-]: CALL R0 1 1  
L 2:  35 [-]: JUMPIF R0 L3 
      36 [-]: GETIMPORT R0 19 ["Total"]
      37 [-]: SETUPVAL R0 2
      38 [-]: GETIMPORT R0 21 ["Left"]
      39 [-]: SETUPVAL R0 3
L 3:  40 [-]: RETURN R0 0  


; Name:            
; Defined at line: 30
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADB R0 1   
       1 [-]: SETUPVAL R0 0
       2 [-]: GETUPVAL R1 1
       3 [-]: GETTABLEKS R0 R1 K0 [0x2A28B53A]
       4 [-]: GETIMPORT R1 2 [0xAE91E43B]
       5 [-]: LOADK R2 K3 ["Panel.Bg"]
       6 [-]: CALL R0 2 0  
       7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 36
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1 [0xAE91E43B]
       1 [-]: LOADK R3 K2 ["Panel.Progress.Label.Tf"]
       2 [-]: LOADN R4 29  
       3 [-]: MULK R9 R0 K3 [100]
       4 [-]: FASTCALL1 12 R9 L0
       5 [-]: GETIMPORT R8 6 [0x55F27C30]
       6 [-]: CALL R8 1 1  
L 0:   7 [-]: MOVE R6 R8   
       8 [-]: LOADK R7 K7 ["%"]
       9 [-]: CONCAT R5 R6 R7
      10 [-]: NAMECALL R1 R1 K8 [0x5F56EEAB]
      11 [-]: CALL R1 4 0  
      12 [-]: GETIMPORT R1 1 [0xAE91E43B]
      13 [-]: LOADK R3 K9 ["Panel.ProgressShadow.Label.Tf"]
      14 [-]: LOADN R4 29  
      15 [-]: MULK R9 R0 K3 [100]
      16 [-]: FASTCALL1 12 R9 L1
      17 [-]: GETIMPORT R8 6 [0x55F27C30]
      18 [-]: CALL R8 1 1  
L 1:  19 [-]: MOVE R6 R8   
      20 [-]: LOADK R7 K7 ["%"]
      21 [-]: CONCAT R5 R6 R7
      22 [-]: NAMECALL R1 R1 K8 [0x5F56EEAB]
      23 [-]: CALL R1 4 0  
      24 [-]: GETIMPORT R1 1 [0xAE91E43B]
      25 [-]: LOADK R3 K10 ["Panel.Progress.Fill"]
      26 [-]: LOADK R4 K11 ["AlphaTestThreshold"]
      27 [-]: MOVE R5 R0   
      28 [-]: LOADN R6 0   
      29 [-]: LOADN R7 0   
      30 [-]: LOADN R8 0   
      31 [-]: NAMECALL R1 R1 K12 [0x91E13703]
      32 [-]: CALL R1 7 0  
      33 [-]: RETURN R0 0  


; Name:            
; Defined at line: 42
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R0 1 [0xB693B6C1]
       1 [-]: CALL R0 0 1  
       2 [-]: GETIMPORT R1 3 [0x42DCC9F5]
       3 [-]: GETUPVAL R3 0
       4 [-]: SUB R2 R3 R0 
       5 [-]: LOADN R3 0   
       6 [-]: GETUPVAL R4 1
       7 [-]: CALL R1 3 1  
       8 [-]: SETUPVAL R1 0
       9 [-]: GETUPVAL R1 2
      10 [-]: GETUPVAL R4 1
      11 [-]: GETUPVAL R5 0
      12 [-]: SUB R3 R4 R5 
      13 [-]: GETUPVAL R4 1
      14 [-]: DIV R2 R3 R4 
      15 [-]: CALL R1 1 0  
      16 [-]: GETIMPORT R1 5 [0xAE91E43B]
      17 [-]: LOADK R3 K6 ["Panel.TimeLeft.text"]
      18 [-]: LOADK R4 K7 ["/Lotus/Language/Railjack/RailjackQuestRepairProgress"]
      19 [-]: DUPTABLE R5 9
      20 [-]: GETUPVAL R7 3
      21 [-]: GETTABLEKS R6 R7 K10 [0xCFE63447]
      22 [-]: GETUPVAL R7 0
      23 [-]: LOADB R8 0   
      24 [-]: LOADB R9 1   
      25 [-]: CALL R6 3 1  
      26 [-]: SETTABLEKS R6 R5 K8 ["TIME"]
      27 [-]: NAMECALL R1 R1 K11 [0x20B98DB3]
      28 [-]: CALL R1 4 0  
      29 [-]: GETIMPORT R1 5 [0xAE91E43B]
      30 [-]: LOADK R3 K12 ["Panel.TimeLeft"]
      31 [-]: LOADN R4 34  
      32 [-]: NAMECALL R1 R1 K13 [0x91A24E4B]
      33 [-]: CALL R1 3 1  
      34 [-]: GETIMPORT R2 5 [0xAE91E43B]
      35 [-]: LOADK R4 K14 ["Panel.Bg"]
      36 [-]: LOADN R5 13  
      37 [-]: LOADN R7 250 
      38 [-]: ADD R6 R7 R1 
      39 [-]: NAMECALL R2 R2 K15 [0x67BC869F]
      40 [-]: CALL R2 4 0  
      41 [-]: RETURN R0 0  



