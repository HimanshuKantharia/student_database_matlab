function varargout = FINAL(varargin)
%FINAL M-file for FINAL.fig
%      FINAL, by itself, creates a new FINAL or raises the existing
%      singleton*.
%
%      H = FINAL returns the handle to a new FINAL or the handle to
%      the existing singleton*.
%
%      FINAL('Property','Value',...) creates a new FINAL using the
%      given property value pairs. Unrecognized properties are passed via
%      varargin to FINAL_OpeningFcn.  This calling syntax produces a
%      warning when there is an existing singleton*.
%
%      FINAL('CALLBACK') and FINAL('CALLBACK',hObject,...) call the
%      local function named CALLBACK in FINAL.M with the given input
%      arguments.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help FINAL

% Last Modified by GUIDE v2.5 15-Apr-2016 01:31:40

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @FINAL_OpeningFcn, ...
                   'gui_OutputFcn',  @FINAL_OutputFcn, ...
                   'gui_LayoutFcn',  [], ...
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


% --- Executes just before FINAL is made visible.
function FINAL_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   unrecognized PropertyName/PropertyValue pairs from the
%            command line (see VARARGIN)

% Choose default command line output for FINAL
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes FINAL wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = FINAL_OutputFcn(hObject, eventdata, handles)
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;


% --- Executes during object creation, after setting all properties.
function text4_CreateFcn(hObject, eventdata, handles)
% hObject    handle to text4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called



function adm_no_Callback(hObject, eventdata, handles)
% hObject    handle to adm_no (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of adm_no as text
%        str2double(get(hObject,'String')) returns contents of adm_no as a double


% --- Executes during object creation, after setting all properties.
function adm_no_CreateFcn(hObject, eventdata, handles)
% hObject    handle to adm_no (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end





function name_Callback(hObject, eventdata, handles)
% hObject    handle to name (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of name as text
%        str2double(get(hObject,'String')) returns contents of name as a double


% --- Executes during object creation, after setting all properties.
function name_CreateFcn(hObject, eventdata, handles)
% hObject    handle to name (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function roll_Callback(hObject, eventdata, handles)
% hObject    handle to roll (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of roll as text
%        str2double(get(hObject,'String')) returns contents of roll as a double


% --- Executes during object creation, after setting all properties.
function roll_CreateFcn(hObject, eventdata, handles)
% hObject    handle to roll (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function cgpa_Callback(hObject, eventdata, handles)
% hObject    handle to cgpa (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of cgpa as text
%        str2double(get(hObject,'String')) returns contents of cgpa as a double


% --- Executes during object creation, after setting all properties.
function cgpa_CreateFcn(hObject, eventdata, handles)
% hObject    handle to cgpa (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function year_Callback(hObject, eventdata, handles)
% hObject    handle to year (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of year as text
%        str2double(get(hObject,'String')) returns contents of year as a double


% --- Executes during object creation, after setting all properties.
function year_CreateFcn(hObject, eventdata, handles)
% hObject    handle to year (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function branch_Callback(hObject, eventdata, handles)
% hObject    handle to branch (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of branch as text
%        str2double(get(hObject,'String')) returns contents of branch as a double



% --- Executes during object creation, after setting all properties.
function branch_CreateFcn(hObject, eventdata, handles)
% hObject    handle to branch (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end

% --- Executes on button press in submit.
function submit_Callback(hObject, eventdata, handles)
% hObject    handle to submit (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

global dataa;
conn = database.ODBCConnection('himanshu','himanshu','123');

if(isempty(conn.Message))
    disp('Database connected')
else
    disp('Cannot connect')
    disp(conn.Message)
    return;
end

adm = get(handles.adm_no,'String');
%adm = 'u14co007';


curs = exec(conn,['SELECT * FROM last WHERE adm_no = ''',adm,'''']);

curs = fetch(curs);
disp(conn.Message)

dataa = get(curs,'Data');
display(dataa);



adm = get(handles.adm_no,'String');
%adm = 'u14co007';


curs = exec(conn,['SELECT * FROM last WHERE adm_no = ''',adm,'''']);

curs = fetch(curs);
disp(conn.Message)

dataa = get(curs,'Data');
display(dataa);

data1 = dataa(1,1);
d1 = strcmp(data1,'No Data');

if isempty(adm) == 1
    set(handles.adm_no,'String','Enter Adm. No.','visible','on');
elseif length(adm) ~= 8
     msgbox('Enter Valid Admission No.','ERROR','error');
elseif d1 == 1
    set(handles.adm_no,'String','User Not Found','visible','on');
else
set(handles.namet,'visible','on');
set(handles.rollt,'visible','on');
set(handles.cgpat,'visible','on');
set(handles.yeart,'visible','on');
set(handles.brancht,'visible','on');
set(handles.date1,'visible','on');

set(handles.name,'String',dataa(1,2),'visible','on');
set(handles.roll,'String',dataa(1,3),'visible','on');
set(handles.year,'String',dataa(1,5),'visible','on');
set(handles.cgpa,'String',dataa(1,4),'visible','on');
set(handles.branch,'String',dataa(1,6),'visible','on');
set(handles.dated,'String',dataa(1,7),'visible','on');

if strcmp(adm,'u14co007')
    set(handles.image,'visible','on');
    hk = imread('fb.jpg');
    imshow(hk);
elseif strcmp(adm,'u14co006')
    set(handles.image,'visible','on');
    ns = imread('nar.jpg');
    imshow(ns);
end
set(handles.snap,'visible','on');
end

% --- Executes on button press in insert.
function insert_Callback(hObject, eventdata, handles)
% hObject    handle to insert (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

set(handles.namet,'visible','on');
set(handles.rollt,'visible','on');
set(handles.cgpat,'visible','on');
set(handles.yeart,'visible','on');
set(handles.brancht,'visible','on');
set(handles.date1,'visible','on');

%set(handles.adm_no,'String','');
set(handles.name,'String','','visible','on');
set(handles.roll,'String','','visible','on');
set(handles.cgpa,'String','','visible','on');
set(handles.year,'String','','visible','on');
set(handles.branch,'String','','visible','on');
%format shortg;
datenow = clock;
set(handles.dated,'String',datenow,'visible','on');

set(handles.done,'visible','on');


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


adm = get(handles.adm_no,'String');
%adm = 'u14co007';

rolln = 0;
yearn = 0;
cgpan = 0;

namen = get(handles.name,'String');
rolln = str2double(get(handles.roll,'String'));
yearn = str2double(get(handles.year,'String'));
cgpan = str2double(get(handles.cgpa,'String'));
branchn = get(handles.branch,'String');

disp (rolln);
if isempty(adm) == 1
    msgbox('Plzz Enter Adm. No.','ERROR','error');
elseif length(adm) ~= 8
     msgbox('Enter Valid Admission No.','ERROR','error');
elseif isempty(namen) == 1
    msgbox('Plzz Enter Name','ERROR','error');
%elseif ischar(namen)~= 1
%    msgbox('Plzz Enter Characters only','ERROR','error');
elseif isnan(rolln) == 1
    msgbox('Enter Valid Roll No.','ERROR','error');
elseif length(rolln) >= 3
     msgbox('Enter Valid Adm. No.','ERROR','error');
%elseif isnumeric(rolln)~= 1
%    msgbox('Plzz Enter Numbers only','ERROR','error');
elseif isnan(cgpan) == 1
    msgbox('Enter Valid CGPA','ERROR','error');
elseif length(cgpan) > 2
     msgbox('Enter Valid CGPA','ERROR','error');
elseif isnan(yearn) == 1
    msgbox('Enter Valid Year','ERROR','error');
elseif length(yearn) ~= 1
     msgbox('Enter Valid Year','ERROR','error');
elseif isempty(branchn) == 3
    msgbox('Plzz Enter Branch','ERROR','error');
else
   % format shortg
    datenow = clock;
    datestring = datestr(datenow);
    datan = {adm,namen,rolln,yearn,cgpan,branchn,datestring};

    tablename = 'last';
    colnames = {'adm_no','name','roll','year','cgpa','branch','enrolldate'};
    insert(conn,tablename,colnames,datan);


    set(handles.adm_no,'String','');
    set(handles.name,'String','');
    set(handles.roll,'String','');
    set(handles.cgpa,'String','');
    set(handles.year,'String','');
    set(handles.branch,'String','');
    set(handles.dated,'String','');
end


% --- Executes on button press in all.
function all_Callback(hObject, eventdata, handles)
% hObject    handle to all (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
global tabdata;
close();
tabledata;
close();
test;


% --- Executes on button press in exit.
function exit_Callback(hObject, eventdata, handles)
% hObject    handle to exit (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

close();


% --- Executes on button press in modify.
function modify_Callback(hObject, eventdata, handles)
% hObject    handle to modify (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
close();
modify;

% --- Executes on button press in delete.
function delete_Callback(hObject, eventdata, handles)
% hObject    handle to delete (see GCBO)
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

adm = get(handles.adm_no,'String');
%adm = 'u14co007';

curs = exec(conn,['SELECT * FROM last WHERE adm_no = ''',adm,'''']);

curs = fetch(curs);
disp(conn.Message)

dataa = get(curs,'Data');
display(dataa);


data1 = dataa(1,1);
d1 = strcmp(data1,'No Data');

if d1 == 1
    set(handles.adm_no,'String','User Not Found','visible','on');
else
    curs = exec(conn,['DELETE FROM last WHERE adm_no = ''',adm,'''']);
    curs = fetch(curs);
    disp(conn.Message)
    set(handles.adm_no,'String','');
    msgbox('User Deleted Successfully','Confirmation','warn');
end

% --- Executes on button press in count.
function count_Callback(hObject, eventdata, handles)
% hObject    handle to count (see GCBO)
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

curs = exec(conn,'SELECT COUNT(adm_no) FROM last');
curs = fetch(curs);
disp(conn.Message);
data = get(curs,'Data');
count = data{1,1};
disp(count);

msgbox(['Total No. of Students = ',num2str(count),''],'COUNT','warn');



function dated_Callback(hObject, eventdata, handles)
% hObject    handle to dated (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of dated as text
%        str2double(get(hObject,'String')) returns contents of dated as a double


% --- Executes during object creation, after setting all properties.
function dated_CreateFcn(hObject, eventdata, handles)
% hObject    handle to dated (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes during object creation, after setting all properties.
function axes3_CreateFcn(hObject, eventdata, handles)
% hObject    handle to axes3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: place code in OpeningFcn to populate axes3
img = imread('svnit.png');
imshow(img);


% --- Executes during object creation, after setting all properties.
function image_CreateFcn(hObject, eventdata, handles)
% hObject    handle to image (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: place code in OpeningFcn to populate image


% --- Executes on button press in snap.
function snap_Callback(hObject, eventdata, handles)
% hObject    handle to snap (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
close();
snapshot;


% --- Executes on button press in contact.
function contact_Callback(hObject, eventdata, handles)
% hObject    handle to contact (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
close();
contact;
