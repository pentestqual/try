.class final Lcom/google/android/gms/internal/gtm/zzbfc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-analytics-impl@@18.0.2"

# interfaces
.implements Lcom/google/android/gms/internal/gtm/zzbet;


# instance fields
.field final zza:Lcom/google/android/gms/internal/gtm/zzbfi;

.field final zzb:I

.field final zzc:Lcom/google/android/gms/internal/gtm/zzbip;

.field final zzd:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/gtm/zzbfi;ILcom/google/android/gms/internal/gtm/zzbip;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzbfc;->zza:Lcom/google/android/gms/internal/gtm/zzbfi;

    iput p2, p0, Lcom/google/android/gms/internal/gtm/zzbfc;->zzb:I

    iput-object p3, p0, Lcom/google/android/gms/internal/gtm/zzbfc;->zzc:Lcom/google/android/gms/internal/gtm/zzbip;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/gtm/zzbfc;->zzd:Z

    return-void
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/gtm/zzbfc;

    iget v0, p0, Lcom/google/android/gms/internal/gtm/zzbfc;->zzb:I

    .line 2
    iget p1, p1, Lcom/google/android/gms/internal/gtm/zzbfc;->zzb:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/gtm/zzbfc;->zzb:I

    return v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/gtm/zzbgr;Lcom/google/android/gms/internal/gtm/zzbgs;)Lcom/google/android/gms/internal/gtm/zzbgr;
    .locals 1

    .line 1
    check-cast p2, Lcom/google/android/gms/internal/gtm/zzbff;

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/gtm/zzbez;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/gtm/zzbez;->zzz(Lcom/google/android/gms/internal/gtm/zzbff;)Lcom/google/android/gms/internal/gtm/zzbez;

    return-object p1
.end method

.method public final zzc(Lcom/google/android/gms/internal/gtm/zzbgx;Lcom/google/android/gms/internal/gtm/zzbgx;)Lcom/google/android/gms/internal/gtm/zzbgx;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final zzd()Lcom/google/android/gms/internal/gtm/zzbip;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbfc;->zzc:Lcom/google/android/gms/internal/gtm/zzbip;

    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/internal/gtm/zzbiq;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbfc;->zzc:Lcom/google/android/gms/internal/gtm/zzbip;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzbip;->zza()Lcom/google/android/gms/internal/gtm/zzbiq;

    move-result-object v0

    return-object v0
.end method

.method public final zzf()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final zzg()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/gtm/zzbfc;->zzd:Z

    return v0
.end method
