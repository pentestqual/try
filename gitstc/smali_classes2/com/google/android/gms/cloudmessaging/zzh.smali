.class public final synthetic Lcom/google/android/gms/cloudmessaging/zzh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LogLevel:Lcom/google/android/gms/cloudmessaging/zzm;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/cloudmessaging/zzm;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cloudmessaging/zzh;->LogLevel:Lcom/google/android/gms/cloudmessaging/zzm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/cloudmessaging/zzh;->LogLevel:Lcom/google/android/gms/cloudmessaging/zzm;

    :goto_0
    monitor-enter v0

    :try_start_0
    iget v1, v0, Lcom/google/android/gms/cloudmessaging/zzm;->getValue:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    .line 21
    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/cloudmessaging/zzm;->LogLevel:Ljava/util/Queue;

    .line 1
    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/cloudmessaging/zzm;->values()V

    .line 23
    monitor-exit v0

    return-void

    :cond_1
    iget-object v1, v0, Lcom/google/android/gms/cloudmessaging/zzm;->LogLevel:Ljava/util/Queue;

    .line 2
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/cloudmessaging/zzp;

    iget-object v3, v0, Lcom/google/android/gms/cloudmessaging/zzm;->values:Landroid/util/SparseArray;

    .line 3
    iget v4, v1, Lcom/google/android/gms/cloudmessaging/zzp;->valueOf:I

    invoke-virtual {v3, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v3, v0, Lcom/google/android/gms/cloudmessaging/zzm;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/android/gms/cloudmessaging/zzs;

    invoke-static {v3}, Lcom/google/android/gms/cloudmessaging/zzs;->Logger(Lcom/google/android/gms/cloudmessaging/zzs;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/cloudmessaging/zzk;

    .line 4
    invoke-direct {v4, v0, v1}, Lcom/google/android/gms/cloudmessaging/zzk;-><init>(Lcom/google/android/gms/cloudmessaging/zzm;Lcom/google/android/gms/cloudmessaging/zzp;)V

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x1e

    .line 5
    invoke-interface {v3, v4, v6, v7, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x3

    const-string v4, "MessengerIpcClient"

    .line 7
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 8
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x8

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Sending "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "MessengerIpcClient"

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object v3, v0, Lcom/google/android/gms/cloudmessaging/zzm;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/android/gms/cloudmessaging/zzs;

    invoke-static {v3}, Lcom/google/android/gms/cloudmessaging/zzs;->LogLevel(Lcom/google/android/gms/cloudmessaging/zzs;)Landroid/content/Context;

    move-result-object v3

    iget-object v4, v0, Lcom/google/android/gms/cloudmessaging/zzm;->valueOf:Landroid/os/Messenger;

    .line 9
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v5

    iget v6, v1, Lcom/google/android/gms/cloudmessaging/zzp;->LogLevel:I

    .line 10
    iput v6, v5, Landroid/os/Message;->what:I

    iget v6, v1, Lcom/google/android/gms/cloudmessaging/zzp;->valueOf:I

    .line 11
    iput v6, v5, Landroid/os/Message;->arg1:I

    .line 12
    iput-object v4, v5, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 13
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/cloudmessaging/zzp;->valueOf()Z

    move-result v6

    const-string v7, "oneWay"

    .line 15
    invoke-virtual {v4, v7, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 16
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v6, "pkg"

    invoke-virtual {v4, v6, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, Lcom/google/android/gms/cloudmessaging/zzp;->values:Landroid/os/Bundle;

    const-string v3, "data"

    .line 17
    invoke-virtual {v4, v3, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 18
    invoke-virtual {v5, v4}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    :try_start_1
    iget-object v1, v0, Lcom/google/android/gms/cloudmessaging/zzm;->Logger:Lcom/google/android/gms/cloudmessaging/zzn;

    .line 19
    invoke-virtual {v1, v5}, Lcom/google/android/gms/cloudmessaging/zzn;->getValue(Landroid/os/Message;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v1

    .line 20
    invoke-virtual {v1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/cloudmessaging/zzm;->LogLevel(ILjava/lang/String;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v1

    .line 6
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
