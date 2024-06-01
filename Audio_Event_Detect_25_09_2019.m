function varargout = Audio_Event_Detect_25_09_2019(varargin)
% AUDIO_EVENT_DETECT_25_09_2019 MATLAB code for Audio_Event_Detect_25_09_2019.fig
%      AUDIO_EVENT_DETECT_25_09_2019, by itself, creates a new AUDIO_EVENT_DETECT_25_09_2019 or raises the existing
%      singleton*.
%
%      H = AUDIO_EVENT_DETECT_25_09_2019 returns the handle to a new AUDIO_EVENT_DETECT_25_09_2019 or the handle to
%      the existing singleton*.
%
%      AUDIO_EVENT_DETECT_25_09_2019('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in AUDIO_EVENT_DETECT_25_09_2019.M with the given input arguments.
%
%      AUDIO_EVENT_DETECT_25_09_2019('Property','Value',...) creates a new AUDIO_EVENT_DETECT_25_09_2019 or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before Audio_Event_Detect_25_09_2019_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to Audio_Event_Detect_25_09_2019_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help Audio_Event_Detect_25_09_2019

% Last Modified by GUIDE v2.5 07-Feb-2021 16:53:11

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @Audio_Event_Detect_25_09_2019_OpeningFcn, ...
                   'gui_OutputFcn',  @Audio_Event_Detect_25_09_2019_OutputFcn, ...
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


% --- Executes just before Audio_Event_Detect_25_09_2019 is made visible.
function Audio_Event_Detect_25_09_2019_OpeningFcn(hObject, ~, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to Audio_Event_Detect_25_09_2019 (see VARARGIN)

% Choose default command line output for Audio_Event_Detect_25_09_2019
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes Audio_Event_Detect_25_09_2019 wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = Audio_Event_Detect_25_09_2019_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;
% --- Executes on button press in Load_db.

function Load_db_Callback(hObject, eventdata, handles)
% hObject    handle to Load_db (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
filename=uigetdir();
set(handles.dbpath,'String',filename);



function dbpath_Callback(hObject, eventdata, handles)
% hObject    handle to dbpath (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of dbpath as text
%        str2double(get(hObject,'String')) returns contents of dbpath as a double


% --- Executes during object creation, after setting all properties.
function dbpath_CreateFcn(hObject, eventdata, handles)
% hObject    handle to dbpath (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function AEvent_Callback(hObject, eventdata, handles)
% hObject    handle to AEvent (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of AEvent as text
%        str2double(get(hObject,'String')) returns contents of AEvent as a double


% --- Executes during object creation, after setting all properties.
function AEvent_CreateFcn(hObject, eventdata, handles)
% hObject    handle to AEvent (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function NSample_Callback(hObject, eventdata, handles)
% hObject    handle to NSample (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of NSample as text
%        str2double(get(hObject,'String')) returns contents of NSample as a double


% --- Executes during object creation, after setting all properties.
function NSample_CreateFcn(hObject, eventdata, handles)
% hObject    handle to NSample (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in Set1_MFCC.


function Set1_MFCC_Callback(hObject, eventdata, handles)
% hObject    handle to Set1_MFCC (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% Hint: get(hObject,'Value') returns toggle state of Set1_MFCC



% --- Executes on button press in Set2_LPCC.


function Set2_LPCC_Callback(hObject, eventdata, handles)
% hObject    handle to Set2_LPCC (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of Set2_LPCC
     

% --- Executes on button press in Train_button.
function Train_button_Callback(hObject, eventdata, handles)
% hObject    handle to Train_button (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
load ('Datafile.mat');
load('Datafile1.mat','Training_F','Testing_F','AEvent1','NSample1','NTest1','feature_all');

%      net = patternnet(10);
  
%    net=trainSoftmaxLayer(Training_F',Target);
     net=feedforwardnet(10);
%   net = selforgmap();
 % net = elmannet(15);
  %net = cascadeforwardnet();
 % net = competlayer();
 % net = distdelaynet();
%   net = narnet(feedbackDelays,hiddenSizes,trainFcn);
 view(net)
[net,tr] = train(net,Training_F',Target);
nntraintool
save net1.mat net
save tr1.mat tr
who

function NTest1_Callback(hObject, eventdata, handles)
% hObject    handle to NTest1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of NTest1 as text
%        str2double(get(hObject,'String')) returns contents of NTest1 as a double


% --- Executes during object creation, after setting all properties.
function NTest1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to NTest1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in Test_button.
function Test_button_Callback(hObject, eventdata, handles)
% hObject    handle to Test_button (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
load('Datafile1.mat','Training_F','Testing_F','AEvent1','NSample1','NTest1','feature_all');
load net1.mat net
load tr1.mat tr
load('Normalized.mat','Feature_Norma2');
load('Datafile.mat','Target'); 
who
result=sim(net,Testing_F');
% output=sim(net,Testing_F');

[R1,C1]=size(result)
for i=1:C1
    [value(i),ind(i)]=max(result(:,i));

end

value
 A=[1 1 1 1 1  2 2 2 2 2   3 3 3 3 3    4 4 4 4 4   5 5 5 5 5  ];
 
 

ind
result=sign(ind-A);
result

%  
%     
 s=sign(result)
 n0=numel(s)
cnt=(s(s==0))
n=numel(cnt)


% cnt1=(s(s==1))
% n1=numel(cnt1)
% 
% cnt2=(s(s==-1))
% n2=numel(cnt2)
% 
%  fprintf('Percentage Correct Classification   : %f%%\n', (100*n)/(n0));
%  
 



   
  
   % error=result-Target;
%    
%     perf1 = num2str(perf)
    perf= perform(net,result,Testing_F');
%     %         Result=['Sucessfull=',perf*100,'Failed=' ,100-(perf*100)];
%     % %     figure(100);
% % %     view(net)
%  
    A_Sucess=100*perf;
    A_Fail=100*(1- perf);
    A_Sucess=num2str(A_Sucess);
    A_Fail=num2str(A_Fail);
    
   fprintf('Percentage Correct Classification   : %f%%\n', 100*perf);
   fprintf('Percentage Incorrect Classification : %f%%\n', 100*(1-perf));
%     
    Result=['Sucessfull=',A_Sucess,'    Failed=' ,A_Fail];
    set(handles.Accuracy_button,'String',Result);





function Accuracy_button_Callback(hObject, eventdata, handles)
% hObject    handle to Accuracy_button (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of Accuracy_button as text
%        str2double(get(hObject,'String')) returns contents of Accuracy_button as a double

     



% --- Executes during object creation, after setting all properties.
function Accuracy_button_CreateFcn(hObject, eventdata, handles)
% hObject    handle to Accuracy_button (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in pushbutton9.
function pushbutton9_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton9 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on button press in pushbutton10.
function pushbutton10_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton10 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on button press in pushbutton11.
function pushbutton11_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton11 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on button press in pushbutton12.
function pushbutton12_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton12 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on button press in pushbutton13.
function pushbutton13_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton13 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)



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


% --- Executes during object creation, after setting all properties.
function text3_CreateFcn(hObject, eventdata, handles)
% hObject    handle to text3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called


% --- Executes during object creation, after setting all properties.
function text4_CreateFcn(hObject, eventdata, handles)
% hObject    handle to text4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called


% --- Executes during object creation, after setting all properties.
function text6_CreateFcn(hObject, eventdata, handles)
% hObject    handle to text6 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called


% --- Executes during object creation, after setting all properties.
function Set1_MFCC_CreateFcn(hObject, eventdata, handles)
% hObject    handle to Set1_MFCC (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called


% --- Executes during object creation, after setting all properties.
function Set2_LPCC_CreateFcn(hObject, eventdata, handles)
% hObject    handle to Set2_LPCC (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called


% --- If Enable == 'on', executes on mouse press in 5 pixel border.
% --- Otherwise, executes on mouse press in 5 pixel border or over dbpath.
function dbpath_ButtonDownFcn(hObject, eventdata, handles)
% hObject    handle to dbpath (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes during object creation, after setting all properties.
function Test_button_CreateFcn(hObject, eventdata, handles)
% hObject    handle to Test_button (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called


% --- Executes during object creation, after setting all properties.
function Train_button_CreateFcn(hObject, eventdata, handles)
% hObject    handle to Train_button (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called


% --- Executes during object creation, after setting all properties.
function Load_db_CreateFcn(hObject, eventdata, handles)
% hObject    handle to Load_db (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called



function T_feat_Callback(hObject, eventdata, handles)
% hObject    handle to T_feat (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of T_feat as text
%        str2double(get(hObject,'String')) returns contents of T_feat as a double


% --- Executes during object creation, after setting all properties.
function T_feat_CreateFcn(hObject, eventdata, handles)
% hObject    handle to T_feat (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- If Enable == 'on', executes on mouse press in 5 pixel border.
% --- Otherwise, executes on mouse press in 5 pixel border or over text11.
function text11_ButtonDownFcn(hObject, eventdata, handles)
% hObject    handle to text11 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)













% --- Executes on button press in pushbutton22.
function pushbutton22_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton22 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)



function edit13_Callback(hObject, eventdata, handles)
% hObject    handle to edit13 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit13 as text
%        str2double(get(hObject,'String')) returns contents of edit13 as a double


% --- Executes during object creation, after setting all properties.
function edit13_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit13 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in Extraction_Features.
function Extraction_Features_Callback(hObject, eventdata, handles)
% hObject    handle to Extraction_Features (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
drct=get(handles.dbpath,'String');

AEvent1=get(handles.AEvent,'String');
AEvent1=str2double(AEvent1);
Nsample1=get(handles.NSample,'String');
NSample1=str2double(Nsample1);
NTest1=get(handles.NTest1,'String');
NTest1=str2double(NTest1);

op1=get(handles.Set1_MFCC,'Value');
op2=get(handles.Set2_LPCC, 'value');

%% START to calculate total number of features

if op1==1
    Set=20;
    i='set1=MFCC(20)';
else
    if op2==1
        Set=20;
        i='set2=LPCC(20)';
    end
end

Total_fv=Set*AEvent1*NSample1;
A=num2str(Total_fv);
% set(handles.T_feat,'String',A);
fprintf('total features = %d %s * %d AEvent1* %d NSample1\n',Total_fv,i,AEvent1, NSample1);

%% START to extract the features
n=1;
if isempty(AEvent1) || isempty(NSample1)
    errordlg('ENTER INPUT ARGUMENTS PROPERLY')
    return 
else
    

    for i=1:AEvent1
        for j =1:NTest1 
           
            filename = sprintf('%d_%d.wav', i , j);
            filename=[drct '\' filename];
            [x, fs] = audioread(filename);
            if (size(x,2) == 2)
                x= x(:,1);
            end
            a = miraudio(x);
               if op1==1
                MF=mfcc(x,fs,20);

               
                MF=MF';
                feature_all(n,1:20)=MF(1,1:20);
               end
                 
                if op2==1                 
                LPCC = lpc(x,19);
                feature_all(n,1:20)=LPCC(1,1:20);
                end
                n=n+1;
        end
    end
end
 feature_all
%   Feature_Norma2=Norma2(feature_all);
%   save('Normalized.mat','Feature_Norma2');
  AEvent1 
  
 NSample1 
  
 NTest1 
  
  [Training_F,Testing_F]= Norma( AEvent1 ,NSample1,NTest1,feature_all)     
    Training_F 
  Testing_F
     save('Datafile1.mat','Training_F','Testing_F','AEvent1','NSample1','NTest1','feature_all');


% --- Executes on button press in Save_button.
function Save_button_Callback(hObject, eventdata, handles)
% hObject    handle to Save_button (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on button press in Target.
function Target_Callback(hObject, eventdata, handles)
% hObject    handle to Target (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
load('Datafile1.mat','Training_F','Testing_F','AEvent1','NSample1','NTest1','feature_all');
Training_F
Testing_F 
AEvent1
NSample1
NTest1
feature_all 
Training_F=Training_F';
[R,C]=size(Training_F);

Target=zeros(AEvent1,C);

for i=0:AEvent1-1
    for j=NSample1*i:NSample1*i+NSample1-1;
        Target(i+1,j+1)=1;
    end
end
save('Datafile.mat','Target'); 


% --- Executes on button press in Target.
function Generate_button_Callback(hObject, eventdata, handles)
% hObject    handle to Target (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

load ('Datafile.mat');
load('Datafile1.mat','Training_F','Testing_F','AEvent1','NSample1','NTest1','feature_all');
setdemorandstream(491218382)
  net = feedforwardnet(10);
%   net = patternnet(10);
% net = trainSoftmaxLayer(Training_F',Target);
view(net)
% figure; plotconfusion(Training_F,Testing_F);