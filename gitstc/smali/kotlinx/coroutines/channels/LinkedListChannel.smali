.class public Lkotlinx/coroutines/channels/LinkedListChannel;
.super Lkotlinx/coroutines/channels/AbstractChannel;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/channels/AbstractChannel<",
        "TE;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0010\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B)\u0012 \u0010\u0003\u001a\u001c\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u0017j\n\u0012\u0004\u0012\u00028\u0000\u0018\u0001`\u0018\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00028\u0000H\u0014\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J#\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00028\u00002\n\u0010\u0008\u001a\u0006\u0012\u0002\u0008\u00030\u0007H\u0014\u00a2\u0006\u0004\u0008\t\u0010\nJ,\u0010\u000f\u001a\u00020\u000e2\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\n\u0010\u0008\u001a\u0006\u0012\u0002\u0008\u00030\rH\u0014\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\t\u001a\u00020\u00118EX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0012R\u0014\u0010\u0014\u001a\u00020\u00118EX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0012R\u0014\u0010\u0015\u001a\u00020\u00118EX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0012R\u0014\u0010\u000f\u001a\u00020\u00118EX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0012\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/LinkedListChannel;",
        "E",
        "Lkotlinx/coroutines/channels/AbstractChannel;",
        "p0",
        "",
        "values",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/selects/SelectInstance;",
        "p1",
        "LogLevel",
        "(Ljava/lang/Object;Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/internal/InlineList;",
        "Lkotlinx/coroutines/channels/Send;",
        "Lkotlinx/coroutines/channels/Closed;",
        "",
        "Logger",
        "(Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;)V",
        "",
        "()Z",
        "ICustomTabsCallback",
        "valueOf",
        "getValue",
        "a",
        "Lkotlin/Function1;",
        "Lkotlinx/coroutines/internal/OnUndeliveredElement;",
        "<init>",
        "(Lkotlin/jvm/functions/Function1;)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TE;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method protected final ICustomTabsCallback()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "ICustomTabsCallback"
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method protected LogLevel(Ljava/lang/Object;Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkotlinx/coroutines/selects/SelectInstance<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 48
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/LinkedListChannel;->valueOf()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 49
    invoke-super {p0, p1, p2}, Lkotlinx/coroutines/channels/AbstractChannel;->LogLevel(Ljava/lang/Object;Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/LinkedListChannel;->LogLevel(Ljava/lang/Object;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/internal/AtomicDesc;

    invoke-interface {p2, v0}, Lkotlinx/coroutines/selects/SelectInstance;->performAtomicTrySelect(Lkotlinx/coroutines/internal/AtomicDesc;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->values:Lkotlinx/coroutines/internal/Symbol;

    .line 52
    :cond_2
    :goto_0
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->Logger()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_3

    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->Logger()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 53
    :cond_3
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->values:Lkotlinx/coroutines/internal/Symbol;

    if-ne v0, v1, :cond_4

    sget-object p1, Lkotlinx/coroutines/channels/AbstractChannelKt;->values:Lkotlinx/coroutines/internal/Symbol;

    return-object p1

    .line 54
    :cond_4
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->valueOf:Lkotlinx/coroutines/internal/Symbol;

    if-eq v0, v1, :cond_0

    .line 55
    sget-object v1, Lkotlinx/coroutines/internal/AtomicKt;->LogLevel:Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    .line 56
    instance-of p1, v0, Lkotlinx/coroutines/channels/Closed;

    if-eqz p1, :cond_5

    return-object v0

    .line 57
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid result "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected final LogLevel()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    const/4 v0, 0x1

    return v0
.end method

.method protected Logger(Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlinx/coroutines/channels/Closed<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 80
    instance-of v1, p1, Ljava/util/ArrayList;

    if-nez v1, :cond_1

    check-cast p1, Lkotlinx/coroutines/channels/Send;

    .line 66
    instance-of v1, p1, Lkotlinx/coroutines/channels/AbstractSendChannel$SendBuffered;

    if-eqz v1, :cond_0

    .line 68
    iget-object p2, p0, Lkotlinx/coroutines/channels/LinkedListChannel;->getValue:Lkotlin/jvm/functions/Function1;

    if-eqz p2, :cond_5

    check-cast p1, Lkotlinx/coroutines/channels/AbstractSendChannel$SendBuffered;

    iget-object p1, p1, Lkotlinx/coroutines/channels/AbstractSendChannel$SendBuffered;->Logger:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/internal/UndeliveredElementException;

    invoke-static {p2, p1, v0}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->getValue(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object v0

    goto :goto_2

    .line 70
    :cond_0
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/Send;->valueOf(Lkotlinx/coroutines/channels/Closed;)V

    goto :goto_2

    :cond_1
    const-string v1, "null cannot be cast to non-null type java.util.ArrayList<E of kotlinx.coroutines.internal.InlineList>{ kotlin.collections.TypeAliasesKt.ArrayList<E of kotlinx.coroutines.internal.InlineList> }"

    .line 82
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    .line 83
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move-object v2, v0

    :goto_0
    const/4 v3, -0x1

    if-ge v3, v1, :cond_4

    .line 84
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/channels/Send;

    .line 66
    instance-of v4, v3, Lkotlinx/coroutines/channels/AbstractSendChannel$SendBuffered;

    if-eqz v4, :cond_3

    .line 68
    iget-object v4, p0, Lkotlinx/coroutines/channels/LinkedListChannel;->getValue:Lkotlin/jvm/functions/Function1;

    if-eqz v4, :cond_2

    check-cast v3, Lkotlinx/coroutines/channels/AbstractSendChannel$SendBuffered;

    iget-object v3, v3, Lkotlinx/coroutines/channels/AbstractSendChannel$SendBuffered;->Logger:Ljava/lang/Object;

    invoke-static {v4, v3, v2}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->getValue(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v0

    goto :goto_1

    .line 70
    :cond_3
    invoke-virtual {v3, p2}, Lkotlinx/coroutines/channels/Send;->valueOf(Lkotlinx/coroutines/channels/Closed;)V

    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_4
    move-object v0, v2

    :cond_5
    :goto_2
    if-nez v0, :cond_6

    return-void

    .line 73
    :cond_6
    throw v0
.end method

.method protected final a()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "a"
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method protected values(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 29
    :cond_0
    invoke-super {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->values(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 31
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->values:Lkotlinx/coroutines/internal/Symbol;

    if-ne v0, v1, :cond_1

    sget-object p1, Lkotlinx/coroutines/channels/AbstractChannelKt;->values:Lkotlinx/coroutines/internal/Symbol;

    return-object p1

    .line 32
    :cond_1
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->valueOf:Lkotlinx/coroutines/internal/Symbol;

    if-ne v0, v1, :cond_3

    .line 33
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/LinkedListChannel;->valueOf(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveOrClosed;

    move-result-object v0

    if-nez v0, :cond_2

    .line 34
    sget-object p1, Lkotlinx/coroutines/channels/AbstractChannelKt;->values:Lkotlinx/coroutines/internal/Symbol;

    return-object p1

    .line 35
    :cond_2
    instance-of v1, v0, Lkotlinx/coroutines/channels/Closed;

    if-eqz v1, :cond_0

    return-object v0

    .line 39
    :cond_3
    instance-of p1, v0, Lkotlinx/coroutines/channels/Closed;

    if-eqz p1, :cond_4

    return-object v0

    .line 40
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid offerInternal result "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected final values()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    const/4 v0, 0x1

    return v0
.end method