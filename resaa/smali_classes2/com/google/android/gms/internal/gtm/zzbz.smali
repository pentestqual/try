.class public final Lcom/google/android/gms/internal/gtm/zzbz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-analytics-impl@@18.0.2"


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Z

.field private zzd:J

.field private final zze:Ljava/util/Map;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;ZJLjava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-static {p4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/gtm/zzbz;->zza:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/gtm/zzbz;->zzb:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/google/android/gms/internal/gtm/zzbz;->zzc:Z

    iput-wide p6, p0, Lcom/google/android/gms/internal/gtm/zzbz;->zzd:J

    if-eqz p8, :cond_0

    new-instance p1, Ljava/util/HashMap;

    .line 3
    invoke-direct {p1, p8}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzbz;->zze:Ljava/util/Map;

    return-void

    .line 4
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzbz;->zze:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final zza()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/gtm/zzbz;->zzd:J

    return-wide v0
.end method

.method public final zzb()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbz;->zza:Ljava/lang/String;

    return-object v0
.end method

.method public final zzc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbz;->zzb:Ljava/lang/String;

    return-object v0
.end method

.method public final zzd()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbz;->zze:Ljava/util/Map;

    return-object v0
.end method

.method public final zze(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/gtm/zzbz;->zzd:J

    return-void
.end method

.method public final zzf()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/gtm/zzbz;->zzc:Z

    return v0
.end method
