.class public final Lcoil/intercept/EngineInterceptor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcoil/intercept/Interceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/intercept/EngineInterceptor$Companion;,
        Lcoil/intercept/EngineInterceptor$ExecuteResult;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 ,2\u00020\u0001:\u0002,-B!\u0012\u0006\u0010\u0003\u001a\u00020 \u0012\u0006\u0010\u0005\u001a\u00020\'\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010#\u00a2\u0006\u0004\u0008*\u0010+J-\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJC\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0003\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0012H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J3\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0003\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u000f2\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u0012H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0017J;\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0003\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u000e2\u0006\u0010\u0008\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0012H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001b\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u0003\u001a\u00020\u001bH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ3\u0010\n\u001a\u00020\u00142\u0006\u0010\u0003\u001a\u00020\u00142\u0006\u0010\u0005\u001a\u00020\u000e2\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u0012H\u0080@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u001fR\u0014\u0010\"\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010!R\u0016\u0010\u0019\u001a\u0004\u0018\u00010#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010$R\u0014\u0010\n\u001a\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010&R\u0014\u0010)\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010(\u0082\u0002\u0004\n\u0002\u0008\u0019"
    }
    d2 = {
        "Lcoil/intercept/EngineInterceptor;",
        "Lcoil/intercept/Interceptor;",
        "Landroid/graphics/drawable/Drawable;",
        "p0",
        "Lcoil/request/Options;",
        "p1",
        "",
        "Lcoil/transform/Transformation;",
        "p2",
        "Landroid/graphics/Bitmap;",
        "LogLevel",
        "(Landroid/graphics/drawable/Drawable;Lcoil/request/Options;Ljava/util/List;)Landroid/graphics/Bitmap;",
        "Lcoil/fetch/SourceResult;",
        "Lcoil/ComponentRegistry;",
        "Lcoil/request/ImageRequest;",
        "",
        "p3",
        "p4",
        "Lcoil/EventListener;",
        "p5",
        "Lcoil/intercept/EngineInterceptor$ExecuteResult;",
        "valueOf",
        "(Lcoil/fetch/SourceResult;Lcoil/ComponentRegistry;Lcoil/request/ImageRequest;Ljava/lang/Object;Lcoil/request/Options;Lcoil/EventListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "(Lcoil/request/ImageRequest;Ljava/lang/Object;Lcoil/request/Options;Lcoil/EventListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcoil/fetch/FetchResult;",
        "Logger",
        "(Lcoil/ComponentRegistry;Lcoil/request/ImageRequest;Ljava/lang/Object;Lcoil/request/Options;Lcoil/EventListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcoil/intercept/Interceptor$Chain;",
        "Lcoil/request/ImageResult;",
        "intercept",
        "(Lcoil/intercept/Interceptor$Chain;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "(Lcoil/intercept/EngineInterceptor$ExecuteResult;Lcoil/request/ImageRequest;Lcoil/request/Options;Lcoil/EventListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcoil/ImageLoader;",
        "Lcoil/ImageLoader;",
        "getValue",
        "Lcoil/util/Logger;",
        "Lcoil/util/Logger;",
        "Lcoil/memory/MemoryCacheService;",
        "Lcoil/memory/MemoryCacheService;",
        "Lcoil/request/RequestService;",
        "Lcoil/request/RequestService;",
        "values",
        "<init>",
        "(Lcoil/ImageLoader;Lcoil/request/RequestService;Lcoil/util/Logger;)V",
        "Companion",
        "ExecuteResult"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcoil/intercept/EngineInterceptor$Companion;

.field private static final values:Ljava/lang/String; = "EngineInterceptor"


# instance fields
.field private final LogLevel:Lcoil/util/Logger;

.field private final Logger:Lcoil/ImageLoader;

.field private final getValue:Lcoil/request/RequestService;

.field private final valueOf:Lcoil/memory/MemoryCacheService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcoil/intercept/EngineInterceptor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcoil/intercept/EngineInterceptor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcoil/intercept/EngineInterceptor;->Companion:Lcoil/intercept/EngineInterceptor$Companion;

    return-void
.end method

.method public constructor <init>(Lcoil/ImageLoader;Lcoil/request/RequestService;Lcoil/util/Logger;)V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcoil/intercept/EngineInterceptor;->Logger:Lcoil/ImageLoader;

    .line 43
    iput-object p2, p0, Lcoil/intercept/EngineInterceptor;->getValue:Lcoil/request/RequestService;

    .line 44
    iput-object p3, p0, Lcoil/intercept/EngineInterceptor;->LogLevel:Lcoil/util/Logger;

    .line 47
    new-instance v0, Lcoil/memory/MemoryCacheService;

    invoke-direct {v0, p1, p2, p3}, Lcoil/memory/MemoryCacheService;-><init>(Lcoil/ImageLoader;Lcoil/request/RequestService;Lcoil/util/Logger;)V

    iput-object v0, p0, Lcoil/intercept/EngineInterceptor;->valueOf:Lcoil/memory/MemoryCacheService;

    return-void
.end method

.method private final LogLevel(Landroid/graphics/drawable/Drawable;Lcoil/request/Options;Ljava/util/List;)Landroid/graphics/Bitmap;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            "Lcoil/request/Options;",
            "Ljava/util/List<",
            "+",
            "Lcoil/transform/Transformation;",
            ">;)",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    .line 256
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v1, 0x0

    const/16 v2, 0x2e

    const-string v3, " to apply transformations: "

    const-string v4, "EngineInterceptor"

    const/4 v5, 0x4

    if-eqz v0, :cond_1

    .line 257
    move-object v0, p1

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 258
    invoke-static {v0}, Lcoil/util/-Bitmaps;->valueOf(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    move-result-object v6

    .line 259
    invoke-static {}, Lcoil/util/-Utils;->Logger()[Landroid/graphics/Bitmap$Config;

    move-result-object v7

    invoke-static {v7, v6}, Lkotlin/collections/ArraysKt;->LogLevel([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    return-object v0

    .line 262
    :cond_0
    iget-object v0, p0, Lcoil/intercept/EngineInterceptor;->LogLevel:Lcoil/util/Logger;

    if-eqz v0, :cond_2

    .line 312
    invoke-interface {v0}, Lcoil/util/Logger;->getLevel()I

    move-result v7

    if-gt v7, v5, :cond_2

    .line 263
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Converting bitmap with config "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {v0, v4, v5, p3, v1}, Lcoil/util/Logger;->log(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 268
    :cond_1
    iget-object v0, p0, Lcoil/intercept/EngineInterceptor;->LogLevel:Lcoil/util/Logger;

    if-eqz v0, :cond_2

    .line 316
    invoke-interface {v0}, Lcoil/util/Logger;->getLevel()I

    move-result v6

    if-gt v6, v5, :cond_2

    .line 269
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Converting drawable of type "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {v0, v4, v5, p3, v1}, Lcoil/util/Logger;->log(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 275
    :cond_2
    :goto_0
    sget-object v6, Lcoil/util/DrawableUtils;->INSTANCE:Lcoil/util/DrawableUtils;

    .line 277
    invoke-virtual {p2}, Lcoil/request/Options;->valueOf()Landroid/graphics/Bitmap$Config;

    move-result-object v8

    .line 278
    invoke-virtual {p2}, Lcoil/request/Options;->ICustomTabsCallback()Lcoil/size/Size;

    move-result-object v9

    .line 279
    invoke-virtual {p2}, Lcoil/request/Options;->extraCallback()Lcoil/size/Scale;

    move-result-object v10

    .line 280
    invoke-virtual {p2}, Lcoil/request/Options;->getValue()Z

    move-result v11

    move-object v7, p1

    .line 275
    invoke-virtual/range {v6 .. v11}, Lcoil/util/DrawableUtils;->LogLevel(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Lcoil/size/Size;Lcoil/size/Scale;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public static final synthetic LogLevel(Lcoil/intercept/EngineInterceptor;)Lcoil/memory/MemoryCacheService;
    .locals 0

    .line 41
    iget-object p0, p0, Lcoil/intercept/EngineInterceptor;->valueOf:Lcoil/memory/MemoryCacheService;

    return-object p0
.end method

.method public static final synthetic LogLevel(Lcoil/intercept/EngineInterceptor;Lcoil/ComponentRegistry;Lcoil/request/ImageRequest;Ljava/lang/Object;Lcoil/request/Options;Lcoil/EventListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 41
    invoke-direct/range {p0 .. p6}, Lcoil/intercept/EngineInterceptor;->Logger(Lcoil/ComponentRegistry;Lcoil/request/ImageRequest;Ljava/lang/Object;Lcoil/request/Options;Lcoil/EventListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic LogLevel(Lcoil/intercept/EngineInterceptor;Lcoil/request/ImageRequest;Ljava/lang/Object;Lcoil/request/Options;Lcoil/EventListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 41
    invoke-direct/range {p0 .. p5}, Lcoil/intercept/EngineInterceptor;->valueOf(Lcoil/request/ImageRequest;Ljava/lang/Object;Lcoil/request/Options;Lcoil/EventListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final Logger(Lcoil/ComponentRegistry;Lcoil/request/ImageRequest;Ljava/lang/Object;Lcoil/request/Options;Lcoil/EventListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil/ComponentRegistry;",
            "Lcoil/request/ImageRequest;",
            "Ljava/lang/Object;",
            "Lcoil/request/Options;",
            "Lcoil/EventListener;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcoil/fetch/FetchResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p6, Lcoil/intercept/EngineInterceptor$fetch$1;

    if-eqz v0, :cond_0

    move-object v0, p6

    check-cast v0, Lcoil/intercept/EngineInterceptor$fetch$1;

    iget v1, v0, Lcoil/intercept/EngineInterceptor$fetch$1;->SummaryContentAdapter:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p6, v0, Lcoil/intercept/EngineInterceptor$fetch$1;->SummaryContentAdapter:I

    add-int/2addr p6, v2

    iput p6, v0, Lcoil/intercept/EngineInterceptor$fetch$1;->SummaryContentAdapter:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcoil/intercept/EngineInterceptor$fetch$1;

    invoke-direct {v0, p0, p6}, Lcoil/intercept/EngineInterceptor$fetch$1;-><init>(Lcoil/intercept/EngineInterceptor;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p6, v0, Lcoil/intercept/EngineInterceptor$fetch$1;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->values()Ljava/lang/Object;

    move-result-object v1

    .line 149
    iget v2, v0, Lcoil/intercept/EngineInterceptor$fetch$1;->SummaryContentAdapter:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lcoil/intercept/EngineInterceptor$fetch$1;->valueOf:I

    iget-object p2, v0, Lcoil/intercept/EngineInterceptor$fetch$1;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/Object;

    check-cast p2, Lcoil/fetch/Fetcher;

    iget-object p3, v0, Lcoil/intercept/EngineInterceptor$fetch$1;->Scroller$Companion:Ljava/lang/Object;

    check-cast p3, Lcoil/EventListener;

    iget-object p4, v0, Lcoil/intercept/EngineInterceptor$fetch$1;->Scroller:Ljava/lang/Object;

    check-cast p4, Lcoil/request/Options;

    iget-object p5, v0, Lcoil/intercept/EngineInterceptor$fetch$1;->Logger:Ljava/lang/Object;

    iget-object v2, v0, Lcoil/intercept/EngineInterceptor$fetch$1;->LogLevel:Ljava/lang/Object;

    check-cast v2, Lcoil/request/ImageRequest;

    iget-object v4, v0, Lcoil/intercept/EngineInterceptor$fetch$1;->values:Ljava/lang/Object;

    check-cast v4, Lcoil/ComponentRegistry;

    iget-object v5, v0, Lcoil/intercept/EngineInterceptor$fetch$1;->getValue:Ljava/lang/Object;

    check-cast v5, Lcoil/intercept/EngineInterceptor;

    invoke-static {p6}, Lkotlin/ResultKt;->LogLevel(Ljava/lang/Object;)V

    move-object v6, v0

    move v0, p1

    move-object p1, v4

    move-object v4, v1

    move-object v1, v6

    move-object v7, v2

    move-object v2, p2

    move-object p2, v7

    move-object v8, p5

    move-object p5, p3

    move-object p3, v8

    goto :goto_2

    .line 179
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 149
    :cond_2
    invoke-static {p6}, Lkotlin/ResultKt;->LogLevel(Ljava/lang/Object;)V

    const/4 p6, 0x0

    move-object v5, p0

    .line 159
    :goto_1
    iget-object v2, v5, Lcoil/intercept/EngineInterceptor;->Logger:Lcoil/ImageLoader;

    invoke-virtual {p1, p3, p4, v2, p6}, Lcoil/ComponentRegistry;->LogLevel(Ljava/lang/Object;Lcoil/request/Options;Lcoil/ImageLoader;I)Lkotlin/Pair;

    move-result-object p6

    if-eqz p6, :cond_7

    .line 161
    invoke-virtual {p6}, Lkotlin/Pair;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcoil/fetch/Fetcher;

    .line 162
    invoke-virtual {p6}, Lkotlin/Pair;->Logger()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/Number;

    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    move-result p6

    add-int/2addr p6, v3

    .line 164
    invoke-interface {p5, p2, v2, p4}, Lcoil/EventListener;->fetchStart(Lcoil/request/ImageRequest;Lcoil/fetch/Fetcher;Lcoil/request/Options;)V

    .line 165
    iput-object v5, v0, Lcoil/intercept/EngineInterceptor$fetch$1;->getValue:Ljava/lang/Object;

    iput-object p1, v0, Lcoil/intercept/EngineInterceptor$fetch$1;->values:Ljava/lang/Object;

    iput-object p2, v0, Lcoil/intercept/EngineInterceptor$fetch$1;->LogLevel:Ljava/lang/Object;

    iput-object p3, v0, Lcoil/intercept/EngineInterceptor$fetch$1;->Logger:Ljava/lang/Object;

    iput-object p4, v0, Lcoil/intercept/EngineInterceptor$fetch$1;->Scroller:Ljava/lang/Object;

    iput-object p5, v0, Lcoil/intercept/EngineInterceptor$fetch$1;->Scroller$Companion:Ljava/lang/Object;

    iput-object v2, v0, Lcoil/intercept/EngineInterceptor$fetch$1;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/Object;

    iput p6, v0, Lcoil/intercept/EngineInterceptor$fetch$1;->valueOf:I

    iput v3, v0, Lcoil/intercept/EngineInterceptor$fetch$1;->SummaryContentAdapter:I

    invoke-interface {v2, v0}, Lcoil/fetch/Fetcher;->fetch(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_3

    return-object v1

    :cond_3
    move-object v6, v0

    move v0, p6

    move-object p6, v4

    move-object v4, v1

    move-object v1, v6

    .line 149
    :goto_2
    check-cast p6, Lcoil/fetch/FetchResult;

    .line 167
    :try_start_0
    invoke-interface {p5, p2, v2, p4, p6}, Lcoil/EventListener;->fetchEnd(Lcoil/request/ImageRequest;Lcoil/fetch/Fetcher;Lcoil/request/Options;Lcoil/fetch/FetchResult;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p6, :cond_4

    return-object p6

    :cond_4
    move p6, v0

    move-object v0, v1

    move-object v1, v4

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 170
    instance-of p2, p6, Lcoil/fetch/SourceResult;

    if-eqz p2, :cond_5

    check-cast p6, Lcoil/fetch/SourceResult;

    goto :goto_3

    :cond_5
    const/4 p6, 0x0

    :goto_3
    if-eqz p6, :cond_6

    invoke-virtual {p6}, Lcoil/fetch/SourceResult;->LogLevel()Lcoil/decode/ImageSource;

    move-result-object p2

    if-eqz p2, :cond_6

    check-cast p2, Ljava/io/Closeable;

    invoke-static {p2}, Lcoil/util/-Utils;->Logger(Ljava/io/Closeable;)V

    .line 171
    :cond_6
    throw p1

    .line 160
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Unable to create a fetcher that supports: "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic Logger(Lcoil/intercept/EngineInterceptor;Lcoil/fetch/SourceResult;Lcoil/ComponentRegistry;Lcoil/request/ImageRequest;Ljava/lang/Object;Lcoil/request/Options;Lcoil/EventListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 41
    invoke-direct/range {p0 .. p7}, Lcoil/intercept/EngineInterceptor;->valueOf(Lcoil/fetch/SourceResult;Lcoil/ComponentRegistry;Lcoil/request/ImageRequest;Ljava/lang/Object;Lcoil/request/Options;Lcoil/EventListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic valueOf(Lcoil/intercept/EngineInterceptor;Landroid/graphics/drawable/Drawable;Lcoil/request/Options;Ljava/util/List;)Landroid/graphics/Bitmap;
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2, p3}, Lcoil/intercept/EngineInterceptor;->LogLevel(Landroid/graphics/drawable/Drawable;Lcoil/request/Options;Ljava/util/List;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private final valueOf(Lcoil/fetch/SourceResult;Lcoil/ComponentRegistry;Lcoil/request/ImageRequest;Ljava/lang/Object;Lcoil/request/Options;Lcoil/EventListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil/fetch/SourceResult;",
            "Lcoil/ComponentRegistry;",
            "Lcoil/request/ImageRequest;",
            "Ljava/lang/Object;",
            "Lcoil/request/Options;",
            "Lcoil/EventListener;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcoil/intercept/EngineInterceptor$ExecuteResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p7

    instance-of v1, v0, Lcoil/intercept/EngineInterceptor$decode$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcoil/intercept/EngineInterceptor$decode$1;

    iget v2, v1, Lcoil/intercept/EngineInterceptor$decode$1;->SummaryContentAdapter:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcoil/intercept/EngineInterceptor$decode$1;->SummaryContentAdapter:I

    add-int/2addr v0, v3

    iput v0, v1, Lcoil/intercept/EngineInterceptor$decode$1;->SummaryContentAdapter:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcoil/intercept/EngineInterceptor$decode$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcoil/intercept/EngineInterceptor$decode$1;-><init>(Lcoil/intercept/EngineInterceptor;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lcoil/intercept/EngineInterceptor$decode$1;->ICustomTabsCallback:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->values()Ljava/lang/Object;

    move-result-object v3

    .line 182
    iget v4, v1, Lcoil/intercept/EngineInterceptor$decode$1;->SummaryContentAdapter:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget v4, v1, Lcoil/intercept/EngineInterceptor$decode$1;->Logger:I

    iget-object v6, v1, Lcoil/intercept/EngineInterceptor$decode$1;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/Object;

    check-cast v6, Lcoil/decode/Decoder;

    iget-object v7, v1, Lcoil/intercept/EngineInterceptor$decode$1;->Scroller$Companion:Ljava/lang/Object;

    check-cast v7, Lcoil/EventListener;

    iget-object v8, v1, Lcoil/intercept/EngineInterceptor$decode$1;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/Object;

    check-cast v8, Lcoil/request/Options;

    iget-object v9, v1, Lcoil/intercept/EngineInterceptor$decode$1;->Scroller:Ljava/lang/Object;

    iget-object v10, v1, Lcoil/intercept/EngineInterceptor$decode$1;->LogLevel:Ljava/lang/Object;

    check-cast v10, Lcoil/request/ImageRequest;

    iget-object v11, v1, Lcoil/intercept/EngineInterceptor$decode$1;->valueOf:Ljava/lang/Object;

    check-cast v11, Lcoil/ComponentRegistry;

    iget-object v12, v1, Lcoil/intercept/EngineInterceptor$decode$1;->getValue:Ljava/lang/Object;

    check-cast v12, Lcoil/fetch/SourceResult;

    iget-object v13, v1, Lcoil/intercept/EngineInterceptor$decode$1;->values:Ljava/lang/Object;

    check-cast v13, Lcoil/intercept/EngineInterceptor;

    invoke-static {v0}, Lkotlin/ResultKt;->LogLevel(Ljava/lang/Object;)V

    move-object v14, v10

    move-object v10, v1

    move-object v1, v11

    move-object v11, v3

    move-object v3, v14

    move-object v15, v9

    move v9, v4

    move-object v4, v15

    goto/16 :goto_2

    .line 209
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 182
    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->LogLevel(Ljava/lang/Object;)V

    const/4 v0, 0x0

    move-object/from16 v4, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move v8, v0

    move-object v9, v1

    move-object v13, v2

    move-object v10, v3

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v3, p3

    .line 193
    :goto_1
    iget-object v11, v13, Lcoil/intercept/EngineInterceptor;->Logger:Lcoil/ImageLoader;

    invoke-virtual {v1, v0, v6, v11, v8}, Lcoil/ComponentRegistry;->Logger(Lcoil/fetch/SourceResult;Lcoil/request/Options;Lcoil/ImageLoader;I)Lkotlin/Pair;

    move-result-object v8

    if-eqz v8, :cond_7

    .line 195
    invoke-virtual {v8}, Lkotlin/Pair;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcoil/decode/Decoder;

    .line 196
    invoke-virtual {v8}, Lkotlin/Pair;->Logger()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    add-int/2addr v8, v5

    .line 198
    invoke-interface {v7, v3, v11, v6}, Lcoil/EventListener;->decodeStart(Lcoil/request/ImageRequest;Lcoil/decode/Decoder;Lcoil/request/Options;)V

    .line 199
    iput-object v13, v9, Lcoil/intercept/EngineInterceptor$decode$1;->values:Ljava/lang/Object;

    iput-object v0, v9, Lcoil/intercept/EngineInterceptor$decode$1;->getValue:Ljava/lang/Object;

    iput-object v1, v9, Lcoil/intercept/EngineInterceptor$decode$1;->valueOf:Ljava/lang/Object;

    iput-object v3, v9, Lcoil/intercept/EngineInterceptor$decode$1;->LogLevel:Ljava/lang/Object;

    iput-object v4, v9, Lcoil/intercept/EngineInterceptor$decode$1;->Scroller:Ljava/lang/Object;

    iput-object v6, v9, Lcoil/intercept/EngineInterceptor$decode$1;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/Object;

    iput-object v7, v9, Lcoil/intercept/EngineInterceptor$decode$1;->Scroller$Companion:Ljava/lang/Object;

    iput-object v11, v9, Lcoil/intercept/EngineInterceptor$decode$1;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/Object;

    iput v8, v9, Lcoil/intercept/EngineInterceptor$decode$1;->Logger:I

    iput v5, v9, Lcoil/intercept/EngineInterceptor$decode$1;->SummaryContentAdapter:I

    invoke-interface {v11, v9}, Lcoil/decode/Decoder;->decode(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v10, :cond_3

    return-object v10

    :cond_3
    move-object v14, v12

    move-object v12, v0

    move-object v0, v14

    move v15, v8

    move-object v8, v6

    move-object v6, v11

    move-object v11, v10

    move-object v10, v9

    move v9, v15

    .line 182
    :goto_2
    check-cast v0, Lcoil/decode/DecodeResult;

    .line 200
    invoke-interface {v7, v3, v6, v8, v0}, Lcoil/EventListener;->decodeEnd(Lcoil/request/ImageRequest;Lcoil/decode/Decoder;Lcoil/request/Options;Lcoil/decode/DecodeResult;)V

    if-eqz v0, :cond_6

    .line 210
    invoke-virtual {v0}, Lcoil/decode/DecodeResult;->values()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 211
    invoke-virtual {v0}, Lcoil/decode/DecodeResult;->getValue()Z

    move-result v0

    .line 212
    invoke-virtual {v12}, Lcoil/fetch/SourceResult;->Logger()Lcoil/decode/DataSource;

    move-result-object v3

    .line 213
    invoke-virtual {v12}, Lcoil/fetch/SourceResult;->LogLevel()Lcoil/decode/ImageSource;

    move-result-object v4

    instance-of v5, v4, Lcoil/decode/FileImageSource;

    const/4 v6, 0x0

    if-eqz v5, :cond_4

    check-cast v4, Lcoil/decode/FileImageSource;

    goto :goto_3

    :cond_4
    move-object v4, v6

    :goto_3
    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcoil/decode/FileImageSource;->Logger()Ljava/lang/String;

    move-result-object v6

    .line 209
    :cond_5
    new-instance v4, Lcoil/intercept/EngineInterceptor$ExecuteResult;

    invoke-direct {v4, v1, v0, v3, v6}, Lcoil/intercept/EngineInterceptor$ExecuteResult;-><init>(Landroid/graphics/drawable/Drawable;ZLcoil/decode/DataSource;Ljava/lang/String;)V

    return-object v4

    :cond_6
    move-object v6, v8

    move v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v0, v12

    goto :goto_1

    .line 194
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to create a decoder that supports: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final valueOf(Lcoil/request/ImageRequest;Ljava/lang/Object;Lcoil/request/Options;Lcoil/EventListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil/request/ImageRequest;",
            "Ljava/lang/Object;",
            "Lcoil/request/Options;",
            "Lcoil/EventListener;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcoil/intercept/EngineInterceptor$ExecuteResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v0, p5

    instance-of v1, v0, Lcoil/intercept/EngineInterceptor$execute$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcoil/intercept/EngineInterceptor$execute$1;

    iget v2, v1, Lcoil/intercept/EngineInterceptor$execute$1;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcoil/intercept/EngineInterceptor$execute$1;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/2addr v0, v3

    iput v0, v1, Lcoil/intercept/EngineInterceptor$execute$1;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcoil/intercept/EngineInterceptor$execute$1;

    invoke-direct {v1, v8, v0}, Lcoil/intercept/EngineInterceptor$execute$1;-><init>(Lcoil/intercept/EngineInterceptor;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v0, v1

    iget-object v1, v0, Lcoil/intercept/EngineInterceptor$execute$1;->SummaryContentAdapter:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->values()Ljava/lang/Object;

    move-result-object v9

    .line 101
    iget v2, v0, Lcoil/intercept/EngineInterceptor$execute$1;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v3, 0x1

    const/4 v12, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v3, :cond_3

    if-eq v2, v11, :cond_2

    if-ne v2, v10, :cond_1

    invoke-static {v1}, Lkotlin/ResultKt;->LogLevel(Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 146
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 101
    :cond_2
    iget-object v2, v0, Lcoil/intercept/EngineInterceptor$execute$1;->values:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v0, Lcoil/intercept/EngineInterceptor$execute$1;->Logger:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v0, Lcoil/intercept/EngineInterceptor$execute$1;->LogLevel:Ljava/lang/Object;

    check-cast v4, Lcoil/EventListener;

    iget-object v5, v0, Lcoil/intercept/EngineInterceptor$execute$1;->valueOf:Ljava/lang/Object;

    check-cast v5, Lcoil/request/ImageRequest;

    iget-object v6, v0, Lcoil/intercept/EngineInterceptor$execute$1;->getValue:Ljava/lang/Object;

    check-cast v6, Lcoil/intercept/EngineInterceptor;

    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->LogLevel(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_3
    iget-object v2, v0, Lcoil/intercept/EngineInterceptor$execute$1;->Scroller:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v0, Lcoil/intercept/EngineInterceptor$execute$1;->Scroller$Companion:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v0, Lcoil/intercept/EngineInterceptor$execute$1;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, v0, Lcoil/intercept/EngineInterceptor$execute$1;->values:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, v0, Lcoil/intercept/EngineInterceptor$execute$1;->Logger:Ljava/lang/Object;

    check-cast v6, Lcoil/EventListener;

    iget-object v7, v0, Lcoil/intercept/EngineInterceptor$execute$1;->LogLevel:Ljava/lang/Object;

    iget-object v13, v0, Lcoil/intercept/EngineInterceptor$execute$1;->valueOf:Ljava/lang/Object;

    check-cast v13, Lcoil/request/ImageRequest;

    iget-object v14, v0, Lcoil/intercept/EngineInterceptor$execute$1;->getValue:Ljava/lang/Object;

    check-cast v14, Lcoil/intercept/EngineInterceptor;

    :try_start_1
    invoke-static {v1}, Lkotlin/ResultKt;->LogLevel(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v19, v4

    move-object/from16 v21, v7

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    goto/16 :goto_7

    :cond_4
    invoke-static {v1}, Lkotlin/ResultKt;->LogLevel(Ljava/lang/Object;)V

    .line 107
    new-instance v13, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    move-object/from16 v1, p3

    iput-object v1, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->LogLevel:Ljava/lang/Object;

    .line 108
    new-instance v14, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v14}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v1, v8, Lcoil/intercept/EngineInterceptor;->Logger:Lcoil/ImageLoader;

    invoke-interface {v1}, Lcoil/ImageLoader;->getComponents()Lcoil/ComponentRegistry;

    move-result-object v1

    iput-object v1, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->LogLevel:Ljava/lang/Object;

    .line 109
    new-instance v15, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v15}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 111
    :try_start_2
    iget-object v1, v8, Lcoil/intercept/EngineInterceptor;->getValue:Lcoil/request/RequestService;

    iget-object v2, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->LogLevel:Ljava/lang/Object;

    check-cast v2, Lcoil/request/Options;

    invoke-virtual {v1, v2}, Lcoil/request/RequestService;->getValue(Lcoil/request/Options;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 112
    iget-object v1, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->LogLevel:Ljava/lang/Object;

    move-object/from16 v16, v1

    check-cast v16, Lcoil/request/Options;

    const/16 v17, 0x0

    sget-object v18, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x7ffd

    const/16 v33, 0x0

    invoke-static/range {v16 .. v33}, Lcoil/request/Options;->values$default(Lcoil/request/Options;Landroid/content/Context;Landroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;Lcoil/size/Size;Lcoil/size/Scale;ZZZLjava/lang/String;Lokhttp3/Headers;Lcoil/request/Tags;Lcoil/request/Parameters;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;ILjava/lang/Object;)Lcoil/request/Options;

    move-result-object v1

    iput-object v1, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->LogLevel:Ljava/lang/Object;

    .line 114
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcoil/request/ImageRequest;->onRelationshipValidationResult()Lkotlin/Pair;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-virtual/range {p1 .. p1}, Lcoil/request/ImageRequest;->Scroller$Companion()Lcoil/decode/Decoder$Factory;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 115
    :cond_6
    iget-object v1, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->LogLevel:Ljava/lang/Object;

    check-cast v1, Lcoil/ComponentRegistry;

    invoke-virtual {v1}, Lcoil/ComponentRegistry;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lcoil/ComponentRegistry$Builder;

    move-result-object v1

    .line 116
    invoke-virtual/range {p1 .. p1}, Lcoil/request/ImageRequest;->onRelationshipValidationResult()Lkotlin/Pair;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_7

    .line 304
    invoke-virtual {v1}, Lcoil/ComponentRegistry$Builder;->values()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 117
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcoil/request/ImageRequest;->Scroller$Companion()Lcoil/decode/Decoder$Factory;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 306
    invoke-virtual {v1}, Lcoil/ComponentRegistry$Builder;->LogLevel()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 118
    :cond_8
    invoke-virtual {v1}, Lcoil/ComponentRegistry$Builder;->getValue()Lcoil/ComponentRegistry;

    move-result-object v1

    .line 115
    iput-object v1, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->LogLevel:Ljava/lang/Object;

    .line 122
    :cond_9
    iget-object v1, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->LogLevel:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lcoil/ComponentRegistry;

    iget-object v1, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->LogLevel:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lcoil/request/Options;

    iput-object v8, v0, Lcoil/intercept/EngineInterceptor$execute$1;->getValue:Ljava/lang/Object;

    move-object/from16 v7, p1

    iput-object v7, v0, Lcoil/intercept/EngineInterceptor$execute$1;->valueOf:Ljava/lang/Object;

    move-object/from16 v6, p2

    iput-object v6, v0, Lcoil/intercept/EngineInterceptor$execute$1;->LogLevel:Ljava/lang/Object;

    move-object/from16 v4, p4

    iput-object v4, v0, Lcoil/intercept/EngineInterceptor$execute$1;->Logger:Ljava/lang/Object;

    iput-object v13, v0, Lcoil/intercept/EngineInterceptor$execute$1;->values:Ljava/lang/Object;

    iput-object v14, v0, Lcoil/intercept/EngineInterceptor$execute$1;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/Object;

    iput-object v15, v0, Lcoil/intercept/EngineInterceptor$execute$1;->Scroller$Companion:Ljava/lang/Object;

    iput-object v15, v0, Lcoil/intercept/EngineInterceptor$execute$1;->Scroller:Ljava/lang/Object;

    iput v3, v0, Lcoil/intercept/EngineInterceptor$execute$1;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v6, p4

    move-object v7, v0

    invoke-direct/range {v1 .. v7}, Lcoil/intercept/EngineInterceptor;->Logger(Lcoil/ComponentRegistry;Lcoil/request/ImageRequest;Ljava/lang/Object;Lcoil/request/Options;Lcoil/EventListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v1, v9, :cond_a

    return-object v9

    :cond_a
    move-object/from16 v21, p2

    move-object/from16 v6, p4

    move-object v5, v13

    move-object/from16 v19, v14

    move-object v2, v15

    move-object v3, v2

    move-object/from16 v13, p1

    move-object v14, v8

    .line 101
    :goto_1
    :try_start_3
    iput-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->LogLevel:Ljava/lang/Object;

    .line 125
    iget-object v1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->LogLevel:Ljava/lang/Object;

    check-cast v1, Lcoil/fetch/FetchResult;

    .line 126
    instance-of v2, v1, Lcoil/fetch/SourceResult;

    if-eqz v2, :cond_c

    invoke-virtual {v13}, Lcoil/request/ImageRequest;->Scroller()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcoil/intercept/EngineInterceptor$execute$executeResult$1;

    const/16 v24, 0x0

    move-object/from16 v16, v2

    move-object/from16 v17, v14

    move-object/from16 v18, v3

    move-object/from16 v20, v13

    move-object/from16 v22, v5

    move-object/from16 v23, v6

    invoke-direct/range {v16 .. v24}, Lcoil/intercept/EngineInterceptor$execute$executeResult$1;-><init>(Lcoil/intercept/EngineInterceptor;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcoil/request/ImageRequest;Ljava/lang/Object;Lkotlin/jvm/internal/Ref$ObjectRef;Lcoil/EventListener;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iput-object v14, v0, Lcoil/intercept/EngineInterceptor$execute$1;->getValue:Ljava/lang/Object;

    iput-object v13, v0, Lcoil/intercept/EngineInterceptor$execute$1;->valueOf:Ljava/lang/Object;

    iput-object v6, v0, Lcoil/intercept/EngineInterceptor$execute$1;->LogLevel:Ljava/lang/Object;

    iput-object v5, v0, Lcoil/intercept/EngineInterceptor$execute$1;->Logger:Ljava/lang/Object;

    iput-object v3, v0, Lcoil/intercept/EngineInterceptor$execute$1;->values:Ljava/lang/Object;

    iput-object v12, v0, Lcoil/intercept/EngineInterceptor$execute$1;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/Object;

    iput-object v12, v0, Lcoil/intercept/EngineInterceptor$execute$1;->Scroller$Companion:Ljava/lang/Object;

    iput-object v12, v0, Lcoil/intercept/EngineInterceptor$execute$1;->Scroller:Ljava/lang/Object;

    iput v11, v0, Lcoil/intercept/EngineInterceptor$execute$1;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    invoke-static {v1, v2, v0}, Lkotlinx/coroutines/BuildersKt;->getValue(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v1, v9, :cond_b

    return-object v9

    :cond_b
    move-object v2, v3

    move-object v3, v5

    move-object v4, v6

    move-object v5, v13

    move-object v6, v14

    :goto_2
    :try_start_4
    check-cast v1, Lcoil/intercept/EngineInterceptor$ExecuteResult;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object/from16 v34, v3

    move-object v3, v2

    move-object v2, v6

    move-object v6, v4

    move-object v4, v5

    move-object/from16 v5, v34

    goto :goto_4

    :goto_3
    move-object v3, v2

    goto/16 :goto_7

    .line 129
    :cond_c
    :try_start_5
    instance-of v1, v1, Lcoil/fetch/DrawableResult;

    if-eqz v1, :cond_12

    .line 131
    iget-object v1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->LogLevel:Ljava/lang/Object;

    check-cast v1, Lcoil/fetch/DrawableResult;

    invoke-virtual {v1}, Lcoil/fetch/DrawableResult;->LogLevel()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 132
    iget-object v2, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->LogLevel:Ljava/lang/Object;

    check-cast v2, Lcoil/fetch/DrawableResult;

    invoke-virtual {v2}, Lcoil/fetch/DrawableResult;->getValue()Z

    move-result v2

    .line 133
    iget-object v4, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->LogLevel:Ljava/lang/Object;

    check-cast v4, Lcoil/fetch/DrawableResult;

    invoke-virtual {v4}, Lcoil/fetch/DrawableResult;->valueOf()Lcoil/decode/DataSource;

    move-result-object v4

    .line 130
    new-instance v7, Lcoil/intercept/EngineInterceptor$ExecuteResult;

    invoke-direct {v7, v1, v2, v4, v12}, Lcoil/intercept/EngineInterceptor$ExecuteResult;-><init>(Landroid/graphics/drawable/Drawable;ZLcoil/decode/DataSource;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-object v1, v7

    move-object v4, v13

    move-object v2, v14

    .line 140
    :goto_4
    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->LogLevel:Ljava/lang/Object;

    instance-of v7, v3, Lcoil/fetch/SourceResult;

    if-eqz v7, :cond_d

    check-cast v3, Lcoil/fetch/SourceResult;

    goto :goto_5

    :cond_d
    move-object v3, v12

    :goto_5
    if-eqz v3, :cond_e

    invoke-virtual {v3}, Lcoil/fetch/SourceResult;->LogLevel()Lcoil/decode/ImageSource;

    move-result-object v3

    if-eqz v3, :cond_e

    check-cast v3, Ljava/io/Closeable;

    invoke-static {v3}, Lcoil/util/-Utils;->Logger(Ljava/io/Closeable;)V

    .line 144
    :cond_e
    iget-object v3, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->LogLevel:Ljava/lang/Object;

    move-object v5, v3

    check-cast v5, Lcoil/request/Options;

    iput-object v12, v0, Lcoil/intercept/EngineInterceptor$execute$1;->getValue:Ljava/lang/Object;

    iput-object v12, v0, Lcoil/intercept/EngineInterceptor$execute$1;->valueOf:Ljava/lang/Object;

    iput-object v12, v0, Lcoil/intercept/EngineInterceptor$execute$1;->LogLevel:Ljava/lang/Object;

    iput-object v12, v0, Lcoil/intercept/EngineInterceptor$execute$1;->Logger:Ljava/lang/Object;

    iput-object v12, v0, Lcoil/intercept/EngineInterceptor$execute$1;->values:Ljava/lang/Object;

    iput-object v12, v0, Lcoil/intercept/EngineInterceptor$execute$1;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/Object;

    iput-object v12, v0, Lcoil/intercept/EngineInterceptor$execute$1;->Scroller$Companion:Ljava/lang/Object;

    iput-object v12, v0, Lcoil/intercept/EngineInterceptor$execute$1;->Scroller:Ljava/lang/Object;

    iput v10, v0, Lcoil/intercept/EngineInterceptor$execute$1;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    move-object v3, v1

    move-object v7, v0

    invoke-virtual/range {v2 .. v7}, Lcoil/intercept/EngineInterceptor;->LogLevel(Lcoil/intercept/EngineInterceptor$ExecuteResult;Lcoil/request/ImageRequest;Lcoil/request/Options;Lcoil/EventListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_f

    return-object v9

    .line 101
    :cond_f
    :goto_6
    check-cast v1, Lcoil/intercept/EngineInterceptor$ExecuteResult;

    .line 145
    invoke-virtual {v1}, Lcoil/intercept/EngineInterceptor$ExecuteResult;->valueOf()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v2, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v2, :cond_10

    move-object v12, v0

    check-cast v12, Landroid/graphics/drawable/BitmapDrawable;

    :cond_10
    if-eqz v12, :cond_11

    invoke-virtual {v12}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    :cond_11
    return-object v1

    .line 130
    :cond_12
    :try_start_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_2
    move-exception v0

    move-object v3, v15

    .line 140
    :goto_7
    iget-object v1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->LogLevel:Ljava/lang/Object;

    instance-of v2, v1, Lcoil/fetch/SourceResult;

    if-eqz v2, :cond_13

    move-object v12, v1

    check-cast v12, Lcoil/fetch/SourceResult;

    :cond_13
    if-eqz v12, :cond_14

    invoke-virtual {v12}, Lcoil/fetch/SourceResult;->LogLevel()Lcoil/decode/ImageSource;

    move-result-object v1

    if-eqz v1, :cond_14

    check-cast v1, Ljava/io/Closeable;

    invoke-static {v1}, Lcoil/util/-Utils;->Logger(Ljava/io/Closeable;)V

    :cond_14
    throw v0
.end method


# virtual methods
.method public final LogLevel(Lcoil/intercept/EngineInterceptor$ExecuteResult;Lcoil/request/ImageRequest;Lcoil/request/Options;Lcoil/EventListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil/intercept/EngineInterceptor$ExecuteResult;",
            "Lcoil/request/ImageRequest;",
            "Lcoil/request/Options;",
            "Lcoil/EventListener;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcoil/intercept/EngineInterceptor$ExecuteResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 225
    invoke-virtual {p2}, Lcoil/request/ImageRequest;->updateVisuals()Ljava/util/List;

    move-result-object v4

    .line 226
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 229
    :cond_0
    invoke-virtual {p1}, Lcoil/intercept/EngineInterceptor$ExecuteResult;->valueOf()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-nez v0, :cond_2

    invoke-virtual {p2}, Lcoil/request/ImageRequest;->valueOf()Z

    move-result v0

    if-nez v0, :cond_2

    .line 230
    iget-object p2, p0, Lcoil/intercept/EngineInterceptor;->LogLevel:Lcoil/util/Logger;

    if-eqz p2, :cond_1

    .line 308
    invoke-interface {p2}, Lcoil/util/Logger;->getLevel()I

    move-result p3

    const/4 p4, 0x4

    if-gt p3, p4, :cond_1

    .line 231
    invoke-virtual {p1}, Lcoil/intercept/EngineInterceptor$ExecuteResult;->valueOf()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p3

    .line 232
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "allowConversionToBitmap=false, skipping transformations for type "

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p3, 0x2e

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 p5, 0x0

    const-string v0, "EngineInterceptor"

    invoke-interface {p2, v0, p4, p3, p5}, Lcoil/util/Logger;->log(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-object p1

    .line 238
    :cond_2
    invoke-virtual {p2}, Lcoil/request/ImageRequest;->requestPostMessageChannel()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lkotlin/coroutines/CoroutineContext;

    new-instance v9, Lcoil/intercept/EngineInterceptor$transform$3;

    const/4 v7, 0x0

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v5, p4

    move-object v6, p2

    invoke-direct/range {v0 .. v7}, Lcoil/intercept/EngineInterceptor$transform$3;-><init>(Lcoil/intercept/EngineInterceptor;Lcoil/intercept/EngineInterceptor$ExecuteResult;Lcoil/request/Options;Ljava/util/List;Lcoil/EventListener;Lcoil/request/ImageRequest;Lkotlin/coroutines/Continuation;)V

    check-cast v9, Lkotlin/jvm/functions/Function2;

    invoke-static {v8, v9, p5}, Lkotlinx/coroutines/BuildersKt;->getValue(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public intercept(Lcoil/intercept/Interceptor$Chain;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil/intercept/Interceptor$Chain;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcoil/request/ImageResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcoil/intercept/EngineInterceptor$intercept$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcoil/intercept/EngineInterceptor$intercept$1;

    iget v1, v0, Lcoil/intercept/EngineInterceptor$intercept$1;->valueOf:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcoil/intercept/EngineInterceptor$intercept$1;->valueOf:I

    add-int/2addr p2, v2

    iput p2, v0, Lcoil/intercept/EngineInterceptor$intercept$1;->valueOf:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcoil/intercept/EngineInterceptor$intercept$1;

    invoke-direct {v0, p0, p2}, Lcoil/intercept/EngineInterceptor$intercept$1;-><init>(Lcoil/intercept/EngineInterceptor;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcoil/intercept/EngineInterceptor$intercept$1;->values:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->values()Ljava/lang/Object;

    move-result-object v1

    .line 49
    iget v2, v0, Lcoil/intercept/EngineInterceptor$intercept$1;->valueOf:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcoil/intercept/EngineInterceptor$intercept$1;->Logger:Ljava/lang/Object;

    check-cast p1, Lcoil/intercept/Interceptor$Chain;

    iget-object v0, v0, Lcoil/intercept/EngineInterceptor$intercept$1;->getValue:Ljava/lang/Object;

    check-cast v0, Lcoil/intercept/EngineInterceptor;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->LogLevel(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception p2

    goto/16 :goto_3

    .line 95
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 49
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->LogLevel(Ljava/lang/Object;)V

    .line 51
    :try_start_1
    invoke-interface {p1}, Lcoil/intercept/Interceptor$Chain;->getRequest()Lcoil/request/ImageRequest;

    move-result-object v6

    .line 52
    invoke-virtual {v6}, Lcoil/request/ImageRequest;->SummaryContentAdapter$SummaryContentViewHolder()Ljava/lang/Object;

    move-result-object p2

    .line 53
    invoke-interface {p1}, Lcoil/intercept/Interceptor$Chain;->getSize()Lcoil/size/Size;

    move-result-object v2

    .line 54
    invoke-static {p1}, Lcoil/util/-Utils;->getValue(Lcoil/intercept/Interceptor$Chain;)Lcoil/EventListener;

    move-result-object v9

    .line 55
    iget-object v4, p0, Lcoil/intercept/EngineInterceptor;->getValue:Lcoil/request/RequestService;

    invoke-virtual {v4, v6, v2}, Lcoil/request/RequestService;->Logger(Lcoil/request/ImageRequest;Lcoil/size/Size;)Lcoil/request/Options;

    move-result-object v8

    .line 56
    invoke-virtual {v8}, Lcoil/request/Options;->extraCallback()Lcoil/size/Scale;

    move-result-object v4

    .line 59
    invoke-interface {v9, v6, p2}, Lcoil/EventListener;->mapStart(Lcoil/request/ImageRequest;Ljava/lang/Object;)V

    .line 60
    iget-object v5, p0, Lcoil/intercept/EngineInterceptor;->Logger:Lcoil/ImageLoader;

    invoke-interface {v5}, Lcoil/ImageLoader;->getComponents()Lcoil/ComponentRegistry;

    move-result-object v5

    invoke-virtual {v5, p2, v8}, Lcoil/ComponentRegistry;->getValue(Ljava/lang/Object;Lcoil/request/Options;)Ljava/lang/Object;

    move-result-object v7

    .line 61
    invoke-interface {v9, v6, v7}, Lcoil/EventListener;->mapEnd(Lcoil/request/ImageRequest;Ljava/lang/Object;)V

    .line 64
    iget-object p2, p0, Lcoil/intercept/EngineInterceptor;->valueOf:Lcoil/memory/MemoryCacheService;

    invoke-virtual {p2, v6, v7, v8, v9}, Lcoil/memory/MemoryCacheService;->values(Lcoil/request/ImageRequest;Ljava/lang/Object;Lcoil/request/Options;Lcoil/EventListener;)Lcoil/memory/MemoryCache$Key;

    move-result-object v10

    if-eqz v10, :cond_3

    .line 65
    iget-object p2, p0, Lcoil/intercept/EngineInterceptor;->valueOf:Lcoil/memory/MemoryCacheService;

    invoke-virtual {p2, v6, v10, v2, v4}, Lcoil/memory/MemoryCacheService;->LogLevel(Lcoil/request/ImageRequest;Lcoil/memory/MemoryCache$Key;Lcoil/size/Size;Lcoil/size/Scale;)Lcoil/memory/MemoryCache$Value;

    move-result-object p2

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_4

    .line 69
    iget-object v0, p0, Lcoil/intercept/EngineInterceptor;->valueOf:Lcoil/memory/MemoryCacheService;

    invoke-virtual {v0, p1, v6, v10, p2}, Lcoil/memory/MemoryCacheService;->values(Lcoil/intercept/Interceptor$Chain;Lcoil/request/ImageRequest;Lcoil/memory/MemoryCache$Key;Lcoil/memory/MemoryCache$Value;)Lcoil/request/SuccessResult;

    move-result-object p1

    return-object p1

    :cond_4
    new-array p2, v3, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v6, p2, v2

    .line 73
    invoke-static {v6}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v4, -0x64abc8c7

    const v5, 0x64abc8cc

    invoke-static {p2, v4, v5, v2}, Lcoil/request/ImageRequest;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcoil/intercept/EngineInterceptor$intercept$2;

    const/4 v12, 0x0

    move-object v4, v2

    move-object v5, p0

    move-object v11, p1

    invoke-direct/range {v4 .. v12}, Lcoil/intercept/EngineInterceptor$intercept$2;-><init>(Lcoil/intercept/EngineInterceptor;Lcoil/request/ImageRequest;Ljava/lang/Object;Lcoil/request/Options;Lcoil/EventListener;Lcoil/memory/MemoryCache$Key;Lcoil/intercept/Interceptor$Chain;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iput-object p0, v0, Lcoil/intercept/EngineInterceptor$intercept$1;->getValue:Ljava/lang/Object;

    iput-object p1, v0, Lcoil/intercept/EngineInterceptor$intercept$1;->Logger:Ljava/lang/Object;

    iput v3, v0, Lcoil/intercept/EngineInterceptor$intercept$1;->valueOf:I

    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/BuildersKt;->getValue(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    return-object p2

    :catchall_1
    move-exception p2

    move-object v0, p0

    .line 92
    :goto_3
    instance-of v1, p2, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_6

    .line 95
    iget-object v0, v0, Lcoil/intercept/EngineInterceptor;->getValue:Lcoil/request/RequestService;

    invoke-interface {p1}, Lcoil/intercept/Interceptor$Chain;->getRequest()Lcoil/request/ImageRequest;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcoil/request/RequestService;->Logger(Lcoil/request/ImageRequest;Ljava/lang/Throwable;)Lcoil/request/ErrorResult;

    move-result-object p1

    return-object p1

    .line 93
    :cond_6
    throw p2
.end method
