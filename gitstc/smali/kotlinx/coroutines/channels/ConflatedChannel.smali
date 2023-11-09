.class public Lkotlinx/coroutines/channels/ConflatedChannel;
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
        "\u0000X\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0010\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B)\u0012 \u0010\u0004\u001a\u001c\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u000f\u0018\u00010%j\n\u0012\u0004\u0012\u00028\u0000\u0018\u0001`&\u00a2\u0006\u0004\u0008\'\u0010(J\u001d\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003H\u0014\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00028\u0000H\u0014\u00a2\u0006\u0004\u0008\t\u0010\nJ#\u0010\r\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00028\u00002\n\u0010\u000c\u001a\u0006\u0012\u0002\u0008\u00030\u000bH\u0014\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\t\u001a\u00020\u000f2\u0006\u0010\u0004\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\t\u0010\u0010J\u0011\u0010\u0011\u001a\u0004\u0018\u00010\u0008H\u0014\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001d\u0010\r\u001a\u0004\u0018\u00010\u00082\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u000bH\u0014\u00a2\u0006\u0004\u0008\r\u0010\u0013J\u001b\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0008H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u001a\u001a\u00020\u00178UX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\t\u001a\u00020\u00058EX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u001bR\u0014\u0010\u0015\u001a\u00020\u00058EX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001bR\u0014\u0010\r\u001a\u00020\u00058EX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u001bR\u0014\u0010\u0006\u001a\u00020\u00058EX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001bR\u0014\u0010\u001f\u001a\u00020\u00058WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001bR\u0018\u0010\u0011\u001a\u00060 j\u0002`!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\"R\u0018\u0010$\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010#"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/ConflatedChannel;",
        "E",
        "Lkotlinx/coroutines/channels/AbstractChannel;",
        "Lkotlinx/coroutines/channels/Receive;",
        "p0",
        "",
        "getValue",
        "(Lkotlinx/coroutines/channels/Receive;)Z",
        "",
        "values",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/selects/SelectInstance;",
        "p1",
        "LogLevel",
        "(Ljava/lang/Object;Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;",
        "",
        "(Z)V",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "()Ljava/lang/Object;",
        "(Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/internal/UndeliveredElementException;",
        "Logger",
        "(Ljava/lang/Object;)Lkotlinx/coroutines/internal/UndeliveredElementException;",
        "",
        "Scroller$Companion",
        "()Ljava/lang/String;",
        "valueOf",
        "()Z",
        "ICustomTabsCallback",
        "a",
        "isEmpty",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "Lkotlinx/coroutines/internal/ReentrantLock;",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "Ljava/lang/Object;",
        "SummaryContentAdapter",
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


# instance fields
.field private LogLevel:Ljava/lang/Object;

.field private final values:Ljava/util/concurrent/locks/ReentrantLock;


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

    .line 28
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->values:Ljava/util/concurrent/locks/ReentrantLock;

    .line 30
    sget-object p1, Lkotlinx/coroutines/channels/AbstractChannelKt;->LogLevel:Lkotlinx/coroutines/internal/Symbol;

    iput-object p1, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->LogLevel:Ljava/lang/Object;

    return-void
.end method

.method private final Logger(Ljava/lang/Object;)Lkotlinx/coroutines/internal/UndeliveredElementException;
    .locals 4

    .line 128
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->LogLevel:Ljava/lang/Object;

    .line 129
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->LogLevel:Lkotlinx/coroutines/internal/Symbol;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 130
    :cond_0
    iget-object v1, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->getValue:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_1

    const/4 v3, 0x2

    invoke-static {v1, v0, v2, v3, v2}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->getValue$default(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;ILjava/lang/Object;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object v2

    .line 131
    :cond_1
    :goto_0
    iput-object p1, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->LogLevel:Ljava/lang/Object;

    return-object v2
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
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkotlinx/coroutines/selects/SelectInstance<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->values:Ljava/util/concurrent/locks/ReentrantLock;

    .line 149
    check-cast v0, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 64
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ConflatedChannel;->SummaryHeaderAdapter()Lkotlinx/coroutines/channels/Closed;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    .line 65
    :cond_0
    :try_start_1
    iget-object v1, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->LogLevel:Ljava/lang/Object;

    sget-object v2, Lkotlinx/coroutines/channels/AbstractChannelKt;->LogLevel:Lkotlinx/coroutines/internal/Symbol;

    if-ne v1, v2, :cond_5

    .line 67
    :cond_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/ConflatedChannel;->getValue(Ljava/lang/Object;)Lkotlinx/coroutines/channels/AbstractSendChannel$TryOfferDesc;

    move-result-object v1

    .line 68
    move-object v2, v1

    check-cast v2, Lkotlinx/coroutines/internal/AtomicDesc;

    invoke-interface {p2, v2}, Lkotlinx/coroutines/selects/SelectInstance;->performAtomicTrySelect(Lkotlinx/coroutines/internal/AtomicDesc;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    .line 71
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/AbstractSendChannel$TryOfferDesc;->Logger()Ljava/lang/Object;

    move-result-object p2

    .line 86
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 89
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    check-cast p2, Lkotlinx/coroutines/channels/ReceiveOrClosed;

    invoke-interface {p2, p1}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->completeResumeReceive(Ljava/lang/Object;)V

    .line 90
    invoke-interface {p2}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->getOfferResult()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 74
    :cond_2
    :try_start_2
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->valueOf:Lkotlinx/coroutines/internal/Symbol;

    if-eq v2, v1, :cond_5

    .line 75
    sget-object v1, Lkotlinx/coroutines/internal/AtomicKt;->LogLevel:Ljava/lang/Object;

    if-eq v2, v1, :cond_1

    .line 76
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->Logger()Ljava/lang/Object;

    move-result-object p1

    if-eq v2, p1, :cond_4

    instance-of p1, v2, Lkotlinx/coroutines/channels/Closed;

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 77
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "performAtomicTrySelect(describeTryOffer) returned "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    :cond_4
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v2

    .line 82
    :cond_5
    :try_start_3
    invoke-interface {p2}, Lkotlinx/coroutines/selects/SelectInstance;->trySelect()Z

    move-result p2

    if-nez p2, :cond_6

    .line 83
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->Logger()Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    .line 85
    :cond_6
    :try_start_4
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/ConflatedChannel;->Logger(Ljava/lang/Object;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object p1

    if-nez p1, :cond_7

    .line 86
    sget-object p1, Lkotlinx/coroutines/channels/AbstractChannelKt;->values:Lkotlinx/coroutines/internal/Symbol;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    .line 85
    :cond_7
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception p1

    .line 86
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method protected LogLevel(Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/selects/SelectInstance<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 107
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->values:Ljava/util/concurrent/locks/ReentrantLock;

    .line 151
    check-cast v0, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 108
    :try_start_0
    iget-object v1, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->LogLevel:Ljava/lang/Object;

    sget-object v2, Lkotlinx/coroutines/channels/AbstractChannelKt;->LogLevel:Lkotlinx/coroutines/internal/Symbol;

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ConflatedChannel;->SummaryHeaderAdapter()Lkotlinx/coroutines/channels/Closed;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lkotlinx/coroutines/channels/AbstractChannelKt;->SummaryContentAdapter$SummaryContentViewHolder:Lkotlinx/coroutines/internal/Symbol;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    .line 109
    :cond_1
    :try_start_1
    invoke-interface {p1}, Lkotlinx/coroutines/selects/SelectInstance;->trySelect()Z

    move-result p1

    if-nez p1, :cond_2

    .line 110
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->Logger()Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    .line 111
    :cond_2
    :try_start_2
    iget-object p1, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->LogLevel:Ljava/lang/Object;

    .line 112
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->LogLevel:Lkotlinx/coroutines/internal/Symbol;

    iput-object v1, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->LogLevel:Ljava/lang/Object;

    .line 113
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method protected final LogLevel()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method protected Scroller$Companion()Ljava/lang/String;
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller$Companion"
    .end annotation

    .line 142
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->values:Ljava/util/concurrent/locks/ReentrantLock;

    .line 154
    check-cast v0, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 142
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "(value="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->LogLevel:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method protected SummaryContentAdapter$SummaryContentViewHolder()Ljava/lang/Object;
    .locals 3

    .line 96
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->values:Ljava/util/concurrent/locks/ReentrantLock;

    .line 150
    check-cast v0, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 97
    :try_start_0
    iget-object v1, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->LogLevel:Ljava/lang/Object;

    sget-object v2, Lkotlinx/coroutines/channels/AbstractChannelKt;->LogLevel:Lkotlinx/coroutines/internal/Symbol;

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ConflatedChannel;->SummaryHeaderAdapter()Lkotlinx/coroutines/channels/Closed;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->SummaryContentAdapter$SummaryContentViewHolder:Lkotlinx/coroutines/internal/Symbol;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    .line 98
    :cond_1
    :try_start_1
    iget-object v1, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->LogLevel:Ljava/lang/Object;

    .line 99
    sget-object v2, Lkotlinx/coroutines/channels/AbstractChannelKt;->LogLevel:Lkotlinx/coroutines/internal/Symbol;

    iput-object v2, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->LogLevel:Ljava/lang/Object;

    .line 100
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method protected final a()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "a"
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method protected getValue(Lkotlinx/coroutines/channels/Receive;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/Receive<",
            "-TE;>;)Z"
        }
    .end annotation

    .line 135
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->values:Ljava/util/concurrent/locks/ReentrantLock;

    .line 153
    check-cast v0, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 136
    :try_start_0
    invoke-super {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->getValue(Lkotlinx/coroutines/channels/Receive;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return p1

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public isEmpty()Z
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "isEmpty"
    .end annotation

    .line 26
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->values:Ljava/util/concurrent/locks/ReentrantLock;

    .line 146
    check-cast v0, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 26
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ConflatedChannel;->Logger()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v1

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method protected values(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->values:Ljava/util/concurrent/locks/ReentrantLock;

    .line 147
    check-cast v0, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 36
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ConflatedChannel;->SummaryHeaderAdapter()Lkotlinx/coroutines/channels/Closed;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    .line 38
    :cond_0
    :try_start_1
    iget-object v1, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->LogLevel:Ljava/lang/Object;

    sget-object v2, Lkotlinx/coroutines/channels/AbstractChannelKt;->LogLevel:Lkotlinx/coroutines/internal/Symbol;

    if-ne v1, v2, :cond_7

    .line 41
    :cond_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ConflatedChannel;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lkotlinx/coroutines/channels/ReceiveOrClosed;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_2

    .line 42
    :cond_2
    instance-of v2, v1, Lkotlinx/coroutines/channels/Closed;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_3

    .line 43
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    .line 45
    :cond_3
    :try_start_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-interface {v1, p1, v2}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->tryResumeReceive(Ljava/lang/Object;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 47
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->Logger()Z

    move-result v3

    if-eqz v3, :cond_6

    sget-object v3, Lkotlinx/coroutines/CancellableContinuationImplKt;->values:Lkotlinx/coroutines/internal/Symbol;

    if-ne v2, v3, :cond_4

    const/4 v2, 0x1

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_5

    goto :goto_1

    :cond_5
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 53
    :cond_6
    :goto_1
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 56
    invoke-interface {v1, p1}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->completeResumeReceive(Ljava/lang/Object;)V

    .line 57
    invoke-interface {v1}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->getOfferResult()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 52
    :cond_7
    :goto_2
    :try_start_3
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/ConflatedChannel;->Logger(Ljava/lang/Object;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object p1

    if-nez p1, :cond_8

    .line 53
    sget-object p1, Lkotlinx/coroutines/channels/AbstractChannelKt;->values:Lkotlinx/coroutines/internal/Symbol;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    .line 52
    :cond_8
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception p1

    .line 53
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method protected values(Z)V
    .locals 3

    .line 119
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->values:Ljava/util/concurrent/locks/ReentrantLock;

    .line 152
    check-cast v0, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 120
    :try_start_0
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->LogLevel:Lkotlinx/coroutines/internal/Symbol;

    invoke-direct {p0, v1}, Lkotlinx/coroutines/channels/ConflatedChannel;->Logger(Ljava/lang/Object;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object v1

    .line 121
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 122
    invoke-super {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->values(Z)V

    if-nez v1, :cond_0

    return-void

    .line 123
    :cond_0
    throw v1

    :catchall_0
    move-exception p1

    .line 121
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method protected final values()Z
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 22
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->values:Ljava/util/concurrent/locks/ReentrantLock;

    .line 145
    check-cast v0, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 22
    :try_start_0
    iget-object v1, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->LogLevel:Ljava/lang/Object;

    sget-object v2, Lkotlinx/coroutines/channels/AbstractChannelKt;->LogLevel:Lkotlinx/coroutines/internal/Symbol;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v1

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method
