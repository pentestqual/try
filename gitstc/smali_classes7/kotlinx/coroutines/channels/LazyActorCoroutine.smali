.class final Lkotlinx/coroutines/channels/LazyActorCoroutine;
.super Lkotlinx/coroutines/channels/ActorCoroutine;
.source ""

# interfaces
.implements Lkotlinx/coroutines/selects/SelectClause2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/channels/ActorCoroutine<",
        "TE;>;",
        "Lkotlinx/coroutines/selects/SelectClause2<",
        "TE;",
        "Lkotlinx/coroutines/channels/SendChannel<",
        "-TE;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0014\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00040\u0003BQ\u0012\u0006\u0010\u0006\u001a\u00020#\u0012\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00000$\u0012/\u0010\u0015\u001a+\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000%\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u0013\u0012\u0006\u0012\u0004\u0018\u00010\u0014\u0018\u00010\u0012\u00a2\u0006\u0002\u0008&\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\'\u0010(J\u0019\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\n\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0014\u00a2\u0006\u0004\u0008\r\u0010\u000eJX\u0010\u0016\u001a\u00020\u000c\"\u0004\u0008\u0001\u0010\u000f2\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00102\u0006\u0010\u0011\u001a\u00028\u00002(\u0010\u0015\u001a$\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u0013\u0012\u0006\u0012\u0004\u0018\u00010\u00140\u0012H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001b\u0010\u0018\u001a\u00020\u000c2\u0006\u0010\u0006\u001a\u00028\u0000H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J \u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u001a2\u0006\u0010\u0006\u001a\u00028\u0000H\u0016\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u001c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR&\u0010\"\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00040\u00038WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/LazyActorCoroutine;",
        "E",
        "Lkotlinx/coroutines/channels/ActorCoroutine;",
        "Lkotlinx/coroutines/selects/SelectClause2;",
        "Lkotlinx/coroutines/channels/SendChannel;",
        "",
        "p0",
        "",
        "close",
        "(Ljava/lang/Throwable;)Z",
        "offer",
        "(Ljava/lang/Object;)Z",
        "",
        "SummaryHeaderAdapter$SummaryHeaderViewHolder",
        "()V",
        "R",
        "Lkotlinx/coroutines/selects/SelectInstance;",
        "p1",
        "Lkotlin/Function2;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "p2",
        "registerSelectClause2",
        "(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V",
        "send",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/channels/ChannelResult;",
        "trySend-JP2dKIU",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "trySend",
        "getValue",
        "Lkotlin/coroutines/Continuation;",
        "getOnSend",
        "()Lkotlinx/coroutines/selects/SelectClause2;",
        "values",
        "Lkotlin/coroutines/CoroutineContext;",
        "Lkotlinx/coroutines/channels/Channel;",
        "Lkotlinx/coroutines/channels/ActorScope;",
        "Lkotlin/ExtensionFunctionType;",
        "<init>",
        "(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/channels/Channel;Lkotlin/jvm/functions/Function2;)V"
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
.field private getValue:Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/channels/Channel;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlinx/coroutines/channels/Channel<",
            "TE;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/channels/ActorScope<",
            "TE;>;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 152
    invoke-direct {p0, p1, p2, v0}, Lkotlinx/coroutines/channels/ActorCoroutine;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/channels/Channel;Z)V

    .line 155
    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-static {p3, p0, p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->Logger(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/coroutines/channels/LazyActorCoroutine;->getValue:Lkotlin/coroutines/Continuation;

    return-void
.end method


# virtual methods
.method public SummaryHeaderAdapter$SummaryHeaderViewHolder()V
    .locals 2

    .line 158
    iget-object v0, p0, Lkotlinx/coroutines/channels/LazyActorCoroutine;->getValue:Lkotlin/coroutines/Continuation;

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    invoke-static {v0, v1}, Lkotlinx/coroutines/intrinsics/CancellableKt;->getValue(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public close(Ljava/lang/Throwable;)Z
    .locals 0

    .line 179
    invoke-super {p0, p1}, Lkotlinx/coroutines/channels/ActorCoroutine;->close(Ljava/lang/Throwable;)Z

    move-result p1

    .line 181
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/LazyActorCoroutine;->start()Z

    return p1
.end method

.method public getOnSend()Lkotlinx/coroutines/selects/SelectClause2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/selects/SelectClause2<",
            "TE;",
            "Lkotlinx/coroutines/channels/SendChannel<",
            "TE;>;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getOnSend"
    .end annotation

    .line 186
    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/selects/SelectClause2;

    return-object v0
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 168
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/LazyActorCoroutine;->start()Z

    .line 169
    invoke-super {p0, p1}, Lkotlinx/coroutines/channels/ActorCoroutine;->offer(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public registerSelectClause2(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/selects/SelectInstance<",
            "-TR;>;TE;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/channels/SendChannel<",
            "-TE;>;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 190
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/LazyActorCoroutine;->start()Z

    .line 191
    invoke-super {p0}, Lkotlinx/coroutines/channels/ActorCoroutine;->getOnSend()Lkotlinx/coroutines/selects/SelectClause2;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lkotlinx/coroutines/selects/SelectClause2;->registerSelectClause2(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 162
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/LazyActorCoroutine;->start()Z

    .line 163
    invoke-super {p0, p1, p2}, Lkotlinx/coroutines/channels/ActorCoroutine;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->values()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 173
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/LazyActorCoroutine;->start()Z

    .line 174
    invoke-super {p0, p1}, Lkotlinx/coroutines/channels/ActorCoroutine;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
