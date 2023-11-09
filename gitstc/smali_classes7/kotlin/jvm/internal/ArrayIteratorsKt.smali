.class public final Lkotlin/jvm/internal/ArrayIteratorsKt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0010\u0018\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0019\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0013\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0017\n\u0002\u0018\u0002\n\u0000\u001a\u0015\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0001\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a\u0015\u0010\u0007\u001a\u00020\u000e2\u0006\u0010\u0001\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0007\u0010\u000f\u001a\u0015\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0001\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u001a\u0015\u0010\u0007\u001a\u00020\u00152\u0006\u0010\u0001\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0016\u001a\u0015\u0010\u0003\u001a\u00020\u00182\u0006\u0010\u0001\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0003\u0010\u0019\u001a\u0015\u0010\u0003\u001a\u00020\u001b2\u0006\u0010\u0001\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u0003\u0010\u001c"
    }
    d2 = {
        "",
        "p0",
        "Lkotlin/collections/BooleanIterator;",
        "LogLevel",
        "([Z)Lkotlin/collections/BooleanIterator;",
        "",
        "Lkotlin/collections/ByteIterator;",
        "Logger",
        "([B)Lkotlin/collections/ByteIterator;",
        "",
        "Lkotlin/collections/CharIterator;",
        "valueOf",
        "([C)Lkotlin/collections/CharIterator;",
        "",
        "Lkotlin/collections/DoubleIterator;",
        "([D)Lkotlin/collections/DoubleIterator;",
        "",
        "Lkotlin/collections/FloatIterator;",
        "getValue",
        "([F)Lkotlin/collections/FloatIterator;",
        "",
        "Lkotlin/collections/IntIterator;",
        "([I)Lkotlin/collections/IntIterator;",
        "",
        "Lkotlin/collections/LongIterator;",
        "([J)Lkotlin/collections/LongIterator;",
        "",
        "Lkotlin/collections/ShortIterator;",
        "([S)Lkotlin/collections/ShortIterator;"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final LogLevel([Z)Lkotlin/collections/BooleanIterator;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    new-instance v0, Lkotlin/jvm/internal/ArrayBooleanIterator;

    invoke-direct {v0, p0}, Lkotlin/jvm/internal/ArrayBooleanIterator;-><init>([Z)V

    check-cast v0, Lkotlin/collections/BooleanIterator;

    return-object v0
.end method

.method public static final LogLevel([J)Lkotlin/collections/LongIterator;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    new-instance v0, Lkotlin/jvm/internal/ArrayLongIterator;

    invoke-direct {v0, p0}, Lkotlin/jvm/internal/ArrayLongIterator;-><init>([J)V

    check-cast v0, Lkotlin/collections/LongIterator;

    return-object v0
.end method

.method public static final LogLevel([S)Lkotlin/collections/ShortIterator;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    new-instance v0, Lkotlin/jvm/internal/ArrayShortIterator;

    invoke-direct {v0, p0}, Lkotlin/jvm/internal/ArrayShortIterator;-><init>([S)V

    check-cast v0, Lkotlin/collections/ShortIterator;

    return-object v0
.end method

.method public static final Logger([B)Lkotlin/collections/ByteIterator;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    new-instance v0, Lkotlin/jvm/internal/ArrayByteIterator;

    invoke-direct {v0, p0}, Lkotlin/jvm/internal/ArrayByteIterator;-><init>([B)V

    check-cast v0, Lkotlin/collections/ByteIterator;

    return-object v0
.end method

.method public static final Logger([D)Lkotlin/collections/DoubleIterator;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    new-instance v0, Lkotlin/jvm/internal/ArrayDoubleIterator;

    invoke-direct {v0, p0}, Lkotlin/jvm/internal/ArrayDoubleIterator;-><init>([D)V

    check-cast v0, Lkotlin/collections/DoubleIterator;

    return-object v0
.end method

.method public static final Logger([I)Lkotlin/collections/IntIterator;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    new-instance v0, Lkotlin/jvm/internal/ArrayIntIterator;

    invoke-direct {v0, p0}, Lkotlin/jvm/internal/ArrayIntIterator;-><init>([I)V

    check-cast v0, Lkotlin/collections/IntIterator;

    return-object v0
.end method

.method public static final getValue([F)Lkotlin/collections/FloatIterator;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    new-instance v0, Lkotlin/jvm/internal/ArrayFloatIterator;

    invoke-direct {v0, p0}, Lkotlin/jvm/internal/ArrayFloatIterator;-><init>([F)V

    check-cast v0, Lkotlin/collections/FloatIterator;

    return-object v0
.end method

.method public static final valueOf([C)Lkotlin/collections/CharIterator;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    new-instance v0, Lkotlin/jvm/internal/ArrayCharIterator;

    invoke-direct {v0, p0}, Lkotlin/jvm/internal/ArrayCharIterator;-><init>([C)V

    check-cast v0, Lkotlin/collections/CharIterator;

    return-object v0
.end method
