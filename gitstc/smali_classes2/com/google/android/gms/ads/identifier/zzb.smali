.class final Lcom/google/android/gms/ads/identifier/zzb;
.super Ljava/lang/Thread;
.source ""


# instance fields
.field LogLevel:Z

.field final Logger:Ljava/util/concurrent/CountDownLatch;

.field private final valueOf:J

.field private final values:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/identifier/zzb;->values:Ljava/lang/ref/WeakReference;

    iput-wide p2, p0, Lcom/google/android/gms/ads/identifier/zzb;->valueOf:J

    .line 3
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/ads/identifier/zzb;->Logger:Ljava/util/concurrent/CountDownLatch;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/ads/identifier/zzb;->LogLevel:Z

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/ads/identifier/zzb;->start()V

    return-void
.end method

.method private final LogLevel()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/identifier/zzb;->values:Ljava/lang/ref/WeakReference;

    .line 1
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zza()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/identifier/zzb;->LogLevel:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/identifier/zzb;->Logger:Ljava/util/concurrent/CountDownLatch;

    iget-wide v1, p0, Lcom/google/android/gms/ads/identifier/zzb;->valueOf:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/ads/identifier/zzb;->LogLevel()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    .line 3
    :catch_0
    invoke-direct {p0}, Lcom/google/android/gms/ads/identifier/zzb;->LogLevel()V

    return-void
.end method
