.class final Lcom/google/android/gms/common/api/internal/zza;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic Logger:Ljava/lang/String;

.field final synthetic getValue:Lcom/google/android/gms/common/api/internal/LifecycleCallback;

.field final synthetic valueOf:Lcom/google/android/gms/common/api/internal/zzb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/zzb;Lcom/google/android/gms/common/api/internal/LifecycleCallback;Ljava/lang/String;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zza;->valueOf:Lcom/google/android/gms/common/api/internal/zzb;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/zza;->getValue:Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/zza;->Logger:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zza;->valueOf:Lcom/google/android/gms/common/api/internal/zzb;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    long-to-int v4, v4

    const v5, -0x4630061d

    const v6, 0x4630061d

    invoke-static {v2, v5, v6, v4}, Lcom/google/android/gms/common/api/internal/zzb;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-lez v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zza;->getValue:Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zzb;->getValue(Lcom/google/android/gms/common/api/internal/zzb;)Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zzb;->getValue(Lcom/google/android/gms/common/api/internal/zzb;)Landroid/os/Bundle;

    move-result-object v0

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/zza;->Logger:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {v2, v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->values(Landroid/os/Bundle;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zza;->valueOf:Lcom/google/android/gms/common/api/internal/zzb;

    new-array v2, v1, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    long-to-int v0, v7

    invoke-static {v2, v5, v6, v0}, Lcom/google/android/gms/common/api/internal/zzb;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, 0x2

    if-lt v0, v2, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zza;->getValue:Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->Logger()V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zza;->valueOf:Lcom/google/android/gms/common/api/internal/zzb;

    new-array v2, v1, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    long-to-int v0, v7

    invoke-static {v2, v5, v6, v0}, Lcom/google/android/gms/common/api/internal/zzb;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, 0x3

    if-lt v0, v2, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zza;->getValue:Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->valueOf()V

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zza;->valueOf:Lcom/google/android/gms/common/api/internal/zzb;

    new-array v2, v1, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    long-to-int v0, v7

    invoke-static {v2, v5, v6, v0}, Lcom/google/android/gms/common/api/internal/zzb;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, 0x4

    if-lt v0, v2, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zza;->getValue:Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->getValue()V

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zza;->valueOf:Lcom/google/android/gms/common/api/internal/zzb;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-int v0, v2

    invoke-static {v1, v5, v6, v0}, Lcom/google/android/gms/common/api/internal/zzb;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zza;->getValue:Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->LogLevel()V

    :cond_5
    return-void
.end method
