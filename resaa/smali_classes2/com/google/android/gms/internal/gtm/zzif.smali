.class final Lcom/google/android/gms/internal/gtm/zzif;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tagmanager@@18.0.2"


# instance fields
.field private zza:D

.field private zzb:J

.field private final zzc:Ljava/lang/Object;

.field private final zzd:Lcom/google/android/gms/common/util/Clock;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzif;->zzc:Ljava/lang/Object;

    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    iput-wide v0, p0, Lcom/google/android/gms/internal/gtm/zzif;->zza:D

    invoke-static {}, Lcom/google/android/gms/common/util/DefaultClock;->getInstance()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzif;->zzd:Lcom/google/android/gms/common/util/Clock;

    return-void
.end method


# virtual methods
.method public final zza()Z
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzif;->zzc:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzif;->zzd:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/google/android/gms/internal/gtm/zzif;->zza:D

    const-wide/high16 v5, 0x404e000000000000L    # 60.0

    cmpg-double v7, v3, v5

    if-gez v7, :cond_0

    iget-wide v7, p0, Lcom/google/android/gms/internal/gtm/zzif;->zzb:J

    sub-long v7, v1, v7

    long-to-double v7, v7

    const-wide v9, 0x409f400000000000L    # 2000.0

    div-double/2addr v7, v9

    const-wide/16 v9, 0x0

    cmpl-double v11, v7, v9

    if-lez v11, :cond_0

    add-double/2addr v3, v7

    .line 2
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(DD)D

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/android/gms/internal/gtm/zzif;->zza:D

    :cond_0
    iput-wide v1, p0, Lcom/google/android/gms/internal/gtm/zzif;->zzb:J

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpl-double v5, v3, v1

    if-ltz v5, :cond_1

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    add-double/2addr v3, v1

    iput-wide v3, p0, Lcom/google/android/gms/internal/gtm/zzif;->zza:D

    .line 3
    monitor-exit v0

    const/4 v0, 0x1

    return v0

    :cond_1
    const-string v1, "No more tokens available."

    .line 4
    invoke-static {v1}, Lcom/google/android/gms/internal/gtm/zzho;->zze(Ljava/lang/String;)V

    .line 5
    monitor-exit v0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
