function varargout = Balok(varargin)
% BALOK MATLAB code for Balok.fig
%      BALOK, by itself, creates a new BALOK or raises the existing
%      singleton*.
%
%      H = BALOK returns the handle to a new BALOK or the handle to
%      the existing singleton*.
%
%      BALOK('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in BALOK.M with the given input arguments.
%
%      BALOK('Property','Value',...) creates a new BALOK or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before Balok_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to Balok_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help Balok

% Last Modified by GUIDE v2.5 06-Mar-2020 20:34:30

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @Balok_OpeningFcn, ...
                   'gui_OutputFcn',  @Balok_OutputFcn, ...
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


% --- Executes just before Balok is made visible.
function Balok_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to Balok (see VARARGIN)

% Choose default command line output for Balok
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes Balok wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = Balok_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;



function editP_Callback(hObject, eventdata, handles)
% hObject    handle to editP (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of editP as text
%        str2double(get(hObject,'String')) returns contents of editP as a double


% --- Executes during object creation, after setting all properties.
function editP_CreateFcn(hObject, eventdata, handles)
% hObject    handle to editP (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function editL_Callback(hObject, eventdata, handles)
% hObject    handle to editL (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of editL as text
%        str2double(get(hObject,'String')) returns contents of editL as a double


% --- Executes during object creation, after setting all properties.
function editL_CreateFcn(hObject, eventdata, handles)
% hObject    handle to editL (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function editT_Callback(hObject, eventdata, handles)
% hObject    handle to editT (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of editT as text
%        str2double(get(hObject,'String')) returns contents of editT as a double


% --- Executes during object creation, after setting all properties.
function editT_CreateFcn(hObject, eventdata, handles)
% hObject    handle to editT (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in btnHasil.
function btnHasil_Callback(hObject, eventdata, handles)
% hObject    handle to btnHasil (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
fungsiBalok


% --- Executes on button press in btnKembali.
function btnKembali_Callback(hObject, eventdata, handles)
% hObject    handle to btnKembali (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
close
Menu


% --------------------------------------------------------------------
function mfile_Callback(hObject, eventdata, handles)
% hObject    handle to mfile (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)



% --------------------------------------------------------------------
function mKembali_Callback(hObject, eventdata, handles)
% hObject    handle to mKembali (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
close
Menu


% --------------------------------------------------------------------
function mKabisat_Callback(hObject, eventdata, handles)
% hObject    handle to mKabisat (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
close
Kabisat


% --------------------------------------------------------------------
function mBalok_Callback(hObject, eventdata, handles)
% hObject    handle to mBalok (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
close
Balok


% --- Executes on button press in btnReset.
function btnReset_Callback(hObject, eventdata, handles)
% hObject    handle to btnReset (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
kosong= '';
set(handles.editP,'string',(kosong));
set(handles.editL,'string',(kosong));
set(handles.editT,'string',(kosong));
set(handles.hasilLuas,'string',(kosong));
set(handles.hasilVolume,'string',(kosong));