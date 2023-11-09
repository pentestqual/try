.class public final Lkotlin/experimental/BitwiseOperationsKt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u0005\n\u0002\u0008\u0003\n\u0002\u0010\n\n\u0002\u0008\u0006\u001a\u001c\u0010\u0002\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\u0086\u000c\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u001c\u0010\u0005\u001a\u00020\u0004*\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u0004H\u0086\u000c\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u0014\u0010\u0007\u001a\u00020\u0000*\u00020\u0000H\u0086\u0008\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\u0014\u0010\u0005\u001a\u00020\u0004*\u00020\u0004H\u0086\u0008\u00a2\u0006\u0004\u0008\u0005\u0010\t\u001a\u001c\u0010\u0007\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\u0086\u000c\u00a2\u0006\u0004\u0008\u0007\u0010\u0003\u001a\u001c\u0010\u0007\u001a\u00020\u0004*\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u0004H\u0086\u000c\u00a2\u0006\u0004\u0008\u0007\u0010\u0006\u001a\u001c\u0010\u0005\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\u0086\u000c\u00a2\u0006\u0004\u0008\u0005\u0010\u0003\u001a\u001c\u0010\n\u001a\u00020\u0004*\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u0004H\u0086\u000c\u00a2\u0006\u0004\u0008\n\u0010\u0006"
    }
    d2 = {
        "",
        "p0",
        "values",
        "(BB)B",
        "",
        "Logger",
        "(SS)S",
        "LogLevel",
        "(B)B",
        "(S)S",
        "getValue"
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
.method private static final LogLevel(B)B
    .locals 0

    not-int p0, p0

    int-to-byte p0, p0

    return p0
.end method

.method private static final LogLevel(BB)B
    .locals 0

    or-int/2addr p0, p1

    int-to-byte p0, p0

    return p0
.end method

.method private static final LogLevel(SS)S
    .locals 0

    or-int/2addr p0, p1

    int-to-short p0, p0

    return p0
.end method

.method private static final Logger(BB)B
    .locals 0

    xor-int/2addr p0, p1

    int-to-byte p0, p0

    return p0
.end method

.method private static final Logger(S)S
    .locals 0

    not-int p0, p0

    int-to-short p0, p0

    return p0
.end method

.method private static final Logger(SS)S
    .locals 0

    and-int/2addr p0, p1

    int-to-short p0, p0

    return p0
.end method

.method private static final getValue(SS)S
    .locals 0

    xor-int/2addr p0, p1

    int-to-short p0, p0

    return p0
.end method

.method private static final values(BB)B
    .locals 0

    and-int/2addr p0, p1

    int-to-byte p0, p0

    return p0
.end method
