function varargout = modify(varargin)
% MODIFY MATLAB code for modify.fig
%      MODIFY, by itself, creates a new MODIFY or raises the existing
%      singleton*.
%
%      H = MODIFY returns the handle to a new MODIFY or the handle to
%      the existing singleton*.
%
%      MODIFY('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in MODIFY.M with the given input arguments.
%
%      MODIFY('Property','Value',...) creates a new MODIFY or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before modify_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to modify_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help modify

% Last Modified by GUIDE v2.5 13-Apr-2016 19:23:04

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @modify_OpeningFcn, ...
                   'gui_OutputFcn',  @modify_OutputFcn, ...
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


% --- Executes just before modify is made visible.
function modify_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to modify (see VARARGIN)

% Choose default command line output for modify
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes modify wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = modify_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;



function newname_Callback(hObject, eventdata, handles)
% hObject    handle to newname (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of newname as text
%        str2double(get(hObject,'String')) returns contents of newname as a double


% --- Executes during object creation, after setting all properties.
function newname_CreateFcn(hObject, eventdata, handles)
% hObject    handle to newname (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function newroll_Callback(hObject, eventdata, handles)
% hObject    handle to newroll (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of newroll as text
%        str2double(get(hObject,'String')) returns contents of newroll as a double


% --- Executes during object creation, after setting all properties.
function newroll_CreateFcn(hObject, eventdata, handles)
% hObject    handle to newroll (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function newcgpa_Callback(hObject, eventdata, handles)
% hObject    handle to newcgpa (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of newcgpa as text
%        str2double(get(hObject,'String')) returns contents of newcgpa as a double


% --- Executes during object creation, after setting all properties.
function newcgpa_CreateFcn(hObject, eventdata, handles)
% hObject    handle to newcgpa (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function newyear_Callback(hObject, eventdata, handles)
% hObject    handle to newyear (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of newyear as text
%        str2double(get(hObject,'String')) returns contents of newyear as a double


% --- Executes during object creation, after setting all properties.
function newyear_CreateFcn(hObject, eventdata, handles)
% hObject    handle to newyear (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function newbranch_Callback(hObject, eventdata, handles)
% hObject    handle to newbranch (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of newbranch as text
%        str2double(get(hObject,'String')) returns contents of newbranch as a double


% --- Executes during object creation, after setting all properties.
function newbranch_CreateFcn(hObject, eventdata, handles)
% hObject    handle to newbranch (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function mod_adm_Callback(hObject, eventdata, handles)
% hObject    handle to mod_adm (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of mod_adm as text
%        str2double(get(hObject,'String')) returns contents of mod_adm as a double


% --- Executes during object creation, after setting all properties.
function mod_adm_CreateFcn(hObject, eventdata, handles)
% hObject    handle to mod_adm (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in modsubmit.
function modsubmit_Callback(hObject, eventdata, handles)
% hObject    handle to modsubmit (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

conn = database.ODBCConnection('himanshu','himanshu','123');

if(isempty(conn.Message))
    disp('Database connected')
else
    disp('Cannot connect')
    disp(conn.Message)
    return;
end

adm = get(handles.mod_adm,'String');

curs = exec(conn,['SELECT * FROM last WHERE adm_no = ''',adm,'''']);

curs = fetch(curs);
disp(conn.Message)

dataa = get(curs,'Data');
display(dataa);

data1 = dataa(1,1);
d1 = strcmp(data1,'No Data');

if d1 == 1
    set(handles.mod_adm,'String','User Not Found','visible','on');
else
set(handles.namemod,'visible','on');
set(handles.rollmod,'visible','on');
set(handles.cgpamod,'visible','on');
set(handles.yearmod,'visible','on');
set(handles.branchmod,'visible','on');

set(handles.sname,'String',dataa(1,2),'visible','on');
set(handles.sroll,'String',dataa(1,3),'visible','on');
set(handles.syear,'String',dataa(1,5),'visible','on');
set(handles.scgpa,'String',dataa(1,4),'visible','on');
set(handles.sbranch,'String',dataa(1,6),'visible','on');

%neroll = 0;
%ceyear = 0;
%necgpa = 0;
set(handles.newname,'visible','on');
set(handles.newroll,'visible','on');
set(handles.newcgpa,'visible','on');
set(handles.newyear,'visible','on');
set(handles.newbranch,'visible','on');
set(handles.done,'visible','on');
end


% --- Executes on button press in done.
function done_Callback(hObject, eventdata, handles)
% hObject    handle to done (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

conn = database.ODBCConnection('himanshu','himanshu','123');

if(isempty(conn.Message))
    disp('Database connected')
else
    disp('Cannot connect')
    disp(conn.Message)
    return;
end

adm = get(handles.mod_adm,'String');
nename = get(handles.newname,'String');
neroll = str2double(get(handles.newroll,'String'));
neyear = str2double(get(handles.newyear,'String'));
necgpa = str2double(get(handles.newcgpa,'String'));
nebranch = get(handles.newbranch,'String');

if isempty(adm) == 1
    msgbox('Plzz Enter Adm. No.','ERROR','error');
elseif isempty(nename) == 1
    msgbox('Plzz Enter Name','ERROR','error');
elseif isnan(neroll) == 1
    msgbox('Plzz Enter Roll No.','ERROR','error');
elseif isnan(necgpa) == 1
    msgbox('Plzz Enter CGPA','ERROR','error');
elseif isnan(neyear) == 1
    msgbox('Plzz Enter Year','ERROR','error');
elseif isempty(nebranch) == 1
    msgbox('Plzz Enter Branch','ERROR','error');
else

    curs = exec(conn,['DELETE FROM last WHERE adm_no = ''',adm,'''']);

    curs = fetch(curs);
    disp(conn.Message);

    datenow = clock;
    datestring = datestr(datenow);
    datan = {adm,nename,neroll,neyear,necgpa,nebranch,datestring};

    tablename = 'last';
    colnames = {'adm_no','name','roll','year','cgpa','branch','enrolldate'};
    insert(conn,tablename,colnames,datan);
end


% --- Executes on button press in pushbutton5.
function pushbutton5_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
close();
FINAL;


% --- Executes on button press in pushbutton6.
function pushbutton6_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton6 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
close();
