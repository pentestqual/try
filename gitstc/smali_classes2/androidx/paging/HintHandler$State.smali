.class final Landroidx/paging/HintHandler$State;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/paging/HintHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "State"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ[\u0010\r\u001a\u00020\u000b2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022B\u0010\u000c\u001a>\u0012\u0019\u0012\u0017\u0018\u00010\u0005R\u00020\u0006\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\u0019\u0012\u0017\u0018\u00010\u0005R\u00020\u0006\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\n\u0012\u0004\u0012\u00020\u000b0\u0004\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0018\u0010\n\u001a\u00060\u0005R\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000fR\u0017\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00108G\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R(\u0010\u0015\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0007@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001a\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0018\u0010\t\u001a\u00060\u0005R\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000fR\u0017\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00108G\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u0013"
    }
    d2 = {
        "Landroidx/paging/HintHandler$State;",
        "",
        "Landroidx/paging/ViewportHint$Access;",
        "p0",
        "Lkotlin/Function2;",
        "Landroidx/paging/HintHandler$HintFlow;",
        "Landroidx/paging/HintHandler;",
        "Lkotlin/ParameterName;",
        "name",
        "prepend",
        "append",
        "",
        "p1",
        "modify",
        "(Landroidx/paging/ViewportHint$Access;Lkotlin/jvm/functions/Function2;)V",
        "Landroidx/paging/HintHandler$HintFlow;",
        "Lkotlinx/coroutines/flow/Flow;",
        "Landroidx/paging/ViewportHint;",
        "getAppendFlow",
        "()Lkotlinx/coroutines/flow/Flow;",
        "appendFlow",
        "lastAccessHint",
        "Landroidx/paging/ViewportHint$Access;",
        "getLastAccessHint",
        "()Landroidx/paging/ViewportHint$Access;",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "lock",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "getPrependFlow",
        "prependFlow",
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
.field private final append:Landroidx/paging/HintHandler$HintFlow;

.field private lastAccessHint:Landroidx/paging/ViewportHint$Access;

.field private final lock:Ljava/util/concurrent/locks/ReentrantLock;

.field private final prepend:Landroidx/paging/HintHandler$HintFlow;

.field final synthetic this$0:Landroidx/paging/HintHandler;


# direct methods
.method public constructor <init>(Landroidx/paging/HintHandler;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    iput-object p1, p0, Landroidx/paging/HintHandler$State;->this$0:Landroidx/paging/HintHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    new-instance v0, Landroidx/paging/HintHandler$HintFlow;

    invoke-direct {v0, p1}, Landroidx/paging/HintHandler$HintFlow;-><init>(Landroidx/paging/HintHandler;)V

    iput-object v0, p0, Landroidx/paging/HintHandler$State;->prepend:Landroidx/paging/HintHandler$HintFlow;

    .line 99
    new-instance v0, Landroidx/paging/HintHandler$HintFlow;

    invoke-direct {v0, p1}, Landroidx/paging/HintHandler$HintFlow;-><init>(Landroidx/paging/HintHandler;)V

    iput-object v0, p0, Landroidx/paging/HintHandler$State;->append:Landroidx/paging/HintHandler$HintFlow;

    .line 106
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Landroidx/paging/HintHandler$State;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method


# virtual methods
.method public final getAppendFlow()Lkotlinx/coroutines/flow/Flow;
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
        name = "getAppendFlow"
    .end annotation

    .line 105
    iget-object v0, p0, Landroidx/paging/HintHandler$State;->append:Landroidx/paging/HintHandler$HintFlow;

    invoke-virtual {v0}, Landroidx/paging/HintHandler$HintFlow;->getFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public final getLastAccessHint()Landroidx/paging/ViewportHint$Access;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getLastAccessHint"
    .end annotation

    .line 100
    iget-object v0, p0, Landroidx/paging/HintHandler$State;->lastAccessHint:Landroidx/paging/ViewportHint$Access;

    return-object v0
.end method

.method public final getPrependFlow()Lkotlinx/coroutines/flow/Flow;
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
        name = "getPrependFlow"
    .end annotation

    .line 103
    iget-object v0, p0, Landroidx/paging/HintHandler$State;->prepend:Landroidx/paging/HintHandler$HintFlow;

    invoke-virtual {v0}, Landroidx/paging/HintHandler$HintFlow;->getFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public final modify(Landroidx/paging/ViewportHint$Access;Lkotlin/jvm/functions/Function2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/ViewportHint$Access;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/paging/HintHandler$HintFlow;",
            "-",
            "Landroidx/paging/HintHandler$HintFlow;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    iget-object v0, p0, Landroidx/paging/HintHandler$State;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    check-cast v0, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    if-eqz p1, :cond_0

    .line 117
    :try_start_0
    iput-object p1, p0, Landroidx/paging/HintHandler$State;->lastAccessHint:Landroidx/paging/ViewportHint$Access;

    .line 119
    :cond_0
    iget-object p1, p0, Landroidx/paging/HintHandler$State;->prepend:Landroidx/paging/HintHandler$HintFlow;

    iget-object v1, p0, Landroidx/paging/HintHandler$State;->append:Landroidx/paging/HintHandler$HintFlow;

    invoke-interface {p2, p1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method
