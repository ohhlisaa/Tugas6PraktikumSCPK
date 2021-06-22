function varargout = SAWbeasiswa(varargin)
% SAWBEASISWA MATLAB code for SAWbeasiswa.fig
%      SAWBEASISWA, by itself, creates a new SAWBEASISWA or raises the existing
%      singleton*.
%
%      H = SAWBEASISWA returns the handle to a new SAWBEASISWA or the handle to
%      the existing singleton*.
%
%      SAWBEASISWA('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in SAWBEASISWA.M with the given input arguments.
%
%      SAWBEASISWA('Property','Value',...) creates a new SAWBEASISWA or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before SAWbeasiswa_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to SAWbeasiswa_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help SAWbeasiswa

% Last Modified by GUIDE v2.5 21-Jun-2021 16:43:51

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @SAWbeasiswa_OpeningFcn, ...
                   'gui_OutputFcn',  @SAWbeasiswa_OutputFcn, ...
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


% --- Executes just before SAWbeasiswa is made visible.
function SAWbeasiswa_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to SAWbeasiswa (see VARARGIN)

global p
p.Data = [];

% Choose default command line output for SAWbeasiswa
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes SAWbeasiswa wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = SAWbeasiswa_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;



function inputC1_Callback(hObject, eventdata, handles)
% hObject    handle to inputC1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of inputC1 as text
%        str2double(get(hObject,'String')) returns contents of inputC1 as a double


% --- Executes during object creation, after setting all properties.
function inputC1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to inputC1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function inputC2_Callback(hObject, eventdata, handles)
% hObject    handle to inputC2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of inputC2 as text
%        str2double(get(hObject,'String')) returns contents of inputC2 as a double


% --- Executes during object creation, after setting all properties.
function inputC2_CreateFcn(hObject, eventdata, handles)
% hObject    handle to inputC2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function inputC3_Callback(hObject, eventdata, handles)
% hObject    handle to inputC3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of inputC3 as text
%        str2double(get(hObject,'String')) returns contents of inputC3 as a double


% --- Executes during object creation, after setting all properties.
function inputC3_CreateFcn(hObject, eventdata, handles)
% hObject    handle to inputC3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function inputC4_Callback(hObject, eventdata, handles)
% hObject    handle to inputC4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of inputC4 as text
%        str2double(get(hObject,'String')) returns contents of inputC4 as a double


% --- Executes during object creation, after setting all properties.
function inputC4_CreateFcn(hObject, eventdata, handles)
% hObject    handle to inputC4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



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



function aC1_Callback(hObject, eventdata, handles)
% hObject    handle to aC1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of aC1 as text
%        str2double(get(hObject,'String')) returns contents of aC1 as a double


% --- Executes during object creation, after setting all properties.
function aC1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to aC1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function aC2_Callback(hObject, eventdata, handles)
% hObject    handle to aC2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of aC2 as text
%        str2double(get(hObject,'String')) returns contents of aC2 as a double


% --- Executes during object creation, after setting all properties.
function aC2_CreateFcn(hObject, eventdata, handles)
% hObject    handle to aC2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function aC3_Callback(hObject, eventdata, handles)
% hObject    handle to aC3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of aC3 as text
%        str2double(get(hObject,'String')) returns contents of aC3 as a double


% --- Executes during object creation, after setting all properties.
function aC3_CreateFcn(hObject, eventdata, handles)
% hObject    handle to aC3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function aC4_Callback(hObject, eventdata, handles)
% hObject    handle to aC4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of aC4 as text
%        str2double(get(hObject,'String')) returns contents of aC4 as a double


% --- Executes during object creation, after setting all properties.
function aC4_CreateFcn(hObject, eventdata, handles)
% hObject    handle to aC4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function nC1_Callback(hObject, eventdata, handles)
% hObject    handle to nC1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of nC1 as text
%        str2double(get(hObject,'String')) returns contents of nC1 as a double


% --- Executes during object creation, after setting all properties.
function nC1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to nC1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function nC2_Callback(hObject, eventdata, handles)
% hObject    handle to nC2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of nC2 as text
%        str2double(get(hObject,'String')) returns contents of nC2 as a double


% --- Executes during object creation, after setting all properties.
function nC2_CreateFcn(hObject, eventdata, handles)
% hObject    handle to nC2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function nC3_Callback(hObject, eventdata, handles)
% hObject    handle to nC3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of nC3 as text
%        str2double(get(hObject,'String')) returns contents of nC3 as a double


% --- Executes during object creation, after setting all properties.
function nC3_CreateFcn(hObject, eventdata, handles)
% hObject    handle to nC3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function nC4_Callback(hObject, eventdata, handles)
% hObject    handle to nC4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of nC4 as text
%        str2double(get(hObject,'String')) returns contents of nC4 as a double


% --- Executes during object creation, after setting all properties.
function nC4_CreateFcn(hObject, eventdata, handles)
% hObject    handle to nC4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in tambahData.
function tambahData_Callback(hObject, eventdata, handles)
% hObject    handle to tambahData (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

global p
dataC1 = str2double(get(handles.inputC1, 'string'));
dataC2 = str2double(get(handles.inputC2, 'string'));
dataC3 = str2double(get(handles.inputC3, 'string'));
dataC4 = str2double(get(handles.inputC4, 'string'));

p.Data = [p.Data; [{dataC1} {dataC2} {dataC3} {dataC4}]];
set(handles.dataTable, 'Data', p.Data)


% --- Executes on button press in kalkulasi.
function kalkulasi_Callback(hObject, eventdata, handles)
% hObject    handle to kalkulasi (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

%ambil data dari table
Data = cell2mat(get(handles.dataTable,'Data'));

%ambil bobot dari input
nilaiC1 = str2double(get(handles.nC1, 'string'));
nilaiC2 = str2double(get(handles.nC2, 'string'));
nilaiC3 = str2double(get(handles.nC3, 'string'));
nilaiC4 = str2double(get(handles.nC4, 'string'));
w = [nilaiC1 nilaiC2 nilaiC3 nilaiC4];

%ambil atribut dari input
atributC1 = str2double(get(handles.aC1, 'string'));
atributC2 = str2double(get(handles.aC2, 'string'));
atributC3 = str2double(get(handles.aC3, 'string'));
atributC4 = str2double(get(handles.aC4, 'string'));
k = [atributC1 atributC2 atributC3 atributC4];

[m, n] = size(Data);
R = zeros(m,n);
for j=1:n
    if k(j)==1 
        R(:,j)=Data(:,j)./max(Data(:,j));
    else
        R(:,j)=min(Data(:,j))./Data(:,j);
    end
end

for i=1:m
    V(i) = sum(w.*R(i,:));
end

[~,hasil] = max(V);
hasilAlternatif = strcat('Mahasiswa ke - ',num2str(hasil));
set(handles.hasilAlternatif, 'string', hasilAlternatif);
    
