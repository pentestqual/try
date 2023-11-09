.class public abstract Lcom/google/android/gms/internal/vision/zzt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final LogLevel:Ljava/lang/String;

.field private final Logger:Ljava/lang/String;

.field private Scroller:Z

.field private SummaryContentAdapter:Z

.field private SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final getValue:Landroid/content/Context;

.field private final valueOf:Ljava/lang/Object;

.field private final values:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/vision/zzt;->valueOf:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/vision/zzt;->SummaryContentAdapter:Z

    .line 4
    iput-boolean v0, p0, Lcom/google/android/gms/internal/vision/zzt;->Scroller:Z

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/vision/zzt;->getValue:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/vision/zzt;->Logger:Ljava/lang/String;

    .line 7
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const-string v0, "com.google.android.gms.vision.dynamite."

    if-eqz p2, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/vision/zzt;->LogLevel:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/vision/zzt;->values:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected abstract LogLevel(Lcom/google/android/gms/dynamite/DynamiteModule;Landroid/content/Context;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/dynamite/DynamiteModule;",
            "Landroid/content/Context;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;,
            Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;
        }
    .end annotation
.end method

.method public final LogLevel()V
    .locals 4

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzt;->valueOf:Ljava/lang/Object;

    monitor-enter v0

    .line 12
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzt;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/Object;

    if-nez v1, :cond_0

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 14
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzt;->Logger()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 17
    :try_start_2
    iget-object v2, p0, Lcom/google/android/gms/internal/vision/zzt;->Logger:Ljava/lang/String;

    const-string v3, "Could not finalize native handle"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 18
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method protected abstract Logger()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public final valueOf()Z
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzt;->values()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final values()Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "context",
            "thickFeatureName",
            "featureName"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzt;->valueOf:Ljava/lang/Object;

    monitor-enter v0

    .line 20
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzt;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 23
    :try_start_1
    iget-object v3, p0, Lcom/google/android/gms/internal/vision/zzt;->getValue:Landroid/content/Context;

    sget-object v4, Lcom/google/android/gms/dynamite/DynamiteModule;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;

    iget-object v5, p0, Lcom/google/android/gms/internal/vision/zzt;->LogLevel:Ljava/lang/String;

    .line 24
    invoke-static {v3, v4, v5}, Lcom/google/android/gms/dynamite/DynamiteModule;->valueOf(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object v1
    :try_end_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    const/4 v3, 0x2

    :try_start_2
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "com.google.android.gms.vision"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 27
    iget-object v4, p0, Lcom/google/android/gms/internal/vision/zzt;->values:Ljava/lang/String;

    aput-object v4, v3, v2

    const-string v4, "%s.%s"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    aput-object v3, v4, v5

    const-string v6, "Cannot load thick client module, fall back to load optional module %s"

    .line 28
    invoke-static {v6, v4}, Lcom/google/android/gms/vision/L;->getValue(Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    :try_start_3
    iget-object v4, p0, Lcom/google/android/gms/internal/vision/zzt;->getValue:Landroid/content/Context;

    sget-object v6, Lcom/google/android/gms/dynamite/DynamiteModule;->Scroller:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;

    invoke-static {v4, v6, v3}, Lcom/google/android/gms/dynamite/DynamiteModule;->valueOf(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object v1
    :try_end_3
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catch_1
    move-exception v4

    :try_start_4
    new-array v6, v2, [Ljava/lang/Object;

    aput-object v3, v6, v5

    const-string v3, "Error loading optional module %s"

    .line 31
    invoke-static {v4, v3, v6}, Lcom/google/android/gms/vision/L;->valueOf(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 32
    iget-boolean v3, p0, Lcom/google/android/gms/internal/vision/zzt;->SummaryContentAdapter:Z

    if-nez v3, :cond_1

    new-array v3, v2, [Ljava/lang/Object;

    .line 33
    iget-object v4, p0, Lcom/google/android/gms/internal/vision/zzt;->values:Ljava/lang/String;

    aput-object v4, v3, v5

    const-string v4, "Broadcasting download intent for dependency %s"

    invoke-static {v4, v3}, Lcom/google/android/gms/vision/L;->getValue(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 34
    iget-object v3, p0, Lcom/google/android/gms/internal/vision/zzt;->values:Ljava/lang/String;

    .line 35
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const-string v5, "com.google.android.gms"

    const-string v6, "com.google.android.gms.vision.DependencyBroadcastReceiverProxy"

    .line 36
    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "com.google.android.gms.vision.DEPENDENCIES"

    .line 39
    invoke-virtual {v4, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "com.google.android.gms.vision.DEPENDENCY"

    .line 40
    invoke-virtual {v4, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    iget-object v3, p0, Lcom/google/android/gms/internal/vision/zzt;->getValue:Landroid/content/Context;

    invoke-virtual {v3, v4}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 44
    iput-boolean v2, p0, Lcom/google/android/gms/internal/vision/zzt;->SummaryContentAdapter:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 46
    :try_start_5
    iget-object v3, p0, Lcom/google/android/gms/internal/vision/zzt;->getValue:Landroid/content/Context;

    invoke-virtual {p0, v1, v3}, Lcom/google/android/gms/internal/vision/zzt;->LogLevel(Lcom/google/android/gms/dynamite/DynamiteModule;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/vision/zzt;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/Object;
    :try_end_5
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    :catch_2
    move-exception v1

    goto :goto_1

    :catch_3
    move-exception v1

    .line 49
    :goto_1
    :try_start_6
    iget-object v3, p0, Lcom/google/android/gms/internal/vision/zzt;->Logger:Ljava/lang/String;

    const-string v4, "Error creating remote native handle"

    invoke-static {v3, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 50
    :cond_2
    :goto_2
    iget-boolean v1, p0, Lcom/google/android/gms/internal/vision/zzt;->Scroller:Z

    if-nez v1, :cond_3

    iget-object v3, p0, Lcom/google/android/gms/internal/vision/zzt;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/Object;

    if-nez v3, :cond_3

    .line 51
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzt;->Logger:Ljava/lang/String;

    const-string v3, "Native handle not yet available. Reverting to no-op handle."

    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    iput-boolean v2, p0, Lcom/google/android/gms/internal/vision/zzt;->Scroller:Z

    goto :goto_3

    :cond_3
    if-eqz v1, :cond_4

    .line 53
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzt;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/Object;

    if-eqz v1, :cond_4

    .line 54
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzt;->Logger:Ljava/lang/String;

    const-string v2, "Native handle is now available."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    :cond_4
    :goto_3
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzt;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/Object;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 56
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v1
.end method
