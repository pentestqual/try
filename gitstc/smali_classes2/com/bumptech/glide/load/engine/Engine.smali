.class public Lcom/bumptech/glide/load/engine/Engine;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bumptech/glide/load/engine/EngineJobListener;
.implements Lcom/bumptech/glide/load/engine/cache/MemoryCache$ResourceRemovedListener;
.implements Lcom/bumptech/glide/load/engine/EngineResource$ResourceListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/engine/Engine$DecodeJobFactory;,
        Lcom/bumptech/glide/load/engine/Engine$EngineJobFactory;,
        Lcom/bumptech/glide/load/engine/Engine$LazyDiskCacheProvider;,
        Lcom/bumptech/glide/load/engine/Engine$LoadStatus;
    }
.end annotation


# static fields
.field public static final $$a:[B

.field public static final $$b:I

.field public static final $$d:[B

.field public static final $$e:I

.field public static final $$g:[B

.field public static final $$h:I

.field private static $10:I = 0x0

.field private static $11:I = 0x0

.field private static ICustomTabsCallback:C = '\u0000'

.field private static final LogLevel:Ljava/lang/String; = "Engine"

.field private static final Logger:I = 0x96

.field private static SummaryHeaderAdapter:C

.field private static SummaryHeaderAdapter$SummaryHeaderViewHolder:C

.field private static a:C

.field private static final getValue:Z

.field private static onMessageChannelReady:I

.field private static onNavigationEvent:[C

.field private static onPostMessage:I

.field private static onRelationshipValidationResult:C


# instance fields
.field private final Scroller:Lcom/bumptech/glide/load/engine/Engine$LazyDiskCacheProvider;

.field private final Scroller$Companion:Lcom/bumptech/glide/load/engine/EngineKeyFactory;

.field private final SummaryContentAdapter:Lcom/bumptech/glide/load/engine/Engine$EngineJobFactory;

.field private final SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/bumptech/glide/load/engine/Jobs;

.field private final SummaryContentAdapter$SummaryContentViewHolder:Lcom/bumptech/glide/load/engine/Engine$DecodeJobFactory;

.field private final extraCallback:Lcom/bumptech/glide/load/engine/ResourceRecycler;

.field private final valueOf:Lcom/bumptech/glide/load/engine/cache/MemoryCache;

.field private final values:Lcom/bumptech/glide/load/engine/ActiveResources;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bumptech/glide/load/engine/Engine;->$$g:[B

    const/16 v0, 0xc1

    sput v0, Lcom/bumptech/glide/load/engine/Engine;->$$h:I

    const/4 v0, 0x0

    sput v0, Lcom/bumptech/glide/load/engine/Engine;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bumptech/glide/load/engine/Engine;->$11:I

    const/16 v2, 0x9

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/bumptech/glide/load/engine/Engine;->$$d:[B

    const/16 v2, 0x8d

    sput v2, Lcom/bumptech/glide/load/engine/Engine;->$$e:I

    const/16 v2, 0x10

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/bumptech/glide/load/engine/Engine;->$$a:[B

    const/16 v2, 0x76

    sput v2, Lcom/bumptech/glide/load/engine/Engine;->$$b:I

    sput v0, Lcom/bumptech/glide/load/engine/Engine;->onMessageChannelReady:I

    sput v1, Lcom/bumptech/glide/load/engine/Engine;->onPostMessage:I

    invoke-static {}, Lcom/bumptech/glide/load/engine/Engine;->Logger()V

    invoke-static {}, Lcom/bumptech/glide/load/engine/Engine;->values()V

    const/4 v0, 0x2

    const-string v1, "Engine"

    .line 35
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    sput-boolean v1, Lcom/bumptech/glide/load/engine/Engine;->getValue:Z

    :try_start_0
    sget v1, Lcom/bumptech/glide/load/engine/Engine;->onMessageChannelReady:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    :try_start_1
    sput v2, Lcom/bumptech/glide/load/engine/Engine;->onPostMessage:I

    rem-int/2addr v1, v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 0
    throw v0

    :catch_1
    move-exception v0

    .line 35
    throw v0

    nop

    :array_0
    .array-data 1
        0x28t
        0x27t
        -0x7ct
        -0x36t
    .end array-data

    :array_1
    .array-data 1
        0x74t
        0x30t
        0x3t
        -0x47t
        -0x16t
        0x15t
        0xdt
        0xft
        0x0t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x32t
        -0x68t
        -0x4t
        -0x72t
        -0x5t
        -0x16t
        0x17t
        -0x12t
        -0x12t
        -0x10t
        0x9t
        0xet
        -0x12t
        -0x10t
        0x9t
        -0x15t
    .end array-data
.end method

.method constructor <init>(Lcom/bumptech/glide/load/engine/cache/MemoryCache;Lcom/bumptech/glide/load/engine/cache/DiskCache$Factory;Lcom/bumptech/glide/load/engine/executor/GlideExecutor;Lcom/bumptech/glide/load/engine/executor/GlideExecutor;Lcom/bumptech/glide/load/engine/executor/GlideExecutor;Lcom/bumptech/glide/load/engine/executor/GlideExecutor;Lcom/bumptech/glide/load/engine/Jobs;Lcom/bumptech/glide/load/engine/EngineKeyFactory;Lcom/bumptech/glide/load/engine/ActiveResources;Lcom/bumptech/glide/load/engine/Engine$EngineJobFactory;Lcom/bumptech/glide/load/engine/Engine$DecodeJobFactory;Lcom/bumptech/glide/load/engine/ResourceRecycler;Z)V
    .locals 11

    move-object v8, p0

    move-object v0, p1

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput-object v0, v8, Lcom/bumptech/glide/load/engine/Engine;->valueOf:Lcom/bumptech/glide/load/engine/cache/MemoryCache;

    .line 85
    new-instance v9, Lcom/bumptech/glide/load/engine/Engine$LazyDiskCacheProvider;

    move-object v1, p2

    invoke-direct {v9, p2}, Lcom/bumptech/glide/load/engine/Engine$LazyDiskCacheProvider;-><init>(Lcom/bumptech/glide/load/engine/cache/DiskCache$Factory;)V

    iput-object v9, v8, Lcom/bumptech/glide/load/engine/Engine;->Scroller:Lcom/bumptech/glide/load/engine/Engine$LazyDiskCacheProvider;

    if-nez p9, :cond_0

    .line 88
    new-instance v1, Lcom/bumptech/glide/load/engine/ActiveResources;

    move/from16 v2, p13

    invoke-direct {v1, v2}, Lcom/bumptech/glide/load/engine/ActiveResources;-><init>(Z)V

    .line 85
    sget v2, Lcom/bumptech/glide/load/engine/Engine;->onPostMessage:I

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bumptech/glide/load/engine/Engine;->onMessageChannelReady:I

    rem-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_0
    move-object/from16 v1, p9

    .line 90
    :goto_0
    iput-object v1, v8, Lcom/bumptech/glide/load/engine/Engine;->values:Lcom/bumptech/glide/load/engine/ActiveResources;

    .line 91
    invoke-virtual {v1, p0}, Lcom/bumptech/glide/load/engine/ActiveResources;->LogLevel(Lcom/bumptech/glide/load/engine/EngineResource$ResourceListener;)V

    if-nez p8, :cond_1

    .line 94
    new-instance v1, Lcom/bumptech/glide/load/engine/EngineKeyFactory;

    invoke-direct {v1}, Lcom/bumptech/glide/load/engine/EngineKeyFactory;-><init>()V

    goto :goto_1

    .line 96
    :cond_1
    sget v1, Lcom/bumptech/glide/load/engine/Engine;->onMessageChannelReady:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bumptech/glide/load/engine/Engine;->onPostMessage:I

    rem-int/lit8 v1, v1, 0x2

    move-object/from16 v1, p8

    :goto_1
    :try_start_0
    iput-object v1, v8, Lcom/bumptech/glide/load/engine/Engine;->Scroller$Companion:Lcom/bumptech/glide/load/engine/EngineKeyFactory;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez p7, :cond_2

    .line 99
    new-instance v1, Lcom/bumptech/glide/load/engine/Jobs;

    invoke-direct {v1}, Lcom/bumptech/glide/load/engine/Jobs;-><init>()V

    goto :goto_2

    :cond_2
    move-object/from16 v1, p7

    .line 101
    :goto_2
    iput-object v1, v8, Lcom/bumptech/glide/load/engine/Engine;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/bumptech/glide/load/engine/Jobs;

    if-nez p10, :cond_3

    .line 104
    new-instance v10, Lcom/bumptech/glide/load/engine/Engine$EngineJobFactory;

    move-object v1, v10

    move-object v2, p3

    move-object v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object v6, p0

    move-object v7, p0

    invoke-direct/range {v1 .. v7}, Lcom/bumptech/glide/load/engine/Engine$EngineJobFactory;-><init>(Lcom/bumptech/glide/load/engine/executor/GlideExecutor;Lcom/bumptech/glide/load/engine/executor/GlideExecutor;Lcom/bumptech/glide/load/engine/executor/GlideExecutor;Lcom/bumptech/glide/load/engine/executor/GlideExecutor;Lcom/bumptech/glide/load/engine/EngineJobListener;Lcom/bumptech/glide/load/engine/EngineResource$ResourceListener;)V

    goto :goto_3

    :cond_3
    move-object/from16 v10, p10

    .line 113
    :goto_3
    :try_start_1
    iput-object v10, v8, Lcom/bumptech/glide/load/engine/Engine;->SummaryContentAdapter:Lcom/bumptech/glide/load/engine/Engine$EngineJobFactory;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-nez p11, :cond_4

    .line 116
    new-instance v1, Lcom/bumptech/glide/load/engine/Engine$DecodeJobFactory;

    invoke-direct {v1, v9}, Lcom/bumptech/glide/load/engine/Engine$DecodeJobFactory;-><init>(Lcom/bumptech/glide/load/engine/DecodeJob$DiskCacheProvider;)V

    goto :goto_4

    .line 0
    :cond_4
    :try_start_2
    sget v1, Lcom/bumptech/glide/load/engine/Engine;->onPostMessage:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bumptech/glide/load/engine/Engine;->onMessageChannelReady:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object/from16 v1, p11

    .line 118
    :goto_4
    iput-object v1, v8, Lcom/bumptech/glide/load/engine/Engine;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/bumptech/glide/load/engine/Engine$DecodeJobFactory;

    if-nez p12, :cond_5

    .line 121
    new-instance v1, Lcom/bumptech/glide/load/engine/ResourceRecycler;

    invoke-direct {v1}, Lcom/bumptech/glide/load/engine/ResourceRecycler;-><init>()V

    goto :goto_5

    :cond_5
    move-object/from16 v1, p12

    .line 123
    :goto_5
    :try_start_3
    iput-object v1, v8, Lcom/bumptech/glide/load/engine/Engine;->extraCallback:Lcom/bumptech/glide/load/engine/ResourceRecycler;

    .line 125
    invoke-interface {p1, p0}, Lcom/bumptech/glide/load/engine/cache/MemoryCache;->setResourceRemovedListener(Lcom/bumptech/glide/load/engine/cache/MemoryCache$ResourceRemovedListener;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 99
    throw v0

    :catch_1
    move-exception v0

    .line 85
    throw v0
.end method

.method public constructor <init>(Lcom/bumptech/glide/load/engine/cache/MemoryCache;Lcom/bumptech/glide/load/engine/cache/DiskCache$Factory;Lcom/bumptech/glide/load/engine/executor/GlideExecutor;Lcom/bumptech/glide/load/engine/executor/GlideExecutor;Lcom/bumptech/glide/load/engine/executor/GlideExecutor;Lcom/bumptech/glide/load/engine/executor/GlideExecutor;Z)V
    .locals 14

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v13, p7

    .line 53
    invoke-direct/range {v0 .. v13}, Lcom/bumptech/glide/load/engine/Engine;-><init>(Lcom/bumptech/glide/load/engine/cache/MemoryCache;Lcom/bumptech/glide/load/engine/cache/DiskCache$Factory;Lcom/bumptech/glide/load/engine/executor/GlideExecutor;Lcom/bumptech/glide/load/engine/executor/GlideExecutor;Lcom/bumptech/glide/load/engine/executor/GlideExecutor;Lcom/bumptech/glide/load/engine/executor/GlideExecutor;Lcom/bumptech/glide/load/engine/Jobs;Lcom/bumptech/glide/load/engine/EngineKeyFactory;Lcom/bumptech/glide/load/engine/ActiveResources;Lcom/bumptech/glide/load/engine/Engine$EngineJobFactory;Lcom/bumptech/glide/load/engine/Engine$DecodeJobFactory;Lcom/bumptech/glide/load/engine/ResourceRecycler;Z)V

    return-void
.end method

.method private LogLevel(Lcom/bumptech/glide/GlideContext;Ljava/lang/Object;Lcom/bumptech/glide/load/Key;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/Priority;Lcom/bumptech/glide/load/engine/DiskCacheStrategy;Ljava/util/Map;ZZLcom/bumptech/glide/load/Options;ZZZZLcom/bumptech/glide/request/ResourceCallback;Ljava/util/concurrent/Executor;Lcom/bumptech/glide/load/engine/EngineKey;J)Lcom/bumptech/glide/load/engine/Engine$LoadStatus;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/GlideContext;",
            "Ljava/lang/Object;",
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
            "*>;>;ZZ",
            "Lcom/bumptech/glide/load/Options;",
            "ZZZZ",
            "Lcom/bumptech/glide/request/ResourceCallback;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/bumptech/glide/load/engine/EngineKey;",
            "J)",
            "Lcom/bumptech/glide/load/engine/Engine$LoadStatus;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p18

    move-object/from16 v2, p19

    move-object/from16 v15, p20

    move-wide/from16 v13, p21

    .line 248
    iget-object v3, v1, Lcom/bumptech/glide/load/engine/Engine;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/bumptech/glide/load/engine/Jobs;

    move/from16 v12, p17

    invoke-virtual {v3, v15, v12}, Lcom/bumptech/glide/load/engine/Jobs;->getValue(Lcom/bumptech/glide/load/Key;Z)Lcom/bumptech/glide/load/engine/EngineJob;

    move-result-object v3

    const/16 v4, 0x34

    if-eqz v3, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    const/16 v5, 0x3e

    :goto_0
    if-eq v5, v4, :cond_3

    .line 257
    :try_start_0
    iget-object v3, v1, Lcom/bumptech/glide/load/engine/Engine;->SummaryContentAdapter:Lcom/bumptech/glide/load/engine/Engine$EngineJobFactory;

    move-object/from16 v4, p20

    move/from16 v5, p14

    move/from16 v6, p15

    move/from16 v7, p16

    move/from16 v8, p17

    .line 258
    invoke-virtual/range {v3 .. v8}, Lcom/bumptech/glide/load/engine/Engine$EngineJobFactory;->LogLevel(Lcom/bumptech/glide/load/Key;ZZZZ)Lcom/bumptech/glide/load/engine/EngineJob;

    move-result-object v11

    .line 265
    iget-object v3, v1, Lcom/bumptech/glide/load/engine/Engine;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/bumptech/glide/load/engine/Engine$DecodeJobFactory;

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p20

    move-object/from16 v7, p3

    move/from16 v8, p4

    move/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 p1, v11

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    move-object/from16 v14, p10

    move-object v0, v15

    move/from16 v15, p11

    move/from16 v16, p12

    move/from16 v17, p17

    move-object/from16 v18, p13

    move-object/from16 v19, p1

    .line 266
    invoke-virtual/range {v3 .. v19}, Lcom/bumptech/glide/load/engine/Engine$DecodeJobFactory;->valueOf(Lcom/bumptech/glide/GlideContext;Ljava/lang/Object;Lcom/bumptech/glide/load/engine/EngineKey;Lcom/bumptech/glide/load/Key;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/Priority;Lcom/bumptech/glide/load/engine/DiskCacheStrategy;Ljava/util/Map;ZZZLcom/bumptech/glide/load/Options;Lcom/bumptech/glide/load/engine/DecodeJob$Callback;)Lcom/bumptech/glide/load/engine/DecodeJob;

    move-result-object v3

    .line 284
    iget-object v4, v1, Lcom/bumptech/glide/load/engine/Engine;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/bumptech/glide/load/engine/Jobs;

    move-object/from16 v5, p1

    invoke-virtual {v4, v0, v5}, Lcom/bumptech/glide/load/engine/Jobs;->Logger(Lcom/bumptech/glide/load/Key;Lcom/bumptech/glide/load/engine/EngineJob;)V

    move-object v4, v0

    move-object/from16 v0, p18

    .line 286
    invoke-virtual {v5, v0, v2}, Lcom/bumptech/glide/load/engine/EngineJob;->values(Lcom/bumptech/glide/request/ResourceCallback;Ljava/util/concurrent/Executor;)V

    .line 287
    invoke-virtual {v5, v3}, Lcom/bumptech/glide/load/engine/EngineJob;->getValue(Lcom/bumptech/glide/load/engine/DecodeJob;)V

    .line 289
    sget-boolean v2, Lcom/bumptech/glide/load/engine/Engine;->getValue:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    if-eq v2, v3, :cond_2

    const-string v2, "Started new load"

    move-wide/from16 v6, p21

    .line 290
    invoke-static {v2, v6, v7, v4}, Lcom/bumptech/glide/load/engine/Engine;->valueOf(Ljava/lang/String;JLcom/bumptech/glide/load/Key;)V

    .line 292
    :cond_2
    new-instance v2, Lcom/bumptech/glide/load/engine/Engine$LoadStatus;

    invoke-direct {v2, v1, v0, v5}, Lcom/bumptech/glide/load/engine/Engine$LoadStatus;-><init>(Lcom/bumptech/glide/load/engine/Engine;Lcom/bumptech/glide/request/ResourceCallback;Lcom/bumptech/glide/load/engine/EngineJob;)V

    return-object v2

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_3
    move-wide v6, v13

    move-object v4, v15

    .line 250
    invoke-virtual {v3, v0, v2}, Lcom/bumptech/glide/load/engine/EngineJob;->values(Lcom/bumptech/glide/request/ResourceCallback;Ljava/util/concurrent/Executor;)V

    .line 251
    sget-boolean v2, Lcom/bumptech/glide/load/engine/Engine;->getValue:Z

    if-eqz v2, :cond_4

    :try_start_1
    const-string v2, "Added to existing load"

    .line 252
    invoke-static {v2, v6, v7, v4}, Lcom/bumptech/glide/load/engine/Engine;->valueOf(Ljava/lang/String;JLcom/bumptech/glide/load/Key;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 289
    sget v2, Lcom/bumptech/glide/load/engine/Engine;->onMessageChannelReady:I

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bumptech/glide/load/engine/Engine;->onPostMessage:I

    rem-int/lit8 v2, v2, 0x2

    goto :goto_3

    .line 252
    :goto_2
    throw v0

    .line 254
    :cond_4
    :goto_3
    new-instance v2, Lcom/bumptech/glide/load/engine/Engine$LoadStatus;

    invoke-direct {v2, v1, v0, v3}, Lcom/bumptech/glide/load/engine/Engine$LoadStatus;-><init>(Lcom/bumptech/glide/load/engine/Engine;Lcom/bumptech/glide/request/ResourceCallback;Lcom/bumptech/glide/load/engine/EngineJob;)V

    .line 290
    sget v0, Lcom/bumptech/glide/load/engine/Engine;->onPostMessage:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/bumptech/glide/load/engine/Engine;->onMessageChannelReady:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    .line 252
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v2

    :catchall_0
    move-exception v0

    move-object v2, v0

    throw v2

    :cond_5
    return-object v2
.end method

.method private LogLevel(Lcom/bumptech/glide/load/engine/EngineKey;ZJ)Lcom/bumptech/glide/load/engine/EngineResource;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/EngineKey;",
            "ZJ)",
            "Lcom/bumptech/glide/load/engine/EngineResource<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 65354
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v0, p2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, v0, p2

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const p2, 0x433686fa

    const p3, -0x433686fa

    invoke-static {v0, p2, p3, p1}, Lcom/bumptech/glide/load/engine/Engine;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/load/engine/EngineResource;

    return-object p1
.end method

.method private Logger(Lcom/bumptech/glide/load/Key;)Lcom/bumptech/glide/load/engine/EngineResource;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/Key;",
            ")",
            "Lcom/bumptech/glide/load/engine/EngineResource<",
            "*>;"
        }
    .end annotation

    .line 329
    sget v0, Lcom/bumptech/glide/load/engine/Engine;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bumptech/glide/load/engine/Engine;->onPostMessage:I

    rem-int/lit8 v0, v0, 0x2

    .line 327
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/Engine;->values:Lcom/bumptech/glide/load/engine/ActiveResources;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/engine/ActiveResources;->LogLevel(Lcom/bumptech/glide/load/Key;)Lcom/bumptech/glide/load/engine/EngineResource;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v0, 0x41

    if-eqz p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/16 v1, 0x20

    :goto_0
    if-eq v1, v0, :cond_1

    goto :goto_1

    .line 329
    :cond_1
    :try_start_1
    sget v0, Lcom/bumptech/glide/load/engine/Engine;->onMessageChannelReady:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    :try_start_2
    sput v1, Lcom/bumptech/glide/load/engine/Engine;->onPostMessage:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/EngineResource;->Logger()V

    :goto_1
    return-object p1

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    .line 327
    throw p1
.end method

.method private static synthetic Logger([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/bumptech/glide/load/engine/Engine;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Lcom/bumptech/glide/load/engine/EngineKey;

    const/4 v4, 0x2

    aget-object v5, p0, v4

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v6, 0x3

    aget-object p0, p0, v6

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    .line 304
    sget p0, Lcom/bumptech/glide/load/engine/Engine;->onMessageChannelReady:I

    add-int/lit8 p0, p0, 0x35

    rem-int/lit16 v9, p0, 0x80

    sput v9, Lcom/bumptech/glide/load/engine/Engine;->onPostMessage:I

    rem-int/2addr p0, v4

    const/4 v9, 0x0

    if-nez p0, :cond_0

    :try_start_0
    array-length p0, v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_3

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 305
    throw p0

    :cond_0
    if-nez v5, :cond_3

    .line 304
    :goto_0
    :try_start_1
    sget p0, Lcom/bumptech/glide/load/engine/Engine;->onMessageChannelReady:I

    add-int/lit8 p0, p0, 0x6d

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/bumptech/glide/load/engine/Engine;->onPostMessage:I

    rem-int/2addr p0, v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v1, 0x4a

    if-nez p0, :cond_1

    const/16 p0, 0x27

    goto :goto_1

    :cond_1
    move p0, v1

    :goto_1
    if-eq p0, v1, :cond_2

    const/16 p0, 0x3d

    .line 0
    :try_start_2
    div-int/2addr p0, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v9

    :catchall_1
    move-exception p0

    throw p0

    :cond_2
    return-object v9

    :catch_0
    move-exception p0

    goto :goto_2

    .line 302
    :cond_3
    invoke-direct {v1, v3}, Lcom/bumptech/glide/load/engine/Engine;->Logger(Lcom/bumptech/glide/load/Key;)Lcom/bumptech/glide/load/engine/EngineResource;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 312
    :try_start_3
    sget v0, Lcom/bumptech/glide/load/engine/Engine;->onMessageChannelReady:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    :try_start_4
    sput v1, Lcom/bumptech/glide/load/engine/Engine;->onPostMessage:I

    rem-int/2addr v0, v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 304
    sget-boolean v0, Lcom/bumptech/glide/load/engine/Engine;->getValue:Z

    if-eqz v0, :cond_4

    :try_start_5
    const-string v0, "Loaded resource from active resources"

    .line 305
    invoke-static {v0, v7, v8, v3}, Lcom/bumptech/glide/load/engine/Engine;->valueOf(Ljava/lang/String;JLcom/bumptech/glide/load/Key;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :cond_4
    return-object p0

    :catch_1
    move-exception p0

    .line 302
    throw p0

    .line 304
    :goto_2
    throw p0

    .line 310
    :cond_5
    invoke-direct {v1, v3}, Lcom/bumptech/glide/load/engine/Engine;->valueOf(Lcom/bumptech/glide/load/Key;)Lcom/bumptech/glide/load/engine/EngineResource;

    move-result-object p0

    if-eqz p0, :cond_6

    goto :goto_3

    :cond_6
    move v0, v2

    :goto_3
    if-eqz v0, :cond_7

    return-object v9

    .line 312
    :cond_7
    sget-boolean v0, Lcom/bumptech/glide/load/engine/Engine;->getValue:Z

    const/16 v1, 0x55

    if-eqz v0, :cond_8

    move v6, v1

    :cond_8
    if-eq v6, v1, :cond_9

    goto :goto_4

    :cond_9
    const-string v0, "Loaded resource from cache"

    .line 313
    invoke-static {v0, v7, v8, v3}, Lcom/bumptech/glide/load/engine/Engine;->valueOf(Ljava/lang/String;JLcom/bumptech/glide/load/Key;)V

    :goto_4
    return-object p0
.end method

.method static Logger()V
    .locals 1

    const/16 v0, 0x4e98

    .line 65352
    sput-char v0, Lcom/bumptech/glide/load/engine/Engine;->onRelationshipValidationResult:C

    const/16 v0, 0x19

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bumptech/glide/load/engine/Engine;->onNavigationEvent:[C

    return-void

    :array_0
    .array-data 2
        0x7b6cs
        0x7b71s
        0x7b7es
        0x7b6as
        0x7b46s
        0x7b29s
        0x7b74s
        0x7b63s
        0x7b64s
        0x7b68s
        0x7b75s
        0x7b73s
        0x7b62s
        0x7b6fs
        0x7b66s
        0x7b55s
        0x7b6es
        0x7b54s
        0x7b65s
        0x7b72s
        0x7b6bs
        0x7b53s
        0x7b69s
        0x7b44s
        0x7b77s
    .end array-data
.end method

.method private static b(BI[C[Ljava/lang/Object;)V
    .locals 24

    move/from16 v0, p1

    const-string v1, ""

    .line 209
    new-instance v2, Lo/ICustomTabsCallback$Stub$Proxy;

    invoke-direct {v2}, Lo/ICustomTabsCallback$Stub$Proxy;-><init>()V

    .line 213
    sget-object v3, Lcom/bumptech/glide/load/engine/Engine;->onNavigationEvent:[C

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    move v6, v4

    goto :goto_0

    :cond_0
    move v6, v5

    :goto_0
    const/16 v7, 0x16

    const/16 v8, 0x17

    const/4 v9, -0x1

    const v11, -0x560bcaf2

    const/4 v13, 0x3

    if-eqz v6, :cond_5

    .line 230
    array-length v6, v3

    new-array v14, v6, [C

    move v15, v5

    :goto_1
    if-ge v15, v6, :cond_1

    move v12, v13

    goto :goto_2

    :cond_1
    const/16 v12, 0x8

    :goto_2
    if-eq v12, v13, :cond_2

    move-object v3, v14

    goto :goto_4

    .line 228
    :cond_2
    aget-char v12, v3, v15

    :try_start_0
    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v5

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v12, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v4, v4

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v12

    shr-int/2addr v12, v7

    rsub-int v12, v12, 0x410

    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v17

    rsub-int/lit8 v7, v17, 0x3

    invoke-static {v4, v12, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v7, v8

    int-to-byte v12, v9

    add-int/lit8 v9, v12, 0x1

    int-to-byte v9, v9

    const/4 v8, 0x1

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v7, v12, v9, v13}, Lcom/bumptech/glide/load/engine/Engine;->f(ISI[Ljava/lang/Object;)V

    aget-object v7, v13, v5

    check-cast v7, Ljava/lang/String;

    new-array v9, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v9, v5

    invoke-virtual {v4, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v4, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v4, v14, v15

    add-int/lit8 v15, v15, 0x1

    const/4 v4, 0x1

    const/16 v7, 0x16

    const/16 v8, 0x17

    const/4 v9, -0x1

    const/4 v13, 0x3

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 215
    :cond_5
    :goto_4
    sget-char v4, Lcom/bumptech/glide/load/engine/Engine;->onRelationshipValidationResult:C

    const/4 v6, 0x1

    :try_start_1
    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v5

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_6

    goto :goto_5

    :cond_6
    invoke-static {v1}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v4

    const/4 v6, 0x1

    add-int/2addr v4, v6

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v6, v6, 0x410

    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    const/4 v8, 0x3

    rsub-int/lit8 v13, v1, 0x3

    invoke-static {v4, v6, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    const/16 v4, 0x17

    int-to-byte v4, v4

    const/4 v6, -0x1

    int-to-byte v8, v6

    add-int/lit8 v6, v8, 0x1

    int-to-byte v6, v6

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v4, v8, v6, v10}, Lcom/bumptech/glide/load/engine/Engine;->f(ISI[Ljava/lang/Object;)V

    aget-object v4, v10, v5

    check-cast v4, Ljava/lang/String;

    new-array v6, v9, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v5

    invoke-virtual {v1, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v4, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 219
    new-array v4, v0, [C

    .line 222
    rem-int/lit8 v6, v0, 0x2

    const/4 v7, 0x2

    if-eqz v6, :cond_7

    add-int/lit8 v6, v0, -0x1

    .line 225
    aget-char v8, p2, v6

    sub-int v8, v8, p0

    int-to-char v8, v8

    aput-char v8, v4, v6

    .line 293
    sget v8, Lcom/bumptech/glide/load/engine/Engine;->$11:I

    add-int/lit8 v8, v8, 0x6f

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/bumptech/glide/load/engine/Engine;->$10:I

    rem-int/2addr v8, v7

    goto :goto_6

    :cond_7
    move v6, v0

    :goto_6
    const/4 v8, 0x1

    if-le v6, v8, :cond_12

    .line 298
    sget v8, Lcom/bumptech/glide/load/engine/Engine;->$11:I

    add-int/lit8 v8, v8, 0x61

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/bumptech/glide/load/engine/Engine;->$10:I

    rem-int/2addr v8, v7

    if-eqz v8, :cond_8

    .line 230
    :try_start_2
    iput v5, v2, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_7

    :catch_0
    move-exception v0

    goto/16 :goto_d

    :cond_8
    iput v5, v2, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    :goto_7
    iget v8, v2, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    if-ge v8, v6, :cond_11

    .line 234
    iget v8, v2, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v8, p2, v8

    iput-char v8, v2, Lo/ICustomTabsCallback$Stub$Proxy;->LogLevel:C

    .line 235
    iget v8, v2, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    const/4 v9, 0x1

    add-int/2addr v8, v9

    aget-char v8, p2, v8

    iput-char v8, v2, Lo/ICustomTabsCallback$Stub$Proxy;->values:C

    .line 238
    iget-char v8, v2, Lo/ICustomTabsCallback$Stub$Proxy;->LogLevel:C

    iget-char v9, v2, Lo/ICustomTabsCallback$Stub$Proxy;->values:C

    if-ne v8, v9, :cond_9

    .line 240
    iget v8, v2, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    iget-char v9, v2, Lo/ICustomTabsCallback$Stub$Proxy;->LogLevel:C

    sub-int v9, v9, p0

    int-to-char v9, v9

    aput-char v9, v4, v8

    .line 241
    iget v8, v2, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    const/4 v9, 0x1

    add-int/2addr v8, v9

    iget-char v9, v2, Lo/ICustomTabsCallback$Stub$Proxy;->values:C

    sub-int v9, v9, p0

    int-to-char v9, v9

    aput-char v9, v4, v8

    :goto_8
    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v13, 0x3

    const/16 v14, 0x8

    goto/16 :goto_c

    :cond_9
    const/16 v8, 0xd

    :try_start_3
    new-array v9, v8, [Ljava/lang/Object;

    const/16 v10, 0xc

    aput-object v2, v9, v10

    .line 252
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v11, 0xb

    aput-object v10, v9, v11

    const/16 v10, 0xa

    aput-object v2, v9, v10

    const/16 v12, 0x9

    aput-object v2, v9, v12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v14, 0x8

    aput-object v13, v9, v14

    const/4 v13, 0x7

    aput-object v2, v9, v13

    const/4 v14, 0x6

    aput-object v2, v9, v14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v18, 0x5

    aput-object v15, v9, v18

    const/4 v15, 0x4

    aput-object v2, v9, v15

    const/16 v19, 0x3

    aput-object v2, v9, v19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    aput-object v20, v9, v7

    const/16 v16, 0x1

    aput-object v2, v9, v16

    aput-object v2, v9, v5

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v21, 0x4887e612

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v11, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_a

    goto/16 :goto_9

    :cond_a
    const v10, 0xa391

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v11

    sub-int/2addr v10, v11

    int-to-char v10, v10

    const-wide/16 v22, 0x0

    invoke-static/range {v22 .. v23}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v11

    add-int/lit16 v11, v11, 0x2aa

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v21

    shr-int/lit8 v21, v21, 0x10

    const/16 v19, 0x3

    rsub-int/lit8 v12, v21, 0x3

    invoke-static {v10, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    const/16 v11, 0x16

    int-to-byte v12, v11

    const/4 v11, -0x1

    int-to-byte v13, v11

    add-int/lit8 v11, v13, 0x1

    int-to-byte v11, v11

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v12, v13, v11, v15}, Lcom/bumptech/glide/load/engine/Engine;->f(ISI[Ljava/lang/Object;)V

    aget-object v11, v15, v5

    check-cast v11, Ljava/lang/String;

    new-array v8, v8, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v8, v5

    const-class v12, Ljava/lang/Object;

    const/4 v13, 0x1

    aput-object v12, v8, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v8, v7

    const-class v12, Ljava/lang/Object;

    const/4 v13, 0x3

    aput-object v12, v8, v13

    const-class v12, Ljava/lang/Object;

    const/4 v13, 0x4

    aput-object v12, v8, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v8, v18

    const-class v12, Ljava/lang/Object;

    const/4 v13, 0x6

    aput-object v12, v8, v13

    const-class v12, Ljava/lang/Object;

    const/4 v13, 0x7

    aput-object v12, v8, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v13, 0x8

    aput-object v12, v8, v13

    const-class v12, Ljava/lang/Object;

    const/16 v13, 0x9

    aput-object v12, v8, v13

    const-class v12, Ljava/lang/Object;

    const/16 v13, 0xa

    aput-object v12, v8, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v13, 0xb

    aput-object v12, v8, v13

    const/16 v12, 0xc

    const-class v13, Ljava/lang/Object;

    aput-object v13, v8, v12

    invoke-virtual {v10, v11, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, 0x4887e612

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v8, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v10, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iget v9, v2, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    if-ne v8, v9, :cond_b

    move v8, v5

    goto :goto_a

    :cond_b
    const/4 v8, 0x1

    :goto_a
    if-eqz v8, :cond_d

    .line 265
    iget v8, v2, Lo/ICustomTabsCallback$Stub$Proxy;->Logger:I

    iget v9, v2, Lo/ICustomTabsCallback$Stub$Proxy;->valueOf:I

    if-ne v8, v9, :cond_c

    .line 267
    iget v8, v2, Lo/ICustomTabsCallback$Stub$Proxy;->Scroller$Companion:I

    add-int/2addr v8, v1

    const/4 v9, 0x1

    sub-int/2addr v8, v9

    rem-int/2addr v8, v1

    iput v8, v2, Lo/ICustomTabsCallback$Stub$Proxy;->Scroller$Companion:I

    .line 268
    iget v8, v2, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    add-int/2addr v8, v1

    sub-int/2addr v8, v9

    rem-int/2addr v8, v1

    iput v8, v2, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    .line 270
    iget v8, v2, Lo/ICustomTabsCallback$Stub$Proxy;->Logger:I

    mul-int/2addr v8, v1

    iget v9, v2, Lo/ICustomTabsCallback$Stub$Proxy;->Scroller$Companion:I

    add-int/2addr v8, v9

    .line 271
    iget v9, v2, Lo/ICustomTabsCallback$Stub$Proxy;->valueOf:I

    mul-int/2addr v9, v1

    iget v10, v2, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    add-int/2addr v9, v10

    .line 273
    iget v10, v2, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v8, v3, v8

    aput-char v8, v4, v10

    .line 274
    iget v8, v2, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    const/4 v10, 0x1

    add-int/2addr v8, v10

    aget-char v9, v3, v9

    aput-char v9, v4, v8

    goto/16 :goto_8

    .line 282
    :cond_c
    iget v8, v2, Lo/ICustomTabsCallback$Stub$Proxy;->Logger:I

    mul-int/2addr v8, v1

    iget v9, v2, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    add-int/2addr v8, v9

    .line 283
    iget v9, v2, Lo/ICustomTabsCallback$Stub$Proxy;->valueOf:I

    mul-int/2addr v9, v1

    iget v10, v2, Lo/ICustomTabsCallback$Stub$Proxy;->Scroller$Companion:I

    add-int/2addr v9, v10

    .line 285
    iget v10, v2, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v8, v3, v8

    aput-char v8, v4, v10

    .line 286
    iget v8, v2, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    const/4 v10, 0x1

    add-int/2addr v8, v10

    aget-char v9, v3, v9

    aput-char v9, v4, v8

    goto/16 :goto_8

    .line 230
    :cond_d
    :try_start_5
    sget v8, Lcom/bumptech/glide/load/engine/Engine;->$11:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    add-int/lit8 v8, v8, 0x49

    rem-int/lit16 v9, v8, 0x80

    :try_start_6
    sput v9, Lcom/bumptech/glide/load/engine/Engine;->$10:I

    rem-int/lit8 v8, v8, 0x2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    const/16 v8, 0xb

    :try_start_7
    new-array v9, v8, [Ljava/lang/Object;

    const/16 v8, 0xa

    aput-object v2, v9, v8

    .line 257
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v10, 0x9

    aput-object v8, v9, v10

    const/16 v8, 0x8

    aput-object v2, v9, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v10, 0x7

    aput-object v8, v9, v10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v10, 0x6

    aput-object v8, v9, v10

    aput-object v2, v9, v18

    const/4 v8, 0x4

    aput-object v2, v9, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v10, 0x3

    aput-object v8, v9, v10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v7

    const/4 v8, 0x1

    aput-object v2, v9, v8

    aput-object v2, v9, v5

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0xe3ee3e5

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_e

    const/4 v13, 0x3

    const/16 v14, 0x8

    goto :goto_b

    :cond_e
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v8

    const/4 v10, 0x0

    cmpl-float v8, v8, v10

    rsub-int v8, v8, 0x1ad2

    int-to-char v8, v8

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v10

    rsub-int v10, v10, 0x4ff

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    rsub-int/lit8 v11, v11, 0x25

    invoke-static {v8, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    const-string v10, "v"

    const/16 v11, 0xb

    new-array v11, v11, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v5

    const-class v12, Ljava/lang/Object;

    const/4 v13, 0x1

    aput-object v12, v11, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v7

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x3

    aput-object v12, v11, v13

    const-class v12, Ljava/lang/Object;

    const/4 v14, 0x4

    aput-object v12, v11, v14

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v18

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x6

    aput-object v12, v11, v14

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x7

    aput-object v12, v11, v14

    const-class v12, Ljava/lang/Object;

    const/16 v14, 0x8

    aput-object v12, v11, v14

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v15, 0x9

    aput-object v12, v11, v15

    const-class v12, Ljava/lang/Object;

    const/16 v15, 0xa

    aput-object v12, v11, v15

    invoke-virtual {v8, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0xe3ee3e5

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 258
    iget v9, v2, Lo/ICustomTabsCallback$Stub$Proxy;->valueOf:I

    mul-int/2addr v9, v1

    iget v11, v2, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    add-int/2addr v9, v11

    .line 260
    iget v11, v2, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v8, v3, v8

    aput-char v8, v4, v11

    .line 261
    iget v8, v2, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    const/4 v11, 0x1

    add-int/2addr v8, v11

    aget-char v9, v3, v9

    aput-char v9, v4, v8

    .line 230
    :goto_c
    iget v8, v2, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v8, v7

    iput v8, v2, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    goto/16 :goto_7

    :catchall_1
    move-exception v0

    .line 257
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0

    .line 261
    :goto_d
    throw v0

    :catchall_2
    move-exception v0

    .line 252
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :catch_1
    move-exception v0

    .line 293
    throw v0

    :cond_11
    const/4 v11, 0x1

    goto :goto_e

    :cond_12
    move v11, v8

    :goto_e
    move v1, v5

    :goto_f
    if-ge v1, v0, :cond_13

    move v8, v11

    goto :goto_10

    :cond_13
    move v8, v5

    :goto_10
    if-eqz v8, :cond_14

    .line 295
    aget-char v2, v4, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    .line 298
    :cond_14
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v5

    return-void

    :catchall_3
    move-exception v0

    .line 215
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_15

    throw v1

    :cond_15
    throw v0
.end method

.method private static c(SBB[Ljava/lang/Object;)V
    .locals 7

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x6

    add-int/lit8 p2, p2, 0x4

    sget-object v0, Lcom/bumptech/glide/load/engine/Engine;->$$a:[B

    mul-int/lit8 p0, p0, 0xf

    rsub-int/lit8 p0, p0, 0x76

    new-array v1, p1, [B

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
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    add-int/lit8 p2, p2, 0x1

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p2

    move v6, p2

    move p2, p1

    move p1, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v6

    :goto_1
    neg-int p1, p1

    add-int/2addr p0, p1

    add-int/lit8 p0, p0, -0x7

    move p1, p2

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static d(BSI[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x4c

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x6

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x4

    sget-object v0, Lcom/bumptech/glide/load/engine/Engine;->$$d:[B

    new-array v1, p0, [B

    add-int/lit8 p0, p0, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p2

    move v3, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_1
    neg-int v4, v4

    add-int/2addr p1, v4

    add-int/lit8 p1, p1, 0xd

    add-int/lit8 p2, p2, 0x1

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method private static e([CI[Ljava/lang/Object;)V
    .locals 19

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

    const/16 v8, 0x24

    if-ge v6, v7, :cond_0

    move v6, v8

    goto :goto_1

    :cond_0
    const/16 v6, 0x4a

    :goto_1
    const/4 v7, 0x1

    if-eq v6, v8, :cond_3

    .line 124
    new-instance v0, Ljava/lang/String;

    move/from16 v6, p1

    invoke-direct {v0, v2, v3, v6}, Ljava/lang/String;-><init>([CII)V

    .line 101
    sget v1, Lcom/bumptech/glide/load/engine/Engine;->$11:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bumptech/glide/load/engine/Engine;->$10:I

    rem-int/2addr v1, v4

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    move v7, v3

    :goto_2
    if-eqz v7, :cond_2

    const/16 v1, 0x12

    .line 124
    :try_start_0
    div-int/2addr v1, v3

    aput-object v0, p2, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 100
    throw v0

    .line 107
    :cond_2
    aput-object v0, p2, v3

    return-void

    :cond_3
    move/from16 v6, p1

    .line 103
    iget v8, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    aget-char v8, v0, v8

    aput-char v8, v5, v3

    .line 104
    iget v8, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    add-int/2addr v8, v7

    aget-char v8, v0, v8

    aput-char v8, v5, v7

    const v8, 0xe370

    move v9, v3

    :goto_3
    const/16 v10, 0x10

    const/4 v12, 0x3

    if-ge v9, v10, :cond_8

    .line 107
    sget v10, Lcom/bumptech/glide/load/engine/Engine;->$11:I

    add-int/lit8 v10, v10, 0x17

    rem-int/lit16 v13, v10, 0x80

    sput v13, Lcom/bumptech/glide/load/engine/Engine;->$10:I

    rem-int/2addr v10, v4

    .line 109
    aget-char v10, v5, v7

    aget-char v13, v5, v3

    add-int/2addr v13, v8

    aget-char v14, v5, v3

    const/4 v15, 0x4

    shl-int/2addr v14, v15

    sget-char v11, Lcom/bumptech/glide/load/engine/Engine;->SummaryHeaderAdapter:C

    move/from16 v16, v8

    int-to-long v7, v11

    const-wide v17, 0x7d9f3739ca914904L

    xor-long v7, v7, v17

    long-to-int v7, v7

    int-to-char v7, v7

    add-int/2addr v14, v7

    xor-int v7, v13, v14

    aget-char v8, v5, v3

    ushr-int/lit8 v8, v8, 0x5

    sget-char v11, Lcom/bumptech/glide/load/engine/Engine;->SummaryHeaderAdapter$SummaryHeaderViewHolder:C

    :try_start_1
    new-array v13, v15, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v13, v12

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v13, v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v13, v8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v13, v3

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x6170b66d

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const v10, 0xde58

    if-eqz v7, :cond_4

    goto :goto_4

    :cond_4
    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    sub-int v7, v10, v7

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    rsub-int v11, v11, 0x309

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v14

    add-int/2addr v14, v15

    invoke-static {v7, v11, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    sget v11, Lcom/bumptech/glide/load/engine/Engine;->$$h:I

    and-int/lit8 v11, v11, 0x7

    int-to-byte v11, v11

    neg-int v14, v11

    int-to-byte v14, v14

    add-int/lit8 v10, v14, 0x1

    int-to-byte v10, v10

    const/4 v8, 0x1

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v11, v14, v10, v12}, Lcom/bumptech/glide/load/engine/Engine;->f(ISI[Ljava/lang/Object;)V

    aget-object v8, v12, v3

    check-cast v8, Ljava/lang/String;

    new-array v10, v15, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v3

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v11, v10, v12

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v4

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x3

    aput-object v11, v10, v12

    invoke-virtual {v7, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x6170b66d

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v8, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v8, 0x1

    aput-char v7, v5, v8

    .line 112
    aget-char v7, v5, v3

    aget-char v10, v5, v8

    add-int v10, v10, v16

    aget-char v11, v5, v8

    shl-int/2addr v11, v15

    sget-char v12, Lcom/bumptech/glide/load/engine/Engine;->a:C

    int-to-long v12, v12

    xor-long v12, v12, v17

    long-to-int v12, v12

    int-to-char v12, v12

    add-int/2addr v11, v12

    xor-int/2addr v10, v11

    aget-char v11, v5, v8

    ushr-int/lit8 v8, v11, 0x5

    sget-char v11, Lcom/bumptech/glide/load/engine/Engine;->ICustomTabsCallback:C

    :try_start_2
    new-array v12, v15, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v13, 0x3

    aput-object v11, v12, v13

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v12, v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v10, 0x1

    aput-object v8, v12, v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v12, v3

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x6170b66d

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_5

    goto :goto_5

    :cond_5
    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    const v8, 0xde58

    add-int/2addr v7, v8

    int-to-char v7, v7

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    rsub-int v8, v8, 0x308

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v10

    const/4 v11, 0x3

    rsub-int/lit8 v10, v10, 0x3

    invoke-static {v7, v8, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    sget v8, Lcom/bumptech/glide/load/engine/Engine;->$$h:I

    and-int/lit8 v8, v8, 0x7

    int-to-byte v8, v8

    neg-int v10, v8

    int-to-byte v10, v10

    add-int/lit8 v11, v10, 0x1

    int-to-byte v11, v11

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v8, v10, v11, v14}, Lcom/bumptech/glide/load/engine/Engine;->f(ISI[Ljava/lang/Object;)V

    aget-object v8, v14, v3

    check-cast v8, Ljava/lang/String;

    new-array v10, v15, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v3

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v11, v10, v13

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v4

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x3

    aput-object v11, v10, v13

    invoke-virtual {v7, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x6170b66d

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aput-char v7, v5, v3

    const v7, 0x9e37

    sub-int v8, v16, v7

    add-int/lit8 v9, v9, 0x1

    const/4 v7, 0x1

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :catchall_2
    move-exception v0

    .line 109
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    .line 118
    :cond_8
    iget v7, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    aget-char v8, v5, v3

    aput-char v8, v2, v7

    .line 119
    iget v7, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    const/4 v8, 0x1

    add-int/2addr v7, v8

    aget-char v9, v5, v8

    aput-char v9, v2, v7

    :try_start_3
    new-array v7, v4, [Ljava/lang/Object;

    aput-object v1, v7, v8

    aput-object v1, v7, v3

    .line 120
    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0xcd31826

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_9

    goto :goto_6

    :cond_9
    const v8, 0xb1f7

    const/4 v10, 0x0

    invoke-static {v3, v10, v10}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v11

    cmpl-float v10, v11, v10

    sub-int/2addr v8, v10

    int-to-char v8, v8

    const/16 v10, 0x30

    invoke-static {v10}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v10

    rsub-int v10, v10, 0x2d4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    const/4 v12, 0x3

    add-int/2addr v11, v12

    invoke-static {v8, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    int-to-byte v10, v3

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    add-int/lit8 v12, v11, 0x1

    int-to-byte v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v14}, Lcom/bumptech/glide/load/engine/Engine;->f(ISI[Ljava/lang/Object;)V

    aget-object v10, v14, v3

    check-cast v10, Ljava/lang/String;

    new-array v11, v4, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v3

    const-class v12, Ljava/lang/Object;

    const/4 v13, 0x1

    aput-object v12, v11, v13

    invoke-virtual {v8, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v10, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto/16 :goto_0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0
.end method

.method private static f(ISI[Ljava/lang/Object;)V
    .locals 5

    sget-object v0, Lcom/bumptech/glide/load/engine/Engine;->$$g:[B

    add-int/lit8 p0, p0, 0x62

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x1

    new-array v1, p2, [B

    const/4 v2, -0x1

    add-int/2addr p2, v2

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

    int-to-byte v3, p0

    add-int/lit8 p1, p1, 0x1

    aput-byte v3, v1, v2

    if-ne v2, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v0, p1

    move v4, p2

    move p2, p1

    move p1, v3

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v4

    :goto_1
    neg-int p1, p1

    add-int/2addr p0, p1

    move p1, p2

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v2

    move v2, v3

    goto :goto_0
.end method

.method private getValue(Lcom/bumptech/glide/load/Key;)Lcom/bumptech/glide/load/engine/EngineResource;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/Key;",
            ")",
            "Lcom/bumptech/glide/load/engine/EngineResource<",
            "*>;"
        }
    .end annotation

    .line 501
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/Engine;->valueOf:Lcom/bumptech/glide/load/engine/cache/MemoryCache;

    invoke-interface {v0, p1}, Lcom/bumptech/glide/load/engine/cache/MemoryCache;->remove(Lcom/bumptech/glide/load/Key;)Lcom/bumptech/glide/load/engine/Resource;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v2, :cond_0

    :try_start_1
    sget p1, Lcom/bumptech/glide/load/engine/Engine;->onPostMessage:I

    add-int/lit8 p1, p1, 0x13

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/bumptech/glide/load/engine/Engine;->onMessageChannelReady:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 p1, 0x0

    goto :goto_1

    :catch_0
    move-exception p1

    throw p1

    .line 506
    :cond_0
    instance-of v0, v2, Lcom/bumptech/glide/load/engine/EngineResource;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_2

    sget p1, Lcom/bumptech/glide/load/engine/Engine;->onMessageChannelReady:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/bumptech/glide/load/engine/Engine;->onPostMessage:I

    rem-int/lit8 p1, p1, 0x2

    .line 508
    move-object p1, v2

    check-cast p1, Lcom/bumptech/glide/load/engine/EngineResource;

    goto :goto_1

    .line 510
    :cond_2
    new-instance v0, Lcom/bumptech/glide/load/engine/EngineResource;

    const/4 v3, 0x1

    const/4 v4, 0x1

    move-object v1, v0

    move-object v5, p1

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, Lcom/bumptech/glide/load/engine/EngineResource;-><init>(Lcom/bumptech/glide/load/engine/Resource;ZZLcom/bumptech/glide/load/Key;Lcom/bumptech/glide/load/engine/EngineResource$ResourceListener;)V

    sget p1, Lcom/bumptech/glide/load/engine/Engine;->onPostMessage:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bumptech/glide/load/engine/Engine;->onMessageChannelReady:I

    rem-int/lit8 p1, p1, 0x2

    move-object p1, v0

    :goto_1
    return-object p1

    :catch_1
    move-exception p1

    .line 506
    throw p1
.end method

.method private valueOf(Lcom/bumptech/glide/load/Key;)Lcom/bumptech/glide/load/engine/EngineResource;
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/Key;",
            ")",
            "Lcom/bumptech/glide/load/engine/EngineResource<",
            "*>;"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v0, ""

    .line 437
    sget v2, Lcom/bumptech/glide/load/engine/Engine;->onPostMessage:I

    add-int/lit8 v2, v2, 0x37

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bumptech/glide/load/engine/Engine;->onMessageChannelReady:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-eqz v2, :cond_0

    const/16 v2, 0x3b

    goto :goto_0

    :cond_0
    const/16 v2, 0x18

    :goto_0
    const/16 v4, 0x3b

    const/4 v5, 0x0

    if-eq v2, v4, :cond_1

    .line 340
    invoke-direct/range {p0 .. p1}, Lcom/bumptech/glide/load/engine/Engine;->getValue(Lcom/bumptech/glide/load/Key;)Lcom/bumptech/glide/load/engine/EngineResource;

    move-result-object v2

    if-eqz v2, :cond_13

    goto :goto_1

    :cond_1
    invoke-direct/range {p0 .. p1}, Lcom/bumptech/glide/load/engine/Engine;->getValue(Lcom/bumptech/glide/load/Key;)Lcom/bumptech/glide/load/engine/EngineResource;

    move-result-object v2

    :try_start_0
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    if-eqz v2, :cond_13

    :goto_1
    const/4 v4, 0x0

    .line 435
    :try_start_1
    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    int-to-char v6, v6

    const/16 v7, 0x30

    invoke-static {v0, v7, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    add-int/lit16 v7, v7, 0x80

    invoke-static {v0, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v8

    add-int/lit8 v8, v8, 0x1b

    invoke-static {v6, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v7, v4

    int-to-byte v8, v7

    or-int/lit8 v9, v8, 0x6

    int-to-byte v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v11}, Lcom/bumptech/glide/load/engine/Engine;->c(SBB[Ljava/lang/Object;)V

    aget-object v11, v11, v4

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v6, v11}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v6, v11, v13

    if-eqz v6, :cond_2

    const/16 v6, 0x2d

    goto :goto_2

    :cond_2
    const/16 v6, 0x1d

    :goto_2
    const/16 v13, 0x1d

    const/16 v16, 0x13

    const-wide/16 v17, 0x0

    const/16 v20, 0xb

    const/16 v21, 0xd

    const/16 v22, 0x6

    const/16 v23, 0xa

    const/4 v14, 0x4

    const/16 v25, 0xc

    const/16 v27, 0x7

    const/16 v28, 0x8

    const/16 v29, 0x5

    const/4 v5, 0x3

    if-eq v6, v13, :cond_7

    const-wide/16 v31, 0x76e

    add-long v11, v11, v31

    .line 355
    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x47

    int-to-byte v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v31

    cmp-long v13, v31, v17

    rsub-int/lit8 v13, v13, 0x17

    const/16 v15, 0x16

    new-array v15, v15, [C

    aput-char v25, v15, v4

    const/16 v32, 0x18

    aput-char v32, v15, v10

    aput-char v29, v15, v3

    aput-char v25, v15, v5

    aput-char v22, v15, v14

    aput-char v16, v15, v29

    aput-char v28, v15, v22

    aput-char v22, v15, v27

    aput-char v29, v15, v28

    const/16 v31, 0x9

    aput-char v27, v15, v31

    aput-char v27, v15, v23

    const/16 v26, 0xf

    aput-char v26, v15, v20

    aput-char v10, v15, v25

    aput-char v27, v15, v21

    const/16 v24, 0xe

    aput-char v25, v15, v24

    aput-char v21, v15, v26

    const/16 v30, 0x10

    aput-char v28, v15, v30

    const/16 v32, 0x11

    aput-char v5, v15, v32

    const/16 v32, 0x18

    const/16 v19, 0x12

    aput-char v32, v15, v19

    aput-char v29, v15, v16

    const/16 v32, 0x14

    aput-char v29, v15, v32

    const/16 v32, 0x15

    aput-char v5, v15, v32

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v6, v13, v15, v5}, Lcom/bumptech/glide/load/engine/Engine;->b(BI[C[Ljava/lang/Object;)V

    aget-object v5, v5, v4

    check-cast v5, Ljava/lang/String;

    .line 359
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x36

    int-to-byte v6, v6

    const/16 v13, 0x30

    invoke-static {v0, v13, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v13

    const/16 v15, 0x10

    add-int/2addr v13, v15

    const/16 v15, 0xf

    new-array v14, v15, [C

    aput-char v23, v14, v4

    const/16 v15, 0x16

    aput-char v15, v14, v10

    aput-char v16, v14, v3

    const/4 v15, 0x4

    const/16 v32, 0x3

    aput-char v15, v14, v32

    aput-char v27, v14, v15

    aput-char v20, v14, v29

    aput-char v29, v14, v22

    const/16 v15, 0x11

    aput-char v15, v14, v27

    aput-char v21, v14, v28

    const/16 v15, 0x9

    aput-char v23, v14, v15

    const/16 v15, 0x15

    aput-char v15, v14, v23

    aput-char v23, v14, v20

    const/16 v15, 0x12

    aput-char v15, v14, v25

    aput-char v10, v14, v21

    const/16 v15, 0x3634

    const/16 v24, 0xe

    aput-char v15, v14, v24

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v6, v13, v14, v15}, Lcom/bumptech/glide/load/engine/Engine;->b(BI[C[Ljava/lang/Object;)V

    aget-object v6, v15, v4

    check-cast v6, Ljava/lang/String;

    new-array v13, v4, [Ljava/lang/Class;

    .line 368
    invoke-virtual {v5, v6, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-virtual {v5, v13, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    .line 375
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    cmp-long v5, v11, v5

    if-ltz v5, :cond_7

    .line 484
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    int-to-char v5, v5

    const/16 v6, 0x30

    invoke-static {v0, v6, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x7e

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x1b

    invoke-static {v5, v0, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v5, v10

    int-to-byte v6, v5

    neg-int v11, v6

    int-to-byte v11, v11

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v5, v6, v11, v12}, Lcom/bumptech/glide/load/engine/Engine;->c(SBB[Ljava/lang/Object;)V

    aget-object v5, v12, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const v5, 0x7a08b9c8

    new-array v6, v3, [Ljava/lang/Object;

    .line 379
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v6, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v6, v10

    const v11, 0x710d39b8

    const v12, -0x710d39b8

    const/4 v13, 0x4

    :try_start_2
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v13, 0x3

    aput-object v5, v14, v13

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v14, v3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v14, v10

    aput-object v6, v14, v4

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, -0x7322c228

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    int-to-char v5, v5

    const v6, 0x100007f

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v11

    add-int/2addr v11, v6

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x1b

    invoke-static {v5, v11, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v6}, Lcom/bumptech/glide/load/engine/Engine;->c(SBB[Ljava/lang/Object;)V

    aget-object v6, v6, v4

    check-cast v6, Ljava/lang/String;

    const/4 v11, 0x4

    new-array v12, v11, [Ljava/lang/Class;

    const-class v11, [Ljava/lang/Object;

    aput-object v11, v12, v4

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v12, v10

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v12, v3

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x3

    aput-object v11, v12, v13

    invoke-virtual {v5, v6, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x7322c228

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v6, v11, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    :try_start_3
    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v10

    aput-object v0, v6, v4

    sget-object v0, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v5, -0x332323c0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v0

    const/16 v5, 0x10

    shr-int/2addr v0, v5

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v11

    add-int/lit8 v11, v11, 0x2f

    invoke-static {v0, v5, v11}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v5, Lcom/bumptech/glide/load/engine/Engine;->$$d:[B

    aget-byte v5, v5, v28

    int-to-byte v5, v5

    int-to-byte v11, v5

    int-to-byte v12, v11

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v5, v11, v12, v13}, Lcom/bumptech/glide/load/engine/Engine;->d(BSI[Ljava/lang/Object;)V

    aget-object v5, v13, v4

    check-cast v5, Ljava/lang/String;

    new-array v11, v3, [Ljava/lang/Class;

    const-class v12, [Ljava/lang/Object;

    aput-object v12, v11, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v10

    invoke-virtual {v0, v5, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v5, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v11, -0x332323c0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v5, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_9

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5

    throw v2

    :cond_5
    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_6

    throw v2

    :cond_6
    throw v0

    .line 375
    :cond_7
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    rsub-int/lit8 v5, v5, 0x50

    int-to-byte v5, v5

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v6, v11, v13

    add-int/lit8 v6, v6, 0x19

    const/16 v11, 0x1a

    new-array v11, v11, [C

    fill-array-data v11, :array_0

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v5, v6, v11, v12}, Lcom/bumptech/glide/load/engine/Engine;->b(BI[C[Ljava/lang/Object;)V

    aget-object v5, v12, v4

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v6, 0x30

    invoke-static {v0, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x75

    int-to-byte v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    const/16 v12, 0x12

    rsub-int/lit8 v11, v11, 0x12

    new-array v13, v12, [C

    fill-array-data v13, :array_1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v6, v11, v13, v12}, Lcom/bumptech/glide/load/engine/Engine;->b(BI[C[Ljava/lang/Object;)V

    aget-object v6, v12, v4

    check-cast v6, Ljava/lang/String;

    new-array v11, v4, [Ljava/lang/Class;

    .line 389
    invoke-virtual {v5, v6, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    move-object v11, v6

    check-cast v11, [Ljava/lang/Object;

    .line 391
    invoke-virtual {v5, v6, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 392
    check-cast v5, Landroid/content/Context;

    if-eqz v5, :cond_8

    const/16 v6, 0x58

    goto :goto_5

    :cond_8
    const/16 v6, 0x60

    :goto_5
    const/16 v11, 0x58

    if-eq v6, v11, :cond_9

    goto :goto_6

    .line 396
    :cond_9
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    .line 435
    :goto_6
    sget v6, Lcom/bumptech/glide/load/engine/Engine;->onMessageChannelReady:I

    add-int/lit8 v6, v6, 0xb

    rem-int/lit16 v11, v6, 0x80

    sput v11, Lcom/bumptech/glide/load/engine/Engine;->onPostMessage:I

    rem-int/2addr v6, v3

    :try_start_4
    new-array v6, v10, [Ljava/lang/Object;

    aput-object v1, v6, v4

    const/16 v11, 0x10

    new-array v12, v11, [C

    const/16 v11, 0x17dd

    aput-char v11, v12, v4

    const/16 v11, 0x4285

    aput-char v11, v12, v10

    const/16 v11, 0x66ef

    aput-char v11, v12, v3

    const/16 v11, 0x2ad8

    const/4 v13, 0x3

    aput-char v11, v12, v13

    const v11, 0x9eaf

    const/4 v13, 0x4

    aput-char v11, v12, v13

    const/16 v11, 0x3059

    aput-char v11, v12, v29

    const v11, 0xe3f5

    aput-char v11, v12, v22

    const/16 v11, 0x4023

    aput-char v11, v12, v27

    const v11, 0xf079

    aput-char v11, v12, v28

    const/16 v11, 0x6fa6

    const/16 v13, 0x9

    aput-char v11, v12, v13

    const/16 v11, 0x1191

    aput-char v11, v12, v23

    const/16 v11, 0x3a56

    aput-char v11, v12, v20

    const v11, 0xc0ba

    aput-char v11, v12, v25

    const v11, 0xbc68

    aput-char v11, v12, v21

    const/16 v11, 0x2df5

    const/16 v13, 0xe

    aput-char v11, v12, v13

    const/16 v11, 0x236b

    const/16 v13, 0xf

    aput-char v11, v12, v13

    .line 459
    invoke-static {v0}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v11

    const/16 v13, 0x10

    rsub-int/lit8 v11, v11, 0x10

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v12, v11, v14}, Lcom/bumptech/glide/load/engine/Engine;->e([CI[Ljava/lang/Object;)V

    aget-object v11, v14, v4

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    new-array v12, v13, [C

    const/16 v13, 0x4103

    aput-char v13, v12, v4

    const/16 v13, 0x60d7

    aput-char v13, v12, v10

    const v13, 0xb1ef

    aput-char v13, v12, v3

    const v13, 0xaed9

    const/4 v14, 0x3

    aput-char v13, v12, v14

    const/16 v13, 0x1e35

    const/4 v14, 0x4

    aput-char v13, v12, v14

    const v13, 0xe19a

    aput-char v13, v12, v29

    const/16 v13, 0x1c92

    aput-char v13, v12, v22

    const/16 v13, 0x1991

    aput-char v13, v12, v27

    const v13, 0xa49c

    aput-char v13, v12, v28

    const/16 v13, 0x621c

    const/16 v14, 0x9

    aput-char v13, v12, v14

    const/16 v13, 0x34a3

    aput-char v13, v12, v23

    const/16 v13, 0x69ed    # 3.7999E-41f

    aput-char v13, v12, v20

    const v13, 0xa0f7

    aput-char v13, v12, v25

    const v13, 0x8214

    aput-char v13, v12, v21

    const/16 v13, 0x1f6c

    const/16 v14, 0xe

    aput-char v13, v12, v14

    const v13, 0xdd2f

    const/16 v14, 0xf

    aput-char v13, v12, v14

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v13

    cmp-long v13, v13, v17

    const/16 v14, 0x10

    add-int/2addr v13, v14

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v12, v13, v14}, Lcom/bumptech/glide/load/engine/Engine;->e([CI[Ljava/lang/Object;)V

    aget-object v12, v14, v4

    check-cast v12, Ljava/lang/String;

    new-array v13, v10, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v4

    invoke-virtual {v11, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    const/4 v12, 0x0

    invoke-virtual {v11, v12, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    const v11, 0x7a08b9c8

    const/4 v12, 0x3

    :try_start_5
    new-array v13, v12, [Ljava/lang/Object;

    .line 400
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v13, v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v13, v10

    aput-object v5, v13, v4

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x23f51603

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_a

    goto :goto_7

    :cond_a
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v6

    const/4 v11, 0x0

    cmpl-float v6, v6, v11

    int-to-char v6, v6

    invoke-static {v0, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x7f

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v12

    const/16 v14, 0x10

    shr-int/2addr v12, v14

    add-int/lit8 v12, v12, 0x1b

    invoke-static {v6, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v11, v10

    int-to-byte v12, v11

    neg-int v14, v12

    int-to-byte v14, v14

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v11, v12, v14, v15}, Lcom/bumptech/glide/load/engine/Engine;->c(SBB[Ljava/lang/Object;)V

    aget-object v11, v15, v4

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x3

    new-array v14, v12, [Ljava/lang/Class;

    const-class v12, Landroid/content/Context;

    aput-object v12, v14, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v14, v10

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v14, v3

    invoke-virtual {v6, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0x23f51603

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v6, v11, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-eqz v5, :cond_b

    .line 396
    sget v5, Lcom/bumptech/glide/load/engine/Engine;->onMessageChannelReady:I

    add-int/lit8 v5, v5, 0x4d

    rem-int/lit16 v11, v5, 0x80

    sput v11, Lcom/bumptech/glide/load/engine/Engine;->onPostMessage:I

    rem-int/2addr v5, v3

    .line 412
    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x7f

    invoke-static {v0}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x1a

    invoke-static {v5, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    int-to-byte v11, v10

    int-to-byte v12, v11

    neg-int v13, v12

    int-to-byte v13, v13

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, Lcom/bumptech/glide/load/engine/Engine;->c(SBB[Ljava/lang/Object;)V

    aget-object v11, v14, v4

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v5, v11}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    const/4 v11, 0x0

    invoke-virtual {v5, v11, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_6
    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    cmp-long v5, v11, v17

    rsub-int/lit8 v5, v5, 0x47

    int-to-byte v5, v5

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x16

    const/16 v12, 0x16

    new-array v12, v12, [C

    aput-char v25, v12, v4

    const/16 v13, 0x18

    aput-char v13, v12, v10

    aput-char v29, v12, v3

    const/4 v13, 0x3

    aput-char v25, v12, v13

    const/4 v13, 0x4

    aput-char v22, v12, v13

    aput-char v16, v12, v29

    aput-char v28, v12, v22

    aput-char v22, v12, v27

    aput-char v29, v12, v28

    const/16 v13, 0x9

    aput-char v27, v12, v13

    aput-char v27, v12, v23

    const/16 v13, 0xf

    aput-char v13, v12, v20

    aput-char v10, v12, v25

    aput-char v27, v12, v21

    const/16 v14, 0xe

    aput-char v25, v12, v14

    aput-char v21, v12, v13

    const/16 v13, 0x10

    aput-char v28, v12, v13

    const/16 v13, 0x11

    const/4 v14, 0x3

    aput-char v14, v12, v13

    const/16 v13, 0x18

    const/16 v15, 0x12

    aput-char v13, v12, v15

    aput-char v29, v12, v16

    const/16 v13, 0x14

    aput-char v29, v12, v13

    const/16 v13, 0x15

    aput-char v14, v12, v13

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v5, v11, v12, v13}, Lcom/bumptech/glide/load/engine/Engine;->b(BI[C[Ljava/lang/Object;)V

    aget-object v5, v13, v4

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v11

    add-int/lit8 v11, v11, 0x35

    int-to-byte v11, v11

    invoke-static {v0, v0, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v12

    const/16 v13, 0xf

    rsub-int/lit8 v12, v12, 0xf

    new-array v13, v13, [C

    aput-char v23, v13, v4

    const/16 v14, 0x16

    aput-char v14, v13, v10

    aput-char v16, v13, v3

    const/4 v14, 0x4

    const/4 v15, 0x3

    aput-char v14, v13, v15

    aput-char v27, v13, v14

    aput-char v20, v13, v29

    aput-char v29, v13, v22

    const/16 v14, 0x11

    aput-char v14, v13, v27

    aput-char v21, v13, v28

    const/16 v14, 0x9

    aput-char v23, v13, v14

    const/16 v14, 0x15

    aput-char v14, v13, v23

    aput-char v23, v13, v20

    const/16 v14, 0x12

    aput-char v14, v13, v25

    aput-char v10, v13, v21

    const/16 v14, 0x3634

    const/16 v15, 0xe

    aput-char v14, v13, v15

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, Lcom/bumptech/glide/load/engine/Engine;->b(BI[C[Ljava/lang/Object;)V

    aget-object v11, v14, v4

    check-cast v11, Ljava/lang/String;

    new-array v12, v4, [Ljava/lang/Class;

    .line 422
    invoke-virtual {v5, v11, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    new-array v11, v4, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-virtual {v5, v12, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 427
    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 433
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    int-to-char v11, v11

    invoke-static {v0, v0, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x7f

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    cmp-long v12, v12, v17

    add-int/lit8 v12, v12, 0x1a

    invoke-static {v11, v0, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v11}, Lcom/bumptech/glide/load/engine/Engine;->c(SBB[Ljava/lang/Object;)V

    aget-object v11, v11, v4

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v0, v11}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v11, 0x0

    invoke-virtual {v0, v11, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_8

    .line 340
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 435
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_b
    :goto_8
    move-object v0, v6

    :goto_9
    aget-object v5, v0, v10

    check-cast v5, [I

    aget v5, v5, v4

    aget-object v6, v0, v4

    check-cast v6, [I

    aget v6, v6, v4

    if-ne v6, v5, :cond_10

    const/4 v5, 0x3

    .line 437
    aget-object v6, v0, v5

    check-cast v6, [I

    aget v5, v6, v4

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v6, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v6, v10

    const v11, 0x710d39b8

    const v12, -0x710d39b8

    const/4 v13, 0x4

    :try_start_7
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v13, 0x3

    aput-object v5, v14, v13

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v14, v3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v14, v10

    aput-object v6, v14, v4

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, -0x7322c228

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_c

    goto :goto_a

    :cond_c
    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v5

    int-to-char v5, v5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    cmp-long v6, v11, v17

    add-int/lit8 v6, v6, 0x7e

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    rsub-int/lit8 v11, v11, 0x1c

    invoke-static {v5, v6, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v6}, Lcom/bumptech/glide/load/engine/Engine;->c(SBB[Ljava/lang/Object;)V

    aget-object v6, v6, v4

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Class;

    const-class v8, [Ljava/lang/Object;

    aput-object v8, v7, v4

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v10

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v3

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x3

    aput-object v8, v7, v9

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x7322c228

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    :try_start_8
    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v10

    aput-object v0, v6, v4

    sget-object v0, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v5, -0x332323c0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_d

    goto :goto_b

    :cond_d
    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v5

    const/16 v7, 0x10

    shr-int/2addr v5, v7

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v8

    shr-int/lit8 v7, v8, 0x10

    rsub-int/lit8 v7, v7, 0x2f

    invoke-static {v0, v5, v7}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v5, Lcom/bumptech/glide/load/engine/Engine;->$$d:[B

    aget-byte v5, v5, v28

    int-to-byte v5, v5

    int-to-byte v7, v5

    int-to-byte v8, v7

    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v9}, Lcom/bumptech/glide/load/engine/Engine;->d(BSI[Ljava/lang/Object;)V

    aget-object v5, v9, v4

    check-cast v5, Ljava/lang/String;

    new-array v7, v3, [Ljava/lang/Class;

    const-class v8, [Ljava/lang/Object;

    aput-object v8, v7, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v7, v10

    invoke-virtual {v0, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v4, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v5, -0x332323c0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 0
    invoke-virtual {v2}, Lcom/bumptech/glide/load/engine/EngineResource;->Logger()V

    .line 495
    iget-object v0, v1, Lcom/bumptech/glide/load/engine/Engine;->values:Lcom/bumptech/glide/load/engine/ActiveResources;

    move-object/from16 v4, p1

    invoke-virtual {v0, v4, v2}, Lcom/bumptech/glide/load/engine/ActiveResources;->values(Lcom/bumptech/glide/load/Key;Lcom/bumptech/glide/load/engine/EngineResource;)V

    .line 437
    sget v0, Lcom/bumptech/glide/load/engine/Engine;->onPostMessage:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/bumptech/glide/load/engine/Engine;->onMessageChannelReady:I

    rem-int/2addr v0, v3

    goto :goto_c

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_e

    throw v2

    :cond_e
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_f

    throw v2

    :cond_f
    throw v0

    .line 454
    :cond_10
    new-instance v0, Ljava/lang/RuntimeException;

    .line 455
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 459
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_4
    move-exception v0

    .line 400
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_11

    throw v2

    :cond_11
    throw v0

    :catchall_5
    move-exception v0

    .line 340
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_12

    .line 437
    throw v2

    :cond_12
    throw v0

    .line 396
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_13
    :goto_c
    return-object v2

    :catchall_6
    move-exception v0

    move-object v2, v0

    .line 340
    throw v2

    :array_0
    .array-data 2
        0xcs
        0x18s
        0x5s
        0xcs
        0x6s
        0x13s
        0x8s
        0x6s
        0x13s
        0x4s
        0x14s
        0x9s
        0x3s
        0x9s
        0x10s
        0x15s
        0x6s
        0x15s
        0xcs
        0x1s
        0x17s
        0xbs
        0xbs
        0xds
        0xcs
        0x9s
    .end array-data

    :array_1
    .array-data 2
        0x9s
        0x12s
        0x365es
        0x365es
        0x11s
        0x2s
        0xes
        0x1s
        0x3660s
        0x3660s
        0x15s
        0xfs
        0x9s
        0xds
        0x10s
        0x15s
        0x7s
        0x18s
    .end array-data
.end method

.method private static valueOf(Ljava/lang/String;JLcom/bumptech/glide/load/Key;)V
    .locals 2

    :try_start_0
    const-string v0, "Engine"

    .line 322
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " in "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, Lcom/bumptech/glide/util/LogTime;->values(J)D

    move-result-wide p0

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p0, "ms, key: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget p0, Lcom/bumptech/glide/load/engine/Engine;->onPostMessage:I

    add-int/lit8 p0, p0, 0x13

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bumptech/glide/load/engine/Engine;->onMessageChannelReady:I

    rem-int/lit8 p0, p0, 0x2

    const/16 p1, 0x5b

    if-eqz p0, :cond_0

    move p0, p1

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    if-eq p0, p1, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method public static values([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bumptech/glide/load/engine/Engine;->Logger([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static values()V
    .locals 6

    .line 65353
    sget v0, Lcom/bumptech/glide/load/engine/Engine;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bumptech/glide/load/engine/Engine;->onPostMessage:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x3f

    if-nez v0, :cond_0

    const/16 v0, 0x1c

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/16 v2, 0x317a

    const/16 v3, 0x674e

    const v4, 0xb3c3

    const v5, 0xf2e7

    sput-char v5, Lcom/bumptech/glide/load/engine/Engine;->SummaryHeaderAdapter:C

    sput-char v4, Lcom/bumptech/glide/load/engine/Engine;->ICustomTabsCallback:C

    sput-char v3, Lcom/bumptech/glide/load/engine/Engine;->a:C

    sput-char v2, Lcom/bumptech/glide/load/engine/Engine;->SummaryHeaderAdapter$SummaryHeaderViewHolder:C

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
    return-void
.end method


# virtual methods
.method public LogLevel()V
    .locals 3

    .line 571
    sget v0, Lcom/bumptech/glide/load/engine/Engine;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bumptech/glide/load/engine/Engine;->onPostMessage:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v1, :cond_1

    .line 569
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/Engine;->SummaryContentAdapter:Lcom/bumptech/glide/load/engine/Engine$EngineJobFactory;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/Engine$EngineJobFactory;->values()V

    .line 570
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/Engine;->Scroller:Lcom/bumptech/glide/load/engine/Engine$LazyDiskCacheProvider;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/Engine$LazyDiskCacheProvider;->LogLevel()V

    .line 571
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/Engine;->values:Lcom/bumptech/glide/load/engine/ActiveResources;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/ActiveResources;->valueOf()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    .line 569
    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/Engine;->SummaryContentAdapter:Lcom/bumptech/glide/load/engine/Engine$EngineJobFactory;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/Engine$EngineJobFactory;->values()V

    .line 570
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/Engine;->Scroller:Lcom/bumptech/glide/load/engine/Engine$LazyDiskCacheProvider;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/Engine$LazyDiskCacheProvider;->LogLevel()V

    .line 571
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/Engine;->values:Lcom/bumptech/glide/load/engine/ActiveResources;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/ActiveResources;->valueOf()V

    const/16 v0, 0x56

    :try_start_2
    div-int/2addr v0, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public Logger(Lcom/bumptech/glide/GlideContext;Ljava/lang/Object;Lcom/bumptech/glide/load/Key;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/Priority;Lcom/bumptech/glide/load/engine/DiskCacheStrategy;Ljava/util/Map;ZZLcom/bumptech/glide/load/Options;ZZZZLcom/bumptech/glide/request/ResourceCallback;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/load/engine/Engine$LoadStatus;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/GlideContext;",
            "Ljava/lang/Object;",
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
            "*>;>;ZZ",
            "Lcom/bumptech/glide/load/Options;",
            "ZZZZ",
            "Lcom/bumptech/glide/request/ResourceCallback;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/bumptech/glide/load/engine/Engine$LoadStatus;"
        }
    .end annotation

    move-object/from16 v15, p0

    .line 175
    sget-boolean v0, Lcom/bumptech/glide/load/engine/Engine;->getValue:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bumptech/glide/util/LogTime;->values()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    move-wide/from16 v22, v0

    .line 177
    iget-object v0, v15, Lcom/bumptech/glide/load/engine/Engine;->Scroller$Companion:Lcom/bumptech/glide/load/engine/EngineKeyFactory;

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p10

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p13

    .line 178
    invoke-virtual/range {v0 .. v8}, Lcom/bumptech/glide/load/engine/EngineKeyFactory;->valueOf(Ljava/lang/Object;Lcom/bumptech/glide/load/Key;IILjava/util/Map;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/Options;)Lcom/bumptech/glide/load/engine/EngineKey;

    move-result-object v21

    .line 189
    monitor-enter p0

    const/4 v0, 0x4

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v15, v0, v1

    const/4 v2, 0x1

    aput-object v21, v0, v2

    const/4 v2, 0x2

    .line 190
    invoke-static/range {p14 .. p14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v0, v2

    const/4 v2, 0x3

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v3, 0x433686fa

    const v4, -0x433686fa

    invoke-static {v0, v3, v4, v2}, Lcom/bumptech/glide/load/engine/Engine;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/engine/EngineResource;

    if-nez v0, :cond_1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p15

    move/from16 v17, p16

    move/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    .line 193
    invoke-direct/range {v1 .. v23}, Lcom/bumptech/glide/load/engine/Engine;->LogLevel(Lcom/bumptech/glide/GlideContext;Ljava/lang/Object;Lcom/bumptech/glide/load/Key;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/Priority;Lcom/bumptech/glide/load/engine/DiskCacheStrategy;Ljava/util/Map;ZZLcom/bumptech/glide/load/Options;ZZZZLcom/bumptech/glide/request/ResourceCallback;Ljava/util/concurrent/Executor;Lcom/bumptech/glide/load/engine/EngineKey;J)Lcom/bumptech/glide/load/engine/Engine$LoadStatus;

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 216
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220
    sget-object v2, Lcom/bumptech/glide/load/DataSource;->MEMORY_CACHE:Lcom/bumptech/glide/load/DataSource;

    move-object/from16 v3, p18

    invoke-interface {v3, v0, v2, v1}, Lcom/bumptech/glide/request/ResourceCallback;->onResourceReady(Lcom/bumptech/glide/load/engine/Resource;Lcom/bumptech/glide/load/DataSource;Z)V

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    .line 216
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onEngineJobCancelled(Lcom/bumptech/glide/load/engine/EngineJob;Lcom/bumptech/glide/load/Key;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/EngineJob<",
            "*>;",
            "Lcom/bumptech/glide/load/Key;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    .line 543
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/Engine;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/bumptech/glide/load/engine/Jobs;

    invoke-virtual {v0, p2, p1}, Lcom/bumptech/glide/load/engine/Jobs;->values(Lcom/bumptech/glide/load/Key;Lcom/bumptech/glide/load/engine/EngineJob;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 544
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onEngineJobComplete(Lcom/bumptech/glide/load/engine/EngineJob;Lcom/bumptech/glide/load/Key;Lcom/bumptech/glide/load/engine/EngineResource;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/EngineJob<",
            "*>;",
            "Lcom/bumptech/glide/load/Key;",
            "Lcom/bumptech/glide/load/engine/EngineResource<",
            "*>;)V"
        }
    .end annotation

    monitor-enter p0

    if-eqz p3, :cond_0

    .line 534
    :try_start_0
    invoke-virtual {p3}, Lcom/bumptech/glide/load/engine/EngineResource;->valueOf()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 535
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/Engine;->values:Lcom/bumptech/glide/load/engine/ActiveResources;

    invoke-virtual {v0, p2, p3}, Lcom/bumptech/glide/load/engine/ActiveResources;->values(Lcom/bumptech/glide/load/Key;Lcom/bumptech/glide/load/engine/EngineResource;)V

    .line 538
    :cond_0
    iget-object p3, p0, Lcom/bumptech/glide/load/engine/Engine;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/bumptech/glide/load/engine/Jobs;

    invoke-virtual {p3, p2, p1}, Lcom/bumptech/glide/load/engine/Jobs;->values(Lcom/bumptech/glide/load/Key;Lcom/bumptech/glide/load/engine/EngineJob;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 539
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onResourceReleased(Lcom/bumptech/glide/load/Key;Lcom/bumptech/glide/load/engine/EngineResource;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/Key;",
            "Lcom/bumptech/glide/load/engine/EngineResource<",
            "*>;)V"
        }
    .end annotation

    .line 556
    :try_start_0
    sget v0, Lcom/bumptech/glide/load/engine/Engine;->onMessageChannelReady:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/bumptech/glide/load/engine/Engine;->onPostMessage:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    .line 555
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/Engine;->values:Lcom/bumptech/glide/load/engine/ActiveResources;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/engine/ActiveResources;->getValue(Lcom/bumptech/glide/load/Key;)V

    .line 556
    invoke-virtual {p2}, Lcom/bumptech/glide/load/engine/EngineResource;->valueOf()Z

    move-result v0

    const/16 v1, 0x21

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x51

    :goto_0
    if-eq v0, v1, :cond_1

    .line 559
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/Engine;->extraCallback:Lcom/bumptech/glide/load/engine/ResourceRecycler;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/bumptech/glide/load/engine/ResourceRecycler;->Logger(Lcom/bumptech/glide/load/engine/Resource;Z)V

    sget p1, Lcom/bumptech/glide/load/engine/Engine;->onMessageChannelReady:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/bumptech/glide/load/engine/Engine;->onPostMessage:I

    rem-int/lit8 p1, p1, 0x2

    goto :goto_1

    .line 557
    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/Engine;->valueOf:Lcom/bumptech/glide/load/engine/cache/MemoryCache;

    invoke-interface {v0, p1, p2}, Lcom/bumptech/glide/load/engine/cache/MemoryCache;->put(Lcom/bumptech/glide/load/Key;Lcom/bumptech/glide/load/engine/Resource;)Lcom/bumptech/glide/load/engine/Resource;

    .line 0
    sget p1, Lcom/bumptech/glide/load/engine/Engine;->onMessageChannelReady:I

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/bumptech/glide/load/engine/Engine;->onPostMessage:I

    rem-int/lit8 p1, p1, 0x2

    .line 559
    :goto_1
    :try_start_2
    sget p1, Lcom/bumptech/glide/load/engine/Engine;->onMessageChannelReady:I

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/bumptech/glide/load/engine/Engine;->onPostMessage:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_0
    move-exception p1

    .line 556
    throw p1

    :catch_1
    move-exception p1

    .line 0
    throw p1
.end method

.method public onResourceRemoved(Lcom/bumptech/glide/load/engine/Resource;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/Resource<",
            "*>;)V"
        }
    .end annotation

    .line 550
    sget v0, Lcom/bumptech/glide/load/engine/Engine;->onPostMessage:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bumptech/glide/load/engine/Engine;->onMessageChannelReady:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/Engine;->extraCallback:Lcom/bumptech/glide/load/engine/ResourceRecycler;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/bumptech/glide/load/engine/ResourceRecycler;->Logger(Lcom/bumptech/glide/load/engine/Resource;Z)V

    .line 0
    :try_start_0
    sget p1, Lcom/bumptech/glide/load/engine/Engine;->onMessageChannelReady:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/bumptech/glide/load/engine/Engine;->onPostMessage:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    throw p1
.end method

.method public valueOf()V
    .locals 2

    sget v0, Lcom/bumptech/glide/load/engine/Engine;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bumptech/glide/load/engine/Engine;->onPostMessage:I

    rem-int/lit8 v0, v0, 0x2

    .line 564
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/Engine;->Scroller:Lcom/bumptech/glide/load/engine/Engine$LazyDiskCacheProvider;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/Engine$LazyDiskCacheProvider;->getDiskCache()Lcom/bumptech/glide/load/engine/cache/DiskCache;

    move-result-object v0

    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/cache/DiskCache;->clear()V

    sget v0, Lcom/bumptech/glide/load/engine/Engine;->onPostMessage:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/bumptech/glide/load/engine/Engine;->onMessageChannelReady:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v1, 0x12

    if-eqz v0, :cond_0

    const/16 v0, 0x2a

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    :try_start_2
    array-length v0, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 0
    throw v0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public values(Lcom/bumptech/glide/load/engine/Resource;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/Resource<",
            "*>;)V"
        }
    .end annotation

    .line 523
    sget v0, Lcom/bumptech/glide/load/engine/Engine;->onPostMessage:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bumptech/glide/load/engine/Engine;->onMessageChannelReady:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x3a

    if-eqz v0, :cond_0

    const/16 v0, 0x21

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    .line 522
    :try_start_0
    instance-of v0, p1, Lcom/bumptech/glide/load/engine/EngineResource;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_5

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 523
    throw p1

    :catch_0
    move-exception p1

    goto :goto_5

    .line 522
    :cond_2
    :try_start_2
    instance-of v0, p1, Lcom/bumptech/glide/load/engine/EngineResource;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/16 v1, 0x2a

    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_2

    :cond_3
    const/16 v0, 0x46

    :goto_2
    if-ne v0, v1, :cond_5

    :goto_3
    :try_start_3
    sget v0, Lcom/bumptech/glide/load/engine/Engine;->onMessageChannelReady:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    :try_start_4
    sput v1, Lcom/bumptech/glide/load/engine/Engine;->onPostMessage:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_4

    .line 523
    check-cast p1, Lcom/bumptech/glide/load/engine/EngineResource;

    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/EngineResource;->LogLevel()V

    :try_start_5
    array-length p1, v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p1

    throw p1

    :cond_4
    check-cast p1, Lcom/bumptech/glide/load/engine/EngineResource;

    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/EngineResource;->LogLevel()V

    :goto_4
    :try_start_6
    sget p1, Lcom/bumptech/glide/load/engine/Engine;->onPostMessage:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/bumptech/glide/load/engine/Engine;->onMessageChannelReady:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :catch_1
    move-exception p1

    throw p1

    .line 525
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot release anything but an EngineResource"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 522
    :goto_5
    throw p1
.end method
