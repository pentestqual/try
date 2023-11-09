.class final Lcom/google/android/gms/measurement/internal/zzfu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic Logger:Lcom/google/android/gms/measurement/internal/zzac;

.field final synthetic values:Lcom/google/android/gms/measurement/internal/zzgj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzgj;Lcom/google/android/gms/measurement/internal/zzac;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfu;->values:Lcom/google/android/gms/measurement/internal/zzgj;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzfu;->Logger:Lcom/google/android/gms/measurement/internal/zzac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfu;->values:Lcom/google/android/gms/measurement/internal/zzgj;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzgj;->LogLevel(Lcom/google/android/gms/measurement/internal/zzgj;)Lcom/google/android/gms/measurement/internal/zzkt;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v2, 0x25e1c078

    const v3, -0x25e1c06d

    invoke-static {v1, v2, v3, v0}, Lcom/google/android/gms/measurement/internal/zzkt;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfu;->Logger:Lcom/google/android/gms/measurement/internal/zzac;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzac;->valueOf:Lcom/google/android/gms/measurement/internal/zzkw;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkw;->Logger()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfu;->values:Lcom/google/android/gms/measurement/internal/zzgj;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzgj;->LogLevel(Lcom/google/android/gms/measurement/internal/zzgj;)Lcom/google/android/gms/measurement/internal/zzkt;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzfu;->Logger:Lcom/google/android/gms/measurement/internal/zzac;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzkt;->LogLevel(Lcom/google/android/gms/measurement/internal/zzac;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfu;->values:Lcom/google/android/gms/measurement/internal/zzgj;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzgj;->LogLevel(Lcom/google/android/gms/measurement/internal/zzgj;)Lcom/google/android/gms/measurement/internal/zzkt;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzfu;->Logger:Lcom/google/android/gms/measurement/internal/zzac;

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzkt;->values(Lcom/google/android/gms/measurement/internal/zzac;)V

    return-void
.end method
