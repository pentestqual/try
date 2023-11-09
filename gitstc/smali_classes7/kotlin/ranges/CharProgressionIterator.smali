.class public final Lkotlin/ranges/CharProgressionIterator;
.super Lkotlin/collections/CharIterator;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000c\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0010\u001a\u00020\u0005\u0012\u0006\u0010\u0011\u001a\u00020\u0005\u0012\u0006\u0010\u0012\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0003\u001a\u00020\u0002H\u0096\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\n\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\tR\u0016\u0010\u000c\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0016\u0010\u0006\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\tR\u0017\u0010\u000e\u001a\u00020\u00088\u0007\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\t\u001a\u0004\u0008\n\u0010\u000f"
    }
    d2 = {
        "Lkotlin/ranges/CharProgressionIterator;",
        "Lkotlin/collections/CharIterator;",
        "",
        "hasNext",
        "()Z",
        "",
        "LogLevel",
        "()C",
        "",
        "I",
        "getValue",
        "Z",
        "values",
        "Logger",
        "valueOf",
        "()I",
        "p0",
        "p1",
        "p2",
        "<init>",
        "(CCI)V"
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
.field private final LogLevel:I

.field private Logger:I

.field private getValue:Z

.field private final valueOf:I


# direct methods
.method public constructor <init>(CCI)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lkotlin/collections/CharIterator;-><init>()V

    iput p3, p0, Lkotlin/ranges/CharProgressionIterator;->valueOf:I

    .line 15
    iput p2, p0, Lkotlin/ranges/CharProgressionIterator;->LogLevel:I

    if-lez p3, :cond_0

    .line 16
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->getValue(II)I

    move-result p3

    if-gtz p3, :cond_1

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->getValue(II)I

    move-result p3

    if-ltz p3, :cond_1

    :goto_0
    const/4 p3, 0x1

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    :goto_1
    iput-boolean p3, p0, Lkotlin/ranges/CharProgressionIterator;->getValue:Z

    if-eqz p3, :cond_2

    goto :goto_2

    :cond_2
    move p1, p2

    .line 17
    :goto_2
    iput p1, p0, Lkotlin/ranges/CharProgressionIterator;->Logger:I

    return-void
.end method


# virtual methods
.method public LogLevel()C
    .locals 2

    .line 22
    iget v0, p0, Lkotlin/ranges/CharProgressionIterator;->Logger:I

    .line 23
    iget v1, p0, Lkotlin/ranges/CharProgressionIterator;->LogLevel:I

    if-ne v0, v1, :cond_1

    .line 24
    iget-boolean v1, p0, Lkotlin/ranges/CharProgressionIterator;->getValue:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 25
    iput-boolean v1, p0, Lkotlin/ranges/CharProgressionIterator;->getValue:Z

    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 28
    :cond_1
    iget v1, p0, Lkotlin/ranges/CharProgressionIterator;->valueOf:I

    add-int/2addr v1, v0

    iput v1, p0, Lkotlin/ranges/CharProgressionIterator;->Logger:I

    :goto_0
    int-to-char v0, v0

    return v0
.end method

.method public final getValue()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 14
    iget v0, p0, Lkotlin/ranges/CharProgressionIterator;->valueOf:I

    return v0
.end method

.method public hasNext()Z
    .locals 1

    .line 19
    iget-boolean v0, p0, Lkotlin/ranges/CharProgressionIterator;->getValue:Z

    return v0
.end method
