VERSION 5.00
Begin VB.Form Antivirus 
   Caption         =   "The curse of Norton"
   ClientHeight    =   6750
   ClientLeft      =   60
   ClientTop       =   405
   ClientWidth     =   8670
   LinkTopic       =   "Form1"
   ScaleHeight     =   6750
   ScaleWidth      =   8670
   StartUpPosition =   3  'Windows Default
   Begin VB.Image Nort 
      Height          =   1560
      Left            =   0
      Picture         =   "Antivirus.frx":0000
      Stretch         =   -1  'True
      Top             =   0
      Width           =   1590
   End
End
Attribute VB_Name = "Antivirus"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Form_Load()
    Nort.Width = Me.Width
    Nort.Height = Me.Height
End Sub

Private Sub Form_Resize()
    Nort.Width = Me.Width
    Nort.Height = Me.Height
End Sub
