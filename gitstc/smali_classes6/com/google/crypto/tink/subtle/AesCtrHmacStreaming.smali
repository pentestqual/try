.class public final Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;
.super Lcom/google/crypto/tink/subtle/NonceBasedStreamingAead;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming$AesCtrHmacStreamDecrypter;,
        Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming$AesCtrHmacStreamEncrypter;
    }
.end annotation


# static fields
.field public static final $$a:[B

.field public static final $$b:I

.field private static $10:I = 0x0

.field private static $11:I = 0x0

.field private static ICustomTabsCallback:I = 0x0

.field private static final LogLevel:I = 0x20

.field private static final Logger:I = 0x7

.field private static SummaryHeaderAdapter:I = 0x0

.field private static a:C = '\u0000'

.field private static extraCallback:J = 0x0L

.field private static onNavigationEvent:I = 0x0

.field private static final values:I = 0x10


# instance fields
.field private final Scroller:I

.field private final Scroller$Companion:Ljava/lang/String;

.field private final SummaryContentAdapter:I

.field private final SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/String;

.field private final SummaryContentAdapter$SummaryContentViewHolder:[B

.field private final SummaryHeaderAdapter$SummaryHeaderViewHolder:I

.field private final getValue:I

.field private final valueOf:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->$$a:[B

    const/16 v0, 0x26

    sput v0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->$$b:I

    const/4 v0, 0x0

    .line 65351
    sput v0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->$11:I

    sput v0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->ICustomTabsCallback:I

    sput v1, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->onNavigationEvent:I

    const v0, 0x4e31576c    # 7.4382413E8f

    sput v0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->SummaryHeaderAdapter:I

    const v0, 0x81b7

    sput-char v0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->a:C

    const-wide v0, -0x49ca386fb1cea894L    # -1.49021698778599E-47

    sput-wide v0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->extraCallback:J

    return-void

    :array_0
    .array-data 1
        0x5at
        0x2dt
        0x57t
        0x1ft
    .end array-data
.end method

.method public constructor <init>([BLjava/lang/String;ILjava/lang/String;III)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 103
    invoke-direct {p0}, Lcom/google/crypto/tink/subtle/NonceBasedStreamingAead;-><init>()V

    .line 104
    array-length v0, p1

    move v1, p3

    move-object v2, p4

    move v3, p5

    move v4, p6

    move v5, p7

    :try_start_0
    invoke-static/range {v0 .. v5}, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->LogLevel(IILjava/lang/String;III)V

    .line 111
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->SummaryContentAdapter$SummaryContentViewHolder:[B

    .line 112
    iput-object p2, p0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/String;

    .line 113
    iput p3, p0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->SummaryContentAdapter:I

    .line 114
    iput-object p4, p0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->Scroller$Companion:Ljava/lang/String;

    .line 115
    iput p5, p0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    .line 116
    iput p6, p0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->valueOf:I

    .line 117
    iput p7, p0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->getValue:I

    sub-int/2addr p6, p5

    .line 118
    iput p6, p0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->Scroller:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    throw p1
.end method

.method static synthetic LogLevel()Ljavax/crypto/Cipher;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 47
    :try_start_0
    sget v0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->onNavigationEvent:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v1, 0x20

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x36

    :goto_0
    const v2, 0x7e8a1e87

    const v3, -0x7e8a1e87

    const/4 v4, 0x0

    if-eq v0, v1, :cond_1

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    long-to-int v1, v4

    invoke-static {v0, v3, v2, v1}, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/crypto/Cipher;

    goto :goto_1

    :cond_1
    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    long-to-int v1, v4

    invoke-static {v0, v3, v2, v1}, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/crypto/Cipher;

    const/4 v1, 0x0

    :try_start_2
    array-length v1, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method static synthetic LogLevel(Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;[B)Ljavax/crypto/spec/SecretKeySpec;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    sget v0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->onNavigationEvent:I

    rem-int/lit8 v0, v0, 0x2

    .line 47
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->values([B)Ljavax/crypto/spec/SecretKeySpec;

    move-result-object p0

    :try_start_0
    sget p1, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->onNavigationEvent:I

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->ICustomTabsCallback:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, 0x14

    if-eqz p1, :cond_0

    const/16 p1, 0x1a

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eq p1, v0, :cond_1

    const/4 p1, 0x0

    .line 0
    :try_start_1
    array-length p1, p1
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

.method private LogLevel([B)Ljavax/crypto/spec/SecretKeySpec;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 247
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    iget v1, p0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->SummaryContentAdapter:I

    const/16 v2, 0x20

    iget-object v3, p0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->Scroller$Companion:Ljava/lang/String;

    invoke-direct {v0, p1, v1, v2, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BIILjava/lang/String;)V

    .line 0
    sget p1, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->ICustomTabsCallback:I

    const/16 v1, 0x53

    add-int/2addr p1, v1

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->onNavigationEvent:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    const/16 p1, 0x61

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-eq p1, v1, :cond_1

    const/4 p1, 0x0

    .line 247
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-object v0
.end method

.method private static LogLevel(IILjava/lang/String;III)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    const/16 v0, 0x41

    const/16 v1, 0x10

    if-lt p0, v1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    :goto_0
    if-ne v2, v0, :cond_b

    .line 151
    sget v0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->onNavigationEvent:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-lt p0, p1, :cond_1

    move p0, v0

    goto :goto_1

    :cond_1
    move p0, v2

    :goto_1
    if-eq p0, v2, :cond_b

    .line 133
    invoke-static {p1}, Lcom/google/crypto/tink/subtle/Validators;->Logger(I)V

    const/16 p0, 0xa

    if-lt p3, p0, :cond_a

    .line 151
    sget p0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->onNavigationEvent:I

    add-int/lit8 p0, p0, 0x1b

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->ICustomTabsCallback:I

    rem-int/lit8 p0, p0, 0x2

    const-string v1, "HmacSha1"

    if-eqz p0, :cond_2

    .line 137
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/16 v1, 0x4c

    :try_start_0
    div-int/2addr v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_3

    goto :goto_2

    :catchall_0
    move-exception p0

    .line 140
    throw p0

    .line 137
    :cond_2
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    :goto_2
    const/16 p0, 0x14

    if-gt p3, p0, :cond_9

    :cond_3
    const-string p0, "HmacSha256"

    .line 138
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 131
    sget p0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->ICustomTabsCallback:I

    add-int/lit8 p0, p0, 0x25

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->onNavigationEvent:I

    rem-int/lit8 p0, p0, 0x2

    const/16 p0, 0x20

    if-gt p3, p0, :cond_4

    move p0, v2

    goto :goto_3

    :cond_4
    move p0, v0

    :goto_3
    if-eqz p0, :cond_9

    :cond_5
    const-string p0, "HmacSha512"

    .line 139
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_4

    :cond_6
    move v0, v2

    :goto_4
    if-eqz v0, :cond_7

    goto :goto_5

    .line 140
    :cond_7
    sget p0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->onNavigationEvent:I

    add-int/lit8 p0, p0, 0x2f

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->ICustomTabsCallback:I

    rem-int/lit8 p0, p0, 0x2

    const/16 p0, 0x40

    if-gt p3, p0, :cond_9

    :goto_5
    sub-int/2addr p4, p5

    sub-int/2addr p4, p3

    sub-int/2addr p4, p1

    add-int/lit8 p4, p4, -0x7

    sub-int/2addr p4, v2

    if-lez p4, :cond_8

    .line 135
    sget p0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->onNavigationEvent:I

    add-int/lit8 p0, p0, 0x4b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->ICustomTabsCallback:I

    rem-int/lit8 p0, p0, 0x2

    return-void

    .line 151
    :cond_8
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    const-string p1, "ciphertextSegmentSize too small"

    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 140
    :cond_9
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    const-string p1, "tag size too big"

    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 135
    :cond_a
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "tag size too small "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 130
    :cond_b
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "ikm too short, must be >= "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    new-instance p2, Ljava/security/InvalidAlgorithmParameterException;

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method static synthetic LogLevel(Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;)[B
    .locals 2

    sget v0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->onNavigationEvent:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x25

    if-nez v0, :cond_0

    const/16 v0, 0x46

    goto :goto_0

    :cond_0
    move v0, v1

    .line 47
    :goto_0
    invoke-direct {p0}, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->extraCallback()[B

    move-result-object p0

    if-eq v0, v1, :cond_1

    const/16 v0, 0xa

    :try_start_0
    div-int/lit8 v0, v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    :goto_1
    sget v0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->onNavigationEvent:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x1a

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    const/16 v0, 0x27

    :goto_2
    if-eq v0, v1, :cond_3

    return-object p0

    :cond_3
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object p0

    :catchall_1
    move-exception p0

    throw p0
.end method

.method static synthetic LogLevel(Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;[BJZ)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 47
    sget v0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->onNavigationEvent:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->getValue([BJZ)[B

    move-result-object p0

    if-eq v0, v2, :cond_1

    const/16 p1, 0x3b

    :try_start_0
    div-int/2addr p1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    .line 0
    :cond_1
    :goto_1
    :try_start_1
    sget p1, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->onNavigationEvent:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->ICustomTabsCallback:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    if-eq v1, v2, :cond_3

    const/4 p1, 0x0

    .line 47
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object p0

    :catchall_1
    move-exception p0

    throw p0

    :cond_3
    return-object p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method static synthetic Logger(Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;)Ljavax/crypto/Mac;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    sget v0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->onNavigationEvent:I

    rem-int/lit8 v0, v0, 0x2

    .line 47
    invoke-direct {p0}, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->a()Ljavax/crypto/Mac;

    move-result-object p0

    .line 0
    sget v0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->onNavigationEvent:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0
.end method

.method private static Scroller()Ljavax/crypto/Cipher;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 65354
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, -0x7e8a1e87

    const v3, 0x7e8a1e87

    invoke-static {v0, v2, v3, v1}, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/crypto/Cipher;

    return-object v0
.end method

.method private SummaryHeaderAdapter()[B
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65352
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x3f442b27

    const v3, 0x3f442b28

    invoke-static {v0, v2, v3, v1}, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method private a()Ljavax/crypto/Mac;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    sget v0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->onNavigationEvent:I

    rem-int/lit8 v0, v0, 0x2

    .line 215
    sget-object v0, Lcom/google/crypto/tink/subtle/EngineFactory;->Logger:Lcom/google/crypto/tink/subtle/EngineFactory;

    iget-object v1, p0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->Scroller$Companion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/subtle/EngineFactory;->values(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/crypto/Mac;

    .line 0
    sget v1, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->ICustomTabsCallback:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->onNavigationEvent:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method private static b(C[C[CI[C[Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    .line 113
    new-instance v3, Lo/extraCallbackWithResult;

    invoke-direct {v3}, Lo/extraCallbackWithResult;-><init>()V

    .line 115
    array-length v4, v1

    new-array v5, v4, [C

    .line 116
    array-length v6, v0

    new-array v7, v6, [C

    const/4 v8, 0x0

    .line 117
    invoke-static {v1, v8, v5, v8, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 118
    invoke-static {v0, v8, v7, v8, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 119
    aget-char v0, v5, v8

    xor-int v0, v0, p0

    int-to-char v0, v0

    aput-char v0, v5, v8

    const/4 v0, 0x2

    .line 120
    aget-char v1, v7, v0

    move/from16 v4, p3

    int-to-char v4, v4

    add-int/2addr v1, v4

    int-to-char v1, v1

    aput-char v1, v7, v0

    .line 122
    array-length v1, v2

    .line 123
    new-array v4, v1, [C

    .line 124
    iput v8, v3, Lo/extraCallbackWithResult;->valueOf:I

    :try_start_0
    sget v6, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->$11:I

    add-int/lit8 v6, v6, 0x49

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->$10:I

    rem-int/2addr v6, v0

    :goto_0
    iget v6, v3, Lo/extraCallbackWithResult;->valueOf:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v9, 0x5b

    if-ge v6, v1, :cond_0

    const/16 v6, 0x2d

    goto :goto_1

    :cond_0
    move v6, v9

    :goto_1
    if-eq v6, v9, :cond_9

    sget v6, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->$10:I

    add-int/lit8 v6, v6, 0x7b

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->$11:I

    rem-int/2addr v6, v0

    const/4 v6, 0x1

    :try_start_1
    new-array v9, v6, [Ljava/lang/Object;

    aput-object v3, v9, v8

    .line 126
    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x14b78d27

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    const-wide/16 v12, 0x0

    if-eqz v10, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v14

    cmp-long v10, v14, v12

    add-int/lit8 v10, v10, -0x1

    int-to-char v10, v10

    invoke-static {v8, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v14

    rsub-int v14, v14, 0x4f9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    add-int/lit8 v15, v15, 0x6

    invoke-static {v10, v14, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    const-string v14, "r"

    new-array v15, v6, [Ljava/lang/Class;

    const-class v16, Ljava/lang/Object;

    aput-object v16, v15, v8

    invoke-virtual {v10, v14, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    sget-object v14, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v14, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v10, v11, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    new-array v10, v6, [Ljava/lang/Object;

    aput-object v3, v10, v8

    .line 127
    sget-object v14, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v15, 0x18a3e7fd

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v14, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v12

    shr-int/lit8 v12, v12, 0x8

    int-to-char v12, v12

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v13

    const/4 v14, 0x0

    cmpl-float v13, v13, v14

    add-int/lit16 v13, v13, 0x3e9

    invoke-static {v8, v8}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v14

    rsub-int/lit8 v14, v14, 0x1a

    invoke-static {v12, v13, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Class;

    int-to-byte v13, v8

    add-int/lit8 v14, v13, 0x3

    int-to-byte v14, v14

    add-int/lit8 v0, v14, -0x3

    int-to-byte v0, v0

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v13, v14, v0, v11}, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->c(ISI[Ljava/lang/Object;)V

    aget-object v0, v11, v8

    check-cast v0, Ljava/lang/String;

    new-array v11, v6, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v11, v8

    invoke-virtual {v12, v0, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v0, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v12, v0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 130
    iget v10, v3, Lo/extraCallbackWithResult;->valueOf:I

    rem-int/lit8 v10, v10, 0x4

    aget-char v10, v5, v10

    mul-int/lit16 v10, v10, 0x7fce

    aget-char v11, v7, v9

    const/4 v12, 0x3

    :try_start_3
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v14, 0x2

    aput-object v11, v13, v14

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v13, v6

    aput-object v3, v13, v8

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x454ae8a4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v10, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_3

    goto :goto_4

    :cond_3
    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v14, v14, v16

    rsub-int v14, v14, 0x3eb

    invoke-static {v8}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v15

    rsub-int/lit8 v15, v15, 0x19

    invoke-static {v10, v14, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    int-to-byte v14, v8

    sget-object v15, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->$$a:[B

    array-length v15, v15

    int-to-byte v15, v15

    add-int/lit8 v11, v15, -0x4

    int-to-byte v11, v11

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v14, v15, v11, v12}, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->c(ISI[Ljava/lang/Object;)V

    aget-object v11, v12, v8

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x3

    new-array v12, v12, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v12, v8

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v12, v6

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v14, v12, v15

    invoke-virtual {v10, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0x454ae8a4

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v10, v11, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 133
    aget-char v10, v5, v0

    mul-int/lit16 v10, v10, 0x7fce

    aget-char v9, v7, v9

    const/4 v11, 0x2

    :try_start_4
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v12, v6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v12, v8

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x6c9a1bf6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_4

    const/4 v13, 0x2

    goto :goto_5

    :cond_4
    invoke-static {v8}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v9, v13, v15

    add-int/lit16 v9, v9, 0x5493

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit16 v11, v11, 0x217

    const-string v13, ""

    const/16 v14, 0x30

    invoke-static {v13, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v13

    add-int/lit8 v13, v13, 0x4

    invoke-static {v9, v11, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    int-to-byte v11, v8

    int-to-byte v13, v11

    int-to-byte v14, v13

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v11, v13, v14, v15}, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->c(ISI[Ljava/lang/Object;)V

    aget-object v11, v15, v8

    check-cast v11, Ljava/lang/String;

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v14, v8

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v14, v6

    invoke-virtual {v9, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v11, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    aput-char v9, v7, v0

    .line 136
    iget-char v9, v3, Lo/extraCallbackWithResult;->values:C

    aput-char v9, v5, v0

    .line 139
    iget v9, v3, Lo/extraCallbackWithResult;->valueOf:I

    iget v10, v3, Lo/extraCallbackWithResult;->valueOf:I

    aget-char v10, v2, v10

    aget-char v0, v5, v0

    xor-int/2addr v0, v10

    int-to-long v10, v0

    sget-wide v14, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->extraCallback:J

    const-wide v16, -0x49ca386fb1cea894L    # -1.49021698778599E-47

    xor-long v14, v14, v16

    xor-long/2addr v10, v14

    sget v0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->SummaryHeaderAdapter:I

    int-to-long v14, v0

    xor-long v14, v14, v16

    long-to-int v0, v14

    int-to-long v14, v0

    xor-long/2addr v10, v14

    sget-char v0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->a:C

    int-to-long v14, v0

    xor-long v14, v14, v16

    long-to-int v0, v14

    int-to-char v0, v0

    int-to-long v14, v0

    xor-long/2addr v10, v14

    long-to-int v0, v10

    int-to-char v0, v0

    aput-char v0, v4, v9

    .line 124
    iget v0, v3, Lo/extraCallbackWithResult;->valueOf:I

    add-int/2addr v0, v6

    iput v0, v3, Lo/extraCallbackWithResult;->valueOf:I

    move v0, v13

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 133
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :catchall_1
    move-exception v0

    .line 130
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :catchall_2
    move-exception v0

    .line 127
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :catchall_3
    move-exception v0

    .line 126
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    .line 146
    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v8

    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method private static c(ISI[Ljava/lang/Object;)V
    .locals 6

    rsub-int/lit8 p1, p1, 0x77

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x4

    sget-object v0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->$$a:[B

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x1

    new-array v1, p2, [B

    add-int/lit8 p2, p2, -0x1

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

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p0

    add-int/lit8 v3, v3, 0x1

    move-object v5, p3

    move p3, p2

    move p2, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, v5

    :goto_1
    add-int/lit8 p0, p0, 0x1

    neg-int p2, p2

    add-int/2addr p1, p2

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private extraCallback()[B
    .locals 2

    .line 234
    sget v0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->onNavigationEvent:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x7

    invoke-static {v0}, Lcom/google/crypto/tink/subtle/Random;->values(I)[B

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-static {v1}, Lcom/google/crypto/tink/subtle/Random;->values(I)[B

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method static synthetic getValue(Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;)I
    .locals 2

    sget v0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->onNavigationEvent:I

    rem-int/lit8 v0, v0, 0x2

    .line 47
    iget p0, p0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    sget v0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->onNavigationEvent:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x2b

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x11

    :goto_0
    if-eq v0, v1, :cond_1

    return p0

    :cond_1
    const/4 v0, 0x0

    .line 0
    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    .line 47
    throw p0
.end method

.method private static synthetic getValue([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget p0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->ICustomTabsCallback:I

    add-int/lit8 p0, p0, 0x21

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->onNavigationEvent:I

    rem-int/lit8 p0, p0, 0x2

    .line 211
    :try_start_0
    sget-object p0, Lcom/google/crypto/tink/subtle/EngineFactory;->LogLevel:Lcom/google/crypto/tink/subtle/EngineFactory;

    const-string v0, "AES/CTR/NoPadding"

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/subtle/EngineFactory;->values(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljavax/crypto/Cipher;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->onNavigationEvent:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method public static getValue([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 5

    mul-int/lit16 v0, p1, -0x203

    mul-int/lit16 v1, p2, 0x205

    add-int/2addr v0, v1

    not-int v1, p2

    or-int v2, v1, p3

    not-int v2, v2

    not-int v3, p3

    or-int v4, v3, p1

    not-int v4, v4

    or-int/2addr v2, v4

    or-int v4, v3, p2

    not-int v4, v4

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0x204

    add-int/2addr v0, v2

    not-int p1, p1

    or-int/2addr v1, p1

    or-int/2addr p3, v1

    not-int p3, p3

    or-int v1, p1, v3

    or-int/2addr v1, p2

    not-int v1, v1

    or-int/2addr p3, v1

    mul-int/lit16 p3, p3, 0x204

    add-int/2addr v0, p3

    or-int/2addr p1, p2

    not-int p1, p1

    or-int/2addr p1, v4

    mul-int/lit16 p1, p1, 0x204

    add-int/2addr v0, p1

    const/4 p1, 0x1

    if-eq v0, p1, :cond_3

    const/4 p2, 0x2

    if-eq v0, p2, :cond_0

    .line 1
    invoke-static {p0}, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->getValue([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    :cond_0
    const/4 p3, 0x0

    aget-object v0, p0, p3

    check-cast v0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;

    aget-object v1, p0, p1

    check-cast v1, [B

    aget-object p0, p0, p2

    check-cast p0, [B

    .line 1239
    sget v2, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->onNavigationEvent:I

    add-int/lit8 v2, v2, 0x6f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->ICustomTabsCallback:I

    rem-int/2addr v2, p2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move p3, p1

    :goto_0
    if-eq p3, p1, :cond_2

    .line 1238
    iget p1, v0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->SummaryContentAdapter:I

    .line 1239
    iget-object p3, v0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->SummaryContentAdapter$SummaryContentViewHolder:[B

    rem-int/lit8 p1, p1, 0x20

    invoke-static {p3, v0, v1, p0, p1}, Lcom/google/crypto/tink/subtle/Hkdf;->valueOf(Ljava/lang/String;[B[B[BI)[B

    move-result-object p0

    goto :goto_1

    .line 1238
    :cond_2
    iget p1, v0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->SummaryContentAdapter:I

    .line 1239
    iget-object p3, v0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->SummaryContentAdapter$SummaryContentViewHolder:[B

    add-int/lit8 p1, p1, 0x20

    invoke-static {p3, v0, v1, p0, p1}, Lcom/google/crypto/tink/subtle/Hkdf;->valueOf(Ljava/lang/String;[B[B[BI)[B

    move-result-object p0

    .line 1
    :goto_1
    sget p1, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->onNavigationEvent:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->ICustomTabsCallback:I

    rem-int/2addr p1, p2

    goto :goto_2

    :cond_3
    invoke-static {p0}, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->valueOf([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method private getValue([BJZ)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    sget v0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->onNavigationEvent:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v0, 0x10

    .line 224
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 225
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 226
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 227
    invoke-static {v0, p2, p3}, Lcom/google/crypto/tink/subtle/SubtleUtil;->getValue(Ljava/nio/ByteBuffer;J)V

    int-to-byte p1, p4

    .line 228
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 p1, 0x0

    .line 229
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 230
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    sget p3, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->onNavigationEvent:I

    add-int/lit8 p3, p3, 0x6d

    rem-int/lit16 p4, p3, 0x80

    sput p4, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->ICustomTabsCallback:I

    rem-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    move p3, p1

    goto :goto_0

    :cond_0
    const/4 p3, 0x1

    :goto_0
    if-eqz p3, :cond_1

    return-object p2

    :cond_1
    const/16 p3, 0x55

    :try_start_0
    div-int/2addr p3, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p2

    :catchall_0
    move-exception p1

    throw p1
.end method

.method private static synthetic valueOf([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;

    sget v0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->onNavigationEvent:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x4a

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    if-eq v0, v1, :cond_1

    .line 219
    :try_start_0
    iget p0, p0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->SummaryContentAdapter:I

    invoke-static {p0}, Lcom/google/crypto/tink/subtle/Random;->values(I)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    throw p0

    :cond_1
    iget p0, p0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->SummaryContentAdapter:I

    invoke-static {p0}, Lcom/google/crypto/tink/subtle/Random;->values(I)[B

    move-result-object p0

    const/4 v0, 0x0

    :try_start_1
    array-length v0, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 0
    :goto_1
    sget v0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->onNavigationEvent:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0

    :catchall_0
    move-exception p0

    .line 219
    throw p0
.end method

.method static synthetic valueOf(Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;[B)Ljavax/crypto/spec/SecretKeySpec;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    sget v0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->onNavigationEvent:I

    rem-int/lit8 v0, v0, 0x2

    .line 47
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->LogLevel([B)Ljavax/crypto/spec/SecretKeySpec;

    move-result-object p0

    .line 0
    sget p1, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->ICustomTabsCallback:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->onNavigationEvent:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x61

    if-nez p1, :cond_0

    const/16 p1, 0x2e

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eq p1, v0, :cond_1

    const/4 p1, 0x0

    .line 47
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return-object p0
.end method

.method static synthetic valueOf(Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;)[B
    .locals 6

    .line 47
    :try_start_0
    sget v0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->ICustomTabsCallback:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->onNavigationEvent:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x26

    if-nez v0, :cond_0

    const/16 v0, 0x3e

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const v2, 0x3f442b28

    const v3, -0x3f442b27

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v0, v1, :cond_1

    new-array v0, v5, [Ljava/lang/Object;

    aput-object p0, v0, v4

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {v0, v3, v2, p0}, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    const/4 v0, 0x0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    new-array v0, v5, [Ljava/lang/Object;

    aput-object p0, v0, v4

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {v0, v3, v2, p0}, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    :goto_1
    return-object p0

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method static synthetic valueOf(Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;[B[B)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    :try_start_0
    sget v0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->ICustomTabsCallback:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->onNavigationEvent:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    const v4, 0x8e82cfc

    const v5, -0x8e82cfa

    const/4 v6, 0x3

    if-eqz v0, :cond_1

    new-array v0, v6, [Ljava/lang/Object;

    aput-object p0, v0, v2

    aput-object p1, v0, v3

    aput-object p2, v0, v1

    .line 47
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {v0, v5, v4, p0}, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    goto :goto_1

    :cond_1
    new-array v0, v6, [Ljava/lang/Object;

    aput-object p0, v0, v2

    aput-object p1, v0, v3

    aput-object p2, v0, v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {v0, v5, v4, p0}, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    const/4 p1, 0x0

    :try_start_2
    array-length p1, p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    return-object p0

    :catchall_0
    move-exception p0

    .line 0
    throw p0

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method private valueOf([B[B)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 p1, 0x2

    aput-object p2, v0, p1

    .line 65353
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const p2, -0x8e82cfa

    const v1, 0x8e82cfc

    invoke-static {v0, p2, v1, p1}, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    return-object p1
.end method

.method static synthetic values(Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;)I
    .locals 2

    .line 47
    sget v0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->onNavigationEvent:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget p0, p0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->SummaryContentAdapter:I

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    :goto_1
    return p0
.end method

.method private values([B)Ljavax/crypto/spec/SecretKeySpec;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 243
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    iget v1, p0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->SummaryContentAdapter:I

    const v2, 0xd783

    const-string v3, ""

    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    sub-int/2addr v2, v3

    int-to-char v3, v2

    const/4 v2, 0x4

    new-array v4, v2, [C

    fill-array-data v4, :array_0

    new-array v5, v2, [C

    fill-array-data v5, :array_1

    const v2, 0x439054c2

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    sub-int v6, v2, v6

    const/4 v2, 0x3

    new-array v7, v2, [C

    fill-array-data v7, :array_2

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    move-object v8, v2

    invoke-static/range {v3 .. v8}, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->b(C[C[CI[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v2, v2, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p1, v3, v1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BIILjava/lang/String;)V

    sget p1, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->ICustomTabsCallback:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->onNavigationEvent:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v1, 0x3b

    if-nez p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    if-eq p1, v1, :cond_1

    return-object v0

    :cond_1
    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p1

    throw p1

    :array_0
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_1
    .array-data 2
        -0x3e86s
        -0x6facs
        -0x7cbds
        -0x3829s
    .end array-data

    :array_2
    .array-data 2
        -0x4af3s
        -0x520bs
        -0x9es
    .end array-data
.end method


# virtual methods
.method public Logger()I
    .locals 3

    sget v0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->onNavigationEvent:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    .line 192
    iget v0, p0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->getValue:I

    .line 0
    sget v1, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->ICustomTabsCallback:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->onNavigationEvent:I

    rem-int/lit8 v1, v1, 0x2

    return v0
.end method

.method public Logger([B)Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming$AesCtrHmacStreamEncrypter;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 158
    new-instance v0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming$AesCtrHmacStreamEncrypter;

    invoke-direct {v0, p0, p1}, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming$AesCtrHmacStreamEncrypter;-><init>(Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;[B)V

    :try_start_0
    sget p1, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->ICustomTabsCallback:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 v1, p1, 0x80

    :try_start_1
    sput v1, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->onNavigationEvent:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-eqz p1, :cond_1

    const/16 p1, 0x5d

    .line 0
    :try_start_2
    div-int/2addr p1, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v0

    :catchall_0
    move-exception p1

    .line 158
    throw p1

    :cond_1
    return-object v0

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    .line 0
    throw p1
.end method

.method public synthetic Scroller$Companion()Lcom/google/crypto/tink/subtle/StreamSegmentDecrypter;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 47
    sget v0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->onNavigationEvent:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->SummaryContentAdapter$SummaryContentViewHolder()Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming$AesCtrHmacStreamDecrypter;

    move-result-object v0

    .line 0
    sget v1, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->onNavigationEvent:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->ICustomTabsCallback:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x5b

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/16 v1, 0x45

    :goto_0
    if-eq v1, v2, :cond_1

    return-object v0

    :cond_1
    const/16 v1, 0x32

    .line 47
    :try_start_0
    div-int/lit8 v1, v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public SummaryContentAdapter()I
    .locals 4

    sget v0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->onNavigationEvent:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    .line 173
    iget v0, p0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->Scroller:I

    .line 0
    sget v1, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->onNavigationEvent:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->ICustomTabsCallback:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-eq v1, v2, :cond_1

    return v0

    :cond_1
    const/16 v1, 0x34

    :try_start_0
    div-int/2addr v1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public SummaryContentAdapter$$ExternalSyntheticLambda0()I
    .locals 3

    .line 178
    sget v0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->onNavigationEvent:I

    rem-int/lit8 v0, v0, 0x2

    iget v0, p0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x7

    sget v1, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->ICustomTabsCallback:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->onNavigationEvent:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x2c

    if-nez v1, :cond_0

    const/16 v1, 0x44

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eq v1, v2, :cond_1

    const/16 v1, 0xa

    .line 0
    :try_start_0
    div-int/lit8 v1, v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return v0
.end method

.method public SummaryContentAdapter$SummaryContentViewHolder()Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming$AesCtrHmacStreamDecrypter;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 163
    new-instance v0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming$AesCtrHmacStreamDecrypter;

    invoke-direct {v0, p0}, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming$AesCtrHmacStreamDecrypter;-><init>(Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;)V

    sget v1, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->ICustomTabsCallback:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->onNavigationEvent:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method public getValue()I
    .locals 3

    .line 188
    sget v0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->onNavigationEvent:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x30

    if-nez v0, :cond_0

    const/16 v0, 0x1d

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    :try_start_0
    iget v0, p0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    throw v0

    :cond_1
    iget v0, p0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    :goto_1
    sget v1, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->onNavigationEvent:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->ICustomTabsCallback:I

    rem-int/lit8 v1, v1, 0x2

    return v0
.end method

.method public getValue(J)J
    .locals 6

    sget v0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->onNavigationEvent:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    .line 200
    invoke-virtual {p0}, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->values()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr p1, v0

    .line 201
    iget v0, p0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->Scroller:I

    int-to-long v0, v0

    div-long v2, p1, v0

    .line 202
    iget v4, p0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->valueOf:I

    int-to-long v4, v4

    mul-long/2addr v2, v4

    .line 203
    rem-long/2addr p1, v0

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const/16 v1, 0xd

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x20

    :goto_0
    if-eq v0, v1, :cond_1

    goto :goto_2

    :cond_1
    sget v0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->onNavigationEvent:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eq v0, v1, :cond_3

    .line 205
    iget v0, p0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    int-to-long v0, v0

    add-long/2addr p1, v0

    add-long/2addr v2, p1

    goto :goto_2

    :cond_3
    iget v0, p0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    int-to-long v0, v0

    xor-long/2addr p1, v0

    sub-long/2addr v2, p1

    :goto_2
    return-wide v2
.end method

.method public synthetic getValue([B)Lcom/google/crypto/tink/subtle/StreamSegmentEncrypter;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 47
    :try_start_0
    sget v0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->onNavigationEvent:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x18

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x5b

    :goto_0
    if-eq v0, v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->Logger([B)Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming$AesCtrHmacStreamEncrypter;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->Logger([B)Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming$AesCtrHmacStreamEncrypter;

    move-result-object p1

    const/16 v0, 0x36

    :try_start_1
    div-int/lit8 v0, v0, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    return-object p1

    :catchall_0
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    throw p1
.end method

.method public bridge synthetic newDecryptingChannel(Ljava/nio/channels/ReadableByteChannel;[B)Ljava/nio/channels/ReadableByteChannel;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    sget v0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->onNavigationEvent:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->ICustomTabsCallback:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    .line 47
    invoke-super {p0, p1, p2}, Lcom/google/crypto/tink/subtle/NonceBasedStreamingAead;->newDecryptingChannel(Ljava/nio/channels/ReadableByteChannel;[B)Ljava/nio/channels/ReadableByteChannel;

    move-result-object p1

    .line 0
    sget p2, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->onNavigationEvent:I

    add-int/lit8 p2, p2, 0x1

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->ICustomTabsCallback:I

    rem-int/lit8 p2, p2, 0x2

    return-object p1

    :catch_0
    move-exception p1

    throw p1
.end method

.method public bridge synthetic newDecryptingStream(Ljava/io/InputStream;[B)Ljava/io/InputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    sget v0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->onNavigationEvent:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 47
    invoke-super {p0, p1, p2}, Lcom/google/crypto/tink/subtle/NonceBasedStreamingAead;->newDecryptingStream(Ljava/io/InputStream;[B)Ljava/io/InputStream;

    move-result-object p1

    .line 0
    sget p2, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->ICustomTabsCallback:I

    add-int/lit8 p2, p2, 0x5b

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->onNavigationEvent:I

    rem-int/2addr p2, v1

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-nez p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    move p2, v2

    :goto_0
    if-eq p2, v2, :cond_1

    :try_start_0
    div-int/2addr v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-object p1
.end method

.method public bridge synthetic newEncryptingChannel(Ljava/nio/channels/WritableByteChannel;[B)Ljava/nio/channels/WritableByteChannel;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    sget v0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->onNavigationEvent:I

    rem-int/lit8 v0, v0, 0x2

    .line 47
    invoke-super {p0, p1, p2}, Lcom/google/crypto/tink/subtle/NonceBasedStreamingAead;->newEncryptingChannel(Ljava/nio/channels/WritableByteChannel;[B)Ljava/nio/channels/WritableByteChannel;

    move-result-object p1

    .line 0
    sget p2, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->onNavigationEvent:I

    add-int/lit8 p2, p2, 0x5d

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->ICustomTabsCallback:I

    rem-int/lit8 p2, p2, 0x2

    return-object p1
.end method

.method public bridge synthetic newEncryptingStream(Ljava/io/OutputStream;[B)Ljava/io/OutputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    sget v0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->onNavigationEvent:I

    rem-int/lit8 v0, v0, 0x2

    .line 47
    invoke-super {p0, p1, p2}, Lcom/google/crypto/tink/subtle/NonceBasedStreamingAead;->newEncryptingStream(Ljava/io/OutputStream;[B)Ljava/io/OutputStream;

    move-result-object p1

    .line 0
    sget p2, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->onNavigationEvent:I

    add-int/lit8 p2, p2, 0x53

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->ICustomTabsCallback:I

    rem-int/lit8 p2, p2, 0x2

    return-object p1
.end method

.method public bridge synthetic newSeekableDecryptingChannel(Ljava/nio/channels/SeekableByteChannel;[B)Ljava/nio/channels/SeekableByteChannel;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 47
    sget v0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->onNavigationEvent:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x22

    if-nez v0, :cond_0

    const/16 v0, 0x34

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x0

    invoke-super {p0, p1, p2}, Lcom/google/crypto/tink/subtle/NonceBasedStreamingAead;->newSeekableDecryptingChannel(Ljava/nio/channels/SeekableByteChannel;[B)Ljava/nio/channels/SeekableByteChannel;

    move-result-object p1

    if-eq v0, v1, :cond_1

    :try_start_0
    array-length p2, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    .line 47
    :cond_1
    :goto_1
    sget p2, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->onNavigationEvent:I

    add-int/lit8 p2, p2, 0x57

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->ICustomTabsCallback:I

    rem-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_2

    const/4 p2, 0x0

    goto :goto_2

    :cond_2
    const/4 p2, 0x1

    :goto_2
    if-eqz p2, :cond_3

    return-object p1

    :cond_3
    :try_start_1
    array-length p2, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object p1

    :catchall_1
    move-exception p1

    .line 0
    throw p1
.end method

.method public valueOf()I
    .locals 2

    .line 168
    sget v0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->onNavigationEvent:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x34

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x21

    :goto_0
    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->valueOf:I

    goto :goto_1

    :cond_1
    :try_start_0
    iget v0, p0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->valueOf:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    return v0

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public values()I
    .locals 3

    .line 183
    :try_start_0
    sget v0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->onNavigationEvent:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->SummaryContentAdapter$$ExternalSyntheticLambda0()I

    move-result v0

    iget v1, p0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->getValue:I

    add-int/2addr v0, v1

    sget v1, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->ICustomTabsCallback:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->onNavigationEvent:I

    rem-int/lit8 v1, v1, 0x2

    return v0

    :catch_0
    move-exception v0

    throw v0
.end method
