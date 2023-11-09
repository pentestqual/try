.class public final Lkotlinx/coroutines/reactive/FlowSubscription$createInitialContinuation$$inlined$Continuation$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/coroutines/Continuation;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/reactive/FlowSubscription;->SummaryContentAdapter$SummaryContentViewHolder()Lkotlin/coroutines/Continuation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/coroutines/Continuation<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J \u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\n\u001a\u00020\u00078WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u0082\u0002\u0004\n\u0002\u0008\u0019\u00b8\u0006\u000b"
    }
    d2 = {
        "Lkotlin/coroutines/ContinuationKt$Continuation$1;",
        "Lkotlin/coroutines/Continuation;",
        "Lkotlin/Result;",
        "p0",
        "",
        "resumeWith",
        "(Ljava/lang/Object;)V",
        "Lkotlin/coroutines/CoroutineContext;",
        "getContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "valueOf",
        "kotlin/coroutines/ContinuationKt$Continuation$1"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic LogLevel:Lkotlinx/coroutines/reactive/FlowSubscription;

.field final synthetic getValue:Lkotlin/coroutines/CoroutineContext;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/reactive/FlowSubscription;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/reactive/FlowSubscription$createInitialContinuation$$inlined$Continuation$1;->getValue:Lkotlin/coroutines/CoroutineContext;

    iput-object p2, p0, Lkotlinx/coroutines/reactive/FlowSubscription$createInitialContinuation$$inlined$Continuation$1;->LogLevel:Lkotlinx/coroutines/reactive/FlowSubscription;

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getContext"
    .end annotation

    .line 68
    iget-object v0, p0, Lkotlinx/coroutines/reactive/FlowSubscription$createInitialContinuation$$inlined$Continuation$1;->getValue:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 1

    .line 162
    new-instance p1, Lkotlinx/coroutines/reactive/FlowSubscription$createInitialContinuation$1$1;

    iget-object v0, p0, Lkotlinx/coroutines/reactive/FlowSubscription$createInitialContinuation$$inlined$Continuation$1;->LogLevel:Lkotlinx/coroutines/reactive/FlowSubscription;

    invoke-direct {p1, v0}, Lkotlinx/coroutines/reactive/FlowSubscription$createInitialContinuation$1$1;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lkotlinx/coroutines/reactive/FlowSubscription$createInitialContinuation$$inlined$Continuation$1;->LogLevel:Lkotlinx/coroutines/reactive/FlowSubscription;

    check-cast v0, Lkotlin/coroutines/Continuation;

    invoke-static {p1, v0}, Lkotlinx/coroutines/intrinsics/CancellableKt;->Logger(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    return-void
.end method
