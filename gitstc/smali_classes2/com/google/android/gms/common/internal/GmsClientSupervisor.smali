.class public abstract Lcom/google/android/gms/common/internal/GmsClientSupervisor;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final LogLevel:Ljava/lang/Object;

.field private static Logger:Z = false

.field static getValue:Landroid/os/HandlerThread; = null

.field private static valueOf:I = 0x1081

.field private static values:Lcom/google/android/gms/common/internal/zzr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/GmsClientSupervisor;->LogLevel:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LogLevel()Landroid/os/HandlerThread;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/common/internal/GmsClientSupervisor;->LogLevel:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/common/internal/GmsClientSupervisor;->getValue:Landroid/os/HandlerThread;

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    :cond_0
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "GoogleApiHandler"

    const/16 v3, 0x9

    .line 2
    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/android/gms/common/internal/GmsClientSupervisor;->getValue:Landroid/os/HandlerThread;

    .line 3
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    sget-object v1, Lcom/google/android/gms/common/internal/GmsClientSupervisor;->getValue:Landroid/os/HandlerThread;

    .line 4
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static Logger()V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/common/internal/GmsClientSupervisor;->LogLevel:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/common/internal/GmsClientSupervisor;->values:Lcom/google/android/gms/common/internal/zzr;

    if-eqz v1, :cond_0

    sget-boolean v2, Lcom/google/android/gms/common/internal/GmsClientSupervisor;->Logger:Z

    if-nez v2, :cond_0

    invoke-static {}, Lcom/google/android/gms/common/internal/GmsClientSupervisor;->LogLevel()Landroid/os/HandlerThread;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/internal/zzr;->getValue(Landroid/os/Looper;)V

    :cond_0
    const/4 v1, 0x1

    sput-boolean v1, Lcom/google/android/gms/common/internal/GmsClientSupervisor;->Logger:Z

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static valueOf()I
    .locals 1

    .line 65352
    sget v0, Lcom/google/android/gms/common/internal/GmsClientSupervisor;->valueOf:I

    return v0
.end method

.method public static values(Landroid/content/Context;)Lcom/google/android/gms/common/internal/GmsClientSupervisor;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/common/internal/GmsClientSupervisor;->LogLevel:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/common/internal/GmsClientSupervisor;->values:Lcom/google/android/gms/common/internal/zzr;

    if-nez v1, :cond_1

    new-instance v1, Lcom/google/android/gms/common/internal/zzr;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sget-boolean v3, Lcom/google/android/gms/common/internal/GmsClientSupervisor;->Logger:Z

    if-eqz v3, :cond_0

    .line 2
    invoke-static {}, Lcom/google/android/gms/common/internal/GmsClientSupervisor;->LogLevel()Landroid/os/HandlerThread;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p0

    :goto_0
    invoke-direct {v1, v2, p0}, Lcom/google/android/gms/common/internal/zzr;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    sput-object v1, Lcom/google/android/gms/common/internal/GmsClientSupervisor;->values:Lcom/google/android/gms/common/internal/zzr;

    .line 4
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p0, Lcom/google/android/gms/common/internal/GmsClientSupervisor;->values:Lcom/google/android/gms/common/internal/zzr;

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public LogLevel(Ljava/lang/String;Landroid/content/ServiceConnection;Ljava/lang/String;)Z
    .locals 3

    .line 3
    invoke-static {}, Lcom/google/android/gms/common/internal/GmsClientSupervisor;->valueOf()I

    move-result v0

    .line 4
    new-instance v1, Lcom/google/android/gms/common/internal/zzn;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, v2}, Lcom/google/android/gms/common/internal/zzn;-><init>(Ljava/lang/String;IZ)V

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, v1, p2, p3, p1}, Lcom/google/android/gms/common/internal/GmsClientSupervisor;->valueOf(Lcom/google/android/gms/common/internal/zzn;Landroid/content/ServiceConnection;Ljava/lang/String;Ljava/util/concurrent/Executor;)Z

    move-result p1

    return p1
.end method

.method public Logger(Ljava/lang/String;Landroid/content/ServiceConnection;Ljava/lang/String;)V
    .locals 3

    .line 3
    invoke-static {}, Lcom/google/android/gms/common/internal/GmsClientSupervisor;->valueOf()I

    move-result v0

    .line 4
    new-instance v1, Lcom/google/android/gms/common/internal/zzn;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, v2}, Lcom/google/android/gms/common/internal/zzn;-><init>(Ljava/lang/String;IZ)V

    .line 3
    invoke-virtual {p0, v1, p2, p3}, Lcom/google/android/gms/common/internal/GmsClientSupervisor;->values(Lcom/google/android/gms/common/internal/zzn;Landroid/content/ServiceConnection;Ljava/lang/String;)V

    return-void
.end method

.method public final Logger(Ljava/lang/String;Ljava/lang/String;ILandroid/content/ServiceConnection;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/common/internal/zzn;

    invoke-direct {v0, p1, p2, p3, p6}, Lcom/google/android/gms/common/internal/zzn;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-virtual {p0, v0, p4, p5}, Lcom/google/android/gms/common/internal/GmsClientSupervisor;->values(Lcom/google/android/gms/common/internal/zzn;Landroid/content/ServiceConnection;Ljava/lang/String;)V

    return-void
.end method

.method public getValue(Landroid/content/ComponentName;Landroid/content/ServiceConnection;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/internal/GmsClientSupervisor;->valueOf()I

    move-result v0

    .line 2
    new-instance v1, Lcom/google/android/gms/common/internal/zzn;

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/common/internal/zzn;-><init>(Landroid/content/ComponentName;I)V

    .line 1
    invoke-virtual {p0, v1, p2, p3}, Lcom/google/android/gms/common/internal/GmsClientSupervisor;->values(Lcom/google/android/gms/common/internal/zzn;Landroid/content/ServiceConnection;Ljava/lang/String;)V

    return-void
.end method

.method protected abstract valueOf(Lcom/google/android/gms/common/internal/zzn;Landroid/content/ServiceConnection;Ljava/lang/String;Ljava/util/concurrent/Executor;)Z
.end method

.method protected abstract values(Lcom/google/android/gms/common/internal/zzn;Landroid/content/ServiceConnection;Ljava/lang/String;)V
.end method

.method public values(Landroid/content/ComponentName;Landroid/content/ServiceConnection;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/internal/GmsClientSupervisor;->valueOf()I

    move-result v0

    .line 2
    new-instance v1, Lcom/google/android/gms/common/internal/zzn;

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/common/internal/zzn;-><init>(Landroid/content/ComponentName;I)V

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, v1, p2, p3, p1}, Lcom/google/android/gms/common/internal/GmsClientSupervisor;->valueOf(Lcom/google/android/gms/common/internal/zzn;Landroid/content/ServiceConnection;Ljava/lang/String;Ljava/util/concurrent/Executor;)Z

    move-result p1

    return p1
.end method
