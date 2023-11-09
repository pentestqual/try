.class public final Lrx/internal/util/atomic/SpscAtomicArrayQueue;
.super Lrx/internal/util/atomic/AtomicReferenceArrayQueue;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/internal/util/atomic/AtomicReferenceArrayQueue<",
        "TE;>;"
    }
.end annotation


# static fields
.field private static final SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/Integer;


# instance fields
.field final LogLevel:Ljava/util/concurrent/atomic/AtomicLong;

.field SummaryContentAdapter:J

.field final valueOf:Ljava/util/concurrent/atomic/AtomicLong;

.field final values:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "jctools.spsc.max.lookahead.step"

    const/16 v1, 0x1000

    .line 36
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lrx/internal/util/atomic/SpscAtomicArrayQueue;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 42
    invoke-direct {p0, p1}, Lrx/internal/util/atomic/AtomicReferenceArrayQueue;-><init>(I)V

    .line 43
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lrx/internal/util/atomic/SpscAtomicArrayQueue;->LogLevel:Ljava/util/concurrent/atomic/AtomicLong;

    .line 44
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lrx/internal/util/atomic/SpscAtomicArrayQueue;->valueOf:Ljava/util/concurrent/atomic/AtomicLong;

    .line 45
    div-int/lit8 p1, p1, 0x4

    sget-object v0, Lrx/internal/util/atomic/SpscAtomicArrayQueue;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lrx/internal/util/atomic/SpscAtomicArrayQueue;->values:I

    return-void
.end method

.method private getValue()J
    .locals 2

    .line 124
    iget-object v0, p0, Lrx/internal/util/atomic/SpscAtomicArrayQueue;->valueOf:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method private valueOf(J)V
    .locals 1

    .line 120
    iget-object v0, p0, Lrx/internal/util/atomic/SpscAtomicArrayQueue;->valueOf:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    return-void
.end method

.method private values()J
    .locals 2

    .line 127
    iget-object v0, p0, Lrx/internal/util/atomic/SpscAtomicArrayQueue;->LogLevel:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method private values(J)V
    .locals 1

    .line 116
    iget-object v0, p0, Lrx/internal/util/atomic/SpscAtomicArrayQueue;->LogLevel:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    return-void
.end method


# virtual methods
.method public bridge synthetic clear()V
    .locals 0

    .line 35
    invoke-super {p0}, Lrx/internal/util/atomic/AtomicReferenceArrayQueue;->clear()V

    return-void
.end method

.method public isEmpty()Z
    .locals 4

    .line 112
    invoke-direct {p0}, Lrx/internal/util/atomic/SpscAtomicArrayQueue;->values()J

    move-result-wide v0

    invoke-direct {p0}, Lrx/internal/util/atomic/SpscAtomicArrayQueue;->getValue()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 35
    invoke-super {p0}, Lrx/internal/util/atomic/AtomicReferenceArrayQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    const-string v0, "Null is not a valid element"

    .line 51
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 54
    iget-object v0, p0, Lrx/internal/util/atomic/SpscAtomicArrayQueue;->getValue:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 55
    iget v1, p0, Lrx/internal/util/atomic/SpscAtomicArrayQueue;->Logger:I

    .line 56
    iget-object v2, p0, Lrx/internal/util/atomic/SpscAtomicArrayQueue;->LogLevel:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    .line 57
    invoke-virtual {p0, v2, v3, v1}, Lrx/internal/util/atomic/SpscAtomicArrayQueue;->getValue(JI)I

    move-result v4

    .line 58
    iget-wide v5, p0, Lrx/internal/util/atomic/SpscAtomicArrayQueue;->SummaryContentAdapter:J

    cmp-long v5, v2, v5

    if-ltz v5, :cond_1

    .line 59
    iget v5, p0, Lrx/internal/util/atomic/SpscAtomicArrayQueue;->values:I

    int-to-long v5, v5

    add-long/2addr v5, v2

    .line 60
    invoke-virtual {p0, v5, v6, v1}, Lrx/internal/util/atomic/SpscAtomicArrayQueue;->getValue(JI)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lrx/internal/util/atomic/SpscAtomicArrayQueue;->getValue(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 61
    iput-wide v5, p0, Lrx/internal/util/atomic/SpscAtomicArrayQueue;->SummaryContentAdapter:J

    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {p0, v0, v4}, Lrx/internal/util/atomic/SpscAtomicArrayQueue;->getValue(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 p1, 0x0

    return p1

    .line 67
    :cond_1
    :goto_0
    invoke-virtual {p0, v0, v4, p1}, Lrx/internal/util/atomic/SpscAtomicArrayQueue;->Logger(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    .line 68
    invoke-direct {p0, v2, v3}, Lrx/internal/util/atomic/SpscAtomicArrayQueue;->values(J)V

    const/4 p1, 0x1

    return p1
.end method

.method public peek()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 89
    iget-object v0, p0, Lrx/internal/util/atomic/SpscAtomicArrayQueue;->valueOf:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lrx/internal/util/atomic/SpscAtomicArrayQueue;->getValue(J)I

    move-result v0

    invoke-virtual {p0, v0}, Lrx/internal/util/atomic/SpscAtomicArrayQueue;->LogLevel(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public poll()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 74
    iget-object v0, p0, Lrx/internal/util/atomic/SpscAtomicArrayQueue;->valueOf:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    .line 75
    invoke-virtual {p0, v0, v1}, Lrx/internal/util/atomic/SpscAtomicArrayQueue;->getValue(J)I

    move-result v2

    .line 77
    iget-object v3, p0, Lrx/internal/util/atomic/SpscAtomicArrayQueue;->getValue:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 78
    invoke-virtual {p0, v3, v2}, Lrx/internal/util/atomic/SpscAtomicArrayQueue;->getValue(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    return-object v5

    .line 82
    :cond_0
    invoke-virtual {p0, v3, v2, v5}, Lrx/internal/util/atomic/SpscAtomicArrayQueue;->Logger(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    .line 83
    invoke-direct {p0, v0, v1}, Lrx/internal/util/atomic/SpscAtomicArrayQueue;->valueOf(J)V

    return-object v4
.end method

.method public size()I
    .locals 6

    .line 99
    invoke-direct {p0}, Lrx/internal/util/atomic/SpscAtomicArrayQueue;->getValue()J

    move-result-wide v0

    .line 102
    :goto_0
    invoke-direct {p0}, Lrx/internal/util/atomic/SpscAtomicArrayQueue;->values()J

    move-result-wide v2

    .line 103
    invoke-direct {p0}, Lrx/internal/util/atomic/SpscAtomicArrayQueue;->getValue()J

    move-result-wide v4

    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    sub-long/2addr v2, v4

    long-to-int v0, v2

    return v0

    :cond_0
    move-wide v0, v4

    goto :goto_0
.end method
