VERSION 5.00
Begin VB.Form FormBalok 
   BorderStyle     =   3  'Fixed Dialog
   Caption         =   "Balok"
   ClientHeight    =   7005
   ClientLeft      =   45
   ClientTop       =   390
   ClientWidth     =   12765
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   Picture         =   "FormBalok.frx":0000
   ScaleHeight     =   7005
   ScaleWidth      =   12765
   ShowInTaskbar   =   0   'False
   StartUpPosition =   2  'CenterScreen
   Begin VB.Frame Frame1 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   3855
      Left            =   2280
      TabIndex        =   0
      Top             =   2040
      Width           =   8415
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
         TabIndex        =   3
         Top             =   1680
         Width           =   2655
      End
      Begin VB.TextBox InputLebar 
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
         TabIndex        =   5
         Top             =   1680
         Width           =   1335
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
         Left            =   1320
         TabIndex        =   6
         Top             =   3120
         Width           =   2655
      End
      Begin VB.TextBox InputPanjang 
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
         Left            =   4560
         TabIndex        =   7
         Top             =   3120
         Width           =   2655
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
         TabIndex        =   13
         Top             =   1680
         Width           =   1575
      End
      Begin VB.Line Line5 
         BorderColor     =   &H000000FF&
         BorderWidth     =   3
         X1              =   7800
         X2              =   8280
         Y1              =   1440
         Y2              =   1080
      End
      Begin VB.Line Line2 
         BorderColor     =   &H000000FF&
         BorderWidth     =   3
         X1              =   7800
         X2              =   8280
         Y1              =   2280
         Y2              =   1920
      End
      Begin VB.Label Label4 
         BackStyle       =   0  'Transparent
         Caption         =   "LEBAR"
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
         TabIndex        =   11
         Top             =   960
         Width           =   1575
      End
      Begin VB.Shape Shape1 
         BackColor       =   &H0000FF00&
         BackStyle       =   1  'Opaque
         Height          =   855
         Left            =   6240
         Top             =   1440
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
         Left            =   2160
         TabIndex        =   10
         Top             =   2640
         Width           =   1215
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
         Left            =   5160
         TabIndex        =   8
         Top             =   2640
         Width           =   1455
      End
      Begin VB.Shape Shape2 
         BackColor       =   &H00FF0000&
         BackStyle       =   1  'Opaque
         Height          =   855
         Left            =   6720
         Top             =   1080
         Width           =   1575
      End
      Begin VB.Line Line1 
         BorderColor     =   &H000000FF&
         BorderWidth     =   3
         X1              =   6240
         X2              =   6720
         Y1              =   1440
         Y2              =   1080
      End
      Begin VB.Line Line3 
         BorderColor     =   &H000000FF&
         BorderWidth     =   3
         X1              =   7560
         X2              =   8040
         Y1              =   2040
         Y2              =   1560
      End
      Begin VB.Line Line4 
         BorderColor     =   &H000000FF&
         BorderWidth     =   3
         X1              =   7800
         X2              =   8280
         Y1              =   1440
         Y2              =   1920
      End
   End
   Begin VB.Label Label5 
      BackStyle       =   0  'Transparent
      Caption         =   "LEBAR"
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
      Left            =   2400
      TabIndex        =   12
      Top             =   3720
      Width           =   1575
   End
End
Attribute VB_Name = "FormBalok"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub BtnHitung_Click()
Luas.Text = 2 * (Val(InputPanjang.Text) * Val(InputLebar.Text) + (Val(InputPanjang.Text) * Val(InputTinggi.Text)) + (Val(InputLebar.Text) * Val(InputTinggi.Text)))
Volume.Text = (Val(InputPanjang.Text) * Val(InputLebar.Text) * Val(InputTinggi.Text))
End Sub

Private Sub BtnReset_Click()
InputPanjang.Text = ""
InputLebar.Text = ""
InputTinggi.Text = ""
Luas = ""
Volume = ""
End Sub
