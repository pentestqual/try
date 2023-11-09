.class public final Lkotlin/UByteKt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0010\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\n\n\u0000\u001a\u0017\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0017\u0010\u0005\u001a\u00020\u0001*\u00020\u0004H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u0017\u0010\u0005\u001a\u00020\u0001*\u00020\u0007H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0008\u001a\u0017\u0010\u0002\u001a\u00020\u0001*\u00020\tH\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\n\u0082\u0002\u0004\n\u0002\u0008\u0019"
    }
    d2 = {
        "",
        "Lkotlin/UByte;",
        "Logger",
        "(B)B",
        "",
        "valueOf",
        "(I)B",
        "",
        "(J)B",
        "",
        "(S)B"
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
.method private static final Logger(B)B
    .locals 0

    .line 357
    invoke-static {p0}, Lkotlin/UByte;->values(B)B

    move-result p0

    return p0
.end method

.method private static final Logger(S)B
    .locals 0

    int-to-byte p0, p0

    .line 369
    invoke-static {p0}, Lkotlin/UByte;->values(B)B

    move-result p0

    return p0
.end method

.method private static final valueOf(I)B
    .locals 0

    int-to-byte p0, p0

    .line 381
    invoke-static {p0}, Lkotlin/UByte;->values(B)B

    move-result p0

    return p0
.end method

.method private static final valueOf(J)B
    .locals 0

    long-to-int p0, p0

    int-to-byte p0, p0

    .line 393
    invoke-static {p0}, Lkotlin/UByte;->values(B)B

    move-result p0

    return p0
.end method
