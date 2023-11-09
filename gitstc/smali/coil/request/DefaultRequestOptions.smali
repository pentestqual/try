.class public final Lcoil/request/DefaultRequestOptions;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008 \u0018\u00002\u00020\u0001B\u00a3\u0001\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\r\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0010\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0010\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0014\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0014\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0014\u00a2\u0006\u0004\u0008;\u0010<J\u00a9\u0001\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\r2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00102\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00102\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00102\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001a\u0010\u001a\u001a\u00020\r2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001d\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u0017\u0010\u0018\u001a\u00020\r8\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u001f\u001a\u0004\u0008 \u0010!R\u0017\u0010 \u001a\u00020\r8\u0007\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u001f\u001a\u0004\u0008\"\u0010!R\u0017\u0010&\u001a\u00020\u000b8\u0007\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008#\u0010%R\u0017\u0010\"\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008\u0018\u0010(R\u0017\u0010#\u001a\u00020\u00148\u0007\u00a2\u0006\u000c\n\u0004\u0008\"\u0010)\u001a\u0004\u0008&\u0010*R\u0019\u0010/\u001a\u0004\u0018\u00010\u00108\u0007\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.R\u0019\u00101\u001a\u0004\u0018\u00010\u00108\u0007\u00a2\u0006\u000c\n\u0004\u00080\u0010,\u001a\u0004\u0008+\u0010.R\u0017\u0010+\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008/\u0010\'\u001a\u0004\u0008/\u0010(R\u0017\u00100\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008-\u0010\'\u001a\u0004\u00081\u0010(R\u0017\u0010-\u001a\u00020\u00148\u0007\u00a2\u0006\u000c\n\u0004\u00081\u0010)\u001a\u0004\u00080\u0010*R\u0017\u00104\u001a\u00020\u00148\u0007\u00a2\u0006\u000c\n\u0004\u00082\u0010)\u001a\u0004\u00083\u0010*R\u0019\u00102\u001a\u0004\u0018\u00010\u00108\u0007\u00a2\u0006\u000c\n\u0004\u00083\u0010,\u001a\u0004\u00082\u0010.R\u0017\u00103\u001a\u00020\t8\u0007\u00a2\u0006\u000c\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107R\u0017\u00106\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u00086\u0010\'\u001a\u0004\u00084\u0010(R\u0017\u00108\u001a\u00020\u00078\u0007\u00a2\u0006\u000c\n\u0004\u00088\u00109\u001a\u0004\u00088\u0010:"
    }
    d2 = {
        "Lcoil/request/DefaultRequestOptions;",
        "",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "p0",
        "p1",
        "p2",
        "p3",
        "Lcoil/transition/Transition$Factory;",
        "p4",
        "Lcoil/size/Precision;",
        "p5",
        "Landroid/graphics/Bitmap$Config;",
        "p6",
        "",
        "p7",
        "p8",
        "Landroid/graphics/drawable/Drawable;",
        "p9",
        "p10",
        "p11",
        "Lcoil/request/CachePolicy;",
        "p12",
        "p13",
        "p14",
        "LogLevel",
        "(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lcoil/transition/Transition$Factory;Lcoil/size/Precision;Landroid/graphics/Bitmap$Config;ZZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;)Lcoil/request/DefaultRequestOptions;",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "Z",
        "getValue",
        "()Z",
        "Logger",
        "valueOf",
        "Landroid/graphics/Bitmap$Config;",
        "()Landroid/graphics/Bitmap$Config;",
        "values",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "()Lkotlinx/coroutines/CoroutineDispatcher;",
        "Lcoil/request/CachePolicy;",
        "()Lcoil/request/CachePolicy;",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "Landroid/graphics/drawable/Drawable;",
        "Scroller",
        "()Landroid/graphics/drawable/Drawable;",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "SummaryContentAdapter",
        "Scroller$Companion",
        "SummaryHeaderAdapter$SummaryHeaderViewHolder",
        "ICustomTabsCallback",
        "SummaryHeaderAdapter",
        "Lcoil/size/Precision;",
        "a",
        "()Lcoil/size/Precision;",
        "extraCallback",
        "Lcoil/transition/Transition$Factory;",
        "()Lcoil/transition/Transition$Factory;",
        "<init>",
        "(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lcoil/transition/Transition$Factory;Lcoil/size/Precision;Landroid/graphics/Bitmap$Config;ZZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final ICustomTabsCallback:Landroid/graphics/drawable/Drawable;

.field private final LogLevel:Z

.field private final Logger:Lcoil/request/CachePolicy;

.field private final Scroller:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final Scroller$Companion:Lcoil/request/CachePolicy;

.field private final SummaryContentAdapter:Landroid/graphics/drawable/Drawable;

.field private final SummaryContentAdapter$$ExternalSyntheticLambda0:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final SummaryContentAdapter$SummaryContentViewHolder:Landroid/graphics/drawable/Drawable;

.field private final SummaryHeaderAdapter:Lcoil/size/Precision;

.field private final SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcoil/request/CachePolicy;

.field private final a:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final extraCallback:Lcoil/transition/Transition$Factory;

.field private final getValue:Z

.field private final valueOf:Landroid/graphics/Bitmap$Config;

.field private final values:Lkotlinx/coroutines/CoroutineDispatcher;


# direct methods
.method public constructor <init>()V
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x7fff

    const/16 v17, 0x0

    .line 65354
    invoke-direct/range {v0 .. v17}, Lcoil/request/DefaultRequestOptions;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lcoil/transition/Transition$Factory;Lcoil/size/Precision;Landroid/graphics/Bitmap$Config;ZZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lcoil/transition/Transition$Factory;Lcoil/size/Precision;Landroid/graphics/Bitmap$Config;ZZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcoil/request/DefaultRequestOptions;->Scroller:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 20
    iput-object p2, p0, Lcoil/request/DefaultRequestOptions;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 21
    iput-object p3, p0, Lcoil/request/DefaultRequestOptions;->values:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 22
    iput-object p4, p0, Lcoil/request/DefaultRequestOptions;->a:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 23
    iput-object p5, p0, Lcoil/request/DefaultRequestOptions;->extraCallback:Lcoil/transition/Transition$Factory;

    .line 24
    iput-object p6, p0, Lcoil/request/DefaultRequestOptions;->SummaryHeaderAdapter:Lcoil/size/Precision;

    .line 25
    iput-object p7, p0, Lcoil/request/DefaultRequestOptions;->valueOf:Landroid/graphics/Bitmap$Config;

    .line 26
    iput-boolean p8, p0, Lcoil/request/DefaultRequestOptions;->LogLevel:Z

    .line 27
    iput-boolean p9, p0, Lcoil/request/DefaultRequestOptions;->getValue:Z

    .line 28
    iput-object p10, p0, Lcoil/request/DefaultRequestOptions;->ICustomTabsCallback:Landroid/graphics/drawable/Drawable;

    .line 29
    iput-object p11, p0, Lcoil/request/DefaultRequestOptions;->SummaryContentAdapter$SummaryContentViewHolder:Landroid/graphics/drawable/Drawable;

    .line 30
    iput-object p12, p0, Lcoil/request/DefaultRequestOptions;->SummaryContentAdapter:Landroid/graphics/drawable/Drawable;

    .line 31
    iput-object p13, p0, Lcoil/request/DefaultRequestOptions;->Scroller$Companion:Lcoil/request/CachePolicy;

    .line 32
    iput-object p14, p0, Lcoil/request/DefaultRequestOptions;->Logger:Lcoil/request/CachePolicy;

    .line 33
    iput-object p15, p0, Lcoil/request/DefaultRequestOptions;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcoil/request/CachePolicy;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lcoil/transition/Transition$Factory;Lcoil/size/Precision;Landroid/graphics/Bitmap$Config;ZZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 15

    move/from16 v0, p16

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 19
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->LogLevel()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    invoke-virtual {v1}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getValue()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/CoroutineDispatcher;

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    .line 20
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->Logger()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object/from16 v2, p2

    :goto_1
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_2

    .line 21
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->Logger()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object/from16 v3, p3

    :goto_2
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_3

    .line 22
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->Logger()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    goto :goto_3

    :cond_3
    move-object/from16 v4, p4

    :goto_3
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_4

    .line 23
    sget-object v5, Lcoil/transition/Transition$Factory;->NONE:Lcoil/transition/Transition$Factory;

    goto :goto_4

    :cond_4
    move-object/from16 v5, p5

    :goto_4
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_5

    .line 24
    sget-object v6, Lcoil/size/Precision;->AUTOMATIC:Lcoil/size/Precision;

    goto :goto_5

    :cond_5
    move-object/from16 v6, p6

    :goto_5
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_6

    .line 25
    invoke-static {}, Lcoil/util/-Utils;->LogLevel()Landroid/graphics/Bitmap$Config;

    move-result-object v7

    goto :goto_6

    :cond_6
    move-object/from16 v7, p7

    :goto_6
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_7

    const/4 v8, 0x1

    goto :goto_7

    :cond_7
    move/from16 v8, p8

    :goto_7
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_8

    const/4 v9, 0x0

    goto :goto_8

    :cond_8
    move/from16 v9, p9

    :goto_8
    and-int/lit16 v10, v0, 0x200

    const/4 v11, 0x0

    if-eqz v10, :cond_9

    move-object v10, v11

    goto :goto_9

    :cond_9
    move-object/from16 v10, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    move-object v12, v11

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    goto :goto_b

    :cond_b
    move-object/from16 v11, p12

    :goto_b
    and-int/lit16 v13, v0, 0x1000

    if-eqz v13, :cond_c

    .line 31
    sget-object v13, Lcoil/request/CachePolicy;->ENABLED:Lcoil/request/CachePolicy;

    goto :goto_c

    :cond_c
    move-object/from16 v13, p13

    :goto_c
    and-int/lit16 v14, v0, 0x2000

    if-eqz v14, :cond_d

    .line 32
    sget-object v14, Lcoil/request/CachePolicy;->ENABLED:Lcoil/request/CachePolicy;

    goto :goto_d

    :cond_d
    move-object/from16 v14, p14

    :goto_d
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_e

    .line 33
    sget-object v0, Lcoil/request/CachePolicy;->ENABLED:Lcoil/request/CachePolicy;

    goto :goto_e

    :cond_e
    move-object/from16 v0, p15

    :goto_e
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move-object/from16 p4, v3

    move-object/from16 p5, v4

    move-object/from16 p6, v5

    move-object/from16 p7, v6

    move-object/from16 p8, v7

    move/from16 p9, v8

    move/from16 p10, v9

    move-object/from16 p11, v10

    move-object/from16 p12, v12

    move-object/from16 p13, v11

    move-object/from16 p14, v13

    move-object/from16 p15, v14

    move-object/from16 p16, v0

    .line 18
    invoke-direct/range {p1 .. p16}, Lcoil/request/DefaultRequestOptions;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lcoil/transition/Transition$Factory;Lcoil/size/Precision;Landroid/graphics/Bitmap$Config;ZZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;)V

    return-void
.end method

.method public static synthetic LogLevel$default(Lcoil/request/DefaultRequestOptions;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lcoil/transition/Transition$Factory;Lcoil/size/Precision;Landroid/graphics/Bitmap$Config;ZZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;ILjava/lang/Object;)Lcoil/request/DefaultRequestOptions;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p16

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 37
    iget-object v2, v0, Lcoil/request/DefaultRequestOptions;->Scroller:Lkotlinx/coroutines/CoroutineDispatcher;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    .line 38
    iget-object v3, v0, Lcoil/request/DefaultRequestOptions;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lkotlinx/coroutines/CoroutineDispatcher;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    .line 39
    iget-object v4, v0, Lcoil/request/DefaultRequestOptions;->values:Lkotlinx/coroutines/CoroutineDispatcher;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    .line 40
    iget-object v5, v0, Lcoil/request/DefaultRequestOptions;->a:Lkotlinx/coroutines/CoroutineDispatcher;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    .line 41
    iget-object v6, v0, Lcoil/request/DefaultRequestOptions;->extraCallback:Lcoil/transition/Transition$Factory;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    .line 42
    iget-object v7, v0, Lcoil/request/DefaultRequestOptions;->SummaryHeaderAdapter:Lcoil/size/Precision;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    .line 43
    iget-object v8, v0, Lcoil/request/DefaultRequestOptions;->valueOf:Landroid/graphics/Bitmap$Config;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    .line 44
    iget-boolean v9, v0, Lcoil/request/DefaultRequestOptions;->LogLevel:Z

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    .line 45
    iget-boolean v10, v0, Lcoil/request/DefaultRequestOptions;->getValue:Z

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    .line 46
    iget-object v11, v0, Lcoil/request/DefaultRequestOptions;->ICustomTabsCallback:Landroid/graphics/drawable/Drawable;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    .line 47
    iget-object v12, v0, Lcoil/request/DefaultRequestOptions;->SummaryContentAdapter$SummaryContentViewHolder:Landroid/graphics/drawable/Drawable;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    .line 48
    iget-object v13, v0, Lcoil/request/DefaultRequestOptions;->SummaryContentAdapter:Landroid/graphics/drawable/Drawable;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    .line 49
    iget-object v14, v0, Lcoil/request/DefaultRequestOptions;->Scroller$Companion:Lcoil/request/CachePolicy;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    .line 50
    iget-object v15, v0, Lcoil/request/DefaultRequestOptions;->Logger:Lcoil/request/CachePolicy;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_e

    .line 51
    iget-object v1, v0, Lcoil/request/DefaultRequestOptions;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcoil/request/CachePolicy;

    goto :goto_e

    :cond_e
    move-object/from16 v1, p15

    :goto_e
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p14, v15

    move-object/from16 p15, v1

    .line 36
    invoke-virtual/range {p0 .. p15}, Lcoil/request/DefaultRequestOptions;->LogLevel(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lcoil/transition/Transition$Factory;Lcoil/size/Precision;Landroid/graphics/Bitmap$Config;ZZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;)Lcoil/request/DefaultRequestOptions;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final ICustomTabsCallback()Lcoil/request/CachePolicy;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "ICustomTabsCallback"
    .end annotation

    .line 33
    iget-object v0, p0, Lcoil/request/DefaultRequestOptions;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcoil/request/CachePolicy;

    return-object v0
.end method

.method public final LogLevel(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lcoil/transition/Transition$Factory;Lcoil/size/Precision;Landroid/graphics/Bitmap$Config;ZZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;)Lcoil/request/DefaultRequestOptions;
    .locals 17

    .line 52
    new-instance v16, Lcoil/request/DefaultRequestOptions;

    move-object/from16 v0, v16

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    invoke-direct/range {v0 .. v15}, Lcoil/request/DefaultRequestOptions;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lcoil/transition/Transition$Factory;Lcoil/size/Precision;Landroid/graphics/Bitmap$Config;ZZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;)V

    return-object v16
.end method

.method public final LogLevel()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 21
    iget-object v0, p0, Lcoil/request/DefaultRequestOptions;->values:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object v0
.end method

.method public final Logger()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 27
    iget-boolean v0, p0, Lcoil/request/DefaultRequestOptions;->getValue:Z

    return v0
.end method

.method public final Scroller()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller"
    .end annotation

    .line 29
    iget-object v0, p0, Lcoil/request/DefaultRequestOptions;->SummaryContentAdapter$SummaryContentViewHolder:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final Scroller$Companion()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller$Companion"
    .end annotation

    .line 19
    iget-object v0, p0, Lcoil/request/DefaultRequestOptions;->Scroller:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object v0
.end method

.method public final SummaryContentAdapter()Lcoil/request/CachePolicy;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter"
    .end annotation

    .line 31
    iget-object v0, p0, Lcoil/request/DefaultRequestOptions;->Scroller$Companion:Lcoil/request/CachePolicy;

    return-object v0
.end method

.method public final SummaryContentAdapter$$ExternalSyntheticLambda0()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$$ExternalSyntheticLambda0"
    .end annotation

    .line 20
    iget-object v0, p0, Lcoil/request/DefaultRequestOptions;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object v0
.end method

.method public final SummaryContentAdapter$SummaryContentViewHolder()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$SummaryContentViewHolder"
    .end annotation

    .line 30
    iget-object v0, p0, Lcoil/request/DefaultRequestOptions;->SummaryContentAdapter:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final SummaryHeaderAdapter()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryHeaderAdapter"
    .end annotation

    .line 22
    iget-object v0, p0, Lcoil/request/DefaultRequestOptions;->a:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object v0
.end method

.method public final SummaryHeaderAdapter$SummaryHeaderViewHolder()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryHeaderAdapter$SummaryHeaderViewHolder"
    .end annotation

    .line 28
    iget-object v0, p0, Lcoil/request/DefaultRequestOptions;->ICustomTabsCallback:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final a()Lcoil/size/Precision;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "a"
    .end annotation

    .line 24
    iget-object v0, p0, Lcoil/request/DefaultRequestOptions;->SummaryHeaderAdapter:Lcoil/size/Precision;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 72
    :cond_0
    instance-of v1, p1, Lcoil/request/DefaultRequestOptions;

    if-eqz v1, :cond_1

    .line 73
    iget-object v1, p0, Lcoil/request/DefaultRequestOptions;->Scroller:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast p1, Lcoil/request/DefaultRequestOptions;

    iget-object v2, p1, Lcoil/request/DefaultRequestOptions;->Scroller:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 74
    iget-object v1, p0, Lcoil/request/DefaultRequestOptions;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lkotlinx/coroutines/CoroutineDispatcher;

    iget-object v2, p1, Lcoil/request/DefaultRequestOptions;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 75
    iget-object v1, p0, Lcoil/request/DefaultRequestOptions;->values:Lkotlinx/coroutines/CoroutineDispatcher;

    iget-object v2, p1, Lcoil/request/DefaultRequestOptions;->values:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 76
    iget-object v1, p0, Lcoil/request/DefaultRequestOptions;->a:Lkotlinx/coroutines/CoroutineDispatcher;

    iget-object v2, p1, Lcoil/request/DefaultRequestOptions;->a:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 77
    iget-object v1, p0, Lcoil/request/DefaultRequestOptions;->extraCallback:Lcoil/transition/Transition$Factory;

    iget-object v2, p1, Lcoil/request/DefaultRequestOptions;->extraCallback:Lcoil/transition/Transition$Factory;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 78
    iget-object v1, p0, Lcoil/request/DefaultRequestOptions;->SummaryHeaderAdapter:Lcoil/size/Precision;

    iget-object v2, p1, Lcoil/request/DefaultRequestOptions;->SummaryHeaderAdapter:Lcoil/size/Precision;

    if-ne v1, v2, :cond_1

    .line 79
    iget-object v1, p0, Lcoil/request/DefaultRequestOptions;->valueOf:Landroid/graphics/Bitmap$Config;

    iget-object v2, p1, Lcoil/request/DefaultRequestOptions;->valueOf:Landroid/graphics/Bitmap$Config;

    if-ne v1, v2, :cond_1

    .line 80
    iget-boolean v1, p0, Lcoil/request/DefaultRequestOptions;->LogLevel:Z

    iget-boolean v2, p1, Lcoil/request/DefaultRequestOptions;->LogLevel:Z

    if-ne v1, v2, :cond_1

    .line 81
    iget-boolean v1, p0, Lcoil/request/DefaultRequestOptions;->getValue:Z

    iget-boolean v2, p1, Lcoil/request/DefaultRequestOptions;->getValue:Z

    if-ne v1, v2, :cond_1

    .line 82
    iget-object v1, p0, Lcoil/request/DefaultRequestOptions;->ICustomTabsCallback:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lcoil/request/DefaultRequestOptions;->ICustomTabsCallback:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 83
    iget-object v1, p0, Lcoil/request/DefaultRequestOptions;->SummaryContentAdapter$SummaryContentViewHolder:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lcoil/request/DefaultRequestOptions;->SummaryContentAdapter$SummaryContentViewHolder:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 84
    iget-object v1, p0, Lcoil/request/DefaultRequestOptions;->SummaryContentAdapter:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lcoil/request/DefaultRequestOptions;->SummaryContentAdapter:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 85
    iget-object v1, p0, Lcoil/request/DefaultRequestOptions;->Scroller$Companion:Lcoil/request/CachePolicy;

    iget-object v2, p1, Lcoil/request/DefaultRequestOptions;->Scroller$Companion:Lcoil/request/CachePolicy;

    if-ne v1, v2, :cond_1

    .line 86
    iget-object v1, p0, Lcoil/request/DefaultRequestOptions;->Logger:Lcoil/request/CachePolicy;

    iget-object v2, p1, Lcoil/request/DefaultRequestOptions;->Logger:Lcoil/request/CachePolicy;

    if-ne v1, v2, :cond_1

    .line 87
    iget-object v1, p0, Lcoil/request/DefaultRequestOptions;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcoil/request/CachePolicy;

    iget-object p1, p1, Lcoil/request/DefaultRequestOptions;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcoil/request/CachePolicy;

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final extraCallback()Lcoil/transition/Transition$Factory;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "extraCallback"
    .end annotation

    .line 23
    iget-object v0, p0, Lcoil/request/DefaultRequestOptions;->extraCallback:Lcoil/transition/Transition$Factory;

    return-object v0
.end method

.method public final getValue()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 26
    iget-boolean v0, p0, Lcoil/request/DefaultRequestOptions;->LogLevel:Z

    return v0
.end method

.method public hashCode()I
    .locals 14

    .line 91
    iget-object v0, p0, Lcoil/request/DefaultRequestOptions;->Scroller:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-virtual {v0}, Lkotlinx/coroutines/CoroutineDispatcher;->hashCode()I

    move-result v0

    .line 92
    iget-object v1, p0, Lcoil/request/DefaultRequestOptions;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-virtual {v1}, Lkotlinx/coroutines/CoroutineDispatcher;->hashCode()I

    move-result v1

    .line 93
    iget-object v2, p0, Lcoil/request/DefaultRequestOptions;->values:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-virtual {v2}, Lkotlinx/coroutines/CoroutineDispatcher;->hashCode()I

    move-result v2

    .line 94
    iget-object v3, p0, Lcoil/request/DefaultRequestOptions;->a:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-virtual {v3}, Lkotlinx/coroutines/CoroutineDispatcher;->hashCode()I

    move-result v3

    .line 95
    iget-object v4, p0, Lcoil/request/DefaultRequestOptions;->extraCallback:Lcoil/transition/Transition$Factory;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    .line 96
    iget-object v5, p0, Lcoil/request/DefaultRequestOptions;->SummaryHeaderAdapter:Lcoil/size/Precision;

    invoke-virtual {v5}, Lcoil/size/Precision;->hashCode()I

    move-result v5

    .line 97
    iget-object v6, p0, Lcoil/request/DefaultRequestOptions;->valueOf:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v6}, Landroid/graphics/Bitmap$Config;->hashCode()I

    move-result v6

    .line 98
    iget-boolean v7, p0, Lcoil/request/DefaultRequestOptions;->LogLevel:Z

    invoke-static {v7}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v7

    .line 99
    iget-boolean v8, p0, Lcoil/request/DefaultRequestOptions;->getValue:Z

    invoke-static {v8}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v8

    .line 100
    iget-object v9, p0, Lcoil/request/DefaultRequestOptions;->ICustomTabsCallback:Landroid/graphics/drawable/Drawable;

    const/4 v10, 0x0

    if-eqz v9, :cond_0

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    goto :goto_0

    :cond_0
    move v9, v10

    .line 101
    :goto_0
    iget-object v11, p0, Lcoil/request/DefaultRequestOptions;->SummaryContentAdapter$SummaryContentViewHolder:Landroid/graphics/drawable/Drawable;

    if-eqz v11, :cond_1

    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    goto :goto_1

    :cond_1
    move v11, v10

    .line 102
    :goto_1
    iget-object v12, p0, Lcoil/request/DefaultRequestOptions;->SummaryContentAdapter:Landroid/graphics/drawable/Drawable;

    if-eqz v12, :cond_2

    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v10

    .line 103
    :cond_2
    iget-object v12, p0, Lcoil/request/DefaultRequestOptions;->Scroller$Companion:Lcoil/request/CachePolicy;

    invoke-virtual {v12}, Lcoil/request/CachePolicy;->hashCode()I

    move-result v12

    .line 104
    iget-object v13, p0, Lcoil/request/DefaultRequestOptions;->Logger:Lcoil/request/CachePolicy;

    invoke-virtual {v13}, Lcoil/request/CachePolicy;->hashCode()I

    move-result v13

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v6

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v7

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v8

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v9

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v11

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v10

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v12

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v13

    mul-int/lit8 v0, v0, 0x1f

    .line 105
    iget-object v1, p0, Lcoil/request/DefaultRequestOptions;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcoil/request/CachePolicy;

    invoke-virtual {v1}, Lcoil/request/CachePolicy;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final valueOf()Landroid/graphics/Bitmap$Config;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 25
    iget-object v0, p0, Lcoil/request/DefaultRequestOptions;->valueOf:Landroid/graphics/Bitmap$Config;

    return-object v0
.end method

.method public final values()Lcoil/request/CachePolicy;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 32
    iget-object v0, p0, Lcoil/request/DefaultRequestOptions;->Logger:Lcoil/request/CachePolicy;

    return-object v0
.end method
