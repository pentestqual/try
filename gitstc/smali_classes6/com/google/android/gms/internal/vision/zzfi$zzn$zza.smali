.class public final Lcom/google/android/gms/internal/vision/zzfi$zzn$zza;
.super Lcom/google/android/gms/internal/vision/zzjb$zzb;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/vision/zzkm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/vision/zzfi$zzn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/vision/zzjb$zzb<",
        "Lcom/google/android/gms/internal/vision/zzfi$zzn;",
        "Lcom/google/android/gms/internal/vision/zzfi$zzn$zza;",
        ">;",
        "Lcom/google/android/gms/internal/vision/zzkm;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzfi$zzn;->values()Lcom/google/android/gms/internal/vision/zzfi$zzn;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/zzjb$zzb;-><init>(Lcom/google/android/gms/internal/vision/zzjb;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/vision/zzfk;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzfi$zzn$zza;-><init>()V

    return-void
.end method


# virtual methods
.method public final Logger(I)Lcom/google/android/gms/internal/vision/zzfi$zzn$zza;
    .locals 1

    .line 16
    iget-boolean v0, p0, Lcom/google/android/gms/internal/vision/zzjb$zzb;->values:Z

    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzjb$zzb;->Logger()V

    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/google/android/gms/internal/vision/zzjb$zzb;->values:Z

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzfi$zzn$zza;->Logger:Lcom/google/android/gms/internal/vision/zzjb;

    check-cast v0, Lcom/google/android/gms/internal/vision/zzfi$zzn;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/vision/zzfi$zzn;->valueOf(Lcom/google/android/gms/internal/vision/zzfi$zzn;I)V

    return-object p0
.end method

.method public final Logger(Lcom/google/android/gms/internal/vision/zzfi$zzd$zza;)Lcom/google/android/gms/internal/vision/zzfi$zzn$zza;
    .locals 1

    .line 10
    iget-boolean v0, p0, Lcom/google/android/gms/internal/vision/zzjb$zzb;->values:Z

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzjb$zzb;->Logger()V

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/google/android/gms/internal/vision/zzjb$zzb;->values:Z

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzfi$zzn$zza;->Logger:Lcom/google/android/gms/internal/vision/zzjb;

    check-cast v0, Lcom/google/android/gms/internal/vision/zzfi$zzn;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzjb$zzb;->zzf()Lcom/google/android/gms/internal/vision/zzkk;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/vision/zzjb;

    check-cast p1, Lcom/google/android/gms/internal/vision/zzfi$zzd;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/vision/zzfi$zzn;->valueOf(Lcom/google/android/gms/internal/vision/zzfi$zzn;Lcom/google/android/gms/internal/vision/zzfi$zzd;)V

    return-object p0
.end method

.method public final getValue(Lcom/google/android/gms/internal/vision/zzfi$zzd;)Lcom/google/android/gms/internal/vision/zzfi$zzn$zza;
    .locals 1

    .line 4
    iget-boolean v0, p0, Lcom/google/android/gms/internal/vision/zzjb$zzb;->values:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzjb$zzb;->Logger()V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/vision/zzjb$zzb;->values:Z

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzfi$zzn$zza;->Logger:Lcom/google/android/gms/internal/vision/zzjb;

    check-cast v0, Lcom/google/android/gms/internal/vision/zzfi$zzn;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/vision/zzfi$zzn;->valueOf(Lcom/google/android/gms/internal/vision/zzfi$zzn;Lcom/google/android/gms/internal/vision/zzfi$zzd;)V

    return-object p0
.end method

.method public final values(Lcom/google/android/gms/internal/vision/zzfi$zzh;)Lcom/google/android/gms/internal/vision/zzfi$zzn$zza;
    .locals 1

    .line 22
    iget-boolean v0, p0, Lcom/google/android/gms/internal/vision/zzjb$zzb;->values:Z

    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzjb$zzb;->Logger()V

    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/google/android/gms/internal/vision/zzjb$zzb;->values:Z

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzfi$zzn$zza;->Logger:Lcom/google/android/gms/internal/vision/zzjb;

    check-cast v0, Lcom/google/android/gms/internal/vision/zzfi$zzn;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/vision/zzfi$zzn;->LogLevel(Lcom/google/android/gms/internal/vision/zzfi$zzn;Lcom/google/android/gms/internal/vision/zzfi$zzh;)V

    return-object p0
.end method
