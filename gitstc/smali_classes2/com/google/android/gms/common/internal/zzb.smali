.class final Lcom/google/android/gms/common/internal/zzb;
.super Lcom/google/android/gms/internal/common/zzi;
.source ""


# instance fields
.field final synthetic valueOf:Lcom/google/android/gms/common/internal/BaseGmsClient;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/BaseGmsClient;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/internal/zzb;->valueOf:Lcom/google/android/gms/common/internal/BaseGmsClient;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/common/zzi;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method private static final LogLevel(Landroid/os/Message;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/common/internal/zzc;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/zzc;->LogLevel()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/zzc;->getValue()V

    return-void
.end method

.method private static final valueOf(Landroid/os/Message;)Z
    .locals 3

    .line 1
    iget v0, p0, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    iget v0, p0, Landroid/os/Message;->what:I

    if-eq v0, v1, :cond_1

    iget p0, p0, Landroid/os/Message;->what:I

    const/4 v0, 0x7

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v1
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzb;->valueOf:Lcom/google/android/gms/common/internal/BaseGmsClient;

    iget-object v0, v0, Lcom/google/android/gms/common/internal/BaseGmsClient;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget v1, p1, Landroid/os/Message;->arg1:I

    if-eq v0, v1, :cond_1

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzb;->valueOf(Landroid/os/Message;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzb;->LogLevel(Landroid/os/Message;)V

    :cond_0
    return-void

    .line 4
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x4

    const/4 v2, 0x5

    const/4 v3, 0x1

    if-eq v0, v3, :cond_3

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v4, 0x7

    if-eq v0, v4, :cond_3

    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzb;->valueOf:Lcom/google/android/gms/common/internal/BaseGmsClient;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getValue()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v2, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzb;->valueOf:Lcom/google/android/gms/common/internal/BaseGmsClient;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->isConnecting()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 7
    :cond_4
    iget v0, p1, Landroid/os/Message;->what:I

    const v4, 0x18766037

    const v5, -0x18766035

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x2

    const/4 v9, 0x3

    const/4 v10, 0x0

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzb;->valueOf:Lcom/google/android/gms/common/internal/BaseGmsClient;

    .line 8
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-direct {v1, p1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->values(Lcom/google/android/gms/common/internal/BaseGmsClient;Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object p1, p0, Lcom/google/android/gms/common/internal/zzb;->valueOf:Lcom/google/android/gms/common/internal/BaseGmsClient;

    .line 9
    invoke-static {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->SummaryContentAdapter$$ExternalSyntheticLambda0(Lcom/google/android/gms/common/internal/BaseGmsClient;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/google/android/gms/common/internal/zzb;->valueOf:Lcom/google/android/gms/common/internal/BaseGmsClient;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->SummaryContentAdapter$SummaryContentViewHolder(Lcom/google/android/gms/common/internal/BaseGmsClient;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v6

    .line 13
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v3

    aput-object v10, v0, v8

    invoke-static {v0, v5, v4, v9}, Lcom/google/android/gms/common/internal/BaseGmsClient;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void

    .line 9
    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/common/internal/zzb;->valueOf:Lcom/google/android/gms/common/internal/BaseGmsClient;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getValue(Lcom/google/android/gms/common/internal/BaseGmsClient;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getValue(Lcom/google/android/gms/common/internal/BaseGmsClient;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object p1

    goto :goto_1

    .line 10
    :cond_7
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p1, v7}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 9
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzb;->valueOf:Lcom/google/android/gms/common/internal/BaseGmsClient;

    iget-object v0, v0, Lcom/google/android/gms/common/internal/BaseGmsClient;->Scroller$Companion:Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;

    .line 11
    invoke-interface {v0, p1}, Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;->onReportServiceBinding(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzb;->valueOf:Lcom/google/android/gms/common/internal/BaseGmsClient;

    .line 12
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->LogLevel(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void

    .line 14
    :cond_8
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v2, :cond_a

    iget-object p1, p0, Lcom/google/android/gms/common/internal/zzb;->valueOf:Lcom/google/android/gms/common/internal/BaseGmsClient;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getValue(Lcom/google/android/gms/common/internal/BaseGmsClient;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getValue(Lcom/google/android/gms/common/internal/BaseGmsClient;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object p1

    goto :goto_2

    .line 15
    :cond_9
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p1, v7}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 14
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzb;->valueOf:Lcom/google/android/gms/common/internal/BaseGmsClient;

    iget-object v0, v0, Lcom/google/android/gms/common/internal/BaseGmsClient;->Scroller$Companion:Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;

    .line 16
    invoke-interface {v0, p1}, Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;->onReportServiceBinding(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzb;->valueOf:Lcom/google/android/gms/common/internal/BaseGmsClient;

    .line 17
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->LogLevel(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void

    .line 18
    :cond_a
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v9, :cond_c

    .line 19
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Landroid/app/PendingIntent;

    if-eqz v0, :cond_b

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Landroid/app/PendingIntent;

    .line 20
    :cond_b
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-direct {v0, p1, v10}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    iget-object p1, p0, Lcom/google/android/gms/common/internal/zzb;->valueOf:Lcom/google/android/gms/common/internal/BaseGmsClient;

    iget-object p1, p1, Lcom/google/android/gms/common/internal/BaseGmsClient;->Scroller$Companion:Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;

    .line 21
    invoke-interface {p1, v0}, Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;->onReportServiceBinding(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object p1, p0, Lcom/google/android/gms/common/internal/zzb;->valueOf:Lcom/google/android/gms/common/internal/BaseGmsClient;

    .line 22
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->LogLevel(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void

    .line 23
    :cond_c
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_e

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzb;->valueOf:Lcom/google/android/gms/common/internal/BaseGmsClient;

    new-array v1, v9, [Ljava/lang/Object;

    aput-object v0, v1, v6

    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    aput-object v10, v1, v8

    invoke-static {v1, v5, v4, v2}, Lcom/google/android/gms/common/internal/BaseGmsClient;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzb;->valueOf:Lcom/google/android/gms/common/internal/BaseGmsClient;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->Logger(Lcom/google/android/gms/common/internal/BaseGmsClient;)Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-static {v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->Logger(Lcom/google/android/gms/common/internal/BaseGmsClient;)Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;

    move-result-object v0

    .line 25
    iget v1, p1, Landroid/os/Message;->arg2:I

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;->onConnectionSuspended(I)V

    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzb;->valueOf:Lcom/google/android/gms/common/internal/BaseGmsClient;

    .line 26
    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->LogLevel(I)V

    iget-object p1, p0, Lcom/google/android/gms/common/internal/zzb;->valueOf:Lcom/google/android/gms/common/internal/BaseGmsClient;

    .line 27
    invoke-static {p1, v2, v3, v10}, Lcom/google/android/gms/common/internal/BaseGmsClient;->values(Lcom/google/android/gms/common/internal/BaseGmsClient;IILandroid/os/IInterface;)Z

    return-void

    .line 28
    :cond_e
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v8, :cond_10

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzb;->valueOf:Lcom/google/android/gms/common/internal/BaseGmsClient;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_3

    .line 33
    :cond_f
    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzb;->LogLevel(Landroid/os/Message;)V

    return-void

    .line 29
    :cond_10
    :goto_3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzb;->valueOf(Landroid/os/Message;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 30
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/internal/zzc;

    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/zzc;->Logger()V

    return-void

    .line 32
    :cond_11
    iget p1, p1, Landroid/os/Message;->what:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Don\'t know how to handle message: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GmsClient"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    .line 34
    :cond_12
    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzb;->LogLevel(Landroid/os/Message;)V

    return-void
.end method
