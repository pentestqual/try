.class public abstract Lcom/google/firebase/perf/application/AppStateUpdateHandler;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/perf/application/AppStateMonitor$AppStateCallback;


# instance fields
.field private final appStateCallback:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/firebase/perf/application/AppStateMonitor$AppStateCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final appStateMonitor:Lcom/google/firebase/perf/application/AppStateMonitor;

.field private currentAppState:Lcom/google/firebase/perf/v1/ApplicationProcessState;

.field private isRegisteredForAppState:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 41
    invoke-static {}, Lcom/google/firebase/perf/application/AppStateMonitor;->getInstance()Lcom/google/firebase/perf/application/AppStateMonitor;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/firebase/perf/application/AppStateUpdateHandler;-><init>(Lcom/google/firebase/perf/application/AppStateMonitor;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/perf/application/AppStateMonitor;)V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lcom/google/firebase/perf/application/AppStateUpdateHandler;->isRegisteredForAppState:Z

    .line 37
    sget-object v0, Lcom/google/firebase/perf/v1/ApplicationProcessState;->APPLICATION_PROCESS_STATE_UNKNOWN:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    iput-object v0, p0, Lcom/google/firebase/perf/application/AppStateUpdateHandler;->currentAppState:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    .line 45
    iput-object p1, p0, Lcom/google/firebase/perf/application/AppStateUpdateHandler;->appStateMonitor:Lcom/google/firebase/perf/application/AppStateMonitor;

    .line 46
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/firebase/perf/application/AppStateUpdateHandler;->appStateCallback:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public getAppState()Lcom/google/firebase/perf/v1/ApplicationProcessState;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/google/firebase/perf/application/AppStateUpdateHandler;->currentAppState:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    return-object v0
.end method

.method public getAppStateCallback()Ljava/lang/ref/WeakReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/firebase/perf/application/AppStateMonitor$AppStateCallback;",
            ">;"
        }
    .end annotation

    .line 114
    iget-object v0, p0, Lcom/google/firebase/perf/application/AppStateUpdateHandler;->appStateCallback:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method protected incrementTsnsCount(I)V
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/google/firebase/perf/application/AppStateUpdateHandler;->appStateMonitor:Lcom/google/firebase/perf/application/AppStateMonitor;

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/application/AppStateMonitor;->incrementTsnsCount(I)V

    return-void
.end method

.method public onUpdateAppState(Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .locals 2

    .line 88
    iget-object v0, p0, Lcom/google/firebase/perf/application/AppStateUpdateHandler;->currentAppState:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    sget-object v1, Lcom/google/firebase/perf/v1/ApplicationProcessState;->APPLICATION_PROCESS_STATE_UNKNOWN:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    if-ne v0, v1, :cond_0

    .line 89
    iput-object p1, p0, Lcom/google/firebase/perf/application/AppStateUpdateHandler;->currentAppState:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    goto :goto_0

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/perf/application/AppStateUpdateHandler;->currentAppState:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    if-eq v0, p1, :cond_1

    sget-object v0, Lcom/google/firebase/perf/v1/ApplicationProcessState;->APPLICATION_PROCESS_STATE_UNKNOWN:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    if-eq p1, v0, :cond_1

    .line 94
    sget-object p1, Lcom/google/firebase/perf/v1/ApplicationProcessState;->FOREGROUND_BACKGROUND:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    iput-object p1, p0, Lcom/google/firebase/perf/application/AppStateUpdateHandler;->currentAppState:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    :cond_1
    :goto_0
    return-void
.end method

.method protected registerForAppState()V
    .locals 2

    .line 51
    iget-boolean v0, p0, Lcom/google/firebase/perf/application/AppStateUpdateHandler;->isRegisteredForAppState:Z

    if-eqz v0, :cond_0

    return-void

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/perf/application/AppStateUpdateHandler;->appStateMonitor:Lcom/google/firebase/perf/application/AppStateMonitor;

    invoke-virtual {v0}, Lcom/google/firebase/perf/application/AppStateMonitor;->getAppState()Lcom/google/firebase/perf/v1/ApplicationProcessState;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/application/AppStateUpdateHandler;->currentAppState:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    .line 55
    iget-object v0, p0, Lcom/google/firebase/perf/application/AppStateUpdateHandler;->appStateMonitor:Lcom/google/firebase/perf/application/AppStateMonitor;

    iget-object v1, p0, Lcom/google/firebase/perf/application/AppStateUpdateHandler;->appStateCallback:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/application/AppStateMonitor;->registerForAppState(Ljava/lang/ref/WeakReference;)V

    const/4 v0, 0x1

    .line 56
    iput-boolean v0, p0, Lcom/google/firebase/perf/application/AppStateUpdateHandler;->isRegisteredForAppState:Z

    return-void
.end method

.method protected unregisterForAppState()V
    .locals 2

    .line 61
    iget-boolean v0, p0, Lcom/google/firebase/perf/application/AppStateUpdateHandler;->isRegisteredForAppState:Z

    if-nez v0, :cond_0

    return-void

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/perf/application/AppStateUpdateHandler;->appStateMonitor:Lcom/google/firebase/perf/application/AppStateMonitor;

    iget-object v1, p0, Lcom/google/firebase/perf/application/AppStateUpdateHandler;->appStateCallback:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/application/AppStateMonitor;->unregisterForAppState(Ljava/lang/ref/WeakReference;)V

    const/4 v0, 0x0

    .line 65
    iput-boolean v0, p0, Lcom/google/firebase/perf/application/AppStateUpdateHandler;->isRegisteredForAppState:Z

    return-void
.end method
