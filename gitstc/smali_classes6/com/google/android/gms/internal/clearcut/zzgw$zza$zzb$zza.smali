.class public final Lcom/google/android/gms/internal/clearcut/zzgw$zza$zzb$zza;
.super Lcom/google/android/gms/internal/clearcut/zzcg$zza;

# interfaces
.implements Lcom/google/android/gms/internal/clearcut/zzdq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/clearcut/zzgw$zza$zzb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/clearcut/zzcg$zza<",
        "Lcom/google/android/gms/internal/clearcut/zzgw$zza$zzb;",
        "Lcom/google/android/gms/internal/clearcut/zzgw$zza$zzb$zza;",
        ">;",
        "Lcom/google/android/gms/internal/clearcut/zzdq;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 65354
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzgw$zza$zzb;->Scroller$Companion()Lcom/google/android/gms/internal/clearcut/zzgw$zza$zzb;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/clearcut/zzcg$zza;-><init>(Lcom/google/android/gms/internal/clearcut/zzcg;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/clearcut/zzgx;)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Lcom/google/android/gms/internal/clearcut/zzgw$zza$zzb$zza;-><init>()V

    return-void
.end method


# virtual methods
.method public final LogLevel(J)Lcom/google/android/gms/internal/clearcut/zzgw$zza$zzb$zza;
    .locals 1

    .line 65351
    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/zzcg$zza;->getValue()V

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzgw$zza$zzb$zza;->Logger:Lcom/google/android/gms/internal/clearcut/zzcg;

    check-cast v0, Lcom/google/android/gms/internal/clearcut/zzgw$zza$zzb;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/clearcut/zzgw$zza$zzb;->getValue(Lcom/google/android/gms/internal/clearcut/zzgw$zza$zzb;J)V

    return-object p0
.end method

.method public final LogLevel(Ljava/lang/String;)Lcom/google/android/gms/internal/clearcut/zzgw$zza$zzb$zza;
    .locals 1

    .line 65352
    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/zzcg$zza;->getValue()V

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzgw$zza$zzb$zza;->Logger:Lcom/google/android/gms/internal/clearcut/zzcg;

    check-cast v0, Lcom/google/android/gms/internal/clearcut/zzgw$zza$zzb;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/clearcut/zzgw$zza$zzb;->Logger(Lcom/google/android/gms/internal/clearcut/zzgw$zza$zzb;Ljava/lang/String;)V

    return-object p0
.end method

.method public final Logger(J)Lcom/google/android/gms/internal/clearcut/zzgw$zza$zzb$zza;
    .locals 1

    .line 65350
    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/zzcg$zza;->getValue()V

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzgw$zza$zzb$zza;->Logger:Lcom/google/android/gms/internal/clearcut/zzcg;

    check-cast v0, Lcom/google/android/gms/internal/clearcut/zzgw$zza$zzb;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/clearcut/zzgw$zza$zzb;->valueOf(Lcom/google/android/gms/internal/clearcut/zzgw$zza$zzb;J)V

    return-object p0
.end method
