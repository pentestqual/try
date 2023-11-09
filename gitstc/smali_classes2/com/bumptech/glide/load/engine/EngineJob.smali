.class Lcom/bumptech/glide/load/engine/EngineJob;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bumptech/glide/load/engine/DecodeJob$Callback;
.implements Lcom/bumptech/glide/util/pool/FactoryPools$Poolable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;,
        Lcom/bumptech/glide/load/engine/EngineJob$CallResourceReady;,
        Lcom/bumptech/glide/load/engine/EngineJob$EngineResourceFactory;,
        Lcom/bumptech/glide/load/engine/EngineJob$ResourceCallbackAndExecutor;,
        Lcom/bumptech/glide/load/engine/EngineJob$ResourceCallbacksAndExecutors;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/engine/DecodeJob$Callback<",
        "TR;>;",
        "Lcom/bumptech/glide/util/pool/FactoryPools$Poolable;"
    }
.end annotation


# static fields
.field public static final $$a:[B

.field public static final $$b:I

.field public static final $$d:[B

.field public static final $$e:I

.field public static final $$g:[B

.field public static final $$h:I

.field private static $10:I

.field private static $11:I

.field private static ICustomTabsService:C

.field private static extraCommand:C

.field private static newSession:C

.field private static newSessionWithExtras:C

.field private static receiveFile:I

.field private static requestPostMessageChannel:I

.field private static requestPostMessageChannelWithExtras:[C

.field private static updateVisuals:C

.field private static final values:Lcom/bumptech/glide/load/engine/EngineJob$EngineResourceFactory;


# instance fields
.field private ICustomTabsCallback:Z

.field private final ICustomTabsCallback$Stub:Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

.field private ICustomTabsCallback$Stub$Proxy:Z

.field LogLevel:Lcom/bumptech/glide/load/engine/EngineResource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/EngineResource<",
            "*>;"
        }
    .end annotation
.end field

.field Logger:Lcom/bumptech/glide/load/engine/GlideException;

.field private final Scroller:Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

.field private final Scroller$Companion:Lcom/bumptech/glide/load/engine/EngineJobListener;

.field private final SummaryContentAdapter:Lcom/bumptech/glide/load/engine/EngineJob$EngineResourceFactory;

.field private final SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

.field private SummaryContentAdapter$SummaryContentViewHolder:Lcom/bumptech/glide/load/engine/DecodeJob;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/DecodeJob<",
            "TR;>;"
        }
    .end annotation
.end field

.field private SummaryHeaderAdapter:Z

.field private SummaryHeaderAdapter$SummaryHeaderViewHolder:Z

.field private a:Z

.field private final asBinder:Lcom/bumptech/glide/load/engine/EngineResource$ResourceListener;

.field private final asInterface:Lcom/bumptech/glide/util/pool/StateVerifier;

.field private volatile extraCallback:Z

.field private extraCallbackWithResult:Z

.field getValue:Lcom/bumptech/glide/load/DataSource;

.field private mayLaunchUrl:Z

.field private final onMessageChannelReady:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final onNavigationEvent:Landroidx/core/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pools$Pool<",
            "Lcom/bumptech/glide/load/engine/EngineJob<",
            "*>;>;"
        }
    .end annotation
.end field

.field private onPostMessage:Lcom/bumptech/glide/load/engine/Resource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/Resource<",
            "*>;"
        }
    .end annotation
.end field

.field private onRelationshipValidationResult:Lcom/bumptech/glide/load/Key;

.field private final onTransact:Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

.field final valueOf:Lcom/bumptech/glide/load/engine/EngineJob$ResourceCallbacksAndExecutors;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bumptech/glide/load/engine/EngineJob;->$$g:[B

    const/16 v0, 0xb5

    sput v0, Lcom/bumptech/glide/load/engine/EngineJob;->$$h:I

    const/4 v0, 0x0

    sput v0, Lcom/bumptech/glide/load/engine/EngineJob;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bumptech/glide/load/engine/EngineJob;->$11:I

    const/16 v2, 0x1b

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/bumptech/glide/load/engine/EngineJob;->$$d:[B

    sput v0, Lcom/bumptech/glide/load/engine/EngineJob;->$$e:I

    const/16 v2, 0x22

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/bumptech/glide/load/engine/EngineJob;->$$a:[B

    const/16 v2, 0xe1

    sput v2, Lcom/bumptech/glide/load/engine/EngineJob;->$$b:I

    sput v0, Lcom/bumptech/glide/load/engine/EngineJob;->receiveFile:I

    sput v1, Lcom/bumptech/glide/load/engine/EngineJob;->requestPostMessageChannel:I

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob;->SummaryContentAdapter()V

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob;->Scroller()V

    .line 28
    new-instance v1, Lcom/bumptech/glide/load/engine/EngineJob$EngineResourceFactory;

    invoke-direct {v1}, Lcom/bumptech/glide/load/engine/EngineJob$EngineResourceFactory;-><init>()V

    sput-object v1, Lcom/bumptech/glide/load/engine/EngineJob;->values:Lcom/bumptech/glide/load/engine/EngineJob$EngineResourceFactory;

    .line 0
    sget v1, Lcom/bumptech/glide/load/engine/EngineJob;->receiveFile:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bumptech/glide/load/engine/EngineJob;->requestPostMessageChannel:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x39

    if-nez v1, :cond_0

    const/16 v1, 0x24

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eq v1, v2, :cond_1

    const/16 v1, 0x27

    :try_start_0
    div-int/2addr v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-void

    :array_0
    .array-data 1
        0x2et
        -0x3at
        0x5dt
        -0x34t
    .end array-data

    :array_1
    .array-data 1
        0x3dt
        0x1ct
        0x3at
        -0x3dt
        -0x4t
        0xdt
        -0x20t
        0x9t
        0x9t
        0x7t
        -0x12t
        -0x17t
        0x9t
        0x7t
        -0x12t
        -0x18t
        0x15t
        -0x17t
        0x9t
        0x7t
        -0x12t
        0xct
        0x21t
        -0xat
        -0x2t
        -0x4t
        0xbt
    .end array-data

    :array_2
    .array-data 1
        0x24t
        -0x69t
        0x75t
        0x17t
        -0x4t
        0xdt
        -0x20t
        0x9t
        0x9t
        0x7t
        -0x12t
        -0x17t
        0x9t
        0x7t
        -0x12t
        -0x18t
        0x15t
        -0x17t
        0x9t
        0x7t
        -0x12t
        0xct
        0x21t
        -0xat
        -0x2t
        -0x4t
        0xbt
        0x21t
        -0xat
        -0x1dt
        0x17t
        0xft
        -0x13t
        0x5t
    .end array-data
.end method

.method constructor <init>(Lcom/bumptech/glide/load/engine/executor/GlideExecutor;Lcom/bumptech/glide/load/engine/executor/GlideExecutor;Lcom/bumptech/glide/load/engine/executor/GlideExecutor;Lcom/bumptech/glide/load/engine/executor/GlideExecutor;Lcom/bumptech/glide/load/engine/EngineJobListener;Lcom/bumptech/glide/load/engine/EngineResource$ResourceListener;Landroidx/core/util/Pools$Pool;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/executor/GlideExecutor;",
            "Lcom/bumptech/glide/load/engine/executor/GlideExecutor;",
            "Lcom/bumptech/glide/load/engine/executor/GlideExecutor;",
            "Lcom/bumptech/glide/load/engine/executor/GlideExecutor;",
            "Lcom/bumptech/glide/load/engine/EngineJobListener;",
            "Lcom/bumptech/glide/load/engine/EngineResource$ResourceListener;",
            "Landroidx/core/util/Pools$Pool<",
            "Lcom/bumptech/glide/load/engine/EngineJob<",
            "*>;>;)V"
        }
    .end annotation

    .line 82
    sget-object v8, Lcom/bumptech/glide/load/engine/EngineJob;->values:Lcom/bumptech/glide/load/engine/EngineJob$EngineResourceFactory;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lcom/bumptech/glide/load/engine/EngineJob;-><init>(Lcom/bumptech/glide/load/engine/executor/GlideExecutor;Lcom/bumptech/glide/load/engine/executor/GlideExecutor;Lcom/bumptech/glide/load/engine/executor/GlideExecutor;Lcom/bumptech/glide/load/engine/executor/GlideExecutor;Lcom/bumptech/glide/load/engine/EngineJobListener;Lcom/bumptech/glide/load/engine/EngineResource$ResourceListener;Landroidx/core/util/Pools$Pool;Lcom/bumptech/glide/load/engine/EngineJob$EngineResourceFactory;)V

    return-void
.end method

.method constructor <init>(Lcom/bumptech/glide/load/engine/executor/GlideExecutor;Lcom/bumptech/glide/load/engine/executor/GlideExecutor;Lcom/bumptech/glide/load/engine/executor/GlideExecutor;Lcom/bumptech/glide/load/engine/executor/GlideExecutor;Lcom/bumptech/glide/load/engine/EngineJobListener;Lcom/bumptech/glide/load/engine/EngineResource$ResourceListener;Landroidx/core/util/Pools$Pool;Lcom/bumptech/glide/load/engine/EngineJob$EngineResourceFactory;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/executor/GlideExecutor;",
            "Lcom/bumptech/glide/load/engine/executor/GlideExecutor;",
            "Lcom/bumptech/glide/load/engine/executor/GlideExecutor;",
            "Lcom/bumptech/glide/load/engine/executor/GlideExecutor;",
            "Lcom/bumptech/glide/load/engine/EngineJobListener;",
            "Lcom/bumptech/glide/load/engine/EngineResource$ResourceListener;",
            "Landroidx/core/util/Pools$Pool<",
            "Lcom/bumptech/glide/load/engine/EngineJob<",
            "*>;>;",
            "Lcom/bumptech/glide/load/engine/EngineJob$EngineResourceFactory;",
            ")V"
        }
    .end annotation

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Lcom/bumptech/glide/load/engine/EngineJob$ResourceCallbacksAndExecutors;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/EngineJob$ResourceCallbacksAndExecutors;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/EngineJob;->valueOf:Lcom/bumptech/glide/load/engine/EngineJob$ResourceCallbacksAndExecutors;

    .line 34
    invoke-static {}, Lcom/bumptech/glide/util/pool/StateVerifier;->valueOf()Lcom/bumptech/glide/util/pool/StateVerifier;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/EngineJob;->asInterface:Lcom/bumptech/glide/util/pool/StateVerifier;

    .line 43
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/EngineJob;->onMessageChannelReady:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 103
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/EngineJob;->Scroller:Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

    .line 104
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/EngineJob;->ICustomTabsCallback$Stub:Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

    .line 105
    iput-object p3, p0, Lcom/bumptech/glide/load/engine/EngineJob;->onTransact:Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

    .line 106
    iput-object p4, p0, Lcom/bumptech/glide/load/engine/EngineJob;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

    .line 107
    iput-object p5, p0, Lcom/bumptech/glide/load/engine/EngineJob;->Scroller$Companion:Lcom/bumptech/glide/load/engine/EngineJobListener;

    .line 108
    iput-object p6, p0, Lcom/bumptech/glide/load/engine/EngineJob;->asBinder:Lcom/bumptech/glide/load/engine/EngineResource$ResourceListener;

    .line 109
    iput-object p7, p0, Lcom/bumptech/glide/load/engine/EngineJob;->onNavigationEvent:Landroidx/core/util/Pools$Pool;

    .line 110
    iput-object p8, p0, Lcom/bumptech/glide/load/engine/EngineJob;->SummaryContentAdapter:Lcom/bumptech/glide/load/engine/EngineJob$EngineResourceFactory;

    return-void
.end method

.method private ICustomTabsCallback()V
    .locals 3

    monitor-enter p0

    .line 568
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/EngineJob;->onRelationshipValidationResult:Lcom/bumptech/glide/load/Key;

    if-eqz v0, :cond_0

    .line 571
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/EngineJob;->valueOf:Lcom/bumptech/glide/load/engine/EngineJob$ResourceCallbacksAndExecutors;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/EngineJob$ResourceCallbacksAndExecutors;->getValue()V

    const/4 v0, 0x0

    .line 572
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/EngineJob;->onRelationshipValidationResult:Lcom/bumptech/glide/load/Key;

    .line 573
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/EngineJob;->LogLevel:Lcom/bumptech/glide/load/engine/EngineResource;

    .line 574
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/EngineJob;->onPostMessage:Lcom/bumptech/glide/load/engine/Resource;

    const/4 v1, 0x0

    .line 575
    iput-boolean v1, p0, Lcom/bumptech/glide/load/engine/EngineJob;->ICustomTabsCallback:Z

    .line 576
    iput-boolean v1, p0, Lcom/bumptech/glide/load/engine/EngineJob;->extraCallback:Z

    .line 577
    iput-boolean v1, p0, Lcom/bumptech/glide/load/engine/EngineJob;->a:Z

    .line 578
    iput-boolean v1, p0, Lcom/bumptech/glide/load/engine/EngineJob;->SummaryHeaderAdapter:Z

    .line 579
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/EngineJob;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/bumptech/glide/load/engine/DecodeJob;

    invoke-virtual {v2, v1}, Lcom/bumptech/glide/load/engine/DecodeJob;->getValue(Z)V

    .line 580
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/EngineJob;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/bumptech/glide/load/engine/DecodeJob;

    .line 581
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/EngineJob;->Logger:Lcom/bumptech/glide/load/engine/GlideException;

    .line 582
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/EngineJob;->getValue:Lcom/bumptech/glide/load/DataSource;

    .line 583
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/EngineJob;->onNavigationEvent:Landroidx/core/util/Pools$Pool;

    invoke-interface {v0, p0}, Landroidx/core/util/Pools$Pool;->release(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 584
    monitor-exit p0

    return-void

    .line 569
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static Scroller()V
    .locals 6

    .line 65354
    sget v0, Lcom/bumptech/glide/load/engine/EngineJob;->receiveFile:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bumptech/glide/load/engine/EngineJob;->requestPostMessageChannel:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x26

    if-nez v0, :cond_0

    const/16 v0, 0x60

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const v2, 0xc3d7

    const/16 v3, 0x7bee

    const/16 v4, 0x6ea1

    const/16 v5, 0x5ec

    sput-char v5, Lcom/bumptech/glide/load/engine/EngineJob;->newSession:C

    sput-char v4, Lcom/bumptech/glide/load/engine/EngineJob;->newSessionWithExtras:C

    sput-char v3, Lcom/bumptech/glide/load/engine/EngineJob;->ICustomTabsService:C

    sput-char v2, Lcom/bumptech/glide/load/engine/EngineJob;->extraCommand:C

    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    :goto_1
    sget v0, Lcom/bumptech/glide/load/engine/EngineJob;->receiveFile:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bumptech/glide/load/engine/EngineJob;->requestPostMessageChannel:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x5a

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    const/16 v0, 0x23

    :goto_2
    if-eq v0, v1, :cond_3

    return-void

    :cond_3
    const/4 v0, 0x4

    :try_start_1
    div-int/lit8 v0, v0, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    throw v0
.end method

.method private Scroller$Companion()Lcom/bumptech/glide/load/engine/executor/GlideExecutor;
    .locals 3

    .line 279
    sget v0, Lcom/bumptech/glide/load/engine/EngineJob;->requestPostMessageChannel:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bumptech/glide/load/engine/EngineJob;->receiveFile:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_0
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/EngineJob;->mayLaunchUrl:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x4d

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0xd

    :goto_0
    if-eq v0, v1, :cond_4

    .line 281
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/EngineJob;->ICustomTabsCallback$Stub$Proxy:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/EngineJob;->ICustomTabsCallback$Stub:Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

    goto :goto_2

    .line 279
    :cond_2
    sget v0, Lcom/bumptech/glide/load/engine/EngineJob;->receiveFile:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/bumptech/glide/load/engine/EngineJob;->requestPostMessageChannel:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    .line 281
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/EngineJob;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

    const/16 v2, 0x34

    :try_start_1
    div-int/2addr v2, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 280
    throw v0

    .line 281
    :cond_3
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/EngineJob;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

    goto :goto_2

    .line 280
    :cond_4
    :try_start_2
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/EngineJob;->onTransact:Lcom/bumptech/glide/load/engine/executor/GlideExecutor;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_2
    return-object v0

    :catch_0
    move-exception v0

    .line 281
    throw v0
.end method

.method static SummaryContentAdapter()V
    .locals 1

    const/16 v0, 0x4e98

    .line 65353
    sput-char v0, Lcom/bumptech/glide/load/engine/EngineJob;->updateVisuals:C

    const/16 v0, 0x19

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bumptech/glide/load/engine/EngineJob;->requestPostMessageChannelWithExtras:[C

    return-void

    :array_0
    .array-data 2
        0x7b63s
        0x7b44s
        0x7b6es
        0x7b6cs
        0x789fs
        0x7b77s
        0x7b6bs
        0x7b64s
        0x7b7es
        0x7b75s
        0x7b74s
        0x789ds
        0x7899s
        0x7b66s
        0x7b54s
        0x7b68s
        0x789es
        0x7898s
        0x7b73s
        0x7b55s
        0x7b29s
        0x7b6as
        0x7b69s
        0x789cs
        0x7b62s
    .end array-data
.end method

.method private SummaryContentAdapter$SummaryContentViewHolder()Z
    .locals 4

    .line 488
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/EngineJob;->ICustomTabsCallback:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/EngineJob;->a:Z

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-eq v0, v2, :cond_2

    goto :goto_4

    .line 0
    :cond_2
    sget v0, Lcom/bumptech/glide/load/engine/EngineJob;->requestPostMessageChannel:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/bumptech/glide/load/engine/EngineJob;->receiveFile:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    :try_start_0
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/EngineJob;->extraCallback:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_4

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 488
    throw v0

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_3
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/EngineJob;->extraCallback:Z

    if-eqz v0, :cond_4

    :goto_2
    :try_start_2
    sget v0, Lcom/bumptech/glide/load/engine/EngineJob;->receiveFile:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    :try_start_3
    sput v1, Lcom/bumptech/glide/load/engine/EngineJob;->requestPostMessageChannel:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    rem-int/lit8 v0, v0, 0x2

    goto :goto_4

    :goto_3
    throw v0

    :catch_1
    move-exception v0

    throw v0

    .line 0
    :cond_4
    sget v0, Lcom/bumptech/glide/load/engine/EngineJob;->receiveFile:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/bumptech/glide/load/engine/EngineJob;->requestPostMessageChannel:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_5

    :cond_5
    :goto_4
    move v1, v2

    :goto_5
    return v1
.end method

.method private static b(SII[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x76

    sget-object v0, Lcom/bumptech/glide/load/engine/EngineJob;->$$a:[B

    rsub-int/lit8 p1, p1, 0x8

    rsub-int/lit8 p2, p2, 0x1b

    new-array v1, p1, [B

    add-int/lit8 p1, p1, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p0, p1

    move-object v3, v1

    move v4, v2

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p2

    move-object v5, p3

    move p3, p0

    move p0, p1

    move p1, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, v5

    :goto_1
    add-int/lit8 p2, p2, 0x1

    add-int/2addr p3, p1

    add-int/lit8 p1, p3, 0x2

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method private static c(SIB[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x76

    sget-object v0, Lcom/bumptech/glide/load/engine/EngineJob;->$$d:[B

    add-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p1, p1, 0x8

    new-array v1, p1, [B

    const/4 v2, -0x1

    add-int/2addr p1, v2

    if-nez v0, :cond_0

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    move p2, p1

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p2

    aput-byte v3, v1, v2

    if-ne v2, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    add-int/lit8 p0, p0, 0x1

    aget-byte v3, v0, p0

    move v4, p2

    move p2, p1

    move p1, v3

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v4

    :goto_1
    add-int/2addr p3, p1

    add-int/lit8 p1, p3, 0x2

    move-object p3, v0

    move-object v0, v1

    move-object v1, v2

    move v2, v3

    move v4, p2

    move p2, p1

    move p1, v4

    goto :goto_0
.end method

.method private static d([CI[Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v0, p0

    .line 95
    new-instance v1, Lo/SummaryHeaderAdapter;

    invoke-direct {v1}, Lo/SummaryHeaderAdapter;-><init>()V

    .line 97
    array-length v2, v0

    new-array v2, v2, [C

    const/4 v3, 0x0

    .line 99
    iput v3, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    const/4 v4, 0x2

    new-array v5, v4, [C

    .line 101
    :goto_0
    iget v6, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    array-length v7, v0

    if-ge v6, v7, :cond_a

    .line 0
    sget v6, Lcom/bumptech/glide/load/engine/EngineJob;->$11:I

    add-int/lit8 v6, v6, 0x27

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bumptech/glide/load/engine/EngineJob;->$10:I

    rem-int/2addr v6, v4

    const/16 v7, 0x5c

    if-eqz v6, :cond_0

    move v6, v7

    goto :goto_1

    :cond_0
    const/16 v6, 0x1a

    :goto_1
    const v8, 0xe370

    const/4 v9, 0x1

    if-eq v6, v7, :cond_1

    .line 103
    iget v6, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    aget-char v6, v0, v6

    aput-char v6, v5, v3

    .line 104
    iget v6, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    add-int/2addr v6, v9

    aget-char v6, v0, v6

    aput-char v6, v5, v9

    move v6, v3

    goto :goto_2

    .line 103
    :cond_1
    iget v6, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    aget-char v6, v0, v6

    aput-char v6, v5, v9

    .line 104
    iget v6, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    div-int/2addr v6, v3

    aget-char v6, v0, v6

    aput-char v6, v5, v3

    move v6, v9

    :goto_2
    const/16 v7, 0x10

    if-ge v6, v7, :cond_2

    move v10, v3

    goto :goto_3

    :cond_2
    move v10, v9

    :goto_3
    const/4 v11, 0x0

    const/4 v12, 0x3

    if-eqz v10, :cond_5

    .line 118
    iget v6, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    aget-char v8, v5, v3

    aput-char v8, v2, v6

    .line 119
    iget v6, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    add-int/2addr v6, v9

    aget-char v8, v5, v9

    aput-char v8, v2, v6

    :try_start_0
    new-array v6, v4, [Ljava/lang/Object;

    aput-object v1, v6, v9

    aput-object v1, v6, v3

    .line 120
    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0xcd31826

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v8, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_3

    goto :goto_4

    :cond_3
    const v8, 0xb1f7

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v13

    shr-int/lit8 v13, v13, 0x16

    add-int/2addr v13, v8

    int-to-char v8, v13

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v13

    const/4 v14, 0x0

    cmpl-float v13, v13, v14

    add-int/lit16 v13, v13, 0x2a4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v14

    shr-int/lit8 v7, v14, 0x10

    sub-int/2addr v12, v7

    invoke-static {v8, v13, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v8, v3

    int-to-byte v12, v8

    int-to-byte v13, v12

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v8, v12, v13, v14}, Lcom/bumptech/glide/load/engine/EngineJob;->f(SBB[Ljava/lang/Object;)V

    aget-object v8, v14, v3

    check-cast v8, Ljava/lang/String;

    new-array v12, v4, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v3

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v9

    invoke-virtual {v7, v8, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    sget v6, Lcom/bumptech/glide/load/engine/EngineJob;->$11:I

    add-int/lit8 v6, v6, 0x11

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bumptech/glide/load/engine/EngineJob;->$10:I

    rem-int/2addr v6, v4

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 120
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 109
    :cond_5
    aget-char v10, v5, v9

    aget-char v13, v5, v3

    add-int/2addr v13, v8

    aget-char v14, v5, v3

    const/4 v15, 0x4

    shl-int/2addr v14, v15

    sget-char v7, Lcom/bumptech/glide/load/engine/EngineJob;->newSession:C

    move/from16 v16, v10

    int-to-long v9, v7

    const-wide v17, 0x7d9f3739ca914904L

    xor-long v9, v9, v17

    long-to-int v7, v9

    int-to-char v7, v7

    add-int/2addr v14, v7

    xor-int v7, v13, v14

    aget-char v9, v5, v3

    ushr-int/lit8 v9, v9, 0x5

    sget-char v10, Lcom/bumptech/glide/load/engine/EngineJob;->extraCommand:C

    :try_start_1
    new-array v13, v15, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v13, v12

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v13, v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x1

    aput-object v7, v13, v9

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v13, v3

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x6170b66d

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/16 v10, 0x30

    const-string v14, ""

    const v16, 0xde59

    if-eqz v7, :cond_6

    goto :goto_5

    :cond_6
    const-wide/16 v19, 0x0

    :try_start_2
    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    add-int v7, v7, v16

    int-to-char v7, v7

    invoke-static {v14, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    rsub-int v11, v11, 0x308

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v20

    rsub-int/lit8 v10, v20, 0x3

    invoke-static {v7, v11, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    sget v10, Lcom/bumptech/glide/load/engine/EngineJob;->$$h:I

    and-int/2addr v10, v12

    int-to-byte v10, v10

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    int-to-byte v9, v11

    const/4 v12, 0x1

    new-array v4, v12, [Ljava/lang/Object;

    invoke-static {v10, v11, v9, v4}, Lcom/bumptech/glide/load/engine/EngineJob;->f(SBB[Ljava/lang/Object;)V

    aget-object v4, v4, v3

    check-cast v4, Ljava/lang/String;

    new-array v9, v15, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v3

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v10, v9, v11

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v10, v9, v11

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x3

    aput-object v10, v9, v11

    invoke-virtual {v7, v4, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x6170b66d

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v4, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v7, v4, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v7, 0x1

    aput-char v4, v5, v7

    .line 112
    aget-char v4, v5, v3

    aget-char v9, v5, v7

    add-int/2addr v9, v8

    aget-char v10, v5, v7

    shl-int/2addr v10, v15

    sget-char v11, Lcom/bumptech/glide/load/engine/EngineJob;->ICustomTabsService:C

    int-to-long v11, v11

    xor-long v11, v11, v17

    long-to-int v11, v11

    int-to-char v11, v11

    add-int/2addr v10, v11

    xor-int/2addr v9, v10

    aget-char v10, v5, v7

    ushr-int/lit8 v7, v10, 0x5

    sget-char v10, Lcom/bumptech/glide/load/engine/EngineJob;->newSessionWithExtras:C

    :try_start_3
    new-array v11, v15, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v12, 0x3

    aput-object v10, v11, v12

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v10, 0x2

    aput-object v7, v11, v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x1

    aput-object v7, v11, v9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v11, v3

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x6170b66d

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_7

    const/4 v12, 0x1

    const/4 v13, 0x2

    goto :goto_6

    :cond_7
    const/16 v4, 0x30

    invoke-static {v14, v4, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    add-int v4, v4, v16

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    const/16 v9, 0x10

    shr-int/2addr v7, v9

    rsub-int v7, v7, 0x309

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    const/4 v10, 0x3

    add-int/2addr v9, v10

    invoke-static {v4, v7, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget v7, Lcom/bumptech/glide/load/engine/EngineJob;->$$h:I

    and-int/2addr v7, v10

    int-to-byte v7, v7

    add-int/lit8 v9, v7, -0x1

    int-to-byte v9, v9

    int-to-byte v10, v9

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v13}, Lcom/bumptech/glide/load/engine/EngineJob;->f(SBB[Ljava/lang/Object;)V

    aget-object v7, v13, v3

    check-cast v7, Ljava/lang/String;

    new-array v9, v15, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v3

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v10, v9, v12

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v10, v9, v13

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x3

    aput-object v10, v9, v14

    invoke-virtual {v4, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x6170b66d

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v4, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    aput-char v4, v5, v3

    const v4, 0x9e37

    sub-int/2addr v8, v4

    add-int/lit8 v6, v6, 0x1

    move v9, v12

    move v4, v13

    goto/16 :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :catchall_2
    move-exception v0

    .line 109
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    .line 124
    :cond_a
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p1

    invoke-direct {v0, v2, v3, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v3

    return-void
.end method

.method private static e(BI[C[Ljava/lang/Object;)V
    .locals 27

    move/from16 v0, p1

    .line 209
    new-instance v1, Lo/ICustomTabsCallback$Stub$Proxy;

    invoke-direct {v1}, Lo/ICustomTabsCallback$Stub$Proxy;-><init>()V

    .line 213
    sget-object v2, Lcom/bumptech/glide/load/engine/EngineJob;->requestPostMessageChannelWithExtras:[C

    const/16 v4, 0x17

    const/4 v5, 0x0

    const v6, -0x560bcaf2

    const/4 v7, 0x6

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v2, :cond_4

    .line 265
    array-length v11, v2

    new-array v12, v11, [C

    move v13, v9

    :goto_0
    const/16 v14, 0x39

    if-ge v13, v11, :cond_0

    move v15, v14

    goto :goto_1

    :cond_0
    const/16 v15, 0x16

    :goto_1
    if-eq v15, v14, :cond_1

    move-object v2, v12

    goto :goto_3

    :cond_1
    aget-char v14, v2, v13

    :try_start_0
    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v9

    sget-object v14, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v14, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    const-string v3, ""

    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    rsub-int/lit8 v3, v3, -0x1

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v14

    shr-int/lit8 v14, v14, 0x18

    add-int/lit16 v14, v14, 0x410

    invoke-static {v9}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v16

    add-int/lit8 v16, v16, 0x14

    shr-int/lit8 v16, v16, 0x6

    rsub-int/lit8 v7, v16, 0x3

    invoke-static {v3, v14, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v7, v4

    int-to-byte v14, v9

    int-to-byte v4, v14

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v7, v14, v4, v8}, Lcom/bumptech/glide/load/engine/EngineJob;->f(SBB[Ljava/lang/Object;)V

    aget-object v4, v8, v9

    check-cast v4, Ljava/lang/String;

    new-array v7, v10, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v9

    invoke-virtual {v3, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v5, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v3, v12, v13

    add-int/lit8 v13, v13, 0x1

    const/16 v4, 0x17

    const/4 v7, 0x6

    const/4 v8, 0x3

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    .line 215
    :cond_4
    :goto_3
    sget-char v3, Lcom/bumptech/glide/load/engine/EngineJob;->updateVisuals:C

    :try_start_1
    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v9

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-wide/16 v7, 0x0

    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int v11, v11, 0x410

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    const/4 v13, 0x3

    add-int/2addr v12, v13

    invoke-static {v3, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const/16 v11, 0x17

    int-to-byte v12, v11

    int-to-byte v11, v9

    int-to-byte v13, v11

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v12, v11, v13, v14}, Lcom/bumptech/glide/load/engine/EngineJob;->f(SBB[Ljava/lang/Object;)V

    aget-object v11, v14, v9

    check-cast v11, Ljava/lang/String;

    new-array v12, v10, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v9

    invoke-virtual {v3, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v11, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 219
    new-array v4, v0, [C

    .line 222
    rem-int/lit8 v6, v0, 0x2

    if-eqz v6, :cond_6

    add-int/lit8 v6, v0, -0x1

    .line 225
    aget-char v11, p2, v6

    sub-int v11, v11, p0

    int-to-char v11, v11

    aput-char v11, v4, v6

    goto :goto_5

    :cond_6
    move v6, v0

    :goto_5
    if-le v6, v10, :cond_7

    const/16 v11, 0x3f

    goto :goto_6

    :cond_7
    const/16 v11, 0x14

    :goto_6
    const/16 v12, 0x3f

    if-eq v11, v12, :cond_8

    goto/16 :goto_e

    .line 230
    :cond_8
    iput v9, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    .line 298
    :goto_7
    iget v11, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    if-ge v11, v6, :cond_12

    .line 234
    iget v11, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v11, p2, v11

    iput-char v11, v1, Lo/ICustomTabsCallback$Stub$Proxy;->LogLevel:C

    .line 235
    iget v11, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v11, v10

    aget-char v11, p2, v11

    iput-char v11, v1, Lo/ICustomTabsCallback$Stub$Proxy;->values:C

    .line 238
    iget-char v11, v1, Lo/ICustomTabsCallback$Stub$Proxy;->LogLevel:C

    iget-char v12, v1, Lo/ICustomTabsCallback$Stub$Proxy;->values:C

    const/4 v13, 0x2

    if-ne v11, v12, :cond_9

    .line 265
    :try_start_2
    sget v11, Lcom/bumptech/glide/load/engine/EngineJob;->$11:I

    const/16 v12, 0x17

    add-int/2addr v11, v12

    rem-int/lit16 v14, v11, 0x80

    sput v14, Lcom/bumptech/glide/load/engine/EngineJob;->$10:I

    rem-int/lit8 v11, v11, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 240
    iget v11, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    iget-char v14, v1, Lo/ICustomTabsCallback$Stub$Proxy;->LogLevel:C

    sub-int v14, v14, p0

    int-to-char v14, v14

    aput-char v14, v4, v11

    .line 241
    iget v11, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v11, v10

    iget-char v14, v1, Lo/ICustomTabsCallback$Stub$Proxy;->values:C

    sub-int v14, v14, p0

    int-to-char v14, v14

    aput-char v14, v4, v11

    move-wide/from16 v25, v7

    const/4 v15, 0x3

    const/16 v17, 0x6

    move-object v8, v5

    goto/16 :goto_d

    :catch_0
    move-exception v0

    .line 230
    throw v0

    :cond_9
    const/16 v12, 0x17

    const/16 v11, 0xd

    :try_start_3
    new-array v11, v11, [Ljava/lang/Object;

    const/16 v14, 0xc

    aput-object v1, v11, v14

    .line 252
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v15, 0xb

    aput-object v14, v11, v15

    const/16 v14, 0xa

    aput-object v1, v11, v14

    const/16 v16, 0x9

    aput-object v1, v11, v16

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v20, 0x8

    aput-object v19, v11, v20

    const/16 v19, 0x7

    aput-object v1, v11, v19

    const/16 v17, 0x6

    aput-object v1, v11, v17

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const/16 v22, 0x5

    aput-object v21, v11, v22

    const/16 v21, 0x4

    aput-object v1, v11, v21

    const/16 v18, 0x3

    aput-object v1, v11, v18

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    aput-object v23, v11, v13

    aput-object v1, v11, v10

    aput-object v1, v11, v9

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v24, 0x4887e612

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v12, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_a

    goto/16 :goto_8

    :cond_a
    const v5, 0xa392

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v25

    cmp-long v12, v25, v7

    sub-int/2addr v5, v12

    int-to-char v5, v5

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v12

    rsub-int v12, v12, 0x2a9

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v24

    shr-int/lit8 v24, v24, 0x10

    const/16 v18, 0x3

    rsub-int/lit8 v7, v24, 0x3

    invoke-static {v5, v12, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const/16 v7, 0x16

    int-to-byte v8, v7

    int-to-byte v12, v9

    int-to-byte v7, v12

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v8, v12, v7, v15}, Lcom/bumptech/glide/load/engine/EngineJob;->f(SBB[Ljava/lang/Object;)V

    aget-object v7, v15, v9

    check-cast v7, Ljava/lang/String;

    const/16 v8, 0xd

    new-array v8, v8, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v8, v9

    const-class v12, Ljava/lang/Object;

    aput-object v12, v8, v10

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v8, v13

    const-class v12, Ljava/lang/Object;

    const/4 v15, 0x3

    aput-object v12, v8, v15

    const-class v12, Ljava/lang/Object;

    aput-object v12, v8, v21

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v8, v22

    const-class v12, Ljava/lang/Object;

    const/4 v15, 0x6

    aput-object v12, v8, v15

    const-class v12, Ljava/lang/Object;

    aput-object v12, v8, v19

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v8, v20

    const-class v12, Ljava/lang/Object;

    aput-object v12, v8, v16

    const-class v12, Ljava/lang/Object;

    aput-object v12, v8, v14

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v15, 0xb

    aput-object v12, v8, v15

    const/16 v12, 0xc

    const-class v15, Ljava/lang/Object;

    aput-object v15, v8, v12

    invoke-virtual {v5, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x4887e612

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    if-ne v5, v7, :cond_b

    move v5, v10

    goto :goto_9

    :cond_b
    move v5, v9

    :goto_9
    if-eq v5, v10, :cond_e

    .line 265
    iget v5, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Logger:I

    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->valueOf:I

    if-ne v5, v7, :cond_c

    move v5, v10

    goto :goto_a

    :cond_c
    move v5, v9

    :goto_a
    if-eq v5, v10, :cond_d

    .line 282
    iget v5, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Logger:I

    mul-int/2addr v5, v3

    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    add-int/2addr v5, v7

    .line 283
    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->valueOf:I

    mul-int/2addr v7, v3

    iget v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Scroller$Companion:I

    add-int/2addr v7, v8

    .line 285
    iget v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v5, v2, v5

    aput-char v5, v4, v8

    .line 286
    iget v5, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v5, v10

    aget-char v7, v2, v7

    aput-char v7, v4, v5

    :goto_b
    const/4 v8, 0x0

    const/4 v15, 0x3

    const/16 v17, 0x6

    const-wide/16 v25, 0x0

    goto/16 :goto_d

    .line 267
    :cond_d
    iget v5, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Scroller$Companion:I

    add-int/2addr v5, v3

    sub-int/2addr v5, v10

    rem-int/2addr v5, v3

    iput v5, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Scroller$Companion:I

    .line 268
    iget v5, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    add-int/2addr v5, v3

    sub-int/2addr v5, v10

    rem-int/2addr v5, v3

    iput v5, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    .line 270
    iget v5, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Logger:I

    mul-int/2addr v5, v3

    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Scroller$Companion:I

    add-int/2addr v5, v7

    .line 271
    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->valueOf:I

    mul-int/2addr v7, v3

    iget v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    add-int/2addr v7, v8

    .line 273
    iget v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v5, v2, v5

    aput-char v5, v4, v8

    .line 274
    iget v5, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v5, v10

    aget-char v7, v2, v7

    aput-char v7, v4, v5

    goto :goto_b

    :cond_e
    const/16 v5, 0xb

    :try_start_4
    new-array v7, v5, [Ljava/lang/Object;

    aput-object v1, v7, v14

    .line 257
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v16

    aput-object v1, v7, v20

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v19

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v8, 0x6

    aput-object v5, v7, v8

    aput-object v1, v7, v22

    aput-object v1, v7, v21

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v8, 0x3

    aput-object v5, v7, v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v13

    aput-object v1, v7, v10

    aput-object v1, v7, v9

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0xe3ee3e5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_f

    const/4 v15, 0x3

    const/16 v17, 0x6

    const-wide/16 v25, 0x0

    goto :goto_c

    :cond_f
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    const-wide/16 v25, 0x0

    cmp-long v5, v11, v25

    rsub-int v5, v5, 0x1ad2

    int-to-char v5, v5

    invoke-static {v9, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    add-int/lit16 v8, v8, 0x4ff

    const/4 v11, 0x0

    invoke-static {v9, v11, v11}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v12

    cmpl-float v11, v12, v11

    add-int/lit8 v11, v11, 0x24

    invoke-static {v5, v8, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const-string v8, "v"

    const/16 v11, 0xb

    new-array v11, v11, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v9

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v10

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x3

    aput-object v12, v11, v15

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v21

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v22

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v17, 0x6

    aput-object v12, v11, v17

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v19

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v20

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v16

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v14

    invoke-virtual {v5, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0xe3ee3e5

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v8, v11, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v5, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 258
    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->valueOf:I

    mul-int/2addr v7, v3

    iget v11, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    add-int/2addr v7, v11

    .line 260
    iget v11, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v5, v2, v5

    aput-char v5, v4, v11

    .line 261
    iget v5, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v5, v10

    aget-char v7, v2, v7

    aput-char v7, v4, v5

    .line 230
    :goto_d
    iget v5, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v5, v13

    iput v5, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    .line 238
    sget v5, Lcom/bumptech/glide/load/engine/EngineJob;->$10:I

    add-int/lit8 v5, v5, 0x29

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcom/bumptech/glide/load/engine/EngineJob;->$11:I

    rem-int/2addr v5, v13

    move-object v5, v8

    move-wide/from16 v7, v25

    goto/16 :goto_7

    :catchall_1
    move-exception v0

    .line 257
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0

    :catchall_2
    move-exception v0

    .line 252
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0

    :cond_12
    :goto_e
    move v1, v9

    :goto_f
    if-ge v1, v0, :cond_13

    .line 295
    aget-char v2, v4, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    .line 298
    :cond_13
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v9

    return-void

    :catchall_3
    move-exception v0

    .line 215
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_14

    throw v1

    :cond_14
    throw v0
.end method

.method private static f(SBB[Ljava/lang/Object;)V
    .locals 6

    sget-object v0, Lcom/bumptech/glide/load/engine/EngineJob;->$$g:[B

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x1

    add-int/lit8 p0, p0, 0x62

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x4

    new-array v1, p2, [B

    add-int/lit8 p2, p2, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    move v4, v2

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p1

    move v5, p2

    move p2, p0

    move p0, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v5

    :goto_1
    add-int/lit8 p1, p1, 0x1

    neg-int p0, p0

    add-int/2addr p0, p2

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method


# virtual methods
.method LogLevel()V
    .locals 5

    .line 503
    monitor-enter p0

    .line 504
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/EngineJob;->asInterface:Lcom/bumptech/glide/util/pool/StateVerifier;

    invoke-virtual {v0}, Lcom/bumptech/glide/util/pool/StateVerifier;->values()V

    .line 505
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/EngineJob;->extraCallback:Z

    if-eqz v0, :cond_0

    .line 508
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/EngineJob;->onPostMessage:Lcom/bumptech/glide/load/engine/Resource;

    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/Resource;->recycle()V

    .line 509
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/EngineJob;->ICustomTabsCallback()V

    .line 510
    monitor-exit p0

    return-void

    .line 511
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/EngineJob;->valueOf:Lcom/bumptech/glide/load/engine/EngineJob$ResourceCallbacksAndExecutors;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/EngineJob$ResourceCallbacksAndExecutors;->Logger()Z

    move-result v0

    if-nez v0, :cond_3

    .line 513
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/EngineJob;->a:Z

    if-nez v0, :cond_2

    .line 516
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/EngineJob;->SummaryContentAdapter:Lcom/bumptech/glide/load/engine/EngineJob$EngineResourceFactory;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/EngineJob;->onPostMessage:Lcom/bumptech/glide/load/engine/Resource;

    iget-boolean v2, p0, Lcom/bumptech/glide/load/engine/EngineJob;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Z

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/EngineJob;->onRelationshipValidationResult:Lcom/bumptech/glide/load/Key;

    iget-object v4, p0, Lcom/bumptech/glide/load/engine/EngineJob;->asBinder:Lcom/bumptech/glide/load/engine/EngineResource$ResourceListener;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bumptech/glide/load/engine/EngineJob$EngineResourceFactory;->Logger(Lcom/bumptech/glide/load/engine/Resource;ZLcom/bumptech/glide/load/Key;Lcom/bumptech/glide/load/engine/EngineResource$ResourceListener;)Lcom/bumptech/glide/load/engine/EngineResource;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/EngineJob;->LogLevel:Lcom/bumptech/glide/load/engine/EngineResource;

    const/4 v0, 0x1

    .line 521
    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/EngineJob;->a:Z

    .line 522
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/EngineJob;->valueOf:Lcom/bumptech/glide/load/engine/EngineJob$ResourceCallbacksAndExecutors;

    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/EngineJob$ResourceCallbacksAndExecutors;->valueOf()Lcom/bumptech/glide/load/engine/EngineJob$ResourceCallbacksAndExecutors;

    move-result-object v1

    .line 523
    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/EngineJob$ResourceCallbacksAndExecutors;->LogLevel()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0, v2}, Lcom/bumptech/glide/load/engine/EngineJob;->Logger(I)V

    .line 525
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/EngineJob;->onRelationshipValidationResult:Lcom/bumptech/glide/load/Key;

    .line 526
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/EngineJob;->LogLevel:Lcom/bumptech/glide/load/engine/EngineResource;

    .line 527
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 529
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/EngineJob;->Scroller$Companion:Lcom/bumptech/glide/load/engine/EngineJobListener;

    invoke-interface {v3, p0, v0, v2}, Lcom/bumptech/glide/load/engine/EngineJobListener;->onEngineJobComplete(Lcom/bumptech/glide/load/engine/EngineJob;Lcom/bumptech/glide/load/Key;Lcom/bumptech/glide/load/engine/EngineResource;)V

    .line 531
    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/EngineJob$ResourceCallbacksAndExecutors;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/load/engine/EngineJob$ResourceCallbackAndExecutor;

    .line 532
    iget-object v2, v1, Lcom/bumptech/glide/load/engine/EngineJob$ResourceCallbackAndExecutor;->LogLevel:Ljava/util/concurrent/Executor;

    new-instance v3, Lcom/bumptech/glide/load/engine/EngineJob$CallResourceReady;

    iget-object v1, v1, Lcom/bumptech/glide/load/engine/EngineJob$ResourceCallbackAndExecutor;->getValue:Lcom/bumptech/glide/request/ResourceCallback;

    invoke-direct {v3, p0, v1}, Lcom/bumptech/glide/load/engine/EngineJob$CallResourceReady;-><init>(Lcom/bumptech/glide/load/engine/EngineJob;Lcom/bumptech/glide/request/ResourceCallback;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 534
    :cond_1
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/EngineJob;->valueOf()V

    return-void

    .line 514
    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already have resource"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 512
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Received a resource without any callbacks to notify"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 527
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method LogLevel(Lcom/bumptech/glide/request/ResourceCallback;)V
    .locals 2

    sget v0, Lcom/bumptech/glide/load/engine/EngineJob;->requestPostMessageChannel:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bumptech/glide/load/engine/EngineJob;->receiveFile:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x18

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x27

    :goto_0
    if-eq v0, v1, :cond_1

    .line 173
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/EngineJob;->Logger:Lcom/bumptech/glide/load/engine/GlideException;

    invoke-interface {p1, v0}, Lcom/bumptech/glide/request/ResourceCallback;->onLoadFailed(Lcom/bumptech/glide/load/engine/GlideException;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/EngineJob;->Logger:Lcom/bumptech/glide/load/engine/GlideException;

    invoke-interface {p1, v0}, Lcom/bumptech/glide/request/ResourceCallback;->onLoadFailed(Lcom/bumptech/glide/load/engine/GlideException;)V

    const/4 p1, 0x0

    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 0
    :goto_1
    sget p1, Lcom/bumptech/glide/load/engine/EngineJob;->requestPostMessageChannel:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/bumptech/glide/load/engine/EngineJob;->receiveFile:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    move p1, v0

    goto :goto_2

    :cond_2
    move p1, v1

    :goto_2
    if-eq p1, v0, :cond_3

    return-void

    :cond_3
    const/16 p1, 0x57

    .line 175
    :try_start_1
    div-int/2addr p1, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    :catchall_1
    move-exception p1

    .line 175
    new-instance v0, Lcom/bumptech/glide/load/engine/CallbackException;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/load/engine/CallbackException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method Logger(Lcom/bumptech/glide/load/Key;ZZZZ)Lcom/bumptech/glide/load/engine/EngineJob;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/Key;",
            "ZZZZ)",
            "Lcom/bumptech/glide/load/engine/EngineJob<",
            "TR;>;"
        }
    .end annotation

    monitor-enter p0

    .line 120
    :try_start_0
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/EngineJob;->onRelationshipValidationResult:Lcom/bumptech/glide/load/Key;

    .line 121
    iput-boolean p2, p0, Lcom/bumptech/glide/load/engine/EngineJob;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Z

    .line 122
    iput-boolean p3, p0, Lcom/bumptech/glide/load/engine/EngineJob;->mayLaunchUrl:Z

    .line 123
    iput-boolean p4, p0, Lcom/bumptech/glide/load/engine/EngineJob;->ICustomTabsCallback$Stub$Proxy:Z

    .line 124
    iput-boolean p5, p0, Lcom/bumptech/glide/load/engine/EngineJob;->extraCallbackWithResult:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method Logger(I)V
    .locals 2

    monitor-enter p0

    .line 540
    :try_start_0
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/EngineJob;->SummaryContentAdapter$SummaryContentViewHolder()Z

    move-result v0

    const-string v1, "Not yet complete!"

    invoke-static {v0, v1}, Lcom/bumptech/glide/util/Preconditions;->LogLevel(ZLjava/lang/String;)V

    .line 541
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/EngineJob;->onMessageChannelReady:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/bumptech/glide/load/engine/EngineJob;->LogLevel:Lcom/bumptech/glide/load/engine/EngineResource;

    if-eqz p1, :cond_0

    .line 542
    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/EngineResource;->Logger()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 544
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method Logger(Lcom/bumptech/glide/request/ResourceCallback;)V
    .locals 31

    move-object/from16 v1, p0

    const v0, 0xe0ed

    :try_start_0
    const-string v2, ""

    .line 191
    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v2, v0

    int-to-char v0, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    rsub-int v2, v2, 0xac

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v5

    const/16 v6, 0x16

    rsub-int/lit8 v5, v5, 0x16

    invoke-static {v0, v2, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v2, v4

    add-int/lit8 v5, v2, 0x1

    int-to-byte v5, v5

    sget-object v7, Lcom/bumptech/glide/load/engine/EngineJob;->$$a:[B

    const/16 v8, 0x1f

    aget-byte v7, v7, v8

    const/4 v8, 0x1

    add-int/2addr v7, v8

    int-to-byte v7, v7

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v2, v5, v7, v9}, Lcom/bumptech/glide/load/engine/EngineJob;->b(SII[Ljava/lang/Object;)V

    aget-object v7, v9, v4

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9

    const-wide/16 v11, -0x1

    cmp-long v0, v9, v11

    const/16 v14, 0xd

    const/16 v15, 0x9

    const/16 v16, 0x14

    const/16 v17, 0x11

    const/16 v18, 0x17

    const/16 v19, 0xa

    const/16 v20, 0xe

    const/16 v21, 0x6

    const/16 v22, 0x4

    const/16 v23, 0x18

    const/16 v11, 0xf

    const/16 v24, 0xc

    const/16 v25, 0x8

    const/16 v26, 0x5

    const/4 v7, 0x2

    if-eqz v0, :cond_4

    const-wide/16 v27, 0x74a

    add-long v9, v9, v27

    .line 199
    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x2d

    int-to-byte v0, v0

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v27

    rsub-int/lit8 v12, v27, 0x16

    new-array v13, v6, [C

    aput-char v24, v13, v4

    aput-char v18, v13, v8

    aput-char v22, v13, v7

    const/16 v27, 0x3

    aput-char v26, v13, v27

    aput-char v17, v13, v22

    aput-char v4, v13, v26

    aput-char v26, v13, v21

    const/16 v27, 0x7

    aput-char v4, v13, v27

    aput-char v16, v13, v25

    aput-char v11, v13, v15

    aput-char v23, v13, v19

    const/16 v27, 0xb

    aput-char v19, v13, v27

    aput-char v26, v13, v24

    aput-char v14, v13, v14

    const/16 v27, 0x13

    aput-char v27, v13, v20

    aput-char v18, v13, v11

    aput-char v8, v13, v3

    aput-char v21, v13, v17

    const/16 v27, 0x12

    aput-char v26, v13, v27

    const/16 v27, 0x13

    aput-char v3, v13, v27

    aput-char v25, v13, v16

    const/16 v27, 0x15

    aput-char v7, v13, v27

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v0, v12, v13, v6}, Lcom/bumptech/glide/load/engine/EngineJob;->e(BI[C[Ljava/lang/Object;)V

    aget-object v0, v6, v4

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v6

    rsub-int/lit8 v6, v6, 0xf

    int-to-byte v6, v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v28

    cmp-long v30, v28, v12

    add-int/lit8 v12, v30, 0xe

    new-array v13, v11, [C

    const/16 v30, 0x15

    aput-char v30, v13, v4

    aput-char v15, v13, v8

    aput-char v19, v13, v7

    const/16 v30, 0x3

    aput-char v25, v13, v30

    aput-char v20, v13, v22

    aput-char v16, v13, v26

    aput-char v22, v13, v21

    const/16 v30, 0x7

    aput-char v11, v13, v30

    aput-char v18, v13, v25

    aput-char v20, v13, v15

    aput-char v25, v13, v19

    const/16 v30, 0xb

    aput-char v3, v13, v30

    aput-char v8, v13, v24

    const/16 v27, 0x16

    aput-char v27, v13, v14

    const/16 v30, 0x360f

    aput-char v30, v13, v20

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v6, v12, v13, v11}, Lcom/bumptech/glide/load/engine/EngineJob;->e(BI[C[Ljava/lang/Object;)V

    aget-object v6, v11, v4

    check-cast v6, Ljava/lang/String;

    new-array v11, v4, [Ljava/lang/Class;

    .line 206
    invoke-virtual {v0, v6, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v6, v4, [Ljava/lang/Object;

    const/4 v11, 0x0

    .line 215
    invoke-virtual {v0, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    cmp-long v0, v9, v11

    if-ltz v0, :cond_4

    const v0, 0xe0ec

    .line 217
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    const/16 v6, 0x16

    shr-int/2addr v5, v6

    add-int/2addr v5, v0

    int-to-char v0, v5

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v5

    add-int/lit16 v5, v5, 0xac

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x18

    rsub-int/lit8 v9, v9, 0x16

    invoke-static {v0, v5, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v5, Lcom/bumptech/glide/load/engine/EngineJob;->$$a:[B

    const/16 v6, 0x1f

    aget-byte v5, v5, v6

    sub-int/2addr v5, v8

    int-to-byte v5, v5

    int-to-byte v6, v2

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v5, v2, v6, v9}, Lcom/bumptech/glide/load/engine/EngineJob;->b(SII[Ljava/lang/Object;)V

    aget-object v2, v9, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const v2, -0x3c598eb1

    :try_start_1
    new-array v5, v7, [Ljava/lang/Object;

    .line 222
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v4

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, -0xe9f44b3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const v2, 0xe0ec

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    shr-int/2addr v6, v3

    add-int/2addr v6, v2

    int-to-char v2, v6

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v6

    add-int/lit16 v6, v6, 0xac

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    add-int/lit8 v9, v9, 0x15

    invoke-static {v2, v6, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v6, Lcom/bumptech/glide/load/engine/EngineJob;->$$a:[B

    const/16 v9, 0x1f

    aget-byte v6, v6, v9

    sub-int/2addr v6, v8

    int-to-byte v6, v6

    sget-object v9, Lcom/bumptech/glide/load/engine/EngineJob;->$$a:[B

    aget-byte v9, v9, v23

    neg-int v9, v9

    int-to-byte v9, v9

    sget-object v10, Lcom/bumptech/glide/load/engine/EngineJob;->$$a:[B

    const/16 v11, 0x21

    aget-byte v10, v10, v11

    int-to-byte v10, v10

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v6, v9, v10, v11}, Lcom/bumptech/glide/load/engine/EngineJob;->b(SII[Ljava/lang/Object;)V

    aget-object v6, v11, v4

    check-cast v6, Ljava/lang/String;

    new-array v9, v7, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v4

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v8

    invoke-virtual {v2, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0xe9f44b3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v8

    aput-object v0, v5, v4

    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v2, 0x1f5438d8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    const/16 v2, 0x16

    shr-int/2addr v0, v2

    int-to-char v0, v0

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    shr-int/lit8 v2, v2, 0x6

    add-int/lit16 v2, v2, 0x58b

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v6

    shr-int/2addr v6, v3

    add-int/lit8 v6, v6, 0x3f

    invoke-static {v0, v2, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget v2, Lcom/bumptech/glide/load/engine/EngineJob;->$$e:I

    or-int/lit8 v2, v2, 0x11

    int-to-byte v2, v2

    sget-object v6, Lcom/bumptech/glide/load/engine/EngineJob;->$$d:[B

    aget-byte v6, v6, v23

    neg-int v6, v6

    int-to-byte v6, v6

    or-int/lit8 v9, v6, 0xc

    int-to-byte v9, v9

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v2, v6, v9, v10}, Lcom/bumptech/glide/load/engine/EngineJob;->c(SIB[Ljava/lang/Object;)V

    aget-object v2, v10, v4

    check-cast v2, Ljava/lang/String;

    new-array v6, v7, [Ljava/lang/Class;

    const/4 v9, 0x0

    invoke-static {v4, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v10

    cmpl-float v10, v10, v9

    rsub-int v10, v10, 0x7bbe

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v11

    shr-int/2addr v11, v3

    rsub-int v11, v11, 0x56a

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v12

    cmpl-float v12, v12, v9

    add-int/lit8 v12, v12, 0x21

    invoke-static {v10, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    aput-object v9, v6, v4

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v6, v8

    invoke-virtual {v0, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x1f5438d8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2

    throw v2

    :cond_2
    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3

    throw v2

    :cond_3
    throw v0

    :cond_4
    :try_start_3
    new-array v0, v8, [Ljava/lang/Object;

    aput-object v1, v0, v4

    new-array v6, v3, [C

    const/16 v9, 0x6710

    aput-char v9, v6, v4

    const/16 v9, 0x1419

    aput-char v9, v6, v8

    const v9, 0xeffb

    aput-char v9, v6, v7

    const/4 v9, 0x3

    const v10, 0xcaa8

    aput-char v10, v6, v9

    const/16 v9, 0x4ad5

    aput-char v9, v6, v22

    const v9, 0xef2f

    aput-char v9, v6, v26

    const/16 v9, 0x4a32

    aput-char v9, v6, v21

    const/4 v9, 0x7

    const/16 v10, 0x6f3d

    aput-char v10, v6, v9

    const v9, 0xcf5c

    aput-char v9, v6, v25

    const v9, 0xe32e

    aput-char v9, v6, v15

    const v9, 0xcdef

    aput-char v9, v6, v19

    const/16 v9, 0xb

    const/16 v10, 0x1f0a

    aput-char v10, v6, v9

    const v9, 0xfef0

    aput-char v9, v6, v24

    const/16 v9, 0x7d91

    aput-char v9, v6, v14

    const v9, 0xb0b7

    aput-char v9, v6, v20

    const v9, 0x9c0b

    const/16 v10, 0xf

    aput-char v9, v6, v10

    .line 224
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v9

    const/16 v10, 0x16

    shr-int/2addr v9, v10

    add-int/2addr v9, v3

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v6, v9, v10}, Lcom/bumptech/glide/load/engine/EngineJob;->d([CI[Ljava/lang/Object;)V

    aget-object v6, v10, v4

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v9, v3, [C

    const v10, 0xa5cb

    aput-char v10, v9, v4

    const/16 v10, 0x3f08

    aput-char v10, v9, v8

    const/16 v10, 0x2bf5

    aput-char v10, v9, v7

    const/4 v10, 0x3

    const/16 v11, 0x5b92

    aput-char v11, v9, v10

    const/16 v10, 0x4ab5

    aput-char v10, v9, v22

    const v10, 0x9fa7

    aput-char v10, v9, v26

    const/16 v10, 0x71c3

    aput-char v10, v9, v21

    const/4 v10, 0x7

    const v11, 0x9333

    aput-char v11, v9, v10

    const/16 v10, 0x27e8

    aput-char v10, v9, v25

    const/16 v10, 0x14ad

    aput-char v10, v9, v15

    const/16 v10, 0x1973

    aput-char v10, v9, v19

    const/16 v10, 0xb

    const v11, 0xe259

    aput-char v11, v9, v10

    const/16 v10, 0x5aac

    aput-char v10, v9, v24

    const/16 v10, 0x45f2

    aput-char v10, v9, v14

    const v10, 0x9968

    aput-char v10, v9, v20

    const v10, 0x91b0

    const/16 v11, 0xf

    aput-char v10, v9, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v10

    shr-int/2addr v10, v3

    add-int/2addr v10, v3

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v9, v10, v11}, Lcom/bumptech/glide/load/engine/EngineJob;->d([CI[Ljava/lang/Object;)V

    aget-object v9, v11, v4

    check-cast v9, Ljava/lang/String;

    new-array v10, v8, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v4

    invoke-virtual {v6, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_a

    const v6, -0x3c598eb1

    :try_start_4
    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v9, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v4

    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x2617993f

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    const v0, 0xe0ec

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v6

    add-int/2addr v6, v0

    int-to-char v0, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v6, v10, v12

    add-int/lit16 v6, v6, 0xab

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v10

    shr-int/2addr v10, v3

    const/16 v11, 0x16

    rsub-int/lit8 v10, v10, 0x16

    invoke-static {v0, v6, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v6, Lcom/bumptech/glide/load/engine/EngineJob;->$$a:[B

    aget-byte v6, v6, v23

    neg-int v6, v6

    int-to-byte v6, v6

    sget-object v10, Lcom/bumptech/glide/load/engine/EngineJob;->$$a:[B

    aget-byte v10, v10, v18

    neg-int v10, v10

    int-to-byte v10, v10

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v2, v6, v10, v11}, Lcom/bumptech/glide/load/engine/EngineJob;->b(SII[Ljava/lang/Object;)V

    aget-object v6, v11, v4

    check-cast v6, Ljava/lang/String;

    new-array v10, v7, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v4

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v8

    invoke-virtual {v0, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x2617993f

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v6, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v0, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    const v6, 0xe0bc

    const/16 v9, 0x30

    .line 225
    invoke-static {v9}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v9

    add-int/2addr v9, v6

    int-to-char v6, v9

    const-string v9, ""

    const-string v10, ""

    invoke-static {v9, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v9

    rsub-int v9, v9, 0xac

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v10

    const/16 v11, 0x16

    shr-int/2addr v10, v11

    add-int/2addr v10, v11

    invoke-static {v6, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget-object v9, Lcom/bumptech/glide/load/engine/EngineJob;->$$a:[B

    const/16 v10, 0x1f

    aget-byte v9, v9, v10

    sub-int/2addr v9, v8

    int-to-byte v9, v9

    int-to-byte v10, v2

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v9, v2, v10, v11}, Lcom/bumptech/glide/load/engine/EngineJob;->b(SII[Ljava/lang/Object;)V

    aget-object v9, v11, v4

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_5
    const-string v6, ""

    const/16 v9, 0x30

    invoke-static {v6, v9, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x2c

    int-to-byte v6, v6

    const-string v9, ""

    const/16 v10, 0x30

    invoke-static {v9, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x15

    const/16 v10, 0x16

    new-array v11, v10, [C

    aput-char v24, v11, v4

    aput-char v18, v11, v8

    aput-char v22, v11, v7

    const/4 v10, 0x3

    aput-char v26, v11, v10

    aput-char v17, v11, v22

    aput-char v4, v11, v26

    aput-char v26, v11, v21

    const/4 v10, 0x7

    aput-char v4, v11, v10

    aput-char v16, v11, v25

    const/16 v10, 0xf

    aput-char v10, v11, v15

    aput-char v23, v11, v19

    const/16 v10, 0xb

    aput-char v19, v11, v10

    aput-char v26, v11, v24

    aput-char v14, v11, v14

    const/16 v10, 0x13

    aput-char v10, v11, v20

    const/16 v10, 0xf

    aput-char v18, v11, v10

    aput-char v8, v11, v3

    aput-char v21, v11, v17

    const/16 v10, 0x12

    aput-char v26, v11, v10

    const/16 v10, 0x13

    aput-char v3, v11, v10

    aput-char v25, v11, v16

    const/16 v10, 0x15

    aput-char v7, v11, v10

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v6, v9, v11, v10}, Lcom/bumptech/glide/load/engine/EngineJob;->e(BI[C[Ljava/lang/Object;)V

    aget-object v6, v10, v4

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v9

    add-int/2addr v9, v3

    int-to-byte v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v10

    shr-int/2addr v10, v3

    const/16 v11, 0xf

    add-int/2addr v10, v11

    new-array v12, v11, [C

    const/16 v11, 0x15

    aput-char v11, v12, v4

    aput-char v15, v12, v8

    aput-char v19, v12, v7

    const/4 v11, 0x3

    aput-char v25, v12, v11

    aput-char v20, v12, v22

    aput-char v16, v12, v26

    aput-char v22, v12, v21

    const/4 v11, 0x7

    const/16 v13, 0xf

    aput-char v13, v12, v11

    aput-char v18, v12, v25

    aput-char v20, v12, v15

    aput-char v25, v12, v19

    const/16 v11, 0xb

    aput-char v3, v12, v11

    aput-char v8, v12, v24

    const/16 v11, 0x16

    aput-char v11, v12, v14

    const/16 v11, 0x360f

    aput-char v11, v12, v20

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v9, v10, v12, v11}, Lcom/bumptech/glide/load/engine/EngineJob;->e(BI[C[Ljava/lang/Object;)V

    aget-object v9, v11, v4

    check-cast v9, Ljava/lang/String;

    new-array v10, v4, [Ljava/lang/Class;

    invoke-virtual {v6, v9, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    new-array v9, v4, [Ljava/lang/Object;

    const/4 v10, 0x0

    .line 233
    invoke-virtual {v6, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const v9, 0xe0ec

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v10

    shr-int/2addr v10, v3

    sub-int/2addr v9, v10

    int-to-char v9, v9

    const-string v10, ""

    const-string v11, ""

    invoke-static {v10, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v10

    add-int/lit16 v10, v10, 0xac

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v11

    const/16 v12, 0x16

    add-int/2addr v11, v12

    invoke-static {v9, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    sget-object v10, Lcom/bumptech/glide/load/engine/EngineJob;->$$a:[B

    const/16 v11, 0x1f

    aget-byte v10, v10, v11

    add-int/2addr v10, v8

    int-to-byte v10, v10

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v2, v5, v10, v11}, Lcom/bumptech/glide/load/engine/EngineJob;->b(SII[Ljava/lang/Object;)V

    aget-object v2, v11, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v9, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 235
    :goto_3
    :try_start_6
    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, -0x1b41ab3d

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_6

    goto :goto_4

    :cond_6
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v5

    const-wide/16 v9, 0x0

    cmp-long v2, v5, v9

    rsub-int v2, v2, 0x7bbf

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v5

    shr-int/2addr v5, v3

    rsub-int v5, v5, 0x56a

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    cmp-long v6, v11, v9

    rsub-int/lit8 v6, v6, 0x22

    invoke-static {v2, v5, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget v5, Lcom/bumptech/glide/load/engine/EngineJob;->$$e:I

    or-int/lit8 v5, v5, 0x6

    int-to-byte v5, v5

    add-int/lit8 v6, v5, -0x5

    int-to-byte v6, v6

    sget v9, Lcom/bumptech/glide/load/engine/EngineJob;->$$e:I

    int-to-byte v9, v9

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v5, v6, v9, v10}, Lcom/bumptech/glide/load/engine/EngineJob;->c(SIB[Ljava/lang/Object;)V

    aget-object v5, v10, v4

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v2, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, -0x1b41ab3d

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v2, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    :try_start_7
    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, -0x326cf355    # -3.0838512E8f

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_7

    goto :goto_5

    :cond_7
    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v5

    add-int/lit16 v5, v5, 0x7bbe

    int-to-char v5, v5

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v9

    const-wide/16 v11, -0x1

    cmp-long v6, v9, v11

    add-int/lit16 v6, v6, 0x569

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x20

    invoke-static {v5, v6, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget-object v6, Lcom/bumptech/glide/load/engine/EngineJob;->$$d:[B

    const/16 v9, 0x15

    aget-byte v6, v6, v9

    int-to-byte v6, v6

    sget-object v9, Lcom/bumptech/glide/load/engine/EngineJob;->$$d:[B

    aget-byte v9, v9, v23

    neg-int v9, v9

    int-to-byte v9, v9

    sget v10, Lcom/bumptech/glide/load/engine/EngineJob;->$$e:I

    int-to-byte v10, v10

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v6, v9, v10, v11}, Lcom/bumptech/glide/load/engine/EngineJob;->c(SIB[Ljava/lang/Object;)V

    aget-object v6, v11, v4

    check-cast v6, Ljava/lang/String;

    const/4 v9, 0x0

    invoke-virtual {v5, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x326cf355    # -3.0838512E8f

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    if-ne v5, v2, :cond_13

    .line 244
    :try_start_8
    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, -0x62149a47

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_8

    goto :goto_6

    :cond_8
    const-string v2, ""

    const-string v5, ""

    invoke-static {v2, v5, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v2

    add-int/lit16 v2, v2, 0x7bbe

    int-to-char v2, v2

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v5

    const-wide/16 v9, -0x1

    cmp-long v5, v5, v9

    add-int/lit16 v5, v5, 0x569

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    add-int/lit8 v6, v6, 0x21

    invoke-static {v2, v5, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget v5, Lcom/bumptech/glide/load/engine/EngineJob;->$$e:I

    or-int/lit8 v5, v5, 0x11

    int-to-byte v5, v5

    sget-object v6, Lcom/bumptech/glide/load/engine/EngineJob;->$$d:[B

    aget-byte v6, v6, v23

    neg-int v6, v6

    int-to-byte v6, v6

    or-int/lit8 v9, v6, 0xc

    int-to-byte v9, v9

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v5, v6, v9, v10}, Lcom/bumptech/glide/load/engine/EngineJob;->c(SIB[Ljava/lang/Object;)V

    aget-object v5, v10, v4

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v2, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, -0x62149a47

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v2, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :try_start_9
    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v4

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, -0xe9f44b3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_9

    goto :goto_7

    :cond_9
    const v2, 0xe0ec

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x14

    shr-int/lit8 v6, v6, 0x6

    add-int/2addr v6, v2

    int-to-char v2, v6

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v6

    add-int/lit16 v6, v6, 0xac

    const-string v9, ""

    invoke-static {v9, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v9

    const/16 v10, 0x16

    add-int/2addr v9, v10

    invoke-static {v2, v6, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v6, Lcom/bumptech/glide/load/engine/EngineJob;->$$a:[B

    const/16 v9, 0x1f

    aget-byte v6, v6, v9

    sub-int/2addr v6, v8

    int-to-byte v6, v6

    sget-object v9, Lcom/bumptech/glide/load/engine/EngineJob;->$$a:[B

    aget-byte v9, v9, v23

    neg-int v9, v9

    int-to-byte v9, v9

    sget-object v10, Lcom/bumptech/glide/load/engine/EngineJob;->$$a:[B

    const/16 v11, 0x21

    aget-byte v10, v10, v11

    int-to-byte v10, v10

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v6, v9, v10, v11}, Lcom/bumptech/glide/load/engine/EngineJob;->b(SII[Ljava/lang/Object;)V

    aget-object v6, v11, v4

    check-cast v6, Ljava/lang/String;

    new-array v9, v7, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v4

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v8

    invoke-virtual {v2, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0xe9f44b3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :try_start_a
    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v8

    aput-object v0, v5, v4

    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v2, 0x1f5438d8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    goto :goto_8

    :cond_a
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v0

    shr-int/2addr v0, v3

    int-to-char v0, v0

    const-string v2, ""

    const/16 v3, 0x30

    invoke-static {v2, v3, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    rsub-int v2, v2, 0x58a

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v9

    const-wide/16 v11, -0x1

    cmp-long v3, v9, v11

    rsub-int/lit8 v3, v3, 0x40

    invoke-static {v0, v2, v3}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget v2, Lcom/bumptech/glide/load/engine/EngineJob;->$$e:I

    or-int/lit8 v2, v2, 0x11

    int-to-byte v2, v2

    sget-object v3, Lcom/bumptech/glide/load/engine/EngineJob;->$$d:[B

    aget-byte v3, v3, v23

    neg-int v3, v3

    int-to-byte v3, v3

    or-int/lit8 v6, v3, 0xc

    int-to-byte v6, v6

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v2, v3, v6, v9}, Lcom/bumptech/glide/load/engine/EngineJob;->c(SIB[Ljava/lang/Object;)V

    aget-object v2, v9, v4

    check-cast v2, Ljava/lang/String;

    new-array v3, v7, [Ljava/lang/Class;

    const/4 v6, 0x0

    invoke-static {v4, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    cmpl-float v6, v7, v6

    rsub-int v6, v6, 0x7bbe

    int-to-char v6, v6

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    rsub-int v7, v7, 0x569

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x21

    invoke-static {v6, v7, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    aput-object v6, v3, v4

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v3, v8

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v3, 0x1f5438d8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 258
    monitor-enter p0

    .line 263
    :try_start_b
    iget-object v2, v1, Lcom/bumptech/glide/load/engine/EngineJob;->asInterface:Lcom/bumptech/glide/util/pool/StateVerifier;

    invoke-virtual {v2}, Lcom/bumptech/glide/util/pool/StateVerifier;->values()V

    .line 264
    iget-object v2, v1, Lcom/bumptech/glide/load/engine/EngineJob;->valueOf:Lcom/bumptech/glide/load/engine/EngineJob$ResourceCallbacksAndExecutors;

    move-object/from16 v3, p1

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/load/engine/EngineJob$ResourceCallbacksAndExecutors;->Logger(Lcom/bumptech/glide/request/ResourceCallback;)V

    .line 265
    iget-object v2, v1, Lcom/bumptech/glide/load/engine/EngineJob;->valueOf:Lcom/bumptech/glide/load/engine/EngineJob$ResourceCallbacksAndExecutors;

    invoke-virtual {v2}, Lcom/bumptech/glide/load/engine/EngineJob$ResourceCallbacksAndExecutors;->Logger()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 266
    invoke-virtual/range {p0 .. p0}, Lcom/bumptech/glide/load/engine/EngineJob;->values()V

    .line 267
    iget-boolean v2, v1, Lcom/bumptech/glide/load/engine/EngineJob;->a:Z

    if-nez v2, :cond_b

    iget-boolean v2, v1, Lcom/bumptech/glide/load/engine/EngineJob;->ICustomTabsCallback:Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    if-eqz v2, :cond_d

    :cond_b
    :try_start_c
    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v3, -0x62149a47

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_c

    goto :goto_9

    :cond_c
    const-string v2, ""

    const/16 v3, 0x30

    invoke-static {v2, v3, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    add-int/lit16 v2, v2, 0x7bbf

    int-to-char v2, v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    const-wide/16 v9, 0x0

    cmp-long v3, v5, v9

    rsub-int v3, v3, 0x56b

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v5

    cmp-long v5, v5, v9

    add-int/lit8 v5, v5, 0x22

    invoke-static {v2, v3, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget v3, Lcom/bumptech/glide/load/engine/EngineJob;->$$e:I

    or-int/lit8 v3, v3, 0x11

    int-to-byte v3, v3

    sget-object v5, Lcom/bumptech/glide/load/engine/EngineJob;->$$d:[B

    aget-byte v5, v5, v23

    neg-int v5, v5

    int-to-byte v5, v5

    or-int/lit8 v6, v5, 0xc

    int-to-byte v6, v6

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v3, v5, v6, v7}, Lcom/bumptech/glide/load/engine/EngineJob;->c(SIB[Ljava/lang/Object;)V

    aget-object v3, v7, v4

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v4, -0x62149a47

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    mul-int v2, v0, v0

    const v3, 0x257ea43b

    mul-int/2addr v3, v0

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr v2, v3

    sub-int/2addr v2, v8

    const v3, -0xc25d599

    mul-int/2addr v0, v3

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v2, v0

    sub-int/2addr v2, v8

    const v0, -0x6975b85f

    or-int v3, v2, v0

    shl-int/2addr v3, v8

    xor-int/2addr v0, v2

    sub-int/2addr v3, v0

    shr-int/lit8 v0, v3, 0x17

    add-int/lit16 v0, v0, -0x3fe

    sub-int/2addr v0, v8

    div-int/lit16 v0, v0, 0x200

    add-int/lit8 v0, v0, 0x2

    sub-int/2addr v0, v8

    and-int v2, v3, v0

    or-int/2addr v0, v3

    add-int/2addr v2, v0

    const/16 v0, 0x16

    shr-int/lit8 v0, v3, 0x16

    xor-int/lit16 v3, v0, -0x7ff

    and-int/lit16 v0, v0, -0x7ff

    shl-int/2addr v0, v8

    add-int/2addr v3, v0

    div-int/lit16 v3, v3, 0x400

    and-int/lit8 v0, v3, 0x1

    or-int/2addr v3, v8

    add-int/2addr v0, v3

    xor-int/2addr v0, v2

    neg-int v0, v0

    and-int/lit8 v2, v0, 0x4

    or-int/lit8 v0, v0, 0x4

    add-int/2addr v2, v0

    shr-int/lit8 v0, v2, 0x18

    or-int/lit16 v3, v0, -0x1ff

    shl-int/2addr v3, v8

    xor-int/lit16 v0, v0, -0x1ff

    sub-int/2addr v3, v0

    div-int/lit16 v3, v3, 0x100

    and-int/lit8 v0, v3, 0x1

    or-int/2addr v3, v8

    add-int/2addr v0, v3

    add-int/lit8 v0, v0, 0x2

    sub-int/2addr v0, v8

    neg-int v0, v0

    and-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x198

    const/16 v2, 0x660

    div-int v4, v2, v0

    :cond_d
    if-eqz v4, :cond_f

    .line 268
    :try_start_d
    iget-object v0, v1, Lcom/bumptech/glide/load/engine/EngineJob;->onMessageChannelReady:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_f

    .line 269
    invoke-direct/range {p0 .. p0}, Lcom/bumptech/glide/load/engine/EngineJob;->ICustomTabsCallback()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    goto :goto_a

    :catchall_2
    move-exception v0

    .line 267
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_e

    throw v2

    :cond_e
    throw v0

    .line 272
    :cond_f
    :goto_a
    monitor-exit p0

    return-void

    :catchall_3
    move-exception v0

    monitor-exit p0

    throw v0

    :catchall_4
    move-exception v0

    .line 244
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_10

    throw v2

    :cond_10
    throw v0

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_11

    throw v2

    :cond_11
    throw v0

    :catchall_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_12

    throw v2

    :cond_12
    throw v0

    .line 247
    :cond_13
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 248
    throw v0

    :catchall_7
    move-exception v0

    .line 235
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_14

    throw v2

    :cond_14
    throw v0

    :catchall_8
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_15

    throw v2

    :cond_15
    throw v0

    .line 233
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 234
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_9
    move-exception v0

    .line 224
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_16

    throw v2

    :cond_16
    throw v0

    :catchall_a
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_17

    throw v2

    :cond_17
    throw v0

    .line 189
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 191
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method Logger()Z
    .locals 1

    monitor-enter p0

    .line 484
    :try_start_0
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/EngineJob;->extraCallback:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method SummaryContentAdapter$$ExternalSyntheticLambda0()Z
    .locals 3

    .line 275
    sget v0, Lcom/bumptech/glide/load/engine/EngineJob;->receiveFile:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bumptech/glide/load/engine/EngineJob;->requestPostMessageChannel:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_0
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/EngineJob;->extraCallbackWithResult:Z

    sget v1, Lcom/bumptech/glide/load/engine/EngineJob;->requestPostMessageChannel:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bumptech/glide/load/engine/EngineJob;->receiveFile:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method getValue()V
    .locals 4

    .line 623
    monitor-enter p0

    .line 624
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/EngineJob;->asInterface:Lcom/bumptech/glide/util/pool/StateVerifier;

    invoke-virtual {v0}, Lcom/bumptech/glide/util/pool/StateVerifier;->values()V

    .line 625
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/EngineJob;->extraCallback:Z

    if-eqz v0, :cond_0

    .line 626
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/EngineJob;->ICustomTabsCallback()V

    .line 627
    monitor-exit p0

    return-void

    .line 628
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/EngineJob;->valueOf:Lcom/bumptech/glide/load/engine/EngineJob$ResourceCallbacksAndExecutors;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/EngineJob$ResourceCallbacksAndExecutors;->Logger()Z

    move-result v0

    if-nez v0, :cond_3

    .line 630
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/EngineJob;->ICustomTabsCallback:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 633
    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/EngineJob;->ICustomTabsCallback:Z

    .line 635
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/EngineJob;->onRelationshipValidationResult:Lcom/bumptech/glide/load/Key;

    .line 637
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/EngineJob;->valueOf:Lcom/bumptech/glide/load/engine/EngineJob$ResourceCallbacksAndExecutors;

    invoke-virtual {v2}, Lcom/bumptech/glide/load/engine/EngineJob$ResourceCallbacksAndExecutors;->valueOf()Lcom/bumptech/glide/load/engine/EngineJob$ResourceCallbacksAndExecutors;

    move-result-object v2

    .line 640
    invoke-virtual {v2}, Lcom/bumptech/glide/load/engine/EngineJob$ResourceCallbacksAndExecutors;->LogLevel()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {p0, v3}, Lcom/bumptech/glide/load/engine/EngineJob;->Logger(I)V

    .line 641
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 643
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/EngineJob;->Scroller$Companion:Lcom/bumptech/glide/load/engine/EngineJobListener;

    const/4 v3, 0x0

    invoke-interface {v0, p0, v1, v3}, Lcom/bumptech/glide/load/engine/EngineJobListener;->onEngineJobComplete(Lcom/bumptech/glide/load/engine/EngineJob;Lcom/bumptech/glide/load/Key;Lcom/bumptech/glide/load/engine/EngineResource;)V

    .line 645
    invoke-virtual {v2}, Lcom/bumptech/glide/load/engine/EngineJob$ResourceCallbacksAndExecutors;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/load/engine/EngineJob$ResourceCallbackAndExecutor;

    .line 646
    iget-object v2, v1, Lcom/bumptech/glide/load/engine/EngineJob$ResourceCallbackAndExecutor;->LogLevel:Ljava/util/concurrent/Executor;

    new-instance v3, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;

    iget-object v1, v1, Lcom/bumptech/glide/load/engine/EngineJob$ResourceCallbackAndExecutor;->getValue:Lcom/bumptech/glide/request/ResourceCallback;

    invoke-direct {v3, p0, v1}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;-><init>(Lcom/bumptech/glide/load/engine/EngineJob;Lcom/bumptech/glide/request/ResourceCallback;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 648
    :cond_1
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/EngineJob;->valueOf()V

    return-void

    .line 631
    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already failed once"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 629
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Received an exception without any callbacks to notify"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 641
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getValue(Lcom/bumptech/glide/load/engine/DecodeJob;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/DecodeJob<",
            "TR;>;)V"
        }
    .end annotation

    monitor-enter p0

    .line 129
    :try_start_0
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/EngineJob;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/bumptech/glide/load/engine/DecodeJob;

    .line 131
    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/DecodeJob;->Logger()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/EngineJob;->Scroller:Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/EngineJob;->Scroller$Companion()Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

    move-result-object v0

    .line 132
    :goto_0
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/engine/executor/GlideExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public getVerifier()Lcom/bumptech/glide/util/pool/StateVerifier;
    .locals 3

    sget v0, Lcom/bumptech/glide/load/engine/EngineJob;->receiveFile:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bumptech/glide/load/engine/EngineJob;->requestPostMessageChannel:I

    rem-int/lit8 v0, v0, 0x2

    .line 654
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/EngineJob;->asInterface:Lcom/bumptech/glide/util/pool/StateVerifier;

    .line 0
    sget v1, Lcom/bumptech/glide/load/engine/EngineJob;->receiveFile:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    :try_start_1
    sput v2, Lcom/bumptech/glide/load/engine/EngineJob;->requestPostMessageChannel:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public onLoadFailed(Lcom/bumptech/glide/load/engine/GlideException;)V
    .locals 0

    .line 599
    monitor-enter p0

    .line 600
    :try_start_0
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/EngineJob;->Logger:Lcom/bumptech/glide/load/engine/GlideException;

    .line 601
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 602
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/EngineJob;->getValue()V

    return-void

    :catchall_0
    move-exception p1

    .line 601
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onResourceReady(Lcom/bumptech/glide/load/engine/Resource;Lcom/bumptech/glide/load/DataSource;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/Resource<",
            "TR;>;",
            "Lcom/bumptech/glide/load/DataSource;",
            "Z)V"
        }
    .end annotation

    .line 589
    monitor-enter p0

    .line 590
    :try_start_0
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/EngineJob;->onPostMessage:Lcom/bumptech/glide/load/engine/Resource;

    .line 591
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/EngineJob;->getValue:Lcom/bumptech/glide/load/DataSource;

    .line 592
    iput-boolean p3, p0, Lcom/bumptech/glide/load/engine/EngineJob;->SummaryHeaderAdapter:Z

    .line 593
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 594
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/EngineJob;->LogLevel()V

    return-void

    :catchall_0
    move-exception p1

    .line 593
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public reschedule(Lcom/bumptech/glide/load/engine/DecodeJob;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/DecodeJob<",
            "*>;)V"
        }
    .end annotation

    .line 609
    sget v0, Lcom/bumptech/glide/load/engine/EngineJob;->requestPostMessageChannel:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bumptech/glide/load/engine/EngineJob;->receiveFile:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/EngineJob;->Scroller$Companion()Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/engine/executor/GlideExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/EngineJob;->Scroller$Companion()Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/engine/executor/GlideExecutor;->execute(Ljava/lang/Runnable;)V

    const/16 p1, 0x2b

    :try_start_0
    div-int/2addr p1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    sget p1, Lcom/bumptech/glide/load/engine/EngineJob;->receiveFile:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/bumptech/glide/load/engine/EngineJob;->requestPostMessageChannel:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method valueOf()V
    .locals 3

    .line 550
    monitor-enter p0

    .line 551
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/EngineJob;->asInterface:Lcom/bumptech/glide/util/pool/StateVerifier;

    invoke-virtual {v0}, Lcom/bumptech/glide/util/pool/StateVerifier;->values()V

    .line 552
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/EngineJob;->SummaryContentAdapter$SummaryContentViewHolder()Z

    move-result v0

    const-string v1, "Not yet complete!"

    invoke-static {v0, v1}, Lcom/bumptech/glide/util/Preconditions;->LogLevel(ZLjava/lang/String;)V

    .line 553
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/EngineJob;->onMessageChannelReady:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Can\'t decrement below 0"

    .line 554
    invoke-static {v1, v2}, Lcom/bumptech/glide/util/Preconditions;->LogLevel(ZLjava/lang/String;)V

    if-nez v0, :cond_1

    .line 556
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/EngineJob;->LogLevel:Lcom/bumptech/glide/load/engine/EngineResource;

    .line 558
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/EngineJob;->ICustomTabsCallback()V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 560
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 563
    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/EngineResource;->LogLevel()V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    .line 560
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method valueOf(Lcom/bumptech/glide/request/ResourceCallback;)V
    .locals 3

    .line 159
    sget v0, Lcom/bumptech/glide/load/engine/EngineJob;->receiveFile:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bumptech/glide/load/engine/EngineJob;->requestPostMessageChannel:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x53

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    :goto_0
    if-eq v0, v1, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/EngineJob;->LogLevel:Lcom/bumptech/glide/load/engine/EngineResource;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/EngineJob;->getValue:Lcom/bumptech/glide/load/DataSource;

    iget-boolean v2, p0, Lcom/bumptech/glide/load/engine/EngineJob;->SummaryHeaderAdapter:Z

    invoke-interface {p1, v0, v1, v2}, Lcom/bumptech/glide/request/ResourceCallback;->onResourceReady(Lcom/bumptech/glide/load/engine/Resource;Lcom/bumptech/glide/load/DataSource;Z)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/EngineJob;->LogLevel:Lcom/bumptech/glide/load/engine/EngineResource;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/EngineJob;->getValue:Lcom/bumptech/glide/load/DataSource;

    iget-boolean v2, p0, Lcom/bumptech/glide/load/engine/EngineJob;->SummaryHeaderAdapter:Z

    invoke-interface {p1, v0, v1, v2}, Lcom/bumptech/glide/request/ResourceCallback;->onResourceReady(Lcom/bumptech/glide/load/engine/Resource;Lcom/bumptech/glide/load/DataSource;Z)V

    const/4 p1, 0x0

    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-void

    .line 161
    :goto_2
    new-instance v0, Lcom/bumptech/glide/load/engine/CallbackException;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/load/engine/CallbackException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method values()V
    .locals 28

    move-object/from16 v1, p0

    const-string v0, ""

    .line 318
    sget v2, Lcom/bumptech/glide/load/engine/EngineJob;->requestPostMessageChannel:I

    add-int/lit8 v2, v2, 0x7d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bumptech/glide/load/engine/EngineJob;->receiveFile:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v5

    :goto_0
    const/4 v6, 0x0

    if-eqz v2, :cond_1

    .line 293
    invoke-direct/range {p0 .. p0}, Lcom/bumptech/glide/load/engine/EngineJob;->SummaryContentAdapter$SummaryContentViewHolder()Z

    move-result v2

    :try_start_0
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_2

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 364
    throw v2

    .line 293
    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/bumptech/glide/load/engine/EngineJob;->SummaryContentAdapter$SummaryContentViewHolder()Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_1
    return-void

    .line 297
    :cond_2
    iput-boolean v4, v1, Lcom/bumptech/glide/load/engine/EngineJob;->extraCallback:Z

    .line 479
    sget v2, Lcom/bumptech/glide/load/engine/EngineJob;->requestPostMessageChannel:I

    add-int/lit8 v2, v2, 0x4f

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lcom/bumptech/glide/load/engine/EngineJob;->receiveFile:I

    rem-int/2addr v2, v3

    .line 293
    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    const/16 v7, 0x10

    shr-int/2addr v2, v7

    const v8, 0xaadd

    add-int/2addr v2, v8

    int-to-char v2, v2

    invoke-static {v0, v0, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v9

    rsub-int v9, v9, 0xa9

    const/16 v10, 0x30

    invoke-static {v0, v10, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x2

    invoke-static {v2, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v9, Lcom/bumptech/glide/load/engine/EngineJob;->$$a:[B

    const/16 v10, 0x1f

    aget-byte v9, v9, v10

    sub-int/2addr v9, v4

    int-to-byte v9, v9

    sget-object v10, Lcom/bumptech/glide/load/engine/EngineJob;->$$a:[B

    const/16 v11, 0x18

    aget-byte v10, v10, v11

    neg-int v10, v10

    int-to-byte v10, v10

    sget-object v11, Lcom/bumptech/glide/load/engine/EngineJob;->$$a:[B

    const/16 v12, 0x21

    aget-byte v11, v11, v12

    int-to-byte v11, v11

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lcom/bumptech/glide/load/engine/EngineJob;->b(SII[Ljava/lang/Object;)V

    aget-object v9, v12, v5

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v2, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9

    const-wide/16 v11, -0x1

    cmp-long v2, v9, v11

    if-eqz v2, :cond_3

    move v2, v5

    goto :goto_2

    :cond_3
    move v2, v4

    :goto_2
    const/4 v12, 0x7

    const/16 v14, 0x14

    const/16 v15, 0xc

    const/16 v16, 0x17

    const/16 v17, 0xe

    const/16 v18, 0xa

    const/16 v19, 0x9

    const/16 v20, 0x6

    const/16 v8, 0xf

    const/16 v21, 0x8

    const/4 v6, 0x4

    const/16 v22, 0x5

    const/4 v13, 0x3

    if-eqz v2, :cond_4

    goto/16 :goto_4

    :cond_4
    const-wide/16 v24, 0x7bc

    add-long v9, v9, v24

    .line 326
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    shr-int/2addr v2, v7

    add-int/lit8 v2, v2, 0x2d

    int-to-byte v2, v2

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v24

    const-wide/16 v26, 0x0

    cmp-long v24, v24, v26

    rsub-int/lit8 v7, v24, 0x15

    const/16 v11, 0x16

    new-array v11, v11, [C

    aput-char v15, v11, v5

    aput-char v16, v11, v4

    aput-char v6, v11, v3

    aput-char v22, v11, v13

    const/16 v26, 0x11

    aput-char v26, v11, v6

    aput-char v5, v11, v22

    aput-char v22, v11, v20

    aput-char v5, v11, v12

    aput-char v14, v11, v21

    aput-char v8, v11, v19

    const/16 v26, 0x18

    aput-char v26, v11, v18

    const/16 v24, 0xb

    aput-char v18, v11, v24

    aput-char v22, v11, v15

    const/16 v23, 0xd

    aput-char v23, v11, v23

    const/16 v26, 0x13

    aput-char v26, v11, v17

    aput-char v16, v11, v8

    const/16 v25, 0x10

    aput-char v4, v11, v25

    const/16 v26, 0x11

    aput-char v20, v11, v26

    const/16 v26, 0x12

    aput-char v22, v11, v26

    const/16 v26, 0x13

    aput-char v25, v11, v26

    aput-char v21, v11, v14

    const/16 v26, 0x15

    aput-char v3, v11, v26

    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v2, v7, v11, v15}, Lcom/bumptech/glide/load/engine/EngineJob;->e(BI[C[Ljava/lang/Object;)V

    aget-object v2, v15, v5

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    const/16 v11, 0x10

    add-int/2addr v7, v11

    int-to-byte v7, v7

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v11

    add-int/2addr v11, v8

    new-array v15, v8, [C

    const/16 v27, 0x15

    aput-char v27, v15, v5

    aput-char v19, v15, v4

    aput-char v18, v15, v3

    aput-char v21, v15, v13

    aput-char v17, v15, v6

    aput-char v14, v15, v22

    aput-char v6, v15, v20

    aput-char v8, v15, v12

    aput-char v16, v15, v21

    aput-char v17, v15, v19

    aput-char v21, v15, v18

    const/16 v24, 0xb

    const/16 v25, 0x10

    aput-char v25, v15, v24

    const/16 v26, 0xc

    aput-char v4, v15, v26

    const/16 v27, 0x16

    const/16 v23, 0xd

    aput-char v27, v15, v23

    const/16 v27, 0x360f

    aput-char v27, v15, v17

    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {v7, v11, v15, v14}, Lcom/bumptech/glide/load/engine/EngineJob;->e(BI[C[Ljava/lang/Object;)V

    aget-object v7, v14, v5

    check-cast v7, Ljava/lang/String;

    new-array v11, v5, [Ljava/lang/Class;

    .line 331
    invoke-virtual {v2, v7, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v7, v5, [Ljava/lang/Object;

    const/4 v11, 0x0

    .line 334
    invoke-virtual {v2, v11, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v14
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    cmp-long v2, v9, v14

    if-ltz v2, :cond_5

    move v2, v5

    goto :goto_3

    :cond_5
    move v2, v4

    :goto_3
    if-eqz v2, :cond_9

    .line 0
    :goto_4
    sget v2, Lcom/bumptech/glide/load/engine/EngineJob;->receiveFile:I

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lcom/bumptech/glide/load/engine/EngineJob;->requestPostMessageChannel:I

    rem-int/2addr v2, v3

    :try_start_2
    new-array v2, v4, [Ljava/lang/Object;

    aput-object v1, v2, v5

    const/16 v7, 0x10

    new-array v9, v7, [C

    const/16 v7, 0x6710

    aput-char v7, v9, v5

    const/16 v7, 0x1419

    aput-char v7, v9, v4

    const v7, 0xeffb

    aput-char v7, v9, v3

    const v7, 0xcaa8

    aput-char v7, v9, v13

    const/16 v7, 0x4ad5

    aput-char v7, v9, v6

    const v7, 0xef2f

    aput-char v7, v9, v22

    const/16 v7, 0x4a32

    aput-char v7, v9, v20

    const/16 v7, 0x6f3d

    aput-char v7, v9, v12

    const v7, 0xcf5c

    aput-char v7, v9, v21

    const v7, 0xe32e

    aput-char v7, v9, v19

    const v7, 0xcdef

    aput-char v7, v9, v18

    const/16 v7, 0x1f0a

    const/16 v10, 0xb

    aput-char v7, v9, v10

    const v7, 0xfef0

    const/16 v10, 0xc

    aput-char v7, v9, v10

    const/16 v7, 0x7d91

    const/16 v10, 0xd

    aput-char v7, v9, v10

    const v7, 0xb0b7

    aput-char v7, v9, v17

    const v7, 0x9c0b

    aput-char v7, v9, v8

    .line 375
    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    const/16 v10, 0x10

    add-int/2addr v7, v10

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v9, v7, v11}, Lcom/bumptech/glide/load/engine/EngineJob;->d([CI[Ljava/lang/Object;)V

    aget-object v7, v11, v5

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v9, v10, [C

    const v10, 0xa5cb

    aput-char v10, v9, v5

    const/16 v10, 0x3f08

    aput-char v10, v9, v4

    const/16 v10, 0x2bf5

    aput-char v10, v9, v3

    const/16 v10, 0x5b92

    aput-char v10, v9, v13

    const/16 v10, 0x4ab5

    aput-char v10, v9, v6

    const v10, 0x9fa7

    aput-char v10, v9, v22

    const/16 v10, 0x71c3

    aput-char v10, v9, v20

    const v10, 0x9333

    aput-char v10, v9, v12

    const/16 v10, 0x27e8

    aput-char v10, v9, v21

    const/16 v10, 0x14ad

    aput-char v10, v9, v19

    const/16 v10, 0x1973

    aput-char v10, v9, v18

    const v10, 0xe259

    const/16 v11, 0xb

    aput-char v10, v9, v11

    const/16 v10, 0x5aac

    const/16 v11, 0xc

    aput-char v10, v9, v11

    const/16 v10, 0x45f2

    const/16 v11, 0xd

    aput-char v10, v9, v11

    const v10, 0x9968

    aput-char v10, v9, v17

    const v10, 0x91b0

    aput-char v10, v9, v8

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    const-wide/16 v14, 0x0

    cmp-long v10, v10, v14

    rsub-int/lit8 v10, v10, 0x11

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v9, v10, v11}, Lcom/bumptech/glide/load/engine/EngineJob;->d([CI[Ljava/lang/Object;)V

    aget-object v9, v11, v5

    check-cast v9, Ljava/lang/String;

    new-array v10, v4, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v5

    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const v7, -0x4913fa2d

    :try_start_3
    new-array v9, v13, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v9, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v9, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v9, v5

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x22d72a24

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_6

    goto :goto_5

    :cond_6
    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v2

    const v7, 0xaadd

    sub-int v2, v7, v2

    int-to-char v2, v2

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    add-int/lit16 v7, v7, 0xa9

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v10

    const/16 v11, 0x14

    add-int/2addr v10, v11

    shr-int/lit8 v10, v10, 0x6

    rsub-int/lit8 v10, v10, 0x3

    invoke-static {v2, v7, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v7, Lcom/bumptech/glide/load/engine/EngineJob;->$$a:[B

    const/16 v10, 0x21

    aget-byte v7, v7, v10

    int-to-byte v7, v7

    add-int/lit8 v10, v7, -0x5

    int-to-byte v10, v10

    sget-object v11, Lcom/bumptech/glide/load/engine/EngineJob;->$$a:[B

    aget-byte v11, v11, v13

    int-to-byte v11, v11

    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {v7, v10, v11, v14}, Lcom/bumptech/glide/load/engine/EngineJob;->b(SII[Ljava/lang/Object;)V

    aget-object v7, v14, v5

    check-cast v7, Ljava/lang/String;

    new-array v10, v13, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v5

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v4

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v3

    invoke-virtual {v2, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x22d72a24

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v2, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    const v9, 0xaadd

    sub-int v7, v9, v7

    int-to-char v7, v7

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v9

    rsub-int v9, v9, 0xa8

    const v10, 0x1000003

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v11

    add-int/2addr v11, v10

    invoke-static {v7, v9, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    sget-object v9, Lcom/bumptech/glide/load/engine/EngineJob;->$$a:[B

    const/16 v10, 0x21

    aget-byte v10, v9, v10

    int-to-byte v10, v10

    add-int/lit8 v11, v10, -0x5

    int-to-byte v11, v11

    aget-byte v9, v9, v13

    int-to-byte v9, v9

    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {v10, v11, v9, v14}, Lcom/bumptech/glide/load/engine/EngineJob;->b(SII[Ljava/lang/Object;)V

    aget-object v9, v14, v5

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v7, 0x30

    :try_start_4
    invoke-static {v0, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x2c

    int-to-byte v7, v7

    const/16 v9, 0x30

    invoke-static {v9}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v9

    add-int/lit8 v9, v9, -0x1a

    const/16 v10, 0x16

    new-array v10, v10, [C

    const/16 v11, 0xc

    aput-char v11, v10, v5

    aput-char v16, v10, v4

    aput-char v6, v10, v3

    aput-char v22, v10, v13

    const/16 v11, 0x11

    aput-char v11, v10, v6

    aput-char v5, v10, v22

    aput-char v22, v10, v20

    aput-char v5, v10, v12

    const/16 v11, 0x14

    aput-char v11, v10, v21

    aput-char v8, v10, v19

    const/16 v11, 0x18

    aput-char v11, v10, v18

    const/16 v11, 0xb

    aput-char v18, v10, v11

    const/16 v11, 0xc

    aput-char v22, v10, v11

    const/16 v11, 0xd

    aput-char v11, v10, v11

    const/16 v11, 0x13

    aput-char v11, v10, v17

    aput-char v16, v10, v8

    const/16 v11, 0x10

    aput-char v4, v10, v11

    const/16 v14, 0x11

    aput-char v20, v10, v14

    const/16 v14, 0x12

    aput-char v22, v10, v14

    const/16 v14, 0x13

    aput-char v11, v10, v14

    const/16 v11, 0x14

    aput-char v21, v10, v11

    const/16 v11, 0x15

    aput-char v3, v10, v11

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v11}, Lcom/bumptech/glide/load/engine/EngineJob;->e(BI[C[Ljava/lang/Object;)V

    aget-object v7, v11, v5

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    .line 357
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    const-wide/16 v14, 0x0

    cmp-long v9, v9, v14

    add-int/2addr v9, v8

    int-to-byte v9, v9

    const/16 v10, 0x30

    invoke-static {v0, v10, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    const/16 v11, 0x10

    add-int/2addr v10, v11

    new-array v11, v8, [C

    const/16 v14, 0x15

    aput-char v14, v11, v5

    aput-char v19, v11, v4

    aput-char v18, v11, v3

    aput-char v21, v11, v13

    aput-char v17, v11, v6

    const/16 v14, 0x14

    aput-char v14, v11, v22

    aput-char v6, v11, v20

    aput-char v8, v11, v12

    aput-char v16, v11, v21

    aput-char v17, v11, v19

    aput-char v21, v11, v18

    const/16 v8, 0xb

    const/16 v14, 0x10

    aput-char v14, v11, v8

    const/16 v8, 0xc

    aput-char v4, v11, v8

    const/16 v8, 0x16

    const/16 v14, 0xd

    aput-char v8, v11, v14

    const/16 v8, 0x360f

    aput-char v8, v11, v17

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v8}, Lcom/bumptech/glide/load/engine/EngineJob;->e(BI[C[Ljava/lang/Object;)V

    aget-object v8, v8, v5

    check-cast v8, Ljava/lang/String;

    new-array v9, v5, [Ljava/lang/Class;

    .line 360
    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    new-array v8, v5, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 364
    invoke-virtual {v7, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x18

    const v9, 0xaadd

    add-int/2addr v8, v9

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    add-int/lit16 v9, v9, 0xa9

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    rsub-int/lit8 v10, v10, 0x3

    invoke-static {v8, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    sget-object v9, Lcom/bumptech/glide/load/engine/EngineJob;->$$a:[B

    const/16 v10, 0x1f

    aget-byte v10, v9, v10

    sub-int/2addr v10, v4

    int-to-byte v10, v10

    const/16 v11, 0x18

    aget-byte v11, v9, v11

    neg-int v11, v11

    int-to-byte v11, v11

    const/16 v14, 0x21

    aget-byte v9, v9, v14

    int-to-byte v9, v9

    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {v10, v11, v9, v14}, Lcom/bumptech/glide/load/engine/EngineJob;->b(SII[Ljava/lang/Object;)V

    aget-object v9, v14, v5

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 368
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 375
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7

    throw v2

    :cond_7
    throw v0

    :catchall_2
    move-exception v0

    .line 383
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 343
    throw v2

    .line 318
    :cond_8
    throw v0

    :cond_9
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    const/16 v7, 0x10

    shr-int/2addr v2, v7

    const v7, 0xaadd

    sub-int v8, v7, v2

    int-to-char v2, v8

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    add-int/lit16 v7, v7, 0xa9

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x3

    invoke-static {v2, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v7, Lcom/bumptech/glide/load/engine/EngineJob;->$$a:[B

    const/16 v8, 0x21

    aget-byte v8, v7, v8

    int-to-byte v8, v8

    add-int/lit8 v9, v8, -0x5

    int-to-byte v9, v9

    aget-byte v7, v7, v13

    int-to-byte v7, v7

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v8, v9, v7, v10}, Lcom/bumptech/glide/load/engine/EngineJob;->b(SII[Ljava/lang/Object;)V

    aget-object v7, v10, v5

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const v7, -0x4913fa2d

    new-array v8, v3, [Ljava/lang/Object;

    .line 343
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v4

    const v9, -0x18cfa10e

    const v10, 0x18cfa10f

    :try_start_5
    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v11, v13

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v11, v3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v11, v4

    aput-object v8, v11, v5

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x4d2bad7c    # 1.80017088E8f

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_a

    goto :goto_6

    :cond_a
    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v5, v7, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    const v8, 0xaadd

    sub-int v7, v8, v7

    int-to-char v7, v7

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    const-wide/16 v14, 0x0

    cmp-long v8, v8, v14

    rsub-int v8, v8, 0xaa

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    rsub-int/lit8 v9, v9, 0x3

    invoke-static {v7, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    sget-object v8, Lcom/bumptech/glide/load/engine/EngineJob;->$$a:[B

    const/16 v9, 0x1f

    aget-byte v8, v8, v9

    sub-int/2addr v8, v4

    int-to-byte v8, v8

    int-to-byte v9, v5

    int-to-byte v10, v9

    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v14}, Lcom/bumptech/glide/load/engine/EngineJob;->b(SII[Ljava/lang/Object;)V

    aget-object v8, v14, v5

    check-cast v8, Ljava/lang/String;

    new-array v9, v6, [Ljava/lang/Class;

    const-class v10, [Ljava/lang/Object;

    aput-object v10, v9, v5

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v4

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v3

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v13

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x4d2bad7c    # 1.80017088E8f

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    :try_start_6
    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v4

    aput-object v2, v8, v5

    sget-object v2, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    const v7, 0x6a568dde

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_b

    goto :goto_7

    :cond_b
    invoke-static {v0, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v2

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    add-int/lit8 v7, v7, 0x17

    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v9

    int-to-char v9, v9

    invoke-static {v2, v7, v9}, Lo/MediaBrowserCompat$ConnectionCallback;->Logger(IIC)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget v7, Lcom/bumptech/glide/load/engine/EngineJob;->$$e:I

    sub-int/2addr v7, v4

    int-to-byte v7, v7

    sget v9, Lcom/bumptech/glide/load/engine/EngineJob;->$$e:I

    int-to-byte v9, v9

    add-int/lit8 v10, v9, 0x5

    int-to-byte v10, v10

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v11}, Lcom/bumptech/glide/load/engine/EngineJob;->c(SIB[Ljava/lang/Object;)V

    aget-object v7, v11, v5

    check-cast v7, Ljava/lang/String;

    new-array v9, v3, [Ljava/lang/Class;

    const-class v10, [Ljava/lang/Object;

    aput-object v10, v9, v5

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v4

    invoke-virtual {v2, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v7, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    const v9, 0x6a568dde

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v2, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    .line 378
    :goto_8
    aget-object v7, v2, v4

    check-cast v7, [I

    aget v7, v7, v5

    aget-object v8, v2, v5

    check-cast v8, [I

    aget v8, v8, v5

    if-ne v8, v7, :cond_10

    .line 383
    sget v7, Lcom/bumptech/glide/load/engine/EngineJob;->receiveFile:I

    add-int/lit8 v7, v7, 0x39

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/bumptech/glide/load/engine/EngineJob;->requestPostMessageChannel:I

    rem-int/2addr v7, v3

    .line 389
    aget-object v7, v2, v19

    check-cast v7, [I

    aget v7, v7, v5

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v4

    const v9, -0x18cfa10e

    const v10, 0x18cfa10f

    :try_start_7
    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v11, v13

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v11, v3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v11, v4

    aput-object v8, v11, v5

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x4d2bad7c    # 1.80017088E8f

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_c

    goto :goto_9

    :cond_c
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    const v8, 0xaadd

    add-int/2addr v7, v8

    int-to-char v7, v7

    invoke-static {v0}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v0

    add-int/lit16 v0, v0, 0xaa

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v8

    const/16 v9, 0x14

    add-int/2addr v8, v9

    shr-int/lit8 v8, v8, 0x6

    add-int/2addr v8, v13

    invoke-static {v7, v0, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v7, Lcom/bumptech/glide/load/engine/EngineJob;->$$a:[B

    const/16 v8, 0x1f

    aget-byte v7, v7, v8

    sub-int/2addr v7, v4

    int-to-byte v7, v7

    int-to-byte v8, v5

    int-to-byte v9, v8

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v10}, Lcom/bumptech/glide/load/engine/EngineJob;->b(SII[Ljava/lang/Object;)V

    aget-object v7, v10, v5

    check-cast v7, Ljava/lang/String;

    new-array v6, v6, [Ljava/lang/Class;

    const-class v8, [Ljava/lang/Object;

    aput-object v8, v6, v5

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v4

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v3

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v13

    invoke-virtual {v0, v7, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x4d2bad7c    # 1.80017088E8f

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v7, v0, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v0

    :try_start_8
    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v4

    aput-object v2, v6, v5

    sget-object v0, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    const v2, 0x6a568dde

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_d

    goto :goto_a

    :cond_d
    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    const/16 v7, 0x10

    shr-int/2addr v2, v7

    add-int/lit8 v2, v2, 0x17

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v0, v2, v7}, Lo/MediaBrowserCompat$ConnectionCallback;->Logger(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget v2, Lcom/bumptech/glide/load/engine/EngineJob;->$$e:I

    sub-int/2addr v2, v4

    int-to-byte v2, v2

    sget v7, Lcom/bumptech/glide/load/engine/EngineJob;->$$e:I

    int-to-byte v7, v7

    add-int/lit8 v8, v7, 0x5

    int-to-byte v8, v8

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v2, v7, v8, v9}, Lcom/bumptech/glide/load/engine/EngineJob;->c(SIB[Ljava/lang/Object;)V

    aget-object v2, v9, v5

    check-cast v2, Ljava/lang/String;

    new-array v7, v3, [Ljava/lang/Class;

    const-class v8, [Ljava/lang/Object;

    aput-object v8, v7, v5

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v7, v4

    invoke-virtual {v0, v2, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v2, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    const v4, 0x6a568dde

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 479
    sget v0, Lcom/bumptech/glide/load/engine/EngineJob;->receiveFile:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/bumptech/glide/load/engine/EngineJob;->requestPostMessageChannel:I

    rem-int/2addr v0, v3

    goto/16 :goto_d

    :catchall_3
    move-exception v0

    .line 389
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_e

    throw v2

    :cond_e
    throw v0

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_f

    throw v2

    :cond_f
    throw v0

    .line 0
    :cond_10
    new-instance v0, Ljava/util/ArrayList;

    .line 404
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    aget-object v7, v2, v3

    check-cast v7, Ljava/lang/String;

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 421
    aget-object v7, v2, v13

    check-cast v7, Ljava/lang/String;

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 425
    aget-object v7, v2, v6

    check-cast v7, Ljava/lang/String;

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 429
    aget-object v7, v2, v22

    check-cast v7, Ljava/lang/String;

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 432
    aget-object v7, v2, v20

    check-cast v7, Ljava/lang/String;

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 440
    aget-object v7, v2, v12

    check-cast v7, Ljava/lang/String;

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    aget-object v7, v2, v21

    check-cast v7, Ljava/lang/String;

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 453
    move-object v7, v0

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    add-int/2addr v8, v7

    .line 467
    invoke-static {v0, v8, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v7

    invoke-virtual {v7}, Landroid/widget/Toast;->show()V

    .line 476
    aget-object v0, v2, v19

    check-cast v0, [I

    aget v0, v0, v5

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v4

    const v8, -0x18cfa10e

    const v9, 0x18cfa10f

    :try_start_9
    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v10, v13

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v10, v3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v10, v4

    aput-object v7, v10, v5

    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x4d2bad7c    # 1.80017088E8f

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_11

    goto :goto_b

    :cond_11
    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    const v7, 0xaadd

    sub-int v8, v7, v0

    int-to-char v0, v8

    const v7, 0x10000a9

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    add-int/2addr v8, v7

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v7

    add-int/2addr v7, v13

    invoke-static {v0, v8, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v7, Lcom/bumptech/glide/load/engine/EngineJob;->$$a:[B

    const/16 v8, 0x1f

    aget-byte v7, v7, v8

    sub-int/2addr v7, v4

    int-to-byte v7, v7

    int-to-byte v8, v5

    int-to-byte v9, v8

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v11}, Lcom/bumptech/glide/load/engine/EngineJob;->b(SII[Ljava/lang/Object;)V

    aget-object v7, v11, v5

    check-cast v7, Ljava/lang/String;

    new-array v6, v6, [Ljava/lang/Class;

    const-class v8, [Ljava/lang/Object;

    aput-object v8, v6, v5

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v4

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v3

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v13

    invoke-virtual {v0, v7, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x4d2bad7c    # 1.80017088E8f

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v0, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :try_start_a
    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v4

    aput-object v2, v6, v5

    sget-object v0, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    const v2, 0x6a568dde

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_12

    goto :goto_c

    :cond_12
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    add-int/lit8 v2, v2, 0x17

    const/high16 v7, 0x1000000

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    add-int/2addr v8, v7

    int-to-char v7, v8

    invoke-static {v0, v2, v7}, Lo/MediaBrowserCompat$ConnectionCallback;->Logger(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget v2, Lcom/bumptech/glide/load/engine/EngineJob;->$$e:I

    sub-int/2addr v2, v4

    int-to-byte v2, v2

    sget v7, Lcom/bumptech/glide/load/engine/EngineJob;->$$e:I

    int-to-byte v7, v7

    add-int/lit8 v8, v7, 0x5

    int-to-byte v8, v8

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v2, v7, v8, v9}, Lcom/bumptech/glide/load/engine/EngineJob;->c(SIB[Ljava/lang/Object;)V

    aget-object v2, v9, v5

    check-cast v2, Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Class;

    const-class v7, [Ljava/lang/Object;

    aput-object v7, v3, v5

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v2, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    const v3, 0x6a568dde

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 383
    :goto_d
    iget-object v0, v1, Lcom/bumptech/glide/load/engine/EngineJob;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/bumptech/glide/load/engine/DecodeJob;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/DecodeJob;->values()V

    .line 479
    iget-object v0, v1, Lcom/bumptech/glide/load/engine/EngineJob;->Scroller$Companion:Lcom/bumptech/glide/load/engine/EngineJobListener;

    iget-object v2, v1, Lcom/bumptech/glide/load/engine/EngineJob;->onRelationshipValidationResult:Lcom/bumptech/glide/load/Key;

    invoke-interface {v0, v1, v2}, Lcom/bumptech/glide/load/engine/EngineJobListener;->onEngineJobCancelled(Lcom/bumptech/glide/load/engine/EngineJob;Lcom/bumptech/glide/load/Key;)V

    return-void

    :catchall_5
    move-exception v0

    .line 476
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_13

    throw v2

    :cond_13
    throw v0

    :catchall_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_14

    throw v2

    :cond_14
    throw v0

    :catchall_7
    move-exception v0

    .line 343
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_15

    throw v2

    :cond_15
    throw v0

    :catchall_8
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_16

    throw v2

    :cond_16
    throw v0

    .line 308
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method values(Lcom/bumptech/glide/request/ResourceCallback;Ljava/util/concurrent/Executor;)V
    .locals 2

    monitor-enter p0

    .line 136
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/EngineJob;->asInterface:Lcom/bumptech/glide/util/pool/StateVerifier;

    invoke-virtual {v0}, Lcom/bumptech/glide/util/pool/StateVerifier;->values()V

    .line 137
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/EngineJob;->valueOf:Lcom/bumptech/glide/load/engine/EngineJob$ResourceCallbacksAndExecutors;

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/load/engine/EngineJob$ResourceCallbacksAndExecutors;->values(Lcom/bumptech/glide/request/ResourceCallback;Ljava/util/concurrent/Executor;)V

    .line 138
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/EngineJob;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 141
    invoke-virtual {p0, v1}, Lcom/bumptech/glide/load/engine/EngineJob;->Logger(I)V

    .line 142
    new-instance v0, Lcom/bumptech/glide/load/engine/EngineJob$CallResourceReady;

    invoke-direct {v0, p0, p1}, Lcom/bumptech/glide/load/engine/EngineJob$CallResourceReady;-><init>(Lcom/bumptech/glide/load/engine/EngineJob;Lcom/bumptech/glide/request/ResourceCallback;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 143
    :cond_0
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/EngineJob;->ICustomTabsCallback:Z

    if-eqz v0, :cond_1

    .line 144
    invoke-virtual {p0, v1}, Lcom/bumptech/glide/load/engine/EngineJob;->Logger(I)V

    .line 145
    new-instance v0, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;

    invoke-direct {v0, p0, p1}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;-><init>(Lcom/bumptech/glide/load/engine/EngineJob;Lcom/bumptech/glide/request/ResourceCallback;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 147
    :cond_1
    iget-boolean p1, p0, Lcom/bumptech/glide/load/engine/EngineJob;->extraCallback:Z

    xor-int/2addr p1, v1

    const-string p2, "Cannot add callbacks to a cancelled EngineJob"

    invoke-static {p1, p2}, Lcom/bumptech/glide/util/Preconditions;->LogLevel(ZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
