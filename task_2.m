function varargout = task_2(varargin)

% TASK_2 MATLAB code for task_2.fig
%      TASK_2, by itself, creates a new TASK_2 or raises the existing
%      singleton*.
%
%      H = TASK_2 returns the handle to a new TASK_2 or the handle to
%      the existing singleton*.
%
%      TASK_2('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in TASK_2.M with the given input arguments.
%
%      TASK_2('Property','Value',...) creates a new TASK_2 or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before task_2_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to task_2_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help task_2

% Last Modified by GUIDE v2.5 14-Oct-2024 15:28:38

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @task_2_OpeningFcn, ...
                   'gui_OutputFcn',  @task_2_OutputFcn, ...
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


% --- Executes just before task_2 is made visible.
function task_2_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to task_2 (see VARARGIN)

% Choose default command line output for task_2
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes task_2 wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = task_2_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;



function editA_Callback(hObject, eventdata, handles)
% hObject    handle to editA (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of editA as text
%        str2double(get(hObject,'String')) returns contents of editA as a double


% --- Executes during object creation, after setting all properties.
function editA_CreateFcn(hObject, eventdata, handles)
% hObject    handle to editA (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

str = '$$ u_t = \frac{1}{100 \pi^2} u_{xx} - 0.1 x e^{-0.1t} + \frac{1}{10}sin(2 \pi x) $$';% \space a < x < b; 0 < t < t_1$$';
%set(handles.textEq, 'String',str,'Interpreter', 'latex');

%set(handles.textEq, 'Visible','false');
annotation('textbox',[0.3 0.1 0.5 0.1],'String',str,'Interpreter','latex','FontSize', 12);

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function editB_Callback(hObject, eventdata, handles)
% hObject    handle to editB (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of editB as text
%        str2double(get(hObject,'String')) returns contents of editB as a double


% --- Executes during object creation, after setting all properties.
function editB_CreateFcn(hObject, eventdata, handles)
% hObject    handle to editB (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function editT0_Callback(hObject, eventdata, handles)
% hObject    handle to editT0 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of editT0 as text
%        str2double(get(hObject,'String')) returns contents of editT0 as a double


% --- Executes during object creation, after setting all properties.
function editT0_CreateFcn(hObject, eventdata, handles)
% hObject    handle to editT0 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function editT1_Callback(hObject, eventdata, handles)
% hObject    handle to editT1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of editT1 as text
%        str2double(get(hObject,'String')) returns contents of editT1 as a double


% --- Executes during object creation, after setting all properties.
function editT1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to editT1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function editTau_Callback(hObject, eventdata, handles)
% hObject    handle to editTau (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

a = str2double(get(handles.editA,'string'));
b = str2double(get(handles.editB,'string'));

t0 = str2double(get(handles.editT0,'string'));
t1 = str2double(get(handles.editT1,'string'));

tau = str2double(get(handles.editTau,'string'));


m = 0;
Nx = 50;
xmesh = linspace(a, b, Nx);
Nt = 1000;
tspan = linspace(t0, t1, Nt);
tau_idx = round((tau  - t0) / ((t1 - t0)/Nt )) + 1 ; 

sol = pdepe(m, @pdefun, @icfun, @bcfun, xmesh,tspan);

axes(handles.axes1);
plot(xmesh,sol(tau_idx,:));

% Hints: get(hObject,'String') returns contents of editTau as text
%        str2double(get(hObject,'String')) returns contents of editTau as a double


% --- Executes during object creation, after setting all properties.
function editTau_CreateFcn(hObject, eventdata, handles)
% hObject    handle to editTau (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in pushbutton2.
function pushbutton2_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

a = str2double(get(handles.editA,'string'));
b = str2double(get(handles.editB,'string'));

t0 = str2double(get(handles.editT0,'string'));
t1 = str2double(get(handles.editT1,'string'));


m = 0;
Nx = 50;
xmesh = linspace(a, b, Nx);

Nt = 100;
tspan = linspace(t0, 300, Nt);
asymp = pdepe(m, @pdefun, @icfun, @bcfun, xmesh,tspan);

Nt = 100;
tspan = linspace(t0, t1, Nt);
sol = pdepe(m, @pdefun, @icfun, @bcfun, xmesh,tspan);


%axes(handles.axes1);
for i = 1:Nt
    plot(xmesh,sol(i,:),xmesh,asymp(100,:));
    pause(0.03);
    %clear cla;
end
