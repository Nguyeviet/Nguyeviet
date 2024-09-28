function varargout = BAI2_672036_NGUYENBAOVET(varargin)
% BAI2_672036_NGUYENBAOVET MATLAB code for BAI2_672036_NGUYENBAOVET.fig
%      BAI2_672036_NGUYENBAOVET, by itself, creates a new BAI2_672036_NGUYENBAOVET or raises the existing
%      singleton*.
%
%      H = BAI2_672036_NGUYENBAOVET returns the handle to a new BAI2_672036_NGUYENBAOVET or the handle to
%      the existing singleton*.
%
%      BAI2_672036_NGUYENBAOVET('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in BAI2_672036_NGUYENBAOVET.M with the given input arguments.
%
%      BAI2_672036_NGUYENBAOVET('Property','Value',...) creates a new BAI2_672036_NGUYENBAOVET or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before BAI2_672036_NGUYENBAOVET_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to BAI2_672036_NGUYENBAOVET_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help BAI2_672036_NGUYENBAOVET

% Last Modified by GUIDE v2.5 28-Sep-2024 15:22:39

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @BAI2_672036_NGUYENBAOVET_OpeningFcn, ...
                   'gui_OutputFcn',  @BAI2_672036_NGUYENBAOVET_OutputFcn, ...
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


% --- Executes just before BAI2_672036_NGUYENBAOVET is made visible.
function BAI2_672036_NGUYENBAOVET_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to BAI2_672036_NGUYENBAOVET (see VARARGIN)

% Choose default command line output for BAI2_672036_NGUYENBAOVET
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes BAI2_672036_NGUYENBAOVET wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = BAI2_672036_NGUYENBAOVET_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;



function edit5_Callback(hObject, eventdata, handles)
% hObject    handle to edit5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit5 as text
%        str2double(get(hObject,'String')) returns contents of edit5 as a double


% --- Executes during object creation, after setting all properties.
function edit5_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit6_Callback(hObject, eventdata, handles)
% hObject    handle to edit6 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit6 as text
%        str2double(get(hObject,'String')) returns contents of edit6 as a double


% --- Executes during object creation, after setting all properties.
function edit6_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit6 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit7_Callback(hObject, eventdata, handles)
% hObject    handle to edit7 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit7 as text
%        str2double(get(hObject,'String')) returns contents of edit7 as a double


% --- Executes during object creation, after setting all properties.
function edit7_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit7 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit8_Callback(hObject, eventdata, handles)
% hObject    handle to edit8 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit8 as text
%        str2double(get(hObject,'String')) returns contents of edit8 as a double


% --- Executes during object creation, after setting all properties.
function edit8_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit8 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit1_Callback(hObject, eventdata, handles)
% hObject    handle to edit1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit1 as text
%        str2double(get(hObject,'String')) returns contents of edit1 as a double


% --- Executes during object creation, after setting all properties.
function edit1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit2_Callback(hObject, eventdata, handles)
% hObject    handle to edit2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit2 as text
%        str2double(get(hObject,'String')) returns contents of edit2 as a double


% --- Executes during object creation, after setting all properties.
function edit2_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit3_Callback(hObject, eventdata, handles)
% hObject    handle to edit3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit3 as text
%        str2double(get(hObject,'String')) returns contents of edit3 as a double


% --- Executes during object creation, after setting all properties.
function edit3_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit4_Callback(hObject, eventdata, handles)
% hObject    handle to edit4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit4 as text
%        str2double(get(hObject,'String')) returns contents of edit4 as a double


% --- Executes during object creation, after setting all properties.
function edit4_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.

% --- Executes on button press in pushbutton2.
function pushbutton2_Callback(hObject, eventdata, handles)
hoi = questdlg('Ban muon thoat khoi chuong trinh?',...
    'THUC SU MUON THOAT?','Yes','No','No')
close
if strcmp(hoi,'Yes')
    close
if strcmp(hoi,'No')
    return;
end
end

% hObject    handle to pushbutton2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on button press in pushbutton1.
function pushbutton1_Callback(hObject, eventdata, handles)
disp('MO PHONG HE THONG DIEU KHIEN TU DONG - THM')
clc;
% Khai bao bien
syms a b c d max k1 k2 t1 t2 tm tod xichma gd gm k km
y = ones(1,1000);%Khai bao y la mot ma tran 1 hang 1000 cot
K = get(handles.edit1,'String');% Nh?n chu?i ký t? ? edit1 gán cho k1
K = str2num(K); %Chuy?n ??i t? chu?i ký t? sang d?ng s?
m = get(handles.edit2,'String');% Nh?n chu?i ký t? ? edit2 gán cho k2
m = str2num(m); %Chuy?n ??i t? chu?i ký t? sang d?ng s?
C = get(handles.edit3,'String');% Nh?n chu?i ký t? ? edit3 gán cho t1
C = str2num(C); %Chuy?n ??i t? chu?i ký t? sang d?ng s?
T = get(handles.edit4,'String');% Nh?n chu?i ký t? ? edit4 gán cho t2
T = str2num(T); %Chuy?n ??i t? chu?i ký t? sang d?ng s?
A = K*T*T+2*C*T+4*m;
B = 2*K*T*T-8*m;
D=4*m-2*C*T+K*T*T;
y(1,1)=0; % Khai bao phan tu y(1) = 0
y(1,2)=0; % Khai bao phan tu y(2) = 0
y(1,3)=0; % Khai bao phan tu y(3) = 0
for k =1:998
 y(1,k+2)=(-B*y(1,k+1)-D*y(1,k)+4*K*T*T)/A;
end
% Ch??ng trình ví du 3.1 v? v? ?? th? c?a h? th?ng ?i?u khi?n t? ??ng
% Tim gia tri lon nhat
max = y(1,1);
for k =1:998
 if y(1,k)>max
 max = y(1,k);
 km = k;
 end
end
set(handles.edit5,'String',max);
set(handles.edit6,'String',T*km);
%================================
%Tim khoang thoi gian on dinh
k =1000;
while abs((y(1,k)-1))<=0.05
 k = k-1;
 tod=k*T;
end
set(handles.edit7,'String',tod);
% Ch??ng trình ví du 3.1 v? v? ?? th? c?a h? th?ng ?i?u khi?n t? ??ng
%=================================
%Tim do qua dieu chinh
xichma = (max-1);
set(handles.edit8,'String',xichma);
%=================================
%Ve do thi
tx = 1:1000;
tx = T*tx;
subplot(2,2,2);
plot(tx,y)
title('DAC TINH QUA DO CUA VAT LY');
xlabel('t(Second)')
ylabel('y(t)')
hold on
grid on
Num = K; % Tu so cua ham truyen W(s)
Den = [m,C,K]; % Mau so cua ham truyen
W = tf(Num,Den)
step(Num,Den)
title('DAC TINH QUA DO CUA HE VAT LY');
xlabel('t')
ylabel('y(t)')
% hObject    handle to pushbutton1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
