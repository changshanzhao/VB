VERSION 5.00
Begin VB.Form Form2 
   Caption         =   "Form2"
   ClientHeight    =   8430
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   7605
   LinkTopic       =   "Form2"
   ScaleHeight     =   8430
   ScaleWidth      =   7605
   StartUpPosition =   3  '����ȱʡ
   Begin VB.Frame Frame1 
      Caption         =   "�Ա�"
      Height          =   2055
      Left            =   3960
      TabIndex        =   9
      Top             =   5880
      Width           =   2655
      Begin VB.OptionButton Option2 
         Caption         =   "Ů"
         Height          =   255
         Left            =   360
         TabIndex        =   11
         Top             =   1320
         Width           =   975
      End
      Begin VB.OptionButton Option1 
         Caption         =   "��"
         Height          =   375
         Left            =   360
         TabIndex        =   10
         Top             =   600
         Width           =   855
      End
   End
   Begin VB.TextBox Text3 
      Height          =   495
      Left            =   1680
      TabIndex        =   8
      Top             =   5160
      Width           =   855
   End
   Begin VB.ComboBox Combo1 
      Height          =   300
      ItemData        =   "Form2.frx":0000
      Left            =   3120
      List            =   "Form2.frx":000D
      TabIndex        =   7
      Text            =   "����"
      Top             =   5160
      Width           =   1575
   End
   Begin VB.CommandButton Command1 
      Caption         =   "���������"
      Height          =   975
      Left            =   240
      TabIndex        =   6
      Top             =   4920
      Width           =   1215
   End
   Begin VB.ListBox List1 
      BeginProperty Font 
         Name            =   "����"
         Size            =   21.75
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   2235
      ItemData        =   "Form2.frx":0025
      Left            =   5400
      List            =   "Form2.frx":0038
      MultiSelect     =   2  'Extended
      TabIndex        =   4
      Top             =   3120
      Width           =   1935
   End
   Begin VB.TextBox Text2 
      BeginProperty Font 
         Name            =   "����"
         Size            =   24
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   2895
      Left            =   360
      MultiLine       =   -1  'True
      ScrollBars      =   2  'Vertical
      TabIndex        =   3
      Top             =   1800
      Width           =   4935
   End
   Begin VB.TextBox Text1 
      BeginProperty Font 
         Name            =   "����"
         Size            =   24
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   1800
      MaxLength       =   8
      TabIndex        =   1
      Top             =   0
      Width           =   2055
   End
   Begin VB.Label Label3 
      Caption         =   "����"
      BeginProperty Font 
         Name            =   "����"
         Size            =   24
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   5520
      TabIndex        =   5
      Top             =   2520
      Width           =   1695
   End
   Begin VB.Label Label2 
      Caption         =   "���˼���:"
      BeginProperty Font 
         Name            =   "����"
         Size            =   24
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   240
      TabIndex        =   2
      Top             =   1080
      Width           =   2535
   End
   Begin VB.Image Image1 
      Height          =   2175
      Left            =   5520
      Picture         =   "Form2.frx":005E
      Stretch         =   -1  'True
      Top             =   120
      Width           =   1695
   End
   Begin VB.Label Label1 
      Caption         =   "ѧ��:"
      BeginProperty Font 
         Name            =   "����"
         Size            =   24
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   120
      TabIndex        =   0
      Top             =   120
      Width           =   1455
   End
End
Attribute VB_Name = "Form2"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Picture1_Click()

End Sub

Private Sub Command1_Click()
List1.AddItem Text3
End Sub

Private Sub Image1_Click()
Form2.Print ("�����ң�����")
End Sub

Private Sub Text2_KeyPress(KeyAscii As Integer)
If KeyAscii = 13 Then

End If

End Sub
