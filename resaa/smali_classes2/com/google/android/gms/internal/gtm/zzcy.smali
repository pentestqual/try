.class abstract Lcom/google/android/gms/internal/gtm/zzcy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-analytics-impl@@18.0.2"


# static fields
.field private static volatile zza:Landroid/os/Handler;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/gtm/zzbx;

.field private final zzc:Ljava/lang/Runnable;

.field private volatile zzd:J


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/gtm/zzbx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzcy;->zzb:Lcom/google/android/gms/internal/gtm/zzbx;

    new-instance p1, Lcom/google/android/gms/internal/gtm/zzcx;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/gtm/zzcx;-><init>(Lcom/google/android/gms/internal/gtm/zzcy;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzcy;->zzc:Ljava/lang/Runnable;

    return-void
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/gtm/zzcy;)Lcom/google/android/gms/internal/gtm/zzbx;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/gtm/zzcy;->zzb:Lcom/google/android/gms/internal/gtm/zzbx;

    return-object p0
.end method

.method static bridge synthetic zzd(Lcom/google/android/gms/internal/gtm/zzcy;J)V
    .locals 0

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/google/android/gms/internal/gtm/zzcy;->zzd:J

    return-void
.end method

.method private final zzi()Landroid/os/Handler;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/gtm/zzcy;->zza:Landroid/os/Handler;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/gtm/zzcy;->zza:Landroid/os/Handler;

    return-object v0

    :cond_0
    const-class v0, Lcom/google/android/gms/internal/gtm/zzcy;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/gtm/zzcy;->zza:Landroid/os/Handler;

    if-nez v1, :cond_1

    new-instance v1, Lcom/google/android/gms/internal/gtm/zzgc;

    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzcy;->zzb:Lcom/google/android/gms/internal/gtm/zzbx;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/gtm/zzbx;->zza()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/gtm/zzgc;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/google/android/gms/internal/gtm/zzcy;->zza:Landroid/os/Handler;

    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/gtm/zzcy;->zza:Landroid/os/Handler;

    .line 2
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public abstract zza()V
.end method

.method public final zzb()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/gtm/zzcy;->zzd:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzcy;->zzb:Lcom/google/android/gms/internal/gtm/zzbx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzbx;->zzr()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/gtm/zzcy;->zzd:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final zze(J)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzcy;->zzh()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzcy;->zzf()V

    return-void

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzcy;->zzb:Lcom/google/android/gms/internal/gtm/zzbx;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/gtm/zzbx;->zzr()Lcom/google/android/gms/common/util/Clock;

    move-result-object v2

    .line 3
    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/google/android/gms/internal/gtm/zzcy;->zzd:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    sub-long/2addr p1, v2

    cmp-long v2, p1, v0

    if-gez v2, :cond_2

    goto :goto_0

    :cond_2
    move-wide v0, p1

    .line 4
    :goto_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzcy;->zzi()Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/gtm/zzcy;->zzc:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzcy;->zzi()Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/gtm/zzcy;->zzc:Ljava/lang/Runnable;

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/gtm/zzcy;->zzb:Lcom/google/android/gms/internal/gtm/zzbx;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzbx;->zzm()Lcom/google/android/gms/internal/gtm/zzfd;

    move-result-object p1

    const-string p2, "Failed to adjust delayed post. time"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/gtm/zzbt;->zzJ(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final zzf()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lcom/google/android/gms/internal/gtm/zzcy;->zzd:J

    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzcy;->zzi()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzcy;->zzc:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzg(J)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzcy;->zzf()V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzcy;->zzb:Lcom/google/android/gms/internal/gtm/zzbx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzbx;->zzr()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/gtm/zzcy;->zzd:J

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzcy;->zzi()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzcy;->zzc:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzcy;->zzb:Lcom/google/android/gms/internal/gtm/zzbx;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzbx;->zzm()Lcom/google/android/gms/internal/gtm/zzfd;

    move-result-object v0

    const-string v1, "Failed to schedule delayed post. time"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/gtm/zzbt;->zzJ(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final zzh()Z
    .locals 5

    iget-wide v0, p0, Lcom/google/android/gms/internal/gtm/zzcy;->zzd:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
