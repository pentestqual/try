.class abstract Lcom/google/android/gms/measurement/internal/zzap;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static volatile LogLevel:Landroid/os/Handler;


# instance fields
.field private volatile Logger:J

.field private final valueOf:Ljava/lang/Runnable;

.field private final values:Lcom/google/android/gms/measurement/internal/zzgm;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzgm;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzap;->values:Lcom/google/android/gms/measurement/internal/zzgm;

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzao;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/zzao;-><init>(Lcom/google/android/gms/measurement/internal/zzap;Lcom/google/android/gms/measurement/internal/zzgm;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzap;->valueOf:Ljava/lang/Runnable;

    return-void
.end method

.method static bridge synthetic getValue(Lcom/google/android/gms/measurement/internal/zzap;J)V
    .locals 0

    const-wide/16 p1, 0x0

    .line 65354
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzap;->Logger:J

    return-void
.end method

.method private final values()Landroid/os/Handler;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzap;->LogLevel:Landroid/os/Handler;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzap;->LogLevel:Landroid/os/Handler;

    return-object v0

    :cond_0
    const-class v0, Lcom/google/android/gms/measurement/internal/zzap;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzap;->LogLevel:Landroid/os/Handler;

    if-nez v1, :cond_1

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzby;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzap;->values:Lcom/google/android/gms/measurement/internal/zzgm;

    invoke-interface {v2}, Lcom/google/android/gms/measurement/internal/zzgm;->zzau()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/measurement/zzby;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/google/android/gms/measurement/internal/zzap;->LogLevel:Landroid/os/Handler;

    :cond_1
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzap;->LogLevel:Landroid/os/Handler;

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
.method public abstract LogLevel()V
.end method

.method public final Logger()Z
    .locals 4

    .line 65353
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzap;->Logger:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final valueOf()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzap;->Logger:J

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzap;->values()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzap;->valueOf:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final valueOf(J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzap;->valueOf()V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzap;->values:Lcom/google/android/gms/measurement/internal/zzgm;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/measurement/internal/zzgm;->zzav()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzap;->Logger:J

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzap;->values()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzap;->valueOf:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzap;->values:Lcom/google/android/gms/measurement/internal/zzgm;

    .line 4
    invoke-interface {v0}, Lcom/google/android/gms/measurement/internal/zzgm;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeh;->Logger()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v0

    .line 6
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "Failed to schedule delayed post. time"

    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/measurement/internal/zzef;->Logger(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
