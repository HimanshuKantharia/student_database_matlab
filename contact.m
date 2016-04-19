function varargout = contact(varargin)
% CONTACT MATLAB code for contact.fig
%      CONTACT, by itself, creates a new CONTACT or raises the existing
%      singleton*.
%
%      H = CONTACT returns the handle to a new CONTACT or the handle to
%      the existing singleton*.
%
%      CONTACT('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in CONTACT.M with the given input arguments.
%
%      CONTACT('Property','Value',...) creates a new CONTACT or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before contact_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to contact_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help contact

% Last Modified by GUIDE v2.5 15-Apr-2016 01:17:40

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @contact_OpeningFcn, ...
                   'gui_OutputFcn',  @contact_OutputFcn, ...
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


% --- Executes just before contact is made visible.
function contact_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to contact (see VARARGIN)

% Choose default command line output for contact
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes contact wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = contact_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;


% --- Executes during object creation, after setting all properties.
function axes1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to axes1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: place code in OpeningFcn to populate axes1

img = imread('svnit.png');
imshow(img);



function tot_Callback(hObject, eventdata, handles)
% hObject    handle to tot (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of tot as text
%        str2double(get(hObject,'String')) returns contents of tot as a double


% --- Executes during object creation, after setting all properties.
function tot_CreateFcn(hObject, eventdata, handles)
% hObject    handle to tot (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function msg_Callback(hObject, eventdata, handles)
% hObject    handle to msg (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of msg as text
%        str2double(get(hObject,'String')) returns contents of msg as a double


% --- Executes during object creation, after setting all properties.
function msg_CreateFcn(hObject, eventdata, handles)
% hObject    handle to msg (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end

function sub_Callback(hObject, eventdata, handles)
% hObject    handle to sub (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of sub as text
%        str2double(get(hObject,'String')) returns contents of sub as a double


% --- Executes during object creation, after setting all properties.
function sub_CreateFcn(hObject, eventdata, handles)
% hObject    handle to sub (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in pushbutton1.
function pushbutton1_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
close();



% --- Executes on button press in pushbutton3.
function pushbutton3_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
close();
FINAL;




% --- Executes on button press in sendbu.
function sendbu_Callback(hObject, eventdata, handles)
% hObject    handle to sendbu (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

msg = get(handles.msg,'String');
sub = get(handles.sub,'String');

if isempty(sub) == 1
    msgbox('Plzz Enter Subject','ERROR','error');
elseif isempty(msg) == 1
    msgbox('Plzz Enter Message','ERROR','error');
else
    
mail = 'youremail@gmail.com';
password = 'yourpassword';

set(handles.sub,'String','');
set(handles.msg,'String','');
msgbox('Message Succesfully Sent','Confirmation','warn');


% Set up the preferences
setpref('Internet','E_mail',mail);
setpref('Internet','SMTP_Server','smtp.gmail.com');
setpref('Internet','SMTP_Username',mail);
setpref('Internet','SMTP_Password',password);

% The following is necessary only if you are using GMail
props = java.lang.System.getProperties;
props.setProperty('mail.smtp.auth','true');
props.setProperty('mail.smtp.socketFactory.class', 'javax.net.ssl.SSLSocketFactory');
props.setProperty('mail.smtp.socketFactory.port','465');

sendmail(mail,sub,msg)

end

