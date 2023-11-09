.class final Lcoil/intercept/EngineInterceptor$transform$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil/intercept/EngineInterceptor;->LogLevel(Lcoil/intercept/EngineInterceptor$ExecuteResult;Lcoil/request/ImageRequest;Lcoil/request/Options;Lcoil/EventListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcoil/intercept/EngineInterceptor$ExecuteResult;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Lcoil/intercept/EngineInterceptor$ExecuteResult;",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "coil.intercept.EngineInterceptor$transform$3"
    f = "EngineInterceptor.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0xf2
    }
    m = "invokeSuspend"
    n = {
        "$this$withContext",
        "$this$foldIndices$iv",
        "i$iv"
    }
    s = {
        "L$0",
        "L$1",
        "I$0"
    }
.end annotation


# instance fields
.field final synthetic LogLevel:Lcoil/intercept/EngineInterceptor$ExecuteResult;

.field final synthetic Logger:Lcoil/EventListener;

.field Scroller:Ljava/lang/Object;

.field Scroller$Companion:I

.field SummaryContentAdapter:Ljava/lang/Object;

.field SummaryContentAdapter$$ExternalSyntheticLambda0:I

.field SummaryContentAdapter$SummaryContentViewHolder:I

.field final synthetic SummaryHeaderAdapter:Lcoil/intercept/EngineInterceptor;

.field private synthetic SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/lang/Object;

.field final synthetic getValue:Lcoil/request/Options;

.field final synthetic valueOf:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcoil/transform/Transformation;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic values:Lcoil/request/ImageRequest;


# direct methods
.method constructor <init>(Lcoil/intercept/EngineInterceptor;Lcoil/intercept/EngineInterceptor$ExecuteResult;Lcoil/request/Options;Ljava/util/List;Lcoil/EventListener;Lcoil/request/ImageRequest;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil/intercept/EngineInterceptor;",
            "Lcoil/intercept/EngineInterceptor$ExecuteResult;",
            "Lcoil/request/Options;",
            "Ljava/util/List<",
            "+",
            "Lcoil/transform/Transformation;",
            ">;",
            "Lcoil/EventListener;",
            "Lcoil/request/ImageRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcoil/intercept/EngineInterceptor$transform$3;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcoil/intercept/EngineInterceptor$transform$3;->SummaryHeaderAdapter:Lcoil/intercept/EngineInterceptor;

    iput-object p2, p0, Lcoil/intercept/EngineInterceptor$transform$3;->LogLevel:Lcoil/intercept/EngineInterceptor$ExecuteResult;

    iput-object p3, p0, Lcoil/intercept/EngineInterceptor$transform$3;->getValue:Lcoil/request/Options;

    iput-object p4, p0, Lcoil/intercept/EngineInterceptor$transform$3;->valueOf:Ljava/util/List;

    iput-object p5, p0, Lcoil/intercept/EngineInterceptor$transform$3;->Logger:Lcoil/EventListener;

    iput-object p6, p0, Lcoil/intercept/EngineInterceptor$transform$3;->values:Lcoil/request/ImageRequest;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance v8, Lcoil/intercept/EngineInterceptor$transform$3;

    iget-object v1, p0, Lcoil/intercept/EngineInterceptor$transform$3;->SummaryHeaderAdapter:Lcoil/intercept/EngineInterceptor;

    iget-object v2, p0, Lcoil/intercept/EngineInterceptor$transform$3;->LogLevel:Lcoil/intercept/EngineInterceptor$ExecuteResult;

    iget-object v3, p0, Lcoil/intercept/EngineInterceptor$transform$3;->getValue:Lcoil/request/Options;

    iget-object v4, p0, Lcoil/intercept/EngineInterceptor$transform$3;->valueOf:Ljava/util/List;

    iget-object v5, p0, Lcoil/intercept/EngineInterceptor$transform$3;->Logger:Lcoil/EventListener;

    iget-object v6, p0, Lcoil/intercept/EngineInterceptor$transform$3;->values:Lcoil/request/ImageRequest;

    move-object v0, v8

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcoil/intercept/EngineInterceptor$transform$3;-><init>(Lcoil/intercept/EngineInterceptor;Lcoil/intercept/EngineInterceptor$ExecuteResult;Lcoil/request/Options;Ljava/util/List;Lcoil/EventListener;Lcoil/request/ImageRequest;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v8, Lcoil/intercept/EngineInterceptor$transform$3;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/lang/Object;

    check-cast v8, Lkotlin/coroutines/Continuation;

    return-object v8
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcoil/intercept/EngineInterceptor$transform$3;->values(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->values()Ljava/lang/Object;

    move-result-object v1

    .line 238
    iget v2, v0, Lcoil/intercept/EngineInterceptor$transform$3;->Scroller$Companion:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    iget v2, v0, Lcoil/intercept/EngineInterceptor$transform$3;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    iget v5, v0, Lcoil/intercept/EngineInterceptor$transform$3;->SummaryContentAdapter$SummaryContentViewHolder:I

    iget-object v6, v0, Lcoil/intercept/EngineInterceptor$transform$3;->SummaryContentAdapter:Ljava/lang/Object;

    check-cast v6, Lcoil/request/Options;

    iget-object v7, v0, Lcoil/intercept/EngineInterceptor$transform$3;->Scroller:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v8, v0, Lcoil/intercept/EngineInterceptor$transform$3;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/CoroutineScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->LogLevel(Ljava/lang/Object;)V

    move-object v10, v0

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    move-object/from16 v6, p1

    goto :goto_1

    .line 245
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 238
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->LogLevel(Ljava/lang/Object;)V

    iget-object v2, v0, Lcoil/intercept/EngineInterceptor$transform$3;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 239
    iget-object v5, v0, Lcoil/intercept/EngineInterceptor$transform$3;->SummaryHeaderAdapter:Lcoil/intercept/EngineInterceptor;

    iget-object v6, v0, Lcoil/intercept/EngineInterceptor$transform$3;->LogLevel:Lcoil/intercept/EngineInterceptor$ExecuteResult;

    invoke-virtual {v6}, Lcoil/intercept/EngineInterceptor$ExecuteResult;->valueOf()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    iget-object v7, v0, Lcoil/intercept/EngineInterceptor$transform$3;->getValue:Lcoil/request/Options;

    iget-object v8, v0, Lcoil/intercept/EngineInterceptor$transform$3;->valueOf:Ljava/util/List;

    invoke-static {v5, v6, v7, v8}, Lcoil/intercept/EngineInterceptor;->valueOf(Lcoil/intercept/EngineInterceptor;Landroid/graphics/drawable/Drawable;Lcoil/request/Options;Ljava/util/List;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 240
    iget-object v6, v0, Lcoil/intercept/EngineInterceptor$transform$3;->Logger:Lcoil/EventListener;

    iget-object v7, v0, Lcoil/intercept/EngineInterceptor$transform$3;->values:Lcoil/request/ImageRequest;

    invoke-interface {v6, v7, v5}, Lcoil/EventListener;->transformStart(Lcoil/request/ImageRequest;Landroid/graphics/Bitmap;)V

    .line 241
    iget-object v6, v0, Lcoil/intercept/EngineInterceptor$transform$3;->valueOf:Ljava/util/List;

    iget-object v7, v0, Lcoil/intercept/EngineInterceptor$transform$3;->getValue:Lcoil/request/Options;

    .line 304
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    move-object v10, v0

    move-object v9, v2

    move v2, v8

    move-object v8, v6

    move-object v6, v5

    move v5, v3

    :goto_0
    if-ge v5, v2, :cond_3

    .line 305
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcoil/transform/Transformation;

    .line 242
    invoke-virtual {v7}, Lcoil/request/Options;->ICustomTabsCallback()Lcoil/size/Size;

    move-result-object v12

    iput-object v9, v10, Lcoil/intercept/EngineInterceptor$transform$3;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/lang/Object;

    iput-object v8, v10, Lcoil/intercept/EngineInterceptor$transform$3;->Scroller:Ljava/lang/Object;

    iput-object v7, v10, Lcoil/intercept/EngineInterceptor$transform$3;->SummaryContentAdapter:Ljava/lang/Object;

    iput v5, v10, Lcoil/intercept/EngineInterceptor$transform$3;->SummaryContentAdapter$SummaryContentViewHolder:I

    iput v2, v10, Lcoil/intercept/EngineInterceptor$transform$3;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    iput v4, v10, Lcoil/intercept/EngineInterceptor$transform$3;->Scroller$Companion:I

    invoke-interface {v11, v6, v12, v10}, Lcoil/transform/Transformation;->transform(Landroid/graphics/Bitmap;Lcoil/size/Size;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_2

    return-object v1

    .line 238
    :cond_2
    :goto_1
    check-cast v6, Landroid/graphics/Bitmap;

    .line 242
    invoke-static {v9}, Lkotlinx/coroutines/CoroutineScopeKt;->valueOf(Lkotlinx/coroutines/CoroutineScope;)V

    add-int/2addr v5, v4

    goto :goto_0

    .line 244
    :cond_3
    iget-object v1, v10, Lcoil/intercept/EngineInterceptor$transform$3;->Logger:Lcoil/EventListener;

    iget-object v2, v10, Lcoil/intercept/EngineInterceptor$transform$3;->values:Lcoil/request/ImageRequest;

    invoke-interface {v1, v2, v6}, Lcoil/EventListener;->transformEnd(Lcoil/request/ImageRequest;Landroid/graphics/Bitmap;)V

    .line 245
    iget-object v11, v10, Lcoil/intercept/EngineInterceptor$transform$3;->LogLevel:Lcoil/intercept/EngineInterceptor$ExecuteResult;

    iget-object v1, v10, Lcoil/intercept/EngineInterceptor$transform$3;->values:Lcoil/request/ImageRequest;

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v1, v2, v3

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v3, -0xca712ab

    const v4, 0xca712af

    invoke-static {v2, v3, v4, v1}, Lcoil/request/ImageRequest;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 308
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 309
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, v1, v6}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 308
    move-object v12, v2

    check-cast v12, Landroid/graphics/drawable/Drawable;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xe

    const/16 v17, 0x0

    .line 245
    invoke-static/range {v11 .. v17}, Lcoil/intercept/EngineInterceptor$ExecuteResult;->Logger$default(Lcoil/intercept/EngineInterceptor$ExecuteResult;Landroid/graphics/drawable/Drawable;ZLcoil/decode/DataSource;Ljava/lang/String;ILjava/lang/Object;)Lcoil/intercept/EngineInterceptor$ExecuteResult;

    move-result-object v1

    return-object v1
.end method

.method public final values(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcoil/intercept/EngineInterceptor$ExecuteResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1, p2}, Lcoil/intercept/EngineInterceptor$transform$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcoil/intercept/EngineInterceptor$transform$3;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcoil/intercept/EngineInterceptor$transform$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
