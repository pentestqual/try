.class public final synthetic Lkotlinx/coroutines/rx2/RxSingleKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# instance fields
.field public final synthetic Logger:Lkotlin/coroutines/CoroutineContext;

.field public final synthetic getValue:Lkotlin/jvm/functions/Function2;

.field public final synthetic valueOf:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/rx2/RxSingleKt$$ExternalSyntheticLambda0;->valueOf:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Lkotlinx/coroutines/rx2/RxSingleKt$$ExternalSyntheticLambda0;->Logger:Lkotlin/coroutines/CoroutineContext;

    iput-object p3, p0, Lkotlinx/coroutines/rx2/RxSingleKt$$ExternalSyntheticLambda0;->getValue:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .locals 3

    .line 65353
    iget-object v0, p0, Lkotlinx/coroutines/rx2/RxSingleKt$$ExternalSyntheticLambda0;->valueOf:Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lkotlinx/coroutines/rx2/RxSingleKt$$ExternalSyntheticLambda0;->Logger:Lkotlin/coroutines/CoroutineContext;

    iget-object v2, p0, Lkotlinx/coroutines/rx2/RxSingleKt$$ExternalSyntheticLambda0;->getValue:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, v2, p1}, Lkotlinx/coroutines/rx2/RxSingleKt;->getValue(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lio/reactivex/SingleEmitter;)V

    return-void
.end method
