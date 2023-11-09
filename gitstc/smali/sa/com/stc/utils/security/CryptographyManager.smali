.class public final Lsa/com/stc/utils/security/CryptographyManager;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/utils/security/CryptographyManager$AES;,
        Lsa/com/stc/utils/security/CryptographyManager$Companion;,
        Lsa/com/stc/utils/security/CryptographyManager$HMAC;,
        Lsa/com/stc/utils/security/CryptographyManager$HMAC_SHA1;,
        Lsa/com/stc/utils/security/CryptographyManager$KeyStoreConstants;,
        Lsa/com/stc/utils/security/CryptographyManager$RSA;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 !2\u00020\u0001:\u0006\"!#$%&B\u0013\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u001d\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001d\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\'\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\nJ\u001f\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001d\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0006J\u001f\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\'\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0017J\u0017\u0010\u0005\u001a\u00020\u00182\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0019J\u001d\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0006J\u0015\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u001aJ\u000f\u0010\u0016\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J\u0017\u0010\u0005\u001a\u00020\u00132\u0006\u0010\u0003\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u001cR\u0016\u0010\u000f\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u001e"
    }
    d2 = {
        "Lsa/com/stc/utils/security/CryptographyManager;",
        "",
        "",
        "p0",
        "p1",
        "Logger",
        "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
        "Ljavax/crypto/SecretKey;",
        "Lsa/com/stc/utils/security/CipherTextContainer;",
        "p2",
        "(Ljavax/crypto/SecretKey;Ljavax/crypto/SecretKey;Lsa/com/stc/utils/security/CipherTextContainer;)Ljava/lang/String;",
        "Ljava/security/PrivateKey;",
        "getValue",
        "(Ljava/lang/String;Ljava/security/PrivateKey;)Ljava/lang/String;",
        "Ljava/security/PublicKey;",
        "values",
        "(Ljava/security/PublicKey;Ljava/lang/String;)Ljava/lang/String;",
        "",
        "(Ljavax/crypto/SecretKey;Ljavax/crypto/SecretKey;[B)Lsa/com/stc/utils/security/CipherTextContainer;",
        "",
        "LogLevel",
        "()V",
        "valueOf",
        "(Ljava/lang/String;)Ljavax/crypto/SecretKey;",
        "Ljava/security/KeyPair;",
        "(Ljava/lang/String;)Ljava/security/KeyPair;",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "Ljava/util/Locale;",
        "(Ljava/util/Locale;)V",
        "Landroid/content/Context;",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "Companion",
        "AES",
        "HMAC",
        "HMAC_SHA1",
        "KeyStoreConstants",
        "RSA"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $$a:[B

.field public static final $$b:I

.field private static $10:I

.field private static $11:I

.field public static final Companion:Lsa/com/stc/utils/security/CryptographyManager$Companion;

.field private static ICustomTabsCallback:I

.field private static final LogLevel:Ljava/lang/String;

.field private static Logger:J

.field private static Scroller:[C

.field private static Scroller$Companion:I

.field private static SummaryContentAdapter:J

.field private static SummaryContentAdapter$$ExternalSyntheticLambda0:C

.field private static SummaryContentAdapter$SummaryContentViewHolder:J

.field private static final valueOf:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static values:I


# instance fields
.field private getValue:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lsa/com/stc/utils/security/CryptographyManager;->$$a:[B

    const/16 v0, 0x98

    sput v0, Lsa/com/stc/utils/security/CryptographyManager;->$$b:I

    const/4 v0, 0x0

    sput v0, Lsa/com/stc/utils/security/CryptographyManager;->$10:I

    const/4 v1, 0x1

    sput v1, Lsa/com/stc/utils/security/CryptographyManager;->$11:I

    sput v0, Lsa/com/stc/utils/security/CryptographyManager;->Scroller$Companion:I

    sput v1, Lsa/com/stc/utils/security/CryptographyManager;->ICustomTabsCallback:I

    :try_start_0
    invoke-static {}, Lsa/com/stc/utils/security/CryptographyManager;->Logger()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {}, Lsa/com/stc/utils/security/CryptographyManager;->getValue()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    rsub-int v2, v2, 0x63b8

    int-to-char v2, v2

    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    rsub-int/lit8 v3, v3, -0x1

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    add-int/lit8 v4, v4, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v1}, Lsa/com/stc/utils/security/CryptographyManager;->a(CII[Ljava/lang/Object;)V

    aget-object v1, v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lsa/com/stc/utils/security/CryptographyManager;->LogLevel:Ljava/lang/String;

    new-instance v1, Lsa/com/stc/utils/security/CryptographyManager$Companion;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lsa/com/stc/utils/security/CryptographyManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lsa/com/stc/utils/security/CryptographyManager;->Companion:Lsa/com/stc/utils/security/CryptographyManager$Companion;

    .line 268
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v1, Lsa/com/stc/utils/security/CryptographyManager;->valueOf:Ljava/util/concurrent/atomic/AtomicBoolean;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 0
    sget v0, Lsa/com/stc/utils/security/CryptographyManager;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/utils/security/CryptographyManager;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x2d

    if-nez v0, :cond_0

    const/16 v0, 0x12

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    nop

    :array_0
    .array-data 1
        0x7dt
        0xet
        0x6bt
        -0x17t
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    :try_start_0
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lsa/com/stc/utils/security/CryptographyManager;->getValue:Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 0
    throw p1
.end method

.method private static synthetic LogLevel([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lsa/com/stc/utils/security/CryptographyManager;

    const/4 v1, 0x1

    aget-object v2, p0, v1

    check-cast v2, Ljavax/crypto/SecretKey;

    const/4 v3, 0x2

    aget-object v4, p0, v3

    check-cast v4, Ljavax/crypto/SecretKey;

    const/4 v5, 0x3

    aget-object v6, p0, v5

    check-cast v6, Lsa/com/stc/utils/security/CipherTextContainer;

    .line 174
    sget v7, Lsa/com/stc/utils/security/CryptographyManager;->Scroller$Companion:I

    const/16 v8, 0xb

    add-int/2addr v7, v8

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lsa/com/stc/utils/security/CryptographyManager;->ICustomTabsCallback:I

    rem-int/2addr v7, v3

    const-string v7, ""

    .line 169
    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v9

    int-to-char v9, v9

    invoke-static {v7, v0}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v10

    add-int/lit8 v10, v10, 0x19

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v11

    shr-int/lit8 v11, v11, 0x16

    const/16 v12, 0xa

    add-int/2addr v11, v12

    new-array v13, v1, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v13}, Lsa/com/stc/utils/security/CryptographyManager;->a(CII[Ljava/lang/Object;)V

    aget-object v9, v13, v0

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v9

    .line 170
    check-cast v4, Ljava/security/Key;

    invoke-virtual {v9, v4}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 172
    sget-object v4, Lsa/com/stc/utils/security/Utils;->INSTANCE:Lsa/com/stc/utils/security/Utils;

    invoke-virtual {v6}, Lsa/com/stc/utils/security/CipherTextContainer;->LogLevel()[B

    move-result-object v10

    invoke-virtual {v6}, Lsa/com/stc/utils/security/CipherTextContainer;->valueOf()[B

    move-result-object v11

    invoke-virtual {v4, v10, v11}, Lsa/com/stc/utils/security/Utils;->valueOf([B[B)[B

    move-result-object v4

    .line 173
    invoke-virtual {v9, v4}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object v4

    .line 174
    sget-object v9, Lsa/com/stc/utils/security/Utils;->INSTANCE:Lsa/com/stc/utils/security/Utils;

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lsa/com/stc/utils/security/CipherTextContainer;->values()[B

    move-result-object v10

    invoke-virtual {v9, v4, v10}, Lsa/com/stc/utils/security/Utils;->values([B[B)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v4, 0x60

    goto :goto_0

    :cond_0
    move v4, v0

    :goto_0
    const/16 v9, 0x60

    const-wide/16 v13, 0x0

    if-ne v4, v9, :cond_4

    const v4, 0xcb46

    .line 175
    invoke-static {v7, v0, v0}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v9

    sub-int/2addr v4, v9

    int-to-char v4, v4

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x23

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v11

    const/16 v15, 0x8

    shr-int/2addr v11, v15

    rsub-int/lit8 v11, v11, 0x14

    new-array v10, v1, [Ljava/lang/Object;

    invoke-static {v4, v9, v11, v10}, Lsa/com/stc/utils/security/CryptographyManager;->a(CII[Ljava/lang/Object;)V

    aget-object v4, v10, v0

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 174
    sget v9, Lsa/com/stc/utils/security/CryptographyManager;->ICustomTabsCallback:I

    add-int/lit8 v9, v9, 0x65

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lsa/com/stc/utils/security/CryptographyManager;->Scroller$Companion:I

    rem-int/2addr v9, v3

    :try_start_0
    new-array v9, v1, [Ljava/lang/Object;

    aput-object v4, v9, v0

    const v4, -0xff19c0

    .line 177
    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v10

    sub-int/2addr v4, v10

    int-to-char v4, v4

    const/4 v10, 0x4

    new-array v11, v10, [C

    aput-char v0, v11, v0

    aput-char v0, v11, v1

    aput-char v0, v11, v3

    aput-char v0, v11, v5

    new-array v8, v10, [C

    const/16 v22, 0x481

    aput-char v22, v8, v0

    const/16 v23, 0x5075

    aput-char v23, v8, v1

    const/16 v24, 0x4056

    aput-char v24, v8, v3

    const v25, 0xa5e6

    aput-char v25, v8, v5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v16

    cmp-long v16, v16, v13

    const v26, 0x56507503

    add-int v19, v16, v26

    const/16 v13, 0x13

    new-array v13, v13, [C

    const/16 v14, 0x6439

    aput-char v14, v13, v0

    const/16 v14, 0x3c91

    aput-char v14, v13, v1

    const/16 v14, 0x7825

    aput-char v14, v13, v3

    const/16 v14, 0x5cbe

    aput-char v14, v13, v5

    const v14, 0x8bb6

    aput-char v14, v13, v10

    const/16 v14, 0xcd9

    const/16 v27, 0x5

    aput-char v14, v13, v27

    const v14, 0xd16b

    const/16 v28, 0x6

    aput-char v14, v13, v28

    const v14, 0x862a

    const/4 v10, 0x7

    aput-char v14, v13, v10

    const/16 v14, 0x658e

    aput-char v14, v13, v15

    const v14, 0xd997

    const/16 v29, 0x9

    aput-char v14, v13, v29

    const/16 v14, 0x7918

    aput-char v14, v13, v12

    const/16 v14, 0x4a38

    const/16 v16, 0xb

    aput-char v14, v13, v16

    const/16 v14, 0xc

    const v16, 0xab63

    aput-char v16, v13, v14

    const/16 v14, 0xd

    const v16, 0xc1e0

    aput-char v16, v13, v14

    const/16 v14, 0xe

    const/16 v16, 0x74a1

    aput-char v16, v13, v14

    const/16 v14, 0xf

    const v16, 0xee38

    aput-char v16, v13, v14

    const/16 v14, 0x10

    const v16, 0xc42c

    aput-char v16, v13, v14

    const/16 v14, 0x11

    const/16 v16, 0x6a86

    aput-char v16, v13, v14

    const/16 v14, 0x12

    const/16 v16, 0x45f7

    aput-char v16, v13, v14

    new-array v14, v1, [Ljava/lang/Object;

    move/from16 v16, v4

    move-object/from16 v17, v11

    move-object/from16 v18, v8

    move-object/from16 v20, v13

    move-object/from16 v21, v14

    invoke-static/range {v16 .. v21}, Lsa/com/stc/utils/security/CryptographyManager;->b(C[C[CI[C[Ljava/lang/Object;)V

    aget-object v4, v14, v0

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v8, 0xb

    new-array v11, v8, [C

    const/16 v8, 0x3155

    aput-char v8, v11, v0

    const/16 v8, 0x3fd8

    aput-char v8, v11, v1

    const/16 v8, 0x2c58

    aput-char v8, v11, v3

    const/16 v8, 0x1ad6

    aput-char v8, v11, v5

    const/16 v8, 0xb60

    const/4 v13, 0x4

    aput-char v8, v11, v13

    const/16 v8, 0x798a

    aput-char v8, v11, v27

    const/16 v8, 0x661c

    aput-char v8, v11, v28

    const/16 v8, 0x54ba

    aput-char v8, v11, v10

    const/16 v8, 0x4524

    aput-char v8, v11, v15

    const v8, 0xb256

    aput-char v8, v11, v29

    const v8, 0xa0c1

    aput-char v8, v11, v12

    invoke-static {v0}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v8

    const/4 v13, 0x0

    cmpl-float v8, v8, v13

    add-int/lit16 v8, v8, 0xe8f

    new-array v14, v1, [Ljava/lang/Object;

    invoke-static {v11, v8, v14}, Lsa/com/stc/utils/security/CryptographyManager;->c([CI[Ljava/lang/Object;)V

    aget-object v8, v14, v0

    check-cast v8, Ljava/lang/String;

    new-array v11, v1, [Ljava/lang/Class;

    const-class v14, Ljava/lang/String;

    aput-object v14, v11, v0

    invoke-virtual {v4, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v8, 0x0

    invoke-virtual {v4, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 176
    check-cast v2, Ljava/security/Key;

    new-instance v8, Ljavax/crypto/spec/IvParameterSpec;

    invoke-virtual {v6}, Lsa/com/stc/utils/security/CipherTextContainer;->LogLevel()[B

    move-result-object v9

    invoke-direct {v8, v9}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    check-cast v8, Ljava/security/spec/AlgorithmParameterSpec;

    sget v9, Lsa/com/stc/utils/security/CryptographyManager;->Scroller$Companion:I

    add-int/lit8 v9, v9, 0x63

    rem-int/lit16 v11, v9, 0x80

    sput v11, Lsa/com/stc/utils/security/CryptographyManager;->ICustomTabsCallback:I

    rem-int/2addr v9, v3

    :try_start_1
    new-array v9, v5, [Ljava/lang/Object;

    aput-object v8, v9, v3

    aput-object v2, v9, v1

    .line 175
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v9, v0

    const v2, 0xe641

    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    add-int/2addr v8, v2

    int-to-char v2, v8

    const/4 v8, 0x4

    new-array v11, v8, [C

    aput-char v0, v11, v0

    aput-char v0, v11, v1

    aput-char v0, v11, v3

    aput-char v0, v11, v5

    new-array v14, v8, [C

    aput-char v22, v14, v0

    aput-char v23, v14, v1

    aput-char v24, v14, v3

    aput-char v25, v14, v5

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v16

    const-wide/16 v18, -0x1

    cmp-long v8, v16, v18

    add-int v19, v8, v26

    const/16 v8, 0x13

    new-array v8, v8, [C

    const/16 v16, 0x6439

    aput-char v16, v8, v0

    const/16 v16, 0x3c91

    aput-char v16, v8, v1

    const/16 v16, 0x7825

    aput-char v16, v8, v3

    const/16 v16, 0x5cbe

    aput-char v16, v8, v5

    const v16, 0x8bb6

    const/16 v17, 0x4

    aput-char v16, v8, v17

    const/16 v16, 0xcd9

    aput-char v16, v8, v27

    const v16, 0xd16b

    aput-char v16, v8, v28

    const v16, 0x862a

    aput-char v16, v8, v10

    const/16 v16, 0x658e

    aput-char v16, v8, v15

    const v16, 0xd997

    aput-char v16, v8, v29

    const/16 v16, 0x7918

    aput-char v16, v8, v12

    const/16 v16, 0x4a38

    const/16 v17, 0xb

    aput-char v16, v8, v17

    const/16 v16, 0xc

    const v17, 0xab63

    aput-char v17, v8, v16

    const/16 v16, 0xd

    const v17, 0xc1e0

    aput-char v17, v8, v16

    const/16 v16, 0xe

    const/16 v17, 0x74a1

    aput-char v17, v8, v16

    const/16 v16, 0xf

    const v17, 0xee38

    aput-char v17, v8, v16

    const/16 v16, 0x10

    const v17, 0xc42c

    aput-char v17, v8, v16

    const/16 v16, 0x11

    const/16 v17, 0x6a86

    aput-char v17, v8, v16

    const/16 v16, 0x12

    const/16 v17, 0x45f7

    aput-char v17, v8, v16

    new-array v12, v1, [Ljava/lang/Object;

    move/from16 v16, v2

    move-object/from16 v17, v11

    move-object/from16 v18, v14

    move-object/from16 v20, v8

    move-object/from16 v21, v12

    invoke-static/range {v16 .. v21}, Lsa/com/stc/utils/security/CryptographyManager;->b(C[C[CI[C[Ljava/lang/Object;)V

    aget-object v2, v12, v0

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {v13, v13}, Landroid/graphics/PointF;->length(FF)F

    move-result v8

    cmpl-float v8, v8, v13

    add-int/lit16 v8, v8, 0x6342

    int-to-char v8, v8

    const/4 v11, 0x4

    new-array v12, v11, [C

    aput-char v0, v12, v0

    aput-char v0, v12, v1

    aput-char v0, v12, v3

    aput-char v0, v12, v5

    new-array v14, v11, [C

    const/16 v11, 0x4d19

    aput-char v11, v14, v0

    const/16 v11, 0xd37

    aput-char v11, v14, v1

    const/16 v11, 0x42f0

    aput-char v11, v14, v3

    const/16 v11, 0x5463

    aput-char v11, v14, v5

    const-wide/16 v16, 0x0

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v19

    const/4 v11, 0x4

    new-array v15, v11, [C

    const v11, 0xf1e3

    aput-char v11, v15, v0

    const/16 v11, 0x6346

    aput-char v11, v15, v1

    const/16 v11, 0x5d12

    aput-char v11, v15, v3

    const/16 v11, 0xe71

    aput-char v11, v15, v5

    new-array v11, v1, [Ljava/lang/Object;

    move/from16 v16, v8

    move-object/from16 v17, v12

    move-object/from16 v18, v14

    move-object/from16 v20, v15

    move-object/from16 v21, v11

    invoke-static/range {v16 .. v21}, Lsa/com/stc/utils/security/CryptographyManager;->b(C[C[CI[C[Ljava/lang/Object;)V

    aget-object v8, v11, v0

    check-cast v8, Ljava/lang/String;

    new-array v11, v5, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v0

    const-class v12, Ljava/security/Key;

    aput-object v12, v11, v1

    const-class v12, Ljava/security/spec/AlgorithmParameterSpec;

    aput-object v12, v11, v3

    invoke-virtual {v2, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 177
    invoke-virtual {v6}, Lsa/com/stc/utils/security/CipherTextContainer;->valueOf()[B

    move-result-object v2

    :try_start_2
    new-array v6, v1, [Ljava/lang/Object;

    aput-object v2, v6, v0

    const v2, 0xe640

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v8

    cmpl-float v8, v8, v13

    add-int/2addr v8, v2

    int-to-char v14, v8

    const/4 v2, 0x4

    new-array v15, v2, [C

    aput-char v0, v15, v0

    aput-char v0, v15, v1

    aput-char v0, v15, v3

    aput-char v0, v15, v5

    new-array v8, v2, [C

    aput-char v22, v8, v0

    aput-char v23, v8, v1

    aput-char v24, v8, v3

    aput-char v25, v8, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    cmpl-float v2, v2, v13

    add-int v17, v2, v26

    const/16 v2, 0x13

    new-array v2, v2, [C

    const/16 v9, 0x6439

    aput-char v9, v2, v0

    const/16 v9, 0x3c91

    aput-char v9, v2, v1

    const/16 v9, 0x7825

    aput-char v9, v2, v3

    const/16 v9, 0x5cbe

    aput-char v9, v2, v5

    const v9, 0x8bb6

    const/4 v11, 0x4

    aput-char v9, v2, v11

    const/16 v9, 0xcd9

    aput-char v9, v2, v27

    const v9, 0xd16b

    aput-char v9, v2, v28

    const v9, 0x862a

    aput-char v9, v2, v10

    const/16 v9, 0x658e

    const/16 v11, 0x8

    aput-char v9, v2, v11

    const v9, 0xd997

    aput-char v9, v2, v29

    const/16 v9, 0x7918

    const/16 v11, 0xa

    aput-char v9, v2, v11

    const/16 v9, 0x4a38

    const/16 v11, 0xb

    aput-char v9, v2, v11

    const/16 v9, 0xc

    const v11, 0xab63

    aput-char v11, v2, v9

    const/16 v9, 0xd

    const v11, 0xc1e0

    aput-char v11, v2, v9

    const/16 v9, 0xe

    const/16 v11, 0x74a1

    aput-char v11, v2, v9

    const/16 v9, 0xf

    const v11, 0xee38

    aput-char v11, v2, v9

    const/16 v9, 0x10

    const v11, 0xc42c

    aput-char v11, v2, v9

    const/16 v9, 0x11

    const/16 v11, 0x6a86

    aput-char v11, v2, v9

    const/16 v9, 0x12

    const/16 v11, 0x45f7

    aput-char v11, v2, v9

    new-array v9, v1, [Ljava/lang/Object;

    move-object/from16 v16, v8

    move-object/from16 v18, v2

    move-object/from16 v19, v9

    invoke-static/range {v14 .. v19}, Lsa/com/stc/utils/security/CryptographyManager;->b(C[C[CI[C[Ljava/lang/Object;)V

    aget-object v2, v9, v0

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v8, v10, [C

    const/16 v9, 0x3156

    aput-char v9, v8, v0

    const v9, 0xdadc

    aput-char v9, v8, v1

    const v9, 0xe676

    aput-char v9, v8, v3

    const v3, 0xf3d8

    aput-char v3, v8, v5

    const v3, 0x9f58

    const/4 v5, 0x4

    aput-char v3, v8, v5

    const v3, 0xa8d6

    aput-char v3, v8, v27

    const v3, 0xb458

    aput-char v3, v8, v28

    const v3, 0xeb82

    const/16 v5, 0x30

    invoke-static {v7, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    add-int/2addr v5, v3

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v8, v5, v3}, Lsa/com/stc/utils/security/CryptographyManager;->c([CI[Ljava/lang/Object;)V

    aget-object v3, v3, v0

    check-cast v3, Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Class;

    const-class v5, [B

    aput-object v5, v1, v0

    invoke-virtual {v2, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/String;

    sget-object v2, Lkotlin/text/Charsets;->Scroller:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v1

    :catchall_0
    move-exception v0

    .line 174
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 177
    throw v1

    .line 174
    :cond_1
    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :catchall_2
    move-exception v0

    .line 177
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 174
    throw v1

    .line 176
    :cond_3
    throw v0

    .line 179
    :cond_4
    new-instance v2, Ljava/security/GeneralSecurityException;

    const/16 v3, 0x30

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v4

    rsub-int/lit8 v10, v4, 0x30

    int-to-char v3, v10

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v6

    add-int/lit8 v6, v6, 0x37

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    cmp-long v4, v7, v4

    rsub-int/lit8 v4, v4, 0x2f

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v6, v4, v1}, Lsa/com/stc/utils/security/CryptographyManager;->a(CII[Ljava/lang/Object;)V

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 2

    mul-int/lit16 p3, p1, 0x2a6

    mul-int/lit16 v0, p2, -0x2a4

    add-int/2addr p3, v0

    not-int v0, p1

    mul-int/lit16 v1, v0, 0x2a5

    add-int/2addr p3, v1

    not-int p2, p2

    or-int/2addr v0, p2

    mul-int/lit16 v0, v0, -0x2a5

    add-int/2addr p3, v0

    or-int/2addr p1, p2

    not-int p1, p1

    mul-int/lit16 p1, p1, 0x2a5

    add-int/2addr p3, p1

    const/4 p1, 0x1

    if-eq p3, p1, :cond_1

    const/4 p1, 0x2

    if-eq p3, p1, :cond_0

    .line 1
    invoke-static {p0}, Lsa/com/stc/utils/security/CryptographyManager;->getValue([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lsa/com/stc/utils/security/CryptographyManager;->valueOf([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lsa/com/stc/utils/security/CryptographyManager;->LogLevel([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private final LogLevel()V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65352
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x32094a6

    const v3, 0x32094a8

    invoke-static {v0, v2, v3, v1}, Lsa/com/stc/utils/security/CryptographyManager;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private final Logger(Ljavax/crypto/SecretKey;Ljavax/crypto/SecretKey;Lsa/com/stc/utils/security/CipherTextContainer;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 p1, 0x2

    aput-object p2, v0, p1

    const/4 p1, 0x3

    aput-object p3, v0, p1

    .line 65354
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const p2, -0x26705376

    const p3, 0x26705377

    invoke-static {v0, p2, p3, p1}, Lsa/com/stc/utils/security/CryptographyManager;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method private final Logger(Ljava/lang/String;)Ljava/security/KeyPair;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchProviderException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 60
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 61
    invoke-direct {p0}, Lsa/com/stc/utils/security/CryptographyManager;->valueOf()V

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    .line 62
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    const v5, -0x32094a6

    const v6, 0x32094a8

    invoke-static {v2, v5, v6, v4}, Lsa/com/stc/utils/security/CryptographyManager;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 63
    new-instance v2, Ljava/util/GregorianCalendar;

    invoke-direct {v2}, Ljava/util/GregorianCalendar;-><init>()V

    .line 64
    new-instance v4, Ljava/util/GregorianCalendar;

    invoke-direct {v4}, Ljava/util/GregorianCalendar;-><init>()V

    const/16 v5, 0xa

    .line 65
    invoke-virtual {v4, v1, v5}, Ljava/util/GregorianCalendar;->add(II)V

    .line 66
    new-instance v5, Landroid/security/KeyPairGeneratorSpec$Builder;

    iget-object v6, p0, Lsa/com/stc/utils/security/CryptographyManager;->getValue:Landroid/content/Context;

    invoke-direct {v5, v6}, Landroid/security/KeyPairGeneratorSpec$Builder;-><init>(Landroid/content/Context;)V

    .line 67
    invoke-virtual {v5, p1}, Landroid/security/KeyPairGeneratorSpec$Builder;->setAlias(Ljava/lang/String;)Landroid/security/KeyPairGeneratorSpec$Builder;

    move-result-object v5

    .line 68
    new-instance v6, Ljavax/security/auth/x500/X500Principal;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    add-int/lit16 v8, v8, 0x9e

    const-string v9, ""

    invoke-static {v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v12

    add-int/lit8 v12, v12, 0x3

    new-array v13, v1, [Ljava/lang/Object;

    invoke-static {v7, v8, v12, v13}, Lsa/com/stc/utils/security/CryptographyManager;->a(CII[Ljava/lang/Object;)V

    aget-object v7, v13, v3

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v6, p1}, Ljavax/security/auth/x500/X500Principal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Landroid/security/KeyPairGeneratorSpec$Builder;->setSubject(Ljavax/security/auth/x500/X500Principal;)Landroid/security/KeyPairGeneratorSpec$Builder;

    move-result-object p1

    const-wide/16 v5, 0x539

    .line 69
    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {p1, v5}, Landroid/security/KeyPairGeneratorSpec$Builder;->setSerialNumber(Ljava/math/BigInteger;)Landroid/security/KeyPairGeneratorSpec$Builder;

    move-result-object p1

    .line 70
    invoke-virtual {v2}, Ljava/util/GregorianCalendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/security/KeyPairGeneratorSpec$Builder;->setStartDate(Ljava/util/Date;)Landroid/security/KeyPairGeneratorSpec$Builder;

    move-result-object p1

    .line 71
    invoke-virtual {v4}, Ljava/util/GregorianCalendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/security/KeyPairGeneratorSpec$Builder;->setEndDate(Ljava/util/Date;)Landroid/security/KeyPairGeneratorSpec$Builder;

    move-result-object p1

    const/16 v2, 0x400

    .line 72
    invoke-virtual {p1, v2}, Landroid/security/KeyPairGeneratorSpec$Builder;->setKeySize(I)Landroid/security/KeyPairGeneratorSpec$Builder;

    move-result-object p1

    .line 73
    invoke-virtual {p1}, Landroid/security/KeyPairGeneratorSpec$Builder;->build()Landroid/security/KeyPairGeneratorSpec;

    move-result-object p1

    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0xabc1

    .line 74
    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v4

    add-int/2addr v4, v2

    int-to-char v2, v4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    rsub-int v4, v4, 0xa0

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v5

    add-int/lit8 v5, v5, 0x3

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v2, v4, v5, v6}, Lsa/com/stc/utils/security/CryptographyManager;->a(CII[Ljava/lang/Object;)V

    aget-object v2, v6, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const v4, 0xc251

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    sub-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v5

    cmp-long v5, v5, v10

    add-int/lit8 v5, v5, 0x64

    invoke-static {v9, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    rsub-int/lit8 v6, v6, 0xf

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v1}, Lsa/com/stc/utils/security/CryptographyManager;->a(CII[Ljava/lang/Object;)V

    aget-object v1, v1, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object v1

    .line 75
    check-cast p1, Ljava/security/spec/AlgorithmParameterSpec;

    invoke-virtual {v1, p1}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 77
    invoke-virtual {v1}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    move-result-object p1

    .line 78
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lsa/com/stc/utils/security/CryptographyManager;->Logger(Ljava/util/Locale;)V

    .line 79
    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lsa/com/stc/utils/security/CryptographyManager;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/utils/security/CryptographyManager;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    return-object p1
.end method

.method static Logger()V
    .locals 2

    const/16 v0, 0x12e

    new-array v0, v0, [C

    .line 65350
    fill-array-data v0, :array_0

    sput-object v0, Lsa/com/stc/utils/security/CryptographyManager;->Scroller:[C

    const-wide v0, 0x2f6cf464c673e63aL    # 3.052457856431084E-80

    sput-wide v0, Lsa/com/stc/utils/security/CryptographyManager;->SummaryContentAdapter:J

    return-void

    nop

    :array_0
    .array-data 2
        0x3b6cs
        -0x7a2as
        0x4609s
        0x725s
        -0x3e13s
        0x58d3s
        -0x1997s
        0x25b6s
        0x649fs
        -0x5dd8s
        -0x1e9bs
        0x20a1s
        0x6fb3s
        -0x52f7s
        -0x13a7s
        0x2b8cs
        0x6adbs
        -0x578cs
        -0x852s
        0x36das
        0x7410s
        -0x4cabs
        -0xd7ds
        0x31c9s
        0x7f07s
        0x58c9s
        -0x19a9s
        0x2596s
        0x64d3s
        -0x5dc2s
        -0x1e92s
        0x20a2s
        0x6faes
        -0x5294s
        -0x13dcs
        -0x6c7as
        0x2d39s
        -0x111es
        -0x5027s
        0x6968s
        0x2a22s
        -0x141as
        -0x5b0bs
        0x664fs
        0x271fs
        -0x1f36s
        -0x5e63s
        0x6334s
        0x3ce8s
        -0x264s
        -0x40aas
        0x7813s
        0x39c5s
        -0x571s
        -0x4bbfs
        0x58ccs
        -0x1985s
        0x25b4s
        0x6490s
        -0x5de2s
        -0x1eaes
        0x208cs
        0x6fees
        -0x52c4s
        -0x138as
        0x2befs
        0x6ae1s
        -0x57d5s
        -0x822s
        0x36d8s
        0x741ds
        -0x4cb9s
        -0xd36s
        0x31c3s
        0x7f0fs
        -0x4188s
        -0x25bs
        0x3cb3s
        0x7a22s
        -0x469as
        -0x74as
        0x65fs
        0x4555s
        -0x7b6cs
        -0x3c26s
        0x108s
        0x404cs
        -0x703fs
        -0x3107s
        0xc38s
        0x4b7ds
        -0x7543s
        -0x360ds
        0x1737s
        0x5699s
        -0x6a23s
        -0x2caes
        0x1262s
        0x51a9s
        -0x6f1as
        -0x2190s
        -0x656fs
        0x2405s
        -0x183es
        -0x596ds
        0x6053s
        0x231es
        -0x1d2as
        -0x527as
        0x6f6ds
        0x2e3as
        -0x1633s
        -0x5753s
        0x6a7bs
        0x35dds
        -0xb71s
        0x58e2s
        -0x19abs
        0x259as
        0x649es
        -0x5de2s
        -0x1eaes
        0x2080s
        0x6fd5s
        -0x52e9s
        -0x13bas
        0x2b8as
        0x6acfs
        -0x57e9s
        -0x849s
        0x36efs
        0x742ds
        -0x4c92s
        -0xd47s
        0x31f2s
        0x7f26s
        -0x41a5s
        -0x261s
        0x3ccbs
        -0x2a31s
        0x6b70s
        -0x5755s
        -0x1a7as
        0x5b3cs
        -0x6710s
        0x6b6es
        -0x2a32s
        0x160bs
        0x575cs
        -0x6e1bs
        -0x2d37s
        0x133ds
        0x5c47s
        -0x617es
        -0x203cs
        0x181es
        0x5950s
        0x58c2s
        -0x198cs
        0x25cas
        -0xcees
        0x4da8s
        -0x7189s
        0x58e8s
        -0x19e6s
        0x2591s
        0x64dfs
        -0x5de8s
        -0x1eb8s
        0x2087s
        0x6fbcs
        -0x52c4s
        -0x1384s
        0x2bbbs
        0x6afas
        -0x57c4s
        -0x822s
        0x36d0s
        0x7411s
        -0x4cb8s
        -0xd36s
        0x31d0s
        0x7f08s
        -0x418cs
        -0x24bs
        0x3cfbs
        0x7a6cs
        -0x46a0s
        -0x74fs
        0x65fs
        0x4556s
        -0x7b66s
        -0x3c26s
        0x14bs
        0x404ds
        -0x7071s
        -0x3117s
        0xc23s
        0x4b71s
        -0x755ds
        -0x361bs
        0x1726s
        0x5693s
        -0x6a21s
        -0x2caes
        0x127cs
        0x518ds
        -0x6f3as
        -0x21d4s
        0x1d7es
        0x5ca0s
        -0x6426s
        -0x26d1s
        0x187es
        -0x5820s
        -0x1aees
        0x2444s
        0x63d3s
        -0x5d04s
        -0x1fe5s
        0x2f4bs
        0x6ea9s
        -0x5207s
        -0x14dfs
        0x2a6bs
        0x6980s
        -0x571fs
        -0x9c8s
        0x35bfs
        0x74d9s
        -0x4dfcs
        -0xea1s
        0x309fs
        0x7f83s
        -0x45e1s
        0x4a5s
        -0x38d9s
        -0x79d5s
        0x40f8s
        0x3afs
        -0x3dcds
        -0x72f6s
        0x4fc6s
        0xe97s
        -0x36afs
        -0x77e4s
        0x4a95s
        0x1567s
        -0x2bdbs
        -0x695cs
        0x51b5s
        0x1072s
        -0x2cces
        -0x6250s
        0x5c86s
        0x1f43s
        -0x21e6s
        -0x6711s
        0x5b8ds
        0x1a5ds
        -0x1b03s
        -0x5853s
        0x6629s
        0x217es
        -0x1c01s
        -0x5d45s
        0x6d64s
        0x2c08s
        -0x1135s
        -0x567bs
        0x681ds
        0x2b15s
        -0xa25s
        -0x4b97s
        0x772as
        0x31e9s
        -0xf01s
        -0x4c94s
        0x723ds
        0x3ccbs
        -0x35s
        -0x41b1s
        0x7904s
        0x3bc3s
        -0x55cs
        0x4544s
        0x7e2s
        -0x394cs
        -0x7e9as
        0x401ds
        0x2f5s
        -0x3245s
        -0x73b2s
        0x4f1bs
        0x58c9s
        -0x19a9s
        0x2596s
        0x64d3s
        -0x5dc2s
        -0x1e92s
        0x20a2s
        0x6fads
    .end array-data
.end method

.method private final Logger(Ljava/util/Locale;)V
    .locals 2

    .line 262
    :try_start_0
    sget v0, Lsa/com/stc/utils/security/CryptographyManager;->Scroller$Companion:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/utils/security/CryptographyManager;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 258
    invoke-static {p1}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    .line 259
    iget-object v0, p0, Lsa/com/stc/utils/security/CryptographyManager;->getValue:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 260
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    .line 261
    iput-object p1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 262
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    sget p1, Lsa/com/stc/utils/security/CryptographyManager;->Scroller$Companion:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/utils/security/CryptographyManager;->ICustomTabsCallback:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x45

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-eq p1, v0, :cond_1

    return-void

    :cond_1
    const/16 p1, 0x31

    :try_start_2
    div-int/2addr p1, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method private static a(CII[Ljava/lang/Object;)V
    .locals 19

    move/from16 v0, p2

    .line 89
    new-instance v1, Lo/a;

    invoke-direct {v1}, Lo/a;-><init>()V

    .line 92
    new-array v2, v0, [J

    const/4 v3, 0x0

    .line 95
    iput v3, v1, Lo/a;->getValue:I

    .line 106
    :goto_0
    iget v4, v1, Lo/a;->getValue:I

    const/16 v5, 0x13

    if-ge v4, v0, :cond_0

    move v4, v5

    goto :goto_1

    :cond_0
    const/16 v4, 0x5d

    :goto_1
    const-string v6, ""

    const/4 v7, 0x4

    const/4 v8, 0x3

    const v9, 0x5409c27c

    const/4 v10, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-eq v4, v5, :cond_8

    .line 105
    new-array v4, v0, [C

    .line 106
    iput v3, v1, Lo/a;->getValue:I

    .line 111
    :goto_2
    iget v5, v1, Lo/a;->getValue:I

    if-ge v5, v0, :cond_7

    sget v5, Lsa/com/stc/utils/security/CryptographyManager;->$11:I

    const/16 v13, 0x9

    add-int/2addr v5, v13

    rem-int/lit16 v14, v5, 0x80

    sput v14, Lsa/com/stc/utils/security/CryptographyManager;->$10:I

    rem-int/2addr v5, v11

    const/16 v14, 0x1e

    if-eqz v5, :cond_1

    goto :goto_3

    :cond_1
    move v13, v14

    :goto_3
    if-eq v13, v14, :cond_4

    .line 108
    iget v5, v1, Lo/a;->getValue:I

    iget v13, v1, Lo/a;->getValue:I

    aget-wide v13, v2, v13

    long-to-int v13, v13

    int-to-char v13, v13

    aput-char v13, v4, v5

    :try_start_0
    new-array v5, v11, [Ljava/lang/Object;

    aput-object v1, v5, v12

    aput-object v1, v5, v3

    .line 106
    sget-object v13, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v13, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_2

    goto :goto_4

    :cond_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    int-to-char v13, v13

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v14

    rsub-int v14, v14, 0x3e7

    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v15

    rsub-int/lit8 v15, v15, 0x3

    invoke-static {v13, v14, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Class;

    int-to-byte v14, v3

    sget-object v15, Lsa/com/stc/utils/security/CryptographyManager;->$$a:[B

    aget-byte v15, v15, v12

    int-to-byte v15, v15

    new-array v8, v12, [Ljava/lang/Object;

    invoke-static {v14, v15, v14, v8}, Lsa/com/stc/utils/security/CryptographyManager;->d(SIS[Ljava/lang/Object;)V

    aget-object v8, v8, v3

    check-cast v8, Ljava/lang/String;

    new-array v14, v11, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v3

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v12

    invoke-virtual {v13, v8, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v8, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v13, Ljava/lang/reflect/Method;

    invoke-virtual {v13, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    array-length v5, v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object v1, v0

    throw v1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    .line 108
    :cond_4
    iget v5, v1, Lo/a;->getValue:I

    iget v8, v1, Lo/a;->getValue:I

    aget-wide v13, v2, v8

    long-to-int v8, v13

    int-to-char v8, v8

    aput-char v8, v4, v5

    :try_start_2
    new-array v5, v11, [Ljava/lang/Object;

    aput-object v1, v5, v12

    aput-object v1, v5, v3

    .line 106
    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v8, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_5

    goto :goto_5

    :cond_5
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    add-int/lit16 v13, v13, 0x3e7

    invoke-static {v6}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v14

    add-int/2addr v14, v7

    invoke-static {v8, v13, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    int-to-byte v13, v3

    sget-object v14, Lsa/com/stc/utils/security/CryptographyManager;->$$a:[B

    aget-byte v14, v14, v12

    int-to-byte v14, v14

    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v13, v14, v13, v15}, Lsa/com/stc/utils/security/CryptographyManager;->d(SIS[Ljava/lang/Object;)V

    aget-object v13, v15, v3

    check-cast v13, Ljava/lang/String;

    new-array v14, v11, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v3

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v12

    invoke-virtual {v8, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v13, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v13, v14, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_6
    const/4 v8, 0x3

    goto/16 :goto_2

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    .line 111
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v3

    return-void

    .line 97
    :cond_8
    iget v4, v1, Lo/a;->getValue:I

    sget-object v5, Lsa/com/stc/utils/security/CryptographyManager;->Scroller:[C

    iget v8, v1, Lo/a;->getValue:I

    add-int v8, p1, v8

    aget-char v5, v5, v8

    :try_start_3
    new-array v8, v12, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v3

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, -0x15a68707

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v5, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_9

    goto :goto_7

    :cond_9
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v5

    int-to-byte v5, v5

    add-int/2addr v5, v12

    int-to-char v5, v5

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v14

    add-int/lit16 v14, v14, 0x19f

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v15

    shr-int/lit8 v15, v15, 0x8

    add-int/lit8 v15, v15, 0x20

    invoke-static {v5, v14, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    int-to-byte v14, v3

    or-int/lit8 v15, v14, 0x11

    int-to-byte v15, v15

    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v14, v15, v14, v9}, Lsa/com/stc/utils/security/CryptographyManager;->d(SIS[Ljava/lang/Object;)V

    aget-object v9, v9, v3

    check-cast v9, Ljava/lang/String;

    new-array v14, v12, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v14, v3

    invoke-virtual {v5, v9, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v9, v13, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    iget v5, v1, Lo/a;->getValue:I

    int-to-long v13, v5

    sget-wide v17, Lsa/com/stc/utils/security/CryptographyManager;->SummaryContentAdapter:J

    :try_start_4
    new-array v5, v7, [Ljava/lang/Object;

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x3

    aput-object v15, v5, v16

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v5, v11

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v5, v12

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v5, v3

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x4a2fa89d    # 2877991.2f

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v8, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_a

    goto :goto_8

    :cond_a
    invoke-static {v6, v6, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v6

    rsub-int v6, v6, 0x1ad1

    int-to-char v6, v6

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v8

    rsub-int v8, v8, 0x4ff

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    add-int/lit8 v13, v13, 0x24

    invoke-static {v6, v8, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    const-string v8, "h"

    new-array v7, v7, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v7, v3

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v7, v12

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v7, v11

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x3

    aput-object v13, v7, v14

    invoke-virtual {v6, v8, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    aput-wide v5, v2, v4

    :try_start_5
    new-array v4, v11, [Ljava/lang/Object;

    aput-object v1, v4, v12

    aput-object v1, v4, v3

    .line 95
    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x5409c27c

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_b

    goto :goto_9

    :cond_b
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v5, v5

    const/4 v6, 0x0

    invoke-static {v3, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    cmpl-float v7, v7, v6

    rsub-int v7, v7, 0x3e7

    invoke-static {v3, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    cmpl-float v6, v8, v6

    const/4 v8, 0x3

    sub-int/2addr v8, v6

    invoke-static {v5, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    int-to-byte v6, v3

    sget-object v7, Lsa/com/stc/utils/security/CryptographyManager;->$$a:[B

    aget-byte v7, v7, v12

    int-to-byte v7, v7

    new-array v8, v12, [Ljava/lang/Object;

    invoke-static {v6, v7, v6, v8}, Lsa/com/stc/utils/security/CryptographyManager;->d(SIS[Ljava/lang/Object;)V

    aget-object v6, v8, v3

    check-cast v6, Ljava/lang/String;

    new-array v7, v11, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v3

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v12

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x5409c27c

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v10, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 106
    sget v4, Lsa/com/stc/utils/security/CryptographyManager;->$10:I

    add-int/lit8 v4, v4, 0x21

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lsa/com/stc/utils/security/CryptographyManager;->$11:I

    rem-int/2addr v4, v11

    goto/16 :goto_0

    :catchall_3
    move-exception v0

    .line 95
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    :catchall_4
    move-exception v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
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
    :try_start_0
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
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 0
    sget v6, Lsa/com/stc/utils/security/CryptographyManager;->$11:I

    add-int/lit8 v6, v6, 0x2d

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lsa/com/stc/utils/security/CryptographyManager;->$10:I

    rem-int/2addr v6, v0

    .line 146
    :goto_0
    iget v6, v3, Lo/extraCallbackWithResult;->valueOf:I

    const/4 v9, 0x1

    if-ge v6, v1, :cond_0

    move v6, v8

    goto :goto_1

    :cond_0
    move v6, v9

    :goto_1
    if-eq v6, v9, :cond_9

    .line 124
    sget v6, Lsa/com/stc/utils/security/CryptographyManager;->$10:I

    add-int/lit8 v6, v6, 0xb

    rem-int/lit16 v10, v6, 0x80

    sput v10, Lsa/com/stc/utils/security/CryptographyManager;->$11:I

    rem-int/2addr v6, v0

    :try_start_1
    new-array v6, v9, [Ljava/lang/Object;

    aput-object v3, v6, v8

    .line 126
    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x14b78d27

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_1

    goto :goto_2

    :cond_1
    const-string v10, ""

    const/16 v12, 0x30

    invoke-static {v10, v12, v8, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    rsub-int/lit8 v10, v10, -0x1

    int-to-char v10, v10

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v12

    int-to-byte v12, v12

    rsub-int v12, v12, 0x4f8

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v13

    shr-int/lit8 v13, v13, 0x16

    rsub-int/lit8 v13, v13, 0x6

    invoke-static {v10, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    const-string v12, "r"

    new-array v13, v9, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v8

    invoke-virtual {v10, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v12, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v10, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    new-array v10, v9, [Ljava/lang/Object;

    aput-object v3, v10, v8

    .line 127
    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, 0x18a3e7fd

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v12, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    const-wide/16 v14, 0x0

    if-eqz v12, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    int-to-char v12, v12

    invoke-static {v8}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v16

    cmp-long v0, v16, v14

    rsub-int v0, v0, 0x3ea

    invoke-static {v8, v8}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v16

    rsub-int/lit8 v14, v16, 0x1a

    invoke-static {v12, v0, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v12, v8

    add-int/lit8 v14, v12, 0x3

    int-to-byte v14, v14

    add-int/lit8 v15, v14, -0x3

    int-to-byte v15, v15

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v12, v14, v15, v11}, Lsa/com/stc/utils/security/CryptographyManager;->d(SIS[Ljava/lang/Object;)V

    aget-object v11, v11, v8

    check-cast v11, Ljava/lang/String;

    new-array v12, v9, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v12, v8

    invoke-virtual {v0, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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

    aget-char v11, v7, v6

    const/4 v12, 0x3

    :try_start_3
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v14, 0x2

    aput-object v11, v13, v14

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v13, v9

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
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v10

    const/4 v14, 0x0

    cmpl-float v10, v10, v14

    rsub-int/lit8 v10, v10, 0x1

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    add-int/lit16 v14, v14, 0x3ea

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    add-int/lit8 v15, v15, 0x1a

    invoke-static {v10, v14, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    int-to-byte v14, v8

    sget-object v15, Lsa/com/stc/utils/security/CryptographyManager;->$$a:[B

    array-length v15, v15

    int-to-byte v15, v15

    add-int/lit8 v11, v15, -0x4

    int-to-byte v11, v11

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v14, v15, v11, v12}, Lsa/com/stc/utils/security/CryptographyManager;->d(SIS[Ljava/lang/Object;)V

    aget-object v11, v12, v8

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x3

    new-array v14, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v14, v8

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v14, v9

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
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 133
    aget-char v10, v5, v0

    mul-int/lit16 v10, v10, 0x7fce

    aget-char v6, v7, v6

    const/4 v11, 0x2

    :try_start_4
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v12, v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v12, v8

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x6c9a1bf6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_4

    const/4 v13, 0x2

    goto :goto_5

    :cond_4
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v6, v6, 0x5493

    int-to-char v6, v6

    invoke-static {v8}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v11, v13, v15

    add-int/lit16 v11, v11, 0x217

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    const/4 v14, 0x3

    rsub-int/lit8 v13, v13, 0x3

    invoke-static {v6, v11, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v11, v8

    int-to-byte v13, v11

    int-to-byte v14, v13

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v11, v13, v14, v15}, Lsa/com/stc/utils/security/CryptographyManager;->d(SIS[Ljava/lang/Object;)V

    aget-object v11, v15, v8

    check-cast v11, Ljava/lang/String;

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v14, v8

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v14, v9

    invoke-virtual {v6, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v11, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v6, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    aput-char v6, v7, v0

    .line 136
    iget-char v6, v3, Lo/extraCallbackWithResult;->values:C

    aput-char v6, v5, v0

    .line 139
    iget v6, v3, Lo/extraCallbackWithResult;->valueOf:I

    iget v10, v3, Lo/extraCallbackWithResult;->valueOf:I

    aget-char v10, v2, v10

    aget-char v0, v5, v0

    xor-int/2addr v0, v10

    int-to-long v10, v0

    sget-wide v14, Lsa/com/stc/utils/security/CryptographyManager;->Logger:J

    const-wide v16, -0x49ca386fb1cea894L    # -1.49021698778599E-47

    xor-long v14, v14, v16

    xor-long/2addr v10, v14

    sget v0, Lsa/com/stc/utils/security/CryptographyManager;->values:I

    int-to-long v14, v0

    xor-long v14, v14, v16

    long-to-int v0, v14

    int-to-long v14, v0

    xor-long/2addr v10, v14

    sget-char v0, Lsa/com/stc/utils/security/CryptographyManager;->SummaryContentAdapter$$ExternalSyntheticLambda0:C

    int-to-long v14, v0

    xor-long v14, v14, v16

    long-to-int v0, v14

    int-to-char v0, v0

    int-to-long v14, v0

    xor-long/2addr v10, v14

    long-to-int v0, v10

    int-to-char v0, v0

    aput-char v0, v4, v6

    .line 124
    iget v0, v3, Lo/extraCallbackWithResult;->valueOf:I

    add-int/2addr v0, v9

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

.method private static c([CI[Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v0, p0

    const-string v1, ""

    .line 66
    new-instance v2, Lo/onMessageChannelReady;

    invoke-direct {v2}, Lo/onMessageChannelReady;-><init>()V

    move/from16 v3, p1

    .line 69
    iput v3, v2, Lo/onMessageChannelReady;->Logger:I

    .line 72
    array-length v3, v0

    new-array v4, v3, [J

    const/4 v5, 0x0

    .line 75
    iput v5, v2, Lo/onMessageChannelReady;->valueOf:I

    .line 85
    :goto_0
    :try_start_0
    iget v6, v2, Lo/onMessageChannelReady;->valueOf:I

    array-length v7, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v8, 0x2e

    if-ge v6, v7, :cond_0

    move v6, v8

    goto :goto_1

    :cond_0
    const/16 v6, 0xb

    :goto_1
    const/4 v7, 0x0

    const v9, 0x25f797b

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-eq v6, v8, :cond_6

    .line 84
    new-array v1, v3, [C

    .line 85
    iput v5, v2, Lo/onMessageChannelReady;->valueOf:I

    .line 75
    :goto_2
    iget v3, v2, Lo/onMessageChannelReady;->valueOf:I

    array-length v6, v0

    const/16 v8, 0x33

    if-ge v3, v6, :cond_1

    const/16 v3, 0x1b

    goto :goto_3

    :cond_1
    move v3, v8

    :goto_3
    if-eq v3, v8, :cond_4

    .line 87
    iget v3, v2, Lo/onMessageChannelReady;->valueOf:I

    iget v6, v2, Lo/onMessageChannelReady;->valueOf:I

    aget-wide v13, v4, v6

    long-to-int v6, v13

    int-to-char v6, v6

    aput-char v6, v1, v3

    :try_start_1
    new-array v3, v11, [Ljava/lang/Object;

    aput-object v2, v3, v12

    aput-object v2, v3, v5

    .line 85
    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_2

    goto :goto_4

    :cond_2
    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    rsub-int v8, v8, 0x2e2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v13

    shr-int/lit8 v13, v13, 0x8

    rsub-int/lit8 v13, v13, 0x3

    invoke-static {v6, v8, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v8, v5

    or-int/lit8 v13, v8, 0x7

    int-to-byte v13, v13

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v8, v13, v8, v14}, Lsa/com/stc/utils/security/CryptographyManager;->d(SIS[Ljava/lang/Object;)V

    aget-object v8, v14, v5

    check-cast v8, Ljava/lang/String;

    new-array v13, v11, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v5

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v12

    invoke-virtual {v6, v8, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v8, v13, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sget v3, Lsa/com/stc/utils/security/CryptographyManager;->$11:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 v3, v3, 0x51

    rem-int/lit16 v6, v3, 0x80

    :try_start_3
    sput v6, Lsa/com/stc/utils/security/CryptographyManager;->$10:I

    rem-int/lit8 v3, v3, 0x2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 75
    throw v0

    :catchall_0
    move-exception v0

    .line 85
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    .line 90
    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 85
    sget v1, Lsa/com/stc/utils/security/CryptographyManager;->$10:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/utils/security/CryptographyManager;->$11:I

    rem-int/2addr v1, v11

    if-nez v1, :cond_5

    const/16 v1, 0x1c

    :try_start_4
    div-int/2addr v1, v5

    aput-object v0, p2, v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    throw v0

    .line 75
    :cond_5
    aput-object v0, p2, v5

    return-void

    .line 77
    :cond_6
    iget v6, v2, Lo/onMessageChannelReady;->valueOf:I

    iget v8, v2, Lo/onMessageChannelReady;->valueOf:I

    aget-char v8, v0, v8

    :try_start_5
    new-array v13, v10, [Ljava/lang/Object;

    aput-object v2, v13, v11

    aput-object v2, v13, v12

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v13, v5

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v14, -0x1c31c5a2

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v8, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    const-wide/16 v15, 0x0

    if-eqz v8, :cond_7

    goto :goto_5

    :cond_7
    invoke-static {v1, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v8

    int-to-char v8, v8

    const/16 v9, 0x30

    invoke-static {v1, v9, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    rsub-int v9, v9, 0x4c0

    invoke-static/range {v15 .. v16}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v17

    rsub-int/lit8 v15, v17, 0x22

    invoke-static {v8, v9, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    const-string v9, "q"

    new-array v15, v10, [Ljava/lang/Class;

    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v16, v15, v5

    const-class v16, Ljava/lang/Object;

    aput-object v16, v15, v12

    const-class v16, Ljava/lang/Object;

    aput-object v16, v15, v11

    invoke-virtual {v8, v9, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v9, v14, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v7, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    sget-wide v13, Lsa/com/stc/utils/security/CryptographyManager;->SummaryContentAdapter$SummaryContentViewHolder:J

    const-wide v15, 0x6cb4ab7d452496e4L    # 4.45343248487447E215

    xor-long/2addr v13, v15

    xor-long/2addr v8, v13

    aput-wide v8, v4, v6

    :try_start_6
    new-array v6, v11, [Ljava/lang/Object;

    aput-object v2, v6, v12

    aput-object v2, v6, v5

    .line 75
    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x25f797b

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v8, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_8

    goto :goto_6

    :cond_8
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v8

    int-to-byte v8, v8

    add-int/2addr v8, v12

    int-to-char v8, v8

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v9

    add-int/lit16 v9, v9, 0x2e2

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v13

    add-int/2addr v13, v10

    invoke-static {v8, v9, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    int-to-byte v9, v5

    or-int/lit8 v10, v9, 0x7

    int-to-byte v10, v10

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v9, v10, v9, v13}, Lsa/com/stc/utils/security/CryptographyManager;->d(SIS[Ljava/lang/Object;)V

    aget-object v9, v13, v5

    check-cast v9, Ljava/lang/String;

    new-array v10, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v5

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v12

    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x25f797b

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    :catchall_3
    move-exception v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    :catch_1
    move-exception v0

    .line 75
    throw v0
.end method

.method private static d(SIS[Ljava/lang/Object;)V
    .locals 7

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p1, p1, 0x77

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x1

    sget-object v0, Lsa/com/stc/utils/security/CryptographyManager;->$$a:[B

    new-array v1, p0, [B

    add-int/lit8 p0, p0, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p1, p0

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

    move v5, p1

    move p1, p0

    move p0, v5

    move-object v6, p3

    move p3, p2

    move p2, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, v6

    :goto_1
    add-int/2addr p0, p2

    add-int/lit8 p2, p3, 0x1

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method private static synthetic getValue([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    const-string v0, ""

    const/4 v1, 0x0

    aget-object v2, p0, v1

    check-cast v2, Lsa/com/stc/utils/security/CryptographyManager;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Ljavax/crypto/SecretKey;

    const/4 v4, 0x2

    aget-object v5, p0, v4

    check-cast v5, Ljavax/crypto/SecretKey;

    const/4 v6, 0x3

    aget-object v7, p0, v6

    check-cast v7, [B

    const v8, 0xcb46

    .line 123
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    add-int/2addr v9, v8

    int-to-char v8, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    rsub-int/lit8 v9, v9, 0x23

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v11

    add-int/lit8 v11, v11, 0x14

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v8, v9, v11, v12}, Lsa/com/stc/utils/security/CryptographyManager;->a(CII[Ljava/lang/Object;)V

    aget-object v8, v12, v1

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    .line 0
    sget v9, Lsa/com/stc/utils/security/CryptographyManager;->ICustomTabsCallback:I

    add-int/lit8 v9, v9, 0x4b

    rem-int/lit16 v11, v9, 0x80

    sput v11, Lsa/com/stc/utils/security/CryptographyManager;->Scroller$Companion:I

    rem-int/2addr v9, v4

    :try_start_0
    new-array v9, v2, [Ljava/lang/Object;

    aput-object v8, v9, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v8

    const/16 v11, 0x8

    shr-int/2addr v8, v11

    const v12, 0xe640

    sub-int v8, v12, v8

    int-to-char v13, v8

    const/4 v8, 0x4

    new-array v14, v8, [C

    aput-char v1, v14, v1

    aput-char v1, v14, v2

    aput-char v1, v14, v4

    aput-char v1, v14, v6

    new-array v15, v8, [C

    const/16 v19, 0x481

    aput-char v19, v15, v1

    const/16 v20, 0x5075

    aput-char v20, v15, v2

    const/16 v21, 0x4056

    aput-char v21, v15, v4

    const v22, 0xa5e6

    aput-char v22, v15, v6

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v16

    const v23, 0x56507504

    sub-int v16, v23, v16

    const/16 v12, 0x13

    new-array v10, v12, [C

    const/16 v17, 0x6439

    aput-char v17, v10, v1

    const/16 v17, 0x3c91

    aput-char v17, v10, v2

    const/16 v17, 0x7825

    aput-char v17, v10, v4

    const/16 v17, 0x5cbe

    aput-char v17, v10, v6

    const v17, 0x8bb6

    aput-char v17, v10, v8

    const/16 v17, 0xcd9

    const/4 v12, 0x5

    aput-char v17, v10, v12

    const v17, 0xd16b

    const/16 v24, 0x6

    aput-char v17, v10, v24

    const v17, 0x862a

    const/4 v12, 0x7

    aput-char v17, v10, v12

    const/16 v17, 0x658e

    aput-char v17, v10, v11

    const v17, 0xd997

    const/16 v25, 0x9

    aput-char v17, v10, v25

    const/16 v17, 0x7918

    const/16 v26, 0xa

    aput-char v17, v10, v26

    const/16 v17, 0x4a38

    const/16 v11, 0xb

    aput-char v17, v10, v11

    const/16 v17, 0xc

    const v18, 0xab63

    aput-char v18, v10, v17

    const/16 v17, 0xd

    const v18, 0xc1e0

    aput-char v18, v10, v17

    const/16 v17, 0xe

    const/16 v18, 0x74a1

    aput-char v18, v10, v17

    const v17, 0xee38

    const/16 v27, 0xf

    aput-char v17, v10, v27

    const v17, 0xc42c

    const/16 v18, 0x10

    aput-char v17, v10, v18

    const/16 v17, 0x11

    const/16 v18, 0x6a86

    aput-char v18, v10, v17

    const/16 v17, 0x12

    const/16 v18, 0x45f7

    aput-char v18, v10, v17

    new-array v12, v2, [Ljava/lang/Object;

    move-object/from16 v17, v10

    move-object/from16 v18, v12

    invoke-static/range {v13 .. v18}, Lsa/com/stc/utils/security/CryptographyManager;->b(C[C[CI[C[Ljava/lang/Object;)V

    aget-object v10, v12, v1

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v12, v11, [C

    const/16 v13, 0x3155

    aput-char v13, v12, v1

    const/16 v13, 0x3fd8

    aput-char v13, v12, v2

    const/16 v13, 0x2c58

    aput-char v13, v12, v4

    const/16 v13, 0x1ad6

    aput-char v13, v12, v6

    const/16 v13, 0xb60

    aput-char v13, v12, v8

    const/16 v13, 0x798a

    const/4 v14, 0x5

    aput-char v13, v12, v14

    const/16 v13, 0x661c

    aput-char v13, v12, v24

    const/16 v13, 0x54ba

    const/4 v14, 0x7

    aput-char v13, v12, v14

    const/16 v13, 0x4524

    const/16 v14, 0x8

    aput-char v13, v12, v14

    const v13, 0xb256

    aput-char v13, v12, v25

    const v13, 0xa0c1

    aput-char v13, v12, v26

    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v13

    rsub-int v13, v13, 0xe8f

    new-array v14, v2, [Ljava/lang/Object;

    invoke-static {v12, v13, v14}, Lsa/com/stc/utils/security/CryptographyManager;->c([CI[Ljava/lang/Object;)V

    aget-object v12, v14, v1

    check-cast v12, Ljava/lang/String;

    new-array v13, v2, [Ljava/lang/Class;

    const-class v14, Ljava/lang/String;

    aput-object v14, v13, v1

    invoke-virtual {v10, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    const/4 v12, 0x0

    invoke-virtual {v10, v12, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 124
    check-cast v3, Ljava/security/Key;

    .line 123
    sget v10, Lsa/com/stc/utils/security/CryptographyManager;->Scroller$Companion:I

    add-int/lit8 v10, v10, 0xf

    rem-int/lit16 v12, v10, 0x80

    sput v12, Lsa/com/stc/utils/security/CryptographyManager;->ICustomTabsCallback:I

    rem-int/2addr v10, v4

    :try_start_1
    new-array v10, v4, [Ljava/lang/Object;

    aput-object v3, v10, v2

    .line 131
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v10, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v3

    const/16 v12, 0x10

    shr-int/2addr v3, v12

    const v12, 0xe640

    sub-int v3, v12, v3

    int-to-char v13, v3

    new-array v14, v8, [C

    aput-char v1, v14, v1

    aput-char v1, v14, v2

    aput-char v1, v14, v4

    aput-char v1, v14, v6

    new-array v15, v8, [C

    aput-char v19, v15, v1

    aput-char v20, v15, v2

    aput-char v21, v15, v4

    aput-char v22, v15, v6

    invoke-static {v1}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v16

    const-wide/16 v28, 0x0

    cmpl-double v3, v16, v28

    add-int v16, v3, v23

    const/16 v3, 0x13

    new-array v12, v3, [C

    const/16 v3, 0x6439

    aput-char v3, v12, v1

    const/16 v3, 0x3c91

    aput-char v3, v12, v2

    const/16 v3, 0x7825

    aput-char v3, v12, v4

    const/16 v3, 0x5cbe

    aput-char v3, v12, v6

    const v3, 0x8bb6

    aput-char v3, v12, v8

    const/16 v3, 0xcd9

    const/16 v17, 0x5

    aput-char v3, v12, v17

    const v3, 0xd16b

    aput-char v3, v12, v24

    const v3, 0x862a

    const/16 v17, 0x7

    aput-char v3, v12, v17

    const/16 v3, 0x658e

    const/16 v17, 0x8

    aput-char v3, v12, v17

    const v3, 0xd997

    aput-char v3, v12, v25

    const/16 v3, 0x7918

    aput-char v3, v12, v26

    const/16 v3, 0x4a38

    aput-char v3, v12, v11

    const/16 v3, 0xc

    const v17, 0xab63

    aput-char v17, v12, v3

    const/16 v3, 0xd

    const v17, 0xc1e0

    aput-char v17, v12, v3

    const/16 v3, 0xe

    const/16 v17, 0x74a1

    aput-char v17, v12, v3

    const v3, 0xee38

    aput-char v3, v12, v27

    const v3, 0xc42c

    const/16 v17, 0x10

    aput-char v3, v12, v17

    const/16 v3, 0x11

    const/16 v17, 0x6a86

    aput-char v17, v12, v3

    const/16 v3, 0x12

    const/16 v17, 0x45f7

    aput-char v17, v12, v3

    new-array v3, v2, [Ljava/lang/Object;

    move-object/from16 v17, v12

    move-object/from16 v18, v3

    invoke-static/range {v13 .. v18}, Lsa/com/stc/utils/security/CryptographyManager;->b(C[C[CI[C[Ljava/lang/Object;)V

    aget-object v3, v3, v1

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    add-int/lit16 v12, v12, 0x6343

    int-to-char v13, v12

    new-array v14, v8, [C

    aput-char v1, v14, v1

    aput-char v1, v14, v2

    aput-char v1, v14, v4

    aput-char v1, v14, v6

    new-array v15, v8, [C

    const/16 v12, 0x4d19

    aput-char v12, v15, v1

    const/16 v12, 0xd37

    aput-char v12, v15, v2

    const/16 v12, 0x42f0

    aput-char v12, v15, v4

    const/16 v12, 0x5463

    aput-char v12, v15, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v12

    const/16 v16, 0x8

    shr-int/lit8 v12, v12, 0x8

    new-array v11, v8, [C

    const v16, 0xf1e3

    aput-char v16, v11, v1

    const/16 v16, 0x6346

    aput-char v16, v11, v2

    const/16 v16, 0x5d12

    aput-char v16, v11, v4

    const/16 v16, 0xe71

    aput-char v16, v11, v6

    new-array v6, v2, [Ljava/lang/Object;

    move/from16 v16, v12

    move-object/from16 v17, v11

    move-object/from16 v18, v6

    invoke-static/range {v13 .. v18}, Lsa/com/stc/utils/security/CryptographyManager;->b(C[C[CI[C[Ljava/lang/Object;)V

    aget-object v6, v6, v1

    check-cast v6, Ljava/lang/String;

    new-array v11, v4, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v1

    const-class v12, Ljava/security/Key;

    aput-object v12, v11, v2

    invoke-virtual {v3, v6, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 125
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v6, v10, v12

    add-int/lit8 v6, v6, 0x1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    rsub-int/lit8 v10, v10, 0xa

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v3, v6, v10, v11}, Lsa/com/stc/utils/security/CryptographyManager;->a(CII[Ljava/lang/Object;)V

    aget-object v3, v11, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v3

    .line 126
    check-cast v5, Ljava/security/Key;

    invoke-virtual {v3, v5}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 0
    sget v5, Lsa/com/stc/utils/security/CryptographyManager;->ICustomTabsCallback:I

    add-int/lit8 v5, v5, 0x4b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lsa/com/stc/utils/security/CryptographyManager;->Scroller$Companion:I

    rem-int/2addr v5, v4

    :try_start_2
    new-array v5, v2, [Ljava/lang/Object;

    aput-object v7, v5, v1

    .line 127
    invoke-static {v0, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    const v7, 0xe640

    add-int/2addr v6, v7

    int-to-char v10, v6

    new-array v11, v8, [C

    aput-char v1, v11, v1

    aput-char v1, v11, v2

    aput-char v1, v11, v4

    const/4 v6, 0x3

    aput-char v1, v11, v6

    new-array v12, v8, [C

    aput-char v19, v12, v1

    aput-char v20, v12, v2

    aput-char v21, v12, v4

    aput-char v22, v12, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    sub-int v13, v23, v6

    const/16 v6, 0x13

    new-array v14, v6, [C

    const/16 v6, 0x6439

    aput-char v6, v14, v1

    const/16 v6, 0x3c91

    aput-char v6, v14, v2

    const/16 v6, 0x7825

    aput-char v6, v14, v4

    const/16 v6, 0x5cbe

    const/4 v7, 0x3

    aput-char v6, v14, v7

    const v6, 0x8bb6

    aput-char v6, v14, v8

    const/16 v6, 0xcd9

    const/4 v7, 0x5

    aput-char v6, v14, v7

    const v6, 0xd16b

    aput-char v6, v14, v24

    const v6, 0x862a

    const/4 v7, 0x7

    aput-char v6, v14, v7

    const/16 v6, 0x658e

    const/16 v7, 0x8

    aput-char v6, v14, v7

    const v6, 0xd997

    aput-char v6, v14, v25

    const/16 v6, 0x7918

    aput-char v6, v14, v26

    const/16 v6, 0x4a38

    const/16 v7, 0xb

    aput-char v6, v14, v7

    const/16 v6, 0xc

    const v7, 0xab63

    aput-char v7, v14, v6

    const/16 v6, 0xd

    const v7, 0xc1e0

    aput-char v7, v14, v6

    const/16 v6, 0xe

    const/16 v7, 0x74a1

    aput-char v7, v14, v6

    const v6, 0xee38

    aput-char v6, v14, v27

    const v6, 0xc42c

    const/16 v7, 0x10

    aput-char v6, v14, v7

    const/16 v6, 0x11

    const/16 v7, 0x6a86

    aput-char v7, v14, v6

    const/16 v6, 0x12

    const/16 v7, 0x45f7

    aput-char v7, v14, v6

    new-array v6, v2, [Ljava/lang/Object;

    move-object v15, v6

    invoke-static/range {v10 .. v15}, Lsa/com/stc/utils/security/CryptographyManager;->b(C[C[CI[C[Ljava/lang/Object;)V

    aget-object v6, v6, v1

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/4 v7, 0x7

    new-array v10, v7, [C

    const/16 v7, 0x3156

    aput-char v7, v10, v1

    const v7, 0xdadc

    aput-char v7, v10, v2

    const v7, 0xe676

    aput-char v7, v10, v4

    const v7, 0xf3d8

    const/4 v11, 0x3

    aput-char v7, v10, v11

    const v7, 0x9f58

    aput-char v7, v10, v8

    const v7, 0xa8d6

    const/4 v11, 0x5

    aput-char v7, v10, v11

    const v7, 0xb458

    aput-char v7, v10, v24

    const v7, 0xeb81

    invoke-static {v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v11

    add-int/2addr v11, v7

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v10, v11, v7}, Lsa/com/stc/utils/security/CryptographyManager;->c([CI[Ljava/lang/Object;)V

    aget-object v7, v7, v1

    check-cast v7, Ljava/lang/String;

    new-array v10, v2, [Ljava/lang/Class;

    const-class v11, [B

    aput-object v11, v10, v1

    invoke-virtual {v6, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 123
    :try_start_3
    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    const v7, 0xe640

    add-int/2addr v6, v7

    int-to-char v10, v6

    new-array v11, v8, [C

    aput-char v1, v11, v1

    aput-char v1, v11, v2

    aput-char v1, v11, v4

    const/4 v6, 0x3

    aput-char v1, v11, v6

    new-array v12, v8, [C

    aput-char v19, v12, v1

    aput-char v20, v12, v2

    aput-char v21, v12, v4

    aput-char v22, v12, v6

    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v6

    add-int v13, v6, v23

    const/16 v6, 0x13

    new-array v14, v6, [C

    const/16 v6, 0x6439

    aput-char v6, v14, v1

    const/16 v6, 0x3c91

    aput-char v6, v14, v2

    const/16 v6, 0x7825

    aput-char v6, v14, v4

    const/16 v6, 0x5cbe

    const/4 v7, 0x3

    aput-char v6, v14, v7

    const v6, 0x8bb6

    aput-char v6, v14, v8

    const/16 v6, 0xcd9

    const/4 v7, 0x5

    aput-char v6, v14, v7

    const v6, 0xd16b

    aput-char v6, v14, v24

    const v6, 0x862a

    const/4 v7, 0x7

    aput-char v6, v14, v7

    const/16 v6, 0x658e

    const/16 v7, 0x8

    aput-char v6, v14, v7

    const v6, 0xd997

    aput-char v6, v14, v25

    const/16 v6, 0x7918

    aput-char v6, v14, v26

    const/16 v6, 0x4a38

    const/16 v7, 0xb

    aput-char v6, v14, v7

    const/16 v6, 0xc

    const v7, 0xab63

    aput-char v7, v14, v6

    const/16 v6, 0xd

    const v7, 0xc1e0

    aput-char v7, v14, v6

    const/16 v6, 0xe

    const/16 v7, 0x74a1

    aput-char v7, v14, v6

    const v6, 0xee38

    aput-char v6, v14, v27

    const v6, 0xc42c

    const/16 v7, 0x10

    aput-char v6, v14, v7

    const/16 v6, 0x11

    const/16 v7, 0x6a86

    aput-char v7, v14, v6

    const/16 v6, 0x12

    const/16 v7, 0x45f7

    aput-char v7, v14, v6

    new-array v6, v2, [Ljava/lang/Object;

    move-object v15, v6

    invoke-static/range {v10 .. v15}, Lsa/com/stc/utils/security/CryptographyManager;->b(C[C[CI[C[Ljava/lang/Object;)V

    aget-object v6, v6, v1

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/4 v7, 0x5

    new-array v7, v7, [C

    const/16 v10, 0x3155

    aput-char v10, v7, v1

    const v10, 0x9b00

    aput-char v10, v7, v2

    const/16 v10, 0x65e8

    aput-char v10, v7, v4

    const v4, 0xce7e

    const/4 v10, 0x3

    aput-char v4, v7, v10

    const v4, 0x9838

    aput-char v4, v7, v8

    const v4, 0xaa57

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x14

    shr-int/lit8 v8, v8, 0x6

    add-int/2addr v8, v4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v7, v8, v2}, Lsa/com/stc/utils/security/CryptographyManager;->c([CI[Ljava/lang/Object;)V

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v6, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v9, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 129
    sget-object v2, Lsa/com/stc/utils/security/Utils;->INSTANCE:Lsa/com/stc/utils/security/Utils;

    invoke-virtual {v2, v1, v5}, Lsa/com/stc/utils/security/Utils;->valueOf([B[B)[B

    move-result-object v2

    .line 130
    invoke-virtual {v3, v2}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object v2

    .line 131
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsa/com/stc/utils/security/CipherTextContainer;

    invoke-direct {v0, v5, v1, v2}, Lsa/com/stc/utils/security/CipherTextContainer;-><init>([B[B[B)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 0
    throw v1

    .line 123
    :cond_0
    throw v0

    :catchall_1
    move-exception v0

    .line 127
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 0
    throw v1

    :cond_1
    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 131
    throw v1

    :cond_2
    throw v0

    :catchall_3
    move-exception v0

    .line 123
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 0
    throw v1

    :cond_3
    throw v0
.end method

.method private final getValue(Ljava/lang/String;Ljava/security/PrivateKey;)Ljava/lang/String;
    .locals 31
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/NoSuchPaddingException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/InvalidKeyException;,
            Ljava/io/UnsupportedEncodingException;,
            Ljavax/crypto/BadPaddingException;,
            Ljavax/crypto/IllegalBlockSizeException;
        }
    .end annotation

    .line 184
    sget v0, Lsa/com/stc/utils/security/CryptographyManager;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/utils/security/CryptographyManager;->Scroller$Companion:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/16 v0, 0x58

    :goto_0
    const/16 v3, 0x13

    const/16 v4, 0xc

    const/4 v5, 0x5

    const-string v6, ""

    const/4 v7, 0x3

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eq v0, v2, :cond_1

    invoke-static {v9}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v0

    add-int/2addr v0, v8

    int-to-char v0, v0

    invoke-static {v9, v9}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v10

    add-int/2addr v10, v5

    const/16 v11, 0x30

    invoke-static {v6, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x13

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v0, v10, v11, v12}, Lsa/com/stc/utils/security/CryptographyManager;->a(CII[Ljava/lang/Object;)V

    aget-object v0, v12, v9

    goto :goto_1

    :cond_1
    invoke-static {v8}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1

    int-to-char v0, v0

    invoke-static {v9, v8}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v10

    div-int v10, v7, v10

    const/16 v11, 0x42

    invoke-static {v6, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    ushr-int v11, v4, v11

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v0, v10, v11, v12}, Lsa/com/stc/utils/security/CryptographyManager;->a(CII[Ljava/lang/Object;)V

    aget-object v0, v12, v9

    :goto_1
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 0
    sget v10, Lsa/com/stc/utils/security/CryptographyManager;->Scroller$Companion:I

    add-int/lit8 v10, v10, 0x71

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lsa/com/stc/utils/security/CryptographyManager;->ICustomTabsCallback:I

    rem-int/2addr v10, v1

    .line 184
    sget v10, Lsa/com/stc/utils/security/CryptographyManager;->Scroller$Companion:I

    add-int/lit8 v10, v10, 0x71

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lsa/com/stc/utils/security/CryptographyManager;->ICustomTabsCallback:I

    rem-int/2addr v10, v1

    :try_start_0
    new-array v10, v8, [Ljava/lang/Object;

    aput-object v0, v10, v9

    const v0, 0xe641

    invoke-static {v6}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v11

    add-int/2addr v11, v0

    int-to-char v12, v11

    const/4 v0, 0x4

    new-array v13, v0, [C

    aput-char v9, v13, v9

    aput-char v9, v13, v8

    aput-char v9, v13, v1

    aput-char v9, v13, v7

    new-array v14, v0, [C

    const/16 v11, 0x481

    aput-char v11, v14, v9

    const/16 v18, 0x5075

    aput-char v18, v14, v8

    const/16 v19, 0x4056

    aput-char v19, v14, v1

    const v15, 0xa5e6

    aput-char v15, v14, v7

    const v15, 0x56507505

    invoke-static {v6}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v16

    add-int v15, v16, v15

    new-array v11, v3, [C

    const/16 v16, 0x6439

    aput-char v16, v11, v9

    const/16 v16, 0x3c91

    aput-char v16, v11, v8

    const/16 v16, 0x7825

    aput-char v16, v11, v1

    const/16 v16, 0x5cbe

    aput-char v16, v11, v7

    const v16, 0x8bb6

    aput-char v16, v11, v0

    const/16 v16, 0xcd9

    aput-char v16, v11, v5

    const v16, 0xd16b

    aput-char v16, v11, v2

    const v16, 0x862a

    const/16 v20, 0x7

    aput-char v16, v11, v20

    const/16 v16, 0x658e

    const/16 v21, 0x8

    aput-char v16, v11, v21

    const v16, 0xd997

    const/16 v22, 0x9

    aput-char v16, v11, v22

    const/16 v16, 0x7918

    const/16 v23, 0xa

    aput-char v16, v11, v23

    const/16 v16, 0x4a38

    const/16 v3, 0xb

    aput-char v16, v11, v3

    const v16, 0xab63

    aput-char v16, v11, v4

    const/16 v16, 0xd

    const v17, 0xc1e0

    aput-char v17, v11, v16

    const/16 v16, 0xe

    const/16 v17, 0x74a1

    aput-char v17, v11, v16

    const/16 v16, 0xf

    const v17, 0xee38

    aput-char v17, v11, v16

    const v16, 0xc42c

    const/16 v24, 0x10

    aput-char v16, v11, v24

    const/16 v16, 0x11

    const/16 v17, 0x6a86

    aput-char v17, v11, v16

    const/16 v16, 0x12

    const/16 v17, 0x45f7

    aput-char v17, v11, v16

    new-array v4, v8, [Ljava/lang/Object;

    move-object/from16 v16, v11

    move-object/from16 v17, v4

    invoke-static/range {v12 .. v17}, Lsa/com/stc/utils/security/CryptographyManager;->b(C[C[CI[C[Ljava/lang/Object;)V

    aget-object v4, v4, v9

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v11, v3, [C

    const/16 v12, 0x3155

    aput-char v12, v11, v9

    const/16 v12, 0x3fd8

    aput-char v12, v11, v8

    const/16 v12, 0x2c58

    aput-char v12, v11, v1

    const/16 v12, 0x1ad6

    aput-char v12, v11, v7

    const/16 v12, 0xb60

    aput-char v12, v11, v0

    const/16 v12, 0x798a

    aput-char v12, v11, v5

    const/16 v12, 0x661c

    aput-char v12, v11, v2

    const/16 v12, 0x54ba

    aput-char v12, v11, v20

    const/16 v12, 0x4524

    aput-char v12, v11, v21

    const v12, 0xb256

    aput-char v12, v11, v22

    const v12, 0xa0c1

    aput-char v12, v11, v23

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit16 v12, v12, 0xe8f

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v11, v12, v13}, Lsa/com/stc/utils/security/CryptographyManager;->c([CI[Ljava/lang/Object;)V

    aget-object v11, v13, v9

    check-cast v11, Ljava/lang/String;

    new-array v12, v8, [Ljava/lang/Class;

    const-class v13, Ljava/lang/String;

    aput-object v13, v12, v9

    invoke-virtual {v4, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v11, 0x0

    invoke-virtual {v4, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljavax/crypto/Cipher;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 185
    move-object/from16 v10, p2

    check-cast v10, Ljava/security/Key;

    :try_start_1
    new-array v11, v1, [Ljava/lang/Object;

    aput-object v10, v11, v8

    .line 0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v9

    const v10, 0xe63f

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    add-int/2addr v12, v10

    int-to-char v10, v12

    new-array v12, v0, [C

    aput-char v9, v12, v9

    aput-char v9, v12, v8

    aput-char v9, v12, v1

    aput-char v9, v12, v7

    new-array v13, v0, [C

    const/16 v14, 0x481

    aput-char v14, v13, v9

    aput-char v18, v13, v8

    aput-char v19, v13, v1

    const v14, 0xa5e6

    aput-char v14, v13, v7

    const v14, 0x56507504

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    sub-int v28, v14, v15

    const/16 v14, 0x13

    new-array v14, v14, [C

    const/16 v15, 0x6439

    aput-char v15, v14, v9

    const/16 v15, 0x3c91

    aput-char v15, v14, v8

    const/16 v15, 0x7825

    aput-char v15, v14, v1

    const/16 v15, 0x5cbe

    aput-char v15, v14, v7

    const v15, 0x8bb6

    aput-char v15, v14, v0

    const/16 v15, 0xcd9

    aput-char v15, v14, v5

    const v5, 0xd16b

    aput-char v5, v14, v2

    const v2, 0x862a

    aput-char v2, v14, v20

    const/16 v2, 0x658e

    aput-char v2, v14, v21

    const v2, 0xd997

    aput-char v2, v14, v22

    const/16 v2, 0x7918

    aput-char v2, v14, v23

    const/16 v2, 0x4a38

    aput-char v2, v14, v3

    const v2, 0xab63

    const/16 v3, 0xc

    aput-char v2, v14, v3

    const/16 v2, 0xd

    const v3, 0xc1e0

    aput-char v3, v14, v2

    const/16 v2, 0xe

    const/16 v3, 0x74a1

    aput-char v3, v14, v2

    const/16 v2, 0xf

    const v3, 0xee38

    aput-char v3, v14, v2

    const v2, 0xc42c

    aput-char v2, v14, v24

    const/16 v2, 0x11

    const/16 v3, 0x6a86

    aput-char v3, v14, v2

    const/16 v2, 0x12

    const/16 v3, 0x45f7

    aput-char v3, v14, v2

    new-array v2, v8, [Ljava/lang/Object;

    move/from16 v25, v10

    move-object/from16 v26, v12

    move-object/from16 v27, v13

    move-object/from16 v29, v14

    move-object/from16 v30, v2

    invoke-static/range {v25 .. v30}, Lsa/com/stc/utils/security/CryptographyManager;->b(C[C[CI[C[Ljava/lang/Object;)V

    aget-object v2, v2, v9

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {v6, v9, v9}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    add-int/lit16 v3, v3, 0x6342

    int-to-char v12, v3

    new-array v13, v0, [C

    aput-char v9, v13, v9

    aput-char v9, v13, v8

    aput-char v9, v13, v1

    aput-char v9, v13, v7

    new-array v14, v0, [C

    const/16 v3, 0x4d19

    aput-char v3, v14, v9

    const/16 v3, 0xd37

    aput-char v3, v14, v8

    const/16 v3, 0x42f0

    aput-char v3, v14, v1

    const/16 v3, 0x5463

    aput-char v3, v14, v7

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v5

    cmpl-float v15, v5, v3

    new-array v0, v0, [C

    const v3, 0xf1e3

    aput-char v3, v0, v9

    const/16 v3, 0x6346

    aput-char v3, v0, v8

    const/16 v3, 0x5d12

    aput-char v3, v0, v1

    const/16 v3, 0xe71

    aput-char v3, v0, v7

    new-array v3, v8, [Ljava/lang/Object;

    move-object/from16 v16, v0

    move-object/from16 v17, v3

    invoke-static/range {v12 .. v17}, Lsa/com/stc/utils/security/CryptographyManager;->b(C[C[CI[C[Ljava/lang/Object;)V

    aget-object v0, v3, v9

    check-cast v0, Ljava/lang/String;

    new-array v3, v1, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v9

    const-class v5, Ljava/security/Key;

    aput-object v5, v3, v8

    invoke-virtual {v2, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v4, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 186
    sget-object v0, Lsa/com/stc/utils/security/Utils;->INSTANCE:Lsa/com/stc/utils/security/Utils;

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x80

    invoke-virtual {v0, v4, v1, v2}, Lsa/com/stc/utils/security/Utils;->valueOf(Ljavax/crypto/Cipher;[BI)[B

    move-result-object v0

    .line 187
    new-instance v1, Ljava/lang/String;

    sget-object v2, Lkotlin/text/Charsets;->Scroller:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v1

    :catchall_0
    move-exception v0

    .line 0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    .line 184
    :cond_2
    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0
.end method

.method private final getValue(Ljava/lang/String;)Ljavax/crypto/SecretKey;
    .locals 32
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchProviderException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/InvalidAlgorithmParameterException;,
            Ljava/security/KeyStoreException;,
            Ljava/io/IOException;,
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    .line 46
    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    const v4, -0x32094a6

    const v5, 0x32094a8

    invoke-static {v1, v4, v5, v3}, Lsa/com/stc/utils/security/CryptographyManager;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    const v1, 0x8d0f

    .line 47
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    const/16 v4, 0x16

    shr-int/2addr v3, v4

    add-int/2addr v3, v1

    int-to-char v1, v3

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    rsub-int v3, v3, 0x8b

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    const/4 v7, 0x4

    rsub-int/lit8 v5, v5, 0x4

    new-array v8, v0, [Ljava/lang/Object;

    invoke-static {v1, v3, v5, v8}, Lsa/com/stc/utils/security/CryptographyManager;->a(CII[Ljava/lang/Object;)V

    aget-object v1, v8, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const v3, 0xc252

    const-string v5, ""

    invoke-static {v5}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v8

    add-int/2addr v8, v3

    int-to-char v3, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    rsub-int/lit8 v8, v8, 0x65

    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v10

    cmpl-float v10, v10, v6

    const/16 v11, 0xf

    add-int/2addr v10, v11

    new-array v12, v0, [Ljava/lang/Object;

    invoke-static {v3, v8, v10, v12}, Lsa/com/stc/utils/security/CryptographyManager;->a(CII[Ljava/lang/Object;)V

    aget-object v3, v12, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x2

    :try_start_0
    new-array v10, v8, [Ljava/lang/Object;

    aput-object v3, v10, v0

    aput-object v1, v10, v2

    const/16 v1, 0x19

    new-array v3, v1, [C

    const/16 v12, 0x3158

    aput-char v12, v3, v2

    const/16 v13, 0x1700

    aput-char v13, v3, v0

    const/16 v13, 0x7de2

    aput-char v13, v3, v8

    const/16 v13, 0x43aa

    const/4 v14, 0x3

    aput-char v13, v3, v14

    const v13, 0xa806

    aput-char v13, v3, v7

    const v13, 0x8e83

    const/4 v15, 0x5

    aput-char v13, v3, v15

    const v13, 0xd4a3

    const/16 v16, 0x6

    aput-char v13, v3, v16

    const/16 v13, 0x3d05

    const/16 v17, 0x7

    aput-char v13, v3, v17

    const/16 v13, 0x3d3

    const/16 v18, 0x8

    aput-char v13, v3, v18

    const/16 v13, 0x69a9

    const/16 v19, 0x9

    aput-char v13, v3, v19

    const/16 v13, 0x4e78

    const/16 v20, 0xa

    aput-char v13, v3, v20

    const v13, 0x94cc

    const/16 v12, 0xb

    aput-char v13, v3, v12

    const v13, 0xfaf8

    const/16 v21, 0xc

    aput-char v13, v3, v21

    const/16 v13, 0xd

    const v22, 0xc34e

    aput-char v22, v3, v13

    const/16 v13, 0xe

    const/16 v22, 0x29dd

    aput-char v22, v3, v13

    const/16 v13, 0xf96

    aput-char v13, v3, v11

    const/16 v13, 0x5445

    aput-char v13, v3, v9

    const/16 v13, 0x11

    const v22, 0xbad4

    aput-char v22, v3, v13

    const/16 v13, 0x12

    const v22, 0x808a

    aput-char v22, v3, v13

    const/16 v13, 0x13

    const v22, 0xe97e

    aput-char v22, v3, v13

    const v13, 0xcf3c

    const/16 v22, 0x14

    aput-char v13, v3, v22

    const/16 v13, 0x15

    const/16 v23, 0x159c

    aput-char v23, v3, v13

    const/16 v13, 0x7a64

    aput-char v13, v3, v4

    const/16 v13, 0x17

    const/16 v23, 0x4028

    aput-char v23, v3, v13

    const/16 v13, 0x18

    const v23, 0xa688

    aput-char v23, v3, v13

    .line 54
    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v13

    add-int/lit8 v13, v13, 0x14

    shr-int/lit8 v13, v13, 0x6

    rsub-int v13, v13, 0x2653

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v3, v13, v4}, Lsa/com/stc/utils/security/CryptographyManager;->c([CI[Ljava/lang/Object;)V

    aget-object v3, v4, v2

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v4, v12, [C

    const/16 v13, 0x3155

    aput-char v13, v4, v2

    const/16 v13, 0x3fd8

    aput-char v13, v4, v0

    const/16 v13, 0x2c58

    aput-char v13, v4, v8

    const/16 v13, 0x1ad6

    aput-char v13, v4, v14

    const/16 v13, 0xb60

    aput-char v13, v4, v7

    const/16 v13, 0x798a

    aput-char v13, v4, v15

    const/16 v13, 0x661c

    aput-char v13, v4, v16

    const/16 v13, 0x54ba

    aput-char v13, v4, v17

    const/16 v13, 0x4524

    aput-char v13, v4, v18

    const v13, 0xb256

    aput-char v13, v4, v19

    const v13, 0xa0c1

    aput-char v13, v4, v20

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v13

    shr-int/2addr v13, v9

    add-int/lit16 v13, v13, 0xe8f

    new-array v9, v0, [Ljava/lang/Object;

    invoke-static {v4, v13, v9}, Lsa/com/stc/utils/security/CryptographyManager;->c([CI[Ljava/lang/Object;)V

    aget-object v4, v9, v2

    check-cast v4, Ljava/lang/String;

    new-array v9, v8, [Ljava/lang/Class;

    const-class v13, Ljava/lang/String;

    aput-object v13, v9, v2

    const-class v13, Ljava/lang/String;

    aput-object v13, v9, v0

    invoke-virtual {v3, v4, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 48
    new-instance v4, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-object/from16 v9, p1

    invoke-direct {v4, v9, v14}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    new-array v9, v0, [Ljava/lang/String;

    const v10, 0xbd44

    .line 50
    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v13

    sub-int/2addr v10, v13

    int-to-char v10, v10

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v13

    cmpl-float v13, v13, v6

    add-int/lit16 v13, v13, 0x8e

    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v24

    const-wide/16 v26, 0x0

    cmpl-double v24, v24, v26

    rsub-int/lit8 v11, v24, 0x3

    new-array v12, v0, [Ljava/lang/Object;

    invoke-static {v10, v13, v11, v12}, Lsa/com/stc/utils/security/CryptographyManager;->a(CII[Ljava/lang/Object;)V

    aget-object v10, v12, v2

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v2

    invoke-virtual {v4, v9}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setBlockModes([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v4

    const/16 v9, 0x80

    .line 51
    invoke-virtual {v4, v9}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setKeySize(I)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v4

    new-array v9, v0, [Ljava/lang/String;

    .line 52
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    rsub-int v10, v10, 0x33bf

    int-to-char v10, v10

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v11

    cmpl-float v11, v11, v6

    rsub-int v11, v11, 0x91

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v12

    add-int/lit8 v12, v12, 0xc

    new-array v13, v0, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lsa/com/stc/utils/security/CryptographyManager;->a(CII[Ljava/lang/Object;)V

    aget-object v10, v13, v2

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v2

    invoke-virtual {v4, v9}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setEncryptionPaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-virtual {v4}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    move-result-object v4

    check-cast v4, Ljava/security/spec/AlgorithmParameterSpec;

    .line 47
    sget v9, Lsa/com/stc/utils/security/CryptographyManager;->Scroller$Companion:I

    add-int/lit8 v9, v9, 0x25

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lsa/com/stc/utils/security/CryptographyManager;->ICustomTabsCallback:I

    rem-int/2addr v9, v8

    .line 53
    sget v9, Lsa/com/stc/utils/security/CryptographyManager;->ICustomTabsCallback:I

    add-int/lit8 v9, v9, 0x53

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lsa/com/stc/utils/security/CryptographyManager;->Scroller$Companion:I

    rem-int/2addr v9, v8

    :try_start_1
    new-array v9, v0, [Ljava/lang/Object;

    aput-object v4, v9, v2

    new-array v4, v1, [C

    const/16 v10, 0x3158

    aput-char v10, v4, v2

    const/16 v10, 0x1700

    aput-char v10, v4, v0

    const/16 v10, 0x7de2

    aput-char v10, v4, v8

    const/16 v10, 0x43aa

    aput-char v10, v4, v14

    const v10, 0xa806

    aput-char v10, v4, v7

    const v10, 0x8e83

    aput-char v10, v4, v15

    const v10, 0xd4a3

    aput-char v10, v4, v16

    const/16 v10, 0x3d05

    aput-char v10, v4, v17

    const/16 v10, 0x3d3

    aput-char v10, v4, v18

    const/16 v10, 0x69a9

    aput-char v10, v4, v19

    const/16 v10, 0x4e78

    aput-char v10, v4, v20

    const v10, 0x94cc

    const/16 v11, 0xb

    aput-char v10, v4, v11

    const v10, 0xfaf8

    aput-char v10, v4, v21

    const/16 v10, 0xd

    const v11, 0xc34e

    aput-char v11, v4, v10

    const/16 v10, 0xe

    const/16 v11, 0x29dd

    aput-char v11, v4, v10

    const/16 v10, 0xf96

    const/16 v11, 0xf

    aput-char v10, v4, v11

    const/16 v10, 0x5445

    const/16 v11, 0x10

    aput-char v10, v4, v11

    const/16 v10, 0x11

    const v11, 0xbad4

    aput-char v11, v4, v10

    const/16 v10, 0x12

    const v11, 0x808a

    aput-char v11, v4, v10

    const/16 v10, 0x13

    const v11, 0xe97e

    aput-char v11, v4, v10

    const v10, 0xcf3c

    aput-char v10, v4, v22

    const/16 v10, 0x15

    const/16 v11, 0x159c

    aput-char v11, v4, v10

    const/16 v10, 0x7a64

    const/16 v11, 0x16

    aput-char v10, v4, v11

    const/16 v10, 0x17

    const/16 v11, 0x4028

    aput-char v11, v4, v10

    const/16 v10, 0x18

    const v11, 0xa688

    aput-char v11, v4, v10

    .line 0
    invoke-static {v5, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v10

    add-int/lit16 v10, v10, 0x2653

    new-array v11, v0, [Ljava/lang/Object;

    invoke-static {v4, v10, v11}, Lsa/com/stc/utils/security/CryptographyManager;->c([CI[Ljava/lang/Object;)V

    aget-object v4, v11, v2

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v10

    rsub-int v10, v10, 0x6342

    int-to-char v10, v10

    new-array v11, v7, [C

    aput-char v2, v11, v2

    aput-char v2, v11, v0

    aput-char v2, v11, v8

    aput-char v2, v11, v14

    new-array v12, v7, [C

    const/16 v13, 0x4d19

    aput-char v13, v12, v2

    const/16 v13, 0xd37

    aput-char v13, v12, v0

    const/16 v13, 0x42f0

    aput-char v13, v12, v8

    const/16 v13, 0x5463

    aput-char v13, v12, v14

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v13

    cmpl-float v6, v13, v6

    rsub-int/lit8 v29, v6, 0x1

    new-array v6, v7, [C

    const v13, 0xf1e3

    aput-char v13, v6, v2

    const/16 v13, 0x6346

    aput-char v13, v6, v0

    const/16 v13, 0x5d12

    aput-char v13, v6, v8

    const/16 v13, 0xe71

    aput-char v13, v6, v14

    new-array v13, v0, [Ljava/lang/Object;

    move/from16 v26, v10

    move-object/from16 v27, v11

    move-object/from16 v28, v12

    move-object/from16 v30, v6

    move-object/from16 v31, v13

    invoke-static/range {v26 .. v31}, Lsa/com/stc/utils/security/CryptographyManager;->b(C[C[CI[C[Ljava/lang/Object;)V

    aget-object v6, v13, v2

    check-cast v6, Ljava/lang/String;

    new-array v10, v0, [Ljava/lang/Class;

    const-class v11, Ljava/security/spec/AlgorithmParameterSpec;

    aput-object v11, v10, v2

    invoke-virtual {v4, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget v4, Lsa/com/stc/utils/security/CryptographyManager;->ICustomTabsCallback:I

    add-int/lit8 v4, v4, 0x4b

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lsa/com/stc/utils/security/CryptographyManager;->Scroller$Companion:I

    rem-int/2addr v4, v8

    :try_start_2
    new-array v1, v1, [C

    const/16 v4, 0x3158

    aput-char v4, v1, v2

    const/16 v4, 0x1700

    aput-char v4, v1, v0

    const/16 v4, 0x7de2

    aput-char v4, v1, v8

    const/16 v4, 0x43aa

    aput-char v4, v1, v14

    const v4, 0xa806

    aput-char v4, v1, v7

    const v4, 0x8e83

    aput-char v4, v1, v15

    const v4, 0xd4a3

    aput-char v4, v1, v16

    const/16 v4, 0x3d05

    aput-char v4, v1, v17

    const/16 v4, 0x3d3

    aput-char v4, v1, v18

    const/16 v4, 0x69a9

    aput-char v4, v1, v19

    const/16 v4, 0x4e78

    aput-char v4, v1, v20

    const v4, 0x94cc

    const/16 v6, 0xb

    aput-char v4, v1, v6

    const v4, 0xfaf8

    aput-char v4, v1, v21

    const/16 v4, 0xd

    const v6, 0xc34e

    aput-char v6, v1, v4

    const/16 v4, 0xe

    const/16 v6, 0x29dd

    aput-char v6, v1, v4

    const/16 v4, 0xf96

    const/16 v6, 0xf

    aput-char v4, v1, v6

    const/16 v4, 0x5445

    const/16 v6, 0x10

    aput-char v4, v1, v6

    const/16 v4, 0x11

    const v6, 0xbad4

    aput-char v6, v1, v4

    const/16 v4, 0x12

    const v6, 0x808a

    aput-char v6, v1, v4

    const/16 v4, 0x13

    const v6, 0xe97e

    aput-char v6, v1, v4

    const v4, 0xcf3c

    aput-char v4, v1, v22

    const/16 v4, 0x15

    const/16 v6, 0x159c

    aput-char v6, v1, v4

    const/16 v4, 0x7a64

    const/16 v6, 0x16

    aput-char v4, v1, v6

    const/16 v4, 0x17

    const/16 v6, 0x4028

    aput-char v6, v1, v4

    const/16 v4, 0x18

    const v6, 0xa688

    aput-char v6, v1, v4

    .line 53
    invoke-static {v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    rsub-int v4, v4, 0x2653

    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {v1, v4, v6}, Lsa/com/stc/utils/security/CryptographyManager;->c([CI[Ljava/lang/Object;)V

    aget-object v1, v6, v2

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v4, 0xb

    new-array v4, v4, [C

    const/16 v6, 0x3155

    aput-char v6, v4, v2

    const v6, 0xadbe

    aput-char v6, v4, v0

    const/16 v6, 0x88e

    aput-char v6, v4, v8

    const v6, 0xe7ec

    aput-char v6, v4, v14

    const/16 v6, 0x42e4

    aput-char v6, v4, v7

    const/16 v6, 0x21de

    aput-char v6, v4, v15

    const v6, 0x9c30

    aput-char v6, v4, v16

    const/16 v6, 0x7b08

    aput-char v6, v4, v17

    const v6, 0xd631

    aput-char v6, v4, v18

    const v6, 0xb566

    aput-char v6, v4, v19

    const/16 v6, 0x1051

    aput-char v6, v4, v20

    const v6, 0x9ce9

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    const/16 v8, 0x16

    shr-int/2addr v7, v8

    sub-int/2addr v6, v7

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v4, v6, v0}, Lsa/com/stc/utils/security/CryptographyManager;->c([CI[Ljava/lang/Object;)V

    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/crypto/SecretKey;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :catchall_0
    move-exception v0

    .line 0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 47
    throw v1

    :cond_0
    throw v0

    :catchall_1
    move-exception v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 47
    throw v1

    .line 0
    :cond_1
    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 53
    throw v1

    :cond_2
    throw v0
.end method

.method private final getValue(Ljavax/crypto/SecretKey;Ljavax/crypto/SecretKey;[B)Lsa/com/stc/utils/security/CipherTextContainer;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/NoSuchPaddingException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/InvalidKeyException;,
            Ljavax/crypto/BadPaddingException;,
            Ljavax/crypto/IllegalBlockSizeException;
        }
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 p1, 0x2

    aput-object p2, v0, p1

    const/4 p1, 0x3

    aput-object p3, v0, p1

    .line 65353
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const p2, -0x19fdaf65

    const p3, 0x19fdaf65

    invoke-static {v0, p2, p3, p1}, Lsa/com/stc/utils/security/CryptographyManager;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/utils/security/CipherTextContainer;

    return-object p1
.end method

.method static getValue()V
    .locals 2

    .line 65351
    sget v0, Lsa/com/stc/utils/security/CryptographyManager;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/utils/security/CryptographyManager;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    const v0, 0x4e31576c    # 7.4382413E8f

    sput v0, Lsa/com/stc/utils/security/CryptographyManager;->values:I

    const/16 v0, 0x2fb8

    sput-char v0, Lsa/com/stc/utils/security/CryptographyManager;->SummaryContentAdapter$$ExternalSyntheticLambda0:C

    const-wide v0, -0x49ca386fb1cea894L    # -1.49021698778599E-47

    sput-wide v0, Lsa/com/stc/utils/security/CryptographyManager;->Logger:J

    const-wide v0, -0x6c7393688a76582aL

    sput-wide v0, Lsa/com/stc/utils/security/CryptographyManager;->SummaryContentAdapter$SummaryContentViewHolder:J

    sget v0, Lsa/com/stc/utils/security/CryptographyManager;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/utils/security/CryptographyManager;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method private static synthetic valueOf([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lsa/com/stc/utils/security/CryptographyManager;

    .line 206
    sget-object p0, Lsa/com/stc/utils/security/CryptographyManager;->valueOf:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Lsa/com/stc/utils/security/PrngFixes;

    .line 207
    monitor-enter v0

    .line 208
    :try_start_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    .line 209
    sget-object v1, Lsa/com/stc/utils/security/PrngFixes;->INSTANCE:Lsa/com/stc/utils/security/PrngFixes;

    invoke-virtual {v1}, Lsa/com/stc/utils/security/PrngFixes;->values()V

    const/4 v1, 0x1

    .line 210
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 212
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 207
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final valueOf(Ljava/lang/String;)Ljavax/crypto/SecretKey;
    .locals 31
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchProviderException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/InvalidAlgorithmParameterException;,
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 110
    sget v0, Lsa/com/stc/utils/security/CryptographyManager;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/utils/security/CryptographyManager;->Scroller$Companion:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 108
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    const/16 v2, 0x16

    shr-int/2addr v0, v2

    int-to-char v0, v0

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v4

    const/16 v5, 0x14

    add-int/2addr v4, v5

    const/4 v6, 0x6

    shr-int/2addr v4, v6

    const/16 v7, 0x19

    rsub-int/lit8 v4, v4, 0x19

    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v8

    const/16 v9, 0xa

    rsub-int/lit8 v8, v8, 0xa

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v0, v4, v8, v11}, Lsa/com/stc/utils/security/CryptographyManager;->a(CII[Ljava/lang/Object;)V

    aget-object v0, v11, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const v4, 0xc251

    const-string v8, ""

    invoke-static {v8, v8, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v11

    sub-int/2addr v4, v11

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v11

    const/16 v12, 0x8

    shr-int/2addr v11, v12

    add-int/lit8 v11, v11, 0x65

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v13

    shr-int/2addr v13, v12

    const/16 v14, 0xf

    rsub-int/lit8 v13, v13, 0xf

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v4, v11, v13, v15}, Lsa/com/stc/utils/security/CryptographyManager;->a(CII[Ljava/lang/Object;)V

    aget-object v4, v15, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    :try_start_0
    new-array v11, v1, [Ljava/lang/Object;

    aput-object v4, v11, v10

    aput-object v0, v11, v3

    new-array v0, v7, [C

    const/16 v4, 0x3158

    aput-char v4, v0, v3

    const/16 v13, 0x1700

    aput-char v13, v0, v10

    const/16 v15, 0x7de2

    aput-char v15, v0, v1

    const/16 v16, 0x43aa

    const/16 v17, 0x3

    aput-char v16, v0, v17

    const v16, 0xa806

    const/4 v15, 0x4

    aput-char v16, v0, v15

    const v16, 0x8e83

    const/16 v18, 0x5

    aput-char v16, v0, v18

    const v16, 0xd4a3

    aput-char v16, v0, v6

    const/16 v16, 0x3d05

    const/16 v19, 0x7

    aput-char v16, v0, v19

    const/16 v16, 0x3d3

    aput-char v16, v0, v12

    const/16 v16, 0x69a9

    const/16 v20, 0x9

    aput-char v16, v0, v20

    const/16 v16, 0x4e78

    aput-char v16, v0, v9

    const v16, 0x94cc

    const/16 v13, 0xb

    aput-char v16, v0, v13

    const/16 v16, 0xc

    const v21, 0xfaf8

    aput-char v21, v0, v16

    const/16 v16, 0xd

    const v21, 0xc34e

    aput-char v21, v0, v16

    const/16 v16, 0xe

    const/16 v21, 0x29dd

    aput-char v21, v0, v16

    const/16 v16, 0xf96

    aput-char v16, v0, v14

    const/16 v16, 0x5445

    const/16 v21, 0x10

    aput-char v16, v0, v21

    const/16 v16, 0x11

    const v22, 0xbad4

    aput-char v22, v0, v16

    const/16 v16, 0x12

    const v22, 0x808a

    aput-char v22, v0, v16

    const/16 v16, 0x13

    const v22, 0xe97e

    aput-char v22, v0, v16

    const v16, 0xcf3c

    aput-char v16, v0, v5

    const/16 v16, 0x15

    const/16 v22, 0x159c

    aput-char v22, v0, v16

    const/16 v16, 0x7a64

    aput-char v16, v0, v2

    const/16 v16, 0x17

    const/16 v22, 0x4028

    aput-char v22, v0, v16

    const v16, 0xa688

    const/16 v22, 0x18

    aput-char v16, v0, v22

    .line 110
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v16

    shr-int/lit8 v5, v16, 0x10

    rsub-int v5, v5, 0x2653

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v0, v5, v14}, Lsa/com/stc/utils/security/CryptographyManager;->c([CI[Ljava/lang/Object;)V

    aget-object v0, v14, v3

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v5, v13, [C

    const/16 v14, 0x3155

    aput-char v14, v5, v3

    const/16 v14, 0x3fd8

    aput-char v14, v5, v10

    const/16 v14, 0x2c58

    aput-char v14, v5, v1

    const/16 v14, 0x1ad6

    aput-char v14, v5, v17

    const/16 v14, 0xb60

    aput-char v14, v5, v15

    const/16 v14, 0x798a

    aput-char v14, v5, v18

    const/16 v14, 0x661c

    aput-char v14, v5, v6

    const/16 v14, 0x54ba

    aput-char v14, v5, v19

    const/16 v14, 0x4524

    aput-char v14, v5, v12

    const v14, 0xb256

    aput-char v14, v5, v20

    const v14, 0xa0c1

    aput-char v14, v5, v9

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v23

    const-wide/16 v25, 0x0

    cmp-long v14, v23, v25

    rsub-int v14, v14, 0xe90

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v5, v14, v13}, Lsa/com/stc/utils/security/CryptographyManager;->c([CI[Ljava/lang/Object;)V

    aget-object v5, v13, v3

    check-cast v5, Ljava/lang/String;

    new-array v13, v1, [Ljava/lang/Class;

    const-class v14, Ljava/lang/String;

    aput-object v14, v13, v3

    const-class v14, Ljava/lang/String;

    aput-object v14, v13, v10

    invoke-virtual {v0, v5, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 109
    new-instance v5, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v11

    shr-int/2addr v11, v2

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v13

    shr-int/lit8 v13, v13, 0x18

    rsub-int/lit8 v13, v13, 0x74

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v24

    const-wide/16 v26, -0x1

    cmp-long v14, v24, v26

    add-int/2addr v14, v2

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v11, v13, v14, v2}, Lsa/com/stc/utils/security/CryptographyManager;->a(CII[Ljava/lang/Object;)V

    aget-object v2, v2, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v11, p1

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v2, v15}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v5}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    move-result-object v2

    check-cast v2, Ljava/security/spec/AlgorithmParameterSpec;

    :try_start_1
    new-array v5, v10, [Ljava/lang/Object;

    aput-object v2, v5, v3

    new-array v2, v7, [C

    aput-char v4, v2, v3

    const/16 v11, 0x1700

    aput-char v11, v2, v10

    const/16 v11, 0x7de2

    aput-char v11, v2, v1

    const/16 v11, 0x43aa

    aput-char v11, v2, v17

    const v11, 0xa806

    aput-char v11, v2, v15

    const v11, 0x8e83

    aput-char v11, v2, v18

    const v11, 0xd4a3

    aput-char v11, v2, v6

    const/16 v11, 0x3d05

    aput-char v11, v2, v19

    const/16 v11, 0x3d3

    aput-char v11, v2, v12

    const/16 v11, 0x69a9

    aput-char v11, v2, v20

    const/16 v11, 0x4e78

    aput-char v11, v2, v9

    const v11, 0x94cc

    const/16 v13, 0xb

    aput-char v11, v2, v13

    const/16 v11, 0xc

    const v13, 0xfaf8

    aput-char v13, v2, v11

    const/16 v11, 0xd

    const v13, 0xc34e

    aput-char v13, v2, v11

    const/16 v11, 0xe

    const/16 v13, 0x29dd

    aput-char v13, v2, v11

    const/16 v11, 0xf96

    const/16 v13, 0xf

    aput-char v11, v2, v13

    const/16 v11, 0x5445

    aput-char v11, v2, v21

    const/16 v11, 0x11

    const v13, 0xbad4

    aput-char v13, v2, v11

    const/16 v11, 0x12

    const v13, 0x808a

    aput-char v13, v2, v11

    const/16 v11, 0x13

    const v13, 0xe97e

    aput-char v13, v2, v11

    const v11, 0xcf3c

    const/16 v13, 0x14

    aput-char v11, v2, v13

    const/16 v11, 0x15

    const/16 v13, 0x159c

    aput-char v13, v2, v11

    const/16 v11, 0x7a64

    const/16 v13, 0x16

    aput-char v11, v2, v13

    const/16 v11, 0x17

    const/16 v13, 0x4028

    aput-char v13, v2, v11

    const v11, 0xa688

    aput-char v11, v2, v22

    .line 0
    invoke-static {v8}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v11

    add-int/lit16 v11, v11, 0x2653

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v2, v11, v13}, Lsa/com/stc/utils/security/CryptographyManager;->c([CI[Ljava/lang/Object;)V

    aget-object v2, v13, v3

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v13

    const-wide/16 v25, -0x1

    cmp-long v11, v13, v25

    add-int/lit16 v11, v11, 0x6341

    int-to-char v11, v11

    new-array v13, v15, [C

    aput-char v3, v13, v3

    aput-char v3, v13, v10

    aput-char v3, v13, v1

    aput-char v3, v13, v17

    new-array v14, v15, [C

    const/16 v25, 0x4d19

    aput-char v25, v14, v3

    const/16 v25, 0xd37

    aput-char v25, v14, v10

    const/16 v25, 0x42f0

    aput-char v25, v14, v1

    const/16 v25, 0x5463

    aput-char v25, v14, v17

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v25

    shr-int/lit8 v28, v25, 0x10

    new-array v9, v15, [C

    const v25, 0xf1e3

    aput-char v25, v9, v3

    const/16 v25, 0x6346

    aput-char v25, v9, v10

    const/16 v25, 0x5d12

    aput-char v25, v9, v1

    const/16 v25, 0xe71

    aput-char v25, v9, v17

    new-array v12, v10, [Ljava/lang/Object;

    move/from16 v25, v11

    move-object/from16 v26, v13

    move-object/from16 v27, v14

    move-object/from16 v29, v9

    move-object/from16 v30, v12

    invoke-static/range {v25 .. v30}, Lsa/com/stc/utils/security/CryptographyManager;->b(C[C[CI[C[Ljava/lang/Object;)V

    aget-object v9, v12, v3

    check-cast v9, Ljava/lang/String;

    new-array v11, v10, [Ljava/lang/Class;

    const-class v12, Ljava/security/spec/AlgorithmParameterSpec;

    aput-object v12, v11, v3

    invoke-virtual {v2, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 110
    sget v2, Lsa/com/stc/utils/security/CryptographyManager;->Scroller$Companion:I

    add-int/lit8 v2, v2, 0x3d

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lsa/com/stc/utils/security/CryptographyManager;->ICustomTabsCallback:I

    rem-int/2addr v2, v1

    :try_start_2
    new-array v2, v7, [C

    aput-char v4, v2, v3

    const/16 v4, 0x1700

    aput-char v4, v2, v10

    const/16 v4, 0x7de2

    aput-char v4, v2, v1

    const/16 v4, 0x43aa

    aput-char v4, v2, v17

    const v4, 0xa806

    aput-char v4, v2, v15

    const v4, 0x8e83

    aput-char v4, v2, v18

    const v4, 0xd4a3

    aput-char v4, v2, v6

    const/16 v4, 0x3d05

    aput-char v4, v2, v19

    const/16 v4, 0x3d3

    const/16 v5, 0x8

    aput-char v4, v2, v5

    const/16 v4, 0x69a9

    aput-char v4, v2, v20

    const/16 v4, 0x4e78

    const/16 v5, 0xa

    aput-char v4, v2, v5

    const v4, 0x94cc

    const/16 v5, 0xb

    aput-char v4, v2, v5

    const/16 v4, 0xc

    const v5, 0xfaf8

    aput-char v5, v2, v4

    const/16 v4, 0xd

    const v5, 0xc34e

    aput-char v5, v2, v4

    const/16 v4, 0xe

    const/16 v5, 0x29dd

    aput-char v5, v2, v4

    const/16 v4, 0xf96

    const/16 v5, 0xf

    aput-char v4, v2, v5

    const/16 v4, 0x5445

    aput-char v4, v2, v21

    const/16 v4, 0x11

    const v5, 0xbad4

    aput-char v5, v2, v4

    const/16 v4, 0x12

    const v5, 0x808a

    aput-char v5, v2, v4

    const/16 v4, 0x13

    const v5, 0xe97e

    aput-char v5, v2, v4

    const v4, 0xcf3c

    const/16 v5, 0x14

    aput-char v4, v2, v5

    const/16 v4, 0x15

    const/16 v5, 0x159c

    aput-char v5, v2, v4

    const/16 v4, 0x7a64

    const/16 v5, 0x16

    aput-char v4, v2, v5

    const/16 v4, 0x17

    const/16 v5, 0x4028

    aput-char v5, v2, v4

    const v4, 0xa688

    aput-char v4, v2, v22

    .line 108
    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    rsub-int v4, v4, 0x2653

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lsa/com/stc/utils/security/CryptographyManager;->c([CI[Ljava/lang/Object;)V

    aget-object v2, v5, v3

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v4, 0xb

    new-array v4, v4, [C

    const/16 v5, 0x3155

    aput-char v5, v4, v3

    const v5, 0xadbe

    aput-char v5, v4, v10

    const/16 v5, 0x88e

    aput-char v5, v4, v1

    const v1, 0xe7ec

    aput-char v1, v4, v17

    const/16 v1, 0x42e4

    aput-char v1, v4, v15

    const/16 v1, 0x21de

    aput-char v1, v4, v18

    const v1, 0x9c30

    aput-char v1, v4, v6

    const/16 v1, 0x7b08

    aput-char v1, v4, v19

    const v1, 0xd631

    const/16 v5, 0x8

    aput-char v1, v4, v5

    const v1, 0xb566

    aput-char v1, v4, v20

    const/16 v1, 0x1051

    const/16 v5, 0xa

    aput-char v1, v4, v5

    const v1, 0x9ce9

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v5

    const-wide/16 v11, 0x0

    cmp-long v5, v5, v11

    add-int/2addr v5, v1

    new-array v1, v10, [Ljava/lang/Object;

    invoke-static {v4, v5, v1}, Lsa/com/stc/utils/security/CryptographyManager;->c([CI[Ljava/lang/Object;)V

    aget-object v1, v1, v3

    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/crypto/SecretKey;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :catchall_0
    move-exception v0

    .line 109
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 108
    throw v1

    :cond_0
    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    :catchall_2
    move-exception v0

    .line 109
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 108
    throw v1

    .line 109
    :cond_2
    throw v0
.end method

.method private final valueOf()V
    .locals 3

    sget v0, Lsa/com/stc/utils/security/CryptographyManager;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/utils/security/CryptographyManager;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x18

    if-eqz v0, :cond_0

    const/16 v0, 0x40

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v2, ""

    if-eq v0, v1, :cond_1

    .line 254
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lsa/com/stc/utils/security/CryptographyManager;->Logger(Ljava/util/Locale;)V

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lsa/com/stc/utils/security/CryptographyManager;->Logger(Ljava/util/Locale;)V

    :goto_1
    return-void
.end method

.method private final values(Ljava/security/PublicKey;Ljava/lang/String;)Ljava/lang/String;
    .locals 33
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/NoSuchPaddingException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/InvalidKeyException;,
            Ljava/io/IOException;,
            Ljavax/crypto/BadPaddingException;,
            Ljavax/crypto/IllegalBlockSizeException;
        }
    .end annotation

    .line 136
    sget v0, Lsa/com/stc/utils/security/CryptographyManager;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/utils/security/CryptographyManager;->Scroller$Companion:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/4 v4, 0x5

    const-wide/16 v5, 0x0

    if-eqz v0, :cond_1

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v7

    cmp-long v0, v7, v5

    int-to-char v0, v0

    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    add-int/2addr v7, v4

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x14

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v0, v7, v8, v9}, Lsa/com/stc/utils/security/CryptographyManager;->a(CII[Ljava/lang/Object;)V

    aget-object v0, v9, v3

    goto :goto_1

    :cond_1
    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v7

    cmp-long v0, v7, v5

    int-to-char v0, v0

    invoke-static {v2, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    div-int v7, v4, v7

    const/16 v8, 0x68

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    rem-int/2addr v8, v9

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v0, v7, v8, v9}, Lsa/com/stc/utils/security/CryptographyManager;->a(CII[Ljava/lang/Object;)V

    aget-object v0, v9, v3

    :goto_1
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    new-array v7, v2, [Ljava/lang/Object;

    aput-object v0, v7, v3

    const v0, 0xe640

    .line 139
    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    sub-int/2addr v0, v8

    int-to-char v8, v0

    const/4 v0, 0x4

    new-array v9, v0, [C

    aput-char v3, v9, v3

    aput-char v3, v9, v2

    aput-char v3, v9, v1

    const/4 v14, 0x3

    aput-char v3, v9, v14

    new-array v10, v0, [C

    const/16 v15, 0x481

    aput-char v15, v10, v3

    const/16 v16, 0x5075

    aput-char v16, v10, v2

    const/16 v17, 0x4056

    aput-char v17, v10, v1

    const v18, 0xa5e6

    aput-char v18, v10, v14

    const v11, 0x56507504

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v12

    add-int/2addr v11, v12

    const/16 v13, 0x13

    new-array v12, v13, [C

    const/16 v19, 0x6439

    aput-char v19, v12, v3

    const/16 v20, 0x3c91

    aput-char v20, v12, v2

    const/16 v20, 0x7825

    aput-char v20, v12, v1

    const/16 v20, 0x5cbe

    aput-char v20, v12, v14

    const v20, 0x8bb6

    aput-char v20, v12, v0

    const/16 v20, 0xcd9

    aput-char v20, v12, v4

    const v20, 0xd16b

    const/16 v21, 0x6

    aput-char v20, v12, v21

    const v20, 0x862a

    const/16 v22, 0x7

    aput-char v20, v12, v22

    const/16 v20, 0x658e

    const/16 v23, 0x8

    aput-char v20, v12, v23

    const v20, 0xd997

    const/16 v24, 0x9

    aput-char v20, v12, v24

    const/16 v20, 0x7918

    const/16 v25, 0xa

    aput-char v20, v12, v25

    const/16 v20, 0x4a38

    const/16 v15, 0xb

    aput-char v20, v12, v15

    const/16 v20, 0xc

    const v26, 0xab63

    aput-char v26, v12, v20

    const/16 v20, 0xd

    const v26, 0xc1e0

    aput-char v26, v12, v20

    const/16 v20, 0xe

    const/16 v26, 0x74a1

    aput-char v26, v12, v20

    const/16 v20, 0xf

    const v26, 0xee38

    aput-char v26, v12, v20

    const/16 v20, 0x10

    const v26, 0xc42c

    aput-char v26, v12, v20

    const/16 v20, 0x11

    const/16 v26, 0x6a86

    aput-char v26, v12, v20

    const/16 v20, 0x12

    const/16 v26, 0x45f7

    aput-char v26, v12, v20

    new-array v5, v2, [Ljava/lang/Object;

    move v6, v13

    move-object v13, v5

    invoke-static/range {v8 .. v13}, Lsa/com/stc/utils/security/CryptographyManager;->b(C[C[CI[C[Ljava/lang/Object;)V

    aget-object v5, v5, v3

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v8, v15, [C

    const/16 v9, 0x3155

    aput-char v9, v8, v3

    const/16 v9, 0x3fd8

    aput-char v9, v8, v2

    const/16 v9, 0x2c58

    aput-char v9, v8, v1

    const/16 v9, 0x1ad6

    aput-char v9, v8, v14

    const/16 v9, 0xb60

    aput-char v9, v8, v0

    const/16 v9, 0x798a

    aput-char v9, v8, v4

    const/16 v9, 0x661c

    aput-char v9, v8, v21

    const/16 v9, 0x54ba

    aput-char v9, v8, v22

    const/16 v9, 0x4524

    aput-char v9, v8, v23

    const v9, 0xb256

    aput-char v9, v8, v24

    const v9, 0xa0c1

    aput-char v9, v8, v25

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    add-int/lit16 v9, v9, 0xe8e

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v8, v9, v10}, Lsa/com/stc/utils/security/CryptographyManager;->c([CI[Ljava/lang/Object;)V

    aget-object v8, v10, v3

    check-cast v8, Ljava/lang/String;

    new-array v9, v2, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v9, v3

    invoke-virtual {v5, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v8, 0x0

    invoke-virtual {v5, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljavax/crypto/Cipher;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 137
    move-object/from16 v7, p1

    check-cast v7, Ljava/security/Key;

    .line 139
    sget v8, Lsa/com/stc/utils/security/CryptographyManager;->ICustomTabsCallback:I

    add-int/lit8 v8, v8, 0x67

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lsa/com/stc/utils/security/CryptographyManager;->Scroller$Companion:I

    rem-int/2addr v8, v1

    :try_start_1
    new-array v8, v1, [Ljava/lang/Object;

    aput-object v7, v8, v2

    .line 136
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v3

    const v7, 0xe641

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    sub-int/2addr v7, v9

    int-to-char v7, v7

    new-array v9, v0, [C

    aput-char v3, v9, v3

    aput-char v3, v9, v2

    aput-char v3, v9, v1

    aput-char v3, v9, v14

    new-array v10, v0, [C

    const/16 v11, 0x481

    aput-char v11, v10, v3

    aput-char v16, v10, v2

    aput-char v17, v10, v1

    aput-char v18, v10, v14

    const v11, 0x56507503

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v12

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    add-int v30, v12, v11

    new-array v6, v6, [C

    aput-char v19, v6, v3

    const/16 v11, 0x3c91

    aput-char v11, v6, v2

    const/16 v11, 0x7825

    aput-char v11, v6, v1

    const/16 v11, 0x5cbe

    aput-char v11, v6, v14

    const v11, 0x8bb6

    aput-char v11, v6, v0

    const/16 v11, 0xcd9

    aput-char v11, v6, v4

    const v4, 0xd16b

    aput-char v4, v6, v21

    const v4, 0x862a

    aput-char v4, v6, v22

    const/16 v4, 0x658e

    aput-char v4, v6, v23

    const v4, 0xd997

    aput-char v4, v6, v24

    const/16 v4, 0x7918

    aput-char v4, v6, v25

    const/16 v4, 0x4a38

    aput-char v4, v6, v15

    const/16 v4, 0xc

    const v11, 0xab63

    aput-char v11, v6, v4

    const/16 v4, 0xd

    const v11, 0xc1e0

    aput-char v11, v6, v4

    const/16 v4, 0xe

    const/16 v11, 0x74a1

    aput-char v11, v6, v4

    const/16 v4, 0xf

    const v11, 0xee38

    aput-char v11, v6, v4

    const/16 v4, 0x10

    const v11, 0xc42c

    aput-char v11, v6, v4

    const/16 v4, 0x11

    const/16 v11, 0x6a86

    aput-char v11, v6, v4

    const/16 v4, 0x12

    const/16 v11, 0x45f7

    aput-char v11, v6, v4

    new-array v4, v2, [Ljava/lang/Object;

    move/from16 v27, v7

    move-object/from16 v28, v9

    move-object/from16 v29, v10

    move-object/from16 v31, v6

    move-object/from16 v32, v4

    invoke-static/range {v27 .. v32}, Lsa/com/stc/utils/security/CryptographyManager;->b(C[C[CI[C[Ljava/lang/Object;)V

    aget-object v4, v4, v3

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x14

    shr-int/lit8 v6, v6, 0x6

    rsub-int v6, v6, 0x6342

    int-to-char v15, v6

    new-array v6, v0, [C

    aput-char v3, v6, v3

    aput-char v3, v6, v2

    aput-char v3, v6, v1

    aput-char v3, v6, v14

    new-array v7, v0, [C

    const/16 v9, 0x4d19

    aput-char v9, v7, v3

    const/16 v9, 0xd37

    aput-char v9, v7, v2

    const/16 v9, 0x42f0

    aput-char v9, v7, v1

    const/16 v9, 0x5463

    aput-char v9, v7, v14

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v18

    new-array v0, v0, [C

    const v9, 0xf1e3

    aput-char v9, v0, v3

    const/16 v9, 0x6346

    aput-char v9, v0, v2

    const/16 v9, 0x5d12

    aput-char v9, v0, v1

    const/16 v9, 0xe71

    aput-char v9, v0, v14

    new-array v9, v2, [Ljava/lang/Object;

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    move-object/from16 v19, v0

    move-object/from16 v20, v9

    invoke-static/range {v15 .. v20}, Lsa/com/stc/utils/security/CryptographyManager;->b(C[C[CI[C[Ljava/lang/Object;)V

    aget-object v0, v9, v3

    check-cast v0, Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v1, v3

    const-class v6, Ljava/security/Key;

    aput-object v6, v1, v2

    invoke-virtual {v4, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    sget-object v0, Lsa/com/stc/utils/security/Utils;->INSTANCE:Lsa/com/stc/utils/security/Utils;

    const-string v1, ""

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v4

    rsub-int v4, v4, 0x63b7

    int-to-char v4, v4

    invoke-static {v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v6

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v7, v7, v9

    rsub-int/lit8 v7, v7, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4, v6, v7, v2}, Lsa/com/stc/utils/security/CryptographyManager;->a(CII[Ljava/lang/Object;)V

    aget-object v2, v2, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, p2

    invoke-virtual {v4, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x75

    invoke-virtual {v0, v5, v2, v4}, Lsa/com/stc/utils/security/Utils;->valueOf(Ljavax/crypto/Cipher;[BI)[B

    move-result-object v0

    .line 139
    invoke-static {v0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :catchall_0
    move-exception v0

    .line 136
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 139
    throw v1

    .line 136
    :cond_2
    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 139
    throw v1

    .line 136
    :cond_3
    throw v0
.end method


# virtual methods
.method public final LogLevel(Ljava/lang/String;)Ljava/lang/String;
    .locals 13

    const-string v0, ""

    .line 359
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    :try_start_0
    sget-object v1, Lsa/com/stc/utils/Utils;->INSTANCE:Lsa/com/stc/utils/Utils;

    invoke-virtual {v1}, Lsa/com/stc/utils/Utils;->getValue()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lkotlin/text/Charsets;->Scroller:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int v4, v4, 0x126

    const/16 v5, 0x30

    const/4 v6, 0x0

    invoke-static {v0, v5, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x7

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v8}, Lsa/com/stc/utils/security/CryptographyManager;->a(CII[Ljava/lang/Object;)V

    aget-object v3, v8, v6

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    check-cast v2, Ljavax/crypto/SecretKey;

    .line 354
    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    shr-int/lit8 v1, v1, 0x6

    int-to-char v1, v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const-wide/16 v8, 0x0

    cmp-long v3, v3, v8

    rsub-int v3, v3, 0x127

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    const/16 v5, 0x8

    rsub-int/lit8 v4, v4, 0x8

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v1, v3, v4, v8}, Lsa/com/stc/utils/security/CryptographyManager;->a(CII[Ljava/lang/Object;)V

    aget-object v1, v8, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v1

    .line 356
    check-cast v2, Ljava/security/Key;

    invoke-virtual {v1, v2}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 358
    sget-object v2, Lkotlin/text/Charsets;->Scroller:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 359
    invoke-virtual {v1, p1}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object p1

    const/4 v1, 0x2

    invoke-static {p1, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 392
    check-cast p1, Ljava/lang/CharSequence;

    .line 394
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    sub-int/2addr v2, v7

    move v3, v6

    move v4, v3

    :goto_0
    if-gt v3, v2, :cond_0

    const/4 v8, 0x4

    goto :goto_1

    :cond_0
    move v8, v5

    :goto_1
    if-eq v8, v5, :cond_e

    .line 0
    sget v8, Lsa/com/stc/utils/security/CryptographyManager;->ICustomTabsCallback:I

    add-int/2addr v8, v7

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lsa/com/stc/utils/security/CryptographyManager;->Scroller$Companion:I

    rem-int/2addr v8, v1

    if-eqz v8, :cond_1

    move v8, v6

    goto :goto_2

    :cond_1
    move v8, v7

    :goto_2
    const/4 v9, 0x0

    if-eqz v8, :cond_3

    if-nez v4, :cond_2

    move v8, v7

    goto :goto_3

    :cond_2
    move v8, v6

    :goto_3
    if-eqz v8, :cond_4

    goto :goto_4

    .line 394
    :cond_3
    :try_start_1
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v4, :cond_4

    :goto_4
    move v8, v3

    goto :goto_5

    :cond_4
    move v8, v2

    .line 399
    :goto_5
    :try_start_2
    invoke-interface {p1, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    const/16 v10, 0x20

    .line 359
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->getValue(II)I

    move-result v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-gtz v8, :cond_5

    move v8, v7

    goto :goto_6

    :cond_5
    move v8, v6

    :goto_6
    const/16 v10, 0x13

    if-nez v4, :cond_6

    move v11, v10

    goto :goto_7

    :cond_6
    move v11, v7

    :goto_7
    if-eq v11, v10, :cond_8

    if-nez v8, :cond_7

    goto :goto_b

    :cond_7
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 394
    :cond_8
    :try_start_3
    sget v10, Lsa/com/stc/utils/security/CryptographyManager;->ICustomTabsCallback:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    add-int/lit8 v10, v10, 0x9

    rem-int/lit16 v11, v10, 0x80

    :try_start_4
    sput v11, Lsa/com/stc/utils/security/CryptographyManager;->Scroller$Companion:I

    rem-int/lit8 v10, v10, 0x2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const/16 v11, 0x35

    const/16 v12, 0x63

    if-eqz v10, :cond_9

    move v10, v11

    goto :goto_8

    :cond_9
    move v10, v12

    :goto_8
    if-eq v10, v11, :cond_a

    if-nez v8, :cond_c

    goto :goto_a

    :cond_a
    :try_start_5
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-nez v8, :cond_b

    move v8, v12

    goto :goto_9

    :cond_b
    move v8, v1

    :goto_9
    if-eq v8, v12, :cond_d

    :cond_c
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_d
    :goto_a
    move v4, v7

    goto :goto_0

    :catchall_0
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    throw p1

    :catchall_1
    move-exception p1

    throw p1

    :cond_e
    :goto_b
    add-int/2addr v2, v7

    .line 414
    :try_start_6
    invoke-interface {p1, v3, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    .line 392
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    return-object p1

    :catch_2
    return-object v0
.end method

.method public final Logger(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, ""

    .line 156
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0xc251

    .line 144
    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    add-int/2addr v2, v1

    int-to-char v1, v2

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v3

    add-int/lit8 v3, v3, 0x65

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v4, v4, 0xf

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v1, v3, v4, v6}, Lsa/com/stc/utils/security/CryptographyManager;->a(CII[Ljava/lang/Object;)V

    aget-object v1, v6, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v1

    const/4 v3, 0x0

    .line 145
    invoke-virtual {v1, v3}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 147
    invoke-virtual {v1, p2, v3}, Ljava/security/KeyStore;->getEntry(Ljava/lang/String;Ljava/security/KeyStore$ProtectionParameter;)Ljava/security/KeyStore$Entry;

    move-result-object v4

    if-eqz v4, :cond_0

    move v6, v5

    goto :goto_0

    :cond_0
    move v6, v2

    :goto_0
    const-wide/16 v7, 0x0

    if-ne v6, v5, :cond_5

    .line 150
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v9

    cmp-long v7, v9, v7

    add-int/lit8 v7, v7, 0x73

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v8, v8, 0x17

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v9}, Lsa/com/stc/utils/security/CryptographyManager;->a(CII[Ljava/lang/Object;)V

    aget-object v6, v9, v2

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2, v3}, Ljava/security/KeyStore;->getEntry(Ljava/lang/String;Ljava/security/KeyStore$ProtectionParameter;)Ljava/security/KeyStore$Entry;

    move-result-object p2

    .line 152
    instance-of v1, v4, Ljava/security/KeyStore$SecretKeyEntry;

    const/4 v3, 0x2

    if-eqz v1, :cond_1

    .line 155
    instance-of v1, p2, Ljava/security/KeyStore$SecretKeyEntry;

    if-eqz v1, :cond_1

    .line 153
    new-instance v1, Lsa/com/stc/utils/security/CipherTextContainer;

    invoke-direct {v1, p1}, Lsa/com/stc/utils/security/CipherTextContainer;-><init>(Ljava/lang/String;)V

    .line 154
    check-cast v4, Ljava/security/KeyStore$SecretKeyEntry;

    invoke-virtual {v4}, Ljava/security/KeyStore$SecretKeyEntry;->getSecretKey()Ljavax/crypto/SecretKey;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/security/KeyStore$SecretKeyEntry;

    invoke-virtual {p2}, Ljava/security/KeyStore$SecretKeyEntry;->getSecretKey()Ljavax/crypto/SecretKey;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v2

    aput-object p1, v0, v5

    aput-object p2, v0, v3

    const/4 p1, 0x3

    aput-object v1, v0, p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const p2, -0x26705376

    const v1, 0x26705377

    invoke-static {v0, p2, v1, p1}, Lsa/com/stc/utils/security/CryptographyManager;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 155
    sget p2, Lsa/com/stc/utils/security/CryptographyManager;->ICustomTabsCallback:I

    add-int/lit8 p2, p2, 0x7d

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lsa/com/stc/utils/security/CryptographyManager;->Scroller$Companion:I

    rem-int/2addr p2, v3

    goto :goto_2

    :cond_1
    instance-of p2, v4, Ljava/security/KeyStore$PrivateKeyEntry;

    const/16 v1, 0x62

    if-eqz p2, :cond_2

    move p2, v1

    goto :goto_1

    :cond_2
    const/16 p2, 0x31

    :goto_1
    if-ne p2, v1, :cond_4

    .line 156
    sget p2, Lsa/com/stc/utils/security/CryptographyManager;->ICustomTabsCallback:I

    add-int/lit8 p2, p2, 0xb

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lsa/com/stc/utils/security/CryptographyManager;->Scroller$Companion:I

    rem-int/2addr p2, v3

    check-cast v4, Ljava/security/KeyStore$PrivateKeyEntry;

    if-eqz p2, :cond_3

    invoke-virtual {v4}, Ljava/security/KeyStore$PrivateKeyEntry;->getPrivateKey()Ljava/security/PrivateKey;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lsa/com/stc/utils/security/CryptographyManager;->getValue(Ljava/lang/String;Ljava/security/PrivateKey;)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x1a

    :try_start_0
    div-int/2addr p2, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 147
    throw p1

    .line 156
    :cond_3
    invoke-virtual {v4}, Ljava/security/KeyStore$PrivateKeyEntry;->getPrivateKey()Ljava/security/PrivateKey;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lsa/com/stc/utils/security/CryptographyManager;->getValue(Ljava/lang/String;Ljava/security/PrivateKey;)Ljava/lang/String;

    move-result-object p1

    .line 0
    :goto_2
    sget p2, Lsa/com/stc/utils/security/CryptographyManager;->Scroller$Companion:I

    add-int/lit8 p2, p2, 0x11

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lsa/com/stc/utils/security/CryptographyManager;->ICustomTabsCallback:I

    rem-int/2addr p2, v3

    return-object p1

    .line 158
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result p2

    int-to-char p2, p2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int v0, v0, 0xa3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v1, v1, 0x47

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {p2, v0, v1, v3}, Lsa/com/stc/utils/security/CryptographyManager;->a(CII[Ljava/lang/Object;)V

    aget-object p2, v3, v2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 148
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const p2, 0xe2f1

    const/16 v1, 0x30

    invoke-static {v0, v1, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    add-int/2addr v0, p2

    int-to-char p2, v0

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v0

    cmp-long v0, v0, v7

    add-int/lit16 v0, v0, 0xe9

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v1

    int-to-byte v1, v1

    rsub-int/lit8 v1, v1, 0x3b

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {p2, v0, v1, v3}, Lsa/com/stc/utils/security/CryptographyManager;->a(CII[Ljava/lang/Object;)V

    aget-object p2, v3, v2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;,
            Ljava/security/cert/CertificateException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/io/IOException;,
            Ljava/security/NoSuchProviderException;,
            Ljava/security/InvalidAlgorithmParameterException;,
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljava/security/InvalidKeyException;,
            Ljavax/crypto/BadPaddingException;,
            Ljavax/crypto/NoSuchPaddingException;
        }
    .end annotation

    .line 98
    sget v0, Lsa/com/stc/utils/security/CryptographyManager;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/utils/security/CryptographyManager;->Scroller$Companion:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const-string v0, ""

    .line 0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0xc251

    .line 92
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/2addr v3, v2

    int-to-char v2, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    add-int/lit8 v3, v3, 0x64

    const/4 v4, 0x0

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v5

    rsub-int/lit8 v5, v5, 0xf

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v5, v7}, Lsa/com/stc/utils/security/CryptographyManager;->a(CII[Ljava/lang/Object;)V

    aget-object v2, v7, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v2

    const/4 v3, 0x0

    .line 93
    invoke-virtual {v2, v3}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 95
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x17

    if-lt v2, v5, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v6

    :goto_0
    if-eq v2, v6, :cond_1

    .line 96
    invoke-direct {p0, p2}, Lsa/com/stc/utils/security/CryptographyManager;->getValue(Ljava/lang/String;)Ljavax/crypto/SecretKey;

    move-result-object v2

    .line 97
    invoke-direct {p0, p2}, Lsa/com/stc/utils/security/CryptographyManager;->valueOf(Ljava/lang/String;)Ljavax/crypto/SecretKey;

    move-result-object p2

    .line 98
    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    add-int/lit16 v3, v3, 0x63b8

    int-to-char v3, v3

    const/16 v5, 0x30

    invoke-static {v0, v5, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    add-int/2addr v5, v6

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x5

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v3, v5, v7, v8}, Lsa/com/stc/utils/security/CryptographyManager;->a(CII[Ljava/lang/Object;)V

    aget-object v3, v8, v4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v4

    aput-object v2, v0, v6

    aput-object p2, v0, v1

    const/4 p2, 0x3

    aput-object p1, v0, p2

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const p2, -0x19fdaf65

    const v1, 0x19fdaf65

    invoke-static {v0, p2, v1, p1}, Lsa/com/stc/utils/security/CryptographyManager;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/utils/security/CipherTextContainer;

    invoke-virtual {p1}, Lsa/com/stc/utils/security/CipherTextContainer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 100
    :cond_1
    invoke-direct {p0, p2}, Lsa/com/stc/utils/security/CryptographyManager;->Logger(Ljava/lang/String;)Ljava/security/KeyPair;

    move-result-object p2

    .line 101
    invoke-virtual {p2}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p1}, Lsa/com/stc/utils/security/CryptographyManager;->values(Ljava/security/PublicKey;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 98
    sget p2, Lsa/com/stc/utils/security/CryptographyManager;->ICustomTabsCallback:I

    add-int/lit8 p2, p2, 0x3b

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lsa/com/stc/utils/security/CryptographyManager;->Scroller$Companion:I

    rem-int/2addr p2, v1

    if-eqz p2, :cond_2

    move v4, v6

    :cond_2
    if-eq v4, v6, :cond_3

    return-object p1

    :cond_3
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 0
    throw p1
.end method

.method public final valueOf(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    sget-object v1, Lkotlin/text/Charsets;->Scroller:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-char v2, v2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    rsub-int v3, v3, 0x126

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x8

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v5, v7}, Lsa/com/stc/utils/security/CryptographyManager;->a(CII[Ljava/lang/Object;)V

    aget-object v2, v7, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p2, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    check-cast v1, Ljavax/crypto/SecretKey;

    .line 195
    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v2

    const-wide/16 v7, 0x0

    cmp-long p2, v2, v7

    rsub-int/lit8 p2, p2, -0x1

    int-to-char p2, p2

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    rsub-int v2, v2, 0x126

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v3, v3, 0x8

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {p2, v2, v3, v5}, Lsa/com/stc/utils/security/CryptographyManager;->a(CII[Ljava/lang/Object;)V

    aget-object p2, v5, v4

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object p2

    .line 196
    check-cast v1, Ljava/security/Key;

    invoke-virtual {p2, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 197
    sget-object v1, Lkotlin/text/Charsets;->Scroller:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    invoke-virtual {p2, p1}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object p1

    const/4 p2, 0x2

    invoke-static {p1, p2}, Landroid/util/Base64;->encode([BI)[B

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/String;

    sget-object v1, Lkotlin/text/Charsets;->Scroller:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 369
    check-cast v0, Ljava/lang/CharSequence;

    .line 371
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    sub-int/2addr p1, v6

    move v1, v4

    move v2, v1

    :goto_0
    if-gt v1, p1, :cond_b

    .line 0
    sget v3, Lsa/com/stc/utils/security/CryptographyManager;->Scroller$Companion:I

    add-int/lit8 v3, v3, 0xb

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lsa/com/stc/utils/security/CryptographyManager;->ICustomTabsCallback:I

    rem-int/2addr v3, p2

    if-nez v2, :cond_0

    move v3, v6

    goto :goto_1

    :cond_0
    move v3, v4

    :goto_1
    if-eq v3, v6, :cond_1

    .line 371
    sget v3, Lsa/com/stc/utils/security/CryptographyManager;->ICustomTabsCallback:I

    add-int/lit8 v3, v3, 0x17

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lsa/com/stc/utils/security/CryptographyManager;->Scroller$Companion:I

    rem-int/2addr v3, p2

    move v3, p1

    goto :goto_2

    .line 0
    :cond_1
    sget v3, Lsa/com/stc/utils/security/CryptographyManager;->Scroller$Companion:I

    add-int/lit8 v3, v3, 0x15

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lsa/com/stc/utils/security/CryptographyManager;->ICustomTabsCallback:I

    rem-int/2addr v3, p2

    move v3, v1

    .line 376
    :goto_2
    invoke-interface {v0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/16 v5, 0x20

    .line 198
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->getValue(II)I

    move-result v3

    const/4 v5, 0x7

    if-gtz v3, :cond_2

    const/16 v3, 0x2a

    goto :goto_3

    :cond_2
    move v3, v5

    :goto_3
    if-eq v3, v5, :cond_3

    move v3, v6

    goto :goto_4

    :cond_3
    move v3, v4

    :goto_4
    if-nez v2, :cond_4

    move v5, v4

    goto :goto_5

    :cond_4
    move v5, v6

    :goto_5
    if-eqz v5, :cond_6

    if-nez v3, :cond_5

    goto :goto_8

    :cond_5
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_6
    if-nez v3, :cond_7

    move v3, v6

    goto :goto_6

    :cond_7
    move v3, v4

    :goto_6
    if-eqz v3, :cond_a

    .line 0
    :try_start_0
    sget v2, Lsa/com/stc/utils/security/CryptographyManager;->ICustomTabsCallback:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v2, v2, 0x3d

    rem-int/lit16 v3, v2, 0x80

    :try_start_1
    sput v3, Lsa/com/stc/utils/security/CryptographyManager;->Scroller$Companion:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_8

    move v2, v6

    goto :goto_7

    :cond_8
    move v2, v4

    :goto_7
    if-eq v2, v6, :cond_9

    move v2, v6

    goto :goto_0

    :cond_9
    move v2, v4

    goto :goto_0

    :catch_0
    move-exception p1

    .line 371
    throw p1

    :catch_1
    move-exception p1

    .line 0
    throw p1

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_b
    :goto_8
    add-int/2addr p1, v6

    .line 391
    invoke-interface {v0, v1, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    .line 369
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 198
    sget v0, Lsa/com/stc/utils/security/CryptographyManager;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/utils/security/CryptographyManager;->ICustomTabsCallback:I

    rem-int/2addr v0, p2

    if-nez v0, :cond_c

    const/4 p2, 0x0

    .line 0
    :try_start_2
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 371
    throw p1

    :cond_c
    return-object p1
.end method
