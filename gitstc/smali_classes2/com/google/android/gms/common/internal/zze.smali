.class public final Lcom/google/android/gms/common/internal/zze;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field private final LogLevel:I

.field final synthetic valueOf:Lcom/google/android/gms/common/internal/BaseGmsClient;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/BaseGmsClient;I)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/google/android/gms/common/internal/zze;->valueOf:Lcom/google/android/gms/common/internal/BaseGmsClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/common/internal/zze;->LogLevel:I

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/common/internal/zze;->valueOf:Lcom/google/android/gms/common/internal/BaseGmsClient;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_0

    const/16 p2, 0x10

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v0

    const p1, -0x79f21152

    const v0, 0x79f21153

    invoke-static {v2, p1, v0, p2}, Lcom/google/android/gms/common/internal/BaseGmsClient;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void

    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-int p1, v2

    const v2, 0x17869781

    const v3, -0x1786977e

    invoke-static {v0, v2, v3, p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/internal/zze;->valueOf:Lcom/google/android/gms/common/internal/BaseGmsClient;

    const-string v2, "com.google.android.gms.common.internal.IGmsServiceBroker"

    .line 2
    invoke-interface {p2, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 3
    instance-of v3, v2, Lcom/google/android/gms/common/internal/IGmsServiceBroker;

    if-eqz v3, :cond_1

    .line 4
    check-cast v2, Lcom/google/android/gms/common/internal/IGmsServiceBroker;

    goto :goto_0

    .line 7
    :cond_1
    new-instance v2, Lcom/google/android/gms/common/internal/zzac;

    invoke-direct {v2, p2}, Lcom/google/android/gms/common/internal/zzac;-><init>(Landroid/os/IBinder;)V

    .line 5
    :goto_0
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/BaseGmsClient;->Logger(Lcom/google/android/gms/common/internal/BaseGmsClient;Lcom/google/android/gms/common/internal/IGmsServiceBroker;)V

    .line 6
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/google/android/gms/common/internal/zze;->valueOf:Lcom/google/android/gms/common/internal/BaseGmsClient;

    iget p2, p0, Lcom/google/android/gms/common/internal/zze;->LogLevel:I

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v1, v0, p2}, Lcom/google/android/gms/common/internal/BaseGmsClient;->values(ILandroid/os/Bundle;I)V

    return-void

    :catchall_0
    move-exception p2

    .line 6
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/common/internal/zze;->valueOf:Lcom/google/android/gms/common/internal/BaseGmsClient;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-int p1, v2

    const v2, 0x17869781

    const v3, -0x1786977e

    invoke-static {v1, v2, v3, p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/internal/zze;->valueOf:Lcom/google/android/gms/common/internal/BaseGmsClient;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/BaseGmsClient;->Logger(Lcom/google/android/gms/common/internal/BaseGmsClient;Lcom/google/android/gms/common/internal/IGmsServiceBroker;)V

    .line 2
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/google/android/gms/common/internal/zze;->valueOf:Lcom/google/android/gms/common/internal/BaseGmsClient;

    iget-object p1, p1, Lcom/google/android/gms/common/internal/BaseGmsClient;->Scroller:Landroid/os/Handler;

    iget v1, p0, Lcom/google/android/gms/common/internal/zze;->LogLevel:I

    const/4 v2, 0x6

    .line 3
    invoke-virtual {p1, v2, v1, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :catchall_0
    move-exception v0

    .line 2
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
