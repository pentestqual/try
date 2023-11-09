.class public final Lcom/google/crypto/tink/subtle/AesCtrJceCipher;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/crypto/tink/subtle/IndCpaCipher;


# static fields
.field public static final $$a:[B

.field public static final $$b:I

.field private static $10:I = 0x0

.field private static $11:I = 0x0

.field private static ICustomTabsCallback:C = '\u0000'

.field private static final Logger:Ljava/lang/String; = "AES/CTR/NoPadding"

.field private static Scroller:C = '\u0000'

.field private static SummaryContentAdapter:[C = null

.field private static SummaryContentAdapter$$ExternalSyntheticLambda0:J = 0x0L

.field private static SummaryHeaderAdapter:C = '\u0000'

.field private static SummaryHeaderAdapter$SummaryHeaderViewHolder:C = '\u0000'

.field private static a:I = 0x0

.field private static extraCallback:I = 0x0

.field private static final getValue:Ljava/lang/String;

.field private static final valueOf:I = 0xc

.field private static final values:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljavax/crypto/Cipher;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final LogLevel:I

.field private final Scroller$Companion:I

.field private final SummaryContentAdapter$SummaryContentViewHolder:Ljavax/crypto/spec/SecretKeySpec;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lcom/google/crypto/tink/subtle/AesCtrJceCipher;->$$a:[B

    const/16 v1, 0x88

    sput v1, Lcom/google/crypto/tink/subtle/AesCtrJceCipher;->$$b:I

    const/4 v1, 0x0

    sput v1, Lcom/google/crypto/tink/subtle/AesCtrJceCipher;->$10:I

    const/4 v2, 0x1

    sput v2, Lcom/google/crypto/tink/subtle/AesCtrJceCipher;->$11:I

    sput v1, Lcom/google/crypto/tink/subtle/AesCtrJceCipher;->extraCallback:I

    sput v2, Lcom/google/crypto/tink/subtle/AesCtrJceCipher;->a:I

    invoke-static {}, Lcom/google/crypto/tink/subtle/AesCtrJceCipher;->LogLevel()V

    invoke-static {}, Lcom/google/crypto/tink/subtle/AesCtrJceCipher;->values()V

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    const-string v3, ""

    invoke-static {v3, v3, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/lit8 v3, v3, 0x3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/google/crypto/tink/subtle/AesCtrJceCipher;->b([CI[Ljava/lang/Object;)V

    aget-object v0, v4, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/subtle/AesCtrJceCipher;->getValue:Ljava/lang/String;

    .line 35
    new-instance v0, Lcom/google/crypto/tink/subtle/AesCtrJceCipher$1;

    invoke-direct {v0}, Lcom/google/crypto/tink/subtle/AesCtrJceCipher$1;-><init>()V

    sput-object v0, Lcom/google/crypto/tink/subtle/AesCtrJceCipher;->values:Ljava/lang/ThreadLocal;

    .line 0
    sget v0, Lcom/google/crypto/tink/subtle/AesCtrJceCipher;->a:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/google/crypto/tink/subtle/AesCtrJceCipher;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 35
    throw v0

    nop

    :array_0
    .array-data 1
        0x29t
        -0x3t
        -0x64t
        -0x73t
    .end array-data

    :array_1
    .array-data 2
        0x5069s
        0x78des
        0x50d9s
        0x7c98s
    .end array-data
.end method

.method public constructor <init>([BI)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const-string v0, ""

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    array-length v1, p1

    invoke-static {v1}, Lcom/google/crypto/tink/subtle/Validators;->Logger(I)V

    .line 65
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    const/4 v2, 0x4

    new-array v2, v2, [C

    fill-array-data v2, :array_0

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x3

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lcom/google/crypto/tink/subtle/AesCtrJceCipher;->b([CI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v5, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p1, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iput-object v1, p0, Lcom/google/crypto/tink/subtle/AesCtrJceCipher;->SummaryContentAdapter$SummaryContentViewHolder:Ljavax/crypto/spec/SecretKeySpec;

    .line 66
    sget-object p1, Lcom/google/crypto/tink/subtle/AesCtrJceCipher;->values:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p1

    .line 0
    sget v1, Lcom/google/crypto/tink/subtle/AesCtrJceCipher;->a:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/crypto/tink/subtle/AesCtrJceCipher;->extraCallback:I

    rem-int/lit8 v1, v1, 0x2

    .line 70
    :try_start_0
    invoke-static {v0, v0, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v5, v5, 0x13

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v1, v3, v5, v6}, Lcom/google/crypto/tink/subtle/AesCtrJceCipher;->c(ICI[Ljava/lang/Object;)V

    aget-object v1, v6, v2

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v3, v3, 0x13

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v0, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v0

    const/16 v6, 0xc

    rsub-int/lit8 v0, v0, 0xc

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v3, v5, v0, v7}, Lcom/google/crypto/tink/subtle/AesCtrJceCipher;->c(ICI[Ljava/lang/Object;)V

    aget-object v0, v7, v2

    check-cast v0, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iput p1, p0, Lcom/google/crypto/tink/subtle/AesCtrJceCipher;->LogLevel:I

    if-lt p2, v6, :cond_3

    if-gt p2, p1, :cond_0

    move p1, v4

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    if-eqz p1, :cond_3

    iput p2, p0, Lcom/google/crypto/tink/subtle/AesCtrJceCipher;->Scroller$Companion:I

    sget p1, Lcom/google/crypto/tink/subtle/AesCtrJceCipher;->extraCallback:I

    add-int/lit8 p1, p1, 0x43

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/crypto/tink/subtle/AesCtrJceCipher;->a:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    move p1, v2

    goto :goto_1

    :cond_1
    move p1, v4

    :goto_1
    if-eq p1, v4, :cond_2

    const/16 p1, 0x46

    :try_start_1
    div-int/2addr p1, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 68
    throw p1

    :cond_2
    return-void

    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "invalid IV size"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 70
    throw p2

    :cond_4
    throw p1

    :array_0
    .array-data 2
        0x5069s
        0x78des
        0x50d9s
        0x7c98s
    .end array-data
.end method

.method static LogLevel()V
    .locals 1

    const/16 v0, 0x75ec

    .line 65353
    sput-char v0, Lcom/google/crypto/tink/subtle/AesCtrJceCipher;->SummaryHeaderAdapter:C

    const v0, 0x96de

    sput-char v0, Lcom/google/crypto/tink/subtle/AesCtrJceCipher;->SummaryHeaderAdapter$SummaryHeaderViewHolder:C

    const v0, 0xe823

    sput-char v0, Lcom/google/crypto/tink/subtle/AesCtrJceCipher;->Scroller:C

    const v0, 0xfce4

    sput-char v0, Lcom/google/crypto/tink/subtle/AesCtrJceCipher;->ICustomTabsCallback:C

    return-void
.end method

.method private static b([CI[Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v0, p0

    .line 95
    new-instance v1, Lo/SummaryHeaderAdapter;

    invoke-direct {v1}, Lo/SummaryHeaderAdapter;-><init>()V

    .line 97
    array-length v2, v0

    new-array v2, v2, [C

    const/4 v3, 0x0

    .line 99
    iput v3, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    const/4 v4, 0x2

    new-array v5, v4, [C

    .line 101
    :goto_0
    iget v6, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    array-length v7, v0

    const/4 v8, 0x1

    if-ge v6, v7, :cond_0

    move v6, v3

    goto :goto_1

    :cond_0
    move v6, v8

    :goto_1
    const/4 v7, 0x0

    if-eq v6, v8, :cond_b

    .line 100
    sget v6, Lcom/google/crypto/tink/subtle/AesCtrJceCipher;->$11:I

    add-int/lit8 v6, v6, 0x9

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lcom/google/crypto/tink/subtle/AesCtrJceCipher;->$10:I

    rem-int/2addr v6, v4

    if-eqz v6, :cond_1

    move v6, v8

    goto :goto_2

    :cond_1
    move v6, v3

    :goto_2
    if-eqz v6, :cond_2

    .line 103
    iget v6, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    aget-char v6, v0, v6

    aput-char v6, v5, v3

    .line 104
    iget v6, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    shr-int/2addr v6, v3

    aget-char v6, v0, v6

    aput-char v6, v5, v3

    move v6, v8

    goto :goto_3

    .line 103
    :cond_2
    iget v6, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    aget-char v6, v0, v6

    aput-char v6, v5, v3

    .line 104
    iget v6, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    add-int/2addr v6, v8

    aget-char v6, v0, v6

    aput-char v6, v5, v8

    move v6, v3

    :goto_3
    const v9, 0xe370

    .line 100
    sget v10, Lcom/google/crypto/tink/subtle/AesCtrJceCipher;->$10:I

    add-int/lit8 v10, v10, 0x23

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/google/crypto/tink/subtle/AesCtrJceCipher;->$11:I

    rem-int/2addr v10, v4

    :goto_4
    const/16 v10, 0x12

    const/16 v11, 0x10

    if-ge v6, v11, :cond_3

    move v12, v10

    goto :goto_5

    :cond_3
    const/16 v12, 0x16

    :goto_5
    const-string v13, ""

    if-eq v12, v10, :cond_6

    .line 118
    iget v6, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    aget-char v9, v5, v3

    aput-char v9, v2, v6

    .line 119
    iget v6, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    add-int/2addr v6, v8

    aget-char v9, v5, v8

    aput-char v9, v2, v6

    :try_start_0
    new-array v6, v4, [Ljava/lang/Object;

    aput-object v1, v6, v8

    aput-object v1, v6, v3

    .line 120
    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0xcd31826

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v9, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_4

    goto :goto_6

    :cond_4
    const v9, 0xb1f7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v12

    shr-int/lit8 v11, v12, 0x10

    sub-int/2addr v9, v11

    int-to-char v9, v9

    invoke-static {v13, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v11

    add-int/lit16 v11, v11, 0x2a4

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v12

    int-to-byte v12, v12

    rsub-int/lit8 v12, v12, 0x2

    invoke-static {v9, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    const/4 v11, 0x7

    int-to-byte v11, v11

    int-to-byte v12, v3

    int-to-byte v13, v12

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, Lcom/google/crypto/tink/subtle/AesCtrJceCipher;->d(SII[Ljava/lang/Object;)V

    aget-object v11, v14, v3

    check-cast v11, Ljava/lang/String;

    new-array v12, v4, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v3

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v8

    invoke-virtual {v9, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 109
    :cond_6
    aget-char v10, v5, v8

    aget-char v11, v5, v3

    add-int/2addr v11, v9

    aget-char v12, v5, v3

    const/4 v14, 0x4

    shl-int/2addr v12, v14

    sget-char v15, Lcom/google/crypto/tink/subtle/AesCtrJceCipher;->SummaryHeaderAdapter:C

    int-to-long v7, v15

    const-wide v16, 0x7d9f3739ca914904L

    xor-long v7, v7, v16

    long-to-int v7, v7

    int-to-char v7, v7

    add-int/2addr v12, v7

    xor-int v7, v11, v12

    aget-char v8, v5, v3

    ushr-int/lit8 v8, v8, 0x5

    sget-char v11, Lcom/google/crypto/tink/subtle/AesCtrJceCipher;->ICustomTabsCallback:C

    :try_start_1
    new-array v12, v14, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v15, 0x3

    aput-object v11, v12, v15

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v12, v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v12, v8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v12, v3

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x6170b66d

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const/4 v10, 0x6

    if-eqz v7, :cond_7

    goto :goto_7

    :cond_7
    const v7, 0xde57

    invoke-static {v13}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v11

    sub-int/2addr v7, v11

    int-to-char v7, v7

    invoke-static {v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v11

    add-int/lit16 v11, v11, 0x309

    invoke-static {v13, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v18

    rsub-int/lit8 v8, v18, 0x3

    invoke-static {v7, v11, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v8, v10

    int-to-byte v11, v3

    int-to-byte v10, v11

    const/4 v15, 0x1

    new-array v4, v15, [Ljava/lang/Object;

    invoke-static {v8, v11, v10, v4}, Lcom/google/crypto/tink/subtle/AesCtrJceCipher;->d(SII[Ljava/lang/Object;)V

    aget-object v4, v4, v3

    check-cast v4, Ljava/lang/String;

    new-array v8, v14, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v3

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v10, v8, v11

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v10, v8, v11

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x3

    aput-object v10, v8, v11

    invoke-virtual {v7, v4, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x6170b66d

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v4, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v7, v4, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v7, 0x1

    aput-char v4, v5, v7

    .line 112
    aget-char v4, v5, v3

    aget-char v8, v5, v7

    add-int/2addr v8, v9

    aget-char v10, v5, v7

    shl-int/2addr v10, v14

    sget-char v11, Lcom/google/crypto/tink/subtle/AesCtrJceCipher;->Scroller:C

    int-to-long v11, v11

    xor-long v11, v11, v16

    long-to-int v11, v11

    int-to-char v11, v11

    add-int/2addr v10, v11

    xor-int/2addr v8, v10

    aget-char v10, v5, v7

    ushr-int/lit8 v7, v10, 0x5

    sget-char v10, Lcom/google/crypto/tink/subtle/AesCtrJceCipher;->SummaryHeaderAdapter$SummaryHeaderViewHolder:C

    :try_start_2
    new-array v11, v14, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v12, 0x3

    aput-object v10, v11, v12

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v10, 0x2

    aput-object v7, v11, v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v11, v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v11, v3

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x6170b66d

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_8

    const/4 v12, 0x1

    goto :goto_8

    :cond_8
    const v4, 0xde59

    const/16 v7, 0x30

    invoke-static {v13, v7, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    add-int/2addr v7, v4

    int-to-char v4, v7

    invoke-static {v13, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/lit16 v7, v7, 0x309

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v12

    const-wide/16 v16, 0x0

    cmp-long v8, v12, v16

    rsub-int/lit8 v8, v8, 0x4

    invoke-static {v4, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    const/4 v7, 0x6

    int-to-byte v7, v7

    int-to-byte v8, v3

    int-to-byte v10, v8

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v7, v8, v10, v13}, Lcom/google/crypto/tink/subtle/AesCtrJceCipher;->d(SII[Ljava/lang/Object;)V

    aget-object v7, v13, v3

    check-cast v7, Ljava/lang/String;

    new-array v8, v14, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v3

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v10, v8, v12

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v10, v8, v13

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x3

    aput-object v10, v8, v13

    invoke-virtual {v4, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x6170b66d

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v4, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aput-char v4, v5, v3

    const v4, 0x9e37

    sub-int/2addr v9, v4

    add-int/lit8 v6, v6, 0x1

    move v8, v12

    const/4 v4, 0x2

    const/4 v7, 0x0

    goto/16 :goto_4

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    :catchall_2
    move-exception v0

    .line 109
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    .line 124
    :cond_b
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p1

    invoke-direct {v0, v2, v3, v1}, Ljava/lang/String;-><init>([CII)V

    .line 120
    sget v1, Lcom/google/crypto/tink/subtle/AesCtrJceCipher;->$11:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/crypto/tink/subtle/AesCtrJceCipher;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const/16 v2, 0x51

    if-eqz v1, :cond_c

    const/16 v1, 0x3e

    goto :goto_9

    :cond_c
    move v1, v2

    :goto_9
    if-eq v1, v2, :cond_d

    const/4 v1, 0x0

    .line 107
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    aput-object v0, p2, v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    return-void

    :catchall_3
    move-exception v0

    .line 120
    throw v0

    .line 107
    :cond_d
    aput-object v0, p2, v3

    return-void
.end method

.method private static c(ICI[Ljava/lang/Object;)V
    .locals 18

    move/from16 v0, p2

    .line 89
    new-instance v1, Lo/a;

    invoke-direct {v1}, Lo/a;-><init>()V

    .line 92
    new-array v2, v0, [J

    const/4 v3, 0x0

    .line 95
    iput v3, v1, Lo/a;->getValue:I

    :goto_0
    :try_start_0
    iget v4, v1, Lo/a;->getValue:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v5, 0x1d

    const/16 v6, 0x30

    if-ge v4, v0, :cond_0

    move v4, v5

    goto :goto_1

    :cond_0
    move v4, v6

    :goto_1
    const v7, 0x5409c27c

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eq v4, v5, :cond_5

    .line 105
    new-array v4, v0, [C

    .line 106
    iput v3, v1, Lo/a;->getValue:I

    .line 111
    sget v5, Lcom/google/crypto/tink/subtle/AesCtrJceCipher;->$11:I

    add-int/lit8 v5, v5, 0x19

    rem-int/lit16 v11, v5, 0x80

    sput v11, Lcom/google/crypto/tink/subtle/AesCtrJceCipher;->$10:I

    rem-int/2addr v5, v9

    .line 95
    :goto_2
    iget v5, v1, Lo/a;->getValue:I

    const/16 v11, 0x13

    if-ge v5, v0, :cond_1

    move v5, v11

    goto :goto_3

    :cond_1
    const/16 v5, 0x47

    :goto_3
    if-eq v5, v11, :cond_2

    .line 111
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v3

    return-void

    .line 108
    :cond_2
    iget v5, v1, Lo/a;->getValue:I

    iget v11, v1, Lo/a;->getValue:I

    aget-wide v11, v2, v11

    long-to-int v11, v11

    int-to-char v11, v11

    aput-char v11, v4, v5

    :try_start_1
    new-array v5, v9, [Ljava/lang/Object;

    aput-object v1, v5, v10

    aput-object v1, v5, v3

    .line 106
    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_3

    goto :goto_4

    :cond_3
    invoke-static {v6}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v11

    rsub-int/lit8 v11, v11, 0x30

    int-to-char v11, v11

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    add-int/lit16 v12, v12, 0x3e6

    invoke-static {v6}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v13

    add-int/lit8 v13, v13, -0x2d

    invoke-static {v11, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    int-to-byte v12, v3

    int-to-byte v13, v12

    int-to-byte v14, v13

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lcom/google/crypto/tink/subtle/AesCtrJceCipher;->d(SII[Ljava/lang/Object;)V

    aget-object v12, v15, v3

    check-cast v12, Ljava/lang/String;

    new-array v13, v9, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v3

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v10

    invoke-virtual {v11, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v12, v13, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 97
    :cond_5
    iget v4, v1, Lo/a;->getValue:I

    sget-object v5, Lcom/google/crypto/tink/subtle/AesCtrJceCipher;->SummaryContentAdapter:[C

    iget v11, v1, Lo/a;->getValue:I

    add-int v11, p0, v11

    aget-char v5, v5, v11

    :try_start_2
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v11, v3

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0x15a68707

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v5, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_6

    goto :goto_5

    :cond_6
    invoke-static {v6}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    add-int/lit8 v5, v5, -0x30

    int-to-char v5, v5

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    rsub-int v6, v6, 0x19f

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    rsub-int/lit8 v13, v13, 0x20

    invoke-static {v5, v6, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget-object v6, Lcom/google/crypto/tink/subtle/AesCtrJceCipher;->$$a:[B

    aget-byte v6, v6, v10

    neg-int v6, v6

    int-to-byte v6, v6

    add-int/lit8 v13, v6, -0x3

    int-to-byte v13, v13

    int-to-byte v14, v13

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v6, v13, v14, v15}, Lcom/google/crypto/tink/subtle/AesCtrJceCipher;->d(SII[Ljava/lang/Object;)V

    aget-object v6, v15, v3

    check-cast v6, Ljava/lang/String;

    new-array v13, v10, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v3

    invoke-virtual {v5, v6, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v6, v12, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    iget v11, v1, Lo/a;->getValue:I

    int-to-long v11, v11

    sget-wide v13, Lcom/google/crypto/tink/subtle/AesCtrJceCipher;->SummaryContentAdapter$$ExternalSyntheticLambda0:J

    const/4 v15, 0x4

    :try_start_3
    new-array v7, v15, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x3

    aput-object v16, v7, v17

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v7, v9

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v7, v10

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v7, v3

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x4a2fa89d    # 2877991.2f

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v5, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_7

    goto :goto_6

    :cond_7
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int v5, v5, 0x1ad1

    int-to-char v5, v5

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    rsub-int v11, v11, 0x500

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v12

    add-int/lit8 v12, v12, 0x24

    invoke-static {v5, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const-string v11, "h"

    new-array v12, v15, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v3

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v10

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v9

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v17

    invoke-virtual {v5, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v11, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    aput-wide v5, v2, v4

    :try_start_4
    new-array v4, v9, [Ljava/lang/Object;

    aput-object v1, v4, v10

    aput-object v1, v4, v3

    .line 95
    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x5409c27c

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_8

    goto :goto_7

    :cond_8
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v6, v6, 0x3e7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v7, v7, 0x3

    invoke-static {v5, v6, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    int-to-byte v6, v3

    int-to-byte v7, v6

    int-to-byte v11, v7

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v6, v7, v11, v12}, Lcom/google/crypto/tink/subtle/AesCtrJceCipher;->d(SII[Ljava/lang/Object;)V

    aget-object v6, v12, v3

    check-cast v6, Ljava/lang/String;

    new-array v7, v9, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v7, v3

    const-class v11, Ljava/lang/Object;

    aput-object v11, v7, v10

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x5409c27c

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 106
    sget v4, Lcom/google/crypto/tink/subtle/AesCtrJceCipher;->$10:I

    add-int/lit8 v4, v4, 0x3d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/google/crypto/tink/subtle/AesCtrJceCipher;->$11:I

    rem-int/2addr v4, v9

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    .line 95
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    :catchall_2
    move-exception v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 0
    throw v1
.end method

.method private static d(SII[Ljava/lang/Object;)V
    .locals 7

    sget-object v0, Lcom/google/crypto/tink/subtle/AesCtrJceCipher;->$$a:[B

    rsub-int/lit8 p0, p0, 0x69

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x1

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x4

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    move v5, v2

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p2

    move-object v6, p3

    move p3, p0

    move p0, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, v6

    :goto_1
    neg-int p0, p0

    add-int/lit8 p2, p2, 0x1

    add-int/2addr p0, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v5

    goto :goto_0
.end method

.method static values()V
    .locals 5

    .line 65354
    sget v0, Lcom/google/crypto/tink/subtle/AesCtrJceCipher;->a:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/crypto/tink/subtle/AesCtrJceCipher;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-wide v2, -0x3667f38275bbfdddL    # -3.4323580881815305E46

    const/16 v4, 0x2a

    if-eq v0, v1, :cond_1

    new-array v0, v4, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/crypto/tink/subtle/AesCtrJceCipher;->SummaryContentAdapter:[C

    sput-wide v2, Lcom/google/crypto/tink/subtle/AesCtrJceCipher;->SummaryContentAdapter$$ExternalSyntheticLambda0:J

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
    new-array v0, v4, [C

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/crypto/tink/subtle/AesCtrJceCipher;->SummaryContentAdapter:[C

    sput-wide v2, Lcom/google/crypto/tink/subtle/AesCtrJceCipher;->SummaryContentAdapter$$ExternalSyntheticLambda0:J

    :goto_1
    return-void

    nop

    :array_0
    .array-data 2
        0x58ebs
        0x242s
        -0x124ds
        0x5706s
        0x3271s
        -0x627bs
        0x472es
        0x229ds
        -0x7218s
        0x7743s
        -0x2d5fs
        -0x43e8s
        0x6737s
        -0x3d08s
        -0x53ccs
        0x178fs
        -0xd37s
        0x5c26s
        0x797s
        0x58e6s
        0x246s
        -0x124fs
        0x5725s
        0x3265s
        -0x623cs
        0x472es
        0x2284s
        -0x723es
        0x775as
        -0x2d51s
        -0x43ees
        0x58e8s
        0x24ds
        -0x1254s
        0x5713s
        0x58e5s
        0x24cs
        -0x127ds
        0x570es
        0x3267s
        -0x6236s
        0x4721s
    .end array-data

    :array_1
    .array-data 2
        0x58ebs
        0x242s
        -0x124ds
        0x5706s
        0x3271s
        -0x627bs
        0x472es
        0x229ds
        -0x7218s
        0x7743s
        -0x2d5fs
        -0x43e8s
        0x6737s
        -0x3d08s
        -0x53ccs
        0x178fs
        -0xd37s
        0x5c26s
        0x797s
        0x58e6s
        0x246s
        -0x124fs
        0x5725s
        0x3265s
        -0x623cs
        0x472es
        0x2284s
        -0x723es
        0x775as
        -0x2d51s
        -0x43ees
        0x58e8s
        0x24ds
        -0x1254s
        0x5713s
        0x58e5s
        0x24cs
        -0x127ds
        0x570es
        0x3267s
        -0x6236s
        0x4721s
    .end array-data
.end method

.method private values([BII[BI[BZ)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 121
    const-class v0, [B

    sget-object v2, Lcom/google/crypto/tink/subtle/AesCtrJceCipher;->values:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    .line 123
    iget v3, v1, Lcom/google/crypto/tink/subtle/AesCtrJceCipher;->LogLevel:I

    new-array v3, v3, [B

    .line 124
    iget v4, v1, Lcom/google/crypto/tink/subtle/AesCtrJceCipher;->Scroller$Companion:I

    const/4 v5, 0x0

    move-object/from16 v6, p6

    invoke-static {v6, v5, v3, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 126
    new-instance v4, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v4, v3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 v3, 0x1

    if-eqz p7, :cond_0

    move v6, v5

    goto :goto_0

    :cond_0
    move v6, v3

    :goto_0
    const-wide/16 v7, 0x0

    const/4 v9, 0x4

    const-string v10, ""

    const/4 v11, 0x3

    const/4 v12, 0x2

    if-eq v6, v3, :cond_2

    .line 128
    :try_start_0
    iget-object v6, v1, Lcom/google/crypto/tink/subtle/AesCtrJceCipher;->SummaryContentAdapter$SummaryContentViewHolder:Ljavax/crypto/spec/SecretKeySpec;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    sget v13, Lcom/google/crypto/tink/subtle/AesCtrJceCipher;->a:I

    add-int/lit8 v13, v13, 0x31

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lcom/google/crypto/tink/subtle/AesCtrJceCipher;->extraCallback:I

    rem-int/2addr v13, v12

    :try_start_1
    new-array v13, v11, [Ljava/lang/Object;

    aput-object v4, v13, v12

    aput-object v6, v13, v3

    .line 126
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v13, v5

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v4

    invoke-static {v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v10}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v14

    add-int/lit8 v14, v14, 0x14

    new-array v15, v3, [Ljava/lang/Object;

    invoke-static {v4, v6, v14, v15}, Lcom/google/crypto/tink/subtle/AesCtrJceCipher;->c(ICI[Ljava/lang/Object;)V

    aget-object v4, v15, v5

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    int-to-char v14, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    rsub-int/lit8 v15, v15, 0x4

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v6, v14, v15, v9}, Lcom/google/crypto/tink/subtle/AesCtrJceCipher;->c(ICI[Ljava/lang/Object;)V

    aget-object v6, v9, v5

    check-cast v6, Ljava/lang/String;

    new-array v9, v11, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v9, v5

    const-class v14, Ljava/security/Key;

    aput-object v14, v9, v3

    const-class v14, Ljava/security/spec/AlgorithmParameterSpec;

    aput-object v14, v9, v12

    invoke-virtual {v4, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v2, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 134
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1

    throw v2

    .line 126
    :cond_1
    throw v0

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 130
    throw v2

    :cond_2
    iget-object v6, v1, Lcom/google/crypto/tink/subtle/AesCtrJceCipher;->SummaryContentAdapter$SummaryContentViewHolder:Ljavax/crypto/spec/SecretKeySpec;

    :try_start_2
    new-array v9, v11, [Ljava/lang/Object;

    aput-object v4, v9, v12

    aput-object v6, v9, v3

    .line 134
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    int-to-char v6, v6

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v13

    add-int/lit8 v13, v13, 0x13

    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v4, v6, v13, v14}, Lcom/google/crypto/tink/subtle/AesCtrJceCipher;->c(ICI[Ljava/lang/Object;)V

    aget-object v4, v14, v5

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {v10, v10, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v6

    add-int/lit8 v6, v6, 0x1f

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    cmp-long v13, v13, v7

    add-int/lit8 v13, v13, -0x1

    int-to-char v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v14

    shr-int/lit8 v14, v14, 0x8

    const/4 v15, 0x4

    rsub-int/lit8 v14, v14, 0x4

    new-array v15, v3, [Ljava/lang/Object;

    invoke-static {v6, v13, v14, v15}, Lcom/google/crypto/tink/subtle/AesCtrJceCipher;->c(ICI[Ljava/lang/Object;)V

    aget-object v6, v15, v5

    check-cast v6, Ljava/lang/String;

    new-array v13, v11, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v5

    const-class v14, Ljava/security/Key;

    aput-object v14, v13, v3

    const-class v14, Ljava/security/spec/AlgorithmParameterSpec;

    aput-object v14, v13, v12

    invoke-virtual {v4, v6, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 130
    :goto_1
    sget v4, Lcom/google/crypto/tink/subtle/AesCtrJceCipher;->a:I

    add-int/lit8 v4, v4, 0x57

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lcom/google/crypto/tink/subtle/AesCtrJceCipher;->extraCallback:I

    rem-int/2addr v4, v12

    const/4 v4, 0x5

    :try_start_3
    new-array v6, v4, [Ljava/lang/Object;

    .line 134
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v13, 0x4

    aput-object v9, v6, v13

    aput-object p4, v6, v11

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v12

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v3

    aput-object p1, v6, v5

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v13

    cmp-long v7, v13, v7

    add-int/lit8 v7, v7, -0x1

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    int-to-char v8, v8

    const/16 v9, 0x30

    invoke-static {v10, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x12

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v10}, Lcom/google/crypto/tink/subtle/AesCtrJceCipher;->c(ICI[Ljava/lang/Object;)V

    aget-object v7, v10, v5

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    rsub-int/lit8 v8, v8, 0x23

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit8 v10, v10, 0x7

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v13}, Lcom/google/crypto/tink/subtle/AesCtrJceCipher;->c(ICI[Ljava/lang/Object;)V

    aget-object v8, v13, v5

    check-cast v8, Ljava/lang/String;

    new-array v4, v4, [Ljava/lang/Class;

    aput-object v0, v4, v5

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v4, v12

    aput-object v0, v4, v11

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x4

    aput-object v0, v4, v3

    invoke-virtual {v7, v8, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move/from16 v2, p3

    if-ne v0, v2, :cond_3

    return-void

    :cond_3
    new-instance v0, Ljava/security/GeneralSecurityException;

    :try_start_4
    const-string v2, "stored output\'s length does not match input\'s length"
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    invoke-direct {v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception v0

    move-object v2, v0

    throw v2

    :catchall_1
    move-exception v0

    .line 126
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 134
    throw v2

    :cond_4
    throw v0

    :catchall_2
    move-exception v0

    .line 126
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 134
    throw v2

    :cond_5
    throw v0
.end method


# virtual methods
.method public decrypt([B)[B
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 108
    sget v1, Lcom/google/crypto/tink/subtle/AesCtrJceCipher;->a:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/crypto/tink/subtle/AesCtrJceCipher;->extraCallback:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 102
    array-length v1, p1

    iget v4, p0, Lcom/google/crypto/tink/subtle/AesCtrJceCipher;->Scroller$Companion:I

    const/16 v5, 0x29

    :try_start_0
    div-int/2addr v5, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v1, v4, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    if-eqz v2, :cond_6

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 108
    throw v1

    .line 102
    :cond_1
    array-length v1, p1

    iget v4, p0, Lcom/google/crypto/tink/subtle/AesCtrJceCipher;->Scroller$Companion:I

    if-lt v1, v4, :cond_2

    move v1, v2

    goto :goto_1

    :cond_2
    move v1, v3

    :goto_1
    if-ne v1, v2, :cond_6

    :goto_2
    sget v1, Lcom/google/crypto/tink/subtle/AesCtrJceCipher;->extraCallback:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/crypto/tink/subtle/AesCtrJceCipher;->a:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_3

    .line 105
    new-array v7, v4, [B

    .line 106
    invoke-static {p1, v3, v7, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 107
    array-length v1, p1

    iget v3, p0, Lcom/google/crypto/tink/subtle/AesCtrJceCipher;->Scroller$Companion:I

    ushr-int/2addr v1, v3

    new-array v9, v1, [B

    .line 108
    array-length v1, p1

    shr-int v4, v1, v3

    const/4 v6, 0x1

    const/4 v8, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v5, v9

    invoke-direct/range {v1 .. v8}, Lcom/google/crypto/tink/subtle/AesCtrJceCipher;->values([BII[BI[BZ)V

    goto :goto_3

    .line 105
    :cond_3
    new-array v7, v4, [B

    .line 106
    invoke-static {p1, v3, v7, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 107
    array-length v1, p1

    iget v3, p0, Lcom/google/crypto/tink/subtle/AesCtrJceCipher;->Scroller$Companion:I

    sub-int/2addr v1, v3

    new-array v9, v1, [B

    .line 108
    array-length v1, p1

    sub-int v4, v1, v3

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v5, v9

    invoke-direct/range {v1 .. v8}, Lcom/google/crypto/tink/subtle/AesCtrJceCipher;->values([BII[BI[BZ)V

    .line 102
    :goto_3
    sget v0, Lcom/google/crypto/tink/subtle/AesCtrJceCipher;->extraCallback:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/crypto/tink/subtle/AesCtrJceCipher;->a:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x32

    if-nez v0, :cond_4

    const/16 v0, 0x5a

    goto :goto_4

    :cond_4
    move v0, v1

    :goto_4
    if-eq v0, v1, :cond_5

    const/4 v0, 0x0

    :try_start_1
    array-length v0, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v9

    :catchall_1
    move-exception v0

    move-object v1, v0

    .line 108
    throw v1

    :cond_5
    return-object v9

    .line 103
    :cond_6
    new-instance v0, Ljava/security/GeneralSecurityException;

    :try_start_2
    const-string v1, "ciphertext too short"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 108
    throw v1
.end method

.method public encrypt([B)[B
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 82
    array-length v0, p1

    iget v1, p0, Lcom/google/crypto/tink/subtle/AesCtrJceCipher;->Scroller$Companion:I

    const v2, 0x7fffffff

    sub-int v3, v2, v1

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-gt v0, v3, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    move v0, v5

    :goto_0
    if-ne v0, v4, :cond_3

    .line 83
    sget v0, Lcom/google/crypto/tink/subtle/AesCtrJceCipher;->extraCallback:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/crypto/tink/subtle/AesCtrJceCipher;->a:I

    rem-int/lit8 v0, v0, 0x2

    .line 86
    array-length v0, p1

    add-int/2addr v0, v1

    new-array v0, v0, [B

    .line 87
    invoke-static {v1}, Lcom/google/crypto/tink/subtle/Random;->values(I)[B

    move-result-object v12

    .line 88
    iget v1, p0, Lcom/google/crypto/tink/subtle/AesCtrJceCipher;->Scroller$Companion:I

    invoke-static {v12, v5, v0, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v8, 0x0

    .line 89
    array-length v9, p1

    iget v11, p0, Lcom/google/crypto/tink/subtle/AesCtrJceCipher;->Scroller$Companion:I

    const/4 v13, 0x1

    move-object v6, p0

    move-object v7, p1

    move-object v10, v0

    invoke-direct/range {v6 .. v13}, Lcom/google/crypto/tink/subtle/AesCtrJceCipher;->values([BII[BI[BZ)V

    .line 0
    sget p1, Lcom/google/crypto/tink/subtle/AesCtrJceCipher;->extraCallback:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/crypto/tink/subtle/AesCtrJceCipher;->a:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    move v5, v4

    :cond_1
    if-eq v5, v4, :cond_2

    return-object v0

    :cond_2
    const/4 p1, 0x0

    .line 83
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p1

    throw p1

    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "plaintext length can not exceed "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/crypto/tink/subtle/AesCtrJceCipher;->Scroller$Companion:I

    sub-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
