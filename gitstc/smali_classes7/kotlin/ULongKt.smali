.class public final Lkotlin/ULongKt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0010\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\n\n\u0000\u001a\u0017\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0017\u0010\u0005\u001a\u00020\u0001*\u00020\u0004H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u0017\u0010\u0002\u001a\u00020\u0001*\u00020\u0007H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0008\u001a\u0017\u0010\u0005\u001a\u00020\u0001*\u00020\tH\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\n\u001a\u0017\u0010\u0002\u001a\u00020\u0001*\u00020\u000bH\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u000c\u001a\u0017\u0010\u0005\u001a\u00020\u0001*\u00020\rH\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u000e\u0082\u0002\u0004\n\u0002\u0008\u0019"
    }
    d2 = {
        "",
        "Lkotlin/ULong;",
        "values",
        "(B)J",
        "",
        "valueOf",
        "(D)J",
        "",
        "(F)J",
        "",
        "(I)J",
        "",
        "(J)J",
        "",
        "(S)J"
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
.method private static final valueOf(D)J
    .locals 0

    .line 439
    invoke-static {p0, p1}, Lkotlin/UnsignedKt;->values(D)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final valueOf(I)J
    .locals 2

    int-to-long v0, p0

    .line 407
    invoke-static {v0, v1}, Lkotlin/ULong;->valueOf(J)J

    move-result-wide v0

    return-wide v0
.end method

.method private static final valueOf(S)J
    .locals 2

    int-to-long v0, p0

    .line 395
    invoke-static {v0, v1}, Lkotlin/ULong;->valueOf(J)J

    move-result-wide v0

    return-wide v0
.end method

.method private static final values(B)J
    .locals 2

    int-to-long v0, p0

    .line 383
    invoke-static {v0, v1}, Lkotlin/ULong;->valueOf(J)J

    move-result-wide v0

    return-wide v0
.end method

.method private static final values(F)J
    .locals 2

    float-to-double v0, p0

    .line 429
    invoke-static {v0, v1}, Lkotlin/UnsignedKt;->values(D)J

    move-result-wide v0

    return-wide v0
.end method

.method private static final values(J)J
    .locals 0

    .line 418
    invoke-static {p0, p1}, Lkotlin/ULong;->valueOf(J)J

    move-result-wide p0

    return-wide p0
.end method
