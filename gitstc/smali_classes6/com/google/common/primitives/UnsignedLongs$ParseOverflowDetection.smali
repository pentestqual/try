.class final Lcom/google/common/primitives/UnsignedLongs$ParseOverflowDetection;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/primitives/UnsignedLongs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ParseOverflowDetection"
.end annotation


# static fields
.field static final LogLevel:[J

.field static final Logger:[I

.field static final getValue:[I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/16 v0, 0x25

    new-array v1, v0, [J

    .line 401
    sput-object v1, Lcom/google/common/primitives/UnsignedLongs$ParseOverflowDetection;->LogLevel:[J

    new-array v1, v0, [I

    .line 402
    sput-object v1, Lcom/google/common/primitives/UnsignedLongs$ParseOverflowDetection;->getValue:[I

    new-array v0, v0, [I

    .line 403
    sput-object v0, Lcom/google/common/primitives/UnsignedLongs$ParseOverflowDetection;->Logger:[I

    .line 406
    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "10000000000000000"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    const/4 v1, 0x2

    :goto_0
    const/16 v2, 0x24

    if-gt v1, v2, :cond_0

    .line 408
    sget-object v2, Lcom/google/common/primitives/UnsignedLongs$ParseOverflowDetection;->LogLevel:[J

    int-to-long v3, v1

    const-wide/16 v5, -0x1

    invoke-static {v5, v6, v3, v4}, Lcom/google/common/primitives/UnsignedLongs;->values(JJ)J

    move-result-wide v7

    aput-wide v7, v2, v1

    .line 409
    sget-object v2, Lcom/google/common/primitives/UnsignedLongs$ParseOverflowDetection;->getValue:[I

    invoke-static {v5, v6, v3, v4}, Lcom/google/common/primitives/UnsignedLongs;->Logger(JJ)J

    move-result-wide v3

    long-to-int v3, v3

    aput v3, v2, v1

    .line 410
    sget-object v2, Lcom/google/common/primitives/UnsignedLongs$ParseOverflowDetection;->Logger:[I

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 398
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static LogLevel(JII)Z
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_2

    .line 422
    sget-object v0, Lcom/google/common/primitives/UnsignedLongs$ParseOverflowDetection;->LogLevel:[J

    aget-wide v3, v0, p3

    cmp-long v3, p0, v3

    if-gez v3, :cond_0

    return v1

    .line 425
    :cond_0
    aget-wide v3, v0, p3

    cmp-long p0, p0, v3

    if-lez p0, :cond_1

    return v2

    .line 429
    :cond_1
    sget-object p0, Lcom/google/common/primitives/UnsignedLongs$ParseOverflowDetection;->getValue:[I

    aget p0, p0, p3

    if-le p2, p0, :cond_3

    :cond_2
    move v1, v2

    :cond_3
    return v1
.end method
