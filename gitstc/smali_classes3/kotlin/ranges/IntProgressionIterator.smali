.class public final Lkotlin/ranges/IntProgressionIterator;
.super Lkotlin/collections/IntIterator;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000e\u0008\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u000f\u001a\u00020\u0005\u0012\u0006\u0010\u0010\u001a\u00020\u0005\u0012\u0006\u0010\u0011\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0003\u001a\u00020\u0002H\u0096\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\n\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0016\u0010\u000c\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0016\u0010\u0008\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\tR\u0017\u0010\u000e\u001a\u00020\u00058\u0007\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\t\u001a\u0004\u0008\r\u0010\u0007"
    }
    d2 = {
        "Lkotlin/ranges/IntProgressionIterator;",
        "Lkotlin/collections/IntIterator;",
        "",
        "hasNext",
        "()Z",
        "",
        "nextInt",
        "()I",
        "valueOf",
        "I",
        "Logger",
        "Z",
        "getValue",
        "LogLevel",
        "values",
        "p0",
        "p1",
        "p2",
        "<init>",
        "(III)V"
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
.field private LogLevel:I

.field private Logger:Z

.field private final getValue:I

.field private final valueOf:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lkotlin/collections/IntIterator;-><init>()V

    iput p3, p0, Lkotlin/ranges/IntProgressionIterator;->getValue:I

    .line 39
    iput p2, p0, Lkotlin/ranges/IntProgressionIterator;->valueOf:I

    if-lez p3, :cond_0

    if-gt p1, p2, :cond_1

    goto :goto_0

    :cond_0
    if-lt p1, p2, :cond_1

    :goto_0
    const/4 p3, 0x1

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    .line 40
    :goto_1
    iput-boolean p3, p0, Lkotlin/ranges/IntProgressionIterator;->Logger:Z

    if-eqz p3, :cond_2

    goto :goto_2

    :cond_2
    move p1, p2

    .line 41
    :goto_2
    iput p1, p0, Lkotlin/ranges/IntProgressionIterator;->LogLevel:I

    return-void
.end method


# virtual methods
.method public final LogLevel()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 38
    iget v0, p0, Lkotlin/ranges/IntProgressionIterator;->getValue:I

    return v0
.end method

.method public hasNext()Z
    .locals 1

    .line 43
    iget-boolean v0, p0, Lkotlin/ranges/IntProgressionIterator;->Logger:Z

    return v0
.end method

.method public nextInt()I
    .locals 2

    .line 46
    iget v0, p0, Lkotlin/ranges/IntProgressionIterator;->LogLevel:I

    .line 47
    iget v1, p0, Lkotlin/ranges/IntProgressionIterator;->valueOf:I

    if-ne v0, v1, :cond_1

    .line 48
    iget-boolean v1, p0, Lkotlin/ranges/IntProgressionIterator;->Logger:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 49
    iput-boolean v1, p0, Lkotlin/ranges/IntProgressionIterator;->Logger:Z

    goto :goto_0

    .line 48
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 52
    :cond_1
    iget v1, p0, Lkotlin/ranges/IntProgressionIterator;->getValue:I

    add-int/2addr v1, v0

    iput v1, p0, Lkotlin/ranges/IntProgressionIterator;->LogLevel:I

    :goto_0
    return v0
.end method
