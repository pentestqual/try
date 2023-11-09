.class final Lkotlinx/coroutines/reactive/PublisherAsFlow$collectImpl$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/reactive/PublisherAsFlow;->getValue(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.reactive.PublisherAsFlow"
    f = "ReactiveFlow.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x62,
        0x64
    }
    m = "collectImpl"
    n = {
        "this",
        "collector",
        "subscriber",
        "consumed",
        "this",
        "collector",
        "subscriber",
        "consumed"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "J$0",
        "L$0",
        "L$1",
        "L$2",
        "J$0"
    }
.end annotation


# instance fields
.field LogLevel:Ljava/lang/Object;

.field Logger:J

.field synthetic SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/Object;

.field final synthetic SummaryContentAdapter$SummaryContentViewHolder:Lkotlinx/coroutines/reactive/PublisherAsFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/reactive/PublisherAsFlow<",
            "TT;>;"
        }
    .end annotation
.end field

.field getValue:Ljava/lang/Object;

.field valueOf:I

.field values:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/reactive/PublisherAsFlow;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/reactive/PublisherAsFlow<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/reactive/PublisherAsFlow$collectImpl$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lkotlinx/coroutines/reactive/PublisherAsFlow$collectImpl$1;->SummaryContentAdapter$SummaryContentViewHolder:Lkotlinx/coroutines/reactive/PublisherAsFlow;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 65353
    iput-object p1, p0, Lkotlinx/coroutines/reactive/PublisherAsFlow$collectImpl$1;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/Object;

    iget p1, p0, Lkotlinx/coroutines/reactive/PublisherAsFlow$collectImpl$1;->valueOf:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkotlinx/coroutines/reactive/PublisherAsFlow$collectImpl$1;->valueOf:I

    iget-object p1, p0, Lkotlinx/coroutines/reactive/PublisherAsFlow$collectImpl$1;->SummaryContentAdapter$SummaryContentViewHolder:Lkotlinx/coroutines/reactive/PublisherAsFlow;

    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/Continuation;

    const/4 v1, 0x0

    invoke-static {p1, v1, v1, v0}, Lkotlinx/coroutines/reactive/PublisherAsFlow;->valueOf(Lkotlinx/coroutines/reactive/PublisherAsFlow;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
