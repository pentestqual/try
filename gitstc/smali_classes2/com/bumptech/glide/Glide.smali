.class public Lcom/bumptech/glide/Glide;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/Glide$RequestOptionsFactory;
    }
.end annotation


# static fields
.field public static final $$a:[B

.field public static final $$b:I

.field private static volatile Logger:Z = false

.field private static final getValue:Ljava/lang/String; = "image_manager_disk_cache"

.field private static onRelationshipValidationResult:J = 0x0L

.field private static volatile valueOf:Lcom/bumptech/glide/Glide; = null

.field private static final values:Ljava/lang/String; = "Glide"


# instance fields
.field private ICustomTabsCallback:Lcom/bumptech/glide/MemoryCategory;

.field private final LogLevel:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

.field private final Scroller:Lcom/bumptech/glide/load/engine/Engine;

.field private final Scroller$Companion:Lcom/bumptech/glide/manager/ConnectivityMonitorFactory;

.field private SummaryContentAdapter:Lcom/bumptech/glide/load/engine/prefill/BitmapPreFiller;

.field private final SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

.field private final SummaryContentAdapter$SummaryContentViewHolder:Lcom/bumptech/glide/Glide$RequestOptionsFactory;

.field private final SummaryHeaderAdapter:Lcom/bumptech/glide/manager/RequestManagerRetriever;

.field private final SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/bumptech/glide/load/engine/cache/MemoryCache;

.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/RequestManager;",
            ">;"
        }
    .end annotation
.end field

.field private final extraCallback:Lcom/bumptech/glide/GlideContext;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bumptech/glide/Glide;->$$a:[B

    const/16 v0, 0xc2

    sput v0, Lcom/bumptech/glide/Glide;->$$b:I

    const-wide v0, 0x3a65bbe2095d32d5L    # 2.194564872364057E-27

    .line 65353
    sput-wide v0, Lcom/bumptech/glide/Glide;->onRelationshipValidationResult:J

    return-void

    :array_0
    .array-data 1
        0x19t
        0x4ft
        0x60t
        -0x40t
    .end array-data
.end method

.method constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/load/engine/Engine;Lcom/bumptech/glide/load/engine/cache/MemoryCache;Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;Lcom/bumptech/glide/manager/RequestManagerRetriever;Lcom/bumptech/glide/manager/ConnectivityMonitorFactory;ILcom/bumptech/glide/Glide$RequestOptionsFactory;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Lcom/bumptech/glide/module/AppGlideModule;Lcom/bumptech/glide/GlideExperiments;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bumptech/glide/load/engine/Engine;",
            "Lcom/bumptech/glide/load/engine/cache/MemoryCache;",
            "Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;",
            "Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;",
            "Lcom/bumptech/glide/manager/RequestManagerRetriever;",
            "Lcom/bumptech/glide/manager/ConnectivityMonitorFactory;",
            "I",
            "Lcom/bumptech/glide/Glide$RequestOptionsFactory;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bumptech/glide/TransitionOptions<",
            "**>;>;",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/request/RequestListener<",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/module/GlideModule;",
            ">;",
            "Lcom/bumptech/glide/module/AppGlideModule;",
            "Lcom/bumptech/glide/GlideExperiments;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 317
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/bumptech/glide/Glide;->a:Ljava/util/List;

    .line 74
    sget-object v1, Lcom/bumptech/glide/MemoryCategory;->NORMAL:Lcom/bumptech/glide/MemoryCategory;

    iput-object v1, v0, Lcom/bumptech/glide/Glide;->ICustomTabsCallback:Lcom/bumptech/glide/MemoryCategory;

    move-object/from16 v1, p2

    .line 318
    iput-object v1, v0, Lcom/bumptech/glide/Glide;->Scroller:Lcom/bumptech/glide/load/engine/Engine;

    move-object/from16 v2, p4

    .line 319
    iput-object v2, v0, Lcom/bumptech/glide/Glide;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    move-object/from16 v4, p5

    .line 320
    iput-object v4, v0, Lcom/bumptech/glide/Glide;->LogLevel:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

    move-object/from16 v2, p3

    .line 321
    iput-object v2, v0, Lcom/bumptech/glide/Glide;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/bumptech/glide/load/engine/cache/MemoryCache;

    move-object/from16 v2, p6

    .line 322
    iput-object v2, v0, Lcom/bumptech/glide/Glide;->SummaryHeaderAdapter:Lcom/bumptech/glide/manager/RequestManagerRetriever;

    move-object/from16 v2, p7

    .line 323
    iput-object v2, v0, Lcom/bumptech/glide/Glide;->Scroller$Companion:Lcom/bumptech/glide/manager/ConnectivityMonitorFactory;

    move-object/from16 v7, p9

    .line 324
    iput-object v7, v0, Lcom/bumptech/glide/Glide;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/bumptech/glide/Glide$RequestOptionsFactory;

    move-object/from16 v2, p12

    move-object/from16 v3, p13

    .line 330
    invoke-static {p0, v2, v3}, Lcom/bumptech/glide/RegistryFactory;->valueOf(Lcom/bumptech/glide/Glide;Ljava/util/List;Lcom/bumptech/glide/module/AppGlideModule;)Lcom/bumptech/glide/util/GlideSuppliers$GlideSupplier;

    move-result-object v5

    .line 333
    new-instance v6, Lcom/bumptech/glide/request/target/ImageViewTargetFactory;

    invoke-direct {v6}, Lcom/bumptech/glide/request/target/ImageViewTargetFactory;-><init>()V

    .line 334
    new-instance v13, Lcom/bumptech/glide/GlideContext;

    move-object v2, v13

    move-object v3, p1

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    move-object/from16 v10, p2

    move-object/from16 v11, p14

    move/from16 v12, p8

    invoke-direct/range {v2 .. v12}, Lcom/bumptech/glide/GlideContext;-><init>(Landroid/content/Context;Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;Lcom/bumptech/glide/util/GlideSuppliers$GlideSupplier;Lcom/bumptech/glide/request/target/ImageViewTargetFactory;Lcom/bumptech/glide/Glide$RequestOptionsFactory;Ljava/util/Map;Ljava/util/List;Lcom/bumptech/glide/load/engine/Engine;Lcom/bumptech/glide/GlideExperiments;I)V

    iput-object v13, v0, Lcom/bumptech/glide/Glide;->extraCallback:Lcom/bumptech/glide/GlideContext;

    return-void
.end method

.method private static LogLevel(Landroid/content/Context;)Lcom/bumptech/glide/manager/RequestManagerRetriever;
    .locals 1

    const-string v0, "You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed)."

    .line 508
    invoke-static {p0, v0}, Lcom/bumptech/glide/util/Preconditions;->LogLevel(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 513
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->valueOf(Landroid/content/Context;)Lcom/bumptech/glide/Glide;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bumptech/glide/Glide;->extraCallback()Lcom/bumptech/glide/manager/RequestManagerRetriever;

    move-result-object p0

    return-object p0
.end method

.method public static LogLevel()V
    .locals 1

    .line 192
    invoke-static {}, Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;->values()Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;->LogLevel()V

    return-void
.end method

.method private static LogLevel(Ljava/lang/Exception;)V
    .locals 2

    .line 295
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static Logger(Landroid/app/Fragment;)Lcom/bumptech/glide/RequestManager;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 599
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->LogLevel(Landroid/content/Context;)Lcom/bumptech/glide/manager/RequestManagerRetriever;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/manager/RequestManagerRetriever;->values(Landroid/app/Fragment;)Lcom/bumptech/glide/RequestManager;

    move-result-object p0

    return-object p0
.end method

.method public static Logger(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;
    .locals 1

    .line 570
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->LogLevel(Landroid/content/Context;)Lcom/bumptech/glide/manager/RequestManagerRetriever;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/manager/RequestManagerRetriever;->Logger(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object p0

    return-object p0
.end method

.method public static Logger(Landroid/content/Context;)Ljava/io/File;
    .locals 1

    const-string v0, "image_manager_disk_cache"

    .line 89
    invoke-static {p0, v0}, Lcom/bumptech/glide/Glide;->values(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static Logger()V
    .locals 3

    .line 197
    const-class v0, Lcom/bumptech/glide/Glide;

    monitor-enter v0

    .line 198
    :try_start_0
    sget-object v1, Lcom/bumptech/glide/Glide;->valueOf:Lcom/bumptech/glide/Glide;

    if-eqz v1, :cond_0

    .line 199
    sget-object v1, Lcom/bumptech/glide/Glide;->valueOf:Lcom/bumptech/glide/Glide;

    invoke-virtual {v1}, Lcom/bumptech/glide/Glide;->SummaryContentAdapter$$ExternalSyntheticLambda0()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/bumptech/glide/Glide;->valueOf:Lcom/bumptech/glide/Glide;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 200
    sget-object v1, Lcom/bumptech/glide/Glide;->valueOf:Lcom/bumptech/glide/Glide;

    iget-object v1, v1, Lcom/bumptech/glide/Glide;->Scroller:Lcom/bumptech/glide/load/engine/Engine;

    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/Engine;->LogLevel()V

    :cond_0
    const/4 v1, 0x0

    .line 202
    sput-object v1, Lcom/bumptech/glide/Glide;->valueOf:Lcom/bumptech/glide/Glide;

    .line 203
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static b([CI[Ljava/lang/Object;)V
    .locals 13

    .line 62
    new-instance v0, Lo/onRelationshipValidationResult;

    invoke-direct {v0}, Lo/onRelationshipValidationResult;-><init>()V

    .line 65
    sget-wide v1, Lcom/bumptech/glide/Glide;->onRelationshipValidationResult:J

    const-wide v3, 0x78d5ce3eb7c1d2L

    xor-long/2addr v1, v3

    invoke-static {v1, v2, p0, p1}, Lo/onRelationshipValidationResult;->values(J[CI)[C

    move-result-object p0

    const/4 p1, 0x4

    .line 70
    iput p1, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    :goto_0
    iget v1, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    array-length v2, p0

    const/4 v3, 0x0

    if-ge v1, v2, :cond_4

    .line 72
    iget v1, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    sub-int/2addr v1, p1

    iput v1, v0, Lo/onRelationshipValidationResult;->Logger:I

    .line 73
    iget v1, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    iget v2, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    aget-char v2, p0, v2

    iget v4, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    rem-int/2addr v4, p1

    aget-char v4, p0, v4

    xor-int/2addr v2, v4

    int-to-long v4, v2

    iget v2, v0, Lo/onRelationshipValidationResult;->Logger:I

    int-to-long v6, v2

    sget-wide v8, Lcom/bumptech/glide/Glide;->onRelationshipValidationResult:J

    const/4 v2, 0x3

    :try_start_0
    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v9, 0x2

    aput-object v8, v10, v9

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v10, v7

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v10, v3

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, 0x5af731df

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v6, v6, 0x1fb

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    add-int/lit8 v8, v8, 0x1c

    invoke-static {v4, v6, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v6, v7

    add-int/lit8 v8, v6, -0x1

    int-to-byte v8, v8

    int-to-byte v11, v8

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v6, v8, v11, v12}, Lcom/bumptech/glide/Glide;->c(IBS[Ljava/lang/Object;)V

    aget-object v6, v12, v3

    check-cast v6, Ljava/lang/String;

    new-array v8, v2, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v3

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v7

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v9

    invoke-virtual {v4, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    aput-char v4, p0, v1

    :try_start_1
    new-array v1, v9, [Ljava/lang/Object;

    aput-object v0, v1, v7

    aput-object v0, v1, v3

    .line 70
    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, -0x10f7958c

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v4, v4

    const-string v8, ""

    const/16 v10, 0x30

    invoke-static {v8, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    rsub-int v8, v8, 0x3e6

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v10

    sub-int/2addr v2, v10

    invoke-static {v4, v8, v2}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v4, v3

    int-to-byte v8, v4

    int-to-byte v10, v8

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v4, v8, v10, v11}, Lcom/bumptech/glide/Glide;->c(IBS[Ljava/lang/Object;)V

    aget-object v4, v11, v3

    check-cast v4, Ljava/lang/String;

    new-array v8, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v3

    const-class v3, Ljava/lang/Object;

    aput-object v3, v8, v7

    invoke-virtual {v2, v4, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_2

    throw p1

    :cond_2
    throw p0

    :catchall_1
    move-exception p0

    .line 73
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_3

    throw p1

    :cond_3
    throw p0

    .line 78
    :cond_4
    new-instance v0, Ljava/lang/String;

    array-length v1, p0

    sub-int/2addr v1, p1

    invoke-direct {v0, p0, p1, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v3

    return-void
.end method

.method private static c(IBS[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x1

    sget-object v0, Lcom/bumptech/glide/Glide;->$$a:[B

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x4

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x61

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

    move v5, p1

    move p1, p0

    move p0, v5

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p0

    move v5, p2

    move p2, p0

    move p0, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p1, p0

    add-int/lit8 p0, p2, 0x1

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static getValue(Landroid/content/Context;)Lcom/bumptech/glide/GeneratedAppGlideModule;
    .locals 8

    const/4 v0, 0x5

    :try_start_0
    const-string v1, "com.bumptech.glide.GeneratedAppGlideModuleImpl"

    .line 269
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const/16 v4, 0x1b

    new-array v4, v4, [C

    const v5, 0x83d5

    const/4 v6, 0x0

    aput-char v5, v4, v6

    const/16 v5, 0x1409

    aput-char v5, v4, v2

    const/4 v5, 0x2

    const/16 v7, 0x2217

    aput-char v7, v4, v5

    const/4 v5, 0x3

    const v7, 0x83b4

    aput-char v7, v4, v5

    const/4 v5, 0x4

    const v7, 0xe760

    aput-char v7, v4, v5

    const v5, 0xc47d

    aput-char v5, v4, v0

    const/4 v5, 0x6

    const/16 v7, 0x75a

    aput-char v7, v4, v5

    const/4 v5, 0x7

    const/16 v7, 0x4fa6

    aput-char v7, v4, v5

    const/16 v5, 0x8

    const v7, 0xde3d

    aput-char v7, v4, v5

    const/16 v5, 0x9

    const v7, 0xab43

    aput-char v7, v4, v5

    const/16 v5, 0xa

    const v7, 0x9059

    aput-char v7, v4, v5

    const/16 v5, 0xb

    const/16 v7, 0x7b22

    aput-char v7, v4, v5

    const/16 v5, 0xc

    const/16 v7, 0x1b8e

    aput-char v7, v4, v5

    const/16 v5, 0xd

    const v7, 0x9f59

    aput-char v7, v4, v5

    const/16 v5, 0xe

    const/16 v7, 0x5c3f

    aput-char v7, v4, v5

    const/16 v5, 0xf

    const v7, 0xaf04

    aput-char v7, v4, v5

    const/16 v5, 0x10

    const v7, 0xe7e4

    aput-char v7, v4, v5

    const/16 v5, 0x11

    const/16 v7, 0x433c

    aput-char v7, v4, v5

    const/16 v5, 0x12

    const/16 v7, 0x6801

    aput-char v7, v4, v5

    const/16 v5, 0x13

    const v7, 0xe37a

    aput-char v7, v4, v5

    const/16 v5, 0x14

    const v7, 0xb3e6

    aput-char v7, v4, v5

    const/16 v5, 0x15

    const/16 v7, 0x3711

    aput-char v7, v4, v5

    const/16 v5, 0x16

    const/16 v7, 0x3407

    aput-char v7, v4, v5

    const/16 v5, 0x17

    const v7, 0xd7cc

    aput-char v7, v4, v5

    const/16 v5, 0x18

    const/16 v7, 0x7f3c

    aput-char v7, v4, v5

    const/16 v5, 0x19

    const v7, 0xfbe2

    aput-char v7, v4, v5

    const/16 v5, 0x1a

    const v7, 0xc0f9

    aput-char v7, v4, v5

    .line 270
    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x1

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v7}, Lcom/bumptech/glide/Glide;->b([CI[Ljava/lang/Object;)V

    aget-object v4, v7, v6

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v3, v6

    .line 271
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    aput-object p0, v2, v6

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/GeneratedAppGlideModule;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 289
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->LogLevel(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_1
    move-exception p0

    .line 287
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->LogLevel(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_2
    move-exception p0

    .line 285
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->LogLevel(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_3
    move-exception p0

    .line 283
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->LogLevel(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_4
    const-string p0, "Glide"

    .line 273
    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Failed to find GeneratedAppGlideModule. You should include an annotationProcessor compile dependency on com.github.bumptech.glide:compiler in your application and a @GlideModule annotated AppGlideModule implementation or LibraryGlideModules will be silently ignored"

    .line 274
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public static getValue(Landroid/app/Activity;)Lcom/bumptech/glide/RequestManager;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 557
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->LogLevel(Landroid/content/Context;)Lcom/bumptech/glide/manager/RequestManagerRetriever;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/manager/RequestManagerRetriever;->values(Landroid/app/Activity;)Lcom/bumptech/glide/RequestManager;

    move-result-object p0

    return-object p0
.end method

.method static getValue(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V
    .locals 1

    .line 145
    sget-boolean v0, Lcom/bumptech/glide/Glide;->Logger:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 149
    sput-boolean v0, Lcom/bumptech/glide/Glide;->Logger:Z

    const/4 v0, 0x0

    .line 151
    :try_start_0
    invoke-static {p0, p1}, Lcom/bumptech/glide/Glide;->valueOf(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    sput-boolean v0, Lcom/bumptech/glide/Glide;->Logger:Z

    return-void

    :catchall_0
    move-exception p0

    sput-boolean v0, Lcom/bumptech/glide/Glide;->Logger:Z

    .line 154
    throw p0

    .line 146
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Glide has been called recursively, this is probably an internal library error!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getValue(Landroid/content/Context;Lcom/bumptech/glide/GlideBuilder;)V
    .locals 3

    .line 173
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->getValue(Landroid/content/Context;)Lcom/bumptech/glide/GeneratedAppGlideModule;

    move-result-object v0

    .line 174
    const-class v1, Lcom/bumptech/glide/Glide;

    monitor-enter v1

    .line 175
    :try_start_0
    sget-object v2, Lcom/bumptech/glide/Glide;->valueOf:Lcom/bumptech/glide/Glide;

    if-eqz v2, :cond_0

    .line 176
    invoke-static {}, Lcom/bumptech/glide/Glide;->Logger()V

    .line 178
    :cond_0
    invoke-static {p0, p1, v0}, Lcom/bumptech/glide/Glide;->values(Landroid/content/Context;Lcom/bumptech/glide/GlideBuilder;Lcom/bumptech/glide/GeneratedAppGlideModule;)V

    .line 179
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static getValue(Lcom/bumptech/glide/Glide;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class v0, Lcom/bumptech/glide/Glide;

    monitor-enter v0

    .line 165
    :try_start_0
    sget-object v1, Lcom/bumptech/glide/Glide;->valueOf:Lcom/bumptech/glide/Glide;

    if-eqz v1, :cond_0

    .line 166
    invoke-static {}, Lcom/bumptech/glide/Glide;->Logger()V

    .line 168
    :cond_0
    sput-object p0, Lcom/bumptech/glide/Glide;->valueOf:Lcom/bumptech/glide/Glide;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static valueOf(Landroid/content/Context;)Lcom/bumptech/glide/Glide;
    .locals 3

    .line 126
    sget-object v0, Lcom/bumptech/glide/Glide;->valueOf:Lcom/bumptech/glide/Glide;

    if-nez v0, :cond_1

    .line 128
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->getValue(Landroid/content/Context;)Lcom/bumptech/glide/GeneratedAppGlideModule;

    move-result-object v0

    .line 129
    const-class v1, Lcom/bumptech/glide/Glide;

    monitor-enter v1

    .line 130
    :try_start_0
    sget-object v2, Lcom/bumptech/glide/Glide;->valueOf:Lcom/bumptech/glide/Glide;

    if-nez v2, :cond_0

    .line 131
    invoke-static {p0, v0}, Lcom/bumptech/glide/Glide;->getValue(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V

    .line 133
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 136
    :cond_1
    :goto_0
    sget-object p0, Lcom/bumptech/glide/Glide;->valueOf:Lcom/bumptech/glide/Glide;

    return-object p0
.end method

.method public static valueOf(Landroid/view/View;)Lcom/bumptech/glide/RequestManager;
    .locals 1

    .line 629
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->LogLevel(Landroid/content/Context;)Lcom/bumptech/glide/manager/RequestManagerRetriever;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/manager/RequestManagerRetriever;->values(Landroid/view/View;)Lcom/bumptech/glide/RequestManager;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/RequestManager;
    .locals 1

    .line 582
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->LogLevel(Landroid/content/Context;)Lcom/bumptech/glide/manager/RequestManagerRetriever;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/manager/RequestManagerRetriever;->getValue(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/RequestManager;

    move-result-object p0

    return-object p0
.end method

.method private static valueOf(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V
    .locals 1

    .line 209
    new-instance v0, Lcom/bumptech/glide/GlideBuilder;

    invoke-direct {v0}, Lcom/bumptech/glide/GlideBuilder;-><init>()V

    invoke-static {p0, v0, p1}, Lcom/bumptech/glide/Glide;->values(Landroid/content/Context;Lcom/bumptech/glide/GlideBuilder;Lcom/bumptech/glide/GeneratedAppGlideModule;)V

    return-void
.end method

.method public static values(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;
    .locals 1

    .line 540
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->LogLevel(Landroid/content/Context;)Lcom/bumptech/glide/manager/RequestManagerRetriever;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/manager/RequestManagerRetriever;->LogLevel(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object p0

    return-object p0
.end method

.method public static values(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 102
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 104
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 105
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    return-object v1

    :cond_2
    const/4 p0, 0x6

    const-string p1, "Glide"

    .line 111
    invoke-static {p1, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "default disk cache dir is null"

    .line 112
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-object v0
.end method

.method private static values(Landroid/content/Context;Lcom/bumptech/glide/GlideBuilder;Lcom/bumptech/glide/GeneratedAppGlideModule;)V
    .locals 8

    .line 218
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 219
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    if-eqz p2, :cond_0

    .line 220
    invoke-virtual {p2}, Lcom/bumptech/glide/GeneratedAppGlideModule;->values()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 221
    :cond_0
    new-instance v0, Lcom/bumptech/glide/module/ManifestParser;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/module/ManifestParser;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/bumptech/glide/module/ManifestParser;->getValue()Ljava/util/List;

    move-result-object v0

    :cond_1
    const/4 v1, 0x3

    const-string v2, "Glide"

    if-eqz p2, :cond_4

    .line 225
    invoke-virtual {p2}, Lcom/bumptech/glide/GeneratedAppGlideModule;->getValue()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    .line 226
    invoke-virtual {p2}, Lcom/bumptech/glide/GeneratedAppGlideModule;->getValue()Ljava/util/Set;

    move-result-object v3

    .line 227
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 228
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 229
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bumptech/glide/module/GlideModule;

    .line 230
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_0

    .line 233
    :cond_2
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 234
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "AppGlideModule excludes manifest GlideModule: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 236
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 240
    :cond_4
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 241
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bumptech/glide/module/GlideModule;

    .line 242
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Discovered GlideModule from manifest: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_5
    if-eqz p2, :cond_6

    .line 248
    invoke-virtual {p2}, Lcom/bumptech/glide/GeneratedAppGlideModule;->Logger()Lcom/bumptech/glide/manager/RequestManagerRetriever$RequestManagerFactory;

    move-result-object v1

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    .line 250
    :goto_2
    invoke-virtual {p1, v1}, Lcom/bumptech/glide/GlideBuilder;->getValue(Lcom/bumptech/glide/manager/RequestManagerRetriever$RequestManagerFactory;)V

    .line 251
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/module/GlideModule;

    .line 252
    invoke-interface {v2, p0, p1}, Lcom/bumptech/glide/module/GlideModule;->applyOptions(Landroid/content/Context;Lcom/bumptech/glide/GlideBuilder;)V

    goto :goto_3

    :cond_7
    if-eqz p2, :cond_8

    .line 255
    invoke-virtual {p2, p0, p1}, Lcom/bumptech/glide/GeneratedAppGlideModule;->applyOptions(Landroid/content/Context;Lcom/bumptech/glide/GlideBuilder;)V

    .line 257
    :cond_8
    invoke-virtual {p1, p0, v0, p2}, Lcom/bumptech/glide/GlideBuilder;->Logger(Landroid/content/Context;Ljava/util/List;Lcom/bumptech/glide/module/AppGlideModule;)Lcom/bumptech/glide/Glide;

    move-result-object p1

    .line 258
    invoke-virtual {p0, p1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 259
    sput-object p1, Lcom/bumptech/glide/Glide;->valueOf:Lcom/bumptech/glide/Glide;

    return-void
.end method


# virtual methods
.method public LogLevel(Lcom/bumptech/glide/MemoryCategory;)Lcom/bumptech/glide/MemoryCategory;
    .locals 2

    .line 495
    invoke-static {}, Lcom/bumptech/glide/util/Util;->Logger()V

    .line 497
    iget-object v0, p0, Lcom/bumptech/glide/Glide;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/bumptech/glide/load/engine/cache/MemoryCache;

    invoke-virtual {p1}, Lcom/bumptech/glide/MemoryCategory;->getMultiplier()F

    move-result v1

    invoke-interface {v0, v1}, Lcom/bumptech/glide/load/engine/cache/MemoryCache;->setSizeMultiplier(F)V

    .line 498
    iget-object v0, p0, Lcom/bumptech/glide/Glide;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    invoke-virtual {p1}, Lcom/bumptech/glide/MemoryCategory;->getMultiplier()F

    move-result v1

    invoke-interface {v0, v1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;->setSizeMultiplier(F)V

    .line 499
    iget-object v0, p0, Lcom/bumptech/glide/Glide;->ICustomTabsCallback:Lcom/bumptech/glide/MemoryCategory;

    .line 500
    iput-object p1, p0, Lcom/bumptech/glide/Glide;->ICustomTabsCallback:Lcom/bumptech/glide/MemoryCategory;

    return-object v0
.end method

.method Logger(Lcom/bumptech/glide/request/target/Target;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/target/Target<",
            "*>;)Z"
        }
    .end annotation

    .line 638
    iget-object v0, p0, Lcom/bumptech/glide/Glide;->a:Ljava/util/List;

    monitor-enter v0

    .line 639
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/Glide;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/RequestManager;

    .line 640
    invoke-virtual {v2, p1}, Lcom/bumptech/glide/RequestManager;->valueOf(Lcom/bumptech/glide/request/target/Target;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 641
    monitor-exit v0

    const/4 p1, 0x1

    return p1

    .line 644
    :cond_1
    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method Scroller()Lcom/bumptech/glide/GlideContext;
    .locals 1

    .line 390
    iget-object v0, p0, Lcom/bumptech/glide/Glide;->extraCallback:Lcom/bumptech/glide/GlideContext;

    return-object v0
.end method

.method Scroller$Companion()Lcom/bumptech/glide/manager/ConnectivityMonitorFactory;
    .locals 1

    .line 385
    iget-object v0, p0, Lcom/bumptech/glide/Glide;->Scroller$Companion:Lcom/bumptech/glide/manager/ConnectivityMonitorFactory;

    return-object v0
.end method

.method public SummaryContentAdapter()Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;
    .locals 1

    .line 368
    iget-object v0, p0, Lcom/bumptech/glide/Glide;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    return-object v0
.end method

.method public SummaryContentAdapter$$ExternalSyntheticLambda0()Landroid/content/Context;
    .locals 1

    .line 381
    iget-object v0, p0, Lcom/bumptech/glide/Glide;->extraCallback:Lcom/bumptech/glide/GlideContext;

    invoke-virtual {v0}, Lcom/bumptech/glide/GlideContext;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public SummaryContentAdapter$SummaryContentViewHolder()Lcom/bumptech/glide/Registry;
    .locals 1

    .line 634
    iget-object v0, p0, Lcom/bumptech/glide/Glide;->extraCallback:Lcom/bumptech/glide/GlideContext;

    invoke-virtual {v0}, Lcom/bumptech/glide/GlideContext;->SummaryContentAdapter()Lcom/bumptech/glide/Registry;

    move-result-object v0

    return-object v0
.end method

.method public extraCallback()Lcom/bumptech/glide/manager/RequestManagerRetriever;
    .locals 1

    .line 476
    iget-object v0, p0, Lcom/bumptech/glide/Glide;->SummaryHeaderAdapter:Lcom/bumptech/glide/manager/RequestManagerRetriever;

    return-object v0
.end method

.method public getValue()Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;
    .locals 1

    .line 373
    iget-object v0, p0, Lcom/bumptech/glide/Glide;->LogLevel:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

    return-object v0
.end method

.method getValue(Lcom/bumptech/glide/RequestManager;)V
    .locals 2

    .line 659
    iget-object v0, p0, Lcom/bumptech/glide/Glide;->a:Ljava/util/List;

    monitor-enter v0

    .line 660
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/Glide;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 663
    iget-object v1, p0, Lcom/bumptech/glide/Glide;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 664
    monitor-exit v0

    return-void

    .line 661
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot unregister not yet registered manager"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 664
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public onLowMemory()V
    .locals 0

    .line 679
    invoke-virtual {p0}, Lcom/bumptech/glide/Glide;->values()V

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 0

    .line 669
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/Glide;->values(I)V

    return-void
.end method

.method public valueOf()V
    .locals 1

    .line 469
    invoke-static {}, Lcom/bumptech/glide/util/Util;->valueOf()V

    .line 470
    iget-object v0, p0, Lcom/bumptech/glide/Glide;->Scroller:Lcom/bumptech/glide/load/engine/Engine;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/Engine;->valueOf()V

    return-void
.end method

.method valueOf(Lcom/bumptech/glide/RequestManager;)V
    .locals 2

    .line 650
    iget-object v0, p0, Lcom/bumptech/glide/Glide;->a:Ljava/util/List;

    monitor-enter v0

    .line 651
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/Glide;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 654
    iget-object v1, p0, Lcom/bumptech/glide/Glide;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 655
    monitor-exit v0

    return-void

    .line 652
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot register already registered manager"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 655
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public varargs valueOf([Lcom/bumptech/glide/load/engine/prefill/PreFillType$Builder;)V
    .locals 4

    monitor-enter p0

    .line 416
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/Glide;->SummaryContentAdapter:Lcom/bumptech/glide/load/engine/prefill/BitmapPreFiller;

    if-nez v0, :cond_0

    .line 417
    iget-object v0, p0, Lcom/bumptech/glide/Glide;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/bumptech/glide/Glide$RequestOptionsFactory;

    .line 418
    invoke-interface {v0}, Lcom/bumptech/glide/Glide$RequestOptionsFactory;->build()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/request/RequestOptions;->ICustomTabsCallback$Stub$Proxy()Lcom/bumptech/glide/load/Options;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/load/resource/bitmap/Downsampler;->valueOf:Lcom/bumptech/glide/load/Option;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/Options;->getValue(Lcom/bumptech/glide/load/Option;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/DecodeFormat;

    .line 419
    new-instance v1, Lcom/bumptech/glide/load/engine/prefill/BitmapPreFiller;

    iget-object v2, p0, Lcom/bumptech/glide/Glide;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/bumptech/glide/load/engine/cache/MemoryCache;

    iget-object v3, p0, Lcom/bumptech/glide/Glide;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    invoke-direct {v1, v2, v3, v0}, Lcom/bumptech/glide/load/engine/prefill/BitmapPreFiller;-><init>(Lcom/bumptech/glide/load/engine/cache/MemoryCache;Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Lcom/bumptech/glide/load/DecodeFormat;)V

    iput-object v1, p0, Lcom/bumptech/glide/Glide;->SummaryContentAdapter:Lcom/bumptech/glide/load/engine/prefill/BitmapPreFiller;

    .line 422
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/Glide;->SummaryContentAdapter:Lcom/bumptech/glide/load/engine/prefill/BitmapPreFiller;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/engine/prefill/BitmapPreFiller;->getValue([Lcom/bumptech/glide/load/engine/prefill/PreFillType$Builder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 423
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public values()V
    .locals 1

    .line 433
    invoke-static {}, Lcom/bumptech/glide/util/Util;->Logger()V

    .line 435
    iget-object v0, p0, Lcom/bumptech/glide/Glide;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/bumptech/glide/load/engine/cache/MemoryCache;

    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/cache/MemoryCache;->clearMemory()V

    .line 436
    iget-object v0, p0, Lcom/bumptech/glide/Glide;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;->clearMemory()V

    .line 437
    iget-object v0, p0, Lcom/bumptech/glide/Glide;->LogLevel:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;->clearMemory()V

    return-void
.end method

.method public values(I)V
    .locals 3

    .line 447
    invoke-static {}, Lcom/bumptech/glide/util/Util;->Logger()V

    .line 450
    iget-object v0, p0, Lcom/bumptech/glide/Glide;->a:Ljava/util/List;

    monitor-enter v0

    .line 451
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/Glide;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/RequestManager;

    .line 452
    invoke-virtual {v2, p1}, Lcom/bumptech/glide/RequestManager;->onTrimMemory(I)V

    goto :goto_0

    .line 454
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 456
    iget-object v0, p0, Lcom/bumptech/glide/Glide;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/bumptech/glide/load/engine/cache/MemoryCache;

    invoke-interface {v0, p1}, Lcom/bumptech/glide/load/engine/cache/MemoryCache;->trimMemory(I)V

    .line 457
    iget-object v0, p0, Lcom/bumptech/glide/Glide;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    invoke-interface {v0, p1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;->trimMemory(I)V

    .line 458
    iget-object v0, p0, Lcom/bumptech/glide/Glide;->LogLevel:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

    invoke-interface {v0, p1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;->trimMemory(I)V

    return-void

    :catchall_0
    move-exception p1

    .line 454
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
