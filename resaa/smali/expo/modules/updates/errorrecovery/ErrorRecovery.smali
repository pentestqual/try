.class public final Lexpo/modules/updates/errorrecovery/ErrorRecovery;
.super Ljava/lang/Object;
.source "ErrorRecovery.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/updates/errorrecovery/ErrorRecovery$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 +2\u00020\u0001:\u0001+B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\r\u0010\u0018\u001a\u00020\u0019H\u0000\u00a2\u0006\u0002\u0008\u001aJ\u0019\u0010\u001b\u001a\u00020\u00192\n\u0010\u001c\u001a\u00060\u001dj\u0002`\u001eH\u0000\u00a2\u0006\u0002\u0008\u001fJ\u000e\u0010 \u001a\u00020\u00192\u0006\u0010!\u001a\u00020\"J\u000e\u0010#\u001a\u00020\u00192\u0006\u0010$\u001a\u00020%J\u0008\u0010&\u001a\u00020\u0019H\u0002J\u0010\u0010\'\u001a\u00020\u00192\u0006\u0010(\u001a\u00020\u0017H\u0002J\u000e\u0010)\u001a\u00020\u00192\u0006\u0010(\u001a\u00020\u0017J\u0008\u0010*\u001a\u00020\u0019H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0005\u001a\u00020\u0006X\u0080.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u000cX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u0010X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006,"
    }
    d2 = {
        "Lexpo/modules/updates/errorrecovery/ErrorRecovery;",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "handler",
        "Landroid/os/Handler;",
        "getHandler$expo_updates_release",
        "()Landroid/os/Handler;",
        "setHandler$expo_updates_release",
        "(Landroid/os/Handler;)V",
        "handlerThread",
        "Landroid/os/HandlerThread;",
        "getHandlerThread$expo_updates_release",
        "()Landroid/os/HandlerThread;",
        "logger",
        "Lexpo/modules/updates/logging/UpdatesLogger;",
        "getLogger$expo_updates_release",
        "()Lexpo/modules/updates/logging/UpdatesLogger;",
        "previousExceptionHandler",
        "Lcom/facebook/react/bridge/DefaultJSExceptionHandler;",
        "weakReactInstanceManager",
        "Ljava/lang/ref/WeakReference;",
        "Lcom/facebook/react/ReactInstanceManager;",
        "handleContentAppeared",
        "",
        "handleContentAppeared$expo_updates_release",
        "handleException",
        "exception",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "handleException$expo_updates_release",
        "initialize",
        "delegate",
        "Lexpo/modules/updates/errorrecovery/ErrorRecoveryDelegate;",
        "notifyNewRemoteLoadStatus",
        "newStatus",
        "Lexpo/modules/updates/errorrecovery/ErrorRecoveryDelegate$RemoteLoadStatus;",
        "registerContentAppearedListener",
        "registerErrorHandler",
        "reactInstanceManager",
        "startMonitoring",
        "unregisterErrorHandler",
        "Companion",
        "expo-updates_release"
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
.field public static final Companion:Lexpo/modules/updates/errorrecovery/ErrorRecovery$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final context:Landroid/content/Context;

.field public handler:Landroid/os/Handler;

.field private final handlerThread:Landroid/os/HandlerThread;

.field private final logger:Lexpo/modules/updates/logging/UpdatesLogger;

.field private previousExceptionHandler:Lcom/facebook/react/bridge/DefaultJSExceptionHandler;

.field private weakReactInstanceManager:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/react/ReactInstanceManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$56JP1zlWpOATOvue1BJHwq2DzVo(Lexpo/modules/updates/errorrecovery/ErrorRecovery;)V
    .locals 0

    invoke-static {p0}, Lexpo/modules/updates/errorrecovery/ErrorRecovery;->handleContentAppeared$lambda-0(Lexpo/modules/updates/errorrecovery/ErrorRecovery;)V

    return-void
.end method

.method public static synthetic $r8$lambda$itO9NYNq7oBjjoQ13lZwjFj6gsE(Lexpo/modules/updates/errorrecovery/ErrorRecovery;)V
    .locals 0

    invoke-static {p0}, Lexpo/modules/updates/errorrecovery/ErrorRecovery;->unregisterErrorHandler$lambda-5(Lexpo/modules/updates/errorrecovery/ErrorRecovery;)V

    return-void
.end method

.method public static synthetic $r8$lambda$u6EsLdZsGsrLbWIJJP52m_buVM0(Lexpo/modules/updates/errorrecovery/ErrorRecovery;Lcom/facebook/react/bridge/ReactMarkerConstants;Ljava/lang/String;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lexpo/modules/updates/errorrecovery/ErrorRecovery;->registerContentAppearedListener$lambda-1(Lexpo/modules/updates/errorrecovery/ErrorRecovery;Lcom/facebook/react/bridge/ReactMarkerConstants;Ljava/lang/String;I)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lexpo/modules/updates/errorrecovery/ErrorRecovery$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lexpo/modules/updates/errorrecovery/ErrorRecovery$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lexpo/modules/updates/errorrecovery/ErrorRecovery;->Companion:Lexpo/modules/updates/errorrecovery/ErrorRecovery$Companion;

    const-string v0, "ErrorRecovery"

    .line 127
    sput-object v0, Lexpo/modules/updates/errorrecovery/ErrorRecovery;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lexpo/modules/updates/errorrecovery/ErrorRecovery;->context:Landroid/content/Context;

    .line 33
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "expo-updates-error-recovery"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lexpo/modules/updates/errorrecovery/ErrorRecovery;->handlerThread:Landroid/os/HandlerThread;

    .line 35
    new-instance v0, Lexpo/modules/updates/logging/UpdatesLogger;

    invoke-direct {v0, p1}, Lexpo/modules/updates/logging/UpdatesLogger;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lexpo/modules/updates/errorrecovery/ErrorRecovery;->logger:Lexpo/modules/updates/logging/UpdatesLogger;

    return-void
.end method

.method private static final handleContentAppeared$lambda-0(Lexpo/modules/updates/errorrecovery/ErrorRecovery;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-direct {p0}, Lexpo/modules/updates/errorrecovery/ErrorRecovery;->unregisterErrorHandler()V

    return-void
.end method

.method private final registerContentAppearedListener()V
    .locals 1

    .line 74
    new-instance v0, Lexpo/modules/updates/errorrecovery/ErrorRecovery$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lexpo/modules/updates/errorrecovery/ErrorRecovery$$ExternalSyntheticLambda1;-><init>(Lexpo/modules/updates/errorrecovery/ErrorRecovery;)V

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->addListener(Lcom/facebook/react/bridge/ReactMarker$MarkerListener;)V

    return-void
.end method

.method private static final registerContentAppearedListener$lambda-1(Lexpo/modules/updates/errorrecovery/ErrorRecovery;Lcom/facebook/react/bridge/ReactMarkerConstants;Ljava/lang/String;I)V
    .locals 0

    const-string/jumbo p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    sget-object p2, Lcom/facebook/react/bridge/ReactMarkerConstants;->CONTENT_APPEARED:Lcom/facebook/react/bridge/ReactMarkerConstants;

    if-ne p1, p2, :cond_0

    .line 76
    invoke-virtual {p0}, Lexpo/modules/updates/errorrecovery/ErrorRecovery;->handleContentAppeared$expo_updates_release()V

    :cond_0
    return-void
.end method

.method private final registerErrorHandler(Lcom/facebook/react/ReactInstanceManager;)V
    .locals 4

    .line 82
    invoke-virtual {p1}, Lcom/facebook/react/ReactInstanceManager;->getDevSupportManager()Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    move-result-object v0

    instance-of v0, v0, Lcom/facebook/react/devsupport/DisabledDevSupportManager;

    if-nez v0, :cond_0

    .line 83
    sget-object p1, Lexpo/modules/updates/errorrecovery/ErrorRecovery;->TAG:Ljava/lang/String;

    const-string v0, "Unexpected type of ReactInstanceManager.DevSupportManager. expo-updates error recovery will not behave properly."

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 87
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/react/ReactInstanceManager;->getDevSupportManager()Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Lcom/facebook/react/devsupport/DisabledDevSupportManager;

    .line 88
    new-instance v1, Lexpo/modules/updates/errorrecovery/ErrorRecovery$registerErrorHandler$defaultJSExceptionHandler$1;

    invoke-direct {v1, p0}, Lexpo/modules/updates/errorrecovery/ErrorRecovery$registerErrorHandler$defaultJSExceptionHandler$1;-><init>(Lexpo/modules/updates/errorrecovery/ErrorRecovery;)V

    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "mDefaultJSExceptionHandler"

    .line 94
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v3, 0x1

    .line 95
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 96
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 97
    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v3, :cond_1

    .line 98
    check-cast v3, Lcom/facebook/react/bridge/DefaultJSExceptionHandler;

    .line 94
    iput-object v3, p0, Lexpo/modules/updates/errorrecovery/ErrorRecovery;->previousExceptionHandler:Lcom/facebook/react/bridge/DefaultJSExceptionHandler;

    .line 100
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lexpo/modules/updates/errorrecovery/ErrorRecovery;->weakReactInstanceManager:Ljava/lang/ref/WeakReference;

    return-void

    .line 98
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.facebook.react.bridge.DefaultJSExceptionHandler"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 87
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.facebook.react.devsupport.DisabledDevSupportManager"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final unregisterErrorHandler()V
    .locals 4

    .line 104
    iget-object v0, p0, Lexpo/modules/updates/errorrecovery/ErrorRecovery;->weakReactInstanceManager:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/ReactInstanceManager;

    if-eqz v0, :cond_3

    .line 105
    invoke-virtual {v0}, Lcom/facebook/react/ReactInstanceManager;->getDevSupportManager()Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    move-result-object v1

    instance-of v1, v1, Lcom/facebook/react/devsupport/DisabledDevSupportManager;

    if-nez v1, :cond_0

    .line 106
    sget-object v0, Lexpo/modules/updates/errorrecovery/ErrorRecovery;->TAG:Ljava/lang/String;

    const-string v1, "Unexpected type of ReactInstanceManager.DevSupportManager. expo-updates could not unregister its error handler"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 109
    :cond_0
    iget-object v1, p0, Lexpo/modules/updates/errorrecovery/ErrorRecovery;->previousExceptionHandler:Lcom/facebook/react/bridge/DefaultJSExceptionHandler;

    if-nez v1, :cond_1

    return-void

    .line 113
    :cond_1
    invoke-virtual {v0}, Lcom/facebook/react/ReactInstanceManager;->getDevSupportManager()Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Lcom/facebook/react/devsupport/DisabledDevSupportManager;

    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "mDefaultJSExceptionHandler"

    .line 115
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x1

    .line 116
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 117
    iget-object v2, p0, Lexpo/modules/updates/errorrecovery/ErrorRecovery;->previousExceptionHandler:Lcom/facebook/react/bridge/DefaultJSExceptionHandler;

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 119
    iput-object v0, p0, Lexpo/modules/updates/errorrecovery/ErrorRecovery;->weakReactInstanceManager:Ljava/lang/ref/WeakReference;

    goto :goto_0

    .line 113
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type com.facebook.react.devsupport.DisabledDevSupportManager"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 123
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lexpo/modules/updates/errorrecovery/ErrorRecovery;->getHandler$expo_updates_release()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lexpo/modules/updates/errorrecovery/ErrorRecovery$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lexpo/modules/updates/errorrecovery/ErrorRecovery$$ExternalSyntheticLambda0;-><init>(Lexpo/modules/updates/errorrecovery/ErrorRecovery;)V

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private static final unregisterErrorHandler$lambda-5(Lexpo/modules/updates/errorrecovery/ErrorRecovery;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    iget-object p0, p0, Lexpo/modules/updates/errorrecovery/ErrorRecovery;->handlerThread:Landroid/os/HandlerThread;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->quitSafely()Z

    return-void
.end method


# virtual methods
.method public final getHandler$expo_updates_release()Landroid/os/Handler;
    .locals 1

    .line 34
    iget-object v0, p0, Lexpo/modules/updates/errorrecovery/ErrorRecovery;->handler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "handler"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getHandlerThread$expo_updates_release()Landroid/os/HandlerThread;
    .locals 1

    .line 33
    iget-object v0, p0, Lexpo/modules/updates/errorrecovery/ErrorRecovery;->handlerThread:Landroid/os/HandlerThread;

    return-object v0
.end method

.method public final getLogger$expo_updates_release()Lexpo/modules/updates/logging/UpdatesLogger;
    .locals 1

    .line 35
    iget-object v0, p0, Lexpo/modules/updates/errorrecovery/ErrorRecovery;->logger:Lexpo/modules/updates/logging/UpdatesLogger;

    return-object v0
.end method

.method public final handleContentAppeared$expo_updates_release()V
    .locals 4

    .line 63
    invoke-virtual {p0}, Lexpo/modules/updates/errorrecovery/ErrorRecovery;->getHandler$expo_updates_release()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {p0}, Lexpo/modules/updates/errorrecovery/ErrorRecovery;->getHandler$expo_updates_release()Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 70
    invoke-virtual {p0}, Lexpo/modules/updates/errorrecovery/ErrorRecovery;->getHandler$expo_updates_release()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lexpo/modules/updates/errorrecovery/ErrorRecovery$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lexpo/modules/updates/errorrecovery/ErrorRecovery$$ExternalSyntheticLambda2;-><init>(Lexpo/modules/updates/errorrecovery/ErrorRecovery;)V

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final handleException$expo_updates_release(Ljava/lang/Exception;)V
    .locals 4

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lexpo/modules/updates/errorrecovery/ErrorRecovery;->logger:Lexpo/modules/updates/logging/UpdatesLogger;

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ErrorRecovery: exception encountered: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lexpo/modules/updates/logging/UpdatesErrorCode;->Unknown:Lexpo/modules/updates/logging/UpdatesErrorCode;

    invoke-virtual {v0, v1, v2, p1}, Lexpo/modules/updates/logging/UpdatesLogger;->error(Ljava/lang/String;Lexpo/modules/updates/logging/UpdatesErrorCode;Ljava/lang/Exception;)V

    .line 59
    invoke-virtual {p0}, Lexpo/modules/updates/errorrecovery/ErrorRecovery;->getHandler$expo_updates_release()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {p0}, Lexpo/modules/updates/errorrecovery/ErrorRecovery;->getHandler$expo_updates_release()Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final initialize(Lexpo/modules/updates/errorrecovery/ErrorRecoveryDelegate;)V
    .locals 3

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lexpo/modules/updates/errorrecovery/ErrorRecovery;->handler:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 42
    iget-object v0, p0, Lexpo/modules/updates/errorrecovery/ErrorRecovery;->handlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 43
    new-instance v0, Lexpo/modules/updates/errorrecovery/ErrorRecoveryHandler;

    iget-object v1, p0, Lexpo/modules/updates/errorrecovery/ErrorRecovery;->handlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    const-string v2, "handlerThread.looper"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lexpo/modules/updates/errorrecovery/ErrorRecovery;->logger:Lexpo/modules/updates/logging/UpdatesLogger;

    invoke-direct {v0, v1, p1, v2}, Lexpo/modules/updates/errorrecovery/ErrorRecoveryHandler;-><init>(Landroid/os/Looper;Lexpo/modules/updates/errorrecovery/ErrorRecoveryDelegate;Lexpo/modules/updates/logging/UpdatesLogger;)V

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {p0, v0}, Lexpo/modules/updates/errorrecovery/ErrorRecovery;->setHandler$expo_updates_release(Landroid/os/Handler;)V

    :cond_0
    return-void
.end method

.method public final notifyNewRemoteLoadStatus(Lexpo/modules/updates/errorrecovery/ErrorRecoveryDelegate$RemoteLoadStatus;)V
    .locals 4

    const-string v0, "newStatus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lexpo/modules/updates/errorrecovery/ErrorRecovery;->logger:Lexpo/modules/updates/logging/UpdatesLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ErrorRecovery: remote load status changed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lexpo/modules/updates/logging/UpdatesLogger;->info$default(Lexpo/modules/updates/logging/UpdatesLogger;Ljava/lang/String;Lexpo/modules/updates/logging/UpdatesErrorCode;ILjava/lang/Object;)V

    .line 54
    invoke-virtual {p0}, Lexpo/modules/updates/errorrecovery/ErrorRecovery;->getHandler$expo_updates_release()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {p0}, Lexpo/modules/updates/errorrecovery/ErrorRecovery;->getHandler$expo_updates_release()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v3, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final setHandler$expo_updates_release(Landroid/os/Handler;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iput-object p1, p0, Lexpo/modules/updates/errorrecovery/ErrorRecovery;->handler:Landroid/os/Handler;

    return-void
.end method

.method public final startMonitoring(Lcom/facebook/react/ReactInstanceManager;)V
    .locals 1

    const-string v0, "reactInstanceManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-direct {p0}, Lexpo/modules/updates/errorrecovery/ErrorRecovery;->registerContentAppearedListener()V

    .line 49
    invoke-direct {p0, p1}, Lexpo/modules/updates/errorrecovery/ErrorRecovery;->registerErrorHandler(Lcom/facebook/react/ReactInstanceManager;)V

    return-void
.end method
