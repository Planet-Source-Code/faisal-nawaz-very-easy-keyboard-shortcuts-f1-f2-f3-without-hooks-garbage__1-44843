VERSION 5.00
Begin VB.Form Form1 
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Using Function Keys"
   ClientHeight    =   3330
   ClientLeft      =   45
   ClientTop       =   330
   ClientWidth     =   7110
   KeyPreview      =   -1  'True
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   3330
   ScaleWidth      =   7110
   StartUpPosition =   2  'CenterScreen
   Begin VB.Frame Frame1 
      Caption         =   "The Game behind the Scene"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   2295
      Left            =   2280
      TabIndex        =   6
      Top             =   720
      Width           =   4695
      Begin VB.Label Label4 
         Caption         =   "Good Luck...! and please do vote."
         Height          =   255
         Left            =   240
         TabIndex        =   9
         Top             =   1920
         Width           =   4215
         WordWrap        =   -1  'True
      End
      Begin VB.Label Label3 
         Caption         =   $"Form1.frx":0000
         Height          =   855
         Left            =   240
         TabIndex        =   8
         Top             =   960
         Width           =   4215
         WordWrap        =   -1  'True
      End
      Begin VB.Label Label2 
         Caption         =   "Very simple and easy way to impliment the function keys in your applications."
         Height          =   495
         Left            =   240
         TabIndex        =   7
         Top             =   360
         Width           =   4215
         WordWrap        =   -1  'True
      End
   End
   Begin VB.CommandButton Command5 
      Caption         =   "Button 5 - F5"
      Height          =   375
      Left            =   240
      TabIndex        =   4
      Top             =   2640
      Width           =   1815
   End
   Begin VB.CommandButton Command4 
      Caption         =   "Button 4 - F4"
      Height          =   375
      Left            =   240
      TabIndex        =   3
      Top             =   2160
      Width           =   1815
   End
   Begin VB.CommandButton Command3 
      Caption         =   "Button 3 - F3"
      Height          =   375
      Left            =   240
      TabIndex        =   2
      Top             =   1680
      Width           =   1815
   End
   Begin VB.CommandButton Command2 
      Caption         =   "Button 2 - F2"
      Height          =   375
      Left            =   240
      TabIndex        =   1
      Top             =   1200
      Width           =   1815
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Button 1 - F1"
      Height          =   375
      Left            =   240
      TabIndex        =   0
      Top             =   720
      Width           =   1815
   End
   Begin VB.Label Label5 
      Alignment       =   1  'Right Justify
      AutoSize        =   -1  'True
      Caption         =   "Function Keys"
      BeginProperty Font 
         Name            =   "Arial Black"
         Size            =   14.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      Height          =   405
      Left            =   4680
      TabIndex        =   10
      Top             =   120
      Width           =   2265
   End
   Begin VB.Label Label1 
      AutoSize        =   -1  'True
      Caption         =   "Use Function Keys to navigate"
      Height          =   195
      Left            =   120
      TabIndex        =   5
      Top             =   240
      Width           =   2175
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
    MsgBox "You have just pressed F1 to click Button 1.", vbInformation, "Button 1 - F1"
End Sub

Private Sub Command2_Click()
    MsgBox "You have just pressed F2 to click Button 2.", vbInformation, "Button 2 - F2"
End Sub

Private Sub Command3_Click()
    MsgBox "You have just pressed F3 to click Button 3.", vbInformation, "Button 3 - F3"
End Sub

Private Sub Command4_Click()
    MsgBox "You have just pressed F4 to click Button 4.", vbInformation, "Button 4 - F4"
End Sub

Private Sub Command5_Click()
    MsgBox "You have just pressed F5 to click Button 5.", vbInformation, "Button 5 - F5"
End Sub

Private Sub Form_KeyDown(KeyCode As Integer, Shift As Integer)

    Select Case KeyCode
    
        Case vbKeyF1
            Command1.Value = True
            
        Case vbKeyF2
            Command2.Value = True
            
        Case vbKeyF3
            Command3.Value = True
        
        Case vbKeyF4
            Command4.Value = True
            
        Case vbKeyF5
            Command5.Value = True
            
    End Select

End Sub
