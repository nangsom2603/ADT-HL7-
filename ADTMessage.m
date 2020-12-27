function varargout = ADTMessage(varargin)
% ADTMESSAGE MATLAB code for ADTMessage.fig
%      ADTMESSAGE, by itself, creates a new ADTMESSAGE or raises the existing
%      singleton*.
%
%      H = ADTMESSAGE returns the handle to a new ADTMESSAGE or the handle to
%      the existing singleton*.
%
%      ADTMESSAGE('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in ADTMESSAGE.M with the given input arguments.
%
%      ADTMESSAGE('Property','Value',...) creates a new ADTMESSAGE or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before ADTMessage_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to ADTMessage_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help ADTMessage

% Last Modified by GUIDE v2.5 09-Dec-2019 11:09:11

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @ADTMessage_OpeningFcn, ...
                   'gui_OutputFcn',  @ADTMessage_OutputFcn, ...
                   'gui_LayoutFcn',  [] , ...
                   'gui_Callback',   []);
if nargin && ischar(varargin{1})
    gui_State.gui_Callback = str2func(varargin{1});
end

if nargout
    [varargout{1:nargout}] = gui_mainfcn(gui_State, varargin{:});
else
    gui_mainfcn(gui_State, varargin{:});
end
% End initialization code - DO NOT EDIT


% --- Executes just before ADTMessage is made visible.
function ADTMessage_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to ADTMessage (see VARARGIN)

% Choose default command line output for ADTMessage
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes ADTMessage wait for user response (see UIRESUME)
% uiwait(handles.figure1);

% set(handles.ImagePlane1,'Parent',handles.figure1,'Position',get(handles.GeneralImage1,'Position'));

axes(handles.axes2)
matlabImage = imread('TEST.jpg');
image(matlabImage)
axis off
axis image

global FileName PathName;
handles.FileName = FileName;
handles.PathName = PathName;
% --- Outputs from this function are returned to the command line.
function varargout = ADTMessage_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;



function hotenu_Callback(hObject, eventdata, handles)
% hObject    handle to hotenu (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of hotenu as text
%        str2double(get(hObject,'String')) returns contents of hotenu as a double


% --- Executes during object creation, after setting all properties.
function hotenu_CreateFcn(hObject, eventdata, handles)
% hObject    handle to hotenu (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function mabenhnhanu_Callback(hObject, eventdata, handles)
% hObject    handle to mabenhnhanu (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of mabenhnhanu as text
%        str2double(get(hObject,'String')) returns contents of mabenhnhanu as a double


% --- Executes during object creation, after setting all properties.
function mabenhnhanu_CreateFcn(hObject, eventdata, handles)
% hObject    handle to mabenhnhanu (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function diachiu_Callback(hObject, eventdata, handles)
% hObject    handle to diachiu (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of diachiu as text
%        str2double(get(hObject,'String')) returns contents of diachiu as a double


% --- Executes during object creation, after setting all properties.
function diachiu_CreateFcn(hObject, eventdata, handles)
% hObject    handle to diachiu (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function tungayu_Callback(hObject, eventdata, handles)
% hObject    handle to tungayu (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of tungayu as text
%        str2double(get(hObject,'String')) returns contents of tungayu as a double


% --- Executes during object creation, after setting all properties.
function tungayu_CreateFcn(hObject, eventdata, handles)
% hObject    handle to tungayu (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function dantocu_Callback(hObject, eventdata, handles)
% hObject    handle to dantocu (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of dantocu as text
%        str2double(get(hObject,'String')) returns contents of dantocu as a double


% --- Executes during object creation, after setting all properties.
function dantocu_CreateFcn(hObject, eventdata, handles)
% hObject    handle to dantocu (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function sotheBHYTu_Callback(hObject, eventdata, handles)
% hObject    handle to sotheBHYTu (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of sotheBHYTu as text
%        str2double(get(hObject,'String')) returns contents of sotheBHYTu as a double


% --- Executes during object creation, after setting all properties.
function sotheBHYTu_CreateFcn(hObject, eventdata, handles)
% hObject    handle to sotheBHYTu (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function tuoiu_Callback(hObject, eventdata, handles)
% hObject    handle to tuoiu (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of tuoiu as text
%        str2double(get(hObject,'String')) returns contents of tuoiu as a double


% --- Executes during object creation, after setting all properties.
function tuoiu_CreateFcn(hObject, eventdata, handles)
% hObject    handle to tuoiu (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function denngayu_Callback(hObject, eventdata, handles)
% hObject    handle to denngayu (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of denngayu as text
%        str2double(get(hObject,'String')) returns contents of denngayu as a double


% --- Executes during object creation, after setting all properties.
function denngayu_CreateFcn(hObject, eventdata, handles)
% hObject    handle to denngayu (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function nghenghiepu_Callback(hObject, eventdata, handles)
% hObject    handle to nghenghiepu (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of nghenghiepu as text
%        str2double(get(hObject,'String')) returns contents of nghenghiepu as a double


% --- Executes during object creation, after setting all properties.
function nghenghiepu_CreateFcn(hObject, eventdata, handles)
% hObject    handle to nghenghiepu (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function vaovienlucu_Callback(hObject, eventdata, handles)
% hObject    handle to vaovienlucu (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of vaovienlucu as text
%        str2double(get(hObject,'String')) returns contents of vaovienlucu as a double


% --- Executes during object creation, after setting all properties.
function vaovienlucu_CreateFcn(hObject, eventdata, handles)
% hObject    handle to vaovienlucu (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function ravienlucu_Callback(hObject, eventdata, handles)
% hObject    handle to ravienlucu (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of ravienlucu as text
%        str2double(get(hObject,'String')) returns contents of ravienlucu as a double


% --- Executes during object creation, after setting all properties.
function ravienlucu_CreateFcn(hObject, eventdata, handles)
% hObject    handle to ravienlucu (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function bacsiu_Callback(hObject, eventdata, handles)
% hObject    handle to bacsiu (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of bacsiu as text
%        str2double(get(hObject,'String')) returns contents of bacsiu as a double


% --- Executes during object creation, after setting all properties.
function bacsiu_CreateFcn(hObject, eventdata, handles)
% hObject    handle to bacsiu (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function chandoanu_Callback(hObject, eventdata, handles)
% hObject    handle to chandoanu (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of chandoanu as text
%        str2double(get(hObject,'String')) returns contents of chandoanu as a double


% --- Executes during object creation, after setting all properties.
function chandoanu_CreateFcn(hObject, eventdata, handles)
% hObject    handle to chandoanu (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function loidanu_Callback(hObject, eventdata, handles)
% hObject    handle to loidanu (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of loidanu as text
%        str2double(get(hObject,'String')) returns contents of loidanu as a double


% --- Executes during object creation, after setting all properties.
function loidanu_CreateFcn(hObject, eventdata, handles)
% hObject    handle to loidanu (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function giamdocu_Callback(hObject, eventdata, handles)
% hObject    handle to giamdocu (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of giamdocu as text
%        str2double(get(hObject,'String')) returns contents of giamdocu as a double


% --- Executes during object creation, after setting all properties.
function giamdocu_CreateFcn(hObject, eventdata, handles)
% hObject    handle to giamdocu (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in taobantinu.
function taobantinu_Callback(hObject, eventdata, handles)
% hObject    handle to taobantinu (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
dantoc = get(handles.dantocu,'string');
mabenhnhan = get(handles.mabenhnhanu,'string');
nghenghiep = get(handles.nghenghiepu,'string');
sotheBHYT = get(handles.sotheBHYTu,'string');
chandoan = get(handles.chandoanu,'string');
loidan = get(handles.loidanu,'string');
tuoi = get(handles.tuoiu,'string');

% ho ten
hoten = get(handles.hotenu,'string');
z = strsplit(hoten,' ');
ho = z{1,1};
ten = '';
hoten_length = length(z);
for i = 2:hoten_length
    ten = strcat(ten,{' '},z{1,i});
end
ten = ten{1,1};

% BHYT: tu ngay, den ngay
tungay = get(handles.tungayu,'string');
a = strsplit(tungay,'/');
tungay_day = a{1,1};
tungay_month = a{1,2};
tungay_year = a{1,3};

denngay = get(handles.denngayu,'string');
b = strsplit(denngay,'/');
denngay_day = b{1,1};
denngay_month = b{1,2};
denngay_year = b{1,3};

% gioi tinh
x = get(handles.namu,'value');
if x == 0
    gioitinh = 'F';
else
    gioitinh = 'M';
end

% dia chi
diachi = get(handles.diachiu,'string');
dc = strsplit(diachi,'-');
thon = dc{1,1};
xa = dc{1,2};
huyen = dc{1,3};
tinh = dc{1,4};

% thoigianchuyen
thoigianchuyen = get(handles.vaovienlucu,'string');
f = strsplit(thoigianchuyen,' ');
thoigianchuyen_gio = f{1,1};
thoigianchuyen_ngay = f{1,2};
g = strsplit(thoigianchuyen_gio,':');
thoigianchuyen_hour = g{1,1};
thoigianchuyen_min = g{1,2};
i = strsplit(thoigianchuyen_ngay,'/');
thoigianchuyen_day = i{1,1};
thoigianchuyen_month = i{1,2};
thoigianchuyen_year = i{1,3};

% thoigianra
thoigianra = get(handles.ravienlucu,'string');
f = strsplit(thoigianra,' ');
thoigianra_gio = f{1,1};
thoigianra_ngay = f{1,2};
g = strsplit(thoigianra_gio,':');
thoigianra_hour = g{1,1};
thoigianra_min = g{1,2};
i = strsplit(thoigianra_ngay,'/');
thoigianra_day = i{1,1};
thoigianra_month = i{1,2};
thoigianra_year = i{1,3};

% bac si
bacsi = get(handles.bacsiu,'string');
bs = strsplit(bacsi,' ');
hobs = bs{1,1};
tenbs = '';
bs_length = length(bs);
for i = 2:bs_length
    tenbs = strcat(tenbs,{' '},bs{1,i});
end
tenbs = tenbs{1,1};

% giam doc benh vien
giamdocbenhvien = get(handles.giamdocu,'string');
gd = strsplit(giamdocbenhvien,' ');
hogd = gd{1,1};
tengd = '';
gd_length = length(gd);
for i = 2:gd_length
    tengd = strcat(tengd,{' '},gd{1,i});
end
tengd = tengd{1,1};

%% Ban tin hl7
msh = 'MSH|^~\&|HL7Soup|Instance1|HL7Soup|Instance2|20191116210843||ADT^A03|0000000|P|2.5.1|||||||||';
pid = sprintf('PID||%s|||%s^%s|||%s|||%s^%s^%s^%s|||||||||||%s|||||||||||||||||',mabenhnhan,ho,ten,gioitinh,thon,xa,huyen,tinh,dantoc);
pv1 = sprintf('PV1|||||||%s^%s|||||||||||||||||||||||||||||||||||||%s%s%s%s%s00|%s%s%s%s%s00|||||||',hobs,tenbs,thoigianchuyen_year,thoigianchuyen_month,thoigianchuyen_day,thoigianchuyen_hour,thoigianchuyen_min,thoigianra_year,thoigianra_month,thoigianra_day,thoigianra_hour,thoigianra_min);
in1 = sprintf('IN1||%s||||||||||%s%s%s|%s%s%s||||||||||||||||||||||||||||||||||||||||',sotheBHYT,tungay_year,tungay_month,tungay_day,denngay_year,denngay_month,denngay_day);
z01 = sprintf('Z01|TUOI|%s',tuoi);
z02 = sprintf('Z02|NGHE NGHIEP|%s',nghenghiep);
z06 = sprintf('Z06|GIAM DOC BENH VIEN|%s^%s',hogd,tengd);
z14 = sprintf('Z14|CHAN DOAN|%s',chandoan);
z15 = sprintf('Z15|LOI DAN CUA BAC SI|%s',loidan);


%% ghi file text trong folder rieng
filename = mabenhnhan;
pathname = 'C:\Users\Admin\Documents\Benh vien Bach Mai\Giay ra vien';
filename = [pathname filesep filename];
filename = strcat(filename,'.hl7');
fileID = fopen(filename,'wt');
fprintf(fileID,'%s \n',msh);
fprintf(fileID,'%s \n',pid);
fprintf(fileID,'%s \n',pv1);
fprintf(fileID,'%s \n',in1);
fprintf(fileID,'%s \n',z01);
fprintf(fileID,'%s \n',z02);
fprintf(fileID,'%s \n',z06);
fprintf(fileID,'%s \n',z14);
fprintf(fileID,'%s \n',z15);
fclose(fileID);


function edit291_Callback(hObject, eventdata, handles)
% hObject    handle to edit291 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit291 as text
%        str2double(get(hObject,'String')) returns contents of edit291 as a double


% --- Executes during object creation, after setting all properties.
function edit291_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit291 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in dong.
function dong_Callback(hObject, eventdata, handles)
% hObject    handle to dong (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
choice = questdlg('Do you want to exit?', ...
	'Exit', ...
	'Yes','No','No');
% Handle response
switch choice
    case 'Yes'
        close;
    case 'No'
end

% --------------------------------------------------------------------
function chucnang_Callback(hObject, eventdata, handles)
% hObject    handle to chucnang (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --------------------------------------------------------------------
function huongdan_Callback(hObject, eventdata, handles)
% hObject    handle to huongdan (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
h=msgbox({'Cac chuc nang:', '- Tao ban tin HL7 dua tren mau Giay vao vien, Giay chuyen vien, Giay nhap vien cua Benh vien Bach Mai.', '- Doc cac ban tin HL7 da duoc luu tru.','- Xem cac ban tin HL7 da duoc luu tru.','- Sua cac ban tin HL7 da duoc luu tru.', '- Xoa cac ban tin HL7 da duoc luu tru.'},'Huong dan');


% --------------------------------------------------------------------
function gioithieu_Callback(hObject, eventdata, handles)
% hObject    handle to gioithieu (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


myicon = imread('landOcean.jpg');
h=msgbox({'ADT Message Application v2.0', 'Author Group:', 'Nguyen Thi Bich Thao: thao210798@gmail.com','Tran Thu Hoai: nangsom2603@gmail.com','Tran Tong Giang: tgianglvt@gmail.com'},'Ve chung toi','custom',myicon);

% --------------------------------------------------------------------
function taobantin_Callback(hObject, eventdata, handles)
% hObject    handle to taobantin (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --------------------------------------------------------------------
function docbantin_Callback(hObject, eventdata, handles)
% hObject    handle to docbantin (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --------------------------------------------------------------------
function xembantin_Callback(hObject, eventdata, handles)
% hObject    handle to xembantin (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --------------------------------------------------------------------
function suabantin_Callback(hObject, eventdata, handles)
% hObject    handle to suabantin (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --------------------------------------------------------------------
function timbantin_Callback(hObject, eventdata, handles)
% hObject    handle to timbantin (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

set(handles.wait1,'visible','off');
set(handles.xoa,'visible','off');
set(handles.chonfile,'Visible','off');
set(handles.luu1,'Visible','off');
set(handles.tim,'Visible','off');
set(handles.taogiayvaovien1,'visible','off');
set(handles.taogiaychuyenvien1,'visible','off');
set(handles.taogiayravien1,'visible','off');
set(handles.docgiayvaovien1,'visible','off');
set(handles.docgiaychuyenvien1,'visible','off');
set(handles.docgiayravien1,'visible','off');
set(handles.xemgiayvaovien1,'visible','off');
set(handles.xemgiaychuyenvien1,'visible','off');
set(handles.xemgiayravien1,'visible','off');
set(handles.timbantin1,'visible','on');
set(handles.xoabantin1,'visible','off');

set(handles.file,'string',' ');
% --------------------------------------------------------------------
function xoabantin_Callback(hObject, eventdata, handles)
% hObject    handle to xoabantin (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
set(handles.wait1,'visible','off');
set(handles.xoa,'visible','off');
set(handles.chonfile,'Visible','off');
set(handles.luu1,'Visible','off');
set(handles.tim,'Visible','off');
set(handles.taogiayvaovien1,'visible','off');
set(handles.taogiaychuyenvien1,'visible','off');
set(handles.taogiayravien1,'visible','off');
set(handles.docgiayvaovien1,'visible','off');
set(handles.docgiaychuyenvien1,'visible','off');
set(handles.docgiayravien1,'visible','off');
set(handles.xemgiayvaovien1,'visible','off');
set(handles.xemgiaychuyenvien1,'visible','off');
set(handles.xemgiayravien1,'visible','off');
set(handles.timbantin1,'visible','off');
set(handles.xoabantin1,'visible','on');

set(handles.file,'string',' ');

% --------------------------------------------------------------------
function in_Callback(hObject, eventdata, handles)
% hObject    handle to in (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --------------------------------------------------------------------
function docgiayvaovien_Callback(hObject, eventdata, handles)
% hObject    handle to docgiayvaovien (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
set(handles.wait1,'visible','off');
set(handles.xoa,'visible','off');
set(handles.chonfile,'Visible','off');
set(handles.luu1,'Visible','off');
set(handles.tim,'Visible','off');
set(handles.taogiayvaovien1,'visible','off');
set(handles.taogiaychuyenvien1,'visible','off');
set(handles.taogiayravien1,'visible','off');
set(handles.docgiayvaovien1,'visible','on');
set(handles.docgiaychuyenvien1,'visible','off');
set(handles.docgiayravien1,'visible','off');
set(handles.xemgiayvaovien1,'visible','off');
set(handles.xemgiaychuyenvien1,'visible','off');
set(handles.xemgiayravien1,'visible','off');
set(handles.timbantin1,'visible','off');
set(handles.xoabantin1,'visible','off');

set(handles.maytec,'string',' ');
set(handles.hotenc,'string',' ');
set(handles.tuoic,'string',' ');
set(handles.nghenghiepc,'string',' ');
set(handles.diachic,'string',' ');
set(handles.dantocc,'string',' ');
set(handles.quoctichc,'string',' ');
set(handles.sotheBHYTc,'string',' ');
set(handles.tungayc,'string',' ');
set(handles.denngayc,'string',' ');
set(handles.dieutritaic,'string',' ');
set(handles.bacsic,'string',' ');
set(handles.denkhamlucc,'string',' ');
set(handles.ghichuc,'string',' ');



    [FileName, PathName] = uigetfile('*.hl7', 'Select a HL7 file');
if isequal(FileName,0)
   disp('User selected Cancel')
else
   disp(['User selected ', fullfile(PathName, FileName)])
end
%% hien ten file
file = [PathName FileName];
fileID = fopen(file,'r');
delimiterIn = ' ';
input= importdata(file,delimiterIn);
msh = input{1,1};
pid1 = input{2,1};
pv11 = input{3,1};
in11 = input{4,1};
z021 = input{5,1};
z011 = input{6,1};
z03 = input{7,1};
z18 = input{8,1};
fclose(fileID);

%% doan pid
%ma y te
pid=strsplit(pid1,'|');
maYT=pid(1,2);
maYT=maYT{1,1};
set(handles.maytec,'string',maYT);
% ho ten
hoten=pid(1,3);
hoten = hoten{1,1};
hoten1=strsplit(hoten,'^');
ho=hoten1(1,1);
ten=hoten1(1,2);
hoten2=strcat(ho,ten);
hoten2=hoten2{1,1};
set(handles.hotenc,'string',hoten2);
% gioi tinh
gioitinh=pid(1,4);
gioitinh=gioitinh{1,1};
if gioitinh=='M'
    set(handles.nuc,'value',0);
    set(handles.namc,'value',1);
end
if gioitinh=='F'
    set(handles.namc,'value',0);
    set(handles.nuc,'value',1);
end
%% z01    
% tuoi
z01=strsplit(z011,'|');
tuoi=z01(1,3);
tuoi=tuoi{1,1};
set(handles.tuoic,'string',tuoi);
%% z02
% nghe nghiep
z02=strsplit(z021,'|');
nghenghiep=z02(1,3);
nghenghiep=nghenghiep{1,1};
set(handles.nghenghiepc,'string',nghenghiep);
%% pid
% dia chi
diachi=pid(1,5);
diachi=diachi{1,1};
diachi1=strsplit(diachi,'^');
thon=diachi1(1,1);
xa=diachi1(1,2); 
huyen=diachi1(1,3);
tinh=diachi1(1,4);
diachi2=strcat(thon,{'-'},xa,{'-'},huyen,{'-'},tinh);
set(handles.diachic,'string',diachi2);
% dan toc
dantoc=pid(1,6);
dantoc=dantoc{1,1};
set(handles.dantocc,'string',dantoc);
% quoc tich
quoctich=pid(1,7);
quoctich=quoctich{1,1};
set(handles.quoctichc,'string',quoctich);
%% in1
% so the BHYT
in1=strsplit(in11,'|');
sotheBHYT=in1(1,3);
sotheBHYT=sotheBHYT{1,1};
set(handles.sotheBHYTc,'string',sotheBHYT);
% tu ngay
tungay=in1(1,4);
tungay=tungay{1,1};
tungay1=[tungay(6:7),'/',tungay(5:6),'/',tungay(1:4)];
set(handles.tungayc,'string',tungay1);
%den ngay
denngay=in1(1,5);
denngay=denngay{1,1};
denngay1=[denngay(6:7),'/',denngay(5:6),'/',denngay(1:4)];
set(handles.denngayc,'string',denngay1);
%% pv1
% dieu tri tai
pv1=strsplit(pv11,'|');
chovaodieutritai=pv1(1,4);
chovaodieutritai=chovaodieutritai{1,1};
set(handles.dieutritaic,'string',chovaodieutritai);
% bac si
bacsi1=pv1(1,5);
bacsi1=bacsi1{1,1};
bacsi=strsplit(bacsi1,'^');
hobs=bacsi(1,2);
tenbs=bacsi(1,3);
bacsi2=strcat(hobs,tenbs);
bacsi2=bacsi2{1,1};
set(handles.bacsic,'string',bacsi2);
% den kham luc
thoigianchuyen1=pv1(1,6);
thoigianchuyen1=thoigianchuyen1{1,1};
h=thoigianchuyen1(9:10);
m=thoigianchuyen1(11:12);
d=thoigianchuyen1(7:8);
mo=thoigianchuyen1(5:6);
y=thoigianchuyen1(1:4);
thoigianchuyen=[h,':',m,'  ',d,'/',mo,'/',y];
set(handles.denkhamlucc,'string',thoigianchuyen);
%% z18
% ghi chu
z18=strsplit(z18,'|');
ghichu=z18{1,3};
set(handles.ghichuc,'string',ghichu);
% --------------------------------------------------------------------
function docgiaychuyenvien_Callback(hObject, eventdata, handles)
% hObject    handle to docgiaychuyenvien (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
%% Edit!
set(handles.wait1,'visible','off');
set(handles.xoa,'visible','off');
set(handles.chonfile,'Visible','off');
set(handles.luu1,'Visible','off');
set(handles.tim,'Visible','off');
set(handles.taogiayvaovien1,'visible','off');
set(handles.taogiaychuyenvien1,'visible','off');
set(handles.taogiayravien1,'visible','off');
set(handles.docgiayvaovien1,'visible','off');
set(handles.docgiaychuyenvien1,'visible','on');
set(handles.docgiayravien1,'visible','off');
set(handles.xemgiayvaovien1,'visible','off');
set(handles.xemgiaychuyenvien1,'visible','off');
set(handles.xemgiayravien1,'visible','off');
set(handles.timbantin1,'visible','off');
set(handles.xoabantin1,'visible','off');

set(handles.mabenhnhanv,'string',' ');
set(handles.hotenv,'string',' ');
set(handles.ngaysinhv,'string',' ');
set(handles.diachiv,'string',' ');
set(handles.dantocv,'string',' ');
set(handles.khambenhtaiv,'string',' ');
set(handles.bacsiv,'string',' ');
set(handles.tungayv,'string',' ');
set(handles.denngayv,'string',' ');
set(handles.dauhieuv,'string',' ');
set(handles.xetnghiemv,'string',' ');
set(handles.chuandoanv,'string',' ');
set(handles.chuyenvienhoiv,'string',' ');
set(handles.giamdocv,'string',' ');
set(handles.lydov,'string',' ');

    [FileName, PathName] = uigetfile('*.hl7', 'Select a HL7 file');
if isequal(FileName,0)
   disp('User selected Cancel')
else
   disp(['User selected ', fullfile(PathName, FileName)])
end
file = [PathName FileName];
fileID = fopen(file,'r');
delimiterIn = ' ';
input= importdata(file,delimiterIn);% bi?n input ch?a d? li?u là 1 ma tr?n 9 hàng, 1 c?t
%% các ?o?n
msh = input{1,1};% ?o?n msh là hàng ??u tiên
pid= input{2,1};
pv1 = input{3,1};
pv2 = input{4,1};
obx = input{5,1};
dg1 = input{6,1};
z06 = input{7,1};
z07 = input{8,1};
z13=input{9,1};
fclose(fileID);

%% pid
% ma benh nhan
pid=strsplit(pid,'|');% tách ?o?n pid ra thành các tr??ng, ng?n cách nhau b?i d?u |
maYT=pid(1,2);% xác ??nh mã b?nh nhân
maYT=maYT{1,1};%chuy?n t? cell v? string
set(handles.mabenhnhanv,'string',maYT);%hi?n th? mã b?nh nhân 
% ho ten
hoten=pid(1,3);% xác ??nh h? tên
hoten = hoten{1,1};%chuy?n t? cell v? string
hoten1=strsplit(hoten,'^');% c?t h? tên riêng thành 2 ph?n, h? và tên, ng?n cách nhau b?i d?u ^
ho=hoten1(1,1);%h?
ten=hoten1(1,2);%tên
hoten2=strcat(ho,ten);% n?i h? và tên thành 1 chu?i
hoten2=hoten2{1,1};
set(handles.hotenv,'string',hoten2);%hi?n th? h? tên
% ngay sinh
ngaysinh=pid(1,4);%xác ??nh ngày sinh, là 1 chu?i 8 s?, ngày 02 só, tháng 02 s?, n?m 4 s?
ngaysinh = ngaysinh{1,1};%chuy?n v? string
ngaysinh1=[ngaysinh(7:8),'/',ngaysinh(5:6),'/',ngaysinh(1:4)];%tách t?ng thành ph?n 1: ngày sinh/tháng sinh/n?m sinh
set(handles.ngaysinhv,'string',ngaysinh1);%hi?n th? ngày sinh
% gioi tinh
gioitinh=pid(1,5);%xác ??nh n?m sinh
gioitinh=gioitinh{1,1};
if gioitinh=='M'% n?u là nam
    set(handles.nuv,'value',0);
    set(handles.namv,'value',1);%tích ô nam
end
if gioitinh=='F'%n?u là n?
    set(handles.namv,'value',0);
    set(handles.nuv,'value',1);%tích ô n?
end
% dia chi
diachi=pid(1,6);%xác ??nh ??a ch?
diachi=diachi{1,1};
diachi1=strsplit(diachi,'^');% c?t h? tên riêng thành 4 ph?n, thôn, xã, huy?n và t?nh, ng?n cách nhau b?i d?u ^
thon=diachi1(1,1);
xa=diachi1(1,2); 
huyen=diachi1(1,3);
tinh=diachi1(1,4);
diachi2=strcat(thon,{'-'},xa,{'-'},huyen,{'-'},tinh);% n?i 4 thành ph?n l?i
set(handles.diachiv,'string',diachi2);%hi?n th? ??a ch?
% dan toc
dantoc=pid(1,7);%xác d?nh dan t?c
dantoc=dantoc{1,1};
set(handles.dantocv,'string',dantoc);%hi?n th? dân t?c
%% pv1
% kham benh tai
pv1=strsplit(pv1,'|');
khambenhtai=pv1(1,2);
khambenhtai=khambenhtai{1,1};
set(handles.khambenhtaiv,'string',khambenhtai);
% bac si
bacsi1=pv1(1,3);
bacsi1=bacsi1{1,1};
bacsi=strsplit(bacsi1,'^');
hobs=bacsi(1,1);
tenbs=bacsi(1,2);
bacsi2=strcat(hobs,tenbs);
bacsi2=bacsi2{1,1};
set(handles.bacsiv,'string',bacsi2);
% tu ngay
tungay=pv1(1,4);
tungay=tungay{1,1};
tungay1=[tungay(6:7),'/',tungay(5:6),'/',tungay(1:4)];
set(handles.tungayv,'string',tungay1);
% den ngay
denngay=pv1(1,4);
denngay=denngay{1,1};
denngay1=[denngay(6:7),'/',denngay(5:6),'/',denngay(1:4)];
set(handles.denngayv,'string',denngay1);
%% z13
% dau hieu
z13=strsplit(z13,'|');
dauhieu=z13(1,3);
dauhieu=dauhieu{1,1};
set(handles.dauhieuv,'string',dauhieu);
%% obx
% xet nghiem
obx=strsplit(obx,'|');
xetnghiem=obx(1,2);
xetnghiem=xetnghiem{1,1};
set(handles.xetnghiemv,'string',xetnghiem);
%% dg1
% chuan doan
dg1=strsplit(dg1,'|');
chuandoan=dg1(1,2);
chuandoan=chuandoan{1,1}
set(handles.chuandoanv,'string',chuandoan);
%% z07
% chuyen vien hoi
z07=strsplit(z07,'|');
chuyenvienhoi=z07(1,3);
chuyenvienhoi=chuyenvienhoi{1,1}
h=chuyenvienhoi(9:10);
m=chuyenvienhoi(11:12);
d=chuyenvienhoi(7:8);
mo=chuyenvienhoi(5:6);
y=chuyenvienhoi(1:4);
chuyenvienhoi1=[h,':',m,'  ',d,'/',mo,'/',y];
set(handles.chuyenvienhoiv,'string',chuyenvienhoi1);
%% z06
% giam doc
z06=strsplit(z06,'|');
giamdoc1=z06(1,3);
giamdoc=giamdoc1{1,1}
giamdoc2=strsplit(giamdoc,'^');
hogiamdoc=giamdoc2(1,1);
tengiamdoc=giamdoc2(1,2);
giamdoc=strcat(hogiamdoc,tengiamdoc);
giamdoc=giamdoc{1,1};
set(handles.giamdocv,'string',giamdoc);
%% ly do chuyen
pv2=strsplit(pv2,'|');
lydochuyen=pv2(1,2);
lydochuyen=lydochuyen{1,1};
set(handles.lydov,'string',lydochuyen);
% --------------------------------------------------------------------
function docgiayravien_Callback(hObject, eventdata, handles)
% hObject    handle to docgiayravien (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
%% Edit!
set(handles.wait1,'visible','off');
set(handles.xoa,'visible','off');
set(handles.chonfile,'Visible','off');
set(handles.luu1,'Visible','off');
set(handles.tim,'Visible','off');
set(handles.taogiayvaovien1,'visible','off');
set(handles.taogiaychuyenvien1,'visible','off');
set(handles.taogiayravien1,'visible','off');
set(handles.docgiayvaovien1,'visible','off');
set(handles.docgiaychuyenvien1,'visible','off');
set(handles.docgiayravien1,'visible','on');
set(handles.xemgiayvaovien1,'visible','off');
set(handles.xemgiaychuyenvien1,'visible','off');
set(handles.xemgiayravien1,'visible','off');
set(handles.timbantin1,'visible','off');
set(handles.xoabantin1,'visible','off');

set(handles.mabenhnhanr,'string',' ');
set(handles.hotenr,'string',' ');
set(handles.diachir,'string',' ');
set(handles.dantocr,'string',' ');
set(handles.bacsir,'string',' ');
set(handles.vaovienlucr,'string',' ');
set(handles.ravienlucr,'string',' ');
set(handles.sotheBHYTr,'string',' ');
set(handles.tungayr,'string',' ');
set(handles.denngayr,'string',' ');
set(handles.tuoir,'string',' ');
set(handles.nghenghiepr,'string',' ');
set(handles.giamdocr,'string',' ');
set(handles.chuandoanr,'string',' ');
set(handles.loidanr,'string',' ');


    [FileName, PathName] = uigetfile('*.hl7', 'Select a HL7 file');
if isequal(FileName,0)
   disp('User selected Cancel')
else
   disp(['User selected ', fullfile(PathName, FileName)])
end
file = [PathName FileName];
fileID = fopen(file,'r');
delimiterIn = ' ';
input= importdata(file,delimiterIn);
%% các ?o?n
msh = input{1,1};
pid = input{2,1};
pv1 = input{3,1};
in1 = input{4,1};
z01 = input{5,1};
z02 = input{6,1};
z06 = input{7,1};
z14 = input{8,1};
z15 = input{9,1};

fclose(fileID);
%% ?o?n pid
pid = strsplit(pid,'|');% tách ?o?n pid ra thành các tr??ng, ng?n cách nhau b?i d?u |
mabenhnhan = pid{1,2};% xác ??nh mã b?nh nhân
set(handles.mabenhnhanr,'string',mabenhnhan);%hi?n th? mã b?nh nhân 

hoten = pid{1,3};% xác ??nh h? tên
hoten = strsplit(hoten,'^');% c?t h? tên riêng thành 2 ph?n, h? và tên, ng?n cách nhau b?i d?u ^
ho = hoten{1,1};% h?
ten = hoten{1,2};% tên
hoten = '';% chuy?n v? string
hoten = strcat(hoten,[' '],ho);
hoten = strcat(hoten,[' '],ten);
set(handles.hotenr,'string',hoten);%hi?n th? h? tên

gioitinh = pid{1,4};%xác ??nh gi?i tính
if(gioitinh == 'M')%n?u gi?i tình là Male
    set(handles.namr,'value',1);% tích vào ô nam
    set(handles.nur,'value',0);
else% còn không
    set(handles.namr,'value',0);
    set(handles.nur,'value',1);%tích vào ô n?
end
   
diachi = pid{1,5};% tr??ng ??a ch?
diachi = strsplit(diachi,'^');% c?t ??a ch? thành 4 ph?n, thôn, xã, huy?n và t?nh, ng?n cách nhau b?i d?u ^
thon = diachi{1,1};
xa = diachi{1,2};
huyen = diachi{1,3};
tinh = diachi{1,4};
diachi = thon;
diachi = strcat(diachi,['-'],xa);
diachi = strcat(diachi,['-'],huyen);
diachi = strcat(diachi,['-'],tinh);
set(handles.diachir,'string',diachi);

dantoc = pid{1,6};
set(handles.dantocr,'string',dantoc);% hi?n th? ô ??a ch?

%% pv1
pv1 = strsplit(pv1,'|');

bacsi = pv1{1,2};
bacsi = strsplit(bacsi,'^');
ho = bacsi{1,1};
ten = bacsi{1,2};
bacsi = '';
bacsi = strcat(bacsi,[' '],ho);
bacsi = strcat(bacsi,[' '],ten);
set(handles.bacsir,'string',bacsi);

thoigianchuyen = pv1{1,3};
nam = '';
thang = '';
ngay = '';
gio = '';
phut = '';
giay = '';
nam = strcat(thoigianchuyen(1),thoigianchuyen(2),thoigianchuyen(3),thoigianchuyen(4));
thang = strcat(thoigianchuyen(5),thoigianchuyen(6));
ngay = strcat(thoigianchuyen(7),thoigianchuyen(8));
gio = strcat(thoigianchuyen(9),thoigianchuyen(10));
phut = strcat(thoigianchuyen(11),thoigianchuyen(12));
giay = strcat(thoigianchuyen(13),thoigianchuyen(14));
thoigianchuyen = gio;
thoigianchuyen = strcat(thoigianchuyen,[':'],phut);
thoigianchuyen = strcat(thoigianchuyen,['-'],ngay);
thoigianchuyen = strcat(thoigianchuyen,['/'],thang);
thoigianchuyen = strcat(thoigianchuyen,['/'],nam);
set(handles.vaovienlucr,'string',thoigianchuyen);

thoigianra = pv1{1,4};
nam = '';
thang = '';
ngay = '';
gio = '';
phut = '';
giay = '';
nam = strcat(thoigianra(1),thoigianra(2),thoigianra(3),thoigianra(4));
thang = strcat(thoigianra(5),thoigianra(6));
ngay = strcat(thoigianra(7),thoigianra(8));
gio = strcat(thoigianra(9),thoigianra(10));
phut = strcat(thoigianra(11),thoigianra(12));
giay = strcat(thoigianra(13),thoigianra(14));
thoigianra = gio;
thoigianra = strcat(thoigianra,[':'],phut);
thoigianra = strcat(thoigianra,['-'],ngay);
thoigianra = strcat(thoigianra,['/'],thang);
thoigianra = strcat(thoigianra,['/'],nam);
set(handles.ravienlucr,'string',thoigianra);


%% in1
in1 = strsplit(in1,'|');

sotheBHYT = in1{1,2};
set(handles.sotheBHYTr,'string',sotheBHYT);

tungay = in1{1,3};
nam = '';
thang = '';
ngay = '';
nam = strcat(tungay(1),tungay(2),tungay(3),tungay(4));
thang = strcat(tungay(5),tungay(6));
ngay = strcat(tungay(7),tungay(8));
tungay = ngay;
tungay = strcat(tungay,['/'],thang);
tungay = strcat(tungay,['/'],nam);
set(handles.tungayr,'string',tungay);

denngay = in1{1,4};
nam = '';
thang = '';
ngay = '';
nam = strcat(denngay(1),denngay(2),denngay(3),denngay(4));
thang = strcat(denngay(5),denngay(6));
ngay = strcat(denngay(7),denngay(8));
denngay = ngay;
denngay = strcat(denngay,['/'],thang);
denngay = strcat(denngay,['/'],nam);
set(handles.denngayr,'string',denngay);

%% z01
z01 = strsplit(z01,'|');
tuoi = z01{1,3};
set(handles.tuoir,'string',tuoi);

%% z02
z02 = strsplit(z02,'|');
nghenghiep = z02{1,3};
set(handles.nghenghiepr,'string',nghenghiep);

%% z06
z06 = strsplit(z06,'|');
giamdocbenhvien = z06{1,3};
giamdocbenhvien = strsplit(giamdocbenhvien,'^');
ho = giamdocbenhvien{1,1};
ten = giamdocbenhvien{1,2};
giamdocbenhvien = '';
giamdocbenhvien = strcat(giamdocbenhvien,[' '],ho);
giamdocbenhvien = strcat(giamdocbenhvien,[' '],ten);
set(handles.giamdocr,'string',giamdocbenhvien);

%% z14
z14 = strsplit(z14,'|');
chandoan = z14{1,3};
set(handles.chuandoanr,'string',chandoan);

%% z15
z15 = strsplit(z15,'|');
loidan = z15{1,3};
set(handles.loidanr,'string',loidan);


% --------------------------------------------------------------------
function taogiaynhapvien_Callback(hObject, eventdata, handles)
% hObject    handle to taogiaynhapvien (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
%% Edit!

set(handles.wait1,'visible','off');
set(handles.xoa,'visible','off');
set(handles.chonfile,'Visible','off');
set(handles.luu1,'Visible','off');
set(handles.taogiayvaovien1,'visible','on');
set(handles.taogiaychuyenvien1,'visible','off');
set(handles.taogiayravien1,'visible','off');
set(handles.docgiayvaovien1,'visible','off');
set(handles.docgiaychuyenvien1,'visible','off');
set(handles.docgiayravien1,'visible','off');
set(handles.xemgiayvaovien1,'visible','off');
set(handles.xemgiaychuyenvien1,'visible','off');
set(handles.xemgiayravien1,'visible','off');
set(handles.timbantin1,'visible','off');
set(handles.xoabantin1,'visible','off');

set(handles.maYTn,'string',' ');
set(handles.tuoin,'string',' ');
set(handles.nghenghiepn,'string',' ');
set(handles.dantocn,'string',' ');
set(handles.quoctichn,'string',' ');
set(handles.sotheBHYTn,'string',' ');
set(handles.noichuyendenn,'string',' ');
set(handles.lydovaovienn,'string',' ');
set(handles.ghichun,'string',' ');
set(handles.bacsin,'string',' ');
set(handles.chandoann,'string',' ');
set(handles.chodieutritain,'string',' ');
set(handles.hotenn,'string',' ');
set(handles.diachin,'string',' ');
set(handles.namn,'string',' ');
set(handles.capcuun,'string',' ');
set(handles.tungayn,'string',' ');
set(handles.denngayn,'string',' ');
set(handles.denkhamlucn,'string',' ');
set(handles.thoigianchuyenn,'string',' ');

% --------------------------------------------------------------------
function taogiaychuyenvien_Callback(hObject, eventdata, handles)
% hObject    handle to taogiaychuyenvien (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
%% Edit!
set(handles.wait1,'visible','off');
set(handles.xoa,'visible','off');
set(handles.chonfile,'Visible','off');
set(handles.luu1,'Visible','off');
set(handles.tim,'Visible','off');
set(handles.taogiayvaovien1,'visible','off');
set(handles.taogiaychuyenvien1,'visible','on');
set(handles.taogiayravien1,'visible','off');
set(handles.docgiayvaovien1,'visible','off');
set(handles.docgiaychuyenvien1,'visible','off');
set(handles.docgiayravien1,'visible','off');
set(handles.xemgiayvaovien1,'visible','off');
set(handles.xemgiaychuyenvien1,'visible','off');
set(handles.xemgiayravien1,'visible','off');
set(handles.timbantin1,'visible','off');
set(handles.xoabantin1,'visible','off');

set(handles.mabenhnhanm,'string',' ');
set(handles.dantocm,'string',' ');
set(handles.chodieutritaim,'string',' ');
set(handles.dauhieum,'string',' ');
set(handles.xetnghiemm,'string',' ');
set(handles.xetnghiemmaum,'string',' ');
set(handles.chandoanm,'string',' ');
set(handles.maICDm,'string',' ');
set(handles.lydom,'string',' ');
set(handles.chuyenvienhoim,'string',' ');
set(handles.tungaym,'string',' ');
set(handles.denngaym,'string',' ');
set(handles.hotenm,'string',' ');
set(handles.diachim,'string',' ');
set(handles.bacsim,'string',' ');
set(handles.namm,'string',' ');
set(handles.ngaysinhm,'string',' ');
set(handles.giamdocm,'string',' ');
% --------------------------------------------------------------------
function taogiayravien_Callback(hObject, eventdata, handles)
% hObject    handle to taogiayravien (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
%% Edit!
set(handles.wait1,'visible','off');
set(handles.xoa,'visible','off');
set(handles.chonfile,'Visible','off');
set(handles.luu1,'Visible','off');
set(handles.tim,'Visible','off');
set(handles.taogiayvaovien1,'visible','off');
set(handles.taogiaychuyenvien1,'visible','off');
set(handles.taogiayravien1,'visible','on');
set(handles.docgiayvaovien1,'visible','off');
set(handles.docgiaychuyenvien1,'visible','off');
set(handles.docgiayravien1,'visible','off');
set(handles.xemgiayvaovien1,'visible','off');
set(handles.xemgiaychuyenvien1,'visible','off');
set(handles.xemgiayravien1,'visible','off');
set(handles.timbantin1,'visible','off');
set(handles.xoabantin1,'visible','off');

set(handles.mabenhnhanu,'string',' ');
set(handles.dantocu,'string',' ');
set(handles.nghenghiepu,'string',' ');
set(handles.sotheBHYTu,'string',' ');
set(handles.chandoanu,'string',' ');
set(handles.xetnghiemmaum,'string',' ');
set(handles.chandoanm,'string',' ');
set(handles.loidanu,'string',' ');
set(handles.tuoiu,'string',' ');
set(handles.hotenu,'string',' ');
set(handles.tungayu,'string',' ');
set(handles.denngayu,'string',' ');
set(handles.vaovienlucu,'string',' ');
set(handles.diachiu,'string',' ');
set(handles.ravienlucu,'string',' ');
set(handles.namu,'string',' ');
set(handles.bacsiu,'string',' ');
set(handles.giamdocu,'string',' ');
% --------------------------------------------------------------------
function suagiayvaovien_Callback(hObject, eventdata, handles)
% hObject    handle to suagiayvaovien (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
set(handles.chonfile,'Visible','on');
set(handles.luu1,'Visible','off');
set(handles.tim,'Visible','off');
set(handles.wait1,'visible','off');
set(handles.xoa,'visible','off');
set(handles.taogiayvaovien1,'visible','off');
set(handles.taogiaychuyenvien1,'visible','off');
set(handles.taogiayravien1,'visible','off');
set(handles.docgiayvaovien1,'visible','on');
set(handles.docgiaychuyenvien1,'visible','off');
set(handles.docgiayravien1,'visible','off');
set(handles.xemgiayvaovien1,'visible','off');
set(handles.xemgiaychuyenvien1,'visible','off');
set(handles.xemgiayravien1,'visible','off');
set(handles.timbantin1,'visible','off');
set(handles.xoabantin1,'visible','off');

set(handles.maytec,'string',' ');
set(handles.hotenc,'string',' ');
set(handles.tuoic,'string',' ');
set(handles.nghenghiepc,'string',' ');
set(handles.diachic,'string',' ');
set(handles.dantocc,'string',' ');
set(handles.quoctichc,'string',' ');
set(handles.sotheBHYTc,'string',' ');
set(handles.tungayc,'string',' ');
set(handles.denngayc,'string',' ');
set(handles.dieutritaic,'string',' ');
set(handles.bacsic,'string',' ');
set(handles.denkhamlucc,'string',' ');
set(handles.ghichuc,'string',' ');


% --------------------------------------------------------------------
function suagiaychuyenvien_Callback(hObject, eventdata, handles)
% hObject    handle to suagiaychuyenvien (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
set(handles.wait1,'visible','off');
set(handles.xoa,'visible','off');
set(handles.chonfile,'Visible','on');
set(handles.luu1,'Visible','off');
set(handles.tim,'Visible','off');
set(handles.taogiayvaovien1,'visible','off');
set(handles.taogiaychuyenvien1,'visible','off');
set(handles.taogiayravien1,'visible','off');
set(handles.docgiayvaovien1,'visible','off');
set(handles.docgiaychuyenvien1,'visible','on');
set(handles.docgiayravien1,'visible','off');
set(handles.xemgiayvaovien1,'visible','off');
set(handles.xemgiaychuyenvien1,'visible','off');
set(handles.xemgiayravien1,'visible','off');
set(handles.timbantin1,'visible','off');

set(handles.mabenhnhanv,'string',' ');
set(handles.hotenv,'string',' ');
set(handles.ngaysinhv,'string',' ');
set(handles.diachiv,'string',' ');
set(handles.dantocv,'string',' ');
set(handles.khambenhtaiv,'string',' ');
set(handles.bacsiv,'string',' ');
set(handles.tungayv,'string',' ');
set(handles.denngayv,'string',' ');
set(handles.dauhieuv,'string',' ');
set(handles.xetnghiemv,'string',' ');
set(handles.chuandoanv,'string',' ');
set(handles.chuyenvienhoiv,'string',' ');
set(handles.giamdocv,'string',' ');
set(handles.lydov,'string',' ');

% --------------------------------------------------------------------
function suagiayravien_Callback(hObject, eventdata, handles)
% hObject    handle to suagiayravien (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
set(handles.wait1,'visible','off');
set(handles.xoa,'visible','off');
set(handles.chonfile,'Visible','on');
set(handles.luu1,'Visible','off');
set(handles.tim,'Visible','off');
set(handles.taogiayvaovien1,'visible','off');
set(handles.taogiaychuyenvien1,'visible','off');
set(handles.taogiayravien1,'visible','off');
set(handles.docgiayvaovien1,'visible','off');
set(handles.docgiaychuyenvien1,'visible','off');
set(handles.docgiayravien1,'visible','on');
set(handles.xemgiayvaovien1,'visible','off');
set(handles.xemgiaychuyenvien1,'visible','off');
set(handles.xemgiayravien1,'visible','off');
set(handles.timbantin1,'visible','off');
set(handles.xoabantin1,'visible','off');

set(handles.mabenhnhanr,'string',' ');
set(handles.hotenr,'string',' ');
set(handles.diachir,'string',' ');
set(handles.dantocr,'string',' ');
set(handles.bacsir,'string',' ');
set(handles.vaovienlucr,'string',' ');
set(handles.ravienlucr,'string',' ');
set(handles.sotheBHYTr,'string',' ');
set(handles.tungayr,'string',' ');
set(handles.denngayr,'string',' ');
set(handles.tuoir,'string',' ');
set(handles.nghenghiepr,'string',' ');
set(handles.giamdocr,'string',' ');
set(handles.chuandoanr,'string',' ');
set(handles.loidanr,'string',' ');

% --------------------------------------------------------------------
function xemgiayvaovien_Callback(hObject, eventdata, handles)
% hObject    handle to xemgiayvaovien (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

set(handles.wait1,'visible','off');
set(handles.xoa,'visible','off');
set(handles.chonfile,'Visible','on');
set(handles.luu1,'Visible','off');
set(handles.tim,'Visible','off');
set(handles.taogiayvaovien1,'visible','off');
set(handles.taogiaychuyenvien1,'visible','off');
set(handles.taogiayravien1,'visible','off');
set(handles.docgiayvaovien1,'visible','off');
set(handles.docgiaychuyenvien1,'visible','off');
set(handles.docgiayravien1,'visible','off');
set(handles.xemgiayvaovien1,'visible','on');
set(handles.xemgiaychuyenvien1,'visible','off');
set(handles.xemgiayravien1,'visible','off');
set(handles.timbantin1,'visible','off');
set(handles.xoabantin1,'visible','off');

set(handles.filename,'string',' ');
set(handles.msh,'string',' ');
set(handles.pid,'string',' ');
set(handles.pv1,'string',' ');
set(handles.in1,'string',' ');
set(handles.z02,'string',' ');
set(handles.z01,'string',' ');
set(handles.z03,'string',' ');
set(handles.z18,'string',' ');

    [FileName, PathName] = uigetfile('*.hl7', 'Select a HL7 file');
if isequal(FileName,0)
   disp('User selected Cancel')
else
   disp(['User selected ', fullfile(PathName, FileName)])
end
set(handles.filename,'string',FileName);
file = [PathName FileName];
fileID = fopen(file,'r');
delimiterIn = ' ';
input= importdata(file,delimiterIn);
msh = input{1,1};
pid = input{2,1};
pv1 = input{3,1};
in1 = input{4,1};
z02 = input{5,1};
z01 = input{6,1};
z03 = input{7,1};
z18 = input{8,1};
fclose(fileID);

set(handles.msh,'string',msh);
set(handles.pid,'string',pid);
set(handles.pv1,'string',pv1);
set(handles.in1,'string',in1);
set(handles.z02,'string',z02);
set(handles.z01,'string',z01);
set(handles.z03,'string',z03);
set(handles.z18,'string',z18);

% --------------------------------------------------------------------
function xemgiaychuyenvien_Callback(hObject, eventdata, handles)
% hObject    handle to xemgiaychuyenvien (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
set(handles.wait1,'visible','off');
set(handles.xoa,'visible','off');
set(handles.chonfile,'Visible','off');
set(handles.luu1,'Visible','off');
set(handles.tim,'Visible','off');
set(handles.taogiayvaovien1,'visible','off');
set(handles.taogiaychuyenvien1,'visible','off');
set(handles.taogiayravien1,'visible','off');
set(handles.docgiayvaovien1,'visible','off');
set(handles.docgiaychuyenvien1,'visible','off');
set(handles.docgiayravien1,'visible','off');
set(handles.xemgiayvaovien1,'visible','off');
set(handles.xemgiaychuyenvien1,'visible','on');
set(handles.xemgiayravien1,'visible','off');
set(handles.timbantin1,'visible','off');
set(handles.xoabantin1,'visible','off');


set(handles.msh,'string',' ');
set(handles.pid,'string',' ');
set(handles.pv1,'string',' ');
set(handles.pv2,'string',' ');
set(handles.obx,'string',' ');
set(handles.dg1,'string',' ');
set(handles.z06,'string',' ');
set(handles.z07,'string',' ');
set(handles.z13,'string',' ');
set(handles.filename,'string',' ');

    [FileName, PathName] = uigetfile('*.hl7', 'Select a HL7 file');
if isequal(FileName,0)
   disp('User selected Cancel')
else
   disp(['User selected ', fullfile(PathName, FileName)])
end
set(handles.filename,'string',FileName);
file = [PathName FileName];
fileID = fopen(file,'r');
delimiterIn = ' ';
input= importdata(file,delimiterIn);
msh = input{1,1};
pid = input{2,1};
pv1 = input{3,1};
pv2 = input{4,1};
obx = input{5,1};
dg1 = input{6,1};
z06 = input{7,1};
z07 = input{8,1};
z13 = input{9,1};
fclose(fileID);

set(handles.msh,'string',msh);
set(handles.pid,'string',pid);
set(handles.pv1,'string',pv1);
set(handles.pv2,'string',pv2);
set(handles.obx,'string',obx);
set(handles.dg1,'string',dg1);
set(handles.z06,'string',z06);
set(handles.z07,'string',z07);
set(handles.z13,'string',z13);

% --------------------------------------------------------------------
function xemgiayravien_Callback(hObject, eventdata, handles)
% hObject    handle to xemgiayravien (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

set(handles.wait1,'visible','off');
set(handles.xoa,'visible','off');
set(handles.chonfile,'Visible','off');
set(handles.luu1,'Visible','off');
set(handles.tim,'Visible','off');
set(handles.taogiayvaovien1,'visible','off');
set(handles.taogiaychuyenvien1,'visible','off');
set(handles.taogiayravien1,'visible','off');
set(handles.docgiayvaovien1,'visible','off');
set(handles.docgiaychuyenvien1,'visible','off');
set(handles.docgiayravien1,'visible','off');
set(handles.xemgiayvaovien1,'visible','off');
set(handles.xemgiaychuyenvien1,'visible','off');
set(handles.xemgiayravien1,'visible','on');
set(handles.timbantin1,'visible','off');
set(handles.xoabantin1,'visible','off');

set(handles.filename,'string',' ');
set(handles.msh,'string',' ');
set(handles.pid,'string',' ');
set(handles.in1,'string',' ');
set(handles.pv1,'string',' ');
set(handles.z01,'string',' ');
set(handles.z02,'string',' ');
set(handles.z06,'string',' ');
set(handles.z14,'string',' ');
set(handles.z15,'string',' ');


    [FileName, PathName] = uigetfile('*.hl7', 'Select a HL7 file');
if isequal(FileName,0)
   disp('User selected Cancel')
else
   disp(['User selected ', fullfile(PathName, FileName)])
end
set(handles.filename,'string',FileName);
file = [PathName FileName];
fileID = fopen(file,'r');
delimiterIn = ' ';
input= importdata(file,delimiterIn);
msh = input{1,1};
pid = input{2,1};
in1 = input{3,1};
pv1 = input{4,1};
z01 = input{5,1};
z02 = input{6,1};
z06 = input{7,1};
z14 = input{8,1};
z15 = input{9,1};
fclose(fileID);

set(handles.msh,'string',msh);
set(handles.pid,'string',pid);
set(handles.in1,'string',in1);
set(handles.pv1,'string',pv1);
set(handles.z01,'string',z01);
set(handles.z02,'string',z02);
set(handles.z06,'string',z06);
set(handles.z14,'string',z14);
set(handles.z15,'string',z15);


function hotenm_Callback(hObject, eventdata, handles)
% hObject    handle to hotenm (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of hotenm as text
%        str2double(get(hObject,'String')) returns contents of hotenm as a double


% --- Executes during object creation, after setting all properties.
function hotenm_CreateFcn(hObject, eventdata, handles)
% hObject    handle to hotenm (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function ngaysinhm_Callback(hObject, eventdata, handles)
% hObject    handle to ngaysinhm (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of ngaysinhm as text
%        str2double(get(hObject,'String')) returns contents of ngaysinhm as a double


% --- Executes during object creation, after setting all properties.
function ngaysinhm_CreateFcn(hObject, eventdata, handles)
% hObject    handle to ngaysinhm (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function diachim_Callback(hObject, eventdata, handles)
% hObject    handle to diachim (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of diachim as text
%        str2double(get(hObject,'String')) returns contents of diachim as a double


% --- Executes during object creation, after setting all properties.
function diachim_CreateFcn(hObject, eventdata, handles)
% hObject    handle to diachim (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function tungaym_Callback(hObject, eventdata, handles)
% hObject    handle to tungaym (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of tungaym as text
%        str2double(get(hObject,'String')) returns contents of tungaym as a double


% --- Executes during object creation, after setting all properties.
function tungaym_CreateFcn(hObject, eventdata, handles)
% hObject    handle to tungaym (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function dauhieum_Callback(hObject, eventdata, handles)
% hObject    handle to dauhieum (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of dauhieum as text
%        str2double(get(hObject,'String')) returns contents of dauhieum as a double


% --- Executes during object creation, after setting all properties.
function dauhieum_CreateFcn(hObject, eventdata, handles)
% hObject    handle to dauhieum (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function xetnghiemmaum_Callback(hObject, eventdata, handles)
% hObject    handle to xetnghiemmaum (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of xetnghiemmaum as text
%        str2double(get(hObject,'String')) returns contents of xetnghiemmaum as a double


% --- Executes during object creation, after setting all properties.
function xetnghiemmaum_CreateFcn(hObject, eventdata, handles)
% hObject    handle to xetnghiemmaum (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function chandoanm_Callback(hObject, eventdata, handles)
% hObject    handle to chandoanm (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of chandoanm as text
%        str2double(get(hObject,'String')) returns contents of chandoanm as a double


% --- Executes during object creation, after setting all properties.
function chandoanm_CreateFcn(hObject, eventdata, handles)
% hObject    handle to chandoanm (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function lydom_Callback(hObject, eventdata, handles)
% hObject    handle to lydom (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of lydom as text
%        str2double(get(hObject,'String')) returns contents of lydom as a double


% --- Executes during object creation, after setting all properties.
function lydom_CreateFcn(hObject, eventdata, handles)
% hObject    handle to lydom (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function chuyenvienhoim_Callback(hObject, eventdata, handles)
% hObject    handle to chuyenvienhoim (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of chuyenvienhoim as text
%        str2double(get(hObject,'String')) returns contents of chuyenvienhoim as a double


% --- Executes during object creation, after setting all properties.
function chuyenvienhoim_CreateFcn(hObject, eventdata, handles)
% hObject    handle to chuyenvienhoim (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function bacsim_Callback(hObject, eventdata, handles)
% hObject    handle to bacsim (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of bacsim as text
%        str2double(get(hObject,'String')) returns contents of bacsim as a double


% --- Executes during object creation, after setting all properties.
function bacsim_CreateFcn(hObject, eventdata, handles)
% hObject    handle to bacsim (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function giamdocm_Callback(hObject, eventdata, handles)
% hObject    handle to giamdocm (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of giamdocm as text
%        str2double(get(hObject,'String')) returns contents of giamdocm as a double


% --- Executes during object creation, after setting all properties.
function giamdocm_CreateFcn(hObject, eventdata, handles)
% hObject    handle to giamdocm (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function dantocm_Callback(hObject, eventdata, handles)
% hObject    handle to dantocm (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of dantocm as text
%        str2double(get(hObject,'String')) returns contents of dantocm as a double


% --- Executes during object creation, after setting all properties.
function dantocm_CreateFcn(hObject, eventdata, handles)
% hObject    handle to dantocm (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function chodieutritaim_Callback(hObject, eventdata, handles)
% hObject    handle to chodieutritaim (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of chodieutritaim as text
%        str2double(get(hObject,'String')) returns contents of chodieutritaim as a double


% --- Executes during object creation, after setting all properties.
function chodieutritaim_CreateFcn(hObject, eventdata, handles)
% hObject    handle to chodieutritaim (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function mabenhnhanm_Callback(hObject, eventdata, handles)
% hObject    handle to mabenhnhanm (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of mabenhnhanm as text
%        str2double(get(hObject,'String')) returns contents of mabenhnhanm as a double


% --- Executes during object creation, after setting all properties.
function mabenhnhanm_CreateFcn(hObject, eventdata, handles)
% hObject    handle to mabenhnhanm (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function denngaym_Callback(hObject, eventdata, handles)
% hObject    handle to denngaym (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of denngaym as text
%        str2double(get(hObject,'String')) returns contents of denngaym as a double


% --- Executes during object creation, after setting all properties.
function denngaym_CreateFcn(hObject, eventdata, handles)
% hObject    handle to denngaym (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function maICDm_Callback(hObject, eventdata, handles)
% hObject    handle to maICDm (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of maICDm as text
%        str2double(get(hObject,'String')) returns contents of maICDm as a double


% --- Executes during object creation, after setting all properties.
function maICDm_CreateFcn(hObject, eventdata, handles)
% hObject    handle to maICDm (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function xetnghiemm_Callback(hObject, eventdata, handles)
% hObject    handle to xetnghiemm (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of xetnghiemm as text
%        str2double(get(hObject,'String')) returns contents of xetnghiemm as a double


% --- Executes during object creation, after setting all properties.
function xetnghiemm_CreateFcn(hObject, eventdata, handles)
% hObject    handle to xetnghiemm (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in taobantinm.
function taobantinm_Callback(hObject, eventdata, handles)
% hObject    handle to taobantinm (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
mabenhnhan = get(handles.mabenhnhanm,'string');
dantoc = get(handles.dantocm,'string');
khambenhtai = get(handles.chodieutritaim,'string');
dauhieulamsang = get(handles.dauhieum,'string');
cacxetnghiem = get(handles.xetnghiemm,'string');
xetnghiemmau = get(handles.xetnghiemmaum,'string');
chandoan = get(handles.chandoanm,'string');
maICD = get(handles.maICDm,'string');
lydochuyenvien = get(handles.lydom,'string');

thoigianchuyen = get(handles.chuyenvienhoim,'string');
f = strsplit(thoigianchuyen,' ');
thoigianchuyen_gio = f{1,1};
thoigianchuyen_ngay = f{1,2};
g = strsplit(thoigianchuyen_gio,':');
thoigianchuyen_hour = g{1,1};
thoigianchuyen_min = g{1,2};
i = strsplit(thoigianchuyen_ngay,'/');
thoigianchuyen_day = i{1,1};
thoigianchuyen_month = i{1,2};
thoigianchuyen_year = i{1,3};

tungay = get(handles.tungaym,'string');
a = strsplit(tungay,'/');
tungay_day = a{1,1};
tungay_month = a{1,2};
tungay_year = a{1,3};

denngay = get(handles.denngaym,'string');
b = strsplit(denngay,'/');
denngay_day = b{1,1};
denngay_month = b{1,2};
denngay_year = b{1,3};

diachi = get(handles.diachim,'string');
dc = strsplit(diachi,'-');
thon = dc{1,1};
xa = dc{1,2};
huyen = dc{1,3};
tinh = dc{1,4};

hoten = get(handles.hotenm,'string');
z = strsplit(hoten,' ');
ho = z{1,1};
ten = '';
hoten_length = length(z);
for i = 2:hoten_length
    ten = strcat(ten,{' '},z{1,i});
end
ten = ten{1,1};

bacsi = get(handles.bacsim,'string');
bs = strsplit(bacsi,' ');
hobs = bs{1,1};
tenbs = '';
bs_length = length(bs);
for i = 2:bs_length
    tenbs = strcat(tenbs,{' '},bs{1,i});
end
tenbs = tenbs{1,1};

x = get(handles.namm,'value');
if x == 0
    gioitinh = 'F';
else
    gioitinh = 'M';
end

ngaysinh = get(handles.ngaysinhm,'string');
a = strsplit(ngaysinh,'/');
ngaysinh_day = a{1,1};
ngaysinh_month = a{1,2};
ngaysinh_year = a{1,3};

giamdocbenhvien = get(handles.giamdocm,'string');
gd = strsplit(giamdocbenhvien,' ');
hogd = gd{1,1};
tengd = '';
gd_length = length(gd);
for i = 2:gd_length
    tengd = strcat(tengd,{' '},gd{1,i});
end
tengd = tengd{1,1};

%% tao ban tin hl7

msh = 'MSH|^~\&|HL7Soup|Instance1|HL7Soup|Instance2|20191116151856||ADT^A02|0000000|P|2.5.1|||||||||';
pid = sprintf('PID||%s|||%s^%s||%s%s%s|%s|||%s^%s^%s^%s|||||||||||%s|||||||||||||||||',mabenhnhan,ho,ten,ngaysinh_year,ngaysinh_month,ngaysinh_day,gioitinh,thon,xa,huyen,tinh,dantoc);
pv1 = sprintf('PV1||||||%s|%s^%s|||||||||||||||||||||||||||||||||||||%s%s%s|%s%s%s|||||||',khambenhtai,hobs,tenbs,tungay_year,tungay_month,tungay_day,denngay_year,denngay_month,denngay_day);
pv2 = sprintf('PV2||||%s|||||||||||||||||||||||||||||||||||||||||||||',lydochuyenvien);
obx = sprintf('OBX|||||||||||||||||%s|||||',cacxetnghiem);
dg1 = sprintf('DG1||||%s||||||||||||||||||',chandoan);
z06 = sprintf('Z06|GIAM DOC BENH VIEN|%s^%s',hogd,tengd);
z07 = sprintf('Z07|THOI GIAN CHUYEN VIEN|%s%s%s%s%s00',thoigianchuyen_year,thoigianchuyen_month,thoigianchuyen_day,thoigianchuyen_hour,thoigianchuyen_min);
z13 = sprintf('Z13|DAU HIEU LAM SANG|%s',dauhieulamsang);

%% ghi file hl7
filename = mabenhnhan;
pathname = 'C:\Users\Admin\Documents\Benh vien Bach Mai\Giay chuyen vien';
filename = [pathname filesep filename];
filename = strcat(filename,'.hl7');
fileID = fopen(filename,'wt');
fprintf(fileID,'%s \n',msh);
fprintf(fileID,'%s \n',pid);
fprintf(fileID,'%s \n',pv1);
fprintf(fileID,'%s \n',pv2);
fprintf(fileID,'%s \n',obx);
fprintf(fileID,'%s \n',dg1);
fprintf(fileID,'%s \n',z06);
fprintf(fileID,'%s \n',z07);
fprintf(fileID,'%s \n',z13);
fclose(fileID);



function maYTn_Callback(hObject, eventdata, handles)
% hObject    handle to maYTn (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of maYTn as text
%        str2double(get(hObject,'String')) returns contents of maYTn as a double


% --- Executes during object creation, after setting all properties.
function maYTn_CreateFcn(hObject, eventdata, handles)
% hObject    handle to maYTn (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function hotenn_Callback(hObject, eventdata, handles)
% hObject    handle to hotenn (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of hotenn as text
%        str2double(get(hObject,'String')) returns contents of hotenn as a double


% --- Executes during object creation, after setting all properties.
function hotenn_CreateFcn(hObject, eventdata, handles)
% hObject    handle to hotenn (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function dantocn_Callback(hObject, eventdata, handles)
% hObject    handle to dantocn (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of dantocn as text
%        str2double(get(hObject,'String')) returns contents of dantocn as a double


% --- Executes during object creation, after setting all properties.
function dantocn_CreateFcn(hObject, eventdata, handles)
% hObject    handle to dantocn (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function tuoin_Callback(hObject, eventdata, handles)
% hObject    handle to tuoin (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of tuoin as text
%        str2double(get(hObject,'String')) returns contents of tuoin as a double


% --- Executes during object creation, after setting all properties.
function tuoin_CreateFcn(hObject, eventdata, handles)
% hObject    handle to tuoin (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function denkhamlucn_Callback(hObject, eventdata, handles)
% hObject    handle to denkhamlucn (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of denkhamlucn as text
%        str2double(get(hObject,'String')) returns contents of denkhamlucn as a double


% --- Executes during object creation, after setting all properties.
function denkhamlucn_CreateFcn(hObject, eventdata, handles)
% hObject    handle to denkhamlucn (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function sotheBHYTn_Callback(hObject, eventdata, handles)
% hObject    handle to sotheBHYTn (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of sotheBHYTn as text
%        str2double(get(hObject,'String')) returns contents of sotheBHYTn as a double


% --- Executes during object creation, after setting all properties.
function sotheBHYTn_CreateFcn(hObject, eventdata, handles)
% hObject    handle to sotheBHYTn (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function diachin_Callback(hObject, eventdata, handles)
% hObject    handle to diachin (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of diachin as text
%        str2double(get(hObject,'String')) returns contents of diachin as a double


% --- Executes during object creation, after setting all properties.
function diachin_CreateFcn(hObject, eventdata, handles)
% hObject    handle to diachin (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function nghenghiepn_Callback(hObject, eventdata, handles)
% hObject    handle to nghenghiepn (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of nghenghiepn as text
%        str2double(get(hObject,'String')) returns contents of nghenghiepn as a double


% --- Executes during object creation, after setting all properties.
function nghenghiepn_CreateFcn(hObject, eventdata, handles)
% hObject    handle to nghenghiepn (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function quoctichn_Callback(hObject, eventdata, handles)
% hObject    handle to quoctichn (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of quoctichn as text
%        str2double(get(hObject,'String')) returns contents of quoctichn as a double


% --- Executes during object creation, after setting all properties.
function quoctichn_CreateFcn(hObject, eventdata, handles)
% hObject    handle to quoctichn (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function tungayn_Callback(hObject, eventdata, handles)
% hObject    handle to tungayn (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of tungayn as text
%        str2double(get(hObject,'String')) returns contents of tungayn as a double


% --- Executes during object creation, after setting all properties.
function tungayn_CreateFcn(hObject, eventdata, handles)
% hObject    handle to tungayn (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function denngayn_Callback(hObject, eventdata, handles)
% hObject    handle to denngayn (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of denngayn as text
%        str2double(get(hObject,'String')) returns contents of denngayn as a double


% --- Executes during object creation, after setting all properties.
function denngayn_CreateFcn(hObject, eventdata, handles)
% hObject    handle to denngayn (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function noichuyendenn_Callback(hObject, eventdata, handles)
% hObject    handle to noichuyendenn (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of noichuyendenn as text
%        str2double(get(hObject,'String')) returns contents of noichuyendenn as a double


% --- Executes during object creation, after setting all properties.
function noichuyendenn_CreateFcn(hObject, eventdata, handles)
% hObject    handle to noichuyendenn (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function lydovaovienn_Callback(hObject, eventdata, handles)
% hObject    handle to lydovaovienn (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of lydovaovienn as text
%        str2double(get(hObject,'String')) returns contents of lydovaovienn as a double


% --- Executes during object creation, after setting all properties.
function lydovaovienn_CreateFcn(hObject, eventdata, handles)
% hObject    handle to lydovaovienn (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function bacsin_Callback(hObject, eventdata, handles)
% hObject    handle to bacsin (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of bacsin as text
%        str2double(get(hObject,'String')) returns contents of bacsin as a double


% --- Executes during object creation, after setting all properties.
function bacsin_CreateFcn(hObject, eventdata, handles)
% hObject    handle to bacsin (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function chodieutritain_Callback(hObject, eventdata, handles)
% hObject    handle to chodieutritain (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of chodieutritain as text
%        str2double(get(hObject,'String')) returns contents of chodieutritain as a double


% --- Executes during object creation, after setting all properties.
function chodieutritain_CreateFcn(hObject, eventdata, handles)
% hObject    handle to chodieutritain (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function thoigianchuyenn_Callback(hObject, eventdata, handles)
% hObject    handle to thoigianchuyenn (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of thoigianchuyenn as text
%        str2double(get(hObject,'String')) returns contents of thoigianchuyenn as a double


% --- Executes during object creation, after setting all properties.
function thoigianchuyenn_CreateFcn(hObject, eventdata, handles)
% hObject    handle to thoigianchuyenn (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function chandoann_Callback(hObject, eventdata, handles)
% hObject    handle to chandoann (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of chandoann as text
%        str2double(get(hObject,'String')) returns contents of chandoann as a double


% --- Executes during object creation, after setting all properties.
function chandoann_CreateFcn(hObject, eventdata, handles)
% hObject    handle to chandoann (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function ghichun_Callback(hObject, eventdata, handles)
% hObject    handle to ghichun (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of ghichun as text
%        str2double(get(hObject,'String')) returns contents of ghichun as a double


% --- Executes during object creation, after setting all properties.
function ghichun_CreateFcn(hObject, eventdata, handles)
% hObject    handle to ghichun (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in taobantinn.
function taobantinn_Callback(hObject, eventdata, handles)
% hObject    handle to taobantinn (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
maYT = get(handles.ct,'string');
tuoi = get(handles.tuoin,'string');
nghenghiep = get(handles.nghenghiepn,'string');
dantoc = get(handles.dantocn,'string');
quoctich = get(handles.quoctichn,'string');
sotheBHYT = get(handles.sotheBHYTn,'string');
noichuyenden = get(handles.noichuyendenn,'string');
lydovaovien = get(handles.lydovaovienn,'string');
ghichu = get(handles.ghichun,'string');
bacsi = get(handles.bacsin,'string');
%%bác s?
bs = strsplit(bacsi,' ');
hobs = bs{1,1};
tenbs = '';
bs_length = length(bs);
for i = 2:bs_length
    tenbs = strcat(tenbs,{' '},bs{1,i});
end
tenbs = tenbs{1,1};
%% chuan doan
chandoan = get(handles.chandoann,'string');
%% dieu tri tai
chovaodieutritai = get(handles.chodieutritain,'string');
trangthai = 'I';
%% ho ten
hoten = get(handles.hotenn,'string');
z = strsplit(hoten,' ');
ho = z{1,1};
ten = '';
hoten_length = length(z);
for i = 2:hoten_length
    ten = strcat(ten,{' '},z{1,i});
end
ten = ten{1,1};
%% dia chi
diachi = get(handles.diachin,'string');
dc = strsplit(diachi,'-');
thon = dc{1,1};
xa = dc{1,2};
huyen = dc{1,3};
tinh = dc{1,4};
%% gioi tinh
x = get(handles.namn,'value');
if x == 0
    gioitinh = 'F';
else
    gioitinh = 'M';
end

y = get(handles.capcuun,'value');
if y == 0
    tinhtrang = 'khong cap cuu';
else
    tinhtrang = 'cap cuu';
end
%% tu ngay
tungay = get(handles.tungayn,'string');
a = strsplit(tungay,'/');
tungay_day = a{1,1};
tungay_month = a{1,2};
tungay_year = a{1,3};
%% den ngay
denngay = get(handles.denngayn,'string');
b = strsplit(denngay,'/');
denngay_day = b{1,1};
denngay_month = b{1,2};
denngay_year = b{1,3};
%% den kham luc
denkhamluc = get(handles.denkhamlucn,'string');
c = strsplit(denkhamluc,' ');
denkhamluc_gio = c{1,1};
denkhamluc_ngay = c{1,2};
d = strsplit(denkhamluc_gio,':');
denkhamluc_hour = d{1,1};
denkhamluc_min = d{1,2};
e = strsplit(denkhamluc_ngay,'/');
denkhamluc_day = e{1,1};
denkhamluc_month = e{1,2};
denkhamluc_year = e{1,3};
%% thoi gian chuyen
thoigianchuyen = get(handles.thoigianchuyenn,'string');
f = strsplit(thoigianchuyen,' ');
thoigianchuyen_gio = f{1,1};
thoigianchuyen_ngay = f{1,2};
g = strsplit(thoigianchuyen_gio,':');
thoigianchuyen_hour = g{1,1};
thoigianchuyen_min = g{1,2};
i = strsplit(thoigianchuyen_ngay,'/');
thoigianchuyen_day = i{1,1};
thoigianchuyen_month = i{1,2};
thoigianchuyen_year = i{1,3};
msh = 'MSH|^~\&|HL7Soup|INSTANCE 1|HL7Soup|Instance2|||ADT^A01||P|2.8.2|||||||||';
pid = sprintf('PID||%s|||%s^%s|||%s|||%s^%s^%s^%s|||||||||||%s||||||%s|||||||||||',maYT,ho,ten,gioitinh,thon,xa,huyen,tinh,dantoc,quoctich);
pv1 = sprintf('PV1|1|%s|%s||||^%s^%s|||||||||||||||||||||||||||||||||||||%s%s%s%s%s%s',trangthai,chovaodieutritai,hobs,tenbs,denkhamluc_year,denkhamluc_month,denkhamluc_day,denkhamluc_hour,denkhamluc_min,'00');
in1 = sprintf('IN1|1|%s||||||||||%s%s%s|%s%s%s%s',sotheBHYT,tungay_year,tungay_month,tungay_day,denngay_year,denngay_month,denngay_day);
z02 = sprintf('Z02|CONG VIEC|%s',nghenghiep);
z01 = sprintf('Z01|TUOI|%s',tuoi);
z03 = sprintf('Z03|MA Y TE|%s',maYT);
z18 = sprintf('Z18|GHI CHU|%s',ghichu);
filename = maYT;
pathname = 'C:\Users\Admin\Documents\Benh vien Bach Mai\Giay nhap vien';
filename = [pathname filesep filename];
filename = strcat(filename,'.hl7');
fileID = fopen(filename,'wt');
fprintf(fileID,'%s \n',msh);
fprintf(fileID,'%s \n',pid);
fprintf(fileID,'%s \n',pv1);
fprintf(fileID,'%s \n',in1);
fprintf(fileID,'%s \n',z02);
fprintf(fileID,'%s \n',z01);
fprintf(fileID,'%s \n',z03);
fprintf(fileID,'%s \n',z18);
fclose(fileID);



function giamdocr_Callback(hObject, eventdata, handles)
% hObject    handle to giamdocr (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of giamdocr as text
%        str2double(get(hObject,'String')) returns contents of giamdocr as a double


% --- Executes during object creation, after setting all properties.
function giamdocr_CreateFcn(hObject, eventdata, handles)
% hObject    handle to giamdocr (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function loidanr_Callback(hObject, eventdata, handles)
% hObject    handle to loidanr (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of loidanr as text
%        str2double(get(hObject,'String')) returns contents of loidanr as a double


% --- Executes during object creation, after setting all properties.
function loidanr_CreateFcn(hObject, eventdata, handles)
% hObject    handle to loidanr (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function chuandoanr_Callback(hObject, eventdata, handles)
% hObject    handle to chuandoanr (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of chuandoanr as text
%        str2double(get(hObject,'String')) returns contents of chuandoanr as a double


% --- Executes during object creation, after setting all properties.
function chuandoanr_CreateFcn(hObject, eventdata, handles)
% hObject    handle to chuandoanr (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function bacsir_Callback(hObject, eventdata, handles)
% hObject    handle to bacsir (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of bacsir as text
%        str2double(get(hObject,'String')) returns contents of bacsir as a double


% --- Executes during object creation, after setting all properties.
function bacsir_CreateFcn(hObject, eventdata, handles)
% hObject    handle to bacsir (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function ravienlucr_Callback(hObject, eventdata, handles)
% hObject    handle to ravienlucr (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of ravienlucr as text
%        str2double(get(hObject,'String')) returns contents of ravienlucr as a double


% --- Executes during object creation, after setting all properties.
function ravienlucr_CreateFcn(hObject, eventdata, handles)
% hObject    handle to ravienlucr (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function vaovienlucr_Callback(hObject, eventdata, handles)
% hObject    handle to vaovienlucr (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of vaovienlucr as text
%        str2double(get(hObject,'String')) returns contents of vaovienlucr as a double


% --- Executes during object creation, after setting all properties.
function vaovienlucr_CreateFcn(hObject, eventdata, handles)
% hObject    handle to vaovienlucr (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function nghenghiepr_Callback(hObject, eventdata, handles)
% hObject    handle to nghenghiepr (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of nghenghiepr as text
%        str2double(get(hObject,'String')) returns contents of nghenghiepr as a double


% --- Executes during object creation, after setting all properties.
function nghenghiepr_CreateFcn(hObject, eventdata, handles)
% hObject    handle to nghenghiepr (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function denngayr_Callback(hObject, eventdata, handles)
% hObject    handle to denngayr (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of denngayr as text
%        str2double(get(hObject,'String')) returns contents of denngayr as a double


% --- Executes during object creation, after setting all properties.
function denngayr_CreateFcn(hObject, eventdata, handles)
% hObject    handle to denngayr (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function tuoir_Callback(hObject, eventdata, handles)
% hObject    handle to tuoir (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of tuoir as text
%        str2double(get(hObject,'String')) returns contents of tuoir as a double


% --- Executes during object creation, after setting all properties.
function tuoir_CreateFcn(hObject, eventdata, handles)
% hObject    handle to tuoir (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function sotheBHYTr_Callback(hObject, eventdata, handles)
% hObject    handle to sotheBHYTr (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of sotheBHYTr as text
%        str2double(get(hObject,'String')) returns contents of sotheBHYTr as a double


% --- Executes during object creation, after setting all properties.
function sotheBHYTr_CreateFcn(hObject, eventdata, handles)
% hObject    handle to sotheBHYTr (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function tungayr_Callback(hObject, eventdata, handles)
% hObject    handle to tungayr (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of tungayr as text
%        str2double(get(hObject,'String')) returns contents of tungayr as a double


% --- Executes during object creation, after setting all properties.
function tungayr_CreateFcn(hObject, eventdata, handles)
% hObject    handle to tungayr (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function diachir_Callback(hObject, eventdata, handles)
% hObject    handle to diachir (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of diachir as text
%        str2double(get(hObject,'String')) returns contents of diachir as a double


% --- Executes during object creation, after setting all properties.
function diachir_CreateFcn(hObject, eventdata, handles)
% hObject    handle to diachir (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function mabenhnhanr_Callback(hObject, eventdata, handles)
% hObject    handle to mabenhnhanr (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of mabenhnhanr as text
%        str2double(get(hObject,'String')) returns contents of mabenhnhanr as a double


% --- Executes during object creation, after setting all properties.
function mabenhnhanr_CreateFcn(hObject, eventdata, handles)
% hObject    handle to mabenhnhanr (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function hotenr_Callback(hObject, eventdata, handles)
% hObject    handle to hotenr (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of hotenr as text
%        str2double(get(hObject,'String')) returns contents of hotenr as a double


% --- Executes during object creation, after setting all properties.
function hotenr_CreateFcn(hObject, eventdata, handles)
% hObject    handle to hotenr (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function dantocr_Callback(hObject, eventdata, handles)
% hObject    handle to dantocr (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of dantocr as text
%        str2double(get(hObject,'String')) returns contents of dantocr as a double


% --- Executes during object creation, after setting all properties.
function dantocr_CreateFcn(hObject, eventdata, handles)
% hObject    handle to dantocr (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function chuandoanv_Callback(hObject, eventdata, handles)
% hObject    handle to chuandoanv (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of chuandoanv as text
%        str2double(get(hObject,'String')) returns contents of chuandoanv as a double


% --- Executes during object creation, after setting all properties.
function chuandoanv_CreateFcn(hObject, eventdata, handles)
% hObject    handle to chuandoanv (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function xetnghiemv_Callback(hObject, eventdata, handles)
% hObject    handle to xetnghiemv (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of xetnghiemv as text
%        str2double(get(hObject,'String')) returns contents of xetnghiemv as a double


% --- Executes during object creation, after setting all properties.
function xetnghiemv_CreateFcn(hObject, eventdata, handles)
% hObject    handle to xetnghiemv (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function denngayv_Callback(hObject, eventdata, handles)
% hObject    handle to denngayv (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of denngayv as text
%        str2double(get(hObject,'String')) returns contents of denngayv as a double


% --- Executes during object creation, after setting all properties.
function denngayv_CreateFcn(hObject, eventdata, handles)
% hObject    handle to denngayv (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function mabenhnhanv_Callback(hObject, eventdata, handles)
% hObject    handle to mabenhnhanv (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of mabenhnhanv as text
%        str2double(get(hObject,'String')) returns contents of mabenhnhanv as a double


% --- Executes during object creation, after setting all properties.
function mabenhnhanv_CreateFcn(hObject, eventdata, handles)
% hObject    handle to mabenhnhanv (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function khambenhtaiv_Callback(hObject, eventdata, handles)
% hObject    handle to khambenhtaiv (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of khambenhtaiv as text
%        str2double(get(hObject,'String')) returns contents of khambenhtaiv as a double


% --- Executes during object creation, after setting all properties.
function khambenhtaiv_CreateFcn(hObject, eventdata, handles)
% hObject    handle to khambenhtaiv (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function dantocv_Callback(hObject, eventdata, handles)
% hObject    handle to dantocv (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of dantocv as text
%        str2double(get(hObject,'String')) returns contents of dantocv as a double


% --- Executes during object creation, after setting all properties.
function dantocv_CreateFcn(hObject, eventdata, handles)
% hObject    handle to dantocv (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function giamdocv_Callback(hObject, eventdata, handles)
% hObject    handle to giamdocv (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of giamdocv as text
%        str2double(get(hObject,'String')) returns contents of giamdocv as a double


% --- Executes during object creation, after setting all properties.
function giamdocv_CreateFcn(hObject, eventdata, handles)
% hObject    handle to giamdocv (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function bacsiv_Callback(hObject, eventdata, handles)
% hObject    handle to bacsiv (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of bacsiv as text
%        str2double(get(hObject,'String')) returns contents of bacsiv as a double


% --- Executes during object creation, after setting all properties.
function bacsiv_CreateFcn(hObject, eventdata, handles)
% hObject    handle to bacsiv (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function chuyenvienhoiv_Callback(hObject, eventdata, handles)
% hObject    handle to chuyenvienhoiv (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of chuyenvienhoiv as text
%        str2double(get(hObject,'String')) returns contents of chuyenvienhoiv as a double


% --- Executes during object creation, after setting all properties.
function chuyenvienhoiv_CreateFcn(hObject, eventdata, handles)
% hObject    handle to chuyenvienhoiv (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function lydov_Callback(hObject, eventdata, handles)
% hObject    handle to lydov (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of lydov as text
%        str2double(get(hObject,'String')) returns contents of lydov as a double


% --- Executes during object creation, after setting all properties.
function lydov_CreateFcn(hObject, eventdata, handles)
% hObject    handle to lydov (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function dauhieuv_Callback(hObject, eventdata, handles)
% hObject    handle to dauhieuv (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of dauhieuv as text
%        str2double(get(hObject,'String')) returns contents of dauhieuv as a double


% --- Executes during object creation, after setting all properties.
function dauhieuv_CreateFcn(hObject, eventdata, handles)
% hObject    handle to dauhieuv (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function tungayv_Callback(hObject, eventdata, handles)
% hObject    handle to tungayv (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of tungayv as text
%        str2double(get(hObject,'String')) returns contents of tungayv as a double


% --- Executes during object creation, after setting all properties.
function tungayv_CreateFcn(hObject, eventdata, handles)
% hObject    handle to tungayv (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function diachiv_Callback(hObject, eventdata, handles)
% hObject    handle to diachiv (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of diachiv as text
%        str2double(get(hObject,'String')) returns contents of diachiv as a double


% --- Executes during object creation, after setting all properties.
function diachiv_CreateFcn(hObject, eventdata, handles)
% hObject    handle to diachiv (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function ngaysinhv_Callback(hObject, eventdata, handles)
% hObject    handle to ngaysinhv (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of ngaysinhv as text
%        str2double(get(hObject,'String')) returns contents of ngaysinhv as a double


% --- Executes during object creation, after setting all properties.
function ngaysinhv_CreateFcn(hObject, eventdata, handles)
% hObject    handle to ngaysinhv (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function hotenv_Callback(hObject, eventdata, handles)
% hObject    handle to hotenv (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of hotenv as text
%        str2double(get(hObject,'String')) returns contents of hotenv as a double


% --- Executes during object creation, after setting all properties.
function hotenv_CreateFcn(hObject, eventdata, handles)
% hObject    handle to hotenv (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function ghichuc_Callback(hObject, eventdata, handles)
% hObject    handle to ghichuc (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of ghichuc as text
%        str2double(get(hObject,'String')) returns contents of ghichuc as a double


% --- Executes during object creation, after setting all properties.
function ghichuc_CreateFcn(hObject, eventdata, handles)
% hObject    handle to ghichuc (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function dieutritaic_Callback(hObject, eventdata, handles)
% hObject    handle to dieutritaic (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of dieutritaic as text
%        str2double(get(hObject,'String')) returns contents of dieutritaic as a double


% --- Executes during object creation, after setting all properties.
function dieutritaic_CreateFcn(hObject, eventdata, handles)
% hObject    handle to dieutritaic (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function bacsic_Callback(hObject, eventdata, handles)
% hObject    handle to bacsic (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of bacsic as text
%        str2double(get(hObject,'String')) returns contents of bacsic as a double


% --- Executes during object creation, after setting all properties.
function bacsic_CreateFcn(hObject, eventdata, handles)
% hObject    handle to bacsic (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function denngayc_Callback(hObject, eventdata, handles)
% hObject    handle to denngayc (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of denngayc as text
%        str2double(get(hObject,'String')) returns contents of denngayc as a double


% --- Executes during object creation, after setting all properties.
function denngayc_CreateFcn(hObject, eventdata, handles)
% hObject    handle to denngayc (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function tungayc_Callback(hObject, eventdata, handles)
% hObject    handle to tungayc (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of tungayc as text
%        str2double(get(hObject,'String')) returns contents of tungayc as a double


% --- Executes during object creation, after setting all properties.
function tungayc_CreateFcn(hObject, eventdata, handles)
% hObject    handle to tungayc (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function quoctichc_Callback(hObject, eventdata, handles)
% hObject    handle to quoctichc (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of quoctichc as text
%        str2double(get(hObject,'String')) returns contents of quoctichc as a double


% --- Executes during object creation, after setting all properties.
function quoctichc_CreateFcn(hObject, eventdata, handles)
% hObject    handle to quoctichc (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function nghenghiepc_Callback(hObject, eventdata, handles)
% hObject    handle to nghenghiepc (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of nghenghiepc as text
%        str2double(get(hObject,'String')) returns contents of nghenghiepc as a double


% --- Executes during object creation, after setting all properties.
function nghenghiepc_CreateFcn(hObject, eventdata, handles)
% hObject    handle to nghenghiepc (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function diachic_Callback(hObject, eventdata, handles)
% hObject    handle to diachic (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of diachic as text
%        str2double(get(hObject,'String')) returns contents of diachic as a double


% --- Executes during object creation, after setting all properties.
function diachic_CreateFcn(hObject, eventdata, handles)
% hObject    handle to diachic (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function sotheBHYTc_Callback(hObject, eventdata, handles)
% hObject    handle to sotheBHYTc (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of sotheBHYTc as text
%        str2double(get(hObject,'String')) returns contents of sotheBHYTc as a double


% --- Executes during object creation, after setting all properties.
function sotheBHYTc_CreateFcn(hObject, eventdata, handles)
% hObject    handle to sotheBHYTc (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function denkhamlucc_Callback(hObject, eventdata, handles)
% hObject    handle to denkhamlucc (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of denkhamlucc as text
%        str2double(get(hObject,'String')) returns contents of denkhamlucc as a double


% --- Executes during object creation, after setting all properties.
function denkhamlucc_CreateFcn(hObject, eventdata, handles)
% hObject    handle to denkhamlucc (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function tuoic_Callback(hObject, eventdata, handles)
% hObject    handle to tuoic (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of tuoic as text
%        str2double(get(hObject,'String')) returns contents of tuoic as a double


% --- Executes during object creation, after setting all properties.
function tuoic_CreateFcn(hObject, eventdata, handles)
% hObject    handle to tuoic (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function dantocc_Callback(hObject, eventdata, handles)
% hObject    handle to dantocc (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of dantocc as text
%        str2double(get(hObject,'String')) returns contents of dantocc as a double


% --- Executes during object creation, after setting all properties.
function dantocc_CreateFcn(hObject, eventdata, handles)
% hObject    handle to dantocc (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function hotenc_Callback(hObject, eventdata, handles)
% hObject    handle to hotenc (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of hotenc as text
%        str2double(get(hObject,'String')) returns contents of hotenc as a double


% --- Executes during object creation, after setting all properties.
function hotenc_CreateFcn(hObject, eventdata, handles)
% hObject    handle to hotenc (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function maytec_Callback(hObject, eventdata, handles)
% hObject    handle to maytec (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of maytec as text
%        str2double(get(hObject,'String')) returns contents of maytec as a double


% --- Executes during object creation, after setting all properties.
function maytec_CreateFcn(hObject, eventdata, handles)
% hObject    handle to maytec (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function msh_Callback(hObject, eventdata, handles)
% hObject    handle to msh (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of msh as text
%        str2double(get(hObject,'String')) returns contents of msh as a double


% --- Executes during object creation, after setting all properties.
function msh_CreateFcn(hObject, eventdata, handles)
% hObject    handle to msh (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function pid_Callback(hObject, eventdata, handles)
% hObject    handle to pid (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of pid as text
%        str2double(get(hObject,'String')) returns contents of pid as a double


% --- Executes during object creation, after setting all properties.
function pid_CreateFcn(hObject, eventdata, handles)
% hObject    handle to pid (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function pv1_Callback(hObject, eventdata, handles)
% hObject    handle to pv1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of pv1 as text
%        str2double(get(hObject,'String')) returns contents of pv1 as a double


% --- Executes during object creation, after setting all properties.
function pv1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to pv1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function in1_Callback(hObject, eventdata, handles)
% hObject    handle to in1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of in1 as text
%        str2double(get(hObject,'String')) returns contents of in1 as a double


% --- Executes during object creation, after setting all properties.
function in1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to in1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function z02_Callback(hObject, eventdata, handles)
% hObject    handle to z02 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of z02 as text
%        str2double(get(hObject,'String')) returns contents of z02 as a double


% --- Executes during object creation, after setting all properties.
function z02_CreateFcn(hObject, eventdata, handles)
% hObject    handle to z02 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function z01_Callback(hObject, eventdata, handles)
% hObject    handle to z01 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of z01 as text
%        str2double(get(hObject,'String')) returns contents of z01 as a double


% --- Executes during object creation, after setting all properties.
function z01_CreateFcn(hObject, eventdata, handles)
% hObject    handle to z01 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function z03_Callback(hObject, eventdata, handles)
% hObject    handle to z03 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of z03 as text
%        str2double(get(hObject,'String')) returns contents of z03 as a double


% --- Executes during object creation, after setting all properties.
function z03_CreateFcn(hObject, eventdata, handles)
% hObject    handle to z03 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function z18_Callback(hObject, eventdata, handles)
% hObject    handle to z18 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of z18 as text
%        str2double(get(hObject,'String')) returns contents of z18 as a double


% --- Executes during object creation, after setting all properties.
function z18_CreateFcn(hObject, eventdata, handles)
% hObject    handle to z18 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function filename_Callback(hObject, eventdata, handles)
% hObject    handle to filename (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of filename as text
%        str2double(get(hObject,'String')) returns contents of filename as a double


% --- Executes during object creation, after setting all properties.
function filename_CreateFcn(hObject, eventdata, handles)
% hObject    handle to filename (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function pv2_Callback(hObject, eventdata, handles)
% hObject    handle to pv2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of pv2 as text
%        str2double(get(hObject,'String')) returns contents of pv2 as a double


% --- Executes during object creation, after setting all properties.
function pv2_CreateFcn(hObject, eventdata, handles)
% hObject    handle to pv2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function obx_Callback(hObject, eventdata, handles)
% hObject    handle to obx (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of obx as text
%        str2double(get(hObject,'String')) returns contents of obx as a double


% --- Executes during object creation, after setting all properties.
function obx_CreateFcn(hObject, eventdata, handles)
% hObject    handle to obx (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function dg1_Callback(hObject, eventdata, handles)
% hObject    handle to dg1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of dg1 as text
%        str2double(get(hObject,'String')) returns contents of dg1 as a double


% --- Executes during object creation, after setting all properties.
function dg1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to dg1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function z06_Callback(hObject, eventdata, handles)
% hObject    handle to z06 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of z06 as text
%        str2double(get(hObject,'String')) returns contents of z06 as a double


% --- Executes during object creation, after setting all properties.
function z06_CreateFcn(hObject, eventdata, handles)
% hObject    handle to z06 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function z07_Callback(hObject, eventdata, handles)
% hObject    handle to z07 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of z07 as text
%        str2double(get(hObject,'String')) returns contents of z07 as a double


% --- Executes during object creation, after setting all properties.
function z07_CreateFcn(hObject, eventdata, handles)
% hObject    handle to z07 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function z13_Callback(hObject, eventdata, handles)
% hObject    handle to z13 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of z13 as text
%        str2double(get(hObject,'String')) returns contents of z13 as a double


% --- Executes during object creation, after setting all properties.
function z13_CreateFcn(hObject, eventdata, handles)
% hObject    handle to z13 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function z14_Callback(hObject, eventdata, handles)
% hObject    handle to z14 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of z14 as text
%        str2double(get(hObject,'String')) returns contents of z14 as a double


% --- Executes during object creation, after setting all properties.
function z14_CreateFcn(hObject, eventdata, handles)
% hObject    handle to z14 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function z15_Callback(hObject, eventdata, handles)
% hObject    handle to z15 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of z15 as text
%        str2double(get(hObject,'String')) returns contents of z15 as a double


% --- Executes during object creation, after setting all properties.
function z15_CreateFcn(hObject, eventdata, handles)
% hObject    handle to z15 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in.
function luu1_Callback(hObject, eventdata, handles)
% hObject    handle to luu1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUI
global PathName;
a = size(PathName);
a = a(1,2);

%% giay nhap vien
if a == 59
    maYT = get(handles.maytec,'string');
    tuoi = get(handles.tuoic,'string');
    nghenghiep = get(handles.nghenghiepc,'string');
    dantoc = get(handles.dantocc,'string');
    quoctich = get(handles.quoctichc,'string');
    sotheBHYT = get(handles.sotheBHYTc,'string');
    ghichu = get(handles.ghichuc,'string');
    bacsi = get(handles.bacsic,'string');
    %%bác s?
    bs = strsplit(bacsi,' ');
    hobs = bs{1,1};
    tenbs = '';
    bs_length = length(bs);
    for i = 2:bs_length
        tenbs = strcat(tenbs,{' '},bs{1,i});
    end
    tenbs = tenbs{1,1};
    %% chuan doan
    chandoan = get(handles.chandoann,'string');
    %% dieu tri tai
    chovaodieutritai = get(handles.dieutritaic,'string');
    trangthai = 'I';
    %% ho ten
    hoten = get(handles.hotenc,'string');
    z = strsplit(hoten,' ');
    ho = z{1,1};
    ten = '';
    hoten_length = length(z);
    for i = 2:hoten_length
        ten = strcat(ten,{' '},z{1,i});
    end
    ten = ten{1,1};
    %% dia chi
    diachi = get(handles.diachic,'string');
    diachi = diachi{1,1};
    dc = strsplit(diachi,'-');
    thon = dc{1,1};
    xa = dc{1,2};
    huyen = dc{1,3};
    tinh = dc{1,4};
    %% gioi tinh
    x = get(handles.namc,'value');
    if x == 0
        gioitinh = 'F';
    else
        gioitinh = 'M';
    end

    % y = get(handles.capcuuc,'value');
    % if y == 0
    %     tinhtrang = 'khong cap cuu';
    % else
    %     tinhtrang = 'cap cuu';
    % end
    %% tu ngay
    tungay = get(handles.tungayc,'string');
    a = strsplit(tungay,'/');
    tungay_day = a{1,1};
    tungay_month = a{1,2};
    tungay_year = a{1,3};
    %% den ngay
    denngay = get(handles.denngayc,'string');
    b = strsplit(denngay,'/');
    denngay_day = b{1,1};
    denngay_month = b{1,2};
    denngay_year = b{1,3};
    %% den kham luc
    denkhamluc = get(handles.denkhamlucc,'string');
    c = strsplit(denkhamluc,' ');
    denkhamluc_gio = c{1,1};
    denkhamluc_ngay = c{1,2};
    d = strsplit(denkhamluc_gio,':');
    denkhamluc_hour = d{1,1};
    denkhamluc_min = d{1,2};
    e = strsplit(denkhamluc_ngay,'/');
    denkhamluc_day = e{1,1};
    denkhamluc_month = e{1,2};
    denkhamluc_year = e{1,3};
    %% thoi gian chuyen
    % thoigianchuyen = get(handles.thoigianchuyenc,'string');
    % f = strsplit(thoigianchuyen,' ');
    % thoigianchuyen_gio = f{1,1};
    % thoigianchuyen_ngay = f{1,2};
    % g = strsplit(thoigianchuyen_gio,':');
    % thoigianchuyen_hour = g{1,1};
    % thoigianchuyen_min = g{1,2};
    % i = strsplit(thoigianchuyen_ngay,'/');
    % thoigianchuyen_day = i{1,1};
    % thoigianchuyen_month = i{1,2};
    % thoigianchuyen_year = i{1,3};
    msh = 'MSH|^~\&|HL7Soup|INSTANCE 1|HL7Soup|Instance2|||ADT^A01||P|2.8.2|||||||||';
    pid = sprintf('PID||%s|||%s^%s|||%s|||%s^%s^%s^%s|||||||||||%s||||||%s|||||||||||',maYT,ho,ten,gioitinh,thon,xa,huyen,tinh,dantoc,quoctich);
    pv1 = sprintf('PV1|1|%s|%s||||^%s^%s|||||||||||||||||||||||||||||||||||||%s%s%s%s%s%s',trangthai,chovaodieutritai,hobs,tenbs,denkhamluc_year,denkhamluc_month,denkhamluc_day,denkhamluc_hour,denkhamluc_min,'00');
    in1 = sprintf('IN1|1|%s||||||||||%s%s%s|%s%s%s%s',sotheBHYT,tungay_year,tungay_month,tungay_day,denngay_year,denngay_month,denngay_day);
    z02 = sprintf('Z02|CONG VIEC|%s',nghenghiep);
    z01 = sprintf('Z01|TUOI|%s',tuoi);
    z03 = sprintf('Z03|MA Y TE|%s',maYT);
    z18 = sprintf('Z18|GHI CHU|%s',ghichu);
    filename = maYT;
    filename = [PathName filesep filename];
    filename = strcat(filename,'.hl7');
    fileID = fopen(filename,'wt');
    fprintf(fileID,'%s \n',msh);
    fprintf(fileID,'%s \n',pid);
    fprintf(fileID,'%s \n',pv1);
    fprintf(fileID,'%s \n',in1);
    fprintf(fileID,'%s \n',z02);
    fprintf(fileID,'%s \n',z01);
    fprintf(fileID,'%s \n',z03);
    fprintf(fileID,'%s \n',z18);
    fclose(fileID);

%% Giay chuyen vien
elseif a == 61
% --- Executes on button press in chonfile.
    mabenhnhan = get(handles.mabenhnhanv,'string');
    dantoc = get(handles.dantocv,'string');
    khambenhtai = get(handles.khambenhtaiv,'string');
    dauhieulamsang = get(handles.dauhieuv,'string');
    cacxetnghiem = get(handles.xetnghiemv,'string');
    chandoan = get(handles.chuandoanv,'string');
    lydochuyenvien = get(handles.lydov,'string');

    thoigianchuyen = get(handles.chuyenvienhoiv,'string');
    f = strsplit(thoigianchuyen,' ');
    thoigianchuyen_gio = f{1,1};
    thoigianchuyen_ngay = f{1,2};
    g = strsplit(thoigianchuyen_gio,':');
    thoigianchuyen_hour = g{1,1};
    thoigianchuyen_min = g{1,2};
    i = strsplit(thoigianchuyen_ngay,'/');
    thoigianchuyen_day = i{1,1};
    thoigianchuyen_month = i{1,2};
    thoigianchuyen_year = i{1,3};

    tungay = get(handles.tungayv,'string');
    a = strsplit(tungay,'/');
    tungay_day = a{1,1};
    tungay_month = a{1,2};
    tungay_year = a{1,3};

    denngay = get(handles.denngayv,'string');
    b = strsplit(denngay,'/');
    denngay_day = b{1,1};
    denngay_month = b{1,2};
    denngay_year = b{1,3};

    diachi = get(handles.diachiv,'string');
    diachi = diachi{1,1};
    dc = strsplit(diachi,'-');
    thon = dc{1,1};
    xa = dc{1,2};
    huyen = dc{1,3};
    tinh = dc{1,4};

    hoten = get(handles.hotenv,'string');
    z = strsplit(hoten,' ');
    ho = z{1,1};
    ten = '';
    hoten_length = length(z);
    for i = 2:hoten_length
        ten = strcat(ten,{' '},z{1,i});
    end
    ten = ten{1,1};

    bacsi = get(handles.bacsiv,'string');
    bs = strsplit(bacsi,' ');
    hobs = bs{1,1};
    tenbs = '';
    bs_length = length(bs);
    for i = 2:bs_length
        tenbs = strcat(tenbs,{' '},bs{1,i});
    end
    tenbs = tenbs{1,1};

    x = get(handles.namv,'value');
    if x == 0
        gioitinh = 'F';
    else
        gioitinh = 'M';
    end

    ngaysinh = get(handles.ngaysinhv,'string');
    a = strsplit(ngaysinh,'/');
    ngaysinh_day = a{1,1};
    ngaysinh_month = a{1,2};
    ngaysinh_year = a{1,3};

    giamdocbenhvien = get(handles.giamdocv,'string');
    gd = strsplit(giamdocbenhvien,' ');
    hogd = gd{1,1};
    tengd = '';
    gd_length = length(gd);
    for i = 2:gd_length
        tengd = strcat(tengd,{' '},gd{1,i});
    end
    tengd = tengd{1,1};
    
    msh = 'MSH|^~\&|HL7Soup|Instance1|HL7Soup|Instance2|20191116151856||ADT^A02|0000000|P|2.5.1|||||||||';
    pid = sprintf('PID||%s|||%s^%s||%s%s%s|%s|||%s^%s^%s^%s|||||||||||%s|||||||||||||||||',mabenhnhan,ho,ten,ngaysinh_year,ngaysinh_month,ngaysinh_day,gioitinh,thon,xa,huyen,tinh,dantoc);
    pv1 = sprintf('PV1||||||%s|%s^%s|||||||||||||||||||||||||||||||||||||%s%s%s|%s%s%s|||||||',khambenhtai,hobs,tenbs,tungay_year,tungay_month,tungay_day,denngay_year,denngay_month,denngay_day);
    pv2 = sprintf('PV2||||%s|||||||||||||||||||||||||||||||||||||||||||||',lydochuyenvien);
    obx = sprintf('OBX|||||||||||||||||%s|||||',cacxetnghiem);
    dg1 = sprintf('DG1||||%s||||||||||||||||||',chandoan);
    z06 = sprintf('Z06|GIAM DOC BENH VIEN|%s^%s',hogd,tengd);
    z07 = sprintf('Z07|THOI GIAN CHUYEN VIEN|%s%s%s%s%s00',thoigianchuyen_year,thoigianchuyen_month,thoigianchuyen_day,thoigianchuyen_hour,thoigianchuyen_min);
    z13 = sprintf('Z13|DAU HIEU LAM SANG|%s',dauhieulamsang);

    %% ghi file hl7
    filename = mabenhnhan;
    filename = [PathName filesep filename];
    filename = strcat(filename,'.hl7');
    fileID = fopen(filename,'wt');
    fprintf(fileID,'%s \n',msh);
    fprintf(fileID,'%s \n',pid);
    fprintf(fileID,'%s \n',pv1);
    fprintf(fileID,'%s \n',pv2);
    fprintf(fileID,'%s \n',obx);
    fprintf(fileID,'%s \n',dg1);
    fprintf(fileID,'%s \n',z06);
    fprintf(fileID,'%s \n',z07);
    fprintf(fileID,'%s \n',z13);
    fclose(fileID);


    %% tao ban tin hl7
else 
    dantoc = get(handles.dantocr,'string');
    mabenhnhan = get(handles.mabenhnhanr,'string');
    nghenghiep = get(handles.nghenghiepr,'string');
    sotheBHYT = get(handles.sotheBHYTr,'string');
    chandoan = get(handles.chuandoanr,'string');
    loidan = get(handles.loidanr,'string');
    tuoi = get(handles.tuoir,'string');

    % ho ten
    hoten = get(handles.hotenr,'string');
    z = strsplit(hoten,' ');
    ho = z{1,1};
    ten = '';
    hoten_length = length(z);
    for i = 2:hoten_length
        ten = strcat(ten,{' '},z{1,i});
    end
    ten = ten{1,1};

    % BHYT: tu ngay, den ngay
    tungay = get(handles.tungayr,'string');
    a = strsplit(tungay,'/');
    tungay_day = a{1,1};
    tungay_month = a{1,2};
    tungay_year = a{1,3};

    denngay = get(handles.denngayr,'string');
    b = strsplit(denngay,'/');
    denngay_day = b{1,1};
    denngay_month = b{1,2};
    denngay_year = b{1,3};

    % gioi tinh
    x = get(handles.namr,'value');
    if x == 0
        gioitinh = 'F';
    else
        gioitinh = 'M';
    end

    % dia chi
    diachi = get(handles.diachir,'string');
    dc = strsplit(diachi,'-');
    thon = dc{1,1};
    xa = dc{1,2};
    huyen = dc{1,3};
    tinh = dc{1,4};

    % thoigianchuyen
    thoigianchuyen = get(handles.vaovienlucr,'string');
    f = strsplit(thoigianchuyen,'-');
    thoigianchuyen_gio = f{1,1};
    thoigianchuyen_ngay = f{1,2};
    g = strsplit(thoigianchuyen_gio,':');
    thoigianchuyen_hour = g{1,1};
    thoigianchuyen_min = g{1,2};
    i = strsplit(thoigianchuyen_ngay,'/');
    thoigianchuyen_day = i{1,1};
    thoigianchuyen_month = i{1,2};
    thoigianchuyen_year = i{1,3};

    % thoigianra
    thoigianra = get(handles.ravienlucr,'string');
    f = strsplit(thoigianra,'-');
    thoigianra_gio = f{1,1};
    thoigianra_ngay = f{1,2};
    g = strsplit(thoigianra_gio,':');
    thoigianra_hour = g{1,1};
    thoigianra_min = g{1,2};
    i = strsplit(thoigianra_ngay,'/');
    thoigianra_day = i{1,1};
    thoigianra_month = i{1,2};
    thoigianra_year = i{1,3};

    % bac si
    bacsi = get(handles.bacsir,'string');
    bs = strsplit(bacsi,' ');
    hobs = bs{1,1};
    tenbs = '';
    bs_length = length(bs);
    for i = 2:bs_length
        tenbs = strcat(tenbs,{' '},bs{1,i});
    end
    tenbs = tenbs{1,1};

    % giam doc benh vien
    giamdocbenhvien = get(handles.giamdocr,'string');
    gd = strsplit(giamdocbenhvien,' ');
    hogd = gd{1,1};
    tengd = '';
    gd_length = length(gd);
    for i = 2:gd_length
        tengd = strcat(tengd,{' '},gd{1,i});
    end
    tengd = tengd{1,1};

    %% Ban tin hl7
    msh = 'MSH|^~\&|HL7Soup|Instance1|HL7Soup|Instance2|20191116210843||ADT^A03|0000000|P|2.5.1|||||||||';
    pid = sprintf('PID||%s|||%s^%s|||%s|||%s^%s^%s^%s|||||||||||%s|||||||||||||||||',mabenhnhan,ho,ten,gioitinh,thon,xa,huyen,tinh,dantoc);
    pv1 = sprintf('PV1|||||||%s^%s|||||||||||||||||||||||||||||||||||||%s%s%s%s%s00|%s%s%s%s%s00|||||||',hobs,tenbs,thoigianchuyen_year,thoigianchuyen_month,thoigianchuyen_day,thoigianchuyen_hour,thoigianchuyen_min,thoigianra_year,thoigianra_month,thoigianra_day,thoigianra_hour,thoigianra_min);
    in1 = sprintf('IN1||%s||||||||||%s%s%s|%s%s%s||||||||||||||||||||||||||||||||||||||||',sotheBHYT,tungay_year,tungay_month,tungay_day,denngay_year,denngay_month,denngay_day);
    z01 = sprintf('Z01|TUOI|%s',tuoi);
    z02 = sprintf('Z02|NGHE NGHIEP|%s',nghenghiep);
    z06 = sprintf('Z06|GIAM DOC BENH VIEN|%s^%s',hogd,tengd);
    z14 = sprintf('Z14|CHAN DOAN|%s',chandoan);
    z15 = sprintf('Z15|LOI DAN CUA BAC SI|%s',loidan);


    %% ghi file text trong folder rieng
    filename = mabenhnhan;
    pathname = 'C:\Users\Admin\Documents\Benh vien Bach Mai\Giay ra vien';
    filename = [pathname filesep filename];
    filename = strcat(filename,'.hl7');
    fileID = fopen(filename,'wt');
    fprintf(fileID,'%s \n',msh);
    fprintf(fileID,'%s \n',pid);
    fprintf(fileID,'%s \n',pv1);
    fprintf(fileID,'%s \n',in1);
    fprintf(fileID,'%s \n',z01);
    fprintf(fileID,'%s \n',z02);
    fprintf(fileID,'%s \n',z06);
    fprintf(fileID,'%s \n',z14);
    fprintf(fileID,'%s \n',z15);
    fclose(fileID);

end
function chonfile_Callback(hObject, eventdata, handles)
% hObject    handle to chonfile (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
set(handles.luu1,'visible','on');
set(handles.chonfile,'visible','off');

    [FileName, PathName] = uigetfile('*.hl7', 'Select a HL7 file');
if isequal(FileName,0)
   disp('User selected Cancel')
else
   disp(['User selected ', fullfile(PathName, FileName)])
end
    file = [PathName filesep FileName];
    a = size(PathName);
    a = a(1,2);
    fileID = fopen(file,'r');
    delimiterIn = ' ';
    input= importdata(file,delimiterIn);
    
%% giay vao vien
if a == 59
    msh = input{1,1};
    pid1 = input{2,1};
    pv11 = input{3,1};
    in11 = input{4,1};
    z021 = input{5,1};
    z011 = input{6,1};
    z03 = input{7,1};
    z18 = input{8,1};
    fclose(fileID);

    %% doan pid
    %ma y te
    pid=strsplit(pid1,'|');
    maYT=pid(1,2);
    maYT=maYT{1,1};
    set(handles.maytec,'string',maYT);
    % ho ten
    hoten=pid(1,3);
    hoten = hoten{1,1};
    hoten1=strsplit(hoten,'^');
    ho=hoten1(1,1);
    ten=hoten1(1,2);
    hoten2=strcat(ho,ten);
    hoten2=hoten2{1,1};
    set(handles.hotenc,'string',hoten2);
    % gioi tinh
    gioitinh=pid(1,4);
    gioitinh=gioitinh{1,1};
    if gioitinh=='M'
        set(handles.nuc,'value',0);
        set(handles.namc,'value',1);
    end
    if gioitinh=='F'
        set(handles.namc,'value',0);
        set(handles.nuc,'value',1);
    end
    %% z01    
    % tuoi
    z01=strsplit(z011,'|');
    tuoi=z01(1,3);
    tuoi=tuoi{1,1};
    set(handles.tuoic,'string',tuoi);
    %% z02
    % nghe nghiep
    z02=strsplit(z021,'|');
    nghenghiep=z02(1,3);
    nghenghiep=nghenghiep{1,1};
    set(handles.nghenghiepc,'string',nghenghiep);
    %% pid
    % dia chi
    diachi=pid(1,5);
    diachi=diachi{1,1};
    diachi1=strsplit(diachi,'^');
    thon=diachi1(1,1);
    xa=diachi1(1,2); 
    huyen=diachi1(1,3);
    tinh=diachi1(1,4);
    diachi2=strcat(thon,{'-'},xa,{'-'},huyen,{'-'},tinh);
    set(handles.diachic,'string',diachi2);
    % dan toc
    dantoc=pid(1,6);
    dantoc=dantoc{1,1};
    set(handles.dantocc,'string',dantoc);
    % quoc tich
    quoctich=pid(1,7);
    quoctich=quoctich{1,1};
    set(handles.quoctichc,'string',quoctich);
    %% in1
    % so the BHYT
    in1=strsplit(in11,'|');
    sotheBHYT=in1(1,3);
    sotheBHYT=sotheBHYT{1,1};
    set(handles.sotheBHYTc,'string',sotheBHYT);
    % tu ngay
    tungay=in1(1,4);
    tungay=tungay{1,1};
    tungay1=[tungay(6:7),'/',tungay(5:6),'/',tungay(1:4)];
    set(handles.tungayc,'string',tungay1);
    %den ngay
    denngay=in1(1,5);
    denngay=denngay{1,1};
    denngay1=[denngay(6:7),'/',denngay(5:6),'/',denngay(1:4)];
    set(handles.denngayc,'string',denngay1);
    %% pv1
    % dieu tri tai
    pv1=strsplit(pv11,'|');
    chovaodieutritai=pv1(1,4);
    chovaodieutritai=chovaodieutritai{1,1};
    set(handles.dieutritaic,'string',chovaodieutritai);
    % bac si
    bacsi1=pv1(1,5);
    bacsi1=bacsi1{1,1};
    bacsi=strsplit(bacsi1,'^');
    hobs=bacsi(1,2);
    tenbs=bacsi(1,3);
    bacsi2=strcat(hobs,tenbs);
    bacsi2=bacsi2{1,1};
    set(handles.bacsic,'string',bacsi2);
    % den kham luc
    thoigianchuyen1=pv1(1,6);
    thoigianchuyen1=thoigianchuyen1{1,1};
    h=thoigianchuyen1(9:10);
    m=thoigianchuyen1(11:12);
    d=thoigianchuyen1(7:8);
    mo=thoigianchuyen1(5:6);
    y=thoigianchuyen1(1:4);
    thoigianchuyen=[h,':',m,'  ',d,'/',mo,'/',y];
    set(handles.denkhamlucc,'string',thoigianchuyen);
    %% z18
    % ghi chu
    z18=strsplit(z18,'|');
    ghichu=z18{1,3};
    set(handles.ghichuc,'string',ghichu);


    set(handles.luu1,'visible','on');

%% Giay chuyen vien
elseif a == 61
    set(handles.wait1,'visible','off');
    set(handles.xoa,'visible','off');
    set(handles.chonfile,'Visible','off');
    set(handles.luu1,'Visible','off');
    set(handles.tim,'Visible','off');
    set(handles.taogiayvaovien1,'visible','off');
    set(handles.taogiaychuyenvien1,'visible','off');
    set(handles.taogiayravien1,'visible','off');
    set(handles.docgiayvaovien1,'visible','off');
    set(handles.docgiaychuyenvien1,'visible','on');
    set(handles.docgiayravien1,'visible','off');
    set(handles.xemgiayvaovien1,'visible','off');
    set(handles.xemgiaychuyenvien1,'visible','off');
    set(handles.xemgiayravien1,'visible','off');
    set(handles.timbantin1,'visible','off');
    set(handles.xoabantin1,'visible','off');
    
    %% các ?o?n
    msh = input{1,1};% ?o?n msh là hàng ??u tiên
    pid= input{2,1};
    pv1 = input{3,1};
    pv2 = input{4,1};
    obx = input{5,1};
    dg1 = input{6,1};
    z06 = input{7,1};
    z07 = input{8,1};
    z13=input{9,1};
    fclose(fileID);

    %% pid
    % ma benh nhan
    pid=strsplit(pid,'|');% tách ?o?n pid ra thành các tr??ng, ng?n cách nhau b?i d?u |
    maYT=pid(1,2);% xác ??nh mã b?nh nhân
    maYT=maYT{1,1};%chuy?n t? cell v? string
    set(handles.mabenhnhanv,'string',maYT);%hi?n th? mã b?nh nhân 
    % ho ten
    hoten=pid(1,3);% xác ??nh h? tên
    hoten = hoten{1,1};%chuy?n t? cell v? string
    hoten1=strsplit(hoten,'^');% c?t h? tên riêng thành 2 ph?n, h? và tên, ng?n cách nhau b?i d?u ^
    ho=hoten1(1,1);%h?
    ten=hoten1(1,2);%tên
    hoten2=strcat(ho,ten);% n?i h? và tên thành 1 chu?i
    hoten2=hoten2{1,1};
    set(handles.hotenv,'string',hoten2);%hi?n th? h? tên
    % ngay sinh
    ngaysinh=pid(1,4);%xác ??nh ngày sinh, là 1 chu?i 8 s?, ngày 02 só, tháng 02 s?, n?m 4 s?
    ngaysinh = ngaysinh{1,1};%chuy?n v? string
    ngaysinh1=[ngaysinh(7:8),'/',ngaysinh(5:6),'/',ngaysinh(1:4)];%tách t?ng thành ph?n 1: ngày sinh/tháng sinh/n?m sinh
    set(handles.ngaysinhv,'string',ngaysinh1);%hi?n th? ngày sinh
    % gioi tinh
    gioitinh=pid(1,5);%xác ??nh n?m sinh
    gioitinh=gioitinh{1,1};
    if gioitinh=='M'% n?u là nam
        set(handles.namv,'value',1);%tích ô nam
    end
    if gioitinh=='F'%n?u là n?
        set(handles.namv,'value',0);
    end
    % dia chi
    diachi=pid(1,6);%xác ??nh ??a ch?
    diachi=diachi{1,1};
    diachi1=strsplit(diachi,'^');% c?t h? tên riêng thành 4 ph?n, thôn, xã, huy?n và t?nh, ng?n cách nhau b?i d?u ^
    thon=diachi1(1,1);
    xa=diachi1(1,2); 
    huyen=diachi1(1,3);
    tinh=diachi1(1,4);
    diachi2=strcat(thon,{'-'},xa,{'-'},huyen,{'-'},tinh);% n?i 4 thành ph?n l?i
    set(handles.diachiv,'string',diachi2);%hi?n th? ??a ch?
    % dan toc
    dantoc=pid(1,7);%xác d?nh dan t?c
    dantoc=dantoc{1,1};
    set(handles.dantocv,'string',dantoc);%hi?n th? dân t?c
    %% pv1
    % kham benh tai
    pv1=strsplit(pv1,'|');
    khambenhtai=pv1(1,2);
    khambenhtai=khambenhtai{1,1};
    set(handles.khambenhtaiv,'string',khambenhtai);
    % bac si
    bacsi1=pv1(1,3);
    bacsi1=bacsi1{1,1};
    bacsi=strsplit(bacsi1,'^');
    hobs=bacsi(1,1);
    tenbs=bacsi(1,2);
    bacsi2=strcat(hobs,tenbs);
    bacsi2=bacsi2{1,1};
    set(handles.bacsiv,'string',bacsi2);
    % tu ngay
    tungay=pv1(1,4);
    tungay=tungay{1,1};
    tungay1=[tungay(6:7),'/',tungay(5:6),'/',tungay(1:4)];
    set(handles.tungayv,'string',tungay1);
    % den ngay
    denngay=pv1(1,4);
    denngay=denngay{1,1};
    denngay1=[denngay(6:7),'/',denngay(5:6),'/',denngay(1:4)];
    set(handles.denngayv,'string',denngay1);
    %% z13
    % dau hieu
    z13=strsplit(z13,'|');
    dauhieu=z13(1,3);
    dauhieu=dauhieu{1,1};
    set(handles.dauhieuv,'string',dauhieu);
    %% obx
    % xet nghiem
    obx=strsplit(obx,'|');
    xetnghiem=obx(1,2);
    xetnghiem=xetnghiem{1,1};
    set(handles.xetnghiemv,'string',xetnghiem);
    %% dg1
    % chuan doan
    dg1=strsplit(dg1,'|');
    chuandoan=dg1(1,2);
    chuandoan=chuandoan{1,1}
    set(handles.chuandoanv,'string',chuandoan);
    %% z07
    % chuyen vien hoi
    z07=strsplit(z07,'|');
    chuyenvienhoi=z07(1,3);
    chuyenvienhoi=chuyenvienhoi{1,1}
    h=chuyenvienhoi(9:10);
    m=chuyenvienhoi(11:12);
    d=chuyenvienhoi(7:8);
    mo=chuyenvienhoi(5:6);
    y=chuyenvienhoi(1:4);
    chuyenvienhoi1=[h,':',m,'  ',d,'/',mo,'/',y];
    set(handles.chuyenvienhoiv,'string',chuyenvienhoi1);
    %% z06
    % giam doc
    z06=strsplit(z06,'|');
    giamdoc1=z06(1,3);
    giamdoc=giamdoc1{1,1}
    giamdoc2=strsplit(giamdoc,'^');
    hogiamdoc=giamdoc2(1,1);
    tengiamdoc=giamdoc2(1,2);
    giamdoc=strcat(hogiamdoc,tengiamdoc);
    giamdoc=giamdoc{1,1};
    set(handles.giamdocv,'string',giamdoc);
    %% ly do chuyen
    pv2=strsplit(pv2,'|');
    lydochuyen=pv2(1,2);
    lydochuyen=lydochuyen{1,1};
    set(handles.lydov,'string',lydochuyen);

    set(handles.luu1,'visible','on');

else 
    set(handles.wait1,'visible','off');
    set(handles.xoa,'visible','off');
    set(handles.chonfile,'Visible','off');
    set(handles.luu1,'Visible','on');
    set(handles.tim,'Visible','off');
    set(handles.taogiayvaovien1,'visible','off');
    set(handles.taogiaychuyenvien1,'visible','off');
    set(handles.taogiayravien1,'visible','off');
    set(handles.docgiayvaovien1,'visible','off');
    set(handles.docgiaychuyenvien1,'visible','off');
    set(handles.docgiayravien1,'visible','on');
    set(handles.xemgiayvaovien1,'visible','off');
    set(handles.xemgiaychuyenvien1,'visible','off');
    set(handles.xemgiayravien1,'visible','off');
    set(handles.timbantin1,'visible','off');
    set(handles.xoabantin1,'visible','off');

    %% các ?o?n
    msh = input{1,1};
    pid = input{2,1};
    pv1 = input{3,1};
    in1 = input{4,1};
    z01 = input{5,1};
    z02 = input{6,1};
    z06 = input{7,1};
    z14 = input{8,1};
    z15 = input{9,1};

    fclose(fileID);
    %% ?o?n pid
    pid = strsplit(pid,'|');% tách ?o?n pid ra thành các tr??ng, ng?n cách nhau b?i d?u |
    mabenhnhan = pid{1,2};% xác ??nh mã b?nh nhân
    set(handles.mabenhnhanr,'string',mabenhnhan);%hi?n th? mã b?nh nhân 

    hoten = pid{1,3};% xác ??nh h? tên
    hoten = strsplit(hoten,'^');% c?t h? tên riêng thành 2 ph?n, h? và tên, ng?n cách nhau b?i d?u ^
    ho = hoten{1,1};% h?
    ten = hoten{1,2};% tên
    hoten = '';% chuy?n v? string
    hoten = strcat(hoten,[' '],ho);
    hoten = strcat(hoten,[' '],ten);
    set(handles.hotenr,'string',hoten);%hi?n th? h? tên

    gioitinh = pid{1,4};%xác ??nh gi?i tính
    if(gioitinh == 'M')%n?u gi?i tình là Male
        set(handles.namr,'value',1);% tích vào ô nam
        set(handles.nur,'value',0);
    else% còn không
        set(handles.namr,'value',0);
        set(handles.nur,'value',1);%tích vào ô n?
    end

    diachi = pid{1,5};% tr??ng ??a ch?
    diachi = strsplit(diachi,'^');% c?t ??a ch? thành 4 ph?n, thôn, xã, huy?n và t?nh, ng?n cách nhau b?i d?u ^
    thon = diachi{1,1};
    xa = diachi{1,2};
    huyen = diachi{1,3};
    tinh = diachi{1,4};
    diachi = thon;
    diachi = strcat(diachi,['-'],xa);
    diachi = strcat(diachi,['-'],huyen);
    diachi = strcat(diachi,['-'],tinh);
    set(handles.diachir,'string',diachi);

    dantoc = pid{1,6};
    set(handles.dantocr,'string',dantoc);% hi?n th? ô ??a ch?

    %% pv1
    pv1 = strsplit(pv1,'|');

    bacsi = pv1{1,2};
    bacsi = strsplit(bacsi,'^');
    ho = bacsi{1,1};
    ten = bacsi{1,2};
    bacsi = '';
    bacsi = strcat(bacsi,[' '],ho);
    bacsi = strcat(bacsi,[' '],ten);
    set(handles.bacsir,'string',bacsi);

    thoigianchuyen = pv1{1,3};
    nam = '';
    thang = '';
    ngay = '';
    gio = '';
    phut = '';
    giay = '';
    nam = strcat(thoigianchuyen(1),thoigianchuyen(2),thoigianchuyen(3),thoigianchuyen(4));
    thang = strcat(thoigianchuyen(5),thoigianchuyen(6));
    ngay = strcat(thoigianchuyen(7),thoigianchuyen(8));
    gio = strcat(thoigianchuyen(9),thoigianchuyen(10));
    phut = strcat(thoigianchuyen(11),thoigianchuyen(12));
    giay = strcat(thoigianchuyen(13),thoigianchuyen(14));
    thoigianchuyen = gio;
    thoigianchuyen = strcat(thoigianchuyen,[':'],phut);
    thoigianchuyen = strcat(thoigianchuyen,['-'],ngay);
    thoigianchuyen = strcat(thoigianchuyen,['/'],thang);
    thoigianchuyen = strcat(thoigianchuyen,['/'],nam);
    set(handles.vaovienlucr,'string',thoigianchuyen);

    thoigianra = pv1{1,4};
    nam = '';
    thang = '';
    ngay = '';
    gio = '';
    phut = '';
    giay = '';
    nam = strcat(thoigianra(1),thoigianra(2),thoigianra(3),thoigianra(4));
    thang = strcat(thoigianra(5),thoigianra(6));
    ngay = strcat(thoigianra(7),thoigianra(8));
    gio = strcat(thoigianra(9),thoigianra(10));
    phut = strcat(thoigianra(11),thoigianra(12));
    giay = strcat(thoigianra(13),thoigianra(14));
    thoigianra = gio;
    thoigianra = strcat(thoigianra,[':'],phut);
    thoigianra = strcat(thoigianra,['-'],ngay);
    thoigianra = strcat(thoigianra,['/'],thang);
    thoigianra = strcat(thoigianra,['/'],nam);
    set(handles.ravienlucr,'string',thoigianra);


    %% in1
    in1 = strsplit(in1,'|');

    sotheBHYT = in1{1,2};
    set(handles.sotheBHYTr,'string',sotheBHYT);

    tungay = in1{1,3};
    nam = '';
    thang = '';
    ngay = '';
    nam = strcat(tungay(1),tungay(2),tungay(3),tungay(4));
    thang = strcat(tungay(5),tungay(6));
    ngay = strcat(tungay(7),tungay(8));
    tungay = ngay;
    tungay = strcat(tungay,['/'],thang);
    tungay = strcat(tungay,['/'],nam);
    set(handles.tungayr,'string',tungay);

    denngay = in1{1,4};
    nam = '';
    thang = '';
    ngay = '';
    nam = strcat(denngay(1),denngay(2),denngay(3),denngay(4));
    thang = strcat(denngay(5),denngay(6));
    ngay = strcat(denngay(7),denngay(8));
    denngay = ngay;
    denngay = strcat(denngay,['/'],thang);
    denngay = strcat(denngay,['/'],nam);
    set(handles.denngayr,'string',denngay);

    %% z01
    z01 = strsplit(z01,'|');
    tuoi = z01{1,3};
    set(handles.tuoir,'string',tuoi);

    %% z02
    z02 = strsplit(z02,'|');
    nghenghiep = z02{1,3};
    set(handles.nghenghiepr,'string',nghenghiep);

    %% z06
    z06 = strsplit(z06,'|');
    giamdocbenhvien = z06{1,3};
    giamdocbenhvien = strsplit(giamdocbenhvien,'^');
    ho = giamdocbenhvien{1,1};
    ten = giamdocbenhvien{1,2};
    giamdocbenhvien = '';
    giamdocbenhvien = strcat(giamdocbenhvien,[' '],ho);
    giamdocbenhvien = strcat(giamdocbenhvien,[' '],ten);
    set(handles.giamdocr,'string',giamdocbenhvien);

    %% z14
    z14 = strsplit(z14,'|');
    chandoan = z14{1,3};
    set(handles.chuandoanr,'string',chandoan);

    %% z15
    z15 = strsplit(z15,'|');
    loidan = z15{1,3};
    set(handles.loidanr,'string',loidan);

end



function file_Callback(hObject, eventdata, handles)
% hObject    handle to file (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of file as text
%        str2double(get(hObject,'String')) returns contents of file as a double


% --- Executes during object creation, after setting all properties.
function file_CreateFcn(hObject, eventdata, handles)
% hObject    handle to file (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in t1.
function t1_Callback(hObject, eventdata, handles)
% hObject    handle to t1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of t1
 
t = get(handles.t1,'value');
if t == 1
    set(handles.t2,'value',0);
    set(handles.t3,'value',0);    
    
    set(handles.wait1,'visible','off');
    set(handles.xoa,'visible','off');
    set(handles.chonfile,'Visible','off');
    set(handles.luu1,'Visible','off');
    set(handles.tim,'Visible','on');
    set(handles.taogiayvaovien1,'visible','off');
    set(handles.taogiaychuyenvien1,'visible','off');
    set(handles.taogiayravien1,'visible','off');
    set(handles.docgiayvaovien1,'visible','off');
    set(handles.docgiaychuyenvien1,'visible','off');
    set(handles.docgiayravien1,'visible','off');
    set(handles.xemgiayvaovien1,'visible','off');
    set(handles.xemgiaychuyenvien1,'visible','off');
    set(handles.xemgiayravien1,'visible','off');
    set(handles.xoabantin1,'visible','off');

end


% --- Executes on button press in t2.
function t2_Callback(hObject, eventdata, handles)
% hObject    handle to t2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of t2
t = get(handles.t2,'value');
if t == 1
    set(handles.t1,'value',0);
    set(handles.t3,'value',0);    
    
    set(handles.wait1,'visible','off');
    set(handles.xoa,'visible','off');
    set(handles.chonfile,'Visible','off');
    set(handles.luu1,'Visible','off');
    set(handles.tim,'Visible','on');
    set(handles.taogiayvaovien1,'visible','off');
    set(handles.taogiaychuyenvien1,'visible','off');
    set(handles.taogiayravien1,'visible','off');
    set(handles.docgiayvaovien1,'visible','off');
    set(handles.docgiaychuyenvien1,'visible','off');
    set(handles.docgiayravien1,'visible','off');
    set(handles.xemgiayvaovien1,'visible','off');
    set(handles.xemgiaychuyenvien1,'visible','off');
    set(handles.xemgiayravien1,'visible','off');
    set(handles.xoabantin1,'visible','off');

end

% --- Executes on button press in t3.
function t3_Callback(hObject, eventdata, handles)
% hObject    handle to t3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of t3
t = get(handles.t3,'value');
if t == 1
    set(handles.t1,'value',0);
    set(handles.t2,'value',0);    
    
    set(handles.wait1,'visible','off');
    set(handles.xoa,'visible','off');
    set(handles.chonfile,'Visible','off');
    set(handles.luu1,'Visible','off');
    set(handles.tim,'Visible','on');
    set(handles.taogiayvaovien1,'visible','off');
    set(handles.taogiaychuyenvien1,'visible','off');
    set(handles.taogiayravien1,'visible','off');
    set(handles.docgiayvaovien1,'visible','off');
    set(handles.docgiaychuyenvien1,'visible','off');
    set(handles.docgiayravien1,'visible','off');
    set(handles.xemgiayvaovien1,'visible','off');
    set(handles.xemgiaychuyenvien1,'visible','off');
    set(handles.xemgiayravien1,'visible','off');
    set(handles.xoabantin1,'visible','off');

end

% --- Executes on button press in tim.
function tim_Callback(hObject, eventdata, handles)
% hObject    handle to tim (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

t = get(handles.t1,'value');
if t == 1
    set(handles.wait1,'visible','off');
    set(handles.xoa,'visible','off');
    set(handles.chonfile,'Visible','off');
    set(handles.luu1,'Visible','off');
    set(handles.taogiayvaovien1,'visible','off');
    set(handles.taogiaychuyenvien1,'visible','off');
    set(handles.taogiayravien1,'visible','off');
    set(handles.docgiayvaovien1,'visible','on');
    set(handles.docgiaychuyenvien1,'visible','off');
    set(handles.docgiayravien1,'visible','off');
    set(handles.xemgiayvaovien1,'visible','off');
    set(handles.xemgiaychuyenvien1,'visible','off');
    set(handles.xemgiayravien1,'visible','off');
    set(handles.timbantin1,'visible','off');
    set(handles.xoabantin1,'visible','off');


    %% doc giay vao vien
    f = get(handles.file,'string')
    f = f(2,1)
    p = 'C:\Users\Admin\Documents\Benh vien Bach Mai\Giay nhap vien\'
    file = strcat(p,f)
    file = file{1,1}
    fileID = fopen(file,'r')
    delimiterIn = ' '
    input= importdata(file,delimiterIn)
    msh1 = input{1,1};
    pid1 = input{2,1};
    pv11 = input{3,1};
    in11 = input{4,1};
    z021 = input{5,1};
    z011 = input{6,1};
    z031 = input{7,1};
    z18 = input{8,1};
    fclose(fileID);

    %% doan pid
    %ma y te
    pid=strsplit(pid1,'|');
    maYT=pid(1,2);
    maYT=maYT{1,1};
    set(handles.maytec,'string',maYT);
    % ho ten
    hoten=pid(1,3);
    hoten = hoten{1,1};
    hoten1=strsplit(hoten,'^');
    ho=hoten1(1,1);
    ten=hoten1(1,2);
    hoten2=strcat(ho,ten);
    hoten2=hoten2{1,1};
    set(handles.hotenc,'string',hoten2);
    % gioi tinh
    gioitinh=pid(1,4);
    gioitinh=gioitinh{1,1};
    if gioitinh=='M'
        set(handles.nuc,'value',0);
        set(handles.namc,'value',1);
    end
    if gioitinh=='F'
        set(handles.namc,'value',0);
        set(handles.nuc,'value',1);
    end
    %% z01    
    % tuoi
    z01=strsplit(z011,'|');
    tuoi=z01(1,3);
    tuoi=tuoi{1,1};
    set(handles.tuoic,'string',tuoi);
    %% z02
    % nghe nghiep
    z02=strsplit(z021,'|');
    nghenghiep=z02(1,3);
    nghenghiep=nghenghiep{1,1};
    set(handles.nghenghiepc,'string',nghenghiep);
    %% pid
    % dia chi
    diachi=pid(1,5);
    diachi=diachi{1,1};
    diachi1=strsplit(diachi,'^');
    thon=diachi1(1,1);
    xa=diachi1(1,2); 
    huyen=diachi1(1,3);
    tinh=diachi1(1,4);
    diachi2=strcat(thon,{'-'},xa,{'-'},huyen,{'-'},tinh);
    set(handles.diachic,'string',diachi2);
    % dan toc
    dantoc=pid(1,6);
    dantoc=dantoc{1,1};
    set(handles.dantocc,'string',dantoc);
    % quoc tich
    quoctich=pid(1,7);
    quoctich=quoctich{1,1};
    set(handles.quoctichc,'string',quoctich);
    %% in1
    % so the BHYT
    in1=strsplit(in11,'|');
    sotheBHYT=in1(1,3);
    sotheBHYT=sotheBHYT{1,1};
    set(handles.sotheBHYTc,'string',sotheBHYT);
    % tu ngay
    tungay=in1(1,4);
    tungay=tungay{1,1};
    tungay1=[tungay(6:7),'/',tungay(5:6),'/',tungay(1:4)];
    set(handles.tungayc,'string',tungay1);
    %den ngay
    denngay=in1(1,5);
    denngay=denngay{1,1};
    denngay1=[denngay(6:7),'/',denngay(5:6),'/',denngay(1:4)];
    set(handles.denngayc,'string',denngay1);
    %% pv1
    % dieu tri tai
    pv1=strsplit(pv11,'|');
    chovaodieutritai=pv1(1,4);
    chovaodieutritai=chovaodieutritai{1,1};
    set(handles.dieutritaic,'string',chovaodieutritai);
    % bac si
    bacsi1=pv1(1,5);
    bacsi1=bacsi1{1,1};
    bacsi=strsplit(bacsi1,'^');
    hobs=bacsi(1,2);
    tenbs=bacsi(1,3);
    bacsi2=strcat(hobs,tenbs);
    bacsi2=bacsi2{1,1};
    set(handles.bacsic,'string',bacsi2);
    % den kham luc
    thoigianchuyen1=pv1(1,6);
    thoigianchuyen1=thoigianchuyen1{1,1};
    h=thoigianchuyen1(9:10);
    m=thoigianchuyen1(11:12);
    d=thoigianchuyen1(7:8);
    mo=thoigianchuyen1(5:6);
    y=thoigianchuyen1(1:4);
    thoigianchuyen=[h,':',m,'  ',d,'/',mo,'/',y];
    set(handles.denkhamlucc,'string',thoigianchuyen);
    %% z18
    % ghi chu
    z18=strsplit(z18,'|');
    ghichu=z18{1,3};
    set(handles.ghichuc,'string',ghichu);
end

t = get(handles.t2,'value');
if t == 1
    set(handles.wait1,'visible','off');
    set(handles.xoa,'visible','off');
    set(handles.chonfile,'Visible','off');
    set(handles.luu1,'Visible','off');
    set(handles.taogiayvaovien1,'visible','off');
    set(handles.taogiaychuyenvien1,'visible','off');
    set(handles.taogiayravien1,'visible','off');
    set(handles.docgiayvaovien1,'visible','off');
    set(handles.docgiaychuyenvien1,'visible','on');
    set(handles.docgiayravien1,'visible','off');
    set(handles.xemgiayvaovien1,'visible','off');
    set(handles.xemgiaychuyenvien1,'visible','off');
    set(handles.xemgiayravien1,'visible','off');
    set(handles.timbantin1,'visible','off');
    set(handles.xoabantin1,'visible','off');

    f = get(handles.file,'string')
    f = f(2,1)
    p = 'C:\Users\Admin\Documents\Benh vien Bach Mai\Giay chuyen vien\'
    file = strcat(p,f)
    file = file{1,1}
    fileID = fopen(file,'r');
    delimiterIn = ' ';
    input= importdata(file,delimiterIn);% bi?n input ch?a d? li?u là 1 ma tr?n 9 hàng, 1 c?t
    %% các ?o?n
    msh = input{1,1};% ?o?n msh là hàng ??u tiên
    pid= input{2,1};
    pv1 = input{3,1};
    pv2 = input{4,1};
    obx = input{5,1};
    dg1 = input{6,1};
    z06 = input{7,1};
    z07 = input{8,1};
    z13=input{9,1};
    fclose(fileID);

    %% pid
    % ma benh nhan
    pid=strsplit(pid,'|');% tách ?o?n pid ra thành các tr??ng, ng?n cách nhau b?i d?u |
    maYT=pid(1,2);% xác ??nh mã b?nh nhân
    maYT=maYT{1,1};%chuy?n t? cell v? string
    set(handles.mabenhnhanv,'string',maYT);%hi?n th? mã b?nh nhân 
    % ho ten
    hoten=pid(1,3);% xác ??nh h? tên
    hoten = hoten{1,1};%chuy?n t? cell v? string
    hoten1=strsplit(hoten,'^');% c?t h? tên riêng thành 2 ph?n, h? và tên, ng?n cách nhau b?i d?u ^
    ho=hoten1(1,1);%h?
    ten=hoten1(1,2);%tên
    hoten2=strcat(ho,ten);% n?i h? và tên thành 1 chu?i
    hoten2=hoten2{1,1};
    set(handles.hotenv,'string',hoten2);%hi?n th? h? tên
    % ngay sinh
    ngaysinh=pid(1,4);%xác ??nh ngày sinh, là 1 chu?i 8 s?, ngày 02 só, tháng 02 s?, n?m 4 s?
    ngaysinh = ngaysinh{1,1};%chuy?n v? string
    ngaysinh1=[ngaysinh(7:8),'/',ngaysinh(5:6),'/',ngaysinh(1:4)];%tách t?ng thành ph?n 1: ngày sinh/tháng sinh/n?m sinh
    set(handles.ngaysinhv,'string',ngaysinh1);%hi?n th? ngày sinh
    % gioi tinh
    gioitinh=pid(1,5);%xác ??nh n?m sinh
    gioitinh=gioitinh{1,1};
    if gioitinh=='M'% n?u là nam
        set(handles.nuv,'value',0);
        set(handles.namv,'value',1);%tích ô nam
    end
    if gioitinh=='F'%n?u là n?
        set(handles.namv,'value',0);
        set(handles.nuv,'value',1);%tích ô n?
    end
    % dia chi
    diachi=pid(1,6);%xác ??nh ??a ch?
    diachi=diachi{1,1};
    diachi1=strsplit(diachi,'^');% c?t h? tên riêng thành 4 ph?n, thôn, xã, huy?n và t?nh, ng?n cách nhau b?i d?u ^
    thon=diachi1(1,1);
    xa=diachi1(1,2); 
    huyen=diachi1(1,3);
    tinh=diachi1(1,4);
    diachi2=strcat(thon,{'-'},xa,{'-'},huyen,{'-'},tinh);% n?i 4 thành ph?n l?i
    set(handles.diachiv,'string',diachi2);%hi?n th? ??a ch?
    % dan toc
    dantoc=pid(1,7);%xác d?nh dan t?c
    dantoc=dantoc{1,1};
    set(handles.dantocv,'string',dantoc);%hi?n th? dân t?c
    %% pv1
    % kham benh tai
    pv1=strsplit(pv1,'|');
    khambenhtai=pv1(1,2);
    khambenhtai=khambenhtai{1,1};
    set(handles.khambenhtaiv,'string',khambenhtai);
    % bac si
    bacsi1=pv1(1,3);
    bacsi1=bacsi1{1,1};
    bacsi=strsplit(bacsi1,'^');
    hobs=bacsi(1,1);
    tenbs=bacsi(1,2);
    bacsi2=strcat(hobs,tenbs);
    bacsi2=bacsi2{1,1};
    set(handles.bacsiv,'string',bacsi2);
    % tu ngay
    tungay=pv1(1,4);
    tungay=tungay{1,1};
    tungay1=[tungay(6:7),'/',tungay(5:6),'/',tungay(1:4)];
    set(handles.tungayv,'string',tungay1);
    % den ngay
    denngay=pv1(1,4);
    denngay=denngay{1,1};
    denngay1=[denngay(6:7),'/',denngay(5:6),'/',denngay(1:4)];
    set(handles.denngayv,'string',denngay1);
    %% z13
    % dau hieu
    z13=strsplit(z13,'|');
    dauhieu=z13(1,3);
    dauhieu=dauhieu{1,1};
    set(handles.dauhieuv,'string',dauhieu);
    %% obx
    % xet nghiem
    obx = strsplit(obx,'|');
    xetnghiem=obx(1,2);
    xetnghiem=xetnghiem{1,1};
    set(handles.xetnghiemv,'string',xetnghiem);
    %% dg1
    % chuan doan
    dg1=strsplit(dg1,'|');
    chuandoan=dg1(1,2);
    chuandoan=chuandoan{1,1}
    set(handles.chuandoanv,'string',chuandoan);
    %% z07
    % chuyen vien hoi
    z07=strsplit(z07,'|');
    chuyenvienhoi=z07(1,3);
    chuyenvienhoi=chuyenvienhoi{1,1}
    h=chuyenvienhoi(9:10);
    m=chuyenvienhoi(11:12);
    d=chuyenvienhoi(7:8);
    mo=chuyenvienhoi(5:6);
    y=chuyenvienhoi(1:4);
    chuyenvienhoi1=[h,':',m,'  ',d,'/',mo,'/',y];
    set(handles.chuyenvienhoiv,'string',chuyenvienhoi1);
    %% z06
    % giam doc
    z06=strsplit(z06,'|');
    giamdoc1=z06(1,3);
    giamdoc=giamdoc1{1,1}
    giamdoc2=strsplit(giamdoc,'^');
    hogiamdoc=giamdoc2(1,1);
    tengiamdoc=giamdoc2(1,2);
    giamdoc=strcat(hogiamdoc,tengiamdoc);
    giamdoc=giamdoc{1,1};
    set(handles.giamdocv,'string',giamdoc);
    %% ly do chuyen
    pv2=strsplit(pv2,'|');
    lydochuyen=pv2(1,2);
    lydochuyen=lydochuyen{1,1};
    set(handles.lydov,'string',lydochuyen);
end

t = get(handles.t3,'value');
if t == 1
    set(handles.wait1,'visible','off');
    set(handles.xoa,'visible','off');
    set(handles.chonfile,'Visible','off');
    set(handles.luu1,'Visible','off');
    set(handles.tim,'Visible','on');
    set(handles.taogiayvaovien1,'visible','off');
    set(handles.taogiaychuyenvien1,'visible','off');
    set(handles.taogiayravien1,'visible','off');
    set(handles.docgiayvaovien1,'visible','off');
    set(handles.docgiaychuyenvien1,'visible','off');
    set(handles.docgiayravien1,'visible','on');
    set(handles.xemgiayvaovien1,'visible','off');
    set(handles.xemgiaychuyenvien1,'visible','off');
    set(handles.xemgiayravien1,'visible','off');
    set(handles.timbantin1,'visible','off');
    set(handles.xoabantin1,'visible','off');


    f = get(handles.file,'string')
    f = f(2,1)
    p = 'C:\Users\Admin\Documents\Benh vien Bach Mai\Giay ra vien\'
    file = strcat(p,f)
    file = file{1,1}
    fileID = fopen(file,'r');
    delimiterIn = ' ';
    input= importdata(file,delimiterIn);
    %% các ?o?n
    msh = input{1,1};
    pid = input{2,1};
    pv1 = input{3,1};
    in1 = input{4,1};
    z01 = input{5,1};
    z02 = input{6,1};
    z06 = input{7,1};
    z14 = input{8,1};
    z15 = input{9,1};

    fclose(fileID);
    %% ?o?n pid
    pid = strsplit(pid,'|');% tách ?o?n pid ra thành các tr??ng, ng?n cách nhau b?i d?u |
    mabenhnhan = pid{1,2};% xác ??nh mã b?nh nhân
    set(handles.mabenhnhanr,'string',mabenhnhan);%hi?n th? mã b?nh nhân 

    hoten = pid{1,3};% xác ??nh h? tên
    hoten = strsplit(hoten,'^');% c?t h? tên riêng thành 2 ph?n, h? và tên, ng?n cách nhau b?i d?u ^
    ho = hoten{1,1};% h?
    ten = hoten{1,2};% tên
    hoten = '';% chuy?n v? string
    hoten = strcat(hoten,[' '],ho);
    hoten = strcat(hoten,[' '],ten);
    set(handles.hotenr,'string',hoten);%hi?n th? h? tên

    gioitinh = pid{1,4};%xác ??nh gi?i tính
    if(gioitinh == 'M')%n?u gi?i tình là Male
        set(handles.namr,'value',1);% tích vào ô nam
        set(handles.nur,'value',0);
    else% còn không
        set(handles.namr,'value',0);
        set(handles.nur,'value',1);%tích vào ô n?
    end

    diachi = pid{1,5};% tr??ng ??a ch?
    diachi = strsplit(diachi,'^');% c?t ??a ch? thành 4 ph?n, thôn, xã, huy?n và t?nh, ng?n cách nhau b?i d?u ^
    thon = diachi{1,1};
    xa = diachi{1,2};
    huyen = diachi{1,3};
    tinh = diachi{1,4};
    diachi = thon;
    diachi = strcat(diachi,['-'],xa);
    diachi = strcat(diachi,['-'],huyen);
    diachi = strcat(diachi,['-'],tinh);
    set(handles.diachir,'string',diachi);

    dantoc = pid{1,6};
    set(handles.dantocr,'string',dantoc);% hi?n th? ô ??a ch?

    %% pv1
    pv1 = strsplit(pv1,'|');

    bacsi = pv1{1,2};
    bacsi = strsplit(bacsi,'^');
    ho = bacsi{1,1};
    ten = bacsi{1,2};
    bacsi = '';
    bacsi = strcat(bacsi,[' '],ho);
    bacsi = strcat(bacsi,[' '],ten);
    set(handles.bacsir,'string',bacsi);

    thoigianchuyen = pv1{1,3};
    nam = '';
    thang = '';
    ngay = '';
    gio = '';
    phut = '';
    giay = '';
    nam = strcat(thoigianchuyen(1),thoigianchuyen(2),thoigianchuyen(3),thoigianchuyen(4));
    thang = strcat(thoigianchuyen(5),thoigianchuyen(6));
    ngay = strcat(thoigianchuyen(7),thoigianchuyen(8));
    gio = strcat(thoigianchuyen(9),thoigianchuyen(10));
    phut = strcat(thoigianchuyen(11),thoigianchuyen(12));
    giay = strcat(thoigianchuyen(13),thoigianchuyen(14));
    thoigianchuyen = gio;
    thoigianchuyen = strcat(thoigianchuyen,[':'],phut);
    thoigianchuyen = strcat(thoigianchuyen,['-'],ngay);
    thoigianchuyen = strcat(thoigianchuyen,['/'],thang);
    thoigianchuyen = strcat(thoigianchuyen,['/'],nam);
    set(handles.vaovienlucr,'string',thoigianchuyen);

    thoigianra = pv1{1,4};
    nam = '';
    thang = '';
    ngay = '';
    gio = '';
    phut = '';
    giay = '';
    nam = strcat(thoigianra(1),thoigianra(2),thoigianra(3),thoigianra(4));
    thang = strcat(thoigianra(5),thoigianra(6));
    ngay = strcat(thoigianra(7),thoigianra(8));
    gio = strcat(thoigianra(9),thoigianra(10));
    phut = strcat(thoigianra(11),thoigianra(12));
    giay = strcat(thoigianra(13),thoigianra(14));
    thoigianra = gio;
    thoigianra = strcat(thoigianra,[':'],phut);
    thoigianra = strcat(thoigianra,['-'],ngay);
    thoigianra = strcat(thoigianra,['/'],thang);
    thoigianra = strcat(thoigianra,['/'],nam);
    set(handles.ravienlucr,'string',thoigianra);


    %% in1
    in1 = strsplit(in1,'|');

    sotheBHYT = in1{1,2};
    set(handles.sotheBHYTr,'string',sotheBHYT);

    tungay = in1{1,3};
    nam = '';
    thang = '';
    ngay = '';
    nam = strcat(tungay(1),tungay(2),tungay(3),tungay(4));
    thang = strcat(tungay(5),tungay(6));
    ngay = strcat(tungay(7),tungay(8));
    tungay = ngay;
    tungay = strcat(tungay,['/'],thang);
    tungay = strcat(tungay,['/'],nam);
    set(handles.tungayr,'string',tungay);

    denngay = in1{1,4};
    nam = '';
    thang = '';
    ngay = '';
    nam = strcat(denngay(1),denngay(2),denngay(3),denngay(4));
    thang = strcat(denngay(5),denngay(6));
    ngay = strcat(denngay(7),denngay(8));
    denngay = ngay;
    denngay = strcat(denngay,['/'],thang);
    denngay = strcat(denngay,['/'],nam);
    set(handles.denngayr,'string',denngay);

    %% z01
    z01 = strsplit(z01,'|');
    tuoi = z01{1,3};
    set(handles.tuoir,'string',tuoi);

    %% z02
    z02 = strsplit(z02,'|');
    nghenghiep = z02{1,3};
    set(handles.nghenghiepr,'string',nghenghiep);

    %% z06
    z06 = strsplit(z06,'|');
    giamdocbenhvien = z06{1,3};
    giamdocbenhvien = strsplit(giamdocbenhvien,'^');
    ho = giamdocbenhvien{1,1};
    ten = giamdocbenhvien{1,2};
    giamdocbenhvien = '';
    giamdocbenhvien = strcat(giamdocbenhvien,[' '],ho);
    giamdocbenhvien = strcat(giamdocbenhvien,[' '],ten);
    set(handles.giamdocr,'string',giamdocbenhvien);

    %% z14
    z14 = strsplit(z14,'|');
    chandoan = z14{1,3};
    set(handles.chuandoanr,'string',chandoan);

    %% z15
    z15 = strsplit(z15,'|');
    loidan = z15{1,3};
    set(handles.loidanr,'string',loidan);
    
    set(handles.xoa,'Visible','on');

end


% --- Executes on button press in gg1.
function gg1_Callback(hObject, eventdata, handles)
% hObject    handle to gg1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of gg1

a = get(handles.gg1,'value');
if a == 1
    set(handles.gg2,'value',0);
    set(handles.gg3,'value',0);
    
    set(handles.xoa,'Visible','on');
end
% --- Executes on button press in gg2.
function gg2_Callback(hObject, eventdata, handles)
% hObject    handle to gg2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of gg2
a = get(handles.gg2,'value');
if a == 1
    set(handles.gg1,'value',0);
    set(handles.gg3,'value',0);
    
    set(handles.xoa,'Visible','on');    
    
end

% --- Executes on button press in gg3.
function gg3_Callback(hObject, eventdata, handles)
% hObject    handle to gg3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
a = get(handles.gg3,'value');
if a == 1
    set(handles.gg2,'value',0);
    set(handles.gg1,'value',0);
    set(handles.xoa,'Visible','on'); 
end
% Hint: get(hObject,'Value') returns toggle state of gg3


% --- Executes on button press in xoa.
function xoa_Callback(hObject, eventdata, handles)
% hObject    handle to xoa (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

a = get(handles.gg1,'value');
if a == 1
    set(handles.gg2,'value',0);
    set(handles.gg3,'value',0);
    
    set(handles.xoa,'Visible','on');
    f = get(handles.file,'string');
    f = f{1,1};
    p = 'C:\Users\Admin\Documents\Benh vien Bach Mai\Giay nhap vien\';
    file = [p f];
    delete(file);
end

a = get(handles.gg2,'value');
if a == 1
    set(handles.gg1,'value',0);
    set(handles.gg3,'value',0);
    
    set(handles.xoa,'Visible','on');
    f = get(handles.file,'string');
    f = f{1,1};
    p = 'C:\Users\Admin\Documents\Benh vien Bach Mai\Giay chuyen vien\';
    file = [p f];
    delete(file);
end

a = get(handles.gg3,'value');
if a == 1
    set(handles.gg2,'value',0);
    set(handles.gg1,'value',0);
    
    set(handles.xoa,'Visible','on');
    f = get(handles.file,'string');
    f = f{1,1};
    p = 'C:\Users\Admin\Documents\Benh vien Bach Mai\Giay ra vien\';
    file = [p f];
    delete(file);
end
