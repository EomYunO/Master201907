unit utest4;
//type, const, var, procedure, function ����
//�̰��� �����  type, const,var, procedure, function���� �ڱ� ����Ʈ �� �ܺ� ����Ʈ������ ��� ����(uses)
interface
var
  s:string;  //1.0 shortstring; 2.0~2009���� AnsiString, 2009~ :unicodestring
  i:NativeInt = 100;  //32 or 64
  r:real;
  t:TDateTime;
  b:boolean;   //bytebool, wordbool, longbool;
  v:variant;
// ����,����,�Ǽ�,����,�Ҹ�,�����迭,�������, ole object(���� ����) ���� ������ �ִ� Ÿ��
// unsinged 16byte ----> �޸�ȿ������ �������� ���� ����
implementation

initialization

finalization


end.
