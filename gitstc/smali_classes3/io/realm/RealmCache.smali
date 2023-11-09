.class final Lio/realm/RealmCache;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/realm/RealmCache$Callback;,
        Lio/realm/RealmCache$Callback0;,
        Lio/realm/RealmCache$CreateRealmRunnable;,
        Lio/realm/RealmCache$RealmCacheType;,
        Lio/realm/RealmCache$RefAndCount;
    }
.end annotation


# static fields
.field private static ICustomTabsCallback:I = 0x0

.field private static final LogLevel:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lio/realm/RealmCache;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final Logger:Ljava/lang/String; = "The callback cannot be null."

.field private static final SummaryContentAdapter:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lio/realm/RealmCache;",
            ">;"
        }
    .end annotation
.end field

.field private static SummaryHeaderAdapter$SummaryHeaderViewHolder:I = 0x1

.field private static final getValue:Ljava/lang/String; = "The type of Realm class must be Realm or DynamicRealm."

.field private static final valueOf:Ljava/lang/String; = "Realm instances cannot be loaded asynchronously on a non-looper thread."

.field private static final values:Ljava/lang/String; = "Wrong key used to decrypt Realm."


# instance fields
.field private Scroller:Lio/realm/RealmConfiguration;

.field private final Scroller$Companion:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Lio/realm/RealmCache$RealmCacheType;",
            "Lio/realm/RealmCache$RefAndCount;",
            ">;"
        }
    .end annotation
.end field

.field private final SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 206
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lio/realm/RealmCache;->LogLevel:Ljava/util/List;

    .line 213
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    sput-object v0, Lio/realm/RealmCache;->SummaryContentAdapter:Ljava/util/Collection;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 6

    .line 218
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 210
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lio/realm/RealmCache;->Scroller$Companion:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 219
    iput-object p1, p0, Lio/realm/RealmCache;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String;

    .line 220
    new-instance p1, Ljava/util/EnumMap;

    const-class v0, Lio/realm/RealmCache$RealmCacheType;

    invoke-direct {p1, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lio/realm/RealmCache;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/util/EnumMap;

    .line 221
    invoke-static {}, Lio/realm/RealmCache$RealmCacheType;->values()[Lio/realm/RealmCache$RealmCacheType;

    move-result-object p1

    array-length v0, p1

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 222
    iget-object v3, p0, Lio/realm/RealmCache;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/util/EnumMap;

    new-instance v4, Lio/realm/RealmCache$RefAndCount;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lio/realm/RealmCache$RefAndCount;-><init>(Lio/realm/RealmCache$1;)V

    invoke-virtual {v3, v2, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private LogLevel(Lio/realm/RealmConfiguration;Ljava/lang/Class;)Lio/realm/BaseRealm;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Lio/realm/BaseRealm;",
            ">(",
            "Lio/realm/RealmConfiguration;",
            "Ljava/lang/Class<",
            "TE;>;)TE;"
        }
    .end annotation

    monitor-enter p0

    .line 291
    :try_start_0
    iget-object v0, p0, Lio/realm/RealmCache;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/util/EnumMap;

    invoke-static {p2}, Lio/realm/RealmCache$RealmCacheType;->valueOf(Ljava/lang/Class;)Lio/realm/RealmCache$RealmCacheType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/RealmCache$RefAndCount;

    .line 292
    invoke-direct {p0}, Lio/realm/RealmCache;->values()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    .line 293
    :goto_0
    invoke-virtual {p1}, Lio/realm/RealmConfiguration;->onRelationshipValidationResult()Z

    move-result v4

    xor-int/2addr v4, v3

    if-eqz v1, :cond_6

    .line 296
    invoke-static {p1}, Lio/realm/RealmCache;->valueOf(Lio/realm/RealmConfiguration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v1, 0x0

    .line 299
    :try_start_1
    invoke-virtual {p1}, Lio/realm/RealmConfiguration;->onNavigationEvent()Z

    move-result v5

    if-eqz v5, :cond_2

    if-eqz v4, :cond_3

    .line 307
    new-instance v5, Lio/realm/internal/OsRealmConfig$Builder;

    invoke-direct {v5, p1}, Lio/realm/internal/OsRealmConfig$Builder;-><init>(Lio/realm/RealmConfiguration;)V

    invoke-virtual {v5}, Lio/realm/internal/OsRealmConfig$Builder;->LogLevel()Lio/realm/internal/OsRealmConfig;

    move-result-object v5

    .line 308
    invoke-static {}, Lio/realm/internal/ObjectServerFacade;->Logger()Lio/realm/internal/ObjectServerFacade;

    move-result-object v6

    invoke-virtual {v6, v5}, Lio/realm/internal/ObjectServerFacade;->LogLevel(Lio/realm/internal/OsRealmConfig;)V

    .line 310
    invoke-static {}, Lio/realm/internal/ObjectServerFacade;->Logger()Lio/realm/internal/ObjectServerFacade;

    move-result-object v5

    invoke-virtual {v5, p1}, Lio/realm/internal/ObjectServerFacade;->getValue(Lio/realm/RealmConfiguration;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 313
    invoke-static {p1}, Lio/realm/internal/OsSharedRealm;->getInstance(Lio/realm/RealmConfiguration;)Lio/realm/internal/OsSharedRealm;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 315
    :try_start_2
    invoke-static {}, Lio/realm/internal/ObjectServerFacade;->Logger()Lio/realm/internal/ObjectServerFacade;

    move-result-object v6

    invoke-virtual {v6, p1}, Lio/realm/internal/ObjectServerFacade;->values(Lio/realm/RealmConfiguration;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v1, v5

    goto :goto_1

    :catchall_0
    move-exception p2

    .line 319
    :try_start_3
    invoke-virtual {v5}, Lio/realm/internal/OsSharedRealm;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 321
    :try_start_4
    invoke-static {p1}, Lio/realm/RealmCache;->LogLevel(Lio/realm/RealmConfiguration;)V

    .line 322
    throw p2

    :catchall_1
    move-exception p1

    goto :goto_2

    .line 326
    :cond_1
    invoke-static {}, Lio/realm/internal/ObjectServerFacade;->Logger()Lio/realm/internal/ObjectServerFacade;

    move-result-object v5

    invoke-virtual {v5, p1}, Lio/realm/internal/ObjectServerFacade;->values(Lio/realm/RealmConfiguration;)V

    goto :goto_1

    :cond_2
    if-nez v4, :cond_3

    .line 332
    invoke-static {p1}, Lio/realm/internal/OsSharedRealm;->getInstance(Lio/realm/RealmConfiguration;)Lio/realm/internal/OsSharedRealm;

    move-result-object v1

    .line 333
    invoke-static {v1}, Lio/realm/internal/Table;->getValue(Lio/realm/internal/OsSharedRealm;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    .line 338
    :try_start_5
    invoke-virtual {v1}, Lio/realm/internal/OsSharedRealm;->close()V

    .line 343
    :cond_4
    iput-object p1, p0, Lio/realm/RealmCache;->Scroller:Lio/realm/RealmConfiguration;

    goto :goto_3

    :catchall_2
    move-exception p1

    move-object v5, v1

    :goto_2
    if-eqz v5, :cond_5

    .line 338
    invoke-virtual {v5}, Lio/realm/internal/OsSharedRealm;->close()V

    :cond_5
    throw p1

    .line 346
    :cond_6
    invoke-direct {p0, p1}, Lio/realm/RealmCache;->values(Lio/realm/RealmConfiguration;)V

    .line 349
    :goto_3
    invoke-static {v0}, Lio/realm/RealmCache$RefAndCount;->getValue(Lio/realm/RealmCache$RefAndCount;)Ljava/lang/ThreadLocal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_9

    .line 353
    const-class p1, Lio/realm/Realm;

    if-ne p2, p1, :cond_7

    .line 355
    invoke-static {p0}, Lio/realm/Realm;->Logger(Lio/realm/RealmCache;)Lio/realm/Realm;

    move-result-object p1

    .line 361
    move-object p2, p1

    check-cast p2, Lio/realm/Realm;

    invoke-static {p1, v4}, Lio/realm/RealmCache;->getValue(Lio/realm/Realm;Z)V

    goto :goto_4

    .line 363
    :cond_7
    const-class p1, Lio/realm/DynamicRealm;

    if-ne p2, p1, :cond_8

    .line 364
    invoke-static {p0}, Lio/realm/DynamicRealm;->valueOf(Lio/realm/RealmCache;)Lio/realm/DynamicRealm;

    move-result-object p1

    .line 370
    :goto_4
    invoke-static {v0}, Lio/realm/RealmCache$RefAndCount;->getValue(Lio/realm/RealmCache$RefAndCount;)Ljava/lang/ThreadLocal;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 371
    invoke-static {v0}, Lio/realm/RealmCache$RefAndCount;->values(Lio/realm/RealmCache$RefAndCount;)Ljava/lang/ThreadLocal;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 374
    invoke-static {v0}, Lio/realm/RealmCache$RefAndCount;->LogLevel(Lio/realm/RealmCache$RefAndCount;)I

    goto :goto_5

    .line 366
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The type of Realm class must be Realm or DynamicRealm."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 377
    :cond_9
    :goto_5
    invoke-static {v0}, Lio/realm/RealmCache$RefAndCount;->values(Lio/realm/RealmCache$RefAndCount;)Ljava/lang/ThreadLocal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 378
    invoke-static {v0}, Lio/realm/RealmCache$RefAndCount;->values(Lio/realm/RealmCache$RefAndCount;)Ljava/lang/ThreadLocal;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/2addr p1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 381
    invoke-static {v0}, Lio/realm/RealmCache$RefAndCount;->getValue(Lio/realm/RealmCache$RefAndCount;)Ljava/lang/ThreadLocal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/BaseRealm;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    monitor-exit p0

    return-object p1

    :catchall_3
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method static LogLevel(Lio/realm/RealmConfiguration;Lio/realm/BaseRealm$InstanceCallback;Ljava/lang/Class;)Lio/realm/RealmAsyncTask;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lio/realm/BaseRealm;",
            ">(",
            "Lio/realm/RealmConfiguration;",
            "Lio/realm/BaseRealm$InstanceCallback<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lio/realm/RealmAsyncTask;"
        }
    .end annotation

    .line 251
    invoke-virtual {p0}, Lio/realm/RealmConfiguration;->Scroller$Companion()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lio/realm/RealmCache;->valueOf(Ljava/lang/String;Z)Lio/realm/RealmCache;

    move-result-object v0

    .line 252
    invoke-direct {v0, p0, p1, p2}, Lio/realm/RealmCache;->values(Lio/realm/RealmConfiguration;Lio/realm/BaseRealm$InstanceCallback;Ljava/lang/Class;)Lio/realm/RealmAsyncTask;

    move-result-object p0

    return-object p0
.end method

.method private static LogLevel(Lio/realm/RealmConfiguration;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x5

    move v2, v0

    :cond_0
    :goto_0
    if-lez v1, :cond_1

    if-nez v2, :cond_1

    .line 420
    :try_start_0
    invoke-static {p0}, Lio/realm/BaseRealm;->LogLevel(Lio/realm/RealmConfiguration;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    add-int/lit8 v1, v1, -0x1

    .line 423
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Sync server still holds a reference to the Realm. It cannot be deleted. Retrying "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " more times"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lio/realm/log/RealmLog;->SummaryContentAdapter$SummaryContentViewHolder(Ljava/lang/String;[Ljava/lang/Object;)V

    if-lez v1, :cond_0

    const-wide/16 v3, 0xf

    .line 425
    invoke-static {v3, v4}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_0

    :cond_1
    if-nez v2, :cond_2

    .line 431
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to delete the underlying Realm file: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/realm/RealmConfiguration;->Scroller$Companion()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lio/realm/log/RealmLog;->valueOf(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method static LogLevel(Lio/realm/RealmConfiguration;Lio/realm/RealmCache$Callback;)V
    .locals 2

    .line 536
    sget-object v0, Lio/realm/RealmCache;->LogLevel:Ljava/util/List;

    monitor-enter v0

    .line 537
    :try_start_0
    invoke-virtual {p0}, Lio/realm/RealmConfiguration;->Scroller$Companion()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lio/realm/RealmCache;->valueOf(Ljava/lang/String;Z)Lio/realm/RealmCache;

    move-result-object p0

    if-nez p0, :cond_0

    .line 539
    invoke-interface {p1, v1}, Lio/realm/RealmCache$Callback;->onResult(I)V

    .line 540
    monitor-exit v0

    return-void

    .line 542
    :cond_0
    invoke-direct {p0, p1}, Lio/realm/RealmCache;->Logger(Lio/realm/RealmCache$Callback;)V

    .line 543
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static synthetic LogLevel(Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    .line 59
    invoke-static {p0, p1}, Lio/realm/RealmCache;->Logger(Ljava/lang/String;Ljava/io/File;)V

    return-void
.end method

.method private Logger(Lio/realm/RealmCache$Callback;)V
    .locals 1

    monitor-enter p0

    .line 547
    :try_start_0
    invoke-direct {p0}, Lio/realm/RealmCache;->values()I

    move-result v0

    invoke-interface {p1, v0}, Lio/realm/RealmCache$Callback;->onResult(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 548
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private static Logger(Ljava/lang/String;Ljava/io/File;)V
    .locals 12

    const-string v0, ""

    .line 631
    :try_start_0
    sget v1, Lio/realm/RealmCache;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_8

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    :try_start_1
    sput v2, Lio/realm/RealmCache;->ICustomTabsCallback:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    .line 598
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 608
    sget p0, Lio/realm/RealmCache;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 p0, p0, 0x3

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lio/realm/RealmCache;->ICustomTabsCallback:I

    rem-int/2addr p0, v2

    if-eqz p0, :cond_0

    .line 606
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 598
    throw p0

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 606
    :try_start_3
    sget-object v5, Lio/realm/BaseRealm;->LogLevel:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v5
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    :try_start_4
    new-array v6, v2, [Ljava/lang/Object;

    aput-object p0, v6, v1

    aput-object v5, v6, v4

    sget-object v5, Lo/getExtras;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    const v7, -0x5ca27a52

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v0}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v5

    add-int/lit8 v5, v5, 0x22

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    rsub-int/lit8 v8, v8, 0x1

    int-to-char v8, v8

    invoke-static {v0}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v1

    invoke-static {v5, v8, v0}, Lo/getExtras;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v5, "values"

    new-array v8, v2, [Ljava/lang/Class;

    const-class v9, Landroid/content/res/AssetManager;

    aput-object v9, v8, v4

    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v1

    invoke-virtual {v0, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v0, Lo/getExtras;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-eqz v0, :cond_a

    .line 612
    :try_start_5
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    const/16 p1, 0x1000

    :try_start_6
    new-array p1, p1, [B

    .line 615
    :goto_1
    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    move-result v6
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    const/4 v7, -0x1

    if-le v6, v7, :cond_3

    move v7, v4

    goto :goto_2

    :cond_3
    move v7, v1

    :goto_2
    if-eqz v7, :cond_9

    if-eqz v0, :cond_6

    .line 616
    :try_start_7
    sget p0, Lio/realm/RealmCache;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    add-int/lit8 p0, p0, 0x4b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lio/realm/RealmCache;->ICustomTabsCallback:I

    rem-int/2addr p0, v2

    if-eqz p0, :cond_4

    move v1, v4

    :cond_4
    if-eqz v1, :cond_5

    .line 624
    :try_start_8
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    const/16 p0, 0x49

    :try_start_9
    div-int/2addr p0, v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p0

    .line 606
    throw p0

    :catch_0
    move-exception p0

    move-object v3, p0

    .line 631
    :cond_6
    :goto_3
    :try_start_a
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1

    .line 598
    sget p0, Lio/realm/RealmCache;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 p0, p0, 0x15

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lio/realm/RealmCache;->ICustomTabsCallback:I

    rem-int/2addr p0, v2

    goto :goto_4

    :catch_1
    move-exception p0

    if-nez v3, :cond_7

    move-object v3, p0

    :cond_7
    :goto_4
    if-nez v3, :cond_8

    return-void

    .line 643
    :cond_8
    new-instance p0, Lio/realm/exceptions/RealmFileException;

    sget-object p1, Lio/realm/exceptions/RealmFileException$Kind;->ACCESS_ERROR:Lio/realm/exceptions/RealmFileException$Kind;

    invoke-direct {p0, p1, v3}, Lio/realm/exceptions/RealmFileException;-><init>(Lio/realm/exceptions/RealmFileException$Kind;Ljava/lang/Throwable;)V

    throw p0

    .line 624
    :cond_9
    sget v7, Lio/realm/RealmCache;->ICustomTabsCallback:I

    add-int/lit8 v7, v7, 0x5b

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lio/realm/RealmCache;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/2addr v7, v2

    .line 616
    :try_start_b
    invoke-virtual {v5, p1, v4, v6}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p0

    goto :goto_6

    :catch_2
    move-exception p1

    goto :goto_5

    .line 608
    :cond_a
    :try_start_c
    new-instance p1, Lio/realm/exceptions/RealmFileException;

    sget-object v5, Lio/realm/exceptions/RealmFileException$Kind;->ACCESS_ERROR:Lio/realm/exceptions/RealmFileException$Kind;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Invalid input stream to the asset file: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p1, v5, v6}, Lio/realm/exceptions/RealmFileException;-><init>(Lio/realm/exceptions/RealmFileException$Kind;Ljava/lang/String;)V

    throw p1
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :catchall_3
    move-exception p0

    move-object v5, v3

    goto :goto_6

    :catch_3
    move-exception p1

    move-object v5, v3

    goto :goto_5

    :catchall_4
    move-exception p1

    .line 606
    :try_start_d
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_b

    throw v0

    :cond_b
    throw p1
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :catchall_5
    move-exception p0

    move-object v0, v3

    move-object v5, v0

    goto :goto_6

    :catch_4
    move-exception p1

    move-object v0, v3

    move-object v5, v0

    .line 619
    :goto_5
    :try_start_e
    new-instance v6, Lio/realm/exceptions/RealmFileException;

    sget-object v7, Lio/realm/exceptions/RealmFileException$Kind;->ACCESS_ERROR:Lio/realm/exceptions/RealmFileException$Kind;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Could not resolve the path to the asset file: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v6, v7, p0, p1}, Lio/realm/exceptions/RealmFileException;-><init>(Lio/realm/exceptions/RealmFileException$Kind;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v6
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :goto_6
    if-eqz v0, :cond_c

    goto :goto_7

    :cond_c
    move v1, v4

    :goto_7
    if-eqz v1, :cond_d

    .line 624
    :try_start_f
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_5

    :catch_5
    :cond_d
    if-eqz v5, :cond_f

    .line 631
    :try_start_10
    sget p1, Lio/realm/RealmCache;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_7

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 v0, p1, 0x80

    :try_start_11
    sput v0, Lio/realm/RealmCache;->ICustomTabsCallback:I
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_7

    rem-int/2addr p1, v2

    if-eqz p1, :cond_e

    :try_start_12
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_6

    :try_start_13
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_6
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    goto :goto_8

    :catchall_6
    move-exception p0

    throw p0

    :cond_e
    :try_start_14
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_6

    .line 637
    :catch_6
    :cond_f
    :goto_8
    throw p0

    :catch_7
    move-exception p0

    .line 612
    throw p0

    :catch_8
    move-exception p0

    .line 631
    throw p0
.end method

.method static getValue(Lio/realm/RealmConfiguration;)I
    .locals 3

    .line 648
    invoke-virtual {p0}, Lio/realm/RealmConfiguration;->Scroller$Companion()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lio/realm/RealmCache;->valueOf(Ljava/lang/String;Z)Lio/realm/RealmCache;

    move-result-object p0

    if-nez p0, :cond_0

    return v0

    .line 655
    :cond_0
    iget-object p0, p0, Lio/realm/RealmCache;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/util/EnumMap;

    invoke-virtual {p0}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/realm/RealmCache$RefAndCount;

    .line 656
    invoke-static {v2}, Lio/realm/RealmCache$RefAndCount;->values(Lio/realm/RealmCache$RefAndCount;)Ljava/lang/ThreadLocal;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_1

    .line 657
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    add-int/2addr v1, v2

    goto :goto_0

    :cond_2
    return v1
.end method

.method private static getValue(Lio/realm/Realm;Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 398
    :try_start_0
    invoke-static {}, Lio/realm/internal/ObjectServerFacade;->Logger()Lio/realm/internal/ObjectServerFacade;

    move-result-object p1

    invoke-virtual {p1, p0}, Lio/realm/internal/ObjectServerFacade;->valueOf(Lio/realm/Realm;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 400
    :catchall_0
    invoke-virtual {p0}, Lio/realm/Realm;->close()V

    .line 401
    invoke-virtual {p0}, Lio/realm/Realm;->SummaryHeaderAdapter()Lio/realm/RealmConfiguration;

    move-result-object p0

    invoke-static {p0}, Lio/realm/RealmCache;->LogLevel(Lio/realm/RealmConfiguration;)V

    :cond_0
    :goto_0
    return-void
.end method

.method static valueOf(Lio/realm/RealmConfiguration;Ljava/lang/Class;)Lio/realm/BaseRealm;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Lio/realm/BaseRealm;",
            ">(",
            "Lio/realm/RealmConfiguration;",
            "Ljava/lang/Class<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 283
    invoke-virtual {p0}, Lio/realm/RealmConfiguration;->Scroller$Companion()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lio/realm/RealmCache;->valueOf(Ljava/lang/String;Z)Lio/realm/RealmCache;

    move-result-object v0

    .line 285
    invoke-direct {v0, p0, p1}, Lio/realm/RealmCache;->LogLevel(Lio/realm/RealmConfiguration;Ljava/lang/Class;)Lio/realm/BaseRealm;

    move-result-object p0

    return-object p0
.end method

.method private static valueOf(Ljava/lang/String;Z)Lio/realm/RealmCache;
    .locals 5

    .line 228
    sget-object v0, Lio/realm/RealmCache;->LogLevel:Ljava/util/List;

    monitor-enter v0

    .line 229
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    .line 231
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 232
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/realm/RealmCache;

    if-nez v3, :cond_1

    .line 235
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 236
    :cond_1
    iget-object v4, v3, Lio/realm/RealmCache;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_2
    if-nez v2, :cond_3

    if-eqz p1, :cond_3

    .line 242
    new-instance v2, Lio/realm/RealmCache;

    invoke-direct {v2, p0}, Lio/realm/RealmCache;-><init>(Ljava/lang/String;)V

    .line 243
    sget-object p0, Lio/realm/RealmCache;->LogLevel:Ljava/util/List;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 245
    :cond_3
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static valueOf(Lio/realm/RealmConfiguration;)V
    .locals 4

    .line 569
    invoke-virtual {p0}, Lio/realm/RealmConfiguration;->extraCallbackWithResult()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 570
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lio/realm/RealmConfiguration;->SummaryContentAdapter$SummaryContentViewHolder()Ljava/io/File;

    move-result-object v1

    invoke-virtual {p0}, Lio/realm/RealmConfiguration;->SummaryHeaderAdapter()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 573
    :goto_0
    invoke-virtual {p0}, Lio/realm/RealmConfiguration;->onNavigationEvent()Z

    move-result v1

    .line 572
    invoke-static {v1}, Lio/realm/internal/ObjectServerFacade;->Logger(Z)Lio/realm/internal/ObjectServerFacade;

    move-result-object v1

    .line 573
    invoke-virtual {v1, p0}, Lio/realm/internal/ObjectServerFacade;->valueOf(Lio/realm/RealmConfiguration;)Ljava/lang/String;

    move-result-object v1

    .line 574
    invoke-static {v1}, Lio/realm/internal/Util;->values(Ljava/lang/String;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-nez v0, :cond_1

    if-eqz v2, :cond_2

    .line 577
    :cond_1
    new-instance v3, Lio/realm/RealmCache$1;

    invoke-direct {v3, v0, p0, v2, v1}, Lio/realm/RealmCache$1;-><init>(Ljava/io/File;Lio/realm/RealmConfiguration;ZLjava/lang/String;)V

    invoke-static {p0, v3}, Lio/realm/internal/OsObjectStore;->getValue(Lio/realm/RealmConfiguration;Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method private values()I
    .locals 3

    .line 671
    iget-object v0, p0, Lio/realm/RealmCache;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/util/EnumMap;

    invoke-virtual {v0}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/realm/RealmCache$RefAndCount;

    .line 672
    invoke-static {v2}, Lio/realm/RealmCache$RefAndCount;->valueOf(Lio/realm/RealmCache$RefAndCount;)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method private values(Lio/realm/RealmConfiguration;Lio/realm/BaseRealm$InstanceCallback;Ljava/lang/Class;)Lio/realm/RealmAsyncTask;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lio/realm/BaseRealm;",
            ">(",
            "Lio/realm/RealmConfiguration;",
            "Lio/realm/BaseRealm$InstanceCallback<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lio/realm/RealmAsyncTask;"
        }
    .end annotation

    monitor-enter p0

    .line 257
    :try_start_0
    new-instance v0, Lio/realm/internal/android/AndroidCapabilities;

    invoke-direct {v0}, Lio/realm/internal/android/AndroidCapabilities;-><init>()V

    const-string v1, "Realm instances cannot be loaded asynchronously on a non-looper thread."

    .line 258
    invoke-interface {v0, v1}, Lio/realm/internal/Capabilities;->checkCanDeliverNotification(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 266
    new-instance v1, Lio/realm/RealmCache$CreateRealmRunnable;

    new-instance v2, Lio/realm/internal/android/AndroidRealmNotifier;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0}, Lio/realm/internal/android/AndroidRealmNotifier;-><init>(Lio/realm/internal/OsSharedRealm;Lio/realm/internal/Capabilities;)V

    invoke-direct {v1, v2, p1, p2, p3}, Lio/realm/RealmCache$CreateRealmRunnable;-><init>(Lio/realm/internal/RealmNotifier;Lio/realm/RealmConfiguration;Lio/realm/BaseRealm$InstanceCallback;Ljava/lang/Class;)V

    .line 268
    sget-object p1, Lio/realm/BaseRealm;->SummaryContentAdapter:Lio/realm/internal/async/RealmThreadPoolExecutor;

    invoke-virtual {p1, v1}, Lio/realm/internal/async/RealmThreadPoolExecutor;->getValue(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 269
    invoke-virtual {v1, p1}, Lio/realm/RealmCache$CreateRealmRunnable;->LogLevel(Ljava/util/concurrent/Future;)V

    .line 271
    new-instance p2, Lio/realm/internal/async/RealmAsyncTaskImpl;

    sget-object p3, Lio/realm/BaseRealm;->SummaryContentAdapter:Lio/realm/internal/async/RealmThreadPoolExecutor;

    invoke-direct {p2, p1, p3}, Lio/realm/internal/async/RealmAsyncTaskImpl;-><init>(Ljava/util/concurrent/Future;Ljava/util/concurrent/ThreadPoolExecutor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p2

    .line 261
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The callback cannot be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private values(Lio/realm/RealmConfiguration;)V
    .locals 4

    .line 496
    iget-object v0, p0, Lio/realm/RealmCache;->Scroller:Lio/realm/RealmConfiguration;

    invoke-virtual {v0, p1}, Lio/realm/RealmConfiguration;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 502
    :cond_0
    iget-object v0, p0, Lio/realm/RealmCache;->Scroller:Lio/realm/RealmConfiguration;

    invoke-virtual {v0}, Lio/realm/RealmConfiguration;->SummaryContentAdapter$$ExternalSyntheticLambda0()[B

    move-result-object v0

    invoke-virtual {p1}, Lio/realm/RealmConfiguration;->SummaryContentAdapter$$ExternalSyntheticLambda0()[B

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 507
    invoke-virtual {p1}, Lio/realm/RealmConfiguration;->SummaryContentAdapter()Lio/realm/RealmMigration;

    move-result-object v0

    .line 508
    iget-object v1, p0, Lio/realm/RealmCache;->Scroller:Lio/realm/RealmConfiguration;

    invoke-virtual {v1}, Lio/realm/RealmConfiguration;->SummaryContentAdapter()Lio/realm/RealmMigration;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 511
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 512
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 513
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Configurations cannot be different if used to open the same file. The most likely cause is that equals() and hashCode() are not overridden in the migration class: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Lio/realm/RealmConfiguration;->SummaryContentAdapter()Lio/realm/RealmMigration;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 518
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Configurations cannot be different if used to open the same file. \nCached configuration: \n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/realm/RealmCache;->Scroller:Lio/realm/RealmConfiguration;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\n\nNew configuration: \n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 503
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong key used to decrypt Realm."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method LogLevel(Lio/realm/BaseRealm;)V
    .locals 6

    monitor-enter p0

    .line 442
    :try_start_0
    invoke-virtual {p1}, Lio/realm/BaseRealm;->ICustomTabsCallback()Ljava/lang/String;

    move-result-object v0

    .line 443
    iget-object v1, p0, Lio/realm/RealmCache;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/util/EnumMap;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lio/realm/RealmCache$RealmCacheType;->valueOf(Ljava/lang/Class;)Lio/realm/RealmCache$RealmCacheType;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/realm/RealmCache$RefAndCount;

    .line 444
    invoke-static {v1}, Lio/realm/RealmCache$RefAndCount;->values(Lio/realm/RealmCache$RefAndCount;)Ljava/lang/ThreadLocal;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 446
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 449
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x1

    if-gtz v4, :cond_1

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    aput-object v0, p1, v3

    aput-object v2, p1, v5

    const-string v0, "%s has been closed already. refCount is %s"

    .line 450
    invoke-static {v0, p1}, Lio/realm/log/RealmLog;->SummaryContentAdapter$SummaryContentViewHolder(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 451
    monitor-exit p0

    return-void

    .line 455
    :cond_1
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sub-int/2addr v2, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 457
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v3, :cond_3

    .line 460
    invoke-static {v1}, Lio/realm/RealmCache$RefAndCount;->values(Lio/realm/RealmCache$RefAndCount;)Ljava/lang/ThreadLocal;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 461
    invoke-static {v1}, Lio/realm/RealmCache$RefAndCount;->getValue(Lio/realm/RealmCache$RefAndCount;)Ljava/lang/ThreadLocal;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 464
    invoke-static {v1}, Lio/realm/RealmCache$RefAndCount;->Logger(Lio/realm/RealmCache$RefAndCount;)I

    .line 465
    invoke-static {v1}, Lio/realm/RealmCache$RefAndCount;->valueOf(Lio/realm/RealmCache$RefAndCount;)I

    move-result v1

    if-ltz v1, :cond_2

    .line 472
    invoke-virtual {p1}, Lio/realm/BaseRealm;->extraCallback()V

    .line 475
    invoke-direct {p0}, Lio/realm/RealmCache;->values()I

    move-result v0

    if-nez v0, :cond_4

    .line 479
    iput-object v3, p0, Lio/realm/RealmCache;->Scroller:Lio/realm/RealmConfiguration;

    .line 480
    invoke-virtual {p1}, Lio/realm/BaseRealm;->SummaryHeaderAdapter()Lio/realm/RealmConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/RealmConfiguration;->onNavigationEvent()Z

    move-result v0

    invoke-static {v0}, Lio/realm/internal/ObjectServerFacade;->Logger(Z)Lio/realm/internal/ObjectServerFacade;

    move-result-object v0

    .line 481
    invoke-virtual {p1}, Lio/realm/BaseRealm;->SummaryHeaderAdapter()Lio/realm/RealmConfiguration;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/realm/internal/ObjectServerFacade;->SummaryContentAdapter$SummaryContentViewHolder(Lio/realm/RealmConfiguration;)V

    goto :goto_0

    .line 467
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Global reference counter of Realm"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " got corrupted."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 485
    :cond_3
    invoke-static {v1}, Lio/realm/RealmCache$RefAndCount;->values(Lio/realm/RealmCache$RefAndCount;)Ljava/lang/ThreadLocal;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 487
    :cond_4
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method Logger()V
    .locals 2

    .line 683
    iget-object v0, p0, Lio/realm/RealmCache;->Scroller$Companion:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 684
    sget-object v0, Lio/realm/RealmCache;->SummaryContentAdapter:Ljava/util/Collection;

    invoke-interface {v0, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method Logger(Lio/realm/RealmCache$Callback0;)V
    .locals 0

    monitor-enter p0

    .line 556
    :try_start_0
    invoke-interface {p1}, Lio/realm/RealmCache$Callback0;->onCall()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 557
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public getValue()Lio/realm/RealmConfiguration;
    .locals 1

    .line 663
    iget-object v0, p0, Lio/realm/RealmCache;->Scroller:Lio/realm/RealmConfiguration;

    return-object v0
.end method
