.class public Lcom/google/android/gms/internal/vision/zzjb$zzd;
.super Lcom/google/android/gms/internal/vision/zzjb$zzb;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/vision/zzkm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/vision/zzjb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "zzd"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/vision/zzjb$zzc<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/vision/zzjb$zzd<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/vision/zzjb$zzb<",
        "TMessageType;TBuilderType;>;",
        "Lcom/google/android/gms/internal/vision/zzkm;"
    }
.end annotation


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/vision/zzjb$zzc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/vision/zzjb$zzb;-><init>(Lcom/google/android/gms/internal/vision/zzjb;)V

    return-void
.end method


# virtual methods
.method protected Logger()V
    .locals 2

    .line 3
    invoke-super {p0}, Lcom/google/android/gms/internal/vision/zzjb$zzb;->Logger()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzjb$zzd;->Logger:Lcom/google/android/gms/internal/vision/zzjb;

    check-cast v0, Lcom/google/android/gms/internal/vision/zzjb$zzc;

    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzjb$zzd;->Logger:Lcom/google/android/gms/internal/vision/zzjb;

    check-cast v1, Lcom/google/android/gms/internal/vision/zzjb$zzc;

    iget-object v1, v1, Lcom/google/android/gms/internal/vision/zzjb$zzc;->zzc:Lcom/google/android/gms/internal/vision/zziu;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/zziu;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/vision/zziu;

    iput-object v1, v0, Lcom/google/android/gms/internal/vision/zzjb$zzc;->zzc:Lcom/google/android/gms/internal/vision/zziu;

    return-void
.end method

.method public synthetic getValue()Lcom/google/android/gms/internal/vision/zzjb;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzjb$zzb;->zze()Lcom/google/android/gms/internal/vision/zzkk;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/vision/zzjb$zzc;

    return-object v0
.end method

.method public synthetic zze()Lcom/google/android/gms/internal/vision/zzkk;
    .locals 1

    .line 8
    iget-boolean v0, p0, Lcom/google/android/gms/internal/vision/zzjb$zzd;->values:Z

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzjb$zzd;->Logger:Lcom/google/android/gms/internal/vision/zzjb;

    check-cast v0, Lcom/google/android/gms/internal/vision/zzjb$zzc;

    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzjb$zzd;->Logger:Lcom/google/android/gms/internal/vision/zzjb;

    check-cast v0, Lcom/google/android/gms/internal/vision/zzjb$zzc;

    iget-object v0, v0, Lcom/google/android/gms/internal/vision/zzjb$zzc;->zzc:Lcom/google/android/gms/internal/vision/zziu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zziu;->getValue()V

    .line 11
    invoke-super {p0}, Lcom/google/android/gms/internal/vision/zzjb$zzb;->getValue()Lcom/google/android/gms/internal/vision/zzjb;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/vision/zzjb$zzc;

    return-object v0
.end method
