.class public final Lcom/google/android/gms/internal/vision/zzfi$zzh$zza;
.super Lcom/google/android/gms/internal/vision/zzjb$zzb;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/vision/zzkm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/vision/zzfi$zzh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/vision/zzjb$zzb<",
        "Lcom/google/android/gms/internal/vision/zzfi$zzh;",
        "Lcom/google/android/gms/internal/vision/zzfi$zzh$zza;",
        ">;",
        "Lcom/google/android/gms/internal/vision/zzkm;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzfi$zzh;->values()Lcom/google/android/gms/internal/vision/zzfi$zzh;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/zzjb$zzb;-><init>(Lcom/google/android/gms/internal/vision/zzjb;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/vision/zzfk;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzfi$zzh$zza;-><init>()V

    return-void
.end method


# virtual methods
.method public final LogLevel(F)Lcom/google/android/gms/internal/vision/zzfi$zzh$zza;
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
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzfi$zzh$zza;->Logger:Lcom/google/android/gms/internal/vision/zzjb;

    check-cast v0, Lcom/google/android/gms/internal/vision/zzfi$zzh;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/vision/zzfi$zzh;->values(Lcom/google/android/gms/internal/vision/zzfi$zzh;F)V

    return-object p0
.end method

.method public final Logger(F)Lcom/google/android/gms/internal/vision/zzfi$zzh$zza;
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
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzfi$zzh$zza;->Logger:Lcom/google/android/gms/internal/vision/zzjb;

    check-cast v0, Lcom/google/android/gms/internal/vision/zzfi$zzh;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/vision/zzfi$zzh;->valueOf(Lcom/google/android/gms/internal/vision/zzfi$zzh;F)V

    return-object p0
.end method

.method public final SummaryContentAdapter$SummaryContentViewHolder(F)Lcom/google/android/gms/internal/vision/zzfi$zzh$zza;
    .locals 1

    .line 34
    iget-boolean v0, p0, Lcom/google/android/gms/internal/vision/zzjb$zzb;->values:Z

    if-eqz v0, :cond_0

    .line 35
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzjb$zzb;->Logger()V

    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lcom/google/android/gms/internal/vision/zzjb$zzb;->values:Z

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzfi$zzh$zza;->Logger:Lcom/google/android/gms/internal/vision/zzjb;

    check-cast v0, Lcom/google/android/gms/internal/vision/zzfi$zzh;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/vision/zzfi$zzh;->SummaryContentAdapter$SummaryContentViewHolder(Lcom/google/android/gms/internal/vision/zzfi$zzh;F)V

    return-object p0
.end method

.method public final getValue(F)Lcom/google/android/gms/internal/vision/zzfi$zzh$zza;
    .locals 1

    .line 28
    iget-boolean v0, p0, Lcom/google/android/gms/internal/vision/zzjb$zzb;->values:Z

    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzjb$zzb;->Logger()V

    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lcom/google/android/gms/internal/vision/zzjb$zzb;->values:Z

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzfi$zzh$zza;->Logger:Lcom/google/android/gms/internal/vision/zzjb;

    check-cast v0, Lcom/google/android/gms/internal/vision/zzfi$zzh;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/vision/zzfi$zzh;->LogLevel(Lcom/google/android/gms/internal/vision/zzfi$zzh;F)V

    return-object p0
.end method

.method public final valueOf(F)Lcom/google/android/gms/internal/vision/zzfi$zzh$zza;
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
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzfi$zzh$zza;->Logger:Lcom/google/android/gms/internal/vision/zzjb;

    check-cast v0, Lcom/google/android/gms/internal/vision/zzfi$zzh;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/vision/zzfi$zzh;->Logger(Lcom/google/android/gms/internal/vision/zzfi$zzh;F)V

    return-object p0
.end method

.method public final values(F)Lcom/google/android/gms/internal/vision/zzfi$zzh$zza;
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
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzfi$zzh$zza;->Logger:Lcom/google/android/gms/internal/vision/zzjb;

    check-cast v0, Lcom/google/android/gms/internal/vision/zzfi$zzh;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/vision/zzfi$zzh;->getValue(Lcom/google/android/gms/internal/vision/zzfi$zzh;F)V

    return-object p0
.end method
