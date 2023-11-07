.class public Lio/invertase/firebase/common/ReactNativeFirebaseEventEmitter;
.super Ljava/lang/Object;
.source "ReactNativeFirebaseEventEmitter.java"


# static fields
.field private static sharedInstance:Lio/invertase/firebase/common/ReactNativeFirebaseEventEmitter;


# instance fields
.field private final handler:Landroid/os/Handler;

.field private jsListenerCount:I

.field private final jsListeners:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private jsReady:Ljava/lang/Boolean;

.field private final queuedEvents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/invertase/firebase/interfaces/NativeEvent;",
            ">;"
        }
    .end annotation
.end field

.field private reactContext:Lcom/facebook/react/bridge/ReactContext;


# direct methods
.method public static synthetic $r8$lambda$gFzvpHcLI_sMGNrbt00UbLD0Gxw(Lio/invertase/firebase/common/ReactNativeFirebaseEventEmitter;)V
    .locals 0

    invoke-direct {p0}, Lio/invertase/firebase/common/ReactNativeFirebaseEventEmitter;->sendQueuedEvents()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 34
    new-instance v0, Lio/invertase/firebase/common/ReactNativeFirebaseEventEmitter;

    invoke-direct {v0}, Lio/invertase/firebase/common/ReactNativeFirebaseEventEmitter;-><init>()V

    sput-object v0, Lio/invertase/firebase/common/ReactNativeFirebaseEventEmitter;->sharedInstance:Lio/invertase/firebase/common/ReactNativeFirebaseEventEmitter;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/invertase/firebase/common/ReactNativeFirebaseEventEmitter;->queuedEvents:Ljava/util/List;

    .line 37
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lio/invertase/firebase/common/ReactNativeFirebaseEventEmitter;->handler:Landroid/os/Handler;

    .line 38
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/invertase/firebase/common/ReactNativeFirebaseEventEmitter;->jsListeners:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 40
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lio/invertase/firebase/common/ReactNativeFirebaseEventEmitter;->jsReady:Ljava/lang/Boolean;

    return-void
.end method

.method private emit(Lio/invertase/firebase/interfaces/NativeEvent;)Z
    .locals 4

    const-string v0, "rnfb_"

    .line 136
    iget-object v1, p0, Lio/invertase/firebase/common/ReactNativeFirebaseEventEmitter;->jsReady:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lio/invertase/firebase/common/ReactNativeFirebaseEventEmitter;->reactContext:Lcom/facebook/react/bridge/ReactContext;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/facebook/react/bridge/ReactContext;->hasActiveCatalystInstance()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 141
    :cond_0
    :try_start_0
    iget-object v1, p0, Lio/invertase/firebase/common/ReactNativeFirebaseEventEmitter;->reactContext:Lcom/facebook/react/bridge/ReactContext;

    const-class v3, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 142
    invoke-virtual {v1, v3}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    invoke-interface {p1}, Lio/invertase/firebase/interfaces/NativeEvent;->getEventName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lio/invertase/firebase/interfaces/NativeEvent;->getEventBody()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v3

    invoke-interface {v1, v0, v3}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception v0

    .line 145
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Error sending Event "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lio/invertase/firebase/interfaces/NativeEvent;->getEventName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "RNFB_EMITTER"

    invoke-static {v1, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    return v2
.end method

.method public static getSharedInstance()Lio/invertase/firebase/common/ReactNativeFirebaseEventEmitter;
    .locals 1

    .line 44
    sget-object v0, Lio/invertase/firebase/common/ReactNativeFirebaseEventEmitter;->sharedInstance:Lio/invertase/firebase/common/ReactNativeFirebaseEventEmitter;

    return-object v0
.end method

.method private sendQueuedEvents()V
    .locals 5

    .line 124
    iget-object v0, p0, Lio/invertase/firebase/common/ReactNativeFirebaseEventEmitter;->jsListeners:Ljava/util/HashMap;

    monitor-enter v0

    .line 125
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lio/invertase/firebase/common/ReactNativeFirebaseEventEmitter;->queuedEvents:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/invertase/firebase/interfaces/NativeEvent;

    .line 126
    iget-object v3, p0, Lio/invertase/firebase/common/ReactNativeFirebaseEventEmitter;->jsListeners:Ljava/util/HashMap;

    invoke-interface {v2}, Lio/invertase/firebase/interfaces/NativeEvent;->getEventName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 127
    iget-object v3, p0, Lio/invertase/firebase/common/ReactNativeFirebaseEventEmitter;->queuedEvents:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 128
    invoke-virtual {p0, v2}, Lio/invertase/firebase/common/ReactNativeFirebaseEventEmitter;->sendEvent(Lio/invertase/firebase/interfaces/NativeEvent;)V

    goto :goto_0

    .line 131
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public addListener(Ljava/lang/String;)V
    .locals 4

    .line 75
    iget-object v0, p0, Lio/invertase/firebase/common/ReactNativeFirebaseEventEmitter;->jsListeners:Ljava/util/HashMap;

    monitor-enter v0

    .line 76
    :try_start_0
    iget v1, p0, Lio/invertase/firebase/common/ReactNativeFirebaseEventEmitter;->jsListenerCount:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lio/invertase/firebase/common/ReactNativeFirebaseEventEmitter;->jsListenerCount:I

    .line 77
    iget-object v1, p0, Lio/invertase/firebase/common/ReactNativeFirebaseEventEmitter;->jsListeners:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 78
    iget-object v1, p0, Lio/invertase/firebase/common/ReactNativeFirebaseEventEmitter;->jsListeners:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 80
    :cond_0
    iget-object v1, p0, Lio/invertase/firebase/common/ReactNativeFirebaseEventEmitter;->jsListeners:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 81
    iget-object v3, p0, Lio/invertase/firebase/common/ReactNativeFirebaseEventEmitter;->jsListeners:Ljava/util/HashMap;

    add-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    iget-object p1, p0, Lio/invertase/firebase/common/ReactNativeFirebaseEventEmitter;->handler:Landroid/os/Handler;

    new-instance v0, Lio/invertase/firebase/common/ReactNativeFirebaseEventEmitter$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lio/invertase/firebase/common/ReactNativeFirebaseEventEmitter$$ExternalSyntheticLambda0;-><init>(Lio/invertase/firebase/common/ReactNativeFirebaseEventEmitter;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception p1

    .line 83
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public attachReactContext(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 2

    .line 48
    iget-object v0, p0, Lio/invertase/firebase/common/ReactNativeFirebaseEventEmitter;->handler:Landroid/os/Handler;

    new-instance v1, Lio/invertase/firebase/common/ReactNativeFirebaseEventEmitter$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p1}, Lio/invertase/firebase/common/ReactNativeFirebaseEventEmitter$$ExternalSyntheticLambda3;-><init>(Lio/invertase/firebase/common/ReactNativeFirebaseEventEmitter;Lcom/facebook/react/bridge/ReactContext;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public getListenersMap()Lcom/facebook/react/bridge/WritableMap;
    .locals 6

    .line 105
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 106
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    const-string v2, "listeners"

    .line 108
    iget v3, p0, Lio/invertase/firebase/common/ReactNativeFirebaseEventEmitter;->jsListenerCount:I

    invoke-interface {v0, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    const-string v2, "queued"

    .line 109
    iget-object v3, p0, Lio/invertase/firebase/common/ReactNativeFirebaseEventEmitter;->queuedEvents:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v0, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 111
    iget-object v2, p0, Lio/invertase/firebase/common/ReactNativeFirebaseEventEmitter;->jsListeners:Ljava/util/HashMap;

    monitor-enter v2

    .line 112
    :try_start_0
    iget-object v3, p0, Lio/invertase/firebase/common/ReactNativeFirebaseEventEmitter;->jsListeners:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 113
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {v1, v5, v4}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    .line 115
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "events"

    .line 117
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    return-object v0

    :catchall_0
    move-exception v0

    .line 115
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method synthetic lambda$attachReactContext$0$io-invertase-firebase-common-ReactNativeFirebaseEventEmitter(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lio/invertase/firebase/common/ReactNativeFirebaseEventEmitter;->reactContext:Lcom/facebook/react/bridge/ReactContext;

    .line 51
    invoke-direct {p0}, Lio/invertase/firebase/common/ReactNativeFirebaseEventEmitter;->sendQueuedEvents()V

    return-void
.end method

.method synthetic lambda$notifyJsReady$1$io-invertase-firebase-common-ReactNativeFirebaseEventEmitter(Ljava/lang/Boolean;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lio/invertase/firebase/common/ReactNativeFirebaseEventEmitter;->jsReady:Ljava/lang/Boolean;

    .line 59
    invoke-direct {p0}, Lio/invertase/firebase/common/ReactNativeFirebaseEventEmitter;->sendQueuedEvents()V

    return-void
.end method

.method synthetic lambda$sendEvent$2$io-invertase-firebase-common-ReactNativeFirebaseEventEmitter(Lio/invertase/firebase/interfaces/NativeEvent;)V
    .locals 3

    .line 66
    iget-object v0, p0, Lio/invertase/firebase/common/ReactNativeFirebaseEventEmitter;->jsListeners:Ljava/util/HashMap;

    monitor-enter v0

    .line 67
    :try_start_0
    iget-object v1, p0, Lio/invertase/firebase/common/ReactNativeFirebaseEventEmitter;->jsListeners:Ljava/util/HashMap;

    invoke-interface {p1}, Lio/invertase/firebase/interfaces/NativeEvent;->getEventName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, p1}, Lio/invertase/firebase/common/ReactNativeFirebaseEventEmitter;->emit(Lio/invertase/firebase/interfaces/NativeEvent;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 68
    :cond_0
    iget-object v1, p0, Lio/invertase/firebase/common/ReactNativeFirebaseEventEmitter;->queuedEvents:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public notifyJsReady(Ljava/lang/Boolean;)V
    .locals 2

    .line 56
    iget-object v0, p0, Lio/invertase/firebase/common/ReactNativeFirebaseEventEmitter;->handler:Landroid/os/Handler;

    new-instance v1, Lio/invertase/firebase/common/ReactNativeFirebaseEventEmitter$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1}, Lio/invertase/firebase/common/ReactNativeFirebaseEventEmitter$$ExternalSyntheticLambda2;-><init>(Lio/invertase/firebase/common/ReactNativeFirebaseEventEmitter;Ljava/lang/Boolean;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public removeListener(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 5

    .line 89
    iget-object v0, p0, Lio/invertase/firebase/common/ReactNativeFirebaseEventEmitter;->jsListeners:Ljava/util/HashMap;

    monitor-enter v0

    .line 90
    :try_start_0
    iget-object v1, p0, Lio/invertase/firebase/common/ReactNativeFirebaseEventEmitter;->jsListeners:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 91
    iget-object v1, p0, Lio/invertase/firebase/common/ReactNativeFirebaseEventEmitter;->jsListeners:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    .line 93
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 96
    :cond_0
    iget-object v3, p0, Lio/invertase/firebase/common/ReactNativeFirebaseEventEmitter;->jsListeners:Ljava/util/HashMap;

    add-int/lit8 v4, v1, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 94
    :cond_1
    :goto_0
    iget-object v3, p0, Lio/invertase/firebase/common/ReactNativeFirebaseEventEmitter;->jsListeners:Ljava/util/HashMap;

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    :goto_1
    iget p1, p0, Lio/invertase/firebase/common/ReactNativeFirebaseEventEmitter;->jsListenerCount:I

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x1

    :goto_2
    sub-int/2addr p1, v1

    iput p1, p0, Lio/invertase/firebase/common/ReactNativeFirebaseEventEmitter;->jsListenerCount:I

    .line 101
    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public sendEvent(Lio/invertase/firebase/interfaces/NativeEvent;)V
    .locals 2

    .line 64
    iget-object v0, p0, Lio/invertase/firebase/common/ReactNativeFirebaseEventEmitter;->handler:Landroid/os/Handler;

    new-instance v1, Lio/invertase/firebase/common/ReactNativeFirebaseEventEmitter$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lio/invertase/firebase/common/ReactNativeFirebaseEventEmitter$$ExternalSyntheticLambda1;-><init>(Lio/invertase/firebase/common/ReactNativeFirebaseEventEmitter;Lio/invertase/firebase/interfaces/NativeEvent;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
