[Ivy]
[>Created: Fri Apr 12 09:33:30 CEST 2013]
13DFD29AE217A421 3.17 #module
>Proto >Proto Collection #zClass
T20 Test2 Big #zClass
T20 B #cInfo
T20 #process
T20 @TextInP .resExport .resExport #zField
T20 @TextInP .type .type #zField
T20 @TextInP .processKind .processKind #zField
T20 @AnnotationInP-0n ai ai #zField
T20 @TextInP .xml .xml #zField
T20 @TextInP .responsibility .responsibility #zField
T20 @StartRequest f0 '' #zField
T20 @EndTask f1 '' #zField
T20 @PushWFArc f2 '' #zField
>Proto T20 T20 Test2 #zField
T20 f0 outLink start.ivp #txt
T20 f0 type testGit.Data #txt
T20 f0 inParamDecl '<> param;' #txt
T20 f0 actionDecl 'testGit.Data out;
' #txt
T20 f0 guid 13DFD29BD0B46EE9 #txt
T20 f0 requestEnabled true #txt
T20 f0 triggerEnabled false #txt
T20 f0 callSignature start() #txt
T20 f0 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>start.ivp</name>
    </language>
</elementInfo>
' #txt
T20 f0 @C|.responsibility Everybody #txt
T20 f0 499 99 26 26 14 0 #rect
T20 f0 @|StartRequestIcon #fIcon
T20 f1 type testGit.Data #txt
T20 f1 507 235 26 26 14 0 #rect
T20 f1 @|EndIcon #fIcon
T20 f2 expr out #txt
T20 f2 512 124 519 235 #arcP
>Proto T20 .type testGit.Data #txt
>Proto T20 .processKind NORMAL #txt
>Proto T20 0 0 32 24 18 0 #rect
>Proto T20 @|BIcon #fIcon
T20 f0 mainOut f2 tail #connect
T20 f2 head f1 mainIn #connect
