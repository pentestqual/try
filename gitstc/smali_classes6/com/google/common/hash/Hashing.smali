.class public final Lcom/google/common/hash/Hashing;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/google/common/hash/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/hash/Hashing$ChecksumType;,
        Lcom/google/common/hash/Hashing$ConcatenatedHashFunction;,
        Lcom/google/common/hash/Hashing$LinearCongruentialGenerator;,
        Lcom/google/common/hash/Hashing$Md5Holder;,
        Lcom/google/common/hash/Hashing$Sha1Holder;,
        Lcom/google/common/hash/Hashing$Sha256Holder;,
        Lcom/google/common/hash/Hashing$Sha384Holder;,
        Lcom/google/common/hash/Hashing$Sha512Holder;
    }
.end annotation


# static fields
.field public static final $$a:[B

.field public static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static LogLevel:[I

.field private static Logger:I

.field static final getValue:I

.field private static valueOf:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/common/hash/Hashing;->$$a:[B

    const/16 v0, 0x1a

    sput v0, Lcom/google/common/hash/Hashing;->$$b:I

    const/4 v0, 0x0

    sput v0, Lcom/google/common/hash/Hashing;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/google/common/hash/Hashing;->$11:I

    sput v0, Lcom/google/common/hash/Hashing;->Logger:I

    sput v1, Lcom/google/common/hash/Hashing;->valueOf:I

    invoke-static {}, Lcom/google/common/hash/Hashing;->extraCallback()V

    .line 92
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lcom/google/common/hash/Hashing;->getValue:I

    .line 0
    sget v0, Lcom/google/common/hash/Hashing;->valueOf:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/common/hash/Hashing;->Logger:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    nop

    :array_0
    .array-data 1
        0x74t
        0x30t
        0x3t
        -0x47t
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 714
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LogLevel(JI)I
    .locals 7

    :try_start_0
    sget v0, Lcom/google/common/hash/Hashing;->valueOf:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/common/hash/Hashing;->Logger:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-lez p2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_2

    goto :goto_1

    :cond_1
    if-lez p2, :cond_2

    :goto_1
    move v0, v2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    :try_start_2
    const-string v3, "buckets must be positive: %s"

    .line 537
    invoke-static {v0, v3, p2}, Lcom/google/common/base/Preconditions;->LogLevel(ZLjava/lang/String;I)V

    .line 538
    new-instance v0, Lcom/google/common/hash/Hashing$LinearCongruentialGenerator;

    invoke-direct {v0, p0, p1}, Lcom/google/common/hash/Hashing$LinearCongruentialGenerator;-><init>(J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move p0, v1

    :goto_3
    add-int/lit8 p1, p0, 0x1

    int-to-double v3, p1

    .line 544
    invoke-virtual {v0}, Lcom/google/common/hash/Hashing$LinearCongruentialGenerator;->Logger()D

    move-result-wide v5

    div-double/2addr v3, v5

    double-to-int p1, v3

    if-ltz p1, :cond_3

    move v3, v1

    goto :goto_4

    :cond_3
    move v3, v2

    :goto_4
    if-eq v3, v2, :cond_5

    if-ge p1, p2, :cond_5

    .line 538
    sget p0, Lcom/google/common/hash/Hashing;->Logger:I

    add-int/lit8 p0, p0, 0x4f

    rem-int/lit16 v3, p0, 0x80

    sput v3, Lcom/google/common/hash/Hashing;->valueOf:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_4

    const/4 p0, 0x0

    .line 0
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception p0

    throw p0

    :cond_4
    :goto_5
    move p0, p1

    goto :goto_3

    :cond_5
    return p0

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method public static LogLevel(Ljava/lang/Iterable;)Lcom/google/common/hash/HashCode;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/google/common/hash/HashCode;",
            ">;)",
            "Lcom/google/common/hash/HashCode;"
        }
    .end annotation

    .line 596
    :try_start_0
    sget v0, Lcom/google/common/hash/Hashing;->Logger:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/common/hash/Hashing;->valueOf:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 588
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 589
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "Must be at least 1 hash code to combine."

    invoke-static {v1, v2}, Lcom/google/common/base/Preconditions;->getValue(ZLjava/lang/Object;)V

    .line 590
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/hash/HashCode;

    invoke-virtual {v0}, Lcom/google/common/hash/HashCode;->valueOf()I

    move-result v0

    div-int/lit8 v0, v0, 0x8

    new-array v1, v0, [B

    .line 591
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 595
    :goto_0
    :try_start_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/16 v3, 0x5f

    if-eqz v2, :cond_0

    const/16 v2, 0x5b

    goto :goto_1

    :cond_0
    move v2, v3

    :goto_1
    if-eq v2, v3, :cond_9

    .line 593
    sget v2, Lcom/google/common/hash/Hashing;->Logger:I

    add-int/lit8 v2, v2, 0x5

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/common/hash/Hashing;->valueOf:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v3, 0x57

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_2

    :cond_1
    const/16 v2, 0x9

    :goto_2
    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v2, v3, :cond_4

    .line 599
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/hash/HashCode;

    .line 592
    invoke-virtual {v2}, Lcom/google/common/hash/HashCode;->LogLevel()[B

    move-result-object v2

    .line 593
    array-length v3, v2

    if-ne v3, v0, :cond_2

    move v3, v5

    goto :goto_3

    :cond_2
    const/16 v3, 0x4a

    :goto_3
    if-eqz v3, :cond_3

    move v3, v5

    goto :goto_6

    :cond_3
    move v3, v5

    goto :goto_5

    :cond_4
    :try_start_3
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    check-cast v2, Lcom/google/common/hash/HashCode;

    .line 592
    invoke-virtual {v2}, Lcom/google/common/hash/HashCode;->LogLevel()[B

    move-result-object v2

    .line 593
    array-length v3, v2

    const/16 v6, 0x12

    if-ne v3, v0, :cond_5

    const/16 v3, 0x42

    goto :goto_4

    :cond_5
    move v3, v6

    :goto_4
    if-eq v3, v6, :cond_6

    move v3, v4

    .line 0
    :goto_5
    sget v6, Lcom/google/common/hash/Hashing;->valueOf:I

    add-int/lit8 v6, v6, 0x2f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/google/common/hash/Hashing;->Logger:I

    rem-int/lit8 v6, v6, 0x2

    move v6, v4

    goto :goto_7

    :cond_6
    move v3, v4

    :goto_6
    move v6, v5

    :goto_7
    const-string v7, "All hashcodes must have the same bit length."

    .line 596
    invoke-static {v6, v7}, Lcom/google/common/base/Preconditions;->getValue(ZLjava/lang/Object;)V

    .line 595
    :goto_8
    array-length v6, v2

    if-ge v3, v6, :cond_7

    move v6, v5

    goto :goto_9

    :cond_7
    move v6, v4

    :goto_9
    if-eqz v6, :cond_8

    goto :goto_0

    .line 596
    :cond_8
    aget-byte v6, v1, v3

    aget-byte v7, v2, v3

    add-int/2addr v6, v7

    int-to-byte v6, v6

    aput-byte v6, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :catch_0
    move-exception p0

    .line 593
    throw p0

    .line 599
    :cond_9
    :try_start_4
    invoke-static {v1}, Lcom/google/common/hash/HashCode;->getValue([B)Lcom/google/common/hash/HashCode;

    move-result-object p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    return-object p0

    :catch_1
    move-exception p0

    .line 593
    throw p0
.end method

.method public static LogLevel()Lcom/google/common/hash/HashFunction;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 65354
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, -0x5c918c76

    const v3, 0x5c918c7a

    invoke-static {v0, v2, v3, v1}, Lcom/google/common/hash/Hashing;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/hash/HashFunction;

    return-object v0
.end method

.method public static LogLevel(I)Lcom/google/common/hash/HashFunction;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 109
    new-instance v0, Lcom/google/common/hash/Murmur3_32HashFunction;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/common/hash/Murmur3_32HashFunction;-><init>(IZ)V

    :try_start_0
    sget p0, Lcom/google/common/hash/Hashing;->Logger:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 p0, p0, 0x3f

    rem-int/lit16 v1, p0, 0x80

    :try_start_1
    sput v1, Lcom/google/common/hash/Hashing;->valueOf:I

    rem-int/lit8 p0, p0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method public static LogLevel([B)Lcom/google/common/hash/HashFunction;
    .locals 3

    .line 373
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    invoke-static {p0}, Lcom/google/common/base/Preconditions;->values(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    const-string v1, "HmacSHA512"

    invoke-direct {v0, p0, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v0, p0, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, 0x7df9f526

    const v2, -0x7df9f523

    invoke-static {p0, v1, v2, v0}, Lcom/google/common/hash/Hashing;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/common/hash/HashFunction;

    :try_start_0
    sget v0, Lcom/google/common/hash/Hashing;->valueOf:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/common/hash/Hashing;->Logger:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    return-object p0

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    .line 0
    throw p0
.end method

.method private static synthetic LogLevel([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 469
    sget p0, Lcom/google/common/hash/Hashing;->Logger:I

    add-int/lit8 p0, p0, 0x47

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/google/common/hash/Hashing;->valueOf:I

    rem-int/lit8 p0, p0, 0x2

    :try_start_0
    sget-object p0, Lcom/google/common/hash/FarmHashFingerprint64;->Logger:Lcom/google/common/hash/HashFunction;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 0
    sget v0, Lcom/google/common/hash/Hashing;->valueOf:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/common/hash/Hashing;->Logger:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x43

    if-eqz v0, :cond_0

    const/16 v0, 0x61

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    .line 469
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 0
    throw p0

    :cond_1
    return-object p0

    :catch_0
    move-exception p0

    .line 469
    throw p0
.end method

.method public static LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 4

    mul-int/lit16 v0, p1, 0x1d7

    mul-int/lit16 v1, p2, 0x1d7

    add-int/2addr v0, v1

    or-int v1, p1, p2

    mul-int/lit16 v1, v1, -0x1d6

    add-int/2addr v0, v1

    not-int v1, p1

    not-int v2, p2

    or-int/2addr v1, v2

    not-int v1, v1

    or-int v3, v2, p3

    not-int v3, v3

    or-int/2addr v1, v3

    not-int v3, p3

    or-int/2addr v3, p1

    or-int/2addr p2, v3

    not-int p2, p2

    or-int/2addr v1, p2

    mul-int/lit16 v1, v1, -0x1d6

    add-int/2addr v0, v1

    or-int/2addr p1, v2

    or-int/2addr p1, p3

    not-int p1, p1

    or-int/2addr p1, p2

    mul-int/lit16 p1, p1, 0x1d6

    add-int/2addr v0, p1

    const/4 p1, 0x4

    const/4 p2, 0x1

    const/4 p3, 0x2

    const/4 v1, 0x0

    if-eq v0, p2, :cond_4

    if-eq v0, p3, :cond_3

    const/4 p2, 0x3

    if-eq v0, p2, :cond_2

    if-eq v0, p1, :cond_1

    const/4 p1, 0x5

    if-eq v0, p1, :cond_0

    .line 1
    invoke-static {p0}, Lcom/google/common/hash/Hashing;->Logger([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/google/common/hash/Hashing;->getValue([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/google/common/hash/Hashing;->LogLevel([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    aget-object p0, p0, v1

    check-cast p0, Ljava/security/Key;

    .line 2361
    new-instance p1, Lcom/google/common/hash/MacHashFunction;

    const-string p2, "hmacSha512"

    invoke-static {p2, p0}, Lcom/google/common/hash/Hashing;->Logger(Ljava/lang/String;Ljava/security/Key;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "HmacSHA512"

    invoke-direct {p1, v0, p0, p2}, Lcom/google/common/hash/MacHashFunction;-><init>(Ljava/lang/String;Ljava/security/Key;Ljava/lang/String;)V

    sget p0, Lcom/google/common/hash/Hashing;->valueOf:I

    add-int/lit8 p0, p0, 0x23

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lcom/google/common/hash/Hashing;->Logger:I

    rem-int/2addr p0, p3

    move-object p0, p1

    goto :goto_0

    .line 1
    :cond_3
    invoke-static {p0}, Lcom/google/common/hash/Hashing;->valueOf([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_4
    aget-object p0, p0, v1

    check-cast p0, [B

    .line 1325
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    invoke-static {p0}, Lcom/google/common/base/Preconditions;->values(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    new-array p1, p1, [I

    fill-array-data p1, :array_0

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x8

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1, v2, p2}, Lcom/google/common/hash/Hashing;->b([II[Ljava/lang/Object;)V

    aget-object p1, p2, v1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-static {v0}, Lcom/google/common/hash/Hashing;->Logger(Ljava/security/Key;)Lcom/google/common/hash/HashFunction;

    move-result-object p0

    .line 1
    sget p1, Lcom/google/common/hash/Hashing;->valueOf:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/common/hash/Hashing;->Logger:I

    rem-int/2addr p1, p3

    :goto_0
    return-object p0

    :array_0
    .array-data 4
        0x34577e67
        -0x4b180b87
        0x7d72dd77
        0x68d3364c
    .end array-data
.end method

.method public static Logger()Lcom/google/common/hash/HashFunction;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    :try_start_0
    sget v0, Lcom/google/common/hash/Hashing;->Logger:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/common/hash/Hashing;->valueOf:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 218
    sget-object v0, Lcom/google/common/hash/Hashing$Md5Holder;->valueOf:Lcom/google/common/hash/HashFunction;

    sget v1, Lcom/google/common/hash/Hashing;->Logger:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/common/hash/Hashing;->valueOf:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public static Logger(I)Lcom/google/common/hash/HashFunction;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 65351
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const v1, -0x4a509336

    const v2, 0x4a50933b    # 3417294.8f

    invoke-static {v0, v1, v2, p0}, Lcom/google/common/hash/Hashing;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/common/hash/HashFunction;

    return-object p0
.end method

.method public static Logger(JJ)Lcom/google/common/hash/HashFunction;
    .locals 8

    .line 201
    new-instance v7, Lcom/google/common/hash/SipHashFunction;

    const/4 v1, 0x2

    const/4 v2, 0x4

    move-object v0, v7

    move-wide v3, p0

    move-wide v5, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/common/hash/SipHashFunction;-><init>(IIJJ)V

    .line 0
    :try_start_0
    sget p0, Lcom/google/common/hash/Hashing;->Logger:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p0, p0, 0x13

    rem-int/lit16 p1, p0, 0x80

    :try_start_1
    sput p1, Lcom/google/common/hash/Hashing;->valueOf:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 p0, p0, 0x2

    const/4 p1, 0x1

    if-nez p0, :cond_0

    move p0, p1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eq p0, p1, :cond_1

    return-object v7

    :cond_1
    const/4 p0, 0x0

    :try_start_2
    array-length p0, p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v7

    :catchall_0
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method public static Logger(Ljava/security/Key;)Lcom/google/common/hash/HashFunction;
    .locals 7

    .line 313
    new-instance v0, Lcom/google/common/hash/MacHashFunction;

    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    add-int/lit8 v3, v3, 0x9

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/google/common/hash/Hashing;->b([II[Ljava/lang/Object;)V

    aget-object v1, v4, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const-string v3, "hmacSha1"

    invoke-static {v3, p0}, Lcom/google/common/hash/Hashing;->Logger(Ljava/lang/String;Ljava/security/Key;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, p0, v3}, Lcom/google/common/hash/MacHashFunction;-><init>(Ljava/lang/String;Ljava/security/Key;Ljava/lang/String;)V

    .line 0
    sget p0, Lcom/google/common/hash/Hashing;->Logger:I

    add-int/lit8 p0, p0, 0x47

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/google/common/hash/Hashing;->valueOf:I

    rem-int/lit8 p0, p0, 0x2

    const/16 v1, 0x30

    if-nez p0, :cond_0

    const/16 p0, 0x37

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    if-eq p0, v1, :cond_1

    const/16 p0, 0x28

    .line 313
    :try_start_0
    div-int/2addr p0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return-object v0

    nop

    :array_0
    .array-data 4
        0x34577e67
        -0x4b180b87
        0x7d72dd77
        0x68d3364c
    .end array-data
.end method

.method private static synthetic Logger([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    :try_start_0
    sget p0, Lcom/google/common/hash/Hashing;->Logger:I

    add-int/lit8 p0, p0, 0x7

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/google/common/hash/Hashing;->valueOf:I

    rem-int/lit8 p0, p0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    sget-object p0, Lcom/google/common/hash/Murmur3_32HashFunction;->Logger:Lcom/google/common/hash/HashFunction;

    .line 0
    sget v0, Lcom/google/common/hash/Hashing;->Logger:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/common/hash/Hashing;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0

    :catch_0
    move-exception p0

    .line 127
    throw p0
.end method

.method private static Logger(Ljava/lang/String;Ljava/security/Key;)Ljava/lang/String;
    .locals 5

    .line 377
    sget v0, Lcom/google/common/hash/Hashing;->Logger:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/common/hash/Hashing;->valueOf:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/16 v2, 0x2a

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/16 v0, 0x35

    :goto_0
    const-string v3, "Hashing.%s(Key[algorithm=%s, format=%s])"

    const/4 v4, 0x1

    if-eq v0, v2, :cond_1

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v0, v2

    .line 379
    invoke-interface {p1}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v4

    invoke-interface {p1}, Ljava/security/Key;->getFormat()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v1

    .line 377
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v4

    .line 379
    invoke-interface {p1}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v4

    invoke-interface {p1}, Ljava/security/Key;->getFormat()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v1

    .line 377
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static Scroller()Lcom/google/common/hash/HashFunction;
    .locals 3

    .line 181
    :try_start_0
    sget v0, Lcom/google/common/hash/Hashing;->valueOf:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/common/hash/Hashing;->Logger:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    sget-object v0, Lcom/google/common/hash/Murmur3_128HashFunction;->valueOf:Lcom/google/common/hash/HashFunction;

    sget v1, Lcom/google/common/hash/Hashing;->valueOf:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/common/hash/Hashing;->Logger:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    .line 0
    throw v0
.end method

.method public static Scroller$Companion()Lcom/google/common/hash/HashFunction;
    .locals 4

    .line 248
    sget v0, Lcom/google/common/hash/Hashing;->valueOf:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/common/hash/Hashing;->Logger:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x63

    if-eqz v0, :cond_0

    const/16 v0, 0x5c

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    sget-object v0, Lcom/google/common/hash/Hashing$Sha256Holder;->Logger:Lcom/google/common/hash/HashFunction;

    const/4 v1, 0x6

    :try_start_0
    div-int/2addr v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    sget-object v0, Lcom/google/common/hash/Hashing$Sha256Holder;->Logger:Lcom/google/common/hash/HashFunction;

    :goto_1
    sget v1, Lcom/google/common/hash/Hashing;->valueOf:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/common/hash/Hashing;->Logger:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    move v2, v3

    :cond_2
    if-eq v2, v3, :cond_3

    return-object v0

    :cond_3
    const/4 v1, 0x0

    :try_start_1
    array-length v1, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v0

    :catchall_1
    move-exception v0

    throw v0
.end method

.method public static SummaryContentAdapter()Lcom/google/common/hash/HashFunction;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 65350
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, -0x67c9d1da

    const v3, 0x67c9d1da

    invoke-static {v0, v2, v3, v1}, Lcom/google/common/hash/Hashing;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/hash/HashFunction;

    return-object v0
.end method

.method public static SummaryContentAdapter$$ExternalSyntheticLambda0()Lcom/google/common/hash/HashFunction;
    .locals 2

    .line 159
    sget v0, Lcom/google/common/hash/Hashing;->Logger:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/common/hash/Hashing;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x4f

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x55

    :goto_0
    if-eq v0, v1, :cond_1

    :try_start_0
    sget-object v0, Lcom/google/common/hash/Murmur3_32HashFunction;->values:Lcom/google/common/hash/HashFunction;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :cond_1
    sget-object v0, Lcom/google/common/hash/Murmur3_32HashFunction;->values:Lcom/google/common/hash/HashFunction;

    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    return-object v0

    :catchall_0
    move-exception v0

    .line 0
    throw v0
.end method

.method public static SummaryContentAdapter$SummaryContentViewHolder()Lcom/google/common/hash/HashFunction;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget v0, Lcom/google/common/hash/Hashing;->valueOf:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/common/hash/Hashing;->Logger:I

    rem-int/lit8 v0, v0, 0x2

    .line 239
    sget-object v0, Lcom/google/common/hash/Hashing$Sha1Holder;->valueOf:Lcom/google/common/hash/HashFunction;

    sget v1, Lcom/google/common/hash/Hashing;->Logger:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/common/hash/Hashing;->valueOf:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    const/16 v1, 0x3a

    :try_start_0
    div-int/2addr v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public static SummaryHeaderAdapter()Lcom/google/common/hash/HashFunction;
    .locals 3

    .line 262
    :try_start_0
    sget v0, Lcom/google/common/hash/Hashing;->Logger:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/common/hash/Hashing;->valueOf:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    sget-object v0, Lcom/google/common/hash/Hashing$Sha384Holder;->values:Lcom/google/common/hash/HashFunction;

    const/4 v1, 0x0

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 0
    throw v0

    .line 262
    :cond_1
    sget-object v0, Lcom/google/common/hash/Hashing$Sha384Holder;->values:Lcom/google/common/hash/HashFunction;

    :goto_1
    :try_start_3
    sget v1, Lcom/google/common/hash/Hashing;->valueOf:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    :try_start_4
    sput v2, Lcom/google/common/hash/Hashing;->Logger:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public static SummaryHeaderAdapter$SummaryHeaderViewHolder()Lcom/google/common/hash/HashFunction;
    .locals 3

    .line 272
    sget v0, Lcom/google/common/hash/Hashing;->Logger:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/common/hash/Hashing;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    sget-object v0, Lcom/google/common/hash/Hashing$Sha512Holder;->values:Lcom/google/common/hash/HashFunction;

    sget v1, Lcom/google/common/hash/Hashing;->Logger:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/common/hash/Hashing;->valueOf:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method public static a()Lcom/google/common/hash/HashFunction;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 65349
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, -0x648601d9

    const v3, 0x648601db

    invoke-static {v0, v2, v3, v1}, Lcom/google/common/hash/Hashing;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/hash/HashFunction;

    return-object v0
.end method

.method private static b([II[Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v0, p0

    .line 115
    new-instance v1, Lo/ICustomTabsCallback;

    invoke-direct {v1}, Lo/ICustomTabsCallback;-><init>()V

    const/4 v2, 0x4

    new-array v3, v2, [C

    .line 118
    array-length v4, v0

    const/4 v5, 0x2

    mul-int/2addr v4, v5

    new-array v4, v4, [C

    .line 119
    :try_start_0
    sget-object v6, Lcom/google/common/hash/Hashing;->LogLevel:[I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v7, 0x16

    if-eqz v6, :cond_0

    const/16 v8, 0x43

    goto :goto_0

    :cond_0
    move v8, v7

    :goto_0
    const v11, -0x24959e21

    const/16 v13, 0x10

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eq v8, v7, :cond_6

    .line 172
    sget v8, Lcom/google/common/hash/Hashing;->$11:I

    add-int/lit8 v8, v8, 0x4b

    rem-int/lit16 v2, v8, 0x80

    sput v2, Lcom/google/common/hash/Hashing;->$10:I

    rem-int/2addr v8, v5

    const/16 v2, 0x30

    if-eqz v8, :cond_1

    move v8, v2

    goto :goto_1

    :cond_1
    const/16 v8, 0x4e

    :goto_1
    if-eq v8, v2, :cond_2

    .line 138
    array-length v8, v6

    new-array v7, v8, [I

    move/from16 v18, v15

    goto :goto_2

    .line 0
    :cond_2
    array-length v8, v6

    new-array v7, v8, [I

    move/from16 v18, v14

    :goto_2
    move/from16 v10, v18

    :goto_3
    if-ge v10, v8, :cond_5

    .line 122
    sget v18, Lcom/google/common/hash/Hashing;->$10:I

    add-int/lit8 v12, v18, 0x29

    rem-int/lit16 v9, v12, 0x80

    sput v9, Lcom/google/common/hash/Hashing;->$11:I

    rem-int/2addr v12, v5

    .line 119
    aget v9, v6, v10

    :try_start_1
    new-array v12, v14, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v12, v15

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v9, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_3

    goto :goto_4

    :cond_3
    const v5, 0x85fd

    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v9

    add-int/2addr v9, v5

    int-to-char v5, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v9

    shr-int/2addr v9, v13

    const/16 v18, 0x63

    add-int/lit8 v9, v9, 0x63

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v20

    shr-int/lit8 v20, v20, 0x10

    const/16 v19, 0x3

    add-int/lit8 v2, v20, 0x3

    invoke-static {v5, v9, v2}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v5, v15

    int-to-byte v9, v5

    int-to-byte v13, v9

    new-array v11, v14, [Ljava/lang/Object;

    invoke-static {v5, v9, v13, v11}, Lcom/google/common/hash/Hashing;->c(SBS[Ljava/lang/Object;)V

    aget-object v5, v11, v15

    check-cast v5, Ljava/lang/String;

    new-array v9, v14, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v15

    invoke-virtual {v2, v5, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x24959e21

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v2, v11, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v5, v2, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput v2, v7, v10

    add-int/lit8 v10, v10, 0x1

    const/16 v2, 0x30

    const/4 v5, 0x2

    const v11, -0x24959e21

    const/16 v13, 0x10

    goto :goto_3

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :cond_5
    move-object v6, v7

    .line 122
    :cond_6
    array-length v2, v6

    new-array v5, v2, [I

    .line 120
    sget-object v6, Lcom/google/common/hash/Hashing;->LogLevel:[I

    const/16 v7, 0x42

    if-eqz v6, :cond_7

    const/16 v8, 0x63

    goto :goto_5

    :cond_7
    move v8, v7

    :goto_5
    if-eq v8, v7, :cond_b

    .line 138
    array-length v7, v6

    new-array v8, v7, [I

    move v9, v15

    :goto_6
    if-ge v9, v7, :cond_a

    .line 122
    aget v10, v6, v9

    :try_start_2
    new-array v11, v14, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v15

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0x24959e21

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v10, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_8

    move-object/from16 v21, v6

    const v12, -0x24959e21

    goto :goto_7

    :cond_8
    const v10, 0x862d

    invoke-static {v15, v15}, Landroid/view/View;->resolveSize(II)I

    move-result v12

    add-int/2addr v12, v10

    int-to-char v10, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v12

    const/16 v13, 0x10

    shr-int/2addr v12, v13

    const/16 v13, 0x63

    rsub-int/lit8 v12, v12, 0x63

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v18

    const/16 v17, 0x16

    shr-int/lit8 v18, v18, 0x16

    const/16 v19, 0x3

    add-int/lit8 v13, v18, 0x3

    invoke-static {v10, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    int-to-byte v12, v15

    int-to-byte v13, v12

    int-to-byte v15, v13

    move-object/from16 v21, v6

    new-array v6, v14, [Ljava/lang/Object;

    invoke-static {v12, v13, v15, v6}, Lcom/google/common/hash/Hashing;->c(SBS[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v6, v6, v12

    check-cast v6, Ljava/lang/String;

    new-array v13, v14, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v13, v12

    invoke-virtual {v10, v6, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0x24959e21

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v6, v13, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v10, v6, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aput v6, v8, v9

    add-int/lit8 v9, v9, 0x1

    sget v6, Lcom/google/common/hash/Hashing;->$11:I

    add-int/lit8 v6, v6, 0x33

    rem-int/lit16 v10, v6, 0x80

    sput v10, Lcom/google/common/hash/Hashing;->$10:I

    const/4 v10, 0x2

    rem-int/2addr v6, v10

    move-object/from16 v6, v21

    const/4 v15, 0x0

    goto/16 :goto_6

    :catchall_1
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    :cond_a
    move-object v6, v8

    goto :goto_8

    :cond_b
    move-object/from16 v21, v6

    :goto_8
    const/4 v7, 0x0

    .line 120
    invoke-static {v6, v7, v5, v7, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 122
    iput v7, v1, Lo/ICustomTabsCallback;->LogLevel:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :goto_9
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    array-length v6, v0

    const/16 v7, 0xe

    if-ge v2, v6, :cond_c

    const/16 v2, 0x10

    goto :goto_a

    :cond_c
    move v2, v7

    :goto_a
    if-eq v2, v7, :cond_13

    .line 124
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    aget v2, v0, v2

    const/16 v6, 0x10

    shr-int/2addr v2, v6

    int-to-char v2, v2

    const/4 v7, 0x0

    aput-char v2, v3, v7

    .line 125
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    aget v2, v0, v2

    int-to-char v2, v2

    aput-char v2, v3, v14

    .line 126
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    add-int/2addr v2, v14

    aget v2, v0, v2

    shr-int/2addr v2, v6

    int-to-char v2, v2

    const/4 v7, 0x2

    aput-char v2, v3, v7

    .line 127
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    add-int/2addr v2, v14

    aget v2, v0, v2

    int-to-char v2, v2

    const/4 v8, 0x3

    aput-char v2, v3, v8

    const/4 v2, 0x0

    .line 131
    aget-char v9, v3, v2

    shl-int/lit8 v2, v9, 0x10

    aget-char v9, v3, v14

    add-int/2addr v2, v9

    iput v2, v1, Lo/ICustomTabsCallback;->valueOf:I

    .line 132
    aget-char v2, v3, v7

    shl-int/2addr v2, v6

    aget-char v7, v3, v8

    add-int/2addr v2, v7

    iput v2, v1, Lo/ICustomTabsCallback;->values:I

    .line 135
    invoke-static {v5}, Lo/ICustomTabsCallback;->values([I)V

    const/4 v2, 0x0

    :goto_b
    const/16 v7, 0x37

    if-ge v2, v6, :cond_d

    const/16 v6, 0x46

    goto :goto_c

    :cond_d
    move v6, v7

    :goto_c
    if-eq v6, v7, :cond_10

    .line 122
    :try_start_4
    sget v6, Lcom/google/common/hash/Hashing;->$10:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    add-int/lit8 v6, v6, 0x15

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/google/common/hash/Hashing;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    .line 140
    iget v6, v1, Lo/ICustomTabsCallback;->valueOf:I

    aget v7, v5, v2

    xor-int/2addr v6, v7

    iput v6, v1, Lo/ICustomTabsCallback;->valueOf:I

    .line 141
    iget v6, v1, Lo/ICustomTabsCallback;->valueOf:I

    invoke-static {v6}, Lo/ICustomTabsCallback;->getValue(I)I

    move-result v6

    const/4 v7, 0x4

    :try_start_5
    new-array v8, v7, [Ljava/lang/Object;

    const/4 v7, 0x3

    aput-object v1, v8, v7

    const/4 v7, 0x2

    aput-object v1, v8, v7

    .line 143
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v14

    const/4 v6, 0x0

    aput-object v1, v8, v6

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x52364815

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_e

    goto :goto_d

    :cond_e
    const v6, 0xa260

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    add-int/2addr v9, v6

    int-to-char v6, v9

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    rsub-int v10, v10, 0x3e4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    const/4 v12, 0x3

    rsub-int/lit8 v11, v11, 0x3

    invoke-static {v6, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v10, v9

    sget-object v9, Lcom/google/common/hash/Hashing;->$$a:[B

    array-length v9, v9

    int-to-byte v9, v9

    add-int/lit8 v11, v9, -0x4

    int-to-byte v11, v11

    new-array v12, v14, [Ljava/lang/Object;

    invoke-static {v10, v9, v11, v12}, Lcom/google/common/hash/Hashing;->c(SBS[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v12, v9

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x4

    new-array v12, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v12, v9

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v12, v14

    const-class v9, Ljava/lang/Object;

    const/4 v11, 0x2

    aput-object v9, v12, v11

    const-class v9, Ljava/lang/Object;

    const/4 v11, 0x3

    aput-object v9, v12, v11

    invoke-virtual {v6, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v9, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 144
    iget v7, v1, Lo/ICustomTabsCallback;->values:I

    iput v7, v1, Lo/ICustomTabsCallback;->valueOf:I

    .line 145
    iput v6, v1, Lo/ICustomTabsCallback;->values:I

    add-int/lit8 v2, v2, 0x1

    const/16 v6, 0x10

    goto/16 :goto_b

    :catchall_2
    move-exception v0

    .line 143
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0

    .line 147
    :cond_10
    iget v2, v1, Lo/ICustomTabsCallback;->valueOf:I

    .line 148
    iget v6, v1, Lo/ICustomTabsCallback;->values:I

    iput v6, v1, Lo/ICustomTabsCallback;->valueOf:I

    .line 149
    iput v2, v1, Lo/ICustomTabsCallback;->values:I

    .line 151
    iget v2, v1, Lo/ICustomTabsCallback;->values:I

    const/16 v6, 0x10

    aget v7, v5, v6

    xor-int/2addr v2, v7

    iput v2, v1, Lo/ICustomTabsCallback;->values:I

    .line 152
    iget v2, v1, Lo/ICustomTabsCallback;->valueOf:I

    const/16 v7, 0x11

    aget v7, v5, v7

    xor-int/2addr v2, v7

    iput v2, v1, Lo/ICustomTabsCallback;->valueOf:I

    .line 155
    iget v2, v1, Lo/ICustomTabsCallback;->valueOf:I

    iget v2, v1, Lo/ICustomTabsCallback;->values:I

    .line 157
    iget v2, v1, Lo/ICustomTabsCallback;->valueOf:I

    ushr-int/2addr v2, v6

    int-to-char v2, v2

    const/4 v7, 0x0

    aput-char v2, v3, v7

    .line 158
    iget v2, v1, Lo/ICustomTabsCallback;->valueOf:I

    int-to-char v2, v2

    aput-char v2, v3, v14

    .line 159
    iget v2, v1, Lo/ICustomTabsCallback;->values:I

    ushr-int/2addr v2, v6

    int-to-char v2, v2

    const/4 v6, 0x2

    aput-char v2, v3, v6

    .line 160
    iget v2, v1, Lo/ICustomTabsCallback;->values:I

    int-to-char v2, v2

    const/4 v7, 0x3

    aput-char v2, v3, v7

    .line 163
    invoke-static {v5}, Lo/ICustomTabsCallback;->values([I)V

    .line 166
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    mul-int/2addr v2, v6

    const/4 v7, 0x0

    aget-char v8, v3, v7

    aput-char v8, v4, v2

    .line 167
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    mul-int/2addr v2, v6

    add-int/2addr v2, v14

    aget-char v7, v3, v14

    aput-char v7, v4, v2

    .line 168
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    mul-int/2addr v2, v6

    add-int/2addr v2, v6

    aget-char v7, v3, v6

    aput-char v7, v4, v2

    .line 169
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    mul-int/2addr v2, v6

    const/4 v7, 0x3

    add-int/2addr v2, v7

    aget-char v8, v3, v7

    aput-char v8, v4, v2

    :try_start_6
    new-array v2, v6, [Ljava/lang/Object;

    aput-object v1, v2, v14

    const/4 v6, 0x0

    aput-object v1, v2, v6

    .line 122
    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x54196875

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_11

    const/16 v9, 0x16

    const/16 v11, 0x10

    const/4 v12, 0x2

    const/4 v13, 0x4

    goto :goto_e

    :cond_11
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    const/16 v9, 0x16

    shr-int/2addr v6, v9

    rsub-int v6, v6, 0x3ac5

    int-to-char v6, v6

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    add-int/lit16 v10, v10, 0x2a7

    const-string v12, ""

    invoke-static {v12}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v12

    const/4 v13, 0x4

    add-int/2addr v12, v13

    invoke-static {v6, v10, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    const/4 v10, 0x0

    int-to-byte v12, v10

    sget-object v10, Lcom/google/common/hash/Hashing;->$$a:[B

    const/4 v15, 0x2

    aget-byte v10, v10, v15

    int-to-byte v10, v10

    add-int/lit8 v15, v10, -0x3

    int-to-byte v15, v15

    new-array v7, v14, [Ljava/lang/Object;

    invoke-static {v12, v10, v15, v7}, Lcom/google/common/hash/Hashing;->c(SBS[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v7, v7, v10

    check-cast v7, Ljava/lang/String;

    const/4 v12, 0x2

    new-array v15, v12, [Ljava/lang/Class;

    const-class v16, Ljava/lang/Object;

    aput-object v16, v15, v10

    const-class v10, Ljava/lang/Object;

    aput-object v10, v15, v14

    invoke-virtual {v6, v7, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_e
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto/16 :goto_9

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12

    throw v1

    :cond_12
    throw v0

    .line 172
    :cond_13
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p1

    const/4 v2, 0x0

    invoke-direct {v0, v4, v2, v1}, Ljava/lang/String;-><init>([CII)V

    .line 122
    aput-object v0, p2, v2

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    .line 138
    throw v0
.end method

.method private static c(SBS[Ljava/lang/Object;)V
    .locals 6

    sget-object v0, Lcom/google/common/hash/Hashing;->$$a:[B

    add-int/lit8 p1, p1, 0x6b

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x1

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x4

    new-array v1, p0, [B

    add-int/lit8 p0, p0, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    move v4, v2

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p2

    move-object v5, p3

    move p3, p2

    move p2, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, v5

    :goto_1
    neg-int p2, p2

    add-int/lit8 p3, p3, 0x1

    add-int/2addr p1, p2

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method static extraCallback()V
    .locals 1

    const/16 v0, 0x12

    new-array v0, v0, [I

    .line 65348
    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/common/hash/Hashing;->LogLevel:[I

    return-void

    :array_0
    .array-data 4
        -0x281b75f
        -0x3a075bd5
        -0x2b3482e9
        0x250dfb4a
        -0xb42a273
        -0x4ea3c793
        0x76197320
        -0x1f0d00be
        -0x2146d949
        -0x529d7c01
        -0x29f4900
        0x1a858b8
        0x4c8b7307    # 7.3111608E7f
        0x7725d69b
        -0x1d981a26
        0x75b1cd53
        0x7a643ec8
        -0xdb89dbb
    .end array-data
.end method

.method public static getValue()Lcom/google/common/hash/HashFunction;
    .locals 2

    .line 393
    sget v0, Lcom/google/common/hash/Hashing;->Logger:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/common/hash/Hashing;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x33

    if-nez v0, :cond_0

    const/16 v0, 0x4d

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    sget-object v0, Lcom/google/common/hash/Crc32cHashFunction;->valueOf:Lcom/google/common/hash/HashFunction;

    const/16 v1, 0x41

    :try_start_0
    div-int/lit8 v1, v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    sget-object v0, Lcom/google/common/hash/Crc32cHashFunction;->valueOf:Lcom/google/common/hash/HashFunction;

    :goto_1
    return-object v0
.end method

.method public static getValue(I)Lcom/google/common/hash/HashFunction;
    .locals 2

    .line 143
    new-instance v0, Lcom/google/common/hash/Murmur3_32HashFunction;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/google/common/hash/Murmur3_32HashFunction;-><init>(IZ)V

    :try_start_0
    sget p0, Lcom/google/common/hash/Hashing;->Logger:I

    add-int/lit8 p0, p0, 0x41

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/google/common/hash/Hashing;->valueOf:I

    rem-int/lit8 p0, p0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    throw p0
.end method

.method public static varargs getValue(Lcom/google/common/hash/HashFunction;Lcom/google/common/hash/HashFunction;[Lcom/google/common/hash/HashFunction;)Lcom/google/common/hash/HashFunction;
    .locals 1

    .line 621
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 622
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 623
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 624
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 625
    new-instance p0, Lcom/google/common/hash/Hashing$ConcatenatedHashFunction;

    const/4 p1, 0x0

    new-array p1, p1, [Lcom/google/common/hash/HashFunction;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/common/hash/HashFunction;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/google/common/hash/Hashing$ConcatenatedHashFunction;-><init>([Lcom/google/common/hash/HashFunction;Lcom/google/common/hash/Hashing$1;)V

    .line 0
    :try_start_0
    sget p1, Lcom/google/common/hash/Hashing;->valueOf:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 p2, p1, 0x80

    :try_start_1
    sput p2, Lcom/google/common/hash/Hashing;->Logger:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method public static getValue(Ljava/security/Key;)Lcom/google/common/hash/HashFunction;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65352
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int p0, v1

    const v1, 0x7df9f526

    const v2, -0x7df9f523

    invoke-static {v0, v1, v2, p0}, Lcom/google/common/hash/Hashing;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/common/hash/HashFunction;

    return-object p0
.end method

.method public static getValue([B)Lcom/google/common/hash/HashFunction;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65353
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int p0, v1

    const v1, 0x31409af

    const v2, -0x31409ae

    invoke-static {v0, v1, v2, p0}, Lcom/google/common/hash/Hashing;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/common/hash/HashFunction;

    return-object p0
.end method

.method private static synthetic getValue([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 170
    new-instance v0, Lcom/google/common/hash/Murmur3_128HashFunction;

    invoke-direct {v0, p0}, Lcom/google/common/hash/Murmur3_128HashFunction;-><init>(I)V

    :try_start_0
    sget p0, Lcom/google/common/hash/Hashing;->valueOf:I

    add-int/lit8 p0, p0, 0x19

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/google/common/hash/Hashing;->Logger:I

    rem-int/lit8 p0, p0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x1a

    if-eqz p0, :cond_0

    const/4 p0, 0x5

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    if-eq p0, v1, :cond_1

    const/4 p0, 0x0

    .line 0
    :try_start_1
    array-length p0, p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :catchall_0
    move-exception p0

    .line 170
    throw p0

    :cond_1
    return-object v0

    :catch_0
    move-exception p0

    .line 0
    throw p0
.end method

.method static valueOf(I)I
    .locals 4

    sget v0, Lcom/google/common/hash/Hashing;->valueOf:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/common/hash/Hashing;->Logger:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v2, :cond_1

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez p0, :cond_3

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    if-lez p0, :cond_3

    .line 604
    :goto_1
    sget v0, Lcom/google/common/hash/Hashing;->valueOf:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/google/common/hash/Hashing;->Logger:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    sget v0, Lcom/google/common/hash/Hashing;->Logger:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/common/hash/Hashing;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    :cond_3
    const-string v0, "Number of bits must be positive"

    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->getValue(ZLjava/lang/Object;)V

    add-int/lit8 p0, p0, 0x1f

    and-int/lit8 p0, p0, -0x20

    return p0
.end method

.method public static valueOf(Lcom/google/common/hash/HashCode;I)I
    .locals 2

    sget v0, Lcom/google/common/hash/Hashing;->valueOf:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/common/hash/Hashing;->Logger:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x18

    if-eqz v0, :cond_0

    const/16 v0, 0x37

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    .line 503
    invoke-virtual {p0}, Lcom/google/common/hash/HashCode;->SummaryContentAdapter$$ExternalSyntheticLambda0()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/google/common/hash/Hashing;->LogLevel(JI)I

    move-result p0

    const/16 p1, 0x1e

    :try_start_0
    div-int/lit8 p1, p1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 0
    throw p0

    .line 503
    :cond_1
    invoke-virtual {p0}, Lcom/google/common/hash/HashCode;->SummaryContentAdapter$$ExternalSyntheticLambda0()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/google/common/hash/Hashing;->LogLevel(JI)I

    move-result p0

    .line 0
    :goto_1
    sget p1, Lcom/google/common/hash/Hashing;->valueOf:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/common/hash/Hashing;->Logger:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x16

    if-eqz p1, :cond_2

    move p1, v0

    goto :goto_2

    :cond_2
    const/16 p1, 0x29

    :goto_2
    if-eq p1, v0, :cond_3

    return p0

    :cond_3
    const/16 p1, 0x49

    .line 503
    :try_start_1
    div-int/lit8 p1, p1, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return p0

    :catchall_1
    move-exception p0

    throw p0
.end method

.method public static valueOf(Ljava/lang/Iterable;)Lcom/google/common/hash/HashCode;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/google/common/hash/HashCode;",
            ">;)",
            "Lcom/google/common/hash/HashCode;"
        }
    .end annotation

    .line 563
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 564
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "Must be at least 1 hash code to combine."

    invoke-static {v1, v2}, Lcom/google/common/base/Preconditions;->getValue(ZLjava/lang/Object;)V

    .line 565
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/hash/HashCode;

    invoke-virtual {v0}, Lcom/google/common/hash/HashCode;->valueOf()I

    move-result v0

    .line 566
    div-int/lit8 v0, v0, 0x8

    new-array v1, v0, [B

    .line 567
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 0
    :goto_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v2, :cond_3

    .line 567
    :try_start_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/hash/HashCode;

    .line 568
    invoke-virtual {v2}, Lcom/google/common/hash/HashCode;->LogLevel()[B

    move-result-object v2

    .line 569
    array-length v3, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v3, v0, :cond_0

    .line 571
    sget v3, Lcom/google/common/hash/Hashing;->valueOf:I

    add-int/lit8 v3, v3, 0x3

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lcom/google/common/hash/Hashing;->Logger:I

    rem-int/lit8 v3, v3, 0x2

    sget v3, Lcom/google/common/hash/Hashing;->valueOf:I

    add-int/lit8 v3, v3, 0x1b

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lcom/google/common/hash/Hashing;->Logger:I

    rem-int/lit8 v3, v3, 0x2

    move v3, v5

    goto :goto_1

    :cond_0
    move v3, v4

    :goto_1
    :try_start_2
    const-string v6, "All hashcodes must have the same bit length."

    invoke-static {v3, v6}, Lcom/google/common/base/Preconditions;->getValue(ZLjava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move v3, v4

    :goto_2
    array-length v6, v2

    if-ge v3, v6, :cond_1

    move v6, v5

    goto :goto_3

    :cond_1
    move v6, v4

    :goto_3
    if-eq v6, v5, :cond_2

    goto :goto_0

    :cond_2
    sget v6, Lcom/google/common/hash/Hashing;->valueOf:I

    add-int/lit8 v6, v6, 0x43

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/google/common/hash/Hashing;->Logger:I

    rem-int/lit8 v6, v6, 0x2

    .line 572
    aget-byte v6, v1, v3

    mul-int/lit8 v6, v6, 0x25

    aget-byte v7, v2, v3

    xor-int/2addr v6, v7

    int-to-byte v6, v6

    aput-byte v6, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :catch_0
    move-exception p0

    .line 0
    throw p0

    .line 575
    :cond_3
    invoke-static {v1}, Lcom/google/common/hash/HashCode;->getValue([B)Lcom/google/common/hash/HashCode;

    move-result-object p0

    return-object p0

    :catch_1
    move-exception p0

    .line 571
    throw p0
.end method

.method public static valueOf()Lcom/google/common/hash/HashFunction;
    .locals 3

    :try_start_0
    sget v0, Lcom/google/common/hash/Hashing;->valueOf:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/common/hash/Hashing;->Logger:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    .line 425
    sget-object v0, Lcom/google/common/hash/Hashing$ChecksumType;->ADLER_32:Lcom/google/common/hash/Hashing$ChecksumType;

    iget-object v0, v0, Lcom/google/common/hash/Hashing$ChecksumType;->hashFunction:Lcom/google/common/hash/HashFunction;

    .line 0
    sget v1, Lcom/google/common/hash/Hashing;->Logger:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/common/hash/Hashing;->valueOf:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public static valueOf(Ljava/security/Key;)Lcom/google/common/hash/HashFunction;
    .locals 5

    .line 337
    new-instance v0, Lcom/google/common/hash/MacHashFunction;

    const/4 v1, 0x6

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    add-int/lit8 v3, v3, 0xa

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/google/common/hash/Hashing;->b([II[Ljava/lang/Object;)V

    aget-object v1, v4, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const-string v2, "hmacSha256"

    invoke-static {v2, p0}, Lcom/google/common/hash/Hashing;->Logger(Ljava/lang/String;Ljava/security/Key;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, p0, v2}, Lcom/google/common/hash/MacHashFunction;-><init>(Ljava/lang/String;Ljava/security/Key;Ljava/lang/String;)V

    .line 0
    sget p0, Lcom/google/common/hash/Hashing;->valueOf:I

    add-int/lit8 p0, p0, 0x5f

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/google/common/hash/Hashing;->Logger:I

    rem-int/lit8 p0, p0, 0x2

    return-object v0

    nop

    :array_0
    .array-data 4
        0x34577e67
        -0x4b180b87
        0x238321a9
        0x26f674
        0x451d2f51
        -0x5778ed
    .end array-data
.end method

.method public static valueOf([B)Lcom/google/common/hash/HashFunction;
    .locals 5

    .line 349
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    invoke-static {p0}, Lcom/google/common/base/Preconditions;->values(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    const/4 v1, 0x6

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    add-int/lit8 v3, v3, 0xa

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/google/common/hash/Hashing;->b([II[Ljava/lang/Object;)V

    aget-object v1, v4, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-static {v0}, Lcom/google/common/hash/Hashing;->valueOf(Ljava/security/Key;)Lcom/google/common/hash/HashFunction;

    move-result-object p0

    sget v0, Lcom/google/common/hash/Hashing;->Logger:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/common/hash/Hashing;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x41

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x56

    :goto_0
    if-eq v0, v1, :cond_1

    return-object p0

    :cond_1
    const/16 v0, 0x19

    :try_start_0
    div-int/2addr v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    nop

    :array_0
    .array-data 4
        0x34577e67
        -0x4b180b87
        0x238321a9
        0x26f674
        0x451d2f51
        -0x5778ed
    .end array-data
.end method

.method private static synthetic valueOf([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 191
    sget p0, Lcom/google/common/hash/Hashing;->Logger:I

    add-int/lit8 p0, p0, 0x1

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/google/common/hash/Hashing;->valueOf:I

    rem-int/lit8 p0, p0, 0x2

    sget-object p0, Lcom/google/common/hash/SipHashFunction;->getValue:Lcom/google/common/hash/HashFunction;

    .line 0
    :try_start_0
    sget v0, Lcom/google/common/hash/Hashing;->Logger:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/common/hash/Hashing;->valueOf:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    return-object p0

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method public static values()Lcom/google/common/hash/HashFunction;
    .locals 3

    .line 409
    sget v0, Lcom/google/common/hash/Hashing;->Logger:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/common/hash/Hashing;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    sget-object v0, Lcom/google/common/hash/Hashing$ChecksumType;->CRC_32:Lcom/google/common/hash/Hashing$ChecksumType;

    iget-object v0, v0, Lcom/google/common/hash/Hashing$ChecksumType;->hashFunction:Lcom/google/common/hash/HashFunction;

    .line 0
    :try_start_0
    sget v1, Lcom/google/common/hash/Hashing;->Logger:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    :try_start_1
    sput v2, Lcom/google/common/hash/Hashing;->valueOf:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_1

    const/16 v1, 0x16

    .line 409
    :try_start_2
    div-int/2addr v1, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 0
    throw v0

    :cond_1
    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public static values(I)Lcom/google/common/hash/HashFunction;
    .locals 8

    .line 69
    sget v0, Lcom/google/common/hash/Hashing;->valueOf:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/common/hash/Hashing;->Logger:I

    rem-int/lit8 v0, v0, 0x2

    .line 66
    invoke-static {p0}, Lcom/google/common/hash/Hashing;->valueOf(I)I

    move-result p0

    const/16 v0, 0x20

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p0, v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 72
    sget p0, Lcom/google/common/hash/Hashing;->valueOf:I

    add-int/lit8 p0, p0, 0x6d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/google/common/hash/Hashing;->Logger:I

    rem-int/lit8 p0, p0, 0x2

    .line 69
    sget-object p0, Lcom/google/common/hash/Murmur3_32HashFunction;->valueOf:Lcom/google/common/hash/HashFunction;

    return-object p0

    :cond_1
    const/16 v0, 0x80

    if-gt p0, v0, :cond_2

    move v3, v1

    goto :goto_1

    :cond_2
    move v3, v2

    :goto_1
    if-eq v3, v2, :cond_3

    .line 72
    sget-object p0, Lcom/google/common/hash/Murmur3_128HashFunction;->getValue:Lcom/google/common/hash/HashFunction;

    return-object p0

    :cond_3
    add-int/lit8 p0, p0, 0x7f

    .line 76
    div-int/2addr p0, v0

    .line 77
    new-array v0, p0, [Lcom/google/common/hash/HashFunction;

    .line 78
    sget-object v3, Lcom/google/common/hash/Murmur3_128HashFunction;->getValue:Lcom/google/common/hash/HashFunction;

    aput-object v3, v0, v1

    .line 79
    sget v3, Lcom/google/common/hash/Hashing;->getValue:I

    move v4, v2

    :goto_2
    if-ge v4, p0, :cond_4

    const v5, 0x596f0ddf

    add-int/2addr v3, v5

    new-array v5, v2, [Ljava/lang/Object;

    .line 82
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    const v6, -0x4a509336

    const v7, 0x4a50933b    # 3417294.8f

    invoke-static {v5, v6, v7, v3}, Lcom/google/common/hash/Hashing;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/common/hash/HashFunction;

    aput-object v5, v0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 84
    :cond_4
    new-instance p0, Lcom/google/common/hash/Hashing$ConcatenatedHashFunction;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/common/hash/Hashing$ConcatenatedHashFunction;-><init>([Lcom/google/common/hash/HashFunction;Lcom/google/common/hash/Hashing$1;)V

    return-object p0
.end method

.method public static values(Ljava/lang/Iterable;)Lcom/google/common/hash/HashFunction;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/google/common/hash/HashFunction;",
            ">;)",
            "Lcom/google/common/hash/HashFunction;"
        }
    .end annotation

    .line 639
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->values(Ljava/lang/Object;)Ljava/lang/Object;

    .line 641
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 642
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_1

    :cond_0
    move v1, v3

    :goto_1
    const/4 v4, 0x0

    if-eqz v1, :cond_2

    .line 0
    :try_start_0
    sget v1, Lcom/google/common/hash/Hashing;->valueOf:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    :try_start_1
    sput v2, Lcom/google/common/hash/Hashing;->Logger:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 646
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/hash/HashFunction;

    .line 643
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :try_start_2
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 645
    throw p0

    .line 642
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/hash/HashFunction;

    .line 643
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_4

    :catch_1
    move-exception p0

    goto :goto_5

    .line 645
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    const/16 v1, 0x13

    if-lez p0, :cond_3

    move p0, v1

    goto :goto_2

    :cond_3
    const/16 p0, 0x1f

    :goto_2
    if-eq p0, v1, :cond_4

    move v2, v3

    goto :goto_3

    :cond_4
    :try_start_3
    sget p0, Lcom/google/common/hash/Hashing;->Logger:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    add-int/2addr p0, v1

    rem-int/lit16 v1, p0, 0x80

    :try_start_4
    sput v1, Lcom/google/common/hash/Hashing;->valueOf:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    rem-int/lit8 p0, p0, 0x2

    .line 0
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    const-string v1, "number of hash functions (%s) must be > 0"

    invoke-static {v2, v1, p0}, Lcom/google/common/base/Preconditions;->LogLevel(ZLjava/lang/String;I)V

    .line 646
    new-instance p0, Lcom/google/common/hash/Hashing$ConcatenatedHashFunction;

    new-array v1, v3, [Lcom/google/common/hash/HashFunction;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/hash/HashFunction;

    invoke-direct {p0, v0, v4}, Lcom/google/common/hash/Hashing$ConcatenatedHashFunction;-><init>([Lcom/google/common/hash/HashFunction;Lcom/google/common/hash/Hashing$1;)V

    return-object p0

    .line 645
    :goto_4
    throw p0

    .line 642
    :goto_5
    throw p0
.end method

.method public static values(Ljava/security/Key;)Lcom/google/common/hash/HashFunction;
    .locals 3

    .line 289
    new-instance v0, Lcom/google/common/hash/MacHashFunction;

    const-string v1, "hmacMd5"

    invoke-static {v1, p0}, Lcom/google/common/hash/Hashing;->Logger(Ljava/lang/String;Ljava/security/Key;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "HmacMD5"

    invoke-direct {v0, v2, p0, v1}, Lcom/google/common/hash/MacHashFunction;-><init>(Ljava/lang/String;Ljava/security/Key;Ljava/lang/String;)V

    .line 0
    sget p0, Lcom/google/common/hash/Hashing;->Logger:I

    add-int/lit8 p0, p0, 0x49

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/google/common/hash/Hashing;->valueOf:I

    rem-int/lit8 p0, p0, 0x2

    return-object v0
.end method

.method public static values([B)Lcom/google/common/hash/HashFunction;
    .locals 2

    .line 301
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    :try_start_0
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->values(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    const-string v1, "HmacMD5"

    invoke-direct {v0, p0, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-static {v0}, Lcom/google/common/hash/Hashing;->values(Ljava/security/Key;)Lcom/google/common/hash/HashFunction;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 0
    sget v0, Lcom/google/common/hash/Hashing;->valueOf:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/common/hash/Hashing;->Logger:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x51

    if-eqz v0, :cond_0

    const/16 v0, 0x50

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    :try_start_1
    array-length v0, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return-object p0

    :catch_0
    move-exception p0

    throw p0
.end method
