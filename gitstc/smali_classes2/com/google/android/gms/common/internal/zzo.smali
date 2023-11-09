.class final Lcom/google/android/gms/common/internal/zzo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;
.implements Lcom/google/android/gms/common/internal/zzs;


# instance fields
.field final synthetic LogLevel:Lcom/google/android/gms/common/internal/zzr;

.field private Logger:Landroid/os/IBinder;

.field private final Scroller:Lcom/google/android/gms/common/internal/zzn;

.field private SummaryContentAdapter:Landroid/content/ComponentName;

.field private getValue:Z

.field private final valueOf:Ljava/util/Map;

.field private values:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/zzr;Lcom/google/android/gms/common/internal/zzn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/internal/zzo;->LogLevel:Lcom/google/android/gms/common/internal/zzr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/common/internal/zzo;->Scroller:Lcom/google/android/gms/common/internal/zzn;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/internal/zzo;->valueOf:Ljava/util/Map;

    const/4 p1, 0x2

    iput p1, p0, Lcom/google/android/gms/common/internal/zzo;->values:I

    return-void
.end method


# virtual methods
.method public final LogLevel(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/common/internal/zzo;->LogLevel:Lcom/google/android/gms/common/internal/zzr;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzr;->getValue(Lcom/google/android/gms/common/internal/zzr;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzo;->Scroller:Lcom/google/android/gms/common/internal/zzn;

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/common/internal/zzo;->LogLevel:Lcom/google/android/gms/common/internal/zzr;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzr;->valueOf(Lcom/google/android/gms/common/internal/zzr;)Lcom/google/android/gms/common/stats/ConnectionTracker;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzr;->values(Lcom/google/android/gms/common/internal/zzr;)Landroid/content/Context;

    move-result-object p1

    .line 2
    invoke-virtual {v0, p1, p0}, Lcom/google/android/gms/common/stats/ConnectionTracker;->Logger(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/common/internal/zzo;->getValue:Z

    const/4 p1, 0x2

    iput p1, p0, Lcom/google/android/gms/common/internal/zzo;->values:I

    return-void
.end method

.method public final LogLevel()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzo;->valueOf:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final Logger()I
    .locals 1

    .line 65354
    iget v0, p0, Lcom/google/android/gms/common/internal/zzo;->values:I

    return v0
.end method

.method public final Logger(Landroid/content/ServiceConnection;Landroid/content/ServiceConnection;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/common/internal/zzo;->valueOf:Ljava/util/Map;

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final Logger(Landroid/content/ServiceConnection;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzo;->valueOf:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getValue()Landroid/content/ComponentName;
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzo;->SummaryContentAdapter:Landroid/content/ComponentName;

    return-object v0
.end method

.method public final getValue(Ljava/lang/String;Ljava/util/concurrent/Executor;)V
    .locals 9

    const/4 v0, 0x3

    .line 1
    iput v0, p0, Lcom/google/android/gms/common/internal/zzo;->values:I

    invoke-static {}, Landroid/os/StrictMode;->getVmPolicy()Landroid/os/StrictMode$VmPolicy;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->extraCallbackWithResult()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    new-instance v1, Landroid/os/StrictMode$VmPolicy$Builder;

    invoke-direct {v1, v0}, Landroid/os/StrictMode$VmPolicy$Builder;-><init>(Landroid/os/StrictMode$VmPolicy;)V

    invoke-virtual {v1}, Landroid/os/StrictMode$VmPolicy$Builder;->permitUnsafeIntentLaunch()Landroid/os/StrictMode$VmPolicy$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/StrictMode$VmPolicy$Builder;->build()Landroid/os/StrictMode$VmPolicy;

    move-result-object v1

    invoke-static {v1}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/internal/zzo;->LogLevel:Lcom/google/android/gms/common/internal/zzr;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/zzr;->valueOf(Lcom/google/android/gms/common/internal/zzr;)Lcom/google/android/gms/common/stats/ConnectionTracker;

    move-result-object v2

    invoke-static {v1}, Lcom/google/android/gms/common/internal/zzr;->values(Lcom/google/android/gms/common/internal/zzr;)Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/common/internal/zzo;->Scroller:Lcom/google/android/gms/common/internal/zzn;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/zzr;->values(Lcom/google/android/gms/common/internal/zzr;)Landroid/content/Context;

    move-result-object v1

    .line 3
    invoke-virtual {v4, v1}, Lcom/google/android/gms/common/internal/zzn;->Logger(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v5

    iget-object v1, p0, Lcom/google/android/gms/common/internal/zzo;->Scroller:Lcom/google/android/gms/common/internal/zzn;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/zzn;->getValue()I

    move-result v7

    move-object v4, p1

    move-object v6, p0

    move-object v8, p2

    .line 4
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/common/stats/ConnectionTracker;->values(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroid/content/ServiceConnection;ILjava/util/concurrent/Executor;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/common/internal/zzo;->getValue:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/common/internal/zzo;->LogLevel:Lcom/google/android/gms/common/internal/zzr;

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzr;->getValue(Lcom/google/android/gms/common/internal/zzr;)Landroid/os/Handler;

    move-result-object p1

    const/4 p2, 0x1

    iget-object v1, p0, Lcom/google/android/gms/common/internal/zzo;->Scroller:Lcom/google/android/gms/common/internal/zzn;

    invoke-virtual {p1, p2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/common/internal/zzo;->LogLevel:Lcom/google/android/gms/common/internal/zzr;

    .line 6
    invoke-static {p2}, Lcom/google/android/gms/common/internal/zzr;->getValue(Lcom/google/android/gms/common/internal/zzr;)Landroid/os/Handler;

    move-result-object p2

    iget-object v1, p0, Lcom/google/android/gms/common/internal/zzo;->LogLevel:Lcom/google/android/gms/common/internal/zzr;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/zzr;->Logger(Lcom/google/android/gms/common/internal/zzr;)J

    move-result-wide v1

    invoke-virtual {p2, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    .line 8
    iput p1, p0, Lcom/google/android/gms/common/internal/zzo;->values:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/common/internal/zzo;->LogLevel:Lcom/google/android/gms/common/internal/zzr;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzr;->valueOf(Lcom/google/android/gms/common/internal/zzr;)Lcom/google/android/gms/common/stats/ConnectionTracker;

    move-result-object p2

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzr;->values(Lcom/google/android/gms/common/internal/zzr;)Landroid/content/Context;

    move-result-object p1

    .line 7
    invoke-virtual {p2, p1, p0}, Lcom/google/android/gms/common/stats/ConnectionTracker;->Logger(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :catch_0
    :goto_0
    invoke-static {v0}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {v0}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 9
    throw p1
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzo;->LogLevel:Lcom/google/android/gms/common/internal/zzr;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzr;->LogLevel(Lcom/google/android/gms/common/internal/zzr;)Ljava/util/HashMap;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/internal/zzo;->LogLevel:Lcom/google/android/gms/common/internal/zzr;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/zzr;->getValue(Lcom/google/android/gms/common/internal/zzr;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/internal/zzo;->Scroller:Lcom/google/android/gms/common/internal/zzn;

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iput-object p2, p0, Lcom/google/android/gms/common/internal/zzo;->Logger:Landroid/os/IBinder;

    iput-object p1, p0, Lcom/google/android/gms/common/internal/zzo;->SummaryContentAdapter:Landroid/content/ComponentName;

    iget-object v1, p0, Lcom/google/android/gms/common/internal/zzo;->valueOf:Ljava/util/Map;

    .line 2
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ServiceConnection;

    .line 3
    invoke-interface {v2, p1, p2}, Landroid/content/ServiceConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    goto :goto_0

    :cond_0
    iput v3, p0, Lcom/google/android/gms/common/internal/zzo;->values:I

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzo;->LogLevel:Lcom/google/android/gms/common/internal/zzr;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzr;->LogLevel(Lcom/google/android/gms/common/internal/zzr;)Ljava/util/HashMap;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/internal/zzo;->LogLevel:Lcom/google/android/gms/common/internal/zzr;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/zzr;->getValue(Lcom/google/android/gms/common/internal/zzr;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/android/gms/common/internal/zzo;->Scroller:Lcom/google/android/gms/common/internal/zzn;

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/common/internal/zzo;->Logger:Landroid/os/IBinder;

    iput-object p1, p0, Lcom/google/android/gms/common/internal/zzo;->SummaryContentAdapter:Landroid/content/ComponentName;

    iget-object v1, p0, Lcom/google/android/gms/common/internal/zzo;->valueOf:Ljava/util/Map;

    .line 2
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ServiceConnection;

    .line 3
    invoke-interface {v2, p1}, Landroid/content/ServiceConnection;->onServiceDisconnected(Landroid/content/ComponentName;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    iput p1, p0, Lcom/google/android/gms/common/internal/zzo;->values:I

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final valueOf(Landroid/content/ServiceConnection;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/common/internal/zzo;->valueOf:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final valueOf()Z
    .locals 1

    .line 65351
    iget-boolean v0, p0, Lcom/google/android/gms/common/internal/zzo;->getValue:Z

    return v0
.end method

.method public final values()Landroid/os/IBinder;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzo;->Logger:Landroid/os/IBinder;

    return-object v0
.end method
