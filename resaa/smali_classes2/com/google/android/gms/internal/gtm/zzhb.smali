.class final Lcom/google/android/gms/internal/gtm/zzhb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tagmanager@@18.0.2"


# instance fields
.field private final zza:J

.field private final zzb:J

.field private zzc:Ljava/lang/String;

.field private zzd:Ljava/lang/String;

.field private zze:Ljava/util/Map;

.field private zzf:Ljava/lang/String;


# direct methods
.method constructor <init>(JJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/gtm/zzhb;->zza:J

    iput-wide p5, p0, Lcom/google/android/gms/internal/gtm/zzhb;->zzb:J

    return-void
.end method


# virtual methods
.method final zza()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/gtm/zzhb;->zzb:J

    return-wide v0
.end method

.method final zzb()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/gtm/zzhb;->zza:J

    return-wide v0
.end method

.method final zzc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzhb;->zzf:Ljava/lang/String;

    return-object v0
.end method

.method final zzd()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzhb;->zzd:Ljava/lang/String;

    return-object v0
.end method

.method final zze()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzhb;->zzc:Ljava/lang/String;

    return-object v0
.end method

.method final zzf()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzhb;->zze:Ljava/util/Map;

    return-object v0
.end method

.method final zzg(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzhb;->zzf:Ljava/lang/String;

    return-void
.end method

.method final zzh(Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzhb;->zze:Ljava/util/Map;

    return-void
.end method

.method final zzi(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzhb;->zzd:Ljava/lang/String;

    return-void
.end method

.method final zzj(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzhb;->zzc:Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method
