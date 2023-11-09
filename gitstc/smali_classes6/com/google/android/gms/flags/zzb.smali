.class public final Lcom/google/android/gms/flags/zzb;
.super Ljava/lang/Object;


# instance fields
.field private Logger:Lcom/google/android/gms/flags/zzc;

.field private valueOf:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/flags/zzb;->valueOf:Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/flags/zzb;->Logger:Lcom/google/android/gms/flags/zzc;

    return-void
.end method


# virtual methods
.method public final Logger(Lcom/google/android/gms/flags/Flag;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/flags/Flag<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 18
    monitor-enter p0

    .line 19
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/flags/zzb;->valueOf:Z

    if-nez v0, :cond_0

    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/flags/Flag;->LogLevel()Ljava/lang/Object;

    move-result-object p1

    monitor-exit p0

    return-object p1

    .line 21
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/flags/zzb;->Logger:Lcom/google/android/gms/flags/zzc;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/flags/Flag;->Logger(Lcom/google/android/gms/flags/zzc;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final Logger(Landroid/content/Context;)V
    .locals 2

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/flags/zzb;->valueOf:Z

    if-eqz v0, :cond_0

    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 7
    :cond_0
    :try_start_1
    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->Logger:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;

    const-string v1, "com.google.android.gms.flags"

    .line 8
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/dynamite/DynamiteModule;->valueOf(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object v0

    const-string v1, "com.google.android.gms.flags.impl.FlagProviderImpl"

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/gms/dynamite/DynamiteModule;->LogLevel(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/google/android/gms/flags/zzd;->Logger(Landroid/os/IBinder;)Lcom/google/android/gms/flags/zzc;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/flags/zzb;->Logger:Lcom/google/android/gms/flags/zzc;

    .line 12
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->LogLevel(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/flags/zzc;->init(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lcom/google/android/gms/flags/zzb;->valueOf:Z
    :try_end_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    :try_start_2
    const-string v0, "FlagValueProvider"

    const-string v1, "Failed to initialize flags module."

    .line 16
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 17
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
