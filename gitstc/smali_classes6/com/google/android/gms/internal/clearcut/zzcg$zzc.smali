.class public Lcom/google/android/gms/internal/clearcut/zzcg$zzc;
.super Lcom/google/android/gms/internal/clearcut/zzcg$zza;

# interfaces
.implements Lcom/google/android/gms/internal/clearcut/zzdq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/clearcut/zzcg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "zzc"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/clearcut/zzcg$zzd<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/clearcut/zzcg$zzc<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/clearcut/zzcg$zza<",
        "TMessageType;TBuilderType;>;",
        "Lcom/google/android/gms/internal/clearcut/zzdq;"
    }
.end annotation


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/clearcut/zzcg$zzd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .line 65354
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/clearcut/zzcg$zza;-><init>(Lcom/google/android/gms/internal/clearcut/zzcg;)V

    return-void
.end method


# virtual methods
.method public final synthetic Logger()Lcom/google/android/gms/internal/clearcut/zzcg;
    .locals 1

    .line 65352
    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/zzcg$zza;->zzbi()Lcom/google/android/gms/internal/clearcut/zzdo;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/clearcut/zzcg$zzd;

    return-object v0
.end method

.method protected final getValue()V
    .locals 2

    .line 65353
    iget-boolean v0, p0, Lcom/google/android/gms/internal/clearcut/zzcg$zzc;->getValue:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0}, Lcom/google/android/gms/internal/clearcut/zzcg$zza;->getValue()V

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzcg$zzc;->Logger:Lcom/google/android/gms/internal/clearcut/zzcg;

    check-cast v0, Lcom/google/android/gms/internal/clearcut/zzcg$zzd;

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzcg$zzc;->Logger:Lcom/google/android/gms/internal/clearcut/zzcg;

    check-cast v1, Lcom/google/android/gms/internal/clearcut/zzcg$zzd;

    iget-object v1, v1, Lcom/google/android/gms/internal/clearcut/zzcg$zzd;->zzjv:Lcom/google/android/gms/internal/clearcut/zzby;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/clearcut/zzby;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/clearcut/zzby;

    iput-object v1, v0, Lcom/google/android/gms/internal/clearcut/zzcg$zzd;->zzjv:Lcom/google/android/gms/internal/clearcut/zzby;

    return-void
.end method

.method public final synthetic zzbi()Lcom/google/android/gms/internal/clearcut/zzdo;
    .locals 1

    .line 65351
    iget-boolean v0, p0, Lcom/google/android/gms/internal/clearcut/zzcg$zzc;->getValue:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzcg$zzc;->Logger:Lcom/google/android/gms/internal/clearcut/zzcg;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzcg$zzc;->Logger:Lcom/google/android/gms/internal/clearcut/zzcg;

    check-cast v0, Lcom/google/android/gms/internal/clearcut/zzcg$zzd;

    iget-object v0, v0, Lcom/google/android/gms/internal/clearcut/zzcg$zzd;->zzjv:Lcom/google/android/gms/internal/clearcut/zzby;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/clearcut/zzby;->SummaryContentAdapter()V

    invoke-super {p0}, Lcom/google/android/gms/internal/clearcut/zzcg$zza;->Logger()Lcom/google/android/gms/internal/clearcut/zzcg;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/google/android/gms/internal/clearcut/zzcg$zzd;

    return-object v0
.end method
