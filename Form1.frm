VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   3015
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   6225
   LinkTopic       =   "Form1"
   ScaleHeight     =   3015
   ScaleWidth      =   6225
   StartUpPosition =   3  '窗口缺省
   Begin VB.TextBox Text3 
      Alignment       =   1  'Right Justify
      Height          =   375
      Left            =   2760
      TabIndex        =   11
      Text            =   "只在求解中使用"
      Top             =   240
      Width           =   1455
   End
   Begin VB.CommandButton Command4 
      Caption         =   "求解"
      Height          =   615
      Left            =   3360
      TabIndex        =   10
      Top             =   1560
      Width           =   975
   End
   Begin VB.CommandButton Command3 
      Caption         =   "乘法"
      Height          =   375
      Left            =   120
      TabIndex        =   9
      Top             =   2280
      Width           =   855
   End
   Begin VB.CommandButton Command2 
      Caption         =   "减法"
      Height          =   375
      Left            =   120
      TabIndex        =   8
      Top             =   1680
      Width           =   855
   End
   Begin VB.CommandButton Command1 
      Caption         =   "加法"
      Height          =   375
      Left            =   120
      TabIndex        =   3
      Top             =   1200
      Width           =   855
   End
   Begin VB.TextBox Text2 
      Alignment       =   1  'Right Justify
      Height          =   270
      Left            =   840
      TabIndex        =   1
      Top             =   720
      Width           =   975
   End
   Begin VB.TextBox Text1 
      Alignment       =   1  'Right Justify
      Height          =   270
      Left            =   840
      TabIndex        =   0
      Top             =   240
      Width           =   975
   End
   Begin VB.Label Label8 
      Caption         =   "x2"
      Height          =   615
      Left            =   4560
      TabIndex        =   14
      Top             =   1440
      Width           =   1215
   End
   Begin VB.Label Label7 
      Caption         =   "x1"
      Height          =   615
      Left            =   4560
      TabIndex        =   13
      Top             =   480
      Width           =   1215
   End
   Begin VB.Label Label6 
      Caption         =   "c:"
      BeginProperty Font 
         Name            =   "宋体"
         Size            =   12
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   2280
      TabIndex        =   12
      Top             =   240
      Width           =   495
   End
   Begin VB.Label Label5 
      Caption         =   "结果:"
      Height          =   255
      Left            =   1320
      TabIndex        =   7
      Top             =   2280
      Width           =   1215
   End
   Begin VB.Label Label4 
      Caption         =   "结果:"
      Height          =   255
      Left            =   1320
      TabIndex        =   6
      Top             =   1800
      Width           =   1215
   End
   Begin VB.Label Label3 
      Caption         =   "b:"
      BeginProperty Font 
         Name            =   "宋体"
         Size            =   10.5
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   240
      TabIndex        =   5
      Top             =   720
      Width           =   495
   End
   Begin VB.Label Label2 
      Caption         =   "a:"
      BeginProperty Font 
         Name            =   "宋体"
         Size            =   12
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   240
      TabIndex        =   4
      Top             =   240
      Width           =   495
   End
   Begin VB.Label Label1 
      Caption         =   "结果:"
      Height          =   255
      Left            =   1320
      TabIndex        =   2
      Top             =   1320
      Width           =   1215
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Dim x3 As Long
x3 = Int(Text1.Text) + Int(Text2.Text)
Label1.Caption = x3
End Sub

Private Sub Command2_Click()
Dim x3 As Long
x3 = Int(Text1.Text) - Int(Text2.Text)
Label4.Caption = x3
End Sub

Private Sub Command3_Click()
Dim x3 As Long
x3 = Int(Text1.Text) * Int(Text2.Text)
Label5.Caption = x3
End Sub

Private Sub Command4_Click()
Dim a As Integer, b As Integer, c As Integer
Dim x1 As Double, x2 As Double
a = Int(Text1.Text): b = Int(Text2.Text): c = Int(Text3.Text)
x1 = (-b + Sqr(b * b - 4 * a * c)) / (2# * a)
x2 = (-b - Sqr(b * b - 4 * a * c)) / (2# * a)
Label7.Caption = x1
Label8.Caption = x2
End Sub
