.class Lkotlin/collections/UCollectionsKt___UCollectionsKt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0010\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u001a\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u001a\u0010\u0005\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00020\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0004\u001a\u001a\u0010\u0007\u001a\u00020\u0006*\u0008\u0012\u0004\u0012\u00020\u00060\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\u001a\u0010\n\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\t0\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u0004\u001a\u001a\u0010\n\u001a\u00020\u000c*\u0008\u0012\u0004\u0012\u00020\u00010\u000b\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\r\u001a\u001a\u0010\u0007\u001a\u00020\u000e*\u0008\u0012\u0004\u0012\u00020\u00020\u000b\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u000f\u001a\u001a\u0010\u0011\u001a\u00020\u0010*\u0008\u0012\u0004\u0012\u00020\u00060\u000b\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u001a\u001a\u0010\u0003\u001a\u00020\u0013*\u0008\u0012\u0004\u0012\u00020\t0\u000b\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0014\u0082\u0002\u0004\n\u0002\u0008\u0019"
    }
    d2 = {
        "",
        "Lkotlin/UByte;",
        "Lkotlin/UInt;",
        "valueOf",
        "(Ljava/lang/Iterable;)I",
        "Logger",
        "Lkotlin/ULong;",
        "LogLevel",
        "(Ljava/lang/Iterable;)J",
        "Lkotlin/UShort;",
        "values",
        "",
        "Lkotlin/UByteArray;",
        "(Ljava/util/Collection;)[B",
        "Lkotlin/UIntArray;",
        "(Ljava/util/Collection;)[I",
        "Lkotlin/ULongArray;",
        "getValue",
        "(Ljava/util/Collection;)[J",
        "Lkotlin/UShortArray;",
        "(Ljava/util/Collection;)[S"
    }
    k = 0x5
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x31
    xs = "kotlin/collections/UCollectionsKt"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LogLevel(Ljava/lang/Iterable;)J
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lkotlin/ULong;",
            ">;)J"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-wide/16 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/ULong;

    invoke-virtual {v2}, Lkotlin/ULong;->getValue()J

    move-result-wide v2

    add-long/2addr v0, v2

    .line 95
    invoke-static {v0, v1}, Lkotlin/ULong;->valueOf(J)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public static final LogLevel(Ljava/util/Collection;)[I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lkotlin/UInt;",
            ">;)[I"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {v0}, Lkotlin/UIntArray;->LogLevel(I)[I

    move-result-object v0

    .line 41
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/UInt;

    invoke-virtual {v2}, Lkotlin/UInt;->LogLevel()I

    move-result v2

    .line 42
    invoke-static {v0, v1, v2}, Lkotlin/UIntArray;->valueOf([III)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final Logger(Ljava/lang/Iterable;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lkotlin/UInt;",
            ">;)I"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/UInt;

    invoke-virtual {v1}, Lkotlin/UInt;->LogLevel()I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    invoke-static {v0}, Lkotlin/UInt;->Logger(I)I

    move-result v0

    goto :goto_0

    :cond_0
    return v0
.end method

.method public static final getValue(Ljava/util/Collection;)[J
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lkotlin/ULong;",
            ">;)[J"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {v0}, Lkotlin/ULongArray;->values(I)[J

    move-result-object v0

    .line 54
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/ULong;

    invoke-virtual {v2}, Lkotlin/ULong;->getValue()J

    move-result-wide v2

    .line 55
    invoke-static {v0, v1, v2, v3}, Lkotlin/ULongArray;->LogLevel([JIJ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final valueOf(Ljava/lang/Iterable;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lkotlin/UByte;",
            ">;)I"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/UByte;

    invoke-virtual {v1}, Lkotlin/UByte;->Logger()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    .line 109
    invoke-static {v1}, Lkotlin/UInt;->Logger(I)I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {v0}, Lkotlin/UInt;->Logger(I)I

    move-result v0

    goto :goto_0

    :cond_0
    return v0
.end method

.method public static final valueOf(Ljava/util/Collection;)[S
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lkotlin/UShort;",
            ">;)[S"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {v0}, Lkotlin/UShortArray;->Logger(I)[S

    move-result-object v0

    .line 67
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/UShort;

    invoke-virtual {v2}, Lkotlin/UShort;->Logger()S

    move-result v2

    .line 68
    invoke-static {v0, v1, v2}, Lkotlin/UShortArray;->values([SIS)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final values(Ljava/lang/Iterable;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lkotlin/UShort;",
            ">;)I"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/UShort;

    invoke-virtual {v1}, Lkotlin/UShort;->Logger()S

    move-result v1

    const v2, 0xffff

    and-int/2addr v1, v2

    .line 123
    invoke-static {v1}, Lkotlin/UInt;->Logger(I)I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {v0}, Lkotlin/UInt;->Logger(I)I

    move-result v0

    goto :goto_0

    :cond_0
    return v0
.end method

.method public static final values(Ljava/util/Collection;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lkotlin/UByte;",
            ">;)[B"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {v0}, Lkotlin/UByteArray;->values(I)[B

    move-result-object v0

    .line 28
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/UByte;

    invoke-virtual {v2}, Lkotlin/UByte;->Logger()B

    move-result v2

    .line 29
    invoke-static {v0, v1, v2}, Lkotlin/UByteArray;->LogLevel([BIB)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
