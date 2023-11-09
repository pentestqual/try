.class public final synthetic Lkotlinx/coroutines/rx2/RxConvertKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# instance fields
.field public final synthetic LogLevel:Lkotlinx/coroutines/flow/Flow;

.field public final synthetic values:Lkotlin/coroutines/CoroutineContext;


# direct methods
.method public synthetic constructor <init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/flow/Flow;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/rx2/RxConvertKt$$ExternalSyntheticLambda0;->values:Lkotlin/coroutines/CoroutineContext;

    iput-object p2, p0, Lkotlinx/coroutines/rx2/RxConvertKt$$ExternalSyntheticLambda0;->LogLevel:Lkotlinx/coroutines/flow/Flow;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 2

    .line 65353
    iget-object v0, p0, Lkotlinx/coroutines/rx2/RxConvertKt$$ExternalSyntheticLambda0;->values:Lkotlin/coroutines/CoroutineContext;

    iget-object v1, p0, Lkotlinx/coroutines/rx2/RxConvertKt$$ExternalSyntheticLambda0;->LogLevel:Lkotlinx/coroutines/flow/Flow;

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/rx2/RxConvertKt;->values(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/flow/Flow;Lio/reactivex/ObservableEmitter;)V

    return-void
.end method
