unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Card, StdCtrls, IdUDPClient, IdBaseComponent, IdComponent,
  IdUDPBase, IdUDPServer, IdSocketHandle;

type
  TForm1 = class(TForm)
    Card1: TCard;
    Card2: TCard;
    Card3: TCard;
    Card4: TCard;
    Card5: TCard;
    Card6: TCard;
    Card7: TCard;
    Card8: TCard;
    Card9: TCard;
    Card10: TCard;
    Card11: TCard;
    Card12: TCard;
    Card13: TCard;
    Card14: TCard;
    Card15: TCard;
    Card16: TCard;
    Card17: TCard;
    Card18: TCard;
    Card19: TCard;
    Card20: TCard;
    Card21: TCard;
    Card22: TCard;
    Card23: TCard;
    Card24: TCard;
    Card25: TCard;
    Card26: TCard;
    Card27: TCard;
    Card28: TCard;
    Card29: TCard;
    Card30: TCard;
    Card31: TCard;
    Card32: TCard;
    Card33: TCard;
    Card34: TCard;
    Card35: TCard;
    Card36: TCard;
    Card37: TCard;
    Card38: TCard;
    Card39: TCard;
    Card40: TCard;
    Card41: TCard;
    Card42: TCard;
    Card43: TCard;
    Card44: TCard;
    Card45: TCard;
    Card46: TCard;
    Card47: TCard;
    Card48: TCard;
    Card49: TCard;
    Card50: TCard;
    Card51: TCard;
    Card52: TCard;
    label2: TLabel;
    StaticText1: TStaticText;
    UDPS: TIdUDPServer;
    UDPC: TIdUDPClient;
    StaticText2: TStaticText;
    label1: TLabel;

    procedure FormCreate(Sender: TObject);
    procedure Card1Click(Sender: TObject);
    procedure Card2Click(Sender: TObject);
    procedure Card3Click(Sender: TObject);
    procedure Card4Click(Sender: TObject);
    procedure Card5Click(Sender: TObject);
    procedure Card6Click(Sender: TObject);
    procedure Card7Click(Sender: TObject);
    procedure Card8Click(Sender: TObject);
    procedure Card9Click(Sender: TObject);
    procedure Card10Click(Sender: TObject);
    procedure Card11Click(Sender: TObject);
    procedure Card12Click(Sender: TObject);
    procedure Card13Click(Sender: TObject);
    procedure Card14Click(Sender: TObject);
    procedure Card15Click(Sender: TObject);
    procedure Card16Click(Sender: TObject);
    procedure Card17Click(Sender: TObject);
    procedure Card18Click(Sender: TObject);
    procedure Card19Click(Sender: TObject);
    procedure Card20Click(Sender: TObject);
    procedure Card21Click(Sender: TObject);
    procedure Card22Click(Sender: TObject);
    procedure Card23Click(Sender: TObject);
    procedure Card24Click(Sender: TObject);
    procedure Card25Click(Sender: TObject);
    procedure Card26Click(Sender: TObject);
    procedure Card27Click(Sender: TObject);
    procedure Card28Click(Sender: TObject);
    procedure Card29Click(Sender: TObject);
    procedure Card30Click(Sender: TObject);
    procedure Card31Click(Sender: TObject);
    procedure Card32Click(Sender: TObject);
    procedure Card33Click(Sender: TObject);
    procedure Card34Click(Sender: TObject);
    procedure Card35Click(Sender: TObject);
    procedure Card36Click(Sender: TObject);
    procedure Card37Click(Sender: TObject);
    procedure Card38Click(Sender: TObject);
    procedure Card39Click(Sender: TObject);
    procedure Card40Click(Sender: TObject);
    procedure Card41Click(Sender: TObject);
    procedure Card42Click(Sender: TObject);
    procedure Card43Click(Sender: TObject);
    procedure Card44Click(Sender: TObject);
    procedure Card45Click(Sender: TObject);
    procedure Card46Click(Sender: TObject);
    procedure Card47Click(Sender: TObject);
    procedure Card48Click(Sender: TObject);
    procedure Card49Click(Sender: TObject);
    procedure Card50Click(Sender: TObject);
    procedure Card51Click(Sender: TObject);
    procedure Card52Click(Sender: TObject);
    procedure UDPSUDPRead(Sender: TObject; AData: TStream;
      ABinding: TIdSocketHandle);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;
  Poke: array[1..52] of TCard;
  choose, chance, score ,score2, i, p: integer;
  b: string;
  temp: TCard;
implementation
{$R *.dfm}



procedure TForm1.FormCreate(Sender: TObject);
var k, h, j: integer;
    sds: string;
begin

    Poke[1]:=card1;
    Poke[2]:=card2;
    Poke[3]:=card3;
    Poke[4]:=card4;
    Poke[5]:=card5;
    Poke[6]:=card6;
    Poke[7]:=card7;
    Poke[8]:=card8;
    Poke[9]:=card9;
    Poke[10]:=card10;
    Poke[11]:=card11;
    Poke[12]:=card12;
    Poke[13]:=Card13;
    Poke[14]:=Card14;
    Poke[15]:=Card15;
    Poke[16]:=Card16;
    Poke[17]:=Card17;
    Poke[18]:=Card18;
    Poke[19]:=Card19;
    Poke[20]:=Card20;
    Poke[21]:=Card21;
    Poke[22]:=Card22;
    Poke[23]:=Card23;
    Poke[24]:=Card24;
    Poke[25]:=Card25;
    Poke[26]:=Card26;
    Poke[27]:=Card27;
    Poke[28]:=Card28;
    Poke[29]:=Card29;
    Poke[30]:=Card30;
    Poke[31]:=Card31;
    Poke[32]:=Card32;
    Poke[33]:=Card33;
    Poke[34]:=Card34;
    Poke[35]:=Card35;
    Poke[36]:=Card36;
    Poke[37]:=Card37;
    Poke[38]:=Card38;
    Poke[39]:=Card39;
    Poke[40]:=Card40;
    Poke[41]:=Card41;
    Poke[42]:=Card42;
    Poke[43]:=Card43;
    Poke[44]:=Card44;
    Poke[45]:=Card45;
    Poke[46]:=Card46;
    Poke[47]:=Card47;
    Poke[48]:=Card48;
    Poke[49]:=Card49;
    Poke[50]:=Card50;
    Poke[51]:=Card51;
    Poke[52]:=Card52;

    for h:=1 to 52 do
      Poke[h].Enabled:=false;

    chance:=0;
    score:=0;
    score2:=0;
    label1.Caption:=IntToStr(score);
    label2.Caption:=IntToStr(score2);
    for j:=1 to 52 do
    begin
      Poke[j].ShowDeck:=true;
    end;

    sds:=format('%.3d',[score]);
    UDPC.Send('SE'+sds);

end;


procedure TForm1.Card1Click(Sender: TObject);
begin
  if chance=0 then
  begin
    Card1.ShowDeck:=false;
    choose:=Card1.Value;
    temp:=Card1;
    chance:=chance+1
  end
  else if (chance=1) and (Card1.ShowDeck = true) then
  begin
    Card1.ShowDeck:=false;
    UDPC.Send('SD01');
    if choose = Card1.Value then
    begin
      score:=score+10;
      label1.Caption:=IntToStr(score);
    end
    else
    begin
      sleep(800);
      Card1.ShowDeck:=true;
      temp.ShowDeck:=true;
      choose:=0;
    end;
    chance:=0;
    UDPC.Send('AT');
    for i:=1 to 52 do
      Poke[i].Enabled:=false;
  end;
  for p:= 1 to 52 do
  Begin
    if Poke[p].ShowDeck = false then
    Begin
      b:=format('%.2d',[p]);
      UDPC.Send('SD'+b);
    end
    else
    Begin
      b:=format('%.2d',[p]);
      UDPC.Send('SC'+b);
    end;
  end;
end;


procedure TForm1.Card2Click(Sender: TObject);
begin
  if chance=0 then
  begin
    Card2.ShowDeck:=false;
    choose:=Card2.Value;
    temp:=Card2;
    chance:=chance+1
  end
  else if (chance=1) and (Card2.ShowDeck = true) then
  begin
    Card2.ShowDeck:=false;
    UDPC.Send('SD02');
    if choose = Card2.Value then
    begin
      score:=score+10;
      label1.Caption:=IntToStr(score);
    end
    else
    begin
      sleep(800);
      Card2.ShowDeck:=true;
      temp.ShowDeck:=true;
      choose:=0;
    end;
    chance:=0;
    UDPC.Send('AT');
    for i:=1 to 52 do
      Poke[i].Enabled:=false;
  end;
  for p:= 1 to 52 do
  Begin
    if Poke[p].ShowDeck = false then
    Begin
      b:=format('%.2d',[p]);
      UDPC.Send('SD'+b);
    end
    else
    Begin
      b:=format('%.2d',[p]);
      UDPC.Send('SC'+b);
    end;
  end;
end;

procedure TForm1.Card3Click(Sender: TObject);
begin
  if chance=0 then
  begin
    Card3.ShowDeck:=false;
    choose:=Card3.Value;
    temp:=Card3;
    chance:=chance+1
  end
  else if (chance=1) and (Card3.ShowDeck = true) then
  begin
    Card3.ShowDeck:=false;
    UDPC.Send('SD03');
    if choose = Card3.Value then
    begin
      score:=score+10;
      label1.Caption:=IntToStr(score);
    end
    else
    begin
      sleep(800);
      Card3.ShowDeck:=true;
      temp.ShowDeck:=true;
      choose:=0;
    end;
    chance:=0;
    UDPC.Send('AT');
    for i:=1 to 52 do
      Poke[i].Enabled:=false;
  end;
  for p:= 1 to 52 do
  Begin
    if Poke[p].ShowDeck = false then
    Begin
      b:=format('%.2d',[p]);
      UDPC.Send('SD'+b);
    end
    else
    Begin
      b:=format('%.2d',[p]);
      UDPC.Send('SC'+b);
    end;
  end;
end;

procedure TForm1.Card4Click(Sender: TObject);
begin
  if chance=0 then
  begin
    Card4.ShowDeck:=false;
    choose:=Card4.Value;
    temp:=Card4;
    chance:=chance+1
  end
  else if (chance=1) and (Card4.ShowDeck = true) then
  begin
    Card4.ShowDeck:=false;
    UDPC.Send('SD04');
    if choose = Card4.Value then
    begin
      score:=score+10;
      label1.Caption:=IntToStr(score);
    end
    else
    begin
      sleep(800);
      Card4.ShowDeck:=true;
      temp.ShowDeck:=true;
      choose:=0;
    end;
    chance:=0;
    UDPC.Send('AT');
    for i:=1 to 52 do
      Poke[i].Enabled:=false;
  end;
  for p:= 1 to 52 do
  Begin
    if Poke[p].ShowDeck = false then
    Begin
      b:=format('%.2d',[p]);
      UDPC.Send('SD'+b);
    end
    else
    Begin
      b:=format('%.2d',[p]);
      UDPC.Send('SC'+b);
    end;
  end;
end;

procedure TForm1.Card5Click(Sender: TObject);
begin
  if chance=0 then
  begin
    Card5.ShowDeck:=false;
    choose:=Card5.Value;
    temp:=Card5;
    chance:=chance+1
  end
  else if (chance=1) and (Card5.ShowDeck = true) then
  begin
    Card5.ShowDeck:=false;
    UDPC.Send('SD05');
    if choose = Card5.Value then
    begin
      score:=score+10;
      label1.Caption:=IntToStr(score);
    end
    else
    begin
      sleep(800);
      Card5.ShowDeck:=true;
      temp.ShowDeck:=true;
      choose:=0;
    end;
    chance:=0;
    UDPC.Send('AT');
    for i:=1 to 52 do
      Poke[i].Enabled:=false;
  end;
  for p:= 1 to 52 do
  Begin
    if Poke[p].ShowDeck = false then
    Begin
      b:=format('%.2d',[p]);
      UDPC.Send('SD'+b);
    end
    else
    Begin
      b:=format('%.2d',[p]);
      UDPC.Send('SC'+b);
    end;
  end;
end;


procedure TForm1.Card6Click(Sender: TObject);
begin
  if chance=0 then
  begin
    Card6.ShowDeck:=false;
    choose:=Card6.Value;
    temp:=Card6;
    chance:=chance+1
  end
  else if (chance=1) and (Card6.ShowDeck = true) then
  begin
    Card6.ShowDeck:=false;
    UDPC.Send('SD06');
    if choose = Card6.Value then
    begin
      score:=score+10;
      label1.Caption:=IntToStr(score);
    end
    else
    begin
      sleep(800);
      Card6.ShowDeck:=true;
      temp.ShowDeck:=true;
      choose:=0;
    end;
    chance:=0;
    UDPC.Send('AT');
    for i:=1 to 52 do
      Poke[i].Enabled:=false;
  end;
  for p:= 1 to 52 do
  Begin
    if Poke[p].ShowDeck = false then
    Begin
      b:=format('%.2d',[p]);
      UDPC.Send('SD'+b);
    end
    else
    Begin
      b:=format('%.2d',[p]);
      UDPC.Send('SC'+b);
    end;
  end;
end;


procedure TForm1.Card7Click(Sender: TObject);
begin
  if chance=0 then
  begin
    Card7.ShowDeck:=false;
    choose:=Card7.Value;
    temp:=Card7;
    chance:=chance+1
  end
  else if (chance=1) and (Card7.ShowDeck = true) then
  begin
    Card7.ShowDeck:=false;
    UDPC.Send('SD07');
    if choose = Card7.Value then
    begin
      score:=score+10;
      label1.Caption:=IntToStr(score);
    end
    else
    begin
      sleep(800);
      Card7.ShowDeck:=true;
      temp.ShowDeck:=true;
      choose:=0;
    end;
    chance:=0;
    UDPC.Send('AT');
    for i:=1 to 52 do
      Poke[i].Enabled:=false;
  end;
  for p:= 1 to 52 do
  Begin
    if Poke[p].ShowDeck = false then
    Begin
      b:=format('%.2d',[p]);
      UDPC.Send('SD'+b);
    end
    else
    Begin
      b:=format('%.2d',[p]);
      UDPC.Send('SC'+b);
    end;
  end;
end;


procedure TForm1.Card8Click(Sender: TObject);
begin
  if chance=0 then
  begin
    Card8.ShowDeck:=false;
    choose:=Card8.Value;
    temp:=Card8;
    chance:=chance+1
  end
  else if (chance=1) and (Card8.ShowDeck = true) then
  begin
    Card8.ShowDeck:=false;
    UDPC.Send('SD08');
    if choose = Card8.Value then
    begin
      score:=score+10;
      label1.Caption:=IntToStr(score);
    end
    else
    begin
      sleep(800);
      Card8.ShowDeck:=true;
      temp.ShowDeck:=true;
      choose:=0;
    end;
    chance:=0;
    UDPC.Send('AT');
    for i:=1 to 52 do
      Poke[i].Enabled:=false;
  end;
  for p:= 1 to 52 do
  Begin
    if Poke[p].ShowDeck = false then
    Begin
      b:=format('%.2d',[p]);
      UDPC.Send('SD'+b);
    end
    else
    Begin
      b:=format('%.2d',[p]);
      UDPC.Send('SC'+b);
    end;
  end;
end;


procedure TForm1.Card9Click(Sender: TObject);
begin
  if chance=0 then
  begin
    Card9.ShowDeck:=false;
    choose:=Card9.Value;
    temp:=Card9;
    chance:=chance+1
  end
  else if (chance=1) and (Card9.ShowDeck = true) then
  begin
    Card9.ShowDeck:=false;
    UDPC.Send('SD09');
    if choose = Card9.Value then
    begin
      score:=score+10;
      label1.Caption:=IntToStr(score);
    end
    else
    begin
      sleep(800);
      Card9.ShowDeck:=true;
      temp.ShowDeck:=true;
      choose:=0;
    end;
    chance:=0;
    UDPC.Send('AT');
    for i:=1 to 52 do
      Poke[i].Enabled:=false;
  end;
  for p:= 1 to 52 do
  Begin
    if Poke[p].ShowDeck = false then
    Begin
      b:=format('%.2d',[p]);
      UDPC.Send('SD'+b);
    end
    else
    Begin
      b:=format('%.2d',[p]);
      UDPC.Send('SC'+b);
    end;
  end;
end;


procedure TForm1.Card10Click(Sender: TObject);
begin
  if chance=0 then
  begin
    Card10.ShowDeck:=false;
    choose:=Card10.Value;
    temp:=Card10;
    chance:=chance+1
  end
  else if (chance=1) and (Card10.ShowDeck = true) then
  begin
    Card10.ShowDeck:=false;
    UDPC.Send('SD10');
    if choose = Card10.Value then
    begin
      score:=score+10;
      label1.Caption:=IntToStr(score);
    end
    else
    begin
      sleep(800);
      Card10.ShowDeck:=true;
      temp.ShowDeck:=true;
      choose:=0;
    end;
    chance:=0;
    UDPC.Send('AT');
    for i:=1 to 52 do
      Poke[i].Enabled:=false;
  end;
  for p:= 1 to 52 do
  Begin
    if Poke[p].ShowDeck = false then
    Begin
      b:=format('%.2d',[p]);
      UDPC.Send('SD'+b);
    end
    else
    Begin
      b:=format('%.2d',[p]);
      UDPC.Send('SC'+b);
    end;
  end;
end;


procedure TForm1.Card11Click(Sender: TObject);
begin
  if chance=0 then
  begin
    Card11.ShowDeck:=false;
    choose:=Card11.Value;
    temp:=Card11;
    chance:=chance+1
  end
  else if (chance=1) and (Card11.ShowDeck = true) then
  begin
    Card11.ShowDeck:=false;
    UDPC.Send('SD11');
    if choose = Card11.Value then
    begin
      score:=score+10;
      label1.Caption:=IntToStr(score);
    end
    else
    begin
      sleep(800);
      Card11.ShowDeck:=true;
      temp.ShowDeck:=true;
      choose:=0;
    end;
    chance:=0;
    UDPC.Send('AT');
    for i:=1 to 52 do
      Poke[i].Enabled:=false;
  end;
  for p:= 1 to 52 do
  Begin
    if Poke[p].ShowDeck = false then
    Begin
      b:=format('%.2d',[p]);
      UDPC.Send('SD'+b);
    end
    else
    Begin
      b:=format('%.2d',[p]);
      UDPC.Send('SC'+b);
    end;
  end;
end;

procedure TForm1.Card12Click(Sender: TObject);
begin
  if chance=0 then
  begin
    Card12.ShowDeck:=false;
    choose:=Card12.Value;
    temp:=Card12;
    chance:=chance+1
  end
  else if (chance=1) and (Card12.ShowDeck = true) then
  begin
    Card12.ShowDeck:=false;
    UDPC.Send('SD12');
    if choose = Card12.Value then
    begin
      score:=score+10;
      label1.Caption:=IntToStr(score);
    end
    else
    begin
      sleep(800);
      Card12.ShowDeck:=true;
      temp.ShowDeck:=true;
      choose:=0;
    end;
    chance:=0;
    UDPC.Send('AT');
    for i:=1 to 52 do
      Poke[i].Enabled:=false;
  end;
  for p:= 1 to 52 do
  Begin
    if Poke[p].ShowDeck = false then
    Begin
      b:=format('%.2d',[p]);
      UDPC.Send('SD'+b);
    end
    else
    Begin
      b:=format('%.2d',[p]);
      UDPC.Send('SC'+b);
    end;
  end;
end;

procedure TForm1.Card13Click(Sender: TObject);
begin
  if chance=0 then
  begin
    Card13.ShowDeck:=false;
    choose:=Card13.Value;
    temp:=Card13;
    chance:=chance+1
  end
  else if (chance=1) and (Card13.ShowDeck = true) then
  begin
    Card13.ShowDeck:=false;
    UDPC.Send('SD13');
    if choose = Card13.Value then
    begin
      score:=score+10;
      label1.Caption:=IntToStr(score);
    end
    else
    begin
      sleep(800);
      Card13.ShowDeck:=true;
      temp.ShowDeck:=true;
      choose:=0;
    end;
    chance:=0;
    UDPC.Send('AT');
    for i:=1 to 52 do
      Poke[i].Enabled:=false;
  end;
  for p:= 1 to 52 do
  Begin
    if Poke[p].ShowDeck = false then
    Begin
      b:=format('%.2d',[p]);
      UDPC.Send('SD'+b);
    end
    else
    Begin
      b:=format('%.2d',[p]);
      UDPC.Send('SC'+b);
    end;
  end;
end;

procedure TForm1.Card14Click(Sender: TObject);
begin
  if chance=0 then
  begin
    Card14.ShowDeck:=false;
    choose:=Card14.Value;
    temp:=Card14;
    chance:=chance+1
  end
  else if (chance=1) and (Card14.ShowDeck = true) then
  begin
    Card14.ShowDeck:=false;
    UDPC.Send('SD14');
    if choose = Card14.Value then
    begin
      score:=score+10;
      label1.Caption:=IntToStr(score);
    end
    else
    begin
      sleep(800);
      Card14.ShowDeck:=true;
      temp.ShowDeck:=true;
      choose:=0;
    end;
    chance:=0;
    UDPC.Send('AT');
    for i:=1 to 52 do
      Poke[i].Enabled:=false;
  end;
  for p:= 1 to 52 do
  Begin
    if Poke[p].ShowDeck = false then
    Begin
      b:=format('%.2d',[p]);
      UDPC.Send('SD'+b);
    end
    else
    Begin
      b:=format('%.2d',[p]);
      UDPC.Send('SC'+b);
    end;
  end;
end;

procedure TForm1.Card15Click(Sender: TObject);
begin
  if chance=0 then
  begin
    Card15.ShowDeck:=false;
    choose:=Card15.Value;
    temp:=Card15;
    chance:=chance+1
  end
  else if (chance=1) and (Card15.ShowDeck = true) then
  begin
    Card15.ShowDeck:=false;
    UDPC.Send('SD15');
    if choose = Card15.Value then
    begin
      score:=score+10;
      label1.Caption:=IntToStr(score);
    end
    else
    begin
      sleep(800);
      Card15.ShowDeck:=true;
      temp.ShowDeck:=true;
      choose:=0;
    end;
    chance:=0;
    UDPC.Send('AT');
    for i:=1 to 52 do
      Poke[i].Enabled:=false;
  end;
  for p:= 1 to 52 do
  Begin
    if Poke[p].ShowDeck = false then
    Begin
      b:=format('%.2d',[p]);
      UDPC.Send('SD'+b);
    end
    else
    Begin
      b:=format('%.2d',[p]);
      UDPC.Send('SC'+b);
    end;
  end;
end;

procedure TForm1.Card16Click(Sender: TObject);
begin
  if chance=0 then
  begin
    Card16.ShowDeck:=false;
    choose:=Card16.Value;
    temp:=Card16;
    chance:=chance+1
  end
  else if (chance=1) and (Card16.ShowDeck = true) then
  begin
    Card16.ShowDeck:=false;
    UDPC.Send('SD16');
    if choose = Card16.Value then
    begin
      score:=score+10;
      label1.Caption:=IntToStr(score);
    end
    else
    begin
      sleep(800);
      Card16.ShowDeck:=true;
      temp.ShowDeck:=true;
      choose:=0;
    end;
    chance:=0;
    UDPC.Send('AT');
    for i:=1 to 52 do
      Poke[i].Enabled:=false;
  end;
  for p:= 1 to 52 do
  Begin
    if Poke[p].ShowDeck = false then
    Begin
      b:=format('%.2d',[p]);
      UDPC.Send('SD'+b);
    end
    else
    Begin
      b:=format('%.2d',[p]);
      UDPC.Send('SC'+b);
    end;
  end;
end;


procedure TForm1.Card17Click(Sender: TObject);
begin
  if chance=0 then
  begin
    Card17.ShowDeck:=false;
    choose:=Card17.Value;
    temp:=Card17;
    chance:=chance+1
  end
  else if (chance=1) and (Card17.ShowDeck = true) then
  begin
    Card17.ShowDeck:=false;
    UDPC.Send('SD17');
    if choose = Card17.Value then
    begin
      score:=score+10;
      label1.Caption:=IntToStr(score);
    end
    else
    begin
      sleep(800);
      Card17.ShowDeck:=true;
      temp.ShowDeck:=true;
      choose:=0;
    end;
    chance:=0;
    UDPC.Send('AT');
    for i:=1 to 52 do
      Poke[i].Enabled:=false;
  end;
  for p:= 1 to 52 do
  Begin
    if Poke[p].ShowDeck = false then
    Begin
      b:=format('%.2d',[p]);
      UDPC.Send('SD'+b);
    end
    else
    Begin
      b:=format('%.2d',[p]);
      UDPC.Send('SC'+b);
    end;
  end;
end;


procedure TForm1.Card18Click(Sender: TObject);
begin
  if chance=0 then
  begin
    Card18.ShowDeck:=false;
    choose:=Card18.Value;
    temp:=Card18;
    chance:=chance+1
  end
  else if (chance=1) and (Card18.ShowDeck = true) then
  begin
    Card18.ShowDeck:=false;
    UDPC.Send('SD18');
    if choose = Card18.Value then
    begin
      score:=score+10;
      label1.Caption:=IntToStr(score);
    end
    else
    begin
      sleep(800);
      Card18.ShowDeck:=true;
      temp.ShowDeck:=true;
      choose:=0;
    end;
    chance:=0;
    UDPC.Send('AT');
    for i:=1 to 52 do
      Poke[i].Enabled:=false;
  end;
  for p:= 1 to 52 do
  Begin
    if Poke[p].ShowDeck = false then
    Begin
      b:=format('%.2d',[p]);
      UDPC.Send('SD'+b);
    end
    else
    Begin
      b:=format('%.2d',[p]);
      UDPC.Send('SC'+b);
    end;
  end;
end;


procedure TForm1.Card19Click(Sender: TObject);
begin
  if chance=0 then
  begin
    Card19.ShowDeck:=false;
    choose:=Card19.Value;
    temp:=Card19;
    chance:=chance+1
  end
  else if (chance=1) and (Card19.ShowDeck = true) then
  begin
    Card19.ShowDeck:=false;
    UDPC.Send('SD19');
    if choose = Card19.Value then
    begin
      score:=score+10;
      label1.Caption:=IntToStr(score);
    end
    else
    begin
      sleep(800);
      Card19.ShowDeck:=true;
      temp.ShowDeck:=true;
      choose:=0;
    end;
    chance:=0;
    UDPC.Send('AT');
    for i:=1 to 52 do
      Poke[i].Enabled:=false;
  end;
  for p:= 1 to 52 do
  Begin
    if Poke[p].ShowDeck = false then
    Begin
      b:=format('%.2d',[p]);
      UDPC.Send('SD'+b);
    end
    else
    Begin
      b:=format('%.2d',[p]);
      UDPC.Send('SC'+b);
    end;
  end;
end;



procedure TForm1.Card20Click(Sender: TObject);
begin
  if chance=0 then
  begin
    Card20.ShowDeck:=false;
    choose:=Card20.Value;
    temp:=Card20;
    chance:=chance+1
  end
  else if (chance=1) and (Card20.ShowDeck = true) then
  begin
    Card20.ShowDeck:=false;
    UDPC.Send('SD20');
    if choose = Card20.Value then
    begin
      score:=score+10;
      label1.Caption:=IntToStr(score);
    end
    else
    begin
      sleep(800);
      Card20.ShowDeck:=true;
      temp.ShowDeck:=true;
      choose:=0;
    end;
    chance:=0;
    UDPC.Send('AT');
    for i:=1 to 52 do
      Poke[i].Enabled:=false;
  end;
  for p:= 1 to 52 do
  Begin
    if Poke[p].ShowDeck = false then
    Begin
      b:=format('%.2d',[p]);
      UDPC.Send('SD'+b);
    end
    else
    Begin
      b:=format('%.2d',[p]);
      UDPC.Send('SC'+b);
    end;
  end;
end;


procedure TForm1.Card21Click(Sender: TObject);
begin
  if chance=0 then
  begin
    Card21.ShowDeck:=false;
    choose:=Card21.Value;
    temp:=Card21;
    chance:=chance+1
  end
  else if (chance=1) and (Card21.ShowDeck = true) then
  begin
    Card21.ShowDeck:=false;
    UDPC.Send('SD21');
    if choose = Card21.Value then
    begin
      score:=score+10;
      label1.Caption:=IntToStr(score);
    end
    else
    begin
      sleep(800);
      Card21.ShowDeck:=true;
      temp.ShowDeck:=true;
      choose:=0;
    end;
    chance:=0;
    UDPC.Send('AT');
    for i:=1 to 52 do
      Poke[i].Enabled:=false;
  end;
  for p:= 1 to 52 do
  Begin
    if Poke[p].ShowDeck = false then
    Begin
      b:=format('%.2d',[p]);
      UDPC.Send('SD'+b);
    end
    else
    Begin
      b:=format('%.2d',[p]);
      UDPC.Send('SC'+b);
    end;
  end;
end;

procedure TForm1.Card22Click(Sender: TObject);
begin
  if chance=0 then
  begin
    Card22.ShowDeck:=false;
    choose:=Card22.Value;
    temp:=Card22;
    chance:=chance+1
  end
  else if (chance=1) and (Card22.ShowDeck = true) then
  begin
    Card22.ShowDeck:=false;
    UDPC.Send('SD22');
    if choose = Card22.Value then
    begin
      score:=score+10;
      label1.Caption:=IntToStr(score);
    end
    else
    begin
      sleep(800);
      Card22.ShowDeck:=true;
      temp.ShowDeck:=true;
      choose:=0;
    end;
    chance:=0;
    UDPC.Send('AT');
    for i:=1 to 52 do
      Poke[i].Enabled:=false;
  end;
  for p:= 1 to 52 do
  Begin
    if Poke[p].ShowDeck = false then
    Begin
      b:=format('%.2d',[p]);
      UDPC.Send('SD'+b);
    end
    else
    Begin
      b:=format('%.2d',[p]);
      UDPC.Send('SC'+b);
    end;
  end;
end;

procedure TForm1.Card23Click(Sender: TObject);
begin
  if chance=0 then
  begin
    Card23.ShowDeck:=false;
    choose:=Card23.Value;
    temp:=Card23;
    chance:=chance+1
  end
  else if (chance=1) and (Card23.ShowDeck = true) then
  begin
    Card23.ShowDeck:=false;
    UDPC.Send('SD23');
    if choose = Card23.Value then
    begin
      score:=score+10;
      label1.Caption:=IntToStr(score);
    end
    else
    begin
      sleep(800);
      Card23.ShowDeck:=true;
      temp.ShowDeck:=true;
      choose:=0;
    end;
    chance:=0;
    UDPC.Send('AT');
    for i:=1 to 52 do
      Poke[i].Enabled:=false;
  end;
  for p:= 1 to 52 do
  Begin
    if Poke[p].ShowDeck = false then
    Begin
      b:=format('%.2d',[p]);
      UDPC.Send('SD'+b);
    end
    else
    Begin
      b:=format('%.2d',[p]);
      UDPC.Send('SC'+b);
    end;
  end;
end;

procedure TForm1.Card24Click(Sender: TObject);
begin
  if chance=0 then
  begin
    Card24.ShowDeck:=false;
    choose:=Card24.Value;
    temp:=Card24;
    chance:=chance+1
  end
  else if (chance=1) and (Card24.ShowDeck = true) then
  begin
    Card24.ShowDeck:=false;
    UDPC.Send('SD24');
    if choose = Card24.Value then
    begin
      score:=score+10;
      label1.Caption:=IntToStr(score);
    end
    else
    begin
      sleep(800);
      Card24.ShowDeck:=true;
      temp.ShowDeck:=true;
      choose:=0;
    end;
    chance:=0;
    UDPC.Send('AT');
    for i:=1 to 52 do
      Poke[i].Enabled:=false;
  end;
  for p:= 1 to 52 do
  Begin
    if Poke[p].ShowDeck = false then
    Begin
      b:=format('%.2d',[p]);
      UDPC.Send('SD'+b);
    end
    else
    Begin
      b:=format('%.2d',[p]);
      UDPC.Send('SC'+b);
    end;
  end;
end;

procedure TForm1.Card25Click(Sender: TObject);
begin
  if chance=0 then
  begin
    Card25.ShowDeck:=false;
    choose:=Card25.Value;
    temp:=Card25;
    chance:=chance+1
  end
  else if (chance=1) and (Card25.ShowDeck = true) then
  begin
    Card25.ShowDeck:=false;
    UDPC.Send('SD25');
    if choose = Card20.Value then
    begin
      score:=score+10;
      label1.Caption:=IntToStr(score);
    end
    else
    begin
      sleep(800);
      Card25.ShowDeck:=true;
      temp.ShowDeck:=true;
      choose:=0;
    end;
    chance:=0;
    UDPC.Send('AT');
    for i:=1 to 52 do
      Poke[i].Enabled:=false;
  end;
  for p:= 1 to 52 do
  Begin
    if Poke[p].ShowDeck = false then
    Begin
      b:=format('%.2d',[p]);
      UDPC.Send('SD'+b);
    end
    else
    Begin
      b:=format('%.2d',[p]);
      UDPC.Send('SC'+b);
    end;
  end;
end;

procedure TForm1.Card26Click(Sender: TObject);
begin
  if chance=0 then
  begin
    Card26.ShowDeck:=false;
    choose:=Card26.Value;
    temp:=Card26;
    chance:=chance+1
  end
  else if (chance=1) and (Card26.ShowDeck = true) then
  begin
    Card26.ShowDeck:=false;
    UDPC.Send('SD26');
    if choose = Card26.Value then
    begin
      score:=score+10;
      label1.Caption:=IntToStr(score);
    end
    else
    begin
      sleep(800);
      Card26.ShowDeck:=true;
      temp.ShowDeck:=true;
      choose:=0;
    end;
    chance:=0;
    UDPC.Send('AT');
    for i:=1 to 52 do
      Poke[i].Enabled:=false;
  end;
  for p:= 1 to 52 do
  Begin
    if Poke[p].ShowDeck = false then
    Begin
      b:=format('%.2d',[p]);
      UDPC.Send('SD'+b);
    end
    else
    Begin
      b:=format('%.2d',[p]);
      UDPC.Send('SC'+b);
    end;
  end;
end;

procedure TForm1.Card27Click(Sender: TObject);
begin
  if chance=0 then
  begin
    Card27.ShowDeck:=false;
    choose:=Card27.Value;
    temp:=Card27;
    chance:=chance+1;
  end
  else if (chance=1) and (Card27.ShowDeck = true) then
  begin
    Card27.ShowDeck:=false;
    UDPC.Send('SD27');
    if choose = Card27.Value then
    begin
      score:=score+10;
      label1.Caption:=IntToStr(score);
    end
    else
    begin
      sleep(800);
      Card27.ShowDeck:=true;
      temp.ShowDeck:=true;
      choose:=0;
    end;
    chance:=0;
    UDPC.Send('AT');
    for i:=1 to 52 do
      Poke[i].Enabled:=false;
  end;
  for p:= 1 to 52 do
  Begin
    if Poke[p].ShowDeck = false then
    Begin
      b:=format('%.2d',[p]);
      UDPC.Send('SD'+b);
    end
    else
    Begin
      b:=format('%.2d',[p]);
      UDPC.Send('SC'+b);
    end;
  end;
end;

procedure TForm1.Card28Click(Sender: TObject);
begin
  if chance=0 then
  begin
    Card28.ShowDeck:=false;
    choose:=Card28.Value;
    temp:=Card28;
    chance:=chance+1
  end
  else if (chance=1) and (Card28.ShowDeck = true) then
  begin
    Card28.ShowDeck:=false;
    UDPC.Send('SD28');
    if choose = Card20.Value then
    begin
      score:=score+10;
      label1.Caption:=IntToStr(score);
    end
    else
    begin
      sleep(800);
      Card28.ShowDeck:=true;
      temp.ShowDeck:=true;
      choose:=0;
    end;
    chance:=0;
    UDPC.Send('AT');
    for i:=1 to 52 do
      Poke[i].Enabled:=false;
  end;
  for p:= 1 to 52 do
  Begin
    if Poke[p].ShowDeck = false then
    Begin
      b:=format('%.2d',[p]);
      UDPC.Send('SD'+b);
    end
    else
    Begin
      b:=format('%.2d',[p]);
      UDPC.Send('SC'+b);
    end;
  end;
end;

procedure TForm1.Card29Click(Sender: TObject);
begin
  if chance=0 then
  begin
    Card29.ShowDeck:=false;
    choose:=Card29.Value;
    temp:=Card29;
    chance:=chance+1
  end
  else if (chance=1) and (Card29.ShowDeck = true) then
  begin
    Card29.ShowDeck:=false;
    UDPC.Send('SD29');
    if choose = Card29.Value then
    begin
      score:=score+10;
      label1.Caption:=IntToStr(score);
    end
    else
    begin
      sleep(800);
      Card29.ShowDeck:=true;
      temp.ShowDeck:=true;
      choose:=0;
    end;
    chance:=0;
    UDPC.Send('AT');
    for i:=1 to 52 do
      Poke[i].Enabled:=false;
  end;
  for p:= 1 to 52 do
  Begin
    if Poke[p].ShowDeck = false then
    Begin
      b:=format('%.2d',[p]);
      UDPC.Send('SD'+b);
    end
    else
    Begin
      b:=format('%.2d',[p]);
      UDPC.Send('SC'+b);
    end;
  end;
end;

procedure TForm1.Card30Click(Sender: TObject);
begin
  if chance=0 then
  begin
    Card30.ShowDeck:=false;
    choose:=Card30.Value;
    temp:=Card30;
    chance:=chance+1
  end
  else if (chance=1) and (Card30.ShowDeck = true) then
  begin
    Card30.ShowDeck:=false;
    UDPC.Send('SD30');
    if choose = Card30.Value then
    begin
      score:=score+10;
      label1.Caption:=IntToStr(score);
    end
    else
    begin
      sleep(800);
      Card30.ShowDeck:=true;
      temp.ShowDeck:=true;
      choose:=0;
    end;
    chance:=0;
    UDPC.Send('AT');
    for i:=1 to 52 do
      Poke[i].Enabled:=false;
  end;
  for p:= 1 to 52 do
  Begin
    if Poke[p].ShowDeck = false then
    Begin
      b:=format('%.2d',[p]);
      UDPC.Send('SD'+b);
    end
    else
    Begin
      b:=format('%.2d',[p]);
      UDPC.Send('SC'+b);
    end;
  end;
end;

procedure TForm1.Card31Click(Sender: TObject);
begin
  if chance=0 then
  begin
    Card31.ShowDeck:=false;
    choose:=Card31.Value;
    temp:=Card31;
    chance:=chance+1
  end
  else if (chance=1) and (Card31.ShowDeck = true) then
  begin
    Card31.ShowDeck:=false;
    UDPC.Send('SD31');
    if choose = Card31.Value then
    begin
      score:=score+10;
      label1.Caption:=IntToStr(score);
    end
    else
    begin
      sleep(800);
      Card31.ShowDeck:=true;
      temp.ShowDeck:=true;
      choose:=0;
    end;
    chance:=0;
    UDPC.Send('AT');
    for i:=1 to 52 do
      Poke[i].Enabled:=false;
  end;
  for p:= 1 to 52 do
  Begin
    if Poke[p].ShowDeck = false then
    Begin
      b:=format('%.2d',[p]);
      UDPC.Send('SD'+b);
    end
    else
    Begin
      b:=format('%.2d',[p]);
      UDPC.Send('SC'+b);
    end;
  end;
end;

procedure TForm1.Card32Click(Sender: TObject);
begin
  if chance=0 then
  begin
    Card32.ShowDeck:=false;
    choose:=Card32.Value;
    temp:=Card32;
    chance:=chance+1
  end
  else if (chance=1) and (Card32.ShowDeck = true) then
  begin
    Card32.ShowDeck:=false;
    UDPC.Send('SD32');
    if choose = Card32.Value then
    begin
      score:=score+10;
      label1.Caption:=IntToStr(score);
    end
    else
    begin
      sleep(800);
      Card32.ShowDeck:=true;
      temp.ShowDeck:=true;
      choose:=0;
    end;
    chance:=0;
    UDPC.Send('AT');
    for i:=1 to 52 do
      Poke[i].Enabled:=false;
  end;
  for p:= 1 to 52 do
  Begin
    if Poke[p].ShowDeck = false then
    Begin
      b:=format('%.2d',[p]);
      UDPC.Send('SD'+b);
    end
    else
    Begin
      b:=format('%.2d',[p]);
      UDPC.Send('SC'+b);
    end;
  end;
end;

procedure TForm1.Card33Click(Sender: TObject);
begin
  if chance=0 then
  begin
    Card33.ShowDeck:=false;
    choose:=Card33.Value;
    temp:=Card33;
    chance:=chance+1
  end
  else if (chance=1) and (Card33.ShowDeck = true) then
  begin
    Card33.ShowDeck:=false;
    UDPC.Send('SD33');
    if choose = Card33.Value then
    begin
      score:=score+10;
      label1.Caption:=IntToStr(score);
    end
    else
    begin
      sleep(800);
      Card33.ShowDeck:=true;
      temp.ShowDeck:=true;
      choose:=0;
    end;
    chance:=0;
    UDPC.Send('AT');
    for i:=1 to 52 do
      Poke[i].Enabled:=false;
  end;
  for p:= 1 to 52 do
  Begin
    if Poke[p].ShowDeck = false then
    Begin
      b:=format('%.2d',[p]);
      UDPC.Send('SD'+b);
    end
    else
    Begin
      b:=format('%.2d',[p]);
      UDPC.Send('SC'+b);
    end;
  end;
end;

procedure TForm1.Card34Click(Sender: TObject);
begin
  if chance=0 then
  begin
    Card34.ShowDeck:=false;
    choose:=Card34.Value;
    temp:=Card34;
    chance:=chance+1
  end
  else if (chance=1) and (Card34.ShowDeck = true) then
  begin
    Card34.ShowDeck:=false;
    UDPC.Send('SD34');
    if choose = Card34.Value then
    begin
      score:=score+10;
      label1.Caption:=IntToStr(score);
    end
    else
    begin
      sleep(800);
      Card34.ShowDeck:=true;
      temp.ShowDeck:=true;
      choose:=0;
    end;
    chance:=0;
    UDPC.Send('AT');
    for i:=1 to 52 do
      Poke[i].Enabled:=false;
  end;
  for p:= 1 to 52 do
  Begin
    if Poke[p].ShowDeck = false then
    Begin
      b:=format('%.2d',[p]);
      UDPC.Send('SD'+b);
    end
    else
    Begin
      b:=format('%.2d',[p]);
      UDPC.Send('SC'+b);
    end;
  end;
end;

procedure TForm1.Card35Click(Sender: TObject);
begin
  if chance=0 then
  begin
    Card35.ShowDeck:=false;
    choose:=Card35.Value;
    temp:=Card35;
    chance:=chance+1
  end
  else if (chance=1) and (Card35.ShowDeck = true) then
  begin
    Card35.ShowDeck:=false;
    UDPC.Send('SD35');
    if choose = Card35.Value then
    begin
      score:=score+10;
      label1.Caption:=IntToStr(score);
    end
    else
    begin
      sleep(800);
      Card35.ShowDeck:=true;
      temp.ShowDeck:=true;
      choose:=0;
    end;
    chance:=0;
    UDPC.Send('AT');
    for i:=1 to 52 do
      Poke[i].Enabled:=false;
  end;
  for p:= 1 to 52 do
  Begin
    if Poke[p].ShowDeck = false then
    Begin
      b:=format('%.2d',[p]);
      UDPC.Send('SD'+b);
    end
    else
    Begin
      b:=format('%.2d',[p]);
      UDPC.Send('SC'+b);
    end;
  end;
end;

procedure TForm1.Card36Click(Sender: TObject);
begin
  if chance=0 then
  begin
    Card36.ShowDeck:=false;
    choose:=Card36.Value;
    temp:=Card36;
    chance:=chance+1
  end
  else if (chance=1) and (Card36.ShowDeck = true) then
  begin
    Card36.ShowDeck:=false;
    UDPC.Send('SD36');
    if choose = Card36.Value then
    begin
      score:=score+10;
      label1.Caption:=IntToStr(score);
    end
    else
    begin
      sleep(800);
      Card36.ShowDeck:=true;
      temp.ShowDeck:=true;
      choose:=0;
    end;
    chance:=0;
    UDPC.Send('AT');
    for i:=1 to 52 do
      Poke[i].Enabled:=false;
  end;
  for p:= 1 to 52 do
  Begin
    if Poke[p].ShowDeck = false then
    Begin
      b:=format('%.2d',[p]);
      UDPC.Send('SD'+b);
    end
    else
    Begin
      b:=format('%.2d',[p]);
      UDPC.Send('SC'+b);
    end;
  end;
end;

procedure TForm1.Card37Click(Sender: TObject);
begin
  if chance=0 then
  begin
    Card37.ShowDeck:=false;
    choose:=Card37.Value;
    temp:=Card37;
    chance:=chance+1
  end
  else if (chance=1) and (Card37.ShowDeck = true) then
  begin
    Card37.ShowDeck:=false;
    UDPC.Send('SD37');
    if choose = Card37.Value then
    begin
      score:=score+10;
      label1.Caption:=IntToStr(score);
    end
    else
    begin
      sleep(800);
      Card37.ShowDeck:=true;
      temp.ShowDeck:=true;
      choose:=0;
    end;
    chance:=0;
    UDPC.Send('AT');
    for i:=1 to 52 do
      Poke[i].Enabled:=false;
  end;
  for p:= 1 to 52 do
  Begin
    if Poke[p].ShowDeck = false then
    Begin
      b:=format('%.2d',[p]);
      UDPC.Send('SD'+b);
    end
    else
    Begin
      b:=format('%.2d',[p]);
      UDPC.Send('SC'+b);
    end;
  end;
end;

procedure TForm1.Card38Click(Sender: TObject);
begin
  if chance=0 then
  begin
    Card38.ShowDeck:=false;
    choose:=Card38.Value;
    temp:=Card38;
    chance:=chance+1
  end
  else if (chance=1) and (Card38.ShowDeck = true) then
  begin
    Card38.ShowDeck:=false;
    UDPC.Send('SD38');
    if choose = Card38.Value then
    begin
      score:=score+10;
      label1.Caption:=IntToStr(score);
    end
    else
    begin
      sleep(800);
      Card38.ShowDeck:=true;
      temp.ShowDeck:=true;
      choose:=0;
    end;
    chance:=0;
    UDPC.Send('AT');
    for i:=1 to 52 do
      Poke[i].Enabled:=false;
  end;
  for p:= 1 to 52 do
  Begin
    if Poke[p].ShowDeck = false then
    Begin
      b:=format('%.2d',[p]);
      UDPC.Send('SD'+b);
    end
    else
    Begin
      b:=format('%.2d',[p]);
      UDPC.Send('SC'+b);
    end;
  end;
end;

procedure TForm1.Card39Click(Sender: TObject);
begin
  if chance=0 then
  begin
    Card39.ShowDeck:=false;
    choose:=Card39.Value;
    temp:=Card39;
    chance:=chance+1
  end
  else if (chance=1) and (Card39.ShowDeck = true) then
  begin
    Card39.ShowDeck:=false;
    UDPC.Send('SD39');
    if choose = Card39.Value then
    begin
      score:=score+10;
      label1.Caption:=IntToStr(score);
    end
    else
    begin
      sleep(800);
      Card39.ShowDeck:=true;
      temp.ShowDeck:=true;
      choose:=0;
    end;
    chance:=0;
    UDPC.Send('AT');
    for i:=1 to 52 do
      Poke[i].Enabled:=false;
  end;
  for p:= 1 to 52 do
  Begin
    if Poke[p].ShowDeck = false then
    Begin
      b:=format('%.2d',[p]);
      UDPC.Send('SD'+b);
    end
    else
    Begin
      b:=format('%.2d',[p]);
      UDPC.Send('SC'+b);
    end;
  end;
end;
procedure TForm1.Card40Click(Sender: TObject);
begin
  if chance=0 then
  begin
    Card40.ShowDeck:=false;
    choose:=Card40.Value;
    temp:=Card40;
    chance:=chance+1
  end
  else if (chance=1) and (Card40.ShowDeck = true) then
  begin
    Card40.ShowDeck:=false;
    UDPC.Send('SD40');
    if choose = Card40.Value then
    begin
      score:=score+10;
      label1.Caption:=IntToStr(score);
    end
    else
    begin
      sleep(800);
      Card40.ShowDeck:=true;
      temp.ShowDeck:=true;
      choose:=0;
    end;
    chance:=0;
    UDPC.Send('AT');
    for i:=1 to 52 do
      Poke[i].Enabled:=false;
  end;
  for p:= 1 to 52 do
  Begin
    if Poke[p].ShowDeck = false then
    Begin
      b:=format('%.2d',[p]);
      UDPC.Send('SD'+b);
    end
    else
    Begin
      b:=format('%.2d',[p]);
      UDPC.Send('SC'+b);
    end;
  end;
end;

procedure TForm1.Card41Click(Sender: TObject);
begin
  if chance=0 then
  begin
    Card41.ShowDeck:=false;
    choose:=Card41.Value;
    temp:=Card41;
    chance:=chance+1
  end
  else if (chance=1) and (Card41.ShowDeck = true) then
  begin
    Card41.ShowDeck:=false;
    UDPC.Send('SD41');
    if choose = Card41.Value then
    begin
      score:=score+10;
      label1.Caption:=IntToStr(score);
    end
    else
    begin
      sleep(800);
      Card41.ShowDeck:=true;
      temp.ShowDeck:=true;
      choose:=0;
    end;
    chance:=0;
    UDPC.Send('AT');
    for i:=1 to 52 do
      Poke[i].Enabled:=false;
  end;
  for p:= 1 to 52 do
  Begin
    if Poke[p].ShowDeck = false then
    Begin
      b:=format('%.2d',[p]);
      UDPC.Send('SD'+b);
    end
    else
    Begin
      b:=format('%.2d',[p]);
      UDPC.Send('SC'+b);
    end;
  end;
end;


procedure TForm1.Card42Click(Sender: TObject);
begin
  if chance=0 then
  begin
    Card42.ShowDeck:=false;
    choose:=Card42.Value;
    temp:=Card42;
    chance:=chance+1
  end
  else if (chance=1) and (Card42.ShowDeck = true) then
  begin
    Card42.ShowDeck:=false;
    UDPC.Send('SD42');
    if choose = Card42.Value then
    begin
      score:=score+10;
      label1.Caption:=IntToStr(score);
    end
    else
    begin
      sleep(800);
      Card42.ShowDeck:=true;
      temp.ShowDeck:=true;
      choose:=0;
    end;
    chance:=0;
    UDPC.Send('AT');
    for i:=1 to 52 do
      Poke[i].Enabled:=false;
  end;
  for p:= 1 to 52 do
  Begin
    if Poke[p].ShowDeck = false then
    Begin
      b:=format('%.2d',[p]);
      UDPC.Send('SD'+b);
    end
    else
    Begin
      b:=format('%.2d',[p]);
      UDPC.Send('SC'+b);
    end;
  end;
end;


procedure TForm1.Card43Click(Sender: TObject);
begin
  if chance=0 then
  begin
    Card43.ShowDeck:=false;
    choose:=Card43.Value;
    temp:=Card43;
    chance:=chance+1
  end
  else if (chance=1) and (Card43.ShowDeck = true) then
  begin
    Card43.ShowDeck:=false;
    UDPC.Send('SD43');
    if choose = Card43.Value then
    begin
      score:=score+10;
      label1.Caption:=IntToStr(score);
    end
    else
    begin
      sleep(800);
      Card43.ShowDeck:=true;
      temp.ShowDeck:=true;
      choose:=0;
    end;
    chance:=0;
    UDPC.Send('AT');
    for i:=1 to 52 do
      Poke[i].Enabled:=false;
  end;
  for p:= 1 to 52 do
  Begin
    if Poke[p].ShowDeck = false then
    Begin
      b:=format('%.2d',[p]);
      UDPC.Send('SD'+b);
    end
    else
    Begin
      b:=format('%.2d',[p]);
      UDPC.Send('SC'+b);
    end;
  end;
end;


procedure TForm1.Card44Click(Sender: TObject);
begin
  if chance=0 then
  begin
    Card44.ShowDeck:=false;
    choose:=Card44.Value;
    temp:=Card44;
    chance:=chance+1
  end
  else if (chance=1) and (Card44.ShowDeck = true) then
  begin
    Card44.ShowDeck:=false;
    UDPC.Send('SD44');
    if choose = Card44.Value then
    begin
      score:=score+10;
      label1.Caption:=IntToStr(score);
    end
    else
    begin
      sleep(800);
      Card44.ShowDeck:=true;
      temp.ShowDeck:=true;
      choose:=0;
    end;
    chance:=0;
    UDPC.Send('AT');
    for i:=1 to 52 do
      Poke[i].Enabled:=false;
  end;
  for p:= 1 to 52 do
  Begin
    if Poke[p].ShowDeck = false then
    Begin
      b:=format('%.2d',[p]);
      UDPC.Send('SD'+b);
    end
    else
    Begin
      b:=format('%.2d',[p]);
      UDPC.Send('SC'+b);
    end;
  end;
end;


procedure TForm1.Card45Click(Sender: TObject);
begin
  if chance=0 then
  begin
    Card45.ShowDeck:=false;
    choose:=Card45.Value;
    temp:=Card45;
    chance:=chance+1
  end
  else if (chance=1) and (Card45.ShowDeck = true) then
  begin
    Card45.ShowDeck:=false;
    UDPC.Send('SD45');
    if choose = Card45.Value then
    begin
      score:=score+10;
      label1.Caption:=IntToStr(score);
    end
    else
    begin
      sleep(800);
      Card45.ShowDeck:=true;
      temp.ShowDeck:=true;
      choose:=0;
    end;
    chance:=0;
    UDPC.Send('AT');
    for i:=1 to 52 do
      Poke[i].Enabled:=false;
  end;
  for p:= 1 to 52 do
  Begin
    if Poke[p].ShowDeck = false then
    Begin
      b:=format('%.2d',[p]);
      UDPC.Send('SD'+b);
    end
    else
    Begin
      b:=format('%.2d',[p]);
      UDPC.Send('SC'+b);
    end;
  end;
end;


procedure TForm1.Card46Click(Sender: TObject);
begin
  if chance=0 then
  begin
    Card46.ShowDeck:=false;
    choose:=Card46.Value;
    temp:=Card46;
    chance:=chance+1
  end
  else if (chance=1) and (Card46.ShowDeck = true) then
  begin
    Card46.ShowDeck:=false;
    UDPC.Send('SD46');
    if choose = Card46.Value then
    begin
      score:=score+10;
      label1.Caption:=IntToStr(score);
    end
    else
    begin
      sleep(800);
      Card46.ShowDeck:=true;
      temp.ShowDeck:=true;
      choose:=0;
    end;
    chance:=0;
    UDPC.Send('AT');
    for i:=1 to 52 do
      Poke[i].Enabled:=false;
  end;
  for p:= 1 to 52 do
  Begin
    if Poke[p].ShowDeck = false then
    Begin
      b:=format('%.2d',[p]);
      UDPC.Send('SD'+b);
    end
    else
    Begin
      b:=format('%.2d',[p]);
      UDPC.Send('SC'+b);
    end;
  end;
end;


procedure TForm1.Card47Click(Sender: TObject);
begin
  if chance=0 then
  begin
    Card47.ShowDeck:=false;
    choose:=Card47.Value;
    temp:=Card47;
    chance:=chance+1
  end
  else if (chance=1) and (Card47.ShowDeck = true) then
  begin
    Card47.ShowDeck:=false;
    UDPC.Send('SD47');
    if choose = Card47.Value then
    begin
      score:=score+10;
      label1.Caption:=IntToStr(score);
    end
    else
    begin
      sleep(800);
      Card47.ShowDeck:=true;
      temp.ShowDeck:=true;
      choose:=0;
    end;
    chance:=0;
    UDPC.Send('AT');
    for i:=1 to 52 do
      Poke[i].Enabled:=false;
  end;
  for p:= 1 to 52 do
  Begin
    if Poke[p].ShowDeck = false then
    Begin
      b:=format('%.2d',[p]);
      UDPC.Send('SD'+b);
    end
    else
    Begin
      b:=format('%.2d',[p]);
      UDPC.Send('SC'+b);
    end;
  end;
end;


procedure TForm1.Card48Click(Sender: TObject);
begin
  if chance=0 then
  begin
    Card48.ShowDeck:=false;
    choose:=Card48.Value;
    temp:=Card48;
    chance:=chance+1
  end
  else if (chance=1) and (Card48.ShowDeck = true) then
  begin
    Card48.ShowDeck:=false;
    UDPC.Send('SD48');
    if choose = Card48.Value then
    begin
      score:=score+10;
      label1.Caption:=IntToStr(score);
    end
    else
    begin
      sleep(800);
      Card48.ShowDeck:=true;
      temp.ShowDeck:=true;
      choose:=0;
    end;
    chance:=0;
    UDPC.Send('AT');
    for i:=1 to 52 do
      Poke[i].Enabled:=false;
  end;
  for p:= 1 to 52 do
  Begin
    if Poke[p].ShowDeck = false then
    Begin
      b:=format('%.2d',[p]);
      UDPC.Send('SD'+b);
    end
    else
    Begin
      b:=format('%.2d',[p]);
      UDPC.Send('SC'+b);
    end;
  end;
end;


procedure TForm1.Card49Click(Sender: TObject);
begin
  if chance=0 then
  begin
    Card49.ShowDeck:=false;
    choose:=Card49.Value;
    temp:=Card49;
    chance:=chance+1
  end
  else if (chance=1) and (Card49.ShowDeck = true) then
  begin
    Card49.ShowDeck:=false;
    UDPC.Send('SD49');
    if choose = Card49.Value then
    begin
      score:=score+10;
      label1.Caption:=IntToStr(score);
    end
    else
    begin
      sleep(800);
      Card49.ShowDeck:=true;
      temp.ShowDeck:=true;
      choose:=0;
    end;
    chance:=0;
    UDPC.Send('AT');
    for i:=1 to 52 do
      Poke[i].Enabled:=false;
  end;
  for p:= 1 to 52 do
  Begin
    if Poke[p].ShowDeck = false then
    Begin
      b:=format('%.2d',[p]);
      UDPC.Send('SD'+b);
    end
    else
    Begin
      b:=format('%.2d',[p]);
      UDPC.Send('SC'+b);
    end;
  end;
end;


procedure TForm1.Card50Click(Sender: TObject);
begin
  if chance=0 then
  begin
    Card50.ShowDeck:=false;
    choose:=Card50.Value;
    temp:=Card50;
    chance:=chance+1
  end
  else if (chance=1) and (Card50.ShowDeck = true) then
  begin
    Card50.ShowDeck:=false;
    UDPC.Send('SD50');
    if choose = Card50.Value then
    begin
      score:=score+10;
      label1.Caption:=IntToStr(score);
    end
    else
    begin
      sleep(800);
      Card50.ShowDeck:=true;
      temp.ShowDeck:=true;
      choose:=0;
    end;
    chance:=0;
    UDPC.Send('AT');
    for i:=1 to 52 do
      Poke[i].Enabled:=false;
  end;
  for p:= 1 to 52 do
  Begin
    if Poke[p].ShowDeck = false then
    Begin
      b:=format('%.2d',[p]);
      UDPC.Send('SD'+b);
    end
    else
    Begin
      b:=format('%.2d',[p]);
      UDPC.Send('SC'+b);
    end;
  end;
end;


procedure TForm1.Card51Click(Sender: TObject);
begin
  if chance=0 then
  begin
    Card51.ShowDeck:=false;
    choose:=Card51.Value;
    temp:=Card51;
    chance:=chance+1
  end
  else if (chance=1) and (Card51.ShowDeck = true) then
  begin
    Card51.ShowDeck:=false;
    UDPC.Send('SD51');
    if choose = Card51.Value then
    begin
      score:=score+10;
      label1.Caption:=IntToStr(score);
    end
    else
    begin
      sleep(800);
      Card51.ShowDeck:=true;
      temp.ShowDeck:=true;
      choose:=0;
    end;
    chance:=0;
    UDPC.Send('AT');
    for i:=1 to 52 do
      Poke[i].Enabled:=false;
  end;
  for p:= 1 to 52 do
  Begin
    if Poke[p].ShowDeck = false then
    Begin
      b:=format('%.2d',[p]);
      UDPC.Send('SD'+b);
    end
    else
    Begin
      b:=format('%.2d',[p]);
      UDPC.Send('SC'+b);
    end;
  end;
end;


procedure TForm1.Card52Click(Sender: TObject);
begin
  if chance=0 then
  begin
    Card52.ShowDeck:=false;
    choose:=Card52.Value;
    temp:=Card52;
    chance:=chance+1
  end
  else if (chance=1) and (Card52.ShowDeck = true) then
  begin
    Card52.ShowDeck:=false;
    UDPC.Send('SD52');
    if choose = Card52.Value then
    begin
      score:=score+10;
      label1.Caption:=IntToStr(score);
    end
    else
    begin
      sleep(800);
      Card52.ShowDeck:=true;
      temp.ShowDeck:=true;
      choose:=0;
    end;
    chance:=0;
    UDPC.Send('AT');
    for i:=1 to 52 do
      Poke[i].Enabled:=false;
  end;
  for p:= 1 to 52 do
  Begin
    if Poke[p].ShowDeck = false then
    Begin
      b:=format('%.2d',[p]);
      UDPC.Send('SD'+b);
    end
    else
    Begin
      b:=format('%.2d',[p]);
      UDPC.Send('SC'+b);
    end;
  end;
end;


procedure TForm1.UDPSUDPRead(Sender: TObject; AData: TStream;
  ABinding: TIdSocketHandle);
var k, i, j, wo, sdd, sdc: integer;
    s, z, sds: string;

begin
    k:=AData.Size; setlength( s,k );
    AData.Read( s[1],k );

    z:=copy(s,1,2);

    if z = 'BE' then
    Begin
      for j:=1 to 52 do
      Begin
        Poke[j].Enabled:=false;
        Poke[j].ShowDeck:=true;
      end;
    end

    else if z = 'RE' then
    Begin
      for j:=1 to 52 do
      Begin
        Poke[j].Enabled:=false;
        Poke[j].ShowDeck:=true;
      end;
    end

    else if z = 'BT' then
    Begin
      for j:=1 to 52 do
        Poke[j].Enabled:=true;
      sds:=format('%.3d',[score]);
      UDPC.Send('SE'+sds);
    end

    else if z = 'SE' then
    Begin
      sds:=format('%.3d',[score]);
      UDPC.Send('SE'+sds);

      score2:=strtoint(copy(s,3,5));
      label2.Caption:=inttostr(score2)
    end

    else if z = 'SD' then
    Begin
      if strtoint(copy(s,3,1)) = 0 then
        sdd := strtoint(copy(s,4,1))
      else
        sdd := strtoint(copy(s,3,2));
      Poke[sdd].ShowDeck := false;
    end

    else if z = 'SC' then
    Begin
      if strtoint(copy(s,3,1)) = 0 then
        sdc := strtoint(copy(s,4,1))
      else
        sdc := strtoint(copy(s,3,2));
      Poke[sdc].ShowDeck := true;
    end

    else if z = 'VA' then
    Begin
      if strtoint(copy(s,3,1)) = 0 then
        wo := strtoint(copy(s,4,1))
      else
        wo := strtoint(copy(s,3,2));

      if strtoint(copy(S,5,1)) = 0 then
        Poke[wo].Value := strtoint(copy(S,6,1))
      else
        Poke[wo].Value := strtoint(copy(S,5,2));

      

      if strtoint(copy(S,7,1)) = 1 then
        Poke[wo].Suit:=Spades

      else if strtoint(copy(S,7,1)) = 2 then
        Poke[wo].Suit:=Hearts

      else if strtoint(copy(S,7,1)) = 3 then
        Poke[wo].Suit:=Diamonds

      else if strtoint(copy(S,7,1)) = 4 then
        Poke[wo].Suit:=Clubs;
    end;

    end;


end.
