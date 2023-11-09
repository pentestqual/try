.class public final Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming;
.super Lcom/google/crypto/tink/subtle/NonceBasedStreamingAead;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming$AesGcmHkdfStreamDecrypter;,
        Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming$AesGcmHkdfStreamEncrypter;
    }
.end annotation


# static fields
.field public static final $$a:[B

.field public static final $$b:I

.field private static $10:I = 0x0

.field private static $11:I = 0x0

.field private static ICustomTabsCallback:I = 0x0

.field private static final LogLevel:I = 0xc

.field private static Scroller:J = 0x0L

.field private static SummaryHeaderAdapter:C = '\u0000'

.field private static SummaryHeaderAdapter$SummaryHeaderViewHolder:I = 0x0

.field private static a:I = 0x0

.field private static final valueOf:I = 0x10

.field private static final values:I = 0x7


# instance fields
.field private final Logger:I

.field private final Scroller$Companion:Ljava/lang/String;

.field private final SummaryContentAdapter:I

.field private final SummaryContentAdapter$$ExternalSyntheticLambda0:[B

.field private final SummaryContentAdapter$SummaryContentViewHolder:I

.field private final getValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming;->$$a:[B

    const/16 v0, 0x36

    sput v0, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming;->$$b:I

    const/4 v0, 0x0

    .line 65351
    sput v0, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming;->$11:I

    sput v0, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming;->a:I

    sput v1, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    const v0, -0x7ae95695

    sput v0, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming;->ICustomTabsCallback:I

    const/16 v0, 0x576c

    sput-char v0, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming;->SummaryHeaderAdapter:C

    const-wide v0, -0x49ca386fb1cea894L    # -1.49021698778599E-47

    sput-wide v0, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming;->Scroller:J

    return-void

    nop

    :array_0
    .array-data 1
        0x4bt
        0x41t
        -0x1ft
        -0x17t
    .end array-data
.end method

.method public constructor <init>([BLjava/lang/String;III)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 96
    invoke-direct {p0}, Lcom/google/crypto/tink/subtle/NonceBasedStreamingAead;-><init>()V

    .line 97
    array-length v0, p1

    const/16 v1, 0x10

    if-lt v0, v1, :cond_4

    array-length v0, p1

    if-lt v0, p3, :cond_4

    .line 103
    sget v0, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming;->a:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v2, 0x48

    const/16 v3, 0x1b

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-eq v0, v2, :cond_2

    .line 101
    invoke-static {p3}, Lcom/google/crypto/tink/subtle/Validators;->Logger(I)V

    .line 102
    invoke-virtual {p0}, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming;->SummaryContentAdapter$$ExternalSyntheticLambda0()I

    move-result v0

    add-int/2addr v0, p5

    add-int/2addr v0, v1

    const/16 v2, 0x8

    if-le p4, v0, :cond_1

    move v3, v2

    :cond_1
    if-ne v3, v2, :cond_3

    goto :goto_1

    .line 101
    :cond_2
    invoke-static {p3}, Lcom/google/crypto/tink/subtle/Validators;->Logger(I)V

    .line 102
    invoke-virtual {p0}, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming;->SummaryContentAdapter$$ExternalSyntheticLambda0()I

    move-result v0

    shl-int/2addr v0, p5

    mul-int/lit8 v0, v0, 0xd

    if-le p4, v0, :cond_3

    .line 105
    :goto_1
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming;->SummaryContentAdapter$$ExternalSyntheticLambda0:[B

    .line 106
    iput-object p2, p0, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming;->Scroller$Companion:Ljava/lang/String;

    .line 107
    iput p3, p0, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming;->SummaryContentAdapter$SummaryContentViewHolder:I

    .line 108
    iput p4, p0, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming;->getValue:I

    .line 109
    iput p5, p0, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming;->Logger:I

    sub-int/2addr p4, v1

    .line 110
    iput p4, p0, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming;->SummaryContentAdapter:I

    .line 103
    :try_start_0
    sget p1, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming;->a:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 102
    throw p1

    .line 103
    :cond_3
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "ciphertextSegmentSize too small"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 98
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "ikm too short, must be >= "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    new-instance p2, Ljava/security/InvalidAlgorithmParameterException;

    invoke-static {v1, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private static ICustomTabsCallback()[B
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 65353
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, 0x44dc0a67

    const v3, -0x44dc0a66

    invoke-static {v0, v2, v3, v1}, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method private static synthetic LogLevel([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming;

    .line 48
    sget v1, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming;->a:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v1, v1, 0x2

    iget p0, p0, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming;->SummaryContentAdapter$SummaryContentViewHolder:I

    .line 0
    sget v1, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming;->a:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1
    const/16 v1, 0x4a

    .line 48
    :try_start_0
    div-int/2addr v1, v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method static synthetic LogLevel()[B
    .locals 6

    .line 48
    sget v0, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming;->a:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x63

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x36

    :goto_0
    const v2, -0x44dc0a66

    const v3, 0x44dc0a67

    const/4 v4, 0x0

    if-eq v0, v1, :cond_1

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    long-to-int v1, v4

    invoke-static {v0, v3, v2, v1}, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    goto :goto_1

    :cond_1
    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    long-to-int v1, v4

    invoke-static {v0, v3, v2, v1}, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    sget v1, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming;->a:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public static Logger([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 5

    mul-int/lit16 v0, p1, 0x2f3

    mul-int/lit16 v1, p2, -0x2f1

    add-int/2addr v0, v1

    not-int v1, p1

    or-int v2, v1, p2

    not-int v3, v2

    or-int v4, v1, p3

    not-int v4, v4

    or-int/2addr v3, v4

    or-int v4, p2, p3

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x2f2

    add-int/2addr v0, v3

    or-int/2addr v2, p3

    not-int v2, v2

    not-int p3, p3

    or-int/2addr p1, p3

    or-int/2addr p1, p2

    not-int p1, p1

    or-int/2addr p1, v2

    mul-int/lit16 p1, p1, -0x2f2

    add-int/2addr v0, p1

    or-int p1, v1, p3

    mul-int/lit16 p1, p1, 0x2f2

    add-int/2addr v0, p1

    const/4 p1, 0x1

    if-eq v0, p1, :cond_0

    .line 1
    invoke-static {p0}, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming;->LogLevel([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    .line 1187
    :cond_0
    sget p0, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 p0, p0, 0x27

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming;->a:I

    rem-int/lit8 p0, p0, 0x2

    const/16 p1, 0x22

    if-eqz p0, :cond_1

    const/16 p0, 0x3e

    goto :goto_0

    :cond_1
    move p0, p1

    :goto_0
    if-eq p0, p1, :cond_2

    const/16 p0, 0x7a

    goto :goto_1

    :cond_2
    const/4 p0, 0x7

    :goto_1
    invoke-static {p0}, Lcom/google/crypto/tink/subtle/Random;->values(I)[B

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method static synthetic Logger()Ljavax/crypto/Cipher;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 48
    sget v0, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming;->a:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0xf

    if-nez v0, :cond_0

    const/16 v0, 0x9

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming;->SummaryHeaderAdapter()Ljavax/crypto/Cipher;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming;->SummaryHeaderAdapter()Ljavax/crypto/Cipher;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method private static SummaryHeaderAdapter()Ljavax/crypto/Cipher;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    sget v0, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming;->a:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    .line 169
    sget-object v0, Lcom/google/crypto/tink/subtle/EngineFactory;->LogLevel:Lcom/google/crypto/tink/subtle/EngineFactory;

    const v1, 0xe82e

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    sub-int/2addr v1, v2

    int-to-char v2, v1

    const/4 v1, 0x4

    new-array v3, v1, [C

    fill-array-data v3, :array_0

    new-array v4, v1, [C

    fill-array-data v4, :array_1

    const v1, -0x6a3dab2e

    const/16 v5, 0x30

    const/4 v8, 0x0

    const-string v6, ""

    invoke-static {v6, v5, v8, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    sub-int v5, v1, v5

    const/16 v1, 0x11

    new-array v6, v1, [C

    fill-array-data v6, :array_2

    const/4 v1, 0x1

    new-array v9, v1, [Ljava/lang/Object;

    move-object v7, v9

    invoke-static/range {v2 .. v7}, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming;->b(C[C[CI[C[Ljava/lang/Object;)V

    aget-object v2, v9, v8

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/crypto/tink/subtle/EngineFactory;->values(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/crypto/Cipher;

    .line 0
    sget v2, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming;->a:I

    add-int/lit8 v2, v2, 0x23

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    move v8, v1

    :cond_0
    if-eqz v8, :cond_1

    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-object v0

    :array_0
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_1
    .array-data 2
        -0x2cf8s
        -0x3dacs
        0x2f95s
        0x47e8s
    .end array-data

    :array_2
    .array-data 2
        -0x6505s
        0x6ec0s
        -0x6b85s
        -0x67b3s
        -0x273es
        -0x2b9cs
        0x5c3s
        0x3cf0s
        -0xc51s
        0xe62s
        -0x69b6s
        0x33f1s
        0x94bs
        -0x64dds
        -0x376es
        -0x6819s
        0x2ccfs
    .end array-data
.end method

.method private SummaryHeaderAdapter$SummaryHeaderViewHolder()[B
    .locals 3

    .line 173
    sget v0, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming;->a:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_0
    iget v0, p0, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming;->SummaryContentAdapter$SummaryContentViewHolder:I

    invoke-static {v0}, Lcom/google/crypto/tink/subtle/Random;->values(I)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming;->a:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x22

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/16 v1, 0x50

    :goto_0
    if-eq v1, v2, :cond_1

    return-object v0

    :cond_1
    const/4 v1, 0x0

    :try_start_1
    array-length v1, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    throw v0
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

    sget v6, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming;->$10:I

    add-int/lit8 v6, v6, 0x2f

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming;->$11:I

    rem-int/2addr v6, v0

    :goto_0
    iget v6, v3, Lo/extraCallbackWithResult;->valueOf:I

    const/16 v9, 0x41

    if-ge v6, v1, :cond_0

    const/4 v6, 0x4

    goto :goto_1

    :cond_0
    move v6, v9

    :goto_1
    if-eq v6, v9, :cond_9

    sget v6, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming;->$11:I

    add-int/lit8 v6, v6, 0x2b

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming;->$10:I

    rem-int/2addr v6, v0

    const/4 v6, 0x1

    :try_start_0
    new-array v9, v6, [Ljava/lang/Object;

    aput-object v3, v9, v8

    .line 126
    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0x14b78d27

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v11, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    int-to-char v11, v11

    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    add-int/lit16 v13, v13, 0x4f9

    invoke-static {v8, v8}, Landroid/view/View;->resolveSize(II)I

    move-result v14

    rsub-int/lit8 v14, v14, 0x6

    invoke-static {v11, v13, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    const-string v13, "r"

    new-array v14, v6, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v8

    invoke-virtual {v11, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    sget-object v13, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v13, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    invoke-virtual {v11, v12, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    new-array v11, v6, [Ljava/lang/Object;

    aput-object v3, v11, v8

    .line 127
    sget-object v13, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v14, 0x18a3e7fd

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v13, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    const/4 v15, 0x3

    if-eqz v13, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    int-to-char v13, v13

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v16

    shr-int/lit8 v0, v16, 0x10

    rsub-int v0, v0, 0x3ea

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v16

    shr-int/lit8 v16, v16, 0x10

    add-int/lit8 v10, v16, 0x1a

    invoke-static {v13, v0, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v10, v15

    add-int/lit8 v13, v10, -0x3

    int-to-byte v13, v13

    int-to-byte v15, v13

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v10, v13, v15, v12}, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming;->c(SSS[Ljava/lang/Object;)V

    aget-object v10, v12, v8

    check-cast v10, Ljava/lang/String;

    new-array v12, v6, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v8

    invoke-virtual {v0, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v0, v10, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v13, v0, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 130
    iget v10, v3, Lo/extraCallbackWithResult;->valueOf:I

    const/4 v11, 0x4

    rem-int/2addr v10, v11

    aget-char v10, v5, v10

    mul-int/lit16 v10, v10, 0x7fce

    aget-char v11, v7, v9

    const/4 v12, 0x3

    :try_start_2
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x2

    aput-object v11, v13, v12

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v13, v6

    aput-object v3, v13, v8

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x454ae8a4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_3

    goto :goto_4

    :cond_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit16 v12, v12, 0x3ea

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v14

    shr-int/lit8 v14, v14, 0x16

    add-int/lit8 v14, v14, 0x1a

    invoke-static {v10, v12, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    sget-object v12, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming;->$$a:[B

    array-length v12, v12

    int-to-byte v12, v12

    add-int/lit8 v14, v12, -0x4

    int-to-byte v14, v14

    int-to-byte v15, v14

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v12, v14, v15, v11}, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming;->c(SSS[Ljava/lang/Object;)V

    aget-object v11, v11, v8

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x3

    new-array v14, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v14, v8

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v14, v6

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v12, v14, v15

    invoke-virtual {v10, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

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
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 133
    aget-char v10, v5, v0

    mul-int/lit16 v10, v10, 0x7fce

    aget-char v9, v7, v9

    const/4 v11, 0x2

    :try_start_3
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
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit16 v9, v9, 0x5493

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit16 v11, v11, 0x217

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v13

    const/4 v14, 0x3

    add-int/2addr v13, v14

    invoke-static {v9, v11, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    int-to-byte v11, v8

    int-to-byte v13, v11

    int-to-byte v14, v13

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v11, v13, v14, v15}, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming;->c(SSS[Ljava/lang/Object;)V

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
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

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

    sget-wide v14, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming;->Scroller:J

    const-wide v16, -0x49ca386fb1cea894L    # -1.49021698778599E-47

    xor-long v14, v14, v16

    xor-long/2addr v10, v14

    sget v0, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming;->ICustomTabsCallback:I

    int-to-long v14, v0

    xor-long v14, v14, v16

    long-to-int v0, v14

    int-to-long v14, v0

    xor-long/2addr v10, v14

    sget-char v0, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming;->SummaryHeaderAdapter:C

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
.end method

.method private static c(SSS[Ljava/lang/Object;)V
    .locals 5

    sget-object v0, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming;->$$a:[B

    rsub-int/lit8 p0, p0, 0x77

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x1

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x4

    new-array v1, p1, [B

    const/4 v2, -0x1

    add-int/2addr p1, v2

    if-nez v0, :cond_0

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p0

    aput-byte v3, v1, v2

    if-ne v2, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v0, p2

    move v4, p2

    move p2, p0

    move p0, v3

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v4

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, p2

    add-int/lit8 p2, p3, 0x1

    move-object p3, v0

    move-object v0, v1

    move-object v1, v2

    move v2, v3

    goto :goto_0
.end method

.method static synthetic getValue(Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming;)I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65354
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int p0, v1

    const v1, -0x13e6bc48

    const v2, 0x13e6bc48

    invoke-static {v0, v1, v2, p0}, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method static synthetic valueOf([BJZ)Ljavax/crypto/spec/GCMParameterSpec;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 48
    :try_start_0
    sget v0, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {p0, p1, p2, p3}, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming;->values([BJZ)Ljavax/crypto/spec/GCMParameterSpec;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 0
    sget p1, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming;->a:I

    rem-int/lit8 p1, p1, 0x2

    const/16 p2, 0x5b

    if-eqz p1, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    const/16 p1, 0x63

    :goto_0
    if-eq p1, p2, :cond_1

    return-object p0

    :cond_1
    const/16 p1, 0x5e

    :try_start_3
    div-int/lit8 p1, p1, 0x0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method static synthetic valueOf(Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming;)[B
    .locals 2

    .line 48
    sget v0, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming;->a:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-direct {p0}, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming;->SummaryHeaderAdapter$SummaryHeaderViewHolder()[B

    move-result-object p0

    if-eqz v0, :cond_1

    const/16 v0, 0x29

    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    :goto_1
    return-object p0
.end method

.method private static values([BJZ)Ljavax/crypto/spec/GCMParameterSpec;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/16 v0, 0xc

    .line 178
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 179
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 180
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 181
    invoke-static {v0, p1, p2}, Lcom/google/crypto/tink/subtle/SubtleUtil;->getValue(Ljava/nio/ByteBuffer;J)V

    int-to-byte p0, p3

    .line 182
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 183
    new-instance p0, Ljavax/crypto/spec/GCMParameterSpec;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    const/16 p2, 0x80

    invoke-direct {p0, p2, p1}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    .line 0
    sget p1, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming;->a:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 p1, p1, 0x2

    return-object p0
.end method

.method static synthetic values(Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming;[B[B)Ljavax/crypto/spec/SecretKeySpec;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    :try_start_0
    sget v0, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    .line 48
    invoke-direct {p0, p1, p2}, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming;->values([B[B)Ljavax/crypto/spec/SecretKeySpec;

    move-result-object p0

    .line 0
    sget p1, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming;->a:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 p1, p1, 0x2

    const/4 p2, 0x1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    if-eq p1, p2, :cond_1

    const/4 p1, 0x0

    .line 48
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 0
    throw p0

    :cond_1
    return-object p0

    :catch_0
    move-exception p0

    .line 48
    throw p0

    :catch_1
    move-exception p0

    .line 0
    throw p0
.end method

.method private values([B[B)Ljavax/crypto/spec/SecretKeySpec;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 191
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming;->Scroller$Companion:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming;->SummaryContentAdapter$$ExternalSyntheticLambda0:[B

    iget v2, p0, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming;->SummaryContentAdapter$SummaryContentViewHolder:I

    invoke-static {v0, v1, p1, p2, v2}, Lcom/google/crypto/tink/subtle/Hkdf;->valueOf(Ljava/lang/String;[B[B[BI)[B

    move-result-object p1

    .line 192
    new-instance p2, Ljavax/crypto/spec/SecretKeySpec;

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    add-int/lit16 v1, v1, 0x4a9b

    int-to-char v2, v1

    const/4 v1, 0x4

    new-array v3, v1, [C

    fill-array-data v3, :array_0

    new-array v4, v1, [C

    fill-array-data v4, :array_1

    const v1, 0xc8d972a

    invoke-static {v0, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v5

    sub-int v5, v1, v5

    const/4 v1, 0x3

    new-array v6, v1, [C

    fill-array-data v6, :array_2

    const/4 v1, 0x1

    new-array v8, v1, [Ljava/lang/Object;

    move-object v7, v8

    invoke-static/range {v2 .. v7}, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming;->b(C[C[CI[C[Ljava/lang/Object;)V

    aget-object v2, v8, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p2, p1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    sget p1, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming;->a:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    move v0, v1

    :cond_0
    if-eq v0, v1, :cond_1

    return-object p2

    :cond_1
    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p2

    :catchall_0
    move-exception p1

    throw p1

    nop

    :array_0
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_1
    .array-data 2
        0x2adds
        -0x7269s
        -0x64f4s
        0x334as
    .end array-data

    :array_2
    .array-data 2
        0x7c8s
        -0x3971s
        -0x348cs
    .end array-data
.end method


# virtual methods
.method public LogLevel([B)Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming$AesGcmHkdfStreamEncrypter;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 116
    new-instance v0, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming$AesGcmHkdfStreamEncrypter;

    invoke-direct {v0, p0, p1}, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming$AesGcmHkdfStreamEncrypter;-><init>(Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming;[B)V

    sget p1, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming;->a:I

    rem-int/lit8 p1, p1, 0x2

    return-object v0
.end method

.method public Logger(J)J
    .locals 11

    .line 161
    :try_start_0
    sget v0, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming;->a:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    .line 158
    invoke-virtual {p0}, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming;->values()I

    move-result v0

    int-to-long v5, v0

    and-long/2addr p1, v5

    .line 159
    iget v0, p0, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming;->SummaryContentAdapter:I

    int-to-long v5, v0

    rem-long/2addr p1, v5

    .line 160
    iget v0, p0, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming;->getValue:I

    int-to-long v5, v0

    or-long/2addr v5, p1

    cmp-long v0, p1, v2

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    if-eqz v1, :cond_3

    goto :goto_1

    .line 158
    :cond_1
    invoke-virtual {p0}, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming;->values()I

    move-result v0

    int-to-long v5, v0

    add-long/2addr p1, v5

    .line 159
    iget v0, p0, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming;->SummaryContentAdapter:I

    int-to-long v5, v0

    div-long v7, p1, v5

    .line 160
    iget v0, p0, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming;->getValue:I

    int-to-long v9, v0

    mul-long/2addr v7, v9

    .line 161
    rem-long/2addr p1, v5

    cmp-long v0, p1, v2

    if-lez v0, :cond_2

    move v1, v4

    :cond_2
    move-wide v5, v7

    if-eq v1, v4, :cond_3

    goto :goto_1

    :cond_3
    const-wide/16 v0, 0x10

    add-long/2addr p1, v0

    add-long/2addr v5, p1

    :goto_1
    sget p1, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming;->a:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_4

    const/4 p1, 0x0

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-wide v5

    :catchall_0
    move-exception p1

    throw p1

    :cond_4
    return-wide v5

    :catch_0
    move-exception p1

    .line 0
    throw p1
.end method

.method public Scroller()Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming$AesGcmHkdfStreamDecrypter;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 121
    new-instance v0, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming$AesGcmHkdfStreamDecrypter;

    invoke-direct {v0, p0}, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming$AesGcmHkdfStreamDecrypter;-><init>(Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming;)V

    .line 0
    sget v1, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming;->a:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x13

    if-nez v1, :cond_0

    const/16 v1, 0x1b

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eq v1, v2, :cond_1

    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-object v0
.end method

.method public synthetic Scroller$Companion()Lcom/google/crypto/tink/subtle/StreamSegmentDecrypter;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    sget v0, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming;->a:I

    rem-int/lit8 v0, v0, 0x2

    .line 48
    invoke-virtual {p0}, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming;->Scroller()Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming$AesGcmHkdfStreamDecrypter;

    move-result-object v0

    .line 0
    sget v1, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming;->a:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method public SummaryContentAdapter()I
    .locals 3

    .line 126
    sget v0, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming;->a:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_0
    iget v0, p0, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming;->SummaryContentAdapter:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming;->a:I

    rem-int/lit8 v1, v1, 0x2

    return v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public SummaryContentAdapter$$ExternalSyntheticLambda0()I
    .locals 4

    .line 136
    sget v0, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming;->a:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x1e

    const/16 v2, 0x5d

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/4 v3, 0x1

    if-eq v0, v1, :cond_1

    :try_start_0
    iget v0, p0, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming;->SummaryContentAdapter$SummaryContentViewHolder:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v0, v3

    add-int/lit8 v0, v0, 0x7

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :cond_1
    iget v0, p0, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/2addr v0, v3

    add-int/lit8 v0, v0, -0x4a

    :goto_1
    sget v1, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming;->a:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    move v3, v2

    :cond_2
    if-eqz v3, :cond_3

    return v0

    :cond_3
    const/16 v1, 0x36

    :try_start_1
    div-int/2addr v1, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public SummaryContentAdapter$SummaryContentViewHolder()I
    .locals 3

    .line 150
    sget v0, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming;->a:I

    rem-int/lit8 v0, v0, 0x2

    iget v0, p0, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming;->Logger:I

    .line 0
    sget v1, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming;->a:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eq v1, v2, :cond_1

    return v0

    :cond_1
    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public getValue()I
    .locals 3

    .line 65352
    sget v0, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming;->a:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v0, 0x10

    :try_start_0
    sget v1, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming;->a:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public synthetic getValue([B)Lcom/google/crypto/tink/subtle/StreamSegmentEncrypter;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 48
    sget v0, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming;->a:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x8

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x46

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming;->LogLevel([B)Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming$AesGcmHkdfStreamEncrypter;

    move-result-object p1

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-object p1

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public synthetic newDecryptingChannel(Ljava/nio/channels/ReadableByteChannel;[B)Ljava/nio/channels/ReadableByteChannel;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 48
    sget v0, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming;->a:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-super {p0, p1, p2}, Lcom/google/crypto/tink/subtle/NonceBasedStreamingAead;->newDecryptingChannel(Ljava/nio/channels/ReadableByteChannel;[B)Ljava/nio/channels/ReadableByteChannel;

    move-result-object p1

    if-eq v0, v1, :cond_1

    const/4 p2, 0x0

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    :cond_1
    :goto_1
    sget p2, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 p2, p2, 0x5d

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming;->a:I

    rem-int/lit8 p2, p2, 0x2

    return-object p1
.end method

.method public bridge synthetic newDecryptingStream(Ljava/io/InputStream;[B)Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 48
    sget v0, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming;->a:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x4c

    if-nez v0, :cond_0

    const/16 v0, 0x48

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-super {p0, p1, p2}, Lcom/google/crypto/tink/subtle/NonceBasedStreamingAead;->newDecryptingStream(Ljava/io/InputStream;[B)Ljava/io/InputStream;

    move-result-object p1

    if-eq v0, v1, :cond_1

    const/16 p2, 0x3d

    :try_start_0
    div-int/lit8 p2, p2, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    .line 48
    :cond_1
    :goto_1
    sget p2, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 p2, p2, 0x19

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming;->a:I

    rem-int/lit8 p2, p2, 0x2

    const/4 v0, 0x6

    if-eqz p2, :cond_2

    move p2, v0

    goto :goto_2

    :cond_2
    const/16 p2, 0x13

    :goto_2
    if-eq p2, v0, :cond_3

    return-object p1

    :cond_3
    const/16 p2, 0xf

    :try_start_1
    div-int/lit8 p2, p2, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object p1

    :catchall_1
    move-exception p1

    throw p1
.end method

.method public bridge synthetic newEncryptingChannel(Ljava/nio/channels/WritableByteChannel;[B)Ljava/nio/channels/WritableByteChannel;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 48
    sget v0, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming;->a:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x24

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-super {p0, p1, p2}, Lcom/google/crypto/tink/subtle/NonceBasedStreamingAead;->newEncryptingChannel(Ljava/nio/channels/WritableByteChannel;[B)Ljava/nio/channels/WritableByteChannel;

    move-result-object p1

    if-eq v0, v1, :cond_1

    const/4 p2, 0x0

    :try_start_0
    array-length p2, p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    :goto_1
    :try_start_1
    sget p2, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 p2, p2, 0x1b

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming;->a:I

    rem-int/lit8 p2, p2, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v0, 0x42

    if-eqz p2, :cond_2

    move p2, v0

    goto :goto_2

    :cond_2
    const/4 p2, 0x3

    :goto_2
    if-eq p2, v0, :cond_3

    return-object p1

    :cond_3
    const/16 p2, 0x2a

    :try_start_2
    div-int/lit8 p2, p2, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object p1

    :catchall_1
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    throw p1
.end method

.method public bridge synthetic newEncryptingStream(Ljava/io/OutputStream;[B)Ljava/io/OutputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    sget v0, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming;->a:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    .line 48
    invoke-super {p0, p1, p2}, Lcom/google/crypto/tink/subtle/NonceBasedStreamingAead;->newEncryptingStream(Ljava/io/OutputStream;[B)Ljava/io/OutputStream;

    move-result-object p1

    .line 0
    sget p2, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming;->a:I

    add-int/lit8 p2, p2, 0x7d

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 p2, p2, 0x2

    return-object p1
.end method

.method public synthetic newSeekableDecryptingChannel(Ljava/nio/channels/SeekableByteChannel;[B)Ljava/nio/channels/SeekableByteChannel;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    sget v0, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming;->a:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    .line 48
    invoke-super {p0, p1, p2}, Lcom/google/crypto/tink/subtle/NonceBasedStreamingAead;->newSeekableDecryptingChannel(Ljava/nio/channels/SeekableByteChannel;[B)Ljava/nio/channels/SeekableByteChannel;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-super {p0, p1, p2}, Lcom/google/crypto/tink/subtle/NonceBasedStreamingAead;->newSeekableDecryptingChannel(Ljava/nio/channels/SeekableByteChannel;[B)Ljava/nio/channels/SeekableByteChannel;

    move-result-object p1

    const/4 p2, 0x0

    :try_start_1
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 0
    :goto_1
    sget p2, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming;->a:I

    add-int/lit8 p2, p2, 0x71

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 p2, p2, 0x2

    return-object p1

    :catchall_0
    move-exception p1

    .line 48
    throw p1

    :catch_0
    move-exception p1

    throw p1
.end method

.method public valueOf()I
    .locals 3

    sget v0, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming;->a:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    .line 131
    iget v0, p0, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming;->getValue:I

    sget v1, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming;->a:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eq v1, v2, :cond_1

    const/4 v1, 0x0

    .line 0
    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return v0
.end method

.method public values()I
    .locals 2

    .line 141
    sget v0, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming;->a:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x15

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x50

    :goto_0
    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming;->SummaryContentAdapter$$ExternalSyntheticLambda0()I

    move-result v0

    iget v1, p0, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming;->Logger:I

    add-int/2addr v0, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming;->SummaryContentAdapter$$ExternalSyntheticLambda0()I

    move-result v0

    iget v1, p0, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming;->Logger:I

    ushr-int/2addr v0, v1

    :goto_1
    return v0
.end method
