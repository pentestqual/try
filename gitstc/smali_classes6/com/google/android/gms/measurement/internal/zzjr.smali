.class final Lcom/google/android/gms/measurement/internal/zzjr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic LogLevel:Ljava/lang/Runnable;

.field final synthetic Logger:Lcom/google/android/gms/measurement/internal/zzkt;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzjt;Lcom/google/android/gms/measurement/internal/zzkt;Ljava/lang/Runnable;)V
    .locals 0

    .line 65354
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzjr;->Logger:Lcom/google/android/gms/measurement/internal/zzkt;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzjr;->LogLevel:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjr;->Logger:Lcom/google/android/gms/measurement/internal/zzkt;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v2, 0x25e1c078

    const v3, -0x25e1c06d

    invoke-static {v1, v2, v3, v0}, Lcom/google/android/gms/measurement/internal/zzkt;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjr;->Logger:Lcom/google/android/gms/measurement/internal/zzkt;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzjr;->LogLevel:Ljava/lang/Runnable;

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzkt;->values(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjr;->Logger:Lcom/google/android/gms/measurement/internal/zzkt;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkt;->Scroller()V

    return-void
.end method
