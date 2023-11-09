.class public final Lkotlin/ranges/LongProgressionIterator;
.super Lkotlin/collections/LongIterator;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u000e\u0008\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u000f\u001a\u00020\u0005\u0012\u0006\u0010\u0010\u001a\u00020\u0005\u0012\u0006\u0010\u0011\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0003\u001a\u00020\u0002H\u0096\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0016\u0010\u000c\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0016\u0010\u000e\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\tR\u0017\u0010\r\u001a\u00020\u00058\u0007\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\t\u001a\u0004\u0008\r\u0010\u0007"
    }
    d2 = {
        "Lkotlin/ranges/LongProgressionIterator;",
        "Lkotlin/collections/LongIterator;",
        "",
        "hasNext",
        "()Z",
        "",
        "nextLong",
        "()J",
        "LogLevel",
        "J",
        "valueOf",
        "Z",
        "getValue",
        "Logger",
        "values",
        "p0",
        "p1",
        "p2",
        "<init>",
        "(JJJ)V"
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
.field private final LogLevel:J

.field private Logger:J

.field private final getValue:J

.field private valueOf:Z


# direct methods
.method public constructor <init>(JJJ)V
    .locals 2

    .line 62
    invoke-direct {p0}, Lkotlin/collections/LongIterator;-><init>()V

    iput-wide p5, p0, Lkotlin/ranges/LongProgressionIterator;->getValue:J

    .line 63
    iput-wide p3, p0, Lkotlin/ranges/LongProgressionIterator;->LogLevel:J

    const-wide/16 v0, 0x0

    cmp-long p5, p5, v0

    if-lez p5, :cond_0

    cmp-long p5, p1, p3

    if-gtz p5, :cond_1

    goto :goto_0

    :cond_0
    cmp-long p5, p1, p3

    if-ltz p5, :cond_1

    :goto_0
    const/4 p5, 0x1

    goto :goto_1

    :cond_1
    const/4 p5, 0x0

    .line 64
    :goto_1
    iput-boolean p5, p0, Lkotlin/ranges/LongProgressionIterator;->valueOf:Z

    if-eqz p5, :cond_2

    goto :goto_2

    :cond_2
    move-wide p1, p3

    .line 65
    :goto_2
    iput-wide p1, p0, Lkotlin/ranges/LongProgressionIterator;->Logger:J

    return-void
.end method


# virtual methods
.method public final Logger()J
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 62
    iget-wide v0, p0, Lkotlin/ranges/LongProgressionIterator;->getValue:J

    return-wide v0
.end method

.method public hasNext()Z
    .locals 1

    .line 67
    iget-boolean v0, p0, Lkotlin/ranges/LongProgressionIterator;->valueOf:Z

    return v0
.end method

.method public nextLong()J
    .locals 4

    .line 70
    iget-wide v0, p0, Lkotlin/ranges/LongProgressionIterator;->Logger:J

    .line 71
    iget-wide v2, p0, Lkotlin/ranges/LongProgressionIterator;->LogLevel:J

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    .line 72
    iget-boolean v2, p0, Lkotlin/ranges/LongProgressionIterator;->valueOf:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    .line 73
    iput-boolean v2, p0, Lkotlin/ranges/LongProgressionIterator;->valueOf:Z

    goto :goto_0

    .line 72
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 76
    :cond_1
    iget-wide v2, p0, Lkotlin/ranges/LongProgressionIterator;->getValue:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lkotlin/ranges/LongProgressionIterator;->Logger:J

    :goto_0
    return-wide v0
.end method
