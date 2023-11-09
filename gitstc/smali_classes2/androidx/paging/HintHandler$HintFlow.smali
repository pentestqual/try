.class final Landroidx/paging/HintHandler$HintFlow;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/paging/HintHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "HintFlow"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00068G\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R.\u0010\u000b\u001a\u0004\u0018\u00010\u00032\u0008\u0010\n\u001a\u0004\u0018\u00010\u00038\u0007@GX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010"
    }
    d2 = {
        "Landroidx/paging/HintHandler$HintFlow;",
        "",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "Landroidx/paging/ViewportHint;",
        "_flow",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "Lkotlinx/coroutines/flow/Flow;",
        "getFlow",
        "()Lkotlinx/coroutines/flow/Flow;",
        "flow",
        "p0",
        "value",
        "Landroidx/paging/ViewportHint;",
        "getValue",
        "()Landroidx/paging/ViewportHint;",
        "setValue",
        "(Landroidx/paging/ViewportHint;)V",
        "<init>",
        "(Landroidx/paging/HintHandler;)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final _flow:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Landroidx/paging/ViewportHint;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroidx/paging/HintHandler;

.field private value:Landroidx/paging/ViewportHint;


# direct methods
.method public constructor <init>(Landroidx/paging/HintHandler;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    iput-object p1, p0, Landroidx/paging/HintHandler$HintFlow;->this$0:Landroidx/paging/HintHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 138
    sget-object p1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 136
    invoke-static {v0, v1, p1, v2, v3}, Lkotlinx/coroutines/flow/SharedFlowKt;->getValue$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    iput-object p1, p0, Landroidx/paging/HintHandler$HintFlow;->_flow:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-void
.end method


# virtual methods
.method public final getFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Landroidx/paging/ViewportHint;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getFlow"
    .end annotation

    .line 141
    iget-object v0, p0, Landroidx/paging/HintHandler$HintFlow;->_flow:Lkotlinx/coroutines/flow/MutableSharedFlow;

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final getValue()Landroidx/paging/ViewportHint;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 129
    iget-object v0, p0, Landroidx/paging/HintHandler$HintFlow;->value:Landroidx/paging/ViewportHint;

    return-object v0
.end method

.method public final setValue(Landroidx/paging/ViewportHint;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "setValue"
    .end annotation

    .line 131
    iput-object p1, p0, Landroidx/paging/HintHandler$HintFlow;->value:Landroidx/paging/ViewportHint;

    if-eqz p1, :cond_0

    .line 133
    iget-object v0, p0, Landroidx/paging/HintHandler$HintFlow;->_flow:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
