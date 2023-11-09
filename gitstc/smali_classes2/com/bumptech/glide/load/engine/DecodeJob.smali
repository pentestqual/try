.class Lcom/bumptech/glide/load/engine/DecodeJob;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bumptech/glide/load/engine/DataFetcherGenerator$FetcherReadyCallback;
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;
.implements Lcom/bumptech/glide/util/pool/FactoryPools$Poolable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/engine/DecodeJob$Callback;,
        Lcom/bumptech/glide/load/engine/DecodeJob$DecodeCallback;,
        Lcom/bumptech/glide/load/engine/DecodeJob$DeferredEncodeManager;,
        Lcom/bumptech/glide/load/engine/DecodeJob$DiskCacheProvider;,
        Lcom/bumptech/glide/load/engine/DecodeJob$ReleaseManager;,
        Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;,
        Lcom/bumptech/glide/load/engine/DecodeJob$Stage;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/engine/DataFetcherGenerator$FetcherReadyCallback;",
        "Ljava/lang/Runnable;",
        "Ljava/lang/Comparable<",
        "Lcom/bumptech/glide/load/engine/DecodeJob<",
        "*>;>;",
        "Lcom/bumptech/glide/util/pool/FactoryPools$Poolable;"
    }
.end annotation


# static fields
.field public static final $$a:[B

.field public static final $$b:I

.field private static final LogLevel:Ljava/lang/String; = "DecodeJob"

.field private static requestPostMessageChannel:[C


# instance fields
.field private final ICustomTabsCallback:Lcom/bumptech/glide/load/engine/DecodeJob$DiskCacheProvider;

.field private ICustomTabsCallback$Stub:Z

.field private final ICustomTabsCallback$Stub$Proxy:Landroidx/core/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pools$Pool<",
            "Lcom/bumptech/glide/load/engine/DecodeJob<",
            "*>;>;"
        }
    .end annotation
.end field

.field private ICustomTabsService:J

.field private Logger:Ljava/lang/Object;

.field private final Scroller:Lcom/bumptech/glide/load/engine/DecodeHelper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/DecodeHelper<",
            "TR;>;"
        }
    .end annotation
.end field

.field private Scroller$Companion:Ljava/lang/Thread;

.field private volatile SummaryContentAdapter:Lcom/bumptech/glide/load/engine/DataFetcherGenerator;

.field private SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/bumptech/glide/load/data/DataFetcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/data/DataFetcher<",
            "*>;"
        }
    .end annotation
.end field

.field private SummaryContentAdapter$SummaryContentViewHolder:Lcom/bumptech/glide/load/Key;

.field private final SummaryHeaderAdapter:Lcom/bumptech/glide/load/engine/DecodeJob$DeferredEncodeManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/DecodeJob$DeferredEncodeManager<",
            "*>;"
        }
    .end annotation
.end field

.field private SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/bumptech/glide/GlideContext;

.field private a:I

.field private asBinder:I

.field private asInterface:Lcom/bumptech/glide/Priority;

.field private extraCallback:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

.field private volatile extraCallbackWithResult:Z

.field private extraCommand:Lcom/bumptech/glide/load/Key;

.field private getValue:Lcom/bumptech/glide/load/engine/DecodeJob$Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/DecodeJob$Callback<",
            "TR;>;"
        }
    .end annotation
.end field

.field private mayLaunchUrl:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

.field private newSession:Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

.field private final newSessionWithExtras:Lcom/bumptech/glide/load/engine/DecodeJob$ReleaseManager;

.field private volatile onMessageChannelReady:Z

.field private onNavigationEvent:Ljava/lang/Object;

.field private onPostMessage:Lcom/bumptech/glide/load/engine/EngineKey;

.field private onRelationshipValidationResult:Z

.field private onTransact:Lcom/bumptech/glide/load/Options;

.field private postMessage:I

.field private final requestPostMessageChannelWithExtras:Lcom/bumptech/glide/util/pool/StateVerifier;

.field private final updateVisuals:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private valueOf:Lcom/bumptech/glide/load/DataSource;

.field private values:Lcom/bumptech/glide/load/Key;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bumptech/glide/load/engine/DecodeJob;->$$a:[B

    const/16 v0, 0x82

    sput v0, Lcom/bumptech/glide/load/engine/DecodeJob;->$$b:I

    const/16 v0, 0x1d

    new-array v0, v0, [C

    .line 65354
    fill-array-data v0, :array_1

    sput-object v0, Lcom/bumptech/glide/load/engine/DecodeJob;->requestPostMessageChannel:[C

    return-void

    :array_0
    .array-data 1
        0x6bt
        -0x78t
        0x57t
        0x7ct
    .end array-data

    :array_1
    .array-data 2
        -0x7e92s
        -0x7ec9s
        -0x7ecfs
        -0x7ec7s
        -0x7ec8s
        -0x7ec3s
        -0x7ec1s
        -0x7ecfs
        -0x7ecfs
        -0x7ee3s
        -0x7ee9s
        -0x7ec4s
        -0x7ec3s
        -0x7ed0s
        -0x7ef0s
        -0x7ee5s
        -0x7e98s
        -0x7ec8s
        -0x7ec7s
        -0x7ecfs
        -0x7ec9s
        -0x7efcs
        -0x7ec2s
        -0x7ed5s
        -0x7ecds
        -0x7ecfs
        -0x7ed8s
        -0x7ed7s
        -0x7ecas
    .end array-data
.end method

.method constructor <init>(Lcom/bumptech/glide/load/engine/DecodeJob$DiskCacheProvider;Landroidx/core/util/Pools$Pool;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/DecodeJob$DiskCacheProvider;",
            "Landroidx/core/util/Pools$Pool<",
            "Lcom/bumptech/glide/load/engine/DecodeJob<",
            "*>;>;)V"
        }
    .end annotation

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Lcom/bumptech/glide/load/engine/DecodeHelper;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/DecodeHelper;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->Scroller:Lcom/bumptech/glide/load/engine/DecodeHelper;

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->updateVisuals:Ljava/util/List;

    .line 47
    invoke-static {}, Lcom/bumptech/glide/util/pool/StateVerifier;->valueOf()Lcom/bumptech/glide/util/pool/StateVerifier;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->requestPostMessageChannelWithExtras:Lcom/bumptech/glide/util/pool/StateVerifier;

    .line 50
    new-instance v0, Lcom/bumptech/glide/load/engine/DecodeJob$DeferredEncodeManager;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/DecodeJob$DeferredEncodeManager;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->SummaryHeaderAdapter:Lcom/bumptech/glide/load/engine/DecodeJob$DeferredEncodeManager;

    .line 51
    new-instance v0, Lcom/bumptech/glide/load/engine/DecodeJob$ReleaseManager;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/DecodeJob$ReleaseManager;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->newSessionWithExtras:Lcom/bumptech/glide/load/engine/DecodeJob$ReleaseManager;

    .line 82
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->ICustomTabsCallback:Lcom/bumptech/glide/load/engine/DecodeJob$DiskCacheProvider;

    .line 83
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->ICustomTabsCallback$Stub$Proxy:Landroidx/core/util/Pools$Pool;

    return-void
.end method

.method private ICustomTabsCallback()V
    .locals 3

    .line 343
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->requestPostMessageChannelWithExtras:Lcom/bumptech/glide/util/pool/StateVerifier;

    invoke-virtual {v0}, Lcom/bumptech/glide/util/pool/StateVerifier;->values()V

    .line 344
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->onMessageChannelReady:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 345
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->updateVisuals:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->updateVisuals:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 346
    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Already notified"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 348
    :cond_1
    iput-boolean v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->onMessageChannelReady:Z

    return-void
.end method

.method private LogLevel()Lcom/bumptech/glide/load/engine/DataFetcherGenerator;
    .locals 3

    .line 291
    sget-object v0, Lcom/bumptech/glide/load/engine/DecodeJob$1;->Logger:[I

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->mayLaunchUrl:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 301
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized stage: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->mayLaunchUrl:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 297
    :cond_1
    new-instance v0, Lcom/bumptech/glide/load/engine/SourceGenerator;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->Scroller:Lcom/bumptech/glide/load/engine/DecodeHelper;

    invoke-direct {v0, v1, p0}, Lcom/bumptech/glide/load/engine/SourceGenerator;-><init>(Lcom/bumptech/glide/load/engine/DecodeHelper;Lcom/bumptech/glide/load/engine/DataFetcherGenerator$FetcherReadyCallback;)V

    return-object v0

    .line 295
    :cond_2
    new-instance v0, Lcom/bumptech/glide/load/engine/DataCacheGenerator;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->Scroller:Lcom/bumptech/glide/load/engine/DecodeHelper;

    invoke-direct {v0, v1, p0}, Lcom/bumptech/glide/load/engine/DataCacheGenerator;-><init>(Lcom/bumptech/glide/load/engine/DecodeHelper;Lcom/bumptech/glide/load/engine/DataFetcherGenerator$FetcherReadyCallback;)V

    return-object v0

    .line 293
    :cond_3
    new-instance v0, Lcom/bumptech/glide/load/engine/ResourceCacheGenerator;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->Scroller:Lcom/bumptech/glide/load/engine/DecodeHelper;

    invoke-direct {v0, v1, p0}, Lcom/bumptech/glide/load/engine/ResourceCacheGenerator;-><init>(Lcom/bumptech/glide/load/engine/DecodeHelper;Lcom/bumptech/glide/load/engine/DataFetcherGenerator$FetcherReadyCallback;)V

    return-object v0
.end method

.method private LogLevel(Lcom/bumptech/glide/load/engine/DecodeJob$Stage;)Lcom/bumptech/glide/load/engine/DecodeJob$Stage;
    .locals 3

    .line 352
    sget-object v0, Lcom/bumptech/glide/load/engine/DecodeJob$1;->Logger:[I

    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 354
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->extraCallback:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->getValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 355
    sget-object p1, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->RESOURCE_CACHE:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    goto :goto_0

    .line 356
    :cond_0
    sget-object p1, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->RESOURCE_CACHE:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    invoke-direct {p0, p1}, Lcom/bumptech/glide/load/engine/DecodeJob;->LogLevel(Lcom/bumptech/glide/load/engine/DecodeJob$Stage;)Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    move-result-object p1

    :goto_0
    return-object p1

    .line 368
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized stage: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 366
    :cond_2
    sget-object p1, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->FINISHED:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    return-object p1

    .line 363
    :cond_3
    iget-boolean p1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->ICustomTabsCallback$Stub:Z

    if-eqz p1, :cond_4

    sget-object p1, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->FINISHED:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    goto :goto_1

    :cond_4
    sget-object p1, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->SOURCE:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    :goto_1
    return-object p1

    .line 358
    :cond_5
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->extraCallback:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->Logger()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 359
    sget-object p1, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->DATA_CACHE:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    goto :goto_2

    .line 360
    :cond_6
    sget-object p1, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->DATA_CACHE:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    invoke-direct {p0, p1}, Lcom/bumptech/glide/load/engine/DecodeJob;->LogLevel(Lcom/bumptech/glide/load/engine/DecodeJob$Stage;)Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method private Logger(Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;)V
    .locals 0

    .line 373
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->newSession:Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

    .line 374
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->getValue:Lcom/bumptech/glide/load/engine/DecodeJob$Callback;

    invoke-interface {p1, p0}, Lcom/bumptech/glide/load/engine/DecodeJob$Callback;->reschedule(Lcom/bumptech/glide/load/engine/DecodeJob;)V

    return-void
.end method

.method private Scroller()V
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->newSessionWithExtras:Lcom/bumptech/glide/load/engine/DecodeJob$ReleaseManager;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/DecodeJob$ReleaseManager;->getValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 162
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->SummaryContentAdapter()V

    :cond_0
    return-void
.end method

.method private Scroller$Companion()V
    .locals 18

    move-object/from16 v1, p0

    const/4 v0, 0x4

    :try_start_0
    new-array v2, v0, [I

    const/4 v3, 0x0

    aput v3, v2, v3

    const/16 v4, 0x10

    const/4 v5, 0x1

    aput v4, v2, v5

    const/4 v6, 0x2

    aput v3, v2, v6

    const/4 v7, 0x5

    const/4 v8, 0x3

    aput v7, v2, v8

    new-array v9, v4, [B

    aput-byte v3, v9, v3

    aput-byte v3, v9, v5

    aput-byte v5, v9, v6

    aput-byte v3, v9, v8

    aput-byte v5, v9, v0

    aput-byte v3, v9, v7

    const/4 v10, 0x6

    aput-byte v5, v9, v10

    const/4 v11, 0x7

    aput-byte v5, v9, v11

    const/16 v12, 0x8

    aput-byte v5, v9, v12

    const/16 v13, 0x9

    aput-byte v5, v9, v13

    const/16 v14, 0xa

    aput-byte v3, v9, v14

    const/16 v15, 0xb

    aput-byte v5, v9, v15

    const/16 v16, 0xc

    aput-byte v5, v9, v16

    const/16 v15, 0xd

    aput-byte v5, v9, v15

    const/16 v17, 0xe

    aput-byte v5, v9, v17

    const/16 v17, 0xf

    aput-byte v3, v9, v17

    new-array v14, v5, [Ljava/lang/Object;

    .line 306
    invoke-static {v2, v9, v3, v14}, Lcom/bumptech/glide/load/engine/DecodeJob;->b([I[BZ[Ljava/lang/Object;)V

    aget-object v2, v14, v3

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v9, v0, [I

    aput v4, v9, v3

    aput v15, v9, v5

    aput v3, v9, v6

    aput v3, v9, v8

    new-array v4, v15, [B

    aput-byte v3, v4, v3

    aput-byte v5, v4, v5

    aput-byte v3, v4, v6

    aput-byte v5, v4, v8

    aput-byte v3, v4, v0

    aput-byte v3, v4, v7

    aput-byte v3, v4, v10

    aput-byte v3, v4, v11

    aput-byte v5, v4, v12

    aput-byte v5, v4, v13

    const/16 v0, 0xa

    aput-byte v3, v4, v0

    const/16 v0, 0xb

    aput-byte v5, v4, v0

    aput-byte v3, v4, v16

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v9, v4, v5, v0}, Lcom/bumptech/glide/load/engine/DecodeJob;->b([I[BZ[Ljava/lang/Object;)V

    aget-object v0, v0, v3

    check-cast v0, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Thread;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v0, v1, Lcom/bumptech/glide/load/engine/DecodeJob;->Scroller$Companion:Ljava/lang/Thread;

    .line 307
    invoke-static {}, Lcom/bumptech/glide/util/LogTime;->values()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/bumptech/glide/load/engine/DecodeJob;->ICustomTabsService:J

    .line 309
    :cond_0
    iget-boolean v0, v1, Lcom/bumptech/glide/load/engine/DecodeJob;->extraCallbackWithResult:Z

    if-nez v0, :cond_1

    iget-object v0, v1, Lcom/bumptech/glide/load/engine/DecodeJob;->SummaryContentAdapter:Lcom/bumptech/glide/load/engine/DataFetcherGenerator;

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/bumptech/glide/load/engine/DecodeJob;->SummaryContentAdapter:Lcom/bumptech/glide/load/engine/DataFetcherGenerator;

    .line 311
    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/DataFetcherGenerator;->startNext()Z

    move-result v3

    if-nez v3, :cond_1

    .line 312
    iget-object v0, v1, Lcom/bumptech/glide/load/engine/DecodeJob;->mayLaunchUrl:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    invoke-direct {v1, v0}, Lcom/bumptech/glide/load/engine/DecodeJob;->LogLevel(Lcom/bumptech/glide/load/engine/DecodeJob$Stage;)Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    move-result-object v0

    iput-object v0, v1, Lcom/bumptech/glide/load/engine/DecodeJob;->mayLaunchUrl:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    .line 313
    invoke-direct/range {p0 .. p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->LogLevel()Lcom/bumptech/glide/load/engine/DataFetcherGenerator;

    move-result-object v0

    iput-object v0, v1, Lcom/bumptech/glide/load/engine/DecodeJob;->SummaryContentAdapter:Lcom/bumptech/glide/load/engine/DataFetcherGenerator;

    .line 315
    iget-object v0, v1, Lcom/bumptech/glide/load/engine/DecodeJob;->mayLaunchUrl:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    sget-object v2, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->SOURCE:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    if-ne v0, v2, :cond_0

    .line 316
    sget-object v0, Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;->SWITCH_TO_SOURCE_SERVICE:Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

    invoke-direct {v1, v0}, Lcom/bumptech/glide/load/engine/DecodeJob;->Logger(Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;)V

    return-void

    .line 321
    :cond_1
    iget-object v0, v1, Lcom/bumptech/glide/load/engine/DecodeJob;->mayLaunchUrl:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    sget-object v2, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->FINISHED:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    if-eq v0, v2, :cond_2

    iget-boolean v0, v1, Lcom/bumptech/glide/load/engine/DecodeJob;->extraCallbackWithResult:Z

    if-eqz v0, :cond_3

    :cond_2
    if-nez v3, :cond_3

    .line 322
    invoke-direct/range {p0 .. p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->SummaryContentAdapter$$ExternalSyntheticLambda0()V

    :cond_3
    return-void

    :catchall_0
    move-exception v0

    .line 306
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4

    throw v2

    :cond_4
    throw v0
.end method

.method private SummaryContentAdapter()V
    .locals 4

    .line 174
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->newSessionWithExtras:Lcom/bumptech/glide/load/engine/DecodeJob$ReleaseManager;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/DecodeJob$ReleaseManager;->values()V

    .line 175
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->SummaryHeaderAdapter:Lcom/bumptech/glide/load/engine/DecodeJob$DeferredEncodeManager;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/DecodeJob$DeferredEncodeManager;->Logger()V

    .line 176
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->Scroller:Lcom/bumptech/glide/load/engine/DecodeHelper;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/DecodeHelper;->Logger()V

    const/4 v0, 0x0

    .line 177
    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->onMessageChannelReady:Z

    const/4 v1, 0x0

    .line 178
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/bumptech/glide/GlideContext;

    .line 179
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->extraCommand:Lcom/bumptech/glide/load/Key;

    .line 180
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->onTransact:Lcom/bumptech/glide/load/Options;

    .line 181
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->asInterface:Lcom/bumptech/glide/Priority;

    .line 182
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->onPostMessage:Lcom/bumptech/glide/load/engine/EngineKey;

    .line 183
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->getValue:Lcom/bumptech/glide/load/engine/DecodeJob$Callback;

    .line 184
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->mayLaunchUrl:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    .line 185
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->SummaryContentAdapter:Lcom/bumptech/glide/load/engine/DataFetcherGenerator;

    .line 186
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->Scroller$Companion:Ljava/lang/Thread;

    .line 187
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/bumptech/glide/load/Key;

    .line 188
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->Logger:Ljava/lang/Object;

    .line 189
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->valueOf:Lcom/bumptech/glide/load/DataSource;

    .line 190
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/bumptech/glide/load/data/DataFetcher;

    const-wide/16 v2, 0x0

    .line 191
    iput-wide v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->ICustomTabsService:J

    .line 192
    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->extraCallbackWithResult:Z

    .line 193
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->onNavigationEvent:Ljava/lang/Object;

    .line 194
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->updateVisuals:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 195
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->ICustomTabsCallback$Stub$Proxy:Landroidx/core/util/Pools$Pool;

    invoke-interface {v0, p0}, Landroidx/core/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    return-void
.end method

.method private SummaryContentAdapter$$ExternalSyntheticLambda0()V
    .locals 3

    .line 330
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->ICustomTabsCallback()V

    .line 331
    new-instance v0, Lcom/bumptech/glide/load/engine/GlideException;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->updateVisuals:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, "Failed to load resource"

    invoke-direct {v0, v2, v1}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 332
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->getValue:Lcom/bumptech/glide/load/engine/DecodeJob$Callback;

    invoke-interface {v1, v0}, Lcom/bumptech/glide/load/engine/DecodeJob$Callback;->onLoadFailed(Lcom/bumptech/glide/load/engine/GlideException;)V

    .line 333
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->SummaryContentAdapter$SummaryContentViewHolder()V

    return-void
.end method

.method private SummaryContentAdapter$SummaryContentViewHolder()V
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->newSessionWithExtras:Lcom/bumptech/glide/load/engine/DecodeJob$ReleaseManager;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/DecodeJob$ReleaseManager;->valueOf()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 169
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->SummaryContentAdapter()V

    :cond_0
    return-void
.end method

.method private SummaryHeaderAdapter()V
    .locals 3

    .line 273
    sget-object v0, Lcom/bumptech/glide/load/engine/DecodeJob$1;->values:[I

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->newSession:Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 283
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->valueOf()V

    goto :goto_0

    .line 286
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized run reason: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->newSession:Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 280
    :cond_1
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->Scroller$Companion()V

    goto :goto_0

    .line 275
    :cond_2
    sget-object v0, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->INITIALIZE:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    invoke-direct {p0, v0}, Lcom/bumptech/glide/load/engine/DecodeJob;->LogLevel(Lcom/bumptech/glide/load/engine/DecodeJob$Stage;)Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->mayLaunchUrl:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    .line 276
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->LogLevel()Lcom/bumptech/glide/load/engine/DataFetcherGenerator;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->SummaryContentAdapter:Lcom/bumptech/glide/load/engine/DataFetcherGenerator;

    .line 277
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->Scroller$Companion()V

    :goto_0
    return-void
.end method

.method private static b([I[BZ[Ljava/lang/Object;)V
    .locals 21

    .line 185
    new-instance v0, Lo/onPostMessage;

    invoke-direct {v0}, Lo/onPostMessage;-><init>()V

    const/4 v1, 0x0

    .line 188
    aget v2, p0, v1

    const/4 v3, 0x1

    .line 189
    aget v4, p0, v3

    const/4 v5, 0x2

    .line 190
    aget v6, p0, v5

    const/4 v7, 0x3

    .line 191
    aget v8, p0, v7

    .line 193
    sget-object v9, Lcom/bumptech/glide/load/engine/DecodeJob;->requestPostMessageChannel:[C

    const-wide/16 v10, 0x0

    const-string v13, ""

    if-eqz v9, :cond_3

    array-length v14, v9

    new-array v15, v14, [C

    move v5, v1

    :goto_0
    if-ge v5, v14, :cond_2

    aget-char v16, v9, v5

    :try_start_0
    new-array v12, v3, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v12, v1

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v17, -0x153574d4

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    move-object/from16 v20, v9

    const/16 v18, 0x3

    goto :goto_1

    :cond_0
    const v3, 0xb1f7

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    sub-int/2addr v3, v7

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x2a4

    invoke-static {v13, v13, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v19

    const/16 v18, 0x3

    rsub-int/lit8 v10, v19, 0x3

    invoke-static {v3, v7, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v7, v1

    int-to-byte v10, v7

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    move-object/from16 v20, v9

    const/4 v1, 0x1

    new-array v9, v1, [Ljava/lang/Object;

    invoke-static {v7, v10, v11, v9}, Lcom/bumptech/glide/load/engine/DecodeJob;->c(SBB[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v9, v7

    check-cast v9, Ljava/lang/String;

    new-array v10, v1, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v10, v7

    invoke-virtual {v3, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v15, v5

    add-int/lit8 v5, v5, 0x1

    move/from16 v7, v18

    move-object/from16 v9, v20

    const/4 v1, 0x0

    const/4 v3, 0x1

    const-wide/16 v10, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    :cond_2
    move-object v9, v15

    goto :goto_2

    :cond_3
    move-object/from16 v20, v9

    .line 194
    :goto_2
    new-array v1, v4, [C

    const/4 v3, 0x0

    .line 196
    invoke-static {v9, v2, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p1, :cond_c

    .line 201
    new-array v2, v4, [C

    .line 204
    iput v3, v0, Lo/onPostMessage;->Logger:I

    const/4 v3, 0x0

    :goto_3
    iget v5, v0, Lo/onPostMessage;->Logger:I

    if-ge v5, v4, :cond_b

    .line 206
    iget v5, v0, Lo/onPostMessage;->Logger:I

    aget-byte v5, p1, v5

    const/4 v7, -0x1

    const/16 v9, 0x30

    const/4 v10, 0x1

    if-ne v5, v10, :cond_6

    .line 208
    iget v5, v0, Lo/onPostMessage;->Logger:I

    iget v11, v0, Lo/onPostMessage;->Logger:I

    aget-char v11, v1, v11

    const/4 v12, 0x2

    :try_start_1
    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v14, v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v10, 0x0

    aput-object v3, v14, v10

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x3d094a83

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v3, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    goto :goto_4

    :cond_4
    const v3, 0x8d47

    const/4 v11, 0x0

    invoke-static {v13, v9, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    sub-int/2addr v3, v12

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int v12, v12, 0x4e3

    invoke-static {v11, v11}, Landroid/view/View;->getDefaultSize(II)I

    move-result v15

    add-int/lit8 v15, v15, 0x16

    invoke-static {v3, v12, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const-string v11, "z"

    const/4 v12, 0x2

    new-array v15, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v17, 0x0

    aput-object v12, v15, v17

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v16, 0x1

    aput-object v12, v15, v16

    invoke-virtual {v3, v11, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v11, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v3, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-char v3, v2, v5

    const-wide/16 v17, 0x0

    goto/16 :goto_6

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 212
    :cond_6
    iget v5, v0, Lo/onPostMessage;->Logger:I

    iget v10, v0, Lo/onPostMessage;->Logger:I

    aget-char v10, v1, v10

    const/4 v11, 0x2

    :try_start_2
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v11, 0x1

    aput-object v3, v12, v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v10, 0x0

    aput-object v3, v12, v10

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, 0x7b5b14ea

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v3, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_7

    const-wide/16 v17, 0x0

    goto :goto_5

    :cond_7
    invoke-static {v10}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v10}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v14

    const-wide/16 v17, 0x0

    cmp-long v14, v14, v17

    add-int/lit16 v14, v14, 0x19f

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v15

    rsub-int/lit8 v15, v15, 0x20

    invoke-static {v3, v14, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v14, v10

    or-int/lit8 v15, v14, 0x31

    int-to-byte v15, v15

    int-to-byte v9, v7

    const/4 v7, 0x1

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v14, v15, v9, v11}, Lcom/bumptech/glide/load/engine/DecodeJob;->c(SBB[Ljava/lang/Object;)V

    aget-object v7, v11, v10

    check-cast v7, Ljava/lang/String;

    const/4 v9, 0x2

    new-array v11, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v11, v10

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v9, v11, v10

    invoke-virtual {v3, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x7b5b14ea

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    aput-char v3, v2, v5

    .line 215
    :goto_6
    iget v3, v0, Lo/onPostMessage;->Logger:I

    aget-char v3, v2, v3

    const/4 v5, 0x2

    :try_start_3
    new-array v7, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    aput-object v0, v7, v5

    const/4 v5, 0x0

    aput-object v0, v7, v5

    .line 204
    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x7034a162

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_8

    goto :goto_7

    :cond_8
    const v5, 0xf78d

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v11

    sub-int/2addr v5, v11

    int-to-char v5, v5

    const/16 v11, 0x30

    invoke-static {v13, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    rsub-int v11, v11, 0x35d

    invoke-static {v10, v10, v10}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v12

    add-int/lit8 v12, v12, 0xb

    invoke-static {v5, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    int-to-byte v11, v10

    or-int/lit8 v12, v11, 0x33

    int-to-byte v12, v12

    const/4 v14, -0x1

    int-to-byte v14, v14

    const/4 v15, 0x1

    new-array v9, v15, [Ljava/lang/Object;

    invoke-static {v11, v12, v14, v9}, Lcom/bumptech/glide/load/engine/DecodeJob;->c(SBB[Ljava/lang/Object;)V

    aget-object v9, v9, v10

    check-cast v9, Ljava/lang/String;

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v12, v10

    const-class v10, Ljava/lang/Object;

    const/4 v11, 0x1

    aput-object v10, v12, v11

    invoke-virtual {v5, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x7034a162

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v5, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto/16 :goto_3

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    :catchall_3
    move-exception v0

    .line 212
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    :cond_b
    move-object v1, v2

    :cond_c
    if-lez v8, :cond_d

    .line 224
    new-array v2, v4, [C

    const/4 v3, 0x0

    .line 226
    invoke-static {v1, v3, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v5, v4, v8

    .line 227
    invoke-static {v2, v3, v1, v5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 228
    invoke-static {v2, v8, v1, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_8

    :cond_d
    const/4 v3, 0x0

    :goto_8
    if-eqz p2, :cond_f

    .line 234
    new-array v2, v4, [C

    .line 236
    :goto_9
    iput v3, v0, Lo/onPostMessage;->Logger:I

    iget v3, v0, Lo/onPostMessage;->Logger:I

    if-ge v3, v4, :cond_e

    .line 238
    iget v3, v0, Lo/onPostMessage;->Logger:I

    iget v5, v0, Lo/onPostMessage;->Logger:I

    sub-int v5, v4, v5

    const/4 v7, 0x1

    sub-int/2addr v5, v7

    aget-char v5, v1, v5

    aput-char v5, v2, v3

    .line 236
    iget v3, v0, Lo/onPostMessage;->Logger:I

    add-int/2addr v3, v7

    goto :goto_9

    :cond_e
    move-object v1, v2

    :cond_f
    if-lez v6, :cond_10

    const/4 v2, 0x0

    .line 247
    :goto_a
    iput v2, v0, Lo/onPostMessage;->Logger:I

    iget v2, v0, Lo/onPostMessage;->Logger:I

    if-ge v2, v4, :cond_10

    .line 249
    iget v2, v0, Lo/onPostMessage;->Logger:I

    iget v3, v0, Lo/onPostMessage;->Logger:I

    aget-char v3, v1, v3

    const/4 v5, 0x2

    aget v6, p0, v5

    sub-int/2addr v3, v6

    int-to-char v3, v3

    aput-char v3, v1, v2

    .line 247
    iget v2, v0, Lo/onPostMessage;->Logger:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    goto :goto_a

    .line 253
    :cond_10
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p3, v1

    return-void
.end method

.method private static c(SBB[Ljava/lang/Object;)V
    .locals 6

    sget-object v0, Lcom/bumptech/glide/load/engine/DecodeJob;->$$a:[B

    rsub-int/lit8 p1, p1, 0x75

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x1

    add-int/lit8 p2, p2, 0x4

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p1, p0

    move-object v3, v1

    move v4, v2

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 p2, p2, 0x1

    aget-byte v4, v0, p2

    move v5, p1

    move p1, p0

    move p0, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    move p2, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, p2

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method private getValue()I
    .locals 1

    .line 208
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->asInterface:Lcom/bumptech/glide/Priority;

    invoke-virtual {v0}, Lcom/bumptech/glide/Priority;->ordinal()I

    move-result v0

    return v0
.end method

.method private valueOf(Lcom/bumptech/glide/load/data/DataFetcher;Ljava/lang/Object;Lcom/bumptech/glide/load/DataSource;)Lcom/bumptech/glide/load/engine/Resource;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/load/data/DataFetcher<",
            "*>;TData;",
            "Lcom/bumptech/glide/load/DataSource;",
            ")",
            "Lcom/bumptech/glide/load/engine/Resource<",
            "TR;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bumptech/glide/load/engine/GlideException;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 495
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/DataFetcher;->cleanup()V

    const/4 p1, 0x0

    return-object p1

    .line 488
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/bumptech/glide/util/LogTime;->values()J

    move-result-wide v0

    .line 489
    invoke-direct {p0, p2, p3}, Lcom/bumptech/glide/load/engine/DecodeJob;->valueOf(Ljava/lang/Object;Lcom/bumptech/glide/load/DataSource;)Lcom/bumptech/glide/load/engine/Resource;

    move-result-object p2

    const-string p3, "DecodeJob"

    const/4 v2, 0x2

    .line 490
    invoke-static {p3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 491
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Decoded result "

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p3, v0, v1}, Lcom/bumptech/glide/load/engine/DecodeJob;->valueOf(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 495
    :cond_1
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/DataFetcher;->cleanup()V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Lcom/bumptech/glide/load/data/DataFetcher;->cleanup()V

    .line 496
    throw p2
.end method

.method private valueOf(Ljava/lang/Object;Lcom/bumptech/glide/load/DataSource;)Lcom/bumptech/glide/load/engine/Resource;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(TData;",
            "Lcom/bumptech/glide/load/DataSource;",
            ")",
            "Lcom/bumptech/glide/load/engine/Resource<",
            "TR;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bumptech/glide/load/engine/GlideException;
        }
    .end annotation

    .line 502
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->Scroller:Lcom/bumptech/glide/load/engine/DecodeHelper;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/engine/DecodeHelper;->valueOf(Ljava/lang/Class;)Lcom/bumptech/glide/load/engine/LoadPath;

    move-result-object v0

    .line 503
    invoke-direct {p0, p1, p2, v0}, Lcom/bumptech/glide/load/engine/DecodeJob;->valueOf(Ljava/lang/Object;Lcom/bumptech/glide/load/DataSource;Lcom/bumptech/glide/load/engine/LoadPath;)Lcom/bumptech/glide/load/engine/Resource;

    move-result-object p1

    return-object p1
.end method

.method private valueOf(Ljava/lang/Object;Lcom/bumptech/glide/load/DataSource;Lcom/bumptech/glide/load/engine/LoadPath;)Lcom/bumptech/glide/load/engine/Resource;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "ResourceType:",
            "Ljava/lang/Object;",
            ">(TData;",
            "Lcom/bumptech/glide/load/DataSource;",
            "Lcom/bumptech/glide/load/engine/LoadPath<",
            "TData;TResourceType;TR;>;)",
            "Lcom/bumptech/glide/load/engine/Resource<",
            "TR;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bumptech/glide/load/engine/GlideException;
        }
    .end annotation

    .line 535
    invoke-direct {p0, p2}, Lcom/bumptech/glide/load/engine/DecodeJob;->values(Lcom/bumptech/glide/load/DataSource;)Lcom/bumptech/glide/load/Options;

    move-result-object v2

    .line 536
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/bumptech/glide/GlideContext;

    invoke-virtual {v0}, Lcom/bumptech/glide/GlideContext;->SummaryContentAdapter()Lcom/bumptech/glide/Registry;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/Registry;->valueOf(Ljava/lang/Object;)Lcom/bumptech/glide/load/data/DataRewinder;

    move-result-object p1

    .line 539
    :try_start_0
    iget v3, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->postMessage:I

    iget v4, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->a:I

    new-instance v5, Lcom/bumptech/glide/load/engine/DecodeJob$DecodeCallback;

    invoke-direct {v5, p0, p2}, Lcom/bumptech/glide/load/engine/DecodeJob$DecodeCallback;-><init>(Lcom/bumptech/glide/load/engine/DecodeJob;Lcom/bumptech/glide/load/DataSource;)V

    move-object v0, p3

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/bumptech/glide/load/engine/LoadPath;->Logger(Lcom/bumptech/glide/load/data/DataRewinder;Lcom/bumptech/glide/load/Options;IILcom/bumptech/glide/load/engine/DecodePath$DecodeCallback;)Lcom/bumptech/glide/load/engine/Resource;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 542
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/DataRewinder;->cleanup()V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Lcom/bumptech/glide/load/data/DataRewinder;->cleanup()V

    .line 543
    throw p2
.end method

.method private valueOf()V
    .locals 4

    const-string v0, "DecodeJob"

    const/4 v1, 0x2

    .line 421
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 422
    iget-wide v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->ICustomTabsService:J

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "data: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->Logger:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", cache key: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/bumptech/glide/load/Key;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", fetcher: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/bumptech/glide/load/data/DataFetcher;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Retrieved data"

    invoke-direct {p0, v3, v0, v1, v2}, Lcom/bumptech/glide/load/engine/DecodeJob;->valueOf(Ljava/lang/String;JLjava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    .line 434
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/bumptech/glide/load/data/DataFetcher;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->Logger:Ljava/lang/Object;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->valueOf:Lcom/bumptech/glide/load/DataSource;

    invoke-direct {p0, v1, v2, v3}, Lcom/bumptech/glide/load/engine/DecodeJob;->valueOf(Lcom/bumptech/glide/load/data/DataFetcher;Ljava/lang/Object;Lcom/bumptech/glide/load/DataSource;)Lcom/bumptech/glide/load/engine/Resource;

    move-result-object v0
    :try_end_0
    .catch Lcom/bumptech/glide/load/engine/GlideException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 436
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->values:Lcom/bumptech/glide/load/Key;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->valueOf:Lcom/bumptech/glide/load/DataSource;

    invoke-virtual {v1, v2, v3}, Lcom/bumptech/glide/load/engine/GlideException;->LogLevel(Lcom/bumptech/glide/load/Key;Lcom/bumptech/glide/load/DataSource;)V

    .line 437
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->updateVisuals:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    if-eqz v0, :cond_1

    .line 440
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->valueOf:Lcom/bumptech/glide/load/DataSource;

    iget-boolean v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->onRelationshipValidationResult:Z

    invoke-direct {p0, v0, v1, v2}, Lcom/bumptech/glide/load/engine/DecodeJob;->values(Lcom/bumptech/glide/load/engine/Resource;Lcom/bumptech/glide/load/DataSource;Z)V

    goto :goto_1

    .line 442
    :cond_1
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->Scroller$Companion()V

    :goto_1
    return-void
.end method

.method private valueOf(Lcom/bumptech/glide/load/engine/Resource;Lcom/bumptech/glide/load/DataSource;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/Resource<",
            "TR;>;",
            "Lcom/bumptech/glide/load/DataSource;",
            "Z)V"
        }
    .end annotation

    .line 338
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->ICustomTabsCallback()V

    .line 339
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->getValue:Lcom/bumptech/glide/load/engine/DecodeJob$Callback;

    invoke-interface {v0, p1, p2, p3}, Lcom/bumptech/glide/load/engine/DecodeJob$Callback;->onResourceReady(Lcom/bumptech/glide/load/engine/Resource;Lcom/bumptech/glide/load/DataSource;Z)V

    return-void
.end method

.method private valueOf(Ljava/lang/String;J)V
    .locals 1

    const/4 v0, 0x0

    .line 547
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/bumptech/glide/load/engine/DecodeJob;->valueOf(Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method

.method private valueOf(Ljava/lang/String;JLjava/lang/String;)V
    .locals 19

    move-object/from16 v0, p4

    .line 551
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    invoke-static/range {p2 .. p3}, Lcom/bumptech/glide/util/LogTime;->values(J)D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, ", load key: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, p0

    iget-object v3, v2, Lcom/bumptech/glide/load/engine/DecodeJob;->onPostMessage:Lcom/bumptech/glide/load/engine/EngineKey;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_0

    .line 558
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", thread: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x4

    :try_start_0
    new-array v3, v0, [I

    const/4 v4, 0x0

    aput v4, v3, v4

    const/16 v5, 0x10

    const/4 v6, 0x1

    aput v5, v3, v6

    const/4 v7, 0x2

    aput v4, v3, v7

    const/4 v8, 0x5

    const/4 v9, 0x3

    aput v8, v3, v9

    new-array v10, v5, [B

    aput-byte v4, v10, v4

    aput-byte v4, v10, v6

    aput-byte v6, v10, v7

    aput-byte v4, v10, v9

    aput-byte v6, v10, v0

    aput-byte v4, v10, v8

    const/4 v11, 0x6

    aput-byte v6, v10, v11

    const/4 v12, 0x7

    aput-byte v6, v10, v12

    const/16 v13, 0x8

    aput-byte v6, v10, v13

    const/16 v14, 0x9

    aput-byte v6, v10, v14

    const/16 v15, 0xa

    aput-byte v4, v10, v15

    const/16 v16, 0xb

    aput-byte v6, v10, v16

    const/16 v17, 0xc

    aput-byte v6, v10, v17

    const/16 v15, 0xd

    aput-byte v6, v10, v15

    const/16 v18, 0xe

    aput-byte v6, v10, v18

    const/16 v18, 0xf

    aput-byte v4, v10, v18

    new-array v14, v6, [Ljava/lang/Object;

    .line 560
    invoke-static {v3, v10, v4, v14}, Lcom/bumptech/glide/load/engine/DecodeJob;->b([I[BZ[Ljava/lang/Object;)V

    aget-object v3, v14, v4

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v10, v0, [I

    aput v5, v10, v4

    aput v15, v10, v6

    aput v4, v10, v7

    aput v4, v10, v9

    new-array v5, v15, [B

    aput-byte v4, v5, v4

    aput-byte v6, v5, v6

    aput-byte v4, v5, v7

    aput-byte v6, v5, v9

    aput-byte v4, v5, v0

    aput-byte v4, v5, v8

    aput-byte v4, v5, v11

    aput-byte v4, v5, v12

    aput-byte v6, v5, v13

    const/16 v0, 0x9

    aput-byte v6, v5, v0

    const/16 v0, 0xa

    aput-byte v4, v5, v0

    aput-byte v6, v5, v16

    aput-byte v4, v5, v17

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v10, v5, v6, v0}, Lcom/bumptech/glide/load/engine/DecodeJob;->b([I[BZ[Ljava/lang/Object;)V

    aget-object v0, v0, v4

    check-cast v0, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Thread;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DecodeJob"

    .line 551
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catchall_0
    move-exception v0

    .line 560
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0
.end method

.method private values(Lcom/bumptech/glide/load/DataSource;)Lcom/bumptech/glide/load/Options;
    .locals 3

    .line 508
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->onTransact:Lcom/bumptech/glide/load/Options;

    .line 509
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-ge v1, v2, :cond_0

    return-object v0

    .line 513
    :cond_0
    sget-object v1, Lcom/bumptech/glide/load/DataSource;->RESOURCE_DISK_CACHE:Lcom/bumptech/glide/load/DataSource;

    if-eq p1, v1, :cond_2

    iget-object p1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->Scroller:Lcom/bumptech/glide/load/engine/DecodeHelper;

    .line 514
    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/DecodeHelper;->ICustomTabsCallback()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 515
    :goto_1
    sget-object v1, Lcom/bumptech/glide/load/resource/bitmap/Downsampler;->LogLevel:Lcom/bumptech/glide/load/Option;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/Options;->getValue(Lcom/bumptech/glide/load/Option;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    .line 519
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz p1, :cond_4

    :cond_3
    return-object v0

    .line 525
    :cond_4
    new-instance v0, Lcom/bumptech/glide/load/Options;

    invoke-direct {v0}, Lcom/bumptech/glide/load/Options;-><init>()V

    .line 526
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->onTransact:Lcom/bumptech/glide/load/Options;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/Options;->Logger(Lcom/bumptech/glide/load/Options;)V

    .line 527
    sget-object v1, Lcom/bumptech/glide/load/resource/bitmap/Downsampler;->LogLevel:Lcom/bumptech/glide/load/Option;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/bumptech/glide/load/Options;->LogLevel(Lcom/bumptech/glide/load/Option;Ljava/lang/Object;)Lcom/bumptech/glide/load/Options;

    return-object v0
.end method

.method private values(Lcom/bumptech/glide/load/engine/Resource;Lcom/bumptech/glide/load/DataSource;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/Resource<",
            "TR;>;",
            "Lcom/bumptech/glide/load/DataSource;",
            "Z)V"
        }
    .end annotation

    const-string v0, "DecodeJob.notifyEncodeAndRelease"

    .line 448
    invoke-static {v0}, Lcom/bumptech/glide/util/pool/GlideTrace;->Logger(Ljava/lang/String;)V

    .line 450
    :try_start_0
    instance-of v0, p1, Lcom/bumptech/glide/load/engine/Initializable;

    if-eqz v0, :cond_0

    .line 451
    move-object v0, p1

    check-cast v0, Lcom/bumptech/glide/load/engine/Initializable;

    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/Initializable;->initialize()V

    :cond_0
    const/4 v0, 0x0

    .line 456
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->SummaryHeaderAdapter:Lcom/bumptech/glide/load/engine/DecodeJob$DeferredEncodeManager;

    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/DecodeJob$DeferredEncodeManager;->getValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 457
    invoke-static {p1}, Lcom/bumptech/glide/load/engine/LockedResource;->LogLevel(Lcom/bumptech/glide/load/engine/Resource;)Lcom/bumptech/glide/load/engine/LockedResource;

    move-result-object p1

    move-object v0, p1

    .line 461
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/bumptech/glide/load/engine/DecodeJob;->valueOf(Lcom/bumptech/glide/load/engine/Resource;Lcom/bumptech/glide/load/DataSource;Z)V

    .line 463
    sget-object p1, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->ENCODE:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->mayLaunchUrl:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 465
    :try_start_1
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->SummaryHeaderAdapter:Lcom/bumptech/glide/load/engine/DecodeJob$DeferredEncodeManager;

    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/DecodeJob$DeferredEncodeManager;->getValue()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 466
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->SummaryHeaderAdapter:Lcom/bumptech/glide/load/engine/DecodeJob$DeferredEncodeManager;

    iget-object p2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->ICustomTabsCallback:Lcom/bumptech/glide/load/engine/DecodeJob$DiskCacheProvider;

    iget-object p3, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->onTransact:Lcom/bumptech/glide/load/Options;

    invoke-virtual {p1, p2, p3}, Lcom/bumptech/glide/load/engine/DecodeJob$DeferredEncodeManager;->getValue(Lcom/bumptech/glide/load/engine/DecodeJob$DiskCacheProvider;Lcom/bumptech/glide/load/Options;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    if-eqz v0, :cond_3

    .line 470
    :try_start_2
    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/LockedResource;->getValue()V

    .line 476
    :cond_3
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->Scroller()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 478
    invoke-static {}, Lcom/bumptech/glide/util/pool/GlideTrace;->valueOf()V

    return-void

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_4

    .line 470
    :try_start_3
    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/LockedResource;->getValue()V

    .line 472
    :cond_4
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    .line 478
    invoke-static {}, Lcom/bumptech/glide/util/pool/GlideTrace;->valueOf()V

    .line 479
    throw p1
.end method


# virtual methods
.method Logger()Z
    .locals 2

    .line 140
    sget-object v0, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->INITIALIZE:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    invoke-direct {p0, v0}, Lcom/bumptech/glide/load/engine/DecodeJob;->LogLevel(Lcom/bumptech/glide/load/engine/DecodeJob$Stage;)Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    move-result-object v0

    .line 141
    sget-object v1, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->RESOURCE_CACHE:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->DATA_CACHE:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 38
    check-cast p1, Lcom/bumptech/glide/load/engine/DecodeJob;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/engine/DecodeJob;->values(Lcom/bumptech/glide/load/engine/DecodeJob;)I

    move-result p1

    return p1
.end method

.method getValue(Lcom/bumptech/glide/GlideContext;Ljava/lang/Object;Lcom/bumptech/glide/load/engine/EngineKey;Lcom/bumptech/glide/load/Key;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/Priority;Lcom/bumptech/glide/load/engine/DiskCacheStrategy;Ljava/util/Map;ZZZLcom/bumptech/glide/load/Options;Lcom/bumptech/glide/load/engine/DecodeJob$Callback;I)Lcom/bumptech/glide/load/engine/DecodeJob;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/GlideContext;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/load/engine/EngineKey;",
            "Lcom/bumptech/glide/load/Key;",
            "II",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lcom/bumptech/glide/Priority;",
            "Lcom/bumptech/glide/load/engine/DiskCacheStrategy;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bumptech/glide/load/Transformation<",
            "*>;>;ZZZ",
            "Lcom/bumptech/glide/load/Options;",
            "Lcom/bumptech/glide/load/engine/DecodeJob$Callback<",
            "TR;>;I)",
            "Lcom/bumptech/glide/load/engine/DecodeJob<",
            "TR;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 104
    iget-object v1, v0, Lcom/bumptech/glide/load/engine/DecodeJob;->Scroller:Lcom/bumptech/glide/load/engine/DecodeHelper;

    iget-object v15, v0, Lcom/bumptech/glide/load/engine/DecodeJob;->ICustomTabsCallback:Lcom/bumptech/glide/load/engine/DecodeJob$DiskCacheProvider;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p10

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p15

    move-object/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    invoke-virtual/range {v1 .. v15}, Lcom/bumptech/glide/load/engine/DecodeHelper;->LogLevel(Lcom/bumptech/glide/GlideContext;Ljava/lang/Object;Lcom/bumptech/glide/load/Key;IILcom/bumptech/glide/load/engine/DiskCacheStrategy;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/Priority;Lcom/bumptech/glide/load/Options;Ljava/util/Map;ZZLcom/bumptech/glide/load/engine/DecodeJob$DiskCacheProvider;)V

    move-object/from16 v1, p1

    .line 119
    iput-object v1, v0, Lcom/bumptech/glide/load/engine/DecodeJob;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/bumptech/glide/GlideContext;

    move-object/from16 v1, p4

    .line 120
    iput-object v1, v0, Lcom/bumptech/glide/load/engine/DecodeJob;->extraCommand:Lcom/bumptech/glide/load/Key;

    move-object/from16 v1, p9

    .line 121
    iput-object v1, v0, Lcom/bumptech/glide/load/engine/DecodeJob;->asInterface:Lcom/bumptech/glide/Priority;

    move-object/from16 v1, p3

    .line 122
    iput-object v1, v0, Lcom/bumptech/glide/load/engine/DecodeJob;->onPostMessage:Lcom/bumptech/glide/load/engine/EngineKey;

    move/from16 v1, p5

    .line 123
    iput v1, v0, Lcom/bumptech/glide/load/engine/DecodeJob;->postMessage:I

    move/from16 v1, p6

    .line 124
    iput v1, v0, Lcom/bumptech/glide/load/engine/DecodeJob;->a:I

    move-object/from16 v1, p10

    .line 125
    iput-object v1, v0, Lcom/bumptech/glide/load/engine/DecodeJob;->extraCallback:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    move/from16 v1, p14

    .line 126
    iput-boolean v1, v0, Lcom/bumptech/glide/load/engine/DecodeJob;->ICustomTabsCallback$Stub:Z

    move-object/from16 v1, p15

    .line 127
    iput-object v1, v0, Lcom/bumptech/glide/load/engine/DecodeJob;->onTransact:Lcom/bumptech/glide/load/Options;

    move-object/from16 v1, p16

    .line 128
    iput-object v1, v0, Lcom/bumptech/glide/load/engine/DecodeJob;->getValue:Lcom/bumptech/glide/load/engine/DecodeJob$Callback;

    move/from16 v1, p17

    .line 129
    iput v1, v0, Lcom/bumptech/glide/load/engine/DecodeJob;->asBinder:I

    .line 130
    sget-object v1, Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;->INITIALIZE:Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

    iput-object v1, v0, Lcom/bumptech/glide/load/engine/DecodeJob;->newSession:Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

    move-object/from16 v1, p2

    .line 131
    iput-object v1, v0, Lcom/bumptech/glide/load/engine/DecodeJob;->onNavigationEvent:Ljava/lang/Object;

    return-object v0
.end method

.method getValue(Lcom/bumptech/glide/load/DataSource;Lcom/bumptech/glide/load/engine/Resource;)Lcom/bumptech/glide/load/engine/Resource;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/load/DataSource;",
            "Lcom/bumptech/glide/load/engine/Resource<",
            "TZ;>;)",
            "Lcom/bumptech/glide/load/engine/Resource<",
            "TZ;>;"
        }
    .end annotation

    .line 573
    invoke-interface {p2}, Lcom/bumptech/glide/load/engine/Resource;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    .line 576
    sget-object v0, Lcom/bumptech/glide/load/DataSource;->RESOURCE_DISK_CACHE:Lcom/bumptech/glide/load/DataSource;

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    .line 577
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->Scroller:Lcom/bumptech/glide/load/engine/DecodeHelper;

    invoke-virtual {v0, v8}, Lcom/bumptech/glide/load/engine/DecodeHelper;->values(Ljava/lang/Class;)Lcom/bumptech/glide/load/Transformation;

    move-result-object v0

    .line 578
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/bumptech/glide/GlideContext;

    iget v3, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->postMessage:I

    iget v4, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->a:I

    invoke-interface {v0, v2, p2, v3, v4}, Lcom/bumptech/glide/load/Transformation;->transform(Landroid/content/Context;Lcom/bumptech/glide/load/engine/Resource;II)Lcom/bumptech/glide/load/engine/Resource;

    move-result-object v2

    move-object v7, v0

    move-object v0, v2

    goto :goto_0

    :cond_0
    move-object v0, p2

    move-object v7, v1

    .line 581
    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 582
    invoke-interface {p2}, Lcom/bumptech/glide/load/engine/Resource;->recycle()V

    .line 587
    :cond_1
    iget-object p2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->Scroller:Lcom/bumptech/glide/load/engine/DecodeHelper;

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/load/engine/DecodeHelper;->LogLevel(Lcom/bumptech/glide/load/engine/Resource;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 588
    iget-object p2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->Scroller:Lcom/bumptech/glide/load/engine/DecodeHelper;

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/load/engine/DecodeHelper;->getValue(Lcom/bumptech/glide/load/engine/Resource;)Lcom/bumptech/glide/load/ResourceEncoder;

    move-result-object v1

    .line 589
    iget-object p2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->onTransact:Lcom/bumptech/glide/load/Options;

    invoke-interface {v1, p2}, Lcom/bumptech/glide/load/ResourceEncoder;->getEncodeStrategy(Lcom/bumptech/glide/load/Options;)Lcom/bumptech/glide/load/EncodeStrategy;

    move-result-object p2

    goto :goto_1

    .line 592
    :cond_2
    sget-object p2, Lcom/bumptech/glide/load/EncodeStrategy;->NONE:Lcom/bumptech/glide/load/EncodeStrategy;

    :goto_1
    move-object v10, v1

    .line 596
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->Scroller:Lcom/bumptech/glide/load/engine/DecodeHelper;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/bumptech/glide/load/Key;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/load/engine/DecodeHelper;->getValue(Lcom/bumptech/glide/load/Key;)Z

    move-result v1

    .line 597
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->extraCallback:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    const/4 v3, 0x1

    xor-int/2addr v1, v3

    invoke-virtual {v2, v1, p1, p2}, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->valueOf(ZLcom/bumptech/glide/load/DataSource;Lcom/bumptech/glide/load/EncodeStrategy;)Z

    move-result p1

    if-eqz p1, :cond_6

    if-eqz v10, :cond_5

    .line 603
    sget-object p1, Lcom/bumptech/glide/load/engine/DecodeJob$1;->LogLevel:[I

    invoke-virtual {p2}, Lcom/bumptech/glide/load/EncodeStrategy;->ordinal()I

    move-result v1

    aget p1, p1, v1

    if-eq p1, v3, :cond_4

    const/4 v1, 0x2

    if-ne p1, v1, :cond_3

    .line 608
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->Scroller:Lcom/bumptech/glide/load/engine/DecodeHelper;

    .line 610
    new-instance p2, Lcom/bumptech/glide/load/engine/ResourceCacheKey;

    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/DecodeHelper;->values()Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

    move-result-object v2

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/bumptech/glide/load/Key;

    iget-object v4, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->extraCommand:Lcom/bumptech/glide/load/Key;

    iget v5, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->postMessage:I

    iget v6, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->a:I

    iget-object v9, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->onTransact:Lcom/bumptech/glide/load/Options;

    move-object v1, p2

    invoke-direct/range {v1 .. v9}, Lcom/bumptech/glide/load/engine/ResourceCacheKey;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;Lcom/bumptech/glide/load/Key;Lcom/bumptech/glide/load/Key;IILcom/bumptech/glide/load/Transformation;Ljava/lang/Class;Lcom/bumptech/glide/load/Options;)V

    goto :goto_2

    .line 620
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown strategy: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 605
    :cond_4
    new-instance p2, Lcom/bumptech/glide/load/engine/DataCacheKey;

    iget-object p1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/bumptech/glide/load/Key;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->extraCommand:Lcom/bumptech/glide/load/Key;

    invoke-direct {p2, p1, v1}, Lcom/bumptech/glide/load/engine/DataCacheKey;-><init>(Lcom/bumptech/glide/load/Key;Lcom/bumptech/glide/load/Key;)V

    .line 623
    :goto_2
    invoke-static {v0}, Lcom/bumptech/glide/load/engine/LockedResource;->LogLevel(Lcom/bumptech/glide/load/engine/Resource;)Lcom/bumptech/glide/load/engine/LockedResource;

    move-result-object v0

    .line 624
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->SummaryHeaderAdapter:Lcom/bumptech/glide/load/engine/DecodeJob$DeferredEncodeManager;

    invoke-virtual {p1, p2, v10, v0}, Lcom/bumptech/glide/load/engine/DecodeJob$DeferredEncodeManager;->values(Lcom/bumptech/glide/load/Key;Lcom/bumptech/glide/load/ResourceEncoder;Lcom/bumptech/glide/load/engine/LockedResource;)V

    goto :goto_3

    .line 600
    :cond_5
    new-instance p1, Lcom/bumptech/glide/Registry$NoResultEncoderAvailableException;

    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/Resource;->get()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/bumptech/glide/Registry$NoResultEncoderAvailableException;-><init>(Ljava/lang/Class;)V

    throw p1

    :cond_6
    :goto_3
    return-object v0
.end method

.method getValue(Z)V
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->newSessionWithExtras:Lcom/bumptech/glide/load/engine/DecodeJob$ReleaseManager;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/engine/DecodeJob$ReleaseManager;->Logger(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 152
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->SummaryContentAdapter()V

    :cond_0
    return-void
.end method

.method public getVerifier()Lcom/bumptech/glide/util/pool/StateVerifier;
    .locals 1

    .line 566
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->requestPostMessageChannelWithExtras:Lcom/bumptech/glide/util/pool/StateVerifier;

    return-object v0
.end method

.method public onDataFetcherFailed(Lcom/bumptech/glide/load/Key;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/DataFetcher;Lcom/bumptech/glide/load/DataSource;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/Key;",
            "Ljava/lang/Exception;",
            "Lcom/bumptech/glide/load/data/DataFetcher<",
            "*>;",
            "Lcom/bumptech/glide/load/DataSource;",
            ")V"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 409
    invoke-interface/range {p3 .. p3}, Lcom/bumptech/glide/load/data/DataFetcher;->cleanup()V

    .line 410
    new-instance v0, Lcom/bumptech/glide/load/engine/GlideException;

    const-string v2, "Fetching data failed"

    move-object/from16 v3, p2

    invoke-direct {v0, v2, v3}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 411
    invoke-interface/range {p3 .. p3}, Lcom/bumptech/glide/load/data/DataFetcher;->getDataClass()Ljava/lang/Class;

    move-result-object v2

    move-object/from16 v3, p1

    move-object/from16 v4, p4

    invoke-virtual {v0, v3, v4, v2}, Lcom/bumptech/glide/load/engine/GlideException;->Logger(Lcom/bumptech/glide/load/Key;Lcom/bumptech/glide/load/DataSource;Ljava/lang/Class;)V

    .line 412
    iget-object v2, v1, Lcom/bumptech/glide/load/engine/DecodeJob;->updateVisuals:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x4

    :try_start_0
    new-array v2, v0, [I

    const/4 v3, 0x0

    aput v3, v2, v3

    const/16 v4, 0x10

    const/4 v5, 0x1

    aput v4, v2, v5

    const/4 v6, 0x2

    aput v3, v2, v6

    const/4 v7, 0x5

    const/4 v8, 0x3

    aput v7, v2, v8

    new-array v9, v4, [B

    aput-byte v3, v9, v3

    aput-byte v3, v9, v5

    aput-byte v5, v9, v6

    aput-byte v3, v9, v8

    aput-byte v5, v9, v0

    aput-byte v3, v9, v7

    const/4 v10, 0x6

    aput-byte v5, v9, v10

    const/4 v11, 0x7

    aput-byte v5, v9, v11

    const/16 v12, 0x8

    aput-byte v5, v9, v12

    const/16 v13, 0x9

    aput-byte v5, v9, v13

    const/16 v14, 0xa

    aput-byte v3, v9, v14

    const/16 v15, 0xb

    aput-byte v5, v9, v15

    const/16 v16, 0xc

    aput-byte v5, v9, v16

    const/16 v15, 0xd

    aput-byte v5, v9, v15

    const/16 v17, 0xe

    aput-byte v5, v9, v17

    const/16 v17, 0xf

    aput-byte v3, v9, v17

    new-array v14, v5, [Ljava/lang/Object;

    .line 413
    invoke-static {v2, v9, v3, v14}, Lcom/bumptech/glide/load/engine/DecodeJob;->b([I[BZ[Ljava/lang/Object;)V

    aget-object v2, v14, v3

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v9, v0, [I

    aput v4, v9, v3

    aput v15, v9, v5

    aput v3, v9, v6

    aput v3, v9, v8

    new-array v4, v15, [B

    aput-byte v3, v4, v3

    aput-byte v5, v4, v5

    aput-byte v3, v4, v6

    aput-byte v5, v4, v8

    aput-byte v3, v4, v0

    aput-byte v3, v4, v7

    aput-byte v3, v4, v10

    aput-byte v3, v4, v11

    aput-byte v5, v4, v12

    aput-byte v5, v4, v13

    const/16 v0, 0xa

    aput-byte v3, v4, v0

    const/16 v0, 0xb

    aput-byte v5, v4, v0

    aput-byte v3, v4, v16

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v9, v4, v5, v0}, Lcom/bumptech/glide/load/engine/DecodeJob;->b([I[BZ[Ljava/lang/Object;)V

    aget-object v0, v0, v3

    check-cast v0, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, v1, Lcom/bumptech/glide/load/engine/DecodeJob;->Scroller$Companion:Ljava/lang/Thread;

    if-eq v0, v2, :cond_0

    .line 414
    sget-object v0, Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;->SWITCH_TO_SOURCE_SERVICE:Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

    invoke-direct {v1, v0}, Lcom/bumptech/glide/load/engine/DecodeJob;->Logger(Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;)V

    goto :goto_0

    .line 416
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->Scroller$Companion()V

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    .line 413
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1

    throw v2

    :cond_1
    throw v0
.end method

.method public onDataFetcherReady(Lcom/bumptech/glide/load/Key;Ljava/lang/Object;Lcom/bumptech/glide/load/data/DataFetcher;Lcom/bumptech/glide/load/DataSource;Lcom/bumptech/glide/load/Key;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/Key;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/load/data/DataFetcher<",
            "*>;",
            "Lcom/bumptech/glide/load/DataSource;",
            "Lcom/bumptech/glide/load/Key;",
            ")V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 387
    iput-object v0, v1, Lcom/bumptech/glide/load/engine/DecodeJob;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/bumptech/glide/load/Key;

    move-object/from16 v2, p2

    .line 388
    iput-object v2, v1, Lcom/bumptech/glide/load/engine/DecodeJob;->Logger:Ljava/lang/Object;

    move-object/from16 v2, p3

    .line 389
    iput-object v2, v1, Lcom/bumptech/glide/load/engine/DecodeJob;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/bumptech/glide/load/data/DataFetcher;

    move-object/from16 v2, p4

    .line 390
    iput-object v2, v1, Lcom/bumptech/glide/load/engine/DecodeJob;->valueOf:Lcom/bumptech/glide/load/DataSource;

    move-object/from16 v2, p5

    .line 391
    iput-object v2, v1, Lcom/bumptech/glide/load/engine/DecodeJob;->values:Lcom/bumptech/glide/load/Key;

    .line 392
    iget-object v2, v1, Lcom/bumptech/glide/load/engine/DecodeJob;->Scroller:Lcom/bumptech/glide/load/engine/DecodeHelper;

    invoke-virtual {v2}, Lcom/bumptech/glide/load/engine/DecodeHelper;->getValue()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x1

    if-eq v0, v2, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    iput-boolean v0, v1, Lcom/bumptech/glide/load/engine/DecodeJob;->onRelationshipValidationResult:Z

    const/4 v0, 0x4

    :try_start_0
    new-array v2, v0, [I

    aput v3, v2, v3

    const/16 v5, 0x10

    aput v5, v2, v4

    const/4 v6, 0x2

    aput v3, v2, v6

    const/4 v7, 0x5

    const/4 v8, 0x3

    aput v7, v2, v8

    new-array v9, v5, [B

    aput-byte v3, v9, v3

    aput-byte v3, v9, v4

    aput-byte v4, v9, v6

    aput-byte v3, v9, v8

    aput-byte v4, v9, v0

    aput-byte v3, v9, v7

    const/4 v10, 0x6

    aput-byte v4, v9, v10

    const/4 v11, 0x7

    aput-byte v4, v9, v11

    const/16 v12, 0x8

    aput-byte v4, v9, v12

    const/16 v13, 0x9

    aput-byte v4, v9, v13

    const/16 v14, 0xa

    aput-byte v3, v9, v14

    const/16 v15, 0xb

    aput-byte v4, v9, v15

    const/16 v16, 0xc

    aput-byte v4, v9, v16

    const/16 v15, 0xd

    aput-byte v4, v9, v15

    const/16 v17, 0xe

    aput-byte v4, v9, v17

    const/16 v17, 0xf

    aput-byte v3, v9, v17

    new-array v14, v4, [Ljava/lang/Object;

    .line 394
    invoke-static {v2, v9, v3, v14}, Lcom/bumptech/glide/load/engine/DecodeJob;->b([I[BZ[Ljava/lang/Object;)V

    aget-object v2, v14, v3

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v9, v0, [I

    aput v5, v9, v3

    aput v15, v9, v4

    aput v3, v9, v6

    aput v3, v9, v8

    new-array v5, v15, [B

    aput-byte v3, v5, v3

    aput-byte v4, v5, v4

    aput-byte v3, v5, v6

    aput-byte v4, v5, v8

    aput-byte v3, v5, v0

    aput-byte v3, v5, v7

    aput-byte v3, v5, v10

    aput-byte v3, v5, v11

    aput-byte v4, v5, v12

    aput-byte v4, v5, v13

    const/16 v0, 0xa

    aput-byte v3, v5, v0

    const/16 v0, 0xb

    aput-byte v4, v5, v0

    aput-byte v3, v5, v16

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v9, v5, v4, v0}, Lcom/bumptech/glide/load/engine/DecodeJob;->b([I[BZ[Ljava/lang/Object;)V

    aget-object v0, v0, v3

    check-cast v0, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v2, v1, Lcom/bumptech/glide/load/engine/DecodeJob;->Scroller$Companion:Ljava/lang/Thread;

    if-eq v0, v2, :cond_1

    .line 395
    sget-object v0, Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;->DECODE_DATA:Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

    invoke-direct {v1, v0}, Lcom/bumptech/glide/load/engine/DecodeJob;->Logger(Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;)V

    goto :goto_1

    :cond_1
    const-string v0, "DecodeJob.decodeFromRetrievedData"

    .line 397
    invoke-static {v0}, Lcom/bumptech/glide/util/pool/GlideTrace;->Logger(Ljava/lang/String;)V

    .line 399
    :try_start_1
    invoke-direct/range {p0 .. p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->valueOf()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 401
    invoke-static {}, Lcom/bumptech/glide/util/pool/GlideTrace;->valueOf()V

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    invoke-static {}, Lcom/bumptech/glide/util/pool/GlideTrace;->valueOf()V

    .line 402
    throw v2

    :catchall_1
    move-exception v0

    .line 394
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2

    throw v2

    :cond_2
    throw v0
.end method

.method public reschedule()V
    .locals 1

    .line 381
    sget-object v0, Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;->SWITCH_TO_SOURCE_SERVICE:Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

    invoke-direct {p0, v0}, Lcom/bumptech/glide/load/engine/DecodeJob;->Logger(Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;)V

    return-void
.end method

.method public run()V
    .locals 5

    const-string v0, "DecodeJob"

    .line 226
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->newSession:Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->onNavigationEvent:Ljava/lang/Object;

    const-string v3, "DecodeJob#run(reason=%s, model=%s)"

    invoke-static {v3, v1, v2}, Lcom/bumptech/glide/util/pool/GlideTrace;->values(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 229
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/bumptech/glide/load/data/DataFetcher;

    .line 231
    :try_start_0
    iget-boolean v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->extraCallbackWithResult:Z

    if-eqz v2, :cond_1

    .line 232
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->SummaryContentAdapter$$ExternalSyntheticLambda0()V
    :try_end_0
    .catch Lcom/bumptech/glide/load/engine/CallbackException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 266
    invoke-interface {v1}, Lcom/bumptech/glide/load/data/DataFetcher;->cleanup()V

    .line 268
    :cond_0
    invoke-static {}, Lcom/bumptech/glide/util/pool/GlideTrace;->valueOf()V

    return-void

    .line 235
    :cond_1
    :try_start_1
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->SummaryHeaderAdapter()V
    :try_end_1
    .catch Lcom/bumptech/glide/load/engine/CallbackException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_2

    .line 266
    invoke-interface {v1}, Lcom/bumptech/glide/load/data/DataFetcher;->cleanup()V

    .line 268
    :cond_2
    invoke-static {}, Lcom/bumptech/glide/util/pool/GlideTrace;->valueOf()V

    return-void

    :catchall_0
    move-exception v2

    const/4 v3, 0x3

    .line 247
    :try_start_2
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 248
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DecodeJob threw unexpectedly, isCancelled: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->extraCallbackWithResult:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", stage: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->mayLaunchUrl:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 254
    :cond_3
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->mayLaunchUrl:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    sget-object v3, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->ENCODE:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    if-eq v0, v3, :cond_4

    .line 255
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->updateVisuals:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 256
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->SummaryContentAdapter$$ExternalSyntheticLambda0()V

    .line 258
    :cond_4
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->extraCallbackWithResult:Z

    if-nez v0, :cond_5

    .line 259
    throw v2

    .line 261
    :cond_5
    throw v2

    :catch_0
    move-exception v0

    .line 239
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v1, :cond_6

    .line 266
    invoke-interface {v1}, Lcom/bumptech/glide/load/data/DataFetcher;->cleanup()V

    .line 268
    :cond_6
    invoke-static {}, Lcom/bumptech/glide/util/pool/GlideTrace;->valueOf()V

    .line 269
    throw v0
.end method

.method public values(Lcom/bumptech/glide/load/engine/DecodeJob;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/DecodeJob<",
            "*>;)I"
        }
    .end annotation

    .line 200
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->getValue()I

    move-result v0

    invoke-direct {p1}, Lcom/bumptech/glide/load/engine/DecodeJob;->getValue()I

    move-result v1

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    .line 202
    iget v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->asBinder:I

    iget p1, p1, Lcom/bumptech/glide/load/engine/DecodeJob;->asBinder:I

    sub-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public values()V
    .locals 1

    const/4 v0, 0x1

    .line 212
    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->extraCallbackWithResult:Z

    .line 213
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->SummaryContentAdapter:Lcom/bumptech/glide/load/engine/DataFetcherGenerator;

    if-eqz v0, :cond_0

    .line 215
    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/DataFetcherGenerator;->cancel()V

    :cond_0
    return-void
.end method
