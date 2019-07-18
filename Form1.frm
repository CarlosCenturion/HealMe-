VERSION 5.00
Begin VB.Form Form1 
   BorderStyle     =   1  'Fixed Single
   Caption         =   "CURAME V1.0 X EZEKIEL C."
   ClientHeight    =   1650
   ClientLeft      =   45
   ClientTop       =   330
   ClientWidth     =   2715
   ControlBox      =   0   'False
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   1650
   ScaleWidth      =   2715
   StartUpPosition =   2  'CenterScreen
   Begin VB.CommandButton Command5 
      Caption         =   "CHAU CHE ..!"
      Height          =   255
      Left            =   240
      TabIndex        =   5
      Top             =   1320
      Width           =   2295
   End
   Begin VB.CommandButton Command4 
      Caption         =   "Q MIERDA ES ESTO ?"
      Height          =   255
      Left            =   240
      TabIndex        =   4
      Top             =   1080
      Width           =   2295
   End
   Begin VB.CommandButton Command3 
      Caption         =   "ACTUALIZAR"
      Height          =   255
      Left            =   240
      TabIndex        =   3
      Top             =   840
      Width           =   2295
   End
   Begin VB.TextBox Text1 
      Height          =   285
      Left            =   240
      TabIndex        =   2
      Text            =   "TIEMPO ENTRE POT Y POT"
      Top             =   120
      Width           =   2295
   End
   Begin VB.CommandButton Command2 
      Caption         =   "PARAR"
      Height          =   375
      Left            =   1560
      TabIndex        =   1
      Top             =   480
      Width           =   975
   End
   Begin VB.CommandButton Command1 
      Caption         =   "INICIAR"
      Height          =   375
      Left            =   240
      TabIndex        =   0
      Top             =   480
      Width           =   1095
   End
   Begin VB.Timer Timer1 
      Left            =   1200
      Top             =   480
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Timer1.Enabled = True
End Sub

Private Sub Command2_Click()
Timer1.Enabled = False
End Sub

Private Sub Command3_Click()
Timer1.Interval = Text1.Text
End Sub

Private Sub Command4_Click()
Form2.Show
End Sub

Private Sub Command5_Click()
End
End Sub

Private Sub Form_Load()
Timer1.Enabled = False
End Sub

Private Sub Timer1_Timer()
SendKeys ("q")
End Sub
