.class final Lcom/google/android/gms/common/api/internal/zao;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic LogLevel:Lcom/google/android/gms/common/api/internal/zap;

.field private final getValue:Lcom/google/android/gms/common/api/internal/zam;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/zap;Lcom/google/android/gms/common/api/internal/zam;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zao;->LogLevel:Lcom/google/android/gms/common/api/internal/zap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/zao;->getValue:Lcom/google/android/gms/common/api/internal/zam;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zao;->LogLevel:Lcom/google/android/gms/common/api/internal/zap;

    iget-boolean v0, v0, Lcom/google/android/gms/common/api/internal/zap;->LogLevel:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zao;->getValue:Lcom/google/android/gms/common/api/internal/zam;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zam;->LogLevel()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->Logger()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zao;->LogLevel:Lcom/google/android/gms/common/api/internal/zap;

    .line 2
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/zap;->valueOf:Lcom/google/android/gms/common/api/internal/LifecycleFragment;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zao;->LogLevel:Lcom/google/android/gms/common/api/internal/zap;

    .line 3
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/zap;->values()Landroid/app/Activity;

    move-result-object v2

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->values()Landroid/app/PendingIntent;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/zao;->getValue:Lcom/google/android/gms/common/api/internal/zam;

    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/zam;->getValue()I

    move-result v3

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v2, 0x1

    aput-object v0, v4, v2

    const/4 v0, 0x2

    .line 5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v0

    const/4 v0, 0x3

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v0

    const v0, 0x3da1fcd8

    const v5, -0x3da1fcd8

    invoke-static {v4, v0, v5, v3}, Lcom/google/android/gms/common/api/GoogleApiActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 2
    invoke-interface {v1, v0, v2}, Lcom/google/android/gms/common/api/internal/LifecycleFragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zao;->LogLevel:Lcom/google/android/gms/common/api/internal/zap;

    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/zap;->getValue:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/zap;->values()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->getValue()I

    move-result v3

    const/4 v4, 0x0

    .line 7
    invoke-virtual {v2, v1, v3, v4}, Lcom/google/android/gms/common/GoogleApiAvailability;->values(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zao;->LogLevel:Lcom/google/android/gms/common/api/internal/zap;

    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/zap;->getValue:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/zap;->values()Landroid/app/Activity;

    move-result-object v3

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zao;->LogLevel:Lcom/google/android/gms/common/api/internal/zap;

    iget-object v4, v1, Lcom/google/android/gms/common/api/internal/zap;->valueOf:Lcom/google/android/gms/common/api/internal/LifecycleFragment;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->getValue()I

    move-result v5

    iget-object v7, p0, Lcom/google/android/gms/common/api/internal/zao;->LogLevel:Lcom/google/android/gms/common/api/internal/zap;

    const/4 v6, 0x2

    .line 10
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/common/GoogleApiAvailability;->valueOf(Landroid/app/Activity;Lcom/google/android/gms/common/api/internal/LifecycleFragment;IILandroid/content/DialogInterface$OnCancelListener;)Z

    return-void

    .line 11
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->getValue()I

    move-result v1

    const/16 v2, 0x12

    if-ne v1, v2, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zao;->LogLevel:Lcom/google/android/gms/common/api/internal/zap;

    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/zap;->getValue:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zap;->values()Landroid/app/Activity;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zao;->LogLevel:Lcom/google/android/gms/common/api/internal/zap;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/common/GoogleApiAvailability;->values(Landroid/app/Activity;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zao;->LogLevel:Lcom/google/android/gms/common/api/internal/zap;

    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/zap;->getValue:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/zap;->values()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v3, Lcom/google/android/gms/common/api/internal/zan;

    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/common/api/internal/zan;-><init>(Lcom/google/android/gms/common/api/internal/zao;Landroid/app/Dialog;)V

    .line 14
    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/common/GoogleApiAvailability;->getValue(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/zabw;)Lcom/google/android/gms/common/api/internal/zabx;

    return-void

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zao;->LogLevel:Lcom/google/android/gms/common/api/internal/zap;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zao;->getValue:Lcom/google/android/gms/common/api/internal/zam;

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/zam;->getValue()I

    move-result v2

    .line 15
    invoke-static {v1, v0, v2}, Lcom/google/android/gms/common/api/internal/zap;->getValue(Lcom/google/android/gms/common/api/internal/zap;Lcom/google/android/gms/common/ConnectionResult;I)V

    return-void
.end method
