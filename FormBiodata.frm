VERSION 5.00
Begin VB.Form FormBiodata 
   BorderStyle     =   3  'Fixed Dialog
   Caption         =   "Biodata"
   ClientHeight    =   7215
   ClientLeft      =   45
   ClientTop       =   390
   ClientWidth     =   12795
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   Picture         =   "FormBiodata.frx":0000
   ScaleHeight     =   7215
   ScaleWidth      =   12795
   ShowInTaskbar   =   0   'False
   StartUpPosition =   2  'CenterScreen
   Begin VB.Label Label12 
      BackStyle       =   0  'Transparent
      Caption         =   ": Kartika Dwi Putri S.kom"
      BeginProperty Font 
         Name            =   "MV Boli"
         Size            =   24
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFF00&
      Height          =   615
      Left            =   2040
      TabIndex        =   11
      Top             =   5400
      Width           =   6615
   End
   Begin VB.Label Label11 
      BackStyle       =   0  'Transparent
      Caption         =   "Dosen"
      BeginProperty Font 
         Name            =   "MV Boli"
         Size            =   24
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFF00&
      Height          =   615
      Left            =   480
      TabIndex        =   10
      Top             =   5400
      Width           =   2655
   End
   Begin VB.Line Line1 
      BorderColor     =   &H00404000&
      BorderWidth     =   5
      X1              =   480
      X2              =   8040
      Y1              =   4920
      Y2              =   4920
   End
   Begin VB.Label Label10 
      BackStyle       =   0  'Transparent
      Caption         =   ": 087781992636"
      BeginProperty Font 
         Name            =   "MV Boli"
         Size            =   24
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFF00&
      Height          =   615
      Left            =   3240
      TabIndex        =   9
      Top             =   3960
      Width           =   4815
   End
   Begin VB.Label Label9 
      BackStyle       =   0  'Transparent
      Caption         =   ": indrabasuki17@gmail.com"
      BeginProperty Font 
         Name            =   "MV Boli"
         Size            =   20.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFF00&
      Height          =   615
      Left            =   3240
      TabIndex        =   8
      Top             =   3240
      Width           =   5535
   End
   Begin VB.Label Label8 
      BackStyle       =   0  'Transparent
      Caption         =   "No HP"
      BeginProperty Font 
         Name            =   "MV Boli"
         Size            =   24
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFF00&
      Height          =   615
      Left            =   600
      TabIndex        =   7
      Top             =   3960
      Width           =   2655
   End
   Begin VB.Label Label7 
      BackStyle       =   0  'Transparent
      Caption         =   "E-mail"
      BeginProperty Font 
         Name            =   "MV Boli"
         Size            =   24
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFF00&
      Height          =   615
      Left            =   600
      TabIndex        =   6
      Top             =   3240
      Width           =   2655
   End
   Begin VB.Label Label6 
      BackStyle       =   0  'Transparent
      Caption         =   ": Sistem Informasi"
      BeginProperty Font 
         Name            =   "MV Boli"
         Size            =   24
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFF00&
      Height          =   615
      Left            =   3240
      TabIndex        =   5
      Top             =   2520
      Width           =   4815
   End
   Begin VB.Label Label5 
      BackStyle       =   0  'Transparent
      Caption         =   "Jurusan"
      BeginProperty Font 
         Name            =   "MV Boli"
         Size            =   24
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFF00&
      Height          =   615
      Left            =   600
      TabIndex        =   4
      Top             =   2520
      Width           =   2655
   End
   Begin VB.Label Label4 
      BackStyle       =   0  'Transparent
      Caption         =   ": 109180940137"
      BeginProperty Font 
         Name            =   "MV Boli"
         Size            =   24
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFF00&
      Height          =   615
      Left            =   3240
      TabIndex        =   3
      Top             =   1800
      Width           =   4335
   End
   Begin VB.Label Label3 
      BackStyle       =   0  'Transparent
      Caption         =   "NPM"
      BeginProperty Font 
         Name            =   "MV Boli"
         Size            =   24
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFF00&
      Height          =   615
      Left            =   600
      TabIndex        =   2
      Top             =   1800
      Width           =   2655
   End
   Begin VB.Label Label2 
      BackStyle       =   0  'Transparent
      Caption         =   ": Indra Basuki"
      BeginProperty Font 
         Name            =   "MV Boli"
         Size            =   24
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFF00&
      Height          =   615
      Left            =   3240
      TabIndex        =   1
      Top             =   1080
      Width           =   3495
   End
   Begin VB.Label Label1 
      BackStyle       =   0  'Transparent
      Caption         =   "Nama"
      BeginProperty Font 
         Name            =   "MV Boli"
         Size            =   24
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFF00&
      Height          =   615
      Left            =   600
      TabIndex        =   0
      Top             =   1080
      Width           =   2655
   End
   Begin VB.Shape Shape1 
      BorderColor     =   &H00404000&
      BorderWidth     =   5
      Height          =   6135
      Left            =   240
      Shape           =   4  'Rounded Rectangle
      Top             =   600
      Width           =   8535
   End
End
Attribute VB_Name = "FormBiodata"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
