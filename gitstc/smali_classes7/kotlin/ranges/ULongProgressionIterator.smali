.class final Lkotlin/ranges/ULongProgressionIterator;
.super Lkotlin/collections/ULongIterator;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\t\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u00020\u0001B\"\u0012\u0006\u0010\u000e\u001a\u00020\u0005\u0012\u0006\u0010\u000f\u001a\u00020\u0005\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0003\u001a\u00020\u0002H\u0096\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0012\u0010\u0006\u001a\u00020\u0005H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\n\u001a\u00020\u00058\u0002X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0016\u0010\u000c\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u000bR\u0019\u0010\u0008\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00f8\u0001\u0000\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\tR\u0017\u0010\r\u001a\u00020\u00058\u0002X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\t\u0082\u0002\u0008\n\u0002\u0008!\n\u0002\u0008\u0019"
    }
    d2 = {
        "Lkotlin/ranges/ULongProgressionIterator;",
        "Lkotlin/collections/ULongIterator;",
        "",
        "hasNext",
        "()Z",
        "Lkotlin/ULong;",
        "LogLevel",
        "()J",
        "valueOf",
        "J",
        "Logger",
        "Z",
        "getValue",
        "values",
        "p0",
        "p1",
        "",
        "p2",
        "<init>",
        "(JJJLkotlin/jvm/internal/DefaultConstructorMarker;)V"
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
.field private LogLevel:Z

.field private Logger:J

.field private final getValue:J

.field private final valueOf:J


# direct methods
.method private constructor <init>(JJJ)V
    .locals 2

    .line 117
    invoke-direct {p0}, Lkotlin/collections/ULongIterator;-><init>()V

    .line 118
    iput-wide p3, p0, Lkotlin/ranges/ULongProgressionIterator;->valueOf:J

    const-wide/16 v0, 0x0

    cmp-long v0, p5, v0

    if-lez v0, :cond_0

    .line 119
    invoke-static {p1, p2, p3, p4}, Lkotlin/UnsignedKt;->Logger(JJ)I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_0

    :cond_0
    invoke-static {p1, p2, p3, p4}, Lkotlin/UnsignedKt;->Logger(JJ)I

    move-result v0

    if-ltz v0, :cond_1

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lkotlin/ranges/ULongProgressionIterator;->LogLevel:Z

    .line 120
    invoke-static {p5, p6}, Lkotlin/ULong;->valueOf(J)J

    move-result-wide p5

    iput-wide p5, p0, Lkotlin/ranges/ULongProgressionIterator;->getValue:J

    .line 121
    iget-boolean p5, p0, Lkotlin/ranges/ULongProgressionIterator;->LogLevel:Z

    if-eqz p5, :cond_2

    goto :goto_2

    :cond_2
    move-wide p1, p3

    :goto_2
    iput-wide p1, p0, Lkotlin/ranges/ULongProgressionIterator;->Logger:J

    return-void
.end method

.method public synthetic constructor <init>(JJJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct/range {p0 .. p6}, Lkotlin/ranges/ULongProgressionIterator;-><init>(JJJ)V

    return-void
.end method


# virtual methods
.method public LogLevel()J
    .locals 4

    .line 126
    iget-wide v0, p0, Lkotlin/ranges/ULongProgressionIterator;->Logger:J

    .line 127
    iget-wide v2, p0, Lkotlin/ranges/ULongProgressionIterator;->valueOf:J

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    .line 128
    iget-boolean v2, p0, Lkotlin/ranges/ULongProgressionIterator;->LogLevel:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    .line 129
    iput-boolean v2, p0, Lkotlin/ranges/ULongProgressionIterator;->LogLevel:Z

    goto :goto_0

    .line 128
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 131
    :cond_1
    iget-wide v2, p0, Lkotlin/ranges/ULongProgressionIterator;->getValue:J

    add-long/2addr v2, v0

    invoke-static {v2, v3}, Lkotlin/ULong;->valueOf(J)J

    move-result-wide v2

    iput-wide v2, p0, Lkotlin/ranges/ULongProgressionIterator;->Logger:J

    :goto_0
    return-wide v0
.end method

.method public hasNext()Z
    .locals 1

    .line 123
    iget-boolean v0, p0, Lkotlin/ranges/ULongProgressionIterator;->LogLevel:Z

    return v0
.end method
