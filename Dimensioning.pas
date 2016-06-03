unit Dimensioning;

interface

uses Math,SysUtils,FormUnit;

//type
//   TParams=record
//     FDv,FLst,FDst,FLvist,FC:Extended;
//   end;


function DvIn(ParStr:String):Extended;
function Dv :Extended;
function LstIn(ParStr:String):Extended;
function Lst :Extended;
function DstIn(ParStr:String):Extended;
function Dst :Extended;
function LvistIn(ParStr:String):Extended;
function Lvist :Extended;
function DaIn(ParStr:String):Extended;
function Da :Extended;
function BIn(ParStr:String):Extended;
function B :Extended;
function SIn(ParStr:String):Extended;
function S :Extended;
function C:Extended;


implementation

function DvIn(ParStr:String):Extended;
// Функция для расчета диаметра вала
Var
ssDv:Extended;
begin
 ssDv:=StrToFloat(ParStr);
 ssDv:=ssDv/1000;
 Result:=ssDv;
end;

function Dv :Extended;
begin
  Result:=DvIn(DiamVal);
end;

function LstIn(ParStr:String):Extended;
// Функция для расчета длины ступицы
Var
ssLst:Extended;
begin
 ssLst:=StrToFloat(ParStr);
 ssLst:=ssLst/1000;
 Result:=ssLst;
end;

function Lst:Extended;
begin
  Result:=LstIn(HubWidth);
end;

function DstIn(ParStr:String):Extended;
// Функция для расчета диаметра ступицы
Var
ssDst:Extended;
begin
 ssDst:=StrToFloat(ParStr);
 ssDst:=ssDst/1000;
 Result:=ssDst;
end;

function Dst:Extended;
begin
  Result:=DstIn(DiamHub);
end;

function LvistIn(ParStr:String):Extended;
//функция для расчета длины ступицы
Var
ssLvist:Extended;
begin
 ssLvist:=StrToFloat(ParStr);
 ssLvist:=ssLvist/1000;
 Result:=ssLvist;
end;

function Lvist:Extended;
begin
  Result:=LvistIn(WidthVist);
end;

function C:Extended;
// Функция для расчета ширины диска колеса
Var
ssC,ssLst,ssLvist:Extended;
begin
ssLst:=LstIn(HubWidth);
ssLvist:=LvistIn(WidthVist);
 ssC:=ssLst-2*ssLvist;
 Result:=ssC;
end;

function DaIn(ParStr:String):Extended;
var
ssDa:Extended;
begin
  ssDa:=StrToFloat(ParStr);
  ssDa:=ssDa/1000;
end;

function Da :Extended;
begin
  Result:=DaIn(DiamA);
end;

function BIn(ParStr:String):Extended;
var
 ssB:Extended;
begin
 ssB:=StrToFloat(ParStr);
 ssB:=ssB/1000;
end;

function B :Extended;
begin
 Result:=BIn(CrownWidth);
end;

function SIn(ParStr:String):Extended;
var
 ssS:Extended;
begin
  ssS:=StrToFloat(ParStr);
  ssS:=ssS/1000;
end;

function S :Extended;
begin
  Result:=SIn(CrownHeigth);
end;


end.
