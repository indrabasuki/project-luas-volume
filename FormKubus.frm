VERSION 5.00
Begin VB.Form FormKubus 
   BorderStyle     =   3  'Fixed Dialog
   Caption         =   "Kubus"
   ClientHeight    =   6975
   ClientLeft      =   45
   ClientTop       =   390
   ClientWidth     =   12765
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   Picture         =   "FormKubus.frx":0000
   ScaleHeight     =   6975
   ScaleWidth      =   12765
   ShowInTaskbar   =   0   'False
   StartUpPosition =   2  'CenterScreen
   Begin VB.Frame Frame1 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   2535
      Left            =   2640
      TabIndex        =   0
      Top             =   2160
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
         TabIndex        =   3
         Top             =   1680
         Width           =   2655
      End
      Begin VB.TextBox InputSisi 
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
         TabIndex        =   2
         Top             =   960
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
         TabIndex        =   5
         Top             =   720
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
         TabIndex        =   4
         Top             =   1320
         Width           =   1335
      End
      Begin VB.Line Line4 
         BorderColor     =   &H000000FF&
         BorderWidth     =   3
         X1              =   7560
         X2              =   8040
         Y1              =   960
         Y2              =   480
      End
      Begin VB.Line Line3 
         BorderColor     =   &H000000FF&
         BorderWidth     =   3
         X1              =   7560
         X2              =   8040
         Y1              =   2040
         Y2              =   1560
      End
      Begin VB.Line Line1 
         BorderColor     =   &H000000FF&
         BorderWidth     =   3
         X1              =   6360
         X2              =   6840
         Y1              =   960
         Y2              =   480
      End
      Begin VB.Shape Shape2 
         BackColor       =   &H00FF0000&
         BackStyle       =   1  'Opaque
         Height          =   1095
         Left            =   6360
         Top             =   960
         Width           =   1215
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
         TabIndex        =   8
         Top             =   1680
         Width           =   1455
      End
      Begin VB.Label Label1 
         BackStyle       =   0  'Transparent
         Caption         =   "SISI"
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
         TabIndex        =   6
         Top             =   960
         Width           =   1215
      End
      Begin VB.Shape Shape1 
         BackColor       =   &H0000FF00&
         BackStyle       =   1  'Opaque
         Height          =   1095
         Left            =   6840
         Top             =   480
         Width           =   1215
      End
   End
   Begin VB.Line Line2 
      BorderColor     =   &H000000FF&
      BorderWidth     =   3
      X1              =   10200
      X2              =   10680
      Y1              =   3120
      Y2              =   2640
   End
End
Attribute VB_Name = "FormKubus"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub BtnHitung_Click()
Luas.Text = 6 * (Val(InputSisi.Text) * 2)
Volume.Text = Val(InputSisi.Text) * Val(InputSisi.Text) * Val(InputSisi.Text)
End Sub

Private Sub BtnReset_Click()
Volume.Text = ""
Luas.Text = ""
InputSisi.Text = ""
End Sub
