[Reflection.Assembly]::LoadWithPartialName('System.Drawing');
[Reflection.Assembly]::LoadWithPartialName('System.Windows.Forms');

$filename = 'C:\Users\evelikov\Desktop\Log.PNG';
$file = get-item($filename);
$img = [System.Drawing.Image]::Fromfile($file);
[System.Windows.Forms.Clipboard]::SetImage($img);