VERSION 5.00
Begin VB.MDIForm MenuUtama 
   BackColor       =   &H8000000C&
   Caption         =   "Dashboard"
   ClientHeight    =   6675
   ClientLeft      =   225
   ClientTop       =   870
   ClientWidth     =   13500
   LinkTopic       =   "MDIForm1"
   LockControls    =   -1  'True
   Picture         =   "MenuUtama.frx":0000
   StartUpPosition =   3  'Windows Default
   WindowState     =   2  'Maximized
   Begin VB.Menu mn_bangundatar 
      Caption         =   "Luas Bangun Datar"
      WindowList      =   -1  'True
      Begin VB.Menu mn_persegi 
         Caption         =   "Persegi"
      End
      Begin VB.Menu mn_persegipanjang 
         Caption         =   "Persegi Panjang"
      End
      Begin VB.Menu mn_lingkaran 
         Caption         =   "Lingkaran"
      End
   End
   Begin VB.Menu mn_bangunruang 
      Caption         =   "Luas bangun Ruang"
      Begin VB.Menu mn_kubus 
         Caption         =   "Kubus"
      End
      Begin VB.Menu mn_balok 
         Caption         =   "Balok"
      End
      Begin VB.Menu mn_tabung 
         Caption         =   "Tabung"
      End
   End
   Begin VB.Menu mn_biodata 
      Caption         =   "Biodata"
   End
End
Attribute VB_Name = "MenuUtama"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub mn_balok_Click()
FormBalok.Show
End Sub

Private Sub mn_biodata_Click()
FormBiodata.Show
End Sub

Private Sub mn_kubus_Click()
FormKubus.Show
End Sub

Private Sub mn_lingkaran_Click()
FormLingkaran.Show
End Sub

Private Sub mn_persegi_Click()
FormPersegi.Show
End Sub

Private Sub mn_persegipanjang_Click()
FormPersegiPanjang.Show
End Sub

Private Sub mn_tabung_Click()
FormTabung.Show
End Sub
