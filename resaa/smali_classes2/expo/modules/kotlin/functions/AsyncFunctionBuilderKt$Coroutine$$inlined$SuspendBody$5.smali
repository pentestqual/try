.class public final Lexpo/modules/kotlin/functions/AsyncFunctionBuilderKt$Coroutine$$inlined$SuspendBody$5;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AsyncFunctionBuilder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/kotlin/functions/AsyncFunctionBuilderKt;->Coroutine(Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;Lkotlin/jvm/functions/Function6;)Lexpo/modules/kotlin/functions/SuspendFunctionComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "[",
        "Ljava/lang/Object;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAsyncFunctionBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AsyncFunctionBuilder.kt\nexpo/modules/kotlin/functions/AsyncFunctionBuilder$SuspendBody$11\n*L\n1#1,79:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001\"\u0006\u0008\u0000\u0010\u0002\u0018\u0001\"\u0006\u0008\u0001\u0010\u0003\u0018\u0001\"\u0006\u0008\u0002\u0010\u0004\u0018\u0001\"\u0006\u0008\u0003\u0010\u0005\u0018\u0001\"\u0006\u0008\u0004\u0010\u0006\u0018\u0001\"\u0006\u0008\u0005\u0010\u0007\u0018\u0001*\u00020\u00082\u0010\u0010\t\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00010\nH\u008a@\u00a8\u0006\u000b"
    }
    d2 = {
        "<anonymous>",
        "",
        "R",
        "P0",
        "P1",
        "P2",
        "P3",
        "P4",
        "Lkotlinx/coroutines/CoroutineScope;",
        "it",
        "",
        "expo/modules/kotlin/functions/AsyncFunctionBuilder$SuspendBody$11"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0xb0
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "expo.modules.kotlin.functions.AsyncFunctionBuilderKt$Coroutine$$inlined$SuspendBody$5"
    f = "AsyncFunctionBuilder.kt"
    i = {}
    l = {
        0x2c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $block:Lkotlin/jvm/functions/Function6;

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lexpo/modules/kotlin/functions/AsyncFunctionBuilderKt$Coroutine$$inlined$SuspendBody$5;->$block:Lkotlin/jvm/functions/Function6;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, [Ljava/lang/Object;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilderKt$Coroutine$$inlined$SuspendBody$5;->invoke(Lkotlinx/coroutines/CoroutineScope;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "[",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p1, Lexpo/modules/kotlin/functions/AsyncFunctionBuilderKt$Coroutine$$inlined$SuspendBody$5;

    iget-object v0, p0, Lexpo/modules/kotlin/functions/AsyncFunctionBuilderKt$Coroutine$$inlined$SuspendBody$5;->$block:Lkotlin/jvm/functions/Function6;

    invoke-direct {p1, v0, p3}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilderKt$Coroutine$$inlined$SuspendBody$5;-><init>(Lkotlin/jvm/functions/Function6;Lkotlin/coroutines/Continuation;)V

    iput-object p2, p1, Lexpo/modules/kotlin/functions/AsyncFunctionBuilderKt$Coroutine$$inlined$SuspendBody$5;->L$0:Ljava/lang/Object;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilderKt$Coroutine$$inlined$SuspendBody$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 43
    iget v1, p0, Lexpo/modules/kotlin/functions/AsyncFunctionBuilderKt$Coroutine$$inlined$SuspendBody$5;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 44
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 43
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lexpo/modules/kotlin/functions/AsyncFunctionBuilderKt$Coroutine$$inlined$SuspendBody$5;->L$0:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    .line 44
    iget-object v3, p0, Lexpo/modules/kotlin/functions/AsyncFunctionBuilderKt$Coroutine$$inlined$SuspendBody$5;->$block:Lkotlin/jvm/functions/Function6;

    const/4 v1, 0x0

    aget-object v4, p1, v1

    const-string v1, "P0"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    move-object v1, v4

    check-cast v1, Ljava/lang/Object;

    aget-object v5, p1, v2

    const-string v1, "P1"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    move-object v1, v5

    check-cast v1, Ljava/lang/Object;

    const/4 v1, 0x2

    aget-object v6, p1, v1

    const-string v1, "P2"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    move-object v1, v6

    check-cast v1, Ljava/lang/Object;

    const/4 v1, 0x3

    aget-object v7, p1, v1

    const-string v1, "P3"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    move-object v1, v7

    check-cast v1, Ljava/lang/Object;

    const/4 v1, 0x4

    aget-object v8, p1, v1

    const-string p1, "P4"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    move-object p1, v8

    check-cast p1, Ljava/lang/Object;

    iput v2, p0, Lexpo/modules/kotlin/functions/AsyncFunctionBuilderKt$Coroutine$$inlined$SuspendBody$5;->label:I

    move-object v9, p0

    invoke-interface/range {v3 .. v9}, Lkotlin/jvm/functions/Function6;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method

.method public final invokeSuspend$$forInline(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object p1, p0, Lexpo/modules/kotlin/functions/AsyncFunctionBuilderKt$Coroutine$$inlined$SuspendBody$5;->L$0:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    .line 44
    iget-object v0, p0, Lexpo/modules/kotlin/functions/AsyncFunctionBuilderKt$Coroutine$$inlined$SuspendBody$5;->$block:Lkotlin/jvm/functions/Function6;

    const/4 v1, 0x0

    aget-object v1, p1, v1

    const-string v2, "P0"

    const/4 v3, 0x1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    move-object v2, v1

    check-cast v2, Ljava/lang/Object;

    aget-object v2, p1, v3

    const-string v4, "P1"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    move-object v4, v2

    check-cast v4, Ljava/lang/Object;

    const/4 v4, 0x2

    aget-object v4, p1, v4

    const-string v5, "P2"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    move-object v5, v4

    check-cast v5, Ljava/lang/Object;

    const/4 v5, 0x3

    aget-object v5, p1, v5

    const-string v6, "P3"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    move-object v6, v5

    check-cast v6, Ljava/lang/Object;

    const/4 v6, 0x4

    aget-object p1, p1, v6

    const-string v6, "P4"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    move-object v3, p1

    check-cast v3, Ljava/lang/Object;

    move-object v3, v4

    move-object v4, v5

    move-object v5, p1

    move-object v6, p0

    invoke-interface/range {v0 .. v6}, Lkotlin/jvm/functions/Function6;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method