.class public final Lrx/internal/util/atomic/SpscLinkedArrayQueue;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Queue;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Queue<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final LogLevel:I

.field private static final SummaryContentAdapter:Ljava/lang/Object;


# instance fields
.field Logger:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field Scroller:I

.field Scroller$Companion:I

.field SummaryContentAdapter$$ExternalSyntheticLambda0:J

.field final SummaryContentAdapter$SummaryContentViewHolder:Ljava/util/concurrent/atomic/AtomicLong;

.field getValue:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final valueOf:Ljava/util/concurrent/atomic/AtomicLong;

.field values:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "jctools.spsc.max.lookahead.step"

    const/16 v1, 0x1000

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lrx/internal/util/atomic/SpscLinkedArrayQueue;->LogLevel:I

    .line 47
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lrx/internal/util/atomic/SpscLinkedArrayQueue;->SummaryContentAdapter:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    invoke-static {p1}, Lrx/internal/util/unsafe/Pow2;->Logger(I)I

    move-result p1

    add-int/lit8 v0, p1, -0x1

    .line 52
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    add-int/lit8 v2, p1, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 53
    iput-object v1, p0, Lrx/internal/util/atomic/SpscLinkedArrayQueue;->getValue:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 54
    iput v0, p0, Lrx/internal/util/atomic/SpscLinkedArrayQueue;->Scroller:I

    .line 55
    invoke-direct {p0, p1}, Lrx/internal/util/atomic/SpscLinkedArrayQueue;->values(I)V

    .line 56
    iput-object v1, p0, Lrx/internal/util/atomic/SpscLinkedArrayQueue;->Logger:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 57
    iput v0, p0, Lrx/internal/util/atomic/SpscLinkedArrayQueue;->values:I

    add-int/lit8 v0, v0, -0x1

    int-to-long v0, v0

    .line 58
    iput-wide v0, p0, Lrx/internal/util/atomic/SpscLinkedArrayQueue;->SummaryContentAdapter$$ExternalSyntheticLambda0:J

    .line 59
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lrx/internal/util/atomic/SpscLinkedArrayQueue;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/util/concurrent/atomic/AtomicLong;

    .line 60
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lrx/internal/util/atomic/SpscLinkedArrayQueue;->valueOf:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method private static LogLevel(JI)I
    .locals 0

    long-to-int p0, p0

    and-int/2addr p0, p2

    .line 244
    invoke-static {p0}, Lrx/internal/util/atomic/SpscLinkedArrayQueue;->valueOf(I)I

    move-result p0

    return p0
.end method

.method private LogLevel()J
    .locals 2

    .line 224
    iget-object v0, p0, Lrx/internal/util/atomic/SpscLinkedArrayQueue;->valueOf:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method private LogLevel(Ljava/util/concurrent/atomic/AtomicReferenceArray;JI)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Ljava/lang/Object;",
            ">;JI)TT;"
        }
    .end annotation

    .line 186
    iput-object p1, p0, Lrx/internal/util/atomic/SpscLinkedArrayQueue;->Logger:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 187
    invoke-static {p2, p3, p4}, Lrx/internal/util/atomic/SpscLinkedArrayQueue;->LogLevel(JI)I

    move-result p2

    .line 188
    invoke-static {p1, p2}, Lrx/internal/util/atomic/SpscLinkedArrayQueue;->getValue(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private Logger(J)V
    .locals 1

    .line 236
    iget-object v0, p0, Lrx/internal/util/atomic/SpscLinkedArrayQueue;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    return-void
.end method

.method private Logger(Ljava/util/concurrent/atomic/AtomicReferenceArray;JILjava/lang/Object;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Ljava/lang/Object;",
            ">;JITT;J)V"
        }
    .end annotation

    .line 101
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    .line 102
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 103
    iput-object v1, p0, Lrx/internal/util/atomic/SpscLinkedArrayQueue;->getValue:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    add-long/2addr p6, p2

    const-wide/16 v2, 0x1

    sub-long/2addr p6, v2

    .line 104
    iput-wide p6, p0, Lrx/internal/util/atomic/SpscLinkedArrayQueue;->SummaryContentAdapter$$ExternalSyntheticLambda0:J

    .line 105
    invoke-static {v1, p4, p5}, Lrx/internal/util/atomic/SpscLinkedArrayQueue;->valueOf(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    .line 106
    invoke-direct {p0, p1, v1}, Lrx/internal/util/atomic/SpscLinkedArrayQueue;->getValue(Ljava/util/concurrent/atomic/AtomicReferenceArray;Ljava/util/concurrent/atomic/AtomicReferenceArray;)V

    .line 107
    sget-object p5, Lrx/internal/util/atomic/SpscLinkedArrayQueue;->SummaryContentAdapter:Ljava/lang/Object;

    invoke-static {p1, p4, p5}, Lrx/internal/util/atomic/SpscLinkedArrayQueue;->valueOf(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    add-long/2addr p2, v2

    .line 109
    invoke-direct {p0, p2, p3}, Lrx/internal/util/atomic/SpscLinkedArrayQueue;->Logger(J)V

    return-void
.end method

.method private getValue()J
    .locals 2

    .line 232
    iget-object v0, p0, Lrx/internal/util/atomic/SpscLinkedArrayQueue;->valueOf:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method private static getValue(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Ljava/lang/Object;",
            ">;I)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 254
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private getValue(Ljava/util/concurrent/atomic/AtomicReferenceArray;)Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 117
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Lrx/internal/util/atomic/SpscLinkedArrayQueue;->valueOf(I)I

    move-result v0

    invoke-static {p1, v0}, Lrx/internal/util/atomic/SpscLinkedArrayQueue;->getValue(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    return-object p1
.end method

.method private getValue(Ljava/util/concurrent/atomic/AtomicReferenceArray;Ljava/util/concurrent/atomic/AtomicReferenceArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 113
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Lrx/internal/util/atomic/SpscLinkedArrayQueue;->valueOf(I)I

    move-result v0

    invoke-static {p1, v0, p2}, Lrx/internal/util/atomic/SpscLinkedArrayQueue;->valueOf(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    return-void
.end method

.method private static valueOf(I)I
    .locals 0

    return p0
.end method

.method private valueOf()J
    .locals 2

    .line 228
    iget-object v0, p0, Lrx/internal/util/atomic/SpscLinkedArrayQueue;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method private static valueOf(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Ljava/lang/Object;",
            ">;I",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 250
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    return-void
.end method

.method private values()J
    .locals 2

    .line 220
    iget-object v0, p0, Lrx/internal/util/atomic/SpscLinkedArrayQueue;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method private values(Ljava/util/concurrent/atomic/AtomicReferenceArray;JI)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Ljava/lang/Object;",
            ">;JI)TT;"
        }
    .end annotation

    .line 147
    iput-object p1, p0, Lrx/internal/util/atomic/SpscLinkedArrayQueue;->Logger:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 148
    invoke-static {p2, p3, p4}, Lrx/internal/util/atomic/SpscLinkedArrayQueue;->LogLevel(JI)I

    move-result p4

    .line 149
    invoke-static {p1, p4}, Lrx/internal/util/atomic/SpscLinkedArrayQueue;->getValue(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 153
    :cond_0
    invoke-static {p1, p4, v1}, Lrx/internal/util/atomic/SpscLinkedArrayQueue;->valueOf(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    const-wide/16 v1, 0x1

    add-long/2addr p2, v1

    .line 154
    invoke-direct {p0, p2, p3}, Lrx/internal/util/atomic/SpscLinkedArrayQueue;->values(J)V

    return-object v0
.end method

.method private values(I)V
    .locals 1

    .line 216
    div-int/lit8 p1, p1, 0x4

    sget v0, Lrx/internal/util/atomic/SpscLinkedArrayQueue;->LogLevel:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lrx/internal/util/atomic/SpscLinkedArrayQueue;->Scroller$Companion:I

    return-void
.end method

.method private values(J)V
    .locals 1

    .line 240
    iget-object v0, p0, Lrx/internal/util/atomic/SpscLinkedArrayQueue;->valueOf:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    return-void
.end method

.method private values(Ljava/util/concurrent/atomic/AtomicReferenceArray;Ljava/lang/Object;JI)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Ljava/lang/Object;",
            ">;TT;JI)Z"
        }
    .end annotation

    .line 94
    invoke-static {p1, p5, p2}, Lrx/internal/util/atomic/SpscLinkedArrayQueue;->valueOf(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    const-wide/16 p1, 0x1

    add-long/2addr p3, p1

    .line 95
    invoke-direct {p0, p3, p4}, Lrx/internal/util/atomic/SpscLinkedArrayQueue;->Logger(J)V

    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 304
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    .line 289
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public clear()V
    .locals 1

    .line 181
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lrx/internal/util/atomic/SpscLinkedArrayQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lrx/internal/util/atomic/SpscLinkedArrayQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 0

    .line 264
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 284
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public element()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 314
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public isEmpty()Z
    .locals 4

    .line 212
    invoke-direct {p0}, Lrx/internal/util/atomic/SpscLinkedArrayQueue;->values()J

    move-result-wide v0

    invoke-direct {p0}, Lrx/internal/util/atomic/SpscLinkedArrayQueue;->LogLevel()J

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

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 259
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 71
    iget-object v1, p0, Lrx/internal/util/atomic/SpscLinkedArrayQueue;->getValue:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 72
    invoke-direct {p0}, Lrx/internal/util/atomic/SpscLinkedArrayQueue;->valueOf()J

    move-result-wide v3

    .line 73
    iget v0, p0, Lrx/internal/util/atomic/SpscLinkedArrayQueue;->Scroller:I

    .line 74
    invoke-static {v3, v4, v0}, Lrx/internal/util/atomic/SpscLinkedArrayQueue;->LogLevel(JI)I

    move-result v5

    .line 75
    iget-wide v6, p0, Lrx/internal/util/atomic/SpscLinkedArrayQueue;->SummaryContentAdapter$$ExternalSyntheticLambda0:J

    cmp-long v2, v3, v6

    if-gez v2, :cond_0

    move-object v0, p0

    move-object v2, p1

    .line 76
    invoke-direct/range {v0 .. v5}, Lrx/internal/util/atomic/SpscLinkedArrayQueue;->values(Ljava/util/concurrent/atomic/AtomicReferenceArray;Ljava/lang/Object;JI)Z

    move-result p1

    return p1

    .line 78
    :cond_0
    iget v2, p0, Lrx/internal/util/atomic/SpscLinkedArrayQueue;->Scroller$Companion:I

    int-to-long v6, v2

    add-long/2addr v6, v3

    .line 80
    invoke-static {v6, v7, v0}, Lrx/internal/util/atomic/SpscLinkedArrayQueue;->LogLevel(JI)I

    move-result v2

    .line 81
    invoke-static {v1, v2}, Lrx/internal/util/atomic/SpscLinkedArrayQueue;->getValue(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;

    move-result-object v2

    const-wide/16 v8, 0x1

    if-nez v2, :cond_1

    sub-long/2addr v6, v8

    .line 82
    iput-wide v6, p0, Lrx/internal/util/atomic/SpscLinkedArrayQueue;->SummaryContentAdapter$$ExternalSyntheticLambda0:J

    move-object v0, p0

    move-object v2, p1

    .line 83
    invoke-direct/range {v0 .. v5}, Lrx/internal/util/atomic/SpscLinkedArrayQueue;->values(Ljava/util/concurrent/atomic/AtomicReferenceArray;Ljava/lang/Object;JI)Z

    move-result p1

    return p1

    :cond_1
    add-long/2addr v8, v3

    .line 84
    invoke-static {v8, v9, v0}, Lrx/internal/util/atomic/SpscLinkedArrayQueue;->LogLevel(JI)I

    move-result v2

    invoke-static {v1, v2}, Lrx/internal/util/atomic/SpscLinkedArrayQueue;->getValue(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    move-object v0, p0

    move-object v2, p1

    .line 85
    invoke-direct/range {v0 .. v5}, Lrx/internal/util/atomic/SpscLinkedArrayQueue;->values(Ljava/util/concurrent/atomic/AtomicReferenceArray;Ljava/lang/Object;JI)Z

    move-result p1

    return p1

    :cond_2
    int-to-long v6, v0

    move-object v0, p0

    move-wide v2, v3

    move v4, v5

    move-object v5, p1

    .line 87
    invoke-direct/range {v0 .. v7}, Lrx/internal/util/atomic/SpscLinkedArrayQueue;->Logger(Ljava/util/concurrent/atomic/AtomicReferenceArray;JILjava/lang/Object;J)V

    const/4 p1, 0x1

    return p1
.end method

.method public peek()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 167
    iget-object v0, p0, Lrx/internal/util/atomic/SpscLinkedArrayQueue;->Logger:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 168
    invoke-direct {p0}, Lrx/internal/util/atomic/SpscLinkedArrayQueue;->getValue()J

    move-result-wide v1

    .line 169
    iget v3, p0, Lrx/internal/util/atomic/SpscLinkedArrayQueue;->values:I

    .line 170
    invoke-static {v1, v2, v3}, Lrx/internal/util/atomic/SpscLinkedArrayQueue;->LogLevel(JI)I

    move-result v4

    .line 171
    invoke-static {v0, v4}, Lrx/internal/util/atomic/SpscLinkedArrayQueue;->getValue(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;

    move-result-object v4

    .line 172
    sget-object v5, Lrx/internal/util/atomic/SpscLinkedArrayQueue;->SummaryContentAdapter:Ljava/lang/Object;

    if-ne v4, v5, :cond_0

    .line 173
    invoke-direct {p0, v0}, Lrx/internal/util/atomic/SpscLinkedArrayQueue;->getValue(Ljava/util/concurrent/atomic/AtomicReferenceArray;)Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v0

    invoke-direct {p0, v0, v1, v2, v3}, Lrx/internal/util/atomic/SpscLinkedArrayQueue;->LogLevel(Ljava/util/concurrent/atomic/AtomicReferenceArray;JI)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v4
.end method

.method public poll()Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 128
    iget-object v0, p0, Lrx/internal/util/atomic/SpscLinkedArrayQueue;->Logger:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 129
    invoke-direct {p0}, Lrx/internal/util/atomic/SpscLinkedArrayQueue;->getValue()J

    move-result-wide v1

    .line 130
    iget v3, p0, Lrx/internal/util/atomic/SpscLinkedArrayQueue;->values:I

    .line 131
    invoke-static {v1, v2, v3}, Lrx/internal/util/atomic/SpscLinkedArrayQueue;->LogLevel(JI)I

    move-result v4

    .line 132
    invoke-static {v0, v4}, Lrx/internal/util/atomic/SpscLinkedArrayQueue;->getValue(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;

    move-result-object v5

    .line 133
    sget-object v6, Lrx/internal/util/atomic/SpscLinkedArrayQueue;->SummaryContentAdapter:Ljava/lang/Object;

    if-ne v5, v6, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x0

    if-eqz v5, :cond_1

    if-nez v6, :cond_1

    .line 135
    invoke-static {v0, v4, v7}, Lrx/internal/util/atomic/SpscLinkedArrayQueue;->valueOf(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    .line 136
    invoke-direct {p0, v1, v2}, Lrx/internal/util/atomic/SpscLinkedArrayQueue;->values(J)V

    return-object v5

    :cond_1
    if-eqz v6, :cond_2

    .line 139
    invoke-direct {p0, v0}, Lrx/internal/util/atomic/SpscLinkedArrayQueue;->getValue(Ljava/util/concurrent/atomic/AtomicReferenceArray;)Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v0

    invoke-direct {p0, v0, v1, v2, v3}, Lrx/internal/util/atomic/SpscLinkedArrayQueue;->values(Ljava/util/concurrent/atomic/AtomicReferenceArray;JI)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v7
.end method

.method public remove()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 309
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 0

    .line 279
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 294
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 299
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public size()I
    .locals 6

    .line 199
    invoke-direct {p0}, Lrx/internal/util/atomic/SpscLinkedArrayQueue;->LogLevel()J

    move-result-wide v0

    .line 202
    :goto_0
    invoke-direct {p0}, Lrx/internal/util/atomic/SpscLinkedArrayQueue;->values()J

    move-result-wide v2

    .line 203
    invoke-direct {p0}, Lrx/internal/util/atomic/SpscLinkedArrayQueue;->LogLevel()J

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

.method public toArray()[Ljava/lang/Object;
    .locals 1

    .line 269
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([TE;)[TE;"
        }
    .end annotation

    .line 274
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public valueOf(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .line 325
    iget-object v0, p0, Lrx/internal/util/atomic/SpscLinkedArrayQueue;->getValue:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 326
    invoke-direct {p0}, Lrx/internal/util/atomic/SpscLinkedArrayQueue;->values()J

    move-result-wide v1

    .line 327
    iget v3, p0, Lrx/internal/util/atomic/SpscLinkedArrayQueue;->Scroller:I

    const-wide/16 v4, 0x2

    add-long/2addr v4, v1

    .line 329
    invoke-static {v4, v5, v3}, Lrx/internal/util/atomic/SpscLinkedArrayQueue;->LogLevel(JI)I

    move-result v6

    .line 331
    invoke-static {v0, v6}, Lrx/internal/util/atomic/SpscLinkedArrayQueue;->getValue(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_0

    .line 332
    invoke-static {v1, v2, v3}, Lrx/internal/util/atomic/SpscLinkedArrayQueue;->LogLevel(JI)I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    .line 333
    invoke-static {v0, v2, p2}, Lrx/internal/util/atomic/SpscLinkedArrayQueue;->valueOf(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    .line 334
    invoke-static {v0, v1, p1}, Lrx/internal/util/atomic/SpscLinkedArrayQueue;->valueOf(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    .line 335
    invoke-direct {p0, v4, v5}, Lrx/internal/util/atomic/SpscLinkedArrayQueue;->Logger(J)V

    goto :goto_0

    .line 337
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v6

    .line 338
    new-instance v7, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {v7, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 339
    iput-object v7, p0, Lrx/internal/util/atomic/SpscLinkedArrayQueue;->getValue:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 341
    invoke-static {v1, v2, v3}, Lrx/internal/util/atomic/SpscLinkedArrayQueue;->LogLevel(JI)I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    .line 342
    invoke-static {v7, v2, p2}, Lrx/internal/util/atomic/SpscLinkedArrayQueue;->valueOf(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    .line 343
    invoke-static {v7, v1, p1}, Lrx/internal/util/atomic/SpscLinkedArrayQueue;->valueOf(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    .line 344
    invoke-direct {p0, v0, v7}, Lrx/internal/util/atomic/SpscLinkedArrayQueue;->getValue(Ljava/util/concurrent/atomic/AtomicReferenceArray;Ljava/util/concurrent/atomic/AtomicReferenceArray;)V

    .line 346
    sget-object p1, Lrx/internal/util/atomic/SpscLinkedArrayQueue;->SummaryContentAdapter:Ljava/lang/Object;

    invoke-static {v0, v1, p1}, Lrx/internal/util/atomic/SpscLinkedArrayQueue;->valueOf(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    .line 348
    invoke-direct {p0, v4, v5}, Lrx/internal/util/atomic/SpscLinkedArrayQueue;->Logger(J)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method
