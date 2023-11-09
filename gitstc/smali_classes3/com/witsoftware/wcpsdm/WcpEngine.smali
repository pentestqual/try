.class public final Lcom/witsoftware/wcpsdm/WcpEngine;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/witsoftware/wcpsdm/WcpEngine$Fault;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010$\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010!\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001nB\t\u0008\u0002\u00a2\u0006\u0004\u0008l\u0010mJ\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J?\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00012\u001c\u0010\u000b\u001a\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0012\u0006\u0012\u0004\u0018\u00010\n\u0012\u0004\u0012\u00020\u00040\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ#\u0010\u000f\u001a\u00020\u00042\u0014\u0010\u0003\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\n\u0012\u0004\u0012\u00020\u00040\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J+\u0010\u0011\u001a\u00020\u00042\u001c\u0010\u0003\u001a\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0012\u0006\u0012\u0004\u0018\u00010\n\u0012\u0004\u0012\u00020\u00040\t\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J+\u0010\u0013\u001a\u00020\u00042\u001c\u0010\u0003\u001a\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0012\u0006\u0012\u0004\u0018\u00010\n\u0012\u0004\u0012\u00020\u00040\t\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J+\u0010\u0014\u001a\u00020\u00042\u001c\u0010\u0003\u001a\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0012\u0006\u0012\u0004\u0018\u00010\n\u0012\u0004\u0012\u00020\u00040\t\u00a2\u0006\u0004\u0008\u0014\u0010\u0012J+\u0010\u0015\u001a\u00020\u00042\u001c\u0010\u0003\u001a\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0012\u0006\u0012\u0004\u0018\u00010\n\u0012\u0004\u0012\u00020\u00040\t\u00a2\u0006\u0004\u0008\u0015\u0010\u0012J\u0015\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J)\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00182\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00040\u000e\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0015\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u0003\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ+\u0010 \u001a\u00020\u00042\u001c\u0010\u0003\u001a\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u001f\u0012\u0006\u0012\u0004\u0018\u00010\n\u0012\u0004\u0012\u00020\u00040\t\u00a2\u0006\u0004\u0008 \u0010\u0012J\u0017\u0010!\u001a\u00020\u001f2\u0006\u0010\u0003\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010#\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008#\u0010\u0017J\u0017\u0010$\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008$\u0010\u0017J%\u0010%\u001a\u00020\u00042\u0014\u0010\u0003\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\n\u0012\u0004\u0012\u00020\u00040\u000eH\u0002\u00a2\u0006\u0004\u0008%\u0010\u0010JK\u0010(\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00072\u0014\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0007\u0018\u00010&2\u0006\u0010\u000b\u001a\u00020\u001f2\u0014\u0010\'\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\n\u0012\u0004\u0012\u00020\u00040\u000e\u00a2\u0006\u0004\u0008(\u0010)J+\u0010*\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u001f2\u0014\u0010\u0008\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\n\u0012\u0004\u0012\u00020\u00040\u000e\u00a2\u0006\u0004\u0008*\u0010+J#\u0010,\u001a\u00020\u00042\u0014\u0010\u0003\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\n\u0012\u0004\u0012\u00020\u00040\u000e\u00a2\u0006\u0004\u0008,\u0010\u0010J+\u0010-\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00072\u0014\u0010\u0008\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\n\u0012\u0004\u0012\u00020\u00040\u000e\u00a2\u0006\u0004\u0008-\u0010.J\u0017\u0010/\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008/\u0010\u0017J\u0015\u00101\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u000200\u00a2\u0006\u0004\u00081\u00102J!\u00104\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u0002032\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0002\u00a2\u0006\u0004\u00084\u00105J\'\u00106\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u001b2\u0006\u0010\u0008\u001a\u0002032\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u00086\u00107JA\u00108\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00072\u0014\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0007\u0018\u00010&2\u0014\u0010\u000b\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\n\u0012\u0004\u0012\u00020\u00040\u000e\u00a2\u0006\u0004\u00088\u00109R\u0018\u0010:\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u001a\u0010=\u001a\u0008\u0012\u0004\u0012\u00020\u00020<8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0016\u0010?\u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0016\u0010B\u001a\u00020A8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0014\u0010D\u001a\u00020\u00078\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008D\u0010;R\u0016\u0010F\u001a\u00020E8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0016\u0010I\u001a\u00020H8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0014\u0010K\u001a\u00020\u00078\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008K\u0010;R\u0014\u0010L\u001a\u00020\u00078\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008L\u0010;R\u0014\u0010M\u001a\u00020\u00078\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008M\u0010;R\u0014\u0010N\u001a\u00020\u00078\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008N\u0010;R\u0014\u0010O\u001a\u00020\u00078\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008O\u0010;R\u0014\u0010P\u001a\u00020\u00078\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008P\u0010;R\u0014\u0010Q\u001a\u00020\u00078\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008Q\u0010;R\u0014\u0010R\u001a\u00020\u00078\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008R\u0010;R\u0014\u0010S\u001a\u00020\u00078\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008S\u0010;R\u0014\u0010T\u001a\u00020\u00078\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008T\u0010;R\u0014\u0010U\u001a\u00020\u00078\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008U\u0010;R\u0014\u0010V\u001a\u00020\u00078\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008V\u0010;R\u0018\u0010W\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u0010;R\u0016\u0010Y\u001a\u00020X8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008Y\u0010ZR\u0014\u0010[\u001a\u00020\u00078\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008[\u0010;R\u0014\u0010\\\u001a\u00020\u00078\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\\\u0010;R\u0014\u0010]\u001a\u00020\u00078\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008]\u0010;R\u0014\u0010^\u001a\u00020\u00078\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008^\u0010;R\u0014\u0010_\u001a\u00020\u00078\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008_\u0010;R\u0014\u0010`\u001a\u00020\u00078\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008`\u0010;R\u0014\u0010a\u001a\u00020\u00078\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008a\u0010;R\u0014\u0010b\u001a\u00020\u00078\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008b\u0010;R\u0014\u0010c\u001a\u00020\u00078\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008c\u0010;R\u0016\u0010d\u001a\u00020A8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008d\u0010CR\u0014\u0010e\u001a\u00020\u00078\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008e\u0010;R\u0014\u0010f\u001a\u00020\u00078\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008f\u0010;R\u0016\u0010h\u001a\u00020g8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008h\u0010iR\u0016\u0010j\u001a\u0002008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008j\u0010k"
    }
    d2 = {
        "Lcom/witsoftware/wcpsdm/WcpEngine;",
        "",
        "Lcom/witsoftware/wcpsdm/StateListener;",
        "p0",
        "",
        "addAppStateListener",
        "(Lcom/witsoftware/wcpsdm/StateListener;)V",
        "",
        "p1",
        "Lkotlin/Function2;",
        "Lcom/witsoftware/wcpsdm/WcpEngine$Fault;",
        "p2",
        "call",
        "(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V",
        "Lkotlin/Function1;",
        "clearHistory",
        "(Lkotlin/jvm/functions/Function1;)V",
        "getAppState",
        "(Lkotlin/jvm/functions/Function2;)V",
        "getBotStartFlowPattern",
        "getChatChannelState",
        "getUserId",
        "handleFirebaseRegistrationTokenRefresh",
        "(Ljava/lang/String;)V",
        "Lcom/google/firebase/messaging/RemoteMessage;",
        "handleNotification",
        "(Lcom/google/firebase/messaging/RemoteMessage;Lkotlin/jvm/functions/Function1;)V",
        "Landroid/content/Context;",
        "Landroid/content/Intent;",
        "intent",
        "(Landroid/content/Context;)Landroid/content/Intent;",
        "",
        "isChatConnected",
        "isWcpSdmPushNotification",
        "(Lcom/google/firebase/messaging/RemoteMessage;)Z",
        "notifyAppState",
        "notifyLifecycleState",
        "onPublishedFlutterView",
        "",
        "p3",
        "overrideStartPattern",
        "(Ljava/lang/String;Ljava/util/Map;ZLkotlin/jvm/functions/Function1;)V",
        "resetSession",
        "(ZLkotlin/jvm/functions/Function1;)V",
        "restoreFirstUse",
        "sendMessage",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V",
        "setGoogleMapsConfig",
        "Lcom/witsoftware/wcpsdm/WebUrlHandler;",
        "setWebUrlHandler",
        "(Lcom/witsoftware/wcpsdm/WebUrlHandler;)V",
        "Lcom/witsoftware/wcpsdm/WcpConfig;",
        "setupMethodHandling",
        "(Lcom/witsoftware/wcpsdm/WcpConfig;Ljava/lang/String;)V",
        "start",
        "(Landroid/content/Context;Lcom/witsoftware/wcpsdm/WcpConfig;Ljava/lang/String;)V",
        "triggerFlow",
        "(Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V",
        "appState",
        "Ljava/lang/String;",
        "",
        "appStateListeners",
        "Ljava/util/List;",
        "didPublishView",
        "Z",
        "Lio/flutter/plugin/common/EventChannel;",
        "firebaseEventChannel",
        "Lio/flutter/plugin/common/EventChannel;",
        "firebaseEventChannelName",
        "Lcom/witsoftware/wcpsdm/FirebaseStreamHandler;",
        "firebaseStreamHandler",
        "Lcom/witsoftware/wcpsdm/FirebaseStreamHandler;",
        "Lio/flutter/embedding/engine/FlutterEngine;",
        "flutterEngine",
        "Lio/flutter/embedding/engine/FlutterEngine;",
        "flutterEngineID",
        "flutterMethodClearHistoryKey",
        "flutterMethodGetAppStateKey",
        "flutterMethodGetBotStartFlowPatternKey",
        "flutterMethodGetChatChannelStateKey",
        "flutterMethodGetUserIdKey",
        "flutterMethodIsChatConnectedKey",
        "flutterMethodOverrideStartPatternKey",
        "flutterMethodPublishedFlutterView",
        "flutterMethodResetSessionKey",
        "flutterMethodSendMessageKey",
        "flutterMethodTriggerFlowKey",
        "lifecycleState",
        "Lio/flutter/plugin/common/MethodChannel;",
        "methodChannel",
        "Lio/flutter/plugin/common/MethodChannel;",
        "methodChannelName",
        "nativeMethodCleanupStorageKey",
        "nativeMethodGetConfigsKey",
        "nativeMethodGetLocalizationKey",
        "nativeMethodHandleHeaderActionKey",
        "nativeMethodHandleWebUrlKey",
        "nativeMethodNotifyAppStateKey",
        "nativeMethodNotifyLifecycleStateKey",
        "nativeMethodSetGoogleMapsConfigKey",
        "pushEventChannel",
        "pushEventChannelName",
        "pushNotificationIdentifier",
        "Lcom/witsoftware/wcpsdm/PushStreamHandler;",
        "pushStreamHandler",
        "Lcom/witsoftware/wcpsdm/PushStreamHandler;",
        "webUrlHandler",
        "Lcom/witsoftware/wcpsdm/WebUrlHandler;",
        "<init>",
        "()V",
        "Fault"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/witsoftware/wcpsdm/WcpEngine;

.field private static appState:Ljava/lang/String; = null

.field private static final appStateListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/witsoftware/wcpsdm/StateListener;",
            ">;"
        }
    .end annotation
.end field

.field private static didPublishView:Z = false

.field private static firebaseEventChannel:Lio/flutter/plugin/common/EventChannel; = null

.field private static final firebaseEventChannelName:Ljava/lang/String; = "com.witsoftware.wcp.sdm/event/firebase"

.field private static firebaseStreamHandler:Lcom/witsoftware/wcpsdm/FirebaseStreamHandler; = null

.field private static flutterEngine:Lio/flutter/embedding/engine/FlutterEngine; = null

.field private static final flutterEngineID:Ljava/lang/String; = "wcp.flutter.engine"

.field private static final flutterMethodClearHistoryKey:Ljava/lang/String; = "com.witsoftware.wcp.sdm/method/clearHistory"

.field private static final flutterMethodGetAppStateKey:Ljava/lang/String; = "com.witsoftware.wcp.sdm/method/getAppState"

.field private static final flutterMethodGetBotStartFlowPatternKey:Ljava/lang/String; = "com.witsoftware.wcp.sdm/method/getBotStartFlowPattern"

.field private static final flutterMethodGetChatChannelStateKey:Ljava/lang/String; = "com.witsoftware.wcp.sdm/method/getChatChannelState"

.field private static final flutterMethodGetUserIdKey:Ljava/lang/String; = "com.witsoftware.wcp.sdm/method/getUserId"

.field private static final flutterMethodIsChatConnectedKey:Ljava/lang/String; = "com.witsoftware.wcp.sdm/method/isChatConnected"

.field private static final flutterMethodOverrideStartPatternKey:Ljava/lang/String; = "com.witsoftware.wcp.sdm/method/overrideStartPattern"

.field private static final flutterMethodPublishedFlutterView:Ljava/lang/String; = "com.witsoftware.wcp.sdm/method/publishedFlutterView"

.field private static final flutterMethodResetSessionKey:Ljava/lang/String; = "com.witsoftware.wcp.sdm/method/resetSession"

.field private static final flutterMethodSendMessageKey:Ljava/lang/String; = "com.witsoftware.wcp.sdm/method/sendMessage"

.field private static final flutterMethodTriggerFlowKey:Ljava/lang/String; = "com.witsoftware.wcp.sdm/method/triggerFlow"

.field private static lifecycleState:Ljava/lang/String; = null

.field private static methodChannel:Lio/flutter/plugin/common/MethodChannel; = null

.field private static final methodChannelName:Ljava/lang/String; = "com.witsoftware.wcp.sdm/method"

.field private static final nativeMethodCleanupStorageKey:Ljava/lang/String; = "com.witsoftware.wcp.sdm/method/cleanupStorage"

.field private static final nativeMethodGetConfigsKey:Ljava/lang/String; = "com.witsoftware.wcp.sdm/method/getConfigs"

.field private static final nativeMethodGetLocalizationKey:Ljava/lang/String; = "com.witsoftware.wcp.sdm/method/getLocalization"

.field private static final nativeMethodHandleHeaderActionKey:Ljava/lang/String; = "com.witsoftware.wcp.sdm/method/handleHeaderAction"

.field private static final nativeMethodHandleWebUrlKey:Ljava/lang/String; = "com.witsoftware.wcp.sdm/method/handleWebUrl"

.field private static final nativeMethodNotifyAppStateKey:Ljava/lang/String; = "com.witsoftware.wcp.sdm/method/notifyAppState"

.field private static final nativeMethodNotifyLifecycleStateKey:Ljava/lang/String; = "com.witsoftware.wcp.sdm/method/notifyLifecycleState"

.field private static final nativeMethodSetGoogleMapsConfigKey:Ljava/lang/String; = "com.witsoftware.wcp.sdm/method/setGoogleMapsConfig"

.field private static pushEventChannel:Lio/flutter/plugin/common/EventChannel; = null

.field private static final pushEventChannelName:Ljava/lang/String; = "com.witsoftware.wcp.sdm/event/push"

.field private static final pushNotificationIdentifier:Ljava/lang/String; = "com.witsoftware.wcp.sdm"

.field private static pushStreamHandler:Lcom/witsoftware/wcpsdm/PushStreamHandler;

.field private static webUrlHandler:Lcom/witsoftware/wcpsdm/WebUrlHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24
    new-instance v0, Lcom/witsoftware/wcpsdm/WcpEngine;

    invoke-direct {v0}, Lcom/witsoftware/wcpsdm/WcpEngine;-><init>()V

    sput-object v0, Lcom/witsoftware/wcpsdm/WcpEngine;->INSTANCE:Lcom/witsoftware/wcpsdm/WcpEngine;

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    sput-object v0, Lcom/witsoftware/wcpsdm/WcpEngine;->appStateListeners:Ljava/util/List;

    .line 70
    new-instance v0, Lcom/witsoftware/wcpsdm/WcpEngine$webUrlHandler$1;

    invoke-direct {v0}, Lcom/witsoftware/wcpsdm/WcpEngine$webUrlHandler$1;-><init>()V

    check-cast v0, Lcom/witsoftware/wcpsdm/WebUrlHandler;

    sput-object v0, Lcom/witsoftware/wcpsdm/WcpEngine;->webUrlHandler:Lcom/witsoftware/wcpsdm/WebUrlHandler;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getWebUrlHandler$p(Lcom/witsoftware/wcpsdm/WcpEngine;)Lcom/witsoftware/wcpsdm/WebUrlHandler;
    .locals 0

    .line 24
    sget-object p0, Lcom/witsoftware/wcpsdm/WcpEngine;->webUrlHandler:Lcom/witsoftware/wcpsdm/WebUrlHandler;

    return-object p0
.end method

.method public static final synthetic access$notifyAppState(Lcom/witsoftware/wcpsdm/WcpEngine;Ljava/lang/String;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/witsoftware/wcpsdm/WcpEngine;->notifyAppState(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$notifyLifecycleState(Lcom/witsoftware/wcpsdm/WcpEngine;Ljava/lang/String;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/witsoftware/wcpsdm/WcpEngine;->notifyLifecycleState(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$setGoogleMapsConfig(Lcom/witsoftware/wcpsdm/WcpEngine;Ljava/lang/String;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/witsoftware/wcpsdm/WcpEngine;->setGoogleMapsConfig(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$setWebUrlHandler$p(Lcom/witsoftware/wcpsdm/WcpEngine;Lcom/witsoftware/wcpsdm/WebUrlHandler;)V
    .locals 0

    .line 24
    sput-object p1, Lcom/witsoftware/wcpsdm/WcpEngine;->webUrlHandler:Lcom/witsoftware/wcpsdm/WebUrlHandler;

    return-void
.end method

.method private final call(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Object;",
            "-",
            "Lcom/witsoftware/wcpsdm/WcpEngine$Fault;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 239
    sget-object v0, Lcom/witsoftware/wcpsdm/WcpEngine;->methodChannel:Lio/flutter/plugin/common/MethodChannel;

    const-string v1, ""

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    :cond_0
    if-eqz v0, :cond_2

    .line 243
    sget-object v0, Lcom/witsoftware/wcpsdm/WcpEngine;->methodChannel:Lio/flutter/plugin/common/MethodChannel;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    :cond_1
    new-instance v1, Lcom/witsoftware/wcpsdm/WcpEngine$call$1;

    invoke-direct {v1, p3}, Lcom/witsoftware/wcpsdm/WcpEngine$call$1;-><init>(Lkotlin/jvm/functions/Function2;)V

    check-cast v1, Lio/flutter/plugin/common/MethodChannel$Result;

    invoke-virtual {v0, p1, p2, v1}, Lio/flutter/plugin/common/MethodChannel;->invokeMethod(Ljava/lang/String;Ljava/lang/Object;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    .line 240
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Fault: called call() before calling start()"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method private final isWcpSdmPushNotification(Lcom/google/firebase/messaging/RemoteMessage;)Z
    .locals 1

    .line 120
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->getData()Ljava/util/Map;

    move-result-object p1

    const-string v0, "scope"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v0, "com.witsoftware.wcp.sdm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private final notifyAppState(Ljava/lang/String;)V
    .locals 3

    .line 276
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "appState: ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/witsoftware/wcpsdm/WcpEngine;->appState:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] -> ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 277
    sput-object p1, Lcom/witsoftware/wcpsdm/WcpEngine;->appState:Ljava/lang/String;

    .line 279
    sget-object v0, Lcom/witsoftware/wcpsdm/WcpEngine;->appStateListeners:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 460
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/witsoftware/wcpsdm/StateListener;

    .line 280
    invoke-interface {v1, p1}, Lcom/witsoftware/wcpsdm/StateListener;->onState(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final notifyLifecycleState(Ljava/lang/String;)V
    .locals 3

    .line 271
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "lifecycleState: ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/witsoftware/wcpsdm/WcpEngine;->lifecycleState:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] -> ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 272
    sput-object p1, Lcom/witsoftware/wcpsdm/WcpEngine;->lifecycleState:Ljava/lang/String;

    return-void
.end method

.method private final onPublishedFlutterView(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/witsoftware/wcpsdm/WcpEngine$Fault;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 232
    new-instance v0, Lcom/witsoftware/wcpsdm/WcpEngine$onPublishedFlutterView$1;

    invoke-direct {v0, p1}, Lcom/witsoftware/wcpsdm/WcpEngine$onPublishedFlutterView$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const-string p1, "com.witsoftware.wcp.sdm/method/publishedFlutterView"

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/witsoftware/wcpsdm/WcpEngine;->call(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method private final setGoogleMapsConfig(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method private final setupMethodHandling(Lcom/witsoftware/wcpsdm/WcpConfig;Ljava/lang/String;)V
    .locals 2

    .line 286
    sget-object v0, Lcom/witsoftware/wcpsdm/WcpEngine;->methodChannel:Lio/flutter/plugin/common/MethodChannel;

    if-nez v0, :cond_0

    const-string v1, ""

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    :cond_0
    new-instance v1, Lcom/witsoftware/wcpsdm/WcpEngine$setupMethodHandling$1;

    invoke-direct {v1, p1, p2}, Lcom/witsoftware/wcpsdm/WcpEngine$setupMethodHandling$1;-><init>(Lcom/witsoftware/wcpsdm/WcpConfig;Ljava/lang/String;)V

    check-cast v1, Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;

    invoke-virtual {v0, v1}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    return-void
.end method


# virtual methods
.method public final addAppStateListener(Lcom/witsoftware/wcpsdm/StateListener;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->SummaryContentAdapter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    sget-object v0, Lcom/witsoftware/wcpsdm/WcpEngine;->appStateListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final clearHistory(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/witsoftware/wcpsdm/WcpEngine$Fault;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->SummaryContentAdapter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    new-instance v0, Lcom/witsoftware/wcpsdm/WcpEngine$clearHistory$1;

    invoke-direct {v0, p1}, Lcom/witsoftware/wcpsdm/WcpEngine$clearHistory$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const-string p1, "com.witsoftware.wcp.sdm/method/clearHistory"

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/witsoftware/wcpsdm/WcpEngine;->call(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final getAppState(Lkotlin/jvm/functions/Function2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lcom/witsoftware/wcpsdm/WcpEngine$Fault;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->SummaryContentAdapter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    new-instance v0, Lcom/witsoftware/wcpsdm/WcpEngine$getAppState$1;

    invoke-direct {v0, p1}, Lcom/witsoftware/wcpsdm/WcpEngine$getAppState$1;-><init>(Lkotlin/jvm/functions/Function2;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const-string p1, "com.witsoftware.wcp.sdm/method/getAppState"

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/witsoftware/wcpsdm/WcpEngine;->call(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final getBotStartFlowPattern(Lkotlin/jvm/functions/Function2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lcom/witsoftware/wcpsdm/WcpEngine$Fault;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->SummaryContentAdapter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    new-instance v0, Lcom/witsoftware/wcpsdm/WcpEngine$getBotStartFlowPattern$1;

    invoke-direct {v0, p1}, Lcom/witsoftware/wcpsdm/WcpEngine$getBotStartFlowPattern$1;-><init>(Lkotlin/jvm/functions/Function2;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const-string p1, "com.witsoftware.wcp.sdm/method/getBotStartFlowPattern"

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/witsoftware/wcpsdm/WcpEngine;->call(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final getChatChannelState(Lkotlin/jvm/functions/Function2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lcom/witsoftware/wcpsdm/WcpEngine$Fault;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->SummaryContentAdapter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    new-instance v0, Lcom/witsoftware/wcpsdm/WcpEngine$getChatChannelState$1;

    invoke-direct {v0, p1}, Lcom/witsoftware/wcpsdm/WcpEngine$getChatChannelState$1;-><init>(Lkotlin/jvm/functions/Function2;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const-string p1, "com.witsoftware.wcp.sdm/method/getChatChannelState"

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/witsoftware/wcpsdm/WcpEngine;->call(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final getUserId(Lkotlin/jvm/functions/Function2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lcom/witsoftware/wcpsdm/WcpEngine$Fault;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->SummaryContentAdapter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    new-instance v0, Lcom/witsoftware/wcpsdm/WcpEngine$getUserId$1;

    invoke-direct {v0, p1}, Lcom/witsoftware/wcpsdm/WcpEngine$getUserId$1;-><init>(Lkotlin/jvm/functions/Function2;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const-string p1, "com.witsoftware.wcp.sdm/method/getUserId"

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/witsoftware/wcpsdm/WcpEngine;->call(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final handleFirebaseRegistrationTokenRefresh(Ljava/lang/String;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->SummaryContentAdapter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    sget-object v1, Lcom/witsoftware/wcpsdm/WcpEngine;->firebaseStreamHandler:Lcom/witsoftware/wcpsdm/FirebaseStreamHandler;

    if-nez v1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1, p1}, Lcom/witsoftware/wcpsdm/FirebaseStreamHandler;->updateFirebaseToken(Ljava/lang/String;)V

    return-void
.end method

.method public final handleNotification(Lcom/google/firebase/messaging/RemoteMessage;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/messaging/RemoteMessage;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->SummaryContentAdapter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->SummaryContentAdapter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    invoke-direct {p0, p1}, Lcom/witsoftware/wcpsdm/WcpEngine;->isWcpSdmPushNotification(Lcom/google/firebase/messaging/RemoteMessage;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string p1, "isNotWcpNotification"

    .line 126
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 130
    :cond_0
    sget-object v1, Lcom/witsoftware/wcpsdm/WcpEngine;->lifecycleState:Ljava/lang/String;

    const-string v2, "detached"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "isWcpNotificationWithAppInBackground"

    .line 131
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 132
    :cond_1
    sget-object v1, Lcom/witsoftware/wcpsdm/WcpEngine;->appState:Ljava/lang/String;

    const-string v2, "APP_NOT_LOADED"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "isWcpNotificationWithWcpNotVisible"

    .line 133
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const-string v1, "isWcpNotificationWithWcpDisplayingChat"

    .line 135
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    :goto_0
    sget-object p2, Lcom/witsoftware/wcpsdm/WcpEngine;->pushStreamHandler:Lcom/witsoftware/wcpsdm/PushStreamHandler;

    if-nez p2, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p2, p1}, Lcom/witsoftware/wcpsdm/PushStreamHandler;->pushReceived(Lcom/google/firebase/messaging/RemoteMessage;)V

    return-void
.end method

.method public final intent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->SummaryContentAdapter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "wcp.flutter.engine"

    .line 148
    invoke-static {v1}, Lio/flutter/embedding/android/FlutterActivity;->withCachedEngine(Ljava/lang/String;)Lio/flutter/embedding/android/FlutterActivity$CachedEngineIntentBuilder;

    move-result-object v1

    .line 150
    invoke-virtual {v1, p1}, Lio/flutter/embedding/android/FlutterActivity$CachedEngineIntentBuilder;->build(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->values(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x10000000

    .line 151
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 153
    sget-boolean v0, Lcom/witsoftware/wcpsdm/WcpEngine;->didPublishView:Z

    if-nez v0, :cond_0

    .line 154
    sget-object v0, Lcom/witsoftware/wcpsdm/WcpEngine$intent$1;->INSTANCE:Lcom/witsoftware/wcpsdm/WcpEngine$intent$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0}, Lcom/witsoftware/wcpsdm/WcpEngine;->onPublishedFlutterView(Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x1

    .line 155
    sput-boolean v0, Lcom/witsoftware/wcpsdm/WcpEngine;->didPublishView:Z

    :cond_0
    return-object p1
.end method

.method public final isChatConnected(Lkotlin/jvm/functions/Function2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Lcom/witsoftware/wcpsdm/WcpEngine$Fault;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->SummaryContentAdapter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    new-instance v0, Lcom/witsoftware/wcpsdm/WcpEngine$isChatConnected$1;

    invoke-direct {v0, p1}, Lcom/witsoftware/wcpsdm/WcpEngine$isChatConnected$1;-><init>(Lkotlin/jvm/functions/Function2;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const-string p1, "com.witsoftware.wcp.sdm/method/isChatConnected"

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/witsoftware/wcpsdm/WcpEngine;->call(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final overrideStartPattern(Ljava/lang/String;Ljava/util/Map;ZLkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/witsoftware/wcpsdm/WcpEngine$Fault;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->SummaryContentAdapter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    .line 202
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v0, p2

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->values([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance p2, Lcom/witsoftware/wcpsdm/WcpEngine$overrideStartPattern$1;

    invoke-direct {p2, p4}, Lcom/witsoftware/wcpsdm/WcpEngine$overrideStartPattern$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    const-string p3, "com.witsoftware.wcp.sdm/method/overrideStartPattern"

    invoke-direct {p0, p3, p1, p2}, Lcom/witsoftware/wcpsdm/WcpEngine;->call(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final resetSession(ZLkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/witsoftware/wcpsdm/WcpEngine$Fault;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->SummaryContentAdapter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Boolean;

    .line 208
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->values([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Lcom/witsoftware/wcpsdm/WcpEngine$resetSession$1;

    invoke-direct {v0, p2}, Lcom/witsoftware/wcpsdm/WcpEngine$resetSession$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const-string p2, "com.witsoftware.wcp.sdm/method/resetSession"

    invoke-direct {p0, p2, p1, v0}, Lcom/witsoftware/wcpsdm/WcpEngine;->call(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final restoreFirstUse(Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/witsoftware/wcpsdm/WcpEngine$Fault;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->SummaryContentAdapter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Boolean;

    const/4 v1, 0x0

    .line 214
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->values([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/witsoftware/wcpsdm/WcpEngine$restoreFirstUse$1;

    invoke-direct {v1, p1}, Lcom/witsoftware/wcpsdm/WcpEngine$restoreFirstUse$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const-string p1, "com.witsoftware.wcp.sdm/method/resetSession"

    invoke-direct {p0, p1, v0, v1}, Lcom/witsoftware/wcpsdm/WcpEngine;->call(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final sendMessage(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/witsoftware/wcpsdm/WcpEngine$Fault;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->SummaryContentAdapter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->SummaryContentAdapter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    new-instance v0, Lcom/witsoftware/wcpsdm/WcpEngine$sendMessage$1;

    invoke-direct {v0, p2}, Lcom/witsoftware/wcpsdm/WcpEngine$sendMessage$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const-string p2, "com.witsoftware.wcp.sdm/method/sendMessage"

    invoke-direct {p0, p2, p1, v0}, Lcom/witsoftware/wcpsdm/WcpEngine;->call(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final setWebUrlHandler(Lcom/witsoftware/wcpsdm/WebUrlHandler;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->SummaryContentAdapter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    sput-object p1, Lcom/witsoftware/wcpsdm/WcpEngine;->webUrlHandler:Lcom/witsoftware/wcpsdm/WebUrlHandler;

    return-void
.end method

.method public final start(Landroid/content/Context;Lcom/witsoftware/wcpsdm/WcpConfig;Ljava/lang/String;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->SummaryContentAdapter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->SummaryContentAdapter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-static {p1}, Lio/flutter/view/FlutterMain;->startInitialization(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 85
    invoke-static {p1, v1}, Lio/flutter/view/FlutterMain;->ensureInitializationComplete(Landroid/content/Context;[Ljava/lang/String;)V

    .line 88
    new-instance v1, Lio/flutter/embedding/engine/FlutterEngine;

    invoke-direct {v1, p1}, Lio/flutter/embedding/engine/FlutterEngine;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/witsoftware/wcpsdm/WcpEngine;->flutterEngine:Lio/flutter/embedding/engine/FlutterEngine;

    .line 91
    invoke-virtual {v1}, Lio/flutter/embedding/engine/FlutterEngine;->getDartExecutor()Lio/flutter/embedding/engine/dart/DartExecutor;

    move-result-object p1

    .line 92
    invoke-static {}, Lio/flutter/embedding/engine/dart/DartExecutor$DartEntrypoint;->createDefault()Lio/flutter/embedding/engine/dart/DartExecutor$DartEntrypoint;

    move-result-object v1

    .line 91
    invoke-virtual {p1, v1}, Lio/flutter/embedding/engine/dart/DartExecutor;->executeDartEntrypoint(Lio/flutter/embedding/engine/dart/DartExecutor$DartEntrypoint;)V

    .line 96
    sget-object p1, Lcom/witsoftware/wcpsdm/WcpEngine;->flutterEngine:Lio/flutter/embedding/engine/FlutterEngine;

    if-nez p1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lio/flutter/embedding/engine/FlutterEngine;->getDartExecutor()Lio/flutter/embedding/engine/dart/DartExecutor;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->values(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/flutter/embedding/engine/dart/DartExecutor;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    move-result-object p1

    .line 95
    new-instance v1, Lio/flutter/plugin/common/MethodChannel;

    const-string v2, "com.witsoftware.wcp.sdm/method"

    invoke-direct {v1, p1, v2}, Lio/flutter/plugin/common/MethodChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    sput-object v1, Lcom/witsoftware/wcpsdm/WcpEngine;->methodChannel:Lio/flutter/plugin/common/MethodChannel;

    .line 100
    invoke-direct {p0, p2, p3}, Lcom/witsoftware/wcpsdm/WcpEngine;->setupMethodHandling(Lcom/witsoftware/wcpsdm/WcpConfig;Ljava/lang/String;)V

    .line 103
    sget-object p1, Lcom/witsoftware/wcpsdm/WcpEngine;->flutterEngine:Lio/flutter/embedding/engine/FlutterEngine;

    if-nez p1, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lio/flutter/embedding/engine/FlutterEngine;->getDartExecutor()Lio/flutter/embedding/engine/dart/DartExecutor;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->values(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lio/flutter/plugin/common/EventChannel;

    invoke-virtual {p1}, Lio/flutter/embedding/engine/dart/DartExecutor;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    move-result-object p1

    const-string p3, "com.witsoftware.wcp.sdm/event/push"

    invoke-direct {p2, p1, p3}, Lio/flutter/plugin/common/EventChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    sput-object p2, Lcom/witsoftware/wcpsdm/WcpEngine;->pushEventChannel:Lio/flutter/plugin/common/EventChannel;

    .line 104
    new-instance p1, Lcom/witsoftware/wcpsdm/PushStreamHandler;

    invoke-direct {p1}, Lcom/witsoftware/wcpsdm/PushStreamHandler;-><init>()V

    sput-object p1, Lcom/witsoftware/wcpsdm/WcpEngine;->pushStreamHandler:Lcom/witsoftware/wcpsdm/PushStreamHandler;

    .line 105
    sget-object p1, Lcom/witsoftware/wcpsdm/WcpEngine;->pushEventChannel:Lio/flutter/plugin/common/EventChannel;

    if-nez p1, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    :cond_2
    sget-object p2, Lcom/witsoftware/wcpsdm/WcpEngine;->pushStreamHandler:Lcom/witsoftware/wcpsdm/PushStreamHandler;

    if-nez p2, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    :cond_3
    check-cast p2, Lio/flutter/plugin/common/EventChannel$StreamHandler;

    invoke-virtual {p1, p2}, Lio/flutter/plugin/common/EventChannel;->setStreamHandler(Lio/flutter/plugin/common/EventChannel$StreamHandler;)V

    .line 108
    sget-object p1, Lcom/witsoftware/wcpsdm/WcpEngine;->flutterEngine:Lio/flutter/embedding/engine/FlutterEngine;

    if-nez p1, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p1}, Lio/flutter/embedding/engine/FlutterEngine;->getDartExecutor()Lio/flutter/embedding/engine/dart/DartExecutor;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->values(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lio/flutter/plugin/common/EventChannel;

    invoke-virtual {p1}, Lio/flutter/embedding/engine/dart/DartExecutor;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    move-result-object p1

    const-string p3, "com.witsoftware.wcp.sdm/event/firebase"

    invoke-direct {p2, p1, p3}, Lio/flutter/plugin/common/EventChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    sput-object p2, Lcom/witsoftware/wcpsdm/WcpEngine;->firebaseEventChannel:Lio/flutter/plugin/common/EventChannel;

    .line 109
    new-instance p1, Lcom/witsoftware/wcpsdm/FirebaseStreamHandler;

    invoke-direct {p1}, Lcom/witsoftware/wcpsdm/FirebaseStreamHandler;-><init>()V

    sput-object p1, Lcom/witsoftware/wcpsdm/WcpEngine;->firebaseStreamHandler:Lcom/witsoftware/wcpsdm/FirebaseStreamHandler;

    .line 110
    sget-object p1, Lcom/witsoftware/wcpsdm/WcpEngine;->firebaseEventChannel:Lio/flutter/plugin/common/EventChannel;

    if-nez p1, :cond_5

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    :cond_5
    sget-object p2, Lcom/witsoftware/wcpsdm/WcpEngine;->firebaseStreamHandler:Lcom/witsoftware/wcpsdm/FirebaseStreamHandler;

    if-nez p2, :cond_6

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    :cond_6
    check-cast p2, Lio/flutter/plugin/common/EventChannel$StreamHandler;

    invoke-virtual {p1, p2}, Lio/flutter/plugin/common/EventChannel;->setStreamHandler(Lio/flutter/plugin/common/EventChannel$StreamHandler;)V

    .line 113
    invoke-static {}, Lio/flutter/embedding/engine/FlutterEngineCache;->getInstance()Lio/flutter/embedding/engine/FlutterEngineCache;

    move-result-object p1

    .line 115
    sget-object p2, Lcom/witsoftware/wcpsdm/WcpEngine;->flutterEngine:Lio/flutter/embedding/engine/FlutterEngine;

    if-nez p2, :cond_7

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    :cond_7
    const-string p3, "wcp.flutter.engine"

    .line 113
    invoke-virtual {p1, p3, p2}, Lio/flutter/embedding/engine/FlutterEngineCache;->put(Ljava/lang/String;Lio/flutter/embedding/engine/FlutterEngine;)V

    return-void
.end method

.method public final triggerFlow(Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/witsoftware/wcpsdm/WcpEngine$Fault;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->SummaryContentAdapter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->SummaryContentAdapter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    .line 226
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->values([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance p2, Lcom/witsoftware/wcpsdm/WcpEngine$triggerFlow$1;

    invoke-direct {p2, p3}, Lcom/witsoftware/wcpsdm/WcpEngine$triggerFlow$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    const-string p3, "com.witsoftware.wcp.sdm/method/triggerFlow"

    invoke-direct {p0, p3, p1, p2}, Lcom/witsoftware/wcpsdm/WcpEngine;->call(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method
