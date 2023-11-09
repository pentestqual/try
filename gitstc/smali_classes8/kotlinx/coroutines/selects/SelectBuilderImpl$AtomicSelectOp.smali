.class final Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;
.super Lkotlinx/coroutines/internal/AtomicOp;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/selects/SelectBuilderImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "AtomicSelectOp"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlinx/coroutines/internal/AtomicOp<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001B\u001b\u0012\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0014\u0012\u0006\u0010\u0004\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ#\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0019\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0008J\u001b\u0010\t\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0011\u0010\t\u001a\u0004\u0018\u00010\u0002H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0013\u001a\u00020\u00118\u0006\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0012R\u0015\u0010\u0016\u001a\u0006\u0012\u0002\u0008\u00030\u00148\u0006\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0015R\u001a\u0010\t\u001a\u00020\u00178\u0017X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0018\u001a\u0004\u0008\u0016\u0010\u0019"
    }
    d2 = {
        "Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;",
        "Lkotlinx/coroutines/internal/AtomicOp;",
        "",
        "p0",
        "p1",
        "",
        "LogLevel",
        "(Ljava/lang/Object;Ljava/lang/Object;)V",
        "(Ljava/lang/Object;)V",
        "Logger",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "()Ljava/lang/Object;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "()V",
        "Lkotlinx/coroutines/internal/AtomicDesc;",
        "Lkotlinx/coroutines/internal/AtomicDesc;",
        "getValue",
        "Lkotlinx/coroutines/selects/SelectBuilderImpl;",
        "Lkotlinx/coroutines/selects/SelectBuilderImpl;",
        "valueOf",
        "",
        "J",
        "()J",
        "<init>",
        "(Lkotlinx/coroutines/selects/SelectBuilderImpl;Lkotlinx/coroutines/internal/AtomicDesc;)V"
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
.field public final LogLevel:Lkotlinx/coroutines/selects/SelectBuilderImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/selects/SelectBuilderImpl<",
            "*>;"
        }
    .end annotation
.end field

.field public final Logger:Lkotlinx/coroutines/internal/AtomicDesc;

.field private final valueOf:J


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/selects/SelectBuilderImpl;Lkotlinx/coroutines/internal/AtomicDesc;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/selects/SelectBuilderImpl<",
            "*>;",
            "Lkotlinx/coroutines/internal/AtomicDesc;",
            ")V"
        }
    .end annotation

    .line 567
    invoke-direct {p0}, Lkotlinx/coroutines/internal/AtomicOp;-><init>()V

    .line 565
    iput-object p1, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->LogLevel:Lkotlinx/coroutines/selects/SelectBuilderImpl;

    .line 566
    iput-object p2, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->Logger:Lkotlinx/coroutines/internal/AtomicDesc;

    .line 569
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->LogLevel()Lkotlinx/coroutines/selects/SeqNumber;

    move-result-object p1

    invoke-virtual {p1}, Lkotlinx/coroutines/selects/SeqNumber;->values()J

    move-result-wide v0

    iput-wide v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->valueOf:J

    .line 572
    move-object p1, p0

    check-cast p1, Lkotlinx/coroutines/internal/AtomicOp;

    invoke-virtual {p2, p1}, Lkotlinx/coroutines/internal/AtomicDesc;->LogLevel(Lkotlinx/coroutines/internal/AtomicOp;)V

    return-void
.end method

.method private final LogLevel(Ljava/lang/Object;)V
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    .line 617
    :cond_1
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/lang/Object;

    move-result-object v0

    .line 618
    :goto_1
    iget-object v1, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->LogLevel:Lkotlinx/coroutines/selects/SelectBuilderImpl;

    sget-object v2, Lkotlinx/coroutines/selects/SelectBuilderImpl;->LogLevel:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v2, v1, p0, v0}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 620
    iget-object p1, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->LogLevel:Lkotlinx/coroutines/selects/SelectBuilderImpl;

    invoke-static {p1}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->LogLevel(Lkotlinx/coroutines/selects/SelectBuilderImpl;)V

    :cond_2
    return-void
.end method

.method private final Logger()Ljava/lang/Object;
    .locals 5

    .line 597
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->LogLevel:Lkotlinx/coroutines/selects/SelectBuilderImpl;

    .line 661
    :cond_0
    :goto_0
    iget-object v1, v0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_state:Ljava/lang/Object;

    const/4 v2, 0x0

    if-ne v1, p0, :cond_1

    return-object v2

    .line 600
    :cond_1
    instance-of v3, v1, Lkotlinx/coroutines/internal/OpDescriptor;

    if-eqz v3, :cond_2

    check-cast v1, Lkotlinx/coroutines/internal/OpDescriptor;

    iget-object v2, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->LogLevel:Lkotlinx/coroutines/selects/SelectBuilderImpl;

    invoke-virtual {v1, v2}, Lkotlinx/coroutines/internal/OpDescriptor;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 601
    :cond_2
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_3

    .line 602
    iget-object v1, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->LogLevel:Lkotlinx/coroutines/selects/SelectBuilderImpl;

    sget-object v3, Lkotlinx/coroutines/selects/SelectBuilderImpl;->LogLevel:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v1, v4, p0}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v2

    .line 605
    :cond_3
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->Logger()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final SummaryContentAdapter$$ExternalSyntheticLambda0()V
    .locals 3

    .line 612
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->LogLevel:Lkotlinx/coroutines/selects/SelectBuilderImpl;

    sget-object v1, Lkotlinx/coroutines/selects/SelectBuilderImpl;->LogLevel:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v0, p0, v2}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public LogLevel(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 592
    invoke-direct {p0, p2}, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->LogLevel(Ljava/lang/Object;)V

    .line 593
    iget-object p1, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->Logger:Lkotlinx/coroutines/internal/AtomicDesc;

    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/internal/AtomicOp;

    invoke-virtual {p1, v0, p2}, Lkotlinx/coroutines/internal/AtomicDesc;->valueOf(Lkotlinx/coroutines/internal/AtomicOp;Ljava/lang/Object;)V

    return-void
.end method

.method public Logger(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    if-nez p1, :cond_0

    .line 580
    invoke-direct {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->Logger()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 583
    :cond_0
    :try_start_0
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->Logger:Lkotlinx/coroutines/internal/AtomicDesc;

    move-object v1, p0

    check-cast v1, Lkotlinx/coroutines/internal/AtomicOp;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/internal/AtomicDesc;->values(Lkotlinx/coroutines/internal/AtomicOp;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception v0

    if-nez p1, :cond_1

    .line 586
    invoke-direct {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->SummaryContentAdapter$$ExternalSyntheticLambda0()V

    .line 587
    :cond_1
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 624
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AtomicSelectOp(sequence="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->valueOf()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public valueOf()J
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 569
    iget-wide v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->valueOf:J

    return-wide v0
.end method
