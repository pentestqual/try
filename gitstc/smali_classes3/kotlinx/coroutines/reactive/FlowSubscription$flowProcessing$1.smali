.class final Lkotlinx/coroutines/reactive/FlowSubscription$flowProcessing$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/reactive/FlowSubscription;->Logger(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.reactive.FlowSubscription"
    f = "ReactiveFlow.kt"
    i = {
        0x0
    }
    l = {
        0xd1
    }
    m = "flowProcessing"
    n = {
        "this"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic LogLevel:Lkotlinx/coroutines/reactive/FlowSubscription;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/reactive/FlowSubscription<",
            "TT;>;"
        }
    .end annotation
.end field

.field Logger:Ljava/lang/Object;

.field synthetic getValue:Ljava/lang/Object;

.field values:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/reactive/FlowSubscription;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/reactive/FlowSubscription<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/reactive/FlowSubscription$flowProcessing$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lkotlinx/coroutines/reactive/FlowSubscription$flowProcessing$1;->LogLevel:Lkotlinx/coroutines/reactive/FlowSubscription;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 65353
    iput-object p1, p0, Lkotlinx/coroutines/reactive/FlowSubscription$flowProcessing$1;->getValue:Ljava/lang/Object;

    iget p1, p0, Lkotlinx/coroutines/reactive/FlowSubscription$flowProcessing$1;->values:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkotlinx/coroutines/reactive/FlowSubscription$flowProcessing$1;->values:I

    iget-object p1, p0, Lkotlinx/coroutines/reactive/FlowSubscription$flowProcessing$1;->LogLevel:Lkotlinx/coroutines/reactive/FlowSubscription;

    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/Continuation;

    invoke-static {p1, v0}, Lkotlinx/coroutines/reactive/FlowSubscription;->values(Lkotlinx/coroutines/reactive/FlowSubscription;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
