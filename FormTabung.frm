VERSION 5.00
Begin VB.Form FormTabung 
   BorderStyle     =   3  'Fixed Dialog
   Caption         =   "Tabung"
   ClientHeight    =   7035
   ClientLeft      =   45
   ClientTop       =   390
   ClientWidth     =   12885
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   Picture         =   "FormTabung.frx":0000
   ScaleHeight     =   7035
   ScaleWidth      =   12885
   ShowInTaskbar   =   0   'False
   StartUpPosition =   2  'CenterScreen
   Begin VB.Frame Frame1 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   3375
      Left            =   2280
      TabIndex        =   0
      Top             =   1560
      Width           =   8415
      Begin VB.TextBox Volume 
         Alignment       =   2  'Center
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   1800
         TabIndex        =   6
         Top             =   2400
         Width           =   2655
      End
      Begin VB.TextBox InputJari 
         Alignment       =   2  'Center
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   1800
         TabIndex        =   1
         Top             =   240
         Width           =   2655
      End
      Begin VB.TextBox Luas 
         Alignment       =   2  'Center
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   1800
         TabIndex        =   5
         Top             =   1680
         Width           =   2655
      End
      Begin VB.CommandButton BtnHitung 
         BackColor       =   &H0000FF00&
         Caption         =   "Hitung"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   4680
         Style           =   1  'Graphical
         TabIndex        =   4
         Top             =   960
         Width           =   1335
      End
      Begin VB.CommandButton BtnReset 
         BackColor       =   &H000000FF&
         Caption         =   "Reset"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   4680
         Style           =   1  'Graphical
         TabIndex        =   3
         Top             =   1680
         Width           =   1335
      End
      Begin VB.TextBox InputTinggi 
         Alignment       =   2  'Center
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   1800
         TabIndex        =   2
         Top             =   960
         Width           =   2655
      End
      Begin VB.Line Line2 
         BorderWidth     =   3
         X1              =   8160
         X2              =   8160
         Y1              =   960
         Y2              =   2520
      End
      Begin VB.Line Line1 
         BorderWidth     =   3
         X1              =   6720
         X2              =   6720
         Y1              =   840
         Y2              =   2520
      End
      Begin VB.Shape Shape2 
         BackColor       =   &H8000000D&
         BackStyle       =   1  'Opaque
         BorderWidth     =   3
         FillColor       =   &H00C0C0FF&
         Height          =   615
         Left            =   6720
         Shape           =   2  'Oval
         Top             =   2160
         Width           =   1455
      End
      Begin VB.Shape Shape1 
         BackColor       =   &H8000000D&
         BackStyle       =   1  'Opaque
         BorderWidth     =   3
         Height          =   615
         Left            =   6720
         Shape           =   2  'Oval
         Top             =   600
         Width           =   1455
      End
      Begin VB.Label Label3 
         BackStyle       =   0  'Transparent
         Caption         =   "VOLUME"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   13.5
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   240
         TabIndex        =   10
         Top             =   2400
         Width           =   1455
      End
      Begin VB.Label Label1 
         BackStyle       =   0  'Transparent
         Caption         =   "PANJANG"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   13.5
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   240
         TabIndex        =   9
         Top             =   240
         Width           =   1575
      End
      Begin VB.Label Label2 
         BackStyle       =   0  'Transparent
         Caption         =   "LUAS"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   13.5
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   240
         TabIndex        =   8
         Top             =   1680
         Width           =   1215
      End
      Begin VB.Label Label6 
         BackStyle       =   0  'Transparent
         Caption         =   "TINGGI"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   13.5
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   240
         TabIndex        =   7
         Top             =   960
         Width           =   1575
      End
   End
End
Attribute VB_Name = "FormTabung"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub BtnHitung_Click()
Luas.Text = 2 * (3.14 * (Val(InputJari.Text) * Val(InputJari.Text))) + 2 * (3.14 * (Val(InputJari.Text) * Val(InputTinggi.Text)))
Volume.Text = (3.14 * (Val(InputJari.Text) * Val(InputJari.Text))) * Val(InputTinggi.Text)
End Sub

Private Sub BtnReset_Click()
InputJari.Text = ""
InputTinggi.Text = ""
Luas = ""
Volume = ""
End Sub


