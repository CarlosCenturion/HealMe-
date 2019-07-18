VERSION 5.00
Begin VB.Form Form2 
   BorderStyle     =   0  'None
   Caption         =   "CURAME v1.0 !!!"
   ClientHeight    =   2895
   ClientLeft      =   7275
   ClientTop       =   5520
   ClientWidth     =   4995
   LinkTopic       =   "Form2"
   ScaleHeight     =   2895
   ScaleWidth      =   4995
   ShowInTaskbar   =   0   'False
   Begin VB.CommandButton Command1 
      Caption         =   "CHAU !"
      Height          =   375
      Left            =   1680
      TabIndex        =   3
      Top             =   2400
      Width           =   1335
   End
   Begin VB.Label Label3 
      Caption         =   $"Form2.frx":0000
      Height          =   1575
      Left            =   120
      TabIndex        =   2
      Top             =   840
      Width           =   4815
   End
   Begin VB.Label Label2 
      Caption         =   "INSTRUCCIONES"
      Height          =   255
      Left            =   120
      TabIndex        =   1
      Top             =   480
      Width           =   4695
   End
   Begin VB.Label Label1 
      Caption         =   "CURAME V1.0 CREADO X EZEKIEL CENTURION ..!"
      Height          =   255
      Left            =   120
      TabIndex        =   0
      Top             =   120
      Width           =   4695
   End
End
Attribute VB_Name = "Form2"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Unload Me
End Sub
