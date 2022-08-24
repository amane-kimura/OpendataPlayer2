# PRISM4 Default Schema --- Lambda Systems Inc.
Title "Default"
#CommonScenePath ""
ScenePath ""
ImagePath "..\\Image"
DataPath  "..\\Data"
TexturePath	"D:\\Lambda\\Texture"
LogoPath "D:\\Lambda\\Bin.V2\\Logo"
ThumbNailPath ""
OADevice	"GRID-EX32HD"
SceneIO		"Lambda.SioLocal.SceneIO"
# UseSceneFontCache
UseDevice Lambda.PcSound.Player { At Break Stop() }

Source "�s���{��" {
  Csv { , Comment "#" }
  SysVar {}
  Struct {
	Column "id" { L Ascent }
	Column "name" { S 256 }
	Column "X" { L }
	Column "Y" { L }
	Column "file name" { S 32 }
  }
}
Source "�R���i" {
  Csv { , Comment "#" }
  SysVar {}
  Struct {
	Column "���t" { S 32 Descent }
	Column "�S��" { L }
	Column "�k�C��" { L }
	Column "�X" { L }
	Column "���" { L }
	Column "�{��" { L }
	Column "�H�c" { L }
	Column "�R�`" { L }
	Column "����" { L }
	Column "���" { L }
	Column "�Ȗ�" { L }
	Column "�Q�n" { L }
	Column "���" { L }
	Column "��t" { L }
	Column "����" { L }
	Column "�_�ސ�" { L }
	Column "�V��" { L }
	Column "�x�R" { L }
	Column "�ΐ�" { L }
	Column "����" { L }
	Column "�R��" { L }
	Column "����" { L }
	Column "��" { L }
	Column "�É�" { L }
	Column "���m" { L }
	Column "�O�d" { L }
	Column "����" { L }
	Column "���s" { L }
	Column "���" { L }
	Column "����" { L }
	Column "�ޗ�" { L }
	Column "�a�̎R" { L }
	Column "����" { L }
	Column "����" { L }
	Column "���R" { L }
	Column "�L��" { L }
	Column "�R��" { L }
	Column "����" { L }
	Column "����" { L }
	Column "���Q" { L }
	Column "���m" { L }
	Column "����" { L }
	Column "����" { L }
	Column "����" { L }
	Column "�F�{" { L }
	Column "�啪" { L }
	Column "�{��" { L }
	Column "������" { L }
	Column "����" { L }
	Column "�N" { L }
	Column "��" { L }
	Column "��" { L }
  }
}

Source "�V�C���" {
  Csv { , Comment "#" }
  SysVar {}
  Struct {
	Column "�ϑ����ԍ�" { L Ascent }
	Column "�n�_" { S 32 }
	Column "�����̍ō��C��" { S 8 }
	Column "�����̍Œ�C��" { S 8 }
	Column "���݂̍~����" { S 8 }
	Column "�����̍ő啗��" { S 8 }
	Column "�N" { L }
	Column "��" { L }
	Column "��" { L }
	Column "��" { L }
	Column "��" { L }
  }
}


DataTable "�R���i�̏��" { "�R���i" "�V�K�z���Ґ�.csv" }
DataTable "�s���{�����" { "�s���{��" "�s���{��.csv" }
DataTable "�V�C���" { "�V�C���" "�V�C���.csv" }