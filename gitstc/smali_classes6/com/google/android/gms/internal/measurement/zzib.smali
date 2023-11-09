.class public abstract Lcom/google/android/gms/internal/measurement/zzib;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final Logger:Ljava/lang/Object;

.field private static final Scroller:Ljava/util/concurrent/atomic/AtomicReference;

.field private static final SummaryContentAdapter:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static volatile SummaryContentAdapter$$ExternalSyntheticLambda0:Z = false

.field private static final SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/android/gms/internal/measurement/zzid;

.field private static volatile getValue:Lcom/google/android/gms/internal/measurement/zzhz;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public static final synthetic valueOf:I


# instance fields
.field private volatile ICustomTabsCallback:I

.field final LogLevel:Ljava/lang/String;

.field private final Scroller$Companion:Ljava/lang/Object;

.field private volatile SummaryHeaderAdapter:Ljava/lang/Object;

.field private final a:Z

.field final values:Lcom/google/android/gms/internal/measurement/zzhy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzib;->Logger:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzib;->Scroller:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzht;->Logger:Lcom/google/android/gms/internal/measurement/zzht;

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzid;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/measurement/zzid;-><init>(Lcom/google/android/gms/internal/measurement/zzht;[B)V

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzib;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/android/gms/internal/measurement/zzid;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzib;->SummaryContentAdapter:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzhy;Ljava/lang/String;Ljava/lang/Object;ZLcom/google/android/gms/internal/measurement/zzia;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p4, -0x1

    iput p4, p0, Lcom/google/android/gms/internal/measurement/zzib;->ICustomTabsCallback:I

    iget-object p4, p1, Lcom/google/android/gms/internal/measurement/zzhy;->values:Landroid/net/Uri;

    if-eqz p4, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzib;->values:Lcom/google/android/gms/internal/measurement/zzhy;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzib;->LogLevel:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzib;->Scroller$Companion:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/zzib;->a:Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must pass a valid SharedPreferences file name or ContentProvider URI"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static LogLevel(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzib;->getValue:Lcom/google/android/gms/internal/measurement/zzhz;

    if-nez v0, :cond_4

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzib;->Logger:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzib;->getValue:Lcom/google/android/gms/internal/measurement/zzhz;

    if-nez v1, :cond_3

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzib;->getValue:Lcom/google/android/gms/internal/measurement/zzhz;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    move-object p0, v2

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzhz;->values()Landroid/content/Context;

    move-result-object v1

    if-eq v1, p0, :cond_2

    .line 2
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhf;->valueOf()V

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzic;->values()V

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhn;->getValue()V

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzhs;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/measurement/zzhs;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzim;->valueOf(Lcom/google/android/gms/internal/measurement/zzii;)Lcom/google/android/gms/internal/measurement/zzii;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/measurement/zzhc;

    .line 6
    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/internal/measurement/zzhc;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzii;)V

    sput-object v2, Lcom/google/android/gms/internal/measurement/zzib;->getValue:Lcom/google/android/gms/internal/measurement/zzhz;

    sget-object p0, Lcom/google/android/gms/internal/measurement/zzib;->SummaryContentAdapter:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 8
    :cond_2
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0

    .line 9
    :cond_3
    :goto_0
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :cond_4
    return-void
.end method

.method public static getValue()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzib;->SummaryContentAdapter:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method


# virtual methods
.method public final Logger()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzib;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzib;->LogLevel:Ljava/lang/String;

    const-string v1, "flagName must not be null"

    .line 25
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzib;->SummaryContentAdapter:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzib;->ICustomTabsCallback:I

    if-ge v1, v0, :cond_c

    monitor-enter p0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzib;->ICustomTabsCallback:I

    if-ge v1, v0, :cond_b

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzib;->getValue:Lcom/google/android/gms/internal/measurement/zzhz;

    if-eqz v1, :cond_a

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzib;->values:Lcom/google/android/gms/internal/measurement/zzhy;

    .line 2
    iget-boolean v3, v2, Lcom/google/android/gms/internal/measurement/zzhy;->SummaryContentAdapter:Z

    .line 3
    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/zzhy;->values:Landroid/net/Uri;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzhz;->values()Landroid/content/Context;

    move-result-object v2

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzib;->values:Lcom/google/android/gms/internal/measurement/zzhy;

    .line 4
    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/zzhy;->values:Landroid/net/Uri;

    .line 5
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/measurement/zzhp;->valueOf(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzib;->values:Lcom/google/android/gms/internal/measurement/zzhy;

    .line 6
    iget-boolean v2, v2, Lcom/google/android/gms/internal/measurement/zzhy;->SummaryContentAdapter$SummaryContentViewHolder:Z

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzhz;->values()Landroid/content/Context;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzib;->values:Lcom/google/android/gms/internal/measurement/zzhy;

    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/zzhy;->values:Landroid/net/Uri;

    sget-object v5, Lcom/google/android/gms/internal/measurement/zzhr;->values:Lcom/google/android/gms/internal/measurement/zzhr;

    .line 8
    invoke-static {v2, v4, v5}, Lcom/google/android/gms/internal/measurement/zzhf;->valueOf(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/Runnable;)Lcom/google/android/gms/internal/measurement/zzhf;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v3

    goto :goto_0

    .line 15
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzhz;->values()Landroid/content/Context;

    move-result-object v2

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzib;->values:Lcom/google/android/gms/internal/measurement/zzhy;

    .line 9
    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/zzhy;->LogLevel:Ljava/lang/String;

    sget-object v4, Lcom/google/android/gms/internal/measurement/zzhr;->values:Lcom/google/android/gms/internal/measurement/zzhr;

    .line 10
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzic;->getValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)Lcom/google/android/gms/internal/measurement/zzic;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_3

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzib;->valueOf()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Lcom/google/android/gms/internal/measurement/zzhk;->zzb(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 12
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/measurement/zzib;->Logger(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v3

    :goto_1
    if-eqz v2, :cond_4

    goto :goto_4

    .line 22
    :cond_4
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzib;->values:Lcom/google/android/gms/internal/measurement/zzhy;

    .line 13
    iget-boolean v4, v2, Lcom/google/android/gms/internal/measurement/zzhy;->Logger:Z

    if-nez v4, :cond_6

    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/zzhy;->Scroller$Companion:Lcom/google/android/gms/internal/measurement/zzif;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzhz;->values()Landroid/content/Context;

    move-result-object v2

    .line 14
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzhn;->valueOf(Landroid/content/Context;)Lcom/google/android/gms/internal/measurement/zzhn;

    move-result-object v2

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzib;->values:Lcom/google/android/gms/internal/measurement/zzhy;

    .line 15
    iget-boolean v5, v4, Lcom/google/android/gms/internal/measurement/zzhy;->Logger:Z

    if-eqz v5, :cond_5

    move-object v4, v3

    goto :goto_2

    :cond_5
    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/zzhy;->valueOf:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzib;->LogLevel:Ljava/lang/String;

    .line 16
    :goto_2
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/measurement/zzhn;->LogLevel(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 17
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/measurement/zzib;->Logger(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_3

    :cond_6
    move-object v2, v3

    :goto_3
    if-nez v2, :cond_7

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzib;->Scroller$Companion:Ljava/lang/Object;

    .line 12
    :cond_7
    :goto_4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzhz;->getValue()Lcom/google/android/gms/internal/measurement/zzii;

    move-result-object v1

    .line 18
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/zzii;->zza()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzig;

    .line 19
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzig;->getValue()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 20
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzig;->LogLevel()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzhh;

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzib;->values:Lcom/google/android/gms/internal/measurement/zzhy;

    iget-object v4, v2, Lcom/google/android/gms/internal/measurement/zzhy;->values:Landroid/net/Uri;

    iget-object v5, v2, Lcom/google/android/gms/internal/measurement/zzhy;->LogLevel:Ljava/lang/String;

    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/zzhy;->getValue:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/zzib;->LogLevel:Ljava/lang/String;

    .line 21
    invoke-virtual {v1, v4, v3, v2, v5}, Lcom/google/android/gms/internal/measurement/zzhh;->values(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzib;->Scroller$Companion:Ljava/lang/Object;

    goto :goto_5

    .line 22
    :cond_8
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/zzib;->Logger(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 21
    :cond_9
    :goto_5
    iput-object v2, p0, Lcom/google/android/gms/internal/measurement/zzib;->SummaryHeaderAdapter:Ljava/lang/Object;

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzib;->ICustomTabsCallback:I

    goto :goto_6

    .line 25
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must call PhenotypeFlag.init() first"

    .line 24
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_b
    :goto_6
    monitor-exit p0

    goto :goto_7

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_c
    :goto_7
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzib;->SummaryHeaderAdapter:Ljava/lang/Object;

    return-object v0
.end method

.method abstract Logger(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final valueOf()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzib;->values:Lcom/google/android/gms/internal/measurement/zzhy;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzhy;->getValue:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzib;->LogLevel:Ljava/lang/String;

    return-object v0
.end method
