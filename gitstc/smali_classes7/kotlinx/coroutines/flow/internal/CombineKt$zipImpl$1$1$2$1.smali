.class final Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001\"\u0004\u0008\u0002\u0010\u00022\u0006\u0010\u0003\u001a\u00028\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "T1",
        "T2",
        "R",
        "p0",
        "",
        "emit",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $LogLevel:Lkotlinx/coroutines/flow/FlowCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "TR;>;"
        }
    .end annotation
.end field

.field final synthetic $Logger:Lkotlin/coroutines/CoroutineContext;

.field final synthetic $getValue:Lkotlinx/coroutines/channels/ReceiveChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $valueOf:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "TT1;TT2;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $values:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "Ljava/lang/Object;",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-TT1;-TT2;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1;->$Logger:Lkotlin/coroutines/CoroutineContext;

    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1;->$values:Ljava/lang/Object;

    iput-object p3, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1;->$getValue:Lkotlinx/coroutines/channels/ReceiveChannel;

    iput-object p4, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1;->$LogLevel:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p5, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1;->$valueOf:Lkotlin/jvm/functions/Function3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT1;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$emit$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$emit$1;

    iget v1, v0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$emit$1;->LogLevel:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$emit$1;->LogLevel:I

    add-int/2addr p2, v2

    iput p2, v0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$emit$1;->LogLevel:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$emit$1;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$emit$1;-><init>(Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$emit$1;->values:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->values()Ljava/lang/Object;

    move-result-object v1

    .line 130
    iget v2, v0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$emit$1;->LogLevel:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->LogLevel(Ljava/lang/Object;)V

    goto :goto_1

    .line 137
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 130
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->LogLevel(Ljava/lang/Object;)V

    .line 131
    iget-object p2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1;->$Logger:Lkotlin/coroutines/CoroutineContext;

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget-object v4, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1;->$values:Ljava/lang/Object;

    new-instance v11, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;

    iget-object v6, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1;->$getValue:Lkotlinx/coroutines/channels/ReceiveChannel;

    iget-object v7, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1;->$LogLevel:Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v8, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1;->$valueOf:Lkotlin/jvm/functions/Function3;

    const/4 v10, 0x0

    move-object v5, v11

    move-object v9, p1

    invoke-direct/range {v5 .. v10}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    check-cast v11, Lkotlin/jvm/functions/Function2;

    iput v3, v0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$emit$1;->LogLevel:I

    invoke-static {p2, v2, v4, v11, v0}, Lkotlinx/coroutines/flow/internal/ChannelFlowKt;->values(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 137
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
