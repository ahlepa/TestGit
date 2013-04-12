[Ivy]
[>Created: Fri Apr 12 09:33:06 CEST 2013]
13DFD266DB7B3D53 3.17 #module
>Proto >Proto Collection #zClass
Tt0 Test Big #zClass
Tt0 B #cInfo
Tt0 #process
Tt0 @TextInP .resExport .resExport #zField
Tt0 @TextInP .type .type #zField
Tt0 @TextInP .processKind .processKind #zField
Tt0 @AnnotationInP-0n ai ai #zField
Tt0 @TextInP .xml .xml #zField
Tt0 @TextInP .responsibility .responsibility #zField
Tt0 @StartRequest f0 '' #zField
Tt0 @EndTask f1 '' #zField
Tt0 @PushWFArc f2 '' #zField
>Proto Tt0 Tt0 Test #zField
Tt0 f0 outLink start.ivp #txt
Tt0 f0 type testGit.Data #txt
Tt0 f0 inParamDecl '<> param;' #txt
Tt0 f0 actionDecl 'testGit.Data out;
' #txt
Tt0 f0 guid 13DFD2958BB9D070 #txt
Tt0 f0 requestEnabled true #txt
Tt0 f0 triggerEnabled false #txt
Tt0 f0 callSignature start() #txt
Tt0 f0 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>start.ivp</name>
    </language>
</elementInfo>
' #txt
Tt0 f0 @C|.responsibility Everybody #txt
Tt0 f0 843 115 26 26 14 0 #rect
Tt0 f0 @|StartRequestIcon #fIcon
Tt0 f1 type testGit.Data #txt
Tt0 f1 851 235 26 26 14 0 #rect
Tt0 f1 @|EndIcon #fIcon
Tt0 f2 expr out #txt
Tt0 f2 856 140 863 235 #arcP
>Proto Tt0 .type testGit.Data #txt
>Proto Tt0 .processKind NORMAL #txt
>Proto Tt0 0 0 32 24 18 0 #rect
>Proto Tt0 @|BIcon #fIcon
Tt0 f0 mainOut f2 tail #connect
Tt0 f2 head f1 mainIn #connect
