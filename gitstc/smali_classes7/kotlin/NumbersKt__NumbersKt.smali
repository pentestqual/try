.class Lkotlin/NumbersKt__NumbersKt;
.super Lkotlin/NumbersKt__NumbersJVMKt;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\n\n\u0002\u0008\n\u001a\u0014\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0086\u0008\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0014\u0010\u0005\u001a\u00020\u0001*\u00020\u0004H\u0086\u0008\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u0014\u0010\u0007\u001a\u00020\u0001*\u00020\u0000H\u0086\u0008\u00a2\u0006\u0004\u0008\u0007\u0010\u0003\u001a\u0014\u0010\u0008\u001a\u00020\u0001*\u00020\u0004H\u0086\u0008\u00a2\u0006\u0004\u0008\u0008\u0010\u0006\u001a\u0014\u0010\u0005\u001a\u00020\u0001*\u00020\u0000H\u0086\u0008\u00a2\u0006\u0004\u0008\u0005\u0010\u0003\u001a\u0014\u0010\u0002\u001a\u00020\u0001*\u00020\u0004H\u0086\u0008\u00a2\u0006\u0004\u0008\u0002\u0010\u0006\u001a\u0019\u0010\n\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\t\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a\u0019\u0010\u0008\u001a\u00020\u0004*\u00020\u00042\u0006\u0010\t\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\u000c\u001a\u0019\u0010\u0002\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\t\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0002\u0010\u000b\u001a\u0019\u0010\u0002\u001a\u00020\u0004*\u00020\u00042\u0006\u0010\t\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0002\u0010\u000c\u001a\u0014\u0010\n\u001a\u00020\u0000*\u00020\u0000H\u0086\u0008\u00a2\u0006\u0004\u0008\n\u0010\r\u001a\u0014\u0010\u0007\u001a\u00020\u0004*\u00020\u0004H\u0086\u0008\u00a2\u0006\u0004\u0008\u0007\u0010\u000e\u001a\u0014\u0010\u0008\u001a\u00020\u0000*\u00020\u0000H\u0086\u0008\u00a2\u0006\u0004\u0008\u0008\u0010\r\u001a\u0014\u0010\n\u001a\u00020\u0004*\u00020\u0004H\u0086\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000e"
    }
    d2 = {
        "",
        "",
        "getValue",
        "(B)I",
        "",
        "Logger",
        "(S)I",
        "values",
        "LogLevel",
        "p0",
        "valueOf",
        "(BI)B",
        "(SI)S",
        "(B)B",
        "(S)S"
    }
    k = 0x5
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x31
    xs = "kotlin/NumbersKt"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lkotlin/NumbersKt__NumbersJVMKt;-><init>()V

    return-void
.end method

.method private static final LogLevel(B)B
    .locals 0

    .line 182
    invoke-static {p0}, Ljava/lang/Integer;->lowestOneBit(I)I

    move-result p0

    int-to-byte p0, p0

    return p0
.end method

.method private static final LogLevel(S)I
    .locals 1

    const v0, 0xffff

    and-int/2addr p0, v0

    .line 221
    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

    move-result p0

    return p0
.end method

.method public static final LogLevel(SI)S
    .locals 2

    and-int/lit8 p1, p1, 0xf

    const v0, 0xffff

    and-int/2addr v0, p0

    rsub-int/lit8 v1, p1, 0x10

    ushr-int/2addr v0, v1

    shl-int/2addr p0, p1

    or-int/2addr p0, v0

    int-to-short p0, p0

    return p0
.end method

.method private static final Logger(B)I
    .locals 0

    or-int/lit16 p0, p0, 0x100

    .line 164
    invoke-static {p0}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result p0

    return p0
.end method

.method private static final Logger(S)I
    .locals 1

    const v0, 0xffff

    and-int/2addr p0, v0

    .line 230
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p0

    add-int/lit8 p0, p0, -0x10

    return p0
.end method

.method public static final getValue(BI)B
    .locals 1

    and-int/lit8 p1, p1, 0x7

    and-int/lit16 v0, p0, 0xff

    ushr-int/2addr v0, p1

    rsub-int/lit8 p1, p1, 0x8

    shl-int/2addr p0, p1

    or-int/2addr p0, v0

    int-to-byte p0, p0

    return p0
.end method

.method private static final getValue(B)I
    .locals 0

    and-int/lit16 p0, p0, 0xff

    .line 156
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p0

    add-int/lit8 p0, p0, -0x18

    return p0
.end method

.method private static final getValue(S)I
    .locals 1

    const/high16 v0, 0x10000

    or-int/2addr p0, v0

    .line 238
    invoke-static {p0}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result p0

    return p0
.end method

.method public static final getValue(SI)S
    .locals 1

    and-int/lit8 p1, p1, 0xf

    const v0, 0xffff

    and-int/2addr v0, p0

    ushr-int/2addr v0, p1

    rsub-int/lit8 p1, p1, 0x10

    shl-int/2addr p0, p1

    or-int/2addr p0, v0

    int-to-short p0, p0

    return p0
.end method

.method private static final valueOf(B)B
    .locals 0

    and-int/lit16 p0, p0, 0xff

    .line 173
    invoke-static {p0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p0

    int-to-byte p0, p0

    return p0
.end method

.method public static final valueOf(BI)B
    .locals 2

    and-int/lit8 p1, p1, 0x7

    and-int/lit16 v0, p0, 0xff

    rsub-int/lit8 v1, p1, 0x8

    ushr-int/2addr v0, v1

    shl-int/2addr p0, p1

    or-int/2addr p0, v0

    int-to-byte p0, p0

    return p0
.end method

.method private static final valueOf(S)S
    .locals 0

    .line 256
    invoke-static {p0}, Ljava/lang/Integer;->lowestOneBit(I)I

    move-result p0

    int-to-short p0, p0

    return p0
.end method

.method private static final values(B)I
    .locals 0

    and-int/lit16 p0, p0, 0xff

    .line 148
    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

    move-result p0

    return p0
.end method

.method private static final values(S)S
    .locals 1

    const v0, 0xffff

    and-int/2addr p0, v0

    .line 247
    invoke-static {p0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p0

    int-to-short p0, p0

    return p0
.end method
