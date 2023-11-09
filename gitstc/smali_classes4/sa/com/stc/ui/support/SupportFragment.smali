.class public final Lsa/com/stc/ui/support/SupportFragment;
.super Lsa/com/stc/ui/support/Hilt_SupportFragment;
.source ""

# interfaces
.implements Lsa/com/stc/ui/common/numbers_bottom_sheet/NumbersBottomSheetFragment$ChooseNumberFromBottomSheetListener;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/support/SupportFragment$Companion;,
        Lsa/com/stc/ui/support/SupportFragment$SupportFragmentListener;,
        Lsa/com/stc/ui/support/SupportFragment$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0011\n\u0002\u0010\u0015\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u0081\u00012\u00020\u00012\u00020\u0002:\u0004\u0081\u0001\u0082\u0001B\u0008\u00a2\u0006\u0005\u0008\u0080\u0001\u0010\u000cJ\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\t\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000cJ\u001f\u0010\u0011\u001a\u00020\u00052\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000fH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u000cJ\u0017\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J#\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u000cJ\u000f\u0010\u001b\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u000cJ\u000f\u0010\u001c\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u000cJ)\u0010 \u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u001d2\u0006\u0010\u0018\u001a\u00020\u001d2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001eH\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010#\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\"H\u0016\u00a2\u0006\u0004\u0008#\u0010$J\r\u0010&\u001a\u00020%\u00a2\u0006\u0004\u0008&\u0010\'J\u0019\u0010\u0011\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010(H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010)J\u000f\u0010*\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008*\u0010\u000cJ\u001f\u0010,\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020+2\u0006\u0010\u0018\u001a\u00020%H\u0016\u00a2\u0006\u0004\u0008,\u0010-J\u0017\u0010/\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020.H\u0016\u00a2\u0006\u0004\u0008/\u00100J\u000f\u00101\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u00081\u0010\u000cJ\u000f\u00102\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u00082\u0010\u000cJ\u000f\u00103\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u00083\u0010\u000cJ\u000f\u00104\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u00084\u0010\u000cJ/\u00107\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u001d2\u000e\u0010\u0018\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u0017052\u0006\u0010\u001f\u001a\u000206H\u0016\u00a2\u0006\u0004\u00087\u00108J\u000f\u00109\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u00089\u0010\u000cJ\u001f\u0010:\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020+2\u0006\u0010\u0018\u001a\u00020%H\u0016\u00a2\u0006\u0004\u0008:\u0010-J!\u0010=\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020;2\u0008\u0010\u0018\u001a\u0004\u0018\u00010<H\u0016\u00a2\u0006\u0004\u0008=\u0010>J\u000f\u0010?\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008?\u0010\u000cJ\u000f\u0010@\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008@\u0010\u000cJ\u0019\u0010\u0011\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010AH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010BJ\u001f\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020C2\u0006\u0010\u0018\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010DJ\u000f\u0010E\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008E\u0010\u000cJ\u000f\u0010F\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008F\u0010\u000cJ\u0019\u0010H\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010GH\u0002\u00a2\u0006\u0004\u0008H\u0010IJ\u000f\u0010J\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008J\u0010\u000cJ\u0017\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020%H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010KJ\u000f\u0010L\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008L\u0010\u000cJ\u000f\u0010M\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008M\u0010\u000cJ\u0017\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010NJ\u0019\u0010\u0011\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0004\u001a\u00020%H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010KJ7\u0010\t\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020O2\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00050P2\u0010\u0008\u0002\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010PH\u0002\u00a2\u0006\u0004\u0008\t\u0010QJ\u000f\u0010R\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008R\u0010\u000cJ\u0017\u0010\t\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\t\u0010NJ\u0017\u0010H\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020%H\u0002\u00a2\u0006\u0004\u0008H\u0010KJ\u000f\u0010S\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008S\u0010\u000cJ\u001b\u0010H\u001a\u00020\u00052\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0017H\u0002\u00a2\u0006\u0004\u0008H\u0010NJ3\u0010\t\u001a\u00020\u00052\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010%2\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010%2\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010%H\u0002\u00a2\u0006\u0004\u0008\t\u0010TR\u0016\u0010H\u001a\u00020%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010UR\u001b\u0010\u0015\u001a\u00020V8CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010W\u001a\u0004\u0008X\u0010YR$\u0010\u0006\u001a\u0004\u0018\u00010Z8\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00083\u0010[\u001a\u0004\u0008\\\u0010]\"\u0004\u0008\u0011\u0010^R\u0016\u0010\u0011\u001a\u00020\u00178\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008*\u0010_R\u0016\u0010\t\u001a\u00020C8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010`R\u0016\u0010&\u001a\u00020C8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010`R\u0016\u0010a\u001a\u00020C8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008@\u0010`R \u0010\\\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020G0c0b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008J\u0010dR\u0016\u0010g\u001a\u00020e8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008E\u0010fR\u0016\u0010\u000b\u001a\u00020h8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008F\u0010iR\u0018\u0010\u000e\u001a\u0004\u0018\u00010%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010jR\u0016\u0010\r\u001a\u00020k8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008S\u0010lR\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010_R\u0017\u0010q\u001a\u00020m8\u0007\u00a2\u0006\u000c\n\u0004\u0008n\u0010o\u001a\u0004\u0008a\u0010pR\u0017\u0010X\u001a\u00020r8\u0007\u00a2\u0006\u000c\n\u0004\u0008M\u0010s\u001a\u0004\u0008g\u0010tR\u0016\u0010\u001a\u001a\u00020C8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008R\u0010`R\u0018\u00103\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008u\u0010_R\u0016\u0010\u001b\u001a\u00020v8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008w\u0010xR\u0016\u0010*\u001a\u00020y8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008z\u0010{R\u001b\u0010\u001c\u001a\u00020|8CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008}\u0010~\u001a\u0004\u0008q\u0010\u007f"
    }
    d2 = {
        "Lsa/com/stc/ui/support/SupportFragment;",
        "Lsa/com/stc/base/BaseFragment;",
        "Lsa/com/stc/ui/common/numbers_bottom_sheet/NumbersBottomSheetFragment$ChooseNumberFromBottomSheetListener;",
        "Lsa/com/stc/data/entities/ChatMessage;",
        "p0",
        "",
        "Logger",
        "(Lsa/com/stc/data/entities/ChatMessage;)V",
        "Lsa/com/stc/ui/support/views/RecyclerActionData$RecycleData;",
        "getValue",
        "(Lsa/com/stc/ui/support/views/RecyclerActionData$RecycleData;)V",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "()V",
        "extraCallback",
        "a",
        "",
        "Lsa/com/stc/data/entities/StartupOptions;",
        "values",
        "(Ljava/util/List;)V",
        "SummaryHeaderAdapter$SummaryHeaderViewHolder",
        "Lsa/com/stc/ui/support/views/ActionButtonsData$ActionData;",
        "valueOf",
        "(Lsa/com/stc/ui/support/views/ActionButtonsData$ActionData;)V",
        "",
        "p1",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "onMessageChannelReady",
        "onNavigationEvent",
        "extraCallbackWithResult",
        "",
        "Landroid/content/Intent;",
        "p2",
        "onActivityResult",
        "(IILandroid/content/Intent;)V",
        "Landroid/content/Context;",
        "onAttach",
        "(Landroid/content/Context;)V",
        "",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "()Z",
        "Lsa/com/stc/data/entities/ChatContainer;",
        "(Lsa/com/stc/data/entities/ChatContainer;)V",
        "onPostMessage",
        "Lsa/com/stc/data/entities/content/Account;",
        "onChooseNumberFromBottomSheet",
        "(Lsa/com/stc/data/entities/content/Account;Z)V",
        "Lsa/com/stc/base/DeeplinkParams;",
        "onDeeplinkIntent",
        "(Lsa/com/stc/base/DeeplinkParams;)V",
        "onDestroy",
        "onDestroyView",
        "onRelationshipValidationResult",
        "onPause",
        "",
        "",
        "onRequestPermissionsResult",
        "(I[Ljava/lang/String;[I)V",
        "onResume",
        "onSuspendedNumber",
        "Landroid/view/View;",
        "Landroid/os/Bundle;",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "onTransact",
        "ICustomTabsCallback$Stub",
        "Lsa/com/stc/data/entities/SupportResponseContainer;",
        "(Lsa/com/stc/data/entities/SupportResponseContainer;)V",
        "Lsa/com/stc/ui/support/views/ActionButtonsData;",
        "(Lsa/com/stc/ui/support/views/ActionButtonsData;Lsa/com/stc/ui/support/views/ActionButtonsData$ActionData;)V",
        "ICustomTabsCallback$Stub$Proxy",
        "asInterface",
        "Lsa/com/stc/data/entities/ChatBotTokenResponse;",
        "LogLevel",
        "(Lsa/com/stc/data/entities/ChatBotTokenResponse;)V",
        "asBinder",
        "(Z)V",
        "ICustomTabsService",
        "newSessionWithExtras",
        "(Ljava/lang/String;)V",
        "Lsa/com/stc/data/remote/RequestException;",
        "Lkotlin/Function0;",
        "(Lsa/com/stc/data/remote/RequestException;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V",
        "newSession",
        "extraCommand",
        "(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V",
        "Z",
        "Lsa/com/stc/mystc/databinding/ActivitySupportBinding;",
        "Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;",
        "ICustomTabsCallback",
        "()Lsa/com/stc/mystc/databinding/ActivitySupportBinding;",
        "Landroid/os/CountDownTimer;",
        "Landroid/os/CountDownTimer;",
        "Scroller$Companion",
        "()Landroid/os/CountDownTimer;",
        "(Landroid/os/CountDownTimer;)V",
        "Ljava/lang/String;",
        "Lsa/com/stc/ui/support/views/ActionButtonsData;",
        "Scroller",
        "Landroidx/lifecycle/Observer;",
        "Lsa/com/stc/data/remote/ApiResponse;",
        "Landroidx/lifecycle/Observer;",
        "Lsa/com/stc/ui/support/views/RecyclerActionData;",
        "Lsa/com/stc/ui/support/views/RecyclerActionData;",
        "SummaryContentAdapter",
        "Lsa/com/stc/ui/support/SupportFragment$SupportFragmentListener;",
        "Lsa/com/stc/ui/support/SupportFragment$SupportFragmentListener;",
        "Ljava/lang/Boolean;",
        "Lsa/com/stc/ui/common/numbers_bottom_sheet/NumbersBottomSheetFragment;",
        "Lsa/com/stc/ui/common/numbers_bottom_sheet/NumbersBottomSheetFragment;",
        "Landroid/os/Handler;",
        "mayLaunchUrl",
        "Landroid/os/Handler;",
        "()Landroid/os/Handler;",
        "SummaryHeaderAdapter",
        "Ljava/lang/Runnable;",
        "Ljava/lang/Runnable;",
        "()Ljava/lang/Runnable;",
        "receiveFile",
        "Lsa/com/stc/ui/support/views/ReceiveMessageData;",
        "postMessage",
        "Lsa/com/stc/ui/support/views/ReceiveMessageData;",
        "Lsa/com/stc/ui/support/views/ViewBinder;",
        "requestPostMessageChannel",
        "Lsa/com/stc/ui/support/views/ViewBinder;",
        "Lsa/com/stc/ui/support/SupportViewModel;",
        "updateVisuals",
        "Lkotlin/Lazy;",
        "()Lsa/com/stc/ui/support/SupportViewModel;",
        "<init>",
        "Companion",
        "SupportFragmentListener"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lsa/com/stc/ui/support/SupportFragment$Companion;

.field private static final ICustomTabsCallback:I = 0x2

.field public static final LogLevel:Ljava/lang/String; = "ci"

.field public static final Logger:Ljava/lang/String; = "d"

.field public static final Scroller:Ljava/lang/String; = "sk"

.field public static final Scroller$Companion:Ljava/lang/String; = "tp"

.field public static final SummaryContentAdapter:Ljava/lang/String; = "EXTRA_SELECTED_NUMBER"

.field public static final SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/String; = "EXTRA_REFERENCE_NUMBER"

.field public static final SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String; = "EXTRA_INIT_QUESTION"

.field private static final SummaryHeaderAdapter:I = 0x3f3

.field public static final SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/lang/String; = "ui"

.field private static final a:[Ljava/lang/String;

.field static final synthetic getValue:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final valueOf:Ljava/lang/String; = "a"

.field public static final values:Ljava/lang/String; = "EXTRA_CANCEL_DEPT"


# instance fields
.field private ICustomTabsCallback$Stub:Lsa/com/stc/ui/support/views/ActionButtonsData;

.field private ICustomTabsCallback$Stub$Proxy:Lsa/com/stc/ui/support/views/RecyclerActionData;

.field private ICustomTabsService:Ljava/lang/String;

.field private final asBinder:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Lsa/com/stc/data/entities/ChatBotTokenResponse;",
            ">;>;"
        }
    .end annotation
.end field

.field private asInterface:Lsa/com/stc/ui/support/SupportFragment$SupportFragmentListener;

.field private extraCallback:Z

.field private extraCallbackWithResult:Lsa/com/stc/ui/support/views/ActionButtonsData;

.field private extraCommand:Lsa/com/stc/ui/common/numbers_bottom_sheet/NumbersBottomSheetFragment;

.field private final mayLaunchUrl:Landroid/os/Handler;

.field private newSession:Lsa/com/stc/ui/support/views/ActionButtonsData;

.field private final newSessionWithExtras:Ljava/lang/Runnable;

.field private final onMessageChannelReady:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

.field private onNavigationEvent:Lsa/com/stc/ui/support/views/ActionButtonsData;

.field private onPostMessage:Ljava/lang/String;

.field private onRelationshipValidationResult:Landroid/os/CountDownTimer;

.field private onTransact:Ljava/lang/Boolean;

.field private postMessage:Lsa/com/stc/ui/support/views/ReceiveMessageData;

.field private receiveFile:Ljava/lang/String;

.field private requestPostMessageChannel:Lsa/com/stc/ui/support/views/ViewBinder;

.field private final updateVisuals:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Lkotlin/reflect/KProperty;

    .line 98
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v3, Lsa/com/stc/ui/support/SupportFragment;

    const/4 v4, 0x0

    const-string v5, "binding"

    const-string v6, "getBinding()Lsa/com/stc/mystc/databinding/ActivitySupportBinding;"

    invoke-direct {v2, v3, v5, v6, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v2, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->values(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    aput-object v2, v1, v4

    sput-object v1, Lsa/com/stc/ui/support/SupportFragment;->getValue:[Lkotlin/reflect/KProperty;

    new-instance v1, Lsa/com/stc/ui/support/SupportFragment$Companion;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lsa/com/stc/ui/support/SupportFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lsa/com/stc/ui/support/SupportFragment;->Companion:Lsa/com/stc/ui/support/SupportFragment$Companion;

    const/4 v1, 0x3

    new-array v1, v1, [Lsa/com/stc/utils/permissions/PermissionType;

    .line 1315
    sget-object v2, Lsa/com/stc/utils/permissions/PermissionType;->READ_EXTERNAL_STORAGE:Lsa/com/stc/utils/permissions/PermissionType;

    aput-object v2, v1, v4

    sget-object v2, Lsa/com/stc/utils/permissions/PermissionType;->WRITE_EXTERNAL_STORAGE:Lsa/com/stc/utils/permissions/PermissionType;

    aput-object v2, v1, v0

    sget-object v0, Lsa/com/stc/utils/permissions/PermissionType;->CAMERA:Lsa/com/stc/utils/permissions/PermissionType;

    const/4 v2, 0x2

    aput-object v0, v1, v2

    invoke-static {v1}, Lsa/com/stc/utils/permissions/Permission;->Logger([Lsa/com/stc/utils/permissions/PermissionType;)[Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lsa/com/stc/ui/support/SupportFragment;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    const v0, 0x7f0d007e

    .line 91
    invoke-direct {p0, v0}, Lsa/com/stc/ui/support/Hilt_SupportFragment;-><init>(I)V

    .line 95
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1431
    const-class v1, Lsa/com/stc/ui/support/SupportViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->LogLevel(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lsa/com/stc/ui/support/SupportFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v2, v0}, Lsa/com/stc/ui/support/SupportFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lsa/com/stc/ui/support/SupportFragment$special$$inlined$activityViewModels$default$2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lsa/com/stc/ui/support/SupportFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lsa/com/stc/ui/support/SupportFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v4, v0}, Lsa/com/stc/ui/support/SupportFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 95
    iput-object v1, p0, Lsa/com/stc/ui/support/SupportFragment;->updateVisuals:Lkotlin/Lazy;

    .line 98
    sget-object v1, Lsa/com/stc/ui/support/SupportFragment$binding$2;->values:Lsa/com/stc/ui/support/SupportFragment$binding$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lsa/com/stc/utils/delegate/FragmentViewBindingDelegateKt;->values(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lsa/com/stc/ui/support/SupportFragment;->onMessageChannelReady:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    .line 100
    new-instance v0, Lsa/com/stc/ui/support/SupportFragment$$ExternalSyntheticLambda15;

    invoke-direct {v0, p0}, Lsa/com/stc/ui/support/SupportFragment$$ExternalSyntheticLambda15;-><init>(Lsa/com/stc/ui/support/SupportFragment;)V

    iput-object v0, p0, Lsa/com/stc/ui/support/SupportFragment;->newSessionWithExtras:Ljava/lang/Runnable;

    .line 101
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lsa/com/stc/ui/support/SupportFragment;->mayLaunchUrl:Landroid/os/Handler;

    .line 120
    new-instance v0, Lsa/com/stc/ui/support/SupportFragment$$ExternalSyntheticLambda9;

    invoke-direct {v0, p0}, Lsa/com/stc/ui/support/SupportFragment$$ExternalSyntheticLambda9;-><init>(Lsa/com/stc/ui/support/SupportFragment;)V

    iput-object v0, p0, Lsa/com/stc/ui/support/SupportFragment;->asBinder:Landroidx/lifecycle/Observer;

    return-void
.end method

.method private final ICustomTabsCallback()Lsa/com/stc/mystc/databinding/ActivitySupportBinding;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "ICustomTabsCallback"
    .end annotation

    .line 98
    iget-object v0, p0, Lsa/com/stc/ui/support/SupportFragment;->onMessageChannelReady:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    .line 1
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 98
    sget-object v2, Lsa/com/stc/ui/support/SupportFragment;->getValue:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;->valueOf(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lsa/com/stc/mystc/databinding/ActivitySupportBinding;

    return-object v0
.end method

.method private static final ICustomTabsCallback(Lsa/com/stc/ui/support/SupportFragment;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-direct {p0}, Lsa/com/stc/ui/support/SupportFragment;->ICustomTabsCallback()Lsa/com/stc/mystc/databinding/ActivitySupportBinding;

    move-result-object p0

    iget-object p0, p0, Lsa/com/stc/mystc/databinding/ActivitySupportBinding;->LogLevel:Landroid/widget/ScrollView;

    const/16 v0, 0x82

    invoke-virtual {p0, v0}, Landroid/widget/ScrollView;->fullScroll(I)Z

    return-void
.end method

.method public static synthetic ICustomTabsCallback(Lsa/com/stc/ui/support/SupportFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 0

    .line 65334
    invoke-static {p0, p1}, Lsa/com/stc/ui/support/SupportFragment;->onNavigationEvent(Lsa/com/stc/ui/support/SupportFragment;Lsa/com/stc/data/remote/ApiResponse;)V

    return-void
.end method

.method private final ICustomTabsCallback$Stub()V
    .locals 2

    .line 1396
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.OPEN_DOCUMENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "image/*"

    .line 1397
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x1

    .line 1398
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 v1, 0x2

    .line 1399
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const v1, 0x7f141ef1

    .line 1400
    invoke-virtual {p0, v1}, Lsa/com/stc/ui/support/SupportFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x2103

    invoke-virtual {p0, v0, v1}, Lsa/com/stc/ui/support/SupportFragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private static final ICustomTabsCallback$Stub(Lsa/com/stc/ui/support/SupportFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 534
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 535
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/ChatContainer;

    invoke-direct {p0, p1}, Lsa/com/stc/ui/support/SupportFragment;->values(Lsa/com/stc/data/entities/ChatContainer;)V

    .line 536
    invoke-direct {p0, v1}, Lsa/com/stc/ui/support/SupportFragment;->values(Z)V

    goto :goto_0

    .line 538
    :cond_0
    instance-of p1, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz p1, :cond_1

    .line 539
    invoke-direct {p0, v1}, Lsa/com/stc/ui/support/SupportFragment;->values(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final ICustomTabsCallback$Stub$Proxy()V
    .locals 3

    .line 430
    invoke-direct {p0}, Lsa/com/stc/ui/support/SupportFragment;->SummaryHeaderAdapter()Lsa/com/stc/ui/support/SupportViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/support/SupportViewModel;->postMessage()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Lsa/com/stc/ui/support/SupportFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lsa/com/stc/ui/support/SupportFragment$$ExternalSyntheticLambda25;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/support/SupportFragment$$ExternalSyntheticLambda25;-><init>(Lsa/com/stc/ui/support/SupportFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 483
    invoke-direct {p0}, Lsa/com/stc/ui/support/SupportFragment;->SummaryHeaderAdapter()Lsa/com/stc/ui/support/SupportViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/support/SupportViewModel;->ICustomTabsService$Stub$Proxy()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Lsa/com/stc/ui/support/SupportFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lsa/com/stc/ui/support/SupportFragment$$ExternalSyntheticLambda10;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/support/SupportFragment$$ExternalSyntheticLambda10;-><init>(Lsa/com/stc/ui/support/SupportFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 499
    invoke-direct {p0}, Lsa/com/stc/ui/support/SupportFragment;->SummaryHeaderAdapter()Lsa/com/stc/ui/support/SupportViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/support/SupportViewModel;->ICustomTabsCallback$Stub()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Lsa/com/stc/ui/support/SupportFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lsa/com/stc/ui/support/SupportFragment$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/support/SupportFragment$$ExternalSyntheticLambda2;-><init>(Lsa/com/stc/ui/support/SupportFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 518
    invoke-direct {p0}, Lsa/com/stc/ui/support/SupportFragment;->SummaryHeaderAdapter()Lsa/com/stc/ui/support/SupportViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/support/SupportViewModel;->areNotificationsEnabled()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Lsa/com/stc/ui/support/SupportFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lsa/com/stc/ui/support/SupportFragment$$ExternalSyntheticLambda7;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/support/SupportFragment$$ExternalSyntheticLambda7;-><init>(Lsa/com/stc/ui/support/SupportFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 532
    invoke-direct {p0}, Lsa/com/stc/ui/support/SupportFragment;->SummaryHeaderAdapter()Lsa/com/stc/ui/support/SupportViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/support/SupportViewModel;->ICustomTabsCallback$Stub$Proxy()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Lsa/com/stc/ui/support/SupportFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lsa/com/stc/ui/support/SupportFragment$$ExternalSyntheticLambda5;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/support/SupportFragment$$ExternalSyntheticLambda5;-><init>(Lsa/com/stc/ui/support/SupportFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 544
    invoke-direct {p0}, Lsa/com/stc/ui/support/SupportFragment;->SummaryHeaderAdapter()Lsa/com/stc/ui/support/SupportViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/support/SupportViewModel;->asInterface()Lsa/com/stc/base/SingleLiveData;

    move-result-object v0

    invoke-virtual {p0}, Lsa/com/stc/ui/support/SupportFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lsa/com/stc/ui/support/SupportFragment$$ExternalSyntheticLambda8;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/support/SupportFragment$$ExternalSyntheticLambda8;-><init>(Lsa/com/stc/ui/support/SupportFragment;)V

    invoke-virtual {v0, v1, v2}, Lsa/com/stc/base/SingleLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 555
    invoke-direct {p0}, Lsa/com/stc/ui/support/SupportFragment;->SummaryHeaderAdapter()Lsa/com/stc/ui/support/SupportViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/support/SupportViewModel;->getActiveNotifications()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Lsa/com/stc/ui/support/SupportFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lsa/com/stc/ui/support/SupportFragment$$ExternalSyntheticLambda26;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/support/SupportFragment$$ExternalSyntheticLambda26;-><init>(Lsa/com/stc/ui/support/SupportFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 576
    invoke-direct {p0}, Lsa/com/stc/ui/support/SupportFragment;->SummaryHeaderAdapter()Lsa/com/stc/ui/support/SupportViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/support/SupportViewModel;->ITrustedWebActivityService$Stub()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Lsa/com/stc/ui/support/SupportFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lsa/com/stc/ui/support/SupportFragment$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/support/SupportFragment$$ExternalSyntheticLambda3;-><init>(Lsa/com/stc/ui/support/SupportFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 597
    invoke-direct {p0}, Lsa/com/stc/ui/support/SupportFragment;->SummaryHeaderAdapter()Lsa/com/stc/ui/support/SupportViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/support/SupportViewModel;->newSession()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Lsa/com/stc/ui/support/SupportFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lsa/com/stc/ui/support/SupportFragment$$ExternalSyntheticLambda13;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/support/SupportFragment$$ExternalSyntheticLambda13;-><init>(Lsa/com/stc/ui/support/SupportFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final ICustomTabsCallback$Stub$Proxy(Lsa/com/stc/ui/support/SupportFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 557
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    if-eqz v0, :cond_2

    .line 559
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/ChatContainer;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lsa/com/stc/data/entities/ChatContainer;->extraCallbackWithResult()Z

    move-result p1

    if-ne p1, v1, :cond_1

    move v0, v1

    :cond_1
    :goto_0
    if-eqz v0, :cond_4

    .line 560
    invoke-direct {p0}, Lsa/com/stc/ui/support/SupportFragment;->onPostMessage()V

    goto :goto_1

    .line 566
    :cond_2
    instance-of p0, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz p0, :cond_3

    goto :goto_1

    .line 570
    :cond_3
    instance-of p0, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    :cond_4
    :goto_1
    return-void
.end method

.method private final ICustomTabsService()V
    .locals 3

    .line 953
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lsa/com/stc/ui/support/SupportFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f150206

    invoke-direct {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f140fa8

    .line 954
    invoke-virtual {p0, v1}, Lsa/com/stc/ui/support/SupportFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 955
    new-instance v1, Lsa/com/stc/ui/support/SupportFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/support/SupportFragment$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/support/SupportFragment;)V

    const v2, 0x7f1403d4

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 958
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 959
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method public static final synthetic LogLevel(Lsa/com/stc/ui/support/SupportFragment;)Lsa/com/stc/mystc/databinding/ActivitySupportBinding;
    .locals 0

    .line 90
    invoke-direct {p0}, Lsa/com/stc/ui/support/SupportFragment;->ICustomTabsCallback()Lsa/com/stc/mystc/databinding/ActivitySupportBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final LogLevel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsa/com/stc/ui/support/SupportFragment;
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65327
    sget-object v0, Lsa/com/stc/ui/support/SupportFragment;->Companion:Lsa/com/stc/ui/support/SupportFragment$Companion;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lsa/com/stc/ui/support/SupportFragment$Companion;->Logger(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsa/com/stc/ui/support/SupportFragment;

    move-result-object p0

    return-object p0
.end method

.method private final LogLevel(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 789
    invoke-direct {p0}, Lsa/com/stc/ui/support/SupportFragment;->SummaryHeaderAdapter()Lsa/com/stc/ui/support/SupportViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/support/SupportViewModel;->LogLevel(Ljava/lang/String;)V

    goto :goto_0

    .line 791
    :cond_0
    invoke-direct {p0}, Lsa/com/stc/ui/support/SupportFragment;->SummaryHeaderAdapter()Lsa/com/stc/ui/support/SupportViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/support/SupportViewModel;->LogLevel()V

    :goto_0
    return-void
.end method

.method private final LogLevel(Lsa/com/stc/data/entities/ChatBotTokenResponse;)V
    .locals 2

    .line 1087
    invoke-direct {p0}, Lsa/com/stc/ui/support/SupportFragment;->SummaryHeaderAdapter()Lsa/com/stc/ui/support/SupportViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/support/SupportViewModel;->Logger(Lsa/com/stc/data/entities/ChatBotTokenResponse;)V

    .line 1088
    invoke-direct {p0}, Lsa/com/stc/ui/support/SupportFragment;->SummaryHeaderAdapter()Lsa/com/stc/ui/support/SupportViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/support/SupportViewModel;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1089
    sget-object v0, Lcom/witsoftware/wcpsdm/WcpEngine;->INSTANCE:Lcom/witsoftware/wcpsdm/WcpEngine;

    new-instance v1, Lsa/com/stc/ui/support/SupportFragment$setUpWcpEngine$1;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/support/SupportFragment$setUpWcpEngine$1;-><init>(Lsa/com/stc/ui/support/SupportFragment;)V

    check-cast v1, Lcom/witsoftware/wcpsdm/WebUrlHandler;

    invoke-virtual {v0, v1}, Lcom/witsoftware/wcpsdm/WcpEngine;->setWebUrlHandler(Lcom/witsoftware/wcpsdm/WebUrlHandler;)V

    .line 1097
    :cond_0
    sget-object v0, Lsa/com/stc/ui/support/WcpEngineUtils;->INSTANCE:Lsa/com/stc/ui/support/WcpEngineUtils;

    new-instance v1, Lsa/com/stc/ui/support/SupportFragment$setUpWcpEngine$2;

    invoke-direct {v1, p0, p1}, Lsa/com/stc/ui/support/SupportFragment$setUpWcpEngine$2;-><init>(Lsa/com/stc/ui/support/SupportFragment;Lsa/com/stc/data/entities/ChatBotTokenResponse;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/support/WcpEngineUtils;->valueOf(Lkotlin/jvm/functions/Function0;)V

    .line 1103
    sget-object p1, Lsa/com/stc/ui/support/WcpEngineUtils;->INSTANCE:Lsa/com/stc/ui/support/WcpEngineUtils;

    new-instance v0, Lsa/com/stc/ui/support/SupportFragment$setUpWcpEngine$3;

    invoke-direct {v0, p0}, Lsa/com/stc/ui/support/SupportFragment$setUpWcpEngine$3;-><init>(Lsa/com/stc/ui/support/SupportFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0}, Lsa/com/stc/ui/support/WcpEngineUtils;->valueOf(Lkotlin/jvm/functions/Function1;)V

    .line 1108
    sget-object p1, Lcom/witsoftware/wcpsdm/WcpEngine;->INSTANCE:Lcom/witsoftware/wcpsdm/WcpEngine;

    sget-object v0, Lsa/com/stc/ui/support/SupportFragment$setUpWcpEngine$4;->LogLevel:Lsa/com/stc/ui/support/SupportFragment$setUpWcpEngine$4;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1, v0}, Lcom/witsoftware/wcpsdm/WcpEngine;->getAppState(Lkotlin/jvm/functions/Function2;)V

    .line 1114
    invoke-direct {p0}, Lsa/com/stc/ui/support/SupportFragment;->SummaryHeaderAdapter()Lsa/com/stc/ui/support/SupportViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/support/SupportViewModel;->a()Z

    move-result p1

    if-nez p1, :cond_1

    .line 1115
    invoke-direct {p0}, Lsa/com/stc/ui/support/SupportFragment;->SummaryHeaderAdapter()Lsa/com/stc/ui/support/SupportViewModel;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lsa/com/stc/ui/support/SupportViewModel;->LogLevel(Z)V

    .line 1116
    sget-object p1, Lcom/witsoftware/wcpsdm/WcpEngine;->INSTANCE:Lcom/witsoftware/wcpsdm/WcpEngine;

    invoke-virtual {p0}, Lsa/com/stc/ui/support/SupportFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/witsoftware/wcpsdm/WcpEngine;->intent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/support/SupportFragment;->startActivity(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method public static synthetic LogLevel(Lsa/com/stc/ui/support/SupportFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 65338
    invoke-static {p0, p1, p2}, Lsa/com/stc/ui/support/SupportFragment;->valueOf(Lsa/com/stc/ui/support/SupportFragment;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic LogLevel(Lsa/com/stc/ui/support/SupportFragment;Landroid/view/View;)V
    .locals 0

    .line 65344
    invoke-static {p0, p1}, Lsa/com/stc/ui/support/SupportFragment;->SummaryContentAdapter$SummaryContentViewHolder(Lsa/com/stc/ui/support/SupportFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic LogLevel(Lsa/com/stc/ui/support/SupportFragment;Ljava/lang/String;)V
    .locals 0

    .line 90
    invoke-direct {p0, p1}, Lsa/com/stc/ui/support/SupportFragment;->getValue(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic LogLevel(Lsa/com/stc/ui/support/SupportFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 0

    .line 65351
    invoke-static {p0, p1}, Lsa/com/stc/ui/support/SupportFragment;->ICustomTabsCallback$Stub$Proxy(Lsa/com/stc/ui/support/SupportFragment;Lsa/com/stc/data/remote/ApiResponse;)V

    return-void
.end method

.method private static final LogLevel(Lsa/com/stc/ui/support/SupportFragment;Lsa/com/stc/ui/support/views/ActionButtonsData$ActionData;)V
    .locals 4

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 692
    iget-object p0, p0, Lsa/com/stc/ui/support/SupportFragment;->requestPostMessageChannel:Lsa/com/stc/ui/support/views/ViewBinder;

    const/4 v1, 0x0

    if-nez p0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object p0, v1

    :cond_0
    invoke-virtual {p1}, Lsa/com/stc/ui/support/views/ActionButtonsData$ActionData;->Scroller()Lsa/com/stc/data/entities/Options;

    move-result-object p1

    if-nez p1, :cond_1

    move-object p1, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lsa/com/stc/data/entities/Options;->a()Ljava/lang/String;

    move-result-object p1

    :goto_0
    new-instance v0, Lsa/com/stc/ui/support/views/WaitingMessageData;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, p1, v3, v2, v1}, Lsa/com/stc/ui/support/views/WaitingMessageData;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lsa/com/stc/ui/support/views/DataHolder;

    invoke-static {p0, v0, v3, v2, v1}, Lsa/com/stc/ui/support/views/ViewBinder;->getValue$default(Lsa/com/stc/ui/support/views/ViewBinder;Lsa/com/stc/ui/support/views/DataHolder;IILjava/lang/Object;)Lsa/com/stc/ui/support/views/ViewHolder;

    return-void
.end method

.method public static final synthetic LogLevel(Lsa/com/stc/ui/support/SupportFragment;Z)V
    .locals 0

    .line 90
    invoke-direct {p0, p1}, Lsa/com/stc/ui/support/SupportFragment;->values(Z)V

    return-void
.end method

.method private final LogLevel(Z)V
    .locals 1

    .line 1227
    iget-object v0, p0, Lsa/com/stc/ui/support/SupportFragment;->requestPostMessageChannel:Lsa/com/stc/ui/support/views/ViewBinder;

    if-nez v0, :cond_0

    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Lsa/com/stc/ui/support/views/ViewBinder;->valueOf(Z)V

    if-eqz p1, :cond_1

    .line 1230
    invoke-direct {p0}, Lsa/com/stc/ui/support/SupportFragment;->ICustomTabsCallback()Lsa/com/stc/mystc/databinding/ActivitySupportBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/ActivitySupportBinding;->getValue:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 1232
    :cond_1
    invoke-direct {p0}, Lsa/com/stc/ui/support/SupportFragment;->ICustomTabsCallback()Lsa/com/stc/mystc/databinding/ActivitySupportBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/ActivitySupportBinding;->getValue:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method static synthetic LogLevel$default(Lsa/com/stc/ui/support/SupportFragment;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 787
    :cond_0
    invoke-direct {p0, p1}, Lsa/com/stc/ui/support/SupportFragment;->LogLevel(Ljava/lang/String;)V

    return-void
.end method

.method private final Logger(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 779
    invoke-direct {p0}, Lsa/com/stc/ui/support/SupportFragment;->SummaryHeaderAdapter()Lsa/com/stc/ui/support/SupportViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/support/SupportViewModel;->SummaryHeaderAdapter(Ljava/lang/String;)V

    .line 780
    invoke-direct {p0}, Lsa/com/stc/ui/support/SupportFragment;->SummaryHeaderAdapter()Lsa/com/stc/ui/support/SupportViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/support/SupportViewModel;->MediaBrowserCompat$Api21Impl()V

    .line 781
    invoke-direct {p0}, Lsa/com/stc/ui/support/SupportFragment;->SummaryHeaderAdapter()Lsa/com/stc/ui/support/SupportViewModel;

    move-result-object p1

    invoke-virtual {p1, p2}, Lsa/com/stc/ui/support/SupportViewModel;->ICustomTabsCallback(Ljava/lang/String;)V

    return-void
.end method

.method private final Logger(Lsa/com/stc/data/entities/ChatMessage;)V
    .locals 13

    .line 923
    invoke-virtual {p1}, Lsa/com/stc/data/entities/ChatMessage;->ICustomTabsCallback()Lsa/com/stc/data/entities/SenderInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lsa/com/stc/data/entities/SenderInfo;->Scroller()Lsa/com/stc/data/entities/SenderType;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_1

    :cond_1
    sget-object v2, Lsa/com/stc/ui/support/SupportFragment$WhenMappings;->values:[I

    invoke-virtual {v0}, Lsa/com/stc/data/entities/SenderType;->ordinal()I

    move-result v0

    aget v0, v2, v0

    :goto_1
    const/4 v2, 0x1

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eq v0, v2, :cond_8

    if-eq v0, v5, :cond_8

    const/4 v2, 0x3

    if-eq v0, v2, :cond_5

    const/4 v2, 0x4

    if-eq v0, v2, :cond_5

    const/4 v2, 0x5

    if-eq v0, v2, :cond_2

    goto/16 :goto_2

    .line 941
    :cond_2
    invoke-virtual {p1}, Lsa/com/stc/data/entities/ChatMessage;->a()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_3

    goto/16 :goto_2

    .line 942
    :cond_3
    iget-object v0, p0, Lsa/com/stc/ui/support/SupportFragment;->requestPostMessageChannel:Lsa/com/stc/ui/support/views/ViewBinder;

    if-nez v0, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object v0, v1

    :cond_4
    new-instance v2, Lsa/com/stc/ui/support/views/SenderBubbleData;

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/16 v11, 0x8

    const/4 v12, 0x0

    move-object v6, v2

    invoke-direct/range {v6 .. v12}, Lsa/com/stc/ui/support/views/SenderBubbleData;-><init>(Ljava/lang/String;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v2, Lsa/com/stc/ui/support/views/DataHolder;

    invoke-static {v0, v2, v4, v5, v1}, Lsa/com/stc/ui/support/views/ViewBinder;->getValue$default(Lsa/com/stc/ui/support/views/ViewBinder;Lsa/com/stc/ui/support/views/DataHolder;IILjava/lang/Object;)Lsa/com/stc/ui/support/views/ViewHolder;

    .line 943
    invoke-direct {p0}, Lsa/com/stc/ui/support/SupportFragment;->SummaryHeaderAdapter()Lsa/com/stc/ui/support/SupportViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/support/SupportViewModel;->extraCallbackWithResult()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 935
    :cond_5
    invoke-virtual {p1}, Lsa/com/stc/data/entities/ChatMessage;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_2

    .line 936
    :cond_6
    iget-object v2, p0, Lsa/com/stc/ui/support/SupportFragment;->requestPostMessageChannel:Lsa/com/stc/ui/support/views/ViewBinder;

    if-nez v2, :cond_7

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object v2, v1

    :cond_7
    new-instance v3, Lsa/com/stc/ui/support/views/ReceiveMessageData;

    invoke-direct {v3, v0}, Lsa/com/stc/ui/support/views/ReceiveMessageData;-><init>(Ljava/lang/String;)V

    check-cast v3, Lsa/com/stc/ui/support/views/DataHolder;

    invoke-static {v2, v3, v4, v5, v1}, Lsa/com/stc/ui/support/views/ViewBinder;->getValue$default(Lsa/com/stc/ui/support/views/ViewBinder;Lsa/com/stc/ui/support/views/DataHolder;IILjava/lang/Object;)Lsa/com/stc/ui/support/views/ViewHolder;

    .line 937
    invoke-direct {p0}, Lsa/com/stc/ui/support/SupportFragment;->SummaryHeaderAdapter()Lsa/com/stc/ui/support/SupportViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/support/SupportViewModel;->extraCallbackWithResult()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 925
    :cond_8
    iget-object v0, p0, Lsa/com/stc/ui/support/SupportFragment;->requestPostMessageChannel:Lsa/com/stc/ui/support/views/ViewBinder;

    if-nez v0, :cond_9

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object v0, v1

    .line 927
    :cond_9
    invoke-virtual {p1}, Lsa/com/stc/data/entities/ChatMessage;->a()Ljava/lang/String;

    move-result-object v2

    .line 928
    invoke-direct {p0}, Lsa/com/stc/ui/support/SupportFragment;->SummaryHeaderAdapter()Lsa/com/stc/ui/support/SupportViewModel;

    move-result-object v3

    invoke-virtual {p1}, Lsa/com/stc/data/entities/ChatMessage;->extraCallbackWithResult()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Lsa/com/stc/ui/support/SupportViewModel;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    .line 926
    new-instance v6, Lsa/com/stc/ui/support/views/ReceiveBubbleData;

    invoke-direct {v6, v2, v3}, Lsa/com/stc/ui/support/views/ReceiveBubbleData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v6, Lsa/com/stc/ui/support/views/DataHolder;

    .line 925
    invoke-static {v0, v6, v4, v5, v1}, Lsa/com/stc/ui/support/views/ViewBinder;->getValue$default(Lsa/com/stc/ui/support/views/ViewBinder;Lsa/com/stc/ui/support/views/DataHolder;IILjava/lang/Object;)Lsa/com/stc/ui/support/views/ViewHolder;

    .line 931
    invoke-direct {p0}, Lsa/com/stc/ui/support/SupportFragment;->SummaryHeaderAdapter()Lsa/com/stc/ui/support/SupportViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/support/SupportViewModel;->extraCallbackWithResult()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    return-void
.end method

.method public static synthetic Logger(Lsa/com/stc/ui/support/SupportFragment;)V
    .locals 0

    .line 65330
    invoke-static {p0}, Lsa/com/stc/ui/support/SupportFragment;->ICustomTabsCallback(Lsa/com/stc/ui/support/SupportFragment;)V

    return-void
.end method

.method private static final Logger(Lsa/com/stc/ui/support/SupportFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 956
    invoke-direct {p0}, Lsa/com/stc/ui/support/SupportFragment;->SummaryHeaderAdapter()Lsa/com/stc/ui/support/SupportViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lsa/com/stc/ui/support/SupportViewModel;->valueOf()V

    return-void
.end method

.method private static final Logger(Lsa/com/stc/ui/support/SupportFragment;Landroid/view/View;)V
    .locals 2

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "step_0"

    const-string v1, "tickets"

    .line 215
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    invoke-direct {p0}, Lsa/com/stc/ui/support/SupportFragment;->SummaryHeaderAdapter()Lsa/com/stc/ui/support/SupportViewModel;

    move-result-object v0

    sget-object v1, Lsa/com/stc/utils/AnalyticsEvents;->TROUBLESHOOT:Lsa/com/stc/utils/AnalyticsEvents;

    invoke-virtual {v0, v1, p1}, Lsa/com/stc/ui/support/SupportViewModel;->valueOf(Lsa/com/stc/utils/AnalyticsEvents;Landroid/os/Bundle;)V

    .line 220
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Lsa/com/stc/ui/support/SupportFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lsa/com/stc/ui/customer_support/CustomerSupportHostActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/support/SupportFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static final synthetic Logger(Lsa/com/stc/ui/support/SupportFragment;Ljava/lang/String;)V
    .locals 0

    .line 90
    invoke-direct {p0, p1}, Lsa/com/stc/ui/support/SupportFragment;->values(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic Logger(Lsa/com/stc/ui/support/SupportFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 0

    .line 65349
    invoke-static {p0, p1}, Lsa/com/stc/ui/support/SupportFragment;->extraCallbackWithResult(Lsa/com/stc/ui/support/SupportFragment;Lsa/com/stc/data/remote/ApiResponse;)V

    return-void
.end method

.method public static synthetic Logger(Lsa/com/stc/ui/support/SupportFragment;Lsa/com/stc/ui/support/views/ActionButtonsData;Lsa/com/stc/ui/support/views/ActionButtonsData$ActionData;)V
    .locals 0

    .line 65332
    invoke-static {p0, p1, p2}, Lsa/com/stc/ui/support/SupportFragment;->getValue(Lsa/com/stc/ui/support/SupportFragment;Lsa/com/stc/ui/support/views/ActionButtonsData;Lsa/com/stc/ui/support/views/ActionButtonsData$ActionData;)V

    return-void
.end method

.method public static final synthetic Logger(Lsa/com/stc/ui/support/SupportFragment;Lsa/com/stc/ui/support/views/RecyclerActionData$RecycleData;)V
    .locals 0

    .line 90
    invoke-direct {p0, p1}, Lsa/com/stc/ui/support/SupportFragment;->getValue(Lsa/com/stc/ui/support/views/RecyclerActionData$RecycleData;)V

    return-void
.end method

.method public static final synthetic Scroller(Lsa/com/stc/ui/support/SupportFragment;)Lsa/com/stc/ui/support/views/ViewBinder;
    .locals 0

    .line 90
    iget-object p0, p0, Lsa/com/stc/ui/support/SupportFragment;->requestPostMessageChannel:Lsa/com/stc/ui/support/views/ViewBinder;

    return-object p0
.end method

.method private static final Scroller(Lsa/com/stc/ui/support/SupportFragment;Landroid/view/View;)V
    .locals 1

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    sget-object p1, Lsa/com/stc/ui/support/SupportFragment;->a:[Ljava/lang/String;

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lsa/com/stc/ui/support/SupportFragment;->requestPermissions([Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic Scroller(Lsa/com/stc/ui/support/SupportFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 0

    .line 65346
    invoke-static {p0, p1}, Lsa/com/stc/ui/support/SupportFragment;->extraCommand(Lsa/com/stc/ui/support/SupportFragment;Lsa/com/stc/data/remote/ApiResponse;)V

    return-void
.end method

.method public static final synthetic Scroller$Companion(Lsa/com/stc/ui/support/SupportFragment;)Lsa/com/stc/ui/support/SupportViewModel;
    .locals 0

    .line 90
    invoke-direct {p0}, Lsa/com/stc/ui/support/SupportFragment;->SummaryHeaderAdapter()Lsa/com/stc/ui/support/SupportViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Scroller$Companion(Lsa/com/stc/ui/support/SupportFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 0

    .line 65345
    invoke-static {p0, p1}, Lsa/com/stc/ui/support/SupportFragment;->ICustomTabsCallback$Stub(Lsa/com/stc/ui/support/SupportFragment;Lsa/com/stc/data/remote/ApiResponse;)V

    return-void
.end method

.method public static final synthetic SummaryContentAdapter(Lsa/com/stc/ui/support/SupportFragment;)Landroidx/lifecycle/Observer;
    .locals 0

    .line 90
    iget-object p0, p0, Lsa/com/stc/ui/support/SupportFragment;->asBinder:Landroidx/lifecycle/Observer;

    return-object p0
.end method

.method private static final SummaryContentAdapter(Lsa/com/stc/ui/support/SupportFragment;Landroid/view/View;)V
    .locals 3

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    invoke-direct {p0}, Lsa/com/stc/ui/support/SupportFragment;->ICustomTabsCallback()Lsa/com/stc/mystc/databinding/ActivitySupportBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/ActivitySupportBinding;->valueOf:Lsa/com/stc/mystc/databinding/LayoutSupportChatBoxBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutSupportChatBoxBinding;->getValue:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 227
    invoke-direct {p0}, Lsa/com/stc/ui/support/SupportFragment;->ICustomTabsCallback()Lsa/com/stc/mystc/databinding/ActivitySupportBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/ActivitySupportBinding;->valueOf:Lsa/com/stc/mystc/databinding/LayoutSupportChatBoxBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutSupportChatBoxBinding;->getValue:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 228
    invoke-direct {p0}, Lsa/com/stc/ui/support/SupportFragment;->ICustomTabsCallback()Lsa/com/stc/mystc/databinding/ActivitySupportBinding;

    move-result-object v2

    iget-object v2, v2, Lsa/com/stc/mystc/databinding/ActivitySupportBinding;->valueOf:Lsa/com/stc/mystc/databinding/LayoutSupportChatBoxBinding;

    iget-object v2, v2, Lsa/com/stc/mystc/databinding/LayoutSupportChatBoxBinding;->getValue:Landroid/widget/EditText;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v2, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 229
    invoke-direct {p0}, Lsa/com/stc/ui/support/SupportFragment;->SummaryHeaderAdapter()Lsa/com/stc/ui/support/SupportViewModel;

    move-result-object p1

    invoke-virtual {p1, v0}, Lsa/com/stc/ui/support/SupportViewModel;->Scroller$Companion(Ljava/lang/String;)V

    .line 230
    iget-boolean p1, p0, Lsa/com/stc/ui/support/SupportFragment;->extraCallback:Z

    if-eqz p1, :cond_1

    .line 231
    invoke-direct {p0}, Lsa/com/stc/ui/support/SupportFragment;->SummaryHeaderAdapter()Lsa/com/stc/ui/support/SupportViewModel;

    move-result-object p0

    invoke-virtual {p0, v1}, Lsa/com/stc/ui/support/SupportViewModel;->values(Z)V

    :cond_1
    return-void
.end method

.method public static synthetic SummaryContentAdapter(Lsa/com/stc/ui/support/SupportFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 0

    .line 65340
    invoke-static {p0, p1}, Lsa/com/stc/ui/support/SupportFragment;->asBinder(Lsa/com/stc/ui/support/SupportFragment;Lsa/com/stc/data/remote/ApiResponse;)V

    return-void
.end method

.method public static final synthetic SummaryContentAdapter$$ExternalSyntheticLambda0(Lsa/com/stc/ui/support/SupportFragment;)Lsa/com/stc/ui/support/SupportFragment$SupportFragmentListener;
    .locals 0

    .line 90
    iget-object p0, p0, Lsa/com/stc/ui/support/SupportFragment;->asInterface:Lsa/com/stc/ui/support/SupportFragment$SupportFragmentListener;

    return-object p0
.end method

.method private final SummaryContentAdapter$$ExternalSyntheticLambda0()V
    .locals 1

    .line 1354
    iget-object v0, p0, Lsa/com/stc/ui/support/SupportFragment;->onRelationshipValidationResult:Landroid/os/CountDownTimer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :goto_0
    return-void
.end method

.method public static synthetic SummaryContentAdapter$$ExternalSyntheticLambda0(Lsa/com/stc/ui/support/SupportFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 0

    .line 65339
    invoke-static {p0, p1}, Lsa/com/stc/ui/support/SupportFragment;->asInterface(Lsa/com/stc/ui/support/SupportFragment;Lsa/com/stc/data/remote/ApiResponse;)V

    return-void
.end method

.method public static final synthetic SummaryContentAdapter$SummaryContentViewHolder(Lsa/com/stc/ui/support/SupportFragment;)Ljava/lang/String;
    .locals 0

    .line 90
    iget-object p0, p0, Lsa/com/stc/ui/support/SupportFragment;->receiveFile:Ljava/lang/String;

    return-object p0
.end method

.method private static final SummaryContentAdapter$SummaryContentViewHolder(Lsa/com/stc/ui/support/SupportFragment;Landroid/content/DialogInterface;I)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 1363
    :cond_0
    invoke-direct {p0}, Lsa/com/stc/ui/support/SupportFragment;->ICustomTabsCallback$Stub()V

    goto :goto_0

    .line 1361
    :cond_1
    invoke-direct {p0}, Lsa/com/stc/ui/support/SupportFragment;->onTransact()V

    .line 1365
    :goto_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private static final SummaryContentAdapter$SummaryContentViewHolder(Lsa/com/stc/ui/support/SupportFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1275
    invoke-direct {p0}, Lsa/com/stc/ui/support/SupportFragment;->SummaryHeaderAdapter()Lsa/com/stc/ui/support/SupportViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/support/SupportViewModel;->AudioAttributesImplApi26Parcelizer()Z

    move-result p1

    if-nez p1, :cond_0

    .line 1276
    invoke-direct {p0}, Lsa/com/stc/ui/support/SupportFragment;->extraCallback()V

    goto :goto_0

    .line 1278
    :cond_0
    invoke-direct {p0}, Lsa/com/stc/ui/support/SupportFragment;->a()V

    :goto_0
    return-void
.end method

.method public static synthetic SummaryContentAdapter$SummaryContentViewHolder(Lsa/com/stc/ui/support/SupportFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 0

    .line 65342
    invoke-static {p0, p1}, Lsa/com/stc/ui/support/SupportFragment;->newSession(Lsa/com/stc/ui/support/SupportFragment;Lsa/com/stc/data/remote/ApiResponse;)V

    return-void
.end method

.method private final SummaryHeaderAdapter()Lsa/com/stc/ui/support/SupportViewModel;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryHeaderAdapter"
    .end annotation

    .line 95
    iget-object v0, p0, Lsa/com/stc/ui/support/SupportFragment;->updateVisuals:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/support/SupportViewModel;

    return-object v0
.end method

.method public static synthetic SummaryHeaderAdapter(Lsa/com/stc/ui/support/SupportFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 0

    .line 65333
    invoke-static {p0, p1}, Lsa/com/stc/ui/support/SupportFragment;->a(Lsa/com/stc/ui/support/SupportFragment;Lsa/com/stc/data/remote/ApiResponse;)V

    return-void
.end method

.method private final SummaryHeaderAdapter$SummaryHeaderViewHolder()V
    .locals 3

    .line 1060
    invoke-direct {p0}, Lsa/com/stc/ui/support/SupportFragment;->SummaryHeaderAdapter()Lsa/com/stc/ui/support/SupportViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/support/SupportViewModel;->IconCompatParcelizer()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Lsa/com/stc/ui/support/SupportFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lsa/com/stc/ui/support/SupportFragment$$ExternalSyntheticLambda12;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/support/SupportFragment$$ExternalSyntheticLambda12;-><init>(Lsa/com/stc/ui/support/SupportFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 1077
    invoke-direct {p0}, Lsa/com/stc/ui/support/SupportFragment;->SummaryHeaderAdapter()Lsa/com/stc/ui/support/SupportViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/support/SupportViewModel;->AudioAttributesCompatParcelizer()V

    return-void
.end method

.method public static final synthetic SummaryHeaderAdapter$SummaryHeaderViewHolder(Lsa/com/stc/ui/support/SupportFragment;)V
    .locals 0

    .line 90
    invoke-direct {p0}, Lsa/com/stc/ui/support/SupportFragment;->onRelationshipValidationResult()V

    return-void
.end method

.method public static synthetic SummaryHeaderAdapter$SummaryHeaderViewHolder(Lsa/com/stc/ui/support/SupportFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 0

    .line 65337
    invoke-static {p0, p1}, Lsa/com/stc/ui/support/SupportFragment;->onPostMessage(Lsa/com/stc/ui/support/SupportFragment;Lsa/com/stc/data/remote/ApiResponse;)V

    return-void
.end method

.method private final a()V
    .locals 1

    .line 1371
    invoke-direct {p0}, Lsa/com/stc/ui/support/SupportFragment;->SummaryHeaderAdapter()Lsa/com/stc/ui/support/SupportViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/support/SupportViewModel;->MediaBrowserCompat$CustomActionResultReceiver()V

    .line 1372
    invoke-virtual {p0}, Lsa/com/stc/ui/support/SupportFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->finish()V

    return-void
.end method

.method private static final a(Lsa/com/stc/ui/support/SupportFragment;)V
    .locals 4

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    iget-object v1, p0, Lsa/com/stc/ui/support/SupportFragment;->requestPostMessageChannel:Lsa/com/stc/ui/support/views/ViewBinder;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    iget-object p0, p0, Lsa/com/stc/ui/support/SupportFragment;->ICustomTabsCallback$Stub:Lsa/com/stc/ui/support/views/ActionButtonsData;

    if-nez p0, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object p0, v2

    :cond_1
    check-cast p0, Lsa/com/stc/ui/support/views/DataHolder;

    const/4 v0, 0x0

    const/4 v3, 0x2

    invoke-static {v1, p0, v0, v3, v2}, Lsa/com/stc/ui/support/views/ViewBinder;->getValue$default(Lsa/com/stc/ui/support/views/ViewBinder;Lsa/com/stc/ui/support/views/DataHolder;IILjava/lang/Object;)Lsa/com/stc/ui/support/views/ViewHolder;

    return-void
.end method

.method private static final a(Lsa/com/stc/ui/support/SupportFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1062
    instance-of v1, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 1064
    :cond_0
    instance-of v1, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    if-eqz v1, :cond_1

    .line 1065
    invoke-direct {p0}, Lsa/com/stc/ui/support/SupportFragment;->onMessageChannelReady()V

    goto :goto_0

    .line 1067
    :cond_1
    instance-of p1, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz p1, :cond_5

    .line 1068
    invoke-direct {p0}, Lsa/com/stc/ui/support/SupportFragment;->SummaryHeaderAdapter()Lsa/com/stc/ui/support/SupportViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/support/SupportViewModel;->onConnectionSuspended()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1069
    invoke-direct {p0}, Lsa/com/stc/ui/support/SupportFragment;->SummaryHeaderAdapter()Lsa/com/stc/ui/support/SupportViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/support/SupportViewModel;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackApi21()V

    .line 1070
    invoke-direct {p0}, Lsa/com/stc/ui/support/SupportFragment;->SummaryHeaderAdapter()Lsa/com/stc/ui/support/SupportViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lsa/com/stc/ui/support/SupportViewModel;->cancelAll()V

    goto :goto_0

    .line 1072
    :cond_2
    iget-object p1, p0, Lsa/com/stc/ui/support/SupportFragment;->requestPostMessageChannel:Lsa/com/stc/ui/support/views/ViewBinder;

    const/4 v1, 0x0

    if-nez p1, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object p1, v1

    :cond_3
    iget-object p0, p0, Lsa/com/stc/ui/support/SupportFragment;->newSession:Lsa/com/stc/ui/support/views/ActionButtonsData;

    if-nez p0, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object p0, v1

    :cond_4
    check-cast p0, Lsa/com/stc/ui/support/views/DataHolder;

    const/4 v0, 0x0

    const/4 v2, 0x2

    invoke-static {p1, p0, v0, v2, v1}, Lsa/com/stc/ui/support/views/ViewBinder;->getValue$default(Lsa/com/stc/ui/support/views/ViewBinder;Lsa/com/stc/ui/support/views/DataHolder;IILjava/lang/Object;)Lsa/com/stc/ui/support/views/ViewHolder;

    :cond_5
    :goto_0
    return-void
.end method

.method private final asBinder()V
    .locals 3

    .line 1270
    invoke-virtual {p0}, Lsa/com/stc/ui/support/SupportFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080234

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const v1, 0x7f0401cf

    .line 1271
    invoke-virtual {p0, v1}, Lsa/com/stc/ui/support/SupportFragment;->valueOf(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 1272
    invoke-direct {p0}, Lsa/com/stc/ui/support/SupportFragment;->ICustomTabsCallback()Lsa/com/stc/mystc/databinding/ActivitySupportBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/ActivitySupportBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->getValue:Landroidx/appcompat/widget/Toolbar;

    if-nez v1, :cond_0

    goto :goto_0

    .line 1273
    :cond_0
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 1274
    new-instance v0, Lsa/com/stc/ui/support/SupportFragment$$ExternalSyntheticLambda21;

    invoke-direct {v0, p0}, Lsa/com/stc/ui/support/SupportFragment$$ExternalSyntheticLambda21;-><init>(Lsa/com/stc/ui/support/SupportFragment;)V

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1282
    :goto_0
    invoke-direct {p0}, Lsa/com/stc/ui/support/SupportFragment;->ICustomTabsCallback()Lsa/com/stc/mystc/databinding/ActivitySupportBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/ActivitySupportBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->Logger:Landroid/widget/TextView;

    const v1, 0x7f04052b

    invoke-virtual {p0, v1}, Lsa/com/stc/ui/support/SupportFragment;->valueOf(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1283
    invoke-direct {p0}, Lsa/com/stc/ui/support/SupportFragment;->ICustomTabsCallback()Lsa/com/stc/mystc/databinding/ActivitySupportBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/ActivitySupportBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->Logger:Landroid/widget/TextView;

    const v1, 0x7f14035b

    invoke-virtual {p0, v1}, Lsa/com/stc/ui/support/SupportFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private static final asBinder(Lsa/com/stc/ui/support/SupportFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 520
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    if-eqz v0, :cond_0

    .line 521
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/ChatContainer;

    invoke-direct {p0, p1}, Lsa/com/stc/ui/support/SupportFragment;->values(Lsa/com/stc/data/entities/ChatContainer;)V

    goto :goto_0

    .line 523
    :cond_0
    instance-of p1, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz p1, :cond_1

    .line 525
    invoke-direct {p0}, Lsa/com/stc/ui/support/SupportFragment;->SummaryHeaderAdapter()Lsa/com/stc/ui/support/SupportViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/support/SupportViewModel;->onConnected()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 526
    invoke-direct {p0}, Lsa/com/stc/ui/support/SupportFragment;->ICustomTabsService()V

    :cond_1
    :goto_0
    return-void
.end method

.method private final asInterface()V
    .locals 3

    .line 391
    invoke-direct {p0}, Lsa/com/stc/ui/support/SupportFragment;->SummaryHeaderAdapter()Lsa/com/stc/ui/support/SupportViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/support/SupportViewModel;->mayLaunchUrl()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Lsa/com/stc/ui/support/SupportFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lsa/com/stc/ui/support/SupportFragment$$ExternalSyntheticLambda6;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/support/SupportFragment$$ExternalSyntheticLambda6;-><init>(Lsa/com/stc/ui/support/SupportFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 406
    invoke-direct {p0}, Lsa/com/stc/ui/support/SupportFragment;->SummaryHeaderAdapter()Lsa/com/stc/ui/support/SupportViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/support/SupportViewModel;->warmup()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Lsa/com/stc/ui/support/SupportFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lsa/com/stc/ui/support/SupportFragment$$ExternalSyntheticLambda4;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/support/SupportFragment$$ExternalSyntheticLambda4;-><init>(Lsa/com/stc/ui/support/SupportFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 426
    invoke-direct {p0}, Lsa/com/stc/ui/support/SupportFragment;->ICustomTabsCallback$Stub$Proxy()V

    return-void
.end method

.method private static final asInterface(Lsa/com/stc/ui/support/SupportFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 546
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    if-eqz v0, :cond_1

    .line 547
    invoke-direct {p0}, Lsa/com/stc/ui/support/SupportFragment;->SummaryHeaderAdapter()Lsa/com/stc/ui/support/SupportViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/support/SupportViewModel;->asBinder()V

    .line 548
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/EndLiveChatResponse;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lsa/com/stc/data/entities/EndLiveChatResponse;->Logger()Ljava/lang/Boolean;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lsa/com/stc/ui/support/SupportFragment;->onTransact:Ljava/lang/Boolean;

    goto :goto_1

    .line 550
    :cond_1
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lsa/com/stc/ui/support/SupportFragment;->a()V

    goto :goto_1

    .line 551
    :cond_2
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    if-eqz v0, :cond_3

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/support/SupportFragment;->Logger(Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method private final extraCallback()V
    .locals 3

    .line 915
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lsa/com/stc/ui/support/SupportFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f150206

    invoke-direct {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f14071e

    .line 916
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 917
    new-instance v1, Lsa/com/stc/ui/support/SupportFragment$$ExternalSyntheticLambda11;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/support/SupportFragment$$ExternalSyntheticLambda11;-><init>(Lsa/com/stc/ui/support/SupportFragment;)V

    const v2, 0x7f140716

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f1406fc

    const/4 v2, 0x0

    .line 918
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 919
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method private static final extraCallback(Lsa/com/stc/ui/support/SupportFragment;)V
    .locals 4

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    iget-object v1, p0, Lsa/com/stc/ui/support/SupportFragment;->requestPostMessageChannel:Lsa/com/stc/ui/support/views/ViewBinder;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-direct {p0}, Lsa/com/stc/ui/support/SupportFragment;->SummaryHeaderAdapter()Lsa/com/stc/ui/support/SupportViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lsa/com/stc/ui/support/SupportViewModel;->AudioAttributesImplApi21Parcelizer()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p0

    :goto_0
    new-instance p0, Lsa/com/stc/ui/support/views/IntroDataHolder;

    invoke-direct {p0, v0}, Lsa/com/stc/ui/support/views/IntroDataHolder;-><init>(Ljava/lang/String;)V

    check-cast p0, Lsa/com/stc/ui/support/views/DataHolder;

    const/4 v0, 0x0

    const/4 v3, 0x2

    invoke-static {v1, p0, v0, v3, v2}, Lsa/com/stc/ui/support/views/ViewBinder;->getValue$default(Lsa/com/stc/ui/support/views/ViewBinder;Lsa/com/stc/ui/support/views/DataHolder;IILjava/lang/Object;)Lsa/com/stc/ui/support/views/ViewHolder;

    return-void
.end method

.method public static synthetic extraCallback(Lsa/com/stc/ui/support/SupportFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 0

    .line 65331
    invoke-static {p0, p1}, Lsa/com/stc/ui/support/SupportFragment;->mayLaunchUrl(Lsa/com/stc/ui/support/SupportFragment;Lsa/com/stc/data/remote/ApiResponse;)V

    return-void
.end method

.method private final extraCallbackWithResult()V
    .locals 3

    .line 355
    invoke-direct {p0}, Lsa/com/stc/ui/support/SupportFragment;->SummaryHeaderAdapter()Lsa/com/stc/ui/support/SupportViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/support/SupportViewModel;->cancelNotification()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Lsa/com/stc/ui/support/SupportFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lsa/com/stc/ui/support/SupportFragment$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/support/SupportFragment$$ExternalSyntheticLambda1;-><init>(Lsa/com/stc/ui/support/SupportFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final extraCallbackWithResult(Lsa/com/stc/ui/support/SupportFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 11

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 501
    instance-of v1, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    if-eqz v1, :cond_2

    .line 502
    invoke-direct {p0}, Lsa/com/stc/ui/support/SupportFragment;->SummaryHeaderAdapter()Lsa/com/stc/ui/support/SupportViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/support/SupportViewModel;->MediaBrowserCompat$ItemCallback()V

    const/4 p1, 0x1

    .line 503
    invoke-direct {p0, p1}, Lsa/com/stc/ui/support/SupportFragment;->LogLevel(Z)V

    .line 504
    invoke-direct {p0}, Lsa/com/stc/ui/support/SupportFragment;->SummaryHeaderAdapter()Lsa/com/stc/ui/support/SupportViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/support/SupportViewModel;->RemoteActionCompatParcelizer()Ljava/util/List;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    sget-object v1, Lsa/com/stc/ui/support/SupportFragment$registerChatLiveData$3$fileTypes$1;->getValue:Lsa/com/stc/ui/support/SupportFragment$registerChatLiveData$3$fileTypes$1;

    move-object v8, v1

    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/16 v9, 0x1f

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->valueOf$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 505
    iget-object v2, p0, Lsa/com/stc/ui/support/SupportFragment;->requestPostMessageChannel:Lsa/com/stc/ui/support/views/ViewBinder;

    if-nez v2, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object v2, v3

    :cond_0
    const/4 v4, 0x3

    new-array v5, v4, [Ljava/lang/Object;

    invoke-direct {p0}, Lsa/com/stc/ui/support/SupportFragment;->SummaryHeaderAdapter()Lsa/com/stc/ui/support/SupportViewModel;

    move-result-object v6

    invoke-virtual {v6}, Lsa/com/stc/ui/support/SupportViewModel;->requestPostMessageChannel()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    aput-object v1, v5, p1

    invoke-direct {p0}, Lsa/com/stc/ui/support/SupportFragment;->SummaryHeaderAdapter()Lsa/com/stc/ui/support/SupportViewModel;

    move-result-object v6

    invoke-virtual {v6}, Lsa/com/stc/ui/support/SupportViewModel;->onRelationshipValidationResult()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x2

    aput-object v6, v5, v8

    const v6, 0x7f14070e

    invoke-virtual {p0, v6, v5}, Lsa/com/stc/ui/support/SupportFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lsa/com/stc/ui/support/views/ReceiveMessageData;

    invoke-direct {v6, v5}, Lsa/com/stc/ui/support/views/ReceiveMessageData;-><init>(Ljava/lang/String;)V

    check-cast v6, Lsa/com/stc/ui/support/views/DataHolder;

    invoke-static {v2, v6, v7, v8, v3}, Lsa/com/stc/ui/support/views/ViewBinder;->getValue$default(Lsa/com/stc/ui/support/views/ViewBinder;Lsa/com/stc/ui/support/views/DataHolder;IILjava/lang/Object;)Lsa/com/stc/ui/support/views/ViewHolder;

    .line 506
    iget-object v2, p0, Lsa/com/stc/ui/support/SupportFragment;->requestPostMessageChannel:Lsa/com/stc/ui/support/views/ViewBinder;

    if-nez v2, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object v2, v3

    :cond_1
    new-array v4, v4, [Ljava/lang/Object;

    invoke-direct {p0}, Lsa/com/stc/ui/support/SupportFragment;->SummaryHeaderAdapter()Lsa/com/stc/ui/support/SupportViewModel;

    move-result-object v5

    invoke-virtual {v5}, Lsa/com/stc/ui/support/SupportViewModel;->requestPostMessageChannel()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    aput-object v1, v4, p1

    invoke-direct {p0}, Lsa/com/stc/ui/support/SupportFragment;->SummaryHeaderAdapter()Lsa/com/stc/ui/support/SupportViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/support/SupportViewModel;->onRelationshipValidationResult()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v8

    const p1, 0x7f141eeb

    invoke-virtual {p0, p1, v4}, Lsa/com/stc/ui/support/SupportFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsa/com/stc/ui/support/views/ReceiveMessageData;

    invoke-direct {v0, p1}, Lsa/com/stc/ui/support/views/ReceiveMessageData;-><init>(Ljava/lang/String;)V

    check-cast v0, Lsa/com/stc/ui/support/views/DataHolder;

    invoke-static {v2, v0, v7, v8, v3}, Lsa/com/stc/ui/support/views/ViewBinder;->getValue$default(Lsa/com/stc/ui/support/views/ViewBinder;Lsa/com/stc/ui/support/views/DataHolder;IILjava/lang/Object;)Lsa/com/stc/ui/support/views/ViewHolder;

    .line 507
    invoke-direct {p0}, Lsa/com/stc/ui/support/SupportFragment;->ICustomTabsCallback()Lsa/com/stc/mystc/databinding/ActivitySupportBinding;

    move-result-object p0

    iget-object p0, p0, Lsa/com/stc/mystc/databinding/ActivitySupportBinding;->valueOf:Lsa/com/stc/mystc/databinding/LayoutSupportChatBoxBinding;

    invoke-virtual {p0}, Lsa/com/stc/mystc/databinding/LayoutSupportChatBoxBinding;->LogLevel()Landroid/widget/LinearLayout;

    move-result-object p0

    invoke-virtual {p0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 510
    :cond_2
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    if-eqz v0, :cond_3

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    invoke-direct {p0, p1}, Lsa/com/stc/ui/support/SupportFragment;->LogLevel(Z)V

    goto :goto_0

    .line 512
    :cond_3
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz v0, :cond_4

    .line 513
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object v1

    new-instance p1, Lsa/com/stc/ui/support/SupportFragment$registerChatLiveData$3$1;

    invoke-direct {p1, p0}, Lsa/com/stc/ui/support/SupportFragment$registerChatLiveData$3$1;-><init>(Lsa/com/stc/ui/support/SupportFragment;)V

    move-object v2, p1

    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lsa/com/stc/ui/support/SupportFragment;->getValue$default(Lsa/com/stc/ui/support/SupportFragment;Lsa/com/stc/data/remote/RequestException;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_4
    :goto_0
    return-void
.end method

.method private final extraCommand()V
    .locals 3

    .line 1339
    new-instance v0, Lsa/com/stc/ui/support/SupportFragment$startAgentTypingTimer$1;

    const-wide/32 v1, 0x186a0

    invoke-direct {v0, p0, v1, v2}, Lsa/com/stc/ui/support/SupportFragment$startAgentTypingTimer$1;-><init>(Lsa/com/stc/ui/support/SupportFragment;J)V

    .line 1349
    invoke-virtual {v0}, Lsa/com/stc/ui/support/SupportFragment$startAgentTypingTimer$1;->start()Landroid/os/CountDownTimer;

    move-result-object v0

    .line 1339
    iput-object v0, p0, Lsa/com/stc/ui/support/SupportFragment;->onRelationshipValidationResult:Landroid/os/CountDownTimer;

    return-void
.end method

.method private static final extraCommand(Lsa/com/stc/ui/support/SupportFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 14

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 408
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    if-eqz v0, :cond_0

    .line 409
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/SupportResponseContainer;

    invoke-direct {p0, p1}, Lsa/com/stc/ui/support/SupportFragment;->values(Lsa/com/stc/data/entities/SupportResponseContainer;)V

    goto :goto_0

    .line 412
    :cond_0
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    if-eqz v0, :cond_1

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    invoke-direct {p0, p1}, Lsa/com/stc/ui/support/SupportFragment;->LogLevel(Z)V

    goto :goto_0

    .line 413
    :cond_1
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz v0, :cond_2

    .line 414
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/data/remote/RequestException;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->Logger$default(Landroidx/fragment/app/Fragment;Ljava/lang/String;IJILjava/lang/Object;)V

    .line 416
    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object v9

    .line 415
    new-instance p1, Lsa/com/stc/ui/support/SupportFragment$registerLiveData$2$1;

    invoke-direct {p1, p0}, Lsa/com/stc/ui/support/SupportFragment$registerLiveData$2$1;-><init>(Lsa/com/stc/ui/support/SupportFragment;)V

    move-object v10, p1

    check-cast v10, Lkotlin/jvm/functions/Function0;

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    move-object v8, p0

    invoke-static/range {v8 .. v13}, Lsa/com/stc/ui/support/SupportFragment;->getValue$default(Lsa/com/stc/ui/support/SupportFragment;Lsa/com/stc/data/remote/RequestException;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final getValue(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 13

    .line 378
    sget-object v0, Lsa/com/stc/ui/common/survey/InAppSurveyActivity;->Companion:Lsa/com/stc/ui/common/survey/InAppSurveyActivity$Companion;

    .line 379
    invoke-virtual {p0}, Lsa/com/stc/ui/support/SupportFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    .line 381
    sget-object v2, Lsa/com/stc/utils/StringUtils;->Companion:Lsa/com/stc/utils/StringUtils$Companion;

    invoke-direct {p0}, Lsa/com/stc/ui/support/SupportFragment;->SummaryHeaderAdapter()Lsa/com/stc/ui/support/SupportViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lsa/com/stc/ui/support/SupportViewModel;->ITrustedWebActivityService()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lsa/com/stc/utils/StringUtils$Companion;->extraCallbackWithResult(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 382
    invoke-direct {p0}, Lsa/com/stc/ui/support/SupportFragment;->SummaryHeaderAdapter()Lsa/com/stc/ui/support/SupportViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lsa/com/stc/ui/support/SupportViewModel;->onNavigationEvent()Ljava/lang/String;

    move-result-object v5

    .line 383
    invoke-direct {p0}, Lsa/com/stc/ui/support/SupportFragment;->SummaryHeaderAdapter()Lsa/com/stc/ui/support/SupportViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lsa/com/stc/ui/support/SupportViewModel;->Scroller$Companion()Ljava/lang/String;

    move-result-object v6

    const-string v2, ""

    .line 379
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/Activity;

    const-string v2, "CHAT"

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/16 v11, 0x44

    const/4 v12, 0x0

    move-object v8, p1

    move-object v9, p2

    move-object/from16 v10, p3

    .line 378
    invoke-static/range {v0 .. v12}, Lsa/com/stc/ui/common/survey/InAppSurveyActivity$Companion;->LogLevel$default(Lsa/com/stc/ui/common/survey/InAppSurveyActivity$Companion;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)V

    return-void
.end method

.method private final getValue(Ljava/lang/String;)V
    .locals 14

    .line 1236
    sget-object v0, Lsa/com/stc/ui/common/numbers_bottom_sheet/NumbersBottomSheetFragment;->Companion:Lsa/com/stc/ui/common/numbers_bottom_sheet/NumbersBottomSheetFragment$Companion;

    const/16 v1, 0x9

    new-array v1, v1, [Lsa/com/stc/data/entities/content/ServiceType;

    .line 1238
    sget-object v2, Lsa/com/stc/data/entities/content/ServiceType;->PostpaidMobile:Lsa/com/stc/data/entities/content/ServiceType;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 1239
    sget-object v2, Lsa/com/stc/data/entities/content/ServiceType;->PrepaidMobile:Lsa/com/stc/data/entities/content/ServiceType;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 1240
    sget-object v2, Lsa/com/stc/data/entities/content/ServiceType;->PostpaidQuicknetSIM:Lsa/com/stc/data/entities/content/ServiceType;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 1241
    sget-object v2, Lsa/com/stc/data/entities/content/ServiceType;->PrepaidQuicknetSIM:Lsa/com/stc/data/entities/content/ServiceType;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    .line 1242
    sget-object v2, Lsa/com/stc/data/entities/content/ServiceType;->PostPaidFixedWireless:Lsa/com/stc/data/entities/content/ServiceType;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    .line 1243
    sget-object v2, Lsa/com/stc/data/entities/content/ServiceType;->PrepaidFixedWireless:Lsa/com/stc/data/entities/content/ServiceType;

    const/4 v3, 0x5

    aput-object v2, v1, v3

    .line 1244
    sget-object v2, Lsa/com/stc/data/entities/content/ServiceType;->JoodNet:Lsa/com/stc/data/entities/content/ServiceType;

    const/4 v3, 0x6

    aput-object v2, v1, v3

    .line 1245
    sget-object v2, Lsa/com/stc/data/entities/content/ServiceType;->JoodVoice:Lsa/com/stc/data/entities/content/ServiceType;

    const/4 v3, 0x7

    aput-object v2, v1, v3

    .line 1246
    sget-object v2, Lsa/com/stc/data/entities/content/ServiceType;->PrepaidLandline:Lsa/com/stc/data/entities/content/ServiceType;

    const/16 v3, 0x8

    aput-object v2, v1, v3

    .line 1237
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->Logger([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x7fc

    const/4 v13, 0x0

    move-object v2, p1

    .line 1236
    invoke-static/range {v0 .. v13}, Lsa/com/stc/ui/common/numbers_bottom_sheet/NumbersBottomSheetFragment$Companion;->Logger$default(Lsa/com/stc/ui/common/numbers_bottom_sheet/NumbersBottomSheetFragment$Companion;Ljava/util/List;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/util/ArrayList;ZLjava/lang/Boolean;Ljava/util/ArrayList;ILjava/lang/Object;)Lsa/com/stc/ui/common/numbers_bottom_sheet/NumbersBottomSheetFragment;

    move-result-object p1

    iput-object p1, p0, Lsa/com/stc/ui/support/SupportFragment;->extraCommand:Lsa/com/stc/ui/common/numbers_bottom_sheet/NumbersBottomSheetFragment;

    const-string v0, ""

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 1249
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object p1, v1

    :cond_0
    invoke-virtual {p0}, Lsa/com/stc/ui/support/SupportFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    iget-object v3, p0, Lsa/com/stc/ui/support/SupportFragment;->extraCommand:Lsa/com/stc/ui/common/numbers_bottom_sheet/NumbersBottomSheetFragment;

    if-nez v3, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    invoke-virtual {v1}, Lsa/com/stc/ui/common/numbers_bottom_sheet/NumbersBottomSheetFragment;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lsa/com/stc/ui/common/numbers_bottom_sheet/NumbersBottomSheetFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private final getValue(Lsa/com/stc/data/remote/RequestException;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/com/stc/data/remote/RequestException;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 967
    iget-object v1, v0, Lsa/com/stc/ui/support/SupportFragment;->requestPostMessageChannel:Lsa/com/stc/ui/support/views/ViewBinder;

    const-string v2, ""

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object v1, v3

    :cond_0
    new-instance v4, Lsa/com/stc/ui/support/views/ReceiveMessageData;

    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/remote/RequestException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lsa/com/stc/ui/support/views/ReceiveMessageData;-><init>(Ljava/lang/String;)V

    check-cast v4, Lsa/com/stc/ui/support/views/DataHolder;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v1, v4, v6, v5, v3}, Lsa/com/stc/ui/support/views/ViewBinder;->getValue$default(Lsa/com/stc/ui/support/views/ViewBinder;Lsa/com/stc/ui/support/views/DataHolder;IILjava/lang/Object;)Lsa/com/stc/ui/support/views/ViewHolder;

    .line 968
    iget-object v1, v0, Lsa/com/stc/ui/support/SupportFragment;->requestPostMessageChannel:Lsa/com/stc/ui/support/views/ViewBinder;

    if-nez v1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object v1, v3

    :cond_1
    new-array v2, v5, [Lsa/com/stc/ui/support/views/ActionButtonsData$ActionData;

    .line 971
    new-instance v4, Lsa/com/stc/ui/support/views/ActionButtonsData$ActionData;

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x1c

    const/4 v14, 0x0

    const-string v9, "Retry"

    move-object v7, v4

    invoke-direct/range {v7 .. v14}, Lsa/com/stc/ui/support/views/ActionButtonsData$ActionData;-><init>(ILjava/lang/String;Lsa/com/stc/data/entities/Options;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v4, v2, v6

    const/4 v4, 0x1

    .line 975
    new-instance v15, Lsa/com/stc/ui/support/views/ActionButtonsData$ActionData;

    const/4 v8, 0x1

    const/4 v11, 0x1

    const/16 v13, 0x14

    const-string v9, "Come back later !"

    move-object v7, v15

    invoke-direct/range {v7 .. v14}, Lsa/com/stc/ui/support/views/ActionButtonsData$ActionData;-><init>(ILjava/lang/String;Lsa/com/stc/data/entities/Options;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v15, v2, v4

    .line 969
    new-instance v4, Lsa/com/stc/ui/support/views/ActionButtonsData;

    invoke-direct {v4, v2}, Lsa/com/stc/ui/support/views/ActionButtonsData;-><init>([Lsa/com/stc/ui/support/views/ActionButtonsData$ActionData;)V

    .line 982
    new-instance v2, Lsa/com/stc/ui/support/SupportFragment$showErrorRetry$1$1;

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    invoke-direct {v2, v0, v7, v8}, Lsa/com/stc/ui/support/SupportFragment$showErrorRetry$1$1;-><init>(Lsa/com/stc/ui/support/SupportFragment;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v4, v2}, Lsa/com/stc/ui/support/views/ActionButtonsData;->values(Lkotlin/jvm/functions/Function2;)V

    .line 981
    check-cast v4, Lsa/com/stc/ui/support/views/DataHolder;

    .line 968
    invoke-static {v1, v4, v6, v5, v3}, Lsa/com/stc/ui/support/views/ViewBinder;->getValue$default(Lsa/com/stc/ui/support/views/ViewBinder;Lsa/com/stc/ui/support/views/DataHolder;IILjava/lang/Object;)Lsa/com/stc/ui/support/views/ViewHolder;

    return-void
.end method

.method public static synthetic getValue(Lsa/com/stc/ui/support/SupportFragment;)V
    .locals 0

    .line 65328
    invoke-static {p0}, Lsa/com/stc/ui/support/SupportFragment;->extraCallback(Lsa/com/stc/ui/support/SupportFragment;)V

    return-void
.end method

.method public static synthetic getValue(Lsa/com/stc/ui/support/SupportFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 65329
    invoke-static {p0, p1, p2}, Lsa/com/stc/ui/support/SupportFragment;->SummaryContentAdapter$SummaryContentViewHolder(Lsa/com/stc/ui/support/SupportFragment;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic getValue(Lsa/com/stc/ui/support/SupportFragment;Landroid/view/View;)V
    .locals 0

    .line 65336
    invoke-static {p0, p1}, Lsa/com/stc/ui/support/SupportFragment;->Logger(Lsa/com/stc/ui/support/SupportFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic getValue(Lsa/com/stc/ui/support/SupportFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 0

    .line 65352
    invoke-static {p0, p1}, Lsa/com/stc/ui/support/SupportFragment;->onMessageChannelReady(Lsa/com/stc/ui/support/SupportFragment;Lsa/com/stc/data/remote/ApiResponse;)V

    return-void
.end method

.method private static final getValue(Lsa/com/stc/ui/support/SupportFragment;Lsa/com/stc/ui/support/views/ActionButtonsData;Lsa/com/stc/ui/support/views/ActionButtonsData$ActionData;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, ""

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 696
    iget-object v4, v0, Lsa/com/stc/ui/support/SupportFragment;->requestPostMessageChannel:Lsa/com/stc/ui/support/views/ViewBinder;

    const/4 v5, 0x0

    if-nez v4, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object v4, v5

    :cond_0
    const/4 v6, 0x2

    new-array v7, v6, [Lsa/com/stc/ui/support/views/ActionButtonsData$ActionData;

    const v8, 0x7f1403d4

    .line 701
    invoke-virtual {v0, v8}, Lsa/com/stc/ui/support/SupportFragment;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 699
    new-instance v8, Lsa/com/stc/ui/support/views/ActionButtonsData$ActionData;

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1c

    const/16 v16, 0x0

    move-object v9, v8

    invoke-direct/range {v9 .. v16}, Lsa/com/stc/ui/support/views/ActionButtonsData$ActionData;-><init>(ILjava/lang/String;Lsa/com/stc/data/entities/Options;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v9, 0x0

    aput-object v8, v7, v9

    const v8, 0x7f140058

    .line 705
    invoke-virtual {v0, v8}, Lsa/com/stc/ui/support/SupportFragment;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 703
    new-instance v8, Lsa/com/stc/ui/support/views/ActionButtonsData$ActionData;

    const/4 v11, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x14

    const/16 v17, 0x0

    move-object v10, v8

    invoke-direct/range {v10 .. v17}, Lsa/com/stc/ui/support/views/ActionButtonsData$ActionData;-><init>(ILjava/lang/String;Lsa/com/stc/data/entities/Options;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v8, v7, v3

    .line 697
    new-instance v3, Lsa/com/stc/ui/support/views/ActionButtonsData;

    invoke-direct {v3, v7}, Lsa/com/stc/ui/support/views/ActionButtonsData;-><init>([Lsa/com/stc/ui/support/views/ActionButtonsData$ActionData;)V

    .line 710
    new-instance v7, Lsa/com/stc/ui/support/SupportFragment$postSupportActionsListener$3$1$1;

    invoke-direct {v7, v0, v1, v2}, Lsa/com/stc/ui/support/SupportFragment$postSupportActionsListener$3$1$1;-><init>(Lsa/com/stc/ui/support/SupportFragment;Lsa/com/stc/ui/support/views/ActionButtonsData;Lsa/com/stc/ui/support/views/ActionButtonsData$ActionData;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v3, v7}, Lsa/com/stc/ui/support/views/ActionButtonsData;->values(Lkotlin/jvm/functions/Function2;)V

    .line 709
    check-cast v3, Lsa/com/stc/ui/support/views/DataHolder;

    .line 696
    invoke-static {v4, v3, v9, v6, v5}, Lsa/com/stc/ui/support/views/ViewBinder;->getValue$default(Lsa/com/stc/ui/support/views/ViewBinder;Lsa/com/stc/ui/support/views/DataHolder;IILjava/lang/Object;)Lsa/com/stc/ui/support/views/ViewHolder;

    return-void
.end method

.method private final getValue(Lsa/com/stc/ui/support/views/RecyclerActionData$RecycleData;)V
    .locals 3

    .line 1122
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "step_0"

    const-string v2, "other"

    .line 1123
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1126
    invoke-virtual {p1}, Lsa/com/stc/ui/support/views/RecyclerActionData$RecycleData;->SummaryContentAdapter()I

    move-result p1

    if-eqz p1, :cond_5

    const/4 v1, 0x1

    const-string v2, "step_1"

    if-eq p1, v1, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    goto/16 :goto_0

    .line 1147
    :cond_0
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Lsa/com/stc/ui/support/SupportFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lsa/com/stc/ui/spam_fraud_complaints/SpamFraudComplaintsActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/support/SupportFragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 1144
    :cond_1
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Lsa/com/stc/ui/support/SupportFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lsa/com/stc/ui/vouchers_complaints/VoucherComplaintsActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/support/SupportFragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 1141
    :cond_2
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Lsa/com/stc/ui/support/SupportFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lsa/com/stc/ui/cash_refund/CashRefundActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/support/SupportFragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_3
    const p1, 0x7f14035e

    .line 1136
    invoke-virtual {p0, p1}, Lsa/com/stc/ui/support/SupportFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1137
    invoke-direct {p0}, Lsa/com/stc/ui/support/SupportFragment;->SummaryHeaderAdapter()Lsa/com/stc/ui/support/SupportViewModel;

    move-result-object p1

    sget-object v1, Lsa/com/stc/utils/AnalyticsEvents;->TROUBLESHOOT:Lsa/com/stc/utils/AnalyticsEvents;

    invoke-virtual {p1, v1, v0}, Lsa/com/stc/ui/support/SupportViewModel;->valueOf(Lsa/com/stc/utils/AnalyticsEvents;Landroid/os/Bundle;)V

    .line 1138
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Lsa/com/stc/ui/support/SupportFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lsa/com/stc/ui/locations/LocationsActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/support/SupportFragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_4
    const p1, 0x7f141a75

    .line 1131
    invoke-virtual {p0, p1}, Lsa/com/stc/ui/support/SupportFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1132
    invoke-direct {p0}, Lsa/com/stc/ui/support/SupportFragment;->SummaryHeaderAdapter()Lsa/com/stc/ui/support/SupportViewModel;

    move-result-object p1

    sget-object v1, Lsa/com/stc/utils/AnalyticsEvents;->TROUBLESHOOT:Lsa/com/stc/utils/AnalyticsEvents;

    invoke-virtual {p1, v1, v0}, Lsa/com/stc/ui/support/SupportViewModel;->valueOf(Lsa/com/stc/utils/AnalyticsEvents;Landroid/os/Bundle;)V

    .line 1133
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Lsa/com/stc/ui/support/SupportFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lsa/com/stc/ui/networkcoverage/NetworkCoverageActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/support/SupportFragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 1128
    :cond_5
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Lsa/com/stc/ui/support/SupportFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lsa/com/stc/ui/networkfeedback/NetworkFeedbackActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/support/SupportFragment;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method static synthetic getValue$default(Lsa/com/stc/ui/support/SupportFragment;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)V
    .locals 1

    const/4 p5, 0x0

    .line 377
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p5

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    move-object p1, p5

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    move-object p2, p5

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, p5

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lsa/com/stc/ui/support/SupportFragment;->getValue(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method

.method static synthetic getValue$default(Lsa/com/stc/ui/support/SupportFragment;Lsa/com/stc/data/remote/RequestException;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 962
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lsa/com/stc/ui/support/SupportFragment;->getValue(Lsa/com/stc/data/remote/RequestException;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final mayLaunchUrl(Lsa/com/stc/ui/support/SupportFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 11

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 599
    instance-of v1, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    if-eqz v1, :cond_1

    .line 600
    invoke-direct {p0}, Lsa/com/stc/ui/support/SupportFragment;->SummaryHeaderAdapter()Lsa/com/stc/ui/support/SupportViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/support/SupportViewModel;->MediaBrowserCompat$ItemCallback()V

    .line 601
    invoke-direct {p0}, Lsa/com/stc/ui/support/SupportFragment;->ICustomTabsCallback()Lsa/com/stc/mystc/databinding/ActivitySupportBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/ActivitySupportBinding;->valueOf:Lsa/com/stc/mystc/databinding/LayoutSupportChatBoxBinding;

    invoke-virtual {p1}, Lsa/com/stc/mystc/databinding/LayoutSupportChatBoxBinding;->LogLevel()Landroid/widget/LinearLayout;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 602
    invoke-direct {p0}, Lsa/com/stc/ui/support/SupportFragment;->SummaryHeaderAdapter()Lsa/com/stc/ui/support/SupportViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/support/SupportViewModel;->RemoteActionCompatParcelizer()Ljava/util/List;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/lang/Iterable;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    sget-object p1, Lsa/com/stc/ui/support/SupportFragment$registerChatLiveData$9$fileTypes$1;->Logger:Lsa/com/stc/ui/support/SupportFragment$registerChatLiveData$9$fileTypes$1;

    move-object v8, p1

    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/16 v9, 0x1f

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->valueOf$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 603
    iget-object v2, p0, Lsa/com/stc/ui/support/SupportFragment;->requestPostMessageChannel:Lsa/com/stc/ui/support/views/ViewBinder;

    if-nez v2, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object v2, v3

    :cond_0
    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-direct {p0}, Lsa/com/stc/ui/support/SupportFragment;->SummaryHeaderAdapter()Lsa/com/stc/ui/support/SupportViewModel;

    move-result-object v5

    invoke-virtual {v5}, Lsa/com/stc/ui/support/SupportViewModel;->requestPostMessageChannel()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v5, 0x1

    aput-object p1, v4, v5

    invoke-direct {p0}, Lsa/com/stc/ui/support/SupportFragment;->SummaryHeaderAdapter()Lsa/com/stc/ui/support/SupportViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/support/SupportViewModel;->onRelationshipValidationResult()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x2

    aput-object p1, v4, v5

    const p1, 0x7f141eeb

    invoke-virtual {p0, p1, v4}, Lsa/com/stc/ui/support/SupportFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lsa/com/stc/ui/support/views/ReceiveMessageData;

    invoke-direct {p1, p0}, Lsa/com/stc/ui/support/views/ReceiveMessageData;-><init>(Ljava/lang/String;)V

    check-cast p1, Lsa/com/stc/ui/support/views/DataHolder;

    invoke-static {v2, p1, v1, v5, v3}, Lsa/com/stc/ui/support/views/ViewBinder;->getValue$default(Lsa/com/stc/ui/support/views/ViewBinder;Lsa/com/stc/ui/support/views/DataHolder;IILjava/lang/Object;)Lsa/com/stc/ui/support/views/ViewHolder;

    goto :goto_0

    .line 605
    :cond_1
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz v0, :cond_2

    goto :goto_0

    .line 607
    :cond_2
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    if-eqz v0, :cond_3

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/support/SupportFragment;->Logger(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method private final newSession()V
    .locals 5

    .line 1358
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lsa/com/stc/ui/support/SupportFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f150206

    invoke-direct {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f141ef1

    invoke-virtual {p0, v1}, Lsa/com/stc/ui/support/SupportFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/CharSequence;

    const v2, 0x7f141ee8

    .line 1359
    invoke-virtual {p0, v2}, Lsa/com/stc/ui/support/SupportFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    aput-object v2, v1, v4

    const v2, 0x7f141ee9

    invoke-virtual {p0, v2}, Lsa/com/stc/ui/support/SupportFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Lsa/com/stc/ui/support/SupportFragment$$ExternalSyntheticLambda19;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/support/SupportFragment$$ExternalSyntheticLambda19;-><init>(Lsa/com/stc/ui/support/SupportFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 1367
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method private static final newSession(Lsa/com/stc/ui/support/SupportFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 14

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    if-eqz v0, :cond_0

    .line 394
    invoke-direct {p0}, Lsa/com/stc/ui/support/SupportFragment;->SummaryHeaderAdapter()Lsa/com/stc/ui/support/SupportViewModel;

    move-result-object v0

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/support/SupportViewModel;->LogLevel(Ljava/util/List;)V

    .line 395
    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-direct {p0, p1}, Lsa/com/stc/ui/support/SupportFragment;->values(Ljava/util/List;)V

    goto :goto_0

    .line 398
    :cond_0
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    if-eqz v0, :cond_1

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    invoke-direct {p0, p1}, Lsa/com/stc/ui/support/SupportFragment;->LogLevel(Z)V

    goto :goto_0

    .line 399
    :cond_1
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz v0, :cond_2

    .line 400
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/data/remote/RequestException;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->Logger$default(Landroidx/fragment/app/Fragment;Ljava/lang/String;IJILjava/lang/Object;)V

    .line 401
    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object v9

    new-instance p1, Lsa/com/stc/ui/support/SupportFragment$registerLiveData$1$1;

    invoke-direct {p1, p0}, Lsa/com/stc/ui/support/SupportFragment$registerLiveData$1$1;-><init>(Lsa/com/stc/ui/support/SupportFragment;)V

    move-object v10, p1

    check-cast v10, Lkotlin/jvm/functions/Function0;

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    move-object v8, p0

    invoke-static/range {v8 .. v13}, Lsa/com/stc/ui/support/SupportFragment;->getValue$default(Lsa/com/stc/ui/support/SupportFragment;Lsa/com/stc/data/remote/RequestException;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final newSessionWithExtras()V
    .locals 15

    .line 633
    iget-object v0, p0, Lsa/com/stc/ui/support/SupportFragment;->requestPostMessageChannel:Lsa/com/stc/ui/support/views/ViewBinder;

    const/4 v1, 0x0

    const-string v2, ""

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const v3, 0x7f140352

    invoke-virtual {p0, v3}, Lsa/com/stc/ui/support/SupportFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lsa/com/stc/ui/support/views/ReceiveMessageData;

    invoke-direct {v4, v3}, Lsa/com/stc/ui/support/views/ReceiveMessageData;-><init>(Ljava/lang/String;)V

    check-cast v4, Lsa/com/stc/ui/support/views/DataHolder;

    const/4 v3, 0x2

    const/4 v5, 0x0

    invoke-static {v0, v4, v5, v3, v1}, Lsa/com/stc/ui/support/views/ViewBinder;->getValue$default(Lsa/com/stc/ui/support/views/ViewBinder;Lsa/com/stc/ui/support/views/DataHolder;IILjava/lang/Object;)Lsa/com/stc/ui/support/views/ViewHolder;

    .line 634
    iget-object v0, p0, Lsa/com/stc/ui/support/SupportFragment;->requestPostMessageChannel:Lsa/com/stc/ui/support/views/ViewBinder;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    new-array v4, v3, [Lsa/com/stc/ui/support/views/ActionButtonsData$ActionData;

    const v6, 0x7f1406d2

    .line 639
    invoke-virtual {p0, v6}, Lsa/com/stc/ui/support/SupportFragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 637
    new-instance v6, Lsa/com/stc/ui/support/views/ActionButtonsData$ActionData;

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x1c

    const/4 v14, 0x0

    move-object v7, v6

    invoke-direct/range {v7 .. v14}, Lsa/com/stc/ui/support/views/ActionButtonsData$ActionData;-><init>(ILjava/lang/String;Lsa/com/stc/data/entities/Options;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v6, v4, v5

    const v6, 0x7f140c0d

    .line 643
    invoke-virtual {p0, v6}, Lsa/com/stc/ui/support/SupportFragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 641
    new-instance v6, Lsa/com/stc/ui/support/views/ActionButtonsData$ActionData;

    const/4 v8, 0x1

    const/4 v11, 0x1

    const/16 v13, 0x14

    move-object v7, v6

    invoke-direct/range {v7 .. v14}, Lsa/com/stc/ui/support/views/ActionButtonsData$ActionData;-><init>(ILjava/lang/String;Lsa/com/stc/data/entities/Options;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v6, v4, v2

    .line 635
    new-instance v2, Lsa/com/stc/ui/support/views/ActionButtonsData;

    invoke-direct {v2, v4}, Lsa/com/stc/ui/support/views/ActionButtonsData;-><init>([Lsa/com/stc/ui/support/views/ActionButtonsData$ActionData;)V

    .line 648
    new-instance v4, Lsa/com/stc/ui/support/SupportFragment$showContactUsMessage$1$1;

    invoke-direct {v4, p0}, Lsa/com/stc/ui/support/SupportFragment$showContactUsMessage$1$1;-><init>(Lsa/com/stc/ui/support/SupportFragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v2, v4}, Lsa/com/stc/ui/support/views/ActionButtonsData;->values(Lkotlin/jvm/functions/Function2;)V

    .line 647
    check-cast v2, Lsa/com/stc/ui/support/views/DataHolder;

    .line 634
    invoke-static {v0, v2, v5, v3, v1}, Lsa/com/stc/ui/support/views/ViewBinder;->getValue$default(Lsa/com/stc/ui/support/views/ViewBinder;Lsa/com/stc/ui/support/views/DataHolder;IILjava/lang/Object;)Lsa/com/stc/ui/support/views/ViewHolder;

    return-void
.end method

.method private final onMessageChannelReady()V
    .locals 2

    .line 1082
    invoke-direct {p0}, Lsa/com/stc/ui/support/SupportFragment;->SummaryHeaderAdapter()Lsa/com/stc/ui/support/SupportViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/support/SupportViewModel;->requestPostMessageChannelWithExtras()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v1, p0, Lsa/com/stc/ui/support/SupportFragment;->asBinder:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 1083
    invoke-direct {p0}, Lsa/com/stc/ui/support/SupportFragment;->SummaryHeaderAdapter()Lsa/com/stc/ui/support/SupportViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/support/SupportViewModel;->getSmallIconId()V

    return-void
.end method

.method private static final onMessageChannelReady(Lsa/com/stc/ui/support/SupportFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 432
    instance-of v3, v1, Lsa/com/stc/data/remote/ApiResponse$Success;

    if-eqz v3, :cond_a

    .line 435
    check-cast v1, Lsa/com/stc/data/remote/ApiResponse$Success;

    invoke-virtual {v1}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsa/com/stc/data/entities/ChatAvailabilityResponse;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    move-object v3, v4

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lsa/com/stc/data/entities/ChatAvailabilityResponse;->values()Ljava/lang/String;

    move-result-object v3

    .line 436
    :goto_0
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/support/SupportFragment;->SummaryHeaderAdapter()Lsa/com/stc/ui/support/SupportViewModel;

    move-result-object v5

    invoke-virtual {v5, v3}, Lsa/com/stc/ui/support/SupportViewModel;->SummaryHeaderAdapter$SummaryHeaderViewHolder(Ljava/lang/String;)V

    .line 439
    invoke-virtual {v1}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsa/com/stc/data/entities/ChatAvailabilityResponse;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lsa/com/stc/data/entities/ChatAvailabilityResponse;->Scroller()Z

    move-result v3

    if-ne v3, v5, :cond_2

    move v3, v5

    goto :goto_2

    :cond_2
    :goto_1
    move v3, v6

    :goto_2
    if-eqz v3, :cond_6

    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/support/SupportFragment;->SummaryHeaderAdapter()Lsa/com/stc/ui/support/SupportViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lsa/com/stc/ui/support/SupportViewModel;->IPostMessageService()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 441
    invoke-virtual {v1}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/data/entities/ChatAvailabilityResponse;

    if-nez v1, :cond_3

    move-object v1, v4

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lsa/com/stc/data/entities/ChatAvailabilityResponse;->getValue()I

    move-result v1

    int-to-double v7, v1

    const-wide/high16 v9, 0x404e000000000000L    # 60.0

    div-double/2addr v7, v9

    invoke-static {v7, v8}, Lkotlin/math/MathKt;->Scroller$Companion(D)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 442
    iget-object v1, v0, Lsa/com/stc/ui/support/SupportFragment;->requestPostMessageChannel:Lsa/com/stc/ui/support/views/ViewBinder;

    if-nez v1, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object v1, v4

    :cond_4
    const v3, 0x7f140708

    invoke-virtual {v0, v3}, Lsa/com/stc/ui/support/SupportFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lsa/com/stc/ui/support/views/ReceiveMessageData;

    invoke-direct {v7, v3}, Lsa/com/stc/ui/support/views/ReceiveMessageData;-><init>(Ljava/lang/String;)V

    check-cast v7, Lsa/com/stc/ui/support/views/DataHolder;

    const/4 v3, 0x2

    invoke-static {v1, v7, v6, v3, v4}, Lsa/com/stc/ui/support/views/ViewBinder;->getValue$default(Lsa/com/stc/ui/support/views/ViewBinder;Lsa/com/stc/ui/support/views/DataHolder;IILjava/lang/Object;)Lsa/com/stc/ui/support/views/ViewHolder;

    .line 443
    iget-object v1, v0, Lsa/com/stc/ui/support/SupportFragment;->requestPostMessageChannel:Lsa/com/stc/ui/support/views/ViewBinder;

    if-nez v1, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object v1, v4

    :cond_5
    new-array v7, v3, [Lsa/com/stc/ui/support/views/ActionButtonsData$ActionData;

    const v8, 0x7f140346

    .line 444
    invoke-virtual {v0, v8}, Lsa/com/stc/ui/support/SupportFragment;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Lsa/com/stc/ui/support/views/ActionButtonsData$ActionData;

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1c

    const/16 v16, 0x0

    move-object v9, v8

    invoke-direct/range {v9 .. v16}, Lsa/com/stc/ui/support/views/ActionButtonsData$ActionData;-><init>(ILjava/lang/String;Lsa/com/stc/data/entities/Options;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v8, v7, v6

    const v8, 0x7f140705

    .line 445
    invoke-virtual {v0, v8}, Lsa/com/stc/ui/support/SupportFragment;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lsa/com/stc/ui/support/views/ActionButtonsData$ActionData;

    const/4 v10, 0x1

    move-object v9, v2

    invoke-direct/range {v9 .. v16}, Lsa/com/stc/ui/support/views/ActionButtonsData$ActionData;-><init>(ILjava/lang/String;Lsa/com/stc/data/entities/Options;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v7, v5

    .line 443
    new-instance v2, Lsa/com/stc/ui/support/views/ActionButtonsData;

    invoke-direct {v2, v7}, Lsa/com/stc/ui/support/views/ActionButtonsData;-><init>([Lsa/com/stc/ui/support/views/ActionButtonsData$ActionData;)V

    .line 447
    new-instance v5, Lsa/com/stc/ui/support/SupportFragment$registerChatLiveData$1$2$1;

    invoke-direct {v5, v0}, Lsa/com/stc/ui/support/SupportFragment$registerChatLiveData$1$2$1;-><init>(Lsa/com/stc/ui/support/SupportFragment;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v2, v5}, Lsa/com/stc/ui/support/views/ActionButtonsData;->Logger(Lkotlin/jvm/functions/Function2;)V

    .line 446
    check-cast v2, Lsa/com/stc/ui/support/views/DataHolder;

    .line 443
    invoke-static {v1, v2, v6, v3, v4}, Lsa/com/stc/ui/support/views/ViewBinder;->getValue$default(Lsa/com/stc/ui/support/views/ViewBinder;Lsa/com/stc/ui/support/views/DataHolder;IILjava/lang/Object;)Lsa/com/stc/ui/support/views/ViewHolder;

    goto :goto_4

    .line 468
    :cond_6
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/support/SupportFragment;->SummaryHeaderAdapter()Lsa/com/stc/ui/support/SupportViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/support/SupportViewModel;->extraCallback()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_8

    :cond_7
    move v6, v5

    :cond_8
    if-eqz v6, :cond_9

    .line 469
    invoke-static {v0, v4, v5, v4}, Lsa/com/stc/ui/support/SupportFragment;->LogLevel$default(Lsa/com/stc/ui/support/SupportFragment;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_4

    .line 471
    :cond_9
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/support/SupportFragment;->SummaryHeaderAdapter()Lsa/com/stc/ui/support/SupportViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/support/SupportViewModel;->extraCallback()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lsa/com/stc/ui/support/SupportFragment;->values(Ljava/lang/String;)V

    goto :goto_4

    .line 475
    :cond_a
    instance-of v2, v1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    if-eqz v2, :cond_b

    check-cast v1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {v1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result v1

    invoke-direct {v0, v1}, Lsa/com/stc/ui/support/SupportFragment;->LogLevel(Z)V

    goto :goto_4

    .line 477
    :cond_b
    instance-of v1, v1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz v1, :cond_c

    .line 478
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/support/SupportFragment;->newSessionWithExtras()V

    :cond_c
    :goto_4
    return-void
.end method

.method private final onNavigationEvent()V
    .locals 14

    const/4 v0, 0x2

    new-array v1, v0, [Lsa/com/stc/ui/support/views/ActionButtonsData$ActionData;

    const v2, 0x7f140344

    .line 256
    invoke-virtual {p0, v2}, Lsa/com/stc/ui/support/SupportFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v2, ""

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    new-instance v11, Lsa/com/stc/ui/support/views/ActionButtonsData$ActionData;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/16 v9, 0xc

    const/4 v10, 0x0

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, Lsa/com/stc/ui/support/views/ActionButtonsData$ActionData;-><init>(ILjava/lang/String;Lsa/com/stc/data/entities/Options;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x0

    aput-object v11, v1, v3

    const v4, 0x7f140347

    .line 261
    invoke-virtual {p0, v4}, Lsa/com/stc/ui/support/SupportFragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    new-instance v4, Lsa/com/stc/ui/support/views/ActionButtonsData$ActionData;

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/16 v11, 0xc

    const/4 v12, 0x0

    move-object v5, v4

    invoke-direct/range {v5 .. v12}, Lsa/com/stc/ui/support/views/ActionButtonsData$ActionData;-><init>(ILjava/lang/String;Lsa/com/stc/data/entities/Options;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x1

    aput-object v4, v1, v5

    .line 252
    new-instance v4, Lsa/com/stc/ui/support/views/ActionButtonsData;

    invoke-direct {v4, v1}, Lsa/com/stc/ui/support/views/ActionButtonsData;-><init>([Lsa/com/stc/ui/support/views/ActionButtonsData$ActionData;)V

    .line 267
    new-instance v1, Lsa/com/stc/ui/support/SupportFragment$initSupportMainViews$1$1;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/support/SupportFragment$initSupportMainViews$1$1;-><init>(Lsa/com/stc/ui/support/SupportFragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v4, v1}, Lsa/com/stc/ui/support/views/ActionButtonsData;->Logger(Lkotlin/jvm/functions/Function2;)V

    .line 252
    iput-object v4, p0, Lsa/com/stc/ui/support/SupportFragment;->ICustomTabsCallback$Stub:Lsa/com/stc/ui/support/views/ActionButtonsData;

    new-array v1, v5, [Lsa/com/stc/ui/support/views/ActionButtonsData$ActionData;

    const v4, 0x7f1406fd

    .line 277
    invoke-virtual {p0, v4}, Lsa/com/stc/ui/support/SupportFragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    new-instance v4, Lsa/com/stc/ui/support/views/ActionButtonsData$ActionData;

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1c

    const/4 v13, 0x0

    move-object v6, v4

    invoke-direct/range {v6 .. v13}, Lsa/com/stc/ui/support/views/ActionButtonsData$ActionData;-><init>(ILjava/lang/String;Lsa/com/stc/data/entities/Options;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v4, v1, v3

    .line 273
    new-instance v4, Lsa/com/stc/ui/support/views/ActionButtonsData;

    invoke-direct {v4, v1}, Lsa/com/stc/ui/support/views/ActionButtonsData;-><init>([Lsa/com/stc/ui/support/views/ActionButtonsData$ActionData;)V

    .line 282
    new-instance v1, Lsa/com/stc/ui/support/SupportFragment$initSupportMainViews$2$1;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/support/SupportFragment$initSupportMainViews$2$1;-><init>(Lsa/com/stc/ui/support/SupportFragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v4, v1}, Lsa/com/stc/ui/support/views/ActionButtonsData;->Logger(Lkotlin/jvm/functions/Function2;)V

    .line 273
    iput-object v4, p0, Lsa/com/stc/ui/support/SupportFragment;->newSession:Lsa/com/stc/ui/support/views/ActionButtonsData;

    const/4 v1, 0x3

    new-array v1, v1, [Lsa/com/stc/ui/support/views/RecyclerActionData$RecycleData;

    const v4, 0x7f140703

    .line 288
    invoke-virtual {p0, v4}, Lsa/com/stc/ui/support/SupportFragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lsa/com/stc/ui/support/views/RecyclerActionData$RecycleData;

    const v7, 0x7f0802f3

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x18

    move-object v6, v4

    invoke-direct/range {v6 .. v13}, Lsa/com/stc/ui/support/views/RecyclerActionData$RecycleData;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v4, v1, v3

    const v4, 0x7f141a75

    .line 289
    invoke-virtual {p0, v4}, Lsa/com/stc/ui/support/SupportFragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lsa/com/stc/ui/support/views/RecyclerActionData$RecycleData;

    const v7, 0x7f08040c

    const/4 v8, 0x1

    move-object v6, v4

    invoke-direct/range {v6 .. v13}, Lsa/com/stc/ui/support/views/RecyclerActionData$RecycleData;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v4, v1, v5

    const v4, 0x7f14035e

    .line 290
    invoke-virtual {p0, v4}, Lsa/com/stc/ui/support/SupportFragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lsa/com/stc/ui/support/views/RecyclerActionData$RecycleData;

    const v7, 0x7f0803d6

    const/4 v8, 0x2

    move-object v6, v4

    invoke-direct/range {v6 .. v13}, Lsa/com/stc/ui/support/views/RecyclerActionData$RecycleData;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v4, v1, v0

    .line 287
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->getValue([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 292
    invoke-direct {p0}, Lsa/com/stc/ui/support/SupportFragment;->SummaryHeaderAdapter()Lsa/com/stc/ui/support/SupportViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/support/SupportViewModel;->MediaBrowserCompat$CallbackHandler()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f140702

    .line 293
    invoke-virtual {p0, v1}, Lsa/com/stc/ui/support/SupportFragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lsa/com/stc/ui/support/views/RecyclerActionData$RecycleData;

    const v7, 0x7f08036c

    const/4 v8, 0x3

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x18

    const/4 v13, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v13}, Lsa/com/stc/ui/support/views/RecyclerActionData$RecycleData;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const v1, 0x7f140704

    .line 295
    invoke-virtual {p0, v1}, Lsa/com/stc/ui/support/SupportFragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lsa/com/stc/ui/support/views/RecyclerActionData$RecycleData;

    const v7, 0x7f080403

    const/4 v8, 0x4

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x18

    const/4 v13, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v13}, Lsa/com/stc/ui/support/views/RecyclerActionData$RecycleData;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v1, 0x7f141ae1

    .line 296
    invoke-virtual {p0, v1}, Lsa/com/stc/ui/support/SupportFragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lsa/com/stc/ui/support/views/RecyclerActionData$RecycleData;

    const v7, 0x7f0803be

    const/4 v8, 0x5

    move-object v6, v1

    invoke-direct/range {v6 .. v13}, Lsa/com/stc/ui/support/views/RecyclerActionData$RecycleData;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 298
    check-cast v0, Ljava/util/Collection;

    new-array v1, v3, [Lsa/com/stc/ui/support/views/RecyclerActionData$RecycleData;

    .line 1440
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, [Lsa/com/stc/ui/support/views/RecyclerActionData$RecycleData;

    .line 298
    new-instance v1, Lsa/com/stc/ui/support/views/RecyclerActionData;

    invoke-direct {v1, v0}, Lsa/com/stc/ui/support/views/RecyclerActionData;-><init>([Lsa/com/stc/ui/support/views/RecyclerActionData$RecycleData;)V

    .line 300
    new-instance v0, Lsa/com/stc/ui/support/SupportFragment$initSupportMainViews$3$1;

    invoke-direct {v0, p0}, Lsa/com/stc/ui/support/SupportFragment$initSupportMainViews$3$1;-><init>(Lsa/com/stc/ui/support/SupportFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v1, v0}, Lsa/com/stc/ui/support/views/RecyclerActionData;->Logger(Lkotlin/jvm/functions/Function2;)V

    .line 298
    iput-object v1, p0, Lsa/com/stc/ui/support/SupportFragment;->ICustomTabsCallback$Stub$Proxy:Lsa/com/stc/ui/support/views/RecyclerActionData;

    const v0, 0x7f14112b

    .line 306
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/support/SupportFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lsa/com/stc/ui/support/views/ReceiveMessageData;

    invoke-direct {v1, v0}, Lsa/com/stc/ui/support/views/ReceiveMessageData;-><init>(Ljava/lang/String;)V

    .line 305
    iput-object v1, p0, Lsa/com/stc/ui/support/SupportFragment;->postMessage:Lsa/com/stc/ui/support/views/ReceiveMessageData;

    new-array v0, v5, [Lsa/com/stc/ui/support/views/ActionButtonsData$ActionData;

    const v1, 0x7f140718

    .line 311
    invoke-virtual {p0, v1}, Lsa/com/stc/ui/support/SupportFragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    new-instance v4, Lsa/com/stc/ui/support/views/ActionButtonsData$ActionData;

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/16 v12, 0x15

    move-object v6, v4

    invoke-direct/range {v6 .. v13}, Lsa/com/stc/ui/support/views/ActionButtonsData$ActionData;-><init>(ILjava/lang/String;Lsa/com/stc/data/entities/Options;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v4, v0, v3

    .line 308
    new-instance v4, Lsa/com/stc/ui/support/views/ActionButtonsData;

    invoke-direct {v4, v0}, Lsa/com/stc/ui/support/views/ActionButtonsData;-><init>([Lsa/com/stc/ui/support/views/ActionButtonsData$ActionData;)V

    .line 317
    new-instance v0, Lsa/com/stc/ui/support/SupportFragment$initSupportMainViews$4$1;

    invoke-direct {v0, p0}, Lsa/com/stc/ui/support/SupportFragment$initSupportMainViews$4$1;-><init>(Lsa/com/stc/ui/support/SupportFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v4, v0}, Lsa/com/stc/ui/support/views/ActionButtonsData;->Logger(Lkotlin/jvm/functions/Function2;)V

    .line 308
    iput-object v4, p0, Lsa/com/stc/ui/support/SupportFragment;->onNavigationEvent:Lsa/com/stc/ui/support/views/ActionButtonsData;

    new-array v0, v5, [Lsa/com/stc/ui/support/views/ActionButtonsData$ActionData;

    .line 323
    invoke-virtual {p0, v1}, Lsa/com/stc/ui/support/SupportFragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    new-instance v1, Lsa/com/stc/ui/support/views/ActionButtonsData$ActionData;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/16 v10, 0x15

    const/4 v11, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v11}, Lsa/com/stc/ui/support/views/ActionButtonsData$ActionData;-><init>(ILjava/lang/String;Lsa/com/stc/data/entities/Options;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v1, v0, v3

    .line 320
    new-instance v1, Lsa/com/stc/ui/support/views/ActionButtonsData;

    invoke-direct {v1, v0}, Lsa/com/stc/ui/support/views/ActionButtonsData;-><init>([Lsa/com/stc/ui/support/views/ActionButtonsData$ActionData;)V

    .line 329
    new-instance v0, Lsa/com/stc/ui/support/SupportFragment$initSupportMainViews$5$1;

    invoke-direct {v0, p0}, Lsa/com/stc/ui/support/SupportFragment$initSupportMainViews$5$1;-><init>(Lsa/com/stc/ui/support/SupportFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v1, v0}, Lsa/com/stc/ui/support/views/ActionButtonsData;->Logger(Lkotlin/jvm/functions/Function2;)V

    .line 320
    iput-object v1, p0, Lsa/com/stc/ui/support/SupportFragment;->extraCallbackWithResult:Lsa/com/stc/ui/support/views/ActionButtonsData;

    return-void
.end method

.method private static final onNavigationEvent(Lsa/com/stc/ui/support/SupportFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 6

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 485
    instance-of v1, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    if-eqz v1, :cond_1

    .line 487
    iget-object p1, p0, Lsa/com/stc/ui/support/SupportFragment;->requestPostMessageChannel:Lsa/com/stc/ui/support/views/ViewBinder;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object p1, v1

    :cond_0
    const v2, 0x7f140354

    invoke-virtual {p0, v2}, Lsa/com/stc/ui/support/SupportFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsa/com/stc/ui/support/views/ReceiveMessageData;

    invoke-direct {v0, v2}, Lsa/com/stc/ui/support/views/ReceiveMessageData;-><init>(Ljava/lang/String;)V

    check-cast v0, Lsa/com/stc/ui/support/views/DataHolder;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v3, v2, v1}, Lsa/com/stc/ui/support/views/ViewBinder;->getValue$default(Lsa/com/stc/ui/support/views/ViewBinder;Lsa/com/stc/ui/support/views/DataHolder;IILjava/lang/Object;)Lsa/com/stc/ui/support/views/ViewHolder;

    const/4 p1, 0x1

    .line 490
    invoke-static {p0, v3, p1, v1}, Lsa/com/stc/ui/support/SupportFragment;->values$default(Lsa/com/stc/ui/support/SupportFragment;ZILjava/lang/Object;)V

    goto :goto_0

    .line 493
    :cond_1
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    if-eqz v0, :cond_2

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    invoke-direct {p0, p1}, Lsa/com/stc/ui/support/SupportFragment;->LogLevel(Z)V

    goto :goto_0

    .line 495
    :cond_2
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz v0, :cond_3

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object v1

    new-instance p1, Lsa/com/stc/ui/support/SupportFragment$registerChatLiveData$2$1;

    invoke-direct {p1, p0}, Lsa/com/stc/ui/support/SupportFragment$registerChatLiveData$2$1;-><init>(Lsa/com/stc/ui/support/SupportFragment;)V

    move-object v2, p1

    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lsa/com/stc/ui/support/SupportFragment;->getValue$default(Lsa/com/stc/ui/support/SupportFragment;Lsa/com/stc/data/remote/RequestException;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private final onPostMessage()V
    .locals 2

    .line 899
    invoke-direct {p0}, Lsa/com/stc/ui/support/SupportFragment;->ICustomTabsCallback()Lsa/com/stc/mystc/databinding/ActivitySupportBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/ActivitySupportBinding;->valueOf:Lsa/com/stc/mystc/databinding/LayoutSupportChatBoxBinding;

    invoke-virtual {v0}, Lsa/com/stc/mystc/databinding/LayoutSupportChatBoxBinding;->LogLevel()Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 v0, 0x0

    .line 900
    invoke-direct {p0, v0}, Lsa/com/stc/ui/support/SupportFragment;->LogLevel(Z)V

    const/4 v0, 0x1

    .line 901
    invoke-direct {p0, v0}, Lsa/com/stc/ui/support/SupportFragment;->values(Z)V

    return-void
.end method

.method private static final onPostMessage(Lsa/com/stc/ui/support/SupportFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 8

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 124
    :cond_0
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    if-eqz v0, :cond_1

    .line 125
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/ChatBotTokenResponse;

    invoke-direct {p0, p1}, Lsa/com/stc/ui/support/SupportFragment;->LogLevel(Lsa/com/stc/data/entities/ChatBotTokenResponse;)V

    goto :goto_0

    .line 127
    :cond_1
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz v0, :cond_2

    .line 128
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p0

    invoke-virtual {p0}, Lsa/com/stc/data/remote/RequestException;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->Logger$default(Landroidx/fragment/app/Fragment;Ljava/lang/String;IJILjava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final onRelationshipValidationResult()V
    .locals 9

    .line 336
    invoke-direct {p0}, Lsa/com/stc/ui/support/SupportFragment;->SummaryHeaderAdapter()Lsa/com/stc/ui/support/SupportViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/support/SupportViewModel;->INotificationSideChannel$Stub$Proxy()Ljava/lang/String;

    move-result-object v0

    const-string v1, "cancellation"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsa/com/stc/ui/support/SupportFragment;->asInterface:Lsa/com/stc/ui/support/SupportFragment$SupportFragmentListener;

    if-nez v0, :cond_0

    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 337
    :cond_0
    iget-object v1, p0, Lsa/com/stc/ui/support/SupportFragment;->onTransact:Ljava/lang/Boolean;

    .line 338
    invoke-direct {p0}, Lsa/com/stc/ui/support/SupportFragment;->SummaryHeaderAdapter()Lsa/com/stc/ui/support/SupportViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lsa/com/stc/ui/support/SupportViewModel;->onNavigationEvent()Ljava/lang/String;

    move-result-object v2

    .line 339
    invoke-direct {p0}, Lsa/com/stc/ui/support/SupportFragment;->SummaryHeaderAdapter()Lsa/com/stc/ui/support/SupportViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lsa/com/stc/ui/support/SupportViewModel;->Scroller$Companion()Ljava/lang/String;

    move-result-object v3

    .line 336
    invoke-interface {v0, v1, v2, v3}, Lsa/com/stc/ui/support/SupportFragment$SupportFragmentListener;->onCancellationChatEnded(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 341
    :cond_1
    invoke-direct {p0}, Lsa/com/stc/ui/support/SupportFragment;->SummaryHeaderAdapter()Lsa/com/stc/ui/support/SupportViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/support/SupportViewModel;->INotificationSideChannel$Default()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 342
    invoke-direct {p0}, Lsa/com/stc/ui/support/SupportFragment;->SummaryHeaderAdapter()Lsa/com/stc/ui/support/SupportViewModel;

    move-result-object v1

    .line 344
    sget-object v0, Lsa/com/stc/utils/StringUtils;->Companion:Lsa/com/stc/utils/StringUtils$Companion;

    invoke-direct {p0}, Lsa/com/stc/ui/support/SupportFragment;->SummaryHeaderAdapter()Lsa/com/stc/ui/support/SupportViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lsa/com/stc/ui/support/SupportViewModel;->ITrustedWebActivityService()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsa/com/stc/utils/StringUtils$Companion;->extraCallbackWithResult(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 345
    invoke-direct {p0}, Lsa/com/stc/ui/support/SupportFragment;->SummaryHeaderAdapter()Lsa/com/stc/ui/support/SupportViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/support/SupportViewModel;->onNavigationEvent()Ljava/lang/String;

    move-result-object v5

    .line 346
    invoke-direct {p0}, Lsa/com/stc/ui/support/SupportFragment;->SummaryHeaderAdapter()Lsa/com/stc/ui/support/SupportViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/support/SupportViewModel;->Scroller$Companion()Ljava/lang/String;

    move-result-object v6

    const/4 v3, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    const-string v2, "CHAT"

    .line 342
    invoke-static/range {v1 .. v8}, Lsa/com/stc/ui/support/SupportViewModel;->LogLevel$default(Lsa/com/stc/ui/support/SupportViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 348
    invoke-direct {p0}, Lsa/com/stc/ui/support/SupportFragment;->extraCallbackWithResult()V

    goto :goto_0

    .line 349
    :cond_2
    invoke-direct {p0}, Lsa/com/stc/ui/support/SupportFragment;->a()V

    .line 351
    :goto_0
    invoke-direct {p0}, Lsa/com/stc/ui/support/SupportFragment;->SummaryHeaderAdapter()Lsa/com/stc/ui/support/SupportViewModel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/support/SupportViewModel;->values(Z)V

    return-void
.end method

.method private static final onRelationshipValidationResult(Lsa/com/stc/ui/support/SupportFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 9

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    if-eqz v0, :cond_0

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    invoke-direct {p0, p1}, Lsa/com/stc/ui/support/SupportFragment;->LogLevel(Z)V

    goto/16 :goto_3

    .line 358
    :cond_0
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    if-eqz v0, :cond_6

    .line 359
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/data/entities/in_app_survey/InAppSurveyContainer;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lsa/com/stc/data/entities/in_app_survey/InAppSurveyContainer;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_4

    .line 361
    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/data/entities/in_app_survey/InAppSurveyContainer;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    move-object v0, v2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lsa/com/stc/data/entities/in_app_survey/InAppSurveyContainer;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 362
    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/in_app_survey/InAppSurveyContainer;

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lsa/com/stc/data/entities/in_app_survey/InAppSurveyContainer;->SummaryHeaderAdapter()Ljava/lang/Boolean;

    move-result-object v2

    :goto_2
    move-object v6, v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lsa/com/stc/ui/support/SupportFragment;->getValue$default(Lsa/com/stc/ui/support/SupportFragment;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)V

    goto :goto_3

    .line 364
    :cond_4
    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/in_app_survey/InAppSurveyContainer;

    invoke-virtual {p1}, Lsa/com/stc/data/entities/in_app_survey/InAppSurveyContainer;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "YES"

    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->getValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_7

    :cond_5
    const/4 v3, 0x0

    .line 365
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x5

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lsa/com/stc/ui/support/SupportFragment;->getValue$default(Lsa/com/stc/ui/support/SupportFragment;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 366
    invoke-direct {p0}, Lsa/com/stc/ui/support/SupportFragment;->a()V

    goto :goto_3

    .line 369
    :cond_6
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz v0, :cond_7

    .line 370
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/data/remote/RequestException;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->Logger$default(Landroidx/fragment/app/Fragment;Ljava/lang/String;IJILjava/lang/Object;)V

    .line 371
    invoke-direct {p0}, Lsa/com/stc/ui/support/SupportFragment;->a()V

    :cond_7
    :goto_3
    return-void
.end method

.method private final onTransact()V
    .locals 5

    const-string v0, ""

    .line 1381
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 1384
    :try_start_0
    invoke-virtual {p0}, Lsa/com/stc/ui/support/SupportFragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lsa/com/stc/utils/ImageUtilsKt;->LogLevel(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    .line 1385
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p0, Lsa/com/stc/ui/support/SupportFragment;->onPostMessage:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v2, :cond_0

    .line 1389
    invoke-virtual {p0}, Lsa/com/stc/ui/support/SupportFragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "com.stc"

    invoke-static {v3, v4, v2}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1390
    check-cast v2, Landroid/os/Parcelable;

    const-string v0, "output"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/16 v0, 0x2104

    .line 1391
    invoke-virtual {p0, v1, v0}, Lsa/com/stc/ui/support/SupportFragment;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method

.method private static final onTransact(Lsa/com/stc/ui/support/SupportFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 8

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 578
    instance-of v1, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 581
    :cond_0
    instance-of v1, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    if-eqz v1, :cond_2

    .line 582
    invoke-virtual {p0}, Lsa/com/stc/ui/support/SupportFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, Landroid/app/Activity;

    const p1, 0x7f141eec

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/support/SupportFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->getValue$default(Landroid/app/Activity;Ljava/lang/String;IJILjava/lang/Object;)V

    .line 583
    iget-object p1, p0, Lsa/com/stc/ui/support/SupportFragment;->requestPostMessageChannel:Lsa/com/stc/ui/support/views/ViewBinder;

    const/4 v1, 0x0

    if-nez p1, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object p1, v1

    :cond_1
    new-instance v0, Lsa/com/stc/ui/support/views/SendImageBubbleData;

    invoke-direct {p0}, Lsa/com/stc/ui/support/SupportFragment;->SummaryHeaderAdapter()Lsa/com/stc/ui/support/SupportViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lsa/com/stc/ui/support/SupportViewModel;->ICustomTabsCallback()Lsa/com/stc/ui/common/attachment/Attachment;

    move-result-object v2

    invoke-virtual {v2}, Lsa/com/stc/ui/common/attachment/Attachment;->Scroller$Companion()Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3}, Lsa/com/stc/ui/support/views/SendImageBubbleData;-><init>(Landroid/net/Uri;Z)V

    .line 584
    new-instance v2, Lsa/com/stc/ui/support/SupportFragment$registerChatLiveData$8$1$1;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/support/SupportFragment$registerChatLiveData$8$1$1;-><init>(Lsa/com/stc/ui/support/SupportFragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v2}, Lsa/com/stc/ui/support/views/SendImageBubbleData;->values(Lkotlin/jvm/functions/Function2;)V

    .line 583
    check-cast v0, Lsa/com/stc/ui/support/views/DataHolder;

    const/4 p0, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v0, p0, v2, v1}, Lsa/com/stc/ui/support/views/ViewBinder;->getValue$default(Lsa/com/stc/ui/support/views/ViewBinder;Lsa/com/stc/ui/support/views/DataHolder;IILjava/lang/Object;)Lsa/com/stc/ui/support/views/ViewHolder;

    goto :goto_0

    .line 591
    :cond_2
    instance-of p1, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz p1, :cond_3

    .line 592
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    const p1, 0x7f141eed

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/support/SupportFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->Logger$default(Landroidx/fragment/app/Fragment;Ljava/lang/String;IJILjava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static final synthetic valueOf(Lsa/com/stc/ui/support/SupportFragment;)V
    .locals 0

    .line 90
    invoke-direct {p0}, Lsa/com/stc/ui/support/SupportFragment;->a()V

    return-void
.end method

.method private static final valueOf(Lsa/com/stc/ui/support/SupportFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 917
    invoke-direct {p0}, Lsa/com/stc/ui/support/SupportFragment;->SummaryHeaderAdapter()Lsa/com/stc/ui/support/SupportViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lsa/com/stc/ui/support/SupportViewModel;->valueOf()V

    return-void
.end method

.method public static synthetic valueOf(Lsa/com/stc/ui/support/SupportFragment;Landroid/view/View;)V
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lsa/com/stc/ui/support/SupportFragment;->SummaryContentAdapter(Lsa/com/stc/ui/support/SupportFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic valueOf(Lsa/com/stc/ui/support/SupportFragment;Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 65335
    invoke-static/range {p0 .. p9}, Lsa/com/stc/ui/support/SupportFragment;->values(Lsa/com/stc/ui/support/SupportFragment;Landroid/view/View;IIIIIIII)V

    return-void
.end method

.method public static final synthetic valueOf(Lsa/com/stc/ui/support/SupportFragment;Ljava/lang/String;)V
    .locals 0

    .line 90
    invoke-direct {p0, p1}, Lsa/com/stc/ui/support/SupportFragment;->LogLevel(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic valueOf(Lsa/com/stc/ui/support/SupportFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 0

    .line 65348
    invoke-static {p0, p1}, Lsa/com/stc/ui/support/SupportFragment;->onTransact(Lsa/com/stc/ui/support/SupportFragment;Lsa/com/stc/data/remote/ApiResponse;)V

    return-void
.end method

.method public static synthetic valueOf(Lsa/com/stc/ui/support/SupportFragment;Lsa/com/stc/ui/support/views/ActionButtonsData$ActionData;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lsa/com/stc/ui/support/SupportFragment;->LogLevel(Lsa/com/stc/ui/support/SupportFragment;Lsa/com/stc/ui/support/views/ActionButtonsData$ActionData;)V

    return-void
.end method

.method public static final synthetic valueOf(Lsa/com/stc/ui/support/SupportFragment;Lsa/com/stc/ui/support/views/ActionButtonsData;Lsa/com/stc/ui/support/views/ActionButtonsData$ActionData;)V
    .locals 0

    .line 90
    invoke-direct {p0, p1, p2}, Lsa/com/stc/ui/support/SupportFragment;->valueOf(Lsa/com/stc/ui/support/views/ActionButtonsData;Lsa/com/stc/ui/support/views/ActionButtonsData$ActionData;)V

    return-void
.end method

.method private final valueOf(Lsa/com/stc/ui/support/views/ActionButtonsData$ActionData;)V
    .locals 14

    .line 1014
    iget-object v0, p0, Lsa/com/stc/ui/support/SupportFragment;->requestPostMessageChannel:Lsa/com/stc/ui/support/views/ViewBinder;

    const/4 v1, 0x0

    const-string v2, ""

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v3, p0, Lsa/com/stc/ui/support/SupportFragment;->ICustomTabsCallback$Stub:Lsa/com/stc/ui/support/views/ActionButtonsData;

    if-nez v3, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object v3, v1

    :cond_1
    check-cast v3, Lsa/com/stc/ui/support/views/DataHolder;

    new-instance v11, Lsa/com/stc/ui/support/views/SenderBubbleData;

    invoke-virtual {p1}, Lsa/com/stc/ui/support/views/ActionButtonsData$ActionData;->SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {p1}, Lsa/com/stc/ui/support/views/ActionButtonsData$ActionData;->SummaryContentAdapter$SummaryContentViewHolder()Z

    move-result v8

    const/4 v9, 0x6

    const/4 v10, 0x0

    move-object v4, v11

    invoke-direct/range {v4 .. v10}, Lsa/com/stc/ui/support/views/SenderBubbleData;-><init>(Ljava/lang/String;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v11, Lsa/com/stc/ui/support/views/DataHolder;

    invoke-virtual {v0, v3, v11}, Lsa/com/stc/ui/support/views/ViewBinder;->LogLevel(Lsa/com/stc/ui/support/views/DataHolder;Lsa/com/stc/ui/support/views/DataHolder;)Lsa/com/stc/ui/support/views/ViewHolder;

    .line 1016
    invoke-direct {p0}, Lsa/com/stc/ui/support/SupportFragment;->SummaryHeaderAdapter()Lsa/com/stc/ui/support/SupportViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/support/SupportViewModel;->setInternalConnectionCallback()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    const-string v4, "Y"

    invoke-static {v0, v4, v3}, Lkotlin/text/StringsKt;->getValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lsa/com/stc/ui/support/views/ActionButtonsData$ActionData;->Scroller$Companion()I

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x7f14034f

    .line 1017
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/support/SupportFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lsa/com/stc/ui/support/views/ReceiveMessageData;

    invoke-direct {v5, v0}, Lsa/com/stc/ui/support/views/ReceiveMessageData;-><init>(Ljava/lang/String;)V

    iput-object v5, p0, Lsa/com/stc/ui/support/SupportFragment;->postMessage:Lsa/com/stc/ui/support/views/ReceiveMessageData;

    new-array v0, v3, [Lsa/com/stc/ui/support/views/ActionButtonsData$ActionData;

    const v5, 0x7f14034e

    .line 1022
    invoke-virtual {p0, v5}, Lsa/com/stc/ui/support/SupportFragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1020
    new-instance v5, Lsa/com/stc/ui/support/views/ActionButtonsData$ActionData;

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1c

    const/4 v13, 0x0

    move-object v6, v5

    invoke-direct/range {v6 .. v13}, Lsa/com/stc/ui/support/views/ActionButtonsData$ActionData;-><init>(ILjava/lang/String;Lsa/com/stc/data/entities/Options;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v5, v0, v4

    .line 1018
    new-instance v5, Lsa/com/stc/ui/support/views/ActionButtonsData;

    invoke-direct {v5, v0}, Lsa/com/stc/ui/support/views/ActionButtonsData;-><init>([Lsa/com/stc/ui/support/views/ActionButtonsData$ActionData;)V

    .line 1027
    new-instance v0, Lsa/com/stc/ui/support/SupportFragment$initActionsListener$1$1;

    invoke-direct {v0, p0}, Lsa/com/stc/ui/support/SupportFragment$initActionsListener$1$1;-><init>(Lsa/com/stc/ui/support/SupportFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v5, v0}, Lsa/com/stc/ui/support/views/ActionButtonsData;->Logger(Lkotlin/jvm/functions/Function2;)V

    .line 1018
    iput-object v5, p0, Lsa/com/stc/ui/support/SupportFragment;->newSession:Lsa/com/stc/ui/support/views/ActionButtonsData;

    .line 1034
    :cond_2
    invoke-virtual {p1}, Lsa/com/stc/ui/support/views/ActionButtonsData$ActionData;->Scroller$Companion()I

    move-result v0

    if-ne v0, v3, :cond_3

    const v0, 0x7f140353

    .line 1035
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/support/SupportFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lsa/com/stc/ui/support/views/ReceiveMessageData;

    invoke-direct {v3, v0}, Lsa/com/stc/ui/support/views/ReceiveMessageData;-><init>(Ljava/lang/String;)V

    iput-object v3, p0, Lsa/com/stc/ui/support/SupportFragment;->postMessage:Lsa/com/stc/ui/support/views/ReceiveMessageData;

    .line 1037
    :cond_3
    iget-object v0, p0, Lsa/com/stc/ui/support/SupportFragment;->requestPostMessageChannel:Lsa/com/stc/ui/support/views/ViewBinder;

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object v0, v1

    :cond_4
    iget-object v3, p0, Lsa/com/stc/ui/support/SupportFragment;->postMessage:Lsa/com/stc/ui/support/views/ReceiveMessageData;

    if-nez v3, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object v3, v1

    :cond_5
    check-cast v3, Lsa/com/stc/ui/support/views/DataHolder;

    const/4 v5, 0x2

    invoke-static {v0, v3, v4, v5, v1}, Lsa/com/stc/ui/support/views/ViewBinder;->getValue$default(Lsa/com/stc/ui/support/views/ViewBinder;Lsa/com/stc/ui/support/views/DataHolder;IILjava/lang/Object;)Lsa/com/stc/ui/support/views/ViewHolder;

    .line 1039
    invoke-virtual {p1}, Lsa/com/stc/ui/support/views/ActionButtonsData$ActionData;->Scroller$Companion()I

    move-result p1

    if-nez p1, :cond_9

    .line 1040
    invoke-direct {p0}, Lsa/com/stc/ui/support/SupportFragment;->SummaryHeaderAdapter()Lsa/com/stc/ui/support/SupportViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/support/SupportViewModel;->onConnectionSuspended()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 1041
    invoke-direct {p0}, Lsa/com/stc/ui/support/SupportFragment;->SummaryHeaderAdapter()Lsa/com/stc/ui/support/SupportViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/support/SupportViewModel;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackApi21()V

    .line 1042
    invoke-direct {p0}, Lsa/com/stc/ui/support/SupportFragment;->SummaryHeaderAdapter()Lsa/com/stc/ui/support/SupportViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/support/SupportViewModel;->cancelAll()V

    goto :goto_0

    .line 1044
    :cond_6
    iget-object p1, p0, Lsa/com/stc/ui/support/SupportFragment;->requestPostMessageChannel:Lsa/com/stc/ui/support/views/ViewBinder;

    if-nez p1, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object p1, v1

    :cond_7
    iget-object v0, p0, Lsa/com/stc/ui/support/SupportFragment;->newSession:Lsa/com/stc/ui/support/views/ActionButtonsData;

    if-nez v0, :cond_8

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object v0, v1

    :cond_8
    check-cast v0, Lsa/com/stc/ui/support/views/DataHolder;

    invoke-static {p1, v0, v4, v5, v1}, Lsa/com/stc/ui/support/views/ViewBinder;->getValue$default(Lsa/com/stc/ui/support/views/ViewBinder;Lsa/com/stc/ui/support/views/DataHolder;IILjava/lang/Object;)Lsa/com/stc/ui/support/views/ViewHolder;

    goto :goto_0

    .line 1047
    :cond_9
    iget-object p1, p0, Lsa/com/stc/ui/support/SupportFragment;->requestPostMessageChannel:Lsa/com/stc/ui/support/views/ViewBinder;

    if-nez p1, :cond_a

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object p1, v1

    :cond_a
    iget-object v0, p0, Lsa/com/stc/ui/support/SupportFragment;->ICustomTabsCallback$Stub$Proxy:Lsa/com/stc/ui/support/views/RecyclerActionData;

    if-nez v0, :cond_b

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object v0, v1

    :cond_b
    check-cast v0, Lsa/com/stc/ui/support/views/DataHolder;

    invoke-static {p1, v0, v4, v5, v1}, Lsa/com/stc/ui/support/views/ViewBinder;->getValue$default(Lsa/com/stc/ui/support/views/ViewBinder;Lsa/com/stc/ui/support/views/DataHolder;IILjava/lang/Object;)Lsa/com/stc/ui/support/views/ViewHolder;

    :goto_0
    return-void
.end method

.method private final valueOf(Lsa/com/stc/ui/support/views/ActionButtonsData;Lsa/com/stc/ui/support/views/ActionButtonsData$ActionData;)V
    .locals 13

    .line 683
    invoke-virtual {p2}, Lsa/com/stc/ui/support/views/ActionButtonsData$ActionData;->Scroller()Lsa/com/stc/data/entities/Options;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lsa/com/stc/data/entities/Options;->SummaryHeaderAdapter()Lsa/com/stc/data/entities/SupportOptionType;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_1

    :cond_1
    sget-object v2, Lsa/com/stc/ui/support/SupportFragment$WhenMappings;->LogLevel:[I

    invoke-virtual {v0}, Lsa/com/stc/data/entities/SupportOptionType;->ordinal()I

    move-result v0

    aget v0, v2, v0

    :goto_1
    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string v5, ""

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_7

    .line 758
    :pswitch_0
    iget-object p1, p0, Lsa/com/stc/ui/support/SupportFragment;->requestPostMessageChannel:Lsa/com/stc/ui/support/views/ViewBinder;

    if-nez p1, :cond_2

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object p1, v1

    :cond_2
    new-instance v0, Lsa/com/stc/ui/support/views/SenderBubbleData;

    invoke-virtual {p2}, Lsa/com/stc/ui/support/views/ActionButtonsData$ActionData;->SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xe

    const/4 v12, 0x0

    move-object v6, v0

    invoke-direct/range {v6 .. v12}, Lsa/com/stc/ui/support/views/SenderBubbleData;-><init>(Ljava/lang/String;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lsa/com/stc/ui/support/views/DataHolder;

    invoke-static {p1, v0, v4, v2, v1}, Lsa/com/stc/ui/support/views/ViewBinder;->getValue$default(Lsa/com/stc/ui/support/views/ViewBinder;Lsa/com/stc/ui/support/views/DataHolder;IILjava/lang/Object;)Lsa/com/stc/ui/support/views/ViewHolder;

    .line 759
    iget-object p1, p0, Lsa/com/stc/ui/support/SupportFragment;->requestPostMessageChannel:Lsa/com/stc/ui/support/views/ViewBinder;

    if-nez p1, :cond_3

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    move-object v1, p1

    :goto_2
    invoke-virtual {v1}, Lsa/com/stc/ui/support/views/ViewBinder;->values()V

    .line 760
    invoke-direct {p0}, Lsa/com/stc/ui/support/SupportFragment;->SummaryHeaderAdapter()Lsa/com/stc/ui/support/SupportViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/support/SupportViewModel;->ITrustedWebActivityService$Stub$Proxy()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lsa/com/stc/ui/support/SupportFragment;->values(Ljava/util/List;)V

    goto/16 :goto_7

    .line 751
    :pswitch_1
    iget-object v0, p0, Lsa/com/stc/ui/support/SupportFragment;->requestPostMessageChannel:Lsa/com/stc/ui/support/views/ViewBinder;

    if-nez v0, :cond_4

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object v0, v1

    :cond_4
    invoke-virtual {v0}, Lsa/com/stc/ui/support/views/ViewBinder;->valueOf()V

    .line 752
    invoke-virtual {p2}, Lsa/com/stc/ui/support/views/ActionButtonsData$ActionData;->Scroller()Lsa/com/stc/data/entities/Options;

    move-result-object v0

    if-nez v0, :cond_5

    move-object v0, v1

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Lsa/com/stc/data/entities/Options;->SummaryContentAdapter()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {p2}, Lsa/com/stc/ui/support/views/ActionButtonsData$ActionData;->Scroller()Lsa/com/stc/data/entities/Options;

    move-result-object v3

    if-nez v3, :cond_6

    move-object v3, v1

    goto :goto_4

    :cond_6
    invoke-virtual {v3}, Lsa/com/stc/data/entities/Options;->SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/lang/String;

    move-result-object v3

    :goto_4
    invoke-direct {p0, v0, v3}, Lsa/com/stc/ui/support/SupportFragment;->Logger(Ljava/lang/String;Ljava/lang/String;)V

    .line 753
    iget-object v0, p0, Lsa/com/stc/ui/support/SupportFragment;->requestPostMessageChannel:Lsa/com/stc/ui/support/views/ViewBinder;

    if-nez v0, :cond_7

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object v0, v1

    :cond_7
    check-cast p1, Lsa/com/stc/ui/support/views/DataHolder;

    new-instance v3, Lsa/com/stc/ui/support/views/SenderBubbleData;

    invoke-virtual {p2}, Lsa/com/stc/ui/support/views/ActionButtonsData$ActionData;->SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xe

    const/4 v12, 0x0

    move-object v6, v3

    invoke-direct/range {v6 .. v12}, Lsa/com/stc/ui/support/views/SenderBubbleData;-><init>(Ljava/lang/String;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v3, Lsa/com/stc/ui/support/views/DataHolder;

    invoke-virtual {v0, p1, v3}, Lsa/com/stc/ui/support/views/ViewBinder;->LogLevel(Lsa/com/stc/ui/support/views/DataHolder;Lsa/com/stc/ui/support/views/DataHolder;)Lsa/com/stc/ui/support/views/ViewHolder;

    .line 754
    iget-object p1, p0, Lsa/com/stc/ui/support/SupportFragment;->requestPostMessageChannel:Lsa/com/stc/ui/support/views/ViewBinder;

    if-nez p1, :cond_8

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object p1, v1

    :cond_8
    const p2, 0x7f140709

    invoke-virtual {p0, p2}, Lsa/com/stc/ui/support/SupportFragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsa/com/stc/ui/support/views/ReceiveMessageData;

    invoke-direct {v0, p2}, Lsa/com/stc/ui/support/views/ReceiveMessageData;-><init>(Ljava/lang/String;)V

    check-cast v0, Lsa/com/stc/ui/support/views/DataHolder;

    invoke-static {p1, v0, v4, v2, v1}, Lsa/com/stc/ui/support/views/ViewBinder;->getValue$default(Lsa/com/stc/ui/support/views/ViewBinder;Lsa/com/stc/ui/support/views/DataHolder;IILjava/lang/Object;)Lsa/com/stc/ui/support/views/ViewHolder;

    goto/16 :goto_7

    .line 746
    :pswitch_2
    iget-object p1, p0, Lsa/com/stc/ui/support/SupportFragment;->requestPostMessageChannel:Lsa/com/stc/ui/support/views/ViewBinder;

    if-nez p1, :cond_9

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object p1, v1

    :cond_9
    invoke-virtual {p1}, Lsa/com/stc/ui/support/views/ViewBinder;->SummaryContentAdapter$SummaryContentViewHolder()V

    .line 747
    invoke-static {p0, v4, v3, v1}, Lsa/com/stc/ui/support/SupportFragment;->values$default(Lsa/com/stc/ui/support/SupportFragment;ZILjava/lang/Object;)V

    goto/16 :goto_7

    .line 736
    :pswitch_3
    iget-object p1, p0, Lsa/com/stc/ui/support/SupportFragment;->requestPostMessageChannel:Lsa/com/stc/ui/support/views/ViewBinder;

    if-nez p1, :cond_a

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object p1, v1

    :cond_a
    invoke-virtual {p1}, Lsa/com/stc/ui/support/views/ViewBinder;->SummaryContentAdapter$SummaryContentViewHolder()V

    .line 742
    invoke-static {p0, v4, v3, v1}, Lsa/com/stc/ui/support/SupportFragment;->values$default(Lsa/com/stc/ui/support/SupportFragment;ZILjava/lang/Object;)V

    goto/16 :goto_7

    .line 730
    :pswitch_4
    invoke-virtual {p2}, Lsa/com/stc/ui/support/views/ActionButtonsData$ActionData;->Scroller()Lsa/com/stc/data/entities/Options;

    move-result-object p1

    if-nez p1, :cond_b

    goto/16 :goto_7

    :cond_b
    invoke-virtual {p1}, Lsa/com/stc/data/entities/Options;->Scroller$Companion()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_c

    goto/16 :goto_7

    .line 731
    :cond_c
    invoke-direct {p0}, Lsa/com/stc/ui/support/SupportFragment;->SummaryHeaderAdapter()Lsa/com/stc/ui/support/SupportViewModel;

    move-result-object p2

    invoke-virtual {p0}, Lsa/com/stc/ui/support/SupportFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0, p1}, Lsa/com/stc/ui/support/SupportViewModel;->getValue(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 690
    :pswitch_5
    iget-object v0, p0, Lsa/com/stc/ui/support/SupportFragment;->requestPostMessageChannel:Lsa/com/stc/ui/support/views/ViewBinder;

    if-nez v0, :cond_d

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    goto :goto_5

    :cond_d
    move-object v1, v0

    :goto_5
    move-object v0, p1

    check-cast v0, Lsa/com/stc/ui/support/views/DataHolder;

    new-instance v9, Lsa/com/stc/ui/support/views/SenderBubbleData;

    invoke-virtual {p2}, Lsa/com/stc/ui/support/views/ActionButtonsData$ActionData;->SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lsa/com/stc/ui/support/views/SenderBubbleData;-><init>(Ljava/lang/String;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v9, Lsa/com/stc/ui/support/views/DataHolder;

    invoke-virtual {v1, v0, v9}, Lsa/com/stc/ui/support/views/ViewBinder;->LogLevel(Lsa/com/stc/ui/support/views/DataHolder;Lsa/com/stc/ui/support/views/DataHolder;)Lsa/com/stc/ui/support/views/ViewHolder;

    .line 691
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lsa/com/stc/ui/support/SupportFragment$$ExternalSyntheticLambda17;

    invoke-direct {v1, p0, p2}, Lsa/com/stc/ui/support/SupportFragment$$ExternalSyntheticLambda17;-><init>(Lsa/com/stc/ui/support/SupportFragment;Lsa/com/stc/ui/support/views/ActionButtonsData$ActionData;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 695
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lsa/com/stc/ui/support/SupportFragment$$ExternalSyntheticLambda18;

    invoke-direct {v1, p0, p1, p2}, Lsa/com/stc/ui/support/SupportFragment$$ExternalSyntheticLambda18;-><init>(Lsa/com/stc/ui/support/SupportFragment;Lsa/com/stc/ui/support/views/ActionButtonsData;Lsa/com/stc/ui/support/views/ActionButtonsData$ActionData;)V

    const-wide/16 p1, 0xc8

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_7

    .line 685
    :pswitch_6
    iget-object v0, p0, Lsa/com/stc/ui/support/SupportFragment;->requestPostMessageChannel:Lsa/com/stc/ui/support/views/ViewBinder;

    if-nez v0, :cond_e

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    goto :goto_6

    :cond_e
    move-object v1, v0

    :goto_6
    check-cast p1, Lsa/com/stc/ui/support/views/DataHolder;

    new-instance v0, Lsa/com/stc/ui/support/views/SenderBubbleData;

    invoke-virtual {p2}, Lsa/com/stc/ui/support/views/ActionButtonsData$ActionData;->SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lsa/com/stc/ui/support/views/SenderBubbleData;-><init>(Ljava/lang/String;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lsa/com/stc/ui/support/views/DataHolder;

    invoke-virtual {v1, p1, v0}, Lsa/com/stc/ui/support/views/ViewBinder;->LogLevel(Lsa/com/stc/ui/support/views/DataHolder;Lsa/com/stc/ui/support/views/DataHolder;)Lsa/com/stc/ui/support/views/ViewHolder;

    .line 686
    invoke-virtual {p2}, Lsa/com/stc/ui/support/views/ActionButtonsData$ActionData;->Scroller()Lsa/com/stc/data/entities/Options;

    move-result-object p1

    if-nez p1, :cond_f

    goto :goto_7

    :cond_f
    invoke-virtual {p1}, Lsa/com/stc/data/entities/Options;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_10

    goto :goto_7

    :cond_10
    invoke-direct {p0}, Lsa/com/stc/ui/support/SupportFragment;->SummaryHeaderAdapter()Lsa/com/stc/ui/support/SupportViewModel;

    move-result-object p2

    invoke-virtual {p2, p1}, Lsa/com/stc/ui/support/SupportViewModel;->SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/String;)V

    :goto_7
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final valueOf(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 890
    invoke-direct {p0}, Lsa/com/stc/ui/support/SupportFragment;->extraCommand()V

    .line 891
    invoke-direct {p0}, Lsa/com/stc/ui/support/SupportFragment;->ICustomTabsCallback()Lsa/com/stc/mystc/databinding/ActivitySupportBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/ActivitySupportBinding;->valueOf:Lsa/com/stc/mystc/databinding/LayoutSupportChatBoxBinding;

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/LayoutSupportChatBoxBinding;->valueOf:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 893
    :cond_0
    invoke-direct {p0}, Lsa/com/stc/ui/support/SupportFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()V

    .line 894
    invoke-direct {p0}, Lsa/com/stc/ui/support/SupportFragment;->ICustomTabsCallback()Lsa/com/stc/mystc/databinding/ActivitySupportBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/ActivitySupportBinding;->valueOf:Lsa/com/stc/mystc/databinding/LayoutSupportChatBoxBinding;

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/LayoutSupportChatBoxBinding;->valueOf:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private final values(Ljava/lang/String;)V
    .locals 14

    .line 1202
    iget-object v0, p0, Lsa/com/stc/ui/support/SupportFragment;->requestPostMessageChannel:Lsa/com/stc/ui/support/views/ViewBinder;

    const-string v1, ""

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    new-instance v3, Lsa/com/stc/ui/support/views/WarningMessageData;

    invoke-direct {v3, p1}, Lsa/com/stc/ui/support/views/WarningMessageData;-><init>(Ljava/lang/String;)V

    check-cast v3, Lsa/com/stc/ui/support/views/DataHolder;

    const/4 p1, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, p1, v2}, Lsa/com/stc/ui/support/views/ViewBinder;->getValue$default(Lsa/com/stc/ui/support/views/ViewBinder;Lsa/com/stc/ui/support/views/DataHolder;IILjava/lang/Object;)Lsa/com/stc/ui/support/views/ViewHolder;

    .line 1203
    iget-object v0, p0, Lsa/com/stc/ui/support/SupportFragment;->requestPostMessageChannel:Lsa/com/stc/ui/support/views/ViewBinder;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    new-array v3, p1, [Lsa/com/stc/ui/support/views/ActionButtonsData$ActionData;

    const v5, 0x7f140700

    .line 1204
    invoke-virtual {p0, v5}, Lsa/com/stc/ui/support/SupportFragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lsa/com/stc/ui/support/views/ActionButtonsData$ActionData;

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/16 v12, 0x14

    const/4 v13, 0x0

    move-object v6, v5

    invoke-direct/range {v6 .. v13}, Lsa/com/stc/ui/support/views/ActionButtonsData$ActionData;-><init>(ILjava/lang/String;Lsa/com/stc/data/entities/Options;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v5, v3, v4

    const v5, 0x7f140707

    .line 1205
    invoke-virtual {p0, v5}, Lsa/com/stc/ui/support/SupportFragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-instance v5, Lsa/com/stc/ui/support/views/ActionButtonsData$ActionData;

    const/4 v7, 0x1

    const/4 v10, 0x0

    const/16 v12, 0x1c

    move-object v6, v5

    invoke-direct/range {v6 .. v13}, Lsa/com/stc/ui/support/views/ActionButtonsData$ActionData;-><init>(ILjava/lang/String;Lsa/com/stc/data/entities/Options;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v5, v3, v1

    .line 1203
    new-instance v1, Lsa/com/stc/ui/support/views/ActionButtonsData;

    invoke-direct {v1, v3}, Lsa/com/stc/ui/support/views/ActionButtonsData;-><init>([Lsa/com/stc/ui/support/views/ActionButtonsData$ActionData;)V

    .line 1207
    new-instance v3, Lsa/com/stc/ui/support/SupportFragment$showContinueSupportOptions$1$1;

    invoke-direct {v3, p0, v1}, Lsa/com/stc/ui/support/SupportFragment$showContinueSupportOptions$1$1;-><init>(Lsa/com/stc/ui/support/SupportFragment;Lsa/com/stc/ui/support/views/ActionButtonsData;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v1, v3}, Lsa/com/stc/ui/support/views/ActionButtonsData;->Logger(Lkotlin/jvm/functions/Function2;)V

    .line 1206
    check-cast v1, Lsa/com/stc/ui/support/views/DataHolder;

    .line 1203
    invoke-static {v0, v1, v4, p1, v2}, Lsa/com/stc/ui/support/views/ViewBinder;->getValue$default(Lsa/com/stc/ui/support/views/ViewBinder;Lsa/com/stc/ui/support/views/DataHolder;IILjava/lang/Object;)Lsa/com/stc/ui/support/views/ViewHolder;

    return-void
.end method

.method private final values(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/StartupOptions;",
            ">;)V"
        }
    .end annotation

    .line 998
    iget-object v0, p0, Lsa/com/stc/ui/support/SupportFragment;->requestPostMessageChannel:Lsa/com/stc/ui/support/views/ViewBinder;

    const-string v1, ""

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    const v3, 0x7f14070d

    invoke-virtual {p0, v3}, Lsa/com/stc/ui/support/SupportFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lsa/com/stc/ui/support/views/ReceiveMessageData;

    invoke-direct {v4, v3}, Lsa/com/stc/ui/support/views/ReceiveMessageData;-><init>(Ljava/lang/String;)V

    check-cast v4, Lsa/com/stc/ui/support/views/DataHolder;

    const/4 v3, 0x2

    const/4 v5, 0x0

    invoke-static {v0, v4, v5, v3, v2}, Lsa/com/stc/ui/support/views/ViewBinder;->getValue$default(Lsa/com/stc/ui/support/views/ViewBinder;Lsa/com/stc/ui/support/views/DataHolder;IILjava/lang/Object;)Lsa/com/stc/ui/support/views/ViewHolder;

    .line 999
    sget-object v0, Lsa/com/stc/ui/support/views/Mappers;->Companion:Lsa/com/stc/ui/support/views/Mappers$Companion;

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/support/views/Mappers$Companion;->Logger(Ljava/util/List;)[Lsa/com/stc/ui/support/views/RecyclerActionData$RecycleData;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 1001
    :cond_1
    iget-object v0, p0, Lsa/com/stc/ui/support/SupportFragment;->requestPostMessageChannel:Lsa/com/stc/ui/support/views/ViewBinder;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    new-instance v1, Lsa/com/stc/ui/support/views/RecyclerActionData;

    invoke-direct {v1, p1}, Lsa/com/stc/ui/support/views/RecyclerActionData;-><init>([Lsa/com/stc/ui/support/views/RecyclerActionData$RecycleData;)V

    .line 1002
    new-instance p1, Lsa/com/stc/ui/support/SupportFragment$getTroubleshootStepsSuccess$1$1$1;

    invoke-direct {p1, p0, v1}, Lsa/com/stc/ui/support/SupportFragment$getTroubleshootStepsSuccess$1$1$1;-><init>(Lsa/com/stc/ui/support/SupportFragment;Lsa/com/stc/ui/support/views/RecyclerActionData;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v1, p1}, Lsa/com/stc/ui/support/views/RecyclerActionData;->Logger(Lkotlin/jvm/functions/Function2;)V

    .line 1001
    check-cast v1, Lsa/com/stc/ui/support/views/DataHolder;

    invoke-static {v0, v1, v5, v3, v2}, Lsa/com/stc/ui/support/views/ViewBinder;->getValue$default(Lsa/com/stc/ui/support/views/ViewBinder;Lsa/com/stc/ui/support/views/DataHolder;IILjava/lang/Object;)Lsa/com/stc/ui/support/views/ViewHolder;

    :goto_0
    return-void
.end method

.method private final values(Lsa/com/stc/data/entities/ChatContainer;)V
    .locals 11

    if-nez p1, :cond_0

    goto/16 :goto_e

    .line 797
    :cond_0
    invoke-virtual {p1}, Lsa/com/stc/data/entities/ChatContainer;->onTransact()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_1

    goto/16 :goto_e

    :cond_1
    check-cast p1, Ljava/lang/Iterable;

    .line 1442
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/data/entities/ChatMessage;

    .line 798
    invoke-direct {p0}, Lsa/com/stc/ui/support/SupportFragment;->SummaryHeaderAdapter()Lsa/com/stc/ui/support/SupportViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/support/SupportViewModel;->extraCallbackWithResult()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 799
    invoke-virtual {v0}, Lsa/com/stc/data/entities/ChatMessage;->SummaryHeaderAdapter()Lsa/com/stc/data/entities/ChatType;

    move-result-object v1

    if-nez v1, :cond_3

    const/4 v1, -0x1

    goto :goto_1

    :cond_3
    sget-object v2, Lsa/com/stc/ui/support/SupportFragment$WhenMappings;->valueOf:[I

    invoke-virtual {v1}, Lsa/com/stc/data/entities/ChatType;->ordinal()I

    move-result v1

    aget v1, v2, v1

    :goto_1
    const/4 v2, 0x2

    const-string v3, "continue_chat"

    const-string v4, ""

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 872
    :pswitch_1
    invoke-virtual {p0}, Lsa/com/stc/ui/support/SupportFragment;->values()Lsa/com/stc/base/DeeplinkParams;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Lsa/com/stc/base/DeeplinkParams;->LogLevel()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-ne v1, v5, :cond_6

    move v1, v5

    goto :goto_3

    :cond_6
    :goto_2
    move v1, v7

    :goto_3
    if-eqz v1, :cond_8

    .line 873
    iget-object v1, p0, Lsa/com/stc/ui/support/SupportFragment;->requestPostMessageChannel:Lsa/com/stc/ui/support/views/ViewBinder;

    if-nez v1, :cond_7

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object v1, v6

    :cond_7
    new-instance v3, Lsa/com/stc/ui/support/views/ImageSentBubbleData;

    invoke-direct {v3, v5}, Lsa/com/stc/ui/support/views/ImageSentBubbleData;-><init>(Z)V

    check-cast v3, Lsa/com/stc/ui/support/views/DataHolder;

    invoke-static {v1, v3, v7, v2, v6}, Lsa/com/stc/ui/support/views/ViewBinder;->getValue$default(Lsa/com/stc/ui/support/views/ViewBinder;Lsa/com/stc/ui/support/views/DataHolder;IILjava/lang/Object;)Lsa/com/stc/ui/support/views/ViewHolder;

    .line 874
    invoke-direct {p0}, Lsa/com/stc/ui/support/SupportFragment;->SummaryHeaderAdapter()Lsa/com/stc/ui/support/SupportViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/support/SupportViewModel;->extraCallbackWithResult()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 876
    :cond_8
    invoke-direct {p0}, Lsa/com/stc/ui/support/SupportFragment;->SummaryHeaderAdapter()Lsa/com/stc/ui/support/SupportViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/support/SupportViewModel;->extraCallbackWithResult()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 869
    :pswitch_2
    invoke-direct {p0, v7}, Lsa/com/stc/ui/support/SupportFragment;->valueOf(Z)V

    goto :goto_0

    .line 852
    :pswitch_3
    invoke-virtual {p0}, Lsa/com/stc/ui/support/SupportFragment;->values()Lsa/com/stc/base/DeeplinkParams;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v1}, Lsa/com/stc/base/DeeplinkParams;->LogLevel()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-ne v1, v5, :cond_b

    move v1, v5

    goto :goto_5

    :cond_b
    :goto_4
    move v1, v7

    :goto_5
    if-eqz v1, :cond_11

    .line 853
    invoke-virtual {v0}, Lsa/com/stc/data/entities/ChatMessage;->ICustomTabsCallback()Lsa/com/stc/data/entities/SenderInfo;

    move-result-object v1

    if-nez v1, :cond_c

    move-object v1, v6

    goto :goto_6

    :cond_c
    invoke-virtual {v1}, Lsa/com/stc/data/entities/SenderInfo;->Scroller()Lsa/com/stc/data/entities/SenderType;

    move-result-object v1

    :goto_6
    sget-object v2, Lsa/com/stc/data/entities/SenderType;->Agent:Lsa/com/stc/data/entities/SenderType;

    if-ne v1, v2, :cond_d

    .line 854
    invoke-direct {p0, v0}, Lsa/com/stc/ui/support/SupportFragment;->Logger(Lsa/com/stc/data/entities/ChatMessage;)V

    goto :goto_9

    .line 855
    :cond_d
    invoke-virtual {v0}, Lsa/com/stc/data/entities/ChatMessage;->ICustomTabsCallback()Lsa/com/stc/data/entities/SenderInfo;

    move-result-object v1

    if-nez v1, :cond_e

    goto :goto_7

    :cond_e
    invoke-virtual {v1}, Lsa/com/stc/data/entities/SenderInfo;->Scroller()Lsa/com/stc/data/entities/SenderType;

    move-result-object v6

    :goto_7
    sget-object v1, Lsa/com/stc/data/entities/SenderType;->Client:Lsa/com/stc/data/entities/SenderType;

    if-ne v6, v1, :cond_12

    .line 856
    invoke-virtual {v0}, Lsa/com/stc/data/entities/ChatMessage;->a()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_10

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_f

    goto :goto_8

    :cond_f
    move v5, v7

    :cond_10
    :goto_8
    if-nez v5, :cond_12

    .line 858
    invoke-direct {p0, v0}, Lsa/com/stc/ui/support/SupportFragment;->Logger(Lsa/com/stc/data/entities/ChatMessage;)V

    goto :goto_9

    .line 863
    :cond_11
    invoke-direct {p0, v0}, Lsa/com/stc/ui/support/SupportFragment;->Logger(Lsa/com/stc/data/entities/ChatMessage;)V

    .line 866
    :cond_12
    :goto_9
    invoke-direct {p0, v7}, Lsa/com/stc/ui/support/SupportFragment;->valueOf(Z)V

    goto/16 :goto_0

    .line 846
    :pswitch_4
    invoke-direct {p0}, Lsa/com/stc/ui/support/SupportFragment;->SummaryHeaderAdapter()Lsa/com/stc/ui/support/SupportViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/support/SupportViewModel;->extraCallbackWithResult()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 847
    invoke-direct {p0, v0}, Lsa/com/stc/ui/support/SupportFragment;->Logger(Lsa/com/stc/data/entities/ChatMessage;)V

    .line 848
    invoke-direct {p0, v7}, Lsa/com/stc/ui/support/SupportFragment;->valueOf(Z)V

    goto/16 :goto_0

    .line 841
    :pswitch_5
    invoke-direct {p0}, Lsa/com/stc/ui/support/SupportFragment;->SummaryHeaderAdapter()Lsa/com/stc/ui/support/SupportViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/support/SupportViewModel;->extraCallbackWithResult()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 842
    invoke-direct {p0, v0}, Lsa/com/stc/ui/support/SupportFragment;->Logger(Lsa/com/stc/data/entities/ChatMessage;)V

    .line 843
    invoke-direct {p0, v7}, Lsa/com/stc/ui/support/SupportFragment;->valueOf(Z)V

    goto/16 :goto_0

    .line 836
    :pswitch_6
    invoke-direct {p0}, Lsa/com/stc/ui/support/SupportFragment;->SummaryHeaderAdapter()Lsa/com/stc/ui/support/SupportViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/support/SupportViewModel;->extraCallbackWithResult()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 837
    invoke-direct {p0, v0}, Lsa/com/stc/ui/support/SupportFragment;->Logger(Lsa/com/stc/data/entities/ChatMessage;)V

    .line 838
    invoke-direct {p0, v7}, Lsa/com/stc/ui/support/SupportFragment;->valueOf(Z)V

    goto/16 :goto_0

    .line 833
    :pswitch_7
    invoke-direct {p0, v7}, Lsa/com/stc/ui/support/SupportFragment;->valueOf(Z)V

    goto/16 :goto_0

    .line 830
    :pswitch_8
    invoke-direct {p0, v5}, Lsa/com/stc/ui/support/SupportFragment;->valueOf(Z)V

    goto/16 :goto_0

    .line 826
    :pswitch_9
    invoke-direct {p0}, Lsa/com/stc/ui/support/SupportFragment;->SummaryHeaderAdapter()Lsa/com/stc/ui/support/SupportViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/support/SupportViewModel;->extraCallbackWithResult()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 827
    invoke-direct {p0, v7}, Lsa/com/stc/ui/support/SupportFragment;->valueOf(Z)V

    goto/16 :goto_0

    .line 802
    :pswitch_a
    invoke-virtual {v0}, Lsa/com/stc/data/entities/ChatMessage;->ICustomTabsCallback()Lsa/com/stc/data/entities/SenderInfo;

    move-result-object v1

    if-nez v1, :cond_13

    move-object v1, v6

    goto :goto_a

    :cond_13
    invoke-virtual {v1}, Lsa/com/stc/data/entities/SenderInfo;->Scroller()Lsa/com/stc/data/entities/SenderType;

    move-result-object v1

    :goto_a
    sget-object v3, Lsa/com/stc/data/entities/SenderType;->Agent:Lsa/com/stc/data/entities/SenderType;

    if-ne v1, v3, :cond_18

    .line 803
    iget-object v1, p0, Lsa/com/stc/ui/support/SupportFragment;->requestPostMessageChannel:Lsa/com/stc/ui/support/views/ViewBinder;

    if-nez v1, :cond_14

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object v1, v6

    :cond_14
    new-array v3, v5, [Ljava/lang/Object;

    .line 807
    invoke-virtual {v0}, Lsa/com/stc/data/entities/ChatMessage;->ICustomTabsCallback()Lsa/com/stc/data/entities/SenderInfo;

    move-result-object v8

    if-nez v8, :cond_15

    move-object v8, v6

    goto :goto_b

    :cond_15
    invoke-virtual {v8}, Lsa/com/stc/data/entities/SenderInfo;->LogLevel()Ljava/lang/String;

    move-result-object v8

    :goto_b
    aput-object v8, v3, v7

    const v8, 0x7f140351

    .line 805
    invoke-virtual {p0, v8, v3}, Lsa/com/stc/ui/support/SupportFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v8, v5, [Ljava/lang/Object;

    const-string v9, "hh:mm a"

    .line 811
    check-cast v9, Ljava/lang/CharSequence;

    new-instance v10, Ljava/util/Date;

    invoke-direct {v10}, Ljava/util/Date;-><init>()V

    invoke-static {v9, v10}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Date;)Ljava/lang/CharSequence;

    move-result-object v9

    aput-object v9, v8, v7

    const v9, 0x7f14070c

    .line 809
    invoke-virtual {p0, v9, v8}, Lsa/com/stc/ui/support/SupportFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 804
    new-instance v4, Lsa/com/stc/ui/support/views/ChatStartHeaderData;

    invoke-direct {v4, v3, v8}, Lsa/com/stc/ui/support/views/ChatStartHeaderData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v4, Lsa/com/stc/ui/support/views/DataHolder;

    .line 803
    invoke-static {v1, v4, v7, v2, v6}, Lsa/com/stc/ui/support/views/ViewBinder;->getValue$default(Lsa/com/stc/ui/support/views/ViewBinder;Lsa/com/stc/ui/support/views/DataHolder;IILjava/lang/Object;)Lsa/com/stc/ui/support/views/ViewHolder;

    .line 815
    invoke-direct {p0}, Lsa/com/stc/ui/support/SupportFragment;->SummaryHeaderAdapter()Lsa/com/stc/ui/support/SupportViewModel;

    move-result-object v1

    invoke-virtual {v0}, Lsa/com/stc/data/entities/ChatMessage;->ICustomTabsCallback()Lsa/com/stc/data/entities/SenderInfo;

    move-result-object v2

    if-nez v2, :cond_16

    move-object v2, v6

    goto :goto_c

    :cond_16
    invoke-virtual {v2}, Lsa/com/stc/data/entities/SenderInfo;->LogLevel()Ljava/lang/String;

    move-result-object v2

    :goto_c
    invoke-virtual {v1, v2}, Lsa/com/stc/ui/support/SupportViewModel;->Scroller(Ljava/lang/String;)V

    .line 816
    invoke-direct {p0}, Lsa/com/stc/ui/support/SupportFragment;->SummaryHeaderAdapter()Lsa/com/stc/ui/support/SupportViewModel;

    move-result-object v1

    invoke-virtual {v0}, Lsa/com/stc/data/entities/ChatMessage;->ICustomTabsCallback()Lsa/com/stc/data/entities/SenderInfo;

    move-result-object v2

    if-nez v2, :cond_17

    goto :goto_d

    :cond_17
    invoke-virtual {v2}, Lsa/com/stc/data/entities/SenderInfo;->valueOf()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_d
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsa/com/stc/ui/support/SupportViewModel;->SummaryContentAdapter(Ljava/lang/String;)V

    .line 818
    invoke-direct {p0}, Lsa/com/stc/ui/support/SupportFragment;->ICustomTabsCallback()Lsa/com/stc/mystc/databinding/ActivitySupportBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/ActivitySupportBinding;->valueOf:Lsa/com/stc/mystc/databinding/LayoutSupportChatBoxBinding;

    invoke-virtual {v1}, Lsa/com/stc/mystc/databinding/LayoutSupportChatBoxBinding;->LogLevel()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 819
    invoke-direct {p0}, Lsa/com/stc/ui/support/SupportFragment;->SummaryHeaderAdapter()Lsa/com/stc/ui/support/SupportViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/support/SupportViewModel;->extraCallbackWithResult()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 820
    iput-boolean v5, p0, Lsa/com/stc/ui/support/SupportFragment;->extraCallback:Z

    .line 821
    invoke-direct {p0, v7}, Lsa/com/stc/ui/support/SupportFragment;->LogLevel(Z)V

    .line 823
    :cond_18
    invoke-direct {p0, v7}, Lsa/com/stc/ui/support/SupportFragment;->valueOf(Z)V

    goto/16 :goto_0

    .line 879
    :pswitch_b
    invoke-direct {p0, v7}, Lsa/com/stc/ui/support/SupportFragment;->valueOf(Z)V

    goto/16 :goto_0

    :cond_19
    :goto_e
    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private final values(Lsa/com/stc/data/entities/SupportResponseContainer;)V
    .locals 6

    .line 666
    sget-object v0, Lsa/com/stc/ui/support/views/Mappers;->Companion:Lsa/com/stc/ui/support/views/Mappers$Companion;

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/support/views/Mappers$Companion;->values(Lsa/com/stc/data/entities/SupportResponseContainer;)Lsa/com/stc/ui/support/views/ReceiveMessageData;

    move-result-object v0

    const-string v1, ""

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 667
    :cond_0
    iget-object v5, p0, Lsa/com/stc/ui/support/SupportFragment;->requestPostMessageChannel:Lsa/com/stc/ui/support/views/ViewBinder;

    if-nez v5, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object v5, v4

    :cond_1
    check-cast v0, Lsa/com/stc/ui/support/views/DataHolder;

    invoke-static {v5, v0, v3, v2, v4}, Lsa/com/stc/ui/support/views/ViewBinder;->getValue$default(Lsa/com/stc/ui/support/views/ViewBinder;Lsa/com/stc/ui/support/views/DataHolder;IILjava/lang/Object;)Lsa/com/stc/ui/support/views/ViewHolder;

    .line 670
    :goto_0
    sget-object v0, Lsa/com/stc/ui/support/views/Mappers;->Companion:Lsa/com/stc/ui/support/views/Mappers$Companion;

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/support/views/Mappers$Companion;->getValue(Lsa/com/stc/data/entities/SupportResponseContainer;)Lsa/com/stc/ui/support/views/ActionButtonsData;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    .line 671
    :cond_2
    new-instance v0, Lsa/com/stc/ui/support/SupportFragment$postSupportActionSuccess$2$1;

    invoke-direct {v0, p0, p1}, Lsa/com/stc/ui/support/SupportFragment$postSupportActionSuccess$2$1;-><init>(Lsa/com/stc/ui/support/SupportFragment;Lsa/com/stc/ui/support/views/ActionButtonsData;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1, v0}, Lsa/com/stc/ui/support/views/ActionButtonsData;->Logger(Lkotlin/jvm/functions/Function2;)V

    .line 675
    iget-object v0, p0, Lsa/com/stc/ui/support/SupportFragment;->requestPostMessageChannel:Lsa/com/stc/ui/support/views/ViewBinder;

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object v0, v4

    :cond_3
    check-cast p1, Lsa/com/stc/ui/support/views/DataHolder;

    invoke-static {v0, p1, v3, v2, v4}, Lsa/com/stc/ui/support/views/ViewBinder;->getValue$default(Lsa/com/stc/ui/support/views/ViewBinder;Lsa/com/stc/ui/support/views/DataHolder;IILjava/lang/Object;)Lsa/com/stc/ui/support/views/ViewHolder;

    :goto_1
    return-void
.end method

.method public static synthetic values(Lsa/com/stc/ui/support/SupportFragment;)V
    .locals 0

    .line 65347
    invoke-static {p0}, Lsa/com/stc/ui/support/SupportFragment;->a(Lsa/com/stc/ui/support/SupportFragment;)V

    return-void
.end method

.method public static synthetic values(Lsa/com/stc/ui/support/SupportFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 65343
    invoke-static {p0, p1, p2}, Lsa/com/stc/ui/support/SupportFragment;->Logger(Lsa/com/stc/ui/support/SupportFragment;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic values(Lsa/com/stc/ui/support/SupportFragment;Landroid/view/View;)V
    .locals 0

    .line 65341
    invoke-static {p0, p1}, Lsa/com/stc/ui/support/SupportFragment;->Scroller(Lsa/com/stc/ui/support/SupportFragment;Landroid/view/View;)V

    return-void
.end method

.method private static final values(Lsa/com/stc/ui/support/SupportFragment;Landroid/view/View;IIIIIIII)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    iget-object p1, p0, Lsa/com/stc/ui/support/SupportFragment;->mayLaunchUrl:Landroid/os/Handler;

    iget-object p0, p0, Lsa/com/stc/ui/support/SupportFragment;->newSessionWithExtras:Ljava/lang/Runnable;

    const-wide/16 p2, 0x1f4

    invoke-virtual {p1, p0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static synthetic values(Lsa/com/stc/ui/support/SupportFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 0

    .line 65350
    invoke-static {p0, p1}, Lsa/com/stc/ui/support/SupportFragment;->onRelationshipValidationResult(Lsa/com/stc/ui/support/SupportFragment;Lsa/com/stc/data/remote/ApiResponse;)V

    return-void
.end method

.method public static final synthetic values(Lsa/com/stc/ui/support/SupportFragment;Lsa/com/stc/ui/support/views/ActionButtonsData$ActionData;)V
    .locals 0

    .line 90
    invoke-direct {p0, p1}, Lsa/com/stc/ui/support/SupportFragment;->valueOf(Lsa/com/stc/ui/support/views/ActionButtonsData$ActionData;)V

    return-void
.end method

.method private final values(Z)V
    .locals 6

    .line 1190
    invoke-direct {p0}, Lsa/com/stc/ui/support/SupportFragment;->ICustomTabsCallback()Lsa/com/stc/mystc/databinding/ActivitySupportBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/ActivitySupportBinding;->valueOf:Lsa/com/stc/mystc/databinding/LayoutSupportChatBoxBinding;

    invoke-virtual {v0}, Lsa/com/stc/mystc/databinding/LayoutSupportChatBoxBinding;->LogLevel()Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1191
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "hh:mm aa"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 1192
    iget-object v1, p0, Lsa/com/stc/ui/support/SupportFragment;->requestPostMessageChannel:Lsa/com/stc/ui/support/views/ViewBinder;

    const-string v2, ""

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object v1, v3

    :cond_0
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const v0, 0x7f140711

    invoke-virtual {p0, v0, v4}, Lsa/com/stc/ui/support/SupportFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lsa/com/stc/ui/support/views/ReceiveMessageData;

    invoke-direct {v4, v0}, Lsa/com/stc/ui/support/views/ReceiveMessageData;-><init>(Ljava/lang/String;)V

    check-cast v4, Lsa/com/stc/ui/support/views/DataHolder;

    const/4 v0, 0x2

    invoke-static {v1, v4, v5, v0, v3}, Lsa/com/stc/ui/support/views/ViewBinder;->getValue$default(Lsa/com/stc/ui/support/views/ViewBinder;Lsa/com/stc/ui/support/views/DataHolder;IILjava/lang/Object;)Lsa/com/stc/ui/support/views/ViewHolder;

    if-eqz p1, :cond_3

    .line 1194
    iget-object p1, p0, Lsa/com/stc/ui/support/SupportFragment;->requestPostMessageChannel:Lsa/com/stc/ui/support/views/ViewBinder;

    if-nez p1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object p1, v3

    :cond_1
    iget-object v1, p0, Lsa/com/stc/ui/support/SupportFragment;->extraCallbackWithResult:Lsa/com/stc/ui/support/views/ActionButtonsData;

    if-nez v1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object v1, v3

    :cond_2
    check-cast v1, Lsa/com/stc/ui/support/views/DataHolder;

    invoke-static {p1, v1, v5, v0, v3}, Lsa/com/stc/ui/support/views/ViewBinder;->getValue$default(Lsa/com/stc/ui/support/views/ViewBinder;Lsa/com/stc/ui/support/views/DataHolder;IILjava/lang/Object;)Lsa/com/stc/ui/support/views/ViewHolder;

    goto :goto_0

    .line 1196
    :cond_3
    iget-object p1, p0, Lsa/com/stc/ui/support/SupportFragment;->requestPostMessageChannel:Lsa/com/stc/ui/support/views/ViewBinder;

    if-nez p1, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object p1, v3

    :cond_4
    iget-object v1, p0, Lsa/com/stc/ui/support/SupportFragment;->onNavigationEvent:Lsa/com/stc/ui/support/views/ActionButtonsData;

    if-nez v1, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object v1, v3

    :cond_5
    check-cast v1, Lsa/com/stc/ui/support/views/DataHolder;

    invoke-static {p1, v1, v5, v0, v3}, Lsa/com/stc/ui/support/views/ViewBinder;->getValue$default(Lsa/com/stc/ui/support/views/ViewBinder;Lsa/com/stc/ui/support/views/DataHolder;IILjava/lang/Object;)Lsa/com/stc/ui/support/views/ViewHolder;

    :goto_0
    return-void
.end method

.method static synthetic values$default(Lsa/com/stc/ui/support/SupportFragment;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1189
    :cond_0
    invoke-direct {p0, p1}, Lsa/com/stc/ui/support/SupportFragment;->values(Z)V

    return-void
.end method


# virtual methods
.method public final Scroller()Landroid/os/Handler;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller"
    .end annotation

    .line 101
    iget-object v0, p0, Lsa/com/stc/ui/support/SupportFragment;->mayLaunchUrl:Landroid/os/Handler;

    return-object v0
.end method

.method public final Scroller$Companion()Landroid/os/CountDownTimer;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller$Companion"
    .end annotation

    .line 1335
    iget-object v0, p0, Lsa/com/stc/ui/support/SupportFragment;->onRelationshipValidationResult:Landroid/os/CountDownTimer;

    return-object v0
.end method

.method public final SummaryContentAdapter()Ljava/lang/Runnable;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter"
    .end annotation

    .line 100
    iget-object v0, p0, Lsa/com/stc/ui/support/SupportFragment;->newSessionWithExtras:Ljava/lang/Runnable;

    return-object v0
.end method

.method public final SummaryContentAdapter$SummaryContentViewHolder()Z
    .locals 1

    .line 906
    invoke-direct {p0}, Lsa/com/stc/ui/support/SupportFragment;->SummaryHeaderAdapter()Lsa/com/stc/ui/support/SupportViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/support/SupportViewModel;->AudioAttributesImplApi26Parcelizer()Z

    move-result v0

    if-nez v0, :cond_0

    .line 907
    invoke-direct {p0}, Lsa/com/stc/ui/support/SupportFragment;->extraCallback()V

    goto :goto_0

    .line 909
    :cond_0
    invoke-direct {p0}, Lsa/com/stc/ui/support/SupportFragment;->a()V

    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    .line 1153
    invoke-super {p0, p1, p2, p3}, Lsa/com/stc/ui/support/Hilt_SupportFragment;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x2104

    const/16 v1, 0x2103

    const/4 v2, -0x1

    if-ne p2, v2, :cond_7

    const-string p2, ""

    if-eq p1, v1, :cond_2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1164
    :cond_0
    invoke-virtual {p0}, Lsa/com/stc/ui/support/SupportFragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    iget-object p3, p0, Lsa/com/stc/ui/support/SupportFragment;->onPostMessage:Ljava/lang/String;

    if-nez p3, :cond_1

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    const/4 p3, 0x0

    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string p3, "com.stc"

    invoke-static {p1, p3, v0}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    .line 1165
    invoke-direct {p0}, Lsa/com/stc/ui/support/SupportFragment;->SummaryHeaderAdapter()Lsa/com/stc/ui/support/SupportViewModel;

    move-result-object p3

    new-instance v0, Lsa/com/stc/ui/common/attachment/Attachment$Builder;

    invoke-direct {v0}, Lsa/com/stc/ui/common/attachment/Attachment$Builder;-><init>()V

    .line 1166
    invoke-virtual {p0}, Lsa/com/stc/ui/support/SupportFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/common/attachment/Attachment$Builder;->valueOf(Landroid/content/Context;)Lsa/com/stc/ui/common/attachment/Attachment$Builder;

    move-result-object v0

    .line 1167
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/common/attachment/Attachment$Builder;->getValue(Landroid/net/Uri;)Lsa/com/stc/ui/common/attachment/Attachment$Builder;

    move-result-object p1

    .line 1168
    invoke-virtual {p1}, Lsa/com/stc/ui/common/attachment/Attachment$Builder;->LogLevel()Lsa/com/stc/ui/common/attachment/Attachment;

    move-result-object p1

    .line 1165
    invoke-virtual {p3, p1}, Lsa/com/stc/ui/support/SupportViewModel;->getValue(Lsa/com/stc/ui/common/attachment/Attachment;)V

    goto :goto_0

    :cond_2
    if-nez p3, :cond_3

    goto :goto_0

    .line 1157
    :cond_3
    invoke-direct {p0}, Lsa/com/stc/ui/support/SupportFragment;->SummaryHeaderAdapter()Lsa/com/stc/ui/support/SupportViewModel;

    move-result-object p1

    new-instance v0, Lsa/com/stc/ui/common/attachment/Attachment$Builder;

    invoke-direct {v0}, Lsa/com/stc/ui/common/attachment/Attachment$Builder;-><init>()V

    .line 1158
    invoke-virtual {p0}, Lsa/com/stc/ui/support/SupportFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/common/attachment/Attachment$Builder;->valueOf(Landroid/content/Context;)Lsa/com/stc/ui/common/attachment/Attachment$Builder;

    move-result-object v0

    .line 1159
    invoke-virtual {p3}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Lsa/com/stc/ui/common/attachment/Attachment$Builder;->getValue(Landroid/net/Uri;)Lsa/com/stc/ui/common/attachment/Attachment$Builder;

    move-result-object p3

    .line 1160
    invoke-virtual {p3}, Lsa/com/stc/ui/common/attachment/Attachment$Builder;->LogLevel()Lsa/com/stc/ui/common/attachment/Attachment;

    move-result-object p3

    .line 1157
    invoke-virtual {p1, p3}, Lsa/com/stc/ui/support/SupportViewModel;->getValue(Lsa/com/stc/ui/common/attachment/Attachment;)V

    .line 1171
    :goto_0
    invoke-direct {p0}, Lsa/com/stc/ui/support/SupportFragment;->SummaryHeaderAdapter()Lsa/com/stc/ui/support/SupportViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/support/SupportViewModel;->MediaBrowserCompat$ConnectionCallback()Z

    move-result p1

    if-nez p1, :cond_4

    .line 1172
    invoke-virtual {p0}, Lsa/com/stc/ui/support/SupportFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    const p1, 0x7f141ef0

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/support/SupportFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->getValue$default(Landroid/app/Activity;Ljava/lang/String;IJILjava/lang/Object;)V

    return-void

    .line 1174
    :cond_4
    invoke-direct {p0}, Lsa/com/stc/ui/support/SupportFragment;->SummaryHeaderAdapter()Lsa/com/stc/ui/support/SupportViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/support/SupportViewModel;->MediaBrowserCompat()Z

    move-result p1

    if-nez p1, :cond_5

    .line 1175
    invoke-virtual {p0}, Lsa/com/stc/ui/support/SupportFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    const p1, 0x7f141eee

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/support/SupportFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->getValue$default(Landroid/app/Activity;Ljava/lang/String;IJILjava/lang/Object;)V

    return-void

    .line 1177
    :cond_5
    invoke-direct {p0}, Lsa/com/stc/ui/support/SupportFragment;->SummaryHeaderAdapter()Lsa/com/stc/ui/support/SupportViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/support/SupportViewModel;->getValue()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 1178
    invoke-virtual {p0}, Lsa/com/stc/ui/support/SupportFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    const p1, 0x7f141eef

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/support/SupportFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->getValue$default(Landroid/app/Activity;Ljava/lang/String;IJILjava/lang/Object;)V

    return-void

    .line 1182
    :cond_6
    invoke-direct {p0}, Lsa/com/stc/ui/support/SupportFragment;->SummaryHeaderAdapter()Lsa/com/stc/ui/support/SupportViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/support/SupportViewModel;->disconnect()V

    goto :goto_1

    :cond_7
    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Integer;

    const/4 p3, 0x0

    .line 1184
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p2, p3

    const/4 p3, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, p3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/collections/ArraysKt;->LogLevel([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 1185
    invoke-virtual {p0}, Lsa/com/stc/ui/support/SupportFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->finish()V

    :cond_8
    :goto_1
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1287
    invoke-super {p0, p1}, Lsa/com/stc/ui/support/Hilt_SupportFragment;->onAttach(Landroid/content/Context;)V

    .line 1288
    instance-of v0, p1, Lsa/com/stc/ui/support/SupportFragment$SupportFragmentListener;

    if-eqz v0, :cond_0

    check-cast p1, Lsa/com/stc/ui/support/SupportFragment$SupportFragmentListener;

    iput-object p1, p0, Lsa/com/stc/ui/support/SupportFragment;->asInterface:Lsa/com/stc/ui/support/SupportFragment$SupportFragmentListener;

    return-void

    .line 1289
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " must implement SupportFragmentListener"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onChooseNumberFromBottomSheet(Lsa/com/stc/data/entities/content/Account;Z)V
    .locals 9

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1257
    iget-object v0, p0, Lsa/com/stc/ui/support/SupportFragment;->extraCommand:Lsa/com/stc/ui/common/numbers_bottom_sheet/NumbersBottomSheetFragment;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lsa/com/stc/ui/common/numbers_bottom_sheet/NumbersBottomSheetFragment;->dismiss()V

    .line 1258
    invoke-direct {p0}, Lsa/com/stc/ui/support/SupportFragment;->SummaryHeaderAdapter()Lsa/com/stc/ui/support/SupportViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/support/SupportViewModel;->Logger(Lsa/com/stc/data/entities/content/Account;)V

    .line 1259
    iget-object v0, p0, Lsa/com/stc/ui/support/SupportFragment;->requestPostMessageChannel:Lsa/com/stc/ui/support/views/ViewBinder;

    if-nez v0, :cond_1

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object v0, v1

    .line 1260
    :cond_1
    iget-object v2, p0, Lsa/com/stc/ui/support/SupportFragment;->newSession:Lsa/com/stc/ui/support/views/ActionButtonsData;

    if-nez v2, :cond_2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    check-cast v1, Lsa/com/stc/ui/support/views/DataHolder;

    .line 1261
    new-instance p2, Lsa/com/stc/ui/support/views/SenderBubbleData;

    sget-object v2, Lsa/com/stc/utils/StringUtils;->Companion:Lsa/com/stc/utils/StringUtils$Companion;

    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/Account;->Scroller$Companion()Ljava/util/List;

    move-result-object p1

    const/4 v3, 0x0

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/content/AccountNumber;

    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/AccountNumber;->extraCallback()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lsa/com/stc/utils/StringUtils$Companion;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move-object v2, p2

    invoke-direct/range {v2 .. v8}, Lsa/com/stc/ui/support/views/SenderBubbleData;-><init>(Ljava/lang/String;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p2, Lsa/com/stc/ui/support/views/DataHolder;

    .line 1259
    invoke-virtual {v0, v1, p2}, Lsa/com/stc/ui/support/views/ViewBinder;->LogLevel(Lsa/com/stc/ui/support/views/DataHolder;Lsa/com/stc/ui/support/views/DataHolder;)Lsa/com/stc/ui/support/views/ViewHolder;

    .line 1263
    invoke-direct {p0}, Lsa/com/stc/ui/support/SupportFragment;->SummaryHeaderAdapter()Lsa/com/stc/ui/support/SupportViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/support/SupportViewModel;->cancelAll()V

    return-void
.end method

.method public onDeeplinkIntent(Lsa/com/stc/base/DeeplinkParams;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    invoke-virtual {p1}, Lsa/com/stc/base/DeeplinkParams;->Logger()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsa/com/stc/ui/support/SupportFragment;->receiveFile:Ljava/lang/String;

    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1293
    invoke-super {p0}, Lsa/com/stc/ui/support/Hilt_SupportFragment;->onDestroy()V

    .line 1294
    invoke-direct {p0}, Lsa/com/stc/ui/support/SupportFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()V

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 1298
    invoke-super {p0}, Lsa/com/stc/ui/support/Hilt_SupportFragment;->onDestroyView()V

    .line 1299
    iget-object v0, p0, Lsa/com/stc/ui/support/SupportFragment;->mayLaunchUrl:Landroid/os/Handler;

    iget-object v1, p0, Lsa/com/stc/ui/support/SupportFragment;->newSessionWithExtras:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1376
    invoke-super {p0}, Lsa/com/stc/ui/support/Hilt_SupportFragment;->onPause()V

    .line 1377
    invoke-direct {p0}, Lsa/com/stc/ui/support/SupportFragment;->SummaryHeaderAdapter()Lsa/com/stc/ui/support/SupportViewModel;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/support/SupportViewModel;->Logger(Z)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    .line 1421
    aget p1, p3, p1

    if-nez p1, :cond_0

    .line 1422
    invoke-direct {p0}, Lsa/com/stc/ui/support/SupportFragment;->newSession()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1404
    invoke-super {p0}, Lsa/com/stc/ui/support/Hilt_SupportFragment;->onResume()V

    .line 1405
    invoke-direct {p0}, Lsa/com/stc/ui/support/SupportFragment;->SummaryHeaderAdapter()Lsa/com/stc/ui/support/SupportViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/support/SupportViewModel;->AudioAttributesImplApi26Parcelizer()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lsa/com/stc/ui/support/SupportFragment;->SummaryHeaderAdapter()Lsa/com/stc/ui/support/SupportViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/support/SupportViewModel;->notifyNotificationWithChannel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1406
    invoke-direct {p0}, Lsa/com/stc/ui/support/SupportFragment;->SummaryHeaderAdapter()Lsa/com/stc/ui/support/SupportViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/support/SupportViewModel;->MediaBrowserCompat$ItemCallback()V

    :cond_0
    return-void
.end method

.method public onSuspendedNumber(Lsa/com/stc/data/entities/content/Account;Z)V
    .locals 0

    const-string p2, ""

    .line 65326
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    invoke-super {p0, p1, p2}, Lsa/com/stc/ui/support/Hilt_SupportFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 139
    invoke-direct {p0}, Lsa/com/stc/ui/support/SupportFragment;->asBinder()V

    .line 140
    invoke-direct {p0}, Lsa/com/stc/ui/support/SupportFragment;->asInterface()V

    .line 142
    invoke-direct {p0}, Lsa/com/stc/ui/support/SupportFragment;->SummaryHeaderAdapter()Lsa/com/stc/ui/support/SupportViewModel;

    move-result-object p1

    invoke-virtual {p0}, Lsa/com/stc/ui/support/SupportFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lsa/com/stc/utils/extensions/ContextExtensionsKt;->LogLevel(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    :goto_0
    move-object p2, v0

    :cond_1
    invoke-virtual {p1, p2}, Lsa/com/stc/ui/support/SupportViewModel;->extraCallbackWithResult(Ljava/lang/String;)V

    .line 145
    invoke-direct {p0}, Lsa/com/stc/ui/support/SupportFragment;->SummaryHeaderAdapter()Lsa/com/stc/ui/support/SupportViewModel;

    move-result-object p1

    sget-object p2, Lsa/com/stc/utils/Utils;->INSTANCE:Lsa/com/stc/utils/Utils;

    invoke-virtual {p0}, Lsa/com/stc/ui/support/SupportFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 v4, 0x1

    aput-object v1, v2, v4

    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p2

    const v1, -0x710c9faf    # -5.9996874E-30f

    const v5, 0x710c9fb9

    invoke-static {v2, v1, v5, p2}, Lsa/com/stc/utils/Utils;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lsa/com/stc/ui/support/SupportViewModel;->onRelationshipValidationResult(Ljava/lang/String;)V

    .line 148
    invoke-direct {p0}, Lsa/com/stc/ui/support/SupportFragment;->SummaryHeaderAdapter()Lsa/com/stc/ui/support/SupportViewModel;

    move-result-object p1

    invoke-virtual {p0}, Lsa/com/stc/ui/support/SupportFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f03000c

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsa/com/stc/ui/support/SupportViewModel;->valueOf([Ljava/lang/String;)V

    .line 150
    invoke-direct {p0}, Lsa/com/stc/ui/support/SupportFragment;->ICustomTabsCallback()Lsa/com/stc/mystc/databinding/ActivitySupportBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/ActivitySupportBinding;->Scroller:Landroid/widget/LinearLayout;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lsa/com/stc/ui/support/views/ViewBinder;

    invoke-direct {p2, p1}, Lsa/com/stc/ui/support/views/ViewBinder;-><init>(Landroid/widget/LinearLayout;)V

    iput-object p2, p0, Lsa/com/stc/ui/support/SupportFragment;->requestPostMessageChannel:Lsa/com/stc/ui/support/views/ViewBinder;

    .line 152
    invoke-direct {p0}, Lsa/com/stc/ui/support/SupportFragment;->onNavigationEvent()V

    .line 154
    invoke-virtual {p0}, Lsa/com/stc/ui/support/SupportFragment;->values()Lsa/com/stc/base/DeeplinkParams;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_2

    move-object p1, p2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lsa/com/stc/base/DeeplinkParams;->LogLevel()Ljava/lang/String;

    move-result-object p1

    :goto_1
    const-string v0, "continue_chat"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/16 v0, 0x8

    if-eqz p1, :cond_c

    .line 155
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ddddd"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lsa/com/stc/ui/support/SupportFragment;->values()Lsa/com/stc/base/DeeplinkParams;

    move-result-object v2

    if-nez v2, :cond_3

    move-object v2, p2

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Lsa/com/stc/base/DeeplinkParams;->LogLevel()Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "dddddd"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lsa/com/stc/ui/support/SupportFragment;->values()Lsa/com/stc/base/DeeplinkParams;

    move-result-object v2

    if-nez v2, :cond_4

    move-object v2, p2

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Lsa/com/stc/base/DeeplinkParams;->Logger()Ljava/lang/String;

    move-result-object v2

    :goto_3
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    invoke-virtual {p0}, Lsa/com/stc/ui/support/SupportFragment;->values()Lsa/com/stc/base/DeeplinkParams;

    move-result-object p1

    if-nez p1, :cond_5

    move-object v7, p2

    goto :goto_4

    :cond_5
    const-string v1, "ci"

    invoke-virtual {p1, v1}, Lsa/com/stc/base/DeeplinkParams;->valueOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    move-object v7, p1

    .line 157
    :goto_4
    invoke-virtual {p0}, Lsa/com/stc/ui/support/SupportFragment;->values()Lsa/com/stc/base/DeeplinkParams;

    move-result-object p1

    if-nez p1, :cond_6

    move-object v8, p2

    goto :goto_5

    :cond_6
    const-string v1, "ui"

    invoke-virtual {p1, v1}, Lsa/com/stc/base/DeeplinkParams;->valueOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    move-object v8, p1

    .line 158
    :goto_5
    invoke-virtual {p0}, Lsa/com/stc/ui/support/SupportFragment;->values()Lsa/com/stc/base/DeeplinkParams;

    move-result-object p1

    if-nez p1, :cond_7

    move-object v9, p2

    goto :goto_6

    :cond_7
    const-string v1, "sk"

    invoke-virtual {p1, v1}, Lsa/com/stc/base/DeeplinkParams;->valueOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    move-object v9, p1

    .line 159
    :goto_6
    invoke-virtual {p0}, Lsa/com/stc/ui/support/SupportFragment;->values()Lsa/com/stc/base/DeeplinkParams;

    move-result-object p1

    if-nez p1, :cond_8

    move-object v10, p2

    goto :goto_7

    :cond_8
    const-string v1, "a"

    invoke-virtual {p1, v1}, Lsa/com/stc/base/DeeplinkParams;->valueOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    move-object v10, p1

    .line 160
    :goto_7
    invoke-virtual {p0}, Lsa/com/stc/ui/support/SupportFragment;->values()Lsa/com/stc/base/DeeplinkParams;

    move-result-object p1

    if-nez p1, :cond_9

    move-object p1, p2

    goto :goto_8

    :cond_9
    const-string v1, "tp"

    invoke-virtual {p1, v1}, Lsa/com/stc/base/DeeplinkParams;->valueOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 161
    :goto_8
    invoke-virtual {p0}, Lsa/com/stc/ui/support/SupportFragment;->values()Lsa/com/stc/base/DeeplinkParams;

    move-result-object v1

    if-nez v1, :cond_a

    goto :goto_9

    :cond_a
    const-string p2, "d"

    invoke-virtual {v1, p2}, Lsa/com/stc/base/DeeplinkParams;->valueOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 162
    :goto_9
    invoke-direct {p0}, Lsa/com/stc/ui/support/SupportFragment;->SummaryHeaderAdapter()Lsa/com/stc/ui/support/SupportViewModel;

    move-result-object v1

    invoke-direct {p0}, Lsa/com/stc/ui/support/SupportFragment;->SummaryHeaderAdapter()Lsa/com/stc/ui/support/SupportViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lsa/com/stc/ui/support/SupportViewModel;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal()I

    move-result v2

    invoke-virtual {v1, v2}, Lsa/com/stc/ui/support/SupportViewModel;->LogLevel(I)V

    if-eqz v7, :cond_b

    if-eqz v8, :cond_b

    if-eqz v9, :cond_b

    if-eqz v10, :cond_b

    if-eqz p1, :cond_b

    if-eqz p2, :cond_b

    .line 164
    invoke-direct {p0}, Lsa/com/stc/ui/support/SupportFragment;->SummaryHeaderAdapter()Lsa/com/stc/ui/support/SupportViewModel;

    move-result-object v5

    .line 165
    invoke-direct {p0}, Lsa/com/stc/ui/support/SupportFragment;->SummaryHeaderAdapter()Lsa/com/stc/ui/support/SupportViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/support/SupportViewModel;->extraCommand()Ljava/lang/String;

    move-result-object v6

    .line 164
    invoke-virtual/range {v5 .. v10}, Lsa/com/stc/ui/support/SupportViewModel;->values(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    invoke-direct {p0}, Lsa/com/stc/ui/support/SupportFragment;->SummaryHeaderAdapter()Lsa/com/stc/ui/support/SupportViewModel;

    move-result-object p1

    invoke-virtual {p1, v4}, Lsa/com/stc/ui/support/SupportViewModel;->SummaryContentAdapter$SummaryContentViewHolder(I)V

    .line 172
    invoke-direct {p0}, Lsa/com/stc/ui/support/SupportFragment;->SummaryHeaderAdapter()Lsa/com/stc/ui/support/SupportViewModel;

    move-result-object p1

    invoke-virtual {p1, p2}, Lsa/com/stc/ui/support/SupportViewModel;->onNavigationEvent(Ljava/lang/String;)V

    .line 173
    invoke-direct {p0}, Lsa/com/stc/ui/support/SupportFragment;->SummaryHeaderAdapter()Lsa/com/stc/ui/support/SupportViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/support/SupportViewModel;->newSessionWithExtras()V

    .line 174
    invoke-direct {p0}, Lsa/com/stc/ui/support/SupportFragment;->SummaryHeaderAdapter()Lsa/com/stc/ui/support/SupportViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/support/SupportViewModel;->MediaBrowserCompat$ItemCallback()V

    .line 175
    invoke-direct {p0}, Lsa/com/stc/ui/support/SupportFragment;->ICustomTabsCallback()Lsa/com/stc/mystc/databinding/ActivitySupportBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/ActivitySupportBinding;->values:Lsa/com/stc/mystc/databinding/LayoutSupportFooterHistoryBinding;

    invoke-virtual {p1}, Lsa/com/stc/mystc/databinding/LayoutSupportFooterHistoryBinding;->Logger()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 177
    :cond_b
    invoke-direct {p0}, Lsa/com/stc/ui/support/SupportFragment;->ICustomTabsCallback()Lsa/com/stc/mystc/databinding/ActivitySupportBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/ActivitySupportBinding;->values:Lsa/com/stc/mystc/databinding/LayoutSupportFooterHistoryBinding;

    invoke-virtual {p1}, Lsa/com/stc/mystc/databinding/LayoutSupportFooterHistoryBinding;->Logger()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_10

    .line 178
    :cond_c
    iget-object p1, p0, Lsa/com/stc/ui/support/SupportFragment;->receiveFile:Ljava/lang/String;

    if-eqz p1, :cond_e

    .line 179
    invoke-direct {p0}, Lsa/com/stc/ui/support/SupportFragment;->SummaryHeaderAdapter()Lsa/com/stc/ui/support/SupportViewModel;

    move-result-object p1

    invoke-virtual {p0}, Lsa/com/stc/ui/support/SupportFragment;->values()Lsa/com/stc/base/DeeplinkParams;

    move-result-object v1

    if-nez v1, :cond_d

    goto :goto_a

    :cond_d
    invoke-virtual {v1}, Lsa/com/stc/base/DeeplinkParams;->getValue()Ljava/lang/String;

    move-result-object p2

    :goto_a
    invoke-virtual {p1, p2}, Lsa/com/stc/ui/support/SupportViewModel;->getValue(Ljava/lang/String;)V

    .line 181
    iget-object p1, p0, Lsa/com/stc/ui/support/SupportFragment;->receiveFile:Ljava/lang/String;

    invoke-direct {p0, p1}, Lsa/com/stc/ui/support/SupportFragment;->LogLevel(Ljava/lang/String;)V

    .line 182
    invoke-direct {p0}, Lsa/com/stc/ui/support/SupportFragment;->ICustomTabsCallback()Lsa/com/stc/mystc/databinding/ActivitySupportBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/ActivitySupportBinding;->values:Lsa/com/stc/mystc/databinding/LayoutSupportFooterHistoryBinding;

    invoke-virtual {p1}, Lsa/com/stc/mystc/databinding/LayoutSupportFooterHistoryBinding;->Logger()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_10

    .line 183
    :cond_e
    invoke-virtual {p0}, Lsa/com/stc/ui/support/SupportFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "EXTRA_REFERENCE_NUMBER"

    if-nez p1, :cond_f

    move-object p1, p2

    goto :goto_b

    :cond_f
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_b
    if-eqz p1, :cond_14

    .line 185
    invoke-virtual {p0}, Lsa/com/stc/ui/support/SupportFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_10

    move-object p1, p2

    goto :goto_c

    :cond_10
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_c
    iput-object p1, p0, Lsa/com/stc/ui/support/SupportFragment;->ICustomTabsService:Ljava/lang/String;

    .line 186
    invoke-direct {p0}, Lsa/com/stc/ui/support/SupportFragment;->SummaryHeaderAdapter()Lsa/com/stc/ui/support/SupportViewModel;

    move-result-object p1

    iget-object v1, p0, Lsa/com/stc/ui/support/SupportFragment;->ICustomTabsService:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Lsa/com/stc/ui/support/SupportViewModel;->onPostMessage(Ljava/lang/String;)V

    .line 187
    invoke-direct {p0}, Lsa/com/stc/ui/support/SupportFragment;->SummaryHeaderAdapter()Lsa/com/stc/ui/support/SupportViewModel;

    move-result-object p1

    invoke-virtual {p0}, Lsa/com/stc/ui/support/SupportFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_11

    move-object v1, p2

    goto :goto_d

    :cond_11
    const-string v2, "EXTRA_CANCEL_DEPT"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_d
    invoke-virtual {p1, v1}, Lsa/com/stc/ui/support/SupportViewModel;->SummaryHeaderAdapter(Ljava/lang/String;)V

    .line 188
    invoke-direct {p0}, Lsa/com/stc/ui/support/SupportFragment;->SummaryHeaderAdapter()Lsa/com/stc/ui/support/SupportViewModel;

    move-result-object p1

    invoke-virtual {p0}, Lsa/com/stc/ui/support/SupportFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_12

    move-object v1, p2

    goto :goto_e

    :cond_12
    const-string v2, "EXTRA_INIT_QUESTION"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_e
    invoke-virtual {p1, v1}, Lsa/com/stc/ui/support/SupportViewModel;->ICustomTabsCallback(Ljava/lang/String;)V

    .line 189
    invoke-direct {p0}, Lsa/com/stc/ui/support/SupportFragment;->SummaryHeaderAdapter()Lsa/com/stc/ui/support/SupportViewModel;

    move-result-object p1

    invoke-virtual {p0}, Lsa/com/stc/ui/support/SupportFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_13

    goto :goto_f

    :cond_13
    const-string p2, "EXTRA_SELECTED_NUMBER"

    invoke-virtual {v1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_f
    invoke-virtual {p1, p2}, Lsa/com/stc/ui/support/SupportViewModel;->valueOf(Ljava/lang/String;)V

    .line 190
    invoke-direct {p0}, Lsa/com/stc/ui/support/SupportFragment;->SummaryHeaderAdapter()Lsa/com/stc/ui/support/SupportViewModel;

    move-result-object p1

    const-string p2, "cancel"

    invoke-virtual {p1, p2}, Lsa/com/stc/ui/support/SupportViewModel;->onNavigationEvent(Ljava/lang/String;)V

    .line 191
    invoke-direct {p0}, Lsa/com/stc/ui/support/SupportFragment;->SummaryHeaderAdapter()Lsa/com/stc/ui/support/SupportViewModel;

    move-result-object p1

    const-string p2, "cancellation"

    invoke-virtual {p1, p2}, Lsa/com/stc/ui/support/SupportViewModel;->asBinder(Ljava/lang/String;)V

    .line 192
    invoke-direct {p0}, Lsa/com/stc/ui/support/SupportFragment;->SummaryHeaderAdapter()Lsa/com/stc/ui/support/SupportViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/support/SupportViewModel;->LogLevel()V

    .line 193
    invoke-direct {p0}, Lsa/com/stc/ui/support/SupportFragment;->ICustomTabsCallback()Lsa/com/stc/mystc/databinding/ActivitySupportBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/ActivitySupportBinding;->values:Lsa/com/stc/mystc/databinding/LayoutSupportFooterHistoryBinding;

    invoke-virtual {p1}, Lsa/com/stc/mystc/databinding/LayoutSupportFooterHistoryBinding;->Logger()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_10

    .line 196
    :cond_14
    invoke-direct {p0}, Lsa/com/stc/ui/support/SupportFragment;->ICustomTabsCallback()Lsa/com/stc/mystc/databinding/ActivitySupportBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/ActivitySupportBinding;->Scroller:Landroid/widget/LinearLayout;

    .line 197
    new-instance p2, Lsa/com/stc/ui/support/SupportFragment$$ExternalSyntheticLambda16;

    invoke-direct {p2, p0}, Lsa/com/stc/ui/support/SupportFragment$$ExternalSyntheticLambda16;-><init>(Lsa/com/stc/ui/support/SupportFragment;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, p2, v0, v1}, Landroid/widget/LinearLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 203
    new-instance p2, Lsa/com/stc/ui/support/SupportFragment$$ExternalSyntheticLambda14;

    invoke-direct {p2, p0}, Lsa/com/stc/ui/support/SupportFragment$$ExternalSyntheticLambda14;-><init>(Lsa/com/stc/ui/support/SupportFragment;)V

    invoke-virtual {p1, p2, v0, v1}, Landroid/widget/LinearLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 208
    :goto_10
    invoke-direct {p0}, Lsa/com/stc/ui/support/SupportFragment;->ICustomTabsCallback()Lsa/com/stc/mystc/databinding/ActivitySupportBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/ActivitySupportBinding;->Scroller:Landroid/widget/LinearLayout;

    new-instance p2, Lsa/com/stc/ui/support/SupportFragment$$ExternalSyntheticLambda24;

    invoke-direct {p2, p0}, Lsa/com/stc/ui/support/SupportFragment$$ExternalSyntheticLambda24;-><init>(Lsa/com/stc/ui/support/SupportFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 212
    invoke-direct {p0}, Lsa/com/stc/ui/support/SupportFragment;->ICustomTabsCallback()Lsa/com/stc/mystc/databinding/ActivitySupportBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/ActivitySupportBinding;->values:Lsa/com/stc/mystc/databinding/LayoutSupportFooterHistoryBinding;

    invoke-virtual {p1}, Lsa/com/stc/mystc/databinding/LayoutSupportFooterHistoryBinding;->Logger()Landroid/widget/LinearLayout;

    move-result-object p1

    new-instance p2, Lsa/com/stc/ui/support/SupportFragment$$ExternalSyntheticLambda23;

    invoke-direct {p2, p0}, Lsa/com/stc/ui/support/SupportFragment$$ExternalSyntheticLambda23;-><init>(Lsa/com/stc/ui/support/SupportFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 225
    invoke-direct {p0}, Lsa/com/stc/ui/support/SupportFragment;->ICustomTabsCallback()Lsa/com/stc/mystc/databinding/ActivitySupportBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/ActivitySupportBinding;->valueOf:Lsa/com/stc/mystc/databinding/LayoutSupportChatBoxBinding;

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/LayoutSupportChatBoxBinding;->values:Landroid/widget/Button;

    new-instance p2, Lsa/com/stc/ui/support/SupportFragment$$ExternalSyntheticLambda20;

    invoke-direct {p2, p0}, Lsa/com/stc/ui/support/SupportFragment$$ExternalSyntheticLambda20;-><init>(Lsa/com/stc/ui/support/SupportFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 235
    invoke-direct {p0}, Lsa/com/stc/ui/support/SupportFragment;->ICustomTabsCallback()Lsa/com/stc/mystc/databinding/ActivitySupportBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/ActivitySupportBinding;->valueOf:Lsa/com/stc/mystc/databinding/LayoutSupportChatBoxBinding;

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/LayoutSupportChatBoxBinding;->getValue:Landroid/widget/EditText;

    new-instance p2, Lsa/com/stc/ui/support/SupportFragment$onViewCreated$5;

    invoke-direct {p2, p0}, Lsa/com/stc/ui/support/SupportFragment$onViewCreated$5;-><init>(Lsa/com/stc/ui/support/SupportFragment;)V

    check-cast p2, Landroid/text/TextWatcher;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 246
    invoke-direct {p0}, Lsa/com/stc/ui/support/SupportFragment;->ICustomTabsCallback()Lsa/com/stc/mystc/databinding/ActivitySupportBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/ActivitySupportBinding;->valueOf:Lsa/com/stc/mystc/databinding/LayoutSupportChatBoxBinding;

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/LayoutSupportChatBoxBinding;->Logger:Landroid/widget/ImageView;

    new-instance p2, Lsa/com/stc/ui/support/SupportFragment$$ExternalSyntheticLambda22;

    invoke-direct {p2, p0}, Lsa/com/stc/ui/support/SupportFragment$$ExternalSyntheticLambda22;-><init>(Lsa/com/stc/ui/support/SupportFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final values(Landroid/os/CountDownTimer;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 1335
    iput-object p1, p0, Lsa/com/stc/ui/support/SupportFragment;->onRelationshipValidationResult:Landroid/os/CountDownTimer;

    return-void
.end method
