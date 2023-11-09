.class final Lcom/google/crypto/tink/subtle/Ed25519;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;,
        Lcom/google/crypto/tink/subtle/Ed25519$CachedXYZT;,
        Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;,
        Lcom/google/crypto/tink/subtle/Ed25519$XYZ;,
        Lcom/google/crypto/tink/subtle/Ed25519$XYZT;
    }
.end annotation


# static fields
.field public static final LogLevel:I = 0x20

.field public static final Logger:I = 0x20

.field private static final SummaryContentAdapter:Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;

.field static final getValue:[B

.field private static final valueOf:Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;

.field public static final values:I = 0x40


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0xa

    new-array v1, v0, [J

    .line 52
    fill-array-data v1, :array_0

    new-array v2, v0, [J

    fill-array-data v2, :array_1

    new-array v3, v0, [J

    fill-array-data v3, :array_2

    new-instance v4, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;

    invoke-direct {v4, v1, v2, v3}, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;-><init>([J[J[J)V

    sput-object v4, Lcom/google/crypto/tink/subtle/Ed25519;->valueOf:Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;

    new-array v1, v0, [J

    .line 56
    fill-array-data v1, :array_3

    new-array v2, v0, [J

    fill-array-data v2, :array_4

    new-array v3, v0, [J

    fill-array-data v3, :array_5

    new-instance v4, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    invoke-direct {v4, v1, v2, v3}, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;-><init>([J[J[J)V

    new-array v0, v0, [J

    fill-array-data v0, :array_6

    new-instance v1, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;

    invoke-direct {v1, v4, v0}, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;-><init>(Lcom/google/crypto/tink/subtle/Ed25519$XYZ;[J)V

    sput-object v1, Lcom/google/crypto/tink/subtle/Ed25519;->SummaryContentAdapter:Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;

    const/16 v0, 0x20

    new-array v0, v0, [B

    fill-array-data v0, :array_7

    .line 1557
    sput-object v0, Lcom/google/crypto/tink/subtle/Ed25519;->getValue:[B

    return-void

    :array_0
    .array-data 8
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 8
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_2
    .array-data 8
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_3
    .array-data 8
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_4
    .array-data 8
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_5
    .array-data 8
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_6
    .array-data 8
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_7
    .array-data 1
        -0x13t
        -0x2dt
        -0xbt
        0x5ct
        0x1at
        0x63t
        0x12t
        0x58t
        -0x2at
        -0x64t
        -0x9t
        -0x5et
        -0x22t
        -0x7t
        -0x22t
        0x14t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x10t
    .end array-data
.end method

.method constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic LogLevel([J)I
    .locals 0

    .line 45
    invoke-static {p0}, Lcom/google/crypto/tink/subtle/Ed25519;->valueOf([J)I

    move-result p0

    return p0
.end method

.method private static LogLevel([BI)J
    .locals 6

    .line 872
    aget-byte v0, p0, p1

    int-to-long v0, v0

    add-int/lit8 v2, p1, 0x1

    .line 873
    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    int-to-long v2, v2

    add-int/lit8 p1, p1, 0x2

    .line 874
    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    int-to-long p0, p0

    const/16 v4, 0x10

    shl-long/2addr p0, v4

    const-wide/16 v4, 0xff

    and-long/2addr v0, v4

    const/16 v4, 0x8

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method private static LogLevel(Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;Lcom/google/crypto/tink/subtle/Ed25519$XYZT;)V
    .locals 0

    .line 516
    iget-object p1, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;->getValue:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    invoke-static {p0, p1}, Lcom/google/crypto/tink/subtle/Ed25519;->getValue(Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;Lcom/google/crypto/tink/subtle/Ed25519$XYZ;)V

    return-void
.end method

.method private static LogLevel(Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;Lcom/google/crypto/tink/subtle/Ed25519$XYZT;Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;)V
    .locals 4

    const/16 v0, 0xa

    new-array v0, v0, [J

    .line 435
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->valueOf:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    iget-object v1, v1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->Logger:[J

    iget-object v2, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;->getValue:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    iget-object v2, v2, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->getValue:[J

    iget-object v3, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;->getValue:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    iget-object v3, v3, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->Logger:[J

    invoke-static {v1, v2, v3}, Lcom/google/crypto/tink/subtle/Field25519;->values([J[J[J)V

    .line 438
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->valueOf:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    iget-object v1, v1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->getValue:[J

    iget-object v2, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;->getValue:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    iget-object v2, v2, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->getValue:[J

    iget-object v3, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;->getValue:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    iget-object v3, v3, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->Logger:[J

    invoke-static {v1, v2, v3}, Lcom/google/crypto/tink/subtle/Field25519;->LogLevel([J[J[J)V

    .line 441
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->valueOf:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    iget-object v1, v1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->getValue:[J

    iget-object v2, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->valueOf:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    iget-object v2, v2, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->getValue:[J

    iget-object v3, p2, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;->LogLevel:[J

    invoke-static {v1, v2, v3}, Lcom/google/crypto/tink/subtle/Field25519;->Logger([J[J[J)V

    .line 444
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->valueOf:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    iget-object v1, v1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->values:[J

    iget-object v2, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->valueOf:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    iget-object v2, v2, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->Logger:[J

    iget-object v3, p2, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;->values:[J

    invoke-static {v1, v2, v3}, Lcom/google/crypto/tink/subtle/Field25519;->Logger([J[J[J)V

    .line 447
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->Logger:[J

    iget-object v2, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;->Logger:[J

    iget-object v3, p2, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;->getValue:[J

    invoke-static {v1, v2, v3}, Lcom/google/crypto/tink/subtle/Field25519;->Logger([J[J[J)V

    .line 450
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->valueOf:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    iget-object v1, v1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->Logger:[J

    iget-object p1, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;->getValue:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    iget-object p1, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->values:[J

    invoke-virtual {p2, v1, p1}, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;->values([J[J)V

    .line 453
    iget-object p1, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->valueOf:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    iget-object p1, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->Logger:[J

    iget-object p2, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->valueOf:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    iget-object p2, p2, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->Logger:[J

    invoke-static {v0, p1, p2}, Lcom/google/crypto/tink/subtle/Field25519;->values([J[J[J)V

    .line 456
    iget-object p1, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->valueOf:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    iget-object p1, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->Logger:[J

    iget-object p2, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->valueOf:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    iget-object p2, p2, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->values:[J

    iget-object v1, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->valueOf:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    iget-object v1, v1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->getValue:[J

    invoke-static {p1, p2, v1}, Lcom/google/crypto/tink/subtle/Field25519;->LogLevel([J[J[J)V

    .line 459
    iget-object p1, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->valueOf:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    iget-object p1, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->getValue:[J

    iget-object p2, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->valueOf:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    iget-object p2, p2, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->values:[J

    iget-object v1, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->valueOf:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    iget-object v1, v1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->getValue:[J

    invoke-static {p1, p2, v1}, Lcom/google/crypto/tink/subtle/Field25519;->values([J[J[J)V

    .line 462
    iget-object p1, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->valueOf:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    iget-object p1, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->values:[J

    iget-object p2, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->Logger:[J

    invoke-static {p1, v0, p2}, Lcom/google/crypto/tink/subtle/Field25519;->LogLevel([J[J[J)V

    .line 465
    iget-object p1, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->Logger:[J

    iget-object p0, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->Logger:[J

    invoke-static {p1, v0, p0}, Lcom/google/crypto/tink/subtle/Field25519;->values([J[J[J)V

    return-void
.end method

.method private static LogLevel([J[J)V
    .locals 8

    const/16 v0, 0xa

    new-array v1, v0, [J

    new-array v2, v0, [J

    new-array v3, v0, [J

    .line 774
    invoke-static {v1, p1}, Lcom/google/crypto/tink/subtle/Field25519;->values([J[J)V

    .line 777
    invoke-static {v2, v1}, Lcom/google/crypto/tink/subtle/Field25519;->values([J[J)V

    const/4 v4, 0x1

    move v5, v4

    :goto_0
    const/4 v6, 0x2

    if-ge v5, v6, :cond_0

    .line 779
    invoke-static {v2, v2}, Lcom/google/crypto/tink/subtle/Field25519;->values([J[J)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 783
    :cond_0
    invoke-static {v2, p1, v2}, Lcom/google/crypto/tink/subtle/Field25519;->Logger([J[J[J)V

    .line 786
    invoke-static {v1, v1, v2}, Lcom/google/crypto/tink/subtle/Field25519;->Logger([J[J[J)V

    .line 789
    invoke-static {v1, v1}, Lcom/google/crypto/tink/subtle/Field25519;->values([J[J)V

    .line 792
    invoke-static {v1, v2, v1}, Lcom/google/crypto/tink/subtle/Field25519;->Logger([J[J[J)V

    .line 795
    invoke-static {v2, v1}, Lcom/google/crypto/tink/subtle/Field25519;->values([J[J)V

    move v5, v4

    :goto_1
    const/4 v7, 0x5

    if-ge v5, v7, :cond_1

    .line 797
    invoke-static {v2, v2}, Lcom/google/crypto/tink/subtle/Field25519;->values([J[J)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 801
    :cond_1
    invoke-static {v1, v2, v1}, Lcom/google/crypto/tink/subtle/Field25519;->Logger([J[J[J)V

    .line 804
    invoke-static {v2, v1}, Lcom/google/crypto/tink/subtle/Field25519;->values([J[J)V

    move v5, v4

    :goto_2
    if-ge v5, v0, :cond_2

    .line 806
    invoke-static {v2, v2}, Lcom/google/crypto/tink/subtle/Field25519;->values([J[J)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 810
    :cond_2
    invoke-static {v2, v2, v1}, Lcom/google/crypto/tink/subtle/Field25519;->Logger([J[J[J)V

    .line 813
    invoke-static {v3, v2}, Lcom/google/crypto/tink/subtle/Field25519;->values([J[J)V

    move v5, v4

    :goto_3
    const/16 v7, 0x14

    if-ge v5, v7, :cond_3

    .line 815
    invoke-static {v3, v3}, Lcom/google/crypto/tink/subtle/Field25519;->values([J[J)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 819
    :cond_3
    invoke-static {v2, v3, v2}, Lcom/google/crypto/tink/subtle/Field25519;->Logger([J[J[J)V

    .line 822
    invoke-static {v2, v2}, Lcom/google/crypto/tink/subtle/Field25519;->values([J[J)V

    move v5, v4

    :goto_4
    if-ge v5, v0, :cond_4

    .line 824
    invoke-static {v2, v2}, Lcom/google/crypto/tink/subtle/Field25519;->values([J[J)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 828
    :cond_4
    invoke-static {v1, v2, v1}, Lcom/google/crypto/tink/subtle/Field25519;->Logger([J[J[J)V

    .line 831
    invoke-static {v2, v1}, Lcom/google/crypto/tink/subtle/Field25519;->values([J[J)V

    move v0, v4

    :goto_5
    const/16 v5, 0x32

    if-ge v0, v5, :cond_5

    .line 833
    invoke-static {v2, v2}, Lcom/google/crypto/tink/subtle/Field25519;->values([J[J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 837
    :cond_5
    invoke-static {v2, v2, v1}, Lcom/google/crypto/tink/subtle/Field25519;->Logger([J[J[J)V

    .line 840
    invoke-static {v3, v2}, Lcom/google/crypto/tink/subtle/Field25519;->values([J[J)V

    move v0, v4

    :goto_6
    const/16 v7, 0x64

    if-ge v0, v7, :cond_6

    .line 842
    invoke-static {v3, v3}, Lcom/google/crypto/tink/subtle/Field25519;->values([J[J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 846
    :cond_6
    invoke-static {v2, v3, v2}, Lcom/google/crypto/tink/subtle/Field25519;->Logger([J[J[J)V

    .line 849
    invoke-static {v2, v2}, Lcom/google/crypto/tink/subtle/Field25519;->values([J[J)V

    move v0, v4

    :goto_7
    if-ge v0, v5, :cond_7

    .line 851
    invoke-static {v2, v2}, Lcom/google/crypto/tink/subtle/Field25519;->values([J[J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 855
    :cond_7
    invoke-static {v1, v2, v1}, Lcom/google/crypto/tink/subtle/Field25519;->Logger([J[J[J)V

    .line 858
    invoke-static {v1, v1}, Lcom/google/crypto/tink/subtle/Field25519;->values([J[J)V

    :goto_8
    if-ge v4, v6, :cond_8

    .line 860
    invoke-static {v1, v1}, Lcom/google/crypto/tink/subtle/Field25519;->values([J[J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    .line 864
    :cond_8
    invoke-static {p0, v1, p1}, Lcom/google/crypto/tink/subtle/Field25519;->Logger([J[J[J)V

    return-void
.end method

.method private static LogLevel([B)Z
    .locals 4

    const/16 v0, 0x1f

    :goto_0
    const/4 v1, 0x0

    if-ltz v0, :cond_2

    .line 1574
    aget-byte v2, p0, v0

    and-int/lit16 v2, v2, 0xff

    .line 1575
    sget-object v3, Lcom/google/crypto/tink/subtle/Ed25519;->getValue:[B

    aget-byte v3, v3, v0

    and-int/lit16 v3, v3, 0xff

    if-eq v2, v3, :cond_1

    if-ge v2, v3, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method private static Logger([B)Lcom/google/crypto/tink/subtle/Ed25519$XYZ;
    .locals 8

    const/16 v0, 0x40

    new-array v1, v0, [B

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/16 v4, 0x20

    const/4 v5, 0x1

    if-ge v3, v4, :cond_0

    mul-int/lit8 v4, v3, 0x2

    add-int/lit8 v6, v4, 0x0

    .line 580
    aget-byte v7, p0, v3

    and-int/lit16 v7, v7, 0xff

    shr-int/2addr v7, v2

    and-int/lit8 v7, v7, 0xf

    int-to-byte v7, v7

    aput-byte v7, v1, v6

    add-int/2addr v4, v5

    .line 581
    aget-byte v5, p0, v3

    and-int/lit16 v5, v5, 0xff

    shr-int/lit8 v5, v5, 0x4

    and-int/lit8 v5, v5, 0xf

    int-to-byte v5, v5

    aput-byte v5, v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    move p0, v2

    move v3, p0

    :goto_1
    const/16 v4, 0x3f

    if-ge p0, v4, :cond_1

    .line 591
    aget-byte v4, v1, p0

    add-int/2addr v4, v3

    int-to-byte v3, v4

    aput-byte v3, v1, p0

    .line 592
    aget-byte v3, v1, p0

    add-int/lit8 v3, v3, 0x8

    shr-int/lit8 v3, v3, 0x4

    .line 594
    aget-byte v4, v1, p0

    shl-int/lit8 v6, v3, 0x4

    sub-int/2addr v4, v6

    int-to-byte v4, v4

    aput-byte v4, v1, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_1
    aget-byte p0, v1, v4

    add-int/2addr p0, v3

    int-to-byte p0, p0

    aput-byte p0, v1, v4

    .line 598
    new-instance p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;

    sget-object v3, Lcom/google/crypto/tink/subtle/Ed25519;->SummaryContentAdapter:Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;

    invoke-direct {p0, v3}, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;-><init>(Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;)V

    .line 599
    new-instance v3, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;

    invoke-direct {v3}, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;-><init>()V

    :goto_2
    if-ge v5, v0, :cond_2

    .line 605
    new-instance v4, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;

    sget-object v6, Lcom/google/crypto/tink/subtle/Ed25519;->valueOf:Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;

    invoke-direct {v4, v6}, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;-><init>(Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;)V

    .line 606
    div-int/lit8 v6, v5, 0x2

    aget-byte v7, v1, v5

    invoke-static {v4, v6, v7}, Lcom/google/crypto/tink/subtle/Ed25519;->Logger(Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;IB)V

    .line 607
    invoke-static {v3, p0}, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;->Logger(Lcom/google/crypto/tink/subtle/Ed25519$XYZT;Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;)Lcom/google/crypto/tink/subtle/Ed25519$XYZT;

    move-result-object v6

    invoke-static {p0, v6, v4}, Lcom/google/crypto/tink/subtle/Ed25519;->values(Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;Lcom/google/crypto/tink/subtle/Ed25519$XYZT;Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;)V

    add-int/lit8 v5, v5, 0x2

    goto :goto_2

    .line 612
    :cond_2
    new-instance v4, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    invoke-direct {v4}, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;-><init>()V

    .line 613
    invoke-static {v4, p0}, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->Logger(Lcom/google/crypto/tink/subtle/Ed25519$XYZ;Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;)Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    move-result-object v5

    invoke-static {p0, v5}, Lcom/google/crypto/tink/subtle/Ed25519;->getValue(Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;Lcom/google/crypto/tink/subtle/Ed25519$XYZ;)V

    .line 614
    invoke-static {v4, p0}, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->Logger(Lcom/google/crypto/tink/subtle/Ed25519$XYZ;Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;)Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    move-result-object v5

    invoke-static {p0, v5}, Lcom/google/crypto/tink/subtle/Ed25519;->getValue(Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;Lcom/google/crypto/tink/subtle/Ed25519$XYZ;)V

    .line 615
    invoke-static {v4, p0}, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->Logger(Lcom/google/crypto/tink/subtle/Ed25519$XYZ;Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;)Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    move-result-object v5

    invoke-static {p0, v5}, Lcom/google/crypto/tink/subtle/Ed25519;->getValue(Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;Lcom/google/crypto/tink/subtle/Ed25519$XYZ;)V

    .line 616
    invoke-static {v4, p0}, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->Logger(Lcom/google/crypto/tink/subtle/Ed25519$XYZ;Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;)Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    move-result-object v4

    invoke-static {p0, v4}, Lcom/google/crypto/tink/subtle/Ed25519;->getValue(Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;Lcom/google/crypto/tink/subtle/Ed25519$XYZ;)V

    :goto_3
    if-ge v2, v0, :cond_3

    .line 620
    new-instance v4, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;

    sget-object v5, Lcom/google/crypto/tink/subtle/Ed25519;->valueOf:Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;

    invoke-direct {v4, v5}, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;-><init>(Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;)V

    .line 621
    div-int/lit8 v5, v2, 0x2

    aget-byte v6, v1, v2

    invoke-static {v4, v5, v6}, Lcom/google/crypto/tink/subtle/Ed25519;->Logger(Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;IB)V

    .line 622
    invoke-static {v3, p0}, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;->Logger(Lcom/google/crypto/tink/subtle/Ed25519$XYZT;Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;)Lcom/google/crypto/tink/subtle/Ed25519$XYZT;

    move-result-object v5

    invoke-static {p0, v5, v4}, Lcom/google/crypto/tink/subtle/Ed25519;->values(Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;Lcom/google/crypto/tink/subtle/Ed25519$XYZT;Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;)V

    add-int/lit8 v2, v2, 0x2

    goto :goto_3

    .line 627
    :cond_3
    new-instance v0, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    invoke-direct {v0, p0}, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;-><init>(Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;)V

    .line 628
    invoke-virtual {v0}, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->getValue()Z

    move-result p0

    if-eqz p0, :cond_4

    return-object v0

    .line 629
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "arithmetic error in scalar multiplication"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static Logger(Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;IB)V
    .locals 5

    and-int/lit16 v0, p2, 0xff

    const/4 v1, 0x7

    shr-int/2addr v0, v1

    neg-int v2, v0

    and-int/2addr v2, p2

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    sub-int/2addr p2, v2

    .line 550
    sget-object v2, Lcom/google/crypto/tink/subtle/Ed25519Constants;->valueOf:[[Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;

    aget-object v2, v2, p1

    const/4 v4, 0x0

    aget-object v2, v2, v4

    invoke-static {p2, v3}, Lcom/google/crypto/tink/subtle/Ed25519;->getValue(II)I

    move-result v4

    invoke-virtual {p0, v2, v4}, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;->getValue(Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;I)V

    .line 551
    sget-object v2, Lcom/google/crypto/tink/subtle/Ed25519Constants;->valueOf:[[Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;

    aget-object v2, v2, p1

    aget-object v2, v2, v3

    const/4 v3, 0x2

    invoke-static {p2, v3}, Lcom/google/crypto/tink/subtle/Ed25519;->getValue(II)I

    move-result v4

    invoke-virtual {p0, v2, v4}, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;->getValue(Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;I)V

    .line 552
    sget-object v2, Lcom/google/crypto/tink/subtle/Ed25519Constants;->valueOf:[[Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;

    aget-object v2, v2, p1

    aget-object v2, v2, v3

    const/4 v3, 0x3

    invoke-static {p2, v3}, Lcom/google/crypto/tink/subtle/Ed25519;->getValue(II)I

    move-result v4

    invoke-virtual {p0, v2, v4}, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;->getValue(Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;I)V

    .line 553
    sget-object v2, Lcom/google/crypto/tink/subtle/Ed25519Constants;->valueOf:[[Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;

    aget-object v2, v2, p1

    aget-object v2, v2, v3

    const/4 v3, 0x4

    invoke-static {p2, v3}, Lcom/google/crypto/tink/subtle/Ed25519;->getValue(II)I

    move-result v4

    invoke-virtual {p0, v2, v4}, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;->getValue(Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;I)V

    .line 554
    sget-object v2, Lcom/google/crypto/tink/subtle/Ed25519Constants;->valueOf:[[Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;

    aget-object v2, v2, p1

    aget-object v2, v2, v3

    const/4 v3, 0x5

    invoke-static {p2, v3}, Lcom/google/crypto/tink/subtle/Ed25519;->getValue(II)I

    move-result v4

    invoke-virtual {p0, v2, v4}, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;->getValue(Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;I)V

    .line 555
    sget-object v2, Lcom/google/crypto/tink/subtle/Ed25519Constants;->valueOf:[[Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;

    aget-object v2, v2, p1

    aget-object v2, v2, v3

    const/4 v3, 0x6

    invoke-static {p2, v3}, Lcom/google/crypto/tink/subtle/Ed25519;->getValue(II)I

    move-result v4

    invoke-virtual {p0, v2, v4}, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;->getValue(Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;I)V

    .line 556
    sget-object v2, Lcom/google/crypto/tink/subtle/Ed25519Constants;->valueOf:[[Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;

    aget-object v2, v2, p1

    aget-object v2, v2, v3

    invoke-static {p2, v1}, Lcom/google/crypto/tink/subtle/Ed25519;->getValue(II)I

    move-result v3

    invoke-virtual {p0, v2, v3}, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;->getValue(Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;I)V

    .line 557
    sget-object v2, Lcom/google/crypto/tink/subtle/Ed25519Constants;->valueOf:[[Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;

    aget-object p1, v2, p1

    aget-object p1, p1, v1

    const/16 v1, 0x8

    invoke-static {p2, v1}, Lcom/google/crypto/tink/subtle/Ed25519;->getValue(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;->getValue(Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;I)V

    .line 559
    iget-object p1, p0, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;->values:[J

    const/16 p2, 0xa

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    .line 560
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;->LogLevel:[J

    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v1

    .line 561
    iget-object v2, p0, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;->getValue:[J

    invoke-static {v2, p2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p2

    .line 562
    invoke-static {p2, p2}, Lcom/google/crypto/tink/subtle/Ed25519;->values([J[J)V

    .line 563
    new-instance v2, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;

    invoke-direct {v2, p1, v1, p2}, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;-><init>([J[J[J)V

    .line 564
    invoke-virtual {p0, v2, v0}, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;->getValue(Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;I)V

    return-void
.end method

.method static synthetic Logger([J[J)V
    .locals 0

    .line 45
    invoke-static {p0, p1}, Lcom/google/crypto/tink/subtle/Ed25519;->values([J[J)V

    return-void
.end method

.method private static Scroller([B)[B
    .locals 8

    const/16 v0, 0x100

    new-array v1, v0, [B

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v0, :cond_0

    shr-int/lit8 v5, v3, 0x3

    .line 653
    aget-byte v5, p0, v5

    and-int/lit16 v5, v5, 0xff

    and-int/lit8 v6, v3, 0x7

    shr-int/2addr v5, v6

    and-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    move p0, v2

    :goto_1
    if-ge p0, v0, :cond_5

    .line 658
    aget-byte v3, v1, p0

    if-eqz v3, :cond_4

    move v3, v4

    :goto_2
    const/4 v5, 0x6

    if-gt v3, v5, :cond_4

    add-int v5, p0, v3

    if-ge v5, v0, :cond_4

    .line 660
    aget-byte v6, v1, v5

    if-eqz v6, :cond_3

    .line 661
    aget-byte v6, v1, p0

    aget-byte v7, v1, v5

    shl-int/2addr v7, v3

    add-int/2addr v6, v7

    const/16 v7, 0xf

    if-gt v6, v7, :cond_1

    .line 662
    aget-byte v6, v1, p0

    aget-byte v7, v1, v5

    shl-int/2addr v7, v3

    add-int/2addr v6, v7

    int-to-byte v6, v6

    aput-byte v6, v1, p0

    .line 663
    aput-byte v2, v1, v5

    goto :goto_4

    .line 664
    :cond_1
    aget-byte v6, v1, p0

    aget-byte v7, v1, v5

    shl-int/2addr v7, v3

    sub-int/2addr v6, v7

    const/16 v7, -0xf

    if-lt v6, v7, :cond_4

    .line 665
    aget-byte v6, v1, p0

    aget-byte v7, v1, v5

    shl-int/2addr v7, v3

    sub-int/2addr v6, v7

    int-to-byte v6, v6

    aput-byte v6, v1, p0

    :goto_3
    if-ge v5, v0, :cond_3

    .line 667
    aget-byte v6, v1, v5

    if-nez v6, :cond_2

    .line 668
    aput-byte v4, v1, v5

    goto :goto_4

    .line 671
    :cond_2
    aput-byte v2, v1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_3
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_5
    return-object v1
.end method

.method private static getValue(II)I
    .locals 0

    xor-int/2addr p0, p1

    not-int p0, p0

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p1, p0, 0x4

    and-int/2addr p0, p1

    shl-int/lit8 p1, p0, 0x2

    and-int/2addr p0, p1

    shl-int/lit8 p1, p0, 0x1

    and-int/2addr p0, p1

    shr-int/lit8 p0, p0, 0x7

    and-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private static getValue(Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;Lcom/google/crypto/tink/subtle/Ed25519$XYZ;)V
    .locals 4

    const/16 v0, 0xa

    new-array v0, v0, [J

    .line 482
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->valueOf:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    iget-object v1, v1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->Logger:[J

    iget-object v2, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->Logger:[J

    invoke-static {v1, v2}, Lcom/google/crypto/tink/subtle/Field25519;->values([J[J)V

    .line 485
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->valueOf:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    iget-object v1, v1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->values:[J

    iget-object v2, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->getValue:[J

    invoke-static {v1, v2}, Lcom/google/crypto/tink/subtle/Field25519;->values([J[J)V

    .line 488
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->Logger:[J

    iget-object v2, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->values:[J

    invoke-static {v1, v2}, Lcom/google/crypto/tink/subtle/Field25519;->values([J[J)V

    .line 491
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->Logger:[J

    iget-object v2, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->Logger:[J

    iget-object v3, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->Logger:[J

    invoke-static {v1, v2, v3}, Lcom/google/crypto/tink/subtle/Field25519;->values([J[J[J)V

    .line 494
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->valueOf:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    iget-object v1, v1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->getValue:[J

    iget-object v2, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->Logger:[J

    iget-object p1, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->getValue:[J

    invoke-static {v1, v2, p1}, Lcom/google/crypto/tink/subtle/Field25519;->values([J[J[J)V

    .line 497
    iget-object p1, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->valueOf:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    iget-object p1, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->getValue:[J

    invoke-static {v0, p1}, Lcom/google/crypto/tink/subtle/Field25519;->values([J[J)V

    .line 500
    iget-object p1, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->valueOf:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    iget-object p1, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->getValue:[J

    iget-object v1, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->valueOf:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    iget-object v1, v1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->values:[J

    iget-object v2, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->valueOf:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    iget-object v2, v2, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->Logger:[J

    invoke-static {p1, v1, v2}, Lcom/google/crypto/tink/subtle/Field25519;->values([J[J[J)V

    .line 503
    iget-object p1, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->valueOf:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    iget-object p1, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->values:[J

    iget-object v1, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->valueOf:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    iget-object v1, v1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->values:[J

    iget-object v2, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->valueOf:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    iget-object v2, v2, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->Logger:[J

    invoke-static {p1, v1, v2}, Lcom/google/crypto/tink/subtle/Field25519;->LogLevel([J[J[J)V

    .line 506
    iget-object p1, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->valueOf:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    iget-object p1, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->Logger:[J

    iget-object v1, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->valueOf:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    iget-object v1, v1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->getValue:[J

    invoke-static {p1, v0, v1}, Lcom/google/crypto/tink/subtle/Field25519;->LogLevel([J[J[J)V

    .line 509
    iget-object p1, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->Logger:[J

    iget-object v0, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->Logger:[J

    iget-object p0, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->valueOf:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    iget-object p0, p0, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->values:[J

    invoke-static {p1, v0, p0}, Lcom/google/crypto/tink/subtle/Field25519;->LogLevel([J[J[J)V

    return-void
.end method

.method private static getValue([B)V
    .locals 81

    move-object/from16 v0, p0

    const/4 v1, 0x0

    .line 904
    invoke-static {v0, v1}, Lcom/google/crypto/tink/subtle/Ed25519;->LogLevel([BI)J

    move-result-wide v1

    const/4 v3, 0x2

    .line 905
    invoke-static {v0, v3}, Lcom/google/crypto/tink/subtle/Ed25519;->valueOf([BI)J

    move-result-wide v4

    const/4 v6, 0x5

    .line 906
    invoke-static {v0, v6}, Lcom/google/crypto/tink/subtle/Ed25519;->LogLevel([BI)J

    move-result-wide v7

    const/4 v9, 0x7

    .line 907
    invoke-static {v0, v9}, Lcom/google/crypto/tink/subtle/Ed25519;->valueOf([BI)J

    move-result-wide v10

    const/16 v12, 0xa

    .line 908
    invoke-static {v0, v12}, Lcom/google/crypto/tink/subtle/Ed25519;->valueOf([BI)J

    move-result-wide v13

    const/16 v15, 0xd

    .line 909
    invoke-static {v0, v15}, Lcom/google/crypto/tink/subtle/Ed25519;->LogLevel([BI)J

    move-result-wide v16

    const/16 v15, 0xf

    .line 910
    invoke-static {v0, v15}, Lcom/google/crypto/tink/subtle/Ed25519;->valueOf([BI)J

    move-result-wide v18

    const/16 v15, 0x12

    .line 911
    invoke-static {v0, v15}, Lcom/google/crypto/tink/subtle/Ed25519;->LogLevel([BI)J

    move-result-wide v20

    const/16 v15, 0x15

    .line 912
    invoke-static {v0, v15}, Lcom/google/crypto/tink/subtle/Ed25519;->LogLevel([BI)J

    move-result-wide v22

    const/16 v12, 0x17

    .line 913
    invoke-static {v0, v12}, Lcom/google/crypto/tink/subtle/Ed25519;->valueOf([BI)J

    move-result-wide v24

    const/16 v12, 0x1a

    .line 914
    invoke-static {v0, v12}, Lcom/google/crypto/tink/subtle/Ed25519;->LogLevel([BI)J

    move-result-wide v26

    const/16 v12, 0x1c

    .line 915
    invoke-static {v0, v12}, Lcom/google/crypto/tink/subtle/Ed25519;->valueOf([BI)J

    move-result-wide v28

    const/16 v12, 0x1f

    .line 916
    invoke-static {v0, v12}, Lcom/google/crypto/tink/subtle/Ed25519;->valueOf([BI)J

    move-result-wide v30

    const/16 v12, 0x22

    .line 917
    invoke-static {v0, v12}, Lcom/google/crypto/tink/subtle/Ed25519;->LogLevel([BI)J

    move-result-wide v32

    const/16 v12, 0x24

    .line 918
    invoke-static {v0, v12}, Lcom/google/crypto/tink/subtle/Ed25519;->valueOf([BI)J

    move-result-wide v34

    const/16 v12, 0x27

    .line 919
    invoke-static {v0, v12}, Lcom/google/crypto/tink/subtle/Ed25519;->LogLevel([BI)J

    move-result-wide v36

    const/16 v12, 0x2a

    .line 920
    invoke-static {v0, v12}, Lcom/google/crypto/tink/subtle/Ed25519;->LogLevel([BI)J

    move-result-wide v38

    const/16 v12, 0x2c

    .line 921
    invoke-static {v0, v12}, Lcom/google/crypto/tink/subtle/Ed25519;->valueOf([BI)J

    move-result-wide v40

    const/16 v12, 0x2f

    .line 922
    invoke-static {v0, v12}, Lcom/google/crypto/tink/subtle/Ed25519;->LogLevel([BI)J

    move-result-wide v42

    shr-long v42, v42, v3

    const-wide/32 v44, 0x1fffff

    and-long v42, v42, v44

    const/16 v12, 0x31

    .line 923
    invoke-static {v0, v12}, Lcom/google/crypto/tink/subtle/Ed25519;->valueOf([BI)J

    move-result-wide v46

    shr-long v46, v46, v9

    and-long v46, v46, v44

    const/16 v12, 0x34

    .line 924
    invoke-static {v0, v12}, Lcom/google/crypto/tink/subtle/Ed25519;->valueOf([BI)J

    move-result-wide v48

    const/4 v12, 0x4

    shr-long v48, v48, v12

    and-long v48, v48, v44

    const/16 v9, 0x37

    .line 925
    invoke-static {v0, v9}, Lcom/google/crypto/tink/subtle/Ed25519;->LogLevel([BI)J

    move-result-wide v51

    const/4 v9, 0x1

    shr-long v51, v51, v9

    and-long v51, v51, v44

    const/16 v9, 0x39

    .line 926
    invoke-static {v0, v9}, Lcom/google/crypto/tink/subtle/Ed25519;->valueOf([BI)J

    move-result-wide v54

    const/4 v9, 0x6

    shr-long v54, v54, v9

    and-long v54, v54, v44

    const/16 v6, 0x3c

    .line 927
    invoke-static {v0, v6}, Lcom/google/crypto/tink/subtle/Ed25519;->valueOf([BI)J

    move-result-wide v57

    const/4 v6, 0x3

    shr-long v57, v57, v6

    and-long v38, v38, v44

    const-wide/32 v59, 0xa6f7d

    mul-long v61, v57, v59

    sub-long v38, v38, v61

    shr-long v34, v34, v9

    and-long v34, v34, v44

    const-wide/32 v61, 0xf39ad

    mul-long v63, v57, v61

    sub-long v34, v34, v63

    const-wide/32 v63, 0x215d1

    mul-long v65, v54, v63

    add-long v34, v34, v65

    mul-long v65, v51, v59

    sub-long v34, v34, v65

    shr-long v30, v30, v12

    and-long v30, v30, v44

    const-wide/32 v65, 0x72d18

    mul-long v67, v57, v65

    add-long v30, v30, v67

    const-wide/32 v67, 0x9fb67

    mul-long v69, v54, v67

    add-long v30, v30, v69

    mul-long v69, v51, v61

    sub-long v30, v30, v69

    mul-long v69, v48, v63

    add-long v30, v30, v69

    mul-long v69, v46, v59

    sub-long v30, v30, v69

    shr-long v18, v18, v9

    and-long v18, v18, v44

    const-wide/32 v69, 0xa2c13

    mul-long v71, v42, v69

    add-long v18, v18, v71

    and-long v22, v22, v44

    mul-long v71, v48, v69

    add-long v22, v22, v71

    mul-long v71, v46, v65

    add-long v22, v22, v71

    mul-long v71, v42, v67

    add-long v22, v22, v71

    shr-long v26, v26, v3

    and-long v26, v26, v44

    mul-long v71, v54, v69

    add-long v26, v26, v71

    mul-long v71, v51, v65

    add-long v26, v26, v71

    mul-long v71, v48, v67

    add-long v26, v26, v71

    mul-long v71, v46, v61

    sub-long v26, v26, v71

    mul-long v71, v42, v63

    add-long v26, v26, v71

    const-wide/32 v71, 0x100000

    add-long v73, v18, v71

    shr-long v73, v73, v15

    shr-long v20, v20, v6

    and-long v20, v20, v44

    mul-long v75, v46, v69

    add-long v20, v20, v75

    mul-long v75, v42, v65

    add-long v20, v20, v75

    add-long v20, v20, v73

    add-long v75, v22, v71

    shr-long v75, v75, v15

    const/16 v56, 0x5

    shr-long v24, v24, v56

    and-long v24, v24, v44

    mul-long v77, v51, v69

    add-long v24, v24, v77

    mul-long v77, v48, v65

    add-long v24, v24, v77

    mul-long v77, v46, v67

    add-long v24, v24, v77

    mul-long v77, v42, v61

    sub-long v24, v24, v77

    add-long v24, v24, v75

    add-long v77, v26, v71

    shr-long v77, v77, v15

    const/16 v50, 0x7

    shr-long v28, v28, v50

    and-long v28, v28, v44

    mul-long v79, v57, v69

    add-long v28, v28, v79

    mul-long v79, v54, v65

    add-long v28, v28, v79

    mul-long v79, v51, v67

    add-long v28, v28, v79

    mul-long v79, v48, v61

    sub-long v28, v28, v79

    mul-long v46, v46, v63

    add-long v28, v28, v46

    mul-long v42, v42, v59

    sub-long v28, v28, v42

    add-long v28, v28, v77

    add-long v42, v30, v71

    shr-long v42, v42, v15

    const/16 v46, 0x1

    shr-long v32, v32, v46

    and-long v32, v32, v44

    mul-long v46, v57, v67

    add-long v32, v32, v46

    mul-long v46, v54, v61

    sub-long v32, v32, v46

    mul-long v51, v51, v63

    add-long v32, v32, v51

    mul-long v48, v48, v59

    sub-long v32, v32, v48

    add-long v32, v32, v42

    add-long v46, v34, v71

    shr-long v46, v46, v15

    shr-long v36, v36, v6

    and-long v36, v36, v44

    mul-long v57, v57, v63

    add-long v36, v36, v57

    mul-long v54, v54, v59

    sub-long v36, v36, v54

    add-long v36, v36, v46

    add-long v48, v38, v71

    shr-long v48, v48, v15

    const/16 v51, 0x5

    shr-long v40, v40, v51

    and-long v40, v40, v44

    add-long v40, v40, v48

    add-long v51, v20, v71

    shr-long v51, v51, v15

    add-long v54, v24, v71

    shr-long v54, v54, v15

    add-long v57, v28, v71

    shr-long v57, v57, v15

    shl-long v42, v42, v15

    sub-long v30, v30, v42

    add-long v30, v30, v57

    add-long v42, v32, v71

    shr-long v42, v42, v15

    shl-long v46, v46, v15

    sub-long v34, v34, v46

    add-long v34, v34, v42

    shl-long v42, v42, v15

    sub-long v32, v32, v42

    add-long v42, v36, v71

    shr-long v42, v42, v15

    shl-long v46, v48, v15

    sub-long v38, v38, v46

    add-long v38, v38, v42

    shl-long v42, v42, v15

    sub-long v36, v36, v42

    shl-long v42, v77, v15

    sub-long v26, v26, v42

    add-long v26, v26, v54

    mul-long v42, v40, v59

    sub-long v26, v26, v42

    shl-long v42, v75, v15

    sub-long v22, v22, v42

    add-long v22, v22, v51

    mul-long v42, v40, v61

    sub-long v22, v22, v42

    mul-long v42, v38, v63

    add-long v22, v22, v42

    mul-long v42, v36, v59

    sub-long v22, v22, v42

    shl-long v42, v73, v15

    sub-long v18, v18, v42

    mul-long v42, v40, v65

    add-long v18, v18, v42

    mul-long v42, v38, v67

    add-long v18, v18, v42

    mul-long v42, v36, v61

    sub-long v18, v18, v42

    mul-long v42, v34, v63

    add-long v18, v18, v42

    mul-long v42, v32, v59

    sub-long v18, v18, v42

    and-long v1, v1, v44

    mul-long v42, v30, v69

    add-long v1, v1, v42

    shr-long/2addr v7, v3

    and-long v7, v7, v44

    mul-long v42, v34, v69

    add-long v7, v7, v42

    mul-long v42, v32, v65

    add-long v7, v7, v42

    mul-long v42, v30, v67

    add-long v7, v7, v42

    shr-long/2addr v13, v12

    and-long v13, v13, v44

    mul-long v42, v38, v69

    add-long v13, v13, v42

    mul-long v42, v36, v65

    add-long v13, v13, v42

    mul-long v42, v34, v67

    add-long v13, v13, v42

    mul-long v42, v32, v61

    sub-long v13, v13, v42

    mul-long v42, v30, v63

    add-long v13, v13, v42

    add-long v42, v1, v71

    shr-long v42, v42, v15

    const/16 v46, 0x5

    shr-long v4, v4, v46

    and-long v4, v4, v44

    mul-long v46, v32, v69

    add-long v4, v4, v46

    mul-long v46, v30, v65

    add-long v4, v4, v46

    add-long v4, v4, v42

    add-long v46, v7, v71

    shr-long v46, v46, v15

    const/16 v48, 0x7

    shr-long v10, v10, v48

    and-long v10, v10, v44

    mul-long v48, v36, v69

    add-long v10, v10, v48

    mul-long v48, v34, v65

    add-long v10, v10, v48

    mul-long v48, v32, v67

    add-long v10, v10, v48

    mul-long v48, v30, v61

    sub-long v10, v10, v48

    add-long v10, v10, v46

    add-long v48, v13, v71

    shr-long v48, v48, v15

    const/16 v53, 0x1

    shr-long v16, v16, v53

    and-long v16, v16, v44

    mul-long v44, v40, v69

    add-long v16, v16, v44

    mul-long v44, v38, v65

    add-long v16, v16, v44

    mul-long v44, v36, v67

    add-long v16, v16, v44

    mul-long v44, v34, v61

    sub-long v16, v16, v44

    mul-long v32, v32, v63

    add-long v16, v16, v32

    mul-long v30, v30, v59

    sub-long v16, v16, v30

    add-long v16, v16, v48

    add-long v30, v18, v71

    shr-long v30, v30, v15

    shl-long v32, v51, v15

    sub-long v20, v20, v32

    mul-long v32, v40, v67

    add-long v20, v20, v32

    mul-long v32, v38, v61

    sub-long v20, v20, v32

    mul-long v36, v36, v63

    add-long v20, v20, v36

    mul-long v34, v34, v59

    sub-long v20, v20, v34

    add-long v20, v20, v30

    add-long v32, v22, v71

    shr-long v32, v32, v15

    shl-long v34, v54, v15

    sub-long v24, v24, v34

    mul-long v40, v40, v63

    add-long v24, v24, v40

    mul-long v38, v38, v59

    sub-long v24, v24, v38

    add-long v24, v24, v32

    add-long v34, v26, v71

    shr-long v34, v34, v15

    shl-long v36, v57, v15

    sub-long v28, v28, v36

    add-long v28, v28, v34

    add-long v36, v4, v71

    shr-long v36, v36, v15

    add-long v38, v10, v71

    shr-long v38, v38, v15

    add-long v40, v16, v71

    shr-long v40, v40, v15

    add-long v44, v20, v71

    shr-long v44, v44, v15

    add-long v51, v24, v71

    shr-long v51, v51, v15

    add-long v71, v28, v71

    shr-long v54, v71, v15

    const-wide/16 v57, 0x0

    add-long v57, v54, v57

    shl-long v42, v42, v15

    sub-long v1, v1, v42

    mul-long v42, v57, v69

    add-long v1, v1, v42

    shr-long v42, v1, v15

    shl-long v71, v36, v15

    sub-long v4, v4, v71

    mul-long v71, v57, v65

    add-long v4, v4, v71

    add-long v4, v4, v42

    shr-long v71, v4, v15

    shl-long v46, v46, v15

    sub-long v7, v7, v46

    add-long v7, v7, v36

    mul-long v36, v57, v67

    add-long v7, v7, v36

    add-long v7, v7, v71

    shr-long v36, v7, v15

    shl-long v46, v38, v15

    sub-long v10, v10, v46

    mul-long v46, v57, v61

    sub-long v10, v10, v46

    add-long v10, v10, v36

    shr-long v46, v10, v15

    shl-long v48, v48, v15

    sub-long v13, v13, v48

    add-long v13, v13, v38

    mul-long v38, v57, v63

    add-long v13, v13, v38

    add-long v13, v13, v46

    shr-long v38, v13, v15

    shl-long v48, v40, v15

    sub-long v16, v16, v48

    mul-long v57, v57, v59

    sub-long v16, v16, v57

    add-long v16, v16, v38

    shr-long v48, v16, v15

    shl-long v30, v30, v15

    sub-long v18, v18, v30

    add-long v18, v18, v40

    add-long v18, v18, v48

    shr-long v30, v18, v15

    shl-long v40, v44, v15

    sub-long v20, v20, v40

    add-long v20, v20, v30

    shr-long v40, v20, v15

    shl-long v32, v32, v15

    sub-long v22, v22, v32

    add-long v22, v22, v44

    add-long v22, v22, v40

    shr-long v32, v22, v15

    shl-long v44, v51, v15

    sub-long v24, v24, v44

    add-long v24, v24, v32

    shr-long v44, v24, v15

    shl-long v34, v34, v15

    sub-long v26, v26, v34

    add-long v26, v26, v51

    add-long v26, v26, v44

    shr-long v34, v26, v15

    shl-long v51, v54, v15

    sub-long v28, v28, v51

    add-long v28, v28, v34

    shr-long v51, v28, v15

    const-wide/16 v54, 0x0

    add-long v54, v51, v54

    shl-long v42, v42, v15

    sub-long v1, v1, v42

    mul-long v69, v69, v54

    add-long v1, v1, v69

    shr-long v42, v1, v15

    shl-long v57, v71, v15

    sub-long v4, v4, v57

    mul-long v65, v65, v54

    add-long v4, v4, v65

    add-long v4, v4, v42

    shl-long v42, v42, v15

    sub-long v1, v1, v42

    shr-long v42, v4, v15

    shl-long v36, v36, v15

    sub-long v7, v7, v36

    mul-long v67, v67, v54

    add-long v7, v7, v67

    add-long v7, v7, v42

    shl-long v36, v42, v15

    sub-long v4, v4, v36

    shr-long v36, v7, v15

    shl-long v42, v46, v15

    sub-long v10, v10, v42

    mul-long v61, v61, v54

    sub-long v10, v10, v61

    add-long v10, v10, v36

    shl-long v36, v36, v15

    sub-long v7, v7, v36

    shr-long v36, v10, v15

    shl-long v38, v38, v15

    sub-long v13, v13, v38

    mul-long v63, v63, v54

    add-long v13, v13, v63

    add-long v13, v13, v36

    shl-long v36, v36, v15

    sub-long v10, v10, v36

    shr-long v36, v13, v15

    shl-long v38, v48, v15

    sub-long v16, v16, v38

    mul-long v54, v54, v59

    sub-long v16, v16, v54

    add-long v16, v16, v36

    shl-long v36, v36, v15

    sub-long v13, v13, v36

    shr-long v36, v16, v15

    shl-long v30, v30, v15

    sub-long v18, v18, v30

    add-long v18, v18, v36

    shl-long v30, v36, v15

    sub-long v16, v16, v30

    shr-long v30, v18, v15

    shl-long v36, v40, v15

    sub-long v20, v20, v36

    add-long v20, v20, v30

    shl-long v30, v30, v15

    sub-long v18, v18, v30

    shr-long v30, v20, v15

    shl-long v32, v32, v15

    sub-long v22, v22, v32

    add-long v22, v22, v30

    shl-long v30, v30, v15

    sub-long v20, v20, v30

    shr-long v30, v22, v15

    shl-long v32, v44, v15

    sub-long v24, v24, v32

    add-long v24, v24, v30

    shl-long v30, v30, v15

    move-wide/from16 v36, v10

    sub-long v9, v22, v30

    shr-long v22, v24, v15

    shl-long v30, v34, v15

    sub-long v26, v26, v30

    add-long v26, v26, v22

    shl-long v22, v22, v15

    sub-long v24, v24, v22

    shr-long v22, v26, v15

    shl-long v30, v51, v15

    sub-long v28, v28, v30

    add-long v28, v28, v22

    shl-long v22, v22, v15

    sub-long v26, v26, v22

    long-to-int v11, v1

    int-to-byte v11, v11

    const/16 v22, 0x0

    .line 1120
    aput-byte v11, v0, v22

    const/16 v11, 0x8

    move-wide/from16 v30, v13

    shr-long v12, v1, v11

    long-to-int v12, v12

    int-to-byte v12, v12

    const/4 v13, 0x1

    .line 1121
    aput-byte v12, v0, v13

    const/16 v12, 0x10

    shr-long/2addr v1, v12

    const/4 v13, 0x5

    shl-long v33, v4, v13

    or-long v1, v1, v33

    long-to-int v1, v1

    int-to-byte v1, v1

    .line 1122
    aput-byte v1, v0, v3

    shr-long v1, v4, v6

    long-to-int v1, v1

    int-to-byte v1, v1

    .line 1123
    aput-byte v1, v0, v6

    const/16 v1, 0xb

    shr-long v1, v4, v1

    long-to-int v1, v1

    int-to-byte v1, v1

    const/4 v2, 0x4

    .line 1124
    aput-byte v1, v0, v2

    const/16 v1, 0x13

    shr-long v1, v4, v1

    shl-long v4, v7, v3

    or-long/2addr v1, v4

    long-to-int v1, v1

    int-to-byte v1, v1

    const/4 v2, 0x5

    .line 1125
    aput-byte v1, v0, v2

    const/4 v1, 0x6

    shr-long v4, v7, v1

    long-to-int v2, v4

    int-to-byte v2, v2

    .line 1126
    aput-byte v2, v0, v1

    const/16 v1, 0xe

    shr-long v1, v7, v1

    const/4 v4, 0x7

    shl-long v7, v36, v4

    or-long/2addr v1, v7

    long-to-int v1, v1

    int-to-byte v1, v1

    .line 1127
    aput-byte v1, v0, v4

    const/4 v1, 0x1

    shr-long v4, v36, v1

    long-to-int v1, v4

    int-to-byte v1, v1

    .line 1128
    aput-byte v1, v0, v11

    const/16 v1, 0x9

    shr-long v1, v36, v1

    long-to-int v1, v1

    int-to-byte v1, v1

    const/16 v2, 0x9

    .line 1129
    aput-byte v1, v0, v2

    const/16 v1, 0x11

    shr-long v1, v36, v1

    const/4 v4, 0x4

    shl-long v7, v30, v4

    or-long/2addr v1, v7

    long-to-int v1, v1

    int-to-byte v1, v1

    const/16 v2, 0xa

    .line 1130
    aput-byte v1, v0, v2

    shr-long v1, v30, v4

    long-to-int v1, v1

    int-to-byte v1, v1

    const/16 v2, 0xb

    .line 1131
    aput-byte v1, v0, v2

    const/16 v1, 0xc

    shr-long v1, v30, v1

    long-to-int v1, v1

    int-to-byte v1, v1

    const/16 v2, 0xc

    .line 1132
    aput-byte v1, v0, v2

    const/16 v1, 0x14

    shr-long v1, v30, v1

    const/4 v4, 0x1

    shl-long v7, v16, v4

    or-long/2addr v1, v7

    long-to-int v1, v1

    int-to-byte v1, v1

    const/16 v2, 0xd

    .line 1133
    aput-byte v1, v0, v2

    const/4 v1, 0x7

    shr-long v4, v16, v1

    long-to-int v1, v4

    int-to-byte v1, v1

    const/16 v2, 0xe

    .line 1134
    aput-byte v1, v0, v2

    const/16 v1, 0xf

    shr-long v4, v16, v1

    const/4 v2, 0x6

    shl-long v7, v18, v2

    or-long/2addr v4, v7

    long-to-int v2, v4

    int-to-byte v2, v2

    .line 1135
    aput-byte v2, v0, v1

    shr-long v1, v18, v3

    long-to-int v1, v1

    int-to-byte v1, v1

    .line 1136
    aput-byte v1, v0, v12

    const/16 v1, 0xa

    shr-long v1, v18, v1

    long-to-int v1, v1

    int-to-byte v1, v1

    const/16 v2, 0x11

    .line 1137
    aput-byte v1, v0, v2

    const/16 v1, 0x12

    shr-long v4, v18, v1

    shl-long v7, v20, v6

    or-long/2addr v4, v7

    long-to-int v2, v4

    int-to-byte v2, v2

    .line 1138
    aput-byte v2, v0, v1

    const/4 v1, 0x5

    shr-long v4, v20, v1

    long-to-int v1, v4

    int-to-byte v1, v1

    const/16 v2, 0x13

    .line 1139
    aput-byte v1, v0, v2

    const/16 v1, 0xd

    shr-long v1, v20, v1

    long-to-int v1, v1

    int-to-byte v1, v1

    const/16 v2, 0x14

    .line 1140
    aput-byte v1, v0, v2

    long-to-int v1, v9

    int-to-byte v1, v1

    .line 1141
    aput-byte v1, v0, v15

    shr-long v1, v9, v11

    long-to-int v1, v1

    int-to-byte v1, v1

    const/16 v2, 0x16

    .line 1142
    aput-byte v1, v0, v2

    shr-long v1, v9, v12

    const/4 v4, 0x5

    shl-long v4, v24, v4

    or-long/2addr v1, v4

    long-to-int v1, v1

    int-to-byte v1, v1

    const/16 v2, 0x17

    .line 1143
    aput-byte v1, v0, v2

    shr-long v1, v24, v6

    long-to-int v1, v1

    int-to-byte v1, v1

    const/16 v2, 0x18

    .line 1144
    aput-byte v1, v0, v2

    const/16 v1, 0xb

    shr-long v1, v24, v1

    long-to-int v1, v1

    int-to-byte v1, v1

    const/16 v2, 0x19

    .line 1145
    aput-byte v1, v0, v2

    const/16 v1, 0x13

    shr-long v1, v24, v1

    shl-long v3, v26, v3

    or-long/2addr v1, v3

    long-to-int v1, v1

    int-to-byte v1, v1

    const/16 v2, 0x1a

    .line 1146
    aput-byte v1, v0, v2

    const/4 v1, 0x6

    shr-long v1, v26, v1

    long-to-int v1, v1

    int-to-byte v1, v1

    const/16 v2, 0x1b

    .line 1147
    aput-byte v1, v0, v2

    const/16 v1, 0xe

    shr-long v1, v26, v1

    const/4 v3, 0x7

    shl-long v3, v28, v3

    or-long/2addr v1, v3

    long-to-int v1, v1

    int-to-byte v1, v1

    const/16 v2, 0x1c

    .line 1148
    aput-byte v1, v0, v2

    const/4 v1, 0x1

    shr-long v1, v28, v1

    long-to-int v1, v1

    int-to-byte v1, v1

    const/16 v2, 0x1d

    .line 1149
    aput-byte v1, v0, v2

    const/16 v1, 0x9

    shr-long v1, v28, v1

    long-to-int v1, v1

    int-to-byte v1, v1

    const/16 v2, 0x1e

    .line 1150
    aput-byte v1, v0, v2

    const/16 v1, 0x11

    shr-long v1, v28, v1

    long-to-int v1, v1

    int-to-byte v1, v1

    const/16 v2, 0x1f

    .line 1151
    aput-byte v1, v0, v2

    return-void
.end method

.method static synthetic getValue([J[J)V
    .locals 0

    .line 45
    invoke-static {p0, p1}, Lcom/google/crypto/tink/subtle/Ed25519;->LogLevel([J[J)V

    return-void
.end method

.method static synthetic getValue([J)Z
    .locals 0

    .line 45
    invoke-static {p0}, Lcom/google/crypto/tink/subtle/Ed25519;->values([J)Z

    move-result p0

    return p0
.end method

.method private static valueOf([J)I
    .locals 1

    .line 753
    invoke-static {p0}, Lcom/google/crypto/tink/subtle/Field25519;->valueOf([J)[B

    move-result-object p0

    const/4 v0, 0x0

    aget-byte p0, p0, v0

    and-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private static valueOf([BI)J
    .locals 3

    .line 882
    invoke-static {p0, p1}, Lcom/google/crypto/tink/subtle/Ed25519;->LogLevel([BI)J

    move-result-wide v0

    add-int/lit8 p1, p1, 0x3

    .line 883
    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    int-to-long p0, p0

    const/16 v2, 0x18

    shl-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method private static valueOf([BLcom/google/crypto/tink/subtle/Ed25519$XYZT;[B)Lcom/google/crypto/tink/subtle/Ed25519$XYZ;
    .locals 6

    const/16 v0, 0x8

    new-array v1, v0, [Lcom/google/crypto/tink/subtle/Ed25519$CachedXYZT;

    .line 695
    new-instance v2, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYZT;

    invoke-direct {v2, p1}, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYZT;-><init>(Lcom/google/crypto/tink/subtle/Ed25519$XYZT;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 696
    new-instance v2, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;

    invoke-direct {v2}, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;-><init>()V

    .line 697
    invoke-static {v2, p1}, Lcom/google/crypto/tink/subtle/Ed25519;->LogLevel(Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;Lcom/google/crypto/tink/subtle/Ed25519$XYZT;)V

    .line 698
    new-instance p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;

    invoke-direct {p1, v2}, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;-><init>(Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;)V

    const/4 v3, 0x1

    :goto_0
    if-ge v3, v0, :cond_0

    add-int/lit8 v4, v3, -0x1

    .line 700
    aget-object v4, v1, v4

    invoke-static {v2, p1, v4}, Lcom/google/crypto/tink/subtle/Ed25519;->values(Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;Lcom/google/crypto/tink/subtle/Ed25519$XYZT;Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;)V

    .line 701
    new-instance v4, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYZT;

    new-instance v5, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;

    invoke-direct {v5, v2}, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;-><init>(Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;)V

    invoke-direct {v4, v5}, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYZT;-><init>(Lcom/google/crypto/tink/subtle/Ed25519$XYZT;)V

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 704
    :cond_0
    invoke-static {p0}, Lcom/google/crypto/tink/subtle/Ed25519;->Scroller([B)[B

    move-result-object p0

    .line 705
    invoke-static {p2}, Lcom/google/crypto/tink/subtle/Ed25519;->Scroller([B)[B

    move-result-object p1

    .line 706
    new-instance p2, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;

    sget-object v0, Lcom/google/crypto/tink/subtle/Ed25519;->SummaryContentAdapter:Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;

    invoke-direct {p2, v0}, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;-><init>(Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;)V

    .line 707
    new-instance v0, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;

    invoke-direct {v0}, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;-><init>()V

    const/16 v2, 0xff

    :goto_1
    if-ltz v2, :cond_2

    .line 710
    aget-byte v3, p0, v2

    if-nez v3, :cond_2

    aget-byte v3, p1, v2

    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_2
    :goto_2
    if-ltz v2, :cond_7

    .line 715
    new-instance v3, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    invoke-direct {v3, p2}, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;-><init>(Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;)V

    invoke-static {p2, v3}, Lcom/google/crypto/tink/subtle/Ed25519;->getValue(Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;Lcom/google/crypto/tink/subtle/Ed25519$XYZ;)V

    .line 716
    aget-byte v3, p0, v2

    if-lez v3, :cond_3

    .line 717
    invoke-static {v0, p2}, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;->Logger(Lcom/google/crypto/tink/subtle/Ed25519$XYZT;Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;)Lcom/google/crypto/tink/subtle/Ed25519$XYZT;

    move-result-object v3

    aget-byte v4, p0, v2

    div-int/lit8 v4, v4, 0x2

    aget-object v4, v1, v4

    invoke-static {p2, v3, v4}, Lcom/google/crypto/tink/subtle/Ed25519;->values(Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;Lcom/google/crypto/tink/subtle/Ed25519$XYZT;Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;)V

    goto :goto_3

    .line 718
    :cond_3
    aget-byte v3, p0, v2

    if-gez v3, :cond_4

    .line 719
    invoke-static {v0, p2}, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;->Logger(Lcom/google/crypto/tink/subtle/Ed25519$XYZT;Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;)Lcom/google/crypto/tink/subtle/Ed25519$XYZT;

    move-result-object v3

    aget-byte v4, p0, v2

    neg-int v4, v4

    div-int/lit8 v4, v4, 0x2

    aget-object v4, v1, v4

    invoke-static {p2, v3, v4}, Lcom/google/crypto/tink/subtle/Ed25519;->LogLevel(Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;Lcom/google/crypto/tink/subtle/Ed25519$XYZT;Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;)V

    .line 721
    :cond_4
    :goto_3
    aget-byte v3, p1, v2

    if-lez v3, :cond_5

    .line 722
    invoke-static {v0, p2}, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;->Logger(Lcom/google/crypto/tink/subtle/Ed25519$XYZT;Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;)Lcom/google/crypto/tink/subtle/Ed25519$XYZT;

    move-result-object v3

    sget-object v4, Lcom/google/crypto/tink/subtle/Ed25519Constants;->Logger:[Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;

    aget-byte v5, p1, v2

    div-int/lit8 v5, v5, 0x2

    aget-object v4, v4, v5

    invoke-static {p2, v3, v4}, Lcom/google/crypto/tink/subtle/Ed25519;->values(Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;Lcom/google/crypto/tink/subtle/Ed25519$XYZT;Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;)V

    goto :goto_4

    .line 723
    :cond_5
    aget-byte v3, p1, v2

    if-gez v3, :cond_6

    .line 724
    invoke-static {v0, p2}, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;->Logger(Lcom/google/crypto/tink/subtle/Ed25519$XYZT;Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;)Lcom/google/crypto/tink/subtle/Ed25519$XYZT;

    move-result-object v3

    sget-object v4, Lcom/google/crypto/tink/subtle/Ed25519Constants;->Logger:[Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;

    aget-byte v5, p1, v2

    neg-int v5, v5

    div-int/lit8 v5, v5, 0x2

    aget-object v4, v4, v5

    invoke-static {p2, v3, v4}, Lcom/google/crypto/tink/subtle/Ed25519;->LogLevel(Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;Lcom/google/crypto/tink/subtle/Ed25519$XYZT;Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;)V

    :cond_6
    :goto_4
    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    .line 728
    :cond_7
    new-instance p0, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    invoke-direct {p0, p2}, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;-><init>(Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;)V

    return-object p0
.end method

.method static valueOf([B)[B
    .locals 0

    .line 643
    invoke-static {p0}, Lcom/google/crypto/tink/subtle/Ed25519;->Logger([B)Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->values()[B

    move-result-object p0

    return-object p0
.end method

.method static valueOf([B[B[B)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1535
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    .line 1536
    sget-object v0, Lcom/google/crypto/tink/subtle/EngineFactory;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/crypto/tink/subtle/EngineFactory;

    const-string v2, "SHA-512"

    invoke-virtual {v0, v2}, Lcom/google/crypto/tink/subtle/EngineFactory;->values(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/MessageDigest;

    const/16 v2, 0x20

    .line 1537
    invoke-virtual {v0, p2, v2, v2}, Ljava/security/MessageDigest;->update([BII)V

    .line 1538
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 1539
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v3

    .line 1540
    invoke-static {v3}, Lcom/google/crypto/tink/subtle/Ed25519;->getValue([B)V

    .line 1542
    invoke-static {v3}, Lcom/google/crypto/tink/subtle/Ed25519;->Logger([B)Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->values()[B

    move-result-object v4

    invoke-static {v4, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v4

    .line 1543
    invoke-virtual {v0}, Ljava/security/MessageDigest;->reset()V

    .line 1544
    invoke-virtual {v0, v4}, Ljava/security/MessageDigest;->update([B)V

    .line 1545
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 1546
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 1547
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    .line 1548
    invoke-static {p0}, Lcom/google/crypto/tink/subtle/Ed25519;->getValue([B)V

    new-array p1, v2, [B

    .line 1550
    invoke-static {p1, p0, p2, v3}, Lcom/google/crypto/tink/subtle/Ed25519;->values([B[B[B[B)V

    const/4 p0, 0x2

    new-array p0, p0, [[B

    aput-object v4, p0, v1

    const/4 p2, 0x1

    aput-object p1, p0, p2

    .line 1551
    invoke-static {p0}, Lcom/google/crypto/tink/subtle/Bytes;->getValue([[B)[B

    move-result-object p0

    return-object p0
.end method

.method private static values(Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;Lcom/google/crypto/tink/subtle/Ed25519$XYZT;Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;)V
    .locals 4

    const/16 v0, 0xa

    new-array v0, v0, [J

    .line 388
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->valueOf:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    iget-object v1, v1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->Logger:[J

    iget-object v2, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;->getValue:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    iget-object v2, v2, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->getValue:[J

    iget-object v3, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;->getValue:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    iget-object v3, v3, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->Logger:[J

    invoke-static {v1, v2, v3}, Lcom/google/crypto/tink/subtle/Field25519;->values([J[J[J)V

    .line 391
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->valueOf:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    iget-object v1, v1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->getValue:[J

    iget-object v2, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;->getValue:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    iget-object v2, v2, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->getValue:[J

    iget-object v3, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;->getValue:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    iget-object v3, v3, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->Logger:[J

    invoke-static {v1, v2, v3}, Lcom/google/crypto/tink/subtle/Field25519;->LogLevel([J[J[J)V

    .line 394
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->valueOf:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    iget-object v1, v1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->getValue:[J

    iget-object v2, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->valueOf:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    iget-object v2, v2, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->getValue:[J

    iget-object v3, p2, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;->values:[J

    invoke-static {v1, v2, v3}, Lcom/google/crypto/tink/subtle/Field25519;->Logger([J[J[J)V

    .line 397
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->valueOf:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    iget-object v1, v1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->values:[J

    iget-object v2, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->valueOf:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    iget-object v2, v2, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->Logger:[J

    iget-object v3, p2, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;->LogLevel:[J

    invoke-static {v1, v2, v3}, Lcom/google/crypto/tink/subtle/Field25519;->Logger([J[J[J)V

    .line 400
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->Logger:[J

    iget-object v2, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;->Logger:[J

    iget-object v3, p2, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;->getValue:[J

    invoke-static {v1, v2, v3}, Lcom/google/crypto/tink/subtle/Field25519;->Logger([J[J[J)V

    .line 403
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->valueOf:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    iget-object v1, v1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->Logger:[J

    iget-object p1, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;->getValue:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    iget-object p1, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->values:[J

    invoke-virtual {p2, v1, p1}, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;->values([J[J)V

    .line 406
    iget-object p1, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->valueOf:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    iget-object p1, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->Logger:[J

    iget-object p2, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->valueOf:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    iget-object p2, p2, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->Logger:[J

    invoke-static {v0, p1, p2}, Lcom/google/crypto/tink/subtle/Field25519;->values([J[J[J)V

    .line 409
    iget-object p1, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->valueOf:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    iget-object p1, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->Logger:[J

    iget-object p2, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->valueOf:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    iget-object p2, p2, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->values:[J

    iget-object v1, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->valueOf:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    iget-object v1, v1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->getValue:[J

    invoke-static {p1, p2, v1}, Lcom/google/crypto/tink/subtle/Field25519;->LogLevel([J[J[J)V

    .line 412
    iget-object p1, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->valueOf:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    iget-object p1, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->getValue:[J

    iget-object p2, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->valueOf:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    iget-object p2, p2, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->values:[J

    iget-object v1, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->valueOf:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    iget-object v1, v1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->getValue:[J

    invoke-static {p1, p2, v1}, Lcom/google/crypto/tink/subtle/Field25519;->values([J[J[J)V

    .line 415
    iget-object p1, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->valueOf:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    iget-object p1, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->values:[J

    iget-object p2, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->Logger:[J

    invoke-static {p1, v0, p2}, Lcom/google/crypto/tink/subtle/Field25519;->values([J[J[J)V

    .line 418
    iget-object p1, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->Logger:[J

    iget-object p0, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->Logger:[J

    invoke-static {p1, v0, p0}, Lcom/google/crypto/tink/subtle/Field25519;->LogLevel([J[J[J)V

    return-void
.end method

.method private static values([B[B[B[B)V
    .locals 106

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x0

    .line 1167
    invoke-static {v0, v3}, Lcom/google/crypto/tink/subtle/Ed25519;->LogLevel([BI)J

    move-result-wide v4

    const-wide/32 v6, 0x1fffff

    and-long/2addr v4, v6

    const/4 v8, 0x2

    .line 1168
    invoke-static {v0, v8}, Lcom/google/crypto/tink/subtle/Ed25519;->valueOf([BI)J

    move-result-wide v9

    const/4 v11, 0x5

    shr-long/2addr v9, v11

    and-long/2addr v9, v6

    .line 1169
    invoke-static {v0, v11}, Lcom/google/crypto/tink/subtle/Ed25519;->LogLevel([BI)J

    move-result-wide v12

    shr-long/2addr v12, v8

    and-long/2addr v12, v6

    const/4 v14, 0x7

    .line 1170
    invoke-static {v0, v14}, Lcom/google/crypto/tink/subtle/Ed25519;->valueOf([BI)J

    move-result-wide v15

    shr-long/2addr v15, v14

    and-long/2addr v15, v6

    const/16 v3, 0xa

    .line 1171
    invoke-static {v0, v3}, Lcom/google/crypto/tink/subtle/Ed25519;->valueOf([BI)J

    move-result-wide v17

    const/16 v19, 0x4

    shr-long v17, v17, v19

    and-long v17, v17, v6

    const/16 v3, 0xd

    .line 1172
    invoke-static {v0, v3}, Lcom/google/crypto/tink/subtle/Ed25519;->LogLevel([BI)J

    move-result-wide v20

    const/16 v22, 0x1

    shr-long v20, v20, v22

    and-long v20, v20, v6

    const/16 v3, 0xf

    .line 1173
    invoke-static {v0, v3}, Lcom/google/crypto/tink/subtle/Ed25519;->valueOf([BI)J

    move-result-wide v23

    const/16 v25, 0x6

    shr-long v23, v23, v25

    and-long v23, v23, v6

    const/16 v3, 0x12

    .line 1174
    invoke-static {v0, v3}, Lcom/google/crypto/tink/subtle/Ed25519;->LogLevel([BI)J

    move-result-wide v26

    const/16 v28, 0x3

    shr-long v26, v26, v28

    and-long v26, v26, v6

    const/16 v3, 0x15

    .line 1175
    invoke-static {v0, v3}, Lcom/google/crypto/tink/subtle/Ed25519;->LogLevel([BI)J

    move-result-wide v29

    and-long v29, v29, v6

    const/16 v3, 0x17

    .line 1176
    invoke-static {v0, v3}, Lcom/google/crypto/tink/subtle/Ed25519;->valueOf([BI)J

    move-result-wide v32

    shr-long v32, v32, v11

    and-long v32, v32, v6

    const/16 v3, 0x1a

    .line 1177
    invoke-static {v0, v3}, Lcom/google/crypto/tink/subtle/Ed25519;->LogLevel([BI)J

    move-result-wide v34

    shr-long v34, v34, v8

    and-long v34, v34, v6

    const/16 v3, 0x1c

    .line 1178
    invoke-static {v0, v3}, Lcom/google/crypto/tink/subtle/Ed25519;->valueOf([BI)J

    move-result-wide v36

    shr-long v36, v36, v14

    const/4 v0, 0x0

    .line 1179
    invoke-static {v1, v0}, Lcom/google/crypto/tink/subtle/Ed25519;->LogLevel([BI)J

    move-result-wide v38

    and-long v38, v38, v6

    .line 1180
    invoke-static {v1, v8}, Lcom/google/crypto/tink/subtle/Ed25519;->valueOf([BI)J

    move-result-wide v40

    shr-long v40, v40, v11

    and-long v40, v40, v6

    .line 1181
    invoke-static {v1, v11}, Lcom/google/crypto/tink/subtle/Ed25519;->LogLevel([BI)J

    move-result-wide v42

    shr-long v42, v42, v8

    and-long v42, v42, v6

    .line 1182
    invoke-static {v1, v14}, Lcom/google/crypto/tink/subtle/Ed25519;->valueOf([BI)J

    move-result-wide v44

    shr-long v44, v44, v14

    and-long v44, v44, v6

    const/16 v0, 0xa

    .line 1183
    invoke-static {v1, v0}, Lcom/google/crypto/tink/subtle/Ed25519;->valueOf([BI)J

    move-result-wide v46

    shr-long v46, v46, v19

    and-long v46, v46, v6

    const/16 v0, 0xd

    .line 1184
    invoke-static {v1, v0}, Lcom/google/crypto/tink/subtle/Ed25519;->LogLevel([BI)J

    move-result-wide v48

    shr-long v48, v48, v22

    and-long v48, v48, v6

    const/16 v0, 0xf

    .line 1185
    invoke-static {v1, v0}, Lcom/google/crypto/tink/subtle/Ed25519;->valueOf([BI)J

    move-result-wide v50

    shr-long v50, v50, v25

    and-long v50, v50, v6

    const/16 v0, 0x12

    .line 1186
    invoke-static {v1, v0}, Lcom/google/crypto/tink/subtle/Ed25519;->LogLevel([BI)J

    move-result-wide v52

    shr-long v52, v52, v28

    and-long v52, v52, v6

    const/16 v0, 0x15

    .line 1187
    invoke-static {v1, v0}, Lcom/google/crypto/tink/subtle/Ed25519;->LogLevel([BI)J

    move-result-wide v54

    and-long v54, v54, v6

    const/16 v0, 0x17

    .line 1188
    invoke-static {v1, v0}, Lcom/google/crypto/tink/subtle/Ed25519;->valueOf([BI)J

    move-result-wide v56

    shr-long v56, v56, v11

    and-long v56, v56, v6

    const/16 v0, 0x1a

    .line 1189
    invoke-static {v1, v0}, Lcom/google/crypto/tink/subtle/Ed25519;->LogLevel([BI)J

    move-result-wide v58

    shr-long v58, v58, v8

    and-long v58, v58, v6

    const/16 v0, 0x1c

    .line 1190
    invoke-static {v1, v0}, Lcom/google/crypto/tink/subtle/Ed25519;->valueOf([BI)J

    move-result-wide v0

    shr-long/2addr v0, v14

    const/4 v3, 0x0

    .line 1191
    invoke-static {v2, v3}, Lcom/google/crypto/tink/subtle/Ed25519;->LogLevel([BI)J

    move-result-wide v60

    .line 1192
    invoke-static {v2, v8}, Lcom/google/crypto/tink/subtle/Ed25519;->valueOf([BI)J

    move-result-wide v62

    .line 1193
    invoke-static {v2, v11}, Lcom/google/crypto/tink/subtle/Ed25519;->LogLevel([BI)J

    move-result-wide v64

    .line 1194
    invoke-static {v2, v14}, Lcom/google/crypto/tink/subtle/Ed25519;->valueOf([BI)J

    move-result-wide v66

    const/16 v3, 0xa

    .line 1195
    invoke-static {v2, v3}, Lcom/google/crypto/tink/subtle/Ed25519;->valueOf([BI)J

    move-result-wide v68

    const/16 v3, 0xd

    .line 1196
    invoke-static {v2, v3}, Lcom/google/crypto/tink/subtle/Ed25519;->LogLevel([BI)J

    move-result-wide v70

    const/16 v3, 0xf

    .line 1197
    invoke-static {v2, v3}, Lcom/google/crypto/tink/subtle/Ed25519;->valueOf([BI)J

    move-result-wide v72

    const/16 v3, 0x12

    .line 1198
    invoke-static {v2, v3}, Lcom/google/crypto/tink/subtle/Ed25519;->LogLevel([BI)J

    move-result-wide v74

    const/16 v3, 0x15

    .line 1199
    invoke-static {v2, v3}, Lcom/google/crypto/tink/subtle/Ed25519;->LogLevel([BI)J

    move-result-wide v76

    const/16 v3, 0x17

    .line 1200
    invoke-static {v2, v3}, Lcom/google/crypto/tink/subtle/Ed25519;->valueOf([BI)J

    move-result-wide v78

    const/16 v3, 0x1a

    .line 1201
    invoke-static {v2, v3}, Lcom/google/crypto/tink/subtle/Ed25519;->LogLevel([BI)J

    move-result-wide v80

    const/16 v3, 0x1c

    .line 1202
    invoke-static {v2, v3}, Lcom/google/crypto/tink/subtle/Ed25519;->valueOf([BI)J

    move-result-wide v2

    and-long v60, v60, v6

    mul-long v82, v4, v38

    add-long v60, v60, v82

    shr-long v64, v64, v8

    and-long v64, v64, v6

    mul-long v82, v4, v42

    add-long v64, v64, v82

    mul-long v82, v9, v40

    add-long v64, v64, v82

    mul-long v82, v12, v38

    add-long v64, v64, v82

    shr-long v68, v68, v19

    and-long v68, v68, v6

    mul-long v82, v4, v46

    add-long v68, v68, v82

    mul-long v82, v9, v44

    add-long v68, v68, v82

    mul-long v82, v12, v42

    add-long v68, v68, v82

    mul-long v82, v15, v40

    add-long v68, v68, v82

    mul-long v82, v17, v38

    add-long v68, v68, v82

    shr-long v72, v72, v25

    and-long v72, v72, v6

    mul-long v82, v4, v50

    add-long v72, v72, v82

    mul-long v82, v9, v48

    add-long v72, v72, v82

    mul-long v82, v12, v46

    add-long v72, v72, v82

    mul-long v82, v15, v44

    add-long v72, v72, v82

    mul-long v82, v17, v42

    add-long v72, v72, v82

    mul-long v82, v20, v40

    add-long v72, v72, v82

    mul-long v82, v23, v38

    add-long v72, v72, v82

    and-long v76, v76, v6

    mul-long v82, v4, v54

    add-long v76, v76, v82

    mul-long v82, v9, v52

    add-long v76, v76, v82

    mul-long v82, v12, v50

    add-long v76, v76, v82

    mul-long v82, v15, v48

    add-long v76, v76, v82

    mul-long v82, v17, v46

    add-long v76, v76, v82

    mul-long v82, v20, v44

    add-long v76, v76, v82

    mul-long v82, v23, v42

    add-long v76, v76, v82

    mul-long v82, v26, v40

    add-long v76, v76, v82

    mul-long v82, v29, v38

    add-long v76, v76, v82

    shr-long v80, v80, v8

    and-long v80, v80, v6

    mul-long v82, v4, v58

    add-long v80, v80, v82

    mul-long v82, v9, v56

    add-long v80, v80, v82

    mul-long v82, v12, v54

    add-long v80, v80, v82

    mul-long v82, v15, v52

    add-long v80, v80, v82

    mul-long v82, v17, v50

    add-long v80, v80, v82

    mul-long v82, v20, v48

    add-long v80, v80, v82

    mul-long v82, v23, v46

    add-long v80, v80, v82

    mul-long v82, v26, v44

    add-long v80, v80, v82

    mul-long v82, v29, v42

    add-long v80, v80, v82

    mul-long v82, v32, v40

    add-long v80, v80, v82

    mul-long v82, v34, v38

    add-long v80, v80, v82

    mul-long v82, v9, v0

    mul-long v84, v12, v58

    add-long v82, v82, v84

    mul-long v84, v15, v56

    add-long v82, v82, v84

    mul-long v84, v17, v54

    add-long v82, v82, v84

    mul-long v84, v20, v52

    add-long v82, v82, v84

    mul-long v84, v23, v50

    add-long v82, v82, v84

    mul-long v84, v26, v48

    add-long v82, v82, v84

    mul-long v84, v29, v46

    add-long v82, v82, v84

    mul-long v84, v32, v44

    add-long v82, v82, v84

    mul-long v84, v34, v42

    add-long v82, v82, v84

    mul-long v84, v40, v36

    add-long v82, v82, v84

    mul-long v84, v15, v0

    mul-long v86, v17, v58

    add-long v84, v84, v86

    mul-long v86, v20, v56

    add-long v84, v84, v86

    mul-long v86, v23, v54

    add-long v84, v84, v86

    mul-long v86, v26, v52

    add-long v84, v84, v86

    mul-long v86, v29, v50

    add-long v84, v84, v86

    mul-long v86, v32, v48

    add-long v84, v84, v86

    mul-long v86, v34, v46

    add-long v84, v84, v86

    mul-long v86, v44, v36

    add-long v84, v84, v86

    mul-long v86, v20, v0

    mul-long v88, v23, v58

    add-long v86, v86, v88

    mul-long v88, v26, v56

    add-long v86, v86, v88

    mul-long v88, v29, v54

    add-long v86, v86, v88

    mul-long v88, v32, v52

    add-long v86, v86, v88

    mul-long v88, v34, v50

    add-long v86, v86, v88

    mul-long v88, v48, v36

    add-long v86, v86, v88

    mul-long v88, v26, v0

    mul-long v90, v29, v58

    add-long v88, v88, v90

    mul-long v90, v32, v56

    add-long v88, v88, v90

    mul-long v90, v34, v54

    add-long v88, v88, v90

    mul-long v90, v52, v36

    add-long v88, v88, v90

    mul-long v90, v32, v0

    mul-long v92, v34, v58

    add-long v90, v90, v92

    mul-long v92, v56, v36

    add-long v90, v90, v92

    mul-long v92, v36, v0

    const-wide/32 v94, 0x100000

    add-long v96, v60, v94

    const/16 v31, 0x15

    shr-long v96, v96, v31

    shr-long v62, v62, v11

    and-long v62, v62, v6

    mul-long v98, v4, v40

    add-long v62, v62, v98

    mul-long v98, v9, v38

    add-long v62, v62, v98

    add-long v62, v62, v96

    add-long v98, v64, v94

    shr-long v98, v98, v31

    shr-long v66, v66, v14

    and-long v66, v66, v6

    mul-long v100, v4, v44

    add-long v66, v66, v100

    mul-long v100, v9, v42

    add-long v66, v66, v100

    mul-long v100, v12, v40

    add-long v66, v66, v100

    mul-long v100, v15, v38

    add-long v66, v66, v100

    add-long v66, v66, v98

    add-long v100, v68, v94

    const/16 v31, 0x15

    shr-long v100, v100, v31

    shr-long v70, v70, v22

    and-long v70, v70, v6

    mul-long v102, v4, v48

    add-long v70, v70, v102

    mul-long v102, v9, v46

    add-long v70, v70, v102

    mul-long v102, v12, v44

    add-long v70, v70, v102

    mul-long v102, v15, v42

    add-long v70, v70, v102

    mul-long v102, v17, v40

    add-long v70, v70, v102

    mul-long v102, v20, v38

    add-long v70, v70, v102

    add-long v70, v70, v100

    add-long v102, v72, v94

    const/16 v31, 0x15

    shr-long v102, v102, v31

    shr-long v74, v74, v28

    and-long v74, v74, v6

    mul-long v104, v4, v52

    add-long v74, v74, v104

    mul-long v104, v9, v50

    add-long v74, v74, v104

    mul-long v104, v12, v48

    add-long v74, v74, v104

    mul-long v104, v15, v46

    add-long v74, v74, v104

    mul-long v104, v17, v44

    add-long v74, v74, v104

    mul-long v104, v20, v42

    add-long v74, v74, v104

    mul-long v104, v23, v40

    add-long v74, v74, v104

    mul-long v104, v26, v38

    add-long v74, v74, v104

    add-long v74, v74, v102

    add-long v104, v76, v94

    const/16 v31, 0x15

    shr-long v104, v104, v31

    shr-long v78, v78, v11

    and-long v6, v78, v6

    mul-long v78, v4, v56

    add-long v6, v6, v78

    mul-long v78, v9, v54

    add-long v6, v6, v78

    mul-long v78, v12, v52

    add-long v6, v6, v78

    mul-long v78, v15, v50

    add-long v6, v6, v78

    mul-long v78, v17, v48

    add-long v6, v6, v78

    mul-long v78, v20, v46

    add-long v6, v6, v78

    mul-long v78, v23, v44

    add-long v6, v6, v78

    mul-long v78, v26, v42

    add-long v6, v6, v78

    mul-long v78, v29, v40

    add-long v6, v6, v78

    mul-long v78, v32, v38

    add-long v6, v6, v78

    add-long v6, v6, v104

    add-long v78, v80, v94

    const/16 v31, 0x15

    shr-long v78, v78, v31

    shr-long/2addr v2, v14

    mul-long/2addr v4, v0

    add-long/2addr v2, v4

    mul-long v9, v9, v58

    add-long/2addr v2, v9

    mul-long v4, v12, v56

    add-long/2addr v2, v4

    mul-long v4, v15, v54

    add-long/2addr v2, v4

    mul-long v4, v17, v52

    add-long/2addr v2, v4

    mul-long v4, v20, v50

    add-long/2addr v2, v4

    mul-long v4, v23, v48

    add-long/2addr v2, v4

    mul-long v4, v26, v46

    add-long/2addr v2, v4

    mul-long v4, v29, v44

    add-long/2addr v2, v4

    mul-long v4, v32, v42

    add-long/2addr v2, v4

    mul-long v40, v40, v34

    add-long v2, v2, v40

    mul-long v38, v38, v36

    add-long v2, v2, v38

    add-long v2, v2, v78

    add-long v4, v82, v94

    const/16 v9, 0x15

    shr-long/2addr v4, v9

    mul-long/2addr v12, v0

    mul-long v15, v15, v58

    add-long/2addr v12, v15

    mul-long v9, v17, v56

    add-long/2addr v12, v9

    mul-long v9, v20, v54

    add-long/2addr v12, v9

    mul-long v9, v23, v52

    add-long/2addr v12, v9

    mul-long v9, v26, v50

    add-long/2addr v12, v9

    mul-long v9, v29, v48

    add-long/2addr v12, v9

    mul-long v9, v32, v46

    add-long/2addr v12, v9

    mul-long v44, v44, v34

    add-long v12, v12, v44

    mul-long v42, v42, v36

    add-long v12, v12, v42

    add-long/2addr v12, v4

    add-long v9, v84, v94

    const/16 v15, 0x15

    shr-long/2addr v9, v15

    mul-long v17, v17, v0

    mul-long v20, v20, v58

    add-long v17, v17, v20

    mul-long v15, v23, v56

    add-long v17, v17, v15

    mul-long v15, v26, v54

    add-long v17, v17, v15

    mul-long v15, v29, v52

    add-long v17, v17, v15

    mul-long v15, v32, v50

    add-long v17, v17, v15

    mul-long v48, v48, v34

    add-long v17, v17, v48

    mul-long v46, v46, v36

    add-long v17, v17, v46

    add-long v17, v17, v9

    add-long v15, v86, v94

    const/16 v20, 0x15

    shr-long v15, v15, v20

    mul-long v23, v23, v0

    mul-long v26, v26, v58

    add-long v23, v23, v26

    mul-long v20, v29, v56

    add-long v23, v23, v20

    mul-long v20, v32, v54

    add-long v23, v23, v20

    mul-long v52, v52, v34

    add-long v23, v23, v52

    mul-long v50, v50, v36

    add-long v23, v23, v50

    add-long v23, v23, v15

    add-long v20, v88, v94

    const/16 v26, 0x15

    shr-long v20, v20, v26

    mul-long v29, v29, v0

    mul-long v32, v32, v58

    add-long v29, v29, v32

    mul-long v56, v56, v34

    add-long v29, v29, v56

    mul-long v54, v54, v36

    add-long v29, v29, v54

    add-long v29, v29, v20

    add-long v31, v90, v94

    shr-long v31, v31, v26

    mul-long v34, v34, v0

    mul-long v58, v58, v36

    add-long v34, v34, v58

    add-long v34, v34, v31

    add-long v0, v92, v94

    shr-long v0, v0, v26

    const-wide/16 v36, 0x0

    add-long v36, v0, v36

    add-long v38, v62, v94

    shr-long v38, v38, v26

    add-long v40, v66, v94

    shr-long v40, v40, v26

    add-long v42, v70, v94

    shr-long v42, v42, v26

    add-long v44, v74, v94

    shr-long v44, v44, v26

    add-long v46, v6, v94

    shr-long v46, v46, v26

    add-long v48, v2, v94

    shr-long v48, v48, v26

    add-long v50, v12, v94

    shr-long v50, v50, v26

    add-long v52, v17, v94

    shr-long v52, v52, v26

    add-long v54, v23, v94

    shr-long v54, v54, v26

    shl-long v20, v20, v26

    sub-long v88, v88, v20

    add-long v88, v88, v54

    add-long v20, v29, v94

    shr-long v20, v20, v26

    shl-long v31, v31, v26

    sub-long v90, v90, v31

    add-long v90, v90, v20

    shl-long v20, v20, v26

    sub-long v29, v29, v20

    add-long v20, v34, v94

    shr-long v20, v20, v26

    shl-long v0, v0, v26

    sub-long v92, v92, v0

    add-long v92, v92, v20

    shl-long v0, v20, v26

    sub-long v34, v34, v0

    shl-long v0, v15, v26

    sub-long v86, v86, v0

    add-long v86, v86, v52

    const-wide/32 v0, 0xa6f7d

    mul-long v15, v36, v0

    sub-long v86, v86, v15

    shl-long v9, v9, v26

    sub-long v84, v84, v9

    add-long v84, v84, v50

    const-wide/32 v9, 0xf39ad

    mul-long v15, v36, v9

    sub-long v84, v84, v15

    const-wide/32 v15, 0x215d1

    mul-long v20, v92, v15

    add-long v84, v84, v20

    mul-long v20, v34, v0

    sub-long v84, v84, v20

    shl-long v4, v4, v26

    sub-long v82, v82, v4

    add-long v82, v82, v48

    const-wide/32 v4, 0x72d18

    mul-long v20, v36, v4

    add-long v82, v82, v20

    const-wide/32 v20, 0x9fb67

    mul-long v26, v92, v20

    add-long v82, v82, v26

    mul-long v26, v34, v9

    sub-long v82, v82, v26

    mul-long v26, v90, v15

    add-long v82, v82, v26

    mul-long v26, v29, v0

    sub-long v82, v82, v26

    const/16 v26, 0x15

    shl-long v31, v102, v26

    sub-long v72, v72, v31

    add-long v72, v72, v42

    const-wide/32 v32, 0xa2c13

    mul-long v56, v88, v32

    add-long v72, v72, v56

    shl-long v56, v104, v26

    sub-long v76, v76, v56

    add-long v76, v76, v44

    mul-long v56, v90, v32

    add-long v76, v76, v56

    mul-long v56, v29, v4

    add-long v76, v76, v56

    mul-long v56, v88, v20

    add-long v76, v76, v56

    shl-long v56, v78, v26

    sub-long v80, v80, v56

    add-long v80, v80, v46

    mul-long v26, v92, v32

    add-long v80, v80, v26

    mul-long v26, v34, v4

    add-long v80, v80, v26

    mul-long v26, v90, v20

    add-long v80, v80, v26

    mul-long v26, v29, v9

    sub-long v80, v80, v26

    mul-long v26, v88, v15

    add-long v80, v80, v26

    add-long v26, v72, v94

    const/16 v31, 0x15

    shr-long v26, v26, v31

    shl-long v44, v44, v31

    sub-long v74, v74, v44

    mul-long v44, v29, v32

    add-long v74, v74, v44

    mul-long v44, v88, v4

    add-long v74, v74, v44

    add-long v74, v74, v26

    add-long v44, v76, v94

    shr-long v44, v44, v31

    shl-long v46, v46, v31

    sub-long v6, v6, v46

    mul-long v46, v34, v32

    add-long v6, v6, v46

    mul-long v46, v90, v4

    add-long v6, v6, v46

    mul-long v46, v29, v20

    add-long v6, v6, v46

    mul-long v46, v88, v9

    sub-long v6, v6, v46

    add-long v6, v6, v44

    add-long v46, v80, v94

    const/16 v31, 0x15

    shr-long v46, v46, v31

    shl-long v48, v48, v31

    sub-long v2, v2, v48

    mul-long v48, v36, v32

    add-long v2, v2, v48

    mul-long v48, v92, v4

    add-long v2, v2, v48

    mul-long v48, v34, v20

    add-long v2, v2, v48

    mul-long v48, v90, v9

    sub-long v2, v2, v48

    mul-long v29, v29, v15

    add-long v2, v2, v29

    mul-long v88, v88, v0

    sub-long v2, v2, v88

    add-long v2, v2, v46

    add-long v29, v82, v94

    const/16 v31, 0x15

    shr-long v29, v29, v31

    shl-long v48, v50, v31

    sub-long v12, v12, v48

    mul-long v48, v36, v20

    add-long v12, v12, v48

    mul-long v48, v92, v9

    sub-long v12, v12, v48

    mul-long v34, v34, v15

    add-long v12, v12, v34

    mul-long v90, v90, v0

    sub-long v12, v12, v90

    add-long v12, v12, v29

    add-long v34, v84, v94

    const/16 v31, 0x15

    shr-long v34, v34, v31

    shl-long v48, v52, v31

    sub-long v17, v17, v48

    mul-long v36, v36, v15

    add-long v17, v17, v36

    mul-long v92, v92, v0

    sub-long v17, v17, v92

    add-long v17, v17, v34

    add-long v36, v86, v94

    shr-long v36, v36, v31

    shl-long v48, v54, v31

    sub-long v23, v23, v48

    add-long v23, v23, v36

    add-long v48, v74, v94

    shr-long v48, v48, v31

    add-long v50, v6, v94

    shr-long v50, v50, v31

    add-long v52, v2, v94

    shr-long v52, v52, v31

    shl-long v29, v29, v31

    sub-long v82, v82, v29

    add-long v82, v82, v52

    add-long v29, v12, v94

    shr-long v29, v29, v31

    shl-long v34, v34, v31

    sub-long v84, v84, v34

    add-long v84, v84, v29

    shl-long v29, v29, v31

    sub-long v12, v12, v29

    add-long v29, v17, v94

    shr-long v29, v29, v31

    shl-long v34, v36, v31

    sub-long v86, v86, v34

    add-long v86, v86, v29

    shl-long v29, v29, v31

    sub-long v17, v17, v29

    shl-long v29, v46, v31

    sub-long v80, v80, v29

    add-long v80, v80, v50

    mul-long v29, v23, v0

    sub-long v80, v80, v29

    shl-long v29, v44, v31

    sub-long v76, v76, v29

    add-long v76, v76, v48

    mul-long v29, v23, v9

    sub-long v76, v76, v29

    mul-long v29, v86, v15

    add-long v76, v76, v29

    mul-long v29, v17, v0

    sub-long v76, v76, v29

    shl-long v26, v26, v31

    sub-long v72, v72, v26

    mul-long v26, v23, v4

    add-long v72, v72, v26

    mul-long v26, v86, v20

    add-long v72, v72, v26

    mul-long v26, v17, v9

    sub-long v72, v72, v26

    mul-long v26, v84, v15

    add-long v72, v72, v26

    mul-long v26, v12, v0

    sub-long v72, v72, v26

    const/16 v26, 0x15

    shl-long v29, v96, v26

    sub-long v60, v60, v29

    mul-long v29, v82, v32

    add-long v60, v60, v29

    shl-long v29, v98, v26

    sub-long v64, v64, v29

    add-long v64, v64, v38

    mul-long v29, v84, v32

    add-long v64, v64, v29

    mul-long v29, v12, v4

    add-long v64, v64, v29

    mul-long v29, v82, v20

    add-long v64, v64, v29

    shl-long v29, v100, v26

    sub-long v68, v68, v29

    add-long v68, v68, v40

    mul-long v26, v86, v32

    add-long v68, v68, v26

    mul-long v26, v17, v4

    add-long v68, v68, v26

    mul-long v26, v84, v20

    add-long v68, v68, v26

    mul-long v26, v12, v9

    sub-long v68, v68, v26

    mul-long v26, v82, v15

    add-long v68, v68, v26

    add-long v26, v60, v94

    const/16 v29, 0x15

    shr-long v26, v26, v29

    shl-long v30, v38, v29

    sub-long v62, v62, v30

    mul-long v30, v12, v32

    add-long v62, v62, v30

    mul-long v30, v82, v4

    add-long v62, v62, v30

    add-long v62, v62, v26

    add-long v30, v64, v94

    shr-long v34, v30, v29

    shl-long v36, v40, v29

    sub-long v66, v66, v36

    mul-long v29, v17, v32

    add-long v66, v66, v29

    mul-long v29, v84, v4

    add-long v66, v66, v29

    mul-long v29, v12, v20

    add-long v66, v66, v29

    mul-long v29, v82, v9

    sub-long v66, v66, v29

    add-long v66, v66, v34

    add-long v29, v68, v94

    const/16 v31, 0x15

    shr-long v29, v29, v31

    shl-long v36, v42, v31

    sub-long v70, v70, v36

    mul-long v36, v23, v32

    add-long v70, v70, v36

    mul-long v36, v86, v4

    add-long v70, v70, v36

    mul-long v36, v17, v20

    add-long v70, v70, v36

    mul-long v36, v84, v9

    sub-long v70, v70, v36

    mul-long/2addr v12, v15

    add-long v70, v70, v12

    mul-long v82, v82, v0

    sub-long v70, v70, v82

    add-long v70, v70, v29

    add-long v12, v72, v94

    const/16 v31, 0x15

    shr-long v12, v12, v31

    shl-long v36, v48, v31

    sub-long v74, v74, v36

    mul-long v36, v23, v20

    add-long v74, v74, v36

    mul-long v36, v86, v9

    sub-long v74, v74, v36

    mul-long v17, v17, v15

    add-long v74, v74, v17

    mul-long v84, v84, v0

    sub-long v74, v74, v84

    add-long v74, v74, v12

    add-long v17, v76, v94

    const/16 v31, 0x15

    shr-long v17, v17, v31

    shl-long v36, v50, v31

    sub-long v6, v6, v36

    mul-long v23, v23, v15

    add-long v6, v6, v23

    mul-long v86, v86, v0

    sub-long v6, v6, v86

    add-long v6, v6, v17

    add-long v23, v80, v94

    shr-long v23, v23, v31

    shl-long v36, v52, v31

    sub-long v2, v2, v36

    add-long v2, v2, v23

    add-long v36, v62, v94

    shr-long v36, v36, v31

    add-long v38, v66, v94

    shr-long v38, v38, v31

    add-long v40, v70, v94

    shr-long v40, v40, v31

    add-long v42, v74, v94

    shr-long v42, v42, v31

    add-long v44, v6, v94

    shr-long v44, v44, v31

    add-long v94, v2, v94

    shr-long v46, v94, v31

    const-wide/16 v48, 0x0

    add-long v48, v46, v48

    shl-long v26, v26, v31

    sub-long v60, v60, v26

    mul-long v26, v48, v32

    add-long v60, v60, v26

    shr-long v26, v60, v31

    shl-long v50, v36, v31

    sub-long v62, v62, v50

    mul-long v50, v48, v4

    add-long v62, v62, v50

    add-long v62, v62, v26

    shr-long v50, v62, v31

    shl-long v34, v34, v31

    sub-long v64, v64, v34

    add-long v64, v64, v36

    mul-long v34, v48, v20

    add-long v64, v64, v34

    add-long v64, v64, v50

    shr-long v34, v64, v31

    shl-long v36, v38, v31

    sub-long v66, v66, v36

    mul-long v36, v48, v9

    sub-long v66, v66, v36

    add-long v66, v66, v34

    shr-long v36, v66, v31

    shl-long v29, v29, v31

    sub-long v68, v68, v29

    add-long v68, v68, v38

    mul-long v29, v48, v15

    add-long v68, v68, v29

    add-long v68, v68, v36

    shr-long v29, v68, v31

    shl-long v38, v40, v31

    sub-long v70, v70, v38

    mul-long v48, v48, v0

    sub-long v70, v70, v48

    add-long v70, v70, v29

    shr-long v38, v70, v31

    shl-long v12, v12, v31

    sub-long v72, v72, v12

    add-long v72, v72, v40

    add-long v72, v72, v38

    shr-long v12, v72, v31

    shl-long v40, v42, v31

    sub-long v74, v74, v40

    add-long v74, v74, v12

    shr-long v40, v74, v31

    shl-long v17, v17, v31

    sub-long v76, v76, v17

    add-long v76, v76, v42

    add-long v76, v76, v40

    shr-long v17, v76, v31

    shl-long v42, v44, v31

    sub-long v6, v6, v42

    add-long v6, v6, v17

    shr-long v42, v6, v31

    shl-long v23, v23, v31

    sub-long v80, v80, v23

    add-long v80, v80, v44

    add-long v80, v80, v42

    shr-long v23, v80, v31

    shl-long v44, v46, v31

    sub-long v2, v2, v44

    add-long v2, v2, v23

    shr-long v44, v2, v31

    const-wide/16 v46, 0x0

    add-long v46, v44, v46

    shl-long v26, v26, v31

    sub-long v60, v60, v26

    mul-long v32, v32, v46

    add-long v60, v60, v32

    shr-long v26, v60, v31

    shl-long v32, v50, v31

    sub-long v62, v62, v32

    mul-long v4, v4, v46

    add-long v62, v62, v4

    add-long v62, v62, v26

    shl-long v4, v26, v31

    sub-long v4, v60, v4

    shr-long v26, v62, v31

    shl-long v32, v34, v31

    sub-long v64, v64, v32

    mul-long v20, v20, v46

    add-long v64, v64, v20

    add-long v64, v64, v26

    shl-long v20, v26, v31

    sub-long v62, v62, v20

    shr-long v20, v64, v31

    shl-long v26, v36, v31

    sub-long v66, v66, v26

    mul-long v9, v9, v46

    sub-long v66, v66, v9

    add-long v66, v66, v20

    shl-long v9, v20, v31

    sub-long v64, v64, v9

    shr-long v9, v66, v31

    shl-long v20, v29, v31

    sub-long v68, v68, v20

    mul-long v15, v15, v46

    add-long v68, v68, v15

    add-long v68, v68, v9

    shl-long v9, v9, v31

    sub-long v66, v66, v9

    shr-long v9, v68, v31

    shl-long v15, v38, v31

    sub-long v70, v70, v15

    mul-long v46, v46, v0

    sub-long v70, v70, v46

    add-long v70, v70, v9

    shl-long v0, v9, v31

    sub-long v68, v68, v0

    shr-long v0, v70, v31

    shl-long v9, v12, v31

    sub-long v72, v72, v9

    add-long v72, v72, v0

    shl-long v0, v0, v31

    sub-long v70, v70, v0

    shr-long v0, v72, v31

    shl-long v9, v40, v31

    sub-long v74, v74, v9

    add-long v74, v74, v0

    shl-long v0, v0, v31

    sub-long v72, v72, v0

    shr-long v0, v74, v31

    shl-long v9, v17, v31

    sub-long v76, v76, v9

    add-long v76, v76, v0

    shl-long v0, v0, v31

    sub-long v74, v74, v0

    shr-long v0, v76, v31

    shl-long v9, v42, v31

    sub-long/2addr v6, v9

    add-long/2addr v6, v0

    shl-long v0, v0, v31

    sub-long v0, v76, v0

    shr-long v9, v6, v31

    shl-long v12, v23, v31

    sub-long v80, v80, v12

    add-long v80, v80, v9

    shl-long v9, v9, v31

    sub-long/2addr v6, v9

    shr-long v9, v80, v31

    shl-long v12, v44, v31

    sub-long/2addr v2, v12

    add-long/2addr v2, v9

    shl-long v9, v9, v31

    sub-long v80, v80, v9

    long-to-int v9, v4

    int-to-byte v9, v9

    const/4 v10, 0x0

    .line 1472
    aput-byte v9, p0, v10

    const/16 v9, 0x8

    shr-long v9, v4, v9

    long-to-int v9, v9

    int-to-byte v9, v9

    .line 1473
    aput-byte v9, p0, v22

    const/16 v9, 0x10

    shr-long/2addr v4, v9

    shl-long v9, v62, v11

    or-long/2addr v4, v9

    long-to-int v4, v4

    int-to-byte v4, v4

    .line 1474
    aput-byte v4, p0, v8

    shr-long v4, v62, v28

    long-to-int v4, v4

    int-to-byte v4, v4

    .line 1475
    aput-byte v4, p0, v28

    const/16 v4, 0xb

    shr-long v4, v62, v4

    long-to-int v4, v4

    int-to-byte v4, v4

    .line 1476
    aput-byte v4, p0, v19

    const/16 v4, 0x13

    shr-long v4, v62, v4

    shl-long v9, v64, v8

    or-long/2addr v4, v9

    long-to-int v4, v4

    int-to-byte v4, v4

    .line 1477
    aput-byte v4, p0, v11

    shr-long v4, v64, v25

    long-to-int v4, v4

    int-to-byte v4, v4

    .line 1478
    aput-byte v4, p0, v25

    const/16 v4, 0xe

    shr-long v4, v64, v4

    shl-long v9, v66, v14

    or-long/2addr v4, v9

    long-to-int v4, v4

    int-to-byte v4, v4

    .line 1479
    aput-byte v4, p0, v14

    shr-long v4, v66, v22

    long-to-int v4, v4

    int-to-byte v4, v4

    const/16 v5, 0x8

    .line 1480
    aput-byte v4, p0, v5

    const/16 v4, 0x9

    shr-long v4, v66, v4

    long-to-int v4, v4

    int-to-byte v4, v4

    const/16 v5, 0x9

    .line 1481
    aput-byte v4, p0, v5

    const/16 v4, 0x11

    shr-long v4, v66, v4

    shl-long v9, v68, v19

    or-long/2addr v4, v9

    long-to-int v4, v4

    int-to-byte v4, v4

    const/16 v5, 0xa

    .line 1482
    aput-byte v4, p0, v5

    shr-long v4, v68, v19

    long-to-int v4, v4

    int-to-byte v4, v4

    const/16 v5, 0xb

    .line 1483
    aput-byte v4, p0, v5

    const/16 v4, 0xc

    shr-long v4, v68, v4

    long-to-int v4, v4

    int-to-byte v4, v4

    const/16 v5, 0xc

    .line 1484
    aput-byte v4, p0, v5

    const/16 v4, 0x14

    shr-long v4, v68, v4

    shl-long v9, v70, v22

    or-long/2addr v4, v9

    long-to-int v4, v4

    int-to-byte v4, v4

    const/16 v5, 0xd

    .line 1485
    aput-byte v4, p0, v5

    shr-long v4, v70, v14

    long-to-int v4, v4

    int-to-byte v4, v4

    const/16 v5, 0xe

    .line 1486
    aput-byte v4, p0, v5

    const/16 v4, 0xf

    shr-long v9, v70, v4

    shl-long v12, v72, v25

    or-long/2addr v9, v12

    long-to-int v5, v9

    int-to-byte v5, v5

    .line 1487
    aput-byte v5, p0, v4

    shr-long v4, v72, v8

    long-to-int v4, v4

    int-to-byte v4, v4

    const/16 v5, 0x10

    .line 1488
    aput-byte v4, p0, v5

    const/16 v4, 0xa

    shr-long v4, v72, v4

    long-to-int v4, v4

    int-to-byte v4, v4

    const/16 v5, 0x11

    .line 1489
    aput-byte v4, p0, v5

    const/16 v4, 0x12

    shr-long v9, v72, v4

    shl-long v12, v74, v28

    or-long/2addr v9, v12

    long-to-int v5, v9

    int-to-byte v5, v5

    .line 1490
    aput-byte v5, p0, v4

    shr-long v4, v74, v11

    long-to-int v4, v4

    int-to-byte v4, v4

    const/16 v5, 0x13

    .line 1491
    aput-byte v4, p0, v5

    const/16 v4, 0xd

    shr-long v4, v74, v4

    long-to-int v4, v4

    int-to-byte v4, v4

    const/16 v5, 0x14

    .line 1492
    aput-byte v4, p0, v5

    long-to-int v4, v0

    int-to-byte v4, v4

    const/16 v5, 0x15

    .line 1493
    aput-byte v4, p0, v5

    const/16 v4, 0x8

    shr-long v4, v0, v4

    long-to-int v4, v4

    int-to-byte v4, v4

    const/16 v5, 0x16

    .line 1494
    aput-byte v4, p0, v5

    const/16 v4, 0x10

    shr-long/2addr v0, v4

    shl-long v4, v6, v11

    or-long/2addr v0, v4

    long-to-int v0, v0

    int-to-byte v0, v0

    const/16 v1, 0x17

    .line 1495
    aput-byte v0, p0, v1

    shr-long v0, v6, v28

    long-to-int v0, v0

    int-to-byte v0, v0

    const/16 v1, 0x18

    .line 1496
    aput-byte v0, p0, v1

    const/16 v0, 0xb

    shr-long v0, v6, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    const/16 v1, 0x19

    .line 1497
    aput-byte v0, p0, v1

    const/16 v0, 0x13

    shr-long v0, v6, v0

    shl-long v4, v80, v8

    or-long/2addr v0, v4

    long-to-int v0, v0

    int-to-byte v0, v0

    const/16 v1, 0x1a

    .line 1498
    aput-byte v0, p0, v1

    shr-long v0, v80, v25

    long-to-int v0, v0

    int-to-byte v0, v0

    const/16 v1, 0x1b

    .line 1499
    aput-byte v0, p0, v1

    const/16 v0, 0xe

    shr-long v0, v80, v0

    shl-long v4, v2, v14

    or-long/2addr v0, v4

    long-to-int v0, v0

    int-to-byte v0, v0

    const/16 v1, 0x1c

    .line 1500
    aput-byte v0, p0, v1

    shr-long v0, v2, v22

    long-to-int v0, v0

    int-to-byte v0, v0

    const/16 v1, 0x1d

    .line 1501
    aput-byte v0, p0, v1

    const/16 v0, 0x9

    shr-long v0, v2, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    const/16 v1, 0x1e

    .line 1502
    aput-byte v0, p0, v1

    const/16 v0, 0x11

    shr-long v0, v2, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    const/16 v1, 0x1f

    .line 1503
    aput-byte v0, p0, v1

    return-void
.end method

.method private static values([J[J)V
    .locals 3

    const/4 v0, 0x0

    .line 760
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 761
    aget-wide v1, p1, v0

    neg-long v1, v1

    aput-wide v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static values([B[B[B)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1592
    array-length v0, p1

    const/16 v1, 0x40

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    const/16 v0, 0x20

    .line 1595
    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    .line 1596
    invoke-static {v1}, Lcom/google/crypto/tink/subtle/Ed25519;->LogLevel([B)Z

    move-result v3

    if-nez v3, :cond_1

    return v2

    .line 1599
    :cond_1
    sget-object v3, Lcom/google/crypto/tink/subtle/EngineFactory;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/crypto/tink/subtle/EngineFactory;

    const-string v4, "SHA-512"

    invoke-virtual {v3, v4}, Lcom/google/crypto/tink/subtle/EngineFactory;->values(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/security/MessageDigest;

    .line 1600
    invoke-virtual {v3, p1, v2, v0}, Ljava/security/MessageDigest;->update([BII)V

    .line 1601
    invoke-virtual {v3, p2}, Ljava/security/MessageDigest;->update([B)V

    .line 1602
    invoke-virtual {v3, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 1603
    invoke-virtual {v3}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    .line 1604
    invoke-static {p0}, Lcom/google/crypto/tink/subtle/Ed25519;->getValue([B)V

    .line 1606
    invoke-static {p2}, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;->getValue([B)Lcom/google/crypto/tink/subtle/Ed25519$XYZT;

    move-result-object p2

    .line 1607
    invoke-static {p0, p2, v1}, Lcom/google/crypto/tink/subtle/Ed25519;->valueOf([BLcom/google/crypto/tink/subtle/Ed25519$XYZT;[B)Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    move-result-object p0

    .line 1608
    invoke-virtual {p0}, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->values()[B

    move-result-object p0

    move p2, v2

    :goto_0
    if-ge p2, v0, :cond_3

    .line 1610
    aget-byte v1, p0, p2

    aget-byte v3, p1, p2

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method private static values([J)Z
    .locals 5

    .line 737
    array-length v0, p0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    new-array v0, v0, [J

    .line 738
    array-length v2, p0

    const/4 v3, 0x0

    invoke-static {p0, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 739
    invoke-static {v0}, Lcom/google/crypto/tink/subtle/Field25519;->Logger([J)V

    .line 740
    invoke-static {v0}, Lcom/google/crypto/tink/subtle/Field25519;->valueOf([J)[B

    move-result-object p0

    .line 741
    array-length v0, p0

    move v2, v3

    :goto_0
    if-ge v2, v0, :cond_1

    aget-byte v4, p0, v2

    if-eqz v4, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method static values([B)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1508
    sget-object v0, Lcom/google/crypto/tink/subtle/EngineFactory;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/crypto/tink/subtle/EngineFactory;

    const-string v1, "SHA-512"

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/subtle/EngineFactory;->values(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/MessageDigest;

    const/4 v1, 0x0

    const/16 v2, 0x20

    .line 1509
    invoke-virtual {v0, p0, v1, v2}, Ljava/security/MessageDigest;->update([BII)V

    .line 1510
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    .line 1513
    aget-byte v0, p0, v1

    and-int/lit16 v0, v0, 0xf8

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    const/16 v0, 0x1f

    .line 1515
    aget-byte v1, p0, v0

    and-int/lit8 v1, v1, 0x7f

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    .line 1517
    aget-byte v1, p0, v0

    or-int/lit8 v1, v1, 0x40

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    return-object p0
.end method
