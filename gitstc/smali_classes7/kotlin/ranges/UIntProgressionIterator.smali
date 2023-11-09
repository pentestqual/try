.class final Lkotlin/ranges/UIntProgressionIterator;
.super Lkotlin/collections/UIntIterator;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u00020\u0001B\"\u0012\u0006\u0010\u000e\u001a\u00020\u0005\u0012\u0006\u0010\u000f\u001a\u00020\u0005\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0003\u001a\u00020\u0002H\u0096\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0012\u0010\u0006\u001a\u00020\u0005H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0008R\u0016\u0010\u000b\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0019\u0010\u000c\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00f8\u0001\u0000\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0008R\u0017\u0010\t\u001a\u00020\u00058\u0002X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0008\u0082\u0002\u0008\n\u0002\u0008!\n\u0002\u0008\u0019"
    }
    d2 = {
        "Lkotlin/ranges/UIntProgressionIterator;",
        "Lkotlin/collections/UIntIterator;",
        "",
        "hasNext",
        "()Z",
        "Lkotlin/UInt;",
        "Logger",
        "()I",
        "I",
        "valueOf",
        "Z",
        "values",
        "getValue",
        "LogLevel",
        "p0",
        "p1",
        "",
        "p2",
        "<init>",
        "(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V"
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

.field private final Logger:I

.field private getValue:I

.field private valueOf:Z


# direct methods
.method private constructor <init>(III)V
    .locals 1

    .line 117
    invoke-direct {p0}, Lkotlin/collections/UIntIterator;-><init>()V

    .line 118
    iput p2, p0, Lkotlin/ranges/UIntProgressionIterator;->Logger:I

    .line 119
    invoke-static {p1, p2}, Lkotlin/UnsignedKt;->values(II)I

    move-result v0

    if-lez p3, :cond_0

    if-gtz v0, :cond_1

    goto :goto_0

    :cond_0
    if-ltz v0, :cond_1

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lkotlin/ranges/UIntProgressionIterator;->valueOf:Z

    .line 120
    invoke-static {p3}, Lkotlin/UInt;->Logger(I)I

    move-result p3

    iput p3, p0, Lkotlin/ranges/UIntProgressionIterator;->LogLevel:I

    .line 121
    iget-boolean p3, p0, Lkotlin/ranges/UIntProgressionIterator;->valueOf:Z

    if-eqz p3, :cond_2

    goto :goto_2

    :cond_2
    move p1, p2

    :goto_2
    iput p1, p0, Lkotlin/ranges/UIntProgressionIterator;->getValue:I

    return-void
.end method

.method public synthetic constructor <init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1, p2, p3}, Lkotlin/ranges/UIntProgressionIterator;-><init>(III)V

    return-void
.end method


# virtual methods
.method public Logger()I
    .locals 2

    .line 126
    iget v0, p0, Lkotlin/ranges/UIntProgressionIterator;->getValue:I

    .line 127
    iget v1, p0, Lkotlin/ranges/UIntProgressionIterator;->Logger:I

    if-ne v0, v1, :cond_1

    .line 128
    iget-boolean v1, p0, Lkotlin/ranges/UIntProgressionIterator;->valueOf:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 129
    iput-boolean v1, p0, Lkotlin/ranges/UIntProgressionIterator;->valueOf:Z

    goto :goto_0

    .line 128
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 131
    :cond_1
    iget v1, p0, Lkotlin/ranges/UIntProgressionIterator;->LogLevel:I

    add-int/2addr v1, v0

    invoke-static {v1}, Lkotlin/UInt;->Logger(I)I

    move-result v1

    iput v1, p0, Lkotlin/ranges/UIntProgressionIterator;->getValue:I

    :goto_0
    return v0
.end method

.method public hasNext()Z
    .locals 1

    .line 123
    iget-boolean v0, p0, Lkotlin/ranges/UIntProgressionIterator;->valueOf:Z

    return v0
.end method
